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
back(p0_22).
back(p0_23).
back(p100_25).
back(p101_28).
back(p102_2).
back(p103_8).
back(p104_11).
back(p104_7).
back(p105_11).
back(p106_13).
back(p106_18).
back(p107_21).
back(p109_19).
back(p10_4).
back(p110_7).
back(p111_0).
back(p112_1).
back(p113_32).
back(p113_5).
back(p114_6).
back(p115_2).
back(p115_21).
back(p116_3).
back(p117_13).
back(p118_26).
back(p119_18).
back(p11_3).
back(p120_12).
back(p121_15).
back(p122_1).
back(p123_16).
back(p125_21).
back(p126_16).
back(p127_13).
back(p128_16).
back(p129_13).
back(p12_28).
back(p130_7).
back(p131_24).
back(p131_25).
back(p132_16).
back(p133_21).
back(p134_28).
back(p135_15).
back(p136_14).
back(p137_5).
back(p138_17).
back(p139_27).
back(p13_1).
back(p140_13).
back(p141_10).
back(p142_21).
back(p143_27).
back(p145_10).
back(p146_20).
back(p147_0).
back(p147_8).
back(p148_8).
back(p149_12).
back(p149_6).
back(p14_21).
back(p150_24).
back(p151_15).
back(p152_13).
back(p153_1).
back(p154_9).
back(p155_27).
back(p156_15).
back(p157_0).
back(p158_2).
back(p159_9).
back(p15_10).
back(p160_24).
back(p161_11).
back(p162_26).
back(p163_9).
back(p164_29).
back(p165_16).
back(p166_27).
back(p167_11).
back(p167_13).
back(p168_8).
back(p169_17).
back(p169_19).
back(p16_9).
back(p170_8).
back(p171_21).
back(p172_5).
back(p172_6).
back(p173_9).
back(p174_17).
back(p175_21).
back(p175_23).
back(p176_3).
back(p177_0).
back(p178_3).
back(p179_2).
back(p17_20).
back(p180_0).
back(p181_8).
back(p182_11).
back(p183_24).
back(p184_31).
back(p185_20).
back(p185_23).
back(p186_11).
back(p187_8).
back(p188_26).
back(p188_27).
back(p188_4).
back(p189_7).
back(p18_17).
back(p190_19).
back(p191_21).
back(p192_25).
back(p192_5).
back(p193_4).
back(p194_3).
back(p194_8).
back(p195_28).
back(p195_3).
back(p196_27).
back(p197_5).
back(p198_34).
back(p199_0).
back(p19_19).
back(p1_22).
back(p20_18).
back(p21_11).
back(p22_21).
back(p23_15).
back(p23_5).
back(p24_5).
back(p25_11).
back(p26_5).
back(p27_6).
back(p28_29).
back(p29_15).
back(p29_19).
back(p2_9).
back(p30_6).
back(p31_7).
back(p32_2).
back(p33_21).
back(p34_8).
back(p35_13).
back(p36_7).
back(p37_2).
back(p37_22).
back(p37_8).
back(p38_1).
back(p39_1).
back(p39_25).
back(p3_6).
back(p40_28).
back(p41_4).
back(p42_17).
back(p42_29).
back(p43_17).
back(p44_19).
back(p44_20).
back(p45_23).
back(p45_28).
back(p46_5).
back(p47_29).
back(p48_8).
back(p49_24).
back(p49_9).
back(p4_31).
back(p50_8).
back(p51_14).
back(p52_16).
back(p53_0).
back(p54_24).
back(p55_13).
back(p56_22).
back(p57_21).
back(p58_4).
back(p59_28).
back(p5_25).
back(p5_9).
back(p60_4).
back(p61_2).
back(p62_16).
back(p63_20).
back(p63_21).
back(p64_12).
back(p65_2).
back(p66_23).
back(p67_28).
back(p68_13).
back(p68_29).
back(p69_1).
back(p6_13).
back(p70_13).
back(p70_22).
back(p71_6).
back(p72_11).
back(p73_1).
back(p74_2).
back(p75_0).
back(p76_14).
back(p77_29).
back(p78_0).
back(p79_31).
back(p7_2).
back(p80_11).
back(p81_8).
back(p82_17).
back(p83_12).
back(p84_6).
back(p85_3).
back(p86_6).
back(p87_4).
back(p88_26).
back(p89_14).
back(p8_19).
back(p90_15).
back(p90_23).
back(p91_23).
back(p92_9).
back(p93_19).
back(p94_28).
back(p94_32).
back(p95_7).
back(p96_21).
back(p96_25).
back(p97_16).
back(p98_12).
back(p99_31).
back(p9_12).
back(p9_8).
beige(p0_14).
beige(p0_17).
beige(p100_8).
beige(p101_23).
beige(p101_24).
beige(p102_9).
beige(p103_13).
beige(p104_3).
beige(p105_2).
beige(p106_5).
beige(p107_5).
beige(p108_17).
beige(p108_20).
beige(p109_15).
beige(p10_14).
beige(p10_2).
beige(p10_23).
beige(p110_4).
beige(p111_6).
beige(p112_17).
beige(p113_0).
beige(p113_31).
beige(p114_4).
beige(p115_1).
beige(p116_18).
beige(p117_17).
beige(p118_17).
beige(p118_20).
beige(p118_24).
beige(p118_6).
beige(p119_14).
beige(p11_14).
beige(p11_17).
beige(p11_26).
beige(p120_27).
beige(p121_7).
beige(p122_10).
beige(p122_7).
beige(p123_17).
beige(p123_26).
beige(p123_4).
beige(p124_23).
beige(p125_22).
beige(p125_30).
beige(p126_3).
beige(p127_12).
beige(p128_18).
beige(p128_21).
beige(p129_0).
beige(p129_17).
beige(p12_33).
beige(p130_14).
beige(p132_0).
beige(p132_1).
beige(p132_7).
beige(p133_19).
beige(p134_1).
beige(p134_26).
beige(p135_11).
beige(p136_4).
beige(p137_27).
beige(p138_25).
beige(p139_2).
beige(p13_16).
beige(p140_0).
beige(p141_12).
beige(p142_10).
beige(p143_34).
beige(p143_7).
beige(p144_22).
beige(p144_8).
beige(p144_9).
beige(p145_13).
beige(p146_27).
beige(p147_15).
beige(p148_12).
beige(p149_22).
beige(p149_29).
beige(p14_19).
beige(p150_22).
beige(p152_26).
beige(p153_23).
beige(p154_15).
beige(p154_7).
beige(p155_9).
beige(p156_10).
beige(p157_11).
beige(p157_18).
beige(p158_20).
beige(p159_12).
beige(p159_30).
beige(p15_6).
beige(p160_1).
beige(p161_17).
beige(p162_11).
beige(p163_24).
beige(p164_23).
beige(p164_24).
beige(p165_21).
beige(p166_13).
beige(p167_9).
beige(p168_3).
beige(p169_22).
beige(p16_25).
beige(p170_24).
beige(p171_3).
beige(p172_12).
beige(p173_13).
beige(p173_24).
beige(p174_0).
beige(p175_16).
beige(p176_2).
beige(p177_16).
beige(p178_19).
beige(p179_4).
beige(p17_17).
beige(p17_9).
beige(p180_11).
beige(p180_25).
beige(p181_1).
beige(p182_0).
beige(p182_20).
beige(p183_26).
beige(p184_30).
beige(p185_15).
beige(p185_17).
beige(p186_21).
beige(p187_19).
beige(p188_15).
beige(p189_24).
beige(p18_20).
beige(p190_11).
beige(p191_14).
beige(p192_26).
beige(p192_4).
beige(p193_16).
beige(p194_20).
beige(p194_26).
beige(p195_20).
beige(p196_3).
beige(p197_0).
beige(p198_3).
beige(p199_19).
beige(p199_31).
beige(p199_5).
beige(p19_2).
beige(p19_28).
beige(p19_4).
beige(p1_7).
beige(p20_13).
beige(p20_19).
beige(p21_5).
beige(p22_0).
beige(p23_7).
beige(p24_14).
beige(p25_16).
beige(p26_3).
beige(p27_20).
beige(p28_10).
beige(p29_30).
beige(p2_2).
beige(p30_5).
beige(p31_17).
beige(p32_18).
beige(p33_17).
beige(p34_0).
beige(p34_23).
beige(p35_5).
beige(p36_8).
beige(p37_3).
beige(p38_3).
beige(p39_15).
beige(p39_9).
beige(p3_12).
beige(p40_19).
beige(p41_13).
beige(p42_13).
beige(p43_18).
beige(p44_22).
beige(p44_27).
beige(p45_26).
beige(p46_15).
beige(p46_24).
beige(p47_31).
beige(p48_6).
beige(p49_10).
beige(p4_12).
beige(p50_25).
beige(p51_22).
beige(p52_17).
beige(p53_7).
beige(p54_11).
beige(p54_21).
beige(p54_9).
beige(p55_11).
beige(p56_17).
beige(p56_25).
beige(p57_16).
beige(p58_25).
beige(p58_3).
beige(p59_14).
beige(p5_16).
beige(p60_2).
beige(p61_15).
beige(p62_31).
beige(p63_0).
beige(p64_11).
beige(p65_3).
beige(p66_2).
beige(p67_15).
beige(p68_25).
beige(p69_16).
beige(p69_32).
beige(p6_21).
beige(p6_3).
beige(p70_6).
beige(p71_3).
beige(p72_10).
beige(p72_13).
beige(p73_3).
beige(p74_4).
beige(p75_9).
beige(p76_8).
beige(p77_9).
beige(p78_28).
beige(p79_28).
beige(p7_4).
beige(p7_7).
beige(p80_0).
beige(p81_10).
beige(p81_23).
beige(p82_21).
beige(p83_9).
beige(p84_9).
beige(p85_10).
beige(p86_17).
beige(p87_1).
beige(p88_2).
beige(p89_18).
beige(p8_24).
beige(p90_0).
beige(p91_28).
beige(p92_10).
beige(p93_1).
beige(p94_3).
beige(p95_8).
beige(p96_2).
beige(p97_10).
beige(p97_12).
beige(p98_8).
beige(p99_29).
beige(p9_12).
beige(p9_6).
black(p0_11).
black(p0_7).
black(p100_1).
black(p101_27).
black(p102_12).
black(p104_15).
black(p105_24).
black(p106_28).
black(p107_1).
black(p108_18).
black(p109_14).
black(p10_11).
black(p110_10).
black(p111_23).
black(p112_19).
black(p113_26).
black(p114_8).
black(p115_18).
black(p116_7).
black(p117_8).
black(p118_15).
black(p119_20).
black(p11_6).
black(p120_22).
black(p120_29).
black(p121_0).
black(p122_20).
black(p123_21).
black(p124_17).
black(p125_3).
black(p126_10).
black(p127_16).
black(p127_18).
black(p128_8).
black(p129_5).
black(p129_8).
black(p12_12).
black(p12_27).
black(p130_10).
black(p131_15).
black(p132_14).
black(p133_1).
black(p133_18).
black(p134_4).
black(p134_6).
black(p135_18).
black(p136_16).
black(p137_16).
black(p137_23).
black(p139_9).
black(p13_19).
black(p13_28).
black(p13_4).
black(p140_22).
black(p141_14).
black(p143_28).
black(p143_30).
black(p144_30).
black(p145_23).
black(p146_15).
black(p146_8).
black(p147_13).
black(p148_20).
black(p149_0).
black(p149_15).
black(p14_15).
black(p150_23).
black(p151_16).
black(p152_2).
black(p153_10).
black(p154_3).
black(p155_0).
black(p155_6).
black(p155_7).
black(p156_19).
black(p157_15).
black(p157_27).
black(p158_15).
black(p159_13).
black(p15_2).
black(p160_14).
black(p161_20).
black(p162_2).
black(p163_0).
black(p163_20).
black(p163_5).
black(p164_32).
black(p165_4).
black(p166_28).
black(p167_17).
black(p167_22).
black(p168_10).
black(p169_15).
black(p16_7).
black(p170_26).
black(p171_16).
black(p171_19).
black(p172_16).
black(p173_2).
black(p174_1).
black(p174_22).
black(p175_4).
black(p175_7).
black(p176_14).
black(p177_15).
black(p178_23).
black(p179_1).
black(p17_27).
black(p180_8).
black(p181_16).
black(p182_24).
black(p183_23).
black(p184_33).
black(p185_18).
black(p186_23).
black(p187_23).
black(p188_24).
black(p188_27).
black(p189_10).
black(p18_6).
black(p190_0).
black(p191_17).
black(p192_2).
black(p192_32).
black(p193_10).
black(p194_15).
black(p195_26).
black(p195_9).
black(p196_4).
black(p197_1).
black(p197_2).
black(p198_10).
black(p198_22).
black(p199_16).
black(p19_34).
black(p1_4).
black(p1_8).
black(p20_25).
black(p21_6).
black(p22_5).
black(p23_18).
black(p23_5).
black(p24_7).
black(p25_17).
black(p26_10).
black(p26_25).
black(p27_17).
black(p28_18).
black(p28_28).
black(p29_26).
black(p2_18).
black(p30_17).
black(p31_14).
black(p32_4).
black(p33_18).
black(p34_9).
black(p35_16).
black(p36_3).
black(p37_26).
black(p37_8).
black(p37_9).
black(p38_9).
black(p39_28).
black(p3_9).
black(p40_32).
black(p41_24).
black(p42_11).
black(p43_11).
black(p44_24).
black(p45_0).
black(p46_11).
black(p46_14).
black(p47_0).
black(p47_15).
black(p47_4).
black(p48_3).
black(p49_18).
black(p4_24).
black(p50_1).
black(p51_25).
black(p52_14).
black(p52_6).
black(p53_20).
black(p54_10).
black(p54_25).
black(p55_22).
black(p56_30).
black(p57_1).
black(p57_25).
black(p58_15).
black(p59_11).
black(p5_27).
black(p60_12).
black(p61_9).
black(p62_12).
black(p62_27).
black(p63_16).
black(p64_17).
black(p64_5).
black(p65_6).
black(p66_13).
black(p67_23).
black(p67_27).
black(p68_28).
black(p69_2).
black(p6_0).
black(p70_12).
black(p71_16).
black(p72_19).
black(p73_7).
black(p74_18).
black(p75_28).
black(p76_23).
black(p77_30).
black(p78_19).
black(p79_10).
black(p7_1).
black(p80_18).
black(p81_7).
black(p82_18).
black(p83_23).
black(p84_5).
black(p85_5).
black(p86_27).
black(p87_27).
black(p88_8).
black(p89_20).
black(p8_20).
black(p90_4).
black(p91_1).
black(p91_20).
black(p91_8).
black(p92_14).
black(p93_5).
black(p94_0).
black(p94_34).
black(p94_4).
black(p95_18).
black(p96_19).
black(p96_21).
black(p97_4).
black(p98_4).
black(p99_13).
black(p9_15).
blue(p0_0).
blue(p100_0).
blue(p101_6).
blue(p102_18).
blue(p103_14).
blue(p104_28).
blue(p105_20).
blue(p106_15).
blue(p107_10).
blue(p107_23).
blue(p108_4).
blue(p109_12).
blue(p10_6).
blue(p110_17).
blue(p111_20).
blue(p112_16).
blue(p113_13).
blue(p114_1).
blue(p114_20).
blue(p115_14).
blue(p115_9).
blue(p116_20).
blue(p117_4).
blue(p118_16).
blue(p119_9).
blue(p11_24).
blue(p120_7).
blue(p121_14).
blue(p122_14).
blue(p123_9).
blue(p124_21).
blue(p125_34).
blue(p126_1).
blue(p127_17).
blue(p127_25).
blue(p128_12).
blue(p129_21).
blue(p12_19).
blue(p130_0).
blue(p130_20).
blue(p130_23).
blue(p131_17).
blue(p132_20).
blue(p132_25).
blue(p132_9).
blue(p133_9).
blue(p134_0).
blue(p135_3).
blue(p136_21).
blue(p137_12).
blue(p137_25).
blue(p138_20).
blue(p139_10).
blue(p13_0).
blue(p140_20).
blue(p141_20).
blue(p141_3).
blue(p142_20).
blue(p143_24).
blue(p144_1).
blue(p145_28).
blue(p145_8).
blue(p146_10).
blue(p147_12).
blue(p148_4).
blue(p149_18).
blue(p14_22).
blue(p150_2).
blue(p151_3).
blue(p152_23).
blue(p152_25).
blue(p153_19).
blue(p153_21).
blue(p154_6).
blue(p155_26).
blue(p156_23).
blue(p156_6).
blue(p157_14).
blue(p158_19).
blue(p159_24).
blue(p15_5).
blue(p160_6).
blue(p161_6).
blue(p162_6).
blue(p163_13).
blue(p164_33).
blue(p165_11).
blue(p165_25).
blue(p166_18).
blue(p167_21).
blue(p168_18).
blue(p169_25).
blue(p16_32).
blue(p170_18).
blue(p171_28).
blue(p172_1).
blue(p173_20).
blue(p174_14).
blue(p174_4).
blue(p175_14).
blue(p175_20).
blue(p176_13).
blue(p177_21).
blue(p178_16).
blue(p178_27).
blue(p179_0).
blue(p17_2).
blue(p180_5).
blue(p181_18).
blue(p182_13).
blue(p183_1).
blue(p183_9).
blue(p184_14).
blue(p184_9).
blue(p185_14).
blue(p186_1).
blue(p187_16).
blue(p188_19).
blue(p189_15).
blue(p18_14).
blue(p190_22).
blue(p190_25).
blue(p191_20).
blue(p192_17).
blue(p193_11).
blue(p194_23).
blue(p194_5).
blue(p195_8).
blue(p196_20).
blue(p197_18).
blue(p198_25).
blue(p199_9).
blue(p19_32).
blue(p19_33).
blue(p1_13).
blue(p20_12).
blue(p21_22).
blue(p22_17).
blue(p23_9).
blue(p24_16).
blue(p25_3).
blue(p26_11).
blue(p27_15).
blue(p28_5).
blue(p29_14).
blue(p2_29).
blue(p30_21).
blue(p31_26).
blue(p32_15).
blue(p33_5).
blue(p34_16).
blue(p34_6).
blue(p35_4).
blue(p36_10).
blue(p36_13).
blue(p37_1).
blue(p38_5).
blue(p39_3).
blue(p3_1).
blue(p40_12).
blue(p41_9).
blue(p42_19).
blue(p43_19).
blue(p44_3).
blue(p45_3).
blue(p46_10).
blue(p46_28).
blue(p47_22).
blue(p48_10).
blue(p49_20).
blue(p4_10).
blue(p50_18).
blue(p51_24).
blue(p52_7).
blue(p53_4).
blue(p54_14).
blue(p55_19).
blue(p56_21).
blue(p57_22).
blue(p58_23).
blue(p59_25).
blue(p5_2).
blue(p60_19).
blue(p61_31).
blue(p62_15).
blue(p63_2).
blue(p63_28).
blue(p64_4).
blue(p65_17).
blue(p66_18).
blue(p67_0).
blue(p68_1).
blue(p69_14).
blue(p6_1).
blue(p70_26).
blue(p70_4).
blue(p71_26).
blue(p72_17).
blue(p73_20).
blue(p74_17).
blue(p75_12).
blue(p76_15).
blue(p77_13).
blue(p78_16).
blue(p78_18).
blue(p79_27).
blue(p7_23).
blue(p80_15).
blue(p81_0).
blue(p82_23).
blue(p83_8).
blue(p84_17).
blue(p85_18).
blue(p86_2).
blue(p87_23).
blue(p88_12).
blue(p88_5).
blue(p89_16).
blue(p8_1).
blue(p90_21).
blue(p91_12).
blue(p91_22).
blue(p92_28).
blue(p93_7).
blue(p94_12).
blue(p95_12).
blue(p96_23).
blue(p97_17).
blue(p98_17).
blue(p98_18).
blue(p99_28).
blue(p9_17).
brown(p0_2).
brown(p0_21).
brown(p100_5).
brown(p101_20).
brown(p101_3).
brown(p102_20).
brown(p103_0).
brown(p103_11).
brown(p104_5).
brown(p105_27).
brown(p106_20).
brown(p106_22).
brown(p107_17).
brown(p108_3).
brown(p109_2).
brown(p10_16).
brown(p10_26).
brown(p110_1).
brown(p111_8).
brown(p112_15).
brown(p113_30).
brown(p114_14).
brown(p115_12).
brown(p116_4).
brown(p116_9).
brown(p117_11).
brown(p117_7).
brown(p118_25).
brown(p118_27).
brown(p119_11).
brown(p11_22).
brown(p120_28).
brown(p121_10).
brown(p122_12).
brown(p122_2).
brown(p123_0).
brown(p124_5).
brown(p125_2).
brown(p125_29).
brown(p126_25).
brown(p127_1).
brown(p128_32).
brown(p129_19).
brown(p129_26).
brown(p129_7).
brown(p12_15).
brown(p130_8).
brown(p131_10).
brown(p132_19).
brown(p133_20).
brown(p133_6).
brown(p134_10).
brown(p135_2).
brown(p137_3).
brown(p138_21).
brown(p138_24).
brown(p139_0).
brown(p13_24).
brown(p140_2).
brown(p141_17).
brown(p142_26).
brown(p143_15).
brown(p143_16).
brown(p144_0).
brown(p145_16).
brown(p146_23).
brown(p147_3).
brown(p148_0).
brown(p149_24).
brown(p149_6).
brown(p14_16).
brown(p150_5).
brown(p151_5).
brown(p152_8).
brown(p153_12).
brown(p154_11).
brown(p155_20).
brown(p155_29).
brown(p156_16).
brown(p157_23).
brown(p158_6).
brown(p159_7).
brown(p15_19).
brown(p160_4).
brown(p161_2).
brown(p162_5).
brown(p163_10).
brown(p164_17).
brown(p165_24).
brown(p166_12).
brown(p167_25).
brown(p168_17).
brown(p169_8).
brown(p16_0).
brown(p170_4).
brown(p171_27).
brown(p171_7).
brown(p172_0).
brown(p173_21).
brown(p174_15).
brown(p174_3).
brown(p175_25).
brown(p176_8).
brown(p177_6).
brown(p178_14).
brown(p178_6).
brown(p179_16).
brown(p17_16).
brown(p180_12).
brown(p181_15).
brown(p182_21).
brown(p183_0).
brown(p184_34).
brown(p185_4).
brown(p186_4).
brown(p187_7).
brown(p188_22).
brown(p189_6).
brown(p18_19).
brown(p190_21).
brown(p190_3).
brown(p191_3).
brown(p192_16).
brown(p192_22).
brown(p193_7).
brown(p194_14).
brown(p195_1).
brown(p196_14).
brown(p197_15).
brown(p198_5).
brown(p199_1).
brown(p19_20).
brown(p19_23).
brown(p1_11).
brown(p20_0).
brown(p21_3).
brown(p22_6).
brown(p23_20).
brown(p24_9).
brown(p25_21).
brown(p26_12).
brown(p27_29).
brown(p28_4).
brown(p29_22).
brown(p29_8).
brown(p2_11).
brown(p2_6).
brown(p30_20).
brown(p31_21).
brown(p32_8).
brown(p33_4).
brown(p34_7).
brown(p35_2).
brown(p36_27).
brown(p37_2).
brown(p37_27).
brown(p38_26).
brown(p39_12).
brown(p39_14).
brown(p3_16).
brown(p40_30).
brown(p41_26).
brown(p42_14).
brown(p42_7).
brown(p43_28).
brown(p43_3).
brown(p44_11).
brown(p45_9).
brown(p46_27).
brown(p47_27).
brown(p48_1).
brown(p48_12).
brown(p48_22).
brown(p49_19).
brown(p4_15).
brown(p50_13).
brown(p51_23).
brown(p52_8).
brown(p53_9).
brown(p54_23).
brown(p55_14).
brown(p56_8).
brown(p57_4).
brown(p58_1).
brown(p59_18).
brown(p59_19).
brown(p5_15).
brown(p60_9).
brown(p61_25).
brown(p61_28).
brown(p62_1).
brown(p62_7).
brown(p63_23).
brown(p64_29).
brown(p65_9).
brown(p66_22).
brown(p67_21).
brown(p68_2).
brown(p69_18).
brown(p69_8).
brown(p6_22).
brown(p70_29).
brown(p71_15).
brown(p72_24).
brown(p73_12).
brown(p74_22).
brown(p74_25).
brown(p75_18).
brown(p75_19).
brown(p76_20).
brown(p77_17).
brown(p78_4).
brown(p79_14).
brown(p7_3).
brown(p80_17).
brown(p81_24).
brown(p82_7).
brown(p83_7).
brown(p84_25).
brown(p85_15).
brown(p86_7).
brown(p87_9).
brown(p88_20).
brown(p89_24).
brown(p8_12).
brown(p90_3).
brown(p91_0).
brown(p91_10).
brown(p92_26).
brown(p92_27).
brown(p93_11).
brown(p94_10).
brown(p94_17).
brown(p95_21).
brown(p95_23).
brown(p96_11).
brown(p96_29).
brown(p97_26).
brown(p98_1).
brown(p99_24).
brown(p9_30).
c0(p0_23).
c0(p106_12).
c0(p106_7).
c0(p10_0).
c0(p10_7).
c0(p113_5).
c0(p118_21).
c0(p120_9).
c0(p123_2).
c0(p124_14).
c0(p137_2).
c0(p139_29).
c0(p142_15).
c0(p150_12).
c0(p155_23).
c0(p156_2).
c0(p159_10).
c0(p159_23).
c0(p165_27).
c0(p167_26).
c0(p188_20).
c0(p191_11).
c0(p195_5).
c0(p196_17).
c0(p19_5).
c0(p25_10).
c0(p2_30).
c0(p2_32).
c0(p47_23).
c0(p49_28).
c0(p54_17).
c0(p54_18).
c0(p65_23).
c0(p68_27).
c0(p70_0).
c0(p70_18).
c0(p74_13).
c0(p83_15).
c0(p90_12).
c0(p96_26).
c0(p96_33).
c0(p9_0).
c1(p0_10).
c1(p100_19).
c1(p100_26).
c1(p101_15).
c1(p101_25).
c1(p102_1).
c1(p103_10).
c1(p103_16).
c1(p105_21).
c1(p106_4).
c1(p107_13).
c1(p108_14).
c1(p109_1).
c1(p10_1).
c1(p110_21).
c1(p111_10).
c1(p112_11).
c1(p113_6).
c1(p114_17).
c1(p114_23).
c1(p115_10).
c1(p115_22).
c1(p116_13).
c1(p117_6).
c1(p118_4).
c1(p119_19).
c1(p119_21).
c1(p11_19).
c1(p11_9).
c1(p120_13).
c1(p121_11).
c1(p122_19).
c1(p123_22).
c1(p124_12).
c1(p125_11).
c1(p126_8).
c1(p127_22).
c1(p128_15).
c1(p129_29).
c1(p12_17).
c1(p12_25).
c1(p130_1).
c1(p131_5).
c1(p132_12).
c1(p133_0).
c1(p134_2).
c1(p134_22).
c1(p135_10).
c1(p135_17).
c1(p136_11).
c1(p136_13).
c1(p137_10).
c1(p138_16).
c1(p139_1).
c1(p13_17).
c1(p13_21).
c1(p140_17).
c1(p141_5).
c1(p142_14).
c1(p143_21).
c1(p144_12).
c1(p144_21).
c1(p144_26).
c1(p145_12).
c1(p145_27).
c1(p146_2).
c1(p147_20).
c1(p148_10).
c1(p149_31).
c1(p14_1).
c1(p150_14).
c1(p151_6).
c1(p152_10).
c1(p153_0).
c1(p154_21).
c1(p155_28).
c1(p156_5).
c1(p157_12).
c1(p158_0).
c1(p158_14).
c1(p159_5).
c1(p15_22).
c1(p15_26).
c1(p160_19).
c1(p161_10).
c1(p162_17).
c1(p163_30).
c1(p164_10).
c1(p165_10).
c1(p165_14).
c1(p166_29).
c1(p167_8).
c1(p168_14).
c1(p169_10).
c1(p16_3).
c1(p170_10).
c1(p171_33).
c1(p172_7).
c1(p173_19).
c1(p174_5).
c1(p175_29).
c1(p176_16).
c1(p177_18).
c1(p178_11).
c1(p179_18).
c1(p179_5).
c1(p17_1).
c1(p180_23).
c1(p181_11).
c1(p182_10).
c1(p183_16).
c1(p184_22).
c1(p185_22).
c1(p186_13).
c1(p187_21).
c1(p188_16).
c1(p188_2).
c1(p189_4).
c1(p18_8).
c1(p190_24).
c1(p191_4).
c1(p192_20).
c1(p193_2).
c1(p194_21).
c1(p194_27).
c1(p195_13).
c1(p195_18).
c1(p196_12).
c1(p196_13).
c1(p196_30).
c1(p197_13).
c1(p198_11).
c1(p198_13).
c1(p199_27).
c1(p19_8).
c1(p1_15).
c1(p20_2).
c1(p21_7).
c1(p22_11).
c1(p23_23).
c1(p24_17).
c1(p25_15).
c1(p26_24).
c1(p27_11).
c1(p27_19).
c1(p27_28).
c1(p28_9).
c1(p29_0).
c1(p29_15).
c1(p29_28).
c1(p2_31).
c1(p30_8).
c1(p31_20).
c1(p32_13).
c1(p33_2).
c1(p34_18).
c1(p34_22).
c1(p35_3).
c1(p36_20).
c1(p36_6).
c1(p37_0).
c1(p38_17).
c1(p39_6).
c1(p3_21).
c1(p40_4).
c1(p41_12).
c1(p41_5).
c1(p42_8).
c1(p43_29).
c1(p44_2).
c1(p45_17).
c1(p45_30).
c1(p46_7).
c1(p47_17).
c1(p48_27).
c1(p48_5).
c1(p49_29).
c1(p4_0).
c1(p50_7).
c1(p51_13).
c1(p52_15).
c1(p53_16).
c1(p54_27).
c1(p54_29).
c1(p55_9).
c1(p56_15).
c1(p57_0).
c1(p58_12).
c1(p59_5).
c1(p5_23).
c1(p5_5).
c1(p60_20).
c1(p60_24).
c1(p61_27).
c1(p62_32).
c1(p63_18).
c1(p63_7).
c1(p64_10).
c1(p64_24).
c1(p65_20).
c1(p66_15).
c1(p67_8).
c1(p68_19).
c1(p69_15).
c1(p69_19).
c1(p6_16).
c1(p70_27).
c1(p71_17).
c1(p72_25).
c1(p73_16).
c1(p74_21).
c1(p75_24).
c1(p76_22).
c1(p77_15).
c1(p77_19).
c1(p78_30).
c1(p79_22).
c1(p7_9).
c1(p80_12).
c1(p81_14).
c1(p82_9).
c1(p83_10).
c1(p84_3).
c1(p85_21).
c1(p86_0).
c1(p87_14).
c1(p88_10).
c1(p88_6).
c1(p89_21).
c1(p8_22).
c1(p90_20).
c1(p91_2).
c1(p91_33).
c1(p92_20).
c1(p93_18).
c1(p94_30).
c1(p95_16).
c1(p96_28).
c1(p97_30).
c1(p98_11).
c1(p99_0).
c1(p9_19).
c1(p9_24).
c10(p0_16).
c10(p0_9).
c10(p103_18).
c10(p105_7).
c10(p113_8).
c10(p118_23).
c10(p125_23).
c10(p12_14).
c10(p131_25).
c10(p132_6).
c10(p134_13).
c10(p139_18).
c10(p140_10).
c10(p145_9).
c10(p152_11).
c10(p153_6).
c10(p163_27).
c10(p169_26).
c10(p171_25).
c10(p178_12).
c10(p189_21).
c10(p189_25).
c10(p192_15).
c10(p194_18).
c10(p26_23).
c10(p40_29).
c10(p4_21).
c10(p4_22).
c10(p75_3).
c10(p77_23).
c10(p78_6).
c10(p79_24).
c10(p98_7).
c11(p0_31).
c11(p101_32).
c11(p103_4).
c11(p104_24).
c11(p105_23).
c11(p106_23).
c11(p113_10).
c11(p113_21).
c11(p117_3).
c11(p128_27).
c11(p12_32).
c11(p132_18).
c11(p133_21).
c11(p145_17).
c11(p149_19).
c11(p149_21).
c11(p152_15).
c11(p161_3).
c11(p162_15).
c11(p16_14).
c11(p16_28).
c11(p174_19).
c11(p183_12).
c11(p186_22).
c11(p198_1).
c11(p198_27).
c11(p199_6).
c11(p19_17).
c11(p19_25).
c11(p34_1).
c11(p42_24).
c11(p45_27).
c11(p47_30).
c11(p52_2).
c11(p63_27).
c11(p64_13).
c11(p68_16).
c11(p69_31).
c11(p87_20).
c11(p90_16).
c11(p91_16).
c11(p92_6).
c11(p94_14).
c11(p96_9).
c11(p99_2).
c12(p101_22).
c12(p115_26).
c12(p11_15).
c12(p121_6).
c12(p122_0).
c12(p122_11).
c12(p128_16).
c12(p130_5).
c12(p134_33).
c12(p137_14).
c12(p137_9).
c12(p13_8).
c12(p155_15).
c12(p157_19).
c12(p159_3).
c12(p160_9).
c12(p162_14).
c12(p165_2).
c12(p167_1).
c12(p171_10).
c12(p171_24).
c12(p172_20).
c12(p175_9).
c12(p178_2).
c12(p182_23).
c12(p183_29).
c12(p184_3).
c12(p187_11).
c12(p23_24).
c12(p26_17).
c12(p45_11).
c12(p47_25).
c12(p5_25).
c12(p60_7).
c12(p68_17).
c12(p68_6).
c12(p69_0).
c12(p84_21).
c12(p87_22).
c12(p87_24).
c12(p88_1).
c12(p8_27).
c12(p96_30).
c13(p108_23).
c13(p116_1).
c13(p12_6).
c13(p131_13).
c13(p131_2).
c13(p136_5).
c13(p139_15).
c13(p13_20).
c13(p150_4).
c13(p163_11).
c13(p163_18).
c13(p166_14).
c13(p170_21).
c13(p171_1).
c13(p171_5).
c13(p174_8).
c13(p181_9).
c13(p184_11).
c13(p185_16).
c13(p191_9).
c13(p192_23).
c13(p197_7).
c13(p198_15).
c13(p199_8).
c13(p1_19).
c13(p23_8).
c13(p2_27).
c13(p36_0).
c13(p38_2).
c13(p40_14).
c13(p43_16).
c13(p4_7).
c13(p54_32).
c13(p61_5).
c13(p63_13).
c13(p69_9).
c13(p76_24).
c13(p86_4).
c13(p89_11).
c13(p91_27).
c13(p93_0).
c13(p97_6).
c13(p98_13).
c13(p9_23).
c14(p103_23).
c14(p107_20).
c14(p107_26).
c14(p107_9).
c14(p10_9).
c14(p110_18).
c14(p118_31).
c14(p11_13).
c14(p121_2).
c14(p127_24).
c14(p128_1).
c14(p128_14).
c14(p133_30).
c14(p138_11).
c14(p141_22).
c14(p148_19).
c14(p149_1).
c14(p159_1).
c14(p15_11).
c14(p15_3).
c14(p160_23).
c14(p164_12).
c14(p164_8).
c14(p166_9).
c14(p167_0).
c14(p16_26).
c14(p175_1).
c14(p176_7).
c14(p184_0).
c14(p187_17).
c14(p20_11).
c14(p40_25).
c14(p40_27).
c14(p40_5).
c14(p41_27).
c14(p45_5).
c14(p46_29).
c14(p47_13).
c14(p49_16).
c14(p50_17).
c14(p51_7).
c14(p54_30).
c14(p64_27).
c14(p71_24).
c14(p77_5).
c14(p81_11).
c14(p84_0).
c14(p89_6).
c14(p91_18).
c14(p96_31).
c15(p113_15).
c15(p115_24).
c15(p115_28).
c15(p116_12).
c15(p116_27).
c15(p124_10).
c15(p125_19).
c15(p127_26).
c15(p128_9).
c15(p133_13).
c15(p142_5).
c15(p143_14).
c15(p143_6).
c15(p145_3).
c15(p146_0).
c15(p158_7).
c15(p161_18).
c15(p179_6).
c15(p187_26).
c15(p188_28).
c15(p188_29).
c15(p190_16).
c15(p192_10).
c15(p198_20).
c15(p2_34).
c15(p40_20).
c15(p41_0).
c15(p4_27).
c15(p6_23).
c15(p70_16).
c15(p72_5).
c15(p77_27).
c15(p83_13).
c15(p8_7).
c15(p98_19).
c2(p0_24).
c2(p100_22).
c2(p101_8).
c2(p102_0).
c2(p103_22).
c2(p103_27).
c2(p104_27).
c2(p105_4).
c2(p106_19).
c2(p107_0).
c2(p108_1).
c2(p109_5).
c2(p10_17).
c2(p10_18).
c2(p110_3).
c2(p111_2).
c2(p112_0).
c2(p113_19).
c2(p113_33).
c2(p114_21).
c2(p115_0).
c2(p115_8).
c2(p116_0).
c2(p116_24).
c2(p117_10).
c2(p118_2).
c2(p119_10).
c2(p11_7).
c2(p120_20).
c2(p120_21).
c2(p122_18).
c2(p123_13).
c2(p123_19).
c2(p124_22).
c2(p125_1).
c2(p125_25).
c2(p125_32).
c2(p126_18).
c2(p126_6).
c2(p127_15).
c2(p128_0).
c2(p129_25).
c2(p129_28).
c2(p12_3).
c2(p130_15).
c2(p130_34).
c2(p131_23).
c2(p131_29).
c2(p132_26).
c2(p133_29).
c2(p134_21).
c2(p135_13).
c2(p136_20).
c2(p136_22).
c2(p138_22).
c2(p139_13).
c2(p139_17).
c2(p13_22).
c2(p140_8).
c2(p141_9).
c2(p142_1).
c2(p143_5).
c2(p144_24).
c2(p145_18).
c2(p145_21).
c2(p146_1).
c2(p148_18).
c2(p149_30).
c2(p14_12).
c2(p150_20).
c2(p151_20).
c2(p152_9).
c2(p153_26).
c2(p154_1).
c2(p155_13).
c2(p156_17).
c2(p157_21).
c2(p157_6).
c2(p158_22).
c2(p159_31).
c2(p15_25).
c2(p160_25).
c2(p161_12).
c2(p161_23).
c2(p162_0).
c2(p162_24).
c2(p162_28).
c2(p163_12).
c2(p164_0).
c2(p164_14).
c2(p164_25).
c2(p165_23).
c2(p166_10).
c2(p166_5).
c2(p167_18).
c2(p168_13).
c2(p169_3).
c2(p16_18).
c2(p16_27).
c2(p170_28).
c2(p171_13).
c2(p172_21).
c2(p173_15).
c2(p174_28).
c2(p175_5).
c2(p175_6).
c2(p176_4).
c2(p177_2).
c2(p178_24).
c2(p179_17).
c2(p17_30).
c2(p180_19).
c2(p181_13).
c2(p182_2).
c2(p182_5).
c2(p183_5).
c2(p184_23).
c2(p185_5).
c2(p186_3).
c2(p187_4).
c2(p188_21).
c2(p189_3).
c2(p18_18).
c2(p18_22).
c2(p190_7).
c2(p190_9).
c2(p191_10).
c2(p192_21).
c2(p192_25).
c2(p193_5).
c2(p194_25).
c2(p195_10).
c2(p196_9).
c2(p197_16).
c2(p198_7).
c2(p199_18).
c2(p19_0).
c2(p1_0).
c2(p20_9).
c2(p21_19).
c2(p22_3).
c2(p23_27).
c2(p24_8).
c2(p25_6).
c2(p26_21).
c2(p27_0).
c2(p28_19).
c2(p29_12).
c2(p2_21).
c2(p30_1).
c2(p31_9).
c2(p32_7).
c2(p33_8).
c2(p34_19).
c2(p34_4).
c2(p35_20).
c2(p36_19).
c2(p36_5).
c2(p37_16).
c2(p38_7).
c2(p39_22).
c2(p3_10).
c2(p40_6).
c2(p41_16).
c2(p42_16).
c2(p42_3).
c2(p43_6).
c2(p44_0).
c2(p45_8).
c2(p46_23).
c2(p47_18).
c2(p47_19).
c2(p48_0).
c2(p49_26).
c2(p4_26).
c2(p50_20).
c2(p51_15).
c2(p52_9).
c2(p53_11).
c2(p53_18).
c2(p54_15).
c2(p55_4).
c2(p56_2).
c2(p57_5).
c2(p57_7).
c2(p58_7).
c2(p59_7).
c2(p5_17).
c2(p60_8).
c2(p61_8).
c2(p62_9).
c2(p63_25).
c2(p64_25).
c2(p65_22).
c2(p66_19).
c2(p67_4).
c2(p67_5).
c2(p67_7).
c2(p68_0).
c2(p69_17).
c2(p69_24).
c2(p6_19).
c2(p70_3).
c2(p71_10).
c2(p72_20).
c2(p73_0).
c2(p74_5).
c2(p75_20).
c2(p75_29).
c2(p76_11).
c2(p77_2).
c2(p78_10).
c2(p79_16).
c2(p79_7).
c2(p7_15).
c2(p80_10).
c2(p81_5).
c2(p82_6).
c2(p83_0).
c2(p84_23).
c2(p85_9).
c2(p86_21).
c2(p86_26).
c2(p87_0).
c2(p88_3).
c2(p89_3).
c2(p8_3).
c2(p90_5).
c2(p91_5).
c2(p91_6).
c2(p92_24).
c2(p93_12).
c2(p94_22).
c2(p94_9).
c2(p95_17).
c2(p96_18).
c2(p97_15).
c2(p98_23).
c2(p99_10).
c2(p99_30).
c2(p9_29).
c3(p0_1).
c3(p100_23).
c3(p100_24).
c3(p101_18).
c3(p102_16).
c3(p103_17).
c3(p104_2).
c3(p104_6).
c3(p105_6).
c3(p106_25).
c3(p107_18).
c3(p108_5).
c3(p109_21).
c3(p10_34).
c3(p110_20).
c3(p111_11).
c3(p112_9).
c3(p113_28).
c3(p113_29).
c3(p114_22).
c3(p115_27).
c3(p116_23).
c3(p117_23).
c3(p118_32).
c3(p119_17).
c3(p11_20).
c3(p120_10).
c3(p120_11).
c3(p120_16).
c3(p121_23).
c3(p122_15).
c3(p123_27).
c3(p124_1).
c3(p125_10).
c3(p125_6).
c3(p126_2).
c3(p127_27).
c3(p127_3).
c3(p128_10).
c3(p128_24).
c3(p129_2).
c3(p12_24).
c3(p130_18).
c3(p130_31).
c3(p131_3).
c3(p132_3).
c3(p133_27).
c3(p133_31).
c3(p134_14).
c3(p135_14).
c3(p136_3).
c3(p137_0).
c3(p137_18).
c3(p138_7).
c3(p139_22).
c3(p13_25).
c3(p140_19).
c3(p141_15).
c3(p141_6).
c3(p142_0).
c3(p142_11).
c3(p142_4).
c3(p143_0).
c3(p143_19).
c3(p144_4).
c3(p145_24).
c3(p145_25).
c3(p146_19).
c3(p147_11).
c3(p148_6).
c3(p149_26).
c3(p14_10).
c3(p150_26).
c3(p151_1).
c3(p152_3).
c3(p154_13).
c3(p155_14).
c3(p155_8).
c3(p156_25).
c3(p157_29).
c3(p158_26).
c3(p159_4).
c3(p15_12).
c3(p160_20).
c3(p161_16).
c3(p162_16).
c3(p163_22).
c3(p163_33).
c3(p164_20).
c3(p165_13).
c3(p166_23).
c3(p167_15).
c3(p168_11).
c3(p169_2).
c3(p16_16).
c3(p170_5).
c3(p171_12).
c3(p172_2).
c3(p173_6).
c3(p174_18).
c3(p175_3).
c3(p176_18).
c3(p177_12).
c3(p178_17).
c3(p179_26).
c3(p17_10).
c3(p17_12).
c3(p17_3).
c3(p17_4).
c3(p180_4).
c3(p181_12).
c3(p182_15).
c3(p183_2).
c3(p184_18).
c3(p185_24).
c3(p186_20).
c3(p187_13).
c3(p188_12).
c3(p189_8).
c3(p18_9).
c3(p190_18).
c3(p191_5).
c3(p192_3).
c3(p193_12).
c3(p194_9).
c3(p195_28).
c3(p195_31).
c3(p195_34).
c3(p196_5).
c3(p197_14).
c3(p198_29).
c3(p199_14).
c3(p199_28).
c3(p19_26).
c3(p19_3).
c3(p19_31).
c3(p1_1).
c3(p20_1).
c3(p21_21).
c3(p22_4).
c3(p23_25).
c3(p24_15).
c3(p25_13).
c3(p26_8).
c3(p27_22).
c3(p27_32).
c3(p28_21).
c3(p29_3).
c3(p2_7).
c3(p30_2).
c3(p31_18).
c3(p32_19).
c3(p33_20).
c3(p34_17).
c3(p35_7).
c3(p36_22).
c3(p37_13).
c3(p38_15).
c3(p38_6).
c3(p39_13).
c3(p3_18).
c3(p40_26).
c3(p41_25).
c3(p42_2).
c3(p43_13).
c3(p43_2).
c3(p44_7).
c3(p45_29).
c3(p46_2).
c3(p47_3).
c3(p48_28).
c3(p49_27).
c3(p4_4).
c3(p50_11).
c3(p51_10).
c3(p51_3).
c3(p52_12).
c3(p53_15).
c3(p54_8).
c3(p55_15).
c3(p56_31).
c3(p57_14).
c3(p58_20).
c3(p59_21).
c3(p59_27).
c3(p59_3).
c3(p5_26).
c3(p5_8).
c3(p60_17).
c3(p61_7).
c3(p62_13).
c3(p62_20).
c3(p62_24).
c3(p63_12).
c3(p64_21).
c3(p65_7).
c3(p66_17).
c3(p67_3).
c3(p68_11).
c3(p68_23).
c3(p69_4).
c3(p6_14).
c3(p70_15).
c3(p70_2).
c3(p71_9).
c3(p72_0).
c3(p72_14).
c3(p73_5).
c3(p74_20).
c3(p74_9).
c3(p75_14).
c3(p76_18).
c3(p77_7).
c3(p78_2).
c3(p79_3).
c3(p7_5).
c3(p80_6).
c3(p81_18).
c3(p81_20).
c3(p82_11).
c3(p83_21).
c3(p84_13).
c3(p85_0).
c3(p86_14).
c3(p87_19).
c3(p88_19).
c3(p89_4).
c3(p8_11).
c3(p90_25).
c3(p91_30).
c3(p92_17).
c3(p93_15).
c3(p93_2).
c3(p93_28).
c3(p94_25).
c3(p94_26).
c3(p95_0).
c3(p96_22).
c3(p97_29).
c3(p98_21).
c3(p99_14).
c3(p9_32).
c4(p0_27).
c4(p100_7).
c4(p101_7).
c4(p102_8).
c4(p103_26).
c4(p104_20).
c4(p105_12).
c4(p106_13).
c4(p106_27).
c4(p107_7).
c4(p108_24).
c4(p109_16).
c4(p10_3).
c4(p110_19).
c4(p111_13).
c4(p112_8).
c4(p113_22).
c4(p114_13).
c4(p114_25).
c4(p115_13).
c4(p116_17).
c4(p117_19).
c4(p118_12).
c4(p119_6).
c4(p11_21).
c4(p120_19).
c4(p121_26).
c4(p122_23).
c4(p123_7).
c4(p124_27).
c4(p125_4).
c4(p125_9).
c4(p126_0).
c4(p127_6).
c4(p128_20).
c4(p129_9).
c4(p12_11).
c4(p12_8).
c4(p130_21).
c4(p131_28).
c4(p131_30).
c4(p132_24).
c4(p133_26).
c4(p133_4).
c4(p134_5).
c4(p134_8).
c4(p135_7).
c4(p136_8).
c4(p137_13).
c4(p138_12).
c4(p139_19).
c4(p13_10).
c4(p140_3).
c4(p141_2).
c4(p142_17).
c4(p142_22).
c4(p143_10).
c4(p144_18).
c4(p145_2).
c4(p146_26).
c4(p147_21).
c4(p148_3).
c4(p149_4).
c4(p14_5).
c4(p150_17).
c4(p151_18).
c4(p152_16).
c4(p152_27).
c4(p153_24).
c4(p154_2).
c4(p155_24).
c4(p156_8).
c4(p157_13).
c4(p158_12).
c4(p159_18).
c4(p15_1).
c4(p160_15).
c4(p161_14).
c4(p162_4).
c4(p163_2).
c4(p164_15).
c4(p165_32).
c4(p166_15).
c4(p166_2).
c4(p166_8).
c4(p167_24).
c4(p168_15).
c4(p169_13).
c4(p16_13).
c4(p170_16).
c4(p171_15).
c4(p172_13).
c4(p173_11).
c4(p173_4).
c4(p174_24).
c4(p175_2).
c4(p177_8).
c4(p178_28).
c4(p178_4).
c4(p179_14).
c4(p179_3).
c4(p179_31).
c4(p17_22).
c4(p180_13).
c4(p181_21).
c4(p182_14).
c4(p183_10).
c4(p183_17).
c4(p184_2).
c4(p184_5).
c4(p185_0).
c4(p186_2).
c4(p186_9).
c4(p187_0).
c4(p188_9).
c4(p189_23).
c4(p18_13).
c4(p190_15).
c4(p191_0).
c4(p192_33).
c4(p193_8).
c4(p194_19).
c4(p195_32).
c4(p196_18).
c4(p197_21).
c4(p197_24).
c4(p198_23).
c4(p199_30).
c4(p19_27).
c4(p1_21).
c4(p20_7).
c4(p21_13).
c4(p22_8).
c4(p23_17).
c4(p23_2).
c4(p23_22).
c4(p24_4).
c4(p25_5).
c4(p26_13).
c4(p27_5).
c4(p28_2).
c4(p29_20).
c4(p29_24).
c4(p29_27).
c4(p2_24).
c4(p30_19).
c4(p31_13).
c4(p32_20).
c4(p33_6).
c4(p34_5).
c4(p35_1).
c4(p36_24).
c4(p37_19).
c4(p38_16).
c4(p39_1).
c4(p39_26).
c4(p3_5).
c4(p40_18).
c4(p41_7).
c4(p42_26).
c4(p43_15).
c4(p43_27).
c4(p43_9).
c4(p44_18).
c4(p45_15).
c4(p46_16).
c4(p47_16).
c4(p47_9).
c4(p48_16).
c4(p48_17).
c4(p48_24).
c4(p48_26).
c4(p49_2).
c4(p4_19).
c4(p50_9).
c4(p51_20).
c4(p52_13).
c4(p53_21).
c4(p54_33).
c4(p55_10).
c4(p56_7).
c4(p57_2).
c4(p58_19).
c4(p59_15).
c4(p5_4).
c4(p60_0).
c4(p61_22).
c4(p62_21).
c4(p63_26).
c4(p64_14).
c4(p65_14).
c4(p66_4).
c4(p67_16).
c4(p67_22).
c4(p68_26).
c4(p69_7).
c4(p6_20).
c4(p70_32).
c4(p71_0).
c4(p72_26).
c4(p73_19).
c4(p74_15).
c4(p75_22).
c4(p76_5).
c4(p77_14).
c4(p78_21).
c4(p79_12).
c4(p7_25).
c4(p80_13).
c4(p81_22).
c4(p82_13).
c4(p83_19).
c4(p84_8).
c4(p85_7).
c4(p86_23).
c4(p87_17).
c4(p87_2).
c4(p88_14).
c4(p89_7).
c4(p8_29).
c4(p90_10).
c4(p91_17).
c4(p91_24).
c4(p92_7).
c4(p93_3).
c4(p93_8).
c4(p94_21).
c4(p94_29).
c4(p95_13).
c4(p96_15).
c4(p97_5).
c4(p98_14).
c4(p99_15).
c4(p99_16).
c4(p9_14).
c5(p104_0).
c5(p113_4).
c5(p118_0).
c5(p121_21).
c5(p122_6).
c5(p125_31).
c5(p129_16).
c5(p134_32).
c5(p143_4).
c5(p149_8).
c5(p150_6).
c5(p157_3).
c5(p165_20).
c5(p165_5).
c5(p167_11).
c5(p16_17).
c5(p16_29).
c5(p170_29).
c5(p171_11).
c5(p179_25).
c5(p182_6).
c5(p195_33).
c5(p198_24).
c5(p31_12).
c5(p45_20).
c5(p46_26).
c5(p49_4).
c5(p54_20).
c5(p55_23).
c5(p56_9).
c5(p57_19).
c5(p59_30).
c5(p61_17).
c5(p61_24).
c5(p62_23).
c5(p62_28).
c5(p62_30).
c5(p67_11).
c5(p73_8).
c5(p77_12).
c5(p77_22).
c5(p79_30).
c5(p93_20).
c5(p96_16).
c5(p97_9).
c5(p99_26).
c6(p100_14).
c6(p104_1).
c6(p105_9).
c6(p106_17).
c6(p109_8).
c6(p120_1).
c6(p124_15).
c6(p126_13).
c6(p128_11).
c6(p130_12).
c6(p130_33).
c6(p133_16).
c6(p134_7).
c6(p137_29).
c6(p150_19).
c6(p151_13).
c6(p158_18).
c6(p15_18).
c6(p166_19).
c6(p171_26).
c6(p17_19).
c6(p182_26).
c6(p184_4).
c6(p189_26).
c6(p196_10).
c6(p199_12).
c6(p19_9).
c6(p27_25).
c6(p39_4).
c6(p43_21).
c6(p44_9).
c6(p62_14).
c6(p69_20).
c6(p70_1).
c6(p70_23).
c6(p78_15).
c6(p78_25).
c6(p94_32).
c6(p97_18).
c6(p99_6).
c7(p107_16).
c7(p113_9).
c7(p121_12).
c7(p124_19).
c7(p128_26).
c7(p128_6).
c7(p130_27).
c7(p131_11).
c7(p133_24).
c7(p134_16).
c7(p134_9).
c7(p141_13).
c7(p144_3).
c7(p14_17).
c7(p14_3).
c7(p150_16).
c7(p153_9).
c7(p155_30).
c7(p157_16).
c7(p157_26).
c7(p159_15).
c7(p164_13).
c7(p164_2).
c7(p166_6).
c7(p179_32).
c7(p183_20).
c7(p189_19).
c7(p195_15).
c7(p195_24).
c7(p196_16).
c7(p2_0).
c7(p38_25).
c7(p39_30).
c7(p40_1).
c7(p41_8).
c7(p42_9).
c7(p46_21).
c7(p49_33).
c7(p4_16).
c7(p55_24).
c7(p56_26).
c7(p56_28).
c7(p62_2).
c7(p68_3).
c7(p79_0).
c7(p82_19).
c7(p86_5).
c7(p8_16).
c7(p9_33).
c8(p101_9).
c8(p104_19).
c8(p104_26).
c8(p106_10).
c8(p120_18).
c8(p125_28).
c8(p128_19).
c8(p130_9).
c8(p138_3).
c8(p143_12).
c8(p145_15).
c8(p145_5).
c8(p152_4).
c8(p156_22).
c8(p159_21).
c8(p165_29).
c8(p172_22).
c8(p173_16).
c8(p185_23).
c8(p188_14).
c8(p192_11).
c8(p195_12).
c8(p197_25).
c8(p19_13).
c8(p34_10).
c8(p41_20).
c8(p41_21).
c8(p44_20).
c8(p44_21).
c8(p50_0).
c8(p51_16).
c8(p56_5).
c8(p5_1).
c8(p67_12).
c8(p67_24).
c8(p78_14).
c8(p97_3).
c8(p9_16).
c9(p106_11).
c9(p109_19).
c9(p12_5).
c9(p130_17).
c9(p130_28).
c9(p134_11).
c9(p152_12).
c9(p153_18).
c9(p157_7).
c9(p158_9).
c9(p159_0).
c9(p162_21).
c9(p162_30).
c9(p169_24).
c9(p169_6).
c9(p174_6).
c9(p177_1).
c9(p179_9).
c9(p180_2).
c9(p184_17).
c9(p184_20).
c9(p184_7).
c9(p195_21).
c9(p199_13).
c9(p19_11).
c9(p1_25).
c9(p21_18).
c9(p2_14).
c9(p36_26).
c9(p49_14).
c9(p49_3).
c9(p49_9).
c9(p58_10).
c9(p62_11).
c9(p63_9).
c9(p71_19).
c9(p77_18).
c9(p78_12).
c9(p78_7).
c9(p88_18).
c9(p8_5).
c9(p8_9).
coord1(p0_0, 1).
coord1(p0_1, 6).
coord1(p0_10, 3).
coord1(p0_11, 9).
coord1(p0_12, 1).
coord1(p0_13, 7).
coord1(p0_14, 0).
coord1(p0_15, 6).
coord1(p0_16, 5).
coord1(p0_17, 7).
coord1(p0_18, 1).
coord1(p0_19, 6).
coord1(p0_2, 7).
coord1(p0_20, 4).
coord1(p0_21, 6).
coord1(p0_22, 3).
coord1(p0_23, 5).
coord1(p0_24, 2).
coord1(p0_25, 2).
coord1(p0_26, 2).
coord1(p0_27, 0).
coord1(p0_28, 9).
coord1(p0_29, 3).
coord1(p0_3, 9).
coord1(p0_30, 6).
coord1(p0_31, 7).
coord1(p0_4, 2).
coord1(p0_5, 8).
coord1(p0_6, 0).
coord1(p0_7, 7).
coord1(p0_8, 4).
coord1(p0_9, 10).
coord1(p100_0, 5).
coord1(p100_1, 8).
coord1(p100_10, 10).
coord1(p100_11, 1).
coord1(p100_12, 2).
coord1(p100_13, 10).
coord1(p100_14, 8).
coord1(p100_15, 7).
coord1(p100_16, 4).
coord1(p100_17, 8).
coord1(p100_18, 10).
coord1(p100_19, 2).
coord1(p100_2, 9).
coord1(p100_20, 0).
coord1(p100_21, 2).
coord1(p100_22, 2).
coord1(p100_23, 10).
coord1(p100_24, 10).
coord1(p100_25, 6).
coord1(p100_26, 9).
coord1(p100_3, 4).
coord1(p100_4, 6).
coord1(p100_5, 9).
coord1(p100_6, 1).
coord1(p100_7, 3).
coord1(p100_8, 0).
coord1(p100_9, 7).
coord1(p101_0, 6).
coord1(p101_1, 8).
coord1(p101_10, 2).
coord1(p101_11, 0).
coord1(p101_12, 4).
coord1(p101_13, 5).
coord1(p101_14, 9).
coord1(p101_15, 6).
coord1(p101_16, 1).
coord1(p101_17, 1).
coord1(p101_18, 5).
coord1(p101_19, 3).
coord1(p101_2, 5).
coord1(p101_20, 8).
coord1(p101_21, 4).
coord1(p101_22, 3).
coord1(p101_23, 8).
coord1(p101_24, 3).
coord1(p101_25, 5).
coord1(p101_26, 7).
coord1(p101_27, 4).
coord1(p101_28, 3).
coord1(p101_29, 9).
coord1(p101_3, 0).
coord1(p101_30, 4).
coord1(p101_31, 1).
coord1(p101_32, 3).
coord1(p101_4, 2).
coord1(p101_5, 6).
coord1(p101_6, 4).
coord1(p101_7, 4).
coord1(p101_8, 2).
coord1(p101_9, 2).
coord1(p102_0, 2).
coord1(p102_1, 6).
coord1(p102_10, 5).
coord1(p102_11, 5).
coord1(p102_12, 4).
coord1(p102_13, 4).
coord1(p102_14, 5).
coord1(p102_15, 10).
coord1(p102_16, 7).
coord1(p102_17, 3).
coord1(p102_18, 9).
coord1(p102_19, 10).
coord1(p102_2, 1).
coord1(p102_20, 6).
coord1(p102_21, 3).
coord1(p102_3, 0).
coord1(p102_4, 2).
coord1(p102_5, 0).
coord1(p102_6, 9).
coord1(p102_7, 2).
coord1(p102_8, 10).
coord1(p102_9, 4).
coord1(p103_0, 10).
coord1(p103_1, 6).
coord1(p103_10, 9).
coord1(p103_11, 5).
coord1(p103_12, 10).
coord1(p103_13, 2).
coord1(p103_14, 10).
coord1(p103_15, 3).
coord1(p103_16, 6).
coord1(p103_17, 2).
coord1(p103_18, 9).
coord1(p103_19, 1).
coord1(p103_2, 10).
coord1(p103_20, 9).
coord1(p103_21, 6).
coord1(p103_22, 4).
coord1(p103_23, 4).
coord1(p103_24, 4).
coord1(p103_25, 7).
coord1(p103_26, 6).
coord1(p103_27, 5).
coord1(p103_28, 9).
coord1(p103_29, 8).
coord1(p103_3, 6).
coord1(p103_30, 8).
coord1(p103_4, 8).
coord1(p103_5, 4).
coord1(p103_6, 7).
coord1(p103_7, 6).
coord1(p103_8, 4).
coord1(p103_9, 4).
coord1(p104_0, 9).
coord1(p104_1, 9).
coord1(p104_10, 3).
coord1(p104_11, 4).
coord1(p104_12, 1).
coord1(p104_13, 7).
coord1(p104_14, 4).
coord1(p104_15, 3).
coord1(p104_16, 7).
coord1(p104_17, 9).
coord1(p104_18, 6).
coord1(p104_19, 1).
coord1(p104_2, 7).
coord1(p104_20, 9).
coord1(p104_21, 8).
coord1(p104_22, 7).
coord1(p104_23, 8).
coord1(p104_24, 7).
coord1(p104_25, 2).
coord1(p104_26, 6).
coord1(p104_27, 5).
coord1(p104_28, 5).
coord1(p104_3, 3).
coord1(p104_4, 7).
coord1(p104_5, 0).
coord1(p104_6, 5).
coord1(p104_7, 9).
coord1(p104_8, 3).
coord1(p104_9, 7).
coord1(p105_0, 3).
coord1(p105_1, 4).
coord1(p105_10, 6).
coord1(p105_11, 6).
coord1(p105_12, 8).
coord1(p105_13, 9).
coord1(p105_14, 2).
coord1(p105_15, 1).
coord1(p105_16, 9).
coord1(p105_17, 1).
coord1(p105_18, 4).
coord1(p105_19, 3).
coord1(p105_2, 0).
coord1(p105_20, 6).
coord1(p105_21, 1).
coord1(p105_22, 1).
coord1(p105_23, 9).
coord1(p105_24, 9).
coord1(p105_25, 3).
coord1(p105_26, 8).
coord1(p105_27, 2).
coord1(p105_28, 6).
coord1(p105_3, 0).
coord1(p105_4, 8).
coord1(p105_5, 7).
coord1(p105_6, 0).
coord1(p105_7, 2).
coord1(p105_8, 8).
coord1(p105_9, 1).
coord1(p106_0, 6).
coord1(p106_1, 10).
coord1(p106_10, 10).
coord1(p106_11, 9).
coord1(p106_12, 4).
coord1(p106_13, 8).
coord1(p106_14, 8).
coord1(p106_15, 10).
coord1(p106_16, 1).
coord1(p106_17, 7).
coord1(p106_18, 9).
coord1(p106_19, 2).
coord1(p106_2, 1).
coord1(p106_20, 5).
coord1(p106_21, 7).
coord1(p106_22, 2).
coord1(p106_23, 5).
coord1(p106_24, 6).
coord1(p106_25, 0).
coord1(p106_26, 1).
coord1(p106_27, 10).
coord1(p106_28, 2).
coord1(p106_3, 2).
coord1(p106_4, 5).
coord1(p106_5, 4).
coord1(p106_6, 3).
coord1(p106_7, 3).
coord1(p106_8, 7).
coord1(p106_9, 10).
coord1(p107_0, 3).
coord1(p107_1, 0).
coord1(p107_10, 3).
coord1(p107_11, 5).
coord1(p107_12, 2).
coord1(p107_13, 3).
coord1(p107_14, 7).
coord1(p107_15, 7).
coord1(p107_16, 0).
coord1(p107_17, 3).
coord1(p107_18, 6).
coord1(p107_19, 0).
coord1(p107_2, 1).
coord1(p107_20, 4).
coord1(p107_21, 4).
coord1(p107_22, 3).
coord1(p107_23, 4).
coord1(p107_24, 9).
coord1(p107_25, 9).
coord1(p107_26, 6).
coord1(p107_3, 9).
coord1(p107_4, 0).
coord1(p107_5, 6).
coord1(p107_6, 10).
coord1(p107_7, 0).
coord1(p107_8, 7).
coord1(p107_9, 9).
coord1(p108_0, 4).
coord1(p108_1, 8).
coord1(p108_10, 6).
coord1(p108_11, 8).
coord1(p108_12, 1).
coord1(p108_13, 5).
coord1(p108_14, 6).
coord1(p108_15, 0).
coord1(p108_16, 3).
coord1(p108_17, 0).
coord1(p108_18, 3).
coord1(p108_19, 3).
coord1(p108_2, 8).
coord1(p108_20, 4).
coord1(p108_21, 2).
coord1(p108_22, 0).
coord1(p108_23, 9).
coord1(p108_24, 8).
coord1(p108_25, 10).
coord1(p108_26, 7).
coord1(p108_3, 5).
coord1(p108_4, 10).
coord1(p108_5, 0).
coord1(p108_6, 7).
coord1(p108_7, 0).
coord1(p108_8, 3).
coord1(p108_9, 2).
coord1(p109_0, 10).
coord1(p109_1, 4).
coord1(p109_10, 9).
coord1(p109_11, 8).
coord1(p109_12, 9).
coord1(p109_13, 4).
coord1(p109_14, 2).
coord1(p109_15, 3).
coord1(p109_16, 2).
coord1(p109_17, 2).
coord1(p109_18, 5).
coord1(p109_19, 5).
coord1(p109_2, 1).
coord1(p109_20, 10).
coord1(p109_21, 2).
coord1(p109_22, 4).
coord1(p109_23, 1).
coord1(p109_3, 9).
coord1(p109_4, 10).
coord1(p109_5, 8).
coord1(p109_6, 3).
coord1(p109_7, 3).
coord1(p109_8, 9).
coord1(p109_9, 0).
coord1(p10_0, 3).
coord1(p10_1, 5).
coord1(p10_10, 0).
coord1(p10_11, 4).
coord1(p10_12, 1).
coord1(p10_13, 7).
coord1(p10_14, 5).
coord1(p10_15, 8).
coord1(p10_16, 1).
coord1(p10_17, 2).
coord1(p10_18, 9).
coord1(p10_19, 0).
coord1(p10_2, 7).
coord1(p10_20, 7).
coord1(p10_21, 9).
coord1(p10_22, 0).
coord1(p10_23, 10).
coord1(p10_24, 1).
coord1(p10_25, 7).
coord1(p10_26, 8).
coord1(p10_27, 4).
coord1(p10_28, 8).
coord1(p10_29, 2).
coord1(p10_3, 3).
coord1(p10_30, 0).
coord1(p10_31, 2).
coord1(p10_32, 7).
coord1(p10_33, 5).
coord1(p10_34, 3).
coord1(p10_4, 2).
coord1(p10_5, 7).
coord1(p10_6, 4).
coord1(p10_7, 6).
coord1(p10_8, 10).
coord1(p10_9, 5).
coord1(p110_0, 1).
coord1(p110_1, 9).
coord1(p110_10, 6).
coord1(p110_11, 1).
coord1(p110_12, 6).
coord1(p110_13, 10).
coord1(p110_14, 2).
coord1(p110_15, 5).
coord1(p110_16, 8).
coord1(p110_17, 2).
coord1(p110_18, 3).
coord1(p110_19, 10).
coord1(p110_2, 5).
coord1(p110_20, 7).
coord1(p110_21, 4).
coord1(p110_22, 5).
coord1(p110_3, 9).
coord1(p110_4, 7).
coord1(p110_5, 8).
coord1(p110_6, 8).
coord1(p110_7, 0).
coord1(p110_8, 8).
coord1(p110_9, 10).
coord1(p111_0, 3).
coord1(p111_1, 3).
coord1(p111_10, 10).
coord1(p111_11, 8).
coord1(p111_12, 9).
coord1(p111_13, 10).
coord1(p111_14, 5).
coord1(p111_15, 0).
coord1(p111_16, 9).
coord1(p111_17, 7).
coord1(p111_18, 1).
coord1(p111_19, 9).
coord1(p111_2, 7).
coord1(p111_20, 7).
coord1(p111_21, 0).
coord1(p111_22, 1).
coord1(p111_23, 0).
coord1(p111_3, 4).
coord1(p111_4, 5).
coord1(p111_5, 3).
coord1(p111_6, 6).
coord1(p111_7, 1).
coord1(p111_8, 3).
coord1(p111_9, 8).
coord1(p112_0, 9).
coord1(p112_1, 6).
coord1(p112_10, 7).
coord1(p112_11, 7).
coord1(p112_12, 0).
coord1(p112_13, 1).
coord1(p112_14, 7).
coord1(p112_15, 5).
coord1(p112_16, 6).
coord1(p112_17, 6).
coord1(p112_18, 3).
coord1(p112_19, 5).
coord1(p112_2, 1).
coord1(p112_20, 3).
coord1(p112_21, 6).
coord1(p112_3, 8).
coord1(p112_4, 3).
coord1(p112_5, 2).
coord1(p112_6, 3).
coord1(p112_7, 5).
coord1(p112_8, 2).
coord1(p112_9, 8).
coord1(p113_0, 9).
coord1(p113_1, 3).
coord1(p113_10, 10).
coord1(p113_11, 6).
coord1(p113_12, 0).
coord1(p113_13, 2).
coord1(p113_14, 6).
coord1(p113_15, 8).
coord1(p113_16, 8).
coord1(p113_17, 9).
coord1(p113_18, 9).
coord1(p113_19, 0).
coord1(p113_2, 10).
coord1(p113_20, 7).
coord1(p113_21, 7).
coord1(p113_22, 2).
coord1(p113_23, 9).
coord1(p113_24, 4).
coord1(p113_25, 5).
coord1(p113_26, 5).
coord1(p113_27, 3).
coord1(p113_28, 0).
coord1(p113_29, 7).
coord1(p113_3, 5).
coord1(p113_30, 8).
coord1(p113_31, 9).
coord1(p113_32, 10).
coord1(p113_33, 8).
coord1(p113_34, 1).
coord1(p113_4, 10).
coord1(p113_5, 2).
coord1(p113_6, 6).
coord1(p113_7, 4).
coord1(p113_8, 1).
coord1(p113_9, 6).
coord1(p114_0, 8).
coord1(p114_1, 6).
coord1(p114_10, 1).
coord1(p114_11, 9).
coord1(p114_12, 8).
coord1(p114_13, 4).
coord1(p114_14, 6).
coord1(p114_15, 5).
coord1(p114_16, 7).
coord1(p114_17, 6).
coord1(p114_18, 3).
coord1(p114_19, 0).
coord1(p114_2, 2).
coord1(p114_20, 7).
coord1(p114_21, 4).
coord1(p114_22, 5).
coord1(p114_23, 3).
coord1(p114_24, 3).
coord1(p114_25, 10).
coord1(p114_26, 5).
coord1(p114_27, 5).
coord1(p114_3, 0).
coord1(p114_4, 10).
coord1(p114_5, 0).
coord1(p114_6, 6).
coord1(p114_7, 1).
coord1(p114_8, 0).
coord1(p114_9, 9).
coord1(p115_0, 4).
coord1(p115_1, 6).
coord1(p115_10, 3).
coord1(p115_11, 5).
coord1(p115_12, 8).
coord1(p115_13, 7).
coord1(p115_14, 7).
coord1(p115_15, 8).
coord1(p115_16, 7).
coord1(p115_17, 9).
coord1(p115_18, 8).
coord1(p115_19, 8).
coord1(p115_2, 3).
coord1(p115_20, 1).
coord1(p115_21, 2).
coord1(p115_22, 9).
coord1(p115_23, 6).
coord1(p115_24, 10).
coord1(p115_25, 5).
coord1(p115_26, 4).
coord1(p115_27, 2).
coord1(p115_28, 8).
coord1(p115_29, 3).
coord1(p115_3, 10).
coord1(p115_30, 6).
coord1(p115_31, 0).
coord1(p115_32, 8).
coord1(p115_4, 9).
coord1(p115_5, 4).
coord1(p115_6, 4).
coord1(p115_7, 6).
coord1(p115_8, 9).
coord1(p115_9, 3).
coord1(p116_0, 8).
coord1(p116_1, 9).
coord1(p116_10, 4).
coord1(p116_11, 5).
coord1(p116_12, 10).
coord1(p116_13, 7).
coord1(p116_14, 2).
coord1(p116_15, 0).
coord1(p116_16, 5).
coord1(p116_17, 10).
coord1(p116_18, 0).
coord1(p116_19, 2).
coord1(p116_2, 2).
coord1(p116_20, 8).
coord1(p116_21, 3).
coord1(p116_22, 8).
coord1(p116_23, 0).
coord1(p116_24, 10).
coord1(p116_25, 9).
coord1(p116_26, 6).
coord1(p116_27, 9).
coord1(p116_28, 10).
coord1(p116_3, 7).
coord1(p116_4, 4).
coord1(p116_5, 8).
coord1(p116_6, 4).
coord1(p116_7, 7).
coord1(p116_8, 10).
coord1(p116_9, 7).
coord1(p117_0, 6).
coord1(p117_1, 6).
coord1(p117_10, 9).
coord1(p117_11, 5).
coord1(p117_12, 8).
coord1(p117_13, 5).
coord1(p117_14, 9).
coord1(p117_15, 7).
coord1(p117_16, 3).
coord1(p117_17, 5).
coord1(p117_18, 9).
coord1(p117_19, 3).
coord1(p117_2, 3).
coord1(p117_20, 1).
coord1(p117_21, 7).
coord1(p117_22, 9).
coord1(p117_23, 2).
coord1(p117_3, 8).
coord1(p117_4, 10).
coord1(p117_5, 4).
coord1(p117_6, 1).
coord1(p117_7, 7).
coord1(p117_8, 3).
coord1(p117_9, 8).
coord1(p118_0, 1).
coord1(p118_1, 10).
coord1(p118_10, 9).
coord1(p118_11, 4).
coord1(p118_12, 8).
coord1(p118_13, 2).
coord1(p118_14, 4).
coord1(p118_15, 10).
coord1(p118_16, 3).
coord1(p118_17, 4).
coord1(p118_18, 7).
coord1(p118_19, 2).
coord1(p118_2, 9).
coord1(p118_20, 5).
coord1(p118_21, 8).
coord1(p118_22, 7).
coord1(p118_23, 7).
coord1(p118_24, 10).
coord1(p118_25, 0).
coord1(p118_26, 1).
coord1(p118_27, 4).
coord1(p118_28, 0).
coord1(p118_29, 7).
coord1(p118_3, 9).
coord1(p118_30, 7).
coord1(p118_31, 4).
coord1(p118_32, 5).
coord1(p118_4, 3).
coord1(p118_5, 10).
coord1(p118_6, 10).
coord1(p118_7, 2).
coord1(p118_8, 9).
coord1(p118_9, 9).
coord1(p119_0, 3).
coord1(p119_1, 5).
coord1(p119_10, 5).
coord1(p119_11, 1).
coord1(p119_12, 7).
coord1(p119_13, 7).
coord1(p119_14, 5).
coord1(p119_15, 5).
coord1(p119_16, 5).
coord1(p119_17, 3).
coord1(p119_18, 2).
coord1(p119_19, 2).
coord1(p119_2, 10).
coord1(p119_20, 7).
coord1(p119_21, 4).
coord1(p119_22, 2).
coord1(p119_3, 7).
coord1(p119_4, 9).
coord1(p119_5, 0).
coord1(p119_6, 3).
coord1(p119_7, 5).
coord1(p119_8, 7).
coord1(p119_9, 10).
coord1(p11_0, 5).
coord1(p11_1, 4).
coord1(p11_10, 9).
coord1(p11_11, 0).
coord1(p11_12, 6).
coord1(p11_13, 7).
coord1(p11_14, 8).
coord1(p11_15, 10).
coord1(p11_16, 1).
coord1(p11_17, 1).
coord1(p11_18, 3).
coord1(p11_19, 1).
coord1(p11_2, 10).
coord1(p11_20, 6).
coord1(p11_21, 8).
coord1(p11_22, 4).
coord1(p11_23, 6).
coord1(p11_24, 10).
coord1(p11_25, 5).
coord1(p11_26, 6).
coord1(p11_3, 4).
coord1(p11_4, 3).
coord1(p11_5, 10).
coord1(p11_6, 7).
coord1(p11_7, 6).
coord1(p11_8, 4).
coord1(p11_9, 0).
coord1(p120_0, 5).
coord1(p120_1, 3).
coord1(p120_10, 4).
coord1(p120_11, 5).
coord1(p120_12, 1).
coord1(p120_13, 4).
coord1(p120_14, 5).
coord1(p120_15, 4).
coord1(p120_16, 9).
coord1(p120_17, 8).
coord1(p120_18, 0).
coord1(p120_19, 0).
coord1(p120_2, 0).
coord1(p120_20, 5).
coord1(p120_21, 7).
coord1(p120_22, 3).
coord1(p120_23, 2).
coord1(p120_24, 5).
coord1(p120_25, 4).
coord1(p120_26, 5).
coord1(p120_27, 4).
coord1(p120_28, 2).
coord1(p120_29, 8).
coord1(p120_3, 6).
coord1(p120_30, 8).
coord1(p120_31, 8).
coord1(p120_4, 1).
coord1(p120_5, 4).
coord1(p120_6, 4).
coord1(p120_7, 8).
coord1(p120_8, 1).
coord1(p120_9, 1).
coord1(p121_0, 10).
coord1(p121_1, 6).
coord1(p121_10, 5).
coord1(p121_11, 6).
coord1(p121_12, 8).
coord1(p121_13, 3).
coord1(p121_14, 5).
coord1(p121_15, 0).
coord1(p121_16, 5).
coord1(p121_17, 10).
coord1(p121_18, 4).
coord1(p121_19, 5).
coord1(p121_2, 6).
coord1(p121_20, 2).
coord1(p121_21, 1).
coord1(p121_22, 6).
coord1(p121_23, 3).
coord1(p121_24, 8).
coord1(p121_25, 3).
coord1(p121_26, 7).
coord1(p121_27, 1).
coord1(p121_3, 6).
coord1(p121_4, 8).
coord1(p121_5, 3).
coord1(p121_6, 10).
coord1(p121_7, 4).
coord1(p121_8, 9).
coord1(p121_9, 8).
coord1(p122_0, 7).
coord1(p122_1, 6).
coord1(p122_10, 4).
coord1(p122_11, 2).
coord1(p122_12, 8).
coord1(p122_13, 5).
coord1(p122_14, 2).
coord1(p122_15, 3).
coord1(p122_16, 9).
coord1(p122_17, 9).
coord1(p122_18, 3).
coord1(p122_19, 1).
coord1(p122_2, 1).
coord1(p122_20, 1).
coord1(p122_21, 7).
coord1(p122_22, 8).
coord1(p122_23, 2).
coord1(p122_24, 9).
coord1(p122_25, 5).
coord1(p122_26, 3).
coord1(p122_27, 7).
coord1(p122_3, 2).
coord1(p122_4, 10).
coord1(p122_5, 8).
coord1(p122_6, 0).
coord1(p122_7, 1).
coord1(p122_8, 2).
coord1(p122_9, 0).
coord1(p123_0, 0).
coord1(p123_1, 0).
coord1(p123_10, 9).
coord1(p123_11, 0).
coord1(p123_12, 2).
coord1(p123_13, 9).
coord1(p123_14, 6).
coord1(p123_15, 6).
coord1(p123_16, 4).
coord1(p123_17, 8).
coord1(p123_18, 2).
coord1(p123_19, 3).
coord1(p123_2, 8).
coord1(p123_20, 3).
coord1(p123_21, 6).
coord1(p123_22, 0).
coord1(p123_23, 4).
coord1(p123_24, 8).
coord1(p123_25, 10).
coord1(p123_26, 5).
coord1(p123_27, 4).
coord1(p123_28, 2).
coord1(p123_29, 9).
coord1(p123_3, 3).
coord1(p123_30, 8).
coord1(p123_4, 9).
coord1(p123_5, 10).
coord1(p123_6, 5).
coord1(p123_7, 10).
coord1(p123_8, 3).
coord1(p123_9, 10).
coord1(p124_0, 9).
coord1(p124_1, 8).
coord1(p124_10, 5).
coord1(p124_11, 3).
coord1(p124_12, 3).
coord1(p124_13, 4).
coord1(p124_14, 6).
coord1(p124_15, 6).
coord1(p124_16, 2).
coord1(p124_17, 3).
coord1(p124_18, 6).
coord1(p124_19, 8).
coord1(p124_2, 6).
coord1(p124_20, 5).
coord1(p124_21, 0).
coord1(p124_22, 0).
coord1(p124_23, 0).
coord1(p124_24, 9).
coord1(p124_25, 9).
coord1(p124_26, 2).
coord1(p124_27, 5).
coord1(p124_3, 3).
coord1(p124_4, 0).
coord1(p124_5, 8).
coord1(p124_6, 6).
coord1(p124_7, 8).
coord1(p124_8, 10).
coord1(p124_9, 6).
coord1(p125_0, 9).
coord1(p125_1, 4).
coord1(p125_10, 7).
coord1(p125_11, 10).
coord1(p125_12, 0).
coord1(p125_13, 0).
coord1(p125_14, 6).
coord1(p125_15, 7).
coord1(p125_16, 9).
coord1(p125_17, 9).
coord1(p125_18, 4).
coord1(p125_19, 10).
coord1(p125_2, 7).
coord1(p125_20, 1).
coord1(p125_21, 7).
coord1(p125_22, 9).
coord1(p125_23, 1).
coord1(p125_24, 8).
coord1(p125_25, 9).
coord1(p125_26, 7).
coord1(p125_27, 6).
coord1(p125_28, 3).
coord1(p125_29, 3).
coord1(p125_3, 9).
coord1(p125_30, 4).
coord1(p125_31, 1).
coord1(p125_32, 8).
coord1(p125_33, 10).
coord1(p125_34, 6).
coord1(p125_4, 5).
coord1(p125_5, 6).
coord1(p125_6, 2).
coord1(p125_7, 6).
coord1(p125_8, 1).
coord1(p125_9, 3).
coord1(p126_0, 4).
coord1(p126_1, 3).
coord1(p126_10, 6).
coord1(p126_11, 9).
coord1(p126_12, 4).
coord1(p126_13, 10).
coord1(p126_14, 10).
coord1(p126_15, 1).
coord1(p126_16, 7).
coord1(p126_17, 0).
coord1(p126_18, 5).
coord1(p126_19, 8).
coord1(p126_2, 6).
coord1(p126_20, 0).
coord1(p126_21, 0).
coord1(p126_22, 9).
coord1(p126_23, 5).
coord1(p126_24, 3).
coord1(p126_25, 7).
coord1(p126_3, 5).
coord1(p126_4, 5).
coord1(p126_5, 0).
coord1(p126_6, 3).
coord1(p126_7, 4).
coord1(p126_8, 10).
coord1(p126_9, 1).
coord1(p127_0, 8).
coord1(p127_1, 1).
coord1(p127_10, 0).
coord1(p127_11, 6).
coord1(p127_12, 8).
coord1(p127_13, 0).
coord1(p127_14, 1).
coord1(p127_15, 6).
coord1(p127_16, 2).
coord1(p127_17, 10).
coord1(p127_18, 2).
coord1(p127_19, 1).
coord1(p127_2, 6).
coord1(p127_20, 5).
coord1(p127_21, 6).
coord1(p127_22, 3).
coord1(p127_23, 4).
coord1(p127_24, 0).
coord1(p127_25, 2).
coord1(p127_26, 9).
coord1(p127_27, 9).
coord1(p127_3, 3).
coord1(p127_4, 6).
coord1(p127_5, 2).
coord1(p127_6, 3).
coord1(p127_7, 2).
coord1(p127_8, 1).
coord1(p127_9, 6).
coord1(p128_0, 10).
coord1(p128_1, 10).
coord1(p128_10, 10).
coord1(p128_11, 6).
coord1(p128_12, 1).
coord1(p128_13, 7).
coord1(p128_14, 7).
coord1(p128_15, 6).
coord1(p128_16, 4).
coord1(p128_17, 6).
coord1(p128_18, 3).
coord1(p128_19, 9).
coord1(p128_2, 2).
coord1(p128_20, 2).
coord1(p128_21, 2).
coord1(p128_22, 5).
coord1(p128_23, 8).
coord1(p128_24, 4).
coord1(p128_25, 4).
coord1(p128_26, 6).
coord1(p128_27, 9).
coord1(p128_28, 9).
coord1(p128_29, 8).
coord1(p128_3, 0).
coord1(p128_30, 5).
coord1(p128_31, 10).
coord1(p128_32, 2).
coord1(p128_33, 7).
coord1(p128_4, 2).
coord1(p128_5, 10).
coord1(p128_6, 7).
coord1(p128_7, 8).
coord1(p128_8, 3).
coord1(p128_9, 2).
coord1(p129_0, 4).
coord1(p129_1, 10).
coord1(p129_10, 6).
coord1(p129_11, 10).
coord1(p129_12, 2).
coord1(p129_13, 3).
coord1(p129_14, 5).
coord1(p129_15, 8).
coord1(p129_16, 3).
coord1(p129_17, 7).
coord1(p129_18, 4).
coord1(p129_19, 3).
coord1(p129_2, 0).
coord1(p129_20, 6).
coord1(p129_21, 8).
coord1(p129_22, 9).
coord1(p129_23, 9).
coord1(p129_24, 7).
coord1(p129_25, 5).
coord1(p129_26, 1).
coord1(p129_27, 10).
coord1(p129_28, 8).
coord1(p129_29, 10).
coord1(p129_3, 1).
coord1(p129_30, 5).
coord1(p129_4, 0).
coord1(p129_5, 2).
coord1(p129_6, 7).
coord1(p129_7, 4).
coord1(p129_8, 9).
coord1(p129_9, 7).
coord1(p12_0, 9).
coord1(p12_1, 9).
coord1(p12_10, 10).
coord1(p12_11, 9).
coord1(p12_12, 9).
coord1(p12_13, 8).
coord1(p12_14, 2).
coord1(p12_15, 0).
coord1(p12_16, 0).
coord1(p12_17, 10).
coord1(p12_18, 10).
coord1(p12_19, 2).
coord1(p12_2, 10).
coord1(p12_20, 10).
coord1(p12_21, 9).
coord1(p12_22, 7).
coord1(p12_23, 2).
coord1(p12_24, 6).
coord1(p12_25, 5).
coord1(p12_26, 9).
coord1(p12_27, 7).
coord1(p12_28, 10).
coord1(p12_29, 7).
coord1(p12_3, 6).
coord1(p12_30, 0).
coord1(p12_31, 4).
coord1(p12_32, 10).
coord1(p12_33, 10).
coord1(p12_4, 6).
coord1(p12_5, 1).
coord1(p12_6, 8).
coord1(p12_7, 1).
coord1(p12_8, 3).
coord1(p12_9, 8).
coord1(p130_0, 6).
coord1(p130_1, 7).
coord1(p130_10, 4).
coord1(p130_11, 9).
coord1(p130_12, 10).
coord1(p130_13, 2).
coord1(p130_14, 0).
coord1(p130_15, 9).
coord1(p130_16, 9).
coord1(p130_17, 10).
coord1(p130_18, 7).
coord1(p130_19, 0).
coord1(p130_2, 5).
coord1(p130_20, 5).
coord1(p130_21, 10).
coord1(p130_22, 1).
coord1(p130_23, 2).
coord1(p130_24, 8).
coord1(p130_25, 10).
coord1(p130_26, 9).
coord1(p130_27, 10).
coord1(p130_28, 7).
coord1(p130_29, 5).
coord1(p130_3, 1).
coord1(p130_30, 6).
coord1(p130_31, 7).
coord1(p130_32, 10).
coord1(p130_33, 2).
coord1(p130_34, 9).
coord1(p130_4, 0).
coord1(p130_5, 0).
coord1(p130_6, 6).
coord1(p130_7, 10).
coord1(p130_8, 0).
coord1(p130_9, 4).
coord1(p131_0, 9).
coord1(p131_1, 6).
coord1(p131_10, 7).
coord1(p131_11, 8).
coord1(p131_12, 4).
coord1(p131_13, 2).
coord1(p131_14, 0).
coord1(p131_15, 8).
coord1(p131_16, 2).
coord1(p131_17, 4).
coord1(p131_18, 4).
coord1(p131_19, 4).
coord1(p131_2, 3).
coord1(p131_20, 4).
coord1(p131_21, 4).
coord1(p131_22, 8).
coord1(p131_23, 1).
coord1(p131_24, 8).
coord1(p131_25, 8).
coord1(p131_26, 0).
coord1(p131_27, 2).
coord1(p131_28, 0).
coord1(p131_29, 2).
coord1(p131_3, 2).
coord1(p131_30, 10).
coord1(p131_4, 4).
coord1(p131_5, 10).
coord1(p131_6, 1).
coord1(p131_7, 3).
coord1(p131_8, 6).
coord1(p131_9, 5).
coord1(p132_0, 3).
coord1(p132_1, 10).
coord1(p132_10, 0).
coord1(p132_11, 0).
coord1(p132_12, 0).
coord1(p132_13, 4).
coord1(p132_14, 4).
coord1(p132_15, 10).
coord1(p132_16, 9).
coord1(p132_17, 6).
coord1(p132_18, 4).
coord1(p132_19, 10).
coord1(p132_2, 8).
coord1(p132_20, 0).
coord1(p132_21, 4).
coord1(p132_22, 6).
coord1(p132_23, 10).
coord1(p132_24, 6).
coord1(p132_25, 10).
coord1(p132_26, 4).
coord1(p132_27, 8).
coord1(p132_28, 7).
coord1(p132_3, 10).
coord1(p132_4, 1).
coord1(p132_5, 5).
coord1(p132_6, 0).
coord1(p132_7, 8).
coord1(p132_8, 10).
coord1(p132_9, 4).
coord1(p133_0, 0).
coord1(p133_1, 7).
coord1(p133_10, 1).
coord1(p133_11, 0).
coord1(p133_12, 7).
coord1(p133_13, 10).
coord1(p133_14, 8).
coord1(p133_15, 2).
coord1(p133_16, 2).
coord1(p133_17, 10).
coord1(p133_18, 7).
coord1(p133_19, 4).
coord1(p133_2, 8).
coord1(p133_20, 1).
coord1(p133_21, 3).
coord1(p133_22, 6).
coord1(p133_23, 8).
coord1(p133_24, 9).
coord1(p133_25, 10).
coord1(p133_26, 5).
coord1(p133_27, 7).
coord1(p133_28, 2).
coord1(p133_29, 4).
coord1(p133_3, 1).
coord1(p133_30, 9).
coord1(p133_31, 6).
coord1(p133_4, 8).
coord1(p133_5, 2).
coord1(p133_6, 5).
coord1(p133_7, 8).
coord1(p133_8, 8).
coord1(p133_9, 6).
coord1(p134_0, 5).
coord1(p134_1, 5).
coord1(p134_10, 10).
coord1(p134_11, 3).
coord1(p134_12, 4).
coord1(p134_13, 5).
coord1(p134_14, 10).
coord1(p134_15, 2).
coord1(p134_16, 8).
coord1(p134_17, 7).
coord1(p134_18, 1).
coord1(p134_19, 2).
coord1(p134_2, 1).
coord1(p134_20, 0).
coord1(p134_21, 7).
coord1(p134_22, 3).
coord1(p134_23, 3).
coord1(p134_24, 6).
coord1(p134_25, 3).
coord1(p134_26, 0).
coord1(p134_27, 3).
coord1(p134_28, 4).
coord1(p134_29, 2).
coord1(p134_3, 7).
coord1(p134_30, 9).
coord1(p134_31, 1).
coord1(p134_32, 5).
coord1(p134_33, 7).
coord1(p134_4, 0).
coord1(p134_5, 8).
coord1(p134_6, 5).
coord1(p134_7, 2).
coord1(p134_8, 10).
coord1(p134_9, 1).
coord1(p135_0, 5).
coord1(p135_1, 6).
coord1(p135_10, 0).
coord1(p135_11, 5).
coord1(p135_12, 6).
coord1(p135_13, 9).
coord1(p135_14, 7).
coord1(p135_15, 6).
coord1(p135_16, 3).
coord1(p135_17, 2).
coord1(p135_18, 2).
coord1(p135_19, 9).
coord1(p135_2, 1).
coord1(p135_20, 1).
coord1(p135_21, 1).
coord1(p135_22, 8).
coord1(p135_3, 6).
coord1(p135_4, 5).
coord1(p135_5, 10).
coord1(p135_6, 2).
coord1(p135_7, 2).
coord1(p135_8, 0).
coord1(p135_9, 7).
coord1(p136_0, 0).
coord1(p136_1, 7).
coord1(p136_10, 10).
coord1(p136_11, 2).
coord1(p136_12, 3).
coord1(p136_13, 1).
coord1(p136_14, 8).
coord1(p136_15, 0).
coord1(p136_16, 9).
coord1(p136_17, 2).
coord1(p136_18, 3).
coord1(p136_19, 9).
coord1(p136_2, 0).
coord1(p136_20, 4).
coord1(p136_21, 6).
coord1(p136_22, 3).
coord1(p136_23, 10).
coord1(p136_3, 1).
coord1(p136_4, 2).
coord1(p136_5, 10).
coord1(p136_6, 1).
coord1(p136_7, 6).
coord1(p136_8, 0).
coord1(p136_9, 9).
coord1(p137_0, 6).
coord1(p137_1, 3).
coord1(p137_10, 4).
coord1(p137_11, 6).
coord1(p137_12, 3).
coord1(p137_13, 9).
coord1(p137_14, 10).
coord1(p137_15, 9).
coord1(p137_16, 4).
coord1(p137_17, 0).
coord1(p137_18, 2).
coord1(p137_19, 6).
coord1(p137_2, 0).
coord1(p137_20, 10).
coord1(p137_21, 8).
coord1(p137_22, 9).
coord1(p137_23, 10).
coord1(p137_24, 9).
coord1(p137_25, 9).
coord1(p137_26, 2).
coord1(p137_27, 4).
coord1(p137_28, 7).
coord1(p137_29, 5).
coord1(p137_3, 0).
coord1(p137_30, 1).
coord1(p137_31, 5).
coord1(p137_4, 1).
coord1(p137_5, 8).
coord1(p137_6, 0).
coord1(p137_7, 1).
coord1(p137_8, 5).
coord1(p137_9, 1).
coord1(p138_0, 5).
coord1(p138_1, 10).
coord1(p138_10, 4).
coord1(p138_11, 2).
coord1(p138_12, 4).
coord1(p138_13, 2).
coord1(p138_14, 2).
coord1(p138_15, 1).
coord1(p138_16, 3).
coord1(p138_17, 0).
coord1(p138_18, 4).
coord1(p138_19, 4).
coord1(p138_2, 2).
coord1(p138_20, 7).
coord1(p138_21, 3).
coord1(p138_22, 1).
coord1(p138_23, 1).
coord1(p138_24, 1).
coord1(p138_25, 1).
coord1(p138_3, 9).
coord1(p138_4, 4).
coord1(p138_5, 9).
coord1(p138_6, 1).
coord1(p138_7, 8).
coord1(p138_8, 0).
coord1(p138_9, 10).
coord1(p139_0, 6).
coord1(p139_1, 0).
coord1(p139_10, 3).
coord1(p139_11, 0).
coord1(p139_12, 1).
coord1(p139_13, 5).
coord1(p139_14, 8).
coord1(p139_15, 10).
coord1(p139_16, 2).
coord1(p139_17, 7).
coord1(p139_18, 8).
coord1(p139_19, 1).
coord1(p139_2, 7).
coord1(p139_20, 9).
coord1(p139_21, 9).
coord1(p139_22, 7).
coord1(p139_23, 3).
coord1(p139_24, 2).
coord1(p139_25, 9).
coord1(p139_26, 1).
coord1(p139_27, 3).
coord1(p139_28, 10).
coord1(p139_29, 0).
coord1(p139_3, 6).
coord1(p139_4, 9).
coord1(p139_5, 1).
coord1(p139_6, 5).
coord1(p139_7, 9).
coord1(p139_8, 10).
coord1(p139_9, 0).
coord1(p13_0, 2).
coord1(p13_1, 4).
coord1(p13_10, 8).
coord1(p13_11, 7).
coord1(p13_12, 0).
coord1(p13_13, 9).
coord1(p13_14, 1).
coord1(p13_15, 4).
coord1(p13_16, 8).
coord1(p13_17, 8).
coord1(p13_18, 8).
coord1(p13_19, 9).
coord1(p13_2, 3).
coord1(p13_20, 8).
coord1(p13_21, 8).
coord1(p13_22, 6).
coord1(p13_23, 5).
coord1(p13_24, 10).
coord1(p13_25, 0).
coord1(p13_26, 4).
coord1(p13_27, 8).
coord1(p13_28, 7).
coord1(p13_3, 10).
coord1(p13_4, 0).
coord1(p13_5, 5).
coord1(p13_6, 7).
coord1(p13_7, 4).
coord1(p13_8, 1).
coord1(p13_9, 2).
coord1(p140_0, 6).
coord1(p140_1, 5).
coord1(p140_10, 7).
coord1(p140_11, 9).
coord1(p140_12, 3).
coord1(p140_13, 2).
coord1(p140_14, 1).
coord1(p140_15, 7).
coord1(p140_16, 5).
coord1(p140_17, 2).
coord1(p140_18, 4).
coord1(p140_19, 3).
coord1(p140_2, 10).
coord1(p140_20, 9).
coord1(p140_21, 2).
coord1(p140_22, 3).
coord1(p140_3, 1).
coord1(p140_4, 4).
coord1(p140_5, 2).
coord1(p140_6, 0).
coord1(p140_7, 0).
coord1(p140_8, 1).
coord1(p140_9, 7).
coord1(p141_0, 6).
coord1(p141_1, 4).
coord1(p141_10, 4).
coord1(p141_11, 7).
coord1(p141_12, 10).
coord1(p141_13, 0).
coord1(p141_14, 9).
coord1(p141_15, 4).
coord1(p141_16, 3).
coord1(p141_17, 8).
coord1(p141_18, 2).
coord1(p141_19, 2).
coord1(p141_2, 10).
coord1(p141_20, 3).
coord1(p141_21, 10).
coord1(p141_22, 10).
coord1(p141_23, 8).
coord1(p141_24, 8).
coord1(p141_25, 5).
coord1(p141_26, 5).
coord1(p141_27, 0).
coord1(p141_3, 1).
coord1(p141_4, 0).
coord1(p141_5, 6).
coord1(p141_6, 10).
coord1(p141_7, 1).
coord1(p141_8, 9).
coord1(p141_9, 6).
coord1(p142_0, 7).
coord1(p142_1, 3).
coord1(p142_10, 8).
coord1(p142_11, 7).
coord1(p142_12, 10).
coord1(p142_13, 7).
coord1(p142_14, 10).
coord1(p142_15, 9).
coord1(p142_16, 10).
coord1(p142_17, 10).
coord1(p142_18, 1).
coord1(p142_19, 10).
coord1(p142_2, 3).
coord1(p142_20, 8).
coord1(p142_21, 6).
coord1(p142_22, 1).
coord1(p142_23, 5).
coord1(p142_24, 6).
coord1(p142_25, 8).
coord1(p142_26, 5).
coord1(p142_27, 5).
coord1(p142_28, 10).
coord1(p142_29, 2).
coord1(p142_3, 6).
coord1(p142_4, 10).
coord1(p142_5, 2).
coord1(p142_6, 3).
coord1(p142_7, 8).
coord1(p142_8, 5).
coord1(p142_9, 1).
coord1(p143_0, 6).
coord1(p143_1, 3).
coord1(p143_10, 7).
coord1(p143_11, 10).
coord1(p143_12, 9).
coord1(p143_13, 9).
coord1(p143_14, 10).
coord1(p143_15, 3).
coord1(p143_16, 7).
coord1(p143_17, 3).
coord1(p143_18, 8).
coord1(p143_19, 2).
coord1(p143_2, 1).
coord1(p143_20, 4).
coord1(p143_21, 3).
coord1(p143_22, 7).
coord1(p143_23, 9).
coord1(p143_24, 6).
coord1(p143_25, 0).
coord1(p143_26, 3).
coord1(p143_27, 9).
coord1(p143_28, 7).
coord1(p143_29, 3).
coord1(p143_3, 6).
coord1(p143_30, 9).
coord1(p143_31, 7).
coord1(p143_32, 8).
coord1(p143_33, 6).
coord1(p143_34, 7).
coord1(p143_4, 10).
coord1(p143_5, 7).
coord1(p143_6, 2).
coord1(p143_7, 0).
coord1(p143_8, 9).
coord1(p143_9, 7).
coord1(p144_0, 7).
coord1(p144_1, 8).
coord1(p144_10, 8).
coord1(p144_11, 0).
coord1(p144_12, 4).
coord1(p144_13, 10).
coord1(p144_14, 3).
coord1(p144_15, 1).
coord1(p144_16, 10).
coord1(p144_17, 2).
coord1(p144_18, 5).
coord1(p144_19, 8).
coord1(p144_2, 8).
coord1(p144_20, 9).
coord1(p144_21, 6).
coord1(p144_22, 9).
coord1(p144_23, 10).
coord1(p144_24, 9).
coord1(p144_25, 4).
coord1(p144_26, 0).
coord1(p144_27, 3).
coord1(p144_28, 10).
coord1(p144_29, 8).
coord1(p144_3, 0).
coord1(p144_30, 0).
coord1(p144_4, 8).
coord1(p144_5, 7).
coord1(p144_6, 5).
coord1(p144_7, 4).
coord1(p144_8, 9).
coord1(p144_9, 3).
coord1(p145_0, 3).
coord1(p145_1, 8).
coord1(p145_10, 9).
coord1(p145_11, 4).
coord1(p145_12, 1).
coord1(p145_13, 4).
coord1(p145_14, 4).
coord1(p145_15, 9).
coord1(p145_16, 8).
coord1(p145_17, 9).
coord1(p145_18, 4).
coord1(p145_19, 5).
coord1(p145_2, 2).
coord1(p145_20, 6).
coord1(p145_21, 1).
coord1(p145_22, 2).
coord1(p145_23, 10).
coord1(p145_24, 4).
coord1(p145_25, 6).
coord1(p145_26, 9).
coord1(p145_27, 1).
coord1(p145_28, 9).
coord1(p145_29, 4).
coord1(p145_3, 0).
coord1(p145_30, 7).
coord1(p145_31, 1).
coord1(p145_4, 10).
coord1(p145_5, 4).
coord1(p145_6, 8).
coord1(p145_7, 3).
coord1(p145_8, 0).
coord1(p145_9, 10).
coord1(p146_0, 9).
coord1(p146_1, 9).
coord1(p146_10, 5).
coord1(p146_11, 5).
coord1(p146_12, 9).
coord1(p146_13, 5).
coord1(p146_14, 8).
coord1(p146_15, 6).
coord1(p146_16, 3).
coord1(p146_17, 9).
coord1(p146_18, 7).
coord1(p146_19, 1).
coord1(p146_2, 6).
coord1(p146_20, 4).
coord1(p146_21, 6).
coord1(p146_22, 8).
coord1(p146_23, 4).
coord1(p146_24, 7).
coord1(p146_25, 9).
coord1(p146_26, 2).
coord1(p146_27, 10).
coord1(p146_28, 4).
coord1(p146_3, 4).
coord1(p146_4, 2).
coord1(p146_5, 7).
coord1(p146_6, 3).
coord1(p146_7, 8).
coord1(p146_8, 1).
coord1(p146_9, 2).
coord1(p147_0, 0).
coord1(p147_1, 9).
coord1(p147_10, 9).
coord1(p147_11, 5).
coord1(p147_12, 7).
coord1(p147_13, 3).
coord1(p147_14, 0).
coord1(p147_15, 3).
coord1(p147_16, 7).
coord1(p147_17, 6).
coord1(p147_18, 10).
coord1(p147_19, 4).
coord1(p147_2, 10).
coord1(p147_20, 1).
coord1(p147_21, 9).
coord1(p147_22, 10).
coord1(p147_3, 8).
coord1(p147_4, 2).
coord1(p147_5, 10).
coord1(p147_6, 10).
coord1(p147_7, 1).
coord1(p147_8, 8).
coord1(p147_9, 5).
coord1(p148_0, 10).
coord1(p148_1, 6).
coord1(p148_10, 9).
coord1(p148_11, 6).
coord1(p148_12, 5).
coord1(p148_13, 8).
coord1(p148_14, 6).
coord1(p148_15, 2).
coord1(p148_16, 9).
coord1(p148_17, 10).
coord1(p148_18, 7).
coord1(p148_19, 6).
coord1(p148_2, 7).
coord1(p148_20, 9).
coord1(p148_21, 2).
coord1(p148_22, 9).
coord1(p148_23, 2).
coord1(p148_3, 4).
coord1(p148_4, 7).
coord1(p148_5, 6).
coord1(p148_6, 0).
coord1(p148_7, 8).
coord1(p148_8, 1).
coord1(p148_9, 4).
coord1(p149_0, 5).
coord1(p149_1, 4).
coord1(p149_10, 8).
coord1(p149_11, 1).
coord1(p149_12, 6).
coord1(p149_13, 8).
coord1(p149_14, 3).
coord1(p149_15, 7).
coord1(p149_16, 3).
coord1(p149_17, 7).
coord1(p149_18, 1).
coord1(p149_19, 9).
coord1(p149_2, 7).
coord1(p149_20, 6).
coord1(p149_21, 9).
coord1(p149_22, 5).
coord1(p149_23, 2).
coord1(p149_24, 0).
coord1(p149_25, 7).
coord1(p149_26, 5).
coord1(p149_27, 5).
coord1(p149_28, 8).
coord1(p149_29, 9).
coord1(p149_3, 0).
coord1(p149_30, 4).
coord1(p149_31, 1).
coord1(p149_32, 7).
coord1(p149_4, 6).
coord1(p149_5, 9).
coord1(p149_6, 1).
coord1(p149_7, 1).
coord1(p149_8, 0).
coord1(p149_9, 3).
coord1(p14_0, 3).
coord1(p14_1, 3).
coord1(p14_10, 1).
coord1(p14_11, 4).
coord1(p14_12, 9).
coord1(p14_13, 10).
coord1(p14_14, 2).
coord1(p14_15, 9).
coord1(p14_16, 3).
coord1(p14_17, 4).
coord1(p14_18, 9).
coord1(p14_19, 7).
coord1(p14_2, 1).
coord1(p14_20, 2).
coord1(p14_21, 5).
coord1(p14_22, 1).
coord1(p14_23, 1).
coord1(p14_3, 10).
coord1(p14_4, 10).
coord1(p14_5, 0).
coord1(p14_6, 2).
coord1(p14_7, 10).
coord1(p14_8, 0).
coord1(p14_9, 6).
coord1(p150_0, 4).
coord1(p150_1, 7).
coord1(p150_10, 1).
coord1(p150_11, 2).
coord1(p150_12, 3).
coord1(p150_13, 5).
coord1(p150_14, 6).
coord1(p150_15, 1).
coord1(p150_16, 4).
coord1(p150_17, 0).
coord1(p150_18, 5).
coord1(p150_19, 1).
coord1(p150_2, 7).
coord1(p150_20, 1).
coord1(p150_21, 6).
coord1(p150_22, 0).
coord1(p150_23, 0).
coord1(p150_24, 2).
coord1(p150_25, 3).
coord1(p150_26, 4).
coord1(p150_27, 2).
coord1(p150_28, 1).
coord1(p150_29, 10).
coord1(p150_3, 1).
coord1(p150_30, 0).
coord1(p150_31, 4).
coord1(p150_4, 0).
coord1(p150_5, 0).
coord1(p150_6, 4).
coord1(p150_7, 0).
coord1(p150_8, 2).
coord1(p150_9, 1).
coord1(p151_0, 8).
coord1(p151_1, 5).
coord1(p151_10, 9).
coord1(p151_11, 3).
coord1(p151_12, 0).
coord1(p151_13, 5).
coord1(p151_14, 6).
coord1(p151_15, 0).
coord1(p151_16, 7).
coord1(p151_17, 0).
coord1(p151_18, 1).
coord1(p151_19, 9).
coord1(p151_2, 3).
coord1(p151_20, 0).
coord1(p151_21, 0).
coord1(p151_3, 6).
coord1(p151_4, 4).
coord1(p151_5, 6).
coord1(p151_6, 5).
coord1(p151_7, 1).
coord1(p151_8, 3).
coord1(p151_9, 2).
coord1(p152_0, 6).
coord1(p152_1, 0).
coord1(p152_10, 0).
coord1(p152_11, 6).
coord1(p152_12, 10).
coord1(p152_13, 2).
coord1(p152_14, 1).
coord1(p152_15, 0).
coord1(p152_16, 7).
coord1(p152_17, 3).
coord1(p152_18, 9).
coord1(p152_19, 1).
coord1(p152_2, 9).
coord1(p152_20, 1).
coord1(p152_21, 8).
coord1(p152_22, 4).
coord1(p152_23, 7).
coord1(p152_24, 0).
coord1(p152_25, 8).
coord1(p152_26, 4).
coord1(p152_27, 4).
coord1(p152_3, 9).
coord1(p152_4, 1).
coord1(p152_5, 10).
coord1(p152_6, 9).
coord1(p152_7, 3).
coord1(p152_8, 8).
coord1(p152_9, 2).
coord1(p153_0, 3).
coord1(p153_1, 8).
coord1(p153_10, 8).
coord1(p153_11, 8).
coord1(p153_12, 8).
coord1(p153_13, 4).
coord1(p153_14, 7).
coord1(p153_15, 3).
coord1(p153_16, 2).
coord1(p153_17, 7).
coord1(p153_18, 8).
coord1(p153_19, 9).
coord1(p153_2, 0).
coord1(p153_20, 10).
coord1(p153_21, 10).
coord1(p153_22, 9).
coord1(p153_23, 9).
coord1(p153_24, 4).
coord1(p153_25, 4).
coord1(p153_26, 3).
coord1(p153_3, 6).
coord1(p153_4, 7).
coord1(p153_5, 5).
coord1(p153_6, 0).
coord1(p153_7, 1).
coord1(p153_8, 5).
coord1(p153_9, 1).
coord1(p154_0, 3).
coord1(p154_1, 10).
coord1(p154_10, 6).
coord1(p154_11, 0).
coord1(p154_12, 0).
coord1(p154_13, 0).
coord1(p154_14, 8).
coord1(p154_15, 0).
coord1(p154_16, 0).
coord1(p154_17, 1).
coord1(p154_18, 4).
coord1(p154_19, 1).
coord1(p154_2, 8).
coord1(p154_20, 0).
coord1(p154_21, 6).
coord1(p154_22, 10).
coord1(p154_23, 1).
coord1(p154_3, 3).
coord1(p154_4, 0).
coord1(p154_5, 0).
coord1(p154_6, 6).
coord1(p154_7, 3).
coord1(p154_8, 1).
coord1(p154_9, 0).
coord1(p155_0, 10).
coord1(p155_1, 2).
coord1(p155_10, 0).
coord1(p155_11, 0).
coord1(p155_12, 8).
coord1(p155_13, 0).
coord1(p155_14, 8).
coord1(p155_15, 7).
coord1(p155_16, 9).
coord1(p155_17, 3).
coord1(p155_18, 2).
coord1(p155_19, 9).
coord1(p155_2, 8).
coord1(p155_20, 4).
coord1(p155_21, 10).
coord1(p155_22, 1).
coord1(p155_23, 2).
coord1(p155_24, 7).
coord1(p155_25, 8).
coord1(p155_26, 7).
coord1(p155_27, 0).
coord1(p155_28, 1).
coord1(p155_29, 1).
coord1(p155_3, 0).
coord1(p155_30, 5).
coord1(p155_31, 2).
coord1(p155_32, 3).
coord1(p155_33, 3).
coord1(p155_34, 2).
coord1(p155_4, 10).
coord1(p155_5, 4).
coord1(p155_6, 2).
coord1(p155_7, 9).
coord1(p155_8, 5).
coord1(p155_9, 6).
coord1(p156_0, 1).
coord1(p156_1, 3).
coord1(p156_10, 9).
coord1(p156_11, 2).
coord1(p156_12, 6).
coord1(p156_13, 5).
coord1(p156_14, 2).
coord1(p156_15, 1).
coord1(p156_16, 6).
coord1(p156_17, 9).
coord1(p156_18, 1).
coord1(p156_19, 6).
coord1(p156_2, 3).
coord1(p156_20, 2).
coord1(p156_21, 5).
coord1(p156_22, 7).
coord1(p156_23, 7).
coord1(p156_24, 7).
coord1(p156_25, 8).
coord1(p156_26, 8).
coord1(p156_3, 10).
coord1(p156_4, 7).
coord1(p156_5, 3).
coord1(p156_6, 3).
coord1(p156_7, 2).
coord1(p156_8, 7).
coord1(p156_9, 1).
coord1(p157_0, 7).
coord1(p157_1, 10).
coord1(p157_10, 4).
coord1(p157_11, 1).
coord1(p157_12, 9).
coord1(p157_13, 1).
coord1(p157_14, 7).
coord1(p157_15, 8).
coord1(p157_16, 0).
coord1(p157_17, 9).
coord1(p157_18, 2).
coord1(p157_19, 4).
coord1(p157_2, 8).
coord1(p157_20, 9).
coord1(p157_21, 9).
coord1(p157_22, 7).
coord1(p157_23, 3).
coord1(p157_24, 5).
coord1(p157_25, 10).
coord1(p157_26, 2).
coord1(p157_27, 2).
coord1(p157_28, 8).
coord1(p157_29, 2).
coord1(p157_3, 3).
coord1(p157_30, 10).
coord1(p157_31, 0).
coord1(p157_4, 7).
coord1(p157_5, 9).
coord1(p157_6, 10).
coord1(p157_7, 1).
coord1(p157_8, 7).
coord1(p157_9, 9).
coord1(p158_0, 5).
coord1(p158_1, 4).
coord1(p158_10, 9).
coord1(p158_11, 10).
coord1(p158_12, 3).
coord1(p158_13, 1).
coord1(p158_14, 10).
coord1(p158_15, 7).
coord1(p158_16, 5).
coord1(p158_17, 4).
coord1(p158_18, 2).
coord1(p158_19, 4).
coord1(p158_2, 2).
coord1(p158_20, 2).
coord1(p158_21, 6).
coord1(p158_22, 8).
coord1(p158_23, 2).
coord1(p158_24, 9).
coord1(p158_25, 7).
coord1(p158_26, 10).
coord1(p158_27, 2).
coord1(p158_28, 8).
coord1(p158_3, 2).
coord1(p158_4, 5).
coord1(p158_5, 5).
coord1(p158_6, 6).
coord1(p158_7, 5).
coord1(p158_8, 7).
coord1(p158_9, 7).
coord1(p159_0, 10).
coord1(p159_1, 10).
coord1(p159_10, 10).
coord1(p159_11, 3).
coord1(p159_12, 4).
coord1(p159_13, 10).
coord1(p159_14, 2).
coord1(p159_15, 9).
coord1(p159_16, 10).
coord1(p159_17, 6).
coord1(p159_18, 8).
coord1(p159_19, 5).
coord1(p159_2, 9).
coord1(p159_20, 0).
coord1(p159_21, 9).
coord1(p159_22, 2).
coord1(p159_23, 1).
coord1(p159_24, 0).
coord1(p159_25, 10).
coord1(p159_26, 3).
coord1(p159_27, 8).
coord1(p159_28, 4).
coord1(p159_29, 10).
coord1(p159_3, 1).
coord1(p159_30, 4).
coord1(p159_31, 10).
coord1(p159_32, 1).
coord1(p159_4, 8).
coord1(p159_5, 1).
coord1(p159_6, 4).
coord1(p159_7, 6).
coord1(p159_8, 7).
coord1(p159_9, 8).
coord1(p15_0, 1).
coord1(p15_1, 8).
coord1(p15_10, 8).
coord1(p15_11, 1).
coord1(p15_12, 1).
coord1(p15_13, 6).
coord1(p15_14, 3).
coord1(p15_15, 4).
coord1(p15_16, 5).
coord1(p15_17, 5).
coord1(p15_18, 9).
coord1(p15_19, 10).
coord1(p15_2, 6).
coord1(p15_20, 1).
coord1(p15_21, 2).
coord1(p15_22, 9).
coord1(p15_23, 7).
coord1(p15_24, 4).
coord1(p15_25, 9).
coord1(p15_26, 10).
coord1(p15_3, 7).
coord1(p15_4, 1).
coord1(p15_5, 2).
coord1(p15_6, 9).
coord1(p15_7, 4).
coord1(p15_8, 4).
coord1(p15_9, 3).
coord1(p160_0, 2).
coord1(p160_1, 0).
coord1(p160_10, 2).
coord1(p160_11, 2).
coord1(p160_12, 8).
coord1(p160_13, 4).
coord1(p160_14, 1).
coord1(p160_15, 6).
coord1(p160_16, 9).
coord1(p160_17, 3).
coord1(p160_18, 2).
coord1(p160_19, 7).
coord1(p160_2, 5).
coord1(p160_20, 8).
coord1(p160_21, 7).
coord1(p160_22, 6).
coord1(p160_23, 7).
coord1(p160_24, 5).
coord1(p160_25, 9).
coord1(p160_26, 8).
coord1(p160_27, 9).
coord1(p160_28, 6).
coord1(p160_29, 8).
coord1(p160_3, 6).
coord1(p160_4, 10).
coord1(p160_5, 10).
coord1(p160_6, 10).
coord1(p160_7, 1).
coord1(p160_8, 1).
coord1(p160_9, 2).
coord1(p161_0, 5).
coord1(p161_1, 4).
coord1(p161_10, 5).
coord1(p161_11, 0).
coord1(p161_12, 0).
coord1(p161_13, 9).
coord1(p161_14, 1).
coord1(p161_15, 2).
coord1(p161_16, 10).
coord1(p161_17, 3).
coord1(p161_18, 9).
coord1(p161_19, 0).
coord1(p161_2, 4).
coord1(p161_20, 8).
coord1(p161_21, 8).
coord1(p161_22, 6).
coord1(p161_23, 3).
coord1(p161_24, 7).
coord1(p161_3, 1).
coord1(p161_4, 3).
coord1(p161_5, 8).
coord1(p161_6, 10).
coord1(p161_7, 4).
coord1(p161_8, 3).
coord1(p161_9, 5).
coord1(p162_0, 8).
coord1(p162_1, 2).
coord1(p162_10, 6).
coord1(p162_11, 0).
coord1(p162_12, 7).
coord1(p162_13, 8).
coord1(p162_14, 5).
coord1(p162_15, 6).
coord1(p162_16, 1).
coord1(p162_17, 3).
coord1(p162_18, 8).
coord1(p162_19, 9).
coord1(p162_2, 0).
coord1(p162_20, 8).
coord1(p162_21, 1).
coord1(p162_22, 6).
coord1(p162_23, 3).
coord1(p162_24, 2).
coord1(p162_25, 6).
coord1(p162_26, 2).
coord1(p162_27, 10).
coord1(p162_28, 10).
coord1(p162_29, 1).
coord1(p162_3, 6).
coord1(p162_30, 0).
coord1(p162_31, 7).
coord1(p162_32, 1).
coord1(p162_4, 0).
coord1(p162_5, 4).
coord1(p162_6, 6).
coord1(p162_7, 9).
coord1(p162_8, 7).
coord1(p162_9, 4).
coord1(p163_0, 7).
coord1(p163_1, 10).
coord1(p163_10, 1).
coord1(p163_11, 10).
coord1(p163_12, 3).
coord1(p163_13, 9).
coord1(p163_14, 7).
coord1(p163_15, 8).
coord1(p163_16, 3).
coord1(p163_17, 1).
coord1(p163_18, 9).
coord1(p163_19, 8).
coord1(p163_2, 0).
coord1(p163_20, 10).
coord1(p163_21, 2).
coord1(p163_22, 5).
coord1(p163_23, 9).
coord1(p163_24, 4).
coord1(p163_25, 1).
coord1(p163_26, 3).
coord1(p163_27, 9).
coord1(p163_28, 1).
coord1(p163_29, 7).
coord1(p163_3, 1).
coord1(p163_30, 2).
coord1(p163_31, 9).
coord1(p163_32, 0).
coord1(p163_33, 8).
coord1(p163_4, 8).
coord1(p163_5, 10).
coord1(p163_6, 10).
coord1(p163_7, 2).
coord1(p163_8, 5).
coord1(p163_9, 3).
coord1(p164_0, 8).
coord1(p164_1, 6).
coord1(p164_10, 1).
coord1(p164_11, 0).
coord1(p164_12, 10).
coord1(p164_13, 8).
coord1(p164_14, 10).
coord1(p164_15, 6).
coord1(p164_16, 0).
coord1(p164_17, 8).
coord1(p164_18, 6).
coord1(p164_19, 3).
coord1(p164_2, 4).
coord1(p164_20, 2).
coord1(p164_21, 9).
coord1(p164_22, 9).
coord1(p164_23, 8).
coord1(p164_24, 0).
coord1(p164_25, 9).
coord1(p164_26, 2).
coord1(p164_27, 10).
coord1(p164_28, 7).
coord1(p164_29, 7).
coord1(p164_3, 3).
coord1(p164_30, 7).
coord1(p164_31, 2).
coord1(p164_32, 8).
coord1(p164_33, 2).
coord1(p164_4, 2).
coord1(p164_5, 2).
coord1(p164_6, 0).
coord1(p164_7, 7).
coord1(p164_8, 3).
coord1(p164_9, 10).
coord1(p165_0, 3).
coord1(p165_1, 4).
coord1(p165_10, 3).
coord1(p165_11, 6).
coord1(p165_12, 6).
coord1(p165_13, 9).
coord1(p165_14, 7).
coord1(p165_15, 9).
coord1(p165_16, 2).
coord1(p165_17, 9).
coord1(p165_18, 1).
coord1(p165_19, 4).
coord1(p165_2, 0).
coord1(p165_20, 7).
coord1(p165_21, 6).
coord1(p165_22, 9).
coord1(p165_23, 0).
coord1(p165_24, 7).
coord1(p165_25, 9).
coord1(p165_26, 4).
coord1(p165_27, 9).
coord1(p165_28, 3).
coord1(p165_29, 7).
coord1(p165_3, 0).
coord1(p165_30, 7).
coord1(p165_31, 4).
coord1(p165_32, 6).
coord1(p165_4, 0).
coord1(p165_5, 8).
coord1(p165_6, 2).
coord1(p165_7, 2).
coord1(p165_8, 0).
coord1(p165_9, 3).
coord1(p166_0, 6).
coord1(p166_1, 3).
coord1(p166_10, 9).
coord1(p166_11, 2).
coord1(p166_12, 7).
coord1(p166_13, 1).
coord1(p166_14, 1).
coord1(p166_15, 8).
coord1(p166_16, 2).
coord1(p166_17, 0).
coord1(p166_18, 0).
coord1(p166_19, 0).
coord1(p166_2, 5).
coord1(p166_20, 7).
coord1(p166_21, 2).
coord1(p166_22, 9).
coord1(p166_23, 10).
coord1(p166_24, 1).
coord1(p166_25, 2).
coord1(p166_26, 5).
coord1(p166_27, 6).
coord1(p166_28, 3).
coord1(p166_29, 1).
coord1(p166_3, 9).
coord1(p166_30, 1).
coord1(p166_31, 2).
coord1(p166_4, 7).
coord1(p166_5, 10).
coord1(p166_6, 8).
coord1(p166_7, 5).
coord1(p166_8, 10).
coord1(p166_9, 5).
coord1(p167_0, 3).
coord1(p167_1, 7).
coord1(p167_10, 5).
coord1(p167_11, 4).
coord1(p167_12, 0).
coord1(p167_13, 7).
coord1(p167_14, 4).
coord1(p167_15, 7).
coord1(p167_16, 4).
coord1(p167_17, 2).
coord1(p167_18, 2).
coord1(p167_19, 7).
coord1(p167_2, 0).
coord1(p167_20, 7).
coord1(p167_21, 10).
coord1(p167_22, 5).
coord1(p167_23, 0).
coord1(p167_24, 7).
coord1(p167_25, 3).
coord1(p167_26, 2).
coord1(p167_3, 3).
coord1(p167_4, 5).
coord1(p167_5, 5).
coord1(p167_6, 5).
coord1(p167_7, 3).
coord1(p167_8, 9).
coord1(p167_9, 5).
coord1(p168_0, 9).
coord1(p168_1, 10).
coord1(p168_10, 10).
coord1(p168_11, 2).
coord1(p168_12, 0).
coord1(p168_13, 5).
coord1(p168_14, 6).
coord1(p168_15, 4).
coord1(p168_16, 2).
coord1(p168_17, 10).
coord1(p168_18, 2).
coord1(p168_19, 3).
coord1(p168_2, 9).
coord1(p168_20, 8).
coord1(p168_21, 4).
coord1(p168_3, 2).
coord1(p168_4, 4).
coord1(p168_5, 8).
coord1(p168_6, 7).
coord1(p168_7, 10).
coord1(p168_8, 0).
coord1(p168_9, 2).
coord1(p169_0, 3).
coord1(p169_1, 3).
coord1(p169_10, 2).
coord1(p169_11, 6).
coord1(p169_12, 6).
coord1(p169_13, 0).
coord1(p169_14, 7).
coord1(p169_15, 5).
coord1(p169_16, 3).
coord1(p169_17, 2).
coord1(p169_18, 9).
coord1(p169_19, 1).
coord1(p169_2, 5).
coord1(p169_20, 1).
coord1(p169_21, 1).
coord1(p169_22, 9).
coord1(p169_23, 10).
coord1(p169_24, 8).
coord1(p169_25, 9).
coord1(p169_26, 4).
coord1(p169_27, 7).
coord1(p169_3, 3).
coord1(p169_4, 4).
coord1(p169_5, 5).
coord1(p169_6, 8).
coord1(p169_7, 8).
coord1(p169_8, 0).
coord1(p169_9, 4).
coord1(p16_0, 6).
coord1(p16_1, 0).
coord1(p16_10, 8).
coord1(p16_11, 6).
coord1(p16_12, 6).
coord1(p16_13, 0).
coord1(p16_14, 9).
coord1(p16_15, 6).
coord1(p16_16, 4).
coord1(p16_17, 8).
coord1(p16_18, 8).
coord1(p16_19, 2).
coord1(p16_2, 4).
coord1(p16_20, 2).
coord1(p16_21, 0).
coord1(p16_22, 5).
coord1(p16_23, 10).
coord1(p16_24, 9).
coord1(p16_25, 5).
coord1(p16_26, 0).
coord1(p16_27, 0).
coord1(p16_28, 2).
coord1(p16_29, 4).
coord1(p16_3, 10).
coord1(p16_30, 0).
coord1(p16_31, 7).
coord1(p16_32, 0).
coord1(p16_4, 10).
coord1(p16_5, 3).
coord1(p16_6, 5).
coord1(p16_7, 1).
coord1(p16_8, 3).
coord1(p16_9, 10).
coord1(p170_0, 1).
coord1(p170_1, 5).
coord1(p170_10, 6).
coord1(p170_11, 3).
coord1(p170_12, 2).
coord1(p170_13, 10).
coord1(p170_14, 7).
coord1(p170_15, 9).
coord1(p170_16, 2).
coord1(p170_17, 6).
coord1(p170_18, 2).
coord1(p170_19, 0).
coord1(p170_2, 4).
coord1(p170_20, 5).
coord1(p170_21, 6).
coord1(p170_22, 7).
coord1(p170_23, 2).
coord1(p170_24, 0).
coord1(p170_25, 6).
coord1(p170_26, 5).
coord1(p170_27, 4).
coord1(p170_28, 2).
coord1(p170_29, 0).
coord1(p170_3, 9).
coord1(p170_4, 10).
coord1(p170_5, 8).
coord1(p170_6, 9).
coord1(p170_7, 10).
coord1(p170_8, 1).
coord1(p170_9, 4).
coord1(p171_0, 2).
coord1(p171_1, 0).
coord1(p171_10, 8).
coord1(p171_11, 6).
coord1(p171_12, 6).
coord1(p171_13, 4).
coord1(p171_14, 4).
coord1(p171_15, 4).
coord1(p171_16, 4).
coord1(p171_17, 5).
coord1(p171_18, 6).
coord1(p171_19, 5).
coord1(p171_2, 6).
coord1(p171_20, 7).
coord1(p171_21, 10).
coord1(p171_22, 7).
coord1(p171_23, 7).
coord1(p171_24, 1).
coord1(p171_25, 1).
coord1(p171_26, 4).
coord1(p171_27, 3).
coord1(p171_28, 6).
coord1(p171_29, 8).
coord1(p171_3, 6).
coord1(p171_30, 9).
coord1(p171_31, 1).
coord1(p171_32, 10).
coord1(p171_33, 9).
coord1(p171_34, 4).
coord1(p171_4, 7).
coord1(p171_5, 1).
coord1(p171_6, 9).
coord1(p171_7, 9).
coord1(p171_8, 3).
coord1(p171_9, 7).
coord1(p172_0, 10).
coord1(p172_1, 7).
coord1(p172_10, 5).
coord1(p172_11, 0).
coord1(p172_12, 4).
coord1(p172_13, 9).
coord1(p172_14, 7).
coord1(p172_15, 7).
coord1(p172_16, 2).
coord1(p172_17, 5).
coord1(p172_18, 3).
coord1(p172_19, 3).
coord1(p172_2, 6).
coord1(p172_20, 2).
coord1(p172_21, 10).
coord1(p172_22, 7).
coord1(p172_23, 3).
coord1(p172_24, 0).
coord1(p172_25, 6).
coord1(p172_26, 4).
coord1(p172_27, 9).
coord1(p172_28, 3).
coord1(p172_3, 8).
coord1(p172_4, 6).
coord1(p172_5, 0).
coord1(p172_6, 3).
coord1(p172_7, 5).
coord1(p172_8, 7).
coord1(p172_9, 2).
coord1(p173_0, 6).
coord1(p173_1, 8).
coord1(p173_10, 9).
coord1(p173_11, 3).
coord1(p173_12, 9).
coord1(p173_13, 9).
coord1(p173_14, 6).
coord1(p173_15, 6).
coord1(p173_16, 5).
coord1(p173_17, 7).
coord1(p173_18, 10).
coord1(p173_19, 5).
coord1(p173_2, 7).
coord1(p173_20, 2).
coord1(p173_21, 4).
coord1(p173_22, 10).
coord1(p173_23, 7).
coord1(p173_24, 9).
coord1(p173_3, 4).
coord1(p173_4, 3).
coord1(p173_5, 2).
coord1(p173_6, 2).
coord1(p173_7, 3).
coord1(p173_8, 1).
coord1(p173_9, 7).
coord1(p174_0, 6).
coord1(p174_1, 9).
coord1(p174_10, 2).
coord1(p174_11, 5).
coord1(p174_12, 6).
coord1(p174_13, 8).
coord1(p174_14, 3).
coord1(p174_15, 9).
coord1(p174_16, 8).
coord1(p174_17, 2).
coord1(p174_18, 9).
coord1(p174_19, 9).
coord1(p174_2, 10).
coord1(p174_20, 10).
coord1(p174_21, 8).
coord1(p174_22, 4).
coord1(p174_23, 10).
coord1(p174_24, 3).
coord1(p174_25, 6).
coord1(p174_26, 1).
coord1(p174_27, 4).
coord1(p174_28, 0).
coord1(p174_3, 9).
coord1(p174_4, 3).
coord1(p174_5, 0).
coord1(p174_6, 4).
coord1(p174_7, 4).
coord1(p174_8, 7).
coord1(p174_9, 1).
coord1(p175_0, 2).
coord1(p175_1, 0).
coord1(p175_10, 4).
coord1(p175_11, 4).
coord1(p175_12, 1).
coord1(p175_13, 4).
coord1(p175_14, 5).
coord1(p175_15, 9).
coord1(p175_16, 0).
coord1(p175_17, 6).
coord1(p175_18, 7).
coord1(p175_19, 0).
coord1(p175_2, 3).
coord1(p175_20, 2).
coord1(p175_21, 2).
coord1(p175_22, 9).
coord1(p175_23, 2).
coord1(p175_24, 9).
coord1(p175_25, 9).
coord1(p175_26, 3).
coord1(p175_27, 0).
coord1(p175_28, 3).
coord1(p175_29, 0).
coord1(p175_3, 2).
coord1(p175_4, 6).
coord1(p175_5, 7).
coord1(p175_6, 0).
coord1(p175_7, 0).
coord1(p175_8, 9).
coord1(p175_9, 9).
coord1(p176_0, 3).
coord1(p176_1, 9).
coord1(p176_10, 9).
coord1(p176_11, 5).
coord1(p176_12, 0).
coord1(p176_13, 9).
coord1(p176_14, 8).
coord1(p176_15, 2).
coord1(p176_16, 5).
coord1(p176_17, 10).
coord1(p176_18, 0).
coord1(p176_19, 0).
coord1(p176_2, 10).
coord1(p176_20, 4).
coord1(p176_21, 10).
coord1(p176_3, 7).
coord1(p176_4, 2).
coord1(p176_5, 4).
coord1(p176_6, 0).
coord1(p176_7, 5).
coord1(p176_8, 8).
coord1(p176_9, 3).
coord1(p177_0, 0).
coord1(p177_1, 1).
coord1(p177_10, 10).
coord1(p177_11, 0).
coord1(p177_12, 2).
coord1(p177_13, 6).
coord1(p177_14, 3).
coord1(p177_15, 6).
coord1(p177_16, 4).
coord1(p177_17, 10).
coord1(p177_18, 4).
coord1(p177_19, 8).
coord1(p177_2, 4).
coord1(p177_20, 0).
coord1(p177_21, 6).
coord1(p177_22, 5).
coord1(p177_23, 5).
coord1(p177_3, 6).
coord1(p177_4, 3).
coord1(p177_5, 10).
coord1(p177_6, 6).
coord1(p177_7, 3).
coord1(p177_8, 5).
coord1(p177_9, 1).
coord1(p178_0, 3).
coord1(p178_1, 9).
coord1(p178_10, 10).
coord1(p178_11, 8).
coord1(p178_12, 1).
coord1(p178_13, 1).
coord1(p178_14, 3).
coord1(p178_15, 5).
coord1(p178_16, 1).
coord1(p178_17, 1).
coord1(p178_18, 8).
coord1(p178_19, 7).
coord1(p178_2, 9).
coord1(p178_20, 4).
coord1(p178_21, 0).
coord1(p178_22, 0).
coord1(p178_23, 7).
coord1(p178_24, 8).
coord1(p178_25, 3).
coord1(p178_26, 7).
coord1(p178_27, 1).
coord1(p178_28, 5).
coord1(p178_29, 8).
coord1(p178_3, 2).
coord1(p178_4, 5).
coord1(p178_5, 1).
coord1(p178_6, 7).
coord1(p178_7, 10).
coord1(p178_8, 9).
coord1(p178_9, 5).
coord1(p179_0, 1).
coord1(p179_1, 6).
coord1(p179_10, 2).
coord1(p179_11, 8).
coord1(p179_12, 0).
coord1(p179_13, 10).
coord1(p179_14, 9).
coord1(p179_15, 7).
coord1(p179_16, 0).
coord1(p179_17, 8).
coord1(p179_18, 10).
coord1(p179_19, 2).
coord1(p179_2, 7).
coord1(p179_20, 10).
coord1(p179_21, 4).
coord1(p179_22, 10).
coord1(p179_23, 8).
coord1(p179_24, 6).
coord1(p179_25, 4).
coord1(p179_26, 4).
coord1(p179_27, 3).
coord1(p179_28, 4).
coord1(p179_29, 9).
coord1(p179_3, 6).
coord1(p179_30, 6).
coord1(p179_31, 9).
coord1(p179_32, 8).
coord1(p179_33, 8).
coord1(p179_4, 2).
coord1(p179_5, 8).
coord1(p179_6, 1).
coord1(p179_7, 5).
coord1(p179_8, 7).
coord1(p179_9, 2).
coord1(p17_0, 2).
coord1(p17_1, 8).
coord1(p17_10, 8).
coord1(p17_11, 8).
coord1(p17_12, 3).
coord1(p17_13, 1).
coord1(p17_14, 1).
coord1(p17_15, 8).
coord1(p17_16, 3).
coord1(p17_17, 4).
coord1(p17_18, 7).
coord1(p17_19, 0).
coord1(p17_2, 5).
coord1(p17_20, 1).
coord1(p17_21, 4).
coord1(p17_22, 2).
coord1(p17_23, 5).
coord1(p17_24, 2).
coord1(p17_25, 8).
coord1(p17_26, 4).
coord1(p17_27, 5).
coord1(p17_28, 7).
coord1(p17_29, 6).
coord1(p17_3, 5).
coord1(p17_30, 8).
coord1(p17_31, 10).
coord1(p17_4, 5).
coord1(p17_5, 5).
coord1(p17_6, 2).
coord1(p17_7, 8).
coord1(p17_8, 4).
coord1(p17_9, 8).
coord1(p180_0, 6).
coord1(p180_1, 1).
coord1(p180_10, 3).
coord1(p180_11, 9).
coord1(p180_12, 8).
coord1(p180_13, 0).
coord1(p180_14, 0).
coord1(p180_15, 2).
coord1(p180_16, 3).
coord1(p180_17, 7).
coord1(p180_18, 5).
coord1(p180_19, 8).
coord1(p180_2, 3).
coord1(p180_20, 10).
coord1(p180_21, 5).
coord1(p180_22, 4).
coord1(p180_23, 8).
coord1(p180_24, 3).
coord1(p180_25, 7).
coord1(p180_26, 6).
coord1(p180_27, 3).
coord1(p180_3, 10).
coord1(p180_4, 8).
coord1(p180_5, 1).
coord1(p180_6, 7).
coord1(p180_7, 3).
coord1(p180_8, 4).
coord1(p180_9, 1).
coord1(p181_0, 3).
coord1(p181_1, 4).
coord1(p181_10, 7).
coord1(p181_11, 1).
coord1(p181_12, 3).
coord1(p181_13, 4).
coord1(p181_14, 5).
coord1(p181_15, 1).
coord1(p181_16, 3).
coord1(p181_17, 5).
coord1(p181_18, 4).
coord1(p181_19, 9).
coord1(p181_2, 3).
coord1(p181_20, 10).
coord1(p181_21, 2).
coord1(p181_22, 7).
coord1(p181_23, 6).
coord1(p181_3, 9).
coord1(p181_4, 7).
coord1(p181_5, 10).
coord1(p181_6, 0).
coord1(p181_7, 6).
coord1(p181_8, 2).
coord1(p181_9, 8).
coord1(p182_0, 3).
coord1(p182_1, 3).
coord1(p182_10, 8).
coord1(p182_11, 2).
coord1(p182_12, 8).
coord1(p182_13, 4).
coord1(p182_14, 1).
coord1(p182_15, 6).
coord1(p182_16, 1).
coord1(p182_17, 3).
coord1(p182_18, 0).
coord1(p182_19, 7).
coord1(p182_2, 4).
coord1(p182_20, 3).
coord1(p182_21, 7).
coord1(p182_22, 4).
coord1(p182_23, 6).
coord1(p182_24, 3).
coord1(p182_25, 4).
coord1(p182_26, 7).
coord1(p182_3, 6).
coord1(p182_4, 2).
coord1(p182_5, 9).
coord1(p182_6, 5).
coord1(p182_7, 6).
coord1(p182_8, 5).
coord1(p182_9, 5).
coord1(p183_0, 10).
coord1(p183_1, 6).
coord1(p183_10, 6).
coord1(p183_11, 3).
coord1(p183_12, 8).
coord1(p183_13, 1).
coord1(p183_14, 6).
coord1(p183_15, 0).
coord1(p183_16, 2).
coord1(p183_17, 7).
coord1(p183_18, 0).
coord1(p183_19, 6).
coord1(p183_2, 0).
coord1(p183_20, 8).
coord1(p183_21, 8).
coord1(p183_22, 0).
coord1(p183_23, 7).
coord1(p183_24, 7).
coord1(p183_25, 2).
coord1(p183_26, 5).
coord1(p183_27, 8).
coord1(p183_28, 9).
coord1(p183_29, 7).
coord1(p183_3, 5).
coord1(p183_4, 5).
coord1(p183_5, 5).
coord1(p183_6, 10).
coord1(p183_7, 0).
coord1(p183_8, 3).
coord1(p183_9, 10).
coord1(p184_0, 7).
coord1(p184_1, 8).
coord1(p184_10, 7).
coord1(p184_11, 6).
coord1(p184_12, 8).
coord1(p184_13, 6).
coord1(p184_14, 8).
coord1(p184_15, 2).
coord1(p184_16, 2).
coord1(p184_17, 6).
coord1(p184_18, 5).
coord1(p184_19, 9).
coord1(p184_2, 8).
coord1(p184_20, 7).
coord1(p184_21, 9).
coord1(p184_22, 6).
coord1(p184_23, 6).
coord1(p184_24, 2).
coord1(p184_25, 5).
coord1(p184_26, 10).
coord1(p184_27, 4).
coord1(p184_28, 5).
coord1(p184_29, 0).
coord1(p184_3, 0).
coord1(p184_30, 7).
coord1(p184_31, 1).
coord1(p184_32, 3).
coord1(p184_33, 9).
coord1(p184_34, 0).
coord1(p184_4, 1).
coord1(p184_5, 6).
coord1(p184_6, 8).
coord1(p184_7, 2).
coord1(p184_8, 1).
coord1(p184_9, 4).
coord1(p185_0, 7).
coord1(p185_1, 4).
coord1(p185_10, 2).
coord1(p185_11, 5).
coord1(p185_12, 5).
coord1(p185_13, 7).
coord1(p185_14, 3).
coord1(p185_15, 8).
coord1(p185_16, 3).
coord1(p185_17, 7).
coord1(p185_18, 2).
coord1(p185_19, 3).
coord1(p185_2, 7).
coord1(p185_20, 7).
coord1(p185_21, 4).
coord1(p185_22, 8).
coord1(p185_23, 4).
coord1(p185_24, 7).
coord1(p185_25, 2).
coord1(p185_26, 2).
coord1(p185_3, 6).
coord1(p185_4, 6).
coord1(p185_5, 8).
coord1(p185_6, 3).
coord1(p185_7, 8).
coord1(p185_8, 10).
coord1(p185_9, 5).
coord1(p186_0, 10).
coord1(p186_1, 7).
coord1(p186_10, 8).
coord1(p186_11, 8).
coord1(p186_12, 6).
coord1(p186_13, 4).
coord1(p186_14, 1).
coord1(p186_15, 0).
coord1(p186_16, 3).
coord1(p186_17, 10).
coord1(p186_18, 6).
coord1(p186_19, 0).
coord1(p186_2, 2).
coord1(p186_20, 7).
coord1(p186_21, 4).
coord1(p186_22, 0).
coord1(p186_23, 1).
coord1(p186_3, 0).
coord1(p186_4, 4).
coord1(p186_5, 3).
coord1(p186_6, 4).
coord1(p186_7, 0).
coord1(p186_8, 3).
coord1(p186_9, 8).
coord1(p187_0, 0).
coord1(p187_1, 10).
coord1(p187_10, 4).
coord1(p187_11, 7).
coord1(p187_12, 5).
coord1(p187_13, 10).
coord1(p187_14, 3).
coord1(p187_15, 0).
coord1(p187_16, 2).
coord1(p187_17, 10).
coord1(p187_18, 3).
coord1(p187_19, 2).
coord1(p187_2, 8).
coord1(p187_20, 0).
coord1(p187_21, 7).
coord1(p187_22, 10).
coord1(p187_23, 0).
coord1(p187_24, 7).
coord1(p187_25, 2).
coord1(p187_26, 0).
coord1(p187_27, 6).
coord1(p187_3, 6).
coord1(p187_4, 4).
coord1(p187_5, 5).
coord1(p187_6, 5).
coord1(p187_7, 3).
coord1(p187_8, 2).
coord1(p187_9, 4).
coord1(p188_0, 8).
coord1(p188_1, 6).
coord1(p188_10, 7).
coord1(p188_11, 10).
coord1(p188_12, 4).
coord1(p188_13, 4).
coord1(p188_14, 5).
coord1(p188_15, 1).
coord1(p188_16, 0).
coord1(p188_17, 10).
coord1(p188_18, 4).
coord1(p188_19, 8).
coord1(p188_2, 3).
coord1(p188_20, 8).
coord1(p188_21, 4).
coord1(p188_22, 2).
coord1(p188_23, 9).
coord1(p188_24, 10).
coord1(p188_25, 1).
coord1(p188_26, 0).
coord1(p188_27, 9).
coord1(p188_28, 5).
coord1(p188_29, 9).
coord1(p188_3, 7).
coord1(p188_4, 0).
coord1(p188_5, 2).
coord1(p188_6, 2).
coord1(p188_7, 8).
coord1(p188_8, 8).
coord1(p188_9, 6).
coord1(p189_0, 0).
coord1(p189_1, 8).
coord1(p189_10, 3).
coord1(p189_11, 1).
coord1(p189_12, 10).
coord1(p189_13, 0).
coord1(p189_14, 9).
coord1(p189_15, 1).
coord1(p189_16, 10).
coord1(p189_17, 8).
coord1(p189_18, 6).
coord1(p189_19, 1).
coord1(p189_2, 5).
coord1(p189_20, 6).
coord1(p189_21, 8).
coord1(p189_22, 1).
coord1(p189_23, 10).
coord1(p189_24, 6).
coord1(p189_25, 4).
coord1(p189_26, 3).
coord1(p189_27, 0).
coord1(p189_3, 6).
coord1(p189_4, 8).
coord1(p189_5, 5).
coord1(p189_6, 3).
coord1(p189_7, 3).
coord1(p189_8, 5).
coord1(p189_9, 5).
coord1(p18_0, 3).
coord1(p18_1, 4).
coord1(p18_10, 6).
coord1(p18_11, 3).
coord1(p18_12, 0).
coord1(p18_13, 8).
coord1(p18_14, 5).
coord1(p18_15, 10).
coord1(p18_16, 6).
coord1(p18_17, 9).
coord1(p18_18, 8).
coord1(p18_19, 0).
coord1(p18_2, 6).
coord1(p18_20, 6).
coord1(p18_21, 0).
coord1(p18_22, 0).
coord1(p18_23, 5).
coord1(p18_3, 1).
coord1(p18_4, 5).
coord1(p18_5, 3).
coord1(p18_6, 0).
coord1(p18_7, 3).
coord1(p18_8, 7).
coord1(p18_9, 10).
coord1(p190_0, 8).
coord1(p190_1, 10).
coord1(p190_10, 1).
coord1(p190_11, 6).
coord1(p190_12, 3).
coord1(p190_13, 7).
coord1(p190_14, 9).
coord1(p190_15, 8).
coord1(p190_16, 7).
coord1(p190_17, 9).
coord1(p190_18, 9).
coord1(p190_19, 7).
coord1(p190_2, 9).
coord1(p190_20, 2).
coord1(p190_21, 0).
coord1(p190_22, 3).
coord1(p190_23, 3).
coord1(p190_24, 9).
coord1(p190_25, 8).
coord1(p190_26, 4).
coord1(p190_27, 10).
coord1(p190_28, 1).
coord1(p190_3, 4).
coord1(p190_4, 5).
coord1(p190_5, 10).
coord1(p190_6, 10).
coord1(p190_7, 4).
coord1(p190_8, 4).
coord1(p190_9, 9).
coord1(p191_0, 9).
coord1(p191_1, 10).
coord1(p191_10, 3).
coord1(p191_11, 1).
coord1(p191_12, 9).
coord1(p191_13, 0).
coord1(p191_14, 8).
coord1(p191_15, 5).
coord1(p191_16, 4).
coord1(p191_17, 1).
coord1(p191_18, 9).
coord1(p191_19, 2).
coord1(p191_2, 0).
coord1(p191_20, 5).
coord1(p191_21, 4).
coord1(p191_22, 2).
coord1(p191_3, 2).
coord1(p191_4, 7).
coord1(p191_5, 6).
coord1(p191_6, 0).
coord1(p191_7, 7).
coord1(p191_8, 8).
coord1(p191_9, 1).
coord1(p192_0, 9).
coord1(p192_1, 7).
coord1(p192_10, 1).
coord1(p192_11, 0).
coord1(p192_12, 3).
coord1(p192_13, 8).
coord1(p192_14, 7).
coord1(p192_15, 10).
coord1(p192_16, 10).
coord1(p192_17, 7).
coord1(p192_18, 8).
coord1(p192_19, 9).
coord1(p192_2, 3).
coord1(p192_20, 9).
coord1(p192_21, 4).
coord1(p192_22, 1).
coord1(p192_23, 7).
coord1(p192_24, 10).
coord1(p192_25, 6).
coord1(p192_26, 5).
coord1(p192_27, 9).
coord1(p192_28, 6).
coord1(p192_29, 10).
coord1(p192_3, 1).
coord1(p192_30, 10).
coord1(p192_31, 3).
coord1(p192_32, 6).
coord1(p192_33, 3).
coord1(p192_4, 3).
coord1(p192_5, 6).
coord1(p192_6, 8).
coord1(p192_7, 7).
coord1(p192_8, 10).
coord1(p192_9, 8).
coord1(p193_0, 5).
coord1(p193_1, 1).
coord1(p193_10, 10).
coord1(p193_11, 0).
coord1(p193_12, 6).
coord1(p193_13, 10).
coord1(p193_14, 1).
coord1(p193_15, 9).
coord1(p193_16, 1).
coord1(p193_17, 3).
coord1(p193_18, 7).
coord1(p193_19, 2).
coord1(p193_2, 7).
coord1(p193_20, 3).
coord1(p193_21, 7).
coord1(p193_3, 6).
coord1(p193_4, 4).
coord1(p193_5, 9).
coord1(p193_6, 2).
coord1(p193_7, 4).
coord1(p193_8, 3).
coord1(p193_9, 2).
coord1(p194_0, 9).
coord1(p194_1, 8).
coord1(p194_10, 0).
coord1(p194_11, 1).
coord1(p194_12, 1).
coord1(p194_13, 0).
coord1(p194_14, 1).
coord1(p194_15, 8).
coord1(p194_16, 0).
coord1(p194_17, 10).
coord1(p194_18, 4).
coord1(p194_19, 2).
coord1(p194_2, 7).
coord1(p194_20, 4).
coord1(p194_21, 3).
coord1(p194_22, 2).
coord1(p194_23, 8).
coord1(p194_24, 7).
coord1(p194_25, 1).
coord1(p194_26, 8).
coord1(p194_27, 10).
coord1(p194_28, 8).
coord1(p194_29, 3).
coord1(p194_3, 8).
coord1(p194_30, 10).
coord1(p194_4, 10).
coord1(p194_5, 3).
coord1(p194_6, 6).
coord1(p194_7, 3).
coord1(p194_8, 4).
coord1(p194_9, 3).
coord1(p195_0, 10).
coord1(p195_1, 6).
coord1(p195_10, 10).
coord1(p195_11, 1).
coord1(p195_12, 3).
coord1(p195_13, 0).
coord1(p195_14, 5).
coord1(p195_15, 9).
coord1(p195_16, 7).
coord1(p195_17, 3).
coord1(p195_18, 10).
coord1(p195_19, 0).
coord1(p195_2, 0).
coord1(p195_20, 4).
coord1(p195_21, 2).
coord1(p195_22, 9).
coord1(p195_23, 0).
coord1(p195_24, 4).
coord1(p195_25, 9).
coord1(p195_26, 10).
coord1(p195_27, 4).
coord1(p195_28, 8).
coord1(p195_29, 5).
coord1(p195_3, 5).
coord1(p195_30, 9).
coord1(p195_31, 3).
coord1(p195_32, 9).
coord1(p195_33, 2).
coord1(p195_34, 4).
coord1(p195_4, 1).
coord1(p195_5, 0).
coord1(p195_6, 5).
coord1(p195_7, 6).
coord1(p195_8, 10).
coord1(p195_9, 7).
coord1(p196_0, 3).
coord1(p196_1, 7).
coord1(p196_10, 5).
coord1(p196_11, 6).
coord1(p196_12, 2).
coord1(p196_13, 10).
coord1(p196_14, 8).
coord1(p196_15, 3).
coord1(p196_16, 2).
coord1(p196_17, 8).
coord1(p196_18, 1).
coord1(p196_19, 1).
coord1(p196_2, 3).
coord1(p196_20, 10).
coord1(p196_21, 4).
coord1(p196_22, 7).
coord1(p196_23, 4).
coord1(p196_24, 6).
coord1(p196_25, 0).
coord1(p196_26, 8).
coord1(p196_27, 8).
coord1(p196_28, 6).
coord1(p196_29, 5).
coord1(p196_3, 0).
coord1(p196_30, 8).
coord1(p196_31, 6).
coord1(p196_4, 6).
coord1(p196_5, 5).
coord1(p196_6, 1).
coord1(p196_7, 0).
coord1(p196_8, 9).
coord1(p196_9, 7).
coord1(p197_0, 0).
coord1(p197_1, 5).
coord1(p197_10, 9).
coord1(p197_11, 2).
coord1(p197_12, 0).
coord1(p197_13, 2).
coord1(p197_14, 3).
coord1(p197_15, 3).
coord1(p197_16, 6).
coord1(p197_17, 4).
coord1(p197_18, 5).
coord1(p197_19, 9).
coord1(p197_2, 9).
coord1(p197_20, 7).
coord1(p197_21, 9).
coord1(p197_22, 4).
coord1(p197_23, 7).
coord1(p197_24, 0).
coord1(p197_25, 0).
coord1(p197_26, 3).
coord1(p197_27, 9).
coord1(p197_28, 1).
coord1(p197_3, 9).
coord1(p197_4, 7).
coord1(p197_5, 2).
coord1(p197_6, 9).
coord1(p197_7, 10).
coord1(p197_8, 10).
coord1(p197_9, 5).
coord1(p198_0, 4).
coord1(p198_1, 10).
coord1(p198_10, 9).
coord1(p198_11, 0).
coord1(p198_12, 6).
coord1(p198_13, 3).
coord1(p198_14, 10).
coord1(p198_15, 5).
coord1(p198_16, 10).
coord1(p198_17, 1).
coord1(p198_18, 10).
coord1(p198_19, 8).
coord1(p198_2, 2).
coord1(p198_20, 7).
coord1(p198_21, 2).
coord1(p198_22, 4).
coord1(p198_23, 10).
coord1(p198_24, 9).
coord1(p198_25, 0).
coord1(p198_26, 4).
coord1(p198_27, 6).
coord1(p198_28, 9).
coord1(p198_29, 7).
coord1(p198_3, 9).
coord1(p198_30, 7).
coord1(p198_31, 1).
coord1(p198_32, 5).
coord1(p198_33, 5).
coord1(p198_34, 8).
coord1(p198_4, 3).
coord1(p198_5, 6).
coord1(p198_6, 9).
coord1(p198_7, 0).
coord1(p198_8, 4).
coord1(p198_9, 0).
coord1(p199_0, 8).
coord1(p199_1, 8).
coord1(p199_10, 9).
coord1(p199_11, 2).
coord1(p199_12, 0).
coord1(p199_13, 9).
coord1(p199_14, 1).
coord1(p199_15, 0).
coord1(p199_16, 9).
coord1(p199_17, 3).
coord1(p199_18, 2).
coord1(p199_19, 3).
coord1(p199_2, 1).
coord1(p199_20, 8).
coord1(p199_21, 8).
coord1(p199_22, 3).
coord1(p199_23, 1).
coord1(p199_24, 8).
coord1(p199_25, 2).
coord1(p199_26, 6).
coord1(p199_27, 4).
coord1(p199_28, 2).
coord1(p199_29, 3).
coord1(p199_3, 6).
coord1(p199_30, 2).
coord1(p199_31, 1).
coord1(p199_4, 3).
coord1(p199_5, 1).
coord1(p199_6, 8).
coord1(p199_7, 5).
coord1(p199_8, 8).
coord1(p199_9, 9).
coord1(p19_0, 3).
coord1(p19_1, 7).
coord1(p19_10, 2).
coord1(p19_11, 5).
coord1(p19_12, 3).
coord1(p19_13, 10).
coord1(p19_14, 2).
coord1(p19_15, 2).
coord1(p19_16, 10).
coord1(p19_17, 7).
coord1(p19_18, 6).
coord1(p19_19, 8).
coord1(p19_2, 5).
coord1(p19_20, 1).
coord1(p19_21, 6).
coord1(p19_22, 4).
coord1(p19_23, 4).
coord1(p19_24, 10).
coord1(p19_25, 10).
coord1(p19_26, 9).
coord1(p19_27, 9).
coord1(p19_28, 5).
coord1(p19_29, 3).
coord1(p19_3, 9).
coord1(p19_30, 7).
coord1(p19_31, 10).
coord1(p19_32, 4).
coord1(p19_33, 10).
coord1(p19_34, 9).
coord1(p19_4, 4).
coord1(p19_5, 4).
coord1(p19_6, 1).
coord1(p19_7, 8).
coord1(p19_8, 9).
coord1(p19_9, 2).
coord1(p1_0, 4).
coord1(p1_1, 4).
coord1(p1_10, 6).
coord1(p1_11, 0).
coord1(p1_12, 4).
coord1(p1_13, 7).
coord1(p1_14, 0).
coord1(p1_15, 5).
coord1(p1_16, 4).
coord1(p1_17, 8).
coord1(p1_18, 6).
coord1(p1_19, 7).
coord1(p1_2, 9).
coord1(p1_20, 8).
coord1(p1_21, 4).
coord1(p1_22, 2).
coord1(p1_23, 2).
coord1(p1_24, 4).
coord1(p1_25, 9).
coord1(p1_26, 6).
coord1(p1_3, 9).
coord1(p1_4, 9).
coord1(p1_5, 2).
coord1(p1_6, 8).
coord1(p1_7, 2).
coord1(p1_8, 9).
coord1(p1_9, 3).
coord1(p20_0, 1).
coord1(p20_1, 4).
coord1(p20_10, 6).
coord1(p20_11, 2).
coord1(p20_12, 9).
coord1(p20_13, 7).
coord1(p20_14, 3).
coord1(p20_15, 9).
coord1(p20_16, 10).
coord1(p20_17, 5).
coord1(p20_18, 2).
coord1(p20_19, 9).
coord1(p20_2, 2).
coord1(p20_20, 3).
coord1(p20_21, 8).
coord1(p20_22, 5).
coord1(p20_23, 5).
coord1(p20_24, 5).
coord1(p20_25, 2).
coord1(p20_3, 2).
coord1(p20_4, 0).
coord1(p20_5, 10).
coord1(p20_6, 10).
coord1(p20_7, 8).
coord1(p20_8, 2).
coord1(p20_9, 5).
coord1(p21_0, 5).
coord1(p21_1, 7).
coord1(p21_10, 6).
coord1(p21_11, 1).
coord1(p21_12, 3).
coord1(p21_13, 8).
coord1(p21_14, 1).
coord1(p21_15, 4).
coord1(p21_16, 7).
coord1(p21_17, 10).
coord1(p21_18, 3).
coord1(p21_19, 6).
coord1(p21_2, 3).
coord1(p21_20, 2).
coord1(p21_21, 8).
coord1(p21_22, 8).
coord1(p21_3, 5).
coord1(p21_4, 6).
coord1(p21_5, 2).
coord1(p21_6, 3).
coord1(p21_7, 9).
coord1(p21_8, 4).
coord1(p21_9, 1).
coord1(p22_0, 5).
coord1(p22_1, 9).
coord1(p22_10, 1).
coord1(p22_11, 9).
coord1(p22_12, 1).
coord1(p22_13, 1).
coord1(p22_14, 5).
coord1(p22_15, 2).
coord1(p22_16, 3).
coord1(p22_17, 0).
coord1(p22_18, 0).
coord1(p22_19, 4).
coord1(p22_2, 10).
coord1(p22_20, 5).
coord1(p22_21, 10).
coord1(p22_3, 8).
coord1(p22_4, 10).
coord1(p22_5, 2).
coord1(p22_6, 9).
coord1(p22_7, 5).
coord1(p22_8, 0).
coord1(p22_9, 9).
coord1(p23_0, 7).
coord1(p23_1, 0).
coord1(p23_10, 0).
coord1(p23_11, 2).
coord1(p23_12, 5).
coord1(p23_13, 0).
coord1(p23_14, 1).
coord1(p23_15, 8).
coord1(p23_16, 6).
coord1(p23_17, 7).
coord1(p23_18, 5).
coord1(p23_19, 5).
coord1(p23_2, 10).
coord1(p23_20, 5).
coord1(p23_21, 8).
coord1(p23_22, 8).
coord1(p23_23, 9).
coord1(p23_24, 9).
coord1(p23_25, 7).
coord1(p23_26, 10).
coord1(p23_27, 3).
coord1(p23_3, 4).
coord1(p23_4, 0).
coord1(p23_5, 4).
coord1(p23_6, 0).
coord1(p23_7, 2).
coord1(p23_8, 0).
coord1(p23_9, 9).
coord1(p24_0, 10).
coord1(p24_1, 4).
coord1(p24_10, 8).
coord1(p24_11, 8).
coord1(p24_12, 8).
coord1(p24_13, 2).
coord1(p24_14, 5).
coord1(p24_15, 10).
coord1(p24_16, 3).
coord1(p24_17, 4).
coord1(p24_18, 4).
coord1(p24_19, 8).
coord1(p24_2, 1).
coord1(p24_20, 5).
coord1(p24_21, 4).
coord1(p24_3, 7).
coord1(p24_4, 5).
coord1(p24_5, 6).
coord1(p24_6, 7).
coord1(p24_7, 7).
coord1(p24_8, 6).
coord1(p24_9, 9).
coord1(p25_0, 2).
coord1(p25_1, 0).
coord1(p25_10, 8).
coord1(p25_11, 9).
coord1(p25_12, 1).
coord1(p25_13, 0).
coord1(p25_14, 6).
coord1(p25_15, 4).
coord1(p25_16, 3).
coord1(p25_17, 1).
coord1(p25_18, 5).
coord1(p25_19, 1).
coord1(p25_2, 4).
coord1(p25_20, 7).
coord1(p25_21, 10).
coord1(p25_22, 2).
coord1(p25_23, 5).
coord1(p25_3, 2).
coord1(p25_4, 7).
coord1(p25_5, 5).
coord1(p25_6, 0).
coord1(p25_7, 1).
coord1(p25_8, 0).
coord1(p25_9, 2).
coord1(p26_0, 3).
coord1(p26_1, 7).
coord1(p26_10, 9).
coord1(p26_11, 7).
coord1(p26_12, 5).
coord1(p26_13, 1).
coord1(p26_14, 1).
coord1(p26_15, 4).
coord1(p26_16, 0).
coord1(p26_17, 2).
coord1(p26_18, 0).
coord1(p26_19, 4).
coord1(p26_2, 9).
coord1(p26_20, 10).
coord1(p26_21, 3).
coord1(p26_22, 4).
coord1(p26_23, 10).
coord1(p26_24, 0).
coord1(p26_25, 5).
coord1(p26_26, 10).
coord1(p26_3, 0).
coord1(p26_4, 10).
coord1(p26_5, 1).
coord1(p26_6, 6).
coord1(p26_7, 0).
coord1(p26_8, 1).
coord1(p26_9, 1).
coord1(p27_0, 8).
coord1(p27_1, 3).
coord1(p27_10, 9).
coord1(p27_11, 0).
coord1(p27_12, 3).
coord1(p27_13, 5).
coord1(p27_14, 4).
coord1(p27_15, 3).
coord1(p27_16, 9).
coord1(p27_17, 1).
coord1(p27_18, 10).
coord1(p27_19, 4).
coord1(p27_2, 6).
coord1(p27_20, 8).
coord1(p27_21, 2).
coord1(p27_22, 2).
coord1(p27_23, 9).
coord1(p27_24, 7).
coord1(p27_25, 5).
coord1(p27_26, 10).
coord1(p27_27, 7).
coord1(p27_28, 1).
coord1(p27_29, 10).
coord1(p27_3, 2).
coord1(p27_30, 4).
coord1(p27_31, 6).
coord1(p27_32, 5).
coord1(p27_4, 8).
coord1(p27_5, 2).
coord1(p27_6, 1).
coord1(p27_7, 5).
coord1(p27_8, 10).
coord1(p27_9, 9).
coord1(p28_0, 6).
coord1(p28_1, 5).
coord1(p28_10, 8).
coord1(p28_11, 7).
coord1(p28_12, 9).
coord1(p28_13, 2).
coord1(p28_14, 3).
coord1(p28_15, 2).
coord1(p28_16, 3).
coord1(p28_17, 9).
coord1(p28_18, 0).
coord1(p28_19, 6).
coord1(p28_2, 0).
coord1(p28_20, 2).
coord1(p28_21, 2).
coord1(p28_22, 10).
coord1(p28_23, 1).
coord1(p28_24, 10).
coord1(p28_25, 10).
coord1(p28_26, 2).
coord1(p28_27, 3).
coord1(p28_28, 3).
coord1(p28_29, 8).
coord1(p28_3, 1).
coord1(p28_30, 10).
coord1(p28_4, 3).
coord1(p28_5, 5).
coord1(p28_6, 7).
coord1(p28_7, 1).
coord1(p28_8, 2).
coord1(p28_9, 8).
coord1(p29_0, 4).
coord1(p29_1, 2).
coord1(p29_10, 7).
coord1(p29_11, 8).
coord1(p29_12, 1).
coord1(p29_13, 1).
coord1(p29_14, 2).
coord1(p29_15, 8).
coord1(p29_16, 10).
coord1(p29_17, 9).
coord1(p29_18, 4).
coord1(p29_19, 5).
coord1(p29_2, 10).
coord1(p29_20, 7).
coord1(p29_21, 5).
coord1(p29_22, 1).
coord1(p29_23, 9).
coord1(p29_24, 10).
coord1(p29_25, 4).
coord1(p29_26, 7).
coord1(p29_27, 0).
coord1(p29_28, 6).
coord1(p29_29, 2).
coord1(p29_3, 5).
coord1(p29_30, 5).
coord1(p29_31, 6).
coord1(p29_32, 7).
coord1(p29_4, 0).
coord1(p29_5, 9).
coord1(p29_6, 9).
coord1(p29_7, 2).
coord1(p29_8, 10).
coord1(p29_9, 0).
coord1(p2_0, 8).
coord1(p2_1, 5).
coord1(p2_10, 1).
coord1(p2_11, 10).
coord1(p2_12, 1).
coord1(p2_13, 2).
coord1(p2_14, 9).
coord1(p2_15, 10).
coord1(p2_16, 2).
coord1(p2_17, 5).
coord1(p2_18, 1).
coord1(p2_19, 5).
coord1(p2_2, 1).
coord1(p2_20, 10).
coord1(p2_21, 10).
coord1(p2_22, 9).
coord1(p2_23, 2).
coord1(p2_24, 8).
coord1(p2_25, 8).
coord1(p2_26, 9).
coord1(p2_27, 3).
coord1(p2_28, 10).
coord1(p2_29, 10).
coord1(p2_3, 5).
coord1(p2_30, 8).
coord1(p2_31, 6).
coord1(p2_32, 9).
coord1(p2_33, 3).
coord1(p2_34, 0).
coord1(p2_4, 0).
coord1(p2_5, 4).
coord1(p2_6, 7).
coord1(p2_7, 10).
coord1(p2_8, 5).
coord1(p2_9, 9).
coord1(p30_0, 2).
coord1(p30_1, 2).
coord1(p30_10, 0).
coord1(p30_11, 10).
coord1(p30_12, 1).
coord1(p30_13, 1).
coord1(p30_14, 4).
coord1(p30_15, 4).
coord1(p30_16, 6).
coord1(p30_17, 6).
coord1(p30_18, 7).
coord1(p30_19, 7).
coord1(p30_2, 0).
coord1(p30_20, 1).
coord1(p30_21, 8).
coord1(p30_3, 9).
coord1(p30_4, 10).
coord1(p30_5, 5).
coord1(p30_6, 7).
coord1(p30_7, 8).
coord1(p30_8, 4).
coord1(p30_9, 6).
coord1(p31_0, 7).
coord1(p31_1, 10).
coord1(p31_10, 7).
coord1(p31_11, 5).
coord1(p31_12, 5).
coord1(p31_13, 7).
coord1(p31_14, 7).
coord1(p31_15, 6).
coord1(p31_16, 6).
coord1(p31_17, 10).
coord1(p31_18, 0).
coord1(p31_19, 4).
coord1(p31_2, 7).
coord1(p31_20, 0).
coord1(p31_21, 9).
coord1(p31_22, 5).
coord1(p31_23, 6).
coord1(p31_24, 2).
coord1(p31_25, 0).
coord1(p31_26, 9).
coord1(p31_27, 5).
coord1(p31_3, 6).
coord1(p31_4, 10).
coord1(p31_5, 6).
coord1(p31_6, 8).
coord1(p31_7, 1).
coord1(p31_8, 1).
coord1(p31_9, 10).
coord1(p32_0, 1).
coord1(p32_1, 2).
coord1(p32_10, 4).
coord1(p32_11, 2).
coord1(p32_12, 10).
coord1(p32_13, 6).
coord1(p32_14, 10).
coord1(p32_15, 3).
coord1(p32_16, 4).
coord1(p32_17, 10).
coord1(p32_18, 7).
coord1(p32_19, 5).
coord1(p32_2, 3).
coord1(p32_20, 3).
coord1(p32_21, 8).
coord1(p32_3, 6).
coord1(p32_4, 2).
coord1(p32_5, 4).
coord1(p32_6, 2).
coord1(p32_7, 7).
coord1(p32_8, 10).
coord1(p32_9, 0).
coord1(p33_0, 6).
coord1(p33_1, 10).
coord1(p33_10, 5).
coord1(p33_11, 1).
coord1(p33_12, 2).
coord1(p33_13, 6).
coord1(p33_14, 3).
coord1(p33_15, 10).
coord1(p33_16, 7).
coord1(p33_17, 4).
coord1(p33_18, 9).
coord1(p33_19, 8).
coord1(p33_2, 10).
coord1(p33_20, 6).
coord1(p33_21, 6).
coord1(p33_3, 5).
coord1(p33_4, 10).
coord1(p33_5, 6).
coord1(p33_6, 10).
coord1(p33_7, 2).
coord1(p33_8, 2).
coord1(p33_9, 0).
coord1(p34_0, 5).
coord1(p34_1, 6).
coord1(p34_10, 2).
coord1(p34_11, 7).
coord1(p34_12, 2).
coord1(p34_13, 0).
coord1(p34_14, 3).
coord1(p34_15, 3).
coord1(p34_16, 3).
coord1(p34_17, 3).
coord1(p34_18, 5).
coord1(p34_19, 6).
coord1(p34_2, 3).
coord1(p34_20, 2).
coord1(p34_21, 0).
coord1(p34_22, 1).
coord1(p34_23, 4).
coord1(p34_24, 1).
coord1(p34_25, 8).
coord1(p34_26, 5).
coord1(p34_27, 1).
coord1(p34_28, 2).
coord1(p34_3, 8).
coord1(p34_4, 5).
coord1(p34_5, 0).
coord1(p34_6, 2).
coord1(p34_7, 1).
coord1(p34_8, 6).
coord1(p34_9, 10).
coord1(p35_0, 9).
coord1(p35_1, 6).
coord1(p35_10, 4).
coord1(p35_11, 5).
coord1(p35_12, 8).
coord1(p35_13, 6).
coord1(p35_14, 5).
coord1(p35_15, 0).
coord1(p35_16, 0).
coord1(p35_17, 9).
coord1(p35_18, 7).
coord1(p35_19, 6).
coord1(p35_2, 7).
coord1(p35_20, 7).
coord1(p35_21, 8).
coord1(p35_22, 9).
coord1(p35_3, 10).
coord1(p35_4, 6).
coord1(p35_5, 0).
coord1(p35_6, 10).
coord1(p35_7, 6).
coord1(p35_8, 4).
coord1(p35_9, 4).
coord1(p36_0, 5).
coord1(p36_1, 10).
coord1(p36_10, 10).
coord1(p36_11, 7).
coord1(p36_12, 5).
coord1(p36_13, 0).
coord1(p36_14, 3).
coord1(p36_15, 0).
coord1(p36_16, 6).
coord1(p36_17, 3).
coord1(p36_18, 4).
coord1(p36_19, 0).
coord1(p36_2, 8).
coord1(p36_20, 6).
coord1(p36_21, 6).
coord1(p36_22, 1).
coord1(p36_23, 6).
coord1(p36_24, 6).
coord1(p36_25, 0).
coord1(p36_26, 3).
coord1(p36_27, 6).
coord1(p36_3, 1).
coord1(p36_4, 7).
coord1(p36_5, 5).
coord1(p36_6, 3).
coord1(p36_7, 2).
coord1(p36_8, 7).
coord1(p36_9, 10).
coord1(p37_0, 2).
coord1(p37_1, 9).
coord1(p37_10, 10).
coord1(p37_11, 2).
coord1(p37_12, 2).
coord1(p37_13, 0).
coord1(p37_14, 8).
coord1(p37_15, 1).
coord1(p37_16, 9).
coord1(p37_17, 7).
coord1(p37_18, 2).
coord1(p37_19, 0).
coord1(p37_2, 9).
coord1(p37_20, 4).
coord1(p37_21, 6).
coord1(p37_22, 3).
coord1(p37_23, 7).
coord1(p37_24, 3).
coord1(p37_25, 1).
coord1(p37_26, 8).
coord1(p37_27, 3).
coord1(p37_3, 10).
coord1(p37_4, 10).
coord1(p37_5, 6).
coord1(p37_6, 10).
coord1(p37_7, 7).
coord1(p37_8, 3).
coord1(p37_9, 3).
coord1(p38_0, 8).
coord1(p38_1, 9).
coord1(p38_10, 5).
coord1(p38_11, 3).
coord1(p38_12, 7).
coord1(p38_13, 4).
coord1(p38_14, 9).
coord1(p38_15, 2).
coord1(p38_16, 3).
coord1(p38_17, 0).
coord1(p38_18, 9).
coord1(p38_19, 1).
coord1(p38_2, 10).
coord1(p38_20, 1).
coord1(p38_21, 6).
coord1(p38_22, 6).
coord1(p38_23, 2).
coord1(p38_24, 9).
coord1(p38_25, 9).
coord1(p38_26, 4).
coord1(p38_3, 1).
coord1(p38_4, 3).
coord1(p38_5, 7).
coord1(p38_6, 10).
coord1(p38_7, 8).
coord1(p38_8, 4).
coord1(p38_9, 0).
coord1(p39_0, 4).
coord1(p39_1, 3).
coord1(p39_10, 8).
coord1(p39_11, 8).
coord1(p39_12, 1).
coord1(p39_13, 10).
coord1(p39_14, 4).
coord1(p39_15, 9).
coord1(p39_16, 9).
coord1(p39_17, 3).
coord1(p39_18, 6).
coord1(p39_19, 7).
coord1(p39_2, 5).
coord1(p39_20, 9).
coord1(p39_21, 10).
coord1(p39_22, 4).
coord1(p39_23, 6).
coord1(p39_24, 3).
coord1(p39_25, 9).
coord1(p39_26, 10).
coord1(p39_27, 8).
coord1(p39_28, 8).
coord1(p39_29, 1).
coord1(p39_3, 4).
coord1(p39_30, 10).
coord1(p39_4, 5).
coord1(p39_5, 3).
coord1(p39_6, 1).
coord1(p39_7, 4).
coord1(p39_8, 8).
coord1(p39_9, 10).
coord1(p3_0, 9).
coord1(p3_1, 10).
coord1(p3_10, 6).
coord1(p3_11, 3).
coord1(p3_12, 5).
coord1(p3_13, 2).
coord1(p3_14, 9).
coord1(p3_15, 1).
coord1(p3_16, 8).
coord1(p3_17, 1).
coord1(p3_18, 0).
coord1(p3_19, 10).
coord1(p3_2, 9).
coord1(p3_20, 10).
coord1(p3_21, 9).
coord1(p3_22, 4).
coord1(p3_3, 0).
coord1(p3_4, 0).
coord1(p3_5, 10).
coord1(p3_6, 6).
coord1(p3_7, 8).
coord1(p3_8, 1).
coord1(p3_9, 3).
coord1(p40_0, 4).
coord1(p40_1, 10).
coord1(p40_10, 4).
coord1(p40_11, 5).
coord1(p40_12, 4).
coord1(p40_13, 0).
coord1(p40_14, 0).
coord1(p40_15, 9).
coord1(p40_16, 5).
coord1(p40_17, 6).
coord1(p40_18, 5).
coord1(p40_19, 4).
coord1(p40_2, 8).
coord1(p40_20, 3).
coord1(p40_21, 9).
coord1(p40_22, 10).
coord1(p40_23, 8).
coord1(p40_24, 9).
coord1(p40_25, 9).
coord1(p40_26, 5).
coord1(p40_27, 9).
coord1(p40_28, 10).
coord1(p40_29, 10).
coord1(p40_3, 6).
coord1(p40_30, 0).
coord1(p40_31, 4).
coord1(p40_32, 0).
coord1(p40_4, 2).
coord1(p40_5, 1).
coord1(p40_6, 6).
coord1(p40_7, 10).
coord1(p40_8, 7).
coord1(p40_9, 10).
coord1(p41_0, 8).
coord1(p41_1, 8).
coord1(p41_10, 9).
coord1(p41_11, 10).
coord1(p41_12, 4).
coord1(p41_13, 6).
coord1(p41_14, 1).
coord1(p41_15, 7).
coord1(p41_16, 5).
coord1(p41_17, 6).
coord1(p41_18, 9).
coord1(p41_19, 6).
coord1(p41_2, 9).
coord1(p41_20, 3).
coord1(p41_21, 6).
coord1(p41_22, 3).
coord1(p41_23, 10).
coord1(p41_24, 3).
coord1(p41_25, 5).
coord1(p41_26, 7).
coord1(p41_27, 10).
coord1(p41_28, 0).
coord1(p41_29, 6).
coord1(p41_3, 10).
coord1(p41_4, 4).
coord1(p41_5, 4).
coord1(p41_6, 7).
coord1(p41_7, 2).
coord1(p41_8, 10).
coord1(p41_9, 10).
coord1(p42_0, 6).
coord1(p42_1, 5).
coord1(p42_10, 8).
coord1(p42_11, 0).
coord1(p42_12, 6).
coord1(p42_13, 8).
coord1(p42_14, 10).
coord1(p42_15, 1).
coord1(p42_16, 4).
coord1(p42_17, 3).
coord1(p42_18, 3).
coord1(p42_19, 10).
coord1(p42_2, 6).
coord1(p42_20, 2).
coord1(p42_21, 10).
coord1(p42_22, 8).
coord1(p42_23, 1).
coord1(p42_24, 0).
coord1(p42_25, 1).
coord1(p42_26, 8).
coord1(p42_27, 10).
coord1(p42_28, 7).
coord1(p42_29, 6).
coord1(p42_3, 0).
coord1(p42_4, 10).
coord1(p42_5, 0).
coord1(p42_6, 6).
coord1(p42_7, 3).
coord1(p42_8, 2).
coord1(p42_9, 3).
coord1(p43_0, 1).
coord1(p43_1, 8).
coord1(p43_10, 4).
coord1(p43_11, 6).
coord1(p43_12, 0).
coord1(p43_13, 8).
coord1(p43_14, 4).
coord1(p43_15, 10).
coord1(p43_16, 0).
coord1(p43_17, 5).
coord1(p43_18, 4).
coord1(p43_19, 5).
coord1(p43_2, 10).
coord1(p43_20, 8).
coord1(p43_21, 3).
coord1(p43_22, 5).
coord1(p43_23, 4).
coord1(p43_24, 10).
coord1(p43_25, 9).
coord1(p43_26, 2).
coord1(p43_27, 9).
coord1(p43_28, 10).
coord1(p43_29, 10).
coord1(p43_3, 9).
coord1(p43_4, 5).
coord1(p43_5, 9).
coord1(p43_6, 8).
coord1(p43_7, 1).
coord1(p43_8, 8).
coord1(p43_9, 10).
coord1(p44_0, 9).
coord1(p44_1, 9).
coord1(p44_10, 4).
coord1(p44_11, 1).
coord1(p44_12, 9).
coord1(p44_13, 9).
coord1(p44_14, 6).
coord1(p44_15, 10).
coord1(p44_16, 7).
coord1(p44_17, 0).
coord1(p44_18, 2).
coord1(p44_19, 8).
coord1(p44_2, 5).
coord1(p44_20, 6).
coord1(p44_21, 2).
coord1(p44_22, 5).
coord1(p44_23, 2).
coord1(p44_24, 7).
coord1(p44_25, 7).
coord1(p44_26, 6).
coord1(p44_27, 9).
coord1(p44_3, 0).
coord1(p44_4, 4).
coord1(p44_5, 7).
coord1(p44_6, 3).
coord1(p44_7, 2).
coord1(p44_8, 3).
coord1(p44_9, 7).
coord1(p45_0, 4).
coord1(p45_1, 8).
coord1(p45_10, 2).
coord1(p45_11, 2).
coord1(p45_12, 8).
coord1(p45_13, 8).
coord1(p45_14, 0).
coord1(p45_15, 2).
coord1(p45_16, 5).
coord1(p45_17, 9).
coord1(p45_18, 3).
coord1(p45_19, 9).
coord1(p45_2, 10).
coord1(p45_20, 5).
coord1(p45_21, 4).
coord1(p45_22, 6).
coord1(p45_23, 10).
coord1(p45_24, 6).
coord1(p45_25, 8).
coord1(p45_26, 0).
coord1(p45_27, 5).
coord1(p45_28, 2).
coord1(p45_29, 10).
coord1(p45_3, 8).
coord1(p45_30, 7).
coord1(p45_31, 1).
coord1(p45_4, 10).
coord1(p45_5, 2).
coord1(p45_6, 0).
coord1(p45_7, 9).
coord1(p45_8, 1).
coord1(p45_9, 2).
coord1(p46_0, 2).
coord1(p46_1, 2).
coord1(p46_10, 9).
coord1(p46_11, 4).
coord1(p46_12, 6).
coord1(p46_13, 0).
coord1(p46_14, 6).
coord1(p46_15, 10).
coord1(p46_16, 4).
coord1(p46_17, 8).
coord1(p46_18, 2).
coord1(p46_19, 3).
coord1(p46_2, 6).
coord1(p46_20, 4).
coord1(p46_21, 10).
coord1(p46_22, 4).
coord1(p46_23, 0).
coord1(p46_24, 0).
coord1(p46_25, 5).
coord1(p46_26, 1).
coord1(p46_27, 3).
coord1(p46_28, 3).
coord1(p46_29, 6).
coord1(p46_3, 3).
coord1(p46_4, 8).
coord1(p46_5, 10).
coord1(p46_6, 8).
coord1(p46_7, 4).
coord1(p46_8, 6).
coord1(p46_9, 0).
coord1(p47_0, 7).
coord1(p47_1, 10).
coord1(p47_10, 7).
coord1(p47_11, 9).
coord1(p47_12, 5).
coord1(p47_13, 0).
coord1(p47_14, 6).
coord1(p47_15, 4).
coord1(p47_16, 4).
coord1(p47_17, 1).
coord1(p47_18, 3).
coord1(p47_19, 5).
coord1(p47_2, 5).
coord1(p47_20, 3).
coord1(p47_21, 2).
coord1(p47_22, 6).
coord1(p47_23, 3).
coord1(p47_24, 5).
coord1(p47_25, 8).
coord1(p47_26, 3).
coord1(p47_27, 5).
coord1(p47_28, 6).
coord1(p47_29, 1).
coord1(p47_3, 5).
coord1(p47_30, 8).
coord1(p47_31, 3).
coord1(p47_32, 0).
coord1(p47_4, 4).
coord1(p47_5, 4).
coord1(p47_6, 10).
coord1(p47_7, 8).
coord1(p47_8, 8).
coord1(p47_9, 6).
coord1(p48_0, 1).
coord1(p48_1, 4).
coord1(p48_10, 9).
coord1(p48_11, 8).
coord1(p48_12, 6).
coord1(p48_13, 10).
coord1(p48_14, 10).
coord1(p48_15, 6).
coord1(p48_16, 9).
coord1(p48_17, 9).
coord1(p48_18, 7).
coord1(p48_19, 3).
coord1(p48_2, 8).
coord1(p48_20, 6).
coord1(p48_21, 2).
coord1(p48_22, 1).
coord1(p48_23, 2).
coord1(p48_24, 2).
coord1(p48_25, 7).
coord1(p48_26, 0).
coord1(p48_27, 4).
coord1(p48_28, 7).
coord1(p48_29, 2).
coord1(p48_3, 6).
coord1(p48_30, 2).
coord1(p48_31, 9).
coord1(p48_32, 5).
coord1(p48_4, 9).
coord1(p48_5, 7).
coord1(p48_6, 10).
coord1(p48_7, 10).
coord1(p48_8, 2).
coord1(p48_9, 5).
coord1(p49_0, 0).
coord1(p49_1, 0).
coord1(p49_10, 3).
coord1(p49_11, 7).
coord1(p49_12, 5).
coord1(p49_13, 4).
coord1(p49_14, 9).
coord1(p49_15, 7).
coord1(p49_16, 6).
coord1(p49_17, 3).
coord1(p49_18, 3).
coord1(p49_19, 6).
coord1(p49_2, 3).
coord1(p49_20, 6).
coord1(p49_21, 3).
coord1(p49_22, 2).
coord1(p49_23, 3).
coord1(p49_24, 10).
coord1(p49_25, 9).
coord1(p49_26, 0).
coord1(p49_27, 9).
coord1(p49_28, 0).
coord1(p49_29, 4).
coord1(p49_3, 9).
coord1(p49_30, 4).
coord1(p49_31, 7).
coord1(p49_32, 4).
coord1(p49_33, 1).
coord1(p49_4, 9).
coord1(p49_5, 4).
coord1(p49_6, 0).
coord1(p49_7, 7).
coord1(p49_8, 5).
coord1(p49_9, 1).
coord1(p4_0, 2).
coord1(p4_1, 1).
coord1(p4_10, 5).
coord1(p4_11, 7).
coord1(p4_12, 2).
coord1(p4_13, 1).
coord1(p4_14, 2).
coord1(p4_15, 0).
coord1(p4_16, 4).
coord1(p4_17, 10).
coord1(p4_18, 0).
coord1(p4_19, 2).
coord1(p4_2, 0).
coord1(p4_20, 1).
coord1(p4_21, 3).
coord1(p4_22, 8).
coord1(p4_23, 10).
coord1(p4_24, 4).
coord1(p4_25, 2).
coord1(p4_26, 4).
coord1(p4_27, 0).
coord1(p4_28, 9).
coord1(p4_29, 7).
coord1(p4_3, 6).
coord1(p4_30, 9).
coord1(p4_31, 7).
coord1(p4_32, 1).
coord1(p4_4, 7).
coord1(p4_5, 4).
coord1(p4_6, 8).
coord1(p4_7, 3).
coord1(p4_8, 8).
coord1(p4_9, 5).
coord1(p50_0, 3).
coord1(p50_1, 8).
coord1(p50_10, 6).
coord1(p50_11, 2).
coord1(p50_12, 10).
coord1(p50_13, 6).
coord1(p50_14, 7).
coord1(p50_15, 2).
coord1(p50_16, 1).
coord1(p50_17, 1).
coord1(p50_18, 7).
coord1(p50_19, 0).
coord1(p50_2, 4).
coord1(p50_20, 0).
coord1(p50_21, 6).
coord1(p50_22, 0).
coord1(p50_23, 7).
coord1(p50_24, 1).
coord1(p50_25, 2).
coord1(p50_3, 0).
coord1(p50_4, 9).
coord1(p50_5, 7).
coord1(p50_6, 6).
coord1(p50_7, 0).
coord1(p50_8, 6).
coord1(p50_9, 3).
coord1(p51_0, 7).
coord1(p51_1, 3).
coord1(p51_10, 8).
coord1(p51_11, 1).
coord1(p51_12, 5).
coord1(p51_13, 5).
coord1(p51_14, 1).
coord1(p51_15, 2).
coord1(p51_16, 5).
coord1(p51_17, 10).
coord1(p51_18, 5).
coord1(p51_19, 5).
coord1(p51_2, 3).
coord1(p51_20, 7).
coord1(p51_21, 4).
coord1(p51_22, 9).
coord1(p51_23, 3).
coord1(p51_24, 10).
coord1(p51_25, 5).
coord1(p51_3, 0).
coord1(p51_4, 4).
coord1(p51_5, 3).
coord1(p51_6, 1).
coord1(p51_7, 7).
coord1(p51_8, 10).
coord1(p51_9, 5).
coord1(p52_0, 6).
coord1(p52_1, 1).
coord1(p52_10, 9).
coord1(p52_11, 4).
coord1(p52_12, 7).
coord1(p52_13, 2).
coord1(p52_14, 6).
coord1(p52_15, 6).
coord1(p52_16, 9).
coord1(p52_17, 5).
coord1(p52_18, 9).
coord1(p52_19, 7).
coord1(p52_2, 9).
coord1(p52_20, 7).
coord1(p52_21, 7).
coord1(p52_22, 8).
coord1(p52_23, 10).
coord1(p52_24, 6).
coord1(p52_3, 9).
coord1(p52_4, 0).
coord1(p52_5, 1).
coord1(p52_6, 3).
coord1(p52_7, 10).
coord1(p52_8, 9).
coord1(p52_9, 8).
coord1(p53_0, 0).
coord1(p53_1, 5).
coord1(p53_10, 2).
coord1(p53_11, 9).
coord1(p53_12, 1).
coord1(p53_13, 7).
coord1(p53_14, 2).
coord1(p53_15, 4).
coord1(p53_16, 5).
coord1(p53_17, 2).
coord1(p53_18, 9).
coord1(p53_19, 1).
coord1(p53_2, 4).
coord1(p53_20, 6).
coord1(p53_21, 0).
coord1(p53_22, 1).
coord1(p53_3, 0).
coord1(p53_4, 7).
coord1(p53_5, 2).
coord1(p53_6, 2).
coord1(p53_7, 1).
coord1(p53_8, 2).
coord1(p53_9, 0).
coord1(p54_0, 3).
coord1(p54_1, 3).
coord1(p54_10, 0).
coord1(p54_11, 5).
coord1(p54_12, 9).
coord1(p54_13, 10).
coord1(p54_14, 5).
coord1(p54_15, 10).
coord1(p54_16, 2).
coord1(p54_17, 8).
coord1(p54_18, 7).
coord1(p54_19, 9).
coord1(p54_2, 0).
coord1(p54_20, 0).
coord1(p54_21, 4).
coord1(p54_22, 5).
coord1(p54_23, 5).
coord1(p54_24, 3).
coord1(p54_25, 10).
coord1(p54_26, 4).
coord1(p54_27, 4).
coord1(p54_28, 10).
coord1(p54_29, 7).
coord1(p54_3, 9).
coord1(p54_30, 4).
coord1(p54_31, 7).
coord1(p54_32, 4).
coord1(p54_33, 1).
coord1(p54_4, 3).
coord1(p54_5, 6).
coord1(p54_6, 1).
coord1(p54_7, 1).
coord1(p54_8, 4).
coord1(p54_9, 7).
coord1(p55_0, 1).
coord1(p55_1, 2).
coord1(p55_10, 7).
coord1(p55_11, 10).
coord1(p55_12, 6).
coord1(p55_13, 9).
coord1(p55_14, 4).
coord1(p55_15, 9).
coord1(p55_16, 8).
coord1(p55_17, 4).
coord1(p55_18, 3).
coord1(p55_19, 8).
coord1(p55_2, 10).
coord1(p55_20, 7).
coord1(p55_21, 7).
coord1(p55_22, 4).
coord1(p55_23, 10).
coord1(p55_24, 0).
coord1(p55_3, 8).
coord1(p55_4, 0).
coord1(p55_5, 7).
coord1(p55_6, 3).
coord1(p55_7, 9).
coord1(p55_8, 3).
coord1(p55_9, 6).
coord1(p56_0, 10).
coord1(p56_1, 2).
coord1(p56_10, 5).
coord1(p56_11, 9).
coord1(p56_12, 10).
coord1(p56_13, 2).
coord1(p56_14, 2).
coord1(p56_15, 1).
coord1(p56_16, 0).
coord1(p56_17, 10).
coord1(p56_18, 5).
coord1(p56_19, 0).
coord1(p56_2, 5).
coord1(p56_20, 8).
coord1(p56_21, 6).
coord1(p56_22, 8).
coord1(p56_23, 3).
coord1(p56_24, 8).
coord1(p56_25, 4).
coord1(p56_26, 10).
coord1(p56_27, 1).
coord1(p56_28, 8).
coord1(p56_29, 7).
coord1(p56_3, 6).
coord1(p56_30, 0).
coord1(p56_31, 6).
coord1(p56_4, 9).
coord1(p56_5, 4).
coord1(p56_6, 0).
coord1(p56_7, 8).
coord1(p56_8, 1).
coord1(p56_9, 3).
coord1(p57_0, 5).
coord1(p57_1, 7).
coord1(p57_10, 7).
coord1(p57_11, 10).
coord1(p57_12, 7).
coord1(p57_13, 3).
coord1(p57_14, 2).
coord1(p57_15, 7).
coord1(p57_16, 8).
coord1(p57_17, 8).
coord1(p57_18, 7).
coord1(p57_19, 9).
coord1(p57_2, 2).
coord1(p57_20, 2).
coord1(p57_21, 8).
coord1(p57_22, 5).
coord1(p57_23, 7).
coord1(p57_24, 4).
coord1(p57_25, 5).
coord1(p57_3, 4).
coord1(p57_4, 7).
coord1(p57_5, 4).
coord1(p57_6, 9).
coord1(p57_7, 5).
coord1(p57_8, 1).
coord1(p57_9, 0).
coord1(p58_0, 9).
coord1(p58_1, 10).
coord1(p58_10, 9).
coord1(p58_11, 8).
coord1(p58_12, 3).
coord1(p58_13, 8).
coord1(p58_14, 6).
coord1(p58_15, 2).
coord1(p58_16, 6).
coord1(p58_17, 4).
coord1(p58_18, 7).
coord1(p58_19, 7).
coord1(p58_2, 5).
coord1(p58_20, 4).
coord1(p58_21, 8).
coord1(p58_22, 10).
coord1(p58_23, 8).
coord1(p58_24, 4).
coord1(p58_25, 0).
coord1(p58_3, 9).
coord1(p58_4, 4).
coord1(p58_5, 2).
coord1(p58_6, 9).
coord1(p58_7, 4).
coord1(p58_8, 7).
coord1(p58_9, 10).
coord1(p59_0, 1).
coord1(p59_1, 0).
coord1(p59_10, 6).
coord1(p59_11, 3).
coord1(p59_12, 7).
coord1(p59_13, 0).
coord1(p59_14, 6).
coord1(p59_15, 7).
coord1(p59_16, 4).
coord1(p59_17, 0).
coord1(p59_18, 10).
coord1(p59_19, 6).
coord1(p59_2, 7).
coord1(p59_20, 8).
coord1(p59_21, 3).
coord1(p59_22, 2).
coord1(p59_23, 4).
coord1(p59_24, 0).
coord1(p59_25, 8).
coord1(p59_26, 1).
coord1(p59_27, 2).
coord1(p59_28, 9).
coord1(p59_29, 0).
coord1(p59_3, 1).
coord1(p59_30, 9).
coord1(p59_31, 6).
coord1(p59_4, 7).
coord1(p59_5, 7).
coord1(p59_6, 6).
coord1(p59_7, 8).
coord1(p59_8, 2).
coord1(p59_9, 5).
coord1(p5_0, 10).
coord1(p5_1, 7).
coord1(p5_10, 8).
coord1(p5_11, 6).
coord1(p5_12, 10).
coord1(p5_13, 0).
coord1(p5_14, 2).
coord1(p5_15, 10).
coord1(p5_16, 4).
coord1(p5_17, 0).
coord1(p5_18, 2).
coord1(p5_19, 8).
coord1(p5_2, 9).
coord1(p5_20, 4).
coord1(p5_21, 0).
coord1(p5_22, 6).
coord1(p5_23, 0).
coord1(p5_24, 0).
coord1(p5_25, 1).
coord1(p5_26, 8).
coord1(p5_27, 5).
coord1(p5_3, 1).
coord1(p5_4, 9).
coord1(p5_5, 0).
coord1(p5_6, 8).
coord1(p5_7, 2).
coord1(p5_8, 5).
coord1(p5_9, 5).
coord1(p60_0, 1).
coord1(p60_1, 2).
coord1(p60_10, 6).
coord1(p60_11, 3).
coord1(p60_12, 9).
coord1(p60_13, 7).
coord1(p60_14, 7).
coord1(p60_15, 2).
coord1(p60_16, 6).
coord1(p60_17, 4).
coord1(p60_18, 0).
coord1(p60_19, 1).
coord1(p60_2, 5).
coord1(p60_20, 3).
coord1(p60_21, 9).
coord1(p60_22, 0).
coord1(p60_23, 8).
coord1(p60_24, 7).
coord1(p60_3, 4).
coord1(p60_4, 2).
coord1(p60_5, 10).
coord1(p60_6, 0).
coord1(p60_7, 1).
coord1(p60_8, 0).
coord1(p60_9, 6).
coord1(p61_0, 3).
coord1(p61_1, 6).
coord1(p61_10, 10).
coord1(p61_11, 2).
coord1(p61_12, 7).
coord1(p61_13, 2).
coord1(p61_14, 0).
coord1(p61_15, 6).
coord1(p61_16, 1).
coord1(p61_17, 4).
coord1(p61_18, 8).
coord1(p61_19, 7).
coord1(p61_2, 8).
coord1(p61_20, 1).
coord1(p61_21, 10).
coord1(p61_22, 6).
coord1(p61_23, 6).
coord1(p61_24, 0).
coord1(p61_25, 3).
coord1(p61_26, 1).
coord1(p61_27, 0).
coord1(p61_28, 0).
coord1(p61_29, 1).
coord1(p61_3, 7).
coord1(p61_30, 3).
coord1(p61_31, 0).
coord1(p61_4, 2).
coord1(p61_5, 3).
coord1(p61_6, 9).
coord1(p61_7, 3).
coord1(p61_8, 5).
coord1(p61_9, 4).
coord1(p62_0, 5).
coord1(p62_1, 7).
coord1(p62_10, 7).
coord1(p62_11, 5).
coord1(p62_12, 2).
coord1(p62_13, 2).
coord1(p62_14, 6).
coord1(p62_15, 3).
coord1(p62_16, 5).
coord1(p62_17, 3).
coord1(p62_18, 5).
coord1(p62_19, 10).
coord1(p62_2, 9).
coord1(p62_20, 3).
coord1(p62_21, 3).
coord1(p62_22, 0).
coord1(p62_23, 7).
coord1(p62_24, 8).
coord1(p62_25, 6).
coord1(p62_26, 8).
coord1(p62_27, 4).
coord1(p62_28, 9).
coord1(p62_29, 6).
coord1(p62_3, 4).
coord1(p62_30, 1).
coord1(p62_31, 6).
coord1(p62_32, 4).
coord1(p62_33, 5).
coord1(p62_4, 3).
coord1(p62_5, 0).
coord1(p62_6, 5).
coord1(p62_7, 7).
coord1(p62_8, 9).
coord1(p62_9, 7).
coord1(p63_0, 0).
coord1(p63_1, 1).
coord1(p63_10, 8).
coord1(p63_11, 5).
coord1(p63_12, 9).
coord1(p63_13, 3).
coord1(p63_14, 2).
coord1(p63_15, 8).
coord1(p63_16, 1).
coord1(p63_17, 5).
coord1(p63_18, 0).
coord1(p63_19, 1).
coord1(p63_2, 9).
coord1(p63_20, 3).
coord1(p63_21, 8).
coord1(p63_22, 8).
coord1(p63_23, 3).
coord1(p63_24, 5).
coord1(p63_25, 3).
coord1(p63_26, 5).
coord1(p63_27, 9).
coord1(p63_28, 0).
coord1(p63_29, 0).
coord1(p63_3, 9).
coord1(p63_4, 6).
coord1(p63_5, 7).
coord1(p63_6, 0).
coord1(p63_7, 10).
coord1(p63_8, 6).
coord1(p63_9, 8).
coord1(p64_0, 0).
coord1(p64_1, 5).
coord1(p64_10, 2).
coord1(p64_11, 2).
coord1(p64_12, 0).
coord1(p64_13, 6).
coord1(p64_14, 9).
coord1(p64_15, 3).
coord1(p64_16, 8).
coord1(p64_17, 0).
coord1(p64_18, 8).
coord1(p64_19, 10).
coord1(p64_2, 10).
coord1(p64_20, 2).
coord1(p64_21, 8).
coord1(p64_22, 6).
coord1(p64_23, 3).
coord1(p64_24, 6).
coord1(p64_25, 2).
coord1(p64_26, 7).
coord1(p64_27, 10).
coord1(p64_28, 0).
coord1(p64_29, 2).
coord1(p64_3, 10).
coord1(p64_4, 10).
coord1(p64_5, 6).
coord1(p64_6, 7).
coord1(p64_7, 7).
coord1(p64_8, 7).
coord1(p64_9, 4).
coord1(p65_0, 4).
coord1(p65_1, 0).
coord1(p65_10, 6).
coord1(p65_11, 2).
coord1(p65_12, 3).
coord1(p65_13, 0).
coord1(p65_14, 8).
coord1(p65_15, 3).
coord1(p65_16, 8).
coord1(p65_17, 1).
coord1(p65_18, 9).
coord1(p65_19, 6).
coord1(p65_2, 10).
coord1(p65_20, 5).
coord1(p65_21, 9).
coord1(p65_22, 8).
coord1(p65_23, 1).
coord1(p65_3, 3).
coord1(p65_4, 7).
coord1(p65_5, 8).
coord1(p65_6, 1).
coord1(p65_7, 8).
coord1(p65_8, 1).
coord1(p65_9, 10).
coord1(p66_0, 8).
coord1(p66_1, 10).
coord1(p66_10, 3).
coord1(p66_11, 8).
coord1(p66_12, 5).
coord1(p66_13, 1).
coord1(p66_14, 1).
coord1(p66_15, 10).
coord1(p66_16, 2).
coord1(p66_17, 6).
coord1(p66_18, 3).
coord1(p66_19, 6).
coord1(p66_2, 9).
coord1(p66_20, 8).
coord1(p66_21, 0).
coord1(p66_22, 9).
coord1(p66_23, 5).
coord1(p66_24, 8).
coord1(p66_3, 6).
coord1(p66_4, 10).
coord1(p66_5, 9).
coord1(p66_6, 4).
coord1(p66_7, 1).
coord1(p66_8, 8).
coord1(p66_9, 8).
coord1(p67_0, 8).
coord1(p67_1, 4).
coord1(p67_10, 7).
coord1(p67_11, 5).
coord1(p67_12, 3).
coord1(p67_13, 2).
coord1(p67_14, 8).
coord1(p67_15, 8).
coord1(p67_16, 1).
coord1(p67_17, 0).
coord1(p67_18, 6).
coord1(p67_19, 1).
coord1(p67_2, 10).
coord1(p67_20, 4).
coord1(p67_21, 5).
coord1(p67_22, 3).
coord1(p67_23, 1).
coord1(p67_24, 4).
coord1(p67_25, 3).
coord1(p67_26, 4).
coord1(p67_27, 1).
coord1(p67_28, 0).
coord1(p67_29, 7).
coord1(p67_3, 3).
coord1(p67_30, 5).
coord1(p67_4, 0).
coord1(p67_5, 4).
coord1(p67_6, 4).
coord1(p67_7, 6).
coord1(p67_8, 10).
coord1(p67_9, 0).
coord1(p68_0, 7).
coord1(p68_1, 5).
coord1(p68_10, 2).
coord1(p68_11, 0).
coord1(p68_12, 7).
coord1(p68_13, 9).
coord1(p68_14, 6).
coord1(p68_15, 5).
coord1(p68_16, 10).
coord1(p68_17, 0).
coord1(p68_18, 8).
coord1(p68_19, 10).
coord1(p68_2, 5).
coord1(p68_20, 10).
coord1(p68_21, 6).
coord1(p68_22, 8).
coord1(p68_23, 4).
coord1(p68_24, 4).
coord1(p68_25, 0).
coord1(p68_26, 8).
coord1(p68_27, 4).
coord1(p68_28, 8).
coord1(p68_29, 0).
coord1(p68_3, 0).
coord1(p68_4, 10).
coord1(p68_5, 0).
coord1(p68_6, 6).
coord1(p68_7, 4).
coord1(p68_8, 8).
coord1(p68_9, 4).
coord1(p69_0, 3).
coord1(p69_1, 9).
coord1(p69_10, 9).
coord1(p69_11, 3).
coord1(p69_12, 6).
coord1(p69_13, 8).
coord1(p69_14, 10).
coord1(p69_15, 2).
coord1(p69_16, 6).
coord1(p69_17, 9).
coord1(p69_18, 0).
coord1(p69_19, 7).
coord1(p69_2, 9).
coord1(p69_20, 6).
coord1(p69_21, 9).
coord1(p69_22, 7).
coord1(p69_23, 6).
coord1(p69_24, 8).
coord1(p69_25, 6).
coord1(p69_26, 6).
coord1(p69_27, 7).
coord1(p69_28, 6).
coord1(p69_29, 6).
coord1(p69_3, 4).
coord1(p69_30, 1).
coord1(p69_31, 3).
coord1(p69_32, 5).
coord1(p69_33, 8).
coord1(p69_4, 10).
coord1(p69_5, 6).
coord1(p69_6, 9).
coord1(p69_7, 8).
coord1(p69_8, 3).
coord1(p69_9, 0).
coord1(p6_0, 0).
coord1(p6_1, 6).
coord1(p6_10, 3).
coord1(p6_11, 6).
coord1(p6_12, 2).
coord1(p6_13, 8).
coord1(p6_14, 3).
coord1(p6_15, 3).
coord1(p6_16, 1).
coord1(p6_17, 1).
coord1(p6_18, 8).
coord1(p6_19, 7).
coord1(p6_2, 9).
coord1(p6_20, 5).
coord1(p6_21, 6).
coord1(p6_22, 8).
coord1(p6_23, 8).
coord1(p6_24, 4).
coord1(p6_3, 8).
coord1(p6_4, 9).
coord1(p6_5, 0).
coord1(p6_6, 9).
coord1(p6_7, 8).
coord1(p6_8, 4).
coord1(p6_9, 0).
coord1(p70_0, 10).
coord1(p70_1, 2).
coord1(p70_10, 3).
coord1(p70_11, 3).
coord1(p70_12, 0).
coord1(p70_13, 2).
coord1(p70_14, 1).
coord1(p70_15, 1).
coord1(p70_16, 4).
coord1(p70_17, 7).
coord1(p70_18, 0).
coord1(p70_19, 8).
coord1(p70_2, 2).
coord1(p70_20, 4).
coord1(p70_21, 10).
coord1(p70_22, 10).
coord1(p70_23, 3).
coord1(p70_24, 2).
coord1(p70_25, 2).
coord1(p70_26, 4).
coord1(p70_27, 10).
coord1(p70_28, 2).
coord1(p70_29, 3).
coord1(p70_3, 9).
coord1(p70_30, 4).
coord1(p70_31, 1).
coord1(p70_32, 9).
coord1(p70_33, 7).
coord1(p70_4, 2).
coord1(p70_5, 3).
coord1(p70_6, 2).
coord1(p70_7, 6).
coord1(p70_8, 9).
coord1(p70_9, 1).
coord1(p71_0, 0).
coord1(p71_1, 5).
coord1(p71_10, 8).
coord1(p71_11, 10).
coord1(p71_12, 10).
coord1(p71_13, 8).
coord1(p71_14, 2).
coord1(p71_15, 9).
coord1(p71_16, 3).
coord1(p71_17, 6).
coord1(p71_18, 10).
coord1(p71_19, 10).
coord1(p71_2, 3).
coord1(p71_20, 5).
coord1(p71_21, 9).
coord1(p71_22, 4).
coord1(p71_23, 7).
coord1(p71_24, 6).
coord1(p71_25, 8).
coord1(p71_26, 0).
coord1(p71_3, 0).
coord1(p71_4, 0).
coord1(p71_5, 1).
coord1(p71_6, 4).
coord1(p71_7, 10).
coord1(p71_8, 5).
coord1(p71_9, 2).
coord1(p72_0, 7).
coord1(p72_1, 9).
coord1(p72_10, 0).
coord1(p72_11, 6).
coord1(p72_12, 5).
coord1(p72_13, 1).
coord1(p72_14, 1).
coord1(p72_15, 9).
coord1(p72_16, 5).
coord1(p72_17, 6).
coord1(p72_18, 10).
coord1(p72_19, 10).
coord1(p72_2, 10).
coord1(p72_20, 2).
coord1(p72_21, 5).
coord1(p72_22, 3).
coord1(p72_23, 9).
coord1(p72_24, 4).
coord1(p72_25, 10).
coord1(p72_26, 3).
coord1(p72_27, 2).
coord1(p72_28, 0).
coord1(p72_29, 10).
coord1(p72_3, 0).
coord1(p72_4, 3).
coord1(p72_5, 8).
coord1(p72_6, 10).
coord1(p72_7, 0).
coord1(p72_8, 9).
coord1(p72_9, 6).
coord1(p73_0, 7).
coord1(p73_1, 1).
coord1(p73_10, 3).
coord1(p73_11, 6).
coord1(p73_12, 4).
coord1(p73_13, 9).
coord1(p73_14, 7).
coord1(p73_15, 6).
coord1(p73_16, 0).
coord1(p73_17, 1).
coord1(p73_18, 0).
coord1(p73_19, 5).
coord1(p73_2, 8).
coord1(p73_20, 4).
coord1(p73_21, 1).
coord1(p73_22, 5).
coord1(p73_3, 9).
coord1(p73_4, 1).
coord1(p73_5, 4).
coord1(p73_6, 2).
coord1(p73_7, 0).
coord1(p73_8, 0).
coord1(p73_9, 10).
coord1(p74_0, 6).
coord1(p74_1, 10).
coord1(p74_10, 8).
coord1(p74_11, 9).
coord1(p74_12, 9).
coord1(p74_13, 9).
coord1(p74_14, 0).
coord1(p74_15, 2).
coord1(p74_16, 1).
coord1(p74_17, 0).
coord1(p74_18, 0).
coord1(p74_19, 8).
coord1(p74_2, 6).
coord1(p74_20, 4).
coord1(p74_21, 5).
coord1(p74_22, 3).
coord1(p74_23, 3).
coord1(p74_24, 2).
coord1(p74_25, 2).
coord1(p74_26, 4).
coord1(p74_3, 9).
coord1(p74_4, 10).
coord1(p74_5, 6).
coord1(p74_6, 8).
coord1(p74_7, 3).
coord1(p74_8, 10).
coord1(p74_9, 8).
coord1(p75_0, 1).
coord1(p75_1, 0).
coord1(p75_10, 5).
coord1(p75_11, 5).
coord1(p75_12, 7).
coord1(p75_13, 7).
coord1(p75_14, 10).
coord1(p75_15, 1).
coord1(p75_16, 7).
coord1(p75_17, 8).
coord1(p75_18, 10).
coord1(p75_19, 7).
coord1(p75_2, 1).
coord1(p75_20, 7).
coord1(p75_21, 2).
coord1(p75_22, 3).
coord1(p75_23, 5).
coord1(p75_24, 10).
coord1(p75_25, 3).
coord1(p75_26, 9).
coord1(p75_27, 5).
coord1(p75_28, 7).
coord1(p75_29, 1).
coord1(p75_3, 6).
coord1(p75_30, 1).
coord1(p75_4, 10).
coord1(p75_5, 8).
coord1(p75_6, 7).
coord1(p75_7, 5).
coord1(p75_8, 6).
coord1(p75_9, 3).
coord1(p76_0, 4).
coord1(p76_1, 2).
coord1(p76_10, 2).
coord1(p76_11, 8).
coord1(p76_12, 3).
coord1(p76_13, 3).
coord1(p76_14, 6).
coord1(p76_15, 6).
coord1(p76_16, 6).
coord1(p76_17, 8).
coord1(p76_18, 3).
coord1(p76_19, 2).
coord1(p76_2, 6).
coord1(p76_20, 10).
coord1(p76_21, 2).
coord1(p76_22, 0).
coord1(p76_23, 8).
coord1(p76_24, 0).
coord1(p76_3, 3).
coord1(p76_4, 10).
coord1(p76_5, 5).
coord1(p76_6, 1).
coord1(p76_7, 0).
coord1(p76_8, 6).
coord1(p76_9, 1).
coord1(p77_0, 10).
coord1(p77_1, 4).
coord1(p77_10, 2).
coord1(p77_11, 4).
coord1(p77_12, 3).
coord1(p77_13, 5).
coord1(p77_14, 1).
coord1(p77_15, 5).
coord1(p77_16, 0).
coord1(p77_17, 6).
coord1(p77_18, 6).
coord1(p77_19, 1).
coord1(p77_2, 2).
coord1(p77_20, 2).
coord1(p77_21, 5).
coord1(p77_22, 4).
coord1(p77_23, 6).
coord1(p77_24, 6).
coord1(p77_25, 8).
coord1(p77_26, 8).
coord1(p77_27, 0).
coord1(p77_28, 10).
coord1(p77_29, 2).
coord1(p77_3, 9).
coord1(p77_30, 4).
coord1(p77_4, 2).
coord1(p77_5, 9).
coord1(p77_6, 4).
coord1(p77_7, 1).
coord1(p77_8, 7).
coord1(p77_9, 10).
coord1(p78_0, 8).
coord1(p78_1, 10).
coord1(p78_10, 7).
coord1(p78_11, 5).
coord1(p78_12, 0).
coord1(p78_13, 7).
coord1(p78_14, 4).
coord1(p78_15, 3).
coord1(p78_16, 5).
coord1(p78_17, 7).
coord1(p78_18, 10).
coord1(p78_19, 3).
coord1(p78_2, 7).
coord1(p78_20, 3).
coord1(p78_21, 9).
coord1(p78_22, 6).
coord1(p78_23, 1).
coord1(p78_24, 10).
coord1(p78_25, 0).
coord1(p78_26, 5).
coord1(p78_27, 5).
coord1(p78_28, 8).
coord1(p78_29, 2).
coord1(p78_3, 9).
coord1(p78_30, 1).
coord1(p78_4, 5).
coord1(p78_5, 5).
coord1(p78_6, 4).
coord1(p78_7, 9).
coord1(p78_8, 6).
coord1(p78_9, 3).
coord1(p79_0, 2).
coord1(p79_1, 2).
coord1(p79_10, 7).
coord1(p79_11, 7).
coord1(p79_12, 4).
coord1(p79_13, 0).
coord1(p79_14, 4).
coord1(p79_15, 8).
coord1(p79_16, 8).
coord1(p79_17, 1).
coord1(p79_18, 8).
coord1(p79_19, 3).
coord1(p79_2, 1).
coord1(p79_20, 3).
coord1(p79_21, 8).
coord1(p79_22, 6).
coord1(p79_23, 0).
coord1(p79_24, 0).
coord1(p79_25, 6).
coord1(p79_26, 8).
coord1(p79_27, 9).
coord1(p79_28, 7).
coord1(p79_29, 9).
coord1(p79_3, 6).
coord1(p79_30, 2).
coord1(p79_31, 1).
coord1(p79_4, 4).
coord1(p79_5, 4).
coord1(p79_6, 3).
coord1(p79_7, 1).
coord1(p79_8, 3).
coord1(p79_9, 9).
coord1(p7_0, 6).
coord1(p7_1, 6).
coord1(p7_10, 10).
coord1(p7_11, 10).
coord1(p7_12, 5).
coord1(p7_13, 4).
coord1(p7_14, 10).
coord1(p7_15, 8).
coord1(p7_16, 5).
coord1(p7_17, 2).
coord1(p7_18, 7).
coord1(p7_19, 7).
coord1(p7_2, 3).
coord1(p7_20, 3).
coord1(p7_21, 5).
coord1(p7_22, 9).
coord1(p7_23, 4).
coord1(p7_24, 9).
coord1(p7_25, 9).
coord1(p7_3, 10).
coord1(p7_4, 3).
coord1(p7_5, 1).
coord1(p7_6, 8).
coord1(p7_7, 1).
coord1(p7_8, 5).
coord1(p7_9, 9).
coord1(p80_0, 4).
coord1(p80_1, 2).
coord1(p80_10, 1).
coord1(p80_11, 3).
coord1(p80_12, 10).
coord1(p80_13, 7).
coord1(p80_14, 1).
coord1(p80_15, 3).
coord1(p80_16, 4).
coord1(p80_17, 7).
coord1(p80_18, 0).
coord1(p80_19, 0).
coord1(p80_2, 9).
coord1(p80_20, 7).
coord1(p80_21, 4).
coord1(p80_22, 9).
coord1(p80_23, 6).
coord1(p80_3, 1).
coord1(p80_4, 9).
coord1(p80_5, 4).
coord1(p80_6, 10).
coord1(p80_7, 1).
coord1(p80_8, 7).
coord1(p80_9, 3).
coord1(p81_0, 7).
coord1(p81_1, 8).
coord1(p81_10, 0).
coord1(p81_11, 9).
coord1(p81_12, 0).
coord1(p81_13, 7).
coord1(p81_14, 10).
coord1(p81_15, 4).
coord1(p81_16, 3).
coord1(p81_17, 3).
coord1(p81_18, 3).
coord1(p81_19, 8).
coord1(p81_2, 3).
coord1(p81_20, 3).
coord1(p81_21, 8).
coord1(p81_22, 10).
coord1(p81_23, 9).
coord1(p81_24, 3).
coord1(p81_25, 4).
coord1(p81_3, 8).
coord1(p81_4, 3).
coord1(p81_5, 4).
coord1(p81_6, 1).
coord1(p81_7, 6).
coord1(p81_8, 5).
coord1(p81_9, 0).
coord1(p82_0, 10).
coord1(p82_1, 1).
coord1(p82_10, 8).
coord1(p82_11, 10).
coord1(p82_12, 0).
coord1(p82_13, 3).
coord1(p82_14, 10).
coord1(p82_15, 2).
coord1(p82_16, 6).
coord1(p82_17, 1).
coord1(p82_18, 2).
coord1(p82_19, 1).
coord1(p82_2, 8).
coord1(p82_20, 1).
coord1(p82_21, 2).
coord1(p82_22, 5).
coord1(p82_23, 8).
coord1(p82_3, 3).
coord1(p82_4, 4).
coord1(p82_5, 5).
coord1(p82_6, 9).
coord1(p82_7, 3).
coord1(p82_8, 1).
coord1(p82_9, 0).
coord1(p83_0, 4).
coord1(p83_1, 7).
coord1(p83_10, 8).
coord1(p83_11, 0).
coord1(p83_12, 6).
coord1(p83_13, 6).
coord1(p83_14, 2).
coord1(p83_15, 5).
coord1(p83_16, 7).
coord1(p83_17, 6).
coord1(p83_18, 3).
coord1(p83_19, 5).
coord1(p83_2, 1).
coord1(p83_20, 5).
coord1(p83_21, 2).
coord1(p83_22, 1).
coord1(p83_23, 1).
coord1(p83_24, 3).
coord1(p83_25, 9).
coord1(p83_26, 1).
coord1(p83_27, 8).
coord1(p83_3, 3).
coord1(p83_4, 2).
coord1(p83_5, 1).
coord1(p83_6, 4).
coord1(p83_7, 5).
coord1(p83_8, 2).
coord1(p83_9, 7).
coord1(p84_0, 8).
coord1(p84_1, 3).
coord1(p84_10, 0).
coord1(p84_11, 9).
coord1(p84_12, 5).
coord1(p84_13, 5).
coord1(p84_14, 0).
coord1(p84_15, 9).
coord1(p84_16, 2).
coord1(p84_17, 3).
coord1(p84_18, 7).
coord1(p84_19, 1).
coord1(p84_2, 1).
coord1(p84_20, 0).
coord1(p84_21, 3).
coord1(p84_22, 8).
coord1(p84_23, 1).
coord1(p84_24, 10).
coord1(p84_25, 8).
coord1(p84_3, 3).
coord1(p84_4, 10).
coord1(p84_5, 1).
coord1(p84_6, 8).
coord1(p84_7, 5).
coord1(p84_8, 3).
coord1(p84_9, 8).
coord1(p85_0, 9).
coord1(p85_1, 5).
coord1(p85_10, 5).
coord1(p85_11, 5).
coord1(p85_12, 4).
coord1(p85_13, 7).
coord1(p85_14, 7).
coord1(p85_15, 5).
coord1(p85_16, 4).
coord1(p85_17, 10).
coord1(p85_18, 1).
coord1(p85_19, 0).
coord1(p85_2, 7).
coord1(p85_20, 1).
coord1(p85_21, 2).
coord1(p85_3, 2).
coord1(p85_4, 8).
coord1(p85_5, 8).
coord1(p85_6, 7).
coord1(p85_7, 6).
coord1(p85_8, 8).
coord1(p85_9, 7).
coord1(p86_0, 3).
coord1(p86_1, 8).
coord1(p86_10, 3).
coord1(p86_11, 5).
coord1(p86_12, 7).
coord1(p86_13, 1).
coord1(p86_14, 10).
coord1(p86_15, 4).
coord1(p86_16, 2).
coord1(p86_17, 1).
coord1(p86_18, 1).
coord1(p86_19, 10).
coord1(p86_2, 0).
coord1(p86_20, 8).
coord1(p86_21, 3).
coord1(p86_22, 7).
coord1(p86_23, 10).
coord1(p86_24, 1).
coord1(p86_25, 2).
coord1(p86_26, 3).
coord1(p86_27, 4).
coord1(p86_3, 1).
coord1(p86_4, 0).
coord1(p86_5, 9).
coord1(p86_6, 10).
coord1(p86_7, 5).
coord1(p86_8, 10).
coord1(p86_9, 4).
coord1(p87_0, 4).
coord1(p87_1, 10).
coord1(p87_10, 5).
coord1(p87_11, 1).
coord1(p87_12, 6).
coord1(p87_13, 10).
coord1(p87_14, 3).
coord1(p87_15, 2).
coord1(p87_16, 3).
coord1(p87_17, 7).
coord1(p87_18, 10).
coord1(p87_19, 1).
coord1(p87_2, 3).
coord1(p87_20, 8).
coord1(p87_21, 5).
coord1(p87_22, 0).
coord1(p87_23, 6).
coord1(p87_24, 5).
coord1(p87_25, 4).
coord1(p87_26, 1).
coord1(p87_27, 2).
coord1(p87_3, 5).
coord1(p87_4, 2).
coord1(p87_5, 5).
coord1(p87_6, 9).
coord1(p87_7, 7).
coord1(p87_8, 2).
coord1(p87_9, 4).
coord1(p88_0, 2).
coord1(p88_1, 10).
coord1(p88_10, 6).
coord1(p88_11, 4).
coord1(p88_12, 10).
coord1(p88_13, 1).
coord1(p88_14, 1).
coord1(p88_15, 4).
coord1(p88_16, 2).
coord1(p88_17, 9).
coord1(p88_18, 8).
coord1(p88_19, 10).
coord1(p88_2, 3).
coord1(p88_20, 1).
coord1(p88_21, 9).
coord1(p88_22, 5).
coord1(p88_23, 8).
coord1(p88_24, 2).
coord1(p88_25, 9).
coord1(p88_26, 7).
coord1(p88_3, 4).
coord1(p88_4, 3).
coord1(p88_5, 1).
coord1(p88_6, 4).
coord1(p88_7, 2).
coord1(p88_8, 6).
coord1(p88_9, 4).
coord1(p89_0, 10).
coord1(p89_1, 2).
coord1(p89_10, 3).
coord1(p89_11, 7).
coord1(p89_12, 2).
coord1(p89_13, 7).
coord1(p89_14, 3).
coord1(p89_15, 8).
coord1(p89_16, 2).
coord1(p89_17, 7).
coord1(p89_18, 7).
coord1(p89_19, 1).
coord1(p89_2, 10).
coord1(p89_20, 9).
coord1(p89_21, 4).
coord1(p89_22, 6).
coord1(p89_23, 2).
coord1(p89_24, 1).
coord1(p89_3, 3).
coord1(p89_4, 9).
coord1(p89_5, 7).
coord1(p89_6, 9).
coord1(p89_7, 9).
coord1(p89_8, 0).
coord1(p89_9, 10).
coord1(p8_0, 6).
coord1(p8_1, 9).
coord1(p8_10, 3).
coord1(p8_11, 8).
coord1(p8_12, 9).
coord1(p8_13, 3).
coord1(p8_14, 0).
coord1(p8_15, 10).
coord1(p8_16, 1).
coord1(p8_17, 8).
coord1(p8_18, 3).
coord1(p8_19, 5).
coord1(p8_2, 3).
coord1(p8_20, 6).
coord1(p8_21, 2).
coord1(p8_22, 7).
coord1(p8_23, 8).
coord1(p8_24, 0).
coord1(p8_25, 1).
coord1(p8_26, 9).
coord1(p8_27, 10).
coord1(p8_28, 8).
coord1(p8_29, 8).
coord1(p8_3, 10).
coord1(p8_30, 3).
coord1(p8_31, 1).
coord1(p8_32, 2).
coord1(p8_4, 6).
coord1(p8_5, 6).
coord1(p8_6, 10).
coord1(p8_7, 3).
coord1(p8_8, 4).
coord1(p8_9, 3).
coord1(p90_0, 6).
coord1(p90_1, 1).
coord1(p90_10, 2).
coord1(p90_11, 0).
coord1(p90_12, 8).
coord1(p90_13, 3).
coord1(p90_14, 9).
coord1(p90_15, 1).
coord1(p90_16, 5).
coord1(p90_17, 8).
coord1(p90_18, 10).
coord1(p90_19, 2).
coord1(p90_2, 0).
coord1(p90_20, 1).
coord1(p90_21, 7).
coord1(p90_22, 1).
coord1(p90_23, 0).
coord1(p90_24, 6).
coord1(p90_25, 6).
coord1(p90_3, 8).
coord1(p90_4, 1).
coord1(p90_5, 3).
coord1(p90_6, 7).
coord1(p90_7, 8).
coord1(p90_8, 0).
coord1(p90_9, 1).
coord1(p91_0, 7).
coord1(p91_1, 5).
coord1(p91_10, 1).
coord1(p91_11, 7).
coord1(p91_12, 8).
coord1(p91_13, 9).
coord1(p91_14, 0).
coord1(p91_15, 9).
coord1(p91_16, 2).
coord1(p91_17, 0).
coord1(p91_18, 7).
coord1(p91_19, 5).
coord1(p91_2, 7).
coord1(p91_20, 2).
coord1(p91_21, 2).
coord1(p91_22, 9).
coord1(p91_23, 6).
coord1(p91_24, 0).
coord1(p91_25, 7).
coord1(p91_26, 5).
coord1(p91_27, 4).
coord1(p91_28, 3).
coord1(p91_29, 0).
coord1(p91_3, 6).
coord1(p91_30, 5).
coord1(p91_31, 3).
coord1(p91_32, 1).
coord1(p91_33, 5).
coord1(p91_4, 0).
coord1(p91_5, 6).
coord1(p91_6, 7).
coord1(p91_7, 7).
coord1(p91_8, 5).
coord1(p91_9, 1).
coord1(p92_0, 8).
coord1(p92_1, 10).
coord1(p92_10, 0).
coord1(p92_11, 2).
coord1(p92_12, 3).
coord1(p92_13, 0).
coord1(p92_14, 8).
coord1(p92_15, 9).
coord1(p92_16, 6).
coord1(p92_17, 2).
coord1(p92_18, 6).
coord1(p92_19, 8).
coord1(p92_2, 5).
coord1(p92_20, 1).
coord1(p92_21, 0).
coord1(p92_22, 10).
coord1(p92_23, 10).
coord1(p92_24, 8).
coord1(p92_25, 2).
coord1(p92_26, 5).
coord1(p92_27, 1).
coord1(p92_28, 6).
coord1(p92_29, 10).
coord1(p92_3, 4).
coord1(p92_4, 10).
coord1(p92_5, 2).
coord1(p92_6, 2).
coord1(p92_7, 3).
coord1(p92_8, 7).
coord1(p92_9, 3).
coord1(p93_0, 7).
coord1(p93_1, 1).
coord1(p93_10, 5).
coord1(p93_11, 1).
coord1(p93_12, 7).
coord1(p93_13, 8).
coord1(p93_14, 10).
coord1(p93_15, 2).
coord1(p93_16, 6).
coord1(p93_17, 3).
coord1(p93_18, 6).
coord1(p93_19, 2).
coord1(p93_2, 7).
coord1(p93_20, 9).
coord1(p93_21, 2).
coord1(p93_22, 5).
coord1(p93_23, 6).
coord1(p93_24, 7).
coord1(p93_25, 9).
coord1(p93_26, 5).
coord1(p93_27, 1).
coord1(p93_28, 1).
coord1(p93_3, 8).
coord1(p93_4, 8).
coord1(p93_5, 5).
coord1(p93_6, 6).
coord1(p93_7, 9).
coord1(p93_8, 5).
coord1(p93_9, 7).
coord1(p94_0, 10).
coord1(p94_1, 1).
coord1(p94_10, 7).
coord1(p94_11, 10).
coord1(p94_12, 6).
coord1(p94_13, 9).
coord1(p94_14, 5).
coord1(p94_15, 7).
coord1(p94_16, 5).
coord1(p94_17, 4).
coord1(p94_18, 7).
coord1(p94_19, 9).
coord1(p94_2, 2).
coord1(p94_20, 3).
coord1(p94_21, 10).
coord1(p94_22, 8).
coord1(p94_23, 3).
coord1(p94_24, 3).
coord1(p94_25, 2).
coord1(p94_26, 5).
coord1(p94_27, 0).
coord1(p94_28, 2).
coord1(p94_29, 4).
coord1(p94_3, 1).
coord1(p94_30, 9).
coord1(p94_31, 7).
coord1(p94_32, 10).
coord1(p94_33, 5).
coord1(p94_34, 10).
coord1(p94_4, 10).
coord1(p94_5, 8).
coord1(p94_6, 9).
coord1(p94_7, 9).
coord1(p94_8, 7).
coord1(p94_9, 0).
coord1(p95_0, 2).
coord1(p95_1, 1).
coord1(p95_10, 1).
coord1(p95_11, 8).
coord1(p95_12, 7).
coord1(p95_13, 6).
coord1(p95_14, 1).
coord1(p95_15, 5).
coord1(p95_16, 2).
coord1(p95_17, 3).
coord1(p95_18, 10).
coord1(p95_19, 3).
coord1(p95_2, 1).
coord1(p95_20, 1).
coord1(p95_21, 9).
coord1(p95_22, 4).
coord1(p95_23, 0).
coord1(p95_3, 8).
coord1(p95_4, 3).
coord1(p95_5, 2).
coord1(p95_6, 8).
coord1(p95_7, 9).
coord1(p95_8, 8).
coord1(p95_9, 7).
coord1(p96_0, 1).
coord1(p96_1, 4).
coord1(p96_10, 6).
coord1(p96_11, 6).
coord1(p96_12, 1).
coord1(p96_13, 6).
coord1(p96_14, 6).
coord1(p96_15, 10).
coord1(p96_16, 0).
coord1(p96_17, 5).
coord1(p96_18, 3).
coord1(p96_19, 6).
coord1(p96_2, 7).
coord1(p96_20, 7).
coord1(p96_21, 9).
coord1(p96_22, 10).
coord1(p96_23, 6).
coord1(p96_24, 3).
coord1(p96_25, 1).
coord1(p96_26, 10).
coord1(p96_27, 1).
coord1(p96_28, 6).
coord1(p96_29, 3).
coord1(p96_3, 6).
coord1(p96_30, 9).
coord1(p96_31, 5).
coord1(p96_32, 8).
coord1(p96_33, 2).
coord1(p96_4, 7).
coord1(p96_5, 0).
coord1(p96_6, 2).
coord1(p96_7, 8).
coord1(p96_8, 2).
coord1(p96_9, 2).
coord1(p97_0, 1).
coord1(p97_1, 5).
coord1(p97_10, 2).
coord1(p97_11, 8).
coord1(p97_12, 10).
coord1(p97_13, 7).
coord1(p97_14, 1).
coord1(p97_15, 9).
coord1(p97_16, 8).
coord1(p97_17, 3).
coord1(p97_18, 4).
coord1(p97_19, 3).
coord1(p97_2, 3).
coord1(p97_20, 7).
coord1(p97_21, 10).
coord1(p97_22, 4).
coord1(p97_23, 8).
coord1(p97_24, 1).
coord1(p97_25, 5).
coord1(p97_26, 10).
coord1(p97_27, 3).
coord1(p97_28, 2).
coord1(p97_29, 7).
coord1(p97_3, 10).
coord1(p97_30, 8).
coord1(p97_4, 6).
coord1(p97_5, 3).
coord1(p97_6, 5).
coord1(p97_7, 9).
coord1(p97_8, 2).
coord1(p97_9, 0).
coord1(p98_0, 9).
coord1(p98_1, 5).
coord1(p98_10, 10).
coord1(p98_11, 9).
coord1(p98_12, 3).
coord1(p98_13, 2).
coord1(p98_14, 4).
coord1(p98_15, 3).
coord1(p98_16, 3).
coord1(p98_17, 10).
coord1(p98_18, 4).
coord1(p98_19, 10).
coord1(p98_2, 6).
coord1(p98_20, 10).
coord1(p98_21, 3).
coord1(p98_22, 1).
coord1(p98_23, 9).
coord1(p98_24, 1).
coord1(p98_25, 7).
coord1(p98_26, 8).
coord1(p98_27, 7).
coord1(p98_3, 3).
coord1(p98_4, 3).
coord1(p98_5, 1).
coord1(p98_6, 6).
coord1(p98_7, 9).
coord1(p98_8, 0).
coord1(p98_9, 9).
coord1(p99_0, 10).
coord1(p99_1, 7).
coord1(p99_10, 3).
coord1(p99_11, 0).
coord1(p99_12, 1).
coord1(p99_13, 8).
coord1(p99_14, 3).
coord1(p99_15, 3).
coord1(p99_16, 10).
coord1(p99_17, 4).
coord1(p99_18, 8).
coord1(p99_19, 3).
coord1(p99_2, 4).
coord1(p99_20, 5).
coord1(p99_21, 4).
coord1(p99_22, 3).
coord1(p99_23, 1).
coord1(p99_24, 8).
coord1(p99_25, 4).
coord1(p99_26, 3).
coord1(p99_27, 9).
coord1(p99_28, 2).
coord1(p99_29, 1).
coord1(p99_3, 8).
coord1(p99_30, 10).
coord1(p99_31, 6).
coord1(p99_32, 8).
coord1(p99_33, 8).
coord1(p99_34, 9).
coord1(p99_4, 6).
coord1(p99_5, 1).
coord1(p99_6, 2).
coord1(p99_7, 7).
coord1(p99_8, 0).
coord1(p99_9, 8).
coord1(p9_0, 8).
coord1(p9_1, 9).
coord1(p9_10, 9).
coord1(p9_11, 5).
coord1(p9_12, 8).
coord1(p9_13, 0).
coord1(p9_14, 7).
coord1(p9_15, 7).
coord1(p9_16, 9).
coord1(p9_17, 5).
coord1(p9_18, 7).
coord1(p9_19, 4).
coord1(p9_2, 5).
coord1(p9_20, 9).
coord1(p9_21, 8).
coord1(p9_22, 5).
coord1(p9_23, 7).
coord1(p9_24, 0).
coord1(p9_25, 10).
coord1(p9_26, 6).
coord1(p9_27, 4).
coord1(p9_28, 6).
coord1(p9_29, 6).
coord1(p9_3, 10).
coord1(p9_30, 9).
coord1(p9_31, 10).
coord1(p9_32, 10).
coord1(p9_33, 1).
coord1(p9_34, 6).
coord1(p9_4, 6).
coord1(p9_5, 6).
coord1(p9_6, 5).
coord1(p9_7, 9).
coord1(p9_8, 7).
coord1(p9_9, 5).
coord2(p0_0, 7).
coord2(p0_1, 10).
coord2(p0_10, 3).
coord2(p0_11, 5).
coord2(p0_12, 4).
coord2(p0_13, 2).
coord2(p0_14, 7).
coord2(p0_15, 5).
coord2(p0_16, 6).
coord2(p0_17, 5).
coord2(p0_18, 6).
coord2(p0_19, 10).
coord2(p0_2, 9).
coord2(p0_20, 4).
coord2(p0_21, 6).
coord2(p0_22, 2).
coord2(p0_23, 6).
coord2(p0_24, 3).
coord2(p0_25, 7).
coord2(p0_26, 0).
coord2(p0_27, 0).
coord2(p0_28, 3).
coord2(p0_29, 8).
coord2(p0_3, 9).
coord2(p0_30, 4).
coord2(p0_31, 0).
coord2(p0_4, 4).
coord2(p0_5, 0).
coord2(p0_6, 1).
coord2(p0_7, 6).
coord2(p0_8, 10).
coord2(p0_9, 6).
coord2(p100_0, 9).
coord2(p100_1, 4).
coord2(p100_10, 7).
coord2(p100_11, 5).
coord2(p100_12, 4).
coord2(p100_13, 7).
coord2(p100_14, 10).
coord2(p100_15, 5).
coord2(p100_16, 1).
coord2(p100_17, 4).
coord2(p100_18, 1).
coord2(p100_19, 3).
coord2(p100_2, 0).
coord2(p100_20, 4).
coord2(p100_21, 10).
coord2(p100_22, 7).
coord2(p100_23, 1).
coord2(p100_24, 6).
coord2(p100_25, 0).
coord2(p100_26, 0).
coord2(p100_3, 7).
coord2(p100_4, 4).
coord2(p100_5, 0).
coord2(p100_6, 0).
coord2(p100_7, 1).
coord2(p100_8, 2).
coord2(p100_9, 2).
coord2(p101_0, 2).
coord2(p101_1, 1).
coord2(p101_10, 1).
coord2(p101_11, 4).
coord2(p101_12, 0).
coord2(p101_13, 5).
coord2(p101_14, 9).
coord2(p101_15, 0).
coord2(p101_16, 4).
coord2(p101_17, 9).
coord2(p101_18, 8).
coord2(p101_19, 2).
coord2(p101_2, 10).
coord2(p101_20, 9).
coord2(p101_21, 9).
coord2(p101_22, 2).
coord2(p101_23, 6).
coord2(p101_24, 0).
coord2(p101_25, 6).
coord2(p101_26, 5).
coord2(p101_27, 8).
coord2(p101_28, 3).
coord2(p101_29, 5).
coord2(p101_3, 8).
coord2(p101_30, 0).
coord2(p101_31, 0).
coord2(p101_32, 2).
coord2(p101_4, 5).
coord2(p101_5, 2).
coord2(p101_6, 7).
coord2(p101_7, 8).
coord2(p101_8, 5).
coord2(p101_9, 3).
coord2(p102_0, 6).
coord2(p102_1, 5).
coord2(p102_10, 9).
coord2(p102_11, 9).
coord2(p102_12, 3).
coord2(p102_13, 3).
coord2(p102_14, 6).
coord2(p102_15, 10).
coord2(p102_16, 0).
coord2(p102_17, 5).
coord2(p102_18, 2).
coord2(p102_19, 1).
coord2(p102_2, 9).
coord2(p102_20, 1).
coord2(p102_21, 1).
coord2(p102_3, 8).
coord2(p102_4, 0).
coord2(p102_5, 7).
coord2(p102_6, 0).
coord2(p102_7, 4).
coord2(p102_8, 4).
coord2(p102_9, 4).
coord2(p103_0, 10).
coord2(p103_1, 9).
coord2(p103_10, 10).
coord2(p103_11, 4).
coord2(p103_12, 4).
coord2(p103_13, 3).
coord2(p103_14, 10).
coord2(p103_15, 10).
coord2(p103_16, 1).
coord2(p103_17, 3).
coord2(p103_18, 1).
coord2(p103_19, 1).
coord2(p103_2, 9).
coord2(p103_20, 0).
coord2(p103_21, 3).
coord2(p103_22, 6).
coord2(p103_23, 10).
coord2(p103_24, 5).
coord2(p103_25, 5).
coord2(p103_26, 3).
coord2(p103_27, 4).
coord2(p103_28, 0).
coord2(p103_29, 7).
coord2(p103_3, 4).
coord2(p103_30, 7).
coord2(p103_4, 7).
coord2(p103_5, 6).
coord2(p103_6, 0).
coord2(p103_7, 8).
coord2(p103_8, 1).
coord2(p103_9, 6).
coord2(p104_0, 2).
coord2(p104_1, 10).
coord2(p104_10, 8).
coord2(p104_11, 9).
coord2(p104_12, 0).
coord2(p104_13, 4).
coord2(p104_14, 4).
coord2(p104_15, 1).
coord2(p104_16, 5).
coord2(p104_17, 6).
coord2(p104_18, 4).
coord2(p104_19, 7).
coord2(p104_2, 1).
coord2(p104_20, 9).
coord2(p104_21, 2).
coord2(p104_22, 3).
coord2(p104_23, 2).
coord2(p104_24, 8).
coord2(p104_25, 8).
coord2(p104_26, 9).
coord2(p104_27, 6).
coord2(p104_28, 1).
coord2(p104_3, 4).
coord2(p104_4, 5).
coord2(p104_5, 6).
coord2(p104_6, 4).
coord2(p104_7, 5).
coord2(p104_8, 3).
coord2(p104_9, 8).
coord2(p105_0, 6).
coord2(p105_1, 3).
coord2(p105_10, 5).
coord2(p105_11, 4).
coord2(p105_12, 1).
coord2(p105_13, 10).
coord2(p105_14, 7).
coord2(p105_15, 4).
coord2(p105_16, 9).
coord2(p105_17, 6).
coord2(p105_18, 10).
coord2(p105_19, 3).
coord2(p105_2, 9).
coord2(p105_20, 6).
coord2(p105_21, 4).
coord2(p105_22, 9).
coord2(p105_23, 1).
coord2(p105_24, 5).
coord2(p105_25, 1).
coord2(p105_26, 10).
coord2(p105_27, 5).
coord2(p105_28, 1).
coord2(p105_3, 9).
coord2(p105_4, 5).
coord2(p105_5, 2).
coord2(p105_6, 3).
coord2(p105_7, 5).
coord2(p105_8, 0).
coord2(p105_9, 2).
coord2(p106_0, 4).
coord2(p106_1, 9).
coord2(p106_10, 5).
coord2(p106_11, 2).
coord2(p106_12, 8).
coord2(p106_13, 3).
coord2(p106_14, 8).
coord2(p106_15, 1).
coord2(p106_16, 5).
coord2(p106_17, 0).
coord2(p106_18, 3).
coord2(p106_19, 0).
coord2(p106_2, 6).
coord2(p106_20, 1).
coord2(p106_21, 10).
coord2(p106_22, 3).
coord2(p106_23, 0).
coord2(p106_24, 10).
coord2(p106_25, 2).
coord2(p106_26, 0).
coord2(p106_27, 4).
coord2(p106_28, 6).
coord2(p106_3, 8).
coord2(p106_4, 3).
coord2(p106_5, 1).
coord2(p106_6, 4).
coord2(p106_7, 2).
coord2(p106_8, 8).
coord2(p106_9, 1).
coord2(p107_0, 9).
coord2(p107_1, 6).
coord2(p107_10, 1).
coord2(p107_11, 8).
coord2(p107_12, 4).
coord2(p107_13, 10).
coord2(p107_14, 6).
coord2(p107_15, 3).
coord2(p107_16, 5).
coord2(p107_17, 2).
coord2(p107_18, 10).
coord2(p107_19, 7).
coord2(p107_2, 4).
coord2(p107_20, 0).
coord2(p107_21, 9).
coord2(p107_22, 3).
coord2(p107_23, 6).
coord2(p107_24, 0).
coord2(p107_25, 3).
coord2(p107_26, 8).
coord2(p107_3, 3).
coord2(p107_4, 10).
coord2(p107_5, 3).
coord2(p107_6, 2).
coord2(p107_7, 1).
coord2(p107_8, 1).
coord2(p107_9, 9).
coord2(p108_0, 1).
coord2(p108_1, 10).
coord2(p108_10, 10).
coord2(p108_11, 1).
coord2(p108_12, 7).
coord2(p108_13, 6).
coord2(p108_14, 3).
coord2(p108_15, 0).
coord2(p108_16, 2).
coord2(p108_17, 7).
coord2(p108_18, 2).
coord2(p108_19, 1).
coord2(p108_2, 4).
coord2(p108_20, 6).
coord2(p108_21, 3).
coord2(p108_22, 7).
coord2(p108_23, 9).
coord2(p108_24, 4).
coord2(p108_25, 6).
coord2(p108_26, 7).
coord2(p108_3, 9).
coord2(p108_4, 3).
coord2(p108_5, 5).
coord2(p108_6, 8).
coord2(p108_7, 2).
coord2(p108_8, 8).
coord2(p108_9, 5).
coord2(p109_0, 8).
coord2(p109_1, 0).
coord2(p109_10, 10).
coord2(p109_11, 7).
coord2(p109_12, 5).
coord2(p109_13, 9).
coord2(p109_14, 0).
coord2(p109_15, 1).
coord2(p109_16, 1).
coord2(p109_17, 5).
coord2(p109_18, 9).
coord2(p109_19, 8).
coord2(p109_2, 7).
coord2(p109_20, 1).
coord2(p109_21, 6).
coord2(p109_22, 5).
coord2(p109_23, 4).
coord2(p109_3, 10).
coord2(p109_4, 4).
coord2(p109_5, 10).
coord2(p109_6, 5).
coord2(p109_7, 7).
coord2(p109_8, 9).
coord2(p109_9, 1).
coord2(p10_0, 5).
coord2(p10_1, 6).
coord2(p10_10, 3).
coord2(p10_11, 1).
coord2(p10_12, 8).
coord2(p10_13, 8).
coord2(p10_14, 10).
coord2(p10_15, 2).
coord2(p10_16, 3).
coord2(p10_17, 9).
coord2(p10_18, 6).
coord2(p10_19, 5).
coord2(p10_2, 10).
coord2(p10_20, 7).
coord2(p10_21, 9).
coord2(p10_22, 8).
coord2(p10_23, 6).
coord2(p10_24, 5).
coord2(p10_25, 5).
coord2(p10_26, 0).
coord2(p10_27, 0).
coord2(p10_28, 5).
coord2(p10_29, 6).
coord2(p10_3, 6).
coord2(p10_30, 7).
coord2(p10_31, 10).
coord2(p10_32, 6).
coord2(p10_33, 3).
coord2(p10_34, 6).
coord2(p10_4, 0).
coord2(p10_5, 7).
coord2(p10_6, 5).
coord2(p10_7, 8).
coord2(p10_8, 7).
coord2(p10_9, 4).
coord2(p110_0, 7).
coord2(p110_1, 7).
coord2(p110_10, 3).
coord2(p110_11, 10).
coord2(p110_12, 5).
coord2(p110_13, 7).
coord2(p110_14, 6).
coord2(p110_15, 10).
coord2(p110_16, 4).
coord2(p110_17, 5).
coord2(p110_18, 8).
coord2(p110_19, 10).
coord2(p110_2, 10).
coord2(p110_20, 10).
coord2(p110_21, 8).
coord2(p110_22, 4).
coord2(p110_3, 7).
coord2(p110_4, 9).
coord2(p110_5, 3).
coord2(p110_6, 0).
coord2(p110_7, 9).
coord2(p110_8, 0).
coord2(p110_9, 3).
coord2(p111_0, 5).
coord2(p111_1, 2).
coord2(p111_10, 6).
coord2(p111_11, 4).
coord2(p111_12, 5).
coord2(p111_13, 7).
coord2(p111_14, 7).
coord2(p111_15, 9).
coord2(p111_16, 4).
coord2(p111_17, 6).
coord2(p111_18, 6).
coord2(p111_19, 0).
coord2(p111_2, 2).
coord2(p111_20, 4).
coord2(p111_21, 10).
coord2(p111_22, 9).
coord2(p111_23, 3).
coord2(p111_3, 7).
coord2(p111_4, 0).
coord2(p111_5, 7).
coord2(p111_6, 3).
coord2(p111_7, 6).
coord2(p111_8, 4).
coord2(p111_9, 8).
coord2(p112_0, 1).
coord2(p112_1, 1).
coord2(p112_10, 5).
coord2(p112_11, 4).
coord2(p112_12, 5).
coord2(p112_13, 0).
coord2(p112_14, 0).
coord2(p112_15, 5).
coord2(p112_16, 7).
coord2(p112_17, 10).
coord2(p112_18, 9).
coord2(p112_19, 2).
coord2(p112_2, 3).
coord2(p112_20, 0).
coord2(p112_21, 5).
coord2(p112_3, 2).
coord2(p112_4, 1).
coord2(p112_5, 1).
coord2(p112_6, 3).
coord2(p112_7, 2).
coord2(p112_8, 3).
coord2(p112_9, 0).
coord2(p113_0, 5).
coord2(p113_1, 7).
coord2(p113_10, 2).
coord2(p113_11, 10).
coord2(p113_12, 0).
coord2(p113_13, 8).
coord2(p113_14, 3).
coord2(p113_15, 0).
coord2(p113_16, 4).
coord2(p113_17, 6).
coord2(p113_18, 2).
coord2(p113_19, 10).
coord2(p113_2, 6).
coord2(p113_20, 10).
coord2(p113_21, 6).
coord2(p113_22, 4).
coord2(p113_23, 0).
coord2(p113_24, 6).
coord2(p113_25, 6).
coord2(p113_26, 6).
coord2(p113_27, 3).
coord2(p113_28, 4).
coord2(p113_29, 6).
coord2(p113_3, 8).
coord2(p113_30, 0).
coord2(p113_31, 0).
coord2(p113_32, 0).
coord2(p113_33, 10).
coord2(p113_34, 0).
coord2(p113_4, 10).
coord2(p113_5, 0).
coord2(p113_6, 1).
coord2(p113_7, 5).
coord2(p113_8, 1).
coord2(p113_9, 5).
coord2(p114_0, 3).
coord2(p114_1, 9).
coord2(p114_10, 3).
coord2(p114_11, 0).
coord2(p114_12, 2).
coord2(p114_13, 1).
coord2(p114_14, 8).
coord2(p114_15, 9).
coord2(p114_16, 5).
coord2(p114_17, 2).
coord2(p114_18, 1).
coord2(p114_19, 2).
coord2(p114_2, 5).
coord2(p114_20, 1).
coord2(p114_21, 0).
coord2(p114_22, 2).
coord2(p114_23, 5).
coord2(p114_24, 4).
coord2(p114_25, 2).
coord2(p114_26, 4).
coord2(p114_27, 10).
coord2(p114_3, 3).
coord2(p114_4, 9).
coord2(p114_5, 7).
coord2(p114_6, 1).
coord2(p114_7, 1).
coord2(p114_8, 1).
coord2(p114_9, 0).
coord2(p115_0, 4).
coord2(p115_1, 6).
coord2(p115_10, 1).
coord2(p115_11, 7).
coord2(p115_12, 7).
coord2(p115_13, 4).
coord2(p115_14, 5).
coord2(p115_15, 0).
coord2(p115_16, 10).
coord2(p115_17, 7).
coord2(p115_18, 4).
coord2(p115_19, 4).
coord2(p115_2, 5).
coord2(p115_20, 8).
coord2(p115_21, 5).
coord2(p115_22, 7).
coord2(p115_23, 6).
coord2(p115_24, 1).
coord2(p115_25, 6).
coord2(p115_26, 2).
coord2(p115_27, 3).
coord2(p115_28, 8).
coord2(p115_29, 4).
coord2(p115_3, 7).
coord2(p115_30, 5).
coord2(p115_31, 5).
coord2(p115_32, 8).
coord2(p115_4, 9).
coord2(p115_5, 0).
coord2(p115_6, 4).
coord2(p115_7, 6).
coord2(p115_8, 3).
coord2(p115_9, 2).
coord2(p116_0, 7).
coord2(p116_1, 6).
coord2(p116_10, 10).
coord2(p116_11, 3).
coord2(p116_12, 5).
coord2(p116_13, 4).
coord2(p116_14, 8).
coord2(p116_15, 5).
coord2(p116_16, 0).
coord2(p116_17, 6).
coord2(p116_18, 9).
coord2(p116_19, 1).
coord2(p116_2, 8).
coord2(p116_20, 1).
coord2(p116_21, 6).
coord2(p116_22, 5).
coord2(p116_23, 0).
coord2(p116_24, 3).
coord2(p116_25, 9).
coord2(p116_26, 10).
coord2(p116_27, 7).
coord2(p116_28, 1).
coord2(p116_3, 4).
coord2(p116_4, 3).
coord2(p116_5, 10).
coord2(p116_6, 5).
coord2(p116_7, 5).
coord2(p116_8, 3).
coord2(p116_9, 10).
coord2(p117_0, 6).
coord2(p117_1, 6).
coord2(p117_10, 10).
coord2(p117_11, 6).
coord2(p117_12, 8).
coord2(p117_13, 6).
coord2(p117_14, 5).
coord2(p117_15, 8).
coord2(p117_16, 5).
coord2(p117_17, 3).
coord2(p117_18, 2).
coord2(p117_19, 7).
coord2(p117_2, 2).
coord2(p117_20, 10).
coord2(p117_21, 8).
coord2(p117_22, 4).
coord2(p117_23, 10).
coord2(p117_3, 1).
coord2(p117_4, 9).
coord2(p117_5, 1).
coord2(p117_6, 6).
coord2(p117_7, 9).
coord2(p117_8, 10).
coord2(p117_9, 10).
coord2(p118_0, 8).
coord2(p118_1, 4).
coord2(p118_10, 9).
coord2(p118_11, 9).
coord2(p118_12, 1).
coord2(p118_13, 3).
coord2(p118_14, 4).
coord2(p118_15, 10).
coord2(p118_16, 9).
coord2(p118_17, 4).
coord2(p118_18, 2).
coord2(p118_19, 10).
coord2(p118_2, 4).
coord2(p118_20, 2).
coord2(p118_21, 7).
coord2(p118_22, 3).
coord2(p118_23, 10).
coord2(p118_24, 1).
coord2(p118_25, 9).
coord2(p118_26, 8).
coord2(p118_27, 6).
coord2(p118_28, 10).
coord2(p118_29, 0).
coord2(p118_3, 3).
coord2(p118_30, 7).
coord2(p118_31, 10).
coord2(p118_32, 10).
coord2(p118_4, 2).
coord2(p118_5, 4).
coord2(p118_6, 9).
coord2(p118_7, 7).
coord2(p118_8, 9).
coord2(p118_9, 5).
coord2(p119_0, 9).
coord2(p119_1, 8).
coord2(p119_10, 5).
coord2(p119_11, 1).
coord2(p119_12, 3).
coord2(p119_13, 1).
coord2(p119_14, 3).
coord2(p119_15, 0).
coord2(p119_16, 0).
coord2(p119_17, 9).
coord2(p119_18, 1).
coord2(p119_19, 0).
coord2(p119_2, 9).
coord2(p119_20, 8).
coord2(p119_21, 2).
coord2(p119_22, 6).
coord2(p119_3, 8).
coord2(p119_4, 9).
coord2(p119_5, 6).
coord2(p119_6, 4).
coord2(p119_7, 10).
coord2(p119_8, 3).
coord2(p119_9, 3).
coord2(p11_0, 10).
coord2(p11_1, 1).
coord2(p11_10, 1).
coord2(p11_11, 2).
coord2(p11_12, 1).
coord2(p11_13, 9).
coord2(p11_14, 8).
coord2(p11_15, 10).
coord2(p11_16, 6).
coord2(p11_17, 1).
coord2(p11_18, 7).
coord2(p11_19, 0).
coord2(p11_2, 2).
coord2(p11_20, 10).
coord2(p11_21, 2).
coord2(p11_22, 2).
coord2(p11_23, 0).
coord2(p11_24, 7).
coord2(p11_25, 5).
coord2(p11_26, 10).
coord2(p11_3, 4).
coord2(p11_4, 3).
coord2(p11_5, 8).
coord2(p11_6, 10).
coord2(p11_7, 8).
coord2(p11_8, 0).
coord2(p11_9, 7).
coord2(p120_0, 8).
coord2(p120_1, 9).
coord2(p120_10, 2).
coord2(p120_11, 4).
coord2(p120_12, 9).
coord2(p120_13, 9).
coord2(p120_14, 6).
coord2(p120_15, 1).
coord2(p120_16, 6).
coord2(p120_17, 10).
coord2(p120_18, 2).
coord2(p120_19, 6).
coord2(p120_2, 0).
coord2(p120_20, 4).
coord2(p120_21, 10).
coord2(p120_22, 2).
coord2(p120_23, 8).
coord2(p120_24, 6).
coord2(p120_25, 6).
coord2(p120_26, 4).
coord2(p120_27, 10).
coord2(p120_28, 10).
coord2(p120_29, 1).
coord2(p120_3, 7).
coord2(p120_30, 3).
coord2(p120_31, 0).
coord2(p120_4, 3).
coord2(p120_5, 6).
coord2(p120_6, 6).
coord2(p120_7, 9).
coord2(p120_8, 2).
coord2(p120_9, 8).
coord2(p121_0, 10).
coord2(p121_1, 3).
coord2(p121_10, 5).
coord2(p121_11, 4).
coord2(p121_12, 2).
coord2(p121_13, 9).
coord2(p121_14, 7).
coord2(p121_15, 10).
coord2(p121_16, 0).
coord2(p121_17, 2).
coord2(p121_18, 3).
coord2(p121_19, 7).
coord2(p121_2, 8).
coord2(p121_20, 3).
coord2(p121_21, 2).
coord2(p121_22, 8).
coord2(p121_23, 7).
coord2(p121_24, 0).
coord2(p121_25, 1).
coord2(p121_26, 7).
coord2(p121_27, 7).
coord2(p121_3, 6).
coord2(p121_4, 0).
coord2(p121_5, 1).
coord2(p121_6, 4).
coord2(p121_7, 4).
coord2(p121_8, 2).
coord2(p121_9, 9).
coord2(p122_0, 9).
coord2(p122_1, 3).
coord2(p122_10, 2).
coord2(p122_11, 4).
coord2(p122_12, 2).
coord2(p122_13, 0).
coord2(p122_14, 10).
coord2(p122_15, 10).
coord2(p122_16, 10).
coord2(p122_17, 9).
coord2(p122_18, 2).
coord2(p122_19, 1).
coord2(p122_2, 4).
coord2(p122_20, 3).
coord2(p122_21, 0).
coord2(p122_22, 9).
coord2(p122_23, 1).
coord2(p122_24, 0).
coord2(p122_25, 4).
coord2(p122_26, 4).
coord2(p122_27, 0).
coord2(p122_3, 10).
coord2(p122_4, 7).
coord2(p122_5, 6).
coord2(p122_6, 0).
coord2(p122_7, 1).
coord2(p122_8, 8).
coord2(p122_9, 10).
coord2(p123_0, 3).
coord2(p123_1, 8).
coord2(p123_10, 4).
coord2(p123_11, 7).
coord2(p123_12, 8).
coord2(p123_13, 8).
coord2(p123_14, 1).
coord2(p123_15, 9).
coord2(p123_16, 5).
coord2(p123_17, 5).
coord2(p123_18, 2).
coord2(p123_19, 0).
coord2(p123_2, 7).
coord2(p123_20, 3).
coord2(p123_21, 10).
coord2(p123_22, 3).
coord2(p123_23, 4).
coord2(p123_24, 1).
coord2(p123_25, 6).
coord2(p123_26, 9).
coord2(p123_27, 3).
coord2(p123_28, 6).
coord2(p123_29, 0).
coord2(p123_3, 9).
coord2(p123_30, 7).
coord2(p123_4, 6).
coord2(p123_5, 6).
coord2(p123_6, 4).
coord2(p123_7, 7).
coord2(p123_8, 0).
coord2(p123_9, 8).
coord2(p124_0, 4).
coord2(p124_1, 0).
coord2(p124_10, 4).
coord2(p124_11, 4).
coord2(p124_12, 1).
coord2(p124_13, 5).
coord2(p124_14, 10).
coord2(p124_15, 2).
coord2(p124_16, 5).
coord2(p124_17, 8).
coord2(p124_18, 4).
coord2(p124_19, 4).
coord2(p124_2, 8).
coord2(p124_20, 8).
coord2(p124_21, 6).
coord2(p124_22, 5).
coord2(p124_23, 10).
coord2(p124_24, 10).
coord2(p124_25, 6).
coord2(p124_26, 6).
coord2(p124_27, 5).
coord2(p124_3, 2).
coord2(p124_4, 7).
coord2(p124_5, 6).
coord2(p124_6, 1).
coord2(p124_7, 10).
coord2(p124_8, 7).
coord2(p124_9, 10).
coord2(p125_0, 8).
coord2(p125_1, 4).
coord2(p125_10, 3).
coord2(p125_11, 0).
coord2(p125_12, 7).
coord2(p125_13, 0).
coord2(p125_14, 5).
coord2(p125_15, 10).
coord2(p125_16, 3).
coord2(p125_17, 3).
coord2(p125_18, 0).
coord2(p125_19, 3).
coord2(p125_2, 8).
coord2(p125_20, 3).
coord2(p125_21, 8).
coord2(p125_22, 2).
coord2(p125_23, 6).
coord2(p125_24, 7).
coord2(p125_25, 1).
coord2(p125_26, 3).
coord2(p125_27, 6).
coord2(p125_28, 10).
coord2(p125_29, 3).
coord2(p125_3, 5).
coord2(p125_30, 5).
coord2(p125_31, 8).
coord2(p125_32, 2).
coord2(p125_33, 10).
coord2(p125_34, 10).
coord2(p125_4, 7).
coord2(p125_5, 8).
coord2(p125_6, 5).
coord2(p125_7, 2).
coord2(p125_8, 10).
coord2(p125_9, 7).
coord2(p126_0, 1).
coord2(p126_1, 5).
coord2(p126_10, 2).
coord2(p126_11, 1).
coord2(p126_12, 0).
coord2(p126_13, 4).
coord2(p126_14, 4).
coord2(p126_15, 1).
coord2(p126_16, 1).
coord2(p126_17, 2).
coord2(p126_18, 8).
coord2(p126_19, 7).
coord2(p126_2, 10).
coord2(p126_20, 8).
coord2(p126_21, 10).
coord2(p126_22, 9).
coord2(p126_23, 5).
coord2(p126_24, 0).
coord2(p126_25, 6).
coord2(p126_3, 4).
coord2(p126_4, 1).
coord2(p126_5, 4).
coord2(p126_6, 4).
coord2(p126_7, 4).
coord2(p126_8, 3).
coord2(p126_9, 0).
coord2(p127_0, 10).
coord2(p127_1, 10).
coord2(p127_10, 4).
coord2(p127_11, 9).
coord2(p127_12, 6).
coord2(p127_13, 5).
coord2(p127_14, 7).
coord2(p127_15, 2).
coord2(p127_16, 3).
coord2(p127_17, 3).
coord2(p127_18, 4).
coord2(p127_19, 1).
coord2(p127_2, 0).
coord2(p127_20, 10).
coord2(p127_21, 8).
coord2(p127_22, 3).
coord2(p127_23, 10).
coord2(p127_24, 3).
coord2(p127_25, 8).
coord2(p127_26, 5).
coord2(p127_27, 1).
coord2(p127_3, 0).
coord2(p127_4, 2).
coord2(p127_5, 4).
coord2(p127_6, 3).
coord2(p127_7, 3).
coord2(p127_8, 4).
coord2(p127_9, 0).
coord2(p128_0, 5).
coord2(p128_1, 1).
coord2(p128_10, 2).
coord2(p128_11, 2).
coord2(p128_12, 4).
coord2(p128_13, 6).
coord2(p128_14, 6).
coord2(p128_15, 10).
coord2(p128_16, 7).
coord2(p128_17, 8).
coord2(p128_18, 2).
coord2(p128_19, 8).
coord2(p128_2, 1).
coord2(p128_20, 3).
coord2(p128_21, 8).
coord2(p128_22, 6).
coord2(p128_23, 0).
coord2(p128_24, 3).
coord2(p128_25, 1).
coord2(p128_26, 8).
coord2(p128_27, 6).
coord2(p128_28, 3).
coord2(p128_29, 2).
coord2(p128_3, 10).
coord2(p128_30, 6).
coord2(p128_31, 3).
coord2(p128_32, 9).
coord2(p128_33, 4).
coord2(p128_4, 3).
coord2(p128_5, 0).
coord2(p128_6, 8).
coord2(p128_7, 3).
coord2(p128_8, 3).
coord2(p128_9, 9).
coord2(p129_0, 1).
coord2(p129_1, 1).
coord2(p129_10, 4).
coord2(p129_11, 5).
coord2(p129_12, 9).
coord2(p129_13, 6).
coord2(p129_14, 6).
coord2(p129_15, 1).
coord2(p129_16, 9).
coord2(p129_17, 5).
coord2(p129_18, 2).
coord2(p129_19, 8).
coord2(p129_2, 5).
coord2(p129_20, 7).
coord2(p129_21, 7).
coord2(p129_22, 7).
coord2(p129_23, 9).
coord2(p129_24, 1).
coord2(p129_25, 9).
coord2(p129_26, 9).
coord2(p129_27, 1).
coord2(p129_28, 10).
coord2(p129_29, 7).
coord2(p129_3, 7).
coord2(p129_30, 2).
coord2(p129_4, 7).
coord2(p129_5, 10).
coord2(p129_6, 1).
coord2(p129_7, 1).
coord2(p129_8, 6).
coord2(p129_9, 6).
coord2(p12_0, 10).
coord2(p12_1, 10).
coord2(p12_10, 7).
coord2(p12_11, 2).
coord2(p12_12, 10).
coord2(p12_13, 7).
coord2(p12_14, 7).
coord2(p12_15, 7).
coord2(p12_16, 4).
coord2(p12_17, 8).
coord2(p12_18, 4).
coord2(p12_19, 3).
coord2(p12_2, 3).
coord2(p12_20, 10).
coord2(p12_21, 8).
coord2(p12_22, 1).
coord2(p12_23, 1).
coord2(p12_24, 3).
coord2(p12_25, 9).
coord2(p12_26, 3).
coord2(p12_27, 10).
coord2(p12_28, 8).
coord2(p12_29, 10).
coord2(p12_3, 9).
coord2(p12_30, 2).
coord2(p12_31, 6).
coord2(p12_32, 1).
coord2(p12_33, 9).
coord2(p12_4, 6).
coord2(p12_5, 3).
coord2(p12_6, 6).
coord2(p12_7, 8).
coord2(p12_8, 9).
coord2(p12_9, 1).
coord2(p130_0, 2).
coord2(p130_1, 5).
coord2(p130_10, 1).
coord2(p130_11, 5).
coord2(p130_12, 9).
coord2(p130_13, 4).
coord2(p130_14, 4).
coord2(p130_15, 2).
coord2(p130_16, 10).
coord2(p130_17, 3).
coord2(p130_18, 4).
coord2(p130_19, 6).
coord2(p130_2, 6).
coord2(p130_20, 0).
coord2(p130_21, 2).
coord2(p130_22, 3).
coord2(p130_23, 4).
coord2(p130_24, 3).
coord2(p130_25, 7).
coord2(p130_26, 10).
coord2(p130_27, 4).
coord2(p130_28, 3).
coord2(p130_29, 8).
coord2(p130_3, 2).
coord2(p130_30, 0).
coord2(p130_31, 6).
coord2(p130_32, 5).
coord2(p130_33, 10).
coord2(p130_34, 10).
coord2(p130_4, 5).
coord2(p130_5, 0).
coord2(p130_6, 10).
coord2(p130_7, 1).
coord2(p130_8, 4).
coord2(p130_9, 0).
coord2(p131_0, 3).
coord2(p131_1, 3).
coord2(p131_10, 0).
coord2(p131_11, 2).
coord2(p131_12, 7).
coord2(p131_13, 7).
coord2(p131_14, 4).
coord2(p131_15, 1).
coord2(p131_16, 5).
coord2(p131_17, 3).
coord2(p131_18, 6).
coord2(p131_19, 7).
coord2(p131_2, 1).
coord2(p131_20, 7).
coord2(p131_21, 10).
coord2(p131_22, 1).
coord2(p131_23, 6).
coord2(p131_24, 0).
coord2(p131_25, 0).
coord2(p131_26, 4).
coord2(p131_27, 1).
coord2(p131_28, 4).
coord2(p131_29, 4).
coord2(p131_3, 3).
coord2(p131_30, 8).
coord2(p131_4, 5).
coord2(p131_5, 1).
coord2(p131_6, 10).
coord2(p131_7, 0).
coord2(p131_8, 2).
coord2(p131_9, 6).
coord2(p132_0, 9).
coord2(p132_1, 5).
coord2(p132_10, 7).
coord2(p132_11, 6).
coord2(p132_12, 5).
coord2(p132_13, 10).
coord2(p132_14, 10).
coord2(p132_15, 1).
coord2(p132_16, 10).
coord2(p132_17, 9).
coord2(p132_18, 9).
coord2(p132_19, 0).
coord2(p132_2, 10).
coord2(p132_20, 10).
coord2(p132_21, 5).
coord2(p132_22, 9).
coord2(p132_23, 0).
coord2(p132_24, 8).
coord2(p132_25, 1).
coord2(p132_26, 1).
coord2(p132_27, 5).
coord2(p132_28, 8).
coord2(p132_3, 3).
coord2(p132_4, 7).
coord2(p132_5, 8).
coord2(p132_6, 7).
coord2(p132_7, 2).
coord2(p132_8, 6).
coord2(p132_9, 5).
coord2(p133_0, 3).
coord2(p133_1, 5).
coord2(p133_10, 4).
coord2(p133_11, 1).
coord2(p133_12, 8).
coord2(p133_13, 5).
coord2(p133_14, 4).
coord2(p133_15, 7).
coord2(p133_16, 2).
coord2(p133_17, 5).
coord2(p133_18, 4).
coord2(p133_19, 9).
coord2(p133_2, 7).
coord2(p133_20, 10).
coord2(p133_21, 5).
coord2(p133_22, 3).
coord2(p133_23, 6).
coord2(p133_24, 1).
coord2(p133_25, 4).
coord2(p133_26, 1).
coord2(p133_27, 9).
coord2(p133_28, 4).
coord2(p133_29, 1).
coord2(p133_3, 5).
coord2(p133_30, 9).
coord2(p133_31, 3).
coord2(p133_4, 7).
coord2(p133_5, 5).
coord2(p133_6, 4).
coord2(p133_7, 9).
coord2(p133_8, 5).
coord2(p133_9, 6).
coord2(p134_0, 1).
coord2(p134_1, 0).
coord2(p134_10, 1).
coord2(p134_11, 6).
coord2(p134_12, 8).
coord2(p134_13, 5).
coord2(p134_14, 4).
coord2(p134_15, 1).
coord2(p134_16, 8).
coord2(p134_17, 7).
coord2(p134_18, 7).
coord2(p134_19, 8).
coord2(p134_2, 10).
coord2(p134_20, 2).
coord2(p134_21, 2).
coord2(p134_22, 7).
coord2(p134_23, 8).
coord2(p134_24, 10).
coord2(p134_25, 8).
coord2(p134_26, 0).
coord2(p134_27, 7).
coord2(p134_28, 9).
coord2(p134_29, 3).
coord2(p134_3, 6).
coord2(p134_30, 8).
coord2(p134_31, 2).
coord2(p134_32, 4).
coord2(p134_33, 3).
coord2(p134_4, 6).
coord2(p134_5, 7).
coord2(p134_6, 2).
coord2(p134_7, 10).
coord2(p134_8, 9).
coord2(p134_9, 4).
coord2(p135_0, 7).
coord2(p135_1, 6).
coord2(p135_10, 5).
coord2(p135_11, 5).
coord2(p135_12, 0).
coord2(p135_13, 4).
coord2(p135_14, 5).
coord2(p135_15, 7).
coord2(p135_16, 2).
coord2(p135_17, 7).
coord2(p135_18, 0).
coord2(p135_19, 1).
coord2(p135_2, 1).
coord2(p135_20, 1).
coord2(p135_21, 4).
coord2(p135_22, 1).
coord2(p135_3, 3).
coord2(p135_4, 10).
coord2(p135_5, 8).
coord2(p135_6, 8).
coord2(p135_7, 9).
coord2(p135_8, 8).
coord2(p135_9, 4).
coord2(p136_0, 4).
coord2(p136_1, 7).
coord2(p136_10, 9).
coord2(p136_11, 3).
coord2(p136_12, 3).
coord2(p136_13, 1).
coord2(p136_14, 7).
coord2(p136_15, 10).
coord2(p136_16, 9).
coord2(p136_17, 10).
coord2(p136_18, 8).
coord2(p136_19, 10).
coord2(p136_2, 1).
coord2(p136_20, 8).
coord2(p136_21, 0).
coord2(p136_22, 4).
coord2(p136_23, 8).
coord2(p136_3, 3).
coord2(p136_4, 6).
coord2(p136_5, 2).
coord2(p136_6, 4).
coord2(p136_7, 10).
coord2(p136_8, 6).
coord2(p136_9, 10).
coord2(p137_0, 8).
coord2(p137_1, 6).
coord2(p137_10, 7).
coord2(p137_11, 8).
coord2(p137_12, 2).
coord2(p137_13, 1).
coord2(p137_14, 9).
coord2(p137_15, 6).
coord2(p137_16, 2).
coord2(p137_17, 2).
coord2(p137_18, 9).
coord2(p137_19, 4).
coord2(p137_2, 4).
coord2(p137_20, 6).
coord2(p137_21, 6).
coord2(p137_22, 3).
coord2(p137_23, 8).
coord2(p137_24, 8).
coord2(p137_25, 4).
coord2(p137_26, 0).
coord2(p137_27, 5).
coord2(p137_28, 3).
coord2(p137_29, 8).
coord2(p137_3, 8).
coord2(p137_30, 6).
coord2(p137_31, 7).
coord2(p137_4, 2).
coord2(p137_5, 4).
coord2(p137_6, 10).
coord2(p137_7, 3).
coord2(p137_8, 8).
coord2(p137_9, 6).
coord2(p138_0, 7).
coord2(p138_1, 10).
coord2(p138_10, 0).
coord2(p138_11, 2).
coord2(p138_12, 0).
coord2(p138_13, 1).
coord2(p138_14, 6).
coord2(p138_15, 4).
coord2(p138_16, 8).
coord2(p138_17, 8).
coord2(p138_18, 4).
coord2(p138_19, 1).
coord2(p138_2, 0).
coord2(p138_20, 4).
coord2(p138_21, 2).
coord2(p138_22, 5).
coord2(p138_23, 6).
coord2(p138_24, 8).
coord2(p138_25, 7).
coord2(p138_3, 3).
coord2(p138_4, 1).
coord2(p138_5, 1).
coord2(p138_6, 7).
coord2(p138_7, 7).
coord2(p138_8, 4).
coord2(p138_9, 4).
coord2(p139_0, 7).
coord2(p139_1, 0).
coord2(p139_10, 10).
coord2(p139_11, 0).
coord2(p139_12, 6).
coord2(p139_13, 6).
coord2(p139_14, 6).
coord2(p139_15, 9).
coord2(p139_16, 5).
coord2(p139_17, 9).
coord2(p139_18, 6).
coord2(p139_19, 6).
coord2(p139_2, 1).
coord2(p139_20, 4).
coord2(p139_21, 9).
coord2(p139_22, 7).
coord2(p139_23, 7).
coord2(p139_24, 5).
coord2(p139_25, 7).
coord2(p139_26, 4).
coord2(p139_27, 2).
coord2(p139_28, 1).
coord2(p139_29, 4).
coord2(p139_3, 0).
coord2(p139_4, 2).
coord2(p139_5, 7).
coord2(p139_6, 9).
coord2(p139_7, 9).
coord2(p139_8, 4).
coord2(p139_9, 4).
coord2(p13_0, 6).
coord2(p13_1, 9).
coord2(p13_10, 2).
coord2(p13_11, 5).
coord2(p13_12, 5).
coord2(p13_13, 4).
coord2(p13_14, 7).
coord2(p13_15, 1).
coord2(p13_16, 7).
coord2(p13_17, 3).
coord2(p13_18, 8).
coord2(p13_19, 6).
coord2(p13_2, 8).
coord2(p13_20, 7).
coord2(p13_21, 0).
coord2(p13_22, 7).
coord2(p13_23, 5).
coord2(p13_24, 6).
coord2(p13_25, 0).
coord2(p13_26, 8).
coord2(p13_27, 4).
coord2(p13_28, 6).
coord2(p13_3, 2).
coord2(p13_4, 5).
coord2(p13_5, 5).
coord2(p13_6, 9).
coord2(p13_7, 3).
coord2(p13_8, 0).
coord2(p13_9, 1).
coord2(p140_0, 4).
coord2(p140_1, 2).
coord2(p140_10, 1).
coord2(p140_11, 3).
coord2(p140_12, 1).
coord2(p140_13, 6).
coord2(p140_14, 1).
coord2(p140_15, 3).
coord2(p140_16, 5).
coord2(p140_17, 4).
coord2(p140_18, 1).
coord2(p140_19, 10).
coord2(p140_2, 5).
coord2(p140_20, 2).
coord2(p140_21, 4).
coord2(p140_22, 3).
coord2(p140_3, 5).
coord2(p140_4, 2).
coord2(p140_5, 1).
coord2(p140_6, 6).
coord2(p140_7, 0).
coord2(p140_8, 9).
coord2(p140_9, 4).
coord2(p141_0, 5).
coord2(p141_1, 0).
coord2(p141_10, 3).
coord2(p141_11, 1).
coord2(p141_12, 4).
coord2(p141_13, 4).
coord2(p141_14, 7).
coord2(p141_15, 2).
coord2(p141_16, 8).
coord2(p141_17, 0).
coord2(p141_18, 3).
coord2(p141_19, 7).
coord2(p141_2, 1).
coord2(p141_20, 9).
coord2(p141_21, 1).
coord2(p141_22, 0).
coord2(p141_23, 3).
coord2(p141_24, 2).
coord2(p141_25, 10).
coord2(p141_26, 2).
coord2(p141_27, 9).
coord2(p141_3, 0).
coord2(p141_4, 1).
coord2(p141_5, 9).
coord2(p141_6, 8).
coord2(p141_7, 0).
coord2(p141_8, 5).
coord2(p141_9, 4).
coord2(p142_0, 3).
coord2(p142_1, 7).
coord2(p142_10, 9).
coord2(p142_11, 0).
coord2(p142_12, 3).
coord2(p142_13, 8).
coord2(p142_14, 0).
coord2(p142_15, 3).
coord2(p142_16, 7).
coord2(p142_17, 6).
coord2(p142_18, 3).
coord2(p142_19, 4).
coord2(p142_2, 4).
coord2(p142_20, 1).
coord2(p142_21, 10).
coord2(p142_22, 4).
coord2(p142_23, 7).
coord2(p142_24, 3).
coord2(p142_25, 4).
coord2(p142_26, 10).
coord2(p142_27, 4).
coord2(p142_28, 3).
coord2(p142_29, 10).
coord2(p142_3, 9).
coord2(p142_4, 6).
coord2(p142_5, 5).
coord2(p142_6, 4).
coord2(p142_7, 5).
coord2(p142_8, 6).
coord2(p142_9, 6).
coord2(p143_0, 10).
coord2(p143_1, 4).
coord2(p143_10, 1).
coord2(p143_11, 6).
coord2(p143_12, 2).
coord2(p143_13, 2).
coord2(p143_14, 5).
coord2(p143_15, 1).
coord2(p143_16, 0).
coord2(p143_17, 2).
coord2(p143_18, 2).
coord2(p143_19, 5).
coord2(p143_2, 9).
coord2(p143_20, 3).
coord2(p143_21, 8).
coord2(p143_22, 5).
coord2(p143_23, 4).
coord2(p143_24, 6).
coord2(p143_25, 0).
coord2(p143_26, 9).
coord2(p143_27, 2).
coord2(p143_28, 4).
coord2(p143_29, 9).
coord2(p143_3, 5).
coord2(p143_30, 2).
coord2(p143_31, 10).
coord2(p143_32, 7).
coord2(p143_33, 1).
coord2(p143_34, 1).
coord2(p143_4, 10).
coord2(p143_5, 8).
coord2(p143_6, 5).
coord2(p143_7, 10).
coord2(p143_8, 7).
coord2(p143_9, 2).
coord2(p144_0, 8).
coord2(p144_1, 1).
coord2(p144_10, 8).
coord2(p144_11, 10).
coord2(p144_12, 10).
coord2(p144_13, 1).
coord2(p144_14, 2).
coord2(p144_15, 8).
coord2(p144_16, 2).
coord2(p144_17, 9).
coord2(p144_18, 2).
coord2(p144_19, 9).
coord2(p144_2, 0).
coord2(p144_20, 5).
coord2(p144_21, 6).
coord2(p144_22, 0).
coord2(p144_23, 5).
coord2(p144_24, 10).
coord2(p144_25, 7).
coord2(p144_26, 0).
coord2(p144_27, 4).
coord2(p144_28, 2).
coord2(p144_29, 5).
coord2(p144_3, 0).
coord2(p144_30, 6).
coord2(p144_4, 9).
coord2(p144_5, 2).
coord2(p144_6, 5).
coord2(p144_7, 2).
coord2(p144_8, 3).
coord2(p144_9, 10).
coord2(p145_0, 8).
coord2(p145_1, 7).
coord2(p145_10, 4).
coord2(p145_11, 3).
coord2(p145_12, 5).
coord2(p145_13, 2).
coord2(p145_14, 5).
coord2(p145_15, 5).
coord2(p145_16, 2).
coord2(p145_17, 4).
coord2(p145_18, 6).
coord2(p145_19, 9).
coord2(p145_2, 0).
coord2(p145_20, 6).
coord2(p145_21, 8).
coord2(p145_22, 2).
coord2(p145_23, 8).
coord2(p145_24, 0).
coord2(p145_25, 4).
coord2(p145_26, 10).
coord2(p145_27, 7).
coord2(p145_28, 2).
coord2(p145_29, 3).
coord2(p145_3, 8).
coord2(p145_30, 0).
coord2(p145_31, 10).
coord2(p145_4, 4).
coord2(p145_5, 4).
coord2(p145_6, 0).
coord2(p145_7, 10).
coord2(p145_8, 1).
coord2(p145_9, 0).
coord2(p146_0, 6).
coord2(p146_1, 6).
coord2(p146_10, 7).
coord2(p146_11, 4).
coord2(p146_12, 0).
coord2(p146_13, 9).
coord2(p146_14, 7).
coord2(p146_15, 1).
coord2(p146_16, 7).
coord2(p146_17, 1).
coord2(p146_18, 2).
coord2(p146_19, 3).
coord2(p146_2, 9).
coord2(p146_20, 7).
coord2(p146_21, 6).
coord2(p146_22, 4).
coord2(p146_23, 6).
coord2(p146_24, 10).
coord2(p146_25, 3).
coord2(p146_26, 9).
coord2(p146_27, 6).
coord2(p146_28, 2).
coord2(p146_3, 10).
coord2(p146_4, 3).
coord2(p146_5, 10).
coord2(p146_6, 4).
coord2(p146_7, 5).
coord2(p146_8, 1).
coord2(p146_9, 0).
coord2(p147_0, 5).
coord2(p147_1, 4).
coord2(p147_10, 4).
coord2(p147_11, 4).
coord2(p147_12, 1).
coord2(p147_13, 10).
coord2(p147_14, 0).
coord2(p147_15, 0).
coord2(p147_16, 10).
coord2(p147_17, 7).
coord2(p147_18, 2).
coord2(p147_19, 6).
coord2(p147_2, 10).
coord2(p147_20, 0).
coord2(p147_21, 5).
coord2(p147_22, 8).
coord2(p147_3, 2).
coord2(p147_4, 6).
coord2(p147_5, 0).
coord2(p147_6, 4).
coord2(p147_7, 2).
coord2(p147_8, 9).
coord2(p147_9, 10).
coord2(p148_0, 3).
coord2(p148_1, 3).
coord2(p148_10, 1).
coord2(p148_11, 9).
coord2(p148_12, 7).
coord2(p148_13, 10).
coord2(p148_14, 1).
coord2(p148_15, 6).
coord2(p148_16, 5).
coord2(p148_17, 3).
coord2(p148_18, 10).
coord2(p148_19, 2).
coord2(p148_2, 0).
coord2(p148_20, 9).
coord2(p148_21, 7).
coord2(p148_22, 7).
coord2(p148_23, 2).
coord2(p148_3, 4).
coord2(p148_4, 3).
coord2(p148_5, 1).
coord2(p148_6, 5).
coord2(p148_7, 4).
coord2(p148_8, 8).
coord2(p148_9, 9).
coord2(p149_0, 7).
coord2(p149_1, 6).
coord2(p149_10, 9).
coord2(p149_11, 3).
coord2(p149_12, 1).
coord2(p149_13, 8).
coord2(p149_14, 1).
coord2(p149_15, 1).
coord2(p149_16, 6).
coord2(p149_17, 10).
coord2(p149_18, 4).
coord2(p149_19, 5).
coord2(p149_2, 0).
coord2(p149_20, 10).
coord2(p149_21, 3).
coord2(p149_22, 10).
coord2(p149_23, 2).
coord2(p149_24, 9).
coord2(p149_25, 9).
coord2(p149_26, 7).
coord2(p149_27, 4).
coord2(p149_28, 9).
coord2(p149_29, 8).
coord2(p149_3, 5).
coord2(p149_30, 7).
coord2(p149_31, 3).
coord2(p149_32, 8).
coord2(p149_4, 9).
coord2(p149_5, 9).
coord2(p149_6, 4).
coord2(p149_7, 2).
coord2(p149_8, 8).
coord2(p149_9, 3).
coord2(p14_0, 0).
coord2(p14_1, 9).
coord2(p14_10, 0).
coord2(p14_11, 8).
coord2(p14_12, 9).
coord2(p14_13, 3).
coord2(p14_14, 7).
coord2(p14_15, 1).
coord2(p14_16, 2).
coord2(p14_17, 10).
coord2(p14_18, 8).
coord2(p14_19, 0).
coord2(p14_2, 6).
coord2(p14_20, 0).
coord2(p14_21, 3).
coord2(p14_22, 8).
coord2(p14_23, 10).
coord2(p14_3, 2).
coord2(p14_4, 9).
coord2(p14_5, 8).
coord2(p14_6, 10).
coord2(p14_7, 8).
coord2(p14_8, 8).
coord2(p14_9, 0).
coord2(p150_0, 2).
coord2(p150_1, 4).
coord2(p150_10, 4).
coord2(p150_11, 9).
coord2(p150_12, 0).
coord2(p150_13, 0).
coord2(p150_14, 2).
coord2(p150_15, 7).
coord2(p150_16, 7).
coord2(p150_17, 6).
coord2(p150_18, 6).
coord2(p150_19, 7).
coord2(p150_2, 9).
coord2(p150_20, 3).
coord2(p150_21, 2).
coord2(p150_22, 1).
coord2(p150_23, 1).
coord2(p150_24, 6).
coord2(p150_25, 0).
coord2(p150_26, 6).
coord2(p150_27, 8).
coord2(p150_28, 8).
coord2(p150_29, 1).
coord2(p150_3, 2).
coord2(p150_30, 5).
coord2(p150_31, 2).
coord2(p150_4, 5).
coord2(p150_5, 1).
coord2(p150_6, 0).
coord2(p150_7, 0).
coord2(p150_8, 6).
coord2(p150_9, 10).
coord2(p151_0, 8).
coord2(p151_1, 9).
coord2(p151_10, 4).
coord2(p151_11, 4).
coord2(p151_12, 10).
coord2(p151_13, 5).
coord2(p151_14, 7).
coord2(p151_15, 0).
coord2(p151_16, 8).
coord2(p151_17, 1).
coord2(p151_18, 7).
coord2(p151_19, 6).
coord2(p151_2, 10).
coord2(p151_20, 5).
coord2(p151_21, 1).
coord2(p151_3, 5).
coord2(p151_4, 1).
coord2(p151_5, 10).
coord2(p151_6, 0).
coord2(p151_7, 7).
coord2(p151_8, 1).
coord2(p151_9, 1).
coord2(p152_0, 2).
coord2(p152_1, 6).
coord2(p152_10, 7).
coord2(p152_11, 4).
coord2(p152_12, 4).
coord2(p152_13, 2).
coord2(p152_14, 9).
coord2(p152_15, 9).
coord2(p152_16, 6).
coord2(p152_17, 6).
coord2(p152_18, 3).
coord2(p152_19, 4).
coord2(p152_2, 0).
coord2(p152_20, 1).
coord2(p152_21, 0).
coord2(p152_22, 0).
coord2(p152_23, 8).
coord2(p152_24, 8).
coord2(p152_25, 1).
coord2(p152_26, 7).
coord2(p152_27, 10).
coord2(p152_3, 10).
coord2(p152_4, 5).
coord2(p152_5, 5).
coord2(p152_6, 4).
coord2(p152_7, 10).
coord2(p152_8, 5).
coord2(p152_9, 10).
coord2(p153_0, 0).
coord2(p153_1, 6).
coord2(p153_10, 7).
coord2(p153_11, 10).
coord2(p153_12, 5).
coord2(p153_13, 10).
coord2(p153_14, 4).
coord2(p153_15, 4).
coord2(p153_16, 6).
coord2(p153_17, 0).
coord2(p153_18, 3).
coord2(p153_19, 1).
coord2(p153_2, 8).
coord2(p153_20, 6).
coord2(p153_21, 6).
coord2(p153_22, 4).
coord2(p153_23, 1).
coord2(p153_24, 9).
coord2(p153_25, 9).
coord2(p153_26, 8).
coord2(p153_3, 0).
coord2(p153_4, 8).
coord2(p153_5, 8).
coord2(p153_6, 10).
coord2(p153_7, 9).
coord2(p153_8, 4).
coord2(p153_9, 9).
coord2(p154_0, 10).
coord2(p154_1, 5).
coord2(p154_10, 1).
coord2(p154_11, 0).
coord2(p154_12, 3).
coord2(p154_13, 9).
coord2(p154_14, 1).
coord2(p154_15, 10).
coord2(p154_16, 0).
coord2(p154_17, 0).
coord2(p154_18, 5).
coord2(p154_19, 7).
coord2(p154_2, 5).
coord2(p154_20, 10).
coord2(p154_21, 10).
coord2(p154_22, 9).
coord2(p154_23, 1).
coord2(p154_3, 3).
coord2(p154_4, 4).
coord2(p154_5, 2).
coord2(p154_6, 7).
coord2(p154_7, 9).
coord2(p154_8, 6).
coord2(p154_9, 0).
coord2(p155_0, 5).
coord2(p155_1, 9).
coord2(p155_10, 0).
coord2(p155_11, 7).
coord2(p155_12, 3).
coord2(p155_13, 10).
coord2(p155_14, 8).
coord2(p155_15, 0).
coord2(p155_16, 4).
coord2(p155_17, 9).
coord2(p155_18, 6).
coord2(p155_19, 8).
coord2(p155_2, 5).
coord2(p155_20, 3).
coord2(p155_21, 0).
coord2(p155_22, 0).
coord2(p155_23, 6).
coord2(p155_24, 4).
coord2(p155_25, 3).
coord2(p155_26, 10).
coord2(p155_27, 4).
coord2(p155_28, 4).
coord2(p155_29, 6).
coord2(p155_3, 5).
coord2(p155_30, 9).
coord2(p155_31, 10).
coord2(p155_32, 8).
coord2(p155_33, 0).
coord2(p155_34, 0).
coord2(p155_4, 9).
coord2(p155_5, 7).
coord2(p155_6, 7).
coord2(p155_7, 7).
coord2(p155_8, 2).
coord2(p155_9, 5).
coord2(p156_0, 0).
coord2(p156_1, 7).
coord2(p156_10, 0).
coord2(p156_11, 0).
coord2(p156_12, 2).
coord2(p156_13, 10).
coord2(p156_14, 3).
coord2(p156_15, 7).
coord2(p156_16, 6).
coord2(p156_17, 4).
coord2(p156_18, 7).
coord2(p156_19, 5).
coord2(p156_2, 1).
coord2(p156_20, 7).
coord2(p156_21, 1).
coord2(p156_22, 1).
coord2(p156_23, 8).
coord2(p156_24, 2).
coord2(p156_25, 7).
coord2(p156_26, 9).
coord2(p156_3, 4).
coord2(p156_4, 10).
coord2(p156_5, 9).
coord2(p156_6, 7).
coord2(p156_7, 7).
coord2(p156_8, 8).
coord2(p156_9, 10).
coord2(p157_0, 10).
coord2(p157_1, 9).
coord2(p157_10, 1).
coord2(p157_11, 4).
coord2(p157_12, 7).
coord2(p157_13, 5).
coord2(p157_14, 4).
coord2(p157_15, 3).
coord2(p157_16, 7).
coord2(p157_17, 0).
coord2(p157_18, 5).
coord2(p157_19, 9).
coord2(p157_2, 3).
coord2(p157_20, 7).
coord2(p157_21, 2).
coord2(p157_22, 5).
coord2(p157_23, 9).
coord2(p157_24, 0).
coord2(p157_25, 3).
coord2(p157_26, 5).
coord2(p157_27, 2).
coord2(p157_28, 5).
coord2(p157_29, 5).
coord2(p157_3, 8).
coord2(p157_30, 5).
coord2(p157_31, 4).
coord2(p157_4, 2).
coord2(p157_5, 3).
coord2(p157_6, 9).
coord2(p157_7, 6).
coord2(p157_8, 4).
coord2(p157_9, 10).
coord2(p158_0, 6).
coord2(p158_1, 10).
coord2(p158_10, 8).
coord2(p158_11, 5).
coord2(p158_12, 7).
coord2(p158_13, 0).
coord2(p158_14, 10).
coord2(p158_15, 2).
coord2(p158_16, 6).
coord2(p158_17, 8).
coord2(p158_18, 3).
coord2(p158_19, 6).
coord2(p158_2, 7).
coord2(p158_20, 0).
coord2(p158_21, 4).
coord2(p158_22, 3).
coord2(p158_23, 1).
coord2(p158_24, 5).
coord2(p158_25, 7).
coord2(p158_26, 5).
coord2(p158_27, 10).
coord2(p158_28, 6).
coord2(p158_3, 4).
coord2(p158_4, 7).
coord2(p158_5, 9).
coord2(p158_6, 7).
coord2(p158_7, 10).
coord2(p158_8, 3).
coord2(p158_9, 5).
coord2(p159_0, 3).
coord2(p159_1, 1).
coord2(p159_10, 8).
coord2(p159_11, 8).
coord2(p159_12, 5).
coord2(p159_13, 4).
coord2(p159_14, 1).
coord2(p159_15, 1).
coord2(p159_16, 4).
coord2(p159_17, 7).
coord2(p159_18, 5).
coord2(p159_19, 5).
coord2(p159_2, 2).
coord2(p159_20, 1).
coord2(p159_21, 7).
coord2(p159_22, 6).
coord2(p159_23, 9).
coord2(p159_24, 4).
coord2(p159_25, 3).
coord2(p159_26, 5).
coord2(p159_27, 6).
coord2(p159_28, 5).
coord2(p159_29, 10).
coord2(p159_3, 9).
coord2(p159_30, 9).
coord2(p159_31, 0).
coord2(p159_32, 10).
coord2(p159_4, 0).
coord2(p159_5, 1).
coord2(p159_6, 7).
coord2(p159_7, 3).
coord2(p159_8, 4).
coord2(p159_9, 1).
coord2(p15_0, 3).
coord2(p15_1, 8).
coord2(p15_10, 8).
coord2(p15_11, 0).
coord2(p15_12, 10).
coord2(p15_13, 6).
coord2(p15_14, 9).
coord2(p15_15, 1).
coord2(p15_16, 1).
coord2(p15_17, 3).
coord2(p15_18, 8).
coord2(p15_19, 7).
coord2(p15_2, 5).
coord2(p15_20, 9).
coord2(p15_21, 5).
coord2(p15_22, 1).
coord2(p15_23, 8).
coord2(p15_24, 1).
coord2(p15_25, 3).
coord2(p15_26, 3).
coord2(p15_3, 8).
coord2(p15_4, 0).
coord2(p15_5, 6).
coord2(p15_6, 3).
coord2(p15_7, 3).
coord2(p15_8, 3).
coord2(p15_9, 7).
coord2(p160_0, 0).
coord2(p160_1, 5).
coord2(p160_10, 4).
coord2(p160_11, 8).
coord2(p160_12, 10).
coord2(p160_13, 1).
coord2(p160_14, 7).
coord2(p160_15, 9).
coord2(p160_16, 10).
coord2(p160_17, 5).
coord2(p160_18, 2).
coord2(p160_19, 5).
coord2(p160_2, 4).
coord2(p160_20, 9).
coord2(p160_21, 5).
coord2(p160_22, 2).
coord2(p160_23, 4).
coord2(p160_24, 9).
coord2(p160_25, 6).
coord2(p160_26, 3).
coord2(p160_27, 6).
coord2(p160_28, 10).
coord2(p160_29, 8).
coord2(p160_3, 4).
coord2(p160_4, 5).
coord2(p160_5, 7).
coord2(p160_6, 0).
coord2(p160_7, 1).
coord2(p160_8, 0).
coord2(p160_9, 8).
coord2(p161_0, 4).
coord2(p161_1, 9).
coord2(p161_10, 10).
coord2(p161_11, 3).
coord2(p161_12, 1).
coord2(p161_13, 7).
coord2(p161_14, 4).
coord2(p161_15, 7).
coord2(p161_16, 10).
coord2(p161_17, 6).
coord2(p161_18, 7).
coord2(p161_19, 9).
coord2(p161_2, 7).
coord2(p161_20, 10).
coord2(p161_21, 1).
coord2(p161_22, 4).
coord2(p161_23, 9).
coord2(p161_24, 5).
coord2(p161_3, 4).
coord2(p161_4, 6).
coord2(p161_5, 7).
coord2(p161_6, 8).
coord2(p161_7, 9).
coord2(p161_8, 9).
coord2(p161_9, 4).
coord2(p162_0, 9).
coord2(p162_1, 5).
coord2(p162_10, 10).
coord2(p162_11, 9).
coord2(p162_12, 3).
coord2(p162_13, 7).
coord2(p162_14, 7).
coord2(p162_15, 6).
coord2(p162_16, 1).
coord2(p162_17, 6).
coord2(p162_18, 3).
coord2(p162_19, 6).
coord2(p162_2, 2).
coord2(p162_20, 7).
coord2(p162_21, 1).
coord2(p162_22, 7).
coord2(p162_23, 8).
coord2(p162_24, 4).
coord2(p162_25, 7).
coord2(p162_26, 4).
coord2(p162_27, 1).
coord2(p162_28, 6).
coord2(p162_29, 5).
coord2(p162_3, 8).
coord2(p162_30, 0).
coord2(p162_31, 9).
coord2(p162_32, 5).
coord2(p162_4, 5).
coord2(p162_5, 2).
coord2(p162_6, 6).
coord2(p162_7, 0).
coord2(p162_8, 0).
coord2(p162_9, 1).
coord2(p163_0, 8).
coord2(p163_1, 4).
coord2(p163_10, 9).
coord2(p163_11, 7).
coord2(p163_12, 2).
coord2(p163_13, 7).
coord2(p163_14, 0).
coord2(p163_15, 6).
coord2(p163_16, 2).
coord2(p163_17, 5).
coord2(p163_18, 10).
coord2(p163_19, 10).
coord2(p163_2, 7).
coord2(p163_20, 0).
coord2(p163_21, 2).
coord2(p163_22, 5).
coord2(p163_23, 3).
coord2(p163_24, 4).
coord2(p163_25, 9).
coord2(p163_26, 3).
coord2(p163_27, 6).
coord2(p163_28, 5).
coord2(p163_29, 1).
coord2(p163_3, 5).
coord2(p163_30, 5).
coord2(p163_31, 9).
coord2(p163_32, 1).
coord2(p163_33, 0).
coord2(p163_4, 4).
coord2(p163_5, 3).
coord2(p163_6, 10).
coord2(p163_7, 0).
coord2(p163_8, 9).
coord2(p163_9, 9).
coord2(p164_0, 7).
coord2(p164_1, 0).
coord2(p164_10, 6).
coord2(p164_11, 3).
coord2(p164_12, 8).
coord2(p164_13, 9).
coord2(p164_14, 1).
coord2(p164_15, 0).
coord2(p164_16, 1).
coord2(p164_17, 4).
coord2(p164_18, 8).
coord2(p164_19, 2).
coord2(p164_2, 8).
coord2(p164_20, 5).
coord2(p164_21, 8).
coord2(p164_22, 4).
coord2(p164_23, 10).
coord2(p164_24, 4).
coord2(p164_25, 4).
coord2(p164_26, 4).
coord2(p164_27, 7).
coord2(p164_28, 2).
coord2(p164_29, 9).
coord2(p164_3, 6).
coord2(p164_30, 1).
coord2(p164_31, 9).
coord2(p164_32, 10).
coord2(p164_33, 6).
coord2(p164_4, 8).
coord2(p164_5, 7).
coord2(p164_6, 6).
coord2(p164_7, 2).
coord2(p164_8, 8).
coord2(p164_9, 9).
coord2(p165_0, 5).
coord2(p165_1, 10).
coord2(p165_10, 8).
coord2(p165_11, 5).
coord2(p165_12, 6).
coord2(p165_13, 1).
coord2(p165_14, 7).
coord2(p165_15, 1).
coord2(p165_16, 5).
coord2(p165_17, 7).
coord2(p165_18, 8).
coord2(p165_19, 10).
coord2(p165_2, 6).
coord2(p165_20, 5).
coord2(p165_21, 10).
coord2(p165_22, 1).
coord2(p165_23, 0).
coord2(p165_24, 8).
coord2(p165_25, 6).
coord2(p165_26, 6).
coord2(p165_27, 6).
coord2(p165_28, 10).
coord2(p165_29, 3).
coord2(p165_3, 6).
coord2(p165_30, 10).
coord2(p165_31, 10).
coord2(p165_32, 4).
coord2(p165_4, 3).
coord2(p165_5, 5).
coord2(p165_6, 9).
coord2(p165_7, 9).
coord2(p165_8, 6).
coord2(p165_9, 0).
coord2(p166_0, 4).
coord2(p166_1, 5).
coord2(p166_10, 5).
coord2(p166_11, 9).
coord2(p166_12, 9).
coord2(p166_13, 2).
coord2(p166_14, 4).
coord2(p166_15, 0).
coord2(p166_16, 8).
coord2(p166_17, 9).
coord2(p166_18, 0).
coord2(p166_19, 3).
coord2(p166_2, 7).
coord2(p166_20, 4).
coord2(p166_21, 9).
coord2(p166_22, 9).
coord2(p166_23, 6).
coord2(p166_24, 0).
coord2(p166_25, 10).
coord2(p166_26, 0).
coord2(p166_27, 3).
coord2(p166_28, 8).
coord2(p166_29, 5).
coord2(p166_3, 0).
coord2(p166_30, 3).
coord2(p166_31, 6).
coord2(p166_4, 8).
coord2(p166_5, 3).
coord2(p166_6, 0).
coord2(p166_7, 10).
coord2(p166_8, 1).
coord2(p166_9, 10).
coord2(p167_0, 3).
coord2(p167_1, 9).
coord2(p167_10, 3).
coord2(p167_11, 9).
coord2(p167_12, 4).
coord2(p167_13, 2).
coord2(p167_14, 6).
coord2(p167_15, 5).
coord2(p167_16, 1).
coord2(p167_17, 3).
coord2(p167_18, 7).
coord2(p167_19, 4).
coord2(p167_2, 5).
coord2(p167_20, 0).
coord2(p167_21, 9).
coord2(p167_22, 1).
coord2(p167_23, 1).
coord2(p167_24, 4).
coord2(p167_25, 10).
coord2(p167_26, 10).
coord2(p167_3, 5).
coord2(p167_4, 7).
coord2(p167_5, 5).
coord2(p167_6, 1).
coord2(p167_7, 2).
coord2(p167_8, 10).
coord2(p167_9, 10).
coord2(p168_0, 3).
coord2(p168_1, 3).
coord2(p168_10, 6).
coord2(p168_11, 8).
coord2(p168_12, 6).
coord2(p168_13, 2).
coord2(p168_14, 7).
coord2(p168_15, 3).
coord2(p168_16, 9).
coord2(p168_17, 3).
coord2(p168_18, 3).
coord2(p168_19, 10).
coord2(p168_2, 10).
coord2(p168_20, 5).
coord2(p168_21, 1).
coord2(p168_3, 9).
coord2(p168_4, 1).
coord2(p168_5, 4).
coord2(p168_6, 1).
coord2(p168_7, 1).
coord2(p168_8, 9).
coord2(p168_9, 4).
coord2(p169_0, 2).
coord2(p169_1, 8).
coord2(p169_10, 2).
coord2(p169_11, 6).
coord2(p169_12, 4).
coord2(p169_13, 0).
coord2(p169_14, 6).
coord2(p169_15, 9).
coord2(p169_16, 2).
coord2(p169_17, 5).
coord2(p169_18, 7).
coord2(p169_19, 1).
coord2(p169_2, 8).
coord2(p169_20, 2).
coord2(p169_21, 6).
coord2(p169_22, 3).
coord2(p169_23, 1).
coord2(p169_24, 8).
coord2(p169_25, 7).
coord2(p169_26, 7).
coord2(p169_27, 4).
coord2(p169_3, 1).
coord2(p169_4, 7).
coord2(p169_5, 1).
coord2(p169_6, 10).
coord2(p169_7, 6).
coord2(p169_8, 8).
coord2(p169_9, 2).
coord2(p16_0, 3).
coord2(p16_1, 5).
coord2(p16_10, 8).
coord2(p16_11, 9).
coord2(p16_12, 0).
coord2(p16_13, 9).
coord2(p16_14, 8).
coord2(p16_15, 8).
coord2(p16_16, 5).
coord2(p16_17, 2).
coord2(p16_18, 6).
coord2(p16_19, 0).
coord2(p16_2, 2).
coord2(p16_20, 2).
coord2(p16_21, 8).
coord2(p16_22, 5).
coord2(p16_23, 8).
coord2(p16_24, 3).
coord2(p16_25, 10).
coord2(p16_26, 8).
coord2(p16_27, 4).
coord2(p16_28, 9).
coord2(p16_29, 10).
coord2(p16_3, 7).
coord2(p16_30, 9).
coord2(p16_31, 9).
coord2(p16_32, 5).
coord2(p16_4, 5).
coord2(p16_5, 3).
coord2(p16_6, 4).
coord2(p16_7, 0).
coord2(p16_8, 0).
coord2(p16_9, 2).
coord2(p170_0, 0).
coord2(p170_1, 0).
coord2(p170_10, 7).
coord2(p170_11, 3).
coord2(p170_12, 7).
coord2(p170_13, 3).
coord2(p170_14, 1).
coord2(p170_15, 9).
coord2(p170_16, 4).
coord2(p170_17, 0).
coord2(p170_18, 4).
coord2(p170_19, 4).
coord2(p170_2, 9).
coord2(p170_20, 5).
coord2(p170_21, 4).
coord2(p170_22, 8).
coord2(p170_23, 9).
coord2(p170_24, 3).
coord2(p170_25, 7).
coord2(p170_26, 0).
coord2(p170_27, 7).
coord2(p170_28, 1).
coord2(p170_29, 9).
coord2(p170_3, 4).
coord2(p170_4, 9).
coord2(p170_5, 4).
coord2(p170_6, 6).
coord2(p170_7, 0).
coord2(p170_8, 3).
coord2(p170_9, 8).
coord2(p171_0, 9).
coord2(p171_1, 4).
coord2(p171_10, 2).
coord2(p171_11, 9).
coord2(p171_12, 7).
coord2(p171_13, 6).
coord2(p171_14, 3).
coord2(p171_15, 2).
coord2(p171_16, 1).
coord2(p171_17, 5).
coord2(p171_18, 4).
coord2(p171_19, 4).
coord2(p171_2, 0).
coord2(p171_20, 9).
coord2(p171_21, 0).
coord2(p171_22, 9).
coord2(p171_23, 7).
coord2(p171_24, 4).
coord2(p171_25, 0).
coord2(p171_26, 1).
coord2(p171_27, 8).
coord2(p171_28, 1).
coord2(p171_29, 7).
coord2(p171_3, 7).
coord2(p171_30, 2).
coord2(p171_31, 5).
coord2(p171_32, 3).
coord2(p171_33, 0).
coord2(p171_34, 1).
coord2(p171_4, 7).
coord2(p171_5, 4).
coord2(p171_6, 7).
coord2(p171_7, 9).
coord2(p171_8, 8).
coord2(p171_9, 8).
coord2(p172_0, 10).
coord2(p172_1, 1).
coord2(p172_10, 10).
coord2(p172_11, 3).
coord2(p172_12, 5).
coord2(p172_13, 8).
coord2(p172_14, 2).
coord2(p172_15, 1).
coord2(p172_16, 2).
coord2(p172_17, 9).
coord2(p172_18, 6).
coord2(p172_19, 3).
coord2(p172_2, 3).
coord2(p172_20, 0).
coord2(p172_21, 2).
coord2(p172_22, 7).
coord2(p172_23, 1).
coord2(p172_24, 2).
coord2(p172_25, 4).
coord2(p172_26, 3).
coord2(p172_27, 8).
coord2(p172_28, 8).
coord2(p172_3, 6).
coord2(p172_4, 5).
coord2(p172_5, 8).
coord2(p172_6, 9).
coord2(p172_7, 5).
coord2(p172_8, 3).
coord2(p172_9, 2).
coord2(p173_0, 9).
coord2(p173_1, 9).
coord2(p173_10, 3).
coord2(p173_11, 7).
coord2(p173_12, 10).
coord2(p173_13, 1).
coord2(p173_14, 7).
coord2(p173_15, 3).
coord2(p173_16, 0).
coord2(p173_17, 9).
coord2(p173_18, 0).
coord2(p173_19, 2).
coord2(p173_2, 2).
coord2(p173_20, 8).
coord2(p173_21, 10).
coord2(p173_22, 6).
coord2(p173_23, 2).
coord2(p173_24, 7).
coord2(p173_3, 9).
coord2(p173_4, 2).
coord2(p173_5, 7).
coord2(p173_6, 10).
coord2(p173_7, 4).
coord2(p173_8, 7).
coord2(p173_9, 9).
coord2(p174_0, 1).
coord2(p174_1, 10).
coord2(p174_10, 2).
coord2(p174_11, 0).
coord2(p174_12, 1).
coord2(p174_13, 2).
coord2(p174_14, 2).
coord2(p174_15, 0).
coord2(p174_16, 5).
coord2(p174_17, 4).
coord2(p174_18, 0).
coord2(p174_19, 2).
coord2(p174_2, 7).
coord2(p174_20, 3).
coord2(p174_21, 8).
coord2(p174_22, 5).
coord2(p174_23, 3).
coord2(p174_24, 3).
coord2(p174_25, 7).
coord2(p174_26, 3).
coord2(p174_27, 2).
coord2(p174_28, 10).
coord2(p174_3, 4).
coord2(p174_4, 7).
coord2(p174_5, 2).
coord2(p174_6, 6).
coord2(p174_7, 4).
coord2(p174_8, 10).
coord2(p174_9, 1).
coord2(p175_0, 3).
coord2(p175_1, 3).
coord2(p175_10, 8).
coord2(p175_11, 6).
coord2(p175_12, 4).
coord2(p175_13, 6).
coord2(p175_14, 1).
coord2(p175_15, 3).
coord2(p175_16, 9).
coord2(p175_17, 5).
coord2(p175_18, 3).
coord2(p175_19, 0).
coord2(p175_2, 0).
coord2(p175_20, 2).
coord2(p175_21, 9).
coord2(p175_22, 7).
coord2(p175_23, 4).
coord2(p175_24, 10).
coord2(p175_25, 0).
coord2(p175_26, 5).
coord2(p175_27, 2).
coord2(p175_28, 8).
coord2(p175_29, 8).
coord2(p175_3, 7).
coord2(p175_4, 6).
coord2(p175_5, 3).
coord2(p175_6, 8).
coord2(p175_7, 3).
coord2(p175_8, 0).
coord2(p175_9, 6).
coord2(p176_0, 7).
coord2(p176_1, 7).
coord2(p176_10, 9).
coord2(p176_11, 6).
coord2(p176_12, 5).
coord2(p176_13, 10).
coord2(p176_14, 1).
coord2(p176_15, 0).
coord2(p176_16, 7).
coord2(p176_17, 6).
coord2(p176_18, 7).
coord2(p176_19, 1).
coord2(p176_2, 7).
coord2(p176_20, 3).
coord2(p176_21, 1).
coord2(p176_3, 0).
coord2(p176_4, 0).
coord2(p176_5, 2).
coord2(p176_6, 8).
coord2(p176_7, 8).
coord2(p176_8, 9).
coord2(p176_9, 1).
coord2(p177_0, 2).
coord2(p177_1, 7).
coord2(p177_10, 8).
coord2(p177_11, 9).
coord2(p177_12, 10).
coord2(p177_13, 9).
coord2(p177_14, 2).
coord2(p177_15, 3).
coord2(p177_16, 1).
coord2(p177_17, 8).
coord2(p177_18, 3).
coord2(p177_19, 10).
coord2(p177_2, 7).
coord2(p177_20, 8).
coord2(p177_21, 8).
coord2(p177_22, 0).
coord2(p177_23, 5).
coord2(p177_3, 7).
coord2(p177_4, 8).
coord2(p177_5, 1).
coord2(p177_6, 8).
coord2(p177_7, 2).
coord2(p177_8, 10).
coord2(p177_9, 9).
coord2(p178_0, 6).
coord2(p178_1, 7).
coord2(p178_10, 9).
coord2(p178_11, 9).
coord2(p178_12, 5).
coord2(p178_13, 8).
coord2(p178_14, 8).
coord2(p178_15, 6).
coord2(p178_16, 4).
coord2(p178_17, 0).
coord2(p178_18, 7).
coord2(p178_19, 8).
coord2(p178_2, 6).
coord2(p178_20, 5).
coord2(p178_21, 10).
coord2(p178_22, 4).
coord2(p178_23, 4).
coord2(p178_24, 6).
coord2(p178_25, 10).
coord2(p178_26, 3).
coord2(p178_27, 2).
coord2(p178_28, 7).
coord2(p178_29, 3).
coord2(p178_3, 6).
coord2(p178_4, 3).
coord2(p178_5, 10).
coord2(p178_6, 1).
coord2(p178_7, 7).
coord2(p178_8, 4).
coord2(p178_9, 0).
coord2(p179_0, 10).
coord2(p179_1, 5).
coord2(p179_10, 3).
coord2(p179_11, 1).
coord2(p179_12, 10).
coord2(p179_13, 0).
coord2(p179_14, 4).
coord2(p179_15, 10).
coord2(p179_16, 10).
coord2(p179_17, 0).
coord2(p179_18, 4).
coord2(p179_19, 0).
coord2(p179_2, 7).
coord2(p179_20, 5).
coord2(p179_21, 4).
coord2(p179_22, 4).
coord2(p179_23, 7).
coord2(p179_24, 0).
coord2(p179_25, 2).
coord2(p179_26, 0).
coord2(p179_27, 0).
coord2(p179_28, 1).
coord2(p179_29, 1).
coord2(p179_3, 1).
coord2(p179_30, 9).
coord2(p179_31, 0).
coord2(p179_32, 3).
coord2(p179_33, 1).
coord2(p179_4, 8).
coord2(p179_5, 8).
coord2(p179_6, 6).
coord2(p179_7, 3).
coord2(p179_8, 2).
coord2(p179_9, 4).
coord2(p17_0, 7).
coord2(p17_1, 4).
coord2(p17_10, 0).
coord2(p17_11, 6).
coord2(p17_12, 2).
coord2(p17_13, 4).
coord2(p17_14, 2).
coord2(p17_15, 6).
coord2(p17_16, 4).
coord2(p17_17, 7).
coord2(p17_18, 1).
coord2(p17_19, 3).
coord2(p17_2, 2).
coord2(p17_20, 7).
coord2(p17_21, 7).
coord2(p17_22, 2).
coord2(p17_23, 6).
coord2(p17_24, 10).
coord2(p17_25, 7).
coord2(p17_26, 9).
coord2(p17_27, 3).
coord2(p17_28, 5).
coord2(p17_29, 1).
coord2(p17_3, 3).
coord2(p17_30, 3).
coord2(p17_31, 9).
coord2(p17_4, 10).
coord2(p17_5, 6).
coord2(p17_6, 6).
coord2(p17_7, 2).
coord2(p17_8, 1).
coord2(p17_9, 3).
coord2(p180_0, 6).
coord2(p180_1, 0).
coord2(p180_10, 4).
coord2(p180_11, 10).
coord2(p180_12, 1).
coord2(p180_13, 8).
coord2(p180_14, 4).
coord2(p180_15, 2).
coord2(p180_16, 1).
coord2(p180_17, 0).
coord2(p180_18, 10).
coord2(p180_19, 5).
coord2(p180_2, 6).
coord2(p180_20, 2).
coord2(p180_21, 5).
coord2(p180_22, 5).
coord2(p180_23, 1).
coord2(p180_24, 4).
coord2(p180_25, 2).
coord2(p180_26, 6).
coord2(p180_27, 7).
coord2(p180_3, 3).
coord2(p180_4, 1).
coord2(p180_5, 6).
coord2(p180_6, 7).
coord2(p180_7, 3).
coord2(p180_8, 10).
coord2(p180_9, 1).
coord2(p181_0, 9).
coord2(p181_1, 3).
coord2(p181_10, 3).
coord2(p181_11, 6).
coord2(p181_12, 0).
coord2(p181_13, 6).
coord2(p181_14, 1).
coord2(p181_15, 2).
coord2(p181_16, 3).
coord2(p181_17, 1).
coord2(p181_18, 7).
coord2(p181_19, 0).
coord2(p181_2, 4).
coord2(p181_20, 5).
coord2(p181_21, 3).
coord2(p181_22, 3).
coord2(p181_23, 1).
coord2(p181_3, 7).
coord2(p181_4, 0).
coord2(p181_5, 8).
coord2(p181_6, 3).
coord2(p181_7, 10).
coord2(p181_8, 0).
coord2(p181_9, 2).
coord2(p182_0, 7).
coord2(p182_1, 6).
coord2(p182_10, 0).
coord2(p182_11, 4).
coord2(p182_12, 1).
coord2(p182_13, 10).
coord2(p182_14, 7).
coord2(p182_15, 7).
coord2(p182_16, 6).
coord2(p182_17, 3).
coord2(p182_18, 2).
coord2(p182_19, 9).
coord2(p182_2, 0).
coord2(p182_20, 4).
coord2(p182_21, 3).
coord2(p182_22, 10).
coord2(p182_23, 4).
coord2(p182_24, 2).
coord2(p182_25, 10).
coord2(p182_26, 1).
coord2(p182_3, 8).
coord2(p182_4, 6).
coord2(p182_5, 6).
coord2(p182_6, 6).
coord2(p182_7, 4).
coord2(p182_8, 3).
coord2(p182_9, 9).
coord2(p183_0, 3).
coord2(p183_1, 10).
coord2(p183_10, 3).
coord2(p183_11, 5).
coord2(p183_12, 5).
coord2(p183_13, 3).
coord2(p183_14, 0).
coord2(p183_15, 2).
coord2(p183_16, 4).
coord2(p183_17, 7).
coord2(p183_18, 1).
coord2(p183_19, 9).
coord2(p183_2, 6).
coord2(p183_20, 4).
coord2(p183_21, 0).
coord2(p183_22, 8).
coord2(p183_23, 3).
coord2(p183_24, 6).
coord2(p183_25, 10).
coord2(p183_26, 4).
coord2(p183_27, 5).
coord2(p183_28, 9).
coord2(p183_29, 9).
coord2(p183_3, 4).
coord2(p183_4, 0).
coord2(p183_5, 5).
coord2(p183_6, 9).
coord2(p183_7, 3).
coord2(p183_8, 6).
coord2(p183_9, 4).
coord2(p184_0, 9).
coord2(p184_1, 1).
coord2(p184_10, 6).
coord2(p184_11, 7).
coord2(p184_12, 0).
coord2(p184_13, 8).
coord2(p184_14, 8).
coord2(p184_15, 8).
coord2(p184_16, 5).
coord2(p184_17, 3).
coord2(p184_18, 3).
coord2(p184_19, 2).
coord2(p184_2, 7).
coord2(p184_20, 9).
coord2(p184_21, 3).
coord2(p184_22, 10).
coord2(p184_23, 5).
coord2(p184_24, 6).
coord2(p184_25, 3).
coord2(p184_26, 10).
coord2(p184_27, 10).
coord2(p184_28, 9).
coord2(p184_29, 7).
coord2(p184_3, 9).
coord2(p184_30, 10).
coord2(p184_31, 3).
coord2(p184_32, 0).
coord2(p184_33, 1).
coord2(p184_34, 5).
coord2(p184_4, 2).
coord2(p184_5, 10).
coord2(p184_6, 4).
coord2(p184_7, 7).
coord2(p184_8, 4).
coord2(p184_9, 0).
coord2(p185_0, 6).
coord2(p185_1, 0).
coord2(p185_10, 10).
coord2(p185_11, 2).
coord2(p185_12, 0).
coord2(p185_13, 5).
coord2(p185_14, 6).
coord2(p185_15, 2).
coord2(p185_16, 10).
coord2(p185_17, 0).
coord2(p185_18, 9).
coord2(p185_19, 8).
coord2(p185_2, 7).
coord2(p185_20, 10).
coord2(p185_21, 10).
coord2(p185_22, 4).
coord2(p185_23, 0).
coord2(p185_24, 0).
coord2(p185_25, 6).
coord2(p185_26, 2).
coord2(p185_3, 4).
coord2(p185_4, 8).
coord2(p185_5, 0).
coord2(p185_6, 6).
coord2(p185_7, 0).
coord2(p185_8, 4).
coord2(p185_9, 1).
coord2(p186_0, 10).
coord2(p186_1, 9).
coord2(p186_10, 7).
coord2(p186_11, 7).
coord2(p186_12, 7).
coord2(p186_13, 8).
coord2(p186_14, 5).
coord2(p186_15, 0).
coord2(p186_16, 9).
coord2(p186_17, 0).
coord2(p186_18, 1).
coord2(p186_19, 3).
coord2(p186_2, 1).
coord2(p186_20, 9).
coord2(p186_21, 0).
coord2(p186_22, 9).
coord2(p186_23, 8).
coord2(p186_3, 10).
coord2(p186_4, 0).
coord2(p186_5, 0).
coord2(p186_6, 3).
coord2(p186_7, 0).
coord2(p186_8, 10).
coord2(p186_9, 6).
coord2(p187_0, 0).
coord2(p187_1, 10).
coord2(p187_10, 3).
coord2(p187_11, 5).
coord2(p187_12, 3).
coord2(p187_13, 6).
coord2(p187_14, 10).
coord2(p187_15, 2).
coord2(p187_16, 5).
coord2(p187_17, 10).
coord2(p187_18, 2).
coord2(p187_19, 8).
coord2(p187_2, 0).
coord2(p187_20, 3).
coord2(p187_21, 4).
coord2(p187_22, 7).
coord2(p187_23, 9).
coord2(p187_24, 7).
coord2(p187_25, 8).
coord2(p187_26, 1).
coord2(p187_27, 10).
coord2(p187_3, 10).
coord2(p187_4, 0).
coord2(p187_5, 1).
coord2(p187_6, 10).
coord2(p187_7, 7).
coord2(p187_8, 7).
coord2(p187_9, 7).
coord2(p188_0, 3).
coord2(p188_1, 2).
coord2(p188_10, 9).
coord2(p188_11, 2).
coord2(p188_12, 8).
coord2(p188_13, 6).
coord2(p188_14, 0).
coord2(p188_15, 2).
coord2(p188_16, 10).
coord2(p188_17, 5).
coord2(p188_18, 7).
coord2(p188_19, 3).
coord2(p188_2, 8).
coord2(p188_20, 0).
coord2(p188_21, 4).
coord2(p188_22, 6).
coord2(p188_23, 3).
coord2(p188_24, 0).
coord2(p188_25, 3).
coord2(p188_26, 10).
coord2(p188_27, 6).
coord2(p188_28, 8).
coord2(p188_29, 0).
coord2(p188_3, 5).
coord2(p188_4, 3).
coord2(p188_5, 2).
coord2(p188_6, 5).
coord2(p188_7, 5).
coord2(p188_8, 4).
coord2(p188_9, 9).
coord2(p189_0, 6).
coord2(p189_1, 3).
coord2(p189_10, 7).
coord2(p189_11, 6).
coord2(p189_12, 9).
coord2(p189_13, 2).
coord2(p189_14, 3).
coord2(p189_15, 2).
coord2(p189_16, 5).
coord2(p189_17, 5).
coord2(p189_18, 0).
coord2(p189_19, 3).
coord2(p189_2, 8).
coord2(p189_20, 2).
coord2(p189_21, 4).
coord2(p189_22, 3).
coord2(p189_23, 3).
coord2(p189_24, 10).
coord2(p189_25, 7).
coord2(p189_26, 6).
coord2(p189_27, 4).
coord2(p189_3, 0).
coord2(p189_4, 3).
coord2(p189_5, 10).
coord2(p189_6, 4).
coord2(p189_7, 2).
coord2(p189_8, 6).
coord2(p189_9, 7).
coord2(p18_0, 5).
coord2(p18_1, 10).
coord2(p18_10, 3).
coord2(p18_11, 5).
coord2(p18_12, 0).
coord2(p18_13, 2).
coord2(p18_14, 5).
coord2(p18_15, 3).
coord2(p18_16, 10).
coord2(p18_17, 0).
coord2(p18_18, 10).
coord2(p18_19, 10).
coord2(p18_2, 1).
coord2(p18_20, 5).
coord2(p18_21, 3).
coord2(p18_22, 9).
coord2(p18_23, 6).
coord2(p18_3, 2).
coord2(p18_4, 10).
coord2(p18_5, 10).
coord2(p18_6, 2).
coord2(p18_7, 8).
coord2(p18_8, 9).
coord2(p18_9, 1).
coord2(p190_0, 7).
coord2(p190_1, 3).
coord2(p190_10, 6).
coord2(p190_11, 9).
coord2(p190_12, 8).
coord2(p190_13, 8).
coord2(p190_14, 0).
coord2(p190_15, 0).
coord2(p190_16, 4).
coord2(p190_17, 4).
coord2(p190_18, 9).
coord2(p190_19, 8).
coord2(p190_2, 4).
coord2(p190_20, 0).
coord2(p190_21, 10).
coord2(p190_22, 2).
coord2(p190_23, 10).
coord2(p190_24, 10).
coord2(p190_25, 10).
coord2(p190_26, 9).
coord2(p190_27, 10).
coord2(p190_28, 0).
coord2(p190_3, 0).
coord2(p190_4, 10).
coord2(p190_5, 5).
coord2(p190_6, 3).
coord2(p190_7, 6).
coord2(p190_8, 5).
coord2(p190_9, 7).
coord2(p191_0, 0).
coord2(p191_1, 7).
coord2(p191_10, 0).
coord2(p191_11, 8).
coord2(p191_12, 1).
coord2(p191_13, 5).
coord2(p191_14, 2).
coord2(p191_15, 3).
coord2(p191_16, 4).
coord2(p191_17, 10).
coord2(p191_18, 7).
coord2(p191_19, 2).
coord2(p191_2, 10).
coord2(p191_20, 2).
coord2(p191_21, 0).
coord2(p191_22, 0).
coord2(p191_3, 3).
coord2(p191_4, 9).
coord2(p191_5, 4).
coord2(p191_6, 4).
coord2(p191_7, 1).
coord2(p191_8, 8).
coord2(p191_9, 0).
coord2(p192_0, 7).
coord2(p192_1, 8).
coord2(p192_10, 9).
coord2(p192_11, 2).
coord2(p192_12, 6).
coord2(p192_13, 4).
coord2(p192_14, 1).
coord2(p192_15, 6).
coord2(p192_16, 9).
coord2(p192_17, 8).
coord2(p192_18, 10).
coord2(p192_19, 5).
coord2(p192_2, 0).
coord2(p192_20, 6).
coord2(p192_21, 2).
coord2(p192_22, 8).
coord2(p192_23, 4).
coord2(p192_24, 8).
coord2(p192_25, 3).
coord2(p192_26, 0).
coord2(p192_27, 9).
coord2(p192_28, 1).
coord2(p192_29, 5).
coord2(p192_3, 1).
coord2(p192_30, 2).
coord2(p192_31, 2).
coord2(p192_32, 0).
coord2(p192_33, 0).
coord2(p192_4, 1).
coord2(p192_5, 3).
coord2(p192_6, 1).
coord2(p192_7, 7).
coord2(p192_8, 4).
coord2(p192_9, 1).
coord2(p193_0, 3).
coord2(p193_1, 4).
coord2(p193_10, 4).
coord2(p193_11, 1).
coord2(p193_12, 0).
coord2(p193_13, 8).
coord2(p193_14, 10).
coord2(p193_15, 10).
coord2(p193_16, 8).
coord2(p193_17, 8).
coord2(p193_18, 8).
coord2(p193_19, 2).
coord2(p193_2, 6).
coord2(p193_20, 3).
coord2(p193_21, 3).
coord2(p193_3, 3).
coord2(p193_4, 6).
coord2(p193_5, 5).
coord2(p193_6, 6).
coord2(p193_7, 3).
coord2(p193_8, 4).
coord2(p193_9, 6).
coord2(p194_0, 4).
coord2(p194_1, 9).
coord2(p194_10, 0).
coord2(p194_11, 9).
coord2(p194_12, 3).
coord2(p194_13, 10).
coord2(p194_14, 6).
coord2(p194_15, 10).
coord2(p194_16, 0).
coord2(p194_17, 7).
coord2(p194_18, 3).
coord2(p194_19, 8).
coord2(p194_2, 10).
coord2(p194_20, 5).
coord2(p194_21, 0).
coord2(p194_22, 8).
coord2(p194_23, 8).
coord2(p194_24, 0).
coord2(p194_25, 1).
coord2(p194_26, 1).
coord2(p194_27, 1).
coord2(p194_28, 0).
coord2(p194_29, 2).
coord2(p194_3, 9).
coord2(p194_30, 2).
coord2(p194_4, 0).
coord2(p194_5, 8).
coord2(p194_6, 9).
coord2(p194_7, 7).
coord2(p194_8, 9).
coord2(p194_9, 9).
coord2(p195_0, 5).
coord2(p195_1, 3).
coord2(p195_10, 1).
coord2(p195_11, 7).
coord2(p195_12, 0).
coord2(p195_13, 10).
coord2(p195_14, 7).
coord2(p195_15, 7).
coord2(p195_16, 8).
coord2(p195_17, 3).
coord2(p195_18, 0).
coord2(p195_19, 1).
coord2(p195_2, 10).
coord2(p195_20, 8).
coord2(p195_21, 10).
coord2(p195_22, 9).
coord2(p195_23, 8).
coord2(p195_24, 0).
coord2(p195_25, 10).
coord2(p195_26, 3).
coord2(p195_27, 9).
coord2(p195_28, 6).
coord2(p195_29, 4).
coord2(p195_3, 9).
coord2(p195_30, 7).
coord2(p195_31, 9).
coord2(p195_32, 4).
coord2(p195_33, 8).
coord2(p195_34, 8).
coord2(p195_4, 5).
coord2(p195_5, 5).
coord2(p195_6, 5).
coord2(p195_7, 7).
coord2(p195_8, 0).
coord2(p195_9, 2).
coord2(p196_0, 1).
coord2(p196_1, 3).
coord2(p196_10, 2).
coord2(p196_11, 8).
coord2(p196_12, 1).
coord2(p196_13, 5).
coord2(p196_14, 2).
coord2(p196_15, 4).
coord2(p196_16, 5).
coord2(p196_17, 5).
coord2(p196_18, 1).
coord2(p196_19, 9).
coord2(p196_2, 6).
coord2(p196_20, 8).
coord2(p196_21, 5).
coord2(p196_22, 8).
coord2(p196_23, 5).
coord2(p196_24, 3).
coord2(p196_25, 4).
coord2(p196_26, 0).
coord2(p196_27, 1).
coord2(p196_28, 2).
coord2(p196_29, 7).
coord2(p196_3, 8).
coord2(p196_30, 2).
coord2(p196_31, 4).
coord2(p196_4, 3).
coord2(p196_5, 0).
coord2(p196_6, 1).
coord2(p196_7, 3).
coord2(p196_8, 0).
coord2(p196_9, 7).
coord2(p197_0, 1).
coord2(p197_1, 0).
coord2(p197_10, 8).
coord2(p197_11, 5).
coord2(p197_12, 8).
coord2(p197_13, 5).
coord2(p197_14, 6).
coord2(p197_15, 8).
coord2(p197_16, 4).
coord2(p197_17, 5).
coord2(p197_18, 4).
coord2(p197_19, 3).
coord2(p197_2, 3).
coord2(p197_20, 7).
coord2(p197_21, 8).
coord2(p197_22, 7).
coord2(p197_23, 5).
coord2(p197_24, 2).
coord2(p197_25, 5).
coord2(p197_26, 3).
coord2(p197_27, 5).
coord2(p197_28, 10).
coord2(p197_3, 7).
coord2(p197_4, 0).
coord2(p197_5, 7).
coord2(p197_6, 2).
coord2(p197_7, 7).
coord2(p197_8, 8).
coord2(p197_9, 2).
coord2(p198_0, 10).
coord2(p198_1, 9).
coord2(p198_10, 5).
coord2(p198_11, 7).
coord2(p198_12, 0).
coord2(p198_13, 9).
coord2(p198_14, 5).
coord2(p198_15, 8).
coord2(p198_16, 8).
coord2(p198_17, 9).
coord2(p198_18, 10).
coord2(p198_19, 7).
coord2(p198_2, 8).
coord2(p198_20, 2).
coord2(p198_21, 4).
coord2(p198_22, 1).
coord2(p198_23, 1).
coord2(p198_24, 10).
coord2(p198_25, 9).
coord2(p198_26, 1).
coord2(p198_27, 3).
coord2(p198_28, 4).
coord2(p198_29, 4).
coord2(p198_3, 6).
coord2(p198_30, 0).
coord2(p198_31, 2).
coord2(p198_32, 9).
coord2(p198_33, 5).
coord2(p198_34, 8).
coord2(p198_4, 8).
coord2(p198_5, 5).
coord2(p198_6, 9).
coord2(p198_7, 2).
coord2(p198_8, 6).
coord2(p198_9, 8).
coord2(p199_0, 2).
coord2(p199_1, 0).
coord2(p199_10, 3).
coord2(p199_11, 6).
coord2(p199_12, 0).
coord2(p199_13, 1).
coord2(p199_14, 5).
coord2(p199_15, 5).
coord2(p199_16, 8).
coord2(p199_17, 1).
coord2(p199_18, 8).
coord2(p199_19, 5).
coord2(p199_2, 7).
coord2(p199_20, 0).
coord2(p199_21, 3).
coord2(p199_22, 3).
coord2(p199_23, 9).
coord2(p199_24, 5).
coord2(p199_25, 5).
coord2(p199_26, 6).
coord2(p199_27, 5).
coord2(p199_28, 0).
coord2(p199_29, 10).
coord2(p199_3, 4).
coord2(p199_30, 10).
coord2(p199_31, 5).
coord2(p199_4, 2).
coord2(p199_5, 4).
coord2(p199_6, 5).
coord2(p199_7, 9).
coord2(p199_8, 9).
coord2(p199_9, 9).
coord2(p19_0, 0).
coord2(p19_1, 0).
coord2(p19_10, 9).
coord2(p19_11, 9).
coord2(p19_12, 6).
coord2(p19_13, 6).
coord2(p19_14, 2).
coord2(p19_15, 10).
coord2(p19_16, 7).
coord2(p19_17, 9).
coord2(p19_18, 4).
coord2(p19_19, 4).
coord2(p19_2, 0).
coord2(p19_20, 1).
coord2(p19_21, 7).
coord2(p19_22, 4).
coord2(p19_23, 9).
coord2(p19_24, 9).
coord2(p19_25, 7).
coord2(p19_26, 8).
coord2(p19_27, 6).
coord2(p19_28, 4).
coord2(p19_29, 6).
coord2(p19_3, 4).
coord2(p19_30, 8).
coord2(p19_31, 8).
coord2(p19_32, 4).
coord2(p19_33, 10).
coord2(p19_34, 7).
coord2(p19_4, 8).
coord2(p19_5, 9).
coord2(p19_6, 6).
coord2(p19_7, 2).
coord2(p19_8, 2).
coord2(p19_9, 9).
coord2(p1_0, 6).
coord2(p1_1, 1).
coord2(p1_10, 7).
coord2(p1_11, 10).
coord2(p1_12, 5).
coord2(p1_13, 3).
coord2(p1_14, 10).
coord2(p1_15, 3).
coord2(p1_16, 0).
coord2(p1_17, 4).
coord2(p1_18, 6).
coord2(p1_19, 8).
coord2(p1_2, 3).
coord2(p1_20, 6).
coord2(p1_21, 4).
coord2(p1_22, 6).
coord2(p1_23, 10).
coord2(p1_24, 10).
coord2(p1_25, 8).
coord2(p1_26, 9).
coord2(p1_3, 3).
coord2(p1_4, 10).
coord2(p1_5, 1).
coord2(p1_6, 5).
coord2(p1_7, 5).
coord2(p1_8, 0).
coord2(p1_9, 1).
coord2(p20_0, 7).
coord2(p20_1, 2).
coord2(p20_10, 6).
coord2(p20_11, 3).
coord2(p20_12, 4).
coord2(p20_13, 3).
coord2(p20_14, 0).
coord2(p20_15, 2).
coord2(p20_16, 8).
coord2(p20_17, 4).
coord2(p20_18, 10).
coord2(p20_19, 9).
coord2(p20_2, 10).
coord2(p20_20, 6).
coord2(p20_21, 9).
coord2(p20_22, 7).
coord2(p20_23, 2).
coord2(p20_24, 6).
coord2(p20_25, 8).
coord2(p20_3, 5).
coord2(p20_4, 0).
coord2(p20_5, 6).
coord2(p20_6, 2).
coord2(p20_7, 4).
coord2(p20_8, 5).
coord2(p20_9, 10).
coord2(p21_0, 7).
coord2(p21_1, 3).
coord2(p21_10, 7).
coord2(p21_11, 3).
coord2(p21_12, 0).
coord2(p21_13, 8).
coord2(p21_14, 10).
coord2(p21_15, 0).
coord2(p21_16, 2).
coord2(p21_17, 3).
coord2(p21_18, 10).
coord2(p21_19, 4).
coord2(p21_2, 5).
coord2(p21_20, 7).
coord2(p21_21, 9).
coord2(p21_22, 9).
coord2(p21_3, 6).
coord2(p21_4, 0).
coord2(p21_5, 10).
coord2(p21_6, 4).
coord2(p21_7, 5).
coord2(p21_8, 9).
coord2(p21_9, 2).
coord2(p22_0, 4).
coord2(p22_1, 5).
coord2(p22_10, 1).
coord2(p22_11, 5).
coord2(p22_12, 0).
coord2(p22_13, 4).
coord2(p22_14, 3).
coord2(p22_15, 7).
coord2(p22_16, 3).
coord2(p22_17, 4).
coord2(p22_18, 0).
coord2(p22_19, 1).
coord2(p22_2, 1).
coord2(p22_20, 3).
coord2(p22_21, 6).
coord2(p22_3, 2).
coord2(p22_4, 5).
coord2(p22_5, 7).
coord2(p22_6, 1).
coord2(p22_7, 3).
coord2(p22_8, 0).
coord2(p22_9, 5).
coord2(p23_0, 0).
coord2(p23_1, 3).
coord2(p23_10, 7).
coord2(p23_11, 5).
coord2(p23_12, 5).
coord2(p23_13, 8).
coord2(p23_14, 1).
coord2(p23_15, 2).
coord2(p23_16, 0).
coord2(p23_17, 10).
coord2(p23_18, 6).
coord2(p23_19, 10).
coord2(p23_2, 8).
coord2(p23_20, 8).
coord2(p23_21, 6).
coord2(p23_22, 7).
coord2(p23_23, 3).
coord2(p23_24, 4).
coord2(p23_25, 4).
coord2(p23_26, 3).
coord2(p23_27, 10).
coord2(p23_3, 8).
coord2(p23_4, 4).
coord2(p23_5, 0).
coord2(p23_6, 0).
coord2(p23_7, 0).
coord2(p23_8, 0).
coord2(p23_9, 9).
coord2(p24_0, 4).
coord2(p24_1, 4).
coord2(p24_10, 9).
coord2(p24_11, 0).
coord2(p24_12, 9).
coord2(p24_13, 2).
coord2(p24_14, 7).
coord2(p24_15, 9).
coord2(p24_16, 5).
coord2(p24_17, 7).
coord2(p24_18, 10).
coord2(p24_19, 10).
coord2(p24_2, 7).
coord2(p24_20, 1).
coord2(p24_21, 4).
coord2(p24_3, 7).
coord2(p24_4, 1).
coord2(p24_5, 0).
coord2(p24_6, 1).
coord2(p24_7, 0).
coord2(p24_8, 2).
coord2(p24_9, 1).
coord2(p25_0, 6).
coord2(p25_1, 2).
coord2(p25_10, 0).
coord2(p25_11, 6).
coord2(p25_12, 6).
coord2(p25_13, 8).
coord2(p25_14, 3).
coord2(p25_15, 10).
coord2(p25_16, 2).
coord2(p25_17, 7).
coord2(p25_18, 8).
coord2(p25_19, 5).
coord2(p25_2, 2).
coord2(p25_20, 7).
coord2(p25_21, 10).
coord2(p25_22, 8).
coord2(p25_23, 9).
coord2(p25_3, 3).
coord2(p25_4, 8).
coord2(p25_5, 10).
coord2(p25_6, 6).
coord2(p25_7, 1).
coord2(p25_8, 9).
coord2(p25_9, 3).
coord2(p26_0, 6).
coord2(p26_1, 10).
coord2(p26_10, 8).
coord2(p26_11, 9).
coord2(p26_12, 9).
coord2(p26_13, 2).
coord2(p26_14, 6).
coord2(p26_15, 6).
coord2(p26_16, 4).
coord2(p26_17, 7).
coord2(p26_18, 9).
coord2(p26_19, 10).
coord2(p26_2, 5).
coord2(p26_20, 0).
coord2(p26_21, 5).
coord2(p26_22, 10).
coord2(p26_23, 3).
coord2(p26_24, 2).
coord2(p26_25, 4).
coord2(p26_26, 9).
coord2(p26_3, 9).
coord2(p26_4, 0).
coord2(p26_5, 8).
coord2(p26_6, 7).
coord2(p26_7, 10).
coord2(p26_8, 4).
coord2(p26_9, 6).
coord2(p27_0, 0).
coord2(p27_1, 4).
coord2(p27_10, 10).
coord2(p27_11, 3).
coord2(p27_12, 2).
coord2(p27_13, 8).
coord2(p27_14, 5).
coord2(p27_15, 1).
coord2(p27_16, 0).
coord2(p27_17, 9).
coord2(p27_18, 7).
coord2(p27_19, 1).
coord2(p27_2, 3).
coord2(p27_20, 10).
coord2(p27_21, 2).
coord2(p27_22, 4).
coord2(p27_23, 10).
coord2(p27_24, 2).
coord2(p27_25, 9).
coord2(p27_26, 8).
coord2(p27_27, 1).
coord2(p27_28, 7).
coord2(p27_29, 9).
coord2(p27_3, 5).
coord2(p27_30, 7).
coord2(p27_31, 1).
coord2(p27_32, 2).
coord2(p27_4, 3).
coord2(p27_5, 0).
coord2(p27_6, 9).
coord2(p27_7, 9).
coord2(p27_8, 10).
coord2(p27_9, 10).
coord2(p28_0, 0).
coord2(p28_1, 10).
coord2(p28_10, 0).
coord2(p28_11, 8).
coord2(p28_12, 3).
coord2(p28_13, 2).
coord2(p28_14, 4).
coord2(p28_15, 4).
coord2(p28_16, 8).
coord2(p28_17, 8).
coord2(p28_18, 10).
coord2(p28_19, 9).
coord2(p28_2, 0).
coord2(p28_20, 4).
coord2(p28_21, 2).
coord2(p28_22, 10).
coord2(p28_23, 5).
coord2(p28_24, 8).
coord2(p28_25, 7).
coord2(p28_26, 7).
coord2(p28_27, 1).
coord2(p28_28, 5).
coord2(p28_29, 8).
coord2(p28_3, 5).
coord2(p28_30, 9).
coord2(p28_4, 1).
coord2(p28_5, 5).
coord2(p28_6, 7).
coord2(p28_7, 2).
coord2(p28_8, 2).
coord2(p28_9, 4).
coord2(p29_0, 10).
coord2(p29_1, 1).
coord2(p29_10, 10).
coord2(p29_11, 2).
coord2(p29_12, 10).
coord2(p29_13, 0).
coord2(p29_14, 10).
coord2(p29_15, 4).
coord2(p29_16, 6).
coord2(p29_17, 8).
coord2(p29_18, 8).
coord2(p29_19, 10).
coord2(p29_2, 9).
coord2(p29_20, 6).
coord2(p29_21, 2).
coord2(p29_22, 9).
coord2(p29_23, 8).
coord2(p29_24, 9).
coord2(p29_25, 9).
coord2(p29_26, 9).
coord2(p29_27, 2).
coord2(p29_28, 1).
coord2(p29_29, 2).
coord2(p29_3, 9).
coord2(p29_30, 3).
coord2(p29_31, 9).
coord2(p29_32, 4).
coord2(p29_4, 9).
coord2(p29_5, 8).
coord2(p29_6, 4).
coord2(p29_7, 9).
coord2(p29_8, 6).
coord2(p29_9, 7).
coord2(p2_0, 2).
coord2(p2_1, 5).
coord2(p2_10, 1).
coord2(p2_11, 4).
coord2(p2_12, 3).
coord2(p2_13, 5).
coord2(p2_14, 3).
coord2(p2_15, 3).
coord2(p2_16, 9).
coord2(p2_17, 1).
coord2(p2_18, 10).
coord2(p2_19, 8).
coord2(p2_2, 2).
coord2(p2_20, 8).
coord2(p2_21, 0).
coord2(p2_22, 0).
coord2(p2_23, 2).
coord2(p2_24, 1).
coord2(p2_25, 9).
coord2(p2_26, 6).
coord2(p2_27, 7).
coord2(p2_28, 8).
coord2(p2_29, 2).
coord2(p2_3, 7).
coord2(p2_30, 0).
coord2(p2_31, 8).
coord2(p2_32, 9).
coord2(p2_33, 6).
coord2(p2_34, 7).
coord2(p2_4, 7).
coord2(p2_5, 3).
coord2(p2_6, 4).
coord2(p2_7, 2).
coord2(p2_8, 10).
coord2(p2_9, 0).
coord2(p30_0, 9).
coord2(p30_1, 5).
coord2(p30_10, 8).
coord2(p30_11, 10).
coord2(p30_12, 1).
coord2(p30_13, 6).
coord2(p30_14, 4).
coord2(p30_15, 8).
coord2(p30_16, 0).
coord2(p30_17, 5).
coord2(p30_18, 2).
coord2(p30_19, 2).
coord2(p30_2, 6).
coord2(p30_20, 4).
coord2(p30_21, 7).
coord2(p30_3, 9).
coord2(p30_4, 7).
coord2(p30_5, 4).
coord2(p30_6, 6).
coord2(p30_7, 1).
coord2(p30_8, 10).
coord2(p30_9, 6).
coord2(p31_0, 7).
coord2(p31_1, 3).
coord2(p31_10, 8).
coord2(p31_11, 5).
coord2(p31_12, 5).
coord2(p31_13, 8).
coord2(p31_14, 5).
coord2(p31_15, 5).
coord2(p31_16, 10).
coord2(p31_17, 3).
coord2(p31_18, 4).
coord2(p31_19, 7).
coord2(p31_2, 2).
coord2(p31_20, 4).
coord2(p31_21, 3).
coord2(p31_22, 6).
coord2(p31_23, 1).
coord2(p31_24, 10).
coord2(p31_25, 9).
coord2(p31_26, 1).
coord2(p31_27, 1).
coord2(p31_3, 5).
coord2(p31_4, 6).
coord2(p31_5, 0).
coord2(p31_6, 7).
coord2(p31_7, 8).
coord2(p31_8, 4).
coord2(p31_9, 4).
coord2(p32_0, 2).
coord2(p32_1, 2).
coord2(p32_10, 6).
coord2(p32_11, 10).
coord2(p32_12, 0).
coord2(p32_13, 2).
coord2(p32_14, 10).
coord2(p32_15, 2).
coord2(p32_16, 2).
coord2(p32_17, 6).
coord2(p32_18, 9).
coord2(p32_19, 6).
coord2(p32_2, 7).
coord2(p32_20, 9).
coord2(p32_21, 0).
coord2(p32_3, 1).
coord2(p32_4, 2).
coord2(p32_5, 5).
coord2(p32_6, 4).
coord2(p32_7, 1).
coord2(p32_8, 1).
coord2(p32_9, 8).
coord2(p33_0, 3).
coord2(p33_1, 0).
coord2(p33_10, 7).
coord2(p33_11, 8).
coord2(p33_12, 7).
coord2(p33_13, 3).
coord2(p33_14, 5).
coord2(p33_15, 8).
coord2(p33_16, 8).
coord2(p33_17, 1).
coord2(p33_18, 0).
coord2(p33_19, 4).
coord2(p33_2, 1).
coord2(p33_20, 2).
coord2(p33_21, 3).
coord2(p33_3, 1).
coord2(p33_4, 6).
coord2(p33_5, 9).
coord2(p33_6, 5).
coord2(p33_7, 9).
coord2(p33_8, 3).
coord2(p33_9, 7).
coord2(p34_0, 1).
coord2(p34_1, 6).
coord2(p34_10, 0).
coord2(p34_11, 8).
coord2(p34_12, 3).
coord2(p34_13, 1).
coord2(p34_14, 4).
coord2(p34_15, 1).
coord2(p34_16, 4).
coord2(p34_17, 4).
coord2(p34_18, 2).
coord2(p34_19, 0).
coord2(p34_2, 10).
coord2(p34_20, 0).
coord2(p34_21, 8).
coord2(p34_22, 1).
coord2(p34_23, 10).
coord2(p34_24, 9).
coord2(p34_25, 2).
coord2(p34_26, 1).
coord2(p34_27, 2).
coord2(p34_28, 2).
coord2(p34_3, 4).
coord2(p34_4, 5).
coord2(p34_5, 3).
coord2(p34_6, 5).
coord2(p34_7, 7).
coord2(p34_8, 10).
coord2(p34_9, 7).
coord2(p35_0, 2).
coord2(p35_1, 10).
coord2(p35_10, 5).
coord2(p35_11, 1).
coord2(p35_12, 7).
coord2(p35_13, 3).
coord2(p35_14, 5).
coord2(p35_15, 0).
coord2(p35_16, 9).
coord2(p35_17, 9).
coord2(p35_18, 9).
coord2(p35_19, 2).
coord2(p35_2, 9).
coord2(p35_20, 9).
coord2(p35_21, 2).
coord2(p35_22, 2).
coord2(p35_3, 1).
coord2(p35_4, 9).
coord2(p35_5, 7).
coord2(p35_6, 10).
coord2(p35_7, 3).
coord2(p35_8, 10).
coord2(p35_9, 10).
coord2(p36_0, 10).
coord2(p36_1, 0).
coord2(p36_10, 3).
coord2(p36_11, 9).
coord2(p36_12, 5).
coord2(p36_13, 3).
coord2(p36_14, 9).
coord2(p36_15, 5).
coord2(p36_16, 1).
coord2(p36_17, 4).
coord2(p36_18, 0).
coord2(p36_19, 5).
coord2(p36_2, 4).
coord2(p36_20, 1).
coord2(p36_21, 9).
coord2(p36_22, 9).
coord2(p36_23, 0).
coord2(p36_24, 6).
coord2(p36_25, 1).
coord2(p36_26, 2).
coord2(p36_27, 7).
coord2(p36_3, 5).
coord2(p36_4, 0).
coord2(p36_5, 6).
coord2(p36_6, 10).
coord2(p36_7, 3).
coord2(p36_8, 9).
coord2(p36_9, 0).
coord2(p37_0, 2).
coord2(p37_1, 1).
coord2(p37_10, 2).
coord2(p37_11, 7).
coord2(p37_12, 3).
coord2(p37_13, 3).
coord2(p37_14, 5).
coord2(p37_15, 5).
coord2(p37_16, 10).
coord2(p37_17, 9).
coord2(p37_18, 9).
coord2(p37_19, 8).
coord2(p37_2, 9).
coord2(p37_20, 6).
coord2(p37_21, 6).
coord2(p37_22, 7).
coord2(p37_23, 6).
coord2(p37_24, 0).
coord2(p37_25, 5).
coord2(p37_26, 5).
coord2(p37_27, 0).
coord2(p37_3, 7).
coord2(p37_4, 5).
coord2(p37_5, 7).
coord2(p37_6, 4).
coord2(p37_7, 10).
coord2(p37_8, 5).
coord2(p37_9, 9).
coord2(p38_0, 1).
coord2(p38_1, 3).
coord2(p38_10, 0).
coord2(p38_11, 2).
coord2(p38_12, 8).
coord2(p38_13, 4).
coord2(p38_14, 7).
coord2(p38_15, 2).
coord2(p38_16, 10).
coord2(p38_17, 5).
coord2(p38_18, 6).
coord2(p38_19, 5).
coord2(p38_2, 4).
coord2(p38_20, 1).
coord2(p38_21, 1).
coord2(p38_22, 1).
coord2(p38_23, 8).
coord2(p38_24, 1).
coord2(p38_25, 4).
coord2(p38_26, 8).
coord2(p38_3, 3).
coord2(p38_4, 2).
coord2(p38_5, 0).
coord2(p38_6, 0).
coord2(p38_7, 8).
coord2(p38_8, 0).
coord2(p38_9, 0).
coord2(p39_0, 1).
coord2(p39_1, 1).
coord2(p39_10, 9).
coord2(p39_11, 2).
coord2(p39_12, 8).
coord2(p39_13, 7).
coord2(p39_14, 3).
coord2(p39_15, 6).
coord2(p39_16, 6).
coord2(p39_17, 3).
coord2(p39_18, 2).
coord2(p39_19, 8).
coord2(p39_2, 8).
coord2(p39_20, 9).
coord2(p39_21, 0).
coord2(p39_22, 8).
coord2(p39_23, 10).
coord2(p39_24, 2).
coord2(p39_25, 1).
coord2(p39_26, 8).
coord2(p39_27, 5).
coord2(p39_28, 2).
coord2(p39_29, 8).
coord2(p39_3, 9).
coord2(p39_30, 6).
coord2(p39_4, 8).
coord2(p39_5, 4).
coord2(p39_6, 8).
coord2(p39_7, 4).
coord2(p39_8, 3).
coord2(p39_9, 0).
coord2(p3_0, 3).
coord2(p3_1, 8).
coord2(p3_10, 3).
coord2(p3_11, 0).
coord2(p3_12, 5).
coord2(p3_13, 7).
coord2(p3_14, 0).
coord2(p3_15, 10).
coord2(p3_16, 1).
coord2(p3_17, 6).
coord2(p3_18, 2).
coord2(p3_19, 8).
coord2(p3_2, 6).
coord2(p3_20, 8).
coord2(p3_21, 5).
coord2(p3_22, 2).
coord2(p3_3, 3).
coord2(p3_4, 8).
coord2(p3_5, 10).
coord2(p3_6, 4).
coord2(p3_7, 9).
coord2(p3_8, 1).
coord2(p3_9, 4).
coord2(p40_0, 7).
coord2(p40_1, 2).
coord2(p40_10, 10).
coord2(p40_11, 0).
coord2(p40_12, 3).
coord2(p40_13, 4).
coord2(p40_14, 10).
coord2(p40_15, 2).
coord2(p40_16, 0).
coord2(p40_17, 0).
coord2(p40_18, 4).
coord2(p40_19, 1).
coord2(p40_2, 0).
coord2(p40_20, 1).
coord2(p40_21, 6).
coord2(p40_22, 2).
coord2(p40_23, 7).
coord2(p40_24, 3).
coord2(p40_25, 7).
coord2(p40_26, 1).
coord2(p40_27, 4).
coord2(p40_28, 10).
coord2(p40_29, 8).
coord2(p40_3, 8).
coord2(p40_30, 6).
coord2(p40_31, 5).
coord2(p40_32, 0).
coord2(p40_4, 5).
coord2(p40_5, 4).
coord2(p40_6, 5).
coord2(p40_7, 3).
coord2(p40_8, 4).
coord2(p40_9, 8).
coord2(p41_0, 1).
coord2(p41_1, 6).
coord2(p41_10, 8).
coord2(p41_11, 1).
coord2(p41_12, 10).
coord2(p41_13, 7).
coord2(p41_14, 10).
coord2(p41_15, 5).
coord2(p41_16, 8).
coord2(p41_17, 9).
coord2(p41_18, 6).
coord2(p41_19, 3).
coord2(p41_2, 10).
coord2(p41_20, 6).
coord2(p41_21, 3).
coord2(p41_22, 5).
coord2(p41_23, 0).
coord2(p41_24, 0).
coord2(p41_25, 5).
coord2(p41_26, 1).
coord2(p41_27, 10).
coord2(p41_28, 2).
coord2(p41_29, 3).
coord2(p41_3, 9).
coord2(p41_4, 9).
coord2(p41_5, 3).
coord2(p41_6, 1).
coord2(p41_7, 9).
coord2(p41_8, 0).
coord2(p41_9, 1).
coord2(p42_0, 9).
coord2(p42_1, 4).
coord2(p42_10, 6).
coord2(p42_11, 2).
coord2(p42_12, 6).
coord2(p42_13, 3).
coord2(p42_14, 8).
coord2(p42_15, 10).
coord2(p42_16, 5).
coord2(p42_17, 0).
coord2(p42_18, 1).
coord2(p42_19, 3).
coord2(p42_2, 9).
coord2(p42_20, 2).
coord2(p42_21, 0).
coord2(p42_22, 10).
coord2(p42_23, 0).
coord2(p42_24, 8).
coord2(p42_25, 9).
coord2(p42_26, 1).
coord2(p42_27, 3).
coord2(p42_28, 7).
coord2(p42_29, 6).
coord2(p42_3, 1).
coord2(p42_4, 3).
coord2(p42_5, 1).
coord2(p42_6, 5).
coord2(p42_7, 7).
coord2(p42_8, 4).
coord2(p42_9, 7).
coord2(p43_0, 1).
coord2(p43_1, 3).
coord2(p43_10, 3).
coord2(p43_11, 8).
coord2(p43_12, 4).
coord2(p43_13, 4).
coord2(p43_14, 1).
coord2(p43_15, 10).
coord2(p43_16, 4).
coord2(p43_17, 5).
coord2(p43_18, 8).
coord2(p43_19, 3).
coord2(p43_2, 6).
coord2(p43_20, 6).
coord2(p43_21, 4).
coord2(p43_22, 2).
coord2(p43_23, 1).
coord2(p43_24, 1).
coord2(p43_25, 2).
coord2(p43_26, 8).
coord2(p43_27, 7).
coord2(p43_28, 4).
coord2(p43_29, 2).
coord2(p43_3, 7).
coord2(p43_4, 5).
coord2(p43_5, 10).
coord2(p43_6, 8).
coord2(p43_7, 1).
coord2(p43_8, 6).
coord2(p43_9, 6).
coord2(p44_0, 5).
coord2(p44_1, 7).
coord2(p44_10, 9).
coord2(p44_11, 4).
coord2(p44_12, 2).
coord2(p44_13, 7).
coord2(p44_14, 8).
coord2(p44_15, 7).
coord2(p44_16, 0).
coord2(p44_17, 2).
coord2(p44_18, 7).
coord2(p44_19, 7).
coord2(p44_2, 6).
coord2(p44_20, 9).
coord2(p44_21, 5).
coord2(p44_22, 7).
coord2(p44_23, 10).
coord2(p44_24, 7).
coord2(p44_25, 9).
coord2(p44_26, 4).
coord2(p44_27, 6).
coord2(p44_3, 0).
coord2(p44_4, 6).
coord2(p44_5, 2).
coord2(p44_6, 3).
coord2(p44_7, 2).
coord2(p44_8, 4).
coord2(p44_9, 1).
coord2(p45_0, 6).
coord2(p45_1, 4).
coord2(p45_10, 3).
coord2(p45_11, 4).
coord2(p45_12, 9).
coord2(p45_13, 5).
coord2(p45_14, 4).
coord2(p45_15, 4).
coord2(p45_16, 4).
coord2(p45_17, 10).
coord2(p45_18, 2).
coord2(p45_19, 5).
coord2(p45_2, 8).
coord2(p45_20, 2).
coord2(p45_21, 10).
coord2(p45_22, 10).
coord2(p45_23, 6).
coord2(p45_24, 10).
coord2(p45_25, 10).
coord2(p45_26, 1).
coord2(p45_27, 8).
coord2(p45_28, 0).
coord2(p45_29, 9).
coord2(p45_3, 9).
coord2(p45_30, 7).
coord2(p45_31, 3).
coord2(p45_4, 5).
coord2(p45_5, 8).
coord2(p45_6, 7).
coord2(p45_7, 3).
coord2(p45_8, 4).
coord2(p45_9, 10).
coord2(p46_0, 8).
coord2(p46_1, 8).
coord2(p46_10, 2).
coord2(p46_11, 7).
coord2(p46_12, 4).
coord2(p46_13, 4).
coord2(p46_14, 5).
coord2(p46_15, 1).
coord2(p46_16, 6).
coord2(p46_17, 8).
coord2(p46_18, 4).
coord2(p46_19, 2).
coord2(p46_2, 3).
coord2(p46_20, 6).
coord2(p46_21, 4).
coord2(p46_22, 7).
coord2(p46_23, 7).
coord2(p46_24, 0).
coord2(p46_25, 2).
coord2(p46_26, 1).
coord2(p46_27, 2).
coord2(p46_28, 3).
coord2(p46_29, 3).
coord2(p46_3, 7).
coord2(p46_4, 7).
coord2(p46_5, 6).
coord2(p46_6, 0).
coord2(p46_7, 5).
coord2(p46_8, 9).
coord2(p46_9, 0).
coord2(p47_0, 10).
coord2(p47_1, 7).
coord2(p47_10, 2).
coord2(p47_11, 7).
coord2(p47_12, 3).
coord2(p47_13, 7).
coord2(p47_14, 0).
coord2(p47_15, 8).
coord2(p47_16, 1).
coord2(p47_17, 0).
coord2(p47_18, 6).
coord2(p47_19, 9).
coord2(p47_2, 7).
coord2(p47_20, 7).
coord2(p47_21, 5).
coord2(p47_22, 7).
coord2(p47_23, 7).
coord2(p47_24, 8).
coord2(p47_25, 6).
coord2(p47_26, 9).
coord2(p47_27, 5).
coord2(p47_28, 1).
coord2(p47_29, 8).
coord2(p47_3, 10).
coord2(p47_30, 9).
coord2(p47_31, 7).
coord2(p47_32, 8).
coord2(p47_4, 7).
coord2(p47_5, 3).
coord2(p47_6, 2).
coord2(p47_7, 1).
coord2(p47_8, 9).
coord2(p47_9, 0).
coord2(p48_0, 5).
coord2(p48_1, 6).
coord2(p48_10, 9).
coord2(p48_11, 8).
coord2(p48_12, 9).
coord2(p48_13, 8).
coord2(p48_14, 1).
coord2(p48_15, 2).
coord2(p48_16, 1).
coord2(p48_17, 3).
coord2(p48_18, 0).
coord2(p48_19, 8).
coord2(p48_2, 10).
coord2(p48_20, 10).
coord2(p48_21, 0).
coord2(p48_22, 5).
coord2(p48_23, 0).
coord2(p48_24, 1).
coord2(p48_25, 7).
coord2(p48_26, 6).
coord2(p48_27, 4).
coord2(p48_28, 5).
coord2(p48_29, 10).
coord2(p48_3, 2).
coord2(p48_30, 9).
coord2(p48_31, 4).
coord2(p48_32, 7).
coord2(p48_4, 4).
coord2(p48_5, 5).
coord2(p48_6, 7).
coord2(p48_7, 10).
coord2(p48_8, 0).
coord2(p48_9, 10).
coord2(p49_0, 10).
coord2(p49_1, 10).
coord2(p49_10, 5).
coord2(p49_11, 0).
coord2(p49_12, 10).
coord2(p49_13, 1).
coord2(p49_14, 3).
coord2(p49_15, 4).
coord2(p49_16, 6).
coord2(p49_17, 7).
coord2(p49_18, 1).
coord2(p49_19, 0).
coord2(p49_2, 2).
coord2(p49_20, 5).
coord2(p49_21, 2).
coord2(p49_22, 9).
coord2(p49_23, 3).
coord2(p49_24, 2).
coord2(p49_25, 6).
coord2(p49_26, 0).
coord2(p49_27, 4).
coord2(p49_28, 1).
coord2(p49_29, 8).
coord2(p49_3, 1).
coord2(p49_30, 3).
coord2(p49_31, 6).
coord2(p49_32, 9).
coord2(p49_33, 4).
coord2(p49_4, 7).
coord2(p49_5, 7).
coord2(p49_6, 0).
coord2(p49_7, 9).
coord2(p49_8, 9).
coord2(p49_9, 3).
coord2(p4_0, 1).
coord2(p4_1, 6).
coord2(p4_10, 4).
coord2(p4_11, 0).
coord2(p4_12, 3).
coord2(p4_13, 5).
coord2(p4_14, 2).
coord2(p4_15, 6).
coord2(p4_16, 7).
coord2(p4_17, 7).
coord2(p4_18, 0).
coord2(p4_19, 7).
coord2(p4_2, 6).
coord2(p4_20, 6).
coord2(p4_21, 6).
coord2(p4_22, 0).
coord2(p4_23, 0).
coord2(p4_24, 8).
coord2(p4_25, 0).
coord2(p4_26, 4).
coord2(p4_27, 0).
coord2(p4_28, 9).
coord2(p4_29, 6).
coord2(p4_3, 8).
coord2(p4_30, 7).
coord2(p4_31, 5).
coord2(p4_32, 4).
coord2(p4_4, 4).
coord2(p4_5, 7).
coord2(p4_6, 1).
coord2(p4_7, 10).
coord2(p4_8, 5).
coord2(p4_9, 3).
coord2(p50_0, 4).
coord2(p50_1, 6).
coord2(p50_10, 4).
coord2(p50_11, 7).
coord2(p50_12, 10).
coord2(p50_13, 0).
coord2(p50_14, 2).
coord2(p50_15, 3).
coord2(p50_16, 0).
coord2(p50_17, 4).
coord2(p50_18, 10).
coord2(p50_19, 6).
coord2(p50_2, 9).
coord2(p50_20, 1).
coord2(p50_21, 3).
coord2(p50_22, 3).
coord2(p50_23, 6).
coord2(p50_24, 5).
coord2(p50_25, 8).
coord2(p50_3, 2).
coord2(p50_4, 3).
coord2(p50_5, 0).
coord2(p50_6, 10).
coord2(p50_7, 9).
coord2(p50_8, 1).
coord2(p50_9, 5).
coord2(p51_0, 7).
coord2(p51_1, 2).
coord2(p51_10, 5).
coord2(p51_11, 7).
coord2(p51_12, 4).
coord2(p51_13, 7).
coord2(p51_14, 3).
coord2(p51_15, 10).
coord2(p51_16, 9).
coord2(p51_17, 1).
coord2(p51_18, 1).
coord2(p51_19, 8).
coord2(p51_2, 8).
coord2(p51_20, 8).
coord2(p51_21, 5).
coord2(p51_22, 4).
coord2(p51_23, 7).
coord2(p51_24, 0).
coord2(p51_25, 8).
coord2(p51_3, 8).
coord2(p51_4, 9).
coord2(p51_5, 8).
coord2(p51_6, 8).
coord2(p51_7, 0).
coord2(p51_8, 1).
coord2(p51_9, 3).
coord2(p52_0, 3).
coord2(p52_1, 5).
coord2(p52_10, 9).
coord2(p52_11, 5).
coord2(p52_12, 5).
coord2(p52_13, 0).
coord2(p52_14, 7).
coord2(p52_15, 8).
coord2(p52_16, 7).
coord2(p52_17, 5).
coord2(p52_18, 5).
coord2(p52_19, 0).
coord2(p52_2, 5).
coord2(p52_20, 10).
coord2(p52_21, 3).
coord2(p52_22, 3).
coord2(p52_23, 4).
coord2(p52_24, 2).
coord2(p52_3, 9).
coord2(p52_4, 0).
coord2(p52_5, 8).
coord2(p52_6, 3).
coord2(p52_7, 8).
coord2(p52_8, 2).
coord2(p52_9, 3).
coord2(p53_0, 6).
coord2(p53_1, 7).
coord2(p53_10, 2).
coord2(p53_11, 0).
coord2(p53_12, 3).
coord2(p53_13, 5).
coord2(p53_14, 0).
coord2(p53_15, 7).
coord2(p53_16, 7).
coord2(p53_17, 7).
coord2(p53_18, 9).
coord2(p53_19, 4).
coord2(p53_2, 2).
coord2(p53_20, 2).
coord2(p53_21, 6).
coord2(p53_22, 10).
coord2(p53_3, 0).
coord2(p53_4, 1).
coord2(p53_5, 8).
coord2(p53_6, 7).
coord2(p53_7, 4).
coord2(p53_8, 5).
coord2(p53_9, 0).
coord2(p54_0, 3).
coord2(p54_1, 9).
coord2(p54_10, 0).
coord2(p54_11, 0).
coord2(p54_12, 5).
coord2(p54_13, 8).
coord2(p54_14, 2).
coord2(p54_15, 7).
coord2(p54_16, 5).
coord2(p54_17, 8).
coord2(p54_18, 2).
coord2(p54_19, 8).
coord2(p54_2, 7).
coord2(p54_20, 7).
coord2(p54_21, 0).
coord2(p54_22, 10).
coord2(p54_23, 8).
coord2(p54_24, 4).
coord2(p54_25, 8).
coord2(p54_26, 6).
coord2(p54_27, 9).
coord2(p54_28, 10).
coord2(p54_29, 1).
coord2(p54_3, 3).
coord2(p54_30, 7).
coord2(p54_31, 6).
coord2(p54_32, 10).
coord2(p54_33, 5).
coord2(p54_4, 9).
coord2(p54_5, 5).
coord2(p54_6, 8).
coord2(p54_7, 10).
coord2(p54_8, 0).
coord2(p54_9, 9).
coord2(p55_0, 4).
coord2(p55_1, 0).
coord2(p55_10, 9).
coord2(p55_11, 1).
coord2(p55_12, 3).
coord2(p55_13, 5).
coord2(p55_14, 9).
coord2(p55_15, 2).
coord2(p55_16, 10).
coord2(p55_17, 7).
coord2(p55_18, 5).
coord2(p55_19, 3).
coord2(p55_2, 5).
coord2(p55_20, 9).
coord2(p55_21, 9).
coord2(p55_22, 1).
coord2(p55_23, 9).
coord2(p55_24, 7).
coord2(p55_3, 3).
coord2(p55_4, 7).
coord2(p55_5, 9).
coord2(p55_6, 8).
coord2(p55_7, 2).
coord2(p55_8, 1).
coord2(p55_9, 7).
coord2(p56_0, 0).
coord2(p56_1, 4).
coord2(p56_10, 7).
coord2(p56_11, 9).
coord2(p56_12, 5).
coord2(p56_13, 5).
coord2(p56_14, 10).
coord2(p56_15, 2).
coord2(p56_16, 8).
coord2(p56_17, 6).
coord2(p56_18, 10).
coord2(p56_19, 9).
coord2(p56_2, 3).
coord2(p56_20, 2).
coord2(p56_21, 3).
coord2(p56_22, 5).
coord2(p56_23, 4).
coord2(p56_24, 8).
coord2(p56_25, 5).
coord2(p56_26, 9).
coord2(p56_27, 4).
coord2(p56_28, 5).
coord2(p56_29, 6).
coord2(p56_3, 7).
coord2(p56_30, 9).
coord2(p56_31, 1).
coord2(p56_4, 7).
coord2(p56_5, 10).
coord2(p56_6, 1).
coord2(p56_7, 3).
coord2(p56_8, 3).
coord2(p56_9, 3).
coord2(p57_0, 0).
coord2(p57_1, 6).
coord2(p57_10, 4).
coord2(p57_11, 4).
coord2(p57_12, 4).
coord2(p57_13, 3).
coord2(p57_14, 1).
coord2(p57_15, 10).
coord2(p57_16, 0).
coord2(p57_17, 6).
coord2(p57_18, 3).
coord2(p57_19, 0).
coord2(p57_2, 2).
coord2(p57_20, 7).
coord2(p57_21, 4).
coord2(p57_22, 1).
coord2(p57_23, 7).
coord2(p57_24, 6).
coord2(p57_25, 3).
coord2(p57_3, 7).
coord2(p57_4, 1).
coord2(p57_5, 8).
coord2(p57_6, 0).
coord2(p57_7, 5).
coord2(p57_8, 9).
coord2(p57_9, 9).
coord2(p58_0, 7).
coord2(p58_1, 10).
coord2(p58_10, 6).
coord2(p58_11, 2).
coord2(p58_12, 8).
coord2(p58_13, 8).
coord2(p58_14, 3).
coord2(p58_15, 10).
coord2(p58_16, 7).
coord2(p58_17, 6).
coord2(p58_18, 4).
coord2(p58_19, 9).
coord2(p58_2, 8).
coord2(p58_20, 10).
coord2(p58_21, 2).
coord2(p58_22, 2).
coord2(p58_23, 2).
coord2(p58_24, 2).
coord2(p58_25, 8).
coord2(p58_3, 8).
coord2(p58_4, 7).
coord2(p58_5, 10).
coord2(p58_6, 8).
coord2(p58_7, 1).
coord2(p58_8, 2).
coord2(p58_9, 4).
coord2(p59_0, 6).
coord2(p59_1, 9).
coord2(p59_10, 9).
coord2(p59_11, 5).
coord2(p59_12, 3).
coord2(p59_13, 5).
coord2(p59_14, 1).
coord2(p59_15, 7).
coord2(p59_16, 1).
coord2(p59_17, 0).
coord2(p59_18, 1).
coord2(p59_19, 0).
coord2(p59_2, 4).
coord2(p59_20, 6).
coord2(p59_21, 3).
coord2(p59_22, 5).
coord2(p59_23, 1).
coord2(p59_24, 0).
coord2(p59_25, 8).
coord2(p59_26, 4).
coord2(p59_27, 10).
coord2(p59_28, 5).
coord2(p59_29, 0).
coord2(p59_3, 9).
coord2(p59_30, 7).
coord2(p59_31, 10).
coord2(p59_4, 10).
coord2(p59_5, 10).
coord2(p59_6, 4).
coord2(p59_7, 5).
coord2(p59_8, 3).
coord2(p59_9, 9).
coord2(p5_0, 2).
coord2(p5_1, 3).
coord2(p5_10, 0).
coord2(p5_11, 6).
coord2(p5_12, 8).
coord2(p5_13, 2).
coord2(p5_14, 4).
coord2(p5_15, 9).
coord2(p5_16, 2).
coord2(p5_17, 1).
coord2(p5_18, 4).
coord2(p5_19, 1).
coord2(p5_2, 7).
coord2(p5_20, 4).
coord2(p5_21, 6).
coord2(p5_22, 10).
coord2(p5_23, 10).
coord2(p5_24, 10).
coord2(p5_25, 9).
coord2(p5_26, 6).
coord2(p5_27, 5).
coord2(p5_3, 6).
coord2(p5_4, 1).
coord2(p5_5, 4).
coord2(p5_6, 2).
coord2(p5_7, 5).
coord2(p5_8, 6).
coord2(p5_9, 8).
coord2(p60_0, 5).
coord2(p60_1, 1).
coord2(p60_10, 9).
coord2(p60_11, 2).
coord2(p60_12, 5).
coord2(p60_13, 10).
coord2(p60_14, 0).
coord2(p60_15, 2).
coord2(p60_16, 5).
coord2(p60_17, 5).
coord2(p60_18, 7).
coord2(p60_19, 1).
coord2(p60_2, 1).
coord2(p60_20, 3).
coord2(p60_21, 9).
coord2(p60_22, 3).
coord2(p60_23, 8).
coord2(p60_24, 6).
coord2(p60_3, 0).
coord2(p60_4, 9).
coord2(p60_5, 2).
coord2(p60_6, 6).
coord2(p60_7, 0).
coord2(p60_8, 10).
coord2(p60_9, 7).
coord2(p61_0, 1).
coord2(p61_1, 9).
coord2(p61_10, 6).
coord2(p61_11, 2).
coord2(p61_12, 6).
coord2(p61_13, 0).
coord2(p61_14, 5).
coord2(p61_15, 6).
coord2(p61_16, 3).
coord2(p61_17, 3).
coord2(p61_18, 3).
coord2(p61_19, 0).
coord2(p61_2, 9).
coord2(p61_20, 6).
coord2(p61_21, 6).
coord2(p61_22, 9).
coord2(p61_23, 8).
coord2(p61_24, 1).
coord2(p61_25, 2).
coord2(p61_26, 2).
coord2(p61_27, 1).
coord2(p61_28, 2).
coord2(p61_29, 10).
coord2(p61_3, 2).
coord2(p61_30, 2).
coord2(p61_31, 3).
coord2(p61_4, 2).
coord2(p61_5, 6).
coord2(p61_6, 9).
coord2(p61_7, 4).
coord2(p61_8, 10).
coord2(p61_9, 8).
coord2(p62_0, 4).
coord2(p62_1, 6).
coord2(p62_10, 4).
coord2(p62_11, 8).
coord2(p62_12, 10).
coord2(p62_13, 5).
coord2(p62_14, 10).
coord2(p62_15, 5).
coord2(p62_16, 5).
coord2(p62_17, 10).
coord2(p62_18, 3).
coord2(p62_19, 2).
coord2(p62_2, 5).
coord2(p62_20, 2).
coord2(p62_21, 7).
coord2(p62_22, 7).
coord2(p62_23, 0).
coord2(p62_24, 1).
coord2(p62_25, 0).
coord2(p62_26, 9).
coord2(p62_27, 1).
coord2(p62_28, 1).
coord2(p62_29, 7).
coord2(p62_3, 2).
coord2(p62_30, 6).
coord2(p62_31, 9).
coord2(p62_32, 6).
coord2(p62_33, 10).
coord2(p62_4, 5).
coord2(p62_5, 7).
coord2(p62_6, 3).
coord2(p62_7, 1).
coord2(p62_8, 3).
coord2(p62_9, 6).
coord2(p63_0, 3).
coord2(p63_1, 1).
coord2(p63_10, 7).
coord2(p63_11, 0).
coord2(p63_12, 0).
coord2(p63_13, 5).
coord2(p63_14, 2).
coord2(p63_15, 9).
coord2(p63_16, 10).
coord2(p63_17, 8).
coord2(p63_18, 6).
coord2(p63_19, 2).
coord2(p63_2, 8).
coord2(p63_20, 1).
coord2(p63_21, 6).
coord2(p63_22, 0).
coord2(p63_23, 4).
coord2(p63_24, 6).
coord2(p63_25, 6).
coord2(p63_26, 0).
coord2(p63_27, 1).
coord2(p63_28, 5).
coord2(p63_29, 7).
coord2(p63_3, 4).
coord2(p63_4, 1).
coord2(p63_5, 7).
coord2(p63_6, 0).
coord2(p63_7, 2).
coord2(p63_8, 5).
coord2(p63_9, 8).
coord2(p64_0, 5).
coord2(p64_1, 7).
coord2(p64_10, 0).
coord2(p64_11, 8).
coord2(p64_12, 8).
coord2(p64_13, 0).
coord2(p64_14, 4).
coord2(p64_15, 0).
coord2(p64_16, 9).
coord2(p64_17, 10).
coord2(p64_18, 4).
coord2(p64_19, 3).
coord2(p64_2, 3).
coord2(p64_20, 3).
coord2(p64_21, 8).
coord2(p64_22, 1).
coord2(p64_23, 6).
coord2(p64_24, 8).
coord2(p64_25, 4).
coord2(p64_26, 8).
coord2(p64_27, 5).
coord2(p64_28, 5).
coord2(p64_29, 8).
coord2(p64_3, 10).
coord2(p64_4, 0).
coord2(p64_5, 0).
coord2(p64_6, 4).
coord2(p64_7, 1).
coord2(p64_8, 5).
coord2(p64_9, 6).
coord2(p65_0, 7).
coord2(p65_1, 4).
coord2(p65_10, 9).
coord2(p65_11, 4).
coord2(p65_12, 4).
coord2(p65_13, 7).
coord2(p65_14, 8).
coord2(p65_15, 10).
coord2(p65_16, 2).
coord2(p65_17, 8).
coord2(p65_18, 0).
coord2(p65_19, 5).
coord2(p65_2, 9).
coord2(p65_20, 1).
coord2(p65_21, 6).
coord2(p65_22, 3).
coord2(p65_23, 5).
coord2(p65_3, 0).
coord2(p65_4, 3).
coord2(p65_5, 9).
coord2(p65_6, 8).
coord2(p65_7, 8).
coord2(p65_8, 4).
coord2(p65_9, 4).
coord2(p66_0, 2).
coord2(p66_1, 7).
coord2(p66_10, 2).
coord2(p66_11, 9).
coord2(p66_12, 1).
coord2(p66_13, 8).
coord2(p66_14, 7).
coord2(p66_15, 0).
coord2(p66_16, 0).
coord2(p66_17, 6).
coord2(p66_18, 7).
coord2(p66_19, 7).
coord2(p66_2, 7).
coord2(p66_20, 5).
coord2(p66_21, 2).
coord2(p66_22, 2).
coord2(p66_23, 5).
coord2(p66_24, 7).
coord2(p66_3, 4).
coord2(p66_4, 0).
coord2(p66_5, 8).
coord2(p66_6, 0).
coord2(p66_7, 3).
coord2(p66_8, 10).
coord2(p66_9, 8).
coord2(p67_0, 0).
coord2(p67_1, 1).
coord2(p67_10, 7).
coord2(p67_11, 6).
coord2(p67_12, 7).
coord2(p67_13, 1).
coord2(p67_14, 5).
coord2(p67_15, 0).
coord2(p67_16, 9).
coord2(p67_17, 6).
coord2(p67_18, 9).
coord2(p67_19, 3).
coord2(p67_2, 3).
coord2(p67_20, 0).
coord2(p67_21, 9).
coord2(p67_22, 3).
coord2(p67_23, 1).
coord2(p67_24, 6).
coord2(p67_25, 4).
coord2(p67_26, 0).
coord2(p67_27, 8).
coord2(p67_28, 7).
coord2(p67_29, 0).
coord2(p67_3, 3).
coord2(p67_30, 9).
coord2(p67_4, 1).
coord2(p67_5, 9).
coord2(p67_6, 2).
coord2(p67_7, 9).
coord2(p67_8, 5).
coord2(p67_9, 4).
coord2(p68_0, 5).
coord2(p68_1, 4).
coord2(p68_10, 8).
coord2(p68_11, 0).
coord2(p68_12, 6).
coord2(p68_13, 9).
coord2(p68_14, 3).
coord2(p68_15, 4).
coord2(p68_16, 5).
coord2(p68_17, 2).
coord2(p68_18, 8).
coord2(p68_19, 7).
coord2(p68_2, 9).
coord2(p68_20, 2).
coord2(p68_21, 4).
coord2(p68_22, 0).
coord2(p68_23, 9).
coord2(p68_24, 2).
coord2(p68_25, 6).
coord2(p68_26, 0).
coord2(p68_27, 7).
coord2(p68_28, 10).
coord2(p68_29, 6).
coord2(p68_3, 3).
coord2(p68_4, 5).
coord2(p68_5, 0).
coord2(p68_6, 0).
coord2(p68_7, 2).
coord2(p68_8, 2).
coord2(p68_9, 2).
coord2(p69_0, 6).
coord2(p69_1, 5).
coord2(p69_10, 5).
coord2(p69_11, 3).
coord2(p69_12, 0).
coord2(p69_13, 8).
coord2(p69_14, 3).
coord2(p69_15, 5).
coord2(p69_16, 10).
coord2(p69_17, 9).
coord2(p69_18, 10).
coord2(p69_19, 9).
coord2(p69_2, 6).
coord2(p69_20, 5).
coord2(p69_21, 10).
coord2(p69_22, 0).
coord2(p69_23, 6).
coord2(p69_24, 4).
coord2(p69_25, 3).
coord2(p69_26, 3).
coord2(p69_27, 10).
coord2(p69_28, 2).
coord2(p69_29, 8).
coord2(p69_3, 0).
coord2(p69_30, 2).
coord2(p69_31, 10).
coord2(p69_32, 6).
coord2(p69_33, 9).
coord2(p69_4, 3).
coord2(p69_5, 10).
coord2(p69_6, 5).
coord2(p69_7, 6).
coord2(p69_8, 5).
coord2(p69_9, 1).
coord2(p6_0, 2).
coord2(p6_1, 7).
coord2(p6_10, 10).
coord2(p6_11, 10).
coord2(p6_12, 10).
coord2(p6_13, 9).
coord2(p6_14, 4).
coord2(p6_15, 5).
coord2(p6_16, 8).
coord2(p6_17, 10).
coord2(p6_18, 5).
coord2(p6_19, 6).
coord2(p6_2, 10).
coord2(p6_20, 10).
coord2(p6_21, 4).
coord2(p6_22, 9).
coord2(p6_23, 2).
coord2(p6_24, 7).
coord2(p6_3, 3).
coord2(p6_4, 4).
coord2(p6_5, 4).
coord2(p6_6, 4).
coord2(p6_7, 2).
coord2(p6_8, 9).
coord2(p6_9, 5).
coord2(p70_0, 3).
coord2(p70_1, 8).
coord2(p70_10, 4).
coord2(p70_11, 2).
coord2(p70_12, 10).
coord2(p70_13, 5).
coord2(p70_14, 5).
coord2(p70_15, 1).
coord2(p70_16, 7).
coord2(p70_17, 1).
coord2(p70_18, 9).
coord2(p70_19, 4).
coord2(p70_2, 2).
coord2(p70_20, 10).
coord2(p70_21, 5).
coord2(p70_22, 2).
coord2(p70_23, 2).
coord2(p70_24, 9).
coord2(p70_25, 7).
coord2(p70_26, 4).
coord2(p70_27, 4).
coord2(p70_28, 10).
coord2(p70_29, 9).
coord2(p70_3, 0).
coord2(p70_30, 8).
coord2(p70_31, 6).
coord2(p70_32, 8).
coord2(p70_33, 9).
coord2(p70_4, 7).
coord2(p70_5, 1).
coord2(p70_6, 9).
coord2(p70_7, 10).
coord2(p70_8, 4).
coord2(p70_9, 6).
coord2(p71_0, 8).
coord2(p71_1, 7).
coord2(p71_10, 9).
coord2(p71_11, 2).
coord2(p71_12, 3).
coord2(p71_13, 4).
coord2(p71_14, 9).
coord2(p71_15, 6).
coord2(p71_16, 1).
coord2(p71_17, 8).
coord2(p71_18, 7).
coord2(p71_19, 9).
coord2(p71_2, 8).
coord2(p71_20, 7).
coord2(p71_21, 8).
coord2(p71_22, 8).
coord2(p71_23, 4).
coord2(p71_24, 8).
coord2(p71_25, 5).
coord2(p71_26, 1).
coord2(p71_3, 7).
coord2(p71_4, 7).
coord2(p71_5, 7).
coord2(p71_6, 2).
coord2(p71_7, 6).
coord2(p71_8, 7).
coord2(p71_9, 3).
coord2(p72_0, 5).
coord2(p72_1, 6).
coord2(p72_10, 8).
coord2(p72_11, 0).
coord2(p72_12, 4).
coord2(p72_13, 3).
coord2(p72_14, 6).
coord2(p72_15, 4).
coord2(p72_16, 7).
coord2(p72_17, 0).
coord2(p72_18, 4).
coord2(p72_19, 7).
coord2(p72_2, 9).
coord2(p72_20, 5).
coord2(p72_21, 9).
coord2(p72_22, 9).
coord2(p72_23, 2).
coord2(p72_24, 1).
coord2(p72_25, 6).
coord2(p72_26, 6).
coord2(p72_27, 3).
coord2(p72_28, 8).
coord2(p72_29, 0).
coord2(p72_3, 7).
coord2(p72_4, 6).
coord2(p72_5, 9).
coord2(p72_6, 3).
coord2(p72_7, 10).
coord2(p72_8, 9).
coord2(p72_9, 1).
coord2(p73_0, 4).
coord2(p73_1, 7).
coord2(p73_10, 3).
coord2(p73_11, 2).
coord2(p73_12, 2).
coord2(p73_13, 1).
coord2(p73_14, 6).
coord2(p73_15, 7).
coord2(p73_16, 1).
coord2(p73_17, 5).
coord2(p73_18, 1).
coord2(p73_19, 9).
coord2(p73_2, 5).
coord2(p73_20, 7).
coord2(p73_21, 2).
coord2(p73_22, 7).
coord2(p73_3, 0).
coord2(p73_4, 4).
coord2(p73_5, 7).
coord2(p73_6, 6).
coord2(p73_7, 3).
coord2(p73_8, 6).
coord2(p73_9, 0).
coord2(p74_0, 5).
coord2(p74_1, 0).
coord2(p74_10, 3).
coord2(p74_11, 7).
coord2(p74_12, 8).
coord2(p74_13, 2).
coord2(p74_14, 9).
coord2(p74_15, 6).
coord2(p74_16, 10).
coord2(p74_17, 7).
coord2(p74_18, 9).
coord2(p74_19, 5).
coord2(p74_2, 1).
coord2(p74_20, 9).
coord2(p74_21, 1).
coord2(p74_22, 8).
coord2(p74_23, 7).
coord2(p74_24, 8).
coord2(p74_25, 7).
coord2(p74_26, 8).
coord2(p74_3, 7).
coord2(p74_4, 5).
coord2(p74_5, 3).
coord2(p74_6, 8).
coord2(p74_7, 3).
coord2(p74_8, 1).
coord2(p74_9, 7).
coord2(p75_0, 1).
coord2(p75_1, 5).
coord2(p75_10, 5).
coord2(p75_11, 3).
coord2(p75_12, 2).
coord2(p75_13, 8).
coord2(p75_14, 5).
coord2(p75_15, 0).
coord2(p75_16, 5).
coord2(p75_17, 4).
coord2(p75_18, 9).
coord2(p75_19, 0).
coord2(p75_2, 6).
coord2(p75_20, 10).
coord2(p75_21, 10).
coord2(p75_22, 5).
coord2(p75_23, 6).
coord2(p75_24, 4).
coord2(p75_25, 6).
coord2(p75_26, 8).
coord2(p75_27, 6).
coord2(p75_28, 2).
coord2(p75_29, 10).
coord2(p75_3, 5).
coord2(p75_30, 10).
coord2(p75_4, 8).
coord2(p75_5, 9).
coord2(p75_6, 7).
coord2(p75_7, 9).
coord2(p75_8, 10).
coord2(p75_9, 1).
coord2(p76_0, 5).
coord2(p76_1, 4).
coord2(p76_10, 7).
coord2(p76_11, 8).
coord2(p76_12, 1).
coord2(p76_13, 9).
coord2(p76_14, 4).
coord2(p76_15, 6).
coord2(p76_16, 0).
coord2(p76_17, 2).
coord2(p76_18, 0).
coord2(p76_19, 3).
coord2(p76_2, 8).
coord2(p76_20, 10).
coord2(p76_21, 9).
coord2(p76_22, 8).
coord2(p76_23, 6).
coord2(p76_24, 7).
coord2(p76_3, 3).
coord2(p76_4, 10).
coord2(p76_5, 7).
coord2(p76_6, 1).
coord2(p76_7, 5).
coord2(p76_8, 4).
coord2(p76_9, 10).
coord2(p77_0, 0).
coord2(p77_1, 5).
coord2(p77_10, 8).
coord2(p77_11, 7).
coord2(p77_12, 3).
coord2(p77_13, 8).
coord2(p77_14, 9).
coord2(p77_15, 8).
coord2(p77_16, 1).
coord2(p77_17, 9).
coord2(p77_18, 0).
coord2(p77_19, 0).
coord2(p77_2, 1).
coord2(p77_20, 9).
coord2(p77_21, 1).
coord2(p77_22, 3).
coord2(p77_23, 0).
coord2(p77_24, 7).
coord2(p77_25, 4).
coord2(p77_26, 7).
coord2(p77_27, 4).
coord2(p77_28, 8).
coord2(p77_29, 10).
coord2(p77_3, 6).
coord2(p77_30, 2).
coord2(p77_4, 0).
coord2(p77_5, 2).
coord2(p77_6, 5).
coord2(p77_7, 7).
coord2(p77_8, 1).
coord2(p77_9, 4).
coord2(p78_0, 2).
coord2(p78_1, 8).
coord2(p78_10, 2).
coord2(p78_11, 10).
coord2(p78_12, 1).
coord2(p78_13, 1).
coord2(p78_14, 0).
coord2(p78_15, 5).
coord2(p78_16, 3).
coord2(p78_17, 6).
coord2(p78_18, 8).
coord2(p78_19, 5).
coord2(p78_2, 10).
coord2(p78_20, 6).
coord2(p78_21, 6).
coord2(p78_22, 0).
coord2(p78_23, 0).
coord2(p78_24, 9).
coord2(p78_25, 2).
coord2(p78_26, 1).
coord2(p78_27, 1).
coord2(p78_28, 6).
coord2(p78_29, 7).
coord2(p78_3, 3).
coord2(p78_30, 10).
coord2(p78_4, 9).
coord2(p78_5, 3).
coord2(p78_6, 5).
coord2(p78_7, 1).
coord2(p78_8, 4).
coord2(p78_9, 5).
coord2(p79_0, 7).
coord2(p79_1, 2).
coord2(p79_10, 10).
coord2(p79_11, 0).
coord2(p79_12, 0).
coord2(p79_13, 0).
coord2(p79_14, 10).
coord2(p79_15, 6).
coord2(p79_16, 8).
coord2(p79_17, 4).
coord2(p79_18, 8).
coord2(p79_19, 5).
coord2(p79_2, 1).
coord2(p79_20, 1).
coord2(p79_21, 6).
coord2(p79_22, 8).
coord2(p79_23, 0).
coord2(p79_24, 0).
coord2(p79_25, 3).
coord2(p79_26, 7).
coord2(p79_27, 3).
coord2(p79_28, 0).
coord2(p79_29, 3).
coord2(p79_3, 2).
coord2(p79_30, 6).
coord2(p79_31, 6).
coord2(p79_4, 0).
coord2(p79_5, 10).
coord2(p79_6, 6).
coord2(p79_7, 3).
coord2(p79_8, 0).
coord2(p79_9, 6).
coord2(p7_0, 6).
coord2(p7_1, 10).
coord2(p7_10, 1).
coord2(p7_11, 6).
coord2(p7_12, 3).
coord2(p7_13, 5).
coord2(p7_14, 6).
coord2(p7_15, 4).
coord2(p7_16, 1).
coord2(p7_17, 1).
coord2(p7_18, 10).
coord2(p7_19, 0).
coord2(p7_2, 7).
coord2(p7_20, 9).
coord2(p7_21, 6).
coord2(p7_22, 4).
coord2(p7_23, 10).
coord2(p7_24, 4).
coord2(p7_25, 4).
coord2(p7_3, 1).
coord2(p7_4, 8).
coord2(p7_5, 1).
coord2(p7_6, 9).
coord2(p7_7, 9).
coord2(p7_8, 1).
coord2(p7_9, 4).
coord2(p80_0, 3).
coord2(p80_1, 0).
coord2(p80_10, 9).
coord2(p80_11, 6).
coord2(p80_12, 7).
coord2(p80_13, 2).
coord2(p80_14, 10).
coord2(p80_15, 0).
coord2(p80_16, 4).
coord2(p80_17, 8).
coord2(p80_18, 6).
coord2(p80_19, 3).
coord2(p80_2, 6).
coord2(p80_20, 4).
coord2(p80_21, 0).
coord2(p80_22, 3).
coord2(p80_23, 10).
coord2(p80_3, 10).
coord2(p80_4, 0).
coord2(p80_5, 2).
coord2(p80_6, 1).
coord2(p80_7, 8).
coord2(p80_8, 2).
coord2(p80_9, 3).
coord2(p81_0, 6).
coord2(p81_1, 10).
coord2(p81_10, 0).
coord2(p81_11, 4).
coord2(p81_12, 7).
coord2(p81_13, 8).
coord2(p81_14, 4).
coord2(p81_15, 8).
coord2(p81_16, 0).
coord2(p81_17, 3).
coord2(p81_18, 1).
coord2(p81_19, 1).
coord2(p81_2, 6).
coord2(p81_20, 8).
coord2(p81_21, 8).
coord2(p81_22, 1).
coord2(p81_23, 7).
coord2(p81_24, 4).
coord2(p81_25, 1).
coord2(p81_3, 1).
coord2(p81_4, 1).
coord2(p81_5, 9).
coord2(p81_6, 0).
coord2(p81_7, 9).
coord2(p81_8, 6).
coord2(p81_9, 9).
coord2(p82_0, 0).
coord2(p82_1, 3).
coord2(p82_10, 1).
coord2(p82_11, 9).
coord2(p82_12, 4).
coord2(p82_13, 9).
coord2(p82_14, 4).
coord2(p82_15, 4).
coord2(p82_16, 6).
coord2(p82_17, 9).
coord2(p82_18, 8).
coord2(p82_19, 5).
coord2(p82_2, 1).
coord2(p82_20, 0).
coord2(p82_21, 5).
coord2(p82_22, 4).
coord2(p82_23, 1).
coord2(p82_3, 7).
coord2(p82_4, 3).
coord2(p82_5, 8).
coord2(p82_6, 3).
coord2(p82_7, 2).
coord2(p82_8, 3).
coord2(p82_9, 6).
coord2(p83_0, 9).
coord2(p83_1, 0).
coord2(p83_10, 3).
coord2(p83_11, 6).
coord2(p83_12, 6).
coord2(p83_13, 3).
coord2(p83_14, 7).
coord2(p83_15, 0).
coord2(p83_16, 10).
coord2(p83_17, 5).
coord2(p83_18, 5).
coord2(p83_19, 4).
coord2(p83_2, 5).
coord2(p83_20, 7).
coord2(p83_21, 4).
coord2(p83_22, 4).
coord2(p83_23, 8).
coord2(p83_24, 5).
coord2(p83_25, 7).
coord2(p83_26, 0).
coord2(p83_27, 6).
coord2(p83_3, 2).
coord2(p83_4, 0).
coord2(p83_5, 10).
coord2(p83_6, 7).
coord2(p83_7, 2).
coord2(p83_8, 1).
coord2(p83_9, 6).
coord2(p84_0, 8).
coord2(p84_1, 9).
coord2(p84_10, 5).
coord2(p84_11, 4).
coord2(p84_12, 0).
coord2(p84_13, 2).
coord2(p84_14, 1).
coord2(p84_15, 7).
coord2(p84_16, 5).
coord2(p84_17, 10).
coord2(p84_18, 6).
coord2(p84_19, 7).
coord2(p84_2, 2).
coord2(p84_20, 10).
coord2(p84_21, 7).
coord2(p84_22, 8).
coord2(p84_23, 9).
coord2(p84_24, 6).
coord2(p84_25, 8).
coord2(p84_3, 9).
coord2(p84_4, 4).
coord2(p84_5, 8).
coord2(p84_6, 3).
coord2(p84_7, 1).
coord2(p84_8, 10).
coord2(p84_9, 0).
coord2(p85_0, 3).
coord2(p85_1, 2).
coord2(p85_10, 10).
coord2(p85_11, 10).
coord2(p85_12, 8).
coord2(p85_13, 4).
coord2(p85_14, 3).
coord2(p85_15, 8).
coord2(p85_16, 6).
coord2(p85_17, 3).
coord2(p85_18, 0).
coord2(p85_19, 4).
coord2(p85_2, 2).
coord2(p85_20, 9).
coord2(p85_21, 3).
coord2(p85_3, 3).
coord2(p85_4, 10).
coord2(p85_5, 5).
coord2(p85_6, 0).
coord2(p85_7, 10).
coord2(p85_8, 4).
coord2(p85_9, 2).
coord2(p86_0, 5).
coord2(p86_1, 2).
coord2(p86_10, 0).
coord2(p86_11, 7).
coord2(p86_12, 5).
coord2(p86_13, 3).
coord2(p86_14, 10).
coord2(p86_15, 5).
coord2(p86_16, 6).
coord2(p86_17, 9).
coord2(p86_18, 6).
coord2(p86_19, 4).
coord2(p86_2, 10).
coord2(p86_20, 1).
coord2(p86_21, 1).
coord2(p86_22, 5).
coord2(p86_23, 5).
coord2(p86_24, 9).
coord2(p86_25, 4).
coord2(p86_26, 2).
coord2(p86_27, 7).
coord2(p86_3, 3).
coord2(p86_4, 3).
coord2(p86_5, 5).
coord2(p86_6, 2).
coord2(p86_7, 5).
coord2(p86_8, 8).
coord2(p86_9, 1).
coord2(p87_0, 1).
coord2(p87_1, 7).
coord2(p87_10, 4).
coord2(p87_11, 0).
coord2(p87_12, 2).
coord2(p87_13, 1).
coord2(p87_14, 1).
coord2(p87_15, 5).
coord2(p87_16, 6).
coord2(p87_17, 0).
coord2(p87_18, 3).
coord2(p87_19, 5).
coord2(p87_2, 2).
coord2(p87_20, 5).
coord2(p87_21, 2).
coord2(p87_22, 7).
coord2(p87_23, 2).
coord2(p87_24, 0).
coord2(p87_25, 1).
coord2(p87_26, 3).
coord2(p87_27, 9).
coord2(p87_3, 5).
coord2(p87_4, 2).
coord2(p87_5, 5).
coord2(p87_6, 9).
coord2(p87_7, 4).
coord2(p87_8, 7).
coord2(p87_9, 5).
coord2(p88_0, 7).
coord2(p88_1, 8).
coord2(p88_10, 2).
coord2(p88_11, 7).
coord2(p88_12, 3).
coord2(p88_13, 6).
coord2(p88_14, 6).
coord2(p88_15, 3).
coord2(p88_16, 6).
coord2(p88_17, 4).
coord2(p88_18, 7).
coord2(p88_19, 1).
coord2(p88_2, 0).
coord2(p88_20, 8).
coord2(p88_21, 4).
coord2(p88_22, 2).
coord2(p88_23, 7).
coord2(p88_24, 0).
coord2(p88_25, 5).
coord2(p88_26, 10).
coord2(p88_3, 8).
coord2(p88_4, 10).
coord2(p88_5, 4).
coord2(p88_6, 1).
coord2(p88_7, 6).
coord2(p88_8, 9).
coord2(p88_9, 5).
coord2(p89_0, 2).
coord2(p89_1, 1).
coord2(p89_10, 9).
coord2(p89_11, 3).
coord2(p89_12, 7).
coord2(p89_13, 3).
coord2(p89_14, 2).
coord2(p89_15, 4).
coord2(p89_16, 2).
coord2(p89_17, 5).
coord2(p89_18, 9).
coord2(p89_19, 8).
coord2(p89_2, 1).
coord2(p89_20, 1).
coord2(p89_21, 1).
coord2(p89_22, 7).
coord2(p89_23, 3).
coord2(p89_24, 8).
coord2(p89_3, 1).
coord2(p89_4, 6).
coord2(p89_5, 9).
coord2(p89_6, 1).
coord2(p89_7, 0).
coord2(p89_8, 6).
coord2(p89_9, 0).
coord2(p8_0, 6).
coord2(p8_1, 2).
coord2(p8_10, 10).
coord2(p8_11, 4).
coord2(p8_12, 3).
coord2(p8_13, 5).
coord2(p8_14, 4).
coord2(p8_15, 2).
coord2(p8_16, 10).
coord2(p8_17, 6).
coord2(p8_18, 2).
coord2(p8_19, 6).
coord2(p8_2, 1).
coord2(p8_20, 1).
coord2(p8_21, 2).
coord2(p8_22, 0).
coord2(p8_23, 7).
coord2(p8_24, 7).
coord2(p8_25, 0).
coord2(p8_26, 9).
coord2(p8_27, 7).
coord2(p8_28, 1).
coord2(p8_29, 7).
coord2(p8_3, 4).
coord2(p8_30, 7).
coord2(p8_31, 9).
coord2(p8_32, 5).
coord2(p8_4, 2).
coord2(p8_5, 0).
coord2(p8_6, 9).
coord2(p8_7, 3).
coord2(p8_8, 3).
coord2(p8_9, 1).
coord2(p90_0, 2).
coord2(p90_1, 0).
coord2(p90_10, 4).
coord2(p90_11, 10).
coord2(p90_12, 2).
coord2(p90_13, 6).
coord2(p90_14, 6).
coord2(p90_15, 0).
coord2(p90_16, 1).
coord2(p90_17, 1).
coord2(p90_18, 0).
coord2(p90_19, 6).
coord2(p90_2, 9).
coord2(p90_20, 8).
coord2(p90_21, 8).
coord2(p90_22, 6).
coord2(p90_23, 0).
coord2(p90_24, 8).
coord2(p90_25, 6).
coord2(p90_3, 9).
coord2(p90_4, 7).
coord2(p90_5, 0).
coord2(p90_6, 5).
coord2(p90_7, 4).
coord2(p90_8, 9).
coord2(p90_9, 9).
coord2(p91_0, 4).
coord2(p91_1, 10).
coord2(p91_10, 7).
coord2(p91_11, 10).
coord2(p91_12, 10).
coord2(p91_13, 1).
coord2(p91_14, 9).
coord2(p91_15, 2).
coord2(p91_16, 9).
coord2(p91_17, 4).
coord2(p91_18, 2).
coord2(p91_19, 8).
coord2(p91_2, 5).
coord2(p91_20, 0).
coord2(p91_21, 8).
coord2(p91_22, 2).
coord2(p91_23, 1).
coord2(p91_24, 0).
coord2(p91_25, 0).
coord2(p91_26, 5).
coord2(p91_27, 6).
coord2(p91_28, 2).
coord2(p91_29, 3).
coord2(p91_3, 1).
coord2(p91_30, 3).
coord2(p91_31, 6).
coord2(p91_32, 5).
coord2(p91_33, 4).
coord2(p91_4, 2).
coord2(p91_5, 8).
coord2(p91_6, 7).
coord2(p91_7, 3).
coord2(p91_8, 5).
coord2(p91_9, 2).
coord2(p92_0, 9).
coord2(p92_1, 6).
coord2(p92_10, 1).
coord2(p92_11, 10).
coord2(p92_12, 5).
coord2(p92_13, 3).
coord2(p92_14, 10).
coord2(p92_15, 1).
coord2(p92_16, 10).
coord2(p92_17, 6).
coord2(p92_18, 1).
coord2(p92_19, 4).
coord2(p92_2, 9).
coord2(p92_20, 6).
coord2(p92_21, 0).
coord2(p92_22, 7).
coord2(p92_23, 2).
coord2(p92_24, 3).
coord2(p92_25, 7).
coord2(p92_26, 6).
coord2(p92_27, 7).
coord2(p92_28, 5).
coord2(p92_29, 0).
coord2(p92_3, 9).
coord2(p92_4, 7).
coord2(p92_5, 8).
coord2(p92_6, 7).
coord2(p92_7, 6).
coord2(p92_8, 0).
coord2(p92_9, 4).
coord2(p93_0, 4).
coord2(p93_1, 0).
coord2(p93_10, 2).
coord2(p93_11, 0).
coord2(p93_12, 3).
coord2(p93_13, 3).
coord2(p93_14, 6).
coord2(p93_15, 8).
coord2(p93_16, 2).
coord2(p93_17, 1).
coord2(p93_18, 8).
coord2(p93_19, 0).
coord2(p93_2, 10).
coord2(p93_20, 4).
coord2(p93_21, 10).
coord2(p93_22, 7).
coord2(p93_23, 7).
coord2(p93_24, 9).
coord2(p93_25, 0).
coord2(p93_26, 1).
coord2(p93_27, 7).
coord2(p93_28, 1).
coord2(p93_3, 6).
coord2(p93_4, 10).
coord2(p93_5, 7).
coord2(p93_6, 5).
coord2(p93_7, 0).
coord2(p93_8, 3).
coord2(p93_9, 9).
coord2(p94_0, 6).
coord2(p94_1, 1).
coord2(p94_10, 3).
coord2(p94_11, 1).
coord2(p94_12, 5).
coord2(p94_13, 5).
coord2(p94_14, 8).
coord2(p94_15, 8).
coord2(p94_16, 2).
coord2(p94_17, 6).
coord2(p94_18, 9).
coord2(p94_19, 9).
coord2(p94_2, 3).
coord2(p94_20, 8).
coord2(p94_21, 1).
coord2(p94_22, 3).
coord2(p94_23, 7).
coord2(p94_24, 0).
coord2(p94_25, 2).
coord2(p94_26, 3).
coord2(p94_27, 5).
coord2(p94_28, 8).
coord2(p94_29, 4).
coord2(p94_3, 6).
coord2(p94_30, 5).
coord2(p94_31, 3).
coord2(p94_32, 9).
coord2(p94_33, 10).
coord2(p94_34, 9).
coord2(p94_4, 4).
coord2(p94_5, 1).
coord2(p94_6, 3).
coord2(p94_7, 5).
coord2(p94_8, 2).
coord2(p94_9, 10).
coord2(p95_0, 3).
coord2(p95_1, 7).
coord2(p95_10, 1).
coord2(p95_11, 3).
coord2(p95_12, 8).
coord2(p95_13, 3).
coord2(p95_14, 4).
coord2(p95_15, 5).
coord2(p95_16, 2).
coord2(p95_17, 4).
coord2(p95_18, 10).
coord2(p95_19, 0).
coord2(p95_2, 6).
coord2(p95_20, 1).
coord2(p95_21, 7).
coord2(p95_22, 6).
coord2(p95_23, 6).
coord2(p95_3, 1).
coord2(p95_4, 10).
coord2(p95_5, 9).
coord2(p95_6, 10).
coord2(p95_7, 1).
coord2(p95_8, 1).
coord2(p95_9, 3).
coord2(p96_0, 10).
coord2(p96_1, 1).
coord2(p96_10, 0).
coord2(p96_11, 9).
coord2(p96_12, 10).
coord2(p96_13, 8).
coord2(p96_14, 2).
coord2(p96_15, 7).
coord2(p96_16, 8).
coord2(p96_17, 2).
coord2(p96_18, 1).
coord2(p96_19, 10).
coord2(p96_2, 4).
coord2(p96_20, 6).
coord2(p96_21, 6).
coord2(p96_22, 1).
coord2(p96_23, 2).
coord2(p96_24, 7).
coord2(p96_25, 7).
coord2(p96_26, 1).
coord2(p96_27, 1).
coord2(p96_28, 2).
coord2(p96_29, 0).
coord2(p96_3, 5).
coord2(p96_30, 4).
coord2(p96_31, 2).
coord2(p96_32, 1).
coord2(p96_33, 0).
coord2(p96_4, 9).
coord2(p96_5, 4).
coord2(p96_6, 10).
coord2(p96_7, 5).
coord2(p96_8, 8).
coord2(p96_9, 5).
coord2(p97_0, 8).
coord2(p97_1, 1).
coord2(p97_10, 9).
coord2(p97_11, 3).
coord2(p97_12, 5).
coord2(p97_13, 8).
coord2(p97_14, 9).
coord2(p97_15, 1).
coord2(p97_16, 2).
coord2(p97_17, 10).
coord2(p97_18, 4).
coord2(p97_19, 10).
coord2(p97_2, 3).
coord2(p97_20, 9).
coord2(p97_21, 8).
coord2(p97_22, 4).
coord2(p97_23, 2).
coord2(p97_24, 1).
coord2(p97_25, 4).
coord2(p97_26, 3).
coord2(p97_27, 8).
coord2(p97_28, 5).
coord2(p97_29, 9).
coord2(p97_3, 8).
coord2(p97_30, 1).
coord2(p97_4, 2).
coord2(p97_5, 3).
coord2(p97_6, 6).
coord2(p97_7, 1).
coord2(p97_8, 1).
coord2(p97_9, 2).
coord2(p98_0, 6).
coord2(p98_1, 3).
coord2(p98_10, 2).
coord2(p98_11, 2).
coord2(p98_12, 0).
coord2(p98_13, 2).
coord2(p98_14, 2).
coord2(p98_15, 1).
coord2(p98_16, 5).
coord2(p98_17, 4).
coord2(p98_18, 3).
coord2(p98_19, 6).
coord2(p98_2, 0).
coord2(p98_20, 1).
coord2(p98_21, 1).
coord2(p98_22, 9).
coord2(p98_23, 2).
coord2(p98_24, 6).
coord2(p98_25, 9).
coord2(p98_26, 8).
coord2(p98_27, 8).
coord2(p98_3, 10).
coord2(p98_4, 5).
coord2(p98_5, 10).
coord2(p98_6, 6).
coord2(p98_7, 0).
coord2(p98_8, 2).
coord2(p98_9, 2).
coord2(p99_0, 9).
coord2(p99_1, 3).
coord2(p99_10, 4).
coord2(p99_11, 2).
coord2(p99_12, 0).
coord2(p99_13, 3).
coord2(p99_14, 2).
coord2(p99_15, 6).
coord2(p99_16, 2).
coord2(p99_17, 6).
coord2(p99_18, 9).
coord2(p99_19, 9).
coord2(p99_2, 9).
coord2(p99_20, 4).
coord2(p99_21, 4).
coord2(p99_22, 2).
coord2(p99_23, 5).
coord2(p99_24, 8).
coord2(p99_25, 2).
coord2(p99_26, 2).
coord2(p99_27, 5).
coord2(p99_28, 10).
coord2(p99_29, 3).
coord2(p99_3, 3).
coord2(p99_30, 1).
coord2(p99_31, 7).
coord2(p99_32, 6).
coord2(p99_33, 7).
coord2(p99_34, 4).
coord2(p99_4, 10).
coord2(p99_5, 2).
coord2(p99_6, 6).
coord2(p99_7, 0).
coord2(p99_8, 8).
coord2(p99_9, 0).
coord2(p9_0, 7).
coord2(p9_1, 4).
coord2(p9_10, 4).
coord2(p9_11, 2).
coord2(p9_12, 5).
coord2(p9_13, 1).
coord2(p9_14, 1).
coord2(p9_15, 4).
coord2(p9_16, 0).
coord2(p9_17, 6).
coord2(p9_18, 7).
coord2(p9_19, 5).
coord2(p9_2, 3).
coord2(p9_20, 8).
coord2(p9_21, 10).
coord2(p9_22, 0).
coord2(p9_23, 4).
coord2(p9_24, 0).
coord2(p9_25, 5).
coord2(p9_26, 5).
coord2(p9_27, 2).
coord2(p9_28, 3).
coord2(p9_29, 4).
coord2(p9_3, 4).
coord2(p9_30, 1).
coord2(p9_31, 9).
coord2(p9_32, 3).
coord2(p9_33, 6).
coord2(p9_34, 5).
coord2(p9_4, 0).
coord2(p9_5, 0).
coord2(p9_6, 10).
coord2(p9_7, 5).
coord2(p9_8, 9).
coord2(p9_9, 8).
coral(p0_18).
coral(p0_8).
coral(p100_9).
coral(p101_2).
coral(p102_13).
coral(p102_14).
coral(p103_20).
coral(p104_17).
coral(p104_7).
coral(p105_0).
coral(p106_0).
coral(p107_12).
coral(p108_25).
coral(p109_6).
coral(p10_5).
coral(p110_2).
coral(p111_15).
coral(p111_9).
coral(p112_13).
coral(p113_1).
coral(p114_18).
coral(p114_9).
coral(p115_20).
coral(p116_14).
coral(p117_18).
coral(p118_9).
coral(p119_2).
coral(p11_12).
coral(p120_25).
coral(p121_1).
coral(p123_5).
coral(p124_8).
coral(p125_8).
coral(p126_19).
coral(p127_23).
coral(p128_25).
coral(p129_22).
coral(p12_23).
coral(p12_9).
coral(p130_26).
coral(p131_8).
coral(p132_5).
coral(p133_22).
coral(p134_17).
coral(p135_20).
coral(p136_10).
coral(p137_11).
coral(p137_6).
coral(p138_13).
coral(p139_24).
coral(p13_2).
coral(p140_9).
coral(p141_4).
coral(p142_12).
coral(p143_29).
coral(p144_11).
coral(p144_16).
coral(p145_22).
coral(p146_21).
coral(p147_19).
coral(p148_22).
coral(p149_25).
coral(p149_7).
coral(p14_13).
coral(p150_28).
coral(p151_0).
coral(p152_7).
coral(p153_17).
coral(p154_20).
coral(p155_16).
coral(p156_26).
coral(p157_8).
coral(p158_23).
coral(p159_22).
coral(p15_23).
coral(p160_17).
coral(p160_29).
coral(p161_7).
coral(p162_20).
coral(p163_3).
coral(p164_27).
coral(p164_7).
coral(p165_28).
coral(p165_8).
coral(p166_0).
coral(p167_7).
coral(p168_1).
coral(p169_20).
coral(p16_15).
coral(p170_14).
coral(p170_6).
coral(p171_4).
coral(p171_6).
coral(p172_14).
coral(p172_5).
coral(p173_17).
coral(p174_16).
coral(p175_26).
coral(p176_15).
coral(p177_13).
coral(p178_7).
coral(p179_10).
coral(p179_23).
coral(p17_25).
coral(p180_18).
coral(p181_19).
coral(p182_12).
coral(p183_25).
coral(p183_3).
coral(p184_10).
coral(p184_15).
coral(p185_25).
coral(p185_7).
coral(p186_7).
coral(p187_3).
coral(p188_3).
coral(p189_12).
coral(p18_15).
coral(p190_6).
coral(p191_16).
coral(p192_24).
coral(p193_20).
coral(p194_13).
coral(p195_25).
coral(p196_15).
coral(p196_21).
coral(p197_10).
coral(p198_2).
coral(p198_31).
coral(p198_33).
coral(p199_20).
coral(p19_22).
coral(p1_20).
coral(p20_22).
coral(p20_4).
coral(p21_2).
coral(p22_14).
coral(p23_3).
coral(p24_20).
coral(p25_22).
coral(p26_20).
coral(p27_26).
coral(p27_31).
coral(p28_27).
coral(p29_4).
coral(p2_17).
coral(p30_14).
coral(p31_6).
coral(p32_5).
coral(p33_9).
coral(p34_14).
coral(p35_6).
coral(p36_16).
coral(p37_20).
coral(p38_20).
coral(p38_22).
coral(p38_23).
coral(p39_17).
coral(p39_18).
coral(p3_17).
coral(p40_13).
coral(p41_29).
coral(p42_15).
coral(p43_8).
coral(p44_15).
coral(p45_31).
coral(p46_3).
coral(p47_10).
coral(p48_13).
coral(p48_23).
coral(p49_23).
coral(p4_13).
coral(p50_15).
coral(p51_0).
coral(p51_8).
coral(p52_23).
coral(p53_5).
coral(p54_2).
coral(p55_6).
coral(p56_1).
coral(p56_12).
coral(p57_23).
coral(p58_2).
coral(p58_5).
coral(p59_0).
coral(p59_6).
coral(p5_19).
coral(p60_23).
coral(p61_13).
coral(p62_29).
coral(p63_1).
coral(p64_9).
coral(p65_11).
coral(p65_18).
coral(p66_6).
coral(p67_10).
coral(p67_25).
coral(p68_14).
coral(p68_29).
coral(p69_23).
coral(p6_11).
coral(p70_11).
coral(p71_7).
coral(p72_27).
coral(p73_21).
coral(p74_10).
coral(p75_30).
coral(p76_9).
coral(p77_1).
coral(p78_1).
coral(p78_20).
coral(p79_9).
coral(p7_12).
coral(p7_20).
coral(p80_8).
coral(p81_6).
coral(p82_0).
coral(p83_11).
coral(p84_15).
coral(p85_2).
coral(p86_25).
coral(p87_21).
coral(p88_9).
coral(p89_9).
coral(p8_6).
coral(p90_17).
coral(p91_29).
coral(p92_16).
coral(p93_26).
coral(p94_5).
coral(p95_5).
coral(p96_14).
coral(p97_21).
coral(p97_23).
coral(p98_0).
coral(p99_1).
coral(p99_21).
coral(p9_18).
coral(p9_2).
cyan(p0_19).
cyan(p0_3).
cyan(p100_15).
cyan(p101_13).
cyan(p102_5).
cyan(p103_5).
cyan(p104_8).
cyan(p105_5).
cyan(p106_21).
cyan(p107_6).
cyan(p108_15).
cyan(p109_23).
cyan(p10_12).
cyan(p110_13).
cyan(p111_4).
cyan(p112_12).
cyan(p113_14).
cyan(p113_20).
cyan(p114_24).
cyan(p115_16).
cyan(p116_21).
cyan(p117_14).
cyan(p118_8).
cyan(p119_16).
cyan(p11_2).
cyan(p120_15).
cyan(p121_25).
cyan(p122_21).
cyan(p122_26).
cyan(p123_1).
cyan(p123_14).
cyan(p123_23).
cyan(p123_29).
cyan(p124_24).
cyan(p125_12).
cyan(p126_5).
cyan(p127_14).
cyan(p128_7).
cyan(p129_15).
cyan(p12_31).
cyan(p130_29).
cyan(p131_9).
cyan(p132_13).
cyan(p133_28).
cyan(p134_27).
cyan(p135_1).
cyan(p136_1).
cyan(p137_1).
cyan(p138_6).
cyan(p139_11).
cyan(p13_6).
cyan(p140_12).
cyan(p141_19).
cyan(p142_29).
cyan(p143_23).
cyan(p144_5).
cyan(p145_29).
cyan(p146_18).
cyan(p146_28).
cyan(p146_9).
cyan(p147_0).
cyan(p147_16).
cyan(p147_17).
cyan(p148_15).
cyan(p149_9).
cyan(p14_7).
cyan(p150_9).
cyan(p151_19).
cyan(p152_24).
cyan(p153_22).
cyan(p154_17).
cyan(p155_2).
cyan(p156_18).
cyan(p157_17).
cyan(p159_14).
cyan(p15_15).
cyan(p160_18).
cyan(p161_1).
cyan(p162_31).
cyan(p163_21).
cyan(p164_16).
cyan(p165_6).
cyan(p166_4).
cyan(p167_23).
cyan(p168_9).
cyan(p169_4).
cyan(p16_5).
cyan(p170_17).
cyan(p170_22).
cyan(p171_32).
cyan(p172_11).
cyan(p173_10).
cyan(p174_12).
cyan(p175_22).
cyan(p176_11).
cyan(p177_23).
cyan(p178_26).
cyan(p179_27).
cyan(p17_18).
cyan(p180_3).
cyan(p181_14).
cyan(p181_23).
cyan(p182_18).
cyan(p183_19).
cyan(p184_19).
cyan(p184_21).
cyan(p184_32).
cyan(p185_9).
cyan(p186_15).
cyan(p187_25).
cyan(p188_1).
cyan(p188_18).
cyan(p189_13).
cyan(p189_14).
cyan(p189_18).
cyan(p18_16).
cyan(p190_12).
cyan(p190_4).
cyan(p191_18).
cyan(p192_7).
cyan(p193_21).
cyan(p194_1).
cyan(p195_4).
cyan(p196_1).
cyan(p196_23).
cyan(p197_6).
cyan(p198_0).
cyan(p199_11).
cyan(p199_7).
cyan(p19_15).
cyan(p1_24).
cyan(p20_14).
cyan(p21_20).
cyan(p22_10).
cyan(p23_16).
cyan(p24_13).
cyan(p25_12).
cyan(p26_18).
cyan(p27_13).
cyan(p28_17).
cyan(p29_21).
cyan(p29_32).
cyan(p2_1).
cyan(p2_22).
cyan(p2_26).
cyan(p30_18).
cyan(p31_8).
cyan(p32_1).
cyan(p33_19).
cyan(p34_13).
cyan(p35_19).
cyan(p36_21).
cyan(p37_5).
cyan(p38_0).
cyan(p39_29).
cyan(p3_2).
cyan(p40_21).
cyan(p41_19).
cyan(p42_22).
cyan(p42_25).
cyan(p43_25).
cyan(p44_6).
cyan(p45_24).
cyan(p46_20).
cyan(p47_12).
cyan(p48_30).
cyan(p49_1).
cyan(p4_1).
cyan(p4_6).
cyan(p50_12).
cyan(p51_12).
cyan(p52_20).
cyan(p53_14).
cyan(p54_12).
cyan(p55_16).
cyan(p56_0).
cyan(p56_24).
cyan(p57_10).
cyan(p57_12).
cyan(p58_6).
cyan(p59_29).
cyan(p5_22).
cyan(p60_15).
cyan(p61_26).
cyan(p61_4).
cyan(p62_10).
cyan(p63_14).
cyan(p64_26).
cyan(p65_12).
cyan(p66_7).
cyan(p66_9).
cyan(p67_26).
cyan(p68_24).
cyan(p69_13).
cyan(p6_17).
cyan(p70_17).
cyan(p70_30).
cyan(p71_14).
cyan(p72_12).
cyan(p73_18).
cyan(p74_16).
cyan(p75_13).
cyan(p75_25).
cyan(p76_6).
cyan(p77_16).
cyan(p78_22).
cyan(p79_13).
cyan(p7_14).
cyan(p7_21).
cyan(p80_16).
cyan(p81_13).
cyan(p82_10).
cyan(p83_24).
cyan(p84_12).
cyan(p84_4).
cyan(p85_16).
cyan(p86_12).
cyan(p87_18).
cyan(p88_17).
cyan(p89_2).
cyan(p8_18).
cyan(p90_22).
cyan(p91_32).
cyan(p92_23).
cyan(p93_17).
cyan(p94_27).
cyan(p95_10).
cyan(p96_27).
cyan(p97_24).
cyan(p98_9).
cyan(p99_33).
cyan(p99_7).
cyan(p9_25).
cyan(p9_27).
diagonal(p0_12).
diagonal(p100_10).
diagonal(p101_19).
diagonal(p102_15).
diagonal(p103_27).
diagonal(p103_9).
diagonal(p104_0).
diagonal(p104_22).
diagonal(p105_14).
diagonal(p106_2).
diagonal(p107_3).
diagonal(p108_21).
diagonal(p109_20).
diagonal(p10_24).
diagonal(p110_9).
diagonal(p111_21).
diagonal(p112_18).
diagonal(p113_19).
diagonal(p114_5).
diagonal(p115_17).
diagonal(p116_28).
diagonal(p117_20).
diagonal(p118_30).
diagonal(p118_5).
diagonal(p119_12).
diagonal(p11_16).
diagonal(p120_13).
diagonal(p120_14).
diagonal(p121_18).
diagonal(p122_3).
diagonal(p123_15).
diagonal(p123_25).
diagonal(p124_0).
diagonal(p125_27).
diagonal(p126_23).
diagonal(p127_20).
diagonal(p128_22).
diagonal(p128_6).
diagonal(p129_11).
diagonal(p12_16).
diagonal(p12_30).
diagonal(p130_4).
diagonal(p131_4).
diagonal(p132_28).
diagonal(p132_6).
diagonal(p133_25).
diagonal(p134_12).
diagonal(p135_6).
diagonal(p136_12).
diagonal(p137_31).
diagonal(p138_5).
diagonal(p139_16).
diagonal(p139_29).
diagonal(p13_26).
diagonal(p140_4).
diagonal(p141_23).
diagonal(p142_2).
diagonal(p143_14).
diagonal(p144_10).
diagonal(p144_8).
diagonal(p145_30).
diagonal(p146_11).
diagonal(p147_9).
diagonal(p148_2).
diagonal(p149_2).
diagonal(p14_4).
diagonal(p150_11).
diagonal(p151_14).
diagonal(p152_22).
diagonal(p153_5).
diagonal(p154_5).
diagonal(p155_32).
diagonal(p155_33).
diagonal(p156_9).
diagonal(p157_10).
diagonal(p158_25).
diagonal(p159_2).
diagonal(p15_13).
diagonal(p160_8).
diagonal(p161_13).
diagonal(p162_3).
diagonal(p163_17).
diagonal(p164_3).
diagonal(p165_7).
diagonal(p166_11).
diagonal(p167_17).
diagonal(p167_4).
diagonal(p169_5).
diagonal(p16_23).
diagonal(p170_27).
diagonal(p171_18).
diagonal(p173_8).
diagonal(p174_13).
diagonal(p175_19).
diagonal(p176_9).
diagonal(p177_4).
diagonal(p178_20).
diagonal(p179_22).
diagonal(p17_0).
diagonal(p17_3).
diagonal(p180_27).
diagonal(p181_22).
diagonal(p182_8).
diagonal(p183_15).
diagonal(p184_12).
diagonal(p185_8).
diagonal(p186_18).
diagonal(p187_10).
diagonal(p188_2).
diagonal(p189_9).
diagonal(p18_0).
diagonal(p190_14).
diagonal(p191_2).
diagonal(p192_6).
diagonal(p193_17).
diagonal(p194_11).
diagonal(p194_4).
diagonal(p195_11).
diagonal(p196_29).
diagonal(p197_26).
diagonal(p198_2).
diagonal(p198_4).
diagonal(p199_10).
diagonal(p19_12).
diagonal(p19_9).
diagonal(p1_9).
diagonal(p20_8).
diagonal(p21_12).
diagonal(p22_13).
diagonal(p23_10).
diagonal(p24_2).
diagonal(p25_20).
diagonal(p26_9).
diagonal(p27_27).
diagonal(p28_25).
diagonal(p28_3).
diagonal(p29_5).
diagonal(p2_19).
diagonal(p30_9).
diagonal(p31_27).
diagonal(p32_14).
diagonal(p33_16).
diagonal(p34_20).
diagonal(p35_17).
diagonal(p36_9).
diagonal(p37_10).
diagonal(p38_25).
diagonal(p38_8).
diagonal(p39_24).
diagonal(p3_20).
diagonal(p40_2).
diagonal(p41_10).
diagonal(p41_5).
diagonal(p42_12).
diagonal(p43_20).
diagonal(p44_17).
diagonal(p45_10).
diagonal(p45_5).
diagonal(p46_9).
diagonal(p47_11).
diagonal(p48_29).
diagonal(p49_13).
diagonal(p4_5).
diagonal(p4_9).
diagonal(p50_16).
diagonal(p51_18).
diagonal(p52_18).
diagonal(p53_17).
diagonal(p54_3).
diagonal(p55_1).
diagonal(p56_10).
diagonal(p57_6).
diagonal(p58_8).
diagonal(p59_23).
diagonal(p5_10).
diagonal(p60_5).
diagonal(p61_16).
diagonal(p61_30).
diagonal(p62_0).
diagonal(p63_28).
diagonal(p63_6).
diagonal(p64_1).
diagonal(p64_2).
diagonal(p65_21).
diagonal(p66_0).
diagonal(p67_19).
diagonal(p68_4).
diagonal(p69_5).
diagonal(p6_23).
diagonal(p6_6).
diagonal(p70_21).
diagonal(p71_18).
diagonal(p71_8).
diagonal(p72_15).
diagonal(p73_9).
diagonal(p74_11).
diagonal(p75_6).
diagonal(p76_21).
diagonal(p77_18).
diagonal(p77_21).
diagonal(p78_15).
diagonal(p78_3).
diagonal(p79_8).
diagonal(p7_19).
diagonal(p80_1).
diagonal(p80_22).
diagonal(p80_3).
diagonal(p81_21).
diagonal(p82_16).
diagonal(p83_22).
diagonal(p84_20).
diagonal(p85_11).
diagonal(p86_13).
diagonal(p87_16).
diagonal(p88_25).
diagonal(p89_15).
diagonal(p8_21).
diagonal(p90_11).
diagonal(p91_18).
diagonal(p91_19).
diagonal(p92_5).
diagonal(p93_24).
diagonal(p94_24).
diagonal(p94_25).
diagonal(p95_19).
diagonal(p96_24).
diagonal(p97_1).
diagonal(p98_3).
diagonal(p99_2).
diagonal(p99_20).
diagonal(p9_7).
front(p0_2).
front(p0_6).
front(p100_11).
front(p101_12).
front(p102_17).
front(p103_3).
front(p104_12).
front(p105_26).
front(p106_8).
front(p107_11).
front(p108_0).
front(p109_3).
front(p10_33).
front(p110_15).
front(p111_14).
front(p112_4).
front(p113_12).
front(p114_15).
front(p115_4).
front(p117_15).
front(p118_10).
front(p119_4).
front(p11_5).
front(p120_8).
front(p121_20).
front(p122_13).
front(p123_18).
front(p124_2).
front(p125_5).
front(p126_14).
front(p127_19).
front(p128_17).
front(p129_14).
front(p12_13).
front(p12_6).
front(p130_13).
front(p131_0).
front(p131_13).
front(p131_2).
front(p132_10).
front(p133_17).
front(p133_2).
front(p134_29).
front(p134_33).
front(p135_0).
front(p136_18).
front(p137_20).
front(p138_19).
front(p139_3).
front(p13_14).
front(p140_11).
front(p141_21).
front(p142_24).
front(p142_7).
front(p143_17).
front(p144_2).
front(p145_31).
front(p146_22).
front(p147_18).
front(p148_9).
front(p149_10).
front(p14_0).
front(p150_25).
front(p150_30).
front(p151_2).
front(p152_17).
front(p153_15).
front(p154_4).
front(p155_17).
front(p156_7).
front(p158_10).
front(p159_17).
front(p159_3).
front(p159_30).
front(p15_17).
front(p160_11).
front(p162_8).
front(p163_1).
front(p163_14).
front(p164_9).
front(p165_30).
front(p166_7).
front(p166_8).
front(p167_14).
front(p167_26).
front(p168_2).
front(p169_27).
front(p16_11).
front(p16_24).
front(p170_0).
front(p171_24).
front(p171_9).
front(p172_26).
front(p173_14).
front(p174_10).
front(p174_11).
front(p175_8).
front(p176_17).
front(p177_17).
front(p178_5).
front(p179_12).
front(p17_11).
front(p17_24).
front(p180_1).
front(p181_17).
front(p182_3).
front(p183_11).
front(p184_0).
front(p185_12).
front(p186_10).
front(p187_18).
front(p188_8).
front(p189_16).
front(p18_3).
front(p190_28).
front(p191_7).
front(p192_12).
front(p192_27).
front(p193_15).
front(p194_24).
front(p194_7).
front(p195_22).
front(p196_2).
front(p197_1).
front(p197_28).
front(p198_17).
front(p199_11).
front(p199_2).
front(p199_21).
front(p19_10).
front(p1_17).
front(p20_5).
front(p21_1).
front(p22_16).
front(p23_13).
front(p24_6).
front(p25_2).
front(p26_19).
front(p27_16).
front(p28_8).
front(p29_13).
front(p29_21).
front(p2_25).
front(p2_32).
front(p30_15).
front(p31_24).
front(p32_21).
front(p33_14).
front(p34_12).
front(p35_10).
front(p36_23).
front(p37_11).
front(p38_21).
front(p39_0).
front(p3_13).
front(p40_17).
front(p41_28).
front(p42_23).
front(p42_25).
front(p42_4).
front(p43_0).
front(p44_25).
front(p45_12).
front(p46_13).
front(p47_1).
front(p47_23).
front(p48_11).
front(p49_17).
front(p49_22).
front(p4_17).
front(p50_3).
front(p51_16).
front(p51_21).
front(p52_11).
front(p53_8).
front(p54_29).
front(p54_5).
front(p55_5).
front(p56_5).
front(p56_6).
front(p57_3).
front(p58_10).
front(p58_18).
front(p59_9).
front(p5_20).
front(p60_10).
front(p61_19).
front(p62_33).
front(p63_19).
front(p64_3).
front(p65_19).
front(p66_20).
front(p67_13).
front(p67_16).
front(p68_10).
front(p69_28).
front(p6_7).
front(p70_14).
front(p70_23).
front(p71_1).
front(p72_2).
front(p73_6).
front(p74_3).
front(p75_8).
front(p76_1).
front(p77_3).
front(p78_26).
front(p79_15).
front(p7_13).
front(p80_5).
front(p81_17).
front(p82_3).
front(p83_17).
front(p84_24).
front(p85_4).
front(p86_18).
front(p86_19).
front(p86_24).
front(p87_7).
front(p88_15).
front(p89_19).
front(p8_2).
front(p8_27).
front(p90_13).
front(p91_12).
front(p91_4).
front(p92_22).
front(p93_13).
front(p94_14).
front(p94_23).
front(p95_3).
front(p96_20).
front(p97_20).
front(p98_10).
front(p99_21).
front(p99_3).
front(p9_31).
green(p0_5).
green(p100_21).
green(p101_17).
green(p101_26).
green(p103_1).
green(p103_2).
green(p104_13).
green(p105_22).
green(p105_3).
green(p107_8).
green(p108_12).
green(p109_7).
green(p10_28).
green(p110_6).
green(p111_12).
green(p112_10).
green(p113_34).
green(p114_27).
green(p115_31).
green(p116_16).
green(p117_2).
green(p118_1).
green(p118_22).
green(p119_5).
green(p11_25).
green(p120_5).
green(p121_17).
green(p122_5).
green(p123_20).
green(p123_8).
green(p124_11).
green(p124_13).
green(p125_0).
green(p126_15).
green(p127_5).
green(p128_3).
green(p129_1).
green(p129_3).
green(p12_2).
green(p12_22).
green(p130_30).
green(p131_12).
green(p131_6).
green(p132_11).
green(p133_7).
green(p134_23).
green(p135_16).
green(p136_19).
green(p137_24).
green(p138_1).
green(p13_5).
green(p140_1).
green(p141_27).
green(p142_25).
green(p143_33).
green(p144_6).
green(p145_11).
green(p146_13).
green(p147_2).
green(p148_17).
green(p149_5).
green(p14_2).
green(p150_27).
green(p151_7).
green(p152_19).
green(p152_20).
green(p153_8).
green(p154_10).
green(p155_33).
green(p155_5).
green(p156_14).
green(p156_24).
green(p157_1).
green(p158_5).
green(p159_28).
green(p159_32).
green(p15_24).
green(p15_8).
green(p160_16).
green(p161_24).
green(p162_23).
green(p162_32).
green(p163_23).
green(p163_4).
green(p164_22).
green(p164_6).
green(p165_1).
green(p165_3).
green(p166_1).
green(p167_6).
green(p168_0).
green(p169_1).
green(p16_20).
green(p170_7).
green(p171_31).
green(p172_10).
green(p173_22).
green(p174_25).
green(p175_11).
green(p176_10).
green(p177_3).
green(p178_1).
green(p178_15).
green(p179_8).
green(p17_5).
green(p180_17).
green(p181_10).
green(p182_9).
green(p183_8).
green(p184_27).
green(p185_19).
green(p186_19).
green(p187_1).
green(p188_7).
green(p189_22).
green(p18_1).
green(p190_23).
green(p191_1).
green(p192_29).
green(p193_6).
green(p194_16).
green(p194_24).
green(p195_2).
green(p195_30).
green(p196_25).
green(p197_27).
green(p198_18).
green(p198_30).
green(p199_3).
green(p19_29).
green(p1_6).
green(p20_10).
green(p21_4).
green(p22_2).
green(p23_1).
green(p24_0).
green(p25_18).
green(p26_15).
green(p26_26).
green(p27_23).
green(p28_22).
green(p28_26).
green(p29_17).
green(p29_7).
green(p2_13).
green(p2_8).
green(p30_7).
green(p31_2).
green(p32_12).
green(p33_1).
green(p34_27).
green(p35_14).
green(p36_17).
green(p37_6).
green(p38_10).
green(p39_11).
green(p3_7).
green(p40_16).
green(p40_22).
green(p41_6).
green(p42_20).
green(p42_23).
green(p43_7).
green(p44_23).
green(p45_23).
green(p45_25).
green(p46_4).
green(p47_32).
green(p48_25).
green(p49_12).
green(p4_3).
green(p50_23).
green(p51_9).
green(p52_21).
green(p53_1).
green(p54_31).
green(p55_20).
green(p56_14).
green(p57_17).
green(p58_16).
green(p59_12).
green(p59_2).
green(p59_26).
green(p5_7).
green(p60_1).
green(p61_23).
green(p62_18).
green(p63_3).
green(p64_23).
green(p65_13).
green(p66_24).
green(p67_18).
green(p68_22).
green(p69_12).
green(p6_4).
green(p70_33).
green(p71_5).
green(p72_9).
green(p73_15).
green(p74_19).
green(p75_27).
green(p76_10).
green(p76_12).
green(p77_6).
green(p78_9).
green(p79_29).
green(p79_6).
green(p7_6).
green(p7_8).
green(p80_2).
green(p81_9).
green(p82_14).
green(p83_1).
green(p84_11).
green(p84_2).
green(p85_6).
green(p86_16).
green(p87_8).
green(p88_0).
green(p89_13).
green(p8_31).
green(p90_19).
green(p90_9).
green(p91_13).
green(p91_3).
green(p92_2).
green(p92_21).
green(p93_23).
green(p94_13).
green(p95_14).
green(p95_15).
green(p96_3).
green(p97_19).
green(p97_27).
green(p98_6).
green(p99_25).
green(p9_5).
grey(p0_25).
grey(p100_18).
grey(p101_14).
grey(p102_21).
grey(p103_30).
grey(p104_25).
grey(p105_25).
grey(p106_16).
grey(p107_4).
grey(p108_6).
grey(p109_22).
grey(p10_10).
grey(p10_30).
grey(p110_22).
grey(p111_18).
grey(p112_2).
grey(p113_3).
grey(p114_19).
grey(p115_19).
grey(p115_5).
grey(p116_8).
grey(p117_0).
grey(p118_18).
grey(p119_15).
grey(p11_4).
grey(p120_4).
grey(p121_4).
grey(p122_27).
grey(p123_3).
grey(p124_20).
grey(p125_7).
grey(p126_12).
grey(p126_22).
grey(p126_4).
grey(p127_0).
grey(p128_4).
grey(p12_26).
grey(p12_29).
grey(p130_16).
grey(p131_7).
grey(p132_8).
grey(p133_15).
grey(p134_31).
grey(p135_22).
grey(p136_2).
grey(p137_17).
grey(p138_4).
grey(p139_12).
grey(p139_20).
grey(p139_8).
grey(p13_18).
grey(p13_7).
grey(p140_16).
grey(p141_1).
grey(p141_7).
grey(p142_24).
grey(p142_28).
grey(p142_9).
grey(p143_2).
grey(p144_15).
grey(p144_23).
grey(p145_4).
grey(p146_16).
grey(p147_14).
grey(p148_13).
grey(p149_27).
grey(p14_6).
grey(p150_21).
grey(p151_4).
grey(p152_0).
grey(p153_20).
grey(p154_8).
grey(p155_1).
grey(p155_22).
grey(p157_2).
grey(p157_30).
grey(p158_8).
grey(p159_25).
grey(p159_8).
grey(p15_21).
grey(p160_7).
grey(p161_15).
grey(p162_13).
grey(p163_26).
grey(p163_28).
grey(p164_18).
grey(p165_17).
grey(p165_19).
grey(p166_20).
grey(p166_21).
grey(p167_19).
grey(p168_19).
grey(p169_12).
grey(p16_6).
grey(p170_25).
grey(p171_2).
grey(p172_8).
grey(p173_3).
grey(p174_21).
grey(p175_0).
grey(p176_20).
grey(p177_20).
grey(p178_29).
grey(p179_30).
grey(p17_26).
grey(p180_6).
grey(p181_4).
grey(p182_4).
grey(p183_27).
grey(p184_13).
grey(p185_3).
grey(p186_17).
grey(p187_5).
grey(p187_6).
grey(p188_11).
grey(p18_10).
grey(p190_27).
grey(p191_22).
grey(p192_28).
grey(p192_31).
grey(p193_18).
grey(p194_30).
grey(p195_29).
grey(p196_31).
grey(p197_9).
grey(p198_9).
grey(p199_25).
grey(p19_16).
grey(p1_23).
grey(p20_24).
grey(p21_8).
grey(p22_7).
grey(p23_26).
grey(p24_1).
grey(p25_7).
grey(p26_0).
grey(p27_24).
grey(p27_7).
grey(p28_15).
grey(p28_3).
grey(p29_10).
grey(p2_28).
grey(p30_4).
grey(p31_15).
grey(p32_11).
grey(p33_11).
grey(p34_24).
grey(p35_8).
grey(p36_11).
grey(p37_17).
grey(p38_18).
grey(p39_21).
grey(p3_8).
grey(p40_0).
grey(p40_10).
grey(p41_15).
grey(p42_10).
grey(p42_18).
grey(p43_5).
grey(p44_4).
grey(p45_7).
grey(p46_6).
grey(p47_28).
grey(p47_7).
grey(p48_14).
grey(p49_11).
grey(p49_21).
grey(p4_18).
grey(p50_21).
grey(p51_4).
grey(p52_3).
grey(p52_5).
grey(p53_22).
grey(p54_16).
grey(p55_8).
grey(p56_19).
grey(p57_20).
grey(p58_21).
grey(p59_16).
grey(p5_14).
grey(p60_6).
grey(p61_20).
grey(p62_3).
grey(p63_15).
grey(p63_21).
grey(p64_28).
grey(p65_15).
grey(p66_8).
grey(p67_30).
grey(p68_8).
grey(p69_11).
grey(p6_12).
grey(p70_25).
grey(p71_21).
grey(p72_22).
grey(p73_11).
grey(p74_24).
grey(p75_2).
grey(p75_26).
grey(p76_0).
grey(p77_26).
grey(p78_29).
grey(p79_19).
grey(p7_11).
grey(p80_21).
grey(p80_3).
grey(p81_4).
grey(p82_15).
grey(p83_4).
grey(p84_19).
grey(p85_14).
grey(p86_10).
grey(p87_5).
grey(p88_11).
grey(p88_16).
grey(p89_12).
grey(p8_10).
grey(p8_32).
grey(p8_8).
grey(p90_18).
grey(p91_31).
grey(p91_9).
grey(p92_11).
grey(p92_25).
grey(p93_25).
grey(p94_16).
grey(p94_7).
grey(p95_6).
grey(p96_10).
grey(p97_14).
grey(p97_2).
grey(p98_26).
grey(p99_12).
grey(p99_4).
grey(p9_1).
indigo(p0_15).
indigo(p100_2).
indigo(p101_31).
indigo(p102_4).
indigo(p103_15).
indigo(p103_28).
indigo(p104_23).
indigo(p105_13).
indigo(p106_3).
indigo(p107_15).
indigo(p107_25).
indigo(p108_8).
indigo(p109_0).
indigo(p10_19).
indigo(p10_22).
indigo(p110_5).
indigo(p111_19).
indigo(p112_3).
indigo(p113_16).
indigo(p113_25).
indigo(p114_0).
indigo(p114_12).
indigo(p115_30).
indigo(p116_22).
indigo(p117_9).
indigo(p118_28).
indigo(p118_5).
indigo(p119_0).
indigo(p11_23).
indigo(p120_24).
indigo(p121_22).
indigo(p121_8).
indigo(p122_17).
indigo(p123_10).
indigo(p124_25).
indigo(p124_4).
indigo(p125_13).
indigo(p126_24).
indigo(p127_10).
indigo(p128_13).
indigo(p129_12).
indigo(p129_23).
indigo(p12_4).
indigo(p130_32).
indigo(p131_14).
indigo(p131_21).
indigo(p132_17).
indigo(p132_22).
indigo(p133_14).
indigo(p134_20).
indigo(p136_0).
indigo(p137_19).
indigo(p137_21).
indigo(p138_14).
indigo(p139_5).
indigo(p13_13).
indigo(p140_21).
indigo(p141_8).
indigo(p142_23).
indigo(p143_22).
indigo(p144_28).
indigo(p145_14).
indigo(p146_4).
indigo(p147_6).
indigo(p148_21).
indigo(p149_14).
indigo(p149_3).
indigo(p14_9).
indigo(p150_13).
indigo(p150_25).
indigo(p151_10).
indigo(p152_5).
indigo(p153_13).
indigo(p154_12).
indigo(p155_34).
indigo(p156_20).
indigo(p156_21).
indigo(p157_24).
indigo(p158_24).
indigo(p159_11).
indigo(p159_26).
indigo(p15_7).
indigo(p160_13).
indigo(p161_22).
indigo(p162_7).
indigo(p163_16).
indigo(p164_28).
indigo(p164_30).
indigo(p165_26).
indigo(p166_3).
indigo(p168_4).
indigo(p169_9).
indigo(p16_10).
indigo(p16_30).
indigo(p170_23).
indigo(p171_14).
indigo(p172_27).
indigo(p172_4).
indigo(p173_1).
indigo(p174_26).
indigo(p175_13).
indigo(p175_15).
indigo(p175_23).
indigo(p176_12).
indigo(p177_22).
indigo(p177_7).
indigo(p178_25).
indigo(p179_13).
indigo(p179_28).
indigo(p17_13).
indigo(p17_28).
indigo(p17_6).
indigo(p17_7).
indigo(p180_16).
indigo(p181_6).
indigo(p182_25).
indigo(p183_7).
indigo(p184_6).
indigo(p185_13).
indigo(p185_20).
indigo(p186_6).
indigo(p187_14).
indigo(p188_10).
indigo(p189_11).
indigo(p18_7).
indigo(p190_17).
indigo(p192_30).
indigo(p193_9).
indigo(p194_2).
indigo(p194_28).
indigo(p195_19).
indigo(p196_8).
indigo(p197_19).
indigo(p197_8).
indigo(p198_26).
indigo(p198_32).
indigo(p199_17).
indigo(p199_24).
indigo(p19_30).
indigo(p1_2).
indigo(p20_15).
indigo(p21_17).
indigo(p22_15).
indigo(p23_0).
indigo(p24_11).
indigo(p25_19).
indigo(p26_14).
indigo(p27_8).
indigo(p28_12).
indigo(p29_1).
indigo(p2_16).
indigo(p30_11).
indigo(p31_10).
indigo(p32_16).
indigo(p33_15).
indigo(p34_2).
indigo(p35_18).
indigo(p36_25).
indigo(p37_12).
indigo(p38_11).
indigo(p39_23).
indigo(p3_15).
indigo(p40_24).
indigo(p41_18).
indigo(p42_17).
indigo(p42_28).
indigo(p43_23).
indigo(p44_14).
indigo(p45_2).
indigo(p45_4).
indigo(p46_8).
indigo(p47_21).
indigo(p48_32).
indigo(p49_31).
indigo(p4_2).
indigo(p4_25).
indigo(p4_8).
indigo(p4_9).
indigo(p50_6).
indigo(p51_17).
indigo(p52_10).
indigo(p53_19).
indigo(p54_26).
indigo(p54_28).
indigo(p55_7).
indigo(p56_29).
indigo(p56_3).
indigo(p57_11).
indigo(p58_24).
indigo(p59_1).
indigo(p5_0).
indigo(p60_13).
indigo(p61_0).
indigo(p61_1).
indigo(p62_8).
indigo(p63_22).
indigo(p64_0).
indigo(p65_10).
indigo(p66_10).
indigo(p67_6).
indigo(p68_21).
indigo(p69_29).
indigo(p6_9).
indigo(p70_22).
indigo(p70_31).
indigo(p70_5).
indigo(p71_12).
indigo(p72_21).
indigo(p73_10).
indigo(p74_1).
indigo(p75_1).
indigo(p76_19).
indigo(p77_11).
indigo(p78_11).
indigo(p79_11).
indigo(p79_18).
indigo(p7_18).
indigo(p80_7).
indigo(p81_12).
indigo(p82_12).
indigo(p83_18).
indigo(p84_10).
indigo(p85_19).
indigo(p86_1).
indigo(p87_12).
indigo(p88_13).
indigo(p89_0).
indigo(p8_14).
indigo(p90_24).
indigo(p91_14).
indigo(p92_12).
indigo(p92_19).
indigo(p93_27).
indigo(p94_33).
indigo(p95_2).
indigo(p96_4).
indigo(p97_11).
indigo(p98_20).
indigo(p99_22).
indigo(p99_5).
indigo(p9_10).
lhs(p0_5).
lhs(p100_21).
lhs(p101_26).
lhs(p102_13).
lhs(p103_2).
lhs(p104_13).
lhs(p105_3).
lhs(p106_7).
lhs(p107_23).
lhs(p107_8).
lhs(p108_12).
lhs(p108_7).
lhs(p109_7).
lhs(p10_28).
lhs(p110_6).
lhs(p111_12).
lhs(p112_10).
lhs(p113_34).
lhs(p113_9).
lhs(p114_0).
lhs(p114_27).
lhs(p115_31).
lhs(p116_16).
lhs(p117_2).
lhs(p118_21).
lhs(p118_22).
lhs(p119_5).
lhs(p11_25).
lhs(p120_5).
lhs(p121_12).
lhs(p121_17).
lhs(p122_5).
lhs(p123_20).
lhs(p123_23).
lhs(p124_13).
lhs(p125_0).
lhs(p126_15).
lhs(p126_21).
lhs(p127_11).
lhs(p127_5).
lhs(p128_3).
lhs(p129_12).
lhs(p129_3).
lhs(p12_2).
lhs(p130_28).
lhs(p130_30).
lhs(p131_6).
lhs(p132_11).
lhs(p133_7).
lhs(p134_23).
lhs(p135_16).
lhs(p136_19).
lhs(p137_24).
lhs(p138_1).
lhs(p139_20).
lhs(p13_5).
lhs(p140_1).
lhs(p141_27).
lhs(p142_16).
lhs(p142_25).
lhs(p143_33).
lhs(p144_27).
lhs(p144_6).
lhs(p145_11).
lhs(p146_13).
lhs(p147_2).
lhs(p148_17).
lhs(p149_5).
lhs(p14_2).
lhs(p150_27).
lhs(p151_7).
lhs(p152_20).
lhs(p153_8).
lhs(p154_10).
lhs(p155_23).
lhs(p156_14).
lhs(p157_1).
lhs(p158_5).
lhs(p159_28).
lhs(p15_8).
lhs(p160_16).
lhs(p160_19).
lhs(p161_24).
lhs(p162_23).
lhs(p162_24).
lhs(p162_27).
lhs(p163_23).
lhs(p164_6).
lhs(p164_8).
lhs(p165_1).
lhs(p165_11).
lhs(p167_6).
lhs(p168_0).
lhs(p169_18).
lhs(p16_20).
lhs(p170_7).
lhs(p171_31).
lhs(p172_10).
lhs(p172_27).
lhs(p173_22).
lhs(p174_25).
lhs(p175_11).
lhs(p176_10).
lhs(p177_3).
lhs(p178_15).
lhs(p179_8).
lhs(p17_5).
lhs(p180_17).
lhs(p181_10).
lhs(p182_5).
lhs(p182_9).
lhs(p183_8).
lhs(p184_27).
lhs(p185_19).
lhs(p186_19).
lhs(p187_1).
lhs(p188_7).
lhs(p189_22).
lhs(p18_1).
lhs(p190_23).
lhs(p191_1).
lhs(p192_29).
lhs(p193_6).
lhs(p194_16).
lhs(p195_2).
lhs(p195_24).
lhs(p196_25).
lhs(p197_27).
lhs(p198_30).
lhs(p199_3).
lhs(p199_31).
lhs(p19_29).
lhs(p1_6).
lhs(p20_10).
lhs(p21_4).
lhs(p22_2).
lhs(p23_1).
lhs(p24_0).
lhs(p25_18).
lhs(p26_15).
lhs(p27_11).
lhs(p27_23).
lhs(p28_16).
lhs(p28_22).
lhs(p29_17).
lhs(p2_8).
lhs(p30_7).
lhs(p31_2).
lhs(p32_12).
lhs(p33_1).
lhs(p34_0).
lhs(p34_27).
lhs(p35_14).
lhs(p36_17).
lhs(p37_6).
lhs(p38_10).
lhs(p39_11).
lhs(p3_7).
lhs(p40_22).
lhs(p41_6).
lhs(p42_20).
lhs(p43_21).
lhs(p43_7).
lhs(p44_23).
lhs(p45_25).
lhs(p46_10).
lhs(p46_4).
lhs(p47_32).
lhs(p48_24).
lhs(p48_25).
lhs(p49_12).
lhs(p4_3).
lhs(p50_23).
lhs(p51_10).
lhs(p51_9).
lhs(p52_21).
lhs(p53_1).
lhs(p54_31).
lhs(p55_20).
lhs(p56_14).
lhs(p57_17).
lhs(p58_16).
lhs(p59_26).
lhs(p5_21).
lhs(p5_7).
lhs(p5_8).
lhs(p60_1).
lhs(p61_1).
lhs(p61_23).
lhs(p62_11).
lhs(p62_18).
lhs(p63_3).
lhs(p64_15).
lhs(p64_23).
lhs(p65_13).
lhs(p66_24).
lhs(p67_18).
lhs(p68_22).
lhs(p69_12).
lhs(p69_3).
lhs(p6_4).
lhs(p70_33).
lhs(p71_24).
lhs(p71_5).
lhs(p72_10).
lhs(p72_9).
lhs(p73_15).
lhs(p74_19).
lhs(p75_21).
lhs(p75_27).
lhs(p76_12).
lhs(p77_6).
lhs(p78_7).
lhs(p78_9).
lhs(p79_6).
lhs(p7_6).
lhs(p80_2).
lhs(p81_9).
lhs(p82_14).
lhs(p83_1).
lhs(p84_2).
lhs(p85_6).
lhs(p86_16).
lhs(p87_8).
lhs(p88_0).
lhs(p89_13).
lhs(p8_31).
lhs(p90_12).
lhs(p90_9).
lhs(p91_13).
lhs(p92_2).
lhs(p93_23).
lhs(p94_10).
lhs(p94_13).
lhs(p95_14).
lhs(p96_3).
lhs(p97_19).
lhs(p97_27).
lhs(p98_6).
lhs(p99_25).
lhs(p9_5).
magenta(p0_26).
magenta(p100_20).
magenta(p101_1).
magenta(p101_12).
magenta(p102_3).
magenta(p103_7).
magenta(p104_9).
magenta(p105_18).
magenta(p106_1).
magenta(p107_19).
magenta(p108_10).
magenta(p108_26).
magenta(p109_18).
magenta(p10_13).
magenta(p10_32).
magenta(p110_12).
magenta(p111_17).
magenta(p112_5).
magenta(p113_23).
magenta(p114_3).
magenta(p115_2).
magenta(p115_32).
magenta(p115_7).
magenta(p116_19).
magenta(p117_1).
magenta(p118_14).
magenta(p119_7).
magenta(p11_11).
magenta(p120_31).
magenta(p121_16).
magenta(p122_9).
magenta(p123_12).
magenta(p123_18).
magenta(p123_25).
magenta(p124_6).
magenta(p125_14).
magenta(p125_18).
magenta(p126_21).
magenta(p127_2).
magenta(p128_33).
magenta(p129_30).
magenta(p12_7).
magenta(p130_11).
magenta(p131_19).
magenta(p132_15).
magenta(p133_17).
magenta(p133_5).
magenta(p134_24).
magenta(p135_8).
magenta(p136_9).
magenta(p137_8).
magenta(p138_15).
magenta(p139_14).
magenta(p13_23).
magenta(p140_15).
magenta(p141_25).
magenta(p142_13).
magenta(p143_13).
magenta(p144_7).
magenta(p145_7).
magenta(p146_5).
magenta(p147_5).
magenta(p148_5).
magenta(p149_13).
magenta(p14_14).
magenta(p150_7).
magenta(p151_21).
magenta(p152_6).
magenta(p153_11).
magenta(p154_14).
magenta(p155_11).
magenta(p156_3).
magenta(p157_31).
magenta(p158_28).
magenta(p159_6).
magenta(p15_14).
magenta(p160_27).
magenta(p161_8).
magenta(p162_22).
magenta(p163_25).
magenta(p164_1).
magenta(p164_11).
magenta(p165_15).
magenta(p165_22).
magenta(p166_22).
magenta(p167_10).
magenta(p167_2).
magenta(p168_5).
magenta(p169_0).
magenta(p16_21).
magenta(p16_4).
magenta(p170_19).
magenta(p171_8).
magenta(p172_25).
magenta(p173_12).
magenta(p174_2).
magenta(p175_24).
magenta(p176_5).
magenta(p177_14).
magenta(p178_10).
magenta(p179_19).
magenta(p17_29).
magenta(p180_15).
magenta(p181_5).
magenta(p182_1).
magenta(p183_13).
magenta(p184_26).
magenta(p185_26).
magenta(p186_5).
magenta(p187_27).
magenta(p188_13).
magenta(p189_1).
magenta(p18_11).
magenta(p190_5).
magenta(p191_19).
magenta(p192_0).
magenta(p193_0).
magenta(p194_22).
magenta(p195_16).
magenta(p196_11).
magenta(p197_17).
magenta(p198_16).
magenta(p199_22).
magenta(p19_14).
magenta(p1_10).
magenta(p20_20).
magenta(p21_15).
magenta(p22_19).
magenta(p23_19).
magenta(p24_21).
magenta(p25_4).
magenta(p26_4).
magenta(p27_12).
magenta(p27_4).
magenta(p28_11).
magenta(p28_20).
magenta(p29_25).
magenta(p2_33).
magenta(p30_0).
magenta(p31_16).
magenta(p31_5).
magenta(p32_0).
magenta(p33_13).
magenta(p34_25).
magenta(p35_0).
magenta(p36_15).
magenta(p37_25).
magenta(p38_19).
magenta(p39_20).
magenta(p3_22).
magenta(p40_3).
magenta(p41_22).
magenta(p42_27).
magenta(p43_10).
magenta(p44_13).
magenta(p45_21).
magenta(p46_18).
magenta(p46_25).
magenta(p47_5).
magenta(p48_20).
magenta(p49_7).
magenta(p4_23).
magenta(p50_19).
magenta(p51_5).
magenta(p52_4).
magenta(p53_3).
magenta(p54_22).
magenta(p55_3).
magenta(p56_27).
magenta(p57_8).
magenta(p58_14).
magenta(p58_22).
magenta(p59_17).
magenta(p5_21).
magenta(p5_3).
magenta(p60_3).
magenta(p61_21).
magenta(p62_6).
magenta(p63_17).
magenta(p64_7).
magenta(p65_8).
magenta(p66_3).
magenta(p67_1).
magenta(p68_12).
magenta(p68_7).
magenta(p69_6).
magenta(p6_8).
magenta(p70_20).
magenta(p70_28).
magenta(p71_2).
magenta(p72_23).
magenta(p73_4).
magenta(p74_14).
magenta(p74_23).
magenta(p75_16).
magenta(p76_17).
magenta(p77_25).
magenta(p78_5).
magenta(p79_1).
magenta(p79_26).
magenta(p7_10).
magenta(p80_19).
magenta(p81_15).
magenta(p82_8).
magenta(p83_16).
magenta(p84_16).
magenta(p85_8).
magenta(p86_22).
magenta(p87_3).
magenta(p88_7).
magenta(p89_10).
magenta(p8_23).
magenta(p8_26).
magenta(p90_7).
magenta(p91_7).
magenta(p92_1).
magenta(p93_21).
magenta(p94_8).
magenta(p95_20).
magenta(p96_8).
magenta(p97_0).
magenta(p97_25).
magenta(p98_16).
magenta(p98_24).
magenta(p99_34).
magenta(p9_20).
o1(p0_21).
o1(p100_5).
o1(p101_20).
o1(p102_20).
o1(p103_11).
o1(p104_5).
o1(p105_27).
o1(p106_20).
o1(p107_17).
o1(p108_11).
o1(p108_3).
o1(p109_2).
o1(p10_20).
o1(p10_26).
o1(p10_9).
o1(p110_1).
o1(p110_18).
o1(p111_8).
o1(p112_15).
o1(p113_30).
o1(p114_14).
o1(p115_12).
o1(p116_4).
o1(p117_7).
o1(p118_23).
o1(p118_25).
o1(p119_11).
o1(p11_22).
o1(p120_28).
o1(p121_10).
o1(p122_2).
o1(p123_0).
o1(p123_4).
o1(p124_5).
o1(p126_25).
o1(p127_1).
o1(p128_31).
o1(p128_32).
o1(p129_7).
o1(p12_15).
o1(p130_23).
o1(p130_8).
o1(p131_10).
o1(p132_19).
o1(p133_24).
o1(p133_6).
o1(p134_10).
o1(p135_2).
o1(p136_5).
o1(p137_12).
o1(p137_3).
o1(p138_21).
o1(p139_0).
o1(p13_24).
o1(p140_2).
o1(p141_17).
o1(p142_26).
o1(p143_16).
o1(p144_0).
o1(p145_16).
o1(p146_23).
o1(p147_3).
o1(p148_0).
o1(p149_24).
o1(p14_16).
o1(p150_5).
o1(p151_5).
o1(p152_25).
o1(p152_8).
o1(p153_12).
o1(p154_11).
o1(p155_21).
o1(p155_29).
o1(p156_16).
o1(p157_16).
o1(p157_23).
o1(p158_6).
o1(p159_1).
o1(p159_7).
o1(p15_19).
o1(p160_4).
o1(p161_2).
o1(p161_23).
o1(p162_5).
o1(p163_10).
o1(p164_13).
o1(p164_17).
o1(p165_24).
o1(p166_12).
o1(p167_25).
o1(p168_17).
o1(p169_8).
o1(p16_0).
o1(p170_4).
o1(p171_7).
o1(p172_0).
o1(p173_21).
o1(p174_15).
o1(p175_25).
o1(p176_8).
o1(p177_6).
o1(p178_14).
o1(p179_33).
o1(p179_6).
o1(p17_16).
o1(p180_12).
o1(p181_15).
o1(p182_21).
o1(p183_20).
o1(p184_34).
o1(p185_4).
o1(p186_4).
o1(p187_7).
o1(p188_22).
o1(p189_6).
o1(p18_19).
o1(p190_3).
o1(p191_3).
o1(p192_16).
o1(p193_7).
o1(p194_14).
o1(p195_1).
o1(p196_14).
o1(p197_15).
o1(p198_11).
o1(p198_27).
o1(p198_5).
o1(p199_1).
o1(p19_23).
o1(p1_11).
o1(p20_0).
o1(p21_3).
o1(p22_6).
o1(p23_2).
o1(p23_20).
o1(p24_9).
o1(p25_21).
o1(p26_12).
o1(p27_29).
o1(p28_4).
o1(p29_22).
o1(p2_11).
o1(p30_20).
o1(p31_21).
o1(p32_8).
o1(p33_4).
o1(p34_7).
o1(p35_2).
o1(p36_20).
o1(p36_27).
o1(p37_24).
o1(p37_27).
o1(p38_26).
o1(p39_12).
o1(p3_16).
o1(p40_30).
o1(p41_26).
o1(p42_7).
o1(p43_28).
o1(p44_11).
o1(p45_9).
o1(p46_21).
o1(p46_27).
o1(p47_27).
o1(p48_1).
o1(p49_19).
o1(p4_15).
o1(p50_13).
o1(p50_17).
o1(p51_23).
o1(p52_3).
o1(p52_8).
o1(p53_9).
o1(p54_23).
o1(p55_14).
o1(p56_8).
o1(p57_1).
o1(p57_4).
o1(p57_5).
o1(p58_1).
o1(p59_19).
o1(p5_15).
o1(p60_9).
o1(p61_25).
o1(p62_7).
o1(p63_23).
o1(p64_29).
o1(p65_9).
o1(p66_22).
o1(p67_21).
o1(p68_2).
o1(p69_18).
o1(p6_22).
o1(p70_29).
o1(p71_15).
o1(p72_24).
o1(p73_12).
o1(p73_8).
o1(p74_25).
o1(p75_19).
o1(p76_20).
o1(p77_17).
o1(p78_20).
o1(p78_4).
o1(p79_14).
o1(p7_3).
o1(p80_17).
o1(p81_24).
o1(p82_7).
o1(p83_15).
o1(p83_7).
o1(p84_25).
o1(p85_15).
o1(p86_7).
o1(p87_9).
o1(p88_20).
o1(p89_24).
o1(p8_12).
o1(p90_3).
o1(p91_10).
o1(p91_2).
o1(p92_26).
o1(p93_11).
o1(p94_17).
o1(p95_21).
o1(p96_11).
o1(p97_26).
o1(p98_1).
o1(p99_24).
o1(p9_26).
o1(p9_30).
o10(p0_24).
o10(p0_8).
o10(p100_22).
o10(p101_8).
o10(p102_0).
o10(p103_22).
o10(p104_24).
o10(p104_27).
o10(p105_4).
o10(p106_19).
o10(p107_0).
o10(p108_1).
o10(p109_5).
o10(p10_18).
o10(p110_3).
o10(p111_2).
o10(p112_0).
o10(p113_33).
o10(p114_21).
o10(p115_8).
o10(p116_12).
o10(p116_24).
o10(p117_10).
o10(p118_2).
o10(p118_27).
o10(p119_10).
o10(p11_7).
o10(p120_21).
o10(p121_8).
o10(p122_18).
o10(p122_6).
o10(p123_19).
o10(p124_19).
o10(p124_22).
o10(p125_1).
o10(p125_2).
o10(p126_18).
o10(p127_15).
o10(p128_0).
o10(p129_28).
o10(p12_3).
o10(p130_15).
o10(p130_5).
o10(p131_18).
o10(p131_29).
o10(p132_26).
o10(p133_29).
o10(p134_11).
o10(p134_21).
o10(p135_13).
o10(p136_20).
o10(p137_2).
o10(p138_22).
o10(p139_13).
o10(p13_22).
o10(p140_8).
o10(p141_9).
o10(p142_1).
o10(p143_1).
o10(p143_25).
o10(p143_5).
o10(p144_24).
o10(p144_29).
o10(p144_3).
o10(p145_18).
o10(p146_1).
o10(p147_17).
o10(p148_18).
o10(p149_30).
o10(p149_8).
o10(p14_12).
o10(p14_3).
o10(p150_20).
o10(p151_20).
o10(p152_19).
o10(p152_9).
o10(p153_26).
o10(p154_1).
o10(p155_13).
o10(p156_17).
o10(p157_19).
o10(p157_21).
o10(p158_22).
o10(p159_31).
o10(p15_18).
o10(p15_25).
o10(p160_25).
o10(p161_12).
o10(p162_28).
o10(p163_12).
o10(p163_6).
o10(p164_0).
o10(p165_23).
o10(p166_10).
o10(p167_18).
o10(p168_13).
o10(p169_3).
o10(p16_27).
o10(p170_28).
o10(p171_13).
o10(p172_21).
o10(p173_15).
o10(p173_24).
o10(p174_28).
o10(p175_20).
o10(p175_6).
o10(p176_4).
o10(p177_2).
o10(p178_24).
o10(p179_17).
o10(p179_18).
o10(p179_32).
o10(p17_30).
o10(p180_19).
o10(p181_13).
o10(p183_5).
o10(p184_23).
o10(p184_4).
o10(p185_5).
o10(p186_3).
o10(p187_4).
o10(p188_21).
o10(p189_3).
o10(p18_22).
o10(p190_22).
o10(p190_9).
o10(p191_10).
o10(p192_21).
o10(p193_5).
o10(p194_25).
o10(p195_10).
o10(p195_15).
o10(p195_34).
o10(p196_9).
o10(p197_16).
o10(p198_26).
o10(p198_7).
o10(p199_18).
o10(p199_19).
o10(p19_0).
o10(p1_0).
o10(p1_18).
o10(p20_4).
o10(p20_9).
o10(p21_19).
o10(p22_3).
o10(p23_27).
o10(p23_8).
o10(p24_8).
o10(p25_6).
o10(p26_21).
o10(p27_0).
o10(p28_19).
o10(p29_12).
o10(p2_21).
o10(p30_1).
o10(p31_9).
o10(p32_7).
o10(p33_8).
o10(p34_19).
o10(p35_20).
o10(p36_5).
o10(p37_16).
o10(p38_7).
o10(p39_22).
o10(p3_10).
o10(p40_6).
o10(p41_0).
o10(p41_11).
o10(p41_16).
o10(p42_16).
o10(p43_6).
o10(p44_0).
o10(p45_8).
o10(p46_23).
o10(p47_0).
o10(p47_19).
o10(p48_0).
o10(p48_26).
o10(p49_26).
o10(p4_26).
o10(p50_20).
o10(p51_15).
o10(p52_9).
o10(p53_11).
o10(p54_15).
o10(p55_4).
o10(p56_2).
o10(p57_7).
o10(p58_7).
o10(p59_7).
o10(p5_17).
o10(p60_8).
o10(p61_8).
o10(p62_28).
o10(p62_9).
o10(p63_25).
o10(p64_18).
o10(p64_25).
o10(p65_22).
o10(p66_19).
o10(p67_4).
o10(p68_0).
o10(p69_17).
o10(p6_19).
o10(p70_3).
o10(p71_10).
o10(p72_20).
o10(p73_0).
o10(p74_5).
o10(p75_20).
o10(p76_11).
o10(p77_2).
o10(p77_4).
o10(p78_10).
o10(p78_14).
o10(p79_16).
o10(p7_15).
o10(p80_10).
o10(p81_5).
o10(p82_6).
o10(p83_0).
o10(p83_13).
o10(p84_23).
o10(p85_9).
o10(p86_26).
o10(p87_0).
o10(p88_3).
o10(p89_3).
o10(p8_3).
o10(p90_5).
o10(p91_5).
o10(p92_24).
o10(p93_12).
o10(p94_22).
o10(p95_17).
o10(p96_18).
o10(p97_15).
o10(p98_23).
o10(p99_10).
o10(p99_6).
o10(p9_11).
o10(p9_29).
o11(p0_1).
o11(p100_24).
o11(p101_18).
o11(p102_16).
o11(p103_17).
o11(p104_2).
o11(p105_6).
o11(p106_25).
o11(p107_18).
o11(p108_5).
o11(p109_21).
o11(p10_34).
o11(p110_20).
o11(p111_11).
o11(p112_9).
o11(p113_28).
o11(p114_22).
o11(p116_23).
o11(p117_23).
o11(p117_3).
o11(p118_32).
o11(p119_17).
o11(p11_20).
o11(p120_10).
o11(p121_23).
o11(p122_15).
o11(p122_21).
o11(p123_27).
o11(p124_1).
o11(p124_11).
o11(p125_19).
o11(p125_6).
o11(p126_2).
o11(p127_18).
o11(p128_24).
o11(p129_2).
o11(p129_5).
o11(p12_24).
o11(p130_31).
o11(p131_3).
o11(p132_3).
o11(p133_27).
o11(p134_14).
o11(p135_14).
o11(p136_3).
o11(p137_18).
o11(p138_7).
o11(p139_22).
o11(p13_25).
o11(p13_7).
o11(p140_19).
o11(p141_6).
o11(p142_0).
o11(p143_0).
o11(p144_4).
o11(p145_15).
o11(p145_24).
o11(p146_19).
o11(p147_11).
o11(p148_6).
o11(p149_26).
o11(p14_10).
o11(p150_26).
o11(p151_1).
o11(p152_3).
o11(p153_25).
o11(p154_13).
o11(p155_14).
o11(p155_8).
o11(p156_25).
o11(p157_29).
o11(p158_26).
o11(p159_4).
o11(p15_12).
o11(p160_20).
o11(p161_16).
o11(p162_16).
o11(p163_15).
o11(p163_18).
o11(p163_22).
o11(p164_20).
o11(p165_10).
o11(p165_13).
o11(p166_23).
o11(p167_15).
o11(p168_11).
o11(p169_2).
o11(p16_16).
o11(p170_5).
o11(p171_12).
o11(p172_2).
o11(p172_23).
o11(p174_18).
o11(p175_15).
o11(p175_3).
o11(p176_18).
o11(p177_12).
o11(p178_17).
o11(p179_16).
o11(p179_26).
o11(p17_4).
o11(p180_4).
o11(p181_12).
o11(p182_15).
o11(p183_2).
o11(p184_18).
o11(p185_24).
o11(p187_13).
o11(p188_12).
o11(p189_8).
o11(p18_9).
o11(p190_18).
o11(p191_5).
o11(p192_2).
o11(p192_3).
o11(p193_12).
o11(p194_9).
o11(p195_14).
o11(p195_31).
o11(p196_5).
o11(p197_14).
o11(p198_29).
o11(p199_14).
o11(p19_31).
o11(p1_1).
o11(p20_1).
o11(p21_21).
o11(p22_4).
o11(p23_17).
o11(p23_25).
o11(p24_15).
o11(p25_13).
o11(p26_8).
o11(p27_32).
o11(p28_21).
o11(p29_3).
o11(p2_20).
o11(p2_7).
o11(p30_2).
o11(p31_18).
o11(p31_3).
o11(p32_19).
o11(p33_20).
o11(p34_17).
o11(p35_7).
o11(p36_1).
o11(p36_22).
o11(p37_13).
o11(p38_15).
o11(p39_13).
o11(p3_18).
o11(p40_26).
o11(p41_25).
o11(p42_2).
o11(p43_13).
o11(p43_15).
o11(p44_7).
o11(p45_14).
o11(p45_29).
o11(p46_2).
o11(p47_3).
o11(p48_28).
o11(p49_16).
o11(p49_27).
o11(p4_21).
o11(p4_25).
o11(p4_4).
o11(p50_11).
o11(p51_3).
o11(p52_12).
o11(p53_15).
o11(p54_21).
o11(p54_8).
o11(p55_15).
o11(p56_31).
o11(p57_14).
o11(p58_20).
o11(p59_3).
o11(p5_26).
o11(p60_17).
o11(p60_18).
o11(p61_7).
o11(p62_24).
o11(p63_12).
o11(p64_21).
o11(p65_23).
o11(p65_7).
o11(p66_17).
o11(p67_3).
o11(p68_23).
o11(p69_4).
o11(p6_14).
o11(p70_2).
o11(p71_9).
o11(p72_14).
o11(p72_28).
o11(p73_5).
o11(p74_20).
o11(p75_11).
o11(p75_14).
o11(p76_18).
o11(p77_7).
o11(p78_2).
o11(p78_6).
o11(p79_3).
o11(p7_14).
o11(p7_5).
o11(p80_6).
o11(p81_18).
o11(p82_11).
o11(p83_21).
o11(p84_13).
o11(p85_0).
o11(p86_14).
o11(p87_19).
o11(p88_19).
o11(p89_4).
o11(p8_11).
o11(p90_25).
o11(p91_30).
o11(p92_17).
o11(p93_15).
o11(p94_26).
o11(p95_0).
o11(p96_22).
o11(p97_29).
o11(p98_21).
o11(p99_14).
o11(p9_32).
o12(p0_27).
o12(p100_23).
o12(p101_7).
o12(p102_8).
o12(p103_26).
o12(p104_20).
o12(p105_12).
o12(p106_27).
o12(p107_7).
o12(p108_24).
o12(p109_16).
o12(p10_3).
o12(p110_19).
o12(p111_13).
o12(p112_8).
o12(p113_22).
o12(p114_13).
o12(p115_0).
o12(p115_13).
o12(p115_23).
o12(p116_11).
o12(p116_17).
o12(p117_17).
o12(p117_19).
o12(p118_12).
o12(p119_6).
o12(p11_21).
o12(p120_19).
o12(p121_26).
o12(p122_23).
o12(p123_7).
o12(p124_27).
o12(p125_9).
o12(p126_0).
o12(p127_6).
o12(p128_20).
o12(p129_9).
o12(p12_11).
o12(p12_5).
o12(p130_21).
o12(p130_27).
o12(p131_12).
o12(p131_28).
o12(p132_24).
o12(p133_26).
o12(p134_5).
o12(p135_7).
o12(p136_8).
o12(p137_13).
o12(p138_12).
o12(p139_19).
o12(p139_25).
o12(p13_10).
o12(p13_21).
o12(p140_3).
o12(p141_16).
o12(p141_2).
o12(p142_17).
o12(p143_10).
o12(p144_18).
o12(p144_23).
o12(p145_2).
o12(p146_2).
o12(p146_26).
o12(p147_21).
o12(p148_19).
o12(p148_3).
o12(p149_4).
o12(p14_5).
o12(p150_17).
o12(p151_18).
o12(p152_27).
o12(p153_18).
o12(p153_24).
o12(p154_2).
o12(p154_7).
o12(p155_24).
o12(p156_8).
o12(p157_13).
o12(p158_12).
o12(p159_18).
o12(p15_1).
o12(p160_15).
o12(p161_14).
o12(p162_4).
o12(p163_2).
o12(p164_15).
o12(p164_26).
o12(p165_32).
o12(p166_15).
o12(p167_24).
o12(p168_15).
o12(p169_13).
o12(p16_13).
o12(p170_16).
o12(p170_20).
o12(p171_15).
o12(p172_13).
o12(p172_15).
o12(p173_4).
o12(p175_2).
o12(p176_7).
o12(p177_11).
o12(p177_8).
o12(p178_28).
o12(p179_14).
o12(p17_22).
o12(p180_13).
o12(p181_21).
o12(p182_14).
o12(p183_10).
o12(p184_11).
o12(p184_5).
o12(p185_0).
o12(p186_9).
o12(p187_0).
o12(p187_11).
o12(p188_9).
o12(p189_2).
o12(p189_23).
o12(p18_13).
o12(p190_15).
o12(p191_0).
o12(p192_33).
o12(p193_8).
o12(p194_19).
o12(p195_13).
o12(p195_32).
o12(p196_18).
o12(p197_21).
o12(p198_23).
o12(p199_30).
o12(p19_20).
o12(p19_26).
o12(p19_27).
o12(p1_21).
o12(p20_7).
o12(p21_13).
o12(p22_8).
o12(p23_22).
o12(p24_4).
o12(p25_5).
o12(p26_13).
o12(p27_5).
o12(p28_2).
o12(p29_27).
o12(p2_14).
o12(p2_24).
o12(p30_19).
o12(p31_13).
o12(p32_20).
o12(p33_6).
o12(p34_5).
o12(p35_1).
o12(p36_24).
o12(p37_19).
o12(p38_16).
o12(p39_26).
o12(p39_4).
o12(p3_5).
o12(p40_18).
o12(p41_7).
o12(p42_26).
o12(p43_27).
o12(p44_18).
o12(p45_15).
o12(p46_16).
o12(p47_16).
o12(p48_17).
o12(p49_2).
o12(p4_19).
o12(p4_27).
o12(p50_9).
o12(p51_20).
o12(p52_13).
o12(p53_21).
o12(p54_33).
o12(p55_10).
o12(p56_7).
o12(p56_9).
o12(p57_2).
o12(p58_19).
o12(p59_15).
o12(p59_21).
o12(p59_27).
o12(p5_4).
o12(p60_0).
o12(p61_22).
o12(p62_21).
o12(p62_23).
o12(p63_26).
o12(p64_14).
o12(p64_5).
o12(p65_14).
o12(p66_4).
o12(p67_22).
o12(p68_26).
o12(p69_10).
o12(p69_7).
o12(p6_20).
o12(p70_32).
o12(p71_0).
o12(p72_26).
o12(p73_19).
o12(p74_15).
o12(p75_18).
o12(p75_22).
o12(p76_5).
o12(p77_14).
o12(p77_27).
o12(p78_21).
o12(p79_12).
o12(p7_25).
o12(p80_13).
o12(p81_22).
o12(p82_13).
o12(p82_20).
o12(p83_19).
o12(p84_8).
o12(p85_7).
o12(p86_23).
o12(p87_2).
o12(p88_14).
o12(p89_7).
o12(p8_29).
o12(p90_10).
o12(p91_17).
o12(p91_24).
o12(p92_7).
o12(p93_8).
o12(p94_29).
o12(p95_13).
o12(p96_12).
o12(p96_15).
o12(p97_5).
o12(p98_14).
o12(p99_15).
o12(p9_14).
o12(p9_18).
o12(p9_22).
o13(p103_4).
o13(p104_19).
o13(p111_15).
o13(p120_22).
o13(p128_27).
o13(p130_17).
o13(p143_7).
o13(p146_9).
o13(p149_7).
o13(p155_10).
o13(p155_15).
o13(p155_30).
o13(p165_2).
o13(p166_2).
o13(p16_14).
o13(p171_4).
o13(p17_13).
o13(p180_22).
o13(p180_7).
o13(p183_29).
o13(p184_14).
o13(p186_20).
o13(p187_15).
o13(p190_21).
o13(p195_6).
o13(p197_25).
o13(p25_8).
o13(p27_28).
o13(p31_12).
o13(p38_2).
o13(p42_24).
o13(p47_18).
o13(p50_10).
o13(p59_30).
o13(p64_10).
o13(p64_13).
o13(p72_3).
o13(p90_16).
o13(p92_21).
o13(p92_27).
o13(p96_31).
o13(p97_12).
o14(p105_9).
o14(p107_15).
o14(p10_16).
o14(p113_15).
o14(p121_21).
o14(p128_10).
o14(p141_13).
o14(p142_9).
o14(p156_4).
o14(p157_11).
o14(p158_13).
o14(p159_32).
o14(p160_28).
o14(p163_33).
o14(p164_11).
o14(p165_12).
o14(p16_10).
o14(p16_26).
o14(p183_0).
o14(p184_3).
o14(p188_20).
o14(p194_18).
o14(p194_6).
o14(p19_24).
o14(p21_18).
o14(p29_2).
o14(p29_24).
o14(p2_6).
o14(p3_19).
o14(p48_22).
o14(p48_23).
o14(p49_11).
o14(p54_4).
o14(p57_19).
o14(p62_22).
o14(p62_25).
o14(p68_3).
o14(p68_6).
o14(p72_29).
o14(p74_9).
o14(p77_15).
o14(p7_4).
o14(p93_10).
o14(p99_12).
o15(p109_8).
o15(p10_2).
o15(p10_25).
o15(p11_14).
o15(p125_18).
o15(p125_25).
o15(p127_26).
o15(p140_0).
o15(p142_22).
o15(p150_10).
o15(p154_3).
o15(p159_26).
o15(p166_31).
o15(p170_13).
o15(p188_18).
o15(p192_4).
o15(p195_33).
o15(p197_19).
o15(p198_33).
o15(p1_25).
o15(p25_10).
o15(p26_22).
o15(p2_34).
o15(p31_5).
o15(p39_9).
o15(p40_27).
o15(p52_2).
o15(p58_14).
o15(p63_13).
o15(p66_21).
o15(p67_12).
o15(p68_7).
o15(p79_2).
o15(p84_0).
o15(p87_24).
o15(p92_4).
o15(p97_2).
o16(p101_0).
o16(p101_17).
o16(p101_22).
o16(p101_23).
o16(p118_0).
o16(p12_32).
o16(p132_9).
o16(p134_26).
o16(p134_8).
o16(p137_22).
o16(p137_6).
o16(p139_18).
o16(p13_20).
o16(p143_19).
o16(p158_7).
o16(p158_9).
o16(p168_20).
o16(p169_24).
o16(p173_11).
o16(p17_17).
o16(p187_26).
o16(p20_11).
o16(p26_17).
o16(p29_8).
o16(p2_0).
o16(p35_9).
o16(p37_15).
o16(p40_1).
o16(p40_29).
o16(p43_16).
o16(p43_3).
o16(p46_26).
o16(p47_13).
o16(p49_28).
o16(p54_11).
o16(p61_24).
o16(p69_0).
o16(p6_5).
o16(p72_18).
o16(p79_30).
o16(p91_9).
o16(p97_9).
o16(p98_24).
o17(p101_11).
o17(p108_26).
o17(p113_2).
o17(p115_24).
o17(p11_13).
o17(p123_2).
o17(p128_26).
o17(p130_18).
o17(p130_24).
o17(p130_33).
o17(p132_0).
o17(p138_3).
o17(p141_7).
o17(p143_12).
o17(p143_15).
o17(p153_16).
o17(p157_20).
o17(p163_11).
o17(p172_22).
o17(p174_24).
o17(p17_6).
o17(p183_12).
o17(p196_17).
o17(p39_14).
o17(p40_20).
o17(p44_1).
o17(p48_9).
o17(p49_14).
o17(p4_16).
o17(p50_4).
o17(p54_32).
o17(p58_5).
o17(p67_11).
o17(p68_16).
o17(p69_15).
o17(p69_24).
o17(p70_15).
o17(p79_11).
o17(p88_5).
o17(p91_3).
o17(p96_33).
o17(p9_23).
o18(p100_7).
o18(p105_1).
o18(p106_10).
o18(p107_26).
o18(p113_8).
o18(p125_24).
o18(p125_29).
o18(p126_6).
o18(p129_1).
o18(p12_22).
o18(p130_34).
o18(p136_22).
o18(p145_5).
o18(p155_31).
o18(p155_5).
o18(p157_25).
o18(p160_12).
o18(p162_0).
o18(p166_16).
o18(p166_20).
o18(p170_22).
o18(p174_14).
o18(p174_22).
o18(p174_6).
o18(p177_1).
o18(p179_3).
o18(p181_14).
o18(p182_6).
o18(p184_15).
o18(p184_17).
o18(p192_11).
o18(p195_12).
o18(p196_13).
o18(p198_15).
o18(p198_25).
o18(p198_28).
o18(p199_24).
o18(p27_4).
o18(p28_20).
o18(p29_28).
o18(p34_28).
o18(p39_7).
o18(p46_29).
o18(p54_26).
o18(p55_24).
o18(p58_3).
o18(p70_5).
o18(p75_13).
o18(p8_25).
o18(p8_5).
o18(p8_9).
o18(p96_16).
o18(p98_27).
o19(p105_22).
o19(p10_19).
o19(p114_25).
o19(p115_5).
o19(p118_11).
o19(p121_24).
o19(p123_8).
o19(p137_16).
o19(p139_6).
o19(p13_12).
o19(p145_3).
o19(p149_22).
o19(p15_24).
o19(p160_9).
o19(p166_6).
o19(p167_1).
o19(p16_8).
o19(p190_16).
o19(p190_4).
o19(p19_4).
o19(p27_1).
o19(p28_18).
o19(p34_1).
o19(p38_23).
o19(p40_14).
o19(p40_23).
o19(p48_21).
o19(p5_13).
o19(p61_28).
o19(p74_22).
o19(p93_20).
o19(p94_16).
o19(p94_9).
o19(p99_27).
o2(p0_16).
o2(p0_25).
o2(p100_18).
o2(p101_14).
o2(p101_21).
o2(p102_21).
o2(p103_1).
o2(p103_30).
o2(p104_1).
o2(p104_25).
o2(p105_25).
o2(p106_16).
o2(p107_4).
o2(p108_6).
o2(p109_22).
o2(p10_10).
o2(p110_22).
o2(p111_18).
o2(p112_2).
o2(p113_25).
o2(p113_3).
o2(p114_19).
o2(p115_19).
o2(p115_26).
o2(p116_8).
o2(p117_0).
o2(p118_18).
o2(p119_15).
o2(p11_4).
o2(p120_4).
o2(p121_4).
o2(p122_27).
o2(p123_3).
o2(p124_20).
o2(p125_28).
o2(p125_30).
o2(p125_7).
o2(p126_12).
o2(p127_0).
o2(p128_14).
o2(p128_4).
o2(p129_26).
o2(p12_26).
o2(p130_16).
o2(p131_7).
o2(p132_8).
o2(p133_15).
o2(p134_16).
o2(p134_31).
o2(p135_22).
o2(p136_2).
o2(p137_17).
o2(p137_29).
o2(p138_4).
o2(p139_12).
o2(p13_18).
o2(p140_10).
o2(p140_16).
o2(p141_1).
o2(p142_28).
o2(p143_2).
o2(p144_15).
o2(p145_4).
o2(p146_16).
o2(p147_14).
o2(p148_13).
o2(p149_11).
o2(p149_14).
o2(p149_17).
o2(p149_27).
o2(p14_6).
o2(p150_16).
o2(p150_21).
o2(p151_4).
o2(p152_0).
o2(p152_15).
o2(p153_20).
o2(p154_8).
o2(p155_22).
o2(p156_24).
o2(p157_2).
o2(p157_27).
o2(p158_8).
o2(p159_8).
o2(p15_21).
o2(p160_7).
o2(p161_15).
o2(p162_13).
o2(p162_18).
o2(p163_28).
o2(p163_5).
o2(p164_18).
o2(p165_19).
o2(p166_21).
o2(p167_19).
o2(p168_19).
o2(p169_1).
o2(p169_12).
o2(p16_18).
o2(p16_6).
o2(p170_21).
o2(p170_25).
o2(p171_2).
o2(p172_8).
o2(p173_3).
o2(p174_21).
o2(p175_0).
o2(p176_20).
o2(p177_20).
o2(p177_7).
o2(p178_13).
o2(p178_29).
o2(p179_13).
o2(p179_30).
o2(p17_26).
o2(p180_6).
o2(p181_4).
o2(p182_4).
o2(p183_27).
o2(p184_13).
o2(p185_3).
o2(p186_17).
o2(p187_5).
o2(p187_6).
o2(p188_11).
o2(p189_26).
o2(p18_10).
o2(p190_27).
o2(p191_22).
o2(p192_28).
o2(p193_18).
o2(p194_26).
o2(p194_30).
o2(p195_29).
o2(p196_31).
o2(p197_9).
o2(p198_9).
o2(p199_25).
o2(p19_16).
o2(p1_23).
o2(p20_24).
o2(p21_8).
o2(p22_7).
o2(p23_26).
o2(p24_1).
o2(p25_7).
o2(p26_0).
o2(p27_24).
o2(p28_15).
o2(p29_10).
o2(p2_28).
o2(p30_4).
o2(p31_15).
o2(p32_11).
o2(p33_11).
o2(p34_24).
o2(p35_8).
o2(p36_11).
o2(p37_17).
o2(p38_18).
o2(p39_21).
o2(p3_8).
o2(p40_0).
o2(p41_15).
o2(p42_10).
o2(p43_14).
o2(p43_5).
o2(p44_4).
o2(p45_7).
o2(p46_6).
o2(p47_7).
o2(p48_14).
o2(p49_21).
o2(p4_18).
o2(p50_21).
o2(p51_4).
o2(p52_5).
o2(p53_22).
o2(p54_16).
o2(p55_8).
o2(p56_19).
o2(p57_20).
o2(p58_21).
o2(p59_16).
o2(p59_31).
o2(p5_14).
o2(p60_6).
o2(p61_20).
o2(p61_26).
o2(p62_3).
o2(p63_15).
o2(p64_28).
o2(p65_15).
o2(p66_8).
o2(p67_30).
o2(p68_8).
o2(p69_11).
o2(p6_12).
o2(p70_25).
o2(p71_21).
o2(p72_22).
o2(p73_11).
o2(p74_24).
o2(p75_26).
o2(p76_0).
o2(p77_26).
o2(p78_25).
o2(p78_29).
o2(p79_19).
o2(p7_11).
o2(p80_21).
o2(p81_4).
o2(p82_15).
o2(p83_14).
o2(p83_4).
o2(p84_19).
o2(p84_21).
o2(p85_14).
o2(p86_10).
o2(p86_3).
o2(p87_5).
o2(p88_11).
o2(p89_12).
o2(p8_32).
o2(p90_18).
o2(p91_31).
o2(p92_25).
o2(p93_25).
o2(p94_7).
o2(p95_23).
o2(p95_6).
o2(p96_10).
o2(p96_9).
o2(p97_14).
o2(p98_26).
o2(p99_4).
o2(p9_1).
o2(p9_28).
o20(p0_11).
o20(p111_20).
o20(p117_11).
o20(p121_3).
o20(p128_2).
o20(p131_23).
o20(p133_4).
o20(p138_11).
o20(p13_28).
o20(p145_21).
o20(p146_18).
o20(p150_31).
o20(p157_6).
o20(p157_7).
o20(p15_3).
o20(p162_21).
o20(p174_8).
o20(p179_29).
o20(p180_2).
o20(p192_9).
o20(p197_7).
o20(p1_5).
o20(p38_20).
o20(p41_14).
o20(p46_11).
o20(p47_2).
o20(p54_18).
o20(p56_13).
o20(p69_22).
o20(p69_25).
o20(p78_24).
o20(p7_8).
o20(p91_16).
o20(p97_3).
o20(p98_7).
o21(p103_29).
o21(p105_10).
o21(p106_23).
o21(p109_9).
o21(p113_21).
o21(p11_19).
o21(p120_20).
o21(p123_13).
o21(p125_31).
o21(p12_12).
o21(p137_21).
o21(p150_4).
o21(p178_19).
o21(p179_10).
o21(p17_10).
o21(p181_6).
o21(p184_20).
o21(p189_14).
o21(p190_10).
o21(p198_24).
o21(p23_4).
o21(p27_2).
o21(p28_23).
o21(p31_1).
o21(p31_22).
o21(p37_9).
o21(p46_12).
o21(p50_0).
o21(p55_23).
o21(p69_9).
o21(p70_1).
o21(p70_16).
o21(p79_0).
o21(p79_24).
o21(p79_7).
o21(p88_18).
o21(p90_19).
o21(p91_27).
o21(p94_18).
o21(p99_22).
o22(p101_32).
o22(p106_22).
o22(p107_9).
o22(p113_20).
o22(p115_7).
o22(p120_30).
o22(p125_32).
o22(p128_18).
o22(p129_16).
o22(p131_30).
o22(p134_7).
o22(p145_23).
o22(p155_6).
o22(p163_0).
o22(p163_26).
o22(p164_21).
o22(p165_15).
o22(p165_29).
o22(p178_18).
o22(p178_2).
o22(p184_1).
o22(p184_28).
o22(p192_13).
o22(p195_30).
o22(p196_0).
o22(p196_15).
o22(p196_23).
o22(p196_24).
o22(p197_11).
o22(p34_16).
o22(p41_27).
o22(p45_27).
o22(p46_25).
o22(p4_22).
o22(p4_8).
o22(p63_10).
o22(p68_11).
o22(p77_12).
o22(p96_17).
o22(p99_11).
o23(p108_23).
o23(p10_21).
o23(p110_13).
o23(p118_14).
o23(p121_2).
o23(p122_22).
o23(p130_9).
o23(p133_31).
o23(p13_8).
o23(p143_9).
o23(p145_6).
o23(p148_11).
o23(p150_15).
o23(p154_16).
o23(p157_30).
o23(p164_12).
o23(p172_20).
o23(p174_19).
o23(p181_9).
o23(p182_0).
o23(p182_2).
o23(p183_17).
o23(p185_15).
o23(p188_17).
o23(p194_12).
o23(p198_10).
o23(p198_19).
o23(p1_19).
o23(p37_18).
o23(p43_26).
o23(p45_17).
o23(p47_28).
o23(p49_4).
o23(p55_0).
o23(p60_7).
o23(p69_31).
o23(p87_20).
o23(p9_0).
o24(p103_18).
o24(p105_23).
o24(p106_11).
o24(p115_14).
o24(p115_27).
o24(p120_18).
o24(p120_9).
o24(p123_29).
o24(p12_10).
o24(p130_0).
o24(p132_22).
o24(p132_7).
o24(p133_20).
o24(p134_3).
o24(p137_0).
o24(p137_14).
o24(p139_17).
o24(p152_16).
o24(p158_1).
o24(p162_14).
o24(p178_16).
o24(p178_4).
o24(p179_9).
o24(p190_7).
o24(p194_28).
o24(p195_5).
o24(p197_20).
o24(p28_26).
o24(p2_26).
o24(p43_2).
o24(p45_19).
o24(p48_2).
o24(p51_8).
o24(p54_10).
o24(p56_28).
o24(p59_18).
o24(p5_1).
o24(p61_5).
o24(p63_7).
o24(p67_7).
o24(p70_30).
o24(p75_3).
o24(p78_16).
o24(p79_29).
o24(p81_11).
o24(p87_26).
o24(p8_10).
o24(p91_6).
o25(p103_23).
o25(p104_6).
o25(p106_17).
o25(p113_29).
o25(p114_1).
o25(p116_27).
o25(p11_15).
o25(p120_26).
o25(p124_4).
o25(p125_4).
o25(p127_24).
o25(p131_14).
o25(p134_25).
o25(p135_9).
o25(p145_25).
o25(p146_7).
o25(p149_0).
o25(p150_19).
o25(p152_12).
o25(p152_4).
o25(p155_1).
o25(p158_18).
o25(p15_26).
o25(p164_23).
o25(p171_25).
o25(p173_16).
o25(p178_12).
o25(p180_9).
o25(p190_11).
o25(p190_20).
o25(p195_21).
o25(p19_3).
o25(p19_5).
o25(p20_23).
o25(p2_1).
o25(p31_11).
o25(p40_8).
o25(p59_20).
o25(p61_12).
o25(p62_1).
o25(p62_20).
o25(p65_11).
o25(p72_5).
o25(p74_7).
o25(p75_2).
o25(p75_29).
o25(p93_3).
o25(p94_11).
o25(p99_7).
o3(p0_14).
o3(p100_3).
o3(p100_8).
o3(p101_24).
o3(p101_29).
o3(p102_9).
o3(p103_10).
o3(p103_13).
o3(p104_3).
o3(p105_16).
o3(p105_2).
o3(p105_7).
o3(p106_5).
o3(p107_5).
o3(p108_20).
o3(p109_15).
o3(p10_13).
o3(p10_23).
o3(p110_4).
o3(p111_6).
o3(p112_17).
o3(p113_10).
o3(p113_31).
o3(p114_4).
o3(p115_1).
o3(p116_18).
o3(p118_24).
o3(p119_14).
o3(p11_26).
o3(p120_11).
o3(p120_27).
o3(p121_7).
o3(p122_7).
o3(p123_17).
o3(p124_23).
o3(p125_22).
o3(p126_3).
o3(p127_12).
o3(p128_21).
o3(p129_0).
o3(p129_17).
o3(p12_33).
o3(p130_14).
o3(p131_11).
o3(p132_1).
o3(p133_18).
o3(p133_19).
o3(p134_1).
o3(p135_11).
o3(p136_4).
o3(p137_27).
o3(p138_25).
o3(p139_2).
o3(p13_16).
o3(p141_12).
o3(p141_20).
o3(p142_10).
o3(p143_34).
o3(p144_22).
o3(p145_13).
o3(p146_24).
o3(p146_27).
o3(p147_15).
o3(p148_12).
o3(p149_29).
o3(p14_19).
o3(p151_13).
o3(p152_26).
o3(p153_23).
o3(p154_15).
o3(p155_9).
o3(p156_10).
o3(p156_2).
o3(p157_18).
o3(p158_20).
o3(p15_6).
o3(p160_1).
o3(p160_3).
o3(p161_17).
o3(p162_11).
o3(p163_24).
o3(p164_24).
o3(p165_21).
o3(p165_3).
o3(p166_13).
o3(p167_9).
o3(p168_3).
o3(p169_22).
o3(p16_25).
o3(p170_2).
o3(p170_24).
o3(p171_3).
o3(p172_12).
o3(p173_13).
o3(p174_0).
o3(p175_16).
o3(p176_2).
o3(p177_16).
o3(p179_4).
o3(p17_9).
o3(p180_11).
o3(p181_1).
o3(p182_20).
o3(p183_26).
o3(p183_4).
o3(p184_30).
o3(p185_11).
o3(p185_17).
o3(p186_21).
o3(p187_19).
o3(p188_15).
o3(p189_21).
o3(p189_24).
o3(p18_20).
o3(p191_14).
o3(p192_26).
o3(p193_16).
o3(p194_20).
o3(p195_20).
o3(p195_26).
o3(p196_3).
o3(p197_0).
o3(p198_1).
o3(p198_3).
o3(p199_5).
o3(p19_2).
o3(p19_25).
o3(p1_7).
o3(p20_13).
o3(p21_5).
o3(p22_0).
o3(p23_7).
o3(p24_14).
o3(p25_16).
o3(p26_3).
o3(p27_20).
o3(p27_7).
o3(p28_10).
o3(p29_11).
o3(p29_30).
o3(p2_2).
o3(p30_5).
o3(p31_17).
o3(p32_18).
o3(p33_17).
o3(p34_23).
o3(p35_5).
o3(p36_13).
o3(p36_8).
o3(p37_3).
o3(p38_3).
o3(p39_15).
o3(p3_12).
o3(p40_19).
o3(p41_13).
o3(p42_13).
o3(p42_18).
o3(p43_18).
o3(p44_22).
o3(p45_26).
o3(p46_24).
o3(p47_15).
o3(p47_31).
o3(p48_16).
o3(p48_6).
o3(p49_10).
o3(p4_12).
o3(p50_25).
o3(p51_22).
o3(p51_7).
o3(p52_14).
o3(p52_17).
o3(p53_7).
o3(p54_9).
o3(p55_11).
o3(p56_17).
o3(p56_24).
o3(p56_26).
o3(p57_16).
o3(p58_25).
o3(p59_14).
o3(p5_16).
o3(p60_2).
o3(p61_15).
o3(p62_31).
o3(p63_0).
o3(p64_11).
o3(p65_3).
o3(p66_11).
o3(p66_2).
o3(p67_15).
o3(p68_25).
o3(p69_16).
o3(p6_21).
o3(p70_0).
o3(p70_6).
o3(p71_3).
o3(p72_13).
o3(p73_3).
o3(p74_4).
o3(p75_9).
o3(p76_24).
o3(p76_8).
o3(p77_9).
o3(p78_28).
o3(p79_28).
o3(p7_7).
o3(p80_0).
o3(p81_10).
o3(p82_21).
o3(p83_9).
o3(p84_9).
o3(p85_10).
o3(p86_17).
o3(p87_1).
o3(p88_2).
o3(p89_11).
o3(p89_18).
o3(p8_24).
o3(p8_8).
o3(p90_0).
o3(p91_28).
o3(p92_10).
o3(p93_1).
o3(p94_3).
o3(p94_4).
o3(p95_8).
o3(p96_2).
o3(p96_30).
o3(p97_10).
o3(p97_6).
o3(p98_8).
o3(p99_29).
o3(p9_6).
o4(p0_26).
o4(p100_20).
o4(p101_1).
o4(p102_3).
o4(p103_7).
o4(p104_9).
o4(p105_18).
o4(p106_1).
o4(p107_19).
o4(p108_10).
o4(p108_17).
o4(p109_18).
o4(p10_32).
o4(p110_12).
o4(p111_17).
o4(p112_5).
o4(p113_23).
o4(p114_23).
o4(p114_3).
o4(p115_32).
o4(p116_19).
o4(p117_1).
o4(p118_6).
o4(p119_7).
o4(p11_11).
o4(p120_31).
o4(p121_16).
o4(p122_0).
o4(p122_9).
o4(p123_12).
o4(p124_6).
o4(p125_14).
o4(p126_22).
o4(p127_2).
o4(p128_33).
o4(p129_24).
o4(p129_30).
o4(p12_7).
o4(p130_11).
o4(p130_6).
o4(p131_19).
o4(p132_15).
o4(p133_5).
o4(p134_24).
o4(p135_8).
o4(p136_9).
o4(p137_8).
o4(p138_15).
o4(p139_14).
o4(p13_23).
o4(p140_15).
o4(p141_25).
o4(p142_13).
o4(p142_3).
o4(p143_13).
o4(p143_6).
o4(p144_7).
o4(p144_9).
o4(p145_7).
o4(p146_5).
o4(p146_8).
o4(p147_5).
o4(p148_15).
o4(p148_5).
o4(p149_13).
o4(p149_21).
o4(p14_14).
o4(p150_12).
o4(p150_7).
o4(p151_21).
o4(p152_6).
o4(p153_11).
o4(p154_14).
o4(p155_11).
o4(p156_3).
o4(p157_31).
o4(p158_28).
o4(p159_6).
o4(p15_14).
o4(p160_27).
o4(p160_29).
o4(p161_4).
o4(p161_8).
o4(p162_22).
o4(p163_25).
o4(p163_4).
o4(p164_1).
o4(p165_22).
o4(p166_22).
o4(p167_2).
o4(p168_5).
o4(p169_0).
o4(p16_4).
o4(p170_19).
o4(p171_23).
o4(p171_5).
o4(p172_25).
o4(p173_12).
o4(p174_2).
o4(p175_24).
o4(p176_5).
o4(p177_14).
o4(p178_1).
o4(p178_10).
o4(p179_19).
o4(p17_19).
o4(p17_29).
o4(p180_15).
o4(p180_26).
o4(p181_5).
o4(p182_1).
o4(p182_23).
o4(p183_13).
o4(p184_26).
o4(p184_32).
o4(p185_26).
o4(p186_5).
o4(p187_24).
o4(p187_27).
o4(p188_13).
o4(p189_1).
o4(p18_11).
o4(p190_5).
o4(p191_19).
o4(p192_0).
o4(p192_22).
o4(p193_0).
o4(p194_21).
o4(p194_22).
o4(p195_16).
o4(p196_11).
o4(p197_17).
o4(p198_16).
o4(p199_22).
o4(p19_14).
o4(p1_10).
o4(p20_20).
o4(p21_15).
o4(p22_19).
o4(p23_19).
o4(p24_21).
o4(p25_4).
o4(p26_23).
o4(p26_4).
o4(p27_12).
o4(p28_11).
o4(p29_25).
o4(p29_7).
o4(p2_33).
o4(p30_0).
o4(p31_16).
o4(p32_0).
o4(p33_13).
o4(p34_25).
o4(p35_0).
o4(p36_15).
o4(p37_25).
o4(p38_19).
o4(p39_19).
o4(p39_20).
o4(p3_22).
o4(p40_3).
o4(p41_22).
o4(p42_27).
o4(p43_10).
o4(p44_13).
o4(p44_9).
o4(p45_20).
o4(p45_21).
o4(p46_18).
o4(p47_5).
o4(p48_20).
o4(p49_7).
o4(p4_23).
o4(p4_30).
o4(p50_19).
o4(p51_5).
o4(p52_4).
o4(p53_3).
o4(p54_20).
o4(p54_22).
o4(p55_3).
o4(p56_27).
o4(p57_8).
o4(p58_22).
o4(p59_17).
o4(p5_3).
o4(p60_3).
o4(p61_21).
o4(p62_6).
o4(p63_17).
o4(p63_27).
o4(p64_7).
o4(p65_8).
o4(p66_3).
o4(p67_1).
o4(p67_24).
o4(p68_12).
o4(p69_6).
o4(p6_8).
o4(p70_28).
o4(p71_2).
o4(p71_4).
o4(p72_23).
o4(p73_4).
o4(p74_14).
o4(p75_16).
o4(p76_10).
o4(p76_17).
o4(p77_25).
o4(p78_5).
o4(p79_26).
o4(p7_10).
o4(p80_19).
o4(p81_15).
o4(p81_19).
o4(p82_8).
o4(p83_16).
o4(p83_5).
o4(p83_6).
o4(p84_16).
o4(p85_8).
o4(p86_21).
o4(p86_22).
o4(p87_22).
o4(p87_3).
o4(p88_7).
o4(p89_10).
o4(p8_23).
o4(p8_30).
o4(p8_7).
o4(p90_7).
o4(p91_7).
o4(p92_1).
o4(p93_2).
o4(p93_21).
o4(p94_34).
o4(p94_8).
o4(p95_20).
o4(p96_8).
o4(p97_21).
o4(p97_25).
o4(p98_16).
o4(p99_30).
o4(p99_34).
o4(p9_20).
o5(p0_3).
o5(p100_15).
o5(p101_13).
o5(p101_15).
o5(p102_5).
o5(p103_5).
o5(p104_8).
o5(p105_5).
o5(p106_21).
o5(p107_6).
o5(p108_15).
o5(p109_23).
o5(p10_12).
o5(p111_4).
o5(p112_12).
o5(p113_14).
o5(p114_18).
o5(p114_24).
o5(p115_16).
o5(p115_28).
o5(p116_21).
o5(p117_14).
o5(p118_8).
o5(p119_16).
o5(p11_2).
o5(p120_15).
o5(p121_25).
o5(p122_26).
o5(p123_1).
o5(p124_24).
o5(p124_26).
o5(p125_12).
o5(p126_5).
o5(p127_14).
o5(p128_7).
o5(p129_15).
o5(p129_20).
o5(p12_31).
o5(p131_9).
o5(p132_13).
o5(p133_28).
o5(p134_27).
o5(p135_1).
o5(p136_1).
o5(p137_1).
o5(p138_6).
o5(p139_11).
o5(p13_6).
o5(p140_12).
o5(p141_19).
o5(p142_29).
o5(p142_4).
o5(p143_23).
o5(p144_26).
o5(p144_5).
o5(p145_29).
o5(p146_28).
o5(p147_16).
o5(p149_19).
o5(p149_9).
o5(p14_7).
o5(p150_9).
o5(p151_19).
o5(p152_24).
o5(p153_22).
o5(p154_17).
o5(p155_2).
o5(p156_18).
o5(p157_17).
o5(p158_21).
o5(p158_4).
o5(p159_14).
o5(p15_15).
o5(p160_18).
o5(p161_1).
o5(p161_18).
o5(p162_31).
o5(p163_21).
o5(p164_16).
o5(p164_2).
o5(p165_6).
o5(p166_4).
o5(p167_23).
o5(p168_9).
o5(p169_4).
o5(p16_5).
o5(p170_14).
o5(p170_17).
o5(p171_11).
o5(p171_32).
o5(p172_11).
o5(p173_10).
o5(p174_12).
o5(p175_22).
o5(p176_11).
o5(p177_23).
o5(p178_26).
o5(p179_27).
o5(p17_18).
o5(p180_3).
o5(p181_23).
o5(p182_18).
o5(p183_19).
o5(p184_21).
o5(p185_9).
o5(p186_15).
o5(p186_22).
o5(p187_25).
o5(p188_1).
o5(p188_28).
o5(p188_29).
o5(p189_18).
o5(p18_16).
o5(p18_18).
o5(p190_12).
o5(p191_18).
o5(p192_15).
o5(p192_7).
o5(p194_1).
o5(p194_5).
o5(p195_4).
o5(p196_1).
o5(p197_6).
o5(p198_0).
o5(p199_7).
o5(p19_15).
o5(p1_24).
o5(p20_14).
o5(p21_20).
o5(p22_10).
o5(p23_16).
o5(p24_13).
o5(p25_12).
o5(p26_18).
o5(p27_13).
o5(p27_25).
o5(p28_17).
o5(p28_24).
o5(p29_32).
o5(p2_22).
o5(p30_18).
o5(p31_8).
o5(p32_1).
o5(p33_19).
o5(p34_13).
o5(p35_19).
o5(p36_21).
o5(p37_5).
o5(p38_0).
o5(p39_29).
o5(p3_2).
o5(p40_21).
o5(p40_5).
o5(p41_19).
o5(p41_8).
o5(p42_22).
o5(p42_9).
o5(p43_25).
o5(p43_9).
o5(p44_6).
o5(p45_24).
o5(p46_20).
o5(p47_12).
o5(p48_27).
o5(p48_30).
o5(p49_1).
o5(p4_6).
o5(p50_12).
o5(p51_12).
o5(p52_20).
o5(p53_14).
o5(p54_1).
o5(p54_12).
o5(p55_16).
o5(p56_0).
o5(p57_10).
o5(p58_6).
o5(p59_24).
o5(p59_29).
o5(p59_6).
o5(p5_22).
o5(p60_15).
o5(p61_4).
o5(p62_10).
o5(p63_14).
o5(p64_20).
o5(p64_26).
o5(p65_12).
o5(p66_9).
o5(p67_26).
o5(p68_24).
o5(p69_13).
o5(p6_17).
o5(p70_17).
o5(p70_20).
o5(p71_14).
o5(p72_12).
o5(p73_18).
o5(p74_16).
o5(p75_25).
o5(p76_6).
o5(p77_16).
o5(p78_22).
o5(p79_13).
o5(p7_21).
o5(p80_16).
o5(p81_13).
o5(p82_10).
o5(p83_24).
o5(p83_3).
o5(p84_4).
o5(p85_16).
o5(p86_12).
o5(p87_18).
o5(p88_17).
o5(p89_2).
o5(p8_18).
o5(p90_22).
o5(p91_20).
o5(p91_32).
o5(p92_12).
o5(p92_23).
o5(p93_17).
o5(p94_27).
o5(p95_10).
o5(p96_27).
o5(p97_24).
o5(p98_9).
o5(p99_18).
o5(p99_33).
o5(p9_25).
o6(p0_20).
o6(p100_12).
o6(p100_13).
o6(p100_19).
o6(p101_16).
o6(p102_10).
o6(p103_6).
o6(p104_18).
o6(p106_24).
o6(p107_22).
o6(p108_13).
o6(p109_11).
o6(p10_31).
o6(p110_11).
o6(p111_7).
o6(p112_21).
o6(p113_27).
o6(p114_11).
o6(p115_10).
o6(p115_3).
o6(p116_26).
o6(p116_6).
o6(p117_12).
o6(p118_19).
o6(p119_13).
o6(p119_2).
o6(p11_17).
o6(p11_8).
o6(p120_2).
o6(p121_13).
o6(p122_25).
o6(p123_24).
o6(p124_9).
o6(p125_15).
o6(p126_17).
o6(p127_9).
o6(p128_23).
o6(p128_9).
o6(p129_27).
o6(p12_0).
o6(p130_22).
o6(p131_20).
o6(p132_2).
o6(p133_11).
o6(p134_13).
o6(p134_18).
o6(p135_19).
o6(p136_15).
o6(p137_28).
o6(p138_10).
o6(p138_9).
o6(p139_4).
o6(p13_15).
o6(p140_7).
o6(p141_15).
o6(p141_26).
o6(p142_18).
o6(p143_11).
o6(p143_32).
o6(p144_21).
o6(p144_25).
o6(p145_20).
o6(p146_25).
o6(p147_4).
o6(p148_7).
o6(p149_20).
o6(p14_20).
o6(p150_0).
o6(p151_12).
o6(p152_14).
o6(p153_2).
o6(p154_19).
o6(p155_18).
o6(p156_1).
o6(p157_4).
o6(p158_17).
o6(p159_27).
o6(p15_0).
o6(p160_2).
o6(p161_3).
o6(p161_5).
o6(p162_15).
o6(p162_25).
o6(p162_30).
o6(p163_7).
o6(p164_19).
o6(p165_18).
o6(p165_20).
o6(p166_1).
o6(p166_24).
o6(p167_20).
o6(p168_16).
o6(p169_16).
o6(p16_29).
o6(p16_31).
o6(p170_15).
o6(p171_1).
o6(p171_17).
o6(p171_27).
o6(p171_34).
o6(p172_24).
o6(p173_7).
o6(p174_7).
o6(p175_28).
o6(p175_9).
o6(p176_0).
o6(p177_9).
o6(p178_21).
o6(p179_11).
o6(p179_24).
o6(p17_14).
o6(p180_20).
o6(p181_3).
o6(p182_22).
o6(p183_25).
o6(p183_6).
o6(p184_2).
o6(p184_24).
o6(p185_6).
o6(p186_16).
o6(p187_2).
o6(p188_6).
o6(p189_20).
o6(p18_23).
o6(p190_8).
o6(p191_12).
o6(p192_23).
o6(p193_1).
o6(p195_0).
o6(p196_6).
o6(p196_7).
o6(p197_3).
o6(p198_14).
o6(p199_4).
o6(p19_21).
o6(p1_16).
o6(p1_8).
o6(p20_16).
o6(p21_10).
o6(p22_1).
o6(p23_11).
o6(p23_24).
o6(p24_18).
o6(p25_14).
o6(p26_6).
o6(p27_10).
o6(p28_0).
o6(p28_13).
o6(p29_23).
o6(p2_15).
o6(p30_13).
o6(p31_0).
o6(p32_6).
o6(p33_3).
o6(p34_26).
o6(p35_11).
o6(p36_12).
o6(p36_26).
o6(p37_4).
o6(p38_12).
o6(p39_10).
o6(p3_0).
o6(p40_9).
o6(p41_2).
o6(p42_5).
o6(p43_12).
o6(p44_10).
o6(p45_13).
o6(p46_22).
o6(p47_20).
o6(p48_18).
o6(p49_5).
o6(p49_6).
o6(p4_32).
o6(p50_22).
o6(p51_19).
o6(p52_24).
o6(p53_12).
o6(p54_6).
o6(p55_12).
o6(p56_18).
o6(p56_4).
o6(p57_9).
o6(p58_9).
o6(p59_13).
o6(p59_2).
o6(p5_18).
o6(p60_16).
o6(p61_6).
o6(p62_13).
o6(p62_19).
o6(p63_8).
o6(p64_22).
o6(p65_1).
o6(p66_5).
o6(p66_7).
o6(p67_2).
o6(p68_9).
o6(p69_21).
o6(p6_18).
o6(p70_19).
o6(p70_7).
o6(p71_20).
o6(p72_7).
o6(p73_17).
o6(p74_6).
o6(p75_7).
o6(p76_2).
o6(p77_0).
o6(p77_22).
o6(p77_24).
o6(p77_5).
o6(p78_17).
o6(p79_20).
o6(p79_25).
o6(p7_17).
o6(p80_4).
o6(p81_25).
o6(p82_4).
o6(p83_2).
o6(p84_11).
o6(p84_12).
o6(p84_18).
o6(p85_20).
o6(p86_11).
o6(p87_10).
o6(p88_1).
o6(p88_23).
o6(p89_1).
o6(p8_4).
o6(p90_6).
o6(p91_15).
o6(p92_15).
o6(p93_4).
o6(p94_15).
o6(p95_22).
o6(p96_6).
o6(p96_7).
o6(p97_22).
o6(p98_13).
o6(p98_2).
o6(p99_32).
o6(p9_3).
o7(p0_15).
o7(p0_19).
o7(p100_2).
o7(p101_31).
o7(p102_4).
o7(p103_15).
o7(p104_23).
o7(p104_26).
o7(p105_13).
o7(p106_3).
o7(p107_25).
o7(p108_8).
o7(p109_0).
o7(p10_14).
o7(p10_22).
o7(p110_5).
o7(p111_19).
o7(p112_3).
o7(p113_16).
o7(p114_12).
o7(p114_20).
o7(p115_30).
o7(p116_22).
o7(p117_9).
o7(p118_28).
o7(p119_0).
o7(p119_19).
o7(p11_23).
o7(p120_24).
o7(p121_22).
o7(p121_6).
o7(p122_17).
o7(p123_10).
o7(p124_25).
o7(p125_13).
o7(p126_24).
o7(p127_10).
o7(p127_27).
o7(p128_13).
o7(p129_23).
o7(p12_14).
o7(p12_4).
o7(p130_32).
o7(p131_21).
o7(p132_17).
o7(p133_14).
o7(p133_16).
o7(p134_20).
o7(p135_10).
o7(p136_0).
o7(p137_19).
o7(p138_14).
o7(p139_5).
o7(p139_8).
o7(p13_13).
o7(p13_19).
o7(p140_21).
o7(p141_8).
o7(p142_23).
o7(p143_18).
o7(p143_22).
o7(p144_28).
o7(p145_14).
o7(p146_4).
o7(p147_6).
o7(p148_21).
o7(p149_3).
o7(p14_9).
o7(p150_13).
o7(p151_10).
o7(p152_5).
o7(p153_13).
o7(p153_9).
o7(p154_12).
o7(p155_0).
o7(p155_34).
o7(p156_21).
o7(p157_24).
o7(p158_24).
o7(p159_11).
o7(p15_7).
o7(p160_13).
o7(p161_22).
o7(p162_7).
o7(p163_16).
o7(p164_25).
o7(p164_28).
o7(p164_30).
o7(p165_26).
o7(p166_3).
o7(p167_0).
o7(p168_4).
o7(p169_9).
o7(p16_30).
o7(p170_23).
o7(p171_14).
o7(p172_4).
o7(p173_1).
o7(p174_26).
o7(p175_5).
o7(p175_7).
o7(p176_12).
o7(p177_22).
o7(p178_25).
o7(p179_28).
o7(p17_7).
o7(p180_16).
o7(p182_25).
o7(p183_7).
o7(p184_6).
o7(p185_13).
o7(p186_6).
o7(p187_14).
o7(p187_17).
o7(p188_10).
o7(p189_11).
o7(p18_7).
o7(p190_17).
o7(p191_11).
o7(p192_30).
o7(p193_9).
o7(p194_2).
o7(p195_19).
o7(p196_8).
o7(p197_8).
o7(p198_32).
o7(p199_17).
o7(p19_30).
o7(p19_32).
o7(p1_2).
o7(p20_15).
o7(p21_17).
o7(p22_15).
o7(p23_0).
o7(p24_11).
o7(p25_19).
o7(p26_14).
o7(p26_25).
o7(p27_22).
o7(p27_3).
o7(p27_8).
o7(p28_12).
o7(p29_1).
o7(p2_16).
o7(p2_27).
o7(p30_11).
o7(p31_10).
o7(p32_16).
o7(p33_15).
o7(p34_2).
o7(p34_4).
o7(p35_18).
o7(p36_19).
o7(p36_25).
o7(p37_12).
o7(p38_11).
o7(p39_23).
o7(p39_8).
o7(p3_15).
o7(p40_10).
o7(p40_24).
o7(p41_18).
o7(p41_20).
o7(p42_28).
o7(p43_23).
o7(p44_14).
o7(p45_4).
o7(p46_8).
o7(p47_21).
o7(p48_32).
o7(p49_3).
o7(p49_31).
o7(p4_1).
o7(p4_2).
o7(p50_6).
o7(p51_17).
o7(p52_10).
o7(p53_19).
o7(p54_28).
o7(p55_7).
o7(p56_3).
o7(p57_11).
o7(p58_24).
o7(p59_1).
o7(p5_0).
o7(p60_13).
o7(p61_0).
o7(p62_8).
o7(p63_22).
o7(p64_0).
o7(p65_10).
o7(p66_10).
o7(p67_10).
o7(p67_6).
o7(p68_21).
o7(p68_27).
o7(p69_29).
o7(p6_9).
o7(p70_18).
o7(p70_31).
o7(p71_11).
o7(p71_12).
o7(p72_21).
o7(p73_10).
o7(p74_1).
o7(p74_13).
o7(p75_1).
o7(p76_19).
o7(p77_11).
o7(p78_11).
o7(p79_18).
o7(p7_18).
o7(p80_7).
o7(p81_12).
o7(p82_12).
o7(p82_19).
o7(p83_18).
o7(p84_10).
o7(p85_19).
o7(p86_1).
o7(p87_12).
o7(p88_10).
o7(p88_13).
o7(p89_0).
o7(p8_14).
o7(p90_24).
o7(p91_0).
o7(p91_14).
o7(p92_19).
o7(p93_27).
o7(p93_28).
o7(p94_33).
o7(p95_2).
o7(p96_4).
o7(p97_11).
o7(p98_20).
o7(p99_5).
o7(p9_10).
o7(p9_33).
o8(p0_18).
o8(p0_9).
o8(p100_9).
o8(p101_2).
o8(p102_14).
o8(p103_20).
o8(p104_17).
o8(p105_0).
o8(p106_0).
o8(p106_12).
o8(p107_12).
o8(p108_25).
o8(p108_9).
o8(p109_6).
o8(p10_5).
o8(p10_7).
o8(p110_2).
o8(p111_9).
o8(p112_13).
o8(p112_19).
o8(p113_1).
o8(p114_9).
o8(p115_20).
o8(p116_14).
o8(p116_9).
o8(p117_18).
o8(p118_9).
o8(p11_12).
o8(p120_25).
o8(p121_1).
o8(p122_10).
o8(p123_5).
o8(p124_10).
o8(p124_8).
o8(p125_8).
o8(p126_19).
o8(p127_23).
o8(p128_25).
o8(p129_22).
o8(p12_9).
o8(p130_12).
o8(p130_26).
o8(p131_8).
o8(p132_27).
o8(p132_5).
o8(p133_22).
o8(p134_17).
o8(p134_32).
o8(p135_20).
o8(p136_10).
o8(p137_11).
o8(p138_13).
o8(p139_24).
o8(p13_2).
o8(p140_9).
o8(p141_4).
o8(p142_12).
o8(p143_29).
o8(p144_16).
o8(p145_22).
o8(p146_21).
o8(p147_19).
o8(p148_22).
o8(p149_25).
o8(p14_13).
o8(p150_28).
o8(p151_0).
o8(p152_7).
o8(p153_17).
o8(p154_20).
o8(p155_16).
o8(p155_19).
o8(p156_26).
o8(p157_8).
o8(p158_23).
o8(p159_22).
o8(p15_23).
o8(p160_17).
o8(p161_7).
o8(p162_2).
o8(p162_20).
o8(p163_19).
o8(p163_3).
o8(p164_7).
o8(p165_8).
o8(p166_0).
o8(p167_7).
o8(p168_1).
o8(p169_20).
o8(p169_6).
o8(p16_15).
o8(p16_21).
o8(p170_6).
o8(p171_16).
o8(p171_6).
o8(p172_14).
o8(p173_17).
o8(p174_16).
o8(p174_3).
o8(p175_13).
o8(p175_26).
o8(p176_15).
o8(p177_13).
o8(p178_7).
o8(p179_23).
o8(p17_25).
o8(p180_18).
o8(p181_19).
o8(p182_12).
o8(p183_3).
o8(p184_10).
o8(p185_16).
o8(p185_25).
o8(p185_7).
o8(p186_7).
o8(p187_3).
o8(p188_3).
o8(p189_12).
o8(p18_15).
o8(p190_6).
o8(p191_16).
o8(p192_24).
o8(p193_20).
o8(p194_13).
o8(p195_25).
o8(p196_10).
o8(p196_21).
o8(p197_10).
o8(p198_31).
o8(p199_20).
o8(p19_11).
o8(p19_22).
o8(p19_28).
o8(p1_20).
o8(p20_22).
o8(p21_2).
o8(p22_14).
o8(p23_3).
o8(p24_20).
o8(p25_22).
o8(p26_20).
o8(p27_26).
o8(p28_27).
o8(p29_4).
o8(p2_17).
o8(p30_14).
o8(p31_6).
o8(p32_5).
o8(p33_9).
o8(p34_14).
o8(p35_6).
o8(p36_16).
o8(p37_20).
o8(p38_22).
o8(p39_18).
o8(p3_17).
o8(p40_13).
o8(p41_29).
o8(p42_15).
o8(p43_8).
o8(p44_15).
o8(p45_31).
o8(p46_3).
o8(p47_10).
o8(p47_25).
o8(p48_13).
o8(p49_23).
o8(p49_33).
o8(p4_13).
o8(p50_15).
o8(p51_0).
o8(p52_23).
o8(p53_5).
o8(p54_2).
o8(p55_6).
o8(p56_12).
o8(p56_25).
o8(p57_12).
o8(p57_23).
o8(p58_2).
o8(p59_0).
o8(p5_19).
o8(p60_23).
o8(p61_13).
o8(p62_29).
o8(p63_1).
o8(p64_27).
o8(p64_9).
o8(p65_18).
o8(p66_6).
o8(p67_25).
o8(p68_14).
o8(p69_20).
o8(p69_23).
o8(p6_11).
o8(p70_11).
o8(p71_7).
o8(p72_27).
o8(p73_21).
o8(p74_10).
o8(p75_30).
o8(p76_9).
o8(p77_1).
o8(p78_1).
o8(p79_9).
o8(p7_20).
o8(p80_8).
o8(p81_6).
o8(p82_0).
o8(p83_11).
o8(p84_15).
o8(p85_2).
o8(p86_25).
o8(p86_4).
o8(p87_21).
o8(p88_9).
o8(p89_6).
o8(p89_9).
o8(p8_13).
o8(p8_6).
o8(p90_17).
o8(p91_29).
o8(p91_8).
o8(p92_16).
o8(p93_26).
o8(p94_5).
o8(p95_5).
o8(p96_13).
o8(p96_14).
o8(p97_23).
o8(p98_0).
o8(p99_1).
o8(p9_2).
o9(p0_10).
o9(p100_26).
o9(p101_25).
o9(p101_3).
o9(p102_1).
o9(p103_16).
o9(p104_14).
o9(p105_21).
o9(p106_4).
o9(p107_13).
o9(p108_14).
o9(p109_1).
o9(p10_1).
o9(p110_21).
o9(p111_10).
o9(p111_16).
o9(p112_11).
o9(p113_6).
o9(p114_17).
o9(p114_2).
o9(p115_22).
o9(p116_13).
o9(p117_6).
o9(p118_4).
o9(p119_21).
o9(p11_9).
o9(p121_11).
o9(p122_19).
o9(p123_22).
o9(p124_12).
o9(p124_14).
o9(p124_15).
o9(p125_11).
o9(p126_8).
o9(p127_22).
o9(p128_15).
o9(p129_29).
o9(p12_23).
o9(p12_25).
o9(p130_1).
o9(p131_27).
o9(p131_5).
o9(p132_12).
o9(p133_0).
o9(p134_2).
o9(p135_17).
o9(p136_13).
o9(p137_10).
o9(p138_16).
o9(p139_1).
o9(p13_17).
o9(p140_17).
o9(p141_22).
o9(p141_5).
o9(p142_11).
o9(p142_14).
o9(p142_15).
o9(p143_21).
o9(p143_4).
o9(p144_12).
o9(p145_12).
o9(p145_9).
o9(p146_0).
o9(p147_20).
o9(p148_10).
o9(p149_31).
o9(p14_1).
o9(p150_14).
o9(p151_6).
o9(p152_10).
o9(p153_0).
o9(p154_21).
o9(p155_20).
o9(p155_28).
o9(p156_23).
o9(p156_5).
o9(p157_12).
o9(p158_0).
o9(p159_5).
o9(p15_22).
o9(p160_10).
o9(p160_23).
o9(p161_10).
o9(p162_17).
o9(p163_30).
o9(p164_10).
o9(p165_14).
o9(p165_5).
o9(p166_29).
o9(p167_8).
o9(p168_14).
o9(p169_10).
o9(p16_3).
o9(p170_10).
o9(p170_9).
o9(p171_33).
o9(p171_8).
o9(p172_7).
o9(p173_19).
o9(p174_5).
o9(p175_29).
o9(p176_16).
o9(p177_18).
o9(p178_11).
o9(p178_6).
o9(p179_5).
o9(p17_1).
o9(p180_23).
o9(p180_25).
o9(p181_11).
o9(p182_10).
o9(p183_16).
o9(p184_22).
o9(p185_22).
o9(p186_13).
o9(p187_21).
o9(p188_14).
o9(p188_16).
o9(p189_4).
o9(p18_8).
o9(p190_24).
o9(p191_4).
o9(p192_20).
o9(p193_2).
o9(p194_27).
o9(p195_18).
o9(p196_12).
o9(p196_16).
o9(p197_13).
o9(p198_13).
o9(p199_27).
o9(p199_8).
o9(p19_8).
o9(p1_15).
o9(p20_2).
o9(p21_7).
o9(p22_11).
o9(p23_23).
o9(p24_17).
o9(p25_15).
o9(p26_24).
o9(p27_19).
o9(p28_9).
o9(p29_0).
o9(p29_16).
o9(p2_31).
o9(p30_8).
o9(p31_20).
o9(p32_13).
o9(p33_2).
o9(p34_10).
o9(p34_22).
o9(p35_3).
o9(p36_6).
o9(p37_0).
o9(p38_17).
o9(p39_30).
o9(p39_6).
o9(p3_21).
o9(p40_25).
o9(p40_4).
o9(p41_12).
o9(p42_8).
o9(p43_29).
o9(p44_2).
o9(p45_30).
o9(p46_7).
o9(p47_17).
o9(p47_9).
o9(p48_5).
o9(p48_7).
o9(p49_29).
o9(p4_0).
o9(p50_7).
o9(p51_13).
o9(p52_15).
o9(p53_16).
o9(p54_27).
o9(p54_30).
o9(p55_9).
o9(p56_15).
o9(p57_0).
o9(p58_12).
o9(p59_5).
o9(p5_5).
o9(p60_20).
o9(p61_27).
o9(p61_29).
o9(p62_32).
o9(p63_18).
o9(p64_24).
o9(p65_20).
o9(p66_15).
o9(p67_29).
o9(p67_8).
o9(p68_17).
o9(p68_19).
o9(p69_19).
o9(p6_16).
o9(p6_3).
o9(p70_27).
o9(p71_17).
o9(p72_25).
o9(p73_16).
o9(p74_21).
o9(p75_24).
o9(p76_22).
o9(p77_19).
o9(p78_30).
o9(p79_22).
o9(p7_12).
o9(p7_9).
o9(p80_12).
o9(p81_14).
o9(p82_9).
o9(p83_10).
o9(p84_3).
o9(p85_21).
o9(p86_0).
o9(p87_11).
o9(p87_14).
o9(p88_6).
o9(p89_21).
o9(p8_22).
o9(p90_20).
o9(p91_33).
o9(p92_0).
o9(p92_20).
o9(p93_18).
o9(p94_30).
o9(p95_16).
o9(p96_28).
o9(p97_0).
o9(p97_30).
o9(p98_11).
o9(p99_0).
o9(p9_19).
o9(p9_24).
olive(p0_20).
olive(p100_13).
olive(p101_11).
olive(p101_16).
olive(p102_10).
olive(p103_6).
olive(p104_18).
olive(p105_1).
olive(p105_16).
olive(p106_24).
olive(p107_22).
olive(p108_13).
olive(p108_9).
olive(p109_11).
olive(p10_31).
olive(p110_11).
olive(p111_7).
olive(p112_21).
olive(p113_27).
olive(p114_11).
olive(p114_2).
olive(p115_23).
olive(p115_3).
olive(p116_6).
olive(p117_12).
olive(p118_11).
olive(p118_19).
olive(p119_13).
olive(p11_8).
olive(p120_2).
olive(p121_13).
olive(p121_24).
olive(p122_22).
olive(p122_25).
olive(p123_24).
olive(p124_9).
olive(p125_15).
olive(p126_17).
olive(p127_9).
olive(p128_23).
olive(p129_27).
olive(p12_0).
olive(p12_10).
olive(p130_22).
olive(p131_20).
olive(p132_2).
olive(p133_11).
olive(p134_18).
olive(p135_19).
olive(p136_15).
olive(p137_22).
olive(p137_28).
olive(p138_10).
olive(p138_18).
olive(p139_4).
olive(p13_15).
olive(p140_7).
olive(p141_26).
olive(p142_18).
olive(p143_1).
olive(p143_11).
olive(p144_25).
olive(p145_20).
olive(p146_25).
olive(p146_7).
olive(p147_4).
olive(p148_7).
olive(p149_20).
olive(p14_20).
olive(p150_0).
olive(p150_15).
olive(p150_8).
olive(p151_12).
olive(p152_14).
olive(p153_2).
olive(p154_19).
olive(p155_18).
olive(p155_19).
olive(p156_1).
olive(p157_4).
olive(p158_1).
olive(p158_17).
olive(p158_4).
olive(p159_27).
olive(p15_0).
olive(p160_2).
olive(p160_5).
olive(p161_5).
olive(p162_25).
olive(p163_7).
olive(p164_19).
olive(p164_21).
olive(p165_18).
olive(p166_24).
olive(p167_20).
olive(p168_16).
olive(p169_16).
olive(p16_31).
olive(p170_15).
olive(p171_17).
olive(p171_23).
olive(p172_23).
olive(p172_24).
olive(p173_7).
olive(p174_7).
olive(p175_28).
olive(p176_0).
olive(p177_9).
olive(p178_18).
olive(p178_21).
olive(p179_24).
olive(p17_11).
olive(p17_14).
olive(p180_20).
olive(p180_7).
olive(p181_3).
olive(p182_22).
olive(p183_6).
olive(p184_24).
olive(p185_6).
olive(p186_16).
olive(p187_2).
olive(p187_24).
olive(p188_6).
olive(p189_20).
olive(p18_23).
olive(p190_8).
olive(p191_12).
olive(p192_12).
olive(p193_1).
olive(p194_11).
olive(p194_6).
olive(p194_8).
olive(p195_0).
olive(p195_14).
olive(p196_7).
olive(p197_3).
olive(p198_14).
olive(p198_19).
olive(p199_4).
olive(p19_21).
olive(p1_16).
olive(p1_5).
olive(p20_16).
olive(p21_10).
olive(p22_1).
olive(p23_11).
olive(p24_18).
olive(p25_14).
olive(p26_6).
olive(p27_10).
olive(p28_0).
olive(p29_16).
olive(p29_23).
olive(p2_15).
olive(p30_13).
olive(p31_0).
olive(p31_11).
olive(p31_22).
olive(p32_6).
olive(p33_3).
olive(p34_26).
olive(p35_11).
olive(p36_12).
olive(p37_15).
olive(p37_4).
olive(p38_12).
olive(p39_10).
olive(p39_8).
olive(p3_0).
olive(p40_9).
olive(p41_2).
olive(p42_5).
olive(p43_12).
olive(p44_1).
olive(p44_10).
olive(p45_13).
olive(p46_22).
olive(p47_20).
olive(p48_18).
olive(p49_5).
olive(p4_32).
olive(p50_22).
olive(p51_19).
olive(p52_24).
olive(p53_12).
olive(p54_6).
olive(p55_12).
olive(p56_4).
olive(p57_9).
olive(p58_9).
olive(p59_13).
olive(p5_13).
olive(p5_18).
olive(p60_16).
olive(p60_18).
olive(p61_29).
olive(p61_6).
olive(p62_19).
olive(p62_22).
olive(p63_8).
olive(p64_20).
olive(p64_22).
olive(p65_1).
olive(p66_5).
olive(p67_2).
olive(p68_9).
olive(p69_21).
olive(p6_18).
olive(p70_19).
olive(p71_11).
olive(p71_20).
olive(p71_4).
olive(p72_7).
olive(p72_8).
olive(p73_17).
olive(p74_6).
olive(p75_7).
olive(p76_2).
olive(p77_24).
olive(p78_17).
olive(p79_20).
olive(p79_25).
olive(p7_17).
olive(p80_4).
olive(p81_25).
olive(p82_4).
olive(p83_2).
olive(p83_6).
olive(p84_18).
olive(p85_20).
olive(p86_11).
olive(p86_19).
olive(p87_10).
olive(p88_23).
olive(p89_1).
olive(p8_30).
olive(p8_4).
olive(p90_6).
olive(p91_15).
olive(p92_15).
olive(p93_10).
olive(p93_4).
olive(p94_15).
olive(p94_18).
olive(p94_31).
olive(p95_22).
olive(p96_6).
olive(p97_22).
olive(p98_2).
olive(p99_17).
olive(p99_32).
olive(p9_3).
orange(p0_30).
orange(p100_16).
orange(p101_5).
orange(p102_19).
orange(p103_25).
orange(p104_4).
orange(p105_28).
orange(p106_6).
orange(p107_2).
orange(p108_2).
orange(p109_4).
orange(p10_25).
orange(p10_8).
orange(p110_0).
orange(p111_1).
orange(p112_6).
orange(p113_24).
orange(p114_16).
orange(p115_6).
orange(p116_10).
orange(p117_21).
orange(p118_29).
orange(p119_1).
orange(p11_10).
orange(p120_0).
orange(p120_23).
orange(p121_19).
orange(p122_16).
orange(p123_6).
orange(p124_16).
orange(p125_16).
orange(p126_11).
orange(p127_7).
orange(p128_2).
orange(p128_5).
orange(p129_20).
orange(p129_6).
orange(p12_1).
orange(p130_3).
orange(p131_22).
orange(p132_27).
orange(p133_10).
orange(p134_30).
orange(p135_12).
orange(p136_17).
orange(p137_4).
orange(p137_7).
orange(p138_2).
orange(p139_21).
orange(p13_3).
orange(p140_14).
orange(p141_18).
orange(p142_8).
orange(p143_31).
orange(p143_9).
orange(p144_17).
orange(p144_29).
orange(p145_1).
orange(p146_17).
orange(p147_10).
orange(p148_23).
orange(p149_23).
orange(p149_32).
orange(p14_18).
orange(p150_29).
orange(p151_11).
orange(p152_1).
orange(p153_3).
orange(p154_0).
orange(p154_16).
orange(p155_12).
orange(p155_21).
orange(p156_12).
orange(p157_22).
orange(p158_27).
orange(p159_29).
orange(p15_20).
orange(p160_22).
orange(p160_3).
orange(p161_9).
orange(p162_12).
orange(p162_18).
orange(p162_9).
orange(p163_1).
orange(p163_19).
orange(p163_8).
orange(p164_31).
orange(p165_9).
orange(p166_26).
orange(p167_3).
orange(p168_12).
orange(p169_21).
orange(p16_22).
orange(p170_20).
orange(p170_3).
orange(p170_9).
orange(p171_0).
orange(p171_34).
orange(p172_15).
orange(p172_19).
orange(p173_0).
orange(p174_11).
orange(p174_20).
orange(p175_27).
orange(p176_1).
orange(p177_11).
orange(p178_22).
orange(p179_15).
orange(p17_21).
orange(p180_24).
orange(p181_20).
orange(p182_17).
orange(p183_22).
orange(p184_16).
orange(p184_28).
orange(p185_10).
orange(p186_12).
orange(p187_15).
orange(p188_23).
orange(p188_26).
orange(p189_0).
orange(p189_2).
orange(p18_12).
orange(p190_26).
orange(p191_8).
orange(p192_13).
orange(p192_19).
orange(p193_14).
orange(p194_0).
orange(p195_17).
orange(p196_0).
orange(p196_19).
orange(p197_23).
orange(p198_12).
orange(p198_28).
orange(p19_1).
orange(p19_24).
orange(p1_14).
orange(p20_21).
orange(p21_16).
orange(p22_18).
orange(p23_21).
orange(p24_10).
orange(p25_9).
orange(p26_16).
orange(p27_14).
orange(p28_30).
orange(p29_9).
orange(p2_10).
orange(p30_12).
orange(p31_25).
orange(p32_17).
orange(p33_0).
orange(p34_21).
orange(p34_28).
orange(p35_22).
orange(p36_4).
orange(p37_7).
orange(p38_24).
orange(p39_16).
orange(p3_14).
orange(p40_15).
orange(p41_14).
orange(p41_17).
orange(p42_21).
orange(p43_4).
orange(p44_8).
orange(p45_18).
orange(p46_0).
orange(p47_26).
orange(p48_19).
orange(p49_25).
orange(p4_11).
orange(p50_14).
orange(p51_1).
orange(p52_19).
orange(p53_2).
orange(p54_4).
orange(p54_7).
orange(p55_0).
orange(p55_18).
orange(p56_20).
orange(p57_15).
orange(p58_13).
orange(p59_22).
orange(p5_24).
orange(p60_21).
orange(p61_14).
orange(p62_5).
orange(p63_29).
orange(p64_19).
orange(p65_5).
orange(p66_16).
orange(p67_17).
orange(p67_29).
orange(p68_20).
orange(p69_26).
orange(p6_15).
orange(p6_5).
orange(p70_24).
orange(p71_25).
orange(p72_29).
orange(p72_6).
orange(p73_22).
orange(p74_12).
orange(p75_17).
orange(p75_4).
orange(p76_13).
orange(p77_20).
orange(p78_8).
orange(p79_21).
orange(p7_24).
orange(p80_14).
orange(p81_1).
orange(p82_1).
orange(p83_27).
orange(p84_14).
orange(p85_17).
orange(p86_15).
orange(p87_6).
orange(p88_21).
orange(p89_22).
orange(p89_5).
orange(p8_15).
orange(p90_1).
orange(p91_21).
orange(p92_18).
orange(p93_16).
orange(p93_22).
orange(p94_2).
orange(p95_4).
orange(p96_32).
orange(p97_28).
orange(p98_25).
orange(p99_9).
orange(p9_34).
other(p0_28).
other(p0_7).
other(p100_1).
other(p101_27).
other(p102_12).
other(p103_24).
other(p103_28).
other(p104_15).
other(p105_24).
other(p105_8).
other(p106_28).
other(p107_1).
other(p108_18).
other(p109_14).
other(p10_11).
other(p110_10).
other(p111_23).
other(p113_26).
other(p113_4).
other(p114_8).
other(p115_18).
other(p116_0).
other(p116_7).
other(p117_8).
other(p118_15).
other(p119_20).
other(p11_6).
other(p120_16).
other(p120_29).
other(p121_0).
other(p122_20).
other(p123_21).
other(p124_17).
other(p125_3).
other(p126_10).
other(p126_13).
other(p127_16).
other(p127_17).
other(p128_1).
other(p128_8).
other(p129_8).
other(p12_27).
other(p130_10).
other(p131_15).
other(p132_14).
other(p133_1).
other(p134_4).
other(p135_18).
other(p136_16).
other(p137_23).
other(p137_9).
other(p138_24).
other(p139_9).
other(p13_4).
other(p140_22).
other(p141_14).
other(p142_5).
other(p143_28).
other(p143_30).
other(p144_30).
other(p146_15).
other(p147_13).
other(p148_20).
other(p149_1).
other(p149_15).
other(p149_32).
other(p14_15).
other(p150_23).
other(p151_16).
other(p152_2).
other(p153_10).
other(p153_6).
other(p155_7).
other(p156_19).
other(p157_15).
other(p157_3).
other(p158_15).
other(p159_13).
other(p159_23).
other(p15_2).
other(p160_14).
other(p160_5).
other(p161_20).
other(p162_32).
other(p163_20).
other(p164_32).
other(p165_4).
other(p166_28).
other(p167_22).
other(p168_10).
other(p169_15).
other(p169_26).
other(p16_7).
other(p171_19).
other(p172_16).
other(p172_28).
other(p173_2).
other(p174_1).
other(p175_18).
other(p175_4).
other(p176_14).
other(p177_15).
other(p178_23).
other(p179_1).
other(p17_27).
other(p17_8).
other(p180_8).
other(p181_16).
other(p182_24).
other(p183_23).
other(p184_33).
other(p185_18).
other(p186_23).
other(p187_23).
other(p188_24).
other(p189_10).
other(p189_13).
other(p18_6).
other(p190_0).
other(p191_17).
other(p192_32).
other(p193_10).
other(p194_15).
other(p195_9).
other(p196_4).
other(p197_2).
other(p198_22).
other(p199_15).
other(p199_16).
other(p19_13).
other(p19_34).
other(p1_4).
other(p20_25).
other(p21_6).
other(p22_5).
other(p23_18).
other(p24_7).
other(p25_17).
other(p26_10).
other(p27_17).
other(p27_21).
other(p28_14).
other(p28_28).
other(p29_26).
other(p2_18).
other(p30_17).
other(p31_14).
other(p32_4).
other(p33_18).
other(p34_9).
other(p35_16).
other(p36_3).
other(p37_26).
other(p38_9).
other(p39_17).
other(p39_28).
other(p3_9).
other(p40_16).
other(p40_32).
other(p41_24).
other(p42_11).
other(p42_14).
other(p43_11).
other(p44_21).
other(p44_24).
other(p45_0).
other(p45_16).
other(p46_14).
other(p47_4).
other(p48_3).
other(p49_18).
other(p49_32).
other(p4_24).
other(p4_7).
other(p50_1).
other(p51_25).
other(p52_6).
other(p53_18).
other(p53_20).
other(p54_25).
other(p55_22).
other(p56_30).
other(p57_25).
other(p58_15).
other(p59_11).
other(p59_12).
other(p5_27).
other(p60_12).
other(p60_24).
other(p61_17).
other(p61_9).
other(p62_14).
other(p62_27).
other(p63_16).
other(p64_17).
other(p65_6).
other(p66_13).
other(p67_27).
other(p68_28).
other(p69_2).
other(p6_0).
other(p70_12).
other(p71_16).
other(p72_19).
other(p73_7).
other(p74_18).
other(p75_28).
other(p75_4).
other(p76_23).
other(p77_23).
other(p77_30).
other(p78_19).
other(p79_10).
other(p7_1).
other(p80_18).
other(p81_23).
other(p81_7).
other(p82_18).
other(p83_23).
other(p84_5).
other(p85_5).
other(p86_27).
other(p87_27).
other(p88_8).
other(p89_20).
other(p8_20).
other(p90_4).
other(p91_1).
other(p92_14).
other(p92_6).
other(p93_5).
other(p94_0).
other(p95_18).
other(p96_19).
other(p97_4).
other(p98_4).
other(p99_13).
other(p9_15).
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
piece(10, p10_34).
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
piece(101, p101_31).
piece(101, p101_32).
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
piece(103, p103_30).
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
piece(115, p115_31).
piece(115, p115_32).
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
piece(118, p118_29).
piece(118, p118_3).
piece(118, p118_30).
piece(118, p118_31).
piece(118, p118_32).
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
piece(137, p137_30).
piece(137, p137_31).
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
piece(16, p16_30).
piece(16, p16_31).
piece(16, p16_32).
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
piece(188, p188_27).
piece(188, p188_28).
piece(188, p188_29).
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
piece(197, p197_3).
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
piece(198, p198_34).
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
piece(23, p23_27).
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
piece(26, p26_23).
piece(26, p26_24).
piece(26, p26_25).
piece(26, p26_26).
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
piece(28, p28_26).
piece(28, p28_27).
piece(28, p28_28).
piece(28, p28_29).
piece(28, p28_3).
piece(28, p28_30).
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
piece(37, p37_27).
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
piece(38, p38_26).
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
piece(40, p40_29).
piece(40, p40_3).
piece(40, p40_30).
piece(40, p40_31).
piece(40, p40_32).
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
piece(45, p45_30).
piece(45, p45_31).
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
piece(59, p59_28).
piece(59, p59_29).
piece(59, p59_3).
piece(59, p59_30).
piece(59, p59_31).
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
piece(61, p61_30).
piece(61, p61_31).
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
piece(75, p75_29).
piece(75, p75_3).
piece(75, p75_30).
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
piece(84, p84_3).
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
piece(89, p89_24).
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
piece(94, p94_34).
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
pink(p0_6).
pink(p100_11).
pink(p102_17).
pink(p103_3).
pink(p104_12).
pink(p104_14).
pink(p105_26).
pink(p106_8).
pink(p107_11).
pink(p108_0).
pink(p109_3).
pink(p10_20).
pink(p10_33).
pink(p110_15).
pink(p111_14).
pink(p111_16).
pink(p112_4).
pink(p113_12).
pink(p114_15).
pink(p115_4).
pink(p116_11).
pink(p117_15).
pink(p118_10).
pink(p119_4).
pink(p11_5).
pink(p120_26).
pink(p120_8).
pink(p121_20).
pink(p122_13).
pink(p124_2).
pink(p125_5).
pink(p126_14).
pink(p127_19).
pink(p128_17).
pink(p129_14).
pink(p12_13).
pink(p130_13).
pink(p131_0).
pink(p131_18).
pink(p132_10).
pink(p133_2).
pink(p134_29).
pink(p134_3).
pink(p135_0).
pink(p136_18).
pink(p137_20).
pink(p138_19).
pink(p139_3).
pink(p13_14).
pink(p140_11).
pink(p141_21).
pink(p142_16).
pink(p142_7).
pink(p143_17).
pink(p144_2).
pink(p144_27).
pink(p145_31).
pink(p146_22).
pink(p147_18).
pink(p148_11).
pink(p148_9).
pink(p149_10).
pink(p14_0).
pink(p150_30).
pink(p151_2).
pink(p152_17).
pink(p153_15).
pink(p154_4).
pink(p155_17).
pink(p156_7).
pink(p157_20).
pink(p158_10).
pink(p159_17).
pink(p15_17).
pink(p160_11).
pink(p161_4).
pink(p162_27).
pink(p162_8).
pink(p163_14).
pink(p164_9).
pink(p165_30).
pink(p166_7).
pink(p167_14).
pink(p168_2).
pink(p169_27).
pink(p16_11).
pink(p16_24).
pink(p170_0).
pink(p171_9).
pink(p172_26).
pink(p173_14).
pink(p174_10).
pink(p175_8).
pink(p176_17).
pink(p177_17).
pink(p178_5).
pink(p179_12).
pink(p17_24).
pink(p180_1).
pink(p181_17).
pink(p182_3).
pink(p183_11).
pink(p185_11).
pink(p185_12).
pink(p186_10).
pink(p187_18).
pink(p188_8).
pink(p189_16).
pink(p18_21).
pink(p18_3).
pink(p190_28).
pink(p191_7).
pink(p192_1).
pink(p192_27).
pink(p193_15).
pink(p194_7).
pink(p195_22).
pink(p196_2).
pink(p197_11).
pink(p197_28).
pink(p198_17).
pink(p199_2).
pink(p199_21).
pink(p19_10).
pink(p1_17).
pink(p20_5).
pink(p21_1).
pink(p22_16).
pink(p23_13).
pink(p24_6).
pink(p25_2).
pink(p26_19).
pink(p27_16).
pink(p27_3).
pink(p28_8).
pink(p29_13).
pink(p29_2).
pink(p2_20).
pink(p2_25).
pink(p30_15).
pink(p31_1).
pink(p31_24).
pink(p32_21).
pink(p33_14).
pink(p34_12).
pink(p35_10).
pink(p36_23).
pink(p37_11).
pink(p38_21).
pink(p39_0).
pink(p39_7).
pink(p3_13).
pink(p3_19).
pink(p40_17).
pink(p41_28).
pink(p42_4).
pink(p43_0).
pink(p43_14).
pink(p43_26).
pink(p44_25).
pink(p45_12).
pink(p45_19).
pink(p46_13).
pink(p47_1).
pink(p47_24).
pink(p48_11).
pink(p48_7).
pink(p48_9).
pink(p49_17).
pink(p49_22).
pink(p4_17).
pink(p4_29).
pink(p50_3).
pink(p51_21).
pink(p52_11).
pink(p53_8).
pink(p54_5).
pink(p55_5).
pink(p56_13).
pink(p56_6).
pink(p57_3).
pink(p58_18).
pink(p59_24).
pink(p59_9).
pink(p5_20).
pink(p60_10).
pink(p61_11).
pink(p61_12).
pink(p61_19).
pink(p62_33).
pink(p63_19).
pink(p64_3).
pink(p65_19).
pink(p66_20).
pink(p67_13).
pink(p68_10).
pink(p69_28).
pink(p6_7).
pink(p70_14).
pink(p71_1).
pink(p72_2).
pink(p73_6).
pink(p74_3).
pink(p75_8).
pink(p76_1).
pink(p77_3).
pink(p78_26).
pink(p79_15).
pink(p7_13).
pink(p80_5).
pink(p81_17).
pink(p81_19).
pink(p82_3).
pink(p83_17).
pink(p84_24).
pink(p85_4).
pink(p86_18).
pink(p87_11).
pink(p87_7).
pink(p88_15).
pink(p89_19).
pink(p8_2).
pink(p90_13).
pink(p91_4).
pink(p92_22).
pink(p92_4).
pink(p93_13).
pink(p94_23).
pink(p95_3).
pink(p96_12).
pink(p96_20).
pink(p97_20).
pink(p98_10).
pink(p99_3).
pink(p9_31).
purple(p0_12).
purple(p0_28).
purple(p100_10).
purple(p101_19).
purple(p101_21).
purple(p102_15).
purple(p103_9).
purple(p104_22).
purple(p105_14).
purple(p106_2).
purple(p107_3).
purple(p108_21).
purple(p109_20).
purple(p109_9).
purple(p10_24).
purple(p110_9).
purple(p111_21).
purple(p112_18).
purple(p113_2).
purple(p114_5).
purple(p115_17).
purple(p116_28).
purple(p117_20).
purple(p118_30).
purple(p119_12).
purple(p11_16).
purple(p120_14).
purple(p121_18).
purple(p121_3).
purple(p122_3).
purple(p123_15).
purple(p124_0).
purple(p125_27).
purple(p126_23).
purple(p127_20).
purple(p128_22).
purple(p129_11).
purple(p12_30).
purple(p130_4).
purple(p131_4).
purple(p132_28).
purple(p133_23).
purple(p133_25).
purple(p134_12).
purple(p135_6).
purple(p136_12).
purple(p137_31).
purple(p138_5).
purple(p139_16).
purple(p13_26).
purple(p140_4).
purple(p141_23).
purple(p142_2).
purple(p143_18).
purple(p143_8).
purple(p144_10).
purple(p145_30).
purple(p146_11).
purple(p146_14).
purple(p147_9).
purple(p148_2).
purple(p149_2).
purple(p14_4).
purple(p150_10).
purple(p150_11).
purple(p150_31).
purple(p151_14).
purple(p152_22).
purple(p153_5).
purple(p154_5).
purple(p155_32).
purple(p156_9).
purple(p157_10).
purple(p158_25).
purple(p159_2).
purple(p15_13).
purple(p160_12).
purple(p160_8).
purple(p161_13).
purple(p162_3).
purple(p163_15).
purple(p163_17).
purple(p164_3).
purple(p165_7).
purple(p166_11).
purple(p166_31).
purple(p167_4).
purple(p168_20).
purple(p169_5).
purple(p16_2).
purple(p16_23).
purple(p170_27).
purple(p171_18).
purple(p172_28).
purple(p172_9).
purple(p173_8).
purple(p174_13).
purple(p175_19).
purple(p176_9).
purple(p177_4).
purple(p178_20).
purple(p179_22).
purple(p17_0).
purple(p17_8).
purple(p180_27).
purple(p181_22).
purple(p182_8).
purple(p183_15).
purple(p183_4).
purple(p184_12).
purple(p185_8).
purple(p186_18).
purple(p187_10).
purple(p189_9).
purple(p18_0).
purple(p190_10).
purple(p190_14).
purple(p191_2).
purple(p192_6).
purple(p193_17).
purple(p194_12).
purple(p194_4).
purple(p195_11).
purple(p196_29).
purple(p197_26).
purple(p198_4).
purple(p199_10).
purple(p19_12).
purple(p1_9).
purple(p20_8).
purple(p21_12).
purple(p22_13).
purple(p23_10).
purple(p24_2).
purple(p25_20).
purple(p25_8).
purple(p26_9).
purple(p27_1).
purple(p27_21).
purple(p27_27).
purple(p28_25).
purple(p29_5).
purple(p2_19).
purple(p30_9).
purple(p31_27).
purple(p31_3).
purple(p32_14).
purple(p33_16).
purple(p34_20).
purple(p35_17).
purple(p36_1).
purple(p36_9).
purple(p37_10).
purple(p37_18).
purple(p37_24).
purple(p38_8).
purple(p39_24).
purple(p3_20).
purple(p40_2).
purple(p41_10).
purple(p42_12).
purple(p43_20).
purple(p44_17).
purple(p45_10).
purple(p45_16).
purple(p46_9).
purple(p47_11).
purple(p48_29).
purple(p49_13).
purple(p4_5).
purple(p50_16).
purple(p51_18).
purple(p52_18).
purple(p53_17).
purple(p54_3).
purple(p55_1).
purple(p56_10).
purple(p56_18).
purple(p57_6).
purple(p58_8).
purple(p59_23).
purple(p5_10).
purple(p60_5).
purple(p61_30).
purple(p62_0).
purple(p63_6).
purple(p64_1).
purple(p64_15).
purple(p64_2).
purple(p65_21).
purple(p66_0).
purple(p67_19).
purple(p68_4).
purple(p69_25).
purple(p69_3).
purple(p69_5).
purple(p6_6).
purple(p70_21).
purple(p71_18).
purple(p71_8).
purple(p72_15).
purple(p72_3).
purple(p73_9).
purple(p74_11).
purple(p75_6).
purple(p76_21).
purple(p77_21).
purple(p78_24).
purple(p78_3).
purple(p79_8).
purple(p7_19).
purple(p80_1).
purple(p81_21).
purple(p82_16).
purple(p83_22).
purple(p83_3).
purple(p84_20).
purple(p85_11).
purple(p86_13).
purple(p87_16).
purple(p88_25).
purple(p89_15).
purple(p8_21).
purple(p90_11).
purple(p91_19).
purple(p92_0).
purple(p92_5).
purple(p93_24).
purple(p94_11).
purple(p94_24).
purple(p95_19).
purple(p96_24).
purple(p97_1).
purple(p98_27).
purple(p98_3).
purple(p99_20).
purple(p9_22).
purple(p9_26).
purple(p9_7).
red(p0_13).
red(p100_4).
red(p101_30).
red(p102_7).
red(p103_19).
red(p103_24).
red(p104_21).
red(p105_19).
red(p106_26).
red(p108_16).
red(p109_17).
red(p10_29).
red(p110_8).
red(p111_5).
red(p112_14).
red(p113_17).
red(p113_18).
red(p114_10).
red(p115_11).
red(p115_29).
red(p116_2).
red(p116_26).
red(p117_22).
red(p118_7).
red(p119_22).
red(p11_0).
red(p120_6).
red(p121_9).
red(p122_4).
red(p123_28).
red(p124_18).
red(p125_26).
red(p126_9).
red(p127_11).
red(p127_4).
red(p128_29).
red(p129_24).
red(p129_4).
red(p12_18).
red(p130_2).
red(p131_1).
red(p132_4).
red(p133_12).
red(p134_15).
red(p135_21).
red(p136_23).
red(p137_30).
red(p138_8).
red(p139_28).
red(p139_6).
red(p139_7).
red(p13_12).
red(p13_9).
red(p140_5).
red(p141_24).
red(p142_19).
red(p142_3).
red(p143_25).
red(p143_3).
red(p144_19).
red(p145_19).
red(p146_12).
red(p147_1).
red(p148_14).
red(p149_17).
red(p14_23).
red(p150_3).
red(p151_17).
red(p153_16).
red(p153_4).
red(p154_22).
red(p155_10).
red(p155_3).
red(p156_11).
red(p157_25).
red(p157_9).
red(p158_3).
red(p159_16).
red(p15_4).
red(p160_21).
red(p160_28).
red(p161_19).
red(p162_10).
red(p162_29).
red(p163_32).
red(p164_4).
red(p166_25).
red(p167_12).
red(p168_6).
red(p169_11).
red(p169_19).
red(p16_1).
red(p170_11).
red(p170_2).
red(p171_30).
red(p172_17).
red(p173_18).
red(p174_23).
red(p175_10).
red(p175_18).
red(p176_6).
red(p177_10).
red(p178_0).
red(p179_29).
red(p179_7).
red(p17_15).
red(p180_10).
red(p181_0).
red(p182_16).
red(p183_14).
red(p183_28).
red(p184_8).
red(p185_21).
red(p186_8).
red(p187_12).
red(p188_25).
red(p189_17).
red(p18_4).
red(p190_13).
red(p191_15).
red(p192_14).
red(p193_19).
red(p194_10).
red(p195_7).
red(p196_24).
red(p197_22).
red(p198_21).
red(p199_15).
red(p199_23).
red(p19_18).
red(p1_26).
red(p20_17).
red(p21_14).
red(p22_20).
red(p23_14).
red(p24_3).
red(p25_1).
red(p26_1).
red(p27_18).
red(p28_1).
red(p28_13).
red(p29_29).
red(p2_4).
red(p30_16).
red(p31_19).
red(p32_9).
red(p33_7).
red(p34_3).
red(p35_15).
red(p36_14).
red(p37_23).
red(p38_13).
red(p39_27).
red(p3_4).
red(p40_11).
red(p41_23).
red(p42_0).
red(p43_1).
red(p44_5).
red(p45_1).
red(p45_14).
red(p46_12).
red(p46_17).
red(p47_2).
red(p47_6).
red(p48_31).
red(p49_0).
red(p49_32).
red(p4_28).
red(p50_24).
red(p51_6).
red(p52_1).
red(p53_10).
red(p54_0).
red(p55_17).
red(p56_16).
red(p57_18).
red(p58_17).
red(p59_10).
red(p59_31).
red(p5_12).
red(p60_22).
red(p61_18).
red(p62_25).
red(p62_4).
red(p63_24).
red(p64_8).
red(p65_0).
red(p66_11).
red(p66_14).
red(p66_21).
red(p67_20).
red(p68_15).
red(p69_27).
red(p6_24).
red(p70_9).
red(p71_13).
red(p72_1).
red(p72_18).
red(p73_2).
red(p74_0).
red(p75_10).
red(p76_16).
red(p76_4).
red(p77_0).
red(p77_28).
red(p78_27).
red(p79_23).
red(p7_22).
red(p80_20).
red(p80_22).
red(p81_3).
red(p82_5).
red(p83_26).
red(p84_22).
red(p85_12).
red(p86_8).
red(p87_25).
red(p88_22).
red(p89_23).
red(p8_17).
red(p90_15).
red(p90_2).
red(p91_11).
red(p92_8).
red(p93_9).
red(p94_19).
red(p95_11).
red(p96_1).
red(p97_7).
red(p98_5).
red(p99_18).
red(p99_19).
red(p99_27).
red(p9_13).
reversed(p0_29).
reversed(p100_17).
reversed(p101_10).
reversed(p102_11).
reversed(p103_21).
reversed(p104_10).
reversed(p105_17).
reversed(p106_9).
reversed(p107_14).
reversed(p107_20).
reversed(p108_19).
reversed(p109_13).
reversed(p10_15).
reversed(p110_14).
reversed(p111_3).
reversed(p112_7).
reversed(p113_7).
reversed(p114_26).
reversed(p115_25).
reversed(p116_15).
reversed(p117_5).
reversed(p118_13).
reversed(p119_8).
reversed(p11_1).
reversed(p120_3).
reversed(p121_27).
reversed(p122_24).
reversed(p123_11).
reversed(p123_26).
reversed(p124_7).
reversed(p125_33).
reversed(p126_7).
reversed(p127_3).
reversed(p127_8).
reversed(p128_11).
reversed(p128_30).
reversed(p129_18).
reversed(p12_20).
reversed(p130_19).
reversed(p131_16).
reversed(p132_23).
reversed(p133_8).
reversed(p135_5).
reversed(p136_7).
reversed(p137_26).
reversed(p138_0).
reversed(p139_23).
reversed(p13_27).
reversed(p140_18).
reversed(p141_0).
reversed(p141_3).
reversed(p142_6).
reversed(p143_20).
reversed(p144_13).
reversed(p145_17).
reversed(p145_26).
reversed(p145_27).
reversed(p146_6).
reversed(p147_22).
reversed(p148_1).
reversed(p149_16).
reversed(p14_8).
reversed(p150_18).
reversed(p150_6).
reversed(p151_9).
reversed(p152_18).
reversed(p153_7).
reversed(p154_18).
reversed(p155_25).
reversed(p156_13).
reversed(p157_28).
reversed(p158_16).
reversed(p159_20).
reversed(p15_9).
reversed(p160_26).
reversed(p161_0).
reversed(p162_1).
reversed(p163_29).
reversed(p164_5).
reversed(p165_0).
reversed(p165_27).
reversed(p166_14).
reversed(p166_17).
reversed(p167_16).
reversed(p168_7).
reversed(p169_14).
reversed(p169_7).
reversed(p16_12).
reversed(p16_28).
reversed(p170_1).
reversed(p171_10).
reversed(p171_20).
reversed(p172_3).
reversed(p172_9).
reversed(p173_23).
reversed(p174_9).
reversed(p175_17).
reversed(p176_21).
reversed(p177_5).
reversed(p178_8).
reversed(p179_20).
reversed(p17_23).
reversed(p180_21).
reversed(p181_7).
reversed(p182_7).
reversed(p183_18).
reversed(p184_25).
reversed(p185_1).
reversed(p186_0).
reversed(p187_22).
reversed(p188_0).
reversed(p189_5).
reversed(p18_2).
reversed(p190_2).
reversed(p191_13).
reversed(p192_18).
reversed(p193_3).
reversed(p194_17).
reversed(p195_23).
reversed(p196_26).
reversed(p197_4).
reversed(p198_8).
reversed(p199_29).
reversed(p19_7).
reversed(p1_12).
reversed(p20_3).
reversed(p21_0).
reversed(p22_12).
reversed(p23_12).
reversed(p24_19).
reversed(p25_23).
reversed(p26_2).
reversed(p27_30).
reversed(p28_6).
reversed(p29_20).
reversed(p29_31).
reversed(p2_23).
reversed(p2_30).
reversed(p30_10).
reversed(p31_4).
reversed(p32_3).
reversed(p33_10).
reversed(p34_11).
reversed(p35_12).
reversed(p36_18).
reversed(p37_21).
reversed(p38_14).
reversed(p39_2).
reversed(p3_3).
reversed(p40_7).
reversed(p41_1).
reversed(p42_1).
reversed(p43_22).
reversed(p44_12).
reversed(p45_11).
reversed(p45_6).
reversed(p46_1).
reversed(p47_8).
reversed(p48_12).
reversed(p48_15).
reversed(p49_8).
reversed(p4_20).
reversed(p50_2).
reversed(p51_11).
reversed(p52_0).
reversed(p53_13).
reversed(p54_19).
reversed(p55_21).
reversed(p56_11).
reversed(p56_29).
reversed(p57_24).
reversed(p58_11).
reversed(p59_8).
reversed(p5_6).
reversed(p60_14).
reversed(p61_11).
reversed(p61_3).
reversed(p62_17).
reversed(p63_11).
reversed(p63_9).
reversed(p64_6).
reversed(p65_4).
reversed(p66_12).
reversed(p67_5).
reversed(p67_9).
reversed(p68_18).
reversed(p69_30).
reversed(p69_8).
reversed(p6_2).
reversed(p70_10).
reversed(p71_23).
reversed(p72_4).
reversed(p73_14).
reversed(p74_26).
reversed(p75_15).
reversed(p76_3).
reversed(p77_8).
reversed(p78_13).
reversed(p79_5).
reversed(p7_0).
reversed(p80_23).
reversed(p81_16).
reversed(p82_2).
reversed(p83_25).
reversed(p84_1).
reversed(p85_13).
reversed(p86_9).
reversed(p87_13).
reversed(p87_17).
reversed(p88_4).
reversed(p89_8).
reversed(p8_0).
reversed(p8_26).
reversed(p90_8).
reversed(p91_25).
reversed(p92_13).
reversed(p93_14).
reversed(p94_20).
reversed(p95_9).
reversed(p96_0).
reversed(p97_18).
reversed(p97_8).
reversed(p98_15).
reversed(p99_23).
reversed(p9_21).
reversed(p9_4).
rhs(p0_13).
rhs(p100_4).
rhs(p101_30).
rhs(p101_9).
rhs(p102_7).
rhs(p103_0).
rhs(p103_19).
rhs(p104_21).
rhs(p105_19).
rhs(p106_26).
rhs(p107_16).
rhs(p108_16).
rhs(p109_17).
rhs(p10_29).
rhs(p10_30).
rhs(p110_8).
rhs(p111_5).
rhs(p112_14).
rhs(p113_17).
rhs(p113_18).
rhs(p114_10).
rhs(p115_29).
rhs(p116_2).
rhs(p117_22).
rhs(p118_1).
rhs(p118_17).
rhs(p118_7).
rhs(p119_22).
rhs(p11_0).
rhs(p120_6).
rhs(p121_9).
rhs(p122_4).
rhs(p123_28).
rhs(p124_18).
rhs(p125_26).
rhs(p126_9).
rhs(p127_4).
rhs(p128_29).
rhs(p129_25).
rhs(p129_4).
rhs(p12_18).
rhs(p12_29).
rhs(p130_2).
rhs(p131_1).
rhs(p132_4).
rhs(p133_12).
rhs(p133_23).
rhs(p134_15).
rhs(p135_21).
rhs(p136_23).
rhs(p137_30).
rhs(p137_7).
rhs(p138_18).
rhs(p138_8).
rhs(p139_28).
rhs(p13_9).
rhs(p140_5).
rhs(p141_24).
rhs(p142_19).
rhs(p143_3).
rhs(p144_19).
rhs(p145_19).
rhs(p146_12).
rhs(p147_1).
rhs(p148_14).
rhs(p14_23).
rhs(p150_3).
rhs(p151_17).
rhs(p152_11).
rhs(p153_4).
rhs(p154_22).
rhs(p155_3).
rhs(p156_11).
rhs(p157_9).
rhs(p158_3).
rhs(p159_10).
rhs(p159_16).
rhs(p15_4).
rhs(p160_21).
rhs(p161_19).
rhs(p162_10).
rhs(p162_29).
rhs(p163_32).
rhs(p164_4).
rhs(p165_28).
rhs(p166_25).
rhs(p167_12).
rhs(p168_6).
rhs(p169_11).
rhs(p16_1).
rhs(p16_17).
rhs(p16_2).
rhs(p170_11).
rhs(p171_30).
rhs(p172_17).
rhs(p173_18).
rhs(p174_23).
rhs(p175_1).
rhs(p175_10).
rhs(p176_6).
rhs(p177_10).
rhs(p178_0).
rhs(p179_7).
rhs(p17_15).
rhs(p17_28).
rhs(p180_10).
rhs(p181_0).
rhs(p182_16).
rhs(p183_14).
rhs(p183_28).
rhs(p184_8).
rhs(p185_21).
rhs(p186_8).
rhs(p187_12).
rhs(p188_25).
rhs(p189_17).
rhs(p189_19).
rhs(p18_4).
rhs(p190_13).
rhs(p191_15).
rhs(p192_1).
rhs(p192_14).
rhs(p193_19).
rhs(p194_10).
rhs(p195_27).
rhs(p195_7).
rhs(p196_30).
rhs(p197_12).
rhs(p197_22).
rhs(p198_21).
rhs(p199_23).
rhs(p19_18).
rhs(p1_26).
rhs(p20_17).
rhs(p21_14).
rhs(p22_20).
rhs(p23_14).
rhs(p24_3).
rhs(p25_1).
rhs(p26_1).
rhs(p26_26).
rhs(p27_18).
rhs(p28_1).
rhs(p29_18).
rhs(p29_29).
rhs(p2_4).
rhs(p30_16).
rhs(p31_19).
rhs(p32_9).
rhs(p33_7).
rhs(p34_3).
rhs(p35_15).
rhs(p36_14).
rhs(p37_23).
rhs(p38_13).
rhs(p39_27).
rhs(p3_4).
rhs(p40_11).
rhs(p41_21).
rhs(p41_23).
rhs(p42_0).
rhs(p43_1).
rhs(p44_27).
rhs(p44_5).
rhs(p45_1).
rhs(p46_15).
rhs(p46_17).
rhs(p47_24).
rhs(p47_6).
rhs(p48_31).
rhs(p49_0).
rhs(p4_28).
rhs(p50_24).
rhs(p51_6).
rhs(p52_1).
rhs(p53_10).
rhs(p54_0).
rhs(p55_17).
rhs(p56_1).
rhs(p56_16).
rhs(p57_18).
rhs(p58_17).
rhs(p59_10).
rhs(p5_12).
rhs(p5_23).
rhs(p60_22).
rhs(p61_18).
rhs(p62_2).
rhs(p62_4).
rhs(p63_24).
rhs(p63_4).
rhs(p64_8).
rhs(p65_0).
rhs(p66_14).
rhs(p67_20).
rhs(p67_23).
rhs(p68_15).
rhs(p69_27).
rhs(p6_24).
rhs(p70_9).
rhs(p71_13).
rhs(p71_19).
rhs(p72_0).
rhs(p72_1).
rhs(p73_2).
rhs(p74_0).
rhs(p75_10).
rhs(p76_16).
rhs(p77_28).
rhs(p78_27).
rhs(p79_23).
rhs(p7_22).
rhs(p80_20).
rhs(p81_3).
rhs(p82_5).
rhs(p83_26).
rhs(p84_22).
rhs(p85_12).
rhs(p86_8).
rhs(p87_25).
rhs(p88_22).
rhs(p89_23).
rhs(p8_17).
rhs(p90_2).
rhs(p91_11).
rhs(p92_8).
rhs(p93_0).
rhs(p93_9).
rhs(p94_1).
rhs(p94_19).
rhs(p95_11).
rhs(p95_15).
rhs(p96_1).
rhs(p97_7).
rhs(p98_5).
rhs(p99_16).
rhs(p99_19).
rhs(p9_13).
rhs(p9_16).
side(p0_30).
side(p100_16).
side(p101_5).
side(p102_19).
side(p103_25).
side(p104_4).
side(p105_28).
side(p106_6).
side(p107_2).
side(p108_2).
side(p109_4).
side(p10_0).
side(p10_17).
side(p10_8).
side(p110_0).
side(p111_1).
side(p112_6).
side(p113_24).
side(p114_16).
side(p115_6).
side(p116_10).
side(p117_21).
side(p118_29).
side(p119_1).
side(p11_10).
side(p120_0).
side(p120_1).
side(p121_19).
side(p122_11).
side(p122_16).
side(p123_6).
side(p124_16).
side(p125_10).
side(p125_16).
side(p126_11).
side(p127_7).
side(p128_5).
side(p129_6).
side(p12_1).
side(p12_17).
side(p12_8).
side(p130_3).
side(p131_22).
side(p132_18).
side(p133_10).
side(p134_22).
side(p134_30).
side(p135_12).
side(p136_17).
side(p137_4).
side(p138_2).
side(p139_15).
side(p139_21).
side(p13_3).
side(p140_14).
side(p141_18).
side(p142_8).
side(p143_31).
side(p144_17).
side(p145_1).
side(p145_28).
side(p146_17).
side(p147_10).
side(p148_23).
side(p149_23).
side(p14_18).
side(p150_29).
side(p151_11).
side(p152_1).
side(p153_3).
side(p154_0).
side(p155_12).
side(p156_12).
side(p157_22).
side(p158_27).
side(p159_15).
side(p159_29).
side(p15_20).
side(p160_22).
side(p161_9).
side(p162_12).
side(p162_9).
side(p163_31).
side(p163_8).
side(p164_31).
side(p165_17).
side(p165_9).
side(p166_26).
side(p167_3).
side(p168_12).
side(p169_21).
side(p16_22).
side(p170_3).
side(p171_0).
side(p171_26).
side(p172_19).
side(p173_0).
side(p174_20).
side(p175_27).
side(p176_1).
side(p178_22).
side(p179_15).
side(p179_25).
side(p17_21).
side(p180_14).
side(p180_24).
side(p181_20).
side(p182_17).
side(p182_26).
side(p183_22).
side(p184_16).
side(p185_10).
side(p186_12).
side(p188_23).
side(p189_0).
side(p189_25).
side(p18_12).
side(p190_26).
side(p191_8).
side(p192_19).
side(p193_14).
side(p194_0).
side(p195_17).
side(p196_19).
side(p196_22).
side(p197_23).
side(p198_12).
side(p199_12).
side(p199_13).
side(p19_1).
side(p19_17).
side(p1_14).
side(p20_19).
side(p20_21).
side(p21_16).
side(p22_18).
side(p23_21).
side(p24_10).
side(p25_9).
side(p26_16).
side(p27_14).
side(p28_30).
side(p29_9).
side(p2_10).
side(p2_13).
side(p30_12).
side(p31_25).
side(p32_17).
side(p33_0).
side(p34_18).
side(p34_21).
side(p35_22).
side(p36_4).
side(p37_7).
side(p38_24).
side(p38_6).
side(p39_16).
side(p3_14).
side(p40_15).
side(p41_17).
side(p42_21).
side(p43_4).
side(p44_8).
side(p45_18).
side(p45_2).
side(p46_0).
side(p47_26).
side(p48_19).
side(p49_25).
side(p4_11).
side(p50_14).
side(p51_1).
side(p52_19).
side(p53_2).
side(p54_7).
side(p55_18).
side(p56_20).
side(p57_15).
side(p58_13).
side(p59_22).
side(p5_24).
side(p60_21).
side(p61_14).
side(p62_12).
side(p62_5).
side(p63_29).
side(p64_19).
side(p65_5).
side(p66_16).
side(p67_17).
side(p68_20).
side(p69_26).
side(p69_32).
side(p6_15).
side(p70_24).
side(p71_25).
side(p72_6).
side(p73_22).
side(p74_12).
side(p74_23).
side(p75_17).
side(p76_13).
side(p76_4).
side(p77_20).
side(p78_8).
side(p79_21).
side(p7_24).
side(p80_14).
side(p81_1).
side(p82_1).
side(p83_27).
side(p84_14).
side(p85_17).
side(p86_15).
side(p87_6).
side(p88_21).
side(p89_22).
side(p89_5).
side(p8_15).
side(p90_1).
side(p91_21).
side(p92_11).
side(p92_18).
side(p93_16).
side(p94_2).
side(p95_4).
side(p96_32).
side(p97_28).
side(p98_17).
side(p98_25).
side(p99_9).
side(p9_27).
side(p9_34).
size(p0_0, 3).
size(p0_1, 10).
size(p0_10, 10).
size(p0_11, 10).
size(p0_12, 5).
size(p0_13, 6).
size(p0_14, 10).
size(p0_15, 1).
size(p0_16, 5).
size(p0_17, 7).
size(p0_18, 9).
size(p0_19, 1).
size(p0_2, 0).
size(p0_20, 0).
size(p0_21, 6).
size(p0_22, 8).
size(p0_23, 5).
size(p0_24, 5).
size(p0_25, 9).
size(p0_26, 9).
size(p0_27, 3).
size(p0_28, 3).
size(p0_29, 4).
size(p0_3, 4).
size(p0_30, 8).
size(p0_31, 6).
size(p0_4, 10).
size(p0_5, 5).
size(p0_6, 7).
size(p0_7, 9).
size(p0_8, 3).
size(p0_9, 0).
size(p100_0, 9).
size(p100_1, 2).
size(p100_10, 0).
size(p100_11, 9).
size(p100_12, 3).
size(p100_13, 2).
size(p100_14, 0).
size(p100_15, 0).
size(p100_16, 2).
size(p100_17, 2).
size(p100_18, 5).
size(p100_19, 7).
size(p100_2, 9).
size(p100_20, 6).
size(p100_21, 9).
size(p100_22, 4).
size(p100_23, 1).
size(p100_24, 3).
size(p100_25, 10).
size(p100_26, 1).
size(p100_3, 4).
size(p100_4, 5).
size(p100_5, 2).
size(p100_6, 8).
size(p100_7, 10).
size(p100_8, 1).
size(p100_9, 0).
size(p101_0, 6).
size(p101_1, 8).
size(p101_10, 4).
size(p101_11, 6).
size(p101_12, 8).
size(p101_13, 1).
size(p101_14, 8).
size(p101_15, 2).
size(p101_16, 8).
size(p101_17, 7).
size(p101_18, 2).
size(p101_19, 5).
size(p101_2, 7).
size(p101_20, 9).
size(p101_21, 5).
size(p101_22, 9).
size(p101_23, 2).
size(p101_24, 9).
size(p101_25, 6).
size(p101_26, 8).
size(p101_27, 10).
size(p101_28, 9).
size(p101_29, 1).
size(p101_3, 10).
size(p101_30, 1).
size(p101_31, 8).
size(p101_32, 0).
size(p101_4, 8).
size(p101_5, 10).
size(p101_6, 4).
size(p101_7, 5).
size(p101_8, 8).
size(p101_9, 8).
size(p102_0, 1).
size(p102_1, 3).
size(p102_10, 3).
size(p102_11, 7).
size(p102_12, 5).
size(p102_13, 9).
size(p102_14, 5).
size(p102_15, 8).
size(p102_16, 9).
size(p102_17, 7).
size(p102_18, 4).
size(p102_19, 0).
size(p102_2, 0).
size(p102_20, 2).
size(p102_21, 6).
size(p102_3, 10).
size(p102_4, 3).
size(p102_5, 5).
size(p102_6, 10).
size(p102_7, 10).
size(p102_8, 7).
size(p102_9, 8).
size(p103_0, 9).
size(p103_1, 7).
size(p103_10, 6).
size(p103_11, 3).
size(p103_12, 7).
size(p103_13, 4).
size(p103_14, 6).
size(p103_15, 4).
size(p103_16, 1).
size(p103_17, 10).
size(p103_18, 1).
size(p103_19, 7).
size(p103_2, 7).
size(p103_20, 5).
size(p103_21, 1).
size(p103_22, 0).
size(p103_23, 8).
size(p103_24, 0).
size(p103_25, 8).
size(p103_26, 2).
size(p103_27, 4).
size(p103_28, 8).
size(p103_29, 0).
size(p103_3, 2).
size(p103_30, 6).
size(p103_4, 2).
size(p103_5, 9).
size(p103_6, 10).
size(p103_7, 3).
size(p103_8, 3).
size(p103_9, 1).
size(p104_0, 3).
size(p104_1, 4).
size(p104_10, 5).
size(p104_11, 6).
size(p104_12, 10).
size(p104_13, 7).
size(p104_14, 6).
size(p104_15, 8).
size(p104_16, 0).
size(p104_17, 2).
size(p104_18, 8).
size(p104_19, 6).
size(p104_2, 5).
size(p104_20, 5).
size(p104_21, 5).
size(p104_22, 1).
size(p104_23, 7).
size(p104_24, 5).
size(p104_25, 10).
size(p104_26, 10).
size(p104_27, 10).
size(p104_28, 8).
size(p104_3, 6).
size(p104_4, 8).
size(p104_5, 9).
size(p104_6, 3).
size(p104_7, 3).
size(p104_8, 3).
size(p104_9, 9).
size(p105_0, 1).
size(p105_1, 3).
size(p105_10, 9).
size(p105_11, 2).
size(p105_12, 8).
size(p105_13, 2).
size(p105_14, 6).
size(p105_15, 5).
size(p105_16, 4).
size(p105_17, 7).
size(p105_18, 2).
size(p105_19, 5).
size(p105_2, 10).
size(p105_20, 2).
size(p105_21, 5).
size(p105_22, 3).
size(p105_23, 2).
size(p105_24, 2).
size(p105_25, 1).
size(p105_26, 4).
size(p105_27, 4).
size(p105_28, 0).
size(p105_3, 7).
size(p105_4, 8).
size(p105_5, 10).
size(p105_6, 9).
size(p105_7, 1).
size(p105_8, 0).
size(p105_9, 0).
size(p106_0, 0).
size(p106_1, 4).
size(p106_10, 5).
size(p106_11, 10).
size(p106_12, 4).
size(p106_13, 7).
size(p106_14, 10).
size(p106_15, 5).
size(p106_16, 4).
size(p106_17, 4).
size(p106_18, 9).
size(p106_19, 6).
size(p106_2, 3).
size(p106_20, 5).
size(p106_21, 4).
size(p106_22, 4).
size(p106_23, 5).
size(p106_24, 4).
size(p106_25, 8).
size(p106_26, 6).
size(p106_27, 2).
size(p106_28, 2).
size(p106_3, 0).
size(p106_4, 10).
size(p106_5, 8).
size(p106_6, 9).
size(p106_7, 9).
size(p106_8, 2).
size(p106_9, 3).
size(p107_0, 3).
size(p107_1, 9).
size(p107_10, 6).
size(p107_11, 0).
size(p107_12, 5).
size(p107_13, 5).
size(p107_14, 2).
size(p107_15, 6).
size(p107_16, 9).
size(p107_17, 0).
size(p107_18, 5).
size(p107_19, 5).
size(p107_2, 3).
size(p107_20, 0).
size(p107_21, 5).
size(p107_22, 5).
size(p107_23, 6).
size(p107_24, 9).
size(p107_25, 7).
size(p107_26, 0).
size(p107_3, 0).
size(p107_4, 4).
size(p107_5, 1).
size(p107_6, 9).
size(p107_7, 8).
size(p107_8, 0).
size(p107_9, 7).
size(p108_0, 3).
size(p108_1, 10).
size(p108_10, 0).
size(p108_11, 1).
size(p108_12, 4).
size(p108_13, 6).
size(p108_14, 5).
size(p108_15, 6).
size(p108_16, 5).
size(p108_17, 8).
size(p108_18, 2).
size(p108_19, 2).
size(p108_2, 6).
size(p108_20, 9).
size(p108_21, 7).
size(p108_22, 10).
size(p108_23, 3).
size(p108_24, 5).
size(p108_25, 8).
size(p108_26, 6).
size(p108_3, 3).
size(p108_4, 0).
size(p108_5, 8).
size(p108_6, 5).
size(p108_7, 9).
size(p108_8, 8).
size(p108_9, 0).
size(p109_0, 10).
size(p109_1, 10).
size(p109_10, 0).
size(p109_11, 5).
size(p109_12, 5).
size(p109_13, 0).
size(p109_14, 6).
size(p109_15, 7).
size(p109_16, 9).
size(p109_17, 2).
size(p109_18, 2).
size(p109_19, 2).
size(p109_2, 1).
size(p109_20, 8).
size(p109_21, 6).
size(p109_22, 1).
size(p109_23, 5).
size(p109_3, 8).
size(p109_4, 3).
size(p109_5, 9).
size(p109_6, 0).
size(p109_7, 8).
size(p109_8, 5).
size(p109_9, 3).
size(p10_0, 5).
size(p10_1, 1).
size(p10_10, 10).
size(p10_11, 6).
size(p10_12, 2).
size(p10_13, 3).
size(p10_14, 8).
size(p10_15, 9).
size(p10_16, 5).
size(p10_17, 9).
size(p10_18, 10).
size(p10_19, 2).
size(p10_2, 3).
size(p10_20, 6).
size(p10_21, 9).
size(p10_22, 8).
size(p10_23, 8).
size(p10_24, 2).
size(p10_25, 6).
size(p10_26, 6).
size(p10_27, 0).
size(p10_28, 9).
size(p10_29, 8).
size(p10_3, 8).
size(p10_30, 3).
size(p10_31, 1).
size(p10_32, 3).
size(p10_33, 1).
size(p10_34, 9).
size(p10_4, 0).
size(p10_5, 6).
size(p10_6, 1).
size(p10_7, 2).
size(p10_8, 3).
size(p10_9, 3).
size(p110_0, 6).
size(p110_1, 6).
size(p110_10, 7).
size(p110_11, 8).
size(p110_12, 4).
size(p110_13, 3).
size(p110_14, 8).
size(p110_15, 0).
size(p110_16, 0).
size(p110_17, 4).
size(p110_18, 2).
size(p110_19, 8).
size(p110_2, 8).
size(p110_20, 3).
size(p110_21, 10).
size(p110_22, 9).
size(p110_3, 8).
size(p110_4, 0).
size(p110_5, 3).
size(p110_6, 6).
size(p110_7, 3).
size(p110_8, 2).
size(p110_9, 7).
size(p111_0, 0).
size(p111_1, 8).
size(p111_10, 10).
size(p111_11, 6).
size(p111_12, 4).
size(p111_13, 2).
size(p111_14, 6).
size(p111_15, 9).
size(p111_16, 10).
size(p111_17, 8).
size(p111_18, 4).
size(p111_19, 4).
size(p111_2, 10).
size(p111_20, 3).
size(p111_21, 2).
size(p111_22, 2).
size(p111_23, 2).
size(p111_3, 0).
size(p111_4, 5).
size(p111_5, 6).
size(p111_6, 3).
size(p111_7, 0).
size(p111_8, 2).
size(p111_9, 3).
size(p112_0, 6).
size(p112_1, 5).
size(p112_10, 6).
size(p112_11, 4).
size(p112_12, 3).
size(p112_13, 9).
size(p112_14, 7).
size(p112_15, 10).
size(p112_16, 4).
size(p112_17, 4).
size(p112_18, 1).
size(p112_19, 4).
size(p112_2, 3).
size(p112_20, 9).
size(p112_21, 8).
size(p112_3, 0).
size(p112_4, 8).
size(p112_5, 7).
size(p112_6, 3).
size(p112_7, 9).
size(p112_8, 6).
size(p112_9, 8).
size(p113_0, 3).
size(p113_1, 6).
size(p113_10, 10).
size(p113_11, 8).
size(p113_12, 6).
size(p113_13, 5).
size(p113_14, 0).
size(p113_15, 8).
size(p113_16, 1).
size(p113_17, 2).
size(p113_18, 6).
size(p113_19, 9).
size(p113_2, 10).
size(p113_20, 6).
size(p113_21, 2).
size(p113_22, 2).
size(p113_23, 4).
size(p113_24, 0).
size(p113_25, 4).
size(p113_26, 2).
size(p113_27, 4).
size(p113_28, 8).
size(p113_29, 1).
size(p113_3, 1).
size(p113_30, 10).
size(p113_31, 0).
size(p113_32, 10).
size(p113_33, 4).
size(p113_34, 9).
size(p113_4, 8).
size(p113_5, 6).
size(p113_6, 6).
size(p113_7, 10).
size(p113_8, 4).
size(p113_9, 8).
size(p114_0, 9).
size(p114_1, 5).
size(p114_10, 0).
size(p114_11, 10).
size(p114_12, 3).
size(p114_13, 3).
size(p114_14, 0).
size(p114_15, 4).
size(p114_16, 3).
size(p114_17, 0).
size(p114_18, 1).
size(p114_19, 2).
size(p114_2, 4).
size(p114_20, 7).
size(p114_21, 5).
size(p114_22, 1).
size(p114_23, 8).
size(p114_24, 8).
size(p114_25, 8).
size(p114_26, 8).
size(p114_27, 10).
size(p114_3, 0).
size(p114_4, 7).
size(p114_5, 2).
size(p114_6, 0).
size(p114_7, 8).
size(p114_8, 6).
size(p114_9, 10).
size(p115_0, 9).
size(p115_1, 3).
size(p115_10, 5).
size(p115_11, 3).
size(p115_12, 6).
size(p115_13, 7).
size(p115_14, 0).
size(p115_15, 2).
size(p115_16, 3).
size(p115_17, 4).
size(p115_18, 7).
size(p115_19, 9).
size(p115_2, 0).
size(p115_20, 1).
size(p115_21, 2).
size(p115_22, 9).
size(p115_23, 8).
size(p115_24, 4).
size(p115_25, 3).
size(p115_26, 7).
size(p115_27, 2).
size(p115_28, 9).
size(p115_29, 4).
size(p115_3, 1).
size(p115_30, 9).
size(p115_31, 6).
size(p115_32, 1).
size(p115_4, 10).
size(p115_5, 10).
size(p115_6, 8).
size(p115_7, 7).
size(p115_8, 3).
size(p115_9, 9).
size(p116_0, 7).
size(p116_1, 2).
size(p116_10, 3).
size(p116_11, 2).
size(p116_12, 4).
size(p116_13, 7).
size(p116_14, 5).
size(p116_15, 0).
size(p116_16, 0).
size(p116_17, 2).
size(p116_18, 8).
size(p116_19, 1).
size(p116_2, 4).
size(p116_20, 10).
size(p116_21, 4).
size(p116_22, 0).
size(p116_23, 5).
size(p116_24, 10).
size(p116_25, 8).
size(p116_26, 0).
size(p116_27, 9).
size(p116_28, 3).
size(p116_3, 3).
size(p116_4, 0).
size(p116_5, 5).
size(p116_6, 4).
size(p116_7, 0).
size(p116_8, 4).
size(p116_9, 7).
size(p117_0, 6).
size(p117_1, 8).
size(p117_10, 8).
size(p117_11, 7).
size(p117_12, 6).
size(p117_13, 8).
size(p117_14, 7).
size(p117_15, 1).
size(p117_16, 1).
size(p117_17, 1).
size(p117_18, 7).
size(p117_19, 1).
size(p117_2, 9).
size(p117_20, 3).
size(p117_21, 5).
size(p117_22, 3).
size(p117_23, 10).
size(p117_3, 1).
size(p117_4, 9).
size(p117_5, 5).
size(p117_6, 7).
size(p117_7, 4).
size(p117_8, 8).
size(p117_9, 9).
size(p118_0, 5).
size(p118_1, 8).
size(p118_10, 7).
size(p118_11, 9).
size(p118_12, 0).
size(p118_13, 9).
size(p118_14, 3).
size(p118_15, 8).
size(p118_16, 8).
size(p118_17, 7).
size(p118_18, 6).
size(p118_19, 4).
size(p118_2, 9).
size(p118_20, 7).
size(p118_21, 6).
size(p118_22, 10).
size(p118_23, 4).
size(p118_24, 3).
size(p118_25, 0).
size(p118_26, 6).
size(p118_27, 4).
size(p118_28, 1).
size(p118_29, 4).
size(p118_3, 4).
size(p118_30, 4).
size(p118_31, 1).
size(p118_32, 1).
size(p118_4, 7).
size(p118_5, 3).
size(p118_6, 4).
size(p118_7, 1).
size(p118_8, 1).
size(p118_9, 0).
size(p119_0, 8).
size(p119_1, 6).
size(p119_10, 9).
size(p119_11, 4).
size(p119_12, 9).
size(p119_13, 5).
size(p119_14, 9).
size(p119_15, 4).
size(p119_16, 1).
size(p119_17, 1).
size(p119_18, 6).
size(p119_19, 3).
size(p119_2, 9).
size(p119_20, 6).
size(p119_21, 2).
size(p119_22, 0).
size(p119_3, 8).
size(p119_4, 3).
size(p119_5, 5).
size(p119_6, 3).
size(p119_7, 4).
size(p119_8, 6).
size(p119_9, 1).
size(p11_0, 5).
size(p11_1, 5).
size(p11_10, 5).
size(p11_11, 9).
size(p11_12, 3).
size(p11_13, 2).
size(p11_14, 3).
size(p11_15, 4).
size(p11_16, 4).
size(p11_17, 8).
size(p11_18, 2).
size(p11_19, 1).
size(p11_2, 5).
size(p11_20, 7).
size(p11_21, 3).
size(p11_22, 10).
size(p11_23, 0).
size(p11_24, 1).
size(p11_25, 3).
size(p11_26, 2).
size(p11_3, 6).
size(p11_4, 7).
size(p11_5, 6).
size(p11_6, 2).
size(p11_7, 1).
size(p11_8, 3).
size(p11_9, 9).
size(p120_0, 8).
size(p120_1, 5).
size(p120_10, 8).
size(p120_11, 0).
size(p120_12, 6).
size(p120_13, 0).
size(p120_14, 7).
size(p120_15, 6).
size(p120_16, 2).
size(p120_17, 2).
size(p120_18, 0).
size(p120_19, 4).
size(p120_2, 1).
size(p120_20, 2).
size(p120_21, 9).
size(p120_22, 1).
size(p120_23, 0).
size(p120_24, 4).
size(p120_25, 8).
size(p120_26, 4).
size(p120_27, 7).
size(p120_28, 9).
size(p120_29, 8).
size(p120_3, 7).
size(p120_30, 5).
size(p120_31, 5).
size(p120_4, 6).
size(p120_5, 3).
size(p120_6, 3).
size(p120_7, 0).
size(p120_8, 6).
size(p120_9, 2).
size(p121_0, 8).
size(p121_1, 10).
size(p121_10, 10).
size(p121_11, 5).
size(p121_12, 8).
size(p121_13, 8).
size(p121_14, 10).
size(p121_15, 2).
size(p121_16, 2).
size(p121_17, 8).
size(p121_18, 10).
size(p121_19, 4).
size(p121_2, 10).
size(p121_20, 3).
size(p121_21, 5).
size(p121_22, 3).
size(p121_23, 4).
size(p121_24, 6).
size(p121_25, 9).
size(p121_26, 1).
size(p121_27, 3).
size(p121_3, 5).
size(p121_4, 10).
size(p121_5, 3).
size(p121_6, 0).
size(p121_7, 9).
size(p121_8, 1).
size(p121_9, 10).
size(p122_0, 9).
size(p122_1, 3).
size(p122_10, 4).
size(p122_11, 7).
size(p122_12, 3).
size(p122_13, 6).
size(p122_14, 3).
size(p122_15, 0).
size(p122_16, 5).
size(p122_17, 7).
size(p122_18, 2).
size(p122_19, 10).
size(p122_2, 6).
size(p122_20, 8).
size(p122_21, 8).
size(p122_22, 2).
size(p122_23, 7).
size(p122_24, 2).
size(p122_25, 3).
size(p122_26, 5).
size(p122_27, 9).
size(p122_3, 10).
size(p122_4, 2).
size(p122_5, 2).
size(p122_6, 4).
size(p122_7, 4).
size(p122_8, 4).
size(p122_9, 9).
size(p123_0, 9).
size(p123_1, 9).
size(p123_10, 10).
size(p123_11, 5).
size(p123_12, 5).
size(p123_13, 5).
size(p123_14, 8).
size(p123_15, 6).
size(p123_16, 7).
size(p123_17, 6).
size(p123_18, 7).
size(p123_19, 1).
size(p123_2, 10).
size(p123_20, 3).
size(p123_21, 6).
size(p123_22, 4).
size(p123_23, 7).
size(p123_24, 3).
size(p123_25, 5).
size(p123_26, 4).
size(p123_27, 7).
size(p123_28, 2).
size(p123_29, 9).
size(p123_3, 8).
size(p123_30, 7).
size(p123_4, 10).
size(p123_5, 7).
size(p123_6, 2).
size(p123_7, 3).
size(p123_8, 4).
size(p123_9, 3).
size(p124_0, 8).
size(p124_1, 9).
size(p124_10, 0).
size(p124_11, 9).
size(p124_12, 8).
size(p124_13, 7).
size(p124_14, 9).
size(p124_15, 2).
size(p124_16, 5).
size(p124_17, 8).
size(p124_18, 4).
size(p124_19, 10).
size(p124_2, 8).
size(p124_20, 6).
size(p124_21, 2).
size(p124_22, 4).
size(p124_23, 3).
size(p124_24, 5).
size(p124_25, 7).
size(p124_26, 0).
size(p124_27, 8).
size(p124_3, 8).
size(p124_4, 6).
size(p124_5, 9).
size(p124_6, 9).
size(p124_7, 9).
size(p124_8, 7).
size(p124_9, 5).
size(p125_0, 10).
size(p125_1, 7).
size(p125_10, 5).
size(p125_11, 2).
size(p125_12, 5).
size(p125_13, 8).
size(p125_14, 6).
size(p125_15, 2).
size(p125_16, 4).
size(p125_17, 1).
size(p125_18, 1).
size(p125_19, 0).
size(p125_2, 1).
size(p125_20, 1).
size(p125_21, 7).
size(p125_22, 10).
size(p125_23, 2).
size(p125_24, 9).
size(p125_25, 6).
size(p125_26, 6).
size(p125_27, 2).
size(p125_28, 9).
size(p125_29, 4).
size(p125_3, 4).
size(p125_30, 0).
size(p125_31, 1).
size(p125_32, 1).
size(p125_33, 6).
size(p125_34, 5).
size(p125_4, 10).
size(p125_5, 10).
size(p125_6, 0).
size(p125_7, 9).
size(p125_8, 3).
size(p125_9, 10).
size(p126_0, 5).
size(p126_1, 8).
size(p126_10, 3).
size(p126_11, 4).
size(p126_12, 7).
size(p126_13, 5).
size(p126_14, 5).
size(p126_15, 2).
size(p126_16, 0).
size(p126_17, 7).
size(p126_18, 5).
size(p126_19, 3).
size(p126_2, 7).
size(p126_20, 5).
size(p126_21, 10).
size(p126_22, 10).
size(p126_23, 5).
size(p126_24, 10).
size(p126_25, 1).
size(p126_3, 2).
size(p126_4, 7).
size(p126_5, 3).
size(p126_6, 2).
size(p126_7, 6).
size(p126_8, 4).
size(p126_9, 1).
size(p127_0, 4).
size(p127_1, 0).
size(p127_10, 7).
size(p127_11, 9).
size(p127_12, 2).
size(p127_13, 0).
size(p127_14, 0).
size(p127_15, 10).
size(p127_16, 5).
size(p127_17, 4).
size(p127_18, 6).
size(p127_19, 1).
size(p127_2, 9).
size(p127_20, 4).
size(p127_21, 5).
size(p127_22, 10).
size(p127_23, 2).
size(p127_24, 9).
size(p127_25, 2).
size(p127_26, 2).
size(p127_27, 9).
size(p127_3, 5).
size(p127_4, 6).
size(p127_5, 0).
size(p127_6, 6).
size(p127_7, 1).
size(p127_8, 6).
size(p127_9, 4).
size(p128_0, 8).
size(p128_1, 8).
size(p128_10, 3).
size(p128_11, 6).
size(p128_12, 9).
size(p128_13, 5).
size(p128_14, 1).
size(p128_15, 5).
size(p128_16, 3).
size(p128_17, 4).
size(p128_18, 3).
size(p128_19, 9).
size(p128_2, 7).
size(p128_20, 8).
size(p128_21, 5).
size(p128_22, 6).
size(p128_23, 0).
size(p128_24, 7).
size(p128_25, 10).
size(p128_26, 7).
size(p128_27, 2).
size(p128_28, 8).
size(p128_29, 5).
size(p128_3, 3).
size(p128_30, 3).
size(p128_31, 6).
size(p128_32, 3).
size(p128_33, 3).
size(p128_4, 10).
size(p128_5, 5).
size(p128_6, 1).
size(p128_7, 5).
size(p128_8, 1).
size(p128_9, 9).
size(p129_0, 10).
size(p129_1, 7).
size(p129_10, 5).
size(p129_11, 10).
size(p129_12, 9).
size(p129_13, 7).
size(p129_14, 4).
size(p129_15, 5).
size(p129_16, 6).
size(p129_17, 10).
size(p129_18, 0).
size(p129_19, 5).
size(p129_2, 9).
size(p129_20, 10).
size(p129_21, 9).
size(p129_22, 1).
size(p129_23, 6).
size(p129_24, 8).
size(p129_25, 0).
size(p129_26, 6).
size(p129_27, 1).
size(p129_28, 7).
size(p129_29, 8).
size(p129_3, 9).
size(p129_30, 0).
size(p129_4, 0).
size(p129_5, 2).
size(p129_6, 1).
size(p129_7, 7).
size(p129_8, 2).
size(p129_9, 7).
size(p12_0, 10).
size(p12_1, 0).
size(p12_10, 9).
size(p12_11, 3).
size(p12_12, 4).
size(p12_13, 8).
size(p12_14, 9).
size(p12_15, 7).
size(p12_16, 4).
size(p12_17, 1).
size(p12_18, 10).
size(p12_19, 8).
size(p12_2, 8).
size(p12_20, 2).
size(p12_21, 9).
size(p12_22, 3).
size(p12_23, 3).
size(p12_24, 0).
size(p12_25, 5).
size(p12_26, 5).
size(p12_27, 4).
size(p12_28, 9).
size(p12_29, 8).
size(p12_3, 0).
size(p12_30, 8).
size(p12_31, 4).
size(p12_32, 4).
size(p12_33, 3).
size(p12_4, 8).
size(p12_5, 10).
size(p12_6, 8).
size(p12_7, 2).
size(p12_8, 9).
size(p12_9, 0).
size(p130_0, 2).
size(p130_1, 5).
size(p130_10, 10).
size(p130_11, 2).
size(p130_12, 9).
size(p130_13, 2).
size(p130_14, 7).
size(p130_15, 9).
size(p130_16, 7).
size(p130_17, 0).
size(p130_18, 9).
size(p130_19, 3).
size(p130_2, 10).
size(p130_20, 0).
size(p130_21, 7).
size(p130_22, 9).
size(p130_23, 1).
size(p130_24, 2).
size(p130_25, 8).
size(p130_26, 0).
size(p130_27, 3).
size(p130_28, 9).
size(p130_29, 8).
size(p130_3, 4).
size(p130_30, 3).
size(p130_31, 1).
size(p130_32, 1).
size(p130_33, 8).
size(p130_34, 7).
size(p130_4, 1).
size(p130_5, 1).
size(p130_6, 7).
size(p130_7, 5).
size(p130_8, 4).
size(p130_9, 9).
size(p131_0, 7).
size(p131_1, 3).
size(p131_10, 3).
size(p131_11, 2).
size(p131_12, 8).
size(p131_13, 0).
size(p131_14, 6).
size(p131_15, 7).
size(p131_16, 0).
size(p131_17, 9).
size(p131_18, 10).
size(p131_19, 7).
size(p131_2, 1).
size(p131_20, 5).
size(p131_21, 5).
size(p131_22, 7).
size(p131_23, 8).
size(p131_24, 2).
size(p131_25, 5).
size(p131_26, 3).
size(p131_27, 5).
size(p131_28, 8).
size(p131_29, 9).
size(p131_3, 4).
size(p131_30, 5).
size(p131_4, 7).
size(p131_5, 9).
size(p131_6, 3).
size(p131_7, 8).
size(p131_8, 9).
size(p131_9, 6).
size(p132_0, 6).
size(p132_1, 3).
size(p132_10, 8).
size(p132_11, 1).
size(p132_12, 3).
size(p132_13, 4).
size(p132_14, 3).
size(p132_15, 1).
size(p132_16, 3).
size(p132_17, 6).
size(p132_18, 2).
size(p132_19, 3).
size(p132_2, 1).
size(p132_20, 6).
size(p132_21, 5).
size(p132_22, 10).
size(p132_23, 6).
size(p132_24, 9).
size(p132_25, 5).
size(p132_26, 4).
size(p132_27, 7).
size(p132_28, 10).
size(p132_3, 5).
size(p132_4, 6).
size(p132_5, 4).
size(p132_6, 9).
size(p132_7, 10).
size(p132_8, 5).
size(p132_9, 8).
size(p133_0, 2).
size(p133_1, 9).
size(p133_10, 6).
size(p133_11, 7).
size(p133_12, 2).
size(p133_13, 2).
size(p133_14, 9).
size(p133_15, 2).
size(p133_16, 8).
size(p133_17, 5).
size(p133_18, 8).
size(p133_19, 4).
size(p133_2, 1).
size(p133_20, 5).
size(p133_21, 9).
size(p133_22, 1).
size(p133_23, 6).
size(p133_24, 7).
size(p133_25, 2).
size(p133_26, 6).
size(p133_27, 9).
size(p133_28, 10).
size(p133_29, 1).
size(p133_3, 7).
size(p133_30, 6).
size(p133_31, 4).
size(p133_4, 4).
size(p133_5, 10).
size(p133_6, 1).
size(p133_7, 1).
size(p133_8, 9).
size(p133_9, 6).
size(p134_0, 5).
size(p134_1, 8).
size(p134_10, 4).
size(p134_11, 3).
size(p134_12, 1).
size(p134_13, 6).
size(p134_14, 1).
size(p134_15, 2).
size(p134_16, 9).
size(p134_17, 2).
size(p134_18, 7).
size(p134_19, 0).
size(p134_2, 8).
size(p134_20, 1).
size(p134_21, 9).
size(p134_22, 6).
size(p134_23, 10).
size(p134_24, 8).
size(p134_25, 9).
size(p134_26, 10).
size(p134_27, 5).
size(p134_28, 10).
size(p134_29, 4).
size(p134_3, 3).
size(p134_30, 10).
size(p134_31, 7).
size(p134_32, 6).
size(p134_33, 5).
size(p134_4, 0).
size(p134_5, 3).
size(p134_6, 1).
size(p134_7, 1).
size(p134_8, 3).
size(p134_9, 9).
size(p135_0, 9).
size(p135_1, 7).
size(p135_10, 2).
size(p135_11, 1).
size(p135_12, 6).
size(p135_13, 1).
size(p135_14, 7).
size(p135_15, 5).
size(p135_16, 3).
size(p135_17, 3).
size(p135_18, 4).
size(p135_19, 0).
size(p135_2, 3).
size(p135_20, 5).
size(p135_21, 7).
size(p135_22, 6).
size(p135_3, 0).
size(p135_4, 1).
size(p135_5, 8).
size(p135_6, 3).
size(p135_7, 5).
size(p135_8, 3).
size(p135_9, 8).
size(p136_0, 8).
size(p136_1, 4).
size(p136_10, 9).
size(p136_11, 10).
size(p136_12, 1).
size(p136_13, 4).
size(p136_14, 3).
size(p136_15, 1).
size(p136_16, 0).
size(p136_17, 7).
size(p136_18, 10).
size(p136_19, 2).
size(p136_2, 4).
size(p136_20, 5).
size(p136_21, 10).
size(p136_22, 1).
size(p136_23, 4).
size(p136_3, 6).
size(p136_4, 7).
size(p136_5, 2).
size(p136_6, 2).
size(p136_7, 0).
size(p136_8, 3).
size(p136_9, 10).
size(p137_0, 4).
size(p137_1, 2).
size(p137_10, 7).
size(p137_11, 6).
size(p137_12, 5).
size(p137_13, 8).
size(p137_14, 1).
size(p137_15, 5).
size(p137_16, 7).
size(p137_17, 10).
size(p137_18, 7).
size(p137_19, 9).
size(p137_2, 2).
size(p137_20, 9).
size(p137_21, 1).
size(p137_22, 3).
size(p137_23, 5).
size(p137_24, 9).
size(p137_25, 9).
size(p137_26, 8).
size(p137_27, 4).
size(p137_28, 5).
size(p137_29, 6).
size(p137_3, 4).
size(p137_30, 6).
size(p137_31, 2).
size(p137_4, 3).
size(p137_5, 0).
size(p137_6, 8).
size(p137_7, 2).
size(p137_8, 10).
size(p137_9, 5).
size(p138_0, 5).
size(p138_1, 6).
size(p138_10, 10).
size(p138_11, 1).
size(p138_12, 4).
size(p138_13, 3).
size(p138_14, 2).
size(p138_15, 10).
size(p138_16, 0).
size(p138_17, 5).
size(p138_18, 1).
size(p138_19, 2).
size(p138_2, 0).
size(p138_20, 9).
size(p138_21, 3).
size(p138_22, 8).
size(p138_23, 1).
size(p138_24, 5).
size(p138_25, 8).
size(p138_3, 10).
size(p138_4, 2).
size(p138_5, 7).
size(p138_6, 9).
size(p138_7, 0).
size(p138_8, 5).
size(p138_9, 5).
size(p139_0, 9).
size(p139_1, 8).
size(p139_10, 5).
size(p139_11, 9).
size(p139_12, 6).
size(p139_13, 5).
size(p139_14, 5).
size(p139_15, 2).
size(p139_16, 8).
size(p139_17, 5).
size(p139_18, 1).
size(p139_19, 5).
size(p139_2, 5).
size(p139_20, 1).
size(p139_21, 0).
size(p139_22, 7).
size(p139_23, 3).
size(p139_24, 5).
size(p139_25, 4).
size(p139_26, 1).
size(p139_27, 10).
size(p139_28, 10).
size(p139_29, 10).
size(p139_3, 1).
size(p139_4, 5).
size(p139_5, 8).
size(p139_6, 2).
size(p139_7, 6).
size(p139_8, 3).
size(p139_9, 9).
size(p13_0, 0).
size(p13_1, 2).
size(p13_10, 8).
size(p13_11, 3).
size(p13_12, 7).
size(p13_13, 4).
size(p13_14, 2).
size(p13_15, 10).
size(p13_16, 1).
size(p13_17, 3).
size(p13_18, 2).
size(p13_19, 2).
size(p13_2, 8).
size(p13_20, 10).
size(p13_21, 2).
size(p13_22, 10).
size(p13_23, 0).
size(p13_24, 9).
size(p13_25, 9).
size(p13_26, 9).
size(p13_27, 2).
size(p13_28, 6).
size(p13_3, 5).
size(p13_4, 0).
size(p13_5, 10).
size(p13_6, 8).
size(p13_7, 1).
size(p13_8, 5).
size(p13_9, 7).
size(p140_0, 7).
size(p140_1, 5).
size(p140_10, 4).
size(p140_11, 1).
size(p140_12, 8).
size(p140_13, 6).
size(p140_14, 4).
size(p140_15, 6).
size(p140_16, 10).
size(p140_17, 6).
size(p140_18, 6).
size(p140_19, 0).
size(p140_2, 1).
size(p140_20, 0).
size(p140_21, 0).
size(p140_22, 6).
size(p140_3, 3).
size(p140_4, 10).
size(p140_5, 3).
size(p140_6, 0).
size(p140_7, 9).
size(p140_8, 6).
size(p140_9, 3).
size(p141_0, 6).
size(p141_1, 8).
size(p141_10, 3).
size(p141_11, 9).
size(p141_12, 0).
size(p141_13, 9).
size(p141_14, 5).
size(p141_15, 5).
size(p141_16, 0).
size(p141_17, 6).
size(p141_18, 7).
size(p141_19, 9).
size(p141_2, 2).
size(p141_20, 3).
size(p141_21, 2).
size(p141_22, 8).
size(p141_23, 2).
size(p141_24, 1).
size(p141_25, 9).
size(p141_26, 4).
size(p141_27, 1).
size(p141_3, 0).
size(p141_4, 2).
size(p141_5, 5).
size(p141_6, 8).
size(p141_7, 3).
size(p141_8, 10).
size(p141_9, 7).
size(p142_0, 8).
size(p142_1, 10).
size(p142_10, 9).
size(p142_11, 0).
size(p142_12, 4).
size(p142_13, 8).
size(p142_14, 9).
size(p142_15, 10).
size(p142_16, 6).
size(p142_17, 3).
size(p142_18, 1).
size(p142_19, 3).
size(p142_2, 10).
size(p142_20, 2).
size(p142_21, 9).
size(p142_22, 3).
size(p142_23, 9).
size(p142_24, 6).
size(p142_25, 5).
size(p142_26, 6).
size(p142_27, 0).
size(p142_28, 1).
size(p142_29, 6).
size(p142_3, 7).
size(p142_4, 10).
size(p142_5, 3).
size(p142_6, 4).
size(p142_7, 4).
size(p142_8, 3).
size(p142_9, 4).
size(p143_0, 3).
size(p143_1, 7).
size(p143_10, 9).
size(p143_11, 8).
size(p143_12, 6).
size(p143_13, 4).
size(p143_14, 0).
size(p143_15, 1).
size(p143_16, 3).
size(p143_17, 6).
size(p143_18, 1).
size(p143_19, 2).
size(p143_2, 2).
size(p143_20, 9).
size(p143_21, 1).
size(p143_22, 2).
size(p143_23, 10).
size(p143_24, 4).
size(p143_25, 0).
size(p143_26, 5).
size(p143_27, 2).
size(p143_28, 3).
size(p143_29, 7).
size(p143_3, 3).
size(p143_30, 2).
size(p143_31, 4).
size(p143_32, 5).
size(p143_33, 2).
size(p143_34, 8).
size(p143_4, 4).
size(p143_5, 2).
size(p143_6, 3).
size(p143_7, 9).
size(p143_8, 9).
size(p143_9, 0).
size(p144_0, 0).
size(p144_1, 9).
size(p144_10, 9).
size(p144_11, 9).
size(p144_12, 0).
size(p144_13, 1).
size(p144_14, 0).
size(p144_15, 2).
size(p144_16, 10).
size(p144_17, 4).
size(p144_18, 1).
size(p144_19, 5).
size(p144_2, 4).
size(p144_20, 7).
size(p144_21, 5).
size(p144_22, 10).
size(p144_23, 3).
size(p144_24, 7).
size(p144_25, 5).
size(p144_26, 10).
size(p144_27, 8).
size(p144_28, 4).
size(p144_29, 10).
size(p144_3, 4).
size(p144_30, 2).
size(p144_4, 1).
size(p144_5, 4).
size(p144_6, 4).
size(p144_7, 4).
size(p144_8, 0).
size(p144_9, 1).
size(p145_0, 9).
size(p145_1, 10).
size(p145_10, 2).
size(p145_11, 4).
size(p145_12, 5).
size(p145_13, 1).
size(p145_14, 5).
size(p145_15, 4).
size(p145_16, 0).
size(p145_17, 1).
size(p145_18, 7).
size(p145_19, 2).
size(p145_2, 5).
size(p145_20, 7).
size(p145_21, 1).
size(p145_22, 7).
size(p145_23, 9).
size(p145_24, 2).
size(p145_25, 5).
size(p145_26, 0).
size(p145_27, 9).
size(p145_28, 0).
size(p145_29, 3).
size(p145_3, 10).
size(p145_30, 1).
size(p145_31, 10).
size(p145_4, 9).
size(p145_5, 9).
size(p145_6, 8).
size(p145_7, 3).
size(p145_8, 8).
size(p145_9, 0).
size(p146_0, 9).
size(p146_1, 2).
size(p146_10, 6).
size(p146_11, 8).
size(p146_12, 9).
size(p146_13, 9).
size(p146_14, 8).
size(p146_15, 1).
size(p146_16, 4).
size(p146_17, 4).
size(p146_18, 9).
size(p146_19, 1).
size(p146_2, 0).
size(p146_20, 0).
size(p146_21, 0).
size(p146_22, 2).
size(p146_23, 3).
size(p146_24, 2).
size(p146_25, 2).
size(p146_26, 9).
size(p146_27, 6).
size(p146_28, 8).
size(p146_3, 7).
size(p146_4, 1).
size(p146_5, 10).
size(p146_6, 3).
size(p146_7, 0).
size(p146_8, 4).
size(p146_9, 10).
size(p147_0, 10).
size(p147_1, 4).
size(p147_10, 4).
size(p147_11, 0).
size(p147_12, 7).
size(p147_13, 4).
size(p147_14, 4).
size(p147_15, 9).
size(p147_16, 4).
size(p147_17, 5).
size(p147_18, 2).
size(p147_19, 4).
size(p147_2, 10).
size(p147_20, 5).
size(p147_21, 4).
size(p147_22, 4).
size(p147_3, 8).
size(p147_4, 6).
size(p147_5, 6).
size(p147_6, 9).
size(p147_7, 8).
size(p147_8, 4).
size(p147_9, 9).
size(p148_0, 3).
size(p148_1, 6).
size(p148_10, 5).
size(p148_11, 3).
size(p148_12, 4).
size(p148_13, 7).
size(p148_14, 9).
size(p148_15, 2).
size(p148_16, 4).
size(p148_17, 7).
size(p148_18, 8).
size(p148_19, 0).
size(p148_2, 4).
size(p148_20, 5).
size(p148_21, 2).
size(p148_22, 5).
size(p148_23, 6).
size(p148_3, 2).
size(p148_4, 8).
size(p148_5, 5).
size(p148_6, 10).
size(p148_7, 5).
size(p148_8, 1).
size(p148_9, 4).
size(p149_0, 5).
size(p149_1, 1).
size(p149_10, 8).
size(p149_11, 7).
size(p149_12, 5).
size(p149_13, 9).
size(p149_14, 10).
size(p149_15, 4).
size(p149_16, 9).
size(p149_17, 4).
size(p149_18, 8).
size(p149_19, 9).
size(p149_2, 8).
size(p149_20, 1).
size(p149_21, 7).
size(p149_22, 1).
size(p149_23, 3).
size(p149_24, 5).
size(p149_25, 8).
size(p149_26, 6).
size(p149_27, 2).
size(p149_28, 4).
size(p149_29, 1).
size(p149_3, 5).
size(p149_30, 0).
size(p149_31, 4).
size(p149_32, 8).
size(p149_4, 10).
size(p149_5, 7).
size(p149_6, 9).
size(p149_7, 2).
size(p149_8, 10).
size(p149_9, 3).
size(p14_0, 10).
size(p14_1, 6).
size(p14_10, 2).
size(p14_11, 6).
size(p14_12, 0).
size(p14_13, 10).
size(p14_14, 1).
size(p14_15, 0).
size(p14_16, 3).
size(p14_17, 6).
size(p14_18, 5).
size(p14_19, 9).
size(p14_2, 2).
size(p14_20, 3).
size(p14_21, 9).
size(p14_22, 9).
size(p14_23, 2).
size(p14_3, 0).
size(p14_4, 0).
size(p14_5, 10).
size(p14_6, 9).
size(p14_7, 9).
size(p14_8, 6).
size(p14_9, 0).
size(p150_0, 6).
size(p150_1, 3).
size(p150_10, 2).
size(p150_11, 7).
size(p150_12, 8).
size(p150_13, 5).
size(p150_14, 8).
size(p150_15, 6).
size(p150_16, 9).
size(p150_17, 7).
size(p150_18, 7).
size(p150_19, 0).
size(p150_2, 4).
size(p150_20, 1).
size(p150_21, 9).
size(p150_22, 1).
size(p150_23, 3).
size(p150_24, 1).
size(p150_25, 1).
size(p150_26, 8).
size(p150_27, 0).
size(p150_28, 9).
size(p150_29, 9).
size(p150_3, 2).
size(p150_30, 1).
size(p150_31, 9).
size(p150_4, 4).
size(p150_5, 6).
size(p150_6, 8).
size(p150_7, 4).
size(p150_8, 10).
size(p150_9, 9).
size(p151_0, 1).
size(p151_1, 2).
size(p151_10, 9).
size(p151_11, 3).
size(p151_12, 4).
size(p151_13, 2).
size(p151_14, 8).
size(p151_15, 10).
size(p151_16, 6).
size(p151_17, 9).
size(p151_18, 3).
size(p151_19, 5).
size(p151_2, 5).
size(p151_20, 0).
size(p151_21, 3).
size(p151_3, 2).
size(p151_4, 10).
size(p151_5, 1).
size(p151_6, 3).
size(p151_7, 2).
size(p151_8, 7).
size(p151_9, 1).
size(p152_0, 6).
size(p152_1, 6).
size(p152_10, 9).
size(p152_11, 1).
size(p152_12, 3).
size(p152_13, 2).
size(p152_14, 9).
size(p152_15, 6).
size(p152_16, 1).
size(p152_17, 1).
size(p152_18, 9).
size(p152_19, 6).
size(p152_2, 1).
size(p152_20, 0).
size(p152_21, 3).
size(p152_22, 4).
size(p152_23, 5).
size(p152_24, 0).
size(p152_25, 5).
size(p152_26, 9).
size(p152_27, 9).
size(p152_3, 3).
size(p152_4, 7).
size(p152_5, 3).
size(p152_6, 0).
size(p152_7, 2).
size(p152_8, 5).
size(p152_9, 5).
size(p153_0, 2).
size(p153_1, 0).
size(p153_10, 2).
size(p153_11, 4).
size(p153_12, 10).
size(p153_13, 4).
size(p153_14, 10).
size(p153_15, 6).
size(p153_16, 5).
size(p153_17, 7).
size(p153_18, 3).
size(p153_19, 1).
size(p153_2, 2).
size(p153_20, 2).
size(p153_21, 0).
size(p153_22, 7).
size(p153_23, 10).
size(p153_24, 0).
size(p153_25, 9).
size(p153_26, 2).
size(p153_3, 3).
size(p153_4, 1).
size(p153_5, 1).
size(p153_6, 7).
size(p153_7, 9).
size(p153_8, 1).
size(p153_9, 6).
size(p154_0, 5).
size(p154_1, 10).
size(p154_10, 5).
size(p154_11, 6).
size(p154_12, 9).
size(p154_13, 6).
size(p154_14, 4).
size(p154_15, 9).
size(p154_16, 3).
size(p154_17, 9).
size(p154_18, 10).
size(p154_19, 6).
size(p154_2, 9).
size(p154_20, 10).
size(p154_21, 5).
size(p154_22, 1).
size(p154_23, 4).
size(p154_3, 10).
size(p154_4, 2).
size(p154_5, 5).
size(p154_6, 9).
size(p154_7, 1).
size(p154_8, 8).
size(p154_9, 9).
size(p155_0, 10).
size(p155_1, 10).
size(p155_10, 2).
size(p155_11, 1).
size(p155_12, 6).
size(p155_13, 2).
size(p155_14, 4).
size(p155_15, 5).
size(p155_16, 2).
size(p155_17, 6).
size(p155_18, 2).
size(p155_19, 10).
size(p155_2, 2).
size(p155_20, 3).
size(p155_21, 4).
size(p155_22, 2).
size(p155_23, 0).
size(p155_24, 8).
size(p155_25, 0).
size(p155_26, 6).
size(p155_27, 10).
size(p155_28, 1).
size(p155_29, 7).
size(p155_3, 10).
size(p155_30, 3).
size(p155_31, 6).
size(p155_32, 2).
size(p155_33, 10).
size(p155_34, 2).
size(p155_4, 1).
size(p155_5, 2).
size(p155_6, 9).
size(p155_7, 9).
size(p155_8, 2).
size(p155_9, 5).
size(p156_0, 3).
size(p156_1, 0).
size(p156_10, 0).
size(p156_11, 2).
size(p156_12, 5).
size(p156_13, 6).
size(p156_14, 1).
size(p156_15, 6).
size(p156_16, 0).
size(p156_17, 8).
size(p156_18, 10).
size(p156_19, 9).
size(p156_2, 4).
size(p156_20, 9).
size(p156_21, 9).
size(p156_22, 8).
size(p156_23, 2).
size(p156_24, 9).
size(p156_25, 3).
size(p156_26, 9).
size(p156_3, 9).
size(p156_4, 1).
size(p156_5, 4).
size(p156_6, 3).
size(p156_7, 9).
size(p156_8, 1).
size(p156_9, 6).
size(p157_0, 1).
size(p157_1, 7).
size(p157_10, 8).
size(p157_11, 10).
size(p157_12, 9).
size(p157_13, 1).
size(p157_14, 5).
size(p157_15, 7).
size(p157_16, 3).
size(p157_17, 10).
size(p157_18, 5).
size(p157_19, 2).
size(p157_2, 2).
size(p157_20, 8).
size(p157_21, 7).
size(p157_22, 1).
size(p157_23, 4).
size(p157_24, 1).
size(p157_25, 0).
size(p157_26, 7).
size(p157_27, 5).
size(p157_28, 5).
size(p157_29, 4).
size(p157_3, 4).
size(p157_30, 0).
size(p157_31, 0).
size(p157_4, 0).
size(p157_5, 9).
size(p157_6, 1).
size(p157_7, 1).
size(p157_8, 7).
size(p157_9, 8).
size(p158_0, 5).
size(p158_1, 2).
size(p158_10, 8).
size(p158_11, 0).
size(p158_12, 5).
size(p158_13, 2).
size(p158_14, 0).
size(p158_15, 9).
size(p158_16, 6).
size(p158_17, 10).
size(p158_18, 2).
size(p158_19, 1).
size(p158_2, 0).
size(p158_20, 10).
size(p158_21, 3).
size(p158_22, 6).
size(p158_23, 0).
size(p158_24, 6).
size(p158_25, 1).
size(p158_26, 6).
size(p158_27, 5).
size(p158_28, 4).
size(p158_3, 3).
size(p158_4, 5).
size(p158_5, 4).
size(p158_6, 5).
size(p158_7, 2).
size(p158_8, 6).
size(p158_9, 10).
size(p159_0, 1).
size(p159_1, 5).
size(p159_10, 3).
size(p159_11, 3).
size(p159_12, 7).
size(p159_13, 0).
size(p159_14, 5).
size(p159_15, 2).
size(p159_16, 7).
size(p159_17, 9).
size(p159_18, 8).
size(p159_19, 1).
size(p159_2, 9).
size(p159_20, 8).
size(p159_21, 5).
size(p159_22, 7).
size(p159_23, 3).
size(p159_24, 1).
size(p159_25, 7).
size(p159_26, 7).
size(p159_27, 10).
size(p159_28, 2).
size(p159_29, 8).
size(p159_3, 0).
size(p159_30, 10).
size(p159_31, 0).
size(p159_32, 8).
size(p159_4, 10).
size(p159_5, 2).
size(p159_6, 2).
size(p159_7, 4).
size(p159_8, 9).
size(p159_9, 4).
size(p15_0, 3).
size(p15_1, 8).
size(p15_10, 0).
size(p15_11, 1).
size(p15_12, 10).
size(p15_13, 8).
size(p15_14, 6).
size(p15_15, 5).
size(p15_16, 10).
size(p15_17, 6).
size(p15_18, 1).
size(p15_19, 7).
size(p15_2, 9).
size(p15_20, 9).
size(p15_21, 1).
size(p15_22, 6).
size(p15_23, 3).
size(p15_24, 6).
size(p15_25, 0).
size(p15_26, 3).
size(p15_3, 3).
size(p15_4, 8).
size(p15_5, 6).
size(p15_6, 3).
size(p15_7, 7).
size(p15_8, 0).
size(p15_9, 7).
size(p160_0, 8).
size(p160_1, 4).
size(p160_10, 0).
size(p160_11, 8).
size(p160_12, 6).
size(p160_13, 5).
size(p160_14, 4).
size(p160_15, 2).
size(p160_16, 10).
size(p160_17, 5).
size(p160_18, 3).
size(p160_19, 5).
size(p160_2, 1).
size(p160_20, 0).
size(p160_21, 1).
size(p160_22, 3).
size(p160_23, 7).
size(p160_24, 9).
size(p160_25, 8).
size(p160_26, 6).
size(p160_27, 4).
size(p160_28, 9).
size(p160_29, 3).
size(p160_3, 5).
size(p160_4, 1).
size(p160_5, 0).
size(p160_6, 6).
size(p160_7, 8).
size(p160_8, 3).
size(p160_9, 0).
size(p161_0, 7).
size(p161_1, 7).
size(p161_10, 7).
size(p161_11, 2).
size(p161_12, 6).
size(p161_13, 7).
size(p161_14, 2).
size(p161_15, 7).
size(p161_16, 4).
size(p161_17, 2).
size(p161_18, 5).
size(p161_19, 8).
size(p161_2, 4).
size(p161_20, 10).
size(p161_21, 4).
size(p161_22, 3).
size(p161_23, 4).
size(p161_24, 0).
size(p161_3, 9).
size(p161_4, 0).
size(p161_5, 8).
size(p161_6, 5).
size(p161_7, 7).
size(p161_8, 3).
size(p161_9, 7).
size(p162_0, 8).
size(p162_1, 1).
size(p162_10, 1).
size(p162_11, 10).
size(p162_12, 9).
size(p162_13, 4).
size(p162_14, 10).
size(p162_15, 8).
size(p162_16, 8).
size(p162_17, 2).
size(p162_18, 7).
size(p162_19, 8).
size(p162_2, 7).
size(p162_20, 4).
size(p162_21, 8).
size(p162_22, 1).
size(p162_23, 3).
size(p162_24, 3).
size(p162_25, 5).
size(p162_26, 9).
size(p162_27, 0).
size(p162_28, 2).
size(p162_29, 4).
size(p162_3, 6).
size(p162_30, 10).
size(p162_31, 2).
size(p162_32, 5).
size(p162_4, 6).
size(p162_5, 6).
size(p162_6, 1).
size(p162_7, 7).
size(p162_8, 2).
size(p162_9, 9).
size(p163_0, 6).
size(p163_1, 10).
size(p163_10, 7).
size(p163_11, 10).
size(p163_12, 6).
size(p163_13, 9).
size(p163_14, 1).
size(p163_15, 10).
size(p163_16, 0).
size(p163_17, 10).
size(p163_18, 5).
size(p163_19, 3).
size(p163_2, 1).
size(p163_20, 1).
size(p163_21, 10).
size(p163_22, 8).
size(p163_23, 7).
size(p163_24, 9).
size(p163_25, 8).
size(p163_26, 9).
size(p163_27, 5).
size(p163_28, 0).
size(p163_29, 9).
size(p163_3, 2).
size(p163_30, 5).
size(p163_31, 4).
size(p163_32, 2).
size(p163_33, 7).
size(p163_4, 0).
size(p163_5, 3).
size(p163_6, 3).
size(p163_7, 8).
size(p163_8, 9).
size(p163_9, 1).
size(p164_0, 8).
size(p164_1, 1).
size(p164_10, 3).
size(p164_11, 10).
size(p164_12, 5).
size(p164_13, 2).
size(p164_14, 8).
size(p164_15, 7).
size(p164_16, 3).
size(p164_17, 0).
size(p164_18, 7).
size(p164_19, 9).
size(p164_2, 7).
size(p164_20, 5).
size(p164_21, 8).
size(p164_22, 4).
size(p164_23, 0).
size(p164_24, 2).
size(p164_25, 0).
size(p164_26, 7).
size(p164_27, 7).
size(p164_28, 9).
size(p164_29, 8).
size(p164_3, 3).
size(p164_30, 0).
size(p164_31, 2).
size(p164_32, 5).
size(p164_33, 0).
size(p164_4, 6).
size(p164_5, 10).
size(p164_6, 1).
size(p164_7, 4).
size(p164_8, 1).
size(p164_9, 1).
size(p165_0, 6).
size(p165_1, 10).
size(p165_10, 5).
size(p165_11, 4).
size(p165_12, 6).
size(p165_13, 9).
size(p165_14, 3).
size(p165_15, 4).
size(p165_16, 3).
size(p165_17, 9).
size(p165_18, 6).
size(p165_19, 7).
size(p165_2, 4).
size(p165_20, 9).
size(p165_21, 2).
size(p165_22, 4).
size(p165_23, 6).
size(p165_24, 4).
size(p165_25, 3).
size(p165_26, 1).
size(p165_27, 5).
size(p165_28, 3).
size(p165_29, 5).
size(p165_3, 9).
size(p165_30, 2).
size(p165_31, 5).
size(p165_32, 10).
size(p165_4, 7).
size(p165_5, 4).
size(p165_6, 3).
size(p165_7, 7).
size(p165_8, 1).
size(p165_9, 4).
size(p166_0, 0).
size(p166_1, 2).
size(p166_10, 10).
size(p166_11, 10).
size(p166_12, 10).
size(p166_13, 5).
size(p166_14, 3).
size(p166_15, 8).
size(p166_16, 1).
size(p166_17, 2).
size(p166_18, 7).
size(p166_19, 6).
size(p166_2, 10).
size(p166_20, 5).
size(p166_21, 7).
size(p166_22, 7).
size(p166_23, 3).
size(p166_24, 7).
size(p166_25, 2).
size(p166_26, 10).
size(p166_27, 8).
size(p166_28, 9).
size(p166_29, 0).
size(p166_3, 5).
size(p166_30, 10).
size(p166_31, 0).
size(p166_4, 7).
size(p166_5, 2).
size(p166_6, 3).
size(p166_7, 5).
size(p166_8, 0).
size(p166_9, 3).
size(p167_0, 6).
size(p167_1, 1).
size(p167_10, 6).
size(p167_11, 6).
size(p167_12, 3).
size(p167_13, 10).
size(p167_14, 1).
size(p167_15, 9).
size(p167_16, 4).
size(p167_17, 5).
size(p167_18, 0).
size(p167_19, 1).
size(p167_2, 4).
size(p167_20, 10).
size(p167_21, 3).
size(p167_22, 6).
size(p167_23, 6).
size(p167_24, 4).
size(p167_25, 8).
size(p167_26, 0).
size(p167_3, 2).
size(p167_4, 7).
size(p167_5, 10).
size(p167_6, 0).
size(p167_7, 1).
size(p167_8, 8).
size(p167_9, 4).
size(p168_0, 9).
size(p168_1, 1).
size(p168_10, 9).
size(p168_11, 2).
size(p168_12, 2).
size(p168_13, 3).
size(p168_14, 1).
size(p168_15, 9).
size(p168_16, 10).
size(p168_17, 3).
size(p168_18, 1).
size(p168_19, 1).
size(p168_2, 4).
size(p168_20, 2).
size(p168_21, 3).
size(p168_3, 0).
size(p168_4, 4).
size(p168_5, 4).
size(p168_6, 3).
size(p168_7, 5).
size(p168_8, 1).
size(p168_9, 6).
size(p169_0, 8).
size(p169_1, 1).
size(p169_10, 9).
size(p169_11, 2).
size(p169_12, 10).
size(p169_13, 3).
size(p169_14, 5).
size(p169_15, 7).
size(p169_16, 2).
size(p169_17, 6).
size(p169_18, 1).
size(p169_19, 2).
size(p169_2, 7).
size(p169_20, 7).
size(p169_21, 1).
size(p169_22, 2).
size(p169_23, 0).
size(p169_24, 3).
size(p169_25, 4).
size(p169_26, 3).
size(p169_27, 5).
size(p169_3, 0).
size(p169_4, 10).
size(p169_5, 0).
size(p169_6, 8).
size(p169_7, 8).
size(p169_8, 10).
size(p169_9, 2).
size(p16_0, 10).
size(p16_1, 4).
size(p16_10, 3).
size(p16_11, 10).
size(p16_12, 4).
size(p16_13, 8).
size(p16_14, 6).
size(p16_15, 10).
size(p16_16, 7).
size(p16_17, 4).
size(p16_18, 8).
size(p16_19, 5).
size(p16_2, 1).
size(p16_20, 1).
size(p16_21, 10).
size(p16_22, 8).
size(p16_23, 2).
size(p16_24, 6).
size(p16_25, 1).
size(p16_26, 6).
size(p16_27, 4).
size(p16_28, 3).
size(p16_29, 10).
size(p16_3, 8).
size(p16_30, 6).
size(p16_31, 2).
size(p16_32, 3).
size(p16_4, 5).
size(p16_5, 1).
size(p16_6, 3).
size(p16_7, 4).
size(p16_8, 1).
size(p16_9, 6).
size(p170_0, 0).
size(p170_1, 2).
size(p170_10, 3).
size(p170_11, 10).
size(p170_12, 7).
size(p170_13, 2).
size(p170_14, 5).
size(p170_15, 3).
size(p170_16, 4).
size(p170_17, 7).
size(p170_18, 4).
size(p170_19, 3).
size(p170_2, 7).
size(p170_20, 2).
size(p170_21, 3).
size(p170_22, 10).
size(p170_23, 1).
size(p170_24, 6).
size(p170_25, 6).
size(p170_26, 9).
size(p170_27, 4).
size(p170_28, 9).
size(p170_29, 10).
size(p170_3, 5).
size(p170_4, 4).
size(p170_5, 1).
size(p170_6, 9).
size(p170_7, 5).
size(p170_8, 0).
size(p170_9, 9).
size(p171_0, 5).
size(p171_1, 0).
size(p171_10, 3).
size(p171_11, 6).
size(p171_12, 10).
size(p171_13, 9).
size(p171_14, 9).
size(p171_15, 2).
size(p171_16, 9).
size(p171_17, 5).
size(p171_18, 3).
size(p171_19, 4).
size(p171_2, 10).
size(p171_20, 6).
size(p171_21, 5).
size(p171_22, 5).
size(p171_23, 6).
size(p171_24, 5).
size(p171_25, 4).
size(p171_26, 10).
size(p171_27, 3).
size(p171_28, 2).
size(p171_29, 0).
size(p171_3, 6).
size(p171_30, 0).
size(p171_31, 10).
size(p171_32, 1).
size(p171_33, 2).
size(p171_34, 6).
size(p171_4, 4).
size(p171_5, 7).
size(p171_6, 7).
size(p171_7, 8).
size(p171_8, 5).
size(p171_9, 1).
size(p172_0, 9).
size(p172_1, 7).
size(p172_10, 8).
size(p172_11, 5).
size(p172_12, 3).
size(p172_13, 4).
size(p172_14, 6).
size(p172_15, 2).
size(p172_16, 9).
size(p172_17, 10).
size(p172_18, 8).
size(p172_19, 10).
size(p172_2, 10).
size(p172_20, 9).
size(p172_21, 3).
size(p172_22, 9).
size(p172_23, 2).
size(p172_24, 6).
size(p172_25, 1).
size(p172_26, 10).
size(p172_27, 1).
size(p172_28, 2).
size(p172_3, 1).
size(p172_4, 6).
size(p172_5, 9).
size(p172_6, 10).
size(p172_7, 7).
size(p172_8, 7).
size(p172_9, 0).
size(p173_0, 3).
size(p173_1, 4).
size(p173_10, 6).
size(p173_11, 9).
size(p173_12, 9).
size(p173_13, 5).
size(p173_14, 1).
size(p173_15, 2).
size(p173_16, 6).
size(p173_17, 7).
size(p173_18, 5).
size(p173_19, 1).
size(p173_2, 7).
size(p173_20, 9).
size(p173_21, 8).
size(p173_22, 9).
size(p173_23, 10).
size(p173_24, 5).
size(p173_3, 8).
size(p173_4, 2).
size(p173_5, 1).
size(p173_6, 10).
size(p173_7, 1).
size(p173_8, 3).
size(p173_9, 3).
size(p174_0, 10).
size(p174_1, 0).
size(p174_10, 7).
size(p174_11, 3).
size(p174_12, 0).
size(p174_13, 6).
size(p174_14, 4).
size(p174_15, 5).
size(p174_16, 6).
size(p174_17, 1).
size(p174_18, 10).
size(p174_19, 3).
size(p174_2, 3).
size(p174_20, 5).
size(p174_21, 6).
size(p174_22, 3).
size(p174_23, 2).
size(p174_24, 10).
size(p174_25, 4).
size(p174_26, 10).
size(p174_27, 8).
size(p174_28, 7).
size(p174_3, 7).
size(p174_4, 2).
size(p174_5, 10).
size(p174_6, 10).
size(p174_7, 9).
size(p174_8, 1).
size(p174_9, 0).
size(p175_0, 6).
size(p175_1, 6).
size(p175_10, 10).
size(p175_11, 1).
size(p175_12, 3).
size(p175_13, 3).
size(p175_14, 0).
size(p175_15, 2).
size(p175_16, 5).
size(p175_17, 2).
size(p175_18, 5).
size(p175_19, 10).
size(p175_2, 0).
size(p175_20, 4).
size(p175_21, 1).
size(p175_22, 1).
size(p175_23, 0).
size(p175_24, 1).
size(p175_25, 4).
size(p175_26, 10).
size(p175_27, 5).
size(p175_28, 10).
size(p175_29, 3).
size(p175_3, 6).
size(p175_4, 6).
size(p175_5, 6).
size(p175_6, 3).
size(p175_7, 8).
size(p175_8, 6).
size(p175_9, 8).
size(p176_0, 0).
size(p176_1, 5).
size(p176_10, 2).
size(p176_11, 8).
size(p176_12, 10).
size(p176_13, 9).
size(p176_14, 7).
size(p176_15, 10).
size(p176_16, 5).
size(p176_17, 7).
size(p176_18, 4).
size(p176_19, 5).
size(p176_2, 8).
size(p176_20, 3).
size(p176_21, 9).
size(p176_3, 9).
size(p176_4, 2).
size(p176_5, 6).
size(p176_6, 1).
size(p176_7, 4).
size(p176_8, 6).
size(p176_9, 7).
size(p177_0, 9).
size(p177_1, 1).
size(p177_10, 10).
size(p177_11, 5).
size(p177_12, 8).
size(p177_13, 4).
size(p177_14, 5).
size(p177_15, 1).
size(p177_16, 9).
size(p177_17, 6).
size(p177_18, 6).
size(p177_19, 10).
size(p177_2, 8).
size(p177_20, 7).
size(p177_21, 5).
size(p177_22, 5).
size(p177_23, 2).
size(p177_3, 9).
size(p177_4, 3).
size(p177_5, 8).
size(p177_6, 0).
size(p177_7, 10).
size(p177_8, 2).
size(p177_9, 10).
size(p178_0, 0).
size(p178_1, 7).
size(p178_10, 1).
size(p178_11, 9).
size(p178_12, 1).
size(p178_13, 8).
size(p178_14, 10).
size(p178_15, 9).
size(p178_16, 6).
size(p178_17, 6).
size(p178_18, 3).
size(p178_19, 5).
size(p178_2, 9).
size(p178_20, 8).
size(p178_21, 0).
size(p178_22, 9).
size(p178_23, 7).
size(p178_24, 5).
size(p178_25, 7).
size(p178_26, 8).
size(p178_27, 3).
size(p178_28, 2).
size(p178_29, 7).
size(p178_3, 9).
size(p178_4, 2).
size(p178_5, 10).
size(p178_6, 5).
size(p178_7, 3).
size(p178_8, 5).
size(p178_9, 1).
size(p179_0, 3).
size(p179_1, 0).
size(p179_10, 3).
size(p179_11, 6).
size(p179_12, 2).
size(p179_13, 6).
size(p179_14, 3).
size(p179_15, 6).
size(p179_16, 6).
size(p179_17, 7).
size(p179_18, 3).
size(p179_19, 8).
size(p179_2, 0).
size(p179_20, 1).
size(p179_21, 2).
size(p179_22, 6).
size(p179_23, 2).
size(p179_24, 10).
size(p179_25, 9).
size(p179_26, 6).
size(p179_27, 9).
size(p179_28, 8).
size(p179_29, 2).
size(p179_3, 6).
size(p179_30, 5).
size(p179_31, 2).
size(p179_32, 0).
size(p179_33, 6).
size(p179_4, 7).
size(p179_5, 0).
size(p179_6, 1).
size(p179_7, 7).
size(p179_8, 6).
size(p179_9, 0).
size(p17_0, 8).
size(p17_1, 5).
size(p17_10, 4).
size(p17_11, 4).
size(p17_12, 7).
size(p17_13, 2).
size(p17_14, 6).
size(p17_15, 1).
size(p17_16, 9).
size(p17_17, 1).
size(p17_18, 4).
size(p17_19, 8).
size(p17_2, 7).
size(p17_20, 1).
size(p17_21, 8).
size(p17_22, 1).
size(p17_23, 7).
size(p17_24, 5).
size(p17_25, 7).
size(p17_26, 10).
size(p17_27, 0).
size(p17_28, 1).
size(p17_29, 4).
size(p17_3, 8).
size(p17_30, 2).
size(p17_31, 3).
size(p17_4, 8).
size(p17_5, 5).
size(p17_6, 0).
size(p17_7, 3).
size(p17_8, 4).
size(p17_9, 3).
size(p180_0, 4).
size(p180_1, 7).
size(p180_10, 7).
size(p180_11, 10).
size(p180_12, 2).
size(p180_13, 3).
size(p180_14, 7).
size(p180_15, 3).
size(p180_16, 4).
size(p180_17, 1).
size(p180_18, 4).
size(p180_19, 1).
size(p180_2, 3).
size(p180_20, 10).
size(p180_21, 3).
size(p180_22, 0).
size(p180_23, 9).
size(p180_24, 2).
size(p180_25, 0).
size(p180_26, 2).
size(p180_27, 7).
size(p180_3, 4).
size(p180_4, 8).
size(p180_5, 3).
size(p180_6, 5).
size(p180_7, 2).
size(p180_8, 7).
size(p180_9, 10).
size(p181_0, 3).
size(p181_1, 5).
size(p181_10, 8).
size(p181_11, 2).
size(p181_12, 2).
size(p181_13, 7).
size(p181_14, 9).
size(p181_15, 3).
size(p181_16, 8).
size(p181_17, 3).
size(p181_18, 6).
size(p181_19, 0).
size(p181_2, 8).
size(p181_20, 10).
size(p181_21, 8).
size(p181_22, 6).
size(p181_23, 0).
size(p181_3, 8).
size(p181_4, 1).
size(p181_5, 4).
size(p181_6, 0).
size(p181_7, 7).
size(p181_8, 8).
size(p181_9, 3).
size(p182_0, 4).
size(p182_1, 4).
size(p182_10, 10).
size(p182_11, 5).
size(p182_12, 5).
size(p182_13, 10).
size(p182_14, 9).
size(p182_15, 1).
size(p182_16, 1).
size(p182_17, 4).
size(p182_18, 4).
size(p182_19, 4).
size(p182_2, 5).
size(p182_20, 2).
size(p182_21, 10).
size(p182_22, 9).
size(p182_23, 8).
size(p182_24, 7).
size(p182_25, 6).
size(p182_26, 8).
size(p182_3, 8).
size(p182_4, 6).
size(p182_5, 10).
size(p182_6, 5).
size(p182_7, 7).
size(p182_8, 6).
size(p182_9, 7).
size(p183_0, 10).
size(p183_1, 1).
size(p183_10, 10).
size(p183_11, 10).
size(p183_12, 1).
size(p183_13, 2).
size(p183_14, 5).
size(p183_15, 8).
size(p183_16, 7).
size(p183_17, 6).
size(p183_18, 1).
size(p183_19, 9).
size(p183_2, 1).
size(p183_20, 10).
size(p183_21, 7).
size(p183_22, 6).
size(p183_23, 8).
size(p183_24, 2).
size(p183_25, 10).
size(p183_26, 9).
size(p183_27, 2).
size(p183_28, 10).
size(p183_29, 1).
size(p183_3, 3).
size(p183_4, 7).
size(p183_5, 3).
size(p183_6, 10).
size(p183_7, 4).
size(p183_8, 3).
size(p183_9, 0).
size(p184_0, 3).
size(p184_1, 4).
size(p184_10, 1).
size(p184_11, 10).
size(p184_12, 1).
size(p184_13, 2).
size(p184_14, 7).
size(p184_15, 7).
size(p184_16, 2).
size(p184_17, 4).
size(p184_18, 2).
size(p184_19, 5).
size(p184_2, 10).
size(p184_20, 8).
size(p184_21, 7).
size(p184_22, 6).
size(p184_23, 10).
size(p184_24, 7).
size(p184_25, 5).
size(p184_26, 2).
size(p184_27, 3).
size(p184_28, 0).
size(p184_29, 6).
size(p184_3, 7).
size(p184_30, 4).
size(p184_31, 4).
size(p184_32, 0).
size(p184_33, 2).
size(p184_34, 0).
size(p184_4, 6).
size(p184_5, 4).
size(p184_6, 8).
size(p184_7, 10).
size(p184_8, 8).
size(p184_9, 6).
size(p185_0, 8).
size(p185_1, 8).
size(p185_10, 0).
size(p185_11, 4).
size(p185_12, 6).
size(p185_13, 6).
size(p185_14, 1).
size(p185_15, 0).
size(p185_16, 8).
size(p185_17, 8).
size(p185_18, 6).
size(p185_19, 5).
size(p185_2, 9).
size(p185_20, 4).
size(p185_21, 4).
size(p185_22, 3).
size(p185_23, 6).
size(p185_24, 4).
size(p185_25, 6).
size(p185_26, 9).
size(p185_3, 7).
size(p185_4, 6).
size(p185_5, 8).
size(p185_6, 5).
size(p185_7, 5).
size(p185_8, 2).
size(p185_9, 1).
size(p186_0, 8).
size(p186_1, 7).
size(p186_10, 8).
size(p186_11, 2).
size(p186_12, 0).
size(p186_13, 6).
size(p186_14, 8).
size(p186_15, 10).
size(p186_16, 4).
size(p186_17, 1).
size(p186_18, 6).
size(p186_19, 4).
size(p186_2, 6).
size(p186_20, 5).
size(p186_21, 6).
size(p186_22, 4).
size(p186_23, 6).
size(p186_3, 1).
size(p186_4, 4).
size(p186_5, 6).
size(p186_6, 8).
size(p186_7, 7).
size(p186_8, 7).
size(p186_9, 9).
size(p187_0, 6).
size(p187_1, 0).
size(p187_10, 0).
size(p187_11, 7).
size(p187_12, 3).
size(p187_13, 3).
size(p187_14, 1).
size(p187_15, 8).
size(p187_16, 0).
size(p187_17, 0).
size(p187_18, 9).
size(p187_19, 0).
size(p187_2, 8).
size(p187_20, 8).
size(p187_21, 5).
size(p187_22, 2).
size(p187_23, 1).
size(p187_24, 8).
size(p187_25, 1).
size(p187_26, 0).
size(p187_27, 3).
size(p187_3, 6).
size(p187_4, 4).
size(p187_5, 8).
size(p187_6, 10).
size(p187_7, 10).
size(p187_8, 7).
size(p187_9, 10).
size(p188_0, 0).
size(p188_1, 0).
size(p188_10, 10).
size(p188_11, 6).
size(p188_12, 6).
size(p188_13, 3).
size(p188_14, 9).
size(p188_15, 9).
size(p188_16, 8).
size(p188_17, 4).
size(p188_18, 10).
size(p188_19, 10).
size(p188_2, 7).
size(p188_20, 8).
size(p188_21, 3).
size(p188_22, 1).
size(p188_23, 9).
size(p188_24, 2).
size(p188_25, 6).
size(p188_26, 2).
size(p188_27, 1).
size(p188_28, 6).
size(p188_29, 9).
size(p188_3, 8).
size(p188_4, 4).
size(p188_5, 2).
size(p188_6, 8).
size(p188_7, 10).
size(p188_8, 1).
size(p188_9, 1).
size(p189_0, 2).
size(p189_1, 10).
size(p189_10, 4).
size(p189_11, 5).
size(p189_12, 3).
size(p189_13, 3).
size(p189_14, 0).
size(p189_15, 10).
size(p189_16, 0).
size(p189_17, 2).
size(p189_18, 2).
size(p189_19, 10).
size(p189_2, 10).
size(p189_20, 9).
size(p189_21, 7).
size(p189_22, 1).
size(p189_23, 5).
size(p189_24, 8).
size(p189_25, 7).
size(p189_26, 6).
size(p189_27, 2).
size(p189_3, 8).
size(p189_4, 3).
size(p189_5, 2).
size(p189_6, 0).
size(p189_7, 6).
size(p189_8, 2).
size(p189_9, 1).
size(p18_0, 7).
size(p18_1, 1).
size(p18_10, 7).
size(p18_11, 9).
size(p18_12, 3).
size(p18_13, 10).
size(p18_14, 1).
size(p18_15, 2).
size(p18_16, 4).
size(p18_17, 7).
size(p18_18, 7).
size(p18_19, 8).
size(p18_2, 3).
size(p18_20, 6).
size(p18_21, 0).
size(p18_22, 0).
size(p18_23, 9).
size(p18_3, 3).
size(p18_4, 10).
size(p18_5, 10).
size(p18_6, 2).
size(p18_7, 8).
size(p18_8, 0).
size(p18_9, 4).
size(p190_0, 8).
size(p190_1, 2).
size(p190_10, 10).
size(p190_11, 2).
size(p190_12, 7).
size(p190_13, 8).
size(p190_14, 0).
size(p190_15, 2).
size(p190_16, 1).
size(p190_17, 8).
size(p190_18, 5).
size(p190_19, 6).
size(p190_2, 3).
size(p190_20, 6).
size(p190_21, 8).
size(p190_22, 4).
size(p190_23, 4).
size(p190_24, 8).
size(p190_25, 9).
size(p190_26, 2).
size(p190_27, 6).
size(p190_28, 0).
size(p190_3, 8).
size(p190_4, 5).
size(p190_5, 2).
size(p190_6, 5).
size(p190_7, 9).
size(p190_8, 4).
size(p190_9, 2).
size(p191_0, 3).
size(p191_1, 0).
size(p191_10, 5).
size(p191_11, 8).
size(p191_12, 3).
size(p191_13, 6).
size(p191_14, 8).
size(p191_15, 9).
size(p191_16, 0).
size(p191_17, 0).
size(p191_18, 10).
size(p191_19, 0).
size(p191_2, 9).
size(p191_20, 6).
size(p191_21, 2).
size(p191_22, 1).
size(p191_3, 7).
size(p191_4, 5).
size(p191_5, 4).
size(p191_6, 0).
size(p191_7, 10).
size(p191_8, 9).
size(p191_9, 0).
size(p192_0, 10).
size(p192_1, 7).
size(p192_10, 6).
size(p192_11, 1).
size(p192_12, 3).
size(p192_13, 4).
size(p192_14, 4).
size(p192_15, 10).
size(p192_16, 5).
size(p192_17, 2).
size(p192_18, 2).
size(p192_19, 9).
size(p192_2, 0).
size(p192_20, 1).
size(p192_21, 3).
size(p192_22, 6).
size(p192_23, 5).
size(p192_24, 2).
size(p192_25, 6).
size(p192_26, 10).
size(p192_27, 6).
size(p192_28, 7).
size(p192_29, 8).
size(p192_3, 0).
size(p192_30, 3).
size(p192_31, 9).
size(p192_32, 9).
size(p192_33, 3).
size(p192_4, 0).
size(p192_5, 6).
size(p192_6, 1).
size(p192_7, 10).
size(p192_8, 2).
size(p192_9, 0).
size(p193_0, 0).
size(p193_1, 1).
size(p193_10, 0).
size(p193_11, 9).
size(p193_12, 7).
size(p193_13, 4).
size(p193_14, 1).
size(p193_15, 8).
size(p193_16, 1).
size(p193_17, 4).
size(p193_18, 6).
size(p193_19, 0).
size(p193_2, 6).
size(p193_20, 7).
size(p193_21, 2).
size(p193_3, 2).
size(p193_4, 2).
size(p193_5, 0).
size(p193_6, 4).
size(p193_7, 10).
size(p193_8, 10).
size(p193_9, 3).
size(p194_0, 7).
size(p194_1, 6).
size(p194_10, 6).
size(p194_11, 2).
size(p194_12, 0).
size(p194_13, 2).
size(p194_14, 9).
size(p194_15, 6).
size(p194_16, 10).
size(p194_17, 8).
size(p194_18, 6).
size(p194_19, 1).
size(p194_2, 4).
size(p194_20, 5).
size(p194_21, 0).
size(p194_22, 5).
size(p194_23, 0).
size(p194_24, 10).
size(p194_25, 9).
size(p194_26, 8).
size(p194_27, 10).
size(p194_28, 2).
size(p194_29, 4).
size(p194_3, 9).
size(p194_30, 3).
size(p194_4, 4).
size(p194_5, 1).
size(p194_6, 7).
size(p194_7, 6).
size(p194_8, 4).
size(p194_9, 6).
size(p195_0, 1).
size(p195_1, 2).
size(p195_10, 1).
size(p195_11, 7).
size(p195_12, 10).
size(p195_13, 3).
size(p195_14, 9).
size(p195_15, 8).
size(p195_16, 9).
size(p195_17, 6).
size(p195_18, 5).
size(p195_19, 8).
size(p195_2, 10).
size(p195_20, 6).
size(p195_21, 10).
size(p195_22, 0).
size(p195_23, 8).
size(p195_24, 0).
size(p195_25, 4).
size(p195_26, 3).
size(p195_27, 4).
size(p195_28, 4).
size(p195_29, 6).
size(p195_3, 4).
size(p195_30, 4).
size(p195_31, 6).
size(p195_32, 6).
size(p195_33, 3).
size(p195_34, 4).
size(p195_4, 5).
size(p195_5, 3).
size(p195_6, 4).
size(p195_7, 2).
size(p195_8, 0).
size(p195_9, 10).
size(p196_0, 3).
size(p196_1, 1).
size(p196_10, 8).
size(p196_11, 10).
size(p196_12, 7).
size(p196_13, 4).
size(p196_14, 4).
size(p196_15, 10).
size(p196_16, 10).
size(p196_17, 7).
size(p196_18, 9).
size(p196_19, 4).
size(p196_2, 1).
size(p196_20, 7).
size(p196_21, 4).
size(p196_22, 9).
size(p196_23, 9).
size(p196_24, 7).
size(p196_25, 2).
size(p196_26, 6).
size(p196_27, 3).
size(p196_28, 3).
size(p196_29, 6).
size(p196_3, 0).
size(p196_30, 6).
size(p196_31, 9).
size(p196_4, 0).
size(p196_5, 2).
size(p196_6, 7).
size(p196_7, 9).
size(p196_8, 10).
size(p196_9, 8).
size(p197_0, 5).
size(p197_1, 8).
size(p197_10, 4).
size(p197_11, 5).
size(p197_12, 6).
size(p197_13, 0).
size(p197_14, 9).
size(p197_15, 2).
size(p197_16, 1).
size(p197_17, 10).
size(p197_18, 4).
size(p197_19, 2).
size(p197_2, 8).
size(p197_20, 0).
size(p197_21, 4).
size(p197_22, 6).
size(p197_23, 10).
size(p197_24, 7).
size(p197_25, 3).
size(p197_26, 1).
size(p197_27, 0).
size(p197_28, 4).
size(p197_3, 7).
size(p197_4, 10).
size(p197_5, 3).
size(p197_6, 4).
size(p197_7, 5).
size(p197_8, 5).
size(p197_9, 5).
size(p198_0, 5).
size(p198_1, 0).
size(p198_10, 5).
size(p198_11, 7).
size(p198_12, 8).
size(p198_13, 0).
size(p198_14, 6).
size(p198_15, 4).
size(p198_16, 0).
size(p198_17, 7).
size(p198_18, 1).
size(p198_19, 8).
size(p198_2, 4).
size(p198_20, 8).
size(p198_21, 7).
size(p198_22, 1).
size(p198_23, 1).
size(p198_24, 10).
size(p198_25, 5).
size(p198_26, 3).
size(p198_27, 5).
size(p198_28, 3).
size(p198_29, 9).
size(p198_3, 7).
size(p198_30, 7).
size(p198_31, 4).
size(p198_32, 4).
size(p198_33, 2).
size(p198_34, 8).
size(p198_4, 0).
size(p198_5, 10).
size(p198_6, 7).
size(p198_7, 10).
size(p198_8, 8).
size(p198_9, 0).
size(p199_0, 4).
size(p199_1, 6).
size(p199_10, 10).
size(p199_11, 4).
size(p199_12, 10).
size(p199_13, 3).
size(p199_14, 0).
size(p199_15, 0).
size(p199_16, 7).
size(p199_17, 3).
size(p199_18, 10).
size(p199_19, 5).
size(p199_2, 9).
size(p199_20, 10).
size(p199_21, 1).
size(p199_22, 1).
size(p199_23, 6).
size(p199_24, 9).
size(p199_25, 7).
size(p199_26, 4).
size(p199_27, 10).
size(p199_28, 2).
size(p199_29, 4).
size(p199_3, 7).
size(p199_30, 1).
size(p199_31, 9).
size(p199_4, 8).
size(p199_5, 5).
size(p199_6, 2).
size(p199_7, 6).
size(p199_8, 7).
size(p199_9, 0).
size(p19_0, 5).
size(p19_1, 5).
size(p19_10, 10).
size(p19_11, 8).
size(p19_12, 3).
size(p19_13, 5).
size(p19_14, 6).
size(p19_15, 0).
size(p19_16, 4).
size(p19_17, 8).
size(p19_18, 6).
size(p19_19, 9).
size(p19_2, 9).
size(p19_20, 10).
size(p19_21, 5).
size(p19_22, 9).
size(p19_23, 10).
size(p19_24, 1).
size(p19_25, 10).
size(p19_26, 0).
size(p19_27, 10).
size(p19_28, 9).
size(p19_29, 0).
size(p19_3, 4).
size(p19_30, 6).
size(p19_31, 9).
size(p19_32, 9).
size(p19_33, 7).
size(p19_34, 6).
size(p19_4, 10).
size(p19_5, 2).
size(p19_6, 2).
size(p19_7, 4).
size(p19_8, 1).
size(p19_9, 0).
size(p1_0, 8).
size(p1_1, 2).
size(p1_10, 10).
size(p1_11, 5).
size(p1_12, 1).
size(p1_13, 6).
size(p1_14, 0).
size(p1_15, 6).
size(p1_16, 5).
size(p1_17, 2).
size(p1_18, 2).
size(p1_19, 8).
size(p1_2, 10).
size(p1_20, 10).
size(p1_21, 2).
size(p1_22, 5).
size(p1_23, 4).
size(p1_24, 6).
size(p1_25, 3).
size(p1_26, 0).
size(p1_3, 8).
size(p1_4, 4).
size(p1_5, 8).
size(p1_6, 8).
size(p1_7, 3).
size(p1_8, 1).
size(p1_9, 3).
size(p20_0, 7).
size(p20_1, 9).
size(p20_10, 4).
size(p20_11, 2).
size(p20_12, 8).
size(p20_13, 6).
size(p20_14, 5).
size(p20_15, 1).
size(p20_16, 7).
size(p20_17, 3).
size(p20_18, 10).
size(p20_19, 7).
size(p20_2, 3).
size(p20_20, 3).
size(p20_21, 9).
size(p20_22, 7).
size(p20_23, 4).
size(p20_24, 2).
size(p20_25, 8).
size(p20_3, 3).
size(p20_4, 0).
size(p20_5, 4).
size(p20_6, 7).
size(p20_7, 0).
size(p20_8, 0).
size(p20_9, 1).
size(p21_0, 2).
size(p21_1, 2).
size(p21_10, 5).
size(p21_11, 2).
size(p21_12, 4).
size(p21_13, 8).
size(p21_14, 6).
size(p21_15, 10).
size(p21_16, 5).
size(p21_17, 2).
size(p21_18, 4).
size(p21_19, 3).
size(p21_2, 6).
size(p21_20, 10).
size(p21_21, 5).
size(p21_22, 8).
size(p21_3, 7).
size(p21_4, 6).
size(p21_5, 2).
size(p21_6, 3).
size(p21_7, 7).
size(p21_8, 9).
size(p21_9, 6).
size(p22_0, 0).
size(p22_1, 0).
size(p22_10, 2).
size(p22_11, 1).
size(p22_12, 1).
size(p22_13, 7).
size(p22_14, 9).
size(p22_15, 10).
size(p22_16, 0).
size(p22_17, 9).
size(p22_18, 9).
size(p22_19, 8).
size(p22_2, 2).
size(p22_20, 10).
size(p22_21, 0).
size(p22_3, 9).
size(p22_4, 2).
size(p22_5, 6).
size(p22_6, 0).
size(p22_7, 2).
size(p22_8, 9).
size(p22_9, 7).
size(p23_0, 7).
size(p23_1, 7).
size(p23_10, 5).
size(p23_11, 1).
size(p23_12, 9).
size(p23_13, 10).
size(p23_14, 4).
size(p23_15, 2).
size(p23_16, 6).
size(p23_17, 6).
size(p23_18, 0).
size(p23_19, 6).
size(p23_2, 1).
size(p23_20, 4).
size(p23_21, 8).
size(p23_22, 0).
size(p23_23, 5).
size(p23_24, 7).
size(p23_25, 4).
size(p23_26, 0).
size(p23_27, 6).
size(p23_3, 7).
size(p23_4, 1).
size(p23_5, 1).
size(p23_6, 9).
size(p23_7, 10).
size(p23_8, 5).
size(p23_9, 5).
size(p24_0, 4).
size(p24_1, 8).
size(p24_10, 5).
size(p24_11, 5).
size(p24_12, 5).
size(p24_13, 2).
size(p24_14, 3).
size(p24_15, 7).
size(p24_16, 3).
size(p24_17, 6).
size(p24_18, 3).
size(p24_19, 6).
size(p24_2, 10).
size(p24_20, 4).
size(p24_21, 9).
size(p24_3, 2).
size(p24_4, 2).
size(p24_5, 3).
size(p24_6, 7).
size(p24_7, 8).
size(p24_8, 6).
size(p24_9, 9).
size(p25_0, 7).
size(p25_1, 9).
size(p25_10, 0).
size(p25_11, 1).
size(p25_12, 6).
size(p25_13, 1).
size(p25_14, 9).
size(p25_15, 10).
size(p25_16, 10).
size(p25_17, 2).
size(p25_18, 9).
size(p25_19, 6).
size(p25_2, 3).
size(p25_20, 7).
size(p25_21, 3).
size(p25_22, 5).
size(p25_23, 0).
size(p25_3, 8).
size(p25_4, 5).
size(p25_5, 10).
size(p25_6, 3).
size(p25_7, 10).
size(p25_8, 5).
size(p25_9, 3).
size(p26_0, 0).
size(p26_1, 10).
size(p26_10, 8).
size(p26_11, 0).
size(p26_12, 0).
size(p26_13, 9).
size(p26_14, 10).
size(p26_15, 9).
size(p26_16, 7).
size(p26_17, 1).
size(p26_18, 0).
size(p26_19, 3).
size(p26_2, 10).
size(p26_20, 1).
size(p26_21, 4).
size(p26_22, 3).
size(p26_23, 8).
size(p26_24, 9).
size(p26_25, 3).
size(p26_26, 7).
size(p26_3, 5).
size(p26_4, 4).
size(p26_5, 10).
size(p26_6, 6).
size(p26_7, 10).
size(p26_8, 2).
size(p26_9, 8).
size(p27_0, 6).
size(p27_1, 4).
size(p27_10, 8).
size(p27_11, 5).
size(p27_12, 8).
size(p27_13, 10).
size(p27_14, 7).
size(p27_15, 6).
size(p27_16, 9).
size(p27_17, 7).
size(p27_18, 9).
size(p27_19, 10).
size(p27_2, 9).
size(p27_20, 9).
size(p27_21, 10).
size(p27_22, 10).
size(p27_23, 5).
size(p27_24, 2).
size(p27_25, 2).
size(p27_26, 2).
size(p27_27, 10).
size(p27_28, 6).
size(p27_29, 4).
size(p27_3, 7).
size(p27_30, 4).
size(p27_31, 10).
size(p27_32, 6).
size(p27_4, 0).
size(p27_5, 0).
size(p27_6, 10).
size(p27_7, 3).
size(p27_8, 6).
size(p27_9, 6).
size(p28_0, 6).
size(p28_1, 7).
size(p28_10, 1).
size(p28_11, 10).
size(p28_12, 6).
size(p28_13, 0).
size(p28_14, 2).
size(p28_15, 2).
size(p28_16, 5).
size(p28_17, 10).
size(p28_18, 4).
size(p28_19, 7).
size(p28_2, 6).
size(p28_20, 6).
size(p28_21, 7).
size(p28_22, 5).
size(p28_23, 3).
size(p28_24, 0).
size(p28_25, 1).
size(p28_26, 9).
size(p28_27, 2).
size(p28_28, 3).
size(p28_29, 5).
size(p28_3, 7).
size(p28_30, 5).
size(p28_4, 4).
size(p28_5, 6).
size(p28_6, 9).
size(p28_7, 9).
size(p28_8, 7).
size(p28_9, 8).
size(p29_0, 8).
size(p29_1, 9).
size(p29_10, 3).
size(p29_11, 0).
size(p29_12, 1).
size(p29_13, 8).
size(p29_14, 4).
size(p29_15, 7).
size(p29_16, 8).
size(p29_17, 5).
size(p29_18, 8).
size(p29_19, 9).
size(p29_2, 7).
size(p29_20, 4).
size(p29_21, 6).
size(p29_22, 8).
size(p29_23, 1).
size(p29_24, 7).
size(p29_25, 1).
size(p29_26, 3).
size(p29_27, 7).
size(p29_28, 7).
size(p29_29, 7).
size(p29_3, 3).
size(p29_30, 2).
size(p29_31, 4).
size(p29_32, 5).
size(p29_4, 1).
size(p29_5, 10).
size(p29_6, 3).
size(p29_7, 9).
size(p29_8, 8).
size(p29_9, 2).
size(p2_0, 8).
size(p2_1, 6).
size(p2_10, 1).
size(p2_11, 7).
size(p2_12, 6).
size(p2_13, 6).
size(p2_14, 0).
size(p2_15, 8).
size(p2_16, 8).
size(p2_17, 7).
size(p2_18, 5).
size(p2_19, 1).
size(p2_2, 6).
size(p2_20, 8).
size(p2_21, 3).
size(p2_22, 9).
size(p2_23, 8).
size(p2_24, 1).
size(p2_25, 5).
size(p2_26, 3).
size(p2_27, 9).
size(p2_28, 3).
size(p2_29, 10).
size(p2_3, 7).
size(p2_30, 9).
size(p2_31, 5).
size(p2_32, 9).
size(p2_33, 2).
size(p2_34, 3).
size(p2_4, 9).
size(p2_5, 2).
size(p2_6, 6).
size(p2_7, 1).
size(p2_8, 5).
size(p2_9, 3).
size(p30_0, 10).
size(p30_1, 10).
size(p30_10, 10).
size(p30_11, 6).
size(p30_12, 6).
size(p30_13, 5).
size(p30_14, 8).
size(p30_15, 0).
size(p30_16, 7).
size(p30_17, 2).
size(p30_18, 2).
size(p30_19, 1).
size(p30_2, 2).
size(p30_20, 5).
size(p30_21, 4).
size(p30_3, 9).
size(p30_4, 8).
size(p30_5, 4).
size(p30_6, 2).
size(p30_7, 5).
size(p30_8, 7).
size(p30_9, 9).
size(p31_0, 2).
size(p31_1, 6).
size(p31_10, 9).
size(p31_11, 8).
size(p31_12, 7).
size(p31_13, 0).
size(p31_14, 10).
size(p31_15, 4).
size(p31_16, 5).
size(p31_17, 7).
size(p31_18, 9).
size(p31_19, 2).
size(p31_2, 1).
size(p31_20, 1).
size(p31_21, 3).
size(p31_22, 6).
size(p31_23, 7).
size(p31_24, 3).
size(p31_25, 0).
size(p31_26, 8).
size(p31_27, 3).
size(p31_3, 0).
size(p31_4, 10).
size(p31_5, 6).
size(p31_6, 1).
size(p31_7, 3).
size(p31_8, 4).
size(p31_9, 10).
size(p32_0, 0).
size(p32_1, 4).
size(p32_10, 9).
size(p32_11, 6).
size(p32_12, 1).
size(p32_13, 8).
size(p32_14, 6).
size(p32_15, 7).
size(p32_16, 4).
size(p32_17, 0).
size(p32_18, 9).
size(p32_19, 0).
size(p32_2, 0).
size(p32_20, 3).
size(p32_21, 10).
size(p32_3, 4).
size(p32_4, 7).
size(p32_5, 2).
size(p32_6, 3).
size(p32_7, 0).
size(p32_8, 0).
size(p32_9, 5).
size(p33_0, 10).
size(p33_1, 4).
size(p33_10, 10).
size(p33_11, 5).
size(p33_12, 2).
size(p33_13, 6).
size(p33_14, 5).
size(p33_15, 0).
size(p33_16, 10).
size(p33_17, 6).
size(p33_18, 2).
size(p33_19, 4).
size(p33_2, 8).
size(p33_20, 1).
size(p33_21, 2).
size(p33_3, 8).
size(p33_4, 7).
size(p33_5, 0).
size(p33_6, 6).
size(p33_7, 9).
size(p33_8, 6).
size(p33_9, 5).
size(p34_0, 5).
size(p34_1, 4).
size(p34_10, 8).
size(p34_11, 5).
size(p34_12, 4).
size(p34_13, 6).
size(p34_14, 8).
size(p34_15, 4).
size(p34_16, 3).
size(p34_17, 4).
size(p34_18, 0).
size(p34_19, 7).
size(p34_2, 1).
size(p34_20, 9).
size(p34_21, 5).
size(p34_22, 1).
size(p34_23, 2).
size(p34_24, 5).
size(p34_25, 0).
size(p34_26, 0).
size(p34_27, 2).
size(p34_28, 7).
size(p34_3, 6).
size(p34_4, 10).
size(p34_5, 0).
size(p34_6, 1).
size(p34_7, 7).
size(p34_8, 0).
size(p34_9, 6).
size(p35_0, 0).
size(p35_1, 5).
size(p35_10, 0).
size(p35_11, 9).
size(p35_12, 8).
size(p35_13, 0).
size(p35_14, 8).
size(p35_15, 2).
size(p35_16, 7).
size(p35_17, 4).
size(p35_18, 10).
size(p35_19, 6).
size(p35_2, 8).
size(p35_20, 4).
size(p35_21, 1).
size(p35_22, 1).
size(p35_3, 7).
size(p35_4, 0).
size(p35_5, 8).
size(p35_6, 0).
size(p35_7, 8).
size(p35_8, 8).
size(p35_9, 3).
size(p36_0, 8).
size(p36_1, 8).
size(p36_10, 9).
size(p36_11, 5).
size(p36_12, 4).
size(p36_13, 2).
size(p36_14, 0).
size(p36_15, 2).
size(p36_16, 10).
size(p36_17, 4).
size(p36_18, 7).
size(p36_19, 9).
size(p36_2, 6).
size(p36_20, 8).
size(p36_21, 7).
size(p36_22, 3).
size(p36_23, 9).
size(p36_24, 4).
size(p36_25, 5).
size(p36_26, 1).
size(p36_27, 4).
size(p36_3, 1).
size(p36_4, 1).
size(p36_5, 3).
size(p36_6, 1).
size(p36_7, 2).
size(p36_8, 3).
size(p36_9, 8).
size(p37_0, 5).
size(p37_1, 4).
size(p37_10, 9).
size(p37_11, 5).
size(p37_12, 5).
size(p37_13, 2).
size(p37_14, 2).
size(p37_15, 4).
size(p37_16, 8).
size(p37_17, 8).
size(p37_18, 4).
size(p37_19, 0).
size(p37_2, 0).
size(p37_20, 5).
size(p37_21, 4).
size(p37_22, 3).
size(p37_23, 1).
size(p37_24, 4).
size(p37_25, 1).
size(p37_26, 1).
size(p37_27, 7).
size(p37_3, 7).
size(p37_4, 5).
size(p37_5, 6).
size(p37_6, 7).
size(p37_7, 4).
size(p37_8, 4).
size(p37_9, 10).
size(p38_0, 10).
size(p38_1, 9).
size(p38_10, 4).
size(p38_11, 9).
size(p38_12, 5).
size(p38_13, 7).
size(p38_14, 3).
size(p38_15, 9).
size(p38_16, 9).
size(p38_17, 6).
size(p38_18, 3).
size(p38_19, 7).
size(p38_2, 0).
size(p38_20, 2).
size(p38_21, 0).
size(p38_22, 0).
size(p38_23, 9).
size(p38_24, 3).
size(p38_25, 2).
size(p38_26, 10).
size(p38_3, 2).
size(p38_4, 5).
size(p38_5, 3).
size(p38_6, 8).
size(p38_7, 2).
size(p38_8, 2).
size(p38_9, 4).
size(p39_0, 6).
size(p39_1, 0).
size(p39_10, 7).
size(p39_11, 4).
size(p39_12, 5).
size(p39_13, 10).
size(p39_14, 7).
size(p39_15, 5).
size(p39_16, 3).
size(p39_17, 0).
size(p39_18, 6).
size(p39_19, 3).
size(p39_2, 7).
size(p39_20, 0).
size(p39_21, 9).
size(p39_22, 10).
size(p39_23, 9).
size(p39_24, 0).
size(p39_25, 7).
size(p39_26, 6).
size(p39_27, 8).
size(p39_28, 3).
size(p39_29, 1).
size(p39_3, 4).
size(p39_30, 10).
size(p39_4, 6).
size(p39_5, 4).
size(p39_6, 0).
size(p39_7, 1).
size(p39_8, 4).
size(p39_9, 1).
size(p3_0, 2).
size(p3_1, 4).
size(p3_10, 9).
size(p3_11, 3).
size(p3_12, 1).
size(p3_13, 4).
size(p3_14, 1).
size(p3_15, 6).
size(p3_16, 1).
size(p3_17, 10).
size(p3_18, 1).
size(p3_19, 6).
size(p3_2, 1).
size(p3_20, 10).
size(p3_21, 1).
size(p3_22, 9).
size(p3_3, 9).
size(p3_4, 10).
size(p3_5, 8).
size(p3_6, 8).
size(p3_7, 8).
size(p3_8, 0).
size(p3_9, 8).
size(p40_0, 7).
size(p40_1, 5).
size(p40_10, 10).
size(p40_11, 4).
size(p40_12, 8).
size(p40_13, 9).
size(p40_14, 1).
size(p40_15, 0).
size(p40_16, 2).
size(p40_17, 8).
size(p40_18, 7).
size(p40_19, 5).
size(p40_2, 7).
size(p40_20, 4).
size(p40_21, 8).
size(p40_22, 10).
size(p40_23, 0).
size(p40_24, 9).
size(p40_25, 4).
size(p40_26, 1).
size(p40_27, 1).
size(p40_28, 9).
size(p40_29, 6).
size(p40_3, 2).
size(p40_30, 4).
size(p40_31, 7).
size(p40_32, 7).
size(p40_4, 1).
size(p40_5, 5).
size(p40_6, 3).
size(p40_7, 9).
size(p40_8, 2).
size(p40_9, 10).
size(p41_0, 0).
size(p41_1, 6).
size(p41_10, 0).
size(p41_11, 4).
size(p41_12, 6).
size(p41_13, 5).
size(p41_14, 6).
size(p41_15, 9).
size(p41_16, 1).
size(p41_17, 8).
size(p41_18, 8).
size(p41_19, 7).
size(p41_2, 3).
size(p41_20, 3).
size(p41_21, 8).
size(p41_22, 3).
size(p41_23, 5).
size(p41_24, 0).
size(p41_25, 5).
size(p41_26, 9).
size(p41_27, 5).
size(p41_28, 0).
size(p41_29, 5).
size(p41_3, 1).
size(p41_4, 4).
size(p41_5, 0).
size(p41_6, 8).
size(p41_7, 2).
size(p41_8, 2).
size(p41_9, 6).
size(p42_0, 4).
size(p42_1, 9).
size(p42_10, 6).
size(p42_11, 2).
size(p42_12, 8).
size(p42_13, 7).
size(p42_14, 8).
size(p42_15, 4).
size(p42_16, 1).
size(p42_17, 8).
size(p42_18, 6).
size(p42_19, 9).
size(p42_2, 5).
size(p42_20, 7).
size(p42_21, 10).
size(p42_22, 1).
size(p42_23, 4).
size(p42_24, 3).
size(p42_25, 2).
size(p42_26, 1).
size(p42_27, 3).
size(p42_28, 4).
size(p42_29, 9).
size(p42_3, 4).
size(p42_4, 0).
size(p42_5, 10).
size(p42_6, 8).
size(p42_7, 0).
size(p42_8, 0).
size(p42_9, 9).
size(p43_0, 10).
size(p43_1, 2).
size(p43_10, 10).
size(p43_11, 9).
size(p43_12, 6).
size(p43_13, 1).
size(p43_14, 0).
size(p43_15, 3).
size(p43_16, 9).
size(p43_17, 2).
size(p43_18, 1).
size(p43_19, 1).
size(p43_2, 5).
size(p43_20, 6).
size(p43_21, 9).
size(p43_22, 6).
size(p43_23, 4).
size(p43_24, 8).
size(p43_25, 1).
size(p43_26, 7).
size(p43_27, 4).
size(p43_28, 9).
size(p43_29, 7).
size(p43_3, 8).
size(p43_4, 3).
size(p43_5, 1).
size(p43_6, 7).
size(p43_7, 1).
size(p43_8, 1).
size(p43_9, 4).
size(p44_0, 6).
size(p44_1, 10).
size(p44_10, 10).
size(p44_11, 1).
size(p44_12, 1).
size(p44_13, 5).
size(p44_14, 4).
size(p44_15, 5).
size(p44_16, 5).
size(p44_17, 5).
size(p44_18, 5).
size(p44_19, 7).
size(p44_2, 10).
size(p44_20, 0).
size(p44_21, 7).
size(p44_22, 5).
size(p44_23, 6).
size(p44_24, 2).
size(p44_25, 9).
size(p44_26, 3).
size(p44_27, 1).
size(p44_3, 1).
size(p44_4, 8).
size(p44_5, 8).
size(p44_6, 3).
size(p44_7, 5).
size(p44_8, 4).
size(p44_9, 0).
size(p45_0, 7).
size(p45_1, 6).
size(p45_10, 2).
size(p45_11, 5).
size(p45_12, 3).
size(p45_13, 3).
size(p45_14, 1).
size(p45_15, 9).
size(p45_16, 6).
size(p45_17, 10).
size(p45_18, 6).
size(p45_19, 4).
size(p45_2, 1).
size(p45_20, 5).
size(p45_21, 0).
size(p45_22, 10).
size(p45_23, 9).
size(p45_24, 2).
size(p45_25, 4).
size(p45_26, 1).
size(p45_27, 5).
size(p45_28, 1).
size(p45_29, 10).
size(p45_3, 3).
size(p45_30, 2).
size(p45_31, 3).
size(p45_4, 6).
size(p45_5, 3).
size(p45_6, 0).
size(p45_7, 2).
size(p45_8, 10).
size(p45_9, 10).
size(p46_0, 5).
size(p46_1, 7).
size(p46_10, 6).
size(p46_11, 8).
size(p46_12, 10).
size(p46_13, 1).
size(p46_14, 10).
size(p46_15, 8).
size(p46_16, 4).
size(p46_17, 6).
size(p46_18, 3).
size(p46_19, 3).
size(p46_2, 6).
size(p46_20, 4).
size(p46_21, 4).
size(p46_22, 3).
size(p46_23, 6).
size(p46_24, 1).
size(p46_25, 8).
size(p46_26, 4).
size(p46_27, 1).
size(p46_28, 0).
size(p46_29, 4).
size(p46_3, 7).
size(p46_4, 7).
size(p46_5, 0).
size(p46_6, 10).
size(p46_7, 3).
size(p46_8, 10).
size(p46_9, 5).
size(p47_0, 4).
size(p47_1, 0).
size(p47_10, 4).
size(p47_11, 9).
size(p47_12, 0).
size(p47_13, 10).
size(p47_14, 3).
size(p47_15, 10).
size(p47_16, 7).
size(p47_17, 0).
size(p47_18, 8).
size(p47_19, 9).
size(p47_2, 1).
size(p47_20, 6).
size(p47_21, 6).
size(p47_22, 5).
size(p47_23, 2).
size(p47_24, 5).
size(p47_25, 6).
size(p47_26, 5).
size(p47_27, 7).
size(p47_28, 0).
size(p47_29, 8).
size(p47_3, 2).
size(p47_30, 1).
size(p47_31, 3).
size(p47_32, 1).
size(p47_4, 4).
size(p47_5, 3).
size(p47_6, 0).
size(p47_7, 8).
size(p47_8, 5).
size(p47_9, 1).
size(p48_0, 8).
size(p48_1, 9).
size(p48_10, 8).
size(p48_11, 9).
size(p48_12, 6).
size(p48_13, 10).
size(p48_14, 1).
size(p48_15, 0).
size(p48_16, 5).
size(p48_17, 2).
size(p48_18, 8).
size(p48_19, 5).
size(p48_2, 6).
size(p48_20, 5).
size(p48_21, 7).
size(p48_22, 1).
size(p48_23, 6).
size(p48_24, 5).
size(p48_25, 1).
size(p48_26, 5).
size(p48_27, 9).
size(p48_28, 8).
size(p48_29, 5).
size(p48_3, 1).
size(p48_30, 10).
size(p48_31, 1).
size(p48_32, 4).
size(p48_4, 5).
size(p48_5, 6).
size(p48_6, 7).
size(p48_7, 1).
size(p48_8, 2).
size(p48_9, 5).
size(p49_0, 8).
size(p49_1, 0).
size(p49_10, 6).
size(p49_11, 7).
size(p49_12, 5).
size(p49_13, 2).
size(p49_14, 5).
size(p49_15, 8).
size(p49_16, 5).
size(p49_17, 3).
size(p49_18, 6).
size(p49_19, 6).
size(p49_2, 5).
size(p49_20, 2).
size(p49_21, 8).
size(p49_22, 1).
size(p49_23, 4).
size(p49_24, 4).
size(p49_25, 9).
size(p49_26, 9).
size(p49_27, 6).
size(p49_28, 8).
size(p49_29, 2).
size(p49_3, 3).
size(p49_30, 3).
size(p49_31, 6).
size(p49_32, 8).
size(p49_33, 8).
size(p49_4, 6).
size(p49_5, 9).
size(p49_6, 6).
size(p49_7, 3).
size(p49_8, 10).
size(p49_9, 5).
size(p4_0, 9).
size(p4_1, 10).
size(p4_10, 7).
size(p4_11, 8).
size(p4_12, 6).
size(p4_13, 3).
size(p4_14, 4).
size(p4_15, 7).
size(p4_16, 5).
size(p4_17, 10).
size(p4_18, 3).
size(p4_19, 9).
size(p4_2, 1).
size(p4_20, 9).
size(p4_21, 2).
size(p4_22, 9).
size(p4_23, 2).
size(p4_24, 10).
size(p4_25, 2).
size(p4_26, 6).
size(p4_27, 2).
size(p4_28, 6).
size(p4_29, 10).
size(p4_3, 1).
size(p4_30, 10).
size(p4_31, 4).
size(p4_32, 6).
size(p4_4, 9).
size(p4_5, 2).
size(p4_6, 0).
size(p4_7, 4).
size(p4_8, 6).
size(p4_9, 8).
size(p50_0, 6).
size(p50_1, 10).
size(p50_10, 0).
size(p50_11, 8).
size(p50_12, 10).
size(p50_13, 2).
size(p50_14, 8).
size(p50_15, 7).
size(p50_16, 7).
size(p50_17, 3).
size(p50_18, 0).
size(p50_19, 2).
size(p50_2, 6).
size(p50_20, 2).
size(p50_21, 5).
size(p50_22, 6).
size(p50_23, 5).
size(p50_24, 8).
size(p50_25, 0).
size(p50_3, 4).
size(p50_4, 9).
size(p50_5, 8).
size(p50_6, 4).
size(p50_7, 2).
size(p50_8, 8).
size(p50_9, 0).
size(p51_0, 6).
size(p51_1, 8).
size(p51_10, 1).
size(p51_11, 5).
size(p51_12, 4).
size(p51_13, 0).
size(p51_14, 3).
size(p51_15, 6).
size(p51_16, 9).
size(p51_17, 5).
size(p51_18, 10).
size(p51_19, 8).
size(p51_2, 8).
size(p51_20, 1).
size(p51_21, 5).
size(p51_22, 9).
size(p51_23, 10).
size(p51_24, 5).
size(p51_25, 6).
size(p51_3, 6).
size(p51_4, 7).
size(p51_5, 0).
size(p51_6, 3).
size(p51_7, 10).
size(p51_8, 9).
size(p51_9, 7).
size(p52_0, 0).
size(p52_1, 6).
size(p52_10, 9).
size(p52_11, 2).
size(p52_12, 0).
size(p52_13, 4).
size(p52_14, 8).
size(p52_15, 6).
size(p52_16, 6).
size(p52_17, 8).
size(p52_18, 2).
size(p52_19, 0).
size(p52_2, 0).
size(p52_20, 6).
size(p52_21, 0).
size(p52_22, 6).
size(p52_23, 8).
size(p52_24, 1).
size(p52_3, 0).
size(p52_4, 0).
size(p52_5, 0).
size(p52_6, 6).
size(p52_7, 4).
size(p52_8, 6).
size(p52_9, 5).
size(p53_0, 8).
size(p53_1, 7).
size(p53_10, 8).
size(p53_11, 3).
size(p53_12, 7).
size(p53_13, 3).
size(p53_14, 9).
size(p53_15, 5).
size(p53_16, 8).
size(p53_17, 5).
size(p53_18, 9).
size(p53_19, 5).
size(p53_2, 10).
size(p53_20, 3).
size(p53_21, 10).
size(p53_22, 0).
size(p53_3, 9).
size(p53_4, 10).
size(p53_5, 1).
size(p53_6, 0).
size(p53_7, 8).
size(p53_8, 3).
size(p53_9, 0).
size(p54_0, 8).
size(p54_1, 9).
size(p54_10, 1).
size(p54_11, 9).
size(p54_12, 7).
size(p54_13, 9).
size(p54_14, 3).
size(p54_15, 0).
size(p54_16, 0).
size(p54_17, 6).
size(p54_18, 9).
size(p54_19, 1).
size(p54_2, 6).
size(p54_20, 0).
size(p54_21, 1).
size(p54_22, 3).
size(p54_23, 9).
size(p54_24, 9).
size(p54_25, 7).
size(p54_26, 0).
size(p54_27, 10).
size(p54_28, 3).
size(p54_29, 10).
size(p54_3, 8).
size(p54_30, 5).
size(p54_31, 2).
size(p54_32, 9).
size(p54_33, 1).
size(p54_4, 10).
size(p54_5, 7).
size(p54_6, 0).
size(p54_7, 5).
size(p54_8, 2).
size(p54_9, 1).
size(p55_0, 8).
size(p55_1, 7).
size(p55_10, 4).
size(p55_11, 8).
size(p55_12, 1).
size(p55_13, 8).
size(p55_14, 9).
size(p55_15, 8).
size(p55_16, 3).
size(p55_17, 5).
size(p55_18, 0).
size(p55_19, 5).
size(p55_2, 5).
size(p55_20, 6).
size(p55_21, 7).
size(p55_22, 3).
size(p55_23, 5).
size(p55_24, 1).
size(p55_3, 0).
size(p55_4, 4).
size(p55_5, 0).
size(p55_6, 1).
size(p55_7, 4).
size(p55_8, 10).
size(p55_9, 1).
size(p56_0, 10).
size(p56_1, 3).
size(p56_10, 9).
size(p56_11, 4).
size(p56_12, 2).
size(p56_13, 7).
size(p56_14, 7).
size(p56_15, 7).
size(p56_16, 10).
size(p56_17, 0).
size(p56_18, 4).
size(p56_19, 6).
size(p56_2, 1).
size(p56_20, 4).
size(p56_21, 2).
size(p56_22, 9).
size(p56_23, 8).
size(p56_24, 3).
size(p56_25, 5).
size(p56_26, 4).
size(p56_27, 4).
size(p56_28, 2).
size(p56_29, 1).
size(p56_3, 6).
size(p56_30, 1).
size(p56_31, 6).
size(p56_4, 0).
size(p56_5, 10).
size(p56_6, 5).
size(p56_7, 5).
size(p56_8, 10).
size(p56_9, 4).
size(p57_0, 5).
size(p57_1, 6).
size(p57_10, 8).
size(p57_11, 3).
size(p57_12, 0).
size(p57_13, 2).
size(p57_14, 6).
size(p57_15, 5).
size(p57_16, 7).
size(p57_17, 5).
size(p57_18, 3).
size(p57_19, 6).
size(p57_2, 1).
size(p57_20, 6).
size(p57_21, 9).
size(p57_22, 1).
size(p57_23, 6).
size(p57_24, 4).
size(p57_25, 9).
size(p57_3, 3).
size(p57_4, 1).
size(p57_5, 10).
size(p57_6, 3).
size(p57_7, 3).
size(p57_8, 1).
size(p57_9, 1).
size(p58_0, 10).
size(p58_1, 5).
size(p58_10, 2).
size(p58_11, 6).
size(p58_12, 2).
size(p58_13, 7).
size(p58_14, 8).
size(p58_15, 7).
size(p58_16, 9).
size(p58_17, 4).
size(p58_18, 7).
size(p58_19, 8).
size(p58_2, 0).
size(p58_20, 9).
size(p58_21, 3).
size(p58_22, 2).
size(p58_23, 0).
size(p58_24, 7).
size(p58_25, 3).
size(p58_3, 1).
size(p58_4, 8).
size(p58_5, 0).
size(p58_6, 3).
size(p58_7, 0).
size(p58_8, 4).
size(p58_9, 9).
size(p59_0, 2).
size(p59_1, 2).
size(p59_10, 5).
size(p59_11, 3).
size(p59_12, 5).
size(p59_13, 8).
size(p59_14, 0).
size(p59_15, 3).
size(p59_16, 7).
size(p59_17, 0).
size(p59_18, 10).
size(p59_19, 0).
size(p59_2, 9).
size(p59_20, 9).
size(p59_21, 8).
size(p59_22, 8).
size(p59_23, 6).
size(p59_24, 10).
size(p59_25, 8).
size(p59_26, 7).
size(p59_27, 6).
size(p59_28, 9).
size(p59_29, 2).
size(p59_3, 5).
size(p59_30, 1).
size(p59_31, 5).
size(p59_4, 5).
size(p59_5, 0).
size(p59_6, 9).
size(p59_7, 6).
size(p59_8, 3).
size(p59_9, 2).
size(p5_0, 8).
size(p5_1, 1).
size(p5_10, 9).
size(p5_11, 6).
size(p5_12, 6).
size(p5_13, 7).
size(p5_14, 2).
size(p5_15, 10).
size(p5_16, 6).
size(p5_17, 7).
size(p5_18, 0).
size(p5_19, 0).
size(p5_2, 9).
size(p5_20, 6).
size(p5_21, 6).
size(p5_22, 3).
size(p5_23, 9).
size(p5_24, 3).
size(p5_25, 1).
size(p5_26, 4).
size(p5_27, 9).
size(p5_3, 2).
size(p5_4, 7).
size(p5_5, 0).
size(p5_6, 2).
size(p5_7, 6).
size(p5_8, 5).
size(p5_9, 5).
size(p60_0, 3).
size(p60_1, 5).
size(p60_10, 9).
size(p60_11, 5).
size(p60_12, 1).
size(p60_13, 2).
size(p60_14, 3).
size(p60_15, 10).
size(p60_16, 0).
size(p60_17, 7).
size(p60_18, 9).
size(p60_19, 9).
size(p60_2, 4).
size(p60_20, 6).
size(p60_21, 2).
size(p60_22, 4).
size(p60_23, 1).
size(p60_24, 5).
size(p60_3, 2).
size(p60_4, 0).
size(p60_5, 6).
size(p60_6, 1).
size(p60_7, 0).
size(p60_8, 6).
size(p60_9, 3).
size(p61_0, 1).
size(p61_1, 8).
size(p61_10, 4).
size(p61_11, 0).
size(p61_12, 7).
size(p61_13, 9).
size(p61_14, 0).
size(p61_15, 10).
size(p61_16, 3).
size(p61_17, 7).
size(p61_18, 1).
size(p61_19, 10).
size(p61_2, 7).
size(p61_20, 7).
size(p61_21, 5).
size(p61_22, 6).
size(p61_23, 10).
size(p61_24, 6).
size(p61_25, 8).
size(p61_26, 3).
size(p61_27, 10).
size(p61_28, 2).
size(p61_29, 6).
size(p61_3, 9).
size(p61_30, 3).
size(p61_31, 10).
size(p61_4, 4).
size(p61_5, 10).
size(p61_6, 9).
size(p61_7, 1).
size(p61_8, 8).
size(p61_9, 9).
size(p62_0, 6).
size(p62_1, 8).
size(p62_10, 8).
size(p62_11, 5).
size(p62_12, 0).
size(p62_13, 4).
size(p62_14, 6).
size(p62_15, 9).
size(p62_16, 6).
size(p62_17, 4).
size(p62_18, 4).
size(p62_19, 2).
size(p62_2, 8).
size(p62_20, 6).
size(p62_21, 4).
size(p62_22, 8).
size(p62_23, 8).
size(p62_24, 7).
size(p62_25, 5).
size(p62_26, 6).
size(p62_27, 4).
size(p62_28, 2).
size(p62_29, 3).
size(p62_3, 0).
size(p62_30, 8).
size(p62_31, 4).
size(p62_32, 3).
size(p62_33, 8).
size(p62_4, 6).
size(p62_5, 0).
size(p62_6, 10).
size(p62_7, 5).
size(p62_8, 1).
size(p62_9, 10).
size(p63_0, 0).
size(p63_1, 5).
size(p63_10, 10).
size(p63_11, 1).
size(p63_12, 10).
size(p63_13, 10).
size(p63_14, 0).
size(p63_15, 1).
size(p63_16, 4).
size(p63_17, 1).
size(p63_18, 2).
size(p63_19, 1).
size(p63_2, 4).
size(p63_20, 9).
size(p63_21, 10).
size(p63_22, 8).
size(p63_23, 0).
size(p63_24, 1).
size(p63_25, 6).
size(p63_26, 6).
size(p63_27, 1).
size(p63_28, 7).
size(p63_29, 3).
size(p63_3, 6).
size(p63_4, 5).
size(p63_5, 10).
size(p63_6, 6).
size(p63_7, 0).
size(p63_8, 5).
size(p63_9, 0).
size(p64_0, 0).
size(p64_1, 1).
size(p64_10, 9).
size(p64_11, 0).
size(p64_12, 0).
size(p64_13, 1).
size(p64_14, 2).
size(p64_15, 7).
size(p64_16, 7).
size(p64_17, 8).
size(p64_18, 7).
size(p64_19, 7).
size(p64_2, 6).
size(p64_20, 9).
size(p64_21, 8).
size(p64_22, 2).
size(p64_23, 3).
size(p64_24, 0).
size(p64_25, 8).
size(p64_26, 8).
size(p64_27, 1).
size(p64_28, 4).
size(p64_29, 5).
size(p64_3, 2).
size(p64_4, 9).
size(p64_5, 10).
size(p64_6, 10).
size(p64_7, 2).
size(p64_8, 0).
size(p64_9, 7).
size(p65_0, 2).
size(p65_1, 5).
size(p65_10, 3).
size(p65_11, 0).
size(p65_12, 3).
size(p65_13, 7).
size(p65_14, 7).
size(p65_15, 1).
size(p65_16, 9).
size(p65_17, 2).
size(p65_18, 6).
size(p65_19, 10).
size(p65_2, 0).
size(p65_20, 7).
size(p65_21, 0).
size(p65_22, 6).
size(p65_23, 3).
size(p65_3, 0).
size(p65_4, 4).
size(p65_5, 4).
size(p65_6, 9).
size(p65_7, 5).
size(p65_8, 4).
size(p65_9, 9).
size(p66_0, 7).
size(p66_1, 7).
size(p66_10, 10).
size(p66_11, 7).
size(p66_12, 3).
size(p66_13, 1).
size(p66_14, 9).
size(p66_15, 4).
size(p66_16, 9).
size(p66_17, 8).
size(p66_18, 6).
size(p66_19, 3).
size(p66_2, 1).
size(p66_20, 5).
size(p66_21, 0).
size(p66_22, 2).
size(p66_23, 2).
size(p66_24, 5).
size(p66_3, 10).
size(p66_4, 2).
size(p66_5, 0).
size(p66_6, 0).
size(p66_7, 8).
size(p66_8, 4).
size(p66_9, 5).
size(p67_0, 0).
size(p67_1, 10).
size(p67_10, 3).
size(p67_11, 9).
size(p67_12, 6).
size(p67_13, 2).
size(p67_14, 2).
size(p67_15, 8).
size(p67_16, 8).
size(p67_17, 2).
size(p67_18, 8).
size(p67_19, 4).
size(p67_2, 3).
size(p67_20, 9).
size(p67_21, 3).
size(p67_22, 3).
size(p67_23, 3).
size(p67_24, 6).
size(p67_25, 4).
size(p67_26, 7).
size(p67_27, 7).
size(p67_28, 0).
size(p67_29, 8).
size(p67_3, 3).
size(p67_30, 9).
size(p67_4, 2).
size(p67_5, 0).
size(p67_6, 7).
size(p67_7, 3).
size(p67_8, 5).
size(p67_9, 6).
size(p68_0, 8).
size(p68_1, 9).
size(p68_10, 0).
size(p68_11, 4).
size(p68_12, 1).
size(p68_13, 9).
size(p68_14, 0).
size(p68_15, 0).
size(p68_16, 1).
size(p68_17, 5).
size(p68_18, 7).
size(p68_19, 2).
size(p68_2, 10).
size(p68_20, 3).
size(p68_21, 9).
size(p68_22, 2).
size(p68_23, 2).
size(p68_24, 9).
size(p68_25, 4).
size(p68_26, 3).
size(p68_27, 4).
size(p68_28, 5).
size(p68_29, 8).
size(p68_3, 1).
size(p68_4, 1).
size(p68_5, 5).
size(p68_6, 0).
size(p68_7, 4).
size(p68_8, 10).
size(p68_9, 3).
size(p69_0, 6).
size(p69_1, 5).
size(p69_10, 2).
size(p69_11, 1).
size(p69_12, 6).
size(p69_13, 6).
size(p69_14, 2).
size(p69_15, 4).
size(p69_16, 4).
size(p69_17, 8).
size(p69_18, 5).
size(p69_19, 6).
size(p69_2, 0).
size(p69_20, 2).
size(p69_21, 0).
size(p69_22, 5).
size(p69_23, 0).
size(p69_24, 0).
size(p69_25, 9).
size(p69_26, 4).
size(p69_27, 9).
size(p69_28, 8).
size(p69_29, 1).
size(p69_3, 6).
size(p69_30, 6).
size(p69_31, 1).
size(p69_32, 4).
size(p69_33, 9).
size(p69_4, 2).
size(p69_5, 0).
size(p69_6, 7).
size(p69_7, 7).
size(p69_8, 7).
size(p69_9, 4).
size(p6_0, 0).
size(p6_1, 8).
size(p6_10, 10).
size(p6_11, 3).
size(p6_12, 9).
size(p6_13, 7).
size(p6_14, 6).
size(p6_15, 6).
size(p6_16, 0).
size(p6_17, 8).
size(p6_18, 9).
size(p6_19, 2).
size(p6_2, 10).
size(p6_20, 2).
size(p6_21, 4).
size(p6_22, 4).
size(p6_23, 10).
size(p6_24, 9).
size(p6_3, 3).
size(p6_4, 9).
size(p6_5, 1).
size(p6_6, 1).
size(p6_7, 2).
size(p6_8, 7).
size(p6_9, 2).
size(p70_0, 4).
size(p70_1, 3).
size(p70_10, 4).
size(p70_11, 6).
size(p70_12, 9).
size(p70_13, 1).
size(p70_14, 5).
size(p70_15, 2).
size(p70_16, 8).
size(p70_17, 6).
size(p70_18, 6).
size(p70_19, 6).
size(p70_2, 4).
size(p70_20, 2).
size(p70_21, 8).
size(p70_22, 9).
size(p70_23, 1).
size(p70_24, 9).
size(p70_25, 2).
size(p70_26, 7).
size(p70_27, 3).
size(p70_28, 7).
size(p70_29, 10).
size(p70_3, 4).
size(p70_30, 3).
size(p70_31, 10).
size(p70_32, 8).
size(p70_33, 4).
size(p70_4, 4).
size(p70_5, 1).
size(p70_6, 1).
size(p70_7, 3).
size(p70_8, 0).
size(p70_9, 9).
size(p71_0, 1).
size(p71_1, 0).
size(p71_10, 10).
size(p71_11, 3).
size(p71_12, 10).
size(p71_13, 10).
size(p71_14, 7).
size(p71_15, 4).
size(p71_16, 4).
size(p71_17, 6).
size(p71_18, 2).
size(p71_19, 2).
size(p71_2, 1).
size(p71_20, 2).
size(p71_21, 7).
size(p71_22, 2).
size(p71_23, 1).
size(p71_24, 3).
size(p71_25, 10).
size(p71_26, 5).
size(p71_3, 3).
size(p71_4, 3).
size(p71_5, 2).
size(p71_6, 10).
size(p71_7, 2).
size(p71_8, 9).
size(p71_9, 9).
size(p72_0, 4).
size(p72_1, 1).
size(p72_10, 3).
size(p72_11, 2).
size(p72_12, 7).
size(p72_13, 3).
size(p72_14, 0).
size(p72_15, 0).
size(p72_16, 1).
size(p72_17, 10).
size(p72_18, 8).
size(p72_19, 10).
size(p72_2, 3).
size(p72_20, 2).
size(p72_21, 0).
size(p72_22, 7).
size(p72_23, 10).
size(p72_24, 9).
size(p72_25, 9).
size(p72_26, 5).
size(p72_27, 8).
size(p72_28, 8).
size(p72_29, 5).
size(p72_3, 3).
size(p72_4, 4).
size(p72_5, 5).
size(p72_6, 2).
size(p72_7, 2).
size(p72_8, 4).
size(p72_9, 9).
size(p73_0, 2).
size(p73_1, 0).
size(p73_10, 7).
size(p73_11, 10).
size(p73_12, 9).
size(p73_13, 1).
size(p73_14, 5).
size(p73_15, 9).
size(p73_16, 9).
size(p73_17, 1).
size(p73_18, 6).
size(p73_19, 9).
size(p73_2, 8).
size(p73_20, 7).
size(p73_21, 4).
size(p73_22, 10).
size(p73_3, 8).
size(p73_4, 8).
size(p73_5, 8).
size(p73_6, 2).
size(p73_7, 7).
size(p73_8, 9).
size(p73_9, 2).
size(p74_0, 2).
size(p74_1, 10).
size(p74_10, 10).
size(p74_11, 4).
size(p74_12, 0).
size(p74_13, 10).
size(p74_14, 6).
size(p74_15, 7).
size(p74_16, 0).
size(p74_17, 5).
size(p74_18, 1).
size(p74_19, 1).
size(p74_2, 3).
size(p74_20, 2).
size(p74_21, 9).
size(p74_22, 8).
size(p74_23, 7).
size(p74_24, 7).
size(p74_25, 1).
size(p74_26, 0).
size(p74_3, 0).
size(p74_4, 10).
size(p74_5, 2).
size(p74_6, 0).
size(p74_7, 2).
size(p74_8, 6).
size(p74_9, 3).
size(p75_0, 7).
size(p75_1, 9).
size(p75_10, 6).
size(p75_11, 1).
size(p75_12, 0).
size(p75_13, 0).
size(p75_14, 6).
size(p75_15, 6).
size(p75_16, 2).
size(p75_17, 4).
size(p75_18, 5).
size(p75_19, 7).
size(p75_2, 6).
size(p75_20, 3).
size(p75_21, 5).
size(p75_22, 1).
size(p75_23, 4).
size(p75_24, 3).
size(p75_25, 3).
size(p75_26, 5).
size(p75_27, 8).
size(p75_28, 8).
size(p75_29, 6).
size(p75_3, 8).
size(p75_30, 0).
size(p75_4, 0).
size(p75_5, 2).
size(p75_6, 1).
size(p75_7, 2).
size(p75_8, 0).
size(p75_9, 10).
size(p76_0, 8).
size(p76_1, 8).
size(p76_10, 0).
size(p76_11, 8).
size(p76_12, 0).
size(p76_13, 0).
size(p76_14, 4).
size(p76_15, 5).
size(p76_16, 1).
size(p76_17, 7).
size(p76_18, 0).
size(p76_19, 5).
size(p76_2, 9).
size(p76_20, 9).
size(p76_21, 7).
size(p76_22, 5).
size(p76_23, 2).
size(p76_24, 4).
size(p76_3, 2).
size(p76_4, 3).
size(p76_5, 4).
size(p76_6, 9).
size(p76_7, 3).
size(p76_8, 8).
size(p76_9, 1).
size(p77_0, 7).
size(p77_1, 5).
size(p77_10, 6).
size(p77_11, 3).
size(p77_12, 1).
size(p77_13, 5).
size(p77_14, 2).
size(p77_15, 1).
size(p77_16, 10).
size(p77_17, 3).
size(p77_18, 5).
size(p77_19, 0).
size(p77_2, 2).
size(p77_20, 8).
size(p77_21, 10).
size(p77_22, 7).
size(p77_23, 2).
size(p77_24, 2).
size(p77_25, 0).
size(p77_26, 0).
size(p77_27, 10).
size(p77_28, 6).
size(p77_29, 2).
size(p77_3, 10).
size(p77_30, 2).
size(p77_4, 9).
size(p77_5, 2).
size(p77_6, 4).
size(p77_7, 3).
size(p77_8, 5).
size(p77_9, 3).
size(p78_0, 7).
size(p78_1, 7).
size(p78_10, 7).
size(p78_11, 8).
size(p78_12, 7).
size(p78_13, 7).
size(p78_14, 0).
size(p78_15, 8).
size(p78_16, 1).
size(p78_17, 4).
size(p78_18, 6).
size(p78_19, 6).
size(p78_2, 0).
size(p78_20, 7).
size(p78_21, 7).
size(p78_22, 9).
size(p78_23, 4).
size(p78_24, 3).
size(p78_25, 4).
size(p78_26, 2).
size(p78_27, 9).
size(p78_28, 9).
size(p78_29, 10).
size(p78_3, 6).
size(p78_30, 3).
size(p78_4, 0).
size(p78_5, 2).
size(p78_6, 0).
size(p78_7, 6).
size(p78_8, 6).
size(p78_9, 3).
size(p79_0, 7).
size(p79_1, 6).
size(p79_10, 6).
size(p79_11, 7).
size(p79_12, 2).
size(p79_13, 4).
size(p79_14, 3).
size(p79_15, 8).
size(p79_16, 6).
size(p79_17, 3).
size(p79_18, 10).
size(p79_19, 0).
size(p79_2, 6).
size(p79_20, 2).
size(p79_21, 8).
size(p79_22, 3).
size(p79_23, 10).
size(p79_24, 4).
size(p79_25, 7).
size(p79_26, 5).
size(p79_27, 6).
size(p79_28, 1).
size(p79_29, 1).
size(p79_3, 10).
size(p79_30, 9).
size(p79_31, 7).
size(p79_4, 3).
size(p79_5, 2).
size(p79_6, 2).
size(p79_7, 7).
size(p79_8, 4).
size(p79_9, 9).
size(p7_0, 1).
size(p7_1, 4).
size(p7_10, 3).
size(p7_11, 0).
size(p7_12, 2).
size(p7_13, 4).
size(p7_14, 0).
size(p7_15, 3).
size(p7_16, 2).
size(p7_17, 0).
size(p7_18, 0).
size(p7_19, 1).
size(p7_2, 2).
size(p7_20, 7).
size(p7_21, 7).
size(p7_22, 10).
size(p7_23, 8).
size(p7_24, 1).
size(p7_25, 0).
size(p7_3, 2).
size(p7_4, 6).
size(p7_5, 2).
size(p7_6, 6).
size(p7_7, 8).
size(p7_8, 6).
size(p7_9, 0).
size(p80_0, 0).
size(p80_1, 0).
size(p80_10, 10).
size(p80_11, 2).
size(p80_12, 9).
size(p80_13, 9).
size(p80_14, 1).
size(p80_15, 10).
size(p80_16, 10).
size(p80_17, 6).
size(p80_18, 3).
size(p80_19, 0).
size(p80_2, 5).
size(p80_20, 2).
size(p80_21, 9).
size(p80_22, 4).
size(p80_23, 2).
size(p80_3, 8).
size(p80_4, 4).
size(p80_5, 1).
size(p80_6, 6).
size(p80_7, 0).
size(p80_8, 0).
size(p80_9, 4).
size(p81_0, 9).
size(p81_1, 6).
size(p81_10, 4).
size(p81_11, 10).
size(p81_12, 8).
size(p81_13, 4).
size(p81_14, 6).
size(p81_15, 0).
size(p81_16, 5).
size(p81_17, 10).
size(p81_18, 0).
size(p81_19, 4).
size(p81_2, 10).
size(p81_20, 2).
size(p81_21, 1).
size(p81_22, 8).
size(p81_23, 5).
size(p81_24, 4).
size(p81_25, 1).
size(p81_3, 1).
size(p81_4, 10).
size(p81_5, 2).
size(p81_6, 10).
size(p81_7, 0).
size(p81_8, 3).
size(p81_9, 5).
size(p82_0, 6).
size(p82_1, 1).
size(p82_10, 5).
size(p82_11, 4).
size(p82_12, 8).
size(p82_13, 0).
size(p82_14, 10).
size(p82_15, 0).
size(p82_16, 1).
size(p82_17, 1).
size(p82_18, 1).
size(p82_19, 4).
size(p82_2, 6).
size(p82_20, 2).
size(p82_21, 0).
size(p82_22, 2).
size(p82_23, 6).
size(p82_3, 4).
size(p82_4, 6).
size(p82_5, 6).
size(p82_6, 2).
size(p82_7, 0).
size(p82_8, 9).
size(p82_9, 0).
size(p83_0, 3).
size(p83_1, 9).
size(p83_10, 0).
size(p83_11, 5).
size(p83_12, 0).
size(p83_13, 9).
size(p83_14, 5).
size(p83_15, 6).
size(p83_16, 3).
size(p83_17, 10).
size(p83_18, 5).
size(p83_19, 3).
size(p83_2, 3).
size(p83_20, 4).
size(p83_21, 0).
size(p83_22, 3).
size(p83_23, 9).
size(p83_24, 6).
size(p83_25, 8).
size(p83_26, 10).
size(p83_27, 5).
size(p83_3, 10).
size(p83_4, 0).
size(p83_5, 5).
size(p83_6, 5).
size(p83_7, 7).
size(p83_8, 1).
size(p83_9, 0).
size(p84_0, 7).
size(p84_1, 7).
size(p84_10, 3).
size(p84_11, 1).
size(p84_12, 4).
size(p84_13, 7).
size(p84_14, 3).
size(p84_15, 1).
size(p84_16, 8).
size(p84_17, 3).
size(p84_18, 2).
size(p84_19, 6).
size(p84_2, 7).
size(p84_20, 2).
size(p84_21, 9).
size(p84_22, 1).
size(p84_23, 5).
size(p84_24, 5).
size(p84_25, 8).
size(p84_3, 2).
size(p84_4, 0).
size(p84_5, 5).
size(p84_6, 7).
size(p84_7, 4).
size(p84_8, 5).
size(p84_9, 4).
size(p85_0, 10).
size(p85_1, 5).
size(p85_10, 6).
size(p85_11, 4).
size(p85_12, 8).
size(p85_13, 9).
size(p85_14, 7).
size(p85_15, 1).
size(p85_16, 6).
size(p85_17, 1).
size(p85_18, 0).
size(p85_19, 10).
size(p85_2, 4).
size(p85_20, 1).
size(p85_21, 5).
size(p85_3, 6).
size(p85_4, 2).
size(p85_5, 7).
size(p85_6, 9).
size(p85_7, 2).
size(p85_8, 6).
size(p85_9, 2).
size(p86_0, 7).
size(p86_1, 10).
size(p86_10, 2).
size(p86_11, 7).
size(p86_12, 4).
size(p86_13, 4).
size(p86_14, 5).
size(p86_15, 8).
size(p86_16, 2).
size(p86_17, 0).
size(p86_18, 1).
size(p86_19, 5).
size(p86_2, 4).
size(p86_20, 4).
size(p86_21, 0).
size(p86_22, 2).
size(p86_23, 10).
size(p86_24, 0).
size(p86_25, 4).
size(p86_26, 5).
size(p86_27, 4).
size(p86_3, 9).
size(p86_4, 7).
size(p86_5, 8).
size(p86_6, 1).
size(p86_7, 8).
size(p86_8, 9).
size(p86_9, 1).
size(p87_0, 6).
size(p87_1, 5).
size(p87_10, 0).
size(p87_11, 5).
size(p87_12, 10).
size(p87_13, 7).
size(p87_14, 0).
size(p87_15, 10).
size(p87_16, 10).
size(p87_17, 1).
size(p87_18, 3).
size(p87_19, 5).
size(p87_2, 4).
size(p87_20, 4).
size(p87_21, 4).
size(p87_22, 5).
size(p87_23, 1).
size(p87_24, 7).
size(p87_25, 6).
size(p87_26, 8).
size(p87_27, 3).
size(p87_3, 7).
size(p87_4, 2).
size(p87_5, 0).
size(p87_6, 2).
size(p87_7, 6).
size(p87_8, 10).
size(p87_9, 0).
size(p88_0, 4).
size(p88_1, 7).
size(p88_10, 7).
size(p88_11, 6).
size(p88_12, 9).
size(p88_13, 9).
size(p88_14, 6).
size(p88_15, 7).
size(p88_16, 2).
size(p88_17, 0).
size(p88_18, 1).
size(p88_19, 7).
size(p88_2, 3).
size(p88_20, 6).
size(p88_21, 3).
size(p88_22, 5).
size(p88_23, 2).
size(p88_24, 2).
size(p88_25, 8).
size(p88_26, 5).
size(p88_3, 8).
size(p88_4, 9).
size(p88_5, 0).
size(p88_6, 4).
size(p88_7, 2).
size(p88_8, 3).
size(p88_9, 2).
size(p89_0, 1).
size(p89_1, 3).
size(p89_10, 10).
size(p89_11, 5).
size(p89_12, 0).
size(p89_13, 1).
size(p89_14, 5).
size(p89_15, 9).
size(p89_16, 6).
size(p89_17, 5).
size(p89_18, 7).
size(p89_19, 6).
size(p89_2, 9).
size(p89_20, 6).
size(p89_21, 0).
size(p89_22, 7).
size(p89_23, 5).
size(p89_24, 9).
size(p89_3, 4).
size(p89_4, 5).
size(p89_5, 0).
size(p89_6, 3).
size(p89_7, 10).
size(p89_8, 4).
size(p89_9, 4).
size(p8_0, 0).
size(p8_1, 9).
size(p8_10, 0).
size(p8_11, 2).
size(p8_12, 1).
size(p8_13, 7).
size(p8_14, 9).
size(p8_15, 7).
size(p8_16, 6).
size(p8_17, 1).
size(p8_18, 3).
size(p8_19, 2).
size(p8_2, 9).
size(p8_20, 10).
size(p8_21, 0).
size(p8_22, 5).
size(p8_23, 8).
size(p8_24, 8).
size(p8_25, 6).
size(p8_26, 1).
size(p8_27, 3).
size(p8_28, 7).
size(p8_29, 8).
size(p8_3, 8).
size(p8_30, 10).
size(p8_31, 2).
size(p8_32, 9).
size(p8_4, 6).
size(p8_5, 9).
size(p8_6, 0).
size(p8_7, 2).
size(p8_8, 8).
size(p8_9, 6).
size(p90_0, 2).
size(p90_1, 8).
size(p90_10, 10).
size(p90_11, 4).
size(p90_12, 0).
size(p90_13, 5).
size(p90_14, 10).
size(p90_15, 9).
size(p90_16, 10).
size(p90_17, 1).
size(p90_18, 6).
size(p90_19, 0).
size(p90_2, 0).
size(p90_20, 6).
size(p90_21, 7).
size(p90_22, 7).
size(p90_23, 9).
size(p90_24, 4).
size(p90_25, 3).
size(p90_3, 3).
size(p90_4, 2).
size(p90_5, 5).
size(p90_6, 10).
size(p90_7, 4).
size(p90_8, 3).
size(p90_9, 6).
size(p91_0, 2).
size(p91_1, 7).
size(p91_10, 1).
size(p91_11, 3).
size(p91_12, 4).
size(p91_13, 9).
size(p91_14, 7).
size(p91_15, 4).
size(p91_16, 4).
size(p91_17, 8).
size(p91_18, 4).
size(p91_19, 0).
size(p91_2, 8).
size(p91_20, 5).
size(p91_21, 5).
size(p91_22, 7).
size(p91_23, 0).
size(p91_24, 5).
size(p91_25, 7).
size(p91_26, 9).
size(p91_27, 9).
size(p91_28, 8).
size(p91_29, 9).
size(p91_3, 9).
size(p91_30, 10).
size(p91_31, 6).
size(p91_32, 6).
size(p91_33, 8).
size(p91_4, 0).
size(p91_5, 7).
size(p91_6, 3).
size(p91_7, 3).
size(p91_8, 2).
size(p91_9, 4).
size(p92_0, 5).
size(p92_1, 7).
size(p92_10, 10).
size(p92_11, 0).
size(p92_12, 5).
size(p92_13, 5).
size(p92_14, 8).
size(p92_15, 1).
size(p92_16, 5).
size(p92_17, 3).
size(p92_18, 1).
size(p92_19, 2).
size(p92_2, 0).
size(p92_20, 8).
size(p92_21, 2).
size(p92_22, 3).
size(p92_23, 1).
size(p92_24, 4).
size(p92_25, 6).
size(p92_26, 7).
size(p92_27, 5).
size(p92_28, 4).
size(p92_29, 7).
size(p92_3, 7).
size(p92_4, 9).
size(p92_5, 0).
size(p92_6, 2).
size(p92_7, 5).
size(p92_8, 2).
size(p92_9, 7).
size(p93_0, 8).
size(p93_1, 5).
size(p93_10, 7).
size(p93_11, 8).
size(p93_12, 1).
size(p93_13, 8).
size(p93_14, 0).
size(p93_15, 9).
size(p93_16, 1).
size(p93_17, 3).
size(p93_18, 8).
size(p93_19, 1).
size(p93_2, 5).
size(p93_20, 8).
size(p93_21, 3).
size(p93_22, 8).
size(p93_23, 7).
size(p93_24, 0).
size(p93_25, 6).
size(p93_26, 5).
size(p93_27, 1).
size(p93_28, 10).
size(p93_3, 6).
size(p93_4, 3).
size(p93_5, 7).
size(p93_6, 4).
size(p93_7, 8).
size(p93_8, 8).
size(p93_9, 9).
size(p94_0, 6).
size(p94_1, 3).
size(p94_10, 5).
size(p94_11, 3).
size(p94_12, 2).
size(p94_13, 10).
size(p94_14, 9).
size(p94_15, 1).
size(p94_16, 6).
size(p94_17, 7).
size(p94_18, 7).
size(p94_19, 7).
size(p94_2, 3).
size(p94_20, 5).
size(p94_21, 0).
size(p94_22, 5).
size(p94_23, 10).
size(p94_24, 9).
size(p94_25, 1).
size(p94_26, 7).
size(p94_27, 7).
size(p94_28, 6).
size(p94_29, 1).
size(p94_3, 1).
size(p94_30, 7).
size(p94_31, 3).
size(p94_32, 2).
size(p94_33, 8).
size(p94_34, 3).
size(p94_4, 9).
size(p94_5, 6).
size(p94_6, 5).
size(p94_7, 6).
size(p94_8, 10).
size(p94_9, 8).
size(p95_0, 7).
size(p95_1, 0).
size(p95_10, 5).
size(p95_11, 10).
size(p95_12, 2).
size(p95_13, 6).
size(p95_14, 0).
size(p95_15, 3).
size(p95_16, 1).
size(p95_17, 7).
size(p95_18, 6).
size(p95_19, 6).
size(p95_2, 7).
size(p95_20, 8).
size(p95_21, 6).
size(p95_22, 10).
size(p95_23, 3).
size(p95_3, 9).
size(p95_4, 0).
size(p95_5, 5).
size(p95_6, 1).
size(p95_7, 9).
size(p95_8, 7).
size(p95_9, 8).
size(p96_0, 4).
size(p96_1, 9).
size(p96_10, 4).
size(p96_11, 3).
size(p96_12, 0).
size(p96_13, 9).
size(p96_14, 0).
size(p96_15, 8).
size(p96_16, 3).
size(p96_17, 8).
size(p96_18, 3).
size(p96_19, 3).
size(p96_2, 0).
size(p96_20, 2).
size(p96_21, 8).
size(p96_22, 10).
size(p96_23, 1).
size(p96_24, 1).
size(p96_25, 4).
size(p96_26, 3).
size(p96_27, 0).
size(p96_28, 2).
size(p96_29, 8).
size(p96_3, 4).
size(p96_30, 3).
size(p96_31, 7).
size(p96_32, 7).
size(p96_33, 3).
size(p96_4, 9).
size(p96_5, 6).
size(p96_6, 5).
size(p96_7, 3).
size(p96_8, 7).
size(p96_9, 0).
size(p97_0, 1).
size(p97_1, 4).
size(p97_10, 10).
size(p97_11, 0).
size(p97_12, 1).
size(p97_13, 0).
size(p97_14, 9).
size(p97_15, 7).
size(p97_16, 3).
size(p97_17, 8).
size(p97_18, 6).
size(p97_19, 7).
size(p97_2, 2).
size(p97_20, 4).
size(p97_21, 8).
size(p97_22, 9).
size(p97_23, 10).
size(p97_24, 8).
size(p97_25, 1).
size(p97_26, 8).
size(p97_27, 1).
size(p97_28, 1).
size(p97_29, 4).
size(p97_3, 5).
size(p97_30, 7).
size(p97_4, 3).
size(p97_5, 7).
size(p97_6, 6).
size(p97_7, 9).
size(p97_8, 6).
size(p97_9, 2).
size(p98_0, 2).
size(p98_1, 3).
size(p98_10, 8).
size(p98_11, 1).
size(p98_12, 8).
size(p98_13, 8).
size(p98_14, 8).
size(p98_15, 6).
size(p98_16, 4).
size(p98_17, 7).
size(p98_18, 0).
size(p98_19, 6).
size(p98_2, 7).
size(p98_20, 6).
size(p98_21, 7).
size(p98_22, 5).
size(p98_23, 3).
size(p98_24, 0).
size(p98_25, 2).
size(p98_26, 3).
size(p98_27, 9).
size(p98_3, 7).
size(p98_4, 2).
size(p98_5, 7).
size(p98_6, 7).
size(p98_7, 1).
size(p98_8, 3).
size(p98_9, 6).
size(p99_0, 3).
size(p99_1, 8).
size(p99_10, 6).
size(p99_11, 9).
size(p99_12, 9).
size(p99_13, 9).
size(p99_14, 5).
size(p99_15, 2).
size(p99_16, 6).
size(p99_17, 8).
size(p99_18, 7).
size(p99_19, 10).
size(p99_2, 7).
size(p99_20, 1).
size(p99_21, 8).
size(p99_22, 10).
size(p99_23, 10).
size(p99_24, 2).
size(p99_25, 4).
size(p99_26, 3).
size(p99_27, 5).
size(p99_28, 6).
size(p99_29, 7).
size(p99_3, 0).
size(p99_30, 8).
size(p99_31, 1).
size(p99_32, 5).
size(p99_33, 6).
size(p99_34, 2).
size(p99_4, 9).
size(p99_5, 4).
size(p99_6, 9).
size(p99_7, 6).
size(p99_8, 5).
size(p99_9, 0).
size(p9_0, 8).
size(p9_1, 3).
size(p9_10, 9).
size(p9_11, 5).
size(p9_12, 2).
size(p9_13, 4).
size(p9_14, 5).
size(p9_15, 3).
size(p9_16, 2).
size(p9_17, 5).
size(p9_18, 6).
size(p9_19, 2).
size(p9_2, 7).
size(p9_20, 8).
size(p9_21, 5).
size(p9_22, 6).
size(p9_23, 0).
size(p9_24, 2).
size(p9_25, 4).
size(p9_26, 4).
size(p9_27, 4).
size(p9_28, 0).
size(p9_29, 0).
size(p9_3, 9).
size(p9_30, 8).
size(p9_31, 5).
size(p9_32, 6).
size(p9_33, 8).
size(p9_34, 9).
size(p9_4, 2).
size(p9_5, 8).
size(p9_6, 5).
size(p9_7, 3).
size(p9_8, 9).
size(p9_9, 5).
strange(p0_4).
strange(p100_14).
strange(p100_6).
strange(p101_4).
strange(p102_6).
strange(p103_12).
strange(p104_16).
strange(p105_15).
strange(p106_14).
strange(p107_24).
strange(p108_22).
strange(p109_10).
strange(p10_27).
strange(p110_16).
strange(p111_22).
strange(p112_20).
strange(p113_11).
strange(p114_7).
strange(p115_15).
strange(p116_1).
strange(p116_5).
strange(p117_16).
strange(p118_3).
strange(p119_3).
strange(p11_18).
strange(p120_17).
strange(p120_23).
strange(p121_5).
strange(p122_12).
strange(p122_8).
strange(p123_30).
strange(p124_3).
strange(p125_17).
strange(p125_23).
strange(p126_20).
strange(p126_4).
strange(p127_21).
strange(p128_19).
strange(p128_28).
strange(p129_10).
strange(p129_19).
strange(p12_21).
strange(p130_25).
strange(p130_29).
strange(p131_26).
strange(p132_20).
strange(p132_21).
strange(p133_13).
strange(p133_3).
strange(p134_19).
strange(p134_6).
strange(p135_4).
strange(p136_11).
strange(p136_6).
strange(p137_15).
strange(p138_23).
strange(p139_26).
strange(p13_11).
strange(p140_6).
strange(p141_11).
strange(p142_27).
strange(p143_26).
strange(p143_8).
strange(p144_11).
strange(p144_14).
strange(p145_0).
strange(p146_3).
strange(p147_7).
strange(p148_16).
strange(p149_28).
strange(p14_11).
strange(p150_1).
strange(p150_8).
strange(p151_8).
strange(p152_21).
strange(p153_14).
strange(p154_23).
strange(p155_4).
strange(p156_0).
strange(p157_5).
strange(p158_11).
strange(p158_14).
strange(p159_0).
strange(p159_19).
strange(p159_21).
strange(p15_16).
strange(p160_0).
strange(p161_21).
strange(p162_19).
strange(p164_14).
strange(p164_27).
strange(p165_31).
strange(p166_19).
strange(p166_30).
strange(p166_5).
strange(p166_9).
strange(p167_5).
strange(p168_21).
strange(p169_23).
strange(p16_19).
strange(p170_12).
strange(p170_29).
strange(p171_22).
strange(p172_18).
strange(p173_5).
strange(p173_6).
strange(p174_27).
strange(p175_12).
strange(p176_19).
strange(p177_19).
strange(p178_9).
strange(p179_21).
strange(p17_31).
strange(p181_2).
strange(p182_19).
strange(p183_1).
strange(p183_21).
strange(p184_19).
strange(p184_29).
strange(p184_7).
strange(p185_2).
strange(p186_14).
strange(p186_2).
strange(p187_20).
strange(p188_5).
strange(p189_27).
strange(p18_21).
strange(p18_5).
strange(p190_1).
strange(p191_6).
strange(p191_9).
strange(p192_10).
strange(p192_31).
strange(p192_8).
strange(p193_13).
strange(p193_21).
strange(p194_29).
strange(p196_28).
strange(p197_24).
strange(p198_6).
strange(p199_26).
strange(p199_6).
strange(p19_6).
strange(p1_3).
strange(p20_6).
strange(p21_9).
strange(p22_9).
strange(p23_6).
strange(p24_12).
strange(p25_0).
strange(p26_7).
strange(p27_31).
strange(p27_9).
strange(p28_7).
strange(p29_6).
strange(p2_5).
strange(p30_3).
strange(p31_23).
strange(p32_10).
strange(p33_12).
strange(p34_15).
strange(p35_21).
strange(p36_0).
strange(p36_2).
strange(p37_14).
strange(p38_4).
strange(p39_5).
strange(p3_11).
strange(p40_31).
strange(p41_3).
strange(p42_3).
strange(p42_6).
strange(p43_24).
strange(p44_16).
strange(p45_22).
strange(p46_19).
strange(p47_14).
strange(p48_4).
strange(p49_30).
strange(p4_14).
strange(p4_29).
strange(p50_5).
strange(p51_2).
strange(p52_22).
strange(p53_6).
strange(p54_13).
strange(p54_17).
strange(p55_2).
strange(p56_23).
strange(p57_13).
strange(p58_0).
strange(p59_4).
strange(p5_11).
strange(p60_11).
strange(p61_10).
strange(p62_26).
strange(p62_30).
strange(p63_5).
strange(p64_16).
strange(p65_16).
strange(p66_1).
strange(p67_14).
strange(p68_5).
strange(p69_33).
strange(p6_10).
strange(p70_8).
strange(p71_22).
strange(p72_16).
strange(p73_13).
strange(p74_8).
strange(p75_5).
strange(p76_7).
strange(p77_10).
strange(p78_12).
strange(p78_23).
strange(p79_4).
strange(p7_16).
strange(p80_9).
strange(p81_2).
strange(p82_22).
strange(p83_20).
strange(p84_7).
strange(p85_1).
strange(p86_20).
strange(p87_15).
strange(p88_16).
strange(p88_24).
strange(p89_17).
strange(p8_28).
strange(p90_14).
strange(p91_26).
strange(p92_29).
strange(p92_3).
strange(p93_6).
strange(p94_6).
strange(p95_1).
strange(p96_29).
strange(p96_5).
strange(p97_13).
strange(p98_19).
strange(p98_22).
strange(p99_8).
strange(p9_9).
upright(p0_0).
upright(p0_31).
upright(p100_0).
upright(p101_6).
upright(p102_18).
upright(p103_14).
upright(p104_28).
upright(p105_20).
upright(p106_15).
upright(p107_10).
upright(p108_4).
upright(p109_12).
upright(p10_6).
upright(p110_17).
upright(p112_16).
upright(p113_0).
upright(p113_13).
upright(p115_11).
upright(p115_9).
upright(p116_20).
upright(p116_25).
upright(p117_4).
upright(p118_16).
upright(p118_20).
upright(p118_31).
upright(p119_9).
upright(p11_24).
upright(p120_7).
upright(p121_14).
upright(p122_14).
upright(p123_14).
upright(p123_9).
upright(p124_21).
upright(p125_20).
upright(p125_34).
upright(p126_1).
upright(p127_25).
upright(p128_12).
upright(p129_21).
upright(p12_19).
upright(p130_20).
upright(p131_17).
upright(p132_25).
upright(p133_30).
upright(p133_9).
upright(p134_0).
upright(p134_9).
upright(p135_3).
upright(p136_21).
upright(p137_25).
upright(p138_20).
upright(p139_10).
upright(p139_7).
upright(p13_0).
upright(p140_20).
upright(p142_20).
upright(p143_24).
upright(p144_1).
upright(p144_20).
upright(p145_8).
upright(p146_10).
upright(p146_14).
upright(p147_12).
upright(p148_4).
upright(p149_18).
upright(p14_17).
upright(p14_22).
upright(p150_2).
upright(p150_22).
upright(p151_3).
upright(p152_23).
upright(p153_19).
upright(p153_21).
upright(p154_6).
upright(p155_26).
upright(p156_20).
upright(p156_22).
upright(p156_6).
upright(p157_14).
upright(p157_26).
upright(p158_19).
upright(p159_12).
upright(p159_24).
upright(p159_25).
upright(p15_11).
upright(p15_5).
upright(p160_6).
upright(p161_6).
upright(p162_6).
upright(p163_13).
upright(p163_27).
upright(p164_22).
upright(p164_33).
upright(p165_25).
upright(p166_18).
upright(p167_10).
upright(p167_21).
upright(p168_18).
upright(p169_25).
upright(p16_32).
upright(p170_18).
upright(p170_26).
upright(p171_28).
upright(p171_29).
upright(p172_1).
upright(p173_20).
upright(p174_4).
upright(p175_14).
upright(p176_13).
upright(p177_21).
upright(p178_27).
upright(p179_0).
upright(p179_31).
upright(p17_12).
upright(p17_2).
upright(p180_5).
upright(p181_18).
upright(p182_13).
upright(p183_9).
upright(p184_9).
upright(p185_14).
upright(p186_1).
upright(p187_16).
upright(p187_9).
upright(p188_19).
upright(p189_15).
upright(p18_14).
upright(p190_25).
upright(p191_20).
upright(p192_17).
upright(p193_11).
upright(p194_23).
upright(p195_8).
upright(p196_20).
upright(p197_18).
upright(p198_18).
upright(p198_20).
upright(p199_28).
upright(p199_9).
upright(p19_33).
upright(p1_13).
upright(p20_12).
upright(p21_22).
upright(p22_17).
upright(p23_9).
upright(p24_16).
upright(p25_3).
upright(p26_11).
upright(p27_15).
upright(p28_5).
upright(p29_14).
upright(p2_12).
upright(p2_29).
upright(p2_3).
upright(p30_21).
upright(p31_26).
upright(p32_15).
upright(p33_5).
upright(p34_6).
upright(p35_4).
upright(p36_10).
upright(p37_1).
upright(p38_5).
upright(p39_3).
upright(p3_1).
upright(p40_12).
upright(p41_9).
upright(p42_19).
upright(p43_19).
upright(p44_26).
upright(p44_3).
upright(p45_3).
upright(p46_28).
upright(p47_22).
upright(p47_30).
upright(p48_10).
upright(p49_15).
upright(p49_20).
upright(p4_10).
upright(p50_18).
upright(p51_24).
upright(p52_7).
upright(p53_4).
upright(p54_14).
upright(p55_19).
upright(p56_21).
upright(p57_22).
upright(p58_23).
upright(p59_25).
upright(p5_2).
upright(p60_19).
upright(p61_31).
upright(p62_15).
upright(p63_2).
upright(p64_4).
upright(p65_17).
upright(p66_18).
upright(p67_0).
upright(p68_1).
upright(p69_14).
upright(p6_1).
upright(p70_26).
upright(p70_4).
upright(p71_26).
upright(p72_17).
upright(p72_8).
upright(p73_20).
upright(p74_17).
upright(p75_12).
upright(p75_23).
upright(p76_15).
upright(p77_13).
upright(p78_18).
upright(p79_1).
upright(p79_17).
upright(p79_27).
upright(p7_23).
upright(p80_15).
upright(p81_0).
upright(p81_20).
upright(p82_23).
upright(p83_8).
upright(p84_17).
upright(p85_18).
upright(p86_2).
upright(p86_5).
upright(p87_23).
upright(p88_12).
upright(p89_16).
upright(p8_1).
upright(p8_16).
upright(p90_21).
upright(p91_22).
upright(p92_28).
upright(p93_22).
upright(p93_7).
upright(p94_12).
upright(p94_21).
upright(p94_31).
upright(p95_12).
upright(p96_23).
upright(p96_26).
upright(p97_17).
upright(p98_18).
upright(p99_17).
upright(p99_26).
upright(p99_28).
upright(p9_17).
violet(p0_22).
violet(p100_25).
violet(p101_28).
violet(p102_2).
violet(p103_8).
violet(p104_11).
violet(p105_11).
violet(p106_18).
violet(p107_21).
violet(p108_7).
violet(p10_21).
violet(p10_4).
violet(p110_7).
violet(p111_0).
violet(p112_1).
violet(p113_32).
violet(p114_6).
violet(p115_21).
violet(p116_3).
violet(p117_13).
violet(p118_26).
violet(p119_18).
violet(p11_3).
violet(p120_12).
violet(p121_15).
violet(p122_1).
violet(p123_16).
violet(p124_26).
violet(p125_20).
violet(p125_21).
violet(p125_24).
violet(p126_16).
violet(p127_13).
violet(p128_31).
violet(p129_13).
violet(p12_28).
violet(p130_7).
violet(p131_24).
violet(p132_16).
violet(p134_28).
violet(p135_15).
violet(p136_14).
violet(p137_5).
violet(p138_17).
violet(p138_9).
violet(p139_27).
violet(p13_1).
violet(p140_13).
violet(p141_10).
violet(p142_21).
violet(p143_27).
violet(p144_20).
violet(p145_10).
violet(p146_20).
violet(p147_8).
violet(p148_8).
violet(p149_12).
violet(p14_21).
violet(p150_24).
violet(p151_15).
violet(p152_13).
violet(p153_1).
violet(p154_9).
violet(p155_27).
violet(p156_15).
violet(p157_0).
violet(p158_13).
violet(p158_2).
violet(p158_21).
violet(p159_9).
violet(p15_10).
violet(p160_24).
violet(p161_11).
violet(p162_26).
violet(p163_9).
violet(p164_29).
violet(p165_12).
violet(p165_16).
violet(p166_27).
violet(p167_13).
violet(p168_8).
violet(p169_14).
violet(p169_17).
violet(p169_18).
violet(p16_8).
violet(p16_9).
violet(p170_13).
violet(p170_8).
violet(p171_21).
violet(p172_6).
violet(p173_9).
violet(p174_17).
violet(p175_21).
violet(p176_3).
violet(p177_0).
violet(p178_13).
violet(p178_3).
violet(p179_2).
violet(p179_33).
violet(p17_20).
violet(p180_0).
violet(p181_8).
violet(p182_11).
violet(p183_24).
violet(p184_31).
violet(p186_11).
violet(p187_8).
violet(p187_9).
violet(p188_4).
violet(p189_7).
violet(p18_17).
violet(p190_19).
violet(p191_21).
violet(p192_5).
violet(p193_4).
violet(p194_3).
violet(p195_3).
violet(p196_27).
violet(p197_12).
violet(p197_5).
violet(p198_34).
violet(p199_0).
violet(p19_19).
violet(p1_22).
violet(p20_18).
violet(p20_23).
violet(p21_11).
violet(p22_21).
violet(p23_15).
violet(p24_5).
violet(p25_11).
violet(p26_22).
violet(p26_5).
violet(p27_6).
violet(p28_24).
violet(p28_29).
violet(p29_19).
violet(p2_12).
violet(p2_3).
violet(p2_9).
violet(p30_6).
violet(p31_7).
violet(p32_2).
violet(p33_21).
violet(p34_8).
violet(p35_13).
violet(p35_9).
violet(p36_7).
violet(p37_22).
violet(p38_1).
violet(p39_25).
violet(p3_6).
violet(p40_23).
violet(p40_28).
violet(p41_4).
violet(p42_29).
violet(p43_17).
violet(p44_19).
violet(p44_26).
violet(p45_28).
violet(p46_5).
violet(p47_29).
violet(p48_8).
violet(p49_24).
violet(p49_6).
violet(p4_31).
violet(p50_8).
violet(p51_14).
violet(p52_16).
violet(p53_0).
violet(p54_1).
violet(p54_24).
violet(p55_13).
violet(p56_22).
violet(p57_21).
violet(p58_4).
violet(p59_28).
violet(p5_9).
violet(p60_4).
violet(p61_16).
violet(p61_2).
violet(p62_16).
violet(p63_20).
violet(p63_4).
violet(p64_12).
violet(p65_2).
violet(p66_23).
violet(p67_28).
violet(p68_13).
violet(p69_1).
violet(p6_13).
violet(p70_13).
violet(p70_7).
violet(p71_6).
violet(p72_11).
violet(p73_1).
violet(p74_2).
violet(p75_0).
violet(p75_11).
violet(p75_23).
violet(p76_14).
violet(p77_29).
violet(p78_0).
violet(p79_17).
violet(p79_31).
violet(p7_2).
violet(p80_11).
violet(p81_8).
violet(p82_17).
violet(p82_20).
violet(p83_12).
violet(p84_6).
violet(p85_3).
violet(p86_6).
violet(p87_4).
violet(p88_26).
violet(p89_14).
violet(p8_19).
violet(p8_25).
violet(p90_23).
violet(p91_23).
violet(p92_9).
violet(p93_19).
violet(p94_1).
violet(p94_28).
violet(p95_7).
violet(p96_25).
violet(p97_16).
violet(p98_12).
violet(p99_31).
violet(p9_28).
violet(p9_8).
white(p0_29).
white(p100_17).
white(p100_3).
white(p101_10).
white(p101_29).
white(p102_11).
white(p103_21).
white(p104_10).
white(p105_10).
white(p105_17).
white(p106_9).
white(p107_14).
white(p108_19).
white(p109_13).
white(p10_15).
white(p110_14).
white(p111_3).
white(p112_7).
white(p113_7).
white(p114_26).
white(p115_25).
white(p116_15).
white(p117_5).
white(p118_13).
white(p119_8).
white(p11_1).
white(p120_3).
white(p120_30).
white(p121_27).
white(p122_24).
white(p123_11).
white(p124_7).
white(p125_33).
white(p126_7).
white(p127_8).
white(p128_30).
white(p129_18).
white(p12_16).
white(p12_20).
white(p130_19).
white(p130_24).
white(p130_6).
white(p131_16).
white(p132_23).
white(p133_8).
white(p134_25).
white(p135_5).
white(p136_7).
white(p137_26).
white(p138_0).
white(p139_23).
white(p13_27).
white(p140_18).
white(p141_0).
white(p142_6).
white(p143_20).
white(p143_32).
white(p144_13).
white(p145_26).
white(p145_6).
white(p146_6).
white(p147_22).
white(p148_1).
white(p149_16).
white(p14_8).
white(p150_18).
white(p151_9).
white(p152_18).
white(p153_25).
white(p153_7).
white(p154_18).
white(p155_25).
white(p156_13).
white(p156_4).
white(p157_28).
white(p158_16).
white(p159_20).
white(p15_9).
white(p160_26).
white(p161_0).
white(p162_1).
white(p163_29).
white(p164_5).
white(p165_0).
white(p166_16).
white(p166_17).
white(p167_16).
white(p168_7).
white(p169_7).
white(p16_12).
white(p170_1).
white(p171_20).
white(p172_3).
white(p173_23).
white(p174_9).
white(p175_17).
white(p176_21).
white(p177_5).
white(p178_8).
white(p179_11).
white(p179_20).
white(p17_23).
white(p180_14).
white(p180_21).
white(p180_9).
white(p181_7).
white(p182_7).
white(p183_18).
white(p184_1).
white(p184_25).
white(p185_1).
white(p186_0).
white(p187_22).
white(p188_0).
white(p189_5).
white(p18_2).
white(p190_2).
white(p191_13).
white(p192_18).
white(p192_9).
white(p193_3).
white(p194_17).
white(p195_23).
white(p195_6).
white(p196_26).
white(p197_4).
white(p198_8).
white(p199_29).
white(p19_7).
white(p1_12).
white(p1_18).
white(p20_3).
white(p21_0).
white(p22_12).
white(p23_12).
white(p23_4).
white(p24_19).
white(p25_23).
white(p26_2).
white(p27_30).
white(p28_14).
white(p28_16).
white(p28_6).
white(p29_31).
white(p2_23).
white(p30_10).
white(p31_4).
white(p32_3).
white(p33_10).
white(p34_11).
white(p35_12).
white(p36_18).
white(p37_21).
white(p38_14).
white(p39_19).
white(p39_2).
white(p3_3).
white(p40_7).
white(p40_8).
white(p41_1).
white(p41_11).
white(p42_1).
white(p43_22).
white(p44_12).
white(p45_6).
white(p46_1).
white(p47_8).
white(p48_15).
white(p48_2).
white(p49_15).
white(p49_8).
white(p4_20).
white(p50_2).
white(p50_4).
white(p51_11).
white(p52_0).
white(p53_13).
white(p54_19).
white(p55_21).
white(p56_11).
white(p57_24).
white(p58_11).
white(p59_20).
white(p59_8).
white(p5_6).
white(p60_14).
white(p61_3).
white(p62_17).
white(p63_10).
white(p63_11).
white(p64_6).
white(p65_4).
white(p66_12).
white(p67_9).
white(p68_18).
white(p69_10).
white(p69_30).
white(p6_2).
white(p70_10).
white(p71_23).
white(p72_28).
white(p72_4).
white(p73_14).
white(p74_26).
white(p75_15).
white(p76_3).
white(p77_4).
white(p77_8).
white(p78_13).
white(p79_5).
white(p7_0).
white(p80_23).
white(p81_16).
white(p82_2).
white(p83_25).
white(p84_1).
white(p85_13).
white(p86_9).
white(p87_13).
white(p87_26).
white(p88_4).
white(p89_8).
white(p8_0).
white(p8_13).
white(p90_8).
white(p91_25).
white(p92_13).
white(p92_29).
white(p93_14).
white(p94_20).
white(p95_9).
white(p96_0).
white(p96_17).
white(p96_7).
white(p97_8).
white(p98_15).
white(p99_11).
white(p99_23).
white(p9_11).
white(p9_21).
yellow(p0_4).
yellow(p100_12).
yellow(p100_6).
yellow(p101_0).
yellow(p101_4).
yellow(p102_6).
yellow(p103_12).
yellow(p103_29).
yellow(p104_16).
yellow(p105_15).
yellow(p105_8).
yellow(p106_14).
yellow(p107_24).
yellow(p108_11).
yellow(p108_22).
yellow(p109_10).
yellow(p10_27).
yellow(p110_16).
yellow(p111_22).
yellow(p112_20).
yellow(p113_11).
yellow(p114_7).
yellow(p115_15).
yellow(p116_25).
yellow(p116_5).
yellow(p117_16).
yellow(p118_3).
yellow(p119_3).
yellow(p11_18).
yellow(p120_17).
yellow(p121_5).
yellow(p122_8).
yellow(p123_30).
yellow(p124_3).
yellow(p125_17).
yellow(p126_20).
yellow(p127_21).
yellow(p128_28).
yellow(p129_10).
yellow(p12_21).
yellow(p130_25).
yellow(p131_26).
yellow(p131_27).
yellow(p132_21).
yellow(p133_3).
yellow(p134_19).
yellow(p135_4).
yellow(p135_9).
yellow(p136_6).
yellow(p137_15).
yellow(p138_23).
yellow(p139_25).
yellow(p139_26).
yellow(p13_11).
yellow(p140_6).
yellow(p141_11).
yellow(p141_16).
yellow(p142_27).
yellow(p143_26).
yellow(p144_14).
yellow(p145_0).
yellow(p146_24).
yellow(p146_3).
yellow(p147_7).
yellow(p148_16).
yellow(p149_11).
yellow(p149_28).
yellow(p14_11).
yellow(p150_1).
yellow(p151_8).
yellow(p152_21).
yellow(p153_14).
yellow(p154_23).
yellow(p155_31).
yellow(p155_4).
yellow(p156_0).
yellow(p157_5).
yellow(p158_11).
yellow(p159_19).
yellow(p15_16).
yellow(p160_0).
yellow(p160_10).
yellow(p161_21).
yellow(p162_19).
yellow(p163_31).
yellow(p163_6).
yellow(p164_26).
yellow(p165_31).
yellow(p166_30).
yellow(p167_5).
yellow(p168_21).
yellow(p169_23).
yellow(p16_19).
yellow(p170_12).
yellow(p171_22).
yellow(p171_29).
yellow(p172_18).
yellow(p173_5).
yellow(p174_27).
yellow(p175_12).
yellow(p176_19).
yellow(p177_19).
yellow(p178_9).
yellow(p179_21).
yellow(p17_31).
yellow(p180_22).
yellow(p180_26).
yellow(p181_2).
yellow(p182_19).
yellow(p183_21).
yellow(p184_29).
yellow(p185_2).
yellow(p186_14).
yellow(p187_20).
yellow(p188_17).
yellow(p188_5).
yellow(p189_27).
yellow(p18_5).
yellow(p190_1).
yellow(p190_20).
yellow(p191_6).
yellow(p192_8).
yellow(p193_13).
yellow(p194_29).
yellow(p195_27).
yellow(p196_22).
yellow(p196_28).
yellow(p196_6).
yellow(p197_20).
yellow(p198_6).
yellow(p199_26).
yellow(p19_6).
yellow(p1_3).
yellow(p20_6).
yellow(p21_9).
yellow(p22_9).
yellow(p23_6).
yellow(p24_12).
yellow(p25_0).
yellow(p26_7).
yellow(p27_2).
yellow(p27_9).
yellow(p28_23).
yellow(p28_7).
yellow(p29_11).
yellow(p29_18).
yellow(p29_6).
yellow(p2_5).
yellow(p30_3).
yellow(p31_23).
yellow(p32_10).
yellow(p33_12).
yellow(p34_15).
yellow(p35_21).
yellow(p36_2).
yellow(p37_14).
yellow(p38_4).
yellow(p39_5).
yellow(p3_11).
yellow(p40_31).
yellow(p41_3).
yellow(p42_6).
yellow(p43_24).
yellow(p44_16).
yellow(p45_22).
yellow(p46_19).
yellow(p47_14).
yellow(p48_21).
yellow(p48_4).
yellow(p49_30).
yellow(p4_14).
yellow(p4_30).
yellow(p50_10).
yellow(p50_5).
yellow(p51_2).
yellow(p52_22).
yellow(p53_6).
yellow(p54_13).
yellow(p55_2).
yellow(p56_23).
yellow(p57_13).
yellow(p58_0).
yellow(p59_4).
yellow(p5_11).
yellow(p60_11).
yellow(p61_10).
yellow(p62_26).
yellow(p63_5).
yellow(p64_16).
yellow(p64_18).
yellow(p65_16).
yellow(p66_1).
yellow(p67_14).
yellow(p68_5).
yellow(p69_22).
yellow(p69_33).
yellow(p6_10).
yellow(p70_8).
yellow(p71_22).
yellow(p72_16).
yellow(p73_13).
yellow(p74_7).
yellow(p74_8).
yellow(p75_21).
yellow(p75_5).
yellow(p76_7).
yellow(p77_10).
yellow(p78_23).
yellow(p79_2).
yellow(p79_4).
yellow(p7_16).
yellow(p80_9).
yellow(p81_2).
yellow(p82_22).
yellow(p83_14).
yellow(p83_20).
yellow(p83_5).
yellow(p84_7).
yellow(p85_1).
yellow(p86_20).
yellow(p86_24).
yellow(p86_3).
yellow(p87_15).
yellow(p88_24).
yellow(p89_17).
yellow(p8_28).
yellow(p90_14).
yellow(p91_26).
yellow(p92_3).
yellow(p93_6).
yellow(p94_6).
yellow(p95_1).
yellow(p96_13).
yellow(p96_5).
yellow(p97_13).
yellow(p98_22).
yellow(p99_8).
yellow(p9_4).
yellow(p9_9).
contact(p0_0, p0_14).
contact(p0_0, p0_18).
contact(p0_0, p0_25).
contact(p0_0, p0_14).
contact(p0_0, p0_18).
contact(p0_0, p0_25).
contact(p0_14, p0_0).
contact(p0_14, p0_0).
contact(p0_18, p0_0).
contact(p0_18, p0_0).
contact(p0_25, p0_0).
contact(p0_25, p0_0).
contact(p0_1, p0_19).
contact(p0_1, p0_19).
contact(p0_19, p0_1).
contact(p0_19, p0_1).
contact(p0_4, p0_12).
contact(p0_4, p0_24).
contact(p0_4, p0_12).
contact(p0_4, p0_24).
contact(p0_12, p0_4).
contact(p0_12, p0_4).
contact(p0_24, p0_4).
contact(p0_24, p0_10).
contact(p0_24, p0_4).
contact(p0_24, p0_10).
contact(p0_5, p0_31).
contact(p0_5, p0_31).
contact(p0_31, p0_5).
contact(p0_31, p0_5).
contact(p0_6, p0_27).
contact(p0_6, p0_27).
contact(p0_27, p0_6).
contact(p0_27, p0_6).
contact(p0_7, p0_17).
contact(p0_7, p0_21).
contact(p0_7, p0_17).
contact(p0_7, p0_21).
contact(p0_17, p0_7).
contact(p0_17, p0_15).
contact(p0_17, p0_7).
contact(p0_17, p0_15).
contact(p0_21, p0_7).
contact(p0_21, p0_15).
contact(p0_21, p0_16).
contact(p0_21, p0_7).
contact(p0_21, p0_15).
contact(p0_21, p0_16).
contact(p0_21, p0_23).
contact(p0_21, p0_23).
contact(p0_10, p0_22).
contact(p0_10, p0_24).
contact(p0_10, p0_22).
contact(p0_10, p0_24).
contact(p0_22, p0_10).
contact(p0_22, p0_10).
contact(p0_15, p0_17).
contact(p0_15, p0_21).
contact(p0_15, p0_30).
contact(p0_15, p0_17).
contact(p0_15, p0_21).
contact(p0_15, p0_30).
contact(p0_30, p0_15).
contact(p0_30, p0_15).
contact(p0_16, p0_21).
contact(p0_16, p0_23).
contact(p0_16, p0_21).
contact(p0_16, p0_23).
contact(p0_23, p0_16).
contact(p0_23, p0_21).
contact(p0_23, p0_16).
contact(p0_23, p0_21).
contact(p1_0, p1_12).
contact(p1_0, p1_12).
contact(p1_12, p1_0).
contact(p1_12, p1_0).
contact(p1_12, p1_21).
contact(p1_12, p1_21).
contact(p1_1, p1_9).
contact(p1_1, p1_16).
contact(p1_1, p1_9).
contact(p1_1, p1_16).
contact(p1_9, p1_1).
contact(p1_9, p1_5).
contact(p1_9, p1_1).
contact(p1_9, p1_5).
contact(p1_16, p1_1).
contact(p1_16, p1_1).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p1_5, p1_9).
contact(p1_5, p1_9).
contact(p1_6, p1_17).
contact(p1_6, p1_20).
contact(p1_6, p1_17).
contact(p1_6, p1_20).
contact(p1_17, p1_6).
contact(p1_17, p1_6).
contact(p1_20, p1_6).
contact(p1_20, p1_6).
contact(p1_7, p1_22).
contact(p1_7, p1_22).
contact(p1_22, p1_7).
contact(p1_22, p1_7).
contact(p1_10, p1_18).
contact(p1_10, p1_18).
contact(p1_18, p1_10).
contact(p1_18, p1_10).
contact(p1_11, p1_14).
contact(p1_11, p1_14).
contact(p1_14, p1_11).
contact(p1_14, p1_11).
contact(p1_21, p1_12).
contact(p1_21, p1_12).
contact(p2_0, p2_24).
contact(p2_0, p2_24).
contact(p2_24, p2_0).
contact(p2_24, p2_0).
contact(p2_24, p2_30).
contact(p2_24, p2_30).
contact(p2_2, p2_10).
contact(p2_2, p2_12).
contact(p2_2, p2_23).
contact(p2_2, p2_10).
contact(p2_2, p2_12).
contact(p2_2, p2_23).
contact(p2_10, p2_2).
contact(p2_10, p2_2).
contact(p2_12, p2_2).
contact(p2_12, p2_2).
contact(p2_23, p2_2).
contact(p2_23, p2_2).
contact(p2_3, p2_19).
contact(p2_3, p2_19).
contact(p2_19, p2_3).
contact(p2_19, p2_3).
contact(p2_19, p2_31).
contact(p2_19, p2_31).
contact(p2_4, p2_34).
contact(p2_4, p2_34).
contact(p2_34, p2_4).
contact(p2_34, p2_4).
contact(p2_7, p2_15).
contact(p2_7, p2_29).
contact(p2_7, p2_15).
contact(p2_7, p2_29).
contact(p2_15, p2_7).
contact(p2_15, p2_11).
contact(p2_15, p2_14).
contact(p2_15, p2_7).
contact(p2_15, p2_11).
contact(p2_15, p2_14).
contact(p2_15, p2_29).
contact(p2_15, p2_29).
contact(p2_29, p2_7).
contact(p2_29, p2_15).
contact(p2_29, p2_7).
contact(p2_29, p2_15).
contact(p2_9, p2_21).
contact(p2_9, p2_22).
contact(p2_9, p2_30).
contact(p2_9, p2_21).
contact(p2_9, p2_22).
contact(p2_9, p2_30).
contact(p2_21, p2_9).
contact(p2_21, p2_9).
contact(p2_21, p2_22).
contact(p2_21, p2_22).
contact(p2_22, p2_9).
contact(p2_22, p2_21).
contact(p2_22, p2_9).
contact(p2_22, p2_21).
contact(p2_22, p2_30).
contact(p2_22, p2_30).
contact(p2_30, p2_9).
contact(p2_30, p2_22).
contact(p2_30, p2_24).
contact(p2_30, p2_9).
contact(p2_30, p2_22).
contact(p2_30, p2_24).
contact(p2_11, p2_15).
contact(p2_11, p2_15).
contact(p2_14, p2_15).
contact(p2_14, p2_15).
contact(p2_31, p2_19).
contact(p2_31, p2_19).
contact(p2_20, p2_28).
contact(p2_20, p2_28).
contact(p2_28, p2_20).
contact(p2_28, p2_20).
contact(p2_25, p2_32).
contact(p2_25, p2_32).
contact(p2_32, p2_25).
contact(p2_32, p2_25).
contact(p2_27, p2_33).
contact(p2_27, p2_33).
contact(p2_33, p2_27).
contact(p2_33, p2_27).
contact(p3_1, p3_19).
contact(p3_1, p3_20).
contact(p3_1, p3_19).
contact(p3_1, p3_20).
contact(p3_19, p3_1).
contact(p3_19, p3_1).
contact(p3_19, p3_20).
contact(p3_19, p3_20).
contact(p3_20, p3_1).
contact(p3_20, p3_19).
contact(p3_20, p3_1).
contact(p3_20, p3_19).
contact(p3_2, p3_21).
contact(p3_2, p3_21).
contact(p3_21, p3_2).
contact(p3_21, p3_2).
contact(p3_3, p3_18).
contact(p3_3, p3_18).
contact(p3_18, p3_3).
contact(p3_18, p3_3).
contact(p3_6, p3_10).
contact(p3_6, p3_10).
contact(p3_10, p3_6).
contact(p3_10, p3_6).
contact(p4_0, p4_14).
contact(p4_0, p4_25).
contact(p4_0, p4_14).
contact(p4_0, p4_25).
contact(p4_14, p4_0).
contact(p4_14, p4_12).
contact(p4_14, p4_0).
contact(p4_14, p4_12).
contact(p4_25, p4_0).
contact(p4_25, p4_0).
contact(p4_1, p4_2).
contact(p4_1, p4_13).
contact(p4_1, p4_15).
contact(p4_1, p4_20).
contact(p4_1, p4_2).
contact(p4_1, p4_13).
contact(p4_1, p4_15).
contact(p4_1, p4_20).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_15).
contact(p4_2, p4_20).
contact(p4_2, p4_15).
contact(p4_2, p4_20).
contact(p4_13, p4_1).
contact(p4_13, p4_1).
contact(p4_13, p4_20).
contact(p4_13, p4_32).
contact(p4_13, p4_20).
contact(p4_13, p4_32).
contact(p4_15, p4_1).
contact(p4_15, p4_2).
contact(p4_15, p4_1).
contact(p4_15, p4_2).
contact(p4_15, p4_20).
contact(p4_15, p4_20).
contact(p4_20, p4_1).
contact(p4_20, p4_2).
contact(p4_20, p4_13).
contact(p4_20, p4_15).
contact(p4_20, p4_1).
contact(p4_20, p4_2).
contact(p4_20, p4_13).
contact(p4_20, p4_15).
contact(p4_4, p4_31).
contact(p4_4, p4_31).
contact(p4_31, p4_4).
contact(p4_31, p4_8).
contact(p4_31, p4_29).
contact(p4_31, p4_4).
contact(p4_31, p4_8).
contact(p4_31, p4_29).
contact(p4_5, p4_16).
contact(p4_5, p4_24).
contact(p4_5, p4_16).
contact(p4_5, p4_24).
contact(p4_16, p4_5).
contact(p4_16, p4_5).
contact(p4_16, p4_24).
contact(p4_16, p4_24).
contact(p4_24, p4_5).
contact(p4_24, p4_16).
contact(p4_24, p4_5).
contact(p4_24, p4_16).
contact(p4_6, p4_22).
contact(p4_6, p4_22).
contact(p4_22, p4_6).
contact(p4_22, p4_11).
contact(p4_22, p4_6).
contact(p4_22, p4_11).
contact(p4_8, p4_31).
contact(p4_8, p4_31).
contact(p4_9, p4_10).
contact(p4_9, p4_10).
contact(p4_10, p4_9).
contact(p4_10, p4_9).
contact(p4_10, p4_26).
contact(p4_10, p4_26).
contact(p4_26, p4_10).
contact(p4_26, p4_10).
contact(p4_11, p4_22).
contact(p4_11, p4_22).
contact(p4_12, p4_14).
contact(p4_12, p4_14).
contact(p4_32, p4_13).
contact(p4_32, p4_13).
contact(p4_17, p4_30).
contact(p4_17, p4_30).
contact(p4_30, p4_17).
contact(p4_30, p4_17).
contact(p4_18, p4_27).
contact(p4_18, p4_27).
contact(p4_27, p4_18).
contact(p4_27, p4_18).
contact(p4_29, p4_31).
contact(p4_29, p4_31).
contact(p5_3, p5_21).
contact(p5_3, p5_21).
contact(p5_21, p5_3).
contact(p5_21, p5_3).
contact(p5_4, p5_19).
contact(p5_4, p5_19).
contact(p5_19, p5_4).
contact(p5_19, p5_6).
contact(p5_19, p5_10).
contact(p5_19, p5_4).
contact(p5_19, p5_6).
contact(p5_19, p5_10).
contact(p5_6, p5_19).
contact(p5_6, p5_19).
contact(p5_7, p5_14).
contact(p5_7, p5_18).
contact(p5_7, p5_14).
contact(p5_7, p5_18).
contact(p5_14, p5_7).
contact(p5_14, p5_7).
contact(p5_14, p5_18).
contact(p5_14, p5_18).
contact(p5_18, p5_7).
contact(p5_18, p5_14).
contact(p5_18, p5_7).
contact(p5_18, p5_14).
contact(p5_8, p5_11).
contact(p5_8, p5_27).
contact(p5_8, p5_11).
contact(p5_8, p5_27).
contact(p5_11, p5_8).
contact(p5_11, p5_8).
contact(p5_27, p5_8).
contact(p5_27, p5_8).
contact(p5_10, p5_19).
contact(p5_10, p5_19).
contact(p5_12, p5_15).
contact(p5_12, p5_15).
contact(p5_15, p5_12).
contact(p5_15, p5_12).
contact(p5_13, p5_17).
contact(p5_13, p5_17).
contact(p5_17, p5_13).
contact(p5_17, p5_13).
contact(p5_23, p5_24).
contact(p5_23, p5_24).
contact(p5_24, p5_23).
contact(p5_24, p5_23).
contact(p6_3, p6_7).
contact(p6_3, p6_23).
contact(p6_3, p6_7).
contact(p6_3, p6_23).
contact(p6_7, p6_3).
contact(p6_7, p6_3).
contact(p6_7, p6_23).
contact(p6_7, p6_23).
contact(p6_23, p6_3).
contact(p6_23, p6_7).
contact(p6_23, p6_3).
contact(p6_23, p6_7).
contact(p6_4, p6_6).
contact(p6_4, p6_6).
contact(p6_6, p6_4).
contact(p6_6, p6_4).
contact(p6_5, p6_9).
contact(p6_5, p6_9).
contact(p6_9, p6_5).
contact(p6_9, p6_5).
contact(p6_10, p6_12).
contact(p6_10, p6_12).
contact(p6_12, p6_10).
contact(p6_12, p6_10).
contact(p6_12, p6_17).
contact(p6_12, p6_17).
contact(p6_11, p6_20).
contact(p6_11, p6_20).
contact(p6_20, p6_11).
contact(p6_20, p6_11).
contact(p6_17, p6_12).
contact(p6_17, p6_12).
contact(p6_13, p6_22).
contact(p6_13, p6_22).
contact(p6_22, p6_13).
contact(p6_22, p6_13).
contact(p6_14, p6_15).
contact(p6_14, p6_15).
contact(p6_15, p6_14).
contact(p6_15, p6_14).
contact(p7_0, p7_21).
contact(p7_0, p7_21).
contact(p7_21, p7_0).
contact(p7_21, p7_0).
contact(p7_1, p7_18).
contact(p7_1, p7_18).
contact(p7_18, p7_1).
contact(p7_18, p7_1).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
contact(p7_4, p7_20).
contact(p7_4, p7_20).
contact(p7_3, p7_10).
contact(p7_3, p7_10).
contact(p7_10, p7_3).
contact(p7_10, p7_3).
contact(p7_20, p7_4).
contact(p7_20, p7_4).
contact(p7_5, p7_17).
contact(p7_5, p7_17).
contact(p7_17, p7_5).
contact(p7_17, p7_5).
contact(p7_8, p7_16).
contact(p7_8, p7_16).
contact(p7_16, p7_8).
contact(p7_16, p7_8).
contact(p7_9, p7_15).
contact(p7_9, p7_22).
contact(p7_9, p7_24).
contact(p7_9, p7_25).
contact(p7_9, p7_15).
contact(p7_9, p7_22).
contact(p7_9, p7_24).
contact(p7_9, p7_25).
contact(p7_15, p7_9).
contact(p7_15, p7_9).
contact(p7_15, p7_22).
contact(p7_15, p7_24).
contact(p7_15, p7_25).
contact(p7_15, p7_22).
contact(p7_15, p7_24).
contact(p7_15, p7_25).
contact(p7_22, p7_9).
contact(p7_22, p7_15).
contact(p7_22, p7_9).
contact(p7_22, p7_15).
contact(p7_22, p7_24).
contact(p7_22, p7_25).
contact(p7_22, p7_24).
contact(p7_22, p7_25).
contact(p7_24, p7_9).
contact(p7_24, p7_15).
contact(p7_24, p7_22).
contact(p7_24, p7_9).
contact(p7_24, p7_15).
contact(p7_24, p7_22).
contact(p7_24, p7_25).
contact(p7_24, p7_25).
contact(p7_25, p7_9).
contact(p7_25, p7_15).
contact(p7_25, p7_22).
contact(p7_25, p7_24).
contact(p7_25, p7_9).
contact(p7_25, p7_15).
contact(p7_25, p7_22).
contact(p7_25, p7_24).
contact(p7_11, p7_14).
contact(p7_11, p7_14).
contact(p7_14, p7_11).
contact(p7_14, p7_11).
contact(p8_0, p8_19).
contact(p8_0, p8_19).
contact(p8_19, p8_0).
contact(p8_19, p8_0).
contact(p8_1, p8_12).
contact(p8_1, p8_15).
contact(p8_1, p8_12).
contact(p8_1, p8_15).
contact(p8_12, p8_1).
contact(p8_12, p8_1).
contact(p8_15, p8_1).
contact(p8_15, p8_1).
contact(p8_2, p8_9).
contact(p8_2, p8_18).
contact(p8_2, p8_9).
contact(p8_2, p8_18).
contact(p8_9, p8_2).
contact(p8_9, p8_2).
contact(p8_9, p8_18).
contact(p8_9, p8_18).
contact(p8_18, p8_2).
contact(p8_18, p8_7).
contact(p8_18, p8_9).
contact(p8_18, p8_2).
contact(p8_18, p8_7).
contact(p8_18, p8_9).
contact(p8_18, p8_21).
contact(p8_18, p8_21).
contact(p8_4, p8_20).
contact(p8_4, p8_20).
contact(p8_20, p8_4).
contact(p8_20, p8_5).
contact(p8_20, p8_4).
contact(p8_20, p8_5).
contact(p8_5, p8_20).
contact(p8_5, p8_22).
contact(p8_5, p8_20).
contact(p8_5, p8_22).
contact(p8_22, p8_5).
contact(p8_22, p8_5).
contact(p8_6, p8_26).
contact(p8_6, p8_26).
contact(p8_26, p8_6).
contact(p8_26, p8_6).
contact(p8_7, p8_8).
contact(p8_7, p8_18).
contact(p8_7, p8_8).
contact(p8_7, p8_18).
contact(p8_8, p8_7).
contact(p8_8, p8_7).
contact(p8_13, p8_32).
contact(p8_13, p8_32).
contact(p8_32, p8_13).
contact(p8_32, p8_13).
contact(p8_16, p8_31).
contact(p8_16, p8_31).
contact(p8_31, p8_16).
contact(p8_31, p8_16).
contact(p8_17, p8_23).
contact(p8_17, p8_29).
contact(p8_17, p8_23).
contact(p8_17, p8_29).
contact(p8_23, p8_17).
contact(p8_23, p8_17).
contact(p8_23, p8_29).
contact(p8_23, p8_29).
contact(p8_29, p8_17).
contact(p8_29, p8_23).
contact(p8_29, p8_17).
contact(p8_29, p8_23).
contact(p8_21, p8_18).
contact(p8_21, p8_18).
contact(p9_0, p9_18).
contact(p9_0, p9_18).
contact(p9_18, p9_0).
contact(p9_18, p9_0).
contact(p9_1, p9_3).
contact(p9_1, p9_7).
contact(p9_1, p9_10).
contact(p9_1, p9_3).
contact(p9_1, p9_7).
contact(p9_1, p9_10).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_3, p9_10).
contact(p9_3, p9_25).
contact(p9_3, p9_32).
contact(p9_3, p9_10).
contact(p9_3, p9_25).
contact(p9_3, p9_32).
contact(p9_7, p9_1).
contact(p9_7, p9_1).
contact(p9_7, p9_10).
contact(p9_7, p9_12).
contact(p9_7, p9_25).
contact(p9_7, p9_10).
contact(p9_7, p9_12).
contact(p9_7, p9_25).
contact(p9_10, p9_1).
contact(p9_10, p9_3).
contact(p9_10, p9_7).
contact(p9_10, p9_1).
contact(p9_10, p9_3).
contact(p9_10, p9_7).
contact(p9_2, p9_11).
contact(p9_2, p9_28).
contact(p9_2, p9_11).
contact(p9_2, p9_28).
contact(p9_11, p9_2).
contact(p9_11, p9_2).
contact(p9_11, p9_27).
contact(p9_11, p9_27).
contact(p9_28, p9_2).
contact(p9_28, p9_2).
contact(p9_28, p9_29).
contact(p9_28, p9_29).
contact(p9_25, p9_3).
contact(p9_25, p9_7).
contact(p9_25, p9_3).
contact(p9_25, p9_7).
contact(p9_32, p9_3).
contact(p9_32, p9_3).
contact(p9_4, p9_5).
contact(p9_4, p9_22).
contact(p9_4, p9_5).
contact(p9_4, p9_22).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
contact(p9_5, p9_22).
contact(p9_5, p9_22).
contact(p9_22, p9_4).
contact(p9_22, p9_5).
contact(p9_22, p9_4).
contact(p9_22, p9_5).
contact(p9_12, p9_7).
contact(p9_12, p9_7).
contact(p9_27, p9_11).
contact(p9_27, p9_11).
contact(p9_13, p9_24).
contact(p9_13, p9_24).
contact(p9_24, p9_13).
contact(p9_24, p9_13).
contact(p9_15, p9_23).
contact(p9_15, p9_29).
contact(p9_15, p9_23).
contact(p9_15, p9_29).
contact(p9_23, p9_15).
contact(p9_23, p9_15).
contact(p9_23, p9_29).
contact(p9_23, p9_29).
contact(p9_29, p9_15).
contact(p9_29, p9_23).
contact(p9_29, p9_26).
contact(p9_29, p9_28).
contact(p9_29, p9_15).
contact(p9_29, p9_23).
contact(p9_29, p9_26).
contact(p9_29, p9_28).
contact(p9_29, p9_34).
contact(p9_29, p9_34).
contact(p9_16, p9_30).
contact(p9_16, p9_30).
contact(p9_30, p9_16).
contact(p9_30, p9_16).
contact(p9_26, p9_29).
contact(p9_26, p9_34).
contact(p9_26, p9_29).
contact(p9_26, p9_34).
contact(p9_34, p9_26).
contact(p9_34, p9_29).
contact(p9_34, p9_26).
contact(p9_34, p9_29).
contact(p10_0, p10_3).
contact(p10_0, p10_6).
contact(p10_0, p10_34).
contact(p10_0, p10_3).
contact(p10_0, p10_6).
contact(p10_0, p10_34).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_3, p10_29).
contact(p10_3, p10_34).
contact(p10_3, p10_29).
contact(p10_3, p10_34).
contact(p10_6, p10_0).
contact(p10_6, p10_0).
contact(p10_34, p10_0).
contact(p10_34, p10_3).
contact(p10_34, p10_29).
contact(p10_34, p10_0).
contact(p10_34, p10_3).
contact(p10_34, p10_29).
contact(p10_29, p10_3).
contact(p10_29, p10_3).
contact(p10_29, p10_34).
contact(p10_29, p10_34).
contact(p10_5, p10_13).
contact(p10_5, p10_20).
contact(p10_5, p10_32).
contact(p10_5, p10_13).
contact(p10_5, p10_20).
contact(p10_5, p10_32).
contact(p10_13, p10_5).
contact(p10_13, p10_7).
contact(p10_13, p10_5).
contact(p10_13, p10_7).
contact(p10_13, p10_20).
contact(p10_13, p10_20).
contact(p10_20, p10_5).
contact(p10_20, p10_13).
contact(p10_20, p10_5).
contact(p10_20, p10_13).
contact(p10_20, p10_32).
contact(p10_20, p10_32).
contact(p10_32, p10_5).
contact(p10_32, p10_20).
contact(p10_32, p10_25).
contact(p10_32, p10_5).
contact(p10_32, p10_20).
contact(p10_32, p10_25).
contact(p10_7, p10_13).
contact(p10_7, p10_13).
contact(p10_8, p10_23).
contact(p10_8, p10_23).
contact(p10_23, p10_8).
contact(p10_23, p10_18).
contact(p10_23, p10_8).
contact(p10_23, p10_18).
contact(p10_9, p10_33).
contact(p10_9, p10_33).
contact(p10_33, p10_9).
contact(p10_33, p10_9).
contact(p10_10, p10_16).
contact(p10_10, p10_16).
contact(p10_16, p10_10).
contact(p10_16, p10_10).
contact(p10_11, p10_27).
contact(p10_11, p10_27).
contact(p10_27, p10_11).
contact(p10_27, p10_11).
contact(p10_12, p10_22).
contact(p10_12, p10_22).
contact(p10_22, p10_12).
contact(p10_22, p10_12).
contact(p10_22, p10_30).
contact(p10_22, p10_30).
contact(p10_17, p10_31).
contact(p10_17, p10_31).
contact(p10_31, p10_17).
contact(p10_31, p10_17).
contact(p10_18, p10_23).
contact(p10_18, p10_23).
contact(p10_19, p10_24).
contact(p10_19, p10_24).
contact(p10_24, p10_19).
contact(p10_24, p10_19).
contact(p10_30, p10_22).
contact(p10_30, p10_22).
contact(p10_25, p10_28).
contact(p10_25, p10_32).
contact(p10_25, p10_28).
contact(p10_25, p10_32).
contact(p10_28, p10_25).
contact(p10_28, p10_25).
contact(p11_0, p11_20).
contact(p11_0, p11_26).
contact(p11_0, p11_20).
contact(p11_0, p11_26).
contact(p11_20, p11_0).
contact(p11_20, p11_6).
contact(p11_20, p11_0).
contact(p11_20, p11_6).
contact(p11_20, p11_26).
contact(p11_20, p11_26).
contact(p11_26, p11_0).
contact(p11_26, p11_6).
contact(p11_26, p11_20).
contact(p11_26, p11_0).
contact(p11_26, p11_6).
contact(p11_26, p11_20).
contact(p11_1, p11_8).
contact(p11_1, p11_22).
contact(p11_1, p11_8).
contact(p11_1, p11_22).
contact(p11_8, p11_1).
contact(p11_8, p11_1).
contact(p11_22, p11_1).
contact(p11_22, p11_1).
contact(p11_5, p11_24).
contact(p11_5, p11_24).
contact(p11_24, p11_5).
contact(p11_24, p11_5).
contact(p11_6, p11_13).
contact(p11_6, p11_20).
contact(p11_6, p11_26).
contact(p11_6, p11_13).
contact(p11_6, p11_20).
contact(p11_6, p11_26).
contact(p11_13, p11_6).
contact(p11_13, p11_6).
contact(p11_12, p11_23).
contact(p11_12, p11_23).
contact(p11_23, p11_12).
contact(p11_23, p11_12).
contact(p11_17, p11_19).
contact(p11_17, p11_19).
contact(p11_19, p11_17).
contact(p11_19, p11_17).
contact(p12_0, p12_1).
contact(p12_0, p12_12).
contact(p12_0, p12_20).
contact(p12_0, p12_1).
contact(p12_0, p12_12).
contact(p12_0, p12_20).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_12).
contact(p12_1, p12_20).
contact(p12_1, p12_12).
contact(p12_1, p12_20).
contact(p12_12, p12_0).
contact(p12_12, p12_1).
contact(p12_12, p12_0).
contact(p12_12, p12_1).
contact(p12_12, p12_20).
contact(p12_12, p12_20).
contact(p12_20, p12_0).
contact(p12_20, p12_1).
contact(p12_20, p12_12).
contact(p12_20, p12_0).
contact(p12_20, p12_1).
contact(p12_20, p12_12).
contact(p12_20, p12_33).
contact(p12_20, p12_33).
contact(p12_2, p12_18).
contact(p12_2, p12_26).
contact(p12_2, p12_18).
contact(p12_2, p12_26).
contact(p12_18, p12_2).
contact(p12_18, p12_2).
contact(p12_26, p12_2).
contact(p12_26, p12_11).
contact(p12_26, p12_2).
contact(p12_26, p12_11).
contact(p12_3, p12_25).
contact(p12_3, p12_25).
contact(p12_25, p12_3).
contact(p12_25, p12_3).
contact(p12_5, p12_19).
contact(p12_5, p12_19).
contact(p12_19, p12_5).
contact(p12_19, p12_5).
contact(p12_6, p12_13).
contact(p12_6, p12_13).
contact(p12_13, p12_6).
contact(p12_13, p12_6).
contact(p12_9, p12_22).
contact(p12_9, p12_22).
contact(p12_22, p12_9).
contact(p12_22, p12_9).
contact(p12_10, p12_17).
contact(p12_10, p12_28).
contact(p12_10, p12_17).
contact(p12_10, p12_28).
contact(p12_17, p12_10).
contact(p12_17, p12_10).
contact(p12_17, p12_21).
contact(p12_17, p12_28).
contact(p12_17, p12_33).
contact(p12_17, p12_21).
contact(p12_17, p12_28).
contact(p12_17, p12_33).
contact(p12_28, p12_10).
contact(p12_28, p12_17).
contact(p12_28, p12_21).
contact(p12_28, p12_10).
contact(p12_28, p12_17).
contact(p12_28, p12_21).
contact(p12_28, p12_33).
contact(p12_28, p12_33).
contact(p12_11, p12_26).
contact(p12_11, p12_26).
contact(p12_21, p12_17).
contact(p12_21, p12_17).
contact(p12_21, p12_28).
contact(p12_21, p12_28).
contact(p12_33, p12_17).
contact(p12_33, p12_20).
contact(p12_33, p12_28).
contact(p12_33, p12_17).
contact(p12_33, p12_20).
contact(p12_33, p12_28).
contact(p12_27, p12_29).
contact(p12_27, p12_29).
contact(p12_29, p12_27).
contact(p12_29, p12_27).
contact(p13_1, p13_26).
contact(p13_1, p13_26).
contact(p13_26, p13_1).
contact(p13_26, p13_2).
contact(p13_26, p13_1).
contact(p13_26, p13_2).
contact(p13_2, p13_26).
contact(p13_2, p13_26).
contact(p13_4, p13_12).
contact(p13_4, p13_12).
contact(p13_12, p13_4).
contact(p13_12, p13_4).
contact(p13_5, p13_23).
contact(p13_5, p13_23).
contact(p13_23, p13_5).
contact(p13_23, p13_5).
contact(p13_8, p13_25).
contact(p13_8, p13_25).
contact(p13_25, p13_8).
contact(p13_25, p13_8).
contact(p13_10, p13_17).
contact(p13_10, p13_17).
contact(p13_17, p13_10).
contact(p13_17, p13_10).
contact(p13_17, p13_27).
contact(p13_17, p13_27).
contact(p13_11, p13_28).
contact(p13_11, p13_28).
contact(p13_28, p13_11).
contact(p13_28, p13_11).
contact(p13_13, p13_27).
contact(p13_13, p13_27).
contact(p13_27, p13_13).
contact(p13_27, p13_17).
contact(p13_27, p13_13).
contact(p13_27, p13_17).
contact(p13_16, p13_18).
contact(p13_16, p13_20).
contact(p13_16, p13_18).
contact(p13_16, p13_20).
contact(p13_18, p13_16).
contact(p13_18, p13_16).
contact(p13_18, p13_20).
contact(p13_18, p13_20).
contact(p13_20, p13_16).
contact(p13_20, p13_18).
contact(p13_20, p13_16).
contact(p13_20, p13_18).
contact(p13_19, p13_24).
contact(p13_19, p13_24).
contact(p13_24, p13_19).
contact(p13_24, p13_19).
contact(p14_0, p14_20).
contact(p14_0, p14_20).
contact(p14_20, p14_0).
contact(p14_20, p14_10).
contact(p14_20, p14_0).
contact(p14_20, p14_10).
contact(p14_3, p14_13).
contact(p14_3, p14_13).
contact(p14_13, p14_3).
contact(p14_13, p14_3).
contact(p14_4, p14_7).
contact(p14_4, p14_12).
contact(p14_4, p14_7).
contact(p14_4, p14_12).
contact(p14_7, p14_4).
contact(p14_7, p14_4).
contact(p14_7, p14_18).
contact(p14_7, p14_18).
contact(p14_12, p14_4).
contact(p14_12, p14_4).
contact(p14_12, p14_18).
contact(p14_12, p14_18).
contact(p14_5, p14_8).
contact(p14_5, p14_22).
contact(p14_5, p14_8).
contact(p14_5, p14_22).
contact(p14_8, p14_5).
contact(p14_8, p14_5).
contact(p14_8, p14_22).
contact(p14_8, p14_22).
contact(p14_22, p14_5).
contact(p14_22, p14_8).
contact(p14_22, p14_5).
contact(p14_22, p14_8).
contact(p14_6, p14_23).
contact(p14_6, p14_23).
contact(p14_23, p14_6).
contact(p14_23, p14_6).
contact(p14_18, p14_7).
contact(p14_18, p14_12).
contact(p14_18, p14_7).
contact(p14_18, p14_12).
contact(p14_9, p14_19).
contact(p14_9, p14_19).
contact(p14_19, p14_9).
contact(p14_19, p14_9).
contact(p14_10, p14_20).
contact(p14_10, p14_20).
contact(p15_1, p15_3).
contact(p15_1, p15_10).
contact(p15_1, p15_18).
contact(p15_1, p15_23).
contact(p15_1, p15_3).
contact(p15_1, p15_10).
contact(p15_1, p15_18).
contact(p15_1, p15_23).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_3, p15_10).
contact(p15_3, p15_23).
contact(p15_3, p15_10).
contact(p15_3, p15_23).
contact(p15_10, p15_1).
contact(p15_10, p15_3).
contact(p15_10, p15_1).
contact(p15_10, p15_3).
contact(p15_10, p15_18).
contact(p15_10, p15_23).
contact(p15_10, p15_18).
contact(p15_10, p15_23).
contact(p15_18, p15_1).
contact(p15_18, p15_10).
contact(p15_18, p15_1).
contact(p15_18, p15_10).
contact(p15_23, p15_1).
contact(p15_23, p15_3).
contact(p15_23, p15_10).
contact(p15_23, p15_1).
contact(p15_23, p15_3).
contact(p15_23, p15_10).
contact(p15_2, p15_13).
contact(p15_2, p15_13).
contact(p15_13, p15_2).
contact(p15_13, p15_2).
contact(p15_4, p15_11).
contact(p15_4, p15_11).
contact(p15_11, p15_4).
contact(p15_11, p15_4).
contact(p15_5, p15_21).
contact(p15_5, p15_21).
contact(p15_21, p15_5).
contact(p15_21, p15_5).
contact(p15_6, p15_25).
contact(p15_6, p15_26).
contact(p15_6, p15_25).
contact(p15_6, p15_26).
contact(p15_25, p15_6).
contact(p15_25, p15_6).
contact(p15_25, p15_26).
contact(p15_25, p15_26).
contact(p15_26, p15_6).
contact(p15_26, p15_25).
contact(p15_26, p15_6).
contact(p15_26, p15_25).
contact(p15_7, p15_8).
contact(p15_7, p15_17).
contact(p15_7, p15_8).
contact(p15_7, p15_17).
contact(p15_8, p15_7).
contact(p15_8, p15_7).
contact(p15_8, p15_17).
contact(p15_8, p15_17).
contact(p15_17, p15_7).
contact(p15_17, p15_8).
contact(p15_17, p15_7).
contact(p15_17, p15_8).
contact(p15_12, p15_20).
contact(p15_12, p15_20).
contact(p15_20, p15_12).
contact(p15_20, p15_12).
contact(p15_15, p15_16).
contact(p15_15, p15_24).
contact(p15_15, p15_16).
contact(p15_15, p15_24).
contact(p15_16, p15_15).
contact(p15_16, p15_15).
contact(p15_16, p15_24).
contact(p15_16, p15_24).
contact(p15_24, p15_15).
contact(p15_24, p15_16).
contact(p15_24, p15_15).
contact(p15_24, p15_16).
contact(p16_1, p16_27).
contact(p16_1, p16_32).
contact(p16_1, p16_27).
contact(p16_1, p16_32).
contact(p16_27, p16_1).
contact(p16_27, p16_1).
contact(p16_27, p16_32).
contact(p16_27, p16_32).
contact(p16_32, p16_1).
contact(p16_32, p16_27).
contact(p16_32, p16_1).
contact(p16_32, p16_27).
contact(p16_3, p16_23).
contact(p16_3, p16_23).
contact(p16_23, p16_3).
contact(p16_23, p16_14).
contact(p16_23, p16_3).
contact(p16_23, p16_14).
contact(p16_6, p16_22).
contact(p16_6, p16_22).
contact(p16_22, p16_6).
contact(p16_22, p16_16).
contact(p16_22, p16_6).
contact(p16_22, p16_16).
contact(p16_7, p16_19).
contact(p16_7, p16_19).
contact(p16_19, p16_7).
contact(p16_19, p16_8).
contact(p16_19, p16_7).
contact(p16_19, p16_8).
contact(p16_8, p16_19).
contact(p16_8, p16_19).
contact(p16_10, p16_14).
contact(p16_10, p16_14).
contact(p16_14, p16_10).
contact(p16_14, p16_10).
contact(p16_14, p16_23).
contact(p16_14, p16_23).
contact(p16_11, p16_15).
contact(p16_11, p16_31).
contact(p16_11, p16_15).
contact(p16_11, p16_31).
contact(p16_15, p16_11).
contact(p16_15, p16_11).
contact(p16_31, p16_11).
contact(p16_31, p16_11).
contact(p16_13, p16_21).
contact(p16_13, p16_26).
contact(p16_13, p16_30).
contact(p16_13, p16_21).
contact(p16_13, p16_26).
contact(p16_13, p16_30).
contact(p16_21, p16_13).
contact(p16_21, p16_13).
contact(p16_21, p16_26).
contact(p16_21, p16_30).
contact(p16_21, p16_26).
contact(p16_21, p16_30).
contact(p16_26, p16_13).
contact(p16_26, p16_21).
contact(p16_26, p16_13).
contact(p16_26, p16_21).
contact(p16_26, p16_30).
contact(p16_26, p16_30).
contact(p16_30, p16_13).
contact(p16_30, p16_21).
contact(p16_30, p16_26).
contact(p16_30, p16_13).
contact(p16_30, p16_21).
contact(p16_30, p16_26).
contact(p16_16, p16_22).
contact(p16_16, p16_22).
contact(p16_25, p16_29).
contact(p16_25, p16_29).
contact(p16_29, p16_25).
contact(p16_29, p16_25).
contact(p17_0, p17_6).
contact(p17_0, p17_20).
contact(p17_0, p17_6).
contact(p17_0, p17_20).
contact(p17_6, p17_0).
contact(p17_6, p17_0).
contact(p17_20, p17_0).
contact(p17_20, p17_0).
contact(p17_1, p17_9).
contact(p17_1, p17_30).
contact(p17_1, p17_9).
contact(p17_1, p17_30).
contact(p17_9, p17_1).
contact(p17_9, p17_7).
contact(p17_9, p17_1).
contact(p17_9, p17_7).
contact(p17_9, p17_30).
contact(p17_9, p17_30).
contact(p17_30, p17_1).
contact(p17_30, p17_7).
contact(p17_30, p17_9).
contact(p17_30, p17_1).
contact(p17_30, p17_7).
contact(p17_30, p17_9).
contact(p17_2, p17_3).
contact(p17_2, p17_27).
contact(p17_2, p17_3).
contact(p17_2, p17_27).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
contact(p17_3, p17_27).
contact(p17_3, p17_27).
contact(p17_27, p17_2).
contact(p17_27, p17_3).
contact(p17_27, p17_2).
contact(p17_27, p17_3).
contact(p17_5, p17_23).
contact(p17_5, p17_23).
contact(p17_23, p17_5).
contact(p17_23, p17_5).
contact(p17_7, p17_9).
contact(p17_7, p17_30).
contact(p17_7, p17_9).
contact(p17_7, p17_30).
contact(p17_11, p17_15).
contact(p17_11, p17_25).
contact(p17_11, p17_15).
contact(p17_11, p17_25).
contact(p17_15, p17_11).
contact(p17_15, p17_11).
contact(p17_15, p17_25).
contact(p17_15, p17_25).
contact(p17_25, p17_11).
contact(p17_25, p17_15).
contact(p17_25, p17_11).
contact(p17_25, p17_15).
contact(p17_12, p17_22).
contact(p17_12, p17_22).
contact(p17_22, p17_12).
contact(p17_22, p17_14).
contact(p17_22, p17_12).
contact(p17_22, p17_14).
contact(p17_14, p17_22).
contact(p17_14, p17_22).
contact(p17_17, p17_21).
contact(p17_17, p17_21).
contact(p17_21, p17_17).
contact(p17_21, p17_17).
contact(p17_18, p17_29).
contact(p17_18, p17_29).
contact(p17_29, p17_18).
contact(p17_29, p17_18).
contact(p18_0, p18_11).
contact(p18_0, p18_11).
contact(p18_11, p18_0).
contact(p18_11, p18_0).
contact(p18_1, p18_4).
contact(p18_1, p18_5).
contact(p18_1, p18_4).
contact(p18_1, p18_5).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
contact(p18_4, p18_16).
contact(p18_4, p18_16).
contact(p18_5, p18_1).
contact(p18_5, p18_1).
contact(p18_3, p18_6).
contact(p18_3, p18_6).
contact(p18_6, p18_3).
contact(p18_6, p18_3).
contact(p18_6, p18_21).
contact(p18_6, p18_21).
contact(p18_16, p18_4).
contact(p18_16, p18_4).
contact(p18_21, p18_6).
contact(p18_21, p18_6).
contact(p18_14, p18_20).
contact(p18_14, p18_23).
contact(p18_14, p18_20).
contact(p18_14, p18_23).
contact(p18_20, p18_14).
contact(p18_20, p18_14).
contact(p18_23, p18_14).
contact(p18_23, p18_14).
contact(p18_19, p18_22).
contact(p18_19, p18_22).
contact(p18_22, p18_19).
contact(p18_22, p18_19).
contact(p19_3, p19_19).
contact(p19_3, p19_19).
contact(p19_19, p19_3).
contact(p19_19, p19_3).
contact(p19_4, p19_5).
contact(p19_4, p19_23).
contact(p19_4, p19_5).
contact(p19_4, p19_23).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
contact(p19_5, p19_11).
contact(p19_5, p19_23).
contact(p19_5, p19_11).
contact(p19_5, p19_23).
contact(p19_23, p19_4).
contact(p19_23, p19_5).
contact(p19_23, p19_11).
contact(p19_23, p19_4).
contact(p19_23, p19_5).
contact(p19_23, p19_11).
contact(p19_11, p19_5).
contact(p19_11, p19_5).
contact(p19_11, p19_23).
contact(p19_11, p19_23).
contact(p19_7, p19_8).
contact(p19_7, p19_8).
contact(p19_8, p19_7).
contact(p19_8, p19_7).
contact(p19_9, p19_10).
contact(p19_9, p19_15).
contact(p19_9, p19_10).
contact(p19_9, p19_15).
contact(p19_10, p19_9).
contact(p19_10, p19_9).
contact(p19_10, p19_15).
contact(p19_10, p19_15).
contact(p19_15, p19_9).
contact(p19_15, p19_10).
contact(p19_15, p19_9).
contact(p19_15, p19_10).
contact(p19_12, p19_29).
contact(p19_12, p19_29).
contact(p19_29, p19_12).
contact(p19_29, p19_12).
contact(p19_13, p19_16).
contact(p19_13, p19_25).
contact(p19_13, p19_27).
contact(p19_13, p19_16).
contact(p19_13, p19_25).
contact(p19_13, p19_27).
contact(p19_16, p19_13).
contact(p19_16, p19_13).
contact(p19_16, p19_25).
contact(p19_16, p19_31).
contact(p19_16, p19_34).
contact(p19_16, p19_25).
contact(p19_16, p19_31).
contact(p19_16, p19_34).
contact(p19_25, p19_13).
contact(p19_25, p19_16).
contact(p19_25, p19_13).
contact(p19_25, p19_16).
contact(p19_25, p19_31).
contact(p19_25, p19_34).
contact(p19_25, p19_31).
contact(p19_25, p19_34).
contact(p19_27, p19_13).
contact(p19_27, p19_13).
contact(p19_27, p19_34).
contact(p19_27, p19_34).
contact(p19_31, p19_16).
contact(p19_31, p19_24).
contact(p19_31, p19_25).
contact(p19_31, p19_26).
contact(p19_31, p19_16).
contact(p19_31, p19_24).
contact(p19_31, p19_25).
contact(p19_31, p19_26).
contact(p19_34, p19_16).
contact(p19_34, p19_25).
contact(p19_34, p19_26).
contact(p19_34, p19_27).
contact(p19_34, p19_16).
contact(p19_34, p19_25).
contact(p19_34, p19_26).
contact(p19_34, p19_27).
contact(p19_17, p19_30).
contact(p19_17, p19_30).
contact(p19_30, p19_17).
contact(p19_30, p19_17).
contact(p19_18, p19_28).
contact(p19_18, p19_28).
contact(p19_28, p19_18).
contact(p19_28, p19_22).
contact(p19_28, p19_18).
contact(p19_28, p19_22).
contact(p19_28, p19_32).
contact(p19_28, p19_32).
contact(p19_22, p19_28).
contact(p19_22, p19_32).
contact(p19_22, p19_28).
contact(p19_22, p19_32).
contact(p19_32, p19_22).
contact(p19_32, p19_28).
contact(p19_32, p19_22).
contact(p19_32, p19_28).
contact(p19_24, p19_31).
contact(p19_24, p19_33).
contact(p19_24, p19_31).
contact(p19_24, p19_33).
contact(p19_33, p19_24).
contact(p19_33, p19_24).
contact(p19_26, p19_31).
contact(p19_26, p19_34).
contact(p19_26, p19_31).
contact(p19_26, p19_34).
contact(p20_1, p20_23).
contact(p20_1, p20_23).
contact(p20_23, p20_1).
contact(p20_23, p20_1).
contact(p20_2, p20_18).
contact(p20_2, p20_18).
contact(p20_18, p20_2).
contact(p20_18, p20_2).
contact(p20_3, p20_8).
contact(p20_3, p20_8).
contact(p20_8, p20_3).
contact(p20_8, p20_3).
contact(p20_6, p20_15).
contact(p20_6, p20_15).
contact(p20_15, p20_6).
contact(p20_15, p20_6).
contact(p20_7, p20_12).
contact(p20_7, p20_12).
contact(p20_12, p20_7).
contact(p20_12, p20_7).
contact(p20_10, p20_24).
contact(p20_10, p20_24).
contact(p20_24, p20_10).
contact(p20_24, p20_22).
contact(p20_24, p20_10).
contact(p20_24, p20_22).
contact(p20_19, p20_21).
contact(p20_19, p20_21).
contact(p20_21, p20_19).
contact(p20_21, p20_19).
contact(p20_22, p20_24).
contact(p20_22, p20_24).
contact(p21_0, p21_3).
contact(p21_0, p21_10).
contact(p21_0, p21_3).
contact(p21_0, p21_10).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_10, p21_0).
contact(p21_10, p21_0).
contact(p21_1, p21_16).
contact(p21_1, p21_16).
contact(p21_16, p21_1).
contact(p21_16, p21_1).
contact(p21_2, p21_6).
contact(p21_2, p21_6).
contact(p21_6, p21_2).
contact(p21_6, p21_2).
contact(p21_5, p21_14).
contact(p21_5, p21_18).
contact(p21_5, p21_14).
contact(p21_5, p21_18).
contact(p21_14, p21_5).
contact(p21_14, p21_5).
contact(p21_18, p21_5).
contact(p21_18, p21_5).
contact(p21_9, p21_11).
contact(p21_9, p21_11).
contact(p21_11, p21_9).
contact(p21_11, p21_9).
contact(p21_12, p21_15).
contact(p21_12, p21_15).
contact(p21_15, p21_12).
contact(p21_15, p21_12).
contact(p21_13, p21_21).
contact(p21_13, p21_22).
contact(p21_13, p21_21).
contact(p21_13, p21_22).
contact(p21_21, p21_13).
contact(p21_21, p21_13).
contact(p21_21, p21_22).
contact(p21_21, p21_22).
contact(p21_22, p21_13).
contact(p21_22, p21_21).
contact(p21_22, p21_13).
contact(p21_22, p21_21).
contact(p22_0, p22_7).
contact(p22_0, p22_14).
contact(p22_0, p22_20).
contact(p22_0, p22_7).
contact(p22_0, p22_14).
contact(p22_0, p22_20).
contact(p22_7, p22_0).
contact(p22_7, p22_0).
contact(p22_7, p22_14).
contact(p22_7, p22_20).
contact(p22_7, p22_14).
contact(p22_7, p22_20).
contact(p22_14, p22_0).
contact(p22_14, p22_7).
contact(p22_14, p22_0).
contact(p22_14, p22_7).
contact(p22_14, p22_20).
contact(p22_14, p22_20).
contact(p22_20, p22_0).
contact(p22_20, p22_7).
contact(p22_20, p22_14).
contact(p22_20, p22_0).
contact(p22_20, p22_7).
contact(p22_20, p22_14).
contact(p22_1, p22_4).
contact(p22_1, p22_9).
contact(p22_1, p22_11).
contact(p22_1, p22_4).
contact(p22_1, p22_9).
contact(p22_1, p22_11).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
contact(p22_4, p22_9).
contact(p22_4, p22_11).
contact(p22_4, p22_21).
contact(p22_4, p22_9).
contact(p22_4, p22_11).
contact(p22_4, p22_21).
contact(p22_9, p22_1).
contact(p22_9, p22_4).
contact(p22_9, p22_1).
contact(p22_9, p22_4).
contact(p22_9, p22_11).
contact(p22_9, p22_11).
contact(p22_11, p22_1).
contact(p22_11, p22_4).
contact(p22_11, p22_9).
contact(p22_11, p22_1).
contact(p22_11, p22_4).
contact(p22_11, p22_9).
contact(p22_2, p22_6).
contact(p22_2, p22_6).
contact(p22_6, p22_2).
contact(p22_6, p22_2).
contact(p22_21, p22_4).
contact(p22_21, p22_4).
contact(p22_5, p22_15).
contact(p22_5, p22_15).
contact(p22_15, p22_5).
contact(p22_15, p22_5).
contact(p22_8, p22_12).
contact(p22_8, p22_18).
contact(p22_8, p22_12).
contact(p22_8, p22_18).
contact(p22_12, p22_8).
contact(p22_12, p22_10).
contact(p22_12, p22_8).
contact(p22_12, p22_10).
contact(p22_12, p22_18).
contact(p22_12, p22_18).
contact(p22_18, p22_8).
contact(p22_18, p22_12).
contact(p22_18, p22_8).
contact(p22_18, p22_12).
contact(p22_10, p22_12).
contact(p22_10, p22_12).
contact(p22_13, p22_17).
contact(p22_13, p22_17).
contact(p22_17, p22_13).
contact(p22_17, p22_13).
contact(p23_0, p23_16).
contact(p23_0, p23_16).
contact(p23_16, p23_0).
contact(p23_16, p23_0).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
contact(p23_3, p23_20).
contact(p23_3, p23_20).
contact(p23_20, p23_3).
contact(p23_20, p23_3).
contact(p23_6, p23_8).
contact(p23_6, p23_8).
contact(p23_8, p23_6).
contact(p23_8, p23_6).
contact(p23_10, p23_13).
contact(p23_10, p23_13).
contact(p23_13, p23_10).
contact(p23_13, p23_10).
contact(p23_12, p23_18).
contact(p23_12, p23_18).
contact(p23_18, p23_12).
contact(p23_18, p23_12).
contact(p23_21, p23_22).
contact(p23_21, p23_22).
contact(p23_22, p23_21).
contact(p23_22, p23_21).
contact(p23_23, p23_24).
contact(p23_23, p23_26).
contact(p23_23, p23_24).
contact(p23_23, p23_26).
contact(p23_24, p23_23).
contact(p23_24, p23_23).
contact(p23_26, p23_23).
contact(p23_26, p23_23).
contact(p24_1, p24_21).
contact(p24_1, p24_21).
contact(p24_21, p24_1).
contact(p24_21, p24_1).
contact(p24_4, p24_20).
contact(p24_4, p24_20).
contact(p24_20, p24_4).
contact(p24_20, p24_4).
contact(p24_5, p24_7).
contact(p24_5, p24_7).
contact(p24_7, p24_5).
contact(p24_7, p24_6).
contact(p24_7, p24_5).
contact(p24_7, p24_6).
contact(p24_7, p24_11).
contact(p24_7, p24_11).
contact(p24_6, p24_7).
contact(p24_6, p24_7).
contact(p24_11, p24_7).
contact(p24_11, p24_7).
contact(p24_10, p24_12).
contact(p24_10, p24_19).
contact(p24_10, p24_12).
contact(p24_10, p24_19).
contact(p24_12, p24_10).
contact(p24_12, p24_10).
contact(p24_12, p24_19).
contact(p24_12, p24_19).
contact(p24_19, p24_10).
contact(p24_19, p24_12).
contact(p24_19, p24_10).
contact(p24_19, p24_12).
contact(p24_14, p24_17).
contact(p24_14, p24_17).
contact(p24_17, p24_14).
contact(p24_17, p24_14).
contact(p25_0, p25_12).
contact(p25_0, p25_12).
contact(p25_12, p25_0).
contact(p25_12, p25_6).
contact(p25_12, p25_0).
contact(p25_12, p25_6).
contact(p25_12, p25_17).
contact(p25_12, p25_19).
contact(p25_12, p25_17).
contact(p25_12, p25_19).
contact(p25_2, p25_16).
contact(p25_2, p25_16).
contact(p25_16, p25_2).
contact(p25_16, p25_2).
contact(p25_3, p25_9).
contact(p25_3, p25_9).
contact(p25_9, p25_3).
contact(p25_9, p25_3).
contact(p25_4, p25_20).
contact(p25_4, p25_20).
contact(p25_20, p25_4).
contact(p25_20, p25_4).
contact(p25_5, p25_15).
contact(p25_5, p25_23).
contact(p25_5, p25_15).
contact(p25_5, p25_23).
contact(p25_15, p25_5).
contact(p25_15, p25_5).
contact(p25_23, p25_5).
contact(p25_23, p25_18).
contact(p25_23, p25_5).
contact(p25_23, p25_18).
contact(p25_6, p25_12).
contact(p25_6, p25_12).
contact(p25_8, p25_13).
contact(p25_8, p25_13).
contact(p25_13, p25_8).
contact(p25_13, p25_8).
contact(p25_17, p25_12).
contact(p25_17, p25_12).
contact(p25_19, p25_12).
contact(p25_19, p25_12).
contact(p25_18, p25_23).
contact(p25_18, p25_23).
contact(p26_0, p26_15).
contact(p26_0, p26_21).
contact(p26_0, p26_15).
contact(p26_0, p26_21).
contact(p26_15, p26_0).
contact(p26_15, p26_0).
contact(p26_21, p26_0).
contact(p26_21, p26_0).
contact(p26_1, p26_11).
contact(p26_1, p26_11).
contact(p26_11, p26_1).
contact(p26_11, p26_1).
contact(p26_3, p26_7).
contact(p26_3, p26_18).
contact(p26_3, p26_7).
contact(p26_3, p26_18).
contact(p26_7, p26_3).
contact(p26_7, p26_3).
contact(p26_7, p26_18).
contact(p26_7, p26_18).
contact(p26_18, p26_3).
contact(p26_18, p26_7).
contact(p26_18, p26_3).
contact(p26_18, p26_7).
contact(p26_4, p26_20).
contact(p26_4, p26_20).
contact(p26_20, p26_4).
contact(p26_20, p26_4).
contact(p26_8, p26_16).
contact(p26_8, p26_16).
contact(p26_16, p26_8).
contact(p26_16, p26_8).
contact(p26_9, p26_14).
contact(p26_9, p26_14).
contact(p26_14, p26_9).
contact(p26_14, p26_9).
contact(p26_13, p26_24).
contact(p26_13, p26_24).
contact(p26_24, p26_13).
contact(p26_24, p26_13).
contact(p26_19, p26_22).
contact(p26_19, p26_22).
contact(p26_22, p26_19).
contact(p26_22, p26_19).
contact(p27_0, p27_16).
contact(p27_0, p27_16).
contact(p27_16, p27_0).
contact(p27_16, p27_0).
contact(p27_1, p27_22).
contact(p27_1, p27_22).
contact(p27_22, p27_1).
contact(p27_22, p27_3).
contact(p27_22, p27_1).
contact(p27_22, p27_3).
contact(p27_3, p27_22).
contact(p27_3, p27_22).
contact(p27_6, p27_17).
contact(p27_6, p27_17).
contact(p27_17, p27_6).
contact(p27_17, p27_6).
contact(p27_7, p27_13).
contact(p27_7, p27_25).
contact(p27_7, p27_13).
contact(p27_7, p27_25).
contact(p27_13, p27_7).
contact(p27_13, p27_7).
contact(p27_13, p27_25).
contact(p27_13, p27_25).
contact(p27_25, p27_7).
contact(p27_25, p27_13).
contact(p27_25, p27_7).
contact(p27_25, p27_13).
contact(p27_8, p27_9).
contact(p27_8, p27_10).
contact(p27_8, p27_23).
contact(p27_8, p27_29).
contact(p27_8, p27_9).
contact(p27_8, p27_10).
contact(p27_8, p27_23).
contact(p27_8, p27_29).
contact(p27_9, p27_8).
contact(p27_9, p27_8).
contact(p27_9, p27_10).
contact(p27_9, p27_20).
contact(p27_9, p27_23).
contact(p27_9, p27_10).
contact(p27_9, p27_20).
contact(p27_9, p27_23).
contact(p27_10, p27_8).
contact(p27_10, p27_9).
contact(p27_10, p27_8).
contact(p27_10, p27_9).
contact(p27_10, p27_20).
contact(p27_10, p27_23).
contact(p27_10, p27_20).
contact(p27_10, p27_23).
contact(p27_23, p27_8).
contact(p27_23, p27_9).
contact(p27_23, p27_10).
contact(p27_23, p27_20).
contact(p27_23, p27_8).
contact(p27_23, p27_9).
contact(p27_23, p27_10).
contact(p27_23, p27_20).
contact(p27_29, p27_8).
contact(p27_29, p27_26).
contact(p27_29, p27_8).
contact(p27_29, p27_26).
contact(p27_20, p27_9).
contact(p27_20, p27_10).
contact(p27_20, p27_9).
contact(p27_20, p27_10).
contact(p27_20, p27_23).
contact(p27_20, p27_23).
contact(p27_12, p27_15).
contact(p27_12, p27_21).
contact(p27_12, p27_15).
contact(p27_12, p27_21).
contact(p27_15, p27_12).
contact(p27_15, p27_12).
contact(p27_15, p27_19).
contact(p27_15, p27_19).
contact(p27_21, p27_12).
contact(p27_21, p27_12).
contact(p27_19, p27_15).
contact(p27_19, p27_15).
contact(p27_18, p27_26).
contact(p27_18, p27_26).
contact(p27_26, p27_18).
contact(p27_26, p27_18).
contact(p27_26, p27_29).
contact(p27_26, p27_29).
contact(p27_24, p27_27).
contact(p27_24, p27_27).
contact(p27_27, p27_24).
contact(p27_27, p27_24).
contact(p27_27, p27_31).
contact(p27_27, p27_31).
contact(p27_31, p27_27).
contact(p27_31, p27_27).
contact(p28_3, p28_23).
contact(p28_3, p28_23).
contact(p28_23, p28_3).
contact(p28_23, p28_3).
contact(p28_4, p28_27).
contact(p28_4, p28_27).
contact(p28_27, p28_4).
contact(p28_27, p28_4).
contact(p28_6, p28_11).
contact(p28_6, p28_11).
contact(p28_11, p28_6).
contact(p28_11, p28_6).
contact(p28_11, p28_29).
contact(p28_11, p28_29).
contact(p28_7, p28_8).
contact(p28_7, p28_13).
contact(p28_7, p28_21).
contact(p28_7, p28_8).
contact(p28_7, p28_13).
contact(p28_7, p28_21).
contact(p28_8, p28_7).
contact(p28_8, p28_7).
contact(p28_8, p28_13).
contact(p28_8, p28_21).
contact(p28_8, p28_13).
contact(p28_8, p28_21).
contact(p28_13, p28_7).
contact(p28_13, p28_8).
contact(p28_13, p28_7).
contact(p28_13, p28_8).
contact(p28_13, p28_21).
contact(p28_13, p28_21).
contact(p28_21, p28_7).
contact(p28_21, p28_8).
contact(p28_21, p28_13).
contact(p28_21, p28_7).
contact(p28_21, p28_8).
contact(p28_21, p28_13).
contact(p28_29, p28_11).
contact(p28_29, p28_17).
contact(p28_29, p28_11).
contact(p28_29, p28_17).
contact(p28_14, p28_15).
contact(p28_14, p28_20).
contact(p28_14, p28_28).
contact(p28_14, p28_15).
contact(p28_14, p28_20).
contact(p28_14, p28_28).
contact(p28_15, p28_14).
contact(p28_15, p28_14).
contact(p28_15, p28_20).
contact(p28_15, p28_20).
contact(p28_20, p28_14).
contact(p28_20, p28_15).
contact(p28_20, p28_14).
contact(p28_20, p28_15).
contact(p28_28, p28_14).
contact(p28_28, p28_14).
contact(p28_17, p28_24).
contact(p28_17, p28_29).
contact(p28_17, p28_24).
contact(p28_17, p28_29).
contact(p28_24, p28_17).
contact(p28_24, p28_17).
contact(p28_24, p28_25).
contact(p28_24, p28_30).
contact(p28_24, p28_25).
contact(p28_24, p28_30).
contact(p28_22, p28_30).
contact(p28_22, p28_30).
contact(p28_30, p28_22).
contact(p28_30, p28_24).
contact(p28_30, p28_22).
contact(p28_30, p28_24).
contact(p28_25, p28_24).
contact(p28_25, p28_24).
contact(p29_0, p29_19).
contact(p29_0, p29_25).
contact(p29_0, p29_19).
contact(p29_0, p29_25).
contact(p29_19, p29_0).
contact(p29_19, p29_3).
contact(p29_19, p29_0).
contact(p29_19, p29_3).
contact(p29_25, p29_0).
contact(p29_25, p29_3).
contact(p29_25, p29_18).
contact(p29_25, p29_0).
contact(p29_25, p29_3).
contact(p29_25, p29_18).
contact(p29_1, p29_29).
contact(p29_1, p29_29).
contact(p29_29, p29_1).
contact(p29_29, p29_1).
contact(p29_2, p29_24).
contact(p29_2, p29_24).
contact(p29_24, p29_2).
contact(p29_24, p29_2).
contact(p29_3, p29_19).
contact(p29_3, p29_25).
contact(p29_3, p29_31).
contact(p29_3, p29_19).
contact(p29_3, p29_25).
contact(p29_3, p29_31).
contact(p29_31, p29_3).
contact(p29_31, p29_26).
contact(p29_31, p29_3).
contact(p29_31, p29_26).
contact(p29_4, p29_22).
contact(p29_4, p29_22).
contact(p29_22, p29_4).
contact(p29_22, p29_7).
contact(p29_22, p29_12).
contact(p29_22, p29_4).
contact(p29_22, p29_7).
contact(p29_22, p29_12).
contact(p29_5, p29_17).
contact(p29_5, p29_23).
contact(p29_5, p29_17).
contact(p29_5, p29_23).
contact(p29_17, p29_5).
contact(p29_17, p29_5).
contact(p29_17, p29_23).
contact(p29_17, p29_23).
contact(p29_23, p29_5).
contact(p29_23, p29_17).
contact(p29_23, p29_5).
contact(p29_23, p29_17).
contact(p29_6, p29_15).
contact(p29_6, p29_15).
contact(p29_15, p29_6).
contact(p29_15, p29_6).
contact(p29_15, p29_32).
contact(p29_15, p29_32).
contact(p29_7, p29_14).
contact(p29_7, p29_22).
contact(p29_7, p29_14).
contact(p29_7, p29_22).
contact(p29_14, p29_7).
contact(p29_14, p29_12).
contact(p29_14, p29_7).
contact(p29_14, p29_12).
contact(p29_8, p29_16).
contact(p29_8, p29_16).
contact(p29_16, p29_8).
contact(p29_16, p29_8).
contact(p29_10, p29_26).
contact(p29_10, p29_26).
contact(p29_26, p29_10).
contact(p29_26, p29_10).
contact(p29_26, p29_31).
contact(p29_26, p29_31).
contact(p29_12, p29_14).
contact(p29_12, p29_22).
contact(p29_12, p29_14).
contact(p29_12, p29_22).
contact(p29_32, p29_15).
contact(p29_32, p29_15).
contact(p29_18, p29_25).
contact(p29_18, p29_25).
contact(p29_21, p29_30).
contact(p29_21, p29_30).
contact(p29_30, p29_21).
contact(p29_30, p29_21).
contact(p30_2, p30_13).
contact(p30_2, p30_13).
contact(p30_13, p30_2).
contact(p30_13, p30_2).
contact(p30_5, p30_14).
contact(p30_5, p30_14).
contact(p30_14, p30_5).
contact(p30_14, p30_5).
contact(p30_6, p30_9).
contact(p30_6, p30_9).
contact(p30_9, p30_6).
contact(p30_9, p30_6).
contact(p30_9, p30_17).
contact(p30_9, p30_17).
contact(p30_17, p30_9).
contact(p30_17, p30_9).
contact(p30_18, p30_19).
contact(p30_18, p30_19).
contact(p30_19, p30_18).
contact(p30_19, p30_18).
contact(p31_0, p31_6).
contact(p31_0, p31_10).
contact(p31_0, p31_13).
contact(p31_0, p31_6).
contact(p31_0, p31_10).
contact(p31_0, p31_13).
contact(p31_6, p31_0).
contact(p31_6, p31_0).
contact(p31_10, p31_0).
contact(p31_10, p31_0).
contact(p31_10, p31_13).
contact(p31_10, p31_13).
contact(p31_13, p31_0).
contact(p31_13, p31_10).
contact(p31_13, p31_0).
contact(p31_13, p31_10).
contact(p31_1, p31_9).
contact(p31_1, p31_17).
contact(p31_1, p31_21).
contact(p31_1, p31_9).
contact(p31_1, p31_17).
contact(p31_1, p31_21).
contact(p31_9, p31_1).
contact(p31_9, p31_1).
contact(p31_9, p31_17).
contact(p31_9, p31_17).
contact(p31_17, p31_1).
contact(p31_17, p31_9).
contact(p31_17, p31_1).
contact(p31_17, p31_9).
contact(p31_17, p31_21).
contact(p31_17, p31_21).
contact(p31_21, p31_1).
contact(p31_21, p31_17).
contact(p31_21, p31_1).
contact(p31_21, p31_17).
contact(p31_3, p31_11).
contact(p31_3, p31_12).
contact(p31_3, p31_14).
contact(p31_3, p31_15).
contact(p31_3, p31_11).
contact(p31_3, p31_12).
contact(p31_3, p31_14).
contact(p31_3, p31_15).
contact(p31_11, p31_3).
contact(p31_11, p31_3).
contact(p31_11, p31_12).
contact(p31_11, p31_15).
contact(p31_11, p31_22).
contact(p31_11, p31_12).
contact(p31_11, p31_15).
contact(p31_11, p31_22).
contact(p31_12, p31_3).
contact(p31_12, p31_11).
contact(p31_12, p31_3).
contact(p31_12, p31_11).
contact(p31_12, p31_15).
contact(p31_12, p31_22).
contact(p31_12, p31_15).
contact(p31_12, p31_22).
contact(p31_14, p31_3).
contact(p31_14, p31_3).
contact(p31_14, p31_15).
contact(p31_14, p31_15).
contact(p31_15, p31_3).
contact(p31_15, p31_11).
contact(p31_15, p31_12).
contact(p31_15, p31_14).
contact(p31_15, p31_3).
contact(p31_15, p31_11).
contact(p31_15, p31_12).
contact(p31_15, p31_14).
contact(p31_5, p31_23).
contact(p31_5, p31_23).
contact(p31_23, p31_5).
contact(p31_23, p31_5).
contact(p31_23, p31_27).
contact(p31_23, p31_27).
contact(p31_8, p31_18).
contact(p31_8, p31_20).
contact(p31_8, p31_18).
contact(p31_8, p31_20).
contact(p31_18, p31_8).
contact(p31_18, p31_8).
contact(p31_18, p31_20).
contact(p31_18, p31_20).
contact(p31_20, p31_8).
contact(p31_20, p31_18).
contact(p31_20, p31_8).
contact(p31_20, p31_18).
contact(p31_22, p31_11).
contact(p31_22, p31_12).
contact(p31_22, p31_11).
contact(p31_22, p31_12).
contact(p31_27, p31_23).
contact(p31_27, p31_23).
contact(p32_0, p32_1).
contact(p32_0, p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_4).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_4).
contact(p32_1, p32_15).
contact(p32_1, p32_4).
contact(p32_1, p32_15).
contact(p32_4, p32_0).
contact(p32_4, p32_1).
contact(p32_4, p32_0).
contact(p32_4, p32_1).
contact(p32_4, p32_15).
contact(p32_4, p32_15).
contact(p32_15, p32_1).
contact(p32_15, p32_4).
contact(p32_15, p32_1).
contact(p32_15, p32_4).
contact(p32_15, p32_16).
contact(p32_15, p32_16).
contact(p32_3, p32_7).
contact(p32_3, p32_13).
contact(p32_3, p32_7).
contact(p32_3, p32_13).
contact(p32_7, p32_3).
contact(p32_7, p32_3).
contact(p32_13, p32_3).
contact(p32_13, p32_3).
contact(p32_5, p32_10).
contact(p32_5, p32_10).
contact(p32_10, p32_5).
contact(p32_10, p32_5).
contact(p32_10, p32_19).
contact(p32_10, p32_19).
contact(p32_8, p32_12).
contact(p32_8, p32_12).
contact(p32_12, p32_8).
contact(p32_12, p32_8).
contact(p32_19, p32_10).
contact(p32_19, p32_10).
contact(p32_16, p32_15).
contact(p32_16, p32_15).
contact(p33_0, p33_13).
contact(p33_0, p33_20).
contact(p33_0, p33_21).
contact(p33_0, p33_13).
contact(p33_0, p33_20).
contact(p33_0, p33_21).
contact(p33_13, p33_0).
contact(p33_13, p33_0).
contact(p33_13, p33_20).
contact(p33_13, p33_21).
contact(p33_13, p33_20).
contact(p33_13, p33_21).
contact(p33_20, p33_0).
contact(p33_20, p33_13).
contact(p33_20, p33_0).
contact(p33_20, p33_13).
contact(p33_20, p33_21).
contact(p33_20, p33_21).
contact(p33_21, p33_0).
contact(p33_21, p33_13).
contact(p33_21, p33_20).
contact(p33_21, p33_0).
contact(p33_21, p33_13).
contact(p33_21, p33_20).
contact(p33_1, p33_2).
contact(p33_1, p33_18).
contact(p33_1, p33_2).
contact(p33_1, p33_18).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_18, p33_1).
contact(p33_18, p33_1).
contact(p33_3, p33_17).
contact(p33_3, p33_17).
contact(p33_17, p33_3).
contact(p33_17, p33_3).
contact(p33_4, p33_6).
contact(p33_4, p33_6).
contact(p33_6, p33_4).
contact(p33_6, p33_4).
contact(p34_0, p34_18).
contact(p34_0, p34_26).
contact(p34_0, p34_18).
contact(p34_0, p34_26).
contact(p34_18, p34_0).
contact(p34_18, p34_0).
contact(p34_18, p34_26).
contact(p34_18, p34_26).
contact(p34_26, p34_0).
contact(p34_26, p34_18).
contact(p34_26, p34_0).
contact(p34_26, p34_18).
contact(p34_2, p34_23).
contact(p34_2, p34_23).
contact(p34_23, p34_2).
contact(p34_23, p34_2).
contact(p34_10, p34_20).
contact(p34_10, p34_20).
contact(p34_20, p34_10).
contact(p34_20, p34_10).
contact(p34_12, p34_28).
contact(p34_12, p34_28).
contact(p34_28, p34_12).
contact(p34_28, p34_27).
contact(p34_28, p34_12).
contact(p34_28, p34_27).
contact(p34_13, p34_22).
contact(p34_13, p34_22).
contact(p34_22, p34_13).
contact(p34_22, p34_13).
contact(p34_22, p34_27).
contact(p34_22, p34_27).
contact(p34_14, p34_16).
contact(p34_14, p34_17).
contact(p34_14, p34_16).
contact(p34_14, p34_17).
contact(p34_16, p34_14).
contact(p34_16, p34_14).
contact(p34_16, p34_17).
contact(p34_16, p34_17).
contact(p34_17, p34_14).
contact(p34_17, p34_16).
contact(p34_17, p34_14).
contact(p34_17, p34_16).
contact(p34_27, p34_22).
contact(p34_27, p34_22).
contact(p34_27, p34_28).
contact(p34_27, p34_28).
contact(p35_0, p35_21).
contact(p35_0, p35_22).
contact(p35_0, p35_21).
contact(p35_0, p35_22).
contact(p35_21, p35_0).
contact(p35_21, p35_0).
contact(p35_21, p35_22).
contact(p35_21, p35_22).
contact(p35_22, p35_0).
contact(p35_22, p35_21).
contact(p35_22, p35_0).
contact(p35_22, p35_21).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_2).
contact(p35_4, p35_1).
contact(p35_4, p35_2).
contact(p35_4, p35_18).
contact(p35_4, p35_20).
contact(p35_4, p35_18).
contact(p35_4, p35_20).
contact(p35_2, p35_4).
contact(p35_2, p35_18).
contact(p35_2, p35_20).
contact(p35_2, p35_4).
contact(p35_2, p35_18).
contact(p35_2, p35_20).
contact(p35_18, p35_2).
contact(p35_18, p35_4).
contact(p35_18, p35_2).
contact(p35_18, p35_4).
contact(p35_18, p35_20).
contact(p35_18, p35_20).
contact(p35_20, p35_2).
contact(p35_20, p35_4).
contact(p35_20, p35_18).
contact(p35_20, p35_2).
contact(p35_20, p35_4).
contact(p35_20, p35_18).
contact(p35_7, p35_13).
contact(p35_7, p35_19).
contact(p35_7, p35_13).
contact(p35_7, p35_19).
contact(p35_13, p35_7).
contact(p35_13, p35_7).
contact(p35_13, p35_19).
contact(p35_13, p35_19).
contact(p35_19, p35_7).
contact(p35_19, p35_13).
contact(p35_19, p35_7).
contact(p35_19, p35_13).
contact(p35_8, p35_9).
contact(p35_8, p35_9).
contact(p35_9, p35_8).
contact(p35_9, p35_8).
contact(p35_10, p35_14).
contact(p35_10, p35_14).
contact(p35_14, p35_10).
contact(p35_14, p35_10).
contact(p36_1, p36_9).
contact(p36_1, p36_9).
contact(p36_9, p36_1).
contact(p36_9, p36_1).
contact(p36_3, p36_15).
contact(p36_3, p36_19).
contact(p36_3, p36_15).
contact(p36_3, p36_19).
contact(p36_15, p36_3).
contact(p36_15, p36_3).
contact(p36_15, p36_19).
contact(p36_15, p36_19).
contact(p36_19, p36_3).
contact(p36_19, p36_15).
contact(p36_19, p36_3).
contact(p36_19, p36_15).
contact(p36_4, p36_23).
contact(p36_4, p36_23).
contact(p36_23, p36_4).
contact(p36_23, p36_16).
contact(p36_23, p36_20).
contact(p36_23, p36_4).
contact(p36_23, p36_16).
contact(p36_23, p36_20).
contact(p36_5, p36_12).
contact(p36_5, p36_24).
contact(p36_5, p36_12).
contact(p36_5, p36_24).
contact(p36_12, p36_5).
contact(p36_12, p36_5).
contact(p36_24, p36_5).
contact(p36_24, p36_5).
contact(p36_24, p36_27).
contact(p36_24, p36_27).
contact(p36_6, p36_14).
contact(p36_6, p36_14).
contact(p36_14, p36_6).
contact(p36_14, p36_6).
contact(p36_8, p36_11).
contact(p36_8, p36_21).
contact(p36_8, p36_11).
contact(p36_8, p36_21).
contact(p36_11, p36_8).
contact(p36_11, p36_8).
contact(p36_11, p36_21).
contact(p36_11, p36_21).
contact(p36_21, p36_8).
contact(p36_21, p36_11).
contact(p36_21, p36_8).
contact(p36_21, p36_11).
contact(p36_16, p36_20).
contact(p36_16, p36_23).
contact(p36_16, p36_20).
contact(p36_16, p36_23).
contact(p36_20, p36_16).
contact(p36_20, p36_16).
contact(p36_20, p36_23).
contact(p36_20, p36_23).
contact(p36_27, p36_24).
contact(p36_27, p36_24).
contact(p37_0, p37_12).
contact(p37_0, p37_12).
contact(p37_12, p37_0).
contact(p37_12, p37_0).
contact(p37_2, p37_16).
contact(p37_2, p37_16).
contact(p37_16, p37_2).
contact(p37_16, p37_2).
contact(p37_4, p37_6).
contact(p37_4, p37_6).
contact(p37_6, p37_4).
contact(p37_6, p37_4).
contact(p37_5, p37_21).
contact(p37_5, p37_21).
contact(p37_21, p37_5).
contact(p37_21, p37_5).
contact(p37_21, p37_23).
contact(p37_21, p37_23).
contact(p37_7, p37_17).
contact(p37_7, p37_17).
contact(p37_17, p37_7).
contact(p37_17, p37_7).
contact(p37_9, p37_18).
contact(p37_9, p37_18).
contact(p37_18, p37_9).
contact(p37_18, p37_9).
contact(p37_11, p37_22).
contact(p37_11, p37_22).
contact(p37_22, p37_11).
contact(p37_22, p37_11).
contact(p37_14, p37_26).
contact(p37_14, p37_26).
contact(p37_26, p37_14).
contact(p37_26, p37_14).
contact(p37_15, p37_25).
contact(p37_15, p37_25).
contact(p37_25, p37_15).
contact(p37_25, p37_15).
contact(p37_23, p37_21).
contact(p37_23, p37_21).
contact(p37_24, p37_27).
contact(p37_24, p37_27).
contact(p37_27, p37_24).
contact(p37_27, p37_24).
contact(p38_0, p38_24).
contact(p38_0, p38_24).
contact(p38_24, p38_0).
contact(p38_24, p38_0).
contact(p38_1, p38_25).
contact(p38_1, p38_25).
contact(p38_25, p38_1).
contact(p38_25, p38_2).
contact(p38_25, p38_1).
contact(p38_25, p38_2).
contact(p38_2, p38_25).
contact(p38_2, p38_25).
contact(p38_4, p38_11).
contact(p38_4, p38_15).
contact(p38_4, p38_11).
contact(p38_4, p38_15).
contact(p38_11, p38_4).
contact(p38_11, p38_4).
contact(p38_11, p38_15).
contact(p38_11, p38_15).
contact(p38_15, p38_4).
contact(p38_15, p38_11).
contact(p38_15, p38_4).
contact(p38_15, p38_11).
contact(p38_7, p38_12).
contact(p38_7, p38_12).
contact(p38_12, p38_7).
contact(p38_12, p38_7).
contact(p38_8, p38_10).
contact(p38_8, p38_10).
contact(p38_10, p38_8).
contact(p38_10, p38_8).
contact(p38_14, p38_18).
contact(p38_14, p38_18).
contact(p38_18, p38_14).
contact(p38_18, p38_14).
contact(p38_17, p38_19).
contact(p38_17, p38_19).
contact(p38_19, p38_17).
contact(p38_19, p38_17).
contact(p38_21, p38_22).
contact(p38_21, p38_22).
contact(p38_22, p38_21).
contact(p38_22, p38_21).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_24).
contact(p39_1, p39_24).
contact(p39_24, p39_1).
contact(p39_24, p39_17).
contact(p39_24, p39_1).
contact(p39_24, p39_17).
contact(p39_2, p39_4).
contact(p39_2, p39_22).
contact(p39_2, p39_4).
contact(p39_2, p39_22).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_4, p39_22).
contact(p39_4, p39_22).
contact(p39_22, p39_2).
contact(p39_22, p39_3).
contact(p39_22, p39_4).
contact(p39_22, p39_2).
contact(p39_22, p39_3).
contact(p39_22, p39_4).
contact(p39_3, p39_22).
contact(p39_3, p39_22).
contact(p39_5, p39_7).
contact(p39_5, p39_17).
contact(p39_5, p39_7).
contact(p39_5, p39_17).
contact(p39_7, p39_5).
contact(p39_7, p39_5).
contact(p39_7, p39_14).
contact(p39_7, p39_14).
contact(p39_17, p39_5).
contact(p39_17, p39_14).
contact(p39_17, p39_5).
contact(p39_17, p39_14).
contact(p39_17, p39_24).
contact(p39_17, p39_24).
contact(p39_6, p39_12).
contact(p39_6, p39_29).
contact(p39_6, p39_12).
contact(p39_6, p39_29).
contact(p39_12, p39_6).
contact(p39_12, p39_6).
contact(p39_12, p39_29).
contact(p39_12, p39_29).
contact(p39_29, p39_6).
contact(p39_29, p39_12).
contact(p39_29, p39_6).
contact(p39_29, p39_12).
contact(p39_14, p39_7).
contact(p39_14, p39_7).
contact(p39_14, p39_17).
contact(p39_14, p39_17).
contact(p39_8, p39_11).
contact(p39_8, p39_28).
contact(p39_8, p39_11).
contact(p39_8, p39_28).
contact(p39_11, p39_8).
contact(p39_11, p39_8).
contact(p39_11, p39_28).
contact(p39_11, p39_28).
contact(p39_28, p39_8).
contact(p39_28, p39_11).
contact(p39_28, p39_8).
contact(p39_28, p39_11).
contact(p39_9, p39_21).
contact(p39_9, p39_21).
contact(p39_21, p39_9).
contact(p39_21, p39_9).
contact(p39_10, p39_20).
contact(p39_10, p39_20).
contact(p39_20, p39_10).
contact(p39_20, p39_10).
contact(p39_13, p39_26).
contact(p39_13, p39_30).
contact(p39_13, p39_26).
contact(p39_13, p39_30).
contact(p39_26, p39_13).
contact(p39_26, p39_13).
contact(p39_30, p39_13).
contact(p39_30, p39_15).
contact(p39_30, p39_16).
contact(p39_30, p39_13).
contact(p39_30, p39_15).
contact(p39_30, p39_16).
contact(p39_15, p39_16).
contact(p39_15, p39_30).
contact(p39_15, p39_16).
contact(p39_15, p39_30).
contact(p39_16, p39_15).
contact(p39_16, p39_15).
contact(p39_16, p39_30).
contact(p39_16, p39_30).
contact(p40_1, p40_7).
contact(p40_1, p40_15).
contact(p40_1, p40_22).
contact(p40_1, p40_7).
contact(p40_1, p40_15).
contact(p40_1, p40_22).
contact(p40_7, p40_1).
contact(p40_7, p40_1).
contact(p40_7, p40_22).
contact(p40_7, p40_24).
contact(p40_7, p40_22).
contact(p40_7, p40_24).
contact(p40_15, p40_1).
contact(p40_15, p40_1).
contact(p40_15, p40_22).
contact(p40_15, p40_24).
contact(p40_15, p40_22).
contact(p40_15, p40_24).
contact(p40_22, p40_1).
contact(p40_22, p40_7).
contact(p40_22, p40_15).
contact(p40_22, p40_1).
contact(p40_22, p40_7).
contact(p40_22, p40_15).
contact(p40_5, p40_13).
contact(p40_5, p40_13).
contact(p40_13, p40_5).
contact(p40_13, p40_5).
contact(p40_24, p40_7).
contact(p40_24, p40_15).
contact(p40_24, p40_7).
contact(p40_24, p40_15).
contact(p40_24, p40_27).
contact(p40_24, p40_27).
contact(p40_9, p40_29).
contact(p40_9, p40_29).
contact(p40_29, p40_9).
contact(p40_29, p40_9).
contact(p40_11, p40_16).
contact(p40_11, p40_17).
contact(p40_11, p40_26).
contact(p40_11, p40_16).
contact(p40_11, p40_17).
contact(p40_11, p40_26).
contact(p40_16, p40_11).
contact(p40_16, p40_11).
contact(p40_16, p40_17).
contact(p40_16, p40_26).
contact(p40_16, p40_17).
contact(p40_16, p40_26).
contact(p40_17, p40_11).
contact(p40_17, p40_16).
contact(p40_17, p40_11).
contact(p40_17, p40_16).
contact(p40_26, p40_11).
contact(p40_26, p40_16).
contact(p40_26, p40_19).
contact(p40_26, p40_11).
contact(p40_26, p40_16).
contact(p40_26, p40_19).
contact(p40_19, p40_20).
contact(p40_19, p40_26).
contact(p40_19, p40_20).
contact(p40_19, p40_26).
contact(p40_20, p40_19).
contact(p40_20, p40_19).
contact(p40_21, p40_25).
contact(p40_21, p40_25).
contact(p40_25, p40_21).
contact(p40_25, p40_23).
contact(p40_25, p40_21).
contact(p40_25, p40_23).
contact(p40_23, p40_25).
contact(p40_23, p40_25).
contact(p40_27, p40_24).
contact(p40_27, p40_24).
contact(p41_0, p41_6).
contact(p41_0, p41_26).
contact(p41_0, p41_6).
contact(p41_0, p41_26).
contact(p41_6, p41_0).
contact(p41_6, p41_0).
contact(p41_6, p41_26).
contact(p41_6, p41_26).
contact(p41_26, p41_0).
contact(p41_26, p41_6).
contact(p41_26, p41_0).
contact(p41_26, p41_6).
contact(p41_1, p41_18).
contact(p41_1, p41_18).
contact(p41_18, p41_1).
contact(p41_18, p41_1).
contact(p41_2, p41_27).
contact(p41_2, p41_27).
contact(p41_27, p41_2).
contact(p41_27, p41_3).
contact(p41_27, p41_2).
contact(p41_27, p41_3).
contact(p41_3, p41_27).
contact(p41_3, p41_27).
contact(p41_4, p41_12).
contact(p41_4, p41_12).
contact(p41_12, p41_4).
contact(p41_12, p41_4).
contact(p41_8, p41_9).
contact(p41_8, p41_11).
contact(p41_8, p41_23).
contact(p41_8, p41_9).
contact(p41_8, p41_11).
contact(p41_8, p41_23).
contact(p41_9, p41_8).
contact(p41_9, p41_8).
contact(p41_9, p41_11).
contact(p41_9, p41_23).
contact(p41_9, p41_11).
contact(p41_9, p41_23).
contact(p41_11, p41_8).
contact(p41_11, p41_9).
contact(p41_11, p41_8).
contact(p41_11, p41_9).
contact(p41_11, p41_23).
contact(p41_11, p41_23).
contact(p41_23, p41_8).
contact(p41_23, p41_9).
contact(p41_23, p41_11).
contact(p41_23, p41_8).
contact(p41_23, p41_9).
contact(p41_23, p41_11).
contact(p41_19, p41_21).
contact(p41_19, p41_29).
contact(p41_19, p41_21).
contact(p41_19, p41_29).
contact(p41_21, p41_19).
contact(p41_21, p41_19).
contact(p41_21, p41_29).
contact(p41_21, p41_29).
contact(p41_29, p41_19).
contact(p41_29, p41_21).
contact(p41_29, p41_19).
contact(p41_29, p41_21).
contact(p41_20, p41_22).
contact(p41_20, p41_22).
contact(p41_22, p41_20).
contact(p41_22, p41_20).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_3, p42_5).
contact(p42_3, p42_11).
contact(p42_3, p42_5).
contact(p42_3, p42_11).
contact(p42_5, p42_3).
contact(p42_5, p42_3).
contact(p42_5, p42_11).
contact(p42_5, p42_11).
contact(p42_11, p42_3).
contact(p42_11, p42_5).
contact(p42_11, p42_3).
contact(p42_11, p42_5).
contact(p42_4, p42_19).
contact(p42_4, p42_27).
contact(p42_4, p42_19).
contact(p42_4, p42_27).
contact(p42_19, p42_4).
contact(p42_19, p42_4).
contact(p42_19, p42_27).
contact(p42_19, p42_27).
contact(p42_27, p42_4).
contact(p42_27, p42_19).
contact(p42_27, p42_4).
contact(p42_27, p42_19).
contact(p42_6, p42_12).
contact(p42_6, p42_29).
contact(p42_6, p42_12).
contact(p42_6, p42_29).
contact(p42_12, p42_6).
contact(p42_12, p42_6).
contact(p42_12, p42_29).
contact(p42_12, p42_29).
contact(p42_29, p42_6).
contact(p42_29, p42_12).
contact(p42_29, p42_6).
contact(p42_29, p42_12).
contact(p42_7, p42_9).
contact(p42_7, p42_9).
contact(p42_9, p42_7).
contact(p42_9, p42_7).
contact(p42_15, p42_25).
contact(p42_15, p42_25).
contact(p42_25, p42_15).
contact(p42_25, p42_15).
contact(p42_17, p42_18).
contact(p42_17, p42_18).
contact(p42_18, p42_17).
contact(p42_18, p42_17).
contact(p43_0, p43_7).
contact(p43_0, p43_7).
contact(p43_7, p43_0).
contact(p43_7, p43_0).
contact(p43_1, p43_13).
contact(p43_1, p43_13).
contact(p43_13, p43_1).
contact(p43_13, p43_1).
contact(p43_2, p43_9).
contact(p43_2, p43_9).
contact(p43_9, p43_2).
contact(p43_9, p43_2).
contact(p43_3, p43_27).
contact(p43_3, p43_27).
contact(p43_27, p43_3).
contact(p43_27, p43_3).
contact(p43_4, p43_17).
contact(p43_4, p43_17).
contact(p43_17, p43_4).
contact(p43_17, p43_4).
contact(p43_5, p43_15).
contact(p43_5, p43_15).
contact(p43_15, p43_5).
contact(p43_15, p43_5).
contact(p43_8, p43_20).
contact(p43_8, p43_20).
contact(p43_20, p43_8).
contact(p43_20, p43_8).
contact(p43_10, p43_19).
contact(p43_10, p43_19).
contact(p43_19, p43_10).
contact(p43_19, p43_10).
contact(p43_19, p43_22).
contact(p43_19, p43_22).
contact(p43_12, p43_16).
contact(p43_12, p43_16).
contact(p43_16, p43_12).
contact(p43_16, p43_12).
contact(p43_14, p43_23).
contact(p43_14, p43_23).
contact(p43_23, p43_14).
contact(p43_23, p43_14).
contact(p43_22, p43_19).
contact(p43_22, p43_19).
contact(p43_24, p43_29).
contact(p43_24, p43_29).
contact(p43_29, p43_24).
contact(p43_29, p43_25).
contact(p43_29, p43_24).
contact(p43_29, p43_25).
contact(p43_25, p43_29).
contact(p43_25, p43_29).
contact(p44_0, p44_27).
contact(p44_0, p44_27).
contact(p44_27, p44_0).
contact(p44_27, p44_1).
contact(p44_27, p44_13).
contact(p44_27, p44_0).
contact(p44_27, p44_1).
contact(p44_27, p44_13).
contact(p44_1, p44_13).
contact(p44_1, p44_15).
contact(p44_1, p44_19).
contact(p44_1, p44_27).
contact(p44_1, p44_13).
contact(p44_1, p44_15).
contact(p44_1, p44_19).
contact(p44_1, p44_27).
contact(p44_13, p44_1).
contact(p44_13, p44_1).
contact(p44_13, p44_15).
contact(p44_13, p44_19).
contact(p44_13, p44_27).
contact(p44_13, p44_15).
contact(p44_13, p44_19).
contact(p44_13, p44_27).
contact(p44_15, p44_1).
contact(p44_15, p44_13).
contact(p44_15, p44_1).
contact(p44_15, p44_13).
contact(p44_19, p44_1).
contact(p44_19, p44_13).
contact(p44_19, p44_1).
contact(p44_19, p44_13).
contact(p44_19, p44_24).
contact(p44_19, p44_24).
contact(p44_2, p44_4).
contact(p44_2, p44_22).
contact(p44_2, p44_4).
contact(p44_2, p44_22).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
contact(p44_22, p44_2).
contact(p44_22, p44_2).
contact(p44_5, p44_9).
contact(p44_5, p44_9).
contact(p44_9, p44_5).
contact(p44_9, p44_5).
contact(p44_9, p44_16).
contact(p44_9, p44_16).
contact(p44_6, p44_8).
contact(p44_6, p44_8).
contact(p44_8, p44_6).
contact(p44_8, p44_6).
contact(p44_16, p44_9).
contact(p44_16, p44_9).
contact(p44_14, p44_20).
contact(p44_14, p44_20).
contact(p44_20, p44_14).
contact(p44_20, p44_14).
contact(p44_20, p44_25).
contact(p44_20, p44_25).
contact(p44_24, p44_19).
contact(p44_24, p44_19).
contact(p44_25, p44_20).
contact(p44_25, p44_20).
contact(p45_1, p45_13).
contact(p45_1, p45_13).
contact(p45_13, p45_1).
contact(p45_13, p45_1).
contact(p45_13, p45_19).
contact(p45_13, p45_19).
contact(p45_2, p45_29).
contact(p45_2, p45_29).
contact(p45_29, p45_2).
contact(p45_29, p45_2).
contact(p45_3, p45_12).
contact(p45_3, p45_25).
contact(p45_3, p45_12).
contact(p45_3, p45_25).
contact(p45_12, p45_3).
contact(p45_12, p45_3).
contact(p45_12, p45_25).
contact(p45_12, p45_25).
contact(p45_25, p45_3).
contact(p45_25, p45_12).
contact(p45_25, p45_17).
contact(p45_25, p45_3).
contact(p45_25, p45_12).
contact(p45_25, p45_17).
contact(p45_4, p45_19).
contact(p45_4, p45_23).
contact(p45_4, p45_19).
contact(p45_4, p45_23).
contact(p45_19, p45_4).
contact(p45_19, p45_13).
contact(p45_19, p45_4).
contact(p45_19, p45_13).
contact(p45_23, p45_4).
contact(p45_23, p45_4).
contact(p45_8, p45_11).
contact(p45_8, p45_14).
contact(p45_8, p45_15).
contact(p45_8, p45_31).
contact(p45_8, p45_11).
contact(p45_8, p45_14).
contact(p45_8, p45_15).
contact(p45_8, p45_31).
contact(p45_11, p45_8).
contact(p45_11, p45_10).
contact(p45_11, p45_8).
contact(p45_11, p45_10).
contact(p45_11, p45_15).
contact(p45_11, p45_15).
contact(p45_14, p45_8).
contact(p45_14, p45_8).
contact(p45_15, p45_8).
contact(p45_15, p45_10).
contact(p45_15, p45_11).
contact(p45_15, p45_8).
contact(p45_15, p45_10).
contact(p45_15, p45_11).
contact(p45_31, p45_8).
contact(p45_31, p45_10).
contact(p45_31, p45_8).
contact(p45_31, p45_10).
contact(p45_10, p45_11).
contact(p45_10, p45_15).
contact(p45_10, p45_31).
contact(p45_10, p45_11).
contact(p45_10, p45_15).
contact(p45_10, p45_31).
contact(p45_17, p45_25).
contact(p45_17, p45_25).
contact(p45_22, p45_24).
contact(p45_22, p45_24).
contact(p45_24, p45_22).
contact(p45_24, p45_22).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_2, p46_12).
contact(p46_2, p46_29).
contact(p46_2, p46_12).
contact(p46_2, p46_29).
contact(p46_12, p46_2).
contact(p46_12, p46_2).
contact(p46_12, p46_14).
contact(p46_12, p46_29).
contact(p46_12, p46_14).
contact(p46_12, p46_29).
contact(p46_29, p46_2).
contact(p46_29, p46_12).
contact(p46_29, p46_2).
contact(p46_29, p46_12).
contact(p46_3, p46_11).
contact(p46_3, p46_22).
contact(p46_3, p46_11).
contact(p46_3, p46_22).
contact(p46_11, p46_3).
contact(p46_11, p46_3).
contact(p46_11, p46_16).
contact(p46_11, p46_20).
contact(p46_11, p46_22).
contact(p46_11, p46_16).
contact(p46_11, p46_20).
contact(p46_11, p46_22).
contact(p46_22, p46_3).
contact(p46_22, p46_11).
contact(p46_22, p46_16).
contact(p46_22, p46_20).
contact(p46_22, p46_3).
contact(p46_22, p46_11).
contact(p46_22, p46_16).
contact(p46_22, p46_20).
contact(p46_4, p46_17).
contact(p46_4, p46_17).
contact(p46_17, p46_4).
contact(p46_17, p46_4).
contact(p46_7, p46_16).
contact(p46_7, p46_20).
contact(p46_7, p46_16).
contact(p46_7, p46_20).
contact(p46_16, p46_7).
contact(p46_16, p46_11).
contact(p46_16, p46_7).
contact(p46_16, p46_11).
contact(p46_16, p46_20).
contact(p46_16, p46_22).
contact(p46_16, p46_20).
contact(p46_16, p46_22).
contact(p46_20, p46_7).
contact(p46_20, p46_11).
contact(p46_20, p46_16).
contact(p46_20, p46_7).
contact(p46_20, p46_11).
contact(p46_20, p46_16).
contact(p46_20, p46_22).
contact(p46_20, p46_22).
contact(p46_9, p46_24).
contact(p46_9, p46_24).
contact(p46_24, p46_9).
contact(p46_24, p46_9).
contact(p46_14, p46_12).
contact(p46_14, p46_12).
contact(p46_19, p46_27).
contact(p46_19, p46_28).
contact(p46_19, p46_27).
contact(p46_19, p46_28).
contact(p46_27, p46_19).
contact(p46_27, p46_19).
contact(p46_27, p46_28).
contact(p46_27, p46_28).
contact(p46_28, p46_19).
contact(p46_28, p46_27).
contact(p46_28, p46_19).
contact(p46_28, p46_27).
contact(p47_1, p47_11).
contact(p47_1, p47_11).
contact(p47_11, p47_1).
contact(p47_11, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_22).
contact(p47_2, p47_24).
contact(p47_2, p47_4).
contact(p47_2, p47_22).
contact(p47_2, p47_24).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
contact(p47_4, p47_15).
contact(p47_4, p47_20).
contact(p47_4, p47_23).
contact(p47_4, p47_31).
contact(p47_4, p47_15).
contact(p47_4, p47_20).
contact(p47_4, p47_23).
contact(p47_4, p47_31).
contact(p47_22, p47_2).
contact(p47_22, p47_2).
contact(p47_24, p47_2).
contact(p47_24, p47_15).
contact(p47_24, p47_19).
contact(p47_24, p47_2).
contact(p47_24, p47_15).
contact(p47_24, p47_19).
contact(p47_3, p47_19).
contact(p47_3, p47_19).
contact(p47_19, p47_3).
contact(p47_19, p47_3).
contact(p47_19, p47_24).
contact(p47_19, p47_24).
contact(p47_15, p47_4).
contact(p47_15, p47_4).
contact(p47_15, p47_24).
contact(p47_15, p47_24).
contact(p47_20, p47_4).
contact(p47_20, p47_18).
contact(p47_20, p47_4).
contact(p47_20, p47_18).
contact(p47_20, p47_23).
contact(p47_20, p47_31).
contact(p47_20, p47_23).
contact(p47_20, p47_31).
contact(p47_23, p47_4).
contact(p47_23, p47_18).
contact(p47_23, p47_20).
contact(p47_23, p47_4).
contact(p47_23, p47_18).
contact(p47_23, p47_20).
contact(p47_23, p47_31).
contact(p47_23, p47_31).
contact(p47_31, p47_4).
contact(p47_31, p47_18).
contact(p47_31, p47_20).
contact(p47_31, p47_23).
contact(p47_31, p47_4).
contact(p47_31, p47_18).
contact(p47_31, p47_20).
contact(p47_31, p47_23).
contact(p47_5, p47_12).
contact(p47_5, p47_12).
contact(p47_12, p47_5).
contact(p47_12, p47_5).
contact(p47_8, p47_30).
contact(p47_8, p47_30).
contact(p47_30, p47_8).
contact(p47_30, p47_8).
contact(p47_9, p47_14).
contact(p47_9, p47_28).
contact(p47_9, p47_14).
contact(p47_9, p47_28).
contact(p47_14, p47_9).
contact(p47_14, p47_9).
contact(p47_14, p47_28).
contact(p47_14, p47_28).
contact(p47_28, p47_9).
contact(p47_28, p47_14).
contact(p47_28, p47_9).
contact(p47_28, p47_14).
contact(p47_13, p47_32).
contact(p47_13, p47_32).
contact(p47_32, p47_13).
contact(p47_32, p47_29).
contact(p47_32, p47_13).
contact(p47_32, p47_29).
contact(p47_18, p47_20).
contact(p47_18, p47_23).
contact(p47_18, p47_31).
contact(p47_18, p47_20).
contact(p47_18, p47_23).
contact(p47_18, p47_31).
contact(p47_29, p47_32).
contact(p47_29, p47_32).
contact(p48_0, p48_22).
contact(p48_0, p48_22).
contact(p48_22, p48_0).
contact(p48_22, p48_0).
contact(p48_3, p48_15).
contact(p48_3, p48_15).
contact(p48_15, p48_3).
contact(p48_15, p48_3).
contact(p48_4, p48_17).
contact(p48_4, p48_31).
contact(p48_4, p48_17).
contact(p48_4, p48_31).
contact(p48_17, p48_4).
contact(p48_17, p48_4).
contact(p48_17, p48_31).
contact(p48_17, p48_31).
contact(p48_31, p48_4).
contact(p48_31, p48_17).
contact(p48_31, p48_4).
contact(p48_31, p48_17).
contact(p48_5, p48_28).
contact(p48_5, p48_28).
contact(p48_28, p48_5).
contact(p48_28, p48_5).
contact(p48_6, p48_13).
contact(p48_6, p48_13).
contact(p48_13, p48_6).
contact(p48_13, p48_6).
contact(p48_8, p48_21).
contact(p48_8, p48_23).
contact(p48_8, p48_24).
contact(p48_8, p48_21).
contact(p48_8, p48_23).
contact(p48_8, p48_24).
contact(p48_21, p48_8).
contact(p48_21, p48_8).
contact(p48_21, p48_23).
contact(p48_21, p48_24).
contact(p48_21, p48_23).
contact(p48_21, p48_24).
contact(p48_23, p48_8).
contact(p48_23, p48_21).
contact(p48_23, p48_8).
contact(p48_23, p48_21).
contact(p48_23, p48_24).
contact(p48_23, p48_24).
contact(p48_24, p48_8).
contact(p48_24, p48_21).
contact(p48_24, p48_23).
contact(p48_24, p48_8).
contact(p48_24, p48_21).
contact(p48_24, p48_23).
contact(p48_9, p48_20).
contact(p48_9, p48_20).
contact(p48_20, p48_9).
contact(p48_20, p48_12).
contact(p48_20, p48_9).
contact(p48_20, p48_12).
contact(p48_12, p48_20).
contact(p48_12, p48_20).
contact(p48_14, p48_16).
contact(p48_14, p48_16).
contact(p48_16, p48_14).
contact(p48_16, p48_14).
contact(p48_29, p48_30).
contact(p48_29, p48_30).
contact(p48_30, p48_29).
contact(p48_30, p48_29).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_2, p49_18).
contact(p49_2, p49_21).
contact(p49_2, p49_23).
contact(p49_2, p49_18).
contact(p49_2, p49_21).
contact(p49_2, p49_23).
contact(p49_18, p49_2).
contact(p49_18, p49_13).
contact(p49_18, p49_2).
contact(p49_18, p49_13).
contact(p49_18, p49_21).
contact(p49_18, p49_21).
contact(p49_21, p49_2).
contact(p49_21, p49_18).
contact(p49_21, p49_2).
contact(p49_21, p49_18).
contact(p49_21, p49_23).
contact(p49_21, p49_23).
contact(p49_23, p49_2).
contact(p49_23, p49_21).
contact(p49_23, p49_2).
contact(p49_23, p49_21).
contact(p49_23, p49_30).
contact(p49_23, p49_30).
contact(p49_4, p49_25).
contact(p49_4, p49_25).
contact(p49_25, p49_4).
contact(p49_25, p49_4).
contact(p49_5, p49_17).
contact(p49_5, p49_29).
contact(p49_5, p49_17).
contact(p49_5, p49_29).
contact(p49_17, p49_5).
contact(p49_17, p49_5).
contact(p49_29, p49_5).
contact(p49_29, p49_5).
contact(p49_29, p49_32).
contact(p49_29, p49_32).
contact(p49_6, p49_26).
contact(p49_6, p49_28).
contact(p49_6, p49_26).
contact(p49_6, p49_28).
contact(p49_26, p49_6).
contact(p49_26, p49_6).
contact(p49_26, p49_28).
contact(p49_26, p49_28).
contact(p49_28, p49_6).
contact(p49_28, p49_26).
contact(p49_28, p49_6).
contact(p49_28, p49_26).
contact(p49_8, p49_12).
contact(p49_8, p49_32).
contact(p49_8, p49_12).
contact(p49_8, p49_32).
contact(p49_12, p49_8).
contact(p49_12, p49_8).
contact(p49_32, p49_8).
contact(p49_32, p49_29).
contact(p49_32, p49_8).
contact(p49_32, p49_29).
contact(p49_9, p49_33).
contact(p49_9, p49_33).
contact(p49_33, p49_9).
contact(p49_33, p49_9).
contact(p49_11, p49_19).
contact(p49_11, p49_19).
contact(p49_19, p49_11).
contact(p49_19, p49_11).
contact(p49_13, p49_18).
contact(p49_13, p49_18).
contact(p49_14, p49_27).
contact(p49_14, p49_27).
contact(p49_27, p49_14).
contact(p49_27, p49_14).
contact(p49_16, p49_20).
contact(p49_16, p49_31).
contact(p49_16, p49_20).
contact(p49_16, p49_31).
contact(p49_20, p49_16).
contact(p49_20, p49_16).
contact(p49_31, p49_16).
contact(p49_31, p49_16).
contact(p49_30, p49_23).
contact(p49_30, p49_23).
contact(p50_0, p50_9).
contact(p50_0, p50_9).
contact(p50_9, p50_0).
contact(p50_9, p50_0).
contact(p50_1, p50_23).
contact(p50_1, p50_23).
contact(p50_23, p50_1).
contact(p50_23, p50_1).
contact(p50_3, p50_20).
contact(p50_3, p50_22).
contact(p50_3, p50_20).
contact(p50_3, p50_22).
contact(p50_20, p50_3).
contact(p50_20, p50_3).
contact(p50_22, p50_3).
contact(p50_22, p50_3).
contact(p50_5, p50_13).
contact(p50_5, p50_13).
contact(p50_13, p50_5).
contact(p50_13, p50_8).
contact(p50_13, p50_5).
contact(p50_13, p50_8).
contact(p50_6, p50_18).
contact(p50_6, p50_18).
contact(p50_18, p50_6).
contact(p50_18, p50_6).
contact(p50_8, p50_13).
contact(p50_8, p50_13).
contact(p50_10, p50_21).
contact(p50_10, p50_21).
contact(p50_21, p50_10).
contact(p50_21, p50_10).
contact(p50_11, p50_25).
contact(p50_11, p50_25).
contact(p50_25, p50_11).
contact(p50_25, p50_11).
contact(p50_17, p50_24).
contact(p50_17, p50_24).
contact(p50_24, p50_17).
contact(p50_24, p50_17).
contact(p51_0, p51_20).
contact(p51_0, p51_20).
contact(p51_20, p51_0).
contact(p51_20, p51_0).
contact(p51_2, p51_5).
contact(p51_2, p51_23).
contact(p51_2, p51_5).
contact(p51_2, p51_23).
contact(p51_5, p51_2).
contact(p51_5, p51_2).
contact(p51_5, p51_23).
contact(p51_5, p51_23).
contact(p51_23, p51_2).
contact(p51_23, p51_5).
contact(p51_23, p51_2).
contact(p51_23, p51_5).
contact(p51_3, p51_6).
contact(p51_3, p51_6).
contact(p51_6, p51_3).
contact(p51_6, p51_3).
contact(p51_6, p51_11).
contact(p51_6, p51_11).
contact(p51_4, p51_16).
contact(p51_4, p51_16).
contact(p51_16, p51_4).
contact(p51_16, p51_4).
contact(p51_16, p51_19).
contact(p51_16, p51_25).
contact(p51_16, p51_19).
contact(p51_16, p51_25).
contact(p51_11, p51_6).
contact(p51_11, p51_6).
contact(p51_8, p51_17).
contact(p51_8, p51_24).
contact(p51_8, p51_17).
contact(p51_8, p51_24).
contact(p51_17, p51_8).
contact(p51_17, p51_8).
contact(p51_17, p51_24).
contact(p51_17, p51_24).
contact(p51_24, p51_8).
contact(p51_24, p51_17).
contact(p51_24, p51_8).
contact(p51_24, p51_17).
contact(p51_9, p51_12).
contact(p51_9, p51_12).
contact(p51_12, p51_9).
contact(p51_12, p51_9).
contact(p51_13, p51_19).
contact(p51_13, p51_25).
contact(p51_13, p51_19).
contact(p51_13, p51_25).
contact(p51_19, p51_13).
contact(p51_19, p51_16).
contact(p51_19, p51_13).
contact(p51_19, p51_16).
contact(p51_19, p51_25).
contact(p51_19, p51_25).
contact(p51_25, p51_13).
contact(p51_25, p51_16).
contact(p51_25, p51_19).
contact(p51_25, p51_13).
contact(p51_25, p51_16).
contact(p51_25, p51_19).
contact(p52_0, p52_21).
contact(p52_0, p52_24).
contact(p52_0, p52_21).
contact(p52_0, p52_24).
contact(p52_21, p52_0).
contact(p52_21, p52_9).
contact(p52_21, p52_0).
contact(p52_21, p52_9).
contact(p52_21, p52_22).
contact(p52_21, p52_22).
contact(p52_24, p52_0).
contact(p52_24, p52_0).
contact(p52_2, p52_18).
contact(p52_2, p52_18).
contact(p52_18, p52_2).
contact(p52_18, p52_2).
contact(p52_3, p52_10).
contact(p52_3, p52_10).
contact(p52_10, p52_3).
contact(p52_10, p52_3).
contact(p52_9, p52_21).
contact(p52_9, p52_22).
contact(p52_9, p52_21).
contact(p52_9, p52_22).
contact(p52_22, p52_9).
contact(p52_22, p52_21).
contact(p52_22, p52_9).
contact(p52_22, p52_21).
contact(p52_11, p52_17).
contact(p52_11, p52_17).
contact(p52_17, p52_11).
contact(p52_17, p52_11).
contact(p52_14, p52_15).
contact(p52_14, p52_15).
contact(p52_15, p52_14).
contact(p52_15, p52_14).
contact(p53_0, p53_21).
contact(p53_0, p53_21).
contact(p53_21, p53_0).
contact(p53_21, p53_0).
contact(p53_1, p53_15).
contact(p53_1, p53_16).
contact(p53_1, p53_15).
contact(p53_1, p53_16).
contact(p53_15, p53_1).
contact(p53_15, p53_1).
contact(p53_15, p53_16).
contact(p53_15, p53_16).
contact(p53_16, p53_1).
contact(p53_16, p53_15).
contact(p53_16, p53_1).
contact(p53_16, p53_15).
contact(p53_3, p53_9).
contact(p53_3, p53_9).
contact(p53_9, p53_3).
contact(p53_9, p53_3).
contact(p53_5, p53_6).
contact(p53_5, p53_17).
contact(p53_5, p53_6).
contact(p53_5, p53_17).
contact(p53_6, p53_5).
contact(p53_6, p53_5).
contact(p53_6, p53_17).
contact(p53_6, p53_17).
contact(p53_17, p53_5).
contact(p53_17, p53_6).
contact(p53_17, p53_5).
contact(p53_17, p53_6).
contact(p53_7, p53_12).
contact(p53_7, p53_19).
contact(p53_7, p53_12).
contact(p53_7, p53_19).
contact(p53_12, p53_7).
contact(p53_12, p53_7).
contact(p53_12, p53_19).
contact(p53_12, p53_19).
contact(p53_19, p53_7).
contact(p53_19, p53_12).
contact(p53_19, p53_7).
contact(p53_19, p53_12).
contact(p54_0, p54_24).
contact(p54_0, p54_24).
contact(p54_24, p54_0).
contact(p54_24, p54_0).
contact(p54_1, p54_4).
contact(p54_1, p54_27).
contact(p54_1, p54_4).
contact(p54_1, p54_27).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
contact(p54_4, p54_27).
contact(p54_4, p54_27).
contact(p54_27, p54_1).
contact(p54_27, p54_4).
contact(p54_27, p54_1).
contact(p54_27, p54_4).
contact(p54_27, p54_32).
contact(p54_27, p54_32).
contact(p54_2, p54_20).
contact(p54_2, p54_20).
contact(p54_20, p54_2).
contact(p54_20, p54_2).
contact(p54_8, p54_11).
contact(p54_8, p54_21).
contact(p54_8, p54_11).
contact(p54_8, p54_21).
contact(p54_11, p54_8).
contact(p54_11, p54_8).
contact(p54_11, p54_21).
contact(p54_11, p54_21).
contact(p54_21, p54_8).
contact(p54_21, p54_11).
contact(p54_21, p54_8).
contact(p54_21, p54_11).
contact(p54_13, p54_15).
contact(p54_13, p54_19).
contact(p54_13, p54_25).
contact(p54_13, p54_15).
contact(p54_13, p54_19).
contact(p54_13, p54_25).
contact(p54_15, p54_13).
contact(p54_15, p54_13).
contact(p54_15, p54_25).
contact(p54_15, p54_25).
contact(p54_19, p54_13).
contact(p54_19, p54_17).
contact(p54_19, p54_13).
contact(p54_19, p54_17).
contact(p54_19, p54_25).
contact(p54_19, p54_25).
contact(p54_25, p54_13).
contact(p54_25, p54_15).
contact(p54_25, p54_19).
contact(p54_25, p54_13).
contact(p54_25, p54_15).
contact(p54_25, p54_19).
contact(p54_16, p54_33).
contact(p54_16, p54_33).
contact(p54_33, p54_16).
contact(p54_33, p54_16).
contact(p54_17, p54_19).
contact(p54_17, p54_19).
contact(p54_18, p54_29).
contact(p54_18, p54_29).
contact(p54_29, p54_18).
contact(p54_29, p54_18).
contact(p54_22, p54_32).
contact(p54_22, p54_32).
contact(p54_32, p54_22).
contact(p54_32, p54_27).
contact(p54_32, p54_22).
contact(p54_32, p54_27).
contact(p54_26, p54_30).
contact(p54_26, p54_30).
contact(p54_30, p54_26).
contact(p54_30, p54_26).
contact(p55_2, p55_13).
contact(p55_2, p55_13).
contact(p55_13, p55_2).
contact(p55_13, p55_2).
contact(p55_3, p55_19).
contact(p55_3, p55_19).
contact(p55_19, p55_3).
contact(p55_19, p55_3).
contact(p55_4, p55_24).
contact(p55_4, p55_24).
contact(p55_24, p55_4).
contact(p55_24, p55_4).
contact(p55_5, p55_10).
contact(p55_5, p55_20).
contact(p55_5, p55_21).
contact(p55_5, p55_10).
contact(p55_5, p55_20).
contact(p55_5, p55_21).
contact(p55_10, p55_5).
contact(p55_10, p55_5).
contact(p55_10, p55_20).
contact(p55_10, p55_21).
contact(p55_10, p55_20).
contact(p55_10, p55_21).
contact(p55_20, p55_5).
contact(p55_20, p55_10).
contact(p55_20, p55_5).
contact(p55_20, p55_10).
contact(p55_20, p55_21).
contact(p55_20, p55_21).
contact(p55_21, p55_5).
contact(p55_21, p55_10).
contact(p55_21, p55_20).
contact(p55_21, p55_5).
contact(p55_21, p55_10).
contact(p55_21, p55_20).
contact(p55_7, p55_15).
contact(p55_7, p55_15).
contact(p55_15, p55_7).
contact(p55_15, p55_7).
contact(p55_8, p55_22).
contact(p55_8, p55_22).
contact(p55_22, p55_8).
contact(p55_22, p55_8).
contact(p56_1, p56_13).
contact(p56_1, p56_23).
contact(p56_1, p56_27).
contact(p56_1, p56_13).
contact(p56_1, p56_23).
contact(p56_1, p56_27).
contact(p56_13, p56_1).
contact(p56_13, p56_1).
contact(p56_23, p56_1).
contact(p56_23, p56_9).
contact(p56_23, p56_1).
contact(p56_23, p56_9).
contact(p56_27, p56_1).
contact(p56_27, p56_8).
contact(p56_27, p56_1).
contact(p56_27, p56_8).
contact(p56_2, p56_21).
contact(p56_2, p56_21).
contact(p56_21, p56_2).
contact(p56_21, p56_2).
contact(p56_3, p56_10).
contact(p56_3, p56_10).
contact(p56_10, p56_3).
contact(p56_10, p56_3).
contact(p56_5, p56_18).
contact(p56_5, p56_18).
contact(p56_18, p56_5).
contact(p56_18, p56_5).
contact(p56_7, p56_20).
contact(p56_7, p56_20).
contact(p56_20, p56_7).
contact(p56_20, p56_7).
contact(p56_8, p56_15).
contact(p56_8, p56_27).
contact(p56_8, p56_15).
contact(p56_8, p56_27).
contact(p56_15, p56_8).
contact(p56_15, p56_8).
contact(p56_9, p56_23).
contact(p56_9, p56_23).
contact(p56_11, p56_26).
contact(p56_11, p56_26).
contact(p56_26, p56_11).
contact(p56_26, p56_11).
contact(p56_12, p56_17).
contact(p56_12, p56_17).
contact(p56_17, p56_12).
contact(p56_17, p56_12).
contact(p56_16, p56_19).
contact(p56_16, p56_30).
contact(p56_16, p56_19).
contact(p56_16, p56_30).
contact(p56_19, p56_16).
contact(p56_19, p56_16).
contact(p56_19, p56_30).
contact(p56_19, p56_30).
contact(p56_30, p56_16).
contact(p56_30, p56_19).
contact(p56_30, p56_16).
contact(p56_30, p56_19).
contact(p56_22, p56_28).
contact(p56_22, p56_28).
contact(p56_28, p56_22).
contact(p56_28, p56_22).
contact(p57_0, p57_22).
contact(p57_0, p57_22).
contact(p57_22, p57_0).
contact(p57_22, p57_0).
contact(p57_1, p57_17).
contact(p57_1, p57_23).
contact(p57_1, p57_17).
contact(p57_1, p57_23).
contact(p57_17, p57_1).
contact(p57_17, p57_1).
contact(p57_23, p57_1).
contact(p57_23, p57_1).
contact(p57_2, p57_14).
contact(p57_2, p57_14).
contact(p57_14, p57_2).
contact(p57_14, p57_2).
contact(p57_3, p57_5).
contact(p57_3, p57_24).
contact(p57_3, p57_5).
contact(p57_3, p57_24).
contact(p57_5, p57_3).
contact(p57_5, p57_3).
contact(p57_24, p57_3).
contact(p57_24, p57_3).
contact(p57_6, p57_16).
contact(p57_6, p57_19).
contact(p57_6, p57_16).
contact(p57_6, p57_19).
contact(p57_16, p57_6).
contact(p57_16, p57_6).
contact(p57_16, p57_19).
contact(p57_16, p57_19).
contact(p57_19, p57_6).
contact(p57_19, p57_16).
contact(p57_19, p57_6).
contact(p57_19, p57_16).
contact(p57_8, p57_9).
contact(p57_8, p57_9).
contact(p57_9, p57_8).
contact(p57_9, p57_8).
contact(p57_10, p57_12).
contact(p57_10, p57_18).
contact(p57_10, p57_21).
contact(p57_10, p57_12).
contact(p57_10, p57_18).
contact(p57_10, p57_21).
contact(p57_12, p57_10).
contact(p57_12, p57_10).
contact(p57_12, p57_18).
contact(p57_12, p57_21).
contact(p57_12, p57_18).
contact(p57_12, p57_21).
contact(p57_18, p57_10).
contact(p57_18, p57_12).
contact(p57_18, p57_10).
contact(p57_18, p57_12).
contact(p57_21, p57_10).
contact(p57_21, p57_12).
contact(p57_21, p57_10).
contact(p57_21, p57_12).
contact(p58_0, p58_3).
contact(p58_0, p58_6).
contact(p58_0, p58_10).
contact(p58_0, p58_3).
contact(p58_0, p58_6).
contact(p58_0, p58_10).
contact(p58_3, p58_0).
contact(p58_3, p58_0).
contact(p58_3, p58_6).
contact(p58_3, p58_13).
contact(p58_3, p58_6).
contact(p58_3, p58_13).
contact(p58_6, p58_0).
contact(p58_6, p58_3).
contact(p58_6, p58_0).
contact(p58_6, p58_3).
contact(p58_6, p58_13).
contact(p58_6, p58_13).
contact(p58_10, p58_0).
contact(p58_10, p58_0).
contact(p58_13, p58_3).
contact(p58_13, p58_6).
contact(p58_13, p58_3).
contact(p58_13, p58_6).
contact(p58_4, p58_17).
contact(p58_4, p58_17).
contact(p58_17, p58_4).
contact(p58_17, p58_4).
contact(p58_5, p58_15).
contact(p58_5, p58_15).
contact(p58_15, p58_5).
contact(p58_15, p58_5).
contact(p58_7, p58_24).
contact(p58_7, p58_24).
contact(p58_24, p58_7).
contact(p58_24, p58_7).
contact(p58_8, p58_11).
contact(p58_8, p58_21).
contact(p58_8, p58_23).
contact(p58_8, p58_11).
contact(p58_8, p58_21).
contact(p58_8, p58_23).
contact(p58_11, p58_8).
contact(p58_11, p58_8).
contact(p58_11, p58_21).
contact(p58_11, p58_23).
contact(p58_11, p58_21).
contact(p58_11, p58_23).
contact(p58_21, p58_8).
contact(p58_21, p58_11).
contact(p58_21, p58_8).
contact(p58_21, p58_11).
contact(p58_21, p58_23).
contact(p58_21, p58_23).
contact(p58_23, p58_8).
contact(p58_23, p58_11).
contact(p58_23, p58_21).
contact(p58_23, p58_8).
contact(p58_23, p58_11).
contact(p58_23, p58_21).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
contact(p59_2, p59_6).
contact(p59_2, p59_12).
contact(p59_2, p59_6).
contact(p59_2, p59_12).
contact(p59_6, p59_2).
contact(p59_6, p59_2).
contact(p59_12, p59_2).
contact(p59_12, p59_2).
contact(p59_4, p59_5).
contact(p59_4, p59_31).
contact(p59_4, p59_5).
contact(p59_4, p59_31).
contact(p59_5, p59_4).
contact(p59_5, p59_4).
contact(p59_5, p59_31).
contact(p59_5, p59_31).
contact(p59_31, p59_4).
contact(p59_31, p59_5).
contact(p59_31, p59_10).
contact(p59_31, p59_4).
contact(p59_31, p59_5).
contact(p59_31, p59_10).
contact(p59_7, p59_20).
contact(p59_7, p59_28).
contact(p59_7, p59_20).
contact(p59_7, p59_28).
contact(p59_20, p59_7).
contact(p59_20, p59_7).
contact(p59_28, p59_7).
contact(p59_28, p59_7).
contact(p59_8, p59_21).
contact(p59_8, p59_21).
contact(p59_21, p59_8).
contact(p59_21, p59_8).
contact(p59_9, p59_10).
contact(p59_9, p59_10).
contact(p59_10, p59_9).
contact(p59_10, p59_9).
contact(p59_10, p59_31).
contact(p59_10, p59_31).
contact(p59_11, p59_22).
contact(p59_11, p59_22).
contact(p59_22, p59_11).
contact(p59_22, p59_11).
contact(p59_14, p59_19).
contact(p59_14, p59_19).
contact(p59_19, p59_14).
contact(p59_19, p59_14).
contact(p59_16, p59_23).
contact(p59_16, p59_23).
contact(p59_23, p59_16).
contact(p59_23, p59_16).
contact(p59_17, p59_24).
contact(p59_17, p59_29).
contact(p59_17, p59_24).
contact(p59_17, p59_29).
contact(p59_24, p59_17).
contact(p59_24, p59_17).
contact(p59_24, p59_29).
contact(p59_24, p59_29).
contact(p59_29, p59_17).
contact(p59_29, p59_24).
contact(p59_29, p59_17).
contact(p59_29, p59_24).
contact(p60_1, p60_15).
contact(p60_1, p60_19).
contact(p60_1, p60_15).
contact(p60_1, p60_19).
contact(p60_15, p60_1).
contact(p60_15, p60_11).
contact(p60_15, p60_1).
contact(p60_15, p60_11).
contact(p60_19, p60_1).
contact(p60_19, p60_7).
contact(p60_19, p60_1).
contact(p60_19, p60_7).
contact(p60_6, p60_18).
contact(p60_6, p60_18).
contact(p60_18, p60_6).
contact(p60_18, p60_6).
contact(p60_7, p60_19).
contact(p60_7, p60_19).
contact(p60_11, p60_15).
contact(p60_11, p60_20).
contact(p60_11, p60_15).
contact(p60_11, p60_20).
contact(p60_20, p60_11).
contact(p60_20, p60_11).
contact(p61_0, p61_25).
contact(p61_0, p61_30).
contact(p61_0, p61_25).
contact(p61_0, p61_30).
contact(p61_25, p61_0).
contact(p61_25, p61_4).
contact(p61_25, p61_11).
contact(p61_25, p61_0).
contact(p61_25, p61_4).
contact(p61_25, p61_11).
contact(p61_25, p61_30).
contact(p61_25, p61_30).
contact(p61_30, p61_0).
contact(p61_30, p61_4).
contact(p61_30, p61_11).
contact(p61_30, p61_25).
contact(p61_30, p61_0).
contact(p61_30, p61_4).
contact(p61_30, p61_11).
contact(p61_30, p61_25).
contact(p61_1, p61_22).
contact(p61_1, p61_23).
contact(p61_1, p61_22).
contact(p61_1, p61_23).
contact(p61_22, p61_1).
contact(p61_22, p61_1).
contact(p61_22, p61_23).
contact(p61_22, p61_23).
contact(p61_23, p61_1).
contact(p61_23, p61_22).
contact(p61_23, p61_1).
contact(p61_23, p61_22).
contact(p61_2, p61_6).
contact(p61_2, p61_6).
contact(p61_6, p61_2).
contact(p61_6, p61_2).
contact(p61_4, p61_11).
contact(p61_4, p61_25).
contact(p61_4, p61_26).
contact(p61_4, p61_30).
contact(p61_4, p61_11).
contact(p61_4, p61_25).
contact(p61_4, p61_26).
contact(p61_4, p61_30).
contact(p61_11, p61_4).
contact(p61_11, p61_4).
contact(p61_11, p61_25).
contact(p61_11, p61_26).
contact(p61_11, p61_30).
contact(p61_11, p61_25).
contact(p61_11, p61_26).
contact(p61_11, p61_30).
contact(p61_26, p61_4).
contact(p61_26, p61_11).
contact(p61_26, p61_16).
contact(p61_26, p61_4).
contact(p61_26, p61_11).
contact(p61_26, p61_16).
contact(p61_26, p61_28).
contact(p61_26, p61_28).
contact(p61_10, p61_21).
contact(p61_10, p61_21).
contact(p61_21, p61_10).
contact(p61_21, p61_10).
contact(p61_12, p61_15).
contact(p61_12, p61_15).
contact(p61_15, p61_12).
contact(p61_15, p61_12).
contact(p61_16, p61_26).
contact(p61_16, p61_31).
contact(p61_16, p61_26).
contact(p61_16, p61_31).
contact(p61_31, p61_16).
contact(p61_31, p61_28).
contact(p61_31, p61_16).
contact(p61_31, p61_28).
contact(p61_24, p61_27).
contact(p61_24, p61_28).
contact(p61_24, p61_27).
contact(p61_24, p61_28).
contact(p61_27, p61_24).
contact(p61_27, p61_24).
contact(p61_27, p61_28).
contact(p61_27, p61_28).
contact(p61_28, p61_24).
contact(p61_28, p61_26).
contact(p61_28, p61_27).
contact(p61_28, p61_24).
contact(p61_28, p61_26).
contact(p61_28, p61_27).
contact(p61_28, p61_31).
contact(p61_28, p61_31).
contact(p62_0, p62_6).
contact(p62_0, p62_16).
contact(p62_0, p62_18).
contact(p62_0, p62_6).
contact(p62_0, p62_16).
contact(p62_0, p62_18).
contact(p62_6, p62_0).
contact(p62_6, p62_0).
contact(p62_6, p62_18).
contact(p62_6, p62_18).
contact(p62_16, p62_0).
contact(p62_16, p62_0).
contact(p62_18, p62_0).
contact(p62_18, p62_6).
contact(p62_18, p62_0).
contact(p62_18, p62_6).
contact(p62_1, p62_9).
contact(p62_1, p62_9).
contact(p62_9, p62_1).
contact(p62_9, p62_1).
contact(p62_3, p62_20).
contact(p62_3, p62_27).
contact(p62_3, p62_20).
contact(p62_3, p62_27).
contact(p62_20, p62_3).
contact(p62_20, p62_3).
contact(p62_27, p62_3).
contact(p62_27, p62_3).
contact(p62_4, p62_13).
contact(p62_4, p62_15).
contact(p62_4, p62_13).
contact(p62_4, p62_15).
contact(p62_13, p62_4).
contact(p62_13, p62_4).
contact(p62_13, p62_15).
contact(p62_13, p62_15).
contact(p62_15, p62_4).
contact(p62_15, p62_13).
contact(p62_15, p62_4).
contact(p62_15, p62_13).
contact(p62_5, p62_22).
contact(p62_5, p62_22).
contact(p62_22, p62_5).
contact(p62_22, p62_5).
contact(p62_7, p62_23).
contact(p62_7, p62_24).
contact(p62_7, p62_23).
contact(p62_7, p62_24).
contact(p62_23, p62_7).
contact(p62_23, p62_7).
contact(p62_23, p62_25).
contact(p62_23, p62_25).
contact(p62_24, p62_7).
contact(p62_24, p62_7).
contact(p62_24, p62_28).
contact(p62_24, p62_28).
contact(p62_12, p62_17).
contact(p62_12, p62_17).
contact(p62_17, p62_12).
contact(p62_17, p62_12).
contact(p62_14, p62_31).
contact(p62_14, p62_33).
contact(p62_14, p62_31).
contact(p62_14, p62_33).
contact(p62_31, p62_14).
contact(p62_31, p62_14).
contact(p62_33, p62_14).
contact(p62_33, p62_14).
contact(p62_25, p62_23).
contact(p62_25, p62_23).
contact(p62_28, p62_24).
contact(p62_28, p62_24).
contact(p63_1, p63_19).
contact(p63_1, p63_19).
contact(p63_19, p63_1).
contact(p63_19, p63_14).
contact(p63_19, p63_1).
contact(p63_19, p63_14).
contact(p63_2, p63_9).
contact(p63_2, p63_9).
contact(p63_9, p63_2).
contact(p63_9, p63_2).
contact(p63_9, p63_10).
contact(p63_9, p63_15).
contact(p63_9, p63_10).
contact(p63_9, p63_15).
contact(p63_5, p63_10).
contact(p63_5, p63_10).
contact(p63_10, p63_5).
contact(p63_10, p63_9).
contact(p63_10, p63_5).
contact(p63_10, p63_9).
contact(p63_10, p63_21).
contact(p63_10, p63_21).
contact(p63_15, p63_9).
contact(p63_15, p63_9).
contact(p63_21, p63_10).
contact(p63_21, p63_10).
contact(p63_11, p63_26).
contact(p63_11, p63_26).
contact(p63_26, p63_11).
contact(p63_26, p63_11).
contact(p63_12, p63_22).
contact(p63_12, p63_27).
contact(p63_12, p63_22).
contact(p63_12, p63_27).
contact(p63_22, p63_12).
contact(p63_22, p63_12).
contact(p63_27, p63_12).
contact(p63_27, p63_12).
contact(p63_13, p63_23).
contact(p63_13, p63_25).
contact(p63_13, p63_23).
contact(p63_13, p63_25).
contact(p63_23, p63_13).
contact(p63_23, p63_13).
contact(p63_25, p63_13).
contact(p63_25, p63_13).
contact(p63_14, p63_19).
contact(p63_14, p63_19).
contact(p63_18, p63_28).
contact(p63_18, p63_29).
contact(p63_18, p63_28).
contact(p63_18, p63_29).
contact(p63_28, p63_18).
contact(p63_28, p63_18).
contact(p63_29, p63_18).
contact(p63_29, p63_18).
contact(p64_0, p64_28).
contact(p64_0, p64_28).
contact(p64_28, p64_0).
contact(p64_28, p64_0).
contact(p64_2, p64_19).
contact(p64_2, p64_19).
contact(p64_19, p64_2).
contact(p64_19, p64_2).
contact(p64_5, p64_13).
contact(p64_5, p64_22).
contact(p64_5, p64_13).
contact(p64_5, p64_22).
contact(p64_13, p64_5).
contact(p64_13, p64_5).
contact(p64_13, p64_22).
contact(p64_13, p64_22).
contact(p64_22, p64_5).
contact(p64_22, p64_7).
contact(p64_22, p64_13).
contact(p64_22, p64_5).
contact(p64_22, p64_7).
contact(p64_22, p64_13).
contact(p64_6, p64_8).
contact(p64_6, p64_18).
contact(p64_6, p64_8).
contact(p64_6, p64_18).
contact(p64_8, p64_6).
contact(p64_8, p64_6).
contact(p64_18, p64_6).
contact(p64_18, p64_14).
contact(p64_18, p64_6).
contact(p64_18, p64_14).
contact(p64_7, p64_22).
contact(p64_7, p64_22).
contact(p64_9, p64_23).
contact(p64_9, p64_23).
contact(p64_23, p64_9).
contact(p64_23, p64_9).
contact(p64_10, p64_15).
contact(p64_10, p64_15).
contact(p64_15, p64_10).
contact(p64_15, p64_10).
contact(p64_11, p64_29).
contact(p64_11, p64_29).
contact(p64_29, p64_11).
contact(p64_29, p64_11).
contact(p64_14, p64_18).
contact(p64_14, p64_18).
contact(p64_16, p64_21).
contact(p64_16, p64_21).
contact(p64_21, p64_16).
contact(p64_21, p64_16).
contact(p64_21, p64_26).
contact(p64_21, p64_26).
contact(p64_20, p64_25).
contact(p64_20, p64_25).
contact(p64_25, p64_20).
contact(p64_25, p64_20).
contact(p64_26, p64_21).
contact(p64_26, p64_24).
contact(p64_26, p64_21).
contact(p64_26, p64_24).
contact(p64_24, p64_26).
contact(p64_24, p64_26).
contact(p65_1, p65_8).
contact(p65_1, p65_8).
contact(p65_8, p65_1).
contact(p65_8, p65_1).
contact(p65_8, p65_11).
contact(p65_8, p65_23).
contact(p65_8, p65_11).
contact(p65_8, p65_23).
contact(p65_4, p65_22).
contact(p65_4, p65_22).
contact(p65_22, p65_4).
contact(p65_22, p65_16).
contact(p65_22, p65_4).
contact(p65_22, p65_16).
contact(p65_5, p65_7).
contact(p65_5, p65_14).
contact(p65_5, p65_7).
contact(p65_5, p65_14).
contact(p65_7, p65_5).
contact(p65_7, p65_5).
contact(p65_7, p65_14).
contact(p65_7, p65_14).
contact(p65_14, p65_5).
contact(p65_14, p65_7).
contact(p65_14, p65_5).
contact(p65_14, p65_7).
contact(p65_6, p65_17).
contact(p65_6, p65_17).
contact(p65_17, p65_6).
contact(p65_17, p65_6).
contact(p65_11, p65_8).
contact(p65_11, p65_8).
contact(p65_11, p65_12).
contact(p65_11, p65_12).
contact(p65_23, p65_8).
contact(p65_23, p65_8).
contact(p65_12, p65_11).
contact(p65_12, p65_11).
contact(p65_16, p65_22).
contact(p65_16, p65_22).
contact(p66_0, p66_22).
contact(p66_0, p66_22).
contact(p66_22, p66_0).
contact(p66_22, p66_0).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_5).
contact(p66_2, p66_24).
contact(p66_2, p66_5).
contact(p66_2, p66_24).
contact(p66_5, p66_2).
contact(p66_5, p66_2).
contact(p66_5, p66_9).
contact(p66_5, p66_9).
contact(p66_24, p66_2).
contact(p66_24, p66_9).
contact(p66_24, p66_2).
contact(p66_24, p66_9).
contact(p66_4, p66_15).
contact(p66_4, p66_15).
contact(p66_15, p66_4).
contact(p66_15, p66_4).
contact(p66_9, p66_5).
contact(p66_9, p66_5).
contact(p66_9, p66_11).
contact(p66_9, p66_24).
contact(p66_9, p66_11).
contact(p66_9, p66_24).
contact(p66_8, p66_11).
contact(p66_8, p66_11).
contact(p66_11, p66_8).
contact(p66_11, p66_9).
contact(p66_11, p66_8).
contact(p66_11, p66_9).
contact(p66_13, p66_14).
contact(p66_13, p66_14).
contact(p66_14, p66_13).
contact(p66_14, p66_13).
contact(p66_17, p66_19).
contact(p66_17, p66_19).
contact(p66_19, p66_17).
contact(p66_19, p66_17).
contact(p67_0, p67_15).
contact(p67_0, p67_29).
contact(p67_0, p67_15).
contact(p67_0, p67_29).
contact(p67_15, p67_0).
contact(p67_15, p67_0).
contact(p67_15, p67_29).
contact(p67_15, p67_29).
contact(p67_29, p67_0).
contact(p67_29, p67_15).
contact(p67_29, p67_0).
contact(p67_29, p67_15).
contact(p67_1, p67_6).
contact(p67_1, p67_20).
contact(p67_1, p67_26).
contact(p67_1, p67_6).
contact(p67_1, p67_20).
contact(p67_1, p67_26).
contact(p67_6, p67_1).
contact(p67_6, p67_1).
contact(p67_20, p67_1).
contact(p67_20, p67_1).
contact(p67_20, p67_26).
contact(p67_20, p67_26).
contact(p67_26, p67_1).
contact(p67_26, p67_20).
contact(p67_26, p67_1).
contact(p67_26, p67_20).
contact(p67_3, p67_22).
contact(p67_3, p67_25).
contact(p67_3, p67_22).
contact(p67_3, p67_25).
contact(p67_22, p67_3).
contact(p67_22, p67_3).
contact(p67_22, p67_25).
contact(p67_22, p67_25).
contact(p67_25, p67_3).
contact(p67_25, p67_22).
contact(p67_25, p67_3).
contact(p67_25, p67_22).
contact(p67_4, p67_23).
contact(p67_4, p67_23).
contact(p67_23, p67_4).
contact(p67_23, p67_13).
contact(p67_23, p67_4).
contact(p67_23, p67_13).
contact(p67_5, p67_21).
contact(p67_5, p67_30).
contact(p67_5, p67_21).
contact(p67_5, p67_30).
contact(p67_21, p67_5).
contact(p67_21, p67_7).
contact(p67_21, p67_18).
contact(p67_21, p67_5).
contact(p67_21, p67_7).
contact(p67_21, p67_18).
contact(p67_21, p67_30).
contact(p67_21, p67_30).
contact(p67_30, p67_5).
contact(p67_30, p67_7).
contact(p67_30, p67_18).
contact(p67_30, p67_21).
contact(p67_30, p67_5).
contact(p67_30, p67_7).
contact(p67_30, p67_18).
contact(p67_30, p67_21).
contact(p67_7, p67_18).
contact(p67_7, p67_21).
contact(p67_7, p67_30).
contact(p67_7, p67_18).
contact(p67_7, p67_21).
contact(p67_7, p67_30).
contact(p67_18, p67_7).
contact(p67_18, p67_7).
contact(p67_18, p67_21).
contact(p67_18, p67_30).
contact(p67_18, p67_21).
contact(p67_18, p67_30).
contact(p67_11, p67_24).
contact(p67_11, p67_24).
contact(p67_24, p67_11).
contact(p67_24, p67_11).
contact(p67_13, p67_23).
contact(p67_13, p67_23).
contact(p67_16, p67_27).
contact(p67_16, p67_27).
contact(p67_27, p67_16).
contact(p67_27, p67_16).
contact(p67_17, p67_28).
contact(p67_17, p67_28).
contact(p67_28, p67_17).
contact(p67_28, p67_17).
contact(p68_0, p68_12).
contact(p68_0, p68_12).
contact(p68_12, p68_0).
contact(p68_12, p68_0).
contact(p68_1, p68_15).
contact(p68_1, p68_21).
contact(p68_1, p68_15).
contact(p68_1, p68_21).
contact(p68_15, p68_1).
contact(p68_15, p68_1).
contact(p68_15, p68_21).
contact(p68_15, p68_21).
contact(p68_21, p68_1).
contact(p68_21, p68_14).
contact(p68_21, p68_15).
contact(p68_21, p68_1).
contact(p68_21, p68_14).
contact(p68_21, p68_15).
contact(p68_2, p68_23).
contact(p68_2, p68_23).
contact(p68_23, p68_2).
contact(p68_23, p68_2).
contact(p68_3, p68_17).
contact(p68_3, p68_17).
contact(p68_17, p68_3).
contact(p68_17, p68_3).
contact(p68_4, p68_16).
contact(p68_4, p68_16).
contact(p68_16, p68_4).
contact(p68_16, p68_4).
contact(p68_5, p68_11).
contact(p68_5, p68_11).
contact(p68_11, p68_5).
contact(p68_11, p68_5).
contact(p68_7, p68_9).
contact(p68_7, p68_24).
contact(p68_7, p68_9).
contact(p68_7, p68_24).
contact(p68_9, p68_7).
contact(p68_9, p68_7).
contact(p68_9, p68_24).
contact(p68_9, p68_24).
contact(p68_24, p68_7).
contact(p68_24, p68_9).
contact(p68_24, p68_7).
contact(p68_24, p68_9).
contact(p68_14, p68_21).
contact(p68_14, p68_21).
contact(p68_22, p68_26).
contact(p68_22, p68_26).
contact(p68_26, p68_22).
contact(p68_26, p68_22).
contact(p68_25, p68_29).
contact(p68_25, p68_29).
contact(p68_29, p68_25).
contact(p68_29, p68_25).
contact(p69_0, p69_8).
contact(p69_0, p69_8).
contact(p69_8, p69_0).
contact(p69_8, p69_0).
contact(p69_8, p69_15).
contact(p69_8, p69_15).
contact(p69_1, p69_2).
contact(p69_1, p69_6).
contact(p69_1, p69_10).
contact(p69_1, p69_2).
contact(p69_1, p69_6).
contact(p69_1, p69_10).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_2, p69_6).
contact(p69_2, p69_7).
contact(p69_2, p69_10).
contact(p69_2, p69_6).
contact(p69_2, p69_7).
contact(p69_2, p69_10).
contact(p69_6, p69_1).
contact(p69_6, p69_2).
contact(p69_6, p69_1).
contact(p69_6, p69_2).
contact(p69_6, p69_10).
contact(p69_6, p69_10).
contact(p69_10, p69_1).
contact(p69_10, p69_2).
contact(p69_10, p69_6).
contact(p69_10, p69_1).
contact(p69_10, p69_2).
contact(p69_10, p69_6).
contact(p69_7, p69_2).
contact(p69_7, p69_2).
contact(p69_4, p69_14).
contact(p69_4, p69_14).
contact(p69_14, p69_4).
contact(p69_14, p69_4).
contact(p69_5, p69_16).
contact(p69_5, p69_27).
contact(p69_5, p69_16).
contact(p69_5, p69_27).
contact(p69_16, p69_5).
contact(p69_16, p69_5).
contact(p69_16, p69_27).
contact(p69_16, p69_27).
contact(p69_27, p69_5).
contact(p69_27, p69_16).
contact(p69_27, p69_19).
contact(p69_27, p69_5).
contact(p69_27, p69_16).
contact(p69_27, p69_19).
contact(p69_15, p69_8).
contact(p69_15, p69_8).
contact(p69_12, p69_22).
contact(p69_12, p69_22).
contact(p69_22, p69_12).
contact(p69_22, p69_12).
contact(p69_13, p69_33).
contact(p69_13, p69_33).
contact(p69_33, p69_13).
contact(p69_33, p69_17).
contact(p69_33, p69_19).
contact(p69_33, p69_13).
contact(p69_33, p69_17).
contact(p69_33, p69_19).
contact(p69_17, p69_21).
contact(p69_17, p69_33).
contact(p69_17, p69_21).
contact(p69_17, p69_33).
contact(p69_21, p69_17).
contact(p69_21, p69_17).
contact(p69_19, p69_27).
contact(p69_19, p69_33).
contact(p69_19, p69_27).
contact(p69_19, p69_33).
contact(p69_20, p69_23).
contact(p69_20, p69_23).
contact(p69_23, p69_20).
contact(p69_23, p69_20).
contact(p69_23, p69_32).
contact(p69_23, p69_32).
contact(p69_32, p69_23).
contact(p69_32, p69_23).
contact(p69_25, p69_26).
contact(p69_25, p69_28).
contact(p69_25, p69_26).
contact(p69_25, p69_28).
contact(p69_26, p69_25).
contact(p69_26, p69_25).
contact(p69_26, p69_28).
contact(p69_26, p69_28).
contact(p69_28, p69_25).
contact(p69_28, p69_26).
contact(p69_28, p69_25).
contact(p69_28, p69_26).
contact(p70_0, p70_22).
contact(p70_0, p70_27).
contact(p70_0, p70_22).
contact(p70_0, p70_27).
contact(p70_22, p70_0).
contact(p70_22, p70_0).
contact(p70_27, p70_0).
contact(p70_27, p70_8).
contact(p70_27, p70_21).
contact(p70_27, p70_0).
contact(p70_27, p70_8).
contact(p70_27, p70_21).
contact(p70_1, p70_4).
contact(p70_1, p70_6).
contact(p70_1, p70_24).
contact(p70_1, p70_25).
contact(p70_1, p70_4).
contact(p70_1, p70_6).
contact(p70_1, p70_24).
contact(p70_1, p70_25).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
contact(p70_4, p70_25).
contact(p70_4, p70_25).
contact(p70_6, p70_1).
contact(p70_6, p70_1).
contact(p70_6, p70_24).
contact(p70_6, p70_28).
contact(p70_6, p70_29).
contact(p70_6, p70_24).
contact(p70_6, p70_28).
contact(p70_6, p70_29).
contact(p70_24, p70_1).
contact(p70_24, p70_6).
contact(p70_24, p70_1).
contact(p70_24, p70_6).
contact(p70_24, p70_28).
contact(p70_24, p70_29).
contact(p70_24, p70_28).
contact(p70_24, p70_29).
contact(p70_25, p70_1).
contact(p70_25, p70_4).
contact(p70_25, p70_1).
contact(p70_25, p70_4).
contact(p70_2, p70_11).
contact(p70_2, p70_23).
contact(p70_2, p70_11).
contact(p70_2, p70_23).
contact(p70_11, p70_2).
contact(p70_11, p70_5).
contact(p70_11, p70_2).
contact(p70_11, p70_5).
contact(p70_11, p70_23).
contact(p70_11, p70_23).
contact(p70_23, p70_2).
contact(p70_23, p70_5).
contact(p70_23, p70_11).
contact(p70_23, p70_2).
contact(p70_23, p70_5).
contact(p70_23, p70_11).
contact(p70_5, p70_11).
contact(p70_5, p70_23).
contact(p70_5, p70_11).
contact(p70_5, p70_23).
contact(p70_28, p70_6).
contact(p70_28, p70_24).
contact(p70_28, p70_6).
contact(p70_28, p70_24).
contact(p70_29, p70_6).
contact(p70_29, p70_24).
contact(p70_29, p70_6).
contact(p70_29, p70_24).
contact(p70_8, p70_19).
contact(p70_8, p70_27).
contact(p70_8, p70_19).
contact(p70_8, p70_27).
contact(p70_19, p70_8).
contact(p70_19, p70_8).
contact(p70_9, p70_14).
contact(p70_9, p70_31).
contact(p70_9, p70_14).
contact(p70_9, p70_31).
contact(p70_14, p70_9).
contact(p70_14, p70_13).
contact(p70_14, p70_9).
contact(p70_14, p70_13).
contact(p70_14, p70_31).
contact(p70_14, p70_31).
contact(p70_31, p70_9).
contact(p70_31, p70_14).
contact(p70_31, p70_9).
contact(p70_31, p70_14).
contact(p70_10, p70_26).
contact(p70_10, p70_26).
contact(p70_26, p70_10).
contact(p70_26, p70_10).
contact(p70_12, p70_18).
contact(p70_12, p70_18).
contact(p70_18, p70_12).
contact(p70_18, p70_12).
contact(p70_13, p70_14).
contact(p70_13, p70_14).
contact(p70_16, p70_30).
contact(p70_16, p70_30).
contact(p70_30, p70_16).
contact(p70_30, p70_16).
contact(p70_21, p70_27).
contact(p70_21, p70_27).
contact(p71_0, p71_3).
contact(p71_0, p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_4).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_3, p71_4).
contact(p71_3, p71_5).
contact(p71_3, p71_4).
contact(p71_3, p71_5).
contact(p71_4, p71_0).
contact(p71_4, p71_3).
contact(p71_4, p71_0).
contact(p71_4, p71_3).
contact(p71_4, p71_5).
contact(p71_4, p71_5).
contact(p71_1, p71_8).
contact(p71_1, p71_20).
contact(p71_1, p71_8).
contact(p71_1, p71_20).
contact(p71_8, p71_1).
contact(p71_8, p71_1).
contact(p71_8, p71_20).
contact(p71_8, p71_20).
contact(p71_20, p71_1).
contact(p71_20, p71_8).
contact(p71_20, p71_1).
contact(p71_20, p71_8).
contact(p71_2, p71_22).
contact(p71_2, p71_22).
contact(p71_22, p71_2).
contact(p71_22, p71_2).
contact(p71_5, p71_3).
contact(p71_5, p71_4).
contact(p71_5, p71_3).
contact(p71_5, p71_4).
contact(p71_7, p71_15).
contact(p71_7, p71_18).
contact(p71_7, p71_15).
contact(p71_7, p71_18).
contact(p71_15, p71_7).
contact(p71_15, p71_7).
contact(p71_18, p71_7).
contact(p71_18, p71_7).
contact(p71_11, p71_12).
contact(p71_11, p71_12).
contact(p71_12, p71_11).
contact(p71_12, p71_11).
contact(p71_13, p71_23).
contact(p71_13, p71_25).
contact(p71_13, p71_23).
contact(p71_13, p71_25).
contact(p71_23, p71_13).
contact(p71_23, p71_13).
contact(p71_25, p71_13).
contact(p71_25, p71_13).
contact(p71_17, p71_24).
contact(p71_17, p71_24).
contact(p71_24, p71_17).
contact(p71_24, p71_17).
contact(p72_1, p72_25).
contact(p72_1, p72_25).
contact(p72_25, p72_1).
contact(p72_25, p72_19).
contact(p72_25, p72_1).
contact(p72_25, p72_19).
contact(p72_2, p72_8).
contact(p72_2, p72_8).
contact(p72_8, p72_2).
contact(p72_8, p72_5).
contact(p72_8, p72_2).
contact(p72_8, p72_5).
contact(p72_3, p72_10).
contact(p72_3, p72_28).
contact(p72_3, p72_10).
contact(p72_3, p72_28).
contact(p72_10, p72_3).
contact(p72_10, p72_3).
contact(p72_10, p72_28).
contact(p72_10, p72_28).
contact(p72_28, p72_3).
contact(p72_28, p72_10).
contact(p72_28, p72_3).
contact(p72_28, p72_10).
contact(p72_4, p72_26).
contact(p72_4, p72_26).
contact(p72_26, p72_4).
contact(p72_26, p72_4).
contact(p72_5, p72_8).
contact(p72_5, p72_8).
contact(p72_6, p72_18).
contact(p72_6, p72_18).
contact(p72_18, p72_6).
contact(p72_18, p72_15).
contact(p72_18, p72_6).
contact(p72_18, p72_15).
contact(p72_9, p72_11).
contact(p72_9, p72_17).
contact(p72_9, p72_11).
contact(p72_9, p72_17).
contact(p72_11, p72_9).
contact(p72_11, p72_9).
contact(p72_11, p72_17).
contact(p72_11, p72_17).
contact(p72_17, p72_9).
contact(p72_17, p72_11).
contact(p72_17, p72_9).
contact(p72_17, p72_11).
contact(p72_13, p72_27).
contact(p72_13, p72_27).
contact(p72_27, p72_13).
contact(p72_27, p72_13).
contact(p72_15, p72_18).
contact(p72_15, p72_18).
contact(p72_19, p72_25).
contact(p72_19, p72_25).
contact(p73_3, p73_9).
contact(p73_3, p73_13).
contact(p73_3, p73_9).
contact(p73_3, p73_13).
contact(p73_9, p73_3).
contact(p73_9, p73_3).
contact(p73_13, p73_3).
contact(p73_13, p73_3).
contact(p73_4, p73_17).
contact(p73_4, p73_17).
contact(p73_17, p73_4).
contact(p73_17, p73_4).
contact(p73_5, p73_20).
contact(p73_5, p73_22).
contact(p73_5, p73_20).
contact(p73_5, p73_22).
contact(p73_20, p73_5).
contact(p73_20, p73_5).
contact(p73_20, p73_22).
contact(p73_20, p73_22).
contact(p73_22, p73_5).
contact(p73_22, p73_15).
contact(p73_22, p73_20).
contact(p73_22, p73_5).
contact(p73_22, p73_15).
contact(p73_22, p73_20).
contact(p73_15, p73_22).
contact(p73_15, p73_22).
contact(p73_16, p73_18).
contact(p73_16, p73_18).
contact(p73_18, p73_16).
contact(p73_18, p73_16).
contact(p74_1, p74_8).
contact(p74_1, p74_8).
contact(p74_8, p74_1).
contact(p74_8, p74_1).
contact(p74_2, p74_21).
contact(p74_2, p74_21).
contact(p74_21, p74_2).
contact(p74_21, p74_2).
contact(p74_3, p74_9).
contact(p74_3, p74_11).
contact(p74_3, p74_12).
contact(p74_3, p74_9).
contact(p74_3, p74_11).
contact(p74_3, p74_12).
contact(p74_9, p74_3).
contact(p74_9, p74_6).
contact(p74_9, p74_3).
contact(p74_9, p74_6).
contact(p74_9, p74_11).
contact(p74_9, p74_11).
contact(p74_11, p74_3).
contact(p74_11, p74_9).
contact(p74_11, p74_3).
contact(p74_11, p74_9).
contact(p74_11, p74_12).
contact(p74_11, p74_12).
contact(p74_12, p74_3).
contact(p74_12, p74_6).
contact(p74_12, p74_11).
contact(p74_12, p74_3).
contact(p74_12, p74_6).
contact(p74_12, p74_11).
contact(p74_6, p74_9).
contact(p74_6, p74_12).
contact(p74_6, p74_9).
contact(p74_6, p74_12).
contact(p74_14, p74_18).
contact(p74_14, p74_18).
contact(p74_18, p74_14).
contact(p74_18, p74_14).
contact(p74_15, p74_25).
contact(p74_15, p74_25).
contact(p74_25, p74_15).
contact(p74_25, p74_23).
contact(p74_25, p74_24).
contact(p74_25, p74_15).
contact(p74_25, p74_23).
contact(p74_25, p74_24).
contact(p74_20, p74_26).
contact(p74_20, p74_26).
contact(p74_26, p74_20).
contact(p74_26, p74_22).
contact(p74_26, p74_20).
contact(p74_26, p74_22).
contact(p74_22, p74_23).
contact(p74_22, p74_24).
contact(p74_22, p74_26).
contact(p74_22, p74_23).
contact(p74_22, p74_24).
contact(p74_22, p74_26).
contact(p74_23, p74_22).
contact(p74_23, p74_22).
contact(p74_23, p74_25).
contact(p74_23, p74_25).
contact(p74_24, p74_22).
contact(p74_24, p74_22).
contact(p74_24, p74_25).
contact(p74_24, p74_25).
contact(p75_0, p75_15).
contact(p75_0, p75_15).
contact(p75_15, p75_0).
contact(p75_15, p75_0).
contact(p75_3, p75_10).
contact(p75_3, p75_16).
contact(p75_3, p75_10).
contact(p75_3, p75_16).
contact(p75_10, p75_3).
contact(p75_10, p75_3).
contact(p75_10, p75_23).
contact(p75_10, p75_27).
contact(p75_10, p75_23).
contact(p75_10, p75_27).
contact(p75_16, p75_3).
contact(p75_16, p75_3).
contact(p75_4, p75_18).
contact(p75_4, p75_26).
contact(p75_4, p75_18).
contact(p75_4, p75_26).
contact(p75_18, p75_4).
contact(p75_18, p75_4).
contact(p75_26, p75_4).
contact(p75_26, p75_4).
contact(p75_6, p75_13).
contact(p75_6, p75_13).
contact(p75_13, p75_6).
contact(p75_13, p75_6).
contact(p75_8, p75_20).
contact(p75_8, p75_20).
contact(p75_20, p75_8).
contact(p75_20, p75_8).
contact(p75_23, p75_10).
contact(p75_23, p75_10).
contact(p75_23, p75_27).
contact(p75_23, p75_27).
contact(p75_27, p75_10).
contact(p75_27, p75_23).
contact(p75_27, p75_10).
contact(p75_27, p75_23).
contact(p75_12, p75_28).
contact(p75_12, p75_28).
contact(p75_28, p75_12).
contact(p75_28, p75_12).
contact(p75_14, p75_24).
contact(p75_14, p75_24).
contact(p75_24, p75_14).
contact(p75_24, p75_14).
contact(p75_21, p75_29).
contact(p75_21, p75_30).
contact(p75_21, p75_29).
contact(p75_21, p75_30).
contact(p75_29, p75_21).
contact(p75_29, p75_21).
contact(p75_29, p75_30).
contact(p75_29, p75_30).
contact(p75_30, p75_21).
contact(p75_30, p75_29).
contact(p75_30, p75_21).
contact(p75_30, p75_29).
contact(p75_22, p75_25).
contact(p75_22, p75_25).
contact(p75_25, p75_22).
contact(p75_25, p75_22).
contact(p76_1, p76_19).
contact(p76_1, p76_19).
contact(p76_19, p76_1).
contact(p76_19, p76_3).
contact(p76_19, p76_1).
contact(p76_19, p76_3).
contact(p76_3, p76_19).
contact(p76_3, p76_19).
contact(p76_4, p76_20).
contact(p76_4, p76_20).
contact(p76_20, p76_4).
contact(p76_20, p76_4).
contact(p76_8, p76_14).
contact(p76_8, p76_14).
contact(p76_14, p76_8).
contact(p76_14, p76_8).
contact(p76_12, p76_18).
contact(p76_12, p76_18).
contact(p76_18, p76_12).
contact(p76_18, p76_12).
contact(p76_13, p76_21).
contact(p76_13, p76_21).
contact(p76_21, p76_13).
contact(p76_21, p76_13).
contact(p76_22, p76_24).
contact(p76_22, p76_24).
contact(p76_24, p76_22).
contact(p76_24, p76_22).
contact(p77_1, p77_6).
contact(p77_1, p77_6).
contact(p77_6, p77_1).
contact(p77_6, p77_1).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
contact(p77_4, p77_19).
contact(p77_4, p77_19).
contact(p77_19, p77_4).
contact(p77_19, p77_4).
contact(p77_10, p77_20).
contact(p77_10, p77_20).
contact(p77_20, p77_10).
contact(p77_20, p77_14).
contact(p77_20, p77_10).
contact(p77_20, p77_14).
contact(p77_20, p77_29).
contact(p77_20, p77_29).
contact(p77_12, p77_22).
contact(p77_12, p77_22).
contact(p77_22, p77_12).
contact(p77_22, p77_12).
contact(p77_22, p77_30).
contact(p77_22, p77_30).
contact(p77_13, p77_15).
contact(p77_13, p77_15).
contact(p77_15, p77_13).
contact(p77_15, p77_13).
contact(p77_14, p77_20).
contact(p77_14, p77_20).
contact(p77_18, p77_23).
contact(p77_18, p77_23).
contact(p77_23, p77_18).
contact(p77_23, p77_18).
contact(p77_29, p77_20).
contact(p77_29, p77_20).
contact(p77_30, p77_22).
contact(p77_30, p77_22).
contact(p78_0, p78_10).
contact(p78_0, p78_10).
contact(p78_10, p78_0).
contact(p78_10, p78_0).
contact(p78_10, p78_13).
contact(p78_10, p78_13).
contact(p78_1, p78_18).
contact(p78_1, p78_24).
contact(p78_1, p78_18).
contact(p78_1, p78_24).
contact(p78_18, p78_1).
contact(p78_18, p78_1).
contact(p78_18, p78_24).
contact(p78_18, p78_24).
contact(p78_24, p78_1).
contact(p78_24, p78_18).
contact(p78_24, p78_1).
contact(p78_24, p78_18).
contact(p78_4, p78_11).
contact(p78_4, p78_11).
contact(p78_11, p78_4).
contact(p78_11, p78_4).
contact(p78_5, p78_16).
contact(p78_5, p78_16).
contact(p78_16, p78_5).
contact(p78_16, p78_5).
contact(p78_6, p78_9).
contact(p78_6, p78_15).
contact(p78_6, p78_19).
contact(p78_6, p78_9).
contact(p78_6, p78_15).
contact(p78_6, p78_19).
contact(p78_9, p78_6).
contact(p78_9, p78_6).
contact(p78_9, p78_15).
contact(p78_9, p78_19).
contact(p78_9, p78_20).
contact(p78_9, p78_15).
contact(p78_9, p78_19).
contact(p78_9, p78_20).
contact(p78_15, p78_6).
contact(p78_15, p78_9).
contact(p78_15, p78_6).
contact(p78_15, p78_9).
contact(p78_15, p78_19).
contact(p78_15, p78_20).
contact(p78_15, p78_19).
contact(p78_15, p78_20).
contact(p78_19, p78_6).
contact(p78_19, p78_9).
contact(p78_19, p78_15).
contact(p78_19, p78_6).
contact(p78_19, p78_9).
contact(p78_19, p78_15).
contact(p78_19, p78_20).
contact(p78_19, p78_20).
contact(p78_20, p78_9).
contact(p78_20, p78_15).
contact(p78_20, p78_19).
contact(p78_20, p78_9).
contact(p78_20, p78_15).
contact(p78_20, p78_19).
contact(p78_13, p78_10).
contact(p78_13, p78_10).
contact(p78_12, p78_25).
contact(p78_12, p78_25).
contact(p78_25, p78_12).
contact(p78_25, p78_12).
contact(p78_17, p78_28).
contact(p78_17, p78_28).
contact(p78_28, p78_17).
contact(p78_28, p78_21).
contact(p78_28, p78_17).
contact(p78_28, p78_21).
contact(p78_21, p78_28).
contact(p78_21, p78_28).
contact(p78_26, p78_27).
contact(p78_26, p78_27).
contact(p78_27, p78_26).
contact(p78_27, p78_26).
contact(p79_0, p79_30).
contact(p79_0, p79_30).
contact(p79_30, p79_0).
contact(p79_30, p79_6).
contact(p79_30, p79_0).
contact(p79_30, p79_6).
contact(p79_30, p79_31).
contact(p79_30, p79_31).
contact(p79_3, p79_25).
contact(p79_3, p79_25).
contact(p79_25, p79_3).
contact(p79_25, p79_3).
contact(p79_4, p79_8).
contact(p79_4, p79_12).
contact(p79_4, p79_8).
contact(p79_4, p79_12).
contact(p79_8, p79_4).
contact(p79_8, p79_4).
contact(p79_8, p79_12).
contact(p79_8, p79_20).
contact(p79_8, p79_12).
contact(p79_8, p79_20).
contact(p79_12, p79_4).
contact(p79_12, p79_8).
contact(p79_12, p79_4).
contact(p79_12, p79_8).
contact(p79_5, p79_14).
contact(p79_5, p79_14).
contact(p79_14, p79_5).
contact(p79_14, p79_5).
contact(p79_6, p79_19).
contact(p79_6, p79_30).
contact(p79_6, p79_19).
contact(p79_6, p79_30).
contact(p79_19, p79_6).
contact(p79_19, p79_6).
contact(p79_7, p79_17).
contact(p79_7, p79_17).
contact(p79_17, p79_7).
contact(p79_17, p79_7).
contact(p79_20, p79_8).
contact(p79_20, p79_8).
contact(p79_9, p79_15).
contact(p79_9, p79_21).
contact(p79_9, p79_15).
contact(p79_9, p79_21).
contact(p79_15, p79_9).
contact(p79_15, p79_9).
contact(p79_15, p79_21).
contact(p79_15, p79_26).
contact(p79_15, p79_21).
contact(p79_15, p79_26).
contact(p79_21, p79_9).
contact(p79_21, p79_15).
contact(p79_21, p79_9).
contact(p79_21, p79_15).
contact(p79_21, p79_26).
contact(p79_21, p79_26).
contact(p79_11, p79_28).
contact(p79_11, p79_28).
contact(p79_28, p79_11).
contact(p79_28, p79_11).
contact(p79_13, p79_23).
contact(p79_13, p79_24).
contact(p79_13, p79_23).
contact(p79_13, p79_24).
contact(p79_23, p79_13).
contact(p79_23, p79_13).
contact(p79_23, p79_24).
contact(p79_23, p79_24).
contact(p79_24, p79_13).
contact(p79_24, p79_23).
contact(p79_24, p79_13).
contact(p79_24, p79_23).
contact(p79_26, p79_15).
contact(p79_26, p79_16).
contact(p79_26, p79_18).
contact(p79_26, p79_21).
contact(p79_26, p79_15).
contact(p79_26, p79_16).
contact(p79_26, p79_18).
contact(p79_26, p79_21).
contact(p79_16, p79_18).
contact(p79_16, p79_26).
contact(p79_16, p79_18).
contact(p79_16, p79_26).
contact(p79_18, p79_16).
contact(p79_18, p79_16).
contact(p79_18, p79_26).
contact(p79_18, p79_26).
contact(p79_27, p79_29).
contact(p79_27, p79_29).
contact(p79_29, p79_27).
contact(p79_29, p79_27).
contact(p79_31, p79_30).
contact(p79_31, p79_30).
contact(p80_0, p80_5).
contact(p80_0, p80_9).
contact(p80_0, p80_16).
contact(p80_0, p80_5).
contact(p80_0, p80_9).
contact(p80_0, p80_16).
contact(p80_5, p80_0).
contact(p80_5, p80_0).
contact(p80_9, p80_0).
contact(p80_9, p80_0).
contact(p80_16, p80_0).
contact(p80_16, p80_0).
contact(p80_1, p80_15).
contact(p80_1, p80_15).
contact(p80_15, p80_1).
contact(p80_15, p80_1).
contact(p80_15, p80_21).
contact(p80_15, p80_21).
contact(p80_3, p80_10).
contact(p80_3, p80_14).
contact(p80_3, p80_10).
contact(p80_3, p80_14).
contact(p80_10, p80_3).
contact(p80_10, p80_7).
contact(p80_10, p80_3).
contact(p80_10, p80_7).
contact(p80_10, p80_14).
contact(p80_10, p80_14).
contact(p80_14, p80_3).
contact(p80_14, p80_10).
contact(p80_14, p80_3).
contact(p80_14, p80_10).
contact(p80_7, p80_10).
contact(p80_7, p80_10).
contact(p80_8, p80_13).
contact(p80_8, p80_13).
contact(p80_13, p80_8).
contact(p80_13, p80_8).
contact(p80_21, p80_15).
contact(p80_21, p80_15).
contact(p81_3, p81_19).
contact(p81_3, p81_19).
contact(p81_19, p81_3).
contact(p81_19, p81_3).
contact(p81_4, p81_16).
contact(p81_4, p81_18).
contact(p81_4, p81_25).
contact(p81_4, p81_16).
contact(p81_4, p81_18).
contact(p81_4, p81_25).
contact(p81_16, p81_4).
contact(p81_16, p81_4).
contact(p81_16, p81_18).
contact(p81_16, p81_18).
contact(p81_18, p81_4).
contact(p81_18, p81_16).
contact(p81_18, p81_4).
contact(p81_18, p81_16).
contact(p81_18, p81_25).
contact(p81_18, p81_25).
contact(p81_25, p81_4).
contact(p81_25, p81_18).
contact(p81_25, p81_4).
contact(p81_25, p81_18).
contact(p81_5, p81_15).
contact(p81_5, p81_15).
contact(p81_15, p81_5).
contact(p81_15, p81_5).
contact(p81_15, p81_20).
contact(p81_15, p81_20).
contact(p81_6, p81_10).
contact(p81_6, p81_10).
contact(p81_10, p81_6).
contact(p81_10, p81_6).
contact(p81_11, p81_14).
contact(p81_11, p81_14).
contact(p81_14, p81_11).
contact(p81_14, p81_11).
contact(p81_13, p81_21).
contact(p81_13, p81_21).
contact(p81_21, p81_13).
contact(p81_21, p81_13).
contact(p81_20, p81_15).
contact(p81_20, p81_15).
contact(p81_17, p81_24).
contact(p81_17, p81_24).
contact(p81_24, p81_17).
contact(p81_24, p81_17).
contact(p82_1, p82_8).
contact(p82_1, p82_8).
contact(p82_8, p82_1).
contact(p82_8, p82_1).
contact(p82_2, p82_10).
contact(p82_2, p82_23).
contact(p82_2, p82_10).
contact(p82_2, p82_23).
contact(p82_10, p82_2).
contact(p82_10, p82_2).
contact(p82_10, p82_23).
contact(p82_10, p82_23).
contact(p82_23, p82_2).
contact(p82_23, p82_10).
contact(p82_23, p82_2).
contact(p82_23, p82_10).
contact(p82_15, p82_21).
contact(p82_15, p82_21).
contact(p82_21, p82_15).
contact(p82_21, p82_19).
contact(p82_21, p82_15).
contact(p82_21, p82_19).
contact(p82_19, p82_21).
contact(p82_19, p82_21).
contact(p83_2, p83_22).
contact(p83_2, p83_22).
contact(p83_22, p83_2).
contact(p83_22, p83_21).
contact(p83_22, p83_2).
contact(p83_22, p83_21).
contact(p83_4, p83_8).
contact(p83_4, p83_26).
contact(p83_4, p83_8).
contact(p83_4, p83_26).
contact(p83_8, p83_4).
contact(p83_8, p83_4).
contact(p83_26, p83_4).
contact(p83_26, p83_4).
contact(p83_6, p83_20).
contact(p83_6, p83_20).
contact(p83_20, p83_6).
contact(p83_20, p83_6).
contact(p83_9, p83_12).
contact(p83_9, p83_27).
contact(p83_9, p83_12).
contact(p83_9, p83_27).
contact(p83_12, p83_9).
contact(p83_12, p83_9).
contact(p83_12, p83_17).
contact(p83_12, p83_17).
contact(p83_27, p83_9).
contact(p83_27, p83_9).
contact(p83_17, p83_12).
contact(p83_17, p83_12).
contact(p83_18, p83_24).
contact(p83_18, p83_24).
contact(p83_24, p83_18).
contact(p83_24, p83_18).
contact(p83_21, p83_22).
contact(p83_21, p83_22).
contact(p84_0, p84_22).
contact(p84_0, p84_25).
contact(p84_0, p84_22).
contact(p84_0, p84_25).
contact(p84_22, p84_0).
contact(p84_22, p84_0).
contact(p84_22, p84_25).
contact(p84_22, p84_25).
contact(p84_25, p84_0).
contact(p84_25, p84_22).
contact(p84_25, p84_0).
contact(p84_25, p84_22).
contact(p84_1, p84_3).
contact(p84_1, p84_8).
contact(p84_1, p84_17).
contact(p84_1, p84_3).
contact(p84_1, p84_8).
contact(p84_1, p84_17).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_3, p84_8).
contact(p84_3, p84_17).
contact(p84_3, p84_8).
contact(p84_3, p84_17).
contact(p84_8, p84_1).
contact(p84_8, p84_3).
contact(p84_8, p84_1).
contact(p84_8, p84_3).
contact(p84_8, p84_17).
contact(p84_8, p84_17).
contact(p84_17, p84_1).
contact(p84_17, p84_3).
contact(p84_17, p84_8).
contact(p84_17, p84_1).
contact(p84_17, p84_3).
contact(p84_17, p84_8).
contact(p84_4, p84_11).
contact(p84_4, p84_11).
contact(p84_11, p84_4).
contact(p84_11, p84_4).
contact(p84_5, p84_19).
contact(p84_5, p84_23).
contact(p84_5, p84_19).
contact(p84_5, p84_23).
contact(p84_19, p84_5).
contact(p84_19, p84_5).
contact(p84_23, p84_5).
contact(p84_23, p84_5).
contact(p84_7, p84_12).
contact(p84_7, p84_13).
contact(p84_7, p84_12).
contact(p84_7, p84_13).
contact(p84_12, p84_7).
contact(p84_12, p84_7).
contact(p84_13, p84_7).
contact(p84_13, p84_7).
contact(p85_0, p85_17).
contact(p85_0, p85_17).
contact(p85_17, p85_0).
contact(p85_17, p85_0).
contact(p85_2, p85_9).
contact(p85_2, p85_14).
contact(p85_2, p85_9).
contact(p85_2, p85_14).
contact(p85_9, p85_2).
contact(p85_9, p85_2).
contact(p85_9, p85_14).
contact(p85_9, p85_14).
contact(p85_14, p85_2).
contact(p85_14, p85_9).
contact(p85_14, p85_13).
contact(p85_14, p85_2).
contact(p85_14, p85_9).
contact(p85_14, p85_13).
contact(p85_3, p85_21).
contact(p85_3, p85_21).
contact(p85_21, p85_3).
contact(p85_21, p85_3).
contact(p85_5, p85_8).
contact(p85_5, p85_8).
contact(p85_8, p85_5).
contact(p85_8, p85_5).
contact(p85_8, p85_13).
contact(p85_8, p85_13).
contact(p85_7, p85_10).
contact(p85_7, p85_11).
contact(p85_7, p85_10).
contact(p85_7, p85_11).
contact(p85_10, p85_7).
contact(p85_10, p85_7).
contact(p85_10, p85_11).
contact(p85_10, p85_11).
contact(p85_11, p85_7).
contact(p85_11, p85_10).
contact(p85_11, p85_7).
contact(p85_11, p85_10).
contact(p85_13, p85_8).
contact(p85_13, p85_8).
contact(p85_13, p85_14).
contact(p85_13, p85_14).
contact(p85_12, p85_15).
contact(p85_12, p85_15).
contact(p85_15, p85_12).
contact(p85_15, p85_12).
contact(p86_0, p86_15).
contact(p86_0, p86_15).
contact(p86_15, p86_0).
contact(p86_15, p86_7).
contact(p86_15, p86_0).
contact(p86_15, p86_7).
contact(p86_1, p86_20).
contact(p86_1, p86_20).
contact(p86_20, p86_1).
contact(p86_20, p86_1).
contact(p86_3, p86_4).
contact(p86_3, p86_13).
contact(p86_3, p86_4).
contact(p86_3, p86_13).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p86_4, p86_13).
contact(p86_4, p86_13).
contact(p86_13, p86_3).
contact(p86_13, p86_4).
contact(p86_13, p86_3).
contact(p86_13, p86_4).
contact(p86_5, p86_23).
contact(p86_5, p86_23).
contact(p86_23, p86_5).
contact(p86_23, p86_19).
contact(p86_23, p86_5).
contact(p86_23, p86_19).
contact(p86_7, p86_15).
contact(p86_7, p86_15).
contact(p86_9, p86_21).
contact(p86_9, p86_21).
contact(p86_21, p86_9).
contact(p86_21, p86_10).
contact(p86_21, p86_9).
contact(p86_21, p86_10).
contact(p86_21, p86_26).
contact(p86_21, p86_26).
contact(p86_10, p86_21).
contact(p86_10, p86_21).
contact(p86_11, p86_27).
contact(p86_11, p86_27).
contact(p86_27, p86_11).
contact(p86_27, p86_11).
contact(p86_12, p86_22).
contact(p86_12, p86_22).
contact(p86_22, p86_12).
contact(p86_22, p86_12).
contact(p86_16, p86_18).
contact(p86_16, p86_18).
contact(p86_18, p86_16).
contact(p86_18, p86_16).
contact(p86_17, p86_24).
contact(p86_17, p86_24).
contact(p86_24, p86_17).
contact(p86_24, p86_17).
contact(p86_19, p86_23).
contact(p86_19, p86_23).
contact(p86_26, p86_21).
contact(p86_26, p86_21).
contact(p87_0, p87_14).
contact(p87_0, p87_25).
contact(p87_0, p87_14).
contact(p87_0, p87_25).
contact(p87_14, p87_0).
contact(p87_14, p87_2).
contact(p87_14, p87_0).
contact(p87_14, p87_2).
contact(p87_14, p87_25).
contact(p87_14, p87_25).
contact(p87_25, p87_0).
contact(p87_25, p87_14).
contact(p87_25, p87_0).
contact(p87_25, p87_14).
contact(p87_2, p87_4).
contact(p87_2, p87_14).
contact(p87_2, p87_4).
contact(p87_2, p87_14).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
contact(p87_3, p87_5).
contact(p87_3, p87_9).
contact(p87_3, p87_10).
contact(p87_3, p87_5).
contact(p87_3, p87_9).
contact(p87_3, p87_10).
contact(p87_5, p87_3).
contact(p87_5, p87_3).
contact(p87_5, p87_9).
contact(p87_5, p87_10).
contact(p87_5, p87_9).
contact(p87_5, p87_10).
contact(p87_9, p87_3).
contact(p87_9, p87_5).
contact(p87_9, p87_3).
contact(p87_9, p87_5).
contact(p87_10, p87_3).
contact(p87_10, p87_5).
contact(p87_10, p87_3).
contact(p87_10, p87_5).
contact(p87_12, p87_21).
contact(p87_12, p87_23).
contact(p87_12, p87_21).
contact(p87_12, p87_23).
contact(p87_21, p87_12).
contact(p87_21, p87_12).
contact(p87_21, p87_23).
contact(p87_21, p87_23).
contact(p87_23, p87_12).
contact(p87_23, p87_21).
contact(p87_23, p87_12).
contact(p87_23, p87_21).
contact(p87_15, p87_19).
contact(p87_15, p87_19).
contact(p87_19, p87_15).
contact(p87_19, p87_15).
contact(p88_0, p88_7).
contact(p88_0, p88_16).
contact(p88_0, p88_7).
contact(p88_0, p88_16).
contact(p88_7, p88_0).
contact(p88_7, p88_0).
contact(p88_7, p88_13).
contact(p88_7, p88_14).
contact(p88_7, p88_16).
contact(p88_7, p88_13).
contact(p88_7, p88_14).
contact(p88_7, p88_16).
contact(p88_16, p88_0).
contact(p88_16, p88_7).
contact(p88_16, p88_13).
contact(p88_16, p88_14).
contact(p88_16, p88_0).
contact(p88_16, p88_7).
contact(p88_16, p88_13).
contact(p88_16, p88_14).
contact(p88_2, p88_24).
contact(p88_2, p88_24).
contact(p88_24, p88_2).
contact(p88_24, p88_2).
contact(p88_3, p88_11).
contact(p88_3, p88_11).
contact(p88_11, p88_3).
contact(p88_11, p88_3).
contact(p88_13, p88_7).
contact(p88_13, p88_7).
contact(p88_13, p88_14).
contact(p88_13, p88_16).
contact(p88_13, p88_14).
contact(p88_13, p88_16).
contact(p88_14, p88_7).
contact(p88_14, p88_13).
contact(p88_14, p88_7).
contact(p88_14, p88_13).
contact(p88_14, p88_16).
contact(p88_14, p88_16).
contact(p88_10, p88_22).
contact(p88_10, p88_22).
contact(p88_22, p88_10).
contact(p88_22, p88_10).
contact(p88_17, p88_21).
contact(p88_17, p88_25).
contact(p88_17, p88_21).
contact(p88_17, p88_25).
contact(p88_21, p88_17).
contact(p88_21, p88_17).
contact(p88_21, p88_25).
contact(p88_21, p88_25).
contact(p88_25, p88_17).
contact(p88_25, p88_21).
contact(p88_25, p88_17).
contact(p88_25, p88_21).
contact(p88_18, p88_23).
contact(p88_18, p88_23).
contact(p88_23, p88_18).
contact(p88_23, p88_18).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_2, p89_6).
contact(p89_2, p89_9).
contact(p89_2, p89_20).
contact(p89_2, p89_6).
contact(p89_2, p89_9).
contact(p89_2, p89_20).
contact(p89_1, p89_3).
contact(p89_1, p89_16).
contact(p89_1, p89_3).
contact(p89_1, p89_16).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_3, p89_14).
contact(p89_3, p89_21).
contact(p89_3, p89_14).
contact(p89_3, p89_21).
contact(p89_16, p89_1).
contact(p89_16, p89_14).
contact(p89_16, p89_1).
contact(p89_16, p89_14).
contact(p89_16, p89_23).
contact(p89_16, p89_23).
contact(p89_6, p89_2).
contact(p89_6, p89_2).
contact(p89_6, p89_7).
contact(p89_6, p89_20).
contact(p89_6, p89_7).
contact(p89_6, p89_20).
contact(p89_9, p89_2).
contact(p89_9, p89_7).
contact(p89_9, p89_2).
contact(p89_9, p89_7).
contact(p89_20, p89_2).
contact(p89_20, p89_6).
contact(p89_20, p89_7).
contact(p89_20, p89_2).
contact(p89_20, p89_6).
contact(p89_20, p89_7).
contact(p89_14, p89_3).
contact(p89_14, p89_3).
contact(p89_14, p89_16).
contact(p89_14, p89_16).
contact(p89_21, p89_3).
contact(p89_21, p89_3).
contact(p89_5, p89_18).
contact(p89_5, p89_18).
contact(p89_18, p89_5).
contact(p89_18, p89_5).
contact(p89_7, p89_6).
contact(p89_7, p89_6).
contact(p89_7, p89_9).
contact(p89_7, p89_20).
contact(p89_7, p89_9).
contact(p89_7, p89_20).
contact(p89_11, p89_13).
contact(p89_11, p89_13).
contact(p89_13, p89_11).
contact(p89_13, p89_11).
contact(p89_23, p89_16).
contact(p89_23, p89_16).
contact(p89_19, p89_24).
contact(p89_19, p89_24).
contact(p89_24, p89_19).
contact(p89_24, p89_19).
contact(p90_1, p90_15).
contact(p90_1, p90_23).
contact(p90_1, p90_15).
contact(p90_1, p90_23).
contact(p90_15, p90_1).
contact(p90_15, p90_1).
contact(p90_15, p90_23).
contact(p90_15, p90_23).
contact(p90_23, p90_1).
contact(p90_23, p90_15).
contact(p90_23, p90_1).
contact(p90_23, p90_15).
contact(p90_2, p90_8).
contact(p90_2, p90_9).
contact(p90_2, p90_11).
contact(p90_2, p90_8).
contact(p90_2, p90_9).
contact(p90_2, p90_11).
contact(p90_8, p90_2).
contact(p90_8, p90_2).
contact(p90_8, p90_9).
contact(p90_8, p90_11).
contact(p90_8, p90_9).
contact(p90_8, p90_11).
contact(p90_9, p90_2).
contact(p90_9, p90_8).
contact(p90_9, p90_2).
contact(p90_9, p90_8).
contact(p90_9, p90_20).
contact(p90_9, p90_20).
contact(p90_11, p90_2).
contact(p90_11, p90_8).
contact(p90_11, p90_2).
contact(p90_11, p90_8).
contact(p90_4, p90_20).
contact(p90_4, p90_22).
contact(p90_4, p90_20).
contact(p90_4, p90_22).
contact(p90_20, p90_4).
contact(p90_20, p90_9).
contact(p90_20, p90_4).
contact(p90_20, p90_9).
contact(p90_22, p90_4).
contact(p90_22, p90_19).
contact(p90_22, p90_4).
contact(p90_22, p90_19).
contact(p90_12, p90_17).
contact(p90_12, p90_17).
contact(p90_17, p90_12).
contact(p90_17, p90_12).
contact(p90_13, p90_19).
contact(p90_13, p90_19).
contact(p90_19, p90_13).
contact(p90_19, p90_13).
contact(p90_19, p90_22).
contact(p90_19, p90_22).
contact(p90_21, p90_24).
contact(p90_21, p90_24).
contact(p90_24, p90_21).
contact(p90_24, p90_21).
contact(p91_0, p91_2).
contact(p91_0, p91_7).
contact(p91_0, p91_2).
contact(p91_0, p91_7).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
contact(p91_7, p91_0).
contact(p91_7, p91_0).
contact(p91_7, p91_18).
contact(p91_7, p91_18).
contact(p91_3, p91_23).
contact(p91_3, p91_23).
contact(p91_23, p91_3).
contact(p91_23, p91_3).
contact(p91_4, p91_9).
contact(p91_4, p91_29).
contact(p91_4, p91_9).
contact(p91_4, p91_29).
contact(p91_9, p91_4).
contact(p91_9, p91_4).
contact(p91_29, p91_4).
contact(p91_29, p91_17).
contact(p91_29, p91_4).
contact(p91_29, p91_17).
contact(p91_5, p91_19).
contact(p91_5, p91_19).
contact(p91_19, p91_5).
contact(p91_19, p91_5).
contact(p91_18, p91_7).
contact(p91_18, p91_7).
contact(p91_8, p91_26).
contact(p91_8, p91_33).
contact(p91_8, p91_26).
contact(p91_8, p91_33).
contact(p91_26, p91_8).
contact(p91_26, p91_8).
contact(p91_26, p91_33).
contact(p91_26, p91_33).
contact(p91_33, p91_8).
contact(p91_33, p91_26).
contact(p91_33, p91_30).
contact(p91_33, p91_8).
contact(p91_33, p91_26).
contact(p91_33, p91_30).
contact(p91_11, p91_12).
contact(p91_11, p91_12).
contact(p91_12, p91_11).
contact(p91_12, p91_11).
contact(p91_13, p91_15).
contact(p91_13, p91_22).
contact(p91_13, p91_15).
contact(p91_13, p91_22).
contact(p91_15, p91_13).
contact(p91_15, p91_13).
contact(p91_15, p91_22).
contact(p91_15, p91_22).
contact(p91_22, p91_13).
contact(p91_22, p91_15).
contact(p91_22, p91_13).
contact(p91_22, p91_15).
contact(p91_16, p91_21).
contact(p91_16, p91_21).
contact(p91_21, p91_16).
contact(p91_21, p91_16).
contact(p91_17, p91_29).
contact(p91_17, p91_29).
contact(p91_27, p91_31).
contact(p91_27, p91_31).
contact(p91_31, p91_27).
contact(p91_31, p91_27).
contact(p91_30, p91_33).
contact(p91_30, p91_33).
contact(p92_0, p92_14).
contact(p92_0, p92_14).
contact(p92_14, p92_0).
contact(p92_14, p92_0).
contact(p92_1, p92_4).
contact(p92_1, p92_22).
contact(p92_1, p92_4).
contact(p92_1, p92_22).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
contact(p92_4, p92_22).
contact(p92_4, p92_22).
contact(p92_22, p92_1).
contact(p92_22, p92_4).
contact(p92_22, p92_1).
contact(p92_22, p92_4).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_5, p92_6).
contact(p92_5, p92_25).
contact(p92_5, p92_6).
contact(p92_5, p92_25).
contact(p92_6, p92_5).
contact(p92_6, p92_5).
contact(p92_6, p92_17).
contact(p92_6, p92_25).
contact(p92_6, p92_27).
contact(p92_6, p92_17).
contact(p92_6, p92_25).
contact(p92_6, p92_27).
contact(p92_25, p92_5).
contact(p92_25, p92_6).
contact(p92_25, p92_17).
contact(p92_25, p92_5).
contact(p92_25, p92_6).
contact(p92_25, p92_17).
contact(p92_25, p92_27).
contact(p92_25, p92_27).
contact(p92_17, p92_6).
contact(p92_17, p92_7).
contact(p92_17, p92_6).
contact(p92_17, p92_7).
contact(p92_17, p92_20).
contact(p92_17, p92_25).
contact(p92_17, p92_20).
contact(p92_17, p92_25).
contact(p92_27, p92_6).
contact(p92_27, p92_20).
contact(p92_27, p92_25).
contact(p92_27, p92_6).
contact(p92_27, p92_20).
contact(p92_27, p92_25).
contact(p92_7, p92_12).
contact(p92_7, p92_17).
contact(p92_7, p92_12).
contact(p92_7, p92_17).
contact(p92_12, p92_7).
contact(p92_12, p92_9).
contact(p92_12, p92_7).
contact(p92_12, p92_9).
contact(p92_9, p92_12).
contact(p92_9, p92_12).
contact(p92_10, p92_21).
contact(p92_10, p92_21).
contact(p92_21, p92_10).
contact(p92_21, p92_10).
contact(p92_20, p92_17).
contact(p92_20, p92_17).
contact(p92_20, p92_27).
contact(p92_20, p92_27).
contact(p92_19, p92_24).
contact(p92_19, p92_24).
contact(p92_24, p92_19).
contact(p92_24, p92_19).
contact(p93_0, p93_12).
contact(p93_0, p93_12).
contact(p93_12, p93_0).
contact(p93_12, p93_0).
contact(p93_12, p93_13).
contact(p93_12, p93_13).
contact(p93_1, p93_11).
contact(p93_1, p93_19).
contact(p93_1, p93_28).
contact(p93_1, p93_11).
contact(p93_1, p93_19).
contact(p93_1, p93_28).
contact(p93_11, p93_1).
contact(p93_11, p93_1).
contact(p93_11, p93_19).
contact(p93_11, p93_28).
contact(p93_11, p93_19).
contact(p93_11, p93_28).
contact(p93_19, p93_1).
contact(p93_19, p93_11).
contact(p93_19, p93_1).
contact(p93_19, p93_11).
contact(p93_28, p93_1).
contact(p93_28, p93_11).
contact(p93_28, p93_1).
contact(p93_28, p93_11).
contact(p93_2, p93_4).
contact(p93_2, p93_9).
contact(p93_2, p93_24).
contact(p93_2, p93_4).
contact(p93_2, p93_9).
contact(p93_2, p93_24).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
contact(p93_9, p93_2).
contact(p93_9, p93_2).
contact(p93_9, p93_24).
contact(p93_9, p93_24).
contact(p93_24, p93_2).
contact(p93_24, p93_9).
contact(p93_24, p93_2).
contact(p93_24, p93_9).
contact(p93_5, p93_22).
contact(p93_5, p93_23).
contact(p93_5, p93_22).
contact(p93_5, p93_23).
contact(p93_22, p93_5).
contact(p93_22, p93_5).
contact(p93_22, p93_23).
contact(p93_22, p93_23).
contact(p93_23, p93_5).
contact(p93_23, p93_18).
contact(p93_23, p93_22).
contact(p93_23, p93_5).
contact(p93_23, p93_18).
contact(p93_23, p93_22).
contact(p93_7, p93_25).
contact(p93_7, p93_25).
contact(p93_25, p93_7).
contact(p93_25, p93_7).
contact(p93_8, p93_10).
contact(p93_8, p93_10).
contact(p93_10, p93_8).
contact(p93_10, p93_8).
contact(p93_10, p93_16).
contact(p93_10, p93_26).
contact(p93_10, p93_16).
contact(p93_10, p93_26).
contact(p93_16, p93_10).
contact(p93_16, p93_10).
contact(p93_26, p93_10).
contact(p93_26, p93_10).
contact(p93_13, p93_12).
contact(p93_13, p93_12).
contact(p93_18, p93_23).
contact(p93_18, p93_23).
contact(p94_2, p94_25).
contact(p94_2, p94_25).
contact(p94_25, p94_2).
contact(p94_25, p94_2).
contact(p94_6, p94_22).
contact(p94_6, p94_22).
contact(p94_22, p94_6).
contact(p94_22, p94_10).
contact(p94_22, p94_6).
contact(p94_22, p94_10).
contact(p94_22, p94_31).
contact(p94_22, p94_31).
contact(p94_7, p94_13).
contact(p94_7, p94_30).
contact(p94_7, p94_13).
contact(p94_7, p94_30).
contact(p94_13, p94_7).
contact(p94_13, p94_7).
contact(p94_13, p94_30).
contact(p94_13, p94_30).
contact(p94_30, p94_7).
contact(p94_30, p94_13).
contact(p94_30, p94_7).
contact(p94_30, p94_13).
contact(p94_8, p94_10).
contact(p94_8, p94_31).
contact(p94_8, p94_10).
contact(p94_8, p94_31).
contact(p94_10, p94_8).
contact(p94_10, p94_8).
contact(p94_10, p94_22).
contact(p94_10, p94_31).
contact(p94_10, p94_22).
contact(p94_10, p94_31).
contact(p94_31, p94_8).
contact(p94_31, p94_10).
contact(p94_31, p94_22).
contact(p94_31, p94_8).
contact(p94_31, p94_10).
contact(p94_31, p94_22).
contact(p94_11, p94_21).
contact(p94_11, p94_21).
contact(p94_21, p94_11).
contact(p94_21, p94_11).
contact(p94_15, p94_18).
contact(p94_15, p94_18).
contact(p94_18, p94_15).
contact(p94_18, p94_15).
contact(p94_16, p94_26).
contact(p94_16, p94_26).
contact(p94_26, p94_16).
contact(p94_26, p94_16).
contact(p94_19, p94_32).
contact(p94_19, p94_34).
contact(p94_19, p94_32).
contact(p94_19, p94_34).
contact(p94_32, p94_19).
contact(p94_32, p94_19).
contact(p94_32, p94_34).
contact(p94_32, p94_34).
contact(p94_34, p94_19).
contact(p94_34, p94_32).
contact(p94_34, p94_19).
contact(p94_34, p94_32).
contact(p94_20, p94_23).
contact(p94_20, p94_28).
contact(p94_20, p94_23).
contact(p94_20, p94_28).
contact(p94_23, p94_20).
contact(p94_23, p94_20).
contact(p94_28, p94_20).
contact(p94_28, p94_20).
contact(p95_0, p95_16).
contact(p95_0, p95_16).
contact(p95_16, p95_0).
contact(p95_16, p95_0).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_23).
contact(p95_2, p95_23).
contact(p95_23, p95_2).
contact(p95_23, p95_2).
contact(p95_3, p95_7).
contact(p95_3, p95_8).
contact(p95_3, p95_7).
contact(p95_3, p95_8).
contact(p95_7, p95_3).
contact(p95_7, p95_3).
contact(p95_7, p95_8).
contact(p95_7, p95_8).
contact(p95_8, p95_3).
contact(p95_8, p95_7).
contact(p95_8, p95_3).
contact(p95_8, p95_7).
contact(p95_9, p95_11).
contact(p95_9, p95_13).
contact(p95_9, p95_11).
contact(p95_9, p95_13).
contact(p95_11, p95_9).
contact(p95_11, p95_9).
contact(p95_13, p95_9).
contact(p95_13, p95_9).
contact(p95_10, p95_20).
contact(p95_10, p95_20).
contact(p95_20, p95_10).
contact(p95_20, p95_10).
contact(p96_0, p96_6).
contact(p96_0, p96_12).
contact(p96_0, p96_6).
contact(p96_0, p96_12).
contact(p96_6, p96_0).
contact(p96_6, p96_0).
contact(p96_6, p96_12).
contact(p96_6, p96_12).
contact(p96_12, p96_0).
contact(p96_12, p96_6).
contact(p96_12, p96_0).
contact(p96_12, p96_6).
contact(p96_1, p96_18).
contact(p96_1, p96_18).
contact(p96_18, p96_1).
contact(p96_18, p96_1).
contact(p96_18, p96_29).
contact(p96_18, p96_29).
contact(p96_4, p96_11).
contact(p96_4, p96_11).
contact(p96_11, p96_4).
contact(p96_11, p96_4).
contact(p96_11, p96_13).
contact(p96_11, p96_19).
contact(p96_11, p96_13).
contact(p96_11, p96_19).
contact(p96_13, p96_11).
contact(p96_13, p96_11).
contact(p96_19, p96_11).
contact(p96_19, p96_11).
contact(p96_14, p96_17).
contact(p96_14, p96_23).
contact(p96_14, p96_28).
contact(p96_14, p96_31).
contact(p96_14, p96_17).
contact(p96_14, p96_23).
contact(p96_14, p96_28).
contact(p96_14, p96_31).
contact(p96_17, p96_14).
contact(p96_17, p96_14).
contact(p96_17, p96_23).
contact(p96_17, p96_28).
contact(p96_17, p96_31).
contact(p96_17, p96_23).
contact(p96_17, p96_28).
contact(p96_17, p96_31).
contact(p96_23, p96_14).
contact(p96_23, p96_17).
contact(p96_23, p96_14).
contact(p96_23, p96_17).
contact(p96_23, p96_28).
contact(p96_23, p96_31).
contact(p96_23, p96_28).
contact(p96_23, p96_31).
contact(p96_28, p96_14).
contact(p96_28, p96_17).
contact(p96_28, p96_23).
contact(p96_28, p96_14).
contact(p96_28, p96_17).
contact(p96_28, p96_23).
contact(p96_28, p96_31).
contact(p96_28, p96_31).
contact(p96_31, p96_14).
contact(p96_31, p96_17).
contact(p96_31, p96_23).
contact(p96_31, p96_28).
contact(p96_31, p96_14).
contact(p96_31, p96_17).
contact(p96_31, p96_23).
contact(p96_31, p96_28).
contact(p96_29, p96_18).
contact(p96_29, p96_18).
contact(p96_29, p96_33).
contact(p96_29, p96_33).
contact(p96_22, p96_26).
contact(p96_22, p96_26).
contact(p96_26, p96_22).
contact(p96_26, p96_22).
contact(p96_33, p96_29).
contact(p96_33, p96_29).
contact(p97_0, p97_14).
contact(p97_0, p97_14).
contact(p97_14, p97_0).
contact(p97_14, p97_10).
contact(p97_14, p97_0).
contact(p97_14, p97_10).
contact(p97_2, p97_5).
contact(p97_2, p97_5).
contact(p97_5, p97_2).
contact(p97_5, p97_2).
contact(p97_3, p97_21).
contact(p97_3, p97_21).
contact(p97_21, p97_3).
contact(p97_21, p97_3).
contact(p97_7, p97_15).
contact(p97_7, p97_30).
contact(p97_7, p97_15).
contact(p97_7, p97_30).
contact(p97_15, p97_7).
contact(p97_15, p97_7).
contact(p97_15, p97_30).
contact(p97_15, p97_30).
contact(p97_30, p97_7).
contact(p97_30, p97_15).
contact(p97_30, p97_16).
contact(p97_30, p97_23).
contact(p97_30, p97_7).
contact(p97_30, p97_15).
contact(p97_30, p97_16).
contact(p97_30, p97_23).
contact(p97_8, p97_24).
contact(p97_8, p97_24).
contact(p97_24, p97_8).
contact(p97_24, p97_8).
contact(p97_10, p97_14).
contact(p97_10, p97_14).
contact(p97_11, p97_16).
contact(p97_11, p97_23).
contact(p97_11, p97_16).
contact(p97_11, p97_23).
contact(p97_16, p97_11).
contact(p97_16, p97_11).
contact(p97_16, p97_23).
contact(p97_16, p97_30).
contact(p97_16, p97_23).
contact(p97_16, p97_30).
contact(p97_23, p97_11).
contact(p97_23, p97_16).
contact(p97_23, p97_11).
contact(p97_23, p97_16).
contact(p97_23, p97_30).
contact(p97_23, p97_30).
contact(p97_13, p97_20).
contact(p97_13, p97_29).
contact(p97_13, p97_20).
contact(p97_13, p97_29).
contact(p97_20, p97_13).
contact(p97_20, p97_13).
contact(p97_20, p97_29).
contact(p97_20, p97_29).
contact(p97_29, p97_13).
contact(p97_29, p97_20).
contact(p97_29, p97_13).
contact(p97_29, p97_20).
contact(p97_17, p97_19).
contact(p97_17, p97_19).
contact(p97_19, p97_17).
contact(p97_19, p97_17).
contact(p97_18, p97_22).
contact(p97_18, p97_25).
contact(p97_18, p97_22).
contact(p97_18, p97_25).
contact(p97_22, p97_18).
contact(p97_22, p97_18).
contact(p97_22, p97_25).
contact(p97_22, p97_25).
contact(p97_25, p97_18).
contact(p97_25, p97_22).
contact(p97_25, p97_18).
contact(p97_25, p97_22).
contact(p98_0, p98_19).
contact(p98_0, p98_19).
contact(p98_19, p98_0).
contact(p98_19, p98_0).
contact(p98_1, p98_18).
contact(p98_1, p98_18).
contact(p98_18, p98_1).
contact(p98_18, p98_14).
contact(p98_18, p98_1).
contact(p98_18, p98_14).
contact(p98_4, p98_16).
contact(p98_4, p98_16).
contact(p98_16, p98_4).
contact(p98_16, p98_4).
contact(p98_5, p98_22).
contact(p98_5, p98_22).
contact(p98_22, p98_5).
contact(p98_22, p98_5).
contact(p98_9, p98_10).
contact(p98_9, p98_11).
contact(p98_9, p98_23).
contact(p98_9, p98_10).
contact(p98_9, p98_11).
contact(p98_9, p98_23).
contact(p98_10, p98_9).
contact(p98_10, p98_9).
contact(p98_10, p98_11).
contact(p98_10, p98_20).
contact(p98_10, p98_23).
contact(p98_10, p98_11).
contact(p98_10, p98_20).
contact(p98_10, p98_23).
contact(p98_11, p98_9).
contact(p98_11, p98_10).
contact(p98_11, p98_9).
contact(p98_11, p98_10).
contact(p98_11, p98_23).
contact(p98_11, p98_23).
contact(p98_23, p98_9).
contact(p98_23, p98_10).
contact(p98_23, p98_11).
contact(p98_23, p98_9).
contact(p98_23, p98_10).
contact(p98_23, p98_11).
contact(p98_20, p98_10).
contact(p98_20, p98_10).
contact(p98_12, p98_15).
contact(p98_12, p98_21).
contact(p98_12, p98_15).
contact(p98_12, p98_21).
contact(p98_15, p98_12).
contact(p98_15, p98_12).
contact(p98_15, p98_21).
contact(p98_15, p98_21).
contact(p98_21, p98_12).
contact(p98_21, p98_15).
contact(p98_21, p98_12).
contact(p98_21, p98_15).
contact(p98_14, p98_18).
contact(p98_14, p98_18).
contact(p98_25, p98_27).
contact(p98_25, p98_27).
contact(p98_27, p98_25).
contact(p98_27, p98_26).
contact(p98_27, p98_25).
contact(p98_27, p98_26).
contact(p98_26, p98_27).
contact(p98_26, p98_27).
contact(p99_1, p99_3).
contact(p99_1, p99_13).
contact(p99_1, p99_3).
contact(p99_1, p99_13).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_3, p99_13).
contact(p99_3, p99_13).
contact(p99_13, p99_1).
contact(p99_13, p99_3).
contact(p99_13, p99_1).
contact(p99_13, p99_3).
contact(p99_2, p99_19).
contact(p99_2, p99_19).
contact(p99_19, p99_2).
contact(p99_19, p99_2).
contact(p99_5, p99_11).
contact(p99_5, p99_29).
contact(p99_5, p99_11).
contact(p99_5, p99_29).
contact(p99_11, p99_5).
contact(p99_11, p99_5).
contact(p99_29, p99_5).
contact(p99_29, p99_5).
contact(p99_6, p99_15).
contact(p99_6, p99_15).
contact(p99_15, p99_6).
contact(p99_15, p99_6).
contact(p99_15, p99_17).
contact(p99_15, p99_17).
contact(p99_7, p99_9).
contact(p99_7, p99_9).
contact(p99_9, p99_7).
contact(p99_9, p99_7).
contact(p99_10, p99_21).
contact(p99_10, p99_21).
contact(p99_21, p99_10).
contact(p99_21, p99_20).
contact(p99_21, p99_10).
contact(p99_21, p99_20).
contact(p99_14, p99_22).
contact(p99_14, p99_25).
contact(p99_14, p99_26).
contact(p99_14, p99_22).
contact(p99_14, p99_25).
contact(p99_14, p99_26).
contact(p99_22, p99_14).
contact(p99_22, p99_14).
contact(p99_22, p99_25).
contact(p99_22, p99_26).
contact(p99_22, p99_25).
contact(p99_22, p99_26).
contact(p99_25, p99_14).
contact(p99_25, p99_22).
contact(p99_25, p99_14).
contact(p99_25, p99_22).
contact(p99_25, p99_26).
contact(p99_25, p99_26).
contact(p99_26, p99_14).
contact(p99_26, p99_22).
contact(p99_26, p99_25).
contact(p99_26, p99_14).
contact(p99_26, p99_22).
contact(p99_26, p99_25).
contact(p99_17, p99_15).
contact(p99_17, p99_15).
contact(p99_16, p99_30).
contact(p99_16, p99_30).
contact(p99_30, p99_16).
contact(p99_30, p99_16).
contact(p99_18, p99_24).
contact(p99_18, p99_24).
contact(p99_24, p99_18).
contact(p99_24, p99_18).
contact(p99_24, p99_33).
contact(p99_24, p99_33).
contact(p99_20, p99_21).
contact(p99_20, p99_21).
contact(p99_33, p99_24).
contact(p99_33, p99_32).
contact(p99_33, p99_24).
contact(p99_33, p99_32).
contact(p99_27, p99_34).
contact(p99_27, p99_34).
contact(p99_34, p99_27).
contact(p99_34, p99_27).
contact(p99_32, p99_33).
contact(p99_32, p99_33).
contact(p100_1, p100_17).
contact(p100_1, p100_17).
contact(p100_17, p100_1).
contact(p100_17, p100_1).
contact(p100_2, p100_5).
contact(p100_2, p100_26).
contact(p100_2, p100_5).
contact(p100_2, p100_26).
contact(p100_5, p100_2).
contact(p100_5, p100_2).
contact(p100_5, p100_26).
contact(p100_5, p100_26).
contact(p100_26, p100_2).
contact(p100_26, p100_5).
contact(p100_26, p100_2).
contact(p100_26, p100_5).
contact(p100_7, p100_16).
contact(p100_7, p100_16).
contact(p100_16, p100_7).
contact(p100_16, p100_7).
contact(p100_10, p100_13).
contact(p100_10, p100_24).
contact(p100_10, p100_13).
contact(p100_10, p100_24).
contact(p100_13, p100_10).
contact(p100_13, p100_10).
contact(p100_13, p100_24).
contact(p100_13, p100_24).
contact(p100_24, p100_10).
contact(p100_24, p100_13).
contact(p100_24, p100_10).
contact(p100_24, p100_13).
contact(p100_12, p100_19).
contact(p100_12, p100_19).
contact(p100_19, p100_12).
contact(p100_19, p100_12).
contact(p100_18, p100_23).
contact(p100_18, p100_23).
contact(p100_23, p100_18).
contact(p100_23, p100_18).
contact(p101_0, p101_5).
contact(p101_0, p101_5).
contact(p101_5, p101_0).
contact(p101_5, p101_0).
contact(p101_4, p101_8).
contact(p101_4, p101_8).
contact(p101_8, p101_4).
contact(p101_8, p101_4).
contact(p101_6, p101_7).
contact(p101_6, p101_27).
contact(p101_6, p101_7).
contact(p101_6, p101_27).
contact(p101_7, p101_6).
contact(p101_7, p101_6).
contact(p101_7, p101_18).
contact(p101_7, p101_21).
contact(p101_7, p101_27).
contact(p101_7, p101_18).
contact(p101_7, p101_21).
contact(p101_7, p101_27).
contact(p101_27, p101_6).
contact(p101_27, p101_7).
contact(p101_27, p101_18).
contact(p101_27, p101_21).
contact(p101_27, p101_6).
contact(p101_27, p101_7).
contact(p101_27, p101_18).
contact(p101_27, p101_21).
contact(p101_18, p101_7).
contact(p101_18, p101_7).
contact(p101_18, p101_27).
contact(p101_18, p101_27).
contact(p101_21, p101_7).
contact(p101_21, p101_7).
contact(p101_21, p101_27).
contact(p101_21, p101_27).
contact(p101_9, p101_28).
contact(p101_9, p101_28).
contact(p101_28, p101_9).
contact(p101_28, p101_19).
contact(p101_28, p101_22).
contact(p101_28, p101_9).
contact(p101_28, p101_19).
contact(p101_28, p101_22).
contact(p101_28, p101_32).
contact(p101_28, p101_32).
contact(p101_11, p101_16).
contact(p101_11, p101_16).
contact(p101_16, p101_11).
contact(p101_16, p101_11).
contact(p101_12, p101_24).
contact(p101_12, p101_30).
contact(p101_12, p101_24).
contact(p101_12, p101_30).
contact(p101_24, p101_12).
contact(p101_24, p101_12).
contact(p101_24, p101_30).
contact(p101_24, p101_30).
contact(p101_30, p101_12).
contact(p101_30, p101_24).
contact(p101_30, p101_12).
contact(p101_30, p101_24).
contact(p101_13, p101_25).
contact(p101_13, p101_25).
contact(p101_25, p101_13).
contact(p101_25, p101_13).
contact(p101_14, p101_20).
contact(p101_14, p101_20).
contact(p101_20, p101_14).
contact(p101_20, p101_14).
contact(p101_19, p101_22).
contact(p101_19, p101_28).
contact(p101_19, p101_32).
contact(p101_19, p101_22).
contact(p101_19, p101_28).
contact(p101_19, p101_32).
contact(p101_22, p101_19).
contact(p101_22, p101_19).
contact(p101_22, p101_28).
contact(p101_22, p101_32).
contact(p101_22, p101_28).
contact(p101_22, p101_32).
contact(p101_32, p101_19).
contact(p101_32, p101_22).
contact(p101_32, p101_28).
contact(p101_32, p101_19).
contact(p101_32, p101_22).
contact(p101_32, p101_28).
contact(p102_3, p102_5).
contact(p102_3, p102_5).
contact(p102_5, p102_3).
contact(p102_5, p102_3).
contact(p102_9, p102_12).
contact(p102_9, p102_13).
contact(p102_9, p102_12).
contact(p102_9, p102_13).
contact(p102_12, p102_9).
contact(p102_12, p102_9).
contact(p102_12, p102_13).
contact(p102_12, p102_13).
contact(p102_13, p102_9).
contact(p102_13, p102_12).
contact(p102_13, p102_9).
contact(p102_13, p102_12).
contact(p102_10, p102_11).
contact(p102_10, p102_11).
contact(p102_11, p102_10).
contact(p102_11, p102_10).
contact(p103_0, p103_2).
contact(p103_0, p103_10).
contact(p103_0, p103_14).
contact(p103_0, p103_2).
contact(p103_0, p103_10).
contact(p103_0, p103_14).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
contact(p103_2, p103_14).
contact(p103_2, p103_14).
contact(p103_10, p103_0).
contact(p103_10, p103_0).
contact(p103_10, p103_14).
contact(p103_10, p103_14).
contact(p103_14, p103_0).
contact(p103_14, p103_2).
contact(p103_14, p103_10).
contact(p103_14, p103_0).
contact(p103_14, p103_2).
contact(p103_14, p103_10).
contact(p103_1, p103_7).
contact(p103_1, p103_7).
contact(p103_7, p103_1).
contact(p103_7, p103_1).
contact(p103_3, p103_11).
contact(p103_3, p103_21).
contact(p103_3, p103_26).
contact(p103_3, p103_27).
contact(p103_3, p103_11).
contact(p103_3, p103_21).
contact(p103_3, p103_26).
contact(p103_3, p103_27).
contact(p103_11, p103_3).
contact(p103_11, p103_3).
contact(p103_11, p103_27).
contact(p103_11, p103_27).
contact(p103_21, p103_3).
contact(p103_21, p103_3).
contact(p103_21, p103_26).
contact(p103_21, p103_26).
contact(p103_26, p103_3).
contact(p103_26, p103_21).
contact(p103_26, p103_3).
contact(p103_26, p103_21).
contact(p103_27, p103_3).
contact(p103_27, p103_11).
contact(p103_27, p103_3).
contact(p103_27, p103_11).
contact(p103_4, p103_29).
contact(p103_4, p103_30).
contact(p103_4, p103_29).
contact(p103_4, p103_30).
contact(p103_29, p103_4).
contact(p103_29, p103_4).
contact(p103_29, p103_30).
contact(p103_29, p103_30).
contact(p103_30, p103_4).
contact(p103_30, p103_29).
contact(p103_30, p103_4).
contact(p103_30, p103_29).
contact(p103_5, p103_9).
contact(p103_5, p103_22).
contact(p103_5, p103_24).
contact(p103_5, p103_9).
contact(p103_5, p103_22).
contact(p103_5, p103_24).
contact(p103_9, p103_5).
contact(p103_9, p103_5).
contact(p103_9, p103_22).
contact(p103_9, p103_24).
contact(p103_9, p103_22).
contact(p103_9, p103_24).
contact(p103_22, p103_5).
contact(p103_22, p103_9).
contact(p103_22, p103_5).
contact(p103_22, p103_9).
contact(p103_22, p103_24).
contact(p103_22, p103_24).
contact(p103_24, p103_5).
contact(p103_24, p103_9).
contact(p103_24, p103_22).
contact(p103_24, p103_5).
contact(p103_24, p103_9).
contact(p103_24, p103_22).
contact(p103_13, p103_17).
contact(p103_13, p103_17).
contact(p103_17, p103_13).
contact(p103_17, p103_13).
contact(p103_15, p103_23).
contact(p103_15, p103_23).
contact(p103_23, p103_15).
contact(p103_23, p103_15).
contact(p103_18, p103_20).
contact(p103_18, p103_28).
contact(p103_18, p103_20).
contact(p103_18, p103_28).
contact(p103_20, p103_18).
contact(p103_20, p103_18).
contact(p103_20, p103_28).
contact(p103_20, p103_28).
contact(p103_28, p103_18).
contact(p103_28, p103_20).
contact(p103_28, p103_18).
contact(p103_28, p103_20).
contact(p104_0, p104_21).
contact(p104_0, p104_23).
contact(p104_0, p104_21).
contact(p104_0, p104_23).
contact(p104_21, p104_0).
contact(p104_21, p104_0).
contact(p104_21, p104_23).
contact(p104_21, p104_23).
contact(p104_23, p104_0).
contact(p104_23, p104_21).
contact(p104_23, p104_0).
contact(p104_23, p104_21).
contact(p104_1, p104_20).
contact(p104_1, p104_20).
contact(p104_20, p104_1).
contact(p104_20, p104_1).
contact(p104_3, p104_8).
contact(p104_3, p104_14).
contact(p104_3, p104_8).
contact(p104_3, p104_14).
contact(p104_8, p104_3).
contact(p104_8, p104_3).
contact(p104_14, p104_3).
contact(p104_14, p104_6).
contact(p104_14, p104_3).
contact(p104_14, p104_6).
contact(p104_4, p104_13).
contact(p104_4, p104_16).
contact(p104_4, p104_13).
contact(p104_4, p104_16).
contact(p104_13, p104_4).
contact(p104_13, p104_4).
contact(p104_13, p104_16).
contact(p104_13, p104_18).
contact(p104_13, p104_22).
contact(p104_13, p104_16).
contact(p104_13, p104_18).
contact(p104_13, p104_22).
contact(p104_16, p104_4).
contact(p104_16, p104_13).
contact(p104_16, p104_4).
contact(p104_16, p104_13).
contact(p104_6, p104_14).
contact(p104_6, p104_18).
contact(p104_6, p104_14).
contact(p104_6, p104_18).
contact(p104_18, p104_6).
contact(p104_18, p104_13).
contact(p104_18, p104_6).
contact(p104_18, p104_13).
contact(p104_7, p104_17).
contact(p104_7, p104_17).
contact(p104_17, p104_7).
contact(p104_17, p104_7).
contact(p104_9, p104_24).
contact(p104_9, p104_24).
contact(p104_24, p104_9).
contact(p104_24, p104_9).
contact(p104_10, p104_25).
contact(p104_10, p104_25).
contact(p104_25, p104_10).
contact(p104_25, p104_10).
contact(p104_22, p104_13).
contact(p104_22, p104_13).
contact(p105_1, p105_19).
contact(p105_1, p105_19).
contact(p105_19, p105_1).
contact(p105_19, p105_1).
contact(p105_2, p105_3).
contact(p105_2, p105_22).
contact(p105_2, p105_3).
contact(p105_2, p105_22).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
contact(p105_3, p105_22).
contact(p105_3, p105_22).
contact(p105_22, p105_2).
contact(p105_22, p105_3).
contact(p105_22, p105_2).
contact(p105_22, p105_3).
contact(p105_4, p105_24).
contact(p105_4, p105_24).
contact(p105_24, p105_4).
contact(p105_24, p105_4).
contact(p105_7, p105_27).
contact(p105_7, p105_27).
contact(p105_27, p105_7).
contact(p105_27, p105_7).
contact(p105_8, p105_12).
contact(p105_8, p105_12).
contact(p105_12, p105_8).
contact(p105_12, p105_8).
contact(p105_12, p105_23).
contact(p105_12, p105_23).
contact(p105_10, p105_11).
contact(p105_10, p105_20).
contact(p105_10, p105_11).
contact(p105_10, p105_20).
contact(p105_11, p105_10).
contact(p105_11, p105_10).
contact(p105_20, p105_10).
contact(p105_20, p105_10).
contact(p105_23, p105_12).
contact(p105_23, p105_12).
contact(p105_13, p105_16).
contact(p105_13, p105_26).
contact(p105_13, p105_16).
contact(p105_13, p105_26).
contact(p105_16, p105_13).
contact(p105_16, p105_13).
contact(p105_26, p105_13).
contact(p105_26, p105_13).
contact(p105_15, p105_21).
contact(p105_15, p105_21).
contact(p105_21, p105_15).
contact(p105_21, p105_15).
contact(p106_2, p106_16).
contact(p106_2, p106_28).
contact(p106_2, p106_16).
contact(p106_2, p106_28).
contact(p106_16, p106_2).
contact(p106_16, p106_2).
contact(p106_28, p106_2).
contact(p106_28, p106_2).
contact(p106_5, p106_20).
contact(p106_5, p106_20).
contact(p106_20, p106_5).
contact(p106_20, p106_5).
contact(p106_20, p106_23).
contact(p106_20, p106_23).
contact(p106_8, p106_14).
contact(p106_8, p106_14).
contact(p106_14, p106_8).
contact(p106_14, p106_8).
contact(p106_9, p106_15).
contact(p106_9, p106_15).
contact(p106_15, p106_9).
contact(p106_15, p106_9).
contact(p106_10, p106_27).
contact(p106_10, p106_27).
contact(p106_27, p106_10).
contact(p106_27, p106_10).
contact(p106_11, p106_18).
contact(p106_11, p106_18).
contact(p106_18, p106_11).
contact(p106_18, p106_13).
contact(p106_18, p106_11).
contact(p106_18, p106_13).
contact(p106_13, p106_18).
contact(p106_13, p106_18).
contact(p106_19, p106_26).
contact(p106_19, p106_26).
contact(p106_26, p106_19).
contact(p106_26, p106_19).
contact(p106_23, p106_20).
contact(p106_23, p106_20).
contact(p106_21, p106_24).
contact(p106_21, p106_24).
contact(p106_24, p106_21).
contact(p106_24, p106_21).
contact(p107_0, p107_13).
contact(p107_0, p107_21).
contact(p107_0, p107_13).
contact(p107_0, p107_21).
contact(p107_13, p107_0).
contact(p107_13, p107_0).
contact(p107_21, p107_0).
contact(p107_21, p107_0).
contact(p107_1, p107_16).
contact(p107_1, p107_19).
contact(p107_1, p107_16).
contact(p107_1, p107_19).
contact(p107_16, p107_1).
contact(p107_16, p107_1).
contact(p107_19, p107_1).
contact(p107_19, p107_1).
contact(p107_2, p107_12).
contact(p107_2, p107_12).
contact(p107_12, p107_2).
contact(p107_12, p107_2).
contact(p107_3, p107_25).
contact(p107_3, p107_25).
contact(p107_25, p107_3).
contact(p107_25, p107_3).
contact(p107_5, p107_15).
contact(p107_5, p107_15).
contact(p107_15, p107_5).
contact(p107_15, p107_5).
contact(p107_10, p107_17).
contact(p107_10, p107_17).
contact(p107_17, p107_10).
contact(p107_17, p107_10).
contact(p107_17, p107_22).
contact(p107_17, p107_22).
contact(p107_11, p107_26).
contact(p107_11, p107_26).
contact(p107_26, p107_11).
contact(p107_26, p107_11).
contact(p107_22, p107_17).
contact(p107_22, p107_17).
contact(p108_0, p108_19).
contact(p108_0, p108_19).
contact(p108_19, p108_0).
contact(p108_19, p108_16).
contact(p108_19, p108_18).
contact(p108_19, p108_0).
contact(p108_19, p108_16).
contact(p108_19, p108_18).
contact(p108_2, p108_24).
contact(p108_2, p108_24).
contact(p108_24, p108_2).
contact(p108_24, p108_2).
contact(p108_6, p108_26).
contact(p108_6, p108_26).
contact(p108_26, p108_6).
contact(p108_26, p108_6).
contact(p108_12, p108_17).
contact(p108_12, p108_22).
contact(p108_12, p108_17).
contact(p108_12, p108_22).
contact(p108_17, p108_12).
contact(p108_17, p108_12).
contact(p108_17, p108_22).
contact(p108_17, p108_22).
contact(p108_22, p108_12).
contact(p108_22, p108_17).
contact(p108_22, p108_12).
contact(p108_22, p108_17).
contact(p108_13, p108_20).
contact(p108_13, p108_20).
contact(p108_20, p108_13).
contact(p108_20, p108_13).
contact(p108_16, p108_18).
contact(p108_16, p108_19).
contact(p108_16, p108_18).
contact(p108_16, p108_19).
contact(p108_18, p108_16).
contact(p108_18, p108_16).
contact(p108_18, p108_19).
contact(p108_18, p108_19).
contact(p109_3, p109_5).
contact(p109_3, p109_8).
contact(p109_3, p109_10).
contact(p109_3, p109_5).
contact(p109_3, p109_8).
contact(p109_3, p109_10).
contact(p109_5, p109_3).
contact(p109_5, p109_3).
contact(p109_5, p109_10).
contact(p109_5, p109_10).
contact(p109_8, p109_3).
contact(p109_8, p109_3).
contact(p109_8, p109_10).
contact(p109_8, p109_10).
contact(p109_10, p109_3).
contact(p109_10, p109_5).
contact(p109_10, p109_8).
contact(p109_10, p109_3).
contact(p109_10, p109_5).
contact(p109_10, p109_8).
contact(p109_6, p109_17).
contact(p109_6, p109_22).
contact(p109_6, p109_17).
contact(p109_6, p109_22).
contact(p109_17, p109_6).
contact(p109_17, p109_6).
contact(p109_17, p109_21).
contact(p109_17, p109_21).
contact(p109_22, p109_6).
contact(p109_22, p109_6).
contact(p109_13, p109_18).
contact(p109_13, p109_18).
contact(p109_18, p109_13).
contact(p109_18, p109_13).
contact(p109_18, p109_19).
contact(p109_18, p109_19).
contact(p109_14, p109_16).
contact(p109_14, p109_16).
contact(p109_16, p109_14).
contact(p109_16, p109_15).
contact(p109_16, p109_14).
contact(p109_16, p109_15).
contact(p109_15, p109_16).
contact(p109_15, p109_16).
contact(p109_21, p109_17).
contact(p109_21, p109_17).
contact(p109_19, p109_18).
contact(p109_19, p109_18).
contact(p110_1, p110_3).
contact(p110_1, p110_13).
contact(p110_1, p110_3).
contact(p110_1, p110_13).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
contact(p110_3, p110_13).
contact(p110_3, p110_13).
contact(p110_13, p110_1).
contact(p110_13, p110_3).
contact(p110_13, p110_1).
contact(p110_13, p110_3).
contact(p110_2, p110_15).
contact(p110_2, p110_15).
contact(p110_15, p110_2).
contact(p110_15, p110_2).
contact(p110_4, p110_20).
contact(p110_4, p110_20).
contact(p110_20, p110_4).
contact(p110_20, p110_4).
contact(p110_5, p110_16).
contact(p110_5, p110_16).
contact(p110_16, p110_5).
contact(p110_16, p110_5).
contact(p110_6, p110_8).
contact(p110_6, p110_8).
contact(p110_8, p110_6).
contact(p110_8, p110_6).
contact(p110_14, p110_17).
contact(p110_14, p110_17).
contact(p110_17, p110_14).
contact(p110_17, p110_14).
contact(p110_18, p110_21).
contact(p110_18, p110_21).
contact(p110_21, p110_18).
contact(p110_21, p110_18).
contact(p111_0, p111_8).
contact(p111_0, p111_8).
contact(p111_8, p111_0).
contact(p111_8, p111_0).
contact(p111_3, p111_5).
contact(p111_3, p111_14).
contact(p111_3, p111_5).
contact(p111_3, p111_14).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
contact(p111_14, p111_3).
contact(p111_14, p111_3).
contact(p111_7, p111_18).
contact(p111_7, p111_18).
contact(p111_18, p111_7).
contact(p111_18, p111_7).
contact(p111_10, p111_13).
contact(p111_10, p111_13).
contact(p111_13, p111_10).
contact(p111_13, p111_10).
contact(p111_11, p111_16).
contact(p111_11, p111_20).
contact(p111_11, p111_16).
contact(p111_11, p111_20).
contact(p111_16, p111_11).
contact(p111_16, p111_12).
contact(p111_16, p111_11).
contact(p111_16, p111_12).
contact(p111_20, p111_11).
contact(p111_20, p111_11).
contact(p111_12, p111_16).
contact(p111_12, p111_16).
contact(p111_15, p111_21).
contact(p111_15, p111_22).
contact(p111_15, p111_21).
contact(p111_15, p111_22).
contact(p111_21, p111_15).
contact(p111_21, p111_15).
contact(p111_22, p111_15).
contact(p111_22, p111_15).
contact(p112_2, p112_8).
contact(p112_2, p112_8).
contact(p112_8, p112_2).
contact(p112_8, p112_6).
contact(p112_8, p112_2).
contact(p112_8, p112_6).
contact(p112_4, p112_5).
contact(p112_4, p112_20).
contact(p112_4, p112_5).
contact(p112_4, p112_20).
contact(p112_5, p112_4).
contact(p112_5, p112_4).
contact(p112_20, p112_4).
contact(p112_20, p112_4).
contact(p112_6, p112_8).
contact(p112_6, p112_8).
contact(p112_7, p112_19).
contact(p112_7, p112_19).
contact(p112_19, p112_7).
contact(p112_19, p112_7).
contact(p112_9, p112_14).
contact(p112_9, p112_14).
contact(p112_14, p112_9).
contact(p112_14, p112_9).
contact(p112_10, p112_11).
contact(p112_10, p112_21).
contact(p112_10, p112_11).
contact(p112_10, p112_21).
contact(p112_11, p112_10).
contact(p112_11, p112_10).
contact(p112_21, p112_10).
contact(p112_21, p112_15).
contact(p112_21, p112_10).
contact(p112_21, p112_15).
contact(p112_15, p112_21).
contact(p112_15, p112_21).
contact(p113_0, p113_17).
contact(p113_0, p113_17).
contact(p113_17, p113_0).
contact(p113_17, p113_2).
contact(p113_17, p113_0).
contact(p113_17, p113_2).
contact(p113_2, p113_17).
contact(p113_2, p113_17).
contact(p113_5, p113_34).
contact(p113_5, p113_34).
contact(p113_34, p113_5).
contact(p113_34, p113_8).
contact(p113_34, p113_12).
contact(p113_34, p113_5).
contact(p113_34, p113_8).
contact(p113_34, p113_12).
contact(p113_7, p113_24).
contact(p113_7, p113_24).
contact(p113_24, p113_7).
contact(p113_24, p113_7).
contact(p113_24, p113_25).
contact(p113_24, p113_26).
contact(p113_24, p113_25).
contact(p113_24, p113_26).
contact(p113_8, p113_34).
contact(p113_8, p113_34).
contact(p113_10, p113_18).
contact(p113_10, p113_18).
contact(p113_18, p113_10).
contact(p113_18, p113_10).
contact(p113_11, p113_20).
contact(p113_11, p113_20).
contact(p113_20, p113_11).
contact(p113_20, p113_11).
contact(p113_20, p113_33).
contact(p113_20, p113_33).
contact(p113_12, p113_34).
contact(p113_12, p113_34).
contact(p113_15, p113_23).
contact(p113_15, p113_30).
contact(p113_15, p113_31).
contact(p113_15, p113_23).
contact(p113_15, p113_30).
contact(p113_15, p113_31).
contact(p113_23, p113_15).
contact(p113_23, p113_15).
contact(p113_23, p113_30).
contact(p113_23, p113_31).
contact(p113_23, p113_32).
contact(p113_23, p113_30).
contact(p113_23, p113_31).
contact(p113_23, p113_32).
contact(p113_30, p113_15).
contact(p113_30, p113_23).
contact(p113_30, p113_15).
contact(p113_30, p113_23).
contact(p113_30, p113_31).
contact(p113_30, p113_31).
contact(p113_31, p113_15).
contact(p113_31, p113_23).
contact(p113_31, p113_30).
contact(p113_31, p113_15).
contact(p113_31, p113_23).
contact(p113_31, p113_30).
contact(p113_31, p113_32).
contact(p113_31, p113_32).
contact(p113_33, p113_20).
contact(p113_33, p113_20).
contact(p113_21, p113_29).
contact(p113_21, p113_29).
contact(p113_29, p113_21).
contact(p113_29, p113_21).
contact(p113_32, p113_23).
contact(p113_32, p113_31).
contact(p113_32, p113_23).
contact(p113_32, p113_31).
contact(p113_25, p113_24).
contact(p113_25, p113_24).
contact(p113_25, p113_26).
contact(p113_25, p113_26).
contact(p113_26, p113_24).
contact(p113_26, p113_25).
contact(p113_26, p113_24).
contact(p113_26, p113_25).
contact(p114_0, p114_12).
contact(p114_0, p114_12).
contact(p114_12, p114_0).
contact(p114_12, p114_0).
contact(p114_1, p114_14).
contact(p114_1, p114_15).
contact(p114_1, p114_14).
contact(p114_1, p114_15).
contact(p114_14, p114_1).
contact(p114_14, p114_1).
contact(p114_15, p114_1).
contact(p114_15, p114_1).
contact(p114_15, p114_27).
contact(p114_15, p114_27).
contact(p114_2, p114_23).
contact(p114_2, p114_23).
contact(p114_23, p114_2).
contact(p114_23, p114_2).
contact(p114_23, p114_24).
contact(p114_23, p114_24).
contact(p114_3, p114_10).
contact(p114_3, p114_19).
contact(p114_3, p114_10).
contact(p114_3, p114_19).
contact(p114_10, p114_3).
contact(p114_10, p114_3).
contact(p114_19, p114_3).
contact(p114_19, p114_8).
contact(p114_19, p114_3).
contact(p114_19, p114_8).
contact(p114_6, p114_17).
contact(p114_6, p114_20).
contact(p114_6, p114_17).
contact(p114_6, p114_20).
contact(p114_17, p114_6).
contact(p114_17, p114_6).
contact(p114_17, p114_22).
contact(p114_17, p114_22).
contact(p114_20, p114_6).
contact(p114_20, p114_6).
contact(p114_7, p114_8).
contact(p114_7, p114_8).
contact(p114_8, p114_7).
contact(p114_8, p114_7).
contact(p114_8, p114_19).
contact(p114_8, p114_19).
contact(p114_9, p114_11).
contact(p114_9, p114_11).
contact(p114_11, p114_9).
contact(p114_11, p114_9).
contact(p114_13, p114_18).
contact(p114_13, p114_21).
contact(p114_13, p114_18).
contact(p114_13, p114_21).
contact(p114_18, p114_13).
contact(p114_18, p114_13).
contact(p114_21, p114_13).
contact(p114_21, p114_13).
contact(p114_27, p114_15).
contact(p114_27, p114_15).
contact(p114_22, p114_17).
contact(p114_22, p114_17).
contact(p114_24, p114_23).
contact(p114_24, p114_23).
contact(p115_0, p115_6).
contact(p115_0, p115_29).
contact(p115_0, p115_6).
contact(p115_0, p115_29).
contact(p115_6, p115_0).
contact(p115_6, p115_0).
contact(p115_6, p115_29).
contact(p115_6, p115_29).
contact(p115_29, p115_0).
contact(p115_29, p115_2).
contact(p115_29, p115_6).
contact(p115_29, p115_0).
contact(p115_29, p115_2).
contact(p115_29, p115_6).
contact(p115_1, p115_7).
contact(p115_1, p115_23).
contact(p115_1, p115_25).
contact(p115_1, p115_30).
contact(p115_1, p115_7).
contact(p115_1, p115_23).
contact(p115_1, p115_25).
contact(p115_1, p115_30).
contact(p115_7, p115_1).
contact(p115_7, p115_1).
contact(p115_7, p115_23).
contact(p115_7, p115_25).
contact(p115_7, p115_30).
contact(p115_7, p115_23).
contact(p115_7, p115_25).
contact(p115_7, p115_30).
contact(p115_23, p115_1).
contact(p115_23, p115_7).
contact(p115_23, p115_1).
contact(p115_23, p115_7).
contact(p115_23, p115_25).
contact(p115_23, p115_30).
contact(p115_23, p115_25).
contact(p115_23, p115_30).
contact(p115_25, p115_1).
contact(p115_25, p115_7).
contact(p115_25, p115_11).
contact(p115_25, p115_23).
contact(p115_25, p115_1).
contact(p115_25, p115_7).
contact(p115_25, p115_11).
contact(p115_25, p115_23).
contact(p115_30, p115_1).
contact(p115_30, p115_7).
contact(p115_30, p115_14).
contact(p115_30, p115_23).
contact(p115_30, p115_1).
contact(p115_30, p115_7).
contact(p115_30, p115_14).
contact(p115_30, p115_23).
contact(p115_2, p115_21).
contact(p115_2, p115_29).
contact(p115_2, p115_21).
contact(p115_2, p115_29).
contact(p115_21, p115_2).
contact(p115_21, p115_2).
contact(p115_3, p115_17).
contact(p115_3, p115_22).
contact(p115_3, p115_17).
contact(p115_3, p115_22).
contact(p115_17, p115_3).
contact(p115_17, p115_12).
contact(p115_17, p115_3).
contact(p115_17, p115_12).
contact(p115_17, p115_22).
contact(p115_17, p115_22).
contact(p115_22, p115_3).
contact(p115_22, p115_12).
contact(p115_22, p115_17).
contact(p115_22, p115_3).
contact(p115_22, p115_12).
contact(p115_22, p115_17).
contact(p115_9, p115_10).
contact(p115_9, p115_26).
contact(p115_9, p115_10).
contact(p115_9, p115_26).
contact(p115_10, p115_9).
contact(p115_10, p115_9).
contact(p115_26, p115_9).
contact(p115_26, p115_9).
contact(p115_11, p115_25).
contact(p115_11, p115_25).
contact(p115_12, p115_17).
contact(p115_12, p115_22).
contact(p115_12, p115_28).
contact(p115_12, p115_32).
contact(p115_12, p115_17).
contact(p115_12, p115_22).
contact(p115_12, p115_28).
contact(p115_12, p115_32).
contact(p115_28, p115_12).
contact(p115_28, p115_12).
contact(p115_28, p115_32).
contact(p115_28, p115_32).
contact(p115_32, p115_12).
contact(p115_32, p115_28).
contact(p115_32, p115_12).
contact(p115_32, p115_28).
contact(p115_13, p115_14).
contact(p115_13, p115_18).
contact(p115_13, p115_19).
contact(p115_13, p115_14).
contact(p115_13, p115_18).
contact(p115_13, p115_19).
contact(p115_14, p115_13).
contact(p115_14, p115_13).
contact(p115_14, p115_30).
contact(p115_14, p115_30).
contact(p115_18, p115_13).
contact(p115_18, p115_13).
contact(p115_18, p115_19).
contact(p115_18, p115_19).
contact(p115_19, p115_13).
contact(p115_19, p115_18).
contact(p115_19, p115_13).
contact(p115_19, p115_18).
contact(p116_0, p116_27).
contact(p116_0, p116_27).
contact(p116_27, p116_0).
contact(p116_27, p116_1).
contact(p116_27, p116_0).
contact(p116_27, p116_1).
contact(p116_1, p116_17).
contact(p116_1, p116_27).
contact(p116_1, p116_17).
contact(p116_1, p116_27).
contact(p116_17, p116_1).
contact(p116_17, p116_12).
contact(p116_17, p116_1).
contact(p116_17, p116_12).
contact(p116_2, p116_14).
contact(p116_2, p116_14).
contact(p116_14, p116_2).
contact(p116_14, p116_2).
contact(p116_3, p116_7).
contact(p116_3, p116_13).
contact(p116_3, p116_7).
contact(p116_3, p116_13).
contact(p116_7, p116_3).
contact(p116_7, p116_3).
contact(p116_7, p116_13).
contact(p116_7, p116_22).
contact(p116_7, p116_13).
contact(p116_7, p116_22).
contact(p116_13, p116_3).
contact(p116_13, p116_7).
contact(p116_13, p116_3).
contact(p116_13, p116_7).
contact(p116_4, p116_11).
contact(p116_4, p116_11).
contact(p116_11, p116_4).
contact(p116_11, p116_4).
contact(p116_5, p116_9).
contact(p116_5, p116_9).
contact(p116_9, p116_5).
contact(p116_9, p116_5).
contact(p116_9, p116_26).
contact(p116_9, p116_26).
contact(p116_22, p116_7).
contact(p116_22, p116_7).
contact(p116_8, p116_24).
contact(p116_8, p116_24).
contact(p116_24, p116_8).
contact(p116_24, p116_8).
contact(p116_26, p116_9).
contact(p116_26, p116_9).
contact(p116_12, p116_17).
contact(p116_12, p116_17).
contact(p117_0, p117_1).
contact(p117_0, p117_11).
contact(p117_0, p117_13).
contact(p117_0, p117_1).
contact(p117_0, p117_11).
contact(p117_0, p117_13).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
contact(p117_1, p117_11).
contact(p117_1, p117_13).
contact(p117_1, p117_11).
contact(p117_1, p117_13).
contact(p117_11, p117_0).
contact(p117_11, p117_1).
contact(p117_11, p117_0).
contact(p117_11, p117_1).
contact(p117_11, p117_13).
contact(p117_11, p117_13).
contact(p117_13, p117_0).
contact(p117_13, p117_1).
contact(p117_13, p117_11).
contact(p117_13, p117_0).
contact(p117_13, p117_1).
contact(p117_13, p117_11).
contact(p117_7, p117_15).
contact(p117_7, p117_21).
contact(p117_7, p117_15).
contact(p117_7, p117_21).
contact(p117_15, p117_7).
contact(p117_15, p117_12).
contact(p117_15, p117_7).
contact(p117_15, p117_12).
contact(p117_15, p117_21).
contact(p117_15, p117_21).
contact(p117_21, p117_7).
contact(p117_21, p117_12).
contact(p117_21, p117_15).
contact(p117_21, p117_7).
contact(p117_21, p117_12).
contact(p117_21, p117_15).
contact(p117_8, p117_23).
contact(p117_8, p117_23).
contact(p117_23, p117_8).
contact(p117_23, p117_20).
contact(p117_23, p117_8).
contact(p117_23, p117_20).
contact(p117_9, p117_10).
contact(p117_9, p117_10).
contact(p117_10, p117_9).
contact(p117_10, p117_9).
contact(p117_12, p117_15).
contact(p117_12, p117_21).
contact(p117_12, p117_15).
contact(p117_12, p117_21).
contact(p117_14, p117_22).
contact(p117_14, p117_22).
contact(p117_22, p117_14).
contact(p117_22, p117_14).
contact(p117_20, p117_23).
contact(p117_20, p117_23).
contact(p118_0, p118_26).
contact(p118_0, p118_26).
contact(p118_26, p118_0).
contact(p118_26, p118_0).
contact(p118_1, p118_2).
contact(p118_1, p118_5).
contact(p118_1, p118_2).
contact(p118_1, p118_5).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
contact(p118_2, p118_3).
contact(p118_2, p118_5).
contact(p118_2, p118_9).
contact(p118_2, p118_3).
contact(p118_2, p118_5).
contact(p118_2, p118_9).
contact(p118_5, p118_1).
contact(p118_5, p118_2).
contact(p118_5, p118_1).
contact(p118_5, p118_2).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
contact(p118_9, p118_2).
contact(p118_9, p118_2).
contact(p118_6, p118_8).
contact(p118_6, p118_10).
contact(p118_6, p118_15).
contact(p118_6, p118_8).
contact(p118_6, p118_10).
contact(p118_6, p118_15).
contact(p118_8, p118_6).
contact(p118_8, p118_6).
contact(p118_8, p118_10).
contact(p118_8, p118_10).
contact(p118_10, p118_6).
contact(p118_10, p118_8).
contact(p118_10, p118_6).
contact(p118_10, p118_8).
contact(p118_15, p118_6).
contact(p118_15, p118_6).
contact(p118_11, p118_16).
contact(p118_11, p118_31).
contact(p118_11, p118_16).
contact(p118_11, p118_31).
contact(p118_16, p118_11).
contact(p118_16, p118_11).
contact(p118_31, p118_11).
contact(p118_31, p118_11).
contact(p118_31, p118_32).
contact(p118_31, p118_32).
contact(p118_14, p118_17).
contact(p118_14, p118_17).
contact(p118_17, p118_14).
contact(p118_17, p118_14).
contact(p118_18, p118_22).
contact(p118_18, p118_22).
contact(p118_22, p118_18).
contact(p118_22, p118_18).
contact(p118_21, p118_30).
contact(p118_21, p118_30).
contact(p118_30, p118_21).
contact(p118_30, p118_21).
contact(p118_25, p118_28).
contact(p118_25, p118_28).
contact(p118_28, p118_25).
contact(p118_28, p118_25).
contact(p118_32, p118_31).
contact(p118_32, p118_31).
contact(p119_0, p119_17).
contact(p119_0, p119_17).
contact(p119_17, p119_0).
contact(p119_17, p119_0).
contact(p119_2, p119_4).
contact(p119_2, p119_4).
contact(p119_4, p119_2).
contact(p119_4, p119_2).
contact(p119_3, p119_20).
contact(p119_3, p119_20).
contact(p119_20, p119_3).
contact(p119_20, p119_3).
contact(p119_8, p119_12).
contact(p119_8, p119_12).
contact(p119_12, p119_8).
contact(p119_12, p119_8).
contact(p119_11, p119_18).
contact(p119_11, p119_18).
contact(p119_18, p119_11).
contact(p119_18, p119_11).
contact(p119_18, p119_19).
contact(p119_18, p119_19).
contact(p119_15, p119_16).
contact(p119_15, p119_16).
contact(p119_16, p119_15).
contact(p119_16, p119_15).
contact(p119_19, p119_18).
contact(p119_19, p119_18).
contact(p120_1, p120_13).
contact(p120_1, p120_13).
contact(p120_13, p120_1).
contact(p120_13, p120_1).
contact(p120_13, p120_27).
contact(p120_13, p120_27).
contact(p120_4, p120_8).
contact(p120_4, p120_8).
contact(p120_8, p120_4).
contact(p120_8, p120_4).
contact(p120_8, p120_18).
contact(p120_8, p120_18).
contact(p120_5, p120_6).
contact(p120_5, p120_14).
contact(p120_5, p120_24).
contact(p120_5, p120_25).
contact(p120_5, p120_6).
contact(p120_5, p120_14).
contact(p120_5, p120_24).
contact(p120_5, p120_25).
contact(p120_6, p120_5).
contact(p120_6, p120_5).
contact(p120_6, p120_14).
contact(p120_6, p120_24).
contact(p120_6, p120_25).
contact(p120_6, p120_14).
contact(p120_6, p120_24).
contact(p120_6, p120_25).
contact(p120_14, p120_5).
contact(p120_14, p120_6).
contact(p120_14, p120_5).
contact(p120_14, p120_6).
contact(p120_14, p120_24).
contact(p120_14, p120_25).
contact(p120_14, p120_24).
contact(p120_14, p120_25).
contact(p120_24, p120_5).
contact(p120_24, p120_6).
contact(p120_24, p120_14).
contact(p120_24, p120_5).
contact(p120_24, p120_6).
contact(p120_24, p120_14).
contact(p120_24, p120_25).
contact(p120_24, p120_25).
contact(p120_25, p120_5).
contact(p120_25, p120_6).
contact(p120_25, p120_14).
contact(p120_25, p120_24).
contact(p120_25, p120_5).
contact(p120_25, p120_6).
contact(p120_25, p120_14).
contact(p120_25, p120_24).
contact(p120_7, p120_17).
contact(p120_7, p120_17).
contact(p120_17, p120_7).
contact(p120_17, p120_7).
contact(p120_17, p120_21).
contact(p120_17, p120_21).
contact(p120_18, p120_8).
contact(p120_18, p120_8).
contact(p120_9, p120_12).
contact(p120_9, p120_23).
contact(p120_9, p120_12).
contact(p120_9, p120_23).
contact(p120_12, p120_9).
contact(p120_12, p120_9).
contact(p120_23, p120_9).
contact(p120_23, p120_9).
contact(p120_10, p120_15).
contact(p120_10, p120_22).
contact(p120_10, p120_15).
contact(p120_10, p120_22).
contact(p120_15, p120_10).
contact(p120_15, p120_10).
contact(p120_22, p120_10).
contact(p120_22, p120_10).
contact(p120_11, p120_20).
contact(p120_11, p120_26).
contact(p120_11, p120_20).
contact(p120_11, p120_26).
contact(p120_20, p120_11).
contact(p120_20, p120_11).
contact(p120_20, p120_26).
contact(p120_20, p120_26).
contact(p120_26, p120_11).
contact(p120_26, p120_20).
contact(p120_26, p120_11).
contact(p120_26, p120_20).
contact(p120_27, p120_13).
contact(p120_27, p120_13).
contact(p120_21, p120_17).
contact(p120_21, p120_17).
contact(p120_29, p120_31).
contact(p120_29, p120_31).
contact(p120_31, p120_29).
contact(p120_31, p120_29).
contact(p121_1, p121_11).
contact(p121_1, p121_11).
contact(p121_11, p121_1).
contact(p121_11, p121_1).
contact(p121_2, p121_22).
contact(p121_2, p121_22).
contact(p121_22, p121_2).
contact(p121_22, p121_2).
contact(p121_4, p121_24).
contact(p121_4, p121_24).
contact(p121_24, p121_4).
contact(p121_24, p121_4).
contact(p121_5, p121_25).
contact(p121_5, p121_25).
contact(p121_25, p121_5).
contact(p121_25, p121_5).
contact(p121_7, p121_18).
contact(p121_7, p121_18).
contact(p121_18, p121_7).
contact(p121_18, p121_7).
contact(p121_8, p121_12).
contact(p121_8, p121_17).
contact(p121_8, p121_12).
contact(p121_8, p121_17).
contact(p121_12, p121_8).
contact(p121_12, p121_8).
contact(p121_17, p121_8).
contact(p121_17, p121_8).
contact(p121_14, p121_19).
contact(p121_14, p121_19).
contact(p121_19, p121_14).
contact(p121_19, p121_14).
contact(p122_0, p122_22).
contact(p122_0, p122_22).
contact(p122_22, p122_0).
contact(p122_22, p122_17).
contact(p122_22, p122_0).
contact(p122_22, p122_17).
contact(p122_2, p122_11).
contact(p122_2, p122_20).
contact(p122_2, p122_11).
contact(p122_2, p122_20).
contact(p122_11, p122_2).
contact(p122_11, p122_2).
contact(p122_11, p122_26).
contact(p122_11, p122_26).
contact(p122_20, p122_2).
contact(p122_20, p122_2).
contact(p122_3, p122_14).
contact(p122_3, p122_15).
contact(p122_3, p122_14).
contact(p122_3, p122_15).
contact(p122_14, p122_3).
contact(p122_14, p122_3).
contact(p122_14, p122_15).
contact(p122_14, p122_15).
contact(p122_15, p122_3).
contact(p122_15, p122_14).
contact(p122_15, p122_3).
contact(p122_15, p122_14).
contact(p122_7, p122_19).
contact(p122_7, p122_23).
contact(p122_7, p122_19).
contact(p122_7, p122_23).
contact(p122_19, p122_7).
contact(p122_19, p122_7).
contact(p122_19, p122_23).
contact(p122_19, p122_23).
contact(p122_23, p122_7).
contact(p122_23, p122_19).
contact(p122_23, p122_7).
contact(p122_23, p122_19).
contact(p122_10, p122_18).
contact(p122_10, p122_18).
contact(p122_18, p122_10).
contact(p122_18, p122_10).
contact(p122_26, p122_11).
contact(p122_26, p122_11).
contact(p122_16, p122_17).
contact(p122_16, p122_17).
contact(p122_17, p122_16).
contact(p122_17, p122_16).
contact(p122_17, p122_22).
contact(p122_17, p122_22).
contact(p122_21, p122_27).
contact(p122_21, p122_27).
contact(p122_27, p122_21).
contact(p122_27, p122_21).
contact(p123_0, p123_22).
contact(p123_0, p123_22).
contact(p123_22, p123_0).
contact(p123_22, p123_0).
contact(p123_1, p123_11).
contact(p123_1, p123_11).
contact(p123_11, p123_1).
contact(p123_11, p123_1).
contact(p123_2, p123_30).
contact(p123_2, p123_30).
contact(p123_30, p123_2).
contact(p123_30, p123_2).
contact(p123_4, p123_5).
contact(p123_4, p123_25).
contact(p123_4, p123_5).
contact(p123_4, p123_25).
contact(p123_5, p123_4).
contact(p123_5, p123_4).
contact(p123_5, p123_7).
contact(p123_5, p123_25).
contact(p123_5, p123_7).
contact(p123_5, p123_25).
contact(p123_25, p123_4).
contact(p123_25, p123_5).
contact(p123_25, p123_7).
contact(p123_25, p123_4).
contact(p123_25, p123_5).
contact(p123_25, p123_7).
contact(p123_7, p123_5).
contact(p123_7, p123_5).
contact(p123_7, p123_9).
contact(p123_7, p123_25).
contact(p123_7, p123_9).
contact(p123_7, p123_25).
contact(p123_6, p123_23).
contact(p123_6, p123_23).
contact(p123_23, p123_6).
contact(p123_23, p123_16).
contact(p123_23, p123_6).
contact(p123_23, p123_16).
contact(p123_23, p123_27).
contact(p123_23, p123_27).
contact(p123_9, p123_7).
contact(p123_9, p123_7).
contact(p123_9, p123_13).
contact(p123_9, p123_13).
contact(p123_8, p123_19).
contact(p123_8, p123_19).
contact(p123_19, p123_8).
contact(p123_19, p123_8).
contact(p123_13, p123_9).
contact(p123_13, p123_9).
contact(p123_15, p123_21).
contact(p123_15, p123_26).
contact(p123_15, p123_21).
contact(p123_15, p123_26).
contact(p123_21, p123_15).
contact(p123_21, p123_15).
contact(p123_26, p123_15).
contact(p123_26, p123_15).
contact(p123_16, p123_23).
contact(p123_16, p123_23).
contact(p123_20, p123_27).
contact(p123_20, p123_27).
contact(p123_27, p123_20).
contact(p123_27, p123_23).
contact(p123_27, p123_20).
contact(p123_27, p123_23).
contact(p124_0, p124_19).
contact(p124_0, p124_19).
contact(p124_19, p124_0).
contact(p124_19, p124_0).
contact(p124_2, p124_20).
contact(p124_2, p124_20).
contact(p124_20, p124_2).
contact(p124_20, p124_2).
contact(p124_3, p124_12).
contact(p124_3, p124_12).
contact(p124_12, p124_3).
contact(p124_12, p124_3).
contact(p124_4, p124_21).
contact(p124_4, p124_21).
contact(p124_21, p124_4).
contact(p124_21, p124_4).
contact(p124_21, p124_22).
contact(p124_21, p124_22).
contact(p124_5, p124_25).
contact(p124_5, p124_25).
contact(p124_25, p124_5).
contact(p124_25, p124_5).
contact(p124_6, p124_15).
contact(p124_6, p124_15).
contact(p124_15, p124_6).
contact(p124_15, p124_6).
contact(p124_7, p124_24).
contact(p124_7, p124_24).
contact(p124_24, p124_7).
contact(p124_24, p124_7).
contact(p124_9, p124_14).
contact(p124_9, p124_14).
contact(p124_14, p124_9).
contact(p124_14, p124_9).
contact(p124_10, p124_18).
contact(p124_10, p124_27).
contact(p124_10, p124_18).
contact(p124_10, p124_27).
contact(p124_18, p124_10).
contact(p124_18, p124_10).
contact(p124_27, p124_10).
contact(p124_27, p124_13).
contact(p124_27, p124_10).
contact(p124_27, p124_13).
contact(p124_13, p124_27).
contact(p124_13, p124_27).
contact(p124_16, p124_26).
contact(p124_16, p124_26).
contact(p124_26, p124_16).
contact(p124_26, p124_16).
contact(p124_22, p124_21).
contact(p124_22, p124_21).
contact(p125_1, p125_30).
contact(p125_1, p125_30).
contact(p125_30, p125_1).
contact(p125_30, p125_1).
contact(p125_2, p125_5).
contact(p125_2, p125_21).
contact(p125_2, p125_5).
contact(p125_2, p125_21).
contact(p125_5, p125_2).
contact(p125_5, p125_2).
contact(p125_5, p125_21).
contact(p125_5, p125_21).
contact(p125_21, p125_2).
contact(p125_21, p125_5).
contact(p125_21, p125_2).
contact(p125_21, p125_5).
contact(p125_10, p125_26).
contact(p125_10, p125_26).
contact(p125_26, p125_10).
contact(p125_26, p125_10).
contact(p125_14, p125_27).
contact(p125_14, p125_27).
contact(p125_27, p125_14).
contact(p125_27, p125_14).
contact(p125_15, p125_34).
contact(p125_15, p125_34).
contact(p125_34, p125_15).
contact(p125_34, p125_15).
contact(p125_16, p125_17).
contact(p125_16, p125_19).
contact(p125_16, p125_22).
contact(p125_16, p125_17).
contact(p125_16, p125_19).
contact(p125_16, p125_22).
contact(p125_17, p125_16).
contact(p125_17, p125_16).
contact(p125_17, p125_19).
contact(p125_17, p125_22).
contact(p125_17, p125_19).
contact(p125_17, p125_22).
contact(p125_19, p125_16).
contact(p125_19, p125_17).
contact(p125_19, p125_16).
contact(p125_19, p125_17).
contact(p125_22, p125_16).
contact(p125_22, p125_17).
contact(p125_22, p125_16).
contact(p125_22, p125_17).
contact(p125_22, p125_25).
contact(p125_22, p125_32).
contact(p125_22, p125_25).
contact(p125_22, p125_32).
contact(p125_25, p125_22).
contact(p125_25, p125_22).
contact(p125_32, p125_22).
contact(p125_32, p125_22).
contact(p126_0, p126_4).
contact(p126_0, p126_12).
contact(p126_0, p126_4).
contact(p126_0, p126_12).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
contact(p126_12, p126_0).
contact(p126_12, p126_0).
contact(p126_12, p126_24).
contact(p126_12, p126_24).
contact(p126_1, p126_6).
contact(p126_1, p126_6).
contact(p126_6, p126_1).
contact(p126_6, p126_1).
contact(p126_6, p126_7).
contact(p126_6, p126_7).
contact(p126_3, p126_7).
contact(p126_3, p126_23).
contact(p126_3, p126_7).
contact(p126_3, p126_23).
contact(p126_7, p126_3).
contact(p126_7, p126_6).
contact(p126_7, p126_3).
contact(p126_7, p126_6).
contact(p126_23, p126_3).
contact(p126_23, p126_3).
contact(p126_8, p126_13).
contact(p126_8, p126_14).
contact(p126_8, p126_13).
contact(p126_8, p126_14).
contact(p126_13, p126_8).
contact(p126_13, p126_8).
contact(p126_13, p126_14).
contact(p126_13, p126_14).
contact(p126_14, p126_8).
contact(p126_14, p126_13).
contact(p126_14, p126_8).
contact(p126_14, p126_13).
contact(p126_9, p126_15).
contact(p126_9, p126_15).
contact(p126_15, p126_9).
contact(p126_15, p126_9).
contact(p126_24, p126_12).
contact(p126_24, p126_12).
contact(p127_2, p127_9).
contact(p127_2, p127_9).
contact(p127_9, p127_2).
contact(p127_9, p127_2).
contact(p127_4, p127_15).
contact(p127_4, p127_15).
contact(p127_15, p127_4).
contact(p127_15, p127_4).
contact(p127_5, p127_7).
contact(p127_5, p127_8).
contact(p127_5, p127_16).
contact(p127_5, p127_18).
contact(p127_5, p127_7).
contact(p127_5, p127_8).
contact(p127_5, p127_16).
contact(p127_5, p127_18).
contact(p127_7, p127_5).
contact(p127_7, p127_6).
contact(p127_7, p127_5).
contact(p127_7, p127_6).
contact(p127_7, p127_16).
contact(p127_7, p127_18).
contact(p127_7, p127_22).
contact(p127_7, p127_16).
contact(p127_7, p127_18).
contact(p127_7, p127_22).
contact(p127_8, p127_5).
contact(p127_8, p127_5).
contact(p127_8, p127_10).
contact(p127_8, p127_18).
contact(p127_8, p127_10).
contact(p127_8, p127_18).
contact(p127_16, p127_5).
contact(p127_16, p127_6).
contact(p127_16, p127_7).
contact(p127_16, p127_5).
contact(p127_16, p127_6).
contact(p127_16, p127_7).
contact(p127_16, p127_18).
contact(p127_16, p127_22).
contact(p127_16, p127_18).
contact(p127_16, p127_22).
contact(p127_18, p127_5).
contact(p127_18, p127_7).
contact(p127_18, p127_8).
contact(p127_18, p127_16).
contact(p127_18, p127_5).
contact(p127_18, p127_7).
contact(p127_18, p127_8).
contact(p127_18, p127_16).
contact(p127_6, p127_7).
contact(p127_6, p127_16).
contact(p127_6, p127_22).
contact(p127_6, p127_7).
contact(p127_6, p127_16).
contact(p127_6, p127_22).
contact(p127_22, p127_6).
contact(p127_22, p127_7).
contact(p127_22, p127_16).
contact(p127_22, p127_6).
contact(p127_22, p127_7).
contact(p127_22, p127_16).
contact(p127_10, p127_8).
contact(p127_10, p127_8).
contact(p127_10, p127_13).
contact(p127_10, p127_24).
contact(p127_10, p127_13).
contact(p127_10, p127_24).
contact(p127_13, p127_10).
contact(p127_13, p127_10).
contact(p127_24, p127_10).
contact(p127_24, p127_10).
contact(p127_11, p127_21).
contact(p127_11, p127_21).
contact(p127_21, p127_11).
contact(p127_21, p127_11).
contact(p127_20, p127_23).
contact(p127_20, p127_23).
contact(p127_23, p127_20).
contact(p127_23, p127_20).
contact(p128_1, p128_5).
contact(p128_1, p128_10).
contact(p128_1, p128_5).
contact(p128_1, p128_10).
contact(p128_5, p128_1).
contact(p128_5, p128_1).
contact(p128_10, p128_1).
contact(p128_10, p128_1).
contact(p128_10, p128_31).
contact(p128_10, p128_31).
contact(p128_4, p128_8).
contact(p128_4, p128_20).
contact(p128_4, p128_8).
contact(p128_4, p128_20).
contact(p128_8, p128_4).
contact(p128_8, p128_4).
contact(p128_8, p128_18).
contact(p128_8, p128_20).
contact(p128_8, p128_24).
contact(p128_8, p128_18).
contact(p128_8, p128_20).
contact(p128_8, p128_24).
contact(p128_20, p128_4).
contact(p128_20, p128_8).
contact(p128_20, p128_4).
contact(p128_20, p128_8).
contact(p128_6, p128_17).
contact(p128_6, p128_26).
contact(p128_6, p128_17).
contact(p128_6, p128_26).
contact(p128_17, p128_6).
contact(p128_17, p128_6).
contact(p128_17, p128_26).
contact(p128_17, p128_26).
contact(p128_26, p128_6).
contact(p128_26, p128_17).
contact(p128_26, p128_6).
contact(p128_26, p128_17).
contact(p128_7, p128_28).
contact(p128_7, p128_29).
contact(p128_7, p128_28).
contact(p128_7, p128_29).
contact(p128_28, p128_7).
contact(p128_28, p128_7).
contact(p128_28, p128_31).
contact(p128_28, p128_31).
contact(p128_29, p128_7).
contact(p128_29, p128_7).
contact(p128_18, p128_8).
contact(p128_18, p128_8).
contact(p128_24, p128_8).
contact(p128_24, p128_8).
contact(p128_9, p128_21).
contact(p128_9, p128_32).
contact(p128_9, p128_21).
contact(p128_9, p128_32).
contact(p128_21, p128_9).
contact(p128_21, p128_9).
contact(p128_21, p128_32).
contact(p128_21, p128_32).
contact(p128_32, p128_9).
contact(p128_32, p128_21).
contact(p128_32, p128_9).
contact(p128_32, p128_21).
contact(p128_31, p128_10).
contact(p128_31, p128_28).
contact(p128_31, p128_10).
contact(p128_31, p128_28).
contact(p128_13, p128_14).
contact(p128_13, p128_14).
contact(p128_14, p128_13).
contact(p128_14, p128_13).
contact(p128_22, p128_30).
contact(p128_22, p128_30).
contact(p128_30, p128_22).
contact(p128_30, p128_22).
contact(p129_0, p129_7).
contact(p129_0, p129_18).
contact(p129_0, p129_7).
contact(p129_0, p129_18).
contact(p129_7, p129_0).
contact(p129_7, p129_0).
contact(p129_7, p129_18).
contact(p129_7, p129_18).
contact(p129_18, p129_0).
contact(p129_18, p129_7).
contact(p129_18, p129_0).
contact(p129_18, p129_7).
contact(p129_18, p129_30).
contact(p129_18, p129_30).
contact(p129_1, p129_27).
contact(p129_1, p129_27).
contact(p129_27, p129_1).
contact(p129_27, p129_1).
contact(p129_3, p129_4).
contact(p129_3, p129_4).
contact(p129_4, p129_3).
contact(p129_4, p129_3).
contact(p129_5, p129_12).
contact(p129_5, p129_12).
contact(p129_12, p129_5).
contact(p129_12, p129_5).
contact(p129_12, p129_16).
contact(p129_12, p129_26).
contact(p129_12, p129_16).
contact(p129_12, p129_26).
contact(p129_6, p129_15).
contact(p129_6, p129_24).
contact(p129_6, p129_15).
contact(p129_6, p129_24).
contact(p129_15, p129_6).
contact(p129_15, p129_6).
contact(p129_15, p129_24).
contact(p129_15, p129_24).
contact(p129_24, p129_6).
contact(p129_24, p129_15).
contact(p129_24, p129_6).
contact(p129_24, p129_15).
contact(p129_8, p129_22).
contact(p129_8, p129_22).
contact(p129_22, p129_8).
contact(p129_22, p129_21).
contact(p129_22, p129_8).
contact(p129_22, p129_21).
contact(p129_22, p129_29).
contact(p129_22, p129_29).
contact(p129_9, p129_17).
contact(p129_9, p129_17).
contact(p129_17, p129_9).
contact(p129_17, p129_9).
contact(p129_16, p129_12).
contact(p129_16, p129_12).
contact(p129_16, p129_19).
contact(p129_16, p129_19).
contact(p129_26, p129_12).
contact(p129_26, p129_12).
contact(p129_19, p129_16).
contact(p129_19, p129_16).
contact(p129_30, p129_18).
contact(p129_30, p129_18).
contact(p129_21, p129_22).
contact(p129_21, p129_22).
contact(p129_29, p129_22).
contact(p129_29, p129_22).
contact(p130_1, p130_18).
contact(p130_1, p130_31).
contact(p130_1, p130_18).
contact(p130_1, p130_31).
contact(p130_18, p130_1).
contact(p130_18, p130_1).
contact(p130_18, p130_28).
contact(p130_18, p130_28).
contact(p130_31, p130_1).
contact(p130_31, p130_1).
contact(p130_3, p130_22).
contact(p130_3, p130_22).
contact(p130_22, p130_3).
contact(p130_22, p130_3).
contact(p130_4, p130_8).
contact(p130_4, p130_14).
contact(p130_4, p130_19).
contact(p130_4, p130_8).
contact(p130_4, p130_14).
contact(p130_4, p130_19).
contact(p130_8, p130_4).
contact(p130_8, p130_4).
contact(p130_8, p130_14).
contact(p130_8, p130_14).
contact(p130_14, p130_4).
contact(p130_14, p130_8).
contact(p130_14, p130_4).
contact(p130_14, p130_8).
contact(p130_19, p130_4).
contact(p130_19, p130_4).
contact(p130_7, p130_21).
contact(p130_7, p130_21).
contact(p130_21, p130_7).
contact(p130_21, p130_15).
contact(p130_21, p130_17).
contact(p130_21, p130_7).
contact(p130_21, p130_15).
contact(p130_21, p130_17).
contact(p130_9, p130_10).
contact(p130_9, p130_20).
contact(p130_9, p130_10).
contact(p130_9, p130_20).
contact(p130_10, p130_9).
contact(p130_10, p130_9).
contact(p130_20, p130_9).
contact(p130_20, p130_9).
contact(p130_20, p130_30).
contact(p130_20, p130_30).
contact(p130_11, p130_32).
contact(p130_11, p130_32).
contact(p130_32, p130_11).
contact(p130_32, p130_27).
contact(p130_32, p130_11).
contact(p130_32, p130_27).
contact(p130_13, p130_23).
contact(p130_13, p130_23).
contact(p130_23, p130_13).
contact(p130_23, p130_13).
contact(p130_15, p130_21).
contact(p130_15, p130_21).
contact(p130_16, p130_26).
contact(p130_16, p130_34).
contact(p130_16, p130_26).
contact(p130_16, p130_34).
contact(p130_26, p130_16).
contact(p130_26, p130_16).
contact(p130_26, p130_34).
contact(p130_26, p130_34).
contact(p130_34, p130_16).
contact(p130_34, p130_26).
contact(p130_34, p130_16).
contact(p130_34, p130_26).
contact(p130_17, p130_21).
contact(p130_17, p130_27).
contact(p130_17, p130_21).
contact(p130_17, p130_27).
contact(p130_27, p130_17).
contact(p130_27, p130_17).
contact(p130_27, p130_32).
contact(p130_27, p130_32).
contact(p130_28, p130_18).
contact(p130_28, p130_24).
contact(p130_28, p130_18).
contact(p130_28, p130_24).
contact(p130_30, p130_20).
contact(p130_30, p130_20).
contact(p130_24, p130_28).
contact(p130_24, p130_28).
contact(p131_1, p131_8).
contact(p131_1, p131_8).
contact(p131_8, p131_1).
contact(p131_8, p131_1).
contact(p131_2, p131_7).
contact(p131_2, p131_27).
contact(p131_2, p131_7).
contact(p131_2, p131_27).
contact(p131_7, p131_2).
contact(p131_7, p131_2).
contact(p131_27, p131_2).
contact(p131_27, p131_2).
contact(p131_3, p131_29).
contact(p131_3, p131_29).
contact(p131_29, p131_3).
contact(p131_29, p131_16).
contact(p131_29, p131_3).
contact(p131_29, p131_16).
contact(p131_4, p131_18).
contact(p131_4, p131_18).
contact(p131_18, p131_4).
contact(p131_18, p131_9).
contact(p131_18, p131_12).
contact(p131_18, p131_4).
contact(p131_18, p131_9).
contact(p131_18, p131_12).
contact(p131_18, p131_19).
contact(p131_18, p131_20).
contact(p131_18, p131_19).
contact(p131_18, p131_20).
contact(p131_9, p131_18).
contact(p131_9, p131_18).
contact(p131_10, p131_24).
contact(p131_10, p131_25).
contact(p131_10, p131_24).
contact(p131_10, p131_25).
contact(p131_24, p131_10).
contact(p131_24, p131_15).
contact(p131_24, p131_22).
contact(p131_24, p131_10).
contact(p131_24, p131_15).
contact(p131_24, p131_22).
contact(p131_24, p131_25).
contact(p131_24, p131_25).
contact(p131_25, p131_10).
contact(p131_25, p131_15).
contact(p131_25, p131_22).
contact(p131_25, p131_24).
contact(p131_25, p131_10).
contact(p131_25, p131_15).
contact(p131_25, p131_22).
contact(p131_25, p131_24).
contact(p131_11, p131_15).
contact(p131_11, p131_22).
contact(p131_11, p131_15).
contact(p131_11, p131_22).
contact(p131_15, p131_11).
contact(p131_15, p131_11).
contact(p131_15, p131_22).
contact(p131_15, p131_24).
contact(p131_15, p131_25).
contact(p131_15, p131_22).
contact(p131_15, p131_24).
contact(p131_15, p131_25).
contact(p131_22, p131_11).
contact(p131_22, p131_15).
contact(p131_22, p131_11).
contact(p131_22, p131_15).
contact(p131_22, p131_24).
contact(p131_22, p131_25).
contact(p131_22, p131_24).
contact(p131_22, p131_25).
contact(p131_12, p131_18).
contact(p131_12, p131_19).
contact(p131_12, p131_20).
contact(p131_12, p131_18).
contact(p131_12, p131_19).
contact(p131_12, p131_20).
contact(p131_19, p131_12).
contact(p131_19, p131_18).
contact(p131_19, p131_12).
contact(p131_19, p131_18).
contact(p131_19, p131_20).
contact(p131_19, p131_20).
contact(p131_20, p131_12).
contact(p131_20, p131_18).
contact(p131_20, p131_19).
contact(p131_20, p131_12).
contact(p131_20, p131_18).
contact(p131_20, p131_19).
contact(p131_14, p131_26).
contact(p131_14, p131_28).
contact(p131_14, p131_26).
contact(p131_14, p131_28).
contact(p131_26, p131_14).
contact(p131_26, p131_14).
contact(p131_26, p131_28).
contact(p131_26, p131_28).
contact(p131_28, p131_14).
contact(p131_28, p131_26).
contact(p131_28, p131_14).
contact(p131_28, p131_26).
contact(p131_16, p131_29).
contact(p131_16, p131_29).
contact(p132_0, p132_18).
contact(p132_0, p132_18).
contact(p132_18, p132_0).
contact(p132_18, p132_13).
contact(p132_18, p132_14).
contact(p132_18, p132_0).
contact(p132_18, p132_13).
contact(p132_18, p132_14).
contact(p132_1, p132_8).
contact(p132_1, p132_8).
contact(p132_8, p132_1).
contact(p132_8, p132_1).
contact(p132_2, p132_16).
contact(p132_2, p132_16).
contact(p132_16, p132_2).
contact(p132_16, p132_2).
contact(p132_4, p132_6).
contact(p132_4, p132_10).
contact(p132_4, p132_6).
contact(p132_4, p132_10).
contact(p132_6, p132_4).
contact(p132_6, p132_4).
contact(p132_6, p132_10).
contact(p132_6, p132_11).
contact(p132_6, p132_10).
contact(p132_6, p132_11).
contact(p132_10, p132_4).
contact(p132_10, p132_6).
contact(p132_10, p132_4).
contact(p132_10, p132_6).
contact(p132_10, p132_11).
contact(p132_10, p132_11).
contact(p132_5, p132_24).
contact(p132_5, p132_24).
contact(p132_24, p132_5).
contact(p132_24, p132_17).
contact(p132_24, p132_22).
contact(p132_24, p132_5).
contact(p132_24, p132_17).
contact(p132_24, p132_22).
contact(p132_24, p132_28).
contact(p132_24, p132_28).
contact(p132_11, p132_6).
contact(p132_11, p132_10).
contact(p132_11, p132_6).
contact(p132_11, p132_10).
contact(p132_11, p132_12).
contact(p132_11, p132_12).
contact(p132_9, p132_21).
contact(p132_9, p132_21).
contact(p132_21, p132_9).
contact(p132_21, p132_9).
contact(p132_12, p132_11).
contact(p132_12, p132_11).
contact(p132_13, p132_14).
contact(p132_13, p132_18).
contact(p132_13, p132_14).
contact(p132_13, p132_18).
contact(p132_14, p132_13).
contact(p132_14, p132_13).
contact(p132_14, p132_18).
contact(p132_14, p132_18).
contact(p132_15, p132_19).
contact(p132_15, p132_23).
contact(p132_15, p132_25).
contact(p132_15, p132_19).
contact(p132_15, p132_23).
contact(p132_15, p132_25).
contact(p132_19, p132_15).
contact(p132_19, p132_15).
contact(p132_19, p132_23).
contact(p132_19, p132_25).
contact(p132_19, p132_23).
contact(p132_19, p132_25).
contact(p132_23, p132_15).
contact(p132_23, p132_19).
contact(p132_23, p132_15).
contact(p132_23, p132_19).
contact(p132_23, p132_25).
contact(p132_23, p132_25).
contact(p132_25, p132_15).
contact(p132_25, p132_19).
contact(p132_25, p132_23).
contact(p132_25, p132_15).
contact(p132_25, p132_19).
contact(p132_25, p132_23).
contact(p132_17, p132_22).
contact(p132_17, p132_24).
contact(p132_17, p132_22).
contact(p132_17, p132_24).
contact(p132_22, p132_17).
contact(p132_22, p132_17).
contact(p132_22, p132_24).
contact(p132_22, p132_24).
contact(p132_28, p132_24).
contact(p132_28, p132_24).
contact(p133_1, p133_8).
contact(p133_1, p133_18).
contact(p133_1, p133_8).
contact(p133_1, p133_18).
contact(p133_8, p133_1).
contact(p133_8, p133_1).
contact(p133_8, p133_14).
contact(p133_8, p133_23).
contact(p133_8, p133_14).
contact(p133_8, p133_23).
contact(p133_18, p133_1).
contact(p133_18, p133_14).
contact(p133_18, p133_1).
contact(p133_18, p133_14).
contact(p133_2, p133_4).
contact(p133_2, p133_23).
contact(p133_2, p133_4).
contact(p133_2, p133_23).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
contact(p133_4, p133_23).
contact(p133_4, p133_23).
contact(p133_23, p133_2).
contact(p133_23, p133_4).
contact(p133_23, p133_8).
contact(p133_23, p133_2).
contact(p133_23, p133_4).
contact(p133_23, p133_8).
contact(p133_3, p133_5).
contact(p133_3, p133_10).
contact(p133_3, p133_5).
contact(p133_3, p133_10).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
contact(p133_5, p133_21).
contact(p133_5, p133_28).
contact(p133_5, p133_21).
contact(p133_5, p133_28).
contact(p133_10, p133_3).
contact(p133_10, p133_3).
contact(p133_10, p133_28).
contact(p133_10, p133_28).
contact(p133_21, p133_5).
contact(p133_21, p133_5).
contact(p133_28, p133_5).
contact(p133_28, p133_10).
contact(p133_28, p133_5).
contact(p133_28, p133_10).
contact(p133_7, p133_27).
contact(p133_7, p133_30).
contact(p133_7, p133_27).
contact(p133_7, p133_30).
contact(p133_27, p133_7).
contact(p133_27, p133_12).
contact(p133_27, p133_7).
contact(p133_27, p133_12).
contact(p133_30, p133_7).
contact(p133_30, p133_7).
contact(p133_14, p133_8).
contact(p133_14, p133_8).
contact(p133_14, p133_18).
contact(p133_14, p133_18).
contact(p133_12, p133_27).
contact(p133_12, p133_27).
contact(p133_13, p133_17).
contact(p133_13, p133_25).
contact(p133_13, p133_17).
contact(p133_13, p133_25).
contact(p133_17, p133_13).
contact(p133_17, p133_13).
contact(p133_17, p133_25).
contact(p133_17, p133_25).
contact(p133_25, p133_13).
contact(p133_25, p133_17).
contact(p133_25, p133_13).
contact(p133_25, p133_17).
contact(p133_22, p133_31).
contact(p133_22, p133_31).
contact(p133_31, p133_22).
contact(p133_31, p133_22).
contact(p133_26, p133_29).
contact(p133_26, p133_29).
contact(p133_29, p133_26).
contact(p133_29, p133_26).
contact(p134_0, p134_1).
contact(p134_0, p134_6).
contact(p134_0, p134_1).
contact(p134_0, p134_6).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
contact(p134_6, p134_0).
contact(p134_6, p134_0).
contact(p134_2, p134_7).
contact(p134_2, p134_7).
contact(p134_7, p134_2).
contact(p134_7, p134_2).
contact(p134_3, p134_17).
contact(p134_3, p134_17).
contact(p134_17, p134_3).
contact(p134_17, p134_5).
contact(p134_17, p134_3).
contact(p134_17, p134_5).
contact(p134_5, p134_16).
contact(p134_5, p134_17).
contact(p134_5, p134_16).
contact(p134_5, p134_17).
contact(p134_16, p134_5).
contact(p134_16, p134_5).
contact(p134_16, p134_30).
contact(p134_16, p134_30).
contact(p134_11, p134_22).
contact(p134_11, p134_27).
contact(p134_11, p134_22).
contact(p134_11, p134_27).
contact(p134_22, p134_11).
contact(p134_22, p134_11).
contact(p134_22, p134_23).
contact(p134_22, p134_25).
contact(p134_22, p134_27).
contact(p134_22, p134_23).
contact(p134_22, p134_25).
contact(p134_22, p134_27).
contact(p134_27, p134_11).
contact(p134_27, p134_22).
contact(p134_27, p134_23).
contact(p134_27, p134_25).
contact(p134_27, p134_11).
contact(p134_27, p134_22).
contact(p134_27, p134_23).
contact(p134_27, p134_25).
contact(p134_12, p134_23).
contact(p134_12, p134_25).
contact(p134_12, p134_28).
contact(p134_12, p134_23).
contact(p134_12, p134_25).
contact(p134_12, p134_28).
contact(p134_23, p134_12).
contact(p134_23, p134_19).
contact(p134_23, p134_22).
contact(p134_23, p134_12).
contact(p134_23, p134_19).
contact(p134_23, p134_22).
contact(p134_23, p134_25).
contact(p134_23, p134_27).
contact(p134_23, p134_25).
contact(p134_23, p134_27).
contact(p134_25, p134_12).
contact(p134_25, p134_19).
contact(p134_25, p134_22).
contact(p134_25, p134_23).
contact(p134_25, p134_12).
contact(p134_25, p134_19).
contact(p134_25, p134_22).
contact(p134_25, p134_23).
contact(p134_25, p134_27).
contact(p134_25, p134_27).
contact(p134_28, p134_12).
contact(p134_28, p134_12).
contact(p134_13, p134_32).
contact(p134_13, p134_32).
contact(p134_32, p134_13).
contact(p134_32, p134_13).
contact(p134_30, p134_16).
contact(p134_30, p134_16).
contact(p134_19, p134_23).
contact(p134_19, p134_25).
contact(p134_19, p134_23).
contact(p134_19, p134_25).
contact(p134_20, p134_31).
contact(p134_20, p134_31).
contact(p134_31, p134_20).
contact(p134_31, p134_20).
contact(p134_21, p134_33).
contact(p134_21, p134_33).
contact(p134_33, p134_21).
contact(p134_33, p134_21).
contact(p135_0, p135_15).
contact(p135_0, p135_15).
contact(p135_15, p135_0).
contact(p135_15, p135_1).
contact(p135_15, p135_0).
contact(p135_15, p135_1).
contact(p135_1, p135_15).
contact(p135_1, p135_15).
contact(p135_2, p135_20).
contact(p135_2, p135_20).
contact(p135_20, p135_2).
contact(p135_20, p135_2).
contact(p135_6, p135_7).
contact(p135_6, p135_17).
contact(p135_6, p135_7).
contact(p135_6, p135_17).
contact(p135_7, p135_6).
contact(p135_7, p135_6).
contact(p135_17, p135_6).
contact(p135_17, p135_6).
contact(p135_9, p135_14).
contact(p135_9, p135_14).
contact(p135_14, p135_9).
contact(p135_14, p135_9).
contact(p135_19, p135_22).
contact(p135_19, p135_22).
contact(p135_22, p135_19).
contact(p135_22, p135_19).
contact(p136_0, p136_6).
contact(p136_0, p136_6).
contact(p136_6, p136_0).
contact(p136_6, p136_3).
contact(p136_6, p136_0).
contact(p136_6, p136_3).
contact(p136_1, p136_14).
contact(p136_1, p136_14).
contact(p136_14, p136_1).
contact(p136_14, p136_1).
contact(p136_2, p136_13).
contact(p136_2, p136_13).
contact(p136_13, p136_2).
contact(p136_13, p136_2).
contact(p136_3, p136_6).
contact(p136_3, p136_11).
contact(p136_3, p136_6).
contact(p136_3, p136_11).
contact(p136_11, p136_3).
contact(p136_11, p136_3).
contact(p136_11, p136_12).
contact(p136_11, p136_12).
contact(p136_9, p136_16).
contact(p136_9, p136_19).
contact(p136_9, p136_16).
contact(p136_9, p136_19).
contact(p136_16, p136_9).
contact(p136_16, p136_10).
contact(p136_16, p136_9).
contact(p136_16, p136_10).
contact(p136_16, p136_19).
contact(p136_16, p136_19).
contact(p136_19, p136_9).
contact(p136_19, p136_16).
contact(p136_19, p136_9).
contact(p136_19, p136_16).
contact(p136_10, p136_16).
contact(p136_10, p136_23).
contact(p136_10, p136_16).
contact(p136_10, p136_23).
contact(p136_23, p136_10).
contact(p136_23, p136_10).
contact(p136_12, p136_11).
contact(p136_12, p136_11).
contact(p136_12, p136_22).
contact(p136_12, p136_22).
contact(p136_22, p136_12).
contact(p136_22, p136_12).
contact(p136_18, p136_20).
contact(p136_18, p136_20).
contact(p136_20, p136_18).
contact(p136_20, p136_18).
contact(p137_0, p137_8).
contact(p137_0, p137_11).
contact(p137_0, p137_29).
contact(p137_0, p137_8).
contact(p137_0, p137_11).
contact(p137_0, p137_29).
contact(p137_8, p137_0).
contact(p137_8, p137_0).
contact(p137_8, p137_11).
contact(p137_8, p137_29).
contact(p137_8, p137_31).
contact(p137_8, p137_11).
contact(p137_8, p137_29).
contact(p137_8, p137_31).
contact(p137_11, p137_0).
contact(p137_11, p137_8).
contact(p137_11, p137_0).
contact(p137_11, p137_8).
contact(p137_11, p137_29).
contact(p137_11, p137_29).
contact(p137_29, p137_0).
contact(p137_29, p137_8).
contact(p137_29, p137_11).
contact(p137_29, p137_0).
contact(p137_29, p137_8).
contact(p137_29, p137_11).
contact(p137_29, p137_31).
contact(p137_29, p137_31).
contact(p137_4, p137_7).
contact(p137_4, p137_17).
contact(p137_4, p137_7).
contact(p137_4, p137_17).
contact(p137_7, p137_4).
contact(p137_7, p137_4).
contact(p137_17, p137_4).
contact(p137_17, p137_4).
contact(p137_5, p137_25).
contact(p137_5, p137_25).
contact(p137_25, p137_5).
contact(p137_25, p137_22).
contact(p137_25, p137_5).
contact(p137_25, p137_22).
contact(p137_31, p137_8).
contact(p137_31, p137_10).
contact(p137_31, p137_29).
contact(p137_31, p137_8).
contact(p137_31, p137_10).
contact(p137_31, p137_29).
contact(p137_9, p137_30).
contact(p137_9, p137_30).
contact(p137_30, p137_9).
contact(p137_30, p137_9).
contact(p137_10, p137_31).
contact(p137_10, p137_31).
contact(p137_12, p137_16).
contact(p137_12, p137_16).
contact(p137_16, p137_12).
contact(p137_16, p137_12).
contact(p137_14, p137_23).
contact(p137_14, p137_23).
contact(p137_23, p137_14).
contact(p137_23, p137_14).
contact(p137_23, p137_24).
contact(p137_23, p137_24).
contact(p137_15, p137_20).
contact(p137_15, p137_21).
contact(p137_15, p137_20).
contact(p137_15, p137_21).
contact(p137_20, p137_15).
contact(p137_20, p137_15).
contact(p137_21, p137_15).
contact(p137_21, p137_15).
contact(p137_22, p137_25).
contact(p137_22, p137_25).
contact(p137_24, p137_23).
contact(p137_24, p137_23).
contact(p138_2, p138_13).
contact(p138_2, p138_13).
contact(p138_13, p138_2).
contact(p138_13, p138_11).
contact(p138_13, p138_2).
contact(p138_13, p138_11).
contact(p138_4, p138_10).
contact(p138_4, p138_12).
contact(p138_4, p138_19).
contact(p138_4, p138_10).
contact(p138_4, p138_12).
contact(p138_4, p138_19).
contact(p138_10, p138_4).
contact(p138_10, p138_4).
contact(p138_10, p138_12).
contact(p138_10, p138_19).
contact(p138_10, p138_12).
contact(p138_10, p138_19).
contact(p138_12, p138_4).
contact(p138_12, p138_10).
contact(p138_12, p138_4).
contact(p138_12, p138_10).
contact(p138_12, p138_19).
contact(p138_12, p138_19).
contact(p138_19, p138_4).
contact(p138_19, p138_10).
contact(p138_19, p138_12).
contact(p138_19, p138_4).
contact(p138_19, p138_10).
contact(p138_19, p138_12).
contact(p138_6, p138_23).
contact(p138_6, p138_24).
contact(p138_6, p138_25).
contact(p138_6, p138_23).
contact(p138_6, p138_24).
contact(p138_6, p138_25).
contact(p138_23, p138_6).
contact(p138_23, p138_14).
contact(p138_23, p138_22).
contact(p138_23, p138_6).
contact(p138_23, p138_14).
contact(p138_23, p138_22).
contact(p138_23, p138_25).
contact(p138_23, p138_25).
contact(p138_24, p138_6).
contact(p138_24, p138_17).
contact(p138_24, p138_6).
contact(p138_24, p138_17).
contact(p138_24, p138_25).
contact(p138_24, p138_25).
contact(p138_25, p138_6).
contact(p138_25, p138_23).
contact(p138_25, p138_24).
contact(p138_25, p138_6).
contact(p138_25, p138_23).
contact(p138_25, p138_24).
contact(p138_8, p138_15).
contact(p138_8, p138_15).
contact(p138_15, p138_8).
contact(p138_15, p138_8).
contact(p138_15, p138_22).
contact(p138_15, p138_22).
contact(p138_11, p138_13).
contact(p138_11, p138_21).
contact(p138_11, p138_13).
contact(p138_11, p138_21).
contact(p138_21, p138_11).
contact(p138_21, p138_11).
contact(p138_14, p138_23).
contact(p138_14, p138_23).
contact(p138_22, p138_15).
contact(p138_22, p138_15).
contact(p138_22, p138_23).
contact(p138_22, p138_23).
contact(p138_17, p138_24).
contact(p138_17, p138_24).
contact(p139_0, p139_22).
contact(p139_0, p139_22).
contact(p139_22, p139_0).
contact(p139_22, p139_0).
contact(p139_1, p139_11).
contact(p139_1, p139_11).
contact(p139_11, p139_1).
contact(p139_11, p139_1).
contact(p139_5, p139_12).
contact(p139_5, p139_19).
contact(p139_5, p139_12).
contact(p139_5, p139_19).
contact(p139_12, p139_5).
contact(p139_12, p139_5).
contact(p139_12, p139_19).
contact(p139_12, p139_19).
contact(p139_19, p139_5).
contact(p139_19, p139_12).
contact(p139_19, p139_5).
contact(p139_19, p139_12).
contact(p139_7, p139_15).
contact(p139_7, p139_21).
contact(p139_7, p139_15).
contact(p139_7, p139_21).
contact(p139_15, p139_7).
contact(p139_15, p139_7).
contact(p139_15, p139_21).
contact(p139_15, p139_21).
contact(p139_21, p139_7).
contact(p139_21, p139_15).
contact(p139_21, p139_7).
contact(p139_21, p139_15).
contact(p139_8, p139_20).
contact(p139_8, p139_20).
contact(p139_20, p139_8).
contact(p139_20, p139_8).
contact(p139_9, p139_26).
contact(p139_9, p139_29).
contact(p139_9, p139_26).
contact(p139_9, p139_29).
contact(p139_26, p139_9).
contact(p139_26, p139_9).
contact(p139_26, p139_29).
contact(p139_26, p139_29).
contact(p139_29, p139_9).
contact(p139_29, p139_26).
contact(p139_29, p139_9).
contact(p139_29, p139_26).
contact(p139_14, p139_18).
contact(p139_14, p139_18).
contact(p139_18, p139_14).
contact(p139_18, p139_14).
contact(p139_16, p139_24).
contact(p139_16, p139_24).
contact(p139_24, p139_16).
contact(p139_24, p139_16).
contact(p140_0, p140_9).
contact(p140_0, p140_9).
contact(p140_9, p140_0).
contact(p140_9, p140_0).
contact(p140_9, p140_15).
contact(p140_9, p140_15).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
contact(p140_4, p140_18).
contact(p140_4, p140_18).
contact(p140_18, p140_4).
contact(p140_18, p140_12).
contact(p140_18, p140_4).
contact(p140_18, p140_12).
contact(p140_5, p140_12).
contact(p140_5, p140_14).
contact(p140_5, p140_12).
contact(p140_5, p140_14).
contact(p140_12, p140_5).
contact(p140_12, p140_5).
contact(p140_12, p140_18).
contact(p140_12, p140_18).
contact(p140_14, p140_5).
contact(p140_14, p140_5).
contact(p140_15, p140_9).
contact(p140_15, p140_9).
contact(p140_11, p140_20).
contact(p140_11, p140_20).
contact(p140_20, p140_11).
contact(p140_20, p140_11).
contact(p140_17, p140_21).
contact(p140_17, p140_21).
contact(p140_21, p140_17).
contact(p140_21, p140_17).
contact(p141_0, p141_9).
contact(p141_0, p141_9).
contact(p141_9, p141_0).
contact(p141_9, p141_0).
contact(p141_2, p141_21).
contact(p141_2, p141_22).
contact(p141_2, p141_21).
contact(p141_2, p141_22).
contact(p141_21, p141_2).
contact(p141_21, p141_2).
contact(p141_21, p141_22).
contact(p141_21, p141_22).
contact(p141_22, p141_2).
contact(p141_22, p141_21).
contact(p141_22, p141_2).
contact(p141_22, p141_21).
contact(p141_3, p141_7).
contact(p141_3, p141_7).
contact(p141_7, p141_3).
contact(p141_7, p141_3).
contact(p141_10, p141_15).
contact(p141_10, p141_15).
contact(p141_15, p141_10).
contact(p141_15, p141_10).
contact(p141_15, p141_26).
contact(p141_15, p141_26).
contact(p141_26, p141_15).
contact(p141_26, p141_15).
contact(p141_16, p141_20).
contact(p141_16, p141_20).
contact(p141_20, p141_16).
contact(p141_20, p141_16).
contact(p141_23, p141_24).
contact(p141_23, p141_24).
contact(p141_24, p141_23).
contact(p141_24, p141_23).
contact(p142_0, p142_24).
contact(p142_0, p142_24).
contact(p142_24, p142_0).
contact(p142_24, p142_0).
contact(p142_2, p142_6).
contact(p142_2, p142_6).
contact(p142_6, p142_2).
contact(p142_6, p142_2).
contact(p142_3, p142_21).
contact(p142_3, p142_21).
contact(p142_21, p142_3).
contact(p142_21, p142_3).
contact(p142_21, p142_26).
contact(p142_21, p142_26).
contact(p142_4, p142_16).
contact(p142_4, p142_17).
contact(p142_4, p142_16).
contact(p142_4, p142_17).
contact(p142_16, p142_4).
contact(p142_16, p142_4).
contact(p142_16, p142_17).
contact(p142_16, p142_17).
contact(p142_17, p142_4).
contact(p142_17, p142_16).
contact(p142_17, p142_4).
contact(p142_17, p142_16).
contact(p142_7, p142_25).
contact(p142_7, p142_25).
contact(p142_25, p142_7).
contact(p142_25, p142_7).
contact(p142_8, p142_23).
contact(p142_8, p142_23).
contact(p142_23, p142_8).
contact(p142_23, p142_8).
contact(p142_12, p142_15).
contact(p142_12, p142_19).
contact(p142_12, p142_28).
contact(p142_12, p142_15).
contact(p142_12, p142_19).
contact(p142_12, p142_28).
contact(p142_15, p142_12).
contact(p142_15, p142_12).
contact(p142_15, p142_28).
contact(p142_15, p142_28).
contact(p142_19, p142_12).
contact(p142_19, p142_12).
contact(p142_19, p142_28).
contact(p142_19, p142_28).
contact(p142_28, p142_12).
contact(p142_28, p142_15).
contact(p142_28, p142_19).
contact(p142_28, p142_12).
contact(p142_28, p142_15).
contact(p142_28, p142_19).
contact(p142_18, p142_22).
contact(p142_18, p142_22).
contact(p142_22, p142_18).
contact(p142_22, p142_18).
contact(p142_26, p142_21).
contact(p142_26, p142_21).
contact(p143_0, p143_31).
contact(p143_0, p143_31).
contact(p143_31, p143_0).
contact(p143_31, p143_0).
contact(p143_3, p143_22).
contact(p143_3, p143_24).
contact(p143_3, p143_22).
contact(p143_3, p143_24).
contact(p143_22, p143_3).
contact(p143_22, p143_3).
contact(p143_22, p143_28).
contact(p143_22, p143_28).
contact(p143_24, p143_3).
contact(p143_24, p143_3).
contact(p143_6, p143_19).
contact(p143_6, p143_19).
contact(p143_19, p143_6).
contact(p143_19, p143_6).
contact(p143_8, p143_32).
contact(p143_8, p143_32).
contact(p143_32, p143_8).
contact(p143_32, p143_8).
contact(p143_9, p143_10).
contact(p143_9, p143_18).
contact(p143_9, p143_34).
contact(p143_9, p143_10).
contact(p143_9, p143_18).
contact(p143_9, p143_34).
contact(p143_10, p143_9).
contact(p143_10, p143_9).
contact(p143_10, p143_16).
contact(p143_10, p143_33).
contact(p143_10, p143_34).
contact(p143_10, p143_16).
contact(p143_10, p143_33).
contact(p143_10, p143_34).
contact(p143_18, p143_9).
contact(p143_18, p143_12).
contact(p143_18, p143_13).
contact(p143_18, p143_9).
contact(p143_18, p143_12).
contact(p143_18, p143_13).
contact(p143_18, p143_27).
contact(p143_18, p143_30).
contact(p143_18, p143_27).
contact(p143_18, p143_30).
contact(p143_34, p143_9).
contact(p143_34, p143_10).
contact(p143_34, p143_16).
contact(p143_34, p143_33).
contact(p143_34, p143_9).
contact(p143_34, p143_10).
contact(p143_34, p143_16).
contact(p143_34, p143_33).
contact(p143_16, p143_10).
contact(p143_16, p143_10).
contact(p143_16, p143_34).
contact(p143_16, p143_34).
contact(p143_33, p143_10).
contact(p143_33, p143_10).
contact(p143_33, p143_34).
contact(p143_33, p143_34).
contact(p143_11, p143_14).
contact(p143_11, p143_14).
contact(p143_14, p143_11).
contact(p143_14, p143_11).
contact(p143_12, p143_13).
contact(p143_12, p143_18).
contact(p143_12, p143_27).
contact(p143_12, p143_30).
contact(p143_12, p143_13).
contact(p143_12, p143_18).
contact(p143_12, p143_27).
contact(p143_12, p143_30).
contact(p143_13, p143_12).
contact(p143_13, p143_12).
contact(p143_13, p143_18).
contact(p143_13, p143_27).
contact(p143_13, p143_30).
contact(p143_13, p143_18).
contact(p143_13, p143_27).
contact(p143_13, p143_30).
contact(p143_27, p143_12).
contact(p143_27, p143_13).
contact(p143_27, p143_18).
contact(p143_27, p143_12).
contact(p143_27, p143_13).
contact(p143_27, p143_18).
contact(p143_27, p143_30).
contact(p143_27, p143_30).
contact(p143_30, p143_12).
contact(p143_30, p143_13).
contact(p143_30, p143_18).
contact(p143_30, p143_27).
contact(p143_30, p143_12).
contact(p143_30, p143_13).
contact(p143_30, p143_18).
contact(p143_30, p143_27).
contact(p143_15, p143_17).
contact(p143_15, p143_17).
contact(p143_17, p143_15).
contact(p143_17, p143_15).
contact(p143_21, p143_26).
contact(p143_21, p143_29).
contact(p143_21, p143_26).
contact(p143_21, p143_29).
contact(p143_26, p143_21).
contact(p143_26, p143_21).
contact(p143_26, p143_29).
contact(p143_26, p143_29).
contact(p143_29, p143_21).
contact(p143_29, p143_26).
contact(p143_29, p143_21).
contact(p143_29, p143_26).
contact(p143_28, p143_22).
contact(p143_28, p143_22).
contact(p144_0, p144_10).
contact(p144_0, p144_10).
contact(p144_10, p144_0).
contact(p144_10, p144_4).
contact(p144_10, p144_0).
contact(p144_10, p144_4).
contact(p144_10, p144_19).
contact(p144_10, p144_19).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
contact(p144_2, p144_22).
contact(p144_2, p144_22).
contact(p144_22, p144_2).
contact(p144_22, p144_2).
contact(p144_3, p144_26).
contact(p144_3, p144_26).
contact(p144_26, p144_3).
contact(p144_26, p144_3).
contact(p144_4, p144_10).
contact(p144_4, p144_19).
contact(p144_4, p144_10).
contact(p144_4, p144_19).
contact(p144_19, p144_4).
contact(p144_19, p144_10).
contact(p144_19, p144_4).
contact(p144_19, p144_10).
contact(p144_7, p144_14).
contact(p144_7, p144_18).
contact(p144_7, p144_14).
contact(p144_7, p144_18).
contact(p144_14, p144_7).
contact(p144_14, p144_7).
contact(p144_18, p144_7).
contact(p144_18, p144_7).
contact(p144_9, p144_12).
contact(p144_9, p144_12).
contact(p144_12, p144_9).
contact(p144_12, p144_9).
contact(p144_13, p144_16).
contact(p144_13, p144_28).
contact(p144_13, p144_16).
contact(p144_13, p144_28).
contact(p144_16, p144_13).
contact(p144_16, p144_13).
contact(p144_16, p144_28).
contact(p144_16, p144_28).
contact(p144_28, p144_13).
contact(p144_28, p144_16).
contact(p144_28, p144_13).
contact(p144_28, p144_16).
contact(p144_20, p144_23).
contact(p144_20, p144_29).
contact(p144_20, p144_23).
contact(p144_20, p144_29).
contact(p144_23, p144_20).
contact(p144_23, p144_20).
contact(p144_29, p144_20).
contact(p144_29, p144_20).
contact(p145_3, p145_21).
contact(p145_3, p145_21).
contact(p145_21, p145_3).
contact(p145_21, p145_3).
contact(p145_21, p145_27).
contact(p145_21, p145_27).
contact(p145_4, p145_10).
contact(p145_4, p145_17).
contact(p145_4, p145_10).
contact(p145_4, p145_17).
contact(p145_10, p145_4).
contact(p145_10, p145_4).
contact(p145_10, p145_15).
contact(p145_10, p145_17).
contact(p145_10, p145_15).
contact(p145_10, p145_17).
contact(p145_17, p145_4).
contact(p145_17, p145_10).
contact(p145_17, p145_15).
contact(p145_17, p145_4).
contact(p145_17, p145_10).
contact(p145_17, p145_15).
contact(p145_5, p145_11).
contact(p145_5, p145_14).
contact(p145_5, p145_29).
contact(p145_5, p145_11).
contact(p145_5, p145_14).
contact(p145_5, p145_29).
contact(p145_11, p145_5).
contact(p145_11, p145_5).
contact(p145_11, p145_13).
contact(p145_11, p145_29).
contact(p145_11, p145_13).
contact(p145_11, p145_29).
contact(p145_14, p145_5).
contact(p145_14, p145_5).
contact(p145_14, p145_18).
contact(p145_14, p145_18).
contact(p145_29, p145_5).
contact(p145_29, p145_11).
contact(p145_29, p145_13).
contact(p145_29, p145_5).
contact(p145_29, p145_11).
contact(p145_29, p145_13).
contact(p145_6, p145_30).
contact(p145_6, p145_30).
contact(p145_30, p145_6).
contact(p145_30, p145_6).
contact(p145_15, p145_10).
contact(p145_15, p145_10).
contact(p145_15, p145_17).
contact(p145_15, p145_17).
contact(p145_13, p145_11).
contact(p145_13, p145_11).
contact(p145_13, p145_29).
contact(p145_13, p145_29).
contact(p145_18, p145_14).
contact(p145_18, p145_14).
contact(p145_16, p145_28).
contact(p145_16, p145_28).
contact(p145_28, p145_16).
contact(p145_28, p145_16).
contact(p145_27, p145_21).
contact(p145_27, p145_21).
contact(p146_0, p146_1).
contact(p146_0, p146_27).
contact(p146_0, p146_1).
contact(p146_0, p146_27).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
contact(p146_1, p146_27).
contact(p146_1, p146_27).
contact(p146_27, p146_0).
contact(p146_27, p146_1).
contact(p146_27, p146_0).
contact(p146_27, p146_1).
contact(p146_2, p146_13).
contact(p146_2, p146_13).
contact(p146_13, p146_2).
contact(p146_13, p146_2).
contact(p146_4, p146_19).
contact(p146_4, p146_19).
contact(p146_19, p146_4).
contact(p146_19, p146_4).
contact(p146_5, p146_24).
contact(p146_5, p146_24).
contact(p146_24, p146_5).
contact(p146_24, p146_5).
contact(p146_7, p146_22).
contact(p146_7, p146_22).
contact(p146_22, p146_7).
contact(p146_22, p146_7).
contact(p146_10, p146_20).
contact(p146_10, p146_20).
contact(p146_20, p146_10).
contact(p146_20, p146_16).
contact(p146_20, p146_10).
contact(p146_20, p146_16).
contact(p146_20, p146_23).
contact(p146_20, p146_23).
contact(p146_12, p146_17).
contact(p146_12, p146_17).
contact(p146_17, p146_12).
contact(p146_17, p146_12).
contact(p146_16, p146_20).
contact(p146_16, p146_20).
contact(p146_23, p146_20).
contact(p146_23, p146_20).
contact(p147_1, p147_6).
contact(p147_1, p147_10).
contact(p147_1, p147_21).
contact(p147_1, p147_6).
contact(p147_1, p147_10).
contact(p147_1, p147_21).
contact(p147_6, p147_1).
contact(p147_6, p147_1).
contact(p147_6, p147_10).
contact(p147_6, p147_10).
contact(p147_10, p147_1).
contact(p147_10, p147_6).
contact(p147_10, p147_1).
contact(p147_10, p147_6).
contact(p147_10, p147_21).
contact(p147_10, p147_21).
contact(p147_21, p147_1).
contact(p147_21, p147_10).
contact(p147_21, p147_1).
contact(p147_21, p147_10).
contact(p147_14, p147_20).
contact(p147_14, p147_20).
contact(p147_20, p147_14).
contact(p147_20, p147_14).
contact(p148_0, p148_17).
contact(p148_0, p148_17).
contact(p148_17, p148_0).
contact(p148_17, p148_0).
contact(p148_1, p148_4).
contact(p148_1, p148_19).
contact(p148_1, p148_4).
contact(p148_1, p148_19).
contact(p148_4, p148_1).
contact(p148_4, p148_1).
contact(p148_19, p148_1).
contact(p148_19, p148_5).
contact(p148_19, p148_14).
contact(p148_19, p148_1).
contact(p148_19, p148_5).
contact(p148_19, p148_14).
contact(p148_5, p148_14).
contact(p148_5, p148_19).
contact(p148_5, p148_14).
contact(p148_5, p148_19).
contact(p148_14, p148_5).
contact(p148_14, p148_5).
contact(p148_14, p148_19).
contact(p148_14, p148_19).
contact(p148_13, p148_18).
contact(p148_13, p148_18).
contact(p148_18, p148_13).
contact(p148_18, p148_13).
contact(p148_15, p148_21).
contact(p148_15, p148_21).
contact(p148_21, p148_15).
contact(p148_21, p148_15).
contact(p149_0, p149_26).
contact(p149_0, p149_30).
contact(p149_0, p149_26).
contact(p149_0, p149_30).
contact(p149_26, p149_0).
contact(p149_26, p149_0).
contact(p149_26, p149_30).
contact(p149_26, p149_30).
contact(p149_30, p149_0).
contact(p149_30, p149_1).
contact(p149_30, p149_26).
contact(p149_30, p149_0).
contact(p149_30, p149_1).
contact(p149_30, p149_26).
contact(p149_1, p149_16).
contact(p149_1, p149_30).
contact(p149_1, p149_16).
contact(p149_1, p149_30).
contact(p149_16, p149_1).
contact(p149_16, p149_1).
contact(p149_2, p149_15).
contact(p149_2, p149_15).
contact(p149_15, p149_2).
contact(p149_15, p149_12).
contact(p149_15, p149_2).
contact(p149_15, p149_12).
contact(p149_4, p149_20).
contact(p149_4, p149_25).
contact(p149_4, p149_20).
contact(p149_4, p149_25).
contact(p149_20, p149_4).
contact(p149_20, p149_17).
contact(p149_20, p149_4).
contact(p149_20, p149_17).
contact(p149_20, p149_22).
contact(p149_20, p149_22).
contact(p149_25, p149_4).
contact(p149_25, p149_10).
contact(p149_25, p149_17).
contact(p149_25, p149_4).
contact(p149_25, p149_10).
contact(p149_25, p149_17).
contact(p149_25, p149_28).
contact(p149_25, p149_32).
contact(p149_25, p149_28).
contact(p149_25, p149_32).
contact(p149_5, p149_10).
contact(p149_5, p149_28).
contact(p149_5, p149_29).
contact(p149_5, p149_10).
contact(p149_5, p149_28).
contact(p149_5, p149_29).
contact(p149_10, p149_5).
contact(p149_10, p149_5).
contact(p149_10, p149_13).
contact(p149_10, p149_25).
contact(p149_10, p149_28).
contact(p149_10, p149_13).
contact(p149_10, p149_25).
contact(p149_10, p149_28).
contact(p149_28, p149_5).
contact(p149_28, p149_10).
contact(p149_28, p149_13).
contact(p149_28, p149_25).
contact(p149_28, p149_5).
contact(p149_28, p149_10).
contact(p149_28, p149_13).
contact(p149_28, p149_25).
contact(p149_29, p149_5).
contact(p149_29, p149_13).
contact(p149_29, p149_5).
contact(p149_29, p149_13).
contact(p149_6, p149_11).
contact(p149_6, p149_18).
contact(p149_6, p149_31).
contact(p149_6, p149_11).
contact(p149_6, p149_18).
contact(p149_6, p149_31).
contact(p149_11, p149_6).
contact(p149_11, p149_7).
contact(p149_11, p149_6).
contact(p149_11, p149_7).
contact(p149_11, p149_18).
contact(p149_11, p149_31).
contact(p149_11, p149_18).
contact(p149_11, p149_31).
contact(p149_18, p149_6).
contact(p149_18, p149_11).
contact(p149_18, p149_6).
contact(p149_18, p149_11).
contact(p149_18, p149_31).
contact(p149_18, p149_31).
contact(p149_31, p149_6).
contact(p149_31, p149_7).
contact(p149_31, p149_11).
contact(p149_31, p149_18).
contact(p149_31, p149_6).
contact(p149_31, p149_7).
contact(p149_31, p149_11).
contact(p149_31, p149_18).
contact(p149_7, p149_11).
contact(p149_7, p149_23).
contact(p149_7, p149_31).
contact(p149_7, p149_11).
contact(p149_7, p149_23).
contact(p149_7, p149_31).
contact(p149_23, p149_7).
contact(p149_23, p149_7).
contact(p149_8, p149_24).
contact(p149_8, p149_24).
contact(p149_24, p149_8).
contact(p149_24, p149_8).
contact(p149_13, p149_10).
contact(p149_13, p149_10).
contact(p149_13, p149_28).
contact(p149_13, p149_29).
contact(p149_13, p149_32).
contact(p149_13, p149_28).
contact(p149_13, p149_29).
contact(p149_13, p149_32).
contact(p149_12, p149_15).
contact(p149_12, p149_15).
contact(p149_32, p149_13).
contact(p149_32, p149_25).
contact(p149_32, p149_13).
contact(p149_32, p149_25).
contact(p149_17, p149_20).
contact(p149_17, p149_25).
contact(p149_17, p149_20).
contact(p149_17, p149_25).
contact(p149_22, p149_20).
contact(p149_22, p149_20).
contact(p150_0, p150_31).
contact(p150_0, p150_31).
contact(p150_31, p150_0).
contact(p150_31, p150_0).
contact(p150_3, p150_20).
contact(p150_3, p150_20).
contact(p150_20, p150_3).
contact(p150_20, p150_10).
contact(p150_20, p150_3).
contact(p150_20, p150_10).
contact(p150_4, p150_17).
contact(p150_4, p150_30).
contact(p150_4, p150_17).
contact(p150_4, p150_30).
contact(p150_17, p150_4).
contact(p150_17, p150_4).
contact(p150_17, p150_30).
contact(p150_17, p150_30).
contact(p150_30, p150_4).
contact(p150_30, p150_17).
contact(p150_30, p150_4).
contact(p150_30, p150_17).
contact(p150_5, p150_7).
contact(p150_5, p150_22).
contact(p150_5, p150_23).
contact(p150_5, p150_7).
contact(p150_5, p150_22).
contact(p150_5, p150_23).
contact(p150_7, p150_5).
contact(p150_7, p150_5).
contact(p150_7, p150_22).
contact(p150_7, p150_23).
contact(p150_7, p150_22).
contact(p150_7, p150_23).
contact(p150_22, p150_5).
contact(p150_22, p150_7).
contact(p150_22, p150_5).
contact(p150_22, p150_7).
contact(p150_22, p150_23).
contact(p150_22, p150_23).
contact(p150_23, p150_5).
contact(p150_23, p150_7).
contact(p150_23, p150_22).
contact(p150_23, p150_5).
contact(p150_23, p150_7).
contact(p150_23, p150_22).
contact(p150_6, p150_12).
contact(p150_6, p150_13).
contact(p150_6, p150_25).
contact(p150_6, p150_12).
contact(p150_6, p150_13).
contact(p150_6, p150_25).
contact(p150_12, p150_6).
contact(p150_12, p150_6).
contact(p150_12, p150_25).
contact(p150_12, p150_25).
contact(p150_13, p150_6).
contact(p150_13, p150_6).
contact(p150_25, p150_6).
contact(p150_25, p150_12).
contact(p150_25, p150_6).
contact(p150_25, p150_12).
contact(p150_8, p150_24).
contact(p150_8, p150_24).
contact(p150_24, p150_8).
contact(p150_24, p150_8).
contact(p150_10, p150_20).
contact(p150_10, p150_20).
contact(p150_11, p150_27).
contact(p150_11, p150_27).
contact(p150_27, p150_11).
contact(p150_27, p150_11).
contact(p150_27, p150_28).
contact(p150_27, p150_28).
contact(p150_14, p150_21).
contact(p150_14, p150_21).
contact(p150_21, p150_14).
contact(p150_21, p150_14).
contact(p150_15, p150_19).
contact(p150_15, p150_28).
contact(p150_15, p150_19).
contact(p150_15, p150_28).
contact(p150_19, p150_15).
contact(p150_19, p150_15).
contact(p150_19, p150_28).
contact(p150_19, p150_28).
contact(p150_28, p150_15).
contact(p150_28, p150_19).
contact(p150_28, p150_27).
contact(p150_28, p150_15).
contact(p150_28, p150_19).
contact(p150_28, p150_27).
contact(p150_16, p150_26).
contact(p150_16, p150_26).
contact(p150_26, p150_16).
contact(p150_26, p150_18).
contact(p150_26, p150_16).
contact(p150_26, p150_18).
contact(p150_18, p150_26).
contact(p150_18, p150_26).
contact(p151_0, p151_16).
contact(p151_0, p151_16).
contact(p151_16, p151_0).
contact(p151_16, p151_0).
contact(p151_3, p151_13).
contact(p151_3, p151_13).
contact(p151_13, p151_3).
contact(p151_13, p151_3).
contact(p151_4, p151_8).
contact(p151_4, p151_8).
contact(p151_8, p151_4).
contact(p151_8, p151_4).
contact(p151_8, p151_9).
contact(p151_8, p151_9).
contact(p151_7, p151_18).
contact(p151_7, p151_18).
contact(p151_18, p151_7).
contact(p151_18, p151_7).
contact(p151_9, p151_8).
contact(p151_9, p151_8).
contact(p151_15, p151_17).
contact(p151_15, p151_21).
contact(p151_15, p151_17).
contact(p151_15, p151_21).
contact(p151_17, p151_15).
contact(p151_17, p151_15).
contact(p151_17, p151_21).
contact(p151_17, p151_21).
contact(p151_21, p151_15).
contact(p151_21, p151_17).
contact(p151_21, p151_15).
contact(p151_21, p151_17).
contact(p152_1, p152_10).
contact(p152_1, p152_10).
contact(p152_10, p152_1).
contact(p152_10, p152_1).
contact(p152_10, p152_24).
contact(p152_10, p152_24).
contact(p152_2, p152_21).
contact(p152_2, p152_21).
contact(p152_21, p152_2).
contact(p152_21, p152_2).
contact(p152_21, p152_25).
contact(p152_21, p152_25).
contact(p152_4, p152_19).
contact(p152_4, p152_19).
contact(p152_19, p152_4).
contact(p152_19, p152_4).
contact(p152_5, p152_12).
contact(p152_5, p152_12).
contact(p152_12, p152_5).
contact(p152_12, p152_6).
contact(p152_12, p152_5).
contact(p152_12, p152_6).
contact(p152_6, p152_12).
contact(p152_6, p152_18).
contact(p152_6, p152_12).
contact(p152_6, p152_18).
contact(p152_18, p152_6).
contact(p152_18, p152_6).
contact(p152_7, p152_9).
contact(p152_7, p152_27).
contact(p152_7, p152_9).
contact(p152_7, p152_27).
contact(p152_9, p152_7).
contact(p152_9, p152_7).
contact(p152_27, p152_7).
contact(p152_27, p152_7).
contact(p152_24, p152_10).
contact(p152_24, p152_15).
contact(p152_24, p152_10).
contact(p152_24, p152_15).
contact(p152_14, p152_15).
contact(p152_14, p152_15).
contact(p152_15, p152_14).
contact(p152_15, p152_14).
contact(p152_15, p152_24).
contact(p152_15, p152_24).
contact(p152_25, p152_21).
contact(p152_25, p152_21).
contact(p153_1, p153_10).
contact(p153_1, p153_12).
contact(p153_1, p153_10).
contact(p153_1, p153_12).
contact(p153_10, p153_1).
contact(p153_10, p153_1).
contact(p153_12, p153_1).
contact(p153_12, p153_1).
contact(p153_3, p153_17).
contact(p153_3, p153_17).
contact(p153_17, p153_3).
contact(p153_17, p153_3).
contact(p153_7, p153_9).
contact(p153_7, p153_9).
contact(p153_9, p153_7).
contact(p153_9, p153_7).
contact(p153_13, p153_24).
contact(p153_13, p153_25).
contact(p153_13, p153_24).
contact(p153_13, p153_25).
contact(p153_24, p153_13).
contact(p153_24, p153_13).
contact(p153_24, p153_25).
contact(p153_24, p153_25).
contact(p153_25, p153_13).
contact(p153_25, p153_24).
contact(p153_25, p153_13).
contact(p153_25, p153_24).
contact(p153_19, p153_23).
contact(p153_19, p153_23).
contact(p153_23, p153_19).
contact(p153_23, p153_19).
contact(p153_20, p153_21).
contact(p153_20, p153_21).
contact(p153_21, p153_20).
contact(p153_21, p153_20).
contact(p154_0, p154_7).
contact(p154_0, p154_7).
contact(p154_7, p154_0).
contact(p154_7, p154_0).
contact(p154_4, p154_12).
contact(p154_4, p154_12).
contact(p154_12, p154_4).
contact(p154_12, p154_5).
contact(p154_12, p154_4).
contact(p154_12, p154_5).
contact(p154_5, p154_12).
contact(p154_5, p154_12).
contact(p154_8, p154_19).
contact(p154_8, p154_19).
contact(p154_19, p154_8).
contact(p154_19, p154_8).
contact(p154_9, p154_11).
contact(p154_9, p154_16).
contact(p154_9, p154_17).
contact(p154_9, p154_11).
contact(p154_9, p154_16).
contact(p154_9, p154_17).
contact(p154_11, p154_9).
contact(p154_11, p154_9).
contact(p154_11, p154_16).
contact(p154_11, p154_17).
contact(p154_11, p154_16).
contact(p154_11, p154_17).
contact(p154_16, p154_9).
contact(p154_16, p154_11).
contact(p154_16, p154_9).
contact(p154_16, p154_11).
contact(p154_16, p154_17).
contact(p154_16, p154_17).
contact(p154_17, p154_9).
contact(p154_17, p154_11).
contact(p154_17, p154_16).
contact(p154_17, p154_9).
contact(p154_17, p154_11).
contact(p154_17, p154_16).
contact(p154_17, p154_23).
contact(p154_17, p154_23).
contact(p154_13, p154_15).
contact(p154_13, p154_20).
contact(p154_13, p154_15).
contact(p154_13, p154_20).
contact(p154_15, p154_13).
contact(p154_15, p154_13).
contact(p154_15, p154_20).
contact(p154_15, p154_20).
contact(p154_20, p154_13).
contact(p154_20, p154_15).
contact(p154_20, p154_13).
contact(p154_20, p154_15).
contact(p154_23, p154_17).
contact(p154_23, p154_17).
contact(p155_1, p155_17).
contact(p155_1, p155_31).
contact(p155_1, p155_17).
contact(p155_1, p155_31).
contact(p155_17, p155_1).
contact(p155_17, p155_1).
contact(p155_17, p155_32).
contact(p155_17, p155_32).
contact(p155_31, p155_1).
contact(p155_31, p155_1).
contact(p155_3, p155_27).
contact(p155_3, p155_27).
contact(p155_27, p155_3).
contact(p155_27, p155_3).
contact(p155_27, p155_28).
contact(p155_27, p155_28).
contact(p155_6, p155_18).
contact(p155_6, p155_23).
contact(p155_6, p155_18).
contact(p155_6, p155_23).
contact(p155_18, p155_6).
contact(p155_18, p155_6).
contact(p155_18, p155_23).
contact(p155_18, p155_29).
contact(p155_18, p155_23).
contact(p155_18, p155_29).
contact(p155_23, p155_6).
contact(p155_23, p155_18).
contact(p155_23, p155_6).
contact(p155_23, p155_18).
contact(p155_23, p155_29).
contact(p155_23, p155_29).
contact(p155_7, p155_19).
contact(p155_7, p155_19).
contact(p155_19, p155_7).
contact(p155_19, p155_14).
contact(p155_19, p155_7).
contact(p155_19, p155_14).
contact(p155_10, p155_22).
contact(p155_10, p155_22).
contact(p155_22, p155_10).
contact(p155_22, p155_10).
contact(p155_22, p155_34).
contact(p155_22, p155_34).
contact(p155_12, p155_25).
contact(p155_12, p155_25).
contact(p155_25, p155_12).
contact(p155_25, p155_12).
contact(p155_14, p155_19).
contact(p155_14, p155_19).
contact(p155_32, p155_17).
contact(p155_32, p155_17).
contact(p155_29, p155_18).
contact(p155_29, p155_23).
contact(p155_29, p155_18).
contact(p155_29, p155_23).
contact(p155_34, p155_22).
contact(p155_34, p155_33).
contact(p155_34, p155_22).
contact(p155_34, p155_33).
contact(p155_28, p155_27).
contact(p155_28, p155_27).
contact(p155_33, p155_34).
contact(p155_33, p155_34).
contact(p156_0, p156_11).
contact(p156_0, p156_11).
contact(p156_11, p156_0).
contact(p156_11, p156_0).
contact(p156_1, p156_6).
contact(p156_1, p156_7).
contact(p156_1, p156_20).
contact(p156_1, p156_6).
contact(p156_1, p156_7).
contact(p156_1, p156_20).
contact(p156_6, p156_1).
contact(p156_6, p156_1).
contact(p156_6, p156_7).
contact(p156_6, p156_20).
contact(p156_6, p156_7).
contact(p156_6, p156_20).
contact(p156_7, p156_1).
contact(p156_7, p156_6).
contact(p156_7, p156_1).
contact(p156_7, p156_6).
contact(p156_7, p156_15).
contact(p156_7, p156_18).
contact(p156_7, p156_20).
contact(p156_7, p156_15).
contact(p156_7, p156_18).
contact(p156_7, p156_20).
contact(p156_20, p156_1).
contact(p156_20, p156_6).
contact(p156_20, p156_7).
contact(p156_20, p156_15).
contact(p156_20, p156_18).
contact(p156_20, p156_1).
contact(p156_20, p156_6).
contact(p156_20, p156_7).
contact(p156_20, p156_15).
contact(p156_20, p156_18).
contact(p156_3, p156_17).
contact(p156_3, p156_17).
contact(p156_17, p156_3).
contact(p156_17, p156_3).
contact(p156_15, p156_7).
contact(p156_15, p156_7).
contact(p156_15, p156_18).
contact(p156_15, p156_20).
contact(p156_15, p156_18).
contact(p156_15, p156_20).
contact(p156_18, p156_7).
contact(p156_18, p156_15).
contact(p156_18, p156_7).
contact(p156_18, p156_15).
contact(p156_18, p156_20).
contact(p156_18, p156_20).
contact(p156_8, p156_23).
contact(p156_8, p156_23).
contact(p156_23, p156_8).
contact(p156_23, p156_8).
contact(p156_12, p156_24).
contact(p156_12, p156_24).
contact(p156_24, p156_12).
contact(p156_24, p156_22).
contact(p156_24, p156_12).
contact(p156_24, p156_22).
contact(p156_16, p156_19).
contact(p156_16, p156_19).
contact(p156_19, p156_16).
contact(p156_19, p156_16).
contact(p156_22, p156_24).
contact(p156_22, p156_24).
contact(p157_1, p157_6).
contact(p157_1, p157_6).
contact(p157_6, p157_1).
contact(p157_6, p157_1).
contact(p157_2, p157_5).
contact(p157_2, p157_15).
contact(p157_2, p157_5).
contact(p157_2, p157_15).
contact(p157_5, p157_2).
contact(p157_5, p157_2).
contact(p157_5, p157_15).
contact(p157_5, p157_21).
contact(p157_5, p157_25).
contact(p157_5, p157_15).
contact(p157_5, p157_21).
contact(p157_5, p157_25).
contact(p157_15, p157_2).
contact(p157_15, p157_5).
contact(p157_15, p157_2).
contact(p157_15, p157_5).
contact(p157_3, p157_23).
contact(p157_3, p157_23).
contact(p157_23, p157_3).
contact(p157_23, p157_19).
contact(p157_23, p157_3).
contact(p157_23, p157_19).
contact(p157_21, p157_5).
contact(p157_21, p157_5).
contact(p157_25, p157_5).
contact(p157_25, p157_5).
contact(p157_7, p157_13).
contact(p157_7, p157_13).
contact(p157_13, p157_7).
contact(p157_13, p157_11).
contact(p157_13, p157_7).
contact(p157_13, p157_11).
contact(p157_13, p157_18).
contact(p157_13, p157_26).
contact(p157_13, p157_29).
contact(p157_13, p157_18).
contact(p157_13, p157_26).
contact(p157_13, p157_29).
contact(p157_8, p157_14).
contact(p157_8, p157_22).
contact(p157_8, p157_14).
contact(p157_8, p157_22).
contact(p157_14, p157_8).
contact(p157_14, p157_8).
contact(p157_14, p157_22).
contact(p157_14, p157_22).
contact(p157_22, p157_8).
contact(p157_22, p157_14).
contact(p157_22, p157_8).
contact(p157_22, p157_14).
contact(p157_22, p157_28).
contact(p157_22, p157_28).
contact(p157_11, p157_13).
contact(p157_11, p157_31).
contact(p157_11, p157_13).
contact(p157_11, p157_31).
contact(p157_31, p157_11).
contact(p157_31, p157_11).
contact(p157_12, p157_20).
contact(p157_12, p157_20).
contact(p157_20, p157_12).
contact(p157_20, p157_12).
contact(p157_18, p157_13).
contact(p157_18, p157_13).
contact(p157_18, p157_26).
contact(p157_18, p157_29).
contact(p157_18, p157_26).
contact(p157_18, p157_29).
contact(p157_26, p157_13).
contact(p157_26, p157_18).
contact(p157_26, p157_13).
contact(p157_26, p157_18).
contact(p157_26, p157_29).
contact(p157_26, p157_29).
contact(p157_29, p157_13).
contact(p157_29, p157_18).
contact(p157_29, p157_26).
contact(p157_29, p157_13).
contact(p157_29, p157_18).
contact(p157_29, p157_26).
contact(p157_19, p157_23).
contact(p157_19, p157_23).
contact(p157_28, p157_22).
contact(p157_28, p157_22).
contact(p158_0, p158_4).
contact(p158_0, p158_16).
contact(p158_0, p158_19).
contact(p158_0, p158_4).
contact(p158_0, p158_16).
contact(p158_0, p158_19).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
contact(p158_4, p158_6).
contact(p158_4, p158_16).
contact(p158_4, p158_6).
contact(p158_4, p158_16).
contact(p158_16, p158_0).
contact(p158_16, p158_4).
contact(p158_16, p158_0).
contact(p158_16, p158_4).
contact(p158_16, p158_19).
contact(p158_16, p158_19).
contact(p158_19, p158_0).
contact(p158_19, p158_16).
contact(p158_19, p158_0).
contact(p158_19, p158_16).
contact(p158_1, p158_7).
contact(p158_1, p158_7).
contact(p158_7, p158_1).
contact(p158_7, p158_5).
contact(p158_7, p158_1).
contact(p158_7, p158_5).
contact(p158_2, p158_12).
contact(p158_2, p158_12).
contact(p158_12, p158_2).
contact(p158_12, p158_2).
contact(p158_3, p158_18).
contact(p158_3, p158_18).
contact(p158_18, p158_3).
contact(p158_18, p158_3).
contact(p158_6, p158_4).
contact(p158_6, p158_4).
contact(p158_6, p158_25).
contact(p158_6, p158_25).
contact(p158_5, p158_7).
contact(p158_5, p158_7).
contact(p158_25, p158_6).
contact(p158_25, p158_6).
contact(p158_8, p158_15).
contact(p158_8, p158_22).
contact(p158_8, p158_15).
contact(p158_8, p158_22).
contact(p158_15, p158_8).
contact(p158_15, p158_8).
contact(p158_22, p158_8).
contact(p158_22, p158_8).
contact(p158_11, p158_24).
contact(p158_11, p158_26).
contact(p158_11, p158_24).
contact(p158_11, p158_26).
contact(p158_24, p158_11).
contact(p158_24, p158_11).
contact(p158_24, p158_26).
contact(p158_24, p158_26).
contact(p158_26, p158_11).
contact(p158_26, p158_24).
contact(p158_26, p158_11).
contact(p158_26, p158_24).
contact(p158_13, p158_20).
contact(p158_13, p158_20).
contact(p158_20, p158_13).
contact(p158_20, p158_13).
contact(p158_20, p158_23).
contact(p158_20, p158_23).
contact(p158_23, p158_20).
contact(p158_23, p158_20).
contact(p159_0, p159_13).
contact(p159_0, p159_16).
contact(p159_0, p159_25).
contact(p159_0, p159_13).
contact(p159_0, p159_16).
contact(p159_0, p159_25).
contact(p159_13, p159_0).
contact(p159_13, p159_0).
contact(p159_13, p159_16).
contact(p159_13, p159_25).
contact(p159_13, p159_16).
contact(p159_13, p159_25).
contact(p159_16, p159_0).
contact(p159_16, p159_13).
contact(p159_16, p159_0).
contact(p159_16, p159_13).
contact(p159_16, p159_25).
contact(p159_16, p159_25).
contact(p159_25, p159_0).
contact(p159_25, p159_13).
contact(p159_25, p159_16).
contact(p159_25, p159_0).
contact(p159_25, p159_13).
contact(p159_25, p159_16).
contact(p159_1, p159_15).
contact(p159_1, p159_31).
contact(p159_1, p159_15).
contact(p159_1, p159_31).
contact(p159_15, p159_1).
contact(p159_15, p159_2).
contact(p159_15, p159_9).
contact(p159_15, p159_1).
contact(p159_15, p159_2).
contact(p159_15, p159_9).
contact(p159_31, p159_1).
contact(p159_31, p159_1).
contact(p159_2, p159_15).
contact(p159_2, p159_15).
contact(p159_3, p159_23).
contact(p159_3, p159_32).
contact(p159_3, p159_23).
contact(p159_3, p159_32).
contact(p159_23, p159_3).
contact(p159_23, p159_3).
contact(p159_23, p159_32).
contact(p159_23, p159_32).
contact(p159_32, p159_3).
contact(p159_32, p159_23).
contact(p159_32, p159_3).
contact(p159_32, p159_23).
contact(p159_4, p159_9).
contact(p159_4, p159_9).
contact(p159_9, p159_4).
contact(p159_9, p159_4).
contact(p159_9, p159_15).
contact(p159_9, p159_15).
contact(p159_5, p159_14).
contact(p159_5, p159_20).
contact(p159_5, p159_14).
contact(p159_5, p159_20).
contact(p159_14, p159_5).
contact(p159_14, p159_5).
contact(p159_20, p159_5).
contact(p159_20, p159_5).
contact(p159_12, p159_19).
contact(p159_12, p159_26).
contact(p159_12, p159_28).
contact(p159_12, p159_19).
contact(p159_12, p159_26).
contact(p159_12, p159_28).
contact(p159_19, p159_12).
contact(p159_19, p159_12).
contact(p159_19, p159_28).
contact(p159_19, p159_28).
contact(p159_26, p159_12).
contact(p159_26, p159_12).
contact(p159_26, p159_28).
contact(p159_26, p159_28).
contact(p159_28, p159_12).
contact(p159_28, p159_19).
contact(p159_28, p159_26).
contact(p159_28, p159_12).
contact(p159_28, p159_19).
contact(p159_28, p159_26).
contact(p159_18, p159_27).
contact(p159_18, p159_27).
contact(p159_27, p159_18).
contact(p159_27, p159_18).
contact(p160_0, p160_8).
contact(p160_0, p160_8).
contact(p160_8, p160_0).
contact(p160_8, p160_7).
contact(p160_8, p160_0).
contact(p160_8, p160_7).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
contact(p160_3, p160_23).
contact(p160_3, p160_23).
contact(p160_23, p160_3).
contact(p160_23, p160_19).
contact(p160_23, p160_21).
contact(p160_23, p160_3).
contact(p160_23, p160_19).
contact(p160_23, p160_21).
contact(p160_7, p160_8).
contact(p160_7, p160_8).
contact(p160_9, p160_11).
contact(p160_9, p160_11).
contact(p160_11, p160_9).
contact(p160_11, p160_9).
contact(p160_12, p160_16).
contact(p160_12, p160_20).
contact(p160_12, p160_16).
contact(p160_12, p160_20).
contact(p160_16, p160_12).
contact(p160_16, p160_12).
contact(p160_20, p160_12).
contact(p160_20, p160_12).
contact(p160_20, p160_29).
contact(p160_20, p160_29).
contact(p160_15, p160_24).
contact(p160_15, p160_28).
contact(p160_15, p160_24).
contact(p160_15, p160_28).
contact(p160_24, p160_15).
contact(p160_24, p160_15).
contact(p160_28, p160_15).
contact(p160_28, p160_15).
contact(p160_19, p160_21).
contact(p160_19, p160_23).
contact(p160_19, p160_21).
contact(p160_19, p160_23).
contact(p160_21, p160_19).
contact(p160_21, p160_19).
contact(p160_21, p160_23).
contact(p160_21, p160_23).
contact(p160_29, p160_20).
contact(p160_29, p160_20).
contact(p160_25, p160_27).
contact(p160_25, p160_27).
contact(p160_27, p160_25).
contact(p160_27, p160_25).
contact(p161_0, p161_9).
contact(p161_0, p161_22).
contact(p161_0, p161_9).
contact(p161_0, p161_22).
contact(p161_9, p161_0).
contact(p161_9, p161_0).
contact(p161_9, p161_22).
contact(p161_9, p161_22).
contact(p161_22, p161_0).
contact(p161_22, p161_9).
contact(p161_22, p161_0).
contact(p161_22, p161_9).
contact(p161_1, p161_7).
contact(p161_1, p161_8).
contact(p161_1, p161_23).
contact(p161_1, p161_7).
contact(p161_1, p161_8).
contact(p161_1, p161_23).
contact(p161_7, p161_1).
contact(p161_7, p161_1).
contact(p161_7, p161_8).
contact(p161_7, p161_23).
contact(p161_7, p161_8).
contact(p161_7, p161_23).
contact(p161_8, p161_1).
contact(p161_8, p161_7).
contact(p161_8, p161_1).
contact(p161_8, p161_7).
contact(p161_8, p161_23).
contact(p161_8, p161_23).
contact(p161_23, p161_1).
contact(p161_23, p161_7).
contact(p161_23, p161_8).
contact(p161_23, p161_1).
contact(p161_23, p161_7).
contact(p161_23, p161_8).
contact(p161_3, p161_14).
contact(p161_3, p161_14).
contact(p161_14, p161_3).
contact(p161_14, p161_3).
contact(p161_4, p161_17).
contact(p161_4, p161_17).
contact(p161_17, p161_4).
contact(p161_17, p161_4).
contact(p161_5, p161_13).
contact(p161_5, p161_18).
contact(p161_5, p161_13).
contact(p161_5, p161_18).
contact(p161_13, p161_5).
contact(p161_13, p161_5).
contact(p161_13, p161_18).
contact(p161_13, p161_18).
contact(p161_18, p161_5).
contact(p161_18, p161_13).
contact(p161_18, p161_5).
contact(p161_18, p161_13).
contact(p162_0, p162_31).
contact(p162_0, p162_31).
contact(p162_31, p162_0).
contact(p162_31, p162_0).
contact(p162_1, p162_24).
contact(p162_1, p162_26).
contact(p162_1, p162_29).
contact(p162_1, p162_32).
contact(p162_1, p162_24).
contact(p162_1, p162_26).
contact(p162_1, p162_29).
contact(p162_1, p162_32).
contact(p162_24, p162_1).
contact(p162_24, p162_1).
contact(p162_24, p162_26).
contact(p162_24, p162_26).
contact(p162_26, p162_1).
contact(p162_26, p162_24).
contact(p162_26, p162_1).
contact(p162_26, p162_24).
contact(p162_29, p162_1).
contact(p162_29, p162_4).
contact(p162_29, p162_1).
contact(p162_29, p162_4).
contact(p162_29, p162_32).
contact(p162_29, p162_32).
contact(p162_32, p162_1).
contact(p162_32, p162_4).
contact(p162_32, p162_29).
contact(p162_32, p162_1).
contact(p162_32, p162_4).
contact(p162_32, p162_29).
contact(p162_3, p162_22).
contact(p162_3, p162_25).
contact(p162_3, p162_22).
contact(p162_3, p162_25).
contact(p162_22, p162_3).
contact(p162_22, p162_6).
contact(p162_22, p162_14).
contact(p162_22, p162_15).
contact(p162_22, p162_3).
contact(p162_22, p162_6).
contact(p162_22, p162_14).
contact(p162_22, p162_15).
contact(p162_22, p162_25).
contact(p162_22, p162_25).
contact(p162_25, p162_3).
contact(p162_25, p162_6).
contact(p162_25, p162_14).
contact(p162_25, p162_15).
contact(p162_25, p162_22).
contact(p162_25, p162_3).
contact(p162_25, p162_6).
contact(p162_25, p162_14).
contact(p162_25, p162_15).
contact(p162_25, p162_22).
contact(p162_4, p162_29).
contact(p162_4, p162_32).
contact(p162_4, p162_29).
contact(p162_4, p162_32).
contact(p162_5, p162_9).
contact(p162_5, p162_9).
contact(p162_9, p162_5).
contact(p162_9, p162_5).
contact(p162_6, p162_15).
contact(p162_6, p162_22).
contact(p162_6, p162_25).
contact(p162_6, p162_15).
contact(p162_6, p162_22).
contact(p162_6, p162_25).
contact(p162_15, p162_6).
contact(p162_15, p162_6).
contact(p162_15, p162_22).
contact(p162_15, p162_25).
contact(p162_15, p162_22).
contact(p162_15, p162_25).
contact(p162_12, p162_18).
contact(p162_12, p162_18).
contact(p162_18, p162_12).
contact(p162_18, p162_12).
contact(p162_13, p162_20).
contact(p162_13, p162_20).
contact(p162_20, p162_13).
contact(p162_20, p162_13).
contact(p162_14, p162_22).
contact(p162_14, p162_25).
contact(p162_14, p162_22).
contact(p162_14, p162_25).
contact(p162_16, p162_21).
contact(p162_16, p162_21).
contact(p162_21, p162_16).
contact(p162_21, p162_16).
contact(p162_19, p162_28).
contact(p162_19, p162_28).
contact(p162_28, p162_19).
contact(p162_28, p162_19).
contact(p163_1, p163_5).
contact(p163_1, p163_5).
contact(p163_5, p163_1).
contact(p163_5, p163_1).
contact(p163_5, p163_23).
contact(p163_5, p163_23).
contact(p163_3, p163_17).
contact(p163_3, p163_28).
contact(p163_3, p163_30).
contact(p163_3, p163_17).
contact(p163_3, p163_28).
contact(p163_3, p163_30).
contact(p163_17, p163_3).
contact(p163_17, p163_3).
contact(p163_17, p163_28).
contact(p163_17, p163_30).
contact(p163_17, p163_28).
contact(p163_17, p163_30).
contact(p163_28, p163_3).
contact(p163_28, p163_17).
contact(p163_28, p163_3).
contact(p163_28, p163_17).
contact(p163_28, p163_30).
contact(p163_28, p163_30).
contact(p163_30, p163_3).
contact(p163_30, p163_17).
contact(p163_30, p163_28).
contact(p163_30, p163_3).
contact(p163_30, p163_17).
contact(p163_30, p163_28).
contact(p163_23, p163_5).
contact(p163_23, p163_5).
contact(p163_6, p163_18).
contact(p163_6, p163_18).
contact(p163_18, p163_6).
contact(p163_18, p163_6).
contact(p163_18, p163_19).
contact(p163_18, p163_31).
contact(p163_18, p163_19).
contact(p163_18, p163_31).
contact(p163_10, p163_25).
contact(p163_10, p163_25).
contact(p163_25, p163_10).
contact(p163_25, p163_10).
contact(p163_11, p163_13).
contact(p163_11, p163_13).
contact(p163_13, p163_11).
contact(p163_13, p163_11).
contact(p163_13, p163_27).
contact(p163_13, p163_27).
contact(p163_12, p163_16).
contact(p163_12, p163_21).
contact(p163_12, p163_26).
contact(p163_12, p163_16).
contact(p163_12, p163_21).
contact(p163_12, p163_26).
contact(p163_16, p163_12).
contact(p163_16, p163_12).
contact(p163_16, p163_21).
contact(p163_16, p163_26).
contact(p163_16, p163_21).
contact(p163_16, p163_26).
contact(p163_21, p163_12).
contact(p163_21, p163_16).
contact(p163_21, p163_12).
contact(p163_21, p163_16).
contact(p163_26, p163_12).
contact(p163_26, p163_16).
contact(p163_26, p163_12).
contact(p163_26, p163_16).
contact(p163_27, p163_13).
contact(p163_27, p163_15).
contact(p163_27, p163_13).
contact(p163_27, p163_15).
contact(p163_14, p163_29).
contact(p163_14, p163_33).
contact(p163_14, p163_29).
contact(p163_14, p163_33).
contact(p163_29, p163_14).
contact(p163_29, p163_14).
contact(p163_33, p163_14).
contact(p163_33, p163_14).
contact(p163_15, p163_27).
contact(p163_15, p163_27).
contact(p163_19, p163_18).
contact(p163_19, p163_18).
contact(p163_31, p163_18).
contact(p163_31, p163_18).
contact(p164_1, p164_15).
contact(p164_1, p164_15).
contact(p164_15, p164_1).
contact(p164_15, p164_1).
contact(p164_2, p164_8).
contact(p164_2, p164_8).
contact(p164_8, p164_2).
contact(p164_8, p164_4).
contact(p164_8, p164_2).
contact(p164_8, p164_4).
contact(p164_3, p164_33).
contact(p164_3, p164_33).
contact(p164_33, p164_3).
contact(p164_33, p164_5).
contact(p164_33, p164_10).
contact(p164_33, p164_20).
contact(p164_33, p164_3).
contact(p164_33, p164_5).
contact(p164_33, p164_10).
contact(p164_33, p164_20).
contact(p164_4, p164_5).
contact(p164_4, p164_8).
contact(p164_4, p164_31).
contact(p164_4, p164_5).
contact(p164_4, p164_8).
contact(p164_4, p164_31).
contact(p164_5, p164_4).
contact(p164_5, p164_4).
contact(p164_5, p164_33).
contact(p164_5, p164_33).
contact(p164_31, p164_4).
contact(p164_31, p164_4).
contact(p164_6, p164_10).
contact(p164_6, p164_10).
contact(p164_10, p164_6).
contact(p164_10, p164_6).
contact(p164_10, p164_33).
contact(p164_10, p164_33).
contact(p164_7, p164_28).
contact(p164_7, p164_30).
contact(p164_7, p164_28).
contact(p164_7, p164_30).
contact(p164_28, p164_7).
contact(p164_28, p164_7).
contact(p164_28, p164_30).
contact(p164_28, p164_30).
contact(p164_30, p164_7).
contact(p164_30, p164_28).
contact(p164_30, p164_7).
contact(p164_30, p164_28).
contact(p164_9, p164_12).
contact(p164_9, p164_12).
contact(p164_12, p164_9).
contact(p164_12, p164_9).
contact(p164_12, p164_21).
contact(p164_12, p164_27).
contact(p164_12, p164_21).
contact(p164_12, p164_27).
contact(p164_11, p164_24).
contact(p164_11, p164_24).
contact(p164_24, p164_11).
contact(p164_24, p164_11).
contact(p164_21, p164_12).
contact(p164_21, p164_12).
contact(p164_27, p164_12).
contact(p164_27, p164_12).
contact(p164_13, p164_23).
contact(p164_13, p164_29).
contact(p164_13, p164_32).
contact(p164_13, p164_23).
contact(p164_13, p164_29).
contact(p164_13, p164_32).
contact(p164_23, p164_13).
contact(p164_23, p164_13).
contact(p164_23, p164_32).
contact(p164_23, p164_32).
contact(p164_29, p164_13).
contact(p164_29, p164_13).
contact(p164_32, p164_13).
contact(p164_32, p164_23).
contact(p164_32, p164_13).
contact(p164_32, p164_23).
contact(p164_17, p164_22).
contact(p164_17, p164_25).
contact(p164_17, p164_22).
contact(p164_17, p164_25).
contact(p164_22, p164_17).
contact(p164_22, p164_17).
contact(p164_22, p164_25).
contact(p164_22, p164_25).
contact(p164_25, p164_17).
contact(p164_25, p164_22).
contact(p164_25, p164_17).
contact(p164_25, p164_22).
contact(p164_20, p164_26).
contact(p164_20, p164_33).
contact(p164_20, p164_26).
contact(p164_20, p164_33).
contact(p164_26, p164_20).
contact(p164_26, p164_20).
contact(p165_0, p165_16).
contact(p165_0, p165_16).
contact(p165_16, p165_0).
contact(p165_16, p165_0).
contact(p165_1, p165_19).
contact(p165_1, p165_28).
contact(p165_1, p165_31).
contact(p165_1, p165_19).
contact(p165_1, p165_28).
contact(p165_1, p165_31).
contact(p165_19, p165_1).
contact(p165_19, p165_1).
contact(p165_19, p165_28).
contact(p165_19, p165_31).
contact(p165_19, p165_28).
contact(p165_19, p165_31).
contact(p165_28, p165_1).
contact(p165_28, p165_19).
contact(p165_28, p165_1).
contact(p165_28, p165_19).
contact(p165_28, p165_31).
contact(p165_28, p165_31).
contact(p165_31, p165_1).
contact(p165_31, p165_19).
contact(p165_31, p165_28).
contact(p165_31, p165_1).
contact(p165_31, p165_19).
contact(p165_31, p165_28).
contact(p165_2, p165_3).
contact(p165_2, p165_8).
contact(p165_2, p165_3).
contact(p165_2, p165_8).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
contact(p165_3, p165_8).
contact(p165_3, p165_8).
contact(p165_8, p165_2).
contact(p165_8, p165_3).
contact(p165_8, p165_2).
contact(p165_8, p165_3).
contact(p165_5, p165_20).
contact(p165_5, p165_20).
contact(p165_20, p165_5).
contact(p165_20, p165_11).
contact(p165_20, p165_5).
contact(p165_20, p165_11).
contact(p165_6, p165_7).
contact(p165_6, p165_7).
contact(p165_7, p165_6).
contact(p165_7, p165_6).
contact(p165_11, p165_12).
contact(p165_11, p165_20).
contact(p165_11, p165_32).
contact(p165_11, p165_12).
contact(p165_11, p165_20).
contact(p165_11, p165_32).
contact(p165_12, p165_11).
contact(p165_12, p165_11).
contact(p165_32, p165_11).
contact(p165_32, p165_11).
contact(p165_13, p165_15).
contact(p165_13, p165_22).
contact(p165_13, p165_15).
contact(p165_13, p165_22).
contact(p165_15, p165_13).
contact(p165_15, p165_13).
contact(p165_15, p165_22).
contact(p165_15, p165_22).
contact(p165_22, p165_13).
contact(p165_22, p165_15).
contact(p165_22, p165_13).
contact(p165_22, p165_15).
contact(p165_14, p165_24).
contact(p165_14, p165_24).
contact(p165_24, p165_14).
contact(p165_24, p165_14).
contact(p165_17, p165_25).
contact(p165_17, p165_27).
contact(p165_17, p165_25).
contact(p165_17, p165_27).
contact(p165_25, p165_17).
contact(p165_25, p165_17).
contact(p165_25, p165_27).
contact(p165_25, p165_27).
contact(p165_27, p165_17).
contact(p165_27, p165_25).
contact(p165_27, p165_17).
contact(p165_27, p165_25).
contact(p165_21, p165_30).
contact(p165_21, p165_30).
contact(p165_30, p165_21).
contact(p165_30, p165_21).
contact(p166_0, p166_20).
contact(p166_0, p166_27).
contact(p166_0, p166_20).
contact(p166_0, p166_27).
contact(p166_20, p166_0).
contact(p166_20, p166_0).
contact(p166_27, p166_0).
contact(p166_27, p166_0).
contact(p166_3, p166_6).
contact(p166_3, p166_15).
contact(p166_3, p166_6).
contact(p166_3, p166_15).
contact(p166_6, p166_3).
contact(p166_6, p166_3).
contact(p166_6, p166_15).
contact(p166_6, p166_15).
contact(p166_15, p166_3).
contact(p166_15, p166_6).
contact(p166_15, p166_3).
contact(p166_15, p166_6).
contact(p166_4, p166_12).
contact(p166_4, p166_12).
contact(p166_12, p166_4).
contact(p166_12, p166_4).
contact(p166_7, p166_9).
contact(p166_7, p166_9).
contact(p166_9, p166_7).
contact(p166_9, p166_7).
contact(p166_11, p166_16).
contact(p166_11, p166_21).
contact(p166_11, p166_25).
contact(p166_11, p166_16).
contact(p166_11, p166_21).
contact(p166_11, p166_25).
contact(p166_16, p166_11).
contact(p166_16, p166_11).
contact(p166_16, p166_21).
contact(p166_16, p166_28).
contact(p166_16, p166_21).
contact(p166_16, p166_28).
contact(p166_21, p166_11).
contact(p166_21, p166_16).
contact(p166_21, p166_11).
contact(p166_21, p166_16).
contact(p166_21, p166_25).
contact(p166_21, p166_25).
contact(p166_25, p166_11).
contact(p166_25, p166_21).
contact(p166_25, p166_11).
contact(p166_25, p166_21).
contact(p166_13, p166_30).
contact(p166_13, p166_30).
contact(p166_30, p166_13).
contact(p166_30, p166_14).
contact(p166_30, p166_19).
contact(p166_30, p166_13).
contact(p166_30, p166_14).
contact(p166_30, p166_19).
contact(p166_14, p166_29).
contact(p166_14, p166_30).
contact(p166_14, p166_29).
contact(p166_14, p166_30).
contact(p166_29, p166_14).
contact(p166_29, p166_14).
contact(p166_28, p166_16).
contact(p166_28, p166_16).
contact(p166_18, p166_24).
contact(p166_18, p166_24).
contact(p166_24, p166_18).
contact(p166_24, p166_18).
contact(p166_19, p166_30).
contact(p166_19, p166_30).
contact(p167_0, p167_7).
contact(p167_0, p167_17).
contact(p167_0, p167_7).
contact(p167_0, p167_17).
contact(p167_7, p167_0).
contact(p167_7, p167_0).
contact(p167_17, p167_0).
contact(p167_17, p167_0).
contact(p167_2, p167_12).
contact(p167_2, p167_12).
contact(p167_12, p167_2).
contact(p167_12, p167_2).
contact(p167_6, p167_16).
contact(p167_6, p167_22).
contact(p167_6, p167_16).
contact(p167_6, p167_22).
contact(p167_16, p167_6).
contact(p167_16, p167_6).
contact(p167_16, p167_22).
contact(p167_16, p167_22).
contact(p167_22, p167_6).
contact(p167_22, p167_16).
contact(p167_22, p167_6).
contact(p167_22, p167_16).
contact(p167_15, p167_19).
contact(p167_15, p167_24).
contact(p167_15, p167_19).
contact(p167_15, p167_24).
contact(p167_19, p167_15).
contact(p167_19, p167_15).
contact(p167_19, p167_24).
contact(p167_19, p167_24).
contact(p167_24, p167_15).
contact(p167_24, p167_19).
contact(p167_24, p167_15).
contact(p167_24, p167_19).
contact(p167_25, p167_26).
contact(p167_25, p167_26).
contact(p167_26, p167_25).
contact(p167_26, p167_25).
contact(p168_0, p168_1).
contact(p168_0, p168_17).
contact(p168_0, p168_1).
contact(p168_0, p168_17).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
contact(p168_1, p168_17).
contact(p168_1, p168_17).
contact(p168_17, p168_0).
contact(p168_17, p168_1).
contact(p168_17, p168_0).
contact(p168_17, p168_1).
contact(p168_3, p168_11).
contact(p168_3, p168_16).
contact(p168_3, p168_11).
contact(p168_3, p168_16).
contact(p168_11, p168_3).
contact(p168_11, p168_3).
contact(p168_11, p168_16).
contact(p168_11, p168_16).
contact(p168_16, p168_3).
contact(p168_16, p168_11).
contact(p168_16, p168_3).
contact(p168_16, p168_11).
contact(p168_4, p168_21).
contact(p168_4, p168_21).
contact(p168_21, p168_4).
contact(p168_21, p168_4).
contact(p168_5, p168_20).
contact(p168_5, p168_20).
contact(p168_20, p168_5).
contact(p168_20, p168_5).
contact(p168_9, p168_18).
contact(p168_9, p168_18).
contact(p168_18, p168_9).
contact(p168_18, p168_9).
contact(p169_0, p169_3).
contact(p169_0, p169_9).
contact(p169_0, p169_10).
contact(p169_0, p169_16).
contact(p169_0, p169_3).
contact(p169_0, p169_9).
contact(p169_0, p169_10).
contact(p169_0, p169_16).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
contact(p169_3, p169_16).
contact(p169_3, p169_16).
contact(p169_9, p169_0).
contact(p169_9, p169_0).
contact(p169_9, p169_16).
contact(p169_9, p169_16).
contact(p169_10, p169_0).
contact(p169_10, p169_0).
contact(p169_10, p169_16).
contact(p169_10, p169_20).
contact(p169_10, p169_16).
contact(p169_10, p169_20).
contact(p169_16, p169_0).
contact(p169_16, p169_3).
contact(p169_16, p169_9).
contact(p169_16, p169_10).
contact(p169_16, p169_0).
contact(p169_16, p169_3).
contact(p169_16, p169_9).
contact(p169_16, p169_10).
contact(p169_2, p169_15).
contact(p169_2, p169_15).
contact(p169_15, p169_2).
contact(p169_15, p169_2).
contact(p169_4, p169_26).
contact(p169_4, p169_26).
contact(p169_26, p169_4).
contact(p169_26, p169_4).
contact(p169_7, p169_14).
contact(p169_7, p169_14).
contact(p169_14, p169_7).
contact(p169_14, p169_11).
contact(p169_14, p169_7).
contact(p169_14, p169_11).
contact(p169_20, p169_10).
contact(p169_20, p169_19).
contact(p169_20, p169_10).
contact(p169_20, p169_19).
contact(p169_11, p169_14).
contact(p169_11, p169_14).
contact(p169_12, p169_27).
contact(p169_12, p169_27).
contact(p169_27, p169_12).
contact(p169_27, p169_12).
contact(p169_18, p169_25).
contact(p169_18, p169_25).
contact(p169_25, p169_18).
contact(p169_25, p169_18).
contact(p169_19, p169_20).
contact(p169_19, p169_20).
contact(p170_1, p170_17).
contact(p170_1, p170_26).
contact(p170_1, p170_17).
contact(p170_1, p170_26).
contact(p170_17, p170_1).
contact(p170_17, p170_1).
contact(p170_17, p170_26).
contact(p170_17, p170_26).
contact(p170_26, p170_1).
contact(p170_26, p170_17).
contact(p170_26, p170_1).
contact(p170_26, p170_17).
contact(p170_2, p170_9).
contact(p170_2, p170_9).
contact(p170_9, p170_2).
contact(p170_9, p170_2).
contact(p170_9, p170_27).
contact(p170_9, p170_27).
contact(p170_3, p170_5).
contact(p170_3, p170_5).
contact(p170_5, p170_3).
contact(p170_5, p170_3).
contact(p170_4, p170_15).
contact(p170_4, p170_15).
contact(p170_15, p170_4).
contact(p170_15, p170_4).
contact(p170_8, p170_24).
contact(p170_8, p170_24).
contact(p170_24, p170_8).
contact(p170_24, p170_19).
contact(p170_24, p170_8).
contact(p170_24, p170_19).
contact(p170_27, p170_9).
contact(p170_27, p170_9).
contact(p170_10, p170_25).
contact(p170_10, p170_25).
contact(p170_25, p170_10).
contact(p170_25, p170_10).
contact(p170_16, p170_18).
contact(p170_16, p170_18).
contact(p170_18, p170_16).
contact(p170_18, p170_16).
contact(p170_19, p170_24).
contact(p170_19, p170_24).
contact(p171_1, p171_5).
contact(p171_1, p171_24).
contact(p171_1, p171_5).
contact(p171_1, p171_24).
contact(p171_5, p171_1).
contact(p171_5, p171_1).
contact(p171_5, p171_24).
contact(p171_5, p171_31).
contact(p171_5, p171_24).
contact(p171_5, p171_31).
contact(p171_24, p171_1).
contact(p171_24, p171_5).
contact(p171_24, p171_1).
contact(p171_24, p171_5).
contact(p171_24, p171_31).
contact(p171_24, p171_31).
contact(p171_2, p171_28).
contact(p171_2, p171_28).
contact(p171_28, p171_2).
contact(p171_28, p171_2).
contact(p171_3, p171_4).
contact(p171_3, p171_12).
contact(p171_3, p171_23).
contact(p171_3, p171_4).
contact(p171_3, p171_12).
contact(p171_3, p171_23).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
contact(p171_4, p171_9).
contact(p171_4, p171_12).
contact(p171_4, p171_23).
contact(p171_4, p171_29).
contact(p171_4, p171_9).
contact(p171_4, p171_12).
contact(p171_4, p171_23).
contact(p171_4, p171_29).
contact(p171_12, p171_3).
contact(p171_12, p171_4).
contact(p171_12, p171_3).
contact(p171_12, p171_4).
contact(p171_12, p171_23).
contact(p171_12, p171_23).
contact(p171_23, p171_3).
contact(p171_23, p171_4).
contact(p171_23, p171_9).
contact(p171_23, p171_12).
contact(p171_23, p171_3).
contact(p171_23, p171_4).
contact(p171_23, p171_9).
contact(p171_23, p171_12).
contact(p171_23, p171_29).
contact(p171_23, p171_29).
contact(p171_9, p171_4).
contact(p171_9, p171_4).
contact(p171_9, p171_20).
contact(p171_9, p171_22).
contact(p171_9, p171_23).
contact(p171_9, p171_20).
contact(p171_9, p171_22).
contact(p171_9, p171_23).
contact(p171_29, p171_4).
contact(p171_29, p171_6).
contact(p171_29, p171_23).
contact(p171_29, p171_4).
contact(p171_29, p171_6).
contact(p171_29, p171_23).
contact(p171_31, p171_5).
contact(p171_31, p171_24).
contact(p171_31, p171_5).
contact(p171_31, p171_24).
contact(p171_6, p171_29).
contact(p171_6, p171_29).
contact(p171_8, p171_27).
contact(p171_8, p171_27).
contact(p171_27, p171_8).
contact(p171_27, p171_8).
contact(p171_20, p171_9).
contact(p171_20, p171_11).
contact(p171_20, p171_9).
contact(p171_20, p171_11).
contact(p171_20, p171_22).
contact(p171_20, p171_22).
contact(p171_22, p171_9).
contact(p171_22, p171_11).
contact(p171_22, p171_20).
contact(p171_22, p171_9).
contact(p171_22, p171_11).
contact(p171_22, p171_20).
contact(p171_10, p171_30).
contact(p171_10, p171_30).
contact(p171_30, p171_10).
contact(p171_30, p171_10).
contact(p171_11, p171_20).
contact(p171_11, p171_22).
contact(p171_11, p171_20).
contact(p171_11, p171_22).
contact(p171_14, p171_15).
contact(p171_14, p171_15).
contact(p171_15, p171_14).
contact(p171_15, p171_14).
contact(p171_15, p171_16).
contact(p171_15, p171_26).
contact(p171_15, p171_34).
contact(p171_15, p171_16).
contact(p171_15, p171_26).
contact(p171_15, p171_34).
contact(p171_16, p171_15).
contact(p171_16, p171_15).
contact(p171_16, p171_26).
contact(p171_16, p171_34).
contact(p171_16, p171_26).
contact(p171_16, p171_34).
contact(p171_26, p171_15).
contact(p171_26, p171_16).
contact(p171_26, p171_15).
contact(p171_26, p171_16).
contact(p171_26, p171_34).
contact(p171_26, p171_34).
contact(p171_34, p171_15).
contact(p171_34, p171_16).
contact(p171_34, p171_26).
contact(p171_34, p171_15).
contact(p171_34, p171_16).
contact(p171_34, p171_26).
contact(p171_17, p171_19).
contact(p171_17, p171_19).
contact(p171_19, p171_17).
contact(p171_19, p171_18).
contact(p171_19, p171_17).
contact(p171_19, p171_18).
contact(p171_18, p171_19).
contact(p171_18, p171_19).
contact(p171_21, p171_33).
contact(p171_21, p171_33).
contact(p171_33, p171_21).
contact(p171_33, p171_21).
contact(p172_1, p172_14).
contact(p172_1, p172_15).
contact(p172_1, p172_14).
contact(p172_1, p172_15).
contact(p172_14, p172_1).
contact(p172_14, p172_8).
contact(p172_14, p172_1).
contact(p172_14, p172_8).
contact(p172_14, p172_15).
contact(p172_14, p172_15).
contact(p172_15, p172_1).
contact(p172_15, p172_14).
contact(p172_15, p172_1).
contact(p172_15, p172_14).
contact(p172_2, p172_8).
contact(p172_2, p172_25).
contact(p172_2, p172_8).
contact(p172_2, p172_25).
contact(p172_8, p172_2).
contact(p172_8, p172_2).
contact(p172_8, p172_14).
contact(p172_8, p172_14).
contact(p172_25, p172_2).
contact(p172_25, p172_4).
contact(p172_25, p172_2).
contact(p172_25, p172_4).
contact(p172_4, p172_7).
contact(p172_4, p172_25).
contact(p172_4, p172_7).
contact(p172_4, p172_25).
contact(p172_7, p172_4).
contact(p172_7, p172_4).
contact(p172_7, p172_12).
contact(p172_7, p172_12).
contact(p172_6, p172_28).
contact(p172_6, p172_28).
contact(p172_28, p172_6).
contact(p172_28, p172_6).
contact(p172_12, p172_7).
contact(p172_12, p172_7).
contact(p172_9, p172_16).
contact(p172_9, p172_16).
contact(p172_16, p172_9).
contact(p172_16, p172_9).
contact(p172_10, p172_17).
contact(p172_10, p172_17).
contact(p172_17, p172_10).
contact(p172_17, p172_10).
contact(p172_11, p172_24).
contact(p172_11, p172_24).
contact(p172_24, p172_11).
contact(p172_24, p172_11).
contact(p172_13, p172_27).
contact(p172_13, p172_27).
contact(p172_27, p172_13).
contact(p172_27, p172_13).
contact(p172_19, p172_26).
contact(p172_19, p172_26).
contact(p172_26, p172_19).
contact(p172_26, p172_19).
contact(p173_0, p173_9).
contact(p173_0, p173_17).
contact(p173_0, p173_9).
contact(p173_0, p173_17).
contact(p173_9, p173_0).
contact(p173_9, p173_1).
contact(p173_9, p173_0).
contact(p173_9, p173_1).
contact(p173_9, p173_17).
contact(p173_9, p173_17).
contact(p173_17, p173_0).
contact(p173_17, p173_1).
contact(p173_17, p173_9).
contact(p173_17, p173_0).
contact(p173_17, p173_1).
contact(p173_17, p173_9).
contact(p173_1, p173_9).
contact(p173_1, p173_17).
contact(p173_1, p173_9).
contact(p173_1, p173_17).
contact(p173_2, p173_23).
contact(p173_2, p173_23).
contact(p173_23, p173_2).
contact(p173_23, p173_2).
contact(p173_3, p173_21).
contact(p173_3, p173_21).
contact(p173_21, p173_3).
contact(p173_21, p173_3).
contact(p173_5, p173_8).
contact(p173_5, p173_11).
contact(p173_5, p173_20).
contact(p173_5, p173_8).
contact(p173_5, p173_11).
contact(p173_5, p173_20).
contact(p173_8, p173_5).
contact(p173_8, p173_5).
contact(p173_11, p173_5).
contact(p173_11, p173_5).
contact(p173_20, p173_5).
contact(p173_20, p173_5).
contact(p174_0, p174_12).
contact(p174_0, p174_12).
contact(p174_12, p174_0).
contact(p174_12, p174_0).
contact(p174_6, p174_22).
contact(p174_6, p174_22).
contact(p174_22, p174_6).
contact(p174_22, p174_7).
contact(p174_22, p174_6).
contact(p174_22, p174_7).
contact(p174_7, p174_22).
contact(p174_7, p174_22).
contact(p174_10, p174_14).
contact(p174_10, p174_14).
contact(p174_14, p174_10).
contact(p174_14, p174_10).
contact(p174_14, p174_24).
contact(p174_14, p174_27).
contact(p174_14, p174_24).
contact(p174_14, p174_27).
contact(p174_13, p174_19).
contact(p174_13, p174_19).
contact(p174_19, p174_13).
contact(p174_19, p174_13).
contact(p174_24, p174_14).
contact(p174_24, p174_14).
contact(p174_27, p174_14).
contact(p174_27, p174_14).
contact(p174_15, p174_18).
contact(p174_15, p174_18).
contact(p174_18, p174_15).
contact(p174_18, p174_15).
contact(p174_20, p174_23).
contact(p174_20, p174_23).
contact(p174_23, p174_20).
contact(p174_23, p174_20).
contact(p175_0, p175_20).
contact(p175_0, p175_23).
contact(p175_0, p175_20).
contact(p175_0, p175_23).
contact(p175_20, p175_0).
contact(p175_20, p175_0).
contact(p175_23, p175_0).
contact(p175_23, p175_12).
contact(p175_23, p175_0).
contact(p175_23, p175_12).
contact(p175_1, p175_7).
contact(p175_1, p175_27).
contact(p175_1, p175_7).
contact(p175_1, p175_27).
contact(p175_7, p175_1).
contact(p175_7, p175_1).
contact(p175_7, p175_27).
contact(p175_7, p175_27).
contact(p175_27, p175_1).
contact(p175_27, p175_7).
contact(p175_27, p175_1).
contact(p175_27, p175_7).
contact(p175_4, p175_17).
contact(p175_4, p175_17).
contact(p175_17, p175_4).
contact(p175_17, p175_4).
contact(p175_5, p175_18).
contact(p175_5, p175_18).
contact(p175_18, p175_5).
contact(p175_18, p175_5).
contact(p175_6, p175_16).
contact(p175_6, p175_29).
contact(p175_6, p175_16).
contact(p175_6, p175_29).
contact(p175_16, p175_6).
contact(p175_16, p175_6).
contact(p175_16, p175_29).
contact(p175_16, p175_29).
contact(p175_29, p175_6).
contact(p175_29, p175_16).
contact(p175_29, p175_6).
contact(p175_29, p175_16).
contact(p175_8, p175_25).
contact(p175_8, p175_25).
contact(p175_25, p175_8).
contact(p175_25, p175_8).
contact(p175_9, p175_22).
contact(p175_9, p175_22).
contact(p175_22, p175_9).
contact(p175_22, p175_9).
contact(p175_10, p175_28).
contact(p175_10, p175_28).
contact(p175_28, p175_10).
contact(p175_28, p175_10).
contact(p175_11, p175_13).
contact(p175_11, p175_13).
contact(p175_13, p175_11).
contact(p175_13, p175_11).
contact(p175_12, p175_23).
contact(p175_12, p175_23).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
contact(p176_2, p176_17).
contact(p176_2, p176_17).
contact(p176_17, p176_2).
contact(p176_17, p176_2).
contact(p176_4, p176_15).
contact(p176_4, p176_15).
contact(p176_15, p176_4).
contact(p176_15, p176_4).
contact(p176_5, p176_20).
contact(p176_5, p176_20).
contact(p176_20, p176_5).
contact(p176_20, p176_5).
contact(p176_6, p176_18).
contact(p176_6, p176_18).
contact(p176_18, p176_6).
contact(p176_18, p176_6).
contact(p176_7, p176_16).
contact(p176_7, p176_16).
contact(p176_16, p176_7).
contact(p176_16, p176_11).
contact(p176_16, p176_7).
contact(p176_16, p176_11).
contact(p176_8, p176_10).
contact(p176_8, p176_10).
contact(p176_10, p176_8).
contact(p176_10, p176_8).
contact(p176_10, p176_13).
contact(p176_10, p176_13).
contact(p176_13, p176_10).
contact(p176_13, p176_10).
contact(p176_11, p176_16).
contact(p176_11, p176_16).
contact(p177_3, p177_6).
contact(p177_3, p177_21).
contact(p177_3, p177_6).
contact(p177_3, p177_21).
contact(p177_6, p177_3).
contact(p177_6, p177_3).
contact(p177_6, p177_13).
contact(p177_6, p177_21).
contact(p177_6, p177_13).
contact(p177_6, p177_21).
contact(p177_21, p177_3).
contact(p177_21, p177_6).
contact(p177_21, p177_13).
contact(p177_21, p177_3).
contact(p177_21, p177_6).
contact(p177_21, p177_13).
contact(p177_13, p177_6).
contact(p177_13, p177_6).
contact(p177_13, p177_21).
contact(p177_13, p177_21).
contact(p177_7, p177_14).
contact(p177_7, p177_14).
contact(p177_14, p177_7).
contact(p177_14, p177_7).
contact(p177_9, p177_11).
contact(p177_9, p177_11).
contact(p177_11, p177_9).
contact(p177_11, p177_9).
contact(p177_11, p177_20).
contact(p177_11, p177_20).
contact(p177_10, p177_17).
contact(p177_10, p177_17).
contact(p177_17, p177_10).
contact(p177_17, p177_10).
contact(p177_20, p177_11).
contact(p177_20, p177_11).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
contact(p178_1, p178_2).
contact(p178_1, p178_7).
contact(p178_1, p178_18).
contact(p178_1, p178_2).
contact(p178_1, p178_7).
contact(p178_1, p178_18).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
contact(p178_2, p178_24).
contact(p178_2, p178_24).
contact(p178_7, p178_1).
contact(p178_7, p178_1).
contact(p178_18, p178_1).
contact(p178_18, p178_1).
contact(p178_18, p178_24).
contact(p178_18, p178_24).
contact(p178_24, p178_2).
contact(p178_24, p178_18).
contact(p178_24, p178_2).
contact(p178_24, p178_18).
contact(p178_5, p178_21).
contact(p178_5, p178_21).
contact(p178_21, p178_5).
contact(p178_21, p178_5).
contact(p178_12, p178_16).
contact(p178_12, p178_16).
contact(p178_16, p178_12).
contact(p178_16, p178_12).
contact(p178_16, p178_22).
contact(p178_16, p178_22).
contact(p178_15, p178_28).
contact(p178_15, p178_28).
contact(p178_28, p178_15).
contact(p178_28, p178_15).
contact(p178_22, p178_16).
contact(p178_22, p178_16).
contact(p178_23, p178_26).
contact(p178_23, p178_26).
contact(p178_26, p178_23).
contact(p178_26, p178_23).
contact(p178_26, p178_29).
contact(p178_26, p178_29).
contact(p178_29, p178_26).
contact(p178_29, p178_26).
contact(p179_0, p179_12).
contact(p179_0, p179_16).
contact(p179_0, p179_12).
contact(p179_0, p179_16).
contact(p179_12, p179_0).
contact(p179_12, p179_0).
contact(p179_12, p179_16).
contact(p179_12, p179_16).
contact(p179_16, p179_0).
contact(p179_16, p179_12).
contact(p179_16, p179_0).
contact(p179_16, p179_12).
contact(p179_2, p179_23).
contact(p179_2, p179_23).
contact(p179_23, p179_2).
contact(p179_23, p179_5).
contact(p179_23, p179_2).
contact(p179_23, p179_5).
contact(p179_3, p179_24).
contact(p179_3, p179_24).
contact(p179_24, p179_3).
contact(p179_24, p179_3).
contact(p179_5, p179_23).
contact(p179_5, p179_23).
contact(p179_9, p179_10).
contact(p179_9, p179_10).
contact(p179_10, p179_9).
contact(p179_10, p179_9).
contact(p179_11, p179_17).
contact(p179_11, p179_29).
contact(p179_11, p179_33).
contact(p179_11, p179_17).
contact(p179_11, p179_29).
contact(p179_11, p179_33).
contact(p179_17, p179_11).
contact(p179_17, p179_11).
contact(p179_17, p179_31).
contact(p179_17, p179_33).
contact(p179_17, p179_31).
contact(p179_17, p179_33).
contact(p179_29, p179_11).
contact(p179_29, p179_11).
contact(p179_29, p179_31).
contact(p179_29, p179_33).
contact(p179_29, p179_31).
contact(p179_29, p179_33).
contact(p179_33, p179_11).
contact(p179_33, p179_17).
contact(p179_33, p179_29).
contact(p179_33, p179_11).
contact(p179_33, p179_17).
contact(p179_33, p179_29).
contact(p179_13, p179_31).
contact(p179_13, p179_31).
contact(p179_31, p179_13).
contact(p179_31, p179_17).
contact(p179_31, p179_29).
contact(p179_31, p179_13).
contact(p179_31, p179_17).
contact(p179_31, p179_29).
contact(p179_14, p179_18).
contact(p179_14, p179_22).
contact(p179_14, p179_18).
contact(p179_14, p179_22).
contact(p179_18, p179_14).
contact(p179_18, p179_14).
contact(p179_18, p179_20).
contact(p179_18, p179_22).
contact(p179_18, p179_20).
contact(p179_18, p179_22).
contact(p179_22, p179_14).
contact(p179_22, p179_18).
contact(p179_22, p179_20).
contact(p179_22, p179_14).
contact(p179_22, p179_18).
contact(p179_22, p179_20).
contact(p179_20, p179_18).
contact(p179_20, p179_18).
contact(p179_20, p179_22).
contact(p179_20, p179_22).
contact(p179_19, p179_27).
contact(p179_19, p179_27).
contact(p179_27, p179_19).
contact(p179_27, p179_26).
contact(p179_27, p179_19).
contact(p179_27, p179_26).
contact(p179_25, p179_28).
contact(p179_25, p179_28).
contact(p179_28, p179_25).
contact(p179_28, p179_26).
contact(p179_28, p179_25).
contact(p179_28, p179_26).
contact(p179_26, p179_27).
contact(p179_26, p179_28).
contact(p179_26, p179_27).
contact(p179_26, p179_28).
contact(p180_0, p180_26).
contact(p180_0, p180_26).
contact(p180_26, p180_0).
contact(p180_26, p180_0).
contact(p180_1, p180_9).
contact(p180_1, p180_9).
contact(p180_9, p180_1).
contact(p180_9, p180_1).
contact(p180_2, p180_27).
contact(p180_2, p180_27).
contact(p180_27, p180_2).
contact(p180_27, p180_2).
contact(p180_3, p180_20).
contact(p180_3, p180_20).
contact(p180_20, p180_3).
contact(p180_20, p180_3).
contact(p180_4, p180_12).
contact(p180_4, p180_23).
contact(p180_4, p180_12).
contact(p180_4, p180_23).
contact(p180_12, p180_4).
contact(p180_12, p180_4).
contact(p180_12, p180_23).
contact(p180_12, p180_23).
contact(p180_23, p180_4).
contact(p180_23, p180_12).
contact(p180_23, p180_4).
contact(p180_23, p180_12).
contact(p180_7, p180_10).
contact(p180_7, p180_24).
contact(p180_7, p180_10).
contact(p180_7, p180_24).
contact(p180_10, p180_7).
contact(p180_10, p180_7).
contact(p180_10, p180_24).
contact(p180_10, p180_24).
contact(p180_24, p180_7).
contact(p180_24, p180_10).
contact(p180_24, p180_7).
contact(p180_24, p180_10).
contact(p180_8, p180_18).
contact(p180_8, p180_18).
contact(p180_18, p180_8).
contact(p180_18, p180_8).
contact(p180_21, p180_22).
contact(p180_21, p180_22).
contact(p180_22, p180_21).
contact(p180_22, p180_21).
contact(p181_1, p181_16).
contact(p181_1, p181_16).
contact(p181_16, p181_1).
contact(p181_16, p181_2).
contact(p181_16, p181_1).
contact(p181_16, p181_2).
contact(p181_16, p181_21).
contact(p181_16, p181_21).
contact(p181_2, p181_16).
contact(p181_2, p181_16).
contact(p181_8, p181_12).
contact(p181_8, p181_12).
contact(p181_12, p181_8).
contact(p181_12, p181_8).
contact(p181_10, p181_22).
contact(p181_10, p181_22).
contact(p181_22, p181_10).
contact(p181_22, p181_10).
contact(p181_13, p181_18).
contact(p181_13, p181_18).
contact(p181_18, p181_13).
contact(p181_18, p181_13).
contact(p181_14, p181_17).
contact(p181_14, p181_23).
contact(p181_14, p181_17).
contact(p181_14, p181_23).
contact(p181_17, p181_14).
contact(p181_17, p181_14).
contact(p181_17, p181_23).
contact(p181_17, p181_23).
contact(p181_23, p181_14).
contact(p181_23, p181_17).
contact(p181_23, p181_14).
contact(p181_23, p181_17).
contact(p181_21, p181_16).
contact(p181_21, p181_16).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
contact(p182_4, p182_16).
contact(p182_4, p182_16).
contact(p182_3, p182_15).
contact(p182_3, p182_15).
contact(p182_15, p182_3).
contact(p182_15, p182_3).
contact(p182_16, p182_4).
contact(p182_16, p182_14).
contact(p182_16, p182_4).
contact(p182_16, p182_14).
contact(p182_7, p182_23).
contact(p182_7, p182_23).
contact(p182_23, p182_7).
contact(p182_23, p182_7).
contact(p182_10, p182_12).
contact(p182_10, p182_12).
contact(p182_12, p182_10).
contact(p182_12, p182_10).
contact(p182_12, p182_26).
contact(p182_12, p182_26).
contact(p182_11, p182_20).
contact(p182_11, p182_20).
contact(p182_20, p182_11).
contact(p182_20, p182_17).
contact(p182_20, p182_11).
contact(p182_20, p182_17).
contact(p182_26, p182_12).
contact(p182_26, p182_12).
contact(p182_13, p182_22).
contact(p182_13, p182_25).
contact(p182_13, p182_22).
contact(p182_13, p182_25).
contact(p182_22, p182_13).
contact(p182_22, p182_13).
contact(p182_22, p182_25).
contact(p182_22, p182_25).
contact(p182_25, p182_13).
contact(p182_25, p182_22).
contact(p182_25, p182_13).
contact(p182_25, p182_22).
contact(p182_14, p182_16).
contact(p182_14, p182_16).
contact(p182_17, p182_20).
contact(p182_17, p182_24).
contact(p182_17, p182_20).
contact(p182_17, p182_24).
contact(p182_24, p182_17).
contact(p182_24, p182_17).
contact(p183_0, p183_9).
contact(p183_0, p183_9).
contact(p183_9, p183_0).
contact(p183_9, p183_0).
contact(p183_1, p183_19).
contact(p183_1, p183_19).
contact(p183_19, p183_1).
contact(p183_19, p183_1).
contact(p183_19, p183_29).
contact(p183_19, p183_29).
contact(p183_3, p183_5).
contact(p183_3, p183_26).
contact(p183_3, p183_5).
contact(p183_3, p183_26).
contact(p183_5, p183_3).
contact(p183_5, p183_3).
contact(p183_5, p183_26).
contact(p183_5, p183_26).
contact(p183_26, p183_3).
contact(p183_26, p183_5).
contact(p183_26, p183_3).
contact(p183_26, p183_5).
contact(p183_4, p183_14).
contact(p183_4, p183_14).
contact(p183_14, p183_4).
contact(p183_14, p183_4).
contact(p183_6, p183_28).
contact(p183_6, p183_28).
contact(p183_28, p183_6).
contact(p183_28, p183_6).
contact(p183_7, p183_13).
contact(p183_7, p183_15).
contact(p183_7, p183_13).
contact(p183_7, p183_15).
contact(p183_13, p183_7).
contact(p183_13, p183_7).
contact(p183_15, p183_7).
contact(p183_15, p183_7).
contact(p183_15, p183_18).
contact(p183_15, p183_18).
contact(p183_8, p183_11).
contact(p183_8, p183_11).
contact(p183_11, p183_8).
contact(p183_11, p183_8).
contact(p183_10, p183_23).
contact(p183_10, p183_23).
contact(p183_23, p183_10).
contact(p183_23, p183_10).
contact(p183_12, p183_20).
contact(p183_12, p183_27).
contact(p183_12, p183_20).
contact(p183_12, p183_27).
contact(p183_20, p183_12).
contact(p183_20, p183_12).
contact(p183_20, p183_27).
contact(p183_20, p183_27).
contact(p183_27, p183_12).
contact(p183_27, p183_20).
contact(p183_27, p183_12).
contact(p183_27, p183_20).
contact(p183_18, p183_15).
contact(p183_18, p183_15).
contact(p183_17, p183_24).
contact(p183_17, p183_24).
contact(p183_24, p183_17).
contact(p183_24, p183_17).
contact(p183_29, p183_19).
contact(p183_29, p183_19).
contact(p184_0, p184_20).
contact(p184_0, p184_30).
contact(p184_0, p184_20).
contact(p184_0, p184_30).
contact(p184_20, p184_0).
contact(p184_20, p184_0).
contact(p184_20, p184_30).
contact(p184_20, p184_30).
contact(p184_30, p184_0).
contact(p184_30, p184_5).
contact(p184_30, p184_20).
contact(p184_30, p184_22).
contact(p184_30, p184_0).
contact(p184_30, p184_5).
contact(p184_30, p184_20).
contact(p184_30, p184_22).
contact(p184_1, p184_12).
contact(p184_1, p184_33).
contact(p184_1, p184_12).
contact(p184_1, p184_33).
contact(p184_12, p184_1).
contact(p184_12, p184_1).
contact(p184_33, p184_1).
contact(p184_33, p184_19).
contact(p184_33, p184_1).
contact(p184_33, p184_19).
contact(p184_2, p184_14).
contact(p184_2, p184_14).
contact(p184_14, p184_2).
contact(p184_14, p184_2).
contact(p184_4, p184_31).
contact(p184_4, p184_31).
contact(p184_31, p184_4).
contact(p184_31, p184_8).
contact(p184_31, p184_4).
contact(p184_31, p184_8).
contact(p184_5, p184_22).
contact(p184_5, p184_30).
contact(p184_5, p184_22).
contact(p184_5, p184_30).
contact(p184_22, p184_5).
contact(p184_22, p184_5).
contact(p184_22, p184_30).
contact(p184_22, p184_30).
contact(p184_7, p184_15).
contact(p184_7, p184_24).
contact(p184_7, p184_15).
contact(p184_7, p184_24).
contact(p184_15, p184_7).
contact(p184_15, p184_7).
contact(p184_24, p184_7).
contact(p184_24, p184_16).
contact(p184_24, p184_7).
contact(p184_24, p184_16).
contact(p184_8, p184_31).
contact(p184_8, p184_31).
contact(p184_9, p184_32).
contact(p184_9, p184_32).
contact(p184_32, p184_9).
contact(p184_32, p184_9).
contact(p184_11, p184_13).
contact(p184_11, p184_13).
contact(p184_13, p184_11).
contact(p184_13, p184_11).
contact(p184_16, p184_24).
contact(p184_16, p184_24).
contact(p184_17, p184_18).
contact(p184_17, p184_25).
contact(p184_17, p184_18).
contact(p184_17, p184_25).
contact(p184_18, p184_17).
contact(p184_18, p184_17).
contact(p184_18, p184_25).
contact(p184_18, p184_25).
contact(p184_25, p184_17).
contact(p184_25, p184_18).
contact(p184_25, p184_17).
contact(p184_25, p184_18).
contact(p184_19, p184_21).
contact(p184_19, p184_33).
contact(p184_19, p184_21).
contact(p184_19, p184_33).
contact(p184_21, p184_19).
contact(p184_21, p184_19).
contact(p185_0, p185_2).
contact(p185_0, p185_13).
contact(p185_0, p185_2).
contact(p185_0, p185_13).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
contact(p185_13, p185_0).
contact(p185_13, p185_0).
contact(p185_1, p185_12).
contact(p185_1, p185_23).
contact(p185_1, p185_12).
contact(p185_1, p185_23).
contact(p185_12, p185_1).
contact(p185_12, p185_9).
contact(p185_12, p185_1).
contact(p185_12, p185_9).
contact(p185_12, p185_23).
contact(p185_12, p185_23).
contact(p185_23, p185_1).
contact(p185_23, p185_12).
contact(p185_23, p185_1).
contact(p185_23, p185_12).
contact(p185_5, p185_7).
contact(p185_5, p185_17).
contact(p185_5, p185_24).
contact(p185_5, p185_7).
contact(p185_5, p185_17).
contact(p185_5, p185_24).
contact(p185_7, p185_5).
contact(p185_7, p185_5).
contact(p185_7, p185_17).
contact(p185_7, p185_24).
contact(p185_7, p185_17).
contact(p185_7, p185_24).
contact(p185_17, p185_5).
contact(p185_17, p185_7).
contact(p185_17, p185_5).
contact(p185_17, p185_7).
contact(p185_17, p185_24).
contact(p185_17, p185_24).
contact(p185_24, p185_5).
contact(p185_24, p185_7).
contact(p185_24, p185_17).
contact(p185_24, p185_5).
contact(p185_24, p185_7).
contact(p185_24, p185_17).
contact(p185_6, p185_14).
contact(p185_6, p185_25).
contact(p185_6, p185_14).
contact(p185_6, p185_25).
contact(p185_14, p185_6).
contact(p185_14, p185_6).
contact(p185_14, p185_25).
contact(p185_14, p185_25).
contact(p185_25, p185_6).
contact(p185_25, p185_14).
contact(p185_25, p185_6).
contact(p185_25, p185_14).
contact(p185_9, p185_11).
contact(p185_9, p185_12).
contact(p185_9, p185_11).
contact(p185_9, p185_12).
contact(p185_11, p185_9).
contact(p185_11, p185_9).
contact(p185_10, p185_16).
contact(p185_10, p185_18).
contact(p185_10, p185_16).
contact(p185_10, p185_18).
contact(p185_16, p185_10).
contact(p185_16, p185_10).
contact(p185_16, p185_21).
contact(p185_16, p185_21).
contact(p185_18, p185_10).
contact(p185_18, p185_10).
contact(p185_21, p185_16).
contact(p185_21, p185_16).
contact(p186_1, p186_20).
contact(p186_1, p186_20).
contact(p186_20, p186_1).
contact(p186_20, p186_1).
contact(p186_3, p186_22).
contact(p186_3, p186_22).
contact(p186_22, p186_3).
contact(p186_22, p186_3).
contact(p186_4, p186_5).
contact(p186_4, p186_21).
contact(p186_4, p186_5).
contact(p186_4, p186_21).
contact(p186_5, p186_4).
contact(p186_5, p186_4).
contact(p186_5, p186_21).
contact(p186_5, p186_21).
contact(p186_21, p186_4).
contact(p186_21, p186_5).
contact(p186_21, p186_4).
contact(p186_21, p186_5).
contact(p186_7, p186_15).
contact(p186_7, p186_15).
contact(p186_15, p186_7).
contact(p186_15, p186_7).
contact(p186_8, p186_16).
contact(p186_8, p186_16).
contact(p186_16, p186_8).
contact(p186_16, p186_8).
contact(p186_9, p186_10).
contact(p186_9, p186_11).
contact(p186_9, p186_10).
contact(p186_9, p186_11).
contact(p186_10, p186_9).
contact(p186_10, p186_9).
contact(p186_10, p186_11).
contact(p186_10, p186_11).
contact(p186_11, p186_9).
contact(p186_11, p186_10).
contact(p186_11, p186_9).
contact(p186_11, p186_10).
contact(p187_0, p187_26).
contact(p187_0, p187_26).
contact(p187_26, p187_0).
contact(p187_26, p187_15).
contact(p187_26, p187_0).
contact(p187_26, p187_15).
contact(p187_1, p187_17).
contact(p187_1, p187_17).
contact(p187_17, p187_1).
contact(p187_17, p187_1).
contact(p187_3, p187_6).
contact(p187_3, p187_27).
contact(p187_3, p187_6).
contact(p187_3, p187_27).
contact(p187_6, p187_3).
contact(p187_6, p187_3).
contact(p187_6, p187_27).
contact(p187_6, p187_27).
contact(p187_27, p187_3).
contact(p187_27, p187_6).
contact(p187_27, p187_3).
contact(p187_27, p187_6).
contact(p187_7, p187_8).
contact(p187_7, p187_9).
contact(p187_7, p187_8).
contact(p187_7, p187_9).
contact(p187_8, p187_7).
contact(p187_8, p187_7).
contact(p187_8, p187_19).
contact(p187_8, p187_25).
contact(p187_8, p187_19).
contact(p187_8, p187_25).
contact(p187_9, p187_7).
contact(p187_9, p187_7).
contact(p187_19, p187_8).
contact(p187_19, p187_8).
contact(p187_19, p187_25).
contact(p187_19, p187_25).
contact(p187_25, p187_8).
contact(p187_25, p187_19).
contact(p187_25, p187_8).
contact(p187_25, p187_19).
contact(p187_10, p187_12).
contact(p187_10, p187_12).
contact(p187_12, p187_10).
contact(p187_12, p187_10).
contact(p187_11, p187_21).
contact(p187_11, p187_21).
contact(p187_21, p187_11).
contact(p187_21, p187_11).
contact(p187_13, p187_22).
contact(p187_13, p187_22).
contact(p187_22, p187_13).
contact(p187_22, p187_13).
contact(p187_15, p187_20).
contact(p187_15, p187_26).
contact(p187_15, p187_20).
contact(p187_15, p187_26).
contact(p187_20, p187_15).
contact(p187_20, p187_15).
contact(p188_0, p188_8).
contact(p188_0, p188_19).
contact(p188_0, p188_23).
contact(p188_0, p188_8).
contact(p188_0, p188_19).
contact(p188_0, p188_23).
contact(p188_8, p188_0).
contact(p188_8, p188_7).
contact(p188_8, p188_0).
contact(p188_8, p188_7).
contact(p188_8, p188_19).
contact(p188_8, p188_19).
contact(p188_19, p188_0).
contact(p188_19, p188_8).
contact(p188_19, p188_0).
contact(p188_19, p188_8).
contact(p188_19, p188_23).
contact(p188_19, p188_23).
contact(p188_23, p188_0).
contact(p188_23, p188_19).
contact(p188_23, p188_0).
contact(p188_23, p188_19).
contact(p188_2, p188_12).
contact(p188_2, p188_12).
contact(p188_12, p188_2).
contact(p188_12, p188_2).
contact(p188_12, p188_18).
contact(p188_12, p188_28).
contact(p188_12, p188_18).
contact(p188_12, p188_28).
contact(p188_3, p188_7).
contact(p188_3, p188_7).
contact(p188_7, p188_3).
contact(p188_7, p188_3).
contact(p188_7, p188_8).
contact(p188_7, p188_8).
contact(p188_4, p188_25).
contact(p188_4, p188_25).
contact(p188_25, p188_4).
contact(p188_25, p188_15).
contact(p188_25, p188_4).
contact(p188_25, p188_15).
contact(p188_5, p188_15).
contact(p188_5, p188_15).
contact(p188_15, p188_5).
contact(p188_15, p188_5).
contact(p188_15, p188_25).
contact(p188_15, p188_25).
contact(p188_6, p188_22).
contact(p188_6, p188_22).
contact(p188_22, p188_6).
contact(p188_22, p188_6).
contact(p188_9, p188_10).
contact(p188_9, p188_10).
contact(p188_10, p188_9).
contact(p188_10, p188_9).
contact(p188_18, p188_12).
contact(p188_18, p188_13).
contact(p188_18, p188_12).
contact(p188_18, p188_13).
contact(p188_28, p188_12).
contact(p188_28, p188_12).
contact(p188_13, p188_18).
contact(p188_13, p188_18).
contact(p188_16, p188_26).
contact(p188_16, p188_26).
contact(p188_26, p188_16).
contact(p188_26, p188_16).
contact(p188_20, p188_29).
contact(p188_20, p188_29).
contact(p188_29, p188_20).
contact(p188_29, p188_24).
contact(p188_29, p188_20).
contact(p188_29, p188_24).
contact(p188_24, p188_29).
contact(p188_24, p188_29).
contact(p189_0, p189_11).
contact(p189_0, p189_11).
contact(p189_11, p189_0).
contact(p189_11, p189_0).
contact(p189_1, p189_4).
contact(p189_1, p189_14).
contact(p189_1, p189_21).
contact(p189_1, p189_4).
contact(p189_1, p189_14).
contact(p189_1, p189_21).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
contact(p189_4, p189_14).
contact(p189_4, p189_21).
contact(p189_4, p189_14).
contact(p189_4, p189_21).
contact(p189_14, p189_1).
contact(p189_14, p189_4).
contact(p189_14, p189_1).
contact(p189_14, p189_4).
contact(p189_14, p189_23).
contact(p189_14, p189_23).
contact(p189_21, p189_1).
contact(p189_21, p189_4).
contact(p189_21, p189_17).
contact(p189_21, p189_1).
contact(p189_21, p189_4).
contact(p189_21, p189_17).
contact(p189_2, p189_9).
contact(p189_2, p189_9).
contact(p189_9, p189_2).
contact(p189_9, p189_8).
contact(p189_9, p189_2).
contact(p189_9, p189_8).
contact(p189_9, p189_25).
contact(p189_9, p189_25).
contact(p189_3, p189_18).
contact(p189_3, p189_18).
contact(p189_18, p189_3).
contact(p189_18, p189_3).
contact(p189_5, p189_24).
contact(p189_5, p189_24).
contact(p189_24, p189_5).
contact(p189_24, p189_5).
contact(p189_8, p189_9).
contact(p189_8, p189_9).
contact(p189_25, p189_9).
contact(p189_25, p189_10).
contact(p189_25, p189_9).
contact(p189_25, p189_10).
contact(p189_10, p189_25).
contact(p189_10, p189_26).
contact(p189_10, p189_25).
contact(p189_10, p189_26).
contact(p189_26, p189_10).
contact(p189_26, p189_10).
contact(p189_13, p189_15).
contact(p189_13, p189_15).
contact(p189_15, p189_13).
contact(p189_15, p189_13).
contact(p189_15, p189_19).
contact(p189_15, p189_22).
contact(p189_15, p189_19).
contact(p189_15, p189_22).
contact(p189_23, p189_14).
contact(p189_23, p189_14).
contact(p189_19, p189_15).
contact(p189_19, p189_15).
contact(p189_19, p189_22).
contact(p189_19, p189_22).
contact(p189_22, p189_15).
contact(p189_22, p189_19).
contact(p189_22, p189_15).
contact(p189_22, p189_19).
contact(p189_17, p189_21).
contact(p189_17, p189_21).
contact(p190_0, p190_9).
contact(p190_0, p190_9).
contact(p190_9, p190_0).
contact(p190_9, p190_0).
contact(p190_1, p190_6).
contact(p190_1, p190_6).
contact(p190_6, p190_1).
contact(p190_6, p190_1).
contact(p190_2, p190_17).
contact(p190_2, p190_17).
contact(p190_17, p190_2).
contact(p190_17, p190_2).
contact(p190_7, p190_8).
contact(p190_7, p190_8).
contact(p190_8, p190_7).
contact(p190_8, p190_7).
contact(p190_13, p190_19).
contact(p190_13, p190_19).
contact(p190_19, p190_13).
contact(p190_19, p190_13).
contact(p190_14, p190_15).
contact(p190_14, p190_15).
contact(p190_15, p190_14).
contact(p190_15, p190_14).
contact(p190_18, p190_24).
contact(p190_18, p190_24).
contact(p190_24, p190_18).
contact(p190_24, p190_18).
contact(p190_24, p190_25).
contact(p190_24, p190_27).
contact(p190_24, p190_25).
contact(p190_24, p190_27).
contact(p190_20, p190_28).
contact(p190_20, p190_28).
contact(p190_28, p190_20).
contact(p190_28, p190_20).
contact(p190_25, p190_24).
contact(p190_25, p190_24).
contact(p190_27, p190_24).
contact(p190_27, p190_24).
contact(p191_0, p191_12).
contact(p191_0, p191_12).
contact(p191_12, p191_0).
contact(p191_12, p191_0).
contact(p191_1, p191_18).
contact(p191_1, p191_18).
contact(p191_18, p191_1).
contact(p191_18, p191_1).
contact(p191_2, p191_17).
contact(p191_2, p191_17).
contact(p191_17, p191_2).
contact(p191_17, p191_2).
contact(p191_3, p191_19).
contact(p191_3, p191_19).
contact(p191_19, p191_3).
contact(p191_19, p191_3).
contact(p191_6, p191_13).
contact(p191_6, p191_13).
contact(p191_13, p191_6).
contact(p191_13, p191_6).
contact(p191_9, p191_22).
contact(p191_9, p191_22).
contact(p191_22, p191_9).
contact(p191_22, p191_10).
contact(p191_22, p191_9).
contact(p191_22, p191_10).
contact(p191_10, p191_21).
contact(p191_10, p191_22).
contact(p191_10, p191_21).
contact(p191_10, p191_22).
contact(p191_21, p191_10).
contact(p191_21, p191_10).
contact(p191_15, p191_20).
contact(p191_15, p191_20).
contact(p191_20, p191_15).
contact(p191_20, p191_15).
contact(p192_0, p192_20).
contact(p192_0, p192_20).
contact(p192_20, p192_0).
contact(p192_20, p192_15).
contact(p192_20, p192_19).
contact(p192_20, p192_0).
contact(p192_20, p192_15).
contact(p192_20, p192_19).
contact(p192_1, p192_7).
contact(p192_1, p192_17).
contact(p192_1, p192_7).
contact(p192_1, p192_17).
contact(p192_7, p192_1).
contact(p192_7, p192_1).
contact(p192_7, p192_17).
contact(p192_7, p192_17).
contact(p192_17, p192_1).
contact(p192_17, p192_7).
contact(p192_17, p192_1).
contact(p192_17, p192_7).
contact(p192_2, p192_4).
contact(p192_2, p192_33).
contact(p192_2, p192_4).
contact(p192_2, p192_33).
contact(p192_4, p192_2).
contact(p192_4, p192_2).
contact(p192_4, p192_31).
contact(p192_4, p192_33).
contact(p192_4, p192_31).
contact(p192_4, p192_33).
contact(p192_33, p192_2).
contact(p192_33, p192_4).
contact(p192_33, p192_2).
contact(p192_33, p192_4).
contact(p192_31, p192_4).
contact(p192_31, p192_21).
contact(p192_31, p192_4).
contact(p192_31, p192_21).
contact(p192_5, p192_25).
contact(p192_5, p192_25).
contact(p192_25, p192_5).
contact(p192_25, p192_5).
contact(p192_6, p192_9).
contact(p192_6, p192_14).
contact(p192_6, p192_9).
contact(p192_6, p192_14).
contact(p192_9, p192_6).
contact(p192_9, p192_6).
contact(p192_9, p192_14).
contact(p192_9, p192_14).
contact(p192_14, p192_6).
contact(p192_14, p192_9).
contact(p192_14, p192_6).
contact(p192_14, p192_9).
contact(p192_14, p192_28).
contact(p192_14, p192_28).
contact(p192_8, p192_29).
contact(p192_8, p192_29).
contact(p192_29, p192_8).
contact(p192_29, p192_15).
contact(p192_29, p192_19).
contact(p192_29, p192_8).
contact(p192_29, p192_15).
contact(p192_29, p192_19).
contact(p192_10, p192_22).
contact(p192_10, p192_22).
contact(p192_22, p192_10).
contact(p192_22, p192_10).
contact(p192_13, p192_23).
contact(p192_13, p192_23).
contact(p192_23, p192_13).
contact(p192_23, p192_13).
contact(p192_28, p192_14).
contact(p192_28, p192_14).
contact(p192_28, p192_32).
contact(p192_28, p192_32).
contact(p192_15, p192_20).
contact(p192_15, p192_29).
contact(p192_15, p192_20).
contact(p192_15, p192_29).
contact(p192_16, p192_24).
contact(p192_16, p192_27).
contact(p192_16, p192_24).
contact(p192_16, p192_27).
contact(p192_24, p192_16).
contact(p192_24, p192_16).
contact(p192_27, p192_16).
contact(p192_27, p192_16).
contact(p192_19, p192_20).
contact(p192_19, p192_29).
contact(p192_19, p192_20).
contact(p192_19, p192_29).
contact(p192_21, p192_31).
contact(p192_21, p192_31).
contact(p192_26, p192_32).
contact(p192_26, p192_32).
contact(p192_32, p192_26).
contact(p192_32, p192_28).
contact(p192_32, p192_26).
contact(p192_32, p192_28).
contact(p193_0, p193_3).
contact(p193_0, p193_7).
contact(p193_0, p193_3).
contact(p193_0, p193_7).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
contact(p193_3, p193_21).
contact(p193_3, p193_21).
contact(p193_7, p193_0).
contact(p193_7, p193_0).
contact(p193_7, p193_20).
contact(p193_7, p193_20).
contact(p193_21, p193_3).
contact(p193_21, p193_3).
contact(p193_6, p193_9).
contact(p193_6, p193_9).
contact(p193_9, p193_6).
contact(p193_9, p193_6).
contact(p193_20, p193_7).
contact(p193_20, p193_8).
contact(p193_20, p193_7).
contact(p193_20, p193_8).
contact(p193_8, p193_20).
contact(p193_8, p193_20).
contact(p194_1, p194_3).
contact(p194_1, p194_15).
contact(p194_1, p194_23).
contact(p194_1, p194_3).
contact(p194_1, p194_15).
contact(p194_1, p194_23).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
contact(p194_3, p194_15).
contact(p194_3, p194_23).
contact(p194_3, p194_15).
contact(p194_3, p194_23).
contact(p194_15, p194_1).
contact(p194_15, p194_2).
contact(p194_15, p194_3).
contact(p194_15, p194_1).
contact(p194_15, p194_2).
contact(p194_15, p194_3).
contact(p194_23, p194_1).
contact(p194_23, p194_3).
contact(p194_23, p194_1).
contact(p194_23, p194_3).
contact(p194_2, p194_15).
contact(p194_2, p194_15).
contact(p194_4, p194_27).
contact(p194_4, p194_27).
contact(p194_27, p194_4).
contact(p194_27, p194_4).
contact(p194_27, p194_30).
contact(p194_27, p194_30).
contact(p194_5, p194_7).
contact(p194_5, p194_9).
contact(p194_5, p194_19).
contact(p194_5, p194_22).
contact(p194_5, p194_7).
contact(p194_5, p194_9).
contact(p194_5, p194_19).
contact(p194_5, p194_22).
contact(p194_7, p194_5).
contact(p194_7, p194_5).
contact(p194_9, p194_5).
contact(p194_9, p194_8).
contact(p194_9, p194_5).
contact(p194_9, p194_8).
contact(p194_19, p194_5).
contact(p194_19, p194_5).
contact(p194_19, p194_22).
contact(p194_19, p194_22).
contact(p194_22, p194_5).
contact(p194_22, p194_19).
contact(p194_22, p194_5).
contact(p194_22, p194_19).
contact(p194_8, p194_9).
contact(p194_8, p194_9).
contact(p194_10, p194_16).
contact(p194_10, p194_16).
contact(p194_16, p194_10).
contact(p194_16, p194_10).
contact(p194_24, p194_28).
contact(p194_24, p194_28).
contact(p194_28, p194_24).
contact(p194_28, p194_26).
contact(p194_28, p194_24).
contact(p194_28, p194_26).
contact(p194_26, p194_28).
contact(p194_26, p194_28).
contact(p194_30, p194_27).
contact(p194_30, p194_27).
contact(p195_2, p195_13).
contact(p195_2, p195_13).
contact(p195_13, p195_2).
contact(p195_13, p195_2).
contact(p195_3, p195_27).
contact(p195_3, p195_27).
contact(p195_27, p195_3).
contact(p195_27, p195_20).
contact(p195_27, p195_3).
contact(p195_27, p195_20).
contact(p195_27, p195_31).
contact(p195_27, p195_34).
contact(p195_27, p195_31).
contact(p195_27, p195_34).
contact(p195_4, p195_5).
contact(p195_4, p195_5).
contact(p195_5, p195_4).
contact(p195_5, p195_4).
contact(p195_6, p195_29).
contact(p195_6, p195_29).
contact(p195_29, p195_6).
contact(p195_29, p195_6).
contact(p195_7, p195_14).
contact(p195_7, p195_14).
contact(p195_14, p195_7).
contact(p195_14, p195_7).
contact(p195_8, p195_10).
contact(p195_8, p195_18).
contact(p195_8, p195_10).
contact(p195_8, p195_18).
contact(p195_10, p195_8).
contact(p195_10, p195_8).
contact(p195_10, p195_18).
contact(p195_10, p195_18).
contact(p195_18, p195_8).
contact(p195_18, p195_10).
contact(p195_18, p195_8).
contact(p195_18, p195_10).
contact(p195_12, p195_24).
contact(p195_12, p195_24).
contact(p195_24, p195_12).
contact(p195_24, p195_12).
contact(p195_15, p195_30).
contact(p195_15, p195_30).
contact(p195_30, p195_15).
contact(p195_30, p195_15).
contact(p195_20, p195_27).
contact(p195_20, p195_34).
contact(p195_20, p195_27).
contact(p195_20, p195_34).
contact(p195_34, p195_20).
contact(p195_34, p195_27).
contact(p195_34, p195_20).
contact(p195_34, p195_27).
contact(p195_22, p195_25).
contact(p195_22, p195_25).
contact(p195_25, p195_22).
contact(p195_25, p195_22).
contact(p195_31, p195_27).
contact(p195_31, p195_27).
contact(p196_0, p196_12).
contact(p196_0, p196_12).
contact(p196_12, p196_0).
contact(p196_12, p196_6).
contact(p196_12, p196_0).
contact(p196_12, p196_6).
contact(p196_12, p196_18).
contact(p196_12, p196_18).
contact(p196_1, p196_4).
contact(p196_1, p196_24).
contact(p196_1, p196_4).
contact(p196_1, p196_24).
contact(p196_4, p196_1).
contact(p196_4, p196_1).
contact(p196_4, p196_24).
contact(p196_4, p196_28).
contact(p196_4, p196_31).
contact(p196_4, p196_24).
contact(p196_4, p196_28).
contact(p196_4, p196_31).
contact(p196_24, p196_1).
contact(p196_24, p196_4).
contact(p196_24, p196_1).
contact(p196_24, p196_4).
contact(p196_24, p196_28).
contact(p196_24, p196_31).
contact(p196_24, p196_28).
contact(p196_24, p196_31).
contact(p196_28, p196_4).
contact(p196_28, p196_10).
contact(p196_28, p196_24).
contact(p196_28, p196_4).
contact(p196_28, p196_10).
contact(p196_28, p196_24).
contact(p196_31, p196_4).
contact(p196_31, p196_24).
contact(p196_31, p196_4).
contact(p196_31, p196_24).
contact(p196_6, p196_12).
contact(p196_6, p196_18).
contact(p196_6, p196_12).
contact(p196_6, p196_18).
contact(p196_18, p196_6).
contact(p196_18, p196_12).
contact(p196_18, p196_6).
contact(p196_18, p196_12).
contact(p196_7, p196_25).
contact(p196_7, p196_25).
contact(p196_25, p196_7).
contact(p196_25, p196_7).
contact(p196_8, p196_26).
contact(p196_8, p196_26).
contact(p196_26, p196_8).
contact(p196_26, p196_8).
contact(p196_26, p196_27).
contact(p196_26, p196_27).
contact(p196_9, p196_22).
contact(p196_9, p196_22).
contact(p196_22, p196_9).
contact(p196_22, p196_11).
contact(p196_22, p196_9).
contact(p196_22, p196_11).
contact(p196_10, p196_28).
contact(p196_10, p196_28).
contact(p196_11, p196_22).
contact(p196_11, p196_22).
contact(p196_14, p196_27).
contact(p196_14, p196_30).
contact(p196_14, p196_27).
contact(p196_14, p196_30).
contact(p196_27, p196_14).
contact(p196_27, p196_26).
contact(p196_27, p196_14).
contact(p196_27, p196_26).
contact(p196_27, p196_30).
contact(p196_27, p196_30).
contact(p196_30, p196_14).
contact(p196_30, p196_27).
contact(p196_30, p196_14).
contact(p196_30, p196_27).
contact(p196_21, p196_23).
contact(p196_21, p196_23).
contact(p196_23, p196_21).
contact(p196_23, p196_21).
contact(p197_0, p197_24).
contact(p197_0, p197_24).
contact(p197_24, p197_0).
contact(p197_24, p197_0).
contact(p197_2, p197_6).
contact(p197_2, p197_19).
contact(p197_2, p197_6).
contact(p197_2, p197_19).
contact(p197_6, p197_2).
contact(p197_6, p197_2).
contact(p197_6, p197_19).
contact(p197_6, p197_19).
contact(p197_19, p197_2).
contact(p197_19, p197_6).
contact(p197_19, p197_2).
contact(p197_19, p197_6).
contact(p197_3, p197_7).
contact(p197_3, p197_10).
contact(p197_3, p197_21).
contact(p197_3, p197_7).
contact(p197_3, p197_10).
contact(p197_3, p197_21).
contact(p197_7, p197_3).
contact(p197_7, p197_3).
contact(p197_7, p197_8).
contact(p197_7, p197_8).
contact(p197_10, p197_3).
contact(p197_10, p197_8).
contact(p197_10, p197_3).
contact(p197_10, p197_8).
contact(p197_10, p197_21).
contact(p197_10, p197_21).
contact(p197_21, p197_3).
contact(p197_21, p197_8).
contact(p197_21, p197_10).
contact(p197_21, p197_3).
contact(p197_21, p197_8).
contact(p197_21, p197_10).
contact(p197_8, p197_7).
contact(p197_8, p197_7).
contact(p197_8, p197_10).
contact(p197_8, p197_21).
contact(p197_8, p197_10).
contact(p197_8, p197_21).
contact(p197_11, p197_13).
contact(p197_11, p197_13).
contact(p197_13, p197_11).
contact(p197_13, p197_11).
contact(p197_16, p197_18).
contact(p197_16, p197_18).
contact(p197_18, p197_16).
contact(p197_18, p197_16).
contact(p198_1, p198_6).
contact(p198_1, p198_16).
contact(p198_1, p198_18).
contact(p198_1, p198_6).
contact(p198_1, p198_16).
contact(p198_1, p198_18).
contact(p198_6, p198_1).
contact(p198_6, p198_1).
contact(p198_6, p198_24).
contact(p198_6, p198_24).
contact(p198_16, p198_1).
contact(p198_16, p198_1).
contact(p198_18, p198_1).
contact(p198_18, p198_1).
contact(p198_18, p198_24).
contact(p198_18, p198_24).
contact(p198_2, p198_4).
contact(p198_2, p198_4).
contact(p198_4, p198_2).
contact(p198_4, p198_2).
contact(p198_4, p198_13).
contact(p198_4, p198_13).
contact(p198_3, p198_10).
contact(p198_3, p198_10).
contact(p198_10, p198_3).
contact(p198_10, p198_3).
contact(p198_10, p198_14).
contact(p198_10, p198_28).
contact(p198_10, p198_14).
contact(p198_10, p198_28).
contact(p198_13, p198_4).
contact(p198_13, p198_4).
contact(p198_5, p198_33).
contact(p198_5, p198_33).
contact(p198_33, p198_5).
contact(p198_33, p198_5).
contact(p198_24, p198_6).
contact(p198_24, p198_18).
contact(p198_24, p198_6).
contact(p198_24, p198_18).
contact(p198_7, p198_31).
contact(p198_7, p198_31).
contact(p198_31, p198_7).
contact(p198_31, p198_7).
contact(p198_9, p198_11).
contact(p198_9, p198_25).
contact(p198_9, p198_11).
contact(p198_9, p198_25).
contact(p198_11, p198_9).
contact(p198_11, p198_9).
contact(p198_25, p198_9).
contact(p198_25, p198_17).
contact(p198_25, p198_9).
contact(p198_25, p198_17).
contact(p198_14, p198_10).
contact(p198_14, p198_10).
contact(p198_28, p198_10).
contact(p198_28, p198_10).
contact(p198_12, p198_30).
contact(p198_12, p198_30).
contact(p198_30, p198_12).
contact(p198_30, p198_12).
contact(p198_15, p198_32).
contact(p198_15, p198_32).
contact(p198_32, p198_15).
contact(p198_32, p198_15).
contact(p198_17, p198_25).
contact(p198_17, p198_25).
contact(p198_19, p198_34).
contact(p198_19, p198_34).
contact(p198_34, p198_19).
contact(p198_34, p198_19).
contact(p198_22, p198_26).
contact(p198_22, p198_26).
contact(p198_26, p198_22).
contact(p198_26, p198_22).
contact(p199_0, p199_21).
contact(p199_0, p199_21).
contact(p199_21, p199_0).
contact(p199_21, p199_10).
contact(p199_21, p199_0).
contact(p199_21, p199_10).
contact(p199_1, p199_20).
contact(p199_1, p199_20).
contact(p199_20, p199_1).
contact(p199_20, p199_1).
contact(p199_4, p199_17).
contact(p199_4, p199_22).
contact(p199_4, p199_17).
contact(p199_4, p199_22).
contact(p199_17, p199_4).
contact(p199_17, p199_4).
contact(p199_22, p199_4).
contact(p199_22, p199_4).
contact(p199_5, p199_14).
contact(p199_5, p199_31).
contact(p199_5, p199_14).
contact(p199_5, p199_31).
contact(p199_14, p199_5).
contact(p199_14, p199_5).
contact(p199_14, p199_15).
contact(p199_14, p199_25).
contact(p199_14, p199_31).
contact(p199_14, p199_15).
contact(p199_14, p199_25).
contact(p199_14, p199_31).
contact(p199_31, p199_5).
contact(p199_31, p199_14).
contact(p199_31, p199_15).
contact(p199_31, p199_25).
contact(p199_31, p199_5).
contact(p199_31, p199_14).
contact(p199_31, p199_15).
contact(p199_31, p199_25).
contact(p199_6, p199_24).
contact(p199_6, p199_24).
contact(p199_24, p199_6).
contact(p199_24, p199_6).
contact(p199_8, p199_9).
contact(p199_8, p199_9).
contact(p199_9, p199_8).
contact(p199_9, p199_8).
contact(p199_9, p199_16).
contact(p199_9, p199_16).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_10, p199_21).
contact(p199_10, p199_21).
contact(p199_11, p199_25).
contact(p199_11, p199_25).
contact(p199_25, p199_11).
contact(p199_25, p199_14).
contact(p199_25, p199_19).
contact(p199_25, p199_11).
contact(p199_25, p199_14).
contact(p199_25, p199_19).
contact(p199_25, p199_31).
contact(p199_25, p199_31).
contact(p199_15, p199_14).
contact(p199_15, p199_14).
contact(p199_15, p199_31).
contact(p199_15, p199_31).
contact(p199_19, p199_25).
contact(p199_19, p199_27).
contact(p199_19, p199_25).
contact(p199_19, p199_27).
contact(p199_27, p199_19).
contact(p199_27, p199_19).
contact(p199_29, p199_30).
contact(p199_29, p199_30).
contact(p199_30, p199_29).
contact(p199_30, p199_29).
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
