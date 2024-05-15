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


back(p0_9).
back(p100_12).
back(p101_2).
back(p102_21).
back(p103_5).
back(p104_3).
back(p105_11).
back(p105_25).
back(p106_26).
back(p107_21).
back(p107_3).
back(p108_0).
back(p108_29).
back(p108_8).
back(p109_19).
back(p109_3).
back(p109_4).
back(p10_10).
back(p110_20).
back(p111_11).
back(p112_0).
back(p113_32).
back(p113_6).
back(p114_11).
back(p115_20).
back(p116_7).
back(p117_30).
back(p118_7).
back(p119_6).
back(p11_8).
back(p120_11).
back(p120_19).
back(p121_1).
back(p122_10).
back(p123_18).
back(p124_0).
back(p125_12).
back(p126_7).
back(p127_17).
back(p128_9).
back(p129_5).
back(p12_10).
back(p130_18).
back(p131_8).
back(p132_16).
back(p133_21).
back(p134_10).
back(p135_19).
back(p136_0).
back(p137_12).
back(p138_21).
back(p139_4).
back(p13_13).
back(p140_11).
back(p141_0).
back(p142_22).
back(p143_23).
back(p144_4).
back(p145_19).
back(p145_9).
back(p146_23).
back(p147_20).
back(p148_0).
back(p149_4).
back(p14_20).
back(p150_10).
back(p150_21).
back(p150_26).
back(p151_2).
back(p152_13).
back(p153_14).
back(p154_20).
back(p155_22).
back(p156_9).
back(p157_29).
back(p158_4).
back(p159_13).
back(p15_25).
back(p160_13).
back(p161_12).
back(p161_23).
back(p162_17).
back(p162_8).
back(p163_0).
back(p163_9).
back(p164_7).
back(p165_22).
back(p165_4).
back(p166_27).
back(p167_16).
back(p167_19).
back(p167_25).
back(p168_15).
back(p168_30).
back(p168_33).
back(p168_7).
back(p169_14).
back(p16_15).
back(p170_11).
back(p171_4).
back(p172_29).
back(p172_31).
back(p173_9).
back(p174_18).
back(p175_23).
back(p176_22).
back(p178_22).
back(p178_28).
back(p179_11).
back(p17_11).
back(p17_12).
back(p180_19).
back(p181_22).
back(p182_20).
back(p182_3).
back(p183_9).
back(p184_19).
back(p185_21).
back(p186_25).
back(p187_22).
back(p188_20).
back(p189_3).
back(p18_16).
back(p190_26).
back(p191_11).
back(p191_26).
back(p192_17).
back(p193_18).
back(p194_10).
back(p196_13).
back(p197_18).
back(p197_28).
back(p198_21).
back(p199_17).
back(p19_9).
back(p1_16).
back(p1_25).
back(p20_14).
back(p21_16).
back(p22_1).
back(p22_23).
back(p23_7).
back(p24_18).
back(p24_3).
back(p24_6).
back(p25_25).
back(p26_9).
back(p27_7).
back(p28_13).
back(p29_14).
back(p2_27).
back(p2_4).
back(p30_17).
back(p31_24).
back(p32_14).
back(p33_7).
back(p34_27).
back(p34_30).
back(p35_4).
back(p36_33).
back(p37_7).
back(p38_29).
back(p39_2).
back(p3_0).
back(p40_20).
back(p40_7).
back(p41_21).
back(p42_8).
back(p43_6).
back(p44_17).
back(p45_12).
back(p46_13).
back(p47_4).
back(p48_18).
back(p49_17).
back(p4_15).
back(p50_1).
back(p50_15).
back(p50_9).
back(p51_10).
back(p52_21).
back(p53_33).
back(p53_6).
back(p54_15).
back(p54_17).
back(p54_31).
back(p54_4).
back(p55_31).
back(p56_5).
back(p57_15).
back(p58_6).
back(p59_11).
back(p59_16).
back(p59_2).
back(p5_4).
back(p60_2).
back(p60_24).
back(p61_1).
back(p61_5).
back(p61_8).
back(p62_24).
back(p63_9).
back(p64_32).
back(p65_5).
back(p66_6).
back(p67_11).
back(p68_8).
back(p69_16).
back(p6_12).
back(p70_19).
back(p71_13).
back(p72_0).
back(p72_29).
back(p73_16).
back(p74_18).
back(p75_3).
back(p76_11).
back(p77_21).
back(p77_22).
back(p77_6).
back(p78_4).
back(p79_15).
back(p79_25).
back(p7_7).
back(p80_23).
back(p80_31).
back(p81_0).
back(p82_2).
back(p83_16).
back(p84_1).
back(p85_15).
back(p85_32).
back(p86_16).
back(p87_1).
back(p87_26).
back(p88_4).
back(p89_4).
back(p8_20).
back(p8_8).
back(p90_0).
back(p91_28).
back(p92_22).
back(p93_0).
back(p94_0).
back(p95_2).
back(p96_15).
back(p96_7).
back(p97_24).
back(p98_17).
back(p99_15).
back(p9_4).
beige(p0_5).
beige(p100_9).
beige(p101_11).
beige(p102_17).
beige(p103_15).
beige(p104_23).
beige(p105_27).
beige(p106_8).
beige(p107_10).
beige(p107_15).
beige(p108_21).
beige(p109_24).
beige(p10_1).
beige(p110_15).
beige(p111_9).
beige(p112_6).
beige(p113_11).
beige(p113_19).
beige(p114_1).
beige(p114_14).
beige(p115_9).
beige(p116_25).
beige(p117_12).
beige(p118_0).
beige(p119_4).
beige(p11_33).
beige(p120_22).
beige(p121_12).
beige(p122_21).
beige(p123_8).
beige(p124_16).
beige(p125_19).
beige(p126_11).
beige(p127_13).
beige(p128_17).
beige(p129_17).
beige(p12_3).
beige(p130_14).
beige(p131_25).
beige(p131_6).
beige(p132_13).
beige(p133_22).
beige(p134_9).
beige(p136_6).
beige(p138_10).
beige(p139_8).
beige(p13_21).
beige(p140_9).
beige(p141_14).
beige(p142_7).
beige(p143_8).
beige(p144_26).
beige(p145_18).
beige(p146_27).
beige(p147_22).
beige(p147_28).
beige(p148_25).
beige(p149_0).
beige(p14_6).
beige(p150_5).
beige(p151_30).
beige(p152_10).
beige(p153_17).
beige(p154_6).
beige(p155_7).
beige(p156_10).
beige(p157_12).
beige(p158_8).
beige(p159_9).
beige(p15_20).
beige(p160_16).
beige(p161_9).
beige(p162_14).
beige(p164_8).
beige(p165_21).
beige(p166_29).
beige(p167_26).
beige(p167_28).
beige(p168_16).
beige(p169_0).
beige(p16_23).
beige(p170_7).
beige(p171_24).
beige(p172_23).
beige(p173_1).
beige(p174_12).
beige(p175_15).
beige(p176_1).
beige(p177_20).
beige(p178_23).
beige(p179_20).
beige(p179_7).
beige(p17_13).
beige(p180_9).
beige(p181_3).
beige(p182_19).
beige(p183_0).
beige(p184_9).
beige(p185_10).
beige(p185_4).
beige(p186_2).
beige(p186_3).
beige(p187_14).
beige(p188_3).
beige(p189_16).
beige(p189_2).
beige(p189_9).
beige(p18_22).
beige(p190_23).
beige(p191_10).
beige(p191_18).
beige(p192_6).
beige(p193_10).
beige(p194_27).
beige(p194_3).
beige(p195_19).
beige(p195_9).
beige(p196_18).
beige(p197_4).
beige(p198_8).
beige(p199_0).
beige(p199_9).
beige(p19_15).
beige(p1_25).
beige(p1_4).
beige(p20_11).
beige(p21_17).
beige(p22_29).
beige(p23_5).
beige(p24_9).
beige(p25_18).
beige(p26_10).
beige(p27_30).
beige(p27_9).
beige(p28_14).
beige(p29_11).
beige(p29_24).
beige(p2_25).
beige(p30_16).
beige(p31_23).
beige(p32_11).
beige(p33_19).
beige(p34_16).
beige(p35_14).
beige(p35_20).
beige(p36_22).
beige(p36_34).
beige(p37_29).
beige(p38_19).
beige(p39_9).
beige(p3_18).
beige(p40_11).
beige(p41_12).
beige(p41_27).
beige(p42_27).
beige(p43_13).
beige(p44_19).
beige(p45_23).
beige(p45_28).
beige(p46_28).
beige(p47_24).
beige(p48_1).
beige(p48_2).
beige(p49_19).
beige(p4_13).
beige(p50_6).
beige(p51_11).
beige(p52_11).
beige(p53_26).
beige(p54_26).
beige(p55_0).
beige(p56_6).
beige(p57_22).
beige(p58_20).
beige(p59_20).
beige(p5_10).
beige(p5_17).
beige(p60_30).
beige(p61_19).
beige(p62_29).
beige(p63_2).
beige(p64_20).
beige(p64_9).
beige(p65_17).
beige(p66_23).
beige(p67_12).
beige(p67_16).
beige(p68_6).
beige(p69_10).
beige(p6_20).
beige(p70_15).
beige(p71_14).
beige(p72_23).
beige(p73_2).
beige(p74_10).
beige(p75_14).
beige(p76_16).
beige(p77_13).
beige(p78_12).
beige(p79_26).
beige(p7_28).
beige(p80_7).
beige(p81_21).
beige(p82_25).
beige(p83_19).
beige(p84_14).
beige(p84_3).
beige(p85_27).
beige(p85_30).
beige(p86_11).
beige(p87_10).
beige(p88_13).
beige(p89_19).
beige(p8_30).
beige(p90_12).
beige(p91_24).
beige(p92_31).
beige(p93_9).
beige(p94_11).
beige(p94_29).
beige(p95_27).
beige(p96_22).
beige(p96_24).
beige(p96_25).
beige(p97_9).
beige(p98_24).
beige(p99_16).
beige(p9_6).
black(p0_1).
black(p100_22).
black(p100_5).
black(p102_5).
black(p103_18).
black(p103_7).
black(p104_10).
black(p105_20).
black(p106_27).
black(p107_16).
black(p108_24).
black(p109_32).
black(p10_24).
black(p110_29).
black(p111_18).
black(p112_4).
black(p113_24).
black(p114_19).
black(p114_2).
black(p115_16).
black(p116_12).
black(p117_25).
black(p117_6).
black(p118_1).
black(p119_10).
black(p11_0).
black(p11_12).
black(p11_22).
black(p120_15).
black(p121_14).
black(p122_18).
black(p123_13).
black(p124_13).
black(p125_2).
black(p125_7).
black(p126_15).
black(p127_9).
black(p128_29).
black(p129_15).
black(p12_21).
black(p130_11).
black(p131_2).
black(p132_21).
black(p133_19).
black(p134_1).
black(p135_2).
black(p136_10).
black(p136_12).
black(p137_21).
black(p138_6).
black(p139_18).
black(p13_25).
black(p140_5).
black(p140_8).
black(p141_26).
black(p142_8).
black(p143_18).
black(p144_5).
black(p145_15).
black(p146_24).
black(p147_23).
black(p149_18).
black(p14_9).
black(p150_18).
black(p151_21).
black(p152_5).
black(p153_6).
black(p155_20).
black(p156_12).
black(p157_25).
black(p157_5).
black(p158_6).
black(p159_7).
black(p15_1).
black(p160_2).
black(p161_24).
black(p162_26).
black(p163_21).
black(p164_11).
black(p165_26).
black(p166_17).
black(p167_18).
black(p168_31).
black(p169_11).
black(p16_18).
black(p170_9).
black(p171_10).
black(p172_11).
black(p173_24).
black(p174_20).
black(p175_4).
black(p176_10).
black(p176_7).
black(p177_17).
black(p178_32).
black(p179_0).
black(p179_29).
black(p17_18).
black(p181_8).
black(p182_7).
black(p183_8).
black(p184_22).
black(p185_13).
black(p186_14).
black(p187_23).
black(p188_2).
black(p189_17).
black(p18_25).
black(p190_27).
black(p191_29).
black(p192_18).
black(p193_2).
black(p194_6).
black(p195_6).
black(p196_11).
black(p197_24).
black(p198_32).
black(p199_18).
black(p19_17).
black(p1_20).
black(p20_13).
black(p21_23).
black(p22_9).
black(p23_12).
black(p24_12).
black(p25_29).
black(p26_14).
black(p27_6).
black(p28_0).
black(p29_2).
black(p2_5).
black(p30_7).
black(p31_4).
black(p32_18).
black(p33_0).
black(p34_14).
black(p35_22).
black(p36_30).
black(p36_7).
black(p37_21).
black(p38_28).
black(p39_16).
black(p3_11).
black(p40_14).
black(p41_10).
black(p42_23).
black(p43_22).
black(p44_20).
black(p45_1).
black(p46_26).
black(p47_21).
black(p47_28).
black(p48_11).
black(p49_5).
black(p4_12).
black(p50_12).
black(p50_18).
black(p51_17).
black(p52_25).
black(p53_19).
black(p54_25).
black(p55_16).
black(p56_20).
black(p57_23).
black(p58_15).
black(p59_1).
black(p59_10).
black(p59_3).
black(p5_16).
black(p60_26).
black(p61_23).
black(p62_13).
black(p63_11).
black(p63_14).
black(p64_8).
black(p65_14).
black(p66_21).
black(p67_7).
black(p68_15).
black(p69_15).
black(p6_15).
black(p70_18).
black(p71_23).
black(p72_9).
black(p73_19).
black(p74_20).
black(p74_7).
black(p75_18).
black(p76_10).
black(p77_12).
black(p78_9).
black(p79_18).
black(p7_8).
black(p80_4).
black(p81_9).
black(p82_29).
black(p83_29).
black(p83_4).
black(p84_28).
black(p85_1).
black(p85_32).
black(p86_9).
black(p87_21).
black(p87_22).
black(p88_23).
black(p89_6).
black(p8_24).
black(p90_20).
black(p91_15).
black(p92_12).
black(p93_13).
black(p93_25).
black(p94_17).
black(p95_5).
black(p96_3).
black(p97_14).
black(p98_23).
black(p99_18).
black(p99_20).
black(p9_1).
blue(p0_22).
blue(p100_20).
blue(p101_7).
blue(p102_11).
blue(p103_25).
blue(p104_2).
blue(p104_22).
blue(p105_0).
blue(p106_6).
blue(p107_26).
blue(p107_28).
blue(p108_23).
blue(p109_15).
blue(p10_2).
blue(p110_18).
blue(p111_7).
blue(p112_15).
blue(p113_12).
blue(p114_16).
blue(p116_16).
blue(p117_16).
blue(p117_29).
blue(p118_4).
blue(p119_13).
blue(p11_27).
blue(p11_6).
blue(p120_12).
blue(p120_18).
blue(p120_25).
blue(p121_13).
blue(p122_3).
blue(p123_10).
blue(p124_4).
blue(p125_0).
blue(p126_6).
blue(p127_21).
blue(p128_4).
blue(p129_7).
blue(p12_16).
blue(p130_6).
blue(p131_22).
blue(p132_24).
blue(p133_4).
blue(p134_6).
blue(p135_24).
blue(p136_18).
blue(p136_31).
blue(p137_4).
blue(p138_17).
blue(p139_22).
blue(p13_16).
blue(p140_2).
blue(p141_13).
blue(p142_19).
blue(p143_12).
blue(p144_27).
blue(p145_23).
blue(p146_21).
blue(p146_25).
blue(p147_24).
blue(p147_3).
blue(p147_8).
blue(p148_16).
blue(p148_18).
blue(p149_12).
blue(p14_16).
blue(p14_23).
blue(p150_20).
blue(p151_29).
blue(p152_20).
blue(p153_26).
blue(p154_10).
blue(p155_8).
blue(p156_21).
blue(p157_10).
blue(p157_22).
blue(p157_27).
blue(p158_15).
blue(p159_14).
blue(p15_24).
blue(p15_31).
blue(p160_20).
blue(p161_17).
blue(p161_18).
blue(p162_2).
blue(p163_14).
blue(p163_29).
blue(p164_14).
blue(p165_20).
blue(p166_14).
blue(p166_20).
blue(p167_12).
blue(p168_2).
blue(p168_29).
blue(p169_8).
blue(p16_3).
blue(p170_15).
blue(p171_9).
blue(p172_10).
blue(p173_10).
blue(p173_12).
blue(p174_4).
blue(p175_0).
blue(p176_13).
blue(p177_2).
blue(p178_2).
blue(p178_20).
blue(p178_3).
blue(p179_25).
blue(p17_17).
blue(p180_17).
blue(p181_12).
blue(p182_26).
blue(p182_6).
blue(p183_19).
blue(p184_6).
blue(p186_22).
blue(p187_17).
blue(p188_6).
blue(p189_5).
blue(p18_10).
blue(p190_21).
blue(p191_0).
blue(p192_26).
blue(p193_15).
blue(p194_2).
blue(p195_31).
blue(p196_16).
blue(p197_19).
blue(p198_22).
blue(p199_4).
blue(p19_3).
blue(p1_14).
blue(p20_2).
blue(p21_22).
blue(p21_25).
blue(p22_25).
blue(p23_28).
blue(p24_14).
blue(p25_17).
blue(p26_20).
blue(p27_18).
blue(p28_17).
blue(p29_19).
blue(p29_21).
blue(p2_2).
blue(p30_22).
blue(p31_9).
blue(p32_31).
blue(p33_25).
blue(p34_2).
blue(p35_11).
blue(p36_3).
blue(p37_0).
blue(p37_19).
blue(p38_31).
blue(p39_12).
blue(p39_4).
blue(p3_14).
blue(p3_2).
blue(p40_19).
blue(p41_20).
blue(p42_10).
blue(p43_21).
blue(p44_1).
blue(p45_8).
blue(p46_32).
blue(p47_14).
blue(p47_5).
blue(p48_27).
blue(p48_7).
blue(p49_2).
blue(p4_10).
blue(p50_17).
blue(p51_15).
blue(p52_22).
blue(p53_22).
blue(p54_20).
blue(p55_19).
blue(p55_29).
blue(p56_7).
blue(p57_16).
blue(p58_17).
blue(p59_25).
blue(p5_13).
blue(p60_0).
blue(p60_17).
blue(p61_11).
blue(p61_12).
blue(p62_0).
blue(p63_3).
blue(p64_31).
blue(p65_10).
blue(p66_10).
blue(p67_6).
blue(p68_9).
blue(p69_8).
blue(p6_14).
blue(p6_6).
blue(p70_14).
blue(p70_29).
blue(p71_3).
blue(p72_20).
blue(p73_21).
blue(p74_13).
blue(p74_9).
blue(p75_12).
blue(p76_22).
blue(p77_29).
blue(p78_13).
blue(p79_5).
blue(p7_11).
blue(p80_9).
blue(p81_15).
blue(p82_16).
blue(p82_31).
blue(p83_12).
blue(p83_25).
blue(p84_4).
blue(p85_6).
blue(p86_4).
blue(p87_9).
blue(p88_25).
blue(p89_23).
blue(p8_6).
blue(p90_15).
blue(p90_18).
blue(p91_0).
blue(p92_8).
blue(p93_33).
blue(p94_22).
blue(p95_8).
blue(p96_17).
blue(p97_17).
blue(p98_15).
blue(p99_14).
blue(p9_18).
brown(p0_13).
brown(p100_15).
brown(p101_4).
brown(p102_12).
brown(p103_14).
brown(p104_9).
brown(p105_5).
brown(p106_21).
brown(p107_17).
brown(p108_15).
brown(p109_25).
brown(p10_16).
brown(p110_6).
brown(p111_17).
brown(p112_20).
brown(p113_13).
brown(p113_29).
brown(p114_18).
brown(p115_17).
brown(p116_10).
brown(p117_8).
brown(p118_13).
brown(p118_9).
brown(p119_19).
brown(p11_31).
brown(p120_28).
brown(p121_10).
brown(p122_17).
brown(p123_11).
brown(p124_21).
brown(p125_14).
brown(p125_18).
brown(p126_13).
brown(p127_10).
brown(p128_24).
brown(p129_3).
brown(p12_7).
brown(p130_2).
brown(p131_28).
brown(p132_0).
brown(p133_18).
brown(p134_0).
brown(p135_22).
brown(p135_32).
brown(p136_14).
brown(p137_11).
brown(p138_13).
brown(p139_1).
brown(p139_19).
brown(p13_23).
brown(p140_13).
brown(p140_16).
brown(p141_9).
brown(p142_9).
brown(p143_26).
brown(p144_6).
brown(p145_20).
brown(p145_4).
brown(p146_17).
brown(p147_7).
brown(p148_6).
brown(p14_3).
brown(p150_17).
brown(p151_19).
brown(p151_6).
brown(p152_6).
brown(p153_2).
brown(p154_14).
brown(p154_18).
brown(p155_18).
brown(p156_2).
brown(p157_28).
brown(p158_18).
brown(p158_29).
brown(p159_18).
brown(p15_7).
brown(p160_11).
brown(p161_11).
brown(p161_13).
brown(p162_7).
brown(p163_13).
brown(p164_22).
brown(p165_16).
brown(p166_10).
brown(p167_22).
brown(p168_8).
brown(p16_2).
brown(p170_1).
brown(p172_2).
brown(p173_14).
brown(p173_20).
brown(p174_5).
brown(p175_22).
brown(p176_15).
brown(p177_10).
brown(p178_10).
brown(p179_3).
brown(p17_20).
brown(p180_23).
brown(p181_21).
brown(p182_11).
brown(p183_5).
brown(p184_8).
brown(p185_7).
brown(p186_26).
brown(p187_1).
brown(p188_4).
brown(p189_13).
brown(p18_2).
brown(p190_9).
brown(p191_9).
brown(p192_27).
brown(p193_9).
brown(p194_23).
brown(p195_7).
brown(p196_10).
brown(p197_10).
brown(p197_20).
brown(p198_14).
brown(p199_6).
brown(p19_6).
brown(p1_23).
brown(p1_9).
brown(p20_3).
brown(p21_8).
brown(p22_12).
brown(p23_10).
brown(p23_18).
brown(p24_1).
brown(p25_0).
brown(p25_1).
brown(p26_4).
brown(p27_31).
brown(p28_9).
brown(p29_17).
brown(p2_12).
brown(p2_28).
brown(p30_23).
brown(p30_3).
brown(p31_5).
brown(p32_30).
brown(p33_9).
brown(p34_4).
brown(p35_6).
brown(p36_0).
brown(p36_32).
brown(p36_8).
brown(p37_22).
brown(p38_18).
brown(p38_4).
brown(p39_7).
brown(p3_1).
brown(p40_0).
brown(p41_15).
brown(p42_2).
brown(p43_0).
brown(p44_12).
brown(p45_0).
brown(p46_4).
brown(p47_20).
brown(p48_15).
brown(p49_21).
brown(p4_7).
brown(p50_16).
brown(p50_8).
brown(p51_19).
brown(p52_28).
brown(p53_23).
brown(p53_9).
brown(p54_7).
brown(p55_2).
brown(p56_11).
brown(p57_20).
brown(p58_9).
brown(p59_18).
brown(p5_23).
brown(p60_32).
brown(p61_2).
brown(p62_11).
brown(p62_27).
brown(p63_19).
brown(p64_0).
brown(p65_6).
brown(p66_1).
brown(p66_2).
brown(p67_18).
brown(p68_18).
brown(p69_6).
brown(p6_1).
brown(p6_3).
brown(p70_30).
brown(p71_7).
brown(p72_4).
brown(p73_23).
brown(p74_5).
brown(p75_8).
brown(p76_24).
brown(p77_28).
brown(p78_8).
brown(p79_19).
brown(p7_10).
brown(p80_22).
brown(p80_25).
brown(p81_1).
brown(p82_30).
brown(p83_1).
brown(p84_12).
brown(p85_0).
brown(p85_4).
brown(p86_21).
brown(p87_19).
brown(p88_21).
brown(p89_11).
brown(p8_0).
brown(p90_6).
brown(p91_7).
brown(p92_1).
brown(p92_21).
brown(p93_19).
brown(p94_24).
brown(p95_29).
brown(p96_11).
brown(p97_19).
brown(p98_2).
brown(p98_22).
brown(p98_28).
brown(p99_0).
brown(p99_3).
brown(p9_12).
c0(p0_2).
c0(p0_26).
c0(p101_3).
c0(p107_25).
c0(p109_2).
c0(p109_34).
c0(p113_4).
c0(p113_7).
c0(p114_28).
c0(p114_33).
c0(p117_15).
c0(p122_15).
c0(p12_4).
c0(p131_4).
c0(p135_25).
c0(p140_25).
c0(p141_16).
c0(p147_10).
c0(p151_20).
c0(p152_21).
c0(p153_22).
c0(p171_15).
c0(p184_16).
c0(p18_27).
c0(p18_6).
c0(p191_24).
c0(p191_30).
c0(p197_6).
c0(p32_13).
c0(p46_33).
c0(p54_30).
c0(p55_4).
c0(p61_14).
c0(p61_21).
c0(p80_11).
c0(p85_10).
c1(p0_10).
c1(p100_17).
c1(p101_16).
c1(p102_9).
c1(p103_23).
c1(p104_12).
c1(p105_23).
c1(p106_4).
c1(p107_9).
c1(p108_9).
c1(p109_16).
c1(p10_5).
c1(p110_13).
c1(p110_2).
c1(p110_34).
c1(p111_19).
c1(p112_9).
c1(p113_1).
c1(p113_10).
c1(p114_7).
c1(p115_18).
c1(p116_0).
c1(p116_15).
c1(p116_26).
c1(p117_20).
c1(p118_10).
c1(p118_17).
c1(p119_17).
c1(p11_11).
c1(p120_16).
c1(p120_27).
c1(p121_8).
c1(p122_8).
c1(p123_12).
c1(p124_7).
c1(p125_10).
c1(p126_14).
c1(p127_22).
c1(p128_19).
c1(p129_9).
c1(p12_12).
c1(p130_0).
c1(p131_0).
c1(p132_26).
c1(p133_20).
c1(p133_24).
c1(p134_14).
c1(p135_31).
c1(p136_28).
c1(p137_0).
c1(p138_24).
c1(p139_5).
c1(p13_6).
c1(p140_19).
c1(p141_1).
c1(p142_18).
c1(p143_2).
c1(p144_12).
c1(p144_13).
c1(p145_26).
c1(p146_0).
c1(p147_9).
c1(p148_20).
c1(p149_20).
c1(p14_15).
c1(p14_21).
c1(p150_23).
c1(p151_1).
c1(p151_28).
c1(p152_3).
c1(p153_24).
c1(p154_3).
c1(p155_12).
c1(p156_22).
c1(p157_16).
c1(p158_26).
c1(p15_16).
c1(p15_3).
c1(p160_19).
c1(p161_0).
c1(p162_15).
c1(p163_11).
c1(p163_6).
c1(p164_19).
c1(p164_20).
c1(p165_1).
c1(p166_15).
c1(p166_4).
c1(p167_20).
c1(p168_0).
c1(p169_10).
c1(p16_1).
c1(p170_18).
c1(p171_13).
c1(p172_25).
c1(p173_18).
c1(p173_5).
c1(p174_21).
c1(p175_21).
c1(p176_3).
c1(p177_18).
c1(p178_25).
c1(p178_26).
c1(p178_27).
c1(p178_29).
c1(p179_17).
c1(p17_0).
c1(p180_20).
c1(p181_10).
c1(p181_27).
c1(p182_8).
c1(p183_14).
c1(p184_1).
c1(p184_12).
c1(p185_22).
c1(p186_23).
c1(p187_8).
c1(p188_14).
c1(p189_20).
c1(p18_23).
c1(p190_10).
c1(p190_11).
c1(p190_22).
c1(p191_8).
c1(p192_1).
c1(p192_29).
c1(p193_19).
c1(p194_7).
c1(p195_18).
c1(p196_8).
c1(p197_5).
c1(p197_8).
c1(p198_19).
c1(p198_23).
c1(p199_11).
c1(p19_0).
c1(p1_12).
c1(p20_1).
c1(p21_4).
c1(p22_19).
c1(p22_2).
c1(p23_19).
c1(p24_2).
c1(p24_6).
c1(p25_16).
c1(p26_21).
c1(p27_0).
c1(p27_13).
c1(p27_20).
c1(p28_21).
c1(p29_20).
c1(p2_21).
c1(p30_19).
c1(p31_7).
c1(p32_29).
c1(p32_9).
c1(p33_12).
c1(p34_12).
c1(p34_3).
c1(p35_27).
c1(p36_24).
c1(p36_29).
c1(p37_11).
c1(p38_11).
c1(p38_2).
c1(p39_15).
c1(p39_8).
c1(p3_4).
c1(p40_22).
c1(p41_18).
c1(p42_21).
c1(p42_3).
c1(p43_17).
c1(p44_5).
c1(p45_10).
c1(p46_18).
c1(p47_25).
c1(p47_7).
c1(p48_6).
c1(p49_12).
c1(p4_5).
c1(p50_11).
c1(p50_31).
c1(p51_14).
c1(p52_13).
c1(p53_28).
c1(p54_0).
c1(p55_33).
c1(p56_16).
c1(p57_8).
c1(p58_11).
c1(p59_19).
c1(p5_21).
c1(p60_8).
c1(p61_9).
c1(p62_26).
c1(p63_10).
c1(p64_27).
c1(p65_23).
c1(p66_7).
c1(p67_13).
c1(p68_13).
c1(p69_11).
c1(p6_28).
c1(p70_16).
c1(p71_6).
c1(p72_24).
c1(p72_26).
c1(p73_13).
c1(p74_4).
c1(p75_4).
c1(p76_23).
c1(p77_2).
c1(p78_5).
c1(p79_11).
c1(p7_13).
c1(p7_24).
c1(p7_27).
c1(p7_3).
c1(p80_15).
c1(p81_16).
c1(p82_23).
c1(p83_18).
c1(p84_19).
c1(p84_29).
c1(p85_16).
c1(p86_1).
c1(p87_3).
c1(p88_14).
c1(p89_22).
c1(p8_18).
c1(p90_3).
c1(p91_13).
c1(p92_25).
c1(p93_23).
c1(p94_13).
c1(p95_20).
c1(p96_8).
c1(p97_16).
c1(p98_1).
c1(p98_16).
c1(p98_31).
c1(p99_10).
c1(p9_13).
c1(p9_20).
c10(p103_3).
c10(p105_26).
c10(p106_28).
c10(p109_19).
c10(p113_20).
c10(p114_25).
c10(p116_14).
c10(p131_1).
c10(p135_14).
c10(p148_17).
c10(p14_26).
c10(p150_19).
c10(p151_31).
c10(p158_16).
c10(p168_19).
c10(p184_11).
c10(p188_23).
c10(p193_21).
c10(p194_19).
c10(p198_28).
c10(p31_20).
c10(p41_6).
c10(p48_14).
c10(p54_4).
c10(p57_21).
c10(p60_11).
c10(p63_5).
c10(p67_8).
c10(p77_16).
c10(p87_1).
c10(p88_24).
c10(p95_19).
c10(p96_2).
c10(p98_18).
c11(p0_7).
c11(p106_23).
c11(p108_20).
c11(p121_3).
c11(p121_5).
c11(p127_6).
c11(p13_17).
c11(p153_0).
c11(p157_14).
c11(p15_13).
c11(p162_0).
c11(p166_6).
c11(p167_21).
c11(p167_7).
c11(p186_13).
c11(p190_18).
c11(p190_28).
c11(p198_20).
c11(p25_2).
c11(p2_11).
c11(p37_20).
c11(p43_19).
c11(p46_15).
c11(p50_23).
c11(p52_24).
c11(p54_11).
c11(p72_28).
c11(p79_15).
c11(p90_22).
c11(p91_5).
c11(p92_19).
c11(p98_30).
c12(p101_0).
c12(p105_14).
c12(p107_23).
c12(p107_32).
c12(p109_4).
c12(p110_25).
c12(p110_31).
c12(p110_5).
c12(p117_2).
c12(p117_23).
c12(p11_16).
c12(p125_23).
c12(p133_26).
c12(p136_2).
c12(p147_21).
c12(p158_11).
c12(p158_28).
c12(p163_7).
c12(p167_25).
c12(p171_3).
c12(p172_31).
c12(p176_16).
c12(p178_18).
c12(p186_6).
c12(p190_25).
c12(p34_25).
c12(p34_27).
c12(p40_26).
c12(p45_30).
c12(p52_9).
c12(p60_22).
c12(p62_22).
c12(p72_29).
c12(p73_26).
c12(p82_33).
c12(p82_4).
c12(p83_17).
c12(p87_8).
c12(p88_7).
c13(p0_25).
c13(p105_12).
c13(p110_1).
c13(p116_4).
c13(p119_5).
c13(p125_25).
c13(p141_24).
c13(p148_1).
c13(p154_1).
c13(p155_14).
c13(p157_24).
c13(p162_17).
c13(p164_3).
c13(p169_1).
c13(p192_4).
c13(p195_5).
c13(p1_19).
c13(p27_32).
c13(p33_16).
c13(p34_21).
c13(p3_5).
c13(p41_11).
c13(p42_4).
c13(p45_7).
c13(p46_27).
c13(p46_9).
c13(p53_0).
c13(p54_1).
c13(p55_26).
c13(p5_22).
c13(p6_25).
c13(p70_23).
c13(p79_3).
c13(p7_0).
c13(p84_5).
c13(p85_29).
c14(p103_20).
c14(p105_11).
c14(p116_6).
c14(p120_3).
c14(p122_11).
c14(p126_12).
c14(p128_33).
c14(p131_27).
c14(p136_7).
c14(p138_25).
c14(p151_10).
c14(p153_13).
c14(p155_4).
c14(p15_4).
c14(p168_13).
c14(p168_18).
c14(p168_33).
c14(p17_8).
c14(p180_13).
c14(p181_26).
c14(p184_18).
c14(p191_16).
c14(p192_16).
c14(p195_16).
c14(p195_22).
c14(p198_10).
c14(p22_31).
c14(p23_2).
c14(p24_3).
c14(p2_19).
c14(p34_18).
c14(p35_15).
c14(p35_7).
c14(p38_3).
c14(p39_13).
c14(p46_17).
c14(p47_23).
c14(p53_7).
c14(p54_33).
c14(p59_26).
c14(p5_1).
c14(p73_8).
c14(p77_22).
c14(p85_20).
c14(p85_5).
c14(p94_8).
c14(p95_15).
c14(p95_17).
c15(p103_22).
c15(p106_20).
c15(p109_10).
c15(p115_0).
c15(p125_17).
c15(p12_20).
c15(p132_15).
c15(p132_22).
c15(p136_22).
c15(p146_12).
c15(p148_7).
c15(p152_9).
c15(p156_14).
c15(p158_22).
c15(p161_25).
c15(p162_12).
c15(p179_19).
c15(p180_15).
c15(p187_4).
c15(p18_26).
c15(p195_17).
c15(p199_8).
c15(p1_7).
c15(p23_16).
c15(p30_10).
c15(p30_8).
c15(p32_1).
c15(p36_18).
c15(p37_24).
c15(p47_26).
c15(p51_2).
c15(p53_11).
c15(p53_16).
c15(p54_5).
c15(p69_5).
c15(p6_2).
c15(p77_26).
c15(p83_21).
c15(p85_7).
c15(p92_0).
c15(p96_26).
c15(p97_11).
c2(p0_20).
c2(p100_8).
c2(p101_1).
c2(p102_1).
c2(p103_16).
c2(p104_13).
c2(p105_1).
c2(p106_22).
c2(p107_30).
c2(p108_2).
c2(p109_7).
c2(p10_25).
c2(p110_24).
c2(p110_9).
c2(p111_4).
c2(p112_12).
c2(p113_23).
c2(p114_21).
c2(p114_24).
c2(p115_4).
c2(p116_19).
c2(p117_24).
c2(p118_23).
c2(p119_12).
c2(p11_7).
c2(p120_1).
c2(p121_15).
c2(p122_5).
c2(p123_17).
c2(p124_14).
c2(p125_11).
c2(p126_1).
c2(p127_14).
c2(p128_1).
c2(p129_11).
c2(p12_13).
c2(p130_10).
c2(p131_12).
c2(p131_7).
c2(p132_10).
c2(p133_15).
c2(p134_19).
c2(p135_4).
c2(p135_9).
c2(p136_9).
c2(p137_2).
c2(p137_6).
c2(p138_22).
c2(p139_6).
c2(p13_4).
c2(p140_22).
c2(p140_6).
c2(p140_7).
c2(p141_3).
c2(p142_1).
c2(p143_25).
c2(p144_15).
c2(p145_25).
c2(p146_1).
c2(p147_17).
c2(p148_3).
c2(p148_4).
c2(p149_9).
c2(p14_24).
c2(p150_11).
c2(p150_3).
c2(p151_23).
c2(p152_23).
c2(p153_25).
c2(p154_12).
c2(p155_11).
c2(p156_19).
c2(p157_9).
c2(p158_12).
c2(p158_3).
c2(p159_21).
c2(p15_0).
c2(p160_9).
c2(p161_22).
c2(p161_27).
c2(p162_24).
c2(p163_15).
c2(p163_28).
c2(p164_0).
c2(p165_13).
c2(p165_18).
c2(p165_6).
c2(p166_7).
c2(p167_0).
c2(p167_10).
c2(p168_10).
c2(p169_4).
c2(p16_5).
c2(p170_0).
c2(p171_6).
c2(p172_14).
c2(p172_8).
c2(p173_2).
c2(p174_2).
c2(p175_9).
c2(p176_24).
c2(p177_14).
c2(p178_14).
c2(p179_9).
c2(p17_5).
c2(p180_14).
c2(p181_14).
c2(p181_5).
c2(p182_12).
c2(p183_3).
c2(p184_27).
c2(p185_15).
c2(p186_0).
c2(p187_21).
c2(p188_9).
c2(p189_0).
c2(p189_1).
c2(p18_21).
c2(p190_5).
c2(p191_14).
c2(p191_21).
c2(p192_2).
c2(p193_3).
c2(p194_21).
c2(p194_9).
c2(p195_10).
c2(p196_6).
c2(p197_26).
c2(p198_12).
c2(p198_9).
c2(p199_15).
c2(p19_16).
c2(p1_1).
c2(p20_21).
c2(p21_14).
c2(p22_15).
c2(p23_11).
c2(p23_9).
c2(p24_20).
c2(p25_9).
c2(p26_6).
c2(p27_22).
c2(p28_1).
c2(p29_12).
c2(p2_9).
c2(p30_30).
c2(p31_0).
c2(p32_6).
c2(p33_15).
c2(p33_21).
c2(p34_1).
c2(p34_11).
c2(p35_28).
c2(p36_23).
c2(p37_6).
c2(p38_20).
c2(p39_21).
c2(p3_24).
c2(p40_15).
c2(p41_26).
c2(p42_1).
c2(p42_13).
c2(p43_18).
c2(p44_21).
c2(p45_13).
c2(p46_22).
c2(p46_7).
c2(p47_17).
c2(p48_24).
c2(p49_14).
c2(p4_21).
c2(p4_3).
c2(p50_5).
c2(p51_1).
c2(p52_5).
c2(p53_12).
c2(p53_27).
c2(p54_8).
c2(p55_22).
c2(p56_1).
c2(p57_4).
c2(p58_5).
c2(p59_12).
c2(p5_11).
c2(p60_15).
c2(p60_4).
c2(p61_27).
c2(p61_8).
c2(p62_4).
c2(p63_17).
c2(p64_16).
c2(p64_21).
c2(p64_7).
c2(p65_1).
c2(p66_4).
c2(p67_22).
c2(p68_10).
c2(p69_20).
c2(p6_4).
c2(p70_0).
c2(p70_20).
c2(p71_15).
c2(p72_21).
c2(p73_25).
c2(p74_23).
c2(p75_15).
c2(p76_18).
c2(p77_8).
c2(p78_6).
c2(p79_24).
c2(p79_4).
c2(p7_18).
c2(p80_19).
c2(p81_4).
c2(p82_10).
c2(p82_24).
c2(p82_26).
c2(p83_0).
c2(p83_27).
c2(p84_7).
c2(p85_9).
c2(p86_20).
c2(p87_20).
c2(p88_8).
c2(p89_18).
c2(p8_11).
c2(p90_23).
c2(p91_10).
c2(p91_27).
c2(p91_8).
c2(p92_4).
c2(p93_22).
c2(p93_8).
c2(p94_3).
c2(p94_7).
c2(p95_0).
c2(p96_12).
c2(p97_18).
c2(p97_7).
c2(p98_8).
c2(p99_13).
c2(p9_0).
c3(p0_21).
c3(p100_0).
c3(p100_2).
c3(p101_17).
c3(p102_13).
c3(p103_4).
c3(p104_7).
c3(p105_18).
c3(p105_22).
c3(p106_2).
c3(p107_19).
c3(p108_13).
c3(p108_19).
c3(p108_8).
c3(p109_27).
c3(p10_14).
c3(p110_33).
c3(p111_2).
c3(p112_10).
c3(p113_21).
c3(p114_23).
c3(p115_11).
c3(p116_30).
c3(p117_33).
c3(p118_16).
c3(p119_2).
c3(p11_32).
c3(p11_4).
c3(p120_8).
c3(p121_20).
c3(p122_4).
c3(p123_21).
c3(p124_8).
c3(p125_5).
c3(p126_22).
c3(p127_16).
c3(p128_21).
c3(p128_3).
c3(p128_6).
c3(p129_13).
c3(p12_19).
c3(p130_16).
c3(p131_14).
c3(p131_21).
c3(p132_2).
c3(p133_0).
c3(p134_7).
c3(p135_0).
c3(p136_13).
c3(p137_5).
c3(p138_1).
c3(p138_20).
c3(p138_9).
c3(p139_20).
c3(p13_18).
c3(p140_23).
c3(p141_6).
c3(p142_13).
c3(p143_5).
c3(p144_17).
c3(p145_7).
c3(p146_3).
c3(p147_27).
c3(p148_12).
c3(p149_13).
c3(p14_5).
c3(p150_21).
c3(p151_26).
c3(p152_19).
c3(p153_9).
c3(p154_13).
c3(p155_19).
c3(p156_4).
c3(p157_6).
c3(p158_17).
c3(p159_2).
c3(p15_10).
c3(p15_18).
c3(p160_12).
c3(p161_2).
c3(p162_18).
c3(p162_25).
c3(p162_28).
c3(p163_2).
c3(p164_6).
c3(p165_24).
c3(p166_16).
c3(p166_21).
c3(p166_25).
c3(p167_11).
c3(p168_6).
c3(p169_27).
c3(p16_13).
c3(p170_20).
c3(p171_8).
c3(p172_12).
c3(p172_18).
c3(p173_17).
c3(p174_14).
c3(p175_5).
c3(p176_0).
c3(p177_0).
c3(p178_6).
c3(p179_21).
c3(p179_27).
c3(p17_23).
c3(p180_0).
c3(p181_11).
c3(p182_17).
c3(p182_3).
c3(p182_5).
c3(p183_11).
c3(p184_21).
c3(p185_5).
c3(p186_20).
c3(p187_6).
c3(p188_16).
c3(p189_19).
c3(p18_0).
c3(p190_13).
c3(p191_20).
c3(p191_4).
c3(p192_14).
c3(p192_9).
c3(p193_16).
c3(p193_6).
c3(p194_16).
c3(p195_29).
c3(p195_3).
c3(p196_20).
c3(p197_13).
c3(p198_17).
c3(p199_16).
c3(p19_5).
c3(p1_6).
c3(p20_19).
c3(p21_15).
c3(p22_34).
c3(p23_6).
c3(p24_13).
c3(p25_3).
c3(p26_16).
c3(p27_24).
c3(p28_5).
c3(p29_13).
c3(p29_9).
c3(p2_3).
c3(p30_6).
c3(p31_8).
c3(p32_15).
c3(p33_20).
c3(p34_15).
c3(p35_10).
c3(p35_29).
c3(p36_27).
c3(p36_31).
c3(p37_10).
c3(p38_6).
c3(p39_22).
c3(p39_25).
c3(p3_16).
c3(p40_27).
c3(p41_8).
c3(p42_15).
c3(p43_4).
c3(p44_22).
c3(p45_2).
c3(p46_31).
c3(p47_10).
c3(p48_25).
c3(p48_3).
c3(p48_31).
c3(p49_11).
c3(p4_9).
c3(p50_27).
c3(p51_20).
c3(p52_3).
c3(p53_4).
c3(p54_28).
c3(p55_23).
c3(p55_25).
c3(p55_28).
c3(p56_14).
c3(p57_17).
c3(p58_14).
c3(p59_14).
c3(p5_20).
c3(p60_20).
c3(p61_15).
c3(p62_15).
c3(p63_24).
c3(p63_7).
c3(p64_28).
c3(p65_20).
c3(p65_21).
c3(p66_9).
c3(p67_4).
c3(p68_2).
c3(p69_14).
c3(p6_18).
c3(p70_4).
c3(p71_4).
c3(p72_30).
c3(p73_11).
c3(p73_27).
c3(p74_19).
c3(p75_11).
c3(p76_19).
c3(p77_10).
c3(p78_20).
c3(p79_17).
c3(p79_6).
c3(p7_17).
c3(p80_18).
c3(p81_6).
c3(p82_5).
c3(p83_5).
c3(p84_2).
c3(p85_8).
c3(p86_0).
c3(p86_7).
c3(p87_16).
c3(p87_2).
c3(p88_1).
c3(p89_16).
c3(p8_28).
c3(p90_4).
c3(p91_3).
c3(p92_17).
c3(p92_18).
c3(p93_17).
c3(p93_30).
c3(p93_6).
c3(p94_5).
c3(p95_11).
c3(p95_28).
c3(p96_32).
c3(p97_4).
c3(p98_7).
c3(p99_5).
c3(p9_24).
c4(p0_14).
c4(p100_19).
c4(p101_20).
c4(p102_16).
c4(p103_26).
c4(p103_6).
c4(p104_16).
c4(p104_6).
c4(p105_24).
c4(p106_13).
c4(p106_24).
c4(p107_4).
c4(p107_7).
c4(p108_18).
c4(p109_13).
c4(p109_18).
c4(p10_6).
c4(p110_21).
c4(p111_11).
c4(p111_12).
c4(p112_17).
c4(p113_22).
c4(p114_32).
c4(p115_15).
c4(p116_5).
c4(p117_31).
c4(p118_6).
c4(p119_3).
c4(p11_26).
c4(p120_6).
c4(p121_11).
c4(p122_16).
c4(p123_7).
c4(p124_9).
c4(p125_8).
c4(p127_2).
c4(p128_10).
c4(p129_19).
c4(p12_8).
c4(p130_8).
c4(p131_3).
c4(p132_17).
c4(p133_2).
c4(p134_8).
c4(p135_29).
c4(p136_4).
c4(p137_9).
c4(p138_15).
c4(p139_16).
c4(p13_1).
c4(p140_12).
c4(p141_4).
c4(p142_5).
c4(p143_13).
c4(p144_2).
c4(p144_22).
c4(p145_12).
c4(p146_5).
c4(p147_11).
c4(p148_22).
c4(p149_10).
c4(p14_19).
c4(p14_4).
c4(p150_12).
c4(p150_24).
c4(p151_24).
c4(p152_7).
c4(p153_16).
c4(p154_8).
c4(p155_6).
c4(p156_15).
c4(p157_33).
c4(p158_25).
c4(p159_22).
c4(p15_8).
c4(p160_0).
c4(p161_28).
c4(p162_19).
c4(p162_32).
c4(p162_6).
c4(p163_25).
c4(p164_9).
c4(p165_22).
c4(p166_3).
c4(p167_3).
c4(p168_11).
c4(p169_25).
c4(p16_16).
c4(p170_17).
c4(p171_1).
c4(p172_32).
c4(p173_16).
c4(p174_11).
c4(p176_21).
c4(p177_16).
c4(p178_0).
c4(p178_8).
c4(p179_2).
c4(p17_12).
c4(p17_2).
c4(p180_8).
c4(p181_30).
c4(p181_33).
c4(p182_27).
c4(p182_29).
c4(p183_7).
c4(p184_0).
c4(p185_0).
c4(p186_5).
c4(p187_16).
c4(p187_3).
c4(p188_13).
c4(p189_21).
c4(p18_7).
c4(p191_19).
c4(p192_11).
c4(p194_18).
c4(p195_15).
c4(p197_2).
c4(p197_27).
c4(p198_3).
c4(p198_4).
c4(p198_7).
c4(p199_22).
c4(p19_8).
c4(p1_0).
c4(p20_18).
c4(p21_19).
c4(p22_32).
c4(p23_20).
c4(p23_4).
c4(p24_11).
c4(p25_12).
c4(p26_18).
c4(p27_29).
c4(p28_18).
c4(p29_10).
c4(p2_26).
c4(p30_15).
c4(p31_6).
c4(p32_10).
c4(p32_28).
c4(p33_1).
c4(p34_29).
c4(p35_19).
c4(p35_23).
c4(p36_25).
c4(p37_3).
c4(p38_26).
c4(p39_11).
c4(p3_12).
c4(p40_24).
c4(p41_4).
c4(p42_9).
c4(p43_1).
c4(p44_8).
c4(p45_27).
c4(p46_29).
c4(p47_19).
c4(p48_0).
c4(p49_9).
c4(p4_4).
c4(p50_15).
c4(p50_20).
c4(p51_3).
c4(p52_29).
c4(p53_13).
c4(p54_22).
c4(p54_3).
c4(p55_14).
c4(p56_2).
c4(p56_8).
c4(p57_24).
c4(p58_0).
c4(p59_22).
c4(p5_9).
c4(p60_3).
c4(p61_3).
c4(p62_12).
c4(p62_30).
c4(p62_34).
c4(p63_16).
c4(p64_13).
c4(p65_3).
c4(p66_5).
c4(p67_24).
c4(p68_7).
c4(p69_21).
c4(p6_23).
c4(p70_6).
c4(p71_20).
c4(p72_27).
c4(p73_10).
c4(p73_24).
c4(p74_25).
c4(p75_6).
c4(p76_13).
c4(p76_14).
c4(p77_15).
c4(p78_19).
c4(p79_13).
c4(p7_1).
c4(p80_20).
c4(p81_8).
c4(p82_11).
c4(p82_20).
c4(p82_21).
c4(p83_31).
c4(p83_7).
c4(p84_24).
c4(p84_27).
c4(p85_12).
c4(p86_6).
c4(p87_24).
c4(p88_22).
c4(p89_17).
c4(p8_14).
c4(p90_16).
c4(p91_6).
c4(p92_29).
c4(p93_10).
c4(p93_32).
c4(p94_15).
c4(p95_14).
c4(p96_0).
c4(p96_21).
c4(p97_2).
c4(p98_14).
c4(p98_3).
c4(p99_11).
c4(p9_21).
c5(p105_9).
c5(p113_2).
c5(p117_7).
c5(p11_13).
c5(p128_8).
c5(p133_6).
c5(p141_20).
c5(p143_14).
c5(p147_15).
c5(p147_6).
c5(p154_21).
c5(p157_8).
c5(p15_12).
c5(p160_6).
c5(p168_14).
c5(p169_2).
c5(p172_16).
c5(p175_17).
c5(p176_19).
c5(p179_13).
c5(p181_1).
c5(p184_32).
c5(p190_4).
c5(p197_16).
c5(p38_9).
c5(p3_13).
c5(p45_22).
c5(p52_27).
c5(p52_6).
c5(p55_5).
c5(p62_2).
c5(p67_2).
c5(p72_22).
c5(p73_7).
c5(p74_24).
c5(p77_23).
c5(p80_1).
c5(p80_17).
c5(p8_23).
c5(p92_20).
c6(p103_21).
c6(p104_27).
c6(p109_14).
c6(p110_14).
c6(p113_17).
c6(p116_24).
c6(p120_23).
c6(p128_5).
c6(p143_19).
c6(p151_8).
c6(p162_27).
c6(p181_7).
c6(p183_17).
c6(p22_1).
c6(p24_0).
c6(p25_8).
c6(p30_4).
c6(p35_13).
c6(p40_10).
c6(p41_16).
c6(p42_26).
c6(p46_0).
c6(p52_10).
c6(p59_21).
c6(p62_1).
c6(p70_26).
c6(p70_8).
c6(p75_20).
c6(p77_30).
c6(p80_31).
c6(p84_17).
c6(p84_30).
c6(p85_31).
c6(p88_27).
c6(p91_20).
c6(p93_15).
c6(p95_30).
c7(p104_24).
c7(p106_7).
c7(p106_9).
c7(p108_6).
c7(p116_21).
c7(p120_10).
c7(p122_1).
c7(p128_15).
c7(p13_15).
c7(p142_15).
c7(p150_26).
c7(p151_16).
c7(p151_22).
c7(p157_19).
c7(p159_8).
c7(p165_27).
c7(p172_6).
c7(p172_9).
c7(p184_31).
c7(p186_8).
c7(p188_19).
c7(p190_12).
c7(p23_8).
c7(p29_16).
c7(p32_0).
c7(p34_6).
c7(p36_9).
c7(p37_25).
c7(p44_4).
c7(p47_6).
c7(p48_30).
c7(p48_9).
c7(p53_30).
c7(p53_6).
c7(p64_15).
c7(p66_20).
c7(p84_23).
c7(p89_13).
c7(p93_1).
c7(p93_4).
c8(p103_11).
c8(p104_4).
c8(p108_16).
c8(p112_7).
c8(p117_13).
c8(p117_27).
c8(p118_8).
c8(p11_9).
c8(p128_27).
c8(p133_8).
c8(p13_11).
c8(p148_23).
c8(p148_24).
c8(p154_9).
c8(p15_30).
c8(p163_24).
c8(p166_26).
c8(p168_4).
c8(p176_2).
c8(p181_2).
c8(p187_2).
c8(p192_17).
c8(p194_24).
c8(p22_28).
c8(p25_20).
c8(p32_26).
c8(p37_13).
c8(p37_30).
c8(p44_16).
c8(p45_29).
c8(p46_23).
c8(p50_3).
c8(p51_18).
c8(p57_5).
c8(p59_13).
c8(p60_27).
c8(p63_15).
c8(p65_15).
c8(p77_24).
c8(p80_5).
c8(p83_23).
c8(p91_31).
c8(p98_13).
c9(p10_13).
c9(p114_13).
c9(p132_12).
c9(p141_19).
c9(p145_19).
c9(p146_15).
c9(p15_23).
c9(p161_6).
c9(p165_11).
c9(p167_31).
c9(p172_27).
c9(p178_11).
c9(p179_22).
c9(p179_4).
c9(p182_2).
c9(p186_1).
c9(p18_17).
c9(p194_5).
c9(p195_0).
c9(p22_21).
c9(p27_25).
c9(p28_4).
c9(p32_2).
c9(p32_20).
c9(p36_13).
c9(p40_13).
c9(p51_16).
c9(p62_23).
c9(p64_1).
c9(p64_33).
c9(p76_9).
c9(p80_24).
c9(p85_3).
c9(p8_9).
c9(p99_21).
coord1(p0_0, 1).
coord1(p0_1, 5).
coord1(p0_10, 9).
coord1(p0_11, 1).
coord1(p0_12, 6).
coord1(p0_13, 2).
coord1(p0_14, 0).
coord1(p0_15, 8).
coord1(p0_16, 9).
coord1(p0_17, 7).
coord1(p0_18, 1).
coord1(p0_19, 9).
coord1(p0_2, 0).
coord1(p0_20, 2).
coord1(p0_21, 8).
coord1(p0_22, 4).
coord1(p0_23, 10).
coord1(p0_24, 7).
coord1(p0_25, 5).
coord1(p0_26, 3).
coord1(p0_27, 5).
coord1(p0_3, 8).
coord1(p0_4, 6).
coord1(p0_5, 6).
coord1(p0_6, 8).
coord1(p0_7, 10).
coord1(p0_8, 4).
coord1(p0_9, 2).
coord1(p100_0, 8).
coord1(p100_1, 5).
coord1(p100_10, 9).
coord1(p100_11, 0).
coord1(p100_12, 0).
coord1(p100_13, 10).
coord1(p100_14, 8).
coord1(p100_15, 4).
coord1(p100_16, 1).
coord1(p100_17, 1).
coord1(p100_18, 8).
coord1(p100_19, 9).
coord1(p100_2, 1).
coord1(p100_20, 5).
coord1(p100_21, 5).
coord1(p100_22, 1).
coord1(p100_3, 0).
coord1(p100_4, 8).
coord1(p100_5, 8).
coord1(p100_6, 4).
coord1(p100_7, 5).
coord1(p100_8, 4).
coord1(p100_9, 1).
coord1(p101_0, 5).
coord1(p101_1, 2).
coord1(p101_10, 8).
coord1(p101_11, 5).
coord1(p101_12, 10).
coord1(p101_13, 1).
coord1(p101_14, 4).
coord1(p101_15, 2).
coord1(p101_16, 4).
coord1(p101_17, 5).
coord1(p101_18, 4).
coord1(p101_19, 3).
coord1(p101_2, 2).
coord1(p101_20, 1).
coord1(p101_21, 1).
coord1(p101_22, 2).
coord1(p101_3, 8).
coord1(p101_4, 6).
coord1(p101_5, 2).
coord1(p101_6, 2).
coord1(p101_7, 9).
coord1(p101_8, 6).
coord1(p101_9, 1).
coord1(p102_0, 6).
coord1(p102_1, 6).
coord1(p102_10, 3).
coord1(p102_11, 1).
coord1(p102_12, 6).
coord1(p102_13, 1).
coord1(p102_14, 10).
coord1(p102_15, 4).
coord1(p102_16, 4).
coord1(p102_17, 4).
coord1(p102_18, 7).
coord1(p102_19, 6).
coord1(p102_2, 10).
coord1(p102_20, 7).
coord1(p102_21, 8).
coord1(p102_3, 1).
coord1(p102_4, 4).
coord1(p102_5, 10).
coord1(p102_6, 2).
coord1(p102_7, 2).
coord1(p102_8, 7).
coord1(p102_9, 6).
coord1(p103_0, 9).
coord1(p103_1, 0).
coord1(p103_10, 6).
coord1(p103_11, 7).
coord1(p103_12, 3).
coord1(p103_13, 0).
coord1(p103_14, 3).
coord1(p103_15, 10).
coord1(p103_16, 0).
coord1(p103_17, 10).
coord1(p103_18, 0).
coord1(p103_19, 5).
coord1(p103_2, 0).
coord1(p103_20, 5).
coord1(p103_21, 2).
coord1(p103_22, 7).
coord1(p103_23, 3).
coord1(p103_24, 0).
coord1(p103_25, 3).
coord1(p103_26, 7).
coord1(p103_27, 5).
coord1(p103_28, 2).
coord1(p103_29, 0).
coord1(p103_3, 7).
coord1(p103_4, 0).
coord1(p103_5, 3).
coord1(p103_6, 2).
coord1(p103_7, 1).
coord1(p103_8, 3).
coord1(p103_9, 9).
coord1(p104_0, 5).
coord1(p104_1, 10).
coord1(p104_10, 8).
coord1(p104_11, 5).
coord1(p104_12, 6).
coord1(p104_13, 1).
coord1(p104_14, 5).
coord1(p104_15, 9).
coord1(p104_16, 3).
coord1(p104_17, 4).
coord1(p104_18, 2).
coord1(p104_19, 7).
coord1(p104_2, 0).
coord1(p104_20, 10).
coord1(p104_21, 3).
coord1(p104_22, 3).
coord1(p104_23, 0).
coord1(p104_24, 3).
coord1(p104_25, 1).
coord1(p104_26, 9).
coord1(p104_27, 6).
coord1(p104_28, 4).
coord1(p104_3, 9).
coord1(p104_4, 2).
coord1(p104_5, 8).
coord1(p104_6, 0).
coord1(p104_7, 3).
coord1(p104_8, 9).
coord1(p104_9, 3).
coord1(p105_0, 6).
coord1(p105_1, 1).
coord1(p105_10, 0).
coord1(p105_11, 3).
coord1(p105_12, 5).
coord1(p105_13, 9).
coord1(p105_14, 4).
coord1(p105_15, 4).
coord1(p105_16, 0).
coord1(p105_17, 9).
coord1(p105_18, 9).
coord1(p105_19, 10).
coord1(p105_2, 5).
coord1(p105_20, 1).
coord1(p105_21, 6).
coord1(p105_22, 1).
coord1(p105_23, 7).
coord1(p105_24, 3).
coord1(p105_25, 9).
coord1(p105_26, 5).
coord1(p105_27, 7).
coord1(p105_28, 6).
coord1(p105_29, 5).
coord1(p105_3, 4).
coord1(p105_30, 10).
coord1(p105_4, 5).
coord1(p105_5, 5).
coord1(p105_6, 10).
coord1(p105_7, 6).
coord1(p105_8, 5).
coord1(p105_9, 5).
coord1(p106_0, 1).
coord1(p106_1, 5).
coord1(p106_10, 5).
coord1(p106_11, 6).
coord1(p106_12, 2).
coord1(p106_13, 8).
coord1(p106_14, 8).
coord1(p106_15, 3).
coord1(p106_16, 9).
coord1(p106_17, 6).
coord1(p106_18, 2).
coord1(p106_19, 6).
coord1(p106_2, 0).
coord1(p106_20, 4).
coord1(p106_21, 0).
coord1(p106_22, 8).
coord1(p106_23, 7).
coord1(p106_24, 8).
coord1(p106_25, 7).
coord1(p106_26, 1).
coord1(p106_27, 9).
coord1(p106_28, 10).
coord1(p106_3, 0).
coord1(p106_4, 1).
coord1(p106_5, 4).
coord1(p106_6, 10).
coord1(p106_7, 5).
coord1(p106_8, 8).
coord1(p106_9, 0).
coord1(p107_0, 0).
coord1(p107_1, 3).
coord1(p107_10, 9).
coord1(p107_11, 8).
coord1(p107_12, 8).
coord1(p107_13, 3).
coord1(p107_14, 8).
coord1(p107_15, 8).
coord1(p107_16, 10).
coord1(p107_17, 6).
coord1(p107_18, 5).
coord1(p107_19, 0).
coord1(p107_2, 4).
coord1(p107_20, 9).
coord1(p107_21, 8).
coord1(p107_22, 0).
coord1(p107_23, 8).
coord1(p107_24, 1).
coord1(p107_25, 5).
coord1(p107_26, 9).
coord1(p107_27, 9).
coord1(p107_28, 2).
coord1(p107_29, 2).
coord1(p107_3, 7).
coord1(p107_30, 9).
coord1(p107_31, 6).
coord1(p107_32, 8).
coord1(p107_33, 10).
coord1(p107_4, 7).
coord1(p107_5, 0).
coord1(p107_6, 4).
coord1(p107_7, 8).
coord1(p107_8, 5).
coord1(p107_9, 4).
coord1(p108_0, 0).
coord1(p108_1, 4).
coord1(p108_10, 0).
coord1(p108_11, 3).
coord1(p108_12, 9).
coord1(p108_13, 3).
coord1(p108_14, 0).
coord1(p108_15, 7).
coord1(p108_16, 2).
coord1(p108_17, 4).
coord1(p108_18, 8).
coord1(p108_19, 5).
coord1(p108_2, 4).
coord1(p108_20, 1).
coord1(p108_21, 10).
coord1(p108_22, 2).
coord1(p108_23, 10).
coord1(p108_24, 5).
coord1(p108_25, 0).
coord1(p108_26, 4).
coord1(p108_27, 0).
coord1(p108_28, 0).
coord1(p108_29, 9).
coord1(p108_3, 1).
coord1(p108_4, 4).
coord1(p108_5, 0).
coord1(p108_6, 10).
coord1(p108_7, 7).
coord1(p108_8, 9).
coord1(p108_9, 5).
coord1(p109_0, 7).
coord1(p109_1, 8).
coord1(p109_10, 4).
coord1(p109_11, 2).
coord1(p109_12, 6).
coord1(p109_13, 7).
coord1(p109_14, 7).
coord1(p109_15, 10).
coord1(p109_16, 1).
coord1(p109_17, 9).
coord1(p109_18, 1).
coord1(p109_19, 7).
coord1(p109_2, 4).
coord1(p109_20, 4).
coord1(p109_21, 0).
coord1(p109_22, 9).
coord1(p109_23, 1).
coord1(p109_24, 0).
coord1(p109_25, 4).
coord1(p109_26, 4).
coord1(p109_27, 1).
coord1(p109_28, 8).
coord1(p109_29, 10).
coord1(p109_3, 10).
coord1(p109_30, 9).
coord1(p109_31, 6).
coord1(p109_32, 5).
coord1(p109_33, 9).
coord1(p109_34, 6).
coord1(p109_4, 2).
coord1(p109_5, 6).
coord1(p109_6, 10).
coord1(p109_7, 0).
coord1(p109_8, 4).
coord1(p109_9, 2).
coord1(p10_0, 10).
coord1(p10_1, 0).
coord1(p10_10, 0).
coord1(p10_11, 0).
coord1(p10_12, 7).
coord1(p10_13, 10).
coord1(p10_14, 10).
coord1(p10_15, 2).
coord1(p10_16, 0).
coord1(p10_17, 1).
coord1(p10_18, 5).
coord1(p10_19, 6).
coord1(p10_2, 1).
coord1(p10_20, 6).
coord1(p10_21, 10).
coord1(p10_22, 6).
coord1(p10_23, 2).
coord1(p10_24, 7).
coord1(p10_25, 2).
coord1(p10_3, 3).
coord1(p10_4, 9).
coord1(p10_5, 9).
coord1(p10_6, 10).
coord1(p10_7, 10).
coord1(p10_8, 6).
coord1(p10_9, 0).
coord1(p110_0, 2).
coord1(p110_1, 0).
coord1(p110_10, 0).
coord1(p110_11, 0).
coord1(p110_12, 10).
coord1(p110_13, 0).
coord1(p110_14, 5).
coord1(p110_15, 4).
coord1(p110_16, 4).
coord1(p110_17, 1).
coord1(p110_18, 9).
coord1(p110_19, 0).
coord1(p110_2, 4).
coord1(p110_20, 4).
coord1(p110_21, 3).
coord1(p110_22, 4).
coord1(p110_23, 8).
coord1(p110_24, 1).
coord1(p110_25, 3).
coord1(p110_26, 8).
coord1(p110_27, 7).
coord1(p110_28, 9).
coord1(p110_29, 5).
coord1(p110_3, 0).
coord1(p110_30, 7).
coord1(p110_31, 6).
coord1(p110_32, 3).
coord1(p110_33, 5).
coord1(p110_34, 9).
coord1(p110_4, 8).
coord1(p110_5, 1).
coord1(p110_6, 0).
coord1(p110_7, 7).
coord1(p110_8, 4).
coord1(p110_9, 4).
coord1(p111_0, 9).
coord1(p111_1, 0).
coord1(p111_10, 7).
coord1(p111_11, 8).
coord1(p111_12, 1).
coord1(p111_13, 8).
coord1(p111_14, 7).
coord1(p111_15, 2).
coord1(p111_16, 9).
coord1(p111_17, 1).
coord1(p111_18, 9).
coord1(p111_19, 0).
coord1(p111_2, 10).
coord1(p111_20, 4).
coord1(p111_21, 1).
coord1(p111_3, 5).
coord1(p111_4, 7).
coord1(p111_5, 0).
coord1(p111_6, 1).
coord1(p111_7, 0).
coord1(p111_8, 1).
coord1(p111_9, 2).
coord1(p112_0, 8).
coord1(p112_1, 6).
coord1(p112_10, 2).
coord1(p112_11, 9).
coord1(p112_12, 7).
coord1(p112_13, 7).
coord1(p112_14, 8).
coord1(p112_15, 9).
coord1(p112_16, 4).
coord1(p112_17, 2).
coord1(p112_18, 3).
coord1(p112_19, 8).
coord1(p112_2, 3).
coord1(p112_20, 1).
coord1(p112_21, 8).
coord1(p112_22, 7).
coord1(p112_3, 4).
coord1(p112_4, 2).
coord1(p112_5, 5).
coord1(p112_6, 7).
coord1(p112_7, 9).
coord1(p112_8, 6).
coord1(p112_9, 8).
coord1(p113_0, 7).
coord1(p113_1, 0).
coord1(p113_10, 0).
coord1(p113_11, 1).
coord1(p113_12, 10).
coord1(p113_13, 4).
coord1(p113_14, 0).
coord1(p113_15, 10).
coord1(p113_16, 2).
coord1(p113_17, 3).
coord1(p113_18, 7).
coord1(p113_19, 4).
coord1(p113_2, 5).
coord1(p113_20, 6).
coord1(p113_21, 7).
coord1(p113_22, 1).
coord1(p113_23, 9).
coord1(p113_24, 10).
coord1(p113_25, 7).
coord1(p113_26, 7).
coord1(p113_27, 4).
coord1(p113_28, 1).
coord1(p113_29, 2).
coord1(p113_3, 1).
coord1(p113_30, 1).
coord1(p113_31, 7).
coord1(p113_32, 0).
coord1(p113_33, 1).
coord1(p113_4, 6).
coord1(p113_5, 1).
coord1(p113_6, 1).
coord1(p113_7, 7).
coord1(p113_8, 0).
coord1(p113_9, 8).
coord1(p114_0, 6).
coord1(p114_1, 6).
coord1(p114_10, 3).
coord1(p114_11, 1).
coord1(p114_12, 0).
coord1(p114_13, 9).
coord1(p114_14, 3).
coord1(p114_15, 4).
coord1(p114_16, 3).
coord1(p114_17, 9).
coord1(p114_18, 2).
coord1(p114_19, 1).
coord1(p114_2, 6).
coord1(p114_20, 6).
coord1(p114_21, 0).
coord1(p114_22, 2).
coord1(p114_23, 3).
coord1(p114_24, 5).
coord1(p114_25, 3).
coord1(p114_26, 9).
coord1(p114_27, 9).
coord1(p114_28, 9).
coord1(p114_29, 5).
coord1(p114_3, 4).
coord1(p114_30, 8).
coord1(p114_31, 1).
coord1(p114_32, 3).
coord1(p114_33, 5).
coord1(p114_4, 2).
coord1(p114_5, 3).
coord1(p114_6, 8).
coord1(p114_7, 7).
coord1(p114_8, 6).
coord1(p114_9, 5).
coord1(p115_0, 2).
coord1(p115_1, 7).
coord1(p115_10, 8).
coord1(p115_11, 7).
coord1(p115_12, 9).
coord1(p115_13, 8).
coord1(p115_14, 2).
coord1(p115_15, 3).
coord1(p115_16, 0).
coord1(p115_17, 10).
coord1(p115_18, 0).
coord1(p115_19, 9).
coord1(p115_2, 8).
coord1(p115_20, 3).
coord1(p115_21, 1).
coord1(p115_3, 3).
coord1(p115_4, 4).
coord1(p115_5, 4).
coord1(p115_6, 1).
coord1(p115_7, 0).
coord1(p115_8, 2).
coord1(p115_9, 5).
coord1(p116_0, 3).
coord1(p116_1, 0).
coord1(p116_10, 7).
coord1(p116_11, 1).
coord1(p116_12, 1).
coord1(p116_13, 6).
coord1(p116_14, 6).
coord1(p116_15, 7).
coord1(p116_16, 1).
coord1(p116_17, 7).
coord1(p116_18, 7).
coord1(p116_19, 10).
coord1(p116_2, 2).
coord1(p116_20, 8).
coord1(p116_21, 5).
coord1(p116_22, 9).
coord1(p116_23, 7).
coord1(p116_24, 1).
coord1(p116_25, 0).
coord1(p116_26, 1).
coord1(p116_27, 5).
coord1(p116_28, 1).
coord1(p116_29, 5).
coord1(p116_3, 5).
coord1(p116_30, 6).
coord1(p116_4, 1).
coord1(p116_5, 9).
coord1(p116_6, 9).
coord1(p116_7, 3).
coord1(p116_8, 5).
coord1(p116_9, 6).
coord1(p117_0, 4).
coord1(p117_1, 4).
coord1(p117_10, 5).
coord1(p117_11, 0).
coord1(p117_12, 6).
coord1(p117_13, 4).
coord1(p117_14, 5).
coord1(p117_15, 7).
coord1(p117_16, 0).
coord1(p117_17, 10).
coord1(p117_18, 8).
coord1(p117_19, 8).
coord1(p117_2, 10).
coord1(p117_20, 0).
coord1(p117_21, 5).
coord1(p117_22, 3).
coord1(p117_23, 7).
coord1(p117_24, 5).
coord1(p117_25, 5).
coord1(p117_26, 6).
coord1(p117_27, 7).
coord1(p117_28, 9).
coord1(p117_29, 3).
coord1(p117_3, 8).
coord1(p117_30, 9).
coord1(p117_31, 8).
coord1(p117_32, 2).
coord1(p117_33, 4).
coord1(p117_34, 9).
coord1(p117_4, 2).
coord1(p117_5, 8).
coord1(p117_6, 7).
coord1(p117_7, 7).
coord1(p117_8, 3).
coord1(p117_9, 5).
coord1(p118_0, 6).
coord1(p118_1, 9).
coord1(p118_10, 2).
coord1(p118_11, 10).
coord1(p118_12, 2).
coord1(p118_13, 2).
coord1(p118_14, 6).
coord1(p118_15, 2).
coord1(p118_16, 4).
coord1(p118_17, 1).
coord1(p118_18, 0).
coord1(p118_19, 0).
coord1(p118_2, 6).
coord1(p118_20, 6).
coord1(p118_21, 2).
coord1(p118_22, 1).
coord1(p118_23, 2).
coord1(p118_3, 10).
coord1(p118_4, 0).
coord1(p118_5, 10).
coord1(p118_6, 0).
coord1(p118_7, 2).
coord1(p118_8, 3).
coord1(p118_9, 9).
coord1(p119_0, 8).
coord1(p119_1, 8).
coord1(p119_10, 0).
coord1(p119_11, 1).
coord1(p119_12, 6).
coord1(p119_13, 1).
coord1(p119_14, 1).
coord1(p119_15, 10).
coord1(p119_16, 7).
coord1(p119_17, 4).
coord1(p119_18, 4).
coord1(p119_19, 10).
coord1(p119_2, 0).
coord1(p119_20, 5).
coord1(p119_21, 0).
coord1(p119_22, 8).
coord1(p119_23, 3).
coord1(p119_3, 10).
coord1(p119_4, 4).
coord1(p119_5, 1).
coord1(p119_6, 10).
coord1(p119_7, 2).
coord1(p119_8, 9).
coord1(p119_9, 1).
coord1(p11_0, 1).
coord1(p11_1, 1).
coord1(p11_10, 3).
coord1(p11_11, 5).
coord1(p11_12, 7).
coord1(p11_13, 4).
coord1(p11_14, 0).
coord1(p11_15, 5).
coord1(p11_16, 10).
coord1(p11_17, 2).
coord1(p11_18, 10).
coord1(p11_19, 10).
coord1(p11_2, 5).
coord1(p11_20, 9).
coord1(p11_21, 0).
coord1(p11_22, 0).
coord1(p11_23, 0).
coord1(p11_24, 7).
coord1(p11_25, 9).
coord1(p11_26, 10).
coord1(p11_27, 3).
coord1(p11_28, 10).
coord1(p11_29, 8).
coord1(p11_3, 0).
coord1(p11_30, 1).
coord1(p11_31, 2).
coord1(p11_32, 4).
coord1(p11_33, 8).
coord1(p11_4, 0).
coord1(p11_5, 4).
coord1(p11_6, 4).
coord1(p11_7, 8).
coord1(p11_8, 0).
coord1(p11_9, 1).
coord1(p120_0, 0).
coord1(p120_1, 1).
coord1(p120_10, 9).
coord1(p120_11, 1).
coord1(p120_12, 0).
coord1(p120_13, 6).
coord1(p120_14, 4).
coord1(p120_15, 5).
coord1(p120_16, 3).
coord1(p120_17, 7).
coord1(p120_18, 2).
coord1(p120_19, 2).
coord1(p120_2, 4).
coord1(p120_20, 3).
coord1(p120_21, 2).
coord1(p120_22, 0).
coord1(p120_23, 1).
coord1(p120_24, 4).
coord1(p120_25, 6).
coord1(p120_26, 0).
coord1(p120_27, 10).
coord1(p120_28, 2).
coord1(p120_3, 4).
coord1(p120_4, 8).
coord1(p120_5, 3).
coord1(p120_6, 1).
coord1(p120_7, 6).
coord1(p120_8, 2).
coord1(p120_9, 1).
coord1(p121_0, 1).
coord1(p121_1, 10).
coord1(p121_10, 5).
coord1(p121_11, 7).
coord1(p121_12, 6).
coord1(p121_13, 9).
coord1(p121_14, 0).
coord1(p121_15, 6).
coord1(p121_16, 6).
coord1(p121_17, 0).
coord1(p121_18, 1).
coord1(p121_19, 1).
coord1(p121_2, 7).
coord1(p121_20, 7).
coord1(p121_21, 1).
coord1(p121_22, 3).
coord1(p121_3, 6).
coord1(p121_4, 10).
coord1(p121_5, 5).
coord1(p121_6, 2).
coord1(p121_7, 2).
coord1(p121_8, 0).
coord1(p121_9, 10).
coord1(p122_0, 5).
coord1(p122_1, 2).
coord1(p122_10, 10).
coord1(p122_11, 5).
coord1(p122_12, 8).
coord1(p122_13, 4).
coord1(p122_14, 8).
coord1(p122_15, 0).
coord1(p122_16, 4).
coord1(p122_17, 3).
coord1(p122_18, 2).
coord1(p122_19, 9).
coord1(p122_2, 6).
coord1(p122_20, 1).
coord1(p122_21, 3).
coord1(p122_22, 2).
coord1(p122_23, 10).
coord1(p122_24, 1).
coord1(p122_25, 3).
coord1(p122_26, 4).
coord1(p122_3, 0).
coord1(p122_4, 8).
coord1(p122_5, 7).
coord1(p122_6, 4).
coord1(p122_7, 6).
coord1(p122_8, 7).
coord1(p122_9, 2).
coord1(p123_0, 2).
coord1(p123_1, 3).
coord1(p123_10, 6).
coord1(p123_11, 7).
coord1(p123_12, 10).
coord1(p123_13, 2).
coord1(p123_14, 4).
coord1(p123_15, 4).
coord1(p123_16, 6).
coord1(p123_17, 3).
coord1(p123_18, 8).
coord1(p123_19, 3).
coord1(p123_2, 2).
coord1(p123_20, 2).
coord1(p123_21, 0).
coord1(p123_3, 6).
coord1(p123_4, 8).
coord1(p123_5, 2).
coord1(p123_6, 10).
coord1(p123_7, 4).
coord1(p123_8, 7).
coord1(p123_9, 4).
coord1(p124_0, 3).
coord1(p124_1, 3).
coord1(p124_10, 3).
coord1(p124_11, 8).
coord1(p124_12, 0).
coord1(p124_13, 5).
coord1(p124_14, 4).
coord1(p124_15, 9).
coord1(p124_16, 4).
coord1(p124_17, 7).
coord1(p124_18, 2).
coord1(p124_19, 2).
coord1(p124_2, 6).
coord1(p124_20, 7).
coord1(p124_21, 6).
coord1(p124_3, 0).
coord1(p124_4, 8).
coord1(p124_5, 6).
coord1(p124_6, 5).
coord1(p124_7, 2).
coord1(p124_8, 5).
coord1(p124_9, 5).
coord1(p125_0, 4).
coord1(p125_1, 4).
coord1(p125_10, 3).
coord1(p125_11, 8).
coord1(p125_12, 5).
coord1(p125_13, 2).
coord1(p125_14, 3).
coord1(p125_15, 0).
coord1(p125_16, 10).
coord1(p125_17, 6).
coord1(p125_18, 4).
coord1(p125_19, 4).
coord1(p125_2, 9).
coord1(p125_20, 9).
coord1(p125_21, 5).
coord1(p125_22, 0).
coord1(p125_23, 2).
coord1(p125_24, 7).
coord1(p125_25, 3).
coord1(p125_26, 7).
coord1(p125_3, 10).
coord1(p125_4, 8).
coord1(p125_5, 4).
coord1(p125_6, 6).
coord1(p125_7, 1).
coord1(p125_8, 8).
coord1(p125_9, 8).
coord1(p126_0, 0).
coord1(p126_1, 5).
coord1(p126_10, 8).
coord1(p126_11, 7).
coord1(p126_12, 9).
coord1(p126_13, 7).
coord1(p126_14, 1).
coord1(p126_15, 1).
coord1(p126_16, 8).
coord1(p126_17, 4).
coord1(p126_18, 4).
coord1(p126_19, 5).
coord1(p126_2, 8).
coord1(p126_20, 1).
coord1(p126_21, 9).
coord1(p126_22, 7).
coord1(p126_3, 3).
coord1(p126_4, 9).
coord1(p126_5, 4).
coord1(p126_6, 9).
coord1(p126_7, 5).
coord1(p126_8, 1).
coord1(p126_9, 10).
coord1(p127_0, 7).
coord1(p127_1, 8).
coord1(p127_10, 6).
coord1(p127_11, 2).
coord1(p127_12, 10).
coord1(p127_13, 10).
coord1(p127_14, 10).
coord1(p127_15, 7).
coord1(p127_16, 7).
coord1(p127_17, 4).
coord1(p127_18, 0).
coord1(p127_19, 3).
coord1(p127_2, 10).
coord1(p127_20, 1).
coord1(p127_21, 1).
coord1(p127_22, 2).
coord1(p127_23, 1).
coord1(p127_3, 2).
coord1(p127_4, 9).
coord1(p127_5, 2).
coord1(p127_6, 3).
coord1(p127_7, 6).
coord1(p127_8, 3).
coord1(p127_9, 2).
coord1(p128_0, 0).
coord1(p128_1, 1).
coord1(p128_10, 0).
coord1(p128_11, 2).
coord1(p128_12, 3).
coord1(p128_13, 1).
coord1(p128_14, 0).
coord1(p128_15, 3).
coord1(p128_16, 6).
coord1(p128_17, 6).
coord1(p128_18, 8).
coord1(p128_19, 8).
coord1(p128_2, 1).
coord1(p128_20, 4).
coord1(p128_21, 7).
coord1(p128_22, 4).
coord1(p128_23, 5).
coord1(p128_24, 8).
coord1(p128_25, 0).
coord1(p128_26, 5).
coord1(p128_27, 3).
coord1(p128_28, 8).
coord1(p128_29, 1).
coord1(p128_3, 6).
coord1(p128_30, 8).
coord1(p128_31, 0).
coord1(p128_32, 0).
coord1(p128_33, 3).
coord1(p128_34, 8).
coord1(p128_4, 3).
coord1(p128_5, 5).
coord1(p128_6, 7).
coord1(p128_7, 2).
coord1(p128_8, 7).
coord1(p128_9, 9).
coord1(p129_0, 0).
coord1(p129_1, 9).
coord1(p129_10, 3).
coord1(p129_11, 5).
coord1(p129_12, 8).
coord1(p129_13, 7).
coord1(p129_14, 6).
coord1(p129_15, 4).
coord1(p129_16, 10).
coord1(p129_17, 3).
coord1(p129_18, 8).
coord1(p129_19, 1).
coord1(p129_2, 0).
coord1(p129_20, 2).
coord1(p129_21, 3).
coord1(p129_3, 5).
coord1(p129_4, 6).
coord1(p129_5, 5).
coord1(p129_6, 8).
coord1(p129_7, 1).
coord1(p129_8, 9).
coord1(p129_9, 2).
coord1(p12_0, 8).
coord1(p12_1, 1).
coord1(p12_10, 6).
coord1(p12_11, 1).
coord1(p12_12, 1).
coord1(p12_13, 7).
coord1(p12_14, 4).
coord1(p12_15, 6).
coord1(p12_16, 5).
coord1(p12_17, 1).
coord1(p12_18, 2).
coord1(p12_19, 7).
coord1(p12_2, 6).
coord1(p12_20, 6).
coord1(p12_21, 4).
coord1(p12_22, 7).
coord1(p12_23, 2).
coord1(p12_3, 5).
coord1(p12_4, 4).
coord1(p12_5, 2).
coord1(p12_6, 0).
coord1(p12_7, 10).
coord1(p12_8, 1).
coord1(p12_9, 0).
coord1(p130_0, 9).
coord1(p130_1, 0).
coord1(p130_10, 6).
coord1(p130_11, 1).
coord1(p130_12, 2).
coord1(p130_13, 10).
coord1(p130_14, 1).
coord1(p130_15, 7).
coord1(p130_16, 0).
coord1(p130_17, 8).
coord1(p130_18, 5).
coord1(p130_19, 9).
coord1(p130_2, 1).
coord1(p130_20, 0).
coord1(p130_21, 5).
coord1(p130_3, 0).
coord1(p130_4, 6).
coord1(p130_5, 4).
coord1(p130_6, 7).
coord1(p130_7, 9).
coord1(p130_8, 9).
coord1(p130_9, 9).
coord1(p131_0, 3).
coord1(p131_1, 4).
coord1(p131_10, 10).
coord1(p131_11, 6).
coord1(p131_12, 9).
coord1(p131_13, 10).
coord1(p131_14, 10).
coord1(p131_15, 0).
coord1(p131_16, 5).
coord1(p131_17, 1).
coord1(p131_18, 3).
coord1(p131_19, 2).
coord1(p131_2, 9).
coord1(p131_20, 6).
coord1(p131_21, 5).
coord1(p131_22, 0).
coord1(p131_23, 3).
coord1(p131_24, 10).
coord1(p131_25, 3).
coord1(p131_26, 4).
coord1(p131_27, 1).
coord1(p131_28, 8).
coord1(p131_29, 4).
coord1(p131_3, 5).
coord1(p131_30, 3).
coord1(p131_4, 9).
coord1(p131_5, 4).
coord1(p131_6, 3).
coord1(p131_7, 9).
coord1(p131_8, 1).
coord1(p131_9, 7).
coord1(p132_0, 4).
coord1(p132_1, 10).
coord1(p132_10, 2).
coord1(p132_11, 8).
coord1(p132_12, 10).
coord1(p132_13, 7).
coord1(p132_14, 5).
coord1(p132_15, 10).
coord1(p132_16, 10).
coord1(p132_17, 9).
coord1(p132_18, 10).
coord1(p132_19, 4).
coord1(p132_2, 5).
coord1(p132_20, 3).
coord1(p132_21, 6).
coord1(p132_22, 8).
coord1(p132_23, 5).
coord1(p132_24, 5).
coord1(p132_25, 6).
coord1(p132_26, 3).
coord1(p132_3, 1).
coord1(p132_4, 10).
coord1(p132_5, 1).
coord1(p132_6, 2).
coord1(p132_7, 1).
coord1(p132_8, 6).
coord1(p132_9, 5).
coord1(p133_0, 2).
coord1(p133_1, 8).
coord1(p133_10, 8).
coord1(p133_11, 8).
coord1(p133_12, 5).
coord1(p133_13, 6).
coord1(p133_14, 4).
coord1(p133_15, 2).
coord1(p133_16, 8).
coord1(p133_17, 3).
coord1(p133_18, 7).
coord1(p133_19, 0).
coord1(p133_2, 1).
coord1(p133_20, 9).
coord1(p133_21, 9).
coord1(p133_22, 3).
coord1(p133_23, 2).
coord1(p133_24, 1).
coord1(p133_25, 7).
coord1(p133_26, 3).
coord1(p133_27, 2).
coord1(p133_28, 4).
coord1(p133_3, 6).
coord1(p133_4, 8).
coord1(p133_5, 10).
coord1(p133_6, 3).
coord1(p133_7, 7).
coord1(p133_8, 4).
coord1(p133_9, 2).
coord1(p134_0, 0).
coord1(p134_1, 10).
coord1(p134_10, 9).
coord1(p134_11, 6).
coord1(p134_12, 5).
coord1(p134_13, 4).
coord1(p134_14, 4).
coord1(p134_15, 4).
coord1(p134_16, 2).
coord1(p134_17, 6).
coord1(p134_18, 10).
coord1(p134_19, 7).
coord1(p134_2, 6).
coord1(p134_20, 5).
coord1(p134_21, 1).
coord1(p134_3, 9).
coord1(p134_4, 6).
coord1(p134_5, 5).
coord1(p134_6, 4).
coord1(p134_7, 9).
coord1(p134_8, 6).
coord1(p134_9, 7).
coord1(p135_0, 4).
coord1(p135_1, 1).
coord1(p135_10, 9).
coord1(p135_11, 6).
coord1(p135_12, 6).
coord1(p135_13, 6).
coord1(p135_14, 1).
coord1(p135_15, 10).
coord1(p135_16, 9).
coord1(p135_17, 3).
coord1(p135_18, 9).
coord1(p135_19, 10).
coord1(p135_2, 2).
coord1(p135_20, 3).
coord1(p135_21, 6).
coord1(p135_22, 0).
coord1(p135_23, 4).
coord1(p135_24, 8).
coord1(p135_25, 7).
coord1(p135_26, 4).
coord1(p135_27, 4).
coord1(p135_28, 7).
coord1(p135_29, 1).
coord1(p135_3, 8).
coord1(p135_30, 9).
coord1(p135_31, 3).
coord1(p135_32, 10).
coord1(p135_4, 1).
coord1(p135_5, 4).
coord1(p135_6, 8).
coord1(p135_7, 7).
coord1(p135_8, 9).
coord1(p135_9, 2).
coord1(p136_0, 9).
coord1(p136_1, 8).
coord1(p136_10, 5).
coord1(p136_11, 7).
coord1(p136_12, 2).
coord1(p136_13, 10).
coord1(p136_14, 6).
coord1(p136_15, 4).
coord1(p136_16, 9).
coord1(p136_17, 7).
coord1(p136_18, 9).
coord1(p136_19, 8).
coord1(p136_2, 10).
coord1(p136_20, 5).
coord1(p136_21, 0).
coord1(p136_22, 2).
coord1(p136_23, 10).
coord1(p136_24, 5).
coord1(p136_25, 7).
coord1(p136_26, 9).
coord1(p136_27, 9).
coord1(p136_28, 9).
coord1(p136_29, 4).
coord1(p136_3, 8).
coord1(p136_30, 8).
coord1(p136_31, 5).
coord1(p136_4, 4).
coord1(p136_5, 8).
coord1(p136_6, 6).
coord1(p136_7, 7).
coord1(p136_8, 5).
coord1(p136_9, 5).
coord1(p137_0, 6).
coord1(p137_1, 7).
coord1(p137_10, 5).
coord1(p137_11, 7).
coord1(p137_12, 7).
coord1(p137_13, 4).
coord1(p137_14, 7).
coord1(p137_15, 6).
coord1(p137_16, 10).
coord1(p137_17, 10).
coord1(p137_18, 2).
coord1(p137_19, 10).
coord1(p137_2, 7).
coord1(p137_20, 10).
coord1(p137_21, 6).
coord1(p137_22, 1).
coord1(p137_3, 0).
coord1(p137_4, 0).
coord1(p137_5, 4).
coord1(p137_6, 5).
coord1(p137_7, 7).
coord1(p137_8, 8).
coord1(p137_9, 10).
coord1(p138_0, 3).
coord1(p138_1, 6).
coord1(p138_10, 6).
coord1(p138_11, 5).
coord1(p138_12, 2).
coord1(p138_13, 10).
coord1(p138_14, 5).
coord1(p138_15, 1).
coord1(p138_16, 2).
coord1(p138_17, 0).
coord1(p138_18, 4).
coord1(p138_19, 7).
coord1(p138_2, 5).
coord1(p138_20, 4).
coord1(p138_21, 9).
coord1(p138_22, 10).
coord1(p138_23, 2).
coord1(p138_24, 5).
coord1(p138_25, 4).
coord1(p138_3, 10).
coord1(p138_4, 0).
coord1(p138_5, 10).
coord1(p138_6, 3).
coord1(p138_7, 9).
coord1(p138_8, 8).
coord1(p138_9, 2).
coord1(p139_0, 3).
coord1(p139_1, 10).
coord1(p139_10, 0).
coord1(p139_11, 6).
coord1(p139_12, 0).
coord1(p139_13, 1).
coord1(p139_14, 3).
coord1(p139_15, 8).
coord1(p139_16, 9).
coord1(p139_17, 0).
coord1(p139_18, 10).
coord1(p139_19, 3).
coord1(p139_2, 2).
coord1(p139_20, 8).
coord1(p139_21, 1).
coord1(p139_22, 5).
coord1(p139_3, 9).
coord1(p139_4, 9).
coord1(p139_5, 4).
coord1(p139_6, 1).
coord1(p139_7, 10).
coord1(p139_8, 5).
coord1(p139_9, 10).
coord1(p13_0, 7).
coord1(p13_1, 7).
coord1(p13_10, 6).
coord1(p13_11, 8).
coord1(p13_12, 4).
coord1(p13_13, 0).
coord1(p13_14, 10).
coord1(p13_15, 2).
coord1(p13_16, 5).
coord1(p13_17, 0).
coord1(p13_18, 4).
coord1(p13_19, 0).
coord1(p13_2, 10).
coord1(p13_20, 6).
coord1(p13_21, 6).
coord1(p13_22, 8).
coord1(p13_23, 6).
coord1(p13_24, 2).
coord1(p13_25, 4).
coord1(p13_26, 9).
coord1(p13_3, 8).
coord1(p13_4, 1).
coord1(p13_5, 10).
coord1(p13_6, 10).
coord1(p13_7, 1).
coord1(p13_8, 3).
coord1(p13_9, 5).
coord1(p140_0, 3).
coord1(p140_1, 2).
coord1(p140_10, 1).
coord1(p140_11, 9).
coord1(p140_12, 1).
coord1(p140_13, 3).
coord1(p140_14, 2).
coord1(p140_15, 6).
coord1(p140_16, 7).
coord1(p140_17, 1).
coord1(p140_18, 9).
coord1(p140_19, 8).
coord1(p140_2, 10).
coord1(p140_20, 10).
coord1(p140_21, 9).
coord1(p140_22, 2).
coord1(p140_23, 2).
coord1(p140_24, 6).
coord1(p140_25, 1).
coord1(p140_26, 6).
coord1(p140_27, 4).
coord1(p140_28, 7).
coord1(p140_29, 4).
coord1(p140_3, 6).
coord1(p140_4, 6).
coord1(p140_5, 6).
coord1(p140_6, 1).
coord1(p140_7, 9).
coord1(p140_8, 8).
coord1(p140_9, 9).
coord1(p141_0, 3).
coord1(p141_1, 8).
coord1(p141_10, 4).
coord1(p141_11, 8).
coord1(p141_12, 6).
coord1(p141_13, 4).
coord1(p141_14, 8).
coord1(p141_15, 0).
coord1(p141_16, 5).
coord1(p141_17, 3).
coord1(p141_18, 8).
coord1(p141_19, 5).
coord1(p141_2, 7).
coord1(p141_20, 10).
coord1(p141_21, 4).
coord1(p141_22, 9).
coord1(p141_23, 5).
coord1(p141_24, 2).
coord1(p141_25, 6).
coord1(p141_26, 6).
coord1(p141_3, 5).
coord1(p141_4, 6).
coord1(p141_5, 2).
coord1(p141_6, 10).
coord1(p141_7, 6).
coord1(p141_8, 5).
coord1(p141_9, 8).
coord1(p142_0, 4).
coord1(p142_1, 3).
coord1(p142_10, 1).
coord1(p142_11, 5).
coord1(p142_12, 1).
coord1(p142_13, 5).
coord1(p142_14, 4).
coord1(p142_15, 7).
coord1(p142_16, 0).
coord1(p142_17, 3).
coord1(p142_18, 2).
coord1(p142_19, 9).
coord1(p142_2, 8).
coord1(p142_20, 7).
coord1(p142_21, 1).
coord1(p142_22, 2).
coord1(p142_3, 4).
coord1(p142_4, 3).
coord1(p142_5, 0).
coord1(p142_6, 2).
coord1(p142_7, 1).
coord1(p142_8, 2).
coord1(p142_9, 10).
coord1(p143_0, 3).
coord1(p143_1, 10).
coord1(p143_10, 4).
coord1(p143_11, 8).
coord1(p143_12, 3).
coord1(p143_13, 9).
coord1(p143_14, 6).
coord1(p143_15, 3).
coord1(p143_16, 2).
coord1(p143_17, 10).
coord1(p143_18, 3).
coord1(p143_19, 5).
coord1(p143_2, 5).
coord1(p143_20, 5).
coord1(p143_21, 5).
coord1(p143_22, 1).
coord1(p143_23, 8).
coord1(p143_24, 3).
coord1(p143_25, 1).
coord1(p143_26, 8).
coord1(p143_3, 1).
coord1(p143_4, 10).
coord1(p143_5, 2).
coord1(p143_6, 9).
coord1(p143_7, 4).
coord1(p143_8, 0).
coord1(p143_9, 0).
coord1(p144_0, 0).
coord1(p144_1, 3).
coord1(p144_10, 8).
coord1(p144_11, 1).
coord1(p144_12, 3).
coord1(p144_13, 9).
coord1(p144_14, 9).
coord1(p144_15, 3).
coord1(p144_16, 3).
coord1(p144_17, 5).
coord1(p144_18, 7).
coord1(p144_19, 10).
coord1(p144_2, 5).
coord1(p144_20, 3).
coord1(p144_21, 3).
coord1(p144_22, 10).
coord1(p144_23, 5).
coord1(p144_24, 8).
coord1(p144_25, 0).
coord1(p144_26, 7).
coord1(p144_27, 0).
coord1(p144_3, 10).
coord1(p144_4, 8).
coord1(p144_5, 10).
coord1(p144_6, 5).
coord1(p144_7, 5).
coord1(p144_8, 0).
coord1(p144_9, 3).
coord1(p145_0, 2).
coord1(p145_1, 1).
coord1(p145_10, 1).
coord1(p145_11, 3).
coord1(p145_12, 7).
coord1(p145_13, 7).
coord1(p145_14, 7).
coord1(p145_15, 6).
coord1(p145_16, 0).
coord1(p145_17, 1).
coord1(p145_18, 3).
coord1(p145_19, 1).
coord1(p145_2, 9).
coord1(p145_20, 1).
coord1(p145_21, 3).
coord1(p145_22, 6).
coord1(p145_23, 9).
coord1(p145_24, 4).
coord1(p145_25, 8).
coord1(p145_26, 2).
coord1(p145_27, 0).
coord1(p145_3, 2).
coord1(p145_4, 5).
coord1(p145_5, 4).
coord1(p145_6, 8).
coord1(p145_7, 4).
coord1(p145_8, 0).
coord1(p145_9, 1).
coord1(p146_0, 0).
coord1(p146_1, 6).
coord1(p146_10, 9).
coord1(p146_11, 6).
coord1(p146_12, 4).
coord1(p146_13, 2).
coord1(p146_14, 6).
coord1(p146_15, 2).
coord1(p146_16, 4).
coord1(p146_17, 2).
coord1(p146_18, 3).
coord1(p146_19, 10).
coord1(p146_2, 8).
coord1(p146_20, 4).
coord1(p146_21, 1).
coord1(p146_22, 7).
coord1(p146_23, 3).
coord1(p146_24, 6).
coord1(p146_25, 8).
coord1(p146_26, 5).
coord1(p146_27, 3).
coord1(p146_3, 6).
coord1(p146_4, 5).
coord1(p146_5, 8).
coord1(p146_6, 1).
coord1(p146_7, 5).
coord1(p146_8, 1).
coord1(p146_9, 9).
coord1(p147_0, 5).
coord1(p147_1, 0).
coord1(p147_10, 0).
coord1(p147_11, 8).
coord1(p147_12, 10).
coord1(p147_13, 3).
coord1(p147_14, 0).
coord1(p147_15, 6).
coord1(p147_16, 0).
coord1(p147_17, 4).
coord1(p147_18, 6).
coord1(p147_19, 4).
coord1(p147_2, 2).
coord1(p147_20, 6).
coord1(p147_21, 3).
coord1(p147_22, 6).
coord1(p147_23, 2).
coord1(p147_24, 6).
coord1(p147_25, 2).
coord1(p147_26, 6).
coord1(p147_27, 5).
coord1(p147_28, 2).
coord1(p147_29, 0).
coord1(p147_3, 8).
coord1(p147_30, 1).
coord1(p147_31, 6).
coord1(p147_4, 3).
coord1(p147_5, 0).
coord1(p147_6, 0).
coord1(p147_7, 1).
coord1(p147_8, 4).
coord1(p147_9, 5).
coord1(p148_0, 5).
coord1(p148_1, 5).
coord1(p148_10, 2).
coord1(p148_11, 0).
coord1(p148_12, 0).
coord1(p148_13, 2).
coord1(p148_14, 7).
coord1(p148_15, 5).
coord1(p148_16, 7).
coord1(p148_17, 7).
coord1(p148_18, 8).
coord1(p148_19, 4).
coord1(p148_2, 4).
coord1(p148_20, 9).
coord1(p148_21, 9).
coord1(p148_22, 7).
coord1(p148_23, 5).
coord1(p148_24, 10).
coord1(p148_25, 1).
coord1(p148_26, 6).
coord1(p148_27, 4).
coord1(p148_28, 9).
coord1(p148_29, 8).
coord1(p148_3, 0).
coord1(p148_30, 4).
coord1(p148_4, 4).
coord1(p148_5, 8).
coord1(p148_6, 9).
coord1(p148_7, 2).
coord1(p148_8, 7).
coord1(p148_9, 6).
coord1(p149_0, 9).
coord1(p149_1, 3).
coord1(p149_10, 4).
coord1(p149_11, 3).
coord1(p149_12, 5).
coord1(p149_13, 10).
coord1(p149_14, 1).
coord1(p149_15, 4).
coord1(p149_16, 9).
coord1(p149_17, 7).
coord1(p149_18, 5).
coord1(p149_19, 3).
coord1(p149_2, 1).
coord1(p149_20, 5).
coord1(p149_21, 0).
coord1(p149_3, 10).
coord1(p149_4, 5).
coord1(p149_5, 3).
coord1(p149_6, 7).
coord1(p149_7, 6).
coord1(p149_8, 3).
coord1(p149_9, 2).
coord1(p14_0, 6).
coord1(p14_1, 9).
coord1(p14_10, 2).
coord1(p14_11, 2).
coord1(p14_12, 5).
coord1(p14_13, 0).
coord1(p14_14, 9).
coord1(p14_15, 4).
coord1(p14_16, 6).
coord1(p14_17, 10).
coord1(p14_18, 1).
coord1(p14_19, 0).
coord1(p14_2, 3).
coord1(p14_20, 3).
coord1(p14_21, 3).
coord1(p14_22, 9).
coord1(p14_23, 0).
coord1(p14_24, 6).
coord1(p14_25, 8).
coord1(p14_26, 6).
coord1(p14_27, 2).
coord1(p14_28, 3).
coord1(p14_3, 0).
coord1(p14_4, 10).
coord1(p14_5, 7).
coord1(p14_6, 10).
coord1(p14_7, 9).
coord1(p14_8, 9).
coord1(p14_9, 3).
coord1(p150_0, 8).
coord1(p150_1, 9).
coord1(p150_10, 10).
coord1(p150_11, 5).
coord1(p150_12, 8).
coord1(p150_13, 8).
coord1(p150_14, 6).
coord1(p150_15, 2).
coord1(p150_16, 3).
coord1(p150_17, 3).
coord1(p150_18, 8).
coord1(p150_19, 10).
coord1(p150_2, 5).
coord1(p150_20, 10).
coord1(p150_21, 9).
coord1(p150_22, 6).
coord1(p150_23, 7).
coord1(p150_24, 10).
coord1(p150_25, 0).
coord1(p150_26, 5).
coord1(p150_3, 1).
coord1(p150_4, 0).
coord1(p150_5, 5).
coord1(p150_6, 0).
coord1(p150_7, 8).
coord1(p150_8, 8).
coord1(p150_9, 1).
coord1(p151_0, 1).
coord1(p151_1, 9).
coord1(p151_10, 6).
coord1(p151_11, 3).
coord1(p151_12, 4).
coord1(p151_13, 5).
coord1(p151_14, 7).
coord1(p151_15, 3).
coord1(p151_16, 0).
coord1(p151_17, 1).
coord1(p151_18, 3).
coord1(p151_19, 6).
coord1(p151_2, 10).
coord1(p151_20, 5).
coord1(p151_21, 8).
coord1(p151_22, 5).
coord1(p151_23, 10).
coord1(p151_24, 10).
coord1(p151_25, 7).
coord1(p151_26, 7).
coord1(p151_27, 6).
coord1(p151_28, 4).
coord1(p151_29, 9).
coord1(p151_3, 10).
coord1(p151_30, 10).
coord1(p151_31, 5).
coord1(p151_4, 3).
coord1(p151_5, 2).
coord1(p151_6, 3).
coord1(p151_7, 2).
coord1(p151_8, 0).
coord1(p151_9, 0).
coord1(p152_0, 5).
coord1(p152_1, 9).
coord1(p152_10, 9).
coord1(p152_11, 4).
coord1(p152_12, 10).
coord1(p152_13, 3).
coord1(p152_14, 9).
coord1(p152_15, 8).
coord1(p152_16, 2).
coord1(p152_17, 1).
coord1(p152_18, 4).
coord1(p152_19, 4).
coord1(p152_2, 4).
coord1(p152_20, 3).
coord1(p152_21, 0).
coord1(p152_22, 7).
coord1(p152_23, 10).
coord1(p152_24, 4).
coord1(p152_25, 8).
coord1(p152_3, 6).
coord1(p152_4, 7).
coord1(p152_5, 2).
coord1(p152_6, 10).
coord1(p152_7, 9).
coord1(p152_8, 9).
coord1(p152_9, 10).
coord1(p153_0, 0).
coord1(p153_1, 5).
coord1(p153_10, 10).
coord1(p153_11, 10).
coord1(p153_12, 3).
coord1(p153_13, 6).
coord1(p153_14, 2).
coord1(p153_15, 7).
coord1(p153_16, 0).
coord1(p153_17, 2).
coord1(p153_18, 2).
coord1(p153_19, 1).
coord1(p153_2, 3).
coord1(p153_20, 8).
coord1(p153_21, 0).
coord1(p153_22, 4).
coord1(p153_23, 1).
coord1(p153_24, 8).
coord1(p153_25, 5).
coord1(p153_26, 8).
coord1(p153_3, 9).
coord1(p153_4, 8).
coord1(p153_5, 8).
coord1(p153_6, 6).
coord1(p153_7, 1).
coord1(p153_8, 7).
coord1(p153_9, 4).
coord1(p154_0, 10).
coord1(p154_1, 2).
coord1(p154_10, 5).
coord1(p154_11, 5).
coord1(p154_12, 9).
coord1(p154_13, 9).
coord1(p154_14, 4).
coord1(p154_15, 2).
coord1(p154_16, 9).
coord1(p154_17, 5).
coord1(p154_18, 1).
coord1(p154_19, 9).
coord1(p154_2, 10).
coord1(p154_20, 8).
coord1(p154_21, 8).
coord1(p154_22, 0).
coord1(p154_23, 2).
coord1(p154_24, 6).
coord1(p154_25, 7).
coord1(p154_26, 5).
coord1(p154_3, 10).
coord1(p154_4, 8).
coord1(p154_5, 1).
coord1(p154_6, 10).
coord1(p154_7, 2).
coord1(p154_8, 3).
coord1(p154_9, 4).
coord1(p155_0, 1).
coord1(p155_1, 9).
coord1(p155_10, 3).
coord1(p155_11, 0).
coord1(p155_12, 8).
coord1(p155_13, 3).
coord1(p155_14, 9).
coord1(p155_15, 2).
coord1(p155_16, 4).
coord1(p155_17, 4).
coord1(p155_18, 10).
coord1(p155_19, 4).
coord1(p155_2, 0).
coord1(p155_20, 7).
coord1(p155_21, 6).
coord1(p155_22, 7).
coord1(p155_3, 9).
coord1(p155_4, 0).
coord1(p155_5, 10).
coord1(p155_6, 3).
coord1(p155_7, 8).
coord1(p155_8, 5).
coord1(p155_9, 1).
coord1(p156_0, 7).
coord1(p156_1, 4).
coord1(p156_10, 10).
coord1(p156_11, 9).
coord1(p156_12, 10).
coord1(p156_13, 2).
coord1(p156_14, 6).
coord1(p156_15, 9).
coord1(p156_16, 8).
coord1(p156_17, 3).
coord1(p156_18, 9).
coord1(p156_19, 1).
coord1(p156_2, 7).
coord1(p156_20, 1).
coord1(p156_21, 1).
coord1(p156_22, 10).
coord1(p156_3, 6).
coord1(p156_4, 1).
coord1(p156_5, 9).
coord1(p156_6, 10).
coord1(p156_7, 2).
coord1(p156_8, 5).
coord1(p156_9, 4).
coord1(p157_0, 4).
coord1(p157_1, 1).
coord1(p157_10, 0).
coord1(p157_11, 8).
coord1(p157_12, 0).
coord1(p157_13, 5).
coord1(p157_14, 9).
coord1(p157_15, 7).
coord1(p157_16, 7).
coord1(p157_17, 6).
coord1(p157_18, 9).
coord1(p157_19, 6).
coord1(p157_2, 1).
coord1(p157_20, 8).
coord1(p157_21, 3).
coord1(p157_22, 3).
coord1(p157_23, 8).
coord1(p157_24, 9).
coord1(p157_25, 10).
coord1(p157_26, 9).
coord1(p157_27, 1).
coord1(p157_28, 8).
coord1(p157_29, 0).
coord1(p157_3, 2).
coord1(p157_30, 1).
coord1(p157_31, 0).
coord1(p157_32, 5).
coord1(p157_33, 9).
coord1(p157_4, 8).
coord1(p157_5, 10).
coord1(p157_6, 0).
coord1(p157_7, 5).
coord1(p157_8, 2).
coord1(p157_9, 5).
coord1(p158_0, 7).
coord1(p158_1, 4).
coord1(p158_10, 5).
coord1(p158_11, 0).
coord1(p158_12, 4).
coord1(p158_13, 9).
coord1(p158_14, 5).
coord1(p158_15, 2).
coord1(p158_16, 2).
coord1(p158_17, 9).
coord1(p158_18, 2).
coord1(p158_19, 4).
coord1(p158_2, 9).
coord1(p158_20, 9).
coord1(p158_21, 3).
coord1(p158_22, 8).
coord1(p158_23, 6).
coord1(p158_24, 10).
coord1(p158_25, 0).
coord1(p158_26, 7).
coord1(p158_27, 9).
coord1(p158_28, 4).
coord1(p158_29, 8).
coord1(p158_3, 4).
coord1(p158_4, 6).
coord1(p158_5, 10).
coord1(p158_6, 6).
coord1(p158_7, 9).
coord1(p158_8, 0).
coord1(p158_9, 7).
coord1(p159_0, 5).
coord1(p159_1, 6).
coord1(p159_10, 6).
coord1(p159_11, 0).
coord1(p159_12, 10).
coord1(p159_13, 7).
coord1(p159_14, 0).
coord1(p159_15, 5).
coord1(p159_16, 2).
coord1(p159_17, 0).
coord1(p159_18, 3).
coord1(p159_19, 1).
coord1(p159_2, 1).
coord1(p159_20, 10).
coord1(p159_21, 6).
coord1(p159_22, 2).
coord1(p159_3, 9).
coord1(p159_4, 9).
coord1(p159_5, 10).
coord1(p159_6, 6).
coord1(p159_7, 10).
coord1(p159_8, 10).
coord1(p159_9, 6).
coord1(p15_0, 4).
coord1(p15_1, 10).
coord1(p15_10, 5).
coord1(p15_11, 10).
coord1(p15_12, 5).
coord1(p15_13, 6).
coord1(p15_14, 6).
coord1(p15_15, 8).
coord1(p15_16, 6).
coord1(p15_17, 7).
coord1(p15_18, 3).
coord1(p15_19, 5).
coord1(p15_2, 1).
coord1(p15_20, 5).
coord1(p15_21, 0).
coord1(p15_22, 6).
coord1(p15_23, 6).
coord1(p15_24, 9).
coord1(p15_25, 5).
coord1(p15_26, 1).
coord1(p15_27, 3).
coord1(p15_28, 2).
coord1(p15_29, 9).
coord1(p15_3, 0).
coord1(p15_30, 3).
coord1(p15_31, 8).
coord1(p15_32, 3).
coord1(p15_33, 4).
coord1(p15_4, 5).
coord1(p15_5, 1).
coord1(p15_6, 9).
coord1(p15_7, 10).
coord1(p15_8, 7).
coord1(p15_9, 1).
coord1(p160_0, 7).
coord1(p160_1, 6).
coord1(p160_10, 10).
coord1(p160_11, 4).
coord1(p160_12, 9).
coord1(p160_13, 0).
coord1(p160_14, 7).
coord1(p160_15, 1).
coord1(p160_16, 8).
coord1(p160_17, 7).
coord1(p160_18, 3).
coord1(p160_19, 2).
coord1(p160_2, 6).
coord1(p160_20, 9).
coord1(p160_21, 5).
coord1(p160_22, 8).
coord1(p160_3, 0).
coord1(p160_4, 3).
coord1(p160_5, 9).
coord1(p160_6, 2).
coord1(p160_7, 7).
coord1(p160_8, 1).
coord1(p160_9, 5).
coord1(p161_0, 8).
coord1(p161_1, 1).
coord1(p161_10, 10).
coord1(p161_11, 7).
coord1(p161_12, 1).
coord1(p161_13, 9).
coord1(p161_14, 9).
coord1(p161_15, 9).
coord1(p161_16, 4).
coord1(p161_17, 6).
coord1(p161_18, 0).
coord1(p161_19, 6).
coord1(p161_2, 5).
coord1(p161_20, 6).
coord1(p161_21, 0).
coord1(p161_22, 3).
coord1(p161_23, 10).
coord1(p161_24, 4).
coord1(p161_25, 3).
coord1(p161_26, 4).
coord1(p161_27, 9).
coord1(p161_28, 9).
coord1(p161_3, 2).
coord1(p161_4, 6).
coord1(p161_5, 5).
coord1(p161_6, 7).
coord1(p161_7, 5).
coord1(p161_8, 7).
coord1(p161_9, 4).
coord1(p162_0, 1).
coord1(p162_1, 2).
coord1(p162_10, 9).
coord1(p162_11, 2).
coord1(p162_12, 6).
coord1(p162_13, 5).
coord1(p162_14, 3).
coord1(p162_15, 5).
coord1(p162_16, 9).
coord1(p162_17, 2).
coord1(p162_18, 8).
coord1(p162_19, 4).
coord1(p162_2, 6).
coord1(p162_20, 8).
coord1(p162_21, 0).
coord1(p162_22, 3).
coord1(p162_23, 4).
coord1(p162_24, 1).
coord1(p162_25, 10).
coord1(p162_26, 3).
coord1(p162_27, 4).
coord1(p162_28, 6).
coord1(p162_29, 9).
coord1(p162_3, 10).
coord1(p162_30, 4).
coord1(p162_31, 9).
coord1(p162_32, 2).
coord1(p162_4, 8).
coord1(p162_5, 7).
coord1(p162_6, 2).
coord1(p162_7, 7).
coord1(p162_8, 10).
coord1(p162_9, 9).
coord1(p163_0, 10).
coord1(p163_1, 10).
coord1(p163_10, 10).
coord1(p163_11, 4).
coord1(p163_12, 8).
coord1(p163_13, 1).
coord1(p163_14, 8).
coord1(p163_15, 9).
coord1(p163_16, 0).
coord1(p163_17, 4).
coord1(p163_18, 0).
coord1(p163_19, 0).
coord1(p163_2, 0).
coord1(p163_20, 10).
coord1(p163_21, 6).
coord1(p163_22, 9).
coord1(p163_23, 9).
coord1(p163_24, 3).
coord1(p163_25, 3).
coord1(p163_26, 1).
coord1(p163_27, 0).
coord1(p163_28, 0).
coord1(p163_29, 8).
coord1(p163_3, 10).
coord1(p163_4, 5).
coord1(p163_5, 2).
coord1(p163_6, 1).
coord1(p163_7, 3).
coord1(p163_8, 7).
coord1(p163_9, 2).
coord1(p164_0, 6).
coord1(p164_1, 1).
coord1(p164_10, 0).
coord1(p164_11, 7).
coord1(p164_12, 0).
coord1(p164_13, 2).
coord1(p164_14, 7).
coord1(p164_15, 9).
coord1(p164_16, 0).
coord1(p164_17, 7).
coord1(p164_18, 7).
coord1(p164_19, 4).
coord1(p164_2, 7).
coord1(p164_20, 2).
coord1(p164_21, 6).
coord1(p164_22, 8).
coord1(p164_23, 9).
coord1(p164_3, 1).
coord1(p164_4, 9).
coord1(p164_5, 0).
coord1(p164_6, 2).
coord1(p164_7, 9).
coord1(p164_8, 8).
coord1(p164_9, 4).
coord1(p165_0, 7).
coord1(p165_1, 2).
coord1(p165_10, 0).
coord1(p165_11, 4).
coord1(p165_12, 4).
coord1(p165_13, 9).
coord1(p165_14, 4).
coord1(p165_15, 6).
coord1(p165_16, 2).
coord1(p165_17, 6).
coord1(p165_18, 7).
coord1(p165_19, 2).
coord1(p165_2, 1).
coord1(p165_20, 1).
coord1(p165_21, 5).
coord1(p165_22, 0).
coord1(p165_23, 4).
coord1(p165_24, 5).
coord1(p165_25, 3).
coord1(p165_26, 7).
coord1(p165_27, 5).
coord1(p165_3, 2).
coord1(p165_4, 7).
coord1(p165_5, 5).
coord1(p165_6, 1).
coord1(p165_7, 9).
coord1(p165_8, 6).
coord1(p165_9, 3).
coord1(p166_0, 4).
coord1(p166_1, 1).
coord1(p166_10, 5).
coord1(p166_11, 7).
coord1(p166_12, 3).
coord1(p166_13, 5).
coord1(p166_14, 10).
coord1(p166_15, 6).
coord1(p166_16, 1).
coord1(p166_17, 0).
coord1(p166_18, 10).
coord1(p166_19, 6).
coord1(p166_2, 3).
coord1(p166_20, 2).
coord1(p166_21, 8).
coord1(p166_22, 9).
coord1(p166_23, 8).
coord1(p166_24, 6).
coord1(p166_25, 2).
coord1(p166_26, 5).
coord1(p166_27, 8).
coord1(p166_28, 10).
coord1(p166_29, 4).
coord1(p166_3, 9).
coord1(p166_30, 5).
coord1(p166_31, 2).
coord1(p166_32, 5).
coord1(p166_33, 5).
coord1(p166_34, 1).
coord1(p166_4, 2).
coord1(p166_5, 8).
coord1(p166_6, 1).
coord1(p166_7, 5).
coord1(p166_8, 1).
coord1(p166_9, 5).
coord1(p167_0, 6).
coord1(p167_1, 3).
coord1(p167_10, 9).
coord1(p167_11, 6).
coord1(p167_12, 4).
coord1(p167_13, 9).
coord1(p167_14, 0).
coord1(p167_15, 4).
coord1(p167_16, 0).
coord1(p167_17, 7).
coord1(p167_18, 6).
coord1(p167_19, 2).
coord1(p167_2, 5).
coord1(p167_20, 2).
coord1(p167_21, 4).
coord1(p167_22, 3).
coord1(p167_23, 6).
coord1(p167_24, 0).
coord1(p167_25, 10).
coord1(p167_26, 5).
coord1(p167_27, 0).
coord1(p167_28, 5).
coord1(p167_29, 7).
coord1(p167_3, 7).
coord1(p167_30, 9).
coord1(p167_31, 3).
coord1(p167_4, 1).
coord1(p167_5, 3).
coord1(p167_6, 6).
coord1(p167_7, 8).
coord1(p167_8, 5).
coord1(p167_9, 0).
coord1(p168_0, 2).
coord1(p168_1, 1).
coord1(p168_10, 0).
coord1(p168_11, 4).
coord1(p168_12, 6).
coord1(p168_13, 5).
coord1(p168_14, 2).
coord1(p168_15, 6).
coord1(p168_16, 7).
coord1(p168_17, 3).
coord1(p168_18, 8).
coord1(p168_19, 2).
coord1(p168_2, 7).
coord1(p168_20, 8).
coord1(p168_21, 9).
coord1(p168_22, 8).
coord1(p168_23, 7).
coord1(p168_24, 2).
coord1(p168_25, 6).
coord1(p168_26, 0).
coord1(p168_27, 7).
coord1(p168_28, 10).
coord1(p168_29, 5).
coord1(p168_3, 9).
coord1(p168_30, 4).
coord1(p168_31, 8).
coord1(p168_32, 2).
coord1(p168_33, 3).
coord1(p168_34, 5).
coord1(p168_4, 9).
coord1(p168_5, 10).
coord1(p168_6, 8).
coord1(p168_7, 9).
coord1(p168_8, 6).
coord1(p168_9, 9).
coord1(p169_0, 0).
coord1(p169_1, 7).
coord1(p169_10, 5).
coord1(p169_11, 4).
coord1(p169_12, 4).
coord1(p169_13, 7).
coord1(p169_14, 8).
coord1(p169_15, 10).
coord1(p169_16, 2).
coord1(p169_17, 1).
coord1(p169_18, 7).
coord1(p169_19, 7).
coord1(p169_2, 2).
coord1(p169_20, 1).
coord1(p169_21, 2).
coord1(p169_22, 0).
coord1(p169_23, 10).
coord1(p169_24, 5).
coord1(p169_25, 9).
coord1(p169_26, 4).
coord1(p169_27, 9).
coord1(p169_3, 5).
coord1(p169_4, 5).
coord1(p169_5, 8).
coord1(p169_6, 10).
coord1(p169_7, 10).
coord1(p169_8, 4).
coord1(p169_9, 4).
coord1(p16_0, 1).
coord1(p16_1, 6).
coord1(p16_10, 8).
coord1(p16_11, 0).
coord1(p16_12, 3).
coord1(p16_13, 1).
coord1(p16_14, 9).
coord1(p16_15, 1).
coord1(p16_16, 9).
coord1(p16_17, 4).
coord1(p16_18, 3).
coord1(p16_19, 1).
coord1(p16_2, 0).
coord1(p16_20, 9).
coord1(p16_21, 2).
coord1(p16_22, 10).
coord1(p16_23, 2).
coord1(p16_24, 3).
coord1(p16_3, 8).
coord1(p16_4, 6).
coord1(p16_5, 1).
coord1(p16_6, 0).
coord1(p16_7, 5).
coord1(p16_8, 3).
coord1(p16_9, 4).
coord1(p170_0, 1).
coord1(p170_1, 3).
coord1(p170_10, 8).
coord1(p170_11, 7).
coord1(p170_12, 0).
coord1(p170_13, 0).
coord1(p170_14, 5).
coord1(p170_15, 6).
coord1(p170_16, 10).
coord1(p170_17, 6).
coord1(p170_18, 5).
coord1(p170_19, 1).
coord1(p170_2, 0).
coord1(p170_20, 3).
coord1(p170_21, 8).
coord1(p170_3, 5).
coord1(p170_4, 8).
coord1(p170_5, 1).
coord1(p170_6, 10).
coord1(p170_7, 10).
coord1(p170_8, 3).
coord1(p170_9, 8).
coord1(p171_0, 5).
coord1(p171_1, 10).
coord1(p171_10, 10).
coord1(p171_11, 2).
coord1(p171_12, 2).
coord1(p171_13, 7).
coord1(p171_14, 0).
coord1(p171_15, 8).
coord1(p171_16, 9).
coord1(p171_17, 0).
coord1(p171_18, 3).
coord1(p171_19, 4).
coord1(p171_2, 8).
coord1(p171_20, 9).
coord1(p171_21, 5).
coord1(p171_22, 10).
coord1(p171_23, 4).
coord1(p171_24, 1).
coord1(p171_25, 1).
coord1(p171_3, 4).
coord1(p171_4, 6).
coord1(p171_5, 10).
coord1(p171_6, 4).
coord1(p171_7, 4).
coord1(p171_8, 4).
coord1(p171_9, 5).
coord1(p172_0, 7).
coord1(p172_1, 6).
coord1(p172_10, 6).
coord1(p172_11, 4).
coord1(p172_12, 4).
coord1(p172_13, 2).
coord1(p172_14, 10).
coord1(p172_15, 6).
coord1(p172_16, 4).
coord1(p172_17, 1).
coord1(p172_18, 9).
coord1(p172_19, 5).
coord1(p172_2, 7).
coord1(p172_20, 2).
coord1(p172_21, 5).
coord1(p172_22, 4).
coord1(p172_23, 4).
coord1(p172_24, 6).
coord1(p172_25, 8).
coord1(p172_26, 10).
coord1(p172_27, 1).
coord1(p172_28, 0).
coord1(p172_29, 3).
coord1(p172_3, 4).
coord1(p172_30, 10).
coord1(p172_31, 3).
coord1(p172_32, 6).
coord1(p172_4, 7).
coord1(p172_5, 1).
coord1(p172_6, 3).
coord1(p172_7, 8).
coord1(p172_8, 8).
coord1(p172_9, 6).
coord1(p173_0, 5).
coord1(p173_1, 2).
coord1(p173_10, 6).
coord1(p173_11, 0).
coord1(p173_12, 9).
coord1(p173_13, 8).
coord1(p173_14, 2).
coord1(p173_15, 4).
coord1(p173_16, 0).
coord1(p173_17, 1).
coord1(p173_18, 5).
coord1(p173_19, 10).
coord1(p173_2, 6).
coord1(p173_20, 1).
coord1(p173_21, 0).
coord1(p173_22, 2).
coord1(p173_23, 7).
coord1(p173_24, 6).
coord1(p173_3, 8).
coord1(p173_4, 1).
coord1(p173_5, 1).
coord1(p173_6, 9).
coord1(p173_7, 8).
coord1(p173_8, 1).
coord1(p173_9, 4).
coord1(p174_0, 6).
coord1(p174_1, 3).
coord1(p174_10, 2).
coord1(p174_11, 0).
coord1(p174_12, 8).
coord1(p174_13, 4).
coord1(p174_14, 6).
coord1(p174_15, 0).
coord1(p174_16, 6).
coord1(p174_17, 9).
coord1(p174_18, 6).
coord1(p174_19, 6).
coord1(p174_2, 4).
coord1(p174_20, 6).
coord1(p174_21, 7).
coord1(p174_22, 8).
coord1(p174_3, 0).
coord1(p174_4, 1).
coord1(p174_5, 9).
coord1(p174_6, 5).
coord1(p174_7, 8).
coord1(p174_8, 3).
coord1(p174_9, 0).
coord1(p175_0, 3).
coord1(p175_1, 8).
coord1(p175_10, 6).
coord1(p175_11, 6).
coord1(p175_12, 5).
coord1(p175_13, 4).
coord1(p175_14, 3).
coord1(p175_15, 2).
coord1(p175_16, 1).
coord1(p175_17, 2).
coord1(p175_18, 2).
coord1(p175_19, 8).
coord1(p175_2, 10).
coord1(p175_20, 10).
coord1(p175_21, 4).
coord1(p175_22, 8).
coord1(p175_23, 2).
coord1(p175_3, 7).
coord1(p175_4, 7).
coord1(p175_5, 9).
coord1(p175_6, 7).
coord1(p175_7, 7).
coord1(p175_8, 7).
coord1(p175_9, 1).
coord1(p176_0, 0).
coord1(p176_1, 2).
coord1(p176_10, 9).
coord1(p176_11, 9).
coord1(p176_12, 1).
coord1(p176_13, 2).
coord1(p176_14, 7).
coord1(p176_15, 2).
coord1(p176_16, 0).
coord1(p176_17, 8).
coord1(p176_18, 10).
coord1(p176_19, 2).
coord1(p176_2, 5).
coord1(p176_20, 3).
coord1(p176_21, 2).
coord1(p176_22, 2).
coord1(p176_23, 1).
coord1(p176_24, 9).
coord1(p176_25, 2).
coord1(p176_3, 5).
coord1(p176_4, 8).
coord1(p176_5, 5).
coord1(p176_6, 0).
coord1(p176_7, 3).
coord1(p176_8, 9).
coord1(p176_9, 4).
coord1(p177_0, 10).
coord1(p177_1, 10).
coord1(p177_10, 3).
coord1(p177_11, 3).
coord1(p177_12, 2).
coord1(p177_13, 4).
coord1(p177_14, 1).
coord1(p177_15, 10).
coord1(p177_16, 10).
coord1(p177_17, 0).
coord1(p177_18, 3).
coord1(p177_19, 3).
coord1(p177_2, 4).
coord1(p177_20, 7).
coord1(p177_21, 2).
coord1(p177_3, 5).
coord1(p177_4, 10).
coord1(p177_5, 9).
coord1(p177_6, 1).
coord1(p177_7, 4).
coord1(p177_8, 9).
coord1(p177_9, 8).
coord1(p178_0, 0).
coord1(p178_1, 0).
coord1(p178_10, 9).
coord1(p178_11, 0).
coord1(p178_12, 5).
coord1(p178_13, 7).
coord1(p178_14, 6).
coord1(p178_15, 1).
coord1(p178_16, 3).
coord1(p178_17, 7).
coord1(p178_18, 0).
coord1(p178_19, 8).
coord1(p178_2, 3).
coord1(p178_20, 2).
coord1(p178_21, 0).
coord1(p178_22, 4).
coord1(p178_23, 1).
coord1(p178_24, 6).
coord1(p178_25, 3).
coord1(p178_26, 4).
coord1(p178_27, 2).
coord1(p178_28, 2).
coord1(p178_29, 6).
coord1(p178_3, 2).
coord1(p178_30, 4).
coord1(p178_31, 5).
coord1(p178_32, 8).
coord1(p178_4, 4).
coord1(p178_5, 7).
coord1(p178_6, 7).
coord1(p178_7, 2).
coord1(p178_8, 10).
coord1(p178_9, 0).
coord1(p179_0, 2).
coord1(p179_1, 0).
coord1(p179_10, 7).
coord1(p179_11, 9).
coord1(p179_12, 5).
coord1(p179_13, 6).
coord1(p179_14, 4).
coord1(p179_15, 4).
coord1(p179_16, 8).
coord1(p179_17, 8).
coord1(p179_18, 4).
coord1(p179_19, 0).
coord1(p179_2, 4).
coord1(p179_20, 0).
coord1(p179_21, 0).
coord1(p179_22, 6).
coord1(p179_23, 9).
coord1(p179_24, 10).
coord1(p179_25, 10).
coord1(p179_26, 10).
coord1(p179_27, 5).
coord1(p179_28, 4).
coord1(p179_29, 7).
coord1(p179_3, 10).
coord1(p179_30, 5).
coord1(p179_31, 7).
coord1(p179_4, 4).
coord1(p179_5, 3).
coord1(p179_6, 2).
coord1(p179_7, 1).
coord1(p179_8, 10).
coord1(p179_9, 7).
coord1(p17_0, 6).
coord1(p17_1, 10).
coord1(p17_10, 2).
coord1(p17_11, 7).
coord1(p17_12, 4).
coord1(p17_13, 5).
coord1(p17_14, 7).
coord1(p17_15, 6).
coord1(p17_16, 2).
coord1(p17_17, 7).
coord1(p17_18, 6).
coord1(p17_19, 3).
coord1(p17_2, 6).
coord1(p17_20, 2).
coord1(p17_21, 9).
coord1(p17_22, 5).
coord1(p17_23, 5).
coord1(p17_3, 0).
coord1(p17_4, 7).
coord1(p17_5, 10).
coord1(p17_6, 8).
coord1(p17_7, 0).
coord1(p17_8, 9).
coord1(p17_9, 2).
coord1(p180_0, 9).
coord1(p180_1, 1).
coord1(p180_10, 3).
coord1(p180_11, 1).
coord1(p180_12, 6).
coord1(p180_13, 8).
coord1(p180_14, 8).
coord1(p180_15, 5).
coord1(p180_16, 7).
coord1(p180_17, 2).
coord1(p180_18, 1).
coord1(p180_19, 2).
coord1(p180_2, 0).
coord1(p180_20, 0).
coord1(p180_21, 4).
coord1(p180_22, 6).
coord1(p180_23, 6).
coord1(p180_24, 4).
coord1(p180_3, 6).
coord1(p180_4, 6).
coord1(p180_5, 2).
coord1(p180_6, 7).
coord1(p180_7, 3).
coord1(p180_8, 0).
coord1(p180_9, 8).
coord1(p181_0, 2).
coord1(p181_1, 9).
coord1(p181_10, 6).
coord1(p181_11, 8).
coord1(p181_12, 8).
coord1(p181_13, 6).
coord1(p181_14, 4).
coord1(p181_15, 2).
coord1(p181_16, 3).
coord1(p181_17, 7).
coord1(p181_18, 2).
coord1(p181_19, 8).
coord1(p181_2, 4).
coord1(p181_20, 0).
coord1(p181_21, 5).
coord1(p181_22, 8).
coord1(p181_23, 2).
coord1(p181_24, 2).
coord1(p181_25, 9).
coord1(p181_26, 8).
coord1(p181_27, 4).
coord1(p181_28, 6).
coord1(p181_29, 7).
coord1(p181_3, 9).
coord1(p181_30, 5).
coord1(p181_31, 4).
coord1(p181_32, 7).
coord1(p181_33, 2).
coord1(p181_4, 5).
coord1(p181_5, 0).
coord1(p181_6, 0).
coord1(p181_7, 1).
coord1(p181_8, 7).
coord1(p181_9, 9).
coord1(p182_0, 9).
coord1(p182_1, 5).
coord1(p182_10, 1).
coord1(p182_11, 4).
coord1(p182_12, 0).
coord1(p182_13, 9).
coord1(p182_14, 9).
coord1(p182_15, 5).
coord1(p182_16, 2).
coord1(p182_17, 10).
coord1(p182_18, 10).
coord1(p182_19, 9).
coord1(p182_2, 10).
coord1(p182_20, 10).
coord1(p182_21, 6).
coord1(p182_22, 10).
coord1(p182_23, 8).
coord1(p182_24, 4).
coord1(p182_25, 8).
coord1(p182_26, 6).
coord1(p182_27, 6).
coord1(p182_28, 1).
coord1(p182_29, 8).
coord1(p182_3, 8).
coord1(p182_4, 8).
coord1(p182_5, 2).
coord1(p182_6, 1).
coord1(p182_7, 4).
coord1(p182_8, 9).
coord1(p182_9, 1).
coord1(p183_0, 1).
coord1(p183_1, 9).
coord1(p183_10, 3).
coord1(p183_11, 1).
coord1(p183_12, 10).
coord1(p183_13, 4).
coord1(p183_14, 10).
coord1(p183_15, 3).
coord1(p183_16, 0).
coord1(p183_17, 10).
coord1(p183_18, 6).
coord1(p183_19, 9).
coord1(p183_2, 5).
coord1(p183_20, 2).
coord1(p183_21, 1).
coord1(p183_22, 5).
coord1(p183_3, 4).
coord1(p183_4, 4).
coord1(p183_5, 0).
coord1(p183_6, 5).
coord1(p183_7, 5).
coord1(p183_8, 6).
coord1(p183_9, 1).
coord1(p184_0, 2).
coord1(p184_1, 3).
coord1(p184_10, 10).
coord1(p184_11, 5).
coord1(p184_12, 6).
coord1(p184_13, 3).
coord1(p184_14, 4).
coord1(p184_15, 0).
coord1(p184_16, 7).
coord1(p184_17, 1).
coord1(p184_18, 2).
coord1(p184_19, 2).
coord1(p184_2, 3).
coord1(p184_20, 4).
coord1(p184_21, 1).
coord1(p184_22, 6).
coord1(p184_23, 7).
coord1(p184_24, 8).
coord1(p184_25, 6).
coord1(p184_26, 3).
coord1(p184_27, 0).
coord1(p184_28, 9).
coord1(p184_29, 3).
coord1(p184_3, 2).
coord1(p184_30, 1).
coord1(p184_31, 4).
coord1(p184_32, 9).
coord1(p184_33, 10).
coord1(p184_4, 4).
coord1(p184_5, 8).
coord1(p184_6, 0).
coord1(p184_7, 2).
coord1(p184_8, 1).
coord1(p184_9, 5).
coord1(p185_0, 4).
coord1(p185_1, 3).
coord1(p185_10, 6).
coord1(p185_11, 8).
coord1(p185_12, 6).
coord1(p185_13, 2).
coord1(p185_14, 0).
coord1(p185_15, 7).
coord1(p185_16, 2).
coord1(p185_17, 2).
coord1(p185_18, 1).
coord1(p185_19, 9).
coord1(p185_2, 3).
coord1(p185_20, 3).
coord1(p185_21, 2).
coord1(p185_22, 0).
coord1(p185_23, 8).
coord1(p185_3, 8).
coord1(p185_4, 0).
coord1(p185_5, 7).
coord1(p185_6, 10).
coord1(p185_7, 10).
coord1(p185_8, 1).
coord1(p185_9, 6).
coord1(p186_0, 8).
coord1(p186_1, 10).
coord1(p186_10, 0).
coord1(p186_11, 4).
coord1(p186_12, 0).
coord1(p186_13, 8).
coord1(p186_14, 4).
coord1(p186_15, 6).
coord1(p186_16, 4).
coord1(p186_17, 9).
coord1(p186_18, 5).
coord1(p186_19, 4).
coord1(p186_2, 9).
coord1(p186_20, 10).
coord1(p186_21, 5).
coord1(p186_22, 0).
coord1(p186_23, 1).
coord1(p186_24, 2).
coord1(p186_25, 5).
coord1(p186_26, 8).
coord1(p186_27, 1).
coord1(p186_28, 10).
coord1(p186_29, 4).
coord1(p186_3, 4).
coord1(p186_30, 6).
coord1(p186_4, 10).
coord1(p186_5, 2).
coord1(p186_6, 8).
coord1(p186_7, 4).
coord1(p186_8, 9).
coord1(p186_9, 6).
coord1(p187_0, 8).
coord1(p187_1, 7).
coord1(p187_10, 5).
coord1(p187_11, 9).
coord1(p187_12, 3).
coord1(p187_13, 10).
coord1(p187_14, 1).
coord1(p187_15, 0).
coord1(p187_16, 2).
coord1(p187_17, 1).
coord1(p187_18, 10).
coord1(p187_19, 8).
coord1(p187_2, 6).
coord1(p187_20, 8).
coord1(p187_21, 8).
coord1(p187_22, 1).
coord1(p187_23, 6).
coord1(p187_3, 3).
coord1(p187_4, 2).
coord1(p187_5, 8).
coord1(p187_6, 10).
coord1(p187_7, 4).
coord1(p187_8, 8).
coord1(p187_9, 6).
coord1(p188_0, 8).
coord1(p188_1, 3).
coord1(p188_10, 0).
coord1(p188_11, 1).
coord1(p188_12, 4).
coord1(p188_13, 8).
coord1(p188_14, 4).
coord1(p188_15, 1).
coord1(p188_16, 8).
coord1(p188_17, 1).
coord1(p188_18, 9).
coord1(p188_19, 0).
coord1(p188_2, 3).
coord1(p188_20, 1).
coord1(p188_21, 4).
coord1(p188_22, 8).
coord1(p188_23, 2).
coord1(p188_24, 9).
coord1(p188_3, 2).
coord1(p188_4, 2).
coord1(p188_5, 0).
coord1(p188_6, 1).
coord1(p188_7, 4).
coord1(p188_8, 4).
coord1(p188_9, 7).
coord1(p189_0, 0).
coord1(p189_1, 1).
coord1(p189_10, 2).
coord1(p189_11, 2).
coord1(p189_12, 9).
coord1(p189_13, 4).
coord1(p189_14, 4).
coord1(p189_15, 5).
coord1(p189_16, 5).
coord1(p189_17, 10).
coord1(p189_18, 6).
coord1(p189_19, 2).
coord1(p189_2, 6).
coord1(p189_20, 3).
coord1(p189_21, 9).
coord1(p189_22, 3).
coord1(p189_23, 6).
coord1(p189_24, 9).
coord1(p189_25, 0).
coord1(p189_3, 10).
coord1(p189_4, 8).
coord1(p189_5, 10).
coord1(p189_6, 4).
coord1(p189_7, 5).
coord1(p189_8, 8).
coord1(p189_9, 7).
coord1(p18_0, 3).
coord1(p18_1, 5).
coord1(p18_10, 8).
coord1(p18_11, 3).
coord1(p18_12, 3).
coord1(p18_13, 1).
coord1(p18_14, 2).
coord1(p18_15, 5).
coord1(p18_16, 6).
coord1(p18_17, 9).
coord1(p18_18, 7).
coord1(p18_19, 3).
coord1(p18_2, 10).
coord1(p18_20, 0).
coord1(p18_21, 4).
coord1(p18_22, 5).
coord1(p18_23, 9).
coord1(p18_24, 1).
coord1(p18_25, 4).
coord1(p18_26, 8).
coord1(p18_27, 2).
coord1(p18_28, 7).
coord1(p18_29, 2).
coord1(p18_3, 9).
coord1(p18_4, 7).
coord1(p18_5, 5).
coord1(p18_6, 5).
coord1(p18_7, 3).
coord1(p18_8, 1).
coord1(p18_9, 8).
coord1(p190_0, 3).
coord1(p190_1, 8).
coord1(p190_10, 10).
coord1(p190_11, 5).
coord1(p190_12, 6).
coord1(p190_13, 3).
coord1(p190_14, 9).
coord1(p190_15, 0).
coord1(p190_16, 6).
coord1(p190_17, 5).
coord1(p190_18, 3).
coord1(p190_19, 4).
coord1(p190_2, 10).
coord1(p190_20, 10).
coord1(p190_21, 2).
coord1(p190_22, 8).
coord1(p190_23, 8).
coord1(p190_24, 2).
coord1(p190_25, 2).
coord1(p190_26, 10).
coord1(p190_27, 6).
coord1(p190_28, 6).
coord1(p190_29, 3).
coord1(p190_3, 8).
coord1(p190_4, 0).
coord1(p190_5, 0).
coord1(p190_6, 1).
coord1(p190_7, 9).
coord1(p190_8, 1).
coord1(p190_9, 9).
coord1(p191_0, 8).
coord1(p191_1, 2).
coord1(p191_10, 1).
coord1(p191_11, 3).
coord1(p191_12, 1).
coord1(p191_13, 0).
coord1(p191_14, 0).
coord1(p191_15, 9).
coord1(p191_16, 1).
coord1(p191_17, 2).
coord1(p191_18, 4).
coord1(p191_19, 3).
coord1(p191_2, 0).
coord1(p191_20, 3).
coord1(p191_21, 4).
coord1(p191_22, 6).
coord1(p191_23, 0).
coord1(p191_24, 10).
coord1(p191_25, 7).
coord1(p191_26, 0).
coord1(p191_27, 10).
coord1(p191_28, 1).
coord1(p191_29, 8).
coord1(p191_3, 1).
coord1(p191_30, 10).
coord1(p191_4, 10).
coord1(p191_5, 8).
coord1(p191_6, 3).
coord1(p191_7, 6).
coord1(p191_8, 7).
coord1(p191_9, 4).
coord1(p192_0, 1).
coord1(p192_1, 8).
coord1(p192_10, 6).
coord1(p192_11, 4).
coord1(p192_12, 6).
coord1(p192_13, 9).
coord1(p192_14, 3).
coord1(p192_15, 9).
coord1(p192_16, 3).
coord1(p192_17, 8).
coord1(p192_18, 7).
coord1(p192_19, 8).
coord1(p192_2, 8).
coord1(p192_20, 2).
coord1(p192_21, 5).
coord1(p192_22, 3).
coord1(p192_23, 1).
coord1(p192_24, 2).
coord1(p192_25, 7).
coord1(p192_26, 6).
coord1(p192_27, 9).
coord1(p192_28, 1).
coord1(p192_29, 0).
coord1(p192_3, 1).
coord1(p192_30, 8).
coord1(p192_4, 2).
coord1(p192_5, 3).
coord1(p192_6, 5).
coord1(p192_7, 9).
coord1(p192_8, 3).
coord1(p192_9, 9).
coord1(p193_0, 7).
coord1(p193_1, 3).
coord1(p193_10, 5).
coord1(p193_11, 10).
coord1(p193_12, 3).
coord1(p193_13, 10).
coord1(p193_14, 10).
coord1(p193_15, 5).
coord1(p193_16, 9).
coord1(p193_17, 10).
coord1(p193_18, 1).
coord1(p193_19, 8).
coord1(p193_2, 0).
coord1(p193_20, 0).
coord1(p193_21, 5).
coord1(p193_22, 8).
coord1(p193_3, 8).
coord1(p193_4, 8).
coord1(p193_5, 0).
coord1(p193_6, 7).
coord1(p193_7, 4).
coord1(p193_8, 10).
coord1(p193_9, 9).
coord1(p194_0, 0).
coord1(p194_1, 8).
coord1(p194_10, 8).
coord1(p194_11, 10).
coord1(p194_12, 2).
coord1(p194_13, 2).
coord1(p194_14, 5).
coord1(p194_15, 6).
coord1(p194_16, 7).
coord1(p194_17, 1).
coord1(p194_18, 7).
coord1(p194_19, 9).
coord1(p194_2, 9).
coord1(p194_20, 9).
coord1(p194_21, 5).
coord1(p194_22, 10).
coord1(p194_23, 7).
coord1(p194_24, 6).
coord1(p194_25, 4).
coord1(p194_26, 5).
coord1(p194_27, 5).
coord1(p194_28, 7).
coord1(p194_29, 0).
coord1(p194_3, 7).
coord1(p194_30, 7).
coord1(p194_31, 1).
coord1(p194_32, 5).
coord1(p194_33, 7).
coord1(p194_4, 10).
coord1(p194_5, 1).
coord1(p194_6, 10).
coord1(p194_7, 7).
coord1(p194_8, 10).
coord1(p194_9, 5).
coord1(p195_0, 5).
coord1(p195_1, 0).
coord1(p195_10, 8).
coord1(p195_11, 6).
coord1(p195_12, 6).
coord1(p195_13, 1).
coord1(p195_14, 2).
coord1(p195_15, 10).
coord1(p195_16, 3).
coord1(p195_17, 10).
coord1(p195_18, 2).
coord1(p195_19, 10).
coord1(p195_2, 2).
coord1(p195_20, 4).
coord1(p195_21, 2).
coord1(p195_22, 0).
coord1(p195_23, 3).
coord1(p195_24, 1).
coord1(p195_25, 4).
coord1(p195_26, 8).
coord1(p195_27, 6).
coord1(p195_28, 8).
coord1(p195_29, 10).
coord1(p195_3, 1).
coord1(p195_30, 2).
coord1(p195_31, 7).
coord1(p195_32, 2).
coord1(p195_33, 3).
coord1(p195_4, 8).
coord1(p195_5, 0).
coord1(p195_6, 5).
coord1(p195_7, 5).
coord1(p195_8, 1).
coord1(p195_9, 1).
coord1(p196_0, 7).
coord1(p196_1, 3).
coord1(p196_10, 6).
coord1(p196_11, 8).
coord1(p196_12, 1).
coord1(p196_13, 5).
coord1(p196_14, 7).
coord1(p196_15, 6).
coord1(p196_16, 10).
coord1(p196_17, 1).
coord1(p196_18, 5).
coord1(p196_19, 5).
coord1(p196_2, 9).
coord1(p196_20, 10).
coord1(p196_21, 7).
coord1(p196_3, 9).
coord1(p196_4, 9).
coord1(p196_5, 8).
coord1(p196_6, 9).
coord1(p196_7, 7).
coord1(p196_8, 7).
coord1(p196_9, 9).
coord1(p197_0, 4).
coord1(p197_1, 2).
coord1(p197_10, 4).
coord1(p197_11, 6).
coord1(p197_12, 3).
coord1(p197_13, 7).
coord1(p197_14, 3).
coord1(p197_15, 8).
coord1(p197_16, 4).
coord1(p197_17, 5).
coord1(p197_18, 1).
coord1(p197_19, 3).
coord1(p197_2, 8).
coord1(p197_20, 8).
coord1(p197_21, 9).
coord1(p197_22, 3).
coord1(p197_23, 5).
coord1(p197_24, 9).
coord1(p197_25, 2).
coord1(p197_26, 5).
coord1(p197_27, 8).
coord1(p197_28, 1).
coord1(p197_29, 1).
coord1(p197_3, 8).
coord1(p197_30, 5).
coord1(p197_4, 9).
coord1(p197_5, 3).
coord1(p197_6, 3).
coord1(p197_7, 9).
coord1(p197_8, 0).
coord1(p197_9, 1).
coord1(p198_0, 10).
coord1(p198_1, 2).
coord1(p198_10, 8).
coord1(p198_11, 3).
coord1(p198_12, 4).
coord1(p198_13, 10).
coord1(p198_14, 0).
coord1(p198_15, 7).
coord1(p198_16, 4).
coord1(p198_17, 2).
coord1(p198_18, 7).
coord1(p198_19, 3).
coord1(p198_2, 1).
coord1(p198_20, 4).
coord1(p198_21, 8).
coord1(p198_22, 9).
coord1(p198_23, 6).
coord1(p198_24, 2).
coord1(p198_25, 1).
coord1(p198_26, 2).
coord1(p198_27, 10).
coord1(p198_28, 7).
coord1(p198_29, 6).
coord1(p198_3, 6).
coord1(p198_30, 7).
coord1(p198_31, 4).
coord1(p198_32, 8).
coord1(p198_4, 2).
coord1(p198_5, 10).
coord1(p198_6, 1).
coord1(p198_7, 2).
coord1(p198_8, 7).
coord1(p198_9, 5).
coord1(p199_0, 0).
coord1(p199_1, 3).
coord1(p199_10, 0).
coord1(p199_11, 9).
coord1(p199_12, 1).
coord1(p199_13, 8).
coord1(p199_14, 9).
coord1(p199_15, 5).
coord1(p199_16, 1).
coord1(p199_17, 8).
coord1(p199_18, 0).
coord1(p199_19, 3).
coord1(p199_2, 7).
coord1(p199_20, 8).
coord1(p199_21, 4).
coord1(p199_22, 2).
coord1(p199_23, 4).
coord1(p199_3, 8).
coord1(p199_4, 4).
coord1(p199_5, 8).
coord1(p199_6, 0).
coord1(p199_7, 10).
coord1(p199_8, 2).
coord1(p199_9, 10).
coord1(p19_0, 1).
coord1(p19_1, 7).
coord1(p19_10, 2).
coord1(p19_11, 7).
coord1(p19_12, 6).
coord1(p19_13, 9).
coord1(p19_14, 3).
coord1(p19_15, 2).
coord1(p19_16, 4).
coord1(p19_17, 4).
coord1(p19_18, 0).
coord1(p19_19, 0).
coord1(p19_2, 10).
coord1(p19_20, 1).
coord1(p19_21, 5).
coord1(p19_3, 3).
coord1(p19_4, 1).
coord1(p19_5, 4).
coord1(p19_6, 4).
coord1(p19_7, 3).
coord1(p19_8, 0).
coord1(p19_9, 8).
coord1(p1_0, 6).
coord1(p1_1, 2).
coord1(p1_10, 10).
coord1(p1_11, 1).
coord1(p1_12, 8).
coord1(p1_13, 8).
coord1(p1_14, 10).
coord1(p1_15, 10).
coord1(p1_16, 10).
coord1(p1_17, 9).
coord1(p1_18, 3).
coord1(p1_19, 8).
coord1(p1_2, 6).
coord1(p1_20, 0).
coord1(p1_21, 4).
coord1(p1_22, 0).
coord1(p1_23, 1).
coord1(p1_24, 2).
coord1(p1_25, 1).
coord1(p1_26, 8).
coord1(p1_27, 0).
coord1(p1_3, 4).
coord1(p1_4, 7).
coord1(p1_5, 8).
coord1(p1_6, 6).
coord1(p1_7, 3).
coord1(p1_8, 5).
coord1(p1_9, 9).
coord1(p20_0, 2).
coord1(p20_1, 7).
coord1(p20_10, 1).
coord1(p20_11, 3).
coord1(p20_12, 1).
coord1(p20_13, 7).
coord1(p20_14, 1).
coord1(p20_15, 9).
coord1(p20_16, 9).
coord1(p20_17, 5).
coord1(p20_18, 5).
coord1(p20_19, 3).
coord1(p20_2, 6).
coord1(p20_20, 2).
coord1(p20_21, 10).
coord1(p20_3, 0).
coord1(p20_4, 7).
coord1(p20_5, 9).
coord1(p20_6, 8).
coord1(p20_7, 7).
coord1(p20_8, 5).
coord1(p20_9, 1).
coord1(p21_0, 6).
coord1(p21_1, 1).
coord1(p21_10, 0).
coord1(p21_11, 8).
coord1(p21_12, 4).
coord1(p21_13, 4).
coord1(p21_14, 10).
coord1(p21_15, 9).
coord1(p21_16, 9).
coord1(p21_17, 9).
coord1(p21_18, 6).
coord1(p21_19, 1).
coord1(p21_2, 3).
coord1(p21_20, 2).
coord1(p21_21, 8).
coord1(p21_22, 1).
coord1(p21_23, 0).
coord1(p21_24, 10).
coord1(p21_25, 3).
coord1(p21_3, 9).
coord1(p21_4, 0).
coord1(p21_5, 6).
coord1(p21_6, 6).
coord1(p21_7, 7).
coord1(p21_8, 4).
coord1(p21_9, 4).
coord1(p22_0, 4).
coord1(p22_1, 7).
coord1(p22_10, 10).
coord1(p22_11, 2).
coord1(p22_12, 10).
coord1(p22_13, 10).
coord1(p22_14, 3).
coord1(p22_15, 9).
coord1(p22_16, 5).
coord1(p22_17, 3).
coord1(p22_18, 7).
coord1(p22_19, 9).
coord1(p22_2, 10).
coord1(p22_20, 9).
coord1(p22_21, 8).
coord1(p22_22, 1).
coord1(p22_23, 1).
coord1(p22_24, 2).
coord1(p22_25, 5).
coord1(p22_26, 9).
coord1(p22_27, 2).
coord1(p22_28, 10).
coord1(p22_29, 0).
coord1(p22_3, 0).
coord1(p22_30, 8).
coord1(p22_31, 10).
coord1(p22_32, 7).
coord1(p22_33, 4).
coord1(p22_34, 3).
coord1(p22_4, 3).
coord1(p22_5, 7).
coord1(p22_6, 9).
coord1(p22_7, 4).
coord1(p22_8, 3).
coord1(p22_9, 7).
coord1(p23_0, 5).
coord1(p23_1, 7).
coord1(p23_10, 6).
coord1(p23_11, 8).
coord1(p23_12, 6).
coord1(p23_13, 3).
coord1(p23_14, 3).
coord1(p23_15, 8).
coord1(p23_16, 3).
coord1(p23_17, 9).
coord1(p23_18, 8).
coord1(p23_19, 7).
coord1(p23_2, 6).
coord1(p23_20, 7).
coord1(p23_21, 5).
coord1(p23_22, 1).
coord1(p23_23, 8).
coord1(p23_24, 6).
coord1(p23_25, 9).
coord1(p23_26, 10).
coord1(p23_27, 9).
coord1(p23_28, 0).
coord1(p23_3, 4).
coord1(p23_4, 4).
coord1(p23_5, 1).
coord1(p23_6, 0).
coord1(p23_7, 2).
coord1(p23_8, 5).
coord1(p23_9, 9).
coord1(p24_0, 0).
coord1(p24_1, 9).
coord1(p24_10, 7).
coord1(p24_11, 4).
coord1(p24_12, 9).
coord1(p24_13, 6).
coord1(p24_14, 3).
coord1(p24_15, 0).
coord1(p24_16, 4).
coord1(p24_17, 0).
coord1(p24_18, 3).
coord1(p24_19, 1).
coord1(p24_2, 5).
coord1(p24_20, 4).
coord1(p24_21, 7).
coord1(p24_22, 9).
coord1(p24_23, 4).
coord1(p24_24, 5).
coord1(p24_25, 10).
coord1(p24_26, 2).
coord1(p24_3, 1).
coord1(p24_4, 0).
coord1(p24_5, 7).
coord1(p24_6, 8).
coord1(p24_7, 7).
coord1(p24_8, 9).
coord1(p24_9, 7).
coord1(p25_0, 0).
coord1(p25_1, 2).
coord1(p25_10, 3).
coord1(p25_11, 6).
coord1(p25_12, 4).
coord1(p25_13, 0).
coord1(p25_14, 0).
coord1(p25_15, 4).
coord1(p25_16, 7).
coord1(p25_17, 4).
coord1(p25_18, 9).
coord1(p25_19, 7).
coord1(p25_2, 10).
coord1(p25_20, 0).
coord1(p25_21, 1).
coord1(p25_22, 7).
coord1(p25_23, 7).
coord1(p25_24, 7).
coord1(p25_25, 9).
coord1(p25_26, 8).
coord1(p25_27, 10).
coord1(p25_28, 10).
coord1(p25_29, 1).
coord1(p25_3, 3).
coord1(p25_30, 4).
coord1(p25_31, 2).
coord1(p25_4, 10).
coord1(p25_5, 8).
coord1(p25_6, 6).
coord1(p25_7, 5).
coord1(p25_8, 5).
coord1(p25_9, 0).
coord1(p26_0, 8).
coord1(p26_1, 6).
coord1(p26_10, 9).
coord1(p26_11, 5).
coord1(p26_12, 5).
coord1(p26_13, 9).
coord1(p26_14, 5).
coord1(p26_15, 3).
coord1(p26_16, 9).
coord1(p26_17, 0).
coord1(p26_18, 6).
coord1(p26_19, 8).
coord1(p26_2, 9).
coord1(p26_20, 10).
coord1(p26_21, 1).
coord1(p26_22, 7).
coord1(p26_23, 1).
coord1(p26_3, 7).
coord1(p26_4, 0).
coord1(p26_5, 7).
coord1(p26_6, 5).
coord1(p26_7, 5).
coord1(p26_8, 5).
coord1(p26_9, 9).
coord1(p27_0, 7).
coord1(p27_1, 3).
coord1(p27_10, 6).
coord1(p27_11, 9).
coord1(p27_12, 5).
coord1(p27_13, 5).
coord1(p27_14, 4).
coord1(p27_15, 7).
coord1(p27_16, 5).
coord1(p27_17, 9).
coord1(p27_18, 7).
coord1(p27_19, 5).
coord1(p27_2, 8).
coord1(p27_20, 5).
coord1(p27_21, 4).
coord1(p27_22, 4).
coord1(p27_23, 8).
coord1(p27_24, 0).
coord1(p27_25, 3).
coord1(p27_26, 10).
coord1(p27_27, 8).
coord1(p27_28, 10).
coord1(p27_29, 6).
coord1(p27_3, 3).
coord1(p27_30, 3).
coord1(p27_31, 5).
coord1(p27_32, 10).
coord1(p27_4, 8).
coord1(p27_5, 3).
coord1(p27_6, 1).
coord1(p27_7, 6).
coord1(p27_8, 6).
coord1(p27_9, 9).
coord1(p28_0, 9).
coord1(p28_1, 2).
coord1(p28_10, 6).
coord1(p28_11, 10).
coord1(p28_12, 2).
coord1(p28_13, 0).
coord1(p28_14, 1).
coord1(p28_15, 6).
coord1(p28_16, 6).
coord1(p28_17, 3).
coord1(p28_18, 6).
coord1(p28_19, 5).
coord1(p28_2, 10).
coord1(p28_20, 6).
coord1(p28_21, 0).
coord1(p28_22, 2).
coord1(p28_23, 10).
coord1(p28_24, 8).
coord1(p28_25, 7).
coord1(p28_3, 9).
coord1(p28_4, 9).
coord1(p28_5, 1).
coord1(p28_6, 9).
coord1(p28_7, 5).
coord1(p28_8, 2).
coord1(p28_9, 10).
coord1(p29_0, 9).
coord1(p29_1, 3).
coord1(p29_10, 1).
coord1(p29_11, 6).
coord1(p29_12, 8).
coord1(p29_13, 0).
coord1(p29_14, 1).
coord1(p29_15, 9).
coord1(p29_16, 4).
coord1(p29_17, 7).
coord1(p29_18, 4).
coord1(p29_19, 4).
coord1(p29_2, 2).
coord1(p29_20, 10).
coord1(p29_21, 6).
coord1(p29_22, 6).
coord1(p29_23, 7).
coord1(p29_24, 3).
coord1(p29_25, 2).
coord1(p29_26, 10).
coord1(p29_27, 3).
coord1(p29_28, 0).
coord1(p29_29, 7).
coord1(p29_3, 10).
coord1(p29_4, 7).
coord1(p29_5, 2).
coord1(p29_6, 1).
coord1(p29_7, 7).
coord1(p29_8, 1).
coord1(p29_9, 3).
coord1(p2_0, 9).
coord1(p2_1, 2).
coord1(p2_10, 9).
coord1(p2_11, 8).
coord1(p2_12, 3).
coord1(p2_13, 6).
coord1(p2_14, 8).
coord1(p2_15, 5).
coord1(p2_16, 5).
coord1(p2_17, 9).
coord1(p2_18, 1).
coord1(p2_19, 7).
coord1(p2_2, 2).
coord1(p2_20, 4).
coord1(p2_21, 10).
coord1(p2_22, 2).
coord1(p2_23, 7).
coord1(p2_24, 8).
coord1(p2_25, 10).
coord1(p2_26, 4).
coord1(p2_27, 7).
coord1(p2_28, 7).
coord1(p2_29, 8).
coord1(p2_3, 10).
coord1(p2_4, 3).
coord1(p2_5, 10).
coord1(p2_6, 10).
coord1(p2_7, 2).
coord1(p2_8, 6).
coord1(p2_9, 1).
coord1(p30_0, 4).
coord1(p30_1, 10).
coord1(p30_10, 7).
coord1(p30_11, 10).
coord1(p30_12, 3).
coord1(p30_13, 3).
coord1(p30_14, 1).
coord1(p30_15, 9).
coord1(p30_16, 4).
coord1(p30_17, 1).
coord1(p30_18, 10).
coord1(p30_19, 10).
coord1(p30_2, 2).
coord1(p30_20, 0).
coord1(p30_21, 10).
coord1(p30_22, 4).
coord1(p30_23, 7).
coord1(p30_24, 5).
coord1(p30_25, 0).
coord1(p30_26, 7).
coord1(p30_27, 10).
coord1(p30_28, 1).
coord1(p30_29, 8).
coord1(p30_3, 6).
coord1(p30_30, 8).
coord1(p30_31, 10).
coord1(p30_4, 6).
coord1(p30_5, 2).
coord1(p30_6, 8).
coord1(p30_7, 1).
coord1(p30_8, 2).
coord1(p30_9, 3).
coord1(p31_0, 1).
coord1(p31_1, 1).
coord1(p31_10, 2).
coord1(p31_11, 2).
coord1(p31_12, 6).
coord1(p31_13, 8).
coord1(p31_14, 3).
coord1(p31_15, 6).
coord1(p31_16, 0).
coord1(p31_17, 10).
coord1(p31_18, 2).
coord1(p31_19, 3).
coord1(p31_2, 10).
coord1(p31_20, 10).
coord1(p31_21, 7).
coord1(p31_22, 0).
coord1(p31_23, 5).
coord1(p31_24, 2).
coord1(p31_3, 6).
coord1(p31_4, 0).
coord1(p31_5, 2).
coord1(p31_6, 4).
coord1(p31_7, 6).
coord1(p31_8, 4).
coord1(p31_9, 2).
coord1(p32_0, 1).
coord1(p32_1, 8).
coord1(p32_10, 9).
coord1(p32_11, 10).
coord1(p32_12, 6).
coord1(p32_13, 10).
coord1(p32_14, 4).
coord1(p32_15, 4).
coord1(p32_16, 8).
coord1(p32_17, 6).
coord1(p32_18, 6).
coord1(p32_19, 9).
coord1(p32_2, 10).
coord1(p32_20, 4).
coord1(p32_21, 5).
coord1(p32_22, 6).
coord1(p32_23, 3).
coord1(p32_24, 2).
coord1(p32_25, 1).
coord1(p32_26, 1).
coord1(p32_27, 3).
coord1(p32_28, 1).
coord1(p32_29, 8).
coord1(p32_3, 10).
coord1(p32_30, 10).
coord1(p32_31, 6).
coord1(p32_4, 1).
coord1(p32_5, 6).
coord1(p32_6, 10).
coord1(p32_7, 8).
coord1(p32_8, 3).
coord1(p32_9, 10).
coord1(p33_0, 8).
coord1(p33_1, 3).
coord1(p33_10, 5).
coord1(p33_11, 9).
coord1(p33_12, 9).
coord1(p33_13, 10).
coord1(p33_14, 4).
coord1(p33_15, 6).
coord1(p33_16, 5).
coord1(p33_17, 10).
coord1(p33_18, 9).
coord1(p33_19, 8).
coord1(p33_2, 7).
coord1(p33_20, 1).
coord1(p33_21, 9).
coord1(p33_22, 9).
coord1(p33_23, 10).
coord1(p33_24, 6).
coord1(p33_25, 10).
coord1(p33_3, 8).
coord1(p33_4, 1).
coord1(p33_5, 2).
coord1(p33_6, 3).
coord1(p33_7, 1).
coord1(p33_8, 2).
coord1(p33_9, 10).
coord1(p34_0, 7).
coord1(p34_1, 4).
coord1(p34_10, 8).
coord1(p34_11, 0).
coord1(p34_12, 0).
coord1(p34_13, 0).
coord1(p34_14, 8).
coord1(p34_15, 0).
coord1(p34_16, 3).
coord1(p34_17, 7).
coord1(p34_18, 10).
coord1(p34_19, 0).
coord1(p34_2, 0).
coord1(p34_20, 2).
coord1(p34_21, 8).
coord1(p34_22, 10).
coord1(p34_23, 6).
coord1(p34_24, 5).
coord1(p34_25, 9).
coord1(p34_26, 10).
coord1(p34_27, 7).
coord1(p34_28, 7).
coord1(p34_29, 8).
coord1(p34_3, 4).
coord1(p34_30, 4).
coord1(p34_31, 10).
coord1(p34_4, 9).
coord1(p34_5, 6).
coord1(p34_6, 6).
coord1(p34_7, 10).
coord1(p34_8, 9).
coord1(p34_9, 8).
coord1(p35_0, 6).
coord1(p35_1, 9).
coord1(p35_10, 4).
coord1(p35_11, 6).
coord1(p35_12, 4).
coord1(p35_13, 4).
coord1(p35_14, 5).
coord1(p35_15, 10).
coord1(p35_16, 4).
coord1(p35_17, 4).
coord1(p35_18, 5).
coord1(p35_19, 8).
coord1(p35_2, 2).
coord1(p35_20, 8).
coord1(p35_21, 7).
coord1(p35_22, 9).
coord1(p35_23, 0).
coord1(p35_24, 7).
coord1(p35_25, 7).
coord1(p35_26, 0).
coord1(p35_27, 1).
coord1(p35_28, 8).
coord1(p35_29, 9).
coord1(p35_3, 0).
coord1(p35_4, 4).
coord1(p35_5, 7).
coord1(p35_6, 10).
coord1(p35_7, 0).
coord1(p35_8, 5).
coord1(p35_9, 1).
coord1(p36_0, 3).
coord1(p36_1, 6).
coord1(p36_10, 3).
coord1(p36_11, 10).
coord1(p36_12, 5).
coord1(p36_13, 7).
coord1(p36_14, 5).
coord1(p36_15, 0).
coord1(p36_16, 10).
coord1(p36_17, 3).
coord1(p36_18, 5).
coord1(p36_19, 7).
coord1(p36_2, 4).
coord1(p36_20, 3).
coord1(p36_21, 9).
coord1(p36_22, 5).
coord1(p36_23, 3).
coord1(p36_24, 5).
coord1(p36_25, 8).
coord1(p36_26, 0).
coord1(p36_27, 6).
coord1(p36_28, 0).
coord1(p36_29, 2).
coord1(p36_3, 1).
coord1(p36_30, 5).
coord1(p36_31, 2).
coord1(p36_32, 3).
coord1(p36_33, 1).
coord1(p36_34, 2).
coord1(p36_4, 10).
coord1(p36_5, 6).
coord1(p36_6, 7).
coord1(p36_7, 3).
coord1(p36_8, 4).
coord1(p36_9, 2).
coord1(p37_0, 6).
coord1(p37_1, 5).
coord1(p37_10, 1).
coord1(p37_11, 9).
coord1(p37_12, 2).
coord1(p37_13, 9).
coord1(p37_14, 2).
coord1(p37_15, 7).
coord1(p37_16, 9).
coord1(p37_17, 0).
coord1(p37_18, 3).
coord1(p37_19, 10).
coord1(p37_2, 3).
coord1(p37_20, 10).
coord1(p37_21, 1).
coord1(p37_22, 5).
coord1(p37_23, 3).
coord1(p37_24, 2).
coord1(p37_25, 7).
coord1(p37_26, 10).
coord1(p37_27, 4).
coord1(p37_28, 5).
coord1(p37_29, 8).
coord1(p37_3, 1).
coord1(p37_30, 2).
coord1(p37_4, 5).
coord1(p37_5, 3).
coord1(p37_6, 4).
coord1(p37_7, 1).
coord1(p37_8, 4).
coord1(p37_9, 3).
coord1(p38_0, 9).
coord1(p38_1, 3).
coord1(p38_10, 0).
coord1(p38_11, 4).
coord1(p38_12, 1).
coord1(p38_13, 8).
coord1(p38_14, 7).
coord1(p38_15, 0).
coord1(p38_16, 10).
coord1(p38_17, 10).
coord1(p38_18, 5).
coord1(p38_19, 6).
coord1(p38_2, 0).
coord1(p38_20, 10).
coord1(p38_21, 10).
coord1(p38_22, 2).
coord1(p38_23, 7).
coord1(p38_24, 9).
coord1(p38_25, 8).
coord1(p38_26, 1).
coord1(p38_27, 2).
coord1(p38_28, 5).
coord1(p38_29, 1).
coord1(p38_3, 2).
coord1(p38_30, 1).
coord1(p38_31, 2).
coord1(p38_4, 1).
coord1(p38_5, 6).
coord1(p38_6, 6).
coord1(p38_7, 3).
coord1(p38_8, 5).
coord1(p38_9, 7).
coord1(p39_0, 4).
coord1(p39_1, 0).
coord1(p39_10, 3).
coord1(p39_11, 1).
coord1(p39_12, 0).
coord1(p39_13, 2).
coord1(p39_14, 1).
coord1(p39_15, 0).
coord1(p39_16, 4).
coord1(p39_17, 1).
coord1(p39_18, 7).
coord1(p39_19, 0).
coord1(p39_2, 7).
coord1(p39_20, 2).
coord1(p39_21, 4).
coord1(p39_22, 6).
coord1(p39_23, 5).
coord1(p39_24, 1).
coord1(p39_25, 5).
coord1(p39_26, 6).
coord1(p39_27, 6).
coord1(p39_3, 7).
coord1(p39_4, 8).
coord1(p39_5, 3).
coord1(p39_6, 0).
coord1(p39_7, 3).
coord1(p39_8, 6).
coord1(p39_9, 5).
coord1(p3_0, 7).
coord1(p3_1, 6).
coord1(p3_10, 8).
coord1(p3_11, 4).
coord1(p3_12, 6).
coord1(p3_13, 4).
coord1(p3_14, 9).
coord1(p3_15, 5).
coord1(p3_16, 5).
coord1(p3_17, 2).
coord1(p3_18, 3).
coord1(p3_19, 10).
coord1(p3_2, 7).
coord1(p3_20, 2).
coord1(p3_21, 2).
coord1(p3_22, 9).
coord1(p3_23, 0).
coord1(p3_24, 3).
coord1(p3_25, 3).
coord1(p3_26, 5).
coord1(p3_27, 7).
coord1(p3_3, 6).
coord1(p3_4, 0).
coord1(p3_5, 6).
coord1(p3_6, 1).
coord1(p3_7, 4).
coord1(p3_8, 0).
coord1(p3_9, 0).
coord1(p40_0, 8).
coord1(p40_1, 1).
coord1(p40_10, 7).
coord1(p40_11, 4).
coord1(p40_12, 3).
coord1(p40_13, 2).
coord1(p40_14, 4).
coord1(p40_15, 10).
coord1(p40_16, 4).
coord1(p40_17, 4).
coord1(p40_18, 2).
coord1(p40_19, 1).
coord1(p40_2, 5).
coord1(p40_20, 8).
coord1(p40_21, 4).
coord1(p40_22, 9).
coord1(p40_23, 1).
coord1(p40_24, 8).
coord1(p40_25, 0).
coord1(p40_26, 4).
coord1(p40_27, 10).
coord1(p40_28, 1).
coord1(p40_3, 10).
coord1(p40_4, 8).
coord1(p40_5, 7).
coord1(p40_6, 2).
coord1(p40_7, 8).
coord1(p40_8, 7).
coord1(p40_9, 1).
coord1(p41_0, 10).
coord1(p41_1, 8).
coord1(p41_10, 7).
coord1(p41_11, 8).
coord1(p41_12, 1).
coord1(p41_13, 8).
coord1(p41_14, 10).
coord1(p41_15, 6).
coord1(p41_16, 4).
coord1(p41_17, 0).
coord1(p41_18, 6).
coord1(p41_19, 7).
coord1(p41_2, 2).
coord1(p41_20, 3).
coord1(p41_21, 5).
coord1(p41_22, 5).
coord1(p41_23, 8).
coord1(p41_24, 9).
coord1(p41_25, 2).
coord1(p41_26, 7).
coord1(p41_27, 3).
coord1(p41_3, 7).
coord1(p41_4, 6).
coord1(p41_5, 6).
coord1(p41_6, 0).
coord1(p41_7, 8).
coord1(p41_8, 6).
coord1(p41_9, 1).
coord1(p42_0, 2).
coord1(p42_1, 4).
coord1(p42_10, 6).
coord1(p42_11, 9).
coord1(p42_12, 9).
coord1(p42_13, 4).
coord1(p42_14, 3).
coord1(p42_15, 4).
coord1(p42_16, 2).
coord1(p42_17, 0).
coord1(p42_18, 3).
coord1(p42_19, 1).
coord1(p42_2, 4).
coord1(p42_20, 3).
coord1(p42_21, 4).
coord1(p42_22, 8).
coord1(p42_23, 0).
coord1(p42_24, 8).
coord1(p42_25, 4).
coord1(p42_26, 0).
coord1(p42_27, 3).
coord1(p42_28, 5).
coord1(p42_29, 4).
coord1(p42_3, 10).
coord1(p42_4, 2).
coord1(p42_5, 5).
coord1(p42_6, 2).
coord1(p42_7, 9).
coord1(p42_8, 7).
coord1(p42_9, 0).
coord1(p43_0, 3).
coord1(p43_1, 10).
coord1(p43_10, 8).
coord1(p43_11, 1).
coord1(p43_12, 0).
coord1(p43_13, 9).
coord1(p43_14, 4).
coord1(p43_15, 2).
coord1(p43_16, 8).
coord1(p43_17, 0).
coord1(p43_18, 1).
coord1(p43_19, 5).
coord1(p43_2, 8).
coord1(p43_20, 0).
coord1(p43_21, 3).
coord1(p43_22, 5).
coord1(p43_23, 9).
coord1(p43_24, 8).
coord1(p43_3, 7).
coord1(p43_4, 2).
coord1(p43_5, 7).
coord1(p43_6, 9).
coord1(p43_7, 10).
coord1(p43_8, 9).
coord1(p43_9, 8).
coord1(p44_0, 8).
coord1(p44_1, 8).
coord1(p44_10, 7).
coord1(p44_11, 1).
coord1(p44_12, 9).
coord1(p44_13, 2).
coord1(p44_14, 7).
coord1(p44_15, 2).
coord1(p44_16, 7).
coord1(p44_17, 6).
coord1(p44_18, 2).
coord1(p44_19, 6).
coord1(p44_2, 7).
coord1(p44_20, 10).
coord1(p44_21, 3).
coord1(p44_22, 6).
coord1(p44_23, 3).
coord1(p44_3, 3).
coord1(p44_4, 9).
coord1(p44_5, 9).
coord1(p44_6, 10).
coord1(p44_7, 4).
coord1(p44_8, 2).
coord1(p44_9, 5).
coord1(p45_0, 9).
coord1(p45_1, 8).
coord1(p45_10, 5).
coord1(p45_11, 8).
coord1(p45_12, 9).
coord1(p45_13, 4).
coord1(p45_14, 10).
coord1(p45_15, 6).
coord1(p45_16, 5).
coord1(p45_17, 0).
coord1(p45_18, 2).
coord1(p45_19, 4).
coord1(p45_2, 4).
coord1(p45_20, 10).
coord1(p45_21, 6).
coord1(p45_22, 3).
coord1(p45_23, 10).
coord1(p45_24, 0).
coord1(p45_25, 7).
coord1(p45_26, 7).
coord1(p45_27, 0).
coord1(p45_28, 6).
coord1(p45_29, 0).
coord1(p45_3, 10).
coord1(p45_30, 9).
coord1(p45_31, 0).
coord1(p45_32, 7).
coord1(p45_4, 7).
coord1(p45_5, 0).
coord1(p45_6, 10).
coord1(p45_7, 9).
coord1(p45_8, 7).
coord1(p45_9, 10).
coord1(p46_0, 6).
coord1(p46_1, 10).
coord1(p46_10, 6).
coord1(p46_11, 2).
coord1(p46_12, 3).
coord1(p46_13, 5).
coord1(p46_14, 10).
coord1(p46_15, 7).
coord1(p46_16, 5).
coord1(p46_17, 9).
coord1(p46_18, 10).
coord1(p46_19, 6).
coord1(p46_2, 3).
coord1(p46_20, 3).
coord1(p46_21, 7).
coord1(p46_22, 7).
coord1(p46_23, 6).
coord1(p46_24, 7).
coord1(p46_25, 4).
coord1(p46_26, 0).
coord1(p46_27, 5).
coord1(p46_28, 8).
coord1(p46_29, 6).
coord1(p46_3, 9).
coord1(p46_30, 6).
coord1(p46_31, 4).
coord1(p46_32, 7).
coord1(p46_33, 3).
coord1(p46_4, 6).
coord1(p46_5, 0).
coord1(p46_6, 2).
coord1(p46_7, 5).
coord1(p46_8, 4).
coord1(p46_9, 4).
coord1(p47_0, 8).
coord1(p47_1, 9).
coord1(p47_10, 4).
coord1(p47_11, 1).
coord1(p47_12, 7).
coord1(p47_13, 5).
coord1(p47_14, 2).
coord1(p47_15, 0).
coord1(p47_16, 2).
coord1(p47_17, 10).
coord1(p47_18, 6).
coord1(p47_19, 6).
coord1(p47_2, 4).
coord1(p47_20, 5).
coord1(p47_21, 2).
coord1(p47_22, 6).
coord1(p47_23, 3).
coord1(p47_24, 1).
coord1(p47_25, 1).
coord1(p47_26, 7).
coord1(p47_27, 9).
coord1(p47_28, 9).
coord1(p47_29, 4).
coord1(p47_3, 4).
coord1(p47_30, 1).
coord1(p47_4, 8).
coord1(p47_5, 5).
coord1(p47_6, 3).
coord1(p47_7, 4).
coord1(p47_8, 10).
coord1(p47_9, 8).
coord1(p48_0, 4).
coord1(p48_1, 2).
coord1(p48_10, 3).
coord1(p48_11, 10).
coord1(p48_12, 3).
coord1(p48_13, 8).
coord1(p48_14, 9).
coord1(p48_15, 9).
coord1(p48_16, 2).
coord1(p48_17, 3).
coord1(p48_18, 7).
coord1(p48_19, 0).
coord1(p48_2, 9).
coord1(p48_20, 5).
coord1(p48_21, 2).
coord1(p48_22, 5).
coord1(p48_23, 8).
coord1(p48_24, 1).
coord1(p48_25, 5).
coord1(p48_26, 9).
coord1(p48_27, 5).
coord1(p48_28, 4).
coord1(p48_29, 2).
coord1(p48_3, 2).
coord1(p48_30, 9).
coord1(p48_31, 4).
coord1(p48_4, 1).
coord1(p48_5, 10).
coord1(p48_6, 10).
coord1(p48_7, 10).
coord1(p48_8, 5).
coord1(p48_9, 6).
coord1(p49_0, 10).
coord1(p49_1, 10).
coord1(p49_10, 10).
coord1(p49_11, 5).
coord1(p49_12, 2).
coord1(p49_13, 5).
coord1(p49_14, 9).
coord1(p49_15, 5).
coord1(p49_16, 6).
coord1(p49_17, 4).
coord1(p49_18, 5).
coord1(p49_19, 6).
coord1(p49_2, 1).
coord1(p49_20, 4).
coord1(p49_21, 3).
coord1(p49_22, 1).
coord1(p49_3, 3).
coord1(p49_4, 0).
coord1(p49_5, 4).
coord1(p49_6, 0).
coord1(p49_7, 0).
coord1(p49_8, 10).
coord1(p49_9, 8).
coord1(p4_0, 7).
coord1(p4_1, 5).
coord1(p4_10, 2).
coord1(p4_11, 6).
coord1(p4_12, 7).
coord1(p4_13, 9).
coord1(p4_14, 5).
coord1(p4_15, 9).
coord1(p4_16, 3).
coord1(p4_17, 6).
coord1(p4_18, 0).
coord1(p4_19, 4).
coord1(p4_2, 8).
coord1(p4_20, 6).
coord1(p4_21, 0).
coord1(p4_22, 4).
coord1(p4_3, 6).
coord1(p4_4, 9).
coord1(p4_5, 7).
coord1(p4_6, 5).
coord1(p4_7, 1).
coord1(p4_8, 1).
coord1(p4_9, 5).
coord1(p50_0, 4).
coord1(p50_1, 7).
coord1(p50_10, 1).
coord1(p50_11, 5).
coord1(p50_12, 1).
coord1(p50_13, 4).
coord1(p50_14, 6).
coord1(p50_15, 2).
coord1(p50_16, 7).
coord1(p50_17, 4).
coord1(p50_18, 2).
coord1(p50_19, 9).
coord1(p50_2, 2).
coord1(p50_20, 0).
coord1(p50_21, 4).
coord1(p50_22, 2).
coord1(p50_23, 8).
coord1(p50_24, 7).
coord1(p50_25, 8).
coord1(p50_26, 7).
coord1(p50_27, 9).
coord1(p50_28, 3).
coord1(p50_29, 1).
coord1(p50_3, 9).
coord1(p50_30, 1).
coord1(p50_31, 0).
coord1(p50_4, 2).
coord1(p50_5, 10).
coord1(p50_6, 6).
coord1(p50_7, 10).
coord1(p50_8, 9).
coord1(p50_9, 6).
coord1(p51_0, 7).
coord1(p51_1, 8).
coord1(p51_10, 3).
coord1(p51_11, 6).
coord1(p51_12, 6).
coord1(p51_13, 3).
coord1(p51_14, 8).
coord1(p51_15, 0).
coord1(p51_16, 0).
coord1(p51_17, 9).
coord1(p51_18, 6).
coord1(p51_19, 5).
coord1(p51_2, 6).
coord1(p51_20, 8).
coord1(p51_21, 4).
coord1(p51_22, 4).
coord1(p51_23, 5).
coord1(p51_24, 4).
coord1(p51_25, 3).
coord1(p51_26, 3).
coord1(p51_3, 8).
coord1(p51_4, 10).
coord1(p51_5, 9).
coord1(p51_6, 4).
coord1(p51_7, 0).
coord1(p51_8, 0).
coord1(p51_9, 6).
coord1(p52_0, 2).
coord1(p52_1, 3).
coord1(p52_10, 9).
coord1(p52_11, 4).
coord1(p52_12, 0).
coord1(p52_13, 5).
coord1(p52_14, 7).
coord1(p52_15, 10).
coord1(p52_16, 7).
coord1(p52_17, 10).
coord1(p52_18, 3).
coord1(p52_19, 1).
coord1(p52_2, 3).
coord1(p52_20, 4).
coord1(p52_21, 2).
coord1(p52_22, 9).
coord1(p52_23, 9).
coord1(p52_24, 8).
coord1(p52_25, 4).
coord1(p52_26, 7).
coord1(p52_27, 6).
coord1(p52_28, 6).
coord1(p52_29, 2).
coord1(p52_3, 2).
coord1(p52_30, 3).
coord1(p52_31, 5).
coord1(p52_4, 8).
coord1(p52_5, 4).
coord1(p52_6, 1).
coord1(p52_7, 6).
coord1(p52_8, 5).
coord1(p52_9, 10).
coord1(p53_0, 6).
coord1(p53_1, 1).
coord1(p53_10, 5).
coord1(p53_11, 4).
coord1(p53_12, 10).
coord1(p53_13, 0).
coord1(p53_14, 5).
coord1(p53_15, 6).
coord1(p53_16, 9).
coord1(p53_17, 8).
coord1(p53_18, 4).
coord1(p53_19, 8).
coord1(p53_2, 9).
coord1(p53_20, 3).
coord1(p53_21, 4).
coord1(p53_22, 0).
coord1(p53_23, 4).
coord1(p53_24, 6).
coord1(p53_25, 10).
coord1(p53_26, 1).
coord1(p53_27, 10).
coord1(p53_28, 8).
coord1(p53_29, 2).
coord1(p53_3, 6).
coord1(p53_30, 6).
coord1(p53_31, 3).
coord1(p53_32, 8).
coord1(p53_33, 7).
coord1(p53_4, 1).
coord1(p53_5, 6).
coord1(p53_6, 9).
coord1(p53_7, 2).
coord1(p53_8, 3).
coord1(p53_9, 6).
coord1(p54_0, 7).
coord1(p54_1, 9).
coord1(p54_10, 0).
coord1(p54_11, 1).
coord1(p54_12, 5).
coord1(p54_13, 9).
coord1(p54_14, 0).
coord1(p54_15, 9).
coord1(p54_16, 5).
coord1(p54_17, 8).
coord1(p54_18, 7).
coord1(p54_19, 3).
coord1(p54_2, 9).
coord1(p54_20, 8).
coord1(p54_21, 5).
coord1(p54_22, 9).
coord1(p54_23, 1).
coord1(p54_24, 5).
coord1(p54_25, 10).
coord1(p54_26, 4).
coord1(p54_27, 9).
coord1(p54_28, 0).
coord1(p54_29, 1).
coord1(p54_3, 8).
coord1(p54_30, 2).
coord1(p54_31, 1).
coord1(p54_32, 6).
coord1(p54_33, 3).
coord1(p54_4, 8).
coord1(p54_5, 6).
coord1(p54_6, 2).
coord1(p54_7, 2).
coord1(p54_8, 7).
coord1(p54_9, 4).
coord1(p55_0, 5).
coord1(p55_1, 10).
coord1(p55_10, 7).
coord1(p55_11, 0).
coord1(p55_12, 2).
coord1(p55_13, 10).
coord1(p55_14, 4).
coord1(p55_15, 7).
coord1(p55_16, 3).
coord1(p55_17, 1).
coord1(p55_18, 0).
coord1(p55_19, 3).
coord1(p55_2, 2).
coord1(p55_20, 5).
coord1(p55_21, 9).
coord1(p55_22, 10).
coord1(p55_23, 5).
coord1(p55_24, 7).
coord1(p55_25, 8).
coord1(p55_26, 9).
coord1(p55_27, 8).
coord1(p55_28, 1).
coord1(p55_29, 2).
coord1(p55_3, 8).
coord1(p55_30, 10).
coord1(p55_31, 5).
coord1(p55_32, 2).
coord1(p55_33, 9).
coord1(p55_4, 5).
coord1(p55_5, 3).
coord1(p55_6, 3).
coord1(p55_7, 0).
coord1(p55_8, 9).
coord1(p55_9, 0).
coord1(p56_0, 7).
coord1(p56_1, 8).
coord1(p56_10, 5).
coord1(p56_11, 2).
coord1(p56_12, 7).
coord1(p56_13, 10).
coord1(p56_14, 4).
coord1(p56_15, 7).
coord1(p56_16, 10).
coord1(p56_17, 0).
coord1(p56_18, 4).
coord1(p56_19, 3).
coord1(p56_2, 3).
coord1(p56_20, 5).
coord1(p56_21, 3).
coord1(p56_22, 3).
coord1(p56_3, 0).
coord1(p56_4, 9).
coord1(p56_5, 9).
coord1(p56_6, 3).
coord1(p56_7, 7).
coord1(p56_8, 0).
coord1(p56_9, 10).
coord1(p57_0, 6).
coord1(p57_1, 3).
coord1(p57_10, 7).
coord1(p57_11, 3).
coord1(p57_12, 5).
coord1(p57_13, 3).
coord1(p57_14, 9).
coord1(p57_15, 1).
coord1(p57_16, 5).
coord1(p57_17, 9).
coord1(p57_18, 4).
coord1(p57_19, 0).
coord1(p57_2, 5).
coord1(p57_20, 2).
coord1(p57_21, 2).
coord1(p57_22, 1).
coord1(p57_23, 0).
coord1(p57_24, 1).
coord1(p57_3, 6).
coord1(p57_4, 4).
coord1(p57_5, 5).
coord1(p57_6, 8).
coord1(p57_7, 9).
coord1(p57_8, 9).
coord1(p57_9, 5).
coord1(p58_0, 1).
coord1(p58_1, 5).
coord1(p58_10, 10).
coord1(p58_11, 1).
coord1(p58_12, 1).
coord1(p58_13, 1).
coord1(p58_14, 5).
coord1(p58_15, 7).
coord1(p58_16, 1).
coord1(p58_17, 1).
coord1(p58_18, 0).
coord1(p58_19, 2).
coord1(p58_2, 3).
coord1(p58_20, 7).
coord1(p58_21, 9).
coord1(p58_22, 10).
coord1(p58_23, 8).
coord1(p58_3, 6).
coord1(p58_4, 9).
coord1(p58_5, 5).
coord1(p58_6, 10).
coord1(p58_7, 10).
coord1(p58_8, 9).
coord1(p58_9, 0).
coord1(p59_0, 9).
coord1(p59_1, 10).
coord1(p59_10, 4).
coord1(p59_11, 8).
coord1(p59_12, 1).
coord1(p59_13, 8).
coord1(p59_14, 1).
coord1(p59_15, 2).
coord1(p59_16, 9).
coord1(p59_17, 0).
coord1(p59_18, 5).
coord1(p59_19, 3).
coord1(p59_2, 4).
coord1(p59_20, 9).
coord1(p59_21, 5).
coord1(p59_22, 3).
coord1(p59_23, 8).
coord1(p59_24, 4).
coord1(p59_25, 6).
coord1(p59_26, 10).
coord1(p59_27, 3).
coord1(p59_28, 6).
coord1(p59_29, 7).
coord1(p59_3, 2).
coord1(p59_30, 7).
coord1(p59_4, 3).
coord1(p59_5, 10).
coord1(p59_6, 7).
coord1(p59_7, 8).
coord1(p59_8, 10).
coord1(p59_9, 10).
coord1(p5_0, 10).
coord1(p5_1, 0).
coord1(p5_10, 8).
coord1(p5_11, 5).
coord1(p5_12, 1).
coord1(p5_13, 0).
coord1(p5_14, 0).
coord1(p5_15, 0).
coord1(p5_16, 8).
coord1(p5_17, 4).
coord1(p5_18, 10).
coord1(p5_19, 9).
coord1(p5_2, 9).
coord1(p5_20, 2).
coord1(p5_21, 9).
coord1(p5_22, 9).
coord1(p5_23, 2).
coord1(p5_24, 0).
coord1(p5_25, 7).
coord1(p5_3, 4).
coord1(p5_4, 6).
coord1(p5_5, 8).
coord1(p5_6, 6).
coord1(p5_7, 1).
coord1(p5_8, 8).
coord1(p5_9, 2).
coord1(p60_0, 4).
coord1(p60_1, 2).
coord1(p60_10, 3).
coord1(p60_11, 7).
coord1(p60_12, 1).
coord1(p60_13, 7).
coord1(p60_14, 1).
coord1(p60_15, 1).
coord1(p60_16, 0).
coord1(p60_17, 6).
coord1(p60_18, 6).
coord1(p60_19, 10).
coord1(p60_2, 0).
coord1(p60_20, 1).
coord1(p60_21, 7).
coord1(p60_22, 0).
coord1(p60_23, 0).
coord1(p60_24, 5).
coord1(p60_25, 9).
coord1(p60_26, 6).
coord1(p60_27, 0).
coord1(p60_28, 6).
coord1(p60_29, 5).
coord1(p60_3, 0).
coord1(p60_30, 4).
coord1(p60_31, 1).
coord1(p60_32, 0).
coord1(p60_4, 9).
coord1(p60_5, 7).
coord1(p60_6, 3).
coord1(p60_7, 8).
coord1(p60_8, 9).
coord1(p60_9, 10).
coord1(p61_0, 5).
coord1(p61_1, 0).
coord1(p61_10, 0).
coord1(p61_11, 3).
coord1(p61_12, 9).
coord1(p61_13, 6).
coord1(p61_14, 7).
coord1(p61_15, 3).
coord1(p61_16, 7).
coord1(p61_17, 7).
coord1(p61_18, 0).
coord1(p61_19, 4).
coord1(p61_2, 3).
coord1(p61_20, 5).
coord1(p61_21, 4).
coord1(p61_22, 7).
coord1(p61_23, 10).
coord1(p61_24, 4).
coord1(p61_25, 8).
coord1(p61_26, 8).
coord1(p61_27, 1).
coord1(p61_28, 3).
coord1(p61_3, 1).
coord1(p61_4, 3).
coord1(p61_5, 8).
coord1(p61_6, 3).
coord1(p61_7, 2).
coord1(p61_8, 3).
coord1(p61_9, 5).
coord1(p62_0, 8).
coord1(p62_1, 10).
coord1(p62_10, 4).
coord1(p62_11, 0).
coord1(p62_12, 4).
coord1(p62_13, 9).
coord1(p62_14, 0).
coord1(p62_15, 8).
coord1(p62_16, 0).
coord1(p62_17, 7).
coord1(p62_18, 4).
coord1(p62_19, 5).
coord1(p62_2, 2).
coord1(p62_20, 9).
coord1(p62_21, 9).
coord1(p62_22, 8).
coord1(p62_23, 8).
coord1(p62_24, 8).
coord1(p62_25, 10).
coord1(p62_26, 3).
coord1(p62_27, 10).
coord1(p62_28, 8).
coord1(p62_29, 6).
coord1(p62_3, 5).
coord1(p62_30, 3).
coord1(p62_31, 1).
coord1(p62_32, 4).
coord1(p62_33, 8).
coord1(p62_34, 4).
coord1(p62_4, 1).
coord1(p62_5, 10).
coord1(p62_6, 4).
coord1(p62_7, 7).
coord1(p62_8, 4).
coord1(p62_9, 7).
coord1(p63_0, 7).
coord1(p63_1, 0).
coord1(p63_10, 1).
coord1(p63_11, 6).
coord1(p63_12, 10).
coord1(p63_13, 4).
coord1(p63_14, 6).
coord1(p63_15, 5).
coord1(p63_16, 7).
coord1(p63_17, 8).
coord1(p63_18, 5).
coord1(p63_19, 2).
coord1(p63_2, 7).
coord1(p63_20, 4).
coord1(p63_21, 7).
coord1(p63_22, 2).
coord1(p63_23, 9).
coord1(p63_24, 2).
coord1(p63_25, 6).
coord1(p63_26, 5).
coord1(p63_27, 4).
coord1(p63_28, 1).
coord1(p63_3, 4).
coord1(p63_4, 2).
coord1(p63_5, 9).
coord1(p63_6, 4).
coord1(p63_7, 4).
coord1(p63_8, 9).
coord1(p63_9, 1).
coord1(p64_0, 7).
coord1(p64_1, 10).
coord1(p64_10, 2).
coord1(p64_11, 10).
coord1(p64_12, 9).
coord1(p64_13, 7).
coord1(p64_14, 4).
coord1(p64_15, 8).
coord1(p64_16, 2).
coord1(p64_17, 9).
coord1(p64_18, 6).
coord1(p64_19, 1).
coord1(p64_2, 5).
coord1(p64_20, 2).
coord1(p64_21, 1).
coord1(p64_22, 9).
coord1(p64_23, 6).
coord1(p64_24, 6).
coord1(p64_25, 5).
coord1(p64_26, 3).
coord1(p64_27, 1).
coord1(p64_28, 9).
coord1(p64_29, 6).
coord1(p64_3, 4).
coord1(p64_30, 10).
coord1(p64_31, 7).
coord1(p64_32, 8).
coord1(p64_33, 2).
coord1(p64_4, 7).
coord1(p64_5, 1).
coord1(p64_6, 9).
coord1(p64_7, 7).
coord1(p64_8, 1).
coord1(p64_9, 0).
coord1(p65_0, 9).
coord1(p65_1, 6).
coord1(p65_10, 3).
coord1(p65_11, 2).
coord1(p65_12, 4).
coord1(p65_13, 2).
coord1(p65_14, 1).
coord1(p65_15, 3).
coord1(p65_16, 0).
coord1(p65_17, 1).
coord1(p65_18, 0).
coord1(p65_19, 9).
coord1(p65_2, 9).
coord1(p65_20, 0).
coord1(p65_21, 7).
coord1(p65_22, 4).
coord1(p65_23, 10).
coord1(p65_3, 1).
coord1(p65_4, 9).
coord1(p65_5, 2).
coord1(p65_6, 4).
coord1(p65_7, 4).
coord1(p65_8, 10).
coord1(p65_9, 4).
coord1(p66_0, 1).
coord1(p66_1, 8).
coord1(p66_10, 9).
coord1(p66_11, 8).
coord1(p66_12, 10).
coord1(p66_13, 4).
coord1(p66_14, 9).
coord1(p66_15, 6).
coord1(p66_16, 0).
coord1(p66_17, 2).
coord1(p66_18, 10).
coord1(p66_19, 4).
coord1(p66_2, 4).
coord1(p66_20, 6).
coord1(p66_21, 10).
coord1(p66_22, 9).
coord1(p66_23, 2).
coord1(p66_24, 3).
coord1(p66_3, 10).
coord1(p66_4, 0).
coord1(p66_5, 10).
coord1(p66_6, 0).
coord1(p66_7, 2).
coord1(p66_8, 0).
coord1(p66_9, 5).
coord1(p67_0, 1).
coord1(p67_1, 5).
coord1(p67_10, 1).
coord1(p67_11, 10).
coord1(p67_12, 2).
coord1(p67_13, 3).
coord1(p67_14, 1).
coord1(p67_15, 10).
coord1(p67_16, 1).
coord1(p67_17, 0).
coord1(p67_18, 3).
coord1(p67_19, 0).
coord1(p67_2, 9).
coord1(p67_20, 2).
coord1(p67_21, 10).
coord1(p67_22, 2).
coord1(p67_23, 1).
coord1(p67_24, 0).
coord1(p67_3, 6).
coord1(p67_4, 3).
coord1(p67_5, 1).
coord1(p67_6, 10).
coord1(p67_7, 9).
coord1(p67_8, 3).
coord1(p67_9, 9).
coord1(p68_0, 10).
coord1(p68_1, 1).
coord1(p68_10, 0).
coord1(p68_11, 5).
coord1(p68_12, 7).
coord1(p68_13, 2).
coord1(p68_14, 9).
coord1(p68_15, 0).
coord1(p68_16, 1).
coord1(p68_17, 6).
coord1(p68_18, 9).
coord1(p68_19, 8).
coord1(p68_2, 9).
coord1(p68_20, 10).
coord1(p68_21, 3).
coord1(p68_3, 10).
coord1(p68_4, 5).
coord1(p68_5, 5).
coord1(p68_6, 10).
coord1(p68_7, 8).
coord1(p68_8, 9).
coord1(p68_9, 4).
coord1(p69_0, 10).
coord1(p69_1, 4).
coord1(p69_10, 4).
coord1(p69_11, 7).
coord1(p69_12, 5).
coord1(p69_13, 5).
coord1(p69_14, 7).
coord1(p69_15, 7).
coord1(p69_16, 10).
coord1(p69_17, 4).
coord1(p69_18, 2).
coord1(p69_19, 8).
coord1(p69_2, 7).
coord1(p69_20, 4).
coord1(p69_21, 5).
coord1(p69_22, 4).
coord1(p69_23, 4).
coord1(p69_3, 3).
coord1(p69_4, 4).
coord1(p69_5, 7).
coord1(p69_6, 0).
coord1(p69_7, 6).
coord1(p69_8, 1).
coord1(p69_9, 3).
coord1(p6_0, 9).
coord1(p6_1, 3).
coord1(p6_10, 7).
coord1(p6_11, 8).
coord1(p6_12, 10).
coord1(p6_13, 1).
coord1(p6_14, 6).
coord1(p6_15, 5).
coord1(p6_16, 4).
coord1(p6_17, 2).
coord1(p6_18, 9).
coord1(p6_19, 3).
coord1(p6_2, 7).
coord1(p6_20, 9).
coord1(p6_21, 0).
coord1(p6_22, 9).
coord1(p6_23, 6).
coord1(p6_24, 9).
coord1(p6_25, 5).
coord1(p6_26, 5).
coord1(p6_27, 9).
coord1(p6_28, 1).
coord1(p6_3, 10).
coord1(p6_4, 4).
coord1(p6_5, 0).
coord1(p6_6, 7).
coord1(p6_7, 3).
coord1(p6_8, 7).
coord1(p6_9, 10).
coord1(p70_0, 4).
coord1(p70_1, 5).
coord1(p70_10, 8).
coord1(p70_11, 1).
coord1(p70_12, 6).
coord1(p70_13, 2).
coord1(p70_14, 4).
coord1(p70_15, 2).
coord1(p70_16, 1).
coord1(p70_17, 5).
coord1(p70_18, 7).
coord1(p70_19, 8).
coord1(p70_2, 5).
coord1(p70_20, 6).
coord1(p70_21, 7).
coord1(p70_22, 8).
coord1(p70_23, 9).
coord1(p70_24, 4).
coord1(p70_25, 4).
coord1(p70_26, 4).
coord1(p70_27, 4).
coord1(p70_28, 1).
coord1(p70_29, 7).
coord1(p70_3, 6).
coord1(p70_30, 7).
coord1(p70_4, 7).
coord1(p70_5, 7).
coord1(p70_6, 5).
coord1(p70_7, 5).
coord1(p70_8, 8).
coord1(p70_9, 0).
coord1(p71_0, 0).
coord1(p71_1, 9).
coord1(p71_10, 5).
coord1(p71_11, 10).
coord1(p71_12, 10).
coord1(p71_13, 0).
coord1(p71_14, 0).
coord1(p71_15, 8).
coord1(p71_16, 1).
coord1(p71_17, 4).
coord1(p71_18, 1).
coord1(p71_19, 7).
coord1(p71_2, 3).
coord1(p71_20, 4).
coord1(p71_21, 4).
coord1(p71_22, 2).
coord1(p71_23, 7).
coord1(p71_3, 8).
coord1(p71_4, 1).
coord1(p71_5, 3).
coord1(p71_6, 2).
coord1(p71_7, 3).
coord1(p71_8, 7).
coord1(p71_9, 6).
coord1(p72_0, 5).
coord1(p72_1, 10).
coord1(p72_10, 3).
coord1(p72_11, 9).
coord1(p72_12, 9).
coord1(p72_13, 1).
coord1(p72_14, 7).
coord1(p72_15, 4).
coord1(p72_16, 7).
coord1(p72_17, 4).
coord1(p72_18, 2).
coord1(p72_19, 5).
coord1(p72_2, 0).
coord1(p72_20, 10).
coord1(p72_21, 8).
coord1(p72_22, 0).
coord1(p72_23, 6).
coord1(p72_24, 4).
coord1(p72_25, 10).
coord1(p72_26, 0).
coord1(p72_27, 10).
coord1(p72_28, 9).
coord1(p72_29, 7).
coord1(p72_3, 2).
coord1(p72_30, 9).
coord1(p72_4, 4).
coord1(p72_5, 5).
coord1(p72_6, 6).
coord1(p72_7, 4).
coord1(p72_8, 3).
coord1(p72_9, 10).
coord1(p73_0, 9).
coord1(p73_1, 8).
coord1(p73_10, 0).
coord1(p73_11, 0).
coord1(p73_12, 7).
coord1(p73_13, 4).
coord1(p73_14, 2).
coord1(p73_15, 1).
coord1(p73_16, 2).
coord1(p73_17, 10).
coord1(p73_18, 10).
coord1(p73_19, 7).
coord1(p73_2, 2).
coord1(p73_20, 9).
coord1(p73_21, 5).
coord1(p73_22, 7).
coord1(p73_23, 6).
coord1(p73_24, 9).
coord1(p73_25, 10).
coord1(p73_26, 3).
coord1(p73_27, 3).
coord1(p73_28, 2).
coord1(p73_3, 6).
coord1(p73_4, 3).
coord1(p73_5, 1).
coord1(p73_6, 3).
coord1(p73_7, 10).
coord1(p73_8, 9).
coord1(p73_9, 10).
coord1(p74_0, 0).
coord1(p74_1, 0).
coord1(p74_10, 1).
coord1(p74_11, 7).
coord1(p74_12, 1).
coord1(p74_13, 0).
coord1(p74_14, 10).
coord1(p74_15, 4).
coord1(p74_16, 1).
coord1(p74_17, 9).
coord1(p74_18, 3).
coord1(p74_19, 3).
coord1(p74_2, 9).
coord1(p74_20, 8).
coord1(p74_21, 9).
coord1(p74_22, 6).
coord1(p74_23, 5).
coord1(p74_24, 2).
coord1(p74_25, 5).
coord1(p74_26, 0).
coord1(p74_27, 2).
coord1(p74_3, 8).
coord1(p74_4, 5).
coord1(p74_5, 10).
coord1(p74_6, 7).
coord1(p74_7, 3).
coord1(p74_8, 8).
coord1(p74_9, 9).
coord1(p75_0, 5).
coord1(p75_1, 0).
coord1(p75_10, 10).
coord1(p75_11, 10).
coord1(p75_12, 5).
coord1(p75_13, 3).
coord1(p75_14, 9).
coord1(p75_15, 1).
coord1(p75_16, 4).
coord1(p75_17, 3).
coord1(p75_18, 3).
coord1(p75_19, 1).
coord1(p75_2, 3).
coord1(p75_20, 3).
coord1(p75_21, 1).
coord1(p75_22, 2).
coord1(p75_23, 1).
coord1(p75_3, 9).
coord1(p75_4, 6).
coord1(p75_5, 4).
coord1(p75_6, 6).
coord1(p75_7, 7).
coord1(p75_8, 10).
coord1(p75_9, 8).
coord1(p76_0, 4).
coord1(p76_1, 0).
coord1(p76_10, 4).
coord1(p76_11, 9).
coord1(p76_12, 0).
coord1(p76_13, 1).
coord1(p76_14, 9).
coord1(p76_15, 4).
coord1(p76_16, 0).
coord1(p76_17, 5).
coord1(p76_18, 7).
coord1(p76_19, 2).
coord1(p76_2, 6).
coord1(p76_20, 1).
coord1(p76_21, 4).
coord1(p76_22, 3).
coord1(p76_23, 2).
coord1(p76_24, 5).
coord1(p76_25, 0).
coord1(p76_3, 4).
coord1(p76_4, 6).
coord1(p76_5, 5).
coord1(p76_6, 8).
coord1(p76_7, 0).
coord1(p76_8, 5).
coord1(p76_9, 7).
coord1(p77_0, 4).
coord1(p77_1, 9).
coord1(p77_10, 7).
coord1(p77_11, 5).
coord1(p77_12, 9).
coord1(p77_13, 4).
coord1(p77_14, 3).
coord1(p77_15, 10).
coord1(p77_16, 7).
coord1(p77_17, 8).
coord1(p77_18, 3).
coord1(p77_19, 10).
coord1(p77_2, 0).
coord1(p77_20, 0).
coord1(p77_21, 7).
coord1(p77_22, 4).
coord1(p77_23, 0).
coord1(p77_24, 0).
coord1(p77_25, 1).
coord1(p77_26, 8).
coord1(p77_27, 4).
coord1(p77_28, 10).
coord1(p77_29, 2).
coord1(p77_3, 4).
coord1(p77_30, 7).
coord1(p77_4, 9).
coord1(p77_5, 9).
coord1(p77_6, 8).
coord1(p77_7, 2).
coord1(p77_8, 2).
coord1(p77_9, 4).
coord1(p78_0, 6).
coord1(p78_1, 8).
coord1(p78_10, 8).
coord1(p78_11, 3).
coord1(p78_12, 1).
coord1(p78_13, 3).
coord1(p78_14, 10).
coord1(p78_15, 1).
coord1(p78_16, 8).
coord1(p78_17, 1).
coord1(p78_18, 5).
coord1(p78_19, 9).
coord1(p78_2, 2).
coord1(p78_20, 2).
coord1(p78_21, 6).
coord1(p78_3, 6).
coord1(p78_4, 7).
coord1(p78_5, 8).
coord1(p78_6, 6).
coord1(p78_7, 8).
coord1(p78_8, 10).
coord1(p78_9, 1).
coord1(p79_0, 2).
coord1(p79_1, 2).
coord1(p79_10, 7).
coord1(p79_11, 1).
coord1(p79_12, 8).
coord1(p79_13, 8).
coord1(p79_14, 3).
coord1(p79_15, 2).
coord1(p79_16, 6).
coord1(p79_17, 9).
coord1(p79_18, 5).
coord1(p79_19, 7).
coord1(p79_2, 8).
coord1(p79_20, 7).
coord1(p79_21, 7).
coord1(p79_22, 8).
coord1(p79_23, 10).
coord1(p79_24, 6).
coord1(p79_25, 3).
coord1(p79_26, 0).
coord1(p79_27, 3).
coord1(p79_3, 9).
coord1(p79_4, 5).
coord1(p79_5, 4).
coord1(p79_6, 10).
coord1(p79_7, 0).
coord1(p79_8, 6).
coord1(p79_9, 6).
coord1(p7_0, 2).
coord1(p7_1, 2).
coord1(p7_10, 4).
coord1(p7_11, 6).
coord1(p7_12, 10).
coord1(p7_13, 4).
coord1(p7_14, 5).
coord1(p7_15, 6).
coord1(p7_16, 10).
coord1(p7_17, 6).
coord1(p7_18, 9).
coord1(p7_19, 1).
coord1(p7_2, 0).
coord1(p7_20, 1).
coord1(p7_21, 9).
coord1(p7_22, 5).
coord1(p7_23, 1).
coord1(p7_24, 1).
coord1(p7_25, 8).
coord1(p7_26, 9).
coord1(p7_27, 9).
coord1(p7_28, 1).
coord1(p7_3, 7).
coord1(p7_4, 0).
coord1(p7_5, 9).
coord1(p7_6, 6).
coord1(p7_7, 2).
coord1(p7_8, 8).
coord1(p7_9, 7).
coord1(p80_0, 7).
coord1(p80_1, 7).
coord1(p80_10, 10).
coord1(p80_11, 3).
coord1(p80_12, 1).
coord1(p80_13, 6).
coord1(p80_14, 2).
coord1(p80_15, 0).
coord1(p80_16, 4).
coord1(p80_17, 6).
coord1(p80_18, 10).
coord1(p80_19, 0).
coord1(p80_2, 3).
coord1(p80_20, 2).
coord1(p80_21, 8).
coord1(p80_22, 7).
coord1(p80_23, 3).
coord1(p80_24, 0).
coord1(p80_25, 5).
coord1(p80_26, 6).
coord1(p80_27, 0).
coord1(p80_28, 0).
coord1(p80_29, 10).
coord1(p80_3, 8).
coord1(p80_30, 5).
coord1(p80_31, 3).
coord1(p80_32, 3).
coord1(p80_4, 4).
coord1(p80_5, 5).
coord1(p80_6, 10).
coord1(p80_7, 4).
coord1(p80_8, 6).
coord1(p80_9, 4).
coord1(p81_0, 10).
coord1(p81_1, 2).
coord1(p81_10, 6).
coord1(p81_11, 2).
coord1(p81_12, 0).
coord1(p81_13, 10).
coord1(p81_14, 3).
coord1(p81_15, 7).
coord1(p81_16, 9).
coord1(p81_17, 0).
coord1(p81_18, 7).
coord1(p81_19, 0).
coord1(p81_2, 10).
coord1(p81_20, 8).
coord1(p81_21, 8).
coord1(p81_3, 8).
coord1(p81_4, 6).
coord1(p81_5, 7).
coord1(p81_6, 8).
coord1(p81_7, 2).
coord1(p81_8, 4).
coord1(p81_9, 2).
coord1(p82_0, 3).
coord1(p82_1, 1).
coord1(p82_10, 1).
coord1(p82_11, 6).
coord1(p82_12, 5).
coord1(p82_13, 4).
coord1(p82_14, 3).
coord1(p82_15, 4).
coord1(p82_16, 0).
coord1(p82_17, 10).
coord1(p82_18, 10).
coord1(p82_19, 10).
coord1(p82_2, 3).
coord1(p82_20, 6).
coord1(p82_21, 7).
coord1(p82_22, 0).
coord1(p82_23, 3).
coord1(p82_24, 6).
coord1(p82_25, 0).
coord1(p82_26, 2).
coord1(p82_27, 10).
coord1(p82_28, 9).
coord1(p82_29, 7).
coord1(p82_3, 6).
coord1(p82_30, 8).
coord1(p82_31, 8).
coord1(p82_32, 3).
coord1(p82_33, 3).
coord1(p82_4, 2).
coord1(p82_5, 1).
coord1(p82_6, 7).
coord1(p82_7, 1).
coord1(p82_8, 4).
coord1(p82_9, 0).
coord1(p83_0, 6).
coord1(p83_1, 7).
coord1(p83_10, 7).
coord1(p83_11, 7).
coord1(p83_12, 9).
coord1(p83_13, 4).
coord1(p83_14, 0).
coord1(p83_15, 4).
coord1(p83_16, 8).
coord1(p83_17, 2).
coord1(p83_18, 3).
coord1(p83_19, 2).
coord1(p83_2, 3).
coord1(p83_20, 6).
coord1(p83_21, 3).
coord1(p83_22, 6).
coord1(p83_23, 1).
coord1(p83_24, 1).
coord1(p83_25, 0).
coord1(p83_26, 3).
coord1(p83_27, 0).
coord1(p83_28, 6).
coord1(p83_29, 2).
coord1(p83_3, 0).
coord1(p83_30, 1).
coord1(p83_31, 8).
coord1(p83_32, 9).
coord1(p83_33, 1).
coord1(p83_4, 9).
coord1(p83_5, 9).
coord1(p83_6, 4).
coord1(p83_7, 0).
coord1(p83_8, 2).
coord1(p83_9, 5).
coord1(p84_0, 6).
coord1(p84_1, 2).
coord1(p84_10, 5).
coord1(p84_11, 1).
coord1(p84_12, 2).
coord1(p84_13, 2).
coord1(p84_14, 1).
coord1(p84_15, 6).
coord1(p84_16, 2).
coord1(p84_17, 6).
coord1(p84_18, 3).
coord1(p84_19, 0).
coord1(p84_2, 1).
coord1(p84_20, 5).
coord1(p84_21, 9).
coord1(p84_22, 2).
coord1(p84_23, 7).
coord1(p84_24, 6).
coord1(p84_25, 5).
coord1(p84_26, 2).
coord1(p84_27, 5).
coord1(p84_28, 10).
coord1(p84_29, 9).
coord1(p84_3, 9).
coord1(p84_30, 9).
coord1(p84_31, 0).
coord1(p84_32, 10).
coord1(p84_4, 5).
coord1(p84_5, 9).
coord1(p84_6, 6).
coord1(p84_7, 4).
coord1(p84_8, 7).
coord1(p84_9, 3).
coord1(p85_0, 10).
coord1(p85_1, 3).
coord1(p85_10, 3).
coord1(p85_11, 7).
coord1(p85_12, 6).
coord1(p85_13, 2).
coord1(p85_14, 1).
coord1(p85_15, 6).
coord1(p85_16, 2).
coord1(p85_17, 6).
coord1(p85_18, 0).
coord1(p85_19, 3).
coord1(p85_2, 3).
coord1(p85_20, 2).
coord1(p85_21, 0).
coord1(p85_22, 8).
coord1(p85_23, 4).
coord1(p85_24, 4).
coord1(p85_25, 9).
coord1(p85_26, 8).
coord1(p85_27, 0).
coord1(p85_28, 2).
coord1(p85_29, 0).
coord1(p85_3, 3).
coord1(p85_30, 4).
coord1(p85_31, 9).
coord1(p85_32, 4).
coord1(p85_33, 2).
coord1(p85_34, 1).
coord1(p85_4, 2).
coord1(p85_5, 8).
coord1(p85_6, 0).
coord1(p85_7, 10).
coord1(p85_8, 0).
coord1(p85_9, 10).
coord1(p86_0, 7).
coord1(p86_1, 7).
coord1(p86_10, 7).
coord1(p86_11, 3).
coord1(p86_12, 4).
coord1(p86_13, 7).
coord1(p86_14, 6).
coord1(p86_15, 6).
coord1(p86_16, 7).
coord1(p86_17, 4).
coord1(p86_18, 5).
coord1(p86_19, 7).
coord1(p86_2, 7).
coord1(p86_20, 7).
coord1(p86_21, 8).
coord1(p86_22, 3).
coord1(p86_23, 2).
coord1(p86_24, 4).
coord1(p86_3, 9).
coord1(p86_4, 4).
coord1(p86_5, 6).
coord1(p86_6, 8).
coord1(p86_7, 10).
coord1(p86_8, 4).
coord1(p86_9, 6).
coord1(p87_0, 10).
coord1(p87_1, 1).
coord1(p87_10, 0).
coord1(p87_11, 2).
coord1(p87_12, 1).
coord1(p87_13, 6).
coord1(p87_14, 4).
coord1(p87_15, 4).
coord1(p87_16, 7).
coord1(p87_17, 9).
coord1(p87_18, 0).
coord1(p87_19, 9).
coord1(p87_2, 2).
coord1(p87_20, 10).
coord1(p87_21, 2).
coord1(p87_22, 10).
coord1(p87_23, 4).
coord1(p87_24, 5).
coord1(p87_25, 4).
coord1(p87_26, 3).
coord1(p87_27, 3).
coord1(p87_28, 4).
coord1(p87_3, 7).
coord1(p87_4, 10).
coord1(p87_5, 5).
coord1(p87_6, 8).
coord1(p87_7, 5).
coord1(p87_8, 5).
coord1(p87_9, 6).
coord1(p88_0, 7).
coord1(p88_1, 6).
coord1(p88_10, 5).
coord1(p88_11, 2).
coord1(p88_12, 6).
coord1(p88_13, 2).
coord1(p88_14, 5).
coord1(p88_15, 3).
coord1(p88_16, 8).
coord1(p88_17, 6).
coord1(p88_18, 1).
coord1(p88_19, 4).
coord1(p88_2, 3).
coord1(p88_20, 8).
coord1(p88_21, 3).
coord1(p88_22, 2).
coord1(p88_23, 10).
coord1(p88_24, 2).
coord1(p88_25, 2).
coord1(p88_26, 0).
coord1(p88_27, 4).
coord1(p88_28, 4).
coord1(p88_3, 6).
coord1(p88_4, 5).
coord1(p88_5, 0).
coord1(p88_6, 6).
coord1(p88_7, 6).
coord1(p88_8, 9).
coord1(p88_9, 10).
coord1(p89_0, 10).
coord1(p89_1, 4).
coord1(p89_10, 6).
coord1(p89_11, 4).
coord1(p89_12, 9).
coord1(p89_13, 5).
coord1(p89_14, 4).
coord1(p89_15, 3).
coord1(p89_16, 9).
coord1(p89_17, 2).
coord1(p89_18, 2).
coord1(p89_19, 6).
coord1(p89_2, 8).
coord1(p89_20, 2).
coord1(p89_21, 9).
coord1(p89_22, 3).
coord1(p89_23, 5).
coord1(p89_3, 2).
coord1(p89_4, 5).
coord1(p89_5, 9).
coord1(p89_6, 1).
coord1(p89_7, 0).
coord1(p89_8, 6).
coord1(p89_9, 3).
coord1(p8_0, 4).
coord1(p8_1, 8).
coord1(p8_10, 4).
coord1(p8_11, 4).
coord1(p8_12, 1).
coord1(p8_13, 8).
coord1(p8_14, 2).
coord1(p8_15, 6).
coord1(p8_16, 8).
coord1(p8_17, 1).
coord1(p8_18, 2).
coord1(p8_19, 1).
coord1(p8_2, 0).
coord1(p8_20, 4).
coord1(p8_21, 7).
coord1(p8_22, 2).
coord1(p8_23, 2).
coord1(p8_24, 4).
coord1(p8_25, 0).
coord1(p8_26, 0).
coord1(p8_27, 7).
coord1(p8_28, 10).
coord1(p8_29, 0).
coord1(p8_3, 1).
coord1(p8_30, 8).
coord1(p8_4, 7).
coord1(p8_5, 0).
coord1(p8_6, 3).
coord1(p8_7, 8).
coord1(p8_8, 10).
coord1(p8_9, 6).
coord1(p90_0, 5).
coord1(p90_1, 5).
coord1(p90_10, 5).
coord1(p90_11, 2).
coord1(p90_12, 7).
coord1(p90_13, 4).
coord1(p90_14, 9).
coord1(p90_15, 8).
coord1(p90_16, 8).
coord1(p90_17, 0).
coord1(p90_18, 4).
coord1(p90_19, 0).
coord1(p90_2, 2).
coord1(p90_20, 5).
coord1(p90_21, 1).
coord1(p90_22, 9).
coord1(p90_23, 3).
coord1(p90_24, 7).
coord1(p90_3, 2).
coord1(p90_4, 10).
coord1(p90_5, 8).
coord1(p90_6, 0).
coord1(p90_7, 9).
coord1(p90_8, 6).
coord1(p90_9, 3).
coord1(p91_0, 1).
coord1(p91_1, 10).
coord1(p91_10, 9).
coord1(p91_11, 9).
coord1(p91_12, 3).
coord1(p91_13, 0).
coord1(p91_14, 10).
coord1(p91_15, 2).
coord1(p91_16, 3).
coord1(p91_17, 8).
coord1(p91_18, 6).
coord1(p91_19, 10).
coord1(p91_2, 10).
coord1(p91_20, 8).
coord1(p91_21, 3).
coord1(p91_22, 5).
coord1(p91_23, 8).
coord1(p91_24, 0).
coord1(p91_25, 7).
coord1(p91_26, 10).
coord1(p91_27, 10).
coord1(p91_28, 6).
coord1(p91_29, 2).
coord1(p91_3, 2).
coord1(p91_30, 5).
coord1(p91_31, 8).
coord1(p91_4, 3).
coord1(p91_5, 6).
coord1(p91_6, 6).
coord1(p91_7, 2).
coord1(p91_8, 0).
coord1(p91_9, 10).
coord1(p92_0, 8).
coord1(p92_1, 8).
coord1(p92_10, 6).
coord1(p92_11, 8).
coord1(p92_12, 5).
coord1(p92_13, 10).
coord1(p92_14, 4).
coord1(p92_15, 6).
coord1(p92_16, 2).
coord1(p92_17, 10).
coord1(p92_18, 1).
coord1(p92_19, 1).
coord1(p92_2, 7).
coord1(p92_20, 5).
coord1(p92_21, 7).
coord1(p92_22, 0).
coord1(p92_23, 6).
coord1(p92_24, 5).
coord1(p92_25, 5).
coord1(p92_26, 5).
coord1(p92_27, 3).
coord1(p92_28, 8).
coord1(p92_29, 10).
coord1(p92_3, 10).
coord1(p92_30, 9).
coord1(p92_31, 4).
coord1(p92_4, 3).
coord1(p92_5, 0).
coord1(p92_6, 7).
coord1(p92_7, 4).
coord1(p92_8, 1).
coord1(p92_9, 7).
coord1(p93_0, 9).
coord1(p93_1, 0).
coord1(p93_10, 4).
coord1(p93_11, 7).
coord1(p93_12, 1).
coord1(p93_13, 8).
coord1(p93_14, 3).
coord1(p93_15, 6).
coord1(p93_16, 0).
coord1(p93_17, 0).
coord1(p93_18, 8).
coord1(p93_19, 6).
coord1(p93_2, 6).
coord1(p93_20, 8).
coord1(p93_21, 9).
coord1(p93_22, 2).
coord1(p93_23, 8).
coord1(p93_24, 1).
coord1(p93_25, 1).
coord1(p93_26, 5).
coord1(p93_27, 10).
coord1(p93_28, 9).
coord1(p93_29, 10).
coord1(p93_3, 5).
coord1(p93_30, 1).
coord1(p93_31, 2).
coord1(p93_32, 7).
coord1(p93_33, 9).
coord1(p93_34, 8).
coord1(p93_4, 4).
coord1(p93_5, 1).
coord1(p93_6, 9).
coord1(p93_7, 0).
coord1(p93_8, 3).
coord1(p93_9, 0).
coord1(p94_0, 5).
coord1(p94_1, 6).
coord1(p94_10, 8).
coord1(p94_11, 10).
coord1(p94_12, 8).
coord1(p94_13, 6).
coord1(p94_14, 0).
coord1(p94_15, 1).
coord1(p94_16, 1).
coord1(p94_17, 5).
coord1(p94_18, 9).
coord1(p94_19, 10).
coord1(p94_2, 5).
coord1(p94_20, 4).
coord1(p94_21, 8).
coord1(p94_22, 10).
coord1(p94_23, 0).
coord1(p94_24, 4).
coord1(p94_25, 3).
coord1(p94_26, 10).
coord1(p94_27, 6).
coord1(p94_28, 8).
coord1(p94_29, 2).
coord1(p94_3, 0).
coord1(p94_4, 7).
coord1(p94_5, 8).
coord1(p94_6, 9).
coord1(p94_7, 3).
coord1(p94_8, 10).
coord1(p94_9, 9).
coord1(p95_0, 9).
coord1(p95_1, 6).
coord1(p95_10, 7).
coord1(p95_11, 3).
coord1(p95_12, 5).
coord1(p95_13, 10).
coord1(p95_14, 0).
coord1(p95_15, 4).
coord1(p95_16, 0).
coord1(p95_17, 8).
coord1(p95_18, 9).
coord1(p95_19, 7).
coord1(p95_2, 6).
coord1(p95_20, 1).
coord1(p95_21, 0).
coord1(p95_22, 2).
coord1(p95_23, 6).
coord1(p95_24, 8).
coord1(p95_25, 9).
coord1(p95_26, 5).
coord1(p95_27, 2).
coord1(p95_28, 6).
coord1(p95_29, 9).
coord1(p95_3, 7).
coord1(p95_30, 10).
coord1(p95_31, 4).
coord1(p95_32, 10).
coord1(p95_33, 10).
coord1(p95_4, 7).
coord1(p95_5, 6).
coord1(p95_6, 6).
coord1(p95_7, 10).
coord1(p95_8, 3).
coord1(p95_9, 1).
coord1(p96_0, 3).
coord1(p96_1, 4).
coord1(p96_10, 3).
coord1(p96_11, 1).
coord1(p96_12, 0).
coord1(p96_13, 8).
coord1(p96_14, 5).
coord1(p96_15, 7).
coord1(p96_16, 4).
coord1(p96_17, 5).
coord1(p96_18, 6).
coord1(p96_19, 3).
coord1(p96_2, 10).
coord1(p96_20, 2).
coord1(p96_21, 9).
coord1(p96_22, 6).
coord1(p96_23, 9).
coord1(p96_24, 3).
coord1(p96_25, 9).
coord1(p96_26, 9).
coord1(p96_27, 5).
coord1(p96_28, 2).
coord1(p96_29, 2).
coord1(p96_3, 4).
coord1(p96_30, 4).
coord1(p96_31, 9).
coord1(p96_32, 10).
coord1(p96_4, 8).
coord1(p96_5, 3).
coord1(p96_6, 8).
coord1(p96_7, 2).
coord1(p96_8, 3).
coord1(p96_9, 9).
coord1(p97_0, 5).
coord1(p97_1, 5).
coord1(p97_10, 10).
coord1(p97_11, 0).
coord1(p97_12, 8).
coord1(p97_13, 4).
coord1(p97_14, 1).
coord1(p97_15, 3).
coord1(p97_16, 7).
coord1(p97_17, 6).
coord1(p97_18, 5).
coord1(p97_19, 8).
coord1(p97_2, 10).
coord1(p97_20, 10).
coord1(p97_21, 10).
coord1(p97_22, 8).
coord1(p97_23, 3).
coord1(p97_24, 2).
coord1(p97_25, 1).
coord1(p97_3, 9).
coord1(p97_4, 7).
coord1(p97_5, 8).
coord1(p97_6, 4).
coord1(p97_7, 1).
coord1(p97_8, 2).
coord1(p97_9, 10).
coord1(p98_0, 9).
coord1(p98_1, 1).
coord1(p98_10, 4).
coord1(p98_11, 1).
coord1(p98_12, 7).
coord1(p98_13, 0).
coord1(p98_14, 4).
coord1(p98_15, 3).
coord1(p98_16, 3).
coord1(p98_17, 8).
coord1(p98_18, 2).
coord1(p98_19, 6).
coord1(p98_2, 2).
coord1(p98_20, 0).
coord1(p98_21, 8).
coord1(p98_22, 0).
coord1(p98_23, 2).
coord1(p98_24, 6).
coord1(p98_25, 5).
coord1(p98_26, 0).
coord1(p98_27, 7).
coord1(p98_28, 6).
coord1(p98_29, 1).
coord1(p98_3, 5).
coord1(p98_30, 5).
coord1(p98_31, 5).
coord1(p98_32, 9).
coord1(p98_4, 4).
coord1(p98_5, 4).
coord1(p98_6, 3).
coord1(p98_7, 10).
coord1(p98_8, 7).
coord1(p98_9, 1).
coord1(p99_0, 0).
coord1(p99_1, 5).
coord1(p99_10, 0).
coord1(p99_11, 10).
coord1(p99_12, 2).
coord1(p99_13, 4).
coord1(p99_14, 8).
coord1(p99_15, 8).
coord1(p99_16, 5).
coord1(p99_17, 4).
coord1(p99_18, 1).
coord1(p99_19, 8).
coord1(p99_2, 3).
coord1(p99_20, 10).
coord1(p99_21, 5).
coord1(p99_22, 4).
coord1(p99_23, 8).
coord1(p99_24, 6).
coord1(p99_3, 9).
coord1(p99_4, 7).
coord1(p99_5, 0).
coord1(p99_6, 3).
coord1(p99_7, 5).
coord1(p99_8, 3).
coord1(p99_9, 0).
coord1(p9_0, 2).
coord1(p9_1, 7).
coord1(p9_10, 2).
coord1(p9_11, 2).
coord1(p9_12, 9).
coord1(p9_13, 2).
coord1(p9_14, 1).
coord1(p9_15, 7).
coord1(p9_16, 5).
coord1(p9_17, 3).
coord1(p9_18, 7).
coord1(p9_19, 1).
coord1(p9_2, 4).
coord1(p9_20, 1).
coord1(p9_21, 6).
coord1(p9_22, 8).
coord1(p9_23, 9).
coord1(p9_24, 10).
coord1(p9_3, 0).
coord1(p9_4, 2).
coord1(p9_5, 1).
coord1(p9_6, 0).
coord1(p9_7, 2).
coord1(p9_8, 2).
coord1(p9_9, 4).
coord2(p0_0, 1).
coord2(p0_1, 10).
coord2(p0_10, 10).
coord2(p0_11, 7).
coord2(p0_12, 6).
coord2(p0_13, 4).
coord2(p0_14, 7).
coord2(p0_15, 8).
coord2(p0_16, 1).
coord2(p0_17, 9).
coord2(p0_18, 3).
coord2(p0_19, 5).
coord2(p0_2, 3).
coord2(p0_20, 3).
coord2(p0_21, 9).
coord2(p0_22, 3).
coord2(p0_23, 1).
coord2(p0_24, 6).
coord2(p0_25, 4).
coord2(p0_26, 8).
coord2(p0_27, 8).
coord2(p0_3, 6).
coord2(p0_4, 0).
coord2(p0_5, 9).
coord2(p0_6, 6).
coord2(p0_7, 5).
coord2(p0_8, 4).
coord2(p0_9, 2).
coord2(p100_0, 10).
coord2(p100_1, 6).
coord2(p100_10, 5).
coord2(p100_11, 3).
coord2(p100_12, 9).
coord2(p100_13, 8).
coord2(p100_14, 10).
coord2(p100_15, 4).
coord2(p100_16, 3).
coord2(p100_17, 1).
coord2(p100_18, 0).
coord2(p100_19, 2).
coord2(p100_2, 2).
coord2(p100_20, 2).
coord2(p100_21, 4).
coord2(p100_22, 10).
coord2(p100_3, 9).
coord2(p100_4, 4).
coord2(p100_5, 3).
coord2(p100_6, 4).
coord2(p100_7, 10).
coord2(p100_8, 0).
coord2(p100_9, 6).
coord2(p101_0, 5).
coord2(p101_1, 7).
coord2(p101_10, 3).
coord2(p101_11, 2).
coord2(p101_12, 3).
coord2(p101_13, 6).
coord2(p101_14, 4).
coord2(p101_15, 6).
coord2(p101_16, 8).
coord2(p101_17, 3).
coord2(p101_18, 2).
coord2(p101_19, 3).
coord2(p101_2, 4).
coord2(p101_20, 2).
coord2(p101_21, 7).
coord2(p101_22, 4).
coord2(p101_3, 2).
coord2(p101_4, 6).
coord2(p101_5, 8).
coord2(p101_6, 4).
coord2(p101_7, 4).
coord2(p101_8, 10).
coord2(p101_9, 2).
coord2(p102_0, 0).
coord2(p102_1, 6).
coord2(p102_10, 1).
coord2(p102_11, 10).
coord2(p102_12, 5).
coord2(p102_13, 2).
coord2(p102_14, 6).
coord2(p102_15, 0).
coord2(p102_16, 3).
coord2(p102_17, 3).
coord2(p102_18, 7).
coord2(p102_19, 6).
coord2(p102_2, 2).
coord2(p102_20, 3).
coord2(p102_21, 9).
coord2(p102_3, 1).
coord2(p102_4, 8).
coord2(p102_5, 1).
coord2(p102_6, 9).
coord2(p102_7, 1).
coord2(p102_8, 3).
coord2(p102_9, 4).
coord2(p103_0, 3).
coord2(p103_1, 5).
coord2(p103_10, 1).
coord2(p103_11, 2).
coord2(p103_12, 7).
coord2(p103_13, 2).
coord2(p103_14, 6).
coord2(p103_15, 6).
coord2(p103_16, 1).
coord2(p103_17, 5).
coord2(p103_18, 9).
coord2(p103_19, 2).
coord2(p103_2, 0).
coord2(p103_20, 10).
coord2(p103_21, 2).
coord2(p103_22, 10).
coord2(p103_23, 0).
coord2(p103_24, 5).
coord2(p103_25, 6).
coord2(p103_26, 4).
coord2(p103_27, 1).
coord2(p103_28, 6).
coord2(p103_29, 6).
coord2(p103_3, 1).
coord2(p103_4, 8).
coord2(p103_5, 4).
coord2(p103_6, 6).
coord2(p103_7, 7).
coord2(p103_8, 0).
coord2(p103_9, 0).
coord2(p104_0, 1).
coord2(p104_1, 5).
coord2(p104_10, 3).
coord2(p104_11, 9).
coord2(p104_12, 2).
coord2(p104_13, 8).
coord2(p104_14, 9).
coord2(p104_15, 10).
coord2(p104_16, 8).
coord2(p104_17, 8).
coord2(p104_18, 6).
coord2(p104_19, 4).
coord2(p104_2, 2).
coord2(p104_20, 4).
coord2(p104_21, 9).
coord2(p104_22, 7).
coord2(p104_23, 7).
coord2(p104_24, 2).
coord2(p104_25, 5).
coord2(p104_26, 4).
coord2(p104_27, 2).
coord2(p104_28, 10).
coord2(p104_3, 9).
coord2(p104_4, 1).
coord2(p104_5, 10).
coord2(p104_6, 10).
coord2(p104_7, 4).
coord2(p104_8, 9).
coord2(p104_9, 6).
coord2(p105_0, 4).
coord2(p105_1, 0).
coord2(p105_10, 0).
coord2(p105_11, 1).
coord2(p105_12, 2).
coord2(p105_13, 6).
coord2(p105_14, 3).
coord2(p105_15, 10).
coord2(p105_16, 7).
coord2(p105_17, 8).
coord2(p105_18, 1).
coord2(p105_19, 10).
coord2(p105_2, 2).
coord2(p105_20, 7).
coord2(p105_21, 9).
coord2(p105_22, 2).
coord2(p105_23, 9).
coord2(p105_24, 2).
coord2(p105_25, 10).
coord2(p105_26, 1).
coord2(p105_27, 6).
coord2(p105_28, 9).
coord2(p105_29, 2).
coord2(p105_3, 2).
coord2(p105_30, 1).
coord2(p105_4, 4).
coord2(p105_5, 4).
coord2(p105_6, 7).
coord2(p105_7, 2).
coord2(p105_8, 7).
coord2(p105_9, 8).
coord2(p106_0, 9).
coord2(p106_1, 5).
coord2(p106_10, 10).
coord2(p106_11, 2).
coord2(p106_12, 1).
coord2(p106_13, 10).
coord2(p106_14, 10).
coord2(p106_15, 3).
coord2(p106_16, 8).
coord2(p106_17, 8).
coord2(p106_18, 2).
coord2(p106_19, 4).
coord2(p106_2, 4).
coord2(p106_20, 2).
coord2(p106_21, 9).
coord2(p106_22, 5).
coord2(p106_23, 0).
coord2(p106_24, 10).
coord2(p106_25, 1).
coord2(p106_26, 10).
coord2(p106_27, 2).
coord2(p106_28, 3).
coord2(p106_3, 7).
coord2(p106_4, 7).
coord2(p106_5, 8).
coord2(p106_6, 7).
coord2(p106_7, 7).
coord2(p106_8, 7).
coord2(p106_9, 7).
coord2(p107_0, 5).
coord2(p107_1, 4).
coord2(p107_10, 9).
coord2(p107_11, 2).
coord2(p107_12, 9).
coord2(p107_13, 5).
coord2(p107_14, 10).
coord2(p107_15, 2).
coord2(p107_16, 7).
coord2(p107_17, 3).
coord2(p107_18, 1).
coord2(p107_19, 10).
coord2(p107_2, 1).
coord2(p107_20, 3).
coord2(p107_21, 5).
coord2(p107_22, 9).
coord2(p107_23, 6).
coord2(p107_24, 7).
coord2(p107_25, 2).
coord2(p107_26, 8).
coord2(p107_27, 5).
coord2(p107_28, 8).
coord2(p107_29, 10).
coord2(p107_3, 6).
coord2(p107_30, 5).
coord2(p107_31, 10).
coord2(p107_32, 5).
coord2(p107_33, 1).
coord2(p107_4, 2).
coord2(p107_5, 1).
coord2(p107_6, 1).
coord2(p107_7, 4).
coord2(p107_8, 5).
coord2(p107_9, 7).
coord2(p108_0, 8).
coord2(p108_1, 3).
coord2(p108_10, 5).
coord2(p108_11, 8).
coord2(p108_12, 10).
coord2(p108_13, 3).
coord2(p108_14, 10).
coord2(p108_15, 8).
coord2(p108_16, 7).
coord2(p108_17, 8).
coord2(p108_18, 9).
coord2(p108_19, 5).
coord2(p108_2, 8).
coord2(p108_20, 6).
coord2(p108_21, 0).
coord2(p108_22, 0).
coord2(p108_23, 2).
coord2(p108_24, 0).
coord2(p108_25, 7).
coord2(p108_26, 6).
coord2(p108_27, 9).
coord2(p108_28, 6).
coord2(p108_29, 10).
coord2(p108_3, 6).
coord2(p108_4, 5).
coord2(p108_5, 10).
coord2(p108_6, 1).
coord2(p108_7, 0).
coord2(p108_8, 5).
coord2(p108_9, 7).
coord2(p109_0, 10).
coord2(p109_1, 7).
coord2(p109_10, 8).
coord2(p109_11, 6).
coord2(p109_12, 9).
coord2(p109_13, 8).
coord2(p109_14, 0).
coord2(p109_15, 2).
coord2(p109_16, 2).
coord2(p109_17, 0).
coord2(p109_18, 4).
coord2(p109_19, 7).
coord2(p109_2, 10).
coord2(p109_20, 5).
coord2(p109_21, 1).
coord2(p109_22, 7).
coord2(p109_23, 0).
coord2(p109_24, 8).
coord2(p109_25, 5).
coord2(p109_26, 8).
coord2(p109_27, 4).
coord2(p109_28, 9).
coord2(p109_29, 8).
coord2(p109_3, 7).
coord2(p109_30, 1).
coord2(p109_31, 4).
coord2(p109_32, 6).
coord2(p109_33, 3).
coord2(p109_34, 7).
coord2(p109_4, 8).
coord2(p109_5, 5).
coord2(p109_6, 8).
coord2(p109_7, 1).
coord2(p109_8, 2).
coord2(p109_9, 4).
coord2(p10_0, 1).
coord2(p10_1, 1).
coord2(p10_10, 9).
coord2(p10_11, 7).
coord2(p10_12, 4).
coord2(p10_13, 7).
coord2(p10_14, 10).
coord2(p10_15, 0).
coord2(p10_16, 8).
coord2(p10_17, 9).
coord2(p10_18, 0).
coord2(p10_19, 0).
coord2(p10_2, 4).
coord2(p10_20, 6).
coord2(p10_21, 2).
coord2(p10_22, 1).
coord2(p10_23, 10).
coord2(p10_24, 8).
coord2(p10_25, 5).
coord2(p10_3, 2).
coord2(p10_4, 1).
coord2(p10_5, 4).
coord2(p10_6, 2).
coord2(p10_7, 7).
coord2(p10_8, 8).
coord2(p10_9, 7).
coord2(p110_0, 6).
coord2(p110_1, 5).
coord2(p110_10, 0).
coord2(p110_11, 6).
coord2(p110_12, 5).
coord2(p110_13, 3).
coord2(p110_14, 2).
coord2(p110_15, 4).
coord2(p110_16, 9).
coord2(p110_17, 3).
coord2(p110_18, 9).
coord2(p110_19, 7).
coord2(p110_2, 10).
coord2(p110_20, 10).
coord2(p110_21, 2).
coord2(p110_22, 7).
coord2(p110_23, 5).
coord2(p110_24, 8).
coord2(p110_25, 4).
coord2(p110_26, 3).
coord2(p110_27, 2).
coord2(p110_28, 0).
coord2(p110_29, 5).
coord2(p110_3, 10).
coord2(p110_30, 7).
coord2(p110_31, 3).
coord2(p110_32, 9).
coord2(p110_33, 2).
coord2(p110_34, 6).
coord2(p110_4, 5).
coord2(p110_5, 2).
coord2(p110_6, 8).
coord2(p110_7, 9).
coord2(p110_8, 0).
coord2(p110_9, 9).
coord2(p111_0, 4).
coord2(p111_1, 2).
coord2(p111_10, 8).
coord2(p111_11, 8).
coord2(p111_12, 8).
coord2(p111_13, 8).
coord2(p111_14, 4).
coord2(p111_15, 2).
coord2(p111_16, 0).
coord2(p111_17, 2).
coord2(p111_18, 5).
coord2(p111_19, 6).
coord2(p111_2, 6).
coord2(p111_20, 9).
coord2(p111_21, 1).
coord2(p111_3, 6).
coord2(p111_4, 1).
coord2(p111_5, 4).
coord2(p111_6, 8).
coord2(p111_7, 5).
coord2(p111_8, 2).
coord2(p111_9, 2).
coord2(p112_0, 2).
coord2(p112_1, 2).
coord2(p112_10, 4).
coord2(p112_11, 3).
coord2(p112_12, 2).
coord2(p112_13, 4).
coord2(p112_14, 9).
coord2(p112_15, 3).
coord2(p112_16, 8).
coord2(p112_17, 5).
coord2(p112_18, 3).
coord2(p112_19, 7).
coord2(p112_2, 6).
coord2(p112_20, 3).
coord2(p112_21, 0).
coord2(p112_22, 8).
coord2(p112_3, 7).
coord2(p112_4, 5).
coord2(p112_5, 8).
coord2(p112_6, 3).
coord2(p112_7, 8).
coord2(p112_8, 8).
coord2(p112_9, 5).
coord2(p113_0, 6).
coord2(p113_1, 5).
coord2(p113_10, 2).
coord2(p113_11, 3).
coord2(p113_12, 3).
coord2(p113_13, 3).
coord2(p113_14, 10).
coord2(p113_15, 5).
coord2(p113_16, 5).
coord2(p113_17, 2).
coord2(p113_18, 2).
coord2(p113_19, 8).
coord2(p113_2, 2).
coord2(p113_20, 1).
coord2(p113_21, 3).
coord2(p113_22, 0).
coord2(p113_23, 4).
coord2(p113_24, 6).
coord2(p113_25, 5).
coord2(p113_26, 8).
coord2(p113_27, 4).
coord2(p113_28, 0).
coord2(p113_29, 7).
coord2(p113_3, 8).
coord2(p113_30, 9).
coord2(p113_31, 10).
coord2(p113_32, 6).
coord2(p113_33, 6).
coord2(p113_4, 0).
coord2(p113_5, 2).
coord2(p113_6, 10).
coord2(p113_7, 5).
coord2(p113_8, 8).
coord2(p113_9, 6).
coord2(p114_0, 5).
coord2(p114_1, 9).
coord2(p114_10, 6).
coord2(p114_11, 9).
coord2(p114_12, 7).
coord2(p114_13, 3).
coord2(p114_14, 5).
coord2(p114_15, 5).
coord2(p114_16, 7).
coord2(p114_17, 0).
coord2(p114_18, 9).
coord2(p114_19, 7).
coord2(p114_2, 6).
coord2(p114_20, 1).
coord2(p114_21, 1).
coord2(p114_22, 6).
coord2(p114_23, 2).
coord2(p114_24, 4).
coord2(p114_25, 2).
coord2(p114_26, 6).
coord2(p114_27, 9).
coord2(p114_28, 4).
coord2(p114_29, 4).
coord2(p114_3, 8).
coord2(p114_30, 7).
coord2(p114_31, 7).
coord2(p114_32, 9).
coord2(p114_33, 2).
coord2(p114_4, 9).
coord2(p114_5, 10).
coord2(p114_6, 6).
coord2(p114_7, 8).
coord2(p114_8, 9).
coord2(p114_9, 1).
coord2(p115_0, 2).
coord2(p115_1, 8).
coord2(p115_10, 4).
coord2(p115_11, 1).
coord2(p115_12, 6).
coord2(p115_13, 0).
coord2(p115_14, 6).
coord2(p115_15, 5).
coord2(p115_16, 1).
coord2(p115_17, 6).
coord2(p115_18, 6).
coord2(p115_19, 9).
coord2(p115_2, 2).
coord2(p115_20, 1).
coord2(p115_21, 9).
coord2(p115_3, 9).
coord2(p115_4, 5).
coord2(p115_5, 8).
coord2(p115_6, 4).
coord2(p115_7, 0).
coord2(p115_8, 5).
coord2(p115_9, 3).
coord2(p116_0, 3).
coord2(p116_1, 6).
coord2(p116_10, 4).
coord2(p116_11, 6).
coord2(p116_12, 2).
coord2(p116_13, 3).
coord2(p116_14, 1).
coord2(p116_15, 6).
coord2(p116_16, 0).
coord2(p116_17, 5).
coord2(p116_18, 10).
coord2(p116_19, 9).
coord2(p116_2, 5).
coord2(p116_20, 8).
coord2(p116_21, 4).
coord2(p116_22, 9).
coord2(p116_23, 7).
coord2(p116_24, 10).
coord2(p116_25, 2).
coord2(p116_26, 8).
coord2(p116_27, 0).
coord2(p116_28, 4).
coord2(p116_29, 5).
coord2(p116_3, 9).
coord2(p116_30, 1).
coord2(p116_4, 0).
coord2(p116_5, 0).
coord2(p116_6, 5).
coord2(p116_7, 0).
coord2(p116_8, 3).
coord2(p116_9, 3).
coord2(p117_0, 10).
coord2(p117_1, 3).
coord2(p117_10, 8).
coord2(p117_11, 4).
coord2(p117_12, 4).
coord2(p117_13, 10).
coord2(p117_14, 1).
coord2(p117_15, 9).
coord2(p117_16, 5).
coord2(p117_17, 6).
coord2(p117_18, 1).
coord2(p117_19, 8).
coord2(p117_2, 3).
coord2(p117_20, 3).
coord2(p117_21, 5).
coord2(p117_22, 2).
coord2(p117_23, 10).
coord2(p117_24, 7).
coord2(p117_25, 4).
coord2(p117_26, 0).
coord2(p117_27, 2).
coord2(p117_28, 3).
coord2(p117_29, 2).
coord2(p117_3, 4).
coord2(p117_30, 8).
coord2(p117_31, 2).
coord2(p117_32, 3).
coord2(p117_33, 4).
coord2(p117_34, 7).
coord2(p117_4, 3).
coord2(p117_5, 5).
coord2(p117_6, 8).
coord2(p117_7, 0).
coord2(p117_8, 8).
coord2(p117_9, 10).
coord2(p118_0, 7).
coord2(p118_1, 7).
coord2(p118_10, 5).
coord2(p118_11, 2).
coord2(p118_12, 0).
coord2(p118_13, 10).
coord2(p118_14, 10).
coord2(p118_15, 5).
coord2(p118_16, 10).
coord2(p118_17, 6).
coord2(p118_18, 3).
coord2(p118_19, 0).
coord2(p118_2, 3).
coord2(p118_20, 4).
coord2(p118_21, 10).
coord2(p118_22, 9).
coord2(p118_23, 8).
coord2(p118_3, 4).
coord2(p118_4, 6).
coord2(p118_5, 1).
coord2(p118_6, 3).
coord2(p118_7, 1).
coord2(p118_8, 7).
coord2(p118_9, 0).
coord2(p119_0, 0).
coord2(p119_1, 9).
coord2(p119_10, 3).
coord2(p119_11, 5).
coord2(p119_12, 7).
coord2(p119_13, 3).
coord2(p119_14, 10).
coord2(p119_15, 9).
coord2(p119_16, 0).
coord2(p119_17, 0).
coord2(p119_18, 2).
coord2(p119_19, 5).
coord2(p119_2, 7).
coord2(p119_20, 4).
coord2(p119_21, 0).
coord2(p119_22, 5).
coord2(p119_23, 4).
coord2(p119_3, 5).
coord2(p119_4, 8).
coord2(p119_5, 3).
coord2(p119_6, 3).
coord2(p119_7, 3).
coord2(p119_8, 6).
coord2(p119_9, 9).
coord2(p11_0, 7).
coord2(p11_1, 4).
coord2(p11_10, 7).
coord2(p11_11, 6).
coord2(p11_12, 10).
coord2(p11_13, 10).
coord2(p11_14, 3).
coord2(p11_15, 0).
coord2(p11_16, 8).
coord2(p11_17, 8).
coord2(p11_18, 2).
coord2(p11_19, 2).
coord2(p11_2, 6).
coord2(p11_20, 9).
coord2(p11_21, 1).
coord2(p11_22, 4).
coord2(p11_23, 4).
coord2(p11_24, 4).
coord2(p11_25, 5).
coord2(p11_26, 4).
coord2(p11_27, 3).
coord2(p11_28, 0).
coord2(p11_29, 8).
coord2(p11_3, 6).
coord2(p11_30, 1).
coord2(p11_31, 7).
coord2(p11_32, 7).
coord2(p11_33, 2).
coord2(p11_4, 6).
coord2(p11_5, 8).
coord2(p11_6, 7).
coord2(p11_7, 5).
coord2(p11_8, 0).
coord2(p11_9, 1).
coord2(p120_0, 8).
coord2(p120_1, 1).
coord2(p120_10, 8).
coord2(p120_11, 1).
coord2(p120_12, 9).
coord2(p120_13, 7).
coord2(p120_14, 5).
coord2(p120_15, 4).
coord2(p120_16, 2).
coord2(p120_17, 5).
coord2(p120_18, 1).
coord2(p120_19, 0).
coord2(p120_2, 9).
coord2(p120_20, 7).
coord2(p120_21, 9).
coord2(p120_22, 8).
coord2(p120_23, 6).
coord2(p120_24, 0).
coord2(p120_25, 3).
coord2(p120_26, 0).
coord2(p120_27, 0).
coord2(p120_28, 5).
coord2(p120_3, 1).
coord2(p120_4, 1).
coord2(p120_5, 4).
coord2(p120_6, 6).
coord2(p120_7, 8).
coord2(p120_8, 9).
coord2(p120_9, 3).
coord2(p121_0, 5).
coord2(p121_1, 3).
coord2(p121_10, 9).
coord2(p121_11, 4).
coord2(p121_12, 8).
coord2(p121_13, 7).
coord2(p121_14, 1).
coord2(p121_15, 10).
coord2(p121_16, 2).
coord2(p121_17, 10).
coord2(p121_18, 5).
coord2(p121_19, 3).
coord2(p121_2, 6).
coord2(p121_20, 0).
coord2(p121_21, 5).
coord2(p121_22, 8).
coord2(p121_3, 0).
coord2(p121_4, 9).
coord2(p121_5, 6).
coord2(p121_6, 4).
coord2(p121_7, 10).
coord2(p121_8, 10).
coord2(p121_9, 1).
coord2(p122_0, 4).
coord2(p122_1, 7).
coord2(p122_10, 4).
coord2(p122_11, 2).
coord2(p122_12, 2).
coord2(p122_13, 1).
coord2(p122_14, 10).
coord2(p122_15, 8).
coord2(p122_16, 7).
coord2(p122_17, 1).
coord2(p122_18, 8).
coord2(p122_19, 6).
coord2(p122_2, 4).
coord2(p122_20, 8).
coord2(p122_21, 7).
coord2(p122_22, 9).
coord2(p122_23, 6).
coord2(p122_24, 9).
coord2(p122_25, 4).
coord2(p122_26, 6).
coord2(p122_3, 6).
coord2(p122_4, 9).
coord2(p122_5, 8).
coord2(p122_6, 0).
coord2(p122_7, 3).
coord2(p122_8, 9).
coord2(p122_9, 5).
coord2(p123_0, 8).
coord2(p123_1, 2).
coord2(p123_10, 9).
coord2(p123_11, 2).
coord2(p123_12, 0).
coord2(p123_13, 9).
coord2(p123_14, 10).
coord2(p123_15, 0).
coord2(p123_16, 1).
coord2(p123_17, 1).
coord2(p123_18, 10).
coord2(p123_19, 9).
coord2(p123_2, 0).
coord2(p123_20, 4).
coord2(p123_21, 6).
coord2(p123_3, 2).
coord2(p123_4, 0).
coord2(p123_5, 5).
coord2(p123_6, 4).
coord2(p123_7, 2).
coord2(p123_8, 1).
coord2(p123_9, 10).
coord2(p124_0, 5).
coord2(p124_1, 6).
coord2(p124_10, 1).
coord2(p124_11, 6).
coord2(p124_12, 3).
coord2(p124_13, 10).
coord2(p124_14, 3).
coord2(p124_15, 8).
coord2(p124_16, 4).
coord2(p124_17, 8).
coord2(p124_18, 8).
coord2(p124_19, 1).
coord2(p124_2, 1).
coord2(p124_20, 0).
coord2(p124_21, 9).
coord2(p124_3, 1).
coord2(p124_4, 1).
coord2(p124_5, 8).
coord2(p124_6, 3).
coord2(p124_7, 1).
coord2(p124_8, 9).
coord2(p124_9, 3).
coord2(p125_0, 0).
coord2(p125_1, 5).
coord2(p125_10, 6).
coord2(p125_11, 7).
coord2(p125_12, 6).
coord2(p125_13, 6).
coord2(p125_14, 8).
coord2(p125_15, 10).
coord2(p125_16, 6).
coord2(p125_17, 9).
coord2(p125_18, 8).
coord2(p125_19, 2).
coord2(p125_2, 6).
coord2(p125_20, 8).
coord2(p125_21, 3).
coord2(p125_22, 2).
coord2(p125_23, 1).
coord2(p125_24, 0).
coord2(p125_25, 8).
coord2(p125_26, 2).
coord2(p125_3, 6).
coord2(p125_4, 5).
coord2(p125_5, 9).
coord2(p125_6, 1).
coord2(p125_7, 8).
coord2(p125_8, 8).
coord2(p125_9, 3).
coord2(p126_0, 10).
coord2(p126_1, 5).
coord2(p126_10, 5).
coord2(p126_11, 8).
coord2(p126_12, 10).
coord2(p126_13, 5).
coord2(p126_14, 3).
coord2(p126_15, 0).
coord2(p126_16, 1).
coord2(p126_17, 10).
coord2(p126_18, 0).
coord2(p126_19, 1).
coord2(p126_2, 1).
coord2(p126_20, 2).
coord2(p126_21, 9).
coord2(p126_22, 5).
coord2(p126_3, 5).
coord2(p126_4, 1).
coord2(p126_5, 3).
coord2(p126_6, 0).
coord2(p126_7, 9).
coord2(p126_8, 0).
coord2(p126_9, 6).
coord2(p127_0, 1).
coord2(p127_1, 3).
coord2(p127_10, 9).
coord2(p127_11, 10).
coord2(p127_12, 9).
coord2(p127_13, 9).
coord2(p127_14, 9).
coord2(p127_15, 8).
coord2(p127_16, 5).
coord2(p127_17, 8).
coord2(p127_18, 3).
coord2(p127_19, 7).
coord2(p127_2, 2).
coord2(p127_20, 1).
coord2(p127_21, 3).
coord2(p127_22, 9).
coord2(p127_23, 5).
coord2(p127_3, 9).
coord2(p127_4, 3).
coord2(p127_5, 5).
coord2(p127_6, 4).
coord2(p127_7, 8).
coord2(p127_8, 1).
coord2(p127_9, 8).
coord2(p128_0, 5).
coord2(p128_1, 7).
coord2(p128_10, 9).
coord2(p128_11, 6).
coord2(p128_12, 7).
coord2(p128_13, 3).
coord2(p128_14, 9).
coord2(p128_15, 1).
coord2(p128_16, 10).
coord2(p128_17, 9).
coord2(p128_18, 2).
coord2(p128_19, 8).
coord2(p128_2, 10).
coord2(p128_20, 1).
coord2(p128_21, 1).
coord2(p128_22, 4).
coord2(p128_23, 9).
coord2(p128_24, 10).
coord2(p128_25, 2).
coord2(p128_26, 3).
coord2(p128_27, 7).
coord2(p128_28, 2).
coord2(p128_29, 7).
coord2(p128_3, 8).
coord2(p128_30, 8).
coord2(p128_31, 8).
coord2(p128_32, 2).
coord2(p128_33, 9).
coord2(p128_34, 9).
coord2(p128_4, 1).
coord2(p128_5, 1).
coord2(p128_6, 1).
coord2(p128_7, 6).
coord2(p128_8, 8).
coord2(p128_9, 2).
coord2(p129_0, 0).
coord2(p129_1, 3).
coord2(p129_10, 7).
coord2(p129_11, 7).
coord2(p129_12, 9).
coord2(p129_13, 5).
coord2(p129_14, 3).
coord2(p129_15, 10).
coord2(p129_16, 9).
coord2(p129_17, 9).
coord2(p129_18, 10).
coord2(p129_19, 9).
coord2(p129_2, 5).
coord2(p129_20, 9).
coord2(p129_21, 4).
coord2(p129_3, 5).
coord2(p129_4, 7).
coord2(p129_5, 8).
coord2(p129_6, 0).
coord2(p129_7, 7).
coord2(p129_8, 8).
coord2(p129_9, 5).
coord2(p12_0, 2).
coord2(p12_1, 2).
coord2(p12_10, 5).
coord2(p12_11, 6).
coord2(p12_12, 10).
coord2(p12_13, 9).
coord2(p12_14, 7).
coord2(p12_15, 7).
coord2(p12_16, 4).
coord2(p12_17, 8).
coord2(p12_18, 3).
coord2(p12_19, 3).
coord2(p12_2, 2).
coord2(p12_20, 3).
coord2(p12_21, 4).
coord2(p12_22, 7).
coord2(p12_23, 4).
coord2(p12_3, 9).
coord2(p12_4, 2).
coord2(p12_5, 2).
coord2(p12_6, 6).
coord2(p12_7, 8).
coord2(p12_8, 9).
coord2(p12_9, 2).
coord2(p130_0, 3).
coord2(p130_1, 5).
coord2(p130_10, 10).
coord2(p130_11, 6).
coord2(p130_12, 2).
coord2(p130_13, 0).
coord2(p130_14, 4).
coord2(p130_15, 3).
coord2(p130_16, 2).
coord2(p130_17, 3).
coord2(p130_18, 3).
coord2(p130_19, 10).
coord2(p130_2, 0).
coord2(p130_20, 3).
coord2(p130_21, 2).
coord2(p130_3, 1).
coord2(p130_4, 1).
coord2(p130_5, 1).
coord2(p130_6, 1).
coord2(p130_7, 10).
coord2(p130_8, 1).
coord2(p130_9, 2).
coord2(p131_0, 8).
coord2(p131_1, 10).
coord2(p131_10, 1).
coord2(p131_11, 7).
coord2(p131_12, 9).
coord2(p131_13, 5).
coord2(p131_14, 0).
coord2(p131_15, 4).
coord2(p131_16, 4).
coord2(p131_17, 5).
coord2(p131_18, 2).
coord2(p131_19, 5).
coord2(p131_2, 4).
coord2(p131_20, 10).
coord2(p131_21, 0).
coord2(p131_22, 6).
coord2(p131_23, 9).
coord2(p131_24, 4).
coord2(p131_25, 5).
coord2(p131_26, 8).
coord2(p131_27, 8).
coord2(p131_28, 0).
coord2(p131_29, 8).
coord2(p131_3, 5).
coord2(p131_30, 3).
coord2(p131_4, 9).
coord2(p131_5, 10).
coord2(p131_6, 7).
coord2(p131_7, 3).
coord2(p131_8, 2).
coord2(p131_9, 5).
coord2(p132_0, 1).
coord2(p132_1, 8).
coord2(p132_10, 7).
coord2(p132_11, 6).
coord2(p132_12, 1).
coord2(p132_13, 1).
coord2(p132_14, 0).
coord2(p132_15, 1).
coord2(p132_16, 9).
coord2(p132_17, 0).
coord2(p132_18, 4).
coord2(p132_19, 7).
coord2(p132_2, 0).
coord2(p132_20, 4).
coord2(p132_21, 5).
coord2(p132_22, 0).
coord2(p132_23, 7).
coord2(p132_24, 9).
coord2(p132_25, 6).
coord2(p132_26, 4).
coord2(p132_3, 2).
coord2(p132_4, 6).
coord2(p132_5, 9).
coord2(p132_6, 7).
coord2(p132_7, 10).
coord2(p132_8, 5).
coord2(p132_9, 6).
coord2(p133_0, 1).
coord2(p133_1, 10).
coord2(p133_10, 2).
coord2(p133_11, 1).
coord2(p133_12, 2).
coord2(p133_13, 5).
coord2(p133_14, 0).
coord2(p133_15, 0).
coord2(p133_16, 0).
coord2(p133_17, 4).
coord2(p133_18, 4).
coord2(p133_19, 4).
coord2(p133_2, 6).
coord2(p133_20, 6).
coord2(p133_21, 1).
coord2(p133_22, 2).
coord2(p133_23, 8).
coord2(p133_24, 2).
coord2(p133_25, 3).
coord2(p133_26, 7).
coord2(p133_27, 2).
coord2(p133_28, 1).
coord2(p133_3, 8).
coord2(p133_4, 3).
coord2(p133_5, 8).
coord2(p133_6, 2).
coord2(p133_7, 10).
coord2(p133_8, 9).
coord2(p133_9, 5).
coord2(p134_0, 4).
coord2(p134_1, 6).
coord2(p134_10, 4).
coord2(p134_11, 9).
coord2(p134_12, 4).
coord2(p134_13, 1).
coord2(p134_14, 5).
coord2(p134_15, 8).
coord2(p134_16, 4).
coord2(p134_17, 6).
coord2(p134_18, 1).
coord2(p134_19, 7).
coord2(p134_2, 2).
coord2(p134_20, 8).
coord2(p134_21, 10).
coord2(p134_3, 5).
coord2(p134_4, 4).
coord2(p134_5, 0).
coord2(p134_6, 1).
coord2(p134_7, 9).
coord2(p134_8, 3).
coord2(p134_9, 1).
coord2(p135_0, 0).
coord2(p135_1, 4).
coord2(p135_10, 5).
coord2(p135_11, 1).
coord2(p135_12, 1).
coord2(p135_13, 0).
coord2(p135_14, 1).
coord2(p135_15, 2).
coord2(p135_16, 7).
coord2(p135_17, 5).
coord2(p135_18, 6).
coord2(p135_19, 9).
coord2(p135_2, 7).
coord2(p135_20, 0).
coord2(p135_21, 9).
coord2(p135_22, 7).
coord2(p135_23, 9).
coord2(p135_24, 9).
coord2(p135_25, 2).
coord2(p135_26, 6).
coord2(p135_27, 7).
coord2(p135_28, 0).
coord2(p135_29, 2).
coord2(p135_3, 3).
coord2(p135_30, 5).
coord2(p135_31, 7).
coord2(p135_32, 2).
coord2(p135_4, 4).
coord2(p135_5, 10).
coord2(p135_6, 7).
coord2(p135_7, 5).
coord2(p135_8, 8).
coord2(p135_9, 7).
coord2(p136_0, 4).
coord2(p136_1, 7).
coord2(p136_10, 2).
coord2(p136_11, 1).
coord2(p136_12, 3).
coord2(p136_13, 2).
coord2(p136_14, 4).
coord2(p136_15, 6).
coord2(p136_16, 1).
coord2(p136_17, 3).
coord2(p136_18, 9).
coord2(p136_19, 4).
coord2(p136_2, 1).
coord2(p136_20, 8).
coord2(p136_21, 3).
coord2(p136_22, 6).
coord2(p136_23, 7).
coord2(p136_24, 0).
coord2(p136_25, 5).
coord2(p136_26, 7).
coord2(p136_27, 7).
coord2(p136_28, 1).
coord2(p136_29, 7).
coord2(p136_3, 2).
coord2(p136_30, 2).
coord2(p136_31, 1).
coord2(p136_4, 0).
coord2(p136_5, 2).
coord2(p136_6, 4).
coord2(p136_7, 3).
coord2(p136_8, 3).
coord2(p136_9, 2).
coord2(p137_0, 9).
coord2(p137_1, 7).
coord2(p137_10, 3).
coord2(p137_11, 9).
coord2(p137_12, 9).
coord2(p137_13, 9).
coord2(p137_14, 8).
coord2(p137_15, 10).
coord2(p137_16, 8).
coord2(p137_17, 5).
coord2(p137_18, 7).
coord2(p137_19, 7).
coord2(p137_2, 1).
coord2(p137_20, 1).
coord2(p137_21, 0).
coord2(p137_22, 4).
coord2(p137_3, 2).
coord2(p137_4, 10).
coord2(p137_5, 0).
coord2(p137_6, 1).
coord2(p137_7, 10).
coord2(p137_8, 6).
coord2(p137_9, 4).
coord2(p138_0, 6).
coord2(p138_1, 1).
coord2(p138_10, 1).
coord2(p138_11, 6).
coord2(p138_12, 6).
coord2(p138_13, 10).
coord2(p138_14, 5).
coord2(p138_15, 2).
coord2(p138_16, 10).
coord2(p138_17, 1).
coord2(p138_18, 5).
coord2(p138_19, 0).
coord2(p138_2, 7).
coord2(p138_20, 7).
coord2(p138_21, 6).
coord2(p138_22, 0).
coord2(p138_23, 8).
coord2(p138_24, 2).
coord2(p138_25, 7).
coord2(p138_3, 7).
coord2(p138_4, 3).
coord2(p138_5, 5).
coord2(p138_6, 7).
coord2(p138_7, 8).
coord2(p138_8, 9).
coord2(p138_9, 3).
coord2(p139_0, 5).
coord2(p139_1, 6).
coord2(p139_10, 9).
coord2(p139_11, 5).
coord2(p139_12, 5).
coord2(p139_13, 10).
coord2(p139_14, 6).
coord2(p139_15, 5).
coord2(p139_16, 4).
coord2(p139_17, 1).
coord2(p139_18, 10).
coord2(p139_19, 1).
coord2(p139_2, 5).
coord2(p139_20, 5).
coord2(p139_21, 7).
coord2(p139_22, 3).
coord2(p139_3, 5).
coord2(p139_4, 1).
coord2(p139_5, 9).
coord2(p139_6, 1).
coord2(p139_7, 4).
coord2(p139_8, 10).
coord2(p139_9, 5).
coord2(p13_0, 0).
coord2(p13_1, 7).
coord2(p13_10, 0).
coord2(p13_11, 9).
coord2(p13_12, 7).
coord2(p13_13, 0).
coord2(p13_14, 2).
coord2(p13_15, 2).
coord2(p13_16, 6).
coord2(p13_17, 6).
coord2(p13_18, 8).
coord2(p13_19, 6).
coord2(p13_2, 3).
coord2(p13_20, 3).
coord2(p13_21, 5).
coord2(p13_22, 9).
coord2(p13_23, 4).
coord2(p13_24, 4).
coord2(p13_25, 7).
coord2(p13_26, 5).
coord2(p13_3, 6).
coord2(p13_4, 2).
coord2(p13_5, 6).
coord2(p13_6, 1).
coord2(p13_7, 9).
coord2(p13_8, 0).
coord2(p13_9, 8).
coord2(p140_0, 10).
coord2(p140_1, 4).
coord2(p140_10, 2).
coord2(p140_11, 10).
coord2(p140_12, 2).
coord2(p140_13, 1).
coord2(p140_14, 3).
coord2(p140_15, 7).
coord2(p140_16, 2).
coord2(p140_17, 9).
coord2(p140_18, 0).
coord2(p140_19, 4).
coord2(p140_2, 2).
coord2(p140_20, 10).
coord2(p140_21, 2).
coord2(p140_22, 4).
coord2(p140_23, 4).
coord2(p140_24, 9).
coord2(p140_25, 7).
coord2(p140_26, 0).
coord2(p140_27, 2).
coord2(p140_28, 7).
coord2(p140_29, 3).
coord2(p140_3, 8).
coord2(p140_4, 2).
coord2(p140_5, 1).
coord2(p140_6, 3).
coord2(p140_7, 5).
coord2(p140_8, 8).
coord2(p140_9, 10).
coord2(p141_0, 6).
coord2(p141_1, 1).
coord2(p141_10, 1).
coord2(p141_11, 8).
coord2(p141_12, 7).
coord2(p141_13, 8).
coord2(p141_14, 9).
coord2(p141_15, 10).
coord2(p141_16, 1).
coord2(p141_17, 10).
coord2(p141_18, 1).
coord2(p141_19, 8).
coord2(p141_2, 10).
coord2(p141_20, 4).
coord2(p141_21, 7).
coord2(p141_22, 4).
coord2(p141_23, 7).
coord2(p141_24, 6).
coord2(p141_25, 9).
coord2(p141_26, 5).
coord2(p141_3, 8).
coord2(p141_4, 6).
coord2(p141_5, 0).
coord2(p141_6, 3).
coord2(p141_7, 9).
coord2(p141_8, 0).
coord2(p141_9, 8).
coord2(p142_0, 10).
coord2(p142_1, 9).
coord2(p142_10, 7).
coord2(p142_11, 6).
coord2(p142_12, 2).
coord2(p142_13, 3).
coord2(p142_14, 0).
coord2(p142_15, 4).
coord2(p142_16, 8).
coord2(p142_17, 3).
coord2(p142_18, 7).
coord2(p142_19, 1).
coord2(p142_2, 8).
coord2(p142_20, 5).
coord2(p142_21, 8).
coord2(p142_22, 7).
coord2(p142_3, 5).
coord2(p142_4, 7).
coord2(p142_5, 9).
coord2(p142_6, 6).
coord2(p142_7, 8).
coord2(p142_8, 6).
coord2(p142_9, 5).
coord2(p143_0, 5).
coord2(p143_1, 8).
coord2(p143_10, 0).
coord2(p143_11, 5).
coord2(p143_12, 1).
coord2(p143_13, 2).
coord2(p143_14, 7).
coord2(p143_15, 5).
coord2(p143_16, 7).
coord2(p143_17, 10).
coord2(p143_18, 5).
coord2(p143_19, 9).
coord2(p143_2, 6).
coord2(p143_20, 6).
coord2(p143_21, 1).
coord2(p143_22, 9).
coord2(p143_23, 5).
coord2(p143_24, 7).
coord2(p143_25, 7).
coord2(p143_26, 7).
coord2(p143_3, 3).
coord2(p143_4, 6).
coord2(p143_5, 10).
coord2(p143_6, 7).
coord2(p143_7, 5).
coord2(p143_8, 9).
coord2(p143_9, 1).
coord2(p144_0, 0).
coord2(p144_1, 0).
coord2(p144_10, 6).
coord2(p144_11, 0).
coord2(p144_12, 2).
coord2(p144_13, 6).
coord2(p144_14, 0).
coord2(p144_15, 3).
coord2(p144_16, 3).
coord2(p144_17, 4).
coord2(p144_18, 3).
coord2(p144_19, 10).
coord2(p144_2, 9).
coord2(p144_20, 0).
coord2(p144_21, 4).
coord2(p144_22, 5).
coord2(p144_23, 2).
coord2(p144_24, 7).
coord2(p144_25, 5).
coord2(p144_26, 4).
coord2(p144_27, 9).
coord2(p144_3, 10).
coord2(p144_4, 10).
coord2(p144_5, 3).
coord2(p144_6, 6).
coord2(p144_7, 10).
coord2(p144_8, 4).
coord2(p144_9, 2).
coord2(p145_0, 4).
coord2(p145_1, 8).
coord2(p145_10, 3).
coord2(p145_11, 9).
coord2(p145_12, 7).
coord2(p145_13, 8).
coord2(p145_14, 9).
coord2(p145_15, 0).
coord2(p145_16, 7).
coord2(p145_17, 1).
coord2(p145_18, 0).
coord2(p145_19, 1).
coord2(p145_2, 1).
coord2(p145_20, 8).
coord2(p145_21, 2).
coord2(p145_22, 3).
coord2(p145_23, 2).
coord2(p145_24, 8).
coord2(p145_25, 8).
coord2(p145_26, 3).
coord2(p145_27, 5).
coord2(p145_3, 9).
coord2(p145_4, 6).
coord2(p145_5, 0).
coord2(p145_6, 1).
coord2(p145_7, 0).
coord2(p145_8, 5).
coord2(p145_9, 10).
coord2(p146_0, 1).
coord2(p146_1, 3).
coord2(p146_10, 3).
coord2(p146_11, 5).
coord2(p146_12, 6).
coord2(p146_13, 1).
coord2(p146_14, 3).
coord2(p146_15, 5).
coord2(p146_16, 1).
coord2(p146_17, 8).
coord2(p146_18, 1).
coord2(p146_19, 1).
coord2(p146_2, 1).
coord2(p146_20, 0).
coord2(p146_21, 8).
coord2(p146_22, 1).
coord2(p146_23, 3).
coord2(p146_24, 9).
coord2(p146_25, 1).
coord2(p146_26, 9).
coord2(p146_27, 2).
coord2(p146_3, 4).
coord2(p146_4, 6).
coord2(p146_5, 4).
coord2(p146_6, 6).
coord2(p146_7, 4).
coord2(p146_8, 0).
coord2(p146_9, 7).
coord2(p147_0, 8).
coord2(p147_1, 5).
coord2(p147_10, 9).
coord2(p147_11, 5).
coord2(p147_12, 4).
coord2(p147_13, 2).
coord2(p147_14, 7).
coord2(p147_15, 1).
coord2(p147_16, 0).
coord2(p147_17, 9).
coord2(p147_18, 1).
coord2(p147_19, 10).
coord2(p147_2, 10).
coord2(p147_20, 0).
coord2(p147_21, 4).
coord2(p147_22, 2).
coord2(p147_23, 7).
coord2(p147_24, 6).
coord2(p147_25, 5).
coord2(p147_26, 3).
coord2(p147_27, 5).
coord2(p147_28, 8).
coord2(p147_29, 9).
coord2(p147_3, 0).
coord2(p147_30, 0).
coord2(p147_31, 4).
coord2(p147_4, 6).
coord2(p147_5, 10).
coord2(p147_6, 9).
coord2(p147_7, 10).
coord2(p147_8, 9).
coord2(p147_9, 6).
coord2(p148_0, 7).
coord2(p148_1, 1).
coord2(p148_10, 2).
coord2(p148_11, 0).
coord2(p148_12, 2).
coord2(p148_13, 5).
coord2(p148_14, 10).
coord2(p148_15, 8).
coord2(p148_16, 4).
coord2(p148_17, 4).
coord2(p148_18, 9).
coord2(p148_19, 7).
coord2(p148_2, 4).
coord2(p148_20, 10).
coord2(p148_21, 6).
coord2(p148_22, 3).
coord2(p148_23, 9).
coord2(p148_24, 5).
coord2(p148_25, 8).
coord2(p148_26, 7).
coord2(p148_27, 4).
coord2(p148_28, 10).
coord2(p148_29, 7).
coord2(p148_3, 7).
coord2(p148_30, 7).
coord2(p148_4, 5).
coord2(p148_5, 6).
coord2(p148_6, 9).
coord2(p148_7, 2).
coord2(p148_8, 5).
coord2(p148_9, 10).
coord2(p149_0, 2).
coord2(p149_1, 2).
coord2(p149_10, 5).
coord2(p149_11, 5).
coord2(p149_12, 3).
coord2(p149_13, 10).
coord2(p149_14, 9).
coord2(p149_15, 6).
coord2(p149_16, 2).
coord2(p149_17, 6).
coord2(p149_18, 4).
coord2(p149_19, 10).
coord2(p149_2, 6).
coord2(p149_20, 7).
coord2(p149_21, 3).
coord2(p149_3, 1).
coord2(p149_4, 10).
coord2(p149_5, 5).
coord2(p149_6, 6).
coord2(p149_7, 0).
coord2(p149_8, 10).
coord2(p149_9, 6).
coord2(p14_0, 8).
coord2(p14_1, 7).
coord2(p14_10, 0).
coord2(p14_11, 2).
coord2(p14_12, 6).
coord2(p14_13, 10).
coord2(p14_14, 1).
coord2(p14_15, 0).
coord2(p14_16, 0).
coord2(p14_17, 5).
coord2(p14_18, 10).
coord2(p14_19, 2).
coord2(p14_2, 8).
coord2(p14_20, 5).
coord2(p14_21, 1).
coord2(p14_22, 3).
coord2(p14_23, 3).
coord2(p14_24, 9).
coord2(p14_25, 0).
coord2(p14_26, 2).
coord2(p14_27, 0).
coord2(p14_28, 8).
coord2(p14_3, 7).
coord2(p14_4, 10).
coord2(p14_5, 7).
coord2(p14_6, 4).
coord2(p14_7, 1).
coord2(p14_8, 7).
coord2(p14_9, 7).
coord2(p150_0, 10).
coord2(p150_1, 9).
coord2(p150_10, 5).
coord2(p150_11, 1).
coord2(p150_12, 5).
coord2(p150_13, 0).
coord2(p150_14, 2).
coord2(p150_15, 10).
coord2(p150_16, 10).
coord2(p150_17, 3).
coord2(p150_18, 0).
coord2(p150_19, 0).
coord2(p150_2, 5).
coord2(p150_20, 7).
coord2(p150_21, 7).
coord2(p150_22, 1).
coord2(p150_23, 9).
coord2(p150_24, 10).
coord2(p150_25, 5).
coord2(p150_26, 9).
coord2(p150_3, 9).
coord2(p150_4, 7).
coord2(p150_5, 6).
coord2(p150_6, 6).
coord2(p150_7, 9).
coord2(p150_8, 1).
coord2(p150_9, 7).
coord2(p151_0, 8).
coord2(p151_1, 6).
coord2(p151_10, 3).
coord2(p151_11, 2).
coord2(p151_12, 9).
coord2(p151_13, 5).
coord2(p151_14, 9).
coord2(p151_15, 7).
coord2(p151_16, 5).
coord2(p151_17, 2).
coord2(p151_18, 3).
coord2(p151_19, 9).
coord2(p151_2, 1).
coord2(p151_20, 5).
coord2(p151_21, 3).
coord2(p151_22, 2).
coord2(p151_23, 3).
coord2(p151_24, 3).
coord2(p151_25, 8).
coord2(p151_26, 8).
coord2(p151_27, 6).
coord2(p151_28, 3).
coord2(p151_29, 2).
coord2(p151_3, 2).
coord2(p151_30, 7).
coord2(p151_31, 9).
coord2(p151_4, 5).
coord2(p151_5, 0).
coord2(p151_6, 1).
coord2(p151_7, 9).
coord2(p151_8, 5).
coord2(p151_9, 5).
coord2(p152_0, 4).
coord2(p152_1, 5).
coord2(p152_10, 7).
coord2(p152_11, 3).
coord2(p152_12, 3).
coord2(p152_13, 1).
coord2(p152_14, 6).
coord2(p152_15, 9).
coord2(p152_16, 9).
coord2(p152_17, 4).
coord2(p152_18, 2).
coord2(p152_19, 2).
coord2(p152_2, 5).
coord2(p152_20, 9).
coord2(p152_21, 2).
coord2(p152_22, 9).
coord2(p152_23, 4).
coord2(p152_24, 4).
coord2(p152_25, 2).
coord2(p152_3, 8).
coord2(p152_4, 8).
coord2(p152_5, 7).
coord2(p152_6, 7).
coord2(p152_7, 4).
coord2(p152_8, 5).
coord2(p152_9, 7).
coord2(p153_0, 4).
coord2(p153_1, 1).
coord2(p153_10, 4).
coord2(p153_11, 8).
coord2(p153_12, 4).
coord2(p153_13, 2).
coord2(p153_14, 1).
coord2(p153_15, 5).
coord2(p153_16, 7).
coord2(p153_17, 5).
coord2(p153_18, 5).
coord2(p153_19, 4).
coord2(p153_2, 5).
coord2(p153_20, 3).
coord2(p153_21, 2).
coord2(p153_22, 2).
coord2(p153_23, 9).
coord2(p153_24, 3).
coord2(p153_25, 9).
coord2(p153_26, 1).
coord2(p153_3, 4).
coord2(p153_4, 2).
coord2(p153_5, 0).
coord2(p153_6, 3).
coord2(p153_7, 2).
coord2(p153_8, 10).
coord2(p153_9, 8).
coord2(p154_0, 6).
coord2(p154_1, 4).
coord2(p154_10, 10).
coord2(p154_11, 5).
coord2(p154_12, 5).
coord2(p154_13, 10).
coord2(p154_14, 3).
coord2(p154_15, 1).
coord2(p154_16, 5).
coord2(p154_17, 5).
coord2(p154_18, 10).
coord2(p154_19, 3).
coord2(p154_2, 8).
coord2(p154_20, 3).
coord2(p154_21, 8).
coord2(p154_22, 2).
coord2(p154_23, 7).
coord2(p154_24, 5).
coord2(p154_25, 0).
coord2(p154_26, 4).
coord2(p154_3, 6).
coord2(p154_4, 0).
coord2(p154_5, 5).
coord2(p154_6, 1).
coord2(p154_7, 2).
coord2(p154_8, 4).
coord2(p154_9, 9).
coord2(p155_0, 1).
coord2(p155_1, 8).
coord2(p155_10, 5).
coord2(p155_11, 6).
coord2(p155_12, 9).
coord2(p155_13, 3).
coord2(p155_14, 4).
coord2(p155_15, 10).
coord2(p155_16, 8).
coord2(p155_17, 2).
coord2(p155_18, 6).
coord2(p155_19, 0).
coord2(p155_2, 5).
coord2(p155_20, 7).
coord2(p155_21, 2).
coord2(p155_22, 0).
coord2(p155_3, 8).
coord2(p155_4, 7).
coord2(p155_5, 3).
coord2(p155_6, 4).
coord2(p155_7, 5).
coord2(p155_8, 4).
coord2(p155_9, 0).
coord2(p156_0, 9).
coord2(p156_1, 8).
coord2(p156_10, 10).
coord2(p156_11, 9).
coord2(p156_12, 2).
coord2(p156_13, 8).
coord2(p156_14, 8).
coord2(p156_15, 4).
coord2(p156_16, 1).
coord2(p156_17, 6).
coord2(p156_18, 7).
coord2(p156_19, 9).
coord2(p156_2, 7).
coord2(p156_20, 3).
coord2(p156_21, 2).
coord2(p156_22, 10).
coord2(p156_3, 3).
coord2(p156_4, 4).
coord2(p156_5, 7).
coord2(p156_6, 3).
coord2(p156_7, 5).
coord2(p156_8, 1).
coord2(p156_9, 7).
coord2(p157_0, 2).
coord2(p157_1, 6).
coord2(p157_10, 2).
coord2(p157_11, 2).
coord2(p157_12, 2).
coord2(p157_13, 5).
coord2(p157_14, 3).
coord2(p157_15, 7).
coord2(p157_16, 9).
coord2(p157_17, 6).
coord2(p157_18, 7).
coord2(p157_19, 10).
coord2(p157_2, 3).
coord2(p157_20, 8).
coord2(p157_21, 2).
coord2(p157_22, 2).
coord2(p157_23, 4).
coord2(p157_24, 0).
coord2(p157_25, 2).
coord2(p157_26, 5).
coord2(p157_27, 6).
coord2(p157_28, 0).
coord2(p157_29, 5).
coord2(p157_3, 1).
coord2(p157_30, 3).
coord2(p157_31, 2).
coord2(p157_32, 8).
coord2(p157_33, 1).
coord2(p157_4, 2).
coord2(p157_5, 4).
coord2(p157_6, 1).
coord2(p157_7, 4).
coord2(p157_8, 4).
coord2(p157_9, 7).
coord2(p158_0, 2).
coord2(p158_1, 1).
coord2(p158_10, 10).
coord2(p158_11, 9).
coord2(p158_12, 7).
coord2(p158_13, 9).
coord2(p158_14, 9).
coord2(p158_15, 6).
coord2(p158_16, 2).
coord2(p158_17, 10).
coord2(p158_18, 7).
coord2(p158_19, 10).
coord2(p158_2, 4).
coord2(p158_20, 3).
coord2(p158_21, 4).
coord2(p158_22, 1).
coord2(p158_23, 10).
coord2(p158_24, 0).
coord2(p158_25, 4).
coord2(p158_26, 7).
coord2(p158_27, 1).
coord2(p158_28, 5).
coord2(p158_29, 6).
coord2(p158_3, 0).
coord2(p158_4, 2).
coord2(p158_5, 7).
coord2(p158_6, 2).
coord2(p158_7, 3).
coord2(p158_8, 1).
coord2(p158_9, 2).
coord2(p159_0, 7).
coord2(p159_1, 6).
coord2(p159_10, 5).
coord2(p159_11, 0).
coord2(p159_12, 7).
coord2(p159_13, 10).
coord2(p159_14, 8).
coord2(p159_15, 0).
coord2(p159_16, 10).
coord2(p159_17, 9).
coord2(p159_18, 4).
coord2(p159_19, 6).
coord2(p159_2, 2).
coord2(p159_20, 4).
coord2(p159_21, 1).
coord2(p159_22, 8).
coord2(p159_3, 5).
coord2(p159_4, 4).
coord2(p159_5, 5).
coord2(p159_6, 6).
coord2(p159_7, 6).
coord2(p159_8, 0).
coord2(p159_9, 7).
coord2(p15_0, 8).
coord2(p15_1, 7).
coord2(p15_10, 6).
coord2(p15_11, 8).
coord2(p15_12, 7).
coord2(p15_13, 1).
coord2(p15_14, 1).
coord2(p15_15, 8).
coord2(p15_16, 0).
coord2(p15_17, 0).
coord2(p15_18, 6).
coord2(p15_19, 0).
coord2(p15_2, 10).
coord2(p15_20, 8).
coord2(p15_21, 3).
coord2(p15_22, 7).
coord2(p15_23, 4).
coord2(p15_24, 3).
coord2(p15_25, 8).
coord2(p15_26, 10).
coord2(p15_27, 4).
coord2(p15_28, 3).
coord2(p15_29, 1).
coord2(p15_3, 2).
coord2(p15_30, 7).
coord2(p15_31, 1).
coord2(p15_32, 1).
coord2(p15_33, 9).
coord2(p15_4, 0).
coord2(p15_5, 8).
coord2(p15_6, 7).
coord2(p15_7, 4).
coord2(p15_8, 6).
coord2(p15_9, 8).
coord2(p160_0, 4).
coord2(p160_1, 3).
coord2(p160_10, 10).
coord2(p160_11, 6).
coord2(p160_12, 3).
coord2(p160_13, 0).
coord2(p160_14, 10).
coord2(p160_15, 1).
coord2(p160_16, 5).
coord2(p160_17, 9).
coord2(p160_18, 9).
coord2(p160_19, 6).
coord2(p160_2, 4).
coord2(p160_20, 7).
coord2(p160_21, 0).
coord2(p160_22, 0).
coord2(p160_3, 0).
coord2(p160_4, 8).
coord2(p160_5, 2).
coord2(p160_6, 5).
coord2(p160_7, 3).
coord2(p160_8, 8).
coord2(p160_9, 2).
coord2(p161_0, 9).
coord2(p161_1, 10).
coord2(p161_10, 9).
coord2(p161_11, 7).
coord2(p161_12, 9).
coord2(p161_13, 7).
coord2(p161_14, 8).
coord2(p161_15, 6).
coord2(p161_16, 5).
coord2(p161_17, 7).
coord2(p161_18, 2).
coord2(p161_19, 1).
coord2(p161_2, 7).
coord2(p161_20, 0).
coord2(p161_21, 0).
coord2(p161_22, 2).
coord2(p161_23, 10).
coord2(p161_24, 3).
coord2(p161_25, 10).
coord2(p161_26, 7).
coord2(p161_27, 5).
coord2(p161_28, 7).
coord2(p161_3, 0).
coord2(p161_4, 10).
coord2(p161_5, 7).
coord2(p161_6, 6).
coord2(p161_7, 6).
coord2(p161_8, 2).
coord2(p161_9, 8).
coord2(p162_0, 6).
coord2(p162_1, 8).
coord2(p162_10, 2).
coord2(p162_11, 3).
coord2(p162_12, 1).
coord2(p162_13, 9).
coord2(p162_14, 8).
coord2(p162_15, 1).
coord2(p162_16, 4).
coord2(p162_17, 7).
coord2(p162_18, 7).
coord2(p162_19, 0).
coord2(p162_2, 7).
coord2(p162_20, 6).
coord2(p162_21, 10).
coord2(p162_22, 4).
coord2(p162_23, 0).
coord2(p162_24, 3).
coord2(p162_25, 8).
coord2(p162_26, 9).
coord2(p162_27, 10).
coord2(p162_28, 8).
coord2(p162_29, 5).
coord2(p162_3, 1).
coord2(p162_30, 9).
coord2(p162_31, 7).
coord2(p162_32, 2).
coord2(p162_4, 3).
coord2(p162_5, 10).
coord2(p162_6, 1).
coord2(p162_7, 1).
coord2(p162_8, 9).
coord2(p162_9, 9).
coord2(p163_0, 1).
coord2(p163_1, 3).
coord2(p163_10, 3).
coord2(p163_11, 2).
coord2(p163_12, 3).
coord2(p163_13, 8).
coord2(p163_14, 3).
coord2(p163_15, 10).
coord2(p163_16, 6).
coord2(p163_17, 4).
coord2(p163_18, 9).
coord2(p163_19, 6).
coord2(p163_2, 1).
coord2(p163_20, 8).
coord2(p163_21, 3).
coord2(p163_22, 5).
coord2(p163_23, 3).
coord2(p163_24, 8).
coord2(p163_25, 1).
coord2(p163_26, 5).
coord2(p163_27, 3).
coord2(p163_28, 4).
coord2(p163_29, 9).
coord2(p163_3, 2).
coord2(p163_4, 5).
coord2(p163_5, 6).
coord2(p163_6, 9).
coord2(p163_7, 9).
coord2(p163_8, 3).
coord2(p163_9, 9).
coord2(p164_0, 8).
coord2(p164_1, 9).
coord2(p164_10, 6).
coord2(p164_11, 8).
coord2(p164_12, 6).
coord2(p164_13, 6).
coord2(p164_14, 0).
coord2(p164_15, 5).
coord2(p164_16, 6).
coord2(p164_17, 8).
coord2(p164_18, 4).
coord2(p164_19, 8).
coord2(p164_2, 4).
coord2(p164_20, 2).
coord2(p164_21, 8).
coord2(p164_22, 10).
coord2(p164_23, 1).
coord2(p164_3, 6).
coord2(p164_4, 1).
coord2(p164_5, 9).
coord2(p164_6, 9).
coord2(p164_7, 4).
coord2(p164_8, 0).
coord2(p164_9, 2).
coord2(p165_0, 3).
coord2(p165_1, 8).
coord2(p165_10, 3).
coord2(p165_11, 7).
coord2(p165_12, 7).
coord2(p165_13, 1).
coord2(p165_14, 4).
coord2(p165_15, 4).
coord2(p165_16, 7).
coord2(p165_17, 6).
coord2(p165_18, 7).
coord2(p165_19, 0).
coord2(p165_2, 8).
coord2(p165_20, 9).
coord2(p165_21, 4).
coord2(p165_22, 7).
coord2(p165_23, 10).
coord2(p165_24, 1).
coord2(p165_25, 5).
coord2(p165_26, 3).
coord2(p165_27, 7).
coord2(p165_3, 3).
coord2(p165_4, 2).
coord2(p165_5, 1).
coord2(p165_6, 10).
coord2(p165_7, 3).
coord2(p165_8, 1).
coord2(p165_9, 1).
coord2(p166_0, 9).
coord2(p166_1, 5).
coord2(p166_10, 9).
coord2(p166_11, 8).
coord2(p166_12, 3).
coord2(p166_13, 2).
coord2(p166_14, 1).
coord2(p166_15, 6).
coord2(p166_16, 7).
coord2(p166_17, 1).
coord2(p166_18, 0).
coord2(p166_19, 8).
coord2(p166_2, 2).
coord2(p166_20, 7).
coord2(p166_21, 3).
coord2(p166_22, 0).
coord2(p166_23, 5).
coord2(p166_24, 5).
coord2(p166_25, 8).
coord2(p166_26, 4).
coord2(p166_27, 1).
coord2(p166_28, 10).
coord2(p166_29, 5).
coord2(p166_3, 0).
coord2(p166_30, 4).
coord2(p166_31, 5).
coord2(p166_32, 5).
coord2(p166_33, 3).
coord2(p166_34, 4).
coord2(p166_4, 1).
coord2(p166_5, 2).
coord2(p166_6, 4).
coord2(p166_7, 7).
coord2(p166_8, 10).
coord2(p166_9, 9).
coord2(p167_0, 3).
coord2(p167_1, 6).
coord2(p167_10, 6).
coord2(p167_11, 1).
coord2(p167_12, 4).
coord2(p167_13, 2).
coord2(p167_14, 5).
coord2(p167_15, 3).
coord2(p167_16, 1).
coord2(p167_17, 0).
coord2(p167_18, 0).
coord2(p167_19, 8).
coord2(p167_2, 4).
coord2(p167_20, 5).
coord2(p167_21, 8).
coord2(p167_22, 5).
coord2(p167_23, 9).
coord2(p167_24, 0).
coord2(p167_25, 0).
coord2(p167_26, 5).
coord2(p167_27, 7).
coord2(p167_28, 10).
coord2(p167_29, 10).
coord2(p167_3, 3).
coord2(p167_30, 0).
coord2(p167_31, 3).
coord2(p167_4, 4).
coord2(p167_5, 0).
coord2(p167_6, 9).
coord2(p167_7, 0).
coord2(p167_8, 1).
coord2(p167_9, 8).
coord2(p168_0, 3).
coord2(p168_1, 0).
coord2(p168_10, 7).
coord2(p168_11, 2).
coord2(p168_12, 6).
coord2(p168_13, 0).
coord2(p168_14, 7).
coord2(p168_15, 10).
coord2(p168_16, 9).
coord2(p168_17, 7).
coord2(p168_18, 3).
coord2(p168_19, 9).
coord2(p168_2, 6).
coord2(p168_20, 1).
coord2(p168_21, 8).
coord2(p168_22, 0).
coord2(p168_23, 2).
coord2(p168_24, 10).
coord2(p168_25, 3).
coord2(p168_26, 1).
coord2(p168_27, 8).
coord2(p168_28, 10).
coord2(p168_29, 9).
coord2(p168_3, 0).
coord2(p168_30, 4).
coord2(p168_31, 3).
coord2(p168_32, 4).
coord2(p168_33, 10).
coord2(p168_34, 2).
coord2(p168_4, 7).
coord2(p168_5, 9).
coord2(p168_6, 9).
coord2(p168_7, 1).
coord2(p168_8, 10).
coord2(p168_9, 2).
coord2(p169_0, 6).
coord2(p169_1, 9).
coord2(p169_10, 9).
coord2(p169_11, 9).
coord2(p169_12, 7).
coord2(p169_13, 2).
coord2(p169_14, 10).
coord2(p169_15, 2).
coord2(p169_16, 7).
coord2(p169_17, 2).
coord2(p169_18, 5).
coord2(p169_19, 1).
coord2(p169_2, 7).
coord2(p169_20, 0).
coord2(p169_21, 4).
coord2(p169_22, 3).
coord2(p169_23, 4).
coord2(p169_24, 2).
coord2(p169_25, 3).
coord2(p169_26, 4).
coord2(p169_27, 8).
coord2(p169_3, 5).
coord2(p169_4, 8).
coord2(p169_5, 8).
coord2(p169_6, 10).
coord2(p169_7, 5).
coord2(p169_8, 2).
coord2(p169_9, 0).
coord2(p16_0, 6).
coord2(p16_1, 3).
coord2(p16_10, 2).
coord2(p16_11, 4).
coord2(p16_12, 10).
coord2(p16_13, 2).
coord2(p16_14, 0).
coord2(p16_15, 4).
coord2(p16_16, 1).
coord2(p16_17, 10).
coord2(p16_18, 9).
coord2(p16_19, 9).
coord2(p16_2, 0).
coord2(p16_20, 4).
coord2(p16_21, 6).
coord2(p16_22, 3).
coord2(p16_23, 6).
coord2(p16_24, 3).
coord2(p16_3, 5).
coord2(p16_4, 8).
coord2(p16_5, 5).
coord2(p16_6, 0).
coord2(p16_7, 5).
coord2(p16_8, 6).
coord2(p16_9, 1).
coord2(p170_0, 1).
coord2(p170_1, 10).
coord2(p170_10, 10).
coord2(p170_11, 0).
coord2(p170_12, 6).
coord2(p170_13, 10).
coord2(p170_14, 6).
coord2(p170_15, 4).
coord2(p170_16, 8).
coord2(p170_17, 3).
coord2(p170_18, 2).
coord2(p170_19, 6).
coord2(p170_2, 5).
coord2(p170_20, 3).
coord2(p170_21, 3).
coord2(p170_3, 5).
coord2(p170_4, 1).
coord2(p170_5, 7).
coord2(p170_6, 9).
coord2(p170_7, 8).
coord2(p170_8, 6).
coord2(p170_9, 10).
coord2(p171_0, 6).
coord2(p171_1, 0).
coord2(p171_10, 6).
coord2(p171_11, 3).
coord2(p171_12, 3).
coord2(p171_13, 5).
coord2(p171_14, 9).
coord2(p171_15, 7).
coord2(p171_16, 10).
coord2(p171_17, 6).
coord2(p171_18, 7).
coord2(p171_19, 8).
coord2(p171_2, 0).
coord2(p171_20, 0).
coord2(p171_21, 5).
coord2(p171_22, 3).
coord2(p171_23, 2).
coord2(p171_24, 7).
coord2(p171_25, 8).
coord2(p171_3, 2).
coord2(p171_4, 8).
coord2(p171_5, 1).
coord2(p171_6, 9).
coord2(p171_7, 7).
coord2(p171_8, 1).
coord2(p171_9, 2).
coord2(p172_0, 4).
coord2(p172_1, 5).
coord2(p172_10, 0).
coord2(p172_11, 2).
coord2(p172_12, 3).
coord2(p172_13, 2).
coord2(p172_14, 2).
coord2(p172_15, 8).
coord2(p172_16, 3).
coord2(p172_17, 0).
coord2(p172_18, 10).
coord2(p172_19, 2).
coord2(p172_2, 0).
coord2(p172_20, 6).
coord2(p172_21, 7).
coord2(p172_22, 8).
coord2(p172_23, 5).
coord2(p172_24, 1).
coord2(p172_25, 3).
coord2(p172_26, 3).
coord2(p172_27, 2).
coord2(p172_28, 5).
coord2(p172_29, 8).
coord2(p172_3, 2).
coord2(p172_30, 6).
coord2(p172_31, 3).
coord2(p172_32, 2).
coord2(p172_4, 2).
coord2(p172_5, 1).
coord2(p172_6, 6).
coord2(p172_7, 6).
coord2(p172_8, 5).
coord2(p172_9, 7).
coord2(p173_0, 6).
coord2(p173_1, 7).
coord2(p173_10, 3).
coord2(p173_11, 0).
coord2(p173_12, 10).
coord2(p173_13, 6).
coord2(p173_14, 3).
coord2(p173_15, 7).
coord2(p173_16, 4).
coord2(p173_17, 3).
coord2(p173_18, 9).
coord2(p173_19, 1).
coord2(p173_2, 6).
coord2(p173_20, 5).
coord2(p173_21, 8).
coord2(p173_22, 10).
coord2(p173_23, 2).
coord2(p173_24, 7).
coord2(p173_3, 7).
coord2(p173_4, 9).
coord2(p173_5, 10).
coord2(p173_6, 6).
coord2(p173_7, 1).
coord2(p173_8, 3).
coord2(p173_9, 4).
coord2(p174_0, 3).
coord2(p174_1, 9).
coord2(p174_10, 2).
coord2(p174_11, 8).
coord2(p174_12, 0).
coord2(p174_13, 9).
coord2(p174_14, 3).
coord2(p174_15, 5).
coord2(p174_16, 4).
coord2(p174_17, 10).
coord2(p174_18, 9).
coord2(p174_19, 4).
coord2(p174_2, 0).
coord2(p174_20, 6).
coord2(p174_21, 7).
coord2(p174_22, 2).
coord2(p174_3, 1).
coord2(p174_4, 4).
coord2(p174_5, 0).
coord2(p174_6, 2).
coord2(p174_7, 3).
coord2(p174_8, 2).
coord2(p174_9, 8).
coord2(p175_0, 6).
coord2(p175_1, 4).
coord2(p175_10, 10).
coord2(p175_11, 8).
coord2(p175_12, 3).
coord2(p175_13, 7).
coord2(p175_14, 5).
coord2(p175_15, 4).
coord2(p175_16, 5).
coord2(p175_17, 7).
coord2(p175_18, 3).
coord2(p175_19, 1).
coord2(p175_2, 0).
coord2(p175_20, 10).
coord2(p175_21, 7).
coord2(p175_22, 3).
coord2(p175_23, 6).
coord2(p175_3, 0).
coord2(p175_4, 5).
coord2(p175_5, 6).
coord2(p175_6, 9).
coord2(p175_7, 9).
coord2(p175_8, 1).
coord2(p175_9, 3).
coord2(p176_0, 4).
coord2(p176_1, 10).
coord2(p176_10, 5).
coord2(p176_11, 9).
coord2(p176_12, 0).
coord2(p176_13, 9).
coord2(p176_14, 0).
coord2(p176_15, 0).
coord2(p176_16, 2).
coord2(p176_17, 8).
coord2(p176_18, 3).
coord2(p176_19, 6).
coord2(p176_2, 1).
coord2(p176_20, 8).
coord2(p176_21, 5).
coord2(p176_22, 9).
coord2(p176_23, 0).
coord2(p176_24, 2).
coord2(p176_25, 4).
coord2(p176_3, 10).
coord2(p176_4, 3).
coord2(p176_5, 0).
coord2(p176_6, 9).
coord2(p176_7, 10).
coord2(p176_8, 0).
coord2(p176_9, 1).
coord2(p177_0, 9).
coord2(p177_1, 7).
coord2(p177_10, 9).
coord2(p177_11, 0).
coord2(p177_12, 0).
coord2(p177_13, 8).
coord2(p177_14, 3).
coord2(p177_15, 1).
coord2(p177_16, 2).
coord2(p177_17, 6).
coord2(p177_18, 0).
coord2(p177_19, 3).
coord2(p177_2, 9).
coord2(p177_20, 9).
coord2(p177_21, 2).
coord2(p177_3, 0).
coord2(p177_4, 8).
coord2(p177_5, 5).
coord2(p177_6, 2).
coord2(p177_7, 6).
coord2(p177_8, 6).
coord2(p177_9, 8).
coord2(p178_0, 3).
coord2(p178_1, 2).
coord2(p178_10, 2).
coord2(p178_11, 8).
coord2(p178_12, 6).
coord2(p178_13, 3).
coord2(p178_14, 6).
coord2(p178_15, 8).
coord2(p178_16, 6).
coord2(p178_17, 7).
coord2(p178_18, 10).
coord2(p178_19, 8).
coord2(p178_2, 6).
coord2(p178_20, 2).
coord2(p178_21, 3).
coord2(p178_22, 7).
coord2(p178_23, 6).
coord2(p178_24, 7).
coord2(p178_25, 2).
coord2(p178_26, 2).
coord2(p178_27, 3).
coord2(p178_28, 0).
coord2(p178_29, 9).
coord2(p178_3, 2).
coord2(p178_30, 10).
coord2(p178_31, 9).
coord2(p178_32, 2).
coord2(p178_4, 2).
coord2(p178_5, 1).
coord2(p178_6, 5).
coord2(p178_7, 10).
coord2(p178_8, 1).
coord2(p178_9, 7).
coord2(p179_0, 8).
coord2(p179_1, 8).
coord2(p179_10, 6).
coord2(p179_11, 1).
coord2(p179_12, 10).
coord2(p179_13, 1).
coord2(p179_14, 4).
coord2(p179_15, 5).
coord2(p179_16, 6).
coord2(p179_17, 3).
coord2(p179_18, 0).
coord2(p179_19, 1).
coord2(p179_2, 10).
coord2(p179_20, 8).
coord2(p179_21, 6).
coord2(p179_22, 7).
coord2(p179_23, 2).
coord2(p179_24, 7).
coord2(p179_25, 6).
coord2(p179_26, 9).
coord2(p179_27, 6).
coord2(p179_28, 6).
coord2(p179_29, 10).
coord2(p179_3, 4).
coord2(p179_30, 5).
coord2(p179_31, 1).
coord2(p179_4, 7).
coord2(p179_5, 7).
coord2(p179_6, 8).
coord2(p179_7, 6).
coord2(p179_8, 10).
coord2(p179_9, 1).
coord2(p17_0, 10).
coord2(p17_1, 7).
coord2(p17_10, 5).
coord2(p17_11, 4).
coord2(p17_12, 0).
coord2(p17_13, 0).
coord2(p17_14, 3).
coord2(p17_15, 8).
coord2(p17_16, 9).
coord2(p17_17, 0).
coord2(p17_18, 6).
coord2(p17_19, 10).
coord2(p17_2, 5).
coord2(p17_20, 10).
coord2(p17_21, 3).
coord2(p17_22, 2).
coord2(p17_23, 5).
coord2(p17_3, 4).
coord2(p17_4, 2).
coord2(p17_5, 9).
coord2(p17_6, 3).
coord2(p17_7, 6).
coord2(p17_8, 9).
coord2(p17_9, 1).
coord2(p180_0, 5).
coord2(p180_1, 9).
coord2(p180_10, 4).
coord2(p180_11, 5).
coord2(p180_12, 1).
coord2(p180_13, 5).
coord2(p180_14, 0).
coord2(p180_15, 3).
coord2(p180_16, 1).
coord2(p180_17, 8).
coord2(p180_18, 3).
coord2(p180_19, 2).
coord2(p180_2, 7).
coord2(p180_20, 2).
coord2(p180_21, 8).
coord2(p180_22, 6).
coord2(p180_23, 9).
coord2(p180_24, 0).
coord2(p180_3, 0).
coord2(p180_4, 7).
coord2(p180_5, 10).
coord2(p180_6, 9).
coord2(p180_7, 10).
coord2(p180_8, 7).
coord2(p180_9, 5).
coord2(p181_0, 8).
coord2(p181_1, 0).
coord2(p181_10, 10).
coord2(p181_11, 10).
coord2(p181_12, 2).
coord2(p181_13, 10).
coord2(p181_14, 2).
coord2(p181_15, 3).
coord2(p181_16, 3).
coord2(p181_17, 4).
coord2(p181_18, 9).
coord2(p181_19, 9).
coord2(p181_2, 2).
coord2(p181_20, 1).
coord2(p181_21, 0).
coord2(p181_22, 1).
coord2(p181_23, 10).
coord2(p181_24, 4).
coord2(p181_25, 2).
coord2(p181_26, 5).
coord2(p181_27, 3).
coord2(p181_28, 2).
coord2(p181_29, 1).
coord2(p181_3, 2).
coord2(p181_30, 10).
coord2(p181_31, 6).
coord2(p181_32, 2).
coord2(p181_33, 1).
coord2(p181_4, 9).
coord2(p181_5, 1).
coord2(p181_6, 4).
coord2(p181_7, 5).
coord2(p181_8, 7).
coord2(p181_9, 9).
coord2(p182_0, 0).
coord2(p182_1, 1).
coord2(p182_10, 4).
coord2(p182_11, 1).
coord2(p182_12, 3).
coord2(p182_13, 2).
coord2(p182_14, 4).
coord2(p182_15, 1).
coord2(p182_16, 4).
coord2(p182_17, 0).
coord2(p182_18, 10).
coord2(p182_19, 1).
coord2(p182_2, 9).
coord2(p182_20, 2).
coord2(p182_21, 3).
coord2(p182_22, 1).
coord2(p182_23, 3).
coord2(p182_24, 10).
coord2(p182_25, 5).
coord2(p182_26, 0).
coord2(p182_27, 1).
coord2(p182_28, 4).
coord2(p182_29, 8).
coord2(p182_3, 6).
coord2(p182_4, 9).
coord2(p182_5, 1).
coord2(p182_6, 9).
coord2(p182_7, 7).
coord2(p182_8, 5).
coord2(p182_9, 7).
coord2(p183_0, 8).
coord2(p183_1, 4).
coord2(p183_10, 4).
coord2(p183_11, 8).
coord2(p183_12, 2).
coord2(p183_13, 1).
coord2(p183_14, 0).
coord2(p183_15, 1).
coord2(p183_16, 8).
coord2(p183_17, 5).
coord2(p183_18, 5).
coord2(p183_19, 7).
coord2(p183_2, 4).
coord2(p183_20, 8).
coord2(p183_21, 8).
coord2(p183_22, 2).
coord2(p183_3, 1).
coord2(p183_4, 0).
coord2(p183_5, 4).
coord2(p183_6, 8).
coord2(p183_7, 4).
coord2(p183_8, 2).
coord2(p183_9, 8).
coord2(p184_0, 4).
coord2(p184_1, 10).
coord2(p184_10, 2).
coord2(p184_11, 0).
coord2(p184_12, 4).
coord2(p184_13, 9).
coord2(p184_14, 3).
coord2(p184_15, 5).
coord2(p184_16, 4).
coord2(p184_17, 3).
coord2(p184_18, 9).
coord2(p184_19, 3).
coord2(p184_2, 2).
coord2(p184_20, 5).
coord2(p184_21, 3).
coord2(p184_22, 7).
coord2(p184_23, 1).
coord2(p184_24, 3).
coord2(p184_25, 0).
coord2(p184_26, 3).
coord2(p184_27, 9).
coord2(p184_28, 0).
coord2(p184_29, 2).
coord2(p184_3, 3).
coord2(p184_30, 7).
coord2(p184_31, 3).
coord2(p184_32, 1).
coord2(p184_33, 7).
coord2(p184_4, 4).
coord2(p184_5, 8).
coord2(p184_6, 3).
coord2(p184_7, 9).
coord2(p184_8, 10).
coord2(p184_9, 3).
coord2(p185_0, 7).
coord2(p185_1, 9).
coord2(p185_10, 8).
coord2(p185_11, 2).
coord2(p185_12, 3).
coord2(p185_13, 7).
coord2(p185_14, 8).
coord2(p185_15, 3).
coord2(p185_16, 8).
coord2(p185_17, 7).
coord2(p185_18, 0).
coord2(p185_19, 0).
coord2(p185_2, 0).
coord2(p185_20, 2).
coord2(p185_21, 5).
coord2(p185_22, 1).
coord2(p185_23, 1).
coord2(p185_3, 2).
coord2(p185_4, 10).
coord2(p185_5, 0).
coord2(p185_6, 2).
coord2(p185_7, 7).
coord2(p185_8, 9).
coord2(p185_9, 6).
coord2(p186_0, 2).
coord2(p186_1, 0).
coord2(p186_10, 9).
coord2(p186_11, 5).
coord2(p186_12, 10).
coord2(p186_13, 10).
coord2(p186_14, 1).
coord2(p186_15, 3).
coord2(p186_16, 8).
coord2(p186_17, 10).
coord2(p186_18, 4).
coord2(p186_19, 0).
coord2(p186_2, 2).
coord2(p186_20, 5).
coord2(p186_21, 4).
coord2(p186_22, 3).
coord2(p186_23, 10).
coord2(p186_24, 2).
coord2(p186_25, 2).
coord2(p186_26, 6).
coord2(p186_27, 10).
coord2(p186_28, 6).
coord2(p186_29, 1).
coord2(p186_3, 10).
coord2(p186_30, 0).
coord2(p186_4, 1).
coord2(p186_5, 7).
coord2(p186_6, 9).
coord2(p186_7, 8).
coord2(p186_8, 1).
coord2(p186_9, 2).
coord2(p187_0, 6).
coord2(p187_1, 9).
coord2(p187_10, 0).
coord2(p187_11, 6).
coord2(p187_12, 6).
coord2(p187_13, 8).
coord2(p187_14, 7).
coord2(p187_15, 7).
coord2(p187_16, 7).
coord2(p187_17, 10).
coord2(p187_18, 8).
coord2(p187_19, 6).
coord2(p187_2, 0).
coord2(p187_20, 8).
coord2(p187_21, 5).
coord2(p187_22, 2).
coord2(p187_23, 9).
coord2(p187_3, 0).
coord2(p187_4, 0).
coord2(p187_5, 7).
coord2(p187_6, 0).
coord2(p187_7, 0).
coord2(p187_8, 3).
coord2(p187_9, 3).
coord2(p188_0, 5).
coord2(p188_1, 3).
coord2(p188_10, 8).
coord2(p188_11, 9).
coord2(p188_12, 8).
coord2(p188_13, 0).
coord2(p188_14, 7).
coord2(p188_15, 5).
coord2(p188_16, 0).
coord2(p188_17, 1).
coord2(p188_18, 2).
coord2(p188_19, 8).
coord2(p188_2, 0).
coord2(p188_20, 10).
coord2(p188_21, 1).
coord2(p188_22, 2).
coord2(p188_23, 6).
coord2(p188_24, 4).
coord2(p188_3, 3).
coord2(p188_4, 4).
coord2(p188_5, 7).
coord2(p188_6, 8).
coord2(p188_7, 4).
coord2(p188_8, 2).
coord2(p188_9, 7).
coord2(p189_0, 10).
coord2(p189_1, 3).
coord2(p189_10, 4).
coord2(p189_11, 9).
coord2(p189_12, 10).
coord2(p189_13, 8).
coord2(p189_14, 0).
coord2(p189_15, 2).
coord2(p189_16, 9).
coord2(p189_17, 6).
coord2(p189_18, 0).
coord2(p189_19, 0).
coord2(p189_2, 10).
coord2(p189_20, 2).
coord2(p189_21, 9).
coord2(p189_22, 2).
coord2(p189_23, 5).
coord2(p189_24, 8).
coord2(p189_25, 2).
coord2(p189_3, 7).
coord2(p189_4, 2).
coord2(p189_5, 8).
coord2(p189_6, 2).
coord2(p189_7, 3).
coord2(p189_8, 1).
coord2(p189_9, 7).
coord2(p18_0, 4).
coord2(p18_1, 8).
coord2(p18_10, 4).
coord2(p18_11, 4).
coord2(p18_12, 7).
coord2(p18_13, 3).
coord2(p18_14, 6).
coord2(p18_15, 10).
coord2(p18_16, 0).
coord2(p18_17, 2).
coord2(p18_18, 1).
coord2(p18_19, 1).
coord2(p18_2, 1).
coord2(p18_20, 7).
coord2(p18_21, 10).
coord2(p18_22, 8).
coord2(p18_23, 7).
coord2(p18_24, 10).
coord2(p18_25, 5).
coord2(p18_26, 3).
coord2(p18_27, 9).
coord2(p18_28, 3).
coord2(p18_29, 8).
coord2(p18_3, 4).
coord2(p18_4, 7).
coord2(p18_5, 5).
coord2(p18_6, 7).
coord2(p18_7, 9).
coord2(p18_8, 4).
coord2(p18_9, 10).
coord2(p190_0, 3).
coord2(p190_1, 6).
coord2(p190_10, 10).
coord2(p190_11, 10).
coord2(p190_12, 8).
coord2(p190_13, 1).
coord2(p190_14, 10).
coord2(p190_15, 10).
coord2(p190_16, 1).
coord2(p190_17, 0).
coord2(p190_18, 5).
coord2(p190_19, 2).
coord2(p190_2, 4).
coord2(p190_20, 5).
coord2(p190_21, 3).
coord2(p190_22, 0).
coord2(p190_23, 2).
coord2(p190_24, 6).
coord2(p190_25, 0).
coord2(p190_26, 6).
coord2(p190_27, 2).
coord2(p190_28, 3).
coord2(p190_29, 0).
coord2(p190_3, 8).
coord2(p190_4, 3).
coord2(p190_5, 4).
coord2(p190_6, 2).
coord2(p190_7, 6).
coord2(p190_8, 8).
coord2(p190_9, 5).
coord2(p191_0, 8).
coord2(p191_1, 2).
coord2(p191_10, 4).
coord2(p191_11, 9).
coord2(p191_12, 2).
coord2(p191_13, 2).
coord2(p191_14, 8).
coord2(p191_15, 0).
coord2(p191_16, 8).
coord2(p191_17, 4).
coord2(p191_18, 10).
coord2(p191_19, 9).
coord2(p191_2, 0).
coord2(p191_20, 8).
coord2(p191_21, 10).
coord2(p191_22, 8).
coord2(p191_23, 0).
coord2(p191_24, 5).
coord2(p191_25, 9).
coord2(p191_26, 7).
coord2(p191_27, 7).
coord2(p191_28, 7).
coord2(p191_29, 1).
coord2(p191_3, 9).
coord2(p191_30, 8).
coord2(p191_4, 1).
coord2(p191_5, 2).
coord2(p191_6, 2).
coord2(p191_7, 6).
coord2(p191_8, 7).
coord2(p191_9, 7).
coord2(p192_0, 8).
coord2(p192_1, 8).
coord2(p192_10, 6).
coord2(p192_11, 4).
coord2(p192_12, 3).
coord2(p192_13, 0).
coord2(p192_14, 0).
coord2(p192_15, 1).
coord2(p192_16, 3).
coord2(p192_17, 9).
coord2(p192_18, 0).
coord2(p192_19, 7).
coord2(p192_2, 4).
coord2(p192_20, 5).
coord2(p192_21, 8).
coord2(p192_22, 9).
coord2(p192_23, 4).
coord2(p192_24, 2).
coord2(p192_25, 10).
coord2(p192_26, 8).
coord2(p192_27, 7).
coord2(p192_28, 1).
coord2(p192_29, 2).
coord2(p192_3, 3).
coord2(p192_30, 8).
coord2(p192_4, 9).
coord2(p192_5, 8).
coord2(p192_6, 1).
coord2(p192_7, 4).
coord2(p192_8, 10).
coord2(p192_9, 3).
coord2(p193_0, 6).
coord2(p193_1, 5).
coord2(p193_10, 10).
coord2(p193_11, 6).
coord2(p193_12, 3).
coord2(p193_13, 8).
coord2(p193_14, 8).
coord2(p193_15, 7).
coord2(p193_16, 2).
coord2(p193_17, 3).
coord2(p193_18, 6).
coord2(p193_19, 2).
coord2(p193_2, 6).
coord2(p193_20, 7).
coord2(p193_21, 0).
coord2(p193_22, 3).
coord2(p193_3, 8).
coord2(p193_4, 3).
coord2(p193_5, 4).
coord2(p193_6, 4).
coord2(p193_7, 7).
coord2(p193_8, 7).
coord2(p193_9, 2).
coord2(p194_0, 3).
coord2(p194_1, 10).
coord2(p194_10, 0).
coord2(p194_11, 5).
coord2(p194_12, 8).
coord2(p194_13, 9).
coord2(p194_14, 8).
coord2(p194_15, 10).
coord2(p194_16, 5).
coord2(p194_17, 3).
coord2(p194_18, 10).
coord2(p194_19, 7).
coord2(p194_2, 5).
coord2(p194_20, 3).
coord2(p194_21, 1).
coord2(p194_22, 9).
coord2(p194_23, 10).
coord2(p194_24, 7).
coord2(p194_25, 4).
coord2(p194_26, 10).
coord2(p194_27, 8).
coord2(p194_28, 4).
coord2(p194_29, 8).
coord2(p194_3, 8).
coord2(p194_30, 3).
coord2(p194_31, 4).
coord2(p194_32, 5).
coord2(p194_33, 3).
coord2(p194_4, 7).
coord2(p194_5, 7).
coord2(p194_6, 6).
coord2(p194_7, 2).
coord2(p194_8, 5).
coord2(p194_9, 4).
coord2(p195_0, 1).
coord2(p195_1, 5).
coord2(p195_10, 9).
coord2(p195_11, 8).
coord2(p195_12, 6).
coord2(p195_13, 10).
coord2(p195_14, 1).
coord2(p195_15, 10).
coord2(p195_16, 3).
coord2(p195_17, 6).
coord2(p195_18, 3).
coord2(p195_19, 3).
coord2(p195_2, 8).
coord2(p195_20, 8).
coord2(p195_21, 6).
coord2(p195_22, 8).
coord2(p195_23, 6).
coord2(p195_24, 10).
coord2(p195_25, 10).
coord2(p195_26, 1).
coord2(p195_27, 1).
coord2(p195_28, 4).
coord2(p195_29, 7).
coord2(p195_3, 3).
coord2(p195_30, 9).
coord2(p195_31, 7).
coord2(p195_32, 2).
coord2(p195_33, 7).
coord2(p195_4, 3).
coord2(p195_5, 1).
coord2(p195_6, 9).
coord2(p195_7, 7).
coord2(p195_8, 9).
coord2(p195_9, 8).
coord2(p196_0, 4).
coord2(p196_1, 2).
coord2(p196_10, 9).
coord2(p196_11, 6).
coord2(p196_12, 3).
coord2(p196_13, 4).
coord2(p196_14, 8).
coord2(p196_15, 6).
coord2(p196_16, 5).
coord2(p196_17, 0).
coord2(p196_18, 2).
coord2(p196_19, 3).
coord2(p196_2, 8).
coord2(p196_20, 7).
coord2(p196_21, 9).
coord2(p196_3, 3).
coord2(p196_4, 1).
coord2(p196_5, 0).
coord2(p196_6, 2).
coord2(p196_7, 6).
coord2(p196_8, 7).
coord2(p196_9, 0).
coord2(p197_0, 0).
coord2(p197_1, 0).
coord2(p197_10, 9).
coord2(p197_11, 5).
coord2(p197_12, 2).
coord2(p197_13, 8).
coord2(p197_14, 5).
coord2(p197_15, 6).
coord2(p197_16, 3).
coord2(p197_17, 8).
coord2(p197_18, 6).
coord2(p197_19, 5).
coord2(p197_2, 1).
coord2(p197_20, 1).
coord2(p197_21, 4).
coord2(p197_22, 3).
coord2(p197_23, 3).
coord2(p197_24, 10).
coord2(p197_25, 6).
coord2(p197_26, 2).
coord2(p197_27, 9).
coord2(p197_28, 10).
coord2(p197_29, 2).
coord2(p197_3, 2).
coord2(p197_30, 5).
coord2(p197_4, 1).
coord2(p197_5, 1).
coord2(p197_6, 3).
coord2(p197_7, 5).
coord2(p197_8, 3).
coord2(p197_9, 6).
coord2(p198_0, 5).
coord2(p198_1, 0).
coord2(p198_10, 4).
coord2(p198_11, 10).
coord2(p198_12, 7).
coord2(p198_13, 10).
coord2(p198_14, 3).
coord2(p198_15, 1).
coord2(p198_16, 1).
coord2(p198_17, 6).
coord2(p198_18, 4).
coord2(p198_19, 6).
coord2(p198_2, 9).
coord2(p198_20, 0).
coord2(p198_21, 2).
coord2(p198_22, 0).
coord2(p198_23, 10).
coord2(p198_24, 6).
coord2(p198_25, 0).
coord2(p198_26, 6).
coord2(p198_27, 7).
coord2(p198_28, 0).
coord2(p198_29, 2).
coord2(p198_3, 2).
coord2(p198_30, 7).
coord2(p198_31, 7).
coord2(p198_32, 5).
coord2(p198_4, 8).
coord2(p198_5, 10).
coord2(p198_6, 9).
coord2(p198_7, 5).
coord2(p198_8, 4).
coord2(p198_9, 6).
coord2(p199_0, 5).
coord2(p199_1, 9).
coord2(p199_10, 5).
coord2(p199_11, 9).
coord2(p199_12, 6).
coord2(p199_13, 0).
coord2(p199_14, 10).
coord2(p199_15, 5).
coord2(p199_16, 5).
coord2(p199_17, 3).
coord2(p199_18, 1).
coord2(p199_19, 4).
coord2(p199_2, 9).
coord2(p199_20, 7).
coord2(p199_21, 10).
coord2(p199_22, 3).
coord2(p199_23, 4).
coord2(p199_3, 9).
coord2(p199_4, 5).
coord2(p199_5, 3).
coord2(p199_6, 10).
coord2(p199_7, 4).
coord2(p199_8, 3).
coord2(p199_9, 4).
coord2(p19_0, 2).
coord2(p19_1, 10).
coord2(p19_10, 5).
coord2(p19_11, 4).
coord2(p19_12, 10).
coord2(p19_13, 7).
coord2(p19_14, 3).
coord2(p19_15, 3).
coord2(p19_16, 7).
coord2(p19_17, 10).
coord2(p19_18, 3).
coord2(p19_19, 0).
coord2(p19_2, 9).
coord2(p19_20, 2).
coord2(p19_21, 5).
coord2(p19_3, 2).
coord2(p19_4, 3).
coord2(p19_5, 7).
coord2(p19_6, 9).
coord2(p19_7, 4).
coord2(p19_8, 6).
coord2(p19_9, 0).
coord2(p1_0, 9).
coord2(p1_1, 7).
coord2(p1_10, 8).
coord2(p1_11, 1).
coord2(p1_12, 0).
coord2(p1_13, 7).
coord2(p1_14, 8).
coord2(p1_15, 1).
coord2(p1_16, 1).
coord2(p1_17, 10).
coord2(p1_18, 7).
coord2(p1_19, 10).
coord2(p1_2, 2).
coord2(p1_20, 3).
coord2(p1_21, 8).
coord2(p1_22, 7).
coord2(p1_23, 6).
coord2(p1_24, 9).
coord2(p1_25, 5).
coord2(p1_26, 3).
coord2(p1_27, 5).
coord2(p1_3, 10).
coord2(p1_4, 2).
coord2(p1_5, 9).
coord2(p1_6, 2).
coord2(p1_7, 1).
coord2(p1_8, 0).
coord2(p1_9, 2).
coord2(p20_0, 5).
coord2(p20_1, 5).
coord2(p20_10, 3).
coord2(p20_11, 3).
coord2(p20_12, 10).
coord2(p20_13, 2).
coord2(p20_14, 8).
coord2(p20_15, 10).
coord2(p20_16, 6).
coord2(p20_17, 8).
coord2(p20_18, 10).
coord2(p20_19, 4).
coord2(p20_2, 8).
coord2(p20_20, 1).
coord2(p20_21, 8).
coord2(p20_3, 9).
coord2(p20_4, 7).
coord2(p20_5, 3).
coord2(p20_6, 9).
coord2(p20_7, 4).
coord2(p20_8, 6).
coord2(p20_9, 7).
coord2(p21_0, 2).
coord2(p21_1, 5).
coord2(p21_10, 7).
coord2(p21_11, 6).
coord2(p21_12, 2).
coord2(p21_13, 10).
coord2(p21_14, 2).
coord2(p21_15, 5).
coord2(p21_16, 1).
coord2(p21_17, 4).
coord2(p21_18, 7).
coord2(p21_19, 8).
coord2(p21_2, 9).
coord2(p21_20, 4).
coord2(p21_21, 1).
coord2(p21_22, 7).
coord2(p21_23, 10).
coord2(p21_24, 2).
coord2(p21_25, 1).
coord2(p21_3, 0).
coord2(p21_4, 1).
coord2(p21_5, 3).
coord2(p21_6, 1).
coord2(p21_7, 2).
coord2(p21_8, 2).
coord2(p21_9, 8).
coord2(p22_0, 0).
coord2(p22_1, 5).
coord2(p22_10, 1).
coord2(p22_11, 0).
coord2(p22_12, 7).
coord2(p22_13, 5).
coord2(p22_14, 7).
coord2(p22_15, 3).
coord2(p22_16, 8).
coord2(p22_17, 2).
coord2(p22_18, 4).
coord2(p22_19, 0).
coord2(p22_2, 3).
coord2(p22_20, 6).
coord2(p22_21, 9).
coord2(p22_22, 3).
coord2(p22_23, 3).
coord2(p22_24, 3).
coord2(p22_25, 2).
coord2(p22_26, 10).
coord2(p22_27, 10).
coord2(p22_28, 3).
coord2(p22_29, 8).
coord2(p22_3, 7).
coord2(p22_30, 7).
coord2(p22_31, 5).
coord2(p22_32, 7).
coord2(p22_33, 3).
coord2(p22_34, 3).
coord2(p22_4, 3).
coord2(p22_5, 8).
coord2(p22_6, 0).
coord2(p22_7, 10).
coord2(p22_8, 4).
coord2(p22_9, 6).
coord2(p23_0, 10).
coord2(p23_1, 1).
coord2(p23_10, 6).
coord2(p23_11, 6).
coord2(p23_12, 9).
coord2(p23_13, 0).
coord2(p23_14, 8).
coord2(p23_15, 0).
coord2(p23_16, 5).
coord2(p23_17, 8).
coord2(p23_18, 5).
coord2(p23_19, 9).
coord2(p23_2, 3).
coord2(p23_20, 3).
coord2(p23_21, 8).
coord2(p23_22, 4).
coord2(p23_23, 1).
coord2(p23_24, 9).
coord2(p23_25, 9).
coord2(p23_26, 8).
coord2(p23_27, 8).
coord2(p23_28, 2).
coord2(p23_3, 7).
coord2(p23_4, 8).
coord2(p23_5, 7).
coord2(p23_6, 7).
coord2(p23_7, 6).
coord2(p23_8, 2).
coord2(p23_9, 5).
coord2(p24_0, 9).
coord2(p24_1, 3).
coord2(p24_10, 4).
coord2(p24_11, 7).
coord2(p24_12, 10).
coord2(p24_13, 6).
coord2(p24_14, 2).
coord2(p24_15, 3).
coord2(p24_16, 3).
coord2(p24_17, 8).
coord2(p24_18, 4).
coord2(p24_19, 3).
coord2(p24_2, 5).
coord2(p24_20, 8).
coord2(p24_21, 0).
coord2(p24_22, 9).
coord2(p24_23, 3).
coord2(p24_24, 2).
coord2(p24_25, 8).
coord2(p24_26, 6).
coord2(p24_3, 0).
coord2(p24_4, 8).
coord2(p24_5, 8).
coord2(p24_6, 10).
coord2(p24_7, 9).
coord2(p24_8, 1).
coord2(p24_9, 4).
coord2(p25_0, 2).
coord2(p25_1, 9).
coord2(p25_10, 3).
coord2(p25_11, 3).
coord2(p25_12, 9).
coord2(p25_13, 1).
coord2(p25_14, 4).
coord2(p25_15, 1).
coord2(p25_16, 9).
coord2(p25_17, 10).
coord2(p25_18, 2).
coord2(p25_19, 3).
coord2(p25_2, 1).
coord2(p25_20, 3).
coord2(p25_21, 7).
coord2(p25_22, 8).
coord2(p25_23, 1).
coord2(p25_24, 4).
coord2(p25_25, 4).
coord2(p25_26, 6).
coord2(p25_27, 2).
coord2(p25_28, 3).
coord2(p25_29, 2).
coord2(p25_3, 5).
coord2(p25_30, 8).
coord2(p25_31, 9).
coord2(p25_4, 7).
coord2(p25_5, 7).
coord2(p25_6, 7).
coord2(p25_7, 0).
coord2(p25_8, 0).
coord2(p25_9, 2).
coord2(p26_0, 7).
coord2(p26_1, 5).
coord2(p26_10, 3).
coord2(p26_11, 3).
coord2(p26_12, 3).
coord2(p26_13, 4).
coord2(p26_14, 1).
coord2(p26_15, 1).
coord2(p26_16, 9).
coord2(p26_17, 7).
coord2(p26_18, 0).
coord2(p26_19, 8).
coord2(p26_2, 6).
coord2(p26_20, 1).
coord2(p26_21, 3).
coord2(p26_22, 3).
coord2(p26_23, 9).
coord2(p26_3, 4).
coord2(p26_4, 6).
coord2(p26_5, 0).
coord2(p26_6, 8).
coord2(p26_7, 8).
coord2(p26_8, 6).
coord2(p26_9, 9).
coord2(p27_0, 4).
coord2(p27_1, 8).
coord2(p27_10, 0).
coord2(p27_11, 0).
coord2(p27_12, 6).
coord2(p27_13, 0).
coord2(p27_14, 6).
coord2(p27_15, 4).
coord2(p27_16, 4).
coord2(p27_17, 1).
coord2(p27_18, 9).
coord2(p27_19, 8).
coord2(p27_2, 8).
coord2(p27_20, 6).
coord2(p27_21, 7).
coord2(p27_22, 8).
coord2(p27_23, 4).
coord2(p27_24, 4).
coord2(p27_25, 3).
coord2(p27_26, 0).
coord2(p27_27, 1).
coord2(p27_28, 0).
coord2(p27_29, 2).
coord2(p27_3, 2).
coord2(p27_30, 4).
coord2(p27_31, 0).
coord2(p27_32, 2).
coord2(p27_4, 7).
coord2(p27_5, 9).
coord2(p27_6, 0).
coord2(p27_7, 10).
coord2(p27_8, 4).
coord2(p27_9, 10).
coord2(p28_0, 10).
coord2(p28_1, 4).
coord2(p28_10, 1).
coord2(p28_11, 4).
coord2(p28_12, 2).
coord2(p28_13, 10).
coord2(p28_14, 4).
coord2(p28_15, 4).
coord2(p28_16, 5).
coord2(p28_17, 1).
coord2(p28_18, 7).
coord2(p28_19, 4).
coord2(p28_2, 1).
coord2(p28_20, 6).
coord2(p28_21, 5).
coord2(p28_22, 7).
coord2(p28_23, 10).
coord2(p28_24, 9).
coord2(p28_25, 7).
coord2(p28_3, 0).
coord2(p28_4, 6).
coord2(p28_5, 5).
coord2(p28_6, 4).
coord2(p28_7, 8).
coord2(p28_8, 8).
coord2(p28_9, 9).
coord2(p29_0, 8).
coord2(p29_1, 10).
coord2(p29_10, 7).
coord2(p29_11, 7).
coord2(p29_12, 9).
coord2(p29_13, 2).
coord2(p29_14, 1).
coord2(p29_15, 2).
coord2(p29_16, 9).
coord2(p29_17, 0).
coord2(p29_18, 8).
coord2(p29_19, 4).
coord2(p29_2, 7).
coord2(p29_20, 4).
coord2(p29_21, 6).
coord2(p29_22, 8).
coord2(p29_23, 5).
coord2(p29_24, 7).
coord2(p29_25, 3).
coord2(p29_26, 9).
coord2(p29_27, 7).
coord2(p29_28, 5).
coord2(p29_29, 1).
coord2(p29_3, 1).
coord2(p29_4, 3).
coord2(p29_5, 6).
coord2(p29_6, 2).
coord2(p29_7, 10).
coord2(p29_8, 3).
coord2(p29_9, 1).
coord2(p2_0, 1).
coord2(p2_1, 3).
coord2(p2_10, 0).
coord2(p2_11, 2).
coord2(p2_12, 9).
coord2(p2_13, 3).
coord2(p2_14, 5).
coord2(p2_15, 1).
coord2(p2_16, 9).
coord2(p2_17, 1).
coord2(p2_18, 4).
coord2(p2_19, 0).
coord2(p2_2, 7).
coord2(p2_20, 7).
coord2(p2_21, 7).
coord2(p2_22, 10).
coord2(p2_23, 3).
coord2(p2_24, 10).
coord2(p2_25, 1).
coord2(p2_26, 5).
coord2(p2_27, 10).
coord2(p2_28, 3).
coord2(p2_29, 6).
coord2(p2_3, 8).
coord2(p2_4, 8).
coord2(p2_5, 3).
coord2(p2_6, 6).
coord2(p2_7, 0).
coord2(p2_8, 6).
coord2(p2_9, 6).
coord2(p30_0, 1).
coord2(p30_1, 10).
coord2(p30_10, 3).
coord2(p30_11, 1).
coord2(p30_12, 6).
coord2(p30_13, 0).
coord2(p30_14, 5).
coord2(p30_15, 10).
coord2(p30_16, 8).
coord2(p30_17, 9).
coord2(p30_18, 3).
coord2(p30_19, 1).
coord2(p30_2, 8).
coord2(p30_20, 9).
coord2(p30_21, 2).
coord2(p30_22, 10).
coord2(p30_23, 5).
coord2(p30_24, 5).
coord2(p30_25, 1).
coord2(p30_26, 6).
coord2(p30_27, 8).
coord2(p30_28, 10).
coord2(p30_29, 9).
coord2(p30_3, 9).
coord2(p30_30, 5).
coord2(p30_31, 3).
coord2(p30_4, 2).
coord2(p30_5, 9).
coord2(p30_6, 1).
coord2(p30_7, 10).
coord2(p30_8, 10).
coord2(p30_9, 9).
coord2(p31_0, 9).
coord2(p31_1, 0).
coord2(p31_10, 10).
coord2(p31_11, 7).
coord2(p31_12, 9).
coord2(p31_13, 1).
coord2(p31_14, 1).
coord2(p31_15, 6).
coord2(p31_16, 0).
coord2(p31_17, 1).
coord2(p31_18, 8).
coord2(p31_19, 6).
coord2(p31_2, 2).
coord2(p31_20, 2).
coord2(p31_21, 8).
coord2(p31_22, 2).
coord2(p31_23, 5).
coord2(p31_24, 5).
coord2(p31_3, 3).
coord2(p31_4, 2).
coord2(p31_5, 7).
coord2(p31_6, 10).
coord2(p31_7, 10).
coord2(p31_8, 0).
coord2(p31_9, 3).
coord2(p32_0, 0).
coord2(p32_1, 6).
coord2(p32_10, 5).
coord2(p32_11, 3).
coord2(p32_12, 10).
coord2(p32_13, 4).
coord2(p32_14, 2).
coord2(p32_15, 4).
coord2(p32_16, 4).
coord2(p32_17, 6).
coord2(p32_18, 1).
coord2(p32_19, 4).
coord2(p32_2, 3).
coord2(p32_20, 1).
coord2(p32_21, 7).
coord2(p32_22, 6).
coord2(p32_23, 3).
coord2(p32_24, 9).
coord2(p32_25, 0).
coord2(p32_26, 6).
coord2(p32_27, 10).
coord2(p32_28, 0).
coord2(p32_29, 4).
coord2(p32_3, 3).
coord2(p32_30, 1).
coord2(p32_31, 10).
coord2(p32_4, 0).
coord2(p32_5, 1).
coord2(p32_6, 4).
coord2(p32_7, 6).
coord2(p32_8, 2).
coord2(p32_9, 2).
coord2(p33_0, 1).
coord2(p33_1, 9).
coord2(p33_10, 5).
coord2(p33_11, 4).
coord2(p33_12, 8).
coord2(p33_13, 0).
coord2(p33_14, 1).
coord2(p33_15, 4).
coord2(p33_16, 6).
coord2(p33_17, 10).
coord2(p33_18, 5).
coord2(p33_19, 10).
coord2(p33_2, 7).
coord2(p33_20, 10).
coord2(p33_21, 1).
coord2(p33_22, 6).
coord2(p33_23, 8).
coord2(p33_24, 4).
coord2(p33_25, 7).
coord2(p33_3, 4).
coord2(p33_4, 2).
coord2(p33_5, 5).
coord2(p33_6, 4).
coord2(p33_7, 2).
coord2(p33_8, 5).
coord2(p33_9, 5).
coord2(p34_0, 1).
coord2(p34_1, 1).
coord2(p34_10, 6).
coord2(p34_11, 4).
coord2(p34_12, 6).
coord2(p34_13, 7).
coord2(p34_14, 9).
coord2(p34_15, 0).
coord2(p34_16, 3).
coord2(p34_17, 1).
coord2(p34_18, 10).
coord2(p34_19, 9).
coord2(p34_2, 8).
coord2(p34_20, 3).
coord2(p34_21, 7).
coord2(p34_22, 0).
coord2(p34_23, 9).
coord2(p34_24, 7).
coord2(p34_25, 4).
coord2(p34_26, 10).
coord2(p34_27, 4).
coord2(p34_28, 9).
coord2(p34_29, 5).
coord2(p34_3, 2).
coord2(p34_30, 0).
coord2(p34_31, 5).
coord2(p34_4, 9).
coord2(p34_5, 7).
coord2(p34_6, 0).
coord2(p34_7, 9).
coord2(p34_8, 7).
coord2(p34_9, 8).
coord2(p35_0, 8).
coord2(p35_1, 10).
coord2(p35_10, 3).
coord2(p35_11, 8).
coord2(p35_12, 8).
coord2(p35_13, 1).
coord2(p35_14, 1).
coord2(p35_15, 1).
coord2(p35_16, 7).
coord2(p35_17, 8).
coord2(p35_18, 3).
coord2(p35_19, 6).
coord2(p35_2, 5).
coord2(p35_20, 8).
coord2(p35_21, 0).
coord2(p35_22, 5).
coord2(p35_23, 9).
coord2(p35_24, 2).
coord2(p35_25, 10).
coord2(p35_26, 7).
coord2(p35_27, 9).
coord2(p35_28, 8).
coord2(p35_29, 6).
coord2(p35_3, 2).
coord2(p35_4, 4).
coord2(p35_5, 5).
coord2(p35_6, 4).
coord2(p35_7, 1).
coord2(p35_8, 6).
coord2(p35_9, 1).
coord2(p36_0, 6).
coord2(p36_1, 9).
coord2(p36_10, 0).
coord2(p36_11, 5).
coord2(p36_12, 9).
coord2(p36_13, 10).
coord2(p36_14, 9).
coord2(p36_15, 1).
coord2(p36_16, 6).
coord2(p36_17, 9).
coord2(p36_18, 8).
coord2(p36_19, 5).
coord2(p36_2, 9).
coord2(p36_20, 1).
coord2(p36_21, 2).
coord2(p36_22, 4).
coord2(p36_23, 0).
coord2(p36_24, 7).
coord2(p36_25, 8).
coord2(p36_26, 9).
coord2(p36_27, 4).
coord2(p36_28, 10).
coord2(p36_29, 1).
coord2(p36_3, 9).
coord2(p36_30, 4).
coord2(p36_31, 0).
coord2(p36_32, 8).
coord2(p36_33, 1).
coord2(p36_34, 0).
coord2(p36_4, 10).
coord2(p36_5, 9).
coord2(p36_6, 7).
coord2(p36_7, 1).
coord2(p36_8, 1).
coord2(p36_9, 3).
coord2(p37_0, 8).
coord2(p37_1, 4).
coord2(p37_10, 9).
coord2(p37_11, 8).
coord2(p37_12, 0).
coord2(p37_13, 9).
coord2(p37_14, 4).
coord2(p37_15, 6).
coord2(p37_16, 6).
coord2(p37_17, 3).
coord2(p37_18, 10).
coord2(p37_19, 5).
coord2(p37_2, 4).
coord2(p37_20, 1).
coord2(p37_21, 9).
coord2(p37_22, 0).
coord2(p37_23, 0).
coord2(p37_24, 7).
coord2(p37_25, 4).
coord2(p37_26, 0).
coord2(p37_27, 1).
coord2(p37_28, 10).
coord2(p37_29, 8).
coord2(p37_3, 5).
coord2(p37_30, 10).
coord2(p37_4, 9).
coord2(p37_5, 1).
coord2(p37_6, 5).
coord2(p37_7, 2).
coord2(p37_8, 4).
coord2(p37_9, 1).
coord2(p38_0, 3).
coord2(p38_1, 2).
coord2(p38_10, 0).
coord2(p38_11, 6).
coord2(p38_12, 2).
coord2(p38_13, 1).
coord2(p38_14, 9).
coord2(p38_15, 0).
coord2(p38_16, 4).
coord2(p38_17, 8).
coord2(p38_18, 9).
coord2(p38_19, 4).
coord2(p38_2, 2).
coord2(p38_20, 2).
coord2(p38_21, 8).
coord2(p38_22, 10).
coord2(p38_23, 7).
coord2(p38_24, 10).
coord2(p38_25, 3).
coord2(p38_26, 1).
coord2(p38_27, 1).
coord2(p38_28, 8).
coord2(p38_29, 9).
coord2(p38_3, 2).
coord2(p38_30, 5).
coord2(p38_31, 8).
coord2(p38_4, 8).
coord2(p38_5, 6).
coord2(p38_6, 0).
coord2(p38_7, 5).
coord2(p38_8, 9).
coord2(p38_9, 10).
coord2(p39_0, 6).
coord2(p39_1, 8).
coord2(p39_10, 7).
coord2(p39_11, 7).
coord2(p39_12, 7).
coord2(p39_13, 9).
coord2(p39_14, 1).
coord2(p39_15, 10).
coord2(p39_16, 0).
coord2(p39_17, 0).
coord2(p39_18, 1).
coord2(p39_19, 8).
coord2(p39_2, 3).
coord2(p39_20, 9).
coord2(p39_21, 4).
coord2(p39_22, 5).
coord2(p39_23, 10).
coord2(p39_24, 0).
coord2(p39_25, 9).
coord2(p39_26, 0).
coord2(p39_27, 9).
coord2(p39_3, 7).
coord2(p39_4, 6).
coord2(p39_5, 5).
coord2(p39_6, 7).
coord2(p39_7, 9).
coord2(p39_8, 5).
coord2(p39_9, 5).
coord2(p3_0, 6).
coord2(p3_1, 2).
coord2(p3_10, 5).
coord2(p3_11, 7).
coord2(p3_12, 6).
coord2(p3_13, 7).
coord2(p3_14, 2).
coord2(p3_15, 7).
coord2(p3_16, 1).
coord2(p3_17, 9).
coord2(p3_18, 5).
coord2(p3_19, 7).
coord2(p3_2, 5).
coord2(p3_20, 1).
coord2(p3_21, 6).
coord2(p3_22, 9).
coord2(p3_23, 1).
coord2(p3_24, 0).
coord2(p3_25, 2).
coord2(p3_26, 10).
coord2(p3_27, 6).
coord2(p3_3, 3).
coord2(p3_4, 1).
coord2(p3_5, 5).
coord2(p3_6, 5).
coord2(p3_7, 10).
coord2(p3_8, 5).
coord2(p3_9, 0).
coord2(p40_0, 9).
coord2(p40_1, 0).
coord2(p40_10, 4).
coord2(p40_11, 10).
coord2(p40_12, 0).
coord2(p40_13, 9).
coord2(p40_14, 5).
coord2(p40_15, 7).
coord2(p40_16, 10).
coord2(p40_17, 6).
coord2(p40_18, 2).
coord2(p40_19, 0).
coord2(p40_2, 2).
coord2(p40_20, 9).
coord2(p40_21, 8).
coord2(p40_22, 9).
coord2(p40_23, 7).
coord2(p40_24, 9).
coord2(p40_25, 5).
coord2(p40_26, 7).
coord2(p40_27, 6).
coord2(p40_28, 3).
coord2(p40_3, 5).
coord2(p40_4, 4).
coord2(p40_5, 8).
coord2(p40_6, 4).
coord2(p40_7, 9).
coord2(p40_8, 1).
coord2(p40_9, 0).
coord2(p41_0, 8).
coord2(p41_1, 3).
coord2(p41_10, 7).
coord2(p41_11, 10).
coord2(p41_12, 5).
coord2(p41_13, 4).
coord2(p41_14, 3).
coord2(p41_15, 6).
coord2(p41_16, 3).
coord2(p41_17, 8).
coord2(p41_18, 5).
coord2(p41_19, 9).
coord2(p41_2, 10).
coord2(p41_20, 8).
coord2(p41_21, 0).
coord2(p41_22, 5).
coord2(p41_23, 10).
coord2(p41_24, 2).
coord2(p41_25, 8).
coord2(p41_26, 0).
coord2(p41_27, 9).
coord2(p41_3, 4).
coord2(p41_4, 9).
coord2(p41_5, 2).
coord2(p41_6, 4).
coord2(p41_7, 3).
coord2(p41_8, 2).
coord2(p41_9, 1).
coord2(p42_0, 4).
coord2(p42_1, 0).
coord2(p42_10, 4).
coord2(p42_11, 1).
coord2(p42_12, 2).
coord2(p42_13, 1).
coord2(p42_14, 9).
coord2(p42_15, 0).
coord2(p42_16, 6).
coord2(p42_17, 3).
coord2(p42_18, 9).
coord2(p42_19, 8).
coord2(p42_2, 4).
coord2(p42_20, 1).
coord2(p42_21, 9).
coord2(p42_22, 7).
coord2(p42_23, 6).
coord2(p42_24, 9).
coord2(p42_25, 7).
coord2(p42_26, 7).
coord2(p42_27, 9).
coord2(p42_28, 5).
coord2(p42_29, 5).
coord2(p42_3, 5).
coord2(p42_4, 10).
coord2(p42_5, 2).
coord2(p42_6, 7).
coord2(p42_7, 9).
coord2(p42_8, 8).
coord2(p42_9, 6).
coord2(p43_0, 3).
coord2(p43_1, 9).
coord2(p43_10, 3).
coord2(p43_11, 1).
coord2(p43_12, 5).
coord2(p43_13, 4).
coord2(p43_14, 0).
coord2(p43_15, 4).
coord2(p43_16, 10).
coord2(p43_17, 8).
coord2(p43_18, 7).
coord2(p43_19, 1).
coord2(p43_2, 0).
coord2(p43_20, 7).
coord2(p43_21, 9).
coord2(p43_22, 8).
coord2(p43_23, 5).
coord2(p43_24, 4).
coord2(p43_3, 0).
coord2(p43_4, 2).
coord2(p43_5, 7).
coord2(p43_6, 8).
coord2(p43_7, 8).
coord2(p43_8, 7).
coord2(p43_9, 6).
coord2(p44_0, 3).
coord2(p44_1, 1).
coord2(p44_10, 3).
coord2(p44_11, 0).
coord2(p44_12, 7).
coord2(p44_13, 10).
coord2(p44_14, 7).
coord2(p44_15, 9).
coord2(p44_16, 1).
coord2(p44_17, 7).
coord2(p44_18, 5).
coord2(p44_19, 5).
coord2(p44_2, 8).
coord2(p44_20, 10).
coord2(p44_21, 1).
coord2(p44_22, 0).
coord2(p44_23, 5).
coord2(p44_3, 9).
coord2(p44_4, 1).
coord2(p44_5, 4).
coord2(p44_6, 8).
coord2(p44_7, 5).
coord2(p44_8, 2).
coord2(p44_9, 0).
coord2(p45_0, 0).
coord2(p45_1, 10).
coord2(p45_10, 7).
coord2(p45_11, 1).
coord2(p45_12, 1).
coord2(p45_13, 8).
coord2(p45_14, 8).
coord2(p45_15, 8).
coord2(p45_16, 6).
coord2(p45_17, 5).
coord2(p45_18, 0).
coord2(p45_19, 9).
coord2(p45_2, 7).
coord2(p45_20, 9).
coord2(p45_21, 9).
coord2(p45_22, 7).
coord2(p45_23, 7).
coord2(p45_24, 2).
coord2(p45_25, 2).
coord2(p45_26, 9).
coord2(p45_27, 10).
coord2(p45_28, 0).
coord2(p45_29, 0).
coord2(p45_3, 2).
coord2(p45_30, 9).
coord2(p45_31, 3).
coord2(p45_32, 9).
coord2(p45_4, 3).
coord2(p45_5, 0).
coord2(p45_6, 9).
coord2(p45_7, 8).
coord2(p45_8, 8).
coord2(p45_9, 6).
coord2(p46_0, 2).
coord2(p46_1, 9).
coord2(p46_10, 10).
coord2(p46_11, 10).
coord2(p46_12, 2).
coord2(p46_13, 8).
coord2(p46_14, 1).
coord2(p46_15, 6).
coord2(p46_16, 0).
coord2(p46_17, 6).
coord2(p46_18, 7).
coord2(p46_19, 0).
coord2(p46_2, 8).
coord2(p46_20, 3).
coord2(p46_21, 4).
coord2(p46_22, 10).
coord2(p46_23, 6).
coord2(p46_24, 3).
coord2(p46_25, 5).
coord2(p46_26, 8).
coord2(p46_27, 9).
coord2(p46_28, 8).
coord2(p46_29, 2).
coord2(p46_3, 7).
coord2(p46_30, 8).
coord2(p46_31, 8).
coord2(p46_32, 10).
coord2(p46_33, 10).
coord2(p46_4, 3).
coord2(p46_5, 9).
coord2(p46_6, 1).
coord2(p46_7, 6).
coord2(p46_8, 8).
coord2(p46_9, 3).
coord2(p47_0, 8).
coord2(p47_1, 10).
coord2(p47_10, 3).
coord2(p47_11, 5).
coord2(p47_12, 6).
coord2(p47_13, 9).
coord2(p47_14, 6).
coord2(p47_15, 9).
coord2(p47_16, 4).
coord2(p47_17, 0).
coord2(p47_18, 10).
coord2(p47_19, 0).
coord2(p47_2, 1).
coord2(p47_20, 1).
coord2(p47_21, 9).
coord2(p47_22, 1).
coord2(p47_23, 1).
coord2(p47_24, 10).
coord2(p47_25, 3).
coord2(p47_26, 9).
coord2(p47_27, 10).
coord2(p47_28, 9).
coord2(p47_29, 10).
coord2(p47_3, 5).
coord2(p47_30, 5).
coord2(p47_4, 5).
coord2(p47_5, 0).
coord2(p47_6, 10).
coord2(p47_7, 9).
coord2(p47_8, 7).
coord2(p47_9, 5).
coord2(p48_0, 5).
coord2(p48_1, 4).
coord2(p48_10, 10).
coord2(p48_11, 2).
coord2(p48_12, 6).
coord2(p48_13, 4).
coord2(p48_14, 5).
coord2(p48_15, 2).
coord2(p48_16, 2).
coord2(p48_17, 7).
coord2(p48_18, 4).
coord2(p48_19, 9).
coord2(p48_2, 5).
coord2(p48_20, 9).
coord2(p48_21, 0).
coord2(p48_22, 2).
coord2(p48_23, 2).
coord2(p48_24, 6).
coord2(p48_25, 2).
coord2(p48_26, 1).
coord2(p48_27, 9).
coord2(p48_28, 2).
coord2(p48_29, 10).
coord2(p48_3, 2).
coord2(p48_30, 4).
coord2(p48_31, 5).
coord2(p48_4, 5).
coord2(p48_5, 5).
coord2(p48_6, 7).
coord2(p48_7, 6).
coord2(p48_8, 10).
coord2(p48_9, 5).
coord2(p49_0, 0).
coord2(p49_1, 8).
coord2(p49_10, 9).
coord2(p49_11, 8).
coord2(p49_12, 5).
coord2(p49_13, 1).
coord2(p49_14, 1).
coord2(p49_15, 1).
coord2(p49_16, 9).
coord2(p49_17, 10).
coord2(p49_18, 4).
coord2(p49_19, 3).
coord2(p49_2, 2).
coord2(p49_20, 4).
coord2(p49_21, 9).
coord2(p49_22, 4).
coord2(p49_3, 3).
coord2(p49_4, 4).
coord2(p49_5, 9).
coord2(p49_6, 5).
coord2(p49_7, 6).
coord2(p49_8, 2).
coord2(p49_9, 4).
coord2(p4_0, 9).
coord2(p4_1, 6).
coord2(p4_10, 5).
coord2(p4_11, 0).
coord2(p4_12, 4).
coord2(p4_13, 7).
coord2(p4_14, 5).
coord2(p4_15, 0).
coord2(p4_16, 2).
coord2(p4_17, 0).
coord2(p4_18, 8).
coord2(p4_19, 0).
coord2(p4_2, 0).
coord2(p4_20, 10).
coord2(p4_21, 1).
coord2(p4_22, 6).
coord2(p4_3, 2).
coord2(p4_4, 1).
coord2(p4_5, 5).
coord2(p4_6, 8).
coord2(p4_7, 3).
coord2(p4_8, 10).
coord2(p4_9, 10).
coord2(p50_0, 3).
coord2(p50_1, 1).
coord2(p50_10, 0).
coord2(p50_11, 4).
coord2(p50_12, 9).
coord2(p50_13, 4).
coord2(p50_14, 4).
coord2(p50_15, 8).
coord2(p50_16, 10).
coord2(p50_17, 7).
coord2(p50_18, 7).
coord2(p50_19, 6).
coord2(p50_2, 1).
coord2(p50_20, 4).
coord2(p50_21, 7).
coord2(p50_22, 2).
coord2(p50_23, 9).
coord2(p50_24, 6).
coord2(p50_25, 7).
coord2(p50_26, 4).
coord2(p50_27, 5).
coord2(p50_28, 3).
coord2(p50_29, 1).
coord2(p50_3, 4).
coord2(p50_30, 0).
coord2(p50_31, 0).
coord2(p50_4, 6).
coord2(p50_5, 6).
coord2(p50_6, 1).
coord2(p50_7, 5).
coord2(p50_8, 1).
coord2(p50_9, 3).
coord2(p51_0, 10).
coord2(p51_1, 3).
coord2(p51_10, 10).
coord2(p51_11, 4).
coord2(p51_12, 2).
coord2(p51_13, 6).
coord2(p51_14, 0).
coord2(p51_15, 7).
coord2(p51_16, 9).
coord2(p51_17, 6).
coord2(p51_18, 2).
coord2(p51_19, 3).
coord2(p51_2, 10).
coord2(p51_20, 7).
coord2(p51_21, 10).
coord2(p51_22, 5).
coord2(p51_23, 3).
coord2(p51_24, 6).
coord2(p51_25, 3).
coord2(p51_26, 3).
coord2(p51_3, 3).
coord2(p51_4, 4).
coord2(p51_5, 6).
coord2(p51_6, 4).
coord2(p51_7, 6).
coord2(p51_8, 1).
coord2(p51_9, 0).
coord2(p52_0, 9).
coord2(p52_1, 9).
coord2(p52_10, 7).
coord2(p52_11, 9).
coord2(p52_12, 2).
coord2(p52_13, 0).
coord2(p52_14, 3).
coord2(p52_15, 6).
coord2(p52_16, 4).
coord2(p52_17, 1).
coord2(p52_18, 9).
coord2(p52_19, 4).
coord2(p52_2, 0).
coord2(p52_20, 1).
coord2(p52_21, 4).
coord2(p52_22, 4).
coord2(p52_23, 0).
coord2(p52_24, 4).
coord2(p52_25, 3).
coord2(p52_26, 10).
coord2(p52_27, 6).
coord2(p52_28, 10).
coord2(p52_29, 3).
coord2(p52_3, 0).
coord2(p52_30, 10).
coord2(p52_31, 5).
coord2(p52_4, 5).
coord2(p52_5, 6).
coord2(p52_6, 3).
coord2(p52_7, 0).
coord2(p52_8, 0).
coord2(p52_9, 6).
coord2(p53_0, 2).
coord2(p53_1, 0).
coord2(p53_10, 3).
coord2(p53_11, 6).
coord2(p53_12, 3).
coord2(p53_13, 4).
coord2(p53_14, 5).
coord2(p53_15, 3).
coord2(p53_16, 1).
coord2(p53_17, 9).
coord2(p53_18, 3).
coord2(p53_19, 1).
coord2(p53_2, 7).
coord2(p53_20, 5).
coord2(p53_21, 2).
coord2(p53_22, 4).
coord2(p53_23, 1).
coord2(p53_24, 8).
coord2(p53_25, 4).
coord2(p53_26, 8).
coord2(p53_27, 6).
coord2(p53_28, 6).
coord2(p53_29, 4).
coord2(p53_3, 10).
coord2(p53_30, 3).
coord2(p53_31, 0).
coord2(p53_32, 3).
coord2(p53_33, 9).
coord2(p53_4, 9).
coord2(p53_5, 0).
coord2(p53_6, 7).
coord2(p53_7, 0).
coord2(p53_8, 8).
coord2(p53_9, 5).
coord2(p54_0, 6).
coord2(p54_1, 2).
coord2(p54_10, 0).
coord2(p54_11, 0).
coord2(p54_12, 9).
coord2(p54_13, 9).
coord2(p54_14, 4).
coord2(p54_15, 7).
coord2(p54_16, 8).
coord2(p54_17, 3).
coord2(p54_18, 6).
coord2(p54_19, 8).
coord2(p54_2, 8).
coord2(p54_20, 2).
coord2(p54_21, 0).
coord2(p54_22, 5).
coord2(p54_23, 6).
coord2(p54_24, 2).
coord2(p54_25, 10).
coord2(p54_26, 10).
coord2(p54_27, 4).
coord2(p54_28, 2).
coord2(p54_29, 9).
coord2(p54_3, 5).
coord2(p54_30, 5).
coord2(p54_31, 8).
coord2(p54_32, 1).
coord2(p54_33, 7).
coord2(p54_4, 6).
coord2(p54_5, 5).
coord2(p54_6, 8).
coord2(p54_7, 3).
coord2(p54_8, 7).
coord2(p54_9, 7).
coord2(p55_0, 8).
coord2(p55_1, 1).
coord2(p55_10, 0).
coord2(p55_11, 4).
coord2(p55_12, 3).
coord2(p55_13, 10).
coord2(p55_14, 8).
coord2(p55_15, 5).
coord2(p55_16, 6).
coord2(p55_17, 5).
coord2(p55_18, 0).
coord2(p55_19, 4).
coord2(p55_2, 10).
coord2(p55_20, 2).
coord2(p55_21, 10).
coord2(p55_22, 4).
coord2(p55_23, 6).
coord2(p55_24, 8).
coord2(p55_25, 0).
coord2(p55_26, 3).
coord2(p55_27, 2).
coord2(p55_28, 3).
coord2(p55_29, 1).
coord2(p55_3, 0).
coord2(p55_30, 6).
coord2(p55_31, 1).
coord2(p55_32, 6).
coord2(p55_33, 0).
coord2(p55_4, 10).
coord2(p55_5, 6).
coord2(p55_6, 0).
coord2(p55_7, 1).
coord2(p55_8, 5).
coord2(p55_9, 6).
coord2(p56_0, 6).
coord2(p56_1, 10).
coord2(p56_10, 10).
coord2(p56_11, 9).
coord2(p56_12, 6).
coord2(p56_13, 1).
coord2(p56_14, 0).
coord2(p56_15, 7).
coord2(p56_16, 8).
coord2(p56_17, 4).
coord2(p56_18, 5).
coord2(p56_19, 6).
coord2(p56_2, 7).
coord2(p56_20, 4).
coord2(p56_21, 5).
coord2(p56_22, 9).
coord2(p56_3, 8).
coord2(p56_4, 5).
coord2(p56_5, 8).
coord2(p56_6, 2).
coord2(p56_7, 8).
coord2(p56_8, 4).
coord2(p56_9, 7).
coord2(p57_0, 10).
coord2(p57_1, 8).
coord2(p57_10, 6).
coord2(p57_11, 0).
coord2(p57_12, 8).
coord2(p57_13, 5).
coord2(p57_14, 7).
coord2(p57_15, 5).
coord2(p57_16, 3).
coord2(p57_17, 0).
coord2(p57_18, 6).
coord2(p57_19, 2).
coord2(p57_2, 2).
coord2(p57_20, 0).
coord2(p57_21, 8).
coord2(p57_22, 8).
coord2(p57_23, 10).
coord2(p57_24, 4).
coord2(p57_3, 8).
coord2(p57_4, 5).
coord2(p57_5, 10).
coord2(p57_6, 10).
coord2(p57_7, 9).
coord2(p57_8, 9).
coord2(p57_9, 10).
coord2(p58_0, 10).
coord2(p58_1, 2).
coord2(p58_10, 0).
coord2(p58_11, 5).
coord2(p58_12, 4).
coord2(p58_13, 2).
coord2(p58_14, 8).
coord2(p58_15, 7).
coord2(p58_16, 10).
coord2(p58_17, 7).
coord2(p58_18, 2).
coord2(p58_19, 10).
coord2(p58_2, 1).
coord2(p58_20, 0).
coord2(p58_21, 3).
coord2(p58_22, 5).
coord2(p58_23, 0).
coord2(p58_3, 6).
coord2(p58_4, 4).
coord2(p58_5, 0).
coord2(p58_6, 5).
coord2(p58_7, 3).
coord2(p58_8, 10).
coord2(p58_9, 5).
coord2(p59_0, 2).
coord2(p59_1, 8).
coord2(p59_10, 3).
coord2(p59_11, 0).
coord2(p59_12, 3).
coord2(p59_13, 6).
coord2(p59_14, 2).
coord2(p59_15, 0).
coord2(p59_16, 2).
coord2(p59_17, 4).
coord2(p59_18, 2).
coord2(p59_19, 5).
coord2(p59_2, 5).
coord2(p59_20, 4).
coord2(p59_21, 6).
coord2(p59_22, 4).
coord2(p59_23, 4).
coord2(p59_24, 0).
coord2(p59_25, 4).
coord2(p59_26, 8).
coord2(p59_27, 10).
coord2(p59_28, 10).
coord2(p59_29, 8).
coord2(p59_3, 9).
coord2(p59_30, 8).
coord2(p59_4, 6).
coord2(p59_5, 6).
coord2(p59_6, 0).
coord2(p59_7, 6).
coord2(p59_8, 9).
coord2(p59_9, 1).
coord2(p5_0, 9).
coord2(p5_1, 6).
coord2(p5_10, 2).
coord2(p5_11, 6).
coord2(p5_12, 4).
coord2(p5_13, 2).
coord2(p5_14, 9).
coord2(p5_15, 10).
coord2(p5_16, 4).
coord2(p5_17, 0).
coord2(p5_18, 4).
coord2(p5_19, 6).
coord2(p5_2, 4).
coord2(p5_20, 10).
coord2(p5_21, 4).
coord2(p5_22, 8).
coord2(p5_23, 8).
coord2(p5_24, 2).
coord2(p5_25, 6).
coord2(p5_3, 0).
coord2(p5_4, 7).
coord2(p5_5, 7).
coord2(p5_6, 1).
coord2(p5_7, 6).
coord2(p5_8, 2).
coord2(p5_9, 2).
coord2(p60_0, 5).
coord2(p60_1, 3).
coord2(p60_10, 3).
coord2(p60_11, 0).
coord2(p60_12, 7).
coord2(p60_13, 0).
coord2(p60_14, 2).
coord2(p60_15, 0).
coord2(p60_16, 10).
coord2(p60_17, 5).
coord2(p60_18, 7).
coord2(p60_19, 3).
coord2(p60_2, 7).
coord2(p60_20, 3).
coord2(p60_21, 2).
coord2(p60_22, 0).
coord2(p60_23, 7).
coord2(p60_24, 2).
coord2(p60_25, 4).
coord2(p60_26, 3).
coord2(p60_27, 4).
coord2(p60_28, 10).
coord2(p60_29, 1).
coord2(p60_3, 7).
coord2(p60_30, 8).
coord2(p60_31, 1).
coord2(p60_32, 5).
coord2(p60_4, 1).
coord2(p60_5, 9).
coord2(p60_6, 1).
coord2(p60_7, 5).
coord2(p60_8, 7).
coord2(p60_9, 4).
coord2(p61_0, 9).
coord2(p61_1, 1).
coord2(p61_10, 7).
coord2(p61_11, 7).
coord2(p61_12, 8).
coord2(p61_13, 8).
coord2(p61_14, 6).
coord2(p61_15, 2).
coord2(p61_16, 4).
coord2(p61_17, 3).
coord2(p61_18, 4).
coord2(p61_19, 2).
coord2(p61_2, 2).
coord2(p61_20, 7).
coord2(p61_21, 4).
coord2(p61_22, 4).
coord2(p61_23, 10).
coord2(p61_24, 0).
coord2(p61_25, 4).
coord2(p61_26, 10).
coord2(p61_27, 7).
coord2(p61_28, 7).
coord2(p61_3, 4).
coord2(p61_4, 7).
coord2(p61_5, 8).
coord2(p61_6, 10).
coord2(p61_7, 1).
coord2(p61_8, 2).
coord2(p61_9, 9).
coord2(p62_0, 8).
coord2(p62_1, 8).
coord2(p62_10, 6).
coord2(p62_11, 8).
coord2(p62_12, 7).
coord2(p62_13, 6).
coord2(p62_14, 3).
coord2(p62_15, 0).
coord2(p62_16, 7).
coord2(p62_17, 10).
coord2(p62_18, 0).
coord2(p62_19, 6).
coord2(p62_2, 3).
coord2(p62_20, 6).
coord2(p62_21, 5).
coord2(p62_22, 9).
coord2(p62_23, 1).
coord2(p62_24, 5).
coord2(p62_25, 4).
coord2(p62_26, 8).
coord2(p62_27, 6).
coord2(p62_28, 5).
coord2(p62_29, 10).
coord2(p62_3, 6).
coord2(p62_30, 3).
coord2(p62_31, 4).
coord2(p62_32, 0).
coord2(p62_33, 1).
coord2(p62_34, 8).
coord2(p62_4, 1).
coord2(p62_5, 4).
coord2(p62_6, 1).
coord2(p62_7, 4).
coord2(p62_8, 7).
coord2(p62_9, 7).
coord2(p63_0, 10).
coord2(p63_1, 3).
coord2(p63_10, 3).
coord2(p63_11, 8).
coord2(p63_12, 10).
coord2(p63_13, 0).
coord2(p63_14, 1).
coord2(p63_15, 10).
coord2(p63_16, 3).
coord2(p63_17, 10).
coord2(p63_18, 0).
coord2(p63_19, 5).
coord2(p63_2, 3).
coord2(p63_20, 5).
coord2(p63_21, 4).
coord2(p63_22, 10).
coord2(p63_23, 1).
coord2(p63_24, 4).
coord2(p63_25, 9).
coord2(p63_26, 0).
coord2(p63_27, 1).
coord2(p63_28, 9).
coord2(p63_3, 3).
coord2(p63_4, 1).
coord2(p63_5, 6).
coord2(p63_6, 2).
coord2(p63_7, 1).
coord2(p63_8, 4).
coord2(p63_9, 10).
coord2(p64_0, 5).
coord2(p64_1, 9).
coord2(p64_10, 8).
coord2(p64_11, 3).
coord2(p64_12, 0).
coord2(p64_13, 0).
coord2(p64_14, 9).
coord2(p64_15, 5).
coord2(p64_16, 2).
coord2(p64_17, 5).
coord2(p64_18, 5).
coord2(p64_19, 7).
coord2(p64_2, 10).
coord2(p64_20, 3).
coord2(p64_21, 7).
coord2(p64_22, 8).
coord2(p64_23, 9).
coord2(p64_24, 8).
coord2(p64_25, 0).
coord2(p64_26, 10).
coord2(p64_27, 3).
coord2(p64_28, 6).
coord2(p64_29, 6).
coord2(p64_3, 7).
coord2(p64_30, 1).
coord2(p64_31, 4).
coord2(p64_32, 8).
coord2(p64_33, 6).
coord2(p64_4, 1).
coord2(p64_5, 0).
coord2(p64_6, 2).
coord2(p64_7, 0).
coord2(p64_8, 5).
coord2(p64_9, 9).
coord2(p65_0, 7).
coord2(p65_1, 5).
coord2(p65_10, 10).
coord2(p65_11, 5).
coord2(p65_12, 9).
coord2(p65_13, 3).
coord2(p65_14, 7).
coord2(p65_15, 6).
coord2(p65_16, 0).
coord2(p65_17, 10).
coord2(p65_18, 10).
coord2(p65_19, 9).
coord2(p65_2, 9).
coord2(p65_20, 3).
coord2(p65_21, 7).
coord2(p65_22, 3).
coord2(p65_23, 5).
coord2(p65_3, 8).
coord2(p65_4, 10).
coord2(p65_5, 5).
coord2(p65_6, 10).
coord2(p65_7, 6).
coord2(p65_8, 4).
coord2(p65_9, 0).
coord2(p66_0, 8).
coord2(p66_1, 7).
coord2(p66_10, 1).
coord2(p66_11, 1).
coord2(p66_12, 1).
coord2(p66_13, 7).
coord2(p66_14, 2).
coord2(p66_15, 1).
coord2(p66_16, 5).
coord2(p66_17, 1).
coord2(p66_18, 3).
coord2(p66_19, 1).
coord2(p66_2, 3).
coord2(p66_20, 9).
coord2(p66_21, 5).
coord2(p66_22, 0).
coord2(p66_23, 7).
coord2(p66_24, 7).
coord2(p66_3, 10).
coord2(p66_4, 3).
coord2(p66_5, 0).
coord2(p66_6, 0).
coord2(p66_7, 7).
coord2(p66_8, 8).
coord2(p66_9, 9).
coord2(p67_0, 0).
coord2(p67_1, 0).
coord2(p67_10, 2).
coord2(p67_11, 6).
coord2(p67_12, 1).
coord2(p67_13, 3).
coord2(p67_14, 6).
coord2(p67_15, 7).
coord2(p67_16, 0).
coord2(p67_17, 1).
coord2(p67_18, 4).
coord2(p67_19, 6).
coord2(p67_2, 1).
coord2(p67_20, 5).
coord2(p67_21, 6).
coord2(p67_22, 2).
coord2(p67_23, 3).
coord2(p67_24, 5).
coord2(p67_3, 5).
coord2(p67_4, 2).
coord2(p67_5, 3).
coord2(p67_6, 10).
coord2(p67_7, 4).
coord2(p67_8, 1).
coord2(p67_9, 2).
coord2(p68_0, 2).
coord2(p68_1, 4).
coord2(p68_10, 0).
coord2(p68_11, 9).
coord2(p68_12, 0).
coord2(p68_13, 9).
coord2(p68_14, 10).
coord2(p68_15, 8).
coord2(p68_16, 6).
coord2(p68_17, 4).
coord2(p68_18, 5).
coord2(p68_19, 7).
coord2(p68_2, 5).
coord2(p68_20, 1).
coord2(p68_21, 5).
coord2(p68_3, 2).
coord2(p68_4, 1).
coord2(p68_5, 4).
coord2(p68_6, 9).
coord2(p68_7, 2).
coord2(p68_8, 6).
coord2(p68_9, 0).
coord2(p69_0, 5).
coord2(p69_1, 2).
coord2(p69_10, 5).
coord2(p69_11, 4).
coord2(p69_12, 0).
coord2(p69_13, 4).
coord2(p69_14, 1).
coord2(p69_15, 9).
coord2(p69_16, 7).
coord2(p69_17, 8).
coord2(p69_18, 5).
coord2(p69_19, 2).
coord2(p69_2, 9).
coord2(p69_20, 8).
coord2(p69_21, 0).
coord2(p69_22, 7).
coord2(p69_23, 10).
coord2(p69_3, 6).
coord2(p69_4, 7).
coord2(p69_5, 10).
coord2(p69_6, 6).
coord2(p69_7, 9).
coord2(p69_8, 3).
coord2(p69_9, 8).
coord2(p6_0, 8).
coord2(p6_1, 0).
coord2(p6_10, 5).
coord2(p6_11, 10).
coord2(p6_12, 10).
coord2(p6_13, 5).
coord2(p6_14, 6).
coord2(p6_15, 1).
coord2(p6_16, 7).
coord2(p6_17, 7).
coord2(p6_18, 5).
coord2(p6_19, 3).
coord2(p6_2, 8).
coord2(p6_20, 3).
coord2(p6_21, 3).
coord2(p6_22, 10).
coord2(p6_23, 10).
coord2(p6_24, 3).
coord2(p6_25, 6).
coord2(p6_26, 2).
coord2(p6_27, 9).
coord2(p6_28, 9).
coord2(p6_3, 3).
coord2(p6_4, 4).
coord2(p6_5, 10).
coord2(p6_6, 5).
coord2(p6_7, 2).
coord2(p6_8, 10).
coord2(p6_9, 4).
coord2(p70_0, 3).
coord2(p70_1, 0).
coord2(p70_10, 9).
coord2(p70_11, 10).
coord2(p70_12, 9).
coord2(p70_13, 9).
coord2(p70_14, 3).
coord2(p70_15, 8).
coord2(p70_16, 4).
coord2(p70_17, 10).
coord2(p70_18, 5).
coord2(p70_19, 8).
coord2(p70_2, 2).
coord2(p70_20, 8).
coord2(p70_21, 9).
coord2(p70_22, 10).
coord2(p70_23, 8).
coord2(p70_24, 8).
coord2(p70_25, 3).
coord2(p70_26, 9).
coord2(p70_27, 1).
coord2(p70_28, 5).
coord2(p70_29, 3).
coord2(p70_3, 0).
coord2(p70_30, 2).
coord2(p70_4, 8).
coord2(p70_5, 10).
coord2(p70_6, 7).
coord2(p70_7, 7).
coord2(p70_8, 3).
coord2(p70_9, 3).
coord2(p71_0, 6).
coord2(p71_1, 0).
coord2(p71_10, 7).
coord2(p71_11, 10).
coord2(p71_12, 6).
coord2(p71_13, 5).
coord2(p71_14, 0).
coord2(p71_15, 1).
coord2(p71_16, 8).
coord2(p71_17, 7).
coord2(p71_18, 0).
coord2(p71_19, 2).
coord2(p71_2, 7).
coord2(p71_20, 7).
coord2(p71_21, 2).
coord2(p71_22, 7).
coord2(p71_23, 6).
coord2(p71_3, 7).
coord2(p71_4, 1).
coord2(p71_5, 1).
coord2(p71_6, 2).
coord2(p71_7, 3).
coord2(p71_8, 4).
coord2(p71_9, 10).
coord2(p72_0, 7).
coord2(p72_1, 8).
coord2(p72_10, 0).
coord2(p72_11, 4).
coord2(p72_12, 7).
coord2(p72_13, 1).
coord2(p72_14, 10).
coord2(p72_15, 0).
coord2(p72_16, 10).
coord2(p72_17, 10).
coord2(p72_18, 9).
coord2(p72_19, 3).
coord2(p72_2, 2).
coord2(p72_20, 9).
coord2(p72_21, 0).
coord2(p72_22, 10).
coord2(p72_23, 0).
coord2(p72_24, 0).
coord2(p72_25, 6).
coord2(p72_26, 4).
coord2(p72_27, 7).
coord2(p72_28, 2).
coord2(p72_29, 0).
coord2(p72_3, 6).
coord2(p72_30, 3).
coord2(p72_4, 5).
coord2(p72_5, 10).
coord2(p72_6, 1).
coord2(p72_7, 9).
coord2(p72_8, 5).
coord2(p72_9, 9).
coord2(p73_0, 7).
coord2(p73_1, 0).
coord2(p73_10, 10).
coord2(p73_11, 5).
coord2(p73_12, 9).
coord2(p73_13, 1).
coord2(p73_14, 7).
coord2(p73_15, 10).
coord2(p73_16, 6).
coord2(p73_17, 2).
coord2(p73_18, 3).
coord2(p73_19, 8).
coord2(p73_2, 10).
coord2(p73_20, 7).
coord2(p73_21, 8).
coord2(p73_22, 2).
coord2(p73_23, 6).
coord2(p73_24, 7).
coord2(p73_25, 9).
coord2(p73_26, 8).
coord2(p73_27, 9).
coord2(p73_28, 8).
coord2(p73_3, 2).
coord2(p73_4, 7).
coord2(p73_5, 5).
coord2(p73_6, 2).
coord2(p73_7, 8).
coord2(p73_8, 2).
coord2(p73_9, 1).
coord2(p74_0, 7).
coord2(p74_1, 3).
coord2(p74_10, 10).
coord2(p74_11, 6).
coord2(p74_12, 1).
coord2(p74_13, 3).
coord2(p74_14, 2).
coord2(p74_15, 5).
coord2(p74_16, 1).
coord2(p74_17, 8).
coord2(p74_18, 8).
coord2(p74_19, 6).
coord2(p74_2, 3).
coord2(p74_20, 0).
coord2(p74_21, 4).
coord2(p74_22, 9).
coord2(p74_23, 8).
coord2(p74_24, 1).
coord2(p74_25, 6).
coord2(p74_26, 6).
coord2(p74_27, 10).
coord2(p74_3, 0).
coord2(p74_4, 6).
coord2(p74_5, 5).
coord2(p74_6, 6).
coord2(p74_7, 1).
coord2(p74_8, 1).
coord2(p74_9, 4).
coord2(p75_0, 6).
coord2(p75_1, 8).
coord2(p75_10, 4).
coord2(p75_11, 2).
coord2(p75_12, 9).
coord2(p75_13, 8).
coord2(p75_14, 9).
coord2(p75_15, 5).
coord2(p75_16, 5).
coord2(p75_17, 1).
coord2(p75_18, 8).
coord2(p75_19, 4).
coord2(p75_2, 7).
coord2(p75_20, 5).
coord2(p75_21, 10).
coord2(p75_22, 5).
coord2(p75_23, 8).
coord2(p75_3, 9).
coord2(p75_4, 10).
coord2(p75_5, 1).
coord2(p75_6, 2).
coord2(p75_7, 2).
coord2(p75_8, 6).
coord2(p75_9, 1).
coord2(p76_0, 2).
coord2(p76_1, 9).
coord2(p76_10, 4).
coord2(p76_11, 10).
coord2(p76_12, 6).
coord2(p76_13, 4).
coord2(p76_14, 4).
coord2(p76_15, 10).
coord2(p76_16, 1).
coord2(p76_17, 4).
coord2(p76_18, 0).
coord2(p76_19, 10).
coord2(p76_2, 4).
coord2(p76_20, 4).
coord2(p76_21, 1).
coord2(p76_22, 7).
coord2(p76_23, 2).
coord2(p76_24, 2).
coord2(p76_25, 1).
coord2(p76_3, 9).
coord2(p76_4, 0).
coord2(p76_5, 3).
coord2(p76_6, 10).
coord2(p76_7, 10).
coord2(p76_8, 1).
coord2(p76_9, 4).
coord2(p77_0, 1).
coord2(p77_1, 0).
coord2(p77_10, 1).
coord2(p77_11, 2).
coord2(p77_12, 5).
coord2(p77_13, 2).
coord2(p77_14, 10).
coord2(p77_15, 3).
coord2(p77_16, 7).
coord2(p77_17, 5).
coord2(p77_18, 8).
coord2(p77_19, 1).
coord2(p77_2, 7).
coord2(p77_20, 6).
coord2(p77_21, 4).
coord2(p77_22, 2).
coord2(p77_23, 8).
coord2(p77_24, 7).
coord2(p77_25, 0).
coord2(p77_26, 10).
coord2(p77_27, 0).
coord2(p77_28, 4).
coord2(p77_29, 8).
coord2(p77_3, 5).
coord2(p77_30, 5).
coord2(p77_4, 0).
coord2(p77_5, 9).
coord2(p77_6, 7).
coord2(p77_7, 4).
coord2(p77_8, 1).
coord2(p77_9, 8).
coord2(p78_0, 6).
coord2(p78_1, 0).
coord2(p78_10, 5).
coord2(p78_11, 9).
coord2(p78_12, 4).
coord2(p78_13, 3).
coord2(p78_14, 2).
coord2(p78_15, 1).
coord2(p78_16, 8).
coord2(p78_17, 1).
coord2(p78_18, 5).
coord2(p78_19, 0).
coord2(p78_2, 2).
coord2(p78_20, 4).
coord2(p78_21, 6).
coord2(p78_3, 8).
coord2(p78_4, 5).
coord2(p78_5, 9).
coord2(p78_6, 7).
coord2(p78_7, 1).
coord2(p78_8, 3).
coord2(p78_9, 0).
coord2(p79_0, 2).
coord2(p79_1, 6).
coord2(p79_10, 6).
coord2(p79_11, 4).
coord2(p79_12, 6).
coord2(p79_13, 2).
coord2(p79_14, 10).
coord2(p79_15, 0).
coord2(p79_16, 0).
coord2(p79_17, 4).
coord2(p79_18, 0).
coord2(p79_19, 3).
coord2(p79_2, 5).
coord2(p79_20, 3).
coord2(p79_21, 7).
coord2(p79_22, 2).
coord2(p79_23, 8).
coord2(p79_24, 10).
coord2(p79_25, 3).
coord2(p79_26, 10).
coord2(p79_27, 6).
coord2(p79_3, 0).
coord2(p79_4, 2).
coord2(p79_5, 1).
coord2(p79_6, 6).
coord2(p79_7, 0).
coord2(p79_8, 4).
coord2(p79_9, 9).
coord2(p7_0, 10).
coord2(p7_1, 8).
coord2(p7_10, 1).
coord2(p7_11, 10).
coord2(p7_12, 2).
coord2(p7_13, 0).
coord2(p7_14, 0).
coord2(p7_15, 3).
coord2(p7_16, 3).
coord2(p7_17, 6).
coord2(p7_18, 6).
coord2(p7_19, 6).
coord2(p7_2, 4).
coord2(p7_20, 2).
coord2(p7_21, 7).
coord2(p7_22, 6).
coord2(p7_23, 10).
coord2(p7_24, 1).
coord2(p7_25, 4).
coord2(p7_26, 9).
coord2(p7_27, 3).
coord2(p7_28, 7).
coord2(p7_3, 3).
coord2(p7_4, 2).
coord2(p7_5, 2).
coord2(p7_6, 2).
coord2(p7_7, 9).
coord2(p7_8, 9).
coord2(p7_9, 3).
coord2(p80_0, 9).
coord2(p80_1, 0).
coord2(p80_10, 8).
coord2(p80_11, 7).
coord2(p80_12, 2).
coord2(p80_13, 7).
coord2(p80_14, 0).
coord2(p80_15, 9).
coord2(p80_16, 9).
coord2(p80_17, 10).
coord2(p80_18, 9).
coord2(p80_19, 4).
coord2(p80_2, 4).
coord2(p80_20, 9).
coord2(p80_21, 7).
coord2(p80_22, 3).
coord2(p80_23, 1).
coord2(p80_24, 5).
coord2(p80_25, 2).
coord2(p80_26, 0).
coord2(p80_27, 7).
coord2(p80_28, 10).
coord2(p80_29, 3).
coord2(p80_3, 7).
coord2(p80_30, 4).
coord2(p80_31, 10).
coord2(p80_32, 0).
coord2(p80_4, 10).
coord2(p80_5, 10).
coord2(p80_6, 0).
coord2(p80_7, 7).
coord2(p80_8, 3).
coord2(p80_9, 6).
coord2(p81_0, 10).
coord2(p81_1, 0).
coord2(p81_10, 9).
coord2(p81_11, 1).
coord2(p81_12, 10).
coord2(p81_13, 10).
coord2(p81_14, 8).
coord2(p81_15, 8).
coord2(p81_16, 7).
coord2(p81_17, 5).
coord2(p81_18, 7).
coord2(p81_19, 0).
coord2(p81_2, 9).
coord2(p81_20, 0).
coord2(p81_21, 4).
coord2(p81_3, 1).
coord2(p81_4, 5).
coord2(p81_5, 6).
coord2(p81_6, 9).
coord2(p81_7, 9).
coord2(p81_8, 7).
coord2(p81_9, 2).
coord2(p82_0, 4).
coord2(p82_1, 1).
coord2(p82_10, 8).
coord2(p82_11, 1).
coord2(p82_12, 7).
coord2(p82_13, 1).
coord2(p82_14, 0).
coord2(p82_15, 4).
coord2(p82_16, 4).
coord2(p82_17, 4).
coord2(p82_18, 1).
coord2(p82_19, 2).
coord2(p82_2, 1).
coord2(p82_20, 4).
coord2(p82_21, 1).
coord2(p82_22, 4).
coord2(p82_23, 8).
coord2(p82_24, 2).
coord2(p82_25, 7).
coord2(p82_26, 2).
coord2(p82_27, 7).
coord2(p82_28, 2).
coord2(p82_29, 0).
coord2(p82_3, 2).
coord2(p82_30, 4).
coord2(p82_31, 1).
coord2(p82_32, 8).
coord2(p82_33, 2).
coord2(p82_4, 2).
coord2(p82_5, 3).
coord2(p82_6, 2).
coord2(p82_7, 2).
coord2(p82_8, 3).
coord2(p82_9, 5).
coord2(p83_0, 1).
coord2(p83_1, 6).
coord2(p83_10, 6).
coord2(p83_11, 6).
coord2(p83_12, 7).
coord2(p83_13, 8).
coord2(p83_14, 2).
coord2(p83_15, 4).
coord2(p83_16, 10).
coord2(p83_17, 2).
coord2(p83_18, 10).
coord2(p83_19, 8).
coord2(p83_2, 1).
coord2(p83_20, 2).
coord2(p83_21, 9).
coord2(p83_22, 3).
coord2(p83_23, 0).
coord2(p83_24, 9).
coord2(p83_25, 1).
coord2(p83_26, 6).
coord2(p83_27, 1).
coord2(p83_28, 2).
coord2(p83_29, 7).
coord2(p83_3, 7).
coord2(p83_30, 0).
coord2(p83_31, 0).
coord2(p83_32, 2).
coord2(p83_33, 8).
coord2(p83_4, 4).
coord2(p83_5, 7).
coord2(p83_6, 7).
coord2(p83_7, 10).
coord2(p83_8, 9).
coord2(p83_9, 5).
coord2(p84_0, 4).
coord2(p84_1, 8).
coord2(p84_10, 1).
coord2(p84_11, 9).
coord2(p84_12, 4).
coord2(p84_13, 0).
coord2(p84_14, 6).
coord2(p84_15, 0).
coord2(p84_16, 9).
coord2(p84_17, 10).
coord2(p84_18, 4).
coord2(p84_19, 0).
coord2(p84_2, 0).
coord2(p84_20, 9).
coord2(p84_21, 1).
coord2(p84_22, 6).
coord2(p84_23, 6).
coord2(p84_24, 4).
coord2(p84_25, 4).
coord2(p84_26, 3).
coord2(p84_27, 0).
coord2(p84_28, 8).
coord2(p84_29, 10).
coord2(p84_3, 4).
coord2(p84_30, 7).
coord2(p84_31, 0).
coord2(p84_32, 3).
coord2(p84_4, 5).
coord2(p84_5, 0).
coord2(p84_6, 10).
coord2(p84_7, 8).
coord2(p84_8, 4).
coord2(p84_9, 5).
coord2(p85_0, 5).
coord2(p85_1, 2).
coord2(p85_10, 2).
coord2(p85_11, 6).
coord2(p85_12, 3).
coord2(p85_13, 3).
coord2(p85_14, 3).
coord2(p85_15, 6).
coord2(p85_16, 4).
coord2(p85_17, 5).
coord2(p85_18, 1).
coord2(p85_19, 1).
coord2(p85_2, 4).
coord2(p85_20, 9).
coord2(p85_21, 8).
coord2(p85_22, 2).
coord2(p85_23, 5).
coord2(p85_24, 10).
coord2(p85_25, 10).
coord2(p85_26, 10).
coord2(p85_27, 1).
coord2(p85_28, 7).
coord2(p85_29, 6).
coord2(p85_3, 3).
coord2(p85_30, 3).
coord2(p85_31, 7).
coord2(p85_32, 1).
coord2(p85_33, 2).
coord2(p85_34, 9).
coord2(p85_4, 0).
coord2(p85_5, 7).
coord2(p85_6, 3).
coord2(p85_7, 9).
coord2(p85_8, 9).
coord2(p85_9, 8).
coord2(p86_0, 10).
coord2(p86_1, 5).
coord2(p86_10, 3).
coord2(p86_11, 10).
coord2(p86_12, 1).
coord2(p86_13, 9).
coord2(p86_14, 9).
coord2(p86_15, 0).
coord2(p86_16, 8).
coord2(p86_17, 5).
coord2(p86_18, 5).
coord2(p86_19, 5).
coord2(p86_2, 8).
coord2(p86_20, 5).
coord2(p86_21, 7).
coord2(p86_22, 5).
coord2(p86_23, 5).
coord2(p86_24, 4).
coord2(p86_3, 10).
coord2(p86_4, 2).
coord2(p86_5, 5).
coord2(p86_6, 6).
coord2(p86_7, 5).
coord2(p86_8, 9).
coord2(p86_9, 4).
coord2(p87_0, 3).
coord2(p87_1, 10).
coord2(p87_10, 4).
coord2(p87_11, 3).
coord2(p87_12, 3).
coord2(p87_13, 5).
coord2(p87_14, 10).
coord2(p87_15, 0).
coord2(p87_16, 3).
coord2(p87_17, 8).
coord2(p87_18, 3).
coord2(p87_19, 6).
coord2(p87_2, 0).
coord2(p87_20, 2).
coord2(p87_21, 6).
coord2(p87_22, 4).
coord2(p87_23, 9).
coord2(p87_24, 8).
coord2(p87_25, 2).
coord2(p87_26, 9).
coord2(p87_27, 9).
coord2(p87_28, 0).
coord2(p87_3, 1).
coord2(p87_4, 9).
coord2(p87_5, 1).
coord2(p87_6, 4).
coord2(p87_7, 0).
coord2(p87_8, 3).
coord2(p87_9, 6).
coord2(p88_0, 7).
coord2(p88_1, 9).
coord2(p88_10, 7).
coord2(p88_11, 2).
coord2(p88_12, 2).
coord2(p88_13, 8).
coord2(p88_14, 9).
coord2(p88_15, 3).
coord2(p88_16, 3).
coord2(p88_17, 3).
coord2(p88_18, 4).
coord2(p88_19, 7).
coord2(p88_2, 10).
coord2(p88_20, 7).
coord2(p88_21, 10).
coord2(p88_22, 6).
coord2(p88_23, 0).
coord2(p88_24, 1).
coord2(p88_25, 6).
coord2(p88_26, 6).
coord2(p88_27, 10).
coord2(p88_28, 0).
coord2(p88_3, 4).
coord2(p88_4, 0).
coord2(p88_5, 8).
coord2(p88_6, 4).
coord2(p88_7, 9).
coord2(p88_8, 3).
coord2(p88_9, 7).
coord2(p89_0, 9).
coord2(p89_1, 4).
coord2(p89_10, 2).
coord2(p89_11, 10).
coord2(p89_12, 7).
coord2(p89_13, 8).
coord2(p89_14, 1).
coord2(p89_15, 3).
coord2(p89_16, 7).
coord2(p89_17, 10).
coord2(p89_18, 1).
coord2(p89_19, 0).
coord2(p89_2, 2).
coord2(p89_20, 6).
coord2(p89_21, 9).
coord2(p89_22, 6).
coord2(p89_23, 7).
coord2(p89_3, 9).
coord2(p89_4, 10).
coord2(p89_5, 10).
coord2(p89_6, 4).
coord2(p89_7, 3).
coord2(p89_8, 8).
coord2(p89_9, 9).
coord2(p8_0, 1).
coord2(p8_1, 0).
coord2(p8_10, 6).
coord2(p8_11, 8).
coord2(p8_12, 10).
coord2(p8_13, 1).
coord2(p8_14, 8).
coord2(p8_15, 2).
coord2(p8_16, 4).
coord2(p8_17, 0).
coord2(p8_18, 1).
coord2(p8_19, 9).
coord2(p8_2, 1).
coord2(p8_20, 7).
coord2(p8_21, 6).
coord2(p8_22, 10).
coord2(p8_23, 8).
coord2(p8_24, 4).
coord2(p8_25, 6).
coord2(p8_26, 4).
coord2(p8_27, 3).
coord2(p8_28, 8).
coord2(p8_29, 8).
coord2(p8_3, 6).
coord2(p8_30, 0).
coord2(p8_4, 8).
coord2(p8_5, 2).
coord2(p8_6, 2).
coord2(p8_7, 6).
coord2(p8_8, 9).
coord2(p8_9, 6).
coord2(p90_0, 1).
coord2(p90_1, 0).
coord2(p90_10, 2).
coord2(p90_11, 8).
coord2(p90_12, 2).
coord2(p90_13, 8).
coord2(p90_14, 9).
coord2(p90_15, 6).
coord2(p90_16, 0).
coord2(p90_17, 10).
coord2(p90_18, 4).
coord2(p90_19, 7).
coord2(p90_2, 6).
coord2(p90_20, 9).
coord2(p90_21, 6).
coord2(p90_22, 2).
coord2(p90_23, 5).
coord2(p90_24, 1).
coord2(p90_3, 9).
coord2(p90_4, 3).
coord2(p90_5, 4).
coord2(p90_6, 4).
coord2(p90_7, 5).
coord2(p90_8, 6).
coord2(p90_9, 7).
coord2(p91_0, 9).
coord2(p91_1, 9).
coord2(p91_10, 9).
coord2(p91_11, 1).
coord2(p91_12, 7).
coord2(p91_13, 1).
coord2(p91_14, 1).
coord2(p91_15, 4).
coord2(p91_16, 3).
coord2(p91_17, 7).
coord2(p91_18, 3).
coord2(p91_19, 1).
coord2(p91_2, 3).
coord2(p91_20, 10).
coord2(p91_21, 7).
coord2(p91_22, 2).
coord2(p91_23, 10).
coord2(p91_24, 5).
coord2(p91_25, 4).
coord2(p91_26, 0).
coord2(p91_27, 7).
coord2(p91_28, 6).
coord2(p91_29, 4).
coord2(p91_3, 1).
coord2(p91_30, 2).
coord2(p91_31, 7).
coord2(p91_4, 0).
coord2(p91_5, 3).
coord2(p91_6, 6).
coord2(p91_7, 8).
coord2(p91_8, 6).
coord2(p91_9, 1).
coord2(p92_0, 10).
coord2(p92_1, 10).
coord2(p92_10, 3).
coord2(p92_11, 0).
coord2(p92_12, 2).
coord2(p92_13, 3).
coord2(p92_14, 2).
coord2(p92_15, 3).
coord2(p92_16, 4).
coord2(p92_17, 10).
coord2(p92_18, 3).
coord2(p92_19, 3).
coord2(p92_2, 6).
coord2(p92_20, 8).
coord2(p92_21, 1).
coord2(p92_22, 10).
coord2(p92_23, 0).
coord2(p92_24, 8).
coord2(p92_25, 2).
coord2(p92_26, 10).
coord2(p92_27, 7).
coord2(p92_28, 0).
coord2(p92_29, 5).
coord2(p92_3, 9).
coord2(p92_30, 3).
coord2(p92_31, 2).
coord2(p92_4, 6).
coord2(p92_5, 3).
coord2(p92_6, 3).
coord2(p92_7, 8).
coord2(p92_8, 5).
coord2(p92_9, 8).
coord2(p93_0, 10).
coord2(p93_1, 2).
coord2(p93_10, 0).
coord2(p93_11, 8).
coord2(p93_12, 3).
coord2(p93_13, 7).
coord2(p93_14, 7).
coord2(p93_15, 0).
coord2(p93_16, 10).
coord2(p93_17, 7).
coord2(p93_18, 4).
coord2(p93_19, 2).
coord2(p93_2, 8).
coord2(p93_20, 9).
coord2(p93_21, 1).
coord2(p93_22, 4).
coord2(p93_23, 7).
coord2(p93_24, 1).
coord2(p93_25, 10).
coord2(p93_26, 1).
coord2(p93_27, 7).
coord2(p93_28, 3).
coord2(p93_29, 2).
coord2(p93_3, 2).
coord2(p93_30, 0).
coord2(p93_31, 1).
coord2(p93_32, 6).
coord2(p93_33, 9).
coord2(p93_34, 7).
coord2(p93_4, 6).
coord2(p93_5, 2).
coord2(p93_6, 1).
coord2(p93_7, 8).
coord2(p93_8, 3).
coord2(p93_9, 8).
coord2(p94_0, 5).
coord2(p94_1, 3).
coord2(p94_10, 8).
coord2(p94_11, 8).
coord2(p94_12, 3).
coord2(p94_13, 5).
coord2(p94_14, 6).
coord2(p94_15, 9).
coord2(p94_16, 0).
coord2(p94_17, 10).
coord2(p94_18, 1).
coord2(p94_19, 5).
coord2(p94_2, 6).
coord2(p94_20, 4).
coord2(p94_21, 4).
coord2(p94_22, 3).
coord2(p94_23, 1).
coord2(p94_24, 6).
coord2(p94_25, 2).
coord2(p94_26, 6).
coord2(p94_27, 0).
coord2(p94_28, 2).
coord2(p94_29, 8).
coord2(p94_3, 9).
coord2(p94_4, 8).
coord2(p94_5, 7).
coord2(p94_6, 9).
coord2(p94_7, 9).
coord2(p94_8, 3).
coord2(p94_9, 9).
coord2(p95_0, 8).
coord2(p95_1, 4).
coord2(p95_10, 10).
coord2(p95_11, 8).
coord2(p95_12, 0).
coord2(p95_13, 0).
coord2(p95_14, 0).
coord2(p95_15, 6).
coord2(p95_16, 4).
coord2(p95_17, 7).
coord2(p95_18, 5).
coord2(p95_19, 3).
coord2(p95_2, 1).
coord2(p95_20, 5).
coord2(p95_21, 3).
coord2(p95_22, 0).
coord2(p95_23, 6).
coord2(p95_24, 4).
coord2(p95_25, 7).
coord2(p95_26, 2).
coord2(p95_27, 0).
coord2(p95_28, 1).
coord2(p95_29, 1).
coord2(p95_3, 0).
coord2(p95_30, 6).
coord2(p95_31, 3).
coord2(p95_32, 7).
coord2(p95_33, 2).
coord2(p95_4, 10).
coord2(p95_5, 0).
coord2(p95_6, 0).
coord2(p95_7, 1).
coord2(p95_8, 5).
coord2(p95_9, 1).
coord2(p96_0, 7).
coord2(p96_1, 4).
coord2(p96_10, 9).
coord2(p96_11, 7).
coord2(p96_12, 2).
coord2(p96_13, 6).
coord2(p96_14, 3).
coord2(p96_15, 4).
coord2(p96_16, 10).
coord2(p96_17, 2).
coord2(p96_18, 9).
coord2(p96_19, 6).
coord2(p96_2, 1).
coord2(p96_20, 10).
coord2(p96_21, 9).
coord2(p96_22, 9).
coord2(p96_23, 7).
coord2(p96_24, 3).
coord2(p96_25, 2).
coord2(p96_26, 0).
coord2(p96_27, 8).
coord2(p96_28, 0).
coord2(p96_29, 0).
coord2(p96_3, 3).
coord2(p96_30, 8).
coord2(p96_31, 5).
coord2(p96_32, 2).
coord2(p96_4, 6).
coord2(p96_5, 2).
coord2(p96_6, 4).
coord2(p96_7, 4).
coord2(p96_8, 5).
coord2(p96_9, 10).
coord2(p97_0, 10).
coord2(p97_1, 2).
coord2(p97_10, 9).
coord2(p97_11, 0).
coord2(p97_12, 9).
coord2(p97_13, 7).
coord2(p97_14, 8).
coord2(p97_15, 6).
coord2(p97_16, 4).
coord2(p97_17, 2).
coord2(p97_18, 8).
coord2(p97_19, 1).
coord2(p97_2, 3).
coord2(p97_20, 0).
coord2(p97_21, 4).
coord2(p97_22, 2).
coord2(p97_23, 9).
coord2(p97_24, 5).
coord2(p97_25, 5).
coord2(p97_3, 6).
coord2(p97_4, 8).
coord2(p97_5, 3).
coord2(p97_6, 8).
coord2(p97_7, 1).
coord2(p97_8, 3).
coord2(p97_9, 3).
coord2(p98_0, 8).
coord2(p98_1, 1).
coord2(p98_10, 3).
coord2(p98_11, 2).
coord2(p98_12, 2).
coord2(p98_13, 4).
coord2(p98_14, 0).
coord2(p98_15, 7).
coord2(p98_16, 8).
coord2(p98_17, 2).
coord2(p98_18, 2).
coord2(p98_19, 10).
coord2(p98_2, 2).
coord2(p98_20, 6).
coord2(p98_21, 3).
coord2(p98_22, 2).
coord2(p98_23, 9).
coord2(p98_24, 9).
coord2(p98_25, 2).
coord2(p98_26, 1).
coord2(p98_27, 9).
coord2(p98_28, 6).
coord2(p98_29, 9).
coord2(p98_3, 7).
coord2(p98_30, 8).
coord2(p98_31, 7).
coord2(p98_32, 6).
coord2(p98_4, 3).
coord2(p98_5, 0).
coord2(p98_6, 9).
coord2(p98_7, 0).
coord2(p98_8, 2).
coord2(p98_9, 6).
coord2(p99_0, 7).
coord2(p99_1, 0).
coord2(p99_10, 9).
coord2(p99_11, 3).
coord2(p99_12, 3).
coord2(p99_13, 0).
coord2(p99_14, 9).
coord2(p99_15, 0).
coord2(p99_16, 8).
coord2(p99_17, 1).
coord2(p99_18, 3).
coord2(p99_19, 6).
coord2(p99_2, 2).
coord2(p99_20, 5).
coord2(p99_21, 6).
coord2(p99_22, 4).
coord2(p99_23, 3).
coord2(p99_24, 3).
coord2(p99_3, 2).
coord2(p99_4, 2).
coord2(p99_5, 0).
coord2(p99_6, 7).
coord2(p99_7, 7).
coord2(p99_8, 3).
coord2(p99_9, 9).
coord2(p9_0, 10).
coord2(p9_1, 2).
coord2(p9_10, 3).
coord2(p9_11, 9).
coord2(p9_12, 7).
coord2(p9_13, 0).
coord2(p9_14, 2).
coord2(p9_15, 5).
coord2(p9_16, 9).
coord2(p9_17, 1).
coord2(p9_18, 7).
coord2(p9_19, 5).
coord2(p9_2, 6).
coord2(p9_20, 0).
coord2(p9_21, 4).
coord2(p9_22, 5).
coord2(p9_23, 4).
coord2(p9_24, 6).
coord2(p9_3, 10).
coord2(p9_4, 3).
coord2(p9_5, 5).
coord2(p9_6, 8).
coord2(p9_7, 9).
coord2(p9_8, 5).
coord2(p9_9, 8).
coral(p0_16).
coral(p100_6).
coral(p101_10).
coral(p102_14).
coral(p104_25).
coral(p105_15).
coral(p105_3).
coral(p106_12).
coral(p107_11).
coral(p108_22).
coral(p109_17).
coral(p10_20).
coral(p110_22).
coral(p111_13).
coral(p112_16).
coral(p113_31).
coral(p113_5).
coral(p114_31).
coral(p115_7).
coral(p116_13).
coral(p117_17).
coral(p118_20).
coral(p119_9).
coral(p11_2).
coral(p120_0).
coral(p121_17).
coral(p122_22).
coral(p123_0).
coral(p125_22).
coral(p126_10).
coral(p127_23).
coral(p128_0).
coral(p129_2).
coral(p12_23).
coral(p130_21).
coral(p131_24).
coral(p132_25).
coral(p133_17).
coral(p134_15).
coral(p135_21).
coral(p135_30).
coral(p136_27).
coral(p137_14).
coral(p138_19).
coral(p139_9).
coral(p13_22).
coral(p140_15).
coral(p141_2).
coral(p143_4).
coral(p144_1).
coral(p144_23).
coral(p145_10).
coral(p146_2).
coral(p147_13).
coral(p148_8).
coral(p149_3).
coral(p14_7).
coral(p14_8).
coral(p150_7).
coral(p151_3).
coral(p152_4).
coral(p153_23).
coral(p154_19).
coral(p156_11).
coral(p157_23).
coral(p158_10).
coral(p159_11).
coral(p15_27).
coral(p161_20).
coral(p162_16).
coral(p163_20).
coral(p163_8).
coral(p164_5).
coral(p165_19).
coral(p166_18).
coral(p166_2).
coral(p167_14).
coral(p168_12).
coral(p168_25).
coral(p169_26).
coral(p16_11).
coral(p16_24).
coral(p170_6).
coral(p171_19).
coral(p172_22).
coral(p173_23).
coral(p174_3).
coral(p174_6).
coral(p175_18).
coral(p177_15).
coral(p179_26).
coral(p17_15).
coral(p180_24).
coral(p181_0).
coral(p181_18).
coral(p182_23).
coral(p183_4).
coral(p184_5).
coral(p185_23).
coral(p186_10).
coral(p187_9).
coral(p188_17).
coral(p189_10).
coral(p18_20).
coral(p190_29).
coral(p191_11).
coral(p192_25).
coral(p193_17).
coral(p194_32).
coral(p195_13).
coral(p196_3).
coral(p197_3).
coral(p198_16).
coral(p198_6).
coral(p199_13).
coral(p19_21).
coral(p1_21).
coral(p20_20).
coral(p21_0).
coral(p21_20).
coral(p22_20).
coral(p22_3).
coral(p23_27).
coral(p24_24).
coral(p25_24).
coral(p25_28).
coral(p26_3).
coral(p27_19).
coral(p27_26).
coral(p28_22).
coral(p28_6).
coral(p29_25).
coral(p2_10).
coral(p30_28).
coral(p30_9).
coral(p31_21).
coral(p32_5).
coral(p33_10).
coral(p34_31).
coral(p35_3).
coral(p36_11).
coral(p37_27).
coral(p38_17).
coral(p38_30).
coral(p39_23).
coral(p39_26).
coral(p39_27).
coral(p3_9).
coral(p40_1).
coral(p41_9).
coral(p42_0).
coral(p42_14).
coral(p43_5).
coral(p44_9).
coral(p45_16).
coral(p45_25).
coral(p45_5).
coral(p46_2).
coral(p46_20).
coral(p47_1).
coral(p47_18).
coral(p48_12).
coral(p48_21).
coral(p49_22).
coral(p4_11).
coral(p50_28).
coral(p50_30).
coral(p51_9).
coral(p52_26).
coral(p53_31).
coral(p54_9).
coral(p55_15).
coral(p55_20).
coral(p56_4).
coral(p57_18).
coral(p58_1).
coral(p59_30).
coral(p5_6).
coral(p60_19).
coral(p60_28).
coral(p61_6).
coral(p62_3).
coral(p62_8).
coral(p63_1).
coral(p63_27).
coral(p64_30).
coral(p65_13).
coral(p66_22).
coral(p67_9).
coral(p68_21).
coral(p69_22).
coral(p6_26).
coral(p70_2).
coral(p71_9).
coral(p72_15).
coral(p72_6).
coral(p73_14).
coral(p74_12).
coral(p75_10).
coral(p76_4).
coral(p77_0).
coral(p77_7).
coral(p78_7).
coral(p79_21).
coral(p7_20).
coral(p80_32).
coral(p81_18).
coral(p82_17).
coral(p82_22).
coral(p83_14).
coral(p84_0).
coral(p84_10).
coral(p85_13).
coral(p86_5).
coral(p87_14).
coral(p88_26).
coral(p89_3).
coral(p8_2).
coral(p90_21).
coral(p91_4).
coral(p92_10).
coral(p92_30).
coral(p93_34).
coral(p94_28).
coral(p94_9).
coral(p95_10).
coral(p96_29).
coral(p97_22).
coral(p98_9).
coral(p99_8).
coral(p9_10).
coral(p9_16).
cyan(p0_4).
cyan(p100_14).
cyan(p101_12).
cyan(p102_3).
cyan(p103_2).
cyan(p104_0).
cyan(p104_26).
cyan(p105_7).
cyan(p106_1).
cyan(p107_27).
cyan(p108_11).
cyan(p108_7).
cyan(p109_1).
cyan(p109_21).
cyan(p10_21).
cyan(p110_8).
cyan(p111_16).
cyan(p112_22).
cyan(p113_8).
cyan(p114_27).
cyan(p114_6).
cyan(p115_19).
cyan(p116_18).
cyan(p117_19).
cyan(p119_15).
cyan(p11_20).
cyan(p120_24).
cyan(p121_19).
cyan(p122_0).
cyan(p123_14).
cyan(p124_18).
cyan(p125_9).
cyan(p126_8).
cyan(p127_20).
cyan(p128_22).
cyan(p128_28).
cyan(p128_30).
cyan(p129_10).
cyan(p12_0).
cyan(p130_15).
cyan(p131_9).
cyan(p132_19).
cyan(p133_28).
cyan(p134_18).
cyan(p135_10).
cyan(p135_15).
cyan(p135_7).
cyan(p136_29).
cyan(p137_7).
cyan(p138_0).
cyan(p138_23).
cyan(p139_7).
cyan(p13_3).
cyan(p140_1).
cyan(p141_23).
cyan(p142_12).
cyan(p143_7).
cyan(p144_8).
cyan(p145_16).
cyan(p146_13).
cyan(p147_0).
cyan(p148_2).
cyan(p149_16).
cyan(p14_22).
cyan(p150_16).
cyan(p151_15).
cyan(p152_22).
cyan(p153_11).
cyan(p154_16).
cyan(p155_9).
cyan(p156_3).
cyan(p157_0).
cyan(p157_26).
cyan(p158_7).
cyan(p159_16).
cyan(p15_19).
cyan(p160_5).
cyan(p161_16).
cyan(p162_4).
cyan(p163_26).
cyan(p164_2).
cyan(p165_0).
cyan(p166_13).
cyan(p166_31).
cyan(p166_8).
cyan(p167_24).
cyan(p168_24).
cyan(p168_30).
cyan(p168_7).
cyan(p169_18).
cyan(p169_19).
cyan(p16_22).
cyan(p16_4).
cyan(p170_14).
cyan(p171_23).
cyan(p172_4).
cyan(p173_21).
cyan(p174_17).
cyan(p175_20).
cyan(p175_7).
cyan(p176_8).
cyan(p177_5).
cyan(p178_5).
cyan(p179_28).
cyan(p17_22).
cyan(p180_3).
cyan(p181_32).
cyan(p182_0).
cyan(p183_6).
cyan(p184_14).
cyan(p185_14).
cyan(p186_24).
cyan(p187_12).
cyan(p188_10).
cyan(p189_11).
cyan(p18_4).
cyan(p190_1).
cyan(p191_28).
cyan(p192_7).
cyan(p193_12).
cyan(p194_12).
cyan(p195_24).
cyan(p196_1).
cyan(p197_0).
cyan(p197_1).
cyan(p197_21).
cyan(p198_30).
cyan(p199_1).
cyan(p19_13).
cyan(p1_10).
cyan(p20_10).
cyan(p21_10).
cyan(p21_6).
cyan(p22_11).
cyan(p22_18).
cyan(p23_22).
cyan(p24_21).
cyan(p25_31).
cyan(p26_11).
cyan(p27_11).
cyan(p27_27).
cyan(p28_10).
cyan(p29_18).
cyan(p29_22).
cyan(p2_0).
cyan(p2_7).
cyan(p30_11).
cyan(p31_1).
cyan(p32_24).
cyan(p33_8).
cyan(p34_24).
cyan(p35_0).
cyan(p36_20).
cyan(p36_6).
cyan(p37_2).
cyan(p38_15).
cyan(p39_20).
cyan(p3_25).
cyan(p40_18).
cyan(p41_7).
cyan(p42_12).
cyan(p42_24).
cyan(p43_2).
cyan(p43_20).
cyan(p44_10).
cyan(p45_19).
cyan(p46_3).
cyan(p47_15).
cyan(p48_16).
cyan(p48_4).
cyan(p49_18).
cyan(p4_20).
cyan(p50_10).
cyan(p50_9).
cyan(p51_13).
cyan(p52_4).
cyan(p53_3).
cyan(p54_32).
cyan(p55_21).
cyan(p56_18).
cyan(p57_2).
cyan(p58_10).
cyan(p58_12).
cyan(p59_5).
cyan(p5_15).
cyan(p60_23).
cyan(p61_20).
cyan(p62_25).
cyan(p63_28).
cyan(p64_12).
cyan(p65_9).
cyan(p66_15).
cyan(p67_1).
cyan(p68_16).
cyan(p69_19).
cyan(p6_27).
cyan(p70_24).
cyan(p71_11).
cyan(p72_1).
cyan(p72_7).
cyan(p73_28).
cyan(p74_11).
cyan(p75_7).
cyan(p76_25).
cyan(p76_3).
cyan(p77_14).
cyan(p78_16).
cyan(p79_8).
cyan(p7_5).
cyan(p7_9).
cyan(p80_6).
cyan(p80_8).
cyan(p81_19).
cyan(p82_15).
cyan(p82_18).
cyan(p83_11).
cyan(p83_13).
cyan(p83_20).
cyan(p83_32).
cyan(p84_25).
cyan(p85_33).
cyan(p86_8).
cyan(p87_12).
cyan(p88_0).
cyan(p89_0).
cyan(p8_27).
cyan(p90_8).
cyan(p91_29).
cyan(p92_14).
cyan(p92_5).
cyan(p93_31).
cyan(p94_14).
cyan(p94_18).
cyan(p95_22).
cyan(p96_14).
cyan(p96_28).
cyan(p97_0).
cyan(p98_10).
cyan(p99_19).
cyan(p9_11).
diagonal(p0_23).
diagonal(p100_13).
diagonal(p101_18).
diagonal(p101_3).
diagonal(p102_18).
diagonal(p103_28).
diagonal(p104_20).
diagonal(p105_21).
diagonal(p106_18).
diagonal(p107_20).
diagonal(p108_3).
diagonal(p109_6).
diagonal(p10_18).
diagonal(p110_26).
diagonal(p111_3).
diagonal(p112_19).
diagonal(p113_9).
diagonal(p114_22).
diagonal(p115_6).
diagonal(p116_22).
diagonal(p116_23).
diagonal(p116_6).
diagonal(p117_22).
diagonal(p117_27).
diagonal(p117_4).
diagonal(p118_22).
diagonal(p119_18).
diagonal(p11_10).
diagonal(p120_17).
diagonal(p121_6).
diagonal(p122_14).
diagonal(p123_1).
diagonal(p124_15).
diagonal(p125_3).
diagonal(p126_4).
diagonal(p127_1).
diagonal(p128_18).
diagonal(p129_4).
diagonal(p12_22).
diagonal(p130_19).
diagonal(p132_23).
diagonal(p133_7).
diagonal(p134_11).
diagonal(p135_17).
diagonal(p136_21).
diagonal(p137_1).
diagonal(p137_6).
diagonal(p138_12).
diagonal(p139_13).
diagonal(p139_5).
diagonal(p13_20).
diagonal(p140_0).
diagonal(p141_18).
diagonal(p142_20).
diagonal(p143_24).
diagonal(p144_16).
diagonal(p145_22).
diagonal(p146_26).
diagonal(p147_25).
diagonal(p148_13).
diagonal(p149_7).
diagonal(p14_28).
diagonal(p150_13).
diagonal(p151_12).
diagonal(p151_16).
diagonal(p152_21).
diagonal(p153_4).
diagonal(p154_2).
diagonal(p155_14).
diagonal(p155_15).
diagonal(p157_31).
diagonal(p158_9).
diagonal(p159_20).
diagonal(p15_17).
diagonal(p160_4).
diagonal(p160_6).
diagonal(p161_25).
diagonal(p161_26).
diagonal(p162_1).
diagonal(p163_19).
diagonal(p164_23).
diagonal(p165_5).
diagonal(p166_12).
diagonal(p167_4).
diagonal(p167_5).
diagonal(p168_5).
diagonal(p169_16).
diagonal(p16_0).
diagonal(p170_3).
diagonal(p171_0).
diagonal(p172_13).
diagonal(p172_27).
diagonal(p173_5).
diagonal(p174_15).
diagonal(p175_1).
diagonal(p176_14).
diagonal(p177_3).
diagonal(p178_12).
diagonal(p179_14).
diagonal(p17_7).
diagonal(p180_6).
diagonal(p181_4).
diagonal(p181_5).
diagonal(p182_16).
diagonal(p183_18).
diagonal(p184_17).
diagonal(p185_18).
diagonal(p186_15).
diagonal(p186_6).
diagonal(p187_18).
diagonal(p188_0).
diagonal(p189_18).
diagonal(p18_29).
diagonal(p190_20).
diagonal(p191_12).
diagonal(p192_20).
diagonal(p193_5).
diagonal(p194_1).
diagonal(p195_27).
diagonal(p196_21).
diagonal(p197_30).
diagonal(p198_26).
diagonal(p198_28).
diagonal(p199_3).
diagonal(p19_4).
diagonal(p1_3).
diagonal(p20_12).
diagonal(p21_24).
diagonal(p22_27).
diagonal(p23_23).
diagonal(p24_22).
diagonal(p25_10).
diagonal(p26_0).
diagonal(p27_4).
diagonal(p28_3).
diagonal(p29_15).
diagonal(p2_16).
diagonal(p30_31).
diagonal(p30_4).
diagonal(p31_18).
diagonal(p32_0).
diagonal(p32_4).
diagonal(p33_2).
diagonal(p34_19).
diagonal(p35_18).
diagonal(p36_28).
diagonal(p36_34).
diagonal(p36_5).
diagonal(p37_26).
diagonal(p38_24).
diagonal(p39_3).
diagonal(p3_15).
diagonal(p40_3).
diagonal(p41_14).
diagonal(p41_6).
diagonal(p42_16).
diagonal(p43_10).
diagonal(p44_15).
diagonal(p45_21).
diagonal(p45_23).
diagonal(p45_6).
diagonal(p46_2).
diagonal(p46_6).
diagonal(p47_16).
diagonal(p48_10).
diagonal(p49_0).
diagonal(p4_6).
diagonal(p50_29).
diagonal(p51_24).
diagonal(p52_20).
diagonal(p53_24).
diagonal(p54_27).
diagonal(p55_23).
diagonal(p55_32).
diagonal(p56_21).
diagonal(p57_1).
diagonal(p58_3).
diagonal(p59_9).
diagonal(p5_5).
diagonal(p60_31).
diagonal(p61_14).
diagonal(p61_4).
diagonal(p62_16).
diagonal(p62_31).
diagonal(p63_14).
diagonal(p63_4).
diagonal(p64_29).
diagonal(p64_6).
diagonal(p65_2).
diagonal(p66_24).
diagonal(p67_0).
diagonal(p68_1).
diagonal(p69_17).
diagonal(p6_10).
diagonal(p70_10).
diagonal(p71_21).
diagonal(p72_17).
diagonal(p73_15).
diagonal(p74_13).
diagonal(p74_26).
diagonal(p75_17).
diagonal(p76_1).
diagonal(p76_8).
diagonal(p77_25).
diagonal(p78_2).
diagonal(p79_23).
diagonal(p7_12).
diagonal(p80_3).
diagonal(p81_2).
diagonal(p82_7).
diagonal(p83_30).
diagonal(p84_16).
diagonal(p84_21).
diagonal(p85_2).
diagonal(p86_15).
diagonal(p87_5).
diagonal(p88_9).
diagonal(p89_14).
diagonal(p8_29).
diagonal(p90_9).
diagonal(p91_16).
diagonal(p91_21).
diagonal(p92_2).
diagonal(p93_11).
diagonal(p94_4).
diagonal(p95_18).
diagonal(p96_23).
diagonal(p97_20).
diagonal(p98_32).
diagonal(p99_7).
diagonal(p9_2).
front(p0_8).
front(p100_3).
front(p101_19).
front(p102_2).
front(p103_12).
front(p104_14).
front(p104_4).
front(p105_28).
front(p106_15).
front(p106_17).
front(p106_20).
front(p107_24).
front(p108_14).
front(p108_25).
front(p109_11).
front(p10_23).
front(p110_28).
front(p110_9).
front(p111_14).
front(p112_5).
front(p113_27).
front(p114_0).
front(p114_25).
front(p115_1).
front(p116_9).
front(p117_14).
front(p118_21).
front(p119_14).
front(p11_15).
front(p120_5).
front(p121_4).
front(p123_5).
front(p124_6).
front(p125_13).
front(p126_19).
front(p127_7).
front(p128_7).
front(p12_6).
front(p130_3).
front(p131_17).
front(p132_14).
front(p133_16).
front(p133_9).
front(p134_13).
front(p135_23).
front(p136_17).
front(p136_25).
front(p137_15).
front(p138_3).
front(p139_17).
front(p13_26).
front(p140_3).
front(p141_11).
front(p142_4).
front(p143_22).
front(p144_24).
front(p145_24).
front(p146_19).
front(p147_16).
front(p147_8).
front(p148_26).
front(p149_8).
front(p14_12).
front(p150_1).
front(p150_19).
front(p151_5).
front(p152_16).
front(p152_25).
front(p153_0).
front(p153_7).
front(p154_5).
front(p155_17).
front(p156_20).
front(p157_17).
front(p158_14).
front(p159_19).
front(p15_10).
front(p15_14).
front(p160_7).
front(p161_8).
front(p162_10).
front(p163_10).
front(p164_10).
front(p165_15).
front(p166_30).
front(p167_6).
front(p168_4).
front(p169_12).
front(p169_2).
front(p16_6).
front(p170_16).
front(p171_16).
front(p172_21).
front(p173_15).
front(p174_22).
front(p175_11).
front(p176_6).
front(p177_11).
front(p178_15).
front(p179_24).
front(p17_4).
front(p180_1).
front(p180_12).
front(p181_2).
front(p181_29).
front(p182_22).
front(p183_13).
front(p184_26).
front(p184_31).
front(p185_9).
front(p186_11).
front(p187_15).
front(p188_15).
front(p189_12).
front(p189_9).
front(p18_12).
front(p190_11).
front(p190_17).
front(p191_15).
front(p192_30).
front(p193_7).
front(p194_11).
front(p195_33).
front(p196_19).
front(p197_15).
front(p198_29).
front(p199_21).
front(p19_7).
front(p1_7).
front(p1_8).
front(p20_7).
front(p21_5).
front(p22_11).
front(p22_26).
front(p22_30).
front(p22_6).
front(p23_1).
front(p24_10).
front(p25_13).
front(p26_1).
front(p27_28).
front(p28_19).
front(p29_7).
front(p2_18).
front(p2_20).
front(p30_21).
front(p30_25).
front(p31_19).
front(p32_23).
front(p33_23).
front(p34_17).
front(p34_8).
front(p35_13).
front(p35_26).
front(p36_12).
front(p37_18).
front(p38_4).
front(p38_8).
front(p39_1).
front(p3_3).
front(p40_17).
front(p41_22).
front(p42_18).
front(p43_3).
front(p44_18).
front(p45_17).
front(p46_11).
front(p47_11).
front(p48_17).
front(p48_9).
front(p49_15).
front(p4_22).
front(p50_24).
front(p51_25).
front(p52_2).
front(p53_14).
front(p53_18).
front(p53_21).
front(p54_12).
front(p55_29).
front(p55_30).
front(p56_3).
front(p57_13).
front(p58_4).
front(p59_27).
front(p5_0).
front(p60_16).
front(p60_17).
front(p61_13).
front(p62_17).
front(p62_20).
front(p63_23).
front(p64_24).
front(p65_22).
front(p66_3).
front(p67_10).
front(p67_2).
front(p68_12).
front(p69_13).
front(p69_5).
front(p6_13).
front(p70_28).
front(p71_18).
front(p72_12).
front(p73_4).
front(p74_3).
front(p75_2).
front(p76_5).
front(p77_1).
front(p78_15).
front(p79_16).
front(p7_22).
front(p80_28).
front(p81_14).
front(p82_13).
front(p83_29).
front(p83_3).
front(p84_6).
front(p85_25).
front(p85_28).
front(p86_3).
front(p87_28).
front(p88_19).
front(p89_12).
front(p8_1).
front(p8_23).
front(p90_17).
front(p91_19).
front(p92_6).
front(p93_21).
front(p94_25).
front(p95_15).
front(p95_24).
front(p96_1).
front(p97_21).
front(p98_29).
front(p99_2).
front(p9_7).
green(p0_11).
green(p100_11).
green(p101_8).
green(p102_10).
green(p103_24).
green(p104_17).
green(p105_2).
green(p106_10).
green(p107_6).
green(p108_17).
green(p109_9).
green(p10_3).
green(p110_17).
green(p111_1).
green(p112_2).
green(p113_30).
green(p114_20).
green(p115_5).
green(p116_3).
green(p117_9).
green(p118_18).
green(p119_22).
green(p11_1).
green(p120_4).
green(p121_18).
green(p122_23).
green(p122_6).
green(p123_19).
green(p124_10).
green(p125_26).
green(p126_17).
green(p127_12).
green(p127_15).
green(p128_23).
green(p128_32).
green(p129_12).
green(p12_14).
green(p130_4).
green(p131_5).
green(p132_9).
green(p133_23).
green(p134_4).
green(p135_12).
green(p135_8).
green(p136_5).
green(p137_13).
green(p138_2).
green(p139_12).
green(p13_12).
green(p140_28).
green(p141_17).
green(p142_11).
green(p143_1).
green(p143_9).
green(p144_11).
green(p145_27).
green(p145_5).
green(p146_4).
green(p147_14).
green(p148_11).
green(p149_14).
green(p14_17).
green(p150_15).
green(p151_11).
green(p152_8).
green(p153_3).
green(p154_26).
green(p155_1).
green(p156_8).
green(p157_3).
green(p157_7).
green(p158_1).
green(p159_4).
green(p159_6).
green(p15_15).
green(p15_5).
green(p160_22).
green(p161_1).
green(p162_3).
green(p162_5).
green(p162_9).
green(p163_12).
green(p164_12).
green(p164_15).
green(p165_7).
green(p166_0).
green(p166_11).
green(p167_8).
green(p168_17).
green(p168_27).
green(p169_23).
green(p16_7).
green(p170_10).
green(p171_18).
green(p172_5).
green(p173_11).
green(p174_0).
green(p175_19).
green(p176_5).
green(p177_8).
green(p178_30).
green(p179_8).
green(p17_19).
green(p180_7).
green(p181_23).
green(p181_24).
green(p182_25).
green(p183_2).
green(p184_15).
green(p184_33).
green(p185_6).
green(p186_12).
green(p187_20).
green(p188_11).
green(p189_23).
green(p18_14).
green(p18_28).
green(p190_14).
green(p190_24).
green(p191_7).
green(p192_10).
green(p193_13).
green(p194_13).
green(p195_28).
green(p196_17).
green(p197_11).
green(p197_18).
green(p198_11).
green(p199_7).
green(p19_20).
green(p1_11).
green(p20_16).
green(p21_13).
green(p22_7).
green(p23_3).
green(p24_19).
green(p25_19).
green(p25_27).
green(p26_5).
green(p27_3).
green(p28_23).
green(p29_27).
green(p2_17).
green(p30_13).
green(p30_2).
green(p31_12).
green(p32_27).
green(p33_4).
green(p34_20).
green(p35_21).
green(p36_14).
green(p37_17).
green(p38_16).
green(p39_0).
green(p3_19).
green(p3_6).
green(p40_8).
green(p41_13).
green(p42_28).
green(p42_5).
green(p43_15).
green(p44_2).
green(p45_4).
green(p46_30).
green(p47_2).
green(p48_20).
green(p48_26).
green(p49_20).
green(p4_14).
green(p50_2).
green(p51_21).
green(p52_23).
green(p53_10).
green(p54_21).
green(p55_1).
green(p55_8).
green(p56_0).
green(p57_10).
green(p57_3).
green(p58_19).
green(p59_6).
green(p5_2).
green(p60_18).
green(p61_7).
green(p62_19).
green(p63_25).
green(p64_25).
green(p65_16).
green(p66_14).
green(p67_15).
green(p68_19).
green(p69_2).
green(p6_19).
green(p70_21).
green(p71_19).
green(p72_25).
green(p72_8).
green(p73_22).
green(p74_16).
green(p75_16).
green(p76_7).
green(p77_11).
green(p77_19).
green(p78_21).
green(p79_2).
green(p7_26).
green(p80_27).
green(p81_11).
green(p82_1).
green(p82_9).
green(p83_26).
green(p84_32).
green(p85_19).
green(p86_2).
green(p87_27).
green(p88_5).
green(p88_6).
green(p89_9).
green(p8_15).
green(p8_19).
green(p90_1).
green(p91_18).
green(p91_26).
green(p92_9).
green(p93_12).
green(p93_18).
green(p93_27).
green(p94_2).
green(p94_6).
green(p95_21).
green(p95_25).
green(p96_18).
green(p97_6).
green(p98_11).
green(p98_21).
green(p99_22).
green(p9_23).
grey(p0_0).
grey(p0_24).
grey(p101_14).
grey(p102_8).
grey(p103_9).
grey(p104_21).
grey(p105_10).
grey(p106_14).
grey(p107_12).
grey(p107_33).
grey(p108_10).
grey(p109_28).
grey(p10_17).
grey(p110_10).
grey(p110_16).
grey(p111_6).
grey(p112_13).
grey(p113_0).
grey(p113_16).
grey(p113_6).
grey(p114_10).
grey(p114_30).
grey(p115_14).
grey(p116_20).
grey(p117_26).
grey(p118_5).
grey(p119_11).
grey(p11_3).
grey(p120_7).
grey(p121_16).
grey(p122_25).
grey(p122_26).
grey(p123_4).
grey(p124_2).
grey(p125_1).
grey(p126_3).
grey(p126_9).
grey(p127_11).
grey(p128_2).
grey(p128_25).
grey(p128_26).
grey(p129_21).
grey(p12_1).
grey(p130_12).
grey(p131_16).
grey(p132_20).
grey(p133_27).
grey(p134_17).
grey(p135_5).
grey(p136_11).
grey(p137_17).
grey(p137_20).
grey(p138_8).
grey(p139_0).
grey(p13_19).
grey(p13_5).
grey(p140_24).
grey(p141_12).
grey(p142_14).
grey(p143_17).
grey(p144_19).
grey(p144_20).
grey(p145_6).
grey(p146_22).
grey(p147_4).
grey(p148_14).
grey(p149_1).
grey(p14_11).
grey(p150_0).
grey(p150_25).
grey(p151_14).
grey(p151_7).
grey(p152_12).
grey(p153_5).
grey(p154_17).
grey(p155_5).
grey(p156_16).
grey(p157_4).
grey(p158_13).
grey(p159_5).
grey(p15_22).
grey(p160_14).
grey(p161_10).
grey(p162_21).
grey(p163_22).
grey(p163_5).
grey(p164_4).
grey(p165_12).
grey(p165_9).
grey(p166_5).
grey(p167_1).
grey(p167_30).
grey(p168_28).
grey(p169_20).
grey(p169_24).
grey(p16_17).
grey(p170_5).
grey(p171_12).
grey(p171_2).
grey(p172_0).
grey(p173_4).
grey(p174_7).
grey(p175_3).
grey(p176_12).
grey(p177_6).
grey(p178_13).
grey(p178_17).
grey(p179_23).
grey(p17_9).
grey(p180_18).
grey(p181_6).
grey(p182_1).
grey(p182_4).
grey(p183_10).
grey(p184_3).
grey(p185_1).
grey(p186_18).
grey(p187_5).
grey(p188_8).
grey(p189_15).
grey(p18_1).
grey(p190_19).
grey(p191_3).
grey(p191_5).
grey(p192_22).
grey(p192_28).
grey(p193_14).
grey(p194_15).
grey(p195_14).
grey(p196_0).
grey(p197_29).
grey(p198_1).
grey(p198_25).
grey(p199_20).
grey(p19_19).
grey(p1_22).
grey(p20_9).
grey(p21_18).
grey(p21_21).
grey(p22_4).
grey(p23_13).
grey(p24_25).
grey(p24_8).
grey(p25_21).
grey(p26_15).
grey(p27_16).
grey(p28_2).
grey(p29_5).
grey(p2_15).
grey(p2_24).
grey(p30_5).
grey(p31_14).
grey(p32_25).
grey(p33_5).
grey(p34_10).
grey(p34_26).
grey(p35_1).
grey(p36_15).
grey(p37_28).
grey(p38_21).
grey(p39_14).
grey(p3_10).
grey(p3_8).
grey(p40_9).
grey(p41_2).
grey(p42_11).
grey(p42_19).
grey(p43_8).
grey(p44_14).
grey(p45_18).
grey(p46_12).
grey(p47_0).
grey(p47_30).
grey(p48_29).
grey(p49_16).
grey(p4_17).
grey(p50_4).
grey(p51_7).
grey(p52_12).
grey(p52_15).
grey(p53_32).
grey(p54_10).
grey(p54_2).
grey(p55_17).
grey(p56_10).
grey(p57_0).
grey(p58_7).
grey(p59_29).
grey(p5_19).
grey(p60_12).
grey(p60_7).
grey(p61_28).
grey(p62_10).
grey(p63_0).
grey(p64_11).
grey(p65_11).
grey(p66_13).
grey(p67_20).
grey(p68_3).
grey(p69_4).
grey(p6_21).
grey(p70_11).
grey(p70_17).
grey(p71_17).
grey(p71_8).
grey(p72_18).
grey(p73_6).
grey(p74_2).
grey(p75_22).
grey(p76_6).
grey(p77_9).
grey(p78_1).
grey(p79_9).
grey(p7_23).
grey(p80_13).
grey(p81_7).
grey(p82_3).
grey(p83_6).
grey(p84_31).
grey(p85_22).
grey(p86_19).
grey(p86_23).
grey(p87_11).
grey(p87_25).
grey(p88_15).
grey(p89_15).
grey(p8_17).
grey(p8_4).
grey(p90_2).
grey(p91_11).
grey(p91_2).
grey(p91_21).
grey(p92_3).
grey(p93_29).
grey(p94_12).
grey(p94_27).
grey(p95_13).
grey(p96_30).
grey(p97_25).
grey(p98_20).
grey(p99_24).
grey(p9_15).
indigo(p0_15).
indigo(p100_16).
indigo(p101_22).
indigo(p102_15).
indigo(p103_10).
indigo(p104_15).
indigo(p105_16).
indigo(p106_3).
indigo(p107_3).
indigo(p107_8).
indigo(p108_5).
indigo(p109_0).
indigo(p109_12).
indigo(p109_30).
indigo(p10_0).
indigo(p110_19).
indigo(p111_21).
indigo(p112_1).
indigo(p113_26).
indigo(p114_4).
indigo(p115_21).
indigo(p116_22).
indigo(p116_27).
indigo(p116_29).
indigo(p117_1).
indigo(p118_14).
indigo(p119_16).
indigo(p11_25).
indigo(p120_2).
indigo(p121_0).
indigo(p122_2).
indigo(p123_15).
indigo(p124_3).
indigo(p126_5).
indigo(p127_4).
indigo(p128_14).
indigo(p129_8).
indigo(p12_9).
indigo(p130_9).
indigo(p131_15).
indigo(p132_7).
indigo(p133_3).
indigo(p134_20).
indigo(p135_11).
indigo(p136_1).
indigo(p137_16).
indigo(p138_14).
indigo(p139_21).
indigo(p13_24).
indigo(p140_26).
indigo(p141_10).
indigo(p142_2).
indigo(p143_6).
indigo(p144_0).
indigo(p145_13).
indigo(p146_18).
indigo(p147_26).
indigo(p148_28).
indigo(p149_15).
indigo(p14_27).
indigo(p150_6).
indigo(p151_4).
indigo(p152_18).
indigo(p153_20).
indigo(p154_15).
indigo(p155_21).
indigo(p156_17).
indigo(p157_30).
indigo(p158_5).
indigo(p159_17).
indigo(p15_33).
indigo(p160_18).
indigo(p161_7).
indigo(p162_20).
indigo(p163_17).
indigo(p165_3).
indigo(p166_32).
indigo(p167_15).
indigo(p167_9).
indigo(p168_34).
indigo(p169_3).
indigo(p169_6).
indigo(p16_10).
indigo(p170_19).
indigo(p170_8).
indigo(p171_21).
indigo(p172_24).
indigo(p173_8).
indigo(p174_13).
indigo(p175_8).
indigo(p176_18).
indigo(p177_7).
indigo(p178_7).
indigo(p179_15).
indigo(p17_16).
indigo(p180_22).
indigo(p181_31).
indigo(p182_18).
indigo(p183_15).
indigo(p184_20).
indigo(p184_26).
indigo(p185_2).
indigo(p186_4).
indigo(p187_13).
indigo(p188_22).
indigo(p189_7).
indigo(p18_19).
indigo(p190_6).
indigo(p191_23).
indigo(p191_27).
indigo(p192_24).
indigo(p193_4).
indigo(p194_20).
indigo(p194_28).
indigo(p194_8).
indigo(p195_11).
indigo(p195_12).
indigo(p195_30).
indigo(p196_7).
indigo(p197_17).
indigo(p198_24).
indigo(p199_19).
indigo(p19_2).
indigo(p1_17).
indigo(p1_2).
indigo(p20_17).
indigo(p21_9).
indigo(p22_16).
indigo(p22_24).
indigo(p23_14).
indigo(p24_26).
indigo(p25_6).
indigo(p26_22).
indigo(p27_5).
indigo(p28_7).
indigo(p29_23).
indigo(p2_8).
indigo(p30_18).
indigo(p31_22).
indigo(p32_19).
indigo(p33_13).
indigo(p34_22).
indigo(p35_12).
indigo(p36_26).
indigo(p37_16).
indigo(p38_10).
indigo(p38_13).
indigo(p39_10).
indigo(p3_21).
indigo(p40_6).
indigo(p41_23).
indigo(p41_3).
indigo(p42_25).
indigo(p43_7).
indigo(p44_13).
indigo(p45_3).
indigo(p46_24).
indigo(p47_22).
indigo(p48_28).
indigo(p49_4).
indigo(p4_18).
indigo(p50_26).
indigo(p51_22).
indigo(p52_14).
indigo(p52_31).
indigo(p53_15).
indigo(p53_21).
indigo(p54_16).
indigo(p55_13).
indigo(p55_7).
indigo(p56_19).
indigo(p57_6).
indigo(p58_21).
indigo(p59_23).
indigo(p5_24).
indigo(p5_25).
indigo(p60_9).
indigo(p61_16).
indigo(p61_5).
indigo(p62_14).
indigo(p62_16).
indigo(p63_22).
indigo(p63_26).
indigo(p64_22).
indigo(p65_12).
indigo(p66_19).
indigo(p67_21).
indigo(p68_4).
indigo(p69_23).
indigo(p6_5).
indigo(p70_7).
indigo(p71_12).
indigo(p72_16).
indigo(p73_1).
indigo(p73_17).
indigo(p74_0).
indigo(p75_1).
indigo(p76_12).
indigo(p77_5).
indigo(p78_11).
indigo(p79_7).
indigo(p7_19).
indigo(p80_0).
indigo(p80_21).
indigo(p81_5).
indigo(p82_28).
indigo(p83_10).
indigo(p83_24).
indigo(p84_15).
indigo(p84_21).
indigo(p85_23).
indigo(p85_34).
indigo(p86_24).
indigo(p87_17).
indigo(p88_20).
indigo(p89_21).
indigo(p8_21).
indigo(p90_5).
indigo(p91_23).
indigo(p92_13).
indigo(p92_28).
indigo(p93_5).
indigo(p94_21).
indigo(p95_3).
indigo(p96_13).
indigo(p97_13).
indigo(p98_25).
indigo(p99_1).
indigo(p9_3).
lhs(p0_11).
lhs(p100_11).
lhs(p101_8).
lhs(p102_10).
lhs(p103_22).
lhs(p103_24).
lhs(p104_17).
lhs(p105_12).
lhs(p105_2).
lhs(p105_3).
lhs(p106_10).
lhs(p107_6).
lhs(p108_17).
lhs(p109_33).
lhs(p109_9).
lhs(p10_3).
lhs(p110_17).
lhs(p111_1).
lhs(p112_2).
lhs(p113_30).
lhs(p114_20).
lhs(p115_5).
lhs(p116_3).
lhs(p117_9).
lhs(p118_18).
lhs(p119_22).
lhs(p11_0).
lhs(p11_1).
lhs(p120_20).
lhs(p120_3).
lhs(p120_4).
lhs(p121_18).
lhs(p122_23).
lhs(p123_19).
lhs(p124_10).
lhs(p125_26).
lhs(p126_17).
lhs(p127_15).
lhs(p128_32).
lhs(p129_12).
lhs(p12_14).
lhs(p130_4).
lhs(p131_5).
lhs(p132_9).
lhs(p133_23).
lhs(p133_26).
lhs(p134_4).
lhs(p135_12).
lhs(p136_5).
lhs(p137_13).
lhs(p138_2).
lhs(p139_12).
lhs(p13_12).
lhs(p140_22).
lhs(p140_28).
lhs(p141_17).
lhs(p142_11).
lhs(p143_9).
lhs(p144_11).
lhs(p145_27).
lhs(p147_14).
lhs(p148_11).
lhs(p149_14).
lhs(p14_17).
lhs(p150_15).
lhs(p151_11).
lhs(p152_8).
lhs(p153_3).
lhs(p154_26).
lhs(p155_1).
lhs(p156_8).
lhs(p157_24).
lhs(p158_1).
lhs(p159_6).
lhs(p15_15).
lhs(p160_22).
lhs(p161_1).
lhs(p162_25).
lhs(p162_5).
lhs(p163_12).
lhs(p163_7).
lhs(p163_8).
lhs(p164_12).
lhs(p165_7).
lhs(p166_11).
lhs(p167_8).
lhs(p168_17).
lhs(p169_23).
lhs(p16_7).
lhs(p170_10).
lhs(p171_18).
lhs(p172_5).
lhs(p173_11).
lhs(p174_0).
lhs(p175_19).
lhs(p176_5).
lhs(p177_8).
lhs(p178_30).
lhs(p17_19).
lhs(p180_7).
lhs(p181_24).
lhs(p183_2).
lhs(p184_33).
lhs(p185_6).
lhs(p186_12).
lhs(p186_27).
lhs(p186_8).
lhs(p187_20).
lhs(p188_11).
lhs(p189_23).
lhs(p18_28).
lhs(p190_24).
lhs(p191_7).
lhs(p192_10).
lhs(p193_13).
lhs(p194_13).
lhs(p195_28).
lhs(p196_17).
lhs(p197_11).
lhs(p198_11).
lhs(p198_18).
lhs(p199_7).
lhs(p19_20).
lhs(p1_11).
lhs(p20_16).
lhs(p21_13).
lhs(p22_0).
lhs(p22_7).
lhs(p23_3).
lhs(p24_19).
lhs(p25_2).
lhs(p25_27).
lhs(p26_5).
lhs(p27_3).
lhs(p27_30).
lhs(p28_23).
lhs(p29_27).
lhs(p2_17).
lhs(p2_19).
lhs(p30_2).
lhs(p31_12).
lhs(p32_17).
lhs(p32_27).
lhs(p33_4).
lhs(p34_20).
lhs(p35_21).
lhs(p36_14).
lhs(p36_9).
lhs(p37_17).
lhs(p38_16).
lhs(p38_3).
lhs(p39_0).
lhs(p3_13).
lhs(p3_2).
lhs(p3_6).
lhs(p40_8).
lhs(p41_13).
lhs(p42_5).
lhs(p43_15).
lhs(p44_2).
lhs(p45_4).
lhs(p46_30).
lhs(p47_2).
lhs(p48_20).
lhs(p48_25).
lhs(p49_20).
lhs(p4_14).
lhs(p50_11).
lhs(p50_2).
lhs(p51_2).
lhs(p51_21).
lhs(p52_23).
lhs(p53_10).
lhs(p53_16).
lhs(p54_21).
lhs(p55_25).
lhs(p55_8).
lhs(p56_0).
lhs(p57_10).
lhs(p57_3).
lhs(p58_19).
lhs(p59_6).
lhs(p5_2).
lhs(p60_18).
lhs(p61_7).
lhs(p62_19).
lhs(p63_25).
lhs(p64_25).
lhs(p65_16).
lhs(p66_14).
lhs(p67_15).
lhs(p68_19).
lhs(p69_2).
lhs(p6_19).
lhs(p70_21).
lhs(p71_19).
lhs(p72_8).
lhs(p73_22).
lhs(p74_16).
lhs(p75_16).
lhs(p75_21).
lhs(p76_7).
lhs(p77_11).
lhs(p78_21).
lhs(p79_2).
lhs(p7_26).
lhs(p80_27).
lhs(p80_29).
lhs(p81_11).
lhs(p82_1).
lhs(p83_26).
lhs(p84_32).
lhs(p85_19).
lhs(p86_2).
lhs(p87_27).
lhs(p88_5).
lhs(p89_9).
lhs(p8_19).
lhs(p90_1).
lhs(p90_15).
lhs(p91_2).
lhs(p91_26).
lhs(p92_17).
lhs(p92_9).
lhs(p93_12).
lhs(p93_16).
lhs(p94_6).
lhs(p95_25).
lhs(p96_18).
lhs(p97_6).
lhs(p98_21).
lhs(p99_22).
lhs(p9_23).
magenta(p0_6).
magenta(p100_21).
magenta(p101_6).
magenta(p102_4).
magenta(p103_1).
magenta(p103_17).
magenta(p104_19).
magenta(p105_6).
magenta(p106_17).
magenta(p106_19).
magenta(p107_1).
magenta(p107_29).
magenta(p108_27).
magenta(p109_8).
magenta(p10_12).
magenta(p10_19).
magenta(p110_0).
magenta(p110_12).
magenta(p110_23).
magenta(p111_5).
magenta(p112_14).
magenta(p113_14).
magenta(p114_26).
magenta(p115_3).
magenta(p117_5).
magenta(p118_12).
magenta(p119_20).
magenta(p11_30).
magenta(p11_5).
magenta(p120_9).
magenta(p121_21).
magenta(p122_19).
magenta(p123_20).
magenta(p124_19).
magenta(p124_5).
magenta(p125_16).
magenta(p126_16).
magenta(p127_3).
magenta(p128_34).
magenta(p129_1).
magenta(p12_17).
magenta(p130_1).
magenta(p131_19).
magenta(p132_1).
magenta(p133_11).
magenta(p133_25).
magenta(p134_3).
magenta(p135_1).
magenta(p136_20).
magenta(p137_3).
magenta(p138_11).
magenta(p139_2).
magenta(p13_10).
magenta(p140_10).
magenta(p141_25).
magenta(p142_10).
magenta(p143_10).
magenta(p144_10).
magenta(p145_8).
magenta(p146_14).
magenta(p147_5).
magenta(p148_10).
magenta(p149_11).
magenta(p14_13).
magenta(p150_22).
magenta(p151_13).
magenta(p152_15).
magenta(p153_1).
magenta(p154_4).
magenta(p155_16).
magenta(p156_0).
magenta(p157_18).
magenta(p157_20).
magenta(p158_0).
magenta(p158_23).
magenta(p159_3).
magenta(p15_11).
magenta(p160_17).
magenta(p160_3).
magenta(p161_19).
magenta(p162_13).
magenta(p162_22).
magenta(p163_1).
magenta(p164_18).
magenta(p165_17).
magenta(p165_8).
magenta(p166_28).
magenta(p167_27).
magenta(p168_22).
magenta(p169_7).
magenta(p16_12).
magenta(p16_20).
magenta(p170_4).
magenta(p171_17).
magenta(p172_19).
magenta(p172_20).
magenta(p173_22).
magenta(p173_7).
magenta(p174_1).
magenta(p175_10).
magenta(p175_16).
magenta(p176_25).
magenta(p177_4).
magenta(p178_1).
magenta(p178_21).
magenta(p179_6).
magenta(p17_10).
magenta(p180_10).
magenta(p180_11).
magenta(p181_15).
magenta(p182_24).
magenta(p183_22).
magenta(p184_7).
magenta(p185_8).
magenta(p186_7).
magenta(p187_0).
magenta(p188_5).
magenta(p189_22).
magenta(p189_24).
magenta(p18_18).
magenta(p190_8).
magenta(p191_22).
magenta(p192_13).
magenta(p193_0).
magenta(p194_0).
magenta(p195_2).
magenta(p195_25).
magenta(p196_12).
magenta(p197_14).
magenta(p198_13).
magenta(p198_18).
magenta(p199_5).
magenta(p19_18).
magenta(p1_15).
magenta(p20_4).
magenta(p21_12).
magenta(p22_0).
magenta(p22_10).
magenta(p23_17).
magenta(p24_5).
magenta(p25_26).
magenta(p25_7).
magenta(p26_13).
magenta(p27_14).
magenta(p27_23).
magenta(p28_15).
magenta(p28_24).
magenta(p29_26).
magenta(p29_29).
magenta(p2_22).
magenta(p30_0).
magenta(p31_15).
magenta(p32_22).
magenta(p32_7).
magenta(p33_24).
magenta(p34_7).
magenta(p35_8).
magenta(p36_19).
magenta(p36_2).
magenta(p37_1).
magenta(p37_12).
magenta(p38_5).
magenta(p39_19).
magenta(p3_22).
magenta(p40_5).
magenta(p41_5).
magenta(p42_7).
magenta(p43_16).
magenta(p44_6).
magenta(p45_26).
magenta(p46_14).
magenta(p47_12).
magenta(p47_13).
magenta(p48_5).
magenta(p49_10).
magenta(p4_16).
magenta(p50_22).
magenta(p51_4).
magenta(p51_6).
magenta(p52_16).
magenta(p53_20).
magenta(p54_14).
magenta(p55_10).
magenta(p56_13).
magenta(p57_12).
magenta(p58_2).
magenta(p59_4).
magenta(p5_12).
magenta(p60_14).
magenta(p60_6).
magenta(p61_17).
magenta(p62_33).
magenta(p63_18).
magenta(p64_10).
magenta(p64_4).
magenta(p65_7).
magenta(p66_11).
magenta(p67_17).
magenta(p68_5).
magenta(p69_3).
magenta(p6_17).
magenta(p6_8).
magenta(p70_13).
magenta(p71_22).
magenta(p72_13).
magenta(p73_20).
magenta(p74_1).
magenta(p75_13).
magenta(p76_2).
magenta(p76_8).
magenta(p77_4).
magenta(p77_6).
magenta(p78_0).
magenta(p79_1).
magenta(p7_16).
magenta(p80_16).
magenta(p81_3).
magenta(p82_8).
magenta(p83_28).
magenta(p84_13).
magenta(p84_20).
magenta(p85_21).
magenta(p86_22).
magenta(p87_6).
magenta(p88_10).
magenta(p88_28).
magenta(p89_8).
magenta(p8_20).
magenta(p8_7).
magenta(p90_13).
magenta(p91_22).
magenta(p91_25).
magenta(p92_23).
magenta(p93_28).
magenta(p94_19).
magenta(p95_12).
magenta(p95_26).
magenta(p95_32).
magenta(p96_20).
magenta(p96_27).
magenta(p97_1).
magenta(p97_15).
magenta(p97_8).
magenta(p98_0).
magenta(p99_4).
magenta(p9_22).
o1(p0_13).
o1(p100_15).
o1(p101_4).
o1(p102_12).
o1(p103_14).
o1(p104_26).
o1(p104_9).
o1(p105_5).
o1(p106_21).
o1(p107_17).
o1(p107_4).
o1(p108_15).
o1(p109_25).
o1(p10_16).
o1(p110_6).
o1(p111_17).
o1(p112_20).
o1(p113_29).
o1(p114_12).
o1(p114_18).
o1(p114_7).
o1(p115_17).
o1(p116_10).
o1(p117_8).
o1(p118_9).
o1(p119_19).
o1(p11_31).
o1(p120_28).
o1(p121_10).
o1(p122_17).
o1(p123_11).
o1(p124_21).
o1(p125_14).
o1(p125_17).
o1(p126_13).
o1(p127_10).
o1(p128_23).
o1(p128_24).
o1(p128_31).
o1(p129_3).
o1(p12_7).
o1(p130_2).
o1(p131_28).
o1(p132_0).
o1(p133_18).
o1(p134_0).
o1(p135_32).
o1(p135_8).
o1(p136_14).
o1(p137_11).
o1(p138_13).
o1(p139_1).
o1(p13_23).
o1(p140_13).
o1(p141_9).
o1(p142_9).
o1(p143_26).
o1(p144_6).
o1(p145_20).
o1(p146_17).
o1(p147_7).
o1(p148_23).
o1(p148_6).
o1(p149_17).
o1(p14_3).
o1(p150_17).
o1(p151_19).
o1(p152_6).
o1(p153_2).
o1(p154_14).
o1(p155_18).
o1(p156_2).
o1(p157_15).
o1(p157_28).
o1(p158_18).
o1(p159_18).
o1(p159_8).
o1(p15_2).
o1(p15_7).
o1(p160_11).
o1(p161_13).
o1(p162_7).
o1(p163_13).
o1(p164_22).
o1(p165_16).
o1(p166_10).
o1(p166_34).
o1(p167_22).
o1(p168_19).
o1(p168_8).
o1(p169_1).
o1(p16_2).
o1(p170_1).
o1(p171_3).
o1(p172_2).
o1(p173_20).
o1(p174_5).
o1(p175_22).
o1(p176_15).
o1(p177_10).
o1(p178_10).
o1(p179_3).
o1(p17_20).
o1(p180_23).
o1(p181_21).
o1(p182_11).
o1(p183_5).
o1(p184_8).
o1(p185_7).
o1(p186_2).
o1(p186_26).
o1(p187_1).
o1(p188_4).
o1(p189_13).
o1(p18_2).
o1(p190_9).
o1(p191_9).
o1(p192_12).
o1(p192_27).
o1(p193_9).
o1(p194_23).
o1(p195_7).
o1(p196_10).
o1(p197_10).
o1(p198_14).
o1(p199_6).
o1(p19_6).
o1(p1_9).
o1(p20_3).
o1(p21_8).
o1(p22_12).
o1(p22_3).
o1(p23_10).
o1(p24_1).
o1(p25_0).
o1(p25_8).
o1(p26_4).
o1(p27_31).
o1(p28_9).
o1(p29_17).
o1(p2_12).
o1(p30_23).
o1(p30_27).
o1(p31_5).
o1(p32_30).
o1(p33_9).
o1(p34_4).
o1(p35_6).
o1(p36_8).
o1(p37_22).
o1(p38_18).
o1(p39_7).
o1(p3_1).
o1(p40_0).
o1(p40_10).
o1(p40_26).
o1(p41_15).
o1(p42_12).
o1(p42_2).
o1(p43_0).
o1(p44_12).
o1(p45_0).
o1(p46_4).
o1(p47_20).
o1(p47_26).
o1(p48_15).
o1(p49_21).
o1(p4_7).
o1(p50_19).
o1(p50_8).
o1(p51_19).
o1(p52_15).
o1(p52_28).
o1(p53_11).
o1(p53_9).
o1(p54_7).
o1(p55_2).
o1(p56_11).
o1(p57_20).
o1(p58_9).
o1(p59_18).
o1(p5_23).
o1(p60_32).
o1(p61_2).
o1(p62_27).
o1(p63_19).
o1(p64_0).
o1(p64_2).
o1(p65_6).
o1(p66_2).
o1(p67_18).
o1(p68_18).
o1(p69_6).
o1(p6_1).
o1(p6_3).
o1(p70_20).
o1(p70_30).
o1(p70_8).
o1(p71_7).
o1(p72_14).
o1(p72_4).
o1(p73_23).
o1(p74_5).
o1(p75_8).
o1(p76_24).
o1(p77_28).
o1(p78_8).
o1(p79_19).
o1(p7_10).
o1(p80_17).
o1(p80_22).
o1(p81_1).
o1(p82_30).
o1(p83_1).
o1(p83_32).
o1(p84_12).
o1(p84_19).
o1(p85_0).
o1(p86_21).
o1(p87_19).
o1(p88_21).
o1(p89_11).
o1(p8_0).
o1(p90_6).
o1(p91_7).
o1(p92_1).
o1(p93_10).
o1(p93_19).
o1(p94_24).
o1(p95_29).
o1(p96_11).
o1(p97_19).
o1(p98_14).
o1(p98_22).
o1(p99_0).
o1(p9_12).
o10(p0_20).
o10(p100_8).
o10(p101_1).
o10(p102_1).
o10(p103_16).
o10(p104_2).
o10(p106_22).
o10(p107_30).
o10(p108_2).
o10(p109_7).
o10(p10_25).
o10(p110_24).
o10(p111_4).
o10(p112_12).
o10(p113_23).
o10(p113_28).
o10(p114_24).
o10(p115_4).
o10(p116_19).
o10(p117_24).
o10(p118_23).
o10(p119_12).
o10(p11_7).
o10(p120_1).
o10(p121_15).
o10(p122_5).
o10(p123_17).
o10(p124_14).
o10(p125_11).
o10(p126_1).
o10(p127_14).
o10(p128_1).
o10(p129_11).
o10(p12_13).
o10(p12_20).
o10(p130_10).
o10(p131_1).
o10(p131_11).
o10(p131_7).
o10(p132_10).
o10(p133_15).
o10(p134_19).
o10(p135_4).
o10(p136_9).
o10(p137_2).
o10(p138_22).
o10(p139_6).
o10(p13_4).
o10(p140_6).
o10(p141_3).
o10(p142_1).
o10(p143_25).
o10(p144_15).
o10(p145_25).
o10(p146_1).
o10(p147_15).
o10(p147_29).
o10(p148_4).
o10(p149_9).
o10(p14_24).
o10(p150_3).
o10(p151_20).
o10(p151_23).
o10(p151_26).
o10(p151_31).
o10(p152_23).
o10(p153_25).
o10(p154_12).
o10(p155_11).
o10(p156_19).
o10(p157_9).
o10(p158_3).
o10(p159_21).
o10(p15_0).
o10(p15_13).
o10(p15_23).
o10(p160_9).
o10(p161_22).
o10(p162_24).
o10(p163_15).
o10(p164_0).
o10(p165_18).
o10(p166_7).
o10(p167_10).
o10(p167_30).
o10(p168_10).
o10(p169_4).
o10(p16_5).
o10(p170_0).
o10(p171_6).
o10(p172_8).
o10(p173_2).
o10(p175_9).
o10(p176_24).
o10(p177_14).
o10(p178_14).
o10(p179_10).
o10(p179_9).
o10(p17_5).
o10(p180_14).
o10(p181_14).
o10(p181_7).
o10(p182_12).
o10(p182_25).
o10(p183_3).
o10(p184_27).
o10(p185_15).
o10(p186_0).
o10(p187_21).
o10(p188_23).
o10(p188_9).
o10(p189_1).
o10(p18_21).
o10(p190_14).
o10(p190_18).
o10(p190_5).
o10(p191_21).
o10(p192_2).
o10(p193_3).
o10(p195_10).
o10(p195_9).
o10(p196_6).
o10(p197_26).
o10(p198_12).
o10(p198_16).
o10(p198_9).
o10(p199_15).
o10(p19_16).
o10(p1_1).
o10(p20_21).
o10(p21_14).
o10(p21_21).
o10(p22_15).
o10(p22_5).
o10(p23_11).
o10(p24_20).
o10(p25_9).
o10(p26_6).
o10(p27_22).
o10(p27_25).
o10(p28_1).
o10(p29_12).
o10(p2_9).
o10(p30_30).
o10(p31_0).
o10(p32_6).
o10(p33_15).
o10(p33_16).
o10(p34_1).
o10(p35_28).
o10(p36_23).
o10(p37_6).
o10(p38_20).
o10(p39_21).
o10(p3_24).
o10(p40_15).
o10(p41_26).
o10(p41_27).
o10(p42_13).
o10(p42_28).
o10(p43_18).
o10(p44_21).
o10(p45_13).
o10(p46_22).
o10(p47_17).
o10(p48_24).
o10(p49_14).
o10(p4_21).
o10(p50_5).
o10(p51_1).
o10(p52_5).
o10(p53_17).
o10(p53_27).
o10(p53_7).
o10(p54_8).
o10(p55_22).
o10(p56_1).
o10(p57_4).
o10(p58_5).
o10(p59_12).
o10(p5_1).
o10(p5_11).
o10(p60_4).
o10(p61_27).
o10(p62_4).
o10(p63_17).
o10(p63_5).
o10(p64_16).
o10(p65_1).
o10(p66_4).
o10(p67_22).
o10(p68_10).
o10(p69_20).
o10(p6_4).
o10(p70_0).
o10(p71_15).
o10(p72_21).
o10(p73_25).
o10(p74_22).
o10(p74_23).
o10(p75_15).
o10(p75_20).
o10(p76_18).
o10(p76_25).
o10(p77_8).
o10(p78_6).
o10(p79_24).
o10(p7_18).
o10(p80_0).
o10(p80_19).
o10(p81_4).
o10(p82_26).
o10(p83_27).
o10(p84_7).
o10(p85_9).
o10(p86_20).
o10(p87_20).
o10(p88_8).
o10(p89_18).
o10(p8_11).
o10(p90_23).
o10(p91_8).
o10(p92_4).
o10(p93_22).
o10(p94_7).
o10(p95_0).
o10(p96_12).
o10(p97_15).
o10(p97_18).
o10(p98_19).
o10(p98_8).
o10(p99_13).
o10(p9_0).
o11(p0_12).
o11(p0_21).
o11(p100_2).
o11(p101_17).
o11(p102_13).
o11(p103_4).
o11(p104_7).
o11(p105_18).
o11(p106_2).
o11(p107_19).
o11(p108_13).
o11(p109_27).
o11(p10_14).
o11(p110_33).
o11(p111_2).
o11(p112_10).
o11(p112_22).
o11(p113_21).
o11(p114_23).
o11(p115_11).
o11(p116_21).
o11(p116_30).
o11(p117_2).
o11(p117_33).
o11(p118_16).
o11(p119_2).
o11(p11_4).
o11(p120_8).
o11(p121_20).
o11(p122_4).
o11(p123_21).
o11(p124_8).
o11(p125_5).
o11(p126_22).
o11(p127_16).
o11(p128_3).
o11(p129_13).
o11(p12_19).
o11(p130_16).
o11(p131_14).
o11(p132_2).
o11(p133_0).
o11(p134_7).
o11(p135_0).
o11(p137_5).
o11(p138_1).
o11(p138_20).
o11(p139_20).
o11(p13_18).
o11(p140_23).
o11(p141_6).
o11(p142_13).
o11(p143_5).
o11(p144_17).
o11(p145_7).
o11(p146_3).
o11(p147_27).
o11(p148_12).
o11(p149_13).
o11(p14_5).
o11(p151_10).
o11(p151_22).
o11(p152_19).
o11(p154_1).
o11(p154_13).
o11(p155_19).
o11(p156_14).
o11(p156_4).
o11(p157_6).
o11(p158_17).
o11(p159_2).
o11(p15_18).
o11(p160_12).
o11(p161_2).
o11(p162_18).
o11(p163_2).
o11(p163_28).
o11(p164_6).
o11(p165_24).
o11(p166_25).
o11(p167_11).
o11(p168_6).
o11(p169_27).
o11(p16_13).
o11(p170_20).
o11(p171_8).
o11(p172_12).
o11(p173_14).
o11(p173_17).
o11(p174_14).
o11(p175_5).
o11(p176_0).
o11(p177_0).
o11(p177_9).
o11(p178_6).
o11(p179_27).
o11(p17_23).
o11(p180_0).
o11(p181_11).
o11(p182_17).
o11(p182_6).
o11(p183_11).
o11(p184_21).
o11(p185_5).
o11(p186_20).
o11(p187_6).
o11(p188_16).
o11(p189_19).
o11(p18_0).
o11(p190_13).
o11(p191_20).
o11(p192_9).
o11(p193_6).
o11(p194_16).
o11(p195_29).
o11(p196_20).
o11(p197_13).
o11(p198_1).
o11(p198_17).
o11(p199_16).
o11(p19_5).
o11(p1_6).
o11(p20_19).
o11(p21_15).
o11(p22_34).
o11(p23_6).
o11(p24_13).
o11(p25_3).
o11(p26_16).
o11(p27_24).
o11(p28_5).
o11(p29_18).
o11(p29_9).
o11(p2_3).
o11(p30_6).
o11(p31_8).
o11(p32_1).
o11(p32_15).
o11(p33_11).
o11(p33_14).
o11(p33_20).
o11(p34_15).
o11(p35_10).
o11(p36_27).
o11(p37_10).
o11(p38_6).
o11(p39_25).
o11(p3_16).
o11(p40_27).
o11(p41_8).
o11(p42_15).
o11(p43_4).
o11(p44_22).
o11(p45_2).
o11(p46_31).
o11(p47_10).
o11(p48_3).
o11(p48_31).
o11(p49_11).
o11(p4_9).
o11(p50_27).
o11(p51_16).
o11(p51_20).
o11(p52_3).
o11(p53_4).
o11(p54_28).
o11(p55_28).
o11(p56_14).
o11(p57_17).
o11(p58_14).
o11(p59_14).
o11(p5_20).
o11(p60_20).
o11(p61_15).
o11(p62_15).
o11(p63_24).
o11(p63_7).
o11(p64_28).
o11(p65_21).
o11(p66_9).
o11(p67_4).
o11(p68_2).
o11(p69_14).
o11(p6_18).
o11(p70_4).
o11(p71_4).
o11(p72_1).
o11(p72_30).
o11(p73_26).
o11(p73_27).
o11(p74_19).
o11(p75_11).
o11(p76_19).
o11(p77_10).
o11(p78_20).
o11(p79_0).
o11(p79_6).
o11(p7_17).
o11(p80_18).
o11(p81_6).
o11(p82_5).
o11(p83_5).
o11(p84_2).
o11(p85_8).
o11(p86_0).
o11(p87_2).
o11(p88_1).
o11(p88_27).
o11(p89_16).
o11(p8_28).
o11(p90_22).
o11(p90_4).
o11(p91_3).
o11(p91_31).
o11(p92_18).
o11(p93_18).
o11(p93_6).
o11(p94_5).
o11(p95_11).
o11(p96_32).
o11(p97_4).
o11(p98_7).
o11(p99_5).
o11(p9_24).
o12(p0_14).
o12(p100_19).
o12(p101_20).
o12(p102_16).
o12(p103_26).
o12(p103_6).
o12(p104_16).
o12(p105_24).
o12(p106_24).
o12(p107_7).
o12(p108_18).
o12(p109_18).
o12(p10_6).
o12(p110_21).
o12(p111_12).
o12(p112_17).
o12(p113_22).
o12(p114_32).
o12(p115_15).
o12(p116_5).
o12(p117_31).
o12(p118_6).
o12(p119_3).
o12(p11_26).
o12(p11_29).
o12(p120_6).
o12(p121_11).
o12(p122_16).
o12(p123_7).
o12(p124_9).
o12(p125_8).
o12(p126_3).
o12(p127_2).
o12(p128_10).
o12(p128_27).
o12(p129_19).
o12(p12_8).
o12(p130_8).
o12(p131_12).
o12(p131_3).
o12(p132_17).
o12(p133_10).
o12(p133_2).
o12(p134_8).
o12(p135_22).
o12(p135_29).
o12(p136_22).
o12(p136_4).
o12(p137_9).
o12(p139_16).
o12(p13_1).
o12(p140_12).
o12(p141_16).
o12(p141_20).
o12(p141_4).
o12(p142_5).
o12(p143_13).
o12(p144_2).
o12(p145_12).
o12(p146_5).
o12(p147_11).
o12(p148_22).
o12(p148_5).
o12(p149_10).
o12(p14_19).
o12(p150_24).
o12(p151_24).
o12(p152_7).
o12(p153_16).
o12(p154_8).
o12(p155_6).
o12(p156_15).
o12(p157_33).
o12(p159_22).
o12(p15_8).
o12(p160_0).
o12(p161_28).
o12(p162_6).
o12(p163_25).
o12(p164_9).
o12(p165_13).
o12(p166_3).
o12(p167_3).
o12(p168_11).
o12(p169_25).
o12(p16_16).
o12(p170_17).
o12(p171_1).
o12(p172_32).
o12(p173_16).
o12(p174_11).
o12(p175_7).
o12(p176_21).
o12(p177_16).
o12(p178_8).
o12(p179_2).
o12(p17_2).
o12(p180_8).
o12(p181_30).
o12(p182_29).
o12(p184_0).
o12(p184_18).
o12(p185_0).
o12(p185_19).
o12(p186_5).
o12(p187_16).
o12(p188_13).
o12(p188_6).
o12(p189_21).
o12(p18_7).
o12(p190_28).
o12(p191_19).
o12(p192_11).
o12(p192_5).
o12(p193_16).
o12(p194_18).
o12(p195_15).
o12(p196_5).
o12(p197_2).
o12(p198_7).
o12(p199_0).
o12(p199_22).
o12(p19_8).
o12(p1_0).
o12(p20_18).
o12(p21_19).
o12(p22_13).
o12(p22_2).
o12(p22_32).
o12(p23_4).
o12(p24_11).
o12(p25_12).
o12(p26_18).
o12(p27_0).
o12(p27_29).
o12(p28_18).
o12(p29_10).
o12(p2_26).
o12(p30_13).
o12(p30_15).
o12(p31_10).
o12(p31_6).
o12(p32_10).
o12(p33_1).
o12(p34_29).
o12(p35_23).
o12(p35_24).
o12(p36_25).
o12(p36_31).
o12(p37_20).
o12(p37_3).
o12(p38_26).
o12(p39_11).
o12(p3_12).
o12(p40_24).
o12(p41_4).
o12(p42_9).
o12(p43_1).
o12(p44_4).
o12(p44_8).
o12(p45_27).
o12(p46_1).
o12(p46_29).
o12(p47_19).
o12(p48_0).
o12(p49_9).
o12(p4_3).
o12(p4_4).
o12(p50_20).
o12(p51_3).
o12(p52_29).
o12(p53_13).
o12(p54_1).
o12(p54_3).
o12(p55_14).
o12(p56_8).
o12(p57_24).
o12(p58_0).
o12(p59_22).
o12(p5_9).
o12(p60_3).
o12(p61_3).
o12(p62_34).
o12(p63_16).
o12(p64_13).
o12(p65_3).
o12(p66_5).
o12(p67_24).
o12(p68_7).
o12(p69_21).
o12(p6_23).
o12(p70_6).
o12(p71_20).
o12(p72_27).
o12(p73_10).
o12(p73_8).
o12(p74_25).
o12(p75_6).
o12(p76_14).
o12(p77_15).
o12(p77_30).
o12(p78_19).
o12(p79_13).
o12(p7_1).
o12(p80_11).
o12(p80_20).
o12(p81_8).
o12(p82_11).
o12(p83_7).
o12(p84_24).
o12(p85_12).
o12(p86_6).
o12(p87_24).
o12(p88_22).
o12(p89_17).
o12(p8_14).
o12(p90_16).
o12(p91_6).
o12(p92_29).
o12(p93_32).
o12(p94_15).
o12(p95_14).
o12(p95_30).
o12(p96_21).
o12(p97_1).
o12(p97_2).
o12(p98_3).
o12(p99_11).
o12(p9_21).
o13(p0_0).
o13(p104_13).
o13(p105_14).
o13(p105_26).
o13(p107_1).
o13(p109_0).
o13(p116_15).
o13(p116_24).
o13(p117_15).
o13(p122_15).
o13(p144_9).
o13(p148_17).
o13(p14_26).
o13(p153_15).
o13(p163_14).
o13(p167_9).
o13(p168_3).
o13(p181_23).
o13(p181_33).
o13(p195_30).
o13(p31_20).
o13(p40_28).
o13(p43_2).
o13(p70_12).
o13(p72_22).
o13(p80_25).
o13(p83_17).
o13(p85_18).
o13(p89_13).
o13(p8_4).
o13(p92_7).
o13(p95_1).
o13(p95_4).
o13(p96_28).
o13(p9_16).
o14(p0_25).
o14(p113_19).
o14(p114_33).
o14(p116_26).
o14(p138_25).
o14(p13_5).
o14(p140_20).
o14(p140_5).
o14(p152_9).
o14(p157_7).
o14(p161_6).
o14(p164_15).
o14(p166_18).
o14(p167_26).
o14(p179_29).
o14(p182_2).
o14(p184_1).
o14(p191_16).
o14(p191_4).
o14(p192_8).
o14(p194_33).
o14(p1_23).
o14(p25_19).
o14(p27_12).
o14(p27_32).
o14(p29_16).
o14(p30_10).
o14(p37_24).
o14(p38_0).
o14(p46_7).
o14(p53_12).
o14(p66_20).
o14(p8_13).
o14(p95_26).
o15(p110_31).
o15(p113_2).
o15(p118_10).
o15(p11_28).
o15(p128_21).
o15(p128_33).
o15(p135_25).
o15(p143_15).
o15(p145_3).
o15(p151_28).
o15(p157_18).
o15(p158_20).
o15(p168_21).
o15(p172_16).
o15(p178_29).
o15(p181_16).
o15(p182_27).
o15(p190_25).
o15(p192_16).
o15(p195_22).
o15(p197_20).
o15(p198_5).
o15(p23_9).
o15(p2_7).
o15(p33_21).
o15(p38_10).
o15(p38_9).
o15(p42_21).
o15(p43_9).
o15(p46_17).
o15(p46_27).
o15(p47_1).
o15(p50_13).
o15(p51_18).
o15(p51_6).
o15(p5_10).
o15(p64_14).
o15(p64_3).
o15(p70_29).
o15(p77_16).
o15(p7_0).
o15(p94_16).
o15(p95_12).
o15(p95_21).
o16(p102_9).
o16(p104_24).
o16(p106_9).
o16(p108_6).
o16(p109_14).
o16(p110_11).
o16(p113_7).
o16(p117_21).
o16(p131_29).
o16(p132_6).
o16(p133_11).
o16(p145_1).
o16(p146_15).
o16(p147_21).
o16(p151_8).
o16(p166_20).
o16(p171_11).
o16(p179_22).
o16(p181_18).
o16(p184_32).
o16(p193_21).
o16(p194_27).
o16(p198_19).
o16(p23_16).
o16(p27_11).
o16(p30_1).
o16(p34_21).
o16(p37_0).
o16(p39_12).
o16(p3_19).
o16(p41_11).
o16(p45_29).
o16(p58_23).
o16(p59_15).
o16(p5_22).
o16(p60_22).
o16(p64_10).
o16(p66_1).
o16(p67_16).
o16(p71_16).
o16(p80_6).
o16(p82_21).
o16(p88_7).
o16(p8_15).
o16(p8_9).
o16(p91_9).
o16(p93_27).
o16(p95_17).
o17(p0_26).
o17(p0_7).
o17(p103_1).
o17(p104_11).
o17(p106_7).
o17(p110_5).
o17(p114_5).
o17(p123_10).
o17(p133_8).
o17(p145_11).
o17(p146_12).
o17(p146_25).
o17(p147_18).
o17(p152_17).
o17(p163_24).
o17(p172_26).
o17(p178_26).
o17(p179_4).
o17(p181_31).
o17(p182_4).
o17(p186_28).
o17(p195_0).
o17(p195_8).
o17(p23_18).
o17(p23_2).
o17(p23_20).
o17(p25_30).
o17(p26_23).
o17(p30_3).
o17(p32_20).
o17(p35_2).
o17(p45_32).
o17(p46_19).
o17(p47_30).
o17(p47_7).
o17(p52_0).
o17(p53_23).
o17(p54_10).
o17(p55_4).
o17(p62_6).
o17(p6_2).
o17(p72_26).
o17(p73_1).
o17(p79_10).
o17(p7_2).
o17(p91_10).
o17(p94_3).
o17(p96_20).
o17(p96_22).
o17(p98_11).
o18(p100_5).
o18(p105_1).
o18(p107_27).
o18(p128_2).
o18(p128_6).
o18(p138_15).
o18(p147_1).
o18(p153_19).
o18(p158_0).
o18(p158_16).
o18(p15_26).
o18(p169_19).
o18(p178_11).
o18(p181_20).
o18(p182_9).
o18(p186_10).
o18(p190_12).
o18(p195_25).
o18(p198_20).
o18(p1_2).
o18(p28_16).
o18(p36_19).
o18(p48_27).
o18(p50_12).
o18(p55_1).
o18(p60_15).
o18(p62_3).
o18(p73_11).
o18(p83_25).
o18(p84_20).
o18(p93_17).
o18(p94_28).
o18(p98_30).
o19(p104_6).
o19(p107_2).
o19(p107_23).
o19(p107_31).
o19(p10_13).
o19(p11_27).
o19(p120_10).
o19(p126_12).
o19(p128_8).
o19(p131_4).
o19(p138_0).
o19(p146_10).
o19(p148_7).
o19(p158_22).
o19(p15_29).
o19(p161_14).
o19(p184_15).
o19(p184_28).
o19(p191_24).
o19(p194_26).
o19(p194_28).
o19(p194_5).
o19(p195_3).
o19(p2_11).
o19(p2_28).
o19(p34_11).
o19(p36_24).
o19(p36_32).
o19(p43_19).
o19(p45_24).
o19(p54_11).
o19(p63_22).
o19(p64_15).
o19(p64_21).
o19(p65_15).
o19(p69_18).
o19(p73_5).
o19(p7_13).
o19(p82_0).
o19(p84_30).
o19(p89_10).
o19(p91_18).
o19(p95_16).
o19(p98_1).
o2(p0_24).
o2(p100_0).
o2(p101_14).
o2(p102_8).
o2(p103_9).
o2(p104_21).
o2(p105_10).
o2(p106_14).
o2(p107_12).
o2(p108_10).
o2(p108_24).
o2(p109_28).
o2(p10_17).
o2(p110_10).
o2(p111_6).
o2(p112_13).
o2(p112_7).
o2(p113_0).
o2(p113_13).
o2(p114_10).
o2(p115_14).
o2(p116_20).
o2(p117_26).
o2(p118_13).
o2(p118_5).
o2(p119_11).
o2(p11_3).
o2(p120_23).
o2(p120_7).
o2(p121_16).
o2(p122_26).
o2(p122_7).
o2(p123_4).
o2(p124_2).
o2(p125_1).
o2(p126_9).
o2(p127_11).
o2(p127_6).
o2(p128_25).
o2(p129_21).
o2(p12_1).
o2(p130_12).
o2(p131_16).
o2(p132_20).
o2(p135_5).
o2(p136_11).
o2(p137_17).
o2(p138_8).
o2(p139_0).
o2(p13_19).
o2(p140_24).
o2(p141_12).
o2(p142_14).
o2(p143_17).
o2(p143_19).
o2(p144_19).
o2(p145_6).
o2(p146_22).
o2(p147_10).
o2(p147_4).
o2(p148_14).
o2(p149_1).
o2(p14_11).
o2(p150_0).
o2(p150_12).
o2(p150_25).
o2(p151_14).
o2(p152_12).
o2(p153_13).
o2(p153_5).
o2(p154_17).
o2(p155_5).
o2(p156_16).
o2(p157_3).
o2(p157_4).
o2(p158_13).
o2(p159_5).
o2(p15_22).
o2(p160_14).
o2(p161_10).
o2(p162_11).
o2(p162_12).
o2(p162_21).
o2(p163_5).
o2(p164_4).
o2(p165_9).
o2(p166_5).
o2(p167_1).
o2(p168_18).
o2(p168_28).
o2(p169_20).
o2(p169_24).
o2(p16_17).
o2(p170_5).
o2(p171_2).
o2(p172_0).
o2(p173_4).
o2(p174_7).
o2(p175_3).
o2(p176_12).
o2(p177_6).
o2(p178_17).
o2(p179_23).
o2(p17_9).
o2(p180_18).
o2(p181_6).
o2(p182_1).
o2(p183_10).
o2(p184_3).
o2(p185_1).
o2(p186_18).
o2(p187_5).
o2(p188_8).
o2(p189_15).
o2(p18_1).
o2(p190_19).
o2(p191_3).
o2(p192_22).
o2(p193_14).
o2(p194_15).
o2(p194_4).
o2(p195_14).
o2(p196_0).
o2(p197_16).
o2(p197_29).
o2(p198_25).
o2(p199_20).
o2(p19_19).
o2(p1_22).
o2(p20_9).
o2(p21_18).
o2(p22_4).
o2(p23_13).
o2(p24_8).
o2(p25_21).
o2(p26_15).
o2(p26_2).
o2(p27_16).
o2(p28_2).
o2(p29_5).
o2(p2_15).
o2(p30_5).
o2(p31_14).
o2(p32_25).
o2(p33_5).
o2(p34_26).
o2(p35_1).
o2(p36_15).
o2(p37_28).
o2(p38_21).
o2(p39_14).
o2(p3_10).
o2(p40_9).
o2(p41_2).
o2(p42_11).
o2(p43_8).
o2(p44_14).
o2(p45_18).
o2(p46_10).
o2(p46_12).
o2(p47_0).
o2(p48_1).
o2(p48_29).
o2(p49_16).
o2(p4_17).
o2(p50_4).
o2(p51_7).
o2(p52_12).
o2(p53_0).
o2(p53_32).
o2(p54_2).
o2(p55_17).
o2(p56_10).
o2(p57_0).
o2(p58_7).
o2(p59_13).
o2(p59_29).
o2(p5_19).
o2(p60_12).
o2(p61_28).
o2(p62_10).
o2(p63_0).
o2(p64_11).
o2(p65_11).
o2(p66_13).
o2(p67_20).
o2(p68_3).
o2(p69_4).
o2(p6_21).
o2(p70_17).
o2(p71_17).
o2(p72_18).
o2(p73_6).
o2(p73_7).
o2(p74_2).
o2(p75_22).
o2(p76_6).
o2(p77_19).
o2(p77_9).
o2(p78_1).
o2(p79_9).
o2(p7_23).
o2(p80_13).
o2(p81_7).
o2(p82_3).
o2(p83_6).
o2(p84_31).
o2(p85_22).
o2(p86_19).
o2(p87_11).
o2(p87_23).
o2(p88_15).
o2(p88_24).
o2(p89_15).
o2(p8_17).
o2(p90_2).
o2(p91_11).
o2(p92_3).
o2(p93_29).
o2(p94_12).
o2(p95_13).
o2(p96_25).
o2(p96_30).
o2(p97_25).
o2(p98_16).
o2(p98_20).
o2(p99_24).
o2(p9_15).
o20(p107_15).
o20(p107_25).
o20(p109_21).
o20(p10_19).
o20(p10_8).
o20(p114_30).
o20(p117_18).
o20(p12_4).
o20(p133_27).
o20(p136_2).
o20(p136_8).
o20(p145_14).
o20(p14_8).
o20(p154_22).
o20(p166_4).
o20(p168_25).
o20(p168_26).
o20(p16_4).
o20(p176_17).
o20(p178_9).
o20(p179_8).
o20(p187_4).
o20(p188_19).
o20(p18_6).
o20(p191_27).
o20(p198_10).
o20(p198_4).
o20(p25_20).
o20(p2_13).
o20(p37_1).
o20(p39_27).
o20(p45_25).
o20(p52_9).
o20(p53_30).
o20(p58_10).
o20(p82_10).
o20(p83_31).
o21(p107_22).
o21(p110_1).
o21(p113_20).
o21(p125_23).
o21(p128_22).
o21(p135_6).
o21(p140_7).
o21(p144_1).
o21(p14_21).
o21(p154_9).
o21(p157_14).
o21(p157_25).
o21(p179_19).
o21(p191_13).
o21(p194_8).
o21(p24_25).
o21(p39_15).
o21(p40_16).
o21(p42_1).
o21(p42_14).
o21(p44_16).
o21(p59_1).
o21(p62_30).
o21(p64_17).
o21(p6_11).
o21(p72_5).
o21(p77_7).
o21(p79_4).
o21(p82_32).
o21(p85_31).
o21(p8_3).
o21(p91_20).
o21(p96_9).
o21(p98_28).
o22(p117_25).
o22(p11_13).
o22(p122_6).
o22(p131_30).
o22(p132_3).
o22(p135_9).
o22(p136_15).
o22(p147_22).
o22(p151_6).
o22(p162_32).
o22(p165_6).
o22(p166_33).
o22(p166_6).
o22(p180_15).
o22(p192_1).
o22(p21_25).
o22(p23_0).
o22(p35_15).
o22(p37_13).
o22(p38_1).
o22(p45_9).
o22(p50_23).
o22(p55_5).
o22(p60_11).
o22(p60_29).
o22(p67_8).
o22(p94_2).
o22(p94_29).
o22(p99_3).
o23(p116_14).
o23(p127_19).
o23(p128_26).
o23(p131_6).
o23(p135_3).
o23(p13_15).
o23(p140_27).
o23(p158_28).
o23(p15_5).
o23(p161_27).
o23(p166_16).
o23(p169_3).
o23(p174_2).
o23(p178_13).
o23(p179_5).
o23(p186_30).
o23(p189_7).
o23(p195_20).
o23(p27_26).
o23(p46_9).
o23(p53_5).
o23(p60_19).
o23(p62_23).
o23(p63_27).
o23(p70_27).
o23(p72_25).
o23(p74_17).
o23(p77_24).
o23(p82_4).
o23(p83_0).
o23(p83_23).
o23(p93_20).
o23(p95_31).
o23(p99_21).
o24(p109_1).
o24(p109_13).
o24(p114_28).
o24(p120_12).
o24(p140_16).
o24(p147_24).
o24(p147_6).
o24(p148_30).
o24(p163_11).
o24(p165_17).
o24(p166_24).
o24(p166_31).
o24(p168_2).
o24(p172_17).
o24(p17_8).
o24(p189_2).
o24(p192_4).
o24(p194_24).
o24(p195_5).
o24(p197_9).
o24(p198_13).
o24(p1_19).
o24(p22_28).
o24(p37_25).
o24(p47_14).
o24(p50_3).
o24(p52_18).
o24(p52_24).
o24(p52_8).
o24(p54_22).
o24(p56_2).
o24(p60_14).
o24(p66_17).
o24(p6_25).
o24(p7_9).
o24(p80_26).
o24(p83_11).
o24(p84_27).
o24(p84_9).
o24(p85_10).
o24(p88_6).
o24(p92_21).
o24(p93_3).
o25(p103_20).
o25(p105_9).
o25(p109_10).
o25(p109_2).
o25(p113_4).
o25(p116_27).
o25(p11_32).
o25(p127_12).
o25(p13_0).
o25(p148_18).
o25(p157_22).
o25(p167_13).
o25(p175_17).
o25(p178_20).
o25(p194_19).
o25(p194_22).
o25(p197_27).
o25(p25_5).
o25(p27_14).
o25(p29_13).
o25(p30_28).
o25(p34_25).
o25(p35_7).
o25(p38_12).
o25(p3_20).
o25(p42_26).
o25(p47_28).
o25(p48_26).
o25(p61_22).
o25(p64_20).
o25(p64_33).
o25(p70_26).
o25(p70_5).
o25(p76_13).
o25(p82_17).
o25(p84_17).
o25(p86_7).
o25(p92_19).
o25(p94_18).
o25(p95_28).
o3(p0_5).
o3(p100_9).
o3(p101_11).
o3(p102_17).
o3(p103_15).
o3(p104_23).
o3(p105_22).
o3(p105_27).
o3(p106_8).
o3(p107_10).
o3(p108_21).
o3(p109_24).
o3(p10_1).
o3(p10_9).
o3(p110_15).
o3(p111_9).
o3(p112_6).
o3(p113_11).
o3(p114_1).
o3(p115_9).
o3(p116_1).
o3(p116_25).
o3(p117_12).
o3(p117_7).
o3(p118_0).
o3(p119_0).
o3(p119_4).
o3(p11_33).
o3(p120_22).
o3(p121_12).
o3(p122_21).
o3(p122_25).
o3(p123_8).
o3(p124_16).
o3(p125_19).
o3(p126_11).
o3(p127_13).
o3(p128_17).
o3(p129_17).
o3(p12_3).
o3(p130_14).
o3(p131_25).
o3(p132_13).
o3(p133_22).
o3(p134_9).
o3(p135_16).
o3(p136_6).
o3(p137_20).
o3(p138_10).
o3(p139_8).
o3(p13_21).
o3(p140_29).
o3(p140_9).
o3(p141_14).
o3(p142_7).
o3(p143_8).
o3(p144_26).
o3(p145_18).
o3(p146_27).
o3(p147_28).
o3(p148_15).
o3(p148_25).
o3(p149_0).
o3(p14_6).
o3(p150_5).
o3(p151_30).
o3(p152_10).
o3(p152_14).
o3(p153_17).
o3(p154_6).
o3(p155_7).
o3(p156_10).
o3(p157_12).
o3(p158_8).
o3(p159_9).
o3(p15_20).
o3(p15_31).
o3(p160_16).
o3(p161_17).
o3(p161_9).
o3(p162_14).
o3(p162_22).
o3(p163_22).
o3(p164_8).
o3(p165_21).
o3(p166_29).
o3(p167_28).
o3(p168_16).
o3(p169_0).
o3(p16_23).
o3(p170_7).
o3(p171_24).
o3(p172_14).
o3(p172_23).
o3(p172_30).
o3(p173_1).
o3(p174_12).
o3(p175_15).
o3(p176_1).
o3(p177_20).
o3(p178_2).
o3(p178_23).
o3(p179_20).
o3(p17_13).
o3(p180_9).
o3(p181_3).
o3(p182_19).
o3(p183_0).
o3(p184_9).
o3(p185_10).
o3(p186_16).
o3(p186_3).
o3(p187_14).
o3(p188_3).
o3(p189_16).
o3(p18_22).
o3(p190_23).
o3(p191_18).
o3(p192_0).
o3(p192_6).
o3(p193_10).
o3(p194_3).
o3(p195_16).
o3(p195_19).
o3(p196_18).
o3(p197_4).
o3(p198_8).
o3(p199_8).
o3(p199_9).
o3(p19_15).
o3(p1_27).
o3(p1_4).
o3(p20_11).
o3(p21_17).
o3(p22_29).
o3(p23_5).
o3(p24_9).
o3(p25_18).
o3(p26_10).
o3(p27_9).
o3(p28_14).
o3(p29_24).
o3(p2_25).
o3(p30_16).
o3(p31_23).
o3(p32_11).
o3(p32_2).
o3(p33_19).
o3(p34_16).
o3(p35_14).
o3(p36_22).
o3(p36_6).
o3(p37_29).
o3(p38_19).
o3(p39_23).
o3(p39_9).
o3(p3_18).
o3(p40_11).
o3(p41_12).
o3(p41_16).
o3(p42_27).
o3(p43_13).
o3(p44_19).
o3(p45_28).
o3(p45_7).
o3(p46_15).
o3(p46_28).
o3(p47_24).
o3(p47_6).
o3(p48_2).
o3(p49_19).
o3(p4_13).
o3(p50_6).
o3(p51_11).
o3(p52_11).
o3(p53_26).
o3(p54_19).
o3(p54_26).
o3(p55_0).
o3(p56_6).
o3(p57_21).
o3(p57_22).
o3(p58_20).
o3(p59_20).
o3(p5_17).
o3(p60_30).
o3(p61_19).
o3(p62_29).
o3(p63_2).
o3(p64_9).
o3(p65_17).
o3(p66_23).
o3(p67_12).
o3(p68_6).
o3(p69_10).
o3(p6_20).
o3(p6_24).
o3(p70_15).
o3(p71_14).
o3(p72_23).
o3(p73_2).
o3(p74_10).
o3(p74_14).
o3(p75_14).
o3(p76_16).
o3(p77_13).
o3(p78_12).
o3(p79_26).
o3(p7_21).
o3(p7_24).
o3(p7_27).
o3(p7_28).
o3(p80_7).
o3(p81_21).
o3(p82_24).
o3(p82_25).
o3(p83_19).
o3(p84_14).
o3(p85_30).
o3(p86_11).
o3(p87_10).
o3(p88_13).
o3(p89_19).
o3(p8_30).
o3(p90_12).
o3(p91_24).
o3(p92_31).
o3(p93_9).
o3(p94_11).
o3(p95_27).
o3(p96_24).
o3(p97_9).
o3(p98_2).
o3(p98_24).
o3(p99_16).
o3(p9_6).
o4(p0_6).
o4(p100_21).
o4(p101_6).
o4(p102_4).
o4(p103_17).
o4(p104_19).
o4(p105_6).
o4(p106_19).
o4(p107_29).
o4(p108_27).
o4(p109_34).
o4(p109_8).
o4(p10_12).
o4(p110_0).
o4(p110_34).
o4(p111_5).
o4(p112_14).
o4(p113_14).
o4(p114_26).
o4(p115_3).
o4(p116_4).
o4(p117_5).
o4(p118_12).
o4(p119_20).
o4(p119_23).
o4(p11_16).
o4(p11_5).
o4(p120_9).
o4(p121_21).
o4(p122_19).
o4(p123_20).
o4(p124_19).
o4(p125_16).
o4(p125_2).
o4(p125_24).
o4(p126_16).
o4(p127_3).
o4(p128_11).
o4(p128_34).
o4(p129_1).
o4(p12_17).
o4(p130_1).
o4(p131_19).
o4(p133_25).
o4(p134_17).
o4(p134_3).
o4(p135_1).
o4(p136_20).
o4(p137_3).
o4(p138_11).
o4(p139_2).
o4(p13_10).
o4(p140_10).
o4(p141_25).
o4(p142_10).
o4(p143_10).
o4(p144_10).
o4(p145_8).
o4(p146_14).
o4(p147_5).
o4(p148_10).
o4(p149_11).
o4(p14_13).
o4(p150_22).
o4(p151_13).
o4(p152_15).
o4(p153_1).
o4(p154_4).
o4(p155_16).
o4(p156_0).
o4(p157_0).
o4(p157_20).
o4(p158_23).
o4(p159_3).
o4(p15_11).
o4(p160_17).
o4(p161_19).
o4(p162_13).
o4(p162_9).
o4(p163_1).
o4(p164_18).
o4(p165_12).
o4(p165_8).
o4(p166_28).
o4(p167_27).
o4(p168_22).
o4(p169_7).
o4(p16_12).
o4(p170_4).
o4(p171_17).
o4(p172_20).
o4(p173_7).
o4(p174_1).
o4(p175_16).
o4(p176_25).
o4(p177_4).
o4(p178_21).
o4(p179_13).
o4(p179_21).
o4(p179_6).
o4(p17_10).
o4(p180_11).
o4(p181_10).
o4(p181_15).
o4(p182_24).
o4(p183_22).
o4(p184_16).
o4(p184_7).
o4(p185_16).
o4(p185_8).
o4(p186_7).
o4(p187_0).
o4(p188_5).
o4(p189_22).
o4(p18_18).
o4(p190_8).
o4(p191_22).
o4(p192_13).
o4(p193_0).
o4(p194_0).
o4(p194_29).
o4(p195_2).
o4(p196_12).
o4(p197_14).
o4(p197_25).
o4(p199_5).
o4(p19_18).
o4(p1_15).
o4(p20_4).
o4(p21_12).
o4(p22_10).
o4(p23_17).
o4(p24_5).
o4(p25_7).
o4(p26_13).
o4(p27_20).
o4(p27_23).
o4(p28_15).
o4(p28_22).
o4(p28_24).
o4(p29_21).
o4(p29_26).
o4(p2_22).
o4(p30_0).
o4(p31_15).
o4(p32_22).
o4(p32_29).
o4(p33_24).
o4(p34_7).
o4(p35_8).
o4(p36_2).
o4(p37_12).
o4(p38_2).
o4(p38_5).
o4(p39_19).
o4(p3_22).
o4(p40_5).
o4(p41_5).
o4(p42_7).
o4(p43_16).
o4(p44_6).
o4(p45_22).
o4(p45_26).
o4(p46_14).
o4(p46_23).
o4(p47_13).
o4(p48_5).
o4(p49_10).
o4(p4_16).
o4(p50_22).
o4(p51_4).
o4(p52_16).
o4(p53_20).
o4(p54_14).
o4(p55_10).
o4(p55_26).
o4(p55_9).
o4(p56_13).
o4(p57_12).
o4(p58_2).
o4(p59_4).
o4(p5_12).
o4(p60_6).
o4(p61_17).
o4(p62_33).
o4(p63_12).
o4(p63_18).
o4(p64_4).
o4(p65_7).
o4(p66_11).
o4(p67_17).
o4(p68_5).
o4(p69_3).
o4(p6_17).
o4(p70_13).
o4(p70_23).
o4(p71_22).
o4(p72_13).
o4(p73_20).
o4(p74_1).
o4(p74_7).
o4(p75_13).
o4(p76_2).
o4(p77_4).
o4(p78_0).
o4(p79_1).
o4(p7_16).
o4(p80_16).
o4(p81_3).
o4(p82_8).
o4(p83_28).
o4(p84_0).
o4(p84_13).
o4(p85_21).
o4(p85_4).
o4(p86_22).
o4(p87_6).
o4(p88_10).
o4(p89_8).
o4(p8_7).
o4(p90_13).
o4(p90_14).
o4(p91_25).
o4(p91_5).
o4(p92_0).
o4(p92_23).
o4(p92_5).
o4(p93_25).
o4(p93_28).
o4(p94_19).
o4(p94_27).
o4(p95_32).
o4(p96_27).
o4(p97_8).
o4(p98_0).
o4(p99_4).
o4(p9_22).
o5(p0_4).
o5(p100_14).
o5(p101_12).
o5(p102_3).
o5(p103_2).
o5(p104_0).
o5(p105_17).
o5(p105_30).
o5(p105_7).
o5(p106_1).
o5(p108_11).
o5(p10_21).
o5(p110_2).
o5(p110_3).
o5(p110_8).
o5(p111_16).
o5(p113_17).
o5(p113_8).
o5(p114_27).
o5(p114_29).
o5(p114_6).
o5(p115_19).
o5(p116_18).
o5(p117_19).
o5(p118_8).
o5(p119_15).
o5(p11_20).
o5(p120_16).
o5(p120_24).
o5(p121_19).
o5(p122_0).
o5(p123_14).
o5(p124_18).
o5(p125_9).
o5(p126_8).
o5(p127_20).
o5(p128_28).
o5(p128_30).
o5(p129_10).
o5(p12_0).
o5(p130_15).
o5(p131_23).
o5(p131_9).
o5(p132_19).
o5(p133_28).
o5(p134_18).
o5(p135_10).
o5(p136_29).
o5(p137_7).
o5(p138_23).
o5(p139_7).
o5(p13_3).
o5(p140_1).
o5(p141_2).
o5(p141_23).
o5(p142_12).
o5(p143_7).
o5(p144_8).
o5(p145_16).
o5(p146_13).
o5(p147_0).
o5(p148_2).
o5(p149_16).
o5(p14_22).
o5(p150_16).
o5(p151_15).
o5(p152_22).
o5(p153_11).
o5(p153_9).
o5(p154_16).
o5(p155_9).
o5(p156_3).
o5(p157_26).
o5(p158_7).
o5(p159_16).
o5(p15_19).
o5(p160_5).
o5(p161_16).
o5(p162_27).
o5(p162_4).
o5(p163_26).
o5(p163_4).
o5(p164_2).
o5(p165_0).
o5(p166_8).
o5(p167_24).
o5(p168_24).
o5(p169_18).
o5(p16_22).
o5(p170_14).
o5(p171_23).
o5(p172_4).
o5(p173_21).
o5(p174_17).
o5(p175_20).
o5(p176_8).
o5(p177_5).
o5(p178_27).
o5(p178_5).
o5(p179_28).
o5(p17_22).
o5(p180_3).
o5(p181_32).
o5(p182_0).
o5(p183_6).
o5(p184_14).
o5(p185_14).
o5(p186_24).
o5(p187_12).
o5(p187_2).
o5(p188_10).
o5(p189_11).
o5(p18_17).
o5(p18_4).
o5(p18_5).
o5(p18_8).
o5(p190_1).
o5(p191_28).
o5(p192_7).
o5(p193_12).
o5(p194_12).
o5(p195_24).
o5(p196_1).
o5(p197_1).
o5(p198_30).
o5(p199_1).
o5(p199_11).
o5(p19_13).
o5(p1_10).
o5(p20_10).
o5(p21_10).
o5(p22_18).
o5(p23_22).
o5(p24_21).
o5(p25_31).
o5(p25_4).
o5(p26_11).
o5(p27_27).
o5(p28_10).
o5(p29_11).
o5(p29_22).
o5(p29_29).
o5(p2_0).
o5(p30_11).
o5(p31_1).
o5(p32_24).
o5(p32_26).
o5(p33_8).
o5(p34_24).
o5(p35_0).
o5(p35_19).
o5(p36_20).
o5(p37_2).
o5(p38_15).
o5(p39_20).
o5(p3_25).
o5(p3_5).
o5(p40_18).
o5(p41_7).
o5(p42_24).
o5(p43_20).
o5(p44_10).
o5(p45_19).
o5(p46_3).
o5(p47_15).
o5(p47_23).
o5(p48_16).
o5(p49_18).
o5(p4_20).
o5(p50_10).
o5(p50_16).
o5(p51_13).
o5(p52_10).
o5(p52_4).
o5(p53_3).
o5(p54_32).
o5(p55_21).
o5(p56_18).
o5(p57_2).
o5(p58_12).
o5(p59_10).
o5(p59_5).
o5(p5_15).
o5(p60_23).
o5(p60_7).
o5(p61_20).
o5(p62_25).
o5(p63_28).
o5(p64_12).
o5(p65_9).
o5(p66_15).
o5(p67_1).
o5(p68_16).
o5(p69_19).
o5(p6_27).
o5(p70_24).
o5(p71_11).
o5(p72_7).
o5(p73_28).
o5(p74_11).
o5(p75_7).
o5(p76_3).
o5(p77_14).
o5(p78_16).
o5(p79_8).
o5(p7_5).
o5(p80_8).
o5(p81_19).
o5(p82_18).
o5(p83_10).
o5(p83_13).
o5(p84_25).
o5(p85_33).
o5(p86_8).
o5(p87_12).
o5(p87_8).
o5(p88_0).
o5(p89_0).
o5(p8_27).
o5(p90_8).
o5(p91_22).
o5(p91_29).
o5(p92_14).
o5(p93_31).
o5(p94_14).
o5(p95_22).
o5(p96_14).
o5(p97_0).
o5(p97_7).
o5(p98_10).
o5(p99_19).
o5(p9_11).
o6(p0_18).
o6(p100_1).
o6(p101_5).
o6(p102_20).
o6(p103_0).
o6(p103_21).
o6(p104_5).
o6(p105_13).
o6(p106_16).
o6(p107_18).
o6(p108_26).
o6(p109_29).
o6(p10_22).
o6(p110_14).
o6(p110_23).
o6(p110_4).
o6(p111_8).
o6(p112_11).
o6(p113_15).
o6(p114_14).
o6(p114_9).
o6(p115_8).
o6(p116_2).
o6(p117_10).
o6(p117_23).
o6(p118_11).
o6(p119_1).
o6(p11_19).
o6(p120_13).
o6(p120_25).
o6(p121_2).
o6(p122_9).
o6(p123_16).
o6(p124_1).
o6(p125_4).
o6(p126_2).
o6(p127_5).
o6(p128_16).
o6(p129_16).
o6(p12_5).
o6(p131_20).
o6(p132_1).
o6(p132_15).
o6(p132_5).
o6(p133_5).
o6(p134_16).
o6(p135_27).
o6(p136_30).
o6(p137_10).
o6(p138_16).
o6(p139_11).
o6(p13_14).
o6(p140_4).
o6(p141_5).
o6(p142_3).
o6(p143_0).
o6(p144_14).
o6(p145_17).
o6(p145_5).
o6(p146_7).
o6(p147_17).
o6(p147_19).
o6(p148_19).
o6(p149_19).
o6(p14_2).
o6(p150_8).
o6(p151_18).
o6(p152_1).
o6(p153_18).
o6(p154_11).
o6(p155_10).
o6(p156_13).
o6(p157_10).
o6(p157_11).
o6(p158_11).
o6(p158_19).
o6(p159_10).
o6(p15_32).
o6(p160_1).
o6(p161_11).
o6(p162_19).
o6(p163_3).
o6(p164_17).
o6(p165_2).
o6(p166_1).
o6(p166_21).
o6(p167_0).
o6(p167_31).
o6(p168_13).
o6(p168_20).
o6(p169_22).
o6(p16_14).
o6(p170_8).
o6(p171_22).
o6(p172_19).
o6(p173_0).
o6(p173_22).
o6(p174_6).
o6(p174_9).
o6(p175_12).
o6(p176_16).
o6(p176_4).
o6(p177_12).
o6(p178_19).
o6(p179_31).
o6(p17_1).
o6(p180_10).
o6(p180_21).
o6(p181_25).
o6(p182_13).
o6(p183_16).
o6(p184_24).
o6(p185_20).
o6(p186_1).
o6(p186_19).
o6(p187_10).
o6(p188_7).
o6(p189_4).
o6(p18_24).
o6(p190_15).
o6(p190_22).
o6(p191_25).
o6(p191_30).
o6(p192_21).
o6(p193_11).
o6(p194_14).
o6(p195_4).
o6(p196_9).
o6(p197_23).
o6(p198_0).
o6(p199_14).
o6(p19_14).
o6(p1_18).
o6(p20_0).
o6(p21_2).
o6(p22_17).
o6(p23_15).
o6(p24_17).
o6(p25_15).
o6(p26_7).
o6(p27_17).
o6(p28_20).
o6(p29_0).
o6(p2_6).
o6(p30_29).
o6(p31_2).
o6(p31_3).
o6(p32_8).
o6(p33_3).
o6(p34_23).
o6(p35_5).
o6(p36_16).
o6(p36_4).
o6(p37_14).
o6(p38_27).
o6(p39_24).
o6(p3_27).
o6(p40_21).
o6(p41_23).
o6(p41_24).
o6(p42_22).
o6(p42_4).
o6(p43_12).
o6(p44_7).
o6(p45_14).
o6(p46_16).
o6(p47_27).
o6(p48_23).
o6(p49_13).
o6(p4_0).
o6(p50_21).
o6(p51_0).
o6(p52_7).
o6(p53_2).
o6(p54_24).
o6(p55_18).
o6(p55_27).
o6(p56_17).
o6(p57_19).
o6(p58_16).
o6(p59_0).
o6(p5_18).
o6(p60_27).
o6(p60_5).
o6(p61_24).
o6(p61_25).
o6(p62_5).
o6(p63_13).
o6(p64_5).
o6(p65_8).
o6(p66_8).
o6(p67_23).
o6(p68_20).
o6(p69_1).
o6(p6_22).
o6(p70_11).
o6(p70_25).
o6(p71_1).
o6(p71_8).
o6(p72_2).
o6(p73_18).
o6(p74_8).
o6(p75_5).
o6(p76_15).
o6(p77_3).
o6(p78_14).
o6(p79_27).
o6(p79_3).
o6(p7_15).
o6(p80_12).
o6(p81_12).
o6(p82_12).
o6(p83_22).
o6(p84_26).
o6(p85_24).
o6(p85_34).
o6(p86_10).
o6(p87_16).
o6(p87_4).
o6(p88_11).
o6(p89_1).
o6(p8_12).
o6(p8_5).
o6(p90_24).
o6(p91_12).
o6(p92_11).
o6(p92_15).
o6(p92_20).
o6(p93_7).
o6(p94_20).
o6(p95_33).
o6(p96_26).
o6(p96_5).
o6(p97_12).
o6(p98_27).
o6(p99_6).
o6(p9_5).
o7(p0_15).
o7(p100_16).
o7(p101_22).
o7(p102_15).
o7(p103_10).
o7(p104_15).
o7(p105_16).
o7(p106_23).
o7(p106_3).
o7(p107_8).
o7(p108_5).
o7(p108_7).
o7(p109_12).
o7(p109_20).
o7(p10_0).
o7(p110_16).
o7(p110_19).
o7(p111_21).
o7(p112_1).
o7(p113_26).
o7(p113_31).
o7(p114_4).
o7(p115_21).
o7(p116_29).
o7(p117_1).
o7(p117_13).
o7(p118_14).
o7(p119_16).
o7(p11_25).
o7(p120_2).
o7(p121_0).
o7(p122_2).
o7(p123_15).
o7(p124_3).
o7(p125_18).
o7(p126_5).
o7(p127_4).
o7(p128_14).
o7(p129_8).
o7(p12_9).
o7(p130_13).
o7(p130_9).
o7(p131_15).
o7(p132_7).
o7(p133_3).
o7(p134_20).
o7(p135_11).
o7(p136_1).
o7(p137_16).
o7(p138_14).
o7(p139_21).
o7(p13_24).
o7(p140_15).
o7(p140_26).
o7(p141_10).
o7(p142_2).
o7(p143_6).
o7(p144_0).
o7(p144_22).
o7(p145_13).
o7(p146_18).
o7(p147_26).
o7(p148_28).
o7(p149_15).
o7(p14_10).
o7(p14_27).
o7(p150_6).
o7(p151_4).
o7(p152_18).
o7(p153_20).
o7(p154_15).
o7(p155_21).
o7(p156_17).
o7(p157_30).
o7(p158_5).
o7(p159_17).
o7(p15_33).
o7(p160_18).
o7(p161_7).
o7(p162_20).
o7(p163_17).
o7(p164_19).
o7(p165_3).
o7(p166_13).
o7(p166_32).
o7(p167_15).
o7(p168_34).
o7(p169_6).
o7(p16_10).
o7(p16_20).
o7(p170_19).
o7(p171_21).
o7(p172_24).
o7(p172_6).
o7(p173_8).
o7(p174_13).
o7(p175_8).
o7(p176_18).
o7(p177_7).
o7(p178_7).
o7(p179_15).
o7(p17_16).
o7(p180_22).
o7(p182_18).
o7(p183_15).
o7(p184_20).
o7(p184_25).
o7(p185_2).
o7(p186_4).
o7(p187_13).
o7(p188_22).
o7(p189_0).
o7(p18_14).
o7(p18_19).
o7(p18_26).
o7(p190_6).
o7(p191_23).
o7(p192_24).
o7(p193_4).
o7(p194_20).
o7(p195_11).
o7(p195_26).
o7(p196_7).
o7(p197_17).
o7(p198_24).
o7(p199_19).
o7(p19_2).
o7(p1_17).
o7(p20_17).
o7(p21_6).
o7(p21_9).
o7(p22_16).
o7(p22_21).
o7(p22_24).
o7(p23_14).
o7(p24_16).
o7(p24_26).
o7(p25_6).
o7(p26_22).
o7(p27_21).
o7(p27_5).
o7(p28_7).
o7(p29_23).
o7(p2_8).
o7(p30_18).
o7(p31_22).
o7(p32_19).
o7(p33_13).
o7(p34_22).
o7(p35_12).
o7(p36_26).
o7(p37_16).
o7(p37_30).
o7(p38_13).
o7(p39_10).
o7(p3_21).
o7(p40_6).
o7(p41_3).
o7(p42_25).
o7(p43_7).
o7(p44_13).
o7(p45_3).
o7(p46_24).
o7(p46_33).
o7(p47_22).
o7(p48_21).
o7(p48_28).
o7(p49_4).
o7(p4_18).
o7(p50_26).
o7(p50_28).
o7(p51_22).
o7(p52_27).
o7(p52_31).
o7(p53_15).
o7(p54_16).
o7(p55_7).
o7(p56_19).
o7(p57_6).
o7(p58_21).
o7(p59_23).
o7(p5_25).
o7(p60_9).
o7(p61_16).
o7(p62_12).
o7(p62_14).
o7(p63_26).
o7(p64_22).
o7(p65_12).
o7(p66_19).
o7(p67_21).
o7(p68_4).
o7(p69_23).
o7(p6_5).
o7(p70_7).
o7(p71_12).
o7(p72_16).
o7(p73_17).
o7(p74_0).
o7(p75_1).
o7(p76_12).
o7(p77_5).
o7(p78_11).
o7(p79_7).
o7(p7_19).
o7(p80_21).
o7(p81_5).
o7(p82_28).
o7(p83_24).
o7(p84_15).
o7(p84_3).
o7(p85_23).
o7(p86_12).
o7(p86_24).
o7(p87_17).
o7(p88_20).
o7(p89_21).
o7(p8_21).
o7(p90_5).
o7(p91_23).
o7(p92_28).
o7(p93_5).
o7(p94_21).
o7(p95_3).
o7(p96_0).
o7(p96_13).
o7(p97_13).
o7(p98_25).
o7(p99_1).
o7(p9_3).
o8(p0_16).
o8(p100_6).
o8(p101_10).
o8(p102_14).
o8(p103_29).
o8(p103_7).
o8(p104_25).
o8(p105_15).
o8(p106_12).
o8(p107_11).
o8(p108_22).
o8(p109_17).
o8(p109_30).
o8(p10_20).
o8(p110_12).
o8(p110_22).
o8(p110_25).
o8(p111_13).
o8(p112_16).
o8(p113_5).
o8(p114_31).
o8(p115_7).
o8(p116_13).
o8(p118_20).
o8(p119_9).
o8(p11_2).
o8(p120_0).
o8(p121_17).
o8(p121_3).
o8(p122_22).
o8(p123_0).
o8(p124_5).
o8(p125_22).
o8(p125_25).
o8(p126_10).
o8(p127_23).
o8(p128_0).
o8(p129_2).
o8(p12_23).
o8(p130_21).
o8(p131_24).
o8(p132_12).
o8(p132_25).
o8(p133_17).
o8(p134_15).
o8(p135_30).
o8(p136_18).
o8(p136_27).
o8(p136_7).
o8(p137_14).
o8(p138_19).
o8(p139_9).
o8(p13_11).
o8(p13_22).
o8(p140_25).
o8(p141_24).
o8(p142_6).
o8(p143_4).
o8(p144_23).
o8(p145_10).
o8(p146_2).
o8(p147_13).
o8(p148_8).
o8(p149_3).
o8(p14_25).
o8(p14_7).
o8(p150_7).
o8(p151_3).
o8(p152_4).
o8(p153_23).
o8(p154_18).
o8(p154_19).
o8(p155_4).
o8(p156_11).
o8(p156_5).
o8(p157_19).
o8(p157_23).
o8(p158_10).
o8(p159_11).
o8(p15_27).
o8(p15_3).
o8(p160_3).
o8(p161_20).
o8(p162_16).
o8(p163_20).
o8(p164_5).
o8(p165_19).
o8(p166_2).
o8(p167_14).
o8(p168_12).
o8(p169_15).
o8(p169_26).
o8(p16_24).
o8(p170_6).
o8(p171_19).
o8(p172_22).
o8(p173_23).
o8(p174_3).
o8(p175_18).
o8(p176_2).
o8(p177_15).
o8(p178_18).
o8(p179_26).
o8(p17_15).
o8(p180_24).
o8(p181_0).
o8(p181_26).
o8(p181_28).
o8(p182_23).
o8(p183_4).
o8(p184_5).
o8(p185_23).
o8(p187_9).
o8(p188_17).
o8(p189_10).
o8(p18_20).
o8(p190_29).
o8(p192_25).
o8(p193_17).
o8(p194_32).
o8(p195_12).
o8(p195_13).
o8(p196_3).
o8(p197_21).
o8(p197_3).
o8(p198_6).
o8(p199_13).
o8(p19_21).
o8(p1_21).
o8(p20_20).
o8(p21_20).
o8(p22_20).
o8(p22_31).
o8(p23_27).
o8(p24_24).
o8(p25_24).
o8(p26_3).
o8(p27_19).
o8(p28_6).
o8(p29_25).
o8(p2_10).
o8(p30_8).
o8(p30_9).
o8(p31_21).
o8(p32_5).
o8(p32_7).
o8(p33_10).
o8(p34_12).
o8(p34_31).
o8(p35_3).
o8(p36_11).
o8(p37_27).
o8(p37_8).
o8(p38_17).
o8(p39_26).
o8(p3_9).
o8(p40_1).
o8(p41_9).
o8(p42_0).
o8(p43_5).
o8(p44_9).
o8(p45_5).
o8(p46_0).
o8(p46_20).
o8(p47_18).
o8(p48_12).
o8(p49_22).
o8(p4_11).
o8(p50_30).
o8(p51_9).
o8(p52_26).
o8(p52_6).
o8(p53_31).
o8(p54_9).
o8(p55_20).
o8(p56_4).
o8(p57_18).
o8(p58_1).
o8(p59_30).
o8(p5_6).
o8(p60_13).
o8(p60_28).
o8(p61_6).
o8(p62_8).
o8(p63_1).
o8(p64_30).
o8(p64_7).
o8(p65_13).
o8(p66_22).
o8(p67_9).
o8(p68_21).
o8(p69_22).
o8(p6_26).
o8(p70_2).
o8(p71_9).
o8(p72_6).
o8(p73_14).
o8(p74_12).
o8(p75_10).
o8(p76_4).
o8(p77_0).
o8(p77_23).
o8(p78_7).
o8(p79_21).
o8(p7_20).
o8(p80_32).
o8(p81_18).
o8(p82_22).
o8(p83_14).
o8(p84_10).
o8(p85_13).
o8(p86_23).
o8(p86_5).
o8(p87_14).
o8(p88_26).
o8(p89_3).
o8(p8_2).
o8(p90_21).
o8(p91_27).
o8(p91_4).
o8(p92_10).
o8(p93_34).
o8(p94_9).
o8(p95_10).
o8(p96_29).
o8(p97_22).
o8(p98_9).
o8(p99_8).
o8(p9_10).
o8(p9_14).
o9(p0_10).
o9(p100_17).
o9(p101_16).
o9(p103_23).
o9(p104_12).
o9(p105_23).
o9(p106_4).
o9(p107_9).
o9(p108_9).
o9(p109_16).
o9(p10_5).
o9(p111_19).
o9(p112_9).
o9(p113_1).
o9(p113_33).
o9(p114_19).
o9(p114_21).
o9(p115_18).
o9(p116_0).
o9(p117_16).
o9(p117_20).
o9(p117_28).
o9(p117_3).
o9(p118_17).
o9(p119_17).
o9(p11_11).
o9(p11_14).
o9(p120_27).
o9(p121_8).
o9(p122_8).
o9(p123_12).
o9(p124_7).
o9(p125_10).
o9(p126_14).
o9(p127_22).
o9(p128_19).
o9(p129_9).
o9(p12_12).
o9(p130_0).
o9(p131_0).
o9(p132_26).
o9(p133_24).
o9(p133_6).
o9(p134_14).
o9(p135_31).
o9(p136_26).
o9(p136_28).
o9(p137_0).
o9(p138_24).
o9(p13_6).
o9(p140_19).
o9(p141_1).
o9(p142_15).
o9(p142_18).
o9(p143_2).
o9(p143_20).
o9(p144_12).
o9(p144_13).
o9(p145_26).
o9(p146_0).
o9(p147_9).
o9(p148_20).
o9(p149_20).
o9(p14_15).
o9(p14_16).
o9(p150_11).
o9(p150_23).
o9(p151_1).
o9(p152_3).
o9(p153_24).
o9(p154_3).
o9(p155_12).
o9(p156_22).
o9(p157_16).
o9(p158_26).
o9(p159_4).
o9(p15_16).
o9(p160_19).
o9(p161_0).
o9(p162_15).
o9(p163_6).
o9(p164_20).
o9(p165_1).
o9(p165_27).
o9(p166_0).
o9(p166_15).
o9(p167_20).
o9(p167_7).
o9(p168_0).
o9(p169_10).
o9(p16_1).
o9(p170_18).
o9(p171_13).
o9(p172_25).
o9(p172_9).
o9(p173_10).
o9(p173_18).
o9(p174_21).
o9(p175_21).
o9(p176_10).
o9(p176_3).
o9(p177_18).
o9(p178_1).
o9(p178_25).
o9(p179_17).
o9(p179_7).
o9(p17_0).
o9(p180_20).
o9(p181_27).
o9(p182_15).
o9(p182_8).
o9(p183_14).
o9(p184_12).
o9(p185_22).
o9(p186_23).
o9(p187_8).
o9(p188_12).
o9(p188_14).
o9(p189_20).
o9(p18_23).
o9(p190_10).
o9(p191_14).
o9(p191_8).
o9(p192_29).
o9(p193_19).
o9(p194_7).
o9(p195_18).
o9(p196_8).
o9(p197_8).
o9(p198_23).
o9(p19_0).
o9(p1_12).
o9(p20_1).
o9(p21_4).
o9(p22_19).
o9(p23_19).
o9(p24_2).
o9(p25_16).
o9(p25_26).
o9(p26_21).
o9(p27_13).
o9(p28_21).
o9(p29_1).
o9(p29_20).
o9(p29_28).
o9(p2_21).
o9(p30_19).
o9(p31_7).
o9(p32_9).
o9(p33_12).
o9(p34_3).
o9(p35_20).
o9(p35_27).
o9(p35_29).
o9(p36_29).
o9(p37_11).
o9(p38_11).
o9(p38_30).
o9(p39_8).
o9(p3_4).
o9(p40_22).
o9(p41_18).
o9(p42_3).
o9(p43_17).
o9(p44_5).
o9(p45_10).
o9(p46_18).
o9(p47_25).
o9(p48_4).
o9(p48_6).
o9(p49_12).
o9(p4_5).
o9(p50_31).
o9(p51_14).
o9(p52_13).
o9(p53_28).
o9(p54_0).
o9(p54_30).
o9(p54_5).
o9(p55_33).
o9(p56_16).
o9(p57_8).
o9(p58_11).
o9(p59_19).
o9(p59_26).
o9(p5_21).
o9(p60_8).
o9(p61_21).
o9(p61_9).
o9(p62_1).
o9(p62_26).
o9(p63_10).
o9(p64_27).
o9(p65_23).
o9(p66_7).
o9(p67_13).
o9(p68_13).
o9(p69_11).
o9(p6_28).
o9(p70_16).
o9(p71_6).
o9(p72_24).
o9(p73_13).
o9(p74_4).
o9(p75_4).
o9(p76_23).
o9(p76_9).
o9(p77_2).
o9(p78_5).
o9(p79_11).
o9(p7_3).
o9(p80_15).
o9(p81_16).
o9(p82_23).
o9(p83_18).
o9(p84_29).
o9(p85_16).
o9(p86_1).
o9(p87_25).
o9(p87_3).
o9(p88_14).
o9(p89_22).
o9(p8_18).
o9(p90_3).
o9(p91_13).
o9(p92_25).
o9(p93_1).
o9(p93_23).
o9(p94_13).
o9(p94_8).
o9(p95_20).
o9(p96_8).
o9(p97_16).
o9(p98_31).
o9(p99_10).
o9(p9_20).
olive(p0_18).
olive(p100_1).
olive(p101_5).
olive(p102_20).
olive(p103_0).
olive(p104_5).
olive(p105_13).
olive(p105_30).
olive(p106_16).
olive(p107_18).
olive(p108_26).
olive(p109_29).
olive(p109_33).
olive(p10_22).
olive(p110_4).
olive(p111_8).
olive(p112_11).
olive(p113_15).
olive(p114_9).
olive(p115_8).
olive(p116_1).
olive(p116_2).
olive(p117_10).
olive(p118_11).
olive(p119_1).
olive(p11_19).
olive(p11_29).
olive(p120_13).
olive(p121_2).
olive(p122_9).
olive(p123_16).
olive(p124_1).
olive(p125_4).
olive(p126_2).
olive(p127_5).
olive(p128_16).
olive(p128_31).
olive(p129_16).
olive(p12_5).
olive(p130_13).
olive(p131_20).
olive(p132_5).
olive(p133_5).
olive(p134_16).
olive(p135_27).
olive(p136_15).
olive(p136_30).
olive(p137_10).
olive(p138_16).
olive(p139_11).
olive(p13_14).
olive(p140_4).
olive(p141_5).
olive(p142_3).
olive(p143_0).
olive(p143_15).
olive(p144_14).
olive(p145_17).
olive(p146_7).
olive(p147_1).
olive(p147_19).
olive(p148_19).
olive(p149_19).
olive(p14_2).
olive(p150_8).
olive(p151_18).
olive(p152_1).
olive(p152_25).
olive(p153_18).
olive(p154_11).
olive(p155_10).
olive(p156_13).
olive(p157_11).
olive(p158_19).
olive(p159_10).
olive(p15_29).
olive(p15_32).
olive(p160_1).
olive(p163_3).
olive(p164_17).
olive(p165_2).
olive(p166_1).
olive(p166_30).
olive(p166_33).
olive(p168_20).
olive(p169_22).
olive(p16_14).
olive(p171_22).
olive(p172_26).
olive(p173_0).
olive(p174_9).
olive(p175_12).
olive(p176_17).
olive(p176_4).
olive(p177_12).
olive(p178_19).
olive(p179_31).
olive(p17_1).
olive(p180_21).
olive(p181_25).
olive(p182_13).
olive(p183_16).
olive(p184_24).
olive(p185_20).
olive(p186_19).
olive(p187_10).
olive(p188_7).
olive(p189_4).
olive(p18_24).
olive(p190_15).
olive(p191_25).
olive(p192_21).
olive(p192_8).
olive(p193_11).
olive(p194_14).
olive(p194_33).
olive(p194_4).
olive(p195_4).
olive(p196_5).
olive(p196_9).
olive(p197_23).
olive(p198_0).
olive(p199_14).
olive(p19_14).
olive(p1_18).
olive(p20_0).
olive(p21_2).
olive(p22_17).
olive(p23_15).
olive(p24_17).
olive(p25_15).
olive(p25_5).
olive(p26_7).
olive(p27_12).
olive(p27_17).
olive(p27_21).
olive(p28_20).
olive(p29_0).
olive(p2_13).
olive(p2_4).
olive(p2_6).
olive(p30_29).
olive(p31_10).
olive(p31_3).
olive(p32_8).
olive(p33_3).
olive(p34_23).
olive(p35_5).
olive(p36_16).
olive(p37_14).
olive(p37_9).
olive(p38_25).
olive(p38_27).
olive(p39_24).
olive(p3_27).
olive(p40_21).
olive(p41_24).
olive(p42_22).
olive(p43_12).
olive(p44_7).
olive(p45_14).
olive(p46_1).
olive(p46_10).
olive(p46_16).
olive(p47_27).
olive(p48_23).
olive(p49_13).
olive(p4_0).
olive(p50_19).
olive(p50_21).
olive(p51_0).
olive(p52_0).
olive(p52_7).
olive(p53_2).
olive(p54_24).
olive(p55_18).
olive(p56_17).
olive(p57_19).
olive(p58_16).
olive(p59_0).
olive(p5_18).
olive(p60_5).
olive(p61_25).
olive(p62_18).
olive(p62_5).
olive(p63_13).
olive(p64_5).
olive(p65_8).
olive(p66_8).
olive(p67_23).
olive(p68_20).
olive(p69_1).
olive(p6_22).
olive(p70_12).
olive(p70_25).
olive(p71_1).
olive(p72_14).
olive(p72_2).
olive(p73_18).
olive(p74_8).
olive(p75_5).
olive(p76_15).
olive(p77_3).
olive(p78_14).
olive(p79_0).
olive(p79_27).
olive(p7_15).
olive(p80_12).
olive(p81_12).
olive(p82_12).
olive(p83_22).
olive(p84_26).
olive(p85_24).
olive(p86_10).
olive(p87_4).
olive(p88_11).
olive(p89_1).
olive(p8_12).
olive(p8_13).
olive(p90_14).
olive(p90_24).
olive(p91_12).
olive(p91_9).
olive(p92_11).
olive(p93_7).
olive(p94_16).
olive(p94_20).
olive(p95_33).
olive(p96_5).
olive(p96_9).
olive(p97_12).
olive(p98_27).
olive(p99_6).
olive(p9_5).
orange(p0_27).
orange(p100_7).
orange(p101_9).
orange(p102_7).
orange(p103_29).
orange(p103_8).
orange(p104_28).
orange(p105_4).
orange(p106_0).
orange(p106_25).
orange(p107_13).
orange(p107_22).
orange(p108_4).
orange(p109_22).
orange(p10_4).
orange(p10_8).
orange(p110_30).
orange(p111_0).
orange(p112_21).
orange(p113_3).
orange(p114_8).
orange(p115_13).
orange(p116_28).
orange(p117_32).
orange(p118_2).
orange(p119_0).
orange(p11_24).
orange(p120_19).
orange(p120_26).
orange(p121_22).
orange(p122_24).
orange(p123_3).
orange(p124_20).
orange(p125_20).
orange(p126_21).
orange(p127_19).
orange(p128_13).
orange(p129_0).
orange(p12_2).
orange(p130_20).
orange(p131_18).
orange(p131_23).
orange(p131_29).
orange(p132_11).
orange(p133_1).
orange(p134_5).
orange(p135_18).
orange(p136_24).
orange(p137_19).
orange(p138_4).
orange(p139_14).
orange(p13_7).
orange(p140_17).
orange(p141_22).
orange(p142_0).
orange(p143_16).
orange(p144_9).
orange(p145_0).
orange(p145_3).
orange(p146_6).
orange(p147_2).
orange(p148_27).
orange(p149_6).
orange(p14_18).
orange(p150_2).
orange(p151_0).
orange(p151_17).
orange(p152_0).
orange(p153_12).
orange(p153_15).
orange(p154_22).
orange(p154_25).
orange(p155_2).
orange(p156_6).
orange(p157_32).
orange(p158_27).
orange(p159_0).
orange(p15_28).
orange(p160_15).
orange(p161_4).
orange(p162_23).
orange(p163_23).
orange(p164_21).
orange(p165_23).
orange(p166_23).
orange(p167_29).
orange(p168_9).
orange(p169_17).
orange(p16_8).
orange(p170_12).
orange(p171_7).
orange(p172_28).
orange(p173_19).
orange(p174_16).
orange(p175_14).
orange(p176_11).
orange(p177_1).
orange(p178_16).
orange(p178_22).
orange(p179_10).
orange(p179_18).
orange(p17_14).
orange(p180_4).
orange(p181_16).
orange(p181_17).
orange(p182_15).
orange(p182_21).
orange(p182_9).
orange(p183_20).
orange(p184_25).
orange(p184_4).
orange(p185_11).
orange(p185_16).
orange(p186_16).
orange(p186_21).
orange(p186_27).
orange(p187_11).
orange(p188_24).
orange(p189_8).
orange(p18_8).
orange(p18_9).
orange(p190_3).
orange(p191_1).
orange(p192_23).
orange(p193_8).
orange(p194_26).
orange(p194_29).
orange(p194_30).
orange(p195_21).
orange(p196_2).
orange(p197_12).
orange(p198_31).
orange(p198_5).
orange(p199_2).
orange(p19_11).
orange(p1_26).
orange(p20_8).
orange(p21_7).
orange(p22_22).
orange(p22_5).
orange(p23_0).
orange(p23_26).
orange(p24_4).
orange(p25_22).
orange(p25_30).
orange(p26_19).
orange(p27_1).
orange(p28_8).
orange(p29_6).
orange(p2_23).
orange(p30_24).
orange(p31_16).
orange(p32_16).
orange(p33_14).
orange(p33_17).
orange(p34_28).
orange(p35_2).
orange(p35_9).
orange(p36_10).
orange(p37_4).
orange(p38_1).
orange(p38_14).
orange(p39_17).
orange(p3_7).
orange(p40_25).
orange(p41_1).
orange(p41_19).
orange(p42_6).
orange(p43_24).
orange(p44_11).
orange(p45_20).
orange(p45_24).
orange(p46_21).
orange(p47_29).
orange(p48_8).
orange(p49_6).
orange(p4_8).
orange(p50_7).
orange(p51_5).
orange(p52_30).
orange(p53_29).
orange(p54_29).
orange(p55_3).
orange(p56_12).
orange(p57_9).
orange(p58_22).
orange(p59_15).
orange(p59_17).
orange(p5_7).
orange(p60_21).
orange(p60_24).
orange(p61_10).
orange(p62_7).
orange(p63_21).
orange(p64_17).
orange(p64_18).
orange(p64_3).
orange(p65_4).
orange(p66_12).
orange(p67_5).
orange(p68_0).
orange(p69_0).
orange(p6_0).
orange(p70_22).
orange(p70_27).
orange(p70_5).
orange(p71_5).
orange(p72_19).
orange(p72_5).
orange(p73_3).
orange(p74_21).
orange(p74_22).
orange(p75_0).
orange(p76_17).
orange(p77_20).
orange(p78_10).
orange(p79_22).
orange(p7_25).
orange(p80_30).
orange(p81_17).
orange(p82_27).
orange(p83_8).
orange(p84_11).
orange(p85_14).
orange(p85_28).
orange(p86_18).
orange(p87_13).
orange(p87_23).
orange(p88_16).
orange(p89_7).
orange(p8_22).
orange(p90_7).
orange(p91_1).
orange(p92_16).
orange(p93_14).
orange(p93_16).
orange(p94_1).
orange(p95_7).
orange(p96_19).
orange(p96_31).
orange(p97_3).
orange(p98_12).
orange(p98_19).
orange(p99_12).
orange(p9_8).
other(p0_1).
other(p100_22).
other(p101_0).
other(p102_5).
other(p103_18).
other(p104_10).
other(p105_20).
other(p106_27).
other(p107_16).
other(p109_26).
other(p109_32).
other(p10_24).
other(p110_29).
other(p111_18).
other(p112_4).
other(p113_24).
other(p114_2).
other(p115_16).
other(p116_12).
other(p117_6).
other(p118_1).
other(p119_10).
other(p11_12).
other(p120_15).
other(p121_14).
other(p122_18).
other(p123_13).
other(p124_13).
other(p125_7).
other(p126_15).
other(p127_9).
other(p128_29).
other(p129_15).
other(p12_21).
other(p130_11).
other(p131_2).
other(p132_21).
other(p133_19).
other(p134_1).
other(p135_15).
other(p135_2).
other(p136_10).
other(p137_21).
other(p138_6).
other(p139_18).
other(p13_25).
other(p140_8).
other(p141_26).
other(p141_8).
other(p142_8).
other(p143_18).
other(p144_5).
other(p145_15).
other(p146_24).
other(p147_23).
other(p148_24).
other(p149_18).
other(p14_9).
other(p150_18).
other(p151_21).
other(p152_5).
other(p153_6).
other(p154_24).
other(p155_20).
other(p156_12).
other(p157_5).
other(p158_12).
other(p158_6).
other(p159_7).
other(p15_1).
other(p160_2).
other(p161_24).
other(p162_26).
other(p163_21).
other(p164_11).
other(p165_26).
other(p166_17).
other(p166_26).
other(p167_18).
other(p168_31).
other(p169_11).
other(p16_18).
other(p170_9).
other(p171_10).
other(p172_11).
other(p173_24).
other(p174_20).
other(p175_4).
other(p176_7).
other(p177_17).
other(p178_32).
other(p179_0).
other(p17_18).
other(p180_13).
other(p181_8).
other(p182_5).
other(p182_7).
other(p183_8).
other(p184_10).
other(p184_22).
other(p184_30).
other(p185_13).
other(p186_14).
other(p187_23).
other(p188_2).
other(p189_17).
other(p18_25).
other(p190_2).
other(p190_27).
other(p191_29).
other(p192_18).
other(p193_2).
other(p194_6).
other(p195_6).
other(p196_11).
other(p197_24).
other(p197_6).
other(p198_32).
other(p199_18).
other(p19_17).
other(p1_20).
other(p20_13).
other(p21_23).
other(p22_9).
other(p23_12).
other(p24_12).
other(p25_29).
other(p26_14).
other(p27_15).
other(p27_6).
other(p28_0).
other(p28_4).
other(p29_2).
other(p2_5).
other(p30_7).
other(p31_4).
other(p32_18).
other(p33_0).
other(p34_14).
other(p35_22).
other(p36_30).
other(p37_21).
other(p38_28).
other(p39_16).
other(p39_22).
other(p3_11).
other(p40_14).
other(p41_10).
other(p42_23).
other(p43_22).
other(p44_20).
other(p45_1).
other(p46_26).
other(p47_21).
other(p48_11).
other(p49_5).
other(p4_12).
other(p50_18).
other(p51_17).
other(p52_25).
other(p53_19).
other(p54_25).
other(p55_12).
other(p55_13).
other(p55_16).
other(p56_20).
other(p57_23).
other(p58_15).
other(p59_3).
other(p5_16).
other(p60_26).
other(p61_23).
other(p62_13).
other(p63_11).
other(p64_8).
other(p65_14).
other(p66_21).
other(p67_7).
other(p68_15).
other(p69_15).
other(p6_15).
other(p6_6).
other(p70_18).
other(p71_23).
other(p72_9).
other(p73_19).
other(p73_24).
other(p74_20).
other(p75_18).
other(p76_10).
other(p77_12).
other(p78_9).
other(p79_18).
other(p7_8).
other(p80_1).
other(p80_4).
other(p81_9).
other(p82_15).
other(p82_20).
other(p82_29).
other(p83_20).
other(p83_4).
other(p84_28).
other(p85_1).
other(p85_20).
other(p86_9).
other(p87_21).
other(p88_23).
other(p89_6).
other(p8_16).
other(p8_24).
other(p90_20).
other(p91_15).
other(p92_12).
other(p92_30).
other(p93_13).
other(p94_17).
other(p95_5).
other(p96_3).
other(p96_31).
other(p97_14).
other(p98_23).
other(p98_4).
other(p99_18).
other(p99_20).
other(p9_1).
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
piece(128, p128_28).
piece(128, p128_29).
piece(128, p128_3).
piece(128, p128_30).
piece(128, p128_31).
piece(128, p128_32).
piece(128, p128_33).
piece(128, p128_34).
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
piece(178, p178_32).
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
piece(27, p27_32).
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
piece(32, p32_30).
piece(32, p32_31).
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
piece(39, p39_27).
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
piece(45, p45_32).
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
piece(70, p70_26).
piece(70, p70_27).
piece(70, p70_28).
piece(70, p70_29).
piece(70, p70_3).
piece(70, p70_30).
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
piece(8, p8_30).
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
piece(90, p90_24).
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
piece(98, p98_29).
piece(98, p98_3).
piece(98, p98_30).
piece(98, p98_31).
piece(98, p98_32).
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
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_8).
pink(p100_3).
pink(p101_19).
pink(p102_2).
pink(p103_12).
pink(p104_11).
pink(p104_14).
pink(p105_28).
pink(p106_15).
pink(p107_24).
pink(p108_14).
pink(p109_11).
pink(p10_23).
pink(p110_28).
pink(p111_14).
pink(p112_5).
pink(p113_27).
pink(p114_0).
pink(p114_12).
pink(p114_29).
pink(p115_1).
pink(p116_9).
pink(p117_14).
pink(p118_21).
pink(p119_14).
pink(p11_15).
pink(p120_5).
pink(p121_4).
pink(p122_7).
pink(p123_5).
pink(p124_6).
pink(p125_13).
pink(p126_19).
pink(p127_7).
pink(p128_7).
pink(p129_18).
pink(p12_6).
pink(p130_3).
pink(p131_11).
pink(p131_17).
pink(p132_14).
pink(p132_6).
pink(p133_9).
pink(p134_13).
pink(p135_23).
pink(p136_17).
pink(p137_15).
pink(p138_3).
pink(p139_17).
pink(p13_26).
pink(p140_27).
pink(p140_29).
pink(p140_3).
pink(p141_11).
pink(p142_4).
pink(p143_22).
pink(p144_24).
pink(p145_14).
pink(p145_24).
pink(p146_10).
pink(p146_19).
pink(p146_20).
pink(p147_16).
pink(p148_15).
pink(p148_26).
pink(p148_30).
pink(p148_5).
pink(p149_8).
pink(p14_12).
pink(p150_1).
pink(p151_5).
pink(p152_16).
pink(p153_7).
pink(p154_5).
pink(p155_17).
pink(p156_20).
pink(p157_17).
pink(p158_14).
pink(p159_19).
pink(p15_14).
pink(p160_7).
pink(p161_8).
pink(p162_10).
pink(p163_10).
pink(p164_10).
pink(p165_15).
pink(p167_6).
pink(p169_12).
pink(p16_6).
pink(p170_16).
pink(p171_16).
pink(p172_21).
pink(p173_15).
pink(p174_22).
pink(p175_11).
pink(p176_6).
pink(p177_11).
pink(p178_15).
pink(p179_24).
pink(p17_4).
pink(p180_1).
pink(p181_20).
pink(p181_29).
pink(p182_22).
pink(p183_13).
pink(p184_30).
pink(p185_9).
pink(p186_11).
pink(p186_28).
pink(p187_15).
pink(p188_15).
pink(p189_12).
pink(p18_12).
pink(p18_5).
pink(p190_17).
pink(p190_2).
pink(p191_15).
pink(p192_30).
pink(p193_7).
pink(p194_11).
pink(p195_26).
pink(p195_33).
pink(p196_19).
pink(p197_15).
pink(p197_9).
pink(p198_29).
pink(p199_21).
pink(p19_7).
pink(p1_8).
pink(p20_7).
pink(p21_5).
pink(p22_26).
pink(p22_6).
pink(p23_1).
pink(p24_10).
pink(p24_16).
pink(p25_13).
pink(p25_4).
pink(p26_1).
pink(p26_23).
pink(p27_28).
pink(p28_19).
pink(p29_7).
pink(p2_18).
pink(p30_25).
pink(p30_26).
pink(p31_19).
pink(p32_23).
pink(p33_23).
pink(p34_17).
pink(p35_26).
pink(p36_12).
pink(p37_18).
pink(p38_12).
pink(p38_8).
pink(p39_1).
pink(p3_3).
pink(p40_17).
pink(p41_22).
pink(p42_18).
pink(p43_3).
pink(p44_18).
pink(p45_17).
pink(p46_11).
pink(p47_11).
pink(p48_17).
pink(p49_15).
pink(p4_22).
pink(p50_24).
pink(p51_25).
pink(p52_2).
pink(p53_14).
pink(p54_12).
pink(p55_30).
pink(p56_3).
pink(p57_13).
pink(p58_23).
pink(p58_4).
pink(p59_27).
pink(p5_0).
pink(p60_16).
pink(p61_13).
pink(p61_22).
pink(p61_24).
pink(p62_17).
pink(p62_6).
pink(p63_23).
pink(p64_14).
pink(p64_24).
pink(p65_22).
pink(p66_17).
pink(p66_3).
pink(p67_10).
pink(p68_12).
pink(p69_13).
pink(p69_18).
pink(p6_13).
pink(p70_28).
pink(p71_18).
pink(p72_12).
pink(p73_4).
pink(p74_3).
pink(p75_2).
pink(p76_5).
pink(p77_1).
pink(p78_15).
pink(p79_16).
pink(p7_21).
pink(p7_22).
pink(p80_28).
pink(p81_14).
pink(p82_13).
pink(p83_3).
pink(p84_6).
pink(p85_18).
pink(p85_25).
pink(p86_3).
pink(p87_28).
pink(p88_17).
pink(p88_19).
pink(p89_12).
pink(p8_1).
pink(p90_17).
pink(p91_19).
pink(p92_6).
pink(p93_21).
pink(p94_25).
pink(p95_1).
pink(p95_24).
pink(p95_31).
pink(p96_1).
pink(p97_21).
pink(p98_29).
pink(p98_4).
pink(p99_2).
pink(p9_7).
purple(p0_12).
purple(p0_23).
purple(p100_13).
purple(p101_18).
purple(p102_18).
purple(p103_28).
purple(p104_20).
purple(p105_21).
purple(p106_18).
purple(p107_20).
purple(p107_31).
purple(p108_3).
purple(p109_6).
purple(p10_18).
purple(p110_26).
purple(p111_3).
purple(p112_19).
purple(p113_9).
purple(p114_22).
purple(p115_6).
purple(p116_23).
purple(p117_22).
purple(p118_22).
purple(p119_18).
purple(p119_23).
purple(p11_10).
purple(p120_17).
purple(p121_6).
purple(p122_14).
purple(p123_1).
purple(p124_15).
purple(p125_3).
purple(p126_4).
purple(p127_1).
purple(p128_18).
purple(p129_4).
purple(p12_22).
purple(p130_19).
purple(p131_30).
purple(p132_23).
purple(p133_7).
purple(p134_11).
purple(p135_17).
purple(p135_6).
purple(p136_21).
purple(p137_1).
purple(p138_12).
purple(p139_13).
purple(p13_20).
purple(p140_0).
purple(p141_18).
purple(p141_8).
purple(p142_20).
purple(p143_24).
purple(p143_3).
purple(p144_16).
purple(p144_7).
purple(p145_11).
purple(p145_22).
purple(p146_26).
purple(p147_25).
purple(p148_13).
purple(p149_7).
purple(p14_28).
purple(p150_13).
purple(p151_12).
purple(p153_4).
purple(p154_2).
purple(p154_24).
purple(p155_15).
purple(p156_5).
purple(p157_31).
purple(p158_9).
purple(p159_20).
purple(p15_17).
purple(p15_26).
purple(p160_4).
purple(p161_26).
purple(p162_1).
purple(p162_11).
purple(p163_19).
purple(p164_23).
purple(p165_5).
purple(p166_12).
purple(p166_24).
purple(p167_4).
purple(p168_5).
purple(p169_16).
purple(p16_0).
purple(p170_3).
purple(p171_0).
purple(p171_11).
purple(p171_5).
purple(p172_1).
purple(p172_13).
purple(p174_15).
purple(p175_1).
purple(p176_14).
purple(p177_3).
purple(p178_12).
purple(p179_14).
purple(p17_7).
purple(p180_12).
purple(p180_6).
purple(p181_4).
purple(p182_16).
purple(p183_18).
purple(p184_13).
purple(p184_17).
purple(p185_18).
purple(p186_15).
purple(p187_18).
purple(p188_0).
purple(p189_18).
purple(p18_29).
purple(p190_20).
purple(p191_12).
purple(p192_20).
purple(p192_5).
purple(p193_5).
purple(p194_1).
purple(p195_27).
purple(p196_21).
purple(p197_30).
purple(p198_26).
purple(p199_3).
purple(p19_4).
purple(p1_3).
purple(p20_12).
purple(p21_24).
purple(p22_27).
purple(p22_30).
purple(p23_23).
purple(p24_22).
purple(p25_10).
purple(p26_0).
purple(p27_4).
purple(p28_3).
purple(p29_15).
purple(p2_16).
purple(p30_21).
purple(p30_27).
purple(p30_31).
purple(p31_18).
purple(p32_4).
purple(p33_2).
purple(p34_19).
purple(p35_18).
purple(p36_28).
purple(p36_4).
purple(p37_26).
purple(p38_24).
purple(p39_3).
purple(p3_15).
purple(p40_3).
purple(p41_14).
purple(p42_16).
purple(p43_10).
purple(p43_9).
purple(p44_15).
purple(p45_21).
purple(p46_6).
purple(p47_16).
purple(p48_10).
purple(p49_0).
purple(p4_6).
purple(p50_29).
purple(p51_24).
purple(p52_20).
purple(p53_24).
purple(p54_27).
purple(p55_32).
purple(p55_9).
purple(p56_21).
purple(p57_1).
purple(p58_3).
purple(p59_9).
purple(p5_5).
purple(p60_31).
purple(p61_4).
purple(p62_31).
purple(p63_4).
purple(p64_2).
purple(p64_29).
purple(p65_2).
purple(p66_24).
purple(p67_0).
purple(p68_1).
purple(p69_17).
purple(p6_10).
purple(p6_11).
purple(p70_10).
purple(p71_21).
purple(p72_17).
purple(p73_15).
purple(p74_26).
purple(p75_17).
purple(p75_21).
purple(p76_1).
purple(p77_25).
purple(p78_2).
purple(p79_23).
purple(p7_12).
purple(p7_2).
purple(p80_3).
purple(p81_2).
purple(p82_7).
purple(p83_30).
purple(p84_16).
purple(p85_2).
purple(p86_15).
purple(p87_5).
purple(p88_9).
purple(p89_10).
purple(p89_14).
purple(p8_29).
purple(p90_9).
purple(p91_16).
purple(p92_2).
purple(p93_11).
purple(p94_4).
purple(p95_18).
purple(p96_23).
purple(p97_20).
purple(p98_32).
purple(p99_7).
purple(p9_2).
red(p0_17).
red(p100_10).
red(p101_13).
red(p102_6).
red(p103_13).
red(p104_8).
red(p105_17).
red(p105_8).
red(p106_5).
red(p107_14).
red(p108_1).
red(p108_25).
red(p109_5).
red(p10_7).
red(p110_11).
red(p110_32).
red(p111_10).
red(p112_18).
red(p113_28).
red(p113_33).
red(p114_3).
red(p115_2).
red(p116_8).
red(p117_11).
red(p117_18).
red(p117_28).
red(p118_19).
red(p119_7).
red(p11_17).
red(p11_18).
red(p120_14).
red(p121_9).
red(p122_12).
red(p123_9).
red(p124_17).
red(p125_15).
red(p126_18).
red(p127_0).
red(p129_6).
red(p12_11).
red(p130_17).
red(p131_26).
red(p132_8).
red(p133_10).
red(p133_13).
red(p133_16).
red(p134_21).
red(p135_20).
red(p135_3).
red(p136_19).
red(p136_25).
red(p136_8).
red(p137_22).
red(p138_7).
red(p139_15).
red(p13_2).
red(p140_14).
red(p140_20).
red(p141_21).
red(p142_17).
red(p143_21).
red(p144_25).
red(p144_3).
red(p145_1).
red(p146_8).
red(p147_18).
red(p147_30).
red(p148_9).
red(p149_17).
red(p149_2).
red(p14_0).
red(p150_9).
red(p151_25).
red(p152_2).
red(p153_21).
red(p154_23).
red(p155_3).
red(p156_18).
red(p157_1).
red(p157_2).
red(p158_2).
red(p159_1).
red(p15_2).
red(p15_9).
red(p160_21).
red(p161_21).
red(p161_23).
red(p162_31).
red(p163_18).
red(p163_4).
red(p163_9).
red(p164_13).
red(p165_10).
red(p166_22).
red(p166_34).
red(p167_23).
red(p168_1).
red(p169_15).
red(p169_21).
red(p16_21).
red(p170_13).
red(p171_14).
red(p172_17).
red(p172_7).
red(p173_13).
red(p174_8).
red(p175_13).
red(p176_9).
red(p177_19).
red(p178_4).
red(p178_9).
red(p179_1).
red(p179_5).
red(p17_21).
red(p180_5).
red(p181_9).
red(p182_28).
red(p183_1).
red(p184_2).
red(p184_28).
red(p185_17).
red(p186_29).
red(p187_7).
red(p188_18).
red(p189_6).
red(p18_3).
red(p190_0).
red(p191_17).
red(p192_12).
red(p192_15).
red(p193_22).
red(p194_25).
red(p195_32).
red(p196_4).
red(p197_22).
red(p198_15).
red(p199_23).
red(p19_1).
red(p1_13).
red(p20_6).
red(p21_3).
red(p22_13).
red(p22_14).
red(p23_25).
red(p24_7).
red(p25_14).
red(p26_12).
red(p26_2).
red(p27_10).
red(p28_25).
red(p29_8).
red(p2_1).
red(p2_20).
red(p30_12).
red(p31_13).
red(p31_2).
red(p32_3).
red(p33_22).
red(p34_8).
red(p34_9).
red(p35_17).
red(p36_21).
red(p36_5).
red(p37_23).
red(p37_8).
red(p38_23).
red(p39_5).
red(p3_26).
red(p40_2).
red(p40_23).
red(p41_17).
red(p42_17).
red(p43_23).
red(p44_3).
red(p45_31).
red(p46_19).
red(p46_5).
red(p47_9).
red(p48_13).
red(p49_1).
red(p49_3).
red(p4_2).
red(p50_14).
red(p51_12).
red(p52_19).
red(p52_8).
red(p53_18).
red(p53_25).
red(p54_13).
red(p54_17).
red(p54_31).
red(p54_6).
red(p55_6).
red(p56_15).
red(p57_7).
red(p58_8).
red(p59_2).
red(p59_28).
red(p59_8).
red(p5_8).
red(p60_10).
red(p60_29).
red(p61_18).
red(p62_21).
red(p63_20).
red(p64_26).
red(p64_6).
red(p65_19).
red(p66_16).
red(p67_19).
red(p68_11).
red(p69_9).
red(p6_16).
red(p70_9).
red(p71_2).
red(p72_11).
red(p73_5).
red(p73_9).
red(p74_6).
red(p75_9).
red(p76_0).
red(p77_27).
red(p78_18).
red(p79_12).
red(p7_4).
red(p80_14).
red(p80_26).
red(p81_13).
red(p82_0).
red(p82_19).
red(p82_32).
red(p83_15).
red(p83_33).
red(p84_18).
red(p85_26).
red(p86_14).
red(p87_0).
red(p87_18).
red(p88_3).
red(p89_5).
red(p8_16).
red(p8_26).
red(p90_19).
red(p91_17).
red(p92_26).
red(p93_20).
red(p93_26).
red(p94_23).
red(p95_6).
red(p96_16).
red(p97_5).
red(p98_5).
red(p99_9).
red(p9_9).
reversed(p0_3).
reversed(p100_18).
reversed(p101_21).
reversed(p102_19).
reversed(p103_19).
reversed(p104_1).
reversed(p105_29).
reversed(p106_28).
reversed(p107_5).
reversed(p108_16).
reversed(p108_28).
reversed(p109_23).
reversed(p10_11).
reversed(p110_13).
reversed(p110_7).
reversed(p111_20).
reversed(p112_3).
reversed(p113_10).
reversed(p113_25).
reversed(p114_15).
reversed(p115_10).
reversed(p116_11).
reversed(p117_0).
reversed(p118_15).
reversed(p119_8).
reversed(p11_18).
reversed(p11_21).
reversed(p11_30).
reversed(p11_9).
reversed(p121_5).
reversed(p122_11).
reversed(p122_13).
reversed(p123_2).
reversed(p124_11).
reversed(p125_6).
reversed(p126_20).
reversed(p127_8).
reversed(p128_20).
reversed(p129_20).
reversed(p12_18).
reversed(p130_5).
reversed(p131_13).
reversed(p132_22).
reversed(p132_4).
reversed(p133_12).
reversed(p133_20).
reversed(p134_12).
reversed(p135_28).
reversed(p135_7).
reversed(p136_16).
reversed(p137_8).
reversed(p138_18).
reversed(p138_9).
reversed(p139_10).
reversed(p13_8).
reversed(p140_21).
reversed(p141_15).
reversed(p142_16).
reversed(p144_18).
reversed(p144_3).
reversed(p145_2).
reversed(p146_11).
reversed(p146_16).
reversed(p147_31).
reversed(p148_1).
reversed(p148_29).
reversed(p149_5).
reversed(p14_14).
reversed(p14_4).
reversed(p150_4).
reversed(p151_9).
reversed(p152_11).
reversed(p153_10).
reversed(p154_0).
reversed(p155_13).
reversed(p156_1).
reversed(p157_2).
reversed(p157_21).
reversed(p158_24).
reversed(p159_15).
reversed(p15_21).
reversed(p160_8).
reversed(p161_3).
reversed(p162_29).
reversed(p163_16).
reversed(p164_16).
reversed(p165_11).
reversed(p165_14).
reversed(p166_19).
reversed(p167_17).
reversed(p168_23).
reversed(p169_9).
reversed(p16_9).
reversed(p170_2).
reversed(p171_25).
reversed(p172_1).
reversed(p172_18).
reversed(p172_3).
reversed(p173_6).
reversed(p174_10).
reversed(p175_6).
reversed(p176_19).
reversed(p176_23).
reversed(p177_13).
reversed(p178_31).
reversed(p179_12).
reversed(p179_16).
reversed(p17_3).
reversed(p180_2).
reversed(p181_13).
reversed(p182_14).
reversed(p183_12).
reversed(p183_17).
reversed(p184_23).
reversed(p185_12).
reversed(p186_17).
reversed(p187_3).
reversed(p188_21).
reversed(p189_14).
reversed(p18_11).
reversed(p190_16).
reversed(p191_10).
reversed(p191_2).
reversed(p192_28).
reversed(p192_3).
reversed(p193_1).
reversed(p194_21).
reversed(p194_31).
reversed(p195_1).
reversed(p196_15).
reversed(p197_5).
reversed(p197_7).
reversed(p198_27).
reversed(p199_10).
reversed(p19_12).
reversed(p1_24).
reversed(p20_15).
reversed(p21_0).
reversed(p21_11).
reversed(p22_33).
reversed(p23_21).
reversed(p24_15).
reversed(p25_1).
reversed(p25_23).
reversed(p26_17).
reversed(p27_8).
reversed(p28_11).
reversed(p29_4).
reversed(p2_29).
reversed(p30_14).
reversed(p31_17).
reversed(p32_21).
reversed(p33_18).
reversed(p34_0).
reversed(p35_25).
reversed(p36_0).
reversed(p36_17).
reversed(p36_18).
reversed(p36_7).
reversed(p37_5).
reversed(p38_7).
reversed(p39_6).
reversed(p3_17).
reversed(p40_12).
reversed(p41_0).
reversed(p42_20).
reversed(p43_11).
reversed(p44_0).
reversed(p45_15).
reversed(p46_25).
reversed(p47_3).
reversed(p48_19).
reversed(p49_3).
reversed(p49_8).
reversed(p4_1).
reversed(p50_25).
reversed(p51_26).
reversed(p52_1).
reversed(p53_1).
reversed(p54_18).
reversed(p55_24).
reversed(p56_22).
reversed(p57_11).
reversed(p58_18).
reversed(p59_24).
reversed(p5_14).
reversed(p60_1).
reversed(p61_0).
reversed(p61_11).
reversed(p62_28).
reversed(p63_15).
reversed(p63_6).
reversed(p64_19).
reversed(p65_18).
reversed(p66_0).
reversed(p67_3).
reversed(p68_17).
reversed(p69_12).
reversed(p6_9).
reversed(p70_3).
reversed(p71_0).
reversed(p72_10).
reversed(p73_12).
reversed(p74_24).
reversed(p74_27).
reversed(p75_19).
reversed(p76_20).
reversed(p77_18).
reversed(p78_17).
reversed(p79_14).
reversed(p7_14).
reversed(p80_10).
reversed(p81_20).
reversed(p82_14).
reversed(p82_33).
reversed(p83_2).
reversed(p83_33).
reversed(p84_8).
reversed(p85_17).
reversed(p85_5).
reversed(p86_13).
reversed(p87_15).
reversed(p87_18).
reversed(p88_2).
reversed(p89_20).
reversed(p8_25).
reversed(p90_10).
reversed(p91_30).
reversed(p92_13).
reversed(p92_27).
reversed(p93_15).
reversed(p93_24).
reversed(p93_4).
reversed(p94_10).
reversed(p95_9).
reversed(p96_4).
reversed(p96_6).
reversed(p97_10).
reversed(p98_26).
reversed(p99_17).
reversed(p9_19).
rhs(p0_17).
rhs(p100_10).
rhs(p101_13).
rhs(p102_6).
rhs(p103_11).
rhs(p103_13).
rhs(p104_8).
rhs(p105_8).
rhs(p106_13).
rhs(p106_5).
rhs(p107_14).
rhs(p108_1).
rhs(p108_19).
rhs(p109_5).
rhs(p10_7).
rhs(p110_32).
rhs(p111_10).
rhs(p112_18).
rhs(p113_16).
rhs(p114_3).
rhs(p115_2).
rhs(p116_8).
rhs(p117_11).
rhs(p118_19).
rhs(p119_7).
rhs(p11_17).
rhs(p11_22).
rhs(p120_14).
rhs(p121_9).
rhs(p122_12).
rhs(p123_9).
rhs(p124_17).
rhs(p125_15).
rhs(p126_18).
rhs(p127_0).
rhs(p128_15).
rhs(p129_6).
rhs(p12_11).
rhs(p130_17).
rhs(p131_26).
rhs(p131_27).
rhs(p132_8).
rhs(p133_13).
rhs(p134_21).
rhs(p135_14).
rhs(p135_20).
rhs(p136_19).
rhs(p137_22).
rhs(p138_7).
rhs(p139_15).
rhs(p13_2).
rhs(p140_14).
rhs(p141_21).
rhs(p142_17).
rhs(p143_21).
rhs(p143_3).
rhs(p144_25).
rhs(p145_4).
rhs(p146_8).
rhs(p147_30).
rhs(p148_9).
rhs(p149_2).
rhs(p14_0).
rhs(p150_9).
rhs(p151_25).
rhs(p152_2).
rhs(p153_21).
rhs(p153_22).
rhs(p154_23).
rhs(p155_3).
rhs(p156_18).
rhs(p157_1).
rhs(p158_2).
rhs(p158_25).
rhs(p158_29).
rhs(p159_1).
rhs(p15_12).
rhs(p15_9).
rhs(p160_21).
rhs(p161_21).
rhs(p162_0).
rhs(p162_3).
rhs(p162_31).
rhs(p163_18).
rhs(p164_13).
rhs(p164_3).
rhs(p165_10).
rhs(p166_22).
rhs(p167_21).
rhs(p167_23).
rhs(p168_1).
rhs(p169_21).
rhs(p16_11).
rhs(p16_21).
rhs(p170_13).
rhs(p171_14).
rhs(p171_15).
rhs(p172_7).
rhs(p173_13).
rhs(p174_8).
rhs(p175_13).
rhs(p176_9).
rhs(p177_19).
rhs(p178_0).
rhs(p178_4).
rhs(p179_1).
rhs(p17_21).
rhs(p180_5).
rhs(p181_9).
rhs(p182_28).
rhs(p183_1).
rhs(p184_2).
rhs(p185_17).
rhs(p186_29).
rhs(p187_7).
rhs(p188_18).
rhs(p189_6).
rhs(p18_3).
rhs(p190_0).
rhs(p191_17).
rhs(p192_14).
rhs(p192_15).
rhs(p193_22).
rhs(p194_25).
rhs(p194_9).
rhs(p195_32).
rhs(p196_4).
rhs(p197_22).
rhs(p198_15).
rhs(p199_23).
rhs(p19_1).
rhs(p1_13).
rhs(p20_6).
rhs(p21_3).
rhs(p22_14).
rhs(p23_25).
rhs(p24_0).
rhs(p24_7).
rhs(p25_14).
rhs(p25_28).
rhs(p26_12).
rhs(p27_10).
rhs(p28_25).
rhs(p29_8).
rhs(p2_1).
rhs(p2_24).
rhs(p30_12).
rhs(p31_13).
rhs(p32_13).
rhs(p32_3).
rhs(p33_22).
rhs(p34_10).
rhs(p34_18).
rhs(p34_9).
rhs(p35_17).
rhs(p36_21).
rhs(p37_23).
rhs(p38_23).
rhs(p39_5).
rhs(p3_26).
rhs(p3_8).
rhs(p40_2).
rhs(p40_23).
rhs(p41_17).
rhs(p42_17).
rhs(p43_23).
rhs(p44_3).
rhs(p45_31).
rhs(p46_5).
rhs(p47_9).
rhs(p48_13).
rhs(p49_1).
rhs(p4_2).
rhs(p50_14).
rhs(p51_12).
rhs(p52_19).
rhs(p53_25).
rhs(p54_13).
rhs(p54_33).
rhs(p54_6).
rhs(p55_6).
rhs(p56_15).
rhs(p57_7).
rhs(p58_8).
rhs(p59_28).
rhs(p5_8).
rhs(p60_10).
rhs(p61_18).
rhs(p62_11).
rhs(p62_2).
rhs(p62_21).
rhs(p62_22).
rhs(p63_20).
rhs(p64_26).
rhs(p65_19).
rhs(p66_16).
rhs(p67_19).
rhs(p68_11).
rhs(p69_9).
rhs(p6_16).
rhs(p70_9).
rhs(p71_2).
rhs(p72_11).
rhs(p73_9).
rhs(p74_6).
rhs(p75_9).
rhs(p76_0).
rhs(p77_27).
rhs(p78_18).
rhs(p79_12).
rhs(p7_4).
rhs(p80_14).
rhs(p81_13).
rhs(p82_19).
rhs(p83_15).
rhs(p83_21).
rhs(p84_18).
rhs(p85_26).
rhs(p86_14).
rhs(p87_0).
rhs(p88_3).
rhs(p89_5).
rhs(p8_26).
rhs(p90_19).
rhs(p91_17).
rhs(p92_26).
rhs(p93_26).
rhs(p94_23).
rhs(p95_6).
rhs(p96_16).
rhs(p97_5).
rhs(p98_13).
rhs(p98_5).
rhs(p99_9).
rhs(p9_13).
rhs(p9_9).
side(p0_2).
side(p0_27).
side(p100_7).
side(p101_9).
side(p102_7).
side(p103_3).
side(p103_8).
side(p104_27).
side(p104_28).
side(p105_4).
side(p106_0).
side(p107_13).
side(p108_4).
side(p109_22).
side(p10_4).
side(p110_30).
side(p111_0).
side(p112_21).
side(p113_3).
side(p114_8).
side(p115_13).
side(p116_28).
side(p117_32).
side(p118_2).
side(p11_24).
side(p120_26).
side(p121_22).
side(p122_24).
side(p123_3).
side(p124_20).
side(p125_20).
side(p126_21).
side(p128_13).
side(p129_0).
side(p129_18).
side(p12_2).
side(p130_20).
side(p131_18).
side(p132_11).
side(p133_1).
side(p134_5).
side(p135_18).
side(p135_21).
side(p135_26).
side(p136_12).
side(p136_13).
side(p136_24).
side(p136_3).
side(p137_19).
side(p138_4).
side(p139_14).
side(p13_17).
side(p13_7).
side(p140_17).
side(p141_22).
side(p142_0).
side(p143_1).
side(p143_16).
side(p144_20).
side(p145_0).
side(p146_6).
side(p147_2).
side(p148_27).
side(p149_6).
side(p14_18).
side(p150_2).
side(p151_0).
side(p151_17).
side(p152_0).
side(p153_12).
side(p154_25).
side(p155_2).
side(p156_6).
side(p157_32).
side(p158_27).
side(p159_0).
side(p15_28).
side(p15_30).
side(p160_15).
side(p161_4).
side(p162_23).
side(p162_28).
side(p163_23).
side(p164_21).
side(p165_23).
side(p166_23).
side(p167_29).
side(p168_9).
side(p169_17).
side(p16_8).
side(p170_12).
side(p171_7).
side(p172_28).
side(p173_19).
side(p174_16).
side(p175_14).
side(p176_11).
side(p177_1).
side(p178_16).
side(p179_18).
side(p17_14).
side(p180_4).
side(p181_17).
side(p182_21).
side(p183_20).
side(p184_13).
side(p184_4).
side(p185_11).
side(p186_21).
side(p187_11).
side(p188_24).
side(p189_8).
side(p18_13).
side(p18_9).
side(p190_3).
side(p191_1).
side(p192_23).
side(p193_8).
side(p194_30).
side(p195_21).
side(p196_2).
side(p197_0).
side(p197_12).
side(p198_3).
side(p198_31).
side(p199_2).
side(p19_11).
side(p1_26).
side(p20_8).
side(p21_7).
side(p22_22).
side(p23_26).
side(p24_4).
side(p25_22).
side(p26_19).
side(p27_1).
side(p28_8).
side(p29_6).
side(p2_23).
side(p30_24).
side(p31_16).
side(p32_16).
side(p32_28).
side(p33_17).
side(p34_28).
side(p34_5).
side(p34_6).
side(p35_9).
side(p36_10).
side(p37_4).
side(p38_14).
side(p38_25).
side(p39_17).
side(p3_7).
side(p40_25).
side(p41_19).
side(p42_6).
side(p43_24).
side(p44_11).
side(p45_16).
side(p45_20).
side(p46_21).
side(p47_12).
side(p47_29).
side(p48_8).
side(p49_6).
side(p4_8).
side(p50_7).
side(p51_5).
side(p51_8).
side(p52_30).
side(p53_29).
side(p54_29).
side(p55_3).
side(p56_12).
side(p57_9).
side(p58_22).
side(p59_17).
side(p59_21).
side(p5_7).
side(p60_21).
side(p61_10).
side(p62_18).
side(p62_7).
side(p62_9).
side(p63_21).
side(p64_18).
side(p65_20).
side(p65_4).
side(p66_12).
side(p67_5).
side(p68_0).
side(p69_0).
side(p6_0).
side(p70_22).
side(p71_5).
side(p72_19).
side(p73_3).
side(p74_21).
side(p75_0).
side(p76_17).
side(p77_20).
side(p77_26).
side(p78_10).
side(p79_17).
side(p79_22).
side(p7_25).
side(p80_24).
side(p80_30).
side(p80_5).
side(p81_17).
side(p82_27).
side(p83_8).
side(p84_11).
side(p85_14).
side(p85_29).
side(p86_18).
side(p87_13).
side(p87_22).
side(p88_16).
side(p88_17).
side(p88_28).
side(p89_7).
side(p8_22).
side(p90_7).
side(p91_1).
side(p92_16).
side(p93_14).
side(p93_8).
side(p94_1).
side(p95_7).
side(p96_19).
side(p97_3).
side(p98_12).
side(p99_12).
side(p9_8).
size(p0_0, 5).
size(p0_1, 6).
size(p0_10, 7).
size(p0_11, 9).
size(p0_12, 5).
size(p0_13, 1).
size(p0_14, 10).
size(p0_15, 9).
size(p0_16, 6).
size(p0_17, 10).
size(p0_18, 1).
size(p0_19, 4).
size(p0_2, 3).
size(p0_20, 10).
size(p0_21, 10).
size(p0_22, 6).
size(p0_23, 4).
size(p0_24, 8).
size(p0_25, 2).
size(p0_26, 1).
size(p0_27, 0).
size(p0_3, 2).
size(p0_4, 6).
size(p0_5, 8).
size(p0_6, 9).
size(p0_7, 7).
size(p0_8, 5).
size(p0_9, 0).
size(p100_0, 3).
size(p100_1, 9).
size(p100_10, 8).
size(p100_11, 1).
size(p100_12, 0).
size(p100_13, 8).
size(p100_14, 8).
size(p100_15, 4).
size(p100_16, 7).
size(p100_17, 5).
size(p100_18, 10).
size(p100_19, 1).
size(p100_2, 10).
size(p100_20, 3).
size(p100_21, 9).
size(p100_22, 4).
size(p100_3, 0).
size(p100_4, 3).
size(p100_5, 6).
size(p100_6, 8).
size(p100_7, 10).
size(p100_8, 0).
size(p100_9, 10).
size(p101_0, 9).
size(p101_1, 9).
size(p101_10, 1).
size(p101_11, 2).
size(p101_12, 5).
size(p101_13, 9).
size(p101_14, 5).
size(p101_15, 2).
size(p101_16, 5).
size(p101_17, 1).
size(p101_18, 3).
size(p101_19, 9).
size(p101_2, 10).
size(p101_20, 0).
size(p101_21, 3).
size(p101_22, 4).
size(p101_3, 9).
size(p101_4, 2).
size(p101_5, 1).
size(p101_6, 0).
size(p101_7, 9).
size(p101_8, 8).
size(p101_9, 6).
size(p102_0, 3).
size(p102_1, 7).
size(p102_10, 1).
size(p102_11, 4).
size(p102_12, 7).
size(p102_13, 1).
size(p102_14, 9).
size(p102_15, 9).
size(p102_16, 9).
size(p102_17, 1).
size(p102_18, 2).
size(p102_19, 8).
size(p102_2, 9).
size(p102_20, 9).
size(p102_21, 10).
size(p102_3, 1).
size(p102_4, 10).
size(p102_5, 6).
size(p102_6, 7).
size(p102_7, 6).
size(p102_8, 10).
size(p102_9, 7).
size(p103_0, 0).
size(p103_1, 8).
size(p103_10, 9).
size(p103_11, 8).
size(p103_12, 6).
size(p103_13, 6).
size(p103_14, 9).
size(p103_15, 6).
size(p103_16, 6).
size(p103_17, 10).
size(p103_18, 9).
size(p103_19, 10).
size(p103_2, 3).
size(p103_20, 9).
size(p103_21, 8).
size(p103_22, 3).
size(p103_23, 4).
size(p103_24, 5).
size(p103_25, 5).
size(p103_26, 4).
size(p103_27, 1).
size(p103_28, 2).
size(p103_29, 8).
size(p103_3, 3).
size(p103_4, 3).
size(p103_5, 10).
size(p103_6, 6).
size(p103_7, 4).
size(p103_8, 10).
size(p103_9, 6).
size(p104_0, 2).
size(p104_1, 10).
size(p104_10, 3).
size(p104_11, 2).
size(p104_12, 4).
size(p104_13, 7).
size(p104_14, 3).
size(p104_15, 9).
size(p104_16, 1).
size(p104_17, 10).
size(p104_18, 7).
size(p104_19, 9).
size(p104_2, 2).
size(p104_20, 3).
size(p104_21, 0).
size(p104_22, 10).
size(p104_23, 5).
size(p104_24, 10).
size(p104_25, 1).
size(p104_26, 7).
size(p104_27, 8).
size(p104_28, 4).
size(p104_3, 2).
size(p104_4, 8).
size(p104_5, 0).
size(p104_6, 2).
size(p104_7, 6).
size(p104_8, 9).
size(p104_9, 3).
size(p105_0, 2).
size(p105_1, 10).
size(p105_10, 3).
size(p105_11, 3).
size(p105_12, 9).
size(p105_13, 6).
size(p105_14, 4).
size(p105_15, 10).
size(p105_16, 5).
size(p105_17, 9).
size(p105_18, 5).
size(p105_19, 9).
size(p105_2, 7).
size(p105_20, 5).
size(p105_21, 10).
size(p105_22, 2).
size(p105_23, 7).
size(p105_24, 1).
size(p105_25, 3).
size(p105_26, 3).
size(p105_27, 8).
size(p105_28, 10).
size(p105_29, 9).
size(p105_3, 2).
size(p105_30, 7).
size(p105_4, 1).
size(p105_5, 3).
size(p105_6, 9).
size(p105_7, 4).
size(p105_8, 5).
size(p105_9, 1).
size(p106_0, 0).
size(p106_1, 3).
size(p106_10, 5).
size(p106_11, 1).
size(p106_12, 5).
size(p106_13, 2).
size(p106_14, 4).
size(p106_15, 9).
size(p106_16, 9).
size(p106_17, 2).
size(p106_18, 8).
size(p106_19, 9).
size(p106_2, 6).
size(p106_20, 7).
size(p106_21, 4).
size(p106_22, 8).
size(p106_23, 6).
size(p106_24, 1).
size(p106_25, 4).
size(p106_26, 6).
size(p106_27, 8).
size(p106_28, 0).
size(p106_3, 4).
size(p106_4, 9).
size(p106_5, 2).
size(p106_6, 3).
size(p106_7, 1).
size(p106_8, 9).
size(p106_9, 8).
size(p107_0, 9).
size(p107_1, 7).
size(p107_10, 3).
size(p107_11, 1).
size(p107_12, 1).
size(p107_13, 6).
size(p107_14, 2).
size(p107_15, 0).
size(p107_16, 3).
size(p107_17, 4).
size(p107_18, 9).
size(p107_19, 6).
size(p107_2, 3).
size(p107_20, 10).
size(p107_21, 3).
size(p107_22, 0).
size(p107_23, 5).
size(p107_24, 8).
size(p107_25, 2).
size(p107_26, 4).
size(p107_27, 0).
size(p107_28, 7).
size(p107_29, 2).
size(p107_3, 0).
size(p107_30, 1).
size(p107_31, 8).
size(p107_32, 2).
size(p107_33, 2).
size(p107_4, 1).
size(p107_5, 7).
size(p107_6, 5).
size(p107_7, 5).
size(p107_8, 4).
size(p107_9, 1).
size(p108_0, 0).
size(p108_1, 0).
size(p108_10, 6).
size(p108_11, 1).
size(p108_12, 0).
size(p108_13, 6).
size(p108_14, 8).
size(p108_15, 3).
size(p108_16, 0).
size(p108_17, 10).
size(p108_18, 10).
size(p108_19, 4).
size(p108_2, 0).
size(p108_20, 3).
size(p108_21, 7).
size(p108_22, 4).
size(p108_23, 4).
size(p108_24, 3).
size(p108_25, 2).
size(p108_26, 10).
size(p108_27, 2).
size(p108_28, 1).
size(p108_29, 9).
size(p108_3, 1).
size(p108_4, 4).
size(p108_5, 8).
size(p108_6, 6).
size(p108_7, 3).
size(p108_8, 10).
size(p108_9, 1).
size(p109_0, 3).
size(p109_1, 0).
size(p109_10, 9).
size(p109_11, 2).
size(p109_12, 7).
size(p109_13, 1).
size(p109_14, 5).
size(p109_15, 3).
size(p109_16, 7).
size(p109_17, 3).
size(p109_18, 6).
size(p109_19, 3).
size(p109_2, 5).
size(p109_20, 5).
size(p109_21, 9).
size(p109_22, 7).
size(p109_23, 1).
size(p109_24, 7).
size(p109_25, 6).
size(p109_26, 1).
size(p109_27, 1).
size(p109_28, 9).
size(p109_29, 7).
size(p109_3, 6).
size(p109_30, 3).
size(p109_31, 0).
size(p109_32, 9).
size(p109_33, 7).
size(p109_34, 4).
size(p109_4, 10).
size(p109_5, 4).
size(p109_6, 6).
size(p109_7, 4).
size(p109_8, 0).
size(p109_9, 9).
size(p10_0, 4).
size(p10_1, 0).
size(p10_10, 7).
size(p10_11, 2).
size(p10_12, 4).
size(p10_13, 6).
size(p10_14, 5).
size(p10_15, 0).
size(p10_16, 7).
size(p10_17, 1).
size(p10_18, 9).
size(p10_19, 10).
size(p10_2, 4).
size(p10_20, 5).
size(p10_21, 8).
size(p10_22, 6).
size(p10_23, 3).
size(p10_24, 0).
size(p10_25, 7).
size(p10_3, 10).
size(p10_4, 0).
size(p10_5, 6).
size(p10_6, 10).
size(p10_7, 6).
size(p10_8, 7).
size(p10_9, 4).
size(p110_0, 2).
size(p110_1, 6).
size(p110_10, 1).
size(p110_11, 2).
size(p110_12, 10).
size(p110_13, 9).
size(p110_14, 0).
size(p110_15, 2).
size(p110_16, 4).
size(p110_17, 5).
size(p110_18, 6).
size(p110_19, 9).
size(p110_2, 10).
size(p110_20, 2).
size(p110_21, 8).
size(p110_22, 6).
size(p110_23, 7).
size(p110_24, 8).
size(p110_25, 10).
size(p110_26, 10).
size(p110_27, 1).
size(p110_28, 1).
size(p110_29, 1).
size(p110_3, 9).
size(p110_30, 7).
size(p110_31, 7).
size(p110_32, 9).
size(p110_33, 9).
size(p110_34, 8).
size(p110_4, 0).
size(p110_5, 1).
size(p110_6, 8).
size(p110_7, 6).
size(p110_8, 9).
size(p110_9, 4).
size(p111_0, 4).
size(p111_1, 4).
size(p111_10, 6).
size(p111_11, 0).
size(p111_12, 5).
size(p111_13, 10).
size(p111_14, 6).
size(p111_15, 10).
size(p111_16, 2).
size(p111_17, 0).
size(p111_18, 0).
size(p111_19, 5).
size(p111_2, 6).
size(p111_20, 2).
size(p111_21, 6).
size(p111_3, 7).
size(p111_4, 8).
size(p111_5, 8).
size(p111_6, 2).
size(p111_7, 6).
size(p111_8, 0).
size(p111_9, 0).
size(p112_0, 7).
size(p112_1, 1).
size(p112_10, 6).
size(p112_11, 0).
size(p112_12, 4).
size(p112_13, 2).
size(p112_14, 5).
size(p112_15, 1).
size(p112_16, 9).
size(p112_17, 5).
size(p112_18, 1).
size(p112_19, 0).
size(p112_2, 0).
size(p112_20, 7).
size(p112_21, 0).
size(p112_22, 8).
size(p112_3, 4).
size(p112_4, 10).
size(p112_5, 7).
size(p112_6, 5).
size(p112_7, 6).
size(p112_8, 5).
size(p112_9, 3).
size(p113_0, 7).
size(p113_1, 8).
size(p113_10, 9).
size(p113_11, 0).
size(p113_12, 4).
size(p113_13, 1).
size(p113_14, 7).
size(p113_15, 8).
size(p113_16, 10).
size(p113_17, 3).
size(p113_18, 10).
size(p113_19, 9).
size(p113_2, 9).
size(p113_20, 10).
size(p113_21, 6).
size(p113_22, 4).
size(p113_23, 4).
size(p113_24, 8).
size(p113_25, 8).
size(p113_26, 3).
size(p113_27, 7).
size(p113_28, 8).
size(p113_29, 8).
size(p113_3, 5).
size(p113_30, 2).
size(p113_31, 8).
size(p113_32, 7).
size(p113_33, 2).
size(p113_4, 7).
size(p113_5, 10).
size(p113_6, 2).
size(p113_7, 9).
size(p113_8, 10).
size(p113_9, 6).
size(p114_0, 10).
size(p114_1, 9).
size(p114_10, 1).
size(p114_11, 0).
size(p114_12, 8).
size(p114_13, 8).
size(p114_14, 1).
size(p114_15, 5).
size(p114_16, 2).
size(p114_17, 8).
size(p114_18, 9).
size(p114_19, 9).
size(p114_2, 9).
size(p114_20, 1).
size(p114_21, 0).
size(p114_22, 10).
size(p114_23, 1).
size(p114_24, 3).
size(p114_25, 1).
size(p114_26, 5).
size(p114_27, 7).
size(p114_28, 1).
size(p114_29, 3).
size(p114_3, 1).
size(p114_30, 6).
size(p114_31, 10).
size(p114_32, 8).
size(p114_33, 7).
size(p114_4, 1).
size(p114_5, 0).
size(p114_6, 3).
size(p114_7, 6).
size(p114_8, 4).
size(p114_9, 2).
size(p115_0, 6).
size(p115_1, 4).
size(p115_10, 4).
size(p115_11, 2).
size(p115_12, 1).
size(p115_13, 3).
size(p115_14, 8).
size(p115_15, 8).
size(p115_16, 4).
size(p115_17, 1).
size(p115_18, 6).
size(p115_19, 10).
size(p115_2, 5).
size(p115_20, 5).
size(p115_21, 8).
size(p115_3, 4).
size(p115_4, 6).
size(p115_5, 8).
size(p115_6, 9).
size(p115_7, 9).
size(p115_8, 1).
size(p115_9, 6).
size(p116_0, 9).
size(p116_1, 0).
size(p116_10, 4).
size(p116_11, 6).
size(p116_12, 8).
size(p116_13, 3).
size(p116_14, 5).
size(p116_15, 6).
size(p116_16, 2).
size(p116_17, 3).
size(p116_18, 9).
size(p116_19, 1).
size(p116_2, 10).
size(p116_20, 10).
size(p116_21, 7).
size(p116_22, 3).
size(p116_23, 9).
size(p116_24, 2).
size(p116_25, 2).
size(p116_26, 2).
size(p116_27, 4).
size(p116_28, 5).
size(p116_29, 1).
size(p116_3, 5).
size(p116_30, 3).
size(p116_4, 6).
size(p116_5, 2).
size(p116_6, 8).
size(p116_7, 0).
size(p116_8, 9).
size(p116_9, 3).
size(p117_0, 3).
size(p117_1, 4).
size(p117_10, 2).
size(p117_11, 1).
size(p117_12, 3).
size(p117_13, 10).
size(p117_14, 5).
size(p117_15, 9).
size(p117_16, 6).
size(p117_17, 7).
size(p117_18, 8).
size(p117_19, 10).
size(p117_2, 1).
size(p117_20, 5).
size(p117_21, 6).
size(p117_22, 10).
size(p117_23, 0).
size(p117_24, 10).
size(p117_25, 2).
size(p117_26, 1).
size(p117_27, 9).
size(p117_28, 6).
size(p117_29, 7).
size(p117_3, 1).
size(p117_30, 3).
size(p117_31, 7).
size(p117_32, 4).
size(p117_33, 3).
size(p117_34, 10).
size(p117_4, 9).
size(p117_5, 0).
size(p117_6, 5).
size(p117_7, 6).
size(p117_8, 9).
size(p117_9, 1).
size(p118_0, 5).
size(p118_1, 2).
size(p118_10, 0).
size(p118_11, 0).
size(p118_12, 1).
size(p118_13, 10).
size(p118_14, 1).
size(p118_15, 1).
size(p118_16, 6).
size(p118_17, 4).
size(p118_18, 2).
size(p118_19, 10).
size(p118_2, 10).
size(p118_20, 7).
size(p118_21, 0).
size(p118_22, 1).
size(p118_23, 0).
size(p118_3, 10).
size(p118_4, 9).
size(p118_5, 5).
size(p118_6, 0).
size(p118_7, 0).
size(p118_8, 7).
size(p118_9, 8).
size(p119_0, 10).
size(p119_1, 10).
size(p119_10, 4).
size(p119_11, 8).
size(p119_12, 8).
size(p119_13, 8).
size(p119_14, 4).
size(p119_15, 9).
size(p119_16, 0).
size(p119_17, 0).
size(p119_18, 4).
size(p119_19, 0).
size(p119_2, 7).
size(p119_20, 1).
size(p119_21, 8).
size(p119_22, 0).
size(p119_23, 5).
size(p119_3, 7).
size(p119_4, 10).
size(p119_5, 2).
size(p119_6, 9).
size(p119_7, 6).
size(p119_8, 5).
size(p119_9, 1).
size(p11_0, 0).
size(p11_1, 1).
size(p11_10, 6).
size(p11_11, 9).
size(p11_12, 4).
size(p11_13, 10).
size(p11_14, 5).
size(p11_15, 0).
size(p11_16, 2).
size(p11_17, 6).
size(p11_18, 10).
size(p11_19, 10).
size(p11_2, 1).
size(p11_20, 4).
size(p11_21, 10).
size(p11_22, 9).
size(p11_23, 0).
size(p11_24, 4).
size(p11_25, 9).
size(p11_26, 9).
size(p11_27, 1).
size(p11_28, 6).
size(p11_29, 7).
size(p11_3, 8).
size(p11_30, 5).
size(p11_31, 1).
size(p11_32, 7).
size(p11_33, 6).
size(p11_4, 3).
size(p11_5, 1).
size(p11_6, 10).
size(p11_7, 7).
size(p11_8, 0).
size(p11_9, 6).
size(p120_0, 4).
size(p120_1, 1).
size(p120_10, 6).
size(p120_11, 2).
size(p120_12, 9).
size(p120_13, 2).
size(p120_14, 3).
size(p120_15, 0).
size(p120_16, 10).
size(p120_17, 0).
size(p120_18, 2).
size(p120_19, 5).
size(p120_2, 3).
size(p120_20, 6).
size(p120_21, 0).
size(p120_22, 3).
size(p120_23, 1).
size(p120_24, 0).
size(p120_25, 4).
size(p120_26, 7).
size(p120_27, 10).
size(p120_28, 10).
size(p120_3, 0).
size(p120_4, 3).
size(p120_5, 5).
size(p120_6, 3).
size(p120_7, 0).
size(p120_8, 1).
size(p120_9, 10).
size(p121_0, 3).
size(p121_1, 0).
size(p121_10, 7).
size(p121_11, 0).
size(p121_12, 10).
size(p121_13, 10).
size(p121_14, 5).
size(p121_15, 3).
size(p121_16, 3).
size(p121_17, 8).
size(p121_18, 10).
size(p121_19, 10).
size(p121_2, 4).
size(p121_20, 4).
size(p121_21, 8).
size(p121_22, 4).
size(p121_3, 4).
size(p121_4, 9).
size(p121_5, 5).
size(p121_6, 6).
size(p121_7, 3).
size(p121_8, 7).
size(p121_9, 2).
size(p122_0, 0).
size(p122_1, 7).
size(p122_10, 6).
size(p122_11, 3).
size(p122_12, 1).
size(p122_13, 9).
size(p122_14, 7).
size(p122_15, 10).
size(p122_16, 7).
size(p122_17, 0).
size(p122_18, 9).
size(p122_19, 10).
size(p122_2, 5).
size(p122_20, 4).
size(p122_21, 8).
size(p122_22, 7).
size(p122_23, 1).
size(p122_24, 10).
size(p122_25, 1).
size(p122_26, 10).
size(p122_3, 5).
size(p122_4, 3).
size(p122_5, 5).
size(p122_6, 9).
size(p122_7, 5).
size(p122_8, 2).
size(p122_9, 10).
size(p123_0, 4).
size(p123_1, 10).
size(p123_10, 3).
size(p123_11, 0).
size(p123_12, 4).
size(p123_13, 8).
size(p123_14, 4).
size(p123_15, 0).
size(p123_16, 6).
size(p123_17, 0).
size(p123_18, 6).
size(p123_19, 6).
size(p123_2, 5).
size(p123_20, 7).
size(p123_21, 0).
size(p123_3, 0).
size(p123_4, 3).
size(p123_5, 0).
size(p123_6, 9).
size(p123_7, 9).
size(p123_8, 6).
size(p123_9, 9).
size(p124_0, 1).
size(p124_1, 0).
size(p124_10, 7).
size(p124_11, 3).
size(p124_12, 10).
size(p124_13, 2).
size(p124_14, 9).
size(p124_15, 0).
size(p124_16, 0).
size(p124_17, 1).
size(p124_18, 5).
size(p124_19, 5).
size(p124_2, 4).
size(p124_20, 8).
size(p124_21, 8).
size(p124_3, 8).
size(p124_4, 5).
size(p124_5, 0).
size(p124_6, 3).
size(p124_7, 0).
size(p124_8, 7).
size(p124_9, 4).
size(p125_0, 3).
size(p125_1, 4).
size(p125_10, 2).
size(p125_11, 2).
size(p125_12, 0).
size(p125_13, 8).
size(p125_14, 9).
size(p125_15, 5).
size(p125_16, 4).
size(p125_17, 1).
size(p125_18, 2).
size(p125_19, 0).
size(p125_2, 4).
size(p125_20, 9).
size(p125_21, 8).
size(p125_22, 5).
size(p125_23, 9).
size(p125_24, 10).
size(p125_25, 2).
size(p125_26, 3).
size(p125_3, 4).
size(p125_4, 10).
size(p125_5, 9).
size(p125_6, 3).
size(p125_7, 5).
size(p125_8, 0).
size(p125_9, 0).
size(p126_0, 5).
size(p126_1, 4).
size(p126_10, 2).
size(p126_11, 7).
size(p126_12, 2).
size(p126_13, 8).
size(p126_14, 9).
size(p126_15, 2).
size(p126_16, 2).
size(p126_17, 8).
size(p126_18, 1).
size(p126_19, 10).
size(p126_2, 0).
size(p126_20, 3).
size(p126_21, 6).
size(p126_22, 10).
size(p126_3, 6).
size(p126_4, 9).
size(p126_5, 4).
size(p126_6, 3).
size(p126_7, 2).
size(p126_8, 2).
size(p126_9, 1).
size(p127_0, 8).
size(p127_1, 2).
size(p127_10, 3).
size(p127_11, 4).
size(p127_12, 2).
size(p127_13, 5).
size(p127_14, 0).
size(p127_15, 8).
size(p127_16, 2).
size(p127_17, 4).
size(p127_18, 4).
size(p127_19, 3).
size(p127_2, 2).
size(p127_20, 7).
size(p127_21, 7).
size(p127_22, 0).
size(p127_23, 7).
size(p127_3, 4).
size(p127_4, 5).
size(p127_5, 7).
size(p127_6, 7).
size(p127_7, 4).
size(p127_8, 9).
size(p127_9, 3).
size(p128_0, 8).
size(p128_1, 10).
size(p128_10, 9).
size(p128_11, 9).
size(p128_12, 3).
size(p128_13, 3).
size(p128_14, 1).
size(p128_15, 9).
size(p128_16, 10).
size(p128_17, 1).
size(p128_18, 0).
size(p128_19, 5).
size(p128_2, 9).
size(p128_20, 4).
size(p128_21, 8).
size(p128_22, 5).
size(p128_23, 5).
size(p128_24, 0).
size(p128_25, 4).
size(p128_26, 7).
size(p128_27, 5).
size(p128_28, 1).
size(p128_29, 9).
size(p128_3, 1).
size(p128_30, 4).
size(p128_31, 9).
size(p128_32, 4).
size(p128_33, 0).
size(p128_34, 6).
size(p128_4, 0).
size(p128_5, 2).
size(p128_6, 5).
size(p128_7, 10).
size(p128_8, 0).
size(p128_9, 3).
size(p129_0, 7).
size(p129_1, 0).
size(p129_10, 3).
size(p129_11, 3).
size(p129_12, 7).
size(p129_13, 9).
size(p129_14, 5).
size(p129_15, 2).
size(p129_16, 1).
size(p129_17, 9).
size(p129_18, 3).
size(p129_19, 1).
size(p129_2, 7).
size(p129_20, 9).
size(p129_21, 7).
size(p129_3, 3).
size(p129_4, 9).
size(p129_5, 5).
size(p129_6, 1).
size(p129_7, 2).
size(p129_8, 0).
size(p129_9, 1).
size(p12_0, 10).
size(p12_1, 8).
size(p12_10, 7).
size(p12_11, 5).
size(p12_12, 6).
size(p12_13, 1).
size(p12_14, 0).
size(p12_15, 6).
size(p12_16, 1).
size(p12_17, 3).
size(p12_18, 1).
size(p12_19, 10).
size(p12_2, 7).
size(p12_20, 8).
size(p12_21, 9).
size(p12_22, 3).
size(p12_23, 5).
size(p12_3, 6).
size(p12_4, 4).
size(p12_5, 10).
size(p12_6, 10).
size(p12_7, 3).
size(p12_8, 3).
size(p12_9, 8).
size(p130_0, 7).
size(p130_1, 4).
size(p130_10, 6).
size(p130_11, 10).
size(p130_12, 4).
size(p130_13, 3).
size(p130_14, 1).
size(p130_15, 10).
size(p130_16, 4).
size(p130_17, 3).
size(p130_18, 4).
size(p130_19, 5).
size(p130_2, 1).
size(p130_20, 8).
size(p130_21, 6).
size(p130_3, 1).
size(p130_4, 4).
size(p130_5, 8).
size(p130_6, 6).
size(p130_7, 2).
size(p130_8, 1).
size(p130_9, 2).
size(p131_0, 10).
size(p131_1, 3).
size(p131_10, 9).
size(p131_11, 8).
size(p131_12, 0).
size(p131_13, 6).
size(p131_14, 10).
size(p131_15, 9).
size(p131_16, 10).
size(p131_17, 4).
size(p131_18, 9).
size(p131_19, 10).
size(p131_2, 10).
size(p131_20, 1).
size(p131_21, 10).
size(p131_22, 5).
size(p131_23, 8).
size(p131_24, 7).
size(p131_25, 10).
size(p131_26, 8).
size(p131_27, 5).
size(p131_28, 2).
size(p131_29, 1).
size(p131_3, 3).
size(p131_30, 9).
size(p131_4, 0).
size(p131_5, 4).
size(p131_6, 9).
size(p131_7, 9).
size(p131_8, 5).
size(p131_9, 7).
size(p132_0, 0).
size(p132_1, 3).
size(p132_10, 0).
size(p132_11, 10).
size(p132_12, 6).
size(p132_13, 6).
size(p132_14, 10).
size(p132_15, 2).
size(p132_16, 0).
size(p132_17, 10).
size(p132_18, 8).
size(p132_19, 2).
size(p132_2, 1).
size(p132_20, 6).
size(p132_21, 1).
size(p132_22, 3).
size(p132_23, 3).
size(p132_24, 7).
size(p132_25, 1).
size(p132_26, 0).
size(p132_3, 10).
size(p132_4, 5).
size(p132_5, 5).
size(p132_6, 0).
size(p132_7, 1).
size(p132_8, 9).
size(p132_9, 8).
size(p133_0, 3).
size(p133_1, 0).
size(p133_10, 6).
size(p133_11, 7).
size(p133_12, 5).
size(p133_13, 1).
size(p133_14, 2).
size(p133_15, 4).
size(p133_16, 1).
size(p133_17, 3).
size(p133_18, 2).
size(p133_19, 7).
size(p133_2, 7).
size(p133_20, 6).
size(p133_21, 8).
size(p133_22, 6).
size(p133_23, 3).
size(p133_24, 6).
size(p133_25, 9).
size(p133_26, 9).
size(p133_27, 5).
size(p133_28, 9).
size(p133_3, 5).
size(p133_4, 8).
size(p133_5, 7).
size(p133_6, 6).
size(p133_7, 1).
size(p133_8, 5).
size(p133_9, 8).
size(p134_0, 0).
size(p134_1, 5).
size(p134_10, 3).
size(p134_11, 5).
size(p134_12, 3).
size(p134_13, 5).
size(p134_14, 6).
size(p134_15, 6).
size(p134_16, 3).
size(p134_17, 6).
size(p134_18, 2).
size(p134_19, 1).
size(p134_2, 0).
size(p134_20, 5).
size(p134_21, 5).
size(p134_3, 8).
size(p134_4, 4).
size(p134_5, 0).
size(p134_6, 2).
size(p134_7, 5).
size(p134_8, 8).
size(p134_9, 8).
size(p135_0, 7).
size(p135_1, 2).
size(p135_10, 8).
size(p135_11, 6).
size(p135_12, 6).
size(p135_13, 5).
size(p135_14, 8).
size(p135_15, 0).
size(p135_16, 10).
size(p135_17, 3).
size(p135_18, 10).
size(p135_19, 1).
size(p135_2, 8).
size(p135_20, 0).
size(p135_21, 5).
size(p135_22, 5).
size(p135_23, 10).
size(p135_24, 7).
size(p135_25, 8).
size(p135_26, 2).
size(p135_27, 7).
size(p135_28, 3).
size(p135_29, 8).
size(p135_3, 3).
size(p135_30, 5).
size(p135_31, 5).
size(p135_32, 10).
size(p135_4, 2).
size(p135_5, 9).
size(p135_6, 10).
size(p135_7, 5).
size(p135_8, 10).
size(p135_9, 1).
size(p136_0, 1).
size(p136_1, 10).
size(p136_10, 10).
size(p136_11, 0).
size(p136_12, 6).
size(p136_13, 6).
size(p136_14, 4).
size(p136_15, 4).
size(p136_16, 3).
size(p136_17, 0).
size(p136_18, 8).
size(p136_19, 5).
size(p136_2, 1).
size(p136_20, 5).
size(p136_21, 1).
size(p136_22, 4).
size(p136_23, 1).
size(p136_24, 0).
size(p136_25, 4).
size(p136_26, 4).
size(p136_27, 8).
size(p136_28, 3).
size(p136_29, 4).
size(p136_3, 5).
size(p136_30, 7).
size(p136_31, 5).
size(p136_4, 3).
size(p136_5, 4).
size(p136_6, 5).
size(p136_7, 6).
size(p136_8, 5).
size(p136_9, 5).
size(p137_0, 7).
size(p137_1, 6).
size(p137_10, 3).
size(p137_11, 1).
size(p137_12, 6).
size(p137_13, 8).
size(p137_14, 7).
size(p137_15, 4).
size(p137_16, 1).
size(p137_17, 7).
size(p137_18, 2).
size(p137_19, 4).
size(p137_2, 4).
size(p137_20, 6).
size(p137_21, 4).
size(p137_22, 3).
size(p137_3, 6).
size(p137_4, 6).
size(p137_5, 10).
size(p137_6, 1).
size(p137_7, 9).
size(p137_8, 9).
size(p137_9, 7).
size(p138_0, 9).
size(p138_1, 3).
size(p138_10, 6).
size(p138_11, 7).
size(p138_12, 3).
size(p138_13, 0).
size(p138_14, 3).
size(p138_15, 5).
size(p138_16, 0).
size(p138_17, 6).
size(p138_18, 7).
size(p138_19, 4).
size(p138_2, 4).
size(p138_20, 0).
size(p138_21, 9).
size(p138_22, 2).
size(p138_23, 4).
size(p138_24, 1).
size(p138_25, 2).
size(p138_3, 3).
size(p138_4, 7).
size(p138_5, 10).
size(p138_6, 3).
size(p138_7, 6).
size(p138_8, 3).
size(p138_9, 10).
size(p139_0, 5).
size(p139_1, 0).
size(p139_10, 9).
size(p139_11, 3).
size(p139_12, 8).
size(p139_13, 9).
size(p139_14, 7).
size(p139_15, 4).
size(p139_16, 8).
size(p139_17, 9).
size(p139_18, 2).
size(p139_19, 2).
size(p139_2, 7).
size(p139_20, 7).
size(p139_21, 1).
size(p139_22, 5).
size(p139_3, 10).
size(p139_4, 7).
size(p139_5, 10).
size(p139_6, 9).
size(p139_7, 7).
size(p139_8, 1).
size(p139_9, 7).
size(p13_0, 9).
size(p13_1, 4).
size(p13_10, 4).
size(p13_11, 5).
size(p13_12, 3).
size(p13_13, 4).
size(p13_14, 10).
size(p13_15, 1).
size(p13_16, 1).
size(p13_17, 9).
size(p13_18, 2).
size(p13_19, 9).
size(p13_2, 10).
size(p13_20, 5).
size(p13_21, 3).
size(p13_22, 6).
size(p13_23, 1).
size(p13_24, 9).
size(p13_25, 8).
size(p13_26, 0).
size(p13_3, 6).
size(p13_4, 8).
size(p13_5, 2).
size(p13_6, 0).
size(p13_7, 8).
size(p13_8, 9).
size(p13_9, 5).
size(p140_0, 0).
size(p140_1, 3).
size(p140_10, 3).
size(p140_11, 7).
size(p140_12, 6).
size(p140_13, 0).
size(p140_14, 2).
size(p140_15, 3).
size(p140_16, 5).
size(p140_17, 1).
size(p140_18, 6).
size(p140_19, 5).
size(p140_2, 10).
size(p140_20, 5).
size(p140_21, 3).
size(p140_22, 0).
size(p140_23, 7).
size(p140_24, 5).
size(p140_25, 7).
size(p140_26, 10).
size(p140_27, 0).
size(p140_28, 0).
size(p140_29, 3).
size(p140_3, 2).
size(p140_4, 10).
size(p140_5, 7).
size(p140_6, 8).
size(p140_7, 10).
size(p140_8, 10).
size(p140_9, 2).
size(p141_0, 3).
size(p141_1, 9).
size(p141_10, 5).
size(p141_11, 2).
size(p141_12, 5).
size(p141_13, 2).
size(p141_14, 1).
size(p141_15, 4).
size(p141_16, 9).
size(p141_17, 9).
size(p141_18, 9).
size(p141_19, 9).
size(p141_2, 7).
size(p141_20, 3).
size(p141_21, 8).
size(p141_22, 2).
size(p141_23, 4).
size(p141_24, 3).
size(p141_25, 10).
size(p141_26, 2).
size(p141_3, 3).
size(p141_4, 4).
size(p141_5, 10).
size(p141_6, 3).
size(p141_7, 4).
size(p141_8, 3).
size(p141_9, 4).
size(p142_0, 4).
size(p142_1, 6).
size(p142_10, 1).
size(p142_11, 9).
size(p142_12, 7).
size(p142_13, 4).
size(p142_14, 8).
size(p142_15, 0).
size(p142_16, 10).
size(p142_17, 8).
size(p142_18, 10).
size(p142_19, 7).
size(p142_2, 8).
size(p142_20, 6).
size(p142_21, 5).
size(p142_22, 4).
size(p142_3, 3).
size(p142_4, 4).
size(p142_5, 7).
size(p142_6, 5).
size(p142_7, 10).
size(p142_8, 10).
size(p142_9, 1).
size(p143_0, 8).
size(p143_1, 2).
size(p143_10, 8).
size(p143_11, 9).
size(p143_12, 1).
size(p143_13, 10).
size(p143_14, 10).
size(p143_15, 5).
size(p143_16, 9).
size(p143_17, 9).
size(p143_18, 10).
size(p143_19, 2).
size(p143_2, 8).
size(p143_20, 1).
size(p143_21, 6).
size(p143_22, 7).
size(p143_23, 10).
size(p143_24, 6).
size(p143_25, 7).
size(p143_26, 8).
size(p143_3, 4).
size(p143_4, 7).
size(p143_5, 6).
size(p143_6, 8).
size(p143_7, 4).
size(p143_8, 8).
size(p143_9, 2).
size(p144_0, 5).
size(p144_1, 3).
size(p144_10, 6).
size(p144_11, 1).
size(p144_12, 3).
size(p144_13, 3).
size(p144_14, 8).
size(p144_15, 1).
size(p144_16, 10).
size(p144_17, 1).
size(p144_18, 3).
size(p144_19, 8).
size(p144_2, 4).
size(p144_20, 1).
size(p144_21, 5).
size(p144_22, 9).
size(p144_23, 4).
size(p144_24, 0).
size(p144_25, 2).
size(p144_26, 5).
size(p144_27, 5).
size(p144_3, 9).
size(p144_4, 5).
size(p144_5, 1).
size(p144_6, 10).
size(p144_7, 1).
size(p144_8, 5).
size(p144_9, 5).
size(p145_0, 1).
size(p145_1, 5).
size(p145_10, 3).
size(p145_11, 6).
size(p145_12, 1).
size(p145_13, 6).
size(p145_14, 6).
size(p145_15, 8).
size(p145_16, 6).
size(p145_17, 3).
size(p145_18, 8).
size(p145_19, 3).
size(p145_2, 9).
size(p145_20, 6).
size(p145_21, 10).
size(p145_22, 0).
size(p145_23, 10).
size(p145_24, 10).
size(p145_25, 8).
size(p145_26, 4).
size(p145_27, 10).
size(p145_3, 4).
size(p145_4, 9).
size(p145_5, 4).
size(p145_6, 2).
size(p145_7, 6).
size(p145_8, 6).
size(p145_9, 4).
size(p146_0, 7).
size(p146_1, 5).
size(p146_10, 0).
size(p146_11, 0).
size(p146_12, 7).
size(p146_13, 1).
size(p146_14, 5).
size(p146_15, 9).
size(p146_16, 6).
size(p146_17, 2).
size(p146_18, 8).
size(p146_19, 4).
size(p146_2, 10).
size(p146_20, 9).
size(p146_21, 7).
size(p146_22, 3).
size(p146_23, 4).
size(p146_24, 9).
size(p146_25, 9).
size(p146_26, 10).
size(p146_27, 6).
size(p146_3, 5).
size(p146_4, 3).
size(p146_5, 0).
size(p146_6, 5).
size(p146_7, 10).
size(p146_8, 4).
size(p146_9, 8).
size(p147_0, 4).
size(p147_1, 1).
size(p147_10, 6).
size(p147_11, 6).
size(p147_12, 3).
size(p147_13, 1).
size(p147_14, 7).
size(p147_15, 8).
size(p147_16, 3).
size(p147_17, 2).
size(p147_18, 6).
size(p147_19, 3).
size(p147_2, 0).
size(p147_20, 10).
size(p147_21, 1).
size(p147_22, 0).
size(p147_23, 7).
size(p147_24, 2).
size(p147_25, 1).
size(p147_26, 1).
size(p147_27, 4).
size(p147_28, 10).
size(p147_29, 9).
size(p147_3, 6).
size(p147_30, 1).
size(p147_31, 4).
size(p147_4, 8).
size(p147_5, 5).
size(p147_6, 2).
size(p147_7, 8).
size(p147_8, 1).
size(p147_9, 1).
size(p148_0, 4).
size(p148_1, 0).
size(p148_10, 6).
size(p148_11, 8).
size(p148_12, 1).
size(p148_13, 10).
size(p148_14, 1).
size(p148_15, 8).
size(p148_16, 7).
size(p148_17, 4).
size(p148_18, 8).
size(p148_19, 0).
size(p148_2, 0).
size(p148_20, 5).
size(p148_21, 10).
size(p148_22, 0).
size(p148_23, 9).
size(p148_24, 0).
size(p148_25, 10).
size(p148_26, 5).
size(p148_27, 9).
size(p148_28, 7).
size(p148_29, 4).
size(p148_3, 4).
size(p148_30, 3).
size(p148_4, 8).
size(p148_5, 6).
size(p148_6, 6).
size(p148_7, 0).
size(p148_8, 5).
size(p148_9, 6).
size(p149_0, 4).
size(p149_1, 4).
size(p149_10, 8).
size(p149_11, 6).
size(p149_12, 6).
size(p149_13, 6).
size(p149_14, 10).
size(p149_15, 4).
size(p149_16, 4).
size(p149_17, 2).
size(p149_18, 9).
size(p149_19, 8).
size(p149_2, 9).
size(p149_20, 4).
size(p149_21, 9).
size(p149_3, 5).
size(p149_4, 6).
size(p149_5, 10).
size(p149_6, 10).
size(p149_7, 4).
size(p149_8, 3).
size(p149_9, 3).
size(p14_0, 7).
size(p14_1, 0).
size(p14_10, 10).
size(p14_11, 5).
size(p14_12, 6).
size(p14_13, 1).
size(p14_14, 7).
size(p14_15, 8).
size(p14_16, 9).
size(p14_17, 10).
size(p14_18, 3).
size(p14_19, 1).
size(p14_2, 9).
size(p14_20, 4).
size(p14_21, 6).
size(p14_22, 9).
size(p14_23, 6).
size(p14_24, 10).
size(p14_25, 2).
size(p14_26, 6).
size(p14_27, 4).
size(p14_28, 10).
size(p14_3, 1).
size(p14_4, 7).
size(p14_5, 0).
size(p14_6, 2).
size(p14_7, 8).
size(p14_8, 10).
size(p14_9, 3).
size(p150_0, 9).
size(p150_1, 4).
size(p150_10, 1).
size(p150_11, 3).
size(p150_12, 3).
size(p150_13, 4).
size(p150_14, 6).
size(p150_15, 5).
size(p150_16, 0).
size(p150_17, 7).
size(p150_18, 8).
size(p150_19, 6).
size(p150_2, 10).
size(p150_20, 2).
size(p150_21, 4).
size(p150_22, 10).
size(p150_23, 1).
size(p150_24, 9).
size(p150_25, 4).
size(p150_26, 9).
size(p150_3, 1).
size(p150_4, 1).
size(p150_5, 9).
size(p150_6, 6).
size(p150_7, 2).
size(p150_8, 1).
size(p150_9, 4).
size(p151_0, 1).
size(p151_1, 9).
size(p151_10, 4).
size(p151_11, 0).
size(p151_12, 10).
size(p151_13, 2).
size(p151_14, 7).
size(p151_15, 3).
size(p151_16, 0).
size(p151_17, 2).
size(p151_18, 0).
size(p151_19, 9).
size(p151_2, 7).
size(p151_20, 6).
size(p151_21, 2).
size(p151_22, 10).
size(p151_23, 10).
size(p151_24, 0).
size(p151_25, 10).
size(p151_26, 4).
size(p151_27, 0).
size(p151_28, 9).
size(p151_29, 5).
size(p151_3, 1).
size(p151_30, 2).
size(p151_31, 5).
size(p151_4, 9).
size(p151_5, 8).
size(p151_6, 7).
size(p151_7, 1).
size(p151_8, 4).
size(p151_9, 9).
size(p152_0, 10).
size(p152_1, 1).
size(p152_10, 0).
size(p152_11, 1).
size(p152_12, 1).
size(p152_13, 3).
size(p152_14, 6).
size(p152_15, 7).
size(p152_16, 9).
size(p152_17, 7).
size(p152_18, 10).
size(p152_19, 1).
size(p152_2, 3).
size(p152_20, 8).
size(p152_21, 8).
size(p152_22, 7).
size(p152_23, 4).
size(p152_24, 10).
size(p152_25, 4).
size(p152_3, 6).
size(p152_4, 4).
size(p152_5, 3).
size(p152_6, 6).
size(p152_7, 10).
size(p152_8, 9).
size(p152_9, 10).
size(p153_0, 8).
size(p153_1, 8).
size(p153_10, 9).
size(p153_11, 6).
size(p153_12, 1).
size(p153_13, 7).
size(p153_14, 9).
size(p153_15, 4).
size(p153_16, 3).
size(p153_17, 10).
size(p153_18, 4).
size(p153_19, 6).
size(p153_2, 0).
size(p153_20, 9).
size(p153_21, 5).
size(p153_22, 3).
size(p153_23, 3).
size(p153_24, 2).
size(p153_25, 0).
size(p153_26, 1).
size(p153_3, 4).
size(p153_4, 6).
size(p153_5, 8).
size(p153_6, 3).
size(p153_7, 8).
size(p153_8, 5).
size(p153_9, 10).
size(p154_0, 5).
size(p154_1, 1).
size(p154_10, 0).
size(p154_11, 2).
size(p154_12, 2).
size(p154_13, 7).
size(p154_14, 7).
size(p154_15, 9).
size(p154_16, 5).
size(p154_17, 2).
size(p154_18, 10).
size(p154_19, 6).
size(p154_2, 2).
size(p154_20, 1).
size(p154_21, 9).
size(p154_22, 9).
size(p154_23, 0).
size(p154_24, 1).
size(p154_25, 4).
size(p154_26, 4).
size(p154_3, 2).
size(p154_4, 5).
size(p154_5, 1).
size(p154_6, 0).
size(p154_7, 4).
size(p154_8, 5).
size(p154_9, 1).
size(p155_0, 5).
size(p155_1, 10).
size(p155_10, 6).
size(p155_11, 7).
size(p155_12, 8).
size(p155_13, 0).
size(p155_14, 6).
size(p155_15, 5).
size(p155_16, 8).
size(p155_17, 7).
size(p155_18, 9).
size(p155_19, 10).
size(p155_2, 6).
size(p155_20, 4).
size(p155_21, 9).
size(p155_22, 2).
size(p155_3, 10).
size(p155_4, 0).
size(p155_5, 10).
size(p155_6, 6).
size(p155_7, 2).
size(p155_8, 4).
size(p155_9, 1).
size(p156_0, 8).
size(p156_1, 7).
size(p156_10, 3).
size(p156_11, 5).
size(p156_12, 4).
size(p156_13, 5).
size(p156_14, 6).
size(p156_15, 2).
size(p156_16, 1).
size(p156_17, 9).
size(p156_18, 5).
size(p156_19, 5).
size(p156_2, 7).
size(p156_20, 2).
size(p156_21, 9).
size(p156_22, 4).
size(p156_3, 8).
size(p156_4, 1).
size(p156_5, 8).
size(p156_6, 3).
size(p156_7, 10).
size(p156_8, 5).
size(p156_9, 3).
size(p157_0, 5).
size(p157_1, 8).
size(p157_10, 0).
size(p157_11, 3).
size(p157_12, 9).
size(p157_13, 9).
size(p157_14, 6).
size(p157_15, 0).
size(p157_16, 9).
size(p157_17, 3).
size(p157_18, 4).
size(p157_19, 2).
size(p157_2, 9).
size(p157_20, 8).
size(p157_21, 3).
size(p157_22, 8).
size(p157_23, 5).
size(p157_24, 6).
size(p157_25, 10).
size(p157_26, 10).
size(p157_27, 2).
size(p157_28, 1).
size(p157_29, 3).
size(p157_3, 8).
size(p157_30, 10).
size(p157_31, 10).
size(p157_32, 3).
size(p157_33, 10).
size(p157_4, 7).
size(p157_5, 3).
size(p157_6, 2).
size(p157_7, 7).
size(p157_8, 10).
size(p157_9, 2).
size(p158_0, 5).
size(p158_1, 6).
size(p158_10, 5).
size(p158_11, 9).
size(p158_12, 8).
size(p158_13, 9).
size(p158_14, 2).
size(p158_15, 3).
size(p158_16, 7).
size(p158_17, 9).
size(p158_18, 6).
size(p158_19, 5).
size(p158_2, 3).
size(p158_20, 9).
size(p158_21, 6).
size(p158_22, 1).
size(p158_23, 0).
size(p158_24, 4).
size(p158_25, 3).
size(p158_26, 0).
size(p158_27, 7).
size(p158_28, 10).
size(p158_29, 10).
size(p158_3, 6).
size(p158_4, 10).
size(p158_5, 9).
size(p158_6, 0).
size(p158_7, 1).
size(p158_8, 2).
size(p158_9, 8).
size(p159_0, 3).
size(p159_1, 1).
size(p159_10, 7).
size(p159_11, 9).
size(p159_12, 0).
size(p159_13, 1).
size(p159_14, 10).
size(p159_15, 6).
size(p159_16, 0).
size(p159_17, 4).
size(p159_18, 9).
size(p159_19, 9).
size(p159_2, 7).
size(p159_20, 9).
size(p159_21, 8).
size(p159_22, 5).
size(p159_3, 7).
size(p159_4, 2).
size(p159_5, 3).
size(p159_6, 7).
size(p159_7, 10).
size(p159_8, 9).
size(p159_9, 1).
size(p15_0, 7).
size(p15_1, 4).
size(p15_10, 4).
size(p15_11, 0).
size(p15_12, 9).
size(p15_13, 3).
size(p15_14, 3).
size(p15_15, 5).
size(p15_16, 2).
size(p15_17, 1).
size(p15_18, 10).
size(p15_19, 7).
size(p15_2, 7).
size(p15_20, 8).
size(p15_21, 3).
size(p15_22, 3).
size(p15_23, 6).
size(p15_24, 7).
size(p15_25, 0).
size(p15_26, 0).
size(p15_27, 4).
size(p15_28, 4).
size(p15_29, 10).
size(p15_3, 6).
size(p15_30, 1).
size(p15_31, 10).
size(p15_32, 6).
size(p15_33, 8).
size(p15_4, 3).
size(p15_5, 8).
size(p15_6, 8).
size(p15_7, 7).
size(p15_8, 4).
size(p15_9, 8).
size(p160_0, 2).
size(p160_1, 3).
size(p160_10, 2).
size(p160_11, 0).
size(p160_12, 2).
size(p160_13, 7).
size(p160_14, 4).
size(p160_15, 2).
size(p160_16, 3).
size(p160_17, 7).
size(p160_18, 9).
size(p160_19, 5).
size(p160_2, 9).
size(p160_20, 8).
size(p160_21, 3).
size(p160_22, 7).
size(p160_3, 8).
size(p160_4, 0).
size(p160_5, 6).
size(p160_6, 10).
size(p160_7, 3).
size(p160_8, 6).
size(p160_9, 0).
size(p161_0, 8).
size(p161_1, 7).
size(p161_10, 0).
size(p161_11, 9).
size(p161_12, 0).
size(p161_13, 2).
size(p161_14, 2).
size(p161_15, 3).
size(p161_16, 10).
size(p161_17, 4).
size(p161_18, 3).
size(p161_19, 3).
size(p161_2, 10).
size(p161_20, 8).
size(p161_21, 7).
size(p161_22, 1).
size(p161_23, 3).
size(p161_24, 5).
size(p161_25, 2).
size(p161_26, 5).
size(p161_27, 2).
size(p161_28, 0).
size(p161_3, 10).
size(p161_4, 5).
size(p161_5, 10).
size(p161_6, 0).
size(p161_7, 9).
size(p161_8, 0).
size(p161_9, 4).
size(p162_0, 5).
size(p162_1, 2).
size(p162_10, 4).
size(p162_11, 1).
size(p162_12, 10).
size(p162_13, 4).
size(p162_14, 8).
size(p162_15, 2).
size(p162_16, 5).
size(p162_17, 1).
size(p162_18, 6).
size(p162_19, 4).
size(p162_2, 9).
size(p162_20, 8).
size(p162_21, 7).
size(p162_22, 8).
size(p162_23, 1).
size(p162_24, 0).
size(p162_25, 5).
size(p162_26, 6).
size(p162_27, 2).
size(p162_28, 10).
size(p162_29, 0).
size(p162_3, 2).
size(p162_30, 8).
size(p162_31, 5).
size(p162_32, 9).
size(p162_4, 3).
size(p162_5, 7).
size(p162_6, 9).
size(p162_7, 9).
size(p162_8, 1).
size(p162_9, 6).
size(p163_0, 9).
size(p163_1, 10).
size(p163_10, 1).
size(p163_11, 2).
size(p163_12, 5).
size(p163_13, 8).
size(p163_14, 0).
size(p163_15, 9).
size(p163_16, 3).
size(p163_17, 8).
size(p163_18, 2).
size(p163_19, 6).
size(p163_2, 10).
size(p163_20, 0).
size(p163_21, 2).
size(p163_22, 5).
size(p163_23, 6).
size(p163_24, 5).
size(p163_25, 0).
size(p163_26, 9).
size(p163_27, 10).
size(p163_28, 4).
size(p163_29, 3).
size(p163_3, 7).
size(p163_4, 1).
size(p163_5, 6).
size(p163_6, 8).
size(p163_7, 9).
size(p163_8, 1).
size(p163_9, 4).
size(p164_0, 5).
size(p164_1, 6).
size(p164_10, 1).
size(p164_11, 5).
size(p164_12, 5).
size(p164_13, 0).
size(p164_14, 1).
size(p164_15, 5).
size(p164_16, 1).
size(p164_17, 1).
size(p164_18, 1).
size(p164_19, 1).
size(p164_2, 3).
size(p164_20, 9).
size(p164_21, 4).
size(p164_22, 3).
size(p164_23, 3).
size(p164_3, 1).
size(p164_4, 5).
size(p164_5, 2).
size(p164_6, 8).
size(p164_7, 10).
size(p164_8, 2).
size(p164_9, 9).
size(p165_0, 8).
size(p165_1, 9).
size(p165_10, 3).
size(p165_11, 1).
size(p165_12, 8).
size(p165_13, 3).
size(p165_14, 2).
size(p165_15, 9).
size(p165_16, 3).
size(p165_17, 9).
size(p165_18, 1).
size(p165_19, 5).
size(p165_2, 10).
size(p165_20, 0).
size(p165_21, 10).
size(p165_22, 0).
size(p165_23, 7).
size(p165_24, 2).
size(p165_25, 10).
size(p165_26, 6).
size(p165_27, 3).
size(p165_3, 1).
size(p165_4, 7).
size(p165_5, 2).
size(p165_6, 5).
size(p165_7, 3).
size(p165_8, 7).
size(p165_9, 2).
size(p166_0, 5).
size(p166_1, 10).
size(p166_10, 1).
size(p166_11, 0).
size(p166_12, 5).
size(p166_13, 2).
size(p166_14, 9).
size(p166_15, 7).
size(p166_16, 2).
size(p166_17, 7).
size(p166_18, 0).
size(p166_19, 4).
size(p166_2, 9).
size(p166_20, 6).
size(p166_21, 9).
size(p166_22, 2).
size(p166_23, 1).
size(p166_24, 8).
size(p166_25, 0).
size(p166_26, 0).
size(p166_27, 0).
size(p166_28, 1).
size(p166_29, 1).
size(p166_3, 1).
size(p166_30, 2).
size(p166_31, 6).
size(p166_32, 2).
size(p166_33, 4).
size(p166_34, 1).
size(p166_4, 7).
size(p166_5, 8).
size(p166_6, 2).
size(p166_7, 6).
size(p166_8, 1).
size(p166_9, 7).
size(p167_0, 7).
size(p167_1, 2).
size(p167_10, 9).
size(p167_11, 3).
size(p167_12, 5).
size(p167_13, 7).
size(p167_14, 0).
size(p167_15, 6).
size(p167_16, 3).
size(p167_17, 6).
size(p167_18, 4).
size(p167_19, 8).
size(p167_2, 3).
size(p167_20, 7).
size(p167_21, 5).
size(p167_22, 1).
size(p167_23, 4).
size(p167_24, 7).
size(p167_25, 7).
size(p167_26, 2).
size(p167_27, 9).
size(p167_28, 9).
size(p167_29, 7).
size(p167_3, 3).
size(p167_30, 3).
size(p167_31, 7).
size(p167_4, 9).
size(p167_5, 10).
size(p167_6, 8).
size(p167_7, 5).
size(p167_8, 2).
size(p167_9, 10).
size(p168_0, 10).
size(p168_1, 4).
size(p168_10, 9).
size(p168_11, 5).
size(p168_12, 7).
size(p168_13, 9).
size(p168_14, 5).
size(p168_15, 1).
size(p168_16, 7).
size(p168_17, 1).
size(p168_18, 10).
size(p168_19, 5).
size(p168_2, 0).
size(p168_20, 3).
size(p168_21, 6).
size(p168_22, 9).
size(p168_23, 6).
size(p168_24, 8).
size(p168_25, 1).
size(p168_26, 8).
size(p168_27, 1).
size(p168_28, 7).
size(p168_29, 2).
size(p168_3, 3).
size(p168_30, 9).
size(p168_31, 3).
size(p168_32, 10).
size(p168_33, 10).
size(p168_34, 9).
size(p168_4, 6).
size(p168_5, 6).
size(p168_6, 8).
size(p168_7, 6).
size(p168_8, 9).
size(p168_9, 9).
size(p169_0, 1).
size(p169_1, 6).
size(p169_10, 8).
size(p169_11, 4).
size(p169_12, 4).
size(p169_13, 2).
size(p169_14, 1).
size(p169_15, 7).
size(p169_16, 6).
size(p169_17, 0).
size(p169_18, 0).
size(p169_19, 8).
size(p169_2, 3).
size(p169_20, 4).
size(p169_21, 6).
size(p169_22, 7).
size(p169_23, 8).
size(p169_24, 7).
size(p169_25, 3).
size(p169_26, 1).
size(p169_27, 8).
size(p169_3, 9).
size(p169_4, 7).
size(p169_5, 8).
size(p169_6, 7).
size(p169_7, 7).
size(p169_8, 8).
size(p169_9, 7).
size(p16_0, 4).
size(p16_1, 9).
size(p16_10, 2).
size(p16_11, 1).
size(p16_12, 1).
size(p16_13, 3).
size(p16_14, 7).
size(p16_15, 0).
size(p16_16, 5).
size(p16_17, 2).
size(p16_18, 6).
size(p16_19, 5).
size(p16_2, 10).
size(p16_20, 10).
size(p16_21, 3).
size(p16_22, 9).
size(p16_23, 6).
size(p16_24, 0).
size(p16_3, 3).
size(p16_4, 0).
size(p16_5, 8).
size(p16_6, 2).
size(p16_7, 8).
size(p16_8, 9).
size(p16_9, 4).
size(p170_0, 6).
size(p170_1, 7).
size(p170_10, 8).
size(p170_11, 5).
size(p170_12, 8).
size(p170_13, 10).
size(p170_14, 0).
size(p170_15, 2).
size(p170_16, 5).
size(p170_17, 1).
size(p170_18, 0).
size(p170_19, 7).
size(p170_2, 2).
size(p170_20, 4).
size(p170_21, 7).
size(p170_3, 9).
size(p170_4, 10).
size(p170_5, 0).
size(p170_6, 9).
size(p170_7, 6).
size(p170_8, 4).
size(p170_9, 10).
size(p171_0, 8).
size(p171_1, 8).
size(p171_10, 10).
size(p171_11, 8).
size(p171_12, 9).
size(p171_13, 9).
size(p171_14, 5).
size(p171_15, 0).
size(p171_16, 4).
size(p171_17, 7).
size(p171_18, 2).
size(p171_19, 1).
size(p171_2, 2).
size(p171_20, 3).
size(p171_21, 9).
size(p171_22, 4).
size(p171_23, 2).
size(p171_24, 8).
size(p171_25, 3).
size(p171_3, 10).
size(p171_4, 8).
size(p171_5, 3).
size(p171_6, 1).
size(p171_7, 7).
size(p171_8, 9).
size(p171_9, 2).
size(p172_0, 3).
size(p172_1, 7).
size(p172_10, 0).
size(p172_11, 0).
size(p172_12, 6).
size(p172_13, 8).
size(p172_14, 0).
size(p172_15, 5).
size(p172_16, 5).
size(p172_17, 10).
size(p172_18, 8).
size(p172_19, 1).
size(p172_2, 0).
size(p172_20, 0).
size(p172_21, 9).
size(p172_22, 2).
size(p172_23, 8).
size(p172_24, 4).
size(p172_25, 7).
size(p172_26, 4).
size(p172_27, 1).
size(p172_28, 6).
size(p172_29, 2).
size(p172_3, 5).
size(p172_30, 3).
size(p172_31, 6).
size(p172_32, 3).
size(p172_4, 5).
size(p172_5, 2).
size(p172_6, 5).
size(p172_7, 5).
size(p172_8, 3).
size(p172_9, 1).
size(p173_0, 9).
size(p173_1, 7).
size(p173_10, 3).
size(p173_11, 6).
size(p173_12, 1).
size(p173_13, 2).
size(p173_14, 4).
size(p173_15, 1).
size(p173_16, 1).
size(p173_17, 0).
size(p173_18, 5).
size(p173_19, 9).
size(p173_2, 4).
size(p173_20, 0).
size(p173_21, 3).
size(p173_22, 1).
size(p173_23, 4).
size(p173_24, 6).
size(p173_3, 10).
size(p173_4, 0).
size(p173_5, 7).
size(p173_6, 0).
size(p173_7, 3).
size(p173_8, 7).
size(p173_9, 6).
size(p174_0, 2).
size(p174_1, 5).
size(p174_10, 5).
size(p174_11, 2).
size(p174_12, 9).
size(p174_13, 5).
size(p174_14, 6).
size(p174_15, 4).
size(p174_16, 10).
size(p174_17, 8).
size(p174_18, 1).
size(p174_19, 3).
size(p174_2, 7).
size(p174_20, 6).
size(p174_21, 5).
size(p174_22, 5).
size(p174_3, 9).
size(p174_4, 6).
size(p174_5, 5).
size(p174_6, 0).
size(p174_7, 3).
size(p174_8, 7).
size(p174_9, 7).
size(p175_0, 5).
size(p175_1, 6).
size(p175_10, 3).
size(p175_11, 10).
size(p175_12, 5).
size(p175_13, 2).
size(p175_14, 2).
size(p175_15, 2).
size(p175_16, 9).
size(p175_17, 6).
size(p175_18, 0).
size(p175_19, 2).
size(p175_2, 3).
size(p175_20, 6).
size(p175_21, 3).
size(p175_22, 9).
size(p175_23, 2).
size(p175_3, 7).
size(p175_4, 5).
size(p175_5, 1).
size(p175_6, 6).
size(p175_7, 3).
size(p175_8, 5).
size(p175_9, 5).
size(p176_0, 1).
size(p176_1, 6).
size(p176_10, 5).
size(p176_11, 7).
size(p176_12, 7).
size(p176_13, 8).
size(p176_14, 5).
size(p176_15, 6).
size(p176_16, 5).
size(p176_17, 1).
size(p176_18, 4).
size(p176_19, 7).
size(p176_2, 2).
size(p176_20, 9).
size(p176_21, 3).
size(p176_22, 7).
size(p176_23, 4).
size(p176_24, 7).
size(p176_25, 9).
size(p176_3, 2).
size(p176_4, 8).
size(p176_5, 9).
size(p176_6, 7).
size(p176_7, 6).
size(p176_8, 2).
size(p176_9, 3).
size(p177_0, 1).
size(p177_1, 0).
size(p177_10, 0).
size(p177_11, 8).
size(p177_12, 2).
size(p177_13, 1).
size(p177_14, 4).
size(p177_15, 10).
size(p177_16, 10).
size(p177_17, 8).
size(p177_18, 9).
size(p177_19, 3).
size(p177_2, 5).
size(p177_20, 7).
size(p177_21, 7).
size(p177_3, 7).
size(p177_4, 5).
size(p177_5, 9).
size(p177_6, 5).
size(p177_7, 5).
size(p177_8, 10).
size(p177_9, 5).
size(p178_0, 7).
size(p178_1, 4).
size(p178_10, 3).
size(p178_11, 3).
size(p178_12, 10).
size(p178_13, 3).
size(p178_14, 1).
size(p178_15, 5).
size(p178_16, 7).
size(p178_17, 8).
size(p178_18, 6).
size(p178_19, 9).
size(p178_2, 0).
size(p178_20, 3).
size(p178_21, 2).
size(p178_22, 10).
size(p178_23, 0).
size(p178_24, 9).
size(p178_25, 8).
size(p178_26, 2).
size(p178_27, 10).
size(p178_28, 1).
size(p178_29, 1).
size(p178_3, 1).
size(p178_30, 1).
size(p178_31, 0).
size(p178_32, 10).
size(p178_4, 6).
size(p178_5, 7).
size(p178_6, 0).
size(p178_7, 9).
size(p178_8, 3).
size(p178_9, 5).
size(p179_0, 2).
size(p179_1, 9).
size(p179_10, 4).
size(p179_11, 4).
size(p179_12, 7).
size(p179_13, 5).
size(p179_14, 2).
size(p179_15, 3).
size(p179_16, 8).
size(p179_17, 2).
size(p179_18, 10).
size(p179_19, 1).
size(p179_2, 4).
size(p179_20, 8).
size(p179_21, 8).
size(p179_22, 2).
size(p179_23, 7).
size(p179_24, 7).
size(p179_25, 3).
size(p179_26, 1).
size(p179_27, 4).
size(p179_28, 9).
size(p179_29, 7).
size(p179_3, 4).
size(p179_30, 9).
size(p179_31, 1).
size(p179_4, 9).
size(p179_5, 8).
size(p179_6, 6).
size(p179_7, 2).
size(p179_8, 5).
size(p179_9, 6).
size(p17_0, 7).
size(p17_1, 9).
size(p17_10, 8).
size(p17_11, 4).
size(p17_12, 1).
size(p17_13, 5).
size(p17_14, 2).
size(p17_15, 3).
size(p17_16, 5).
size(p17_17, 5).
size(p17_18, 2).
size(p17_19, 10).
size(p17_2, 7).
size(p17_20, 1).
size(p17_21, 0).
size(p17_22, 7).
size(p17_23, 9).
size(p17_3, 6).
size(p17_4, 9).
size(p17_5, 5).
size(p17_6, 10).
size(p17_7, 2).
size(p17_8, 1).
size(p17_9, 5).
size(p180_0, 6).
size(p180_1, 7).
size(p180_10, 10).
size(p180_11, 8).
size(p180_12, 10).
size(p180_13, 9).
size(p180_14, 4).
size(p180_15, 7).
size(p180_16, 5).
size(p180_17, 4).
size(p180_18, 9).
size(p180_19, 1).
size(p180_2, 10).
size(p180_20, 1).
size(p180_21, 9).
size(p180_22, 3).
size(p180_23, 3).
size(p180_24, 9).
size(p180_3, 3).
size(p180_4, 8).
size(p180_5, 4).
size(p180_6, 0).
size(p180_7, 2).
size(p180_8, 7).
size(p180_9, 2).
size(p181_0, 8).
size(p181_1, 0).
size(p181_10, 2).
size(p181_11, 5).
size(p181_12, 10).
size(p181_13, 7).
size(p181_14, 8).
size(p181_15, 10).
size(p181_16, 6).
size(p181_17, 0).
size(p181_18, 0).
size(p181_19, 9).
size(p181_2, 9).
size(p181_20, 8).
size(p181_21, 3).
size(p181_22, 3).
size(p181_23, 0).
size(p181_24, 2).
size(p181_25, 2).
size(p181_26, 2).
size(p181_27, 8).
size(p181_28, 6).
size(p181_29, 5).
size(p181_3, 1).
size(p181_30, 10).
size(p181_31, 1).
size(p181_32, 5).
size(p181_33, 2).
size(p181_4, 1).
size(p181_5, 8).
size(p181_6, 5).
size(p181_7, 3).
size(p181_8, 7).
size(p181_9, 4).
size(p182_0, 3).
size(p182_1, 6).
size(p182_10, 4).
size(p182_11, 4).
size(p182_12, 10).
size(p182_13, 6).
size(p182_14, 10).
size(p182_15, 1).
size(p182_16, 4).
size(p182_17, 1).
size(p182_18, 8).
size(p182_19, 5).
size(p182_2, 6).
size(p182_20, 3).
size(p182_21, 5).
size(p182_22, 8).
size(p182_23, 8).
size(p182_24, 5).
size(p182_25, 4).
size(p182_26, 1).
size(p182_27, 4).
size(p182_28, 1).
size(p182_29, 3).
size(p182_3, 6).
size(p182_4, 5).
size(p182_5, 6).
size(p182_6, 4).
size(p182_7, 0).
size(p182_8, 2).
size(p182_9, 0).
size(p183_0, 7).
size(p183_1, 8).
size(p183_10, 3).
size(p183_11, 1).
size(p183_12, 9).
size(p183_13, 8).
size(p183_14, 9).
size(p183_15, 6).
size(p183_16, 5).
size(p183_17, 1).
size(p183_18, 5).
size(p183_19, 6).
size(p183_2, 3).
size(p183_20, 5).
size(p183_21, 10).
size(p183_22, 5).
size(p183_3, 0).
size(p183_4, 5).
size(p183_5, 8).
size(p183_6, 1).
size(p183_7, 6).
size(p183_8, 3).
size(p183_9, 3).
size(p184_0, 10).
size(p184_1, 10).
size(p184_10, 8).
size(p184_11, 1).
size(p184_12, 10).
size(p184_13, 7).
size(p184_14, 5).
size(p184_15, 5).
size(p184_16, 6).
size(p184_17, 7).
size(p184_18, 9).
size(p184_19, 9).
size(p184_2, 1).
size(p184_20, 3).
size(p184_21, 8).
size(p184_22, 7).
size(p184_23, 2).
size(p184_24, 7).
size(p184_25, 0).
size(p184_26, 10).
size(p184_27, 10).
size(p184_28, 2).
size(p184_29, 10).
size(p184_3, 7).
size(p184_30, 8).
size(p184_31, 6).
size(p184_32, 5).
size(p184_33, 4).
size(p184_4, 3).
size(p184_5, 2).
size(p184_6, 9).
size(p184_7, 1).
size(p184_8, 0).
size(p184_9, 7).
size(p185_0, 5).
size(p185_1, 5).
size(p185_10, 4).
size(p185_11, 2).
size(p185_12, 5).
size(p185_13, 8).
size(p185_14, 7).
size(p185_15, 8).
size(p185_16, 1).
size(p185_17, 0).
size(p185_18, 3).
size(p185_19, 8).
size(p185_2, 1).
size(p185_20, 0).
size(p185_21, 7).
size(p185_22, 10).
size(p185_23, 10).
size(p185_3, 0).
size(p185_4, 7).
size(p185_5, 2).
size(p185_6, 8).
size(p185_7, 8).
size(p185_8, 7).
size(p185_9, 2).
size(p186_0, 10).
size(p186_1, 7).
size(p186_10, 3).
size(p186_11, 10).
size(p186_12, 0).
size(p186_13, 7).
size(p186_14, 1).
size(p186_15, 0).
size(p186_16, 7).
size(p186_17, 1).
size(p186_18, 5).
size(p186_19, 5).
size(p186_2, 6).
size(p186_20, 2).
size(p186_21, 10).
size(p186_22, 1).
size(p186_23, 10).
size(p186_24, 6).
size(p186_25, 9).
size(p186_26, 3).
size(p186_27, 10).
size(p186_28, 2).
size(p186_29, 1).
size(p186_3, 10).
size(p186_30, 6).
size(p186_4, 6).
size(p186_5, 1).
size(p186_6, 4).
size(p186_7, 8).
size(p186_8, 1).
size(p186_9, 7).
size(p187_0, 10).
size(p187_1, 10).
size(p187_10, 10).
size(p187_11, 6).
size(p187_12, 6).
size(p187_13, 8).
size(p187_14, 0).
size(p187_15, 10).
size(p187_16, 0).
size(p187_17, 10).
size(p187_18, 9).
size(p187_19, 7).
size(p187_2, 4).
size(p187_20, 7).
size(p187_21, 2).
size(p187_22, 2).
size(p187_23, 8).
size(p187_3, 1).
size(p187_4, 4).
size(p187_5, 7).
size(p187_6, 2).
size(p187_7, 8).
size(p187_8, 4).
size(p187_9, 5).
size(p188_0, 0).
size(p188_1, 5).
size(p188_10, 3).
size(p188_11, 0).
size(p188_12, 2).
size(p188_13, 3).
size(p188_14, 2).
size(p188_15, 7).
size(p188_16, 1).
size(p188_17, 2).
size(p188_18, 1).
size(p188_19, 7).
size(p188_2, 2).
size(p188_20, 0).
size(p188_21, 4).
size(p188_22, 2).
size(p188_23, 7).
size(p188_24, 8).
size(p188_3, 6).
size(p188_4, 9).
size(p188_5, 6).
size(p188_6, 3).
size(p188_7, 4).
size(p188_8, 1).
size(p188_9, 4).
size(p189_0, 9).
size(p189_1, 8).
size(p189_10, 4).
size(p189_11, 6).
size(p189_12, 4).
size(p189_13, 10).
size(p189_14, 2).
size(p189_15, 9).
size(p189_16, 10).
size(p189_17, 2).
size(p189_18, 6).
size(p189_19, 3).
size(p189_2, 0).
size(p189_20, 6).
size(p189_21, 8).
size(p189_22, 10).
size(p189_23, 0).
size(p189_24, 7).
size(p189_25, 4).
size(p189_3, 0).
size(p189_4, 6).
size(p189_5, 10).
size(p189_6, 8).
size(p189_7, 3).
size(p189_8, 7).
size(p189_9, 2).
size(p18_0, 4).
size(p18_1, 5).
size(p18_10, 4).
size(p18_11, 0).
size(p18_12, 9).
size(p18_13, 2).
size(p18_14, 4).
size(p18_15, 10).
size(p18_16, 7).
size(p18_17, 2).
size(p18_18, 6).
size(p18_19, 7).
size(p18_2, 6).
size(p18_20, 2).
size(p18_21, 3).
size(p18_22, 6).
size(p18_23, 2).
size(p18_24, 3).
size(p18_25, 8).
size(p18_26, 8).
size(p18_27, 3).
size(p18_28, 2).
size(p18_29, 10).
size(p18_3, 5).
size(p18_4, 8).
size(p18_5, 2).
size(p18_6, 4).
size(p18_7, 8).
size(p18_8, 7).
size(p18_9, 9).
size(p190_0, 3).
size(p190_1, 8).
size(p190_10, 3).
size(p190_11, 9).
size(p190_12, 5).
size(p190_13, 7).
size(p190_14, 7).
size(p190_15, 2).
size(p190_16, 2).
size(p190_17, 2).
size(p190_18, 3).
size(p190_19, 1).
size(p190_2, 6).
size(p190_20, 2).
size(p190_21, 10).
size(p190_22, 3).
size(p190_23, 10).
size(p190_24, 3).
size(p190_25, 0).
size(p190_26, 6).
size(p190_27, 0).
size(p190_28, 7).
size(p190_29, 2).
size(p190_3, 2).
size(p190_4, 10).
size(p190_5, 6).
size(p190_6, 3).
size(p190_7, 4).
size(p190_8, 5).
size(p190_9, 2).
size(p191_0, 10).
size(p191_1, 4).
size(p191_10, 9).
size(p191_11, 2).
size(p191_12, 9).
size(p191_13, 10).
size(p191_14, 9).
size(p191_15, 1).
size(p191_16, 9).
size(p191_17, 0).
size(p191_18, 10).
size(p191_19, 9).
size(p191_2, 0).
size(p191_20, 3).
size(p191_21, 5).
size(p191_22, 9).
size(p191_23, 1).
size(p191_24, 1).
size(p191_25, 10).
size(p191_26, 1).
size(p191_27, 0).
size(p191_28, 2).
size(p191_29, 10).
size(p191_3, 8).
size(p191_30, 3).
size(p191_4, 0).
size(p191_5, 0).
size(p191_6, 3).
size(p191_7, 10).
size(p191_8, 6).
size(p191_9, 7).
size(p192_0, 9).
size(p192_1, 5).
size(p192_10, 5).
size(p192_11, 1).
size(p192_12, 10).
size(p192_13, 3).
size(p192_14, 6).
size(p192_15, 10).
size(p192_16, 8).
size(p192_17, 8).
size(p192_18, 6).
size(p192_19, 5).
size(p192_2, 7).
size(p192_20, 7).
size(p192_21, 8).
size(p192_22, 4).
size(p192_23, 5).
size(p192_24, 0).
size(p192_25, 8).
size(p192_26, 9).
size(p192_27, 2).
size(p192_28, 3).
size(p192_29, 4).
size(p192_3, 7).
size(p192_30, 3).
size(p192_4, 6).
size(p192_5, 4).
size(p192_6, 0).
size(p192_7, 7).
size(p192_8, 6).
size(p192_9, 9).
size(p193_0, 7).
size(p193_1, 6).
size(p193_10, 5).
size(p193_11, 2).
size(p193_12, 0).
size(p193_13, 7).
size(p193_14, 2).
size(p193_15, 2).
size(p193_16, 2).
size(p193_17, 8).
size(p193_18, 6).
size(p193_19, 7).
size(p193_2, 10).
size(p193_20, 0).
size(p193_21, 10).
size(p193_22, 0).
size(p193_3, 8).
size(p193_4, 1).
size(p193_5, 7).
size(p193_6, 5).
size(p193_7, 10).
size(p193_8, 2).
size(p193_9, 8).
size(p194_0, 7).
size(p194_1, 3).
size(p194_10, 4).
size(p194_11, 7).
size(p194_12, 10).
size(p194_13, 7).
size(p194_14, 9).
size(p194_15, 1).
size(p194_16, 7).
size(p194_17, 9).
size(p194_18, 4).
size(p194_19, 7).
size(p194_2, 1).
size(p194_20, 3).
size(p194_21, 9).
size(p194_22, 1).
size(p194_23, 6).
size(p194_24, 10).
size(p194_25, 10).
size(p194_26, 6).
size(p194_27, 7).
size(p194_28, 10).
size(p194_29, 5).
size(p194_3, 3).
size(p194_30, 10).
size(p194_31, 1).
size(p194_32, 9).
size(p194_33, 2).
size(p194_4, 3).
size(p194_5, 4).
size(p194_6, 1).
size(p194_7, 4).
size(p194_8, 3).
size(p194_9, 6).
size(p195_0, 9).
size(p195_1, 5).
size(p195_10, 5).
size(p195_11, 3).
size(p195_12, 3).
size(p195_13, 0).
size(p195_14, 1).
size(p195_15, 8).
size(p195_16, 4).
size(p195_17, 2).
size(p195_18, 4).
size(p195_19, 1).
size(p195_2, 9).
size(p195_20, 5).
size(p195_21, 10).
size(p195_22, 3).
size(p195_23, 1).
size(p195_24, 10).
size(p195_25, 5).
size(p195_26, 3).
size(p195_27, 4).
size(p195_28, 7).
size(p195_29, 10).
size(p195_3, 9).
size(p195_30, 9).
size(p195_31, 4).
size(p195_32, 9).
size(p195_33, 10).
size(p195_4, 4).
size(p195_5, 5).
size(p195_6, 0).
size(p195_7, 0).
size(p195_8, 1).
size(p195_9, 7).
size(p196_0, 8).
size(p196_1, 10).
size(p196_10, 0).
size(p196_11, 7).
size(p196_12, 4).
size(p196_13, 4).
size(p196_14, 4).
size(p196_15, 0).
size(p196_16, 1).
size(p196_17, 8).
size(p196_18, 8).
size(p196_19, 9).
size(p196_2, 2).
size(p196_20, 1).
size(p196_21, 2).
size(p196_3, 7).
size(p196_4, 10).
size(p196_5, 8).
size(p196_6, 10).
size(p196_7, 9).
size(p196_8, 7).
size(p196_9, 9).
size(p197_0, 2).
size(p197_1, 9).
size(p197_10, 2).
size(p197_11, 10).
size(p197_12, 9).
size(p197_13, 1).
size(p197_14, 5).
size(p197_15, 6).
size(p197_16, 7).
size(p197_17, 1).
size(p197_18, 5).
size(p197_19, 5).
size(p197_2, 6).
size(p197_20, 8).
size(p197_21, 3).
size(p197_22, 10).
size(p197_23, 5).
size(p197_24, 3).
size(p197_25, 7).
size(p197_26, 5).
size(p197_27, 8).
size(p197_28, 10).
size(p197_29, 4).
size(p197_3, 6).
size(p197_30, 6).
size(p197_4, 4).
size(p197_5, 6).
size(p197_6, 9).
size(p197_7, 3).
size(p197_8, 4).
size(p197_9, 1).
size(p198_0, 7).
size(p198_1, 3).
size(p198_10, 5).
size(p198_11, 4).
size(p198_12, 2).
size(p198_13, 4).
size(p198_14, 10).
size(p198_15, 10).
size(p198_16, 0).
size(p198_17, 10).
size(p198_18, 6).
size(p198_19, 4).
size(p198_2, 7).
size(p198_20, 4).
size(p198_21, 4).
size(p198_22, 1).
size(p198_23, 2).
size(p198_24, 10).
size(p198_25, 10).
size(p198_26, 10).
size(p198_27, 1).
size(p198_28, 1).
size(p198_29, 2).
size(p198_3, 0).
size(p198_30, 7).
size(p198_31, 0).
size(p198_32, 5).
size(p198_4, 8).
size(p198_5, 9).
size(p198_6, 8).
size(p198_7, 4).
size(p198_8, 10).
size(p198_9, 7).
size(p199_0, 2).
size(p199_1, 5).
size(p199_10, 1).
size(p199_11, 4).
size(p199_12, 4).
size(p199_13, 5).
size(p199_14, 2).
size(p199_15, 10).
size(p199_16, 3).
size(p199_17, 4).
size(p199_18, 8).
size(p199_19, 5).
size(p199_2, 6).
size(p199_20, 10).
size(p199_21, 1).
size(p199_22, 1).
size(p199_23, 4).
size(p199_3, 9).
size(p199_4, 9).
size(p199_5, 1).
size(p199_6, 10).
size(p199_7, 0).
size(p199_8, 5).
size(p199_9, 7).
size(p19_0, 0).
size(p19_1, 3).
size(p19_10, 6).
size(p19_11, 5).
size(p19_12, 10).
size(p19_13, 9).
size(p19_14, 6).
size(p19_15, 4).
size(p19_16, 6).
size(p19_17, 9).
size(p19_18, 9).
size(p19_19, 4).
size(p19_2, 10).
size(p19_20, 8).
size(p19_21, 8).
size(p19_3, 2).
size(p19_4, 6).
size(p19_5, 3).
size(p19_6, 0).
size(p19_7, 4).
size(p19_8, 7).
size(p19_9, 1).
size(p1_0, 8).
size(p1_1, 5).
size(p1_10, 6).
size(p1_11, 4).
size(p1_12, 2).
size(p1_13, 9).
size(p1_14, 10).
size(p1_15, 4).
size(p1_16, 5).
size(p1_17, 0).
size(p1_18, 2).
size(p1_19, 2).
size(p1_2, 3).
size(p1_20, 2).
size(p1_21, 4).
size(p1_22, 5).
size(p1_23, 10).
size(p1_24, 3).
size(p1_25, 9).
size(p1_26, 6).
size(p1_27, 4).
size(p1_3, 10).
size(p1_4, 0).
size(p1_5, 4).
size(p1_6, 8).
size(p1_7, 0).
size(p1_8, 9).
size(p1_9, 6).
size(p20_0, 5).
size(p20_1, 5).
size(p20_10, 4).
size(p20_11, 10).
size(p20_12, 7).
size(p20_13, 2).
size(p20_14, 2).
size(p20_15, 0).
size(p20_16, 4).
size(p20_17, 10).
size(p20_18, 7).
size(p20_19, 2).
size(p20_2, 10).
size(p20_20, 9).
size(p20_21, 6).
size(p20_3, 8).
size(p20_4, 0).
size(p20_5, 7).
size(p20_6, 8).
size(p20_7, 5).
size(p20_8, 5).
size(p20_9, 7).
size(p21_0, 0).
size(p21_1, 6).
size(p21_10, 10).
size(p21_11, 5).
size(p21_12, 1).
size(p21_13, 2).
size(p21_14, 8).
size(p21_15, 1).
size(p21_16, 3).
size(p21_17, 4).
size(p21_18, 4).
size(p21_19, 2).
size(p21_2, 3).
size(p21_20, 4).
size(p21_21, 6).
size(p21_22, 9).
size(p21_23, 7).
size(p21_24, 3).
size(p21_25, 5).
size(p21_3, 0).
size(p21_4, 10).
size(p21_5, 10).
size(p21_6, 0).
size(p21_7, 7).
size(p21_8, 8).
size(p21_9, 10).
size(p22_0, 8).
size(p22_1, 4).
size(p22_10, 7).
size(p22_11, 7).
size(p22_12, 5).
size(p22_13, 0).
size(p22_14, 7).
size(p22_15, 7).
size(p22_16, 7).
size(p22_17, 7).
size(p22_18, 9).
size(p22_19, 7).
size(p22_2, 5).
size(p22_20, 6).
size(p22_21, 9).
size(p22_22, 6).
size(p22_23, 10).
size(p22_24, 7).
size(p22_25, 10).
size(p22_26, 2).
size(p22_27, 10).
size(p22_28, 8).
size(p22_29, 0).
size(p22_3, 2).
size(p22_30, 3).
size(p22_31, 9).
size(p22_32, 5).
size(p22_33, 6).
size(p22_34, 6).
size(p22_4, 3).
size(p22_5, 2).
size(p22_6, 6).
size(p22_7, 4).
size(p22_8, 9).
size(p22_9, 2).
size(p23_0, 4).
size(p23_1, 2).
size(p23_10, 6).
size(p23_11, 0).
size(p23_12, 0).
size(p23_13, 9).
size(p23_14, 3).
size(p23_15, 5).
size(p23_16, 5).
size(p23_17, 2).
size(p23_18, 0).
size(p23_19, 9).
size(p23_2, 3).
size(p23_20, 4).
size(p23_21, 1).
size(p23_22, 0).
size(p23_23, 8).
size(p23_24, 3).
size(p23_25, 2).
size(p23_26, 0).
size(p23_27, 3).
size(p23_28, 5).
size(p23_3, 10).
size(p23_4, 6).
size(p23_5, 3).
size(p23_6, 6).
size(p23_7, 9).
size(p23_8, 1).
size(p23_9, 3).
size(p24_0, 1).
size(p24_1, 4).
size(p24_10, 3).
size(p24_11, 0).
size(p24_12, 9).
size(p24_13, 1).
size(p24_14, 10).
size(p24_15, 2).
size(p24_16, 10).
size(p24_17, 7).
size(p24_18, 8).
size(p24_19, 6).
size(p24_2, 6).
size(p24_20, 10).
size(p24_21, 10).
size(p24_22, 3).
size(p24_23, 6).
size(p24_24, 3).
size(p24_25, 3).
size(p24_26, 9).
size(p24_3, 10).
size(p24_4, 7).
size(p24_5, 6).
size(p24_6, 5).
size(p24_7, 3).
size(p24_8, 0).
size(p24_9, 6).
size(p25_0, 5).
size(p25_1, 9).
size(p25_10, 1).
size(p25_11, 5).
size(p25_12, 0).
size(p25_13, 0).
size(p25_14, 7).
size(p25_15, 9).
size(p25_16, 8).
size(p25_17, 2).
size(p25_18, 3).
size(p25_19, 9).
size(p25_2, 9).
size(p25_20, 2).
size(p25_21, 6).
size(p25_22, 9).
size(p25_23, 3).
size(p25_24, 9).
size(p25_25, 5).
size(p25_26, 10).
size(p25_27, 4).
size(p25_28, 8).
size(p25_29, 5).
size(p25_3, 9).
size(p25_30, 1).
size(p25_31, 9).
size(p25_4, 2).
size(p25_5, 6).
size(p25_6, 4).
size(p25_7, 4).
size(p25_8, 3).
size(p25_9, 8).
size(p26_0, 5).
size(p26_1, 7).
size(p26_10, 7).
size(p26_11, 7).
size(p26_12, 2).
size(p26_13, 7).
size(p26_14, 8).
size(p26_15, 0).
size(p26_16, 8).
size(p26_17, 1).
size(p26_18, 4).
size(p26_19, 7).
size(p26_2, 2).
size(p26_20, 1).
size(p26_21, 6).
size(p26_22, 8).
size(p26_23, 6).
size(p26_3, 0).
size(p26_4, 7).
size(p26_5, 7).
size(p26_6, 4).
size(p26_7, 7).
size(p26_8, 0).
size(p26_9, 4).
size(p27_0, 5).
size(p27_1, 10).
size(p27_10, 9).
size(p27_11, 1).
size(p27_12, 3).
size(p27_13, 4).
size(p27_14, 9).
size(p27_15, 1).
size(p27_16, 0).
size(p27_17, 1).
size(p27_18, 0).
size(p27_19, 8).
size(p27_2, 9).
size(p27_20, 6).
size(p27_21, 2).
size(p27_22, 4).
size(p27_23, 9).
size(p27_24, 7).
size(p27_25, 3).
size(p27_26, 1).
size(p27_27, 2).
size(p27_28, 5).
size(p27_29, 2).
size(p27_3, 9).
size(p27_30, 7).
size(p27_31, 6).
size(p27_32, 7).
size(p27_4, 7).
size(p27_5, 10).
size(p27_6, 0).
size(p27_7, 10).
size(p27_8, 2).
size(p27_9, 1).
size(p28_0, 4).
size(p28_1, 5).
size(p28_10, 10).
size(p28_11, 3).
size(p28_12, 9).
size(p28_13, 8).
size(p28_14, 9).
size(p28_15, 0).
size(p28_16, 4).
size(p28_17, 4).
size(p28_18, 4).
size(p28_19, 7).
size(p28_2, 0).
size(p28_20, 4).
size(p28_21, 9).
size(p28_22, 1).
size(p28_23, 8).
size(p28_24, 2).
size(p28_25, 6).
size(p28_3, 9).
size(p28_4, 2).
size(p28_5, 1).
size(p28_6, 10).
size(p28_7, 6).
size(p28_8, 4).
size(p28_9, 7).
size(p29_0, 5).
size(p29_1, 3).
size(p29_10, 7).
size(p29_11, 8).
size(p29_12, 6).
size(p29_13, 5).
size(p29_14, 6).
size(p29_15, 0).
size(p29_16, 0).
size(p29_17, 1).
size(p29_18, 7).
size(p29_19, 0).
size(p29_2, 3).
size(p29_20, 8).
size(p29_21, 6).
size(p29_22, 10).
size(p29_23, 2).
size(p29_24, 8).
size(p29_25, 7).
size(p29_26, 10).
size(p29_27, 10).
size(p29_28, 10).
size(p29_29, 8).
size(p29_3, 4).
size(p29_4, 0).
size(p29_5, 7).
size(p29_6, 5).
size(p29_7, 2).
size(p29_8, 9).
size(p29_9, 3).
size(p2_0, 1).
size(p2_1, 5).
size(p2_10, 9).
size(p2_11, 9).
size(p2_12, 5).
size(p2_13, 7).
size(p2_14, 5).
size(p2_15, 10).
size(p2_16, 4).
size(p2_17, 1).
size(p2_18, 10).
size(p2_19, 5).
size(p2_2, 5).
size(p2_20, 5).
size(p2_21, 7).
size(p2_22, 7).
size(p2_23, 2).
size(p2_24, 7).
size(p2_25, 3).
size(p2_26, 1).
size(p2_27, 2).
size(p2_28, 9).
size(p2_29, 0).
size(p2_3, 1).
size(p2_4, 6).
size(p2_5, 9).
size(p2_6, 4).
size(p2_7, 9).
size(p2_8, 1).
size(p2_9, 1).
size(p30_0, 0).
size(p30_1, 7).
size(p30_10, 5).
size(p30_11, 0).
size(p30_12, 6).
size(p30_13, 6).
size(p30_14, 0).
size(p30_15, 6).
size(p30_16, 1).
size(p30_17, 3).
size(p30_18, 4).
size(p30_19, 9).
size(p30_2, 3).
size(p30_20, 1).
size(p30_21, 10).
size(p30_22, 0).
size(p30_23, 5).
size(p30_24, 5).
size(p30_25, 3).
size(p30_26, 6).
size(p30_27, 5).
size(p30_28, 3).
size(p30_29, 4).
size(p30_3, 0).
size(p30_30, 7).
size(p30_31, 5).
size(p30_4, 3).
size(p30_5, 3).
size(p30_6, 9).
size(p30_7, 0).
size(p30_8, 9).
size(p30_9, 5).
size(p31_0, 9).
size(p31_1, 1).
size(p31_10, 4).
size(p31_11, 2).
size(p31_12, 5).
size(p31_13, 7).
size(p31_14, 8).
size(p31_15, 1).
size(p31_16, 0).
size(p31_17, 4).
size(p31_18, 7).
size(p31_19, 10).
size(p31_2, 0).
size(p31_20, 2).
size(p31_21, 7).
size(p31_22, 1).
size(p31_23, 10).
size(p31_24, 9).
size(p31_3, 3).
size(p31_4, 4).
size(p31_5, 0).
size(p31_6, 5).
size(p31_7, 4).
size(p31_8, 1).
size(p31_9, 2).
size(p32_0, 6).
size(p32_1, 0).
size(p32_10, 6).
size(p32_11, 0).
size(p32_12, 0).
size(p32_13, 5).
size(p32_14, 3).
size(p32_15, 7).
size(p32_16, 5).
size(p32_17, 10).
size(p32_18, 0).
size(p32_19, 3).
size(p32_2, 10).
size(p32_20, 7).
size(p32_21, 10).
size(p32_22, 5).
size(p32_23, 1).
size(p32_24, 8).
size(p32_25, 9).
size(p32_26, 8).
size(p32_27, 10).
size(p32_28, 0).
size(p32_29, 9).
size(p32_3, 7).
size(p32_30, 7).
size(p32_31, 2).
size(p32_4, 10).
size(p32_5, 2).
size(p32_6, 7).
size(p32_7, 5).
size(p32_8, 9).
size(p32_9, 8).
size(p33_0, 8).
size(p33_1, 0).
size(p33_10, 6).
size(p33_11, 0).
size(p33_12, 6).
size(p33_13, 1).
size(p33_14, 3).
size(p33_15, 9).
size(p33_16, 9).
size(p33_17, 3).
size(p33_18, 8).
size(p33_19, 7).
size(p33_2, 1).
size(p33_20, 2).
size(p33_21, 3).
size(p33_22, 9).
size(p33_23, 2).
size(p33_24, 0).
size(p33_25, 5).
size(p33_3, 6).
size(p33_4, 8).
size(p33_5, 1).
size(p33_6, 10).
size(p33_7, 3).
size(p33_8, 4).
size(p33_9, 10).
size(p34_0, 1).
size(p34_1, 5).
size(p34_10, 0).
size(p34_11, 7).
size(p34_12, 4).
size(p34_13, 0).
size(p34_14, 3).
size(p34_15, 1).
size(p34_16, 0).
size(p34_17, 6).
size(p34_18, 0).
size(p34_19, 5).
size(p34_2, 2).
size(p34_20, 9).
size(p34_21, 4).
size(p34_22, 4).
size(p34_23, 2).
size(p34_24, 4).
size(p34_25, 8).
size(p34_26, 1).
size(p34_27, 2).
size(p34_28, 6).
size(p34_29, 3).
size(p34_3, 7).
size(p34_30, 7).
size(p34_31, 0).
size(p34_4, 3).
size(p34_5, 9).
size(p34_6, 4).
size(p34_7, 6).
size(p34_8, 6).
size(p34_9, 10).
size(p35_0, 10).
size(p35_1, 9).
size(p35_10, 1).
size(p35_11, 3).
size(p35_12, 0).
size(p35_13, 3).
size(p35_14, 8).
size(p35_15, 2).
size(p35_16, 1).
size(p35_17, 10).
size(p35_18, 2).
size(p35_19, 5).
size(p35_2, 10).
size(p35_20, 3).
size(p35_21, 2).
size(p35_22, 10).
size(p35_23, 6).
size(p35_24, 6).
size(p35_25, 4).
size(p35_26, 8).
size(p35_27, 6).
size(p35_28, 3).
size(p35_29, 8).
size(p35_3, 4).
size(p35_4, 3).
size(p35_5, 6).
size(p35_6, 1).
size(p35_7, 10).
size(p35_8, 6).
size(p35_9, 1).
size(p36_0, 3).
size(p36_1, 1).
size(p36_10, 0).
size(p36_11, 3).
size(p36_12, 6).
size(p36_13, 2).
size(p36_14, 3).
size(p36_15, 2).
size(p36_16, 1).
size(p36_17, 7).
size(p36_18, 4).
size(p36_19, 9).
size(p36_2, 0).
size(p36_20, 3).
size(p36_21, 7).
size(p36_22, 4).
size(p36_23, 5).
size(p36_24, 4).
size(p36_25, 5).
size(p36_26, 4).
size(p36_27, 3).
size(p36_28, 7).
size(p36_29, 10).
size(p36_3, 2).
size(p36_30, 5).
size(p36_31, 7).
size(p36_32, 1).
size(p36_33, 1).
size(p36_34, 3).
size(p36_4, 5).
size(p36_5, 6).
size(p36_6, 5).
size(p36_7, 9).
size(p36_8, 0).
size(p36_9, 2).
size(p37_0, 1).
size(p37_1, 6).
size(p37_10, 3).
size(p37_11, 7).
size(p37_12, 3).
size(p37_13, 0).
size(p37_14, 4).
size(p37_15, 4).
size(p37_16, 8).
size(p37_17, 5).
size(p37_18, 5).
size(p37_19, 5).
size(p37_2, 7).
size(p37_20, 6).
size(p37_21, 7).
size(p37_22, 3).
size(p37_23, 6).
size(p37_24, 0).
size(p37_25, 6).
size(p37_26, 0).
size(p37_27, 1).
size(p37_28, 6).
size(p37_29, 7).
size(p37_3, 2).
size(p37_30, 0).
size(p37_4, 10).
size(p37_5, 8).
size(p37_6, 2).
size(p37_7, 3).
size(p37_8, 2).
size(p37_9, 8).
size(p38_0, 6).
size(p38_1, 0).
size(p38_10, 2).
size(p38_11, 8).
size(p38_12, 3).
size(p38_13, 4).
size(p38_14, 6).
size(p38_15, 1).
size(p38_16, 5).
size(p38_17, 9).
size(p38_18, 9).
size(p38_19, 6).
size(p38_2, 10).
size(p38_20, 10).
size(p38_21, 4).
size(p38_22, 6).
size(p38_23, 2).
size(p38_24, 1).
size(p38_25, 8).
size(p38_26, 3).
size(p38_27, 4).
size(p38_28, 0).
size(p38_29, 7).
size(p38_3, 1).
size(p38_30, 6).
size(p38_31, 5).
size(p38_4, 10).
size(p38_5, 5).
size(p38_6, 9).
size(p38_7, 6).
size(p38_8, 5).
size(p38_9, 8).
size(p39_0, 0).
size(p39_1, 4).
size(p39_10, 3).
size(p39_11, 8).
size(p39_12, 2).
size(p39_13, 5).
size(p39_14, 3).
size(p39_15, 5).
size(p39_16, 7).
size(p39_17, 0).
size(p39_18, 1).
size(p39_19, 5).
size(p39_2, 6).
size(p39_20, 2).
size(p39_21, 3).
size(p39_22, 3).
size(p39_23, 3).
size(p39_24, 6).
size(p39_25, 1).
size(p39_26, 7).
size(p39_27, 3).
size(p39_3, 8).
size(p39_4, 9).
size(p39_5, 5).
size(p39_6, 9).
size(p39_7, 3).
size(p39_8, 5).
size(p39_9, 8).
size(p3_0, 2).
size(p3_1, 9).
size(p3_10, 3).
size(p3_11, 4).
size(p3_12, 3).
size(p3_13, 1).
size(p3_14, 6).
size(p3_15, 4).
size(p3_16, 5).
size(p3_17, 10).
size(p3_18, 10).
size(p3_19, 7).
size(p3_2, 0).
size(p3_20, 7).
size(p3_21, 4).
size(p3_22, 1).
size(p3_23, 8).
size(p3_24, 10).
size(p3_25, 10).
size(p3_26, 6).
size(p3_27, 1).
size(p3_3, 4).
size(p3_4, 5).
size(p3_5, 4).
size(p3_6, 0).
size(p3_7, 2).
size(p3_8, 2).
size(p3_9, 5).
size(p40_0, 6).
size(p40_1, 1).
size(p40_10, 7).
size(p40_11, 5).
size(p40_12, 2).
size(p40_13, 10).
size(p40_14, 3).
size(p40_15, 0).
size(p40_16, 2).
size(p40_17, 0).
size(p40_18, 3).
size(p40_19, 10).
size(p40_2, 1).
size(p40_20, 10).
size(p40_21, 0).
size(p40_22, 10).
size(p40_23, 1).
size(p40_24, 4).
size(p40_25, 2).
size(p40_26, 2).
size(p40_27, 6).
size(p40_28, 8).
size(p40_3, 10).
size(p40_4, 7).
size(p40_5, 3).
size(p40_6, 4).
size(p40_7, 10).
size(p40_8, 8).
size(p40_9, 5).
size(p41_0, 3).
size(p41_1, 10).
size(p41_10, 1).
size(p41_11, 2).
size(p41_12, 8).
size(p41_13, 5).
size(p41_14, 6).
size(p41_15, 9).
size(p41_16, 9).
size(p41_17, 6).
size(p41_18, 9).
size(p41_19, 4).
size(p41_2, 0).
size(p41_20, 5).
size(p41_21, 7).
size(p41_22, 5).
size(p41_23, 8).
size(p41_24, 10).
size(p41_25, 9).
size(p41_26, 0).
size(p41_27, 10).
size(p41_3, 5).
size(p41_4, 2).
size(p41_5, 9).
size(p41_6, 4).
size(p41_7, 7).
size(p41_8, 3).
size(p41_9, 4).
size(p42_0, 6).
size(p42_1, 3).
size(p42_10, 6).
size(p42_11, 7).
size(p42_12, 3).
size(p42_13, 6).
size(p42_14, 3).
size(p42_15, 8).
size(p42_16, 0).
size(p42_17, 2).
size(p42_18, 8).
size(p42_19, 9).
size(p42_2, 9).
size(p42_20, 5).
size(p42_21, 7).
size(p42_22, 1).
size(p42_23, 1).
size(p42_24, 7).
size(p42_25, 8).
size(p42_26, 5).
size(p42_27, 3).
size(p42_28, 9).
size(p42_29, 8).
size(p42_3, 2).
size(p42_4, 3).
size(p42_5, 2).
size(p42_6, 4).
size(p42_7, 2).
size(p42_8, 9).
size(p42_9, 5).
size(p43_0, 7).
size(p43_1, 2).
size(p43_10, 10).
size(p43_11, 5).
size(p43_12, 5).
size(p43_13, 6).
size(p43_14, 7).
size(p43_15, 7).
size(p43_16, 4).
size(p43_17, 3).
size(p43_18, 3).
size(p43_19, 4).
size(p43_2, 9).
size(p43_20, 8).
size(p43_21, 9).
size(p43_22, 8).
size(p43_23, 9).
size(p43_24, 0).
size(p43_3, 10).
size(p43_4, 1).
size(p43_5, 4).
size(p43_6, 6).
size(p43_7, 8).
size(p43_8, 5).
size(p43_9, 6).
size(p44_0, 2).
size(p44_1, 3).
size(p44_10, 0).
size(p44_11, 7).
size(p44_12, 6).
size(p44_13, 4).
size(p44_14, 7).
size(p44_15, 8).
size(p44_16, 4).
size(p44_17, 0).
size(p44_18, 7).
size(p44_19, 4).
size(p44_2, 6).
size(p44_20, 5).
size(p44_21, 9).
size(p44_22, 9).
size(p44_23, 7).
size(p44_3, 5).
size(p44_4, 3).
size(p44_5, 8).
size(p44_6, 9).
size(p44_7, 5).
size(p44_8, 9).
size(p44_9, 0).
size(p45_0, 6).
size(p45_1, 8).
size(p45_10, 6).
size(p45_11, 9).
size(p45_12, 1).
size(p45_13, 3).
size(p45_14, 7).
size(p45_15, 4).
size(p45_16, 4).
size(p45_17, 0).
size(p45_18, 0).
size(p45_19, 3).
size(p45_2, 9).
size(p45_20, 7).
size(p45_21, 5).
size(p45_22, 6).
size(p45_23, 9).
size(p45_24, 0).
size(p45_25, 2).
size(p45_26, 8).
size(p45_27, 10).
size(p45_28, 4).
size(p45_29, 9).
size(p45_3, 6).
size(p45_30, 6).
size(p45_31, 3).
size(p45_32, 8).
size(p45_4, 8).
size(p45_5, 9).
size(p45_6, 9).
size(p45_7, 5).
size(p45_8, 6).
size(p45_9, 9).
size(p46_0, 5).
size(p46_1, 5).
size(p46_10, 5).
size(p46_11, 5).
size(p46_12, 10).
size(p46_13, 6).
size(p46_14, 6).
size(p46_15, 1).
size(p46_16, 7).
size(p46_17, 8).
size(p46_18, 6).
size(p46_19, 3).
size(p46_2, 3).
size(p46_20, 7).
size(p46_21, 7).
size(p46_22, 7).
size(p46_23, 2).
size(p46_24, 7).
size(p46_25, 7).
size(p46_26, 7).
size(p46_27, 9).
size(p46_28, 9).
size(p46_29, 2).
size(p46_3, 6).
size(p46_30, 4).
size(p46_31, 2).
size(p46_32, 1).
size(p46_33, 0).
size(p46_4, 2).
size(p46_5, 2).
size(p46_6, 4).
size(p46_7, 1).
size(p46_8, 1).
size(p46_9, 6).
size(p47_0, 8).
size(p47_1, 0).
size(p47_10, 2).
size(p47_11, 0).
size(p47_12, 3).
size(p47_13, 0).
size(p47_14, 1).
size(p47_15, 4).
size(p47_16, 3).
size(p47_17, 0).
size(p47_18, 7).
size(p47_19, 4).
size(p47_2, 9).
size(p47_20, 0).
size(p47_21, 6).
size(p47_22, 6).
size(p47_23, 6).
size(p47_24, 6).
size(p47_25, 4).
size(p47_26, 2).
size(p47_27, 9).
size(p47_28, 10).
size(p47_29, 6).
size(p47_3, 5).
size(p47_30, 8).
size(p47_4, 10).
size(p47_5, 10).
size(p47_6, 2).
size(p47_7, 1).
size(p47_8, 9).
size(p47_9, 9).
size(p48_0, 5).
size(p48_1, 7).
size(p48_10, 2).
size(p48_11, 0).
size(p48_12, 7).
size(p48_13, 4).
size(p48_14, 9).
size(p48_15, 0).
size(p48_16, 4).
size(p48_17, 9).
size(p48_18, 1).
size(p48_19, 10).
size(p48_2, 0).
size(p48_20, 0).
size(p48_21, 4).
size(p48_22, 4).
size(p48_23, 10).
size(p48_24, 10).
size(p48_25, 6).
size(p48_26, 4).
size(p48_27, 3).
size(p48_28, 7).
size(p48_29, 1).
size(p48_3, 1).
size(p48_30, 8).
size(p48_31, 7).
size(p48_4, 8).
size(p48_5, 8).
size(p48_6, 8).
size(p48_7, 7).
size(p48_8, 8).
size(p48_9, 2).
size(p49_0, 0).
size(p49_1, 2).
size(p49_10, 2).
size(p49_11, 10).
size(p49_12, 9).
size(p49_13, 8).
size(p49_14, 1).
size(p49_15, 4).
size(p49_16, 7).
size(p49_17, 8).
size(p49_18, 5).
size(p49_19, 9).
size(p49_2, 2).
size(p49_20, 0).
size(p49_21, 6).
size(p49_22, 1).
size(p49_3, 10).
size(p49_4, 0).
size(p49_5, 4).
size(p49_6, 1).
size(p49_7, 1).
size(p49_8, 10).
size(p49_9, 10).
size(p4_0, 9).
size(p4_1, 4).
size(p4_10, 9).
size(p4_11, 2).
size(p4_12, 5).
size(p4_13, 2).
size(p4_14, 0).
size(p4_15, 7).
size(p4_16, 5).
size(p4_17, 9).
size(p4_18, 4).
size(p4_19, 5).
size(p4_2, 1).
size(p4_20, 2).
size(p4_21, 6).
size(p4_22, 4).
size(p4_3, 5).
size(p4_4, 10).
size(p4_5, 0).
size(p4_6, 7).
size(p4_7, 5).
size(p4_8, 8).
size(p4_9, 7).
size(p50_0, 9).
size(p50_1, 6).
size(p50_10, 3).
size(p50_11, 3).
size(p50_12, 9).
size(p50_13, 5).
size(p50_14, 10).
size(p50_15, 10).
size(p50_16, 1).
size(p50_17, 9).
size(p50_18, 4).
size(p50_19, 3).
size(p50_2, 2).
size(p50_20, 3).
size(p50_21, 2).
size(p50_22, 2).
size(p50_23, 8).
size(p50_24, 9).
size(p50_25, 6).
size(p50_26, 3).
size(p50_27, 4).
size(p50_28, 3).
size(p50_29, 6).
size(p50_3, 7).
size(p50_30, 7).
size(p50_31, 5).
size(p50_4, 9).
size(p50_5, 10).
size(p50_6, 7).
size(p50_7, 0).
size(p50_8, 9).
size(p50_9, 8).
size(p51_0, 2).
size(p51_1, 6).
size(p51_10, 2).
size(p51_11, 10).
size(p51_12, 1).
size(p51_13, 5).
size(p51_14, 0).
size(p51_15, 5).
size(p51_16, 8).
size(p51_17, 5).
size(p51_18, 7).
size(p51_19, 9).
size(p51_2, 1).
size(p51_20, 4).
size(p51_21, 4).
size(p51_22, 8).
size(p51_23, 1).
size(p51_24, 5).
size(p51_25, 4).
size(p51_26, 10).
size(p51_3, 4).
size(p51_4, 9).
size(p51_5, 2).
size(p51_6, 5).
size(p51_7, 0).
size(p51_8, 2).
size(p51_9, 1).
size(p52_0, 2).
size(p52_1, 4).
size(p52_10, 4).
size(p52_11, 7).
size(p52_12, 4).
size(p52_13, 10).
size(p52_14, 1).
size(p52_15, 3).
size(p52_16, 2).
size(p52_17, 8).
size(p52_18, 10).
size(p52_19, 10).
size(p52_2, 5).
size(p52_20, 1).
size(p52_21, 5).
size(p52_22, 3).
size(p52_23, 7).
size(p52_24, 7).
size(p52_25, 9).
size(p52_26, 10).
size(p52_27, 5).
size(p52_28, 9).
size(p52_29, 2).
size(p52_3, 6).
size(p52_30, 6).
size(p52_31, 1).
size(p52_4, 10).
size(p52_5, 1).
size(p52_6, 5).
size(p52_7, 10).
size(p52_8, 7).
size(p52_9, 5).
size(p53_0, 5).
size(p53_1, 3).
size(p53_10, 9).
size(p53_11, 9).
size(p53_12, 10).
size(p53_13, 6).
size(p53_14, 10).
size(p53_15, 1).
size(p53_16, 6).
size(p53_17, 2).
size(p53_18, 1).
size(p53_19, 4).
size(p53_2, 4).
size(p53_20, 10).
size(p53_21, 2).
size(p53_22, 8).
size(p53_23, 10).
size(p53_24, 9).
size(p53_25, 9).
size(p53_26, 2).
size(p53_27, 3).
size(p53_28, 10).
size(p53_29, 8).
size(p53_3, 10).
size(p53_30, 5).
size(p53_31, 3).
size(p53_32, 7).
size(p53_33, 1).
size(p53_4, 9).
size(p53_5, 5).
size(p53_6, 9).
size(p53_7, 1).
size(p53_8, 3).
size(p53_9, 1).
size(p54_0, 9).
size(p54_1, 10).
size(p54_10, 6).
size(p54_11, 8).
size(p54_12, 3).
size(p54_13, 0).
size(p54_14, 5).
size(p54_15, 6).
size(p54_16, 2).
size(p54_17, 5).
size(p54_18, 4).
size(p54_19, 6).
size(p54_2, 2).
size(p54_20, 0).
size(p54_21, 8).
size(p54_22, 3).
size(p54_23, 4).
size(p54_24, 6).
size(p54_25, 7).
size(p54_26, 2).
size(p54_27, 9).
size(p54_28, 3).
size(p54_29, 5).
size(p54_3, 2).
size(p54_30, 6).
size(p54_31, 4).
size(p54_32, 6).
size(p54_33, 2).
size(p54_4, 0).
size(p54_5, 0).
size(p54_6, 7).
size(p54_7, 10).
size(p54_8, 0).
size(p54_9, 8).
size(p55_0, 5).
size(p55_1, 10).
size(p55_10, 9).
size(p55_11, 4).
size(p55_12, 4).
size(p55_13, 5).
size(p55_14, 8).
size(p55_15, 10).
size(p55_16, 7).
size(p55_17, 10).
size(p55_18, 0).
size(p55_19, 7).
size(p55_2, 5).
size(p55_20, 10).
size(p55_21, 9).
size(p55_22, 6).
size(p55_23, 5).
size(p55_24, 8).
size(p55_25, 2).
size(p55_26, 9).
size(p55_27, 8).
size(p55_28, 0).
size(p55_29, 2).
size(p55_3, 6).
size(p55_30, 2).
size(p55_31, 3).
size(p55_32, 10).
size(p55_33, 3).
size(p55_4, 10).
size(p55_5, 8).
size(p55_6, 3).
size(p55_7, 7).
size(p55_8, 6).
size(p55_9, 6).
size(p56_0, 7).
size(p56_1, 2).
size(p56_10, 6).
size(p56_11, 1).
size(p56_12, 5).
size(p56_13, 1).
size(p56_14, 9).
size(p56_15, 6).
size(p56_16, 6).
size(p56_17, 1).
size(p56_18, 3).
size(p56_19, 9).
size(p56_2, 1).
size(p56_20, 6).
size(p56_21, 5).
size(p56_22, 2).
size(p56_3, 9).
size(p56_4, 4).
size(p56_5, 7).
size(p56_6, 8).
size(p56_7, 9).
size(p56_8, 0).
size(p56_9, 9).
size(p57_0, 1).
size(p57_1, 7).
size(p57_10, 10).
size(p57_11, 6).
size(p57_12, 1).
size(p57_13, 2).
size(p57_14, 10).
size(p57_15, 7).
size(p57_16, 9).
size(p57_17, 1).
size(p57_18, 4).
size(p57_19, 0).
size(p57_2, 1).
size(p57_20, 5).
size(p57_21, 5).
size(p57_22, 7).
size(p57_23, 2).
size(p57_24, 9).
size(p57_3, 9).
size(p57_4, 3).
size(p57_5, 7).
size(p57_6, 3).
size(p57_7, 6).
size(p57_8, 7).
size(p57_9, 0).
size(p58_0, 7).
size(p58_1, 1).
size(p58_10, 1).
size(p58_11, 10).
size(p58_12, 10).
size(p58_13, 4).
size(p58_14, 4).
size(p58_15, 9).
size(p58_16, 4).
size(p58_17, 2).
size(p58_18, 6).
size(p58_19, 9).
size(p58_2, 3).
size(p58_20, 3).
size(p58_21, 4).
size(p58_22, 7).
size(p58_23, 6).
size(p58_3, 1).
size(p58_4, 8).
size(p58_5, 4).
size(p58_6, 4).
size(p58_7, 5).
size(p58_8, 5).
size(p58_9, 9).
size(p59_0, 6).
size(p59_1, 3).
size(p59_10, 10).
size(p59_11, 9).
size(p59_12, 4).
size(p59_13, 5).
size(p59_14, 2).
size(p59_15, 2).
size(p59_16, 9).
size(p59_17, 5).
size(p59_18, 10).
size(p59_19, 3).
size(p59_2, 7).
size(p59_20, 8).
size(p59_21, 6).
size(p59_22, 3).
size(p59_23, 9).
size(p59_24, 5).
size(p59_25, 3).
size(p59_26, 2).
size(p59_27, 0).
size(p59_28, 10).
size(p59_29, 3).
size(p59_3, 9).
size(p59_30, 10).
size(p59_4, 8).
size(p59_5, 7).
size(p59_6, 9).
size(p59_7, 4).
size(p59_8, 8).
size(p59_9, 8).
size(p5_0, 4).
size(p5_1, 4).
size(p5_10, 0).
size(p5_11, 5).
size(p5_12, 9).
size(p5_13, 2).
size(p5_14, 7).
size(p5_15, 4).
size(p5_16, 4).
size(p5_17, 7).
size(p5_18, 1).
size(p5_19, 5).
size(p5_2, 6).
size(p5_20, 6).
size(p5_21, 9).
size(p5_22, 7).
size(p5_23, 8).
size(p5_24, 10).
size(p5_25, 7).
size(p5_3, 2).
size(p5_4, 10).
size(p5_5, 7).
size(p5_6, 0).
size(p5_7, 3).
size(p5_8, 5).
size(p5_9, 10).
size(p60_0, 2).
size(p60_1, 8).
size(p60_10, 8).
size(p60_11, 8).
size(p60_12, 5).
size(p60_13, 4).
size(p60_14, 4).
size(p60_15, 9).
size(p60_16, 6).
size(p60_17, 1).
size(p60_18, 4).
size(p60_19, 6).
size(p60_2, 7).
size(p60_20, 1).
size(p60_21, 7).
size(p60_22, 6).
size(p60_23, 0).
size(p60_24, 1).
size(p60_25, 9).
size(p60_26, 4).
size(p60_27, 6).
size(p60_28, 9).
size(p60_29, 0).
size(p60_3, 10).
size(p60_30, 8).
size(p60_31, 8).
size(p60_32, 3).
size(p60_4, 7).
size(p60_5, 4).
size(p60_6, 9).
size(p60_7, 0).
size(p60_8, 9).
size(p60_9, 6).
size(p61_0, 9).
size(p61_1, 10).
size(p61_10, 6).
size(p61_11, 9).
size(p61_12, 1).
size(p61_13, 10).
size(p61_14, 7).
size(p61_15, 8).
size(p61_16, 8).
size(p61_17, 8).
size(p61_18, 7).
size(p61_19, 9).
size(p61_2, 9).
size(p61_20, 3).
size(p61_21, 4).
size(p61_22, 10).
size(p61_23, 2).
size(p61_24, 4).
size(p61_25, 6).
size(p61_26, 7).
size(p61_27, 3).
size(p61_28, 4).
size(p61_3, 4).
size(p61_4, 10).
size(p61_5, 3).
size(p61_6, 6).
size(p61_7, 9).
size(p61_8, 8).
size(p61_9, 5).
size(p62_0, 8).
size(p62_1, 2).
size(p62_10, 3).
size(p62_11, 7).
size(p62_12, 9).
size(p62_13, 4).
size(p62_14, 6).
size(p62_15, 7).
size(p62_16, 1).
size(p62_17, 9).
size(p62_18, 1).
size(p62_19, 3).
size(p62_2, 0).
size(p62_20, 10).
size(p62_21, 8).
size(p62_22, 4).
size(p62_23, 0).
size(p62_24, 4).
size(p62_25, 3).
size(p62_26, 5).
size(p62_27, 8).
size(p62_28, 7).
size(p62_29, 9).
size(p62_3, 2).
size(p62_30, 6).
size(p62_31, 2).
size(p62_32, 10).
size(p62_33, 5).
size(p62_34, 7).
size(p62_4, 3).
size(p62_5, 4).
size(p62_6, 3).
size(p62_7, 10).
size(p62_8, 10).
size(p62_9, 1).
size(p63_0, 8).
size(p63_1, 5).
size(p63_10, 0).
size(p63_11, 8).
size(p63_12, 10).
size(p63_13, 8).
size(p63_14, 1).
size(p63_15, 9).
size(p63_16, 8).
size(p63_17, 7).
size(p63_18, 6).
size(p63_19, 2).
size(p63_2, 0).
size(p63_20, 4).
size(p63_21, 10).
size(p63_22, 7).
size(p63_23, 4).
size(p63_24, 9).
size(p63_25, 1).
size(p63_26, 9).
size(p63_27, 8).
size(p63_28, 8).
size(p63_3, 6).
size(p63_4, 8).
size(p63_5, 9).
size(p63_6, 5).
size(p63_7, 3).
size(p63_8, 2).
size(p63_9, 4).
size(p64_0, 1).
size(p64_1, 0).
size(p64_10, 5).
size(p64_11, 7).
size(p64_12, 8).
size(p64_13, 9).
size(p64_14, 1).
size(p64_15, 7).
size(p64_16, 8).
size(p64_17, 5).
size(p64_18, 0).
size(p64_19, 9).
size(p64_2, 2).
size(p64_20, 7).
size(p64_21, 5).
size(p64_22, 4).
size(p64_23, 3).
size(p64_24, 1).
size(p64_25, 10).
size(p64_26, 7).
size(p64_27, 5).
size(p64_28, 4).
size(p64_29, 5).
size(p64_3, 4).
size(p64_30, 2).
size(p64_31, 4).
size(p64_32, 9).
size(p64_33, 10).
size(p64_4, 7).
size(p64_5, 6).
size(p64_6, 3).
size(p64_7, 7).
size(p64_8, 3).
size(p64_9, 10).
size(p65_0, 6).
size(p65_1, 6).
size(p65_10, 5).
size(p65_11, 7).
size(p65_12, 8).
size(p65_13, 2).
size(p65_14, 1).
size(p65_15, 6).
size(p65_16, 0).
size(p65_17, 0).
size(p65_18, 5).
size(p65_19, 5).
size(p65_2, 3).
size(p65_20, 8).
size(p65_21, 10).
size(p65_22, 3).
size(p65_23, 10).
size(p65_3, 6).
size(p65_4, 5).
size(p65_5, 6).
size(p65_6, 10).
size(p65_7, 9).
size(p65_8, 5).
size(p65_9, 2).
size(p66_0, 6).
size(p66_1, 2).
size(p66_10, 3).
size(p66_11, 0).
size(p66_12, 3).
size(p66_13, 0).
size(p66_14, 10).
size(p66_15, 1).
size(p66_16, 5).
size(p66_17, 2).
size(p66_18, 7).
size(p66_19, 2).
size(p66_2, 3).
size(p66_20, 0).
size(p66_21, 0).
size(p66_22, 10).
size(p66_23, 3).
size(p66_24, 1).
size(p66_3, 1).
size(p66_4, 3).
size(p66_5, 1).
size(p66_6, 0).
size(p66_7, 6).
size(p66_8, 10).
size(p66_9, 9).
size(p67_0, 3).
size(p67_1, 2).
size(p67_10, 6).
size(p67_11, 10).
size(p67_12, 3).
size(p67_13, 5).
size(p67_14, 4).
size(p67_15, 3).
size(p67_16, 5).
size(p67_17, 2).
size(p67_18, 5).
size(p67_19, 10).
size(p67_2, 8).
size(p67_20, 4).
size(p67_21, 7).
size(p67_22, 5).
size(p67_23, 0).
size(p67_24, 5).
size(p67_3, 7).
size(p67_4, 8).
size(p67_5, 4).
size(p67_6, 2).
size(p67_7, 2).
size(p67_8, 0).
size(p67_9, 4).
size(p68_0, 9).
size(p68_1, 0).
size(p68_10, 3).
size(p68_11, 0).
size(p68_12, 6).
size(p68_13, 4).
size(p68_14, 8).
size(p68_15, 0).
size(p68_16, 0).
size(p68_17, 5).
size(p68_18, 1).
size(p68_19, 6).
size(p68_2, 5).
size(p68_20, 1).
size(p68_21, 4).
size(p68_3, 2).
size(p68_4, 6).
size(p68_5, 8).
size(p68_6, 9).
size(p68_7, 8).
size(p68_8, 5).
size(p68_9, 5).
size(p69_0, 0).
size(p69_1, 9).
size(p69_10, 1).
size(p69_11, 0).
size(p69_12, 2).
size(p69_13, 4).
size(p69_14, 2).
size(p69_15, 0).
size(p69_16, 9).
size(p69_17, 10).
size(p69_18, 7).
size(p69_19, 10).
size(p69_2, 7).
size(p69_20, 5).
size(p69_21, 1).
size(p69_22, 4).
size(p69_23, 0).
size(p69_3, 3).
size(p69_4, 5).
size(p69_5, 0).
size(p69_6, 8).
size(p69_7, 10).
size(p69_8, 5).
size(p69_9, 5).
size(p6_0, 9).
size(p6_1, 5).
size(p6_10, 9).
size(p6_11, 5).
size(p6_12, 2).
size(p6_13, 7).
size(p6_14, 7).
size(p6_15, 5).
size(p6_16, 1).
size(p6_17, 4).
size(p6_18, 9).
size(p6_19, 1).
size(p6_2, 7).
size(p6_20, 7).
size(p6_21, 1).
size(p6_22, 0).
size(p6_23, 4).
size(p6_24, 1).
size(p6_25, 8).
size(p6_26, 10).
size(p6_27, 6).
size(p6_28, 0).
size(p6_3, 1).
size(p6_4, 8).
size(p6_5, 3).
size(p6_6, 1).
size(p6_7, 10).
size(p6_8, 4).
size(p6_9, 3).
size(p70_0, 1).
size(p70_1, 1).
size(p70_10, 5).
size(p70_11, 7).
size(p70_12, 10).
size(p70_13, 10).
size(p70_14, 0).
size(p70_15, 3).
size(p70_16, 6).
size(p70_17, 3).
size(p70_18, 3).
size(p70_19, 4).
size(p70_2, 3).
size(p70_20, 3).
size(p70_21, 9).
size(p70_22, 9).
size(p70_23, 1).
size(p70_24, 1).
size(p70_25, 6).
size(p70_26, 10).
size(p70_27, 3).
size(p70_28, 8).
size(p70_29, 6).
size(p70_3, 4).
size(p70_30, 8).
size(p70_4, 5).
size(p70_5, 3).
size(p70_6, 8).
size(p70_7, 0).
size(p70_8, 1).
size(p70_9, 1).
size(p71_0, 9).
size(p71_1, 5).
size(p71_10, 3).
size(p71_11, 9).
size(p71_12, 5).
size(p71_13, 10).
size(p71_14, 6).
size(p71_15, 5).
size(p71_16, 2).
size(p71_17, 6).
size(p71_18, 5).
size(p71_19, 9).
size(p71_2, 3).
size(p71_20, 1).
size(p71_21, 6).
size(p71_22, 2).
size(p71_23, 6).
size(p71_3, 0).
size(p71_4, 3).
size(p71_5, 10).
size(p71_6, 4).
size(p71_7, 3).
size(p71_8, 4).
size(p71_9, 9).
size(p72_0, 8).
size(p72_1, 0).
size(p72_10, 5).
size(p72_11, 2).
size(p72_12, 9).
size(p72_13, 7).
size(p72_14, 10).
size(p72_15, 2).
size(p72_16, 6).
size(p72_17, 4).
size(p72_18, 1).
size(p72_19, 4).
size(p72_2, 8).
size(p72_20, 7).
size(p72_21, 3).
size(p72_22, 0).
size(p72_23, 10).
size(p72_24, 9).
size(p72_25, 7).
size(p72_26, 9).
size(p72_27, 4).
size(p72_28, 7).
size(p72_29, 4).
size(p72_3, 7).
size(p72_30, 8).
size(p72_4, 1).
size(p72_5, 6).
size(p72_6, 7).
size(p72_7, 4).
size(p72_8, 2).
size(p72_9, 10).
size(p73_0, 7).
size(p73_1, 2).
size(p73_10, 3).
size(p73_11, 10).
size(p73_12, 5).
size(p73_13, 0).
size(p73_14, 8).
size(p73_15, 7).
size(p73_16, 8).
size(p73_17, 0).
size(p73_18, 5).
size(p73_19, 6).
size(p73_2, 6).
size(p73_20, 6).
size(p73_21, 6).
size(p73_22, 8).
size(p73_23, 8).
size(p73_24, 9).
size(p73_25, 7).
size(p73_26, 0).
size(p73_27, 6).
size(p73_28, 4).
size(p73_3, 4).
size(p73_4, 1).
size(p73_5, 1).
size(p73_6, 10).
size(p73_7, 0).
size(p73_8, 5).
size(p73_9, 5).
size(p74_0, 5).
size(p74_1, 10).
size(p74_10, 10).
size(p74_11, 0).
size(p74_12, 10).
size(p74_13, 4).
size(p74_14, 2).
size(p74_15, 9).
size(p74_16, 9).
size(p74_17, 4).
size(p74_18, 2).
size(p74_19, 6).
size(p74_2, 5).
size(p74_20, 2).
size(p74_21, 8).
size(p74_22, 2).
size(p74_23, 5).
size(p74_24, 3).
size(p74_25, 7).
size(p74_26, 6).
size(p74_27, 8).
size(p74_3, 2).
size(p74_4, 6).
size(p74_5, 0).
size(p74_6, 1).
size(p74_7, 6).
size(p74_8, 3).
size(p74_9, 10).
size(p75_0, 8).
size(p75_1, 4).
size(p75_10, 3).
size(p75_11, 9).
size(p75_12, 8).
size(p75_13, 1).
size(p75_14, 7).
size(p75_15, 9).
size(p75_16, 2).
size(p75_17, 8).
size(p75_18, 7).
size(p75_19, 6).
size(p75_2, 2).
size(p75_20, 2).
size(p75_21, 7).
size(p75_22, 5).
size(p75_23, 8).
size(p75_3, 3).
size(p75_4, 4).
size(p75_5, 9).
size(p75_6, 1).
size(p75_7, 6).
size(p75_8, 8).
size(p75_9, 8).
size(p76_0, 4).
size(p76_1, 8).
size(p76_10, 4).
size(p76_11, 0).
size(p76_12, 6).
size(p76_13, 0).
size(p76_14, 8).
size(p76_15, 8).
size(p76_16, 3).
size(p76_17, 5).
size(p76_18, 4).
size(p76_19, 10).
size(p76_2, 9).
size(p76_20, 7).
size(p76_21, 9).
size(p76_22, 3).
size(p76_23, 2).
size(p76_24, 10).
size(p76_25, 2).
size(p76_3, 3).
size(p76_4, 5).
size(p76_5, 6).
size(p76_6, 4).
size(p76_7, 8).
size(p76_8, 4).
size(p76_9, 6).
size(p77_0, 5).
size(p77_1, 8).
size(p77_10, 7).
size(p77_11, 7).
size(p77_12, 0).
size(p77_13, 10).
size(p77_14, 7).
size(p77_15, 5).
size(p77_16, 9).
size(p77_17, 7).
size(p77_18, 5).
size(p77_19, 4).
size(p77_2, 8).
size(p77_20, 8).
size(p77_21, 9).
size(p77_22, 2).
size(p77_23, 6).
size(p77_24, 2).
size(p77_25, 0).
size(p77_26, 6).
size(p77_27, 2).
size(p77_28, 1).
size(p77_29, 6).
size(p77_3, 10).
size(p77_30, 0).
size(p77_4, 4).
size(p77_5, 9).
size(p77_6, 0).
size(p77_7, 0).
size(p77_8, 7).
size(p77_9, 3).
size(p78_0, 4).
size(p78_1, 5).
size(p78_10, 9).
size(p78_11, 7).
size(p78_12, 2).
size(p78_13, 0).
size(p78_14, 8).
size(p78_15, 6).
size(p78_16, 0).
size(p78_17, 9).
size(p78_18, 7).
size(p78_19, 4).
size(p78_2, 1).
size(p78_20, 10).
size(p78_21, 9).
size(p78_3, 10).
size(p78_4, 0).
size(p78_5, 4).
size(p78_6, 5).
size(p78_7, 2).
size(p78_8, 3).
size(p78_9, 6).
size(p79_0, 9).
size(p79_1, 0).
size(p79_10, 2).
size(p79_11, 3).
size(p79_12, 1).
size(p79_13, 10).
size(p79_14, 1).
size(p79_15, 5).
size(p79_16, 3).
size(p79_17, 1).
size(p79_18, 6).
size(p79_19, 3).
size(p79_2, 7).
size(p79_20, 8).
size(p79_21, 1).
size(p79_22, 6).
size(p79_23, 5).
size(p79_24, 2).
size(p79_25, 1).
size(p79_26, 5).
size(p79_27, 2).
size(p79_3, 10).
size(p79_4, 7).
size(p79_5, 2).
size(p79_6, 5).
size(p79_7, 3).
size(p79_8, 5).
size(p79_9, 3).
size(p7_0, 0).
size(p7_1, 5).
size(p7_10, 7).
size(p7_11, 9).
size(p7_12, 6).
size(p7_13, 7).
size(p7_14, 0).
size(p7_15, 7).
size(p7_16, 6).
size(p7_17, 2).
size(p7_18, 2).
size(p7_19, 8).
size(p7_2, 5).
size(p7_20, 5).
size(p7_21, 9).
size(p7_22, 2).
size(p7_23, 2).
size(p7_24, 9).
size(p7_25, 10).
size(p7_26, 8).
size(p7_27, 3).
size(p7_28, 10).
size(p7_3, 3).
size(p7_4, 5).
size(p7_5, 9).
size(p7_6, 8).
size(p7_7, 6).
size(p7_8, 2).
size(p7_9, 6).
size(p80_0, 7).
size(p80_1, 7).
size(p80_10, 2).
size(p80_11, 4).
size(p80_12, 4).
size(p80_13, 0).
size(p80_14, 9).
size(p80_15, 7).
size(p80_16, 6).
size(p80_17, 8).
size(p80_18, 6).
size(p80_19, 1).
size(p80_2, 9).
size(p80_20, 8).
size(p80_21, 1).
size(p80_22, 6).
size(p80_23, 5).
size(p80_24, 6).
size(p80_25, 2).
size(p80_26, 5).
size(p80_27, 9).
size(p80_28, 3).
size(p80_29, 0).
size(p80_3, 3).
size(p80_30, 7).
size(p80_31, 7).
size(p80_32, 4).
size(p80_4, 2).
size(p80_5, 7).
size(p80_6, 3).
size(p80_7, 1).
size(p80_8, 5).
size(p80_9, 6).
size(p81_0, 6).
size(p81_1, 7).
size(p81_10, 6).
size(p81_11, 2).
size(p81_12, 0).
size(p81_13, 3).
size(p81_14, 1).
size(p81_15, 1).
size(p81_16, 7).
size(p81_17, 5).
size(p81_18, 8).
size(p81_19, 10).
size(p81_2, 1).
size(p81_20, 8).
size(p81_21, 10).
size(p81_3, 3).
size(p81_4, 8).
size(p81_5, 1).
size(p81_6, 7).
size(p81_7, 0).
size(p81_8, 7).
size(p81_9, 6).
size(p82_0, 9).
size(p82_1, 0).
size(p82_10, 6).
size(p82_11, 2).
size(p82_12, 7).
size(p82_13, 4).
size(p82_14, 3).
size(p82_15, 2).
size(p82_16, 2).
size(p82_17, 3).
size(p82_18, 10).
size(p82_19, 0).
size(p82_2, 0).
size(p82_20, 6).
size(p82_21, 8).
size(p82_22, 3).
size(p82_23, 1).
size(p82_24, 3).
size(p82_25, 3).
size(p82_26, 2).
size(p82_27, 8).
size(p82_28, 1).
size(p82_29, 9).
size(p82_3, 4).
size(p82_30, 6).
size(p82_31, 9).
size(p82_32, 2).
size(p82_33, 1).
size(p82_4, 3).
size(p82_5, 2).
size(p82_6, 9).
size(p82_7, 5).
size(p82_8, 6).
size(p82_9, 2).
size(p83_0, 9).
size(p83_1, 2).
size(p83_10, 0).
size(p83_11, 8).
size(p83_12, 7).
size(p83_13, 10).
size(p83_14, 10).
size(p83_15, 6).
size(p83_16, 1).
size(p83_17, 8).
size(p83_18, 4).
size(p83_19, 8).
size(p83_2, 10).
size(p83_20, 10).
size(p83_21, 6).
size(p83_22, 6).
size(p83_23, 9).
size(p83_24, 5).
size(p83_25, 4).
size(p83_26, 3).
size(p83_27, 4).
size(p83_28, 9).
size(p83_29, 1).
size(p83_3, 10).
size(p83_30, 4).
size(p83_31, 2).
size(p83_32, 3).
size(p83_33, 3).
size(p83_4, 6).
size(p83_5, 5).
size(p83_6, 7).
size(p83_7, 1).
size(p83_8, 0).
size(p83_9, 6).
size(p84_0, 7).
size(p84_1, 1).
size(p84_10, 4).
size(p84_11, 9).
size(p84_12, 5).
size(p84_13, 4).
size(p84_14, 7).
size(p84_15, 0).
size(p84_16, 10).
size(p84_17, 7).
size(p84_18, 2).
size(p84_19, 7).
size(p84_2, 8).
size(p84_20, 10).
size(p84_21, 10).
size(p84_22, 9).
size(p84_23, 9).
size(p84_24, 3).
size(p84_25, 1).
size(p84_26, 3).
size(p84_27, 3).
size(p84_28, 6).
size(p84_29, 7).
size(p84_3, 5).
size(p84_30, 3).
size(p84_31, 10).
size(p84_32, 6).
size(p84_4, 5).
size(p84_5, 0).
size(p84_6, 3).
size(p84_7, 1).
size(p84_8, 1).
size(p84_9, 1).
size(p85_0, 8).
size(p85_1, 9).
size(p85_10, 8).
size(p85_11, 9).
size(p85_12, 8).
size(p85_13, 3).
size(p85_14, 0).
size(p85_15, 8).
size(p85_16, 5).
size(p85_17, 6).
size(p85_18, 0).
size(p85_19, 4).
size(p85_2, 4).
size(p85_20, 9).
size(p85_21, 7).
size(p85_22, 9).
size(p85_23, 4).
size(p85_24, 3).
size(p85_25, 0).
size(p85_26, 9).
size(p85_27, 3).
size(p85_28, 9).
size(p85_29, 3).
size(p85_3, 9).
size(p85_30, 3).
size(p85_31, 10).
size(p85_32, 5).
size(p85_33, 3).
size(p85_34, 2).
size(p85_4, 9).
size(p85_5, 8).
size(p85_6, 2).
size(p85_7, 0).
size(p85_8, 9).
size(p85_9, 1).
size(p86_0, 0).
size(p86_1, 9).
size(p86_10, 10).
size(p86_11, 1).
size(p86_12, 4).
size(p86_13, 6).
size(p86_14, 3).
size(p86_15, 4).
size(p86_16, 0).
size(p86_17, 5).
size(p86_18, 5).
size(p86_19, 6).
size(p86_2, 8).
size(p86_20, 0).
size(p86_21, 7).
size(p86_22, 6).
size(p86_23, 0).
size(p86_24, 3).
size(p86_3, 0).
size(p86_4, 3).
size(p86_5, 7).
size(p86_6, 8).
size(p86_7, 8).
size(p86_8, 10).
size(p86_9, 3).
size(p87_0, 2).
size(p87_1, 8).
size(p87_10, 2).
size(p87_11, 0).
size(p87_12, 5).
size(p87_13, 1).
size(p87_14, 7).
size(p87_15, 9).
size(p87_16, 1).
size(p87_17, 10).
size(p87_18, 6).
size(p87_19, 5).
size(p87_2, 2).
size(p87_20, 10).
size(p87_21, 3).
size(p87_22, 3).
size(p87_23, 0).
size(p87_24, 6).
size(p87_25, 4).
size(p87_26, 2).
size(p87_27, 3).
size(p87_28, 3).
size(p87_3, 10).
size(p87_4, 8).
size(p87_5, 6).
size(p87_6, 8).
size(p87_7, 2).
size(p87_8, 10).
size(p87_9, 1).
size(p88_0, 10).
size(p88_1, 1).
size(p88_10, 4).
size(p88_11, 1).
size(p88_12, 9).
size(p88_13, 5).
size(p88_14, 0).
size(p88_15, 0).
size(p88_16, 6).
size(p88_17, 0).
size(p88_18, 5).
size(p88_19, 10).
size(p88_2, 2).
size(p88_20, 3).
size(p88_21, 2).
size(p88_22, 9).
size(p88_23, 3).
size(p88_24, 8).
size(p88_25, 2).
size(p88_26, 6).
size(p88_27, 5).
size(p88_28, 3).
size(p88_3, 10).
size(p88_4, 10).
size(p88_5, 8).
size(p88_6, 4).
size(p88_7, 2).
size(p88_8, 6).
size(p88_9, 8).
size(p89_0, 4).
size(p89_1, 5).
size(p89_10, 4).
size(p89_11, 6).
size(p89_12, 7).
size(p89_13, 2).
size(p89_14, 7).
size(p89_15, 10).
size(p89_16, 0).
size(p89_17, 9).
size(p89_18, 6).
size(p89_19, 6).
size(p89_2, 10).
size(p89_20, 9).
size(p89_21, 10).
size(p89_22, 7).
size(p89_23, 6).
size(p89_3, 8).
size(p89_4, 8).
size(p89_5, 7).
size(p89_6, 1).
size(p89_7, 2).
size(p89_8, 4).
size(p89_9, 1).
size(p8_0, 9).
size(p8_1, 6).
size(p8_10, 10).
size(p8_11, 3).
size(p8_12, 8).
size(p8_13, 4).
size(p8_14, 0).
size(p8_15, 5).
size(p8_16, 5).
size(p8_17, 2).
size(p8_18, 3).
size(p8_19, 1).
size(p8_2, 4).
size(p8_20, 3).
size(p8_21, 2).
size(p8_22, 9).
size(p8_23, 7).
size(p8_24, 1).
size(p8_25, 6).
size(p8_26, 0).
size(p8_27, 7).
size(p8_28, 7).
size(p8_29, 7).
size(p8_3, 10).
size(p8_30, 3).
size(p8_4, 0).
size(p8_5, 2).
size(p8_6, 0).
size(p8_7, 6).
size(p8_8, 9).
size(p8_9, 9).
size(p90_0, 9).
size(p90_1, 3).
size(p90_10, 6).
size(p90_11, 10).
size(p90_12, 8).
size(p90_13, 1).
size(p90_14, 10).
size(p90_15, 2).
size(p90_16, 4).
size(p90_17, 3).
size(p90_18, 1).
size(p90_19, 0).
size(p90_2, 7).
size(p90_20, 0).
size(p90_21, 7).
size(p90_22, 9).
size(p90_23, 1).
size(p90_24, 4).
size(p90_3, 8).
size(p90_4, 2).
size(p90_5, 9).
size(p90_6, 7).
size(p90_7, 3).
size(p90_8, 2).
size(p90_9, 9).
size(p91_0, 2).
size(p91_1, 7).
size(p91_10, 1).
size(p91_11, 10).
size(p91_12, 2).
size(p91_13, 8).
size(p91_14, 6).
size(p91_15, 9).
size(p91_16, 4).
size(p91_17, 5).
size(p91_18, 6).
size(p91_19, 4).
size(p91_2, 3).
size(p91_20, 3).
size(p91_21, 4).
size(p91_22, 0).
size(p91_23, 0).
size(p91_24, 3).
size(p91_25, 7).
size(p91_26, 3).
size(p91_27, 6).
size(p91_28, 3).
size(p91_29, 8).
size(p91_3, 5).
size(p91_30, 10).
size(p91_31, 6).
size(p91_4, 5).
size(p91_5, 10).
size(p91_6, 9).
size(p91_7, 0).
size(p91_8, 5).
size(p91_9, 4).
size(p92_0, 0).
size(p92_1, 1).
size(p92_10, 4).
size(p92_11, 10).
size(p92_12, 6).
size(p92_13, 4).
size(p92_14, 9).
size(p92_15, 3).
size(p92_16, 1).
size(p92_17, 3).
size(p92_18, 3).
size(p92_19, 7).
size(p92_2, 8).
size(p92_20, 1).
size(p92_21, 7).
size(p92_22, 7).
size(p92_23, 3).
size(p92_24, 0).
size(p92_25, 10).
size(p92_26, 0).
size(p92_27, 8).
size(p92_28, 3).
size(p92_29, 10).
size(p92_3, 4).
size(p92_30, 8).
size(p92_31, 0).
size(p92_4, 8).
size(p92_5, 8).
size(p92_6, 10).
size(p92_7, 6).
size(p92_8, 4).
size(p92_9, 3).
size(p93_0, 6).
size(p93_1, 7).
size(p93_10, 9).
size(p93_11, 8).
size(p93_12, 4).
size(p93_13, 5).
size(p93_14, 7).
size(p93_15, 4).
size(p93_16, 7).
size(p93_17, 8).
size(p93_18, 1).
size(p93_19, 4).
size(p93_2, 3).
size(p93_20, 7).
size(p93_21, 4).
size(p93_22, 4).
size(p93_23, 5).
size(p93_24, 8).
size(p93_25, 3).
size(p93_26, 10).
size(p93_27, 1).
size(p93_28, 0).
size(p93_29, 5).
size(p93_3, 9).
size(p93_30, 4).
size(p93_31, 2).
size(p93_32, 5).
size(p93_33, 4).
size(p93_34, 4).
size(p93_4, 6).
size(p93_5, 7).
size(p93_6, 8).
size(p93_7, 1).
size(p93_8, 6).
size(p93_9, 0).
size(p94_0, 2).
size(p94_1, 1).
size(p94_10, 8).
size(p94_11, 3).
size(p94_12, 3).
size(p94_13, 3).
size(p94_14, 8).
size(p94_15, 9).
size(p94_16, 4).
size(p94_17, 10).
size(p94_18, 0).
size(p94_19, 8).
size(p94_2, 1).
size(p94_20, 5).
size(p94_21, 9).
size(p94_22, 4).
size(p94_23, 1).
size(p94_24, 6).
size(p94_25, 7).
size(p94_26, 5).
size(p94_27, 5).
size(p94_28, 1).
size(p94_29, 9).
size(p94_3, 0).
size(p94_4, 6).
size(p94_5, 5).
size(p94_6, 5).
size(p94_7, 6).
size(p94_8, 7).
size(p94_9, 6).
size(p95_0, 8).
size(p95_1, 9).
size(p95_10, 7).
size(p95_11, 6).
size(p95_12, 5).
size(p95_13, 0).
size(p95_14, 7).
size(p95_15, 5).
size(p95_16, 0).
size(p95_17, 0).
size(p95_18, 2).
size(p95_19, 10).
size(p95_2, 2).
size(p95_20, 10).
size(p95_21, 1).
size(p95_22, 1).
size(p95_23, 1).
size(p95_24, 10).
size(p95_25, 1).
size(p95_26, 6).
size(p95_27, 2).
size(p95_28, 8).
size(p95_29, 7).
size(p95_3, 9).
size(p95_30, 3).
size(p95_31, 9).
size(p95_32, 5).
size(p95_33, 3).
size(p95_4, 10).
size(p95_5, 2).
size(p95_6, 5).
size(p95_7, 3).
size(p95_8, 2).
size(p95_9, 1).
size(p96_0, 7).
size(p96_1, 10).
size(p96_10, 8).
size(p96_11, 3).
size(p96_12, 1).
size(p96_13, 9).
size(p96_14, 0).
size(p96_15, 1).
size(p96_16, 10).
size(p96_17, 7).
size(p96_18, 4).
size(p96_19, 7).
size(p96_2, 9).
size(p96_20, 10).
size(p96_21, 2).
size(p96_22, 8).
size(p96_23, 1).
size(p96_24, 0).
size(p96_25, 0).
size(p96_26, 3).
size(p96_27, 4).
size(p96_28, 9).
size(p96_29, 4).
size(p96_3, 10).
size(p96_30, 9).
size(p96_31, 0).
size(p96_32, 9).
size(p96_4, 3).
size(p96_5, 9).
size(p96_6, 10).
size(p96_7, 1).
size(p96_8, 6).
size(p96_9, 5).
size(p97_0, 10).
size(p97_1, 7).
size(p97_10, 9).
size(p97_11, 3).
size(p97_12, 9).
size(p97_13, 0).
size(p97_14, 4).
size(p97_15, 7).
size(p97_16, 5).
size(p97_17, 8).
size(p97_18, 5).
size(p97_19, 7).
size(p97_2, 8).
size(p97_20, 10).
size(p97_21, 10).
size(p97_22, 7).
size(p97_23, 3).
size(p97_24, 5).
size(p97_25, 4).
size(p97_3, 2).
size(p97_4, 4).
size(p97_5, 1).
size(p97_6, 1).
size(p97_7, 1).
size(p97_8, 10).
size(p97_9, 3).
size(p98_0, 10).
size(p98_1, 1).
size(p98_10, 7).
size(p98_11, 6).
size(p98_12, 1).
size(p98_13, 7).
size(p98_14, 0).
size(p98_15, 10).
size(p98_16, 3).
size(p98_17, 4).
size(p98_18, 5).
size(p98_19, 9).
size(p98_2, 7).
size(p98_20, 8).
size(p98_21, 5).
size(p98_22, 10).
size(p98_23, 10).
size(p98_24, 6).
size(p98_25, 10).
size(p98_26, 7).
size(p98_27, 2).
size(p98_28, 7).
size(p98_29, 2).
size(p98_3, 10).
size(p98_30, 0).
size(p98_31, 6).
size(p98_32, 5).
size(p98_4, 5).
size(p98_5, 10).
size(p98_6, 7).
size(p98_7, 2).
size(p98_8, 1).
size(p98_9, 6).
size(p99_0, 9).
size(p99_1, 5).
size(p99_10, 0).
size(p99_11, 10).
size(p99_12, 8).
size(p99_13, 3).
size(p99_14, 1).
size(p99_15, 5).
size(p99_16, 1).
size(p99_17, 6).
size(p99_18, 8).
size(p99_19, 4).
size(p99_2, 7).
size(p99_20, 9).
size(p99_21, 8).
size(p99_22, 1).
size(p99_23, 0).
size(p99_24, 5).
size(p99_3, 4).
size(p99_4, 9).
size(p99_5, 5).
size(p99_6, 5).
size(p99_7, 3).
size(p99_8, 1).
size(p99_9, 9).
size(p9_0, 4).
size(p9_1, 3).
size(p9_10, 2).
size(p9_11, 4).
size(p9_12, 6).
size(p9_13, 4).
size(p9_14, 2).
size(p9_15, 6).
size(p9_16, 8).
size(p9_17, 6).
size(p9_18, 6).
size(p9_19, 7).
size(p9_2, 6).
size(p9_20, 2).
size(p9_21, 3).
size(p9_22, 4).
size(p9_23, 5).
size(p9_24, 2).
size(p9_3, 2).
size(p9_4, 8).
size(p9_5, 6).
size(p9_6, 7).
size(p9_7, 3).
size(p9_8, 9).
size(p9_9, 9).
strange(p0_19).
strange(p100_4).
strange(p101_15).
strange(p102_0).
strange(p103_27).
strange(p104_18).
strange(p105_19).
strange(p106_11).
strange(p107_0).
strange(p107_26).
strange(p108_12).
strange(p109_31).
strange(p10_15).
strange(p110_27).
strange(p111_15).
strange(p112_8).
strange(p113_18).
strange(p114_17).
strange(p115_12).
strange(p116_17).
strange(p117_34).
strange(p118_3).
strange(p119_21).
strange(p11_23).
strange(p120_21).
strange(p121_7).
strange(p122_1).
strange(p122_20).
strange(p123_6).
strange(p124_12).
strange(p125_21).
strange(p126_0).
strange(p127_18).
strange(p128_12).
strange(p128_5).
strange(p129_14).
strange(p12_15).
strange(p130_7).
strange(p131_10).
strange(p131_21).
strange(p132_18).
strange(p133_14).
strange(p134_2).
strange(p135_13).
strange(p136_23).
strange(p137_18).
strange(p138_5).
strange(p139_3).
strange(p13_9).
strange(p140_18).
strange(p141_7).
strange(p142_21).
strange(p143_11).
strange(p144_21).
strange(p144_7).
strange(p145_21).
strange(p146_9).
strange(p147_12).
strange(p148_21).
strange(p148_3).
strange(p149_21).
strange(p14_1).
strange(p150_14).
strange(p151_27).
strange(p151_7).
strange(p152_24).
strange(p153_8).
strange(p154_7).
strange(p155_0).
strange(p156_7).
strange(p157_13).
strange(p158_21).
strange(p159_12).
strange(p15_6).
strange(p160_10).
strange(p161_15).
strange(p161_5).
strange(p162_30).
strange(p163_27).
strange(p164_1).
strange(p165_25).
strange(p166_9).
strange(p167_2).
strange(p168_27).
strange(p168_32).
strange(p169_5).
strange(p16_19).
strange(p170_21).
strange(p171_12).
strange(p171_20).
strange(p172_15).
strange(p173_3).
strange(p174_19).
strange(p175_10).
strange(p175_2).
strange(p176_20).
strange(p177_21).
strange(p178_24).
strange(p179_30).
strange(p17_6).
strange(p180_16).
strange(p181_19).
strange(p182_10).
strange(p183_21).
strange(p183_7).
strange(p184_29).
strange(p185_3).
strange(p186_13).
strange(p186_9).
strange(p187_19).
strange(p188_1).
strange(p189_24).
strange(p189_25).
strange(p18_15).
strange(p190_4).
strange(p190_7).
strange(p191_5).
strange(p191_6).
strange(p192_19).
strange(p193_20).
strange(p194_17).
strange(p195_17).
strange(p195_23).
strange(p196_14).
strange(p198_2).
strange(p199_12).
strange(p19_10).
strange(p1_5).
strange(p20_5).
strange(p21_1).
strange(p22_8).
strange(p23_24).
strange(p24_23).
strange(p25_11).
strange(p26_8).
strange(p27_2).
strange(p28_12).
strange(p29_3).
strange(p2_14).
strange(p30_20).
strange(p31_11).
strange(p32_12).
strange(p33_6).
strange(p34_13).
strange(p35_16).
strange(p36_1).
strange(p37_15).
strange(p38_22).
strange(p39_13).
strange(p39_18).
strange(p3_23).
strange(p40_4).
strange(p41_25).
strange(p42_29).
strange(p43_14).
strange(p44_23).
strange(p45_11).
strange(p45_30).
strange(p46_8).
strange(p47_8).
strange(p48_22).
strange(p49_7).
strange(p4_19).
strange(p50_0).
strange(p51_23).
strange(p52_17).
strange(p53_8).
strange(p54_23).
strange(p55_11).
strange(p56_9).
strange(p57_14).
strange(p57_5).
strange(p58_13).
strange(p59_7).
strange(p5_24).
strange(p5_3).
strange(p60_25).
strange(p61_26).
strange(p62_32).
strange(p63_8).
strange(p64_23).
strange(p65_0).
strange(p66_18).
strange(p67_14).
strange(p68_14).
strange(p69_7).
strange(p6_7).
strange(p6_8).
strange(p70_1).
strange(p71_10).
strange(p72_28).
strange(p72_3).
strange(p73_0).
strange(p74_15).
strange(p75_23).
strange(p76_21).
strange(p77_17).
strange(p78_3).
strange(p79_20).
strange(p7_6).
strange(p80_2).
strange(p81_10).
strange(p82_6).
strange(p83_9).
strange(p84_22).
strange(p84_23).
strange(p84_5).
strange(p85_11).
strange(p85_27).
strange(p85_3).
strange(p86_17).
strange(p87_7).
strange(p88_12).
strange(p89_2).
strange(p8_10).
strange(p90_11).
strange(p91_14).
strange(p92_24).
strange(p93_2).
strange(p94_26).
strange(p95_23).
strange(p96_10).
strange(p96_2).
strange(p97_11).
strange(p97_23).
strange(p98_6).
strange(p99_23).
strange(p9_17).
upright(p0_22).
upright(p100_20).
upright(p101_7).
upright(p102_11).
upright(p103_25).
upright(p104_22).
upright(p105_0).
upright(p106_25).
upright(p106_6).
upright(p107_28).
upright(p107_32).
upright(p107_33).
upright(p108_20).
upright(p108_23).
upright(p109_15).
upright(p10_2).
upright(p110_18).
upright(p111_7).
upright(p112_15).
upright(p113_12).
upright(p114_13).
upright(p114_16).
upright(p115_0).
upright(p116_16).
upright(p117_17).
upright(p117_29).
upright(p118_4).
upright(p119_13).
upright(p119_5).
upright(p11_6).
upright(p120_18).
upright(p121_13).
upright(p122_3).
upright(p124_4).
upright(p125_0).
upright(p126_6).
upright(p127_21).
upright(p128_4).
upright(p129_7).
upright(p12_16).
upright(p130_6).
upright(p131_22).
upright(p132_24).
upright(p133_4).
upright(p134_6).
upright(p135_24).
upright(p136_31).
upright(p137_4).
upright(p138_17).
upright(p139_19).
upright(p139_22).
upright(p13_16).
upright(p140_2).
upright(p141_13).
upright(p141_19).
upright(p142_19).
upright(p143_12).
upright(p143_14).
upright(p144_27).
upright(p145_23).
upright(p146_20).
upright(p146_21).
upright(p146_4).
upright(p147_3).
upright(p148_16).
upright(p149_12).
upright(p14_23).
upright(p150_20).
upright(p151_29).
upright(p152_20).
upright(p153_26).
upright(p154_10).
upright(p154_21).
upright(p155_8).
upright(p156_21).
upright(p157_27).
upright(p157_8).
upright(p158_15).
upright(p159_14).
upright(p15_24).
upright(p15_4).
upright(p160_20).
upright(p161_18).
upright(p162_2).
upright(p163_29).
upright(p164_14).
upright(p165_20).
upright(p166_14).
upright(p167_12).
upright(p168_14).
upright(p168_29).
upright(p169_13).
upright(p169_8).
upright(p16_3).
upright(p170_15).
upright(p171_5).
upright(p171_9).
upright(p172_10).
upright(p173_12).
upright(p174_4).
upright(p175_0).
upright(p176_13).
upright(p177_2).
upright(p178_3).
upright(p179_25).
upright(p17_17).
upright(p180_17).
upright(p181_1).
upright(p181_12).
upright(p182_26).
upright(p183_19).
upright(p184_11).
upright(p184_6).
upright(p185_4).
upright(p186_22).
upright(p187_17).
upright(p189_5).
upright(p18_10).
upright(p18_27).
upright(p190_21).
upright(p191_0).
upright(p192_26).
upright(p193_15).
upright(p194_2).
upright(p195_31).
upright(p196_16).
upright(p197_19).
upright(p198_22).
upright(p199_4).
upright(p19_3).
upright(p1_14).
upright(p20_2).
upright(p21_22).
upright(p22_25).
upright(p23_28).
upright(p23_8).
upright(p24_14).
upright(p25_17).
upright(p26_20).
upright(p27_18).
upright(p28_17).
upright(p29_19).
upright(p2_2).
upright(p30_22).
upright(p30_26).
upright(p31_9).
upright(p32_31).
upright(p33_25).
upright(p34_2).
upright(p35_11).
upright(p36_13).
upright(p36_3).
upright(p37_19).
upright(p37_9).
upright(p38_31).
upright(p39_4).
upright(p3_14).
upright(p40_13).
upright(p40_19).
upright(p41_1).
upright(p41_20).
upright(p42_10).
upright(p42_19).
upright(p43_21).
upright(p44_1).
upright(p45_8).
upright(p46_32).
upright(p47_5).
upright(p48_14).
upright(p48_30).
upright(p48_7).
upright(p49_2).
upright(p4_10).
upright(p50_17).
upright(p51_15).
upright(p52_14).
upright(p52_22).
upright(p53_22).
upright(p54_20).
upright(p55_15).
upright(p55_19).
upright(p56_7).
upright(p57_16).
upright(p58_17).
upright(p59_25).
upright(p59_8).
upright(p5_13).
upright(p60_0).
upright(p61_12).
upright(p62_0).
upright(p63_3).
upright(p64_1).
upright(p64_31).
upright(p65_10).
upright(p66_10).
upright(p67_6).
upright(p68_9).
upright(p69_8).
upright(p6_14).
upright(p70_14).
upright(p71_3).
upright(p72_15).
upright(p72_20).
upright(p73_21).
upright(p74_9).
upright(p75_12).
upright(p76_22).
upright(p77_29).
upright(p78_13).
upright(p79_5).
upright(p7_11).
upright(p80_9).
upright(p81_15).
upright(p82_16).
upright(p82_31).
upright(p82_9).
upright(p83_12).
upright(p84_4).
upright(p85_6).
upright(p85_7).
upright(p86_4).
upright(p87_9).
upright(p88_18).
upright(p88_25).
upright(p89_23).
upright(p8_6).
upright(p90_18).
upright(p91_0).
upright(p92_8).
upright(p93_30).
upright(p93_33).
upright(p94_22).
upright(p95_19).
upright(p95_8).
upright(p96_17).
upright(p97_17).
upright(p98_15).
upright(p98_18).
upright(p99_14).
upright(p9_18).
violet(p0_9).
violet(p100_12).
violet(p101_2).
violet(p102_21).
violet(p103_5).
violet(p104_3).
violet(p105_25).
violet(p106_26).
violet(p107_21).
violet(p108_0).
violet(p109_20).
violet(p109_3).
violet(p10_10).
violet(p110_20).
violet(p112_0).
violet(p113_32).
violet(p114_11).
violet(p114_5).
violet(p115_20).
violet(p116_7).
violet(p117_30).
violet(p118_7).
violet(p119_6).
violet(p11_8).
violet(p120_11).
violet(p121_1).
violet(p122_10).
violet(p123_18).
violet(p124_0).
violet(p125_12).
violet(p126_7).
violet(p127_17).
violet(p128_9).
violet(p129_5).
violet(p12_10).
violet(p130_18).
violet(p131_8).
violet(p132_16).
violet(p133_21).
violet(p134_10).
violet(p135_19).
violet(p135_26).
violet(p136_0).
violet(p136_26).
violet(p137_12).
violet(p138_21).
violet(p139_4).
violet(p13_13).
violet(p140_11).
violet(p141_0).
violet(p142_22).
violet(p143_23).
violet(p144_4).
violet(p145_9).
violet(p146_23).
violet(p147_20).
violet(p147_29).
violet(p148_0).
violet(p149_4).
violet(p14_20).
violet(p150_10).
violet(p151_2).
violet(p152_13).
violet(p153_14).
violet(p154_20).
violet(p155_22).
violet(p156_9).
violet(p157_29).
violet(p158_20).
violet(p158_4).
violet(p159_13).
violet(p15_25).
violet(p160_13).
violet(p161_12).
violet(p161_14).
violet(p162_8).
violet(p163_0).
violet(p164_7).
violet(p165_4).
violet(p166_27).
violet(p167_13).
violet(p167_19).
violet(p168_15).
violet(p168_21).
violet(p168_26).
violet(p169_13).
violet(p169_14).
violet(p16_15).
violet(p170_11).
violet(p171_4).
violet(p172_29).
violet(p173_9).
violet(p174_18).
violet(p175_23).
violet(p176_22).
violet(p177_9).
violet(p178_28).
violet(p179_11).
violet(p179_16).
violet(p17_11).
violet(p180_19).
violet(p181_22).
violet(p181_28).
violet(p182_20).
violet(p183_9).
violet(p184_19).
violet(p185_21).
violet(p186_25).
violet(p187_22).
violet(p188_12).
violet(p188_20).
violet(p189_3).
violet(p18_16).
violet(p190_26).
violet(p191_26).
violet(p192_0).
violet(p193_18).
violet(p194_10).
violet(p194_22).
violet(p195_20).
violet(p195_8).
violet(p196_13).
violet(p197_28).
violet(p198_21).
violet(p199_17).
violet(p19_9).
violet(p1_16).
violet(p20_14).
violet(p21_16).
violet(p22_23).
violet(p23_7).
violet(p24_18).
violet(p25_25).
violet(p26_9).
violet(p27_7).
violet(p28_13).
violet(p28_16).
violet(p29_14).
violet(p29_28).
violet(p2_27).
violet(p30_1).
violet(p30_17).
violet(p31_24).
violet(p32_14).
violet(p33_7).
violet(p34_30).
violet(p34_5).
violet(p35_24).
violet(p35_4).
violet(p36_33).
violet(p37_7).
violet(p38_29).
violet(p39_2).
violet(p3_0).
violet(p3_20).
violet(p40_28).
violet(p40_7).
violet(p41_21).
violet(p42_8).
violet(p43_6).
violet(p44_17).
violet(p45_12).
violet(p45_6).
violet(p46_13).
violet(p47_4).
violet(p48_18).
violet(p49_17).
violet(p4_15).
violet(p50_1).
violet(p51_10).
violet(p52_21).
violet(p53_33).
violet(p53_5).
violet(p54_15).
violet(p55_27).
violet(p55_31).
violet(p56_5).
violet(p57_15).
violet(p58_6).
violet(p59_11).
violet(p5_4).
violet(p60_2).
violet(p61_1).
violet(p62_24).
violet(p63_9).
violet(p64_32).
violet(p65_5).
violet(p66_6).
violet(p67_11).
violet(p68_8).
violet(p69_16).
violet(p6_12).
violet(p70_19).
violet(p71_13).
violet(p72_0).
violet(p73_16).
violet(p74_14).
violet(p74_18).
violet(p75_3).
violet(p76_11).
violet(p77_21).
violet(p78_4).
violet(p79_25).
violet(p7_7).
violet(p80_23).
violet(p81_0).
violet(p82_2).
violet(p83_16).
violet(p84_1).
violet(p85_15).
violet(p86_16).
violet(p87_26).
violet(p88_18).
violet(p88_4).
violet(p89_4).
violet(p8_3).
violet(p8_8).
violet(p90_0).
violet(p91_28).
violet(p92_22).
violet(p93_0).
violet(p93_3).
violet(p94_0).
violet(p95_2).
violet(p96_6).
violet(p96_7).
violet(p97_24).
violet(p98_17).
violet(p99_15).
violet(p9_4).
white(p0_3).
white(p100_18).
white(p101_21).
white(p102_19).
white(p103_19).
white(p104_1).
white(p105_29).
white(p107_5).
white(p108_28).
white(p108_29).
white(p109_23).
white(p10_11).
white(p10_9).
white(p110_7).
white(p111_20).
white(p112_3).
white(p113_25).
white(p114_15).
white(p115_10).
white(p116_11).
white(p117_0).
white(p117_21).
white(p117_3).
white(p118_15).
white(p119_8).
white(p11_21).
white(p120_20).
white(p122_13).
white(p123_2).
white(p124_11).
white(p125_6).
white(p126_20).
white(p127_8).
white(p128_20).
white(p129_20).
white(p12_18).
white(p130_5).
white(p131_13).
white(p132_3).
white(p132_4).
white(p133_12).
white(p134_12).
white(p135_28).
white(p136_16).
white(p136_3).
white(p137_8).
white(p138_18).
white(p139_10).
white(p13_0).
white(p13_8).
white(p140_21).
white(p141_15).
white(p142_16).
white(p143_20).
white(p144_18).
white(p145_2).
white(p146_11).
white(p147_31).
white(p148_29).
white(p149_5).
white(p14_10).
white(p14_14).
white(p150_4).
white(p151_9).
white(p152_11).
white(p153_10).
white(p153_19).
white(p154_0).
white(p155_13).
white(p156_1).
white(p157_21).
white(p158_24).
white(p159_15).
white(p15_21).
white(p160_8).
white(p161_3).
white(p162_29).
white(p163_16).
white(p164_16).
white(p165_14).
white(p166_19).
white(p167_16).
white(p167_17).
white(p167_5).
white(p168_23).
white(p169_9).
white(p16_9).
white(p170_2).
white(p171_25).
white(p172_3).
white(p172_30).
white(p173_6).
white(p174_10).
white(p175_6).
white(p176_23).
white(p177_13).
white(p178_31).
white(p179_12).
white(p17_3).
white(p180_2).
white(p181_13).
white(p182_14).
white(p183_12).
white(p184_23).
white(p185_12).
white(p186_17).
white(p186_30).
white(p188_21).
white(p189_14).
white(p18_11).
white(p18_13).
white(p190_16).
white(p191_13).
white(p191_2).
white(p192_3).
white(p193_1).
white(p194_31).
white(p195_1).
white(p196_15).
white(p197_7).
white(p198_27).
white(p199_10).
white(p19_12).
white(p1_24).
white(p20_15).
white(p21_11).
white(p22_33).
white(p23_21).
white(p24_15).
white(p25_23).
white(p26_17).
white(p27_15).
white(p27_8).
white(p28_11).
white(p29_1).
white(p29_4).
white(p2_29).
white(p30_14).
white(p31_17).
white(p32_21).
white(p33_18).
white(p34_0).
white(p35_25).
white(p36_17).
white(p37_5).
white(p38_7).
white(p39_6).
white(p3_17).
white(p40_12).
white(p40_16).
white(p40_20).
white(p41_0).
white(p42_20).
white(p43_11).
white(p44_0).
white(p45_15).
white(p45_32).
white(p45_9).
white(p46_25).
white(p47_3).
white(p48_19).
white(p49_8).
white(p4_1).
white(p50_13).
white(p50_25).
white(p51_26).
white(p51_8).
white(p52_1).
white(p52_18).
white(p53_1).
white(p54_18).
white(p55_12).
white(p55_24).
white(p56_22).
white(p57_11).
white(p58_18).
white(p59_24).
white(p5_14).
white(p60_1).
white(p61_0).
white(p62_20).
white(p62_28).
white(p62_9).
white(p63_6).
white(p64_19).
white(p65_18).
white(p66_0).
white(p67_3).
white(p68_17).
white(p69_12).
white(p6_9).
white(p70_3).
white(p71_0).
white(p72_10).
white(p73_12).
white(p74_17).
white(p74_27).
white(p75_19).
white(p76_20).
white(p77_18).
white(p78_17).
white(p79_10).
white(p79_14).
white(p7_14).
white(p80_10).
white(p81_20).
white(p82_14).
white(p83_2).
white(p84_8).
white(p85_17).
white(p86_12).
white(p86_13).
white(p87_15).
white(p88_2).
white(p89_20).
white(p8_25).
white(p8_5).
white(p90_10).
white(p91_30).
white(p92_15).
white(p92_27).
white(p92_7).
white(p93_24).
white(p94_10).
white(p95_4).
white(p95_9).
white(p96_4).
white(p97_10).
white(p98_26).
white(p99_17).
white(p9_19).
yellow(p0_19).
yellow(p100_4).
yellow(p101_15).
yellow(p102_0).
yellow(p103_27).
yellow(p104_18).
yellow(p105_19).
yellow(p106_11).
yellow(p107_0).
yellow(p107_2).
yellow(p108_12).
yellow(p109_26).
yellow(p109_31).
yellow(p10_15).
yellow(p110_27).
yellow(p110_3).
yellow(p111_15).
yellow(p112_8).
yellow(p113_18).
yellow(p114_17).
yellow(p115_12).
yellow(p116_17).
yellow(p117_34).
yellow(p117_4).
yellow(p118_3).
yellow(p119_21).
yellow(p11_14).
yellow(p11_23).
yellow(p11_28).
yellow(p120_21).
yellow(p121_7).
yellow(p122_20).
yellow(p123_6).
yellow(p124_12).
yellow(p125_21).
yellow(p125_24).
yellow(p126_0).
yellow(p127_18).
yellow(p128_11).
yellow(p128_12).
yellow(p129_14).
yellow(p12_15).
yellow(p130_7).
yellow(p131_10).
yellow(p132_18).
yellow(p133_14).
yellow(p134_2).
yellow(p135_13).
yellow(p135_16).
yellow(p136_23).
yellow(p137_18).
yellow(p138_5).
yellow(p139_3).
yellow(p13_9).
yellow(p140_18).
yellow(p141_7).
yellow(p142_21).
yellow(p142_6).
yellow(p143_11).
yellow(p144_21).
yellow(p145_21).
yellow(p146_16).
yellow(p146_9).
yellow(p147_12).
yellow(p148_21).
yellow(p149_21).
yellow(p14_1).
yellow(p14_25).
yellow(p150_14).
yellow(p151_27).
yellow(p152_14).
yellow(p152_17).
yellow(p152_24).
yellow(p153_8).
yellow(p154_7).
yellow(p155_0).
yellow(p156_7).
yellow(p157_13).
yellow(p157_15).
yellow(p158_21).
yellow(p159_12).
yellow(p15_6).
yellow(p160_10).
yellow(p161_15).
yellow(p161_5).
yellow(p162_30).
yellow(p163_27).
yellow(p164_1).
yellow(p165_25).
yellow(p166_9).
yellow(p167_2).
yellow(p168_3).
yellow(p168_32).
yellow(p169_5).
yellow(p16_19).
yellow(p170_21).
yellow(p171_20).
yellow(p172_15).
yellow(p173_3).
yellow(p174_19).
yellow(p175_2).
yellow(p176_20).
yellow(p177_21).
yellow(p178_24).
yellow(p179_30).
yellow(p17_6).
yellow(p180_16).
yellow(p181_19).
yellow(p182_10).
yellow(p183_21).
yellow(p184_10).
yellow(p184_29).
yellow(p185_19).
yellow(p185_3).
yellow(p186_9).
yellow(p187_19).
yellow(p188_1).
yellow(p189_25).
yellow(p18_15).
yellow(p190_7).
yellow(p191_6).
yellow(p192_19).
yellow(p193_20).
yellow(p194_17).
yellow(p195_23).
yellow(p196_14).
yellow(p197_25).
yellow(p198_2).
yellow(p199_12).
yellow(p19_10).
yellow(p1_27).
yellow(p1_5).
yellow(p20_5).
yellow(p21_1).
yellow(p22_8).
yellow(p23_24).
yellow(p24_23).
yellow(p25_11).
yellow(p26_8).
yellow(p27_2).
yellow(p28_12).
yellow(p29_3).
yellow(p2_14).
yellow(p30_20).
yellow(p31_11).
yellow(p32_12).
yellow(p32_17).
yellow(p33_11).
yellow(p33_6).
yellow(p34_13).
yellow(p35_16).
yellow(p36_1).
yellow(p37_15).
yellow(p38_0).
yellow(p38_22).
yellow(p39_18).
yellow(p3_23).
yellow(p40_4).
yellow(p41_25).
yellow(p42_29).
yellow(p43_14).
yellow(p44_23).
yellow(p45_11).
yellow(p46_8).
yellow(p47_8).
yellow(p48_22).
yellow(p49_7).
yellow(p4_19).
yellow(p50_0).
yellow(p51_23).
yellow(p52_17).
yellow(p53_17).
yellow(p53_8).
yellow(p54_19).
yellow(p54_23).
yellow(p55_11).
yellow(p56_9).
yellow(p57_14).
yellow(p58_13).
yellow(p59_16).
yellow(p59_7).
yellow(p5_3).
yellow(p60_13).
yellow(p60_25).
yellow(p61_26).
yellow(p62_32).
yellow(p63_12).
yellow(p63_8).
yellow(p64_23).
yellow(p65_0).
yellow(p66_18).
yellow(p67_14).
yellow(p68_14).
yellow(p69_7).
yellow(p6_24).
yellow(p6_7).
yellow(p70_1).
yellow(p71_10).
yellow(p71_16).
yellow(p72_3).
yellow(p73_0).
yellow(p74_15).
yellow(p75_23).
yellow(p76_21).
yellow(p77_17).
yellow(p78_3).
yellow(p79_20).
yellow(p7_6).
yellow(p80_2).
yellow(p80_29).
yellow(p81_10).
yellow(p82_6).
yellow(p83_9).
yellow(p84_22).
yellow(p84_9).
yellow(p85_11).
yellow(p86_17).
yellow(p87_7).
yellow(p88_12).
yellow(p89_2).
yellow(p8_10).
yellow(p90_11).
yellow(p91_14).
yellow(p92_24).
yellow(p93_2).
yellow(p94_26).
yellow(p95_16).
yellow(p95_23).
yellow(p96_10).
yellow(p96_15).
yellow(p97_23).
yellow(p98_6).
yellow(p99_23).
yellow(p9_14).
yellow(p9_17).
contact(p0_2, p0_18).
contact(p0_2, p0_18).
contact(p0_18, p0_2).
contact(p0_18, p0_2).
contact(p0_18, p0_20).
contact(p0_18, p0_20).
contact(p0_3, p0_6).
contact(p0_3, p0_24).
contact(p0_3, p0_6).
contact(p0_3, p0_24).
contact(p0_6, p0_3).
contact(p0_6, p0_3).
contact(p0_6, p0_24).
contact(p0_6, p0_24).
contact(p0_24, p0_3).
contact(p0_24, p0_6).
contact(p0_24, p0_12).
contact(p0_24, p0_3).
contact(p0_24, p0_6).
contact(p0_24, p0_12).
contact(p0_5, p0_17).
contact(p0_5, p0_17).
contact(p0_17, p0_5).
contact(p0_17, p0_5).
contact(p0_17, p0_21).
contact(p0_17, p0_21).
contact(p0_7, p0_19).
contact(p0_7, p0_19).
contact(p0_19, p0_7).
contact(p0_19, p0_7).
contact(p0_8, p0_22).
contact(p0_8, p0_25).
contact(p0_8, p0_22).
contact(p0_8, p0_25).
contact(p0_22, p0_8).
contact(p0_22, p0_8).
contact(p0_25, p0_8).
contact(p0_25, p0_8).
contact(p0_9, p0_20).
contact(p0_9, p0_20).
contact(p0_20, p0_9).
contact(p0_20, p0_13).
contact(p0_20, p0_18).
contact(p0_20, p0_9).
contact(p0_20, p0_13).
contact(p0_20, p0_18).
contact(p0_11, p0_14).
contact(p0_11, p0_14).
contact(p0_14, p0_11).
contact(p0_14, p0_11).
contact(p0_12, p0_24).
contact(p0_12, p0_24).
contact(p0_13, p0_20).
contact(p0_13, p0_20).
contact(p0_15, p0_21).
contact(p0_15, p0_21).
contact(p0_21, p0_15).
contact(p0_21, p0_17).
contact(p0_21, p0_15).
contact(p0_21, p0_17).
contact(p0_16, p0_23).
contact(p0_16, p0_23).
contact(p0_23, p0_16).
contact(p0_23, p0_16).
contact(p1_1, p1_18).
contact(p1_1, p1_18).
contact(p1_18, p1_1).
contact(p1_18, p1_1).
contact(p1_2, p1_4).
contact(p1_2, p1_6).
contact(p1_2, p1_4).
contact(p1_2, p1_6).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
contact(p1_4, p1_6).
contact(p1_4, p1_6).
contact(p1_6, p1_2).
contact(p1_6, p1_4).
contact(p1_6, p1_2).
contact(p1_6, p1_4).
contact(p1_5, p1_19).
contact(p1_5, p1_19).
contact(p1_19, p1_5).
contact(p1_19, p1_17).
contact(p1_19, p1_5).
contact(p1_19, p1_17).
contact(p1_10, p1_14).
contact(p1_10, p1_14).
contact(p1_14, p1_10).
contact(p1_14, p1_10).
contact(p1_15, p1_16).
contact(p1_15, p1_16).
contact(p1_16, p1_15).
contact(p1_16, p1_15).
contact(p1_17, p1_19).
contact(p1_17, p1_19).
contact(p1_23, p1_25).
contact(p1_23, p1_25).
contact(p1_25, p1_23).
contact(p1_25, p1_23).
contact(p1_25, p1_27).
contact(p1_25, p1_27).
contact(p1_27, p1_25).
contact(p1_27, p1_25).
contact(p2_0, p2_10).
contact(p2_0, p2_17).
contact(p2_0, p2_25).
contact(p2_0, p2_10).
contact(p2_0, p2_17).
contact(p2_0, p2_25).
contact(p2_10, p2_0).
contact(p2_10, p2_0).
contact(p2_10, p2_17).
contact(p2_10, p2_17).
contact(p2_17, p2_0).
contact(p2_17, p2_10).
contact(p2_17, p2_0).
contact(p2_17, p2_10).
contact(p2_17, p2_25).
contact(p2_17, p2_25).
contact(p2_25, p2_0).
contact(p2_25, p2_17).
contact(p2_25, p2_0).
contact(p2_25, p2_17).
contact(p2_3, p2_21).
contact(p2_3, p2_21).
contact(p2_21, p2_3).
contact(p2_21, p2_6).
contact(p2_21, p2_3).
contact(p2_21, p2_6).
contact(p2_4, p2_12).
contact(p2_4, p2_12).
contact(p2_12, p2_4).
contact(p2_12, p2_4).
contact(p2_6, p2_21).
contact(p2_6, p2_21).
contact(p2_13, p2_23).
contact(p2_13, p2_28).
contact(p2_13, p2_23).
contact(p2_13, p2_28).
contact(p2_23, p2_13).
contact(p2_23, p2_13).
contact(p2_23, p2_28).
contact(p2_23, p2_28).
contact(p2_28, p2_13).
contact(p2_28, p2_23).
contact(p2_28, p2_13).
contact(p2_28, p2_23).
contact(p2_14, p2_29).
contact(p2_14, p2_29).
contact(p2_29, p2_14).
contact(p2_29, p2_14).
contact(p2_24, p2_27).
contact(p2_24, p2_27).
contact(p2_27, p2_24).
contact(p2_27, p2_24).
contact(p3_0, p3_2).
contact(p3_0, p3_12).
contact(p3_0, p3_27).
contact(p3_0, p3_2).
contact(p3_0, p3_12).
contact(p3_0, p3_27).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_5).
contact(p3_2, p3_10).
contact(p3_2, p3_27).
contact(p3_2, p3_5).
contact(p3_2, p3_10).
contact(p3_2, p3_27).
contact(p3_12, p3_0).
contact(p3_12, p3_5).
contact(p3_12, p3_0).
contact(p3_12, p3_5).
contact(p3_12, p3_27).
contact(p3_12, p3_27).
contact(p3_27, p3_0).
contact(p3_27, p3_2).
contact(p3_27, p3_12).
contact(p3_27, p3_0).
contact(p3_27, p3_2).
contact(p3_27, p3_12).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_5, p3_2).
contact(p3_5, p3_2).
contact(p3_5, p3_12).
contact(p3_5, p3_12).
contact(p3_10, p3_2).
contact(p3_10, p3_2).
contact(p3_4, p3_9).
contact(p3_4, p3_23).
contact(p3_4, p3_9).
contact(p3_4, p3_23).
contact(p3_9, p3_4).
contact(p3_9, p3_4).
contact(p3_9, p3_23).
contact(p3_9, p3_23).
contact(p3_23, p3_4).
contact(p3_23, p3_9).
contact(p3_23, p3_4).
contact(p3_23, p3_9).
contact(p3_6, p3_8).
contact(p3_6, p3_8).
contact(p3_8, p3_6).
contact(p3_8, p3_6).
contact(p3_7, p3_26).
contact(p3_7, p3_26).
contact(p3_26, p3_7).
contact(p3_26, p3_7).
contact(p3_11, p3_13).
contact(p3_11, p3_15).
contact(p3_11, p3_13).
contact(p3_11, p3_15).
contact(p3_13, p3_11).
contact(p3_13, p3_11).
contact(p3_13, p3_15).
contact(p3_13, p3_15).
contact(p3_15, p3_11).
contact(p3_15, p3_13).
contact(p3_15, p3_11).
contact(p3_15, p3_13).
contact(p4_1, p4_14).
contact(p4_1, p4_22).
contact(p4_1, p4_14).
contact(p4_1, p4_22).
contact(p4_14, p4_1).
contact(p4_14, p4_1).
contact(p4_22, p4_1).
contact(p4_22, p4_1).
contact(p4_2, p4_15).
contact(p4_2, p4_15).
contact(p4_15, p4_2).
contact(p4_15, p4_4).
contact(p4_15, p4_2).
contact(p4_15, p4_4).
contact(p4_4, p4_15).
contact(p4_4, p4_15).
contact(p4_5, p4_12).
contact(p4_5, p4_12).
contact(p4_12, p4_5).
contact(p4_12, p4_5).
contact(p4_9, p4_20).
contact(p4_9, p4_20).
contact(p4_20, p4_9).
contact(p4_20, p4_9).
contact(p4_11, p4_17).
contact(p4_11, p4_17).
contact(p4_17, p4_11).
contact(p4_17, p4_11).
contact(p5_1, p5_7).
contact(p5_1, p5_7).
contact(p5_7, p5_1).
contact(p5_7, p5_1).
contact(p5_2, p5_16).
contact(p5_2, p5_18).
contact(p5_2, p5_21).
contact(p5_2, p5_16).
contact(p5_2, p5_18).
contact(p5_2, p5_21).
contact(p5_16, p5_2).
contact(p5_16, p5_2).
contact(p5_16, p5_21).
contact(p5_16, p5_21).
contact(p5_18, p5_2).
contact(p5_18, p5_2).
contact(p5_18, p5_21).
contact(p5_18, p5_21).
contact(p5_21, p5_2).
contact(p5_21, p5_16).
contact(p5_21, p5_18).
contact(p5_21, p5_2).
contact(p5_21, p5_16).
contact(p5_21, p5_18).
contact(p5_3, p5_17).
contact(p5_3, p5_17).
contact(p5_17, p5_3).
contact(p5_17, p5_3).
contact(p5_8, p5_10).
contact(p5_8, p5_10).
contact(p5_10, p5_8).
contact(p5_10, p5_8).
contact(p5_13, p5_24).
contact(p5_13, p5_24).
contact(p5_24, p5_13).
contact(p5_24, p5_13).
contact(p5_14, p5_15).
contact(p5_14, p5_15).
contact(p5_15, p5_14).
contact(p5_15, p5_14).
contact(p6_0, p6_27).
contact(p6_0, p6_27).
contact(p6_27, p6_0).
contact(p6_27, p6_22).
contact(p6_27, p6_0).
contact(p6_27, p6_22).
contact(p6_3, p6_9).
contact(p6_3, p6_20).
contact(p6_3, p6_24).
contact(p6_3, p6_9).
contact(p6_3, p6_20).
contact(p6_3, p6_24).
contact(p6_9, p6_3).
contact(p6_9, p6_3).
contact(p6_20, p6_3).
contact(p6_20, p6_3).
contact(p6_20, p6_24).
contact(p6_20, p6_24).
contact(p6_24, p6_3).
contact(p6_24, p6_20).
contact(p6_24, p6_3).
contact(p6_24, p6_20).
contact(p6_6, p6_10).
contact(p6_6, p6_10).
contact(p6_10, p6_6).
contact(p6_10, p6_6).
contact(p6_7, p6_19).
contact(p6_7, p6_19).
contact(p6_19, p6_7).
contact(p6_19, p6_7).
contact(p6_8, p6_11).
contact(p6_8, p6_23).
contact(p6_8, p6_11).
contact(p6_8, p6_23).
contact(p6_11, p6_8).
contact(p6_11, p6_8).
contact(p6_11, p6_22).
contact(p6_11, p6_22).
contact(p6_23, p6_8).
contact(p6_23, p6_8).
contact(p6_22, p6_11).
contact(p6_22, p6_12).
contact(p6_22, p6_11).
contact(p6_22, p6_12).
contact(p6_22, p6_27).
contact(p6_22, p6_27).
contact(p6_12, p6_22).
contact(p6_12, p6_22).
contact(p6_14, p6_25).
contact(p6_14, p6_25).
contact(p6_25, p6_14).
contact(p6_25, p6_14).
contact(p6_15, p6_26).
contact(p6_15, p6_26).
contact(p6_26, p6_15).
contact(p6_26, p6_15).
contact(p7_0, p7_7).
contact(p7_0, p7_23).
contact(p7_0, p7_7).
contact(p7_0, p7_23).
contact(p7_7, p7_0).
contact(p7_7, p7_1).
contact(p7_7, p7_0).
contact(p7_7, p7_1).
contact(p7_23, p7_0).
contact(p7_23, p7_0).
contact(p7_1, p7_7).
contact(p7_1, p7_7).
contact(p7_3, p7_9).
contact(p7_3, p7_15).
contact(p7_3, p7_9).
contact(p7_3, p7_15).
contact(p7_9, p7_3).
contact(p7_9, p7_3).
contact(p7_9, p7_15).
contact(p7_9, p7_15).
contact(p7_15, p7_3).
contact(p7_15, p7_6).
contact(p7_15, p7_9).
contact(p7_15, p7_3).
contact(p7_15, p7_6).
contact(p7_15, p7_9).
contact(p7_4, p7_20).
contact(p7_4, p7_20).
contact(p7_20, p7_4).
contact(p7_20, p7_4).
contact(p7_20, p7_24).
contact(p7_20, p7_24).
contact(p7_5, p7_12).
contact(p7_5, p7_27).
contact(p7_5, p7_12).
contact(p7_5, p7_27).
contact(p7_12, p7_5).
contact(p7_12, p7_5).
contact(p7_12, p7_16).
contact(p7_12, p7_16).
contact(p7_27, p7_5).
contact(p7_27, p7_16).
contact(p7_27, p7_5).
contact(p7_27, p7_16).
contact(p7_6, p7_15).
contact(p7_6, p7_15).
contact(p7_8, p7_26).
contact(p7_8, p7_26).
contact(p7_26, p7_8).
contact(p7_26, p7_8).
contact(p7_10, p7_13).
contact(p7_10, p7_13).
contact(p7_13, p7_10).
contact(p7_13, p7_10).
contact(p7_13, p7_14).
contact(p7_13, p7_14).
contact(p7_16, p7_12).
contact(p7_16, p7_12).
contact(p7_16, p7_27).
contact(p7_16, p7_27).
contact(p7_14, p7_13).
contact(p7_14, p7_13).
contact(p7_17, p7_22).
contact(p7_17, p7_22).
contact(p7_22, p7_17).
contact(p7_22, p7_17).
contact(p7_18, p7_21).
contact(p7_18, p7_21).
contact(p7_21, p7_18).
contact(p7_21, p7_18).
contact(p7_19, p7_28).
contact(p7_19, p7_28).
contact(p7_28, p7_19).
contact(p7_28, p7_19).
contact(p7_24, p7_20).
contact(p7_24, p7_20).
contact(p8_1, p8_13).
contact(p8_1, p8_30).
contact(p8_1, p8_13).
contact(p8_1, p8_30).
contact(p8_13, p8_1).
contact(p8_13, p8_1).
contact(p8_13, p8_30).
contact(p8_13, p8_30).
contact(p8_30, p8_1).
contact(p8_30, p8_13).
contact(p8_30, p8_1).
contact(p8_30, p8_13).
contact(p8_2, p8_5).
contact(p8_2, p8_5).
contact(p8_5, p8_2).
contact(p8_5, p8_2).
contact(p8_3, p8_25).
contact(p8_3, p8_25).
contact(p8_25, p8_3).
contact(p8_25, p8_3).
contact(p8_7, p8_21).
contact(p8_7, p8_21).
contact(p8_21, p8_7).
contact(p8_21, p8_9).
contact(p8_21, p8_7).
contact(p8_21, p8_9).
contact(p8_8, p8_28).
contact(p8_8, p8_28).
contact(p8_28, p8_8).
contact(p8_28, p8_8).
contact(p8_9, p8_21).
contact(p8_9, p8_21).
contact(p8_10, p8_20).
contact(p8_10, p8_20).
contact(p8_20, p8_10).
contact(p8_20, p8_11).
contact(p8_20, p8_10).
contact(p8_20, p8_11).
contact(p8_11, p8_20).
contact(p8_11, p8_20).
contact(p8_12, p8_19).
contact(p8_12, p8_22).
contact(p8_12, p8_19).
contact(p8_12, p8_22).
contact(p8_19, p8_12).
contact(p8_19, p8_12).
contact(p8_22, p8_12).
contact(p8_22, p8_12).
contact(p8_14, p8_23).
contact(p8_14, p8_23).
contact(p8_23, p8_14).
contact(p8_23, p8_14).
contact(p9_0, p9_7).
contact(p9_0, p9_11).
contact(p9_0, p9_7).
contact(p9_0, p9_11).
contact(p9_7, p9_0).
contact(p9_7, p9_0).
contact(p9_7, p9_11).
contact(p9_7, p9_11).
contact(p9_11, p9_0).
contact(p9_11, p9_7).
contact(p9_11, p9_0).
contact(p9_11, p9_7).
contact(p9_4, p9_10).
contact(p9_4, p9_10).
contact(p9_10, p9_4).
contact(p9_10, p9_4).
contact(p9_5, p9_8).
contact(p9_5, p9_19).
contact(p9_5, p9_8).
contact(p9_5, p9_19).
contact(p9_8, p9_5).
contact(p9_8, p9_5).
contact(p9_8, p9_19).
contact(p9_8, p9_19).
contact(p9_19, p9_5).
contact(p9_19, p9_8).
contact(p9_19, p9_5).
contact(p9_19, p9_8).
contact(p9_13, p9_20).
contact(p9_13, p9_20).
contact(p9_20, p9_13).
contact(p9_20, p9_13).
contact(p9_15, p9_22).
contact(p9_15, p9_22).
contact(p9_22, p9_15).
contact(p9_22, p9_15).
contact(p10_0, p10_4).
contact(p10_0, p10_6).
contact(p10_0, p10_21).
contact(p10_0, p10_4).
contact(p10_0, p10_6).
contact(p10_0, p10_21).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
contact(p10_6, p10_0).
contact(p10_6, p10_0).
contact(p10_6, p10_21).
contact(p10_6, p10_21).
contact(p10_21, p10_0).
contact(p10_21, p10_6).
contact(p10_21, p10_0).
contact(p10_21, p10_6).
contact(p10_7, p10_13).
contact(p10_7, p10_13).
contact(p10_13, p10_7).
contact(p10_13, p10_7).
contact(p10_8, p10_24).
contact(p10_8, p10_24).
contact(p10_24, p10_8).
contact(p10_24, p10_8).
contact(p10_9, p10_11).
contact(p10_9, p10_16).
contact(p10_9, p10_11).
contact(p10_9, p10_16).
contact(p10_11, p10_9).
contact(p10_11, p10_9).
contact(p10_11, p10_16).
contact(p10_11, p10_16).
contact(p10_16, p10_9).
contact(p10_16, p10_10).
contact(p10_16, p10_11).
contact(p10_16, p10_9).
contact(p10_16, p10_10).
contact(p10_16, p10_11).
contact(p10_10, p10_16).
contact(p10_10, p10_17).
contact(p10_10, p10_16).
contact(p10_10, p10_17).
contact(p10_17, p10_10).
contact(p10_17, p10_10).
contact(p10_18, p10_19).
contact(p10_18, p10_19).
contact(p10_19, p10_18).
contact(p10_19, p10_18).
contact(p10_19, p10_22).
contact(p10_19, p10_22).
contact(p10_22, p10_19).
contact(p10_22, p10_19).
contact(p11_0, p11_31).
contact(p11_0, p11_31).
contact(p11_31, p11_0).
contact(p11_31, p11_10).
contact(p11_31, p11_17).
contact(p11_31, p11_0).
contact(p11_31, p11_10).
contact(p11_31, p11_17).
contact(p11_1, p11_22).
contact(p11_1, p11_23).
contact(p11_1, p11_22).
contact(p11_1, p11_23).
contact(p11_22, p11_1).
contact(p11_22, p11_14).
contact(p11_22, p11_1).
contact(p11_22, p11_14).
contact(p11_22, p11_23).
contact(p11_22, p11_23).
contact(p11_23, p11_1).
contact(p11_23, p11_14).
contact(p11_23, p11_22).
contact(p11_23, p11_1).
contact(p11_23, p11_14).
contact(p11_23, p11_22).
contact(p11_2, p11_11).
contact(p11_2, p11_11).
contact(p11_11, p11_2).
contact(p11_11, p11_2).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
contact(p11_5, p11_6).
contact(p11_5, p11_32).
contact(p11_5, p11_6).
contact(p11_5, p11_32).
contact(p11_6, p11_5).
contact(p11_6, p11_5).
contact(p11_6, p11_10).
contact(p11_6, p11_32).
contact(p11_6, p11_10).
contact(p11_6, p11_32).
contact(p11_32, p11_5).
contact(p11_32, p11_6).
contact(p11_32, p11_10).
contact(p11_32, p11_5).
contact(p11_32, p11_6).
contact(p11_32, p11_10).
contact(p11_10, p11_6).
contact(p11_10, p11_6).
contact(p11_10, p11_31).
contact(p11_10, p11_32).
contact(p11_10, p11_31).
contact(p11_10, p11_32).
contact(p11_7, p11_25).
contact(p11_7, p11_25).
contact(p11_25, p11_7).
contact(p11_25, p11_7).
contact(p11_8, p11_21).
contact(p11_8, p11_21).
contact(p11_21, p11_8).
contact(p11_21, p11_9).
contact(p11_21, p11_8).
contact(p11_21, p11_9).
contact(p11_21, p11_30).
contact(p11_21, p11_30).
contact(p11_9, p11_21).
contact(p11_9, p11_30).
contact(p11_9, p11_21).
contact(p11_9, p11_30).
contact(p11_30, p11_9).
contact(p11_30, p11_21).
contact(p11_30, p11_9).
contact(p11_30, p11_21).
contact(p11_14, p11_22).
contact(p11_14, p11_23).
contact(p11_14, p11_22).
contact(p11_14, p11_23).
contact(p11_17, p11_31).
contact(p11_17, p11_31).
contact(p11_18, p11_19).
contact(p11_18, p11_19).
contact(p11_19, p11_18).
contact(p11_19, p11_18).
contact(p12_1, p12_5).
contact(p12_1, p12_9).
contact(p12_1, p12_5).
contact(p12_1, p12_9).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_5, p12_18).
contact(p12_5, p12_18).
contact(p12_9, p12_1).
contact(p12_9, p12_1).
contact(p12_2, p12_20).
contact(p12_2, p12_20).
contact(p12_20, p12_2).
contact(p12_20, p12_19).
contact(p12_20, p12_2).
contact(p12_20, p12_19).
contact(p12_18, p12_5).
contact(p12_18, p12_5).
contact(p12_18, p12_23).
contact(p12_18, p12_23).
contact(p12_6, p12_11).
contact(p12_6, p12_11).
contact(p12_11, p12_6).
contact(p12_11, p12_6).
contact(p12_8, p12_12).
contact(p12_8, p12_17).
contact(p12_8, p12_12).
contact(p12_8, p12_17).
contact(p12_12, p12_8).
contact(p12_12, p12_8).
contact(p12_17, p12_8).
contact(p12_17, p12_8).
contact(p12_15, p12_22).
contact(p12_15, p12_22).
contact(p12_22, p12_15).
contact(p12_22, p12_15).
contact(p12_16, p12_21).
contact(p12_16, p12_21).
contact(p12_21, p12_16).
contact(p12_21, p12_16).
contact(p12_23, p12_18).
contact(p12_23, p12_18).
contact(p12_19, p12_20).
contact(p12_19, p12_20).
contact(p13_0, p13_10).
contact(p13_0, p13_10).
contact(p13_10, p13_0).
contact(p13_10, p13_0).
contact(p13_2, p13_14).
contact(p13_2, p13_14).
contact(p13_14, p13_2).
contact(p13_14, p13_6).
contact(p13_14, p13_2).
contact(p13_14, p13_6).
contact(p13_4, p13_15).
contact(p13_4, p13_15).
contact(p13_15, p13_4).
contact(p13_15, p13_4).
contact(p13_6, p13_14).
contact(p13_6, p13_14).
contact(p13_9, p13_18).
contact(p13_9, p13_18).
contact(p13_18, p13_9).
contact(p13_18, p13_12).
contact(p13_18, p13_9).
contact(p13_18, p13_12).
contact(p13_18, p13_25).
contact(p13_18, p13_25).
contact(p13_11, p13_22).
contact(p13_11, p13_22).
contact(p13_22, p13_11).
contact(p13_22, p13_11).
contact(p13_12, p13_18).
contact(p13_12, p13_25).
contact(p13_12, p13_18).
contact(p13_12, p13_25).
contact(p13_25, p13_12).
contact(p13_25, p13_18).
contact(p13_25, p13_12).
contact(p13_25, p13_18).
contact(p13_17, p13_19).
contact(p13_17, p13_19).
contact(p13_19, p13_17).
contact(p13_19, p13_17).
contact(p13_20, p13_23).
contact(p13_20, p13_23).
contact(p13_23, p13_20).
contact(p13_23, p13_21).
contact(p13_23, p13_20).
contact(p13_23, p13_21).
contact(p13_21, p13_23).
contact(p13_21, p13_23).
contact(p14_0, p14_24).
contact(p14_0, p14_24).
contact(p14_24, p14_0).
contact(p14_24, p14_0).
contact(p14_1, p14_8).
contact(p14_1, p14_8).
contact(p14_8, p14_1).
contact(p14_8, p14_1).
contact(p14_2, p14_9).
contact(p14_2, p14_28).
contact(p14_2, p14_9).
contact(p14_2, p14_28).
contact(p14_9, p14_2).
contact(p14_9, p14_2).
contact(p14_9, p14_28).
contact(p14_9, p14_28).
contact(p14_28, p14_2).
contact(p14_28, p14_9).
contact(p14_28, p14_2).
contact(p14_28, p14_9).
contact(p14_6, p14_17).
contact(p14_6, p14_17).
contact(p14_17, p14_6).
contact(p14_17, p14_6).
contact(p14_7, p14_14).
contact(p14_7, p14_14).
contact(p14_14, p14_7).
contact(p14_14, p14_7).
contact(p14_10, p14_27).
contact(p14_10, p14_27).
contact(p14_27, p14_10).
contact(p14_27, p14_10).
contact(p14_13, p14_18).
contact(p14_13, p14_18).
contact(p14_18, p14_13).
contact(p14_18, p14_13).
contact(p14_19, p14_23).
contact(p14_19, p14_23).
contact(p14_23, p14_19).
contact(p14_23, p14_19).
contact(p15_0, p15_20).
contact(p15_0, p15_25).
contact(p15_0, p15_33).
contact(p15_0, p15_20).
contact(p15_0, p15_25).
contact(p15_0, p15_33).
contact(p15_20, p15_0).
contact(p15_20, p15_12).
contact(p15_20, p15_0).
contact(p15_20, p15_12).
contact(p15_20, p15_25).
contact(p15_20, p15_25).
contact(p15_25, p15_0).
contact(p15_25, p15_12).
contact(p15_25, p15_20).
contact(p15_25, p15_0).
contact(p15_25, p15_12).
contact(p15_25, p15_20).
contact(p15_33, p15_0).
contact(p15_33, p15_0).
contact(p15_1, p15_6).
contact(p15_1, p15_11).
contact(p15_1, p15_6).
contact(p15_1, p15_11).
contact(p15_6, p15_1).
contact(p15_6, p15_1).
contact(p15_11, p15_1).
contact(p15_11, p15_1).
contact(p15_2, p15_26).
contact(p15_2, p15_26).
contact(p15_26, p15_2).
contact(p15_26, p15_2).
contact(p15_3, p15_21).
contact(p15_3, p15_21).
contact(p15_21, p15_3).
contact(p15_21, p15_3).
contact(p15_4, p15_16).
contact(p15_4, p15_19).
contact(p15_4, p15_16).
contact(p15_4, p15_19).
contact(p15_16, p15_4).
contact(p15_16, p15_13).
contact(p15_16, p15_14).
contact(p15_16, p15_4).
contact(p15_16, p15_13).
contact(p15_16, p15_14).
contact(p15_16, p15_17).
contact(p15_16, p15_19).
contact(p15_16, p15_17).
contact(p15_16, p15_19).
contact(p15_19, p15_4).
contact(p15_19, p15_16).
contact(p15_19, p15_4).
contact(p15_19, p15_16).
contact(p15_5, p15_9).
contact(p15_5, p15_9).
contact(p15_9, p15_5).
contact(p15_9, p15_5).
contact(p15_10, p15_12).
contact(p15_10, p15_12).
contact(p15_12, p15_10).
contact(p15_12, p15_10).
contact(p15_12, p15_20).
contact(p15_12, p15_22).
contact(p15_12, p15_25).
contact(p15_12, p15_20).
contact(p15_12, p15_22).
contact(p15_12, p15_25).
contact(p15_22, p15_12).
contact(p15_22, p15_12).
contact(p15_13, p15_14).
contact(p15_13, p15_16).
contact(p15_13, p15_14).
contact(p15_13, p15_16).
contact(p15_14, p15_13).
contact(p15_14, p15_13).
contact(p15_14, p15_16).
contact(p15_14, p15_16).
contact(p15_17, p15_16).
contact(p15_17, p15_16).
contact(p15_18, p15_30).
contact(p15_18, p15_30).
contact(p15_30, p15_18).
contact(p15_30, p15_18).
contact(p15_29, p15_31).
contact(p15_29, p15_31).
contact(p15_31, p15_29).
contact(p15_31, p15_29).
contact(p16_0, p16_5).
contact(p16_0, p16_21).
contact(p16_0, p16_23).
contact(p16_0, p16_5).
contact(p16_0, p16_21).
contact(p16_0, p16_23).
contact(p16_5, p16_0).
contact(p16_5, p16_0).
contact(p16_5, p16_15).
contact(p16_5, p16_15).
contact(p16_21, p16_0).
contact(p16_21, p16_8).
contact(p16_21, p16_0).
contact(p16_21, p16_8).
contact(p16_21, p16_23).
contact(p16_21, p16_23).
contact(p16_23, p16_0).
contact(p16_23, p16_8).
contact(p16_23, p16_21).
contact(p16_23, p16_0).
contact(p16_23, p16_8).
contact(p16_23, p16_21).
contact(p16_2, p16_6).
contact(p16_2, p16_6).
contact(p16_6, p16_2).
contact(p16_6, p16_2).
contact(p16_15, p16_5).
contact(p16_15, p16_11).
contact(p16_15, p16_5).
contact(p16_15, p16_11).
contact(p16_8, p16_21).
contact(p16_8, p16_23).
contact(p16_8, p16_21).
contact(p16_8, p16_23).
contact(p16_11, p16_15).
contact(p16_11, p16_15).
contact(p16_12, p16_17).
contact(p16_12, p16_18).
contact(p16_12, p16_17).
contact(p16_12, p16_18).
contact(p16_17, p16_12).
contact(p16_17, p16_12).
contact(p16_18, p16_12).
contact(p16_18, p16_12).
contact(p16_14, p16_16).
contact(p16_14, p16_16).
contact(p16_16, p16_14).
contact(p16_16, p16_14).
contact(p17_2, p17_18).
contact(p17_2, p17_23).
contact(p17_2, p17_18).
contact(p17_2, p17_23).
contact(p17_18, p17_2).
contact(p17_18, p17_2).
contact(p17_23, p17_2).
contact(p17_23, p17_2).
contact(p17_4, p17_14).
contact(p17_4, p17_14).
contact(p17_14, p17_4).
contact(p17_14, p17_6).
contact(p17_14, p17_11).
contact(p17_14, p17_4).
contact(p17_14, p17_6).
contact(p17_14, p17_11).
contact(p17_5, p17_8).
contact(p17_5, p17_8).
contact(p17_8, p17_5).
contact(p17_8, p17_5).
contact(p17_6, p17_14).
contact(p17_6, p17_21).
contact(p17_6, p17_14).
contact(p17_6, p17_21).
contact(p17_21, p17_6).
contact(p17_21, p17_6).
contact(p17_11, p17_14).
contact(p17_11, p17_14).
contact(p17_12, p17_13).
contact(p17_12, p17_13).
contact(p17_13, p17_12).
contact(p17_13, p17_12).
contact(p17_16, p17_20).
contact(p17_16, p17_20).
contact(p17_20, p17_16).
contact(p17_20, p17_19).
contact(p17_20, p17_16).
contact(p17_20, p17_19).
contact(p17_19, p17_20).
contact(p17_19, p17_20).
contact(p18_0, p18_11).
contact(p18_0, p18_11).
contact(p18_11, p18_0).
contact(p18_11, p18_0).
contact(p18_1, p18_6).
contact(p18_1, p18_22).
contact(p18_1, p18_6).
contact(p18_1, p18_22).
contact(p18_6, p18_1).
contact(p18_6, p18_1).
contact(p18_6, p18_22).
contact(p18_6, p18_22).
contact(p18_22, p18_1).
contact(p18_22, p18_6).
contact(p18_22, p18_1).
contact(p18_22, p18_6).
contact(p18_3, p18_10).
contact(p18_3, p18_10).
contact(p18_10, p18_3).
contact(p18_10, p18_3).
contact(p18_10, p18_26).
contact(p18_10, p18_26).
contact(p18_5, p18_25).
contact(p18_5, p18_25).
contact(p18_25, p18_5).
contact(p18_25, p18_5).
contact(p18_7, p18_27).
contact(p18_7, p18_27).
contact(p18_27, p18_7).
contact(p18_27, p18_7).
contact(p18_27, p18_29).
contact(p18_27, p18_29).
contact(p18_8, p18_13).
contact(p18_8, p18_13).
contact(p18_13, p18_8).
contact(p18_13, p18_8).
contact(p18_26, p18_10).
contact(p18_26, p18_10).
contact(p18_26, p18_28).
contact(p18_26, p18_28).
contact(p18_15, p18_21).
contact(p18_15, p18_21).
contact(p18_21, p18_15).
contact(p18_21, p18_15).
contact(p18_28, p18_26).
contact(p18_28, p18_26).
contact(p18_29, p18_27).
contact(p18_29, p18_27).
contact(p19_0, p19_4).
contact(p19_0, p19_20).
contact(p19_0, p19_4).
contact(p19_0, p19_20).
contact(p19_4, p19_0).
contact(p19_4, p19_0).
contact(p19_4, p19_15).
contact(p19_4, p19_18).
contact(p19_4, p19_20).
contact(p19_4, p19_15).
contact(p19_4, p19_18).
contact(p19_4, p19_20).
contact(p19_20, p19_0).
contact(p19_20, p19_4).
contact(p19_20, p19_0).
contact(p19_20, p19_4).
contact(p19_1, p19_12).
contact(p19_1, p19_12).
contact(p19_12, p19_1).
contact(p19_12, p19_1).
contact(p19_3, p19_14).
contact(p19_3, p19_14).
contact(p19_14, p19_3).
contact(p19_14, p19_7).
contact(p19_14, p19_3).
contact(p19_14, p19_7).
contact(p19_14, p19_15).
contact(p19_14, p19_15).
contact(p19_15, p19_4).
contact(p19_15, p19_14).
contact(p19_15, p19_4).
contact(p19_15, p19_14).
contact(p19_18, p19_4).
contact(p19_18, p19_4).
contact(p19_5, p19_16).
contact(p19_5, p19_16).
contact(p19_16, p19_5).
contact(p19_16, p19_5).
contact(p19_6, p19_17).
contact(p19_6, p19_17).
contact(p19_17, p19_6).
contact(p19_17, p19_6).
contact(p19_7, p19_14).
contact(p19_7, p19_14).
contact(p20_1, p20_7).
contact(p20_1, p20_7).
contact(p20_7, p20_1).
contact(p20_7, p20_1).
contact(p20_2, p20_17).
contact(p20_2, p20_17).
contact(p20_17, p20_2).
contact(p20_17, p20_2).
contact(p20_9, p20_14).
contact(p20_9, p20_14).
contact(p20_14, p20_9).
contact(p20_14, p20_9).
contact(p20_11, p20_19).
contact(p20_11, p20_19).
contact(p20_19, p20_11).
contact(p20_19, p20_11).
contact(p21_0, p21_5).
contact(p21_0, p21_6).
contact(p21_0, p21_7).
contact(p21_0, p21_5).
contact(p21_0, p21_6).
contact(p21_0, p21_7).
contact(p21_5, p21_0).
contact(p21_5, p21_0).
contact(p21_6, p21_0).
contact(p21_6, p21_0).
contact(p21_7, p21_0).
contact(p21_7, p21_0).
contact(p21_3, p21_16).
contact(p21_3, p21_16).
contact(p21_16, p21_3).
contact(p21_16, p21_3).
contact(p21_16, p21_21).
contact(p21_16, p21_21).
contact(p21_8, p21_12).
contact(p21_8, p21_12).
contact(p21_12, p21_8).
contact(p21_12, p21_8).
contact(p21_10, p21_22).
contact(p21_10, p21_22).
contact(p21_22, p21_10).
contact(p21_22, p21_19).
contact(p21_22, p21_10).
contact(p21_22, p21_19).
contact(p21_14, p21_24).
contact(p21_14, p21_24).
contact(p21_24, p21_14).
contact(p21_24, p21_14).
contact(p21_15, p21_17).
contact(p21_15, p21_17).
contact(p21_17, p21_15).
contact(p21_17, p21_15).
contact(p21_21, p21_16).
contact(p21_21, p21_16).
contact(p21_19, p21_22).
contact(p21_19, p21_22).
contact(p22_1, p22_9).
contact(p22_1, p22_18).
contact(p22_1, p22_9).
contact(p22_1, p22_18).
contact(p22_9, p22_1).
contact(p22_9, p22_1).
contact(p22_9, p22_32).
contact(p22_9, p22_32).
contact(p22_18, p22_1).
contact(p22_18, p22_1).
contact(p22_2, p22_15).
contact(p22_2, p22_28).
contact(p22_2, p22_15).
contact(p22_2, p22_28).
contact(p22_15, p22_2).
contact(p22_15, p22_2).
contact(p22_15, p22_28).
contact(p22_15, p22_28).
contact(p22_28, p22_2).
contact(p22_28, p22_15).
contact(p22_28, p22_2).
contact(p22_28, p22_15).
contact(p22_3, p22_29).
contact(p22_3, p22_29).
contact(p22_29, p22_3).
contact(p22_29, p22_3).
contact(p22_4, p22_8).
contact(p22_4, p22_17).
contact(p22_4, p22_24).
contact(p22_4, p22_33).
contact(p22_4, p22_34).
contact(p22_4, p22_8).
contact(p22_4, p22_17).
contact(p22_4, p22_24).
contact(p22_4, p22_33).
contact(p22_4, p22_34).
contact(p22_8, p22_4).
contact(p22_8, p22_4).
contact(p22_8, p22_34).
contact(p22_8, p22_34).
contact(p22_17, p22_4).
contact(p22_17, p22_4).
contact(p22_17, p22_34).
contact(p22_17, p22_34).
contact(p22_24, p22_4).
contact(p22_24, p22_22).
contact(p22_24, p22_23).
contact(p22_24, p22_4).
contact(p22_24, p22_22).
contact(p22_24, p22_23).
contact(p22_24, p22_34).
contact(p22_24, p22_34).
contact(p22_33, p22_4).
contact(p22_33, p22_4).
contact(p22_33, p22_34).
contact(p22_33, p22_34).
contact(p22_34, p22_4).
contact(p22_34, p22_8).
contact(p22_34, p22_17).
contact(p22_34, p22_24).
contact(p22_34, p22_33).
contact(p22_34, p22_4).
contact(p22_34, p22_8).
contact(p22_34, p22_17).
contact(p22_34, p22_24).
contact(p22_34, p22_33).
contact(p22_5, p22_32).
contact(p22_5, p22_32).
contact(p22_32, p22_5).
contact(p22_32, p22_9).
contact(p22_32, p22_30).
contact(p22_32, p22_5).
contact(p22_32, p22_9).
contact(p22_32, p22_30).
contact(p22_6, p22_19).
contact(p22_6, p22_19).
contact(p22_19, p22_6).
contact(p22_19, p22_6).
contact(p22_13, p22_31).
contact(p22_13, p22_31).
contact(p22_31, p22_13).
contact(p22_31, p22_13).
contact(p22_22, p22_23).
contact(p22_22, p22_24).
contact(p22_22, p22_23).
contact(p22_22, p22_24).
contact(p22_23, p22_22).
contact(p22_23, p22_22).
contact(p22_23, p22_24).
contact(p22_23, p22_24).
contact(p22_30, p22_32).
contact(p22_30, p22_32).
contact(p23_1, p23_23).
contact(p23_1, p23_23).
contact(p23_23, p23_1).
contact(p23_23, p23_15).
contact(p23_23, p23_1).
contact(p23_23, p23_15).
contact(p23_2, p23_20).
contact(p23_2, p23_20).
contact(p23_20, p23_2).
contact(p23_20, p23_2).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
contact(p23_4, p23_14).
contact(p23_4, p23_21).
contact(p23_4, p23_14).
contact(p23_4, p23_21).
contact(p23_14, p23_4).
contact(p23_14, p23_4).
contact(p23_21, p23_4).
contact(p23_21, p23_4).
contact(p23_5, p23_6).
contact(p23_5, p23_6).
contact(p23_6, p23_5).
contact(p23_6, p23_5).
contact(p23_9, p23_18).
contact(p23_9, p23_18).
contact(p23_18, p23_9).
contact(p23_18, p23_11).
contact(p23_18, p23_9).
contact(p23_18, p23_11).
contact(p23_11, p23_18).
contact(p23_11, p23_18).
contact(p23_12, p23_19).
contact(p23_12, p23_24).
contact(p23_12, p23_19).
contact(p23_12, p23_24).
contact(p23_19, p23_12).
contact(p23_19, p23_12).
contact(p23_19, p23_24).
contact(p23_19, p23_24).
contact(p23_24, p23_12).
contact(p23_24, p23_19).
contact(p23_24, p23_12).
contact(p23_24, p23_19).
contact(p23_15, p23_23).
contact(p23_15, p23_23).
contact(p23_17, p23_25).
contact(p23_17, p23_26).
contact(p23_17, p23_27).
contact(p23_17, p23_25).
contact(p23_17, p23_26).
contact(p23_17, p23_27).
contact(p23_25, p23_17).
contact(p23_25, p23_17).
contact(p23_25, p23_27).
contact(p23_25, p23_27).
contact(p23_26, p23_17).
contact(p23_26, p23_17).
contact(p23_26, p23_27).
contact(p23_26, p23_27).
contact(p23_27, p23_17).
contact(p23_27, p23_25).
contact(p23_27, p23_26).
contact(p23_27, p23_17).
contact(p23_27, p23_25).
contact(p23_27, p23_26).
contact(p24_0, p24_4).
contact(p24_0, p24_17).
contact(p24_0, p24_4).
contact(p24_0, p24_17).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
contact(p24_4, p24_17).
contact(p24_4, p24_17).
contact(p24_17, p24_0).
contact(p24_17, p24_4).
contact(p24_17, p24_0).
contact(p24_17, p24_4).
contact(p24_5, p24_7).
contact(p24_5, p24_7).
contact(p24_7, p24_5).
contact(p24_7, p24_5).
contact(p24_6, p24_12).
contact(p24_6, p24_12).
contact(p24_12, p24_6).
contact(p24_12, p24_6).
contact(p24_12, p24_22).
contact(p24_12, p24_22).
contact(p24_9, p24_10).
contact(p24_9, p24_10).
contact(p24_10, p24_9).
contact(p24_10, p24_9).
contact(p24_11, p24_20).
contact(p24_11, p24_20).
contact(p24_20, p24_11).
contact(p24_20, p24_11).
contact(p24_22, p24_12).
contact(p24_22, p24_12).
contact(p24_15, p24_19).
contact(p24_15, p24_19).
contact(p24_19, p24_15).
contact(p24_19, p24_15).
contact(p24_16, p24_23).
contact(p24_16, p24_23).
contact(p24_23, p24_16).
contact(p24_23, p24_16).
contact(p25_0, p25_9).
contact(p25_0, p25_13).
contact(p25_0, p25_20).
contact(p25_0, p25_29).
contact(p25_0, p25_9).
contact(p25_0, p25_13).
contact(p25_0, p25_20).
contact(p25_0, p25_29).
contact(p25_9, p25_0).
contact(p25_9, p25_0).
contact(p25_9, p25_13).
contact(p25_9, p25_20).
contact(p25_9, p25_29).
contact(p25_9, p25_13).
contact(p25_9, p25_20).
contact(p25_9, p25_29).
contact(p25_13, p25_0).
contact(p25_13, p25_9).
contact(p25_13, p25_0).
contact(p25_13, p25_9).
contact(p25_20, p25_0).
contact(p25_20, p25_9).
contact(p25_20, p25_14).
contact(p25_20, p25_0).
contact(p25_20, p25_9).
contact(p25_20, p25_14).
contact(p25_29, p25_0).
contact(p25_29, p25_9).
contact(p25_29, p25_0).
contact(p25_29, p25_9).
contact(p25_1, p25_31).
contact(p25_1, p25_31).
contact(p25_31, p25_1).
contact(p25_31, p25_1).
contact(p25_2, p25_27).
contact(p25_2, p25_27).
contact(p25_27, p25_2).
contact(p25_27, p25_18).
contact(p25_27, p25_2).
contact(p25_27, p25_18).
contact(p25_27, p25_28).
contact(p25_27, p25_28).
contact(p25_5, p25_26).
contact(p25_5, p25_26).
contact(p25_26, p25_5).
contact(p25_26, p25_5).
contact(p25_7, p25_8).
contact(p25_7, p25_8).
contact(p25_8, p25_7).
contact(p25_8, p25_7).
contact(p25_11, p25_19).
contact(p25_11, p25_19).
contact(p25_19, p25_11).
contact(p25_19, p25_11).
contact(p25_19, p25_24).
contact(p25_19, p25_24).
contact(p25_12, p25_17).
contact(p25_12, p25_30).
contact(p25_12, p25_17).
contact(p25_12, p25_30).
contact(p25_17, p25_12).
contact(p25_17, p25_12).
contact(p25_30, p25_12).
contact(p25_30, p25_12).
contact(p25_14, p25_20).
contact(p25_14, p25_20).
contact(p25_16, p25_22).
contact(p25_16, p25_22).
contact(p25_22, p25_16).
contact(p25_22, p25_16).
contact(p25_18, p25_27).
contact(p25_18, p25_27).
contact(p25_24, p25_19).
contact(p25_24, p25_19).
contact(p25_28, p25_27).
contact(p25_28, p25_27).
contact(p26_0, p26_19).
contact(p26_0, p26_19).
contact(p26_19, p26_0).
contact(p26_19, p26_0).
contact(p26_3, p26_22).
contact(p26_3, p26_22).
contact(p26_22, p26_3).
contact(p26_22, p26_3).
contact(p26_4, p26_17).
contact(p26_4, p26_17).
contact(p26_17, p26_4).
contact(p26_17, p26_4).
contact(p26_5, p26_18).
contact(p26_5, p26_18).
contact(p26_18, p26_5).
contact(p26_18, p26_5).
contact(p26_6, p26_7).
contact(p26_6, p26_7).
contact(p26_7, p26_6).
contact(p26_7, p26_6).
contact(p26_9, p26_16).
contact(p26_9, p26_16).
contact(p26_16, p26_9).
contact(p26_16, p26_9).
contact(p26_10, p26_13).
contact(p26_10, p26_13).
contact(p26_13, p26_10).
contact(p26_13, p26_10).
contact(p26_11, p26_12).
contact(p26_11, p26_12).
contact(p26_12, p26_11).
contact(p26_12, p26_11).
contact(p27_0, p27_8).
contact(p27_0, p27_15).
contact(p27_0, p27_23).
contact(p27_0, p27_8).
contact(p27_0, p27_15).
contact(p27_0, p27_23).
contact(p27_8, p27_0).
contact(p27_8, p27_0).
contact(p27_8, p27_15).
contact(p27_8, p27_16).
contact(p27_8, p27_15).
contact(p27_8, p27_16).
contact(p27_15, p27_0).
contact(p27_15, p27_8).
contact(p27_15, p27_0).
contact(p27_15, p27_8).
contact(p27_15, p27_23).
contact(p27_15, p27_23).
contact(p27_23, p27_0).
contact(p27_23, p27_15).
contact(p27_23, p27_0).
contact(p27_23, p27_15).
contact(p27_1, p27_5).
contact(p27_1, p27_22).
contact(p27_1, p27_5).
contact(p27_1, p27_22).
contact(p27_5, p27_1).
contact(p27_5, p27_1).
contact(p27_22, p27_1).
contact(p27_22, p27_19).
contact(p27_22, p27_21).
contact(p27_22, p27_1).
contact(p27_22, p27_19).
contact(p27_22, p27_21).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
contact(p27_3, p27_25).
contact(p27_3, p27_25).
contact(p27_25, p27_3).
contact(p27_25, p27_3).
contact(p27_25, p27_30).
contact(p27_25, p27_30).
contact(p27_16, p27_8).
contact(p27_16, p27_8).
contact(p27_10, p27_13).
contact(p27_10, p27_31).
contact(p27_10, p27_13).
contact(p27_10, p27_31).
contact(p27_13, p27_10).
contact(p27_13, p27_10).
contact(p27_13, p27_31).
contact(p27_13, p27_31).
contact(p27_31, p27_10).
contact(p27_31, p27_13).
contact(p27_31, p27_10).
contact(p27_31, p27_13).
contact(p27_11, p27_17).
contact(p27_11, p27_26).
contact(p27_11, p27_28).
contact(p27_11, p27_17).
contact(p27_11, p27_26).
contact(p27_11, p27_28).
contact(p27_17, p27_11).
contact(p27_17, p27_11).
contact(p27_17, p27_27).
contact(p27_17, p27_27).
contact(p27_26, p27_11).
contact(p27_26, p27_11).
contact(p27_26, p27_28).
contact(p27_26, p27_28).
contact(p27_28, p27_11).
contact(p27_28, p27_26).
contact(p27_28, p27_11).
contact(p27_28, p27_26).
contact(p27_12, p27_14).
contact(p27_12, p27_20).
contact(p27_12, p27_14).
contact(p27_12, p27_20).
contact(p27_14, p27_12).
contact(p27_14, p27_12).
contact(p27_14, p27_20).
contact(p27_14, p27_21).
contact(p27_14, p27_20).
contact(p27_14, p27_21).
contact(p27_20, p27_12).
contact(p27_20, p27_14).
contact(p27_20, p27_12).
contact(p27_20, p27_14).
contact(p27_21, p27_14).
contact(p27_21, p27_14).
contact(p27_21, p27_22).
contact(p27_21, p27_22).
contact(p27_27, p27_17).
contact(p27_27, p27_17).
contact(p27_19, p27_22).
contact(p27_19, p27_22).
contact(p27_30, p27_25).
contact(p27_30, p27_25).
contact(p28_0, p28_23).
contact(p28_0, p28_23).
contact(p28_23, p28_0).
contact(p28_23, p28_9).
contact(p28_23, p28_0).
contact(p28_23, p28_9).
contact(p28_1, p28_14).
contact(p28_1, p28_14).
contact(p28_14, p28_1).
contact(p28_14, p28_5).
contact(p28_14, p28_1).
contact(p28_14, p28_5).
contact(p28_5, p28_14).
contact(p28_5, p28_21).
contact(p28_5, p28_14).
contact(p28_5, p28_21).
contact(p28_21, p28_5).
contact(p28_21, p28_5).
contact(p28_6, p28_11).
contact(p28_6, p28_11).
contact(p28_11, p28_6).
contact(p28_11, p28_6).
contact(p28_8, p28_22).
contact(p28_8, p28_22).
contact(p28_22, p28_8).
contact(p28_22, p28_8).
contact(p28_9, p28_23).
contact(p28_9, p28_23).
contact(p28_15, p28_16).
contact(p28_15, p28_19).
contact(p28_15, p28_16).
contact(p28_15, p28_19).
contact(p28_16, p28_15).
contact(p28_16, p28_15).
contact(p28_16, p28_20).
contact(p28_16, p28_20).
contact(p28_19, p28_15).
contact(p28_19, p28_15).
contact(p28_20, p28_16).
contact(p28_20, p28_18).
contact(p28_20, p28_16).
contact(p28_20, p28_18).
contact(p28_18, p28_20).
contact(p28_18, p28_25).
contact(p28_18, p28_20).
contact(p28_18, p28_25).
contact(p28_25, p28_18).
contact(p28_25, p28_18).
contact(p29_2, p29_5).
contact(p29_2, p29_10).
contact(p29_2, p29_24).
contact(p29_2, p29_27).
contact(p29_2, p29_5).
contact(p29_2, p29_10).
contact(p29_2, p29_24).
contact(p29_2, p29_27).
contact(p29_5, p29_2).
contact(p29_5, p29_2).
contact(p29_10, p29_2).
contact(p29_10, p29_2).
contact(p29_24, p29_2).
contact(p29_24, p29_2).
contact(p29_24, p29_27).
contact(p29_24, p29_27).
contact(p29_27, p29_2).
contact(p29_27, p29_24).
contact(p29_27, p29_2).
contact(p29_27, p29_24).
contact(p29_6, p29_8).
contact(p29_6, p29_13).
contact(p29_6, p29_14).
contact(p29_6, p29_8).
contact(p29_6, p29_13).
contact(p29_6, p29_14).
contact(p29_8, p29_6).
contact(p29_8, p29_6).
contact(p29_8, p29_25).
contact(p29_8, p29_25).
contact(p29_13, p29_6).
contact(p29_13, p29_6).
contact(p29_14, p29_6).
contact(p29_14, p29_6).
contact(p29_25, p29_8).
contact(p29_25, p29_8).
contact(p29_11, p29_21).
contact(p29_11, p29_22).
contact(p29_11, p29_21).
contact(p29_11, p29_22).
contact(p29_21, p29_11).
contact(p29_21, p29_11).
contact(p29_22, p29_11).
contact(p29_22, p29_11).
contact(p29_16, p29_18).
contact(p29_16, p29_18).
contact(p29_18, p29_16).
contact(p29_18, p29_16).
contact(p29_17, p29_29).
contact(p29_17, p29_29).
contact(p29_29, p29_17).
contact(p29_29, p29_17).
contact(p30_1, p30_15).
contact(p30_1, p30_15).
contact(p30_15, p30_1).
contact(p30_15, p30_1).
contact(p30_2, p30_5).
contact(p30_2, p30_5).
contact(p30_5, p30_2).
contact(p30_5, p30_2).
contact(p30_5, p30_8).
contact(p30_5, p30_9).
contact(p30_5, p30_17).
contact(p30_5, p30_8).
contact(p30_5, p30_9).
contact(p30_5, p30_17).
contact(p30_8, p30_5).
contact(p30_8, p30_7).
contact(p30_8, p30_5).
contact(p30_8, p30_7).
contact(p30_8, p30_28).
contact(p30_8, p30_28).
contact(p30_9, p30_5).
contact(p30_9, p30_5).
contact(p30_17, p30_5).
contact(p30_17, p30_7).
contact(p30_17, p30_5).
contact(p30_17, p30_7).
contact(p30_17, p30_20).
contact(p30_17, p30_28).
contact(p30_17, p30_20).
contact(p30_17, p30_28).
contact(p30_7, p30_8).
contact(p30_7, p30_17).
contact(p30_7, p30_28).
contact(p30_7, p30_8).
contact(p30_7, p30_17).
contact(p30_7, p30_28).
contact(p30_28, p30_7).
contact(p30_28, p30_8).
contact(p30_28, p30_17).
contact(p30_28, p30_7).
contact(p30_28, p30_8).
contact(p30_28, p30_17).
contact(p30_11, p30_19).
contact(p30_11, p30_21).
contact(p30_11, p30_19).
contact(p30_11, p30_21).
contact(p30_19, p30_11).
contact(p30_19, p30_11).
contact(p30_19, p30_21).
contact(p30_19, p30_21).
contact(p30_21, p30_11).
contact(p30_21, p30_18).
contact(p30_21, p30_19).
contact(p30_21, p30_11).
contact(p30_21, p30_18).
contact(p30_21, p30_19).
contact(p30_21, p30_31).
contact(p30_21, p30_31).
contact(p30_20, p30_17).
contact(p30_20, p30_17).
contact(p30_18, p30_21).
contact(p30_18, p30_31).
contact(p30_18, p30_21).
contact(p30_18, p30_31).
contact(p30_31, p30_18).
contact(p30_31, p30_21).
contact(p30_31, p30_18).
contact(p30_31, p30_21).
contact(p30_23, p30_26).
contact(p30_23, p30_30).
contact(p30_23, p30_26).
contact(p30_23, p30_30).
contact(p30_26, p30_23).
contact(p30_26, p30_23).
contact(p30_30, p30_23).
contact(p30_30, p30_23).
contact(p31_1, p31_16).
contact(p31_1, p31_16).
contact(p31_16, p31_1).
contact(p31_16, p31_1).
contact(p31_2, p31_17).
contact(p31_2, p31_20).
contact(p31_2, p31_17).
contact(p31_2, p31_20).
contact(p31_17, p31_2).
contact(p31_17, p31_2).
contact(p31_17, p31_20).
contact(p31_17, p31_20).
contact(p31_20, p31_2).
contact(p31_20, p31_17).
contact(p31_20, p31_2).
contact(p31_20, p31_17).
contact(p31_4, p31_22).
contact(p31_4, p31_22).
contact(p31_22, p31_4).
contact(p31_22, p31_4).
contact(p31_5, p31_11).
contact(p31_5, p31_18).
contact(p31_5, p31_11).
contact(p31_5, p31_18).
contact(p31_11, p31_5).
contact(p31_11, p31_5).
contact(p31_11, p31_18).
contact(p31_11, p31_18).
contact(p31_18, p31_5).
contact(p31_18, p31_11).
contact(p31_18, p31_5).
contact(p31_18, p31_11).
contact(p31_7, p31_12).
contact(p31_7, p31_12).
contact(p31_12, p31_7).
contact(p31_12, p31_7).
contact(p32_0, p32_4).
contact(p32_0, p32_25).
contact(p32_0, p32_28).
contact(p32_0, p32_4).
contact(p32_0, p32_25).
contact(p32_0, p32_28).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_4, p32_25).
contact(p32_4, p32_28).
contact(p32_4, p32_25).
contact(p32_4, p32_28).
contact(p32_25, p32_0).
contact(p32_25, p32_4).
contact(p32_25, p32_0).
contact(p32_25, p32_4).
contact(p32_25, p32_28).
contact(p32_25, p32_28).
contact(p32_28, p32_0).
contact(p32_28, p32_4).
contact(p32_28, p32_25).
contact(p32_28, p32_0).
contact(p32_28, p32_4).
contact(p32_28, p32_25).
contact(p32_1, p32_7).
contact(p32_1, p32_7).
contact(p32_7, p32_1).
contact(p32_7, p32_1).
contact(p32_2, p32_3).
contact(p32_2, p32_6).
contact(p32_2, p32_9).
contact(p32_2, p32_11).
contact(p32_2, p32_13).
contact(p32_2, p32_3).
contact(p32_2, p32_6).
contact(p32_2, p32_9).
contact(p32_2, p32_11).
contact(p32_2, p32_13).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_3, p32_6).
contact(p32_3, p32_9).
contact(p32_3, p32_11).
contact(p32_3, p32_13).
contact(p32_3, p32_6).
contact(p32_3, p32_9).
contact(p32_3, p32_11).
contact(p32_3, p32_13).
contact(p32_6, p32_2).
contact(p32_6, p32_3).
contact(p32_6, p32_2).
contact(p32_6, p32_3).
contact(p32_6, p32_11).
contact(p32_6, p32_13).
contact(p32_6, p32_19).
contact(p32_6, p32_11).
contact(p32_6, p32_13).
contact(p32_6, p32_19).
contact(p32_9, p32_2).
contact(p32_9, p32_3).
contact(p32_9, p32_2).
contact(p32_9, p32_3).
contact(p32_9, p32_11).
contact(p32_9, p32_30).
contact(p32_9, p32_11).
contact(p32_9, p32_30).
contact(p32_11, p32_2).
contact(p32_11, p32_3).
contact(p32_11, p32_6).
contact(p32_11, p32_9).
contact(p32_11, p32_2).
contact(p32_11, p32_3).
contact(p32_11, p32_6).
contact(p32_11, p32_9).
contact(p32_11, p32_13).
contact(p32_11, p32_13).
contact(p32_13, p32_2).
contact(p32_13, p32_3).
contact(p32_13, p32_6).
contact(p32_13, p32_11).
contact(p32_13, p32_2).
contact(p32_13, p32_3).
contact(p32_13, p32_6).
contact(p32_13, p32_11).
contact(p32_13, p32_19).
contact(p32_13, p32_19).
contact(p32_5, p32_18).
contact(p32_5, p32_18).
contact(p32_18, p32_5).
contact(p32_18, p32_5).
contact(p32_19, p32_6).
contact(p32_19, p32_10).
contact(p32_19, p32_13).
contact(p32_19, p32_16).
contact(p32_19, p32_6).
contact(p32_19, p32_10).
contact(p32_19, p32_13).
contact(p32_19, p32_16).
contact(p32_19, p32_29).
contact(p32_19, p32_29).
contact(p32_8, p32_14).
contact(p32_8, p32_23).
contact(p32_8, p32_14).
contact(p32_8, p32_23).
contact(p32_14, p32_8).
contact(p32_14, p32_8).
contact(p32_14, p32_20).
contact(p32_14, p32_20).
contact(p32_23, p32_8).
contact(p32_23, p32_8).
contact(p32_30, p32_9).
contact(p32_30, p32_9).
contact(p32_10, p32_19).
contact(p32_10, p32_19).
contact(p32_12, p32_31).
contact(p32_12, p32_31).
contact(p32_31, p32_12).
contact(p32_31, p32_12).
contact(p32_20, p32_14).
contact(p32_20, p32_14).
contact(p32_16, p32_19).
contact(p32_16, p32_29).
contact(p32_16, p32_19).
contact(p32_16, p32_29).
contact(p32_29, p32_16).
contact(p32_29, p32_19).
contact(p32_29, p32_16).
contact(p32_29, p32_19).
contact(p32_17, p32_22).
contact(p32_17, p32_22).
contact(p32_22, p32_17).
contact(p32_22, p32_17).
contact(p33_0, p33_21).
contact(p33_0, p33_21).
contact(p33_21, p33_0).
contact(p33_21, p33_0).
contact(p33_3, p33_11).
contact(p33_3, p33_11).
contact(p33_11, p33_3).
contact(p33_11, p33_3).
contact(p33_11, p33_18).
contact(p33_11, p33_18).
contact(p33_4, p33_7).
contact(p33_4, p33_7).
contact(p33_7, p33_4).
contact(p33_7, p33_4).
contact(p33_5, p33_8).
contact(p33_5, p33_8).
contact(p33_8, p33_5).
contact(p33_8, p33_5).
contact(p33_9, p33_18).
contact(p33_9, p33_18).
contact(p33_18, p33_9).
contact(p33_18, p33_11).
contact(p33_18, p33_9).
contact(p33_18, p33_11).
contact(p33_18, p33_22).
contact(p33_18, p33_22).
contact(p33_10, p33_16).
contact(p33_10, p33_16).
contact(p33_16, p33_10).
contact(p33_16, p33_10).
contact(p33_12, p33_23).
contact(p33_12, p33_23).
contact(p33_23, p33_12).
contact(p33_23, p33_12).
contact(p33_23, p33_25).
contact(p33_23, p33_25).
contact(p33_15, p33_24).
contact(p33_15, p33_24).
contact(p33_24, p33_15).
contact(p33_24, p33_15).
contact(p33_22, p33_18).
contact(p33_22, p33_18).
contact(p33_25, p33_23).
contact(p33_25, p33_23).
contact(p34_0, p34_17).
contact(p34_0, p34_17).
contact(p34_17, p34_0).
contact(p34_17, p34_0).
contact(p34_1, p34_3).
contact(p34_1, p34_30).
contact(p34_1, p34_3).
contact(p34_1, p34_30).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
contact(p34_30, p34_1).
contact(p34_30, p34_1).
contact(p34_2, p34_13).
contact(p34_2, p34_19).
contact(p34_2, p34_13).
contact(p34_2, p34_19).
contact(p34_13, p34_2).
contact(p34_13, p34_12).
contact(p34_13, p34_2).
contact(p34_13, p34_12).
contact(p34_19, p34_2).
contact(p34_19, p34_2).
contact(p34_4, p34_7).
contact(p34_4, p34_14).
contact(p34_4, p34_7).
contact(p34_4, p34_14).
contact(p34_7, p34_4).
contact(p34_7, p34_4).
contact(p34_7, p34_18).
contact(p34_7, p34_26).
contact(p34_7, p34_18).
contact(p34_7, p34_26).
contact(p34_14, p34_4).
contact(p34_14, p34_9).
contact(p34_14, p34_4).
contact(p34_14, p34_9).
contact(p34_14, p34_28).
contact(p34_14, p34_28).
contact(p34_5, p34_24).
contact(p34_5, p34_24).
contact(p34_24, p34_5).
contact(p34_24, p34_5).
contact(p34_18, p34_7).
contact(p34_18, p34_7).
contact(p34_18, p34_26).
contact(p34_18, p34_26).
contact(p34_26, p34_7).
contact(p34_26, p34_18).
contact(p34_26, p34_7).
contact(p34_26, p34_18).
contact(p34_8, p34_21).
contact(p34_8, p34_21).
contact(p34_21, p34_8).
contact(p34_21, p34_9).
contact(p34_21, p34_10).
contact(p34_21, p34_8).
contact(p34_21, p34_9).
contact(p34_21, p34_10).
contact(p34_9, p34_14).
contact(p34_9, p34_21).
contact(p34_9, p34_14).
contact(p34_9, p34_21).
contact(p34_10, p34_21).
contact(p34_10, p34_29).
contact(p34_10, p34_21).
contact(p34_10, p34_29).
contact(p34_29, p34_10).
contact(p34_29, p34_10).
contact(p34_12, p34_13).
contact(p34_12, p34_13).
contact(p34_28, p34_14).
contact(p34_28, p34_23).
contact(p34_28, p34_14).
contact(p34_28, p34_23).
contact(p34_16, p34_20).
contact(p34_16, p34_20).
contact(p34_20, p34_16).
contact(p34_20, p34_16).
contact(p34_23, p34_28).
contact(p34_23, p34_28).
contact(p35_0, p35_11).
contact(p35_0, p35_11).
contact(p35_11, p35_0).
contact(p35_11, p35_0).
contact(p35_3, p35_7).
contact(p35_3, p35_7).
contact(p35_7, p35_3).
contact(p35_7, p35_3).
contact(p35_7, p35_9).
contact(p35_7, p35_9).
contact(p35_4, p35_10).
contact(p35_4, p35_10).
contact(p35_10, p35_4).
contact(p35_10, p35_4).
contact(p35_10, p35_18).
contact(p35_10, p35_18).
contact(p35_9, p35_7).
contact(p35_9, p35_7).
contact(p35_18, p35_10).
contact(p35_18, p35_10).
contact(p35_12, p35_16).
contact(p35_12, p35_17).
contact(p35_12, p35_16).
contact(p35_12, p35_17).
contact(p35_16, p35_12).
contact(p35_16, p35_12).
contact(p35_16, p35_17).
contact(p35_16, p35_17).
contact(p35_17, p35_12).
contact(p35_17, p35_16).
contact(p35_17, p35_12).
contact(p35_17, p35_16).
contact(p35_13, p35_14).
contact(p35_13, p35_14).
contact(p35_14, p35_13).
contact(p35_14, p35_13).
contact(p35_19, p35_29).
contact(p35_19, p35_29).
contact(p35_29, p35_19).
contact(p35_29, p35_22).
contact(p35_29, p35_19).
contact(p35_29, p35_22).
contact(p35_20, p35_28).
contact(p35_20, p35_28).
contact(p35_28, p35_20).
contact(p35_28, p35_20).
contact(p35_22, p35_29).
contact(p35_22, p35_29).
contact(p35_23, p35_27).
contact(p35_23, p35_27).
contact(p35_27, p35_23).
contact(p35_27, p35_23).
contact(p36_1, p36_5).
contact(p36_1, p36_12).
contact(p36_1, p36_14).
contact(p36_1, p36_5).
contact(p36_1, p36_12).
contact(p36_1, p36_14).
contact(p36_5, p36_1).
contact(p36_5, p36_1).
contact(p36_5, p36_12).
contact(p36_5, p36_14).
contact(p36_5, p36_12).
contact(p36_5, p36_14).
contact(p36_12, p36_1).
contact(p36_12, p36_2).
contact(p36_12, p36_5).
contact(p36_12, p36_1).
contact(p36_12, p36_2).
contact(p36_12, p36_5).
contact(p36_12, p36_14).
contact(p36_12, p36_18).
contact(p36_12, p36_14).
contact(p36_12, p36_18).
contact(p36_14, p36_1).
contact(p36_14, p36_2).
contact(p36_14, p36_5).
contact(p36_14, p36_12).
contact(p36_14, p36_1).
contact(p36_14, p36_2).
contact(p36_14, p36_5).
contact(p36_14, p36_12).
contact(p36_14, p36_18).
contact(p36_14, p36_18).
contact(p36_2, p36_12).
contact(p36_2, p36_14).
contact(p36_2, p36_17).
contact(p36_2, p36_12).
contact(p36_2, p36_14).
contact(p36_2, p36_17).
contact(p36_17, p36_2).
contact(p36_17, p36_2).
contact(p36_17, p36_32).
contact(p36_17, p36_32).
contact(p36_3, p36_26).
contact(p36_3, p36_26).
contact(p36_26, p36_3).
contact(p36_26, p36_3).
contact(p36_26, p36_28).
contact(p36_26, p36_28).
contact(p36_7, p36_8).
contact(p36_7, p36_10).
contact(p36_7, p36_20).
contact(p36_7, p36_23).
contact(p36_7, p36_29).
contact(p36_7, p36_8).
contact(p36_7, p36_10).
contact(p36_7, p36_20).
contact(p36_7, p36_23).
contact(p36_7, p36_29).
contact(p36_8, p36_7).
contact(p36_8, p36_7).
contact(p36_8, p36_20).
contact(p36_8, p36_20).
contact(p36_10, p36_7).
contact(p36_10, p36_7).
contact(p36_10, p36_20).
contact(p36_10, p36_23).
contact(p36_10, p36_31).
contact(p36_10, p36_34).
contact(p36_10, p36_20).
contact(p36_10, p36_23).
contact(p36_10, p36_31).
contact(p36_10, p36_34).
contact(p36_20, p36_7).
contact(p36_20, p36_8).
contact(p36_20, p36_10).
contact(p36_20, p36_7).
contact(p36_20, p36_8).
contact(p36_20, p36_10).
contact(p36_20, p36_23).
contact(p36_20, p36_29).
contact(p36_20, p36_23).
contact(p36_20, p36_29).
contact(p36_23, p36_7).
contact(p36_23, p36_10).
contact(p36_23, p36_20).
contact(p36_23, p36_7).
contact(p36_23, p36_10).
contact(p36_23, p36_20).
contact(p36_23, p36_31).
contact(p36_23, p36_34).
contact(p36_23, p36_31).
contact(p36_23, p36_34).
contact(p36_29, p36_7).
contact(p36_29, p36_20).
contact(p36_29, p36_7).
contact(p36_29, p36_20).
contact(p36_29, p36_31).
contact(p36_29, p36_33).
contact(p36_29, p36_34).
contact(p36_29, p36_31).
contact(p36_29, p36_33).
contact(p36_29, p36_34).
contact(p36_31, p36_10).
contact(p36_31, p36_23).
contact(p36_31, p36_29).
contact(p36_31, p36_10).
contact(p36_31, p36_23).
contact(p36_31, p36_29).
contact(p36_31, p36_34).
contact(p36_31, p36_34).
contact(p36_34, p36_10).
contact(p36_34, p36_23).
contact(p36_34, p36_29).
contact(p36_34, p36_31).
contact(p36_34, p36_10).
contact(p36_34, p36_23).
contact(p36_34, p36_29).
contact(p36_34, p36_31).
contact(p36_11, p36_16).
contact(p36_11, p36_16).
contact(p36_16, p36_11).
contact(p36_16, p36_11).
contact(p36_18, p36_12).
contact(p36_18, p36_14).
contact(p36_18, p36_12).
contact(p36_18, p36_14).
contact(p36_18, p36_24).
contact(p36_18, p36_24).
contact(p36_15, p36_33).
contact(p36_15, p36_33).
contact(p36_33, p36_15).
contact(p36_33, p36_29).
contact(p36_33, p36_15).
contact(p36_33, p36_29).
contact(p36_32, p36_17).
contact(p36_32, p36_17).
contact(p36_24, p36_18).
contact(p36_24, p36_18).
contact(p36_22, p36_27).
contact(p36_22, p36_30).
contact(p36_22, p36_27).
contact(p36_22, p36_30).
contact(p36_27, p36_22).
contact(p36_27, p36_22).
contact(p36_27, p36_30).
contact(p36_27, p36_30).
contact(p36_30, p36_22).
contact(p36_30, p36_27).
contact(p36_30, p36_22).
contact(p36_30, p36_27).
contact(p36_28, p36_26).
contact(p36_28, p36_26).
contact(p37_1, p37_8).
contact(p37_1, p37_8).
contact(p37_8, p37_1).
contact(p37_8, p37_2).
contact(p37_8, p37_6).
contact(p37_8, p37_1).
contact(p37_8, p37_2).
contact(p37_8, p37_6).
contact(p37_2, p37_8).
contact(p37_2, p37_14).
contact(p37_2, p37_8).
contact(p37_2, p37_14).
contact(p37_14, p37_2).
contact(p37_14, p37_2).
contact(p37_4, p37_28).
contact(p37_4, p37_28).
contact(p37_28, p37_4).
contact(p37_28, p37_4).
contact(p37_5, p37_9).
contact(p37_5, p37_23).
contact(p37_5, p37_27).
contact(p37_5, p37_9).
contact(p37_5, p37_23).
contact(p37_5, p37_27).
contact(p37_9, p37_5).
contact(p37_9, p37_5).
contact(p37_9, p37_23).
contact(p37_9, p37_27).
contact(p37_9, p37_23).
contact(p37_9, p37_27).
contact(p37_23, p37_5).
contact(p37_23, p37_9).
contact(p37_23, p37_12).
contact(p37_23, p37_5).
contact(p37_23, p37_9).
contact(p37_23, p37_12).
contact(p37_27, p37_5).
contact(p37_27, p37_9).
contact(p37_27, p37_5).
contact(p37_27, p37_9).
contact(p37_6, p37_8).
contact(p37_6, p37_8).
contact(p37_10, p37_21).
contact(p37_10, p37_21).
contact(p37_21, p37_10).
contact(p37_21, p37_10).
contact(p37_11, p37_13).
contact(p37_11, p37_29).
contact(p37_11, p37_13).
contact(p37_11, p37_29).
contact(p37_13, p37_11).
contact(p37_13, p37_11).
contact(p37_29, p37_11).
contact(p37_29, p37_11).
contact(p37_12, p37_23).
contact(p37_12, p37_23).
contact(p37_18, p37_30).
contact(p37_18, p37_30).
contact(p37_30, p37_18).
contact(p37_30, p37_18).
contact(p37_20, p37_26).
contact(p37_20, p37_26).
contact(p37_26, p37_20).
contact(p37_26, p37_20).
contact(p38_0, p38_25).
contact(p38_0, p38_25).
contact(p38_25, p38_0).
contact(p38_25, p38_0).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_3, p38_12).
contact(p38_3, p38_27).
contact(p38_3, p38_12).
contact(p38_3, p38_27).
contact(p38_2, p38_12).
contact(p38_2, p38_12).
contact(p38_12, p38_2).
contact(p38_12, p38_3).
contact(p38_12, p38_2).
contact(p38_12, p38_3).
contact(p38_12, p38_26).
contact(p38_12, p38_26).
contact(p38_27, p38_3).
contact(p38_27, p38_26).
contact(p38_27, p38_3).
contact(p38_27, p38_26).
contact(p38_4, p38_29).
contact(p38_4, p38_31).
contact(p38_4, p38_29).
contact(p38_4, p38_31).
contact(p38_29, p38_4).
contact(p38_29, p38_4).
contact(p38_31, p38_4).
contact(p38_31, p38_4).
contact(p38_8, p38_18).
contact(p38_8, p38_28).
contact(p38_8, p38_18).
contact(p38_8, p38_28).
contact(p38_18, p38_8).
contact(p38_18, p38_8).
contact(p38_18, p38_28).
contact(p38_18, p38_28).
contact(p38_28, p38_8).
contact(p38_28, p38_18).
contact(p38_28, p38_8).
contact(p38_28, p38_18).
contact(p38_9, p38_14).
contact(p38_9, p38_14).
contact(p38_14, p38_9).
contact(p38_14, p38_9).
contact(p38_10, p38_15).
contact(p38_10, p38_15).
contact(p38_15, p38_10).
contact(p38_15, p38_10).
contact(p38_26, p38_12).
contact(p38_26, p38_12).
contact(p38_26, p38_27).
contact(p38_26, p38_27).
contact(p38_17, p38_21).
contact(p38_17, p38_21).
contact(p38_21, p38_17).
contact(p38_21, p38_17).
contact(p39_1, p39_6).
contact(p39_1, p39_12).
contact(p39_1, p39_19).
contact(p39_1, p39_6).
contact(p39_1, p39_12).
contact(p39_1, p39_19).
contact(p39_6, p39_1).
contact(p39_6, p39_1).
contact(p39_6, p39_11).
contact(p39_6, p39_12).
contact(p39_6, p39_19).
contact(p39_6, p39_11).
contact(p39_6, p39_12).
contact(p39_6, p39_19).
contact(p39_12, p39_1).
contact(p39_12, p39_6).
contact(p39_12, p39_11).
contact(p39_12, p39_1).
contact(p39_12, p39_6).
contact(p39_12, p39_11).
contact(p39_12, p39_19).
contact(p39_12, p39_19).
contact(p39_19, p39_1).
contact(p39_19, p39_6).
contact(p39_19, p39_12).
contact(p39_19, p39_1).
contact(p39_19, p39_6).
contact(p39_19, p39_12).
contact(p39_11, p39_6).
contact(p39_11, p39_6).
contact(p39_11, p39_12).
contact(p39_11, p39_12).
contact(p39_7, p39_13).
contact(p39_7, p39_20).
contact(p39_7, p39_13).
contact(p39_7, p39_20).
contact(p39_13, p39_7).
contact(p39_13, p39_7).
contact(p39_13, p39_20).
contact(p39_13, p39_20).
contact(p39_20, p39_7).
contact(p39_20, p39_13).
contact(p39_20, p39_7).
contact(p39_20, p39_13).
contact(p39_8, p39_9).
contact(p39_8, p39_22).
contact(p39_8, p39_9).
contact(p39_8, p39_22).
contact(p39_9, p39_8).
contact(p39_9, p39_8).
contact(p39_9, p39_22).
contact(p39_9, p39_22).
contact(p39_22, p39_8).
contact(p39_22, p39_9).
contact(p39_22, p39_8).
contact(p39_22, p39_9).
contact(p39_14, p39_17).
contact(p39_14, p39_24).
contact(p39_14, p39_17).
contact(p39_14, p39_24).
contact(p39_17, p39_14).
contact(p39_17, p39_14).
contact(p39_17, p39_24).
contact(p39_17, p39_24).
contact(p39_24, p39_14).
contact(p39_24, p39_17).
contact(p39_24, p39_14).
contact(p39_24, p39_17).
contact(p39_23, p39_25).
contact(p39_23, p39_25).
contact(p39_25, p39_23).
contact(p39_25, p39_23).
contact(p39_25, p39_27).
contact(p39_25, p39_27).
contact(p39_27, p39_25).
contact(p39_27, p39_25).
contact(p40_0, p40_7).
contact(p40_0, p40_20).
contact(p40_0, p40_22).
contact(p40_0, p40_24).
contact(p40_0, p40_7).
contact(p40_0, p40_20).
contact(p40_0, p40_22).
contact(p40_0, p40_24).
contact(p40_7, p40_0).
contact(p40_7, p40_0).
contact(p40_7, p40_20).
contact(p40_7, p40_22).
contact(p40_7, p40_24).
contact(p40_7, p40_20).
contact(p40_7, p40_22).
contact(p40_7, p40_24).
contact(p40_20, p40_0).
contact(p40_20, p40_7).
contact(p40_20, p40_0).
contact(p40_20, p40_7).
contact(p40_20, p40_22).
contact(p40_20, p40_24).
contact(p40_20, p40_22).
contact(p40_20, p40_24).
contact(p40_22, p40_0).
contact(p40_22, p40_7).
contact(p40_22, p40_20).
contact(p40_22, p40_0).
contact(p40_22, p40_7).
contact(p40_22, p40_20).
contact(p40_22, p40_24).
contact(p40_22, p40_24).
contact(p40_24, p40_0).
contact(p40_24, p40_7).
contact(p40_24, p40_20).
contact(p40_24, p40_22).
contact(p40_24, p40_0).
contact(p40_24, p40_7).
contact(p40_24, p40_20).
contact(p40_24, p40_22).
contact(p40_1, p40_9).
contact(p40_1, p40_19).
contact(p40_1, p40_9).
contact(p40_1, p40_19).
contact(p40_9, p40_1).
contact(p40_9, p40_1).
contact(p40_9, p40_19).
contact(p40_9, p40_19).
contact(p40_19, p40_1).
contact(p40_19, p40_9).
contact(p40_19, p40_1).
contact(p40_19, p40_9).
contact(p40_3, p40_27).
contact(p40_3, p40_27).
contact(p40_27, p40_3).
contact(p40_27, p40_15).
contact(p40_27, p40_3).
contact(p40_27, p40_15).
contact(p40_4, p40_10).
contact(p40_4, p40_10).
contact(p40_10, p40_4).
contact(p40_10, p40_4).
contact(p40_11, p40_16).
contact(p40_11, p40_16).
contact(p40_16, p40_11).
contact(p40_16, p40_11).
contact(p40_14, p40_17).
contact(p40_14, p40_17).
contact(p40_17, p40_14).
contact(p40_17, p40_14).
contact(p40_17, p40_26).
contact(p40_17, p40_26).
contact(p40_15, p40_27).
contact(p40_15, p40_27).
contact(p40_26, p40_17).
contact(p40_26, p40_21).
contact(p40_26, p40_17).
contact(p40_26, p40_21).
contact(p40_21, p40_26).
contact(p40_21, p40_26).
contact(p41_1, p41_7).
contact(p41_1, p41_13).
contact(p41_1, p41_7).
contact(p41_1, p41_13).
contact(p41_7, p41_1).
contact(p41_7, p41_1).
contact(p41_7, p41_13).
contact(p41_7, p41_13).
contact(p41_13, p41_1).
contact(p41_13, p41_3).
contact(p41_13, p41_7).
contact(p41_13, p41_1).
contact(p41_13, p41_3).
contact(p41_13, p41_7).
contact(p41_3, p41_13).
contact(p41_3, p41_13).
contact(p41_4, p41_19).
contact(p41_4, p41_19).
contact(p41_19, p41_4).
contact(p41_19, p41_4).
contact(p41_5, p41_8).
contact(p41_5, p41_8).
contact(p41_8, p41_5).
contact(p41_8, p41_5).
contact(p41_11, p41_23).
contact(p41_11, p41_23).
contact(p41_23, p41_11).
contact(p41_23, p41_11).
contact(p41_15, p41_18).
contact(p41_15, p41_18).
contact(p41_18, p41_15).
contact(p41_18, p41_15).
contact(p41_18, p41_22).
contact(p41_18, p41_22).
contact(p41_22, p41_18).
contact(p41_22, p41_18).
contact(p41_20, p41_25).
contact(p41_20, p41_27).
contact(p41_20, p41_25).
contact(p41_20, p41_27).
contact(p41_25, p41_20).
contact(p41_25, p41_20).
contact(p41_27, p41_20).
contact(p41_27, p41_20).
contact(p42_1, p42_13).
contact(p42_1, p42_15).
contact(p42_1, p42_13).
contact(p42_1, p42_15).
contact(p42_13, p42_1).
contact(p42_13, p42_1).
contact(p42_13, p42_15).
contact(p42_13, p42_20).
contact(p42_13, p42_15).
contact(p42_13, p42_20).
contact(p42_15, p42_1).
contact(p42_15, p42_13).
contact(p42_15, p42_1).
contact(p42_15, p42_13).
contact(p42_2, p42_29).
contact(p42_2, p42_29).
contact(p42_29, p42_2).
contact(p42_29, p42_28).
contact(p42_29, p42_2).
contact(p42_29, p42_28).
contact(p42_6, p42_16).
contact(p42_6, p42_16).
contact(p42_16, p42_6).
contact(p42_16, p42_6).
contact(p42_7, p42_24).
contact(p42_7, p42_24).
contact(p42_24, p42_7).
contact(p42_24, p42_7).
contact(p42_9, p42_23).
contact(p42_9, p42_26).
contact(p42_9, p42_23).
contact(p42_9, p42_26).
contact(p42_23, p42_9).
contact(p42_23, p42_9).
contact(p42_23, p42_26).
contact(p42_23, p42_26).
contact(p42_26, p42_9).
contact(p42_26, p42_23).
contact(p42_26, p42_9).
contact(p42_26, p42_23).
contact(p42_11, p42_12).
contact(p42_11, p42_12).
contact(p42_12, p42_11).
contact(p42_12, p42_11).
contact(p42_20, p42_13).
contact(p42_20, p42_13).
contact(p42_14, p42_18).
contact(p42_14, p42_21).
contact(p42_14, p42_27).
contact(p42_14, p42_18).
contact(p42_14, p42_21).
contact(p42_14, p42_27).
contact(p42_18, p42_14).
contact(p42_18, p42_14).
contact(p42_18, p42_21).
contact(p42_18, p42_27).
contact(p42_18, p42_21).
contact(p42_18, p42_27).
contact(p42_21, p42_14).
contact(p42_21, p42_18).
contact(p42_21, p42_14).
contact(p42_21, p42_18).
contact(p42_21, p42_27).
contact(p42_21, p42_27).
contact(p42_27, p42_14).
contact(p42_27, p42_18).
contact(p42_27, p42_21).
contact(p42_27, p42_14).
contact(p42_27, p42_18).
contact(p42_27, p42_21).
contact(p42_28, p42_29).
contact(p42_28, p42_29).
contact(p43_1, p43_7).
contact(p43_1, p43_7).
contact(p43_7, p43_1).
contact(p43_7, p43_6).
contact(p43_7, p43_1).
contact(p43_7, p43_6).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_6, p43_7).
contact(p43_6, p43_8).
contact(p43_6, p43_7).
contact(p43_6, p43_8).
contact(p43_8, p43_6).
contact(p43_8, p43_6).
contact(p43_10, p43_24).
contact(p43_10, p43_24).
contact(p43_24, p43_10).
contact(p43_24, p43_13).
contact(p43_24, p43_10).
contact(p43_24, p43_13).
contact(p43_13, p43_23).
contact(p43_13, p43_24).
contact(p43_13, p43_23).
contact(p43_13, p43_24).
contact(p43_23, p43_13).
contact(p43_23, p43_13).
contact(p43_17, p43_20).
contact(p43_17, p43_20).
contact(p43_20, p43_17).
contact(p43_20, p43_18).
contact(p43_20, p43_17).
contact(p43_20, p43_18).
contact(p43_18, p43_20).
contact(p43_18, p43_20).
contact(p44_0, p44_10).
contact(p44_0, p44_10).
contact(p44_10, p44_0).
contact(p44_10, p44_0).
contact(p44_1, p44_4).
contact(p44_1, p44_16).
contact(p44_1, p44_4).
contact(p44_1, p44_16).
contact(p44_4, p44_1).
contact(p44_4, p44_1).
contact(p44_16, p44_1).
contact(p44_16, p44_1).
contact(p44_2, p44_14).
contact(p44_2, p44_14).
contact(p44_14, p44_2).
contact(p44_14, p44_2).
contact(p44_14, p44_17).
contact(p44_14, p44_17).
contact(p44_3, p44_15).
contact(p44_3, p44_15).
contact(p44_15, p44_3).
contact(p44_15, p44_13).
contact(p44_15, p44_3).
contact(p44_15, p44_13).
contact(p44_7, p44_23).
contact(p44_7, p44_23).
contact(p44_23, p44_7).
contact(p44_23, p44_18).
contact(p44_23, p44_7).
contact(p44_23, p44_18).
contact(p44_9, p44_22).
contact(p44_9, p44_22).
contact(p44_22, p44_9).
contact(p44_22, p44_9).
contact(p44_13, p44_15).
contact(p44_13, p44_15).
contact(p44_17, p44_14).
contact(p44_17, p44_14).
contact(p44_18, p44_23).
contact(p44_18, p44_23).
contact(p45_0, p45_12).
contact(p45_0, p45_12).
contact(p45_12, p45_0).
contact(p45_12, p45_11).
contact(p45_12, p45_0).
contact(p45_12, p45_11).
contact(p45_2, p45_10).
contact(p45_2, p45_13).
contact(p45_2, p45_22).
contact(p45_2, p45_10).
contact(p45_2, p45_13).
contact(p45_2, p45_22).
contact(p45_10, p45_2).
contact(p45_10, p45_2).
contact(p45_10, p45_16).
contact(p45_10, p45_16).
contact(p45_13, p45_2).
contact(p45_13, p45_2).
contact(p45_13, p45_19).
contact(p45_13, p45_19).
contact(p45_22, p45_2).
contact(p45_22, p45_2).
contact(p45_4, p45_25).
contact(p45_4, p45_25).
contact(p45_25, p45_4).
contact(p45_25, p45_4).
contact(p45_5, p45_29).
contact(p45_5, p45_29).
contact(p45_29, p45_5).
contact(p45_29, p45_5).
contact(p45_6, p45_14).
contact(p45_6, p45_20).
contact(p45_6, p45_30).
contact(p45_6, p45_14).
contact(p45_6, p45_20).
contact(p45_6, p45_30).
contact(p45_14, p45_6).
contact(p45_14, p45_7).
contact(p45_14, p45_6).
contact(p45_14, p45_7).
contact(p45_14, p45_20).
contact(p45_14, p45_23).
contact(p45_14, p45_20).
contact(p45_14, p45_23).
contact(p45_20, p45_6).
contact(p45_20, p45_14).
contact(p45_20, p45_6).
contact(p45_20, p45_14).
contact(p45_20, p45_30).
contact(p45_20, p45_30).
contact(p45_30, p45_6).
contact(p45_30, p45_7).
contact(p45_30, p45_20).
contact(p45_30, p45_6).
contact(p45_30, p45_7).
contact(p45_30, p45_20).
contact(p45_7, p45_14).
contact(p45_7, p45_30).
contact(p45_7, p45_14).
contact(p45_7, p45_30).
contact(p45_8, p45_15).
contact(p45_8, p45_26).
contact(p45_8, p45_32).
contact(p45_8, p45_15).
contact(p45_8, p45_26).
contact(p45_8, p45_32).
contact(p45_15, p45_8).
contact(p45_15, p45_8).
contact(p45_15, p45_21).
contact(p45_15, p45_21).
contact(p45_26, p45_8).
contact(p45_26, p45_21).
contact(p45_26, p45_8).
contact(p45_26, p45_21).
contact(p45_26, p45_32).
contact(p45_26, p45_32).
contact(p45_32, p45_8).
contact(p45_32, p45_21).
contact(p45_32, p45_26).
contact(p45_32, p45_8).
contact(p45_32, p45_21).
contact(p45_32, p45_26).
contact(p45_9, p45_23).
contact(p45_9, p45_23).
contact(p45_23, p45_9).
contact(p45_23, p45_14).
contact(p45_23, p45_9).
contact(p45_23, p45_14).
contact(p45_16, p45_10).
contact(p45_16, p45_10).
contact(p45_11, p45_12).
contact(p45_11, p45_12).
contact(p45_19, p45_13).
contact(p45_19, p45_13).
contact(p45_21, p45_15).
contact(p45_21, p45_15).
contact(p45_21, p45_26).
contact(p45_21, p45_32).
contact(p45_21, p45_26).
contact(p45_21, p45_32).
contact(p45_24, p45_31).
contact(p45_24, p45_31).
contact(p45_31, p45_24).
contact(p45_31, p45_24).
contact(p46_0, p46_4).
contact(p46_0, p46_29).
contact(p46_0, p46_4).
contact(p46_0, p46_29).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
contact(p46_4, p46_24).
contact(p46_4, p46_29).
contact(p46_4, p46_24).
contact(p46_4, p46_29).
contact(p46_29, p46_0).
contact(p46_29, p46_4).
contact(p46_29, p46_0).
contact(p46_29, p46_4).
contact(p46_2, p46_8).
contact(p46_2, p46_31).
contact(p46_2, p46_8).
contact(p46_2, p46_31).
contact(p46_8, p46_2).
contact(p46_8, p46_2).
contact(p46_8, p46_13).
contact(p46_8, p46_31).
contact(p46_8, p46_13).
contact(p46_8, p46_31).
contact(p46_31, p46_2).
contact(p46_31, p46_8).
contact(p46_31, p46_13).
contact(p46_31, p46_2).
contact(p46_31, p46_8).
contact(p46_31, p46_13).
contact(p46_3, p46_17).
contact(p46_3, p46_18).
contact(p46_3, p46_17).
contact(p46_3, p46_18).
contact(p46_17, p46_3).
contact(p46_17, p46_3).
contact(p46_18, p46_3).
contact(p46_18, p46_3).
contact(p46_24, p46_4).
contact(p46_24, p46_21).
contact(p46_24, p46_4).
contact(p46_24, p46_21).
contact(p46_5, p46_26).
contact(p46_5, p46_26).
contact(p46_26, p46_5).
contact(p46_26, p46_5).
contact(p46_7, p46_23).
contact(p46_7, p46_23).
contact(p46_23, p46_7).
contact(p46_23, p46_15).
contact(p46_23, p46_7).
contact(p46_23, p46_15).
contact(p46_13, p46_8).
contact(p46_13, p46_8).
contact(p46_13, p46_27).
contact(p46_13, p46_30).
contact(p46_13, p46_31).
contact(p46_13, p46_27).
contact(p46_13, p46_30).
contact(p46_13, p46_31).
contact(p46_9, p46_20).
contact(p46_9, p46_20).
contact(p46_20, p46_9).
contact(p46_20, p46_12).
contact(p46_20, p46_9).
contact(p46_20, p46_12).
contact(p46_10, p46_22).
contact(p46_10, p46_32).
contact(p46_10, p46_22).
contact(p46_10, p46_32).
contact(p46_22, p46_10).
contact(p46_22, p46_10).
contact(p46_22, p46_32).
contact(p46_22, p46_32).
contact(p46_32, p46_10).
contact(p46_32, p46_22).
contact(p46_32, p46_10).
contact(p46_32, p46_22).
contact(p46_11, p46_33).
contact(p46_11, p46_33).
contact(p46_33, p46_11).
contact(p46_33, p46_11).
contact(p46_12, p46_20).
contact(p46_12, p46_20).
contact(p46_27, p46_13).
contact(p46_27, p46_13).
contact(p46_30, p46_13).
contact(p46_30, p46_13).
contact(p46_15, p46_23).
contact(p46_15, p46_23).
contact(p46_16, p46_19).
contact(p46_16, p46_19).
contact(p46_19, p46_16).
contact(p46_19, p46_16).
contact(p46_21, p46_24).
contact(p46_21, p46_24).
contact(p47_1, p47_27).
contact(p47_1, p47_28).
contact(p47_1, p47_27).
contact(p47_1, p47_28).
contact(p47_27, p47_1).
contact(p47_27, p47_1).
contact(p47_27, p47_28).
contact(p47_27, p47_28).
contact(p47_28, p47_1).
contact(p47_28, p47_27).
contact(p47_28, p47_1).
contact(p47_28, p47_27).
contact(p47_2, p47_20).
contact(p47_2, p47_23).
contact(p47_2, p47_20).
contact(p47_2, p47_23).
contact(p47_20, p47_2).
contact(p47_20, p47_5).
contact(p47_20, p47_2).
contact(p47_20, p47_5).
contact(p47_20, p47_22).
contact(p47_20, p47_22).
contact(p47_23, p47_2).
contact(p47_23, p47_2).
contact(p47_4, p47_9).
contact(p47_4, p47_9).
contact(p47_9, p47_4).
contact(p47_9, p47_4).
contact(p47_5, p47_19).
contact(p47_5, p47_20).
contact(p47_5, p47_19).
contact(p47_5, p47_20).
contact(p47_19, p47_5).
contact(p47_19, p47_5).
contact(p47_19, p47_22).
contact(p47_19, p47_22).
contact(p47_6, p47_29).
contact(p47_6, p47_29).
contact(p47_29, p47_6).
contact(p47_29, p47_7).
contact(p47_29, p47_6).
contact(p47_29, p47_7).
contact(p47_7, p47_13).
contact(p47_7, p47_29).
contact(p47_7, p47_13).
contact(p47_7, p47_29).
contact(p47_13, p47_7).
contact(p47_13, p47_7).
contact(p47_11, p47_30).
contact(p47_11, p47_30).
contact(p47_30, p47_11).
contact(p47_30, p47_11).
contact(p47_22, p47_19).
contact(p47_22, p47_20).
contact(p47_22, p47_19).
contact(p47_22, p47_20).
contact(p48_0, p48_31).
contact(p48_0, p48_31).
contact(p48_31, p48_0).
contact(p48_31, p48_0).
contact(p48_2, p48_5).
contact(p48_2, p48_14).
contact(p48_2, p48_30).
contact(p48_2, p48_5).
contact(p48_2, p48_14).
contact(p48_2, p48_30).
contact(p48_5, p48_2).
contact(p48_5, p48_2).
contact(p48_5, p48_7).
contact(p48_5, p48_14).
contact(p48_5, p48_7).
contact(p48_5, p48_14).
contact(p48_14, p48_2).
contact(p48_14, p48_5).
contact(p48_14, p48_2).
contact(p48_14, p48_5).
contact(p48_14, p48_30).
contact(p48_14, p48_30).
contact(p48_30, p48_2).
contact(p48_30, p48_13).
contact(p48_30, p48_14).
contact(p48_30, p48_2).
contact(p48_30, p48_13).
contact(p48_30, p48_14).
contact(p48_3, p48_16).
contact(p48_3, p48_16).
contact(p48_16, p48_3).
contact(p48_16, p48_3).
contact(p48_4, p48_24).
contact(p48_4, p48_24).
contact(p48_24, p48_4).
contact(p48_24, p48_4).
contact(p48_7, p48_5).
contact(p48_7, p48_6).
contact(p48_7, p48_5).
contact(p48_7, p48_6).
contact(p48_6, p48_7).
contact(p48_6, p48_7).
contact(p48_8, p48_20).
contact(p48_8, p48_27).
contact(p48_8, p48_20).
contact(p48_8, p48_27).
contact(p48_20, p48_8).
contact(p48_20, p48_8).
contact(p48_20, p48_27).
contact(p48_20, p48_27).
contact(p48_27, p48_8).
contact(p48_27, p48_20).
contact(p48_27, p48_8).
contact(p48_27, p48_20).
contact(p48_10, p48_29).
contact(p48_10, p48_29).
contact(p48_29, p48_10).
contact(p48_29, p48_10).
contact(p48_11, p48_15).
contact(p48_11, p48_15).
contact(p48_15, p48_11).
contact(p48_15, p48_11).
contact(p48_15, p48_23).
contact(p48_15, p48_26).
contact(p48_15, p48_23).
contact(p48_15, p48_26).
contact(p48_12, p48_17).
contact(p48_12, p48_17).
contact(p48_17, p48_12).
contact(p48_17, p48_12).
contact(p48_13, p48_18).
contact(p48_13, p48_30).
contact(p48_13, p48_18).
contact(p48_13, p48_30).
contact(p48_18, p48_13).
contact(p48_18, p48_13).
contact(p48_23, p48_15).
contact(p48_23, p48_15).
contact(p48_26, p48_15).
contact(p48_26, p48_15).
contact(p48_22, p48_25).
contact(p48_22, p48_28).
contact(p48_22, p48_25).
contact(p48_22, p48_28).
contact(p48_25, p48_22).
contact(p48_25, p48_22).
contact(p48_25, p48_28).
contact(p48_25, p48_28).
contact(p48_28, p48_22).
contact(p48_28, p48_25).
contact(p48_28, p48_22).
contact(p48_28, p48_25).
contact(p49_1, p49_10).
contact(p49_1, p49_10).
contact(p49_10, p49_1).
contact(p49_10, p49_1).
contact(p49_4, p49_6).
contact(p49_4, p49_22).
contact(p49_4, p49_6).
contact(p49_4, p49_22).
contact(p49_6, p49_4).
contact(p49_6, p49_4).
contact(p49_6, p49_7).
contact(p49_6, p49_7).
contact(p49_22, p49_4).
contact(p49_22, p49_4).
contact(p49_5, p49_17).
contact(p49_5, p49_21).
contact(p49_5, p49_17).
contact(p49_5, p49_21).
contact(p49_17, p49_5).
contact(p49_17, p49_5).
contact(p49_21, p49_5).
contact(p49_21, p49_5).
contact(p49_7, p49_6).
contact(p49_7, p49_6).
contact(p49_13, p49_15).
contact(p49_13, p49_15).
contact(p49_15, p49_13).
contact(p49_15, p49_13).
contact(p49_18, p49_20).
contact(p49_18, p49_20).
contact(p49_20, p49_18).
contact(p49_20, p49_18).
contact(p50_0, p50_13).
contact(p50_0, p50_28).
contact(p50_0, p50_13).
contact(p50_0, p50_28).
contact(p50_13, p50_0).
contact(p50_13, p50_11).
contact(p50_13, p50_0).
contact(p50_13, p50_11).
contact(p50_28, p50_0).
contact(p50_28, p50_0).
contact(p50_1, p50_6).
contact(p50_1, p50_6).
contact(p50_6, p50_1).
contact(p50_6, p50_1).
contact(p50_2, p50_22).
contact(p50_2, p50_29).
contact(p50_2, p50_22).
contact(p50_2, p50_29).
contact(p50_22, p50_2).
contact(p50_22, p50_2).
contact(p50_29, p50_2).
contact(p50_29, p50_10).
contact(p50_29, p50_2).
contact(p50_29, p50_10).
contact(p50_29, p50_30).
contact(p50_29, p50_30).
contact(p50_3, p50_27).
contact(p50_3, p50_27).
contact(p50_27, p50_3).
contact(p50_27, p50_7).
contact(p50_27, p50_19).
contact(p50_27, p50_3).
contact(p50_27, p50_7).
contact(p50_27, p50_19).
contact(p50_4, p50_18).
contact(p50_4, p50_18).
contact(p50_18, p50_4).
contact(p50_18, p50_15).
contact(p50_18, p50_4).
contact(p50_18, p50_15).
contact(p50_5, p50_7).
contact(p50_5, p50_19).
contact(p50_5, p50_7).
contact(p50_5, p50_19).
contact(p50_7, p50_5).
contact(p50_7, p50_5).
contact(p50_7, p50_27).
contact(p50_7, p50_27).
contact(p50_19, p50_5).
contact(p50_19, p50_5).
contact(p50_19, p50_27).
contact(p50_19, p50_27).
contact(p50_9, p50_14).
contact(p50_9, p50_14).
contact(p50_14, p50_9).
contact(p50_14, p50_11).
contact(p50_14, p50_9).
contact(p50_14, p50_11).
contact(p50_14, p50_26).
contact(p50_14, p50_26).
contact(p50_10, p50_29).
contact(p50_10, p50_30).
contact(p50_10, p50_31).
contact(p50_10, p50_29).
contact(p50_10, p50_30).
contact(p50_10, p50_31).
contact(p50_30, p50_10).
contact(p50_30, p50_29).
contact(p50_30, p50_10).
contact(p50_30, p50_29).
contact(p50_30, p50_31).
contact(p50_30, p50_31).
contact(p50_31, p50_10).
contact(p50_31, p50_30).
contact(p50_31, p50_10).
contact(p50_31, p50_30).
contact(p50_11, p50_13).
contact(p50_11, p50_14).
contact(p50_11, p50_13).
contact(p50_11, p50_14).
contact(p50_26, p50_14).
contact(p50_26, p50_14).
contact(p50_15, p50_18).
contact(p50_15, p50_18).
contact(p50_17, p50_21).
contact(p50_17, p50_21).
contact(p50_21, p50_17).
contact(p50_21, p50_17).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_5, p51_17).
contact(p51_5, p51_17).
contact(p51_17, p51_5).
contact(p51_17, p51_5).
contact(p51_6, p51_22).
contact(p51_6, p51_22).
contact(p51_22, p51_6).
contact(p51_22, p51_6).
contact(p51_22, p51_24).
contact(p51_22, p51_24).
contact(p51_7, p51_15).
contact(p51_7, p51_15).
contact(p51_15, p51_7).
contact(p51_15, p51_7).
contact(p51_10, p51_21).
contact(p51_10, p51_21).
contact(p51_21, p51_10).
contact(p51_21, p51_10).
contact(p51_12, p51_18).
contact(p51_12, p51_18).
contact(p51_18, p51_12).
contact(p51_18, p51_12).
contact(p51_13, p51_24).
contact(p51_13, p51_24).
contact(p51_24, p51_13).
contact(p51_24, p51_22).
contact(p51_24, p51_13).
contact(p51_24, p51_22).
contact(p51_19, p51_23).
contact(p51_19, p51_23).
contact(p51_23, p51_19).
contact(p51_23, p51_19).
contact(p51_25, p51_26).
contact(p51_25, p51_26).
contact(p51_26, p51_25).
contact(p51_26, p51_25).
contact(p52_0, p52_1).
contact(p52_0, p52_18).
contact(p52_0, p52_1).
contact(p52_0, p52_18).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_11).
contact(p52_1, p52_18).
contact(p52_1, p52_30).
contact(p52_1, p52_11).
contact(p52_1, p52_18).
contact(p52_1, p52_30).
contact(p52_18, p52_0).
contact(p52_18, p52_1).
contact(p52_18, p52_11).
contact(p52_18, p52_0).
contact(p52_18, p52_1).
contact(p52_18, p52_11).
contact(p52_18, p52_30).
contact(p52_18, p52_30).
contact(p52_11, p52_1).
contact(p52_11, p52_1).
contact(p52_11, p52_18).
contact(p52_11, p52_18).
contact(p52_30, p52_1).
contact(p52_30, p52_18).
contact(p52_30, p52_1).
contact(p52_30, p52_18).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_4, p52_24).
contact(p52_4, p52_24).
contact(p52_24, p52_4).
contact(p52_24, p52_16).
contact(p52_24, p52_22).
contact(p52_24, p52_4).
contact(p52_24, p52_16).
contact(p52_24, p52_22).
contact(p52_6, p52_19).
contact(p52_6, p52_29).
contact(p52_6, p52_19).
contact(p52_6, p52_29).
contact(p52_19, p52_6).
contact(p52_19, p52_6).
contact(p52_19, p52_21).
contact(p52_19, p52_21).
contact(p52_29, p52_6).
contact(p52_29, p52_21).
contact(p52_29, p52_6).
contact(p52_29, p52_21).
contact(p52_7, p52_8).
contact(p52_7, p52_13).
contact(p52_7, p52_8).
contact(p52_7, p52_13).
contact(p52_8, p52_7).
contact(p52_8, p52_7).
contact(p52_8, p52_13).
contact(p52_8, p52_13).
contact(p52_13, p52_7).
contact(p52_13, p52_8).
contact(p52_13, p52_7).
contact(p52_13, p52_8).
contact(p52_9, p52_15).
contact(p52_9, p52_15).
contact(p52_15, p52_9).
contact(p52_15, p52_9).
contact(p52_14, p52_16).
contact(p52_14, p52_16).
contact(p52_16, p52_14).
contact(p52_16, p52_14).
contact(p52_16, p52_24).
contact(p52_16, p52_24).
contact(p52_21, p52_19).
contact(p52_21, p52_19).
contact(p52_21, p52_29).
contact(p52_21, p52_29).
contact(p52_22, p52_24).
contact(p52_22, p52_24).
contact(p52_26, p52_28).
contact(p52_26, p52_28).
contact(p52_28, p52_26).
contact(p52_28, p52_26).
contact(p53_0, p53_15).
contact(p53_0, p53_30).
contact(p53_0, p53_15).
contact(p53_0, p53_30).
contact(p53_15, p53_0).
contact(p53_15, p53_10).
contact(p53_15, p53_0).
contact(p53_15, p53_10).
contact(p53_15, p53_30).
contact(p53_15, p53_30).
contact(p53_30, p53_0).
contact(p53_30, p53_10).
contact(p53_30, p53_15).
contact(p53_30, p53_0).
contact(p53_30, p53_10).
contact(p53_30, p53_15).
contact(p53_1, p53_7).
contact(p53_1, p53_7).
contact(p53_7, p53_1).
contact(p53_7, p53_1).
contact(p53_7, p53_31).
contact(p53_7, p53_31).
contact(p53_2, p53_6).
contact(p53_2, p53_6).
contact(p53_6, p53_2).
contact(p53_6, p53_2).
contact(p53_4, p53_26).
contact(p53_4, p53_26).
contact(p53_26, p53_4).
contact(p53_26, p53_4).
contact(p53_31, p53_7).
contact(p53_31, p53_7).
contact(p53_9, p53_14).
contact(p53_9, p53_14).
contact(p53_14, p53_9).
contact(p53_14, p53_9).
contact(p53_10, p53_15).
contact(p53_10, p53_18).
contact(p53_10, p53_30).
contact(p53_10, p53_15).
contact(p53_10, p53_18).
contact(p53_10, p53_30).
contact(p53_18, p53_10).
contact(p53_18, p53_10).
contact(p53_18, p53_21).
contact(p53_18, p53_21).
contact(p53_12, p53_25).
contact(p53_12, p53_25).
contact(p53_25, p53_12).
contact(p53_25, p53_12).
contact(p53_13, p53_22).
contact(p53_13, p53_22).
contact(p53_22, p53_13).
contact(p53_22, p53_13).
contact(p53_16, p53_19).
contact(p53_16, p53_19).
contact(p53_19, p53_16).
contact(p53_19, p53_16).
contact(p53_17, p53_33).
contact(p53_17, p53_33).
contact(p53_33, p53_17).
contact(p53_33, p53_17).
contact(p53_21, p53_18).
contact(p53_21, p53_18).
contact(p53_21, p53_23).
contact(p53_21, p53_23).
contact(p53_23, p53_21).
contact(p53_23, p53_21).
contact(p54_0, p54_4).
contact(p54_0, p54_8).
contact(p54_0, p54_18).
contact(p54_0, p54_4).
contact(p54_0, p54_8).
contact(p54_0, p54_18).
contact(p54_4, p54_0).
contact(p54_4, p54_3).
contact(p54_4, p54_0).
contact(p54_4, p54_3).
contact(p54_4, p54_18).
contact(p54_4, p54_18).
contact(p54_8, p54_0).
contact(p54_8, p54_0).
contact(p54_8, p54_18).
contact(p54_8, p54_18).
contact(p54_18, p54_0).
contact(p54_18, p54_4).
contact(p54_18, p54_8).
contact(p54_18, p54_0).
contact(p54_18, p54_4).
contact(p54_18, p54_8).
contact(p54_1, p54_20).
contact(p54_1, p54_20).
contact(p54_20, p54_1).
contact(p54_20, p54_17).
contact(p54_20, p54_1).
contact(p54_20, p54_17).
contact(p54_2, p54_13).
contact(p54_2, p54_15).
contact(p54_2, p54_13).
contact(p54_2, p54_15).
contact(p54_13, p54_2).
contact(p54_13, p54_2).
contact(p54_15, p54_2).
contact(p54_15, p54_2).
contact(p54_3, p54_4).
contact(p54_3, p54_22).
contact(p54_3, p54_4).
contact(p54_3, p54_22).
contact(p54_22, p54_3).
contact(p54_22, p54_3).
contact(p54_22, p54_27).
contact(p54_22, p54_27).
contact(p54_6, p54_19).
contact(p54_6, p54_31).
contact(p54_6, p54_19).
contact(p54_6, p54_31).
contact(p54_19, p54_6).
contact(p54_19, p54_6).
contact(p54_19, p54_33).
contact(p54_19, p54_33).
contact(p54_31, p54_6).
contact(p54_31, p54_29).
contact(p54_31, p54_6).
contact(p54_31, p54_29).
contact(p54_9, p54_33).
contact(p54_9, p54_33).
contact(p54_33, p54_9).
contact(p54_33, p54_19).
contact(p54_33, p54_9).
contact(p54_33, p54_19).
contact(p54_10, p54_11).
contact(p54_10, p54_11).
contact(p54_11, p54_10).
contact(p54_11, p54_10).
contact(p54_12, p54_16).
contact(p54_12, p54_16).
contact(p54_16, p54_12).
contact(p54_16, p54_12).
contact(p54_17, p54_20).
contact(p54_17, p54_20).
contact(p54_27, p54_22).
contact(p54_27, p54_22).
contact(p54_29, p54_31).
contact(p54_29, p54_31).
contact(p55_0, p55_14).
contact(p55_0, p55_14).
contact(p55_14, p55_0).
contact(p55_14, p55_0).
contact(p55_3, p55_10).
contact(p55_3, p55_25).
contact(p55_3, p55_33).
contact(p55_3, p55_10).
contact(p55_3, p55_25).
contact(p55_3, p55_33).
contact(p55_10, p55_3).
contact(p55_10, p55_3).
contact(p55_10, p55_25).
contact(p55_10, p55_25).
contact(p55_25, p55_3).
contact(p55_25, p55_10).
contact(p55_25, p55_3).
contact(p55_25, p55_10).
contact(p55_25, p55_33).
contact(p55_25, p55_33).
contact(p55_33, p55_3).
contact(p55_33, p55_25).
contact(p55_33, p55_3).
contact(p55_33, p55_25).
contact(p55_5, p55_16).
contact(p55_5, p55_32).
contact(p55_5, p55_16).
contact(p55_5, p55_32).
contact(p55_16, p55_5).
contact(p55_16, p55_5).
contact(p55_16, p55_32).
contact(p55_16, p55_32).
contact(p55_32, p55_5).
contact(p55_32, p55_16).
contact(p55_32, p55_5).
contact(p55_32, p55_16).
contact(p55_7, p55_18).
contact(p55_7, p55_18).
contact(p55_18, p55_7).
contact(p55_18, p55_7).
contact(p55_12, p55_28).
contact(p55_12, p55_28).
contact(p55_28, p55_12).
contact(p55_28, p55_12).
contact(p55_13, p55_21).
contact(p55_13, p55_21).
contact(p55_21, p55_13).
contact(p55_21, p55_13).
contact(p55_20, p55_31).
contact(p55_20, p55_31).
contact(p55_31, p55_20).
contact(p55_31, p55_20).
contact(p56_0, p56_12).
contact(p56_0, p56_15).
contact(p56_0, p56_12).
contact(p56_0, p56_15).
contact(p56_12, p56_0).
contact(p56_12, p56_0).
contact(p56_12, p56_15).
contact(p56_12, p56_15).
contact(p56_15, p56_0).
contact(p56_15, p56_7).
contact(p56_15, p56_12).
contact(p56_15, p56_0).
contact(p56_15, p56_7).
contact(p56_15, p56_12).
contact(p56_2, p56_19).
contact(p56_2, p56_19).
contact(p56_19, p56_2).
contact(p56_19, p56_2).
contact(p56_19, p56_21).
contact(p56_19, p56_21).
contact(p56_5, p56_16).
contact(p56_5, p56_16).
contact(p56_16, p56_5).
contact(p56_16, p56_9).
contact(p56_16, p56_5).
contact(p56_16, p56_9).
contact(p56_7, p56_15).
contact(p56_7, p56_15).
contact(p56_8, p56_17).
contact(p56_8, p56_17).
contact(p56_17, p56_8).
contact(p56_17, p56_8).
contact(p56_9, p56_16).
contact(p56_9, p56_16).
contact(p56_11, p56_22).
contact(p56_11, p56_22).
contact(p56_22, p56_11).
contact(p56_22, p56_11).
contact(p56_18, p56_21).
contact(p56_18, p56_21).
contact(p56_21, p56_18).
contact(p56_21, p56_19).
contact(p56_21, p56_18).
contact(p56_21, p56_19).
contact(p57_0, p57_5).
contact(p57_0, p57_9).
contact(p57_0, p57_5).
contact(p57_0, p57_9).
contact(p57_5, p57_0).
contact(p57_5, p57_0).
contact(p57_5, p57_9).
contact(p57_5, p57_9).
contact(p57_9, p57_0).
contact(p57_9, p57_5).
contact(p57_9, p57_0).
contact(p57_9, p57_5).
contact(p57_1, p57_21).
contact(p57_1, p57_21).
contact(p57_21, p57_1).
contact(p57_21, p57_1).
contact(p57_21, p57_22).
contact(p57_21, p57_22).
contact(p57_2, p57_16).
contact(p57_2, p57_16).
contact(p57_16, p57_2).
contact(p57_16, p57_2).
contact(p57_3, p57_12).
contact(p57_3, p57_12).
contact(p57_12, p57_3).
contact(p57_12, p57_3).
contact(p57_4, p57_13).
contact(p57_4, p57_18).
contact(p57_4, p57_13).
contact(p57_4, p57_18).
contact(p57_13, p57_4).
contact(p57_13, p57_4).
contact(p57_18, p57_4).
contact(p57_18, p57_4).
contact(p57_7, p57_8).
contact(p57_7, p57_8).
contact(p57_8, p57_7).
contact(p57_8, p57_7).
contact(p57_11, p57_20).
contact(p57_11, p57_20).
contact(p57_20, p57_11).
contact(p57_20, p57_11).
contact(p57_15, p57_24).
contact(p57_15, p57_24).
contact(p57_24, p57_15).
contact(p57_24, p57_15).
contact(p57_22, p57_21).
contact(p57_22, p57_21).
contact(p58_0, p58_16).
contact(p58_0, p58_19).
contact(p58_0, p58_16).
contact(p58_0, p58_19).
contact(p58_16, p58_0).
contact(p58_16, p58_0).
contact(p58_16, p58_19).
contact(p58_16, p58_19).
contact(p58_19, p58_0).
contact(p58_19, p58_16).
contact(p58_19, p58_0).
contact(p58_19, p58_16).
contact(p58_4, p58_21).
contact(p58_4, p58_21).
contact(p58_21, p58_4).
contact(p58_21, p58_7).
contact(p58_21, p58_4).
contact(p58_21, p58_7).
contact(p58_6, p58_22).
contact(p58_6, p58_22).
contact(p58_22, p58_6).
contact(p58_22, p58_6).
contact(p58_7, p58_21).
contact(p58_7, p58_21).
contact(p58_9, p58_11).
contact(p58_9, p58_11).
contact(p58_11, p58_9).
contact(p58_11, p58_9).
contact(p58_11, p58_12).
contact(p58_11, p58_12).
contact(p58_12, p58_11).
contact(p58_12, p58_11).
contact(p58_13, p58_18).
contact(p58_13, p58_18).
contact(p58_18, p58_13).
contact(p58_18, p58_13).
contact(p58_20, p58_23).
contact(p58_20, p58_23).
contact(p58_23, p58_20).
contact(p58_23, p58_20).
contact(p59_0, p59_16).
contact(p59_0, p59_16).
contact(p59_16, p59_0).
contact(p59_16, p59_0).
contact(p59_1, p59_8).
contact(p59_1, p59_26).
contact(p59_1, p59_8).
contact(p59_1, p59_26).
contact(p59_8, p59_1).
contact(p59_8, p59_1).
contact(p59_8, p59_26).
contact(p59_8, p59_26).
contact(p59_26, p59_1).
contact(p59_26, p59_8).
contact(p59_26, p59_1).
contact(p59_26, p59_8).
contact(p59_2, p59_19).
contact(p59_2, p59_19).
contact(p59_19, p59_2).
contact(p59_19, p59_4).
contact(p59_19, p59_2).
contact(p59_19, p59_4).
contact(p59_19, p59_22).
contact(p59_19, p59_22).
contact(p59_4, p59_19).
contact(p59_4, p59_19).
contact(p59_6, p59_11).
contact(p59_6, p59_11).
contact(p59_11, p59_6).
contact(p59_11, p59_6).
contact(p59_7, p59_13).
contact(p59_7, p59_13).
contact(p59_13, p59_7).
contact(p59_13, p59_7).
contact(p59_12, p59_14).
contact(p59_12, p59_14).
contact(p59_14, p59_12).
contact(p59_14, p59_12).
contact(p59_22, p59_19).
contact(p59_22, p59_19).
contact(p59_20, p59_23).
contact(p59_20, p59_23).
contact(p59_23, p59_20).
contact(p59_23, p59_20).
contact(p59_29, p59_30).
contact(p59_29, p59_30).
contact(p59_30, p59_29).
contact(p59_30, p59_29).
contact(p60_1, p60_10).
contact(p60_1, p60_20).
contact(p60_1, p60_10).
contact(p60_1, p60_20).
contact(p60_10, p60_1).
contact(p60_10, p60_1).
contact(p60_20, p60_1).
contact(p60_20, p60_14).
contact(p60_20, p60_1).
contact(p60_20, p60_14).
contact(p60_2, p60_3).
contact(p60_2, p60_12).
contact(p60_2, p60_23).
contact(p60_2, p60_3).
contact(p60_2, p60_12).
contact(p60_2, p60_23).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_3, p60_12).
contact(p60_3, p60_23).
contact(p60_3, p60_12).
contact(p60_3, p60_23).
contact(p60_12, p60_2).
contact(p60_12, p60_3).
contact(p60_12, p60_2).
contact(p60_12, p60_3).
contact(p60_12, p60_23).
contact(p60_12, p60_23).
contact(p60_23, p60_2).
contact(p60_23, p60_3).
contact(p60_23, p60_12).
contact(p60_23, p60_2).
contact(p60_23, p60_3).
contact(p60_23, p60_12).
contact(p60_9, p60_19).
contact(p60_9, p60_25).
contact(p60_9, p60_19).
contact(p60_9, p60_25).
contact(p60_19, p60_9).
contact(p60_19, p60_9).
contact(p60_25, p60_9).
contact(p60_25, p60_9).
contact(p60_11, p60_13).
contact(p60_11, p60_13).
contact(p60_13, p60_11).
contact(p60_13, p60_11).
contact(p60_14, p60_20).
contact(p60_14, p60_31).
contact(p60_14, p60_20).
contact(p60_14, p60_31).
contact(p60_31, p60_14).
contact(p60_31, p60_15).
contact(p60_31, p60_14).
contact(p60_31, p60_15).
contact(p60_15, p60_22).
contact(p60_15, p60_31).
contact(p60_15, p60_22).
contact(p60_15, p60_31).
contact(p60_22, p60_15).
contact(p60_22, p60_15).
contact(p60_24, p60_29).
contact(p60_24, p60_29).
contact(p60_29, p60_24).
contact(p60_29, p60_24).
contact(p60_27, p60_32).
contact(p60_27, p60_32).
contact(p60_32, p60_27).
contact(p60_32, p60_27).
contact(p61_0, p61_9).
contact(p61_0, p61_9).
contact(p61_9, p61_0).
contact(p61_9, p61_0).
contact(p61_2, p61_8).
contact(p61_2, p61_15).
contact(p61_2, p61_19).
contact(p61_2, p61_8).
contact(p61_2, p61_15).
contact(p61_2, p61_19).
contact(p61_8, p61_2).
contact(p61_8, p61_2).
contact(p61_8, p61_15).
contact(p61_8, p61_19).
contact(p61_8, p61_15).
contact(p61_8, p61_19).
contact(p61_15, p61_2).
contact(p61_15, p61_8).
contact(p61_15, p61_2).
contact(p61_15, p61_8).
contact(p61_15, p61_19).
contact(p61_15, p61_19).
contact(p61_19, p61_2).
contact(p61_19, p61_8).
contact(p61_19, p61_15).
contact(p61_19, p61_2).
contact(p61_19, p61_8).
contact(p61_19, p61_15).
contact(p61_3, p61_18).
contact(p61_3, p61_18).
contact(p61_18, p61_3).
contact(p61_18, p61_3).
contact(p61_4, p61_11).
contact(p61_4, p61_28).
contact(p61_4, p61_11).
contact(p61_4, p61_28).
contact(p61_11, p61_4).
contact(p61_11, p61_4).
contact(p61_11, p61_28).
contact(p61_11, p61_28).
contact(p61_28, p61_4).
contact(p61_28, p61_11).
contact(p61_28, p61_4).
contact(p61_28, p61_11).
contact(p61_5, p61_12).
contact(p61_5, p61_12).
contact(p61_12, p61_5).
contact(p61_12, p61_5).
contact(p61_10, p61_27).
contact(p61_10, p61_27).
contact(p61_27, p61_10).
contact(p61_27, p61_10).
contact(p61_16, p61_17).
contact(p61_16, p61_22).
contact(p61_16, p61_25).
contact(p61_16, p61_17).
contact(p61_16, p61_22).
contact(p61_16, p61_25).
contact(p61_17, p61_16).
contact(p61_17, p61_16).
contact(p61_17, p61_22).
contact(p61_17, p61_22).
contact(p61_22, p61_16).
contact(p61_22, p61_17).
contact(p61_22, p61_16).
contact(p61_22, p61_17).
contact(p61_22, p61_25).
contact(p61_22, p61_25).
contact(p61_25, p61_16).
contact(p61_25, p61_22).
contact(p61_25, p61_16).
contact(p61_25, p61_22).
contact(p62_0, p62_22).
contact(p62_0, p62_22).
contact(p62_22, p62_0).
contact(p62_22, p62_0).
contact(p62_2, p62_30).
contact(p62_2, p62_30).
contact(p62_30, p62_2).
contact(p62_30, p62_2).
contact(p62_3, p62_10).
contact(p62_3, p62_19).
contact(p62_3, p62_10).
contact(p62_3, p62_19).
contact(p62_10, p62_3).
contact(p62_10, p62_8).
contact(p62_10, p62_3).
contact(p62_10, p62_8).
contact(p62_10, p62_12).
contact(p62_10, p62_19).
contact(p62_10, p62_12).
contact(p62_10, p62_19).
contact(p62_19, p62_3).
contact(p62_19, p62_10).
contact(p62_19, p62_3).
contact(p62_19, p62_10).
contact(p62_5, p62_25).
contact(p62_5, p62_25).
contact(p62_25, p62_5).
contact(p62_25, p62_5).
contact(p62_6, p62_18).
contact(p62_6, p62_32).
contact(p62_6, p62_18).
contact(p62_6, p62_32).
contact(p62_18, p62_6).
contact(p62_18, p62_6).
contact(p62_18, p62_32).
contact(p62_18, p62_32).
contact(p62_32, p62_6).
contact(p62_32, p62_18).
contact(p62_32, p62_6).
contact(p62_32, p62_18).
contact(p62_8, p62_10).
contact(p62_8, p62_12).
contact(p62_8, p62_34).
contact(p62_8, p62_10).
contact(p62_8, p62_12).
contact(p62_8, p62_34).
contact(p62_12, p62_8).
contact(p62_12, p62_10).
contact(p62_12, p62_8).
contact(p62_12, p62_10).
contact(p62_12, p62_34).
contact(p62_12, p62_34).
contact(p62_34, p62_8).
contact(p62_34, p62_12).
contact(p62_34, p62_26).
contact(p62_34, p62_8).
contact(p62_34, p62_12).
contact(p62_34, p62_26).
contact(p62_11, p62_16).
contact(p62_11, p62_16).
contact(p62_16, p62_11).
contact(p62_16, p62_11).
contact(p62_13, p62_20).
contact(p62_13, p62_21).
contact(p62_13, p62_27).
contact(p62_13, p62_20).
contact(p62_13, p62_21).
contact(p62_13, p62_27).
contact(p62_20, p62_13).
contact(p62_20, p62_13).
contact(p62_20, p62_21).
contact(p62_20, p62_27).
contact(p62_20, p62_21).
contact(p62_20, p62_27).
contact(p62_21, p62_13).
contact(p62_21, p62_20).
contact(p62_21, p62_13).
contact(p62_21, p62_20).
contact(p62_21, p62_24).
contact(p62_21, p62_28).
contact(p62_21, p62_24).
contact(p62_21, p62_28).
contact(p62_27, p62_13).
contact(p62_27, p62_20).
contact(p62_27, p62_13).
contact(p62_27, p62_20).
contact(p62_15, p62_23).
contact(p62_15, p62_33).
contact(p62_15, p62_23).
contact(p62_15, p62_33).
contact(p62_23, p62_15).
contact(p62_23, p62_15).
contact(p62_23, p62_33).
contact(p62_23, p62_33).
contact(p62_33, p62_15).
contact(p62_33, p62_23).
contact(p62_33, p62_15).
contact(p62_33, p62_23).
contact(p62_17, p62_29).
contact(p62_17, p62_29).
contact(p62_29, p62_17).
contact(p62_29, p62_17).
contact(p62_24, p62_21).
contact(p62_24, p62_21).
contact(p62_24, p62_28).
contact(p62_24, p62_28).
contact(p62_28, p62_21).
contact(p62_28, p62_24).
contact(p62_28, p62_21).
contact(p62_28, p62_24).
contact(p62_26, p62_34).
contact(p62_26, p62_34).
contact(p63_0, p63_17).
contact(p63_0, p63_17).
contact(p63_17, p63_0).
contact(p63_17, p63_0).
contact(p63_1, p63_10).
contact(p63_1, p63_10).
contact(p63_10, p63_1).
contact(p63_10, p63_1).
contact(p63_2, p63_16).
contact(p63_2, p63_21).
contact(p63_2, p63_16).
contact(p63_2, p63_21).
contact(p63_16, p63_2).
contact(p63_16, p63_2).
contact(p63_16, p63_21).
contact(p63_16, p63_21).
contact(p63_21, p63_2).
contact(p63_21, p63_16).
contact(p63_21, p63_2).
contact(p63_21, p63_16).
contact(p63_3, p63_6).
contact(p63_3, p63_6).
contact(p63_6, p63_3).
contact(p63_6, p63_3).
contact(p63_6, p63_7).
contact(p63_6, p63_27).
contact(p63_6, p63_7).
contact(p63_6, p63_27).
contact(p63_7, p63_6).
contact(p63_7, p63_6).
contact(p63_7, p63_13).
contact(p63_7, p63_27).
contact(p63_7, p63_13).
contact(p63_7, p63_27).
contact(p63_27, p63_6).
contact(p63_27, p63_7).
contact(p63_27, p63_13).
contact(p63_27, p63_6).
contact(p63_27, p63_7).
contact(p63_27, p63_13).
contact(p63_13, p63_7).
contact(p63_13, p63_7).
contact(p63_13, p63_18).
contact(p63_13, p63_26).
contact(p63_13, p63_27).
contact(p63_13, p63_18).
contact(p63_13, p63_26).
contact(p63_13, p63_27).
contact(p63_9, p63_22).
contact(p63_9, p63_28).
contact(p63_9, p63_22).
contact(p63_9, p63_28).
contact(p63_22, p63_9).
contact(p63_22, p63_9).
contact(p63_28, p63_9).
contact(p63_28, p63_9).
contact(p63_11, p63_25).
contact(p63_11, p63_25).
contact(p63_25, p63_11).
contact(p63_25, p63_11).
contact(p63_18, p63_13).
contact(p63_18, p63_13).
contact(p63_18, p63_26).
contact(p63_18, p63_26).
contact(p63_26, p63_13).
contact(p63_26, p63_18).
contact(p63_26, p63_13).
contact(p63_26, p63_18).
contact(p63_19, p63_24).
contact(p63_19, p63_24).
contact(p63_24, p63_19).
contact(p63_24, p63_19).
contact(p64_0, p64_15).
contact(p64_0, p64_18).
contact(p64_0, p64_31).
contact(p64_0, p64_15).
contact(p64_0, p64_18).
contact(p64_0, p64_31).
contact(p64_15, p64_0).
contact(p64_15, p64_0).
contact(p64_15, p64_17).
contact(p64_15, p64_17).
contact(p64_18, p64_0).
contact(p64_18, p64_0).
contact(p64_18, p64_29).
contact(p64_18, p64_29).
contact(p64_31, p64_0).
contact(p64_31, p64_0).
contact(p64_4, p64_7).
contact(p64_4, p64_13).
contact(p64_4, p64_7).
contact(p64_4, p64_13).
contact(p64_7, p64_4).
contact(p64_7, p64_4).
contact(p64_7, p64_13).
contact(p64_7, p64_13).
contact(p64_13, p64_4).
contact(p64_13, p64_7).
contact(p64_13, p64_4).
contact(p64_13, p64_7).
contact(p64_17, p64_15).
contact(p64_17, p64_15).
contact(p64_17, p64_28).
contact(p64_17, p64_28).
contact(p64_16, p64_20).
contact(p64_16, p64_20).
contact(p64_20, p64_16).
contact(p64_20, p64_16).
contact(p64_20, p64_27).
contact(p64_20, p64_27).
contact(p64_28, p64_17).
contact(p64_28, p64_17).
contact(p64_29, p64_18).
contact(p64_29, p64_18).
contact(p64_19, p64_21).
contact(p64_19, p64_21).
contact(p64_21, p64_19).
contact(p64_21, p64_19).
contact(p64_27, p64_20).
contact(p64_27, p64_20).
contact(p64_22, p64_32).
contact(p64_22, p64_32).
contact(p64_32, p64_22).
contact(p64_32, p64_22).
contact(p64_23, p64_24).
contact(p64_23, p64_24).
contact(p64_24, p64_23).
contact(p64_24, p64_23).
contact(p65_2, p65_4).
contact(p65_2, p65_19).
contact(p65_2, p65_4).
contact(p65_2, p65_19).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
contact(p65_4, p65_19).
contact(p65_4, p65_19).
contact(p65_19, p65_2).
contact(p65_19, p65_4).
contact(p65_19, p65_2).
contact(p65_19, p65_4).
contact(p65_3, p65_14).
contact(p65_3, p65_14).
contact(p65_14, p65_3).
contact(p65_14, p65_3).
contact(p65_5, p65_11).
contact(p65_5, p65_11).
contact(p65_11, p65_5).
contact(p65_11, p65_5).
contact(p65_6, p65_10).
contact(p65_6, p65_12).
contact(p65_6, p65_10).
contact(p65_6, p65_12).
contact(p65_10, p65_6).
contact(p65_10, p65_6).
contact(p65_12, p65_6).
contact(p65_12, p65_6).
contact(p65_7, p65_15).
contact(p65_7, p65_15).
contact(p65_15, p65_7).
contact(p65_15, p65_7).
contact(p65_8, p65_23).
contact(p65_8, p65_23).
contact(p65_23, p65_8).
contact(p65_23, p65_8).
contact(p65_17, p65_18).
contact(p65_17, p65_18).
contact(p65_18, p65_17).
contact(p65_18, p65_17).
contact(p66_0, p66_8).
contact(p66_0, p66_8).
contact(p66_8, p66_0).
contact(p66_8, p66_0).
contact(p66_5, p66_12).
contact(p66_5, p66_22).
contact(p66_5, p66_12).
contact(p66_5, p66_22).
contact(p66_12, p66_5).
contact(p66_12, p66_10).
contact(p66_12, p66_5).
contact(p66_12, p66_10).
contact(p66_22, p66_5).
contact(p66_22, p66_10).
contact(p66_22, p66_5).
contact(p66_22, p66_10).
contact(p66_7, p66_23).
contact(p66_7, p66_24).
contact(p66_7, p66_23).
contact(p66_7, p66_24).
contact(p66_23, p66_7).
contact(p66_23, p66_7).
contact(p66_23, p66_24).
contact(p66_23, p66_24).
contact(p66_24, p66_7).
contact(p66_24, p66_13).
contact(p66_24, p66_23).
contact(p66_24, p66_7).
contact(p66_24, p66_13).
contact(p66_24, p66_23).
contact(p66_9, p66_20).
contact(p66_9, p66_20).
contact(p66_20, p66_9).
contact(p66_20, p66_9).
contact(p66_10, p66_11).
contact(p66_10, p66_12).
contact(p66_10, p66_14).
contact(p66_10, p66_22).
contact(p66_10, p66_11).
contact(p66_10, p66_12).
contact(p66_10, p66_14).
contact(p66_10, p66_22).
contact(p66_11, p66_10).
contact(p66_11, p66_10).
contact(p66_14, p66_10).
contact(p66_14, p66_10).
contact(p66_13, p66_24).
contact(p66_13, p66_24).
contact(p67_0, p67_16).
contact(p67_0, p67_16).
contact(p67_16, p67_0).
contact(p67_16, p67_0).
contact(p67_2, p67_9).
contact(p67_2, p67_9).
contact(p67_9, p67_2).
contact(p67_9, p67_2).
contact(p67_4, p67_8).
contact(p67_4, p67_13).
contact(p67_4, p67_22).
contact(p67_4, p67_8).
contact(p67_4, p67_13).
contact(p67_4, p67_22).
contact(p67_8, p67_4).
contact(p67_8, p67_4).
contact(p67_8, p67_12).
contact(p67_8, p67_12).
contact(p67_13, p67_4).
contact(p67_13, p67_4).
contact(p67_13, p67_18).
contact(p67_13, p67_18).
contact(p67_22, p67_4).
contact(p67_22, p67_10).
contact(p67_22, p67_12).
contact(p67_22, p67_4).
contact(p67_22, p67_10).
contact(p67_22, p67_12).
contact(p67_5, p67_10).
contact(p67_5, p67_23).
contact(p67_5, p67_10).
contact(p67_5, p67_23).
contact(p67_10, p67_5).
contact(p67_10, p67_5).
contact(p67_10, p67_22).
contact(p67_10, p67_23).
contact(p67_10, p67_22).
contact(p67_10, p67_23).
contact(p67_23, p67_5).
contact(p67_23, p67_10).
contact(p67_23, p67_5).
contact(p67_23, p67_10).
contact(p67_12, p67_8).
contact(p67_12, p67_8).
contact(p67_12, p67_22).
contact(p67_12, p67_22).
contact(p67_11, p67_15).
contact(p67_11, p67_21).
contact(p67_11, p67_15).
contact(p67_11, p67_21).
contact(p67_15, p67_11).
contact(p67_15, p67_11).
contact(p67_15, p67_21).
contact(p67_15, p67_21).
contact(p67_21, p67_11).
contact(p67_21, p67_15).
contact(p67_21, p67_11).
contact(p67_21, p67_15).
contact(p67_18, p67_13).
contact(p67_18, p67_13).
contact(p67_14, p67_19).
contact(p67_14, p67_19).
contact(p67_19, p67_14).
contact(p67_19, p67_14).
contact(p67_19, p67_24).
contact(p67_19, p67_24).
contact(p67_24, p67_19).
contact(p67_24, p67_19).
contact(p68_0, p68_3).
contact(p68_0, p68_20).
contact(p68_0, p68_3).
contact(p68_0, p68_20).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_20).
contact(p68_3, p68_20).
contact(p68_20, p68_0).
contact(p68_20, p68_3).
contact(p68_20, p68_0).
contact(p68_20, p68_3).
contact(p68_2, p68_8).
contact(p68_2, p68_18).
contact(p68_2, p68_8).
contact(p68_2, p68_18).
contact(p68_8, p68_2).
contact(p68_8, p68_2).
contact(p68_8, p68_18).
contact(p68_8, p68_18).
contact(p68_18, p68_2).
contact(p68_18, p68_8).
contact(p68_18, p68_2).
contact(p68_18, p68_8).
contact(p68_5, p68_17).
contact(p68_5, p68_17).
contact(p68_17, p68_5).
contact(p68_17, p68_5).
contact(p69_2, p69_5).
contact(p69_2, p69_7).
contact(p69_2, p69_15).
contact(p69_2, p69_5).
contact(p69_2, p69_7).
contact(p69_2, p69_15).
contact(p69_5, p69_2).
contact(p69_5, p69_2).
contact(p69_5, p69_15).
contact(p69_5, p69_15).
contact(p69_7, p69_2).
contact(p69_7, p69_2).
contact(p69_7, p69_15).
contact(p69_7, p69_15).
contact(p69_15, p69_2).
contact(p69_15, p69_5).
contact(p69_15, p69_7).
contact(p69_15, p69_2).
contact(p69_15, p69_5).
contact(p69_15, p69_7).
contact(p69_4, p69_17).
contact(p69_4, p69_20).
contact(p69_4, p69_22).
contact(p69_4, p69_17).
contact(p69_4, p69_20).
contact(p69_4, p69_22).
contact(p69_17, p69_4).
contact(p69_17, p69_9).
contact(p69_17, p69_4).
contact(p69_17, p69_9).
contact(p69_17, p69_20).
contact(p69_17, p69_22).
contact(p69_17, p69_20).
contact(p69_17, p69_22).
contact(p69_20, p69_4).
contact(p69_20, p69_9).
contact(p69_20, p69_17).
contact(p69_20, p69_4).
contact(p69_20, p69_9).
contact(p69_20, p69_17).
contact(p69_20, p69_22).
contact(p69_20, p69_22).
contact(p69_22, p69_4).
contact(p69_22, p69_17).
contact(p69_22, p69_20).
contact(p69_22, p69_4).
contact(p69_22, p69_17).
contact(p69_22, p69_20).
contact(p69_9, p69_17).
contact(p69_9, p69_20).
contact(p69_9, p69_17).
contact(p69_9, p69_20).
contact(p69_12, p69_21).
contact(p69_12, p69_21).
contact(p69_21, p69_12).
contact(p69_21, p69_12).
contact(p70_0, p70_14).
contact(p70_0, p70_25).
contact(p70_0, p70_14).
contact(p70_0, p70_25).
contact(p70_14, p70_0).
contact(p70_14, p70_0).
contact(p70_14, p70_25).
contact(p70_14, p70_25).
contact(p70_25, p70_0).
contact(p70_25, p70_14).
contact(p70_25, p70_0).
contact(p70_25, p70_14).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_4, p70_19).
contact(p70_4, p70_20).
contact(p70_4, p70_21).
contact(p70_4, p70_19).
contact(p70_4, p70_20).
contact(p70_4, p70_21).
contact(p70_19, p70_4).
contact(p70_19, p70_10).
contact(p70_19, p70_4).
contact(p70_19, p70_10).
contact(p70_19, p70_23).
contact(p70_19, p70_23).
contact(p70_20, p70_4).
contact(p70_20, p70_12).
contact(p70_20, p70_4).
contact(p70_20, p70_12).
contact(p70_21, p70_4).
contact(p70_21, p70_5).
contact(p70_21, p70_10).
contact(p70_21, p70_12).
contact(p70_21, p70_4).
contact(p70_21, p70_5).
contact(p70_21, p70_10).
contact(p70_21, p70_12).
contact(p70_5, p70_21).
contact(p70_5, p70_22).
contact(p70_5, p70_21).
contact(p70_5, p70_22).
contact(p70_22, p70_5).
contact(p70_22, p70_10).
contact(p70_22, p70_5).
contact(p70_22, p70_10).
contact(p70_6, p70_7).
contact(p70_6, p70_7).
contact(p70_7, p70_6).
contact(p70_7, p70_6).
contact(p70_8, p70_29).
contact(p70_8, p70_29).
contact(p70_29, p70_8).
contact(p70_29, p70_8).
contact(p70_29, p70_30).
contact(p70_29, p70_30).
contact(p70_10, p70_19).
contact(p70_10, p70_21).
contact(p70_10, p70_22).
contact(p70_10, p70_19).
contact(p70_10, p70_21).
contact(p70_10, p70_22).
contact(p70_12, p70_20).
contact(p70_12, p70_21).
contact(p70_12, p70_20).
contact(p70_12, p70_21).
contact(p70_13, p70_15).
contact(p70_13, p70_15).
contact(p70_15, p70_13).
contact(p70_15, p70_13).
contact(p70_16, p70_28).
contact(p70_16, p70_28).
contact(p70_28, p70_16).
contact(p70_28, p70_16).
contact(p70_23, p70_19).
contact(p70_23, p70_19).
contact(p70_24, p70_26).
contact(p70_24, p70_26).
contact(p70_26, p70_24).
contact(p70_26, p70_24).
contact(p70_30, p70_29).
contact(p70_30, p70_29).
contact(p71_0, p71_13).
contact(p71_0, p71_13).
contact(p71_13, p71_0).
contact(p71_13, p71_0).
contact(p71_2, p71_17).
contact(p71_2, p71_20).
contact(p71_2, p71_22).
contact(p71_2, p71_17).
contact(p71_2, p71_20).
contact(p71_2, p71_22).
contact(p71_17, p71_2).
contact(p71_17, p71_10).
contact(p71_17, p71_2).
contact(p71_17, p71_10).
contact(p71_17, p71_20).
contact(p71_17, p71_20).
contact(p71_20, p71_2).
contact(p71_20, p71_10).
contact(p71_20, p71_17).
contact(p71_20, p71_2).
contact(p71_20, p71_10).
contact(p71_20, p71_17).
contact(p71_22, p71_2).
contact(p71_22, p71_2).
contact(p71_4, p71_18).
contact(p71_4, p71_18).
contact(p71_18, p71_4).
contact(p71_18, p71_14).
contact(p71_18, p71_4).
contact(p71_18, p71_14).
contact(p71_10, p71_17).
contact(p71_10, p71_20).
contact(p71_10, p71_17).
contact(p71_10, p71_20).
contact(p71_14, p71_18).
contact(p71_14, p71_18).
contact(p72_1, p72_9).
contact(p72_1, p72_20).
contact(p72_1, p72_27).
contact(p72_1, p72_9).
contact(p72_1, p72_20).
contact(p72_1, p72_27).
contact(p72_9, p72_1).
contact(p72_9, p72_1).
contact(p72_9, p72_20).
contact(p72_9, p72_20).
contact(p72_20, p72_1).
contact(p72_20, p72_9).
contact(p72_20, p72_1).
contact(p72_20, p72_9).
contact(p72_27, p72_1).
contact(p72_27, p72_12).
contact(p72_27, p72_25).
contact(p72_27, p72_1).
contact(p72_27, p72_12).
contact(p72_27, p72_25).
contact(p72_4, p72_8).
contact(p72_4, p72_8).
contact(p72_8, p72_4).
contact(p72_8, p72_4).
contact(p72_5, p72_17).
contact(p72_5, p72_17).
contact(p72_17, p72_5).
contact(p72_17, p72_7).
contact(p72_17, p72_5).
contact(p72_17, p72_7).
contact(p72_6, p72_23).
contact(p72_6, p72_23).
contact(p72_23, p72_6).
contact(p72_23, p72_6).
contact(p72_23, p72_29).
contact(p72_23, p72_29).
contact(p72_7, p72_17).
contact(p72_7, p72_17).
contact(p72_10, p72_15).
contact(p72_10, p72_24).
contact(p72_10, p72_15).
contact(p72_10, p72_24).
contact(p72_15, p72_10).
contact(p72_15, p72_10).
contact(p72_15, p72_24).
contact(p72_15, p72_24).
contact(p72_24, p72_10).
contact(p72_24, p72_15).
contact(p72_24, p72_10).
contact(p72_24, p72_15).
contact(p72_11, p72_30).
contact(p72_11, p72_30).
contact(p72_30, p72_11).
contact(p72_30, p72_28).
contact(p72_30, p72_11).
contact(p72_30, p72_28).
contact(p72_12, p72_27).
contact(p72_12, p72_27).
contact(p72_14, p72_16).
contact(p72_14, p72_16).
contact(p72_16, p72_14).
contact(p72_16, p72_14).
contact(p72_21, p72_29).
contact(p72_21, p72_29).
contact(p72_29, p72_21).
contact(p72_29, p72_23).
contact(p72_29, p72_21).
contact(p72_29, p72_23).
contact(p72_25, p72_27).
contact(p72_25, p72_27).
contact(p72_28, p72_30).
contact(p72_28, p72_30).
contact(p73_0, p73_20).
contact(p73_0, p73_24).
contact(p73_0, p73_20).
contact(p73_0, p73_24).
contact(p73_20, p73_0).
contact(p73_20, p73_0).
contact(p73_20, p73_24).
contact(p73_20, p73_24).
contact(p73_24, p73_0).
contact(p73_24, p73_20).
contact(p73_24, p73_0).
contact(p73_24, p73_20).
contact(p73_2, p73_15).
contact(p73_2, p73_15).
contact(p73_15, p73_2).
contact(p73_15, p73_10).
contact(p73_15, p73_2).
contact(p73_15, p73_10).
contact(p73_3, p73_22).
contact(p73_3, p73_22).
contact(p73_22, p73_3).
contact(p73_22, p73_3).
contact(p73_4, p73_14).
contact(p73_4, p73_26).
contact(p73_4, p73_14).
contact(p73_4, p73_26).
contact(p73_14, p73_4).
contact(p73_14, p73_4).
contact(p73_14, p73_16).
contact(p73_14, p73_28).
contact(p73_14, p73_16).
contact(p73_14, p73_28).
contact(p73_26, p73_4).
contact(p73_26, p73_4).
contact(p73_26, p73_27).
contact(p73_26, p73_28).
contact(p73_26, p73_27).
contact(p73_26, p73_28).
contact(p73_5, p73_11).
contact(p73_5, p73_11).
contact(p73_11, p73_5).
contact(p73_11, p73_5).
contact(p73_7, p73_25).
contact(p73_7, p73_25).
contact(p73_25, p73_7).
contact(p73_25, p73_7).
contact(p73_8, p73_17).
contact(p73_8, p73_17).
contact(p73_17, p73_8).
contact(p73_17, p73_9).
contact(p73_17, p73_8).
contact(p73_17, p73_9).
contact(p73_17, p73_18).
contact(p73_17, p73_18).
contact(p73_9, p73_17).
contact(p73_9, p73_17).
contact(p73_10, p73_15).
contact(p73_10, p73_15).
contact(p73_12, p73_19).
contact(p73_12, p73_19).
contact(p73_19, p73_12).
contact(p73_19, p73_12).
contact(p73_16, p73_14).
contact(p73_16, p73_14).
contact(p73_28, p73_14).
contact(p73_28, p73_26).
contact(p73_28, p73_14).
contact(p73_28, p73_26).
contact(p73_18, p73_17).
contact(p73_18, p73_17).
contact(p73_27, p73_26).
contact(p73_27, p73_26).
contact(p74_0, p74_26).
contact(p74_0, p74_26).
contact(p74_26, p74_0).
contact(p74_26, p74_0).
contact(p74_1, p74_13).
contact(p74_1, p74_13).
contact(p74_13, p74_1).
contact(p74_13, p74_1).
contact(p74_2, p74_9).
contact(p74_2, p74_21).
contact(p74_2, p74_9).
contact(p74_2, p74_21).
contact(p74_9, p74_2).
contact(p74_9, p74_2).
contact(p74_9, p74_21).
contact(p74_9, p74_21).
contact(p74_21, p74_2).
contact(p74_21, p74_9).
contact(p74_21, p74_2).
contact(p74_21, p74_9).
contact(p74_3, p74_8).
contact(p74_3, p74_20).
contact(p74_3, p74_8).
contact(p74_3, p74_20).
contact(p74_8, p74_3).
contact(p74_8, p74_3).
contact(p74_8, p74_20).
contact(p74_8, p74_20).
contact(p74_20, p74_3).
contact(p74_20, p74_8).
contact(p74_20, p74_3).
contact(p74_20, p74_8).
contact(p74_4, p74_25).
contact(p74_4, p74_25).
contact(p74_25, p74_4).
contact(p74_25, p74_4).
contact(p74_6, p74_11).
contact(p74_6, p74_11).
contact(p74_11, p74_6).
contact(p74_11, p74_6).
contact(p74_7, p74_24).
contact(p74_7, p74_24).
contact(p74_24, p74_7).
contact(p74_24, p74_12).
contact(p74_24, p74_16).
contact(p74_24, p74_7).
contact(p74_24, p74_12).
contact(p74_24, p74_16).
contact(p74_10, p74_27).
contact(p74_10, p74_27).
contact(p74_27, p74_10).
contact(p74_27, p74_10).
contact(p74_12, p74_16).
contact(p74_12, p74_24).
contact(p74_12, p74_16).
contact(p74_12, p74_24).
contact(p74_16, p74_12).
contact(p74_16, p74_12).
contact(p74_16, p74_24).
contact(p74_16, p74_24).
contact(p75_1, p75_23).
contact(p75_1, p75_23).
contact(p75_23, p75_1).
contact(p75_23, p75_1).
contact(p75_2, p75_13).
contact(p75_2, p75_18).
contact(p75_2, p75_13).
contact(p75_2, p75_18).
contact(p75_13, p75_2).
contact(p75_13, p75_2).
contact(p75_13, p75_18).
contact(p75_13, p75_18).
contact(p75_18, p75_2).
contact(p75_18, p75_13).
contact(p75_18, p75_2).
contact(p75_18, p75_13).
contact(p75_3, p75_14).
contact(p75_3, p75_14).
contact(p75_14, p75_3).
contact(p75_14, p75_3).
contact(p75_5, p75_17).
contact(p75_5, p75_17).
contact(p75_17, p75_5).
contact(p75_17, p75_5).
contact(p75_6, p75_7).
contact(p75_6, p75_7).
contact(p75_7, p75_6).
contact(p75_7, p75_6).
contact(p75_15, p75_19).
contact(p75_15, p75_22).
contact(p75_15, p75_19).
contact(p75_15, p75_22).
contact(p75_19, p75_15).
contact(p75_19, p75_15).
contact(p75_22, p75_15).
contact(p75_22, p75_20).
contact(p75_22, p75_15).
contact(p75_22, p75_20).
contact(p75_16, p75_20).
contact(p75_16, p75_20).
contact(p75_20, p75_16).
contact(p75_20, p75_16).
contact(p75_20, p75_22).
contact(p75_20, p75_22).
contact(p76_0, p76_21).
contact(p76_0, p76_24).
contact(p76_0, p76_21).
contact(p76_0, p76_24).
contact(p76_21, p76_0).
contact(p76_21, p76_8).
contact(p76_21, p76_0).
contact(p76_21, p76_8).
contact(p76_24, p76_0).
contact(p76_24, p76_5).
contact(p76_24, p76_8).
contact(p76_24, p76_0).
contact(p76_24, p76_5).
contact(p76_24, p76_8).
contact(p76_1, p76_7).
contact(p76_1, p76_7).
contact(p76_7, p76_1).
contact(p76_7, p76_1).
contact(p76_2, p76_9).
contact(p76_2, p76_17).
contact(p76_2, p76_9).
contact(p76_2, p76_17).
contact(p76_9, p76_2).
contact(p76_9, p76_2).
contact(p76_17, p76_2).
contact(p76_17, p76_5).
contact(p76_17, p76_10).
contact(p76_17, p76_2).
contact(p76_17, p76_5).
contact(p76_17, p76_10).
contact(p76_3, p76_15).
contact(p76_3, p76_15).
contact(p76_15, p76_3).
contact(p76_15, p76_3).
contact(p76_4, p76_18).
contact(p76_4, p76_18).
contact(p76_18, p76_4).
contact(p76_18, p76_4).
contact(p76_5, p76_17).
contact(p76_5, p76_24).
contact(p76_5, p76_17).
contact(p76_5, p76_24).
contact(p76_6, p76_11).
contact(p76_6, p76_11).
contact(p76_11, p76_6).
contact(p76_11, p76_6).
contact(p76_8, p76_21).
contact(p76_8, p76_24).
contact(p76_8, p76_21).
contact(p76_8, p76_24).
contact(p76_10, p76_17).
contact(p76_10, p76_17).
contact(p76_13, p76_20).
contact(p76_13, p76_20).
contact(p76_20, p76_13).
contact(p76_20, p76_13).
contact(p76_16, p76_25).
contact(p76_16, p76_25).
contact(p76_25, p76_16).
contact(p76_25, p76_16).
contact(p77_0, p77_13).
contact(p77_0, p77_22).
contact(p77_0, p77_27).
contact(p77_0, p77_13).
contact(p77_0, p77_22).
contact(p77_0, p77_27).
contact(p77_13, p77_0).
contact(p77_13, p77_11).
contact(p77_13, p77_0).
contact(p77_13, p77_11).
contact(p77_13, p77_22).
contact(p77_13, p77_22).
contact(p77_22, p77_0).
contact(p77_22, p77_11).
contact(p77_22, p77_13).
contact(p77_22, p77_0).
contact(p77_22, p77_11).
contact(p77_22, p77_13).
contact(p77_27, p77_0).
contact(p77_27, p77_0).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
contact(p77_2, p77_20).
contact(p77_2, p77_23).
contact(p77_2, p77_24).
contact(p77_2, p77_20).
contact(p77_2, p77_23).
contact(p77_2, p77_24).
contact(p77_20, p77_2).
contact(p77_20, p77_2).
contact(p77_20, p77_24).
contact(p77_20, p77_24).
contact(p77_23, p77_2).
contact(p77_23, p77_2).
contact(p77_23, p77_24).
contact(p77_23, p77_24).
contact(p77_24, p77_2).
contact(p77_24, p77_20).
contact(p77_24, p77_23).
contact(p77_24, p77_2).
contact(p77_24, p77_20).
contact(p77_24, p77_23).
contact(p77_6, p77_16).
contact(p77_6, p77_16).
contact(p77_16, p77_6).
contact(p77_16, p77_6).
contact(p77_9, p77_18).
contact(p77_9, p77_18).
contact(p77_18, p77_9).
contact(p77_18, p77_9).
contact(p77_18, p77_29).
contact(p77_18, p77_29).
contact(p77_11, p77_13).
contact(p77_11, p77_22).
contact(p77_11, p77_13).
contact(p77_11, p77_22).
contact(p77_12, p77_17).
contact(p77_12, p77_17).
contact(p77_17, p77_12).
contact(p77_17, p77_12).
contact(p77_17, p77_30).
contact(p77_17, p77_30).
contact(p77_15, p77_28).
contact(p77_15, p77_28).
contact(p77_28, p77_15).
contact(p77_28, p77_15).
contact(p77_30, p77_17).
contact(p77_30, p77_21).
contact(p77_30, p77_17).
contact(p77_30, p77_21).
contact(p77_29, p77_18).
contact(p77_29, p77_18).
contact(p77_21, p77_30).
contact(p77_21, p77_30).
contact(p78_0, p78_6).
contact(p78_0, p78_21).
contact(p78_0, p78_6).
contact(p78_0, p78_21).
contact(p78_6, p78_0).
contact(p78_6, p78_3).
contact(p78_6, p78_0).
contact(p78_6, p78_3).
contact(p78_6, p78_21).
contact(p78_6, p78_21).
contact(p78_21, p78_0).
contact(p78_21, p78_6).
contact(p78_21, p78_0).
contact(p78_21, p78_6).
contact(p78_1, p78_7).
contact(p78_1, p78_19).
contact(p78_1, p78_7).
contact(p78_1, p78_19).
contact(p78_7, p78_1).
contact(p78_7, p78_1).
contact(p78_19, p78_1).
contact(p78_19, p78_1).
contact(p78_3, p78_6).
contact(p78_3, p78_6).
contact(p78_4, p78_10).
contact(p78_4, p78_10).
contact(p78_10, p78_4).
contact(p78_10, p78_4).
contact(p78_5, p78_16).
contact(p78_5, p78_16).
contact(p78_16, p78_5).
contact(p78_16, p78_5).
contact(p78_8, p78_14).
contact(p78_8, p78_14).
contact(p78_14, p78_8).
contact(p78_14, p78_8).
contact(p78_9, p78_15).
contact(p78_9, p78_17).
contact(p78_9, p78_15).
contact(p78_9, p78_17).
contact(p78_15, p78_9).
contact(p78_15, p78_9).
contact(p78_15, p78_17).
contact(p78_15, p78_17).
contact(p78_17, p78_9).
contact(p78_17, p78_15).
contact(p78_17, p78_9).
contact(p78_17, p78_15).
contact(p78_12, p78_20).
contact(p78_12, p78_20).
contact(p78_20, p78_12).
contact(p78_20, p78_12).
contact(p79_1, p79_27).
contact(p79_1, p79_27).
contact(p79_27, p79_1).
contact(p79_27, p79_1).
contact(p79_2, p79_12).
contact(p79_2, p79_12).
contact(p79_12, p79_2).
contact(p79_12, p79_10).
contact(p79_12, p79_2).
contact(p79_12, p79_10).
contact(p79_9, p79_24).
contact(p79_9, p79_24).
contact(p79_24, p79_9).
contact(p79_24, p79_9).
contact(p79_10, p79_12).
contact(p79_10, p79_21).
contact(p79_10, p79_12).
contact(p79_10, p79_21).
contact(p79_21, p79_10).
contact(p79_21, p79_10).
contact(p79_13, p79_22).
contact(p79_13, p79_22).
contact(p79_22, p79_13).
contact(p79_22, p79_13).
contact(p79_16, p79_18).
contact(p79_16, p79_18).
contact(p79_18, p79_16).
contact(p79_18, p79_16).
contact(p79_19, p79_20).
contact(p79_19, p79_20).
contact(p79_20, p79_19).
contact(p79_20, p79_19).
contact(p80_1, p80_26).
contact(p80_1, p80_26).
contact(p80_26, p80_1).
contact(p80_26, p80_1).
contact(p80_3, p80_21).
contact(p80_3, p80_21).
contact(p80_21, p80_3).
contact(p80_21, p80_3).
contact(p80_4, p80_5).
contact(p80_4, p80_16).
contact(p80_4, p80_31).
contact(p80_4, p80_5).
contact(p80_4, p80_16).
contact(p80_4, p80_31).
contact(p80_5, p80_4).
contact(p80_5, p80_4).
contact(p80_5, p80_17).
contact(p80_5, p80_17).
contact(p80_16, p80_4).
contact(p80_16, p80_4).
contact(p80_31, p80_4).
contact(p80_31, p80_4).
contact(p80_17, p80_5).
contact(p80_17, p80_5).
contact(p80_7, p80_9).
contact(p80_7, p80_11).
contact(p80_7, p80_9).
contact(p80_7, p80_11).
contact(p80_9, p80_7).
contact(p80_9, p80_7).
contact(p80_11, p80_7).
contact(p80_11, p80_7).
contact(p80_8, p80_22).
contact(p80_8, p80_22).
contact(p80_22, p80_8).
contact(p80_22, p80_8).
contact(p80_10, p80_18).
contact(p80_10, p80_18).
contact(p80_18, p80_10).
contact(p80_18, p80_10).
contact(p80_14, p80_32).
contact(p80_14, p80_32).
contact(p80_32, p80_14).
contact(p80_32, p80_23).
contact(p80_32, p80_14).
contact(p80_32, p80_23).
contact(p80_15, p80_28).
contact(p80_15, p80_28).
contact(p80_28, p80_15).
contact(p80_28, p80_15).
contact(p80_19, p80_24).
contact(p80_19, p80_24).
contact(p80_24, p80_19).
contact(p80_24, p80_19).
contact(p80_23, p80_32).
contact(p80_23, p80_32).
contact(p81_0, p81_2).
contact(p81_0, p81_13).
contact(p81_0, p81_2).
contact(p81_0, p81_13).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_2, p81_13).
contact(p81_2, p81_13).
contact(p81_13, p81_0).
contact(p81_13, p81_2).
contact(p81_13, p81_0).
contact(p81_13, p81_2).
contact(p81_1, p81_11).
contact(p81_1, p81_11).
contact(p81_11, p81_1).
contact(p81_11, p81_9).
contact(p81_11, p81_1).
contact(p81_11, p81_9).
contact(p81_3, p81_20).
contact(p81_3, p81_20).
contact(p81_20, p81_3).
contact(p81_20, p81_3).
contact(p81_5, p81_18).
contact(p81_5, p81_18).
contact(p81_18, p81_5).
contact(p81_18, p81_15).
contact(p81_18, p81_5).
contact(p81_18, p81_15).
contact(p81_9, p81_11).
contact(p81_9, p81_11).
contact(p81_15, p81_18).
contact(p81_15, p81_18).
contact(p82_0, p82_15).
contact(p82_0, p82_15).
contact(p82_15, p82_0).
contact(p82_15, p82_8).
contact(p82_15, p82_0).
contact(p82_15, p82_8).
contact(p82_1, p82_7).
contact(p82_1, p82_7).
contact(p82_7, p82_1).
contact(p82_7, p82_4).
contact(p82_7, p82_5).
contact(p82_7, p82_1).
contact(p82_7, p82_4).
contact(p82_7, p82_5).
contact(p82_7, p82_26).
contact(p82_7, p82_26).
contact(p82_2, p82_13).
contact(p82_2, p82_14).
contact(p82_2, p82_33).
contact(p82_2, p82_13).
contact(p82_2, p82_14).
contact(p82_2, p82_33).
contact(p82_13, p82_2).
contact(p82_13, p82_2).
contact(p82_14, p82_2).
contact(p82_14, p82_2).
contact(p82_33, p82_2).
contact(p82_33, p82_4).
contact(p82_33, p82_26).
contact(p82_33, p82_2).
contact(p82_33, p82_4).
contact(p82_33, p82_26).
contact(p82_3, p82_6).
contact(p82_3, p82_11).
contact(p82_3, p82_24).
contact(p82_3, p82_6).
contact(p82_3, p82_11).
contact(p82_3, p82_24).
contact(p82_6, p82_3).
contact(p82_6, p82_3).
contact(p82_6, p82_21).
contact(p82_6, p82_24).
contact(p82_6, p82_21).
contact(p82_6, p82_24).
contact(p82_11, p82_3).
contact(p82_11, p82_3).
contact(p82_11, p82_21).
contact(p82_11, p82_24).
contact(p82_11, p82_21).
contact(p82_11, p82_24).
contact(p82_24, p82_3).
contact(p82_24, p82_6).
contact(p82_24, p82_11).
contact(p82_24, p82_3).
contact(p82_24, p82_6).
contact(p82_24, p82_11).
contact(p82_4, p82_7).
contact(p82_4, p82_26).
contact(p82_4, p82_33).
contact(p82_4, p82_7).
contact(p82_4, p82_26).
contact(p82_4, p82_33).
contact(p82_26, p82_4).
contact(p82_26, p82_7).
contact(p82_26, p82_4).
contact(p82_26, p82_7).
contact(p82_26, p82_33).
contact(p82_26, p82_33).
contact(p82_5, p82_7).
contact(p82_5, p82_7).
contact(p82_21, p82_6).
contact(p82_21, p82_11).
contact(p82_21, p82_6).
contact(p82_21, p82_11).
contact(p82_21, p82_29).
contact(p82_21, p82_31).
contact(p82_21, p82_29).
contact(p82_21, p82_31).
contact(p82_8, p82_15).
contact(p82_8, p82_15).
contact(p82_9, p82_16).
contact(p82_9, p82_22).
contact(p82_9, p82_16).
contact(p82_9, p82_22).
contact(p82_16, p82_9).
contact(p82_16, p82_9).
contact(p82_16, p82_22).
contact(p82_16, p82_22).
contact(p82_22, p82_9).
contact(p82_22, p82_16).
contact(p82_22, p82_9).
contact(p82_22, p82_16).
contact(p82_18, p82_19).
contact(p82_18, p82_19).
contact(p82_19, p82_18).
contact(p82_19, p82_18).
contact(p82_19, p82_28).
contact(p82_19, p82_28).
contact(p82_28, p82_19).
contact(p82_28, p82_19).
contact(p82_29, p82_21).
contact(p82_29, p82_21).
contact(p82_31, p82_21).
contact(p82_31, p82_21).
contact(p82_23, p82_32).
contact(p82_23, p82_32).
contact(p82_32, p82_23).
contact(p82_32, p82_23).
contact(p83_0, p83_20).
contact(p83_0, p83_28).
contact(p83_0, p83_20).
contact(p83_0, p83_28).
contact(p83_20, p83_0).
contact(p83_20, p83_0).
contact(p83_20, p83_22).
contact(p83_20, p83_28).
contact(p83_20, p83_22).
contact(p83_20, p83_28).
contact(p83_28, p83_0).
contact(p83_28, p83_20).
contact(p83_28, p83_22).
contact(p83_28, p83_0).
contact(p83_28, p83_20).
contact(p83_28, p83_22).
contact(p83_1, p83_10).
contact(p83_1, p83_11).
contact(p83_1, p83_10).
contact(p83_1, p83_11).
contact(p83_10, p83_1).
contact(p83_10, p83_1).
contact(p83_10, p83_11).
contact(p83_10, p83_11).
contact(p83_11, p83_1).
contact(p83_11, p83_10).
contact(p83_11, p83_1).
contact(p83_11, p83_10).
contact(p83_5, p83_12).
contact(p83_5, p83_12).
contact(p83_12, p83_5).
contact(p83_12, p83_5).
contact(p83_6, p83_13).
contact(p83_6, p83_13).
contact(p83_13, p83_6).
contact(p83_13, p83_6).
contact(p83_8, p83_19).
contact(p83_8, p83_21).
contact(p83_8, p83_24).
contact(p83_8, p83_19).
contact(p83_8, p83_21).
contact(p83_8, p83_24).
contact(p83_19, p83_8).
contact(p83_19, p83_8).
contact(p83_19, p83_29).
contact(p83_19, p83_33).
contact(p83_19, p83_29).
contact(p83_19, p83_33).
contact(p83_21, p83_8).
contact(p83_21, p83_18).
contact(p83_21, p83_8).
contact(p83_21, p83_18).
contact(p83_24, p83_8).
contact(p83_24, p83_8).
contact(p83_24, p83_33).
contact(p83_24, p83_33).
contact(p83_14, p83_25).
contact(p83_14, p83_27).
contact(p83_14, p83_25).
contact(p83_14, p83_27).
contact(p83_25, p83_14).
contact(p83_25, p83_14).
contact(p83_25, p83_27).
contact(p83_25, p83_27).
contact(p83_27, p83_14).
contact(p83_27, p83_25).
contact(p83_27, p83_14).
contact(p83_27, p83_25).
contact(p83_18, p83_21).
contact(p83_18, p83_21).
contact(p83_29, p83_19).
contact(p83_29, p83_19).
contact(p83_33, p83_19).
contact(p83_33, p83_24).
contact(p83_33, p83_19).
contact(p83_33, p83_24).
contact(p83_22, p83_20).
contact(p83_22, p83_20).
contact(p83_22, p83_28).
contact(p83_22, p83_28).
contact(p83_23, p83_30).
contact(p83_23, p83_30).
contact(p83_30, p83_23).
contact(p83_30, p83_23).
contact(p84_0, p84_8).
contact(p84_0, p84_24).
contact(p84_0, p84_25).
contact(p84_0, p84_8).
contact(p84_0, p84_24).
contact(p84_0, p84_25).
contact(p84_8, p84_0).
contact(p84_8, p84_0).
contact(p84_8, p84_24).
contact(p84_8, p84_24).
contact(p84_24, p84_0).
contact(p84_24, p84_8).
contact(p84_24, p84_0).
contact(p84_24, p84_8).
contact(p84_24, p84_25).
contact(p84_24, p84_25).
contact(p84_25, p84_0).
contact(p84_25, p84_4).
contact(p84_25, p84_24).
contact(p84_25, p84_0).
contact(p84_25, p84_4).
contact(p84_25, p84_24).
contact(p84_1, p84_16).
contact(p84_1, p84_16).
contact(p84_16, p84_1).
contact(p84_16, p84_11).
contact(p84_16, p84_1).
contact(p84_16, p84_11).
contact(p84_2, p84_13).
contact(p84_2, p84_19).
contact(p84_2, p84_31).
contact(p84_2, p84_13).
contact(p84_2, p84_19).
contact(p84_2, p84_31).
contact(p84_13, p84_2).
contact(p84_13, p84_2).
contact(p84_19, p84_2).
contact(p84_19, p84_2).
contact(p84_19, p84_31).
contact(p84_19, p84_31).
contact(p84_31, p84_2).
contact(p84_31, p84_19).
contact(p84_31, p84_2).
contact(p84_31, p84_19).
contact(p84_4, p84_25).
contact(p84_4, p84_25).
contact(p84_5, p84_21).
contact(p84_5, p84_21).
contact(p84_21, p84_5).
contact(p84_21, p84_5).
contact(p84_6, p84_17).
contact(p84_6, p84_17).
contact(p84_17, p84_6).
contact(p84_17, p84_6).
contact(p84_9, p84_18).
contact(p84_9, p84_18).
contact(p84_18, p84_9).
contact(p84_18, p84_12).
contact(p84_18, p84_9).
contact(p84_18, p84_12).
contact(p84_10, p84_27).
contact(p84_10, p84_27).
contact(p84_27, p84_10).
contact(p84_27, p84_15).
contact(p84_27, p84_10).
contact(p84_27, p84_15).
contact(p84_11, p84_16).
contact(p84_11, p84_16).
contact(p84_12, p84_18).
contact(p84_12, p84_26).
contact(p84_12, p84_18).
contact(p84_12, p84_26).
contact(p84_26, p84_12).
contact(p84_26, p84_12).
contact(p84_14, p84_22).
contact(p84_14, p84_22).
contact(p84_22, p84_14).
contact(p84_22, p84_14).
contact(p84_15, p84_27).
contact(p84_15, p84_27).
contact(p85_1, p85_3).
contact(p85_1, p85_10).
contact(p85_1, p85_19).
contact(p85_1, p85_33).
contact(p85_1, p85_3).
contact(p85_1, p85_10).
contact(p85_1, p85_19).
contact(p85_1, p85_33).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_3, p85_10).
contact(p85_3, p85_13).
contact(p85_3, p85_30).
contact(p85_3, p85_10).
contact(p85_3, p85_13).
contact(p85_3, p85_30).
contact(p85_10, p85_1).
contact(p85_10, p85_3).
contact(p85_10, p85_1).
contact(p85_10, p85_3).
contact(p85_10, p85_19).
contact(p85_10, p85_33).
contact(p85_10, p85_19).
contact(p85_10, p85_33).
contact(p85_19, p85_1).
contact(p85_19, p85_10).
contact(p85_19, p85_1).
contact(p85_19, p85_10).
contact(p85_19, p85_32).
contact(p85_19, p85_32).
contact(p85_33, p85_1).
contact(p85_33, p85_10).
contact(p85_33, p85_13).
contact(p85_33, p85_1).
contact(p85_33, p85_10).
contact(p85_33, p85_13).
contact(p85_2, p85_3).
contact(p85_2, p85_16).
contact(p85_2, p85_3).
contact(p85_2, p85_16).
contact(p85_16, p85_2).
contact(p85_16, p85_13).
contact(p85_16, p85_2).
contact(p85_16, p85_13).
contact(p85_13, p85_3).
contact(p85_13, p85_3).
contact(p85_13, p85_14).
contact(p85_13, p85_16).
contact(p85_13, p85_33).
contact(p85_13, p85_14).
contact(p85_13, p85_16).
contact(p85_13, p85_33).
contact(p85_30, p85_3).
contact(p85_30, p85_3).
contact(p85_5, p85_31).
contact(p85_5, p85_31).
contact(p85_31, p85_5).
contact(p85_31, p85_5).
contact(p85_6, p85_14).
contact(p85_6, p85_14).
contact(p85_14, p85_6).
contact(p85_14, p85_13).
contact(p85_14, p85_6).
contact(p85_14, p85_13).
contact(p85_7, p85_9).
contact(p85_7, p85_9).
contact(p85_9, p85_7).
contact(p85_9, p85_7).
contact(p85_8, p85_21).
contact(p85_8, p85_34).
contact(p85_8, p85_21).
contact(p85_8, p85_34).
contact(p85_21, p85_8).
contact(p85_21, p85_8).
contact(p85_34, p85_8).
contact(p85_34, p85_20).
contact(p85_34, p85_8).
contact(p85_34, p85_20).
contact(p85_11, p85_15).
contact(p85_11, p85_15).
contact(p85_15, p85_11).
contact(p85_15, p85_11).
contact(p85_15, p85_17).
contact(p85_15, p85_17).
contact(p85_17, p85_15).
contact(p85_17, p85_15).
contact(p85_18, p85_27).
contact(p85_18, p85_27).
contact(p85_27, p85_18).
contact(p85_27, p85_18).
contact(p85_32, p85_19).
contact(p85_32, p85_19).
contact(p85_20, p85_34).
contact(p85_20, p85_34).
contact(p85_25, p85_26).
contact(p85_25, p85_26).
contact(p85_26, p85_25).
contact(p85_26, p85_25).
contact(p86_0, p86_13).
contact(p86_0, p86_13).
contact(p86_13, p86_0).
contact(p86_13, p86_2).
contact(p86_13, p86_0).
contact(p86_13, p86_2).
contact(p86_13, p86_14).
contact(p86_13, p86_16).
contact(p86_13, p86_14).
contact(p86_13, p86_16).
contact(p86_1, p86_5).
contact(p86_1, p86_19).
contact(p86_1, p86_20).
contact(p86_1, p86_5).
contact(p86_1, p86_19).
contact(p86_1, p86_20).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
contact(p86_5, p86_9).
contact(p86_5, p86_18).
contact(p86_5, p86_19).
contact(p86_5, p86_20).
contact(p86_5, p86_9).
contact(p86_5, p86_18).
contact(p86_5, p86_19).
contact(p86_5, p86_20).
contact(p86_19, p86_1).
contact(p86_19, p86_5).
contact(p86_19, p86_1).
contact(p86_19, p86_5).
contact(p86_19, p86_20).
contact(p86_19, p86_20).
contact(p86_20, p86_1).
contact(p86_20, p86_5).
contact(p86_20, p86_19).
contact(p86_20, p86_1).
contact(p86_20, p86_5).
contact(p86_20, p86_19).
contact(p86_2, p86_13).
contact(p86_2, p86_16).
contact(p86_2, p86_13).
contact(p86_2, p86_16).
contact(p86_16, p86_2).
contact(p86_16, p86_13).
contact(p86_16, p86_2).
contact(p86_16, p86_13).
contact(p86_4, p86_12).
contact(p86_4, p86_12).
contact(p86_12, p86_4).
contact(p86_12, p86_4).
contact(p86_9, p86_5).
contact(p86_9, p86_5).
contact(p86_18, p86_5).
contact(p86_18, p86_17).
contact(p86_18, p86_5).
contact(p86_18, p86_17).
contact(p86_6, p86_21).
contact(p86_6, p86_21).
contact(p86_21, p86_6).
contact(p86_21, p86_6).
contact(p86_14, p86_13).
contact(p86_14, p86_13).
contact(p86_17, p86_18).
contact(p86_17, p86_22).
contact(p86_17, p86_24).
contact(p86_17, p86_18).
contact(p86_17, p86_22).
contact(p86_17, p86_24).
contact(p86_22, p86_17).
contact(p86_22, p86_17).
contact(p86_22, p86_23).
contact(p86_22, p86_23).
contact(p86_24, p86_17).
contact(p86_24, p86_17).
contact(p86_23, p86_22).
contact(p86_23, p86_22).
contact(p87_0, p87_20).
contact(p87_0, p87_22).
contact(p87_0, p87_20).
contact(p87_0, p87_22).
contact(p87_20, p87_0).
contact(p87_20, p87_0).
contact(p87_22, p87_0).
contact(p87_22, p87_0).
contact(p87_5, p87_7).
contact(p87_5, p87_7).
contact(p87_7, p87_5).
contact(p87_7, p87_5).
contact(p87_7, p87_15).
contact(p87_7, p87_28).
contact(p87_7, p87_15).
contact(p87_7, p87_28).
contact(p87_15, p87_7).
contact(p87_15, p87_7).
contact(p87_15, p87_28).
contact(p87_15, p87_28).
contact(p87_28, p87_7).
contact(p87_28, p87_15).
contact(p87_28, p87_7).
contact(p87_28, p87_15).
contact(p87_9, p87_13).
contact(p87_9, p87_13).
contact(p87_13, p87_9).
contact(p87_13, p87_9).
contact(p87_10, p87_18).
contact(p87_10, p87_18).
contact(p87_18, p87_10).
contact(p87_18, p87_12).
contact(p87_18, p87_10).
contact(p87_18, p87_12).
contact(p87_11, p87_12).
contact(p87_11, p87_12).
contact(p87_12, p87_11).
contact(p87_12, p87_11).
contact(p87_12, p87_18).
contact(p87_12, p87_18).
contact(p87_14, p87_23).
contact(p87_14, p87_23).
contact(p87_23, p87_14).
contact(p87_23, p87_14).
contact(p87_23, p87_26).
contact(p87_23, p87_27).
contact(p87_23, p87_26).
contact(p87_23, p87_27).
contact(p87_26, p87_23).
contact(p87_26, p87_23).
contact(p87_26, p87_27).
contact(p87_26, p87_27).
contact(p87_27, p87_23).
contact(p87_27, p87_26).
contact(p87_27, p87_23).
contact(p87_27, p87_26).
contact(p88_0, p88_20).
contact(p88_0, p88_20).
contact(p88_20, p88_0).
contact(p88_20, p88_0).
contact(p88_1, p88_7).
contact(p88_1, p88_14).
contact(p88_1, p88_7).
contact(p88_1, p88_14).
contact(p88_7, p88_1).
contact(p88_7, p88_1).
contact(p88_7, p88_14).
contact(p88_7, p88_14).
contact(p88_14, p88_1).
contact(p88_14, p88_7).
contact(p88_14, p88_1).
contact(p88_14, p88_7).
contact(p88_2, p88_21).
contact(p88_2, p88_27).
contact(p88_2, p88_21).
contact(p88_2, p88_27).
contact(p88_21, p88_2).
contact(p88_21, p88_2).
contact(p88_21, p88_27).
contact(p88_21, p88_27).
contact(p88_27, p88_2).
contact(p88_27, p88_21).
contact(p88_27, p88_2).
contact(p88_27, p88_21).
contact(p88_3, p88_6).
contact(p88_3, p88_17).
contact(p88_3, p88_6).
contact(p88_3, p88_17).
contact(p88_6, p88_3).
contact(p88_6, p88_3).
contact(p88_6, p88_17).
contact(p88_6, p88_17).
contact(p88_17, p88_3).
contact(p88_17, p88_6).
contact(p88_17, p88_12).
contact(p88_17, p88_3).
contact(p88_17, p88_6).
contact(p88_17, p88_12).
contact(p88_4, p88_28).
contact(p88_4, p88_28).
contact(p88_28, p88_4).
contact(p88_28, p88_4).
contact(p88_8, p88_16).
contact(p88_8, p88_16).
contact(p88_16, p88_8).
contact(p88_16, p88_8).
contact(p88_10, p88_19).
contact(p88_10, p88_19).
contact(p88_19, p88_10).
contact(p88_19, p88_10).
contact(p88_11, p88_24).
contact(p88_11, p88_24).
contact(p88_24, p88_11).
contact(p88_24, p88_11).
contact(p88_12, p88_17).
contact(p88_12, p88_17).
contact(p88_22, p88_25).
contact(p88_22, p88_25).
contact(p88_25, p88_22).
contact(p88_25, p88_22).
contact(p89_0, p89_21).
contact(p89_0, p89_21).
contact(p89_21, p89_0).
contact(p89_21, p89_5).
contact(p89_21, p89_0).
contact(p89_21, p89_5).
contact(p89_3, p89_9).
contact(p89_3, p89_17).
contact(p89_3, p89_9).
contact(p89_3, p89_17).
contact(p89_9, p89_3).
contact(p89_9, p89_3).
contact(p89_17, p89_3).
contact(p89_17, p89_3).
contact(p89_4, p89_11).
contact(p89_4, p89_11).
contact(p89_11, p89_4).
contact(p89_11, p89_4).
contact(p89_5, p89_21).
contact(p89_5, p89_21).
contact(p89_8, p89_13).
contact(p89_8, p89_13).
contact(p89_13, p89_8).
contact(p89_13, p89_8).
contact(p89_13, p89_23).
contact(p89_13, p89_23).
contact(p89_12, p89_16).
contact(p89_12, p89_16).
contact(p89_16, p89_12).
contact(p89_16, p89_12).
contact(p89_23, p89_13).
contact(p89_23, p89_13).
contact(p89_20, p89_22).
contact(p89_20, p89_22).
contact(p89_22, p89_20).
contact(p89_22, p89_20).
contact(p90_0, p90_1).
contact(p90_0, p90_10).
contact(p90_0, p90_1).
contact(p90_0, p90_10).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_10, p90_0).
contact(p90_10, p90_0).
contact(p90_2, p90_21).
contact(p90_2, p90_21).
contact(p90_21, p90_2).
contact(p90_21, p90_2).
contact(p90_3, p90_11).
contact(p90_3, p90_11).
contact(p90_11, p90_3).
contact(p90_11, p90_3).
contact(p90_12, p90_24).
contact(p90_12, p90_24).
contact(p90_24, p90_12).
contact(p90_24, p90_12).
contact(p91_1, p91_10).
contact(p91_1, p91_10).
contact(p91_10, p91_1).
contact(p91_10, p91_1).
contact(p91_5, p91_18).
contact(p91_5, p91_18).
contact(p91_18, p91_5).
contact(p91_18, p91_5).
contact(p91_6, p91_28).
contact(p91_6, p91_28).
contact(p91_28, p91_6).
contact(p91_28, p91_6).
contact(p91_8, p91_24).
contact(p91_8, p91_24).
contact(p91_24, p91_8).
contact(p91_24, p91_8).
contact(p91_9, p91_11).
contact(p91_9, p91_14).
contact(p91_9, p91_19).
contact(p91_9, p91_26).
contact(p91_9, p91_11).
contact(p91_9, p91_14).
contact(p91_9, p91_19).
contact(p91_9, p91_26).
contact(p91_11, p91_9).
contact(p91_11, p91_9).
contact(p91_11, p91_14).
contact(p91_11, p91_19).
contact(p91_11, p91_14).
contact(p91_11, p91_19).
contact(p91_14, p91_9).
contact(p91_14, p91_11).
contact(p91_14, p91_9).
contact(p91_14, p91_11).
contact(p91_14, p91_19).
contact(p91_14, p91_26).
contact(p91_14, p91_19).
contact(p91_14, p91_26).
contact(p91_19, p91_9).
contact(p91_19, p91_11).
contact(p91_19, p91_14).
contact(p91_19, p91_9).
contact(p91_19, p91_11).
contact(p91_19, p91_14).
contact(p91_19, p91_26).
contact(p91_19, p91_26).
contact(p91_26, p91_9).
contact(p91_26, p91_14).
contact(p91_26, p91_19).
contact(p91_26, p91_9).
contact(p91_26, p91_14).
contact(p91_26, p91_19).
contact(p91_12, p91_21).
contact(p91_12, p91_21).
contact(p91_21, p91_12).
contact(p91_21, p91_12).
contact(p91_15, p91_29).
contact(p91_15, p91_29).
contact(p91_29, p91_15).
contact(p91_29, p91_15).
contact(p91_17, p91_31).
contact(p91_17, p91_31).
contact(p91_31, p91_17).
contact(p91_31, p91_17).
contact(p91_20, p91_23).
contact(p91_20, p91_23).
contact(p91_23, p91_20).
contact(p91_23, p91_20).
contact(p91_22, p91_30).
contact(p91_22, p91_30).
contact(p91_30, p91_22).
contact(p91_30, p91_22).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_3, p92_17).
contact(p92_3, p92_17).
contact(p92_17, p92_3).
contact(p92_17, p92_3).
contact(p92_4, p92_27).
contact(p92_4, p92_27).
contact(p92_27, p92_4).
contact(p92_27, p92_4).
contact(p92_5, p92_18).
contact(p92_5, p92_19).
contact(p92_5, p92_18).
contact(p92_5, p92_19).
contact(p92_18, p92_5).
contact(p92_18, p92_5).
contact(p92_18, p92_19).
contact(p92_18, p92_19).
contact(p92_19, p92_5).
contact(p92_19, p92_18).
contact(p92_19, p92_5).
contact(p92_19, p92_18).
contact(p92_6, p92_10).
contact(p92_6, p92_15).
contact(p92_6, p92_10).
contact(p92_6, p92_15).
contact(p92_10, p92_6).
contact(p92_10, p92_6).
contact(p92_10, p92_15).
contact(p92_10, p92_15).
contact(p92_15, p92_6).
contact(p92_15, p92_10).
contact(p92_15, p92_6).
contact(p92_15, p92_10).
contact(p92_7, p92_20).
contact(p92_7, p92_24).
contact(p92_7, p92_20).
contact(p92_7, p92_24).
contact(p92_20, p92_7).
contact(p92_20, p92_7).
contact(p92_20, p92_24).
contact(p92_20, p92_24).
contact(p92_24, p92_7).
contact(p92_24, p92_20).
contact(p92_24, p92_7).
contact(p92_24, p92_20).
contact(p92_11, p92_28).
contact(p92_11, p92_28).
contact(p92_28, p92_11).
contact(p92_28, p92_11).
contact(p92_12, p92_14).
contact(p92_12, p92_25).
contact(p92_12, p92_31).
contact(p92_12, p92_14).
contact(p92_12, p92_25).
contact(p92_12, p92_31).
contact(p92_14, p92_12).
contact(p92_14, p92_12).
contact(p92_14, p92_25).
contact(p92_14, p92_31).
contact(p92_14, p92_25).
contact(p92_14, p92_31).
contact(p92_25, p92_12).
contact(p92_25, p92_14).
contact(p92_25, p92_12).
contact(p92_25, p92_14).
contact(p92_25, p92_31).
contact(p92_25, p92_31).
contact(p92_31, p92_12).
contact(p92_31, p92_14).
contact(p92_31, p92_25).
contact(p92_31, p92_12).
contact(p92_31, p92_14).
contact(p92_31, p92_25).
contact(p92_13, p92_30).
contact(p92_13, p92_30).
contact(p92_30, p92_13).
contact(p92_30, p92_13).
contact(p93_0, p93_33).
contact(p93_0, p93_33).
contact(p93_33, p93_0).
contact(p93_33, p93_20).
contact(p93_33, p93_0).
contact(p93_33, p93_20).
contact(p93_1, p93_5).
contact(p93_1, p93_5).
contact(p93_5, p93_1).
contact(p93_5, p93_1).
contact(p93_5, p93_12).
contact(p93_5, p93_24).
contact(p93_5, p93_12).
contact(p93_5, p93_24).
contact(p93_2, p93_11).
contact(p93_2, p93_11).
contact(p93_11, p93_2).
contact(p93_11, p93_2).
contact(p93_3, p93_19).
contact(p93_3, p93_26).
contact(p93_3, p93_19).
contact(p93_3, p93_26).
contact(p93_19, p93_3).
contact(p93_19, p93_3).
contact(p93_26, p93_3).
contact(p93_26, p93_3).
contact(p93_12, p93_5).
contact(p93_12, p93_5).
contact(p93_24, p93_5).
contact(p93_24, p93_5).
contact(p93_24, p93_30).
contact(p93_24, p93_31).
contact(p93_24, p93_30).
contact(p93_24, p93_31).
contact(p93_6, p93_21).
contact(p93_6, p93_21).
contact(p93_21, p93_6).
contact(p93_21, p93_6).
contact(p93_7, p93_9).
contact(p93_7, p93_17).
contact(p93_7, p93_9).
contact(p93_7, p93_17).
contact(p93_9, p93_7).
contact(p93_9, p93_7).
contact(p93_9, p93_17).
contact(p93_9, p93_17).
contact(p93_17, p93_7).
contact(p93_17, p93_9).
contact(p93_17, p93_7).
contact(p93_17, p93_9).
contact(p93_13, p93_23).
contact(p93_13, p93_34).
contact(p93_13, p93_23).
contact(p93_13, p93_34).
contact(p93_23, p93_13).
contact(p93_23, p93_13).
contact(p93_23, p93_34).
contact(p93_23, p93_34).
contact(p93_34, p93_13).
contact(p93_34, p93_23).
contact(p93_34, p93_13).
contact(p93_34, p93_23).
contact(p93_16, p93_25).
contact(p93_16, p93_25).
contact(p93_25, p93_16).
contact(p93_25, p93_16).
contact(p93_20, p93_33).
contact(p93_20, p93_33).
contact(p93_30, p93_24).
contact(p93_30, p93_24).
contact(p93_31, p93_24).
contact(p93_31, p93_24).
contact(p94_0, p94_2).
contact(p94_0, p94_13).
contact(p94_0, p94_2).
contact(p94_0, p94_13).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_2, p94_24).
contact(p94_2, p94_24).
contact(p94_13, p94_0).
contact(p94_13, p94_0).
contact(p94_24, p94_2).
contact(p94_24, p94_2).
contact(p94_3, p94_15).
contact(p94_3, p94_15).
contact(p94_15, p94_3).
contact(p94_15, p94_3).
contact(p94_4, p94_10).
contact(p94_4, p94_10).
contact(p94_10, p94_4).
contact(p94_10, p94_5).
contact(p94_10, p94_4).
contact(p94_10, p94_5).
contact(p94_5, p94_10).
contact(p94_5, p94_10).
contact(p94_6, p94_9).
contact(p94_6, p94_9).
contact(p94_9, p94_6).
contact(p94_9, p94_6).
contact(p94_8, p94_22).
contact(p94_8, p94_22).
contact(p94_22, p94_8).
contact(p94_22, p94_8).
contact(p94_12, p94_21).
contact(p94_12, p94_28).
contact(p94_12, p94_21).
contact(p94_12, p94_28).
contact(p94_21, p94_12).
contact(p94_21, p94_12).
contact(p94_28, p94_12).
contact(p94_28, p94_12).
contact(p94_19, p94_26).
contact(p94_19, p94_26).
contact(p94_26, p94_19).
contact(p94_26, p94_19).
contact(p95_0, p95_25).
contact(p95_0, p95_25).
contact(p95_25, p95_0).
contact(p95_25, p95_17).
contact(p95_25, p95_0).
contact(p95_25, p95_17).
contact(p95_25, p95_32).
contact(p95_25, p95_32).
contact(p95_2, p95_5).
contact(p95_2, p95_6).
contact(p95_2, p95_28).
contact(p95_2, p95_5).
contact(p95_2, p95_6).
contact(p95_2, p95_28).
contact(p95_5, p95_2).
contact(p95_5, p95_3).
contact(p95_5, p95_2).
contact(p95_5, p95_3).
contact(p95_5, p95_6).
contact(p95_5, p95_12).
contact(p95_5, p95_28).
contact(p95_5, p95_6).
contact(p95_5, p95_12).
contact(p95_5, p95_28).
contact(p95_6, p95_2).
contact(p95_6, p95_3).
contact(p95_6, p95_5).
contact(p95_6, p95_2).
contact(p95_6, p95_3).
contact(p95_6, p95_5).
contact(p95_6, p95_12).
contact(p95_6, p95_28).
contact(p95_6, p95_12).
contact(p95_6, p95_28).
contact(p95_28, p95_2).
contact(p95_28, p95_5).
contact(p95_28, p95_6).
contact(p95_28, p95_2).
contact(p95_28, p95_5).
contact(p95_28, p95_6).
contact(p95_3, p95_5).
contact(p95_3, p95_6).
contact(p95_3, p95_5).
contact(p95_3, p95_6).
contact(p95_4, p95_10).
contact(p95_4, p95_10).
contact(p95_10, p95_4).
contact(p95_10, p95_4).
contact(p95_12, p95_5).
contact(p95_12, p95_6).
contact(p95_12, p95_5).
contact(p95_12, p95_6).
contact(p95_7, p95_13).
contact(p95_7, p95_29).
contact(p95_7, p95_33).
contact(p95_7, p95_13).
contact(p95_7, p95_29).
contact(p95_7, p95_33).
contact(p95_13, p95_7).
contact(p95_13, p95_7).
contact(p95_29, p95_7).
contact(p95_29, p95_7).
contact(p95_33, p95_7).
contact(p95_33, p95_7).
contact(p95_16, p95_21).
contact(p95_16, p95_21).
contact(p95_21, p95_16).
contact(p95_21, p95_16).
contact(p95_17, p95_25).
contact(p95_17, p95_25).
contact(p95_22, p95_27).
contact(p95_22, p95_27).
contact(p95_27, p95_22).
contact(p95_27, p95_22).
contact(p95_32, p95_25).
contact(p95_32, p95_30).
contact(p95_32, p95_25).
contact(p95_32, p95_30).
contact(p95_30, p95_32).
contact(p95_30, p95_32).
contact(p96_0, p96_19).
contact(p96_0, p96_19).
contact(p96_19, p96_0).
contact(p96_19, p96_8).
contact(p96_19, p96_0).
contact(p96_19, p96_8).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_3, p96_14).
contact(p96_3, p96_24).
contact(p96_3, p96_14).
contact(p96_3, p96_24).
contact(p96_2, p96_32).
contact(p96_2, p96_32).
contact(p96_32, p96_2).
contact(p96_32, p96_25).
contact(p96_32, p96_2).
contact(p96_32, p96_25).
contact(p96_14, p96_3).
contact(p96_14, p96_3).
contact(p96_14, p96_17).
contact(p96_14, p96_17).
contact(p96_24, p96_3).
contact(p96_24, p96_5).
contact(p96_24, p96_3).
contact(p96_24, p96_5).
contact(p96_4, p96_13).
contact(p96_4, p96_13).
contact(p96_13, p96_4).
contact(p96_13, p96_4).
contact(p96_5, p96_24).
contact(p96_5, p96_24).
contact(p96_6, p96_15).
contact(p96_6, p96_15).
contact(p96_15, p96_6).
contact(p96_15, p96_6).
contact(p96_8, p96_19).
contact(p96_8, p96_19).
contact(p96_9, p96_21).
contact(p96_9, p96_21).
contact(p96_21, p96_9).
contact(p96_21, p96_9).
contact(p96_17, p96_14).
contact(p96_17, p96_14).
contact(p96_18, p96_22).
contact(p96_18, p96_22).
contact(p96_22, p96_18).
contact(p96_22, p96_18).
contact(p96_25, p96_32).
contact(p96_25, p96_32).
contact(p96_27, p96_30).
contact(p96_27, p96_30).
contact(p96_30, p96_27).
contact(p96_30, p96_27).
contact(p96_28, p96_29).
contact(p96_28, p96_29).
contact(p96_29, p96_28).
contact(p96_29, p96_28).
contact(p97_1, p97_17).
contact(p97_1, p97_17).
contact(p97_17, p97_1).
contact(p97_17, p97_1).
contact(p97_2, p97_9).
contact(p97_2, p97_21).
contact(p97_2, p97_9).
contact(p97_2, p97_21).
contact(p97_9, p97_2).
contact(p97_9, p97_2).
contact(p97_9, p97_21).
contact(p97_9, p97_21).
contact(p97_21, p97_2).
contact(p97_21, p97_9).
contact(p97_21, p97_2).
contact(p97_21, p97_9).
contact(p97_5, p97_22).
contact(p97_5, p97_22).
contact(p97_22, p97_5).
contact(p97_22, p97_19).
contact(p97_22, p97_5).
contact(p97_22, p97_19).
contact(p97_6, p97_13).
contact(p97_6, p97_18).
contact(p97_6, p97_13).
contact(p97_6, p97_18).
contact(p97_13, p97_6).
contact(p97_13, p97_6).
contact(p97_18, p97_6).
contact(p97_18, p97_6).
contact(p97_19, p97_22).
contact(p97_19, p97_22).
contact(p97_24, p97_25).
contact(p97_24, p97_25).
contact(p97_25, p97_24).
contact(p97_25, p97_24).
contact(p98_1, p98_11).
contact(p98_1, p98_26).
contact(p98_1, p98_11).
contact(p98_1, p98_26).
contact(p98_11, p98_1).
contact(p98_11, p98_2).
contact(p98_11, p98_1).
contact(p98_11, p98_2).
contact(p98_11, p98_18).
contact(p98_11, p98_22).
contact(p98_11, p98_18).
contact(p98_11, p98_22).
contact(p98_26, p98_1).
contact(p98_26, p98_22).
contact(p98_26, p98_1).
contact(p98_26, p98_22).
contact(p98_2, p98_11).
contact(p98_2, p98_18).
contact(p98_2, p98_11).
contact(p98_2, p98_18).
contact(p98_18, p98_2).
contact(p98_18, p98_11).
contact(p98_18, p98_2).
contact(p98_18, p98_11).
contact(p98_3, p98_30).
contact(p98_3, p98_31).
contact(p98_3, p98_30).
contact(p98_3, p98_31).
contact(p98_30, p98_3).
contact(p98_30, p98_3).
contact(p98_30, p98_31).
contact(p98_30, p98_31).
contact(p98_31, p98_3).
contact(p98_31, p98_30).
contact(p98_31, p98_3).
contact(p98_31, p98_30).
contact(p98_4, p98_10).
contact(p98_4, p98_10).
contact(p98_10, p98_4).
contact(p98_10, p98_4).
contact(p98_5, p98_14).
contact(p98_5, p98_14).
contact(p98_14, p98_5).
contact(p98_14, p98_5).
contact(p98_6, p98_16).
contact(p98_6, p98_23).
contact(p98_6, p98_16).
contact(p98_6, p98_23).
contact(p98_16, p98_6).
contact(p98_16, p98_15).
contact(p98_16, p98_6).
contact(p98_16, p98_15).
contact(p98_23, p98_6).
contact(p98_23, p98_6).
contact(p98_23, p98_29).
contact(p98_23, p98_29).
contact(p98_8, p98_12).
contact(p98_8, p98_17).
contact(p98_8, p98_12).
contact(p98_8, p98_17).
contact(p98_12, p98_8).
contact(p98_12, p98_8).
contact(p98_12, p98_17).
contact(p98_12, p98_17).
contact(p98_17, p98_8).
contact(p98_17, p98_12).
contact(p98_17, p98_8).
contact(p98_17, p98_12).
contact(p98_17, p98_21).
contact(p98_17, p98_21).
contact(p98_9, p98_20).
contact(p98_9, p98_20).
contact(p98_20, p98_9).
contact(p98_20, p98_9).
contact(p98_22, p98_11).
contact(p98_22, p98_11).
contact(p98_22, p98_26).
contact(p98_22, p98_26).
contact(p98_15, p98_16).
contact(p98_15, p98_16).
contact(p98_21, p98_17).
contact(p98_21, p98_17).
contact(p98_19, p98_24).
contact(p98_19, p98_24).
contact(p98_24, p98_19).
contact(p98_24, p98_19).
contact(p98_24, p98_27).
contact(p98_24, p98_27).
contact(p98_29, p98_23).
contact(p98_29, p98_23).
contact(p98_27, p98_24).
contact(p98_27, p98_24).
contact(p99_1, p99_13).
contact(p99_1, p99_13).
contact(p99_13, p99_1).
contact(p99_13, p99_1).
contact(p99_13, p99_17).
contact(p99_13, p99_17).
contact(p99_2, p99_8).
contact(p99_2, p99_8).
contact(p99_8, p99_2).
contact(p99_8, p99_2).
contact(p99_8, p99_12).
contact(p99_8, p99_12).
contact(p99_7, p99_16).
contact(p99_7, p99_21).
contact(p99_7, p99_16).
contact(p99_7, p99_21).
contact(p99_16, p99_7).
contact(p99_16, p99_7).
contact(p99_21, p99_7).
contact(p99_21, p99_7).
contact(p99_12, p99_8).
contact(p99_12, p99_8).
contact(p99_12, p99_18).
contact(p99_12, p99_18).
contact(p99_9, p99_10).
contact(p99_9, p99_10).
contact(p99_10, p99_9).
contact(p99_10, p99_9).
contact(p99_18, p99_12).
contact(p99_18, p99_12).
contact(p99_17, p99_13).
contact(p99_17, p99_13).
contact(p100_0, p100_14).
contact(p100_0, p100_14).
contact(p100_14, p100_0).
contact(p100_14, p100_0).
contact(p100_2, p100_16).
contact(p100_2, p100_17).
contact(p100_2, p100_16).
contact(p100_2, p100_17).
contact(p100_16, p100_2).
contact(p100_16, p100_11).
contact(p100_16, p100_2).
contact(p100_16, p100_11).
contact(p100_17, p100_2).
contact(p100_17, p100_2).
contact(p100_3, p100_12).
contact(p100_3, p100_12).
contact(p100_12, p100_3).
contact(p100_12, p100_3).
contact(p100_4, p100_5).
contact(p100_4, p100_5).
contact(p100_5, p100_4).
contact(p100_5, p100_4).
contact(p100_6, p100_15).
contact(p100_6, p100_21).
contact(p100_6, p100_15).
contact(p100_6, p100_21).
contact(p100_15, p100_6).
contact(p100_15, p100_6).
contact(p100_15, p100_21).
contact(p100_15, p100_21).
contact(p100_21, p100_6).
contact(p100_21, p100_15).
contact(p100_21, p100_6).
contact(p100_21, p100_15).
contact(p100_11, p100_16).
contact(p100_11, p100_16).
contact(p101_1, p101_5).
contact(p101_1, p101_15).
contact(p101_1, p101_21).
contact(p101_1, p101_5).
contact(p101_1, p101_15).
contact(p101_1, p101_21).
contact(p101_5, p101_1).
contact(p101_5, p101_1).
contact(p101_15, p101_1).
contact(p101_15, p101_13).
contact(p101_15, p101_1).
contact(p101_15, p101_13).
contact(p101_21, p101_1).
contact(p101_21, p101_13).
contact(p101_21, p101_1).
contact(p101_21, p101_13).
contact(p101_2, p101_6).
contact(p101_2, p101_22).
contact(p101_2, p101_6).
contact(p101_2, p101_22).
contact(p101_6, p101_2).
contact(p101_6, p101_2).
contact(p101_6, p101_22).
contact(p101_6, p101_22).
contact(p101_22, p101_2).
contact(p101_22, p101_6).
contact(p101_22, p101_2).
contact(p101_22, p101_6).
contact(p101_3, p101_10).
contact(p101_3, p101_10).
contact(p101_10, p101_3).
contact(p101_10, p101_3).
contact(p101_9, p101_20).
contact(p101_9, p101_20).
contact(p101_20, p101_9).
contact(p101_20, p101_9).
contact(p101_11, p101_17).
contact(p101_11, p101_18).
contact(p101_11, p101_17).
contact(p101_11, p101_18).
contact(p101_17, p101_11).
contact(p101_17, p101_11).
contact(p101_18, p101_11).
contact(p101_18, p101_11).
contact(p101_13, p101_15).
contact(p101_13, p101_21).
contact(p101_13, p101_15).
contact(p101_13, p101_21).
contact(p102_1, p102_12).
contact(p102_1, p102_19).
contact(p102_1, p102_12).
contact(p102_1, p102_19).
contact(p102_12, p102_1).
contact(p102_12, p102_9).
contact(p102_12, p102_1).
contact(p102_12, p102_9).
contact(p102_12, p102_19).
contact(p102_12, p102_19).
contact(p102_19, p102_1).
contact(p102_19, p102_12).
contact(p102_19, p102_1).
contact(p102_19, p102_12).
contact(p102_2, p102_5).
contact(p102_2, p102_5).
contact(p102_5, p102_2).
contact(p102_5, p102_2).
contact(p102_3, p102_7).
contact(p102_3, p102_13).
contact(p102_3, p102_7).
contact(p102_3, p102_13).
contact(p102_7, p102_3).
contact(p102_7, p102_3).
contact(p102_7, p102_10).
contact(p102_7, p102_10).
contact(p102_13, p102_3).
contact(p102_13, p102_3).
contact(p102_10, p102_7).
contact(p102_10, p102_7).
contact(p102_8, p102_20).
contact(p102_8, p102_20).
contact(p102_20, p102_8).
contact(p102_20, p102_8).
contact(p102_9, p102_12).
contact(p102_9, p102_12).
contact(p102_16, p102_17).
contact(p102_16, p102_17).
contact(p102_17, p102_16).
contact(p102_17, p102_16).
contact(p103_1, p103_24).
contact(p103_1, p103_29).
contact(p103_1, p103_24).
contact(p103_1, p103_29).
contact(p103_24, p103_1).
contact(p103_24, p103_1).
contact(p103_24, p103_29).
contact(p103_24, p103_29).
contact(p103_29, p103_1).
contact(p103_29, p103_24).
contact(p103_29, p103_1).
contact(p103_29, p103_24).
contact(p103_2, p103_16).
contact(p103_2, p103_16).
contact(p103_16, p103_2).
contact(p103_16, p103_13).
contact(p103_16, p103_2).
contact(p103_16, p103_13).
contact(p103_3, p103_10).
contact(p103_3, p103_11).
contact(p103_3, p103_10).
contact(p103_3, p103_11).
contact(p103_10, p103_3).
contact(p103_10, p103_3).
contact(p103_10, p103_27).
contact(p103_10, p103_27).
contact(p103_11, p103_3).
contact(p103_11, p103_3).
contact(p103_4, p103_18).
contact(p103_4, p103_18).
contact(p103_18, p103_4).
contact(p103_18, p103_4).
contact(p103_6, p103_14).
contact(p103_6, p103_25).
contact(p103_6, p103_28).
contact(p103_6, p103_14).
contact(p103_6, p103_25).
contact(p103_6, p103_28).
contact(p103_14, p103_6).
contact(p103_14, p103_12).
contact(p103_14, p103_6).
contact(p103_14, p103_12).
contact(p103_14, p103_25).
contact(p103_14, p103_28).
contact(p103_14, p103_25).
contact(p103_14, p103_28).
contact(p103_25, p103_6).
contact(p103_25, p103_12).
contact(p103_25, p103_14).
contact(p103_25, p103_6).
contact(p103_25, p103_12).
contact(p103_25, p103_14).
contact(p103_25, p103_28).
contact(p103_25, p103_28).
contact(p103_28, p103_6).
contact(p103_28, p103_14).
contact(p103_28, p103_25).
contact(p103_28, p103_6).
contact(p103_28, p103_14).
contact(p103_28, p103_25).
contact(p103_8, p103_23).
contact(p103_8, p103_23).
contact(p103_23, p103_8).
contact(p103_23, p103_8).
contact(p103_27, p103_10).
contact(p103_27, p103_19).
contact(p103_27, p103_10).
contact(p103_27, p103_19).
contact(p103_12, p103_14).
contact(p103_12, p103_25).
contact(p103_12, p103_14).
contact(p103_12, p103_25).
contact(p103_13, p103_16).
contact(p103_13, p103_16).
contact(p103_15, p103_17).
contact(p103_15, p103_17).
contact(p103_17, p103_15).
contact(p103_17, p103_15).
contact(p103_19, p103_27).
contact(p103_19, p103_27).
contact(p104_1, p104_20).
contact(p104_1, p104_20).
contact(p104_20, p104_1).
contact(p104_20, p104_1).
contact(p104_20, p104_26).
contact(p104_20, p104_26).
contact(p104_3, p104_8).
contact(p104_3, p104_15).
contact(p104_3, p104_8).
contact(p104_3, p104_15).
contact(p104_8, p104_3).
contact(p104_8, p104_3).
contact(p104_8, p104_15).
contact(p104_8, p104_15).
contact(p104_15, p104_3).
contact(p104_15, p104_5).
contact(p104_15, p104_8).
contact(p104_15, p104_3).
contact(p104_15, p104_5).
contact(p104_15, p104_8).
contact(p104_5, p104_15).
contact(p104_5, p104_15).
contact(p104_9, p104_18).
contact(p104_9, p104_22).
contact(p104_9, p104_18).
contact(p104_9, p104_22).
contact(p104_18, p104_9).
contact(p104_18, p104_9).
contact(p104_22, p104_9).
contact(p104_22, p104_16).
contact(p104_22, p104_9).
contact(p104_22, p104_16).
contact(p104_11, p104_14).
contact(p104_11, p104_14).
contact(p104_14, p104_11).
contact(p104_14, p104_11).
contact(p104_12, p104_27).
contact(p104_12, p104_27).
contact(p104_27, p104_12).
contact(p104_27, p104_12).
contact(p104_16, p104_17).
contact(p104_16, p104_21).
contact(p104_16, p104_22).
contact(p104_16, p104_17).
contact(p104_16, p104_21).
contact(p104_16, p104_22).
contact(p104_17, p104_16).
contact(p104_17, p104_16).
contact(p104_21, p104_16).
contact(p104_21, p104_16).
contact(p104_26, p104_20).
contact(p104_26, p104_20).
contact(p105_0, p105_4).
contact(p105_0, p105_5).
contact(p105_0, p105_4).
contact(p105_0, p105_5).
contact(p105_4, p105_0).
contact(p105_4, p105_0).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_0).
contact(p105_5, p105_4).
contact(p105_5, p105_0).
contact(p105_5, p105_4).
contact(p105_1, p105_10).
contact(p105_1, p105_10).
contact(p105_10, p105_1).
contact(p105_10, p105_1).
contact(p105_2, p105_3).
contact(p105_2, p105_7).
contact(p105_2, p105_12).
contact(p105_2, p105_26).
contact(p105_2, p105_29).
contact(p105_2, p105_3).
contact(p105_2, p105_7).
contact(p105_2, p105_12).
contact(p105_2, p105_26).
contact(p105_2, p105_29).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
contact(p105_3, p105_12).
contact(p105_3, p105_14).
contact(p105_3, p105_24).
contact(p105_3, p105_29).
contact(p105_3, p105_12).
contact(p105_3, p105_14).
contact(p105_3, p105_24).
contact(p105_3, p105_29).
contact(p105_7, p105_2).
contact(p105_7, p105_2).
contact(p105_7, p105_12).
contact(p105_7, p105_29).
contact(p105_7, p105_12).
contact(p105_7, p105_29).
contact(p105_12, p105_2).
contact(p105_12, p105_3).
contact(p105_12, p105_7).
contact(p105_12, p105_2).
contact(p105_12, p105_3).
contact(p105_12, p105_7).
contact(p105_12, p105_26).
contact(p105_12, p105_29).
contact(p105_12, p105_26).
contact(p105_12, p105_29).
contact(p105_26, p105_2).
contact(p105_26, p105_12).
contact(p105_26, p105_2).
contact(p105_26, p105_12).
contact(p105_26, p105_29).
contact(p105_26, p105_29).
contact(p105_29, p105_2).
contact(p105_29, p105_3).
contact(p105_29, p105_7).
contact(p105_29, p105_12).
contact(p105_29, p105_26).
contact(p105_29, p105_2).
contact(p105_29, p105_3).
contact(p105_29, p105_7).
contact(p105_29, p105_12).
contact(p105_29, p105_26).
contact(p105_14, p105_3).
contact(p105_14, p105_3).
contact(p105_24, p105_3).
contact(p105_24, p105_11).
contact(p105_24, p105_3).
contact(p105_24, p105_11).
contact(p105_8, p105_9).
contact(p105_8, p105_9).
contact(p105_9, p105_8).
contact(p105_9, p105_8).
contact(p105_11, p105_24).
contact(p105_11, p105_24).
contact(p105_16, p105_20).
contact(p105_16, p105_20).
contact(p105_20, p105_16).
contact(p105_20, p105_16).
contact(p105_18, p105_30).
contact(p105_18, p105_30).
contact(p105_30, p105_18).
contact(p105_30, p105_18).
contact(p105_19, p105_25).
contact(p105_19, p105_25).
contact(p105_25, p105_19).
contact(p105_25, p105_19).
contact(p105_21, p105_23).
contact(p105_21, p105_28).
contact(p105_21, p105_23).
contact(p105_21, p105_28).
contact(p105_23, p105_21).
contact(p105_23, p105_21).
contact(p105_23, p105_28).
contact(p105_23, p105_28).
contact(p105_28, p105_21).
contact(p105_28, p105_23).
contact(p105_28, p105_21).
contact(p105_28, p105_23).
contact(p106_0, p106_21).
contact(p106_0, p106_26).
contact(p106_0, p106_21).
contact(p106_0, p106_26).
contact(p106_21, p106_0).
contact(p106_21, p106_0).
contact(p106_26, p106_0).
contact(p106_26, p106_0).
contact(p106_3, p106_4).
contact(p106_3, p106_9).
contact(p106_3, p106_4).
contact(p106_3, p106_9).
contact(p106_4, p106_3).
contact(p106_4, p106_3).
contact(p106_4, p106_9).
contact(p106_4, p106_9).
contact(p106_9, p106_3).
contact(p106_9, p106_4).
contact(p106_9, p106_3).
contact(p106_9, p106_4).
contact(p106_12, p106_18).
contact(p106_12, p106_18).
contact(p106_18, p106_12).
contact(p106_18, p106_12).
contact(p106_13, p106_14).
contact(p106_13, p106_24).
contact(p106_13, p106_14).
contact(p106_13, p106_24).
contact(p106_14, p106_13).
contact(p106_14, p106_13).
contact(p106_14, p106_24).
contact(p106_14, p106_24).
contact(p106_24, p106_13).
contact(p106_24, p106_14).
contact(p106_24, p106_13).
contact(p106_24, p106_14).
contact(p106_23, p106_25).
contact(p106_23, p106_25).
contact(p106_25, p106_23).
contact(p106_25, p106_23).
contact(p107_1, p107_13).
contact(p107_1, p107_13).
contact(p107_13, p107_1).
contact(p107_13, p107_1).
contact(p107_2, p107_6).
contact(p107_2, p107_18).
contact(p107_2, p107_6).
contact(p107_2, p107_18).
contact(p107_6, p107_2).
contact(p107_6, p107_2).
contact(p107_6, p107_18).
contact(p107_6, p107_18).
contact(p107_18, p107_2).
contact(p107_18, p107_6).
contact(p107_18, p107_2).
contact(p107_18, p107_6).
contact(p107_18, p107_25).
contact(p107_18, p107_25).
contact(p107_3, p107_23).
contact(p107_3, p107_23).
contact(p107_23, p107_3).
contact(p107_23, p107_21).
contact(p107_23, p107_3).
contact(p107_23, p107_21).
contact(p107_23, p107_32).
contact(p107_23, p107_32).
contact(p107_4, p107_11).
contact(p107_4, p107_15).
contact(p107_4, p107_11).
contact(p107_4, p107_15).
contact(p107_11, p107_4).
contact(p107_11, p107_4).
contact(p107_11, p107_15).
contact(p107_11, p107_15).
contact(p107_15, p107_4).
contact(p107_15, p107_11).
contact(p107_15, p107_4).
contact(p107_15, p107_11).
contact(p107_7, p107_21).
contact(p107_7, p107_32).
contact(p107_7, p107_21).
contact(p107_7, p107_32).
contact(p107_21, p107_7).
contact(p107_21, p107_7).
contact(p107_21, p107_23).
contact(p107_21, p107_27).
contact(p107_21, p107_30).
contact(p107_21, p107_32).
contact(p107_21, p107_23).
contact(p107_21, p107_27).
contact(p107_21, p107_30).
contact(p107_21, p107_32).
contact(p107_32, p107_7).
contact(p107_32, p107_21).
contact(p107_32, p107_23).
contact(p107_32, p107_27).
contact(p107_32, p107_30).
contact(p107_32, p107_7).
contact(p107_32, p107_21).
contact(p107_32, p107_23).
contact(p107_32, p107_27).
contact(p107_32, p107_30).
contact(p107_10, p107_12).
contact(p107_10, p107_26).
contact(p107_10, p107_12).
contact(p107_10, p107_26).
contact(p107_12, p107_10).
contact(p107_12, p107_10).
contact(p107_12, p107_14).
contact(p107_12, p107_14).
contact(p107_26, p107_10).
contact(p107_26, p107_10).
contact(p107_14, p107_12).
contact(p107_14, p107_12).
contact(p107_25, p107_18).
contact(p107_25, p107_18).
contact(p107_19, p107_22).
contact(p107_19, p107_22).
contact(p107_22, p107_19).
contact(p107_22, p107_19).
contact(p107_27, p107_21).
contact(p107_27, p107_21).
contact(p107_27, p107_30).
contact(p107_27, p107_32).
contact(p107_27, p107_30).
contact(p107_27, p107_32).
contact(p107_30, p107_21).
contact(p107_30, p107_27).
contact(p107_30, p107_21).
contact(p107_30, p107_27).
contact(p107_30, p107_32).
contact(p107_30, p107_32).
contact(p108_0, p108_25).
contact(p108_0, p108_27).
contact(p108_0, p108_25).
contact(p108_0, p108_27).
contact(p108_25, p108_0).
contact(p108_25, p108_0).
contact(p108_25, p108_28).
contact(p108_25, p108_28).
contact(p108_27, p108_0).
contact(p108_27, p108_5).
contact(p108_27, p108_14).
contact(p108_27, p108_0).
contact(p108_27, p108_5).
contact(p108_27, p108_14).
contact(p108_1, p108_13).
contact(p108_1, p108_13).
contact(p108_13, p108_1).
contact(p108_13, p108_1).
contact(p108_2, p108_11).
contact(p108_2, p108_17).
contact(p108_2, p108_11).
contact(p108_2, p108_17).
contact(p108_11, p108_2).
contact(p108_11, p108_2).
contact(p108_11, p108_17).
contact(p108_11, p108_17).
contact(p108_17, p108_2).
contact(p108_17, p108_11).
contact(p108_17, p108_2).
contact(p108_17, p108_11).
contact(p108_3, p108_20).
contact(p108_3, p108_28).
contact(p108_3, p108_20).
contact(p108_3, p108_28).
contact(p108_20, p108_3).
contact(p108_20, p108_3).
contact(p108_20, p108_28).
contact(p108_20, p108_28).
contact(p108_28, p108_3).
contact(p108_28, p108_10).
contact(p108_28, p108_20).
contact(p108_28, p108_25).
contact(p108_28, p108_3).
contact(p108_28, p108_10).
contact(p108_28, p108_20).
contact(p108_28, p108_25).
contact(p108_4, p108_19).
contact(p108_4, p108_26).
contact(p108_4, p108_19).
contact(p108_4, p108_26).
contact(p108_19, p108_4).
contact(p108_19, p108_4).
contact(p108_26, p108_4).
contact(p108_26, p108_4).
contact(p108_5, p108_14).
contact(p108_5, p108_27).
contact(p108_5, p108_14).
contact(p108_5, p108_27).
contact(p108_14, p108_5).
contact(p108_14, p108_5).
contact(p108_14, p108_27).
contact(p108_14, p108_27).
contact(p108_6, p108_21).
contact(p108_6, p108_23).
contact(p108_6, p108_21).
contact(p108_6, p108_23).
contact(p108_21, p108_6).
contact(p108_21, p108_6).
contact(p108_23, p108_6).
contact(p108_23, p108_6).
contact(p108_10, p108_28).
contact(p108_10, p108_28).
contact(p108_12, p108_29).
contact(p108_12, p108_29).
contact(p108_29, p108_12).
contact(p108_29, p108_12).
contact(p109_1, p109_19).
contact(p109_1, p109_22).
contact(p109_1, p109_19).
contact(p109_1, p109_22).
contact(p109_19, p109_1).
contact(p109_19, p109_13).
contact(p109_19, p109_1).
contact(p109_19, p109_13).
contact(p109_19, p109_34).
contact(p109_19, p109_34).
contact(p109_22, p109_1).
contact(p109_22, p109_3).
contact(p109_22, p109_1).
contact(p109_22, p109_3).
contact(p109_3, p109_6).
contact(p109_3, p109_22).
contact(p109_3, p109_29).
contact(p109_3, p109_6).
contact(p109_3, p109_22).
contact(p109_3, p109_29).
contact(p109_6, p109_3).
contact(p109_6, p109_3).
contact(p109_6, p109_29).
contact(p109_6, p109_29).
contact(p109_29, p109_3).
contact(p109_29, p109_6).
contact(p109_29, p109_3).
contact(p109_29, p109_6).
contact(p109_5, p109_31).
contact(p109_5, p109_31).
contact(p109_31, p109_5).
contact(p109_31, p109_5).
contact(p109_7, p109_21).
contact(p109_7, p109_21).
contact(p109_21, p109_7).
contact(p109_21, p109_7).
contact(p109_9, p109_18).
contact(p109_9, p109_27).
contact(p109_9, p109_18).
contact(p109_9, p109_27).
contact(p109_18, p109_9).
contact(p109_18, p109_9).
contact(p109_18, p109_27).
contact(p109_18, p109_27).
contact(p109_27, p109_9).
contact(p109_27, p109_18).
contact(p109_27, p109_9).
contact(p109_27, p109_18).
contact(p109_10, p109_26).
contact(p109_10, p109_26).
contact(p109_26, p109_10).
contact(p109_26, p109_10).
contact(p109_13, p109_19).
contact(p109_13, p109_19).
contact(p109_17, p109_30).
contact(p109_17, p109_30).
contact(p109_30, p109_17).
contact(p109_30, p109_17).
contact(p109_34, p109_19).
contact(p109_34, p109_19).
contact(p109_20, p109_25).
contact(p109_20, p109_25).
contact(p109_25, p109_20).
contact(p109_25, p109_20).
contact(p110_1, p110_11).
contact(p110_1, p110_11).
contact(p110_11, p110_1).
contact(p110_11, p110_1).
contact(p110_11, p110_19).
contact(p110_11, p110_19).
contact(p110_2, p110_9).
contact(p110_2, p110_16).
contact(p110_2, p110_20).
contact(p110_2, p110_9).
contact(p110_2, p110_16).
contact(p110_2, p110_20).
contact(p110_9, p110_2).
contact(p110_9, p110_2).
contact(p110_9, p110_16).
contact(p110_9, p110_20).
contact(p110_9, p110_32).
contact(p110_9, p110_16).
contact(p110_9, p110_20).
contact(p110_9, p110_32).
contact(p110_16, p110_2).
contact(p110_16, p110_9).
contact(p110_16, p110_2).
contact(p110_16, p110_9).
contact(p110_16, p110_20).
contact(p110_16, p110_32).
contact(p110_16, p110_20).
contact(p110_16, p110_32).
contact(p110_20, p110_2).
contact(p110_20, p110_9).
contact(p110_20, p110_16).
contact(p110_20, p110_2).
contact(p110_20, p110_9).
contact(p110_20, p110_16).
contact(p110_4, p110_23).
contact(p110_4, p110_23).
contact(p110_23, p110_4).
contact(p110_23, p110_4).
contact(p110_5, p110_17).
contact(p110_5, p110_17).
contact(p110_17, p110_5).
contact(p110_17, p110_13).
contact(p110_17, p110_5).
contact(p110_17, p110_13).
contact(p110_6, p110_19).
contact(p110_6, p110_24).
contact(p110_6, p110_19).
contact(p110_6, p110_24).
contact(p110_19, p110_6).
contact(p110_19, p110_11).
contact(p110_19, p110_6).
contact(p110_19, p110_11).
contact(p110_24, p110_6).
contact(p110_24, p110_6).
contact(p110_32, p110_9).
contact(p110_32, p110_16).
contact(p110_32, p110_9).
contact(p110_32, p110_16).
contact(p110_13, p110_17).
contact(p110_13, p110_17).
contact(p110_14, p110_33).
contact(p110_14, p110_33).
contact(p110_33, p110_14).
contact(p110_33, p110_14).
contact(p110_15, p110_25).
contact(p110_15, p110_25).
contact(p110_25, p110_15).
contact(p110_25, p110_15).
contact(p111_0, p111_18).
contact(p111_0, p111_18).
contact(p111_18, p111_0).
contact(p111_18, p111_0).
contact(p111_1, p111_8).
contact(p111_1, p111_17).
contact(p111_1, p111_8).
contact(p111_1, p111_17).
contact(p111_8, p111_1).
contact(p111_8, p111_1).
contact(p111_8, p111_9).
contact(p111_8, p111_15).
contact(p111_8, p111_17).
contact(p111_8, p111_21).
contact(p111_8, p111_9).
contact(p111_8, p111_15).
contact(p111_8, p111_17).
contact(p111_8, p111_21).
contact(p111_17, p111_1).
contact(p111_17, p111_8).
contact(p111_17, p111_9).
contact(p111_17, p111_15).
contact(p111_17, p111_1).
contact(p111_17, p111_8).
contact(p111_17, p111_9).
contact(p111_17, p111_15).
contact(p111_17, p111_21).
contact(p111_17, p111_21).
contact(p111_5, p111_7).
contact(p111_5, p111_7).
contact(p111_7, p111_5).
contact(p111_7, p111_5).
contact(p111_7, p111_19).
contact(p111_7, p111_19).
contact(p111_6, p111_12).
contact(p111_6, p111_12).
contact(p111_12, p111_6).
contact(p111_12, p111_6).
contact(p111_19, p111_7).
contact(p111_19, p111_7).
contact(p111_9, p111_8).
contact(p111_9, p111_8).
contact(p111_9, p111_15).
contact(p111_9, p111_17).
contact(p111_9, p111_15).
contact(p111_9, p111_17).
contact(p111_15, p111_8).
contact(p111_15, p111_9).
contact(p111_15, p111_8).
contact(p111_15, p111_9).
contact(p111_15, p111_17).
contact(p111_15, p111_17).
contact(p111_21, p111_8).
contact(p111_21, p111_17).
contact(p111_21, p111_8).
contact(p111_21, p111_17).
contact(p111_10, p111_11).
contact(p111_10, p111_13).
contact(p111_10, p111_11).
contact(p111_10, p111_13).
contact(p111_11, p111_10).
contact(p111_11, p111_10).
contact(p111_11, p111_13).
contact(p111_11, p111_13).
contact(p111_13, p111_10).
contact(p111_13, p111_11).
contact(p111_13, p111_10).
contact(p111_13, p111_11).
contact(p112_0, p112_12).
contact(p112_0, p112_12).
contact(p112_12, p112_0).
contact(p112_12, p112_1).
contact(p112_12, p112_6).
contact(p112_12, p112_0).
contact(p112_12, p112_1).
contact(p112_12, p112_6).
contact(p112_1, p112_12).
contact(p112_1, p112_12).
contact(p112_3, p112_16).
contact(p112_3, p112_16).
contact(p112_16, p112_3).
contact(p112_16, p112_5).
contact(p112_16, p112_3).
contact(p112_16, p112_5).
contact(p112_4, p112_10).
contact(p112_4, p112_17).
contact(p112_4, p112_10).
contact(p112_4, p112_17).
contact(p112_10, p112_4).
contact(p112_10, p112_4).
contact(p112_10, p112_17).
contact(p112_10, p112_17).
contact(p112_17, p112_4).
contact(p112_17, p112_10).
contact(p112_17, p112_4).
contact(p112_17, p112_10).
contact(p112_5, p112_8).
contact(p112_5, p112_16).
contact(p112_5, p112_8).
contact(p112_5, p112_16).
contact(p112_8, p112_5).
contact(p112_8, p112_5).
contact(p112_8, p112_22).
contact(p112_8, p112_22).
contact(p112_6, p112_12).
contact(p112_6, p112_13).
contact(p112_6, p112_12).
contact(p112_6, p112_13).
contact(p112_13, p112_6).
contact(p112_13, p112_6).
contact(p112_22, p112_8).
contact(p112_22, p112_8).
contact(p112_11, p112_15).
contact(p112_11, p112_15).
contact(p112_15, p112_11).
contact(p112_15, p112_11).
contact(p113_0, p113_7).
contact(p113_0, p113_9).
contact(p113_0, p113_25).
contact(p113_0, p113_7).
contact(p113_0, p113_9).
contact(p113_0, p113_25).
contact(p113_7, p113_0).
contact(p113_7, p113_0).
contact(p113_7, p113_25).
contact(p113_7, p113_25).
contact(p113_9, p113_0).
contact(p113_9, p113_0).
contact(p113_25, p113_0).
contact(p113_25, p113_7).
contact(p113_25, p113_0).
contact(p113_25, p113_7).
contact(p113_1, p113_32).
contact(p113_1, p113_32).
contact(p113_32, p113_1).
contact(p113_32, p113_1).
contact(p113_32, p113_33).
contact(p113_32, p113_33).
contact(p113_3, p113_8).
contact(p113_3, p113_30).
contact(p113_3, p113_8).
contact(p113_3, p113_30).
contact(p113_8, p113_3).
contact(p113_8, p113_3).
contact(p113_30, p113_3).
contact(p113_30, p113_6).
contact(p113_30, p113_3).
contact(p113_30, p113_6).
contact(p113_4, p113_20).
contact(p113_4, p113_20).
contact(p113_20, p113_4).
contact(p113_20, p113_4).
contact(p113_5, p113_10).
contact(p113_5, p113_11).
contact(p113_5, p113_10).
contact(p113_5, p113_11).
contact(p113_10, p113_5).
contact(p113_10, p113_5).
contact(p113_11, p113_5).
contact(p113_11, p113_5).
contact(p113_6, p113_14).
contact(p113_6, p113_30).
contact(p113_6, p113_14).
contact(p113_6, p113_30).
contact(p113_14, p113_6).
contact(p113_14, p113_6).
contact(p113_13, p113_27).
contact(p113_13, p113_27).
contact(p113_27, p113_13).
contact(p113_27, p113_13).
contact(p113_15, p113_24).
contact(p113_15, p113_24).
contact(p113_24, p113_15).
contact(p113_24, p113_15).
contact(p113_18, p113_21).
contact(p113_18, p113_21).
contact(p113_21, p113_18).
contact(p113_21, p113_18).
contact(p113_22, p113_28).
contact(p113_22, p113_28).
contact(p113_28, p113_22).
contact(p113_28, p113_22).
contact(p113_33, p113_32).
contact(p113_33, p113_32).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
contact(p114_1, p114_8).
contact(p114_1, p114_8).
contact(p114_8, p114_1).
contact(p114_8, p114_1).
contact(p114_4, p114_11).
contact(p114_4, p114_18).
contact(p114_4, p114_32).
contact(p114_4, p114_11).
contact(p114_4, p114_18).
contact(p114_4, p114_32).
contact(p114_11, p114_4).
contact(p114_11, p114_4).
contact(p114_11, p114_18).
contact(p114_11, p114_18).
contact(p114_18, p114_4).
contact(p114_18, p114_11).
contact(p114_18, p114_4).
contact(p114_18, p114_11).
contact(p114_18, p114_32).
contact(p114_18, p114_32).
contact(p114_32, p114_4).
contact(p114_32, p114_5).
contact(p114_32, p114_18).
contact(p114_32, p114_4).
contact(p114_32, p114_5).
contact(p114_32, p114_18).
contact(p114_5, p114_32).
contact(p114_5, p114_32).
contact(p114_6, p114_26).
contact(p114_6, p114_30).
contact(p114_6, p114_26).
contact(p114_6, p114_30).
contact(p114_26, p114_6).
contact(p114_26, p114_6).
contact(p114_30, p114_6).
contact(p114_30, p114_6).
contact(p114_9, p114_20).
contact(p114_9, p114_33).
contact(p114_9, p114_20).
contact(p114_9, p114_33).
contact(p114_20, p114_9).
contact(p114_20, p114_9).
contact(p114_33, p114_9).
contact(p114_33, p114_9).
contact(p114_10, p114_14).
contact(p114_10, p114_16).
contact(p114_10, p114_22).
contact(p114_10, p114_14).
contact(p114_10, p114_16).
contact(p114_10, p114_22).
contact(p114_14, p114_10).
contact(p114_14, p114_10).
contact(p114_14, p114_15).
contact(p114_14, p114_15).
contact(p114_16, p114_10).
contact(p114_16, p114_10).
contact(p114_22, p114_10).
contact(p114_22, p114_10).
contact(p114_12, p114_19).
contact(p114_12, p114_31).
contact(p114_12, p114_19).
contact(p114_12, p114_31).
contact(p114_19, p114_12).
contact(p114_19, p114_12).
contact(p114_19, p114_31).
contact(p114_19, p114_31).
contact(p114_31, p114_12).
contact(p114_31, p114_19).
contact(p114_31, p114_12).
contact(p114_31, p114_19).
contact(p114_13, p114_28).
contact(p114_13, p114_28).
contact(p114_28, p114_13).
contact(p114_28, p114_13).
contact(p114_15, p114_14).
contact(p114_15, p114_14).
contact(p114_23, p114_25).
contact(p114_23, p114_25).
contact(p114_25, p114_23).
contact(p114_25, p114_23).
contact(p114_24, p114_29).
contact(p114_24, p114_29).
contact(p114_29, p114_24).
contact(p114_29, p114_24).
contact(p115_4, p115_15).
contact(p115_4, p115_15).
contact(p115_15, p115_4).
contact(p115_15, p115_8).
contact(p115_15, p115_4).
contact(p115_15, p115_8).
contact(p115_7, p115_16).
contact(p115_7, p115_16).
contact(p115_16, p115_7).
contact(p115_16, p115_7).
contact(p115_8, p115_14).
contact(p115_8, p115_15).
contact(p115_8, p115_14).
contact(p115_8, p115_15).
contact(p115_14, p115_8).
contact(p115_14, p115_8).
contact(p115_12, p115_17).
contact(p115_12, p115_17).
contact(p115_17, p115_12).
contact(p115_17, p115_12).
contact(p116_1, p116_11).
contact(p116_1, p116_11).
contact(p116_11, p116_1).
contact(p116_11, p116_1).
contact(p116_4, p116_16).
contact(p116_4, p116_16).
contact(p116_16, p116_4).
contact(p116_16, p116_4).
contact(p116_8, p116_9).
contact(p116_8, p116_13).
contact(p116_8, p116_21).
contact(p116_8, p116_9).
contact(p116_8, p116_13).
contact(p116_8, p116_21).
contact(p116_9, p116_8).
contact(p116_9, p116_8).
contact(p116_9, p116_13).
contact(p116_9, p116_13).
contact(p116_13, p116_8).
contact(p116_13, p116_9).
contact(p116_13, p116_8).
contact(p116_13, p116_9).
contact(p116_21, p116_8).
contact(p116_21, p116_8).
contact(p116_21, p116_29).
contact(p116_21, p116_29).
contact(p116_10, p116_17).
contact(p116_10, p116_17).
contact(p116_17, p116_10).
contact(p116_17, p116_15).
contact(p116_17, p116_10).
contact(p116_17, p116_15).
contact(p116_12, p116_25).
contact(p116_12, p116_25).
contact(p116_25, p116_12).
contact(p116_25, p116_12).
contact(p116_14, p116_30).
contact(p116_14, p116_30).
contact(p116_30, p116_14).
contact(p116_30, p116_14).
contact(p116_15, p116_17).
contact(p116_15, p116_23).
contact(p116_15, p116_17).
contact(p116_15, p116_23).
contact(p116_23, p116_15).
contact(p116_23, p116_15).
contact(p116_19, p116_22).
contact(p116_19, p116_22).
contact(p116_22, p116_19).
contact(p116_22, p116_19).
contact(p116_29, p116_21).
contact(p116_29, p116_21).
contact(p117_0, p117_9).
contact(p117_0, p117_13).
contact(p117_0, p117_9).
contact(p117_0, p117_13).
contact(p117_9, p117_0).
contact(p117_9, p117_0).
contact(p117_9, p117_13).
contact(p117_9, p117_13).
contact(p117_13, p117_0).
contact(p117_13, p117_9).
contact(p117_13, p117_0).
contact(p117_13, p117_9).
contact(p117_1, p117_33).
contact(p117_1, p117_33).
contact(p117_33, p117_1).
contact(p117_33, p117_25).
contact(p117_33, p117_1).
contact(p117_33, p117_25).
contact(p117_2, p117_28).
contact(p117_2, p117_28).
contact(p117_28, p117_2).
contact(p117_28, p117_2).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
contact(p117_4, p117_32).
contact(p117_4, p117_32).
contact(p117_32, p117_4).
contact(p117_32, p117_4).
contact(p117_6, p117_15).
contact(p117_6, p117_19).
contact(p117_6, p117_15).
contact(p117_6, p117_19).
contact(p117_15, p117_6).
contact(p117_15, p117_6).
contact(p117_15, p117_23).
contact(p117_15, p117_23).
contact(p117_19, p117_6).
contact(p117_19, p117_6).
contact(p117_19, p117_30).
contact(p117_19, p117_30).
contact(p117_7, p117_26).
contact(p117_7, p117_26).
contact(p117_26, p117_7).
contact(p117_26, p117_7).
contact(p117_10, p117_24).
contact(p117_10, p117_24).
contact(p117_24, p117_10).
contact(p117_24, p117_10).
contact(p117_11, p117_16).
contact(p117_11, p117_20).
contact(p117_11, p117_16).
contact(p117_11, p117_20).
contact(p117_16, p117_11).
contact(p117_16, p117_11).
contact(p117_20, p117_11).
contact(p117_20, p117_11).
contact(p117_12, p117_25).
contact(p117_12, p117_25).
contact(p117_25, p117_12).
contact(p117_25, p117_21).
contact(p117_25, p117_12).
contact(p117_25, p117_21).
contact(p117_25, p117_33).
contact(p117_25, p117_33).
contact(p117_23, p117_15).
contact(p117_23, p117_15).
contact(p117_18, p117_31).
contact(p117_18, p117_31).
contact(p117_31, p117_18).
contact(p117_31, p117_27).
contact(p117_31, p117_18).
contact(p117_31, p117_27).
contact(p117_30, p117_19).
contact(p117_30, p117_19).
contact(p117_30, p117_34).
contact(p117_30, p117_34).
contact(p117_21, p117_25).
contact(p117_21, p117_25).
contact(p117_22, p117_29).
contact(p117_22, p117_29).
contact(p117_29, p117_22).
contact(p117_29, p117_22).
contact(p117_27, p117_31).
contact(p117_27, p117_31).
contact(p117_34, p117_30).
contact(p117_34, p117_30).
contact(p118_2, p118_20).
contact(p118_2, p118_20).
contact(p118_20, p118_2).
contact(p118_20, p118_2).
contact(p118_4, p118_17).
contact(p118_4, p118_17).
contact(p118_17, p118_4).
contact(p118_17, p118_4).
contact(p118_5, p118_11).
contact(p118_5, p118_11).
contact(p118_11, p118_5).
contact(p118_11, p118_5).
contact(p118_6, p118_18).
contact(p118_6, p118_18).
contact(p118_18, p118_6).
contact(p118_18, p118_6).
contact(p118_7, p118_12).
contact(p118_7, p118_12).
contact(p118_12, p118_7).
contact(p118_12, p118_7).
contact(p118_10, p118_15).
contact(p118_10, p118_15).
contact(p118_15, p118_10).
contact(p118_15, p118_10).
contact(p118_13, p118_21).
contact(p118_13, p118_21).
contact(p118_21, p118_13).
contact(p118_21, p118_13).
contact(p119_0, p119_16).
contact(p119_0, p119_16).
contact(p119_16, p119_0).
contact(p119_16, p119_0).
contact(p119_3, p119_19).
contact(p119_3, p119_19).
contact(p119_19, p119_3).
contact(p119_19, p119_3).
contact(p119_5, p119_7).
contact(p119_5, p119_10).
contact(p119_5, p119_13).
contact(p119_5, p119_7).
contact(p119_5, p119_10).
contact(p119_5, p119_13).
contact(p119_7, p119_5).
contact(p119_7, p119_5).
contact(p119_7, p119_13).
contact(p119_7, p119_13).
contact(p119_10, p119_5).
contact(p119_10, p119_5).
contact(p119_10, p119_13).
contact(p119_10, p119_13).
contact(p119_13, p119_5).
contact(p119_13, p119_7).
contact(p119_13, p119_10).
contact(p119_13, p119_5).
contact(p119_13, p119_7).
contact(p119_13, p119_10).
contact(p119_9, p119_14).
contact(p119_9, p119_14).
contact(p119_14, p119_9).
contact(p119_14, p119_9).
contact(p120_0, p120_12).
contact(p120_0, p120_22).
contact(p120_0, p120_12).
contact(p120_0, p120_22).
contact(p120_12, p120_0).
contact(p120_12, p120_0).
contact(p120_12, p120_22).
contact(p120_12, p120_22).
contact(p120_22, p120_0).
contact(p120_22, p120_12).
contact(p120_22, p120_0).
contact(p120_22, p120_12).
contact(p120_1, p120_11).
contact(p120_1, p120_18).
contact(p120_1, p120_11).
contact(p120_1, p120_18).
contact(p120_11, p120_1).
contact(p120_11, p120_1).
contact(p120_11, p120_18).
contact(p120_11, p120_18).
contact(p120_18, p120_1).
contact(p120_18, p120_11).
contact(p120_18, p120_1).
contact(p120_18, p120_11).
contact(p120_18, p120_19).
contact(p120_18, p120_19).
contact(p120_3, p120_24).
contact(p120_3, p120_24).
contact(p120_24, p120_3).
contact(p120_24, p120_3).
contact(p120_6, p120_23).
contact(p120_6, p120_23).
contact(p120_23, p120_6).
contact(p120_23, p120_6).
contact(p120_7, p120_13).
contact(p120_7, p120_13).
contact(p120_13, p120_7).
contact(p120_13, p120_7).
contact(p120_8, p120_21).
contact(p120_8, p120_21).
contact(p120_21, p120_8).
contact(p120_21, p120_8).
contact(p120_19, p120_18).
contact(p120_19, p120_18).
contact(p121_0, p121_18).
contact(p121_0, p121_21).
contact(p121_0, p121_18).
contact(p121_0, p121_21).
contact(p121_18, p121_0).
contact(p121_18, p121_0).
contact(p121_18, p121_21).
contact(p121_18, p121_21).
contact(p121_21, p121_0).
contact(p121_21, p121_18).
contact(p121_21, p121_0).
contact(p121_21, p121_18).
contact(p121_3, p121_20).
contact(p121_3, p121_20).
contact(p121_20, p121_3).
contact(p121_20, p121_3).
contact(p121_8, p121_17).
contact(p121_8, p121_17).
contact(p121_17, p121_8).
contact(p121_17, p121_8).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_2, p122_7).
contact(p122_2, p122_7).
contact(p122_1, p122_18).
contact(p122_1, p122_21).
contact(p122_1, p122_18).
contact(p122_1, p122_21).
contact(p122_18, p122_1).
contact(p122_18, p122_1).
contact(p122_18, p122_20).
contact(p122_18, p122_22).
contact(p122_18, p122_20).
contact(p122_18, p122_22).
contact(p122_21, p122_1).
contact(p122_21, p122_16).
contact(p122_21, p122_1).
contact(p122_21, p122_16).
contact(p122_7, p122_2).
contact(p122_7, p122_2).
contact(p122_4, p122_8).
contact(p122_4, p122_14).
contact(p122_4, p122_8).
contact(p122_4, p122_14).
contact(p122_8, p122_4).
contact(p122_8, p122_5).
contact(p122_8, p122_4).
contact(p122_8, p122_5).
contact(p122_14, p122_4).
contact(p122_14, p122_4).
contact(p122_5, p122_8).
contact(p122_5, p122_8).
contact(p122_6, p122_13).
contact(p122_6, p122_13).
contact(p122_13, p122_6).
contact(p122_13, p122_6).
contact(p122_13, p122_17).
contact(p122_13, p122_17).
contact(p122_17, p122_13).
contact(p122_17, p122_13).
contact(p122_15, p122_20).
contact(p122_15, p122_20).
contact(p122_20, p122_15).
contact(p122_20, p122_18).
contact(p122_20, p122_15).
contact(p122_20, p122_18).
contact(p122_20, p122_24).
contact(p122_20, p122_24).
contact(p122_16, p122_21).
contact(p122_16, p122_26).
contact(p122_16, p122_21).
contact(p122_16, p122_26).
contact(p122_26, p122_16).
contact(p122_26, p122_16).
contact(p122_22, p122_18).
contact(p122_22, p122_18).
contact(p122_22, p122_24).
contact(p122_22, p122_24).
contact(p122_19, p122_23).
contact(p122_19, p122_23).
contact(p122_23, p122_19).
contact(p122_23, p122_19).
contact(p122_24, p122_20).
contact(p122_24, p122_22).
contact(p122_24, p122_20).
contact(p122_24, p122_22).
contact(p123_0, p123_13).
contact(p123_0, p123_13).
contact(p123_13, p123_0).
contact(p123_13, p123_0).
contact(p123_13, p123_19).
contact(p123_13, p123_19).
contact(p123_1, p123_7).
contact(p123_1, p123_17).
contact(p123_1, p123_7).
contact(p123_1, p123_17).
contact(p123_7, p123_1).
contact(p123_7, p123_1).
contact(p123_17, p123_1).
contact(p123_17, p123_1).
contact(p123_3, p123_11).
contact(p123_3, p123_16).
contact(p123_3, p123_11).
contact(p123_3, p123_16).
contact(p123_11, p123_3).
contact(p123_11, p123_8).
contact(p123_11, p123_3).
contact(p123_11, p123_8).
contact(p123_16, p123_3).
contact(p123_16, p123_8).
contact(p123_16, p123_3).
contact(p123_16, p123_8).
contact(p123_5, p123_20).
contact(p123_5, p123_20).
contact(p123_20, p123_5).
contact(p123_20, p123_5).
contact(p123_8, p123_11).
contact(p123_8, p123_16).
contact(p123_8, p123_11).
contact(p123_8, p123_16).
contact(p123_9, p123_14).
contact(p123_9, p123_14).
contact(p123_14, p123_9).
contact(p123_14, p123_9).
contact(p123_19, p123_13).
contact(p123_19, p123_13).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_5, p124_17).
contact(p124_5, p124_21).
contact(p124_5, p124_17).
contact(p124_5, p124_21).
contact(p124_17, p124_5).
contact(p124_17, p124_5).
contact(p124_21, p124_5).
contact(p124_21, p124_8).
contact(p124_21, p124_5).
contact(p124_21, p124_8).
contact(p124_6, p124_9).
contact(p124_6, p124_14).
contact(p124_6, p124_9).
contact(p124_6, p124_14).
contact(p124_9, p124_6).
contact(p124_9, p124_6).
contact(p124_9, p124_14).
contact(p124_9, p124_14).
contact(p124_14, p124_6).
contact(p124_14, p124_9).
contact(p124_14, p124_6).
contact(p124_14, p124_9).
contact(p124_14, p124_16).
contact(p124_14, p124_16).
contact(p124_7, p124_10).
contact(p124_7, p124_19).
contact(p124_7, p124_10).
contact(p124_7, p124_19).
contact(p124_10, p124_7).
contact(p124_10, p124_7).
contact(p124_10, p124_19).
contact(p124_10, p124_19).
contact(p124_19, p124_7).
contact(p124_19, p124_10).
contact(p124_19, p124_7).
contact(p124_19, p124_10).
contact(p124_8, p124_13).
contact(p124_8, p124_21).
contact(p124_8, p124_13).
contact(p124_8, p124_21).
contact(p124_13, p124_8).
contact(p124_13, p124_8).
contact(p124_16, p124_14).
contact(p124_16, p124_14).
contact(p125_2, p125_3).
contact(p125_2, p125_16).
contact(p125_2, p125_3).
contact(p125_2, p125_16).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
contact(p125_3, p125_16).
contact(p125_3, p125_16).
contact(p125_16, p125_2).
contact(p125_16, p125_3).
contact(p125_16, p125_2).
contact(p125_16, p125_3).
contact(p125_5, p125_18).
contact(p125_5, p125_18).
contact(p125_18, p125_5).
contact(p125_18, p125_14).
contact(p125_18, p125_5).
contact(p125_18, p125_14).
contact(p125_18, p125_25).
contact(p125_18, p125_25).
contact(p125_8, p125_11).
contact(p125_8, p125_20).
contact(p125_8, p125_11).
contact(p125_8, p125_20).
contact(p125_11, p125_8).
contact(p125_11, p125_8).
contact(p125_20, p125_8).
contact(p125_20, p125_8).
contact(p125_10, p125_13).
contact(p125_10, p125_13).
contact(p125_13, p125_10).
contact(p125_13, p125_10).
contact(p125_14, p125_18).
contact(p125_14, p125_25).
contact(p125_14, p125_18).
contact(p125_14, p125_25).
contact(p125_25, p125_14).
contact(p125_25, p125_18).
contact(p125_25, p125_14).
contact(p125_25, p125_18).
contact(p126_2, p126_4).
contact(p126_2, p126_16).
contact(p126_2, p126_4).
contact(p126_2, p126_16).
contact(p126_4, p126_2).
contact(p126_4, p126_2).
contact(p126_4, p126_6).
contact(p126_4, p126_16).
contact(p126_4, p126_6).
contact(p126_4, p126_16).
contact(p126_16, p126_2).
contact(p126_16, p126_4).
contact(p126_16, p126_2).
contact(p126_16, p126_4).
contact(p126_6, p126_4).
contact(p126_6, p126_4).
contact(p126_8, p126_15).
contact(p126_8, p126_15).
contact(p126_15, p126_8).
contact(p126_15, p126_8).
contact(p126_10, p126_13).
contact(p126_10, p126_22).
contact(p126_10, p126_13).
contact(p126_10, p126_22).
contact(p126_13, p126_10).
contact(p126_13, p126_10).
contact(p126_13, p126_22).
contact(p126_13, p126_22).
contact(p126_22, p126_10).
contact(p126_22, p126_13).
contact(p126_22, p126_10).
contact(p126_22, p126_13).
contact(p126_12, p126_21).
contact(p126_12, p126_21).
contact(p126_21, p126_12).
contact(p126_21, p126_12).
contact(p126_14, p126_20).
contact(p126_14, p126_20).
contact(p126_20, p126_14).
contact(p126_20, p126_14).
contact(p127_1, p127_4).
contact(p127_1, p127_4).
contact(p127_4, p127_1).
contact(p127_4, p127_1).
contact(p127_3, p127_9).
contact(p127_3, p127_11).
contact(p127_3, p127_22).
contact(p127_3, p127_9).
contact(p127_3, p127_11).
contact(p127_3, p127_22).
contact(p127_9, p127_3).
contact(p127_9, p127_3).
contact(p127_9, p127_22).
contact(p127_9, p127_22).
contact(p127_11, p127_3).
contact(p127_11, p127_3).
contact(p127_11, p127_22).
contact(p127_11, p127_22).
contact(p127_22, p127_3).
contact(p127_22, p127_9).
contact(p127_22, p127_11).
contact(p127_22, p127_3).
contact(p127_22, p127_9).
contact(p127_22, p127_11).
contact(p127_5, p127_23).
contact(p127_5, p127_23).
contact(p127_23, p127_5).
contact(p127_23, p127_5).
contact(p127_7, p127_10).
contact(p127_7, p127_15).
contact(p127_7, p127_10).
contact(p127_7, p127_15).
contact(p127_10, p127_7).
contact(p127_10, p127_7).
contact(p127_15, p127_7).
contact(p127_15, p127_7).
contact(p127_12, p127_13).
contact(p127_12, p127_14).
contact(p127_12, p127_13).
contact(p127_12, p127_14).
contact(p127_13, p127_12).
contact(p127_13, p127_12).
contact(p127_13, p127_14).
contact(p127_13, p127_14).
contact(p127_14, p127_12).
contact(p127_14, p127_13).
contact(p127_14, p127_12).
contact(p127_14, p127_13).
contact(p127_18, p127_21).
contact(p127_18, p127_21).
contact(p127_21, p127_18).
contact(p127_21, p127_18).
contact(p128_1, p128_29).
contact(p128_1, p128_29).
contact(p128_29, p128_1).
contact(p128_29, p128_1).
contact(p128_3, p128_8).
contact(p128_3, p128_17).
contact(p128_3, p128_8).
contact(p128_3, p128_17).
contact(p128_8, p128_3).
contact(p128_8, p128_3).
contact(p128_8, p128_19).
contact(p128_8, p128_30).
contact(p128_8, p128_19).
contact(p128_8, p128_30).
contact(p128_17, p128_3).
contact(p128_17, p128_16).
contact(p128_17, p128_3).
contact(p128_17, p128_16).
contact(p128_17, p128_23).
contact(p128_17, p128_23).
contact(p128_4, p128_15).
contact(p128_4, p128_20).
contact(p128_4, p128_15).
contact(p128_4, p128_20).
contact(p128_15, p128_4).
contact(p128_15, p128_4).
contact(p128_15, p128_20).
contact(p128_15, p128_20).
contact(p128_20, p128_4).
contact(p128_20, p128_5).
contact(p128_20, p128_15).
contact(p128_20, p128_4).
contact(p128_20, p128_5).
contact(p128_20, p128_15).
contact(p128_5, p128_20).
contact(p128_5, p128_20).
contact(p128_6, p128_21).
contact(p128_6, p128_21).
contact(p128_21, p128_6).
contact(p128_21, p128_6).
contact(p128_7, p128_11).
contact(p128_7, p128_11).
contact(p128_11, p128_7).
contact(p128_11, p128_7).
contact(p128_19, p128_8).
contact(p128_19, p128_8).
contact(p128_19, p128_30).
contact(p128_19, p128_34).
contact(p128_19, p128_30).
contact(p128_19, p128_34).
contact(p128_30, p128_8).
contact(p128_30, p128_19).
contact(p128_30, p128_8).
contact(p128_30, p128_19).
contact(p128_30, p128_34).
contact(p128_30, p128_34).
contact(p128_9, p128_18).
contact(p128_9, p128_28).
contact(p128_9, p128_18).
contact(p128_9, p128_28).
contact(p128_18, p128_9).
contact(p128_18, p128_9).
contact(p128_18, p128_28).
contact(p128_18, p128_28).
contact(p128_28, p128_9).
contact(p128_28, p128_18).
contact(p128_28, p128_9).
contact(p128_28, p128_18).
contact(p128_10, p128_14).
contact(p128_10, p128_31).
contact(p128_10, p128_14).
contact(p128_10, p128_31).
contact(p128_14, p128_10).
contact(p128_14, p128_10).
contact(p128_14, p128_31).
contact(p128_14, p128_31).
contact(p128_31, p128_10).
contact(p128_31, p128_14).
contact(p128_31, p128_10).
contact(p128_31, p128_14).
contact(p128_12, p128_27).
contact(p128_12, p128_27).
contact(p128_27, p128_12).
contact(p128_27, p128_12).
contact(p128_16, p128_17).
contact(p128_16, p128_17).
contact(p128_23, p128_17).
contact(p128_23, p128_17).
contact(p128_34, p128_19).
contact(p128_34, p128_24).
contact(p128_34, p128_30).
contact(p128_34, p128_19).
contact(p128_34, p128_24).
contact(p128_34, p128_30).
contact(p128_24, p128_34).
contact(p128_24, p128_34).
contact(p128_25, p128_32).
contact(p128_25, p128_32).
contact(p128_32, p128_25).
contact(p128_32, p128_25).
contact(p129_4, p129_11).
contact(p129_4, p129_11).
contact(p129_11, p129_4).
contact(p129_11, p129_5).
contact(p129_11, p129_4).
contact(p129_11, p129_5).
contact(p129_5, p129_11).
contact(p129_5, p129_11).
contact(p129_12, p129_18).
contact(p129_12, p129_18).
contact(p129_18, p129_12).
contact(p129_18, p129_12).
contact(p129_17, p129_20).
contact(p129_17, p129_20).
contact(p129_20, p129_17).
contact(p129_20, p129_19).
contact(p129_20, p129_17).
contact(p129_20, p129_19).
contact(p129_19, p129_20).
contact(p129_19, p129_20).
contact(p130_0, p130_9).
contact(p130_0, p130_17).
contact(p130_0, p130_9).
contact(p130_0, p130_17).
contact(p130_9, p130_0).
contact(p130_9, p130_8).
contact(p130_9, p130_0).
contact(p130_9, p130_8).
contact(p130_17, p130_0).
contact(p130_17, p130_15).
contact(p130_17, p130_0).
contact(p130_17, p130_15).
contact(p130_3, p130_16).
contact(p130_3, p130_16).
contact(p130_16, p130_3).
contact(p130_16, p130_3).
contact(p130_16, p130_20).
contact(p130_16, p130_20).
contact(p130_4, p130_6).
contact(p130_4, p130_6).
contact(p130_6, p130_4).
contact(p130_6, p130_4).
contact(p130_7, p130_19).
contact(p130_7, p130_19).
contact(p130_19, p130_7).
contact(p130_19, p130_7).
contact(p130_8, p130_9).
contact(p130_8, p130_9).
contact(p130_15, p130_17).
contact(p130_15, p130_17).
contact(p130_20, p130_16).
contact(p130_20, p130_16).
contact(p130_18, p130_21).
contact(p130_18, p130_21).
contact(p130_21, p130_18).
contact(p130_21, p130_18).
contact(p131_0, p131_6).
contact(p131_0, p131_23).
contact(p131_0, p131_26).
contact(p131_0, p131_29).
contact(p131_0, p131_6).
contact(p131_0, p131_23).
contact(p131_0, p131_26).
contact(p131_0, p131_29).
contact(p131_6, p131_0).
contact(p131_6, p131_0).
contact(p131_23, p131_0).
contact(p131_23, p131_0).
contact(p131_26, p131_0).
contact(p131_26, p131_0).
contact(p131_26, p131_29).
contact(p131_26, p131_29).
contact(p131_29, p131_0).
contact(p131_29, p131_26).
contact(p131_29, p131_0).
contact(p131_29, p131_26).
contact(p131_1, p131_5).
contact(p131_1, p131_5).
contact(p131_5, p131_1).
contact(p131_5, p131_1).
contact(p131_2, p131_7).
contact(p131_2, p131_24).
contact(p131_2, p131_7).
contact(p131_2, p131_24).
contact(p131_7, p131_2).
contact(p131_7, p131_2).
contact(p131_24, p131_2).
contact(p131_24, p131_13).
contact(p131_24, p131_2).
contact(p131_24, p131_13).
contact(p131_3, p131_16).
contact(p131_3, p131_16).
contact(p131_16, p131_3).
contact(p131_16, p131_3).
contact(p131_4, p131_12).
contact(p131_4, p131_12).
contact(p131_12, p131_4).
contact(p131_12, p131_4).
contact(p131_10, p131_14).
contact(p131_10, p131_14).
contact(p131_14, p131_10).
contact(p131_14, p131_10).
contact(p131_13, p131_24).
contact(p131_13, p131_24).
contact(p131_17, p131_19).
contact(p131_17, p131_19).
contact(p131_19, p131_17).
contact(p131_19, p131_17).
contact(p131_19, p131_25).
contact(p131_19, p131_25).
contact(p131_18, p131_30).
contact(p131_18, p131_30).
contact(p131_30, p131_18).
contact(p131_30, p131_18).
contact(p131_25, p131_19).
contact(p131_25, p131_19).
contact(p132_1, p132_16).
contact(p132_1, p132_16).
contact(p132_16, p132_1).
contact(p132_16, p132_1).
contact(p132_2, p132_14).
contact(p132_2, p132_14).
contact(p132_14, p132_2).
contact(p132_14, p132_2).
contact(p132_5, p132_7).
contact(p132_5, p132_7).
contact(p132_7, p132_5).
contact(p132_7, p132_5).
contact(p132_6, p132_10).
contact(p132_6, p132_10).
contact(p132_10, p132_6).
contact(p132_10, p132_6).
contact(p132_8, p132_21).
contact(p132_8, p132_25).
contact(p132_8, p132_21).
contact(p132_8, p132_25).
contact(p132_21, p132_8).
contact(p132_21, p132_8).
contact(p132_21, p132_25).
contact(p132_21, p132_25).
contact(p132_25, p132_8).
contact(p132_25, p132_9).
contact(p132_25, p132_21).
contact(p132_25, p132_8).
contact(p132_25, p132_9).
contact(p132_25, p132_21).
contact(p132_9, p132_23).
contact(p132_9, p132_25).
contact(p132_9, p132_23).
contact(p132_9, p132_25).
contact(p132_23, p132_9).
contact(p132_23, p132_19).
contact(p132_23, p132_9).
contact(p132_23, p132_19).
contact(p132_12, p132_15).
contact(p132_12, p132_15).
contact(p132_15, p132_12).
contact(p132_15, p132_12).
contact(p132_17, p132_22).
contact(p132_17, p132_22).
contact(p132_22, p132_17).
contact(p132_22, p132_17).
contact(p132_19, p132_23).
contact(p132_19, p132_23).
contact(p132_20, p132_26).
contact(p132_20, p132_26).
contact(p132_26, p132_20).
contact(p132_26, p132_20).
contact(p133_0, p133_15).
contact(p133_0, p133_27).
contact(p133_0, p133_15).
contact(p133_0, p133_27).
contact(p133_15, p133_0).
contact(p133_15, p133_0).
contact(p133_27, p133_0).
contact(p133_27, p133_6).
contact(p133_27, p133_22).
contact(p133_27, p133_24).
contact(p133_27, p133_0).
contact(p133_27, p133_6).
contact(p133_27, p133_22).
contact(p133_27, p133_24).
contact(p133_1, p133_7).
contact(p133_1, p133_7).
contact(p133_7, p133_1).
contact(p133_7, p133_1).
contact(p133_4, p133_10).
contact(p133_4, p133_25).
contact(p133_4, p133_10).
contact(p133_4, p133_25).
contact(p133_10, p133_4).
contact(p133_10, p133_4).
contact(p133_10, p133_11).
contact(p133_10, p133_11).
contact(p133_25, p133_4).
contact(p133_25, p133_18).
contact(p133_25, p133_4).
contact(p133_25, p133_18).
contact(p133_6, p133_22).
contact(p133_6, p133_27).
contact(p133_6, p133_22).
contact(p133_6, p133_27).
contact(p133_22, p133_6).
contact(p133_22, p133_6).
contact(p133_22, p133_27).
contact(p133_22, p133_27).
contact(p133_11, p133_10).
contact(p133_11, p133_10).
contact(p133_11, p133_16).
contact(p133_11, p133_21).
contact(p133_11, p133_16).
contact(p133_11, p133_21).
contact(p133_16, p133_11).
contact(p133_16, p133_11).
contact(p133_21, p133_11).
contact(p133_21, p133_11).
contact(p133_14, p133_28).
contact(p133_14, p133_28).
contact(p133_28, p133_14).
contact(p133_28, p133_14).
contact(p133_18, p133_25).
contact(p133_18, p133_25).
contact(p133_24, p133_27).
contact(p133_24, p133_27).
contact(p134_2, p134_8).
contact(p134_2, p134_8).
contact(p134_8, p134_2).
contact(p134_8, p134_4).
contact(p134_8, p134_2).
contact(p134_8, p134_4).
contact(p134_3, p134_10).
contact(p134_3, p134_10).
contact(p134_10, p134_3).
contact(p134_10, p134_3).
contact(p134_4, p134_8).
contact(p134_4, p134_12).
contact(p134_4, p134_8).
contact(p134_4, p134_12).
contact(p134_12, p134_4).
contact(p134_12, p134_4).
contact(p134_6, p134_13).
contact(p134_6, p134_13).
contact(p134_13, p134_6).
contact(p134_13, p134_6).
contact(p134_15, p134_20).
contact(p134_15, p134_20).
contact(p134_20, p134_15).
contact(p134_20, p134_15).
contact(p135_0, p135_20).
contact(p135_0, p135_20).
contact(p135_20, p135_0).
contact(p135_20, p135_0).
contact(p135_1, p135_4).
contact(p135_1, p135_4).
contact(p135_4, p135_1).
contact(p135_4, p135_1).
contact(p135_2, p135_9).
contact(p135_2, p135_31).
contact(p135_2, p135_9).
contact(p135_2, p135_31).
contact(p135_9, p135_2).
contact(p135_9, p135_2).
contact(p135_9, p135_31).
contact(p135_9, p135_31).
contact(p135_31, p135_2).
contact(p135_31, p135_9).
contact(p135_31, p135_27).
contact(p135_31, p135_2).
contact(p135_31, p135_9).
contact(p135_31, p135_27).
contact(p135_5, p135_23).
contact(p135_5, p135_23).
contact(p135_23, p135_5).
contact(p135_23, p135_5).
contact(p135_6, p135_16).
contact(p135_6, p135_16).
contact(p135_16, p135_6).
contact(p135_16, p135_8).
contact(p135_16, p135_6).
contact(p135_16, p135_8).
contact(p135_16, p135_18).
contact(p135_16, p135_18).
contact(p135_8, p135_16).
contact(p135_8, p135_16).
contact(p135_10, p135_18).
contact(p135_10, p135_30).
contact(p135_10, p135_18).
contact(p135_10, p135_30).
contact(p135_18, p135_10).
contact(p135_18, p135_16).
contact(p135_18, p135_10).
contact(p135_18, p135_16).
contact(p135_18, p135_30).
contact(p135_18, p135_30).
contact(p135_30, p135_10).
contact(p135_30, p135_18).
contact(p135_30, p135_10).
contact(p135_30, p135_18).
contact(p135_11, p135_12).
contact(p135_11, p135_13).
contact(p135_11, p135_12).
contact(p135_11, p135_13).
contact(p135_12, p135_11).
contact(p135_12, p135_11).
contact(p135_12, p135_13).
contact(p135_12, p135_13).
contact(p135_13, p135_11).
contact(p135_13, p135_12).
contact(p135_13, p135_11).
contact(p135_13, p135_12).
contact(p135_13, p135_28).
contact(p135_13, p135_28).
contact(p135_28, p135_13).
contact(p135_28, p135_13).
contact(p135_14, p135_29).
contact(p135_14, p135_29).
contact(p135_29, p135_14).
contact(p135_29, p135_14).
contact(p135_15, p135_32).
contact(p135_15, p135_32).
contact(p135_32, p135_15).
contact(p135_32, p135_15).
contact(p135_26, p135_27).
contact(p135_26, p135_27).
contact(p135_27, p135_26).
contact(p135_27, p135_26).
contact(p135_27, p135_31).
contact(p135_27, p135_31).
contact(p136_0, p136_19).
contact(p136_0, p136_19).
contact(p136_19, p136_0).
contact(p136_19, p136_0).
contact(p136_1, p136_26).
contact(p136_1, p136_27).
contact(p136_1, p136_26).
contact(p136_1, p136_27).
contact(p136_26, p136_1).
contact(p136_26, p136_23).
contact(p136_26, p136_1).
contact(p136_26, p136_23).
contact(p136_26, p136_27).
contact(p136_26, p136_27).
contact(p136_27, p136_1).
contact(p136_27, p136_23).
contact(p136_27, p136_26).
contact(p136_27, p136_1).
contact(p136_27, p136_23).
contact(p136_27, p136_26).
contact(p136_2, p136_13).
contact(p136_2, p136_16).
contact(p136_2, p136_28).
contact(p136_2, p136_13).
contact(p136_2, p136_16).
contact(p136_2, p136_28).
contact(p136_13, p136_2).
contact(p136_13, p136_2).
contact(p136_16, p136_2).
contact(p136_16, p136_2).
contact(p136_16, p136_28).
contact(p136_16, p136_28).
contact(p136_28, p136_2).
contact(p136_28, p136_16).
contact(p136_28, p136_2).
contact(p136_28, p136_16).
contact(p136_3, p136_5).
contact(p136_3, p136_30).
contact(p136_3, p136_5).
contact(p136_3, p136_30).
contact(p136_5, p136_3).
contact(p136_5, p136_3).
contact(p136_5, p136_30).
contact(p136_5, p136_30).
contact(p136_30, p136_3).
contact(p136_30, p136_5).
contact(p136_30, p136_3).
contact(p136_30, p136_5).
contact(p136_4, p136_24).
contact(p136_4, p136_24).
contact(p136_24, p136_4).
contact(p136_24, p136_4).
contact(p136_24, p136_31).
contact(p136_24, p136_31).
contact(p136_6, p136_14).
contact(p136_6, p136_14).
contact(p136_14, p136_6).
contact(p136_14, p136_6).
contact(p136_7, p136_17).
contact(p136_7, p136_17).
contact(p136_17, p136_7).
contact(p136_17, p136_7).
contact(p136_8, p136_9).
contact(p136_8, p136_10).
contact(p136_8, p136_9).
contact(p136_8, p136_10).
contact(p136_9, p136_8).
contact(p136_9, p136_8).
contact(p136_9, p136_10).
contact(p136_9, p136_31).
contact(p136_9, p136_10).
contact(p136_9, p136_31).
contact(p136_10, p136_8).
contact(p136_10, p136_9).
contact(p136_10, p136_8).
contact(p136_10, p136_9).
contact(p136_10, p136_31).
contact(p136_10, p136_31).
contact(p136_31, p136_9).
contact(p136_31, p136_10).
contact(p136_31, p136_24).
contact(p136_31, p136_9).
contact(p136_31, p136_10).
contact(p136_31, p136_24).
contact(p136_15, p136_29).
contact(p136_15, p136_29).
contact(p136_29, p136_15).
contact(p136_29, p136_15).
contact(p136_23, p136_26).
contact(p136_23, p136_27).
contact(p136_23, p136_26).
contact(p136_23, p136_27).
contact(p137_0, p137_11).
contact(p137_0, p137_12).
contact(p137_0, p137_15).
contact(p137_0, p137_11).
contact(p137_0, p137_12).
contact(p137_0, p137_15).
contact(p137_11, p137_0).
contact(p137_11, p137_7).
contact(p137_11, p137_0).
contact(p137_11, p137_7).
contact(p137_11, p137_12).
contact(p137_11, p137_14).
contact(p137_11, p137_12).
contact(p137_11, p137_14).
contact(p137_12, p137_0).
contact(p137_12, p137_7).
contact(p137_12, p137_11).
contact(p137_12, p137_0).
contact(p137_12, p137_7).
contact(p137_12, p137_11).
contact(p137_12, p137_14).
contact(p137_12, p137_14).
contact(p137_15, p137_0).
contact(p137_15, p137_7).
contact(p137_15, p137_0).
contact(p137_15, p137_7).
contact(p137_1, p137_14).
contact(p137_1, p137_14).
contact(p137_14, p137_1).
contact(p137_14, p137_11).
contact(p137_14, p137_12).
contact(p137_14, p137_1).
contact(p137_14, p137_11).
contact(p137_14, p137_12).
contact(p137_7, p137_11).
contact(p137_7, p137_12).
contact(p137_7, p137_15).
contact(p137_7, p137_11).
contact(p137_7, p137_12).
contact(p137_7, p137_15).
contact(p137_9, p137_17).
contact(p137_9, p137_17).
contact(p137_17, p137_9).
contact(p137_17, p137_9).
contact(p137_16, p137_19).
contact(p137_16, p137_19).
contact(p137_19, p137_16).
contact(p137_19, p137_16).
contact(p138_0, p138_6).
contact(p138_0, p138_12).
contact(p138_0, p138_6).
contact(p138_0, p138_12).
contact(p138_6, p138_0).
contact(p138_6, p138_0).
contact(p138_6, p138_20).
contact(p138_6, p138_25).
contact(p138_6, p138_20).
contact(p138_6, p138_25).
contact(p138_12, p138_0).
contact(p138_12, p138_0).
contact(p138_1, p138_10).
contact(p138_1, p138_10).
contact(p138_10, p138_1).
contact(p138_10, p138_1).
contact(p138_2, p138_11).
contact(p138_2, p138_20).
contact(p138_2, p138_25).
contact(p138_2, p138_11).
contact(p138_2, p138_20).
contact(p138_2, p138_25).
contact(p138_11, p138_2).
contact(p138_11, p138_2).
contact(p138_11, p138_14).
contact(p138_11, p138_14).
contact(p138_20, p138_2).
contact(p138_20, p138_6).
contact(p138_20, p138_2).
contact(p138_20, p138_6).
contact(p138_20, p138_25).
contact(p138_20, p138_25).
contact(p138_25, p138_2).
contact(p138_25, p138_6).
contact(p138_25, p138_20).
contact(p138_25, p138_2).
contact(p138_25, p138_6).
contact(p138_25, p138_20).
contact(p138_14, p138_11).
contact(p138_14, p138_11).
contact(p138_14, p138_18).
contact(p138_14, p138_18).
contact(p138_18, p138_14).
contact(p138_18, p138_14).
contact(p139_0, p139_2).
contact(p139_0, p139_14).
contact(p139_0, p139_2).
contact(p139_0, p139_14).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
contact(p139_14, p139_0).
contact(p139_14, p139_0).
contact(p139_1, p139_9).
contact(p139_1, p139_9).
contact(p139_9, p139_1).
contact(p139_9, p139_3).
contact(p139_9, p139_7).
contact(p139_9, p139_1).
contact(p139_9, p139_3).
contact(p139_9, p139_7).
contact(p139_3, p139_9).
contact(p139_3, p139_15).
contact(p139_3, p139_16).
contact(p139_3, p139_20).
contact(p139_3, p139_9).
contact(p139_3, p139_15).
contact(p139_3, p139_16).
contact(p139_3, p139_20).
contact(p139_15, p139_3).
contact(p139_15, p139_3).
contact(p139_15, p139_20).
contact(p139_15, p139_20).
contact(p139_16, p139_3).
contact(p139_16, p139_7).
contact(p139_16, p139_3).
contact(p139_16, p139_7).
contact(p139_20, p139_3).
contact(p139_20, p139_15).
contact(p139_20, p139_3).
contact(p139_20, p139_15).
contact(p139_6, p139_17).
contact(p139_6, p139_17).
contact(p139_17, p139_6).
contact(p139_17, p139_6).
contact(p139_7, p139_9).
contact(p139_7, p139_16).
contact(p139_7, p139_9).
contact(p139_7, p139_16).
contact(p140_1, p140_14).
contact(p140_1, p140_22).
contact(p140_1, p140_23).
contact(p140_1, p140_14).
contact(p140_1, p140_22).
contact(p140_1, p140_23).
contact(p140_14, p140_1).
contact(p140_14, p140_6).
contact(p140_14, p140_1).
contact(p140_14, p140_6).
contact(p140_14, p140_22).
contact(p140_14, p140_23).
contact(p140_14, p140_22).
contact(p140_14, p140_23).
contact(p140_22, p140_1).
contact(p140_22, p140_14).
contact(p140_22, p140_1).
contact(p140_22, p140_14).
contact(p140_22, p140_23).
contact(p140_22, p140_23).
contact(p140_23, p140_1).
contact(p140_23, p140_14).
contact(p140_23, p140_22).
contact(p140_23, p140_1).
contact(p140_23, p140_14).
contact(p140_23, p140_22).
contact(p140_2, p140_21).
contact(p140_2, p140_21).
contact(p140_21, p140_2).
contact(p140_21, p140_2).
contact(p140_3, p140_15).
contact(p140_3, p140_24).
contact(p140_3, p140_15).
contact(p140_3, p140_24).
contact(p140_15, p140_3).
contact(p140_15, p140_3).
contact(p140_15, p140_28).
contact(p140_15, p140_28).
contact(p140_24, p140_3).
contact(p140_24, p140_3).
contact(p140_4, p140_5).
contact(p140_4, p140_16).
contact(p140_4, p140_5).
contact(p140_4, p140_16).
contact(p140_5, p140_4).
contact(p140_5, p140_4).
contact(p140_5, p140_26).
contact(p140_5, p140_26).
contact(p140_16, p140_4).
contact(p140_16, p140_4).
contact(p140_26, p140_5).
contact(p140_26, p140_5).
contact(p140_6, p140_10).
contact(p140_6, p140_12).
contact(p140_6, p140_14).
contact(p140_6, p140_10).
contact(p140_6, p140_12).
contact(p140_6, p140_14).
contact(p140_10, p140_6).
contact(p140_10, p140_6).
contact(p140_10, p140_12).
contact(p140_10, p140_12).
contact(p140_12, p140_6).
contact(p140_12, p140_10).
contact(p140_12, p140_6).
contact(p140_12, p140_10).
contact(p140_9, p140_11).
contact(p140_9, p140_20).
contact(p140_9, p140_11).
contact(p140_9, p140_20).
contact(p140_11, p140_9).
contact(p140_11, p140_9).
contact(p140_11, p140_20).
contact(p140_11, p140_20).
contact(p140_20, p140_9).
contact(p140_20, p140_11).
contact(p140_20, p140_9).
contact(p140_20, p140_11).
contact(p140_28, p140_15).
contact(p140_28, p140_15).
contact(p140_27, p140_29).
contact(p140_27, p140_29).
contact(p140_29, p140_27).
contact(p140_29, p140_27).
contact(p141_0, p141_24).
contact(p141_0, p141_24).
contact(p141_24, p141_0).
contact(p141_24, p141_0).
contact(p141_1, p141_18).
contact(p141_1, p141_18).
contact(p141_18, p141_1).
contact(p141_18, p141_1).
contact(p141_3, p141_13).
contact(p141_3, p141_19).
contact(p141_3, p141_23).
contact(p141_3, p141_13).
contact(p141_3, p141_19).
contact(p141_3, p141_23).
contact(p141_13, p141_3).
contact(p141_13, p141_3).
contact(p141_13, p141_19).
contact(p141_13, p141_21).
contact(p141_13, p141_19).
contact(p141_13, p141_21).
contact(p141_19, p141_3).
contact(p141_19, p141_13).
contact(p141_19, p141_3).
contact(p141_19, p141_13).
contact(p141_19, p141_23).
contact(p141_19, p141_23).
contact(p141_23, p141_3).
contact(p141_23, p141_12).
contact(p141_23, p141_19).
contact(p141_23, p141_21).
contact(p141_23, p141_3).
contact(p141_23, p141_12).
contact(p141_23, p141_19).
contact(p141_23, p141_21).
contact(p141_4, p141_12).
contact(p141_4, p141_26).
contact(p141_4, p141_12).
contact(p141_4, p141_26).
contact(p141_12, p141_4).
contact(p141_12, p141_4).
contact(p141_12, p141_23).
contact(p141_12, p141_23).
contact(p141_26, p141_4).
contact(p141_26, p141_4).
contact(p141_6, p141_20).
contact(p141_6, p141_20).
contact(p141_20, p141_6).
contact(p141_20, p141_6).
contact(p141_20, p141_22).
contact(p141_20, p141_22).
contact(p141_7, p141_25).
contact(p141_7, p141_25).
contact(p141_25, p141_7).
contact(p141_25, p141_7).
contact(p141_8, p141_16).
contact(p141_8, p141_16).
contact(p141_16, p141_8).
contact(p141_16, p141_10).
contact(p141_16, p141_8).
contact(p141_16, p141_10).
contact(p141_9, p141_11).
contact(p141_9, p141_14).
contact(p141_9, p141_11).
contact(p141_9, p141_14).
contact(p141_11, p141_9).
contact(p141_11, p141_9).
contact(p141_11, p141_14).
contact(p141_11, p141_14).
contact(p141_14, p141_9).
contact(p141_14, p141_11).
contact(p141_14, p141_9).
contact(p141_14, p141_11).
contact(p141_10, p141_16).
contact(p141_10, p141_16).
contact(p141_21, p141_13).
contact(p141_21, p141_13).
contact(p141_21, p141_23).
contact(p141_21, p141_23).
contact(p141_22, p141_20).
contact(p141_22, p141_20).
contact(p142_4, p142_18).
contact(p142_4, p142_22).
contact(p142_4, p142_18).
contact(p142_4, p142_22).
contact(p142_18, p142_4).
contact(p142_18, p142_6).
contact(p142_18, p142_8).
contact(p142_18, p142_10).
contact(p142_18, p142_4).
contact(p142_18, p142_6).
contact(p142_18, p142_8).
contact(p142_18, p142_10).
contact(p142_18, p142_22).
contact(p142_18, p142_22).
contact(p142_22, p142_4).
contact(p142_22, p142_6).
contact(p142_22, p142_8).
contact(p142_22, p142_10).
contact(p142_22, p142_18).
contact(p142_22, p142_4).
contact(p142_22, p142_6).
contact(p142_22, p142_8).
contact(p142_22, p142_10).
contact(p142_22, p142_18).
contact(p142_5, p142_16).
contact(p142_5, p142_16).
contact(p142_16, p142_5).
contact(p142_16, p142_7).
contact(p142_16, p142_5).
contact(p142_16, p142_7).
contact(p142_16, p142_21).
contact(p142_16, p142_21).
contact(p142_6, p142_8).
contact(p142_6, p142_18).
contact(p142_6, p142_22).
contact(p142_6, p142_8).
contact(p142_6, p142_18).
contact(p142_6, p142_22).
contact(p142_8, p142_6).
contact(p142_8, p142_6).
contact(p142_8, p142_18).
contact(p142_8, p142_22).
contact(p142_8, p142_18).
contact(p142_8, p142_22).
contact(p142_7, p142_10).
contact(p142_7, p142_16).
contact(p142_7, p142_21).
contact(p142_7, p142_10).
contact(p142_7, p142_16).
contact(p142_7, p142_21).
contact(p142_10, p142_7).
contact(p142_10, p142_7).
contact(p142_10, p142_18).
contact(p142_10, p142_21).
contact(p142_10, p142_22).
contact(p142_10, p142_18).
contact(p142_10, p142_21).
contact(p142_10, p142_22).
contact(p142_21, p142_7).
contact(p142_21, p142_10).
contact(p142_21, p142_16).
contact(p142_21, p142_7).
contact(p142_21, p142_10).
contact(p142_21, p142_16).
contact(p142_15, p142_20).
contact(p142_15, p142_20).
contact(p142_20, p142_15).
contact(p142_20, p142_15).
contact(p143_0, p143_7).
contact(p143_0, p143_15).
contact(p143_0, p143_18).
contact(p143_0, p143_7).
contact(p143_0, p143_15).
contact(p143_0, p143_18).
contact(p143_7, p143_0).
contact(p143_7, p143_0).
contact(p143_7, p143_15).
contact(p143_7, p143_18).
contact(p143_7, p143_15).
contact(p143_7, p143_18).
contact(p143_15, p143_0).
contact(p143_15, p143_7).
contact(p143_15, p143_0).
contact(p143_15, p143_7).
contact(p143_15, p143_18).
contact(p143_15, p143_18).
contact(p143_18, p143_0).
contact(p143_18, p143_7).
contact(p143_18, p143_15).
contact(p143_18, p143_0).
contact(p143_18, p143_7).
contact(p143_18, p143_15).
contact(p143_2, p143_20).
contact(p143_2, p143_20).
contact(p143_20, p143_2).
contact(p143_20, p143_2).
contact(p143_6, p143_26).
contact(p143_6, p143_26).
contact(p143_26, p143_6).
contact(p143_26, p143_6).
contact(p143_8, p143_22).
contact(p143_8, p143_22).
contact(p143_22, p143_8).
contact(p143_22, p143_8).
contact(p143_11, p143_23).
contact(p143_11, p143_23).
contact(p143_23, p143_11).
contact(p143_23, p143_11).
contact(p143_16, p143_24).
contact(p143_16, p143_25).
contact(p143_16, p143_24).
contact(p143_16, p143_25).
contact(p143_24, p143_16).
contact(p143_24, p143_16).
contact(p143_25, p143_16).
contact(p143_25, p143_16).
contact(p144_0, p144_11).
contact(p144_0, p144_11).
contact(p144_11, p144_0).
contact(p144_11, p144_0).
contact(p144_1, p144_20).
contact(p144_1, p144_20).
contact(p144_20, p144_1).
contact(p144_20, p144_1).
contact(p144_2, p144_7).
contact(p144_2, p144_7).
contact(p144_7, p144_2).
contact(p144_7, p144_2).
contact(p144_3, p144_19).
contact(p144_3, p144_19).
contact(p144_19, p144_3).
contact(p144_19, p144_3).
contact(p144_8, p144_25).
contact(p144_8, p144_25).
contact(p144_25, p144_8).
contact(p144_25, p144_8).
contact(p144_9, p144_12).
contact(p144_9, p144_15).
contact(p144_9, p144_16).
contact(p144_9, p144_12).
contact(p144_9, p144_15).
contact(p144_9, p144_16).
contact(p144_12, p144_9).
contact(p144_12, p144_9).
contact(p144_12, p144_15).
contact(p144_12, p144_16).
contact(p144_12, p144_15).
contact(p144_12, p144_16).
contact(p144_15, p144_9).
contact(p144_15, p144_12).
contact(p144_15, p144_9).
contact(p144_15, p144_12).
contact(p144_15, p144_16).
contact(p144_15, p144_21).
contact(p144_15, p144_16).
contact(p144_15, p144_21).
contact(p144_16, p144_9).
contact(p144_16, p144_12).
contact(p144_16, p144_15).
contact(p144_16, p144_9).
contact(p144_16, p144_12).
contact(p144_16, p144_15).
contact(p144_16, p144_21).
contact(p144_16, p144_21).
contact(p144_10, p144_13).
contact(p144_10, p144_24).
contact(p144_10, p144_13).
contact(p144_10, p144_24).
contact(p144_13, p144_10).
contact(p144_13, p144_10).
contact(p144_24, p144_10).
contact(p144_24, p144_10).
contact(p144_21, p144_15).
contact(p144_21, p144_16).
contact(p144_21, p144_15).
contact(p144_21, p144_16).
contact(p144_18, p144_26).
contact(p144_18, p144_26).
contact(p144_26, p144_18).
contact(p144_26, p144_18).
contact(p145_0, p145_26).
contact(p145_0, p145_26).
contact(p145_26, p145_0).
contact(p145_26, p145_10).
contact(p145_26, p145_0).
contact(p145_26, p145_10).
contact(p145_1, p145_20).
contact(p145_1, p145_20).
contact(p145_20, p145_1).
contact(p145_20, p145_1).
contact(p145_2, p145_6).
contact(p145_2, p145_23).
contact(p145_2, p145_6).
contact(p145_2, p145_23).
contact(p145_6, p145_2).
contact(p145_6, p145_2).
contact(p145_23, p145_2).
contact(p145_23, p145_2).
contact(p145_3, p145_11).
contact(p145_3, p145_11).
contact(p145_11, p145_3).
contact(p145_11, p145_3).
contact(p145_5, p145_7).
contact(p145_5, p145_18).
contact(p145_5, p145_7).
contact(p145_5, p145_18).
contact(p145_7, p145_5).
contact(p145_7, p145_5).
contact(p145_7, p145_18).
contact(p145_7, p145_18).
contact(p145_18, p145_5).
contact(p145_18, p145_7).
contact(p145_18, p145_5).
contact(p145_18, p145_7).
contact(p145_8, p145_27).
contact(p145_8, p145_27).
contact(p145_27, p145_8).
contact(p145_27, p145_8).
contact(p145_10, p145_26).
contact(p145_10, p145_26).
contact(p145_12, p145_13).
contact(p145_12, p145_13).
contact(p145_13, p145_12).
contact(p145_13, p145_12).
contact(p145_13, p145_14).
contact(p145_13, p145_25).
contact(p145_13, p145_14).
contact(p145_13, p145_25).
contact(p145_14, p145_13).
contact(p145_14, p145_13).
contact(p145_25, p145_13).
contact(p145_25, p145_13).
contact(p145_17, p145_19).
contact(p145_17, p145_19).
contact(p145_19, p145_17).
contact(p145_19, p145_17).
contact(p146_1, p146_3).
contact(p146_1, p146_14).
contact(p146_1, p146_3).
contact(p146_1, p146_14).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
contact(p146_3, p146_7).
contact(p146_3, p146_11).
contact(p146_3, p146_14).
contact(p146_3, p146_7).
contact(p146_3, p146_11).
contact(p146_3, p146_14).
contact(p146_14, p146_1).
contact(p146_14, p146_3).
contact(p146_14, p146_1).
contact(p146_14, p146_3).
contact(p146_2, p146_22).
contact(p146_2, p146_25).
contact(p146_2, p146_22).
contact(p146_2, p146_25).
contact(p146_22, p146_2).
contact(p146_22, p146_2).
contact(p146_22, p146_25).
contact(p146_22, p146_25).
contact(p146_25, p146_2).
contact(p146_25, p146_22).
contact(p146_25, p146_2).
contact(p146_25, p146_22).
contact(p146_7, p146_3).
contact(p146_7, p146_3).
contact(p146_11, p146_3).
contact(p146_11, p146_3).
contact(p146_4, p146_12).
contact(p146_4, p146_12).
contact(p146_12, p146_4).
contact(p146_12, p146_4).
contact(p146_13, p146_18).
contact(p146_13, p146_18).
contact(p146_18, p146_13).
contact(p146_18, p146_16).
contact(p146_18, p146_13).
contact(p146_18, p146_16).
contact(p146_18, p146_27).
contact(p146_18, p146_27).
contact(p146_16, p146_18).
contact(p146_16, p146_20).
contact(p146_16, p146_18).
contact(p146_16, p146_20).
contact(p146_20, p146_16).
contact(p146_20, p146_16).
contact(p146_17, p146_21).
contact(p146_17, p146_21).
contact(p146_21, p146_17).
contact(p146_21, p146_17).
contact(p146_27, p146_18).
contact(p146_27, p146_23).
contact(p146_27, p146_18).
contact(p146_27, p146_23).
contact(p146_23, p146_27).
contact(p146_23, p146_27).
contact(p146_24, p146_26).
contact(p146_24, p146_26).
contact(p146_26, p146_24).
contact(p146_26, p146_24).
contact(p147_2, p147_7).
contact(p147_2, p147_7).
contact(p147_7, p147_2).
contact(p147_7, p147_5).
contact(p147_7, p147_2).
contact(p147_7, p147_5).
contact(p147_5, p147_6).
contact(p147_5, p147_7).
contact(p147_5, p147_10).
contact(p147_5, p147_29).
contact(p147_5, p147_6).
contact(p147_5, p147_7).
contact(p147_5, p147_10).
contact(p147_5, p147_29).
contact(p147_6, p147_5).
contact(p147_6, p147_5).
contact(p147_6, p147_10).
contact(p147_6, p147_29).
contact(p147_6, p147_10).
contact(p147_6, p147_29).
contact(p147_10, p147_5).
contact(p147_10, p147_6).
contact(p147_10, p147_5).
contact(p147_10, p147_6).
contact(p147_10, p147_29).
contact(p147_10, p147_29).
contact(p147_29, p147_5).
contact(p147_29, p147_6).
contact(p147_29, p147_10).
contact(p147_29, p147_5).
contact(p147_29, p147_6).
contact(p147_29, p147_10).
contact(p147_8, p147_17).
contact(p147_8, p147_19).
contact(p147_8, p147_17).
contact(p147_8, p147_19).
contact(p147_17, p147_8).
contact(p147_17, p147_8).
contact(p147_17, p147_19).
contact(p147_17, p147_19).
contact(p147_19, p147_8).
contact(p147_19, p147_17).
contact(p147_19, p147_8).
contact(p147_19, p147_17).
contact(p147_9, p147_24).
contact(p147_9, p147_27).
contact(p147_9, p147_24).
contact(p147_9, p147_27).
contact(p147_24, p147_9).
contact(p147_24, p147_9).
contact(p147_27, p147_9).
contact(p147_27, p147_9).
contact(p147_15, p147_18).
contact(p147_15, p147_20).
contact(p147_15, p147_22).
contact(p147_15, p147_18).
contact(p147_15, p147_20).
contact(p147_15, p147_22).
contact(p147_18, p147_15).
contact(p147_18, p147_15).
contact(p147_18, p147_20).
contact(p147_18, p147_22).
contact(p147_18, p147_20).
contact(p147_18, p147_22).
contact(p147_20, p147_15).
contact(p147_20, p147_18).
contact(p147_20, p147_15).
contact(p147_20, p147_18).
contact(p147_22, p147_15).
contact(p147_22, p147_18).
contact(p147_22, p147_15).
contact(p147_22, p147_18).
contact(p147_22, p147_26).
contact(p147_22, p147_26).
contact(p147_16, p147_30).
contact(p147_16, p147_30).
contact(p147_30, p147_16).
contact(p147_30, p147_16).
contact(p147_26, p147_22).
contact(p147_26, p147_22).
contact(p147_26, p147_31).
contact(p147_26, p147_31).
contact(p147_23, p147_28).
contact(p147_23, p147_28).
contact(p147_28, p147_23).
contact(p147_28, p147_23).
contact(p147_31, p147_26).
contact(p147_31, p147_26).
contact(p148_0, p148_15).
contact(p148_0, p148_19).
contact(p148_0, p148_26).
contact(p148_0, p148_30).
contact(p148_0, p148_15).
contact(p148_0, p148_19).
contact(p148_0, p148_26).
contact(p148_0, p148_30).
contact(p148_15, p148_0).
contact(p148_15, p148_0).
contact(p148_15, p148_23).
contact(p148_15, p148_23).
contact(p148_19, p148_0).
contact(p148_19, p148_0).
contact(p148_19, p148_30).
contact(p148_19, p148_30).
contact(p148_26, p148_0).
contact(p148_26, p148_0).
contact(p148_30, p148_0).
contact(p148_30, p148_19).
contact(p148_30, p148_0).
contact(p148_30, p148_19).
contact(p148_2, p148_4).
contact(p148_2, p148_27).
contact(p148_2, p148_4).
contact(p148_2, p148_27).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
contact(p148_4, p148_27).
contact(p148_4, p148_27).
contact(p148_27, p148_2).
contact(p148_27, p148_4).
contact(p148_27, p148_2).
contact(p148_27, p148_4).
contact(p148_5, p148_21).
contact(p148_5, p148_29).
contact(p148_5, p148_21).
contact(p148_5, p148_29).
contact(p148_21, p148_5).
contact(p148_21, p148_5).
contact(p148_29, p148_5).
contact(p148_29, p148_5).
contact(p148_6, p148_18).
contact(p148_6, p148_20).
contact(p148_6, p148_28).
contact(p148_6, p148_18).
contact(p148_6, p148_20).
contact(p148_6, p148_28).
contact(p148_18, p148_6).
contact(p148_18, p148_6).
contact(p148_20, p148_6).
contact(p148_20, p148_6).
contact(p148_20, p148_28).
contact(p148_20, p148_28).
contact(p148_28, p148_6).
contact(p148_28, p148_20).
contact(p148_28, p148_6).
contact(p148_28, p148_20).
contact(p148_7, p148_10).
contact(p148_7, p148_10).
contact(p148_10, p148_7).
contact(p148_10, p148_7).
contact(p148_8, p148_16).
contact(p148_8, p148_17).
contact(p148_8, p148_16).
contact(p148_8, p148_17).
contact(p148_16, p148_8).
contact(p148_16, p148_8).
contact(p148_16, p148_17).
contact(p148_16, p148_22).
contact(p148_16, p148_17).
contact(p148_16, p148_22).
contact(p148_17, p148_8).
contact(p148_17, p148_16).
contact(p148_17, p148_8).
contact(p148_17, p148_16).
contact(p148_17, p148_22).
contact(p148_17, p148_22).
contact(p148_9, p148_14).
contact(p148_9, p148_14).
contact(p148_14, p148_9).
contact(p148_14, p148_9).
contact(p148_23, p148_15).
contact(p148_23, p148_15).
contact(p148_22, p148_16).
contact(p148_22, p148_17).
contact(p148_22, p148_16).
contact(p148_22, p148_17).
contact(p149_0, p149_16).
contact(p149_0, p149_16).
contact(p149_16, p149_0).
contact(p149_16, p149_0).
contact(p149_2, p149_9).
contact(p149_2, p149_9).
contact(p149_9, p149_2).
contact(p149_9, p149_2).
contact(p149_5, p149_10).
contact(p149_5, p149_11).
contact(p149_5, p149_10).
contact(p149_5, p149_11).
contact(p149_10, p149_5).
contact(p149_10, p149_5).
contact(p149_10, p149_11).
contact(p149_10, p149_15).
contact(p149_10, p149_11).
contact(p149_10, p149_15).
contact(p149_11, p149_5).
contact(p149_11, p149_10).
contact(p149_11, p149_5).
contact(p149_11, p149_10).
contact(p149_6, p149_17).
contact(p149_6, p149_17).
contact(p149_17, p149_6).
contact(p149_17, p149_6).
contact(p149_8, p149_19).
contact(p149_8, p149_19).
contact(p149_19, p149_8).
contact(p149_19, p149_8).
contact(p149_15, p149_10).
contact(p149_15, p149_10).
contact(p149_12, p149_18).
contact(p149_12, p149_18).
contact(p149_18, p149_12).
contact(p149_18, p149_12).
contact(p150_0, p150_7).
contact(p150_0, p150_7).
contact(p150_7, p150_0).
contact(p150_7, p150_1).
contact(p150_7, p150_0).
contact(p150_7, p150_1).
contact(p150_7, p150_23).
contact(p150_7, p150_23).
contact(p150_1, p150_7).
contact(p150_1, p150_7).
contact(p150_2, p150_5).
contact(p150_2, p150_5).
contact(p150_5, p150_2).
contact(p150_5, p150_2).
contact(p150_4, p150_6).
contact(p150_4, p150_9).
contact(p150_4, p150_6).
contact(p150_4, p150_9).
contact(p150_6, p150_4).
contact(p150_6, p150_4).
contact(p150_6, p150_25).
contact(p150_6, p150_25).
contact(p150_9, p150_4).
contact(p150_9, p150_4).
contact(p150_25, p150_6).
contact(p150_25, p150_6).
contact(p150_23, p150_7).
contact(p150_23, p150_7).
contact(p150_8, p150_13).
contact(p150_8, p150_18).
contact(p150_8, p150_13).
contact(p150_8, p150_18).
contact(p150_13, p150_8).
contact(p150_13, p150_8).
contact(p150_13, p150_18).
contact(p150_13, p150_18).
contact(p150_18, p150_8).
contact(p150_18, p150_13).
contact(p150_18, p150_8).
contact(p150_18, p150_13).
contact(p150_11, p150_22).
contact(p150_11, p150_22).
contact(p150_22, p150_11).
contact(p150_22, p150_14).
contact(p150_22, p150_11).
contact(p150_22, p150_14).
contact(p150_14, p150_22).
contact(p150_14, p150_22).
contact(p150_15, p150_16).
contact(p150_15, p150_16).
contact(p150_16, p150_15).
contact(p150_16, p150_15).
contact(p150_20, p150_21).
contact(p150_20, p150_21).
contact(p150_21, p150_20).
contact(p150_21, p150_20).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
contact(p151_3, p151_23).
contact(p151_3, p151_24).
contact(p151_3, p151_29).
contact(p151_3, p151_23).
contact(p151_3, p151_24).
contact(p151_3, p151_29).
contact(p151_23, p151_3).
contact(p151_23, p151_3).
contact(p151_23, p151_24).
contact(p151_23, p151_24).
contact(p151_24, p151_3).
contact(p151_24, p151_23).
contact(p151_24, p151_3).
contact(p151_24, p151_23).
contact(p151_29, p151_3).
contact(p151_29, p151_3).
contact(p151_6, p151_11).
contact(p151_6, p151_11).
contact(p151_11, p151_6).
contact(p151_11, p151_6).
contact(p151_11, p151_18).
contact(p151_11, p151_18).
contact(p151_8, p151_9).
contact(p151_8, p151_16).
contact(p151_8, p151_9).
contact(p151_8, p151_16).
contact(p151_9, p151_8).
contact(p151_9, p151_8).
contact(p151_9, p151_16).
contact(p151_9, p151_16).
contact(p151_16, p151_8).
contact(p151_16, p151_9).
contact(p151_16, p151_8).
contact(p151_16, p151_9).
contact(p151_18, p151_11).
contact(p151_18, p151_11).
contact(p151_18, p151_28).
contact(p151_18, p151_28).
contact(p151_12, p151_31).
contact(p151_12, p151_31).
contact(p151_31, p151_12).
contact(p151_31, p151_19).
contact(p151_31, p151_12).
contact(p151_31, p151_19).
contact(p151_13, p151_20).
contact(p151_13, p151_20).
contact(p151_20, p151_13).
contact(p151_20, p151_13).
contact(p151_14, p151_19).
contact(p151_14, p151_25).
contact(p151_14, p151_26).
contact(p151_14, p151_19).
contact(p151_14, p151_25).
contact(p151_14, p151_26).
contact(p151_19, p151_14).
contact(p151_19, p151_14).
contact(p151_19, p151_31).
contact(p151_19, p151_31).
contact(p151_25, p151_14).
contact(p151_25, p151_14).
contact(p151_25, p151_26).
contact(p151_25, p151_26).
contact(p151_26, p151_14).
contact(p151_26, p151_25).
contact(p151_26, p151_14).
contact(p151_26, p151_25).
contact(p151_28, p151_18).
contact(p151_28, p151_18).
contact(p152_0, p152_24).
contact(p152_0, p152_24).
contact(p152_24, p152_0).
contact(p152_24, p152_2).
contact(p152_24, p152_11).
contact(p152_24, p152_0).
contact(p152_24, p152_2).
contact(p152_24, p152_11).
contact(p152_1, p152_7).
contact(p152_1, p152_8).
contact(p152_1, p152_14).
contact(p152_1, p152_7).
contact(p152_1, p152_8).
contact(p152_1, p152_14).
contact(p152_7, p152_1).
contact(p152_7, p152_1).
contact(p152_7, p152_8).
contact(p152_7, p152_23).
contact(p152_7, p152_8).
contact(p152_7, p152_23).
contact(p152_8, p152_1).
contact(p152_8, p152_7).
contact(p152_8, p152_1).
contact(p152_8, p152_7).
contact(p152_8, p152_14).
contact(p152_8, p152_14).
contact(p152_14, p152_1).
contact(p152_14, p152_8).
contact(p152_14, p152_10).
contact(p152_14, p152_1).
contact(p152_14, p152_8).
contact(p152_14, p152_10).
contact(p152_2, p152_24).
contact(p152_2, p152_24).
contact(p152_3, p152_4).
contact(p152_3, p152_4).
contact(p152_4, p152_3).
contact(p152_4, p152_3).
contact(p152_4, p152_22).
contact(p152_4, p152_22).
contact(p152_22, p152_4).
contact(p152_22, p152_15).
contact(p152_22, p152_4).
contact(p152_22, p152_15).
contact(p152_6, p152_9).
contact(p152_6, p152_10).
contact(p152_6, p152_9).
contact(p152_6, p152_10).
contact(p152_9, p152_6).
contact(p152_9, p152_6).
contact(p152_9, p152_10).
contact(p152_9, p152_10).
contact(p152_10, p152_6).
contact(p152_10, p152_9).
contact(p152_10, p152_6).
contact(p152_10, p152_9).
contact(p152_10, p152_14).
contact(p152_10, p152_14).
contact(p152_23, p152_7).
contact(p152_23, p152_12).
contact(p152_23, p152_7).
contact(p152_23, p152_12).
contact(p152_11, p152_18).
contact(p152_11, p152_19).
contact(p152_11, p152_24).
contact(p152_11, p152_18).
contact(p152_11, p152_19).
contact(p152_11, p152_24).
contact(p152_18, p152_11).
contact(p152_18, p152_11).
contact(p152_18, p152_19).
contact(p152_18, p152_19).
contact(p152_19, p152_11).
contact(p152_19, p152_18).
contact(p152_19, p152_11).
contact(p152_19, p152_18).
contact(p152_12, p152_23).
contact(p152_12, p152_23).
contact(p152_15, p152_22).
contact(p152_15, p152_22).
contact(p152_16, p152_20).
contact(p152_16, p152_20).
contact(p152_20, p152_16).
contact(p152_20, p152_16).
contact(p153_0, p153_19).
contact(p153_0, p153_19).
contact(p153_19, p153_0).
contact(p153_19, p153_0).
contact(p153_2, p153_12).
contact(p153_2, p153_17).
contact(p153_2, p153_18).
contact(p153_2, p153_12).
contact(p153_2, p153_17).
contact(p153_2, p153_18).
contact(p153_12, p153_2).
contact(p153_12, p153_2).
contact(p153_17, p153_2).
contact(p153_17, p153_2).
contact(p153_17, p153_18).
contact(p153_17, p153_18).
contact(p153_18, p153_2).
contact(p153_18, p153_17).
contact(p153_18, p153_2).
contact(p153_18, p153_17).
contact(p153_3, p153_10).
contact(p153_3, p153_10).
contact(p153_10, p153_3).
contact(p153_10, p153_3).
contact(p153_4, p153_20).
contact(p153_4, p153_24).
contact(p153_4, p153_26).
contact(p153_4, p153_20).
contact(p153_4, p153_24).
contact(p153_4, p153_26).
contact(p153_20, p153_4).
contact(p153_20, p153_4).
contact(p153_20, p153_24).
contact(p153_20, p153_24).
contact(p153_24, p153_4).
contact(p153_24, p153_20).
contact(p153_24, p153_4).
contact(p153_24, p153_20).
contact(p153_26, p153_4).
contact(p153_26, p153_5).
contact(p153_26, p153_4).
contact(p153_26, p153_5).
contact(p153_5, p153_26).
contact(p153_5, p153_26).
contact(p153_6, p153_13).
contact(p153_6, p153_13).
contact(p153_13, p153_6).
contact(p153_13, p153_6).
contact(p153_7, p153_21).
contact(p153_7, p153_21).
contact(p153_21, p153_7).
contact(p153_21, p153_7).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
contact(p154_1, p154_8).
contact(p154_1, p154_8).
contact(p154_8, p154_1).
contact(p154_8, p154_1).
contact(p154_4, p154_25).
contact(p154_4, p154_25).
contact(p154_25, p154_4).
contact(p154_25, p154_4).
contact(p154_7, p154_15).
contact(p154_7, p154_15).
contact(p154_15, p154_7).
contact(p154_15, p154_7).
contact(p154_11, p154_17).
contact(p154_11, p154_24).
contact(p154_11, p154_26).
contact(p154_11, p154_17).
contact(p154_11, p154_24).
contact(p154_11, p154_26).
contact(p154_17, p154_11).
contact(p154_17, p154_11).
contact(p154_17, p154_24).
contact(p154_17, p154_26).
contact(p154_17, p154_24).
contact(p154_17, p154_26).
contact(p154_24, p154_11).
contact(p154_24, p154_17).
contact(p154_24, p154_11).
contact(p154_24, p154_17).
contact(p154_26, p154_11).
contact(p154_26, p154_17).
contact(p154_26, p154_11).
contact(p154_26, p154_17).
contact(p154_12, p154_16).
contact(p154_12, p154_16).
contact(p154_16, p154_12).
contact(p154_16, p154_12).
contact(p154_19, p154_20).
contact(p154_19, p154_20).
contact(p154_20, p154_19).
contact(p154_20, p154_19).
contact(p155_0, p155_9).
contact(p155_0, p155_9).
contact(p155_9, p155_0).
contact(p155_9, p155_0).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
contact(p155_2, p155_11).
contact(p155_2, p155_11).
contact(p155_11, p155_2).
contact(p155_11, p155_4).
contact(p155_11, p155_2).
contact(p155_11, p155_4).
contact(p155_4, p155_11).
contact(p155_4, p155_11).
contact(p155_6, p155_10).
contact(p155_6, p155_13).
contact(p155_6, p155_10).
contact(p155_6, p155_13).
contact(p155_10, p155_6).
contact(p155_10, p155_6).
contact(p155_13, p155_6).
contact(p155_13, p155_6).
contact(p156_1, p156_9).
contact(p156_1, p156_9).
contact(p156_9, p156_1).
contact(p156_9, p156_1).
contact(p156_4, p156_20).
contact(p156_4, p156_20).
contact(p156_20, p156_4).
contact(p156_20, p156_4).
contact(p156_20, p156_21).
contact(p156_20, p156_21).
contact(p156_5, p156_18).
contact(p156_5, p156_18).
contact(p156_18, p156_5).
contact(p156_18, p156_5).
contact(p156_6, p156_12).
contact(p156_6, p156_12).
contact(p156_12, p156_6).
contact(p156_12, p156_6).
contact(p156_10, p156_22).
contact(p156_10, p156_22).
contact(p156_22, p156_10).
contact(p156_22, p156_10).
contact(p156_21, p156_20).
contact(p156_21, p156_20).
contact(p157_0, p157_21).
contact(p157_0, p157_22).
contact(p157_0, p157_21).
contact(p157_0, p157_22).
contact(p157_21, p157_0).
contact(p157_21, p157_0).
contact(p157_21, p157_22).
contact(p157_21, p157_22).
contact(p157_22, p157_0).
contact(p157_22, p157_21).
contact(p157_22, p157_0).
contact(p157_22, p157_21).
contact(p157_1, p157_27).
contact(p157_1, p157_27).
contact(p157_27, p157_1).
contact(p157_27, p157_1).
contact(p157_2, p157_30).
contact(p157_2, p157_30).
contact(p157_30, p157_2).
contact(p157_30, p157_2).
contact(p157_4, p157_11).
contact(p157_4, p157_11).
contact(p157_11, p157_4).
contact(p157_11, p157_4).
contact(p157_6, p157_10).
contact(p157_6, p157_12).
contact(p157_6, p157_31).
contact(p157_6, p157_10).
contact(p157_6, p157_12).
contact(p157_6, p157_31).
contact(p157_10, p157_6).
contact(p157_10, p157_6).
contact(p157_10, p157_12).
contact(p157_10, p157_31).
contact(p157_10, p157_12).
contact(p157_10, p157_31).
contact(p157_12, p157_6).
contact(p157_12, p157_10).
contact(p157_12, p157_6).
contact(p157_12, p157_10).
contact(p157_12, p157_31).
contact(p157_12, p157_31).
contact(p157_31, p157_6).
contact(p157_31, p157_10).
contact(p157_31, p157_12).
contact(p157_31, p157_6).
contact(p157_31, p157_10).
contact(p157_31, p157_12).
contact(p157_7, p157_13).
contact(p157_7, p157_13).
contact(p157_13, p157_7).
contact(p157_13, p157_7).
contact(p157_9, p157_32).
contact(p157_9, p157_32).
contact(p157_32, p157_9).
contact(p157_32, p157_9).
contact(p157_24, p157_28).
contact(p157_24, p157_33).
contact(p157_24, p157_28).
contact(p157_24, p157_33).
contact(p157_28, p157_24).
contact(p157_28, p157_24).
contact(p157_33, p157_24).
contact(p157_33, p157_24).
contact(p158_0, p158_4).
contact(p158_0, p158_6).
contact(p158_0, p158_9).
contact(p158_0, p158_4).
contact(p158_0, p158_6).
contact(p158_0, p158_9).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
contact(p158_4, p158_6).
contact(p158_4, p158_9).
contact(p158_4, p158_6).
contact(p158_4, p158_9).
contact(p158_6, p158_0).
contact(p158_6, p158_4).
contact(p158_6, p158_0).
contact(p158_6, p158_4).
contact(p158_6, p158_9).
contact(p158_6, p158_9).
contact(p158_9, p158_0).
contact(p158_9, p158_4).
contact(p158_9, p158_6).
contact(p158_9, p158_0).
contact(p158_9, p158_4).
contact(p158_9, p158_6).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
contact(p158_2, p158_7).
contact(p158_2, p158_20).
contact(p158_2, p158_7).
contact(p158_2, p158_20).
contact(p158_7, p158_2).
contact(p158_7, p158_2).
contact(p158_7, p158_20).
contact(p158_7, p158_20).
contact(p158_20, p158_2).
contact(p158_20, p158_7).
contact(p158_20, p158_2).
contact(p158_20, p158_7).
contact(p158_10, p158_14).
contact(p158_10, p158_19).
contact(p158_10, p158_23).
contact(p158_10, p158_14).
contact(p158_10, p158_19).
contact(p158_10, p158_23).
contact(p158_14, p158_10).
contact(p158_14, p158_10).
contact(p158_19, p158_10).
contact(p158_19, p158_10).
contact(p158_23, p158_10).
contact(p158_23, p158_10).
contact(p158_13, p158_17).
contact(p158_13, p158_17).
contact(p158_17, p158_13).
contact(p158_17, p158_13).
contact(p158_15, p158_18).
contact(p158_15, p158_18).
contact(p158_18, p158_15).
contact(p158_18, p158_15).
contact(p158_22, p158_27).
contact(p158_22, p158_27).
contact(p158_27, p158_22).
contact(p158_27, p158_22).
contact(p159_0, p159_9).
contact(p159_0, p159_9).
contact(p159_9, p159_0).
contact(p159_9, p159_1).
contact(p159_9, p159_6).
contact(p159_9, p159_0).
contact(p159_9, p159_1).
contact(p159_9, p159_6).
contact(p159_1, p159_6).
contact(p159_1, p159_9).
contact(p159_1, p159_10).
contact(p159_1, p159_6).
contact(p159_1, p159_9).
contact(p159_1, p159_10).
contact(p159_6, p159_1).
contact(p159_6, p159_1).
contact(p159_6, p159_9).
contact(p159_6, p159_10).
contact(p159_6, p159_9).
contact(p159_6, p159_10).
contact(p159_10, p159_1).
contact(p159_10, p159_6).
contact(p159_10, p159_1).
contact(p159_10, p159_6).
contact(p159_3, p159_4).
contact(p159_3, p159_5).
contact(p159_3, p159_4).
contact(p159_3, p159_5).
contact(p159_4, p159_3).
contact(p159_4, p159_3).
contact(p159_4, p159_20).
contact(p159_4, p159_20).
contact(p159_5, p159_3).
contact(p159_5, p159_3).
contact(p159_5, p159_7).
contact(p159_5, p159_20).
contact(p159_5, p159_7).
contact(p159_5, p159_20).
contact(p159_20, p159_4).
contact(p159_20, p159_5).
contact(p159_20, p159_4).
contact(p159_20, p159_5).
contact(p159_7, p159_5).
contact(p159_7, p159_5).
contact(p159_7, p159_12).
contact(p159_7, p159_12).
contact(p159_12, p159_7).
contact(p159_12, p159_7).
contact(p159_14, p159_17).
contact(p159_14, p159_17).
contact(p159_17, p159_14).
contact(p159_17, p159_14).
contact(p160_0, p160_2).
contact(p160_0, p160_7).
contact(p160_0, p160_2).
contact(p160_0, p160_7).
contact(p160_2, p160_0).
contact(p160_2, p160_1).
contact(p160_2, p160_0).
contact(p160_2, p160_1).
contact(p160_7, p160_0).
contact(p160_7, p160_1).
contact(p160_7, p160_0).
contact(p160_7, p160_1).
contact(p160_1, p160_2).
contact(p160_1, p160_7).
contact(p160_1, p160_2).
contact(p160_1, p160_7).
contact(p160_3, p160_13).
contact(p160_3, p160_13).
contact(p160_13, p160_3).
contact(p160_13, p160_3).
contact(p160_4, p160_18).
contact(p160_4, p160_18).
contact(p160_18, p160_4).
contact(p160_18, p160_4).
contact(p160_5, p160_12).
contact(p160_5, p160_12).
contact(p160_12, p160_5).
contact(p160_12, p160_5).
contact(p160_6, p160_19).
contact(p160_6, p160_19).
contact(p160_19, p160_6).
contact(p160_19, p160_6).
contact(p160_14, p160_17).
contact(p160_14, p160_17).
contact(p160_17, p160_14).
contact(p160_17, p160_14).
contact(p161_1, p161_12).
contact(p161_1, p161_12).
contact(p161_12, p161_1).
contact(p161_12, p161_1).
contact(p161_2, p161_5).
contact(p161_2, p161_7).
contact(p161_2, p161_17).
contact(p161_2, p161_26).
contact(p161_2, p161_5).
contact(p161_2, p161_7).
contact(p161_2, p161_17).
contact(p161_2, p161_26).
contact(p161_5, p161_2).
contact(p161_5, p161_2).
contact(p161_5, p161_7).
contact(p161_5, p161_17).
contact(p161_5, p161_26).
contact(p161_5, p161_7).
contact(p161_5, p161_17).
contact(p161_5, p161_26).
contact(p161_7, p161_2).
contact(p161_7, p161_5).
contact(p161_7, p161_2).
contact(p161_7, p161_5).
contact(p161_17, p161_2).
contact(p161_17, p161_5).
contact(p161_17, p161_11).
contact(p161_17, p161_2).
contact(p161_17, p161_5).
contact(p161_17, p161_11).
contact(p161_26, p161_2).
contact(p161_26, p161_5).
contact(p161_26, p161_9).
contact(p161_26, p161_2).
contact(p161_26, p161_5).
contact(p161_26, p161_9).
contact(p161_6, p161_11).
contact(p161_6, p161_11).
contact(p161_11, p161_6).
contact(p161_11, p161_6).
contact(p161_11, p161_17).
contact(p161_11, p161_17).
contact(p161_9, p161_26).
contact(p161_9, p161_26).
contact(p161_10, p161_23).
contact(p161_10, p161_23).
contact(p161_23, p161_10).
contact(p161_23, p161_10).
contact(p161_13, p161_14).
contact(p161_13, p161_15).
contact(p161_13, p161_28).
contact(p161_13, p161_14).
contact(p161_13, p161_15).
contact(p161_13, p161_28).
contact(p161_14, p161_13).
contact(p161_14, p161_13).
contact(p161_14, p161_28).
contact(p161_14, p161_28).
contact(p161_15, p161_13).
contact(p161_15, p161_13).
contact(p161_15, p161_27).
contact(p161_15, p161_28).
contact(p161_15, p161_27).
contact(p161_15, p161_28).
contact(p161_28, p161_13).
contact(p161_28, p161_14).
contact(p161_28, p161_15).
contact(p161_28, p161_13).
contact(p161_28, p161_14).
contact(p161_28, p161_15).
contact(p161_27, p161_15).
contact(p161_27, p161_15).
contact(p161_19, p161_20).
contact(p161_19, p161_20).
contact(p161_20, p161_19).
contact(p161_20, p161_19).
contact(p162_1, p162_14).
contact(p162_1, p162_17).
contact(p162_1, p162_14).
contact(p162_1, p162_17).
contact(p162_14, p162_1).
contact(p162_14, p162_1).
contact(p162_14, p162_26).
contact(p162_14, p162_26).
contact(p162_17, p162_1).
contact(p162_17, p162_1).
contact(p162_2, p162_28).
contact(p162_2, p162_28).
contact(p162_28, p162_2).
contact(p162_28, p162_2).
contact(p162_6, p162_32).
contact(p162_6, p162_32).
contact(p162_32, p162_6).
contact(p162_32, p162_11).
contact(p162_32, p162_6).
contact(p162_32, p162_11).
contact(p162_7, p162_12).
contact(p162_7, p162_12).
contact(p162_12, p162_7).
contact(p162_12, p162_7).
contact(p162_12, p162_15).
contact(p162_12, p162_15).
contact(p162_8, p162_9).
contact(p162_8, p162_25).
contact(p162_8, p162_9).
contact(p162_8, p162_25).
contact(p162_9, p162_8).
contact(p162_9, p162_8).
contact(p162_25, p162_8).
contact(p162_25, p162_8).
contact(p162_11, p162_24).
contact(p162_11, p162_32).
contact(p162_11, p162_24).
contact(p162_11, p162_32).
contact(p162_24, p162_11).
contact(p162_24, p162_11).
contact(p162_15, p162_12).
contact(p162_15, p162_12).
contact(p162_13, p162_30).
contact(p162_13, p162_30).
contact(p162_30, p162_13).
contact(p162_30, p162_26).
contact(p162_30, p162_27).
contact(p162_30, p162_13).
contact(p162_30, p162_26).
contact(p162_30, p162_27).
contact(p162_26, p162_14).
contact(p162_26, p162_14).
contact(p162_26, p162_30).
contact(p162_26, p162_30).
contact(p162_16, p162_29).
contact(p162_16, p162_29).
contact(p162_29, p162_16).
contact(p162_29, p162_16).
contact(p162_18, p162_20).
contact(p162_18, p162_31).
contact(p162_18, p162_20).
contact(p162_18, p162_31).
contact(p162_20, p162_18).
contact(p162_20, p162_18).
contact(p162_31, p162_18).
contact(p162_31, p162_18).
contact(p162_19, p162_23).
contact(p162_19, p162_23).
contact(p162_23, p162_19).
contact(p162_23, p162_19).
contact(p162_27, p162_30).
contact(p162_27, p162_30).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_1).
contact(p163_3, p163_0).
contact(p163_3, p163_1).
contact(p163_3, p163_10).
contact(p163_3, p163_10).
contact(p163_1, p163_3).
contact(p163_1, p163_10).
contact(p163_1, p163_23).
contact(p163_1, p163_3).
contact(p163_1, p163_10).
contact(p163_1, p163_23).
contact(p163_10, p163_1).
contact(p163_10, p163_3).
contact(p163_10, p163_1).
contact(p163_10, p163_3).
contact(p163_10, p163_23).
contact(p163_10, p163_23).
contact(p163_23, p163_1).
contact(p163_23, p163_10).
contact(p163_23, p163_12).
contact(p163_23, p163_14).
contact(p163_23, p163_1).
contact(p163_23, p163_10).
contact(p163_23, p163_12).
contact(p163_23, p163_14).
contact(p163_6, p163_9).
contact(p163_6, p163_13).
contact(p163_6, p163_18).
contact(p163_6, p163_9).
contact(p163_6, p163_13).
contact(p163_6, p163_18).
contact(p163_9, p163_6).
contact(p163_9, p163_7).
contact(p163_9, p163_6).
contact(p163_9, p163_7).
contact(p163_13, p163_6).
contact(p163_13, p163_6).
contact(p163_18, p163_6).
contact(p163_18, p163_6).
contact(p163_7, p163_9).
contact(p163_7, p163_24).
contact(p163_7, p163_9).
contact(p163_7, p163_24).
contact(p163_24, p163_7).
contact(p163_24, p163_7).
contact(p163_8, p163_12).
contact(p163_8, p163_14).
contact(p163_8, p163_21).
contact(p163_8, p163_12).
contact(p163_8, p163_14).
contact(p163_8, p163_21).
contact(p163_12, p163_8).
contact(p163_12, p163_8).
contact(p163_12, p163_14).
contact(p163_12, p163_23).
contact(p163_12, p163_14).
contact(p163_12, p163_23).
contact(p163_14, p163_8).
contact(p163_14, p163_12).
contact(p163_14, p163_8).
contact(p163_14, p163_12).
contact(p163_14, p163_23).
contact(p163_14, p163_23).
contact(p163_21, p163_8).
contact(p163_21, p163_8).
contact(p163_16, p163_19).
contact(p163_16, p163_19).
contact(p163_19, p163_16).
contact(p163_19, p163_16).
contact(p163_27, p163_28).
contact(p163_27, p163_28).
contact(p163_28, p163_27).
contact(p163_28, p163_27).
contact(p164_0, p164_11).
contact(p164_0, p164_17).
contact(p164_0, p164_21).
contact(p164_0, p164_11).
contact(p164_0, p164_17).
contact(p164_0, p164_21).
contact(p164_11, p164_0).
contact(p164_11, p164_0).
contact(p164_11, p164_17).
contact(p164_11, p164_21).
contact(p164_11, p164_17).
contact(p164_11, p164_21).
contact(p164_17, p164_0).
contact(p164_17, p164_11).
contact(p164_17, p164_0).
contact(p164_17, p164_11).
contact(p164_17, p164_21).
contact(p164_17, p164_21).
contact(p164_21, p164_0).
contact(p164_21, p164_11).
contact(p164_21, p164_17).
contact(p164_21, p164_0).
contact(p164_21, p164_11).
contact(p164_21, p164_17).
contact(p164_1, p164_5).
contact(p164_1, p164_6).
contact(p164_1, p164_5).
contact(p164_1, p164_6).
contact(p164_5, p164_1).
contact(p164_5, p164_1).
contact(p164_6, p164_1).
contact(p164_6, p164_1).
contact(p164_2, p164_18).
contact(p164_2, p164_18).
contact(p164_18, p164_2).
contact(p164_18, p164_2).
contact(p164_3, p164_10).
contact(p164_3, p164_12).
contact(p164_3, p164_13).
contact(p164_3, p164_16).
contact(p164_3, p164_10).
contact(p164_3, p164_12).
contact(p164_3, p164_13).
contact(p164_3, p164_16).
contact(p164_10, p164_3).
contact(p164_10, p164_3).
contact(p164_10, p164_12).
contact(p164_10, p164_16).
contact(p164_10, p164_12).
contact(p164_10, p164_16).
contact(p164_12, p164_3).
contact(p164_12, p164_10).
contact(p164_12, p164_3).
contact(p164_12, p164_10).
contact(p164_12, p164_16).
contact(p164_12, p164_16).
contact(p164_13, p164_3).
contact(p164_13, p164_3).
contact(p164_16, p164_3).
contact(p164_16, p164_10).
contact(p164_16, p164_12).
contact(p164_16, p164_3).
contact(p164_16, p164_10).
contact(p164_16, p164_12).
contact(p164_4, p164_23).
contact(p164_4, p164_23).
contact(p164_23, p164_4).
contact(p164_23, p164_4).
contact(p164_7, p164_15).
contact(p164_7, p164_15).
contact(p164_15, p164_7).
contact(p164_15, p164_7).
contact(p164_8, p164_14).
contact(p164_8, p164_14).
contact(p164_14, p164_8).
contact(p164_14, p164_8).
contact(p165_0, p165_4).
contact(p165_0, p165_26).
contact(p165_0, p165_4).
contact(p165_0, p165_26).
contact(p165_4, p165_0).
contact(p165_4, p165_0).
contact(p165_4, p165_26).
contact(p165_4, p165_26).
contact(p165_26, p165_0).
contact(p165_26, p165_4).
contact(p165_26, p165_0).
contact(p165_26, p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_16).
contact(p165_1, p165_2).
contact(p165_1, p165_16).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
contact(p165_2, p165_20).
contact(p165_2, p165_20).
contact(p165_16, p165_1).
contact(p165_16, p165_1).
contact(p165_20, p165_2).
contact(p165_20, p165_6).
contact(p165_20, p165_2).
contact(p165_20, p165_6).
contact(p165_5, p165_8).
contact(p165_5, p165_24).
contact(p165_5, p165_8).
contact(p165_5, p165_24).
contact(p165_8, p165_5).
contact(p165_8, p165_5).
contact(p165_8, p165_24).
contact(p165_8, p165_24).
contact(p165_24, p165_5).
contact(p165_24, p165_8).
contact(p165_24, p165_5).
contact(p165_24, p165_8).
contact(p165_6, p165_20).
contact(p165_6, p165_20).
contact(p165_11, p165_12).
contact(p165_11, p165_27).
contact(p165_11, p165_12).
contact(p165_11, p165_27).
contact(p165_12, p165_11).
contact(p165_12, p165_11).
contact(p165_12, p165_27).
contact(p165_12, p165_27).
contact(p165_27, p165_11).
contact(p165_27, p165_12).
contact(p165_27, p165_11).
contact(p165_27, p165_12).
contact(p165_14, p165_21).
contact(p165_14, p165_21).
contact(p165_21, p165_14).
contact(p165_21, p165_15).
contact(p165_21, p165_14).
contact(p165_21, p165_15).
contact(p165_15, p165_21).
contact(p165_15, p165_21).
contact(p166_0, p166_9).
contact(p166_0, p166_10).
contact(p166_0, p166_9).
contact(p166_0, p166_10).
contact(p166_9, p166_0).
contact(p166_9, p166_0).
contact(p166_9, p166_10).
contact(p166_9, p166_10).
contact(p166_10, p166_0).
contact(p166_10, p166_9).
contact(p166_10, p166_0).
contact(p166_10, p166_9).
contact(p166_1, p166_6).
contact(p166_1, p166_31).
contact(p166_1, p166_34).
contact(p166_1, p166_6).
contact(p166_1, p166_31).
contact(p166_1, p166_34).
contact(p166_6, p166_1).
contact(p166_6, p166_1).
contact(p166_6, p166_34).
contact(p166_6, p166_34).
contact(p166_31, p166_1).
contact(p166_31, p166_1).
contact(p166_34, p166_1).
contact(p166_34, p166_6).
contact(p166_34, p166_1).
contact(p166_34, p166_6).
contact(p166_2, p166_12).
contact(p166_2, p166_12).
contact(p166_12, p166_2).
contact(p166_12, p166_2).
contact(p166_3, p166_18).
contact(p166_3, p166_22).
contact(p166_3, p166_18).
contact(p166_3, p166_22).
contact(p166_18, p166_3).
contact(p166_18, p166_14).
contact(p166_18, p166_3).
contact(p166_18, p166_14).
contact(p166_18, p166_22).
contact(p166_18, p166_22).
contact(p166_22, p166_3).
contact(p166_22, p166_18).
contact(p166_22, p166_3).
contact(p166_22, p166_18).
contact(p166_5, p166_21).
contact(p166_5, p166_27).
contact(p166_5, p166_21).
contact(p166_5, p166_27).
contact(p166_21, p166_5).
contact(p166_21, p166_5).
contact(p166_27, p166_5).
contact(p166_27, p166_5).
contact(p166_11, p166_19).
contact(p166_11, p166_19).
contact(p166_19, p166_11).
contact(p166_19, p166_11).
contact(p166_13, p166_33).
contact(p166_13, p166_33).
contact(p166_33, p166_13).
contact(p166_33, p166_26).
contact(p166_33, p166_30).
contact(p166_33, p166_13).
contact(p166_33, p166_26).
contact(p166_33, p166_30).
contact(p166_14, p166_18).
contact(p166_14, p166_18).
contact(p166_15, p166_24).
contact(p166_15, p166_24).
contact(p166_24, p166_15).
contact(p166_24, p166_15).
contact(p166_24, p166_32).
contact(p166_24, p166_32).
contact(p166_16, p166_20).
contact(p166_16, p166_20).
contact(p166_20, p166_16).
contact(p166_20, p166_16).
contact(p166_20, p166_25).
contact(p166_20, p166_25).
contact(p166_25, p166_20).
contact(p166_25, p166_20).
contact(p166_32, p166_24).
contact(p166_32, p166_26).
contact(p166_32, p166_29).
contact(p166_32, p166_30).
contact(p166_32, p166_24).
contact(p166_32, p166_26).
contact(p166_32, p166_29).
contact(p166_32, p166_30).
contact(p166_26, p166_30).
contact(p166_26, p166_32).
contact(p166_26, p166_33).
contact(p166_26, p166_30).
contact(p166_26, p166_32).
contact(p166_26, p166_33).
contact(p166_30, p166_26).
contact(p166_30, p166_26).
contact(p166_30, p166_32).
contact(p166_30, p166_33).
contact(p166_30, p166_32).
contact(p166_30, p166_33).
contact(p166_29, p166_32).
contact(p166_29, p166_32).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
contact(p167_1, p167_22).
contact(p167_1, p167_22).
contact(p167_22, p167_1).
contact(p167_22, p167_20).
contact(p167_22, p167_1).
contact(p167_22, p167_20).
contact(p167_2, p167_12).
contact(p167_2, p167_26).
contact(p167_2, p167_12).
contact(p167_2, p167_26).
contact(p167_12, p167_2).
contact(p167_12, p167_2).
contact(p167_12, p167_15).
contact(p167_12, p167_15).
contact(p167_26, p167_2).
contact(p167_26, p167_2).
contact(p167_6, p167_23).
contact(p167_6, p167_23).
contact(p167_23, p167_6).
contact(p167_23, p167_6).
contact(p167_7, p167_17).
contact(p167_7, p167_30).
contact(p167_7, p167_17).
contact(p167_7, p167_30).
contact(p167_17, p167_7).
contact(p167_17, p167_7).
contact(p167_17, p167_18).
contact(p167_17, p167_18).
contact(p167_30, p167_7).
contact(p167_30, p167_25).
contact(p167_30, p167_7).
contact(p167_30, p167_25).
contact(p167_8, p167_11).
contact(p167_8, p167_11).
contact(p167_11, p167_8).
contact(p167_11, p167_8).
contact(p167_11, p167_18).
contact(p167_11, p167_18).
contact(p167_9, p167_27).
contact(p167_9, p167_27).
contact(p167_27, p167_9).
contact(p167_27, p167_9).
contact(p167_18, p167_11).
contact(p167_18, p167_17).
contact(p167_18, p167_11).
contact(p167_18, p167_17).
contact(p167_15, p167_12).
contact(p167_15, p167_12).
contact(p167_15, p167_31).
contact(p167_15, p167_31).
contact(p167_31, p167_15).
contact(p167_31, p167_15).
contact(p167_16, p167_24).
contact(p167_16, p167_24).
contact(p167_24, p167_16).
contact(p167_24, p167_16).
contact(p167_20, p167_22).
contact(p167_20, p167_22).
contact(p167_25, p167_30).
contact(p167_25, p167_30).
contact(p168_0, p168_32).
contact(p168_0, p168_32).
contact(p168_32, p168_0).
contact(p168_32, p168_0).
contact(p168_2, p168_12).
contact(p168_2, p168_12).
contact(p168_12, p168_2).
contact(p168_12, p168_2).
contact(p168_3, p168_7).
contact(p168_3, p168_22).
contact(p168_3, p168_7).
contact(p168_3, p168_22).
contact(p168_7, p168_3).
contact(p168_7, p168_3).
contact(p168_7, p168_9).
contact(p168_7, p168_20).
contact(p168_7, p168_9).
contact(p168_7, p168_20).
contact(p168_22, p168_3).
contact(p168_22, p168_20).
contact(p168_22, p168_3).
contact(p168_22, p168_20).
contact(p168_4, p168_21).
contact(p168_4, p168_21).
contact(p168_21, p168_4).
contact(p168_21, p168_4).
contact(p168_5, p168_28).
contact(p168_5, p168_28).
contact(p168_28, p168_5).
contact(p168_28, p168_5).
contact(p168_6, p168_16).
contact(p168_6, p168_16).
contact(p168_16, p168_6).
contact(p168_16, p168_6).
contact(p168_16, p168_27).
contact(p168_16, p168_27).
contact(p168_9, p168_7).
contact(p168_9, p168_7).
contact(p168_20, p168_7).
contact(p168_20, p168_7).
contact(p168_20, p168_22).
contact(p168_20, p168_22).
contact(p168_8, p168_15).
contact(p168_8, p168_15).
contact(p168_15, p168_8).
contact(p168_15, p168_8).
contact(p168_11, p168_34).
contact(p168_11, p168_34).
contact(p168_34, p168_11).
contact(p168_34, p168_11).
contact(p168_14, p168_17).
contact(p168_14, p168_17).
contact(p168_17, p168_14).
contact(p168_17, p168_14).
contact(p168_27, p168_16).
contact(p168_27, p168_16).
contact(p168_18, p168_31).
contact(p168_18, p168_31).
contact(p168_31, p168_18).
contact(p168_31, p168_18).
contact(p168_19, p168_24).
contact(p168_19, p168_24).
contact(p168_24, p168_19).
contact(p168_24, p168_19).
contact(p168_24, p168_33).
contact(p168_24, p168_33).
contact(p168_33, p168_24).
contact(p168_33, p168_24).
contact(p169_2, p169_16).
contact(p169_2, p169_16).
contact(p169_16, p169_2).
contact(p169_16, p169_2).
contact(p169_4, p169_10).
contact(p169_4, p169_10).
contact(p169_10, p169_4).
contact(p169_10, p169_4).
contact(p169_10, p169_11).
contact(p169_10, p169_11).
contact(p169_5, p169_27).
contact(p169_5, p169_27).
contact(p169_27, p169_5).
contact(p169_27, p169_5).
contact(p169_7, p169_23).
contact(p169_7, p169_23).
contact(p169_23, p169_7).
contact(p169_23, p169_7).
contact(p169_8, p169_24).
contact(p169_8, p169_24).
contact(p169_24, p169_8).
contact(p169_24, p169_8).
contact(p169_11, p169_10).
contact(p169_11, p169_10).
contact(p169_13, p169_19).
contact(p169_13, p169_19).
contact(p169_19, p169_13).
contact(p169_19, p169_13).
contact(p170_2, p170_12).
contact(p170_2, p170_12).
contact(p170_12, p170_2).
contact(p170_12, p170_2).
contact(p170_12, p170_19).
contact(p170_12, p170_19).
contact(p170_3, p170_14).
contact(p170_3, p170_14).
contact(p170_14, p170_3).
contact(p170_14, p170_3).
contact(p170_5, p170_19).
contact(p170_5, p170_19).
contact(p170_19, p170_5).
contact(p170_19, p170_12).
contact(p170_19, p170_5).
contact(p170_19, p170_12).
contact(p170_6, p170_7).
contact(p170_6, p170_16).
contact(p170_6, p170_7).
contact(p170_6, p170_16).
contact(p170_7, p170_6).
contact(p170_7, p170_6).
contact(p170_7, p170_16).
contact(p170_7, p170_16).
contact(p170_16, p170_6).
contact(p170_16, p170_7).
contact(p170_16, p170_6).
contact(p170_16, p170_7).
contact(p170_9, p170_10).
contact(p170_9, p170_10).
contact(p170_10, p170_9).
contact(p170_10, p170_9).
contact(p170_15, p170_17).
contact(p170_15, p170_17).
contact(p170_17, p170_15).
contact(p170_17, p170_15).
contact(p171_0, p171_21).
contact(p171_0, p171_21).
contact(p171_21, p171_0).
contact(p171_21, p171_0).
contact(p171_1, p171_5).
contact(p171_1, p171_20).
contact(p171_1, p171_5).
contact(p171_1, p171_20).
contact(p171_5, p171_1).
contact(p171_5, p171_1).
contact(p171_20, p171_1).
contact(p171_20, p171_2).
contact(p171_20, p171_1).
contact(p171_20, p171_2).
contact(p171_2, p171_20).
contact(p171_2, p171_20).
contact(p171_3, p171_8).
contact(p171_3, p171_9).
contact(p171_3, p171_23).
contact(p171_3, p171_8).
contact(p171_3, p171_9).
contact(p171_3, p171_23).
contact(p171_8, p171_3).
contact(p171_8, p171_3).
contact(p171_8, p171_23).
contact(p171_8, p171_23).
contact(p171_9, p171_3).
contact(p171_9, p171_3).
contact(p171_9, p171_23).
contact(p171_9, p171_23).
contact(p171_23, p171_3).
contact(p171_23, p171_8).
contact(p171_23, p171_9).
contact(p171_23, p171_3).
contact(p171_23, p171_8).
contact(p171_23, p171_9).
contact(p171_6, p171_19).
contact(p171_6, p171_19).
contact(p171_19, p171_6).
contact(p171_19, p171_7).
contact(p171_19, p171_6).
contact(p171_19, p171_7).
contact(p171_7, p171_18).
contact(p171_7, p171_19).
contact(p171_7, p171_18).
contact(p171_7, p171_19).
contact(p171_18, p171_7).
contact(p171_18, p171_7).
contact(p171_11, p171_12).
contact(p171_11, p171_12).
contact(p171_12, p171_11).
contact(p171_12, p171_11).
contact(p171_24, p171_25).
contact(p171_24, p171_25).
contact(p171_25, p171_24).
contact(p171_25, p171_24).
contact(p172_2, p172_10).
contact(p172_2, p172_10).
contact(p172_10, p172_2).
contact(p172_10, p172_2).
contact(p172_10, p172_24).
contact(p172_10, p172_24).
contact(p172_3, p172_11).
contact(p172_3, p172_12).
contact(p172_3, p172_16).
contact(p172_3, p172_19).
contact(p172_3, p172_11).
contact(p172_3, p172_12).
contact(p172_3, p172_16).
contact(p172_3, p172_19).
contact(p172_11, p172_3).
contact(p172_11, p172_3).
contact(p172_11, p172_12).
contact(p172_11, p172_16).
contact(p172_11, p172_19).
contact(p172_11, p172_12).
contact(p172_11, p172_16).
contact(p172_11, p172_19).
contact(p172_12, p172_3).
contact(p172_12, p172_11).
contact(p172_12, p172_3).
contact(p172_12, p172_11).
contact(p172_12, p172_16).
contact(p172_12, p172_31).
contact(p172_12, p172_16).
contact(p172_12, p172_31).
contact(p172_16, p172_3).
contact(p172_16, p172_11).
contact(p172_16, p172_12).
contact(p172_16, p172_3).
contact(p172_16, p172_11).
contact(p172_16, p172_12).
contact(p172_16, p172_31).
contact(p172_16, p172_31).
contact(p172_19, p172_3).
contact(p172_19, p172_11).
contact(p172_19, p172_3).
contact(p172_19, p172_11).
contact(p172_19, p172_32).
contact(p172_19, p172_32).
contact(p172_4, p172_32).
contact(p172_4, p172_32).
contact(p172_32, p172_4).
contact(p172_32, p172_19).
contact(p172_32, p172_24).
contact(p172_32, p172_4).
contact(p172_32, p172_19).
contact(p172_32, p172_24).
contact(p172_5, p172_17).
contact(p172_5, p172_27).
contact(p172_5, p172_17).
contact(p172_5, p172_27).
contact(p172_17, p172_5).
contact(p172_17, p172_5).
contact(p172_27, p172_5).
contact(p172_27, p172_13).
contact(p172_27, p172_5).
contact(p172_27, p172_13).
contact(p172_6, p172_20).
contact(p172_6, p172_20).
contact(p172_20, p172_6).
contact(p172_20, p172_6).
contact(p172_7, p172_8).
contact(p172_7, p172_8).
contact(p172_8, p172_7).
contact(p172_8, p172_7).
contact(p172_9, p172_15).
contact(p172_9, p172_21).
contact(p172_9, p172_15).
contact(p172_9, p172_21).
contact(p172_15, p172_9).
contact(p172_15, p172_9).
contact(p172_21, p172_9).
contact(p172_21, p172_9).
contact(p172_24, p172_10).
contact(p172_24, p172_10).
contact(p172_24, p172_32).
contact(p172_24, p172_32).
contact(p172_31, p172_12).
contact(p172_31, p172_16).
contact(p172_31, p172_12).
contact(p172_31, p172_16).
contact(p172_13, p172_27).
contact(p172_13, p172_27).
contact(p172_14, p172_26).
contact(p172_14, p172_26).
contact(p172_26, p172_14).
contact(p172_26, p172_14).
contact(p172_22, p172_29).
contact(p172_22, p172_29).
contact(p172_29, p172_22).
contact(p172_29, p172_22).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
contact(p173_2, p173_24).
contact(p173_2, p173_24).
contact(p173_24, p173_2).
contact(p173_24, p173_2).
contact(p173_3, p173_13).
contact(p173_3, p173_13).
contact(p173_13, p173_3).
contact(p173_13, p173_6).
contact(p173_13, p173_3).
contact(p173_13, p173_6).
contact(p173_4, p173_5).
contact(p173_4, p173_5).
contact(p173_5, p173_4).
contact(p173_5, p173_4).
contact(p173_5, p173_22).
contact(p173_5, p173_22).
contact(p173_22, p173_5).
contact(p173_22, p173_5).
contact(p173_6, p173_13).
contact(p173_6, p173_13).
contact(p173_8, p173_14).
contact(p173_8, p173_17).
contact(p173_8, p173_14).
contact(p173_8, p173_17).
contact(p173_14, p173_8).
contact(p173_14, p173_8).
contact(p173_14, p173_17).
contact(p173_14, p173_17).
contact(p173_17, p173_8).
contact(p173_17, p173_14).
contact(p173_17, p173_8).
contact(p173_17, p173_14).
contact(p174_0, p174_14).
contact(p174_0, p174_16).
contact(p174_0, p174_19).
contact(p174_0, p174_14).
contact(p174_0, p174_16).
contact(p174_0, p174_19).
contact(p174_14, p174_0).
contact(p174_14, p174_0).
contact(p174_14, p174_16).
contact(p174_14, p174_19).
contact(p174_14, p174_16).
contact(p174_14, p174_19).
contact(p174_16, p174_0).
contact(p174_16, p174_14).
contact(p174_16, p174_0).
contact(p174_16, p174_14).
contact(p174_16, p174_19).
contact(p174_16, p174_19).
contact(p174_19, p174_0).
contact(p174_19, p174_14).
contact(p174_19, p174_16).
contact(p174_19, p174_0).
contact(p174_19, p174_14).
contact(p174_19, p174_16).
contact(p174_1, p174_13).
contact(p174_1, p174_13).
contact(p174_13, p174_1).
contact(p174_13, p174_1).
contact(p174_5, p174_12).
contact(p174_5, p174_12).
contact(p174_12, p174_5).
contact(p174_12, p174_5).
contact(p174_7, p174_22).
contact(p174_7, p174_22).
contact(p174_22, p174_7).
contact(p174_22, p174_7).
contact(p174_8, p174_10).
contact(p174_8, p174_10).
contact(p174_10, p174_8).
contact(p174_10, p174_8).
contact(p174_9, p174_11).
contact(p174_9, p174_11).
contact(p174_11, p174_9).
contact(p174_11, p174_9).
contact(p175_0, p175_14).
contact(p175_0, p175_23).
contact(p175_0, p175_14).
contact(p175_0, p175_23).
contact(p175_14, p175_0).
contact(p175_14, p175_0).
contact(p175_23, p175_0).
contact(p175_23, p175_17).
contact(p175_23, p175_0).
contact(p175_23, p175_17).
contact(p175_1, p175_22).
contact(p175_1, p175_22).
contact(p175_22, p175_1).
contact(p175_22, p175_1).
contact(p175_3, p175_8).
contact(p175_3, p175_8).
contact(p175_8, p175_3).
contact(p175_8, p175_3).
contact(p175_8, p175_19).
contact(p175_8, p175_19).
contact(p175_6, p175_7).
contact(p175_6, p175_7).
contact(p175_7, p175_6).
contact(p175_7, p175_6).
contact(p175_19, p175_8).
contact(p175_19, p175_8).
contact(p175_9, p175_18).
contact(p175_9, p175_18).
contact(p175_18, p175_9).
contact(p175_18, p175_15).
contact(p175_18, p175_9).
contact(p175_18, p175_15).
contact(p175_13, p175_21).
contact(p175_13, p175_21).
contact(p175_21, p175_13).
contact(p175_21, p175_13).
contact(p175_15, p175_18).
contact(p175_15, p175_18).
contact(p175_17, p175_23).
contact(p175_17, p175_23).
contact(p176_1, p176_7).
contact(p176_1, p176_13).
contact(p176_1, p176_22).
contact(p176_1, p176_7).
contact(p176_1, p176_13).
contact(p176_1, p176_22).
contact(p176_7, p176_1).
contact(p176_7, p176_1).
contact(p176_13, p176_1).
contact(p176_13, p176_1).
contact(p176_13, p176_22).
contact(p176_13, p176_22).
contact(p176_22, p176_1).
contact(p176_22, p176_13).
contact(p176_22, p176_1).
contact(p176_22, p176_13).
contact(p176_2, p176_5).
contact(p176_2, p176_9).
contact(p176_2, p176_5).
contact(p176_2, p176_9).
contact(p176_5, p176_2).
contact(p176_5, p176_2).
contact(p176_9, p176_2).
contact(p176_9, p176_2).
contact(p176_12, p176_15).
contact(p176_12, p176_23).
contact(p176_12, p176_15).
contact(p176_12, p176_23).
contact(p176_15, p176_12).
contact(p176_15, p176_12).
contact(p176_15, p176_23).
contact(p176_15, p176_23).
contact(p176_23, p176_12).
contact(p176_23, p176_15).
contact(p176_23, p176_12).
contact(p176_23, p176_15).
contact(p176_19, p176_21).
contact(p176_19, p176_21).
contact(p176_21, p176_19).
contact(p176_21, p176_19).
contact(p176_21, p176_25).
contact(p176_21, p176_25).
contact(p176_25, p176_21).
contact(p176_25, p176_21).
contact(p177_0, p177_4).
contact(p177_0, p177_4).
contact(p177_4, p177_0).
contact(p177_4, p177_1).
contact(p177_4, p177_0).
contact(p177_4, p177_1).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
contact(p177_2, p177_10).
contact(p177_2, p177_13).
contact(p177_2, p177_10).
contact(p177_2, p177_13).
contact(p177_10, p177_2).
contact(p177_10, p177_2).
contact(p177_13, p177_2).
contact(p177_13, p177_2).
contact(p177_5, p177_8).
contact(p177_5, p177_8).
contact(p177_8, p177_5).
contact(p177_8, p177_5).
contact(p177_6, p177_14).
contact(p177_6, p177_21).
contact(p177_6, p177_14).
contact(p177_6, p177_21).
contact(p177_14, p177_6).
contact(p177_14, p177_6).
contact(p177_21, p177_6).
contact(p177_21, p177_6).
contact(p177_11, p177_12).
contact(p177_11, p177_18).
contact(p177_11, p177_12).
contact(p177_11, p177_18).
contact(p177_12, p177_11).
contact(p177_12, p177_11).
contact(p177_12, p177_18).
contact(p177_12, p177_18).
contact(p177_18, p177_11).
contact(p177_18, p177_12).
contact(p177_18, p177_11).
contact(p177_18, p177_12).
contact(p177_15, p177_16).
contact(p177_15, p177_16).
contact(p177_16, p177_15).
contact(p177_16, p177_15).
contact(p178_0, p178_1).
contact(p178_0, p178_21).
contact(p178_0, p178_1).
contact(p178_0, p178_21).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
contact(p178_1, p178_21).
contact(p178_1, p178_21).
contact(p178_21, p178_0).
contact(p178_21, p178_1).
contact(p178_21, p178_0).
contact(p178_21, p178_1).
contact(p178_2, p178_16).
contact(p178_2, p178_16).
contact(p178_16, p178_2).
contact(p178_16, p178_2).
contact(p178_3, p178_20).
contact(p178_3, p178_25).
contact(p178_3, p178_27).
contact(p178_3, p178_20).
contact(p178_3, p178_25).
contact(p178_3, p178_27).
contact(p178_20, p178_3).
contact(p178_20, p178_3).
contact(p178_20, p178_25).
contact(p178_20, p178_27).
contact(p178_20, p178_25).
contact(p178_20, p178_27).
contact(p178_25, p178_3).
contact(p178_25, p178_4).
contact(p178_25, p178_20).
contact(p178_25, p178_3).
contact(p178_25, p178_4).
contact(p178_25, p178_20).
contact(p178_25, p178_26).
contact(p178_25, p178_26).
contact(p178_27, p178_3).
contact(p178_27, p178_20).
contact(p178_27, p178_3).
contact(p178_27, p178_20).
contact(p178_4, p178_25).
contact(p178_4, p178_26).
contact(p178_4, p178_25).
contact(p178_4, p178_26).
contact(p178_26, p178_4).
contact(p178_26, p178_25).
contact(p178_26, p178_4).
contact(p178_26, p178_25).
contact(p178_9, p178_11).
contact(p178_9, p178_11).
contact(p178_11, p178_9).
contact(p178_11, p178_9).
contact(p178_11, p178_15).
contact(p178_11, p178_15).
contact(p178_10, p178_32).
contact(p178_10, p178_32).
contact(p178_32, p178_10).
contact(p178_32, p178_10).
contact(p178_15, p178_11).
contact(p178_15, p178_11).
contact(p178_12, p178_14).
contact(p178_12, p178_14).
contact(p178_14, p178_12).
contact(p178_14, p178_12).
contact(p178_14, p178_24).
contact(p178_14, p178_24).
contact(p178_24, p178_14).
contact(p178_24, p178_17).
contact(p178_24, p178_14).
contact(p178_24, p178_17).
contact(p178_17, p178_24).
contact(p178_17, p178_24).
contact(p178_29, p178_31).
contact(p178_29, p178_31).
contact(p178_31, p178_29).
contact(p178_31, p178_29).
contact(p179_0, p179_6).
contact(p179_0, p179_6).
contact(p179_6, p179_0).
contact(p179_6, p179_0).
contact(p179_1, p179_20).
contact(p179_1, p179_20).
contact(p179_20, p179_1).
contact(p179_20, p179_1).
contact(p179_2, p179_12).
contact(p179_2, p179_12).
contact(p179_12, p179_2).
contact(p179_12, p179_2).
contact(p179_4, p179_5).
contact(p179_4, p179_28).
contact(p179_4, p179_5).
contact(p179_4, p179_28).
contact(p179_5, p179_4).
contact(p179_5, p179_4).
contact(p179_28, p179_4).
contact(p179_28, p179_15).
contact(p179_28, p179_27).
contact(p179_28, p179_4).
contact(p179_28, p179_15).
contact(p179_28, p179_27).
contact(p179_7, p179_21).
contact(p179_7, p179_21).
contact(p179_21, p179_7).
contact(p179_21, p179_7).
contact(p179_8, p179_26).
contact(p179_8, p179_26).
contact(p179_26, p179_8).
contact(p179_26, p179_8).
contact(p179_9, p179_13).
contact(p179_9, p179_31).
contact(p179_9, p179_13).
contact(p179_9, p179_31).
contact(p179_13, p179_9).
contact(p179_13, p179_9).
contact(p179_13, p179_31).
contact(p179_13, p179_31).
contact(p179_31, p179_9).
contact(p179_31, p179_13).
contact(p179_31, p179_9).
contact(p179_31, p179_13).
contact(p179_10, p179_16).
contact(p179_10, p179_16).
contact(p179_16, p179_10).
contact(p179_16, p179_10).
contact(p179_11, p179_23).
contact(p179_11, p179_23).
contact(p179_23, p179_11).
contact(p179_23, p179_11).
contact(p179_14, p179_15).
contact(p179_14, p179_15).
contact(p179_15, p179_14).
contact(p179_15, p179_14).
contact(p179_15, p179_28).
contact(p179_15, p179_30).
contact(p179_15, p179_28).
contact(p179_15, p179_30).
contact(p179_30, p179_15).
contact(p179_30, p179_27).
contact(p179_30, p179_15).
contact(p179_30, p179_27).
contact(p179_24, p179_25).
contact(p179_24, p179_25).
contact(p179_25, p179_24).
contact(p179_25, p179_24).
contact(p179_27, p179_28).
contact(p179_27, p179_30).
contact(p179_27, p179_28).
contact(p179_27, p179_30).
contact(p180_0, p180_9).
contact(p180_0, p180_13).
contact(p180_0, p180_9).
contact(p180_0, p180_13).
contact(p180_9, p180_0).
contact(p180_9, p180_0).
contact(p180_9, p180_13).
contact(p180_9, p180_13).
contact(p180_13, p180_0).
contact(p180_13, p180_9).
contact(p180_13, p180_0).
contact(p180_13, p180_9).
contact(p180_2, p180_8).
contact(p180_2, p180_8).
contact(p180_8, p180_2).
contact(p180_8, p180_2).
contact(p180_3, p180_12).
contact(p180_3, p180_12).
contact(p180_12, p180_3).
contact(p180_12, p180_3).
contact(p180_12, p180_16).
contact(p180_12, p180_16).
contact(p180_4, p180_22).
contact(p180_4, p180_22).
contact(p180_22, p180_4).
contact(p180_22, p180_4).
contact(p180_5, p180_7).
contact(p180_5, p180_7).
contact(p180_7, p180_5).
contact(p180_7, p180_5).
contact(p180_6, p180_23).
contact(p180_6, p180_23).
contact(p180_23, p180_6).
contact(p180_23, p180_6).
contact(p180_16, p180_12).
contact(p180_16, p180_12).
contact(p181_0, p181_18).
contact(p181_0, p181_18).
contact(p181_18, p181_0).
contact(p181_18, p181_0).
contact(p181_18, p181_23).
contact(p181_18, p181_23).
contact(p181_2, p181_14).
contact(p181_2, p181_27).
contact(p181_2, p181_14).
contact(p181_2, p181_27).
contact(p181_14, p181_2).
contact(p181_14, p181_2).
contact(p181_14, p181_27).
contact(p181_14, p181_27).
contact(p181_27, p181_2).
contact(p181_27, p181_14).
contact(p181_27, p181_16).
contact(p181_27, p181_2).
contact(p181_27, p181_14).
contact(p181_27, p181_16).
contact(p181_3, p181_12).
contact(p181_3, p181_25).
contact(p181_3, p181_12).
contact(p181_3, p181_25).
contact(p181_12, p181_3).
contact(p181_12, p181_3).
contact(p181_12, p181_22).
contact(p181_12, p181_25).
contact(p181_12, p181_32).
contact(p181_12, p181_22).
contact(p181_12, p181_25).
contact(p181_12, p181_32).
contact(p181_25, p181_3).
contact(p181_25, p181_12).
contact(p181_25, p181_3).
contact(p181_25, p181_12).
contact(p181_4, p181_30).
contact(p181_4, p181_30).
contact(p181_30, p181_4).
contact(p181_30, p181_10).
contact(p181_30, p181_13).
contact(p181_30, p181_4).
contact(p181_30, p181_10).
contact(p181_30, p181_13).
contact(p181_5, p181_20).
contact(p181_5, p181_20).
contact(p181_20, p181_5).
contact(p181_20, p181_5).
contact(p181_9, p181_19).
contact(p181_9, p181_19).
contact(p181_19, p181_9).
contact(p181_19, p181_11).
contact(p181_19, p181_9).
contact(p181_19, p181_11).
contact(p181_10, p181_13).
contact(p181_10, p181_30).
contact(p181_10, p181_13).
contact(p181_10, p181_30).
contact(p181_13, p181_10).
contact(p181_13, p181_10).
contact(p181_13, p181_30).
contact(p181_13, p181_30).
contact(p181_11, p181_19).
contact(p181_11, p181_19).
contact(p181_22, p181_12).
contact(p181_22, p181_12).
contact(p181_22, p181_29).
contact(p181_22, p181_29).
contact(p181_32, p181_12).
contact(p181_32, p181_28).
contact(p181_32, p181_29).
contact(p181_32, p181_12).
contact(p181_32, p181_28).
contact(p181_32, p181_29).
contact(p181_15, p181_16).
contact(p181_15, p181_24).
contact(p181_15, p181_16).
contact(p181_15, p181_24).
contact(p181_16, p181_15).
contact(p181_16, p181_15).
contact(p181_16, p181_27).
contact(p181_16, p181_27).
contact(p181_24, p181_15).
contact(p181_24, p181_15).
contact(p181_23, p181_18).
contact(p181_23, p181_18).
contact(p181_29, p181_22).
contact(p181_29, p181_22).
contact(p181_29, p181_32).
contact(p181_29, p181_32).
contact(p181_28, p181_32).
contact(p181_28, p181_32).
contact(p182_0, p182_17).
contact(p182_0, p182_19).
contact(p182_0, p182_17).
contact(p182_0, p182_19).
contact(p182_17, p182_0).
contact(p182_17, p182_0).
contact(p182_17, p182_22).
contact(p182_17, p182_22).
contact(p182_19, p182_0).
contact(p182_19, p182_13).
contact(p182_19, p182_0).
contact(p182_19, p182_13).
contact(p182_19, p182_22).
contact(p182_19, p182_22).
contact(p182_1, p182_11).
contact(p182_1, p182_15).
contact(p182_1, p182_27).
contact(p182_1, p182_11).
contact(p182_1, p182_15).
contact(p182_1, p182_27).
contact(p182_11, p182_1).
contact(p182_11, p182_1).
contact(p182_11, p182_15).
contact(p182_11, p182_15).
contact(p182_15, p182_1).
contact(p182_15, p182_11).
contact(p182_15, p182_1).
contact(p182_15, p182_11).
contact(p182_15, p182_27).
contact(p182_15, p182_27).
contact(p182_27, p182_1).
contact(p182_27, p182_15).
contact(p182_27, p182_26).
contact(p182_27, p182_1).
contact(p182_27, p182_15).
contact(p182_27, p182_26).
contact(p182_2, p182_18).
contact(p182_2, p182_18).
contact(p182_18, p182_2).
contact(p182_18, p182_2).
contact(p182_3, p182_25).
contact(p182_3, p182_25).
contact(p182_25, p182_3).
contact(p182_25, p182_8).
contact(p182_25, p182_3).
contact(p182_25, p182_8).
contact(p182_4, p182_29).
contact(p182_4, p182_29).
contact(p182_29, p182_4).
contact(p182_29, p182_4).
contact(p182_8, p182_14).
contact(p182_8, p182_25).
contact(p182_8, p182_14).
contact(p182_8, p182_25).
contact(p182_14, p182_8).
contact(p182_14, p182_8).
contact(p182_10, p182_16).
contact(p182_10, p182_28).
contact(p182_10, p182_16).
contact(p182_10, p182_28).
contact(p182_16, p182_10).
contact(p182_16, p182_10).
contact(p182_16, p182_28).
contact(p182_16, p182_28).
contact(p182_28, p182_10).
contact(p182_28, p182_16).
contact(p182_28, p182_10).
contact(p182_28, p182_16).
contact(p182_13, p182_19).
contact(p182_13, p182_20).
contact(p182_13, p182_19).
contact(p182_13, p182_20).
contact(p182_20, p182_13).
contact(p182_20, p182_13).
contact(p182_20, p182_22).
contact(p182_20, p182_22).
contact(p182_22, p182_17).
contact(p182_22, p182_19).
contact(p182_22, p182_20).
contact(p182_22, p182_17).
contact(p182_22, p182_19).
contact(p182_22, p182_20).
contact(p182_26, p182_27).
contact(p182_26, p182_27).
contact(p183_0, p183_9).
contact(p183_0, p183_11).
contact(p183_0, p183_16).
contact(p183_0, p183_20).
contact(p183_0, p183_21).
contact(p183_0, p183_9).
contact(p183_0, p183_11).
contact(p183_0, p183_16).
contact(p183_0, p183_20).
contact(p183_0, p183_21).
contact(p183_9, p183_0).
contact(p183_9, p183_0).
contact(p183_9, p183_11).
contact(p183_9, p183_16).
contact(p183_9, p183_20).
contact(p183_9, p183_21).
contact(p183_9, p183_11).
contact(p183_9, p183_16).
contact(p183_9, p183_20).
contact(p183_9, p183_21).
contact(p183_11, p183_0).
contact(p183_11, p183_9).
contact(p183_11, p183_0).
contact(p183_11, p183_9).
contact(p183_11, p183_16).
contact(p183_11, p183_20).
contact(p183_11, p183_21).
contact(p183_11, p183_16).
contact(p183_11, p183_20).
contact(p183_11, p183_21).
contact(p183_16, p183_0).
contact(p183_16, p183_9).
contact(p183_16, p183_11).
contact(p183_16, p183_0).
contact(p183_16, p183_9).
contact(p183_16, p183_11).
contact(p183_16, p183_21).
contact(p183_16, p183_21).
contact(p183_20, p183_0).
contact(p183_20, p183_9).
contact(p183_20, p183_11).
contact(p183_20, p183_0).
contact(p183_20, p183_9).
contact(p183_20, p183_11).
contact(p183_20, p183_21).
contact(p183_20, p183_21).
contact(p183_21, p183_0).
contact(p183_21, p183_9).
contact(p183_21, p183_11).
contact(p183_21, p183_16).
contact(p183_21, p183_20).
contact(p183_21, p183_0).
contact(p183_21, p183_9).
contact(p183_21, p183_11).
contact(p183_21, p183_16).
contact(p183_21, p183_20).
contact(p183_2, p183_7).
contact(p183_2, p183_7).
contact(p183_7, p183_2).
contact(p183_7, p183_2).
contact(p183_3, p183_4).
contact(p183_3, p183_13).
contact(p183_3, p183_15).
contact(p183_3, p183_4).
contact(p183_3, p183_13).
contact(p183_3, p183_15).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
contact(p183_4, p183_13).
contact(p183_4, p183_13).
contact(p183_13, p183_3).
contact(p183_13, p183_4).
contact(p183_13, p183_3).
contact(p183_13, p183_4).
contact(p183_13, p183_15).
contact(p183_13, p183_15).
contact(p183_15, p183_3).
contact(p183_15, p183_13).
contact(p183_15, p183_3).
contact(p183_15, p183_13).
contact(p183_8, p183_22).
contact(p183_8, p183_22).
contact(p183_22, p183_8).
contact(p183_22, p183_8).
contact(p184_0, p184_3).
contact(p184_0, p184_19).
contact(p184_0, p184_3).
contact(p184_0, p184_19).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
contact(p184_3, p184_17).
contact(p184_3, p184_19).
contact(p184_3, p184_21).
contact(p184_3, p184_26).
contact(p184_3, p184_17).
contact(p184_3, p184_19).
contact(p184_3, p184_21).
contact(p184_3, p184_26).
contact(p184_19, p184_0).
contact(p184_19, p184_3).
contact(p184_19, p184_17).
contact(p184_19, p184_0).
contact(p184_19, p184_3).
contact(p184_19, p184_17).
contact(p184_19, p184_21).
contact(p184_19, p184_26).
contact(p184_19, p184_21).
contact(p184_19, p184_26).
contact(p184_1, p184_13).
contact(p184_1, p184_13).
contact(p184_13, p184_1).
contact(p184_13, p184_7).
contact(p184_13, p184_1).
contact(p184_13, p184_7).
contact(p184_13, p184_18).
contact(p184_13, p184_18).
contact(p184_2, p184_26).
contact(p184_2, p184_29).
contact(p184_2, p184_26).
contact(p184_2, p184_29).
contact(p184_26, p184_2).
contact(p184_26, p184_3).
contact(p184_26, p184_14).
contact(p184_26, p184_19).
contact(p184_26, p184_2).
contact(p184_26, p184_3).
contact(p184_26, p184_14).
contact(p184_26, p184_19).
contact(p184_26, p184_29).
contact(p184_26, p184_31).
contact(p184_26, p184_29).
contact(p184_26, p184_31).
contact(p184_29, p184_2).
contact(p184_29, p184_26).
contact(p184_29, p184_2).
contact(p184_29, p184_26).
contact(p184_17, p184_3).
contact(p184_17, p184_6).
contact(p184_17, p184_3).
contact(p184_17, p184_6).
contact(p184_17, p184_19).
contact(p184_17, p184_21).
contact(p184_17, p184_19).
contact(p184_17, p184_21).
contact(p184_21, p184_3).
contact(p184_21, p184_6).
contact(p184_21, p184_17).
contact(p184_21, p184_19).
contact(p184_21, p184_3).
contact(p184_21, p184_6).
contact(p184_21, p184_17).
contact(p184_21, p184_19).
contact(p184_4, p184_14).
contact(p184_4, p184_20).
contact(p184_4, p184_31).
contact(p184_4, p184_14).
contact(p184_4, p184_20).
contact(p184_4, p184_31).
contact(p184_14, p184_4).
contact(p184_14, p184_9).
contact(p184_14, p184_4).
contact(p184_14, p184_9).
contact(p184_14, p184_26).
contact(p184_14, p184_31).
contact(p184_14, p184_26).
contact(p184_14, p184_31).
contact(p184_20, p184_4).
contact(p184_20, p184_4).
contact(p184_31, p184_4).
contact(p184_31, p184_9).
contact(p184_31, p184_14).
contact(p184_31, p184_26).
contact(p184_31, p184_4).
contact(p184_31, p184_9).
contact(p184_31, p184_14).
contact(p184_31, p184_26).
contact(p184_6, p184_17).
contact(p184_6, p184_21).
contact(p184_6, p184_17).
contact(p184_6, p184_21).
contact(p184_7, p184_13).
contact(p184_7, p184_18).
contact(p184_7, p184_13).
contact(p184_7, p184_18).
contact(p184_18, p184_7).
contact(p184_18, p184_13).
contact(p184_18, p184_7).
contact(p184_18, p184_13).
contact(p184_9, p184_14).
contact(p184_9, p184_31).
contact(p184_9, p184_14).
contact(p184_9, p184_31).
contact(p184_11, p184_25).
contact(p184_11, p184_25).
contact(p184_25, p184_11).
contact(p184_25, p184_11).
contact(p184_12, p184_16).
contact(p184_12, p184_16).
contact(p184_16, p184_12).
contact(p184_16, p184_12).
contact(p184_28, p184_32).
contact(p184_28, p184_32).
contact(p184_32, p184_28).
contact(p184_32, p184_28).
contact(p185_3, p185_11).
contact(p185_3, p185_23).
contact(p185_3, p185_11).
contact(p185_3, p185_23).
contact(p185_11, p185_3).
contact(p185_11, p185_3).
contact(p185_11, p185_23).
contact(p185_11, p185_23).
contact(p185_23, p185_3).
contact(p185_23, p185_11).
contact(p185_23, p185_3).
contact(p185_23, p185_11).
contact(p185_12, p185_15).
contact(p185_12, p185_15).
contact(p185_15, p185_12).
contact(p185_15, p185_12).
contact(p185_13, p185_16).
contact(p185_13, p185_17).
contact(p185_13, p185_16).
contact(p185_13, p185_17).
contact(p185_16, p185_13).
contact(p185_16, p185_13).
contact(p185_16, p185_17).
contact(p185_16, p185_17).
contact(p185_17, p185_13).
contact(p185_17, p185_16).
contact(p185_17, p185_13).
contact(p185_17, p185_16).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_2, p186_8).
contact(p186_2, p186_8).
contact(p186_1, p186_4).
contact(p186_1, p186_4).
contact(p186_4, p186_1).
contact(p186_4, p186_1).
contact(p186_4, p186_8).
contact(p186_4, p186_8).
contact(p186_8, p186_2).
contact(p186_8, p186_4).
contact(p186_8, p186_2).
contact(p186_8, p186_4).
contact(p186_6, p186_13).
contact(p186_6, p186_13).
contact(p186_13, p186_6).
contact(p186_13, p186_6).
contact(p186_13, p186_17).
contact(p186_13, p186_17).
contact(p186_7, p186_16).
contact(p186_7, p186_16).
contact(p186_16, p186_7).
contact(p186_16, p186_7).
contact(p186_9, p186_15).
contact(p186_9, p186_25).
contact(p186_9, p186_15).
contact(p186_9, p186_25).
contact(p186_15, p186_9).
contact(p186_15, p186_9).
contact(p186_25, p186_9).
contact(p186_25, p186_9).
contact(p186_10, p186_12).
contact(p186_10, p186_12).
contact(p186_12, p186_10).
contact(p186_12, p186_10).
contact(p186_12, p186_23).
contact(p186_12, p186_27).
contact(p186_12, p186_23).
contact(p186_12, p186_27).
contact(p186_23, p186_12).
contact(p186_23, p186_12).
contact(p186_23, p186_27).
contact(p186_23, p186_27).
contact(p186_27, p186_12).
contact(p186_27, p186_23).
contact(p186_27, p186_12).
contact(p186_27, p186_23).
contact(p186_17, p186_13).
contact(p186_17, p186_13).
contact(p186_14, p186_19).
contact(p186_14, p186_29).
contact(p186_14, p186_19).
contact(p186_14, p186_29).
contact(p186_19, p186_14).
contact(p186_19, p186_14).
contact(p186_19, p186_29).
contact(p186_19, p186_29).
contact(p186_29, p186_14).
contact(p186_29, p186_19).
contact(p186_29, p186_14).
contact(p186_29, p186_19).
contact(p186_18, p186_21).
contact(p186_18, p186_21).
contact(p186_21, p186_18).
contact(p186_21, p186_18).
contact(p186_20, p186_28).
contact(p186_20, p186_28).
contact(p186_28, p186_20).
contact(p186_28, p186_20).
contact(p187_0, p187_5).
contact(p187_0, p187_11).
contact(p187_0, p187_19).
contact(p187_0, p187_21).
contact(p187_0, p187_5).
contact(p187_0, p187_11).
contact(p187_0, p187_19).
contact(p187_0, p187_21).
contact(p187_5, p187_0).
contact(p187_5, p187_0).
contact(p187_5, p187_19).
contact(p187_5, p187_20).
contact(p187_5, p187_19).
contact(p187_5, p187_20).
contact(p187_11, p187_0).
contact(p187_11, p187_0).
contact(p187_11, p187_19).
contact(p187_11, p187_19).
contact(p187_19, p187_0).
contact(p187_19, p187_5).
contact(p187_19, p187_11).
contact(p187_19, p187_0).
contact(p187_19, p187_5).
contact(p187_19, p187_11).
contact(p187_19, p187_21).
contact(p187_19, p187_21).
contact(p187_21, p187_0).
contact(p187_21, p187_19).
contact(p187_21, p187_0).
contact(p187_21, p187_19).
contact(p187_1, p187_23).
contact(p187_1, p187_23).
contact(p187_23, p187_1).
contact(p187_23, p187_1).
contact(p187_2, p187_10).
contact(p187_2, p187_10).
contact(p187_10, p187_2).
contact(p187_10, p187_7).
contact(p187_10, p187_2).
contact(p187_10, p187_7).
contact(p187_3, p187_4).
contact(p187_3, p187_7).
contact(p187_3, p187_4).
contact(p187_3, p187_7).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
contact(p187_7, p187_3).
contact(p187_7, p187_3).
contact(p187_7, p187_10).
contact(p187_7, p187_10).
contact(p187_20, p187_5).
contact(p187_20, p187_5).
contact(p187_13, p187_18).
contact(p187_13, p187_18).
contact(p187_18, p187_13).
contact(p187_18, p187_13).
contact(p187_14, p187_15).
contact(p187_14, p187_16).
contact(p187_14, p187_15).
contact(p187_14, p187_16).
contact(p187_15, p187_14).
contact(p187_15, p187_14).
contact(p187_16, p187_14).
contact(p187_16, p187_14).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
contact(p188_5, p188_10).
contact(p188_5, p188_19).
contact(p188_5, p188_10).
contact(p188_5, p188_19).
contact(p188_10, p188_5).
contact(p188_10, p188_6).
contact(p188_10, p188_5).
contact(p188_10, p188_6).
contact(p188_10, p188_19).
contact(p188_10, p188_19).
contact(p188_19, p188_5).
contact(p188_19, p188_6).
contact(p188_19, p188_10).
contact(p188_19, p188_5).
contact(p188_19, p188_6).
contact(p188_19, p188_10).
contact(p188_6, p188_10).
contact(p188_6, p188_11).
contact(p188_6, p188_19).
contact(p188_6, p188_10).
contact(p188_6, p188_11).
contact(p188_6, p188_19).
contact(p188_11, p188_6).
contact(p188_11, p188_6).
contact(p188_11, p188_20).
contact(p188_11, p188_20).
contact(p188_8, p188_21).
contact(p188_8, p188_21).
contact(p188_21, p188_8).
contact(p188_21, p188_8).
contact(p188_20, p188_11).
contact(p188_20, p188_11).
contact(p188_12, p188_14).
contact(p188_12, p188_14).
contact(p188_14, p188_12).
contact(p188_14, p188_12).
contact(p188_13, p188_16).
contact(p188_13, p188_16).
contact(p188_16, p188_13).
contact(p188_16, p188_13).
contact(p188_18, p188_22).
contact(p188_18, p188_22).
contact(p188_22, p188_18).
contact(p188_22, p188_18).
contact(p189_3, p189_5).
contact(p189_3, p189_17).
contact(p189_3, p189_5).
contact(p189_3, p189_17).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
contact(p189_5, p189_24).
contact(p189_5, p189_24).
contact(p189_17, p189_3).
contact(p189_17, p189_3).
contact(p189_4, p189_8).
contact(p189_4, p189_8).
contact(p189_8, p189_4).
contact(p189_8, p189_4).
contact(p189_24, p189_5).
contact(p189_24, p189_21).
contact(p189_24, p189_5).
contact(p189_24, p189_21).
contact(p189_6, p189_15).
contact(p189_6, p189_20).
contact(p189_6, p189_22).
contact(p189_6, p189_15).
contact(p189_6, p189_20).
contact(p189_6, p189_22).
contact(p189_15, p189_6).
contact(p189_15, p189_7).
contact(p189_15, p189_6).
contact(p189_15, p189_7).
contact(p189_20, p189_6).
contact(p189_20, p189_6).
contact(p189_20, p189_22).
contact(p189_20, p189_22).
contact(p189_22, p189_6).
contact(p189_22, p189_20).
contact(p189_22, p189_6).
contact(p189_22, p189_20).
contact(p189_7, p189_15).
contact(p189_7, p189_15).
contact(p189_12, p189_21).
contact(p189_12, p189_21).
contact(p189_21, p189_12).
contact(p189_21, p189_12).
contact(p189_21, p189_24).
contact(p189_21, p189_24).
contact(p190_0, p190_21).
contact(p190_0, p190_21).
contact(p190_21, p190_0).
contact(p190_21, p190_0).
contact(p190_1, p190_7).
contact(p190_1, p190_7).
contact(p190_7, p190_1).
contact(p190_7, p190_1).
contact(p190_7, p190_9).
contact(p190_7, p190_26).
contact(p190_7, p190_9).
contact(p190_7, p190_26).
contact(p190_2, p190_20).
contact(p190_2, p190_20).
contact(p190_20, p190_2).
contact(p190_20, p190_9).
contact(p190_20, p190_2).
contact(p190_20, p190_9).
contact(p190_20, p190_26).
contact(p190_20, p190_26).
contact(p190_4, p190_5).
contact(p190_4, p190_5).
contact(p190_5, p190_4).
contact(p190_5, p190_4).
contact(p190_9, p190_7).
contact(p190_9, p190_7).
contact(p190_9, p190_20).
contact(p190_9, p190_20).
contact(p190_26, p190_7).
contact(p190_26, p190_20).
contact(p190_26, p190_7).
contact(p190_26, p190_20).
contact(p190_10, p190_14).
contact(p190_10, p190_14).
contact(p190_14, p190_10).
contact(p190_14, p190_10).
contact(p190_13, p190_29).
contact(p190_13, p190_29).
contact(p190_29, p190_13).
contact(p190_29, p190_25).
contact(p190_29, p190_13).
contact(p190_29, p190_25).
contact(p190_16, p190_27).
contact(p190_16, p190_27).
contact(p190_27, p190_16).
contact(p190_27, p190_16).
contact(p190_27, p190_28).
contact(p190_27, p190_28).
contact(p190_25, p190_29).
contact(p190_25, p190_29).
contact(p190_28, p190_27).
contact(p190_28, p190_27).
contact(p191_1, p191_6).
contact(p191_1, p191_12).
contact(p191_1, p191_6).
contact(p191_1, p191_12).
contact(p191_6, p191_1).
contact(p191_6, p191_1).
contact(p191_12, p191_1).
contact(p191_12, p191_1).
contact(p191_12, p191_13).
contact(p191_12, p191_13).
contact(p191_2, p191_23).
contact(p191_2, p191_23).
contact(p191_23, p191_2).
contact(p191_23, p191_2).
contact(p191_3, p191_16).
contact(p191_3, p191_16).
contact(p191_16, p191_3).
contact(p191_16, p191_14).
contact(p191_16, p191_3).
contact(p191_16, p191_14).
contact(p191_16, p191_28).
contact(p191_16, p191_28).
contact(p191_5, p191_29).
contact(p191_5, p191_29).
contact(p191_29, p191_5).
contact(p191_29, p191_5).
contact(p191_10, p191_17).
contact(p191_10, p191_17).
contact(p191_17, p191_10).
contact(p191_17, p191_10).
contact(p191_11, p191_19).
contact(p191_11, p191_20).
contact(p191_11, p191_19).
contact(p191_11, p191_20).
contact(p191_19, p191_11).
contact(p191_19, p191_11).
contact(p191_19, p191_20).
contact(p191_19, p191_20).
contact(p191_20, p191_11).
contact(p191_20, p191_19).
contact(p191_20, p191_11).
contact(p191_20, p191_19).
contact(p191_13, p191_12).
contact(p191_13, p191_12).
contact(p191_14, p191_16).
contact(p191_14, p191_26).
contact(p191_14, p191_16).
contact(p191_14, p191_26).
contact(p191_26, p191_14).
contact(p191_26, p191_14).
contact(p191_26, p191_28).
contact(p191_26, p191_28).
contact(p191_28, p191_16).
contact(p191_28, p191_26).
contact(p191_28, p191_16).
contact(p191_28, p191_26).
contact(p191_18, p191_21).
contact(p191_18, p191_21).
contact(p191_21, p191_18).
contact(p191_21, p191_18).
contact(p191_27, p191_30).
contact(p191_27, p191_30).
contact(p191_30, p191_27).
contact(p191_30, p191_27).
contact(p192_1, p192_17).
contact(p192_1, p192_19).
contact(p192_1, p192_30).
contact(p192_1, p192_17).
contact(p192_1, p192_19).
contact(p192_1, p192_30).
contact(p192_17, p192_1).
contact(p192_17, p192_1).
contact(p192_17, p192_30).
contact(p192_17, p192_30).
contact(p192_19, p192_1).
contact(p192_19, p192_1).
contact(p192_19, p192_27).
contact(p192_19, p192_30).
contact(p192_19, p192_27).
contact(p192_19, p192_30).
contact(p192_30, p192_1).
contact(p192_30, p192_17).
contact(p192_30, p192_19).
contact(p192_30, p192_1).
contact(p192_30, p192_17).
contact(p192_30, p192_19).
contact(p192_2, p192_7).
contact(p192_2, p192_7).
contact(p192_7, p192_2).
contact(p192_7, p192_2).
contact(p192_7, p192_9).
contact(p192_7, p192_9).
contact(p192_3, p192_23).
contact(p192_3, p192_23).
contact(p192_23, p192_3).
contact(p192_23, p192_3).
contact(p192_4, p192_22).
contact(p192_4, p192_22).
contact(p192_22, p192_4).
contact(p192_22, p192_5).
contact(p192_22, p192_8).
contact(p192_22, p192_4).
contact(p192_22, p192_5).
contact(p192_22, p192_8).
contact(p192_5, p192_22).
contact(p192_5, p192_22).
contact(p192_9, p192_7).
contact(p192_9, p192_7).
contact(p192_8, p192_22).
contact(p192_8, p192_22).
contact(p192_13, p192_15).
contact(p192_13, p192_15).
contact(p192_15, p192_13).
contact(p192_15, p192_13).
contact(p192_27, p192_19).
contact(p192_27, p192_19).
contact(p192_21, p192_26).
contact(p192_21, p192_26).
contact(p192_26, p192_21).
contact(p192_26, p192_21).
contact(p193_2, p193_18).
contact(p193_2, p193_20).
contact(p193_2, p193_18).
contact(p193_2, p193_20).
contact(p193_18, p193_2).
contact(p193_18, p193_2).
contact(p193_20, p193_2).
contact(p193_20, p193_2).
contact(p193_4, p193_19).
contact(p193_4, p193_22).
contact(p193_4, p193_19).
contact(p193_4, p193_22).
contact(p193_19, p193_4).
contact(p193_19, p193_9).
contact(p193_19, p193_16).
contact(p193_19, p193_4).
contact(p193_19, p193_9).
contact(p193_19, p193_16).
contact(p193_19, p193_22).
contact(p193_19, p193_22).
contact(p193_22, p193_4).
contact(p193_22, p193_19).
contact(p193_22, p193_4).
contact(p193_22, p193_19).
contact(p193_7, p193_15).
contact(p193_7, p193_15).
contact(p193_15, p193_7).
contact(p193_15, p193_7).
contact(p193_8, p193_11).
contact(p193_8, p193_13).
contact(p193_8, p193_14).
contact(p193_8, p193_11).
contact(p193_8, p193_13).
contact(p193_8, p193_14).
contact(p193_11, p193_8).
contact(p193_11, p193_8).
contact(p193_13, p193_8).
contact(p193_13, p193_8).
contact(p193_13, p193_14).
contact(p193_13, p193_14).
contact(p193_14, p193_8).
contact(p193_14, p193_13).
contact(p193_14, p193_8).
contact(p193_14, p193_13).
contact(p193_9, p193_16).
contact(p193_9, p193_19).
contact(p193_9, p193_16).
contact(p193_9, p193_19).
contact(p193_16, p193_9).
contact(p193_16, p193_9).
contact(p193_16, p193_19).
contact(p193_16, p193_19).
contact(p194_0, p194_17).
contact(p194_0, p194_17).
contact(p194_17, p194_0).
contact(p194_17, p194_0).
contact(p194_17, p194_31).
contact(p194_17, p194_31).
contact(p194_1, p194_18).
contact(p194_1, p194_23).
contact(p194_1, p194_18).
contact(p194_1, p194_23).
contact(p194_18, p194_1).
contact(p194_18, p194_15).
contact(p194_18, p194_1).
contact(p194_18, p194_15).
contact(p194_18, p194_23).
contact(p194_18, p194_23).
contact(p194_23, p194_1).
contact(p194_23, p194_15).
contact(p194_23, p194_18).
contact(p194_23, p194_1).
contact(p194_23, p194_15).
contact(p194_23, p194_18).
contact(p194_2, p194_8).
contact(p194_2, p194_11).
contact(p194_2, p194_8).
contact(p194_2, p194_11).
contact(p194_8, p194_2).
contact(p194_8, p194_6).
contact(p194_8, p194_2).
contact(p194_8, p194_6).
contact(p194_8, p194_11).
contact(p194_8, p194_11).
contact(p194_11, p194_2).
contact(p194_11, p194_6).
contact(p194_11, p194_8).
contact(p194_11, p194_2).
contact(p194_11, p194_6).
contact(p194_11, p194_8).
contact(p194_4, p194_6).
contact(p194_4, p194_19).
contact(p194_4, p194_6).
contact(p194_4, p194_19).
contact(p194_6, p194_4).
contact(p194_6, p194_4).
contact(p194_6, p194_8).
contact(p194_6, p194_11).
contact(p194_6, p194_8).
contact(p194_6, p194_11).
contact(p194_19, p194_4).
contact(p194_19, p194_4).
contact(p194_7, p194_30).
contact(p194_7, p194_33).
contact(p194_7, p194_30).
contact(p194_7, p194_33).
contact(p194_30, p194_7).
contact(p194_30, p194_28).
contact(p194_30, p194_7).
contact(p194_30, p194_28).
contact(p194_30, p194_33).
contact(p194_30, p194_33).
contact(p194_33, p194_7).
contact(p194_33, p194_28).
contact(p194_33, p194_30).
contact(p194_33, p194_7).
contact(p194_33, p194_28).
contact(p194_33, p194_30).
contact(p194_9, p194_25).
contact(p194_9, p194_32).
contact(p194_9, p194_25).
contact(p194_9, p194_32).
contact(p194_25, p194_9).
contact(p194_25, p194_9).
contact(p194_32, p194_9).
contact(p194_32, p194_9).
contact(p194_12, p194_13).
contact(p194_12, p194_13).
contact(p194_13, p194_12).
contact(p194_13, p194_12).
contact(p194_14, p194_27).
contact(p194_14, p194_27).
contact(p194_27, p194_14).
contact(p194_27, p194_14).
contact(p194_15, p194_18).
contact(p194_15, p194_23).
contact(p194_15, p194_26).
contact(p194_15, p194_18).
contact(p194_15, p194_23).
contact(p194_15, p194_26).
contact(p194_26, p194_15).
contact(p194_26, p194_15).
contact(p194_16, p194_28).
contact(p194_16, p194_28).
contact(p194_28, p194_16).
contact(p194_28, p194_16).
contact(p194_28, p194_30).
contact(p194_28, p194_33).
contact(p194_28, p194_30).
contact(p194_28, p194_33).
contact(p194_31, p194_17).
contact(p194_31, p194_17).
contact(p195_0, p195_27).
contact(p195_0, p195_27).
contact(p195_27, p195_0).
contact(p195_27, p195_0).
contact(p195_2, p195_9).
contact(p195_2, p195_30).
contact(p195_2, p195_9).
contact(p195_2, p195_30).
contact(p195_9, p195_2).
contact(p195_9, p195_8).
contact(p195_9, p195_2).
contact(p195_9, p195_8).
contact(p195_9, p195_22).
contact(p195_9, p195_22).
contact(p195_30, p195_2).
contact(p195_30, p195_8).
contact(p195_30, p195_2).
contact(p195_30, p195_8).
contact(p195_3, p195_18).
contact(p195_3, p195_18).
contact(p195_18, p195_3).
contact(p195_18, p195_16).
contact(p195_18, p195_3).
contact(p195_18, p195_16).
contact(p195_18, p195_32).
contact(p195_18, p195_32).
contact(p195_4, p195_28).
contact(p195_4, p195_28).
contact(p195_28, p195_4).
contact(p195_28, p195_4).
contact(p195_8, p195_9).
contact(p195_8, p195_13).
contact(p195_8, p195_24).
contact(p195_8, p195_30).
contact(p195_8, p195_9).
contact(p195_8, p195_13).
contact(p195_8, p195_24).
contact(p195_8, p195_30).
contact(p195_13, p195_8).
contact(p195_13, p195_8).
contact(p195_13, p195_24).
contact(p195_13, p195_24).
contact(p195_24, p195_8).
contact(p195_24, p195_13).
contact(p195_24, p195_8).
contact(p195_24, p195_13).
contact(p195_22, p195_9).
contact(p195_22, p195_9).
contact(p195_14, p195_32).
contact(p195_14, p195_32).
contact(p195_32, p195_14).
contact(p195_32, p195_18).
contact(p195_32, p195_14).
contact(p195_32, p195_18).
contact(p195_16, p195_18).
contact(p195_16, p195_18).
contact(p195_17, p195_29).
contact(p195_17, p195_29).
contact(p195_29, p195_17).
contact(p195_29, p195_17).
contact(p195_21, p195_23).
contact(p195_21, p195_23).
contact(p195_23, p195_21).
contact(p195_23, p195_21).
contact(p195_23, p195_33).
contact(p195_23, p195_33).
contact(p195_33, p195_23).
contact(p195_33, p195_23).
contact(p196_3, p196_6).
contact(p196_3, p196_6).
contact(p196_6, p196_3).
contact(p196_6, p196_4).
contact(p196_6, p196_3).
contact(p196_6, p196_4).
contact(p196_4, p196_6).
contact(p196_4, p196_9).
contact(p196_4, p196_6).
contact(p196_4, p196_9).
contact(p196_9, p196_4).
contact(p196_9, p196_5).
contact(p196_9, p196_4).
contact(p196_9, p196_5).
contact(p196_5, p196_9).
contact(p196_5, p196_9).
contact(p196_7, p196_8).
contact(p196_7, p196_11).
contact(p196_7, p196_15).
contact(p196_7, p196_8).
contact(p196_7, p196_11).
contact(p196_7, p196_15).
contact(p196_8, p196_7).
contact(p196_8, p196_7).
contact(p196_8, p196_14).
contact(p196_8, p196_14).
contact(p196_11, p196_7).
contact(p196_11, p196_7).
contact(p196_15, p196_7).
contact(p196_15, p196_7).
contact(p196_14, p196_8).
contact(p196_14, p196_8).
contact(p196_14, p196_21).
contact(p196_14, p196_21).
contact(p196_10, p196_21).
contact(p196_10, p196_21).
contact(p196_21, p196_10).
contact(p196_21, p196_14).
contact(p196_21, p196_10).
contact(p196_21, p196_14).
contact(p196_13, p196_19).
contact(p196_13, p196_19).
contact(p196_19, p196_13).
contact(p196_19, p196_18).
contact(p196_19, p196_13).
contact(p196_19, p196_18).
contact(p196_18, p196_19).
contact(p196_18, p196_19).
contact(p197_2, p197_3).
contact(p197_2, p197_4).
contact(p197_2, p197_20).
contact(p197_2, p197_3).
contact(p197_2, p197_4).
contact(p197_2, p197_20).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
contact(p197_3, p197_20).
contact(p197_3, p197_20).
contact(p197_4, p197_2).
contact(p197_4, p197_2).
contact(p197_4, p197_20).
contact(p197_4, p197_20).
contact(p197_20, p197_2).
contact(p197_20, p197_3).
contact(p197_20, p197_4).
contact(p197_20, p197_2).
contact(p197_20, p197_3).
contact(p197_20, p197_4).
contact(p197_5, p197_12).
contact(p197_5, p197_12).
contact(p197_12, p197_5).
contact(p197_12, p197_6).
contact(p197_12, p197_5).
contact(p197_12, p197_6).
contact(p197_12, p197_22).
contact(p197_12, p197_22).
contact(p197_6, p197_12).
contact(p197_6, p197_16).
contact(p197_6, p197_22).
contact(p197_6, p197_12).
contact(p197_6, p197_16).
contact(p197_6, p197_22).
contact(p197_16, p197_6).
contact(p197_16, p197_6).
contact(p197_16, p197_22).
contact(p197_16, p197_23).
contact(p197_16, p197_22).
contact(p197_16, p197_23).
contact(p197_22, p197_6).
contact(p197_22, p197_12).
contact(p197_22, p197_16).
contact(p197_22, p197_6).
contact(p197_22, p197_12).
contact(p197_22, p197_16).
contact(p197_7, p197_21).
contact(p197_7, p197_21).
contact(p197_21, p197_7).
contact(p197_21, p197_7).
contact(p197_9, p197_18).
contact(p197_9, p197_25).
contact(p197_9, p197_18).
contact(p197_9, p197_25).
contact(p197_18, p197_9).
contact(p197_18, p197_9).
contact(p197_18, p197_25).
contact(p197_18, p197_25).
contact(p197_25, p197_9).
contact(p197_25, p197_18).
contact(p197_25, p197_9).
contact(p197_25, p197_18).
contact(p197_11, p197_30).
contact(p197_11, p197_30).
contact(p197_30, p197_11).
contact(p197_30, p197_11).
contact(p197_14, p197_19).
contact(p197_14, p197_19).
contact(p197_19, p197_14).
contact(p197_19, p197_14).
contact(p197_23, p197_16).
contact(p197_23, p197_16).
contact(p197_23, p197_26).
contact(p197_23, p197_26).
contact(p197_26, p197_23).
contact(p197_26, p197_23).
contact(p198_1, p198_25).
contact(p198_1, p198_25).
contact(p198_25, p198_1).
contact(p198_25, p198_1).
contact(p198_2, p198_6).
contact(p198_2, p198_6).
contact(p198_6, p198_2).
contact(p198_6, p198_2).
contact(p198_3, p198_29).
contact(p198_3, p198_29).
contact(p198_29, p198_3).
contact(p198_29, p198_3).
contact(p198_5, p198_13).
contact(p198_5, p198_13).
contact(p198_13, p198_5).
contact(p198_13, p198_5).
contact(p198_7, p198_17).
contact(p198_7, p198_24).
contact(p198_7, p198_26).
contact(p198_7, p198_17).
contact(p198_7, p198_24).
contact(p198_7, p198_26).
contact(p198_17, p198_7).
contact(p198_17, p198_7).
contact(p198_17, p198_19).
contact(p198_17, p198_24).
contact(p198_17, p198_26).
contact(p198_17, p198_19).
contact(p198_17, p198_24).
contact(p198_17, p198_26).
contact(p198_24, p198_7).
contact(p198_24, p198_17).
contact(p198_24, p198_19).
contact(p198_24, p198_7).
contact(p198_24, p198_17).
contact(p198_24, p198_19).
contact(p198_24, p198_26).
contact(p198_24, p198_26).
contact(p198_26, p198_7).
contact(p198_26, p198_17).
contact(p198_26, p198_19).
contact(p198_26, p198_24).
contact(p198_26, p198_7).
contact(p198_26, p198_17).
contact(p198_26, p198_19).
contact(p198_26, p198_24).
contact(p198_8, p198_10).
contact(p198_8, p198_18).
contact(p198_8, p198_10).
contact(p198_8, p198_18).
contact(p198_10, p198_8).
contact(p198_10, p198_8).
contact(p198_10, p198_18).
contact(p198_10, p198_32).
contact(p198_10, p198_18).
contact(p198_10, p198_32).
contact(p198_18, p198_8).
contact(p198_18, p198_10).
contact(p198_18, p198_8).
contact(p198_18, p198_10).
contact(p198_32, p198_10).
contact(p198_32, p198_10).
contact(p198_12, p198_31).
contact(p198_12, p198_31).
contact(p198_31, p198_12).
contact(p198_31, p198_12).
contact(p198_15, p198_28).
contact(p198_15, p198_28).
contact(p198_28, p198_15).
contact(p198_28, p198_15).
contact(p198_16, p198_20).
contact(p198_16, p198_20).
contact(p198_20, p198_16).
contact(p198_20, p198_16).
contact(p198_19, p198_17).
contact(p198_19, p198_17).
contact(p198_19, p198_24).
contact(p198_19, p198_26).
contact(p198_19, p198_24).
contact(p198_19, p198_26).
contact(p199_0, p199_10).
contact(p199_0, p199_16).
contact(p199_0, p199_10).
contact(p199_0, p199_16).
contact(p199_10, p199_0).
contact(p199_10, p199_0).
contact(p199_10, p199_16).
contact(p199_10, p199_16).
contact(p199_16, p199_0).
contact(p199_16, p199_10).
contact(p199_16, p199_12).
contact(p199_16, p199_0).
contact(p199_16, p199_10).
contact(p199_16, p199_12).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
contact(p199_3, p199_11).
contact(p199_3, p199_11).
contact(p199_11, p199_3).
contact(p199_11, p199_3).
contact(p199_11, p199_14).
contact(p199_11, p199_14).
contact(p199_4, p199_15).
contact(p199_4, p199_23).
contact(p199_4, p199_15).
contact(p199_4, p199_23).
contact(p199_15, p199_4).
contact(p199_15, p199_4).
contact(p199_23, p199_4).
contact(p199_23, p199_19).
contact(p199_23, p199_4).
contact(p199_23, p199_19).
contact(p199_5, p199_17).
contact(p199_5, p199_17).
contact(p199_17, p199_5).
contact(p199_17, p199_5).
contact(p199_7, p199_9).
contact(p199_7, p199_9).
contact(p199_9, p199_7).
contact(p199_9, p199_7).
contact(p199_8, p199_22).
contact(p199_8, p199_22).
contact(p199_22, p199_8).
contact(p199_22, p199_8).
contact(p199_14, p199_11).
contact(p199_14, p199_11).
contact(p199_12, p199_16).
contact(p199_12, p199_16).
contact(p199_19, p199_23).
contact(p199_19, p199_23).
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
