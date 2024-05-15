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


back(p0_22).
back(p100_24).
back(p101_14).
back(p102_19).
back(p103_18).
back(p104_9).
back(p105_22).
back(p105_7).
back(p106_19).
back(p107_5).
back(p108_11).
back(p109_19).
back(p10_1).
back(p110_13).
back(p110_16).
back(p111_14).
back(p112_21).
back(p112_6).
back(p113_26).
back(p114_6).
back(p115_0).
back(p116_5).
back(p117_12).
back(p118_4).
back(p119_15).
back(p11_19).
back(p120_1).
back(p121_14).
back(p122_9).
back(p123_9).
back(p124_2).
back(p125_7).
back(p126_10).
back(p127_10).
back(p128_8).
back(p129_14).
back(p12_3).
back(p130_25).
back(p131_19).
back(p132_4).
back(p133_16).
back(p134_28).
back(p135_6).
back(p136_23).
back(p137_18).
back(p138_20).
back(p139_10).
back(p139_22).
back(p13_0).
back(p140_21).
back(p141_15).
back(p142_11).
back(p143_16).
back(p144_6).
back(p145_12).
back(p146_11).
back(p146_9).
back(p147_13).
back(p147_19).
back(p148_16).
back(p149_28).
back(p14_7).
back(p150_8).
back(p151_29).
back(p152_8).
back(p153_20).
back(p154_20).
back(p154_25).
back(p156_7).
back(p157_2).
back(p158_26).
back(p159_11).
back(p15_5).
back(p160_21).
back(p161_19).
back(p162_8).
back(p163_1).
back(p164_13).
back(p166_26).
back(p167_4).
back(p168_21).
back(p168_28).
back(p169_10).
back(p169_15).
back(p169_29).
back(p16_8).
back(p170_11).
back(p171_6).
back(p171_7).
back(p173_15).
back(p174_12).
back(p175_15).
back(p176_4).
back(p177_0).
back(p178_10).
back(p178_18).
back(p179_10).
back(p179_22).
back(p179_28).
back(p17_24).
back(p180_22).
back(p181_29).
back(p182_16).
back(p183_14).
back(p184_6).
back(p185_21).
back(p186_5).
back(p187_8).
back(p188_24).
back(p189_20).
back(p189_21).
back(p189_3).
back(p18_7).
back(p190_18).
back(p191_12).
back(p191_14).
back(p192_3).
back(p192_6).
back(p193_8).
back(p194_5).
back(p195_24).
back(p196_21).
back(p196_22).
back(p197_1).
back(p197_3).
back(p198_22).
back(p199_16).
back(p199_4).
back(p199_6).
back(p19_27).
back(p1_4).
back(p20_14).
back(p21_1).
back(p21_25).
back(p21_29).
back(p22_13).
back(p23_13).
back(p24_8).
back(p25_20).
back(p26_24).
back(p27_14).
back(p28_16).
back(p29_0).
back(p2_9).
back(p30_13).
back(p30_9).
back(p31_1).
back(p31_11).
back(p32_1).
back(p33_15).
back(p34_13).
back(p34_5).
back(p35_20).
back(p36_7).
back(p37_1).
back(p37_10).
back(p38_5).
back(p39_24).
back(p3_10).
back(p40_12).
back(p41_2).
back(p42_7).
back(p43_27).
back(p44_20).
back(p45_4).
back(p46_21).
back(p47_28).
back(p48_2).
back(p49_1).
back(p4_27).
back(p4_6).
back(p50_23).
back(p51_1).
back(p52_3).
back(p52_32).
back(p53_2).
back(p54_20).
back(p55_10).
back(p55_3).
back(p55_7).
back(p56_10).
back(p57_4).
back(p58_29).
back(p59_18).
back(p5_24).
back(p60_18).
back(p61_2).
back(p62_17).
back(p63_9).
back(p64_15).
back(p65_19).
back(p66_16).
back(p67_13).
back(p67_5).
back(p68_27).
back(p69_8).
back(p6_19).
back(p70_4).
back(p71_25).
back(p71_5).
back(p72_9).
back(p73_14).
back(p74_15).
back(p75_19).
back(p76_30).
back(p77_25).
back(p78_15).
back(p79_13).
back(p7_1).
back(p80_21).
back(p81_1).
back(p82_27).
back(p82_4).
back(p83_14).
back(p83_20).
back(p83_24).
back(p84_14).
back(p85_3).
back(p86_13).
back(p86_14).
back(p87_19).
back(p88_15).
back(p88_23).
back(p88_28).
back(p89_6).
back(p8_3).
back(p90_22).
back(p91_11).
back(p92_12).
back(p93_11).
back(p93_12).
back(p93_17).
back(p94_0).
back(p95_20).
back(p96_2).
back(p97_8).
back(p98_1).
back(p99_3).
back(p9_23).
beige(p0_21).
beige(p0_4).
beige(p100_14).
beige(p100_2).
beige(p101_8).
beige(p102_18).
beige(p102_30).
beige(p103_30).
beige(p104_0).
beige(p105_9).
beige(p106_22).
beige(p107_11).
beige(p108_27).
beige(p109_10).
beige(p10_23).
beige(p110_2).
beige(p111_0).
beige(p112_8).
beige(p113_2).
beige(p114_3).
beige(p115_17).
beige(p116_17).
beige(p116_4).
beige(p117_6).
beige(p118_19).
beige(p118_21).
beige(p119_1).
beige(p11_2).
beige(p120_29).
beige(p120_4).
beige(p121_5).
beige(p122_10).
beige(p123_24).
beige(p124_14).
beige(p125_0).
beige(p125_1).
beige(p126_7).
beige(p127_3).
beige(p127_6).
beige(p128_22).
beige(p129_12).
beige(p12_4).
beige(p130_6).
beige(p131_30).
beige(p132_1).
beige(p132_19).
beige(p133_1).
beige(p134_22).
beige(p134_9).
beige(p135_22).
beige(p136_1).
beige(p137_15).
beige(p138_13).
beige(p139_18).
beige(p13_4).
beige(p140_8).
beige(p141_23).
beige(p142_12).
beige(p143_0).
beige(p144_8).
beige(p145_1).
beige(p146_18).
beige(p147_18).
beige(p148_1).
beige(p149_21).
beige(p14_27).
beige(p150_13).
beige(p151_20).
beige(p152_5).
beige(p153_9).
beige(p154_12).
beige(p155_23).
beige(p155_3).
beige(p156_18).
beige(p157_5).
beige(p158_12).
beige(p159_17).
beige(p159_28).
beige(p15_14).
beige(p15_18).
beige(p15_21).
beige(p160_12).
beige(p161_9).
beige(p162_16).
beige(p163_17).
beige(p163_26).
beige(p164_15).
beige(p165_16).
beige(p165_5).
beige(p166_0).
beige(p166_8).
beige(p167_10).
beige(p168_30).
beige(p168_4).
beige(p169_21).
beige(p16_7).
beige(p170_20).
beige(p171_10).
beige(p172_5).
beige(p173_19).
beige(p174_16).
beige(p175_7).
beige(p176_10).
beige(p177_19).
beige(p178_22).
beige(p178_23).
beige(p179_5).
beige(p17_17).
beige(p180_23).
beige(p181_16).
beige(p181_20).
beige(p182_13).
beige(p183_11).
beige(p184_10).
beige(p184_16).
beige(p185_5).
beige(p186_15).
beige(p187_5).
beige(p188_11).
beige(p189_23).
beige(p18_0).
beige(p190_12).
beige(p191_1).
beige(p192_19).
beige(p192_26).
beige(p193_17).
beige(p194_0).
beige(p195_9).
beige(p196_28).
beige(p197_4).
beige(p197_6).
beige(p198_28).
beige(p198_30).
beige(p199_11).
beige(p199_29).
beige(p19_17).
beige(p19_24).
beige(p1_11).
beige(p20_19).
beige(p21_17).
beige(p21_19).
beige(p22_17).
beige(p23_0).
beige(p23_4).
beige(p24_18).
beige(p25_10).
beige(p25_11).
beige(p26_22).
beige(p27_2).
beige(p28_0).
beige(p28_13).
beige(p29_9).
beige(p2_20).
beige(p30_15).
beige(p31_14).
beige(p32_17).
beige(p33_25).
beige(p33_27).
beige(p34_11).
beige(p35_17).
beige(p35_18).
beige(p36_14).
beige(p37_4).
beige(p38_21).
beige(p39_15).
beige(p3_2).
beige(p40_20).
beige(p41_13).
beige(p42_29).
beige(p43_1).
beige(p44_7).
beige(p45_1).
beige(p45_14).
beige(p46_1).
beige(p46_18).
beige(p47_15).
beige(p48_20).
beige(p49_14).
beige(p4_7).
beige(p50_2).
beige(p51_5).
beige(p52_30).
beige(p53_14).
beige(p54_8).
beige(p55_21).
beige(p56_8).
beige(p57_9).
beige(p58_13).
beige(p59_19).
beige(p59_27).
beige(p5_9).
beige(p60_9).
beige(p61_12).
beige(p62_18).
beige(p63_16).
beige(p64_32).
beige(p65_5).
beige(p66_1).
beige(p67_19).
beige(p68_26).
beige(p69_12).
beige(p6_23).
beige(p70_11).
beige(p71_10).
beige(p72_22).
beige(p73_15).
beige(p74_2).
beige(p75_12).
beige(p76_14).
beige(p76_23).
beige(p77_26).
beige(p78_8).
beige(p79_21).
beige(p7_2).
beige(p80_22).
beige(p81_7).
beige(p82_17).
beige(p82_22).
beige(p82_8).
beige(p83_12).
beige(p83_5).
beige(p84_8).
beige(p85_16).
beige(p86_3).
beige(p87_5).
beige(p88_5).
beige(p89_16).
beige(p89_7).
beige(p8_8).
beige(p90_8).
beige(p91_18).
beige(p92_7).
beige(p93_14).
beige(p93_30).
beige(p94_17).
beige(p95_15).
beige(p96_26).
beige(p97_0).
beige(p98_11).
beige(p99_6).
beige(p9_21).
black(p0_23).
black(p100_19).
black(p100_23).
black(p101_18).
black(p102_12).
black(p102_27).
black(p102_3).
black(p103_23).
black(p105_31).
black(p107_4).
black(p108_1).
black(p109_16).
black(p109_3).
black(p10_2).
black(p110_10).
black(p111_20).
black(p112_3).
black(p113_24).
black(p113_30).
black(p114_0).
black(p115_16).
black(p116_10).
black(p117_5).
black(p118_9).
black(p119_0).
black(p11_15).
black(p120_12).
black(p121_0).
black(p122_4).
black(p122_8).
black(p123_10).
black(p124_1).
black(p125_21).
black(p126_14).
black(p127_19).
black(p128_15).
black(p128_20).
black(p128_7).
black(p129_16).
black(p12_20).
black(p12_33).
black(p130_13).
black(p130_19).
black(p131_22).
black(p132_22).
black(p133_17).
black(p134_13).
black(p134_23).
black(p135_13).
black(p136_21).
black(p137_14).
black(p138_22).
black(p139_9).
black(p13_16).
black(p140_20).
black(p141_8).
black(p142_14).
black(p142_15).
black(p143_10).
black(p144_0).
black(p145_26).
black(p145_8).
black(p146_6).
black(p147_3).
black(p148_9).
black(p14_16).
black(p14_9).
black(p150_4).
black(p151_4).
black(p152_24).
black(p153_4).
black(p153_6).
black(p154_21).
black(p154_9).
black(p155_0).
black(p156_16).
black(p157_14).
black(p158_4).
black(p159_1).
black(p159_26).
black(p159_31).
black(p15_2).
black(p160_1).
black(p160_10).
black(p161_6).
black(p162_9).
black(p163_19).
black(p163_5).
black(p164_12).
black(p164_5).
black(p165_29).
black(p166_4).
black(p167_11).
black(p168_9).
black(p169_12).
black(p16_10).
black(p170_0).
black(p171_8).
black(p172_14).
black(p172_24).
black(p173_12).
black(p174_6).
black(p175_1).
black(p176_12).
black(p177_4).
black(p178_16).
black(p179_10).
black(p179_14).
black(p17_11).
black(p180_16).
black(p180_18).
black(p181_24).
black(p182_0).
black(p183_1).
black(p184_12).
black(p185_4).
black(p186_0).
black(p187_7).
black(p188_20).
black(p188_9).
black(p189_22).
black(p18_10).
black(p18_12).
black(p190_3).
black(p191_18).
black(p192_2).
black(p193_0).
black(p194_2).
black(p195_5).
black(p196_6).
black(p196_7).
black(p197_8).
black(p199_20).
black(p19_19).
black(p1_6).
black(p20_15).
black(p20_7).
black(p21_20).
black(p22_10).
black(p23_10).
black(p24_7).
black(p25_14).
black(p26_10).
black(p27_0).
black(p28_2).
black(p28_3).
black(p29_14).
black(p2_22).
black(p2_23).
black(p30_2).
black(p31_22).
black(p31_5).
black(p32_21).
black(p33_13).
black(p34_6).
black(p35_16).
black(p36_6).
black(p37_12).
black(p38_15).
black(p39_27).
black(p3_13).
black(p40_11).
black(p41_4).
black(p42_16).
black(p43_2).
black(p44_13).
black(p45_18).
black(p46_23).
black(p47_27).
black(p48_4).
black(p49_19).
black(p49_3).
black(p4_15).
black(p50_11).
black(p51_0).
black(p52_13).
black(p52_29).
black(p53_22).
black(p54_0).
black(p54_4).
black(p55_12).
black(p55_16).
black(p55_5).
black(p56_16).
black(p57_3).
black(p58_28).
black(p58_3).
black(p59_15).
black(p5_21).
black(p60_3).
black(p61_15).
black(p62_3).
black(p63_6).
black(p64_27).
black(p65_9).
black(p66_15).
black(p67_21).
black(p68_0).
black(p69_0).
black(p69_30).
black(p6_8).
black(p70_23).
black(p71_21).
black(p72_24).
black(p73_11).
black(p74_18).
black(p74_9).
black(p75_3).
black(p76_20).
black(p77_10).
black(p77_14).
black(p78_22).
black(p79_17).
black(p7_0).
black(p7_4).
black(p80_10).
black(p80_14).
black(p81_9).
black(p82_1).
black(p83_16).
black(p84_13).
black(p85_17).
black(p86_21).
black(p87_13).
black(p88_20).
black(p89_19).
black(p8_0).
black(p90_14).
black(p91_22).
black(p91_5).
black(p92_13).
black(p93_2).
black(p94_24).
black(p95_16).
black(p96_10).
black(p96_16).
black(p96_19).
black(p97_7).
black(p98_23).
black(p99_18).
black(p9_15).
black(p9_28).
blue(p0_1).
blue(p100_4).
blue(p101_16).
blue(p102_2).
blue(p103_7).
blue(p104_11).
blue(p105_20).
blue(p105_29).
blue(p106_21).
blue(p107_17).
blue(p108_13).
blue(p10_11).
blue(p111_12).
blue(p111_9).
blue(p112_1).
blue(p112_15).
blue(p113_14).
blue(p113_29).
blue(p114_17).
blue(p115_27).
blue(p115_8).
blue(p116_0).
blue(p117_1).
blue(p118_0).
blue(p119_5).
blue(p11_3).
blue(p120_20).
blue(p121_12).
blue(p122_17).
blue(p123_0).
blue(p123_20).
blue(p124_12).
blue(p125_12).
blue(p125_16).
blue(p126_22).
blue(p127_4).
blue(p128_27).
blue(p129_6).
blue(p12_16).
blue(p130_2).
blue(p130_28).
blue(p131_12).
blue(p131_27).
blue(p132_10).
blue(p134_7).
blue(p135_19).
blue(p136_9).
blue(p137_6).
blue(p137_9).
blue(p138_19).
blue(p139_2).
blue(p13_5).
blue(p140_10).
blue(p140_30).
blue(p141_0).
blue(p142_10).
blue(p142_22).
blue(p144_16).
blue(p145_20).
blue(p145_29).
blue(p145_3).
blue(p146_24).
blue(p146_27).
blue(p146_7).
blue(p147_8).
blue(p148_4).
blue(p148_7).
blue(p149_2).
blue(p149_7).
blue(p14_21).
blue(p14_25).
blue(p150_9).
blue(p151_1).
blue(p151_26).
blue(p153_13).
blue(p154_16).
blue(p155_6).
blue(p156_17).
blue(p156_4).
blue(p157_4).
blue(p158_22).
blue(p159_13).
blue(p15_11).
blue(p160_17).
blue(p161_15).
blue(p162_20).
blue(p163_23).
blue(p164_4).
blue(p165_2).
blue(p166_1).
blue(p167_12).
blue(p168_19).
blue(p169_25).
blue(p16_1).
blue(p170_6).
blue(p171_9).
blue(p172_8).
blue(p173_9).
blue(p174_5).
blue(p174_7).
blue(p175_12).
blue(p176_3).
blue(p177_11).
blue(p177_17).
blue(p178_15).
blue(p179_30).
blue(p17_20).
blue(p180_1).
blue(p181_15).
blue(p182_10).
blue(p183_5).
blue(p184_8).
blue(p185_16).
blue(p186_8).
blue(p187_17).
blue(p188_14).
blue(p188_16).
blue(p189_1).
blue(p18_14).
blue(p18_19).
blue(p190_14).
blue(p191_0).
blue(p192_16).
blue(p193_11).
blue(p194_18).
blue(p194_22).
blue(p195_16).
blue(p196_23).
blue(p197_19).
blue(p198_18).
blue(p199_1).
blue(p19_10).
blue(p19_13).
blue(p19_28).
blue(p1_13).
blue(p20_26).
blue(p21_10).
blue(p22_15).
blue(p23_11).
blue(p24_12).
blue(p25_3).
blue(p26_15).
blue(p26_16).
blue(p27_12).
blue(p28_19).
blue(p29_17).
blue(p2_18).
blue(p30_4).
blue(p31_12).
blue(p31_27).
blue(p32_2).
blue(p32_5).
blue(p33_11).
blue(p33_4).
blue(p34_0).
blue(p35_2).
blue(p36_1).
blue(p36_18).
blue(p36_19).
blue(p37_9).
blue(p38_12).
blue(p39_21).
blue(p3_5).
blue(p40_34).
blue(p41_16).
blue(p41_21).
blue(p42_20).
blue(p43_34).
blue(p44_9).
blue(p45_2).
blue(p46_16).
blue(p47_5).
blue(p47_9).
blue(p48_18).
blue(p49_5).
blue(p4_12).
blue(p50_14).
blue(p51_13).
blue(p52_28).
blue(p53_3).
blue(p54_11).
blue(p55_30).
blue(p56_9).
blue(p57_6).
blue(p58_14).
blue(p58_22).
blue(p59_0).
blue(p59_10).
blue(p5_11).
blue(p60_17).
blue(p61_14).
blue(p62_19).
blue(p62_6).
blue(p63_7).
blue(p64_12).
blue(p64_16).
blue(p65_4).
blue(p66_9).
blue(p67_27).
blue(p68_13).
blue(p69_1).
blue(p6_14).
blue(p70_14).
blue(p70_15).
blue(p71_15).
blue(p72_1).
blue(p72_3).
blue(p73_3).
blue(p73_7).
blue(p74_10).
blue(p75_22).
blue(p75_25).
blue(p76_17).
blue(p76_22).
blue(p77_0).
blue(p77_16).
blue(p78_13).
blue(p79_23).
blue(p79_5).
blue(p7_21).
blue(p80_17).
blue(p81_8).
blue(p82_6).
blue(p83_23).
blue(p84_2).
blue(p85_11).
blue(p86_20).
blue(p87_9).
blue(p88_22).
blue(p88_33).
blue(p89_3).
blue(p8_7).
blue(p90_7).
blue(p91_14).
blue(p91_7).
blue(p92_18).
blue(p93_3).
blue(p94_23).
blue(p95_3).
blue(p96_9).
blue(p97_10).
blue(p97_29).
blue(p97_6).
blue(p98_5).
blue(p99_7).
blue(p9_25).
brown(p0_5).
brown(p100_25).
brown(p101_0).
brown(p102_29).
brown(p103_8).
brown(p104_15).
brown(p105_10).
brown(p106_14).
brown(p107_19).
brown(p107_8).
brown(p108_22).
brown(p108_23).
brown(p108_28).
brown(p109_17).
brown(p109_7).
brown(p10_14).
brown(p10_22).
brown(p110_18).
brown(p111_6).
brown(p112_23).
brown(p112_26).
brown(p113_23).
brown(p115_22).
brown(p115_23).
brown(p116_3).
brown(p117_18).
brown(p117_23).
brown(p118_1).
brown(p119_22).
brown(p11_0).
brown(p120_16).
brown(p121_13).
brown(p122_13).
brown(p123_18).
brown(p124_7).
brown(p125_2).
brown(p126_5).
brown(p127_22).
brown(p128_24).
brown(p129_7).
brown(p12_1).
brown(p12_26).
brown(p12_30).
brown(p130_1).
brown(p130_16).
brown(p130_5).
brown(p131_29).
brown(p132_16).
brown(p133_11).
brown(p134_0).
brown(p134_27).
brown(p135_0).
brown(p135_14).
brown(p136_16).
brown(p137_17).
brown(p138_17).
brown(p139_4).
brown(p13_18).
brown(p140_0).
brown(p141_22).
brown(p142_5).
brown(p143_2).
brown(p144_19).
brown(p145_16).
brown(p146_10).
brown(p146_30).
brown(p147_5).
brown(p148_6).
brown(p149_26).
brown(p14_6).
brown(p150_5).
brown(p151_0).
brown(p151_23).
brown(p152_15).
brown(p152_17).
brown(p153_11).
brown(p154_19).
brown(p155_4).
brown(p156_20).
brown(p157_19).
brown(p158_23).
brown(p159_25).
brown(p15_26).
brown(p160_24).
brown(p161_16).
brown(p161_23).
brown(p162_0).
brown(p163_11).
brown(p163_2).
brown(p163_3).
brown(p164_7).
brown(p164_9).
brown(p165_10).
brown(p166_21).
brown(p166_23).
brown(p167_19).
brown(p168_18).
brown(p168_25).
brown(p169_24).
brown(p169_9).
brown(p16_6).
brown(p170_28).
brown(p171_5).
brown(p172_10).
brown(p173_18).
brown(p173_28).
brown(p174_14).
brown(p175_14).
brown(p176_9).
brown(p177_20).
brown(p178_20).
brown(p179_2).
brown(p17_10).
brown(p180_14).
brown(p181_12).
brown(p181_13).
brown(p182_15).
brown(p183_18).
brown(p184_1).
brown(p185_25).
brown(p186_20).
brown(p187_10).
brown(p188_22).
brown(p189_4).
brown(p18_18).
brown(p190_22).
brown(p191_5).
brown(p192_1).
brown(p192_28).
brown(p192_4).
brown(p193_3).
brown(p194_20).
brown(p195_17).
brown(p196_22).
brown(p197_15).
brown(p198_15).
brown(p199_22).
brown(p19_30).
brown(p1_12).
brown(p20_22).
brown(p20_4).
brown(p21_15).
brown(p21_32).
brown(p22_11).
brown(p23_6).
brown(p24_1).
brown(p24_15).
brown(p25_15).
brown(p25_6).
brown(p25_8).
brown(p26_7).
brown(p27_13).
brown(p28_10).
brown(p29_1).
brown(p2_13).
brown(p2_3).
brown(p30_14).
brown(p30_7).
brown(p31_28).
brown(p32_28).
brown(p32_29).
brown(p32_30).
brown(p33_5).
brown(p34_8).
brown(p35_25).
brown(p35_8).
brown(p35_9).
brown(p36_22).
brown(p37_2).
brown(p38_25).
brown(p39_16).
brown(p39_19).
brown(p3_3).
brown(p40_31).
brown(p41_27).
brown(p42_24).
brown(p43_17).
brown(p44_4).
brown(p45_6).
brown(p46_2).
brown(p46_9).
brown(p47_0).
brown(p48_22).
brown(p49_12).
brown(p4_22).
brown(p50_3).
brown(p51_4).
brown(p52_2).
brown(p53_15).
brown(p53_20).
brown(p54_14).
brown(p55_1).
brown(p55_9).
brown(p56_12).
brown(p57_27).
brown(p58_16).
brown(p58_17).
brown(p59_3).
brown(p5_17).
brown(p60_0).
brown(p61_7).
brown(p62_4).
brown(p62_7).
brown(p63_0).
brown(p64_33).
brown(p64_7).
brown(p65_18).
brown(p66_3).
brown(p67_11).
brown(p68_30).
brown(p69_15).
brown(p69_28).
brown(p6_22).
brown(p70_12).
brown(p71_12).
brown(p71_16).
brown(p72_2).
brown(p73_18).
brown(p74_3).
brown(p75_14).
brown(p76_18).
brown(p76_4).
brown(p77_15).
brown(p78_12).
brown(p78_17).
brown(p79_3).
brown(p79_9).
brown(p7_26).
brown(p80_11).
brown(p80_12).
brown(p80_5).
brown(p81_3).
brown(p82_15).
brown(p83_4).
brown(p84_15).
brown(p85_14).
brown(p86_23).
brown(p87_12).
brown(p88_14).
brown(p88_27).
brown(p89_18).
brown(p8_14).
brown(p90_21).
brown(p90_4).
brown(p91_1).
brown(p92_9).
brown(p93_11).
brown(p93_24).
brown(p94_25).
brown(p95_21).
brown(p96_17).
brown(p96_7).
brown(p97_15).
brown(p97_5).
brown(p98_29).
brown(p99_13).
brown(p9_32).
c0(p102_21).
c0(p105_23).
c0(p105_3).
c0(p107_3).
c0(p10_19).
c0(p112_6).
c0(p113_11).
c0(p113_28).
c0(p118_6).
c0(p132_3).
c0(p136_11).
c0(p136_2).
c0(p140_17).
c0(p150_12).
c0(p158_25).
c0(p15_27).
c0(p160_3).
c0(p161_25).
c0(p165_1).
c0(p169_16).
c0(p173_0).
c0(p176_6).
c0(p179_4).
c0(p185_22).
c0(p185_28).
c0(p187_20).
c0(p194_1).
c0(p26_9).
c0(p30_20).
c0(p33_14).
c0(p47_10).
c0(p53_0).
c0(p67_16).
c0(p67_23).
c0(p69_4).
c0(p72_11).
c0(p72_20).
c0(p73_9).
c0(p80_20).
c0(p89_8).
c0(p8_15).
c0(p94_7).
c0(p97_17).
c0(p99_19).
c0(p9_11).
c0(p9_17).
c1(p103_1).
c1(p111_5).
c1(p117_10).
c1(p121_14).
c1(p127_1).
c1(p128_4).
c1(p129_11).
c1(p12_18).
c1(p130_17).
c1(p130_22).
c1(p134_16).
c1(p135_24).
c1(p141_7).
c1(p146_0).
c1(p146_9).
c1(p152_10).
c1(p152_3).
c1(p155_12).
c1(p170_16).
c1(p171_16).
c1(p186_14).
c1(p186_19).
c1(p197_24).
c1(p198_11).
c1(p199_14).
c1(p19_22).
c1(p20_20).
c1(p21_8).
c1(p35_21).
c1(p36_15).
c1(p3_14).
c1(p42_15).
c1(p43_15).
c1(p50_19).
c1(p51_3).
c1(p55_13).
c1(p5_12).
c1(p60_7).
c1(p69_5).
c1(p6_12).
c1(p75_4).
c1(p75_8).
c1(p76_28).
c1(p76_7).
c1(p77_22).
c1(p80_16).
c1(p82_18).
c1(p85_5).
c1(p88_13).
c1(p88_23).
c1(p91_17).
c1(p94_22).
c1(p95_1).
c1(p97_13).
c1(p97_2).
c1(p9_16).
c10(p105_12).
c10(p106_8).
c10(p107_14).
c10(p108_21).
c10(p113_17).
c10(p119_2).
c10(p11_9).
c10(p120_11).
c10(p120_18).
c10(p120_25).
c10(p128_14).
c10(p129_27).
c10(p130_0).
c10(p140_23).
c10(p143_6).
c10(p147_7).
c10(p150_6).
c10(p151_28).
c10(p152_20).
c10(p157_6).
c10(p158_18).
c10(p158_8).
c10(p160_15).
c10(p160_23).
c10(p165_24).
c10(p173_17).
c10(p183_19).
c10(p185_26).
c10(p189_18).
c10(p190_5).
c10(p194_14).
c10(p196_10).
c10(p197_23).
c10(p19_7).
c10(p28_14).
c10(p2_15).
c10(p32_15).
c10(p37_21).
c10(p4_3).
c10(p64_17).
c10(p64_2).
c10(p64_20).
c10(p69_22).
c10(p73_5).
c10(p78_20).
c10(p80_2).
c10(p86_9).
c10(p88_16).
c10(p94_2).
c10(p95_17).
c11(p100_13).
c11(p10_10).
c11(p110_22).
c11(p117_21).
c11(p118_18).
c11(p120_28).
c11(p120_9).
c11(p140_22).
c11(p141_2).
c11(p141_32).
c11(p151_16).
c11(p156_15).
c11(p159_16).
c11(p160_27).
c11(p173_27).
c11(p174_18).
c11(p177_21).
c11(p181_27).
c11(p183_7).
c11(p188_0).
c11(p189_24).
c11(p189_6).
c11(p189_9).
c11(p194_9).
c11(p195_1).
c11(p195_2).
c11(p198_23).
c11(p20_13).
c11(p21_5).
c11(p32_8).
c11(p35_13).
c11(p40_30).
c11(p48_5).
c11(p49_17).
c11(p49_6).
c11(p4_19).
c11(p4_8).
c11(p50_26).
c11(p51_7).
c11(p68_20).
c11(p68_22).
c11(p77_19).
c11(p81_17).
c11(p82_25).
c11(p84_9).
c11(p88_15).
c11(p98_28).
c11(p98_31).
c11(p98_9).
c11(p9_8).
c12(p100_3).
c12(p102_22).
c12(p103_16).
c12(p103_2).
c12(p113_8).
c12(p125_17).
c12(p128_13).
c12(p129_26).
c12(p131_2).
c12(p134_24).
c12(p137_5).
c12(p138_24).
c12(p13_11).
c12(p13_20).
c12(p141_4).
c12(p149_15).
c12(p14_10).
c12(p163_13).
c12(p166_25).
c12(p179_12).
c12(p179_23).
c12(p17_8).
c12(p194_28).
c12(p195_27).
c12(p31_9).
c12(p43_6).
c12(p45_3).
c12(p49_18).
c12(p50_21).
c12(p57_13).
c12(p57_24).
c12(p58_11).
c12(p5_15).
c12(p76_1).
c12(p86_26).
c12(p88_18).
c12(p89_1).
c12(p9_27).
c12(p9_6).
c13(p102_24).
c13(p102_32).
c13(p105_27).
c13(p105_4).
c13(p108_16).
c13(p111_11).
c13(p115_4).
c13(p120_19).
c13(p120_26).
c13(p120_32).
c13(p120_33).
c13(p129_22).
c13(p130_20).
c13(p132_7).
c13(p138_15).
c13(p138_5).
c13(p140_13).
c13(p140_18).
c13(p146_20).
c13(p154_6).
c13(p159_20).
c13(p162_11).
c13(p168_11).
c13(p169_14).
c13(p169_17).
c13(p169_7).
c13(p170_10).
c13(p172_1).
c13(p174_0).
c13(p17_2).
c13(p180_20).
c13(p181_30).
c13(p183_8).
c13(p188_5).
c13(p192_21).
c13(p199_0).
c13(p25_9).
c13(p28_21).
c13(p30_3).
c13(p39_3).
c13(p40_21).
c13(p46_20).
c13(p57_21).
c13(p65_29).
c13(p65_7).
c13(p67_2).
c13(p67_22).
c13(p6_15).
c13(p79_19).
c13(p79_4).
c13(p86_24).
c13(p88_1).
c13(p94_4).
c13(p95_9).
c14(p102_9).
c14(p110_17).
c14(p111_2).
c14(p119_4).
c14(p12_24).
c14(p139_7).
c14(p140_19).
c14(p141_26).
c14(p143_17).
c14(p160_11).
c14(p163_16).
c14(p163_7).
c14(p165_11).
c14(p168_16).
c14(p168_7).
c14(p169_6).
c14(p178_13).
c14(p179_28).
c14(p185_14).
c14(p191_21).
c14(p195_12).
c14(p24_11).
c14(p26_20).
c14(p28_22).
c14(p28_27).
c14(p28_9).
c14(p32_6).
c14(p34_5).
c14(p35_7).
c14(p37_1).
c14(p40_19).
c14(p41_25).
c14(p41_26).
c14(p51_28).
c14(p54_7).
c14(p58_18).
c14(p64_11).
c14(p68_12).
c14(p70_8).
c14(p71_11).
c14(p75_6).
c14(p82_24).
c14(p88_24).
c14(p91_4).
c14(p93_13).
c14(p94_19).
c14(p97_4).
c14(p98_18).
c14(p98_19).
c14(p9_26).
c15(p102_15).
c15(p106_2).
c15(p108_2).
c15(p108_24).
c15(p112_4).
c15(p113_20).
c15(p12_11).
c15(p12_21).
c15(p134_4).
c15(p137_22).
c15(p146_23).
c15(p14_5).
c15(p153_21).
c15(p161_26).
c15(p165_7).
c15(p168_5).
c15(p172_12).
c15(p172_4).
c15(p173_10).
c15(p180_21).
c15(p191_12).
c15(p193_16).
c15(p195_18).
c15(p199_31).
c15(p199_8).
c15(p19_12).
c15(p19_25).
c15(p20_23).
c15(p26_17).
c15(p2_17).
c15(p31_24).
c15(p36_25).
c15(p38_23).
c15(p41_31).
c15(p42_30).
c15(p43_28).
c15(p43_33).
c15(p43_8).
c15(p46_3).
c15(p50_8).
c15(p50_9).
c15(p52_0).
c15(p53_5).
c15(p55_19).
c15(p59_8).
c15(p68_8).
c15(p6_10).
c15(p82_12).
c15(p98_20).
c15(p99_12).
c15(p9_33).
c2(p103_14).
c2(p105_14).
c2(p111_28).
c2(p125_19).
c2(p127_21).
c2(p138_7).
c2(p13_6).
c2(p141_17).
c2(p141_5).
c2(p144_12).
c2(p149_19).
c2(p14_14).
c2(p14_31).
c2(p154_25).
c2(p156_0).
c2(p159_10).
c2(p15_6).
c2(p160_19).
c2(p162_12).
c2(p171_7).
c2(p195_0).
c2(p199_16).
c2(p199_2).
c2(p33_23).
c2(p41_5).
c2(p42_32).
c2(p43_32).
c2(p43_9).
c2(p49_11).
c2(p49_13).
c2(p51_15).
c2(p51_6).
c2(p55_10).
c2(p55_26).
c2(p5_8).
c2(p64_14).
c2(p65_6).
c2(p69_16).
c2(p82_16).
c2(p86_22).
c2(p95_7).
c3(p0_12).
c3(p100_6).
c3(p103_3).
c3(p113_21).
c3(p117_14).
c3(p117_3).
c3(p125_9).
c3(p129_25).
c3(p130_27).
c3(p131_20).
c3(p135_16).
c3(p147_13).
c3(p149_16).
c3(p151_27).
c3(p152_1).
c3(p15_20).
c3(p163_27).
c3(p165_22).
c3(p166_14).
c3(p168_14).
c3(p169_10).
c3(p169_15).
c3(p179_16).
c3(p181_10).
c3(p183_10).
c3(p197_14).
c3(p197_22).
c3(p198_21).
c3(p198_6).
c3(p26_3).
c3(p26_5).
c3(p27_1).
c3(p30_33).
c3(p36_10).
c3(p40_10).
c3(p40_13).
c3(p41_9).
c3(p48_3).
c3(p49_10).
c3(p52_21).
c3(p63_14).
c3(p65_13).
c3(p65_3).
c3(p67_20).
c3(p67_5).
c3(p6_2).
c3(p80_0).
c3(p82_7).
c3(p88_30).
c3(p91_0).
c4(p100_22).
c4(p108_7).
c4(p10_21).
c4(p115_13).
c4(p120_7).
c4(p122_16).
c4(p122_19).
c4(p123_17).
c4(p128_1).
c4(p12_23).
c4(p131_24).
c4(p134_19).
c4(p135_2).
c4(p138_32).
c4(p143_7).
c4(p145_6).
c4(p146_22).
c4(p149_14).
c4(p149_3).
c4(p14_2).
c4(p150_10).
c4(p151_24).
c4(p154_14).
c4(p15_17).
c4(p162_6).
c4(p163_15).
c4(p165_12).
c4(p165_19).
c4(p167_5).
c4(p172_16).
c4(p179_1).
c4(p17_9).
c4(p180_0).
c4(p180_19).
c4(p181_25).
c4(p183_17).
c4(p187_16).
c4(p188_15).
c4(p190_6).
c4(p19_3).
c4(p21_0).
c4(p21_12).
c4(p36_5).
c4(p38_0).
c4(p41_20).
c4(p42_3).
c4(p43_18).
c4(p44_17).
c4(p49_2).
c4(p4_26).
c4(p50_10).
c4(p52_3).
c4(p53_11).
c4(p55_27).
c4(p57_16).
c4(p58_20).
c4(p58_23).
c4(p63_21).
c4(p65_10).
c4(p67_6).
c4(p69_18).
c4(p70_7).
c4(p74_7).
c4(p76_24).
c4(p76_6).
c4(p78_4).
c4(p80_26).
c4(p80_28).
c4(p90_1).
c4(p94_26).
c5(p102_16).
c5(p106_4).
c5(p10_4).
c5(p112_2).
c5(p115_10).
c5(p115_21).
c5(p126_4).
c5(p130_10).
c5(p130_30).
c5(p131_11).
c5(p140_9).
c5(p141_1).
c5(p160_14).
c5(p162_8).
c5(p166_13).
c5(p167_2).
c5(p169_2).
c5(p169_30).
c5(p170_17).
c5(p170_8).
c5(p172_18).
c5(p181_4).
c5(p187_6).
c5(p192_20).
c5(p196_1).
c5(p196_26).
c5(p196_8).
c5(p198_9).
c5(p21_29).
c5(p26_13).
c5(p32_23).
c5(p33_12).
c5(p33_16).
c5(p35_6).
c5(p37_6).
c5(p39_22).
c5(p39_26).
c5(p40_28).
c5(p43_0).
c5(p43_31).
c5(p53_18).
c5(p61_4).
c5(p62_12).
c5(p63_1).
c5(p64_18).
c5(p66_18).
c5(p69_14).
c5(p70_25).
c5(p72_19).
c5(p83_21).
c5(p93_4).
c5(p94_27).
c5(p96_24).
c5(p97_11).
c6(p101_5).
c6(p102_5).
c6(p105_25).
c6(p115_1).
c6(p119_14).
c6(p123_6).
c6(p128_2).
c6(p12_13).
c6(p142_0).
c6(p146_12).
c6(p149_0).
c6(p150_7).
c6(p151_3).
c6(p152_13).
c6(p15_24).
c6(p170_24).
c6(p172_17).
c6(p177_6).
c6(p191_9).
c6(p192_17).
c6(p194_8).
c6(p2_19).
c6(p30_0).
c6(p48_8).
c6(p49_28).
c6(p52_11).
c6(p52_14).
c6(p68_29).
c6(p79_12).
c6(p84_3).
c6(p93_7).
c6(p98_3).
c7(p0_8).
c7(p105_16).
c7(p113_4).
c7(p115_18).
c7(p119_16).
c7(p11_17).
c7(p11_8).
c7(p125_18).
c7(p128_3).
c7(p12_15).
c7(p130_32).
c7(p131_18).
c7(p135_12).
c7(p136_5).
c7(p138_27).
c7(p139_5).
c7(p141_20).
c7(p141_29).
c7(p149_6).
c7(p150_1).
c7(p153_10).
c7(p153_22).
c7(p158_21).
c7(p159_2).
c7(p160_9).
c7(p167_7).
c7(p168_27).
c7(p170_15).
c7(p172_6).
c7(p173_23).
c7(p174_1).
c7(p178_18).
c7(p179_29).
c7(p183_9).
c7(p18_6).
c7(p195_4).
c7(p198_20).
c7(p199_9).
c7(p21_27).
c7(p21_30).
c7(p26_25).
c7(p2_1).
c7(p37_17).
c7(p38_11).
c7(p40_4).
c7(p41_6).
c7(p43_10).
c7(p43_11).
c7(p48_11).
c7(p51_19).
c7(p53_19).
c7(p55_28).
c7(p56_3).
c7(p59_25).
c7(p5_26).
c7(p68_4).
c7(p70_16).
c7(p74_11).
c7(p77_12).
c7(p78_9).
c7(p7_9).
c7(p83_0).
c7(p88_29).
c7(p8_1).
c7(p93_29).
c7(p94_20).
c7(p96_8).
c7(p98_27).
c8(p108_5).
c8(p109_4).
c8(p117_7).
c8(p118_14).
c8(p127_9).
c8(p12_25).
c8(p136_7).
c8(p142_20).
c8(p145_2).
c8(p145_4).
c8(p147_12).
c8(p148_13).
c8(p148_14).
c8(p152_7).
c8(p162_10).
c8(p164_10).
c8(p165_28).
c8(p168_13).
c8(p173_20).
c8(p178_26).
c8(p184_18).
c8(p188_18).
c8(p199_32).
c8(p19_9).
c8(p20_16).
c8(p21_13).
c8(p26_27).
c8(p39_17).
c8(p40_17).
c8(p42_2).
c8(p42_4).
c8(p43_30).
c8(p59_24).
c8(p60_11).
c8(p68_15).
c8(p68_23).
c8(p6_6).
c8(p71_23).
c8(p75_20).
c8(p77_24).
c8(p78_0).
c8(p88_3).
c8(p93_21).
c8(p93_5).
c8(p94_8).
c8(p9_7).
c9(p103_11).
c9(p108_9).
c9(p123_13).
c9(p125_10).
c9(p12_10).
c9(p131_26).
c9(p132_21).
c9(p135_23).
c9(p140_25).
c9(p144_5).
c9(p151_17).
c9(p151_9).
c9(p154_3).
c9(p161_29).
c9(p178_19).
c9(p181_9).
c9(p185_20).
c9(p189_21).
c9(p195_19).
c9(p199_6).
c9(p28_20).
c9(p30_30).
c9(p33_9).
c9(p38_14).
c9(p40_6).
c9(p42_31).
c9(p57_10).
c9(p64_5).
c9(p65_14).
c9(p65_26).
c9(p68_11).
c9(p69_9).
c9(p71_17).
c9(p79_2).
c9(p7_24).
c9(p7_6).
c9(p80_4).
c9(p82_10).
c9(p83_9).
c9(p86_19).
c9(p98_8).
coord1(p0_0, 1).
coord1(p0_1, 2).
coord1(p0_10, 5).
coord1(p0_11, 8).
coord1(p0_12, 8).
coord1(p0_13, 10).
coord1(p0_14, 2).
coord1(p0_15, 3).
coord1(p0_16, 8).
coord1(p0_17, 10).
coord1(p0_18, 9).
coord1(p0_19, 2).
coord1(p0_2, 10).
coord1(p0_20, 9).
coord1(p0_21, 9).
coord1(p0_22, 5).
coord1(p0_23, 3).
coord1(p0_24, 6).
coord1(p0_25, 4).
coord1(p0_26, 0).
coord1(p0_27, 2).
coord1(p0_3, 5).
coord1(p0_4, 9).
coord1(p0_5, 7).
coord1(p0_6, 6).
coord1(p0_7, 5).
coord1(p0_8, 0).
coord1(p0_9, 6).
coord1(p100_0, 6).
coord1(p100_1, 10).
coord1(p100_10, 8).
coord1(p100_11, 3).
coord1(p100_12, 3).
coord1(p100_13, 7).
coord1(p100_14, 3).
coord1(p100_15, 4).
coord1(p100_16, 10).
coord1(p100_17, 6).
coord1(p100_18, 6).
coord1(p100_19, 1).
coord1(p100_2, 2).
coord1(p100_20, 5).
coord1(p100_21, 0).
coord1(p100_22, 6).
coord1(p100_23, 2).
coord1(p100_24, 7).
coord1(p100_25, 2).
coord1(p100_3, 3).
coord1(p100_4, 4).
coord1(p100_5, 7).
coord1(p100_6, 0).
coord1(p100_7, 6).
coord1(p100_8, 9).
coord1(p100_9, 10).
coord1(p101_0, 9).
coord1(p101_1, 1).
coord1(p101_10, 3).
coord1(p101_11, 1).
coord1(p101_12, 2).
coord1(p101_13, 6).
coord1(p101_14, 10).
coord1(p101_15, 7).
coord1(p101_16, 8).
coord1(p101_17, 0).
coord1(p101_18, 1).
coord1(p101_19, 8).
coord1(p101_2, 8).
coord1(p101_3, 3).
coord1(p101_4, 5).
coord1(p101_5, 4).
coord1(p101_6, 4).
coord1(p101_7, 1).
coord1(p101_8, 8).
coord1(p101_9, 1).
coord1(p102_0, 7).
coord1(p102_1, 2).
coord1(p102_10, 0).
coord1(p102_11, 7).
coord1(p102_12, 4).
coord1(p102_13, 7).
coord1(p102_14, 9).
coord1(p102_15, 8).
coord1(p102_16, 10).
coord1(p102_17, 3).
coord1(p102_18, 9).
coord1(p102_19, 2).
coord1(p102_2, 6).
coord1(p102_20, 4).
coord1(p102_21, 4).
coord1(p102_22, 0).
coord1(p102_23, 6).
coord1(p102_24, 1).
coord1(p102_25, 3).
coord1(p102_26, 6).
coord1(p102_27, 3).
coord1(p102_28, 0).
coord1(p102_29, 3).
coord1(p102_3, 6).
coord1(p102_30, 9).
coord1(p102_31, 3).
coord1(p102_32, 3).
coord1(p102_33, 7).
coord1(p102_4, 9).
coord1(p102_5, 7).
coord1(p102_6, 4).
coord1(p102_7, 1).
coord1(p102_8, 1).
coord1(p102_9, 2).
coord1(p103_0, 8).
coord1(p103_1, 3).
coord1(p103_10, 2).
coord1(p103_11, 8).
coord1(p103_12, 2).
coord1(p103_13, 1).
coord1(p103_14, 9).
coord1(p103_15, 10).
coord1(p103_16, 0).
coord1(p103_17, 5).
coord1(p103_18, 2).
coord1(p103_19, 7).
coord1(p103_2, 9).
coord1(p103_20, 8).
coord1(p103_21, 5).
coord1(p103_22, 0).
coord1(p103_23, 4).
coord1(p103_24, 9).
coord1(p103_25, 0).
coord1(p103_26, 10).
coord1(p103_27, 5).
coord1(p103_28, 4).
coord1(p103_29, 8).
coord1(p103_3, 3).
coord1(p103_30, 1).
coord1(p103_4, 9).
coord1(p103_5, 7).
coord1(p103_6, 7).
coord1(p103_7, 8).
coord1(p103_8, 8).
coord1(p103_9, 4).
coord1(p104_0, 3).
coord1(p104_1, 8).
coord1(p104_10, 6).
coord1(p104_11, 8).
coord1(p104_12, 1).
coord1(p104_13, 2).
coord1(p104_14, 0).
coord1(p104_15, 0).
coord1(p104_16, 8).
coord1(p104_17, 6).
coord1(p104_2, 10).
coord1(p104_3, 0).
coord1(p104_4, 2).
coord1(p104_5, 10).
coord1(p104_6, 3).
coord1(p104_7, 7).
coord1(p104_8, 0).
coord1(p104_9, 6).
coord1(p105_0, 1).
coord1(p105_1, 1).
coord1(p105_10, 3).
coord1(p105_11, 5).
coord1(p105_12, 0).
coord1(p105_13, 0).
coord1(p105_14, 2).
coord1(p105_15, 9).
coord1(p105_16, 5).
coord1(p105_17, 7).
coord1(p105_18, 7).
coord1(p105_19, 7).
coord1(p105_2, 1).
coord1(p105_20, 2).
coord1(p105_21, 6).
coord1(p105_22, 10).
coord1(p105_23, 7).
coord1(p105_24, 10).
coord1(p105_25, 4).
coord1(p105_26, 4).
coord1(p105_27, 5).
coord1(p105_28, 2).
coord1(p105_29, 1).
coord1(p105_3, 10).
coord1(p105_30, 0).
coord1(p105_31, 7).
coord1(p105_4, 7).
coord1(p105_5, 10).
coord1(p105_6, 2).
coord1(p105_7, 10).
coord1(p105_8, 0).
coord1(p105_9, 5).
coord1(p106_0, 7).
coord1(p106_1, 0).
coord1(p106_10, 6).
coord1(p106_11, 4).
coord1(p106_12, 2).
coord1(p106_13, 1).
coord1(p106_14, 0).
coord1(p106_15, 0).
coord1(p106_16, 5).
coord1(p106_17, 4).
coord1(p106_18, 4).
coord1(p106_19, 0).
coord1(p106_2, 10).
coord1(p106_20, 9).
coord1(p106_21, 4).
coord1(p106_22, 0).
coord1(p106_3, 9).
coord1(p106_4, 7).
coord1(p106_5, 3).
coord1(p106_6, 8).
coord1(p106_7, 4).
coord1(p106_8, 4).
coord1(p106_9, 9).
coord1(p107_0, 1).
coord1(p107_1, 4).
coord1(p107_10, 10).
coord1(p107_11, 2).
coord1(p107_12, 0).
coord1(p107_13, 8).
coord1(p107_14, 6).
coord1(p107_15, 2).
coord1(p107_16, 8).
coord1(p107_17, 0).
coord1(p107_18, 7).
coord1(p107_19, 10).
coord1(p107_2, 3).
coord1(p107_20, 5).
coord1(p107_3, 7).
coord1(p107_4, 1).
coord1(p107_5, 10).
coord1(p107_6, 1).
coord1(p107_7, 9).
coord1(p107_8, 5).
coord1(p107_9, 1).
coord1(p108_0, 3).
coord1(p108_1, 4).
coord1(p108_10, 3).
coord1(p108_11, 8).
coord1(p108_12, 1).
coord1(p108_13, 5).
coord1(p108_14, 4).
coord1(p108_15, 4).
coord1(p108_16, 9).
coord1(p108_17, 4).
coord1(p108_18, 6).
coord1(p108_19, 7).
coord1(p108_2, 2).
coord1(p108_20, 1).
coord1(p108_21, 7).
coord1(p108_22, 1).
coord1(p108_23, 5).
coord1(p108_24, 3).
coord1(p108_25, 10).
coord1(p108_26, 2).
coord1(p108_27, 9).
coord1(p108_28, 8).
coord1(p108_29, 5).
coord1(p108_3, 4).
coord1(p108_30, 3).
coord1(p108_31, 5).
coord1(p108_32, 10).
coord1(p108_33, 6).
coord1(p108_4, 1).
coord1(p108_5, 7).
coord1(p108_6, 5).
coord1(p108_7, 2).
coord1(p108_8, 9).
coord1(p108_9, 6).
coord1(p109_0, 2).
coord1(p109_1, 9).
coord1(p109_10, 5).
coord1(p109_11, 3).
coord1(p109_12, 5).
coord1(p109_13, 2).
coord1(p109_14, 3).
coord1(p109_15, 8).
coord1(p109_16, 10).
coord1(p109_17, 3).
coord1(p109_18, 1).
coord1(p109_19, 1).
coord1(p109_2, 2).
coord1(p109_20, 2).
coord1(p109_21, 2).
coord1(p109_22, 7).
coord1(p109_3, 2).
coord1(p109_4, 1).
coord1(p109_5, 6).
coord1(p109_6, 6).
coord1(p109_7, 7).
coord1(p109_8, 0).
coord1(p109_9, 6).
coord1(p10_0, 2).
coord1(p10_1, 8).
coord1(p10_10, 10).
coord1(p10_11, 2).
coord1(p10_12, 5).
coord1(p10_13, 8).
coord1(p10_14, 2).
coord1(p10_15, 5).
coord1(p10_16, 3).
coord1(p10_17, 3).
coord1(p10_18, 3).
coord1(p10_19, 8).
coord1(p10_2, 1).
coord1(p10_20, 5).
coord1(p10_21, 8).
coord1(p10_22, 2).
coord1(p10_23, 7).
coord1(p10_24, 10).
coord1(p10_25, 2).
coord1(p10_3, 5).
coord1(p10_4, 8).
coord1(p10_5, 6).
coord1(p10_6, 7).
coord1(p10_7, 4).
coord1(p10_8, 8).
coord1(p10_9, 9).
coord1(p110_0, 4).
coord1(p110_1, 2).
coord1(p110_10, 10).
coord1(p110_11, 2).
coord1(p110_12, 1).
coord1(p110_13, 7).
coord1(p110_14, 9).
coord1(p110_15, 1).
coord1(p110_16, 6).
coord1(p110_17, 2).
coord1(p110_18, 6).
coord1(p110_19, 2).
coord1(p110_2, 5).
coord1(p110_20, 6).
coord1(p110_21, 10).
coord1(p110_22, 7).
coord1(p110_3, 4).
coord1(p110_4, 3).
coord1(p110_5, 5).
coord1(p110_6, 3).
coord1(p110_7, 3).
coord1(p110_8, 5).
coord1(p110_9, 3).
coord1(p111_0, 5).
coord1(p111_1, 6).
coord1(p111_10, 7).
coord1(p111_11, 4).
coord1(p111_12, 0).
coord1(p111_13, 6).
coord1(p111_14, 3).
coord1(p111_15, 1).
coord1(p111_16, 7).
coord1(p111_17, 4).
coord1(p111_18, 10).
coord1(p111_19, 1).
coord1(p111_2, 1).
coord1(p111_20, 3).
coord1(p111_21, 10).
coord1(p111_22, 8).
coord1(p111_23, 4).
coord1(p111_24, 9).
coord1(p111_25, 8).
coord1(p111_26, 3).
coord1(p111_27, 3).
coord1(p111_28, 10).
coord1(p111_3, 0).
coord1(p111_4, 8).
coord1(p111_5, 9).
coord1(p111_6, 5).
coord1(p111_7, 1).
coord1(p111_8, 10).
coord1(p111_9, 5).
coord1(p112_0, 3).
coord1(p112_1, 7).
coord1(p112_10, 10).
coord1(p112_11, 1).
coord1(p112_12, 5).
coord1(p112_13, 0).
coord1(p112_14, 8).
coord1(p112_15, 2).
coord1(p112_16, 0).
coord1(p112_17, 0).
coord1(p112_18, 5).
coord1(p112_19, 3).
coord1(p112_2, 0).
coord1(p112_20, 9).
coord1(p112_21, 1).
coord1(p112_22, 7).
coord1(p112_23, 6).
coord1(p112_24, 2).
coord1(p112_25, 9).
coord1(p112_26, 1).
coord1(p112_3, 1).
coord1(p112_4, 10).
coord1(p112_5, 4).
coord1(p112_6, 8).
coord1(p112_7, 6).
coord1(p112_8, 1).
coord1(p112_9, 9).
coord1(p113_0, 6).
coord1(p113_1, 8).
coord1(p113_10, 3).
coord1(p113_11, 5).
coord1(p113_12, 3).
coord1(p113_13, 5).
coord1(p113_14, 5).
coord1(p113_15, 7).
coord1(p113_16, 10).
coord1(p113_17, 6).
coord1(p113_18, 5).
coord1(p113_19, 2).
coord1(p113_2, 3).
coord1(p113_20, 0).
coord1(p113_21, 9).
coord1(p113_22, 7).
coord1(p113_23, 0).
coord1(p113_24, 4).
coord1(p113_25, 0).
coord1(p113_26, 7).
coord1(p113_27, 1).
coord1(p113_28, 0).
coord1(p113_29, 1).
coord1(p113_3, 5).
coord1(p113_30, 9).
coord1(p113_31, 7).
coord1(p113_32, 8).
coord1(p113_4, 2).
coord1(p113_5, 2).
coord1(p113_6, 1).
coord1(p113_7, 9).
coord1(p113_8, 2).
coord1(p113_9, 2).
coord1(p114_0, 5).
coord1(p114_1, 7).
coord1(p114_10, 3).
coord1(p114_11, 2).
coord1(p114_12, 0).
coord1(p114_13, 1).
coord1(p114_14, 4).
coord1(p114_15, 9).
coord1(p114_16, 8).
coord1(p114_17, 8).
coord1(p114_18, 7).
coord1(p114_19, 9).
coord1(p114_2, 8).
coord1(p114_20, 4).
coord1(p114_3, 7).
coord1(p114_4, 1).
coord1(p114_5, 9).
coord1(p114_6, 3).
coord1(p114_7, 8).
coord1(p114_8, 4).
coord1(p114_9, 9).
coord1(p115_0, 7).
coord1(p115_1, 10).
coord1(p115_10, 6).
coord1(p115_11, 6).
coord1(p115_12, 0).
coord1(p115_13, 3).
coord1(p115_14, 4).
coord1(p115_15, 9).
coord1(p115_16, 9).
coord1(p115_17, 3).
coord1(p115_18, 10).
coord1(p115_19, 4).
coord1(p115_2, 8).
coord1(p115_20, 1).
coord1(p115_21, 10).
coord1(p115_22, 1).
coord1(p115_23, 7).
coord1(p115_24, 0).
coord1(p115_25, 4).
coord1(p115_26, 10).
coord1(p115_27, 4).
coord1(p115_28, 4).
coord1(p115_3, 6).
coord1(p115_4, 10).
coord1(p115_5, 5).
coord1(p115_6, 4).
coord1(p115_7, 6).
coord1(p115_8, 4).
coord1(p115_9, 8).
coord1(p116_0, 3).
coord1(p116_1, 8).
coord1(p116_10, 7).
coord1(p116_11, 9).
coord1(p116_12, 1).
coord1(p116_13, 2).
coord1(p116_14, 10).
coord1(p116_15, 2).
coord1(p116_16, 3).
coord1(p116_17, 5).
coord1(p116_2, 1).
coord1(p116_3, 2).
coord1(p116_4, 10).
coord1(p116_5, 1).
coord1(p116_6, 5).
coord1(p116_7, 5).
coord1(p116_8, 8).
coord1(p116_9, 9).
coord1(p117_0, 1).
coord1(p117_1, 4).
coord1(p117_10, 9).
coord1(p117_11, 2).
coord1(p117_12, 3).
coord1(p117_13, 4).
coord1(p117_14, 9).
coord1(p117_15, 9).
coord1(p117_16, 10).
coord1(p117_17, 2).
coord1(p117_18, 5).
coord1(p117_19, 9).
coord1(p117_2, 7).
coord1(p117_20, 9).
coord1(p117_21, 3).
coord1(p117_22, 1).
coord1(p117_23, 7).
coord1(p117_24, 3).
coord1(p117_25, 5).
coord1(p117_3, 4).
coord1(p117_4, 8).
coord1(p117_5, 2).
coord1(p117_6, 3).
coord1(p117_7, 3).
coord1(p117_8, 3).
coord1(p117_9, 5).
coord1(p118_0, 5).
coord1(p118_1, 8).
coord1(p118_10, 5).
coord1(p118_11, 8).
coord1(p118_12, 6).
coord1(p118_13, 0).
coord1(p118_14, 4).
coord1(p118_15, 4).
coord1(p118_16, 7).
coord1(p118_17, 4).
coord1(p118_18, 1).
coord1(p118_19, 9).
coord1(p118_2, 5).
coord1(p118_20, 6).
coord1(p118_21, 7).
coord1(p118_22, 9).
coord1(p118_23, 10).
coord1(p118_3, 4).
coord1(p118_4, 7).
coord1(p118_5, 5).
coord1(p118_6, 8).
coord1(p118_7, 2).
coord1(p118_8, 10).
coord1(p118_9, 6).
coord1(p119_0, 8).
coord1(p119_1, 5).
coord1(p119_10, 4).
coord1(p119_11, 0).
coord1(p119_12, 4).
coord1(p119_13, 3).
coord1(p119_14, 0).
coord1(p119_15, 6).
coord1(p119_16, 6).
coord1(p119_17, 6).
coord1(p119_18, 0).
coord1(p119_19, 0).
coord1(p119_2, 10).
coord1(p119_20, 0).
coord1(p119_21, 1).
coord1(p119_22, 5).
coord1(p119_23, 4).
coord1(p119_24, 8).
coord1(p119_25, 5).
coord1(p119_26, 10).
coord1(p119_3, 10).
coord1(p119_4, 8).
coord1(p119_5, 9).
coord1(p119_6, 3).
coord1(p119_7, 6).
coord1(p119_8, 3).
coord1(p119_9, 3).
coord1(p11_0, 5).
coord1(p11_1, 8).
coord1(p11_10, 9).
coord1(p11_11, 2).
coord1(p11_12, 8).
coord1(p11_13, 2).
coord1(p11_14, 5).
coord1(p11_15, 8).
coord1(p11_16, 2).
coord1(p11_17, 8).
coord1(p11_18, 0).
coord1(p11_19, 7).
coord1(p11_2, 4).
coord1(p11_20, 8).
coord1(p11_21, 9).
coord1(p11_22, 0).
coord1(p11_23, 0).
coord1(p11_24, 3).
coord1(p11_25, 2).
coord1(p11_3, 5).
coord1(p11_4, 10).
coord1(p11_5, 5).
coord1(p11_6, 0).
coord1(p11_7, 2).
coord1(p11_8, 6).
coord1(p11_9, 1).
coord1(p120_0, 3).
coord1(p120_1, 0).
coord1(p120_10, 0).
coord1(p120_11, 7).
coord1(p120_12, 6).
coord1(p120_13, 1).
coord1(p120_14, 8).
coord1(p120_15, 9).
coord1(p120_16, 2).
coord1(p120_17, 0).
coord1(p120_18, 5).
coord1(p120_19, 6).
coord1(p120_2, 2).
coord1(p120_20, 0).
coord1(p120_21, 5).
coord1(p120_22, 4).
coord1(p120_23, 1).
coord1(p120_24, 4).
coord1(p120_25, 7).
coord1(p120_26, 7).
coord1(p120_27, 10).
coord1(p120_28, 6).
coord1(p120_29, 2).
coord1(p120_3, 2).
coord1(p120_30, 3).
coord1(p120_31, 2).
coord1(p120_32, 4).
coord1(p120_33, 8).
coord1(p120_4, 8).
coord1(p120_5, 7).
coord1(p120_6, 4).
coord1(p120_7, 4).
coord1(p120_8, 6).
coord1(p120_9, 8).
coord1(p121_0, 3).
coord1(p121_1, 4).
coord1(p121_10, 6).
coord1(p121_11, 10).
coord1(p121_12, 0).
coord1(p121_13, 6).
coord1(p121_14, 3).
coord1(p121_15, 2).
coord1(p121_16, 4).
coord1(p121_17, 8).
coord1(p121_2, 0).
coord1(p121_3, 6).
coord1(p121_4, 1).
coord1(p121_5, 0).
coord1(p121_6, 10).
coord1(p121_7, 0).
coord1(p121_8, 7).
coord1(p121_9, 5).
coord1(p122_0, 4).
coord1(p122_1, 4).
coord1(p122_10, 2).
coord1(p122_11, 2).
coord1(p122_12, 6).
coord1(p122_13, 1).
coord1(p122_14, 7).
coord1(p122_15, 5).
coord1(p122_16, 9).
coord1(p122_17, 1).
coord1(p122_18, 4).
coord1(p122_19, 3).
coord1(p122_2, 1).
coord1(p122_20, 7).
coord1(p122_21, 3).
coord1(p122_3, 8).
coord1(p122_4, 8).
coord1(p122_5, 0).
coord1(p122_6, 2).
coord1(p122_7, 10).
coord1(p122_8, 0).
coord1(p122_9, 3).
coord1(p123_0, 7).
coord1(p123_1, 1).
coord1(p123_10, 6).
coord1(p123_11, 9).
coord1(p123_12, 3).
coord1(p123_13, 4).
coord1(p123_14, 9).
coord1(p123_15, 5).
coord1(p123_16, 4).
coord1(p123_17, 8).
coord1(p123_18, 10).
coord1(p123_19, 1).
coord1(p123_2, 8).
coord1(p123_20, 10).
coord1(p123_21, 0).
coord1(p123_22, 10).
coord1(p123_23, 6).
coord1(p123_24, 2).
coord1(p123_3, 1).
coord1(p123_4, 1).
coord1(p123_5, 6).
coord1(p123_6, 4).
coord1(p123_7, 5).
coord1(p123_8, 7).
coord1(p123_9, 8).
coord1(p124_0, 0).
coord1(p124_1, 5).
coord1(p124_10, 1).
coord1(p124_11, 1).
coord1(p124_12, 4).
coord1(p124_13, 5).
coord1(p124_14, 3).
coord1(p124_15, 8).
coord1(p124_16, 3).
coord1(p124_17, 5).
coord1(p124_2, 5).
coord1(p124_3, 10).
coord1(p124_4, 8).
coord1(p124_5, 4).
coord1(p124_6, 9).
coord1(p124_7, 6).
coord1(p124_8, 6).
coord1(p124_9, 1).
coord1(p125_0, 1).
coord1(p125_1, 1).
coord1(p125_10, 7).
coord1(p125_11, 2).
coord1(p125_12, 10).
coord1(p125_13, 7).
coord1(p125_14, 1).
coord1(p125_15, 2).
coord1(p125_16, 9).
coord1(p125_17, 2).
coord1(p125_18, 0).
coord1(p125_19, 7).
coord1(p125_2, 8).
coord1(p125_20, 7).
coord1(p125_21, 9).
coord1(p125_22, 3).
coord1(p125_23, 6).
coord1(p125_24, 4).
coord1(p125_25, 4).
coord1(p125_26, 8).
coord1(p125_27, 10).
coord1(p125_3, 0).
coord1(p125_4, 9).
coord1(p125_5, 3).
coord1(p125_6, 1).
coord1(p125_7, 6).
coord1(p125_8, 3).
coord1(p125_9, 3).
coord1(p126_0, 1).
coord1(p126_1, 3).
coord1(p126_10, 7).
coord1(p126_11, 5).
coord1(p126_12, 0).
coord1(p126_13, 6).
coord1(p126_14, 8).
coord1(p126_15, 8).
coord1(p126_16, 8).
coord1(p126_17, 3).
coord1(p126_18, 9).
coord1(p126_19, 2).
coord1(p126_2, 10).
coord1(p126_20, 0).
coord1(p126_21, 0).
coord1(p126_22, 2).
coord1(p126_3, 6).
coord1(p126_4, 3).
coord1(p126_5, 10).
coord1(p126_6, 4).
coord1(p126_7, 9).
coord1(p126_8, 9).
coord1(p126_9, 0).
coord1(p127_0, 8).
coord1(p127_1, 4).
coord1(p127_10, 7).
coord1(p127_11, 7).
coord1(p127_12, 10).
coord1(p127_13, 6).
coord1(p127_14, 5).
coord1(p127_15, 4).
coord1(p127_16, 8).
coord1(p127_17, 1).
coord1(p127_18, 2).
coord1(p127_19, 6).
coord1(p127_2, 6).
coord1(p127_20, 7).
coord1(p127_21, 0).
coord1(p127_22, 5).
coord1(p127_23, 5).
coord1(p127_24, 10).
coord1(p127_25, 3).
coord1(p127_26, 5).
coord1(p127_3, 1).
coord1(p127_4, 2).
coord1(p127_5, 4).
coord1(p127_6, 4).
coord1(p127_7, 5).
coord1(p127_8, 5).
coord1(p127_9, 3).
coord1(p128_0, 8).
coord1(p128_1, 4).
coord1(p128_10, 2).
coord1(p128_11, 2).
coord1(p128_12, 3).
coord1(p128_13, 2).
coord1(p128_14, 10).
coord1(p128_15, 9).
coord1(p128_16, 7).
coord1(p128_17, 10).
coord1(p128_18, 0).
coord1(p128_19, 2).
coord1(p128_2, 9).
coord1(p128_20, 0).
coord1(p128_21, 2).
coord1(p128_22, 1).
coord1(p128_23, 2).
coord1(p128_24, 2).
coord1(p128_25, 8).
coord1(p128_26, 2).
coord1(p128_27, 1).
coord1(p128_3, 1).
coord1(p128_4, 3).
coord1(p128_5, 5).
coord1(p128_6, 10).
coord1(p128_7, 1).
coord1(p128_8, 5).
coord1(p128_9, 3).
coord1(p129_0, 7).
coord1(p129_1, 2).
coord1(p129_10, 0).
coord1(p129_11, 3).
coord1(p129_12, 10).
coord1(p129_13, 6).
coord1(p129_14, 9).
coord1(p129_15, 5).
coord1(p129_16, 6).
coord1(p129_17, 5).
coord1(p129_18, 6).
coord1(p129_19, 6).
coord1(p129_2, 4).
coord1(p129_20, 7).
coord1(p129_21, 8).
coord1(p129_22, 6).
coord1(p129_23, 7).
coord1(p129_24, 0).
coord1(p129_25, 8).
coord1(p129_26, 4).
coord1(p129_27, 8).
coord1(p129_3, 0).
coord1(p129_4, 10).
coord1(p129_5, 0).
coord1(p129_6, 7).
coord1(p129_7, 10).
coord1(p129_8, 7).
coord1(p129_9, 3).
coord1(p12_0, 0).
coord1(p12_1, 6).
coord1(p12_10, 7).
coord1(p12_11, 4).
coord1(p12_12, 0).
coord1(p12_13, 2).
coord1(p12_14, 0).
coord1(p12_15, 9).
coord1(p12_16, 4).
coord1(p12_17, 7).
coord1(p12_18, 0).
coord1(p12_19, 0).
coord1(p12_2, 2).
coord1(p12_20, 8).
coord1(p12_21, 0).
coord1(p12_22, 4).
coord1(p12_23, 2).
coord1(p12_24, 1).
coord1(p12_25, 6).
coord1(p12_26, 3).
coord1(p12_27, 3).
coord1(p12_28, 7).
coord1(p12_29, 3).
coord1(p12_3, 7).
coord1(p12_30, 9).
coord1(p12_31, 9).
coord1(p12_32, 10).
coord1(p12_33, 0).
coord1(p12_4, 6).
coord1(p12_5, 6).
coord1(p12_6, 3).
coord1(p12_7, 10).
coord1(p12_8, 8).
coord1(p12_9, 2).
coord1(p130_0, 6).
coord1(p130_1, 4).
coord1(p130_10, 6).
coord1(p130_11, 3).
coord1(p130_12, 9).
coord1(p130_13, 10).
coord1(p130_14, 6).
coord1(p130_15, 6).
coord1(p130_16, 9).
coord1(p130_17, 10).
coord1(p130_18, 4).
coord1(p130_19, 9).
coord1(p130_2, 1).
coord1(p130_20, 7).
coord1(p130_21, 0).
coord1(p130_22, 0).
coord1(p130_23, 9).
coord1(p130_24, 3).
coord1(p130_25, 0).
coord1(p130_26, 3).
coord1(p130_27, 8).
coord1(p130_28, 4).
coord1(p130_29, 7).
coord1(p130_3, 10).
coord1(p130_30, 2).
coord1(p130_31, 4).
coord1(p130_32, 7).
coord1(p130_4, 1).
coord1(p130_5, 2).
coord1(p130_6, 6).
coord1(p130_7, 6).
coord1(p130_8, 10).
coord1(p130_9, 0).
coord1(p131_0, 0).
coord1(p131_1, 6).
coord1(p131_10, 0).
coord1(p131_11, 2).
coord1(p131_12, 7).
coord1(p131_13, 4).
coord1(p131_14, 5).
coord1(p131_15, 1).
coord1(p131_16, 3).
coord1(p131_17, 1).
coord1(p131_18, 1).
coord1(p131_19, 5).
coord1(p131_2, 0).
coord1(p131_20, 4).
coord1(p131_21, 10).
coord1(p131_22, 10).
coord1(p131_23, 4).
coord1(p131_24, 2).
coord1(p131_25, 7).
coord1(p131_26, 5).
coord1(p131_27, 4).
coord1(p131_28, 6).
coord1(p131_29, 10).
coord1(p131_3, 8).
coord1(p131_30, 5).
coord1(p131_4, 8).
coord1(p131_5, 7).
coord1(p131_6, 8).
coord1(p131_7, 7).
coord1(p131_8, 3).
coord1(p131_9, 10).
coord1(p132_0, 7).
coord1(p132_1, 0).
coord1(p132_10, 8).
coord1(p132_11, 8).
coord1(p132_12, 3).
coord1(p132_13, 7).
coord1(p132_14, 0).
coord1(p132_15, 0).
coord1(p132_16, 7).
coord1(p132_17, 10).
coord1(p132_18, 0).
coord1(p132_19, 2).
coord1(p132_2, 2).
coord1(p132_20, 5).
coord1(p132_21, 5).
coord1(p132_22, 1).
coord1(p132_23, 10).
coord1(p132_24, 7).
coord1(p132_25, 3).
coord1(p132_3, 8).
coord1(p132_4, 7).
coord1(p132_5, 8).
coord1(p132_6, 4).
coord1(p132_7, 4).
coord1(p132_8, 10).
coord1(p132_9, 5).
coord1(p133_0, 3).
coord1(p133_1, 3).
coord1(p133_10, 7).
coord1(p133_11, 0).
coord1(p133_12, 9).
coord1(p133_13, 9).
coord1(p133_14, 10).
coord1(p133_15, 2).
coord1(p133_16, 9).
coord1(p133_17, 9).
coord1(p133_18, 5).
coord1(p133_2, 1).
coord1(p133_3, 9).
coord1(p133_4, 4).
coord1(p133_5, 7).
coord1(p133_6, 1).
coord1(p133_7, 2).
coord1(p133_8, 2).
coord1(p133_9, 4).
coord1(p134_0, 4).
coord1(p134_1, 7).
coord1(p134_10, 0).
coord1(p134_11, 5).
coord1(p134_12, 6).
coord1(p134_13, 2).
coord1(p134_14, 6).
coord1(p134_15, 7).
coord1(p134_16, 2).
coord1(p134_17, 4).
coord1(p134_18, 2).
coord1(p134_19, 8).
coord1(p134_2, 6).
coord1(p134_20, 6).
coord1(p134_21, 9).
coord1(p134_22, 8).
coord1(p134_23, 10).
coord1(p134_24, 5).
coord1(p134_25, 1).
coord1(p134_26, 3).
coord1(p134_27, 5).
coord1(p134_28, 1).
coord1(p134_3, 9).
coord1(p134_4, 5).
coord1(p134_5, 3).
coord1(p134_6, 6).
coord1(p134_7, 5).
coord1(p134_8, 7).
coord1(p134_9, 1).
coord1(p135_0, 2).
coord1(p135_1, 8).
coord1(p135_10, 0).
coord1(p135_11, 5).
coord1(p135_12, 10).
coord1(p135_13, 9).
coord1(p135_14, 5).
coord1(p135_15, 9).
coord1(p135_16, 1).
coord1(p135_17, 0).
coord1(p135_18, 10).
coord1(p135_19, 5).
coord1(p135_2, 8).
coord1(p135_20, 6).
coord1(p135_21, 6).
coord1(p135_22, 1).
coord1(p135_23, 2).
coord1(p135_24, 2).
coord1(p135_25, 4).
coord1(p135_3, 0).
coord1(p135_4, 8).
coord1(p135_5, 0).
coord1(p135_6, 3).
coord1(p135_7, 2).
coord1(p135_8, 7).
coord1(p135_9, 3).
coord1(p136_0, 10).
coord1(p136_1, 1).
coord1(p136_10, 3).
coord1(p136_11, 10).
coord1(p136_12, 10).
coord1(p136_13, 4).
coord1(p136_14, 10).
coord1(p136_15, 1).
coord1(p136_16, 8).
coord1(p136_17, 0).
coord1(p136_18, 6).
coord1(p136_19, 3).
coord1(p136_2, 7).
coord1(p136_20, 3).
coord1(p136_21, 8).
coord1(p136_22, 2).
coord1(p136_23, 6).
coord1(p136_3, 10).
coord1(p136_4, 9).
coord1(p136_5, 6).
coord1(p136_6, 6).
coord1(p136_7, 0).
coord1(p136_8, 0).
coord1(p136_9, 8).
coord1(p137_0, 8).
coord1(p137_1, 10).
coord1(p137_10, 3).
coord1(p137_11, 2).
coord1(p137_12, 2).
coord1(p137_13, 4).
coord1(p137_14, 8).
coord1(p137_15, 4).
coord1(p137_16, 6).
coord1(p137_17, 4).
coord1(p137_18, 1).
coord1(p137_19, 2).
coord1(p137_2, 6).
coord1(p137_20, 7).
coord1(p137_21, 9).
coord1(p137_22, 4).
coord1(p137_3, 1).
coord1(p137_4, 9).
coord1(p137_5, 0).
coord1(p137_6, 4).
coord1(p137_7, 5).
coord1(p137_8, 5).
coord1(p137_9, 0).
coord1(p138_0, 7).
coord1(p138_1, 1).
coord1(p138_10, 3).
coord1(p138_11, 7).
coord1(p138_12, 7).
coord1(p138_13, 6).
coord1(p138_14, 3).
coord1(p138_15, 9).
coord1(p138_16, 0).
coord1(p138_17, 0).
coord1(p138_18, 9).
coord1(p138_19, 5).
coord1(p138_2, 5).
coord1(p138_20, 8).
coord1(p138_21, 10).
coord1(p138_22, 5).
coord1(p138_23, 7).
coord1(p138_24, 4).
coord1(p138_25, 1).
coord1(p138_26, 9).
coord1(p138_27, 1).
coord1(p138_28, 6).
coord1(p138_29, 2).
coord1(p138_3, 1).
coord1(p138_30, 6).
coord1(p138_31, 4).
coord1(p138_32, 9).
coord1(p138_33, 6).
coord1(p138_34, 1).
coord1(p138_4, 5).
coord1(p138_5, 10).
coord1(p138_6, 2).
coord1(p138_7, 10).
coord1(p138_8, 1).
coord1(p138_9, 9).
coord1(p139_0, 9).
coord1(p139_1, 7).
coord1(p139_10, 8).
coord1(p139_11, 3).
coord1(p139_12, 8).
coord1(p139_13, 4).
coord1(p139_14, 8).
coord1(p139_15, 10).
coord1(p139_16, 3).
coord1(p139_17, 1).
coord1(p139_18, 10).
coord1(p139_19, 5).
coord1(p139_2, 0).
coord1(p139_20, 6).
coord1(p139_21, 2).
coord1(p139_22, 9).
coord1(p139_23, 10).
coord1(p139_3, 7).
coord1(p139_4, 10).
coord1(p139_5, 1).
coord1(p139_6, 6).
coord1(p139_7, 1).
coord1(p139_8, 7).
coord1(p139_9, 3).
coord1(p13_0, 2).
coord1(p13_1, 8).
coord1(p13_10, 2).
coord1(p13_11, 5).
coord1(p13_12, 2).
coord1(p13_13, 10).
coord1(p13_14, 9).
coord1(p13_15, 2).
coord1(p13_16, 6).
coord1(p13_17, 8).
coord1(p13_18, 5).
coord1(p13_19, 2).
coord1(p13_2, 7).
coord1(p13_20, 0).
coord1(p13_21, 6).
coord1(p13_3, 2).
coord1(p13_4, 3).
coord1(p13_5, 5).
coord1(p13_6, 2).
coord1(p13_7, 10).
coord1(p13_8, 4).
coord1(p13_9, 8).
coord1(p140_0, 4).
coord1(p140_1, 8).
coord1(p140_10, 10).
coord1(p140_11, 8).
coord1(p140_12, 4).
coord1(p140_13, 5).
coord1(p140_14, 6).
coord1(p140_15, 8).
coord1(p140_16, 1).
coord1(p140_17, 4).
coord1(p140_18, 6).
coord1(p140_19, 9).
coord1(p140_2, 0).
coord1(p140_20, 5).
coord1(p140_21, 1).
coord1(p140_22, 4).
coord1(p140_23, 0).
coord1(p140_24, 4).
coord1(p140_25, 10).
coord1(p140_26, 10).
coord1(p140_27, 0).
coord1(p140_28, 1).
coord1(p140_29, 0).
coord1(p140_3, 8).
coord1(p140_30, 9).
coord1(p140_4, 7).
coord1(p140_5, 5).
coord1(p140_6, 5).
coord1(p140_7, 10).
coord1(p140_8, 7).
coord1(p140_9, 5).
coord1(p141_0, 6).
coord1(p141_1, 0).
coord1(p141_10, 8).
coord1(p141_11, 0).
coord1(p141_12, 9).
coord1(p141_13, 9).
coord1(p141_14, 7).
coord1(p141_15, 8).
coord1(p141_16, 0).
coord1(p141_17, 7).
coord1(p141_18, 4).
coord1(p141_19, 8).
coord1(p141_2, 8).
coord1(p141_20, 2).
coord1(p141_21, 6).
coord1(p141_22, 6).
coord1(p141_23, 4).
coord1(p141_24, 0).
coord1(p141_25, 5).
coord1(p141_26, 2).
coord1(p141_27, 0).
coord1(p141_28, 1).
coord1(p141_29, 3).
coord1(p141_3, 6).
coord1(p141_30, 9).
coord1(p141_31, 9).
coord1(p141_32, 6).
coord1(p141_4, 7).
coord1(p141_5, 8).
coord1(p141_6, 4).
coord1(p141_7, 10).
coord1(p141_8, 3).
coord1(p141_9, 3).
coord1(p142_0, 9).
coord1(p142_1, 6).
coord1(p142_10, 4).
coord1(p142_11, 6).
coord1(p142_12, 9).
coord1(p142_13, 0).
coord1(p142_14, 10).
coord1(p142_15, 7).
coord1(p142_16, 9).
coord1(p142_17, 7).
coord1(p142_18, 8).
coord1(p142_19, 0).
coord1(p142_2, 7).
coord1(p142_20, 0).
coord1(p142_21, 9).
coord1(p142_22, 5).
coord1(p142_23, 5).
coord1(p142_3, 3).
coord1(p142_4, 5).
coord1(p142_5, 9).
coord1(p142_6, 8).
coord1(p142_7, 9).
coord1(p142_8, 9).
coord1(p142_9, 6).
coord1(p143_0, 2).
coord1(p143_1, 6).
coord1(p143_10, 7).
coord1(p143_11, 4).
coord1(p143_12, 7).
coord1(p143_13, 5).
coord1(p143_14, 2).
coord1(p143_15, 0).
coord1(p143_16, 5).
coord1(p143_17, 1).
coord1(p143_18, 9).
coord1(p143_19, 2).
coord1(p143_2, 4).
coord1(p143_20, 7).
coord1(p143_3, 0).
coord1(p143_4, 1).
coord1(p143_5, 10).
coord1(p143_6, 8).
coord1(p143_7, 4).
coord1(p143_8, 10).
coord1(p143_9, 2).
coord1(p144_0, 9).
coord1(p144_1, 6).
coord1(p144_10, 6).
coord1(p144_11, 8).
coord1(p144_12, 9).
coord1(p144_13, 5).
coord1(p144_14, 6).
coord1(p144_15, 6).
coord1(p144_16, 4).
coord1(p144_17, 2).
coord1(p144_18, 8).
coord1(p144_19, 8).
coord1(p144_2, 0).
coord1(p144_3, 1).
coord1(p144_4, 5).
coord1(p144_5, 5).
coord1(p144_6, 1).
coord1(p144_7, 3).
coord1(p144_8, 8).
coord1(p144_9, 3).
coord1(p145_0, 8).
coord1(p145_1, 0).
coord1(p145_10, 7).
coord1(p145_11, 5).
coord1(p145_12, 7).
coord1(p145_13, 4).
coord1(p145_14, 10).
coord1(p145_15, 10).
coord1(p145_16, 3).
coord1(p145_17, 1).
coord1(p145_18, 0).
coord1(p145_19, 3).
coord1(p145_2, 7).
coord1(p145_20, 10).
coord1(p145_21, 4).
coord1(p145_22, 5).
coord1(p145_23, 5).
coord1(p145_24, 0).
coord1(p145_25, 4).
coord1(p145_26, 0).
coord1(p145_27, 3).
coord1(p145_28, 6).
coord1(p145_29, 8).
coord1(p145_3, 2).
coord1(p145_30, 8).
coord1(p145_4, 8).
coord1(p145_5, 9).
coord1(p145_6, 9).
coord1(p145_7, 0).
coord1(p145_8, 9).
coord1(p145_9, 3).
coord1(p146_0, 0).
coord1(p146_1, 1).
coord1(p146_10, 9).
coord1(p146_11, 2).
coord1(p146_12, 6).
coord1(p146_13, 5).
coord1(p146_14, 6).
coord1(p146_15, 2).
coord1(p146_16, 9).
coord1(p146_17, 9).
coord1(p146_18, 9).
coord1(p146_19, 7).
coord1(p146_2, 9).
coord1(p146_20, 6).
coord1(p146_21, 8).
coord1(p146_22, 5).
coord1(p146_23, 2).
coord1(p146_24, 10).
coord1(p146_25, 7).
coord1(p146_26, 2).
coord1(p146_27, 8).
coord1(p146_28, 5).
coord1(p146_29, 1).
coord1(p146_3, 7).
coord1(p146_30, 5).
coord1(p146_31, 6).
coord1(p146_32, 7).
coord1(p146_4, 7).
coord1(p146_5, 2).
coord1(p146_6, 6).
coord1(p146_7, 5).
coord1(p146_8, 2).
coord1(p146_9, 8).
coord1(p147_0, 8).
coord1(p147_1, 0).
coord1(p147_10, 0).
coord1(p147_11, 0).
coord1(p147_12, 1).
coord1(p147_13, 5).
coord1(p147_14, 8).
coord1(p147_15, 10).
coord1(p147_16, 2).
coord1(p147_17, 7).
coord1(p147_18, 6).
coord1(p147_19, 7).
coord1(p147_2, 10).
coord1(p147_20, 10).
coord1(p147_21, 5).
coord1(p147_22, 5).
coord1(p147_23, 1).
coord1(p147_24, 9).
coord1(p147_25, 2).
coord1(p147_26, 8).
coord1(p147_3, 10).
coord1(p147_4, 6).
coord1(p147_5, 0).
coord1(p147_6, 6).
coord1(p147_7, 7).
coord1(p147_8, 2).
coord1(p147_9, 2).
coord1(p148_0, 1).
coord1(p148_1, 6).
coord1(p148_10, 10).
coord1(p148_11, 2).
coord1(p148_12, 6).
coord1(p148_13, 4).
coord1(p148_14, 10).
coord1(p148_15, 7).
coord1(p148_16, 10).
coord1(p148_17, 7).
coord1(p148_18, 9).
coord1(p148_19, 1).
coord1(p148_2, 4).
coord1(p148_20, 8).
coord1(p148_3, 1).
coord1(p148_4, 4).
coord1(p148_5, 7).
coord1(p148_6, 3).
coord1(p148_7, 8).
coord1(p148_8, 4).
coord1(p148_9, 0).
coord1(p149_0, 0).
coord1(p149_1, 2).
coord1(p149_10, 1).
coord1(p149_11, 4).
coord1(p149_12, 10).
coord1(p149_13, 2).
coord1(p149_14, 4).
coord1(p149_15, 0).
coord1(p149_16, 6).
coord1(p149_17, 5).
coord1(p149_18, 0).
coord1(p149_19, 7).
coord1(p149_2, 10).
coord1(p149_20, 2).
coord1(p149_21, 4).
coord1(p149_22, 8).
coord1(p149_23, 4).
coord1(p149_24, 3).
coord1(p149_25, 1).
coord1(p149_26, 9).
coord1(p149_27, 10).
coord1(p149_28, 1).
coord1(p149_29, 0).
coord1(p149_3, 8).
coord1(p149_30, 5).
coord1(p149_31, 0).
coord1(p149_32, 3).
coord1(p149_33, 6).
coord1(p149_4, 10).
coord1(p149_5, 3).
coord1(p149_6, 10).
coord1(p149_7, 9).
coord1(p149_8, 4).
coord1(p149_9, 3).
coord1(p14_0, 7).
coord1(p14_1, 7).
coord1(p14_10, 1).
coord1(p14_11, 10).
coord1(p14_12, 1).
coord1(p14_13, 4).
coord1(p14_14, 4).
coord1(p14_15, 9).
coord1(p14_16, 10).
coord1(p14_17, 4).
coord1(p14_18, 0).
coord1(p14_19, 3).
coord1(p14_2, 2).
coord1(p14_20, 4).
coord1(p14_21, 7).
coord1(p14_22, 1).
coord1(p14_23, 4).
coord1(p14_24, 4).
coord1(p14_25, 7).
coord1(p14_26, 0).
coord1(p14_27, 0).
coord1(p14_28, 6).
coord1(p14_29, 1).
coord1(p14_3, 1).
coord1(p14_30, 2).
coord1(p14_31, 3).
coord1(p14_4, 0).
coord1(p14_5, 9).
coord1(p14_6, 9).
coord1(p14_7, 0).
coord1(p14_8, 4).
coord1(p14_9, 6).
coord1(p150_0, 1).
coord1(p150_1, 8).
coord1(p150_10, 2).
coord1(p150_11, 1).
coord1(p150_12, 6).
coord1(p150_13, 3).
coord1(p150_14, 0).
coord1(p150_15, 4).
coord1(p150_16, 10).
coord1(p150_17, 10).
coord1(p150_18, 0).
coord1(p150_19, 5).
coord1(p150_2, 4).
coord1(p150_20, 4).
coord1(p150_21, 4).
coord1(p150_22, 9).
coord1(p150_23, 5).
coord1(p150_24, 4).
coord1(p150_3, 2).
coord1(p150_4, 3).
coord1(p150_5, 4).
coord1(p150_6, 5).
coord1(p150_7, 6).
coord1(p150_8, 4).
coord1(p150_9, 5).
coord1(p151_0, 7).
coord1(p151_1, 0).
coord1(p151_10, 1).
coord1(p151_11, 6).
coord1(p151_12, 7).
coord1(p151_13, 7).
coord1(p151_14, 9).
coord1(p151_15, 9).
coord1(p151_16, 8).
coord1(p151_17, 3).
coord1(p151_18, 7).
coord1(p151_19, 0).
coord1(p151_2, 6).
coord1(p151_20, 8).
coord1(p151_21, 4).
coord1(p151_22, 8).
coord1(p151_23, 8).
coord1(p151_24, 5).
coord1(p151_25, 1).
coord1(p151_26, 2).
coord1(p151_27, 0).
coord1(p151_28, 2).
coord1(p151_29, 8).
coord1(p151_3, 6).
coord1(p151_30, 1).
coord1(p151_31, 7).
coord1(p151_32, 7).
coord1(p151_33, 6).
coord1(p151_4, 5).
coord1(p151_5, 8).
coord1(p151_6, 2).
coord1(p151_7, 5).
coord1(p151_8, 5).
coord1(p151_9, 10).
coord1(p152_0, 10).
coord1(p152_1, 6).
coord1(p152_10, 8).
coord1(p152_11, 6).
coord1(p152_12, 0).
coord1(p152_13, 8).
coord1(p152_14, 5).
coord1(p152_15, 9).
coord1(p152_16, 3).
coord1(p152_17, 10).
coord1(p152_18, 7).
coord1(p152_19, 1).
coord1(p152_2, 4).
coord1(p152_20, 1).
coord1(p152_21, 6).
coord1(p152_22, 9).
coord1(p152_23, 7).
coord1(p152_24, 1).
coord1(p152_25, 5).
coord1(p152_26, 9).
coord1(p152_27, 2).
coord1(p152_3, 5).
coord1(p152_4, 10).
coord1(p152_5, 7).
coord1(p152_6, 7).
coord1(p152_7, 3).
coord1(p152_8, 8).
coord1(p152_9, 6).
coord1(p153_0, 4).
coord1(p153_1, 1).
coord1(p153_10, 1).
coord1(p153_11, 2).
coord1(p153_12, 4).
coord1(p153_13, 3).
coord1(p153_14, 5).
coord1(p153_15, 0).
coord1(p153_16, 6).
coord1(p153_17, 1).
coord1(p153_18, 8).
coord1(p153_19, 8).
coord1(p153_2, 5).
coord1(p153_20, 4).
coord1(p153_21, 4).
coord1(p153_22, 8).
coord1(p153_23, 0).
coord1(p153_24, 0).
coord1(p153_25, 0).
coord1(p153_3, 6).
coord1(p153_4, 6).
coord1(p153_5, 6).
coord1(p153_6, 3).
coord1(p153_7, 2).
coord1(p153_8, 0).
coord1(p153_9, 8).
coord1(p154_0, 6).
coord1(p154_1, 9).
coord1(p154_10, 4).
coord1(p154_11, 8).
coord1(p154_12, 5).
coord1(p154_13, 3).
coord1(p154_14, 0).
coord1(p154_15, 1).
coord1(p154_16, 9).
coord1(p154_17, 3).
coord1(p154_18, 8).
coord1(p154_19, 9).
coord1(p154_2, 10).
coord1(p154_20, 8).
coord1(p154_21, 5).
coord1(p154_22, 9).
coord1(p154_23, 6).
coord1(p154_24, 0).
coord1(p154_25, 1).
coord1(p154_26, 10).
coord1(p154_27, 2).
coord1(p154_28, 8).
coord1(p154_29, 7).
coord1(p154_3, 6).
coord1(p154_30, 10).
coord1(p154_31, 5).
coord1(p154_4, 8).
coord1(p154_5, 0).
coord1(p154_6, 6).
coord1(p154_7, 0).
coord1(p154_8, 3).
coord1(p154_9, 7).
coord1(p155_0, 6).
coord1(p155_1, 7).
coord1(p155_10, 3).
coord1(p155_11, 1).
coord1(p155_12, 5).
coord1(p155_13, 10).
coord1(p155_14, 8).
coord1(p155_15, 4).
coord1(p155_16, 10).
coord1(p155_17, 9).
coord1(p155_18, 0).
coord1(p155_19, 2).
coord1(p155_2, 10).
coord1(p155_20, 0).
coord1(p155_21, 8).
coord1(p155_22, 8).
coord1(p155_23, 1).
coord1(p155_3, 2).
coord1(p155_4, 6).
coord1(p155_5, 2).
coord1(p155_6, 9).
coord1(p155_7, 7).
coord1(p155_8, 6).
coord1(p155_9, 10).
coord1(p156_0, 6).
coord1(p156_1, 2).
coord1(p156_10, 6).
coord1(p156_11, 3).
coord1(p156_12, 3).
coord1(p156_13, 6).
coord1(p156_14, 6).
coord1(p156_15, 1).
coord1(p156_16, 6).
coord1(p156_17, 10).
coord1(p156_18, 1).
coord1(p156_19, 5).
coord1(p156_2, 10).
coord1(p156_20, 2).
coord1(p156_3, 2).
coord1(p156_4, 0).
coord1(p156_5, 6).
coord1(p156_6, 0).
coord1(p156_7, 5).
coord1(p156_8, 1).
coord1(p156_9, 9).
coord1(p157_0, 7).
coord1(p157_1, 5).
coord1(p157_10, 7).
coord1(p157_11, 7).
coord1(p157_12, 4).
coord1(p157_13, 9).
coord1(p157_14, 3).
coord1(p157_15, 9).
coord1(p157_16, 1).
coord1(p157_17, 3).
coord1(p157_18, 3).
coord1(p157_19, 4).
coord1(p157_2, 10).
coord1(p157_3, 3).
coord1(p157_4, 4).
coord1(p157_5, 6).
coord1(p157_6, 7).
coord1(p157_7, 1).
coord1(p157_8, 10).
coord1(p157_9, 3).
coord1(p158_0, 6).
coord1(p158_1, 4).
coord1(p158_10, 6).
coord1(p158_11, 10).
coord1(p158_12, 1).
coord1(p158_13, 2).
coord1(p158_14, 7).
coord1(p158_15, 10).
coord1(p158_16, 9).
coord1(p158_17, 2).
coord1(p158_18, 6).
coord1(p158_19, 0).
coord1(p158_2, 0).
coord1(p158_20, 8).
coord1(p158_21, 1).
coord1(p158_22, 6).
coord1(p158_23, 9).
coord1(p158_24, 2).
coord1(p158_25, 0).
coord1(p158_26, 9).
coord1(p158_3, 6).
coord1(p158_4, 2).
coord1(p158_5, 5).
coord1(p158_6, 8).
coord1(p158_7, 2).
coord1(p158_8, 7).
coord1(p158_9, 0).
coord1(p159_0, 2).
coord1(p159_1, 1).
coord1(p159_10, 6).
coord1(p159_11, 2).
coord1(p159_12, 9).
coord1(p159_13, 8).
coord1(p159_14, 5).
coord1(p159_15, 5).
coord1(p159_16, 6).
coord1(p159_17, 2).
coord1(p159_18, 1).
coord1(p159_19, 10).
coord1(p159_2, 8).
coord1(p159_20, 8).
coord1(p159_21, 1).
coord1(p159_22, 2).
coord1(p159_23, 10).
coord1(p159_24, 5).
coord1(p159_25, 0).
coord1(p159_26, 7).
coord1(p159_27, 3).
coord1(p159_28, 0).
coord1(p159_29, 0).
coord1(p159_3, 4).
coord1(p159_30, 7).
coord1(p159_31, 4).
coord1(p159_32, 7).
coord1(p159_4, 2).
coord1(p159_5, 2).
coord1(p159_6, 0).
coord1(p159_7, 9).
coord1(p159_8, 6).
coord1(p159_9, 3).
coord1(p15_0, 0).
coord1(p15_1, 1).
coord1(p15_10, 9).
coord1(p15_11, 10).
coord1(p15_12, 8).
coord1(p15_13, 2).
coord1(p15_14, 0).
coord1(p15_15, 10).
coord1(p15_16, 6).
coord1(p15_17, 3).
coord1(p15_18, 5).
coord1(p15_19, 10).
coord1(p15_2, 7).
coord1(p15_20, 9).
coord1(p15_21, 6).
coord1(p15_22, 0).
coord1(p15_23, 6).
coord1(p15_24, 3).
coord1(p15_25, 6).
coord1(p15_26, 2).
coord1(p15_27, 9).
coord1(p15_28, 9).
coord1(p15_29, 1).
coord1(p15_3, 10).
coord1(p15_30, 3).
coord1(p15_31, 3).
coord1(p15_32, 9).
coord1(p15_4, 0).
coord1(p15_5, 4).
coord1(p15_6, 9).
coord1(p15_7, 9).
coord1(p15_8, 5).
coord1(p15_9, 5).
coord1(p160_0, 0).
coord1(p160_1, 9).
coord1(p160_10, 6).
coord1(p160_11, 9).
coord1(p160_12, 8).
coord1(p160_13, 6).
coord1(p160_14, 4).
coord1(p160_15, 8).
coord1(p160_16, 2).
coord1(p160_17, 3).
coord1(p160_18, 0).
coord1(p160_19, 5).
coord1(p160_2, 5).
coord1(p160_20, 9).
coord1(p160_21, 9).
coord1(p160_22, 9).
coord1(p160_23, 4).
coord1(p160_24, 2).
coord1(p160_25, 7).
coord1(p160_26, 2).
coord1(p160_27, 4).
coord1(p160_28, 8).
coord1(p160_3, 9).
coord1(p160_4, 3).
coord1(p160_5, 0).
coord1(p160_6, 4).
coord1(p160_7, 10).
coord1(p160_8, 9).
coord1(p160_9, 6).
coord1(p161_0, 5).
coord1(p161_1, 8).
coord1(p161_10, 9).
coord1(p161_11, 1).
coord1(p161_12, 3).
coord1(p161_13, 1).
coord1(p161_14, 3).
coord1(p161_15, 8).
coord1(p161_16, 6).
coord1(p161_17, 9).
coord1(p161_18, 9).
coord1(p161_19, 2).
coord1(p161_2, 6).
coord1(p161_20, 10).
coord1(p161_21, 9).
coord1(p161_22, 2).
coord1(p161_23, 6).
coord1(p161_24, 0).
coord1(p161_25, 6).
coord1(p161_26, 0).
coord1(p161_27, 10).
coord1(p161_28, 6).
coord1(p161_29, 4).
coord1(p161_3, 8).
coord1(p161_4, 1).
coord1(p161_5, 3).
coord1(p161_6, 10).
coord1(p161_7, 0).
coord1(p161_8, 9).
coord1(p161_9, 1).
coord1(p162_0, 6).
coord1(p162_1, 2).
coord1(p162_10, 8).
coord1(p162_11, 2).
coord1(p162_12, 3).
coord1(p162_13, 6).
coord1(p162_14, 9).
coord1(p162_15, 8).
coord1(p162_16, 6).
coord1(p162_17, 6).
coord1(p162_18, 2).
coord1(p162_19, 4).
coord1(p162_2, 2).
coord1(p162_20, 8).
coord1(p162_21, 1).
coord1(p162_3, 9).
coord1(p162_4, 7).
coord1(p162_5, 1).
coord1(p162_6, 9).
coord1(p162_7, 4).
coord1(p162_8, 3).
coord1(p162_9, 4).
coord1(p163_0, 6).
coord1(p163_1, 9).
coord1(p163_10, 2).
coord1(p163_11, 6).
coord1(p163_12, 2).
coord1(p163_13, 9).
coord1(p163_14, 7).
coord1(p163_15, 10).
coord1(p163_16, 6).
coord1(p163_17, 5).
coord1(p163_18, 4).
coord1(p163_19, 8).
coord1(p163_2, 4).
coord1(p163_20, 0).
coord1(p163_21, 9).
coord1(p163_22, 1).
coord1(p163_23, 7).
coord1(p163_24, 4).
coord1(p163_25, 0).
coord1(p163_26, 1).
coord1(p163_27, 2).
coord1(p163_3, 6).
coord1(p163_4, 9).
coord1(p163_5, 7).
coord1(p163_6, 9).
coord1(p163_7, 0).
coord1(p163_8, 4).
coord1(p163_9, 5).
coord1(p164_0, 9).
coord1(p164_1, 0).
coord1(p164_10, 9).
coord1(p164_11, 3).
coord1(p164_12, 0).
coord1(p164_13, 10).
coord1(p164_14, 4).
coord1(p164_15, 2).
coord1(p164_16, 4).
coord1(p164_17, 0).
coord1(p164_18, 0).
coord1(p164_19, 7).
coord1(p164_2, 0).
coord1(p164_20, 7).
coord1(p164_3, 5).
coord1(p164_4, 3).
coord1(p164_5, 3).
coord1(p164_6, 3).
coord1(p164_7, 1).
coord1(p164_8, 9).
coord1(p164_9, 1).
coord1(p165_0, 8).
coord1(p165_1, 8).
coord1(p165_10, 8).
coord1(p165_11, 7).
coord1(p165_12, 1).
coord1(p165_13, 6).
coord1(p165_14, 8).
coord1(p165_15, 2).
coord1(p165_16, 4).
coord1(p165_17, 0).
coord1(p165_18, 5).
coord1(p165_19, 6).
coord1(p165_2, 8).
coord1(p165_20, 4).
coord1(p165_21, 2).
coord1(p165_22, 6).
coord1(p165_23, 3).
coord1(p165_24, 0).
coord1(p165_25, 2).
coord1(p165_26, 6).
coord1(p165_27, 7).
coord1(p165_28, 2).
coord1(p165_29, 5).
coord1(p165_3, 0).
coord1(p165_4, 6).
coord1(p165_5, 6).
coord1(p165_6, 4).
coord1(p165_7, 3).
coord1(p165_8, 5).
coord1(p165_9, 5).
coord1(p166_0, 3).
coord1(p166_1, 10).
coord1(p166_10, 4).
coord1(p166_11, 8).
coord1(p166_12, 0).
coord1(p166_13, 6).
coord1(p166_14, 2).
coord1(p166_15, 10).
coord1(p166_16, 2).
coord1(p166_17, 3).
coord1(p166_18, 9).
coord1(p166_19, 0).
coord1(p166_2, 5).
coord1(p166_20, 0).
coord1(p166_21, 0).
coord1(p166_22, 0).
coord1(p166_23, 10).
coord1(p166_24, 8).
coord1(p166_25, 6).
coord1(p166_26, 3).
coord1(p166_3, 9).
coord1(p166_4, 10).
coord1(p166_5, 9).
coord1(p166_6, 9).
coord1(p166_7, 5).
coord1(p166_8, 8).
coord1(p166_9, 4).
coord1(p167_0, 10).
coord1(p167_1, 8).
coord1(p167_10, 10).
coord1(p167_11, 1).
coord1(p167_12, 1).
coord1(p167_13, 1).
coord1(p167_14, 3).
coord1(p167_15, 2).
coord1(p167_16, 5).
coord1(p167_17, 7).
coord1(p167_18, 2).
coord1(p167_19, 2).
coord1(p167_2, 3).
coord1(p167_20, 5).
coord1(p167_21, 7).
coord1(p167_22, 5).
coord1(p167_3, 4).
coord1(p167_4, 9).
coord1(p167_5, 8).
coord1(p167_6, 4).
coord1(p167_7, 10).
coord1(p167_8, 6).
coord1(p167_9, 4).
coord1(p168_0, 5).
coord1(p168_1, 8).
coord1(p168_10, 7).
coord1(p168_11, 0).
coord1(p168_12, 9).
coord1(p168_13, 9).
coord1(p168_14, 6).
coord1(p168_15, 10).
coord1(p168_16, 2).
coord1(p168_17, 10).
coord1(p168_18, 10).
coord1(p168_19, 9).
coord1(p168_2, 5).
coord1(p168_20, 10).
coord1(p168_21, 6).
coord1(p168_22, 9).
coord1(p168_23, 10).
coord1(p168_24, 7).
coord1(p168_25, 5).
coord1(p168_26, 6).
coord1(p168_27, 7).
coord1(p168_28, 9).
coord1(p168_29, 0).
coord1(p168_3, 9).
coord1(p168_30, 4).
coord1(p168_31, 3).
coord1(p168_32, 10).
coord1(p168_4, 3).
coord1(p168_5, 5).
coord1(p168_6, 9).
coord1(p168_7, 7).
coord1(p168_8, 8).
coord1(p168_9, 2).
coord1(p169_0, 2).
coord1(p169_1, 4).
coord1(p169_10, 0).
coord1(p169_11, 7).
coord1(p169_12, 8).
coord1(p169_13, 3).
coord1(p169_14, 10).
coord1(p169_15, 8).
coord1(p169_16, 8).
coord1(p169_17, 10).
coord1(p169_18, 9).
coord1(p169_19, 6).
coord1(p169_2, 8).
coord1(p169_20, 1).
coord1(p169_21, 4).
coord1(p169_22, 9).
coord1(p169_23, 8).
coord1(p169_24, 0).
coord1(p169_25, 6).
coord1(p169_26, 4).
coord1(p169_27, 1).
coord1(p169_28, 8).
coord1(p169_29, 6).
coord1(p169_3, 9).
coord1(p169_30, 5).
coord1(p169_4, 9).
coord1(p169_5, 5).
coord1(p169_6, 2).
coord1(p169_7, 9).
coord1(p169_8, 9).
coord1(p169_9, 6).
coord1(p16_0, 1).
coord1(p16_1, 6).
coord1(p16_10, 8).
coord1(p16_11, 3).
coord1(p16_12, 8).
coord1(p16_13, 9).
coord1(p16_14, 7).
coord1(p16_15, 2).
coord1(p16_16, 0).
coord1(p16_17, 6).
coord1(p16_2, 9).
coord1(p16_3, 6).
coord1(p16_4, 3).
coord1(p16_5, 10).
coord1(p16_6, 0).
coord1(p16_7, 9).
coord1(p16_8, 0).
coord1(p16_9, 5).
coord1(p170_0, 7).
coord1(p170_1, 1).
coord1(p170_10, 9).
coord1(p170_11, 7).
coord1(p170_12, 3).
coord1(p170_13, 9).
coord1(p170_14, 5).
coord1(p170_15, 4).
coord1(p170_16, 2).
coord1(p170_17, 1).
coord1(p170_18, 1).
coord1(p170_19, 0).
coord1(p170_2, 4).
coord1(p170_20, 8).
coord1(p170_21, 3).
coord1(p170_22, 10).
coord1(p170_23, 2).
coord1(p170_24, 3).
coord1(p170_25, 0).
coord1(p170_26, 7).
coord1(p170_27, 3).
coord1(p170_28, 3).
coord1(p170_3, 5).
coord1(p170_4, 8).
coord1(p170_5, 1).
coord1(p170_6, 4).
coord1(p170_7, 8).
coord1(p170_8, 8).
coord1(p170_9, 5).
coord1(p171_0, 10).
coord1(p171_1, 9).
coord1(p171_10, 8).
coord1(p171_11, 7).
coord1(p171_12, 8).
coord1(p171_13, 6).
coord1(p171_14, 6).
coord1(p171_15, 10).
coord1(p171_16, 4).
coord1(p171_17, 9).
coord1(p171_18, 9).
coord1(p171_19, 1).
coord1(p171_2, 4).
coord1(p171_3, 6).
coord1(p171_4, 10).
coord1(p171_5, 8).
coord1(p171_6, 1).
coord1(p171_7, 9).
coord1(p171_8, 9).
coord1(p171_9, 1).
coord1(p172_0, 0).
coord1(p172_1, 1).
coord1(p172_10, 3).
coord1(p172_11, 1).
coord1(p172_12, 10).
coord1(p172_13, 9).
coord1(p172_14, 7).
coord1(p172_15, 5).
coord1(p172_16, 6).
coord1(p172_17, 4).
coord1(p172_18, 0).
coord1(p172_19, 8).
coord1(p172_2, 5).
coord1(p172_20, 3).
coord1(p172_21, 3).
coord1(p172_22, 5).
coord1(p172_23, 1).
coord1(p172_24, 10).
coord1(p172_25, 6).
coord1(p172_3, 4).
coord1(p172_4, 9).
coord1(p172_5, 1).
coord1(p172_6, 5).
coord1(p172_7, 2).
coord1(p172_8, 6).
coord1(p172_9, 7).
coord1(p173_0, 5).
coord1(p173_1, 5).
coord1(p173_10, 4).
coord1(p173_11, 9).
coord1(p173_12, 2).
coord1(p173_13, 7).
coord1(p173_14, 4).
coord1(p173_15, 9).
coord1(p173_16, 6).
coord1(p173_17, 10).
coord1(p173_18, 9).
coord1(p173_19, 3).
coord1(p173_2, 4).
coord1(p173_20, 9).
coord1(p173_21, 9).
coord1(p173_22, 4).
coord1(p173_23, 10).
coord1(p173_24, 2).
coord1(p173_25, 8).
coord1(p173_26, 9).
coord1(p173_27, 3).
coord1(p173_28, 9).
coord1(p173_29, 5).
coord1(p173_3, 1).
coord1(p173_30, 7).
coord1(p173_4, 1).
coord1(p173_5, 10).
coord1(p173_6, 4).
coord1(p173_7, 3).
coord1(p173_8, 6).
coord1(p173_9, 9).
coord1(p174_0, 10).
coord1(p174_1, 2).
coord1(p174_10, 8).
coord1(p174_11, 5).
coord1(p174_12, 7).
coord1(p174_13, 6).
coord1(p174_14, 9).
coord1(p174_15, 0).
coord1(p174_16, 8).
coord1(p174_17, 4).
coord1(p174_18, 8).
coord1(p174_19, 6).
coord1(p174_2, 6).
coord1(p174_20, 6).
coord1(p174_21, 8).
coord1(p174_3, 7).
coord1(p174_4, 5).
coord1(p174_5, 10).
coord1(p174_6, 8).
coord1(p174_7, 0).
coord1(p174_8, 6).
coord1(p174_9, 0).
coord1(p175_0, 2).
coord1(p175_1, 4).
coord1(p175_10, 1).
coord1(p175_11, 10).
coord1(p175_12, 7).
coord1(p175_13, 7).
coord1(p175_14, 4).
coord1(p175_15, 8).
coord1(p175_16, 6).
coord1(p175_17, 4).
coord1(p175_2, 4).
coord1(p175_3, 10).
coord1(p175_4, 2).
coord1(p175_5, 7).
coord1(p175_6, 8).
coord1(p175_7, 8).
coord1(p175_8, 5).
coord1(p175_9, 1).
coord1(p176_0, 3).
coord1(p176_1, 5).
coord1(p176_10, 1).
coord1(p176_11, 1).
coord1(p176_12, 5).
coord1(p176_13, 5).
coord1(p176_14, 4).
coord1(p176_15, 8).
coord1(p176_16, 0).
coord1(p176_17, 4).
coord1(p176_2, 9).
coord1(p176_3, 4).
coord1(p176_4, 0).
coord1(p176_5, 5).
coord1(p176_6, 7).
coord1(p176_7, 3).
coord1(p176_8, 0).
coord1(p176_9, 6).
coord1(p177_0, 2).
coord1(p177_1, 7).
coord1(p177_10, 9).
coord1(p177_11, 5).
coord1(p177_12, 3).
coord1(p177_13, 7).
coord1(p177_14, 3).
coord1(p177_15, 9).
coord1(p177_16, 3).
coord1(p177_17, 8).
coord1(p177_18, 0).
coord1(p177_19, 8).
coord1(p177_2, 3).
coord1(p177_20, 9).
coord1(p177_21, 10).
coord1(p177_22, 9).
coord1(p177_23, 4).
coord1(p177_3, 6).
coord1(p177_4, 10).
coord1(p177_5, 0).
coord1(p177_6, 8).
coord1(p177_7, 4).
coord1(p177_8, 7).
coord1(p177_9, 6).
coord1(p178_0, 10).
coord1(p178_1, 10).
coord1(p178_10, 1).
coord1(p178_11, 9).
coord1(p178_12, 4).
coord1(p178_13, 10).
coord1(p178_14, 5).
coord1(p178_15, 0).
coord1(p178_16, 7).
coord1(p178_17, 2).
coord1(p178_18, 9).
coord1(p178_19, 3).
coord1(p178_2, 4).
coord1(p178_20, 1).
coord1(p178_21, 3).
coord1(p178_22, 7).
coord1(p178_23, 4).
coord1(p178_24, 9).
coord1(p178_25, 0).
coord1(p178_26, 9).
coord1(p178_27, 2).
coord1(p178_28, 6).
coord1(p178_29, 3).
coord1(p178_3, 5).
coord1(p178_4, 3).
coord1(p178_5, 8).
coord1(p178_6, 9).
coord1(p178_7, 7).
coord1(p178_8, 3).
coord1(p178_9, 2).
coord1(p179_0, 3).
coord1(p179_1, 1).
coord1(p179_10, 7).
coord1(p179_11, 9).
coord1(p179_12, 6).
coord1(p179_13, 6).
coord1(p179_14, 9).
coord1(p179_15, 5).
coord1(p179_16, 0).
coord1(p179_17, 3).
coord1(p179_18, 0).
coord1(p179_19, 7).
coord1(p179_2, 9).
coord1(p179_20, 10).
coord1(p179_21, 0).
coord1(p179_22, 2).
coord1(p179_23, 0).
coord1(p179_24, 7).
coord1(p179_25, 9).
coord1(p179_26, 1).
coord1(p179_27, 2).
coord1(p179_28, 9).
coord1(p179_29, 6).
coord1(p179_3, 6).
coord1(p179_30, 6).
coord1(p179_31, 10).
coord1(p179_32, 2).
coord1(p179_33, 6).
coord1(p179_4, 5).
coord1(p179_5, 4).
coord1(p179_6, 9).
coord1(p179_7, 5).
coord1(p179_8, 10).
coord1(p179_9, 9).
coord1(p17_0, 3).
coord1(p17_1, 8).
coord1(p17_10, 7).
coord1(p17_11, 9).
coord1(p17_12, 3).
coord1(p17_13, 9).
coord1(p17_14, 8).
coord1(p17_15, 10).
coord1(p17_16, 10).
coord1(p17_17, 0).
coord1(p17_18, 0).
coord1(p17_19, 3).
coord1(p17_2, 3).
coord1(p17_20, 8).
coord1(p17_21, 5).
coord1(p17_22, 4).
coord1(p17_23, 9).
coord1(p17_24, 1).
coord1(p17_25, 8).
coord1(p17_26, 8).
coord1(p17_3, 0).
coord1(p17_4, 0).
coord1(p17_5, 8).
coord1(p17_6, 9).
coord1(p17_7, 2).
coord1(p17_8, 0).
coord1(p17_9, 3).
coord1(p180_0, 8).
coord1(p180_1, 7).
coord1(p180_10, 0).
coord1(p180_11, 0).
coord1(p180_12, 10).
coord1(p180_13, 0).
coord1(p180_14, 3).
coord1(p180_15, 8).
coord1(p180_16, 1).
coord1(p180_17, 7).
coord1(p180_18, 9).
coord1(p180_19, 5).
coord1(p180_2, 2).
coord1(p180_20, 5).
coord1(p180_21, 0).
coord1(p180_22, 6).
coord1(p180_23, 0).
coord1(p180_24, 5).
coord1(p180_3, 4).
coord1(p180_4, 5).
coord1(p180_5, 6).
coord1(p180_6, 10).
coord1(p180_7, 4).
coord1(p180_8, 0).
coord1(p180_9, 7).
coord1(p181_0, 1).
coord1(p181_1, 4).
coord1(p181_10, 0).
coord1(p181_11, 4).
coord1(p181_12, 8).
coord1(p181_13, 9).
coord1(p181_14, 10).
coord1(p181_15, 6).
coord1(p181_16, 5).
coord1(p181_17, 0).
coord1(p181_18, 5).
coord1(p181_19, 8).
coord1(p181_2, 10).
coord1(p181_20, 5).
coord1(p181_21, 7).
coord1(p181_22, 2).
coord1(p181_23, 5).
coord1(p181_24, 5).
coord1(p181_25, 9).
coord1(p181_26, 9).
coord1(p181_27, 10).
coord1(p181_28, 7).
coord1(p181_29, 4).
coord1(p181_3, 3).
coord1(p181_30, 10).
coord1(p181_31, 9).
coord1(p181_32, 10).
coord1(p181_33, 3).
coord1(p181_4, 5).
coord1(p181_5, 7).
coord1(p181_6, 7).
coord1(p181_7, 7).
coord1(p181_8, 10).
coord1(p181_9, 2).
coord1(p182_0, 8).
coord1(p182_1, 0).
coord1(p182_10, 3).
coord1(p182_11, 9).
coord1(p182_12, 1).
coord1(p182_13, 5).
coord1(p182_14, 0).
coord1(p182_15, 9).
coord1(p182_16, 1).
coord1(p182_17, 9).
coord1(p182_18, 9).
coord1(p182_2, 10).
coord1(p182_3, 9).
coord1(p182_4, 4).
coord1(p182_5, 7).
coord1(p182_6, 7).
coord1(p182_7, 9).
coord1(p182_8, 8).
coord1(p182_9, 2).
coord1(p183_0, 4).
coord1(p183_1, 0).
coord1(p183_10, 10).
coord1(p183_11, 4).
coord1(p183_12, 10).
coord1(p183_13, 9).
coord1(p183_14, 4).
coord1(p183_15, 10).
coord1(p183_16, 5).
coord1(p183_17, 7).
coord1(p183_18, 8).
coord1(p183_19, 9).
coord1(p183_2, 2).
coord1(p183_20, 0).
coord1(p183_21, 8).
coord1(p183_22, 8).
coord1(p183_23, 10).
coord1(p183_24, 2).
coord1(p183_3, 0).
coord1(p183_4, 2).
coord1(p183_5, 3).
coord1(p183_6, 6).
coord1(p183_7, 7).
coord1(p183_8, 6).
coord1(p183_9, 6).
coord1(p184_0, 3).
coord1(p184_1, 1).
coord1(p184_10, 4).
coord1(p184_11, 9).
coord1(p184_12, 9).
coord1(p184_13, 8).
coord1(p184_14, 10).
coord1(p184_15, 0).
coord1(p184_16, 3).
coord1(p184_17, 8).
coord1(p184_18, 3).
coord1(p184_19, 7).
coord1(p184_2, 4).
coord1(p184_3, 1).
coord1(p184_4, 6).
coord1(p184_5, 3).
coord1(p184_6, 2).
coord1(p184_7, 7).
coord1(p184_8, 5).
coord1(p184_9, 0).
coord1(p185_0, 1).
coord1(p185_1, 7).
coord1(p185_10, 2).
coord1(p185_11, 9).
coord1(p185_12, 6).
coord1(p185_13, 7).
coord1(p185_14, 5).
coord1(p185_15, 10).
coord1(p185_16, 7).
coord1(p185_17, 5).
coord1(p185_18, 3).
coord1(p185_19, 5).
coord1(p185_2, 9).
coord1(p185_20, 3).
coord1(p185_21, 0).
coord1(p185_22, 7).
coord1(p185_23, 0).
coord1(p185_24, 1).
coord1(p185_25, 8).
coord1(p185_26, 8).
coord1(p185_27, 3).
coord1(p185_28, 6).
coord1(p185_29, 7).
coord1(p185_3, 4).
coord1(p185_30, 10).
coord1(p185_4, 0).
coord1(p185_5, 2).
coord1(p185_6, 10).
coord1(p185_7, 1).
coord1(p185_8, 0).
coord1(p185_9, 7).
coord1(p186_0, 10).
coord1(p186_1, 7).
coord1(p186_10, 7).
coord1(p186_11, 3).
coord1(p186_12, 4).
coord1(p186_13, 8).
coord1(p186_14, 3).
coord1(p186_15, 6).
coord1(p186_16, 10).
coord1(p186_17, 5).
coord1(p186_18, 6).
coord1(p186_19, 7).
coord1(p186_2, 6).
coord1(p186_20, 4).
coord1(p186_3, 7).
coord1(p186_4, 10).
coord1(p186_5, 4).
coord1(p186_6, 2).
coord1(p186_7, 6).
coord1(p186_8, 8).
coord1(p186_9, 9).
coord1(p187_0, 9).
coord1(p187_1, 7).
coord1(p187_10, 1).
coord1(p187_11, 3).
coord1(p187_12, 9).
coord1(p187_13, 9).
coord1(p187_14, 7).
coord1(p187_15, 8).
coord1(p187_16, 8).
coord1(p187_17, 4).
coord1(p187_18, 4).
coord1(p187_19, 10).
coord1(p187_2, 4).
coord1(p187_20, 5).
coord1(p187_3, 7).
coord1(p187_4, 0).
coord1(p187_5, 10).
coord1(p187_6, 1).
coord1(p187_7, 4).
coord1(p187_8, 8).
coord1(p187_9, 2).
coord1(p188_0, 6).
coord1(p188_1, 0).
coord1(p188_10, 5).
coord1(p188_11, 8).
coord1(p188_12, 10).
coord1(p188_13, 3).
coord1(p188_14, 1).
coord1(p188_15, 8).
coord1(p188_16, 5).
coord1(p188_17, 3).
coord1(p188_18, 9).
coord1(p188_19, 1).
coord1(p188_2, 7).
coord1(p188_20, 8).
coord1(p188_21, 10).
coord1(p188_22, 9).
coord1(p188_23, 8).
coord1(p188_24, 6).
coord1(p188_25, 5).
coord1(p188_26, 1).
coord1(p188_3, 3).
coord1(p188_4, 8).
coord1(p188_5, 8).
coord1(p188_6, 7).
coord1(p188_7, 9).
coord1(p188_8, 3).
coord1(p188_9, 4).
coord1(p189_0, 3).
coord1(p189_1, 3).
coord1(p189_10, 0).
coord1(p189_11, 1).
coord1(p189_12, 0).
coord1(p189_13, 1).
coord1(p189_14, 2).
coord1(p189_15, 5).
coord1(p189_16, 9).
coord1(p189_17, 6).
coord1(p189_18, 5).
coord1(p189_19, 10).
coord1(p189_2, 10).
coord1(p189_20, 1).
coord1(p189_21, 2).
coord1(p189_22, 5).
coord1(p189_23, 9).
coord1(p189_24, 3).
coord1(p189_25, 7).
coord1(p189_26, 7).
coord1(p189_3, 9).
coord1(p189_4, 1).
coord1(p189_5, 1).
coord1(p189_6, 4).
coord1(p189_7, 6).
coord1(p189_8, 2).
coord1(p189_9, 2).
coord1(p18_0, 9).
coord1(p18_1, 10).
coord1(p18_10, 4).
coord1(p18_11, 9).
coord1(p18_12, 8).
coord1(p18_13, 8).
coord1(p18_14, 3).
coord1(p18_15, 5).
coord1(p18_16, 4).
coord1(p18_17, 1).
coord1(p18_18, 10).
coord1(p18_19, 6).
coord1(p18_2, 9).
coord1(p18_20, 0).
coord1(p18_3, 4).
coord1(p18_4, 7).
coord1(p18_5, 0).
coord1(p18_6, 0).
coord1(p18_7, 1).
coord1(p18_8, 0).
coord1(p18_9, 0).
coord1(p190_0, 5).
coord1(p190_1, 4).
coord1(p190_10, 1).
coord1(p190_11, 5).
coord1(p190_12, 3).
coord1(p190_13, 8).
coord1(p190_14, 10).
coord1(p190_15, 8).
coord1(p190_16, 1).
coord1(p190_17, 4).
coord1(p190_18, 1).
coord1(p190_19, 4).
coord1(p190_2, 10).
coord1(p190_20, 3).
coord1(p190_21, 3).
coord1(p190_22, 10).
coord1(p190_23, 8).
coord1(p190_24, 10).
coord1(p190_3, 1).
coord1(p190_4, 6).
coord1(p190_5, 4).
coord1(p190_6, 8).
coord1(p190_7, 8).
coord1(p190_8, 7).
coord1(p190_9, 4).
coord1(p191_0, 9).
coord1(p191_1, 4).
coord1(p191_10, 0).
coord1(p191_11, 8).
coord1(p191_12, 7).
coord1(p191_13, 0).
coord1(p191_14, 6).
coord1(p191_15, 1).
coord1(p191_16, 3).
coord1(p191_17, 3).
coord1(p191_18, 6).
coord1(p191_19, 5).
coord1(p191_2, 3).
coord1(p191_20, 6).
coord1(p191_21, 3).
coord1(p191_22, 0).
coord1(p191_3, 2).
coord1(p191_4, 8).
coord1(p191_5, 1).
coord1(p191_6, 5).
coord1(p191_7, 7).
coord1(p191_8, 6).
coord1(p191_9, 1).
coord1(p192_0, 0).
coord1(p192_1, 6).
coord1(p192_10, 1).
coord1(p192_11, 6).
coord1(p192_12, 8).
coord1(p192_13, 6).
coord1(p192_14, 6).
coord1(p192_15, 7).
coord1(p192_16, 0).
coord1(p192_17, 1).
coord1(p192_18, 0).
coord1(p192_19, 5).
coord1(p192_2, 8).
coord1(p192_20, 9).
coord1(p192_21, 1).
coord1(p192_22, 9).
coord1(p192_23, 6).
coord1(p192_24, 6).
coord1(p192_25, 9).
coord1(p192_26, 2).
coord1(p192_27, 6).
coord1(p192_28, 3).
coord1(p192_3, 5).
coord1(p192_4, 10).
coord1(p192_5, 9).
coord1(p192_6, 6).
coord1(p192_7, 2).
coord1(p192_8, 6).
coord1(p192_9, 9).
coord1(p193_0, 5).
coord1(p193_1, 10).
coord1(p193_10, 10).
coord1(p193_11, 10).
coord1(p193_12, 10).
coord1(p193_13, 9).
coord1(p193_14, 8).
coord1(p193_15, 8).
coord1(p193_16, 10).
coord1(p193_17, 1).
coord1(p193_18, 8).
coord1(p193_2, 3).
coord1(p193_3, 9).
coord1(p193_4, 7).
coord1(p193_5, 7).
coord1(p193_6, 6).
coord1(p193_7, 4).
coord1(p193_8, 1).
coord1(p193_9, 1).
coord1(p194_0, 9).
coord1(p194_1, 9).
coord1(p194_10, 9).
coord1(p194_11, 8).
coord1(p194_12, 4).
coord1(p194_13, 9).
coord1(p194_14, 10).
coord1(p194_15, 6).
coord1(p194_16, 1).
coord1(p194_17, 8).
coord1(p194_18, 8).
coord1(p194_19, 4).
coord1(p194_2, 5).
coord1(p194_20, 6).
coord1(p194_21, 0).
coord1(p194_22, 0).
coord1(p194_23, 8).
coord1(p194_24, 1).
coord1(p194_25, 6).
coord1(p194_26, 2).
coord1(p194_27, 1).
coord1(p194_28, 5).
coord1(p194_3, 1).
coord1(p194_4, 10).
coord1(p194_5, 2).
coord1(p194_6, 9).
coord1(p194_7, 2).
coord1(p194_8, 2).
coord1(p194_9, 7).
coord1(p195_0, 9).
coord1(p195_1, 5).
coord1(p195_10, 6).
coord1(p195_11, 9).
coord1(p195_12, 2).
coord1(p195_13, 1).
coord1(p195_14, 8).
coord1(p195_15, 0).
coord1(p195_16, 8).
coord1(p195_17, 2).
coord1(p195_18, 10).
coord1(p195_19, 5).
coord1(p195_2, 7).
coord1(p195_20, 7).
coord1(p195_21, 3).
coord1(p195_22, 9).
coord1(p195_23, 4).
coord1(p195_24, 2).
coord1(p195_25, 10).
coord1(p195_26, 7).
coord1(p195_27, 2).
coord1(p195_28, 4).
coord1(p195_29, 7).
coord1(p195_3, 10).
coord1(p195_4, 2).
coord1(p195_5, 7).
coord1(p195_6, 1).
coord1(p195_7, 2).
coord1(p195_8, 3).
coord1(p195_9, 9).
coord1(p196_0, 1).
coord1(p196_1, 9).
coord1(p196_10, 1).
coord1(p196_11, 10).
coord1(p196_12, 5).
coord1(p196_13, 10).
coord1(p196_14, 6).
coord1(p196_15, 8).
coord1(p196_16, 1).
coord1(p196_17, 2).
coord1(p196_18, 10).
coord1(p196_19, 4).
coord1(p196_2, 10).
coord1(p196_20, 3).
coord1(p196_21, 0).
coord1(p196_22, 3).
coord1(p196_23, 0).
coord1(p196_24, 4).
coord1(p196_25, 9).
coord1(p196_26, 10).
coord1(p196_27, 1).
coord1(p196_28, 5).
coord1(p196_3, 4).
coord1(p196_4, 6).
coord1(p196_5, 1).
coord1(p196_6, 8).
coord1(p196_7, 7).
coord1(p196_8, 3).
coord1(p196_9, 5).
coord1(p197_0, 4).
coord1(p197_1, 0).
coord1(p197_10, 3).
coord1(p197_11, 0).
coord1(p197_12, 5).
coord1(p197_13, 10).
coord1(p197_14, 9).
coord1(p197_15, 6).
coord1(p197_16, 6).
coord1(p197_17, 8).
coord1(p197_18, 2).
coord1(p197_19, 9).
coord1(p197_2, 5).
coord1(p197_20, 7).
coord1(p197_21, 7).
coord1(p197_22, 6).
coord1(p197_23, 5).
coord1(p197_24, 0).
coord1(p197_3, 5).
coord1(p197_4, 4).
coord1(p197_5, 5).
coord1(p197_6, 6).
coord1(p197_7, 7).
coord1(p197_8, 6).
coord1(p197_9, 7).
coord1(p198_0, 10).
coord1(p198_1, 6).
coord1(p198_10, 2).
coord1(p198_11, 3).
coord1(p198_12, 0).
coord1(p198_13, 4).
coord1(p198_14, 4).
coord1(p198_15, 10).
coord1(p198_16, 0).
coord1(p198_17, 7).
coord1(p198_18, 0).
coord1(p198_19, 2).
coord1(p198_2, 4).
coord1(p198_20, 4).
coord1(p198_21, 10).
coord1(p198_22, 6).
coord1(p198_23, 9).
coord1(p198_24, 0).
coord1(p198_25, 5).
coord1(p198_26, 5).
coord1(p198_27, 7).
coord1(p198_28, 5).
coord1(p198_29, 5).
coord1(p198_3, 7).
coord1(p198_30, 0).
coord1(p198_31, 3).
coord1(p198_4, 2).
coord1(p198_5, 4).
coord1(p198_6, 10).
coord1(p198_7, 1).
coord1(p198_8, 10).
coord1(p198_9, 1).
coord1(p199_0, 10).
coord1(p199_1, 1).
coord1(p199_10, 9).
coord1(p199_11, 3).
coord1(p199_12, 10).
coord1(p199_13, 1).
coord1(p199_14, 5).
coord1(p199_15, 1).
coord1(p199_16, 6).
coord1(p199_17, 5).
coord1(p199_18, 1).
coord1(p199_19, 10).
coord1(p199_2, 2).
coord1(p199_20, 8).
coord1(p199_21, 2).
coord1(p199_22, 4).
coord1(p199_23, 1).
coord1(p199_24, 2).
coord1(p199_25, 9).
coord1(p199_26, 10).
coord1(p199_27, 4).
coord1(p199_28, 6).
coord1(p199_29, 4).
coord1(p199_3, 8).
coord1(p199_30, 8).
coord1(p199_31, 7).
coord1(p199_32, 3).
coord1(p199_4, 6).
coord1(p199_5, 1).
coord1(p199_6, 10).
coord1(p199_7, 7).
coord1(p199_8, 10).
coord1(p199_9, 6).
coord1(p19_0, 3).
coord1(p19_1, 1).
coord1(p19_10, 9).
coord1(p19_11, 6).
coord1(p19_12, 1).
coord1(p19_13, 8).
coord1(p19_14, 5).
coord1(p19_15, 3).
coord1(p19_16, 2).
coord1(p19_17, 3).
coord1(p19_18, 7).
coord1(p19_19, 10).
coord1(p19_2, 8).
coord1(p19_20, 7).
coord1(p19_21, 0).
coord1(p19_22, 0).
coord1(p19_23, 5).
coord1(p19_24, 1).
coord1(p19_25, 9).
coord1(p19_26, 3).
coord1(p19_27, 5).
coord1(p19_28, 3).
coord1(p19_29, 9).
coord1(p19_3, 0).
coord1(p19_30, 8).
coord1(p19_4, 4).
coord1(p19_5, 8).
coord1(p19_6, 5).
coord1(p19_7, 2).
coord1(p19_8, 5).
coord1(p19_9, 4).
coord1(p1_0, 10).
coord1(p1_1, 3).
coord1(p1_10, 0).
coord1(p1_11, 3).
coord1(p1_12, 7).
coord1(p1_13, 7).
coord1(p1_14, 9).
coord1(p1_15, 10).
coord1(p1_16, 4).
coord1(p1_17, 1).
coord1(p1_18, 10).
coord1(p1_2, 5).
coord1(p1_3, 0).
coord1(p1_4, 7).
coord1(p1_5, 5).
coord1(p1_6, 1).
coord1(p1_7, 1).
coord1(p1_8, 9).
coord1(p1_9, 6).
coord1(p20_0, 5).
coord1(p20_1, 4).
coord1(p20_10, 10).
coord1(p20_11, 2).
coord1(p20_12, 0).
coord1(p20_13, 8).
coord1(p20_14, 5).
coord1(p20_15, 0).
coord1(p20_16, 4).
coord1(p20_17, 10).
coord1(p20_18, 0).
coord1(p20_19, 10).
coord1(p20_2, 6).
coord1(p20_20, 6).
coord1(p20_21, 3).
coord1(p20_22, 9).
coord1(p20_23, 8).
coord1(p20_24, 0).
coord1(p20_25, 5).
coord1(p20_26, 4).
coord1(p20_27, 3).
coord1(p20_3, 2).
coord1(p20_4, 8).
coord1(p20_5, 7).
coord1(p20_6, 2).
coord1(p20_7, 10).
coord1(p20_8, 10).
coord1(p20_9, 0).
coord1(p21_0, 7).
coord1(p21_1, 0).
coord1(p21_10, 7).
coord1(p21_11, 1).
coord1(p21_12, 10).
coord1(p21_13, 3).
coord1(p21_14, 4).
coord1(p21_15, 0).
coord1(p21_16, 0).
coord1(p21_17, 6).
coord1(p21_18, 9).
coord1(p21_19, 6).
coord1(p21_2, 4).
coord1(p21_20, 9).
coord1(p21_21, 6).
coord1(p21_22, 6).
coord1(p21_23, 8).
coord1(p21_24, 5).
coord1(p21_25, 2).
coord1(p21_26, 3).
coord1(p21_27, 9).
coord1(p21_28, 0).
coord1(p21_29, 7).
coord1(p21_3, 3).
coord1(p21_30, 10).
coord1(p21_31, 0).
coord1(p21_32, 3).
coord1(p21_4, 2).
coord1(p21_5, 7).
coord1(p21_6, 9).
coord1(p21_7, 4).
coord1(p21_8, 0).
coord1(p21_9, 9).
coord1(p22_0, 6).
coord1(p22_1, 2).
coord1(p22_10, 9).
coord1(p22_11, 9).
coord1(p22_12, 7).
coord1(p22_13, 10).
coord1(p22_14, 0).
coord1(p22_15, 0).
coord1(p22_16, 6).
coord1(p22_17, 6).
coord1(p22_2, 1).
coord1(p22_3, 7).
coord1(p22_4, 2).
coord1(p22_5, 5).
coord1(p22_6, 2).
coord1(p22_7, 7).
coord1(p22_8, 0).
coord1(p22_9, 0).
coord1(p23_0, 4).
coord1(p23_1, 10).
coord1(p23_10, 0).
coord1(p23_11, 4).
coord1(p23_12, 10).
coord1(p23_13, 6).
coord1(p23_14, 4).
coord1(p23_15, 4).
coord1(p23_16, 8).
coord1(p23_17, 8).
coord1(p23_18, 9).
coord1(p23_2, 8).
coord1(p23_3, 7).
coord1(p23_4, 10).
coord1(p23_5, 3).
coord1(p23_6, 0).
coord1(p23_7, 2).
coord1(p23_8, 2).
coord1(p23_9, 8).
coord1(p24_0, 3).
coord1(p24_1, 0).
coord1(p24_10, 9).
coord1(p24_11, 3).
coord1(p24_12, 10).
coord1(p24_13, 6).
coord1(p24_14, 3).
coord1(p24_15, 1).
coord1(p24_16, 8).
coord1(p24_17, 2).
coord1(p24_18, 8).
coord1(p24_19, 6).
coord1(p24_2, 3).
coord1(p24_20, 7).
coord1(p24_21, 5).
coord1(p24_3, 3).
coord1(p24_4, 0).
coord1(p24_5, 1).
coord1(p24_6, 3).
coord1(p24_7, 6).
coord1(p24_8, 9).
coord1(p24_9, 10).
coord1(p25_0, 0).
coord1(p25_1, 10).
coord1(p25_10, 10).
coord1(p25_11, 2).
coord1(p25_12, 2).
coord1(p25_13, 7).
coord1(p25_14, 8).
coord1(p25_15, 5).
coord1(p25_16, 9).
coord1(p25_17, 10).
coord1(p25_18, 6).
coord1(p25_19, 7).
coord1(p25_2, 1).
coord1(p25_20, 0).
coord1(p25_21, 1).
coord1(p25_22, 6).
coord1(p25_23, 7).
coord1(p25_3, 6).
coord1(p25_4, 5).
coord1(p25_5, 9).
coord1(p25_6, 8).
coord1(p25_7, 0).
coord1(p25_8, 5).
coord1(p25_9, 5).
coord1(p26_0, 10).
coord1(p26_1, 1).
coord1(p26_10, 1).
coord1(p26_11, 7).
coord1(p26_12, 6).
coord1(p26_13, 5).
coord1(p26_14, 3).
coord1(p26_15, 8).
coord1(p26_16, 5).
coord1(p26_17, 9).
coord1(p26_18, 9).
coord1(p26_19, 1).
coord1(p26_2, 6).
coord1(p26_20, 0).
coord1(p26_21, 6).
coord1(p26_22, 1).
coord1(p26_23, 9).
coord1(p26_24, 2).
coord1(p26_25, 9).
coord1(p26_26, 0).
coord1(p26_27, 3).
coord1(p26_28, 2).
coord1(p26_29, 9).
coord1(p26_3, 9).
coord1(p26_4, 8).
coord1(p26_5, 1).
coord1(p26_6, 0).
coord1(p26_7, 10).
coord1(p26_8, 4).
coord1(p26_9, 10).
coord1(p27_0, 2).
coord1(p27_1, 2).
coord1(p27_10, 8).
coord1(p27_11, 2).
coord1(p27_12, 1).
coord1(p27_13, 9).
coord1(p27_14, 8).
coord1(p27_15, 2).
coord1(p27_16, 2).
coord1(p27_17, 10).
coord1(p27_18, 0).
coord1(p27_19, 7).
coord1(p27_2, 4).
coord1(p27_20, 7).
coord1(p27_3, 1).
coord1(p27_4, 6).
coord1(p27_5, 6).
coord1(p27_6, 2).
coord1(p27_7, 6).
coord1(p27_8, 10).
coord1(p27_9, 2).
coord1(p28_0, 5).
coord1(p28_1, 6).
coord1(p28_10, 3).
coord1(p28_11, 7).
coord1(p28_12, 9).
coord1(p28_13, 2).
coord1(p28_14, 8).
coord1(p28_15, 9).
coord1(p28_16, 0).
coord1(p28_17, 10).
coord1(p28_18, 4).
coord1(p28_19, 6).
coord1(p28_2, 10).
coord1(p28_20, 5).
coord1(p28_21, 2).
coord1(p28_22, 6).
coord1(p28_23, 8).
coord1(p28_24, 0).
coord1(p28_25, 4).
coord1(p28_26, 10).
coord1(p28_27, 2).
coord1(p28_3, 10).
coord1(p28_4, 4).
coord1(p28_5, 8).
coord1(p28_6, 6).
coord1(p28_7, 8).
coord1(p28_8, 0).
coord1(p28_9, 2).
coord1(p29_0, 5).
coord1(p29_1, 1).
coord1(p29_10, 6).
coord1(p29_11, 8).
coord1(p29_12, 5).
coord1(p29_13, 1).
coord1(p29_14, 1).
coord1(p29_15, 4).
coord1(p29_16, 7).
coord1(p29_17, 8).
coord1(p29_18, 1).
coord1(p29_2, 6).
coord1(p29_3, 1).
coord1(p29_4, 0).
coord1(p29_5, 0).
coord1(p29_6, 1).
coord1(p29_7, 5).
coord1(p29_8, 3).
coord1(p29_9, 1).
coord1(p2_0, 0).
coord1(p2_1, 10).
coord1(p2_10, 1).
coord1(p2_11, 7).
coord1(p2_12, 3).
coord1(p2_13, 9).
coord1(p2_14, 10).
coord1(p2_15, 5).
coord1(p2_16, 2).
coord1(p2_17, 6).
coord1(p2_18, 6).
coord1(p2_19, 7).
coord1(p2_2, 4).
coord1(p2_20, 6).
coord1(p2_21, 0).
coord1(p2_22, 9).
coord1(p2_23, 8).
coord1(p2_24, 3).
coord1(p2_25, 0).
coord1(p2_3, 7).
coord1(p2_4, 3).
coord1(p2_5, 7).
coord1(p2_6, 10).
coord1(p2_7, 6).
coord1(p2_8, 10).
coord1(p2_9, 0).
coord1(p30_0, 4).
coord1(p30_1, 0).
coord1(p30_10, 3).
coord1(p30_11, 7).
coord1(p30_12, 10).
coord1(p30_13, 8).
coord1(p30_14, 8).
coord1(p30_15, 3).
coord1(p30_16, 9).
coord1(p30_17, 2).
coord1(p30_18, 4).
coord1(p30_19, 4).
coord1(p30_2, 2).
coord1(p30_20, 9).
coord1(p30_21, 6).
coord1(p30_22, 4).
coord1(p30_23, 8).
coord1(p30_24, 10).
coord1(p30_25, 5).
coord1(p30_26, 7).
coord1(p30_27, 7).
coord1(p30_28, 7).
coord1(p30_29, 0).
coord1(p30_3, 4).
coord1(p30_30, 8).
coord1(p30_31, 6).
coord1(p30_32, 7).
coord1(p30_33, 7).
coord1(p30_34, 1).
coord1(p30_4, 4).
coord1(p30_5, 7).
coord1(p30_6, 7).
coord1(p30_7, 4).
coord1(p30_8, 6).
coord1(p30_9, 8).
coord1(p31_0, 0).
coord1(p31_1, 5).
coord1(p31_10, 3).
coord1(p31_11, 2).
coord1(p31_12, 10).
coord1(p31_13, 0).
coord1(p31_14, 6).
coord1(p31_15, 8).
coord1(p31_16, 7).
coord1(p31_17, 1).
coord1(p31_18, 0).
coord1(p31_19, 0).
coord1(p31_2, 7).
coord1(p31_20, 6).
coord1(p31_21, 2).
coord1(p31_22, 4).
coord1(p31_23, 1).
coord1(p31_24, 8).
coord1(p31_25, 5).
coord1(p31_26, 1).
coord1(p31_27, 6).
coord1(p31_28, 2).
coord1(p31_29, 7).
coord1(p31_3, 2).
coord1(p31_30, 9).
coord1(p31_31, 5).
coord1(p31_4, 10).
coord1(p31_5, 8).
coord1(p31_6, 9).
coord1(p31_7, 6).
coord1(p31_8, 10).
coord1(p31_9, 9).
coord1(p32_0, 5).
coord1(p32_1, 4).
coord1(p32_10, 2).
coord1(p32_11, 0).
coord1(p32_12, 4).
coord1(p32_13, 6).
coord1(p32_14, 4).
coord1(p32_15, 8).
coord1(p32_16, 4).
coord1(p32_17, 8).
coord1(p32_18, 1).
coord1(p32_19, 2).
coord1(p32_2, 5).
coord1(p32_20, 3).
coord1(p32_21, 5).
coord1(p32_22, 6).
coord1(p32_23, 6).
coord1(p32_24, 4).
coord1(p32_25, 2).
coord1(p32_26, 1).
coord1(p32_27, 7).
coord1(p32_28, 2).
coord1(p32_29, 0).
coord1(p32_3, 8).
coord1(p32_30, 0).
coord1(p32_4, 5).
coord1(p32_5, 7).
coord1(p32_6, 4).
coord1(p32_7, 0).
coord1(p32_8, 0).
coord1(p32_9, 6).
coord1(p33_0, 10).
coord1(p33_1, 10).
coord1(p33_10, 3).
coord1(p33_11, 8).
coord1(p33_12, 0).
coord1(p33_13, 8).
coord1(p33_14, 8).
coord1(p33_15, 7).
coord1(p33_16, 6).
coord1(p33_17, 1).
coord1(p33_18, 1).
coord1(p33_19, 8).
coord1(p33_2, 0).
coord1(p33_20, 4).
coord1(p33_21, 4).
coord1(p33_22, 8).
coord1(p33_23, 0).
coord1(p33_24, 1).
coord1(p33_25, 5).
coord1(p33_26, 0).
coord1(p33_27, 0).
coord1(p33_28, 4).
coord1(p33_3, 1).
coord1(p33_4, 0).
coord1(p33_5, 4).
coord1(p33_6, 10).
coord1(p33_7, 2).
coord1(p33_8, 4).
coord1(p33_9, 6).
coord1(p34_0, 0).
coord1(p34_1, 5).
coord1(p34_10, 1).
coord1(p34_11, 3).
coord1(p34_12, 3).
coord1(p34_13, 7).
coord1(p34_14, 5).
coord1(p34_15, 4).
coord1(p34_16, 3).
coord1(p34_17, 9).
coord1(p34_18, 2).
coord1(p34_2, 0).
coord1(p34_3, 7).
coord1(p34_4, 7).
coord1(p34_5, 4).
coord1(p34_6, 9).
coord1(p34_7, 0).
coord1(p34_8, 10).
coord1(p34_9, 1).
coord1(p35_0, 2).
coord1(p35_1, 4).
coord1(p35_10, 7).
coord1(p35_11, 1).
coord1(p35_12, 6).
coord1(p35_13, 2).
coord1(p35_14, 8).
coord1(p35_15, 6).
coord1(p35_16, 0).
coord1(p35_17, 0).
coord1(p35_18, 10).
coord1(p35_19, 4).
coord1(p35_2, 9).
coord1(p35_20, 8).
coord1(p35_21, 7).
coord1(p35_22, 6).
coord1(p35_23, 7).
coord1(p35_24, 1).
coord1(p35_25, 1).
coord1(p35_26, 1).
coord1(p35_3, 2).
coord1(p35_4, 0).
coord1(p35_5, 6).
coord1(p35_6, 6).
coord1(p35_7, 3).
coord1(p35_8, 3).
coord1(p35_9, 8).
coord1(p36_0, 3).
coord1(p36_1, 3).
coord1(p36_10, 4).
coord1(p36_11, 5).
coord1(p36_12, 9).
coord1(p36_13, 6).
coord1(p36_14, 10).
coord1(p36_15, 2).
coord1(p36_16, 1).
coord1(p36_17, 9).
coord1(p36_18, 6).
coord1(p36_19, 9).
coord1(p36_2, 3).
coord1(p36_20, 8).
coord1(p36_21, 6).
coord1(p36_22, 6).
coord1(p36_23, 1).
coord1(p36_24, 1).
coord1(p36_25, 9).
coord1(p36_3, 0).
coord1(p36_4, 0).
coord1(p36_5, 0).
coord1(p36_6, 1).
coord1(p36_7, 1).
coord1(p36_8, 0).
coord1(p36_9, 4).
coord1(p37_0, 2).
coord1(p37_1, 10).
coord1(p37_10, 5).
coord1(p37_11, 7).
coord1(p37_12, 0).
coord1(p37_13, 6).
coord1(p37_14, 8).
coord1(p37_15, 4).
coord1(p37_16, 9).
coord1(p37_17, 2).
coord1(p37_18, 0).
coord1(p37_19, 1).
coord1(p37_2, 2).
coord1(p37_20, 4).
coord1(p37_21, 0).
coord1(p37_3, 7).
coord1(p37_4, 0).
coord1(p37_5, 1).
coord1(p37_6, 4).
coord1(p37_7, 2).
coord1(p37_8, 0).
coord1(p37_9, 2).
coord1(p38_0, 8).
coord1(p38_1, 10).
coord1(p38_10, 7).
coord1(p38_11, 3).
coord1(p38_12, 10).
coord1(p38_13, 6).
coord1(p38_14, 10).
coord1(p38_15, 4).
coord1(p38_16, 6).
coord1(p38_17, 7).
coord1(p38_18, 8).
coord1(p38_19, 8).
coord1(p38_2, 4).
coord1(p38_20, 10).
coord1(p38_21, 7).
coord1(p38_22, 4).
coord1(p38_23, 3).
coord1(p38_24, 0).
coord1(p38_25, 4).
coord1(p38_26, 2).
coord1(p38_3, 3).
coord1(p38_4, 1).
coord1(p38_5, 10).
coord1(p38_6, 10).
coord1(p38_7, 6).
coord1(p38_8, 3).
coord1(p38_9, 0).
coord1(p39_0, 10).
coord1(p39_1, 8).
coord1(p39_10, 8).
coord1(p39_11, 5).
coord1(p39_12, 1).
coord1(p39_13, 9).
coord1(p39_14, 1).
coord1(p39_15, 1).
coord1(p39_16, 7).
coord1(p39_17, 6).
coord1(p39_18, 7).
coord1(p39_19, 8).
coord1(p39_2, 6).
coord1(p39_20, 4).
coord1(p39_21, 9).
coord1(p39_22, 1).
coord1(p39_23, 5).
coord1(p39_24, 8).
coord1(p39_25, 10).
coord1(p39_26, 0).
coord1(p39_27, 9).
coord1(p39_28, 3).
coord1(p39_3, 9).
coord1(p39_4, 2).
coord1(p39_5, 0).
coord1(p39_6, 10).
coord1(p39_7, 0).
coord1(p39_8, 6).
coord1(p39_9, 0).
coord1(p3_0, 7).
coord1(p3_1, 8).
coord1(p3_10, 10).
coord1(p3_11, 9).
coord1(p3_12, 4).
coord1(p3_13, 9).
coord1(p3_14, 9).
coord1(p3_15, 5).
coord1(p3_16, 3).
coord1(p3_17, 0).
coord1(p3_18, 10).
coord1(p3_2, 2).
coord1(p3_3, 3).
coord1(p3_4, 9).
coord1(p3_5, 2).
coord1(p3_6, 1).
coord1(p3_7, 10).
coord1(p3_8, 7).
coord1(p3_9, 9).
coord1(p40_0, 0).
coord1(p40_1, 10).
coord1(p40_10, 2).
coord1(p40_11, 8).
coord1(p40_12, 3).
coord1(p40_13, 3).
coord1(p40_14, 4).
coord1(p40_15, 1).
coord1(p40_16, 2).
coord1(p40_17, 1).
coord1(p40_18, 8).
coord1(p40_19, 3).
coord1(p40_2, 10).
coord1(p40_20, 9).
coord1(p40_21, 8).
coord1(p40_22, 9).
coord1(p40_23, 5).
coord1(p40_24, 10).
coord1(p40_25, 3).
coord1(p40_26, 10).
coord1(p40_27, 9).
coord1(p40_28, 3).
coord1(p40_29, 4).
coord1(p40_3, 0).
coord1(p40_30, 2).
coord1(p40_31, 3).
coord1(p40_32, 1).
coord1(p40_33, 8).
coord1(p40_34, 2).
coord1(p40_4, 8).
coord1(p40_5, 0).
coord1(p40_6, 10).
coord1(p40_7, 6).
coord1(p40_8, 10).
coord1(p40_9, 7).
coord1(p41_0, 10).
coord1(p41_1, 1).
coord1(p41_10, 1).
coord1(p41_11, 7).
coord1(p41_12, 8).
coord1(p41_13, 8).
coord1(p41_14, 3).
coord1(p41_15, 7).
coord1(p41_16, 2).
coord1(p41_17, 5).
coord1(p41_18, 0).
coord1(p41_19, 8).
coord1(p41_2, 5).
coord1(p41_20, 4).
coord1(p41_21, 1).
coord1(p41_22, 9).
coord1(p41_23, 3).
coord1(p41_24, 6).
coord1(p41_25, 2).
coord1(p41_26, 7).
coord1(p41_27, 6).
coord1(p41_28, 9).
coord1(p41_29, 3).
coord1(p41_3, 3).
coord1(p41_30, 10).
coord1(p41_31, 4).
coord1(p41_4, 10).
coord1(p41_5, 2).
coord1(p41_6, 3).
coord1(p41_7, 1).
coord1(p41_8, 2).
coord1(p41_9, 4).
coord1(p42_0, 2).
coord1(p42_1, 6).
coord1(p42_10, 3).
coord1(p42_11, 10).
coord1(p42_12, 1).
coord1(p42_13, 10).
coord1(p42_14, 8).
coord1(p42_15, 0).
coord1(p42_16, 0).
coord1(p42_17, 0).
coord1(p42_18, 0).
coord1(p42_19, 9).
coord1(p42_2, 9).
coord1(p42_20, 5).
coord1(p42_21, 8).
coord1(p42_22, 1).
coord1(p42_23, 8).
coord1(p42_24, 10).
coord1(p42_25, 6).
coord1(p42_26, 0).
coord1(p42_27, 4).
coord1(p42_28, 5).
coord1(p42_29, 0).
coord1(p42_3, 4).
coord1(p42_30, 5).
coord1(p42_31, 7).
coord1(p42_32, 10).
coord1(p42_33, 10).
coord1(p42_34, 1).
coord1(p42_4, 7).
coord1(p42_5, 8).
coord1(p42_6, 5).
coord1(p42_7, 2).
coord1(p42_8, 4).
coord1(p42_9, 5).
coord1(p43_0, 5).
coord1(p43_1, 2).
coord1(p43_10, 9).
coord1(p43_11, 5).
coord1(p43_12, 8).
coord1(p43_13, 0).
coord1(p43_14, 7).
coord1(p43_15, 9).
coord1(p43_16, 2).
coord1(p43_17, 1).
coord1(p43_18, 4).
coord1(p43_19, 7).
coord1(p43_2, 0).
coord1(p43_20, 7).
coord1(p43_21, 8).
coord1(p43_22, 6).
coord1(p43_23, 7).
coord1(p43_24, 6).
coord1(p43_25, 10).
coord1(p43_26, 4).
coord1(p43_27, 0).
coord1(p43_28, 2).
coord1(p43_29, 2).
coord1(p43_3, 2).
coord1(p43_30, 1).
coord1(p43_31, 9).
coord1(p43_32, 1).
coord1(p43_33, 4).
coord1(p43_34, 2).
coord1(p43_4, 4).
coord1(p43_5, 6).
coord1(p43_6, 9).
coord1(p43_7, 7).
coord1(p43_8, 6).
coord1(p43_9, 0).
coord1(p44_0, 0).
coord1(p44_1, 7).
coord1(p44_10, 1).
coord1(p44_11, 1).
coord1(p44_12, 0).
coord1(p44_13, 3).
coord1(p44_14, 10).
coord1(p44_15, 5).
coord1(p44_16, 6).
coord1(p44_17, 6).
coord1(p44_18, 7).
coord1(p44_19, 6).
coord1(p44_2, 2).
coord1(p44_20, 5).
coord1(p44_21, 4).
coord1(p44_3, 6).
coord1(p44_4, 4).
coord1(p44_5, 0).
coord1(p44_6, 4).
coord1(p44_7, 0).
coord1(p44_8, 6).
coord1(p44_9, 6).
coord1(p45_0, 7).
coord1(p45_1, 8).
coord1(p45_10, 7).
coord1(p45_11, 6).
coord1(p45_12, 7).
coord1(p45_13, 3).
coord1(p45_14, 1).
coord1(p45_15, 1).
coord1(p45_16, 10).
coord1(p45_17, 7).
coord1(p45_18, 1).
coord1(p45_19, 1).
coord1(p45_2, 9).
coord1(p45_3, 6).
coord1(p45_4, 4).
coord1(p45_5, 8).
coord1(p45_6, 7).
coord1(p45_7, 10).
coord1(p45_8, 8).
coord1(p45_9, 6).
coord1(p46_0, 4).
coord1(p46_1, 4).
coord1(p46_10, 3).
coord1(p46_11, 10).
coord1(p46_12, 9).
coord1(p46_13, 0).
coord1(p46_14, 8).
coord1(p46_15, 10).
coord1(p46_16, 6).
coord1(p46_17, 8).
coord1(p46_18, 0).
coord1(p46_19, 5).
coord1(p46_2, 5).
coord1(p46_20, 7).
coord1(p46_21, 0).
coord1(p46_22, 1).
coord1(p46_23, 4).
coord1(p46_3, 1).
coord1(p46_4, 1).
coord1(p46_5, 4).
coord1(p46_6, 6).
coord1(p46_7, 1).
coord1(p46_8, 0).
coord1(p46_9, 2).
coord1(p47_0, 0).
coord1(p47_1, 8).
coord1(p47_10, 7).
coord1(p47_11, 6).
coord1(p47_12, 4).
coord1(p47_13, 8).
coord1(p47_14, 9).
coord1(p47_15, 4).
coord1(p47_16, 3).
coord1(p47_17, 1).
coord1(p47_18, 4).
coord1(p47_19, 0).
coord1(p47_2, 4).
coord1(p47_20, 10).
coord1(p47_21, 0).
coord1(p47_22, 1).
coord1(p47_23, 4).
coord1(p47_24, 6).
coord1(p47_25, 7).
coord1(p47_26, 7).
coord1(p47_27, 9).
coord1(p47_28, 2).
coord1(p47_3, 3).
coord1(p47_4, 4).
coord1(p47_5, 9).
coord1(p47_6, 8).
coord1(p47_7, 10).
coord1(p47_8, 5).
coord1(p47_9, 7).
coord1(p48_0, 10).
coord1(p48_1, 9).
coord1(p48_10, 1).
coord1(p48_11, 6).
coord1(p48_12, 6).
coord1(p48_13, 3).
coord1(p48_14, 8).
coord1(p48_15, 6).
coord1(p48_16, 1).
coord1(p48_17, 1).
coord1(p48_18, 5).
coord1(p48_19, 9).
coord1(p48_2, 4).
coord1(p48_20, 4).
coord1(p48_21, 4).
coord1(p48_22, 4).
coord1(p48_23, 8).
coord1(p48_3, 7).
coord1(p48_4, 0).
coord1(p48_5, 8).
coord1(p48_6, 4).
coord1(p48_7, 6).
coord1(p48_8, 3).
coord1(p48_9, 5).
coord1(p49_0, 7).
coord1(p49_1, 1).
coord1(p49_10, 2).
coord1(p49_11, 1).
coord1(p49_12, 9).
coord1(p49_13, 3).
coord1(p49_14, 8).
coord1(p49_15, 1).
coord1(p49_16, 1).
coord1(p49_17, 10).
coord1(p49_18, 9).
coord1(p49_19, 7).
coord1(p49_2, 10).
coord1(p49_20, 10).
coord1(p49_21, 6).
coord1(p49_22, 6).
coord1(p49_23, 4).
coord1(p49_24, 2).
coord1(p49_25, 7).
coord1(p49_26, 3).
coord1(p49_27, 2).
coord1(p49_28, 6).
coord1(p49_29, 3).
coord1(p49_3, 10).
coord1(p49_4, 9).
coord1(p49_5, 1).
coord1(p49_6, 10).
coord1(p49_7, 9).
coord1(p49_8, 2).
coord1(p49_9, 8).
coord1(p4_0, 3).
coord1(p4_1, 6).
coord1(p4_10, 3).
coord1(p4_11, 1).
coord1(p4_12, 5).
coord1(p4_13, 6).
coord1(p4_14, 5).
coord1(p4_15, 8).
coord1(p4_16, 6).
coord1(p4_17, 4).
coord1(p4_18, 5).
coord1(p4_19, 7).
coord1(p4_2, 0).
coord1(p4_20, 2).
coord1(p4_21, 2).
coord1(p4_22, 5).
coord1(p4_23, 8).
coord1(p4_24, 8).
coord1(p4_25, 8).
coord1(p4_26, 0).
coord1(p4_27, 2).
coord1(p4_3, 5).
coord1(p4_4, 1).
coord1(p4_5, 6).
coord1(p4_6, 9).
coord1(p4_7, 2).
coord1(p4_8, 6).
coord1(p4_9, 10).
coord1(p50_0, 0).
coord1(p50_1, 3).
coord1(p50_10, 7).
coord1(p50_11, 1).
coord1(p50_12, 8).
coord1(p50_13, 3).
coord1(p50_14, 3).
coord1(p50_15, 0).
coord1(p50_16, 6).
coord1(p50_17, 0).
coord1(p50_18, 9).
coord1(p50_19, 0).
coord1(p50_2, 0).
coord1(p50_20, 6).
coord1(p50_21, 4).
coord1(p50_22, 8).
coord1(p50_23, 5).
coord1(p50_24, 4).
coord1(p50_25, 3).
coord1(p50_26, 9).
coord1(p50_27, 5).
coord1(p50_3, 2).
coord1(p50_4, 2).
coord1(p50_5, 4).
coord1(p50_6, 0).
coord1(p50_7, 8).
coord1(p50_8, 6).
coord1(p50_9, 2).
coord1(p51_0, 2).
coord1(p51_1, 8).
coord1(p51_10, 6).
coord1(p51_11, 10).
coord1(p51_12, 9).
coord1(p51_13, 9).
coord1(p51_14, 9).
coord1(p51_15, 6).
coord1(p51_16, 10).
coord1(p51_17, 9).
coord1(p51_18, 5).
coord1(p51_19, 9).
coord1(p51_2, 4).
coord1(p51_20, 10).
coord1(p51_21, 6).
coord1(p51_22, 10).
coord1(p51_23, 9).
coord1(p51_24, 2).
coord1(p51_25, 5).
coord1(p51_26, 10).
coord1(p51_27, 3).
coord1(p51_28, 6).
coord1(p51_29, 2).
coord1(p51_3, 10).
coord1(p51_4, 3).
coord1(p51_5, 2).
coord1(p51_6, 5).
coord1(p51_7, 5).
coord1(p51_8, 1).
coord1(p51_9, 2).
coord1(p52_0, 5).
coord1(p52_1, 2).
coord1(p52_10, 8).
coord1(p52_11, 6).
coord1(p52_12, 5).
coord1(p52_13, 7).
coord1(p52_14, 7).
coord1(p52_15, 4).
coord1(p52_16, 9).
coord1(p52_17, 9).
coord1(p52_18, 5).
coord1(p52_19, 8).
coord1(p52_2, 7).
coord1(p52_20, 5).
coord1(p52_21, 9).
coord1(p52_22, 0).
coord1(p52_23, 2).
coord1(p52_24, 5).
coord1(p52_25, 8).
coord1(p52_26, 0).
coord1(p52_27, 4).
coord1(p52_28, 10).
coord1(p52_29, 7).
coord1(p52_3, 4).
coord1(p52_30, 5).
coord1(p52_31, 5).
coord1(p52_32, 8).
coord1(p52_4, 6).
coord1(p52_5, 2).
coord1(p52_6, 5).
coord1(p52_7, 0).
coord1(p52_8, 0).
coord1(p52_9, 5).
coord1(p53_0, 2).
coord1(p53_1, 0).
coord1(p53_10, 10).
coord1(p53_11, 5).
coord1(p53_12, 2).
coord1(p53_13, 1).
coord1(p53_14, 4).
coord1(p53_15, 7).
coord1(p53_16, 6).
coord1(p53_17, 1).
coord1(p53_18, 7).
coord1(p53_19, 2).
coord1(p53_2, 4).
coord1(p53_20, 0).
coord1(p53_21, 2).
coord1(p53_22, 6).
coord1(p53_23, 5).
coord1(p53_3, 2).
coord1(p53_4, 5).
coord1(p53_5, 1).
coord1(p53_6, 8).
coord1(p53_7, 8).
coord1(p53_8, 5).
coord1(p53_9, 1).
coord1(p54_0, 6).
coord1(p54_1, 10).
coord1(p54_10, 5).
coord1(p54_11, 0).
coord1(p54_12, 1).
coord1(p54_13, 5).
coord1(p54_14, 6).
coord1(p54_15, 8).
coord1(p54_16, 2).
coord1(p54_17, 10).
coord1(p54_18, 10).
coord1(p54_19, 4).
coord1(p54_2, 1).
coord1(p54_20, 2).
coord1(p54_3, 1).
coord1(p54_4, 7).
coord1(p54_5, 0).
coord1(p54_6, 4).
coord1(p54_7, 8).
coord1(p54_8, 2).
coord1(p54_9, 2).
coord1(p55_0, 7).
coord1(p55_1, 3).
coord1(p55_10, 6).
coord1(p55_11, 6).
coord1(p55_12, 3).
coord1(p55_13, 3).
coord1(p55_14, 6).
coord1(p55_15, 1).
coord1(p55_16, 7).
coord1(p55_17, 1).
coord1(p55_18, 5).
coord1(p55_19, 10).
coord1(p55_2, 2).
coord1(p55_20, 2).
coord1(p55_21, 4).
coord1(p55_22, 6).
coord1(p55_23, 5).
coord1(p55_24, 0).
coord1(p55_25, 10).
coord1(p55_26, 0).
coord1(p55_27, 0).
coord1(p55_28, 2).
coord1(p55_29, 9).
coord1(p55_3, 1).
coord1(p55_30, 5).
coord1(p55_4, 5).
coord1(p55_5, 3).
coord1(p55_6, 8).
coord1(p55_7, 9).
coord1(p55_8, 4).
coord1(p55_9, 3).
coord1(p56_0, 8).
coord1(p56_1, 3).
coord1(p56_10, 6).
coord1(p56_11, 10).
coord1(p56_12, 7).
coord1(p56_13, 2).
coord1(p56_14, 5).
coord1(p56_15, 7).
coord1(p56_16, 3).
coord1(p56_17, 5).
coord1(p56_18, 5).
coord1(p56_19, 0).
coord1(p56_2, 8).
coord1(p56_3, 10).
coord1(p56_4, 9).
coord1(p56_5, 8).
coord1(p56_6, 7).
coord1(p56_7, 6).
coord1(p56_8, 2).
coord1(p56_9, 2).
coord1(p57_0, 5).
coord1(p57_1, 8).
coord1(p57_10, 2).
coord1(p57_11, 2).
coord1(p57_12, 10).
coord1(p57_13, 10).
coord1(p57_14, 10).
coord1(p57_15, 2).
coord1(p57_16, 0).
coord1(p57_17, 4).
coord1(p57_18, 0).
coord1(p57_19, 2).
coord1(p57_2, 0).
coord1(p57_20, 8).
coord1(p57_21, 0).
coord1(p57_22, 0).
coord1(p57_23, 6).
coord1(p57_24, 1).
coord1(p57_25, 6).
coord1(p57_26, 8).
coord1(p57_27, 6).
coord1(p57_3, 7).
coord1(p57_4, 0).
coord1(p57_5, 5).
coord1(p57_6, 8).
coord1(p57_7, 0).
coord1(p57_8, 4).
coord1(p57_9, 10).
coord1(p58_0, 10).
coord1(p58_1, 0).
coord1(p58_10, 1).
coord1(p58_11, 9).
coord1(p58_12, 3).
coord1(p58_13, 10).
coord1(p58_14, 1).
coord1(p58_15, 4).
coord1(p58_16, 7).
coord1(p58_17, 10).
coord1(p58_18, 8).
coord1(p58_19, 6).
coord1(p58_2, 9).
coord1(p58_20, 4).
coord1(p58_21, 9).
coord1(p58_22, 3).
coord1(p58_23, 10).
coord1(p58_24, 9).
coord1(p58_25, 7).
coord1(p58_26, 7).
coord1(p58_27, 7).
coord1(p58_28, 0).
coord1(p58_29, 5).
coord1(p58_3, 4).
coord1(p58_30, 0).
coord1(p58_4, 7).
coord1(p58_5, 7).
coord1(p58_6, 7).
coord1(p58_7, 2).
coord1(p58_8, 4).
coord1(p58_9, 8).
coord1(p59_0, 6).
coord1(p59_1, 1).
coord1(p59_10, 7).
coord1(p59_11, 5).
coord1(p59_12, 8).
coord1(p59_13, 0).
coord1(p59_14, 4).
coord1(p59_15, 5).
coord1(p59_16, 9).
coord1(p59_17, 1).
coord1(p59_18, 4).
coord1(p59_19, 4).
coord1(p59_2, 9).
coord1(p59_20, 5).
coord1(p59_21, 8).
coord1(p59_22, 3).
coord1(p59_23, 9).
coord1(p59_24, 7).
coord1(p59_25, 3).
coord1(p59_26, 4).
coord1(p59_27, 10).
coord1(p59_28, 2).
coord1(p59_3, 6).
coord1(p59_4, 7).
coord1(p59_5, 6).
coord1(p59_6, 3).
coord1(p59_7, 9).
coord1(p59_8, 1).
coord1(p59_9, 9).
coord1(p5_0, 10).
coord1(p5_1, 10).
coord1(p5_10, 5).
coord1(p5_11, 4).
coord1(p5_12, 8).
coord1(p5_13, 10).
coord1(p5_14, 10).
coord1(p5_15, 0).
coord1(p5_16, 2).
coord1(p5_17, 6).
coord1(p5_18, 2).
coord1(p5_19, 7).
coord1(p5_2, 8).
coord1(p5_20, 6).
coord1(p5_21, 6).
coord1(p5_22, 5).
coord1(p5_23, 6).
coord1(p5_24, 8).
coord1(p5_25, 4).
coord1(p5_26, 1).
coord1(p5_3, 8).
coord1(p5_4, 3).
coord1(p5_5, 8).
coord1(p5_6, 4).
coord1(p5_7, 2).
coord1(p5_8, 0).
coord1(p5_9, 2).
coord1(p60_0, 7).
coord1(p60_1, 7).
coord1(p60_10, 1).
coord1(p60_11, 4).
coord1(p60_12, 2).
coord1(p60_13, 2).
coord1(p60_14, 1).
coord1(p60_15, 8).
coord1(p60_16, 4).
coord1(p60_17, 9).
coord1(p60_18, 0).
coord1(p60_19, 3).
coord1(p60_2, 5).
coord1(p60_3, 1).
coord1(p60_4, 8).
coord1(p60_5, 3).
coord1(p60_6, 8).
coord1(p60_7, 3).
coord1(p60_8, 0).
coord1(p60_9, 10).
coord1(p61_0, 6).
coord1(p61_1, 2).
coord1(p61_10, 9).
coord1(p61_11, 6).
coord1(p61_12, 4).
coord1(p61_13, 7).
coord1(p61_14, 9).
coord1(p61_15, 5).
coord1(p61_16, 8).
coord1(p61_17, 3).
coord1(p61_18, 3).
coord1(p61_2, 3).
coord1(p61_3, 3).
coord1(p61_4, 2).
coord1(p61_5, 10).
coord1(p61_6, 1).
coord1(p61_7, 9).
coord1(p61_8, 7).
coord1(p61_9, 5).
coord1(p62_0, 1).
coord1(p62_1, 1).
coord1(p62_10, 5).
coord1(p62_11, 0).
coord1(p62_12, 4).
coord1(p62_13, 9).
coord1(p62_14, 7).
coord1(p62_15, 0).
coord1(p62_16, 8).
coord1(p62_17, 7).
coord1(p62_18, 7).
coord1(p62_19, 6).
coord1(p62_2, 5).
coord1(p62_20, 8).
coord1(p62_3, 3).
coord1(p62_4, 1).
coord1(p62_5, 4).
coord1(p62_6, 0).
coord1(p62_7, 3).
coord1(p62_8, 1).
coord1(p62_9, 2).
coord1(p63_0, 5).
coord1(p63_1, 4).
coord1(p63_10, 5).
coord1(p63_11, 9).
coord1(p63_12, 3).
coord1(p63_13, 9).
coord1(p63_14, 1).
coord1(p63_15, 4).
coord1(p63_16, 2).
coord1(p63_17, 7).
coord1(p63_18, 8).
coord1(p63_19, 0).
coord1(p63_2, 10).
coord1(p63_20, 1).
coord1(p63_21, 5).
coord1(p63_22, 6).
coord1(p63_3, 2).
coord1(p63_4, 2).
coord1(p63_5, 9).
coord1(p63_6, 9).
coord1(p63_7, 2).
coord1(p63_8, 2).
coord1(p63_9, 3).
coord1(p64_0, 2).
coord1(p64_1, 5).
coord1(p64_10, 10).
coord1(p64_11, 7).
coord1(p64_12, 5).
coord1(p64_13, 8).
coord1(p64_14, 10).
coord1(p64_15, 2).
coord1(p64_16, 8).
coord1(p64_17, 7).
coord1(p64_18, 4).
coord1(p64_19, 8).
coord1(p64_2, 7).
coord1(p64_20, 9).
coord1(p64_21, 0).
coord1(p64_22, 2).
coord1(p64_23, 2).
coord1(p64_24, 4).
coord1(p64_25, 9).
coord1(p64_26, 3).
coord1(p64_27, 3).
coord1(p64_28, 0).
coord1(p64_29, 4).
coord1(p64_3, 3).
coord1(p64_30, 0).
coord1(p64_31, 0).
coord1(p64_32, 7).
coord1(p64_33, 9).
coord1(p64_34, 3).
coord1(p64_4, 6).
coord1(p64_5, 1).
coord1(p64_6, 3).
coord1(p64_7, 2).
coord1(p64_8, 3).
coord1(p64_9, 5).
coord1(p65_0, 3).
coord1(p65_1, 5).
coord1(p65_10, 9).
coord1(p65_11, 5).
coord1(p65_12, 0).
coord1(p65_13, 7).
coord1(p65_14, 4).
coord1(p65_15, 9).
coord1(p65_16, 0).
coord1(p65_17, 10).
coord1(p65_18, 10).
coord1(p65_19, 0).
coord1(p65_2, 5).
coord1(p65_20, 2).
coord1(p65_21, 3).
coord1(p65_22, 2).
coord1(p65_23, 4).
coord1(p65_24, 8).
coord1(p65_25, 5).
coord1(p65_26, 10).
coord1(p65_27, 4).
coord1(p65_28, 9).
coord1(p65_29, 7).
coord1(p65_3, 5).
coord1(p65_4, 8).
coord1(p65_5, 2).
coord1(p65_6, 4).
coord1(p65_7, 9).
coord1(p65_8, 10).
coord1(p65_9, 1).
coord1(p66_0, 7).
coord1(p66_1, 10).
coord1(p66_10, 4).
coord1(p66_11, 8).
coord1(p66_12, 9).
coord1(p66_13, 9).
coord1(p66_14, 7).
coord1(p66_15, 1).
coord1(p66_16, 0).
coord1(p66_17, 2).
coord1(p66_18, 9).
coord1(p66_2, 3).
coord1(p66_3, 6).
coord1(p66_4, 5).
coord1(p66_5, 5).
coord1(p66_6, 2).
coord1(p66_7, 4).
coord1(p66_8, 5).
coord1(p66_9, 0).
coord1(p67_0, 7).
coord1(p67_1, 7).
coord1(p67_10, 10).
coord1(p67_11, 0).
coord1(p67_12, 5).
coord1(p67_13, 6).
coord1(p67_14, 1).
coord1(p67_15, 9).
coord1(p67_16, 1).
coord1(p67_17, 9).
coord1(p67_18, 9).
coord1(p67_19, 8).
coord1(p67_2, 0).
coord1(p67_20, 1).
coord1(p67_21, 6).
coord1(p67_22, 6).
coord1(p67_23, 6).
coord1(p67_24, 8).
coord1(p67_25, 10).
coord1(p67_26, 0).
coord1(p67_27, 10).
coord1(p67_28, 7).
coord1(p67_3, 9).
coord1(p67_4, 4).
coord1(p67_5, 4).
coord1(p67_6, 8).
coord1(p67_7, 2).
coord1(p67_8, 1).
coord1(p67_9, 2).
coord1(p68_0, 7).
coord1(p68_1, 10).
coord1(p68_10, 9).
coord1(p68_11, 7).
coord1(p68_12, 5).
coord1(p68_13, 0).
coord1(p68_14, 2).
coord1(p68_15, 8).
coord1(p68_16, 2).
coord1(p68_17, 3).
coord1(p68_18, 1).
coord1(p68_19, 5).
coord1(p68_2, 10).
coord1(p68_20, 5).
coord1(p68_21, 2).
coord1(p68_22, 1).
coord1(p68_23, 1).
coord1(p68_24, 2).
coord1(p68_25, 8).
coord1(p68_26, 7).
coord1(p68_27, 0).
coord1(p68_28, 10).
coord1(p68_29, 1).
coord1(p68_3, 4).
coord1(p68_30, 9).
coord1(p68_4, 3).
coord1(p68_5, 5).
coord1(p68_6, 6).
coord1(p68_7, 3).
coord1(p68_8, 1).
coord1(p68_9, 9).
coord1(p69_0, 8).
coord1(p69_1, 4).
coord1(p69_10, 0).
coord1(p69_11, 2).
coord1(p69_12, 8).
coord1(p69_13, 4).
coord1(p69_14, 3).
coord1(p69_15, 4).
coord1(p69_16, 10).
coord1(p69_17, 1).
coord1(p69_18, 10).
coord1(p69_19, 9).
coord1(p69_2, 6).
coord1(p69_20, 6).
coord1(p69_21, 1).
coord1(p69_22, 8).
coord1(p69_23, 6).
coord1(p69_24, 0).
coord1(p69_25, 0).
coord1(p69_26, 0).
coord1(p69_27, 7).
coord1(p69_28, 2).
coord1(p69_29, 7).
coord1(p69_3, 1).
coord1(p69_30, 4).
coord1(p69_4, 1).
coord1(p69_5, 1).
coord1(p69_6, 5).
coord1(p69_7, 2).
coord1(p69_8, 9).
coord1(p69_9, 9).
coord1(p6_0, 3).
coord1(p6_1, 8).
coord1(p6_10, 3).
coord1(p6_11, 10).
coord1(p6_12, 6).
coord1(p6_13, 5).
coord1(p6_14, 9).
coord1(p6_15, 10).
coord1(p6_16, 1).
coord1(p6_17, 1).
coord1(p6_18, 3).
coord1(p6_19, 1).
coord1(p6_2, 3).
coord1(p6_20, 7).
coord1(p6_21, 6).
coord1(p6_22, 2).
coord1(p6_23, 4).
coord1(p6_24, 9).
coord1(p6_25, 5).
coord1(p6_3, 5).
coord1(p6_4, 8).
coord1(p6_5, 1).
coord1(p6_6, 5).
coord1(p6_7, 10).
coord1(p6_8, 4).
coord1(p6_9, 2).
coord1(p70_0, 6).
coord1(p70_1, 0).
coord1(p70_10, 0).
coord1(p70_11, 10).
coord1(p70_12, 1).
coord1(p70_13, 6).
coord1(p70_14, 0).
coord1(p70_15, 1).
coord1(p70_16, 4).
coord1(p70_17, 4).
coord1(p70_18, 9).
coord1(p70_19, 4).
coord1(p70_2, 0).
coord1(p70_20, 8).
coord1(p70_21, 1).
coord1(p70_22, 5).
coord1(p70_23, 2).
coord1(p70_24, 0).
coord1(p70_25, 9).
coord1(p70_3, 4).
coord1(p70_4, 4).
coord1(p70_5, 6).
coord1(p70_6, 5).
coord1(p70_7, 7).
coord1(p70_8, 1).
coord1(p70_9, 2).
coord1(p71_0, 6).
coord1(p71_1, 8).
coord1(p71_10, 2).
coord1(p71_11, 5).
coord1(p71_12, 2).
coord1(p71_13, 6).
coord1(p71_14, 0).
coord1(p71_15, 8).
coord1(p71_16, 1).
coord1(p71_17, 6).
coord1(p71_18, 5).
coord1(p71_19, 0).
coord1(p71_2, 8).
coord1(p71_20, 3).
coord1(p71_21, 8).
coord1(p71_22, 2).
coord1(p71_23, 5).
coord1(p71_24, 7).
coord1(p71_25, 8).
coord1(p71_26, 2).
coord1(p71_27, 3).
coord1(p71_28, 9).
coord1(p71_29, 2).
coord1(p71_3, 0).
coord1(p71_30, 0).
coord1(p71_31, 6).
coord1(p71_32, 4).
coord1(p71_33, 9).
coord1(p71_4, 6).
coord1(p71_5, 4).
coord1(p71_6, 2).
coord1(p71_7, 7).
coord1(p71_8, 4).
coord1(p71_9, 10).
coord1(p72_0, 9).
coord1(p72_1, 6).
coord1(p72_10, 7).
coord1(p72_11, 9).
coord1(p72_12, 7).
coord1(p72_13, 2).
coord1(p72_14, 5).
coord1(p72_15, 0).
coord1(p72_16, 1).
coord1(p72_17, 1).
coord1(p72_18, 9).
coord1(p72_19, 10).
coord1(p72_2, 8).
coord1(p72_20, 9).
coord1(p72_21, 5).
coord1(p72_22, 4).
coord1(p72_23, 7).
coord1(p72_24, 1).
coord1(p72_3, 0).
coord1(p72_4, 10).
coord1(p72_5, 0).
coord1(p72_6, 7).
coord1(p72_7, 5).
coord1(p72_8, 0).
coord1(p72_9, 6).
coord1(p73_0, 0).
coord1(p73_1, 7).
coord1(p73_10, 5).
coord1(p73_11, 4).
coord1(p73_12, 3).
coord1(p73_13, 0).
coord1(p73_14, 8).
coord1(p73_15, 4).
coord1(p73_16, 1).
coord1(p73_17, 6).
coord1(p73_18, 2).
coord1(p73_19, 1).
coord1(p73_2, 10).
coord1(p73_20, 2).
coord1(p73_21, 9).
coord1(p73_3, 1).
coord1(p73_4, 0).
coord1(p73_5, 5).
coord1(p73_6, 4).
coord1(p73_7, 8).
coord1(p73_8, 10).
coord1(p73_9, 10).
coord1(p74_0, 1).
coord1(p74_1, 7).
coord1(p74_10, 8).
coord1(p74_11, 9).
coord1(p74_12, 7).
coord1(p74_13, 5).
coord1(p74_14, 3).
coord1(p74_15, 3).
coord1(p74_16, 2).
coord1(p74_17, 2).
coord1(p74_18, 1).
coord1(p74_19, 3).
coord1(p74_2, 1).
coord1(p74_20, 5).
coord1(p74_21, 5).
coord1(p74_22, 1).
coord1(p74_23, 3).
coord1(p74_3, 0).
coord1(p74_4, 10).
coord1(p74_5, 8).
coord1(p74_6, 6).
coord1(p74_7, 4).
coord1(p74_8, 9).
coord1(p74_9, 1).
coord1(p75_0, 9).
coord1(p75_1, 1).
coord1(p75_10, 1).
coord1(p75_11, 8).
coord1(p75_12, 10).
coord1(p75_13, 1).
coord1(p75_14, 6).
coord1(p75_15, 2).
coord1(p75_16, 7).
coord1(p75_17, 10).
coord1(p75_18, 8).
coord1(p75_19, 3).
coord1(p75_2, 8).
coord1(p75_20, 3).
coord1(p75_21, 6).
coord1(p75_22, 9).
coord1(p75_23, 10).
coord1(p75_24, 9).
coord1(p75_25, 7).
coord1(p75_3, 9).
coord1(p75_4, 0).
coord1(p75_5, 7).
coord1(p75_6, 8).
coord1(p75_7, 4).
coord1(p75_8, 0).
coord1(p75_9, 9).
coord1(p76_0, 1).
coord1(p76_1, 8).
coord1(p76_10, 5).
coord1(p76_11, 4).
coord1(p76_12, 0).
coord1(p76_13, 2).
coord1(p76_14, 2).
coord1(p76_15, 10).
coord1(p76_16, 1).
coord1(p76_17, 9).
coord1(p76_18, 10).
coord1(p76_19, 3).
coord1(p76_2, 3).
coord1(p76_20, 4).
coord1(p76_21, 3).
coord1(p76_22, 5).
coord1(p76_23, 8).
coord1(p76_24, 2).
coord1(p76_25, 2).
coord1(p76_26, 0).
coord1(p76_27, 3).
coord1(p76_28, 9).
coord1(p76_29, 5).
coord1(p76_3, 2).
coord1(p76_30, 7).
coord1(p76_4, 0).
coord1(p76_5, 4).
coord1(p76_6, 5).
coord1(p76_7, 8).
coord1(p76_8, 0).
coord1(p76_9, 3).
coord1(p77_0, 7).
coord1(p77_1, 3).
coord1(p77_10, 1).
coord1(p77_11, 4).
coord1(p77_12, 4).
coord1(p77_13, 5).
coord1(p77_14, 0).
coord1(p77_15, 9).
coord1(p77_16, 7).
coord1(p77_17, 9).
coord1(p77_18, 6).
coord1(p77_19, 3).
coord1(p77_2, 1).
coord1(p77_20, 0).
coord1(p77_21, 9).
coord1(p77_22, 0).
coord1(p77_23, 5).
coord1(p77_24, 2).
coord1(p77_25, 6).
coord1(p77_26, 4).
coord1(p77_27, 1).
coord1(p77_28, 1).
coord1(p77_3, 8).
coord1(p77_4, 5).
coord1(p77_5, 7).
coord1(p77_6, 5).
coord1(p77_7, 6).
coord1(p77_8, 9).
coord1(p77_9, 2).
coord1(p78_0, 2).
coord1(p78_1, 4).
coord1(p78_10, 2).
coord1(p78_11, 2).
coord1(p78_12, 2).
coord1(p78_13, 4).
coord1(p78_14, 2).
coord1(p78_15, 4).
coord1(p78_16, 2).
coord1(p78_17, 4).
coord1(p78_18, 5).
coord1(p78_19, 4).
coord1(p78_2, 10).
coord1(p78_20, 4).
coord1(p78_21, 2).
coord1(p78_22, 9).
coord1(p78_23, 1).
coord1(p78_24, 4).
coord1(p78_25, 4).
coord1(p78_26, 3).
coord1(p78_3, 9).
coord1(p78_4, 9).
coord1(p78_5, 2).
coord1(p78_6, 5).
coord1(p78_7, 6).
coord1(p78_8, 4).
coord1(p78_9, 5).
coord1(p79_0, 10).
coord1(p79_1, 8).
coord1(p79_10, 1).
coord1(p79_11, 8).
coord1(p79_12, 3).
coord1(p79_13, 2).
coord1(p79_14, 1).
coord1(p79_15, 4).
coord1(p79_16, 9).
coord1(p79_17, 7).
coord1(p79_18, 5).
coord1(p79_19, 0).
coord1(p79_2, 6).
coord1(p79_20, 2).
coord1(p79_21, 6).
coord1(p79_22, 8).
coord1(p79_23, 4).
coord1(p79_24, 9).
coord1(p79_25, 2).
coord1(p79_26, 0).
coord1(p79_27, 4).
coord1(p79_28, 6).
coord1(p79_3, 10).
coord1(p79_4, 2).
coord1(p79_5, 2).
coord1(p79_6, 5).
coord1(p79_7, 0).
coord1(p79_8, 8).
coord1(p79_9, 4).
coord1(p7_0, 10).
coord1(p7_1, 5).
coord1(p7_10, 3).
coord1(p7_11, 9).
coord1(p7_12, 2).
coord1(p7_13, 2).
coord1(p7_14, 3).
coord1(p7_15, 8).
coord1(p7_16, 2).
coord1(p7_17, 2).
coord1(p7_18, 10).
coord1(p7_19, 7).
coord1(p7_2, 7).
coord1(p7_20, 0).
coord1(p7_21, 6).
coord1(p7_22, 3).
coord1(p7_23, 1).
coord1(p7_24, 5).
coord1(p7_25, 4).
coord1(p7_26, 5).
coord1(p7_3, 0).
coord1(p7_4, 10).
coord1(p7_5, 5).
coord1(p7_6, 7).
coord1(p7_7, 4).
coord1(p7_8, 8).
coord1(p7_9, 4).
coord1(p80_0, 10).
coord1(p80_1, 5).
coord1(p80_10, 4).
coord1(p80_11, 3).
coord1(p80_12, 4).
coord1(p80_13, 4).
coord1(p80_14, 10).
coord1(p80_15, 5).
coord1(p80_16, 9).
coord1(p80_17, 1).
coord1(p80_18, 9).
coord1(p80_19, 3).
coord1(p80_2, 3).
coord1(p80_20, 9).
coord1(p80_21, 9).
coord1(p80_22, 4).
coord1(p80_23, 0).
coord1(p80_24, 3).
coord1(p80_25, 8).
coord1(p80_26, 6).
coord1(p80_27, 9).
coord1(p80_28, 4).
coord1(p80_29, 1).
coord1(p80_3, 10).
coord1(p80_30, 10).
coord1(p80_31, 10).
coord1(p80_32, 7).
coord1(p80_4, 6).
coord1(p80_5, 4).
coord1(p80_6, 1).
coord1(p80_7, 5).
coord1(p80_8, 0).
coord1(p80_9, 10).
coord1(p81_0, 7).
coord1(p81_1, 1).
coord1(p81_10, 5).
coord1(p81_11, 7).
coord1(p81_12, 7).
coord1(p81_13, 8).
coord1(p81_14, 5).
coord1(p81_15, 10).
coord1(p81_16, 8).
coord1(p81_17, 7).
coord1(p81_18, 0).
coord1(p81_2, 3).
coord1(p81_3, 10).
coord1(p81_4, 8).
coord1(p81_5, 10).
coord1(p81_6, 0).
coord1(p81_7, 10).
coord1(p81_8, 6).
coord1(p81_9, 0).
coord1(p82_0, 9).
coord1(p82_1, 3).
coord1(p82_10, 4).
coord1(p82_11, 10).
coord1(p82_12, 5).
coord1(p82_13, 6).
coord1(p82_14, 8).
coord1(p82_15, 1).
coord1(p82_16, 9).
coord1(p82_17, 2).
coord1(p82_18, 4).
coord1(p82_19, 7).
coord1(p82_2, 2).
coord1(p82_20, 4).
coord1(p82_21, 5).
coord1(p82_22, 3).
coord1(p82_23, 9).
coord1(p82_24, 8).
coord1(p82_25, 5).
coord1(p82_26, 0).
coord1(p82_27, 7).
coord1(p82_28, 5).
coord1(p82_29, 3).
coord1(p82_3, 0).
coord1(p82_4, 4).
coord1(p82_5, 8).
coord1(p82_6, 6).
coord1(p82_7, 6).
coord1(p82_8, 2).
coord1(p82_9, 8).
coord1(p83_0, 10).
coord1(p83_1, 6).
coord1(p83_10, 4).
coord1(p83_11, 6).
coord1(p83_12, 0).
coord1(p83_13, 0).
coord1(p83_14, 8).
coord1(p83_15, 4).
coord1(p83_16, 0).
coord1(p83_17, 4).
coord1(p83_18, 1).
coord1(p83_19, 3).
coord1(p83_2, 6).
coord1(p83_20, 2).
coord1(p83_21, 5).
coord1(p83_22, 3).
coord1(p83_23, 8).
coord1(p83_24, 3).
coord1(p83_3, 5).
coord1(p83_4, 3).
coord1(p83_5, 5).
coord1(p83_6, 2).
coord1(p83_7, 7).
coord1(p83_8, 4).
coord1(p83_9, 6).
coord1(p84_0, 1).
coord1(p84_1, 5).
coord1(p84_10, 8).
coord1(p84_11, 1).
coord1(p84_12, 10).
coord1(p84_13, 8).
coord1(p84_14, 0).
coord1(p84_15, 0).
coord1(p84_16, 4).
coord1(p84_17, 9).
coord1(p84_18, 8).
coord1(p84_19, 9).
coord1(p84_2, 5).
coord1(p84_20, 3).
coord1(p84_21, 10).
coord1(p84_3, 1).
coord1(p84_4, 4).
coord1(p84_5, 3).
coord1(p84_6, 2).
coord1(p84_7, 10).
coord1(p84_8, 3).
coord1(p84_9, 7).
coord1(p85_0, 7).
coord1(p85_1, 6).
coord1(p85_10, 8).
coord1(p85_11, 7).
coord1(p85_12, 4).
coord1(p85_13, 1).
coord1(p85_14, 8).
coord1(p85_15, 7).
coord1(p85_16, 10).
coord1(p85_17, 3).
coord1(p85_18, 5).
coord1(p85_19, 10).
coord1(p85_2, 10).
coord1(p85_3, 5).
coord1(p85_4, 5).
coord1(p85_5, 10).
coord1(p85_6, 9).
coord1(p85_7, 1).
coord1(p85_8, 6).
coord1(p85_9, 10).
coord1(p86_0, 1).
coord1(p86_1, 1).
coord1(p86_10, 0).
coord1(p86_11, 0).
coord1(p86_12, 7).
coord1(p86_13, 1).
coord1(p86_14, 6).
coord1(p86_15, 8).
coord1(p86_16, 7).
coord1(p86_17, 3).
coord1(p86_18, 5).
coord1(p86_19, 4).
coord1(p86_2, 0).
coord1(p86_20, 2).
coord1(p86_21, 5).
coord1(p86_22, 7).
coord1(p86_23, 6).
coord1(p86_24, 8).
coord1(p86_25, 0).
coord1(p86_26, 4).
coord1(p86_3, 3).
coord1(p86_4, 8).
coord1(p86_5, 10).
coord1(p86_6, 2).
coord1(p86_7, 6).
coord1(p86_8, 5).
coord1(p86_9, 3).
coord1(p87_0, 3).
coord1(p87_1, 1).
coord1(p87_10, 1).
coord1(p87_11, 1).
coord1(p87_12, 8).
coord1(p87_13, 0).
coord1(p87_14, 1).
coord1(p87_15, 4).
coord1(p87_16, 0).
coord1(p87_17, 6).
coord1(p87_18, 1).
coord1(p87_19, 2).
coord1(p87_2, 7).
coord1(p87_3, 4).
coord1(p87_4, 6).
coord1(p87_5, 7).
coord1(p87_6, 0).
coord1(p87_7, 8).
coord1(p87_8, 7).
coord1(p87_9, 2).
coord1(p88_0, 8).
coord1(p88_1, 1).
coord1(p88_10, 8).
coord1(p88_11, 3).
coord1(p88_12, 5).
coord1(p88_13, 3).
coord1(p88_14, 9).
coord1(p88_15, 3).
coord1(p88_16, 2).
coord1(p88_17, 7).
coord1(p88_18, 6).
coord1(p88_19, 6).
coord1(p88_2, 10).
coord1(p88_20, 1).
coord1(p88_21, 8).
coord1(p88_22, 8).
coord1(p88_23, 2).
coord1(p88_24, 1).
coord1(p88_25, 6).
coord1(p88_26, 0).
coord1(p88_27, 7).
coord1(p88_28, 2).
coord1(p88_29, 6).
coord1(p88_3, 0).
coord1(p88_30, 5).
coord1(p88_31, 4).
coord1(p88_32, 9).
coord1(p88_33, 0).
coord1(p88_4, 4).
coord1(p88_5, 6).
coord1(p88_6, 8).
coord1(p88_7, 9).
coord1(p88_8, 9).
coord1(p88_9, 7).
coord1(p89_0, 10).
coord1(p89_1, 9).
coord1(p89_10, 9).
coord1(p89_11, 7).
coord1(p89_12, 10).
coord1(p89_13, 10).
coord1(p89_14, 8).
coord1(p89_15, 10).
coord1(p89_16, 10).
coord1(p89_17, 4).
coord1(p89_18, 6).
coord1(p89_19, 10).
coord1(p89_2, 0).
coord1(p89_20, 8).
coord1(p89_21, 4).
coord1(p89_22, 3).
coord1(p89_3, 1).
coord1(p89_4, 1).
coord1(p89_5, 7).
coord1(p89_6, 3).
coord1(p89_7, 10).
coord1(p89_8, 5).
coord1(p89_9, 1).
coord1(p8_0, 6).
coord1(p8_1, 9).
coord1(p8_10, 3).
coord1(p8_11, 3).
coord1(p8_12, 8).
coord1(p8_13, 6).
coord1(p8_14, 2).
coord1(p8_15, 5).
coord1(p8_16, 5).
coord1(p8_17, 5).
coord1(p8_18, 3).
coord1(p8_19, 10).
coord1(p8_2, 10).
coord1(p8_20, 4).
coord1(p8_21, 3).
coord1(p8_3, 4).
coord1(p8_4, 1).
coord1(p8_5, 2).
coord1(p8_6, 3).
coord1(p8_7, 6).
coord1(p8_8, 9).
coord1(p8_9, 6).
coord1(p90_0, 2).
coord1(p90_1, 9).
coord1(p90_10, 5).
coord1(p90_11, 9).
coord1(p90_12, 3).
coord1(p90_13, 0).
coord1(p90_14, 5).
coord1(p90_15, 5).
coord1(p90_16, 2).
coord1(p90_17, 1).
coord1(p90_18, 3).
coord1(p90_19, 9).
coord1(p90_2, 1).
coord1(p90_20, 5).
coord1(p90_21, 6).
coord1(p90_22, 2).
coord1(p90_3, 0).
coord1(p90_4, 9).
coord1(p90_5, 7).
coord1(p90_6, 10).
coord1(p90_7, 6).
coord1(p90_8, 1).
coord1(p90_9, 10).
coord1(p91_0, 10).
coord1(p91_1, 9).
coord1(p91_10, 1).
coord1(p91_11, 8).
coord1(p91_12, 9).
coord1(p91_13, 0).
coord1(p91_14, 1).
coord1(p91_15, 0).
coord1(p91_16, 9).
coord1(p91_17, 2).
coord1(p91_18, 9).
coord1(p91_19, 8).
coord1(p91_2, 3).
coord1(p91_20, 9).
coord1(p91_21, 10).
coord1(p91_22, 9).
coord1(p91_23, 1).
coord1(p91_24, 6).
coord1(p91_3, 0).
coord1(p91_4, 7).
coord1(p91_5, 10).
coord1(p91_6, 8).
coord1(p91_7, 4).
coord1(p91_8, 3).
coord1(p91_9, 7).
coord1(p92_0, 7).
coord1(p92_1, 5).
coord1(p92_10, 3).
coord1(p92_11, 2).
coord1(p92_12, 9).
coord1(p92_13, 0).
coord1(p92_14, 2).
coord1(p92_15, 9).
coord1(p92_16, 1).
coord1(p92_17, 5).
coord1(p92_18, 9).
coord1(p92_2, 7).
coord1(p92_3, 7).
coord1(p92_4, 7).
coord1(p92_5, 8).
coord1(p92_6, 6).
coord1(p92_7, 5).
coord1(p92_8, 1).
coord1(p92_9, 5).
coord1(p93_0, 4).
coord1(p93_1, 0).
coord1(p93_10, 4).
coord1(p93_11, 10).
coord1(p93_12, 1).
coord1(p93_13, 0).
coord1(p93_14, 8).
coord1(p93_15, 8).
coord1(p93_16, 4).
coord1(p93_17, 2).
coord1(p93_18, 9).
coord1(p93_19, 2).
coord1(p93_2, 2).
coord1(p93_20, 6).
coord1(p93_21, 8).
coord1(p93_22, 1).
coord1(p93_23, 5).
coord1(p93_24, 8).
coord1(p93_25, 2).
coord1(p93_26, 2).
coord1(p93_27, 6).
coord1(p93_28, 6).
coord1(p93_29, 9).
coord1(p93_3, 3).
coord1(p93_30, 5).
coord1(p93_4, 6).
coord1(p93_5, 9).
coord1(p93_6, 7).
coord1(p93_7, 1).
coord1(p93_8, 8).
coord1(p93_9, 0).
coord1(p94_0, 9).
coord1(p94_1, 2).
coord1(p94_10, 9).
coord1(p94_11, 6).
coord1(p94_12, 2).
coord1(p94_13, 0).
coord1(p94_14, 2).
coord1(p94_15, 10).
coord1(p94_16, 6).
coord1(p94_17, 1).
coord1(p94_18, 9).
coord1(p94_19, 1).
coord1(p94_2, 9).
coord1(p94_20, 3).
coord1(p94_21, 10).
coord1(p94_22, 7).
coord1(p94_23, 10).
coord1(p94_24, 4).
coord1(p94_25, 4).
coord1(p94_26, 9).
coord1(p94_27, 9).
coord1(p94_3, 10).
coord1(p94_4, 2).
coord1(p94_5, 8).
coord1(p94_6, 4).
coord1(p94_7, 6).
coord1(p94_8, 4).
coord1(p94_9, 8).
coord1(p95_0, 7).
coord1(p95_1, 9).
coord1(p95_10, 5).
coord1(p95_11, 10).
coord1(p95_12, 7).
coord1(p95_13, 2).
coord1(p95_14, 10).
coord1(p95_15, 9).
coord1(p95_16, 10).
coord1(p95_17, 0).
coord1(p95_18, 4).
coord1(p95_19, 2).
coord1(p95_2, 9).
coord1(p95_20, 5).
coord1(p95_21, 6).
coord1(p95_22, 9).
coord1(p95_23, 4).
coord1(p95_24, 4).
coord1(p95_3, 9).
coord1(p95_4, 2).
coord1(p95_5, 1).
coord1(p95_6, 9).
coord1(p95_7, 9).
coord1(p95_8, 2).
coord1(p95_9, 6).
coord1(p96_0, 9).
coord1(p96_1, 10).
coord1(p96_10, 8).
coord1(p96_11, 2).
coord1(p96_12, 0).
coord1(p96_13, 3).
coord1(p96_14, 2).
coord1(p96_15, 7).
coord1(p96_16, 8).
coord1(p96_17, 2).
coord1(p96_18, 1).
coord1(p96_19, 6).
coord1(p96_2, 3).
coord1(p96_20, 1).
coord1(p96_21, 6).
coord1(p96_22, 10).
coord1(p96_23, 10).
coord1(p96_24, 9).
coord1(p96_25, 0).
coord1(p96_26, 4).
coord1(p96_27, 0).
coord1(p96_3, 3).
coord1(p96_4, 1).
coord1(p96_5, 7).
coord1(p96_6, 8).
coord1(p96_7, 0).
coord1(p96_8, 2).
coord1(p96_9, 3).
coord1(p97_0, 5).
coord1(p97_1, 9).
coord1(p97_10, 0).
coord1(p97_11, 1).
coord1(p97_12, 4).
coord1(p97_13, 7).
coord1(p97_14, 1).
coord1(p97_15, 10).
coord1(p97_16, 6).
coord1(p97_17, 7).
coord1(p97_18, 4).
coord1(p97_19, 4).
coord1(p97_2, 0).
coord1(p97_20, 8).
coord1(p97_21, 0).
coord1(p97_22, 2).
coord1(p97_23, 5).
coord1(p97_24, 10).
coord1(p97_25, 10).
coord1(p97_26, 4).
coord1(p97_27, 1).
coord1(p97_28, 6).
coord1(p97_29, 0).
coord1(p97_3, 8).
coord1(p97_4, 6).
coord1(p97_5, 2).
coord1(p97_6, 8).
coord1(p97_7, 9).
coord1(p97_8, 1).
coord1(p97_9, 7).
coord1(p98_0, 10).
coord1(p98_1, 10).
coord1(p98_10, 9).
coord1(p98_11, 10).
coord1(p98_12, 7).
coord1(p98_13, 1).
coord1(p98_14, 7).
coord1(p98_15, 7).
coord1(p98_16, 4).
coord1(p98_17, 4).
coord1(p98_18, 5).
coord1(p98_19, 6).
coord1(p98_2, 9).
coord1(p98_20, 8).
coord1(p98_21, 1).
coord1(p98_22, 4).
coord1(p98_23, 10).
coord1(p98_24, 8).
coord1(p98_25, 5).
coord1(p98_26, 2).
coord1(p98_27, 6).
coord1(p98_28, 1).
coord1(p98_29, 4).
coord1(p98_3, 1).
coord1(p98_30, 4).
coord1(p98_31, 9).
coord1(p98_4, 1).
coord1(p98_5, 8).
coord1(p98_6, 6).
coord1(p98_7, 4).
coord1(p98_8, 3).
coord1(p98_9, 2).
coord1(p99_0, 7).
coord1(p99_1, 1).
coord1(p99_10, 10).
coord1(p99_11, 6).
coord1(p99_12, 6).
coord1(p99_13, 0).
coord1(p99_14, 0).
coord1(p99_15, 2).
coord1(p99_16, 4).
coord1(p99_17, 9).
coord1(p99_18, 3).
coord1(p99_19, 8).
coord1(p99_2, 6).
coord1(p99_20, 8).
coord1(p99_3, 4).
coord1(p99_4, 10).
coord1(p99_5, 2).
coord1(p99_6, 4).
coord1(p99_7, 9).
coord1(p99_8, 5).
coord1(p99_9, 3).
coord1(p9_0, 0).
coord1(p9_1, 9).
coord1(p9_10, 1).
coord1(p9_11, 6).
coord1(p9_12, 3).
coord1(p9_13, 5).
coord1(p9_14, 7).
coord1(p9_15, 10).
coord1(p9_16, 9).
coord1(p9_17, 4).
coord1(p9_18, 4).
coord1(p9_19, 1).
coord1(p9_2, 10).
coord1(p9_20, 4).
coord1(p9_21, 4).
coord1(p9_22, 6).
coord1(p9_23, 5).
coord1(p9_24, 10).
coord1(p9_25, 7).
coord1(p9_26, 7).
coord1(p9_27, 0).
coord1(p9_28, 8).
coord1(p9_29, 5).
coord1(p9_3, 0).
coord1(p9_30, 4).
coord1(p9_31, 1).
coord1(p9_32, 7).
coord1(p9_33, 1).
coord1(p9_4, 4).
coord1(p9_5, 8).
coord1(p9_6, 7).
coord1(p9_7, 1).
coord1(p9_8, 8).
coord1(p9_9, 1).
coord2(p0_0, 3).
coord2(p0_1, 4).
coord2(p0_10, 5).
coord2(p0_11, 7).
coord2(p0_12, 8).
coord2(p0_13, 8).
coord2(p0_14, 5).
coord2(p0_15, 7).
coord2(p0_16, 5).
coord2(p0_17, 8).
coord2(p0_18, 4).
coord2(p0_19, 0).
coord2(p0_2, 5).
coord2(p0_20, 10).
coord2(p0_21, 7).
coord2(p0_22, 7).
coord2(p0_23, 8).
coord2(p0_24, 3).
coord2(p0_25, 9).
coord2(p0_26, 10).
coord2(p0_27, 7).
coord2(p0_3, 9).
coord2(p0_4, 0).
coord2(p0_5, 4).
coord2(p0_6, 7).
coord2(p0_7, 4).
coord2(p0_8, 4).
coord2(p0_9, 10).
coord2(p100_0, 5).
coord2(p100_1, 4).
coord2(p100_10, 4).
coord2(p100_11, 3).
coord2(p100_12, 9).
coord2(p100_13, 1).
coord2(p100_14, 5).
coord2(p100_15, 3).
coord2(p100_16, 10).
coord2(p100_17, 4).
coord2(p100_18, 1).
coord2(p100_19, 0).
coord2(p100_2, 9).
coord2(p100_20, 6).
coord2(p100_21, 7).
coord2(p100_22, 6).
coord2(p100_23, 4).
coord2(p100_24, 10).
coord2(p100_25, 1).
coord2(p100_3, 2).
coord2(p100_4, 6).
coord2(p100_5, 1).
coord2(p100_6, 6).
coord2(p100_7, 10).
coord2(p100_8, 10).
coord2(p100_9, 10).
coord2(p101_0, 3).
coord2(p101_1, 1).
coord2(p101_10, 2).
coord2(p101_11, 10).
coord2(p101_12, 10).
coord2(p101_13, 2).
coord2(p101_14, 5).
coord2(p101_15, 0).
coord2(p101_16, 9).
coord2(p101_17, 8).
coord2(p101_18, 1).
coord2(p101_19, 10).
coord2(p101_2, 2).
coord2(p101_3, 4).
coord2(p101_4, 4).
coord2(p101_5, 6).
coord2(p101_6, 2).
coord2(p101_7, 8).
coord2(p101_8, 5).
coord2(p101_9, 2).
coord2(p102_0, 8).
coord2(p102_1, 0).
coord2(p102_10, 7).
coord2(p102_11, 4).
coord2(p102_12, 6).
coord2(p102_13, 5).
coord2(p102_14, 8).
coord2(p102_15, 5).
coord2(p102_16, 6).
coord2(p102_17, 8).
coord2(p102_18, 6).
coord2(p102_19, 9).
coord2(p102_2, 5).
coord2(p102_20, 3).
coord2(p102_21, 4).
coord2(p102_22, 5).
coord2(p102_23, 5).
coord2(p102_24, 6).
coord2(p102_25, 9).
coord2(p102_26, 9).
coord2(p102_27, 6).
coord2(p102_28, 8).
coord2(p102_29, 8).
coord2(p102_3, 5).
coord2(p102_30, 1).
coord2(p102_31, 8).
coord2(p102_32, 5).
coord2(p102_33, 3).
coord2(p102_4, 6).
coord2(p102_5, 8).
coord2(p102_6, 7).
coord2(p102_7, 3).
coord2(p102_8, 6).
coord2(p102_9, 10).
coord2(p103_0, 3).
coord2(p103_1, 1).
coord2(p103_10, 1).
coord2(p103_11, 10).
coord2(p103_12, 1).
coord2(p103_13, 7).
coord2(p103_14, 0).
coord2(p103_15, 7).
coord2(p103_16, 6).
coord2(p103_17, 5).
coord2(p103_18, 9).
coord2(p103_19, 10).
coord2(p103_2, 4).
coord2(p103_20, 7).
coord2(p103_21, 0).
coord2(p103_22, 1).
coord2(p103_23, 9).
coord2(p103_24, 9).
coord2(p103_25, 4).
coord2(p103_26, 8).
coord2(p103_27, 8).
coord2(p103_28, 3).
coord2(p103_29, 7).
coord2(p103_3, 1).
coord2(p103_30, 1).
coord2(p103_4, 5).
coord2(p103_5, 3).
coord2(p103_6, 3).
coord2(p103_7, 8).
coord2(p103_8, 7).
coord2(p103_9, 4).
coord2(p104_0, 10).
coord2(p104_1, 8).
coord2(p104_10, 5).
coord2(p104_11, 0).
coord2(p104_12, 2).
coord2(p104_13, 4).
coord2(p104_14, 5).
coord2(p104_15, 6).
coord2(p104_16, 10).
coord2(p104_17, 10).
coord2(p104_2, 10).
coord2(p104_3, 3).
coord2(p104_4, 3).
coord2(p104_5, 5).
coord2(p104_6, 6).
coord2(p104_7, 2).
coord2(p104_8, 2).
coord2(p104_9, 4).
coord2(p105_0, 7).
coord2(p105_1, 10).
coord2(p105_10, 7).
coord2(p105_11, 2).
coord2(p105_12, 7).
coord2(p105_13, 9).
coord2(p105_14, 1).
coord2(p105_15, 0).
coord2(p105_16, 9).
coord2(p105_17, 2).
coord2(p105_18, 0).
coord2(p105_19, 10).
coord2(p105_2, 2).
coord2(p105_20, 8).
coord2(p105_21, 0).
coord2(p105_22, 2).
coord2(p105_23, 7).
coord2(p105_24, 8).
coord2(p105_25, 10).
coord2(p105_26, 1).
coord2(p105_27, 9).
coord2(p105_28, 10).
coord2(p105_29, 10).
coord2(p105_3, 7).
coord2(p105_30, 1).
coord2(p105_31, 1).
coord2(p105_4, 5).
coord2(p105_5, 5).
coord2(p105_6, 8).
coord2(p105_7, 2).
coord2(p105_8, 2).
coord2(p105_9, 7).
coord2(p106_0, 9).
coord2(p106_1, 7).
coord2(p106_10, 8).
coord2(p106_11, 10).
coord2(p106_12, 10).
coord2(p106_13, 4).
coord2(p106_14, 3).
coord2(p106_15, 8).
coord2(p106_16, 10).
coord2(p106_17, 1).
coord2(p106_18, 9).
coord2(p106_19, 8).
coord2(p106_2, 4).
coord2(p106_20, 9).
coord2(p106_21, 0).
coord2(p106_22, 3).
coord2(p106_3, 3).
coord2(p106_4, 0).
coord2(p106_5, 7).
coord2(p106_6, 6).
coord2(p106_7, 0).
coord2(p106_8, 8).
coord2(p106_9, 6).
coord2(p107_0, 5).
coord2(p107_1, 0).
coord2(p107_10, 8).
coord2(p107_11, 5).
coord2(p107_12, 1).
coord2(p107_13, 8).
coord2(p107_14, 2).
coord2(p107_15, 1).
coord2(p107_16, 4).
coord2(p107_17, 9).
coord2(p107_18, 9).
coord2(p107_19, 9).
coord2(p107_2, 0).
coord2(p107_20, 7).
coord2(p107_3, 10).
coord2(p107_4, 1).
coord2(p107_5, 9).
coord2(p107_6, 9).
coord2(p107_7, 2).
coord2(p107_8, 3).
coord2(p107_9, 5).
coord2(p108_0, 1).
coord2(p108_1, 5).
coord2(p108_10, 10).
coord2(p108_11, 7).
coord2(p108_12, 2).
coord2(p108_13, 6).
coord2(p108_14, 7).
coord2(p108_15, 10).
coord2(p108_16, 10).
coord2(p108_17, 2).
coord2(p108_18, 9).
coord2(p108_19, 6).
coord2(p108_2, 2).
coord2(p108_20, 2).
coord2(p108_21, 8).
coord2(p108_22, 7).
coord2(p108_23, 9).
coord2(p108_24, 6).
coord2(p108_25, 7).
coord2(p108_26, 9).
coord2(p108_27, 1).
coord2(p108_28, 8).
coord2(p108_29, 6).
coord2(p108_3, 5).
coord2(p108_30, 10).
coord2(p108_31, 6).
coord2(p108_32, 10).
coord2(p108_33, 5).
coord2(p108_4, 6).
coord2(p108_5, 4).
coord2(p108_6, 3).
coord2(p108_7, 6).
coord2(p108_8, 1).
coord2(p108_9, 7).
coord2(p109_0, 1).
coord2(p109_1, 8).
coord2(p109_10, 6).
coord2(p109_11, 8).
coord2(p109_12, 7).
coord2(p109_13, 8).
coord2(p109_14, 10).
coord2(p109_15, 6).
coord2(p109_16, 4).
coord2(p109_17, 10).
coord2(p109_18, 7).
coord2(p109_19, 1).
coord2(p109_2, 4).
coord2(p109_20, 2).
coord2(p109_21, 0).
coord2(p109_22, 3).
coord2(p109_3, 6).
coord2(p109_4, 1).
coord2(p109_5, 5).
coord2(p109_6, 1).
coord2(p109_7, 7).
coord2(p109_8, 4).
coord2(p109_9, 8).
coord2(p10_0, 8).
coord2(p10_1, 1).
coord2(p10_10, 5).
coord2(p10_11, 1).
coord2(p10_12, 4).
coord2(p10_13, 10).
coord2(p10_14, 2).
coord2(p10_15, 7).
coord2(p10_16, 9).
coord2(p10_17, 6).
coord2(p10_18, 9).
coord2(p10_19, 5).
coord2(p10_2, 2).
coord2(p10_20, 6).
coord2(p10_21, 3).
coord2(p10_22, 1).
coord2(p10_23, 8).
coord2(p10_24, 1).
coord2(p10_25, 6).
coord2(p10_3, 0).
coord2(p10_4, 8).
coord2(p10_5, 5).
coord2(p10_6, 4).
coord2(p10_7, 2).
coord2(p10_8, 4).
coord2(p10_9, 9).
coord2(p110_0, 4).
coord2(p110_1, 5).
coord2(p110_10, 10).
coord2(p110_11, 10).
coord2(p110_12, 10).
coord2(p110_13, 8).
coord2(p110_14, 7).
coord2(p110_15, 10).
coord2(p110_16, 5).
coord2(p110_17, 8).
coord2(p110_18, 9).
coord2(p110_19, 5).
coord2(p110_2, 5).
coord2(p110_20, 6).
coord2(p110_21, 9).
coord2(p110_22, 0).
coord2(p110_3, 7).
coord2(p110_4, 9).
coord2(p110_5, 3).
coord2(p110_6, 6).
coord2(p110_7, 3).
coord2(p110_8, 7).
coord2(p110_9, 10).
coord2(p111_0, 8).
coord2(p111_1, 5).
coord2(p111_10, 5).
coord2(p111_11, 10).
coord2(p111_12, 2).
coord2(p111_13, 1).
coord2(p111_14, 8).
coord2(p111_15, 10).
coord2(p111_16, 8).
coord2(p111_17, 10).
coord2(p111_18, 9).
coord2(p111_19, 0).
coord2(p111_2, 6).
coord2(p111_20, 8).
coord2(p111_21, 4).
coord2(p111_22, 7).
coord2(p111_23, 6).
coord2(p111_24, 9).
coord2(p111_25, 0).
coord2(p111_26, 5).
coord2(p111_27, 7).
coord2(p111_28, 0).
coord2(p111_3, 0).
coord2(p111_4, 9).
coord2(p111_5, 5).
coord2(p111_6, 3).
coord2(p111_7, 0).
coord2(p111_8, 7).
coord2(p111_9, 8).
coord2(p112_0, 5).
coord2(p112_1, 5).
coord2(p112_10, 6).
coord2(p112_11, 3).
coord2(p112_12, 1).
coord2(p112_13, 0).
coord2(p112_14, 7).
coord2(p112_15, 2).
coord2(p112_16, 6).
coord2(p112_17, 9).
coord2(p112_18, 1).
coord2(p112_19, 6).
coord2(p112_2, 2).
coord2(p112_20, 0).
coord2(p112_21, 9).
coord2(p112_22, 6).
coord2(p112_23, 0).
coord2(p112_24, 7).
coord2(p112_25, 7).
coord2(p112_26, 7).
coord2(p112_3, 3).
coord2(p112_4, 7).
coord2(p112_5, 2).
coord2(p112_6, 10).
coord2(p112_7, 2).
coord2(p112_8, 3).
coord2(p112_9, 5).
coord2(p113_0, 3).
coord2(p113_1, 3).
coord2(p113_10, 0).
coord2(p113_11, 2).
coord2(p113_12, 1).
coord2(p113_13, 6).
coord2(p113_14, 2).
coord2(p113_15, 5).
coord2(p113_16, 7).
coord2(p113_17, 3).
coord2(p113_18, 0).
coord2(p113_19, 9).
coord2(p113_2, 0).
coord2(p113_20, 6).
coord2(p113_21, 9).
coord2(p113_22, 5).
coord2(p113_23, 3).
coord2(p113_24, 0).
coord2(p113_25, 2).
coord2(p113_26, 5).
coord2(p113_27, 2).
coord2(p113_28, 1).
coord2(p113_29, 5).
coord2(p113_3, 1).
coord2(p113_30, 2).
coord2(p113_31, 0).
coord2(p113_32, 10).
coord2(p113_4, 1).
coord2(p113_5, 5).
coord2(p113_6, 3).
coord2(p113_7, 9).
coord2(p113_8, 7).
coord2(p113_9, 4).
coord2(p114_0, 2).
coord2(p114_1, 7).
coord2(p114_10, 10).
coord2(p114_11, 9).
coord2(p114_12, 8).
coord2(p114_13, 7).
coord2(p114_14, 0).
coord2(p114_15, 0).
coord2(p114_16, 8).
coord2(p114_17, 3).
coord2(p114_18, 7).
coord2(p114_19, 9).
coord2(p114_2, 5).
coord2(p114_20, 7).
coord2(p114_3, 1).
coord2(p114_4, 1).
coord2(p114_5, 7).
coord2(p114_6, 5).
coord2(p114_7, 1).
coord2(p114_8, 6).
coord2(p114_9, 2).
coord2(p115_0, 7).
coord2(p115_1, 6).
coord2(p115_10, 1).
coord2(p115_11, 1).
coord2(p115_12, 8).
coord2(p115_13, 2).
coord2(p115_14, 5).
coord2(p115_15, 3).
coord2(p115_16, 1).
coord2(p115_17, 9).
coord2(p115_18, 6).
coord2(p115_19, 8).
coord2(p115_2, 3).
coord2(p115_20, 6).
coord2(p115_21, 9).
coord2(p115_22, 7).
coord2(p115_23, 1).
coord2(p115_24, 6).
coord2(p115_25, 6).
coord2(p115_26, 8).
coord2(p115_27, 2).
coord2(p115_28, 10).
coord2(p115_3, 1).
coord2(p115_4, 4).
coord2(p115_5, 10).
coord2(p115_6, 0).
coord2(p115_7, 2).
coord2(p115_8, 3).
coord2(p115_9, 6).
coord2(p116_0, 9).
coord2(p116_1, 0).
coord2(p116_10, 8).
coord2(p116_11, 10).
coord2(p116_12, 3).
coord2(p116_13, 2).
coord2(p116_14, 5).
coord2(p116_15, 10).
coord2(p116_16, 10).
coord2(p116_17, 9).
coord2(p116_2, 2).
coord2(p116_3, 7).
coord2(p116_4, 0).
coord2(p116_5, 6).
coord2(p116_6, 3).
coord2(p116_7, 8).
coord2(p116_8, 3).
coord2(p116_9, 5).
coord2(p117_0, 5).
coord2(p117_1, 8).
coord2(p117_10, 0).
coord2(p117_11, 8).
coord2(p117_12, 10).
coord2(p117_13, 8).
coord2(p117_14, 6).
coord2(p117_15, 2).
coord2(p117_16, 10).
coord2(p117_17, 10).
coord2(p117_18, 5).
coord2(p117_19, 2).
coord2(p117_2, 1).
coord2(p117_20, 1).
coord2(p117_21, 3).
coord2(p117_22, 3).
coord2(p117_23, 10).
coord2(p117_24, 5).
coord2(p117_25, 10).
coord2(p117_3, 0).
coord2(p117_4, 8).
coord2(p117_5, 8).
coord2(p117_6, 3).
coord2(p117_7, 8).
coord2(p117_8, 4).
coord2(p117_9, 0).
coord2(p118_0, 8).
coord2(p118_1, 2).
coord2(p118_10, 2).
coord2(p118_11, 0).
coord2(p118_12, 8).
coord2(p118_13, 5).
coord2(p118_14, 8).
coord2(p118_15, 3).
coord2(p118_16, 7).
coord2(p118_17, 1).
coord2(p118_18, 8).
coord2(p118_19, 2).
coord2(p118_2, 8).
coord2(p118_20, 8).
coord2(p118_21, 2).
coord2(p118_22, 4).
coord2(p118_23, 1).
coord2(p118_3, 7).
coord2(p118_4, 2).
coord2(p118_5, 6).
coord2(p118_6, 9).
coord2(p118_7, 9).
coord2(p118_8, 5).
coord2(p118_9, 9).
coord2(p119_0, 1).
coord2(p119_1, 2).
coord2(p119_10, 9).
coord2(p119_11, 8).
coord2(p119_12, 7).
coord2(p119_13, 7).
coord2(p119_14, 3).
coord2(p119_15, 9).
coord2(p119_16, 9).
coord2(p119_17, 8).
coord2(p119_18, 10).
coord2(p119_19, 9).
coord2(p119_2, 4).
coord2(p119_20, 2).
coord2(p119_21, 9).
coord2(p119_22, 6).
coord2(p119_23, 9).
coord2(p119_24, 5).
coord2(p119_25, 5).
coord2(p119_26, 5).
coord2(p119_3, 5).
coord2(p119_4, 5).
coord2(p119_5, 3).
coord2(p119_6, 7).
coord2(p119_7, 0).
coord2(p119_8, 6).
coord2(p119_9, 5).
coord2(p11_0, 10).
coord2(p11_1, 3).
coord2(p11_10, 8).
coord2(p11_11, 5).
coord2(p11_12, 4).
coord2(p11_13, 2).
coord2(p11_14, 2).
coord2(p11_15, 5).
coord2(p11_16, 6).
coord2(p11_17, 2).
coord2(p11_18, 4).
coord2(p11_19, 2).
coord2(p11_2, 9).
coord2(p11_20, 3).
coord2(p11_21, 7).
coord2(p11_22, 4).
coord2(p11_23, 8).
coord2(p11_24, 7).
coord2(p11_25, 5).
coord2(p11_3, 8).
coord2(p11_4, 3).
coord2(p11_5, 6).
coord2(p11_6, 9).
coord2(p11_7, 0).
coord2(p11_8, 6).
coord2(p11_9, 4).
coord2(p120_0, 9).
coord2(p120_1, 2).
coord2(p120_10, 8).
coord2(p120_11, 2).
coord2(p120_12, 5).
coord2(p120_13, 1).
coord2(p120_14, 9).
coord2(p120_15, 3).
coord2(p120_16, 0).
coord2(p120_17, 2).
coord2(p120_18, 4).
coord2(p120_19, 1).
coord2(p120_2, 0).
coord2(p120_20, 10).
coord2(p120_21, 10).
coord2(p120_22, 4).
coord2(p120_23, 0).
coord2(p120_24, 2).
coord2(p120_25, 3).
coord2(p120_26, 3).
coord2(p120_27, 0).
coord2(p120_28, 2).
coord2(p120_29, 8).
coord2(p120_3, 7).
coord2(p120_30, 1).
coord2(p120_31, 5).
coord2(p120_32, 5).
coord2(p120_33, 1).
coord2(p120_4, 2).
coord2(p120_5, 4).
coord2(p120_6, 1).
coord2(p120_7, 10).
coord2(p120_8, 0).
coord2(p120_9, 2).
coord2(p121_0, 9).
coord2(p121_1, 4).
coord2(p121_10, 0).
coord2(p121_11, 0).
coord2(p121_12, 2).
coord2(p121_13, 0).
coord2(p121_14, 5).
coord2(p121_15, 7).
coord2(p121_16, 10).
coord2(p121_17, 0).
coord2(p121_2, 4).
coord2(p121_3, 8).
coord2(p121_4, 9).
coord2(p121_5, 6).
coord2(p121_6, 5).
coord2(p121_7, 1).
coord2(p121_8, 0).
coord2(p121_9, 7).
coord2(p122_0, 0).
coord2(p122_1, 6).
coord2(p122_10, 6).
coord2(p122_11, 7).
coord2(p122_12, 5).
coord2(p122_13, 4).
coord2(p122_14, 5).
coord2(p122_15, 8).
coord2(p122_16, 4).
coord2(p122_17, 2).
coord2(p122_18, 4).
coord2(p122_19, 7).
coord2(p122_2, 3).
coord2(p122_20, 4).
coord2(p122_21, 2).
coord2(p122_3, 2).
coord2(p122_4, 3).
coord2(p122_5, 5).
coord2(p122_6, 1).
coord2(p122_7, 5).
coord2(p122_8, 4).
coord2(p122_9, 0).
coord2(p123_0, 7).
coord2(p123_1, 4).
coord2(p123_10, 5).
coord2(p123_11, 2).
coord2(p123_12, 2).
coord2(p123_13, 9).
coord2(p123_14, 5).
coord2(p123_15, 9).
coord2(p123_16, 10).
coord2(p123_17, 6).
coord2(p123_18, 4).
coord2(p123_19, 5).
coord2(p123_2, 5).
coord2(p123_20, 0).
coord2(p123_21, 1).
coord2(p123_22, 0).
coord2(p123_23, 1).
coord2(p123_24, 5).
coord2(p123_3, 2).
coord2(p123_4, 7).
coord2(p123_5, 1).
coord2(p123_6, 1).
coord2(p123_7, 9).
coord2(p123_8, 1).
coord2(p123_9, 4).
coord2(p124_0, 3).
coord2(p124_1, 1).
coord2(p124_10, 1).
coord2(p124_11, 3).
coord2(p124_12, 5).
coord2(p124_13, 4).
coord2(p124_14, 6).
coord2(p124_15, 1).
coord2(p124_16, 7).
coord2(p124_17, 0).
coord2(p124_2, 7).
coord2(p124_3, 4).
coord2(p124_4, 6).
coord2(p124_5, 9).
coord2(p124_6, 5).
coord2(p124_7, 6).
coord2(p124_8, 10).
coord2(p124_9, 10).
coord2(p125_0, 6).
coord2(p125_1, 0).
coord2(p125_10, 7).
coord2(p125_11, 4).
coord2(p125_12, 4).
coord2(p125_13, 0).
coord2(p125_14, 10).
coord2(p125_15, 7).
coord2(p125_16, 4).
coord2(p125_17, 8).
coord2(p125_18, 2).
coord2(p125_19, 10).
coord2(p125_2, 5).
coord2(p125_20, 0).
coord2(p125_21, 10).
coord2(p125_22, 2).
coord2(p125_23, 7).
coord2(p125_24, 7).
coord2(p125_25, 6).
coord2(p125_26, 9).
coord2(p125_27, 7).
coord2(p125_3, 10).
coord2(p125_4, 1).
coord2(p125_5, 10).
coord2(p125_6, 7).
coord2(p125_7, 4).
coord2(p125_8, 4).
coord2(p125_9, 9).
coord2(p126_0, 6).
coord2(p126_1, 4).
coord2(p126_10, 9).
coord2(p126_11, 6).
coord2(p126_12, 6).
coord2(p126_13, 5).
coord2(p126_14, 2).
coord2(p126_15, 8).
coord2(p126_16, 5).
coord2(p126_17, 10).
coord2(p126_18, 3).
coord2(p126_19, 6).
coord2(p126_2, 6).
coord2(p126_20, 6).
coord2(p126_21, 2).
coord2(p126_22, 10).
coord2(p126_3, 5).
coord2(p126_4, 4).
coord2(p126_5, 10).
coord2(p126_6, 6).
coord2(p126_7, 6).
coord2(p126_8, 5).
coord2(p126_9, 7).
coord2(p127_0, 4).
coord2(p127_1, 0).
coord2(p127_10, 1).
coord2(p127_11, 0).
coord2(p127_12, 10).
coord2(p127_13, 1).
coord2(p127_14, 6).
coord2(p127_15, 9).
coord2(p127_16, 3).
coord2(p127_17, 4).
coord2(p127_18, 7).
coord2(p127_19, 0).
coord2(p127_2, 8).
coord2(p127_20, 2).
coord2(p127_21, 5).
coord2(p127_22, 5).
coord2(p127_23, 6).
coord2(p127_24, 7).
coord2(p127_25, 8).
coord2(p127_26, 1).
coord2(p127_3, 0).
coord2(p127_4, 4).
coord2(p127_5, 0).
coord2(p127_6, 8).
coord2(p127_7, 7).
coord2(p127_8, 9).
coord2(p127_9, 7).
coord2(p128_0, 2).
coord2(p128_1, 6).
coord2(p128_10, 6).
coord2(p128_11, 4).
coord2(p128_12, 7).
coord2(p128_13, 5).
coord2(p128_14, 6).
coord2(p128_15, 6).
coord2(p128_16, 7).
coord2(p128_17, 0).
coord2(p128_18, 6).
coord2(p128_19, 8).
coord2(p128_2, 7).
coord2(p128_20, 0).
coord2(p128_21, 5).
coord2(p128_22, 10).
coord2(p128_23, 7).
coord2(p128_24, 4).
coord2(p128_25, 0).
coord2(p128_26, 0).
coord2(p128_27, 9).
coord2(p128_3, 6).
coord2(p128_4, 3).
coord2(p128_5, 2).
coord2(p128_6, 3).
coord2(p128_7, 1).
coord2(p128_8, 6).
coord2(p128_9, 0).
coord2(p129_0, 3).
coord2(p129_1, 7).
coord2(p129_10, 0).
coord2(p129_11, 5).
coord2(p129_12, 8).
coord2(p129_13, 7).
coord2(p129_14, 2).
coord2(p129_15, 1).
coord2(p129_16, 6).
coord2(p129_17, 1).
coord2(p129_18, 6).
coord2(p129_19, 9).
coord2(p129_2, 0).
coord2(p129_20, 0).
coord2(p129_21, 10).
coord2(p129_22, 10).
coord2(p129_23, 7).
coord2(p129_24, 8).
coord2(p129_25, 3).
coord2(p129_26, 0).
coord2(p129_27, 9).
coord2(p129_3, 10).
coord2(p129_4, 10).
coord2(p129_5, 6).
coord2(p129_6, 3).
coord2(p129_7, 7).
coord2(p129_8, 6).
coord2(p129_9, 7).
coord2(p12_0, 2).
coord2(p12_1, 10).
coord2(p12_10, 3).
coord2(p12_11, 0).
coord2(p12_12, 10).
coord2(p12_13, 1).
coord2(p12_14, 2).
coord2(p12_15, 9).
coord2(p12_16, 0).
coord2(p12_17, 4).
coord2(p12_18, 7).
coord2(p12_19, 1).
coord2(p12_2, 6).
coord2(p12_20, 8).
coord2(p12_21, 8).
coord2(p12_22, 2).
coord2(p12_23, 9).
coord2(p12_24, 4).
coord2(p12_25, 3).
coord2(p12_26, 10).
coord2(p12_27, 0).
coord2(p12_28, 4).
coord2(p12_29, 3).
coord2(p12_3, 3).
coord2(p12_30, 8).
coord2(p12_31, 8).
coord2(p12_32, 0).
coord2(p12_33, 8).
coord2(p12_4, 1).
coord2(p12_5, 0).
coord2(p12_6, 6).
coord2(p12_7, 1).
coord2(p12_8, 2).
coord2(p12_9, 3).
coord2(p130_0, 9).
coord2(p130_1, 7).
coord2(p130_10, 1).
coord2(p130_11, 8).
coord2(p130_12, 0).
coord2(p130_13, 3).
coord2(p130_14, 2).
coord2(p130_15, 10).
coord2(p130_16, 0).
coord2(p130_17, 6).
coord2(p130_18, 0).
coord2(p130_19, 3).
coord2(p130_2, 7).
coord2(p130_20, 4).
coord2(p130_21, 7).
coord2(p130_22, 1).
coord2(p130_23, 4).
coord2(p130_24, 6).
coord2(p130_25, 7).
coord2(p130_26, 9).
coord2(p130_27, 0).
coord2(p130_28, 0).
coord2(p130_29, 2).
coord2(p130_3, 8).
coord2(p130_30, 10).
coord2(p130_31, 1).
coord2(p130_32, 9).
coord2(p130_4, 0).
coord2(p130_5, 6).
coord2(p130_6, 1).
coord2(p130_7, 3).
coord2(p130_8, 4).
coord2(p130_9, 7).
coord2(p131_0, 4).
coord2(p131_1, 10).
coord2(p131_10, 6).
coord2(p131_11, 7).
coord2(p131_12, 2).
coord2(p131_13, 1).
coord2(p131_14, 10).
coord2(p131_15, 6).
coord2(p131_16, 10).
coord2(p131_17, 6).
coord2(p131_18, 0).
coord2(p131_19, 10).
coord2(p131_2, 5).
coord2(p131_20, 2).
coord2(p131_21, 2).
coord2(p131_22, 3).
coord2(p131_23, 2).
coord2(p131_24, 5).
coord2(p131_25, 8).
coord2(p131_26, 9).
coord2(p131_27, 10).
coord2(p131_28, 8).
coord2(p131_29, 2).
coord2(p131_3, 2).
coord2(p131_30, 6).
coord2(p131_4, 10).
coord2(p131_5, 3).
coord2(p131_6, 8).
coord2(p131_7, 7).
coord2(p131_8, 7).
coord2(p131_9, 0).
coord2(p132_0, 4).
coord2(p132_1, 5).
coord2(p132_10, 9).
coord2(p132_11, 6).
coord2(p132_12, 4).
coord2(p132_13, 8).
coord2(p132_14, 0).
coord2(p132_15, 0).
coord2(p132_16, 6).
coord2(p132_17, 2).
coord2(p132_18, 5).
coord2(p132_19, 5).
coord2(p132_2, 1).
coord2(p132_20, 8).
coord2(p132_21, 6).
coord2(p132_22, 9).
coord2(p132_23, 7).
coord2(p132_24, 8).
coord2(p132_25, 2).
coord2(p132_3, 6).
coord2(p132_4, 6).
coord2(p132_5, 10).
coord2(p132_6, 0).
coord2(p132_7, 9).
coord2(p132_8, 9).
coord2(p132_9, 8).
coord2(p133_0, 3).
coord2(p133_1, 2).
coord2(p133_10, 7).
coord2(p133_11, 9).
coord2(p133_12, 5).
coord2(p133_13, 7).
coord2(p133_14, 0).
coord2(p133_15, 8).
coord2(p133_16, 9).
coord2(p133_17, 4).
coord2(p133_18, 2).
coord2(p133_2, 4).
coord2(p133_3, 0).
coord2(p133_4, 7).
coord2(p133_5, 8).
coord2(p133_6, 2).
coord2(p133_7, 10).
coord2(p133_8, 8).
coord2(p133_9, 8).
coord2(p134_0, 0).
coord2(p134_1, 9).
coord2(p134_10, 8).
coord2(p134_11, 0).
coord2(p134_12, 5).
coord2(p134_13, 2).
coord2(p134_14, 3).
coord2(p134_15, 3).
coord2(p134_16, 9).
coord2(p134_17, 2).
coord2(p134_18, 3).
coord2(p134_19, 4).
coord2(p134_2, 10).
coord2(p134_20, 6).
coord2(p134_21, 3).
coord2(p134_22, 9).
coord2(p134_23, 9).
coord2(p134_24, 6).
coord2(p134_25, 2).
coord2(p134_26, 5).
coord2(p134_27, 6).
coord2(p134_28, 9).
coord2(p134_3, 4).
coord2(p134_4, 10).
coord2(p134_5, 9).
coord2(p134_6, 4).
coord2(p134_7, 7).
coord2(p134_8, 10).
coord2(p134_9, 0).
coord2(p135_0, 7).
coord2(p135_1, 2).
coord2(p135_10, 2).
coord2(p135_11, 4).
coord2(p135_12, 5).
coord2(p135_13, 10).
coord2(p135_14, 9).
coord2(p135_15, 0).
coord2(p135_16, 5).
coord2(p135_17, 0).
coord2(p135_18, 10).
coord2(p135_19, 9).
coord2(p135_2, 2).
coord2(p135_20, 8).
coord2(p135_21, 5).
coord2(p135_22, 5).
coord2(p135_23, 4).
coord2(p135_24, 6).
coord2(p135_25, 6).
coord2(p135_3, 10).
coord2(p135_4, 8).
coord2(p135_5, 6).
coord2(p135_6, 0).
coord2(p135_7, 6).
coord2(p135_8, 3).
coord2(p135_9, 9).
coord2(p136_0, 10).
coord2(p136_1, 9).
coord2(p136_10, 5).
coord2(p136_11, 3).
coord2(p136_12, 0).
coord2(p136_13, 2).
coord2(p136_14, 8).
coord2(p136_15, 9).
coord2(p136_16, 6).
coord2(p136_17, 5).
coord2(p136_18, 4).
coord2(p136_19, 1).
coord2(p136_2, 1).
coord2(p136_20, 10).
coord2(p136_21, 8).
coord2(p136_22, 0).
coord2(p136_23, 4).
coord2(p136_3, 0).
coord2(p136_4, 10).
coord2(p136_5, 5).
coord2(p136_6, 1).
coord2(p136_7, 10).
coord2(p136_8, 0).
coord2(p136_9, 3).
coord2(p137_0, 3).
coord2(p137_1, 8).
coord2(p137_10, 2).
coord2(p137_11, 2).
coord2(p137_12, 1).
coord2(p137_13, 1).
coord2(p137_14, 3).
coord2(p137_15, 6).
coord2(p137_16, 5).
coord2(p137_17, 7).
coord2(p137_18, 3).
coord2(p137_19, 1).
coord2(p137_2, 10).
coord2(p137_20, 5).
coord2(p137_21, 8).
coord2(p137_22, 10).
coord2(p137_3, 1).
coord2(p137_4, 10).
coord2(p137_5, 2).
coord2(p137_6, 6).
coord2(p137_7, 3).
coord2(p137_8, 9).
coord2(p137_9, 1).
coord2(p138_0, 5).
coord2(p138_1, 3).
coord2(p138_10, 10).
coord2(p138_11, 5).
coord2(p138_12, 7).
coord2(p138_13, 8).
coord2(p138_14, 0).
coord2(p138_15, 2).
coord2(p138_16, 1).
coord2(p138_17, 5).
coord2(p138_18, 7).
coord2(p138_19, 6).
coord2(p138_2, 2).
coord2(p138_20, 2).
coord2(p138_21, 6).
coord2(p138_22, 5).
coord2(p138_23, 4).
coord2(p138_24, 6).
coord2(p138_25, 4).
coord2(p138_26, 4).
coord2(p138_27, 4).
coord2(p138_28, 0).
coord2(p138_29, 8).
coord2(p138_3, 2).
coord2(p138_30, 1).
coord2(p138_31, 6).
coord2(p138_32, 6).
coord2(p138_33, 4).
coord2(p138_34, 5).
coord2(p138_4, 8).
coord2(p138_5, 10).
coord2(p138_6, 3).
coord2(p138_7, 1).
coord2(p138_8, 1).
coord2(p138_9, 10).
coord2(p139_0, 5).
coord2(p139_1, 7).
coord2(p139_10, 4).
coord2(p139_11, 7).
coord2(p139_12, 5).
coord2(p139_13, 0).
coord2(p139_14, 9).
coord2(p139_15, 5).
coord2(p139_16, 2).
coord2(p139_17, 10).
coord2(p139_18, 2).
coord2(p139_19, 10).
coord2(p139_2, 7).
coord2(p139_20, 9).
coord2(p139_21, 9).
coord2(p139_22, 0).
coord2(p139_23, 0).
coord2(p139_3, 8).
coord2(p139_4, 9).
coord2(p139_5, 3).
coord2(p139_6, 7).
coord2(p139_7, 8).
coord2(p139_8, 2).
coord2(p139_9, 8).
coord2(p13_0, 4).
coord2(p13_1, 5).
coord2(p13_10, 9).
coord2(p13_11, 10).
coord2(p13_12, 8).
coord2(p13_13, 4).
coord2(p13_14, 9).
coord2(p13_15, 3).
coord2(p13_16, 2).
coord2(p13_17, 5).
coord2(p13_18, 0).
coord2(p13_19, 4).
coord2(p13_2, 7).
coord2(p13_20, 5).
coord2(p13_21, 7).
coord2(p13_3, 2).
coord2(p13_4, 2).
coord2(p13_5, 1).
coord2(p13_6, 7).
coord2(p13_7, 1).
coord2(p13_8, 10).
coord2(p13_9, 0).
coord2(p140_0, 1).
coord2(p140_1, 3).
coord2(p140_10, 6).
coord2(p140_11, 10).
coord2(p140_12, 0).
coord2(p140_13, 4).
coord2(p140_14, 7).
coord2(p140_15, 3).
coord2(p140_16, 0).
coord2(p140_17, 1).
coord2(p140_18, 0).
coord2(p140_19, 4).
coord2(p140_2, 6).
coord2(p140_20, 4).
coord2(p140_21, 10).
coord2(p140_22, 9).
coord2(p140_23, 1).
coord2(p140_24, 10).
coord2(p140_25, 4).
coord2(p140_26, 4).
coord2(p140_27, 5).
coord2(p140_28, 1).
coord2(p140_29, 9).
coord2(p140_3, 3).
coord2(p140_30, 2).
coord2(p140_4, 6).
coord2(p140_5, 6).
coord2(p140_6, 1).
coord2(p140_7, 10).
coord2(p140_8, 9).
coord2(p140_9, 4).
coord2(p141_0, 5).
coord2(p141_1, 5).
coord2(p141_10, 9).
coord2(p141_11, 8).
coord2(p141_12, 0).
coord2(p141_13, 10).
coord2(p141_14, 7).
coord2(p141_15, 6).
coord2(p141_16, 8).
coord2(p141_17, 9).
coord2(p141_18, 3).
coord2(p141_19, 0).
coord2(p141_2, 6).
coord2(p141_20, 5).
coord2(p141_21, 3).
coord2(p141_22, 8).
coord2(p141_23, 8).
coord2(p141_24, 4).
coord2(p141_25, 8).
coord2(p141_26, 8).
coord2(p141_27, 5).
coord2(p141_28, 8).
coord2(p141_29, 1).
coord2(p141_3, 7).
coord2(p141_30, 6).
coord2(p141_31, 6).
coord2(p141_32, 1).
coord2(p141_4, 9).
coord2(p141_5, 6).
coord2(p141_6, 9).
coord2(p141_7, 10).
coord2(p141_8, 3).
coord2(p141_9, 0).
coord2(p142_0, 9).
coord2(p142_1, 8).
coord2(p142_10, 2).
coord2(p142_11, 10).
coord2(p142_12, 0).
coord2(p142_13, 3).
coord2(p142_14, 7).
coord2(p142_15, 10).
coord2(p142_16, 10).
coord2(p142_17, 0).
coord2(p142_18, 5).
coord2(p142_19, 2).
coord2(p142_2, 6).
coord2(p142_20, 4).
coord2(p142_21, 3).
coord2(p142_22, 6).
coord2(p142_23, 5).
coord2(p142_3, 3).
coord2(p142_4, 2).
coord2(p142_5, 9).
coord2(p142_6, 7).
coord2(p142_7, 9).
coord2(p142_8, 6).
coord2(p142_9, 5).
coord2(p143_0, 10).
coord2(p143_1, 9).
coord2(p143_10, 5).
coord2(p143_11, 1).
coord2(p143_12, 9).
coord2(p143_13, 6).
coord2(p143_14, 3).
coord2(p143_15, 1).
coord2(p143_16, 2).
coord2(p143_17, 3).
coord2(p143_18, 9).
coord2(p143_19, 5).
coord2(p143_2, 6).
coord2(p143_20, 1).
coord2(p143_3, 10).
coord2(p143_4, 9).
coord2(p143_5, 0).
coord2(p143_6, 5).
coord2(p143_7, 4).
coord2(p143_8, 3).
coord2(p143_9, 1).
coord2(p144_0, 4).
coord2(p144_1, 9).
coord2(p144_10, 0).
coord2(p144_11, 0).
coord2(p144_12, 8).
coord2(p144_13, 9).
coord2(p144_14, 8).
coord2(p144_15, 3).
coord2(p144_16, 9).
coord2(p144_17, 10).
coord2(p144_18, 0).
coord2(p144_19, 4).
coord2(p144_2, 2).
coord2(p144_3, 8).
coord2(p144_4, 8).
coord2(p144_5, 3).
coord2(p144_6, 0).
coord2(p144_7, 6).
coord2(p144_8, 3).
coord2(p144_9, 1).
coord2(p145_0, 7).
coord2(p145_1, 6).
coord2(p145_10, 1).
coord2(p145_11, 5).
coord2(p145_12, 6).
coord2(p145_13, 1).
coord2(p145_14, 10).
coord2(p145_15, 7).
coord2(p145_16, 9).
coord2(p145_17, 3).
coord2(p145_18, 10).
coord2(p145_19, 6).
coord2(p145_2, 7).
coord2(p145_20, 4).
coord2(p145_21, 8).
coord2(p145_22, 6).
coord2(p145_23, 8).
coord2(p145_24, 5).
coord2(p145_25, 3).
coord2(p145_26, 1).
coord2(p145_27, 6).
coord2(p145_28, 0).
coord2(p145_29, 10).
coord2(p145_3, 5).
coord2(p145_30, 1).
coord2(p145_4, 2).
coord2(p145_5, 6).
coord2(p145_6, 5).
coord2(p145_7, 6).
coord2(p145_8, 4).
coord2(p145_9, 1).
coord2(p146_0, 9).
coord2(p146_1, 1).
coord2(p146_10, 4).
coord2(p146_11, 6).
coord2(p146_12, 1).
coord2(p146_13, 6).
coord2(p146_14, 9).
coord2(p146_15, 1).
coord2(p146_16, 10).
coord2(p146_17, 7).
coord2(p146_18, 8).
coord2(p146_19, 0).
coord2(p146_2, 8).
coord2(p146_20, 3).
coord2(p146_21, 0).
coord2(p146_22, 7).
coord2(p146_23, 6).
coord2(p146_24, 3).
coord2(p146_25, 7).
coord2(p146_26, 2).
coord2(p146_27, 10).
coord2(p146_28, 5).
coord2(p146_29, 9).
coord2(p146_3, 9).
coord2(p146_30, 5).
coord2(p146_31, 1).
coord2(p146_32, 8).
coord2(p146_4, 6).
coord2(p146_5, 3).
coord2(p146_6, 10).
coord2(p146_7, 6).
coord2(p146_8, 10).
coord2(p146_9, 10).
coord2(p147_0, 10).
coord2(p147_1, 4).
coord2(p147_10, 8).
coord2(p147_11, 2).
coord2(p147_12, 3).
coord2(p147_13, 4).
coord2(p147_14, 4).
coord2(p147_15, 6).
coord2(p147_16, 10).
coord2(p147_17, 9).
coord2(p147_18, 9).
coord2(p147_19, 0).
coord2(p147_2, 7).
coord2(p147_20, 0).
coord2(p147_21, 10).
coord2(p147_22, 10).
coord2(p147_23, 2).
coord2(p147_24, 0).
coord2(p147_25, 10).
coord2(p147_26, 2).
coord2(p147_3, 7).
coord2(p147_4, 8).
coord2(p147_5, 8).
coord2(p147_6, 3).
coord2(p147_7, 8).
coord2(p147_8, 3).
coord2(p147_9, 6).
coord2(p148_0, 5).
coord2(p148_1, 10).
coord2(p148_10, 7).
coord2(p148_11, 2).
coord2(p148_12, 10).
coord2(p148_13, 5).
coord2(p148_14, 10).
coord2(p148_15, 9).
coord2(p148_16, 5).
coord2(p148_17, 4).
coord2(p148_18, 9).
coord2(p148_19, 1).
coord2(p148_2, 3).
coord2(p148_20, 7).
coord2(p148_3, 6).
coord2(p148_4, 10).
coord2(p148_5, 3).
coord2(p148_6, 3).
coord2(p148_7, 0).
coord2(p148_8, 9).
coord2(p148_9, 2).
coord2(p149_0, 6).
coord2(p149_1, 2).
coord2(p149_10, 9).
coord2(p149_11, 9).
coord2(p149_12, 6).
coord2(p149_13, 6).
coord2(p149_14, 9).
coord2(p149_15, 9).
coord2(p149_16, 2).
coord2(p149_17, 4).
coord2(p149_18, 7).
coord2(p149_19, 4).
coord2(p149_2, 7).
coord2(p149_20, 7).
coord2(p149_21, 3).
coord2(p149_22, 3).
coord2(p149_23, 10).
coord2(p149_24, 3).
coord2(p149_25, 9).
coord2(p149_26, 0).
coord2(p149_27, 8).
coord2(p149_28, 1).
coord2(p149_29, 6).
coord2(p149_3, 6).
coord2(p149_30, 9).
coord2(p149_31, 4).
coord2(p149_32, 5).
coord2(p149_33, 3).
coord2(p149_4, 2).
coord2(p149_5, 7).
coord2(p149_6, 5).
coord2(p149_7, 2).
coord2(p149_8, 1).
coord2(p149_9, 5).
coord2(p14_0, 8).
coord2(p14_1, 0).
coord2(p14_10, 10).
coord2(p14_11, 10).
coord2(p14_12, 3).
coord2(p14_13, 5).
coord2(p14_14, 5).
coord2(p14_15, 3).
coord2(p14_16, 6).
coord2(p14_17, 1).
coord2(p14_18, 9).
coord2(p14_19, 1).
coord2(p14_2, 6).
coord2(p14_20, 3).
coord2(p14_21, 10).
coord2(p14_22, 9).
coord2(p14_23, 10).
coord2(p14_24, 10).
coord2(p14_25, 1).
coord2(p14_26, 4).
coord2(p14_27, 6).
coord2(p14_28, 5).
coord2(p14_29, 5).
coord2(p14_3, 3).
coord2(p14_30, 9).
coord2(p14_31, 4).
coord2(p14_4, 7).
coord2(p14_5, 8).
coord2(p14_6, 0).
coord2(p14_7, 3).
coord2(p14_8, 8).
coord2(p14_9, 8).
coord2(p150_0, 3).
coord2(p150_1, 10).
coord2(p150_10, 0).
coord2(p150_11, 9).
coord2(p150_12, 0).
coord2(p150_13, 10).
coord2(p150_14, 6).
coord2(p150_15, 3).
coord2(p150_16, 1).
coord2(p150_17, 9).
coord2(p150_18, 8).
coord2(p150_19, 3).
coord2(p150_2, 3).
coord2(p150_20, 4).
coord2(p150_21, 3).
coord2(p150_22, 9).
coord2(p150_23, 4).
coord2(p150_24, 0).
coord2(p150_3, 0).
coord2(p150_4, 10).
coord2(p150_5, 5).
coord2(p150_6, 3).
coord2(p150_7, 8).
coord2(p150_8, 5).
coord2(p150_9, 1).
coord2(p151_0, 4).
coord2(p151_1, 1).
coord2(p151_10, 2).
coord2(p151_11, 1).
coord2(p151_12, 5).
coord2(p151_13, 0).
coord2(p151_14, 1).
coord2(p151_15, 9).
coord2(p151_16, 3).
coord2(p151_17, 6).
coord2(p151_18, 1).
coord2(p151_19, 9).
coord2(p151_2, 0).
coord2(p151_20, 4).
coord2(p151_21, 8).
coord2(p151_22, 1).
coord2(p151_23, 0).
coord2(p151_24, 7).
coord2(p151_25, 4).
coord2(p151_26, 2).
coord2(p151_27, 5).
coord2(p151_28, 1).
coord2(p151_29, 1).
coord2(p151_3, 3).
coord2(p151_30, 9).
coord2(p151_31, 6).
coord2(p151_32, 3).
coord2(p151_33, 8).
coord2(p151_4, 5).
coord2(p151_5, 0).
coord2(p151_6, 0).
coord2(p151_7, 2).
coord2(p151_8, 3).
coord2(p151_9, 3).
coord2(p152_0, 4).
coord2(p152_1, 6).
coord2(p152_10, 8).
coord2(p152_11, 0).
coord2(p152_12, 6).
coord2(p152_13, 5).
coord2(p152_14, 7).
coord2(p152_15, 1).
coord2(p152_16, 10).
coord2(p152_17, 8).
coord2(p152_18, 0).
coord2(p152_19, 7).
coord2(p152_2, 7).
coord2(p152_20, 1).
coord2(p152_21, 2).
coord2(p152_22, 7).
coord2(p152_23, 2).
coord2(p152_24, 2).
coord2(p152_25, 0).
coord2(p152_26, 2).
coord2(p152_27, 6).
coord2(p152_3, 4).
coord2(p152_4, 3).
coord2(p152_5, 6).
coord2(p152_6, 10).
coord2(p152_7, 7).
coord2(p152_8, 8).
coord2(p152_9, 10).
coord2(p153_0, 10).
coord2(p153_1, 7).
coord2(p153_10, 2).
coord2(p153_11, 6).
coord2(p153_12, 7).
coord2(p153_13, 8).
coord2(p153_14, 4).
coord2(p153_15, 10).
coord2(p153_16, 7).
coord2(p153_17, 5).
coord2(p153_18, 10).
coord2(p153_19, 4).
coord2(p153_2, 2).
coord2(p153_20, 8).
coord2(p153_21, 7).
coord2(p153_22, 5).
coord2(p153_23, 10).
coord2(p153_24, 5).
coord2(p153_25, 5).
coord2(p153_3, 7).
coord2(p153_4, 10).
coord2(p153_5, 5).
coord2(p153_6, 8).
coord2(p153_7, 7).
coord2(p153_8, 6).
coord2(p153_9, 10).
coord2(p154_0, 0).
coord2(p154_1, 7).
coord2(p154_10, 8).
coord2(p154_11, 6).
coord2(p154_12, 3).
coord2(p154_13, 4).
coord2(p154_14, 8).
coord2(p154_15, 3).
coord2(p154_16, 5).
coord2(p154_17, 3).
coord2(p154_18, 7).
coord2(p154_19, 5).
coord2(p154_2, 8).
coord2(p154_20, 10).
coord2(p154_21, 8).
coord2(p154_22, 1).
coord2(p154_23, 10).
coord2(p154_24, 3).
coord2(p154_25, 3).
coord2(p154_26, 5).
coord2(p154_27, 3).
coord2(p154_28, 1).
coord2(p154_29, 1).
coord2(p154_3, 4).
coord2(p154_30, 9).
coord2(p154_31, 7).
coord2(p154_4, 7).
coord2(p154_5, 0).
coord2(p154_6, 0).
coord2(p154_7, 8).
coord2(p154_8, 8).
coord2(p154_9, 5).
coord2(p155_0, 5).
coord2(p155_1, 2).
coord2(p155_10, 7).
coord2(p155_11, 2).
coord2(p155_12, 0).
coord2(p155_13, 1).
coord2(p155_14, 3).
coord2(p155_15, 1).
coord2(p155_16, 10).
coord2(p155_17, 2).
coord2(p155_18, 7).
coord2(p155_19, 1).
coord2(p155_2, 5).
coord2(p155_20, 1).
coord2(p155_21, 10).
coord2(p155_22, 2).
coord2(p155_23, 7).
coord2(p155_3, 5).
coord2(p155_4, 2).
coord2(p155_5, 6).
coord2(p155_6, 4).
coord2(p155_7, 10).
coord2(p155_8, 5).
coord2(p155_9, 1).
coord2(p156_0, 3).
coord2(p156_1, 8).
coord2(p156_10, 1).
coord2(p156_11, 9).
coord2(p156_12, 6).
coord2(p156_13, 1).
coord2(p156_14, 6).
coord2(p156_15, 4).
coord2(p156_16, 7).
coord2(p156_17, 3).
coord2(p156_18, 1).
coord2(p156_19, 8).
coord2(p156_2, 3).
coord2(p156_20, 7).
coord2(p156_3, 5).
coord2(p156_4, 5).
coord2(p156_5, 7).
coord2(p156_6, 0).
coord2(p156_7, 8).
coord2(p156_8, 3).
coord2(p156_9, 5).
coord2(p157_0, 4).
coord2(p157_1, 10).
coord2(p157_10, 10).
coord2(p157_11, 5).
coord2(p157_12, 10).
coord2(p157_13, 9).
coord2(p157_14, 5).
coord2(p157_15, 8).
coord2(p157_16, 9).
coord2(p157_17, 2).
coord2(p157_18, 3).
coord2(p157_19, 5).
coord2(p157_2, 10).
coord2(p157_3, 4).
coord2(p157_4, 6).
coord2(p157_5, 8).
coord2(p157_6, 0).
coord2(p157_7, 5).
coord2(p157_8, 1).
coord2(p157_9, 7).
coord2(p158_0, 0).
coord2(p158_1, 3).
coord2(p158_10, 8).
coord2(p158_11, 4).
coord2(p158_12, 0).
coord2(p158_13, 2).
coord2(p158_14, 3).
coord2(p158_15, 6).
coord2(p158_16, 1).
coord2(p158_17, 4).
coord2(p158_18, 7).
coord2(p158_19, 7).
coord2(p158_2, 8).
coord2(p158_20, 6).
coord2(p158_21, 5).
coord2(p158_22, 2).
coord2(p158_23, 0).
coord2(p158_24, 2).
coord2(p158_25, 5).
coord2(p158_26, 4).
coord2(p158_3, 4).
coord2(p158_4, 8).
coord2(p158_5, 0).
coord2(p158_6, 7).
coord2(p158_7, 10).
coord2(p158_8, 4).
coord2(p158_9, 3).
coord2(p159_0, 7).
coord2(p159_1, 5).
coord2(p159_10, 1).
coord2(p159_11, 4).
coord2(p159_12, 0).
coord2(p159_13, 1).
coord2(p159_14, 3).
coord2(p159_15, 2).
coord2(p159_16, 6).
coord2(p159_17, 5).
coord2(p159_18, 7).
coord2(p159_19, 1).
coord2(p159_2, 1).
coord2(p159_20, 2).
coord2(p159_21, 4).
coord2(p159_22, 8).
coord2(p159_23, 3).
coord2(p159_24, 7).
coord2(p159_25, 0).
coord2(p159_26, 3).
coord2(p159_27, 6).
coord2(p159_28, 8).
coord2(p159_29, 1).
coord2(p159_3, 9).
coord2(p159_30, 1).
coord2(p159_31, 7).
coord2(p159_32, 2).
coord2(p159_4, 0).
coord2(p159_5, 9).
coord2(p159_6, 5).
coord2(p159_7, 4).
coord2(p159_8, 0).
coord2(p159_9, 6).
coord2(p15_0, 5).
coord2(p15_1, 1).
coord2(p15_10, 4).
coord2(p15_11, 9).
coord2(p15_12, 4).
coord2(p15_13, 7).
coord2(p15_14, 10).
coord2(p15_15, 8).
coord2(p15_16, 1).
coord2(p15_17, 1).
coord2(p15_18, 2).
coord2(p15_19, 10).
coord2(p15_2, 10).
coord2(p15_20, 8).
coord2(p15_21, 4).
coord2(p15_22, 6).
coord2(p15_23, 2).
coord2(p15_24, 4).
coord2(p15_25, 7).
coord2(p15_26, 5).
coord2(p15_27, 4).
coord2(p15_28, 7).
coord2(p15_29, 0).
coord2(p15_3, 8).
coord2(p15_30, 3).
coord2(p15_31, 4).
coord2(p15_32, 8).
coord2(p15_4, 5).
coord2(p15_5, 0).
coord2(p15_6, 0).
coord2(p15_7, 9).
coord2(p15_8, 9).
coord2(p15_9, 3).
coord2(p160_0, 5).
coord2(p160_1, 5).
coord2(p160_10, 10).
coord2(p160_11, 10).
coord2(p160_12, 4).
coord2(p160_13, 3).
coord2(p160_14, 1).
coord2(p160_15, 8).
coord2(p160_16, 7).
coord2(p160_17, 7).
coord2(p160_18, 3).
coord2(p160_19, 3).
coord2(p160_2, 4).
coord2(p160_20, 2).
coord2(p160_21, 5).
coord2(p160_22, 3).
coord2(p160_23, 4).
coord2(p160_24, 8).
coord2(p160_25, 10).
coord2(p160_26, 2).
coord2(p160_27, 0).
coord2(p160_28, 9).
coord2(p160_3, 8).
coord2(p160_4, 8).
coord2(p160_5, 9).
coord2(p160_6, 4).
coord2(p160_7, 0).
coord2(p160_8, 8).
coord2(p160_9, 9).
coord2(p161_0, 3).
coord2(p161_1, 8).
coord2(p161_10, 7).
coord2(p161_11, 0).
coord2(p161_12, 5).
coord2(p161_13, 9).
coord2(p161_14, 0).
coord2(p161_15, 9).
coord2(p161_16, 6).
coord2(p161_17, 6).
coord2(p161_18, 7).
coord2(p161_19, 2).
coord2(p161_2, 6).
coord2(p161_20, 8).
coord2(p161_21, 1).
coord2(p161_22, 3).
coord2(p161_23, 8).
coord2(p161_24, 4).
coord2(p161_25, 2).
coord2(p161_26, 2).
coord2(p161_27, 5).
coord2(p161_28, 9).
coord2(p161_29, 9).
coord2(p161_3, 9).
coord2(p161_4, 8).
coord2(p161_5, 1).
coord2(p161_6, 1).
coord2(p161_7, 2).
coord2(p161_8, 8).
coord2(p161_9, 3).
coord2(p162_0, 6).
coord2(p162_1, 8).
coord2(p162_10, 9).
coord2(p162_11, 7).
coord2(p162_12, 8).
coord2(p162_13, 7).
coord2(p162_14, 8).
coord2(p162_15, 7).
coord2(p162_16, 7).
coord2(p162_17, 7).
coord2(p162_18, 5).
coord2(p162_19, 7).
coord2(p162_2, 0).
coord2(p162_20, 7).
coord2(p162_21, 0).
coord2(p162_3, 3).
coord2(p162_4, 3).
coord2(p162_5, 7).
coord2(p162_6, 10).
coord2(p162_7, 4).
coord2(p162_8, 10).
coord2(p162_9, 10).
coord2(p163_0, 4).
coord2(p163_1, 1).
coord2(p163_10, 3).
coord2(p163_11, 1).
coord2(p163_12, 3).
coord2(p163_13, 4).
coord2(p163_14, 1).
coord2(p163_15, 5).
coord2(p163_16, 4).
coord2(p163_17, 7).
coord2(p163_18, 1).
coord2(p163_19, 5).
coord2(p163_2, 7).
coord2(p163_20, 2).
coord2(p163_21, 10).
coord2(p163_22, 10).
coord2(p163_23, 5).
coord2(p163_24, 4).
coord2(p163_25, 7).
coord2(p163_26, 1).
coord2(p163_27, 2).
coord2(p163_3, 5).
coord2(p163_4, 9).
coord2(p163_5, 8).
coord2(p163_6, 8).
coord2(p163_7, 10).
coord2(p163_8, 5).
coord2(p163_9, 10).
coord2(p164_0, 5).
coord2(p164_1, 6).
coord2(p164_10, 3).
coord2(p164_11, 5).
coord2(p164_12, 1).
coord2(p164_13, 2).
coord2(p164_14, 10).
coord2(p164_15, 4).
coord2(p164_16, 2).
coord2(p164_17, 10).
coord2(p164_18, 4).
coord2(p164_19, 10).
coord2(p164_2, 4).
coord2(p164_20, 6).
coord2(p164_3, 5).
coord2(p164_4, 3).
coord2(p164_5, 3).
coord2(p164_6, 1).
coord2(p164_7, 2).
coord2(p164_8, 2).
coord2(p164_9, 9).
coord2(p165_0, 2).
coord2(p165_1, 9).
coord2(p165_10, 2).
coord2(p165_11, 0).
coord2(p165_12, 7).
coord2(p165_13, 4).
coord2(p165_14, 6).
coord2(p165_15, 3).
coord2(p165_16, 9).
coord2(p165_17, 1).
coord2(p165_18, 8).
coord2(p165_19, 9).
coord2(p165_2, 8).
coord2(p165_20, 0).
coord2(p165_21, 2).
coord2(p165_22, 3).
coord2(p165_23, 6).
coord2(p165_24, 6).
coord2(p165_25, 1).
coord2(p165_26, 9).
coord2(p165_27, 2).
coord2(p165_28, 1).
coord2(p165_29, 7).
coord2(p165_3, 3).
coord2(p165_4, 0).
coord2(p165_5, 1).
coord2(p165_6, 4).
coord2(p165_7, 0).
coord2(p165_8, 10).
coord2(p165_9, 5).
coord2(p166_0, 2).
coord2(p166_1, 4).
coord2(p166_10, 2).
coord2(p166_11, 1).
coord2(p166_12, 5).
coord2(p166_13, 9).
coord2(p166_14, 2).
coord2(p166_15, 9).
coord2(p166_16, 10).
coord2(p166_17, 0).
coord2(p166_18, 10).
coord2(p166_19, 7).
coord2(p166_2, 3).
coord2(p166_20, 0).
coord2(p166_21, 9).
coord2(p166_22, 5).
coord2(p166_23, 5).
coord2(p166_24, 0).
coord2(p166_25, 6).
coord2(p166_26, 7).
coord2(p166_3, 10).
coord2(p166_4, 1).
coord2(p166_5, 6).
coord2(p166_6, 9).
coord2(p166_7, 3).
coord2(p166_8, 0).
coord2(p166_9, 10).
coord2(p167_0, 9).
coord2(p167_1, 10).
coord2(p167_10, 7).
coord2(p167_11, 6).
coord2(p167_12, 3).
coord2(p167_13, 4).
coord2(p167_14, 3).
coord2(p167_15, 1).
coord2(p167_16, 3).
coord2(p167_17, 0).
coord2(p167_18, 3).
coord2(p167_19, 7).
coord2(p167_2, 5).
coord2(p167_20, 9).
coord2(p167_21, 0).
coord2(p167_22, 8).
coord2(p167_3, 7).
coord2(p167_4, 8).
coord2(p167_5, 5).
coord2(p167_6, 8).
coord2(p167_7, 2).
coord2(p167_8, 4).
coord2(p167_9, 5).
coord2(p168_0, 2).
coord2(p168_1, 3).
coord2(p168_10, 3).
coord2(p168_11, 9).
coord2(p168_12, 6).
coord2(p168_13, 9).
coord2(p168_14, 3).
coord2(p168_15, 8).
coord2(p168_16, 0).
coord2(p168_17, 2).
coord2(p168_18, 5).
coord2(p168_19, 6).
coord2(p168_2, 9).
coord2(p168_20, 7).
coord2(p168_21, 2).
coord2(p168_22, 6).
coord2(p168_23, 2).
coord2(p168_24, 10).
coord2(p168_25, 6).
coord2(p168_26, 3).
coord2(p168_27, 8).
coord2(p168_28, 0).
coord2(p168_29, 0).
coord2(p168_3, 1).
coord2(p168_30, 0).
coord2(p168_31, 7).
coord2(p168_32, 10).
coord2(p168_4, 4).
coord2(p168_5, 6).
coord2(p168_6, 7).
coord2(p168_7, 4).
coord2(p168_8, 0).
coord2(p168_9, 6).
coord2(p169_0, 6).
coord2(p169_1, 2).
coord2(p169_10, 7).
coord2(p169_11, 1).
coord2(p169_12, 5).
coord2(p169_13, 8).
coord2(p169_14, 0).
coord2(p169_15, 6).
coord2(p169_16, 0).
coord2(p169_17, 5).
coord2(p169_18, 9).
coord2(p169_19, 7).
coord2(p169_2, 3).
coord2(p169_20, 7).
coord2(p169_21, 5).
coord2(p169_22, 10).
coord2(p169_23, 0).
coord2(p169_24, 10).
coord2(p169_25, 4).
coord2(p169_26, 7).
coord2(p169_27, 8).
coord2(p169_28, 0).
coord2(p169_29, 7).
coord2(p169_3, 3).
coord2(p169_30, 0).
coord2(p169_4, 6).
coord2(p169_5, 0).
coord2(p169_6, 6).
coord2(p169_7, 10).
coord2(p169_8, 9).
coord2(p169_9, 4).
coord2(p16_0, 7).
coord2(p16_1, 1).
coord2(p16_10, 7).
coord2(p16_11, 10).
coord2(p16_12, 7).
coord2(p16_13, 1).
coord2(p16_14, 5).
coord2(p16_15, 1).
coord2(p16_16, 7).
coord2(p16_17, 5).
coord2(p16_2, 6).
coord2(p16_3, 5).
coord2(p16_4, 8).
coord2(p16_5, 0).
coord2(p16_6, 8).
coord2(p16_7, 0).
coord2(p16_8, 9).
coord2(p16_9, 4).
coord2(p170_0, 10).
coord2(p170_1, 5).
coord2(p170_10, 9).
coord2(p170_11, 5).
coord2(p170_12, 1).
coord2(p170_13, 8).
coord2(p170_14, 9).
coord2(p170_15, 4).
coord2(p170_16, 5).
coord2(p170_17, 9).
coord2(p170_18, 8).
coord2(p170_19, 6).
coord2(p170_2, 10).
coord2(p170_20, 4).
coord2(p170_21, 8).
coord2(p170_22, 5).
coord2(p170_23, 3).
coord2(p170_24, 2).
coord2(p170_25, 3).
coord2(p170_26, 6).
coord2(p170_27, 0).
coord2(p170_28, 1).
coord2(p170_3, 10).
coord2(p170_4, 4).
coord2(p170_5, 10).
coord2(p170_6, 1).
coord2(p170_7, 0).
coord2(p170_8, 10).
coord2(p170_9, 6).
coord2(p171_0, 5).
coord2(p171_1, 3).
coord2(p171_10, 3).
coord2(p171_11, 10).
coord2(p171_12, 6).
coord2(p171_13, 7).
coord2(p171_14, 7).
coord2(p171_15, 4).
coord2(p171_16, 3).
coord2(p171_17, 5).
coord2(p171_18, 3).
coord2(p171_19, 0).
coord2(p171_2, 2).
coord2(p171_3, 7).
coord2(p171_4, 1).
coord2(p171_5, 0).
coord2(p171_6, 4).
coord2(p171_7, 10).
coord2(p171_8, 6).
coord2(p171_9, 1).
coord2(p172_0, 7).
coord2(p172_1, 2).
coord2(p172_10, 4).
coord2(p172_11, 3).
coord2(p172_12, 7).
coord2(p172_13, 2).
coord2(p172_14, 4).
coord2(p172_15, 0).
coord2(p172_16, 0).
coord2(p172_17, 5).
coord2(p172_18, 7).
coord2(p172_19, 3).
coord2(p172_2, 1).
coord2(p172_20, 10).
coord2(p172_21, 3).
coord2(p172_22, 3).
coord2(p172_23, 10).
coord2(p172_24, 9).
coord2(p172_25, 1).
coord2(p172_3, 3).
coord2(p172_4, 3).
coord2(p172_5, 4).
coord2(p172_6, 4).
coord2(p172_7, 1).
coord2(p172_8, 5).
coord2(p172_9, 3).
coord2(p173_0, 8).
coord2(p173_1, 2).
coord2(p173_10, 1).
coord2(p173_11, 2).
coord2(p173_12, 9).
coord2(p173_13, 5).
coord2(p173_14, 4).
coord2(p173_15, 2).
coord2(p173_16, 1).
coord2(p173_17, 8).
coord2(p173_18, 6).
coord2(p173_19, 10).
coord2(p173_2, 5).
coord2(p173_20, 4).
coord2(p173_21, 5).
coord2(p173_22, 10).
coord2(p173_23, 1).
coord2(p173_24, 3).
coord2(p173_25, 10).
coord2(p173_26, 4).
coord2(p173_27, 8).
coord2(p173_28, 9).
coord2(p173_29, 8).
coord2(p173_3, 2).
coord2(p173_30, 10).
coord2(p173_4, 1).
coord2(p173_5, 3).
coord2(p173_6, 8).
coord2(p173_7, 2).
coord2(p173_8, 10).
coord2(p173_9, 2).
coord2(p174_0, 6).
coord2(p174_1, 0).
coord2(p174_10, 6).
coord2(p174_11, 6).
coord2(p174_12, 9).
coord2(p174_13, 6).
coord2(p174_14, 2).
coord2(p174_15, 3).
coord2(p174_16, 9).
coord2(p174_17, 3).
coord2(p174_18, 7).
coord2(p174_19, 9).
coord2(p174_2, 10).
coord2(p174_20, 0).
coord2(p174_21, 10).
coord2(p174_3, 0).
coord2(p174_4, 7).
coord2(p174_5, 8).
coord2(p174_6, 0).
coord2(p174_7, 8).
coord2(p174_8, 7).
coord2(p174_9, 1).
coord2(p175_0, 4).
coord2(p175_1, 2).
coord2(p175_10, 7).
coord2(p175_11, 3).
coord2(p175_12, 5).
coord2(p175_13, 4).
coord2(p175_14, 2).
coord2(p175_15, 6).
coord2(p175_16, 10).
coord2(p175_17, 10).
coord2(p175_2, 10).
coord2(p175_3, 9).
coord2(p175_4, 1).
coord2(p175_5, 2).
coord2(p175_6, 10).
coord2(p175_7, 1).
coord2(p175_8, 6).
coord2(p175_9, 0).
coord2(p176_0, 1).
coord2(p176_1, 3).
coord2(p176_10, 8).
coord2(p176_11, 4).
coord2(p176_12, 3).
coord2(p176_13, 3).
coord2(p176_14, 8).
coord2(p176_15, 4).
coord2(p176_16, 8).
coord2(p176_17, 8).
coord2(p176_2, 6).
coord2(p176_3, 7).
coord2(p176_4, 10).
coord2(p176_5, 4).
coord2(p176_6, 10).
coord2(p176_7, 0).
coord2(p176_8, 3).
coord2(p176_9, 6).
coord2(p177_0, 4).
coord2(p177_1, 9).
coord2(p177_10, 2).
coord2(p177_11, 7).
coord2(p177_12, 7).
coord2(p177_13, 4).
coord2(p177_14, 5).
coord2(p177_15, 9).
coord2(p177_16, 6).
coord2(p177_17, 4).
coord2(p177_18, 7).
coord2(p177_19, 0).
coord2(p177_2, 4).
coord2(p177_20, 7).
coord2(p177_21, 10).
coord2(p177_22, 8).
coord2(p177_23, 0).
coord2(p177_3, 1).
coord2(p177_4, 0).
coord2(p177_5, 5).
coord2(p177_6, 5).
coord2(p177_7, 5).
coord2(p177_8, 7).
coord2(p177_9, 1).
coord2(p178_0, 0).
coord2(p178_1, 8).
coord2(p178_10, 2).
coord2(p178_11, 2).
coord2(p178_12, 6).
coord2(p178_13, 8).
coord2(p178_14, 4).
coord2(p178_15, 10).
coord2(p178_16, 3).
coord2(p178_17, 9).
coord2(p178_18, 2).
coord2(p178_19, 7).
coord2(p178_2, 4).
coord2(p178_20, 8).
coord2(p178_21, 9).
coord2(p178_22, 5).
coord2(p178_23, 9).
coord2(p178_24, 2).
coord2(p178_25, 7).
coord2(p178_26, 0).
coord2(p178_27, 7).
coord2(p178_28, 9).
coord2(p178_29, 6).
coord2(p178_3, 8).
coord2(p178_4, 0).
coord2(p178_5, 8).
coord2(p178_6, 2).
coord2(p178_7, 5).
coord2(p178_8, 8).
coord2(p178_9, 6).
coord2(p179_0, 2).
coord2(p179_1, 2).
coord2(p179_10, 2).
coord2(p179_11, 10).
coord2(p179_12, 10).
coord2(p179_13, 8).
coord2(p179_14, 4).
coord2(p179_15, 4).
coord2(p179_16, 0).
coord2(p179_17, 2).
coord2(p179_18, 2).
coord2(p179_19, 6).
coord2(p179_2, 2).
coord2(p179_20, 1).
coord2(p179_21, 9).
coord2(p179_22, 5).
coord2(p179_23, 2).
coord2(p179_24, 5).
coord2(p179_25, 6).
coord2(p179_26, 0).
coord2(p179_27, 3).
coord2(p179_28, 5).
coord2(p179_29, 9).
coord2(p179_3, 7).
coord2(p179_30, 4).
coord2(p179_31, 10).
coord2(p179_32, 8).
coord2(p179_33, 4).
coord2(p179_4, 3).
coord2(p179_5, 8).
coord2(p179_6, 10).
coord2(p179_7, 1).
coord2(p179_8, 2).
coord2(p179_9, 5).
coord2(p17_0, 3).
coord2(p17_1, 4).
coord2(p17_10, 9).
coord2(p17_11, 3).
coord2(p17_12, 3).
coord2(p17_13, 0).
coord2(p17_14, 3).
coord2(p17_15, 3).
coord2(p17_16, 8).
coord2(p17_17, 6).
coord2(p17_18, 4).
coord2(p17_19, 9).
coord2(p17_2, 8).
coord2(p17_20, 10).
coord2(p17_21, 7).
coord2(p17_22, 2).
coord2(p17_23, 8).
coord2(p17_24, 8).
coord2(p17_25, 3).
coord2(p17_26, 6).
coord2(p17_3, 2).
coord2(p17_4, 2).
coord2(p17_5, 4).
coord2(p17_6, 5).
coord2(p17_7, 4).
coord2(p17_8, 10).
coord2(p17_9, 6).
coord2(p180_0, 6).
coord2(p180_1, 6).
coord2(p180_10, 0).
coord2(p180_11, 1).
coord2(p180_12, 1).
coord2(p180_13, 6).
coord2(p180_14, 7).
coord2(p180_15, 10).
coord2(p180_16, 0).
coord2(p180_17, 0).
coord2(p180_18, 4).
coord2(p180_19, 0).
coord2(p180_2, 0).
coord2(p180_20, 6).
coord2(p180_21, 4).
coord2(p180_22, 3).
coord2(p180_23, 0).
coord2(p180_24, 8).
coord2(p180_3, 5).
coord2(p180_4, 0).
coord2(p180_5, 1).
coord2(p180_6, 1).
coord2(p180_7, 10).
coord2(p180_8, 10).
coord2(p180_9, 10).
coord2(p181_0, 2).
coord2(p181_1, 4).
coord2(p181_10, 3).
coord2(p181_11, 5).
coord2(p181_12, 8).
coord2(p181_13, 9).
coord2(p181_14, 5).
coord2(p181_15, 2).
coord2(p181_16, 1).
coord2(p181_17, 10).
coord2(p181_18, 1).
coord2(p181_19, 5).
coord2(p181_2, 3).
coord2(p181_20, 1).
coord2(p181_21, 2).
coord2(p181_22, 9).
coord2(p181_23, 7).
coord2(p181_24, 5).
coord2(p181_25, 4).
coord2(p181_26, 10).
coord2(p181_27, 4).
coord2(p181_28, 6).
coord2(p181_29, 7).
coord2(p181_3, 4).
coord2(p181_30, 1).
coord2(p181_31, 3).
coord2(p181_32, 10).
coord2(p181_33, 7).
coord2(p181_4, 3).
coord2(p181_5, 2).
coord2(p181_6, 9).
coord2(p181_7, 3).
coord2(p181_8, 0).
coord2(p181_9, 0).
coord2(p182_0, 2).
coord2(p182_1, 10).
coord2(p182_10, 6).
coord2(p182_11, 2).
coord2(p182_12, 10).
coord2(p182_13, 10).
coord2(p182_14, 8).
coord2(p182_15, 10).
coord2(p182_16, 5).
coord2(p182_17, 4).
coord2(p182_18, 9).
coord2(p182_2, 2).
coord2(p182_3, 10).
coord2(p182_4, 10).
coord2(p182_5, 10).
coord2(p182_6, 8).
coord2(p182_7, 4).
coord2(p182_8, 3).
coord2(p182_9, 0).
coord2(p183_0, 9).
coord2(p183_1, 5).
coord2(p183_10, 1).
coord2(p183_11, 10).
coord2(p183_12, 8).
coord2(p183_13, 4).
coord2(p183_14, 1).
coord2(p183_15, 5).
coord2(p183_16, 7).
coord2(p183_17, 7).
coord2(p183_18, 6).
coord2(p183_19, 2).
coord2(p183_2, 4).
coord2(p183_20, 7).
coord2(p183_21, 5).
coord2(p183_22, 9).
coord2(p183_23, 10).
coord2(p183_24, 10).
coord2(p183_3, 5).
coord2(p183_4, 6).
coord2(p183_5, 4).
coord2(p183_6, 4).
coord2(p183_7, 8).
coord2(p183_8, 10).
coord2(p183_9, 2).
coord2(p184_0, 1).
coord2(p184_1, 1).
coord2(p184_10, 4).
coord2(p184_11, 6).
coord2(p184_12, 7).
coord2(p184_13, 0).
coord2(p184_14, 5).
coord2(p184_15, 2).
coord2(p184_16, 2).
coord2(p184_17, 7).
coord2(p184_18, 9).
coord2(p184_19, 10).
coord2(p184_2, 3).
coord2(p184_3, 4).
coord2(p184_4, 7).
coord2(p184_5, 3).
coord2(p184_6, 10).
coord2(p184_7, 9).
coord2(p184_8, 7).
coord2(p184_9, 10).
coord2(p185_0, 7).
coord2(p185_1, 0).
coord2(p185_10, 7).
coord2(p185_11, 1).
coord2(p185_12, 0).
coord2(p185_13, 0).
coord2(p185_14, 6).
coord2(p185_15, 1).
coord2(p185_16, 10).
coord2(p185_17, 6).
coord2(p185_18, 0).
coord2(p185_19, 2).
coord2(p185_2, 5).
coord2(p185_20, 0).
coord2(p185_21, 2).
coord2(p185_22, 8).
coord2(p185_23, 2).
coord2(p185_24, 5).
coord2(p185_25, 0).
coord2(p185_26, 7).
coord2(p185_27, 7).
coord2(p185_28, 7).
coord2(p185_29, 5).
coord2(p185_3, 5).
coord2(p185_30, 4).
coord2(p185_4, 2).
coord2(p185_5, 10).
coord2(p185_6, 9).
coord2(p185_7, 2).
coord2(p185_8, 0).
coord2(p185_9, 4).
coord2(p186_0, 10).
coord2(p186_1, 1).
coord2(p186_10, 10).
coord2(p186_11, 4).
coord2(p186_12, 3).
coord2(p186_13, 2).
coord2(p186_14, 6).
coord2(p186_15, 10).
coord2(p186_16, 2).
coord2(p186_17, 7).
coord2(p186_18, 10).
coord2(p186_19, 0).
coord2(p186_2, 10).
coord2(p186_20, 4).
coord2(p186_3, 4).
coord2(p186_4, 4).
coord2(p186_5, 4).
coord2(p186_6, 4).
coord2(p186_7, 5).
coord2(p186_8, 2).
coord2(p186_9, 2).
coord2(p187_0, 3).
coord2(p187_1, 0).
coord2(p187_10, 6).
coord2(p187_11, 3).
coord2(p187_12, 8).
coord2(p187_13, 0).
coord2(p187_14, 9).
coord2(p187_15, 4).
coord2(p187_16, 3).
coord2(p187_17, 0).
coord2(p187_18, 10).
coord2(p187_19, 10).
coord2(p187_2, 3).
coord2(p187_20, 8).
coord2(p187_3, 7).
coord2(p187_4, 0).
coord2(p187_5, 5).
coord2(p187_6, 1).
coord2(p187_7, 9).
coord2(p187_8, 6).
coord2(p187_9, 2).
coord2(p188_0, 3).
coord2(p188_1, 9).
coord2(p188_10, 6).
coord2(p188_11, 0).
coord2(p188_12, 4).
coord2(p188_13, 6).
coord2(p188_14, 9).
coord2(p188_15, 9).
coord2(p188_16, 2).
coord2(p188_17, 5).
coord2(p188_18, 10).
coord2(p188_19, 3).
coord2(p188_2, 5).
coord2(p188_20, 3).
coord2(p188_21, 7).
coord2(p188_22, 8).
coord2(p188_23, 2).
coord2(p188_24, 8).
coord2(p188_25, 1).
coord2(p188_26, 9).
coord2(p188_3, 0).
coord2(p188_4, 3).
coord2(p188_5, 10).
coord2(p188_6, 7).
coord2(p188_7, 8).
coord2(p188_8, 5).
coord2(p188_9, 10).
coord2(p189_0, 7).
coord2(p189_1, 10).
coord2(p189_10, 7).
coord2(p189_11, 2).
coord2(p189_12, 8).
coord2(p189_13, 0).
coord2(p189_14, 7).
coord2(p189_15, 1).
coord2(p189_16, 9).
coord2(p189_17, 0).
coord2(p189_18, 6).
coord2(p189_19, 6).
coord2(p189_2, 7).
coord2(p189_20, 8).
coord2(p189_21, 5).
coord2(p189_22, 10).
coord2(p189_23, 6).
coord2(p189_24, 1).
coord2(p189_25, 7).
coord2(p189_26, 9).
coord2(p189_3, 1).
coord2(p189_4, 2).
coord2(p189_5, 6).
coord2(p189_6, 8).
coord2(p189_7, 7).
coord2(p189_8, 7).
coord2(p189_9, 0).
coord2(p18_0, 7).
coord2(p18_1, 9).
coord2(p18_10, 1).
coord2(p18_11, 4).
coord2(p18_12, 2).
coord2(p18_13, 9).
coord2(p18_14, 7).
coord2(p18_15, 9).
coord2(p18_16, 0).
coord2(p18_17, 6).
coord2(p18_18, 6).
coord2(p18_19, 9).
coord2(p18_2, 0).
coord2(p18_20, 9).
coord2(p18_3, 9).
coord2(p18_4, 5).
coord2(p18_5, 3).
coord2(p18_6, 0).
coord2(p18_7, 8).
coord2(p18_8, 2).
coord2(p18_9, 9).
coord2(p190_0, 7).
coord2(p190_1, 1).
coord2(p190_10, 2).
coord2(p190_11, 10).
coord2(p190_12, 0).
coord2(p190_13, 10).
coord2(p190_14, 4).
coord2(p190_15, 3).
coord2(p190_16, 2).
coord2(p190_17, 6).
coord2(p190_18, 1).
coord2(p190_19, 0).
coord2(p190_2, 8).
coord2(p190_20, 4).
coord2(p190_21, 10).
coord2(p190_22, 7).
coord2(p190_23, 4).
coord2(p190_24, 5).
coord2(p190_3, 5).
coord2(p190_4, 5).
coord2(p190_5, 3).
coord2(p190_6, 10).
coord2(p190_7, 2).
coord2(p190_8, 1).
coord2(p190_9, 2).
coord2(p191_0, 6).
coord2(p191_1, 7).
coord2(p191_10, 4).
coord2(p191_11, 8).
coord2(p191_12, 2).
coord2(p191_13, 5).
coord2(p191_14, 3).
coord2(p191_15, 2).
coord2(p191_16, 6).
coord2(p191_17, 6).
coord2(p191_18, 6).
coord2(p191_19, 3).
coord2(p191_2, 2).
coord2(p191_20, 9).
coord2(p191_21, 3).
coord2(p191_22, 0).
coord2(p191_3, 10).
coord2(p191_4, 8).
coord2(p191_5, 3).
coord2(p191_6, 10).
coord2(p191_7, 0).
coord2(p191_8, 1).
coord2(p191_9, 10).
coord2(p192_0, 0).
coord2(p192_1, 0).
coord2(p192_10, 5).
coord2(p192_11, 4).
coord2(p192_12, 3).
coord2(p192_13, 5).
coord2(p192_14, 7).
coord2(p192_15, 7).
coord2(p192_16, 2).
coord2(p192_17, 2).
coord2(p192_18, 5).
coord2(p192_19, 6).
coord2(p192_2, 8).
coord2(p192_20, 4).
coord2(p192_21, 8).
coord2(p192_22, 0).
coord2(p192_23, 7).
coord2(p192_24, 4).
coord2(p192_25, 4).
coord2(p192_26, 5).
coord2(p192_27, 8).
coord2(p192_28, 1).
coord2(p192_3, 10).
coord2(p192_4, 9).
coord2(p192_5, 2).
coord2(p192_6, 2).
coord2(p192_7, 3).
coord2(p192_8, 5).
coord2(p192_9, 1).
coord2(p193_0, 7).
coord2(p193_1, 1).
coord2(p193_10, 2).
coord2(p193_11, 0).
coord2(p193_12, 4).
coord2(p193_13, 4).
coord2(p193_14, 9).
coord2(p193_15, 4).
coord2(p193_16, 8).
coord2(p193_17, 8).
coord2(p193_18, 2).
coord2(p193_2, 6).
coord2(p193_3, 0).
coord2(p193_4, 2).
coord2(p193_5, 7).
coord2(p193_6, 3).
coord2(p193_7, 9).
coord2(p193_8, 10).
coord2(p193_9, 1).
coord2(p194_0, 10).
coord2(p194_1, 9).
coord2(p194_10, 5).
coord2(p194_11, 3).
coord2(p194_12, 9).
coord2(p194_13, 10).
coord2(p194_14, 3).
coord2(p194_15, 2).
coord2(p194_16, 6).
coord2(p194_17, 1).
coord2(p194_18, 7).
coord2(p194_19, 5).
coord2(p194_2, 10).
coord2(p194_20, 8).
coord2(p194_21, 3).
coord2(p194_22, 2).
coord2(p194_23, 0).
coord2(p194_24, 2).
coord2(p194_25, 0).
coord2(p194_26, 2).
coord2(p194_27, 4).
coord2(p194_28, 6).
coord2(p194_3, 3).
coord2(p194_4, 1).
coord2(p194_5, 2).
coord2(p194_6, 1).
coord2(p194_7, 9).
coord2(p194_8, 5).
coord2(p194_9, 5).
coord2(p195_0, 5).
coord2(p195_1, 1).
coord2(p195_10, 7).
coord2(p195_11, 2).
coord2(p195_12, 9).
coord2(p195_13, 5).
coord2(p195_14, 1).
coord2(p195_15, 0).
coord2(p195_16, 6).
coord2(p195_17, 2).
coord2(p195_18, 4).
coord2(p195_19, 8).
coord2(p195_2, 9).
coord2(p195_20, 8).
coord2(p195_21, 4).
coord2(p195_22, 5).
coord2(p195_23, 1).
coord2(p195_24, 1).
coord2(p195_25, 8).
coord2(p195_26, 8).
coord2(p195_27, 1).
coord2(p195_28, 10).
coord2(p195_29, 0).
coord2(p195_3, 2).
coord2(p195_4, 8).
coord2(p195_5, 9).
coord2(p195_6, 7).
coord2(p195_7, 7).
coord2(p195_8, 6).
coord2(p195_9, 0).
coord2(p196_0, 6).
coord2(p196_1, 1).
coord2(p196_10, 1).
coord2(p196_11, 6).
coord2(p196_12, 9).
coord2(p196_13, 6).
coord2(p196_14, 4).
coord2(p196_15, 6).
coord2(p196_16, 9).
coord2(p196_17, 1).
coord2(p196_18, 10).
coord2(p196_19, 2).
coord2(p196_2, 0).
coord2(p196_20, 8).
coord2(p196_21, 2).
coord2(p196_22, 9).
coord2(p196_23, 8).
coord2(p196_24, 8).
coord2(p196_25, 0).
coord2(p196_26, 1).
coord2(p196_27, 10).
coord2(p196_28, 2).
coord2(p196_3, 9).
coord2(p196_4, 10).
coord2(p196_5, 0).
coord2(p196_6, 4).
coord2(p196_7, 0).
coord2(p196_8, 1).
coord2(p196_9, 10).
coord2(p197_0, 5).
coord2(p197_1, 3).
coord2(p197_10, 8).
coord2(p197_11, 3).
coord2(p197_12, 8).
coord2(p197_13, 6).
coord2(p197_14, 2).
coord2(p197_15, 10).
coord2(p197_16, 0).
coord2(p197_17, 10).
coord2(p197_18, 10).
coord2(p197_19, 1).
coord2(p197_2, 6).
coord2(p197_20, 5).
coord2(p197_21, 2).
coord2(p197_22, 3).
coord2(p197_23, 0).
coord2(p197_24, 1).
coord2(p197_3, 9).
coord2(p197_4, 1).
coord2(p197_5, 10).
coord2(p197_6, 1).
coord2(p197_7, 3).
coord2(p197_8, 3).
coord2(p197_9, 0).
coord2(p198_0, 8).
coord2(p198_1, 6).
coord2(p198_10, 5).
coord2(p198_11, 3).
coord2(p198_12, 5).
coord2(p198_13, 7).
coord2(p198_14, 5).
coord2(p198_15, 7).
coord2(p198_16, 7).
coord2(p198_17, 7).
coord2(p198_18, 10).
coord2(p198_19, 1).
coord2(p198_2, 8).
coord2(p198_20, 1).
coord2(p198_21, 9).
coord2(p198_22, 2).
coord2(p198_23, 0).
coord2(p198_24, 1).
coord2(p198_25, 6).
coord2(p198_26, 3).
coord2(p198_27, 4).
coord2(p198_28, 6).
coord2(p198_29, 5).
coord2(p198_3, 7).
coord2(p198_30, 4).
coord2(p198_31, 0).
coord2(p198_4, 0).
coord2(p198_5, 9).
coord2(p198_6, 10).
coord2(p198_7, 6).
coord2(p198_8, 1).
coord2(p198_9, 0).
coord2(p199_0, 9).
coord2(p199_1, 8).
coord2(p199_10, 6).
coord2(p199_11, 3).
coord2(p199_12, 2).
coord2(p199_13, 0).
coord2(p199_14, 9).
coord2(p199_15, 0).
coord2(p199_16, 5).
coord2(p199_17, 7).
coord2(p199_18, 8).
coord2(p199_19, 6).
coord2(p199_2, 9).
coord2(p199_20, 8).
coord2(p199_21, 2).
coord2(p199_22, 4).
coord2(p199_23, 3).
coord2(p199_24, 7).
coord2(p199_25, 7).
coord2(p199_26, 1).
coord2(p199_27, 7).
coord2(p199_28, 4).
coord2(p199_29, 6).
coord2(p199_3, 4).
coord2(p199_30, 8).
coord2(p199_31, 1).
coord2(p199_32, 2).
coord2(p199_4, 9).
coord2(p199_5, 2).
coord2(p199_6, 4).
coord2(p199_7, 7).
coord2(p199_8, 9).
coord2(p199_9, 5).
coord2(p19_0, 0).
coord2(p19_1, 7).
coord2(p19_10, 1).
coord2(p19_11, 10).
coord2(p19_12, 2).
coord2(p19_13, 9).
coord2(p19_14, 8).
coord2(p19_15, 7).
coord2(p19_16, 5).
coord2(p19_17, 3).
coord2(p19_18, 2).
coord2(p19_19, 5).
coord2(p19_2, 4).
coord2(p19_20, 8).
coord2(p19_21, 10).
coord2(p19_22, 4).
coord2(p19_23, 3).
coord2(p19_24, 10).
coord2(p19_25, 7).
coord2(p19_26, 9).
coord2(p19_27, 2).
coord2(p19_28, 2).
coord2(p19_29, 9).
coord2(p19_3, 8).
coord2(p19_30, 9).
coord2(p19_4, 5).
coord2(p19_5, 4).
coord2(p19_6, 5).
coord2(p19_7, 0).
coord2(p19_8, 9).
coord2(p19_9, 5).
coord2(p1_0, 1).
coord2(p1_1, 0).
coord2(p1_10, 0).
coord2(p1_11, 8).
coord2(p1_12, 9).
coord2(p1_13, 2).
coord2(p1_14, 0).
coord2(p1_15, 0).
coord2(p1_16, 0).
coord2(p1_17, 7).
coord2(p1_18, 3).
coord2(p1_2, 5).
coord2(p1_3, 2).
coord2(p1_4, 2).
coord2(p1_5, 4).
coord2(p1_6, 4).
coord2(p1_7, 8).
coord2(p1_8, 0).
coord2(p1_9, 6).
coord2(p20_0, 4).
coord2(p20_1, 2).
coord2(p20_10, 5).
coord2(p20_11, 1).
coord2(p20_12, 8).
coord2(p20_13, 5).
coord2(p20_14, 1).
coord2(p20_15, 2).
coord2(p20_16, 9).
coord2(p20_17, 4).
coord2(p20_18, 3).
coord2(p20_19, 4).
coord2(p20_2, 1).
coord2(p20_20, 8).
coord2(p20_21, 7).
coord2(p20_22, 9).
coord2(p20_23, 6).
coord2(p20_24, 4).
coord2(p20_25, 9).
coord2(p20_26, 0).
coord2(p20_27, 3).
coord2(p20_3, 9).
coord2(p20_4, 4).
coord2(p20_5, 10).
coord2(p20_6, 10).
coord2(p20_7, 9).
coord2(p20_8, 9).
coord2(p20_9, 8).
coord2(p21_0, 8).
coord2(p21_1, 0).
coord2(p21_10, 10).
coord2(p21_11, 9).
coord2(p21_12, 8).
coord2(p21_13, 4).
coord2(p21_14, 8).
coord2(p21_15, 2).
coord2(p21_16, 10).
coord2(p21_17, 8).
coord2(p21_18, 4).
coord2(p21_19, 2).
coord2(p21_2, 9).
coord2(p21_20, 1).
coord2(p21_21, 10).
coord2(p21_22, 6).
coord2(p21_23, 7).
coord2(p21_24, 2).
coord2(p21_25, 2).
coord2(p21_26, 2).
coord2(p21_27, 7).
coord2(p21_28, 1).
coord2(p21_29, 7).
coord2(p21_3, 8).
coord2(p21_30, 2).
coord2(p21_31, 8).
coord2(p21_32, 10).
coord2(p21_4, 1).
coord2(p21_5, 0).
coord2(p21_6, 5).
coord2(p21_7, 10).
coord2(p21_8, 7).
coord2(p21_9, 0).
coord2(p22_0, 8).
coord2(p22_1, 10).
coord2(p22_10, 6).
coord2(p22_11, 5).
coord2(p22_12, 3).
coord2(p22_13, 4).
coord2(p22_14, 8).
coord2(p22_15, 1).
coord2(p22_16, 10).
coord2(p22_17, 7).
coord2(p22_2, 1).
coord2(p22_3, 8).
coord2(p22_4, 4).
coord2(p22_5, 0).
coord2(p22_6, 2).
coord2(p22_7, 5).
coord2(p22_8, 8).
coord2(p22_9, 9).
coord2(p23_0, 6).
coord2(p23_1, 10).
coord2(p23_10, 2).
coord2(p23_11, 9).
coord2(p23_12, 3).
coord2(p23_13, 1).
coord2(p23_14, 5).
coord2(p23_15, 9).
coord2(p23_16, 9).
coord2(p23_17, 9).
coord2(p23_18, 3).
coord2(p23_2, 0).
coord2(p23_3, 8).
coord2(p23_4, 1).
coord2(p23_5, 8).
coord2(p23_6, 1).
coord2(p23_7, 8).
coord2(p23_8, 4).
coord2(p23_9, 5).
coord2(p24_0, 0).
coord2(p24_1, 9).
coord2(p24_10, 3).
coord2(p24_11, 5).
coord2(p24_12, 7).
coord2(p24_13, 1).
coord2(p24_14, 4).
coord2(p24_15, 4).
coord2(p24_16, 8).
coord2(p24_17, 5).
coord2(p24_18, 0).
coord2(p24_19, 4).
coord2(p24_2, 5).
coord2(p24_20, 7).
coord2(p24_21, 5).
coord2(p24_3, 7).
coord2(p24_4, 6).
coord2(p24_5, 6).
coord2(p24_6, 7).
coord2(p24_7, 4).
coord2(p24_8, 0).
coord2(p24_9, 0).
coord2(p25_0, 2).
coord2(p25_1, 9).
coord2(p25_10, 0).
coord2(p25_11, 2).
coord2(p25_12, 7).
coord2(p25_13, 7).
coord2(p25_14, 10).
coord2(p25_15, 3).
coord2(p25_16, 5).
coord2(p25_17, 8).
coord2(p25_18, 3).
coord2(p25_19, 2).
coord2(p25_2, 5).
coord2(p25_20, 2).
coord2(p25_21, 2).
coord2(p25_22, 3).
coord2(p25_23, 1).
coord2(p25_3, 0).
coord2(p25_4, 4).
coord2(p25_5, 6).
coord2(p25_6, 2).
coord2(p25_7, 2).
coord2(p25_8, 4).
coord2(p25_9, 1).
coord2(p26_0, 4).
coord2(p26_1, 7).
coord2(p26_10, 6).
coord2(p26_11, 1).
coord2(p26_12, 2).
coord2(p26_13, 5).
coord2(p26_14, 1).
coord2(p26_15, 5).
coord2(p26_16, 6).
coord2(p26_17, 6).
coord2(p26_18, 0).
coord2(p26_19, 9).
coord2(p26_2, 5).
coord2(p26_20, 9).
coord2(p26_21, 5).
coord2(p26_22, 7).
coord2(p26_23, 0).
coord2(p26_24, 9).
coord2(p26_25, 9).
coord2(p26_26, 7).
coord2(p26_27, 3).
coord2(p26_28, 2).
coord2(p26_29, 4).
coord2(p26_3, 0).
coord2(p26_4, 2).
coord2(p26_5, 10).
coord2(p26_6, 1).
coord2(p26_7, 6).
coord2(p26_8, 10).
coord2(p26_9, 4).
coord2(p27_0, 6).
coord2(p27_1, 7).
coord2(p27_10, 8).
coord2(p27_11, 1).
coord2(p27_12, 4).
coord2(p27_13, 0).
coord2(p27_14, 8).
coord2(p27_15, 10).
coord2(p27_16, 4).
coord2(p27_17, 6).
coord2(p27_18, 5).
coord2(p27_19, 10).
coord2(p27_2, 5).
coord2(p27_20, 0).
coord2(p27_3, 6).
coord2(p27_4, 1).
coord2(p27_5, 4).
coord2(p27_6, 9).
coord2(p27_7, 4).
coord2(p27_8, 4).
coord2(p27_9, 8).
coord2(p28_0, 1).
coord2(p28_1, 2).
coord2(p28_10, 1).
coord2(p28_11, 0).
coord2(p28_12, 8).
coord2(p28_13, 0).
coord2(p28_14, 8).
coord2(p28_15, 4).
coord2(p28_16, 1).
coord2(p28_17, 10).
coord2(p28_18, 4).
coord2(p28_19, 4).
coord2(p28_2, 6).
coord2(p28_20, 0).
coord2(p28_21, 4).
coord2(p28_22, 5).
coord2(p28_23, 9).
coord2(p28_24, 0).
coord2(p28_25, 0).
coord2(p28_26, 4).
coord2(p28_27, 1).
coord2(p28_3, 6).
coord2(p28_4, 0).
coord2(p28_5, 5).
coord2(p28_6, 7).
coord2(p28_7, 8).
coord2(p28_8, 7).
coord2(p28_9, 7).
coord2(p29_0, 5).
coord2(p29_1, 4).
coord2(p29_10, 7).
coord2(p29_11, 4).
coord2(p29_12, 4).
coord2(p29_13, 8).
coord2(p29_14, 10).
coord2(p29_15, 5).
coord2(p29_16, 0).
coord2(p29_17, 8).
coord2(p29_18, 0).
coord2(p29_2, 8).
coord2(p29_3, 6).
coord2(p29_4, 4).
coord2(p29_5, 0).
coord2(p29_6, 4).
coord2(p29_7, 0).
coord2(p29_8, 2).
coord2(p29_9, 3).
coord2(p2_0, 4).
coord2(p2_1, 0).
coord2(p2_10, 6).
coord2(p2_11, 0).
coord2(p2_12, 1).
coord2(p2_13, 4).
coord2(p2_14, 10).
coord2(p2_15, 4).
coord2(p2_16, 1).
coord2(p2_17, 9).
coord2(p2_18, 9).
coord2(p2_19, 7).
coord2(p2_2, 10).
coord2(p2_20, 5).
coord2(p2_21, 3).
coord2(p2_22, 8).
coord2(p2_23, 10).
coord2(p2_24, 4).
coord2(p2_25, 7).
coord2(p2_3, 4).
coord2(p2_4, 0).
coord2(p2_5, 3).
coord2(p2_6, 5).
coord2(p2_7, 2).
coord2(p2_8, 5).
coord2(p2_9, 3).
coord2(p30_0, 1).
coord2(p30_1, 0).
coord2(p30_10, 6).
coord2(p30_11, 8).
coord2(p30_12, 10).
coord2(p30_13, 7).
coord2(p30_14, 6).
coord2(p30_15, 9).
coord2(p30_16, 6).
coord2(p30_17, 9).
coord2(p30_18, 2).
coord2(p30_19, 8).
coord2(p30_2, 6).
coord2(p30_20, 0).
coord2(p30_21, 3).
coord2(p30_22, 1).
coord2(p30_23, 5).
coord2(p30_24, 6).
coord2(p30_25, 10).
coord2(p30_26, 2).
coord2(p30_27, 8).
coord2(p30_28, 10).
coord2(p30_29, 10).
coord2(p30_3, 0).
coord2(p30_30, 5).
coord2(p30_31, 1).
coord2(p30_32, 8).
coord2(p30_33, 3).
coord2(p30_34, 4).
coord2(p30_4, 0).
coord2(p30_5, 1).
coord2(p30_6, 7).
coord2(p30_7, 6).
coord2(p30_8, 6).
coord2(p30_9, 0).
coord2(p31_0, 10).
coord2(p31_1, 2).
coord2(p31_10, 6).
coord2(p31_11, 7).
coord2(p31_12, 9).
coord2(p31_13, 3).
coord2(p31_14, 2).
coord2(p31_15, 1).
coord2(p31_16, 4).
coord2(p31_17, 3).
coord2(p31_18, 8).
coord2(p31_19, 8).
coord2(p31_2, 9).
coord2(p31_20, 3).
coord2(p31_21, 7).
coord2(p31_22, 2).
coord2(p31_23, 9).
coord2(p31_24, 7).
coord2(p31_25, 5).
coord2(p31_26, 6).
coord2(p31_27, 8).
coord2(p31_28, 5).
coord2(p31_29, 4).
coord2(p31_3, 8).
coord2(p31_30, 2).
coord2(p31_31, 1).
coord2(p31_4, 7).
coord2(p31_5, 1).
coord2(p31_6, 4).
coord2(p31_7, 2).
coord2(p31_8, 4).
coord2(p31_9, 7).
coord2(p32_0, 7).
coord2(p32_1, 9).
coord2(p32_10, 1).
coord2(p32_11, 3).
coord2(p32_12, 7).
coord2(p32_13, 9).
coord2(p32_14, 4).
coord2(p32_15, 8).
coord2(p32_16, 7).
coord2(p32_17, 10).
coord2(p32_18, 9).
coord2(p32_19, 8).
coord2(p32_2, 1).
coord2(p32_20, 3).
coord2(p32_21, 6).
coord2(p32_22, 2).
coord2(p32_23, 8).
coord2(p32_24, 8).
coord2(p32_25, 8).
coord2(p32_26, 6).
coord2(p32_27, 2).
coord2(p32_28, 10).
coord2(p32_29, 1).
coord2(p32_3, 6).
coord2(p32_30, 2).
coord2(p32_4, 6).
coord2(p32_5, 6).
coord2(p32_6, 3).
coord2(p32_7, 8).
coord2(p32_8, 0).
coord2(p32_9, 10).
coord2(p33_0, 8).
coord2(p33_1, 3).
coord2(p33_10, 0).
coord2(p33_11, 10).
coord2(p33_12, 7).
coord2(p33_13, 8).
coord2(p33_14, 10).
coord2(p33_15, 0).
coord2(p33_16, 5).
coord2(p33_17, 3).
coord2(p33_18, 4).
coord2(p33_19, 7).
coord2(p33_2, 1).
coord2(p33_20, 4).
coord2(p33_21, 1).
coord2(p33_22, 0).
coord2(p33_23, 7).
coord2(p33_24, 2).
coord2(p33_25, 3).
coord2(p33_26, 7).
coord2(p33_27, 8).
coord2(p33_28, 8).
coord2(p33_3, 6).
coord2(p33_4, 2).
coord2(p33_5, 7).
coord2(p33_6, 5).
coord2(p33_7, 10).
coord2(p33_8, 6).
coord2(p33_9, 4).
coord2(p34_0, 5).
coord2(p34_1, 1).
coord2(p34_10, 2).
coord2(p34_11, 10).
coord2(p34_12, 6).
coord2(p34_13, 0).
coord2(p34_14, 2).
coord2(p34_15, 2).
coord2(p34_16, 2).
coord2(p34_17, 10).
coord2(p34_18, 0).
coord2(p34_2, 8).
coord2(p34_3, 5).
coord2(p34_4, 4).
coord2(p34_5, 6).
coord2(p34_6, 6).
coord2(p34_7, 8).
coord2(p34_8, 7).
coord2(p34_9, 3).
coord2(p35_0, 7).
coord2(p35_1, 6).
coord2(p35_10, 5).
coord2(p35_11, 9).
coord2(p35_12, 8).
coord2(p35_13, 4).
coord2(p35_14, 5).
coord2(p35_15, 9).
coord2(p35_16, 2).
coord2(p35_17, 3).
coord2(p35_18, 6).
coord2(p35_19, 9).
coord2(p35_2, 3).
coord2(p35_20, 5).
coord2(p35_21, 8).
coord2(p35_22, 0).
coord2(p35_23, 3).
coord2(p35_24, 10).
coord2(p35_25, 2).
coord2(p35_26, 5).
coord2(p35_3, 2).
coord2(p35_4, 6).
coord2(p35_5, 10).
coord2(p35_6, 5).
coord2(p35_7, 10).
coord2(p35_8, 4).
coord2(p35_9, 0).
coord2(p36_0, 8).
coord2(p36_1, 8).
coord2(p36_10, 6).
coord2(p36_11, 0).
coord2(p36_12, 3).
coord2(p36_13, 1).
coord2(p36_14, 10).
coord2(p36_15, 4).
coord2(p36_16, 2).
coord2(p36_17, 2).
coord2(p36_18, 9).
coord2(p36_19, 9).
coord2(p36_2, 7).
coord2(p36_20, 10).
coord2(p36_21, 5).
coord2(p36_22, 3).
coord2(p36_23, 4).
coord2(p36_24, 1).
coord2(p36_25, 4).
coord2(p36_3, 1).
coord2(p36_4, 4).
coord2(p36_5, 1).
coord2(p36_6, 1).
coord2(p36_7, 3).
coord2(p36_8, 10).
coord2(p36_9, 5).
coord2(p37_0, 6).
coord2(p37_1, 8).
coord2(p37_10, 6).
coord2(p37_11, 5).
coord2(p37_12, 6).
coord2(p37_13, 7).
coord2(p37_14, 1).
coord2(p37_15, 9).
coord2(p37_16, 10).
coord2(p37_17, 6).
coord2(p37_18, 4).
coord2(p37_19, 6).
coord2(p37_2, 7).
coord2(p37_20, 5).
coord2(p37_21, 9).
coord2(p37_3, 0).
coord2(p37_4, 6).
coord2(p37_5, 10).
coord2(p37_6, 0).
coord2(p37_7, 9).
coord2(p37_8, 2).
coord2(p37_9, 7).
coord2(p38_0, 0).
coord2(p38_1, 8).
coord2(p38_10, 2).
coord2(p38_11, 1).
coord2(p38_12, 3).
coord2(p38_13, 1).
coord2(p38_14, 5).
coord2(p38_15, 0).
coord2(p38_16, 0).
coord2(p38_17, 4).
coord2(p38_18, 7).
coord2(p38_19, 2).
coord2(p38_2, 1).
coord2(p38_20, 7).
coord2(p38_21, 8).
coord2(p38_22, 6).
coord2(p38_23, 10).
coord2(p38_24, 2).
coord2(p38_25, 1).
coord2(p38_26, 0).
coord2(p38_3, 7).
coord2(p38_4, 8).
coord2(p38_5, 6).
coord2(p38_6, 3).
coord2(p38_7, 8).
coord2(p38_8, 7).
coord2(p38_9, 2).
coord2(p39_0, 7).
coord2(p39_1, 2).
coord2(p39_10, 7).
coord2(p39_11, 8).
coord2(p39_12, 4).
coord2(p39_13, 1).
coord2(p39_14, 8).
coord2(p39_15, 7).
coord2(p39_16, 4).
coord2(p39_17, 2).
coord2(p39_18, 8).
coord2(p39_19, 8).
coord2(p39_2, 8).
coord2(p39_20, 1).
coord2(p39_21, 7).
coord2(p39_22, 7).
coord2(p39_23, 7).
coord2(p39_24, 9).
coord2(p39_25, 0).
coord2(p39_26, 1).
coord2(p39_27, 7).
coord2(p39_28, 5).
coord2(p39_3, 9).
coord2(p39_4, 7).
coord2(p39_5, 9).
coord2(p39_6, 1).
coord2(p39_7, 0).
coord2(p39_8, 10).
coord2(p39_9, 9).
coord2(p3_0, 7).
coord2(p3_1, 4).
coord2(p3_10, 2).
coord2(p3_11, 8).
coord2(p3_12, 4).
coord2(p3_13, 10).
coord2(p3_14, 8).
coord2(p3_15, 10).
coord2(p3_16, 9).
coord2(p3_17, 2).
coord2(p3_18, 3).
coord2(p3_2, 5).
coord2(p3_3, 1).
coord2(p3_4, 10).
coord2(p3_5, 4).
coord2(p3_6, 3).
coord2(p3_7, 1).
coord2(p3_8, 1).
coord2(p3_9, 7).
coord2(p40_0, 10).
coord2(p40_1, 4).
coord2(p40_10, 8).
coord2(p40_11, 3).
coord2(p40_12, 10).
coord2(p40_13, 7).
coord2(p40_14, 7).
coord2(p40_15, 2).
coord2(p40_16, 3).
coord2(p40_17, 3).
coord2(p40_18, 9).
coord2(p40_19, 1).
coord2(p40_2, 5).
coord2(p40_20, 6).
coord2(p40_21, 3).
coord2(p40_22, 6).
coord2(p40_23, 6).
coord2(p40_24, 7).
coord2(p40_25, 6).
coord2(p40_26, 2).
coord2(p40_27, 6).
coord2(p40_28, 10).
coord2(p40_29, 5).
coord2(p40_3, 10).
coord2(p40_30, 6).
coord2(p40_31, 10).
coord2(p40_32, 3).
coord2(p40_33, 7).
coord2(p40_34, 10).
coord2(p40_4, 3).
coord2(p40_5, 8).
coord2(p40_6, 8).
coord2(p40_7, 1).
coord2(p40_8, 2).
coord2(p40_9, 7).
coord2(p41_0, 4).
coord2(p41_1, 9).
coord2(p41_10, 7).
coord2(p41_11, 1).
coord2(p41_12, 7).
coord2(p41_13, 3).
coord2(p41_14, 6).
coord2(p41_15, 1).
coord2(p41_16, 0).
coord2(p41_17, 1).
coord2(p41_18, 7).
coord2(p41_19, 9).
coord2(p41_2, 9).
coord2(p41_20, 3).
coord2(p41_21, 6).
coord2(p41_22, 2).
coord2(p41_23, 8).
coord2(p41_24, 4).
coord2(p41_25, 0).
coord2(p41_26, 9).
coord2(p41_27, 10).
coord2(p41_28, 7).
coord2(p41_29, 2).
coord2(p41_3, 5).
coord2(p41_30, 6).
coord2(p41_31, 3).
coord2(p41_4, 6).
coord2(p41_5, 1).
coord2(p41_6, 0).
coord2(p41_7, 6).
coord2(p41_8, 3).
coord2(p41_9, 2).
coord2(p42_0, 9).
coord2(p42_1, 0).
coord2(p42_10, 2).
coord2(p42_11, 4).
coord2(p42_12, 5).
coord2(p42_13, 0).
coord2(p42_14, 2).
coord2(p42_15, 2).
coord2(p42_16, 4).
coord2(p42_17, 0).
coord2(p42_18, 3).
coord2(p42_19, 0).
coord2(p42_2, 7).
coord2(p42_20, 9).
coord2(p42_21, 3).
coord2(p42_22, 1).
coord2(p42_23, 8).
coord2(p42_24, 9).
coord2(p42_25, 3).
coord2(p42_26, 8).
coord2(p42_27, 9).
coord2(p42_28, 9).
coord2(p42_29, 5).
coord2(p42_3, 0).
coord2(p42_30, 0).
coord2(p42_31, 4).
coord2(p42_32, 3).
coord2(p42_33, 8).
coord2(p42_34, 9).
coord2(p42_4, 9).
coord2(p42_5, 0).
coord2(p42_6, 1).
coord2(p42_7, 2).
coord2(p42_8, 7).
coord2(p42_9, 5).
coord2(p43_0, 1).
coord2(p43_1, 7).
coord2(p43_10, 7).
coord2(p43_11, 5).
coord2(p43_12, 6).
coord2(p43_13, 2).
coord2(p43_14, 7).
coord2(p43_15, 6).
coord2(p43_16, 4).
coord2(p43_17, 10).
coord2(p43_18, 7).
coord2(p43_19, 1).
coord2(p43_2, 2).
coord2(p43_20, 8).
coord2(p43_21, 10).
coord2(p43_22, 7).
coord2(p43_23, 2).
coord2(p43_24, 7).
coord2(p43_25, 3).
coord2(p43_26, 8).
coord2(p43_27, 5).
coord2(p43_28, 1).
coord2(p43_29, 6).
coord2(p43_3, 0).
coord2(p43_30, 3).
coord2(p43_31, 3).
coord2(p43_32, 2).
coord2(p43_33, 2).
coord2(p43_34, 8).
coord2(p43_4, 2).
coord2(p43_5, 4).
coord2(p43_6, 2).
coord2(p43_7, 4).
coord2(p43_8, 3).
coord2(p43_9, 8).
coord2(p44_0, 2).
coord2(p44_1, 7).
coord2(p44_10, 5).
coord2(p44_11, 5).
coord2(p44_12, 5).
coord2(p44_13, 10).
coord2(p44_14, 7).
coord2(p44_15, 6).
coord2(p44_16, 10).
coord2(p44_17, 4).
coord2(p44_18, 9).
coord2(p44_19, 0).
coord2(p44_2, 10).
coord2(p44_20, 3).
coord2(p44_21, 10).
coord2(p44_3, 6).
coord2(p44_4, 2).
coord2(p44_5, 2).
coord2(p44_6, 5).
coord2(p44_7, 1).
coord2(p44_8, 3).
coord2(p44_9, 8).
coord2(p45_0, 8).
coord2(p45_1, 8).
coord2(p45_10, 2).
coord2(p45_11, 5).
coord2(p45_12, 6).
coord2(p45_13, 10).
coord2(p45_14, 8).
coord2(p45_15, 0).
coord2(p45_16, 3).
coord2(p45_17, 3).
coord2(p45_18, 9).
coord2(p45_19, 8).
coord2(p45_2, 4).
coord2(p45_3, 5).
coord2(p45_4, 6).
coord2(p45_5, 8).
coord2(p45_6, 2).
coord2(p45_7, 0).
coord2(p45_8, 2).
coord2(p45_9, 7).
coord2(p46_0, 8).
coord2(p46_1, 5).
coord2(p46_10, 1).
coord2(p46_11, 0).
coord2(p46_12, 4).
coord2(p46_13, 9).
coord2(p46_14, 1).
coord2(p46_15, 4).
coord2(p46_16, 4).
coord2(p46_17, 9).
coord2(p46_18, 10).
coord2(p46_19, 8).
coord2(p46_2, 10).
coord2(p46_20, 10).
coord2(p46_21, 10).
coord2(p46_22, 6).
coord2(p46_23, 5).
coord2(p46_3, 4).
coord2(p46_4, 9).
coord2(p46_5, 10).
coord2(p46_6, 5).
coord2(p46_7, 8).
coord2(p46_8, 3).
coord2(p46_9, 1).
coord2(p47_0, 9).
coord2(p47_1, 10).
coord2(p47_10, 0).
coord2(p47_11, 5).
coord2(p47_12, 3).
coord2(p47_13, 10).
coord2(p47_14, 2).
coord2(p47_15, 5).
coord2(p47_16, 1).
coord2(p47_17, 9).
coord2(p47_18, 4).
coord2(p47_19, 5).
coord2(p47_2, 1).
coord2(p47_20, 4).
coord2(p47_21, 0).
coord2(p47_22, 1).
coord2(p47_23, 7).
coord2(p47_24, 10).
coord2(p47_25, 6).
coord2(p47_26, 6).
coord2(p47_27, 2).
coord2(p47_28, 4).
coord2(p47_3, 7).
coord2(p47_4, 3).
coord2(p47_5, 7).
coord2(p47_6, 9).
coord2(p47_7, 6).
coord2(p47_8, 9).
coord2(p47_9, 4).
coord2(p48_0, 4).
coord2(p48_1, 7).
coord2(p48_10, 10).
coord2(p48_11, 5).
coord2(p48_12, 6).
coord2(p48_13, 5).
coord2(p48_14, 2).
coord2(p48_15, 6).
coord2(p48_16, 0).
coord2(p48_17, 1).
coord2(p48_18, 4).
coord2(p48_19, 0).
coord2(p48_2, 8).
coord2(p48_20, 0).
coord2(p48_21, 7).
coord2(p48_22, 4).
coord2(p48_23, 4).
coord2(p48_3, 8).
coord2(p48_4, 2).
coord2(p48_5, 6).
coord2(p48_6, 9).
coord2(p48_7, 1).
coord2(p48_8, 4).
coord2(p48_9, 0).
coord2(p49_0, 10).
coord2(p49_1, 0).
coord2(p49_10, 9).
coord2(p49_11, 10).
coord2(p49_12, 1).
coord2(p49_13, 2).
coord2(p49_14, 3).
coord2(p49_15, 1).
coord2(p49_16, 3).
coord2(p49_17, 5).
coord2(p49_18, 6).
coord2(p49_19, 1).
coord2(p49_2, 0).
coord2(p49_20, 9).
coord2(p49_21, 7).
coord2(p49_22, 6).
coord2(p49_23, 2).
coord2(p49_24, 5).
coord2(p49_25, 8).
coord2(p49_26, 7).
coord2(p49_27, 4).
coord2(p49_28, 4).
coord2(p49_29, 3).
coord2(p49_3, 10).
coord2(p49_4, 0).
coord2(p49_5, 6).
coord2(p49_6, 7).
coord2(p49_7, 9).
coord2(p49_8, 3).
coord2(p49_9, 0).
coord2(p4_0, 2).
coord2(p4_1, 1).
coord2(p4_10, 7).
coord2(p4_11, 7).
coord2(p4_12, 10).
coord2(p4_13, 10).
coord2(p4_14, 5).
coord2(p4_15, 2).
coord2(p4_16, 5).
coord2(p4_17, 4).
coord2(p4_18, 3).
coord2(p4_19, 4).
coord2(p4_2, 7).
coord2(p4_20, 10).
coord2(p4_21, 0).
coord2(p4_22, 6).
coord2(p4_23, 4).
coord2(p4_24, 3).
coord2(p4_25, 3).
coord2(p4_26, 6).
coord2(p4_27, 8).
coord2(p4_3, 7).
coord2(p4_4, 1).
coord2(p4_5, 5).
coord2(p4_6, 10).
coord2(p4_7, 0).
coord2(p4_8, 8).
coord2(p4_9, 1).
coord2(p50_0, 6).
coord2(p50_1, 3).
coord2(p50_10, 7).
coord2(p50_11, 9).
coord2(p50_12, 3).
coord2(p50_13, 6).
coord2(p50_14, 5).
coord2(p50_15, 7).
coord2(p50_16, 6).
coord2(p50_17, 9).
coord2(p50_18, 8).
coord2(p50_19, 2).
coord2(p50_2, 7).
coord2(p50_20, 7).
coord2(p50_21, 0).
coord2(p50_22, 9).
coord2(p50_23, 6).
coord2(p50_24, 2).
coord2(p50_25, 8).
coord2(p50_26, 0).
coord2(p50_27, 1).
coord2(p50_3, 9).
coord2(p50_4, 8).
coord2(p50_5, 0).
coord2(p50_6, 10).
coord2(p50_7, 0).
coord2(p50_8, 9).
coord2(p50_9, 5).
coord2(p51_0, 8).
coord2(p51_1, 8).
coord2(p51_10, 10).
coord2(p51_11, 1).
coord2(p51_12, 4).
coord2(p51_13, 1).
coord2(p51_14, 6).
coord2(p51_15, 4).
coord2(p51_16, 0).
coord2(p51_17, 0).
coord2(p51_18, 1).
coord2(p51_19, 8).
coord2(p51_2, 10).
coord2(p51_20, 9).
coord2(p51_21, 9).
coord2(p51_22, 5).
coord2(p51_23, 5).
coord2(p51_24, 0).
coord2(p51_25, 3).
coord2(p51_26, 10).
coord2(p51_27, 3).
coord2(p51_28, 8).
coord2(p51_29, 3).
coord2(p51_3, 8).
coord2(p51_4, 10).
coord2(p51_5, 1).
coord2(p51_6, 6).
coord2(p51_7, 5).
coord2(p51_8, 4).
coord2(p51_9, 1).
coord2(p52_0, 9).
coord2(p52_1, 7).
coord2(p52_10, 5).
coord2(p52_11, 9).
coord2(p52_12, 3).
coord2(p52_13, 4).
coord2(p52_14, 5).
coord2(p52_15, 3).
coord2(p52_16, 3).
coord2(p52_17, 8).
coord2(p52_18, 10).
coord2(p52_19, 6).
coord2(p52_2, 2).
coord2(p52_20, 4).
coord2(p52_21, 8).
coord2(p52_22, 9).
coord2(p52_23, 3).
coord2(p52_24, 3).
coord2(p52_25, 2).
coord2(p52_26, 3).
coord2(p52_27, 7).
coord2(p52_28, 4).
coord2(p52_29, 3).
coord2(p52_3, 6).
coord2(p52_30, 5).
coord2(p52_31, 0).
coord2(p52_32, 9).
coord2(p52_4, 0).
coord2(p52_5, 8).
coord2(p52_6, 9).
coord2(p52_7, 10).
coord2(p52_8, 9).
coord2(p52_9, 2).
coord2(p53_0, 0).
coord2(p53_1, 4).
coord2(p53_10, 8).
coord2(p53_11, 8).
coord2(p53_12, 9).
coord2(p53_13, 9).
coord2(p53_14, 5).
coord2(p53_15, 5).
coord2(p53_16, 6).
coord2(p53_17, 5).
coord2(p53_18, 1).
coord2(p53_19, 1).
coord2(p53_2, 1).
coord2(p53_20, 8).
coord2(p53_21, 10).
coord2(p53_22, 1).
coord2(p53_23, 10).
coord2(p53_3, 8).
coord2(p53_4, 4).
coord2(p53_5, 4).
coord2(p53_6, 8).
coord2(p53_7, 3).
coord2(p53_8, 7).
coord2(p53_9, 6).
coord2(p54_0, 7).
coord2(p54_1, 7).
coord2(p54_10, 10).
coord2(p54_11, 5).
coord2(p54_12, 4).
coord2(p54_13, 1).
coord2(p54_14, 2).
coord2(p54_15, 6).
coord2(p54_16, 10).
coord2(p54_17, 6).
coord2(p54_18, 10).
coord2(p54_19, 3).
coord2(p54_2, 4).
coord2(p54_20, 2).
coord2(p54_3, 0).
coord2(p54_4, 10).
coord2(p54_5, 6).
coord2(p54_6, 3).
coord2(p54_7, 4).
coord2(p54_8, 5).
coord2(p54_9, 4).
coord2(p55_0, 0).
coord2(p55_1, 9).
coord2(p55_10, 10).
coord2(p55_11, 9).
coord2(p55_12, 5).
coord2(p55_13, 3).
coord2(p55_14, 8).
coord2(p55_15, 5).
coord2(p55_16, 8).
coord2(p55_17, 5).
coord2(p55_18, 2).
coord2(p55_19, 2).
coord2(p55_2, 5).
coord2(p55_20, 8).
coord2(p55_21, 8).
coord2(p55_22, 0).
coord2(p55_23, 9).
coord2(p55_24, 8).
coord2(p55_25, 2).
coord2(p55_26, 6).
coord2(p55_27, 3).
coord2(p55_28, 2).
coord2(p55_29, 2).
coord2(p55_3, 10).
coord2(p55_30, 5).
coord2(p55_4, 7).
coord2(p55_5, 9).
coord2(p55_6, 4).
coord2(p55_7, 3).
coord2(p55_8, 5).
coord2(p55_9, 4).
coord2(p56_0, 4).
coord2(p56_1, 3).
coord2(p56_10, 9).
coord2(p56_11, 3).
coord2(p56_12, 6).
coord2(p56_13, 3).
coord2(p56_14, 5).
coord2(p56_15, 8).
coord2(p56_16, 3).
coord2(p56_17, 1).
coord2(p56_18, 5).
coord2(p56_19, 0).
coord2(p56_2, 5).
coord2(p56_3, 8).
coord2(p56_4, 9).
coord2(p56_5, 2).
coord2(p56_6, 10).
coord2(p56_7, 0).
coord2(p56_8, 5).
coord2(p56_9, 3).
coord2(p57_0, 2).
coord2(p57_1, 7).
coord2(p57_10, 9).
coord2(p57_11, 2).
coord2(p57_12, 1).
coord2(p57_13, 4).
coord2(p57_14, 7).
coord2(p57_15, 4).
coord2(p57_16, 4).
coord2(p57_17, 2).
coord2(p57_18, 1).
coord2(p57_19, 5).
coord2(p57_2, 4).
coord2(p57_20, 1).
coord2(p57_21, 3).
coord2(p57_22, 2).
coord2(p57_23, 5).
coord2(p57_24, 7).
coord2(p57_25, 4).
coord2(p57_26, 1).
coord2(p57_27, 5).
coord2(p57_3, 5).
coord2(p57_4, 5).
coord2(p57_5, 1).
coord2(p57_6, 9).
coord2(p57_7, 1).
coord2(p57_8, 3).
coord2(p57_9, 1).
coord2(p58_0, 4).
coord2(p58_1, 5).
coord2(p58_10, 7).
coord2(p58_11, 4).
coord2(p58_12, 1).
coord2(p58_13, 2).
coord2(p58_14, 10).
coord2(p58_15, 4).
coord2(p58_16, 7).
coord2(p58_17, 4).
coord2(p58_18, 9).
coord2(p58_19, 4).
coord2(p58_2, 0).
coord2(p58_20, 8).
coord2(p58_21, 2).
coord2(p58_22, 10).
coord2(p58_23, 6).
coord2(p58_24, 1).
coord2(p58_25, 5).
coord2(p58_26, 1).
coord2(p58_27, 9).
coord2(p58_28, 7).
coord2(p58_29, 7).
coord2(p58_3, 1).
coord2(p58_30, 6).
coord2(p58_4, 2).
coord2(p58_5, 7).
coord2(p58_6, 10).
coord2(p58_7, 10).
coord2(p58_8, 5).
coord2(p58_9, 8).
coord2(p59_0, 6).
coord2(p59_1, 9).
coord2(p59_10, 6).
coord2(p59_11, 10).
coord2(p59_12, 3).
coord2(p59_13, 8).
coord2(p59_14, 8).
coord2(p59_15, 5).
coord2(p59_16, 9).
coord2(p59_17, 0).
coord2(p59_18, 8).
coord2(p59_19, 10).
coord2(p59_2, 10).
coord2(p59_20, 6).
coord2(p59_21, 5).
coord2(p59_22, 9).
coord2(p59_23, 8).
coord2(p59_24, 8).
coord2(p59_25, 2).
coord2(p59_26, 0).
coord2(p59_27, 2).
coord2(p59_28, 7).
coord2(p59_3, 9).
coord2(p59_4, 6).
coord2(p59_5, 3).
coord2(p59_6, 6).
coord2(p59_7, 4).
coord2(p59_8, 9).
coord2(p59_9, 7).
coord2(p5_0, 8).
coord2(p5_1, 2).
coord2(p5_10, 0).
coord2(p5_11, 4).
coord2(p5_12, 10).
coord2(p5_13, 4).
coord2(p5_14, 6).
coord2(p5_15, 7).
coord2(p5_16, 9).
coord2(p5_17, 3).
coord2(p5_18, 9).
coord2(p5_19, 0).
coord2(p5_2, 5).
coord2(p5_20, 2).
coord2(p5_21, 9).
coord2(p5_22, 5).
coord2(p5_23, 0).
coord2(p5_24, 6).
coord2(p5_25, 10).
coord2(p5_26, 4).
coord2(p5_3, 1).
coord2(p5_4, 10).
coord2(p5_5, 9).
coord2(p5_6, 8).
coord2(p5_7, 1).
coord2(p5_8, 7).
coord2(p5_9, 1).
coord2(p60_0, 9).
coord2(p60_1, 6).
coord2(p60_10, 8).
coord2(p60_11, 3).
coord2(p60_12, 0).
coord2(p60_13, 4).
coord2(p60_14, 8).
coord2(p60_15, 4).
coord2(p60_16, 0).
coord2(p60_17, 9).
coord2(p60_18, 8).
coord2(p60_19, 9).
coord2(p60_2, 6).
coord2(p60_3, 0).
coord2(p60_4, 10).
coord2(p60_5, 2).
coord2(p60_6, 10).
coord2(p60_7, 7).
coord2(p60_8, 4).
coord2(p60_9, 2).
coord2(p61_0, 3).
coord2(p61_1, 1).
coord2(p61_10, 2).
coord2(p61_11, 3).
coord2(p61_12, 0).
coord2(p61_13, 5).
coord2(p61_14, 9).
coord2(p61_15, 3).
coord2(p61_16, 1).
coord2(p61_17, 10).
coord2(p61_18, 4).
coord2(p61_2, 2).
coord2(p61_3, 5).
coord2(p61_4, 5).
coord2(p61_5, 9).
coord2(p61_6, 4).
coord2(p61_7, 10).
coord2(p61_8, 1).
coord2(p61_9, 8).
coord2(p62_0, 1).
coord2(p62_1, 9).
coord2(p62_10, 5).
coord2(p62_11, 0).
coord2(p62_12, 0).
coord2(p62_13, 9).
coord2(p62_14, 6).
coord2(p62_15, 0).
coord2(p62_16, 6).
coord2(p62_17, 2).
coord2(p62_18, 6).
coord2(p62_19, 2).
coord2(p62_2, 5).
coord2(p62_20, 0).
coord2(p62_3, 5).
coord2(p62_4, 8).
coord2(p62_5, 0).
coord2(p62_6, 0).
coord2(p62_7, 2).
coord2(p62_8, 2).
coord2(p62_9, 3).
coord2(p63_0, 3).
coord2(p63_1, 6).
coord2(p63_10, 8).
coord2(p63_11, 6).
coord2(p63_12, 10).
coord2(p63_13, 8).
coord2(p63_14, 5).
coord2(p63_15, 5).
coord2(p63_16, 3).
coord2(p63_17, 3).
coord2(p63_18, 2).
coord2(p63_19, 5).
coord2(p63_2, 6).
coord2(p63_20, 3).
coord2(p63_21, 3).
coord2(p63_22, 6).
coord2(p63_3, 5).
coord2(p63_4, 6).
coord2(p63_5, 3).
coord2(p63_6, 8).
coord2(p63_7, 8).
coord2(p63_8, 1).
coord2(p63_9, 6).
coord2(p64_0, 4).
coord2(p64_1, 9).
coord2(p64_10, 8).
coord2(p64_11, 4).
coord2(p64_12, 2).
coord2(p64_13, 8).
coord2(p64_14, 0).
coord2(p64_15, 1).
coord2(p64_16, 10).
coord2(p64_17, 3).
coord2(p64_18, 0).
coord2(p64_19, 5).
coord2(p64_2, 9).
coord2(p64_20, 6).
coord2(p64_21, 0).
coord2(p64_22, 8).
coord2(p64_23, 9).
coord2(p64_24, 10).
coord2(p64_25, 4).
coord2(p64_26, 10).
coord2(p64_27, 2).
coord2(p64_28, 3).
coord2(p64_29, 10).
coord2(p64_3, 9).
coord2(p64_30, 8).
coord2(p64_31, 2).
coord2(p64_32, 5).
coord2(p64_33, 0).
coord2(p64_34, 3).
coord2(p64_4, 10).
coord2(p64_5, 5).
coord2(p64_6, 3).
coord2(p64_7, 4).
coord2(p64_8, 9).
coord2(p64_9, 5).
coord2(p65_0, 8).
coord2(p65_1, 3).
coord2(p65_10, 4).
coord2(p65_11, 0).
coord2(p65_12, 3).
coord2(p65_13, 8).
coord2(p65_14, 2).
coord2(p65_15, 3).
coord2(p65_16, 4).
coord2(p65_17, 9).
coord2(p65_18, 1).
coord2(p65_19, 5).
coord2(p65_2, 0).
coord2(p65_20, 0).
coord2(p65_21, 3).
coord2(p65_22, 4).
coord2(p65_23, 5).
coord2(p65_24, 6).
coord2(p65_25, 0).
coord2(p65_26, 10).
coord2(p65_27, 0).
coord2(p65_28, 2).
coord2(p65_29, 8).
coord2(p65_3, 10).
coord2(p65_4, 1).
coord2(p65_5, 6).
coord2(p65_6, 7).
coord2(p65_7, 4).
coord2(p65_8, 4).
coord2(p65_9, 1).
coord2(p66_0, 1).
coord2(p66_1, 6).
coord2(p66_10, 3).
coord2(p66_11, 8).
coord2(p66_12, 7).
coord2(p66_13, 2).
coord2(p66_14, 0).
coord2(p66_15, 9).
coord2(p66_16, 10).
coord2(p66_17, 9).
coord2(p66_18, 1).
coord2(p66_2, 8).
coord2(p66_3, 4).
coord2(p66_4, 1).
coord2(p66_5, 4).
coord2(p66_6, 5).
coord2(p66_7, 7).
coord2(p66_8, 2).
coord2(p66_9, 4).
coord2(p67_0, 10).
coord2(p67_1, 6).
coord2(p67_10, 4).
coord2(p67_11, 2).
coord2(p67_12, 0).
coord2(p67_13, 1).
coord2(p67_14, 2).
coord2(p67_15, 2).
coord2(p67_16, 7).
coord2(p67_17, 3).
coord2(p67_18, 2).
coord2(p67_19, 7).
coord2(p67_2, 9).
coord2(p67_20, 4).
coord2(p67_21, 0).
coord2(p67_22, 5).
coord2(p67_23, 7).
coord2(p67_24, 8).
coord2(p67_25, 4).
coord2(p67_26, 7).
coord2(p67_27, 7).
coord2(p67_28, 0).
coord2(p67_3, 4).
coord2(p67_4, 7).
coord2(p67_5, 7).
coord2(p67_6, 5).
coord2(p67_7, 3).
coord2(p67_8, 7).
coord2(p67_9, 1).
coord2(p68_0, 8).
coord2(p68_1, 4).
coord2(p68_10, 6).
coord2(p68_11, 1).
coord2(p68_12, 4).
coord2(p68_13, 8).
coord2(p68_14, 0).
coord2(p68_15, 7).
coord2(p68_16, 5).
coord2(p68_17, 9).
coord2(p68_18, 10).
coord2(p68_19, 4).
coord2(p68_2, 2).
coord2(p68_20, 5).
coord2(p68_21, 0).
coord2(p68_22, 10).
coord2(p68_23, 10).
coord2(p68_24, 9).
coord2(p68_25, 5).
coord2(p68_26, 3).
coord2(p68_27, 5).
coord2(p68_28, 4).
coord2(p68_29, 9).
coord2(p68_3, 7).
coord2(p68_30, 1).
coord2(p68_4, 6).
coord2(p68_5, 0).
coord2(p68_6, 7).
coord2(p68_7, 4).
coord2(p68_8, 10).
coord2(p68_9, 2).
coord2(p69_0, 5).
coord2(p69_1, 6).
coord2(p69_10, 5).
coord2(p69_11, 3).
coord2(p69_12, 9).
coord2(p69_13, 6).
coord2(p69_14, 4).
coord2(p69_15, 6).
coord2(p69_16, 9).
coord2(p69_17, 1).
coord2(p69_18, 9).
coord2(p69_19, 9).
coord2(p69_2, 4).
coord2(p69_20, 1).
coord2(p69_21, 2).
coord2(p69_22, 10).
coord2(p69_23, 1).
coord2(p69_24, 2).
coord2(p69_25, 8).
coord2(p69_26, 0).
coord2(p69_27, 4).
coord2(p69_28, 1).
coord2(p69_29, 8).
coord2(p69_3, 6).
coord2(p69_30, 9).
coord2(p69_4, 3).
coord2(p69_5, 3).
coord2(p69_6, 2).
coord2(p69_7, 5).
coord2(p69_8, 5).
coord2(p69_9, 2).
coord2(p6_0, 5).
coord2(p6_1, 10).
coord2(p6_10, 4).
coord2(p6_11, 0).
coord2(p6_12, 1).
coord2(p6_13, 5).
coord2(p6_14, 2).
coord2(p6_15, 10).
coord2(p6_16, 10).
coord2(p6_17, 2).
coord2(p6_18, 6).
coord2(p6_19, 9).
coord2(p6_2, 1).
coord2(p6_20, 7).
coord2(p6_21, 7).
coord2(p6_22, 5).
coord2(p6_23, 7).
coord2(p6_24, 0).
coord2(p6_25, 7).
coord2(p6_3, 4).
coord2(p6_4, 8).
coord2(p6_5, 9).
coord2(p6_6, 1).
coord2(p6_7, 5).
coord2(p6_8, 10).
coord2(p6_9, 9).
coord2(p70_0, 10).
coord2(p70_1, 8).
coord2(p70_10, 7).
coord2(p70_11, 6).
coord2(p70_12, 0).
coord2(p70_13, 4).
coord2(p70_14, 1).
coord2(p70_15, 10).
coord2(p70_16, 2).
coord2(p70_17, 3).
coord2(p70_18, 4).
coord2(p70_19, 5).
coord2(p70_2, 6).
coord2(p70_20, 5).
coord2(p70_21, 3).
coord2(p70_22, 1).
coord2(p70_23, 8).
coord2(p70_24, 10).
coord2(p70_25, 10).
coord2(p70_3, 1).
coord2(p70_4, 10).
coord2(p70_5, 7).
coord2(p70_6, 0).
coord2(p70_7, 6).
coord2(p70_8, 6).
coord2(p70_9, 5).
coord2(p71_0, 1).
coord2(p71_1, 3).
coord2(p71_10, 3).
coord2(p71_11, 1).
coord2(p71_12, 3).
coord2(p71_13, 0).
coord2(p71_14, 0).
coord2(p71_15, 9).
coord2(p71_16, 0).
coord2(p71_17, 10).
coord2(p71_18, 8).
coord2(p71_19, 7).
coord2(p71_2, 4).
coord2(p71_20, 3).
coord2(p71_21, 6).
coord2(p71_22, 1).
coord2(p71_23, 0).
coord2(p71_24, 6).
coord2(p71_25, 3).
coord2(p71_26, 5).
coord2(p71_27, 6).
coord2(p71_28, 8).
coord2(p71_29, 10).
coord2(p71_3, 3).
coord2(p71_30, 8).
coord2(p71_31, 7).
coord2(p71_32, 9).
coord2(p71_33, 2).
coord2(p71_4, 5).
coord2(p71_5, 9).
coord2(p71_6, 4).
coord2(p71_7, 1).
coord2(p71_8, 4).
coord2(p71_9, 8).
coord2(p72_0, 0).
coord2(p72_1, 0).
coord2(p72_10, 3).
coord2(p72_11, 10).
coord2(p72_12, 9).
coord2(p72_13, 1).
coord2(p72_14, 1).
coord2(p72_15, 10).
coord2(p72_16, 5).
coord2(p72_17, 5).
coord2(p72_18, 3).
coord2(p72_19, 3).
coord2(p72_2, 2).
coord2(p72_20, 4).
coord2(p72_21, 5).
coord2(p72_22, 10).
coord2(p72_23, 10).
coord2(p72_24, 8).
coord2(p72_3, 4).
coord2(p72_4, 9).
coord2(p72_5, 1).
coord2(p72_6, 4).
coord2(p72_7, 9).
coord2(p72_8, 8).
coord2(p72_9, 1).
coord2(p73_0, 7).
coord2(p73_1, 4).
coord2(p73_10, 4).
coord2(p73_11, 3).
coord2(p73_12, 6).
coord2(p73_13, 0).
coord2(p73_14, 3).
coord2(p73_15, 9).
coord2(p73_16, 3).
coord2(p73_17, 4).
coord2(p73_18, 9).
coord2(p73_19, 0).
coord2(p73_2, 8).
coord2(p73_20, 3).
coord2(p73_21, 3).
coord2(p73_3, 6).
coord2(p73_4, 3).
coord2(p73_5, 5).
coord2(p73_6, 4).
coord2(p73_7, 8).
coord2(p73_8, 3).
coord2(p73_9, 10).
coord2(p74_0, 9).
coord2(p74_1, 4).
coord2(p74_10, 6).
coord2(p74_11, 10).
coord2(p74_12, 6).
coord2(p74_13, 6).
coord2(p74_14, 10).
coord2(p74_15, 4).
coord2(p74_16, 9).
coord2(p74_17, 1).
coord2(p74_18, 10).
coord2(p74_19, 5).
coord2(p74_2, 0).
coord2(p74_20, 6).
coord2(p74_21, 2).
coord2(p74_22, 8).
coord2(p74_23, 8).
coord2(p74_3, 10).
coord2(p74_4, 0).
coord2(p74_5, 10).
coord2(p74_6, 6).
coord2(p74_7, 0).
coord2(p74_8, 1).
coord2(p74_9, 5).
coord2(p75_0, 4).
coord2(p75_1, 7).
coord2(p75_10, 10).
coord2(p75_11, 2).
coord2(p75_12, 1).
coord2(p75_13, 5).
coord2(p75_14, 4).
coord2(p75_15, 6).
coord2(p75_16, 1).
coord2(p75_17, 8).
coord2(p75_18, 9).
coord2(p75_19, 5).
coord2(p75_2, 5).
coord2(p75_20, 1).
coord2(p75_21, 1).
coord2(p75_22, 5).
coord2(p75_23, 8).
coord2(p75_24, 4).
coord2(p75_25, 7).
coord2(p75_3, 6).
coord2(p75_4, 2).
coord2(p75_5, 3).
coord2(p75_6, 6).
coord2(p75_7, 5).
coord2(p75_8, 0).
coord2(p75_9, 6).
coord2(p76_0, 5).
coord2(p76_1, 1).
coord2(p76_10, 1).
coord2(p76_11, 7).
coord2(p76_12, 8).
coord2(p76_13, 9).
coord2(p76_14, 9).
coord2(p76_15, 9).
coord2(p76_16, 5).
coord2(p76_17, 4).
coord2(p76_18, 9).
coord2(p76_19, 1).
coord2(p76_2, 3).
coord2(p76_20, 4).
coord2(p76_21, 3).
coord2(p76_22, 1).
coord2(p76_23, 0).
coord2(p76_24, 7).
coord2(p76_25, 2).
coord2(p76_26, 4).
coord2(p76_27, 10).
coord2(p76_28, 2).
coord2(p76_29, 9).
coord2(p76_3, 6).
coord2(p76_30, 3).
coord2(p76_4, 4).
coord2(p76_5, 9).
coord2(p76_6, 8).
coord2(p76_7, 10).
coord2(p76_8, 6).
coord2(p76_9, 2).
coord2(p77_0, 2).
coord2(p77_1, 9).
coord2(p77_10, 8).
coord2(p77_11, 5).
coord2(p77_12, 2).
coord2(p77_13, 8).
coord2(p77_14, 3).
coord2(p77_15, 1).
coord2(p77_16, 6).
coord2(p77_17, 4).
coord2(p77_18, 6).
coord2(p77_19, 9).
coord2(p77_2, 3).
coord2(p77_20, 1).
coord2(p77_21, 10).
coord2(p77_22, 4).
coord2(p77_23, 7).
coord2(p77_24, 3).
coord2(p77_25, 7).
coord2(p77_26, 1).
coord2(p77_27, 9).
coord2(p77_28, 8).
coord2(p77_3, 2).
coord2(p77_4, 3).
coord2(p77_5, 2).
coord2(p77_6, 8).
coord2(p77_7, 7).
coord2(p77_8, 2).
coord2(p77_9, 5).
coord2(p78_0, 4).
coord2(p78_1, 4).
coord2(p78_10, 5).
coord2(p78_11, 6).
coord2(p78_12, 10).
coord2(p78_13, 2).
coord2(p78_14, 6).
coord2(p78_15, 3).
coord2(p78_16, 2).
coord2(p78_17, 7).
coord2(p78_18, 2).
coord2(p78_19, 10).
coord2(p78_2, 3).
coord2(p78_20, 0).
coord2(p78_21, 8).
coord2(p78_22, 9).
coord2(p78_23, 5).
coord2(p78_24, 5).
coord2(p78_25, 7).
coord2(p78_26, 4).
coord2(p78_3, 5).
coord2(p78_4, 10).
coord2(p78_5, 10).
coord2(p78_6, 1).
coord2(p78_7, 0).
coord2(p78_8, 8).
coord2(p78_9, 1).
coord2(p79_0, 7).
coord2(p79_1, 5).
coord2(p79_10, 7).
coord2(p79_11, 6).
coord2(p79_12, 10).
coord2(p79_13, 2).
coord2(p79_14, 0).
coord2(p79_15, 8).
coord2(p79_16, 9).
coord2(p79_17, 10).
coord2(p79_18, 4).
coord2(p79_19, 4).
coord2(p79_2, 8).
coord2(p79_20, 1).
coord2(p79_21, 7).
coord2(p79_22, 10).
coord2(p79_23, 6).
coord2(p79_24, 1).
coord2(p79_25, 3).
coord2(p79_26, 0).
coord2(p79_27, 4).
coord2(p79_28, 8).
coord2(p79_3, 6).
coord2(p79_4, 3).
coord2(p79_5, 4).
coord2(p79_6, 4).
coord2(p79_7, 9).
coord2(p79_8, 5).
coord2(p79_9, 2).
coord2(p7_0, 5).
coord2(p7_1, 3).
coord2(p7_10, 6).
coord2(p7_11, 9).
coord2(p7_12, 2).
coord2(p7_13, 2).
coord2(p7_14, 1).
coord2(p7_15, 4).
coord2(p7_16, 9).
coord2(p7_17, 3).
coord2(p7_18, 0).
coord2(p7_19, 7).
coord2(p7_2, 7).
coord2(p7_20, 4).
coord2(p7_21, 9).
coord2(p7_22, 5).
coord2(p7_23, 0).
coord2(p7_24, 5).
coord2(p7_25, 7).
coord2(p7_26, 0).
coord2(p7_3, 10).
coord2(p7_4, 6).
coord2(p7_5, 6).
coord2(p7_6, 4).
coord2(p7_7, 0).
coord2(p7_8, 6).
coord2(p7_9, 2).
coord2(p80_0, 9).
coord2(p80_1, 10).
coord2(p80_10, 5).
coord2(p80_11, 7).
coord2(p80_12, 9).
coord2(p80_13, 3).
coord2(p80_14, 1).
coord2(p80_15, 5).
coord2(p80_16, 4).
coord2(p80_17, 6).
coord2(p80_18, 3).
coord2(p80_19, 2).
coord2(p80_2, 0).
coord2(p80_20, 9).
coord2(p80_21, 3).
coord2(p80_22, 9).
coord2(p80_23, 4).
coord2(p80_24, 1).
coord2(p80_25, 7).
coord2(p80_26, 1).
coord2(p80_27, 5).
coord2(p80_28, 4).
coord2(p80_29, 4).
coord2(p80_3, 3).
coord2(p80_30, 8).
coord2(p80_31, 6).
coord2(p80_32, 9).
coord2(p80_4, 8).
coord2(p80_5, 0).
coord2(p80_6, 4).
coord2(p80_7, 3).
coord2(p80_8, 6).
coord2(p80_9, 2).
coord2(p81_0, 7).
coord2(p81_1, 2).
coord2(p81_10, 6).
coord2(p81_11, 7).
coord2(p81_12, 6).
coord2(p81_13, 3).
coord2(p81_14, 5).
coord2(p81_15, 0).
coord2(p81_16, 8).
coord2(p81_17, 0).
coord2(p81_18, 5).
coord2(p81_2, 7).
coord2(p81_3, 8).
coord2(p81_4, 4).
coord2(p81_5, 10).
coord2(p81_6, 7).
coord2(p81_7, 6).
coord2(p81_8, 1).
coord2(p81_9, 7).
coord2(p82_0, 0).
coord2(p82_1, 6).
coord2(p82_10, 3).
coord2(p82_11, 1).
coord2(p82_12, 3).
coord2(p82_13, 5).
coord2(p82_14, 7).
coord2(p82_15, 4).
coord2(p82_16, 5).
coord2(p82_17, 5).
coord2(p82_18, 9).
coord2(p82_19, 4).
coord2(p82_2, 2).
coord2(p82_20, 9).
coord2(p82_21, 4).
coord2(p82_22, 4).
coord2(p82_23, 10).
coord2(p82_24, 4).
coord2(p82_25, 3).
coord2(p82_26, 3).
coord2(p82_27, 7).
coord2(p82_28, 5).
coord2(p82_29, 1).
coord2(p82_3, 0).
coord2(p82_4, 0).
coord2(p82_5, 8).
coord2(p82_6, 2).
coord2(p82_7, 8).
coord2(p82_8, 8).
coord2(p82_9, 10).
coord2(p83_0, 4).
coord2(p83_1, 7).
coord2(p83_10, 10).
coord2(p83_11, 2).
coord2(p83_12, 7).
coord2(p83_13, 7).
coord2(p83_14, 2).
coord2(p83_15, 9).
coord2(p83_16, 0).
coord2(p83_17, 10).
coord2(p83_18, 5).
coord2(p83_19, 2).
coord2(p83_2, 1).
coord2(p83_20, 8).
coord2(p83_21, 1).
coord2(p83_22, 1).
coord2(p83_23, 1).
coord2(p83_24, 9).
coord2(p83_3, 0).
coord2(p83_4, 2).
coord2(p83_5, 2).
coord2(p83_6, 2).
coord2(p83_7, 4).
coord2(p83_8, 7).
coord2(p83_9, 4).
coord2(p84_0, 7).
coord2(p84_1, 1).
coord2(p84_10, 7).
coord2(p84_11, 5).
coord2(p84_12, 1).
coord2(p84_13, 2).
coord2(p84_14, 4).
coord2(p84_15, 6).
coord2(p84_16, 0).
coord2(p84_17, 5).
coord2(p84_18, 6).
coord2(p84_19, 8).
coord2(p84_2, 6).
coord2(p84_20, 6).
coord2(p84_21, 10).
coord2(p84_3, 7).
coord2(p84_4, 2).
coord2(p84_5, 3).
coord2(p84_6, 5).
coord2(p84_7, 1).
coord2(p84_8, 6).
coord2(p84_9, 6).
coord2(p85_0, 2).
coord2(p85_1, 5).
coord2(p85_10, 5).
coord2(p85_11, 3).
coord2(p85_12, 0).
coord2(p85_13, 7).
coord2(p85_14, 1).
coord2(p85_15, 3).
coord2(p85_16, 7).
coord2(p85_17, 9).
coord2(p85_18, 5).
coord2(p85_19, 6).
coord2(p85_2, 8).
coord2(p85_3, 6).
coord2(p85_4, 6).
coord2(p85_5, 7).
coord2(p85_6, 1).
coord2(p85_7, 4).
coord2(p85_8, 8).
coord2(p85_9, 1).
coord2(p86_0, 0).
coord2(p86_1, 4).
coord2(p86_10, 0).
coord2(p86_11, 1).
coord2(p86_12, 0).
coord2(p86_13, 5).
coord2(p86_14, 9).
coord2(p86_15, 3).
coord2(p86_16, 2).
coord2(p86_17, 7).
coord2(p86_18, 3).
coord2(p86_19, 8).
coord2(p86_2, 8).
coord2(p86_20, 3).
coord2(p86_21, 9).
coord2(p86_22, 10).
coord2(p86_23, 6).
coord2(p86_24, 3).
coord2(p86_25, 4).
coord2(p86_26, 1).
coord2(p86_3, 6).
coord2(p86_4, 2).
coord2(p86_5, 0).
coord2(p86_6, 10).
coord2(p86_7, 10).
coord2(p86_8, 8).
coord2(p86_9, 10).
coord2(p87_0, 6).
coord2(p87_1, 3).
coord2(p87_10, 0).
coord2(p87_11, 9).
coord2(p87_12, 8).
coord2(p87_13, 8).
coord2(p87_14, 9).
coord2(p87_15, 8).
coord2(p87_16, 9).
coord2(p87_17, 3).
coord2(p87_18, 5).
coord2(p87_19, 9).
coord2(p87_2, 6).
coord2(p87_3, 7).
coord2(p87_4, 4).
coord2(p87_5, 5).
coord2(p87_6, 5).
coord2(p87_7, 7).
coord2(p87_8, 3).
coord2(p87_9, 9).
coord2(p88_0, 0).
coord2(p88_1, 2).
coord2(p88_10, 5).
coord2(p88_11, 9).
coord2(p88_12, 5).
coord2(p88_13, 2).
coord2(p88_14, 8).
coord2(p88_15, 8).
coord2(p88_16, 7).
coord2(p88_17, 4).
coord2(p88_18, 3).
coord2(p88_19, 10).
coord2(p88_2, 2).
coord2(p88_20, 7).
coord2(p88_21, 6).
coord2(p88_22, 4).
coord2(p88_23, 8).
coord2(p88_24, 8).
coord2(p88_25, 6).
coord2(p88_26, 8).
coord2(p88_27, 3).
coord2(p88_28, 0).
coord2(p88_29, 4).
coord2(p88_3, 8).
coord2(p88_30, 9).
coord2(p88_31, 0).
coord2(p88_32, 4).
coord2(p88_33, 1).
coord2(p88_4, 7).
coord2(p88_5, 8).
coord2(p88_6, 3).
coord2(p88_7, 2).
coord2(p88_8, 9).
coord2(p88_9, 8).
coord2(p89_0, 2).
coord2(p89_1, 10).
coord2(p89_10, 5).
coord2(p89_11, 8).
coord2(p89_12, 4).
coord2(p89_13, 0).
coord2(p89_14, 1).
coord2(p89_15, 0).
coord2(p89_16, 1).
coord2(p89_17, 8).
coord2(p89_18, 9).
coord2(p89_19, 6).
coord2(p89_2, 7).
coord2(p89_20, 0).
coord2(p89_21, 9).
coord2(p89_22, 7).
coord2(p89_3, 9).
coord2(p89_4, 6).
coord2(p89_5, 5).
coord2(p89_6, 1).
coord2(p89_7, 8).
coord2(p89_8, 5).
coord2(p89_9, 2).
coord2(p8_0, 7).
coord2(p8_1, 3).
coord2(p8_10, 6).
coord2(p8_11, 0).
coord2(p8_12, 8).
coord2(p8_13, 4).
coord2(p8_14, 7).
coord2(p8_15, 9).
coord2(p8_16, 7).
coord2(p8_17, 10).
coord2(p8_18, 6).
coord2(p8_19, 1).
coord2(p8_2, 6).
coord2(p8_20, 6).
coord2(p8_21, 6).
coord2(p8_3, 7).
coord2(p8_4, 9).
coord2(p8_5, 2).
coord2(p8_6, 9).
coord2(p8_7, 0).
coord2(p8_8, 0).
coord2(p8_9, 3).
coord2(p90_0, 5).
coord2(p90_1, 8).
coord2(p90_10, 2).
coord2(p90_11, 1).
coord2(p90_12, 7).
coord2(p90_13, 9).
coord2(p90_14, 8).
coord2(p90_15, 3).
coord2(p90_16, 2).
coord2(p90_17, 4).
coord2(p90_18, 8).
coord2(p90_19, 10).
coord2(p90_2, 1).
coord2(p90_20, 5).
coord2(p90_21, 2).
coord2(p90_22, 3).
coord2(p90_3, 7).
coord2(p90_4, 1).
coord2(p90_5, 2).
coord2(p90_6, 5).
coord2(p90_7, 2).
coord2(p90_8, 7).
coord2(p90_9, 10).
coord2(p91_0, 8).
coord2(p91_1, 3).
coord2(p91_10, 10).
coord2(p91_11, 9).
coord2(p91_12, 4).
coord2(p91_13, 9).
coord2(p91_14, 0).
coord2(p91_15, 1).
coord2(p91_16, 0).
coord2(p91_17, 8).
coord2(p91_18, 3).
coord2(p91_19, 5).
coord2(p91_2, 7).
coord2(p91_20, 0).
coord2(p91_21, 2).
coord2(p91_22, 5).
coord2(p91_23, 8).
coord2(p91_24, 2).
coord2(p91_3, 1).
coord2(p91_4, 7).
coord2(p91_5, 4).
coord2(p91_6, 7).
coord2(p91_7, 6).
coord2(p91_8, 2).
coord2(p91_9, 8).
coord2(p92_0, 6).
coord2(p92_1, 9).
coord2(p92_10, 9).
coord2(p92_11, 0).
coord2(p92_12, 1).
coord2(p92_13, 8).
coord2(p92_14, 6).
coord2(p92_15, 3).
coord2(p92_16, 0).
coord2(p92_17, 8).
coord2(p92_18, 8).
coord2(p92_2, 8).
coord2(p92_3, 8).
coord2(p92_4, 10).
coord2(p92_5, 7).
coord2(p92_6, 2).
coord2(p92_7, 4).
coord2(p92_8, 1).
coord2(p92_9, 10).
coord2(p93_0, 10).
coord2(p93_1, 2).
coord2(p93_10, 9).
coord2(p93_11, 3).
coord2(p93_12, 8).
coord2(p93_13, 9).
coord2(p93_14, 6).
coord2(p93_15, 3).
coord2(p93_16, 10).
coord2(p93_17, 10).
coord2(p93_18, 7).
coord2(p93_19, 2).
coord2(p93_2, 1).
coord2(p93_20, 7).
coord2(p93_21, 3).
coord2(p93_22, 4).
coord2(p93_23, 4).
coord2(p93_24, 2).
coord2(p93_25, 3).
coord2(p93_26, 3).
coord2(p93_27, 8).
coord2(p93_28, 9).
coord2(p93_29, 7).
coord2(p93_3, 4).
coord2(p93_30, 9).
coord2(p93_4, 0).
coord2(p93_5, 2).
coord2(p93_6, 4).
coord2(p93_7, 9).
coord2(p93_8, 4).
coord2(p93_9, 10).
coord2(p94_0, 6).
coord2(p94_1, 1).
coord2(p94_10, 8).
coord2(p94_11, 4).
coord2(p94_12, 10).
coord2(p94_13, 1).
coord2(p94_14, 10).
coord2(p94_15, 8).
coord2(p94_16, 2).
coord2(p94_17, 7).
coord2(p94_18, 8).
coord2(p94_19, 3).
coord2(p94_2, 1).
coord2(p94_20, 9).
coord2(p94_21, 10).
coord2(p94_22, 1).
coord2(p94_23, 4).
coord2(p94_24, 10).
coord2(p94_25, 8).
coord2(p94_26, 9).
coord2(p94_27, 0).
coord2(p94_3, 2).
coord2(p94_4, 6).
coord2(p94_5, 10).
coord2(p94_6, 9).
coord2(p94_7, 2).
coord2(p94_8, 6).
coord2(p94_9, 0).
coord2(p95_0, 4).
coord2(p95_1, 7).
coord2(p95_10, 2).
coord2(p95_11, 9).
coord2(p95_12, 1).
coord2(p95_13, 9).
coord2(p95_14, 1).
coord2(p95_15, 4).
coord2(p95_16, 7).
coord2(p95_17, 2).
coord2(p95_18, 6).
coord2(p95_19, 1).
coord2(p95_2, 6).
coord2(p95_20, 10).
coord2(p95_21, 5).
coord2(p95_22, 6).
coord2(p95_23, 8).
coord2(p95_24, 3).
coord2(p95_3, 2).
coord2(p95_4, 6).
coord2(p95_5, 8).
coord2(p95_6, 5).
coord2(p95_7, 0).
coord2(p95_8, 7).
coord2(p95_9, 8).
coord2(p96_0, 4).
coord2(p96_1, 7).
coord2(p96_10, 2).
coord2(p96_11, 6).
coord2(p96_12, 10).
coord2(p96_13, 2).
coord2(p96_14, 0).
coord2(p96_15, 6).
coord2(p96_16, 7).
coord2(p96_17, 1).
coord2(p96_18, 1).
coord2(p96_19, 10).
coord2(p96_2, 0).
coord2(p96_20, 7).
coord2(p96_21, 2).
coord2(p96_22, 7).
coord2(p96_23, 4).
coord2(p96_24, 7).
coord2(p96_25, 8).
coord2(p96_26, 0).
coord2(p96_27, 7).
coord2(p96_3, 9).
coord2(p96_4, 10).
coord2(p96_5, 1).
coord2(p96_6, 7).
coord2(p96_7, 10).
coord2(p96_8, 4).
coord2(p96_9, 9).
coord2(p97_0, 6).
coord2(p97_1, 6).
coord2(p97_10, 0).
coord2(p97_11, 9).
coord2(p97_12, 2).
coord2(p97_13, 1).
coord2(p97_14, 9).
coord2(p97_15, 3).
coord2(p97_16, 8).
coord2(p97_17, 6).
coord2(p97_18, 5).
coord2(p97_19, 3).
coord2(p97_2, 5).
coord2(p97_20, 4).
coord2(p97_21, 10).
coord2(p97_22, 6).
coord2(p97_23, 1).
coord2(p97_24, 0).
coord2(p97_25, 8).
coord2(p97_26, 4).
coord2(p97_27, 3).
coord2(p97_28, 6).
coord2(p97_29, 9).
coord2(p97_3, 9).
coord2(p97_4, 9).
coord2(p97_5, 10).
coord2(p97_6, 3).
coord2(p97_7, 6).
coord2(p97_8, 4).
coord2(p97_9, 3).
coord2(p98_0, 3).
coord2(p98_1, 6).
coord2(p98_10, 0).
coord2(p98_11, 10).
coord2(p98_12, 3).
coord2(p98_13, 5).
coord2(p98_14, 6).
coord2(p98_15, 5).
coord2(p98_16, 7).
coord2(p98_17, 6).
coord2(p98_18, 4).
coord2(p98_19, 5).
coord2(p98_2, 5).
coord2(p98_20, 4).
coord2(p98_21, 6).
coord2(p98_22, 10).
coord2(p98_23, 6).
coord2(p98_24, 0).
coord2(p98_25, 10).
coord2(p98_26, 3).
coord2(p98_27, 2).
coord2(p98_28, 3).
coord2(p98_29, 5).
coord2(p98_3, 1).
coord2(p98_30, 1).
coord2(p98_31, 10).
coord2(p98_4, 1).
coord2(p98_5, 7).
coord2(p98_6, 10).
coord2(p98_7, 0).
coord2(p98_8, 0).
coord2(p98_9, 10).
coord2(p99_0, 8).
coord2(p99_1, 7).
coord2(p99_10, 6).
coord2(p99_11, 2).
coord2(p99_12, 9).
coord2(p99_13, 9).
coord2(p99_14, 1).
coord2(p99_15, 0).
coord2(p99_16, 2).
coord2(p99_17, 5).
coord2(p99_18, 0).
coord2(p99_19, 2).
coord2(p99_2, 6).
coord2(p99_20, 1).
coord2(p99_3, 9).
coord2(p99_4, 1).
coord2(p99_5, 0).
coord2(p99_6, 0).
coord2(p99_7, 5).
coord2(p99_8, 6).
coord2(p99_9, 4).
coord2(p9_0, 9).
coord2(p9_1, 10).
coord2(p9_10, 9).
coord2(p9_11, 9).
coord2(p9_12, 6).
coord2(p9_13, 3).
coord2(p9_14, 1).
coord2(p9_15, 9).
coord2(p9_16, 6).
coord2(p9_17, 4).
coord2(p9_18, 7).
coord2(p9_19, 1).
coord2(p9_2, 2).
coord2(p9_20, 10).
coord2(p9_21, 2).
coord2(p9_22, 0).
coord2(p9_23, 10).
coord2(p9_24, 4).
coord2(p9_25, 9).
coord2(p9_26, 0).
coord2(p9_27, 3).
coord2(p9_28, 10).
coord2(p9_29, 10).
coord2(p9_3, 4).
coord2(p9_30, 3).
coord2(p9_31, 8).
coord2(p9_32, 2).
coord2(p9_33, 2).
coord2(p9_4, 10).
coord2(p9_5, 9).
coord2(p9_6, 4).
coord2(p9_7, 0).
coord2(p9_8, 2).
coord2(p9_9, 10).
coral(p0_20).
coral(p0_26).
coral(p100_11).
coral(p100_9).
coral(p101_6).
coral(p102_13).
coral(p102_20).
coral(p103_12).
coral(p103_22).
coral(p104_5).
coral(p105_18).
coral(p106_11).
coral(p107_2).
coral(p108_31).
coral(p109_12).
coral(p109_5).
coral(p10_12).
coral(p10_9).
coral(p110_14).
coral(p110_16).
coral(p111_19).
coral(p112_19).
coral(p112_24).
coral(p113_6).
coral(p114_13).
coral(p115_25).
coral(p116_12).
coral(p117_11).
coral(p117_2).
coral(p118_8).
coral(p119_19).
coral(p11_12).
coral(p11_14).
coral(p120_31).
coral(p121_6).
coral(p122_3).
coral(p123_23).
coral(p124_15).
coral(p125_5).
coral(p126_13).
coral(p126_16).
coral(p127_5).
coral(p128_21).
coral(p129_24).
coral(p12_27).
coral(p130_21).
coral(p131_21).
coral(p131_25).
coral(p132_18).
coral(p133_9).
coral(p134_21).
coral(p134_5).
coral(p135_3).
coral(p136_0).
coral(p137_3).
coral(p138_23).
coral(p139_23).
coral(p13_9).
coral(p140_7).
coral(p141_3).
coral(p142_21).
coral(p143_9).
coral(p144_11).
coral(p145_11).
coral(p145_25).
coral(p145_30).
coral(p146_14).
coral(p147_15).
coral(p147_6).
coral(p148_20).
coral(p149_12).
coral(p149_29).
coral(p14_0).
coral(p150_24).
coral(p151_6).
coral(p152_14).
coral(p152_27).
coral(p153_8).
coral(p154_30).
coral(p155_18).
coral(p156_14).
coral(p157_15).
coral(p158_15).
coral(p159_23).
coral(p15_1).
coral(p160_6).
coral(p160_7).
coral(p161_18).
coral(p161_28).
coral(p161_4).
coral(p162_5).
coral(p163_9).
coral(p164_11).
coral(p165_25).
coral(p165_27).
coral(p166_3).
coral(p167_14).
coral(p169_19).
coral(p16_13).
coral(p170_22).
coral(p170_25).
coral(p171_17).
coral(p172_23).
coral(p173_3).
coral(p174_19).
coral(p175_4).
coral(p176_14).
coral(p177_9).
coral(p178_21).
coral(p178_6).
coral(p17_1).
coral(p17_3).
coral(p180_4).
coral(p181_26).
coral(p182_11).
coral(p183_16).
coral(p184_11).
coral(p185_10).
coral(p186_18).
coral(p188_25).
coral(p189_14).
coral(p189_2).
coral(p189_7).
coral(p18_9).
coral(p190_9).
coral(p191_14).
coral(p191_19).
coral(p192_12).
coral(p192_13).
coral(p193_1).
coral(p194_12).
coral(p195_8).
coral(p196_16).
coral(p196_9).
coral(p197_17).
coral(p197_5).
coral(p198_1).
coral(p198_8).
coral(p199_19).
coral(p19_1).
coral(p1_3).
coral(p20_9).
coral(p21_9).
coral(p22_3).
coral(p23_8).
coral(p24_13).
coral(p25_22).
coral(p26_4).
coral(p27_18).
coral(p28_15).
coral(p29_7).
coral(p2_10).
coral(p30_17).
coral(p30_18).
coral(p31_0).
coral(p31_2).
coral(p32_20).
coral(p32_9).
coral(p33_21).
coral(p34_16).
coral(p35_26).
coral(p36_8).
coral(p37_14).
coral(p38_13).
coral(p39_20).
coral(p3_1).
coral(p40_16).
coral(p41_0).
coral(p42_13).
coral(p42_33).
coral(p43_23).
coral(p44_1).
coral(p45_17).
coral(p46_13).
coral(p47_14).
coral(p47_4).
coral(p48_13).
coral(p49_15).
coral(p4_10).
coral(p4_18).
coral(p50_24).
coral(p51_16).
coral(p51_20).
coral(p52_10).
coral(p52_15).
coral(p53_8).
coral(p54_1).
coral(p55_29).
coral(p55_6).
coral(p56_13).
coral(p57_11).
coral(p58_21).
coral(p59_2).
coral(p5_25).
coral(p60_5).
coral(p61_9).
coral(p62_13).
coral(p63_13).
coral(p64_34).
coral(p64_6).
coral(p65_24).
coral(p66_6).
coral(p67_18).
coral(p68_17).
coral(p68_25).
coral(p69_2).
coral(p6_5).
coral(p70_3).
coral(p71_1).
coral(p71_27).
coral(p71_6).
coral(p72_14).
coral(p73_8).
coral(p74_12).
coral(p74_4).
coral(p75_11).
coral(p75_24).
coral(p76_0).
coral(p77_8).
coral(p78_18).
coral(p79_0).
coral(p7_18).
coral(p80_6).
coral(p81_13).
coral(p82_0).
coral(p83_7).
coral(p84_17).
coral(p85_8).
coral(p86_16).
coral(p87_6).
coral(p88_12).
coral(p89_20).
coral(p8_13).
coral(p8_2).
coral(p90_3).
coral(p91_21).
coral(p92_16).
coral(p93_1).
coral(p94_21).
coral(p95_23).
coral(p96_23).
coral(p97_21).
coral(p98_12).
coral(p98_14).
coral(p99_0).
coral(p9_19).
cyan(p0_11).
cyan(p100_18).
cyan(p101_7).
cyan(p102_11).
cyan(p102_4).
cyan(p103_24).
cyan(p104_10).
cyan(p105_11).
cyan(p106_17).
cyan(p107_20).
cyan(p108_25).
cyan(p109_8).
cyan(p10_16).
cyan(p110_15).
cyan(p111_23).
cyan(p112_9).
cyan(p113_15).
cyan(p114_12).
cyan(p115_11).
cyan(p116_8).
cyan(p117_15).
cyan(p118_2).
cyan(p119_21).
cyan(p11_21).
cyan(p120_15).
cyan(p120_6).
cyan(p121_8).
cyan(p122_5).
cyan(p123_7).
cyan(p124_16).
cyan(p125_24).
cyan(p126_21).
cyan(p127_25).
cyan(p127_8).
cyan(p128_17).
cyan(p129_2).
cyan(p12_17).
cyan(p130_12).
cyan(p130_9).
cyan(p131_15).
cyan(p132_24).
cyan(p132_8).
cyan(p133_2).
cyan(p134_14).
cyan(p135_25).
cyan(p136_4).
cyan(p137_11).
cyan(p137_13).
cyan(p138_12).
cyan(p139_3).
cyan(p13_15).
cyan(p140_26).
cyan(p141_13).
cyan(p141_30).
cyan(p142_13).
cyan(p143_14).
cyan(p144_13).
cyan(p145_23).
cyan(p145_28).
cyan(p146_1).
cyan(p147_20).
cyan(p148_17).
cyan(p149_31).
cyan(p149_8).
cyan(p14_30).
cyan(p150_15).
cyan(p150_21).
cyan(p151_7).
cyan(p151_8).
cyan(p152_4).
cyan(p153_25).
cyan(p154_22).
cyan(p154_23).
cyan(p155_20).
cyan(p156_19).
cyan(p157_7).
cyan(p158_13).
cyan(p159_21).
cyan(p159_32).
cyan(p159_9).
cyan(p15_0).
cyan(p15_32).
cyan(p160_20).
cyan(p161_2).
cyan(p161_8).
cyan(p162_13).
cyan(p163_8).
cyan(p164_13).
cyan(p164_6).
cyan(p165_13).
cyan(p166_19).
cyan(p167_22).
cyan(p168_0).
cyan(p169_26).
cyan(p16_5).
cyan(p170_4).
cyan(p171_13).
cyan(p172_7).
cyan(p173_11).
cyan(p174_8).
cyan(p175_5).
cyan(p176_0).
cyan(p177_13).
cyan(p178_29).
cyan(p179_3).
cyan(p179_9).
cyan(p17_0).
cyan(p17_6).
cyan(p181_21).
cyan(p181_5).
cyan(p182_17).
cyan(p183_23).
cyan(p184_19).
cyan(p185_3).
cyan(p185_30).
cyan(p186_6).
cyan(p187_14).
cyan(p188_21).
cyan(p189_19).
cyan(p18_17).
cyan(p190_4).
cyan(p191_17).
cyan(p192_11).
cyan(p193_12).
cyan(p194_15).
cyan(p195_21).
cyan(p195_26).
cyan(p196_11).
cyan(p196_20).
cyan(p197_1).
cyan(p198_3).
cyan(p198_4).
cyan(p199_26).
cyan(p19_11).
cyan(p19_2).
cyan(p1_15).
cyan(p20_11).
cyan(p20_6).
cyan(p21_23).
cyan(p22_8).
cyan(p23_15).
cyan(p24_3).
cyan(p25_1).
cyan(p25_12).
cyan(p26_1).
cyan(p27_7).
cyan(p28_11).
cyan(p29_12).
cyan(p2_25).
cyan(p30_19).
cyan(p30_21).
cyan(p30_26).
cyan(p31_20).
cyan(p31_4).
cyan(p32_12).
cyan(p33_3).
cyan(p34_14).
cyan(p35_10).
cyan(p36_3).
cyan(p37_19).
cyan(p38_8).
cyan(p39_23).
cyan(p3_17).
cyan(p40_18).
cyan(p40_29).
cyan(p41_11).
cyan(p41_18).
cyan(p41_22).
cyan(p42_10).
cyan(p42_6).
cyan(p43_19).
cyan(p44_19).
cyan(p44_8).
cyan(p45_7).
cyan(p46_7).
cyan(p47_12).
cyan(p47_20).
cyan(p48_14).
cyan(p48_16).
cyan(p49_24).
cyan(p4_21).
cyan(p50_17).
cyan(p51_10).
cyan(p52_8).
cyan(p52_9).
cyan(p53_9).
cyan(p54_16).
cyan(p55_22).
cyan(p55_3).
cyan(p56_19).
cyan(p57_17).
cyan(p58_19).
cyan(p59_1).
cyan(p59_17).
cyan(p5_18).
cyan(p60_16).
cyan(p61_6).
cyan(p62_0).
cyan(p63_5).
cyan(p64_10).
cyan(p64_21).
cyan(p65_16).
cyan(p66_10).
cyan(p67_12).
cyan(p68_18).
cyan(p69_20).
cyan(p6_16).
cyan(p70_0).
cyan(p71_22).
cyan(p72_17).
cyan(p73_0).
cyan(p74_13).
cyan(p75_0).
cyan(p76_9).
cyan(p77_7).
cyan(p78_11).
cyan(p78_21).
cyan(p79_25).
cyan(p7_5).
cyan(p80_29).
cyan(p81_10).
cyan(p82_13).
cyan(p83_13).
cyan(p84_11).
cyan(p84_16).
cyan(p85_7).
cyan(p86_15).
cyan(p86_18).
cyan(p87_15).
cyan(p88_31).
cyan(p88_32).
cyan(p89_15).
cyan(p8_10).
cyan(p8_19).
cyan(p90_5).
cyan(p91_12).
cyan(p92_11).
cyan(p92_2).
cyan(p93_16).
cyan(p93_25).
cyan(p94_10).
cyan(p95_12).
cyan(p96_13).
cyan(p96_4).
cyan(p97_14).
cyan(p98_2).
cyan(p99_2).
cyan(p9_12).
diagonal(p0_10).
diagonal(p0_13).
diagonal(p100_21).
diagonal(p102_14).
diagonal(p103_25).
diagonal(p104_17).
diagonal(p105_6).
diagonal(p106_3).
diagonal(p107_10).
diagonal(p108_0).
diagonal(p109_18).
diagonal(p109_22).
diagonal(p10_3).
diagonal(p110_6).
diagonal(p111_17).
diagonal(p111_25).
diagonal(p112_12).
diagonal(p113_0).
diagonal(p113_7).
diagonal(p114_15).
diagonal(p115_19).
diagonal(p116_9).
diagonal(p117_22).
diagonal(p118_16).
diagonal(p119_13).
diagonal(p11_18).
diagonal(p11_8).
diagonal(p120_14).
diagonal(p120_23).
diagonal(p121_17).
diagonal(p122_18).
diagonal(p123_11).
diagonal(p123_22).
diagonal(p123_4).
diagonal(p124_9).
diagonal(p125_22).
diagonal(p126_12).
diagonal(p126_14).
diagonal(p127_17).
diagonal(p128_12).
diagonal(p128_19).
diagonal(p129_21).
diagonal(p12_5).
diagonal(p130_14).
diagonal(p131_10).
diagonal(p132_9).
diagonal(p133_13).
diagonal(p134_6).
diagonal(p135_18).
diagonal(p136_13).
diagonal(p136_5).
diagonal(p137_20).
diagonal(p138_2).
diagonal(p138_4).
diagonal(p139_15).
diagonal(p13_3).
diagonal(p140_11).
diagonal(p140_24).
diagonal(p141_9).
diagonal(p142_7).
diagonal(p143_13).
diagonal(p144_10).
diagonal(p144_14).
diagonal(p145_7).
diagonal(p146_29).
diagonal(p146_7).
diagonal(p147_11).
diagonal(p148_12).
diagonal(p149_10).
diagonal(p149_16).
diagonal(p14_23).
diagonal(p14_9).
diagonal(p150_23).
diagonal(p151_33).
diagonal(p152_19).
diagonal(p153_10).
diagonal(p153_2).
diagonal(p154_28).
diagonal(p155_1).
diagonal(p156_1).
diagonal(p157_16).
diagonal(p158_2).
diagonal(p159_18).
diagonal(p15_21).
diagonal(p15_29).
diagonal(p160_28).
diagonal(p161_1).
diagonal(p161_22).
diagonal(p162_18).
diagonal(p163_20).
diagonal(p163_7).
diagonal(p164_8).
diagonal(p165_4).
diagonal(p166_6).
diagonal(p167_13).
diagonal(p168_29).
diagonal(p169_28).
diagonal(p169_8).
diagonal(p16_12).
diagonal(p170_21).
diagonal(p172_13).
diagonal(p173_26).
diagonal(p174_21).
diagonal(p175_9).
diagonal(p176_8).
diagonal(p177_18).
diagonal(p178_8).
diagonal(p179_17).
diagonal(p179_29).
diagonal(p179_33).
diagonal(p17_14).
diagonal(p180_17).
diagonal(p181_15).
diagonal(p181_2).
diagonal(p181_9).
diagonal(p183_12).
diagonal(p184_3).
diagonal(p185_0).
diagonal(p186_10).
diagonal(p186_17).
diagonal(p187_2).
diagonal(p188_12).
diagonal(p188_3).
diagonal(p189_15).
diagonal(p18_15).
diagonal(p190_7).
diagonal(p191_11).
diagonal(p192_10).
diagonal(p193_10).
diagonal(p194_10).
diagonal(p194_8).
diagonal(p195_13).
diagonal(p196_2).
diagonal(p197_0).
diagonal(p198_14).
diagonal(p198_9).
diagonal(p199_12).
diagonal(p199_32).
diagonal(p19_6).
diagonal(p1_8).
diagonal(p20_10).
diagonal(p20_23).
diagonal(p21_21).
diagonal(p22_14).
diagonal(p23_16).
diagonal(p24_0).
diagonal(p25_16).
diagonal(p26_6).
diagonal(p27_16).
diagonal(p28_13).
diagonal(p28_8).
diagonal(p29_10).
diagonal(p2_6).
diagonal(p30_28).
diagonal(p31_31).
diagonal(p32_4).
diagonal(p33_7).
diagonal(p34_18).
diagonal(p35_11).
diagonal(p35_7).
diagonal(p36_16).
diagonal(p37_7).
diagonal(p38_16).
diagonal(p38_7).
diagonal(p39_10).
diagonal(p39_13).
diagonal(p39_25).
diagonal(p3_12).
diagonal(p40_33).
diagonal(p41_10).
diagonal(p41_5).
diagonal(p42_19).
diagonal(p43_20).
diagonal(p43_31).
diagonal(p44_16).
diagonal(p45_10).
diagonal(p46_19).
diagonal(p47_1).
diagonal(p47_2).
diagonal(p48_15).
diagonal(p49_25).
diagonal(p4_4).
diagonal(p50_16).
diagonal(p51_23).
diagonal(p51_24).
diagonal(p51_8).
diagonal(p52_17).
diagonal(p53_6).
diagonal(p54_6).
diagonal(p55_14).
diagonal(p56_2).
diagonal(p57_8).
diagonal(p58_8).
diagonal(p59_5).
diagonal(p5_6).
diagonal(p60_19).
diagonal(p60_7).
diagonal(p61_0).
diagonal(p62_15).
diagonal(p63_18).
diagonal(p64_25).
diagonal(p65_25).
diagonal(p66_13).
diagonal(p67_14).
diagonal(p67_20).
diagonal(p67_3).
diagonal(p68_11).
diagonal(p68_3).
diagonal(p69_19).
diagonal(p6_6).
diagonal(p6_7).
diagonal(p70_17).
diagonal(p71_3).
diagonal(p72_15).
diagonal(p72_4).
diagonal(p73_21).
diagonal(p74_19).
diagonal(p75_13).
diagonal(p76_13).
diagonal(p77_27).
diagonal(p78_10).
diagonal(p78_2).
diagonal(p79_14).
diagonal(p7_11).
diagonal(p80_1).
diagonal(p80_5).
diagonal(p81_14).
diagonal(p82_23).
diagonal(p82_24).
diagonal(p83_3).
diagonal(p84_4).
diagonal(p85_2).
diagonal(p86_5).
diagonal(p87_7).
diagonal(p88_16).
diagonal(p88_8).
diagonal(p89_17).
diagonal(p8_1).
diagonal(p8_11).
diagonal(p90_0).
diagonal(p90_2).
diagonal(p91_19).
diagonal(p92_1).
diagonal(p93_0).
diagonal(p94_9).
diagonal(p95_4).
diagonal(p96_1).
diagonal(p97_28).
diagonal(p98_13).
diagonal(p98_18).
diagonal(p99_5).
diagonal(p9_15).
diagonal(p9_20).
diagonal(p9_26).
front(p0_2).
front(p100_15).
front(p101_17).
front(p102_33).
front(p103_26).
front(p104_7).
front(p105_0).
front(p105_5).
front(p106_1).
front(p107_0).
front(p108_32).
front(p109_15).
front(p10_15).
front(p110_7).
front(p111_3).
front(p112_18).
front(p113_3).
front(p114_5).
front(p115_7).
front(p116_6).
front(p117_19).
front(p118_15).
front(p119_4).
front(p119_6).
front(p11_23).
front(p120_0).
front(p121_10).
front(p122_0).
front(p123_5).
front(p124_10).
front(p125_13).
front(p125_8).
front(p126_11).
front(p127_13).
front(p128_0).
front(p129_1).
front(p12_12).
front(p130_11).
front(p130_18).
front(p131_14).
front(p132_1).
front(p132_25).
front(p133_4).
front(p134_18).
front(p134_21).
front(p135_7).
front(p136_20).
front(p137_1).
front(p138_34).
front(p139_17).
front(p13_14).
front(p140_6).
front(p141_11).
front(p141_17).
front(p143_12).
front(p144_18).
front(p145_27).
front(p145_6).
front(p146_17).
front(p147_9).
front(p148_2).
front(p149_1).
front(p14_3).
front(p14_4).
front(p150_20).
front(p151_18).
front(p152_25).
front(p153_1).
front(p154_17).
front(p155_16).
front(p156_8).
front(p157_11).
front(p157_17).
front(p158_9).
front(p159_7).
front(p15_25).
front(p160_22).
front(p161_21).
front(p162_10).
front(p162_19).
front(p163_18).
front(p163_25).
front(p164_18).
front(p165_15).
front(p165_9).
front(p166_14).
front(p166_20).
front(p167_6).
front(p168_23).
front(p168_6).
front(p169_3).
front(p169_7).
front(p16_2).
front(p170_18).
front(p171_0).
front(p172_22).
front(p173_30).
front(p174_4).
front(p175_13).
front(p176_16).
front(p178_25).
front(p179_18).
front(p17_19).
front(p180_0).
front(p180_15).
front(p181_11).
front(p181_5).
front(p182_2).
front(p183_6).
front(p184_7).
front(p185_13).
front(p186_13).
front(p187_19).
front(p188_1).
front(p188_13).
front(p189_11).
front(p18_11).
front(p190_2).
front(p191_8).
front(p192_28).
front(p192_8).
front(p193_6).
front(p194_19).
front(p194_23).
front(p195_6).
front(p196_3).
front(p196_5).
front(p197_21).
front(p198_16).
front(p199_24).
front(p19_26).
front(p1_0).
front(p20_27).
front(p20_3).
front(p21_11).
front(p22_5).
front(p23_5).
front(p24_4).
front(p25_5).
front(p26_23).
front(p27_8).
front(p28_24).
front(p29_6).
front(p2_4).
front(p30_12).
front(p30_16).
front(p31_26).
front(p32_26).
front(p33_28).
front(p34_4).
front(p35_1).
front(p36_0).
front(p36_20).
front(p37_15).
front(p38_24).
front(p39_7).
front(p3_9).
front(p40_8).
front(p41_29).
front(p42_14).
front(p43_12).
front(p43_3).
front(p44_2).
front(p45_8).
front(p46_5).
front(p47_17).
front(p48_1).
front(p49_29).
front(p49_7).
front(p4_20).
front(p50_7).
front(p51_17).
front(p52_20).
front(p53_1).
front(p53_5).
front(p54_3).
front(p55_11).
front(p56_18).
front(p57_16).
front(p57_7).
front(p58_28).
front(p58_4).
front(p59_7).
front(p5_16).
front(p60_1).
front(p61_11).
front(p62_5).
front(p63_15).
front(p64_0).
front(p65_22).
front(p66_12).
front(p67_17).
front(p68_1).
front(p68_16).
front(p69_21).
front(p69_4).
front(p6_0).
front(p70_1).
front(p71_13).
front(p72_21).
front(p73_16).
front(p74_0).
front(p75_1).
front(p75_4).
front(p76_11).
front(p76_5).
front(p77_10).
front(p77_22).
front(p77_28).
front(p78_3).
front(p78_6).
front(p79_7).
front(p7_12).
front(p7_22).
front(p80_11).
front(p80_32).
front(p81_2).
front(p82_11).
front(p82_28).
front(p83_19).
front(p84_5).
front(p85_15).
front(p86_1).
front(p87_0).
front(p88_27).
front(p88_6).
front(p89_9).
front(p8_12).
front(p90_16).
front(p91_14).
front(p91_24).
front(p92_0).
front(p93_4).
front(p93_8).
front(p94_6).
front(p95_11).
front(p96_24).
front(p96_27).
front(p96_5).
front(p97_22).
front(p98_26).
front(p98_27).
front(p99_11).
front(p9_10).
green(p0_0).
green(p100_0).
green(p101_11).
green(p102_0).
green(p102_6).
green(p103_10).
green(p103_6).
green(p104_2).
green(p105_15).
green(p105_22).
green(p106_16).
green(p106_18).
green(p107_16).
green(p108_15).
green(p108_29).
green(p109_11).
green(p10_13).
green(p10_7).
green(p110_3).
green(p110_5).
green(p111_21).
green(p112_10).
green(p112_14).
green(p112_17).
green(p113_22).
green(p114_4).
green(p115_9).
green(p116_11).
green(p117_4).
green(p118_10).
green(p118_22).
green(p119_10).
green(p11_25).
green(p120_17).
green(p121_7).
green(p122_20).
green(p123_8).
green(p124_13).
green(p125_23).
green(p126_8).
green(p127_16).
green(p128_11).
green(p129_0).
green(p12_29).
green(p12_7).
green(p130_24).
green(p131_17).
green(p131_28).
green(p132_17).
green(p132_20).
green(p133_15).
green(p133_6).
green(p134_1).
green(p134_15).
green(p135_9).
green(p136_12).
green(p137_2).
green(p138_26).
green(p139_1).
green(p13_13).
green(p140_5).
green(p141_12).
green(p141_16).
green(p142_18).
green(p143_19).
green(p144_2).
green(p145_24).
green(p146_2).
green(p147_17).
green(p148_19).
green(p149_18).
green(p149_27).
green(p14_11).
green(p150_16).
green(p151_31).
green(p152_16).
green(p152_21).
green(p153_23).
green(p154_5).
green(p155_21).
green(p156_9).
green(p157_0).
green(p157_11).
green(p158_24).
green(p159_3).
green(p15_13).
green(p15_19).
green(p160_26).
green(p161_13).
green(p162_21).
green(p163_6).
green(p164_0).
green(p165_21).
green(p166_24).
green(p167_3).
green(p168_17).
green(p169_11).
green(p169_28).
green(p16_15).
green(p170_7).
green(p171_14).
green(p172_0).
green(p173_22).
green(p173_29).
green(p173_6).
green(p174_15).
green(p175_0).
green(p176_2).
green(p177_2).
green(p177_22).
green(p177_8).
green(p178_12).
green(p178_28).
green(p179_15).
green(p17_26).
green(p180_9).
green(p181_28).
green(p182_18).
green(p183_15).
green(p184_17).
green(p185_15).
green(p185_23).
green(p186_9).
green(p187_3).
green(p188_6).
green(p189_20).
green(p189_25).
green(p18_1).
green(p190_13).
green(p190_15).
green(p190_8).
green(p191_10).
green(p192_0).
green(p192_14).
green(p193_18).
green(p194_11).
green(p194_17).
green(p195_11).
green(p195_29).
green(p196_12).
green(p196_17).
green(p196_5).
green(p197_7).
green(p198_26).
green(p199_10).
green(p199_15).
green(p199_7).
green(p19_16).
green(p19_23).
green(p1_17).
green(p20_24).
green(p21_31).
green(p22_9).
green(p23_18).
green(p24_10).
green(p25_18).
green(p26_12).
green(p26_14).
green(p27_11).
green(p28_18).
green(p29_11).
green(p2_24).
green(p30_32).
green(p31_1).
green(p31_23).
green(p31_3).
green(p31_8).
green(p32_24).
green(p33_17).
green(p34_12).
green(p35_12).
green(p36_11).
green(p37_3).
green(p38_19).
green(p39_2).
green(p3_8).
green(p40_26).
green(p40_3).
green(p40_9).
green(p41_12).
green(p42_18).
green(p43_14).
green(p44_14).
green(p45_11).
green(p46_12).
green(p47_19).
green(p47_25).
green(p48_12).
green(p49_20).
green(p49_23).
green(p4_14).
green(p50_0).
green(p51_22).
green(p52_12).
green(p53_10).
green(p54_17).
green(p55_2).
green(p56_5).
green(p57_0).
green(p57_18).
green(p58_24).
green(p59_16).
green(p5_3).
green(p60_6).
green(p61_18).
green(p62_9).
green(p63_22).
green(p64_23).
green(p65_12).
green(p65_15).
green(p65_20).
green(p66_14).
green(p67_1).
green(p68_9).
green(p69_26).
green(p69_27).
green(p6_9).
green(p70_13).
green(p71_24).
green(p71_29).
green(p71_4).
green(p72_6).
green(p73_13).
green(p74_8).
green(p75_5).
green(p76_16).
green(p77_18).
green(p77_6).
green(p78_16).
green(p79_6).
green(p7_20).
green(p7_22).
green(p80_13).
green(p81_11).
green(p82_28).
green(p82_5).
green(p83_14).
green(p83_18).
green(p83_24).
green(p84_12).
green(p85_18).
green(p85_19).
green(p86_10).
green(p87_11).
green(p87_4).
green(p88_21).
green(p89_0).
green(p8_17).
green(p90_18).
green(p91_13).
green(p92_14).
green(p93_19).
green(p94_13).
green(p95_22).
green(p96_21).
green(p97_20).
green(p98_15).
green(p99_20).
green(p9_24).
grey(p0_10).
grey(p0_18).
grey(p0_25).
grey(p100_12).
grey(p101_3).
grey(p102_8).
grey(p103_17).
grey(p103_9).
grey(p104_6).
grey(p105_30).
grey(p106_5).
grey(p107_15).
grey(p108_8).
grey(p109_14).
grey(p10_20).
grey(p110_0).
grey(p111_24).
grey(p112_13).
grey(p113_27).
grey(p114_7).
grey(p115_5).
grey(p117_8).
grey(p117_9).
grey(p118_5).
grey(p119_3).
grey(p11_1).
grey(p11_20).
grey(p120_30).
grey(p121_15).
grey(p122_12).
grey(p123_16).
grey(p124_11).
grey(p125_20).
grey(p126_3).
grey(p127_18).
grey(p128_25).
grey(p129_8).
grey(p12_19).
grey(p130_7).
grey(p131_16).
grey(p131_6).
grey(p132_14).
grey(p133_0).
grey(p134_26).
grey(p135_5).
grey(p136_14).
grey(p137_21).
grey(p138_16).
grey(p138_6).
grey(p139_12).
grey(p13_12).
grey(p140_12).
grey(p140_14).
grey(p141_14).
grey(p142_16).
grey(p143_20).
grey(p144_9).
grey(p145_13).
grey(p145_21).
grey(p146_13).
grey(p147_23).
grey(p148_10).
grey(p148_18).
grey(p149_13).
grey(p149_22).
grey(p14_24).
grey(p150_17).
grey(p151_13).
grey(p151_15).
grey(p152_11).
grey(p152_9).
grey(p153_16).
grey(p154_26).
grey(p155_17).
grey(p156_10).
grey(p157_18).
grey(p158_0).
grey(p158_17).
grey(p158_6).
grey(p159_0).
grey(p159_8).
grey(p15_4).
grey(p15_8).
grey(p160_2).
grey(p161_0).
grey(p161_17).
grey(p162_15).
grey(p163_12).
grey(p163_4).
grey(p164_16).
grey(p165_0).
grey(p165_14).
grey(p166_18).
grey(p166_9).
grey(p167_15).
grey(p168_20).
grey(p168_24).
grey(p169_1).
grey(p16_3).
grey(p170_14).
grey(p170_27).
grey(p171_15).
grey(p172_11).
grey(p173_25).
grey(p174_20).
grey(p175_3).
grey(p175_8).
grey(p176_11).
grey(p177_7).
grey(p178_27).
grey(p179_13).
grey(p17_5).
grey(p180_10).
grey(p181_31).
grey(p182_1).
grey(p183_3).
grey(p184_0).
grey(p185_0).
grey(p185_27).
grey(p186_4).
grey(p187_1).
grey(p188_2).
grey(p189_12).
grey(p18_8).
grey(p190_11).
grey(p191_20).
grey(p191_7).
grey(p192_23).
grey(p193_9).
grey(p194_16).
grey(p195_25).
grey(p196_18).
grey(p197_11).
grey(p198_29).
grey(p199_27).
grey(p19_0).
grey(p19_14).
grey(p1_5).
grey(p20_2).
grey(p21_14).
grey(p21_4).
grey(p22_12).
grey(p23_3).
grey(p24_20).
grey(p25_4).
grey(p26_19).
grey(p27_10).
grey(p28_12).
grey(p29_13).
grey(p29_4).
grey(p2_2).
grey(p2_21).
grey(p30_34).
grey(p31_15).
grey(p31_6).
grey(p32_0).
grey(p32_11).
grey(p33_10).
grey(p34_7).
grey(p35_3).
grey(p36_17).
grey(p37_0).
grey(p38_22).
grey(p38_6).
grey(p39_0).
grey(p39_13).
grey(p3_16).
grey(p40_24).
grey(p41_19).
grey(p42_0).
grey(p42_17).
grey(p43_13).
grey(p43_25).
grey(p44_21).
grey(p45_9).
grey(p46_14).
grey(p47_3).
grey(p48_7).
grey(p48_9).
grey(p49_26).
grey(p4_9).
grey(p50_1).
grey(p50_20).
grey(p50_27).
grey(p50_5).
grey(p51_26).
grey(p52_22).
grey(p52_25).
grey(p53_13).
grey(p54_2).
grey(p55_8).
grey(p56_6).
grey(p57_5).
grey(p58_10).
grey(p59_6).
grey(p5_10).
grey(p60_13).
grey(p61_3).
grey(p62_8).
grey(p63_3).
grey(p64_3).
grey(p64_31).
grey(p65_1).
grey(p65_11).
grey(p66_11).
grey(p67_0).
grey(p67_15).
grey(p68_19).
grey(p69_24).
grey(p6_25).
grey(p70_10).
grey(p71_2).
grey(p71_28).
grey(p72_15).
grey(p72_8).
grey(p73_6).
grey(p74_1).
grey(p75_23).
grey(p76_19).
grey(p77_17).
grey(p77_3).
grey(p78_1).
grey(p78_23).
grey(p79_11).
grey(p79_24).
grey(p7_10).
grey(p7_14).
grey(p80_25).
grey(p80_9).
grey(p81_5).
grey(p82_29).
grey(p83_10).
grey(p84_21).
grey(p85_0).
grey(p86_7).
grey(p87_14).
grey(p88_7).
grey(p89_11).
grey(p8_9).
grey(p90_9).
grey(p91_6).
grey(p91_8).
grey(p92_8).
grey(p93_17).
grey(p93_28).
grey(p94_18).
grey(p95_13).
grey(p96_14).
grey(p97_16).
grey(p98_30).
grey(p99_10).
grey(p9_0).
grey(p9_9).
indigo(p0_16).
indigo(p0_7).
indigo(p100_10).
indigo(p101_9).
indigo(p102_28).
indigo(p103_20).
indigo(p104_1).
indigo(p105_21).
indigo(p105_24).
indigo(p105_26).
indigo(p106_15).
indigo(p108_30).
indigo(p109_2).
indigo(p10_17).
indigo(p110_1).
indigo(p110_19).
indigo(p111_18).
indigo(p111_8).
indigo(p112_7).
indigo(p113_10).
indigo(p114_1).
indigo(p115_15).
indigo(p115_26).
indigo(p116_7).
indigo(p117_16).
indigo(p118_17).
indigo(p119_24).
indigo(p11_24).
indigo(p11_6).
indigo(p120_14).
indigo(p120_21).
indigo(p120_5).
indigo(p121_1).
indigo(p122_14).
indigo(p123_12).
indigo(p124_4).
indigo(p125_6).
indigo(p126_1).
indigo(p127_0).
indigo(p127_26).
indigo(p128_18).
indigo(p129_5).
indigo(p12_2).
indigo(p12_6).
indigo(p130_15).
indigo(p132_11).
indigo(p133_5).
indigo(p134_8).
indigo(p135_20).
indigo(p136_8).
indigo(p137_0).
indigo(p138_3).
indigo(p138_31).
indigo(p139_8).
indigo(p13_1).
indigo(p140_2).
indigo(p141_10).
indigo(p141_19).
indigo(p141_24).
indigo(p142_17).
indigo(p143_11).
indigo(p144_1).
indigo(p145_22).
indigo(p146_3).
indigo(p146_8).
indigo(p147_1).
indigo(p147_4).
indigo(p148_5).
indigo(p149_4).
indigo(p14_20).
indigo(p150_19).
indigo(p151_22).
indigo(p152_2).
indigo(p153_5).
indigo(p154_0).
indigo(p154_15).
indigo(p154_4).
indigo(p155_22).
indigo(p156_5).
indigo(p157_1).
indigo(p158_20).
indigo(p159_29).
indigo(p159_5).
indigo(p15_10).
indigo(p160_8).
indigo(p161_27).
indigo(p162_1).
indigo(p163_10).
indigo(p164_14).
indigo(p165_3).
indigo(p166_5).
indigo(p167_8).
indigo(p168_22).
indigo(p169_23).
indigo(p169_27).
indigo(p16_16).
indigo(p170_13).
indigo(p171_12).
indigo(p172_25).
indigo(p173_7).
indigo(p174_13).
indigo(p175_10).
indigo(p176_17).
indigo(p177_12).
indigo(p178_11).
indigo(p179_21).
indigo(p17_23).
indigo(p180_11).
indigo(p181_1).
indigo(p182_7).
indigo(p182_9).
indigo(p183_24).
indigo(p184_13).
indigo(p185_2).
indigo(p185_7).
indigo(p187_0).
indigo(p187_9).
indigo(p188_7).
indigo(p189_26).
indigo(p18_3).
indigo(p190_10).
indigo(p190_16).
indigo(p191_6).
indigo(p193_4).
indigo(p194_26).
indigo(p195_22).
indigo(p196_15).
indigo(p197_2).
indigo(p198_13).
indigo(p199_28).
indigo(p19_15).
indigo(p1_1).
indigo(p1_18).
indigo(p20_1).
indigo(p20_5).
indigo(p21_24).
indigo(p22_6).
indigo(p23_2).
indigo(p24_21).
indigo(p25_2).
indigo(p26_2).
indigo(p27_20).
indigo(p27_3).
indigo(p28_26).
indigo(p29_3).
indigo(p2_16).
indigo(p30_5).
indigo(p31_30).
indigo(p32_14).
indigo(p33_18).
indigo(p34_2).
indigo(p35_19).
indigo(p35_24).
indigo(p35_4).
indigo(p36_4).
indigo(p37_13).
indigo(p38_1).
indigo(p38_26).
indigo(p39_10).
indigo(p39_5).
indigo(p3_4).
indigo(p40_32).
indigo(p41_24).
indigo(p41_28).
indigo(p42_34).
indigo(p42_8).
indigo(p43_24).
indigo(p44_0).
indigo(p44_10).
indigo(p45_12).
indigo(p46_11).
indigo(p46_15).
indigo(p46_22).
indigo(p47_2).
indigo(p47_23).
indigo(p48_10).
indigo(p49_21).
indigo(p4_13).
indigo(p50_6).
indigo(p51_27).
indigo(p52_5).
indigo(p52_7).
indigo(p53_23).
indigo(p54_5).
indigo(p55_17).
indigo(p56_1).
indigo(p57_19).
indigo(p57_22).
indigo(p57_23).
indigo(p58_0).
indigo(p58_26).
indigo(p59_22).
indigo(p5_19).
indigo(p5_20).
indigo(p60_12).
indigo(p61_1).
indigo(p62_2).
indigo(p63_17).
indigo(p64_13).
indigo(p64_24).
indigo(p64_4).
indigo(p64_9).
indigo(p65_23).
indigo(p66_7).
indigo(p67_4).
indigo(p67_7).
indigo(p68_2).
indigo(p69_25).
indigo(p6_1).
indigo(p70_6).
indigo(p71_8).
indigo(p72_23).
indigo(p73_2).
indigo(p74_23).
indigo(p75_17).
indigo(p76_12).
indigo(p77_23).
indigo(p78_5).
indigo(p79_16).
indigo(p79_18).
indigo(p79_22).
indigo(p7_8).
indigo(p80_15).
indigo(p81_6).
indigo(p82_27).
indigo(p82_3).
indigo(p83_22).
indigo(p84_0).
indigo(p85_9).
indigo(p86_6).
indigo(p87_18).
indigo(p88_4).
indigo(p89_22).
indigo(p8_18).
indigo(p90_20).
indigo(p91_23).
indigo(p92_3).
indigo(p93_15).
indigo(p94_16).
indigo(p95_2).
indigo(p96_25).
indigo(p97_9).
indigo(p98_10).
indigo(p99_4).
indigo(p9_1).
indigo(p9_18).
indigo(p9_29).
indigo(p9_30).
indigo(p9_31).
lhs(p0_0).
lhs(p100_0).
lhs(p100_3).
lhs(p101_11).
lhs(p102_6).
lhs(p103_6).
lhs(p104_2).
lhs(p105_15).
lhs(p106_16).
lhs(p107_16).
lhs(p107_8).
lhs(p108_29).
lhs(p109_11).
lhs(p10_10).
lhs(p10_13).
lhs(p110_3).
lhs(p111_18).
lhs(p111_21).
lhs(p112_17).
lhs(p113_22).
lhs(p113_29).
lhs(p114_4).
lhs(p115_9).
lhs(p116_11).
lhs(p117_4).
lhs(p118_22).
lhs(p119_10).
lhs(p11_25).
lhs(p120_17).
lhs(p121_7).
lhs(p122_20).
lhs(p123_8).
lhs(p124_13).
lhs(p125_10).
lhs(p125_23).
lhs(p126_8).
lhs(p127_16).
lhs(p128_11).
lhs(p129_0).
lhs(p12_7).
lhs(p130_24).
lhs(p131_17).
lhs(p132_20).
lhs(p133_15).
lhs(p134_1).
lhs(p135_9).
lhs(p136_12).
lhs(p137_2).
lhs(p138_26).
lhs(p139_1).
lhs(p13_13).
lhs(p140_5).
lhs(p141_16).
lhs(p142_18).
lhs(p143_19).
lhs(p144_2).
lhs(p145_24).
lhs(p145_25).
lhs(p146_2).
lhs(p147_17).
lhs(p148_14).
lhs(p148_19).
lhs(p149_18).
lhs(p149_3).
lhs(p14_11).
lhs(p14_2).
lhs(p150_16).
lhs(p151_31).
lhs(p152_16).
lhs(p152_27).
lhs(p153_23).
lhs(p154_5).
lhs(p155_14).
lhs(p155_21).
lhs(p156_9).
lhs(p157_0).
lhs(p158_24).
lhs(p158_25).
lhs(p159_3).
lhs(p15_13).
lhs(p160_26).
lhs(p161_13).
lhs(p161_25).
lhs(p162_21).
lhs(p163_15).
lhs(p163_6).
lhs(p164_0).
lhs(p165_21).
lhs(p166_24).
lhs(p166_25).
lhs(p167_3).
lhs(p168_17).
lhs(p168_27).
lhs(p169_11).
lhs(p169_2).
lhs(p16_15).
lhs(p170_7).
lhs(p171_14).
lhs(p172_0).
lhs(p173_29).
lhs(p174_15).
lhs(p175_0).
lhs(p176_2).
lhs(p177_22).
lhs(p178_28).
lhs(p179_15).
lhs(p17_26).
lhs(p180_9).
lhs(p181_28).
lhs(p182_18).
lhs(p183_15).
lhs(p184_17).
lhs(p184_18).
lhs(p185_15).
lhs(p185_22).
lhs(p186_9).
lhs(p187_3).
lhs(p188_6).
lhs(p189_25).
lhs(p18_1).
lhs(p190_15).
lhs(p190_5).
lhs(p191_10).
lhs(p192_0).
lhs(p193_18).
lhs(p194_17).
lhs(p195_11).
lhs(p196_17).
lhs(p197_7).
lhs(p198_11).
lhs(p198_26).
lhs(p199_14).
lhs(p199_7).
lhs(p19_16).
lhs(p19_23).
lhs(p1_17).
lhs(p20_24).
lhs(p21_3).
lhs(p21_31).
lhs(p22_9).
lhs(p23_18).
lhs(p24_10).
lhs(p25_18).
lhs(p26_12).
lhs(p27_11).
lhs(p28_1).
lhs(p28_18).
lhs(p28_22).
lhs(p29_11).
lhs(p2_24).
lhs(p30_30).
lhs(p30_32).
lhs(p31_24).
lhs(p31_3).
lhs(p32_15).
lhs(p32_24).
lhs(p33_12).
lhs(p33_17).
lhs(p34_12).
lhs(p35_12).
lhs(p36_11).
lhs(p37_21).
lhs(p37_3).
lhs(p38_19).
lhs(p39_2).
lhs(p3_8).
lhs(p40_18).
lhs(p40_3).
lhs(p41_12).
lhs(p41_14).
lhs(p42_18).
lhs(p43_14).
lhs(p44_14).
lhs(p45_11).
lhs(p46_12).
lhs(p47_25).
lhs(p48_12).
lhs(p49_23).
lhs(p49_4).
lhs(p4_14).
lhs(p50_0).
lhs(p51_22).
lhs(p52_1).
lhs(p52_12).
lhs(p53_0).
lhs(p53_10).
lhs(p54_17).
lhs(p55_2).
lhs(p55_9).
lhs(p56_5).
lhs(p57_0).
lhs(p58_24).
lhs(p59_0).
lhs(p59_16).
lhs(p5_3).
lhs(p60_6).
lhs(p61_18).
lhs(p62_9).
lhs(p63_14).
lhs(p63_22).
lhs(p64_23).
lhs(p65_20).
lhs(p66_14).
lhs(p67_1).
lhs(p68_9).
lhs(p69_27).
lhs(p6_9).
lhs(p70_13).
lhs(p71_17).
lhs(p71_24).
lhs(p72_6).
lhs(p73_13).
lhs(p74_8).
lhs(p75_20).
lhs(p75_5).
lhs(p76_15).
lhs(p76_16).
lhs(p77_6).
lhs(p78_16).
lhs(p79_23).
lhs(p79_6).
lhs(p7_20).
lhs(p80_13).
lhs(p80_19).
lhs(p80_2).
lhs(p80_4).
lhs(p81_11).
lhs(p82_5).
lhs(p83_18).
lhs(p83_21).
lhs(p84_12).
lhs(p85_19).
lhs(p86_10).
lhs(p87_4).
lhs(p88_21).
lhs(p89_0).
lhs(p8_17).
lhs(p90_18).
lhs(p91_13).
lhs(p92_14).
lhs(p93_19).
lhs(p94_13).
lhs(p94_27).
lhs(p95_22).
lhs(p95_24).
lhs(p96_21).
lhs(p97_20).
lhs(p98_15).
lhs(p99_20).
lhs(p9_24).
magenta(p0_19).
magenta(p100_20).
magenta(p101_12).
magenta(p101_2).
magenta(p102_26).
magenta(p103_28).
magenta(p104_16).
magenta(p105_28).
magenta(p106_7).
magenta(p107_7).
magenta(p108_10).
magenta(p108_14).
magenta(p109_1).
magenta(p10_5).
magenta(p110_12).
magenta(p111_15).
magenta(p111_25).
magenta(p112_5).
magenta(p113_12).
magenta(p113_13).
magenta(p113_32).
magenta(p113_5).
magenta(p114_2).
magenta(p115_28).
magenta(p116_1).
magenta(p117_20).
magenta(p118_12).
magenta(p119_11).
magenta(p119_9).
magenta(p11_4).
magenta(p120_13).
magenta(p121_4).
magenta(p122_21).
magenta(p123_14).
magenta(p125_25).
magenta(p126_17).
magenta(p127_12).
magenta(p128_23).
magenta(p129_4).
magenta(p12_31).
magenta(p130_18).
magenta(p130_31).
magenta(p131_8).
magenta(p131_9).
magenta(p132_13).
magenta(p133_7).
magenta(p134_25).
magenta(p134_3).
magenta(p135_10).
magenta(p137_10).
magenta(p137_4).
magenta(p138_0).
magenta(p138_8).
magenta(p138_9).
magenta(p139_16).
magenta(p13_7).
magenta(p140_1).
magenta(p140_15).
magenta(p141_27).
magenta(p142_4).
magenta(p143_5).
magenta(p144_10).
magenta(p145_19).
magenta(p146_15).
magenta(p146_28).
magenta(p146_5).
magenta(p147_0).
magenta(p148_11).
magenta(p149_23).
magenta(p14_13).
magenta(p14_28).
magenta(p150_14).
magenta(p151_11).
magenta(p151_14).
magenta(p152_22).
magenta(p153_17).
magenta(p153_24).
magenta(p154_18).
magenta(p154_29).
magenta(p154_31).
magenta(p155_11).
magenta(p155_2).
magenta(p155_8).
magenta(p156_3).
magenta(p157_8).
magenta(p158_10).
magenta(p158_3).
magenta(p158_5).
magenta(p159_19).
magenta(p15_9).
magenta(p160_25).
magenta(p161_10).
magenta(p162_3).
magenta(p163_14).
magenta(p163_18).
magenta(p164_17).
magenta(p165_8).
magenta(p166_15).
magenta(p166_2).
magenta(p167_9).
magenta(p168_32).
magenta(p169_13).
magenta(p16_11).
magenta(p170_12).
magenta(p170_3).
magenta(p171_4).
magenta(p172_2).
magenta(p173_21).
magenta(p173_8).
magenta(p174_10).
magenta(p175_16).
magenta(p176_1).
magenta(p177_3).
magenta(p179_11).
magenta(p17_21).
magenta(p180_12).
magenta(p181_17).
magenta(p181_32).
magenta(p182_12).
magenta(p183_22).
magenta(p184_9).
magenta(p185_12).
magenta(p185_18).
magenta(p186_2).
magenta(p187_15).
magenta(p188_13).
magenta(p189_13).
magenta(p18_5).
magenta(p190_24).
magenta(p191_22).
magenta(p192_3).
magenta(p192_5).
magenta(p194_27).
magenta(p195_10).
magenta(p196_25).
magenta(p196_27).
magenta(p197_13).
magenta(p198_10).
magenta(p198_12).
magenta(p199_18).
magenta(p19_20).
magenta(p1_10).
magenta(p20_17).
magenta(p21_16).
magenta(p22_1).
magenta(p23_1).
magenta(p24_6).
magenta(p25_0).
magenta(p25_21).
magenta(p26_18).
magenta(p27_17).
magenta(p28_7).
magenta(p29_2).
magenta(p2_7).
magenta(p30_1).
magenta(p30_24).
magenta(p31_7).
magenta(p32_27).
magenta(p33_0).
magenta(p34_15).
magenta(p35_15).
magenta(p36_24).
magenta(p37_20).
magenta(p38_18).
magenta(p39_6).
magenta(p3_7).
magenta(p40_1).
magenta(p40_25).
magenta(p41_7).
magenta(p42_22).
magenta(p42_27).
magenta(p43_22).
magenta(p44_3).
magenta(p45_15).
magenta(p46_4).
magenta(p47_24).
magenta(p47_8).
magenta(p48_19).
magenta(p49_8).
magenta(p4_11).
magenta(p4_6).
magenta(p50_12).
magenta(p51_12).
magenta(p52_23).
magenta(p53_16).
magenta(p54_18).
magenta(p55_24).
magenta(p56_14).
magenta(p57_12).
magenta(p58_15).
magenta(p59_13).
magenta(p5_0).
magenta(p60_8).
magenta(p61_16).
magenta(p62_20).
magenta(p63_12).
magenta(p63_19).
magenta(p64_1).
magenta(p65_8).
magenta(p66_4).
magenta(p67_8).
magenta(p68_7).
magenta(p69_17).
magenta(p69_6).
magenta(p6_17).
magenta(p6_21).
magenta(p70_19).
magenta(p71_32).
magenta(p72_5).
magenta(p73_10).
magenta(p74_6).
magenta(p75_15).
magenta(p76_10).
magenta(p76_15).
magenta(p76_2).
magenta(p77_5).
magenta(p78_26).
magenta(p79_1).
magenta(p79_26).
magenta(p7_23).
magenta(p80_7).
magenta(p81_15).
magenta(p82_26).
magenta(p83_11).
magenta(p84_18).
magenta(p85_6).
magenta(p86_4).
magenta(p87_17).
magenta(p88_10).
magenta(p89_10).
magenta(p8_5).
magenta(p90_13).
magenta(p91_3).
magenta(p92_17).
magenta(p93_26).
magenta(p94_15).
magenta(p95_18).
magenta(p96_3).
magenta(p97_19).
magenta(p97_25).
magenta(p98_16).
magenta(p98_6).
magenta(p99_1).
magenta(p9_13).
o1(p0_5).
o1(p100_25).
o1(p101_0).
o1(p102_29).
o1(p103_8).
o1(p104_15).
o1(p105_10).
o1(p106_14).
o1(p107_19).
o1(p108_22).
o1(p109_17).
o1(p10_22).
o1(p10_4).
o1(p110_18).
o1(p111_28).
o1(p111_6).
o1(p113_23).
o1(p114_14).
o1(p115_23).
o1(p116_3).
o1(p117_23).
o1(p118_1).
o1(p119_18).
o1(p119_22).
o1(p119_25).
o1(p11_0).
o1(p120_16).
o1(p121_13).
o1(p122_13).
o1(p123_18).
o1(p124_7).
o1(p125_2).
o1(p126_5).
o1(p127_22).
o1(p128_15).
o1(p128_24).
o1(p129_7).
o1(p12_26).
o1(p130_5).
o1(p131_2).
o1(p131_20).
o1(p131_29).
o1(p132_16).
o1(p133_11).
o1(p134_25).
o1(p134_27).
o1(p135_0).
o1(p136_16).
o1(p137_17).
o1(p138_17).
o1(p138_32).
o1(p139_4).
o1(p13_18).
o1(p140_0).
o1(p140_10).
o1(p141_22).
o1(p141_24).
o1(p142_5).
o1(p143_2).
o1(p144_19).
o1(p145_16).
o1(p146_30).
o1(p147_5).
o1(p148_6).
o1(p149_26).
o1(p149_27).
o1(p14_6).
o1(p150_5).
o1(p151_7).
o1(p152_17).
o1(p152_21).
o1(p153_11).
o1(p153_8).
o1(p154_19).
o1(p155_4).
o1(p156_15).
o1(p156_20).
o1(p157_19).
o1(p158_23).
o1(p159_25).
o1(p15_26).
o1(p160_23).
o1(p160_24).
o1(p161_16).
o1(p161_17).
o1(p162_0).
o1(p162_11).
o1(p163_3).
o1(p164_9).
o1(p165_10).
o1(p165_17).
o1(p166_21).
o1(p167_19).
o1(p168_18).
o1(p169_24).
o1(p16_6).
o1(p170_28).
o1(p171_3).
o1(p171_5).
o1(p172_10).
o1(p173_18).
o1(p174_14).
o1(p175_14).
o1(p176_9).
o1(p177_20).
o1(p178_20).
o1(p179_2).
o1(p179_9).
o1(p17_10).
o1(p17_7).
o1(p180_14).
o1(p181_12).
o1(p182_15).
o1(p183_18).
o1(p184_1).
o1(p185_25).
o1(p186_20).
o1(p187_10).
o1(p188_22).
o1(p189_4).
o1(p18_18).
o1(p191_5).
o1(p192_17).
o1(p192_4).
o1(p193_3).
o1(p194_20).
o1(p194_28).
o1(p195_17).
o1(p196_12).
o1(p197_15).
o1(p197_24).
o1(p198_15).
o1(p198_4).
o1(p199_22).
o1(p19_30).
o1(p1_12).
o1(p20_4).
o1(p21_32).
o1(p22_11).
o1(p23_6).
o1(p24_1).
o1(p24_11).
o1(p25_8).
o1(p26_7).
o1(p27_13).
o1(p27_9).
o1(p28_10).
o1(p29_1).
o1(p2_3).
o1(p30_14).
o1(p31_28).
o1(p32_29).
o1(p33_5).
o1(p34_8).
o1(p35_25).
o1(p36_22).
o1(p37_2).
o1(p38_25).
o1(p39_19).
o1(p3_3).
o1(p40_31).
o1(p41_27).
o1(p42_24).
o1(p43_17).
o1(p44_4).
o1(p45_1).
o1(p45_6).
o1(p46_2).
o1(p47_0).
o1(p48_22).
o1(p49_12).
o1(p49_18).
o1(p4_22).
o1(p50_3).
o1(p51_15).
o1(p51_3).
o1(p51_4).
o1(p52_0).
o1(p52_2).
o1(p53_20).
o1(p54_0).
o1(p54_14).
o1(p55_1).
o1(p56_12).
o1(p57_27).
o1(p58_16).
o1(p58_2).
o1(p59_20).
o1(p59_3).
o1(p5_17).
o1(p60_0).
o1(p61_7).
o1(p62_7).
o1(p63_0).
o1(p64_13).
o1(p64_7).
o1(p65_18).
o1(p65_3).
o1(p66_3).
o1(p67_11).
o1(p68_30).
o1(p69_15).
o1(p69_5).
o1(p6_22).
o1(p70_12).
o1(p71_16).
o1(p72_2).
o1(p73_12).
o1(p73_18).
o1(p74_3).
o1(p75_14).
o1(p76_18).
o1(p77_15).
o1(p78_12).
o1(p79_3).
o1(p7_26).
o1(p80_12).
o1(p81_3).
o1(p82_15).
o1(p83_4).
o1(p84_15).
o1(p85_14).
o1(p86_23).
o1(p87_12).
o1(p88_14).
o1(p88_32).
o1(p89_18).
o1(p89_8).
o1(p8_14).
o1(p90_21).
o1(p91_1).
o1(p92_9).
o1(p93_14).
o1(p93_24).
o1(p94_25).
o1(p95_21).
o1(p96_17).
o1(p97_5).
o1(p98_12).
o1(p98_29).
o1(p99_13).
o1(p9_32).
o10(p0_8).
o10(p102_25).
o10(p102_30).
o10(p103_10).
o10(p103_29).
o10(p109_3).
o10(p120_27).
o10(p130_12).
o10(p130_27).
o10(p131_4).
o10(p132_17).
o10(p132_19).
o10(p139_5).
o10(p140_18).
o10(p141_30).
o10(p145_10).
o10(p14_18).
o10(p150_6).
o10(p150_7).
o10(p152_1).
o10(p155_12).
o10(p155_2).
o10(p158_18).
o10(p15_28).
o10(p165_7).
o10(p168_16).
o10(p172_21).
o10(p189_7).
o10(p194_22).
o10(p199_10).
o10(p21_19).
o10(p23_0).
o10(p28_14).
o10(p32_6).
o10(p33_26).
o10(p36_9).
o10(p40_4).
o10(p42_10).
o10(p43_25).
o10(p44_11).
o10(p48_16).
o10(p48_7).
o10(p51_20).
o10(p67_22).
o10(p75_22).
o10(p75_6).
o10(p76_4).
o10(p86_26).
o10(p89_13).
o10(p95_7).
o10(p96_7).
o10(p98_22).
o11(p100_22).
o11(p102_0).
o11(p103_5).
o11(p108_20).
o11(p111_13).
o11(p119_8).
o11(p128_3).
o11(p12_23).
o11(p134_9).
o11(p138_27).
o11(p139_12).
o11(p141_12).
o11(p141_6).
o11(p146_28).
o11(p147_10).
o11(p152_15).
o11(p154_8).
o11(p15_31).
o11(p163_11).
o11(p163_16).
o11(p170_2).
o11(p172_12).
o11(p178_26).
o11(p179_1).
o11(p179_12).
o11(p185_17).
o11(p192_19).
o11(p192_20).
o11(p199_3).
o11(p20_12).
o11(p26_16).
o11(p2_22).
o11(p40_13).
o11(p40_9).
o11(p41_6).
o11(p42_13).
o11(p42_27).
o11(p46_1).
o11(p46_9).
o11(p55_13).
o11(p59_27).
o11(p68_8).
o11(p6_4).
o11(p70_14).
o11(p70_2).
o11(p74_4).
o11(p75_2).
o11(p76_17).
o11(p76_27).
o11(p77_16).
o11(p7_10).
o11(p87_16).
o11(p88_2).
o11(p91_5).
o11(p93_21).
o11(p98_20).
o11(p99_12).
o12(p0_6).
o12(p100_20).
o12(p105_3).
o12(p106_12).
o12(p109_4).
o12(p111_1).
o12(p112_19).
o12(p113_25).
o12(p118_18).
o12(p120_33).
o12(p120_4).
o12(p123_6).
o12(p125_0).
o12(p12_20).
o12(p130_0).
o12(p134_19).
o12(p140_9).
o12(p145_23).
o12(p150_24).
o12(p164_7).
o12(p170_24).
o12(p173_16).
o12(p174_9).
o12(p180_18).
o12(p181_10).
o12(p181_16).
o12(p194_9).
o12(p196_20).
o12(p196_26).
o12(p196_9).
o12(p19_12).
o12(p20_13).
o12(p21_22).
o12(p26_9).
o12(p32_5).
o12(p36_10).
o12(p40_21).
o12(p40_30).
o12(p41_11).
o12(p41_9).
o12(p43_7).
o12(p49_19).
o12(p51_19).
o12(p52_25).
o12(p52_31).
o12(p5_8).
o12(p63_12).
o12(p64_18).
o12(p68_22).
o12(p71_20).
o12(p71_29).
o12(p74_11).
o12(p74_18).
o12(p82_14).
o12(p82_17).
o12(p91_8).
o12(p93_7).
o12(p96_10).
o12(p99_9).
o12(p9_7).
o13(p102_12).
o13(p103_16).
o13(p112_15).
o13(p127_9).
o13(p128_4).
o13(p129_15).
o13(p137_9).
o13(p145_13).
o13(p149_9).
o13(p14_10).
o13(p152_20).
o13(p15_15).
o13(p15_30).
o13(p163_4).
o13(p168_2).
o13(p169_14).
o13(p172_17).
o13(p174_1).
o13(p178_12).
o13(p184_8).
o13(p185_7).
o13(p188_18).
o13(p189_2).
o13(p195_0).
o13(p195_18).
o13(p19_7).
o13(p21_13).
o13(p25_15).
o13(p26_27).
o13(p30_1).
o13(p31_0).
o13(p31_22).
o13(p31_4).
o13(p32_30).
o13(p35_9).
o13(p42_34).
o13(p44_17).
o13(p60_11).
o13(p64_4).
o13(p6_12).
o13(p78_17).
o13(p79_12).
o13(p88_3).
o13(p94_2).
o14(p0_12).
o14(p102_15).
o14(p103_22).
o14(p106_18).
o14(p108_7).
o14(p110_1).
o14(p113_14).
o14(p11_17).
o14(p123_17).
o14(p126_20).
o14(p130_30).
o14(p138_0).
o14(p139_20).
o14(p145_11).
o14(p14_8).
o14(p155_13).
o14(p156_0).
o14(p163_27).
o14(p167_2).
o14(p181_18).
o14(p181_23).
o14(p188_9).
o14(p189_17).
o14(p194_1).
o14(p199_27).
o14(p26_17).
o14(p38_0).
o14(p38_23).
o14(p40_2).
o14(p42_30).
o14(p44_19).
o14(p50_26).
o14(p52_14).
o14(p59_24).
o14(p68_12).
o14(p69_18).
o14(p6_15).
o14(p71_31).
o14(p79_9).
o14(p80_9).
o14(p86_9).
o14(p91_0).
o14(p93_25).
o14(p93_27).
o14(p9_17).
o15(p0_21).
o15(p118_14).
o15(p118_6).
o15(p122_7).
o15(p12_1).
o15(p130_13).
o15(p131_3).
o15(p132_8).
o15(p140_15).
o15(p141_26).
o15(p144_12).
o15(p146_20).
o15(p151_10).
o15(p152_11).
o15(p159_1).
o15(p15_27).
o15(p160_11).
o15(p164_5).
o15(p165_11).
o15(p172_1).
o15(p17_2).
o15(p17_8).
o15(p17_9).
o15(p181_25).
o15(p185_20).
o15(p188_10).
o15(p192_22).
o15(p198_5).
o15(p19_21).
o15(p20_1).
o15(p25_1).
o15(p30_11).
o15(p32_25).
o15(p37_6).
o15(p40_17).
o15(p43_0).
o15(p49_17).
o15(p52_15).
o15(p57_1).
o15(p58_23).
o15(p61_4).
o15(p64_28).
o15(p75_8).
o15(p83_12).
o15(p86_24).
o15(p88_11).
o15(p97_2).
o15(p97_27).
o15(p9_18).
o16(p101_12).
o16(p101_5).
o16(p102_5).
o16(p103_14).
o16(p108_4).
o16(p111_26).
o16(p113_21).
o16(p119_12).
o16(p125_16).
o16(p130_16).
o16(p145_3).
o16(p151_16).
o16(p154_14).
o16(p155_7).
o16(p159_28).
o16(p160_14).
o16(p165_1).
o16(p165_22).
o16(p165_25).
o16(p166_8).
o16(p168_11).
o16(p171_16).
o16(p173_22).
o16(p179_4).
o16(p196_1).
o16(p196_10).
o16(p197_23).
o16(p199_29).
o16(p19_25).
o16(p19_28).
o16(p1_1).
o16(p21_0).
o16(p21_12).
o16(p2_1).
o16(p31_25).
o16(p36_15).
o16(p44_10).
o16(p48_3).
o16(p52_21).
o16(p63_21).
o16(p71_0).
o16(p72_0).
o16(p72_11).
o16(p81_17).
o16(p82_18).
o16(p88_22).
o16(p95_17).
o16(p96_19).
o16(p9_31).
o17(p0_25).
o17(p105_23).
o17(p117_11).
o17(p117_21).
o17(p120_25).
o17(p122_16).
o17(p134_4).
o17(p135_11).
o17(p135_16).
o17(p138_31).
o17(p13_20).
o17(p146_23).
o17(p153_14).
o17(p154_15).
o17(p155_23).
o17(p15_20).
o17(p15_4).
o17(p160_27).
o17(p169_6).
o17(p182_9).
o17(p183_17).
o17(p185_12).
o17(p189_18).
o17(p189_9).
o17(p190_20).
o17(p192_1).
o17(p193_16).
o17(p194_6).
o17(p24_5).
o17(p30_21).
o17(p33_14).
o17(p4_23).
o17(p52_11).
o17(p52_29).
o17(p55_6).
o17(p58_22).
o17(p64_11).
o17(p64_5).
o17(p65_2).
o17(p68_21).
o17(p76_23).
o17(p79_26).
o17(p79_4).
o17(p8_13).
o17(p93_22).
o17(p94_7).
o18(p102_31).
o18(p108_2).
o18(p115_26).
o18(p120_7).
o18(p128_5).
o18(p12_18).
o18(p134_24).
o18(p13_2).
o18(p140_22).
o18(p141_4).
o18(p142_15).
o18(p145_8).
o18(p148_13).
o18(p151_23).
o18(p157_6).
o18(p158_0).
o18(p163_13).
o18(p166_12).
o18(p172_16).
o18(p178_4).
o18(p179_0).
o18(p183_20).
o18(p189_19).
o18(p190_8).
o18(p20_20).
o18(p25_21).
o18(p31_23).
o18(p36_5).
o18(p46_3).
o18(p47_10).
o18(p49_10).
o18(p51_2).
o18(p59_1).
o18(p65_7).
o18(p69_11).
o18(p71_23).
o18(p76_7).
o18(p80_14).
o18(p80_27).
o18(p90_4).
o18(p95_1).
o18(p96_12).
o18(p98_21).
o18(p98_8).
o18(p9_6).
o19(p103_0).
o19(p103_11).
o19(p105_12).
o19(p107_9).
o19(p108_23).
o19(p10_19).
o19(p113_12).
o19(p117_7).
o19(p120_26).
o19(p126_9).
o19(p127_21).
o19(p136_6).
o19(p138_5).
o19(p139_11).
o19(p13_11).
o19(p140_17).
o19(p142_8).
o19(p147_7).
o19(p168_25).
o19(p172_6).
o19(p178_13).
o19(p181_0).
o19(p181_27).
o19(p199_13).
o19(p30_3).
o19(p32_0).
o19(p32_16).
o19(p39_22).
o19(p42_1).
o19(p43_11).
o19(p43_30).
o19(p4_16).
o19(p50_18).
o19(p53_19).
o19(p64_8).
o19(p65_11).
o19(p65_29).
o19(p72_19).
o19(p76_28).
o19(p77_12).
o19(p80_16).
o19(p89_16).
o19(p94_19).
o19(p95_8).
o19(p9_16).
o2(p0_18).
o2(p100_12).
o2(p100_13).
o2(p101_3).
o2(p102_8).
o2(p103_9).
o2(p104_6).
o2(p105_14).
o2(p105_30).
o2(p106_5).
o2(p107_15).
o2(p108_8).
o2(p109_14).
o2(p10_20).
o2(p110_0).
o2(p111_24).
o2(p112_10).
o2(p112_13).
o2(p113_11).
o2(p113_27).
o2(p113_30).
o2(p114_7).
o2(p115_10).
o2(p115_5).
o2(p116_17).
o2(p117_14).
o2(p117_9).
o2(p118_3).
o2(p118_5).
o2(p119_3).
o2(p11_20).
o2(p120_30).
o2(p121_15).
o2(p122_12).
o2(p124_11).
o2(p125_20).
o2(p126_3).
o2(p127_18).
o2(p127_24).
o2(p128_25).
o2(p129_8).
o2(p12_11).
o2(p12_19).
o2(p130_20).
o2(p130_28).
o2(p130_7).
o2(p131_6).
o2(p132_14).
o2(p133_0).
o2(p134_26).
o2(p135_5).
o2(p136_14).
o2(p137_21).
o2(p138_18).
o2(p139_7).
o2(p13_12).
o2(p140_14).
o2(p140_19).
o2(p141_14).
o2(p142_16).
o2(p143_20).
o2(p144_9).
o2(p145_21).
o2(p146_13).
o2(p146_16).
o2(p147_23).
o2(p148_18).
o2(p149_13).
o2(p14_24).
o2(p150_17).
o2(p151_13).
o2(p152_9).
o2(p153_16).
o2(p154_18).
o2(p154_26).
o2(p155_17).
o2(p156_10).
o2(p157_18).
o2(p158_17).
o2(p158_19).
o2(p158_21).
o2(p159_29).
o2(p159_8).
o2(p15_8).
o2(p160_2).
o2(p161_0).
o2(p162_15).
o2(p163_12).
o2(p164_16).
o2(p165_0).
o2(p166_18).
o2(p167_15).
o2(p168_14).
o2(p168_24).
o2(p169_1).
o2(p169_16).
o2(p16_3).
o2(p170_27).
o2(p170_3).
o2(p171_15).
o2(p172_11).
o2(p173_0).
o2(p173_25).
o2(p174_20).
o2(p175_3).
o2(p176_11).
o2(p177_23).
o2(p177_7).
o2(p178_27).
o2(p179_13).
o2(p17_5).
o2(p180_10).
o2(p180_5).
o2(p181_31).
o2(p181_6).
o2(p182_1).
o2(p183_3).
o2(p184_0).
o2(p185_27).
o2(p186_4).
o2(p187_1).
o2(p188_2).
o2(p189_12).
o2(p18_8).
o2(p190_11).
o2(p191_7).
o2(p192_23).
o2(p193_9).
o2(p194_16).
o2(p195_25).
o2(p196_18).
o2(p196_8).
o2(p197_11).
o2(p198_2).
o2(p198_29).
o2(p198_8).
o2(p199_2).
o2(p19_0).
o2(p1_5).
o2(p20_2).
o2(p21_4).
o2(p22_12).
o2(p23_3).
o2(p24_20).
o2(p25_4).
o2(p26_19).
o2(p27_10).
o2(p28_12).
o2(p29_13).
o2(p2_21).
o2(p30_34).
o2(p31_18).
o2(p31_6).
o2(p32_11).
o2(p33_10).
o2(p33_16).
o2(p34_7).
o2(p35_3).
o2(p36_17).
o2(p37_0).
o2(p38_6).
o2(p39_0).
o2(p39_14).
o2(p3_16).
o2(p40_24).
o2(p41_19).
o2(p41_31).
o2(p42_17).
o2(p43_13).
o2(p44_21).
o2(p45_9).
o2(p46_14).
o2(p47_3).
o2(p47_5).
o2(p48_5).
o2(p48_9).
o2(p49_26).
o2(p49_28).
o2(p49_6).
o2(p4_9).
o2(p50_27).
o2(p51_26).
o2(p52_22).
o2(p53_13).
o2(p54_2).
o2(p55_8).
o2(p56_6).
o2(p57_5).
o2(p58_10).
o2(p59_6).
o2(p5_10).
o2(p60_13).
o2(p61_3).
o2(p62_8).
o2(p63_2).
o2(p63_3).
o2(p64_31).
o2(p65_1).
o2(p66_11).
o2(p67_0).
o2(p67_16).
o2(p68_19).
o2(p69_24).
o2(p6_25).
o2(p70_10).
o2(p71_11).
o2(p71_2).
o2(p71_28).
o2(p72_8).
o2(p73_6).
o2(p74_1).
o2(p75_23).
o2(p76_19).
o2(p77_3).
o2(p78_1).
o2(p79_24).
o2(p7_14).
o2(p80_25).
o2(p81_5).
o2(p82_29).
o2(p83_10).
o2(p83_9).
o2(p84_21).
o2(p84_3).
o2(p85_0).
o2(p86_7).
o2(p87_11).
o2(p87_14).
o2(p88_7).
o2(p89_11).
o2(p8_9).
o2(p90_9).
o2(p91_6).
o2(p92_8).
o2(p93_28).
o2(p94_18).
o2(p95_13).
o2(p96_14).
o2(p97_16).
o2(p98_30).
o2(p99_10).
o2(p9_9).
o20(p100_14).
o20(p108_21).
o20(p10_12).
o20(p111_12).
o20(p112_14).
o20(p115_21).
o20(p11_14).
o20(p120_22).
o20(p12_10).
o20(p135_17).
o20(p137_22).
o20(p140_12).
o20(p142_10).
o20(p146_32).
o20(p147_1).
o20(p149_6).
o20(p151_21).
o20(p159_0).
o20(p15_3).
o20(p170_22).
o20(p172_4).
o20(p177_11).
o20(p178_24).
o20(p188_5).
o20(p197_14).
o20(p197_22).
o20(p198_20).
o20(p198_23).
o20(p19_22).
o20(p20_6).
o20(p21_30).
o20(p26_5).
o20(p30_6).
o20(p32_22).
o20(p33_9).
o20(p35_24).
o20(p39_3).
o20(p47_20).
o20(p48_11).
o20(p49_13).
o20(p4_25).
o20(p52_16).
o20(p58_6).
o20(p5_1).
o20(p5_12).
o20(p5_20).
o20(p75_24).
o20(p78_9).
o20(p79_19).
o20(p82_10).
o20(p86_18).
o20(p88_18).
o20(p95_9).
o21(p102_4).
o21(p105_25).
o21(p108_28).
o21(p110_22).
o21(p115_1).
o21(p117_18).
o21(p123_19).
o21(p129_26).
o21(p12_29).
o21(p133_6).
o21(p140_13).
o21(p149_0).
o21(p149_29).
o21(p14_15).
o21(p154_23).
o21(p160_16).
o21(p161_5).
o21(p165_24).
o21(p168_26).
o21(p168_5).
o21(p177_10).
o21(p187_0).
o21(p195_21).
o21(p196_13).
o21(p26_11).
o21(p27_1).
o21(p31_19).
o21(p38_3).
o21(p40_14).
o21(p40_5).
o21(p42_4).
o21(p43_10).
o21(p46_11).
o21(p57_23).
o21(p58_27).
o21(p67_6).
o21(p6_17).
o21(p71_12).
o21(p71_6).
o21(p7_24).
o21(p82_25).
o21(p84_9).
o21(p9_27).
o22(p0_20).
o22(p108_24).
o22(p109_5).
o22(p111_5).
o22(p113_13).
o22(p113_4).
o22(p115_2).
o22(p11_5).
o22(p126_0).
o22(p130_26).
o22(p135_24).
o22(p136_2).
o22(p142_20).
o22(p143_7).
o22(p14_5).
o22(p151_28).
o22(p15_24).
o22(p160_15).
o22(p161_29).
o22(p165_28).
o22(p185_23).
o22(p194_18).
o22(p197_17).
o22(p199_31).
o22(p19_13).
o22(p27_20).
o22(p2_2).
o22(p31_10).
o22(p31_8).
o22(p41_18).
o22(p4_8).
o22(p55_27).
o22(p56_0).
o22(p58_11).
o22(p58_17).
o22(p65_10).
o22(p67_2).
o22(p69_16).
o22(p70_7).
o22(p78_23).
o22(p86_22).
o22(p92_11).
o22(p93_18).
o22(p94_22).
o22(p98_9).
o23(p100_6).
o23(p108_5).
o23(p10_6).
o23(p111_2).
o23(p112_23).
o23(p118_10).
o23(p11_9).
o23(p120_18).
o23(p125_15).
o23(p128_7).
o23(p12_25).
o23(p12_32).
o23(p136_22).
o23(p138_15).
o23(p145_0).
o23(p146_5).
o23(p149_15).
o23(p149_20).
o23(p149_24).
o23(p149_8).
o23(p14_28).
o23(p151_0).
o23(p151_19).
o23(p152_3).
o23(p15_17).
o23(p160_1).
o23(p160_19).
o23(p161_26).
o23(p177_2).
o23(p17_1).
o23(p181_33).
o23(p190_13).
o23(p191_15).
o23(p195_15).
o23(p195_4).
o23(p19_2).
o23(p21_14).
o23(p28_20).
o23(p30_20).
o23(p35_13).
o23(p41_20).
o23(p47_11).
o23(p51_28).
o23(p55_16).
o23(p55_23).
o23(p59_26).
o23(p59_8).
o23(p67_15).
o23(p67_7).
o23(p68_20).
o23(p69_14).
o23(p7_25).
o23(p86_19).
o23(p89_12).
o23(p90_15).
o23(p93_13).
o24(p0_17).
o24(p103_12).
o24(p106_8).
o24(p108_10).
o24(p108_33).
o24(p110_17).
o24(p115_12).
o24(p117_10).
o24(p120_32).
o24(p128_2).
o24(p129_11).
o24(p129_27).
o24(p132_21).
o24(p135_14).
o24(p140_23).
o24(p146_10).
o24(p146_24).
o24(p147_12).
o24(p149_19).
o24(p150_18).
o24(p151_3).
o24(p152_13).
o24(p154_6).
o24(p158_8).
o24(p15_6).
o24(p161_2).
o24(p161_20).
o24(p165_19).
o24(p168_3).
o24(p177_21).
o24(p178_19).
o24(p179_27).
o24(p183_9).
o24(p191_21).
o24(p194_3).
o24(p199_21).
o24(p24_9).
o24(p30_17).
o24(p30_26).
o24(p32_28).
o24(p33_23).
o24(p38_11).
o24(p38_26).
o24(p39_9).
o24(p41_26).
o24(p42_2).
o24(p45_3).
o24(p47_19).
o24(p47_7).
o24(p53_11).
o24(p54_7).
o24(p64_6).
o24(p69_17).
o24(p71_27).
o24(p73_5).
o24(p77_1).
o24(p79_2).
o24(p82_12).
o24(p83_6).
o24(p94_20).
o24(p97_4).
o24(p9_0).
o25(p102_13).
o25(p105_20).
o25(p112_4).
o25(p115_4).
o25(p11_1).
o25(p12_13).
o25(p130_3).
o25(p130_32).
o25(p131_11).
o25(p134_13).
o25(p136_11).
o25(p140_25).
o25(p140_30).
o25(p141_5).
o25(p142_19).
o25(p143_6).
o25(p151_15).
o25(p151_9).
o25(p160_0).
o25(p163_19).
o25(p164_10).
o25(p165_16).
o25(p167_5).
o25(p170_19).
o25(p178_0).
o25(p178_22).
o25(p195_20).
o25(p198_10).
o25(p198_19).
o25(p199_8).
o25(p21_15).
o25(p26_20).
o25(p28_27).
o25(p2_17).
o25(p32_23).
o25(p41_25).
o25(p42_21).
o25(p42_31).
o25(p43_15).
o25(p49_20).
o25(p50_10).
o25(p52_8).
o25(p67_23).
o25(p68_25).
o25(p73_9).
o25(p76_26).
o25(p78_11).
o25(p78_20).
o25(p78_4).
o25(p82_16).
o25(p94_26).
o25(p9_30).
o3(p0_4).
o3(p100_2).
o3(p101_19).
o3(p101_8).
o3(p102_18).
o3(p103_30).
o3(p104_0).
o3(p105_9).
o3(p106_22).
o3(p107_11).
o3(p108_27).
o3(p109_10).
o3(p109_13).
o3(p10_23).
o3(p110_2).
o3(p111_0).
o3(p112_2).
o3(p112_8).
o3(p113_2).
o3(p114_3).
o3(p115_17).
o3(p116_4).
o3(p117_6).
o3(p118_19).
o3(p118_21).
o3(p119_1).
o3(p119_16).
o3(p11_2).
o3(p120_29).
o3(p121_5).
o3(p122_10).
o3(p122_15).
o3(p123_24).
o3(p124_14).
o3(p125_1).
o3(p126_7).
o3(p127_1).
o3(p127_3).
o3(p128_22).
o3(p129_10).
o3(p129_12).
o3(p12_30).
o3(p12_4).
o3(p130_6).
o3(p131_24).
o3(p131_30).
o3(p131_9).
o3(p132_7).
o3(p133_1).
o3(p134_22).
o3(p135_22).
o3(p136_1).
o3(p137_15).
o3(p138_13).
o3(p139_18).
o3(p139_21).
o3(p13_4).
o3(p140_8).
o3(p141_23).
o3(p141_7).
o3(p142_12).
o3(p143_0).
o3(p144_8).
o3(p145_1).
o3(p146_3).
o3(p147_18).
o3(p148_1).
o3(p149_21).
o3(p14_27).
o3(p150_13).
o3(p151_20).
o3(p152_5).
o3(p153_19).
o3(p153_21).
o3(p153_22).
o3(p153_9).
o3(p154_12).
o3(p155_11).
o3(p155_3).
o3(p156_18).
o3(p157_5).
o3(p158_12).
o3(p158_6).
o3(p159_17).
o3(p159_24).
o3(p15_18).
o3(p160_12).
o3(p161_9).
o3(p162_16).
o3(p163_26).
o3(p164_15).
o3(p165_5).
o3(p166_0).
o3(p167_10).
o3(p168_4).
o3(p169_21).
o3(p16_7).
o3(p170_20).
o3(p171_10).
o3(p172_5).
o3(p173_1).
o3(p174_16).
o3(p174_7).
o3(p175_7).
o3(p176_10).
o3(p177_19).
o3(p178_23).
o3(p179_5).
o3(p17_17).
o3(p180_23).
o3(p181_20).
o3(p182_13).
o3(p183_11).
o3(p183_19).
o3(p184_10).
o3(p185_5).
o3(p186_15).
o3(p187_5).
o3(p188_11).
o3(p189_23).
o3(p18_0).
o3(p190_12).
o3(p190_6).
o3(p191_1).
o3(p192_26).
o3(p193_17).
o3(p194_0).
o3(p195_1).
o3(p195_2).
o3(p195_9).
o3(p196_28).
o3(p197_4).
o3(p198_30).
o3(p199_11).
o3(p19_24).
o3(p19_3).
o3(p1_11).
o3(p20_19).
o3(p21_17).
o3(p21_8).
o3(p22_17).
o3(p23_4).
o3(p24_15).
o3(p24_18).
o3(p25_11).
o3(p26_22).
o3(p26_25).
o3(p27_2).
o3(p28_0).
o3(p29_9).
o3(p2_20).
o3(p30_0).
o3(p30_15).
o3(p30_23).
o3(p31_14).
o3(p31_15).
o3(p31_9).
o3(p32_17).
o3(p33_25).
o3(p34_11).
o3(p35_17).
o3(p36_14).
o3(p36_25).
o3(p37_4).
o3(p38_21).
o3(p39_15).
o3(p39_17).
o3(p3_2).
o3(p40_10).
o3(p40_20).
o3(p41_13).
o3(p41_21).
o3(p42_26).
o3(p42_29).
o3(p42_3).
o3(p43_1).
o3(p44_7).
o3(p45_14).
o3(p46_18).
o3(p47_15).
o3(p48_20).
o3(p49_14).
o3(p4_0).
o3(p4_7).
o3(p50_2).
o3(p51_5).
o3(p52_30).
o3(p53_14).
o3(p54_8).
o3(p55_21).
o3(p56_8).
o3(p57_9).
o3(p58_13).
o3(p59_19).
o3(p5_9).
o3(p60_9).
o3(p61_12).
o3(p62_18).
o3(p63_16).
o3(p64_20).
o3(p64_32).
o3(p65_5).
o3(p66_1).
o3(p67_19).
o3(p68_26).
o3(p69_12).
o3(p69_13).
o3(p6_10).
o3(p6_23).
o3(p70_11).
o3(p71_10).
o3(p72_22).
o3(p73_15).
o3(p74_2).
o3(p75_12).
o3(p76_14).
o3(p77_26).
o3(p78_8).
o3(p79_20).
o3(p79_21).
o3(p7_2).
o3(p7_7).
o3(p80_22).
o3(p81_7).
o3(p82_8).
o3(p83_0).
o3(p83_5).
o3(p84_8).
o3(p85_16).
o3(p86_3).
o3(p87_5).
o3(p88_26).
o3(p88_5).
o3(p89_7).
o3(p8_8).
o3(p90_8).
o3(p91_18).
o3(p91_4).
o3(p92_7).
o3(p93_30).
o3(p94_17).
o3(p95_15).
o3(p96_26).
o3(p96_4).
o3(p97_0).
o3(p97_24).
o3(p98_11).
o3(p98_16).
o3(p99_6).
o3(p9_21).
o4(p0_19).
o4(p101_2).
o4(p102_26).
o4(p103_28).
o4(p103_3).
o4(p104_16).
o4(p105_28).
o4(p106_7).
o4(p107_7).
o4(p108_14).
o4(p109_1).
o4(p10_21).
o4(p10_5).
o4(p110_12).
o4(p110_5).
o4(p111_15).
o4(p112_5).
o4(p113_5).
o4(p114_2).
o4(p115_28).
o4(p116_1).
o4(p117_20).
o4(p118_12).
o4(p119_11).
o4(p11_4).
o4(p120_13).
o4(p121_4).
o4(p122_21).
o4(p123_14).
o4(p124_3).
o4(p125_25).
o4(p125_9).
o4(p126_17).
o4(p127_12).
o4(p128_23).
o4(p129_4).
o4(p12_24).
o4(p12_31).
o4(p130_31).
o4(p131_8).
o4(p132_13).
o4(p133_7).
o4(p134_2).
o4(p134_3).
o4(p135_10).
o4(p136_10).
o4(p136_7).
o4(p137_4).
o4(p138_16).
o4(p138_8).
o4(p138_9).
o4(p139_16).
o4(p13_7).
o4(p140_1).
o4(p141_2).
o4(p141_27).
o4(p142_4).
o4(p143_5).
o4(p145_19).
o4(p145_2).
o4(p146_15).
o4(p147_0).
o4(p148_11).
o4(p149_22).
o4(p149_23).
o4(p14_13).
o4(p14_17).
o4(p14_19).
o4(p150_14).
o4(p151_11).
o4(p151_32).
o4(p152_22).
o4(p153_24).
o4(p153_6).
o4(p154_29).
o4(p155_8).
o4(p156_3).
o4(p157_8).
o4(p158_10).
o4(p159_14).
o4(p159_19).
o4(p15_9).
o4(p160_25).
o4(p161_10).
o4(p161_11).
o4(p162_3).
o4(p163_14).
o4(p164_17).
o4(p165_8).
o4(p166_2).
o4(p167_9).
o4(p168_32).
o4(p169_13).
o4(p169_23).
o4(p16_11).
o4(p170_12).
o4(p170_5).
o4(p171_4).
o4(p172_2).
o4(p172_24).
o4(p173_6).
o4(p173_8).
o4(p174_10).
o4(p175_16).
o4(p176_1).
o4(p177_3).
o4(p178_14).
o4(p179_11).
o4(p179_6).
o4(p17_21).
o4(p17_6).
o4(p180_12).
o4(p181_17).
o4(p182_12).
o4(p183_22).
o4(p184_9).
o4(p185_18).
o4(p185_8).
o4(p186_2).
o4(p187_15).
o4(p189_13).
o4(p18_5).
o4(p190_22).
o4(p190_24).
o4(p191_22).
o4(p192_5).
o4(p193_2).
o4(p194_11).
o4(p194_27).
o4(p195_10).
o4(p196_27).
o4(p197_13).
o4(p197_6).
o4(p198_12).
o4(p199_18).
o4(p199_9).
o4(p19_20).
o4(p1_10).
o4(p20_15).
o4(p20_17).
o4(p21_16).
o4(p22_1).
o4(p23_1).
o4(p24_6).
o4(p25_0).
o4(p26_18).
o4(p27_17).
o4(p28_21).
o4(p28_7).
o4(p29_2).
o4(p2_15).
o4(p2_7).
o4(p2_8).
o4(p30_24).
o4(p31_7).
o4(p32_19).
o4(p32_27).
o4(p33_0).
o4(p33_2).
o4(p34_15).
o4(p35_15).
o4(p36_24).
o4(p37_20).
o4(p38_18).
o4(p39_6).
o4(p3_7).
o4(p40_1).
o4(p40_28).
o4(p41_30).
o4(p41_7).
o4(p42_22).
o4(p43_18).
o4(p43_22).
o4(p44_3).
o4(p45_15).
o4(p46_4).
o4(p47_24).
o4(p48_19).
o4(p49_8).
o4(p4_11).
o4(p50_12).
o4(p51_12).
o4(p52_23).
o4(p52_24).
o4(p53_16).
o4(p54_18).
o4(p55_24).
o4(p56_14).
o4(p57_12).
o4(p57_24).
o4(p58_15).
o4(p59_13).
o4(p5_0).
o4(p60_8).
o4(p61_16).
o4(p62_20).
o4(p63_19).
o4(p64_1).
o4(p65_8).
o4(p66_4).
o4(p67_8).
o4(p68_7).
o4(p69_6).
o4(p6_21).
o4(p70_19).
o4(p71_32).
o4(p72_20).
o4(p72_5).
o4(p73_10).
o4(p74_6).
o4(p75_15).
o4(p76_10).
o4(p77_20).
o4(p77_5).
o4(p78_26).
o4(p79_1).
o4(p7_23).
o4(p80_7).
o4(p81_15).
o4(p82_26).
o4(p83_11).
o4(p84_18).
o4(p85_18).
o4(p85_6).
o4(p86_4).
o4(p87_17).
o4(p88_10).
o4(p88_24).
o4(p89_10).
o4(p8_5).
o4(p90_13).
o4(p91_15).
o4(p91_3).
o4(p92_17).
o4(p93_26).
o4(p94_15).
o4(p95_18).
o4(p96_3).
o4(p96_6).
o4(p97_19).
o4(p97_29).
o4(p98_6).
o4(p99_1).
o4(p9_13).
o5(p0_11).
o5(p0_16).
o5(p100_18).
o5(p101_7).
o5(p102_11).
o5(p102_17).
o5(p103_24).
o5(p104_10).
o5(p105_11).
o5(p105_4).
o5(p106_17).
o5(p107_20).
o5(p109_8).
o5(p10_14).
o5(p10_16).
o5(p110_15).
o5(p111_23).
o5(p112_9).
o5(p113_15).
o5(p114_12).
o5(p115_11).
o5(p116_8).
o5(p117_15).
o5(p118_2).
o5(p119_21).
o5(p11_21).
o5(p120_15).
o5(p121_8).
o5(p122_5).
o5(p123_7).
o5(p124_16).
o5(p125_24).
o5(p125_4).
o5(p126_21).
o5(p127_8).
o5(p128_17).
o5(p129_2).
o5(p12_17).
o5(p130_22).
o5(p130_9).
o5(p131_15).
o5(p131_21).
o5(p132_24).
o5(p133_2).
o5(p134_14).
o5(p135_25).
o5(p136_4).
o5(p137_11).
o5(p138_1).
o5(p138_12).
o5(p139_3).
o5(p13_15).
o5(p140_26).
o5(p141_1).
o5(p141_13).
o5(p142_0).
o5(p142_13).
o5(p143_14).
o5(p144_13).
o5(p145_28).
o5(p146_1).
o5(p147_20).
o5(p148_17).
o5(p149_14).
o5(p149_31).
o5(p14_30).
o5(p150_21).
o5(p151_8).
o5(p152_4).
o5(p153_25).
o5(p154_22).
o5(p155_20).
o5(p156_19).
o5(p157_7).
o5(p158_5).
o5(p159_12).
o5(p159_23).
o5(p159_9).
o5(p15_32).
o5(p160_20).
o5(p160_6).
o5(p161_8).
o5(p162_13).
o5(p163_8).
o5(p164_6).
o5(p165_13).
o5(p166_1).
o5(p166_11).
o5(p166_19).
o5(p167_22).
o5(p168_0).
o5(p169_26).
o5(p16_5).
o5(p170_4).
o5(p171_13).
o5(p172_7).
o5(p173_11).
o5(p174_8).
o5(p175_5).
o5(p176_0).
o5(p177_13).
o5(p178_29).
o5(p179_3).
o5(p17_0).
o5(p180_19).
o5(p181_21).
o5(p182_17).
o5(p183_23).
o5(p184_19).
o5(p185_30).
o5(p186_6).
o5(p187_14).
o5(p188_21).
o5(p18_17).
o5(p190_4).
o5(p191_17).
o5(p192_11).
o5(p192_15).
o5(p193_12).
o5(p194_15).
o5(p195_26).
o5(p196_11).
o5(p198_3).
o5(p199_26).
o5(p19_11).
o5(p1_15).
o5(p20_11).
o5(p20_16).
o5(p21_23).
o5(p22_8).
o5(p23_15).
o5(p24_3).
o5(p25_12).
o5(p26_1).
o5(p26_13).
o5(p27_7).
o5(p28_11).
o5(p29_12).
o5(p2_25).
o5(p30_19).
o5(p31_20).
o5(p32_12).
o5(p33_11).
o5(p33_3).
o5(p33_6).
o5(p34_14).
o5(p35_10).
o5(p36_3).
o5(p37_19).
o5(p38_8).
o5(p39_1).
o5(p39_23).
o5(p3_17).
o5(p40_29).
o5(p41_22).
o5(p42_6).
o5(p43_19).
o5(p44_8).
o5(p45_7).
o5(p46_7).
o5(p47_12).
o5(p47_21).
o5(p48_14).
o5(p49_24).
o5(p4_21).
o5(p4_3).
o5(p50_17).
o5(p50_19).
o5(p51_10).
o5(p51_25).
o5(p52_9).
o5(p53_15).
o5(p53_9).
o5(p54_16).
o5(p55_22).
o5(p55_26).
o5(p56_19).
o5(p57_17).
o5(p58_19).
o5(p59_17).
o5(p59_25).
o5(p5_18).
o5(p60_16).
o5(p61_6).
o5(p62_0).
o5(p62_12).
o5(p63_5).
o5(p64_21).
o5(p65_16).
o5(p66_10).
o5(p67_12).
o5(p68_18).
o5(p68_4).
o5(p69_20).
o5(p6_16).
o5(p70_0).
o5(p71_19).
o5(p71_22).
o5(p72_17).
o5(p73_0).
o5(p74_13).
o5(p74_16).
o5(p75_0).
o5(p76_24).
o5(p76_6).
o5(p76_9).
o5(p77_7).
o5(p78_21).
o5(p79_18).
o5(p79_25).
o5(p7_5).
o5(p80_29).
o5(p81_10).
o5(p82_13).
o5(p82_22).
o5(p83_13).
o5(p84_11).
o5(p85_7).
o5(p86_15).
o5(p87_15).
o5(p88_31).
o5(p89_15).
o5(p8_10).
o5(p90_5).
o5(p91_12).
o5(p92_2).
o5(p93_16).
o5(p94_10).
o5(p95_12).
o5(p96_13).
o5(p96_22).
o5(p97_14).
o5(p97_17).
o5(p98_2).
o5(p98_31).
o5(p98_7).
o5(p99_2).
o5(p9_12).
o6(p0_15).
o6(p100_7).
o6(p101_1).
o6(p102_1).
o6(p102_24).
o6(p103_4).
o6(p104_12).
o6(p106_20).
o6(p107_14).
o6(p107_6).
o6(p108_12).
o6(p109_6).
o6(p10_0).
o6(p110_20).
o6(p111_22).
o6(p111_7).
o6(p112_25).
o6(p112_26).
o6(p113_9).
o6(p114_18).
o6(p114_19).
o6(p115_18).
o6(p115_3).
o6(p116_2).
o6(p117_0).
o6(p117_17).
o6(p117_3).
o6(p118_7).
o6(p119_26).
o6(p11_7).
o6(p120_3).
o6(p121_11).
o6(p122_1).
o6(p122_4).
o6(p123_3).
o6(p124_6).
o6(p125_27).
o6(p126_15).
o6(p127_2).
o6(p128_1).
o6(p128_6).
o6(p129_19).
o6(p12_0).
o6(p131_7).
o6(p132_23).
o6(p132_5).
o6(p133_10).
o6(p134_12).
o6(p134_15).
o6(p135_12).
o6(p135_21).
o6(p136_3).
o6(p137_12).
o6(p137_16).
o6(p137_5).
o6(p138_14).
o6(p138_33).
o6(p139_6).
o6(p13_10).
o6(p13_6).
o6(p140_27).
o6(p141_25).
o6(p142_9).
o6(p143_8).
o6(p144_17).
o6(p145_9).
o6(p146_4).
o6(p147_2).
o6(p148_10).
o6(p148_7).
o6(p149_32).
o6(p14_22).
o6(p150_2).
o6(p151_12).
o6(p151_24).
o6(p152_23).
o6(p153_0).
o6(p154_11).
o6(p155_5).
o6(p156_11).
o6(p157_1).
o6(p157_9).
o6(p158_16).
o6(p159_21).
o6(p159_22).
o6(p15_14).
o6(p15_23).
o6(p160_4).
o6(p160_9).
o6(p161_18).
o6(p161_3).
o6(p162_14).
o6(p163_21).
o6(p164_2).
o6(p165_12).
o6(p165_23).
o6(p166_10).
o6(p167_0).
o6(p168_10).
o6(p168_30).
o6(p168_8).
o6(p169_22).
o6(p16_0).
o6(p170_9).
o6(p171_1).
o6(p172_9).
o6(p173_10).
o6(p173_14).
o6(p175_2).
o6(p176_13).
o6(p177_15).
o6(p178_1).
o6(p178_21).
o6(p179_7).
o6(p17_16).
o6(p17_22).
o6(p180_6).
o6(p181_13).
o6(p181_8).
o6(p182_8).
o6(p183_10).
o6(p183_2).
o6(p184_15).
o6(p185_14).
o6(p185_19).
o6(p185_28).
o6(p186_11).
o6(p186_16).
o6(p187_4).
o6(p188_19).
o6(p189_16).
o6(p18_20).
o6(p190_21).
o6(p191_3).
o6(p192_18).
o6(p193_15).
o6(p194_13).
o6(p195_28).
o6(p195_29).
o6(p196_14).
o6(p197_16).
o6(p198_0).
o6(p198_31).
o6(p199_23).
o6(p19_17).
o6(p19_5).
o6(p1_14).
o6(p20_0).
o6(p21_28).
o6(p21_7).
o6(p22_0).
o6(p23_17).
o6(p24_16).
o6(p25_13).
o6(p25_6).
o6(p26_14).
o6(p26_21).
o6(p26_29).
o6(p27_4).
o6(p28_25).
o6(p29_5).
o6(p2_11).
o6(p30_10).
o6(p31_21).
o6(p32_13).
o6(p33_24).
o6(p34_10).
o6(p35_0).
o6(p35_18).
o6(p36_23).
o6(p37_11).
o6(p37_17).
o6(p38_14).
o6(p38_2).
o6(p39_4).
o6(p3_14).
o6(p3_6).
o6(p40_7).
o6(p41_23).
o6(p42_12).
o6(p43_28).
o6(p43_4).
o6(p43_8).
o6(p44_15).
o6(p45_19).
o6(p46_6).
o6(p47_16).
o6(p47_8).
o6(p48_6).
o6(p49_16).
o6(p4_1).
o6(p4_26).
o6(p50_4).
o6(p50_5).
o6(p51_9).
o6(p52_19).
o6(p52_4).
o6(p53_4).
o6(p54_13).
o6(p55_0).
o6(p56_17).
o6(p57_15).
o6(p57_2).
o6(p58_25).
o6(p59_11).
o6(p59_28).
o6(p5_23).
o6(p5_26).
o6(p5_4).
o6(p60_15).
o6(p61_8).
o6(p62_10).
o6(p63_11).
o6(p64_26).
o6(p65_0).
o6(p65_12).
o6(p66_17).
o6(p67_25).
o6(p68_24).
o6(p69_10).
o6(p69_9).
o6(p6_3).
o6(p70_18).
o6(p71_7).
o6(p72_10).
o6(p72_12).
o6(p73_19).
o6(p74_5).
o6(p75_18).
o6(p75_21).
o6(p76_3).
o6(p77_17).
o6(p77_4).
o6(p78_19).
o6(p79_11).
o6(p79_28).
o6(p7_13).
o6(p80_28).
o6(p80_30).
o6(p81_18).
o6(p82_2).
o6(p83_2).
o6(p84_6).
o6(p85_4).
o6(p86_12).
o6(p86_8).
o6(p87_8).
o6(p88_13).
o6(p88_19).
o6(p89_14).
o6(p8_4).
o6(p90_1).
o6(p90_12).
o6(p91_9).
o6(p92_10).
o6(p93_23).
o6(p93_5).
o6(p94_14).
o6(p95_5).
o6(p96_15).
o6(p97_18).
o6(p98_17).
o6(p99_17).
o6(p9_4).
o7(p0_7).
o7(p100_10).
o7(p101_9).
o7(p102_28).
o7(p103_20).
o7(p104_1).
o7(p105_26).
o7(p106_15).
o7(p107_3).
o7(p108_30).
o7(p108_9).
o7(p109_2).
o7(p10_17).
o7(p110_19).
o7(p111_8).
o7(p112_7).
o7(p113_10).
o7(p114_1).
o7(p115_15).
o7(p116_7).
o7(p117_16).
o7(p118_17).
o7(p119_24).
o7(p119_9).
o7(p11_6).
o7(p120_5).
o7(p121_1).
o7(p122_14).
o7(p123_12).
o7(p124_4).
o7(p125_6).
o7(p126_1).
o7(p127_26).
o7(p128_10).
o7(p128_18).
o7(p129_18).
o7(p129_5).
o7(p12_2).
o7(p130_15).
o7(p131_18).
o7(p132_11).
o7(p133_5).
o7(p134_8).
o7(p136_8).
o7(p137_0).
o7(p138_3).
o7(p139_8).
o7(p13_1).
o7(p140_2).
o7(p141_10).
o7(p141_32).
o7(p142_17).
o7(p143_11).
o7(p144_1).
o7(p145_17).
o7(p145_22).
o7(p146_8).
o7(p147_4).
o7(p148_5).
o7(p149_33).
o7(p149_4).
o7(p14_14).
o7(p14_20).
o7(p150_19).
o7(p151_1).
o7(p151_22).
o7(p152_2).
o7(p153_5).
o7(p154_0).
o7(p154_1).
o7(p155_22).
o7(p156_4).
o7(p156_5).
o7(p158_20).
o7(p159_16).
o7(p159_27).
o7(p159_5).
o7(p15_0).
o7(p15_10).
o7(p160_8).
o7(p161_27).
o7(p162_1).
o7(p163_10).
o7(p164_14).
o7(p165_3).
o7(p166_15).
o7(p166_5).
o7(p167_8).
o7(p168_22).
o7(p169_27).
o7(p16_16).
o7(p170_13).
o7(p170_15).
o7(p171_12).
o7(p172_25).
o7(p173_17).
o7(p173_7).
o7(p174_13).
o7(p175_10).
o7(p176_17).
o7(p177_12).
o7(p178_11).
o7(p178_17).
o7(p179_21).
o7(p17_23).
o7(p180_11).
o7(p180_3).
o7(p181_1).
o7(p182_7).
o7(p183_24).
o7(p183_8).
o7(p184_13).
o7(p185_11).
o7(p185_2).
o7(p186_14).
o7(p187_20).
o7(p187_9).
o7(p188_26).
o7(p188_7).
o7(p189_26).
o7(p189_6).
o7(p18_3).
o7(p190_16).
o7(p191_6).
o7(p191_9).
o7(p192_12).
o7(p192_14).
o7(p193_4).
o7(p194_26).
o7(p194_7).
o7(p195_22).
o7(p195_27).
o7(p196_15).
o7(p197_2).
o7(p198_13).
o7(p199_15).
o7(p199_28).
o7(p19_15).
o7(p1_18).
o7(p20_5).
o7(p21_24).
o7(p22_6).
o7(p23_2).
o7(p24_21).
o7(p25_2).
o7(p25_9).
o7(p26_2).
o7(p27_3).
o7(p28_26).
o7(p29_3).
o7(p29_4).
o7(p2_16).
o7(p30_5).
o7(p31_30).
o7(p32_14).
o7(p33_18).
o7(p34_2).
o7(p35_4).
o7(p36_4).
o7(p37_13).
o7(p38_1).
o7(p38_20).
o7(p39_16).
o7(p39_26).
o7(p39_5).
o7(p3_4).
o7(p40_32).
o7(p41_28).
o7(p42_8).
o7(p43_24).
o7(p43_33).
o7(p44_0).
o7(p45_12).
o7(p46_15).
o7(p47_23).
o7(p48_10).
o7(p49_21).
o7(p4_13).
o7(p4_18).
o7(p50_1).
o7(p50_6).
o7(p50_9).
o7(p51_27).
o7(p52_5).
o7(p53_23).
o7(p54_5).
o7(p55_17).
o7(p56_1).
o7(p57_13).
o7(p57_18).
o7(p57_19).
o7(p57_22).
o7(p58_0).
o7(p59_22).
o7(p5_19).
o7(p60_12).
o7(p61_1).
o7(p62_2).
o7(p63_17).
o7(p64_24).
o7(p65_15).
o7(p65_23).
o7(p66_7).
o7(p67_4).
o7(p68_2).
o7(p68_23).
o7(p69_25).
o7(p6_1).
o7(p70_6).
o7(p71_30).
o7(p71_8).
o7(p72_23).
o7(p73_2).
o7(p74_21).
o7(p74_23).
o7(p74_7).
o7(p75_17).
o7(p76_12).
o7(p77_23).
o7(p78_5).
o7(p79_16).
o7(p7_8).
o7(p80_15).
o7(p81_6).
o7(p82_3).
o7(p83_22).
o7(p84_0).
o7(p84_16).
o7(p85_9).
o7(p86_2).
o7(p86_6).
o7(p87_18).
o7(p88_4).
o7(p89_22).
o7(p8_18).
o7(p90_20).
o7(p91_23).
o7(p92_3).
o7(p93_15).
o7(p94_16).
o7(p94_4).
o7(p95_2).
o7(p96_25).
o7(p97_9).
o7(p98_10).
o7(p98_28).
o7(p99_19).
o7(p99_4).
o7(p9_1).
o8(p0_26).
o8(p100_11).
o8(p101_6).
o8(p102_20).
o8(p104_5).
o8(p105_18).
o8(p105_21).
o8(p106_11).
o8(p106_4).
o8(p107_2).
o8(p108_15).
o8(p108_31).
o8(p109_12).
o8(p10_9).
o8(p110_14).
o8(p111_19).
o8(p112_24).
o8(p113_6).
o8(p114_13).
o8(p115_25).
o8(p115_8).
o8(p116_12).
o8(p117_2).
o8(p118_8).
o8(p119_19).
o8(p11_12).
o8(p120_31).
o8(p121_6).
o8(p122_3).
o8(p123_23).
o8(p124_15).
o8(p125_19).
o8(p125_5).
o8(p126_16).
o8(p126_4).
o8(p127_20).
o8(p127_5).
o8(p128_13).
o8(p128_21).
o8(p129_22).
o8(p129_24).
o8(p12_27).
o8(p130_21).
o8(p131_16).
o8(p131_25).
o8(p132_18).
o8(p132_6).
o8(p133_9).
o8(p134_5).
o8(p135_3).
o8(p136_0).
o8(p137_3).
o8(p138_23).
o8(p138_7).
o8(p139_23).
o8(p13_9).
o8(p140_7).
o8(p141_18).
o8(p141_3).
o8(p142_21).
o8(p143_9).
o8(p144_11).
o8(p145_20).
o8(p145_30).
o8(p146_14).
o8(p147_15).
o8(p148_20).
o8(p149_12).
o8(p14_0).
o8(p151_17).
o8(p151_6).
o8(p152_14).
o8(p154_30).
o8(p154_4).
o8(p155_18).
o8(p156_14).
o8(p157_15).
o8(p158_15).
o8(p15_1).
o8(p160_7).
o8(p161_28).
o8(p162_5).
o8(p163_9).
o8(p164_11).
o8(p165_27).
o8(p166_3).
o8(p166_9).
o8(p167_14).
o8(p167_16).
o8(p167_7).
o8(p168_13).
o8(p169_0).
o8(p169_17).
o8(p169_19).
o8(p16_13).
o8(p170_25).
o8(p171_17).
o8(p172_23).
o8(p173_28).
o8(p173_3).
o8(p174_19).
o8(p175_4).
o8(p176_14).
o8(p177_9).
o8(p178_6).
o8(p179_26).
o8(p17_25).
o8(p17_3).
o8(p180_4).
o8(p181_26).
o8(p182_11).
o8(p182_4).
o8(p183_16).
o8(p184_11).
o8(p184_16).
o8(p185_10).
o8(p186_18).
o8(p187_16).
o8(p188_16).
o8(p188_25).
o8(p189_14).
o8(p18_14).
o8(p18_9).
o8(p190_9).
o8(p191_19).
o8(p192_13).
o8(p193_1).
o8(p194_12).
o8(p194_14).
o8(p195_8).
o8(p196_16).
o8(p197_5).
o8(p198_1).
o8(p199_19).
o8(p19_1).
o8(p19_9).
o8(p1_3).
o8(p20_9).
o8(p21_9).
o8(p22_3).
o8(p23_8).
o8(p24_13).
o8(p25_22).
o8(p26_4).
o8(p27_18).
o8(p28_15).
o8(p28_2).
o8(p29_7).
o8(p2_10).
o8(p2_19).
o8(p30_18).
o8(p31_2).
o8(p32_9).
o8(p33_21).
o8(p33_27).
o8(p34_16).
o8(p35_26).
o8(p36_8).
o8(p37_14).
o8(p38_13).
o8(p39_20).
o8(p3_1).
o8(p40_16).
o8(p41_0).
o8(p42_33).
o8(p43_23).
o8(p44_1).
o8(p45_17).
o8(p46_13).
o8(p47_4).
o8(p48_13).
o8(p49_11).
o8(p49_15).
o8(p4_10).
o8(p50_24).
o8(p51_16).
o8(p52_10).
o8(p52_7).
o8(p53_8).
o8(p54_1).
o8(p55_28).
o8(p55_29).
o8(p56_13).
o8(p57_11).
o8(p58_12).
o8(p58_21).
o8(p59_2).
o8(p5_14).
o8(p5_25).
o8(p60_5).
o8(p61_9).
o8(p62_13).
o8(p63_1).
o8(p63_13).
o8(p64_14).
o8(p64_34).
o8(p65_24).
o8(p66_6).
o8(p67_18).
o8(p68_17).
o8(p69_2).
o8(p6_5).
o8(p70_3).
o8(p71_1).
o8(p72_14).
o8(p73_8).
o8(p74_12).
o8(p75_11).
o8(p76_0).
o8(p77_8).
o8(p78_18).
o8(p79_0).
o8(p79_22).
o8(p7_18).
o8(p80_6).
o8(p81_13).
o8(p82_0).
o8(p83_7).
o8(p84_17).
o8(p85_8).
o8(p86_16).
o8(p87_6).
o8(p88_12).
o8(p89_20).
o8(p8_2).
o8(p90_3).
o8(p91_21).
o8(p92_16).
o8(p93_1).
o8(p94_21).
o8(p95_23).
o8(p96_23).
o8(p97_21).
o8(p98_14).
o8(p98_3).
o8(p99_0).
o8(p9_19).
o8(p9_5).
o8(p9_8).
o9(p103_1).
o9(p103_2).
o9(p105_24).
o9(p118_20).
o9(p127_0).
o9(p12_6).
o9(p130_17).
o9(p134_16).
o9(p135_20).
o9(p140_16).
o9(p142_2).
o9(p144_5).
o9(p150_10).
o9(p152_10).
o9(p154_3).
o9(p154_31).
o9(p154_7).
o9(p156_17).
o9(p159_10).
o9(p159_32).
o9(p166_13).
o9(p173_19).
o9(p173_27).
o9(p174_18).
o9(p177_6).
o9(p179_23).
o9(p180_21).
o9(p181_30).
o9(p187_6).
o9(p189_24).
o9(p195_12).
o9(p196_7).
o9(p2_13).
o9(p32_8).
o9(p40_26).
o9(p40_27).
o9(p47_14).
o9(p50_21).
o9(p50_8).
o9(p59_4).
o9(p70_21).
o9(p70_8).
o9(p76_2).
o9(p7_6).
o9(p80_24).
o9(p91_17).
o9(p97_11).
olive(p0_15).
olive(p100_7).
olive(p101_1).
olive(p102_1).
olive(p103_4).
olive(p103_5).
olive(p104_12).
olive(p105_13).
olive(p106_20).
olive(p107_6).
olive(p108_12).
olive(p109_6).
olive(p10_0).
olive(p10_6).
olive(p110_20).
olive(p111_14).
olive(p111_7).
olive(p112_25).
olive(p113_9).
olive(p114_18).
olive(p114_19).
olive(p114_9).
olive(p115_12).
olive(p115_3).
olive(p116_2).
olive(p117_0).
olive(p117_17).
olive(p118_7).
olive(p119_18).
olive(p119_26).
olive(p11_22).
olive(p11_7).
olive(p120_3).
olive(p121_11).
olive(p122_1).
olive(p123_3).
olive(p124_6).
olive(p125_27).
olive(p126_15).
olive(p127_2).
olive(p128_6).
olive(p129_18).
olive(p129_19).
olive(p12_0).
olive(p130_26).
olive(p131_7).
olive(p132_5).
olive(p132_6).
olive(p133_10).
olive(p134_12).
olive(p135_21).
olive(p136_3).
olive(p137_12).
olive(p138_1).
olive(p138_21).
olive(p138_33).
olive(p139_6).
olive(p13_10).
olive(p140_27).
olive(p141_25).
olive(p142_2).
olive(p142_9).
olive(p143_8).
olive(p144_17).
olive(p145_10).
olive(p145_9).
olive(p146_4).
olive(p147_2).
olive(p149_32).
olive(p14_22).
olive(p14_8).
olive(p150_2).
olive(p151_12).
olive(p152_23).
olive(p153_0).
olive(p154_11).
olive(p154_8).
olive(p155_5).
olive(p156_11).
olive(p157_9).
olive(p158_16).
olive(p159_22).
olive(p15_23).
olive(p15_3).
olive(p160_4).
olive(p161_21).
olive(p161_3).
olive(p162_14).
olive(p163_21).
olive(p164_2).
olive(p165_23).
olive(p166_10).
olive(p167_0).
olive(p168_10).
olive(p169_22).
olive(p16_0).
olive(p170_9).
olive(p171_1).
olive(p172_9).
olive(p173_14).
olive(p174_9).
olive(p175_2).
olive(p176_13).
olive(p177_15).
olive(p178_1).
olive(p179_20).
olive(p179_7).
olive(p17_22).
olive(p180_6).
olive(p181_8).
olive(p182_8).
olive(p183_2).
olive(p184_15).
olive(p185_19).
olive(p186_16).
olive(p187_4).
olive(p188_19).
olive(p189_16).
olive(p18_20).
olive(p190_21).
olive(p191_3).
olive(p192_18).
olive(p192_9).
olive(p193_15).
olive(p194_13).
olive(p194_7).
olive(p195_28).
olive(p196_14).
olive(p197_16).
olive(p198_0).
olive(p198_17).
olive(p199_23).
olive(p19_5).
olive(p1_14).
olive(p20_0).
olive(p20_12).
olive(p21_7).
olive(p22_0).
olive(p23_17).
olive(p24_16).
olive(p25_13).
olive(p26_29).
olive(p27_4).
olive(p28_1).
olive(p28_25).
olive(p29_5).
olive(p2_11).
olive(p30_10).
olive(p30_22).
olive(p30_27).
olive(p31_21).
olive(p32_13).
olive(p33_24).
olive(p33_6).
olive(p34_10).
olive(p35_0).
olive(p36_23).
olive(p37_11).
olive(p38_2).
olive(p39_4).
olive(p3_6).
olive(p40_7).
olive(p41_23).
olive(p41_30).
olive(p42_12).
olive(p42_21).
olive(p43_12).
olive(p43_4).
olive(p44_15).
olive(p45_19).
olive(p46_6).
olive(p47_16).
olive(p48_6).
olive(p49_16).
olive(p49_7).
olive(p4_1).
olive(p50_4).
olive(p51_14).
olive(p51_9).
olive(p52_19).
olive(p53_4).
olive(p54_13).
olive(p55_0).
olive(p56_17).
olive(p57_2).
olive(p58_25).
olive(p58_6).
olive(p59_11).
olive(p59_4).
olive(p5_4).
olive(p5_7).
olive(p60_15).
olive(p61_8).
olive(p62_10).
olive(p63_11).
olive(p64_26).
olive(p64_8).
olive(p65_0).
olive(p66_17).
olive(p67_25).
olive(p67_3).
olive(p68_24).
olive(p69_10).
olive(p6_3).
olive(p70_18).
olive(p71_25).
olive(p71_7).
olive(p72_10).
olive(p73_19).
olive(p74_5).
olive(p75_21).
olive(p76_3).
olive(p77_4).
olive(p78_19).
olive(p79_28).
olive(p7_13).
olive(p80_30).
olive(p81_18).
olive(p82_2).
olive(p83_2).
olive(p84_6).
olive(p85_4).
olive(p86_12).
olive(p87_8).
olive(p88_19).
olive(p88_26).
olive(p89_14).
olive(p8_4).
olive(p90_12).
olive(p90_15).
olive(p91_9).
olive(p92_10).
olive(p93_23).
olive(p93_27).
olive(p94_14).
olive(p95_0).
olive(p95_5).
olive(p96_15).
olive(p96_27).
olive(p97_1).
olive(p97_18).
olive(p98_17).
olive(p99_17).
olive(p9_4).
orange(p0_9).
orange(p100_16).
orange(p101_13).
orange(p102_25).
orange(p103_21).
orange(p104_13).
orange(p104_14).
orange(p105_8).
orange(p106_6).
orange(p107_18).
orange(p108_17).
orange(p108_33).
orange(p109_18).
orange(p109_21).
orange(p10_18).
orange(p110_4).
orange(p111_26).
orange(p111_27).
orange(p112_16).
orange(p113_1).
orange(p113_25).
orange(p114_8).
orange(p115_6).
orange(p116_14).
orange(p117_13).
orange(p118_11).
orange(p119_7).
orange(p11_10).
orange(p120_24).
orange(p121_9).
orange(p122_2).
orange(p123_15).
orange(p124_8).
orange(p125_26).
orange(p126_18).
orange(p127_11).
orange(p127_15).
orange(p128_9).
orange(p129_10).
orange(p129_17).
orange(p129_3).
orange(p12_28).
orange(p12_32).
orange(p130_4).
orange(p131_13).
orange(p131_5).
orange(p132_15).
orange(p133_18).
orange(p133_8).
orange(p134_20).
orange(p135_15).
orange(p136_19).
orange(p136_22).
orange(p137_19).
orange(p138_18).
orange(p138_28).
orange(p139_0).
orange(p139_11).
orange(p13_19).
orange(p140_29).
orange(p141_31).
orange(p142_6).
orange(p143_1).
orange(p143_3).
orange(p144_7).
orange(p145_15).
orange(p146_21).
orange(p147_24).
orange(p148_15).
orange(p149_17).
orange(p14_18).
orange(p14_26).
orange(p150_11).
orange(p151_2).
orange(p152_26).
orange(p153_18).
orange(p154_13).
orange(p154_27).
orange(p154_28).
orange(p154_7).
orange(p155_15).
orange(p156_13).
orange(p157_12).
orange(p158_11).
orange(p159_27).
orange(p159_6).
orange(p15_16).
orange(p160_13).
orange(p161_12).
orange(p162_7).
orange(p163_24).
orange(p164_3).
orange(p165_18).
orange(p166_22).
orange(p167_20).
orange(p168_1).
orange(p169_20).
orange(p16_4).
orange(p171_2).
orange(p172_15).
orange(p173_1).
orange(p173_4).
orange(p173_5).
orange(p174_11).
orange(p175_6).
orange(p176_5).
orange(p177_14).
orange(p178_7).
orange(p179_31).
orange(p17_15).
orange(p17_25).
orange(p180_2).
orange(p180_5).
orange(p181_19).
orange(p181_33).
orange(p181_6).
orange(p182_14).
orange(p183_13).
orange(p184_4).
orange(p185_24).
orange(p185_8).
orange(p186_7).
orange(p187_13).
orange(p188_17).
orange(p189_10).
orange(p18_4).
orange(p190_0).
orange(p191_13).
orange(p192_24).
orange(p193_13).
orange(p194_21).
orange(p194_6).
orange(p195_23).
orange(p196_24).
orange(p197_10).
orange(p198_27).
orange(p199_30).
orange(p19_29).
orange(p1_16).
orange(p20_21).
orange(p21_6).
orange(p22_7).
orange(p23_12).
orange(p24_19).
orange(p24_5).
orange(p25_23).
orange(p26_28).
orange(p27_19).
orange(p28_17).
orange(p29_18).
orange(p2_14).
orange(p30_8).
orange(p31_19).
orange(p31_29).
orange(p32_25).
orange(p32_3).
orange(p33_19).
orange(p33_22).
orange(p34_1).
orange(p35_22).
orange(p36_21).
orange(p37_16).
orange(p38_4).
orange(p38_7).
orange(p39_11).
orange(p39_18).
orange(p39_9).
orange(p3_15).
orange(p40_22).
orange(p41_3).
orange(p42_5).
orange(p43_21).
orange(p43_7).
orange(p44_11).
orange(p44_5).
orange(p45_16).
orange(p46_8).
orange(p47_18).
orange(p48_17).
orange(p49_0).
orange(p49_4).
orange(p4_16).
orange(p4_17).
orange(p50_15).
orange(p51_18).
orange(p52_26).
orange(p53_12).
orange(p54_10).
orange(p55_20).
orange(p56_11).
orange(p57_14).
orange(p58_1).
orange(p59_26).
orange(p59_9).
orange(p5_13).
orange(p60_2).
orange(p61_17).
orange(p62_1).
orange(p63_10).
orange(p64_30).
orange(p65_27).
orange(p66_0).
orange(p67_28).
orange(p68_14).
orange(p69_13).
orange(p69_7).
orange(p6_18).
orange(p6_20).
orange(p6_4).
orange(p70_24).
orange(p70_9).
orange(p71_19).
orange(p71_26).
orange(p72_0).
orange(p72_18).
orange(p73_20).
orange(p74_20).
orange(p74_21).
orange(p75_7).
orange(p76_29).
orange(p77_13).
orange(p78_24).
orange(p79_10).
orange(p7_17).
orange(p80_27).
orange(p80_8).
orange(p81_4).
orange(p82_21).
orange(p83_15).
orange(p84_19).
orange(p85_10).
orange(p86_11).
orange(p87_1).
orange(p88_17).
orange(p89_13).
orange(p89_21).
orange(p8_6).
orange(p90_19).
orange(p91_15).
orange(p91_2).
orange(p92_5).
orange(p93_6).
orange(p94_1).
orange(p95_19).
orange(p96_0).
orange(p97_12).
orange(p97_27).
orange(p98_24).
orange(p99_16).
orange(p9_3).
other(p0_23).
other(p100_19).
other(p100_23).
other(p100_8).
other(p101_18).
other(p102_16).
other(p102_3).
other(p103_17).
other(p103_23).
other(p104_13).
other(p105_1).
other(p105_31).
other(p106_10).
other(p107_4).
other(p108_1).
other(p109_16).
other(p10_2).
other(p110_10).
other(p111_20).
other(p112_3).
other(p113_17).
other(p113_20).
other(p113_24).
other(p113_32).
other(p114_0).
other(p115_16).
other(p116_10).
other(p117_5).
other(p118_9).
other(p119_0).
other(p119_14).
other(p119_2).
other(p11_15).
other(p121_0).
other(p122_8).
other(p123_10).
other(p123_16).
other(p123_20).
other(p124_1).
other(p125_17).
other(p125_21).
other(p127_11).
other(p127_19).
other(p127_25).
other(p128_20).
other(p129_16).
other(p129_25).
other(p12_33).
other(p130_19).
other(p131_22).
other(p132_22).
other(p133_17).
other(p134_23).
other(p135_13).
other(p136_21).
other(p137_14).
other(p138_22).
other(p139_9).
other(p13_16).
other(p140_20).
other(p141_20).
other(p141_8).
other(p142_14).
other(p143_10).
other(p144_0).
other(p145_26).
other(p146_12).
other(p146_6).
other(p147_16).
other(p147_3).
other(p148_9).
other(p149_2).
other(p14_16).
other(p14_21).
other(p14_31).
other(p150_4).
other(p151_4).
other(p152_24).
other(p153_4).
other(p154_21).
other(p155_0).
other(p156_16).
other(p157_14).
other(p158_4).
other(p159_26).
other(p15_2).
other(p160_10).
other(p160_3).
other(p161_6).
other(p162_9).
other(p163_5).
other(p164_12).
other(p165_14).
other(p165_29).
other(p166_4).
other(p167_21).
other(p168_9).
other(p169_12).
other(p16_10).
other(p170_0).
other(p170_16).
other(p171_8).
other(p172_14).
other(p173_12).
other(p174_6).
other(p175_1).
other(p176_12).
other(p177_4).
other(p178_16).
other(p179_14).
other(p179_32).
other(p17_11).
other(p180_16).
other(p181_24).
other(p181_3).
other(p182_0).
other(p183_1).
other(p183_7).
other(p184_12).
other(p185_3).
other(p185_4).
other(p186_0).
other(p187_7).
other(p188_20).
other(p189_22).
other(p18_10).
other(p190_10).
other(p190_3).
other(p191_18).
other(p192_2).
other(p193_0).
other(p194_2).
other(p195_5).
other(p196_6).
other(p197_8).
other(p198_21).
other(p199_20).
other(p19_19).
other(p1_6).
other(p20_7).
other(p21_20).
other(p22_10).
other(p23_10).
other(p24_7).
other(p25_14).
other(p26_10).
other(p27_0).
other(p28_3).
other(p29_14).
other(p2_23).
other(p30_2).
other(p30_22).
other(p31_5).
other(p32_20).
other(p32_21).
other(p33_13).
other(p34_6).
other(p35_16).
other(p36_6).
other(p37_12).
other(p38_15).
other(p39_27).
other(p3_13).
other(p40_11).
other(p41_4).
other(p42_16).
other(p43_2).
other(p44_13).
other(p45_18).
other(p46_23).
other(p47_27).
other(p48_4).
other(p48_8).
other(p49_3).
other(p4_15).
other(p50_11).
other(p51_0).
other(p52_13).
other(p53_22).
other(p54_4).
other(p55_5).
other(p56_16).
other(p57_3).
other(p58_3).
other(p59_15).
other(p5_21).
other(p60_3).
other(p61_15).
other(p62_3).
other(p63_6).
other(p64_27).
other(p65_9).
other(p66_15).
other(p67_21).
other(p68_0).
other(p68_6).
other(p69_30).
other(p6_8).
other(p70_23).
other(p71_21).
other(p72_24).
other(p73_11).
other(p74_9).
other(p75_3).
other(p76_20).
other(p77_14).
other(p77_18).
other(p78_22).
other(p79_17).
other(p7_4).
other(p80_10).
other(p80_26).
other(p81_9).
other(p82_1).
other(p83_16).
other(p84_13).
other(p85_17).
other(p86_21).
other(p87_13).
other(p88_20).
other(p89_19).
other(p8_0).
other(p90_14).
other(p91_22).
other(p92_13).
other(p93_2).
other(p94_24).
other(p94_3).
other(p94_8).
other(p95_16).
other(p96_16).
other(p96_8).
other(p97_15).
other(p97_25).
other(p97_7).
other(p98_23).
other(p99_18).
other(p9_28).
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
piece(104, p104_2).
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
piece(105, p105_31).
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
piece(111, p111_24).
piece(111, p111_25).
piece(111, p111_26).
piece(111, p111_27).
piece(111, p111_28).
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
piece(119, p119_19).
piece(119, p119_2).
piece(119, p119_20).
piece(119, p119_21).
piece(119, p119_22).
piece(119, p119_23).
piece(119, p119_24).
piece(119, p119_25).
piece(119, p119_26).
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
piece(122, p122_14).
piece(122, p122_15).
piece(122, p122_16).
piece(122, p122_17).
piece(122, p122_18).
piece(122, p122_19).
piece(122, p122_2).
piece(122, p122_20).
piece(122, p122_21).
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
piece(127, p127_24).
piece(127, p127_25).
piece(127, p127_26).
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
piece(133, p133_2).
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
piece(145, p145_29).
piece(145, p145_3).
piece(145, p145_30).
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
piece(15, p15_27).
piece(15, p15_28).
piece(15, p15_29).
piece(15, p15_3).
piece(15, p15_30).
piece(15, p15_31).
piece(15, p15_32).
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
piece(158, p158_23).
piece(158, p158_24).
piece(158, p158_25).
piece(158, p158_26).
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
piece(165, p165_28).
piece(165, p165_29).
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
piece(170, p170_26).
piece(170, p170_27).
piece(170, p170_28).
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
piece(173, p173_27).
piece(173, p173_28).
piece(173, p173_29).
piece(173, p173_3).
piece(173, p173_30).
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
piece(194, p194_20).
piece(194, p194_21).
piece(194, p194_22).
piece(194, p194_23).
piece(194, p194_24).
piece(194, p194_25).
piece(194, p194_26).
piece(194, p194_27).
piece(194, p194_28).
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
piece(26, p26_27).
piece(26, p26_28).
piece(26, p26_29).
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
piece(3, p3_18).
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
piece(51, p51_26).
piece(51, p51_27).
piece(51, p51_28).
piece(51, p51_29).
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
piece(52, p52_32).
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
piece(58, p58_26).
piece(58, p58_27).
piece(58, p58_28).
piece(58, p58_29).
piece(58, p58_3).
piece(58, p58_30).
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
piece(61, p61_2).
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
piece(91, p91_3).
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
piece(92, p92_2).
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
piece(93, p93_29).
piece(93, p93_3).
piece(93, p93_30).
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
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_2).
pink(p100_15).
pink(p101_17).
pink(p102_33).
pink(p103_0).
pink(p103_26).
pink(p104_7).
pink(p105_0).
pink(p105_1).
pink(p106_1).
pink(p107_0).
pink(p107_9).
pink(p108_32).
pink(p108_4).
pink(p109_13).
pink(p109_15).
pink(p10_15).
pink(p110_7).
pink(p111_3).
pink(p112_18).
pink(p113_3).
pink(p114_5).
pink(p116_6).
pink(p117_19).
pink(p118_15).
pink(p119_12).
pink(p119_6).
pink(p11_23).
pink(p120_0).
pink(p121_10).
pink(p122_0).
pink(p123_11).
pink(p123_5).
pink(p124_10).
pink(p125_13).
pink(p125_4).
pink(p126_11).
pink(p127_20).
pink(p127_24).
pink(p128_0).
pink(p129_1).
pink(p12_12).
pink(p130_11).
pink(p131_14).
pink(p132_25).
pink(p133_4).
pink(p134_18).
pink(p135_11).
pink(p135_17).
pink(p135_7).
pink(p136_20).
pink(p137_1).
pink(p138_25).
pink(p138_34).
pink(p139_17).
pink(p13_14).
pink(p140_6).
pink(p141_11).
pink(p141_18).
pink(p142_19).
pink(p142_8).
pink(p143_12).
pink(p144_18).
pink(p145_27).
pink(p146_17).
pink(p147_9).
pink(p148_2).
pink(p149_1).
pink(p14_4).
pink(p150_20).
pink(p151_18).
pink(p151_19).
pink(p151_32).
pink(p152_25).
pink(p153_1).
pink(p154_17).
pink(p155_16).
pink(p156_8).
pink(p157_17).
pink(p158_9).
pink(p159_24).
pink(p159_7).
pink(p15_25).
pink(p160_22).
pink(p161_5).
pink(p162_19).
pink(p163_25).
pink(p164_18).
pink(p165_17).
pink(p165_9).
pink(p166_20).
pink(p167_6).
pink(p168_23).
pink(p169_3).
pink(p16_2).
pink(p170_18).
pink(p171_0).
pink(p172_22).
pink(p173_30).
pink(p174_4).
pink(p175_13).
pink(p176_16).
pink(p177_10).
pink(p178_17).
pink(p178_25).
pink(p178_3).
pink(p179_18).
pink(p179_6).
pink(p17_19).
pink(p180_15).
pink(p181_11).
pink(p182_2).
pink(p183_6).
pink(p184_7).
pink(p185_13).
pink(p186_11).
pink(p186_13).
pink(p187_19).
pink(p188_1).
pink(p189_11).
pink(p18_11).
pink(p190_2).
pink(p191_8).
pink(p192_8).
pink(p193_2).
pink(p193_6).
pink(p194_23).
pink(p195_6).
pink(p195_7).
pink(p196_3).
pink(p197_21).
pink(p198_16).
pink(p199_24).
pink(p19_26).
pink(p1_0).
pink(p20_27).
pink(p21_11).
pink(p22_5).
pink(p23_5).
pink(p24_4).
pink(p24_9).
pink(p25_5).
pink(p26_23).
pink(p27_8).
pink(p28_24).
pink(p29_6).
pink(p2_4).
pink(p30_16).
pink(p31_18).
pink(p31_26).
pink(p32_26).
pink(p33_2).
pink(p33_28).
pink(p34_4).
pink(p35_1).
pink(p36_0).
pink(p36_20).
pink(p37_15).
pink(p38_24).
pink(p39_7).
pink(p3_9).
pink(p40_8).
pink(p41_29).
pink(p42_1).
pink(p42_14).
pink(p43_3).
pink(p44_2).
pink(p45_8).
pink(p46_5).
pink(p47_17).
pink(p47_22).
pink(p47_7).
pink(p48_1).
pink(p49_29).
pink(p4_0).
pink(p4_20).
pink(p4_23).
pink(p50_18).
pink(p50_7).
pink(p51_17).
pink(p52_20).
pink(p53_1).
pink(p54_3).
pink(p55_11).
pink(p55_4).
pink(p56_18).
pink(p57_7).
pink(p58_4).
pink(p59_7).
pink(p5_16).
pink(p60_1).
pink(p61_11).
pink(p62_5).
pink(p63_15).
pink(p64_0).
pink(p65_22).
pink(p66_12).
pink(p67_17).
pink(p68_1).
pink(p69_21).
pink(p6_0).
pink(p70_1).
pink(p71_13).
pink(p71_20).
pink(p72_12).
pink(p72_21).
pink(p73_16).
pink(p74_0).
pink(p75_1).
pink(p76_26).
pink(p76_5).
pink(p77_28).
pink(p78_3).
pink(p79_20).
pink(p79_7).
pink(p7_12).
pink(p80_32).
pink(p81_2).
pink(p82_11).
pink(p83_19).
pink(p83_6).
pink(p84_5).
pink(p85_15).
pink(p86_1).
pink(p87_0).
pink(p88_11).
pink(p88_6).
pink(p89_12).
pink(p89_9).
pink(p8_12).
pink(p90_16).
pink(p91_24).
pink(p92_0).
pink(p93_8).
pink(p94_6).
pink(p95_11).
pink(p96_12).
pink(p96_22).
pink(p96_5).
pink(p96_6).
pink(p97_22).
pink(p98_22).
pink(p98_26).
pink(p99_11).
pink(p99_9).
pink(p9_10).
pink(p9_5).
purple(p0_13).
purple(p0_27).
purple(p0_6).
purple(p100_21).
purple(p100_8).
purple(p101_19).
purple(p102_14).
purple(p103_25).
purple(p103_29).
purple(p104_17).
purple(p105_6).
purple(p106_3).
purple(p107_10).
purple(p108_0).
purple(p109_22).
purple(p10_3).
purple(p110_6).
purple(p111_17).
purple(p112_12).
purple(p113_0).
purple(p114_15).
purple(p115_19).
purple(p116_9).
purple(p117_22).
purple(p118_16).
purple(p119_13).
purple(p11_18).
purple(p120_23).
purple(p121_17).
purple(p122_18).
purple(p123_22).
purple(p123_4).
purple(p124_9).
purple(p125_22).
purple(p126_12).
purple(p126_20).
purple(p127_17).
purple(p128_12).
purple(p129_13).
purple(p129_15).
purple(p129_21).
purple(p12_5).
purple(p130_14).
purple(p130_3).
purple(p131_10).
purple(p131_4).
purple(p132_9).
purple(p133_13).
purple(p134_6).
purple(p135_18).
purple(p136_13).
purple(p137_20).
purple(p138_11).
purple(p138_2).
purple(p139_15).
purple(p139_21).
purple(p13_2).
purple(p13_3).
purple(p140_11).
purple(p140_16).
purple(p141_9).
purple(p142_7).
purple(p143_13).
purple(p144_14).
purple(p145_0).
purple(p145_7).
purple(p146_25).
purple(p146_29).
purple(p147_11).
purple(p147_14).
purple(p147_16).
purple(p148_12).
purple(p149_10).
purple(p149_24).
purple(p14_15).
purple(p14_23).
purple(p150_23).
purple(p151_33).
purple(p152_19).
purple(p153_2).
purple(p154_1).
purple(p155_1).
purple(p156_1).
purple(p157_16).
purple(p158_2).
purple(p159_14).
purple(p159_18).
purple(p15_15).
purple(p15_29).
purple(p160_28).
purple(p161_22).
purple(p162_18).
purple(p163_20).
purple(p164_8).
purple(p165_4).
purple(p166_6).
purple(p167_13).
purple(p168_2).
purple(p168_29).
purple(p169_8).
purple(p16_12).
purple(p170_2).
purple(p170_21).
purple(p171_3).
purple(p172_13).
purple(p173_16).
purple(p173_26).
purple(p174_21).
purple(p175_9).
purple(p176_8).
purple(p177_18).
purple(p178_0).
purple(p178_14).
purple(p178_24).
purple(p178_8).
purple(p179_32).
purple(p179_33).
purple(p17_13).
purple(p17_14).
purple(p17_7).
purple(p180_17).
purple(p181_2).
purple(p181_3).
purple(p182_4).
purple(p183_12).
purple(p184_3).
purple(p185_17).
purple(p185_29).
purple(p186_17).
purple(p187_2).
purple(p188_3).
purple(p189_15).
purple(p18_15).
purple(p190_7).
purple(p191_11).
purple(p192_10).
purple(p192_15).
purple(p193_10).
purple(p194_10).
purple(p195_13).
purple(p196_2).
purple(p197_0).
purple(p198_14).
purple(p198_5).
purple(p199_12).
purple(p19_6).
purple(p1_8).
purple(p20_10).
purple(p21_21).
purple(p22_14).
purple(p23_16).
purple(p24_0).
purple(p25_16).
purple(p26_21).
purple(p26_6).
purple(p27_16).
purple(p28_23).
purple(p28_8).
purple(p29_10).
purple(p2_6).
purple(p30_11).
purple(p30_23).
purple(p30_28).
purple(p31_31).
purple(p32_22).
purple(p32_4).
purple(p33_7).
purple(p34_18).
purple(p35_11).
purple(p36_16).
purple(p36_9).
purple(p37_7).
purple(p38_16).
purple(p39_25).
purple(p3_12).
purple(p40_2).
purple(p40_33).
purple(p41_10).
purple(p41_17).
purple(p42_19).
purple(p43_20).
purple(p44_16).
purple(p45_10).
purple(p46_19).
purple(p47_1).
purple(p48_15).
purple(p49_25).
purple(p4_4).
purple(p50_16).
purple(p51_23).
purple(p51_24).
purple(p52_16).
purple(p52_17).
purple(p53_6).
purple(p54_6).
purple(p55_14).
purple(p56_2).
purple(p57_8).
purple(p58_8).
purple(p59_5).
purple(p5_6).
purple(p60_19).
purple(p61_0).
purple(p62_15).
purple(p63_18).
purple(p64_25).
purple(p65_25).
purple(p66_13).
purple(p67_14).
purple(p67_26).
purple(p68_16).
purple(p68_21).
purple(p68_3).
purple(p69_19).
purple(p6_7).
purple(p70_17).
purple(p70_2).
purple(p71_0).
purple(p71_3).
purple(p71_30).
purple(p72_4).
purple(p73_21).
purple(p74_16).
purple(p74_19).
purple(p75_13).
purple(p75_2).
purple(p76_13).
purple(p77_27).
purple(p78_2).
purple(p79_14).
purple(p7_11).
purple(p7_7).
purple(p80_1).
purple(p81_14).
purple(p82_23).
purple(p83_3).
purple(p84_4).
purple(p85_2).
purple(p86_5).
purple(p87_7).
purple(p88_8).
purple(p89_17).
purple(p8_11).
purple(p90_2).
purple(p91_19).
purple(p92_1).
purple(p93_0).
purple(p94_9).
purple(p95_4).
purple(p95_8).
purple(p96_1).
purple(p97_24).
purple(p97_28).
purple(p98_13).
purple(p98_7).
purple(p99_5).
purple(p9_20).
red(p0_3).
red(p100_17).
red(p101_10).
red(p102_17).
red(p102_23).
red(p103_13).
red(p104_4).
red(p105_2).
red(p106_13).
red(p107_12).
red(p108_26).
red(p109_0).
red(p10_8).
red(p110_21).
red(p111_10).
red(p112_22).
red(p113_18).
red(p114_14).
red(p114_20).
red(p115_14).
red(p116_13).
red(p118_23).
red(p119_23).
red(p119_8).
red(p11_16).
red(p120_27).
red(p120_8).
red(p121_16).
red(p122_6).
red(p123_2).
red(p124_0).
red(p125_15).
red(p125_3).
red(p126_19).
red(p126_9).
red(p127_13).
red(p127_7).
red(p128_10).
red(p128_5).
red(p129_20).
red(p12_14).
red(p12_22).
red(p130_29).
red(p131_0).
red(p132_12).
red(p133_14).
red(p134_11).
red(p134_17).
red(p134_2).
red(p135_8).
red(p136_17).
red(p137_16).
red(p138_30).
red(p139_13).
red(p13_21).
red(p140_4).
red(p141_21).
red(p142_1).
red(p143_4).
red(p144_4).
red(p145_14).
red(p146_31).
red(p147_22).
red(p148_8).
red(p149_5).
red(p14_12).
red(p150_0).
red(p151_5).
red(p152_0).
red(p152_12).
red(p153_12).
red(p153_7).
red(p154_10).
red(p155_19).
red(p156_12).
red(p157_3).
red(p158_14).
red(p159_30).
red(p15_12).
red(p160_18).
red(p161_14).
red(p162_4).
red(p164_19).
red(p165_26).
red(p166_7).
red(p167_17).
red(p167_21).
red(p168_31).
red(p168_6).
red(p169_5).
red(p16_14).
red(p170_26).
red(p171_18).
red(p172_20).
red(p173_13).
red(p174_2).
red(p175_17).
red(p176_7).
red(p177_16).
red(p178_2).
red(p179_0).
red(p179_19).
red(p17_12).
red(p180_13).
red(p181_18).
red(p181_22).
red(p182_6).
red(p183_20).
red(p183_4).
red(p184_5).
red(p185_1).
red(p186_10).
red(p186_3).
red(p187_11).
red(p188_26).
red(p188_4).
red(p189_0).
red(p189_17).
red(p18_13).
red(p190_17).
red(p191_2).
red(p192_27).
red(p193_7).
red(p194_24).
red(p195_3).
red(p196_0).
red(p197_18).
red(p198_7).
red(p199_3).
red(p199_5).
red(p19_18).
red(p1_2).
red(p20_18).
red(p20_3).
red(p21_2).
red(p21_22).
red(p21_25).
red(p22_16).
red(p23_9).
red(p24_17).
red(p25_19).
red(p26_8).
red(p27_6).
red(p28_4).
red(p29_15).
red(p2_0).
red(p30_31).
red(p31_17).
red(p32_18).
red(p32_19).
red(p33_1).
red(p34_17).
red(p35_5).
red(p36_13).
red(p37_5).
red(p38_10).
red(p39_14).
red(p39_28).
red(p3_11).
red(p40_15).
red(p40_5).
red(p41_1).
red(p42_11).
red(p42_26).
red(p43_5).
red(p44_12).
red(p45_13).
red(p46_10).
red(p47_26).
red(p48_0).
red(p49_22).
red(p4_24).
red(p50_25).
red(p51_21).
red(p52_27).
red(p53_17).
red(p54_12).
red(p55_25).
red(p56_0).
red(p56_7).
red(p57_20).
red(p58_30).
red(p59_21).
red(p5_5).
red(p60_4).
red(p61_13).
red(p62_16).
red(p63_20).
red(p64_22).
red(p65_21).
red(p66_5).
red(p67_9).
red(p68_10).
red(p69_23).
red(p6_24).
red(p70_5).
red(p71_31).
red(p71_33).
red(p72_16).
red(p73_17).
red(p74_17).
red(p75_10).
red(p76_11).
red(p76_25).
red(p77_11).
red(p78_6).
red(p78_7).
red(p79_27).
red(p7_25).
red(p7_3).
red(p80_24).
red(p80_31).
red(p81_0).
red(p82_14).
red(p82_20).
red(p83_17).
red(p84_20).
red(p85_13).
red(p86_0).
red(p86_13).
red(p86_2).
red(p87_16).
red(p87_2).
red(p88_25).
red(p89_2).
red(p8_16).
red(p90_10).
red(p91_20).
red(p92_15).
red(p93_20).
red(p94_11).
red(p95_10).
red(p96_18).
red(p97_3).
red(p98_25).
red(p99_15).
red(p9_2).
reversed(p0_24).
reversed(p100_5).
reversed(p101_15).
reversed(p102_10).
reversed(p103_27).
reversed(p104_8).
reversed(p105_16).
reversed(p105_17).
reversed(p106_0).
reversed(p107_1).
reversed(p108_18).
reversed(p109_20).
reversed(p10_24).
reversed(p110_8).
reversed(p111_4).
reversed(p112_20).
reversed(p113_31).
reversed(p113_8).
reversed(p114_10).
reversed(p114_9).
reversed(p115_20).
reversed(p116_15).
reversed(p117_25).
reversed(p118_13).
reversed(p119_17).
reversed(p11_13).
reversed(p11_24).
reversed(p120_12).
reversed(p120_2).
reversed(p121_2).
reversed(p122_19).
reversed(p123_1).
reversed(p124_5).
reversed(p125_11).
reversed(p125_18).
reversed(p126_13).
reversed(p126_2).
reversed(p127_23).
reversed(p128_16).
reversed(p129_17).
reversed(p129_23).
reversed(p12_8).
reversed(p130_1).
reversed(p130_8).
reversed(p131_23).
reversed(p131_26).
reversed(p132_2).
reversed(p132_3).
reversed(p133_3).
reversed(p134_10).
reversed(p134_17).
reversed(p135_4).
reversed(p136_18).
reversed(p137_7).
reversed(p138_10).
reversed(p138_24).
reversed(p138_6).
reversed(p139_14).
reversed(p13_17).
reversed(p140_28).
reversed(p141_19).
reversed(p142_3).
reversed(p143_18).
reversed(p144_15).
reversed(p145_18).
reversed(p146_19).
reversed(p147_25).
reversed(p148_3).
reversed(p149_11).
reversed(p14_29).
reversed(p150_1).
reversed(p150_12).
reversed(p150_22).
reversed(p151_14).
reversed(p151_25).
reversed(p152_18).
reversed(p153_3).
reversed(p154_24).
reversed(p155_10).
reversed(p156_2).
reversed(p157_13).
reversed(p158_7).
reversed(p159_15).
reversed(p15_7).
reversed(p161_4).
reversed(p161_7).
reversed(p162_17).
reversed(p163_22).
reversed(p164_20).
reversed(p165_6).
reversed(p166_17).
reversed(p167_18).
reversed(p168_15).
reversed(p168_7).
reversed(p169_4).
reversed(p16_9).
reversed(p170_14).
reversed(p170_23).
reversed(p171_19).
reversed(p172_3).
reversed(p173_21).
reversed(p173_24).
reversed(p174_3).
reversed(p175_11).
reversed(p176_15).
reversed(p177_1).
reversed(p178_5).
reversed(p179_25).
reversed(p17_18).
reversed(p180_24).
reversed(p180_7).
reversed(p181_7).
reversed(p182_3).
reversed(p183_21).
reversed(p184_2).
reversed(p185_26).
reversed(p185_6).
reversed(p186_12).
reversed(p187_18).
reversed(p188_8).
reversed(p189_5).
reversed(p18_16).
reversed(p190_19).
reversed(p191_4).
reversed(p192_7).
reversed(p193_14).
reversed(p194_25).
reversed(p196_19).
reversed(p196_25).
reversed(p197_20).
reversed(p198_25).
reversed(p199_17).
reversed(p19_4).
reversed(p1_9).
reversed(p20_25).
reversed(p21_18).
reversed(p22_2).
reversed(p23_14).
reversed(p24_2).
reversed(p25_7).
reversed(p26_0).
reversed(p27_15).
reversed(p28_5).
reversed(p28_9).
reversed(p29_16).
reversed(p2_12).
reversed(p30_29).
reversed(p31_13).
reversed(p32_10).
reversed(p33_20).
reversed(p34_9).
reversed(p35_19).
reversed(p35_21).
reversed(p35_23).
reversed(p35_6).
reversed(p36_18).
reversed(p36_2).
reversed(p37_18).
reversed(p38_17).
reversed(p39_8).
reversed(p3_18).
reversed(p40_0).
reversed(p41_24).
reversed(p41_8).
reversed(p42_9).
reversed(p43_16).
reversed(p43_29).
reversed(p44_18).
reversed(p45_5).
reversed(p46_17).
reversed(p47_22).
reversed(p47_6).
reversed(p48_21).
reversed(p49_27).
reversed(p4_2).
reversed(p50_22).
reversed(p51_29).
reversed(p51_6).
reversed(p52_6).
reversed(p53_21).
reversed(p54_15).
reversed(p54_9).
reversed(p55_15).
reversed(p55_19).
reversed(p55_4).
reversed(p56_4).
reversed(p57_10).
reversed(p57_25).
reversed(p58_7).
reversed(p59_12).
reversed(p59_23).
reversed(p5_22).
reversed(p60_14).
reversed(p61_5).
reversed(p62_14).
reversed(p63_4).
reversed(p64_17).
reversed(p64_19).
reversed(p65_17).
reversed(p65_6).
reversed(p66_8).
reversed(p67_24).
reversed(p68_28).
reversed(p69_22).
reversed(p69_3).
reversed(p6_13).
reversed(p6_20).
reversed(p70_16).
reversed(p70_22).
reversed(p70_9).
reversed(p71_9).
reversed(p72_7).
reversed(p73_1).
reversed(p73_3).
reversed(p74_14).
reversed(p75_16).
reversed(p76_8).
reversed(p77_9).
reversed(p78_14).
reversed(p79_8).
reversed(p7_15).
reversed(p80_23).
reversed(p81_12).
reversed(p82_9).
reversed(p83_1).
reversed(p84_10).
reversed(p85_1).
reversed(p86_17).
reversed(p87_3).
reversed(p88_9).
reversed(p89_4).
reversed(p8_15).
reversed(p8_21).
reversed(p90_6).
reversed(p91_16).
reversed(p92_4).
reversed(p93_10).
reversed(p93_29).
reversed(p94_5).
reversed(p95_6).
reversed(p96_11).
reversed(p97_26).
reversed(p98_0).
reversed(p99_8).
reversed(p9_14).
rhs(p0_3).
rhs(p100_17).
rhs(p101_10).
rhs(p102_22).
rhs(p102_23).
rhs(p102_27).
rhs(p103_13).
rhs(p104_4).
rhs(p105_2).
rhs(p105_27).
rhs(p106_13).
rhs(p107_12).
rhs(p108_26).
rhs(p109_0).
rhs(p10_8).
rhs(p110_21).
rhs(p111_10).
rhs(p111_11).
rhs(p112_0).
rhs(p112_22).
rhs(p113_18).
rhs(p113_19).
rhs(p114_20).
rhs(p115_14).
rhs(p116_13).
rhs(p117_8).
rhs(p118_23).
rhs(p11_16).
rhs(p120_8).
rhs(p121_16).
rhs(p122_6).
rhs(p123_2).
rhs(p124_0).
rhs(p126_19).
rhs(p127_6).
rhs(p127_7).
rhs(p129_13).
rhs(p129_20).
rhs(p12_14).
rhs(p12_15).
rhs(p12_22).
rhs(p130_29).
rhs(p131_0).
rhs(p132_12).
rhs(p133_14).
rhs(p134_11).
rhs(p135_8).
rhs(p136_17).
rhs(p137_10).
rhs(p137_13).
rhs(p138_21).
rhs(p138_30).
rhs(p139_13).
rhs(p13_21).
rhs(p140_4).
rhs(p141_21).
rhs(p142_1).
rhs(p143_4).
rhs(p144_4).
rhs(p145_14).
rhs(p145_4).
rhs(p146_31).
rhs(p147_22).
rhs(p147_24).
rhs(p148_8).
rhs(p149_5).
rhs(p14_12).
rhs(p150_0).
rhs(p151_27).
rhs(p151_5).
rhs(p152_12).
rhs(p152_7).
rhs(p153_7).
rhs(p154_10).
rhs(p155_19).
rhs(p156_12).
rhs(p157_3).
rhs(p158_14).
rhs(p159_20).
rhs(p159_30).
rhs(p15_12).
rhs(p15_19).
rhs(p160_18).
rhs(p161_14).
rhs(p162_4).
rhs(p163_2).
rhs(p164_19).
rhs(p165_26).
rhs(p166_7).
rhs(p167_17).
rhs(p168_31).
rhs(p169_5).
rhs(p169_9).
rhs(p16_14).
rhs(p170_26).
rhs(p170_8).
rhs(p171_18).
rhs(p172_20).
rhs(p173_13).
rhs(p174_2).
rhs(p175_17).
rhs(p176_7).
rhs(p177_16).
rhs(p178_2).
rhs(p179_19).
rhs(p179_8).
rhs(p17_12).
rhs(p17_13).
rhs(p180_13).
rhs(p180_20).
rhs(p181_22).
rhs(p181_32).
rhs(p182_6).
rhs(p183_4).
rhs(p184_5).
rhs(p185_1).
rhs(p186_3).
rhs(p187_11).
rhs(p188_4).
rhs(p189_0).
rhs(p18_13).
rhs(p190_1).
rhs(p190_17).
rhs(p191_2).
rhs(p191_20).
rhs(p192_21).
rhs(p192_27).
rhs(p193_7).
rhs(p194_24).
rhs(p195_3).
rhs(p196_0).
rhs(p197_18).
rhs(p198_28).
rhs(p198_7).
rhs(p199_5).
rhs(p19_14).
rhs(p19_18).
rhs(p1_2).
rhs(p20_18).
rhs(p21_2).
rhs(p22_16).
rhs(p23_9).
rhs(p24_17).
rhs(p25_10).
rhs(p25_19).
rhs(p26_3).
rhs(p26_8).
rhs(p27_6).
rhs(p28_4).
rhs(p29_15).
rhs(p2_0).
rhs(p30_31).
rhs(p30_7).
rhs(p31_17).
rhs(p32_18).
rhs(p33_1).
rhs(p34_17).
rhs(p35_5).
rhs(p35_8).
rhs(p36_13).
rhs(p37_5).
rhs(p38_10).
rhs(p39_28).
rhs(p3_11).
rhs(p40_15).
rhs(p40_19).
rhs(p41_1).
rhs(p42_11).
rhs(p42_15).
rhs(p42_23).
rhs(p42_25).
rhs(p43_5).
rhs(p44_12).
rhs(p45_13).
rhs(p46_10).
rhs(p46_22).
rhs(p47_26).
rhs(p48_0).
rhs(p49_2).
rhs(p49_22).
rhs(p4_19).
rhs(p4_24).
rhs(p50_25).
rhs(p51_14).
rhs(p51_21).
rhs(p52_27).
rhs(p53_17).
rhs(p54_12).
rhs(p55_25).
rhs(p56_7).
rhs(p57_20).
rhs(p58_20).
rhs(p58_30).
rhs(p58_9).
rhs(p59_21).
rhs(p5_5).
rhs(p60_4).
rhs(p61_13).
rhs(p62_16).
rhs(p62_19).
rhs(p63_20).
rhs(p64_10).
rhs(p64_22).
rhs(p64_3).
rhs(p65_13).
rhs(p65_14).
rhs(p65_21).
rhs(p66_5).
rhs(p67_9).
rhs(p68_10).
rhs(p68_15).
rhs(p69_23).
rhs(p6_24).
rhs(p70_5).
rhs(p71_33).
rhs(p72_16).
rhs(p73_17).
rhs(p74_17).
rhs(p75_10).
rhs(p76_25).
rhs(p77_11).
rhs(p78_7).
rhs(p79_27).
rhs(p7_3).
rhs(p80_0).
rhs(p80_18).
rhs(p80_31).
rhs(p81_0).
rhs(p82_20).
rhs(p82_7).
rhs(p83_17).
rhs(p84_20).
rhs(p85_13).
rhs(p86_0).
rhs(p87_2).
rhs(p88_1).
rhs(p88_25).
rhs(p88_29).
rhs(p89_2).
rhs(p8_16).
rhs(p90_10).
rhs(p91_20).
rhs(p92_15).
rhs(p93_20).
rhs(p94_11).
rhs(p95_10).
rhs(p96_18).
rhs(p97_13).
rhs(p97_3).
rhs(p97_6).
rhs(p98_25).
rhs(p99_15).
rhs(p9_2).
side(p0_9).
side(p100_16).
side(p101_13).
side(p102_32).
side(p102_9).
side(p103_15).
side(p103_21).
side(p104_14).
side(p105_8).
side(p106_6).
side(p107_18).
side(p108_16).
side(p108_17).
side(p108_25).
side(p108_3).
side(p109_21).
side(p10_18).
side(p110_4).
side(p111_27).
side(p112_16).
side(p113_1).
side(p114_8).
side(p115_22).
side(p115_6).
side(p116_14).
side(p117_13).
side(p118_11).
side(p119_7).
side(p11_10).
side(p120_24).
side(p120_28).
side(p120_9).
side(p121_9).
side(p122_2).
side(p123_13).
side(p123_15).
side(p124_8).
side(p125_26).
side(p126_18).
side(p127_15).
side(p128_14).
side(p128_9).
side(p129_3).
side(p12_28).
side(p130_10).
side(p130_4).
side(p131_13).
side(p131_28).
side(p132_15).
side(p133_18).
side(p134_20).
side(p135_15).
side(p136_19).
side(p137_19).
side(p138_11).
side(p138_28).
side(p139_0).
side(p13_19).
side(p140_29).
side(p141_31).
side(p142_6).
side(p143_3).
side(p144_7).
side(p145_15).
side(p146_0).
side(p146_21).
side(p147_26).
side(p148_15).
side(p149_17).
side(p14_26).
side(p150_11).
side(p150_15).
side(p151_2).
side(p152_26).
side(p153_17).
side(p153_18).
side(p154_13).
side(p155_15).
side(p156_13).
side(p157_12).
side(p158_11).
side(p159_6).
side(p15_16).
side(p160_13).
side(p161_12).
side(p162_12).
side(p162_6).
side(p162_7).
side(p163_17).
side(p163_24).
side(p164_3).
side(p165_18).
side(p166_22).
side(p167_11).
side(p167_20).
side(p168_1).
side(p168_20).
side(p169_20).
side(p169_30).
side(p16_4).
side(p170_10).
side(p171_2).
side(p172_15).
side(p173_4).
side(p174_11).
side(p175_6).
side(p176_5).
side(p177_14).
side(p178_3).
side(p178_7).
side(p179_31).
side(p17_15).
side(p180_2).
side(p181_19).
side(p182_14).
side(p184_4).
side(p185_24).
side(p185_29).
side(p186_7).
side(p187_13).
side(p188_0).
side(p188_17).
side(p189_10).
side(p18_4).
side(p190_0).
side(p191_13).
side(p192_24).
side(p193_13).
side(p194_21).
side(p195_23).
side(p196_24).
side(p197_10).
side(p198_27).
side(p198_6).
side(p199_30).
side(p19_29).
side(p1_16).
side(p20_21).
side(p21_6).
side(p22_7).
side(p23_12).
side(p24_19).
side(p25_23).
side(p26_28).
side(p27_19).
side(p28_17).
side(p28_23).
side(p29_18).
side(p2_14).
side(p30_27).
side(p30_33).
side(p30_8).
side(p31_29).
side(p32_3).
side(p33_19).
side(p33_22).
side(p34_1).
side(p35_22).
side(p36_21).
side(p37_16).
side(p38_4).
side(p39_11).
side(p39_18).
side(p3_15).
side(p40_22).
side(p41_17).
side(p41_3).
side(p42_5).
side(p43_21).
side(p43_32).
side(p44_5).
side(p45_16).
side(p46_8).
side(p47_18).
side(p48_17).
side(p49_0).
side(p4_17).
side(p50_15).
side(p51_18).
side(p51_7).
side(p52_26).
side(p53_12).
side(p54_10).
side(p55_20).
side(p56_11).
side(p57_14).
side(p58_1).
side(p59_9).
side(p5_13).
side(p60_2).
side(p61_17).
side(p62_1).
side(p63_10).
side(p64_30).
side(p65_27).
side(p66_0).
side(p66_18).
side(p67_28).
side(p68_14).
side(p69_7).
side(p6_18).
side(p70_24).
side(p70_25).
side(p71_14).
side(p71_26).
side(p72_18).
side(p73_20).
side(p74_20).
side(p75_7).
side(p76_29).
side(p77_13).
side(p78_0).
side(p78_24).
side(p79_10).
side(p7_17).
side(p80_20).
side(p80_8).
side(p81_4).
side(p82_21).
side(p83_15).
side(p84_19).
side(p84_7).
side(p85_10).
side(p86_11).
side(p87_1).
side(p88_17).
side(p89_21).
side(p8_6).
side(p90_11).
side(p90_19).
side(p91_2).
side(p92_5).
side(p93_6).
side(p94_1).
side(p95_0).
side(p95_19).
side(p96_0).
side(p97_12).
side(p98_24).
side(p99_16).
side(p9_3).
size(p0_0, 7).
size(p0_1, 6).
size(p0_10, 7).
size(p0_11, 2).
size(p0_12, 5).
size(p0_13, 1).
size(p0_14, 5).
size(p0_15, 6).
size(p0_16, 2).
size(p0_17, 0).
size(p0_18, 4).
size(p0_19, 9).
size(p0_2, 3).
size(p0_20, 10).
size(p0_21, 0).
size(p0_22, 5).
size(p0_23, 10).
size(p0_24, 1).
size(p0_25, 5).
size(p0_26, 3).
size(p0_27, 0).
size(p0_3, 3).
size(p0_4, 2).
size(p0_5, 3).
size(p0_6, 4).
size(p0_7, 5).
size(p0_8, 9).
size(p0_9, 1).
size(p100_0, 7).
size(p100_1, 7).
size(p100_10, 4).
size(p100_11, 10).
size(p100_12, 1).
size(p100_13, 9).
size(p100_14, 4).
size(p100_15, 0).
size(p100_16, 3).
size(p100_17, 2).
size(p100_18, 10).
size(p100_19, 7).
size(p100_2, 10).
size(p100_20, 7).
size(p100_21, 8).
size(p100_22, 3).
size(p100_23, 1).
size(p100_24, 2).
size(p100_25, 2).
size(p100_3, 0).
size(p100_4, 9).
size(p100_5, 0).
size(p100_6, 8).
size(p100_7, 3).
size(p100_8, 5).
size(p100_9, 0).
size(p101_0, 6).
size(p101_1, 3).
size(p101_10, 5).
size(p101_11, 7).
size(p101_12, 8).
size(p101_13, 7).
size(p101_14, 7).
size(p101_15, 4).
size(p101_16, 8).
size(p101_17, 7).
size(p101_18, 0).
size(p101_19, 10).
size(p101_2, 2).
size(p101_3, 5).
size(p101_4, 1).
size(p101_5, 4).
size(p101_6, 1).
size(p101_7, 3).
size(p101_8, 1).
size(p101_9, 8).
size(p102_0, 4).
size(p102_1, 9).
size(p102_10, 8).
size(p102_11, 4).
size(p102_12, 2).
size(p102_13, 1).
size(p102_14, 3).
size(p102_15, 4).
size(p102_16, 9).
size(p102_17, 10).
size(p102_18, 0).
size(p102_19, 1).
size(p102_2, 9).
size(p102_20, 0).
size(p102_21, 0).
size(p102_22, 3).
size(p102_23, 10).
size(p102_24, 7).
size(p102_25, 4).
size(p102_26, 10).
size(p102_27, 3).
size(p102_28, 4).
size(p102_29, 2).
size(p102_3, 5).
size(p102_30, 1).
size(p102_31, 5).
size(p102_32, 4).
size(p102_33, 1).
size(p102_4, 6).
size(p102_5, 3).
size(p102_6, 7).
size(p102_7, 9).
size(p102_8, 6).
size(p102_9, 5).
size(p103_0, 9).
size(p103_1, 3).
size(p103_10, 10).
size(p103_11, 1).
size(p103_12, 4).
size(p103_13, 4).
size(p103_14, 3).
size(p103_15, 1).
size(p103_16, 6).
size(p103_17, 8).
size(p103_18, 3).
size(p103_19, 5).
size(p103_2, 10).
size(p103_20, 3).
size(p103_21, 5).
size(p103_22, 3).
size(p103_23, 10).
size(p103_24, 7).
size(p103_25, 10).
size(p103_26, 1).
size(p103_27, 4).
size(p103_28, 8).
size(p103_29, 8).
size(p103_3, 8).
size(p103_30, 9).
size(p103_4, 9).
size(p103_5, 8).
size(p103_6, 5).
size(p103_7, 5).
size(p103_8, 6).
size(p103_9, 0).
size(p104_0, 10).
size(p104_1, 4).
size(p104_10, 8).
size(p104_11, 1).
size(p104_12, 9).
size(p104_13, 10).
size(p104_14, 2).
size(p104_15, 4).
size(p104_16, 8).
size(p104_17, 10).
size(p104_2, 2).
size(p104_3, 2).
size(p104_4, 0).
size(p104_5, 5).
size(p104_6, 7).
size(p104_7, 4).
size(p104_8, 5).
size(p104_9, 10).
size(p105_0, 9).
size(p105_1, 4).
size(p105_10, 5).
size(p105_11, 9).
size(p105_12, 1).
size(p105_13, 0).
size(p105_14, 10).
size(p105_15, 2).
size(p105_16, 9).
size(p105_17, 5).
size(p105_18, 2).
size(p105_19, 10).
size(p105_2, 6).
size(p105_20, 9).
size(p105_21, 0).
size(p105_22, 9).
size(p105_23, 10).
size(p105_24, 6).
size(p105_25, 2).
size(p105_26, 8).
size(p105_27, 5).
size(p105_28, 6).
size(p105_29, 9).
size(p105_3, 4).
size(p105_30, 1).
size(p105_31, 1).
size(p105_4, 5).
size(p105_5, 5).
size(p105_6, 0).
size(p105_7, 7).
size(p105_8, 8).
size(p105_9, 9).
size(p106_0, 9).
size(p106_1, 3).
size(p106_10, 1).
size(p106_11, 5).
size(p106_12, 0).
size(p106_13, 7).
size(p106_14, 10).
size(p106_15, 2).
size(p106_16, 6).
size(p106_17, 3).
size(p106_18, 5).
size(p106_19, 9).
size(p106_2, 7).
size(p106_20, 9).
size(p106_21, 5).
size(p106_22, 7).
size(p106_3, 6).
size(p106_4, 10).
size(p106_5, 4).
size(p106_6, 3).
size(p106_7, 9).
size(p106_8, 1).
size(p106_9, 6).
size(p107_0, 8).
size(p107_1, 6).
size(p107_10, 10).
size(p107_11, 3).
size(p107_12, 3).
size(p107_13, 2).
size(p107_14, 4).
size(p107_15, 8).
size(p107_16, 1).
size(p107_17, 0).
size(p107_18, 5).
size(p107_19, 9).
size(p107_2, 9).
size(p107_20, 3).
size(p107_3, 8).
size(p107_4, 2).
size(p107_5, 8).
size(p107_6, 4).
size(p107_7, 0).
size(p107_8, 0).
size(p107_9, 8).
size(p108_0, 9).
size(p108_1, 3).
size(p108_10, 2).
size(p108_11, 1).
size(p108_12, 2).
size(p108_13, 0).
size(p108_14, 9).
size(p108_15, 6).
size(p108_16, 3).
size(p108_17, 3).
size(p108_18, 4).
size(p108_19, 1).
size(p108_2, 0).
size(p108_20, 6).
size(p108_21, 6).
size(p108_22, 0).
size(p108_23, 3).
size(p108_24, 0).
size(p108_25, 8).
size(p108_26, 1).
size(p108_27, 3).
size(p108_28, 1).
size(p108_29, 6).
size(p108_3, 0).
size(p108_30, 2).
size(p108_31, 7).
size(p108_32, 5).
size(p108_33, 7).
size(p108_4, 9).
size(p108_5, 0).
size(p108_6, 4).
size(p108_7, 1).
size(p108_8, 10).
size(p108_9, 8).
size(p109_0, 6).
size(p109_1, 0).
size(p109_10, 0).
size(p109_11, 4).
size(p109_12, 5).
size(p109_13, 6).
size(p109_14, 5).
size(p109_15, 2).
size(p109_16, 3).
size(p109_17, 0).
size(p109_18, 8).
size(p109_19, 1).
size(p109_2, 0).
size(p109_20, 3).
size(p109_21, 4).
size(p109_22, 3).
size(p109_3, 0).
size(p109_4, 6).
size(p109_5, 3).
size(p109_6, 5).
size(p109_7, 6).
size(p109_8, 2).
size(p109_9, 8).
size(p10_0, 8).
size(p10_1, 1).
size(p10_10, 5).
size(p10_11, 5).
size(p10_12, 4).
size(p10_13, 3).
size(p10_14, 4).
size(p10_15, 0).
size(p10_16, 4).
size(p10_17, 10).
size(p10_18, 5).
size(p10_19, 7).
size(p10_2, 9).
size(p10_20, 1).
size(p10_21, 6).
size(p10_22, 5).
size(p10_23, 8).
size(p10_24, 5).
size(p10_25, 2).
size(p10_3, 7).
size(p10_4, 9).
size(p10_5, 9).
size(p10_6, 3).
size(p10_7, 7).
size(p10_8, 1).
size(p10_9, 10).
size(p110_0, 2).
size(p110_1, 1).
size(p110_10, 2).
size(p110_11, 4).
size(p110_12, 3).
size(p110_13, 1).
size(p110_14, 3).
size(p110_15, 2).
size(p110_16, 7).
size(p110_17, 8).
size(p110_18, 9).
size(p110_19, 10).
size(p110_2, 9).
size(p110_20, 9).
size(p110_21, 5).
size(p110_22, 0).
size(p110_3, 7).
size(p110_4, 4).
size(p110_5, 10).
size(p110_6, 2).
size(p110_7, 3).
size(p110_8, 1).
size(p110_9, 10).
size(p111_0, 0).
size(p111_1, 7).
size(p111_10, 1).
size(p111_11, 0).
size(p111_12, 0).
size(p111_13, 10).
size(p111_14, 9).
size(p111_15, 4).
size(p111_16, 4).
size(p111_17, 3).
size(p111_18, 7).
size(p111_19, 1).
size(p111_2, 4).
size(p111_20, 4).
size(p111_21, 1).
size(p111_22, 10).
size(p111_23, 3).
size(p111_24, 8).
size(p111_25, 3).
size(p111_26, 9).
size(p111_27, 8).
size(p111_28, 10).
size(p111_3, 3).
size(p111_4, 10).
size(p111_5, 9).
size(p111_6, 5).
size(p111_7, 9).
size(p111_8, 8).
size(p111_9, 3).
size(p112_0, 7).
size(p112_1, 4).
size(p112_10, 7).
size(p112_11, 2).
size(p112_12, 7).
size(p112_13, 4).
size(p112_14, 3).
size(p112_15, 10).
size(p112_16, 9).
size(p112_17, 10).
size(p112_18, 6).
size(p112_19, 9).
size(p112_2, 1).
size(p112_20, 6).
size(p112_21, 7).
size(p112_22, 1).
size(p112_23, 5).
size(p112_24, 2).
size(p112_25, 1).
size(p112_26, 4).
size(p112_3, 8).
size(p112_4, 5).
size(p112_5, 2).
size(p112_6, 7).
size(p112_7, 2).
size(p112_8, 4).
size(p112_9, 2).
size(p113_0, 3).
size(p113_1, 8).
size(p113_10, 9).
size(p113_11, 1).
size(p113_12, 0).
size(p113_13, 9).
size(p113_14, 8).
size(p113_15, 1).
size(p113_16, 3).
size(p113_17, 9).
size(p113_18, 7).
size(p113_19, 9).
size(p113_2, 3).
size(p113_20, 3).
size(p113_21, 4).
size(p113_22, 0).
size(p113_23, 2).
size(p113_24, 0).
size(p113_25, 6).
size(p113_26, 1).
size(p113_27, 4).
size(p113_28, 3).
size(p113_29, 9).
size(p113_3, 8).
size(p113_30, 7).
size(p113_31, 5).
size(p113_32, 2).
size(p113_4, 10).
size(p113_5, 10).
size(p113_6, 6).
size(p113_7, 5).
size(p113_8, 10).
size(p113_9, 0).
size(p114_0, 1).
size(p114_1, 1).
size(p114_10, 5).
size(p114_11, 2).
size(p114_12, 9).
size(p114_13, 0).
size(p114_14, 5).
size(p114_15, 7).
size(p114_16, 2).
size(p114_17, 9).
size(p114_18, 9).
size(p114_19, 1).
size(p114_2, 8).
size(p114_20, 6).
size(p114_3, 5).
size(p114_4, 8).
size(p114_5, 1).
size(p114_6, 3).
size(p114_7, 9).
size(p114_8, 2).
size(p114_9, 0).
size(p115_0, 1).
size(p115_1, 7).
size(p115_10, 1).
size(p115_11, 5).
size(p115_12, 7).
size(p115_13, 10).
size(p115_14, 5).
size(p115_15, 3).
size(p115_16, 3).
size(p115_17, 3).
size(p115_18, 2).
size(p115_19, 10).
size(p115_2, 9).
size(p115_20, 0).
size(p115_21, 10).
size(p115_22, 9).
size(p115_23, 10).
size(p115_24, 7).
size(p115_25, 10).
size(p115_26, 10).
size(p115_27, 5).
size(p115_28, 0).
size(p115_3, 9).
size(p115_4, 3).
size(p115_5, 4).
size(p115_6, 4).
size(p115_7, 6).
size(p115_8, 4).
size(p115_9, 4).
size(p116_0, 5).
size(p116_1, 3).
size(p116_10, 6).
size(p116_11, 10).
size(p116_12, 10).
size(p116_13, 1).
size(p116_14, 0).
size(p116_15, 2).
size(p116_16, 1).
size(p116_17, 5).
size(p116_2, 1).
size(p116_3, 3).
size(p116_4, 2).
size(p116_5, 2).
size(p116_6, 3).
size(p116_7, 0).
size(p116_8, 2).
size(p116_9, 10).
size(p117_0, 10).
size(p117_1, 0).
size(p117_10, 4).
size(p117_11, 7).
size(p117_12, 7).
size(p117_13, 3).
size(p117_14, 10).
size(p117_15, 2).
size(p117_16, 5).
size(p117_17, 4).
size(p117_18, 8).
size(p117_19, 2).
size(p117_2, 2).
size(p117_20, 2).
size(p117_21, 0).
size(p117_22, 8).
size(p117_23, 6).
size(p117_24, 8).
size(p117_25, 1).
size(p117_3, 4).
size(p117_4, 7).
size(p117_5, 2).
size(p117_6, 6).
size(p117_7, 7).
size(p117_8, 3).
size(p117_9, 9).
size(p118_0, 0).
size(p118_1, 4).
size(p118_10, 0).
size(p118_11, 5).
size(p118_12, 10).
size(p118_13, 1).
size(p118_14, 3).
size(p118_15, 0).
size(p118_16, 4).
size(p118_17, 10).
size(p118_18, 5).
size(p118_19, 4).
size(p118_2, 0).
size(p118_20, 3).
size(p118_21, 3).
size(p118_22, 6).
size(p118_23, 10).
size(p118_3, 6).
size(p118_4, 0).
size(p118_5, 4).
size(p118_6, 10).
size(p118_7, 5).
size(p118_8, 10).
size(p118_9, 5).
size(p119_0, 2).
size(p119_1, 4).
size(p119_10, 10).
size(p119_11, 6).
size(p119_12, 6).
size(p119_13, 6).
size(p119_14, 1).
size(p119_15, 8).
size(p119_16, 4).
size(p119_17, 6).
size(p119_18, 9).
size(p119_19, 9).
size(p119_2, 2).
size(p119_20, 2).
size(p119_21, 0).
size(p119_22, 5).
size(p119_23, 4).
size(p119_24, 5).
size(p119_25, 1).
size(p119_26, 9).
size(p119_3, 6).
size(p119_4, 8).
size(p119_5, 10).
size(p119_6, 3).
size(p119_7, 1).
size(p119_8, 3).
size(p119_9, 3).
size(p11_0, 0).
size(p11_1, 3).
size(p11_10, 2).
size(p11_11, 2).
size(p11_12, 3).
size(p11_13, 3).
size(p11_14, 8).
size(p11_15, 10).
size(p11_16, 5).
size(p11_17, 10).
size(p11_18, 7).
size(p11_19, 1).
size(p11_2, 6).
size(p11_20, 4).
size(p11_21, 9).
size(p11_22, 2).
size(p11_23, 7).
size(p11_24, 8).
size(p11_25, 8).
size(p11_3, 1).
size(p11_4, 7).
size(p11_5, 10).
size(p11_6, 9).
size(p11_7, 8).
size(p11_8, 1).
size(p11_9, 8).
size(p120_0, 1).
size(p120_1, 2).
size(p120_10, 9).
size(p120_11, 1).
size(p120_12, 3).
size(p120_13, 0).
size(p120_14, 8).
size(p120_15, 4).
size(p120_16, 5).
size(p120_17, 1).
size(p120_18, 0).
size(p120_19, 6).
size(p120_2, 1).
size(p120_20, 2).
size(p120_21, 3).
size(p120_22, 4).
size(p120_23, 1).
size(p120_24, 5).
size(p120_25, 10).
size(p120_26, 3).
size(p120_27, 6).
size(p120_28, 4).
size(p120_29, 6).
size(p120_3, 7).
size(p120_30, 3).
size(p120_31, 7).
size(p120_32, 5).
size(p120_33, 0).
size(p120_4, 5).
size(p120_5, 0).
size(p120_6, 0).
size(p120_7, 3).
size(p120_8, 0).
size(p120_9, 9).
size(p121_0, 1).
size(p121_1, 5).
size(p121_10, 8).
size(p121_11, 9).
size(p121_12, 4).
size(p121_13, 9).
size(p121_14, 0).
size(p121_15, 3).
size(p121_16, 6).
size(p121_17, 6).
size(p121_2, 2).
size(p121_3, 1).
size(p121_4, 7).
size(p121_5, 3).
size(p121_6, 5).
size(p121_7, 4).
size(p121_8, 1).
size(p121_9, 7).
size(p122_0, 0).
size(p122_1, 6).
size(p122_10, 4).
size(p122_11, 7).
size(p122_12, 9).
size(p122_13, 0).
size(p122_14, 2).
size(p122_15, 4).
size(p122_16, 9).
size(p122_17, 8).
size(p122_18, 1).
size(p122_19, 7).
size(p122_2, 7).
size(p122_20, 4).
size(p122_21, 9).
size(p122_3, 10).
size(p122_4, 4).
size(p122_5, 3).
size(p122_6, 1).
size(p122_7, 8).
size(p122_8, 0).
size(p122_9, 5).
size(p123_0, 5).
size(p123_1, 3).
size(p123_10, 8).
size(p123_11, 4).
size(p123_12, 1).
size(p123_13, 8).
size(p123_14, 1).
size(p123_15, 0).
size(p123_16, 10).
size(p123_17, 0).
size(p123_18, 2).
size(p123_19, 9).
size(p123_2, 10).
size(p123_20, 9).
size(p123_21, 6).
size(p123_22, 0).
size(p123_23, 9).
size(p123_24, 3).
size(p123_3, 5).
size(p123_4, 1).
size(p123_5, 2).
size(p123_6, 8).
size(p123_7, 0).
size(p123_8, 9).
size(p123_9, 10).
size(p124_0, 9).
size(p124_1, 4).
size(p124_10, 10).
size(p124_11, 5).
size(p124_12, 5).
size(p124_13, 3).
size(p124_14, 6).
size(p124_15, 7).
size(p124_16, 8).
size(p124_17, 1).
size(p124_2, 8).
size(p124_3, 3).
size(p124_4, 3).
size(p124_5, 6).
size(p124_6, 0).
size(p124_7, 5).
size(p124_8, 6).
size(p124_9, 4).
size(p125_0, 4).
size(p125_1, 6).
size(p125_10, 8).
size(p125_11, 8).
size(p125_12, 6).
size(p125_13, 0).
size(p125_14, 0).
size(p125_15, 10).
size(p125_16, 9).
size(p125_17, 7).
size(p125_18, 1).
size(p125_19, 7).
size(p125_2, 4).
size(p125_20, 3).
size(p125_21, 3).
size(p125_22, 5).
size(p125_23, 2).
size(p125_24, 10).
size(p125_25, 0).
size(p125_26, 0).
size(p125_27, 8).
size(p125_3, 6).
size(p125_4, 10).
size(p125_5, 0).
size(p125_6, 7).
size(p125_7, 9).
size(p125_8, 8).
size(p125_9, 2).
size(p126_0, 6).
size(p126_1, 1).
size(p126_10, 7).
size(p126_11, 9).
size(p126_12, 9).
size(p126_13, 6).
size(p126_14, 9).
size(p126_15, 6).
size(p126_16, 4).
size(p126_17, 6).
size(p126_18, 4).
size(p126_19, 7).
size(p126_2, 8).
size(p126_20, 0).
size(p126_21, 6).
size(p126_22, 3).
size(p126_3, 9).
size(p126_4, 5).
size(p126_5, 5).
size(p126_6, 3).
size(p126_7, 9).
size(p126_8, 0).
size(p126_9, 8).
size(p127_0, 2).
size(p127_1, 9).
size(p127_10, 10).
size(p127_11, 1).
size(p127_12, 2).
size(p127_13, 4).
size(p127_14, 1).
size(p127_15, 5).
size(p127_16, 10).
size(p127_17, 0).
size(p127_18, 3).
size(p127_19, 3).
size(p127_2, 6).
size(p127_20, 1).
size(p127_21, 2).
size(p127_22, 4).
size(p127_23, 6).
size(p127_24, 1).
size(p127_25, 10).
size(p127_26, 7).
size(p127_3, 6).
size(p127_4, 0).
size(p127_5, 4).
size(p127_6, 4).
size(p127_7, 8).
size(p127_8, 8).
size(p127_9, 10).
size(p128_0, 8).
size(p128_1, 0).
size(p128_10, 10).
size(p128_11, 7).
size(p128_12, 1).
size(p128_13, 7).
size(p128_14, 4).
size(p128_15, 2).
size(p128_16, 10).
size(p128_17, 8).
size(p128_18, 4).
size(p128_19, 8).
size(p128_2, 8).
size(p128_20, 8).
size(p128_21, 1).
size(p128_22, 2).
size(p128_23, 4).
size(p128_24, 7).
size(p128_25, 7).
size(p128_26, 8).
size(p128_27, 4).
size(p128_3, 10).
size(p128_4, 7).
size(p128_5, 7).
size(p128_6, 8).
size(p128_7, 6).
size(p128_8, 1).
size(p128_9, 3).
size(p129_0, 9).
size(p129_1, 1).
size(p129_10, 4).
size(p129_11, 2).
size(p129_12, 2).
size(p129_13, 0).
size(p129_14, 4).
size(p129_15, 1).
size(p129_16, 3).
size(p129_17, 10).
size(p129_18, 3).
size(p129_19, 3).
size(p129_2, 3).
size(p129_20, 4).
size(p129_21, 8).
size(p129_22, 4).
size(p129_23, 7).
size(p129_24, 3).
size(p129_25, 1).
size(p129_26, 10).
size(p129_27, 7).
size(p129_3, 7).
size(p129_4, 2).
size(p129_5, 6).
size(p129_6, 1).
size(p129_7, 0).
size(p129_8, 2).
size(p129_9, 6).
size(p12_0, 10).
size(p12_1, 0).
size(p12_10, 9).
size(p12_11, 6).
size(p12_12, 3).
size(p12_13, 5).
size(p12_14, 6).
size(p12_15, 8).
size(p12_16, 0).
size(p12_17, 6).
size(p12_18, 9).
size(p12_19, 1).
size(p12_2, 7).
size(p12_20, 9).
size(p12_21, 4).
size(p12_22, 3).
size(p12_23, 1).
size(p12_24, 3).
size(p12_25, 9).
size(p12_26, 1).
size(p12_27, 0).
size(p12_28, 5).
size(p12_29, 6).
size(p12_3, 10).
size(p12_30, 4).
size(p12_31, 2).
size(p12_32, 8).
size(p12_33, 2).
size(p12_4, 1).
size(p12_5, 9).
size(p12_6, 3).
size(p12_7, 0).
size(p12_8, 8).
size(p12_9, 9).
size(p130_0, 9).
size(p130_1, 6).
size(p130_10, 9).
size(p130_11, 2).
size(p130_12, 6).
size(p130_13, 4).
size(p130_14, 7).
size(p130_15, 10).
size(p130_16, 1).
size(p130_17, 4).
size(p130_18, 4).
size(p130_19, 5).
size(p130_2, 7).
size(p130_20, 9).
size(p130_21, 7).
size(p130_22, 1).
size(p130_23, 8).
size(p130_24, 7).
size(p130_25, 10).
size(p130_26, 10).
size(p130_27, 10).
size(p130_28, 8).
size(p130_29, 0).
size(p130_3, 1).
size(p130_30, 3).
size(p130_31, 5).
size(p130_32, 9).
size(p130_4, 4).
size(p130_5, 10).
size(p130_6, 1).
size(p130_7, 0).
size(p130_8, 4).
size(p130_9, 6).
size(p131_0, 7).
size(p131_1, 8).
size(p131_10, 2).
size(p131_11, 4).
size(p131_12, 7).
size(p131_13, 7).
size(p131_14, 7).
size(p131_15, 1).
size(p131_16, 9).
size(p131_17, 4).
size(p131_18, 10).
size(p131_19, 3).
size(p131_2, 5).
size(p131_20, 0).
size(p131_21, 5).
size(p131_22, 3).
size(p131_23, 10).
size(p131_24, 7).
size(p131_25, 3).
size(p131_26, 2).
size(p131_27, 7).
size(p131_28, 1).
size(p131_29, 1).
size(p131_3, 10).
size(p131_30, 4).
size(p131_4, 0).
size(p131_5, 5).
size(p131_6, 6).
size(p131_7, 2).
size(p131_8, 4).
size(p131_9, 1).
size(p132_0, 0).
size(p132_1, 10).
size(p132_10, 5).
size(p132_11, 5).
size(p132_12, 1).
size(p132_13, 7).
size(p132_14, 3).
size(p132_15, 0).
size(p132_16, 9).
size(p132_17, 0).
size(p132_18, 0).
size(p132_19, 5).
size(p132_2, 5).
size(p132_20, 7).
size(p132_21, 5).
size(p132_22, 4).
size(p132_23, 5).
size(p132_24, 1).
size(p132_25, 2).
size(p132_3, 6).
size(p132_4, 1).
size(p132_5, 6).
size(p132_6, 9).
size(p132_7, 6).
size(p132_8, 1).
size(p132_9, 9).
size(p133_0, 9).
size(p133_1, 10).
size(p133_10, 1).
size(p133_11, 4).
size(p133_12, 8).
size(p133_13, 9).
size(p133_14, 1).
size(p133_15, 0).
size(p133_16, 2).
size(p133_17, 0).
size(p133_18, 10).
size(p133_2, 2).
size(p133_3, 4).
size(p133_4, 10).
size(p133_5, 7).
size(p133_6, 5).
size(p133_7, 4).
size(p133_8, 10).
size(p133_9, 2).
size(p134_0, 5).
size(p134_1, 0).
size(p134_10, 10).
size(p134_11, 6).
size(p134_12, 9).
size(p134_13, 6).
size(p134_14, 10).
size(p134_15, 3).
size(p134_16, 9).
size(p134_17, 10).
size(p134_18, 7).
size(p134_19, 5).
size(p134_2, 3).
size(p134_20, 5).
size(p134_21, 9).
size(p134_22, 0).
size(p134_23, 10).
size(p134_24, 3).
size(p134_25, 7).
size(p134_26, 10).
size(p134_27, 3).
size(p134_28, 1).
size(p134_3, 9).
size(p134_4, 5).
size(p134_5, 4).
size(p134_6, 0).
size(p134_7, 4).
size(p134_8, 6).
size(p134_9, 7).
size(p135_0, 3).
size(p135_1, 4).
size(p135_10, 1).
size(p135_11, 6).
size(p135_12, 4).
size(p135_13, 7).
size(p135_14, 1).
size(p135_15, 8).
size(p135_16, 7).
size(p135_17, 9).
size(p135_18, 0).
size(p135_19, 2).
size(p135_2, 5).
size(p135_20, 0).
size(p135_21, 1).
size(p135_22, 2).
size(p135_23, 4).
size(p135_24, 6).
size(p135_25, 0).
size(p135_3, 10).
size(p135_4, 5).
size(p135_5, 1).
size(p135_6, 5).
size(p135_7, 5).
size(p135_8, 8).
size(p135_9, 7).
size(p136_0, 0).
size(p136_1, 8).
size(p136_10, 1).
size(p136_11, 4).
size(p136_12, 7).
size(p136_13, 2).
size(p136_14, 2).
size(p136_15, 8).
size(p136_16, 3).
size(p136_17, 7).
size(p136_18, 0).
size(p136_19, 7).
size(p136_2, 5).
size(p136_20, 10).
size(p136_21, 7).
size(p136_22, 4).
size(p136_23, 5).
size(p136_3, 1).
size(p136_4, 7).
size(p136_5, 7).
size(p136_6, 9).
size(p136_7, 4).
size(p136_8, 4).
size(p136_9, 9).
size(p137_0, 2).
size(p137_1, 4).
size(p137_10, 1).
size(p137_11, 9).
size(p137_12, 8).
size(p137_13, 3).
size(p137_14, 1).
size(p137_15, 4).
size(p137_16, 0).
size(p137_17, 8).
size(p137_18, 5).
size(p137_19, 9).
size(p137_2, 7).
size(p137_20, 10).
size(p137_21, 10).
size(p137_22, 5).
size(p137_3, 6).
size(p137_4, 2).
size(p137_5, 10).
size(p137_6, 4).
size(p137_7, 6).
size(p137_8, 3).
size(p137_9, 7).
size(p138_0, 10).
size(p138_1, 9).
size(p138_10, 9).
size(p138_11, 5).
size(p138_12, 2).
size(p138_13, 0).
size(p138_14, 4).
size(p138_15, 2).
size(p138_16, 4).
size(p138_17, 9).
size(p138_18, 4).
size(p138_19, 1).
size(p138_2, 1).
size(p138_20, 5).
size(p138_21, 6).
size(p138_22, 8).
size(p138_23, 9).
size(p138_24, 5).
size(p138_25, 1).
size(p138_26, 6).
size(p138_27, 5).
size(p138_28, 1).
size(p138_29, 6).
size(p138_3, 6).
size(p138_30, 0).
size(p138_31, 6).
size(p138_32, 9).
size(p138_33, 4).
size(p138_34, 2).
size(p138_4, 3).
size(p138_5, 3).
size(p138_6, 9).
size(p138_7, 0).
size(p138_8, 5).
size(p138_9, 3).
size(p139_0, 6).
size(p139_1, 7).
size(p139_10, 10).
size(p139_11, 4).
size(p139_12, 3).
size(p139_13, 7).
size(p139_14, 1).
size(p139_15, 4).
size(p139_16, 5).
size(p139_17, 9).
size(p139_18, 7).
size(p139_19, 5).
size(p139_2, 1).
size(p139_20, 10).
size(p139_21, 5).
size(p139_22, 1).
size(p139_23, 0).
size(p139_3, 6).
size(p139_4, 1).
size(p139_5, 2).
size(p139_6, 0).
size(p139_7, 3).
size(p139_8, 0).
size(p139_9, 0).
size(p13_0, 8).
size(p13_1, 3).
size(p13_10, 10).
size(p13_11, 1).
size(p13_12, 7).
size(p13_13, 3).
size(p13_14, 5).
size(p13_15, 10).
size(p13_16, 8).
size(p13_17, 0).
size(p13_18, 3).
size(p13_19, 2).
size(p13_2, 0).
size(p13_20, 3).
size(p13_21, 8).
size(p13_3, 8).
size(p13_4, 10).
size(p13_5, 6).
size(p13_6, 7).
size(p13_7, 9).
size(p13_8, 4).
size(p13_9, 10).
size(p140_0, 5).
size(p140_1, 6).
size(p140_10, 7).
size(p140_11, 0).
size(p140_12, 4).
size(p140_13, 9).
size(p140_14, 8).
size(p140_15, 9).
size(p140_16, 7).
size(p140_17, 10).
size(p140_18, 7).
size(p140_19, 3).
size(p140_2, 4).
size(p140_20, 1).
size(p140_21, 4).
size(p140_22, 8).
size(p140_23, 2).
size(p140_24, 9).
size(p140_25, 8).
size(p140_26, 0).
size(p140_27, 8).
size(p140_28, 3).
size(p140_29, 4).
size(p140_3, 7).
size(p140_30, 5).
size(p140_4, 0).
size(p140_5, 1).
size(p140_6, 2).
size(p140_7, 2).
size(p140_8, 0).
size(p140_9, 8).
size(p141_0, 3).
size(p141_1, 0).
size(p141_10, 9).
size(p141_11, 9).
size(p141_12, 7).
size(p141_13, 1).
size(p141_14, 6).
size(p141_15, 8).
size(p141_16, 10).
size(p141_17, 4).
size(p141_18, 10).
size(p141_19, 8).
size(p141_2, 7).
size(p141_20, 5).
size(p141_21, 5).
size(p141_22, 3).
size(p141_23, 6).
size(p141_24, 6).
size(p141_25, 7).
size(p141_26, 4).
size(p141_27, 3).
size(p141_28, 0).
size(p141_29, 6).
size(p141_3, 4).
size(p141_30, 10).
size(p141_31, 6).
size(p141_32, 2).
size(p141_4, 8).
size(p141_5, 10).
size(p141_6, 2).
size(p141_7, 1).
size(p141_8, 9).
size(p141_9, 9).
size(p142_0, 0).
size(p142_1, 6).
size(p142_10, 9).
size(p142_11, 0).
size(p142_12, 1).
size(p142_13, 2).
size(p142_14, 1).
size(p142_15, 9).
size(p142_16, 8).
size(p142_17, 7).
size(p142_18, 0).
size(p142_19, 8).
size(p142_2, 10).
size(p142_20, 3).
size(p142_21, 4).
size(p142_22, 1).
size(p142_23, 4).
size(p142_3, 0).
size(p142_4, 0).
size(p142_5, 0).
size(p142_6, 3).
size(p142_7, 4).
size(p142_8, 3).
size(p142_9, 2).
size(p143_0, 8).
size(p143_1, 2).
size(p143_10, 9).
size(p143_11, 4).
size(p143_12, 10).
size(p143_13, 4).
size(p143_14, 9).
size(p143_15, 7).
size(p143_16, 0).
size(p143_17, 5).
size(p143_18, 3).
size(p143_19, 2).
size(p143_2, 1).
size(p143_20, 3).
size(p143_3, 7).
size(p143_4, 4).
size(p143_5, 9).
size(p143_6, 6).
size(p143_7, 6).
size(p143_8, 6).
size(p143_9, 5).
size(p144_0, 8).
size(p144_1, 7).
size(p144_10, 2).
size(p144_11, 8).
size(p144_12, 8).
size(p144_13, 1).
size(p144_14, 10).
size(p144_15, 3).
size(p144_16, 8).
size(p144_17, 9).
size(p144_18, 8).
size(p144_19, 2).
size(p144_2, 3).
size(p144_3, 3).
size(p144_4, 1).
size(p144_5, 2).
size(p144_6, 10).
size(p144_7, 0).
size(p144_8, 8).
size(p144_9, 6).
size(p145_0, 0).
size(p145_1, 7).
size(p145_10, 0).
size(p145_11, 5).
size(p145_12, 5).
size(p145_13, 2).
size(p145_14, 1).
size(p145_15, 0).
size(p145_16, 1).
size(p145_17, 7).
size(p145_18, 2).
size(p145_19, 10).
size(p145_2, 6).
size(p145_20, 10).
size(p145_21, 6).
size(p145_22, 4).
size(p145_23, 6).
size(p145_24, 7).
size(p145_25, 3).
size(p145_26, 8).
size(p145_27, 6).
size(p145_28, 7).
size(p145_29, 9).
size(p145_3, 6).
size(p145_30, 1).
size(p145_4, 6).
size(p145_5, 4).
size(p145_6, 5).
size(p145_7, 4).
size(p145_8, 4).
size(p145_9, 2).
size(p146_0, 3).
size(p146_1, 4).
size(p146_10, 8).
size(p146_11, 0).
size(p146_12, 10).
size(p146_13, 6).
size(p146_14, 9).
size(p146_15, 10).
size(p146_16, 6).
size(p146_17, 0).
size(p146_18, 5).
size(p146_19, 3).
size(p146_2, 2).
size(p146_20, 4).
size(p146_21, 6).
size(p146_22, 1).
size(p146_23, 9).
size(p146_24, 8).
size(p146_25, 5).
size(p146_26, 4).
size(p146_27, 2).
size(p146_28, 6).
size(p146_29, 3).
size(p146_3, 0).
size(p146_30, 5).
size(p146_31, 2).
size(p146_32, 0).
size(p146_4, 4).
size(p146_5, 3).
size(p146_6, 4).
size(p146_7, 9).
size(p146_8, 9).
size(p146_9, 1).
size(p147_0, 3).
size(p147_1, 1).
size(p147_10, 5).
size(p147_11, 6).
size(p147_12, 5).
size(p147_13, 3).
size(p147_14, 6).
size(p147_15, 9).
size(p147_16, 9).
size(p147_17, 3).
size(p147_18, 8).
size(p147_19, 1).
size(p147_2, 2).
size(p147_20, 5).
size(p147_21, 5).
size(p147_22, 4).
size(p147_23, 9).
size(p147_24, 0).
size(p147_25, 5).
size(p147_26, 10).
size(p147_3, 6).
size(p147_4, 6).
size(p147_5, 6).
size(p147_6, 2).
size(p147_7, 10).
size(p147_8, 9).
size(p147_9, 3).
size(p148_0, 7).
size(p148_1, 6).
size(p148_10, 4).
size(p148_11, 2).
size(p148_12, 6).
size(p148_13, 2).
size(p148_14, 6).
size(p148_15, 1).
size(p148_16, 7).
size(p148_17, 7).
size(p148_18, 1).
size(p148_19, 8).
size(p148_2, 10).
size(p148_20, 3).
size(p148_3, 1).
size(p148_4, 2).
size(p148_5, 9).
size(p148_6, 5).
size(p148_7, 1).
size(p148_8, 5).
size(p148_9, 5).
size(p149_0, 4).
size(p149_1, 2).
size(p149_10, 0).
size(p149_11, 1).
size(p149_12, 8).
size(p149_13, 10).
size(p149_14, 8).
size(p149_15, 2).
size(p149_16, 2).
size(p149_17, 0).
size(p149_18, 7).
size(p149_19, 3).
size(p149_2, 6).
size(p149_20, 9).
size(p149_21, 10).
size(p149_22, 7).
size(p149_23, 6).
size(p149_24, 3).
size(p149_25, 8).
size(p149_26, 7).
size(p149_27, 0).
size(p149_28, 9).
size(p149_29, 6).
size(p149_3, 7).
size(p149_30, 6).
size(p149_31, 8).
size(p149_32, 7).
size(p149_33, 10).
size(p149_4, 9).
size(p149_5, 0).
size(p149_6, 1).
size(p149_7, 4).
size(p149_8, 5).
size(p149_9, 6).
size(p14_0, 7).
size(p14_1, 6).
size(p14_10, 1).
size(p14_11, 10).
size(p14_12, 3).
size(p14_13, 2).
size(p14_14, 7).
size(p14_15, 8).
size(p14_16, 8).
size(p14_17, 7).
size(p14_18, 9).
size(p14_19, 0).
size(p14_2, 0).
size(p14_20, 6).
size(p14_21, 6).
size(p14_22, 9).
size(p14_23, 8).
size(p14_24, 1).
size(p14_25, 2).
size(p14_26, 4).
size(p14_27, 4).
size(p14_28, 2).
size(p14_29, 6).
size(p14_3, 2).
size(p14_30, 5).
size(p14_31, 7).
size(p14_4, 4).
size(p14_5, 10).
size(p14_6, 1).
size(p14_7, 5).
size(p14_8, 0).
size(p14_9, 3).
size(p150_0, 1).
size(p150_1, 0).
size(p150_10, 4).
size(p150_11, 7).
size(p150_12, 2).
size(p150_13, 2).
size(p150_14, 10).
size(p150_15, 10).
size(p150_16, 6).
size(p150_17, 3).
size(p150_18, 0).
size(p150_19, 9).
size(p150_2, 0).
size(p150_20, 6).
size(p150_21, 3).
size(p150_22, 3).
size(p150_23, 1).
size(p150_24, 4).
size(p150_3, 2).
size(p150_4, 0).
size(p150_5, 10).
size(p150_6, 8).
size(p150_7, 6).
size(p150_8, 3).
size(p150_9, 7).
size(p151_0, 7).
size(p151_1, 0).
size(p151_10, 4).
size(p151_11, 6).
size(p151_12, 8).
size(p151_13, 6).
size(p151_14, 2).
size(p151_15, 8).
size(p151_16, 7).
size(p151_17, 1).
size(p151_18, 2).
size(p151_19, 8).
size(p151_2, 7).
size(p151_20, 6).
size(p151_21, 0).
size(p151_22, 5).
size(p151_23, 6).
size(p151_24, 3).
size(p151_25, 5).
size(p151_26, 10).
size(p151_27, 3).
size(p151_28, 10).
size(p151_29, 6).
size(p151_3, 7).
size(p151_30, 2).
size(p151_31, 8).
size(p151_32, 4).
size(p151_33, 4).
size(p151_4, 4).
size(p151_5, 7).
size(p151_6, 2).
size(p151_7, 9).
size(p151_8, 7).
size(p151_9, 5).
size(p152_0, 9).
size(p152_1, 8).
size(p152_10, 7).
size(p152_11, 0).
size(p152_12, 6).
size(p152_13, 9).
size(p152_14, 6).
size(p152_15, 6).
size(p152_16, 9).
size(p152_17, 6).
size(p152_18, 8).
size(p152_19, 9).
size(p152_2, 6).
size(p152_20, 1).
size(p152_21, 0).
size(p152_22, 7).
size(p152_23, 9).
size(p152_24, 4).
size(p152_25, 5).
size(p152_26, 0).
size(p152_27, 1).
size(p152_3, 0).
size(p152_4, 6).
size(p152_5, 9).
size(p152_6, 2).
size(p152_7, 8).
size(p152_8, 6).
size(p152_9, 6).
size(p153_0, 1).
size(p153_1, 2).
size(p153_10, 7).
size(p153_11, 7).
size(p153_12, 8).
size(p153_13, 9).
size(p153_14, 0).
size(p153_15, 4).
size(p153_16, 0).
size(p153_17, 8).
size(p153_18, 9).
size(p153_19, 6).
size(p153_2, 0).
size(p153_20, 9).
size(p153_21, 4).
size(p153_22, 1).
size(p153_23, 8).
size(p153_24, 8).
size(p153_25, 1).
size(p153_3, 0).
size(p153_4, 3).
size(p153_5, 6).
size(p153_6, 7).
size(p153_7, 7).
size(p153_8, 3).
size(p153_9, 2).
size(p154_0, 2).
size(p154_1, 3).
size(p154_10, 4).
size(p154_11, 2).
size(p154_12, 7).
size(p154_13, 10).
size(p154_14, 4).
size(p154_15, 2).
size(p154_16, 3).
size(p154_17, 1).
size(p154_18, 1).
size(p154_19, 10).
size(p154_2, 5).
size(p154_20, 9).
size(p154_21, 7).
size(p154_22, 4).
size(p154_23, 2).
size(p154_24, 10).
size(p154_25, 7).
size(p154_26, 4).
size(p154_27, 2).
size(p154_28, 2).
size(p154_29, 9).
size(p154_3, 2).
size(p154_30, 1).
size(p154_31, 5).
size(p154_4, 3).
size(p154_5, 9).
size(p154_6, 3).
size(p154_7, 2).
size(p154_8, 6).
size(p154_9, 7).
size(p155_0, 8).
size(p155_1, 4).
size(p155_10, 0).
size(p155_11, 4).
size(p155_12, 6).
size(p155_13, 8).
size(p155_14, 5).
size(p155_15, 8).
size(p155_16, 3).
size(p155_17, 1).
size(p155_18, 6).
size(p155_19, 5).
size(p155_2, 5).
size(p155_20, 4).
size(p155_21, 7).
size(p155_22, 0).
size(p155_23, 2).
size(p155_3, 0).
size(p155_4, 10).
size(p155_5, 9).
size(p155_6, 4).
size(p155_7, 4).
size(p155_8, 5).
size(p155_9, 0).
size(p156_0, 7).
size(p156_1, 9).
size(p156_10, 1).
size(p156_11, 10).
size(p156_12, 7).
size(p156_13, 9).
size(p156_14, 4).
size(p156_15, 8).
size(p156_16, 8).
size(p156_17, 4).
size(p156_18, 1).
size(p156_19, 1).
size(p156_2, 8).
size(p156_20, 9).
size(p156_3, 8).
size(p156_4, 8).
size(p156_5, 4).
size(p156_6, 8).
size(p156_7, 5).
size(p156_8, 8).
size(p156_9, 7).
size(p157_0, 4).
size(p157_1, 5).
size(p157_10, 9).
size(p157_11, 0).
size(p157_12, 1).
size(p157_13, 6).
size(p157_14, 3).
size(p157_15, 6).
size(p157_16, 3).
size(p157_17, 10).
size(p157_18, 3).
size(p157_19, 4).
size(p157_2, 3).
size(p157_3, 7).
size(p157_4, 4).
size(p157_5, 0).
size(p157_6, 2).
size(p157_7, 2).
size(p157_8, 2).
size(p157_9, 5).
size(p158_0, 9).
size(p158_1, 9).
size(p158_10, 7).
size(p158_11, 4).
size(p158_12, 2).
size(p158_13, 3).
size(p158_14, 2).
size(p158_15, 6).
size(p158_16, 6).
size(p158_17, 3).
size(p158_18, 9).
size(p158_19, 1).
size(p158_2, 7).
size(p158_20, 4).
size(p158_21, 7).
size(p158_22, 0).
size(p158_23, 3).
size(p158_24, 5).
size(p158_25, 6).
size(p158_26, 6).
size(p158_3, 5).
size(p158_4, 7).
size(p158_5, 5).
size(p158_6, 9).
size(p158_7, 5).
size(p158_8, 5).
size(p158_9, 8).
size(p159_0, 6).
size(p159_1, 5).
size(p159_10, 0).
size(p159_11, 1).
size(p159_12, 3).
size(p159_13, 10).
size(p159_14, 1).
size(p159_15, 1).
size(p159_16, 9).
size(p159_17, 6).
size(p159_18, 7).
size(p159_19, 7).
size(p159_2, 9).
size(p159_20, 2).
size(p159_21, 6).
size(p159_22, 5).
size(p159_23, 9).
size(p159_24, 3).
size(p159_25, 7).
size(p159_26, 7).
size(p159_27, 2).
size(p159_28, 1).
size(p159_29, 3).
size(p159_3, 2).
size(p159_30, 6).
size(p159_31, 1).
size(p159_32, 4).
size(p159_4, 9).
size(p159_5, 5).
size(p159_6, 10).
size(p159_7, 5).
size(p159_8, 10).
size(p159_9, 9).
size(p15_0, 7).
size(p15_1, 2).
size(p15_10, 7).
size(p15_11, 8).
size(p15_12, 1).
size(p15_13, 5).
size(p15_14, 9).
size(p15_15, 0).
size(p15_16, 6).
size(p15_17, 0).
size(p15_18, 7).
size(p15_19, 1).
size(p15_2, 5).
size(p15_20, 5).
size(p15_21, 6).
size(p15_22, 10).
size(p15_23, 7).
size(p15_24, 7).
size(p15_25, 7).
size(p15_26, 4).
size(p15_27, 10).
size(p15_28, 3).
size(p15_29, 0).
size(p15_3, 8).
size(p15_30, 4).
size(p15_31, 9).
size(p15_32, 10).
size(p15_4, 0).
size(p15_5, 10).
size(p15_6, 3).
size(p15_7, 3).
size(p15_8, 4).
size(p15_9, 5).
size(p160_0, 9).
size(p160_1, 8).
size(p160_10, 3).
size(p160_11, 2).
size(p160_12, 0).
size(p160_13, 8).
size(p160_14, 7).
size(p160_15, 7).
size(p160_16, 0).
size(p160_17, 7).
size(p160_18, 9).
size(p160_19, 6).
size(p160_2, 2).
size(p160_20, 1).
size(p160_21, 7).
size(p160_22, 7).
size(p160_23, 0).
size(p160_24, 3).
size(p160_25, 0).
size(p160_26, 7).
size(p160_27, 8).
size(p160_28, 7).
size(p160_3, 2).
size(p160_4, 4).
size(p160_5, 6).
size(p160_6, 6).
size(p160_7, 0).
size(p160_8, 3).
size(p160_9, 5).
size(p161_0, 8).
size(p161_1, 0).
size(p161_10, 3).
size(p161_11, 6).
size(p161_12, 1).
size(p161_13, 7).
size(p161_14, 7).
size(p161_15, 5).
size(p161_16, 4).
size(p161_17, 7).
size(p161_18, 7).
size(p161_19, 9).
size(p161_2, 6).
size(p161_20, 1).
size(p161_21, 0).
size(p161_22, 9).
size(p161_23, 2).
size(p161_24, 9).
size(p161_25, 7).
size(p161_26, 10).
size(p161_27, 3).
size(p161_28, 8).
size(p161_29, 2).
size(p161_3, 3).
size(p161_4, 8).
size(p161_5, 9).
size(p161_6, 3).
size(p161_7, 9).
size(p161_8, 4).
size(p161_9, 6).
size(p162_0, 9).
size(p162_1, 5).
size(p162_10, 6).
size(p162_11, 3).
size(p162_12, 0).
size(p162_13, 1).
size(p162_14, 10).
size(p162_15, 4).
size(p162_16, 10).
size(p162_17, 9).
size(p162_18, 0).
size(p162_19, 6).
size(p162_2, 10).
size(p162_20, 2).
size(p162_21, 2).
size(p162_3, 0).
size(p162_4, 1).
size(p162_5, 1).
size(p162_6, 8).
size(p162_7, 5).
size(p162_8, 6).
size(p162_9, 3).
size(p163_0, 5).
size(p163_1, 0).
size(p163_10, 6).
size(p163_11, 7).
size(p163_12, 5).
size(p163_13, 2).
size(p163_14, 6).
size(p163_15, 4).
size(p163_16, 2).
size(p163_17, 1).
size(p163_18, 3).
size(p163_19, 9).
size(p163_2, 8).
size(p163_20, 6).
size(p163_21, 4).
size(p163_22, 8).
size(p163_23, 9).
size(p163_24, 0).
size(p163_25, 1).
size(p163_26, 3).
size(p163_27, 1).
size(p163_3, 9).
size(p163_4, 6).
size(p163_5, 9).
size(p163_6, 0).
size(p163_7, 10).
size(p163_8, 5).
size(p163_9, 5).
size(p164_0, 2).
size(p164_1, 4).
size(p164_10, 9).
size(p164_11, 1).
size(p164_12, 4).
size(p164_13, 7).
size(p164_14, 5).
size(p164_15, 10).
size(p164_16, 0).
size(p164_17, 10).
size(p164_18, 10).
size(p164_19, 9).
size(p164_2, 4).
size(p164_20, 4).
size(p164_3, 1).
size(p164_4, 0).
size(p164_5, 8).
size(p164_6, 6).
size(p164_7, 8).
size(p164_8, 7).
size(p164_9, 1).
size(p165_0, 2).
size(p165_1, 9).
size(p165_10, 4).
size(p165_11, 0).
size(p165_12, 1).
size(p165_13, 7).
size(p165_14, 5).
size(p165_15, 8).
size(p165_16, 5).
size(p165_17, 6).
size(p165_18, 4).
size(p165_19, 5).
size(p165_2, 4).
size(p165_20, 4).
size(p165_21, 9).
size(p165_22, 9).
size(p165_23, 0).
size(p165_24, 5).
size(p165_25, 10).
size(p165_26, 2).
size(p165_27, 6).
size(p165_28, 5).
size(p165_29, 3).
size(p165_3, 4).
size(p165_4, 1).
size(p165_5, 6).
size(p165_6, 6).
size(p165_7, 3).
size(p165_8, 10).
size(p165_9, 5).
size(p166_0, 4).
size(p166_1, 3).
size(p166_10, 3).
size(p166_11, 8).
size(p166_12, 7).
size(p166_13, 7).
size(p166_14, 7).
size(p166_15, 6).
size(p166_16, 5).
size(p166_17, 2).
size(p166_18, 8).
size(p166_19, 9).
size(p166_2, 10).
size(p166_20, 6).
size(p166_21, 5).
size(p166_22, 2).
size(p166_23, 0).
size(p166_24, 2).
size(p166_25, 8).
size(p166_26, 9).
size(p166_3, 4).
size(p166_4, 8).
size(p166_5, 0).
size(p166_6, 4).
size(p166_7, 9).
size(p166_8, 6).
size(p166_9, 8).
size(p167_0, 8).
size(p167_1, 2).
size(p167_10, 0).
size(p167_11, 3).
size(p167_12, 7).
size(p167_13, 4).
size(p167_14, 9).
size(p167_15, 10).
size(p167_16, 7).
size(p167_17, 6).
size(p167_18, 9).
size(p167_19, 6).
size(p167_2, 4).
size(p167_20, 2).
size(p167_21, 5).
size(p167_22, 4).
size(p167_3, 3).
size(p167_4, 4).
size(p167_5, 9).
size(p167_6, 9).
size(p167_7, 6).
size(p167_8, 4).
size(p167_9, 0).
size(p168_0, 6).
size(p168_1, 5).
size(p168_10, 7).
size(p168_11, 3).
size(p168_12, 5).
size(p168_13, 9).
size(p168_14, 3).
size(p168_15, 6).
size(p168_16, 4).
size(p168_17, 0).
size(p168_18, 8).
size(p168_19, 1).
size(p168_2, 5).
size(p168_20, 9).
size(p168_21, 10).
size(p168_22, 7).
size(p168_23, 6).
size(p168_24, 7).
size(p168_25, 4).
size(p168_26, 1).
size(p168_27, 9).
size(p168_28, 10).
size(p168_29, 4).
size(p168_3, 10).
size(p168_30, 2).
size(p168_31, 2).
size(p168_32, 5).
size(p168_4, 10).
size(p168_5, 9).
size(p168_6, 6).
size(p168_7, 4).
size(p168_8, 8).
size(p168_9, 2).
size(p169_0, 6).
size(p169_1, 8).
size(p169_10, 4).
size(p169_11, 5).
size(p169_12, 4).
size(p169_13, 1).
size(p169_14, 1).
size(p169_15, 1).
size(p169_16, 2).
size(p169_17, 0).
size(p169_18, 4).
size(p169_19, 3).
size(p169_2, 8).
size(p169_20, 3).
size(p169_21, 1).
size(p169_22, 2).
size(p169_23, 1).
size(p169_24, 10).
size(p169_25, 9).
size(p169_26, 7).
size(p169_27, 5).
size(p169_28, 6).
size(p169_29, 10).
size(p169_3, 0).
size(p169_30, 7).
size(p169_4, 10).
size(p169_5, 10).
size(p169_6, 1).
size(p169_7, 5).
size(p169_8, 5).
size(p169_9, 6).
size(p16_0, 2).
size(p16_1, 10).
size(p16_10, 2).
size(p16_11, 9).
size(p16_12, 3).
size(p16_13, 4).
size(p16_14, 3).
size(p16_15, 4).
size(p16_16, 1).
size(p16_17, 3).
size(p16_2, 5).
size(p16_3, 2).
size(p16_4, 6).
size(p16_5, 5).
size(p16_6, 8).
size(p16_7, 5).
size(p16_8, 1).
size(p16_9, 6).
size(p170_0, 10).
size(p170_1, 6).
size(p170_10, 5).
size(p170_11, 6).
size(p170_12, 6).
size(p170_13, 6).
size(p170_14, 10).
size(p170_15, 5).
size(p170_16, 2).
size(p170_17, 8).
size(p170_18, 6).
size(p170_19, 9).
size(p170_2, 7).
size(p170_20, 10).
size(p170_21, 1).
size(p170_22, 4).
size(p170_23, 1).
size(p170_24, 2).
size(p170_25, 9).
size(p170_26, 9).
size(p170_27, 1).
size(p170_28, 3).
size(p170_3, 5).
size(p170_4, 6).
size(p170_5, 8).
size(p170_6, 7).
size(p170_7, 2).
size(p170_8, 0).
size(p170_9, 0).
size(p171_0, 8).
size(p171_1, 3).
size(p171_10, 8).
size(p171_11, 10).
size(p171_12, 5).
size(p171_13, 5).
size(p171_14, 3).
size(p171_15, 8).
size(p171_16, 7).
size(p171_17, 2).
size(p171_18, 2).
size(p171_19, 2).
size(p171_2, 3).
size(p171_3, 2).
size(p171_4, 6).
size(p171_5, 7).
size(p171_6, 4).
size(p171_7, 8).
size(p171_8, 9).
size(p171_9, 3).
size(p172_0, 7).
size(p172_1, 5).
size(p172_10, 3).
size(p172_11, 1).
size(p172_12, 4).
size(p172_13, 0).
size(p172_14, 9).
size(p172_15, 2).
size(p172_16, 7).
size(p172_17, 10).
size(p172_18, 5).
size(p172_19, 8).
size(p172_2, 6).
size(p172_20, 10).
size(p172_21, 2).
size(p172_22, 1).
size(p172_23, 2).
size(p172_24, 9).
size(p172_25, 10).
size(p172_3, 5).
size(p172_4, 5).
size(p172_5, 7).
size(p172_6, 9).
size(p172_7, 5).
size(p172_8, 2).
size(p172_9, 9).
size(p173_0, 9).
size(p173_1, 6).
size(p173_10, 9).
size(p173_11, 8).
size(p173_12, 9).
size(p173_13, 2).
size(p173_14, 7).
size(p173_15, 0).
size(p173_16, 8).
size(p173_17, 9).
size(p173_18, 4).
size(p173_19, 5).
size(p173_2, 8).
size(p173_20, 7).
size(p173_21, 5).
size(p173_22, 10).
size(p173_23, 10).
size(p173_24, 10).
size(p173_25, 4).
size(p173_26, 3).
size(p173_27, 10).
size(p173_28, 4).
size(p173_29, 2).
size(p173_3, 7).
size(p173_30, 8).
size(p173_4, 7).
size(p173_5, 5).
size(p173_6, 4).
size(p173_7, 7).
size(p173_8, 10).
size(p173_9, 5).
size(p174_0, 0).
size(p174_1, 1).
size(p174_10, 8).
size(p174_11, 4).
size(p174_12, 1).
size(p174_13, 0).
size(p174_14, 10).
size(p174_15, 7).
size(p174_16, 9).
size(p174_17, 0).
size(p174_18, 6).
size(p174_19, 2).
size(p174_2, 10).
size(p174_20, 6).
size(p174_21, 4).
size(p174_3, 2).
size(p174_4, 8).
size(p174_5, 3).
size(p174_6, 6).
size(p174_7, 8).
size(p174_8, 9).
size(p174_9, 1).
size(p175_0, 9).
size(p175_1, 6).
size(p175_10, 3).
size(p175_11, 2).
size(p175_12, 10).
size(p175_13, 2).
size(p175_14, 5).
size(p175_15, 9).
size(p175_16, 4).
size(p175_17, 9).
size(p175_2, 2).
size(p175_3, 9).
size(p175_4, 0).
size(p175_5, 2).
size(p175_6, 9).
size(p175_7, 8).
size(p175_8, 1).
size(p175_9, 10).
size(p176_0, 10).
size(p176_1, 5).
size(p176_10, 6).
size(p176_11, 0).
size(p176_12, 5).
size(p176_13, 5).
size(p176_14, 5).
size(p176_15, 9).
size(p176_16, 7).
size(p176_17, 4).
size(p176_2, 10).
size(p176_3, 4).
size(p176_4, 0).
size(p176_5, 6).
size(p176_6, 9).
size(p176_7, 0).
size(p176_8, 4).
size(p176_9, 4).
size(p177_0, 10).
size(p177_1, 5).
size(p177_10, 4).
size(p177_11, 8).
size(p177_12, 8).
size(p177_13, 1).
size(p177_14, 0).
size(p177_15, 10).
size(p177_16, 9).
size(p177_17, 9).
size(p177_18, 3).
size(p177_19, 5).
size(p177_2, 6).
size(p177_20, 10).
size(p177_21, 5).
size(p177_22, 4).
size(p177_23, 7).
size(p177_3, 7).
size(p177_4, 10).
size(p177_5, 4).
size(p177_6, 0).
size(p177_7, 0).
size(p177_8, 10).
size(p177_9, 3).
size(p178_0, 5).
size(p178_1, 6).
size(p178_10, 5).
size(p178_11, 4).
size(p178_12, 1).
size(p178_13, 0).
size(p178_14, 4).
size(p178_15, 9).
size(p178_16, 4).
size(p178_17, 6).
size(p178_18, 0).
size(p178_19, 2).
size(p178_2, 6).
size(p178_20, 10).
size(p178_21, 6).
size(p178_22, 7).
size(p178_23, 4).
size(p178_24, 9).
size(p178_25, 3).
size(p178_26, 6).
size(p178_27, 6).
size(p178_28, 2).
size(p178_29, 9).
size(p178_3, 8).
size(p178_4, 5).
size(p178_5, 6).
size(p178_6, 2).
size(p178_7, 1).
size(p178_8, 9).
size(p178_9, 9).
size(p179_0, 7).
size(p179_1, 1).
size(p179_10, 4).
size(p179_11, 0).
size(p179_12, 5).
size(p179_13, 2).
size(p179_14, 0).
size(p179_15, 10).
size(p179_16, 2).
size(p179_17, 8).
size(p179_18, 7).
size(p179_19, 0).
size(p179_2, 0).
size(p179_20, 2).
size(p179_21, 6).
size(p179_22, 10).
size(p179_23, 1).
size(p179_24, 6).
size(p179_25, 4).
size(p179_26, 0).
size(p179_27, 4).
size(p179_28, 8).
size(p179_29, 5).
size(p179_3, 9).
size(p179_30, 0).
size(p179_31, 1).
size(p179_32, 5).
size(p179_33, 0).
size(p179_4, 8).
size(p179_5, 0).
size(p179_6, 7).
size(p179_7, 10).
size(p179_8, 7).
size(p179_9, 1).
size(p17_0, 4).
size(p17_1, 2).
size(p17_10, 7).
size(p17_11, 1).
size(p17_12, 7).
size(p17_13, 9).
size(p17_14, 0).
size(p17_15, 6).
size(p17_16, 4).
size(p17_17, 7).
size(p17_18, 0).
size(p17_19, 0).
size(p17_2, 2).
size(p17_20, 7).
size(p17_21, 0).
size(p17_22, 8).
size(p17_23, 4).
size(p17_24, 6).
size(p17_25, 1).
size(p17_26, 0).
size(p17_3, 2).
size(p17_4, 6).
size(p17_5, 9).
size(p17_6, 8).
size(p17_7, 10).
size(p17_8, 10).
size(p17_9, 8).
size(p180_0, 9).
size(p180_1, 10).
size(p180_10, 4).
size(p180_11, 8).
size(p180_12, 8).
size(p180_13, 5).
size(p180_14, 3).
size(p180_15, 9).
size(p180_16, 6).
size(p180_17, 0).
size(p180_18, 7).
size(p180_19, 2).
size(p180_2, 6).
size(p180_20, 10).
size(p180_21, 5).
size(p180_22, 4).
size(p180_23, 1).
size(p180_24, 8).
size(p180_3, 4).
size(p180_4, 7).
size(p180_5, 6).
size(p180_6, 4).
size(p180_7, 2).
size(p180_8, 5).
size(p180_9, 9).
size(p181_0, 8).
size(p181_1, 10).
size(p181_10, 0).
size(p181_11, 1).
size(p181_12, 4).
size(p181_13, 5).
size(p181_14, 0).
size(p181_15, 8).
size(p181_16, 9).
size(p181_17, 7).
size(p181_18, 5).
size(p181_19, 10).
size(p181_2, 1).
size(p181_20, 9).
size(p181_21, 6).
size(p181_22, 4).
size(p181_23, 1).
size(p181_24, 8).
size(p181_25, 9).
size(p181_26, 0).
size(p181_27, 9).
size(p181_28, 1).
size(p181_29, 1).
size(p181_3, 7).
size(p181_30, 7).
size(p181_31, 9).
size(p181_32, 4).
size(p181_33, 3).
size(p181_4, 4).
size(p181_5, 10).
size(p181_6, 4).
size(p181_7, 3).
size(p181_8, 0).
size(p181_9, 2).
size(p182_0, 8).
size(p182_1, 1).
size(p182_10, 7).
size(p182_11, 4).
size(p182_12, 9).
size(p182_13, 4).
size(p182_14, 9).
size(p182_15, 8).
size(p182_16, 0).
size(p182_17, 1).
size(p182_18, 3).
size(p182_2, 6).
size(p182_3, 6).
size(p182_4, 4).
size(p182_5, 9).
size(p182_6, 8).
size(p182_7, 8).
size(p182_8, 3).
size(p182_9, 2).
size(p183_0, 5).
size(p183_1, 2).
size(p183_10, 2).
size(p183_11, 4).
size(p183_12, 8).
size(p183_13, 8).
size(p183_14, 10).
size(p183_15, 1).
size(p183_16, 7).
size(p183_17, 0).
size(p183_18, 8).
size(p183_19, 3).
size(p183_2, 0).
size(p183_20, 6).
size(p183_21, 1).
size(p183_22, 3).
size(p183_23, 7).
size(p183_24, 1).
size(p183_3, 6).
size(p183_4, 2).
size(p183_5, 8).
size(p183_6, 5).
size(p183_7, 3).
size(p183_8, 7).
size(p183_9, 1).
size(p184_0, 0).
size(p184_1, 8).
size(p184_10, 9).
size(p184_11, 2).
size(p184_12, 0).
size(p184_13, 5).
size(p184_14, 6).
size(p184_15, 7).
size(p184_16, 2).
size(p184_17, 9).
size(p184_18, 6).
size(p184_19, 8).
size(p184_2, 6).
size(p184_3, 6).
size(p184_4, 9).
size(p184_5, 3).
size(p184_6, 3).
size(p184_7, 5).
size(p184_8, 6).
size(p184_9, 9).
size(p185_0, 9).
size(p185_1, 3).
size(p185_10, 8).
size(p185_11, 9).
size(p185_12, 10).
size(p185_13, 0).
size(p185_14, 4).
size(p185_15, 0).
size(p185_16, 7).
size(p185_17, 7).
size(p185_18, 5).
size(p185_19, 3).
size(p185_2, 6).
size(p185_20, 2).
size(p185_21, 7).
size(p185_22, 3).
size(p185_23, 7).
size(p185_24, 6).
size(p185_25, 4).
size(p185_26, 1).
size(p185_27, 2).
size(p185_28, 0).
size(p185_29, 8).
size(p185_3, 8).
size(p185_30, 1).
size(p185_4, 6).
size(p185_5, 8).
size(p185_6, 4).
size(p185_7, 6).
size(p185_8, 3).
size(p185_9, 10).
size(p186_0, 3).
size(p186_1, 9).
size(p186_10, 9).
size(p186_11, 1).
size(p186_12, 6).
size(p186_13, 3).
size(p186_14, 0).
size(p186_15, 6).
size(p186_16, 7).
size(p186_17, 2).
size(p186_18, 3).
size(p186_19, 3).
size(p186_2, 6).
size(p186_20, 5).
size(p186_3, 8).
size(p186_4, 9).
size(p186_5, 7).
size(p186_6, 6).
size(p186_7, 6).
size(p186_8, 7).
size(p186_9, 2).
size(p187_0, 7).
size(p187_1, 0).
size(p187_10, 1).
size(p187_11, 1).
size(p187_12, 0).
size(p187_13, 0).
size(p187_14, 8).
size(p187_15, 8).
size(p187_16, 6).
size(p187_17, 10).
size(p187_18, 6).
size(p187_19, 8).
size(p187_2, 2).
size(p187_20, 1).
size(p187_3, 2).
size(p187_4, 4).
size(p187_5, 7).
size(p187_6, 3).
size(p187_7, 4).
size(p187_8, 2).
size(p187_9, 10).
size(p188_0, 6).
size(p188_1, 8).
size(p188_10, 9).
size(p188_11, 1).
size(p188_12, 2).
size(p188_13, 0).
size(p188_14, 4).
size(p188_15, 7).
size(p188_16, 8).
size(p188_17, 6).
size(p188_18, 0).
size(p188_19, 4).
size(p188_2, 0).
size(p188_20, 5).
size(p188_21, 1).
size(p188_22, 2).
size(p188_23, 9).
size(p188_24, 8).
size(p188_25, 1).
size(p188_26, 7).
size(p188_3, 2).
size(p188_4, 8).
size(p188_5, 0).
size(p188_6, 4).
size(p188_7, 1).
size(p188_8, 5).
size(p188_9, 4).
size(p189_0, 10).
size(p189_1, 10).
size(p189_10, 5).
size(p189_11, 1).
size(p189_12, 4).
size(p189_13, 3).
size(p189_14, 2).
size(p189_15, 1).
size(p189_16, 1).
size(p189_17, 8).
size(p189_18, 6).
size(p189_19, 0).
size(p189_2, 4).
size(p189_20, 1).
size(p189_21, 6).
size(p189_22, 4).
size(p189_23, 2).
size(p189_24, 9).
size(p189_25, 5).
size(p189_26, 3).
size(p189_3, 6).
size(p189_4, 0).
size(p189_5, 10).
size(p189_6, 5).
size(p189_7, 7).
size(p189_8, 4).
size(p189_9, 10).
size(p18_0, 7).
size(p18_1, 6).
size(p18_10, 2).
size(p18_11, 2).
size(p18_12, 5).
size(p18_13, 0).
size(p18_14, 7).
size(p18_15, 1).
size(p18_16, 2).
size(p18_17, 0).
size(p18_18, 2).
size(p18_19, 3).
size(p18_2, 8).
size(p18_20, 2).
size(p18_3, 5).
size(p18_4, 7).
size(p18_5, 4).
size(p18_6, 3).
size(p18_7, 2).
size(p18_8, 10).
size(p18_9, 8).
size(p190_0, 5).
size(p190_1, 1).
size(p190_10, 7).
size(p190_11, 1).
size(p190_12, 10).
size(p190_13, 6).
size(p190_14, 6).
size(p190_15, 4).
size(p190_16, 0).
size(p190_17, 6).
size(p190_18, 3).
size(p190_19, 6).
size(p190_2, 5).
size(p190_20, 3).
size(p190_21, 1).
size(p190_22, 1).
size(p190_23, 3).
size(p190_24, 2).
size(p190_3, 3).
size(p190_4, 10).
size(p190_5, 3).
size(p190_6, 4).
size(p190_7, 4).
size(p190_8, 10).
size(p190_9, 1).
size(p191_0, 6).
size(p191_1, 9).
size(p191_10, 9).
size(p191_11, 2).
size(p191_12, 0).
size(p191_13, 1).
size(p191_14, 6).
size(p191_15, 1).
size(p191_16, 9).
size(p191_17, 8).
size(p191_18, 6).
size(p191_19, 2).
size(p191_2, 5).
size(p191_20, 6).
size(p191_21, 2).
size(p191_22, 1).
size(p191_3, 7).
size(p191_4, 10).
size(p191_5, 1).
size(p191_6, 4).
size(p191_7, 1).
size(p191_8, 9).
size(p191_9, 5).
size(p192_0, 3).
size(p192_1, 8).
size(p192_10, 4).
size(p192_11, 8).
size(p192_12, 2).
size(p192_13, 1).
size(p192_14, 4).
size(p192_15, 2).
size(p192_16, 1).
size(p192_17, 10).
size(p192_18, 0).
size(p192_19, 0).
size(p192_2, 9).
size(p192_20, 10).
size(p192_21, 6).
size(p192_22, 1).
size(p192_23, 1).
size(p192_24, 2).
size(p192_25, 7).
size(p192_26, 6).
size(p192_27, 10).
size(p192_28, 8).
size(p192_3, 4).
size(p192_4, 2).
size(p192_5, 0).
size(p192_6, 4).
size(p192_7, 4).
size(p192_8, 2).
size(p192_9, 1).
size(p193_0, 6).
size(p193_1, 3).
size(p193_10, 5).
size(p193_11, 8).
size(p193_12, 1).
size(p193_13, 1).
size(p193_14, 3).
size(p193_15, 2).
size(p193_16, 6).
size(p193_17, 5).
size(p193_18, 0).
size(p193_2, 9).
size(p193_3, 5).
size(p193_4, 10).
size(p193_5, 8).
size(p193_6, 2).
size(p193_7, 6).
size(p193_8, 3).
size(p193_9, 10).
size(p194_0, 7).
size(p194_1, 4).
size(p194_10, 2).
size(p194_11, 4).
size(p194_12, 2).
size(p194_13, 6).
size(p194_14, 7).
size(p194_15, 3).
size(p194_16, 9).
size(p194_17, 2).
size(p194_18, 5).
size(p194_19, 2).
size(p194_2, 6).
size(p194_20, 10).
size(p194_21, 7).
size(p194_22, 5).
size(p194_23, 10).
size(p194_24, 7).
size(p194_25, 5).
size(p194_26, 5).
size(p194_27, 0).
size(p194_28, 5).
size(p194_3, 4).
size(p194_4, 6).
size(p194_5, 9).
size(p194_6, 4).
size(p194_7, 1).
size(p194_8, 7).
size(p194_9, 1).
size(p195_0, 6).
size(p195_1, 3).
size(p195_10, 1).
size(p195_11, 10).
size(p195_12, 8).
size(p195_13, 8).
size(p195_14, 1).
size(p195_15, 5).
size(p195_16, 10).
size(p195_17, 5).
size(p195_18, 4).
size(p195_19, 5).
size(p195_2, 6).
size(p195_20, 9).
size(p195_21, 7).
size(p195_22, 5).
size(p195_23, 10).
size(p195_24, 2).
size(p195_25, 1).
size(p195_26, 1).
size(p195_27, 1).
size(p195_28, 2).
size(p195_29, 3).
size(p195_3, 2).
size(p195_4, 10).
size(p195_5, 7).
size(p195_6, 3).
size(p195_7, 7).
size(p195_8, 2).
size(p195_9, 5).
size(p196_0, 3).
size(p196_1, 0).
size(p196_10, 6).
size(p196_11, 0).
size(p196_12, 6).
size(p196_13, 5).
size(p196_14, 3).
size(p196_15, 4).
size(p196_16, 3).
size(p196_17, 6).
size(p196_18, 10).
size(p196_19, 4).
size(p196_2, 7).
size(p196_20, 5).
size(p196_21, 7).
size(p196_22, 10).
size(p196_23, 1).
size(p196_24, 7).
size(p196_25, 8).
size(p196_26, 9).
size(p196_27, 4).
size(p196_28, 5).
size(p196_3, 0).
size(p196_4, 7).
size(p196_5, 5).
size(p196_6, 5).
size(p196_7, 4).
size(p196_8, 0).
size(p196_9, 4).
size(p197_0, 3).
size(p197_1, 5).
size(p197_10, 0).
size(p197_11, 4).
size(p197_12, 10).
size(p197_13, 5).
size(p197_14, 0).
size(p197_15, 0).
size(p197_16, 7).
size(p197_17, 9).
size(p197_18, 1).
size(p197_19, 9).
size(p197_2, 4).
size(p197_20, 3).
size(p197_21, 4).
size(p197_22, 5).
size(p197_23, 4).
size(p197_24, 0).
size(p197_3, 9).
size(p197_4, 10).
size(p197_5, 10).
size(p197_6, 0).
size(p197_7, 8).
size(p197_8, 10).
size(p197_9, 7).
size(p198_0, 2).
size(p198_1, 1).
size(p198_10, 4).
size(p198_11, 5).
size(p198_12, 5).
size(p198_13, 7).
size(p198_14, 7).
size(p198_15, 7).
size(p198_16, 1).
size(p198_17, 4).
size(p198_18, 0).
size(p198_19, 4).
size(p198_2, 7).
size(p198_20, 9).
size(p198_21, 5).
size(p198_22, 7).
size(p198_23, 5).
size(p198_24, 7).
size(p198_25, 5).
size(p198_26, 1).
size(p198_27, 6).
size(p198_28, 1).
size(p198_29, 9).
size(p198_3, 4).
size(p198_30, 4).
size(p198_31, 3).
size(p198_4, 1).
size(p198_5, 0).
size(p198_6, 10).
size(p198_7, 10).
size(p198_8, 8).
size(p198_9, 6).
size(p199_0, 4).
size(p199_1, 3).
size(p199_10, 7).
size(p199_11, 10).
size(p199_12, 0).
size(p199_13, 2).
size(p199_14, 6).
size(p199_15, 10).
size(p199_16, 5).
size(p199_17, 7).
size(p199_18, 1).
size(p199_19, 1).
size(p199_2, 4).
size(p199_20, 0).
size(p199_21, 1).
size(p199_22, 5).
size(p199_23, 1).
size(p199_24, 3).
size(p199_25, 9).
size(p199_26, 9).
size(p199_27, 5).
size(p199_28, 6).
size(p199_29, 0).
size(p199_3, 10).
size(p199_30, 5).
size(p199_31, 1).
size(p199_32, 1).
size(p199_4, 9).
size(p199_5, 1).
size(p199_6, 5).
size(p199_7, 4).
size(p199_8, 2).
size(p199_9, 2).
size(p19_0, 4).
size(p19_1, 8).
size(p19_10, 7).
size(p19_11, 5).
size(p19_12, 4).
size(p19_13, 6).
size(p19_14, 8).
size(p19_15, 8).
size(p19_16, 7).
size(p19_17, 7).
size(p19_18, 7).
size(p19_19, 10).
size(p19_2, 3).
size(p19_20, 3).
size(p19_21, 8).
size(p19_22, 7).
size(p19_23, 9).
size(p19_24, 6).
size(p19_25, 3).
size(p19_26, 10).
size(p19_27, 2).
size(p19_28, 4).
size(p19_29, 9).
size(p19_3, 4).
size(p19_30, 1).
size(p19_4, 4).
size(p19_5, 8).
size(p19_6, 6).
size(p19_7, 0).
size(p19_8, 5).
size(p19_9, 10).
size(p1_0, 0).
size(p1_1, 1).
size(p1_10, 10).
size(p1_11, 1).
size(p1_12, 6).
size(p1_13, 1).
size(p1_14, 0).
size(p1_15, 1).
size(p1_16, 10).
size(p1_17, 7).
size(p1_18, 7).
size(p1_2, 9).
size(p1_3, 6).
size(p1_4, 4).
size(p1_5, 4).
size(p1_6, 10).
size(p1_7, 6).
size(p1_8, 7).
size(p1_9, 6).
size(p20_0, 5).
size(p20_1, 7).
size(p20_10, 10).
size(p20_11, 10).
size(p20_12, 8).
size(p20_13, 6).
size(p20_14, 5).
size(p20_15, 2).
size(p20_16, 1).
size(p20_17, 0).
size(p20_18, 10).
size(p20_19, 9).
size(p20_2, 1).
size(p20_20, 8).
size(p20_21, 7).
size(p20_22, 6).
size(p20_23, 10).
size(p20_24, 5).
size(p20_25, 6).
size(p20_26, 1).
size(p20_27, 8).
size(p20_3, 5).
size(p20_4, 10).
size(p20_5, 3).
size(p20_6, 7).
size(p20_7, 9).
size(p20_8, 10).
size(p20_9, 6).
size(p21_0, 10).
size(p21_1, 2).
size(p21_10, 10).
size(p21_11, 7).
size(p21_12, 1).
size(p21_13, 2).
size(p21_14, 7).
size(p21_15, 8).
size(p21_16, 2).
size(p21_17, 1).
size(p21_18, 1).
size(p21_19, 8).
size(p21_2, 10).
size(p21_20, 9).
size(p21_21, 7).
size(p21_22, 6).
size(p21_23, 8).
size(p21_24, 3).
size(p21_25, 8).
size(p21_26, 5).
size(p21_27, 3).
size(p21_28, 3).
size(p21_29, 4).
size(p21_3, 6).
size(p21_30, 6).
size(p21_31, 9).
size(p21_32, 2).
size(p21_4, 6).
size(p21_5, 5).
size(p21_6, 7).
size(p21_7, 7).
size(p21_8, 0).
size(p21_9, 4).
size(p22_0, 7).
size(p22_1, 3).
size(p22_10, 6).
size(p22_11, 9).
size(p22_12, 0).
size(p22_13, 1).
size(p22_14, 7).
size(p22_15, 0).
size(p22_16, 3).
size(p22_17, 2).
size(p22_2, 2).
size(p22_3, 5).
size(p22_4, 8).
size(p22_5, 6).
size(p22_6, 2).
size(p22_7, 2).
size(p22_8, 3).
size(p22_9, 7).
size(p23_0, 2).
size(p23_1, 0).
size(p23_10, 10).
size(p23_11, 1).
size(p23_12, 8).
size(p23_13, 1).
size(p23_14, 4).
size(p23_15, 9).
size(p23_16, 1).
size(p23_17, 0).
size(p23_18, 8).
size(p23_2, 1).
size(p23_3, 2).
size(p23_4, 4).
size(p23_5, 9).
size(p23_6, 1).
size(p23_7, 5).
size(p23_8, 6).
size(p23_9, 4).
size(p24_0, 6).
size(p24_1, 6).
size(p24_10, 10).
size(p24_11, 9).
size(p24_12, 5).
size(p24_13, 10).
size(p24_14, 4).
size(p24_15, 8).
size(p24_16, 9).
size(p24_17, 10).
size(p24_18, 10).
size(p24_19, 1).
size(p24_2, 6).
size(p24_20, 4).
size(p24_21, 9).
size(p24_3, 4).
size(p24_4, 10).
size(p24_5, 1).
size(p24_6, 5).
size(p24_7, 7).
size(p24_8, 10).
size(p24_9, 1).
size(p25_0, 2).
size(p25_1, 9).
size(p25_10, 8).
size(p25_11, 2).
size(p25_12, 3).
size(p25_13, 1).
size(p25_14, 2).
size(p25_15, 7).
size(p25_16, 7).
size(p25_17, 3).
size(p25_18, 5).
size(p25_19, 5).
size(p25_2, 4).
size(p25_20, 5).
size(p25_21, 5).
size(p25_22, 4).
size(p25_23, 7).
size(p25_3, 3).
size(p25_4, 9).
size(p25_5, 7).
size(p25_6, 3).
size(p25_7, 6).
size(p25_8, 7).
size(p25_9, 3).
size(p26_0, 6).
size(p26_1, 0).
size(p26_10, 5).
size(p26_11, 2).
size(p26_12, 7).
size(p26_13, 0).
size(p26_14, 8).
size(p26_15, 1).
size(p26_16, 0).
size(p26_17, 2).
size(p26_18, 0).
size(p26_19, 2).
size(p26_2, 0).
size(p26_20, 6).
size(p26_21, 5).
size(p26_22, 8).
size(p26_23, 4).
size(p26_24, 10).
size(p26_25, 7).
size(p26_26, 4).
size(p26_27, 10).
size(p26_28, 2).
size(p26_29, 3).
size(p26_3, 3).
size(p26_4, 10).
size(p26_5, 10).
size(p26_6, 5).
size(p26_7, 6).
size(p26_8, 8).
size(p26_9, 8).
size(p27_0, 5).
size(p27_1, 7).
size(p27_10, 3).
size(p27_11, 7).
size(p27_12, 6).
size(p27_13, 4).
size(p27_14, 8).
size(p27_15, 0).
size(p27_16, 10).
size(p27_17, 4).
size(p27_18, 7).
size(p27_19, 10).
size(p27_2, 2).
size(p27_20, 3).
size(p27_3, 0).
size(p27_4, 6).
size(p27_5, 3).
size(p27_6, 7).
size(p27_7, 8).
size(p27_8, 3).
size(p27_9, 3).
size(p28_0, 1).
size(p28_1, 2).
size(p28_10, 8).
size(p28_11, 1).
size(p28_12, 1).
size(p28_13, 9).
size(p28_14, 6).
size(p28_15, 5).
size(p28_16, 4).
size(p28_17, 6).
size(p28_18, 5).
size(p28_19, 8).
size(p28_2, 9).
size(p28_20, 2).
size(p28_21, 8).
size(p28_22, 9).
size(p28_23, 2).
size(p28_24, 1).
size(p28_25, 8).
size(p28_26, 2).
size(p28_27, 1).
size(p28_3, 6).
size(p28_4, 1).
size(p28_5, 8).
size(p28_6, 1).
size(p28_7, 0).
size(p28_8, 0).
size(p28_9, 2).
size(p29_0, 9).
size(p29_1, 9).
size(p29_10, 9).
size(p29_11, 3).
size(p29_12, 10).
size(p29_13, 1).
size(p29_14, 2).
size(p29_15, 6).
size(p29_16, 10).
size(p29_17, 3).
size(p29_18, 10).
size(p29_2, 0).
size(p29_3, 1).
size(p29_4, 4).
size(p29_5, 6).
size(p29_6, 7).
size(p29_7, 9).
size(p29_8, 5).
size(p29_9, 7).
size(p2_0, 7).
size(p2_1, 8).
size(p2_10, 1).
size(p2_11, 2).
size(p2_12, 6).
size(p2_13, 7).
size(p2_14, 5).
size(p2_15, 3).
size(p2_16, 10).
size(p2_17, 7).
size(p2_18, 3).
size(p2_19, 4).
size(p2_2, 0).
size(p2_20, 4).
size(p2_21, 1).
size(p2_22, 7).
size(p2_23, 0).
size(p2_24, 3).
size(p2_25, 1).
size(p2_3, 9).
size(p2_4, 4).
size(p2_5, 5).
size(p2_6, 0).
size(p2_7, 1).
size(p2_8, 0).
size(p2_9, 1).
size(p30_0, 1).
size(p30_1, 7).
size(p30_10, 1).
size(p30_11, 4).
size(p30_12, 7).
size(p30_13, 2).
size(p30_14, 2).
size(p30_15, 0).
size(p30_16, 7).
size(p30_17, 2).
size(p30_18, 6).
size(p30_19, 6).
size(p30_2, 4).
size(p30_20, 10).
size(p30_21, 6).
size(p30_22, 2).
size(p30_23, 1).
size(p30_24, 2).
size(p30_25, 3).
size(p30_26, 5).
size(p30_27, 9).
size(p30_28, 7).
size(p30_29, 3).
size(p30_3, 9).
size(p30_30, 10).
size(p30_31, 4).
size(p30_32, 8).
size(p30_33, 9).
size(p30_34, 10).
size(p30_4, 2).
size(p30_5, 4).
size(p30_6, 9).
size(p30_7, 3).
size(p30_8, 3).
size(p30_9, 8).
size(p31_0, 4).
size(p31_1, 9).
size(p31_10, 10).
size(p31_11, 1).
size(p31_12, 1).
size(p31_13, 2).
size(p31_14, 10).
size(p31_15, 9).
size(p31_16, 6).
size(p31_17, 4).
size(p31_18, 8).
size(p31_19, 6).
size(p31_2, 8).
size(p31_20, 0).
size(p31_21, 4).
size(p31_22, 8).
size(p31_23, 8).
size(p31_24, 2).
size(p31_25, 0).
size(p31_26, 8).
size(p31_27, 8).
size(p31_28, 3).
size(p31_29, 7).
size(p31_3, 1).
size(p31_30, 4).
size(p31_31, 2).
size(p31_4, 0).
size(p31_5, 5).
size(p31_6, 1).
size(p31_7, 10).
size(p31_8, 7).
size(p31_9, 6).
size(p32_0, 6).
size(p32_1, 3).
size(p32_10, 9).
size(p32_11, 0).
size(p32_12, 0).
size(p32_13, 7).
size(p32_14, 8).
size(p32_15, 3).
size(p32_16, 8).
size(p32_17, 7).
size(p32_18, 2).
size(p32_19, 7).
size(p32_2, 8).
size(p32_20, 1).
size(p32_21, 10).
size(p32_22, 1).
size(p32_23, 7).
size(p32_24, 9).
size(p32_25, 9).
size(p32_26, 3).
size(p32_27, 1).
size(p32_28, 10).
size(p32_29, 8).
size(p32_3, 7).
size(p32_30, 0).
size(p32_4, 10).
size(p32_5, 4).
size(p32_6, 3).
size(p32_7, 3).
size(p32_8, 1).
size(p32_9, 3).
size(p33_0, 4).
size(p33_1, 5).
size(p33_10, 3).
size(p33_11, 8).
size(p33_12, 1).
size(p33_13, 0).
size(p33_14, 0).
size(p33_15, 2).
size(p33_16, 8).
size(p33_17, 9).
size(p33_18, 1).
size(p33_19, 9).
size(p33_2, 4).
size(p33_20, 10).
size(p33_21, 0).
size(p33_22, 9).
size(p33_23, 1).
size(p33_24, 7).
size(p33_25, 6).
size(p33_26, 7).
size(p33_27, 10).
size(p33_28, 3).
size(p33_3, 7).
size(p33_4, 4).
size(p33_5, 7).
size(p33_6, 9).
size(p33_7, 7).
size(p33_8, 10).
size(p33_9, 1).
size(p34_0, 8).
size(p34_1, 7).
size(p34_10, 5).
size(p34_11, 10).
size(p34_12, 10).
size(p34_13, 7).
size(p34_14, 9).
size(p34_15, 0).
size(p34_16, 7).
size(p34_17, 4).
size(p34_18, 0).
size(p34_2, 8).
size(p34_3, 0).
size(p34_4, 10).
size(p34_5, 3).
size(p34_6, 5).
size(p34_7, 4).
size(p34_8, 8).
size(p34_9, 5).
size(p35_0, 7).
size(p35_1, 4).
size(p35_10, 2).
size(p35_11, 10).
size(p35_12, 2).
size(p35_13, 3).
size(p35_14, 10).
size(p35_15, 5).
size(p35_16, 10).
size(p35_17, 1).
size(p35_18, 7).
size(p35_19, 0).
size(p35_2, 10).
size(p35_20, 10).
size(p35_21, 7).
size(p35_22, 2).
size(p35_23, 9).
size(p35_24, 3).
size(p35_25, 4).
size(p35_26, 1).
size(p35_3, 2).
size(p35_4, 4).
size(p35_5, 0).
size(p35_6, 6).
size(p35_7, 9).
size(p35_8, 2).
size(p35_9, 3).
size(p36_0, 0).
size(p36_1, 3).
size(p36_10, 9).
size(p36_11, 10).
size(p36_12, 6).
size(p36_13, 6).
size(p36_14, 4).
size(p36_15, 3).
size(p36_16, 4).
size(p36_17, 0).
size(p36_18, 9).
size(p36_19, 3).
size(p36_2, 2).
size(p36_20, 0).
size(p36_21, 2).
size(p36_22, 8).
size(p36_23, 0).
size(p36_24, 1).
size(p36_25, 6).
size(p36_3, 9).
size(p36_4, 3).
size(p36_5, 3).
size(p36_6, 3).
size(p36_7, 4).
size(p36_8, 7).
size(p36_9, 7).
size(p37_0, 9).
size(p37_1, 9).
size(p37_10, 0).
size(p37_11, 1).
size(p37_12, 7).
size(p37_13, 9).
size(p37_14, 10).
size(p37_15, 8).
size(p37_16, 7).
size(p37_17, 6).
size(p37_18, 6).
size(p37_19, 8).
size(p37_2, 1).
size(p37_20, 1).
size(p37_21, 8).
size(p37_3, 0).
size(p37_4, 4).
size(p37_5, 3).
size(p37_6, 4).
size(p37_7, 7).
size(p37_8, 4).
size(p37_9, 4).
size(p38_0, 10).
size(p38_1, 3).
size(p38_10, 9).
size(p38_11, 10).
size(p38_12, 10).
size(p38_13, 0).
size(p38_14, 10).
size(p38_15, 1).
size(p38_16, 9).
size(p38_17, 2).
size(p38_18, 9).
size(p38_19, 6).
size(p38_2, 4).
size(p38_20, 1).
size(p38_21, 6).
size(p38_22, 2).
size(p38_23, 9).
size(p38_24, 9).
size(p38_25, 2).
size(p38_26, 5).
size(p38_3, 10).
size(p38_4, 0).
size(p38_5, 4).
size(p38_6, 7).
size(p38_7, 6).
size(p38_8, 1).
size(p38_9, 1).
size(p39_0, 9).
size(p39_1, 10).
size(p39_10, 3).
size(p39_11, 2).
size(p39_12, 0).
size(p39_13, 8).
size(p39_14, 3).
size(p39_15, 2).
size(p39_16, 10).
size(p39_17, 1).
size(p39_18, 2).
size(p39_19, 4).
size(p39_2, 9).
size(p39_20, 9).
size(p39_21, 8).
size(p39_22, 8).
size(p39_23, 5).
size(p39_24, 9).
size(p39_25, 0).
size(p39_26, 3).
size(p39_27, 0).
size(p39_28, 7).
size(p39_3, 0).
size(p39_4, 6).
size(p39_5, 7).
size(p39_6, 3).
size(p39_7, 4).
size(p39_8, 0).
size(p39_9, 6).
size(p3_0, 0).
size(p3_1, 0).
size(p3_10, 8).
size(p3_11, 7).
size(p3_12, 7).
size(p3_13, 5).
size(p3_14, 5).
size(p3_15, 9).
size(p3_16, 1).
size(p3_17, 0).
size(p3_18, 1).
size(p3_2, 2).
size(p3_3, 10).
size(p3_4, 10).
size(p3_5, 6).
size(p3_6, 3).
size(p3_7, 6).
size(p3_8, 4).
size(p3_9, 3).
size(p40_0, 3).
size(p40_1, 6).
size(p40_10, 8).
size(p40_11, 8).
size(p40_12, 4).
size(p40_13, 7).
size(p40_14, 5).
size(p40_15, 1).
size(p40_16, 1).
size(p40_17, 8).
size(p40_18, 6).
size(p40_19, 4).
size(p40_2, 1).
size(p40_20, 7).
size(p40_21, 8).
size(p40_22, 9).
size(p40_23, 6).
size(p40_24, 7).
size(p40_25, 4).
size(p40_26, 4).
size(p40_27, 9).
size(p40_28, 1).
size(p40_29, 5).
size(p40_3, 7).
size(p40_30, 8).
size(p40_31, 0).
size(p40_32, 4).
size(p40_33, 6).
size(p40_34, 10).
size(p40_4, 0).
size(p40_5, 3).
size(p40_6, 7).
size(p40_7, 6).
size(p40_8, 4).
size(p40_9, 8).
size(p41_0, 0).
size(p41_1, 3).
size(p41_10, 7).
size(p41_11, 9).
size(p41_12, 5).
size(p41_13, 2).
size(p41_14, 10).
size(p41_15, 7).
size(p41_16, 9).
size(p41_17, 2).
size(p41_18, 3).
size(p41_19, 8).
size(p41_2, 5).
size(p41_20, 9).
size(p41_21, 1).
size(p41_22, 10).
size(p41_23, 1).
size(p41_24, 2).
size(p41_25, 9).
size(p41_26, 4).
size(p41_27, 0).
size(p41_28, 4).
size(p41_29, 0).
size(p41_3, 2).
size(p41_30, 2).
size(p41_31, 10).
size(p41_4, 7).
size(p41_5, 6).
size(p41_6, 7).
size(p41_7, 10).
size(p41_8, 5).
size(p41_9, 4).
size(p42_0, 9).
size(p42_1, 1).
size(p42_10, 5).
size(p42_11, 8).
size(p42_12, 2).
size(p42_13, 3).
size(p42_14, 3).
size(p42_15, 10).
size(p42_16, 4).
size(p42_17, 9).
size(p42_18, 9).
size(p42_19, 5).
size(p42_2, 2).
size(p42_20, 0).
size(p42_21, 3).
size(p42_22, 5).
size(p42_23, 0).
size(p42_24, 5).
size(p42_25, 5).
size(p42_26, 4).
size(p42_27, 7).
size(p42_28, 7).
size(p42_29, 5).
size(p42_3, 2).
size(p42_30, 2).
size(p42_31, 0).
size(p42_32, 9).
size(p42_33, 7).
size(p42_34, 5).
size(p42_4, 10).
size(p42_5, 10).
size(p42_6, 9).
size(p42_7, 6).
size(p42_8, 9).
size(p42_9, 5).
size(p43_0, 1).
size(p43_1, 10).
size(p43_10, 6).
size(p43_11, 9).
size(p43_12, 8).
size(p43_13, 0).
size(p43_14, 4).
size(p43_15, 5).
size(p43_16, 4).
size(p43_17, 4).
size(p43_18, 1).
size(p43_19, 3).
size(p43_2, 7).
size(p43_20, 8).
size(p43_21, 5).
size(p43_22, 9).
size(p43_23, 2).
size(p43_24, 8).
size(p43_25, 7).
size(p43_26, 9).
size(p43_27, 6).
size(p43_28, 2).
size(p43_29, 1).
size(p43_3, 9).
size(p43_30, 8).
size(p43_31, 9).
size(p43_32, 8).
size(p43_33, 10).
size(p43_34, 7).
size(p43_4, 0).
size(p43_5, 1).
size(p43_6, 7).
size(p43_7, 5).
size(p43_8, 9).
size(p43_9, 10).
size(p44_0, 1).
size(p44_1, 9).
size(p44_10, 4).
size(p44_11, 9).
size(p44_12, 0).
size(p44_13, 6).
size(p44_14, 4).
size(p44_15, 10).
size(p44_16, 4).
size(p44_17, 7).
size(p44_18, 3).
size(p44_19, 6).
size(p44_2, 0).
size(p44_20, 8).
size(p44_21, 3).
size(p44_3, 7).
size(p44_4, 3).
size(p44_5, 2).
size(p44_6, 6).
size(p44_7, 9).
size(p44_8, 8).
size(p44_9, 8).
size(p45_0, 5).
size(p45_1, 8).
size(p45_10, 4).
size(p45_11, 0).
size(p45_12, 1).
size(p45_13, 9).
size(p45_14, 1).
size(p45_15, 8).
size(p45_16, 6).
size(p45_17, 10).
size(p45_18, 2).
size(p45_19, 4).
size(p45_2, 2).
size(p45_3, 7).
size(p45_4, 3).
size(p45_5, 0).
size(p45_6, 0).
size(p45_7, 10).
size(p45_8, 9).
size(p45_9, 7).
size(p46_0, 5).
size(p46_1, 7).
size(p46_10, 10).
size(p46_11, 8).
size(p46_12, 2).
size(p46_13, 2).
size(p46_14, 7).
size(p46_15, 5).
size(p46_16, 4).
size(p46_17, 10).
size(p46_18, 2).
size(p46_19, 0).
size(p46_2, 7).
size(p46_20, 0).
size(p46_21, 5).
size(p46_22, 5).
size(p46_23, 2).
size(p46_3, 10).
size(p46_4, 1).
size(p46_5, 3).
size(p46_6, 1).
size(p46_7, 4).
size(p46_8, 9).
size(p46_9, 9).
size(p47_0, 9).
size(p47_1, 6).
size(p47_10, 8).
size(p47_11, 5).
size(p47_12, 1).
size(p47_13, 6).
size(p47_14, 9).
size(p47_15, 7).
size(p47_16, 0).
size(p47_17, 9).
size(p47_18, 6).
size(p47_19, 10).
size(p47_2, 9).
size(p47_20, 6).
size(p47_21, 0).
size(p47_22, 3).
size(p47_23, 7).
size(p47_24, 10).
size(p47_25, 7).
size(p47_26, 0).
size(p47_27, 3).
size(p47_28, 10).
size(p47_3, 0).
size(p47_4, 4).
size(p47_5, 7).
size(p47_6, 1).
size(p47_7, 6).
size(p47_8, 4).
size(p47_9, 7).
size(p48_0, 5).
size(p48_1, 10).
size(p48_10, 10).
size(p48_11, 0).
size(p48_12, 10).
size(p48_13, 5).
size(p48_14, 5).
size(p48_15, 1).
size(p48_16, 7).
size(p48_17, 9).
size(p48_18, 3).
size(p48_19, 3).
size(p48_2, 6).
size(p48_20, 6).
size(p48_21, 8).
size(p48_22, 8).
size(p48_23, 10).
size(p48_3, 8).
size(p48_4, 0).
size(p48_5, 0).
size(p48_6, 8).
size(p48_7, 4).
size(p48_8, 10).
size(p48_9, 6).
size(p49_0, 0).
size(p49_1, 1).
size(p49_10, 5).
size(p49_11, 9).
size(p49_12, 7).
size(p49_13, 3).
size(p49_14, 5).
size(p49_15, 2).
size(p49_16, 0).
size(p49_17, 5).
size(p49_18, 5).
size(p49_19, 5).
size(p49_2, 3).
size(p49_20, 7).
size(p49_21, 8).
size(p49_22, 7).
size(p49_23, 4).
size(p49_24, 0).
size(p49_25, 2).
size(p49_26, 5).
size(p49_27, 10).
size(p49_28, 1).
size(p49_29, 0).
size(p49_3, 6).
size(p49_4, 10).
size(p49_5, 3).
size(p49_6, 1).
size(p49_7, 8).
size(p49_8, 3).
size(p49_9, 8).
size(p4_0, 1).
size(p4_1, 2).
size(p4_10, 3).
size(p4_11, 2).
size(p4_12, 0).
size(p4_13, 1).
size(p4_14, 1).
size(p4_15, 7).
size(p4_16, 8).
size(p4_17, 3).
size(p4_18, 7).
size(p4_19, 3).
size(p4_2, 0).
size(p4_20, 3).
size(p4_21, 3).
size(p4_22, 2).
size(p4_23, 8).
size(p4_24, 5).
size(p4_25, 1).
size(p4_26, 5).
size(p4_27, 8).
size(p4_3, 2).
size(p4_4, 2).
size(p4_5, 2).
size(p4_6, 6).
size(p4_7, 9).
size(p4_8, 10).
size(p4_9, 4).
size(p50_0, 0).
size(p50_1, 4).
size(p50_10, 1).
size(p50_11, 4).
size(p50_12, 0).
size(p50_13, 0).
size(p50_14, 4).
size(p50_15, 3).
size(p50_16, 2).
size(p50_17, 10).
size(p50_18, 1).
size(p50_19, 2).
size(p50_2, 6).
size(p50_20, 7).
size(p50_21, 7).
size(p50_22, 6).
size(p50_23, 7).
size(p50_24, 6).
size(p50_25, 7).
size(p50_26, 0).
size(p50_27, 8).
size(p50_3, 2).
size(p50_4, 6).
size(p50_5, 8).
size(p50_6, 1).
size(p50_7, 10).
size(p50_8, 7).
size(p50_9, 8).
size(p51_0, 3).
size(p51_1, 9).
size(p51_10, 3).
size(p51_11, 9).
size(p51_12, 1).
size(p51_13, 8).
size(p51_14, 4).
size(p51_15, 1).
size(p51_16, 4).
size(p51_17, 7).
size(p51_18, 3).
size(p51_19, 7).
size(p51_2, 1).
size(p51_20, 9).
size(p51_21, 7).
size(p51_22, 5).
size(p51_23, 10).
size(p51_24, 5).
size(p51_25, 0).
size(p51_26, 9).
size(p51_27, 1).
size(p51_28, 2).
size(p51_29, 2).
size(p51_3, 2).
size(p51_4, 10).
size(p51_5, 9).
size(p51_6, 4).
size(p51_7, 4).
size(p51_8, 2).
size(p51_9, 7).
size(p52_0, 3).
size(p52_1, 8).
size(p52_10, 0).
size(p52_11, 5).
size(p52_12, 6).
size(p52_13, 3).
size(p52_14, 6).
size(p52_15, 6).
size(p52_16, 5).
size(p52_17, 8).
size(p52_18, 1).
size(p52_19, 2).
size(p52_2, 0).
size(p52_20, 3).
size(p52_21, 10).
size(p52_22, 10).
size(p52_23, 9).
size(p52_24, 4).
size(p52_25, 8).
size(p52_26, 6).
size(p52_27, 10).
size(p52_28, 3).
size(p52_29, 6).
size(p52_3, 4).
size(p52_30, 1).
size(p52_31, 10).
size(p52_32, 10).
size(p52_4, 0).
size(p52_5, 5).
size(p52_6, 8).
size(p52_7, 9).
size(p52_8, 3).
size(p52_9, 10).
size(p53_0, 10).
size(p53_1, 10).
size(p53_10, 3).
size(p53_11, 5).
size(p53_12, 9).
size(p53_13, 4).
size(p53_14, 8).
size(p53_15, 9).
size(p53_16, 8).
size(p53_17, 0).
size(p53_18, 9).
size(p53_19, 9).
size(p53_2, 2).
size(p53_20, 5).
size(p53_21, 5).
size(p53_22, 6).
size(p53_23, 8).
size(p53_3, 0).
size(p53_4, 4).
size(p53_5, 9).
size(p53_6, 0).
size(p53_7, 3).
size(p53_8, 4).
size(p53_9, 7).
size(p54_0, 1).
size(p54_1, 5).
size(p54_10, 4).
size(p54_11, 2).
size(p54_12, 1).
size(p54_13, 0).
size(p54_14, 9).
size(p54_15, 10).
size(p54_16, 1).
size(p54_17, 9).
size(p54_18, 4).
size(p54_19, 8).
size(p54_2, 5).
size(p54_20, 10).
size(p54_3, 5).
size(p54_4, 6).
size(p54_5, 8).
size(p54_6, 8).
size(p54_7, 1).
size(p54_8, 6).
size(p54_9, 6).
size(p55_0, 3).
size(p55_1, 0).
size(p55_10, 2).
size(p55_11, 9).
size(p55_12, 2).
size(p55_13, 3).
size(p55_14, 5).
size(p55_15, 4).
size(p55_16, 4).
size(p55_17, 10).
size(p55_18, 8).
size(p55_19, 7).
size(p55_2, 3).
size(p55_20, 2).
size(p55_21, 10).
size(p55_22, 2).
size(p55_23, 2).
size(p55_24, 8).
size(p55_25, 1).
size(p55_26, 6).
size(p55_27, 10).
size(p55_28, 1).
size(p55_29, 6).
size(p55_3, 3).
size(p55_30, 10).
size(p55_4, 10).
size(p55_5, 6).
size(p55_6, 2).
size(p55_7, 7).
size(p55_8, 7).
size(p55_9, 1).
size(p56_0, 3).
size(p56_1, 10).
size(p56_10, 4).
size(p56_11, 9).
size(p56_12, 7).
size(p56_13, 4).
size(p56_14, 7).
size(p56_15, 9).
size(p56_16, 4).
size(p56_17, 10).
size(p56_18, 2).
size(p56_19, 9).
size(p56_2, 7).
size(p56_3, 10).
size(p56_4, 10).
size(p56_5, 6).
size(p56_6, 3).
size(p56_7, 6).
size(p56_8, 8).
size(p56_9, 10).
size(p57_0, 5).
size(p57_1, 8).
size(p57_10, 2).
size(p57_11, 2).
size(p57_12, 7).
size(p57_13, 2).
size(p57_14, 6).
size(p57_15, 0).
size(p57_16, 5).
size(p57_17, 3).
size(p57_18, 4).
size(p57_19, 8).
size(p57_2, 2).
size(p57_20, 3).
size(p57_21, 7).
size(p57_22, 10).
size(p57_23, 8).
size(p57_24, 8).
size(p57_25, 3).
size(p57_26, 8).
size(p57_27, 8).
size(p57_3, 9).
size(p57_4, 6).
size(p57_5, 10).
size(p57_6, 10).
size(p57_7, 1).
size(p57_8, 10).
size(p57_9, 6).
size(p58_0, 10).
size(p58_1, 9).
size(p58_10, 0).
size(p58_11, 2).
size(p58_12, 6).
size(p58_13, 1).
size(p58_14, 0).
size(p58_15, 9).
size(p58_16, 4).
size(p58_17, 2).
size(p58_18, 5).
size(p58_19, 7).
size(p58_2, 5).
size(p58_20, 4).
size(p58_21, 4).
size(p58_22, 10).
size(p58_23, 2).
size(p58_24, 5).
size(p58_25, 1).
size(p58_26, 3).
size(p58_27, 10).
size(p58_28, 4).
size(p58_29, 2).
size(p58_3, 9).
size(p58_30, 10).
size(p58_4, 6).
size(p58_5, 5).
size(p58_6, 3).
size(p58_7, 6).
size(p58_8, 2).
size(p58_9, 5).
size(p59_0, 8).
size(p59_1, 6).
size(p59_10, 3).
size(p59_11, 5).
size(p59_12, 1).
size(p59_13, 3).
size(p59_14, 10).
size(p59_15, 7).
size(p59_16, 5).
size(p59_17, 2).
size(p59_18, 1).
size(p59_19, 9).
size(p59_2, 2).
size(p59_20, 0).
size(p59_21, 3).
size(p59_22, 3).
size(p59_23, 2).
size(p59_24, 6).
size(p59_25, 4).
size(p59_26, 1).
size(p59_27, 3).
size(p59_28, 7).
size(p59_3, 0).
size(p59_4, 7).
size(p59_5, 9).
size(p59_6, 9).
size(p59_7, 8).
size(p59_8, 1).
size(p59_9, 9).
size(p5_0, 10).
size(p5_1, 10).
size(p5_10, 6).
size(p5_11, 0).
size(p5_12, 2).
size(p5_13, 9).
size(p5_14, 2).
size(p5_15, 1).
size(p5_16, 5).
size(p5_17, 10).
size(p5_18, 1).
size(p5_19, 5).
size(p5_2, 7).
size(p5_20, 0).
size(p5_21, 1).
size(p5_22, 1).
size(p5_23, 2).
size(p5_24, 10).
size(p5_25, 8).
size(p5_26, 2).
size(p5_3, 10).
size(p5_4, 8).
size(p5_5, 5).
size(p5_6, 4).
size(p5_7, 3).
size(p5_8, 5).
size(p5_9, 2).
size(p60_0, 7).
size(p60_1, 10).
size(p60_10, 1).
size(p60_11, 0).
size(p60_12, 4).
size(p60_13, 5).
size(p60_14, 10).
size(p60_15, 6).
size(p60_16, 7).
size(p60_17, 2).
size(p60_18, 2).
size(p60_19, 7).
size(p60_2, 2).
size(p60_3, 7).
size(p60_4, 2).
size(p60_5, 2).
size(p60_6, 8).
size(p60_7, 7).
size(p60_8, 10).
size(p60_9, 4).
size(p61_0, 1).
size(p61_1, 1).
size(p61_10, 9).
size(p61_11, 10).
size(p61_12, 1).
size(p61_13, 4).
size(p61_14, 8).
size(p61_15, 7).
size(p61_16, 3).
size(p61_17, 9).
size(p61_18, 0).
size(p61_2, 2).
size(p61_3, 4).
size(p61_4, 3).
size(p61_5, 0).
size(p61_6, 7).
size(p61_7, 5).
size(p61_8, 7).
size(p61_9, 8).
size(p62_0, 8).
size(p62_1, 3).
size(p62_10, 4).
size(p62_11, 2).
size(p62_12, 5).
size(p62_13, 3).
size(p62_14, 0).
size(p62_15, 8).
size(p62_16, 2).
size(p62_17, 9).
size(p62_18, 5).
size(p62_19, 5).
size(p62_2, 6).
size(p62_20, 8).
size(p62_3, 6).
size(p62_4, 1).
size(p62_5, 10).
size(p62_6, 9).
size(p62_7, 6).
size(p62_8, 3).
size(p62_9, 4).
size(p63_0, 0).
size(p63_1, 5).
size(p63_10, 5).
size(p63_11, 1).
size(p63_12, 9).
size(p63_13, 2).
size(p63_14, 1).
size(p63_15, 2).
size(p63_16, 6).
size(p63_17, 4).
size(p63_18, 4).
size(p63_19, 3).
size(p63_2, 10).
size(p63_20, 2).
size(p63_21, 8).
size(p63_22, 5).
size(p63_3, 8).
size(p63_4, 8).
size(p63_5, 6).
size(p63_6, 0).
size(p63_7, 7).
size(p63_8, 7).
size(p63_9, 4).
size(p64_0, 7).
size(p64_1, 5).
size(p64_10, 3).
size(p64_11, 1).
size(p64_12, 5).
size(p64_13, 7).
size(p64_14, 2).
size(p64_15, 5).
size(p64_16, 1).
size(p64_17, 4).
size(p64_18, 1).
size(p64_19, 6).
size(p64_2, 4).
size(p64_20, 8).
size(p64_21, 10).
size(p64_22, 7).
size(p64_23, 7).
size(p64_24, 9).
size(p64_25, 9).
size(p64_26, 7).
size(p64_27, 7).
size(p64_28, 5).
size(p64_29, 7).
size(p64_3, 8).
size(p64_30, 8).
size(p64_31, 2).
size(p64_32, 4).
size(p64_33, 6).
size(p64_34, 2).
size(p64_4, 2).
size(p64_5, 10).
size(p64_6, 1).
size(p64_7, 9).
size(p64_8, 0).
size(p64_9, 6).
size(p65_0, 10).
size(p65_1, 10).
size(p65_10, 8).
size(p65_11, 5).
size(p65_12, 3).
size(p65_13, 9).
size(p65_14, 6).
size(p65_15, 10).
size(p65_16, 0).
size(p65_17, 9).
size(p65_18, 10).
size(p65_19, 0).
size(p65_2, 0).
size(p65_20, 7).
size(p65_21, 0).
size(p65_22, 3).
size(p65_23, 4).
size(p65_24, 8).
size(p65_25, 5).
size(p65_26, 0).
size(p65_27, 2).
size(p65_28, 9).
size(p65_29, 4).
size(p65_3, 5).
size(p65_4, 9).
size(p65_5, 4).
size(p65_6, 3).
size(p65_7, 5).
size(p65_8, 5).
size(p65_9, 7).
size(p66_0, 2).
size(p66_1, 3).
size(p66_10, 7).
size(p66_11, 7).
size(p66_12, 6).
size(p66_13, 3).
size(p66_14, 8).
size(p66_15, 7).
size(p66_16, 4).
size(p66_17, 2).
size(p66_18, 1).
size(p66_2, 0).
size(p66_3, 0).
size(p66_4, 1).
size(p66_5, 3).
size(p66_6, 5).
size(p66_7, 2).
size(p66_8, 9).
size(p66_9, 2).
size(p67_0, 8).
size(p67_1, 2).
size(p67_10, 6).
size(p67_11, 7).
size(p67_12, 1).
size(p67_13, 10).
size(p67_14, 10).
size(p67_15, 4).
size(p67_16, 5).
size(p67_17, 6).
size(p67_18, 6).
size(p67_19, 10).
size(p67_2, 6).
size(p67_20, 4).
size(p67_21, 3).
size(p67_22, 8).
size(p67_23, 8).
size(p67_24, 2).
size(p67_25, 0).
size(p67_26, 3).
size(p67_27, 4).
size(p67_28, 9).
size(p67_3, 1).
size(p67_4, 6).
size(p67_5, 1).
size(p67_6, 10).
size(p67_7, 7).
size(p67_8, 1).
size(p67_9, 5).
size(p68_0, 10).
size(p68_1, 8).
size(p68_10, 5).
size(p68_11, 2).
size(p68_12, 4).
size(p68_13, 7).
size(p68_14, 8).
size(p68_15, 7).
size(p68_16, 2).
size(p68_17, 10).
size(p68_18, 4).
size(p68_19, 7).
size(p68_2, 8).
size(p68_20, 2).
size(p68_21, 10).
size(p68_22, 5).
size(p68_23, 8).
size(p68_24, 9).
size(p68_25, 0).
size(p68_26, 8).
size(p68_27, 3).
size(p68_28, 3).
size(p68_29, 9).
size(p68_3, 1).
size(p68_30, 7).
size(p68_4, 2).
size(p68_5, 8).
size(p68_6, 5).
size(p68_7, 0).
size(p68_8, 4).
size(p68_9, 5).
size(p69_0, 2).
size(p69_1, 1).
size(p69_10, 2).
size(p69_11, 3).
size(p69_12, 5).
size(p69_13, 3).
size(p69_14, 7).
size(p69_15, 8).
size(p69_16, 2).
size(p69_17, 4).
size(p69_18, 9).
size(p69_19, 6).
size(p69_2, 9).
size(p69_20, 3).
size(p69_21, 0).
size(p69_22, 7).
size(p69_23, 5).
size(p69_24, 3).
size(p69_25, 7).
size(p69_26, 2).
size(p69_27, 10).
size(p69_28, 10).
size(p69_29, 7).
size(p69_3, 9).
size(p69_30, 8).
size(p69_4, 2).
size(p69_5, 5).
size(p69_6, 5).
size(p69_7, 6).
size(p69_8, 10).
size(p69_9, 0).
size(p6_0, 9).
size(p6_1, 10).
size(p6_10, 3).
size(p6_11, 7).
size(p6_12, 3).
size(p6_13, 3).
size(p6_14, 8).
size(p6_15, 1).
size(p6_16, 1).
size(p6_17, 9).
size(p6_18, 2).
size(p6_19, 7).
size(p6_2, 4).
size(p6_20, 8).
size(p6_21, 9).
size(p6_22, 6).
size(p6_23, 3).
size(p6_24, 4).
size(p6_25, 9).
size(p6_3, 7).
size(p6_4, 10).
size(p6_5, 10).
size(p6_6, 6).
size(p6_7, 4).
size(p6_8, 1).
size(p6_9, 10).
size(p70_0, 9).
size(p70_1, 10).
size(p70_10, 6).
size(p70_11, 9).
size(p70_12, 3).
size(p70_13, 5).
size(p70_14, 6).
size(p70_15, 5).
size(p70_16, 6).
size(p70_17, 2).
size(p70_18, 4).
size(p70_19, 6).
size(p70_2, 9).
size(p70_20, 6).
size(p70_21, 6).
size(p70_22, 2).
size(p70_23, 3).
size(p70_24, 2).
size(p70_25, 3).
size(p70_3, 9).
size(p70_4, 1).
size(p70_5, 5).
size(p70_6, 4).
size(p70_7, 2).
size(p70_8, 7).
size(p70_9, 0).
size(p71_0, 8).
size(p71_1, 1).
size(p71_10, 2).
size(p71_11, 4).
size(p71_12, 0).
size(p71_13, 1).
size(p71_14, 4).
size(p71_15, 5).
size(p71_16, 10).
size(p71_17, 1).
size(p71_18, 10).
size(p71_19, 4).
size(p71_2, 6).
size(p71_20, 8).
size(p71_21, 10).
size(p71_22, 1).
size(p71_23, 2).
size(p71_24, 7).
size(p71_25, 10).
size(p71_26, 1).
size(p71_27, 3).
size(p71_28, 6).
size(p71_29, 4).
size(p71_3, 0).
size(p71_30, 2).
size(p71_31, 2).
size(p71_32, 3).
size(p71_33, 8).
size(p71_4, 5).
size(p71_5, 4).
size(p71_6, 5).
size(p71_7, 1).
size(p71_8, 2).
size(p71_9, 3).
size(p72_0, 3).
size(p72_1, 1).
size(p72_10, 9).
size(p72_11, 7).
size(p72_12, 9).
size(p72_13, 2).
size(p72_14, 1).
size(p72_15, 5).
size(p72_16, 6).
size(p72_17, 3).
size(p72_18, 0).
size(p72_19, 1).
size(p72_2, 8).
size(p72_20, 1).
size(p72_21, 4).
size(p72_22, 5).
size(p72_23, 6).
size(p72_24, 1).
size(p72_3, 5).
size(p72_4, 4).
size(p72_5, 8).
size(p72_6, 1).
size(p72_7, 10).
size(p72_8, 3).
size(p72_9, 4).
size(p73_0, 1).
size(p73_1, 7).
size(p73_10, 10).
size(p73_11, 3).
size(p73_12, 1).
size(p73_13, 5).
size(p73_14, 2).
size(p73_15, 4).
size(p73_16, 0).
size(p73_17, 8).
size(p73_18, 8).
size(p73_19, 5).
size(p73_2, 10).
size(p73_20, 7).
size(p73_21, 6).
size(p73_3, 10).
size(p73_4, 5).
size(p73_5, 0).
size(p73_6, 5).
size(p73_7, 9).
size(p73_8, 3).
size(p73_9, 2).
size(p74_0, 1).
size(p74_1, 10).
size(p74_10, 5).
size(p74_11, 1).
size(p74_12, 6).
size(p74_13, 6).
size(p74_14, 10).
size(p74_15, 4).
size(p74_16, 1).
size(p74_17, 1).
size(p74_18, 6).
size(p74_19, 5).
size(p74_2, 6).
size(p74_20, 10).
size(p74_21, 7).
size(p74_22, 9).
size(p74_23, 4).
size(p74_3, 6).
size(p74_4, 2).
size(p74_5, 8).
size(p74_6, 6).
size(p74_7, 3).
size(p74_8, 3).
size(p74_9, 10).
size(p75_0, 9).
size(p75_1, 9).
size(p75_10, 10).
size(p75_11, 4).
size(p75_12, 4).
size(p75_13, 10).
size(p75_14, 8).
size(p75_15, 7).
size(p75_16, 1).
size(p75_17, 3).
size(p75_18, 6).
size(p75_19, 0).
size(p75_2, 4).
size(p75_20, 1).
size(p75_21, 5).
size(p75_22, 0).
size(p75_23, 6).
size(p75_24, 1).
size(p75_25, 0).
size(p75_3, 7).
size(p75_4, 10).
size(p75_5, 0).
size(p75_6, 4).
size(p75_7, 8).
size(p75_8, 7).
size(p75_9, 9).
size(p76_0, 0).
size(p76_1, 5).
size(p76_10, 7).
size(p76_11, 1).
size(p76_12, 7).
size(p76_13, 7).
size(p76_14, 3).
size(p76_15, 0).
size(p76_16, 1).
size(p76_17, 4).
size(p76_18, 6).
size(p76_19, 0).
size(p76_2, 4).
size(p76_20, 6).
size(p76_21, 1).
size(p76_22, 1).
size(p76_23, 6).
size(p76_24, 2).
size(p76_25, 8).
size(p76_26, 4).
size(p76_27, 4).
size(p76_28, 0).
size(p76_29, 10).
size(p76_3, 0).
size(p76_30, 6).
size(p76_4, 7).
size(p76_5, 4).
size(p76_6, 4).
size(p76_7, 5).
size(p76_8, 3).
size(p76_9, 4).
size(p77_0, 6).
size(p77_1, 7).
size(p77_10, 1).
size(p77_11, 1).
size(p77_12, 7).
size(p77_13, 8).
size(p77_14, 9).
size(p77_15, 4).
size(p77_16, 9).
size(p77_17, 9).
size(p77_18, 7).
size(p77_19, 6).
size(p77_2, 2).
size(p77_20, 1).
size(p77_21, 1).
size(p77_22, 6).
size(p77_23, 8).
size(p77_24, 10).
size(p77_25, 7).
size(p77_26, 2).
size(p77_27, 10).
size(p77_28, 5).
size(p77_3, 2).
size(p77_4, 0).
size(p77_5, 1).
size(p77_6, 7).
size(p77_7, 10).
size(p77_8, 9).
size(p77_9, 5).
size(p78_0, 1).
size(p78_1, 1).
size(p78_10, 8).
size(p78_11, 1).
size(p78_12, 1).
size(p78_13, 7).
size(p78_14, 2).
size(p78_15, 5).
size(p78_16, 4).
size(p78_17, 2).
size(p78_18, 0).
size(p78_19, 10).
size(p78_2, 7).
size(p78_20, 1).
size(p78_21, 3).
size(p78_22, 7).
size(p78_23, 1).
size(p78_24, 6).
size(p78_25, 10).
size(p78_26, 3).
size(p78_3, 6).
size(p78_4, 6).
size(p78_5, 3).
size(p78_6, 7).
size(p78_7, 2).
size(p78_8, 10).
size(p78_9, 4).
size(p79_0, 2).
size(p79_1, 8).
size(p79_10, 2).
size(p79_11, 10).
size(p79_12, 6).
size(p79_13, 1).
size(p79_14, 8).
size(p79_15, 10).
size(p79_16, 6).
size(p79_17, 3).
size(p79_18, 3).
size(p79_19, 4).
size(p79_2, 5).
size(p79_20, 7).
size(p79_21, 6).
size(p79_22, 3).
size(p79_23, 2).
size(p79_24, 4).
size(p79_25, 7).
size(p79_26, 7).
size(p79_27, 2).
size(p79_28, 8).
size(p79_3, 5).
size(p79_4, 6).
size(p79_5, 2).
size(p79_6, 8).
size(p79_7, 9).
size(p79_8, 2).
size(p79_9, 1).
size(p7_0, 3).
size(p7_1, 3).
size(p7_10, 10).
size(p7_11, 4).
size(p7_12, 2).
size(p7_13, 1).
size(p7_14, 0).
size(p7_15, 8).
size(p7_16, 10).
size(p7_17, 9).
size(p7_18, 4).
size(p7_19, 7).
size(p7_2, 7).
size(p7_20, 0).
size(p7_21, 4).
size(p7_22, 10).
size(p7_23, 4).
size(p7_24, 3).
size(p7_25, 7).
size(p7_26, 5).
size(p7_3, 6).
size(p7_4, 9).
size(p7_5, 7).
size(p7_6, 5).
size(p7_7, 1).
size(p7_8, 5).
size(p7_9, 2).
size(p80_0, 4).
size(p80_1, 0).
size(p80_10, 1).
size(p80_11, 5).
size(p80_12, 6).
size(p80_13, 1).
size(p80_14, 5).
size(p80_15, 2).
size(p80_16, 2).
size(p80_17, 10).
size(p80_18, 6).
size(p80_19, 9).
size(p80_2, 10).
size(p80_20, 0).
size(p80_21, 0).
size(p80_22, 4).
size(p80_23, 10).
size(p80_24, 0).
size(p80_25, 0).
size(p80_26, 10).
size(p80_27, 1).
size(p80_28, 8).
size(p80_29, 10).
size(p80_3, 9).
size(p80_30, 10).
size(p80_31, 1).
size(p80_32, 9).
size(p80_4, 6).
size(p80_5, 8).
size(p80_6, 9).
size(p80_7, 2).
size(p80_8, 8).
size(p80_9, 0).
size(p81_0, 3).
size(p81_1, 6).
size(p81_10, 10).
size(p81_11, 9).
size(p81_12, 1).
size(p81_13, 4).
size(p81_14, 2).
size(p81_15, 10).
size(p81_16, 7).
size(p81_17, 9).
size(p81_18, 4).
size(p81_2, 2).
size(p81_3, 3).
size(p81_4, 10).
size(p81_5, 0).
size(p81_6, 2).
size(p81_7, 1).
size(p81_8, 10).
size(p81_9, 4).
size(p82_0, 7).
size(p82_1, 5).
size(p82_10, 1).
size(p82_11, 9).
size(p82_12, 5).
size(p82_13, 6).
size(p82_14, 4).
size(p82_15, 4).
size(p82_16, 8).
size(p82_17, 1).
size(p82_18, 5).
size(p82_19, 1).
size(p82_2, 1).
size(p82_20, 4).
size(p82_21, 5).
size(p82_22, 6).
size(p82_23, 3).
size(p82_24, 5).
size(p82_25, 8).
size(p82_26, 4).
size(p82_27, 1).
size(p82_28, 2).
size(p82_29, 4).
size(p82_3, 2).
size(p82_4, 3).
size(p82_5, 0).
size(p82_6, 6).
size(p82_7, 7).
size(p82_8, 3).
size(p82_9, 7).
size(p83_0, 5).
size(p83_1, 9).
size(p83_10, 4).
size(p83_11, 4).
size(p83_12, 6).
size(p83_13, 4).
size(p83_14, 10).
size(p83_15, 4).
size(p83_16, 8).
size(p83_17, 6).
size(p83_18, 9).
size(p83_19, 9).
size(p83_2, 3).
size(p83_20, 3).
size(p83_21, 2).
size(p83_22, 7).
size(p83_23, 0).
size(p83_24, 2).
size(p83_3, 2).
size(p83_4, 2).
size(p83_5, 2).
size(p83_6, 6).
size(p83_7, 6).
size(p83_8, 1).
size(p83_9, 2).
size(p84_0, 9).
size(p84_1, 3).
size(p84_10, 8).
size(p84_11, 8).
size(p84_12, 1).
size(p84_13, 9).
size(p84_14, 1).
size(p84_15, 8).
size(p84_16, 6).
size(p84_17, 4).
size(p84_18, 4).
size(p84_19, 4).
size(p84_2, 4).
size(p84_20, 2).
size(p84_21, 3).
size(p84_3, 7).
size(p84_4, 10).
size(p84_5, 5).
size(p84_6, 5).
size(p84_7, 9).
size(p84_8, 6).
size(p84_9, 2).
size(p85_0, 5).
size(p85_1, 1).
size(p85_10, 4).
size(p85_11, 7).
size(p85_12, 5).
size(p85_13, 7).
size(p85_14, 0).
size(p85_15, 6).
size(p85_16, 0).
size(p85_17, 6).
size(p85_18, 0).
size(p85_19, 7).
size(p85_2, 3).
size(p85_3, 1).
size(p85_4, 9).
size(p85_5, 3).
size(p85_6, 4).
size(p85_7, 2).
size(p85_8, 4).
size(p85_9, 9).
size(p86_0, 2).
size(p86_1, 7).
size(p86_10, 3).
size(p86_11, 9).
size(p86_12, 4).
size(p86_13, 2).
size(p86_14, 4).
size(p86_15, 8).
size(p86_16, 10).
size(p86_17, 6).
size(p86_18, 0).
size(p86_19, 6).
size(p86_2, 3).
size(p86_20, 1).
size(p86_21, 4).
size(p86_22, 5).
size(p86_23, 3).
size(p86_24, 5).
size(p86_25, 3).
size(p86_26, 9).
size(p86_3, 2).
size(p86_4, 2).
size(p86_5, 1).
size(p86_6, 4).
size(p86_7, 9).
size(p86_8, 2).
size(p86_9, 2).
size(p87_0, 4).
size(p87_1, 10).
size(p87_10, 3).
size(p87_11, 8).
size(p87_12, 10).
size(p87_13, 6).
size(p87_14, 6).
size(p87_15, 5).
size(p87_16, 0).
size(p87_17, 4).
size(p87_18, 9).
size(p87_19, 6).
size(p87_2, 0).
size(p87_3, 2).
size(p87_4, 6).
size(p87_5, 10).
size(p87_6, 4).
size(p87_7, 7).
size(p87_8, 2).
size(p87_9, 4).
size(p88_0, 1).
size(p88_1, 9).
size(p88_10, 1).
size(p88_11, 0).
size(p88_12, 6).
size(p88_13, 6).
size(p88_14, 8).
size(p88_15, 9).
size(p88_16, 4).
size(p88_17, 7).
size(p88_18, 4).
size(p88_19, 9).
size(p88_2, 5).
size(p88_20, 10).
size(p88_21, 4).
size(p88_22, 1).
size(p88_23, 6).
size(p88_24, 6).
size(p88_25, 8).
size(p88_26, 2).
size(p88_27, 10).
size(p88_28, 0).
size(p88_29, 3).
size(p88_3, 2).
size(p88_30, 8).
size(p88_31, 0).
size(p88_32, 0).
size(p88_33, 0).
size(p88_4, 1).
size(p88_5, 0).
size(p88_6, 10).
size(p88_7, 7).
size(p88_8, 3).
size(p88_9, 1).
size(p89_0, 8).
size(p89_1, 9).
size(p89_10, 5).
size(p89_11, 4).
size(p89_12, 1).
size(p89_13, 7).
size(p89_14, 4).
size(p89_15, 0).
size(p89_16, 6).
size(p89_17, 5).
size(p89_18, 0).
size(p89_19, 3).
size(p89_2, 8).
size(p89_20, 1).
size(p89_21, 9).
size(p89_22, 1).
size(p89_3, 7).
size(p89_4, 3).
size(p89_5, 4).
size(p89_6, 3).
size(p89_7, 0).
size(p89_8, 0).
size(p89_9, 0).
size(p8_0, 5).
size(p8_1, 3).
size(p8_10, 2).
size(p8_11, 7).
size(p8_12, 3).
size(p8_13, 1).
size(p8_14, 6).
size(p8_15, 9).
size(p8_16, 6).
size(p8_17, 9).
size(p8_18, 3).
size(p8_19, 6).
size(p8_2, 3).
size(p8_20, 6).
size(p8_21, 2).
size(p8_3, 10).
size(p8_4, 6).
size(p8_5, 2).
size(p8_6, 2).
size(p8_7, 5).
size(p8_8, 0).
size(p8_9, 3).
size(p90_0, 3).
size(p90_1, 8).
size(p90_10, 5).
size(p90_11, 0).
size(p90_12, 5).
size(p90_13, 2).
size(p90_14, 1).
size(p90_15, 6).
size(p90_16, 7).
size(p90_17, 1).
size(p90_18, 9).
size(p90_19, 10).
size(p90_2, 0).
size(p90_20, 1).
size(p90_21, 8).
size(p90_22, 10).
size(p90_3, 4).
size(p90_4, 6).
size(p90_5, 6).
size(p90_6, 5).
size(p90_7, 10).
size(p90_8, 4).
size(p90_9, 5).
size(p91_0, 4).
size(p91_1, 9).
size(p91_10, 4).
size(p91_11, 5).
size(p91_12, 1).
size(p91_13, 3).
size(p91_14, 9).
size(p91_15, 1).
size(p91_16, 7).
size(p91_17, 8).
size(p91_18, 1).
size(p91_19, 5).
size(p91_2, 2).
size(p91_20, 5).
size(p91_21, 10).
size(p91_22, 10).
size(p91_23, 1).
size(p91_24, 10).
size(p91_3, 6).
size(p91_4, 1).
size(p91_5, 4).
size(p91_6, 1).
size(p91_7, 5).
size(p91_8, 9).
size(p91_9, 7).
size(p92_0, 5).
size(p92_1, 3).
size(p92_10, 3).
size(p92_11, 2).
size(p92_12, 8).
size(p92_13, 1).
size(p92_14, 5).
size(p92_15, 0).
size(p92_16, 6).
size(p92_17, 8).
size(p92_18, 1).
size(p92_2, 9).
size(p92_3, 4).
size(p92_4, 5).
size(p92_5, 6).
size(p92_6, 3).
size(p92_7, 9).
size(p92_8, 6).
size(p92_9, 9).
size(p93_0, 5).
size(p93_1, 4).
size(p93_10, 3).
size(p93_11, 6).
size(p93_12, 5).
size(p93_13, 10).
size(p93_14, 1).
size(p93_15, 6).
size(p93_16, 1).
size(p93_17, 4).
size(p93_18, 9).
size(p93_19, 4).
size(p93_2, 1).
size(p93_20, 2).
size(p93_21, 5).
size(p93_22, 5).
size(p93_23, 7).
size(p93_24, 10).
size(p93_25, 2).
size(p93_26, 4).
size(p93_27, 2).
size(p93_28, 9).
size(p93_29, 6).
size(p93_3, 5).
size(p93_30, 6).
size(p93_4, 9).
size(p93_5, 2).
size(p93_6, 6).
size(p93_7, 10).
size(p93_8, 4).
size(p93_9, 6).
size(p94_0, 1).
size(p94_1, 3).
size(p94_10, 3).
size(p94_11, 4).
size(p94_12, 3).
size(p94_13, 8).
size(p94_14, 3).
size(p94_15, 0).
size(p94_16, 10).
size(p94_17, 4).
size(p94_18, 5).
size(p94_19, 4).
size(p94_2, 6).
size(p94_20, 10).
size(p94_21, 1).
size(p94_22, 7).
size(p94_23, 8).
size(p94_24, 5).
size(p94_25, 1).
size(p94_26, 2).
size(p94_27, 8).
size(p94_3, 7).
size(p94_4, 8).
size(p94_5, 3).
size(p94_6, 7).
size(p94_7, 0).
size(p94_8, 6).
size(p94_9, 5).
size(p95_0, 2).
size(p95_1, 7).
size(p95_10, 0).
size(p95_11, 5).
size(p95_12, 1).
size(p95_13, 7).
size(p95_14, 8).
size(p95_15, 8).
size(p95_16, 10).
size(p95_17, 8).
size(p95_18, 1).
size(p95_19, 8).
size(p95_2, 1).
size(p95_20, 8).
size(p95_21, 7).
size(p95_22, 8).
size(p95_23, 9).
size(p95_24, 10).
size(p95_3, 8).
size(p95_4, 2).
size(p95_5, 6).
size(p95_6, 3).
size(p95_7, 5).
size(p95_8, 5).
size(p95_9, 0).
size(p96_0, 0).
size(p96_1, 7).
size(p96_10, 2).
size(p96_11, 9).
size(p96_12, 2).
size(p96_13, 6).
size(p96_14, 1).
size(p96_15, 10).
size(p96_16, 3).
size(p96_17, 10).
size(p96_18, 1).
size(p96_19, 0).
size(p96_2, 3).
size(p96_20, 4).
size(p96_21, 2).
size(p96_22, 4).
size(p96_23, 1).
size(p96_24, 8).
size(p96_25, 5).
size(p96_26, 9).
size(p96_27, 4).
size(p96_3, 4).
size(p96_4, 4).
size(p96_5, 1).
size(p96_6, 8).
size(p96_7, 7).
size(p96_8, 5).
size(p96_9, 9).
size(p97_0, 3).
size(p97_1, 2).
size(p97_10, 9).
size(p97_11, 5).
size(p97_12, 9).
size(p97_13, 1).
size(p97_14, 8).
size(p97_15, 7).
size(p97_16, 5).
size(p97_17, 2).
size(p97_18, 4).
size(p97_19, 8).
size(p97_2, 4).
size(p97_20, 2).
size(p97_21, 1).
size(p97_22, 6).
size(p97_23, 7).
size(p97_24, 1).
size(p97_25, 0).
size(p97_26, 5).
size(p97_27, 7).
size(p97_28, 0).
size(p97_29, 5).
size(p97_3, 5).
size(p97_4, 5).
size(p97_5, 7).
size(p97_6, 10).
size(p97_7, 3).
size(p97_8, 9).
size(p97_9, 1).
size(p98_0, 8).
size(p98_1, 9).
size(p98_10, 6).
size(p98_11, 2).
size(p98_12, 10).
size(p98_13, 7).
size(p98_14, 9).
size(p98_15, 0).
size(p98_16, 0).
size(p98_17, 8).
size(p98_18, 1).
size(p98_19, 2).
size(p98_2, 10).
size(p98_20, 0).
size(p98_21, 8).
size(p98_22, 5).
size(p98_23, 9).
size(p98_24, 2).
size(p98_25, 1).
size(p98_26, 8).
size(p98_27, 10).
size(p98_28, 3).
size(p98_29, 8).
size(p98_3, 0).
size(p98_30, 5).
size(p98_31, 10).
size(p98_4, 10).
size(p98_5, 10).
size(p98_6, 5).
size(p98_7, 2).
size(p98_8, 4).
size(p98_9, 2).
size(p99_0, 6).
size(p99_1, 10).
size(p99_10, 6).
size(p99_11, 4).
size(p99_12, 8).
size(p99_13, 4).
size(p99_14, 4).
size(p99_15, 5).
size(p99_16, 0).
size(p99_17, 1).
size(p99_18, 10).
size(p99_19, 1).
size(p99_2, 10).
size(p99_20, 6).
size(p99_3, 8).
size(p99_4, 9).
size(p99_5, 1).
size(p99_6, 0).
size(p99_7, 1).
size(p99_8, 2).
size(p99_9, 0).
size(p9_0, 5).
size(p9_1, 4).
size(p9_10, 10).
size(p9_11, 6).
size(p9_12, 4).
size(p9_13, 5).
size(p9_14, 3).
size(p9_15, 0).
size(p9_16, 4).
size(p9_17, 4).
size(p9_18, 0).
size(p9_19, 7).
size(p9_2, 5).
size(p9_20, 9).
size(p9_21, 0).
size(p9_22, 9).
size(p9_23, 3).
size(p9_24, 8).
size(p9_25, 0).
size(p9_26, 8).
size(p9_27, 10).
size(p9_28, 0).
size(p9_29, 8).
size(p9_3, 8).
size(p9_30, 10).
size(p9_31, 8).
size(p9_32, 2).
size(p9_33, 2).
size(p9_4, 4).
size(p9_5, 10).
size(p9_6, 0).
size(p9_7, 4).
size(p9_8, 2).
size(p9_9, 2).
strange(p0_14).
strange(p100_1).
strange(p100_9).
strange(p101_4).
strange(p102_21).
strange(p102_7).
strange(p103_19).
strange(p104_3).
strange(p105_19).
strange(p106_9).
strange(p107_13).
strange(p108_6).
strange(p109_9).
strange(p10_25).
strange(p10_7).
strange(p110_9).
strange(p111_16).
strange(p112_11).
strange(p113_16).
strange(p114_11).
strange(p114_16).
strange(p115_13).
strange(p115_24).
strange(p116_16).
strange(p117_24).
strange(p119_20).
strange(p11_11).
strange(p120_10).
strange(p120_21).
strange(p121_3).
strange(p122_11).
strange(p123_21).
strange(p124_17).
strange(p125_14).
strange(p126_6).
strange(p127_14).
strange(p128_26).
strange(p129_6).
strange(p129_9).
strange(p12_21).
strange(p12_9).
strange(p130_23).
strange(p131_1).
strange(p131_5).
strange(p132_0).
strange(p133_12).
strange(p134_0).
strange(p135_1).
strange(p135_23).
strange(p136_15).
strange(p137_8).
strange(p138_25).
strange(p138_29).
strange(p139_19).
strange(p13_8).
strange(p140_3).
strange(p141_28).
strange(p141_29).
strange(p142_23).
strange(p143_15).
strange(p144_3).
strange(p146_18).
strange(p146_26).
strange(p147_14).
strange(p147_21).
strange(p147_6).
strange(p148_0).
strange(p149_25).
strange(p14_1).
strange(p150_3).
strange(p151_30).
strange(p152_6).
strange(p153_15).
strange(p154_2).
strange(p154_9).
strange(p155_9).
strange(p156_6).
strange(p157_10).
strange(p158_1).
strange(p158_13).
strange(p158_3).
strange(p159_4).
strange(p15_22).
strange(p160_5).
strange(p161_23).
strange(p161_24).
strange(p162_2).
strange(p163_0).
strange(p164_1).
strange(p165_20).
strange(p166_16).
strange(p167_1).
strange(p168_12).
strange(p169_18).
strange(p16_17).
strange(p170_1).
strange(p170_17).
strange(p171_11).
strange(p172_19).
strange(p173_2).
strange(p173_5).
strange(p174_0).
strange(p174_17).
strange(p175_8).
strange(p176_6).
strange(p177_5).
strange(p178_9).
strange(p179_24).
strange(p17_4).
strange(p180_8).
strange(p181_14).
strange(p181_4).
strange(p182_5).
strange(p183_0).
strange(p184_14).
strange(p185_9).
strange(p186_1).
strange(p186_19).
strange(p187_12).
strange(p188_15).
strange(p188_23).
strange(p189_8).
strange(p18_12).
strange(p18_2).
strange(p18_6).
strange(p190_23).
strange(p191_16).
strange(p192_25).
strange(p192_9).
strange(p193_5).
strange(p194_4).
strange(p195_14).
strange(p195_7).
strange(p196_4).
strange(p197_12).
strange(p197_9).
strange(p198_17).
strange(p198_24).
strange(p199_25).
strange(p19_8).
strange(p1_7).
strange(p20_8).
strange(p21_26).
strange(p21_27).
strange(p21_5).
strange(p22_4).
strange(p23_7).
strange(p24_14).
strange(p25_17).
strange(p26_26).
strange(p27_5).
strange(p28_6).
strange(p29_8).
strange(p2_5).
strange(p30_25).
strange(p31_16).
strange(p32_7).
strange(p33_8).
strange(p34_3).
strange(p35_14).
strange(p36_12).
strange(p37_8).
strange(p38_22).
strange(p38_9).
strange(p39_12).
strange(p3_0).
strange(p40_23).
strange(p41_15).
strange(p42_0).
strange(p42_28).
strange(p43_26).
strange(p44_6).
strange(p45_0).
strange(p46_0).
strange(p46_20).
strange(p47_13).
strange(p48_23).
strange(p49_9).
strange(p4_5).
strange(p50_13).
strange(p51_11).
strange(p52_18).
strange(p53_18).
strange(p53_7).
strange(p54_19).
strange(p55_18).
strange(p56_15).
strange(p57_21).
strange(p57_26).
strange(p58_18).
strange(p58_5).
strange(p59_14).
strange(p5_15).
strange(p5_2).
strange(p5_7).
strange(p60_10).
strange(p61_10).
strange(p62_11).
strange(p62_4).
strange(p63_8).
strange(p64_29).
strange(p64_9).
strange(p65_28).
strange(p66_2).
strange(p67_10).
strange(p67_26).
strange(p68_29).
strange(p68_5).
strange(p69_26).
strange(p69_29).
strange(p6_11).
strange(p70_20).
strange(p71_18).
strange(p72_1).
strange(p72_13).
strange(p73_4).
strange(p74_22).
strange(p75_9).
strange(p76_1).
strange(p76_21).
strange(p77_21).
strange(p77_24).
strange(p78_25).
strange(p79_15).
strange(p7_16).
strange(p7_9).
strange(p80_3).
strange(p81_16).
strange(p82_19).
strange(p83_8).
strange(p84_1).
strange(p85_12).
strange(p86_25).
strange(p87_10).
strange(p88_0).
strange(p88_30).
strange(p89_1).
strange(p89_5).
strange(p8_20).
strange(p90_17).
strange(p91_10).
strange(p92_6).
strange(p93_9).
strange(p94_12).
strange(p95_14).
strange(p96_20).
strange(p97_23).
strange(p98_4).
strange(p99_14).
strange(p9_11).
strange(p9_22).
strange(p9_29).
upright(p0_1).
upright(p0_27).
upright(p100_4).
upright(p101_16).
upright(p102_2).
upright(p103_7).
upright(p104_11).
upright(p105_13).
upright(p105_29).
upright(p106_2).
upright(p106_21).
upright(p107_17).
upright(p108_13).
upright(p108_19).
upright(p109_7).
upright(p10_11).
upright(p110_11).
upright(p111_9).
upright(p112_1).
upright(p113_28).
upright(p114_17).
upright(p115_27).
upright(p116_0).
upright(p117_1).
upright(p118_0).
upright(p119_23).
upright(p119_5).
upright(p11_22).
upright(p11_3).
upright(p120_11).
upright(p120_19).
upright(p120_20).
upright(p120_6).
upright(p121_12).
upright(p122_17).
upright(p123_0).
upright(p124_12).
upright(p125_12).
upright(p125_3).
upright(p126_22).
upright(p127_4).
upright(p128_27).
upright(p12_16).
upright(p130_2).
upright(p131_12).
upright(p131_27).
upright(p132_10).
upright(p133_8).
upright(p134_7).
upright(p135_19).
upright(p135_2).
upright(p136_9).
upright(p137_6).
upright(p138_19).
upright(p139_2).
upright(p13_5).
upright(p141_0).
upright(p142_22).
upright(p143_1).
upright(p143_17).
upright(p144_16).
upright(p145_29).
upright(p145_5).
upright(p146_22).
upright(p146_25).
upright(p146_27).
upright(p147_8).
upright(p148_4).
upright(p149_30).
upright(p149_7).
upright(p14_25).
upright(p150_9).
upright(p151_26).
upright(p152_0).
upright(p153_12).
upright(p153_13).
upright(p154_16).
upright(p154_27).
upright(p155_6).
upright(p157_4).
upright(p158_22).
upright(p159_13).
upright(p159_2).
upright(p159_31).
upright(p15_11).
upright(p160_17).
upright(p161_15).
upright(p162_20).
upright(p163_23).
upright(p164_4).
upright(p165_2).
upright(p166_23).
upright(p167_12).
upright(p168_19).
upright(p169_25).
upright(p16_1).
upright(p170_6).
upright(p171_9).
upright(p172_18).
upright(p172_8).
upright(p173_20).
upright(p173_23).
upright(p173_9).
upright(p174_5).
upright(p175_12).
upright(p176_3).
upright(p177_17).
upright(p177_8).
upright(p178_15).
upright(p179_16).
upright(p179_20).
upright(p179_30).
upright(p17_20).
upright(p180_1).
upright(p182_10).
upright(p183_13).
upright(p183_5).
upright(p185_16).
upright(p186_8).
upright(p187_17).
upright(p188_14).
upright(p189_1).
upright(p18_19).
upright(p190_14).
upright(p191_0).
upright(p192_16).
upright(p193_11).
upright(p195_16).
upright(p195_19).
upright(p196_23).
upright(p197_19).
upright(p198_18).
upright(p199_0).
upright(p199_1).
upright(p19_10).
upright(p1_13).
upright(p20_22).
upright(p20_26).
upright(p21_10).
upright(p22_15).
upright(p23_11).
upright(p24_12).
upright(p25_3).
upright(p26_15).
upright(p27_12).
upright(p28_19).
upright(p29_17).
upright(p2_18).
upright(p30_4).
upright(p31_12).
upright(p31_27).
upright(p32_2).
upright(p33_4).
upright(p34_0).
upright(p35_2).
upright(p36_1).
upright(p36_19).
upright(p37_9).
upright(p38_12).
upright(p39_21).
upright(p3_5).
upright(p40_25).
upright(p40_34).
upright(p40_6).
upright(p41_16).
upright(p42_20).
upright(p42_32).
upright(p43_34).
upright(p43_6).
upright(p43_9).
upright(p44_9).
upright(p45_2).
upright(p46_16).
upright(p47_9).
upright(p48_18).
upright(p49_5).
upright(p4_12).
upright(p50_14).
upright(p50_20).
upright(p51_13).
upright(p52_28).
upright(p53_3).
upright(p54_11).
upright(p55_12).
upright(p55_30).
upright(p56_3).
upright(p56_9).
upright(p57_6).
upright(p58_14).
upright(p58_26).
upright(p59_10).
upright(p5_11).
upright(p60_17).
upright(p61_14).
upright(p62_6).
upright(p63_7).
upright(p64_12).
upright(p64_16).
upright(p64_2).
upright(p64_33).
upright(p65_26).
upright(p65_4).
upright(p66_9).
upright(p67_27).
upright(p68_13).
upright(p69_0).
upright(p69_1).
upright(p69_28).
upright(p6_14).
upright(p6_2).
upright(p70_15).
upright(p71_15).
upright(p71_4).
upright(p72_3).
upright(p73_7).
upright(p74_10).
upright(p75_25).
upright(p76_22).
upright(p77_0).
upright(p77_19).
upright(p77_2).
upright(p78_13).
upright(p79_5).
upright(p7_0).
upright(p7_19).
upright(p7_21).
upright(p80_17).
upright(p81_8).
upright(p82_6).
upright(p83_23).
upright(p84_2).
upright(p85_11).
upright(p85_5).
upright(p86_20).
upright(p87_9).
upright(p88_33).
upright(p89_3).
upright(p8_19).
upright(p8_7).
upright(p90_7).
upright(p91_7).
upright(p92_18).
upright(p93_3).
upright(p94_23).
upright(p95_3).
upright(p96_9).
upright(p97_1).
upright(p97_10).
upright(p98_19).
upright(p98_5).
upright(p99_7).
upright(p9_25).
upright(p9_33).
violet(p0_22).
violet(p100_24).
violet(p101_14).
violet(p102_19).
violet(p103_15).
violet(p103_18).
violet(p104_9).
violet(p105_5).
violet(p105_7).
violet(p106_19).
violet(p107_5).
violet(p108_11).
violet(p108_19).
violet(p109_19).
violet(p10_1).
violet(p110_11).
violet(p110_13).
violet(p111_13).
violet(p112_0).
violet(p112_21).
violet(p113_19).
violet(p113_26).
violet(p114_11).
violet(p114_6).
violet(p115_0).
violet(p115_2).
violet(p115_7).
violet(p116_5).
violet(p117_12).
violet(p118_4).
violet(p119_15).
violet(p11_19).
violet(p11_5).
violet(p120_1).
violet(p122_15).
violet(p122_9).
violet(p123_19).
violet(p123_9).
violet(p124_2).
violet(p125_7).
violet(p126_10).
violet(p127_10).
violet(p128_19).
violet(p128_8).
violet(p129_14).
violet(p12_3).
violet(p130_25).
violet(p131_19).
violet(p131_3).
violet(p132_4).
violet(p133_16).
violet(p134_28).
violet(p135_6).
violet(p136_23).
violet(p137_18).
violet(p138_14).
violet(p138_20).
violet(p139_20).
violet(p139_22).
violet(p13_0).
violet(p140_21).
violet(p140_24).
violet(p141_15).
violet(p142_11).
violet(p143_16).
violet(p144_6).
violet(p145_12).
violet(p146_11).
violet(p147_10).
violet(p147_19).
violet(p148_16).
violet(p149_28).
violet(p14_19).
violet(p14_7).
violet(p150_8).
violet(p151_21).
violet(p151_29).
violet(p152_8).
violet(p153_20).
violet(p154_20).
violet(p155_13).
violet(p156_7).
violet(p157_2).
violet(p158_19).
violet(p158_26).
violet(p159_11).
violet(p15_30).
violet(p15_5).
violet(p160_21).
violet(p161_19).
violet(p163_1).
violet(p165_15).
violet(p166_11).
violet(p166_26).
violet(p167_4).
violet(p168_21).
violet(p168_28).
violet(p168_3).
violet(p169_18).
violet(p169_29).
violet(p16_8).
violet(p170_11).
violet(p171_6).
violet(p172_21).
violet(p173_15).
violet(p174_12).
violet(p175_15).
violet(p176_4).
violet(p177_0).
violet(p177_23).
violet(p178_10).
violet(p178_4).
violet(p179_17).
violet(p179_22).
violet(p179_26).
violet(p179_27).
violet(p179_8).
violet(p17_16).
violet(p17_24).
violet(p180_22).
violet(p181_0).
violet(p181_23).
violet(p181_29).
violet(p182_16).
violet(p183_14).
violet(p184_6).
violet(p185_11).
violet(p185_21).
violet(p186_5).
violet(p187_8).
violet(p188_10).
violet(p188_24).
violet(p189_3).
violet(p18_7).
violet(p190_1).
violet(p190_18).
violet(p190_20).
violet(p191_15).
violet(p192_6).
violet(p193_8).
violet(p194_19).
violet(p194_5).
violet(p195_20).
violet(p195_24).
violet(p196_21).
violet(p197_3).
violet(p197_9).
violet(p198_19).
violet(p198_22).
violet(p198_31).
violet(p199_13).
violet(p199_4).
violet(p19_21).
violet(p19_27).
violet(p1_4).
violet(p20_14).
violet(p21_1).
violet(p21_28).
violet(p21_3).
violet(p22_13).
violet(p23_13).
violet(p24_8).
violet(p25_20).
violet(p26_24).
violet(p27_14).
violet(p28_16).
violet(p29_0).
violet(p2_9).
violet(p30_12).
violet(p30_13).
violet(p30_9).
violet(p31_11).
violet(p31_25).
violet(p32_1).
violet(p33_15).
violet(p34_13).
violet(p35_20).
violet(p36_7).
violet(p37_10).
violet(p38_3).
violet(p38_5).
violet(p39_1).
violet(p39_24).
violet(p3_10).
violet(p40_12).
violet(p40_14).
violet(p41_2).
violet(p42_23).
violet(p42_25).
violet(p42_7).
violet(p43_16).
violet(p43_27).
violet(p44_20).
violet(p45_4).
violet(p46_21).
violet(p47_28).
violet(p48_2).
violet(p49_1).
violet(p4_25).
violet(p4_27).
violet(p50_23).
violet(p51_1).
violet(p52_32).
violet(p52_4).
violet(p53_2).
violet(p54_20).
violet(p55_7).
violet(p56_10).
violet(p57_1).
violet(p57_15).
violet(p57_4).
violet(p58_29).
violet(p58_9).
violet(p59_18).
violet(p59_20).
violet(p59_28).
violet(p5_1).
violet(p5_14).
violet(p5_23).
violet(p5_24).
violet(p60_18).
violet(p61_2).
violet(p62_17).
violet(p63_9).
violet(p64_15).
violet(p65_19).
violet(p66_16).
violet(p67_13).
violet(p68_27).
violet(p69_11).
violet(p69_8).
violet(p6_19).
violet(p70_21).
violet(p70_4).
violet(p71_14).
violet(p71_5).
violet(p72_9).
violet(p73_14).
violet(p74_15).
violet(p75_19).
violet(p76_30).
violet(p77_1).
violet(p77_2).
violet(p77_25).
violet(p78_15).
violet(p79_13).
violet(p7_1).
violet(p7_19).
violet(p80_21).
violet(p81_1).
violet(p82_4).
violet(p83_20).
violet(p84_14).
violet(p85_3).
violet(p86_14).
violet(p86_8).
violet(p87_19).
violet(p88_2).
violet(p88_28).
violet(p89_6).
violet(p8_3).
violet(p90_0).
violet(p90_22).
violet(p91_11).
violet(p92_12).
violet(p93_12).
violet(p94_0).
violet(p94_3).
violet(p95_20).
violet(p95_24).
violet(p96_2).
violet(p97_8).
violet(p98_1).
violet(p98_21).
violet(p99_3).
violet(p9_23).
white(p0_24).
white(p100_5).
white(p101_15).
white(p102_10).
white(p103_27).
white(p104_8).
white(p105_17).
white(p106_0).
white(p107_1).
white(p108_18).
white(p108_3).
white(p109_20).
white(p10_24).
white(p110_8).
white(p111_1).
white(p111_4).
white(p112_20).
white(p113_31).
white(p113_7).
white(p114_10).
white(p115_20).
white(p116_15).
white(p117_25).
white(p118_13).
white(p119_17).
white(p11_13).
white(p120_2).
white(p120_22).
white(p121_2).
white(p122_7).
white(p123_1).
white(p124_5).
white(p125_11).
white(p125_8).
white(p126_0).
white(p126_2).
white(p127_23).
white(p128_16).
white(p129_23).
white(p12_8).
white(p130_8).
white(p131_23).
white(p132_2).
white(p133_3).
white(p134_10).
white(p135_4).
white(p136_18).
white(p137_7).
white(p138_10).
white(p139_14).
white(p13_17).
white(p140_28).
white(p141_6).
white(p142_3).
white(p143_18).
white(p144_15).
white(p145_18).
white(p146_16).
white(p146_19).
white(p146_32).
white(p147_25).
white(p148_3).
white(p149_11).
white(p149_30).
white(p14_29).
white(p14_3).
white(p150_18).
white(p150_22).
white(p151_10).
white(p151_25).
white(p152_18).
white(p153_19).
white(p153_3).
white(p154_24).
white(p155_10).
white(p155_7).
white(p156_2).
white(p157_13).
white(p158_7).
white(p159_12).
white(p159_15).
white(p15_28).
white(p15_7).
white(p160_16).
white(p161_1).
white(p161_7).
white(p162_17).
white(p163_22).
white(p164_20).
white(p165_6).
white(p166_12).
white(p166_17).
white(p167_16).
white(p167_18).
white(p168_15).
white(p169_0).
white(p169_4).
white(p16_9).
white(p170_19).
white(p170_23).
white(p171_19).
white(p172_3).
white(p173_24).
white(p174_3).
white(p175_11).
white(p176_15).
white(p177_1).
white(p178_5).
white(p179_25).
white(p17_18).
white(p180_24).
white(p180_7).
white(p181_7).
white(p182_3).
white(p183_21).
white(p184_2).
white(p185_6).
white(p186_12).
white(p187_18).
white(p188_12).
white(p188_8).
white(p189_5).
white(p18_16).
white(p190_19).
white(p191_4).
white(p192_22).
white(p192_7).
white(p193_14).
white(p194_25).
white(p195_15).
white(p196_19).
white(p197_20).
white(p198_2).
white(p198_25).
white(p199_17).
white(p199_21).
white(p19_4).
white(p1_9).
white(p20_25).
white(p21_18).
white(p22_2).
white(p23_14).
white(p24_2).
white(p25_7).
white(p26_0).
white(p26_11).
white(p27_15).
white(p27_9).
white(p28_5).
white(p29_16).
white(p2_12).
white(p30_29).
white(p30_6).
white(p31_10).
white(p31_13).
white(p32_10).
white(p33_20).
white(p34_9).
white(p35_23).
white(p36_2).
white(p37_18).
white(p38_17).
white(p39_8).
white(p3_18).
white(p40_0).
white(p41_8).
white(p42_9).
white(p43_29).
white(p44_18).
white(p45_5).
white(p46_17).
white(p47_21).
white(p47_6).
white(p48_21).
white(p49_27).
white(p4_2).
white(p50_22).
white(p51_29).
white(p51_8).
white(p52_1).
white(p52_24).
white(p52_6).
white(p53_21).
white(p54_15).
white(p55_15).
white(p56_4).
white(p57_25).
white(p58_2).
white(p58_27).
white(p58_7).
white(p59_12).
white(p59_23).
white(p5_22).
white(p60_14).
white(p61_5).
white(p62_14).
white(p63_4).
white(p64_19).
white(p65_17).
white(p66_8).
white(p67_24).
white(p68_28).
white(p68_6).
white(p69_3).
white(p6_13).
white(p70_22).
white(p71_9).
white(p72_7).
white(p73_1).
white(p73_12).
white(p74_14).
white(p75_16).
white(p75_18).
white(p76_8).
white(p77_9).
white(p78_14).
white(p79_8).
white(p7_15).
white(p80_23).
white(p81_12).
white(p82_9).
white(p83_1).
white(p84_10).
white(p84_7).
white(p85_1).
white(p86_17).
white(p87_3).
white(p88_9).
white(p89_4).
white(p8_21).
white(p90_6).
white(p91_16).
white(p92_4).
white(p93_10).
white(p93_18).
white(p93_22).
white(p94_5).
white(p95_6).
white(p96_11).
white(p97_26).
white(p98_0).
white(p99_8).
white(p9_14).
yellow(p0_14).
yellow(p0_17).
yellow(p100_1).
yellow(p101_4).
yellow(p102_31).
yellow(p102_7).
yellow(p103_19).
yellow(p104_3).
yellow(p105_19).
yellow(p106_10).
yellow(p106_12).
yellow(p106_9).
yellow(p107_13).
yellow(p108_20).
yellow(p108_6).
yellow(p109_9).
yellow(p10_25).
yellow(p110_9).
yellow(p111_16).
yellow(p111_22).
yellow(p112_11).
yellow(p113_16).
yellow(p114_16).
yellow(p115_24).
yellow(p116_16).
yellow(p117_24).
yellow(p118_20).
yellow(p118_3).
yellow(p119_20).
yellow(p119_25).
yellow(p11_11).
yellow(p120_10).
yellow(p121_3).
yellow(p122_11).
yellow(p123_21).
yellow(p124_17).
yellow(p124_3).
yellow(p125_14).
yellow(p126_6).
yellow(p127_14).
yellow(p128_26).
yellow(p129_9).
yellow(p12_9).
yellow(p130_23).
yellow(p131_1).
yellow(p132_0).
yellow(p132_23).
yellow(p133_12).
yellow(p135_1).
yellow(p136_10).
yellow(p136_15).
yellow(p136_6).
yellow(p137_8).
yellow(p138_29).
yellow(p138_4).
yellow(p139_10).
yellow(p139_19).
yellow(p13_8).
yellow(p140_3).
yellow(p141_28).
yellow(p142_23).
yellow(p143_15).
yellow(p144_3).
yellow(p145_17).
yellow(p145_5).
yellow(p146_26).
yellow(p147_21).
yellow(p147_26).
yellow(p148_0).
yellow(p149_20).
yellow(p149_25).
yellow(p149_33).
yellow(p149_9).
yellow(p14_1).
yellow(p14_17).
yellow(p150_3).
yellow(p151_30).
yellow(p152_6).
yellow(p153_14).
yellow(p153_15).
yellow(p154_2).
yellow(p155_14).
yellow(p155_9).
yellow(p156_6).
yellow(p157_10).
yellow(p158_1).
yellow(p159_4).
yellow(p15_22).
yellow(p15_31).
yellow(p160_0).
yellow(p160_5).
yellow(p161_11).
yellow(p161_20).
yellow(p161_24).
yellow(p162_2).
yellow(p163_0).
yellow(p164_1).
yellow(p165_20).
yellow(p166_16).
yellow(p167_1).
yellow(p168_12).
yellow(p168_26).
yellow(p168_8).
yellow(p16_17).
yellow(p170_1).
yellow(p170_5).
yellow(p171_11).
yellow(p172_19).
yellow(p173_2).
yellow(p174_17).
yellow(p177_5).
yellow(p178_9).
yellow(p179_24).
yellow(p17_4).
yellow(p180_3).
yellow(p180_8).
yellow(p181_14).
yellow(p182_5).
yellow(p183_0).
yellow(p184_14).
yellow(p185_9).
yellow(p186_1).
yellow(p187_12).
yellow(p188_23).
yellow(p189_8).
yellow(p18_2).
yellow(p190_23).
yellow(p191_16).
yellow(p192_25).
yellow(p193_5).
yellow(p194_3).
yellow(p194_4).
yellow(p195_14).
yellow(p196_13).
yellow(p196_4).
yellow(p197_12).
yellow(p198_24).
yellow(p199_25).
yellow(p19_8).
yellow(p1_7).
yellow(p20_8).
yellow(p21_26).
yellow(p22_4).
yellow(p23_7).
yellow(p24_14).
yellow(p25_17).
yellow(p26_26).
yellow(p27_5).
yellow(p28_6).
yellow(p29_8).
yellow(p2_5).
yellow(p2_8).
yellow(p30_25).
yellow(p31_16).
yellow(p32_16).
yellow(p32_7).
yellow(p33_26).
yellow(p33_8).
yellow(p34_3).
yellow(p35_14).
yellow(p36_12).
yellow(p37_8).
yellow(p38_20).
yellow(p38_9).
yellow(p39_12).
yellow(p3_0).
yellow(p40_23).
yellow(p40_27).
yellow(p41_14).
yellow(p41_15).
yellow(p42_28).
yellow(p43_26).
yellow(p44_6).
yellow(p45_0).
yellow(p46_0).
yellow(p47_11).
yellow(p47_13).
yellow(p48_23).
yellow(p49_9).
yellow(p4_5).
yellow(p50_13).
yellow(p51_11).
yellow(p51_2).
yellow(p51_25).
yellow(p52_18).
yellow(p52_31).
yellow(p53_7).
yellow(p54_19).
yellow(p54_9).
yellow(p55_18).
yellow(p55_23).
yellow(p56_15).
yellow(p57_26).
yellow(p58_12).
yellow(p58_5).
yellow(p59_14).
yellow(p5_2).
yellow(p60_10).
yellow(p61_10).
yellow(p62_11).
yellow(p63_2).
yellow(p63_8).
yellow(p64_28).
yellow(p64_29).
yellow(p65_2).
yellow(p65_28).
yellow(p66_2).
yellow(p67_10).
yellow(p68_5).
yellow(p69_29).
yellow(p6_11).
yellow(p70_20).
yellow(p71_18).
yellow(p72_13).
yellow(p73_4).
yellow(p74_22).
yellow(p75_9).
yellow(p76_21).
yellow(p76_27).
yellow(p77_20).
yellow(p77_21).
yellow(p78_10).
yellow(p78_25).
yellow(p79_15).
yellow(p7_16).
yellow(p80_18).
yellow(p80_19).
yellow(p80_3).
yellow(p81_16).
yellow(p82_19).
yellow(p83_8).
yellow(p84_1).
yellow(p85_12).
yellow(p86_25).
yellow(p87_10).
yellow(p88_0).
yellow(p89_5).
yellow(p8_20).
yellow(p90_11).
yellow(p90_17).
yellow(p91_10).
yellow(p92_6).
yellow(p93_9).
yellow(p94_12).
yellow(p95_14).
yellow(p96_20).
yellow(p97_23).
yellow(p98_4).
yellow(p99_14).
yellow(p9_22).
contact(p0_1, p0_14).
contact(p0_1, p0_14).
contact(p0_14, p0_1).
contact(p0_14, p0_1).
contact(p0_3, p0_25).
contact(p0_3, p0_25).
contact(p0_25, p0_3).
contact(p0_25, p0_3).
contact(p0_6, p0_22).
contact(p0_6, p0_22).
contact(p0_22, p0_6).
contact(p0_22, p0_6).
contact(p0_7, p0_10).
contact(p0_7, p0_10).
contact(p0_10, p0_7).
contact(p0_10, p0_7).
contact(p0_11, p0_12).
contact(p0_11, p0_21).
contact(p0_11, p0_12).
contact(p0_11, p0_21).
contact(p0_12, p0_11).
contact(p0_12, p0_11).
contact(p0_21, p0_11).
contact(p0_21, p0_11).
contact(p0_13, p0_17).
contact(p0_13, p0_17).
contact(p0_17, p0_13).
contact(p0_17, p0_13).
contact(p0_15, p0_23).
contact(p0_15, p0_27).
contact(p0_15, p0_23).
contact(p0_15, p0_27).
contact(p0_23, p0_15).
contact(p0_23, p0_15).
contact(p0_27, p0_15).
contact(p0_27, p0_15).
contact(p1_0, p1_15).
contact(p1_0, p1_15).
contact(p1_15, p1_0).
contact(p1_15, p1_8).
contact(p1_15, p1_14).
contact(p1_15, p1_0).
contact(p1_15, p1_8).
contact(p1_15, p1_14).
contact(p1_1, p1_16).
contact(p1_1, p1_16).
contact(p1_16, p1_1).
contact(p1_16, p1_1).
contact(p1_2, p1_5).
contact(p1_2, p1_5).
contact(p1_5, p1_2).
contact(p1_5, p1_2).
contact(p1_4, p1_13).
contact(p1_4, p1_13).
contact(p1_13, p1_4).
contact(p1_13, p1_4).
contact(p1_7, p1_17).
contact(p1_7, p1_17).
contact(p1_17, p1_7).
contact(p1_17, p1_7).
contact(p1_8, p1_14).
contact(p1_8, p1_15).
contact(p1_8, p1_14).
contact(p1_8, p1_15).
contact(p1_14, p1_8).
contact(p1_14, p1_8).
contact(p1_14, p1_15).
contact(p1_14, p1_15).
contact(p2_0, p2_9).
contact(p2_0, p2_21).
contact(p2_0, p2_9).
contact(p2_0, p2_21).
contact(p2_9, p2_0).
contact(p2_9, p2_0).
contact(p2_9, p2_21).
contact(p2_9, p2_21).
contact(p2_21, p2_0).
contact(p2_21, p2_9).
contact(p2_21, p2_0).
contact(p2_21, p2_9).
contact(p2_3, p2_5).
contact(p2_3, p2_5).
contact(p2_5, p2_3).
contact(p2_5, p2_3).
contact(p2_4, p2_12).
contact(p2_4, p2_12).
contact(p2_12, p2_4).
contact(p2_12, p2_4).
contact(p2_12, p2_16).
contact(p2_12, p2_16).
contact(p2_6, p2_8).
contact(p2_6, p2_8).
contact(p2_8, p2_6).
contact(p2_8, p2_6).
contact(p2_16, p2_12).
contact(p2_16, p2_12).
contact(p2_17, p2_18).
contact(p2_17, p2_18).
contact(p2_18, p2_17).
contact(p2_18, p2_17).
contact(p3_2, p3_5).
contact(p3_2, p3_5).
contact(p3_5, p3_2).
contact(p3_5, p3_2).
contact(p3_4, p3_13).
contact(p3_4, p3_13).
contact(p3_13, p3_4).
contact(p3_13, p3_4).
contact(p3_7, p3_10).
contact(p3_7, p3_10).
contact(p3_10, p3_7).
contact(p3_10, p3_7).
contact(p3_10, p3_18).
contact(p3_10, p3_18).
contact(p3_9, p3_11).
contact(p3_9, p3_14).
contact(p3_9, p3_11).
contact(p3_9, p3_14).
contact(p3_11, p3_9).
contact(p3_11, p3_9).
contact(p3_11, p3_14).
contact(p3_11, p3_14).
contact(p3_14, p3_9).
contact(p3_14, p3_11).
contact(p3_14, p3_9).
contact(p3_14, p3_11).
contact(p3_18, p3_10).
contact(p3_18, p3_10).
contact(p4_2, p4_11).
contact(p4_2, p4_26).
contact(p4_2, p4_11).
contact(p4_2, p4_26).
contact(p4_11, p4_2).
contact(p4_11, p4_2).
contact(p4_26, p4_2).
contact(p4_26, p4_2).
contact(p4_3, p4_22).
contact(p4_3, p4_22).
contact(p4_22, p4_3).
contact(p4_22, p4_14).
contact(p4_22, p4_3).
contact(p4_22, p4_14).
contact(p4_5, p4_14).
contact(p4_5, p4_16).
contact(p4_5, p4_14).
contact(p4_5, p4_16).
contact(p4_14, p4_5).
contact(p4_14, p4_5).
contact(p4_14, p4_16).
contact(p4_14, p4_22).
contact(p4_14, p4_16).
contact(p4_14, p4_22).
contact(p4_16, p4_5).
contact(p4_16, p4_14).
contact(p4_16, p4_5).
contact(p4_16, p4_14).
contact(p4_7, p4_21).
contact(p4_7, p4_21).
contact(p4_21, p4_7).
contact(p4_21, p4_7).
contact(p4_12, p4_13).
contact(p4_12, p4_13).
contact(p4_13, p4_12).
contact(p4_13, p4_12).
contact(p4_15, p4_24).
contact(p4_15, p4_25).
contact(p4_15, p4_24).
contact(p4_15, p4_25).
contact(p4_24, p4_15).
contact(p4_24, p4_23).
contact(p4_24, p4_15).
contact(p4_24, p4_23).
contact(p4_24, p4_25).
contact(p4_24, p4_25).
contact(p4_25, p4_15).
contact(p4_25, p4_23).
contact(p4_25, p4_24).
contact(p4_25, p4_15).
contact(p4_25, p4_23).
contact(p4_25, p4_24).
contact(p4_19, p4_23).
contact(p4_19, p4_23).
contact(p4_23, p4_19).
contact(p4_23, p4_19).
contact(p4_23, p4_24).
contact(p4_23, p4_25).
contact(p4_23, p4_24).
contact(p4_23, p4_25).
contact(p5_2, p5_24).
contact(p5_2, p5_24).
contact(p5_24, p5_2).
contact(p5_24, p5_2).
contact(p5_4, p5_25).
contact(p5_4, p5_25).
contact(p5_25, p5_4).
contact(p5_25, p5_4).
contact(p5_5, p5_12).
contact(p5_5, p5_12).
contact(p5_12, p5_5).
contact(p5_12, p5_5).
contact(p5_7, p5_9).
contact(p5_7, p5_9).
contact(p5_9, p5_7).
contact(p5_9, p5_7).
contact(p5_8, p5_15).
contact(p5_8, p5_15).
contact(p5_15, p5_8).
contact(p5_15, p5_8).
contact(p5_10, p5_23).
contact(p5_10, p5_23).
contact(p5_23, p5_10).
contact(p5_23, p5_19).
contact(p5_23, p5_10).
contact(p5_23, p5_19).
contact(p5_16, p5_18).
contact(p5_16, p5_18).
contact(p5_18, p5_16).
contact(p5_18, p5_16).
contact(p5_17, p5_20).
contact(p5_17, p5_20).
contact(p5_20, p5_17).
contact(p5_20, p5_17).
contact(p5_19, p5_23).
contact(p5_19, p5_23).
contact(p6_0, p6_10).
contact(p6_0, p6_18).
contact(p6_0, p6_22).
contact(p6_0, p6_10).
contact(p6_0, p6_18).
contact(p6_0, p6_22).
contact(p6_10, p6_0).
contact(p6_10, p6_0).
contact(p6_18, p6_0).
contact(p6_18, p6_0).
contact(p6_22, p6_0).
contact(p6_22, p6_0).
contact(p6_3, p6_13).
contact(p6_3, p6_13).
contact(p6_13, p6_3).
contact(p6_13, p6_3).
contact(p6_5, p6_9).
contact(p6_5, p6_16).
contact(p6_5, p6_19).
contact(p6_5, p6_9).
contact(p6_5, p6_16).
contact(p6_5, p6_19).
contact(p6_9, p6_5).
contact(p6_9, p6_5).
contact(p6_9, p6_19).
contact(p6_9, p6_19).
contact(p6_16, p6_5).
contact(p6_16, p6_5).
contact(p6_16, p6_19).
contact(p6_16, p6_19).
contact(p6_19, p6_5).
contact(p6_19, p6_9).
contact(p6_19, p6_16).
contact(p6_19, p6_5).
contact(p6_19, p6_9).
contact(p6_19, p6_16).
contact(p6_6, p6_12).
contact(p6_6, p6_12).
contact(p6_12, p6_6).
contact(p6_12, p6_6).
contact(p6_11, p6_24).
contact(p6_11, p6_24).
contact(p6_24, p6_11).
contact(p6_24, p6_11).
contact(p6_20, p6_21).
contact(p6_20, p6_21).
contact(p6_21, p6_20).
contact(p6_21, p6_20).
contact(p6_21, p6_25).
contact(p6_21, p6_25).
contact(p6_25, p6_21).
contact(p6_25, p6_23).
contact(p6_25, p6_21).
contact(p6_25, p6_23).
contact(p6_23, p6_25).
contact(p6_23, p6_25).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
contact(p7_2, p7_19).
contact(p7_2, p7_19).
contact(p7_19, p7_2).
contact(p7_19, p7_2).
contact(p7_5, p7_24).
contact(p7_5, p7_24).
contact(p7_24, p7_5).
contact(p7_24, p7_5).
contact(p7_6, p7_15).
contact(p7_6, p7_15).
contact(p7_15, p7_6).
contact(p7_15, p7_6).
contact(p7_7, p7_26).
contact(p7_7, p7_26).
contact(p7_26, p7_7).
contact(p7_26, p7_7).
contact(p7_10, p7_22).
contact(p7_10, p7_22).
contact(p7_22, p7_10).
contact(p7_22, p7_10).
contact(p7_12, p7_13).
contact(p7_12, p7_17).
contact(p7_12, p7_13).
contact(p7_12, p7_17).
contact(p7_13, p7_12).
contact(p7_13, p7_12).
contact(p7_13, p7_17).
contact(p7_13, p7_17).
contact(p7_17, p7_12).
contact(p7_17, p7_13).
contact(p7_17, p7_12).
contact(p7_17, p7_13).
contact(p8_0, p8_16).
contact(p8_0, p8_16).
contact(p8_16, p8_0).
contact(p8_16, p8_3).
contact(p8_16, p8_0).
contact(p8_16, p8_3).
contact(p8_3, p8_16).
contact(p8_3, p8_20).
contact(p8_3, p8_16).
contact(p8_3, p8_20).
contact(p8_20, p8_3).
contact(p8_20, p8_10).
contact(p8_20, p8_18).
contact(p8_20, p8_3).
contact(p8_20, p8_10).
contact(p8_20, p8_18).
contact(p8_20, p8_21).
contact(p8_20, p8_21).
contact(p8_9, p8_13).
contact(p8_9, p8_13).
contact(p8_13, p8_9).
contact(p8_13, p8_9).
contact(p8_10, p8_18).
contact(p8_10, p8_20).
contact(p8_10, p8_21).
contact(p8_10, p8_18).
contact(p8_10, p8_20).
contact(p8_10, p8_21).
contact(p8_18, p8_10).
contact(p8_18, p8_10).
contact(p8_18, p8_20).
contact(p8_18, p8_21).
contact(p8_18, p8_20).
contact(p8_18, p8_21).
contact(p8_21, p8_10).
contact(p8_21, p8_18).
contact(p8_21, p8_20).
contact(p8_21, p8_10).
contact(p8_21, p8_18).
contact(p8_21, p8_20).
contact(p8_15, p8_17).
contact(p8_15, p8_17).
contact(p8_17, p8_15).
contact(p8_17, p8_15).
contact(p9_0, p9_10).
contact(p9_0, p9_10).
contact(p9_10, p9_0).
contact(p9_10, p9_9).
contact(p9_10, p9_0).
contact(p9_10, p9_9).
contact(p9_10, p9_31).
contact(p9_10, p9_31).
contact(p9_1, p9_28).
contact(p9_1, p9_28).
contact(p9_28, p9_1).
contact(p9_28, p9_5).
contact(p9_28, p9_1).
contact(p9_28, p9_5).
contact(p9_3, p9_27).
contact(p9_3, p9_27).
contact(p9_27, p9_3).
contact(p9_27, p9_3).
contact(p9_4, p9_20).
contact(p9_4, p9_23).
contact(p9_4, p9_29).
contact(p9_4, p9_20).
contact(p9_4, p9_23).
contact(p9_4, p9_29).
contact(p9_20, p9_4).
contact(p9_20, p9_4).
contact(p9_20, p9_23).
contact(p9_20, p9_29).
contact(p9_20, p9_23).
contact(p9_20, p9_29).
contact(p9_23, p9_4).
contact(p9_23, p9_20).
contact(p9_23, p9_4).
contact(p9_23, p9_20).
contact(p9_23, p9_29).
contact(p9_23, p9_29).
contact(p9_29, p9_4).
contact(p9_29, p9_20).
contact(p9_29, p9_23).
contact(p9_29, p9_4).
contact(p9_29, p9_20).
contact(p9_29, p9_23).
contact(p9_5, p9_25).
contact(p9_5, p9_28).
contact(p9_5, p9_25).
contact(p9_5, p9_28).
contact(p9_25, p9_5).
contact(p9_25, p9_11).
contact(p9_25, p9_5).
contact(p9_25, p9_11).
contact(p9_7, p9_19).
contact(p9_7, p9_19).
contact(p9_19, p9_7).
contact(p9_19, p9_7).
contact(p9_19, p9_33).
contact(p9_19, p9_33).
contact(p9_8, p9_32).
contact(p9_8, p9_32).
contact(p9_32, p9_8).
contact(p9_32, p9_14).
contact(p9_32, p9_8).
contact(p9_32, p9_14).
contact(p9_9, p9_10).
contact(p9_9, p9_10).
contact(p9_31, p9_10).
contact(p9_31, p9_10).
contact(p9_11, p9_25).
contact(p9_11, p9_25).
contact(p9_13, p9_30).
contact(p9_13, p9_30).
contact(p9_30, p9_13).
contact(p9_30, p9_17).
contact(p9_30, p9_21).
contact(p9_30, p9_13).
contact(p9_30, p9_17).
contact(p9_30, p9_21).
contact(p9_14, p9_26).
contact(p9_14, p9_32).
contact(p9_14, p9_26).
contact(p9_14, p9_32).
contact(p9_26, p9_14).
contact(p9_26, p9_22).
contact(p9_26, p9_14).
contact(p9_26, p9_22).
contact(p9_17, p9_30).
contact(p9_17, p9_30).
contact(p9_33, p9_19).
contact(p9_33, p9_19).
contact(p9_21, p9_30).
contact(p9_21, p9_30).
contact(p9_22, p9_26).
contact(p9_22, p9_26).
contact(p10_2, p10_14).
contact(p10_2, p10_14).
contact(p10_14, p10_2).
contact(p10_14, p10_11).
contact(p10_14, p10_2).
contact(p10_14, p10_11).
contact(p10_14, p10_22).
contact(p10_14, p10_22).
contact(p10_4, p10_23).
contact(p10_4, p10_23).
contact(p10_23, p10_4).
contact(p10_23, p10_4).
contact(p10_6, p10_8).
contact(p10_6, p10_8).
contact(p10_8, p10_6).
contact(p10_8, p10_6).
contact(p10_8, p10_19).
contact(p10_8, p10_21).
contact(p10_8, p10_19).
contact(p10_8, p10_21).
contact(p10_19, p10_8).
contact(p10_19, p10_8).
contact(p10_21, p10_8).
contact(p10_21, p10_8).
contact(p10_11, p10_14).
contact(p10_11, p10_22).
contact(p10_11, p10_14).
contact(p10_11, p10_22).
contact(p10_22, p10_11).
contact(p10_22, p10_14).
contact(p10_22, p10_11).
contact(p10_22, p10_14).
contact(p10_15, p10_20).
contact(p10_15, p10_20).
contact(p10_20, p10_15).
contact(p10_20, p10_15).
contact(p10_16, p10_18).
contact(p10_16, p10_18).
contact(p10_18, p10_16).
contact(p10_18, p10_16).
contact(p10_17, p10_25).
contact(p10_17, p10_25).
contact(p10_25, p10_17).
contact(p10_25, p10_17).
contact(p11_1, p11_12).
contact(p11_1, p11_17).
contact(p11_1, p11_20).
contact(p11_1, p11_12).
contact(p11_1, p11_17).
contact(p11_1, p11_20).
contact(p11_12, p11_1).
contact(p11_12, p11_1).
contact(p11_12, p11_15).
contact(p11_12, p11_20).
contact(p11_12, p11_15).
contact(p11_12, p11_20).
contact(p11_17, p11_1).
contact(p11_17, p11_1).
contact(p11_17, p11_19).
contact(p11_17, p11_20).
contact(p11_17, p11_19).
contact(p11_17, p11_20).
contact(p11_20, p11_1).
contact(p11_20, p11_12).
contact(p11_20, p11_17).
contact(p11_20, p11_1).
contact(p11_20, p11_12).
contact(p11_20, p11_17).
contact(p11_5, p11_8).
contact(p11_5, p11_8).
contact(p11_8, p11_5).
contact(p11_8, p11_5).
contact(p11_6, p11_23).
contact(p11_6, p11_23).
contact(p11_23, p11_6).
contact(p11_23, p11_6).
contact(p11_9, p11_18).
contact(p11_9, p11_22).
contact(p11_9, p11_18).
contact(p11_9, p11_22).
contact(p11_18, p11_9).
contact(p11_18, p11_9).
contact(p11_18, p11_22).
contact(p11_18, p11_22).
contact(p11_22, p11_9).
contact(p11_22, p11_18).
contact(p11_22, p11_9).
contact(p11_22, p11_18).
contact(p11_10, p11_21).
contact(p11_10, p11_21).
contact(p11_21, p11_10).
contact(p11_21, p11_10).
contact(p11_11, p11_16).
contact(p11_11, p11_25).
contact(p11_11, p11_16).
contact(p11_11, p11_25).
contact(p11_16, p11_11).
contact(p11_16, p11_11).
contact(p11_16, p11_25).
contact(p11_16, p11_25).
contact(p11_25, p11_11).
contact(p11_25, p11_16).
contact(p11_25, p11_11).
contact(p11_25, p11_16).
contact(p11_15, p11_12).
contact(p11_15, p11_12).
contact(p11_19, p11_17).
contact(p11_19, p11_17).
contact(p12_0, p12_14).
contact(p12_0, p12_19).
contact(p12_0, p12_14).
contact(p12_0, p12_19).
contact(p12_14, p12_0).
contact(p12_14, p12_0).
contact(p12_14, p12_19).
contact(p12_14, p12_19).
contact(p12_19, p12_0).
contact(p12_19, p12_14).
contact(p12_19, p12_0).
contact(p12_19, p12_14).
contact(p12_2, p12_6).
contact(p12_2, p12_6).
contact(p12_6, p12_2).
contact(p12_6, p12_2).
contact(p12_3, p12_10).
contact(p12_3, p12_17).
contact(p12_3, p12_25).
contact(p12_3, p12_28).
contact(p12_3, p12_10).
contact(p12_3, p12_17).
contact(p12_3, p12_25).
contact(p12_3, p12_28).
contact(p12_10, p12_3).
contact(p12_10, p12_3).
contact(p12_10, p12_17).
contact(p12_10, p12_25).
contact(p12_10, p12_28).
contact(p12_10, p12_17).
contact(p12_10, p12_25).
contact(p12_10, p12_28).
contact(p12_17, p12_3).
contact(p12_17, p12_10).
contact(p12_17, p12_3).
contact(p12_17, p12_10).
contact(p12_17, p12_28).
contact(p12_17, p12_28).
contact(p12_25, p12_3).
contact(p12_25, p12_10).
contact(p12_25, p12_3).
contact(p12_25, p12_10).
contact(p12_28, p12_3).
contact(p12_28, p12_10).
contact(p12_28, p12_17).
contact(p12_28, p12_3).
contact(p12_28, p12_10).
contact(p12_28, p12_17).
contact(p12_4, p12_5).
contact(p12_4, p12_5).
contact(p12_5, p12_4).
contact(p12_5, p12_4).
contact(p12_7, p12_32).
contact(p12_7, p12_32).
contact(p12_32, p12_7).
contact(p12_32, p12_7).
contact(p12_9, p12_29).
contact(p12_9, p12_29).
contact(p12_29, p12_9).
contact(p12_29, p12_9).
contact(p12_11, p12_16).
contact(p12_11, p12_27).
contact(p12_11, p12_16).
contact(p12_11, p12_27).
contact(p12_16, p12_11).
contact(p12_16, p12_11).
contact(p12_16, p12_27).
contact(p12_16, p12_27).
contact(p12_27, p12_11).
contact(p12_27, p12_16).
contact(p12_27, p12_11).
contact(p12_27, p12_16).
contact(p12_15, p12_30).
contact(p12_15, p12_31).
contact(p12_15, p12_30).
contact(p12_15, p12_31).
contact(p12_30, p12_15).
contact(p12_30, p12_20).
contact(p12_30, p12_15).
contact(p12_30, p12_20).
contact(p12_30, p12_31).
contact(p12_30, p12_31).
contact(p12_31, p12_15).
contact(p12_31, p12_20).
contact(p12_31, p12_30).
contact(p12_31, p12_15).
contact(p12_31, p12_20).
contact(p12_31, p12_30).
contact(p12_18, p12_21).
contact(p12_18, p12_33).
contact(p12_18, p12_21).
contact(p12_18, p12_33).
contact(p12_21, p12_18).
contact(p12_21, p12_18).
contact(p12_21, p12_33).
contact(p12_21, p12_33).
contact(p12_33, p12_18).
contact(p12_33, p12_21).
contact(p12_33, p12_18).
contact(p12_33, p12_21).
contact(p12_20, p12_30).
contact(p12_20, p12_31).
contact(p12_20, p12_30).
contact(p12_20, p12_31).
contact(p13_0, p13_15).
contact(p13_0, p13_19).
contact(p13_0, p13_15).
contact(p13_0, p13_19).
contact(p13_15, p13_0).
contact(p13_15, p13_3).
contact(p13_15, p13_0).
contact(p13_15, p13_3).
contact(p13_15, p13_19).
contact(p13_15, p13_19).
contact(p13_19, p13_0).
contact(p13_19, p13_15).
contact(p13_19, p13_0).
contact(p13_19, p13_15).
contact(p13_1, p13_17).
contact(p13_1, p13_17).
contact(p13_17, p13_1).
contact(p13_17, p13_1).
contact(p13_2, p13_21).
contact(p13_2, p13_21).
contact(p13_21, p13_2).
contact(p13_21, p13_2).
contact(p13_3, p13_4).
contact(p13_3, p13_15).
contact(p13_3, p13_4).
contact(p13_3, p13_15).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_5, p13_18).
contact(p13_5, p13_18).
contact(p13_18, p13_5).
contact(p13_18, p13_5).
contact(p13_6, p13_12).
contact(p13_6, p13_12).
contact(p13_12, p13_6).
contact(p13_12, p13_10).
contact(p13_12, p13_6).
contact(p13_12, p13_10).
contact(p13_8, p13_11).
contact(p13_8, p13_11).
contact(p13_11, p13_8).
contact(p13_11, p13_8).
contact(p13_10, p13_12).
contact(p13_10, p13_12).
contact(p14_0, p14_9).
contact(p14_0, p14_9).
contact(p14_9, p14_0).
contact(p14_9, p14_0).
contact(p14_1, p14_25).
contact(p14_1, p14_25).
contact(p14_25, p14_1).
contact(p14_25, p14_1).
contact(p14_3, p14_7).
contact(p14_3, p14_12).
contact(p14_3, p14_7).
contact(p14_3, p14_12).
contact(p14_7, p14_3).
contact(p14_7, p14_3).
contact(p14_7, p14_12).
contact(p14_7, p14_26).
contact(p14_7, p14_12).
contact(p14_7, p14_26).
contact(p14_12, p14_3).
contact(p14_12, p14_7).
contact(p14_12, p14_3).
contact(p14_12, p14_7).
contact(p14_4, p14_27).
contact(p14_4, p14_27).
contact(p14_27, p14_4).
contact(p14_27, p14_4).
contact(p14_26, p14_7).
contact(p14_26, p14_7).
contact(p14_10, p14_22).
contact(p14_10, p14_22).
contact(p14_22, p14_10).
contact(p14_22, p14_18).
contact(p14_22, p14_10).
contact(p14_22, p14_18).
contact(p14_22, p14_30).
contact(p14_22, p14_30).
contact(p14_13, p14_14).
contact(p14_13, p14_14).
contact(p14_14, p14_13).
contact(p14_14, p14_13).
contact(p14_17, p14_19).
contact(p14_17, p14_19).
contact(p14_19, p14_17).
contact(p14_19, p14_17).
contact(p14_18, p14_22).
contact(p14_18, p14_22).
contact(p14_30, p14_22).
contact(p14_30, p14_22).
contact(p14_23, p14_24).
contact(p14_23, p14_24).
contact(p14_24, p14_23).
contact(p14_24, p14_23).
contact(p15_0, p15_4).
contact(p15_0, p15_22).
contact(p15_0, p15_4).
contact(p15_0, p15_22).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_4, p15_22).
contact(p15_4, p15_22).
contact(p15_22, p15_0).
contact(p15_22, p15_4).
contact(p15_22, p15_0).
contact(p15_22, p15_4).
contact(p15_1, p15_29).
contact(p15_1, p15_29).
contact(p15_29, p15_1).
contact(p15_29, p15_1).
contact(p15_3, p15_11).
contact(p15_3, p15_15).
contact(p15_3, p15_20).
contact(p15_3, p15_32).
contact(p15_3, p15_11).
contact(p15_3, p15_15).
contact(p15_3, p15_20).
contact(p15_3, p15_32).
contact(p15_11, p15_3).
contact(p15_11, p15_7).
contact(p15_11, p15_3).
contact(p15_11, p15_7).
contact(p15_11, p15_15).
contact(p15_11, p15_19).
contact(p15_11, p15_15).
contact(p15_11, p15_19).
contact(p15_15, p15_3).
contact(p15_15, p15_11).
contact(p15_15, p15_3).
contact(p15_15, p15_11).
contact(p15_15, p15_20).
contact(p15_15, p15_32).
contact(p15_15, p15_20).
contact(p15_15, p15_32).
contact(p15_20, p15_3).
contact(p15_20, p15_7).
contact(p15_20, p15_15).
contact(p15_20, p15_3).
contact(p15_20, p15_7).
contact(p15_20, p15_15).
contact(p15_20, p15_28).
contact(p15_20, p15_32).
contact(p15_20, p15_28).
contact(p15_20, p15_32).
contact(p15_32, p15_3).
contact(p15_32, p15_7).
contact(p15_32, p15_15).
contact(p15_32, p15_20).
contact(p15_32, p15_28).
contact(p15_32, p15_3).
contact(p15_32, p15_7).
contact(p15_32, p15_15).
contact(p15_32, p15_20).
contact(p15_32, p15_28).
contact(p15_7, p15_11).
contact(p15_7, p15_20).
contact(p15_7, p15_32).
contact(p15_7, p15_11).
contact(p15_7, p15_20).
contact(p15_7, p15_32).
contact(p15_9, p15_18).
contact(p15_9, p15_18).
contact(p15_18, p15_9).
contact(p15_18, p15_9).
contact(p15_18, p15_23).
contact(p15_18, p15_23).
contact(p15_10, p15_12).
contact(p15_10, p15_27).
contact(p15_10, p15_12).
contact(p15_10, p15_27).
contact(p15_12, p15_10).
contact(p15_12, p15_10).
contact(p15_12, p15_27).
contact(p15_12, p15_27).
contact(p15_27, p15_10).
contact(p15_27, p15_12).
contact(p15_27, p15_10).
contact(p15_27, p15_12).
contact(p15_19, p15_11).
contact(p15_19, p15_11).
contact(p15_16, p15_23).
contact(p15_16, p15_23).
contact(p15_23, p15_16).
contact(p15_23, p15_18).
contact(p15_23, p15_16).
contact(p15_23, p15_18).
contact(p15_28, p15_20).
contact(p15_28, p15_20).
contact(p15_28, p15_32).
contact(p15_28, p15_32).
contact(p15_24, p15_30).
contact(p15_24, p15_31).
contact(p15_24, p15_30).
contact(p15_24, p15_31).
contact(p15_30, p15_24).
contact(p15_30, p15_24).
contact(p15_30, p15_31).
contact(p15_30, p15_31).
contact(p15_31, p15_24).
contact(p15_31, p15_30).
contact(p15_31, p15_24).
contact(p15_31, p15_30).
contact(p16_0, p16_16).
contact(p16_0, p16_16).
contact(p16_16, p16_0).
contact(p16_16, p16_6).
contact(p16_16, p16_0).
contact(p16_16, p16_6).
contact(p16_3, p16_14).
contact(p16_3, p16_17).
contact(p16_3, p16_14).
contact(p16_3, p16_17).
contact(p16_14, p16_3).
contact(p16_14, p16_3).
contact(p16_14, p16_17).
contact(p16_14, p16_17).
contact(p16_17, p16_3).
contact(p16_17, p16_14).
contact(p16_17, p16_3).
contact(p16_17, p16_14).
contact(p16_5, p16_7).
contact(p16_5, p16_7).
contact(p16_7, p16_5).
contact(p16_7, p16_5).
contact(p16_7, p16_13).
contact(p16_7, p16_13).
contact(p16_6, p16_8).
contact(p16_6, p16_16).
contact(p16_6, p16_8).
contact(p16_6, p16_16).
contact(p16_8, p16_6).
contact(p16_8, p16_6).
contact(p16_13, p16_7).
contact(p16_13, p16_7).
contact(p16_10, p16_12).
contact(p16_10, p16_12).
contact(p16_12, p16_10).
contact(p16_12, p16_10).
contact(p17_0, p17_12).
contact(p17_0, p17_12).
contact(p17_12, p17_0).
contact(p17_12, p17_0).
contact(p17_1, p17_5).
contact(p17_1, p17_14).
contact(p17_1, p17_25).
contact(p17_1, p17_5).
contact(p17_1, p17_14).
contact(p17_1, p17_25).
contact(p17_5, p17_1).
contact(p17_5, p17_1).
contact(p17_5, p17_14).
contact(p17_5, p17_25).
contact(p17_5, p17_14).
contact(p17_5, p17_25).
contact(p17_14, p17_1).
contact(p17_14, p17_5).
contact(p17_14, p17_11).
contact(p17_14, p17_1).
contact(p17_14, p17_5).
contact(p17_14, p17_11).
contact(p17_14, p17_25).
contact(p17_14, p17_25).
contact(p17_25, p17_1).
contact(p17_25, p17_5).
contact(p17_25, p17_11).
contact(p17_25, p17_14).
contact(p17_25, p17_1).
contact(p17_25, p17_5).
contact(p17_25, p17_11).
contact(p17_25, p17_14).
contact(p17_2, p17_19).
contact(p17_2, p17_19).
contact(p17_19, p17_2).
contact(p17_19, p17_2).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
contact(p17_11, p17_14).
contact(p17_11, p17_15).
contact(p17_11, p17_25).
contact(p17_11, p17_14).
contact(p17_11, p17_15).
contact(p17_11, p17_25).
contact(p17_15, p17_11).
contact(p17_15, p17_11).
contact(p17_16, p17_23).
contact(p17_16, p17_23).
contact(p17_23, p17_16).
contact(p17_23, p17_16).
contact(p18_3, p18_15).
contact(p18_3, p18_15).
contact(p18_15, p18_3).
contact(p18_15, p18_3).
contact(p18_15, p18_19).
contact(p18_15, p18_19).
contact(p18_5, p18_8).
contact(p18_5, p18_8).
contact(p18_8, p18_5).
contact(p18_8, p18_5).
contact(p18_9, p18_20).
contact(p18_9, p18_20).
contact(p18_20, p18_9).
contact(p18_20, p18_9).
contact(p18_10, p18_16).
contact(p18_10, p18_16).
contact(p18_16, p18_10).
contact(p18_16, p18_10).
contact(p18_19, p18_15).
contact(p18_19, p18_15).
contact(p19_0, p19_7).
contact(p19_0, p19_7).
contact(p19_7, p19_0).
contact(p19_7, p19_0).
contact(p19_2, p19_5).
contact(p19_2, p19_5).
contact(p19_5, p19_2).
contact(p19_5, p19_2).
contact(p19_4, p19_6).
contact(p19_4, p19_9).
contact(p19_4, p19_6).
contact(p19_4, p19_9).
contact(p19_6, p19_4).
contact(p19_6, p19_4).
contact(p19_6, p19_9).
contact(p19_6, p19_9).
contact(p19_9, p19_4).
contact(p19_9, p19_6).
contact(p19_9, p19_4).
contact(p19_9, p19_6).
contact(p19_8, p19_14).
contact(p19_8, p19_14).
contact(p19_14, p19_8).
contact(p19_14, p19_8).
contact(p19_13, p19_29).
contact(p19_13, p19_30).
contact(p19_13, p19_29).
contact(p19_13, p19_30).
contact(p19_29, p19_13).
contact(p19_29, p19_13).
contact(p19_29, p19_30).
contact(p19_29, p19_30).
contact(p19_30, p19_13).
contact(p19_30, p19_29).
contact(p19_30, p19_13).
contact(p19_30, p19_29).
contact(p19_17, p19_28).
contact(p19_17, p19_28).
contact(p19_28, p19_17).
contact(p19_28, p19_17).
contact(p19_21, p19_24).
contact(p19_21, p19_24).
contact(p19_24, p19_21).
contact(p19_24, p19_21).
contact(p19_23, p19_27).
contact(p19_23, p19_27).
contact(p19_27, p19_23).
contact(p19_27, p19_23).
contact(p20_2, p20_14).
contact(p20_2, p20_14).
contact(p20_14, p20_2).
contact(p20_14, p20_2).
contact(p20_3, p20_6).
contact(p20_3, p20_6).
contact(p20_6, p20_3).
contact(p20_6, p20_3).
contact(p20_4, p20_13).
contact(p20_4, p20_13).
contact(p20_13, p20_4).
contact(p20_13, p20_4).
contact(p20_13, p20_23).
contact(p20_13, p20_23).
contact(p20_7, p20_8).
contact(p20_7, p20_22).
contact(p20_7, p20_8).
contact(p20_7, p20_22).
contact(p20_8, p20_7).
contact(p20_8, p20_7).
contact(p20_8, p20_22).
contact(p20_8, p20_22).
contact(p20_22, p20_7).
contact(p20_22, p20_8).
contact(p20_22, p20_7).
contact(p20_22, p20_8).
contact(p20_9, p20_12).
contact(p20_9, p20_12).
contact(p20_12, p20_9).
contact(p20_12, p20_9).
contact(p20_10, p20_17).
contact(p20_10, p20_19).
contact(p20_10, p20_17).
contact(p20_10, p20_19).
contact(p20_17, p20_10).
contact(p20_17, p20_10).
contact(p20_17, p20_19).
contact(p20_17, p20_19).
contact(p20_19, p20_10).
contact(p20_19, p20_17).
contact(p20_19, p20_10).
contact(p20_19, p20_17).
contact(p20_23, p20_13).
contact(p20_23, p20_13).
contact(p20_15, p20_18).
contact(p20_15, p20_18).
contact(p20_18, p20_15).
contact(p20_18, p20_15).
contact(p20_18, p20_24).
contact(p20_18, p20_24).
contact(p20_16, p20_25).
contact(p20_16, p20_25).
contact(p20_25, p20_16).
contact(p20_25, p20_16).
contact(p20_24, p20_18).
contact(p20_24, p20_18).
contact(p21_0, p21_17).
contact(p21_0, p21_29).
contact(p21_0, p21_17).
contact(p21_0, p21_29).
contact(p21_17, p21_0).
contact(p21_17, p21_0).
contact(p21_29, p21_0).
contact(p21_29, p21_23).
contact(p21_29, p21_0).
contact(p21_29, p21_23).
contact(p21_1, p21_28).
contact(p21_1, p21_28).
contact(p21_28, p21_1).
contact(p21_28, p21_15).
contact(p21_28, p21_1).
contact(p21_28, p21_15).
contact(p21_2, p21_7).
contact(p21_2, p21_14).
contact(p21_2, p21_7).
contact(p21_2, p21_14).
contact(p21_7, p21_2).
contact(p21_7, p21_2).
contact(p21_7, p21_32).
contact(p21_7, p21_32).
contact(p21_14, p21_2).
contact(p21_14, p21_3).
contact(p21_14, p21_2).
contact(p21_14, p21_3).
contact(p21_3, p21_14).
contact(p21_3, p21_14).
contact(p21_4, p21_25).
contact(p21_4, p21_25).
contact(p21_25, p21_4).
contact(p21_25, p21_4).
contact(p21_25, p21_26).
contact(p21_25, p21_26).
contact(p21_6, p21_18).
contact(p21_6, p21_18).
contact(p21_18, p21_6).
contact(p21_18, p21_6).
contact(p21_32, p21_7).
contact(p21_32, p21_7).
contact(p21_8, p21_31).
contact(p21_8, p21_31).
contact(p21_31, p21_8).
contact(p21_31, p21_8).
contact(p21_9, p21_20).
contact(p21_9, p21_20).
contact(p21_20, p21_9).
contact(p21_20, p21_9).
contact(p21_10, p21_21).
contact(p21_10, p21_21).
contact(p21_21, p21_10).
contact(p21_21, p21_10).
contact(p21_15, p21_28).
contact(p21_15, p21_28).
contact(p21_19, p21_24).
contact(p21_19, p21_24).
contact(p21_24, p21_19).
contact(p21_24, p21_19).
contact(p21_23, p21_27).
contact(p21_23, p21_29).
contact(p21_23, p21_27).
contact(p21_23, p21_29).
contact(p21_27, p21_23).
contact(p21_27, p21_23).
contact(p21_26, p21_25).
contact(p21_26, p21_25).
contact(p22_0, p22_3).
contact(p22_0, p22_17).
contact(p22_0, p22_3).
contact(p22_0, p22_17).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_17, p22_0).
contact(p22_17, p22_0).
contact(p22_2, p22_15).
contact(p22_2, p22_15).
contact(p22_15, p22_2).
contact(p22_15, p22_2).
contact(p22_8, p22_9).
contact(p22_8, p22_14).
contact(p22_8, p22_9).
contact(p22_8, p22_14).
contact(p22_9, p22_8).
contact(p22_9, p22_8).
contact(p22_9, p22_14).
contact(p22_9, p22_14).
contact(p22_14, p22_8).
contact(p22_14, p22_9).
contact(p22_14, p22_8).
contact(p22_14, p22_9).
contact(p22_10, p22_11).
contact(p22_10, p22_11).
contact(p22_11, p22_10).
contact(p22_11, p22_10).
contact(p23_0, p23_14).
contact(p23_0, p23_14).
contact(p23_14, p23_0).
contact(p23_14, p23_0).
contact(p23_5, p23_7).
contact(p23_5, p23_7).
contact(p23_7, p23_5).
contact(p23_7, p23_5).
contact(p23_6, p23_10).
contact(p23_6, p23_10).
contact(p23_10, p23_6).
contact(p23_10, p23_6).
contact(p23_11, p23_15).
contact(p23_11, p23_15).
contact(p23_15, p23_11).
contact(p23_15, p23_11).
contact(p23_12, p23_18).
contact(p23_12, p23_18).
contact(p23_18, p23_12).
contact(p23_18, p23_12).
contact(p23_16, p23_17).
contact(p23_16, p23_17).
contact(p23_17, p23_16).
contact(p23_17, p23_16).
contact(p24_2, p24_11).
contact(p24_2, p24_14).
contact(p24_2, p24_17).
contact(p24_2, p24_11).
contact(p24_2, p24_14).
contact(p24_2, p24_17).
contact(p24_11, p24_2).
contact(p24_11, p24_2).
contact(p24_11, p24_14).
contact(p24_11, p24_17).
contact(p24_11, p24_14).
contact(p24_11, p24_17).
contact(p24_14, p24_2).
contact(p24_14, p24_11).
contact(p24_14, p24_2).
contact(p24_14, p24_11).
contact(p24_17, p24_2).
contact(p24_17, p24_11).
contact(p24_17, p24_2).
contact(p24_17, p24_11).
contact(p24_3, p24_6).
contact(p24_3, p24_6).
contact(p24_6, p24_3).
contact(p24_6, p24_3).
contact(p24_4, p24_5).
contact(p24_4, p24_5).
contact(p24_5, p24_4).
contact(p24_5, p24_4).
contact(p24_7, p24_19).
contact(p24_7, p24_19).
contact(p24_19, p24_7).
contact(p24_19, p24_7).
contact(p24_8, p24_9).
contact(p24_8, p24_18).
contact(p24_8, p24_9).
contact(p24_8, p24_18).
contact(p24_9, p24_8).
contact(p24_9, p24_8).
contact(p24_18, p24_8).
contact(p24_18, p24_8).
contact(p25_0, p25_7).
contact(p25_0, p25_20).
contact(p25_0, p25_21).
contact(p25_0, p25_7).
contact(p25_0, p25_20).
contact(p25_0, p25_21).
contact(p25_7, p25_0).
contact(p25_7, p25_0).
contact(p25_7, p25_20).
contact(p25_7, p25_21).
contact(p25_7, p25_20).
contact(p25_7, p25_21).
contact(p25_20, p25_0).
contact(p25_20, p25_7).
contact(p25_20, p25_0).
contact(p25_20, p25_7).
contact(p25_20, p25_21).
contact(p25_20, p25_21).
contact(p25_21, p25_0).
contact(p25_21, p25_7).
contact(p25_21, p25_11).
contact(p25_21, p25_20).
contact(p25_21, p25_0).
contact(p25_21, p25_7).
contact(p25_21, p25_11).
contact(p25_21, p25_20).
contact(p25_1, p25_17).
contact(p25_1, p25_17).
contact(p25_17, p25_1).
contact(p25_17, p25_1).
contact(p25_4, p25_8).
contact(p25_4, p25_15).
contact(p25_4, p25_8).
contact(p25_4, p25_15).
contact(p25_8, p25_4).
contact(p25_8, p25_4).
contact(p25_8, p25_15).
contact(p25_8, p25_15).
contact(p25_15, p25_4).
contact(p25_15, p25_8).
contact(p25_15, p25_4).
contact(p25_15, p25_8).
contact(p25_15, p25_18).
contact(p25_15, p25_22).
contact(p25_15, p25_18).
contact(p25_15, p25_22).
contact(p25_5, p25_16).
contact(p25_5, p25_16).
contact(p25_16, p25_5).
contact(p25_16, p25_5).
contact(p25_6, p25_19).
contact(p25_6, p25_19).
contact(p25_19, p25_6).
contact(p25_19, p25_6).
contact(p25_19, p25_23).
contact(p25_19, p25_23).
contact(p25_11, p25_21).
contact(p25_11, p25_21).
contact(p25_18, p25_15).
contact(p25_18, p25_15).
contact(p25_18, p25_22).
contact(p25_18, p25_22).
contact(p25_22, p25_15).
contact(p25_22, p25_18).
contact(p25_22, p25_15).
contact(p25_22, p25_18).
contact(p25_23, p25_19).
contact(p25_23, p25_19).
contact(p26_0, p26_9).
contact(p26_0, p26_29).
contact(p26_0, p26_9).
contact(p26_0, p26_29).
contact(p26_9, p26_0).
contact(p26_9, p26_0).
contact(p26_9, p26_29).
contact(p26_9, p26_29).
contact(p26_29, p26_0).
contact(p26_29, p26_9).
contact(p26_29, p26_0).
contact(p26_29, p26_9).
contact(p26_1, p26_10).
contact(p26_1, p26_22).
contact(p26_1, p26_26).
contact(p26_1, p26_10).
contact(p26_1, p26_22).
contact(p26_1, p26_26).
contact(p26_10, p26_1).
contact(p26_10, p26_1).
contact(p26_10, p26_22).
contact(p26_10, p26_22).
contact(p26_22, p26_1).
contact(p26_22, p26_10).
contact(p26_22, p26_1).
contact(p26_22, p26_10).
contact(p26_22, p26_26).
contact(p26_22, p26_26).
contact(p26_26, p26_1).
contact(p26_26, p26_22).
contact(p26_26, p26_1).
contact(p26_26, p26_22).
contact(p26_2, p26_13).
contact(p26_2, p26_21).
contact(p26_2, p26_13).
contact(p26_2, p26_21).
contact(p26_13, p26_2).
contact(p26_13, p26_2).
contact(p26_13, p26_16).
contact(p26_13, p26_21).
contact(p26_13, p26_16).
contact(p26_13, p26_21).
contact(p26_21, p26_2).
contact(p26_21, p26_13).
contact(p26_21, p26_2).
contact(p26_21, p26_13).
contact(p26_3, p26_18).
contact(p26_3, p26_23).
contact(p26_3, p26_18).
contact(p26_3, p26_23).
contact(p26_18, p26_3).
contact(p26_18, p26_3).
contact(p26_18, p26_23).
contact(p26_18, p26_23).
contact(p26_23, p26_3).
contact(p26_23, p26_18).
contact(p26_23, p26_3).
contact(p26_23, p26_18).
contact(p26_5, p26_19).
contact(p26_5, p26_19).
contact(p26_19, p26_5).
contact(p26_19, p26_5).
contact(p26_19, p26_20).
contact(p26_19, p26_24).
contact(p26_19, p26_20).
contact(p26_19, p26_24).
contact(p26_7, p26_17).
contact(p26_7, p26_17).
contact(p26_17, p26_7).
contact(p26_17, p26_7).
contact(p26_16, p26_13).
contact(p26_16, p26_13).
contact(p26_20, p26_19).
contact(p26_20, p26_19).
contact(p26_24, p26_19).
contact(p26_24, p26_19).
contact(p27_0, p27_1).
contact(p27_0, p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_3).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_9).
contact(p27_1, p27_9).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_9, p27_1).
contact(p27_9, p27_6).
contact(p27_9, p27_1).
contact(p27_9, p27_6).
contact(p27_5, p27_7).
contact(p27_5, p27_7).
contact(p27_7, p27_5).
contact(p27_7, p27_5).
contact(p27_6, p27_9).
contact(p27_6, p27_15).
contact(p27_6, p27_9).
contact(p27_6, p27_15).
contact(p27_15, p27_6).
contact(p27_15, p27_6).
contact(p27_10, p27_14).
contact(p27_10, p27_14).
contact(p27_14, p27_10).
contact(p27_14, p27_10).
contact(p27_12, p27_16).
contact(p27_12, p27_16).
contact(p27_16, p27_12).
contact(p27_16, p27_12).
contact(p28_0, p28_20).
contact(p28_0, p28_20).
contact(p28_20, p28_0).
contact(p28_20, p28_4).
contact(p28_20, p28_0).
contact(p28_20, p28_4).
contact(p28_20, p28_25).
contact(p28_20, p28_25).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
contact(p28_4, p28_20).
contact(p28_4, p28_25).
contact(p28_4, p28_20).
contact(p28_4, p28_25).
contact(p28_25, p28_4).
contact(p28_25, p28_20).
contact(p28_25, p28_4).
contact(p28_25, p28_20).
contact(p28_7, p28_12).
contact(p28_7, p28_14).
contact(p28_7, p28_23).
contact(p28_7, p28_12).
contact(p28_7, p28_14).
contact(p28_7, p28_23).
contact(p28_12, p28_7).
contact(p28_12, p28_7).
contact(p28_12, p28_14).
contact(p28_12, p28_14).
contact(p28_14, p28_7).
contact(p28_14, p28_12).
contact(p28_14, p28_7).
contact(p28_14, p28_12).
contact(p28_14, p28_23).
contact(p28_14, p28_23).
contact(p28_23, p28_7).
contact(p28_23, p28_14).
contact(p28_23, p28_7).
contact(p28_23, p28_14).
contact(p28_10, p28_27).
contact(p28_10, p28_27).
contact(p28_27, p28_10).
contact(p28_27, p28_13).
contact(p28_27, p28_10).
contact(p28_27, p28_13).
contact(p28_13, p28_27).
contact(p28_13, p28_27).
contact(p28_15, p28_26).
contact(p28_15, p28_26).
contact(p28_26, p28_15).
contact(p28_26, p28_15).
contact(p28_16, p28_24).
contact(p28_16, p28_24).
contact(p28_24, p28_16).
contact(p28_24, p28_16).
contact(p28_19, p28_22).
contact(p28_19, p28_22).
contact(p28_22, p28_19).
contact(p28_22, p28_19).
contact(p29_0, p29_12).
contact(p29_0, p29_15).
contact(p29_0, p29_12).
contact(p29_0, p29_15).
contact(p29_12, p29_0).
contact(p29_12, p29_0).
contact(p29_15, p29_0).
contact(p29_15, p29_0).
contact(p29_1, p29_4).
contact(p29_1, p29_6).
contact(p29_1, p29_9).
contact(p29_1, p29_4).
contact(p29_1, p29_6).
contact(p29_1, p29_9).
contact(p29_4, p29_1).
contact(p29_4, p29_1).
contact(p29_4, p29_6).
contact(p29_4, p29_6).
contact(p29_6, p29_1).
contact(p29_6, p29_4).
contact(p29_6, p29_1).
contact(p29_6, p29_4).
contact(p29_6, p29_9).
contact(p29_6, p29_9).
contact(p29_9, p29_1).
contact(p29_9, p29_6).
contact(p29_9, p29_1).
contact(p29_9, p29_6).
contact(p29_2, p29_10).
contact(p29_2, p29_10).
contact(p29_10, p29_2).
contact(p29_10, p29_2).
contact(p29_5, p29_18).
contact(p29_5, p29_18).
contact(p29_18, p29_5).
contact(p29_18, p29_5).
contact(p30_0, p30_3).
contact(p30_0, p30_4).
contact(p30_0, p30_18).
contact(p30_0, p30_22).
contact(p30_0, p30_3).
contact(p30_0, p30_4).
contact(p30_0, p30_18).
contact(p30_0, p30_22).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_3, p30_4).
contact(p30_3, p30_22).
contact(p30_3, p30_4).
contact(p30_3, p30_22).
contact(p30_4, p30_0).
contact(p30_4, p30_3).
contact(p30_4, p30_0).
contact(p30_4, p30_3).
contact(p30_4, p30_22).
contact(p30_4, p30_22).
contact(p30_18, p30_0).
contact(p30_18, p30_0).
contact(p30_18, p30_22).
contact(p30_18, p30_22).
contact(p30_22, p30_0).
contact(p30_22, p30_3).
contact(p30_22, p30_4).
contact(p30_22, p30_18).
contact(p30_22, p30_0).
contact(p30_22, p30_3).
contact(p30_22, p30_4).
contact(p30_22, p30_18).
contact(p30_2, p30_10).
contact(p30_2, p30_10).
contact(p30_10, p30_2).
contact(p30_10, p30_7).
contact(p30_10, p30_2).
contact(p30_10, p30_7).
contact(p30_5, p30_26).
contact(p30_5, p30_31).
contact(p30_5, p30_26).
contact(p30_5, p30_31).
contact(p30_26, p30_5).
contact(p30_26, p30_5).
contact(p30_26, p30_33).
contact(p30_26, p30_33).
contact(p30_31, p30_5).
contact(p30_31, p30_5).
contact(p30_6, p30_11).
contact(p30_6, p30_13).
contact(p30_6, p30_27).
contact(p30_6, p30_32).
contact(p30_6, p30_11).
contact(p30_6, p30_13).
contact(p30_6, p30_27).
contact(p30_6, p30_32).
contact(p30_11, p30_6).
contact(p30_11, p30_6).
contact(p30_11, p30_27).
contact(p30_11, p30_32).
contact(p30_11, p30_27).
contact(p30_11, p30_32).
contact(p30_13, p30_6).
contact(p30_13, p30_6).
contact(p30_13, p30_14).
contact(p30_13, p30_14).
contact(p30_27, p30_6).
contact(p30_27, p30_11).
contact(p30_27, p30_6).
contact(p30_27, p30_11).
contact(p30_27, p30_32).
contact(p30_27, p30_32).
contact(p30_32, p30_6).
contact(p30_32, p30_11).
contact(p30_32, p30_27).
contact(p30_32, p30_6).
contact(p30_32, p30_11).
contact(p30_32, p30_27).
contact(p30_7, p30_10).
contact(p30_7, p30_10).
contact(p30_9, p30_20).
contact(p30_9, p30_20).
contact(p30_20, p30_9).
contact(p30_20, p30_9).
contact(p30_14, p30_13).
contact(p30_14, p30_13).
contact(p30_14, p30_16).
contact(p30_14, p30_23).
contact(p30_14, p30_30).
contact(p30_14, p30_16).
contact(p30_14, p30_23).
contact(p30_14, p30_30).
contact(p30_16, p30_14).
contact(p30_16, p30_14).
contact(p30_16, p30_24).
contact(p30_16, p30_24).
contact(p30_23, p30_14).
contact(p30_23, p30_14).
contact(p30_23, p30_30).
contact(p30_23, p30_30).
contact(p30_30, p30_14).
contact(p30_30, p30_23).
contact(p30_30, p30_14).
contact(p30_30, p30_23).
contact(p30_15, p30_17).
contact(p30_15, p30_17).
contact(p30_17, p30_15).
contact(p30_17, p30_15).
contact(p30_24, p30_16).
contact(p30_24, p30_16).
contact(p30_21, p30_33).
contact(p30_21, p30_33).
contact(p30_33, p30_21).
contact(p30_33, p30_26).
contact(p30_33, p30_21).
contact(p30_33, p30_26).
contact(p31_1, p31_7).
contact(p31_1, p31_14).
contact(p31_1, p31_22).
contact(p31_1, p31_31).
contact(p31_1, p31_7).
contact(p31_1, p31_14).
contact(p31_1, p31_22).
contact(p31_1, p31_31).
contact(p31_7, p31_1).
contact(p31_7, p31_1).
contact(p31_7, p31_14).
contact(p31_7, p31_20).
contact(p31_7, p31_14).
contact(p31_7, p31_20).
contact(p31_14, p31_1).
contact(p31_14, p31_7).
contact(p31_14, p31_1).
contact(p31_14, p31_7).
contact(p31_14, p31_20).
contact(p31_14, p31_20).
contact(p31_22, p31_1).
contact(p31_22, p31_1).
contact(p31_31, p31_1).
contact(p31_31, p31_1).
contact(p31_3, p31_11).
contact(p31_3, p31_21).
contact(p31_3, p31_11).
contact(p31_3, p31_21).
contact(p31_11, p31_3).
contact(p31_11, p31_3).
contact(p31_11, p31_21).
contact(p31_11, p31_21).
contact(p31_21, p31_3).
contact(p31_21, p31_11).
contact(p31_21, p31_3).
contact(p31_21, p31_11).
contact(p31_4, p31_9).
contact(p31_4, p31_9).
contact(p31_9, p31_4).
contact(p31_9, p31_4).
contact(p31_9, p31_24).
contact(p31_9, p31_24).
contact(p31_5, p31_15).
contact(p31_5, p31_15).
contact(p31_15, p31_5).
contact(p31_15, p31_5).
contact(p31_6, p31_8).
contact(p31_6, p31_8).
contact(p31_8, p31_6).
contact(p31_8, p31_6).
contact(p31_20, p31_7).
contact(p31_20, p31_14).
contact(p31_20, p31_7).
contact(p31_20, p31_14).
contact(p31_24, p31_9).
contact(p31_24, p31_9).
contact(p31_13, p31_17).
contact(p31_13, p31_17).
contact(p31_17, p31_13).
contact(p31_17, p31_13).
contact(p31_16, p31_29).
contact(p31_16, p31_29).
contact(p31_29, p31_16).
contact(p31_29, p31_16).
contact(p31_18, p31_19).
contact(p31_18, p31_19).
contact(p31_19, p31_18).
contact(p31_19, p31_18).
contact(p32_0, p32_4).
contact(p32_0, p32_12).
contact(p32_0, p32_16).
contact(p32_0, p32_21).
contact(p32_0, p32_4).
contact(p32_0, p32_12).
contact(p32_0, p32_16).
contact(p32_0, p32_21).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_4, p32_21).
contact(p32_4, p32_21).
contact(p32_12, p32_0).
contact(p32_12, p32_0).
contact(p32_12, p32_16).
contact(p32_12, p32_24).
contact(p32_12, p32_16).
contact(p32_12, p32_24).
contact(p32_16, p32_0).
contact(p32_16, p32_12).
contact(p32_16, p32_0).
contact(p32_16, p32_12).
contact(p32_16, p32_24).
contact(p32_16, p32_24).
contact(p32_21, p32_0).
contact(p32_21, p32_4).
contact(p32_21, p32_0).
contact(p32_21, p32_4).
contact(p32_1, p32_24).
contact(p32_1, p32_24).
contact(p32_24, p32_1).
contact(p32_24, p32_12).
contact(p32_24, p32_16).
contact(p32_24, p32_1).
contact(p32_24, p32_12).
contact(p32_24, p32_16).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
contact(p32_6, p32_14).
contact(p32_6, p32_20).
contact(p32_6, p32_14).
contact(p32_6, p32_20).
contact(p32_14, p32_6).
contact(p32_14, p32_6).
contact(p32_20, p32_6).
contact(p32_20, p32_6).
contact(p32_8, p32_29).
contact(p32_8, p32_29).
contact(p32_29, p32_8).
contact(p32_29, p32_8).
contact(p32_29, p32_30).
contact(p32_29, p32_30).
contact(p32_9, p32_13).
contact(p32_9, p32_13).
contact(p32_13, p32_9).
contact(p32_13, p32_9).
contact(p32_13, p32_23).
contact(p32_13, p32_23).
contact(p32_11, p32_30).
contact(p32_11, p32_30).
contact(p32_30, p32_11).
contact(p32_30, p32_29).
contact(p32_30, p32_11).
contact(p32_30, p32_29).
contact(p32_23, p32_13).
contact(p32_23, p32_13).
contact(p32_19, p32_25).
contact(p32_19, p32_25).
contact(p32_25, p32_19).
contact(p32_25, p32_19).
contact(p32_22, p32_27).
contact(p32_22, p32_27).
contact(p32_27, p32_22).
contact(p32_27, p32_22).
contact(p33_2, p33_4).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
contact(p33_4, p33_24).
contact(p33_4, p33_24).
contact(p33_24, p33_4).
contact(p33_24, p33_17).
contact(p33_24, p33_4).
contact(p33_24, p33_17).
contact(p33_5, p33_8).
contact(p33_5, p33_28).
contact(p33_5, p33_8).
contact(p33_5, p33_28).
contact(p33_8, p33_5).
contact(p33_8, p33_5).
contact(p33_28, p33_5).
contact(p33_28, p33_5).
contact(p33_9, p33_16).
contact(p33_9, p33_16).
contact(p33_16, p33_9).
contact(p33_16, p33_9).
contact(p33_11, p33_14).
contact(p33_11, p33_14).
contact(p33_14, p33_11).
contact(p33_14, p33_11).
contact(p33_12, p33_23).
contact(p33_12, p33_26).
contact(p33_12, p33_27).
contact(p33_12, p33_23).
contact(p33_12, p33_26).
contact(p33_12, p33_27).
contact(p33_23, p33_12).
contact(p33_23, p33_12).
contact(p33_23, p33_26).
contact(p33_23, p33_27).
contact(p33_23, p33_26).
contact(p33_23, p33_27).
contact(p33_26, p33_12).
contact(p33_26, p33_23).
contact(p33_26, p33_12).
contact(p33_26, p33_23).
contact(p33_26, p33_27).
contact(p33_26, p33_27).
contact(p33_27, p33_12).
contact(p33_27, p33_23).
contact(p33_27, p33_26).
contact(p33_27, p33_12).
contact(p33_27, p33_23).
contact(p33_27, p33_26).
contact(p33_13, p33_19).
contact(p33_13, p33_19).
contact(p33_19, p33_13).
contact(p33_19, p33_13).
contact(p33_15, p33_22).
contact(p33_15, p33_22).
contact(p33_22, p33_15).
contact(p33_22, p33_15).
contact(p33_17, p33_18).
contact(p33_17, p33_24).
contact(p33_17, p33_18).
contact(p33_17, p33_24).
contact(p33_18, p33_17).
contact(p33_18, p33_17).
contact(p34_1, p34_14).
contact(p34_1, p34_14).
contact(p34_14, p34_1).
contact(p34_14, p34_1).
contact(p34_14, p34_15).
contact(p34_14, p34_15).
contact(p34_2, p34_7).
contact(p34_2, p34_7).
contact(p34_7, p34_2).
contact(p34_7, p34_2).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
contact(p34_5, p34_12).
contact(p34_5, p34_12).
contact(p34_12, p34_5).
contact(p34_12, p34_5).
contact(p34_9, p34_10).
contact(p34_9, p34_10).
contact(p34_10, p34_9).
contact(p34_10, p34_9).
contact(p34_15, p34_14).
contact(p34_15, p34_14).
contact(p34_15, p34_16).
contact(p34_15, p34_16).
contact(p34_16, p34_15).
contact(p34_16, p34_15).
contact(p35_3, p35_25).
contact(p35_3, p35_25).
contact(p35_25, p35_3).
contact(p35_25, p35_16).
contact(p35_25, p35_3).
contact(p35_25, p35_16).
contact(p35_5, p35_15).
contact(p35_5, p35_15).
contact(p35_15, p35_5).
contact(p35_15, p35_12).
contact(p35_15, p35_5).
contact(p35_15, p35_12).
contact(p35_6, p35_10).
contact(p35_6, p35_10).
contact(p35_10, p35_6).
contact(p35_10, p35_6).
contact(p35_10, p35_14).
contact(p35_10, p35_20).
contact(p35_10, p35_14).
contact(p35_10, p35_20).
contact(p35_8, p35_13).
contact(p35_8, p35_13).
contact(p35_13, p35_8).
contact(p35_13, p35_8).
contact(p35_14, p35_10).
contact(p35_14, p35_10).
contact(p35_14, p35_20).
contact(p35_14, p35_20).
contact(p35_20, p35_10).
contact(p35_20, p35_14).
contact(p35_20, p35_10).
contact(p35_20, p35_14).
contact(p35_11, p35_24).
contact(p35_11, p35_24).
contact(p35_24, p35_11).
contact(p35_24, p35_11).
contact(p35_12, p35_15).
contact(p35_12, p35_21).
contact(p35_12, p35_15).
contact(p35_12, p35_21).
contact(p35_21, p35_12).
contact(p35_21, p35_12).
contact(p35_16, p35_17).
contact(p35_16, p35_25).
contact(p35_16, p35_17).
contact(p35_16, p35_25).
contact(p35_17, p35_16).
contact(p35_17, p35_16).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_3, p36_5).
contact(p36_3, p36_6).
contact(p36_3, p36_24).
contact(p36_3, p36_5).
contact(p36_3, p36_6).
contact(p36_3, p36_24).
contact(p36_5, p36_3).
contact(p36_5, p36_3).
contact(p36_5, p36_6).
contact(p36_5, p36_24).
contact(p36_5, p36_6).
contact(p36_5, p36_24).
contact(p36_6, p36_3).
contact(p36_6, p36_5).
contact(p36_6, p36_3).
contact(p36_6, p36_5).
contact(p36_6, p36_16).
contact(p36_6, p36_24).
contact(p36_6, p36_16).
contact(p36_6, p36_24).
contact(p36_24, p36_3).
contact(p36_24, p36_5).
contact(p36_24, p36_6).
contact(p36_24, p36_16).
contact(p36_24, p36_3).
contact(p36_24, p36_5).
contact(p36_24, p36_6).
contact(p36_24, p36_16).
contact(p36_4, p36_23).
contact(p36_4, p36_23).
contact(p36_23, p36_4).
contact(p36_23, p36_7).
contact(p36_23, p36_15).
contact(p36_23, p36_4).
contact(p36_23, p36_7).
contact(p36_23, p36_15).
contact(p36_16, p36_6).
contact(p36_16, p36_7).
contact(p36_16, p36_6).
contact(p36_16, p36_7).
contact(p36_16, p36_24).
contact(p36_16, p36_24).
contact(p36_7, p36_16).
contact(p36_7, p36_23).
contact(p36_7, p36_16).
contact(p36_7, p36_23).
contact(p36_9, p36_10).
contact(p36_9, p36_10).
contact(p36_10, p36_9).
contact(p36_10, p36_9).
contact(p36_12, p36_17).
contact(p36_12, p36_25).
contact(p36_12, p36_17).
contact(p36_12, p36_25).
contact(p36_17, p36_12).
contact(p36_17, p36_12).
contact(p36_25, p36_12).
contact(p36_25, p36_12).
contact(p36_15, p36_23).
contact(p36_15, p36_23).
contact(p37_0, p37_2).
contact(p37_0, p37_9).
contact(p37_0, p37_17).
contact(p37_0, p37_19).
contact(p37_0, p37_2).
contact(p37_0, p37_9).
contact(p37_0, p37_17).
contact(p37_0, p37_19).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_9).
contact(p37_2, p37_17).
contact(p37_2, p37_9).
contact(p37_2, p37_17).
contact(p37_9, p37_0).
contact(p37_9, p37_2).
contact(p37_9, p37_0).
contact(p37_9, p37_2).
contact(p37_9, p37_17).
contact(p37_9, p37_17).
contact(p37_17, p37_0).
contact(p37_17, p37_2).
contact(p37_17, p37_9).
contact(p37_17, p37_0).
contact(p37_17, p37_2).
contact(p37_17, p37_9).
contact(p37_17, p37_19).
contact(p37_17, p37_19).
contact(p37_19, p37_0).
contact(p37_19, p37_4).
contact(p37_19, p37_12).
contact(p37_19, p37_17).
contact(p37_19, p37_0).
contact(p37_19, p37_4).
contact(p37_19, p37_12).
contact(p37_19, p37_17).
contact(p37_4, p37_12).
contact(p37_4, p37_19).
contact(p37_4, p37_12).
contact(p37_4, p37_19).
contact(p37_12, p37_4).
contact(p37_12, p37_4).
contact(p37_12, p37_19).
contact(p37_12, p37_19).
contact(p38_1, p38_20).
contact(p38_1, p38_20).
contact(p38_20, p38_1).
contact(p38_20, p38_5).
contact(p38_20, p38_1).
contact(p38_20, p38_5).
contact(p38_2, p38_11).
contact(p38_2, p38_15).
contact(p38_2, p38_25).
contact(p38_2, p38_11).
contact(p38_2, p38_15).
contact(p38_2, p38_25).
contact(p38_11, p38_2).
contact(p38_11, p38_2).
contact(p38_11, p38_25).
contact(p38_11, p38_25).
contact(p38_15, p38_2).
contact(p38_15, p38_2).
contact(p38_15, p38_25).
contact(p38_15, p38_25).
contact(p38_25, p38_2).
contact(p38_25, p38_11).
contact(p38_25, p38_15).
contact(p38_25, p38_2).
contact(p38_25, p38_11).
contact(p38_25, p38_15).
contact(p38_3, p38_8).
contact(p38_3, p38_8).
contact(p38_8, p38_3).
contact(p38_8, p38_3).
contact(p38_5, p38_14).
contact(p38_5, p38_20).
contact(p38_5, p38_14).
contact(p38_5, p38_20).
contact(p38_14, p38_5).
contact(p38_14, p38_5).
contact(p38_6, p38_12).
contact(p38_6, p38_12).
contact(p38_12, p38_6).
contact(p38_12, p38_6).
contact(p38_7, p38_21).
contact(p38_7, p38_21).
contact(p38_21, p38_7).
contact(p38_21, p38_7).
contact(p38_9, p38_24).
contact(p38_9, p38_24).
contact(p38_24, p38_9).
contact(p38_24, p38_9).
contact(p38_10, p38_19).
contact(p38_10, p38_19).
contact(p38_19, p38_10).
contact(p38_19, p38_10).
contact(p38_13, p38_16).
contact(p38_13, p38_16).
contact(p38_16, p38_13).
contact(p38_16, p38_13).
contact(p39_0, p39_21).
contact(p39_0, p39_27).
contact(p39_0, p39_21).
contact(p39_0, p39_27).
contact(p39_21, p39_0).
contact(p39_21, p39_10).
contact(p39_21, p39_0).
contact(p39_21, p39_10).
contact(p39_21, p39_27).
contact(p39_21, p39_27).
contact(p39_27, p39_0).
contact(p39_27, p39_10).
contact(p39_27, p39_21).
contact(p39_27, p39_0).
contact(p39_27, p39_10).
contact(p39_27, p39_21).
contact(p39_2, p39_11).
contact(p39_2, p39_18).
contact(p39_2, p39_11).
contact(p39_2, p39_18).
contact(p39_11, p39_2).
contact(p39_11, p39_2).
contact(p39_11, p39_23).
contact(p39_11, p39_23).
contact(p39_18, p39_2).
contact(p39_18, p39_2).
contact(p39_18, p39_19).
contact(p39_18, p39_19).
contact(p39_3, p39_24).
contact(p39_3, p39_24).
contact(p39_24, p39_3).
contact(p39_24, p39_19).
contact(p39_24, p39_3).
contact(p39_24, p39_19).
contact(p39_4, p39_15).
contact(p39_4, p39_22).
contact(p39_4, p39_15).
contact(p39_4, p39_22).
contact(p39_15, p39_4).
contact(p39_15, p39_14).
contact(p39_15, p39_4).
contact(p39_15, p39_14).
contact(p39_15, p39_22).
contact(p39_15, p39_22).
contact(p39_22, p39_4).
contact(p39_22, p39_14).
contact(p39_22, p39_15).
contact(p39_22, p39_4).
contact(p39_22, p39_14).
contact(p39_22, p39_15).
contact(p39_5, p39_9).
contact(p39_5, p39_9).
contact(p39_9, p39_5).
contact(p39_9, p39_5).
contact(p39_6, p39_13).
contact(p39_6, p39_25).
contact(p39_6, p39_13).
contact(p39_6, p39_25).
contact(p39_13, p39_6).
contact(p39_13, p39_6).
contact(p39_25, p39_6).
contact(p39_25, p39_6).
contact(p39_7, p39_26).
contact(p39_7, p39_26).
contact(p39_26, p39_7).
contact(p39_26, p39_7).
contact(p39_10, p39_19).
contact(p39_10, p39_21).
contact(p39_10, p39_27).
contact(p39_10, p39_19).
contact(p39_10, p39_21).
contact(p39_10, p39_27).
contact(p39_19, p39_10).
contact(p39_19, p39_18).
contact(p39_19, p39_10).
contact(p39_19, p39_18).
contact(p39_19, p39_24).
contact(p39_19, p39_24).
contact(p39_23, p39_11).
contact(p39_23, p39_11).
contact(p39_14, p39_15).
contact(p39_14, p39_22).
contact(p39_14, p39_15).
contact(p39_14, p39_22).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_4, p40_11).
contact(p40_4, p40_21).
contact(p40_4, p40_11).
contact(p40_4, p40_21).
contact(p40_11, p40_4).
contact(p40_11, p40_4).
contact(p40_11, p40_21).
contact(p40_11, p40_21).
contact(p40_21, p40_4).
contact(p40_21, p40_11).
contact(p40_21, p40_4).
contact(p40_21, p40_11).
contact(p40_6, p40_24).
contact(p40_6, p40_24).
contact(p40_24, p40_6).
contact(p40_24, p40_6).
contact(p40_8, p40_26).
contact(p40_8, p40_26).
contact(p40_26, p40_8).
contact(p40_26, p40_8).
contact(p40_9, p40_33).
contact(p40_9, p40_33).
contact(p40_33, p40_9).
contact(p40_33, p40_9).
contact(p40_12, p40_28).
contact(p40_12, p40_31).
contact(p40_12, p40_34).
contact(p40_12, p40_28).
contact(p40_12, p40_31).
contact(p40_12, p40_34).
contact(p40_28, p40_12).
contact(p40_28, p40_12).
contact(p40_28, p40_31).
contact(p40_28, p40_34).
contact(p40_28, p40_31).
contact(p40_28, p40_34).
contact(p40_31, p40_12).
contact(p40_31, p40_28).
contact(p40_31, p40_12).
contact(p40_31, p40_28).
contact(p40_31, p40_34).
contact(p40_31, p40_34).
contact(p40_34, p40_12).
contact(p40_34, p40_28).
contact(p40_34, p40_31).
contact(p40_34, p40_12).
contact(p40_34, p40_28).
contact(p40_34, p40_31).
contact(p40_13, p40_14).
contact(p40_13, p40_25).
contact(p40_13, p40_14).
contact(p40_13, p40_25).
contact(p40_14, p40_13).
contact(p40_14, p40_13).
contact(p40_25, p40_13).
contact(p40_25, p40_13).
contact(p40_25, p40_30).
contact(p40_25, p40_30).
contact(p40_15, p40_17).
contact(p40_15, p40_32).
contact(p40_15, p40_17).
contact(p40_15, p40_32).
contact(p40_17, p40_15).
contact(p40_17, p40_16).
contact(p40_17, p40_15).
contact(p40_17, p40_16).
contact(p40_17, p40_32).
contact(p40_17, p40_32).
contact(p40_32, p40_15).
contact(p40_32, p40_16).
contact(p40_32, p40_17).
contact(p40_32, p40_15).
contact(p40_32, p40_16).
contact(p40_32, p40_17).
contact(p40_16, p40_17).
contact(p40_16, p40_32).
contact(p40_16, p40_17).
contact(p40_16, p40_32).
contact(p40_20, p40_22).
contact(p40_20, p40_27).
contact(p40_20, p40_22).
contact(p40_20, p40_27).
contact(p40_22, p40_20).
contact(p40_22, p40_20).
contact(p40_22, p40_27).
contact(p40_22, p40_27).
contact(p40_27, p40_20).
contact(p40_27, p40_22).
contact(p40_27, p40_20).
contact(p40_27, p40_22).
contact(p40_30, p40_25).
contact(p40_30, p40_25).
contact(p41_3, p41_14).
contact(p41_3, p41_14).
contact(p41_14, p41_3).
contact(p41_14, p41_3).
contact(p41_4, p41_30).
contact(p41_4, p41_30).
contact(p41_30, p41_4).
contact(p41_30, p41_4).
contact(p41_5, p41_16).
contact(p41_5, p41_25).
contact(p41_5, p41_16).
contact(p41_5, p41_25).
contact(p41_16, p41_5).
contact(p41_16, p41_6).
contact(p41_16, p41_5).
contact(p41_16, p41_6).
contact(p41_16, p41_25).
contact(p41_16, p41_25).
contact(p41_25, p41_5).
contact(p41_25, p41_6).
contact(p41_25, p41_16).
contact(p41_25, p41_5).
contact(p41_25, p41_6).
contact(p41_25, p41_16).
contact(p41_6, p41_16).
contact(p41_6, p41_25).
contact(p41_6, p41_16).
contact(p41_6, p41_25).
contact(p41_7, p41_10).
contact(p41_7, p41_21).
contact(p41_7, p41_10).
contact(p41_7, p41_21).
contact(p41_10, p41_7).
contact(p41_10, p41_7).
contact(p41_10, p41_18).
contact(p41_10, p41_21).
contact(p41_10, p41_18).
contact(p41_10, p41_21).
contact(p41_21, p41_7).
contact(p41_21, p41_10).
contact(p41_21, p41_7).
contact(p41_21, p41_10).
contact(p41_9, p41_20).
contact(p41_9, p41_29).
contact(p41_9, p41_31).
contact(p41_9, p41_20).
contact(p41_9, p41_29).
contact(p41_9, p41_31).
contact(p41_20, p41_9).
contact(p41_20, p41_9).
contact(p41_20, p41_31).
contact(p41_20, p41_31).
contact(p41_29, p41_9).
contact(p41_29, p41_9).
contact(p41_31, p41_9).
contact(p41_31, p41_20).
contact(p41_31, p41_9).
contact(p41_31, p41_20).
contact(p41_18, p41_10).
contact(p41_18, p41_10).
contact(p41_11, p41_15).
contact(p41_11, p41_15).
contact(p41_15, p41_11).
contact(p41_15, p41_11).
contact(p41_12, p41_28).
contact(p41_12, p41_28).
contact(p41_28, p41_12).
contact(p41_28, p41_12).
contact(p41_19, p41_26).
contact(p41_19, p41_26).
contact(p41_26, p41_19).
contact(p41_26, p41_19).
contact(p42_0, p42_34).
contact(p42_0, p42_34).
contact(p42_34, p42_0).
contact(p42_34, p42_0).
contact(p42_1, p42_30).
contact(p42_1, p42_30).
contact(p42_30, p42_1).
contact(p42_30, p42_3).
contact(p42_30, p42_6).
contact(p42_30, p42_1).
contact(p42_30, p42_3).
contact(p42_30, p42_6).
contact(p42_3, p42_30).
contact(p42_3, p42_30).
contact(p42_5, p42_19).
contact(p42_5, p42_19).
contact(p42_19, p42_5).
contact(p42_19, p42_13).
contact(p42_19, p42_5).
contact(p42_19, p42_13).
contact(p42_6, p42_30).
contact(p42_6, p42_30).
contact(p42_7, p42_10).
contact(p42_7, p42_10).
contact(p42_10, p42_7).
contact(p42_10, p42_7).
contact(p42_11, p42_32).
contact(p42_11, p42_32).
contact(p42_32, p42_11).
contact(p42_32, p42_11).
contact(p42_12, p42_29).
contact(p42_12, p42_29).
contact(p42_29, p42_12).
contact(p42_29, p42_16).
contact(p42_29, p42_12).
contact(p42_29, p42_16).
contact(p42_13, p42_19).
contact(p42_13, p42_19).
contact(p42_14, p42_21).
contact(p42_14, p42_21).
contact(p42_21, p42_14).
contact(p42_21, p42_14).
contact(p42_15, p42_18).
contact(p42_15, p42_18).
contact(p42_18, p42_15).
contact(p42_18, p42_16).
contact(p42_18, p42_15).
contact(p42_18, p42_16).
contact(p42_16, p42_18).
contact(p42_16, p42_29).
contact(p42_16, p42_18).
contact(p42_16, p42_29).
contact(p42_20, p42_27).
contact(p42_20, p42_28).
contact(p42_20, p42_27).
contact(p42_20, p42_28).
contact(p42_27, p42_20).
contact(p42_27, p42_20).
contact(p42_27, p42_28).
contact(p42_27, p42_28).
contact(p42_28, p42_20).
contact(p42_28, p42_27).
contact(p42_28, p42_20).
contact(p42_28, p42_27).
contact(p42_24, p42_33).
contact(p42_24, p42_33).
contact(p42_33, p42_24).
contact(p42_33, p42_24).
contact(p43_1, p43_29).
contact(p43_1, p43_34).
contact(p43_1, p43_29).
contact(p43_1, p43_34).
contact(p43_29, p43_1).
contact(p43_29, p43_1).
contact(p43_34, p43_1).
contact(p43_34, p43_1).
contact(p43_2, p43_13).
contact(p43_2, p43_32).
contact(p43_2, p43_13).
contact(p43_2, p43_32).
contact(p43_13, p43_2).
contact(p43_13, p43_2).
contact(p43_13, p43_32).
contact(p43_13, p43_32).
contact(p43_32, p43_2).
contact(p43_32, p43_13).
contact(p43_32, p43_30).
contact(p43_32, p43_2).
contact(p43_32, p43_13).
contact(p43_32, p43_30).
contact(p43_3, p43_28).
contact(p43_3, p43_28).
contact(p43_28, p43_3).
contact(p43_28, p43_3).
contact(p43_4, p43_33).
contact(p43_4, p43_33).
contact(p43_33, p43_4).
contact(p43_33, p43_4).
contact(p43_5, p43_7).
contact(p43_5, p43_8).
contact(p43_5, p43_7).
contact(p43_5, p43_8).
contact(p43_7, p43_5).
contact(p43_7, p43_5).
contact(p43_8, p43_5).
contact(p43_8, p43_5).
contact(p43_6, p43_31).
contact(p43_6, p43_31).
contact(p43_31, p43_6).
contact(p43_31, p43_25).
contact(p43_31, p43_6).
contact(p43_31, p43_25).
contact(p43_10, p43_15).
contact(p43_10, p43_15).
contact(p43_15, p43_10).
contact(p43_15, p43_12).
contact(p43_15, p43_10).
contact(p43_15, p43_12).
contact(p43_12, p43_15).
contact(p43_12, p43_15).
contact(p43_14, p43_20).
contact(p43_14, p43_22).
contact(p43_14, p43_24).
contact(p43_14, p43_20).
contact(p43_14, p43_22).
contact(p43_14, p43_24).
contact(p43_20, p43_14).
contact(p43_20, p43_14).
contact(p43_22, p43_14).
contact(p43_22, p43_14).
contact(p43_22, p43_24).
contact(p43_22, p43_24).
contact(p43_24, p43_14).
contact(p43_24, p43_22).
contact(p43_24, p43_14).
contact(p43_24, p43_22).
contact(p43_18, p43_26).
contact(p43_18, p43_26).
contact(p43_26, p43_18).
contact(p43_26, p43_18).
contact(p43_19, p43_23).
contact(p43_19, p43_23).
contact(p43_23, p43_19).
contact(p43_23, p43_19).
contact(p43_25, p43_31).
contact(p43_25, p43_31).
contact(p43_30, p43_32).
contact(p43_30, p43_32).
contact(p44_0, p44_5).
contact(p44_0, p44_7).
contact(p44_0, p44_5).
contact(p44_0, p44_7).
contact(p44_5, p44_0).
contact(p44_5, p44_0).
contact(p44_5, p44_7).
contact(p44_5, p44_7).
contact(p44_7, p44_0).
contact(p44_7, p44_5).
contact(p44_7, p44_0).
contact(p44_7, p44_5).
contact(p44_2, p44_13).
contact(p44_2, p44_13).
contact(p44_13, p44_2).
contact(p44_13, p44_2).
contact(p44_13, p44_21).
contact(p44_13, p44_21).
contact(p44_3, p44_15).
contact(p44_3, p44_15).
contact(p44_15, p44_3).
contact(p44_15, p44_3).
contact(p44_8, p44_17).
contact(p44_8, p44_20).
contact(p44_8, p44_17).
contact(p44_8, p44_20).
contact(p44_17, p44_8).
contact(p44_17, p44_8).
contact(p44_20, p44_8).
contact(p44_20, p44_8).
contact(p44_10, p44_11).
contact(p44_10, p44_12).
contact(p44_10, p44_11).
contact(p44_10, p44_12).
contact(p44_11, p44_10).
contact(p44_11, p44_10).
contact(p44_11, p44_12).
contact(p44_11, p44_12).
contact(p44_12, p44_10).
contact(p44_12, p44_11).
contact(p44_12, p44_10).
contact(p44_12, p44_11).
contact(p44_21, p44_13).
contact(p44_21, p44_13).
contact(p45_0, p45_1).
contact(p45_0, p45_5).
contact(p45_0, p45_1).
contact(p45_0, p45_5).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_5).
contact(p45_1, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_1).
contact(p45_5, p45_0).
contact(p45_5, p45_1).
contact(p45_3, p45_11).
contact(p45_3, p45_11).
contact(p45_11, p45_3).
contact(p45_11, p45_3).
contact(p45_6, p45_8).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_6, p45_8).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_8, p45_6).
contact(p45_8, p45_6).
contact(p45_8, p45_10).
contact(p45_8, p45_10).
contact(p45_10, p45_6).
contact(p45_10, p45_8).
contact(p45_10, p45_6).
contact(p45_10, p45_8).
contact(p45_10, p45_17).
contact(p45_10, p45_17).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_14, p45_18).
contact(p45_14, p45_19).
contact(p45_14, p45_18).
contact(p45_14, p45_19).
contact(p45_18, p45_14).
contact(p45_18, p45_14).
contact(p45_18, p45_19).
contact(p45_18, p45_19).
contact(p45_19, p45_14).
contact(p45_19, p45_18).
contact(p45_19, p45_14).
contact(p45_19, p45_18).
contact(p46_0, p46_19).
contact(p46_0, p46_19).
contact(p46_19, p46_0).
contact(p46_19, p46_0).
contact(p46_1, p46_23).
contact(p46_1, p46_23).
contact(p46_23, p46_1).
contact(p46_23, p46_1).
contact(p46_2, p46_5).
contact(p46_2, p46_5).
contact(p46_5, p46_2).
contact(p46_5, p46_2).
contact(p46_4, p46_7).
contact(p46_4, p46_13).
contact(p46_4, p46_7).
contact(p46_4, p46_13).
contact(p46_7, p46_4).
contact(p46_7, p46_4).
contact(p46_13, p46_4).
contact(p46_13, p46_4).
contact(p46_13, p46_18).
contact(p46_13, p46_21).
contact(p46_13, p46_18).
contact(p46_13, p46_21).
contact(p46_6, p46_16).
contact(p46_6, p46_16).
contact(p46_16, p46_6).
contact(p46_16, p46_6).
contact(p46_9, p46_10).
contact(p46_9, p46_10).
contact(p46_10, p46_9).
contact(p46_10, p46_9).
contact(p46_12, p46_15).
contact(p46_12, p46_15).
contact(p46_15, p46_12).
contact(p46_15, p46_12).
contact(p46_18, p46_13).
contact(p46_18, p46_13).
contact(p46_18, p46_21).
contact(p46_18, p46_21).
contact(p46_21, p46_13).
contact(p46_21, p46_18).
contact(p46_21, p46_13).
contact(p46_21, p46_18).
contact(p47_0, p47_17).
contact(p47_0, p47_17).
contact(p47_17, p47_0).
contact(p47_17, p47_0).
contact(p47_1, p47_6).
contact(p47_1, p47_13).
contact(p47_1, p47_6).
contact(p47_1, p47_13).
contact(p47_6, p47_1).
contact(p47_6, p47_1).
contact(p47_6, p47_13).
contact(p47_6, p47_13).
contact(p47_13, p47_1).
contact(p47_13, p47_6).
contact(p47_13, p47_1).
contact(p47_13, p47_6).
contact(p47_2, p47_16).
contact(p47_2, p47_16).
contact(p47_16, p47_2).
contact(p47_16, p47_2).
contact(p47_3, p47_23).
contact(p47_3, p47_23).
contact(p47_23, p47_3).
contact(p47_23, p47_3).
contact(p47_4, p47_12).
contact(p47_4, p47_18).
contact(p47_4, p47_12).
contact(p47_4, p47_18).
contact(p47_12, p47_4).
contact(p47_12, p47_4).
contact(p47_12, p47_18).
contact(p47_12, p47_18).
contact(p47_18, p47_4).
contact(p47_18, p47_12).
contact(p47_18, p47_15).
contact(p47_18, p47_4).
contact(p47_18, p47_12).
contact(p47_18, p47_15).
contact(p47_14, p47_27).
contact(p47_14, p47_27).
contact(p47_27, p47_14).
contact(p47_27, p47_14).
contact(p47_15, p47_18).
contact(p47_15, p47_18).
contact(p47_25, p47_26).
contact(p47_25, p47_26).
contact(p47_26, p47_25).
contact(p47_26, p47_25).
contact(p48_2, p48_6).
contact(p48_2, p48_21).
contact(p48_2, p48_6).
contact(p48_2, p48_21).
contact(p48_6, p48_2).
contact(p48_6, p48_2).
contact(p48_21, p48_2).
contact(p48_21, p48_2).
contact(p48_8, p48_13).
contact(p48_8, p48_22).
contact(p48_8, p48_13).
contact(p48_8, p48_22).
contact(p48_13, p48_8).
contact(p48_13, p48_8).
contact(p48_22, p48_8).
contact(p48_22, p48_18).
contact(p48_22, p48_8).
contact(p48_22, p48_18).
contact(p48_9, p48_20).
contact(p48_9, p48_20).
contact(p48_20, p48_9).
contact(p48_20, p48_9).
contact(p48_11, p48_12).
contact(p48_11, p48_15).
contact(p48_11, p48_12).
contact(p48_11, p48_15).
contact(p48_12, p48_11).
contact(p48_12, p48_11).
contact(p48_12, p48_15).
contact(p48_12, p48_15).
contact(p48_15, p48_11).
contact(p48_15, p48_12).
contact(p48_15, p48_11).
contact(p48_15, p48_12).
contact(p48_16, p48_17).
contact(p48_16, p48_17).
contact(p48_17, p48_16).
contact(p48_17, p48_16).
contact(p48_18, p48_22).
contact(p48_18, p48_22).
contact(p49_1, p49_15).
contact(p49_1, p49_15).
contact(p49_15, p49_1).
contact(p49_15, p49_1).
contact(p49_2, p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_2).
contact(p49_4, p49_2).
contact(p49_4, p49_9).
contact(p49_4, p49_12).
contact(p49_4, p49_9).
contact(p49_4, p49_12).
contact(p49_3, p49_20).
contact(p49_3, p49_20).
contact(p49_20, p49_3).
contact(p49_20, p49_7).
contact(p49_20, p49_3).
contact(p49_20, p49_7).
contact(p49_9, p49_4).
contact(p49_9, p49_4).
contact(p49_12, p49_4).
contact(p49_12, p49_4).
contact(p49_7, p49_20).
contact(p49_7, p49_20).
contact(p49_8, p49_16).
contact(p49_8, p49_27).
contact(p49_8, p49_29).
contact(p49_8, p49_16).
contact(p49_8, p49_27).
contact(p49_8, p49_29).
contact(p49_16, p49_8).
contact(p49_16, p49_8).
contact(p49_27, p49_8).
contact(p49_27, p49_24).
contact(p49_27, p49_8).
contact(p49_27, p49_24).
contact(p49_29, p49_8).
contact(p49_29, p49_13).
contact(p49_29, p49_8).
contact(p49_29, p49_13).
contact(p49_13, p49_23).
contact(p49_13, p49_29).
contact(p49_13, p49_23).
contact(p49_13, p49_29).
contact(p49_23, p49_13).
contact(p49_23, p49_13).
contact(p49_21, p49_22).
contact(p49_21, p49_22).
contact(p49_22, p49_21).
contact(p49_22, p49_21).
contact(p49_24, p49_27).
contact(p49_24, p49_27).
contact(p50_0, p50_2).
contact(p50_0, p50_15).
contact(p50_0, p50_2).
contact(p50_0, p50_15).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_2, p50_15).
contact(p50_2, p50_15).
contact(p50_15, p50_0).
contact(p50_15, p50_2).
contact(p50_15, p50_0).
contact(p50_15, p50_2).
contact(p50_3, p50_4).
contact(p50_3, p50_11).
contact(p50_3, p50_4).
contact(p50_3, p50_11).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_4, p50_25).
contact(p50_4, p50_25).
contact(p50_11, p50_3).
contact(p50_11, p50_3).
contact(p50_11, p50_17).
contact(p50_11, p50_17).
contact(p50_25, p50_4).
contact(p50_25, p50_4).
contact(p50_5, p50_21).
contact(p50_5, p50_21).
contact(p50_21, p50_5).
contact(p50_21, p50_5).
contact(p50_6, p50_17).
contact(p50_6, p50_17).
contact(p50_17, p50_6).
contact(p50_17, p50_11).
contact(p50_17, p50_6).
contact(p50_17, p50_11).
contact(p50_7, p50_26).
contact(p50_7, p50_26).
contact(p50_26, p50_7).
contact(p50_26, p50_7).
contact(p50_9, p50_14).
contact(p50_9, p50_14).
contact(p50_14, p50_9).
contact(p50_14, p50_13).
contact(p50_14, p50_9).
contact(p50_14, p50_13).
contact(p50_10, p50_20).
contact(p50_10, p50_20).
contact(p50_20, p50_10).
contact(p50_20, p50_16).
contact(p50_20, p50_10).
contact(p50_20, p50_16).
contact(p50_13, p50_14).
contact(p50_13, p50_14).
contact(p50_16, p50_20).
contact(p50_16, p50_23).
contact(p50_16, p50_20).
contact(p50_16, p50_23).
contact(p50_23, p50_16).
contact(p50_23, p50_16).
contact(p51_1, p51_19).
contact(p51_1, p51_19).
contact(p51_19, p51_1).
contact(p51_19, p51_3).
contact(p51_19, p51_1).
contact(p51_19, p51_3).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p51_3, p51_19).
contact(p51_3, p51_20).
contact(p51_3, p51_19).
contact(p51_3, p51_20).
contact(p51_20, p51_3).
contact(p51_20, p51_3).
contact(p51_20, p51_26).
contact(p51_20, p51_26).
contact(p51_5, p51_9).
contact(p51_5, p51_24).
contact(p51_5, p51_9).
contact(p51_5, p51_24).
contact(p51_9, p51_5).
contact(p51_9, p51_5).
contact(p51_9, p51_24).
contact(p51_9, p51_24).
contact(p51_24, p51_5).
contact(p51_24, p51_9).
contact(p51_24, p51_5).
contact(p51_24, p51_9).
contact(p51_6, p51_7).
contact(p51_6, p51_7).
contact(p51_7, p51_6).
contact(p51_7, p51_6).
contact(p51_10, p51_21).
contact(p51_10, p51_21).
contact(p51_21, p51_10).
contact(p51_21, p51_10).
contact(p51_21, p51_28).
contact(p51_21, p51_28).
contact(p51_11, p51_13).
contact(p51_11, p51_16).
contact(p51_11, p51_13).
contact(p51_11, p51_16).
contact(p51_13, p51_11).
contact(p51_13, p51_11).
contact(p51_13, p51_17).
contact(p51_13, p51_17).
contact(p51_16, p51_11).
contact(p51_16, p51_11).
contact(p51_16, p51_17).
contact(p51_16, p51_17).
contact(p51_12, p51_23).
contact(p51_12, p51_23).
contact(p51_23, p51_12).
contact(p51_23, p51_14).
contact(p51_23, p51_22).
contact(p51_23, p51_12).
contact(p51_23, p51_14).
contact(p51_23, p51_22).
contact(p51_17, p51_13).
contact(p51_17, p51_16).
contact(p51_17, p51_13).
contact(p51_17, p51_16).
contact(p51_14, p51_23).
contact(p51_14, p51_23).
contact(p51_26, p51_20).
contact(p51_26, p51_20).
contact(p51_28, p51_21).
contact(p51_28, p51_21).
contact(p51_22, p51_23).
contact(p51_22, p51_23).
contact(p51_27, p51_29).
contact(p51_27, p51_29).
contact(p51_29, p51_27).
contact(p51_29, p51_27).
contact(p52_0, p52_6).
contact(p52_0, p52_11).
contact(p52_0, p52_18).
contact(p52_0, p52_6).
contact(p52_0, p52_11).
contact(p52_0, p52_18).
contact(p52_6, p52_0).
contact(p52_6, p52_0).
contact(p52_6, p52_11).
contact(p52_6, p52_18).
contact(p52_6, p52_11).
contact(p52_6, p52_18).
contact(p52_11, p52_0).
contact(p52_11, p52_6).
contact(p52_11, p52_0).
contact(p52_11, p52_6).
contact(p52_18, p52_0).
contact(p52_18, p52_6).
contact(p52_18, p52_0).
contact(p52_18, p52_6).
contact(p52_1, p52_5).
contact(p52_1, p52_5).
contact(p52_5, p52_1).
contact(p52_5, p52_1).
contact(p52_2, p52_25).
contact(p52_2, p52_29).
contact(p52_2, p52_25).
contact(p52_2, p52_29).
contact(p52_25, p52_2).
contact(p52_25, p52_2).
contact(p52_29, p52_2).
contact(p52_29, p52_13).
contact(p52_29, p52_2).
contact(p52_29, p52_13).
contact(p52_3, p52_27).
contact(p52_3, p52_27).
contact(p52_27, p52_3).
contact(p52_27, p52_3).
contact(p52_4, p52_31).
contact(p52_4, p52_31).
contact(p52_31, p52_4).
contact(p52_31, p52_4).
contact(p52_7, p52_8).
contact(p52_7, p52_22).
contact(p52_7, p52_8).
contact(p52_7, p52_22).
contact(p52_8, p52_7).
contact(p52_8, p52_7).
contact(p52_8, p52_22).
contact(p52_8, p52_22).
contact(p52_22, p52_7).
contact(p52_22, p52_8).
contact(p52_22, p52_7).
contact(p52_22, p52_8).
contact(p52_9, p52_12).
contact(p52_9, p52_24).
contact(p52_9, p52_12).
contact(p52_9, p52_24).
contact(p52_12, p52_9).
contact(p52_12, p52_9).
contact(p52_12, p52_15).
contact(p52_12, p52_20).
contact(p52_12, p52_24).
contact(p52_12, p52_15).
contact(p52_12, p52_20).
contact(p52_12, p52_24).
contact(p52_24, p52_9).
contact(p52_24, p52_12).
contact(p52_24, p52_15).
contact(p52_24, p52_20).
contact(p52_24, p52_9).
contact(p52_24, p52_12).
contact(p52_24, p52_15).
contact(p52_24, p52_20).
contact(p52_10, p52_14).
contact(p52_10, p52_19).
contact(p52_10, p52_14).
contact(p52_10, p52_19).
contact(p52_14, p52_10).
contact(p52_14, p52_13).
contact(p52_14, p52_10).
contact(p52_14, p52_13).
contact(p52_19, p52_10).
contact(p52_19, p52_10).
contact(p52_15, p52_12).
contact(p52_15, p52_12).
contact(p52_15, p52_24).
contact(p52_15, p52_24).
contact(p52_20, p52_12).
contact(p52_20, p52_12).
contact(p52_20, p52_24).
contact(p52_20, p52_30).
contact(p52_20, p52_24).
contact(p52_20, p52_30).
contact(p52_13, p52_14).
contact(p52_13, p52_29).
contact(p52_13, p52_14).
contact(p52_13, p52_29).
contact(p52_17, p52_21).
contact(p52_17, p52_21).
contact(p52_21, p52_17).
contact(p52_21, p52_17).
contact(p52_30, p52_20).
contact(p52_30, p52_20).
contact(p53_0, p53_19).
contact(p53_0, p53_19).
contact(p53_19, p53_0).
contact(p53_19, p53_0).
contact(p53_1, p53_5).
contact(p53_1, p53_5).
contact(p53_5, p53_1).
contact(p53_5, p53_1).
contact(p53_5, p53_17).
contact(p53_5, p53_17).
contact(p53_3, p53_12).
contact(p53_3, p53_12).
contact(p53_12, p53_3).
contact(p53_12, p53_3).
contact(p53_12, p53_13).
contact(p53_12, p53_21).
contact(p53_12, p53_13).
contact(p53_12, p53_21).
contact(p53_17, p53_5).
contact(p53_17, p53_9).
contact(p53_17, p53_5).
contact(p53_17, p53_9).
contact(p53_8, p53_11).
contact(p53_8, p53_11).
contact(p53_11, p53_8).
contact(p53_11, p53_8).
contact(p53_9, p53_17).
contact(p53_9, p53_17).
contact(p53_13, p53_12).
contact(p53_13, p53_12).
contact(p53_21, p53_12).
contact(p53_21, p53_12).
contact(p53_18, p53_22).
contact(p53_18, p53_22).
contact(p53_22, p53_18).
contact(p53_22, p53_18).
contact(p54_1, p54_17).
contact(p54_1, p54_17).
contact(p54_17, p54_1).
contact(p54_17, p54_1).
contact(p54_2, p54_9).
contact(p54_2, p54_12).
contact(p54_2, p54_9).
contact(p54_2, p54_12).
contact(p54_9, p54_2).
contact(p54_9, p54_8).
contact(p54_9, p54_2).
contact(p54_9, p54_8).
contact(p54_9, p54_12).
contact(p54_9, p54_12).
contact(p54_12, p54_2).
contact(p54_12, p54_9).
contact(p54_12, p54_2).
contact(p54_12, p54_9).
contact(p54_5, p54_11).
contact(p54_5, p54_11).
contact(p54_11, p54_5).
contact(p54_11, p54_5).
contact(p54_6, p54_19).
contact(p54_6, p54_19).
contact(p54_19, p54_6).
contact(p54_19, p54_6).
contact(p54_8, p54_9).
contact(p54_8, p54_9).
contact(p55_0, p55_22).
contact(p55_0, p55_22).
contact(p55_22, p55_0).
contact(p55_22, p55_0).
contact(p55_1, p55_5).
contact(p55_1, p55_5).
contact(p55_5, p55_1).
contact(p55_5, p55_1).
contact(p55_2, p55_12).
contact(p55_2, p55_15).
contact(p55_2, p55_17).
contact(p55_2, p55_12).
contact(p55_2, p55_15).
contact(p55_2, p55_17).
contact(p55_12, p55_2).
contact(p55_12, p55_8).
contact(p55_12, p55_9).
contact(p55_12, p55_2).
contact(p55_12, p55_8).
contact(p55_12, p55_9).
contact(p55_15, p55_2).
contact(p55_15, p55_2).
contact(p55_15, p55_17).
contact(p55_15, p55_17).
contact(p55_17, p55_2).
contact(p55_17, p55_15).
contact(p55_17, p55_2).
contact(p55_17, p55_15).
contact(p55_7, p55_29).
contact(p55_7, p55_29).
contact(p55_29, p55_7).
contact(p55_29, p55_19).
contact(p55_29, p55_25).
contact(p55_29, p55_7).
contact(p55_29, p55_19).
contact(p55_29, p55_25).
contact(p55_8, p55_12).
contact(p55_8, p55_30).
contact(p55_8, p55_12).
contact(p55_8, p55_30).
contact(p55_30, p55_8).
contact(p55_30, p55_8).
contact(p55_9, p55_12).
contact(p55_9, p55_13).
contact(p55_9, p55_12).
contact(p55_9, p55_13).
contact(p55_13, p55_9).
contact(p55_13, p55_9).
contact(p55_10, p55_11).
contact(p55_10, p55_11).
contact(p55_11, p55_10).
contact(p55_11, p55_10).
contact(p55_11, p55_14).
contact(p55_11, p55_23).
contact(p55_11, p55_14).
contact(p55_11, p55_23).
contact(p55_14, p55_11).
contact(p55_14, p55_11).
contact(p55_14, p55_16).
contact(p55_14, p55_16).
contact(p55_23, p55_11).
contact(p55_23, p55_11).
contact(p55_16, p55_14).
contact(p55_16, p55_14).
contact(p55_19, p55_25).
contact(p55_19, p55_29).
contact(p55_19, p55_25).
contact(p55_19, p55_29).
contact(p55_25, p55_19).
contact(p55_25, p55_19).
contact(p55_25, p55_29).
contact(p55_25, p55_29).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_1, p56_9).
contact(p56_1, p56_13).
contact(p56_1, p56_16).
contact(p56_1, p56_9).
contact(p56_1, p56_13).
contact(p56_1, p56_16).
contact(p56_9, p56_1).
contact(p56_9, p56_1).
contact(p56_9, p56_13).
contact(p56_9, p56_16).
contact(p56_9, p56_13).
contact(p56_9, p56_16).
contact(p56_13, p56_1).
contact(p56_13, p56_9).
contact(p56_13, p56_1).
contact(p56_13, p56_9).
contact(p56_13, p56_16).
contact(p56_13, p56_16).
contact(p56_16, p56_1).
contact(p56_16, p56_9).
contact(p56_16, p56_13).
contact(p56_16, p56_1).
contact(p56_16, p56_9).
contact(p56_16, p56_13).
contact(p56_14, p56_18).
contact(p56_14, p56_18).
contact(p56_18, p56_14).
contact(p56_18, p56_14).
contact(p57_0, p57_5).
contact(p57_0, p57_17).
contact(p57_0, p57_5).
contact(p57_0, p57_17).
contact(p57_5, p57_0).
contact(p57_5, p57_0).
contact(p57_17, p57_0).
contact(p57_17, p57_8).
contact(p57_17, p57_0).
contact(p57_17, p57_8).
contact(p57_2, p57_4).
contact(p57_2, p57_16).
contact(p57_2, p57_21).
contact(p57_2, p57_4).
contact(p57_2, p57_16).
contact(p57_2, p57_21).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p57_4, p57_16).
contact(p57_4, p57_16).
contact(p57_16, p57_2).
contact(p57_16, p57_4).
contact(p57_16, p57_2).
contact(p57_16, p57_4).
contact(p57_16, p57_21).
contact(p57_16, p57_21).
contact(p57_21, p57_2).
contact(p57_21, p57_16).
contact(p57_21, p57_2).
contact(p57_21, p57_16).
contact(p57_21, p57_22).
contact(p57_21, p57_22).
contact(p57_3, p57_23).
contact(p57_3, p57_27).
contact(p57_3, p57_23).
contact(p57_3, p57_27).
contact(p57_23, p57_3).
contact(p57_23, p57_3).
contact(p57_23, p57_25).
contact(p57_23, p57_27).
contact(p57_23, p57_25).
contact(p57_23, p57_27).
contact(p57_27, p57_3).
contact(p57_27, p57_23).
contact(p57_27, p57_25).
contact(p57_27, p57_3).
contact(p57_27, p57_23).
contact(p57_27, p57_25).
contact(p57_7, p57_18).
contact(p57_7, p57_22).
contact(p57_7, p57_18).
contact(p57_7, p57_22).
contact(p57_18, p57_7).
contact(p57_18, p57_7).
contact(p57_18, p57_22).
contact(p57_18, p57_22).
contact(p57_22, p57_7).
contact(p57_22, p57_18).
contact(p57_22, p57_21).
contact(p57_22, p57_7).
contact(p57_22, p57_18).
contact(p57_22, p57_21).
contact(p57_8, p57_17).
contact(p57_8, p57_17).
contact(p57_9, p57_12).
contact(p57_9, p57_12).
contact(p57_12, p57_9).
contact(p57_12, p57_9).
contact(p57_15, p57_19).
contact(p57_15, p57_19).
contact(p57_19, p57_15).
contact(p57_19, p57_15).
contact(p57_20, p57_26).
contact(p57_20, p57_26).
contact(p57_26, p57_20).
contact(p57_26, p57_20).
contact(p57_25, p57_23).
contact(p57_25, p57_23).
contact(p57_25, p57_27).
contact(p57_25, p57_27).
contact(p58_0, p58_11).
contact(p58_0, p58_17).
contact(p58_0, p58_11).
contact(p58_0, p58_17).
contact(p58_11, p58_0).
contact(p58_11, p58_0).
contact(p58_11, p58_17).
contact(p58_11, p58_17).
contact(p58_17, p58_0).
contact(p58_17, p58_11).
contact(p58_17, p58_0).
contact(p58_17, p58_11).
contact(p58_1, p58_30).
contact(p58_1, p58_30).
contact(p58_30, p58_1).
contact(p58_30, p58_28).
contact(p58_30, p58_1).
contact(p58_30, p58_28).
contact(p58_2, p58_24).
contact(p58_2, p58_24).
contact(p58_24, p58_2).
contact(p58_24, p58_21).
contact(p58_24, p58_2).
contact(p58_24, p58_21).
contact(p58_3, p58_12).
contact(p58_3, p58_12).
contact(p58_12, p58_3).
contact(p58_12, p58_3).
contact(p58_4, p58_26).
contact(p58_4, p58_26).
contact(p58_26, p58_4).
contact(p58_26, p58_4).
contact(p58_5, p58_16).
contact(p58_5, p58_16).
contact(p58_16, p58_5).
contact(p58_16, p58_5).
contact(p58_6, p58_27).
contact(p58_6, p58_27).
contact(p58_27, p58_6).
contact(p58_27, p58_18).
contact(p58_27, p58_6).
contact(p58_27, p58_18).
contact(p58_7, p58_14).
contact(p58_7, p58_22).
contact(p58_7, p58_14).
contact(p58_7, p58_22).
contact(p58_14, p58_7).
contact(p58_14, p58_7).
contact(p58_22, p58_7).
contact(p58_22, p58_7).
contact(p58_8, p58_15).
contact(p58_8, p58_15).
contact(p58_15, p58_8).
contact(p58_15, p58_8).
contact(p58_9, p58_18).
contact(p58_9, p58_18).
contact(p58_18, p58_9).
contact(p58_18, p58_9).
contact(p58_18, p58_27).
contact(p58_18, p58_27).
contact(p58_10, p58_28).
contact(p58_10, p58_28).
contact(p58_28, p58_10).
contact(p58_28, p58_10).
contact(p58_28, p58_30).
contact(p58_28, p58_30).
contact(p58_13, p58_21).
contact(p58_13, p58_21).
contact(p58_21, p58_13).
contact(p58_21, p58_13).
contact(p58_21, p58_24).
contact(p58_21, p58_24).
contact(p59_0, p59_4).
contact(p59_0, p59_10).
contact(p59_0, p59_20).
contact(p59_0, p59_4).
contact(p59_0, p59_10).
contact(p59_0, p59_20).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
contact(p59_4, p59_10).
contact(p59_4, p59_10).
contact(p59_10, p59_0).
contact(p59_10, p59_4).
contact(p59_10, p59_0).
contact(p59_10, p59_4).
contact(p59_20, p59_0).
contact(p59_20, p59_15).
contact(p59_20, p59_0).
contact(p59_20, p59_15).
contact(p59_1, p59_8).
contact(p59_1, p59_8).
contact(p59_8, p59_1).
contact(p59_8, p59_1).
contact(p59_2, p59_16).
contact(p59_2, p59_16).
contact(p59_16, p59_2).
contact(p59_16, p59_2).
contact(p59_16, p59_23).
contact(p59_16, p59_23).
contact(p59_9, p59_23).
contact(p59_9, p59_23).
contact(p59_23, p59_9).
contact(p59_23, p59_16).
contact(p59_23, p59_9).
contact(p59_23, p59_16).
contact(p59_11, p59_19).
contact(p59_11, p59_19).
contact(p59_19, p59_11).
contact(p59_19, p59_11).
contact(p59_14, p59_18).
contact(p59_14, p59_18).
contact(p59_18, p59_14).
contact(p59_18, p59_14).
contact(p59_15, p59_20).
contact(p59_15, p59_20).
contact(p60_3, p60_12).
contact(p60_3, p60_12).
contact(p60_12, p60_3).
contact(p60_12, p60_3).
contact(p60_4, p60_6).
contact(p60_4, p60_6).
contact(p60_6, p60_4).
contact(p60_6, p60_4).
contact(p60_10, p60_14).
contact(p60_10, p60_18).
contact(p60_10, p60_14).
contact(p60_10, p60_18).
contact(p60_14, p60_10).
contact(p60_14, p60_10).
contact(p60_14, p60_18).
contact(p60_14, p60_18).
contact(p60_18, p60_10).
contact(p60_18, p60_14).
contact(p60_18, p60_10).
contact(p60_18, p60_14).
contact(p61_0, p61_11).
contact(p61_0, p61_15).
contact(p61_0, p61_11).
contact(p61_0, p61_15).
contact(p61_11, p61_0).
contact(p61_11, p61_0).
contact(p61_11, p61_15).
contact(p61_11, p61_15).
contact(p61_15, p61_0).
contact(p61_15, p61_11).
contact(p61_15, p61_0).
contact(p61_15, p61_11).
contact(p61_3, p61_4).
contact(p61_3, p61_18).
contact(p61_3, p61_4).
contact(p61_3, p61_18).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p61_18, p61_3).
contact(p61_18, p61_3).
contact(p61_5, p61_14).
contact(p61_5, p61_14).
contact(p61_14, p61_5).
contact(p61_14, p61_7).
contact(p61_14, p61_5).
contact(p61_14, p61_7).
contact(p61_7, p61_14).
contact(p61_7, p61_14).
contact(p61_8, p61_16).
contact(p61_8, p61_16).
contact(p61_16, p61_8).
contact(p61_16, p61_8).
contact(p62_0, p62_8).
contact(p62_0, p62_8).
contact(p62_8, p62_0).
contact(p62_8, p62_0).
contact(p62_1, p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
contact(p62_4, p62_1).
contact(p62_2, p62_10).
contact(p62_2, p62_10).
contact(p62_10, p62_2).
contact(p62_10, p62_2).
contact(p62_5, p62_12).
contact(p62_5, p62_12).
contact(p62_12, p62_5).
contact(p62_12, p62_5).
contact(p62_6, p62_11).
contact(p62_6, p62_15).
contact(p62_6, p62_11).
contact(p62_6, p62_15).
contact(p62_11, p62_6).
contact(p62_11, p62_6).
contact(p62_11, p62_15).
contact(p62_11, p62_15).
contact(p62_15, p62_6).
contact(p62_15, p62_11).
contact(p62_15, p62_6).
contact(p62_15, p62_11).
contact(p62_14, p62_16).
contact(p62_14, p62_18).
contact(p62_14, p62_16).
contact(p62_14, p62_18).
contact(p62_16, p62_14).
contact(p62_16, p62_14).
contact(p62_16, p62_18).
contact(p62_16, p62_18).
contact(p62_18, p62_14).
contact(p62_18, p62_16).
contact(p62_18, p62_14).
contact(p62_18, p62_16).
contact(p62_17, p62_19).
contact(p62_17, p62_19).
contact(p62_19, p62_17).
contact(p62_19, p62_17).
contact(p63_0, p63_21).
contact(p63_0, p63_21).
contact(p63_21, p63_0).
contact(p63_21, p63_0).
contact(p63_1, p63_9).
contact(p63_1, p63_15).
contact(p63_1, p63_9).
contact(p63_1, p63_15).
contact(p63_9, p63_1).
contact(p63_9, p63_4).
contact(p63_9, p63_1).
contact(p63_9, p63_4).
contact(p63_15, p63_1).
contact(p63_15, p63_1).
contact(p63_2, p63_11).
contact(p63_2, p63_11).
contact(p63_11, p63_2).
contact(p63_11, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_14).
contact(p63_3, p63_4).
contact(p63_3, p63_14).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
contact(p63_4, p63_9).
contact(p63_4, p63_9).
contact(p63_14, p63_3).
contact(p63_14, p63_3).
contact(p63_14, p63_19).
contact(p63_14, p63_19).
contact(p63_6, p63_13).
contact(p63_6, p63_13).
contact(p63_13, p63_6).
contact(p63_13, p63_6).
contact(p63_19, p63_14).
contact(p63_19, p63_14).
contact(p63_16, p63_20).
contact(p63_16, p63_20).
contact(p63_20, p63_16).
contact(p63_20, p63_16).
contact(p64_0, p64_7).
contact(p64_0, p64_7).
contact(p64_7, p64_0).
contact(p64_7, p64_0).
contact(p64_3, p64_8).
contact(p64_3, p64_23).
contact(p64_3, p64_26).
contact(p64_3, p64_8).
contact(p64_3, p64_23).
contact(p64_3, p64_26).
contact(p64_8, p64_3).
contact(p64_8, p64_3).
contact(p64_8, p64_23).
contact(p64_8, p64_26).
contact(p64_8, p64_23).
contact(p64_8, p64_26).
contact(p64_23, p64_3).
contact(p64_23, p64_8).
contact(p64_23, p64_22).
contact(p64_23, p64_3).
contact(p64_23, p64_8).
contact(p64_23, p64_22).
contact(p64_26, p64_3).
contact(p64_26, p64_8).
contact(p64_26, p64_24).
contact(p64_26, p64_3).
contact(p64_26, p64_8).
contact(p64_26, p64_24).
contact(p64_26, p64_29).
contact(p64_26, p64_29).
contact(p64_6, p64_27).
contact(p64_6, p64_34).
contact(p64_6, p64_27).
contact(p64_6, p64_34).
contact(p64_27, p64_6).
contact(p64_27, p64_6).
contact(p64_27, p64_34).
contact(p64_27, p64_34).
contact(p64_34, p64_6).
contact(p64_34, p64_27).
contact(p64_34, p64_6).
contact(p64_34, p64_27).
contact(p64_11, p64_17).
contact(p64_11, p64_32).
contact(p64_11, p64_17).
contact(p64_11, p64_32).
contact(p64_17, p64_11).
contact(p64_17, p64_11).
contact(p64_32, p64_11).
contact(p64_32, p64_19).
contact(p64_32, p64_11).
contact(p64_32, p64_19).
contact(p64_14, p64_33).
contact(p64_14, p64_33).
contact(p64_33, p64_14).
contact(p64_33, p64_14).
contact(p64_19, p64_32).
contact(p64_19, p64_32).
contact(p64_22, p64_23).
contact(p64_22, p64_23).
contact(p64_24, p64_26).
contact(p64_24, p64_29).
contact(p64_24, p64_26).
contact(p64_24, p64_29).
contact(p64_29, p64_24).
contact(p64_29, p64_26).
contact(p64_29, p64_24).
contact(p64_29, p64_26).
contact(p64_28, p64_31).
contact(p64_28, p64_31).
contact(p64_31, p64_28).
contact(p64_31, p64_28).
contact(p65_2, p65_11).
contact(p65_2, p65_25).
contact(p65_2, p65_27).
contact(p65_2, p65_11).
contact(p65_2, p65_25).
contact(p65_2, p65_27).
contact(p65_11, p65_2).
contact(p65_11, p65_2).
contact(p65_11, p65_25).
contact(p65_11, p65_27).
contact(p65_11, p65_25).
contact(p65_11, p65_27).
contact(p65_25, p65_2).
contact(p65_25, p65_11).
contact(p65_25, p65_2).
contact(p65_25, p65_11).
contact(p65_25, p65_27).
contact(p65_25, p65_27).
contact(p65_27, p65_2).
contact(p65_27, p65_11).
contact(p65_27, p65_25).
contact(p65_27, p65_2).
contact(p65_27, p65_11).
contact(p65_27, p65_25).
contact(p65_7, p65_8).
contact(p65_7, p65_10).
contact(p65_7, p65_15).
contact(p65_7, p65_8).
contact(p65_7, p65_10).
contact(p65_7, p65_15).
contact(p65_8, p65_7).
contact(p65_8, p65_7).
contact(p65_8, p65_10).
contact(p65_8, p65_10).
contact(p65_10, p65_7).
contact(p65_10, p65_8).
contact(p65_10, p65_7).
contact(p65_10, p65_8).
contact(p65_10, p65_15).
contact(p65_10, p65_15).
contact(p65_15, p65_7).
contact(p65_15, p65_10).
contact(p65_15, p65_7).
contact(p65_15, p65_10).
contact(p65_15, p65_28).
contact(p65_15, p65_28).
contact(p65_12, p65_16).
contact(p65_12, p65_16).
contact(p65_16, p65_12).
contact(p65_16, p65_12).
contact(p65_16, p65_19).
contact(p65_16, p65_19).
contact(p65_13, p65_29).
contact(p65_13, p65_29).
contact(p65_29, p65_13).
contact(p65_29, p65_13).
contact(p65_28, p65_15).
contact(p65_28, p65_15).
contact(p65_19, p65_16).
contact(p65_19, p65_16).
contact(p65_17, p65_26).
contact(p65_17, p65_26).
contact(p65_26, p65_17).
contact(p65_26, p65_17).
contact(p66_0, p66_14).
contact(p66_0, p66_14).
contact(p66_14, p66_0).
contact(p66_14, p66_0).
contact(p66_3, p66_5).
contact(p66_3, p66_5).
contact(p66_5, p66_3).
contact(p66_5, p66_3).
contact(p66_4, p66_8).
contact(p66_4, p66_8).
contact(p66_8, p66_4).
contact(p66_8, p66_4).
contact(p66_13, p66_18).
contact(p66_13, p66_18).
contact(p66_18, p66_13).
contact(p66_18, p66_13).
contact(p66_15, p66_17).
contact(p66_15, p66_17).
contact(p66_17, p66_15).
contact(p66_17, p66_15).
contact(p67_3, p67_10).
contact(p67_3, p67_17).
contact(p67_3, p67_25).
contact(p67_3, p67_10).
contact(p67_3, p67_17).
contact(p67_3, p67_25).
contact(p67_10, p67_3).
contact(p67_10, p67_3).
contact(p67_10, p67_25).
contact(p67_10, p67_25).
contact(p67_17, p67_3).
contact(p67_17, p67_15).
contact(p67_17, p67_3).
contact(p67_17, p67_15).
contact(p67_17, p67_18).
contact(p67_17, p67_18).
contact(p67_25, p67_3).
contact(p67_25, p67_10).
contact(p67_25, p67_3).
contact(p67_25, p67_10).
contact(p67_4, p67_5).
contact(p67_4, p67_5).
contact(p67_5, p67_4).
contact(p67_5, p67_4).
contact(p67_8, p67_16).
contact(p67_8, p67_26).
contact(p67_8, p67_16).
contact(p67_8, p67_26).
contact(p67_16, p67_8).
contact(p67_16, p67_8).
contact(p67_16, p67_26).
contact(p67_16, p67_26).
contact(p67_26, p67_8).
contact(p67_26, p67_16).
contact(p67_26, p67_8).
contact(p67_26, p67_16).
contact(p67_11, p67_14).
contact(p67_11, p67_14).
contact(p67_14, p67_11).
contact(p67_14, p67_11).
contact(p67_12, p67_21).
contact(p67_12, p67_21).
contact(p67_21, p67_12).
contact(p67_21, p67_13).
contact(p67_21, p67_12).
contact(p67_21, p67_13).
contact(p67_21, p67_28).
contact(p67_21, p67_28).
contact(p67_13, p67_21).
contact(p67_13, p67_21).
contact(p67_15, p67_17).
contact(p67_15, p67_18).
contact(p67_15, p67_17).
contact(p67_15, p67_18).
contact(p67_18, p67_15).
contact(p67_18, p67_17).
contact(p67_18, p67_15).
contact(p67_18, p67_17).
contact(p67_19, p67_24).
contact(p67_19, p67_24).
contact(p67_24, p67_19).
contact(p67_24, p67_19).
contact(p67_28, p67_21).
contact(p67_28, p67_21).
contact(p68_1, p68_28).
contact(p68_1, p68_28).
contact(p68_28, p68_1).
contact(p68_28, p68_1).
contact(p68_2, p68_9).
contact(p68_2, p68_9).
contact(p68_9, p68_2).
contact(p68_9, p68_2).
contact(p68_9, p68_30).
contact(p68_9, p68_30).
contact(p68_8, p68_18).
contact(p68_8, p68_22).
contact(p68_8, p68_23).
contact(p68_8, p68_29).
contact(p68_8, p68_18).
contact(p68_8, p68_22).
contact(p68_8, p68_23).
contact(p68_8, p68_29).
contact(p68_18, p68_8).
contact(p68_18, p68_8).
contact(p68_18, p68_22).
contact(p68_18, p68_23).
contact(p68_18, p68_29).
contact(p68_18, p68_22).
contact(p68_18, p68_23).
contact(p68_18, p68_29).
contact(p68_22, p68_8).
contact(p68_22, p68_18).
contact(p68_22, p68_8).
contact(p68_22, p68_18).
contact(p68_22, p68_23).
contact(p68_22, p68_29).
contact(p68_22, p68_23).
contact(p68_22, p68_29).
contact(p68_23, p68_8).
contact(p68_23, p68_18).
contact(p68_23, p68_22).
contact(p68_23, p68_8).
contact(p68_23, p68_18).
contact(p68_23, p68_22).
contact(p68_23, p68_29).
contact(p68_23, p68_29).
contact(p68_29, p68_8).
contact(p68_29, p68_18).
contact(p68_29, p68_22).
contact(p68_29, p68_23).
contact(p68_29, p68_24).
contact(p68_29, p68_8).
contact(p68_29, p68_18).
contact(p68_29, p68_22).
contact(p68_29, p68_23).
contact(p68_29, p68_24).
contact(p68_30, p68_9).
contact(p68_30, p68_9).
contact(p68_12, p68_19).
contact(p68_12, p68_20).
contact(p68_12, p68_19).
contact(p68_12, p68_20).
contact(p68_19, p68_12).
contact(p68_19, p68_12).
contact(p68_19, p68_20).
contact(p68_19, p68_20).
contact(p68_20, p68_12).
contact(p68_20, p68_19).
contact(p68_20, p68_12).
contact(p68_20, p68_19).
contact(p68_14, p68_21).
contact(p68_14, p68_21).
contact(p68_21, p68_14).
contact(p68_21, p68_14).
contact(p68_17, p68_24).
contact(p68_17, p68_24).
contact(p68_24, p68_17).
contact(p68_24, p68_17).
contact(p68_24, p68_29).
contact(p68_24, p68_29).
contact(p69_0, p69_8).
contact(p69_0, p69_8).
contact(p69_8, p69_0).
contact(p69_8, p69_0).
contact(p69_1, p69_13).
contact(p69_1, p69_15).
contact(p69_1, p69_13).
contact(p69_1, p69_15).
contact(p69_13, p69_1).
contact(p69_13, p69_1).
contact(p69_13, p69_15).
contact(p69_13, p69_15).
contact(p69_15, p69_1).
contact(p69_15, p69_13).
contact(p69_15, p69_1).
contact(p69_15, p69_13).
contact(p69_2, p69_27).
contact(p69_2, p69_27).
contact(p69_27, p69_2).
contact(p69_27, p69_2).
contact(p69_4, p69_5).
contact(p69_4, p69_11).
contact(p69_4, p69_21).
contact(p69_4, p69_5).
contact(p69_4, p69_11).
contact(p69_4, p69_21).
contact(p69_5, p69_4).
contact(p69_5, p69_4).
contact(p69_5, p69_11).
contact(p69_5, p69_21).
contact(p69_5, p69_11).
contact(p69_5, p69_21).
contact(p69_11, p69_4).
contact(p69_11, p69_5).
contact(p69_11, p69_4).
contact(p69_11, p69_5).
contact(p69_21, p69_4).
contact(p69_21, p69_5).
contact(p69_21, p69_17).
contact(p69_21, p69_4).
contact(p69_21, p69_5).
contact(p69_21, p69_17).
contact(p69_21, p69_24).
contact(p69_21, p69_24).
contact(p69_12, p69_19).
contact(p69_12, p69_22).
contact(p69_12, p69_19).
contact(p69_12, p69_22).
contact(p69_19, p69_12).
contact(p69_19, p69_16).
contact(p69_19, p69_18).
contact(p69_19, p69_12).
contact(p69_19, p69_16).
contact(p69_19, p69_18).
contact(p69_22, p69_12).
contact(p69_22, p69_12).
contact(p69_16, p69_18).
contact(p69_16, p69_19).
contact(p69_16, p69_18).
contact(p69_16, p69_19).
contact(p69_18, p69_16).
contact(p69_18, p69_16).
contact(p69_18, p69_19).
contact(p69_18, p69_19).
contact(p69_17, p69_21).
contact(p69_17, p69_28).
contact(p69_17, p69_21).
contact(p69_17, p69_28).
contact(p69_28, p69_17).
contact(p69_28, p69_17).
contact(p69_20, p69_23).
contact(p69_20, p69_23).
contact(p69_23, p69_20).
contact(p69_23, p69_20).
contact(p69_24, p69_21).
contact(p69_24, p69_21).
contact(p70_1, p70_10).
contact(p70_1, p70_10).
contact(p70_10, p70_1).
contact(p70_10, p70_2).
contact(p70_10, p70_1).
contact(p70_10, p70_2).
contact(p70_2, p70_8).
contact(p70_2, p70_10).
contact(p70_2, p70_8).
contact(p70_2, p70_10).
contact(p70_8, p70_2).
contact(p70_8, p70_2).
contact(p70_3, p70_16).
contact(p70_3, p70_22).
contact(p70_3, p70_16).
contact(p70_3, p70_22).
contact(p70_16, p70_3).
contact(p70_16, p70_3).
contact(p70_16, p70_17).
contact(p70_16, p70_17).
contact(p70_22, p70_3).
contact(p70_22, p70_6).
contact(p70_22, p70_3).
contact(p70_22, p70_6).
contact(p70_6, p70_22).
contact(p70_6, p70_22).
contact(p70_15, p70_24).
contact(p70_15, p70_24).
contact(p70_24, p70_15).
contact(p70_24, p70_15).
contact(p70_17, p70_16).
contact(p70_17, p70_16).
contact(p71_0, p71_7).
contact(p71_0, p71_11).
contact(p71_0, p71_13).
contact(p71_0, p71_7).
contact(p71_0, p71_11).
contact(p71_0, p71_13).
contact(p71_7, p71_0).
contact(p71_7, p71_0).
contact(p71_11, p71_0).
contact(p71_11, p71_0).
contact(p71_11, p71_23).
contact(p71_11, p71_23).
contact(p71_13, p71_0).
contact(p71_13, p71_0).
contact(p71_13, p71_23).
contact(p71_13, p71_23).
contact(p71_1, p71_2).
contact(p71_1, p71_25).
contact(p71_1, p71_2).
contact(p71_1, p71_25).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_25).
contact(p71_2, p71_25).
contact(p71_25, p71_1).
contact(p71_25, p71_2).
contact(p71_25, p71_1).
contact(p71_25, p71_2).
contact(p71_5, p71_32).
contact(p71_5, p71_32).
contact(p71_32, p71_5).
contact(p71_32, p71_5).
contact(p71_6, p71_10).
contact(p71_6, p71_12).
contact(p71_6, p71_26).
contact(p71_6, p71_10).
contact(p71_6, p71_12).
contact(p71_6, p71_26).
contact(p71_10, p71_6).
contact(p71_10, p71_6).
contact(p71_10, p71_12).
contact(p71_10, p71_20).
contact(p71_10, p71_12).
contact(p71_10, p71_20).
contact(p71_12, p71_6).
contact(p71_12, p71_10).
contact(p71_12, p71_6).
contact(p71_12, p71_10).
contact(p71_12, p71_20).
contact(p71_12, p71_20).
contact(p71_26, p71_6).
contact(p71_26, p71_6).
contact(p71_9, p71_28).
contact(p71_9, p71_28).
contact(p71_28, p71_9).
contact(p71_28, p71_9).
contact(p71_20, p71_10).
contact(p71_20, p71_12).
contact(p71_20, p71_10).
contact(p71_20, p71_12).
contact(p71_23, p71_11).
contact(p71_23, p71_13).
contact(p71_23, p71_11).
contact(p71_23, p71_13).
contact(p71_14, p71_16).
contact(p71_14, p71_16).
contact(p71_16, p71_14).
contact(p71_16, p71_14).
contact(p71_19, p71_30).
contact(p71_19, p71_30).
contact(p71_30, p71_19).
contact(p71_30, p71_19).
contact(p71_21, p71_24).
contact(p71_21, p71_24).
contact(p71_24, p71_21).
contact(p71_24, p71_21).
contact(p72_1, p72_9).
contact(p72_1, p72_9).
contact(p72_9, p72_1).
contact(p72_9, p72_1).
contact(p72_9, p72_14).
contact(p72_9, p72_14).
contact(p72_6, p72_10).
contact(p72_6, p72_10).
contact(p72_10, p72_6).
contact(p72_10, p72_6).
contact(p72_8, p72_24).
contact(p72_8, p72_24).
contact(p72_24, p72_8).
contact(p72_24, p72_8).
contact(p72_14, p72_9).
contact(p72_14, p72_9).
contact(p72_12, p72_23).
contact(p72_12, p72_23).
contact(p72_23, p72_12).
contact(p72_23, p72_12).
contact(p72_16, p72_17).
contact(p72_16, p72_17).
contact(p72_17, p72_16).
contact(p72_17, p72_16).
contact(p72_18, p72_19).
contact(p72_18, p72_20).
contact(p72_18, p72_19).
contact(p72_18, p72_20).
contact(p72_19, p72_18).
contact(p72_19, p72_18).
contact(p72_20, p72_18).
contact(p72_20, p72_18).
contact(p73_1, p73_17).
contact(p73_1, p73_17).
contact(p73_17, p73_1).
contact(p73_17, p73_10).
contact(p73_17, p73_1).
contact(p73_17, p73_10).
contact(p73_4, p73_16).
contact(p73_4, p73_16).
contact(p73_16, p73_4).
contact(p73_16, p73_4).
contact(p73_16, p73_20).
contact(p73_16, p73_20).
contact(p73_5, p73_10).
contact(p73_5, p73_10).
contact(p73_10, p73_5).
contact(p73_10, p73_6).
contact(p73_10, p73_5).
contact(p73_10, p73_6).
contact(p73_10, p73_17).
contact(p73_10, p73_17).
contact(p73_6, p73_10).
contact(p73_6, p73_11).
contact(p73_6, p73_10).
contact(p73_6, p73_11).
contact(p73_11, p73_6).
contact(p73_11, p73_6).
contact(p73_8, p73_21).
contact(p73_8, p73_21).
contact(p73_21, p73_8).
contact(p73_21, p73_14).
contact(p73_21, p73_8).
contact(p73_21, p73_14).
contact(p73_13, p73_19).
contact(p73_13, p73_19).
contact(p73_19, p73_13).
contact(p73_19, p73_13).
contact(p73_14, p73_21).
contact(p73_14, p73_21).
contact(p73_20, p73_16).
contact(p73_20, p73_16).
contact(p74_0, p74_16).
contact(p74_0, p74_18).
contact(p74_0, p74_22).
contact(p74_0, p74_16).
contact(p74_0, p74_18).
contact(p74_0, p74_22).
contact(p74_16, p74_0).
contact(p74_16, p74_0).
contact(p74_18, p74_0).
contact(p74_18, p74_3).
contact(p74_18, p74_0).
contact(p74_18, p74_3).
contact(p74_22, p74_0).
contact(p74_22, p74_0).
contact(p74_3, p74_18).
contact(p74_3, p74_18).
contact(p74_5, p74_11).
contact(p74_5, p74_11).
contact(p74_11, p74_5).
contact(p74_11, p74_5).
contact(p74_6, p74_12).
contact(p74_6, p74_13).
contact(p74_6, p74_20).
contact(p74_6, p74_12).
contact(p74_6, p74_13).
contact(p74_6, p74_20).
contact(p74_12, p74_6).
contact(p74_12, p74_10).
contact(p74_12, p74_6).
contact(p74_12, p74_10).
contact(p74_13, p74_6).
contact(p74_13, p74_6).
contact(p74_13, p74_20).
contact(p74_13, p74_20).
contact(p74_20, p74_6).
contact(p74_20, p74_13).
contact(p74_20, p74_6).
contact(p74_20, p74_13).
contact(p74_10, p74_12).
contact(p74_10, p74_12).
contact(p74_15, p74_19).
contact(p74_15, p74_19).
contact(p74_19, p74_15).
contact(p74_19, p74_15).
contact(p75_0, p75_22).
contact(p75_0, p75_24).
contact(p75_0, p75_22).
contact(p75_0, p75_24).
contact(p75_22, p75_0).
contact(p75_22, p75_2).
contact(p75_22, p75_3).
contact(p75_22, p75_9).
contact(p75_22, p75_0).
contact(p75_22, p75_2).
contact(p75_22, p75_3).
contact(p75_22, p75_9).
contact(p75_22, p75_24).
contact(p75_22, p75_24).
contact(p75_24, p75_0).
contact(p75_24, p75_22).
contact(p75_24, p75_0).
contact(p75_24, p75_22).
contact(p75_2, p75_6).
contact(p75_2, p75_22).
contact(p75_2, p75_6).
contact(p75_2, p75_22).
contact(p75_6, p75_2).
contact(p75_6, p75_3).
contact(p75_6, p75_2).
contact(p75_6, p75_3).
contact(p75_6, p75_9).
contact(p75_6, p75_9).
contact(p75_3, p75_6).
contact(p75_3, p75_9).
contact(p75_3, p75_22).
contact(p75_3, p75_6).
contact(p75_3, p75_9).
contact(p75_3, p75_22).
contact(p75_9, p75_3).
contact(p75_9, p75_6).
contact(p75_9, p75_3).
contact(p75_9, p75_6).
contact(p75_9, p75_22).
contact(p75_9, p75_22).
contact(p75_7, p75_19).
contact(p75_7, p75_19).
contact(p75_19, p75_7).
contact(p75_19, p75_7).
contact(p75_16, p75_21).
contact(p75_16, p75_21).
contact(p75_21, p75_16).
contact(p75_21, p75_16).
contact(p75_17, p75_23).
contact(p75_17, p75_23).
contact(p75_23, p75_17).
contact(p75_23, p75_17).
contact(p76_0, p76_16).
contact(p76_0, p76_16).
contact(p76_16, p76_0).
contact(p76_16, p76_0).
contact(p76_1, p76_23).
contact(p76_1, p76_23).
contact(p76_23, p76_1).
contact(p76_23, p76_1).
contact(p76_2, p76_9).
contact(p76_2, p76_21).
contact(p76_2, p76_9).
contact(p76_2, p76_21).
contact(p76_9, p76_2).
contact(p76_9, p76_2).
contact(p76_9, p76_19).
contact(p76_9, p76_21).
contact(p76_9, p76_25).
contact(p76_9, p76_19).
contact(p76_9, p76_21).
contact(p76_9, p76_25).
contact(p76_21, p76_2).
contact(p76_21, p76_9).
contact(p76_21, p76_2).
contact(p76_21, p76_9).
contact(p76_3, p76_24).
contact(p76_3, p76_24).
contact(p76_24, p76_3).
contact(p76_24, p76_3).
contact(p76_4, p76_26).
contact(p76_4, p76_26).
contact(p76_26, p76_4).
contact(p76_26, p76_4).
contact(p76_5, p76_29).
contact(p76_5, p76_29).
contact(p76_29, p76_5).
contact(p76_29, p76_6).
contact(p76_29, p76_5).
contact(p76_29, p76_6).
contact(p76_6, p76_29).
contact(p76_6, p76_29).
contact(p76_19, p76_9).
contact(p76_19, p76_9).
contact(p76_25, p76_9).
contact(p76_25, p76_9).
contact(p76_10, p76_22).
contact(p76_10, p76_22).
contact(p76_22, p76_10).
contact(p76_22, p76_10).
contact(p76_13, p76_14).
contact(p76_13, p76_14).
contact(p76_14, p76_13).
contact(p76_14, p76_13).
contact(p76_15, p76_18).
contact(p76_15, p76_18).
contact(p76_18, p76_15).
contact(p76_18, p76_15).
contact(p77_0, p77_3).
contact(p77_0, p77_5).
contact(p77_0, p77_3).
contact(p77_0, p77_5).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_3, p77_5).
contact(p77_3, p77_8).
contact(p77_3, p77_5).
contact(p77_3, p77_8).
contact(p77_5, p77_0).
contact(p77_5, p77_3).
contact(p77_5, p77_0).
contact(p77_5, p77_3).
contact(p77_1, p77_19).
contact(p77_1, p77_19).
contact(p77_19, p77_1).
contact(p77_19, p77_1).
contact(p77_2, p77_14).
contact(p77_2, p77_24).
contact(p77_2, p77_14).
contact(p77_2, p77_24).
contact(p77_14, p77_2).
contact(p77_14, p77_2).
contact(p77_14, p77_22).
contact(p77_14, p77_22).
contact(p77_24, p77_2).
contact(p77_24, p77_2).
contact(p77_8, p77_3).
contact(p77_8, p77_3).
contact(p77_8, p77_15).
contact(p77_8, p77_15).
contact(p77_6, p77_13).
contact(p77_6, p77_23).
contact(p77_6, p77_13).
contact(p77_6, p77_23).
contact(p77_13, p77_6).
contact(p77_13, p77_6).
contact(p77_13, p77_23).
contact(p77_13, p77_23).
contact(p77_23, p77_6).
contact(p77_23, p77_7).
contact(p77_23, p77_13).
contact(p77_23, p77_6).
contact(p77_23, p77_7).
contact(p77_23, p77_13).
contact(p77_23, p77_25).
contact(p77_23, p77_25).
contact(p77_7, p77_18).
contact(p77_7, p77_23).
contact(p77_7, p77_25).
contact(p77_7, p77_18).
contact(p77_7, p77_23).
contact(p77_7, p77_25).
contact(p77_18, p77_7).
contact(p77_18, p77_16).
contact(p77_18, p77_7).
contact(p77_18, p77_16).
contact(p77_18, p77_25).
contact(p77_18, p77_25).
contact(p77_25, p77_7).
contact(p77_25, p77_18).
contact(p77_25, p77_23).
contact(p77_25, p77_7).
contact(p77_25, p77_18).
contact(p77_25, p77_23).
contact(p77_15, p77_8).
contact(p77_15, p77_8).
contact(p77_10, p77_27).
contact(p77_10, p77_28).
contact(p77_10, p77_27).
contact(p77_10, p77_28).
contact(p77_27, p77_10).
contact(p77_27, p77_10).
contact(p77_27, p77_28).
contact(p77_27, p77_28).
contact(p77_28, p77_10).
contact(p77_28, p77_27).
contact(p77_28, p77_10).
contact(p77_28, p77_27).
contact(p77_12, p77_26).
contact(p77_12, p77_26).
contact(p77_26, p77_12).
contact(p77_26, p77_12).
contact(p77_22, p77_14).
contact(p77_22, p77_14).
contact(p77_16, p77_18).
contact(p77_16, p77_18).
contact(p78_0, p78_10).
contact(p78_0, p78_26).
contact(p78_0, p78_10).
contact(p78_0, p78_26).
contact(p78_10, p78_0).
contact(p78_10, p78_0).
contact(p78_10, p78_11).
contact(p78_10, p78_14).
contact(p78_10, p78_23).
contact(p78_10, p78_11).
contact(p78_10, p78_14).
contact(p78_10, p78_23).
contact(p78_26, p78_0).
contact(p78_26, p78_1).
contact(p78_26, p78_0).
contact(p78_26, p78_1).
contact(p78_1, p78_15).
contact(p78_1, p78_24).
contact(p78_1, p78_26).
contact(p78_1, p78_15).
contact(p78_1, p78_24).
contact(p78_1, p78_26).
contact(p78_15, p78_1).
contact(p78_15, p78_13).
contact(p78_15, p78_1).
contact(p78_15, p78_13).
contact(p78_24, p78_1).
contact(p78_24, p78_1).
contact(p78_4, p78_22).
contact(p78_4, p78_22).
contact(p78_22, p78_4).
contact(p78_22, p78_4).
contact(p78_5, p78_12).
contact(p78_5, p78_12).
contact(p78_12, p78_5).
contact(p78_12, p78_5).
contact(p78_6, p78_9).
contact(p78_6, p78_18).
contact(p78_6, p78_9).
contact(p78_6, p78_18).
contact(p78_9, p78_6).
contact(p78_9, p78_6).
contact(p78_9, p78_18).
contact(p78_9, p78_18).
contact(p78_18, p78_6).
contact(p78_18, p78_9).
contact(p78_18, p78_13).
contact(p78_18, p78_6).
contact(p78_18, p78_9).
contact(p78_18, p78_13).
contact(p78_8, p78_17).
contact(p78_8, p78_25).
contact(p78_8, p78_17).
contact(p78_8, p78_25).
contact(p78_17, p78_8).
contact(p78_17, p78_8).
contact(p78_17, p78_25).
contact(p78_17, p78_25).
contact(p78_25, p78_8).
contact(p78_25, p78_17).
contact(p78_25, p78_8).
contact(p78_25, p78_17).
contact(p78_11, p78_10).
contact(p78_11, p78_10).
contact(p78_11, p78_14).
contact(p78_11, p78_14).
contact(p78_14, p78_10).
contact(p78_14, p78_11).
contact(p78_14, p78_10).
contact(p78_14, p78_11).
contact(p78_23, p78_10).
contact(p78_23, p78_10).
contact(p78_13, p78_15).
contact(p78_13, p78_18).
contact(p78_13, p78_15).
contact(p78_13, p78_18).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_1, p79_8).
contact(p79_1, p79_11).
contact(p79_1, p79_8).
contact(p79_1, p79_11).
contact(p79_8, p79_1).
contact(p79_8, p79_1).
contact(p79_8, p79_11).
contact(p79_8, p79_11).
contact(p79_11, p79_1).
contact(p79_11, p79_8).
contact(p79_11, p79_1).
contact(p79_11, p79_8).
contact(p79_2, p79_21).
contact(p79_2, p79_28).
contact(p79_2, p79_21).
contact(p79_2, p79_28).
contact(p79_21, p79_2).
contact(p79_21, p79_2).
contact(p79_21, p79_28).
contact(p79_21, p79_28).
contact(p79_28, p79_2).
contact(p79_28, p79_21).
contact(p79_28, p79_2).
contact(p79_28, p79_21).
contact(p79_4, p79_5).
contact(p79_4, p79_13).
contact(p79_4, p79_25).
contact(p79_4, p79_5).
contact(p79_4, p79_13).
contact(p79_4, p79_25).
contact(p79_5, p79_4).
contact(p79_5, p79_4).
contact(p79_5, p79_25).
contact(p79_5, p79_25).
contact(p79_13, p79_4).
contact(p79_13, p79_4).
contact(p79_13, p79_20).
contact(p79_13, p79_25).
contact(p79_13, p79_20).
contact(p79_13, p79_25).
contact(p79_25, p79_4).
contact(p79_25, p79_5).
contact(p79_25, p79_13).
contact(p79_25, p79_4).
contact(p79_25, p79_5).
contact(p79_25, p79_13).
contact(p79_6, p79_18).
contact(p79_6, p79_27).
contact(p79_6, p79_18).
contact(p79_6, p79_27).
contact(p79_18, p79_6).
contact(p79_18, p79_6).
contact(p79_18, p79_27).
contact(p79_18, p79_27).
contact(p79_27, p79_6).
contact(p79_27, p79_18).
contact(p79_27, p79_6).
contact(p79_27, p79_18).
contact(p79_20, p79_13).
contact(p79_20, p79_13).
contact(p79_14, p79_26).
contact(p79_14, p79_26).
contact(p79_26, p79_14).
contact(p79_26, p79_14).
contact(p79_17, p79_22).
contact(p79_17, p79_22).
contact(p79_22, p79_17).
contact(p79_22, p79_17).
contact(p80_0, p80_20).
contact(p80_0, p80_30).
contact(p80_0, p80_20).
contact(p80_0, p80_30).
contact(p80_20, p80_0).
contact(p80_20, p80_0).
contact(p80_30, p80_0).
contact(p80_30, p80_0).
contact(p80_2, p80_5).
contact(p80_2, p80_24).
contact(p80_2, p80_5).
contact(p80_2, p80_24).
contact(p80_5, p80_2).
contact(p80_5, p80_2).
contact(p80_24, p80_2).
contact(p80_24, p80_19).
contact(p80_24, p80_2).
contact(p80_24, p80_19).
contact(p80_3, p80_9).
contact(p80_3, p80_18).
contact(p80_3, p80_21).
contact(p80_3, p80_9).
contact(p80_3, p80_18).
contact(p80_3, p80_21).
contact(p80_9, p80_3).
contact(p80_9, p80_3).
contact(p80_9, p80_14).
contact(p80_9, p80_14).
contact(p80_18, p80_3).
contact(p80_18, p80_16).
contact(p80_18, p80_3).
contact(p80_18, p80_16).
contact(p80_18, p80_21).
contact(p80_18, p80_21).
contact(p80_21, p80_3).
contact(p80_21, p80_16).
contact(p80_21, p80_18).
contact(p80_21, p80_3).
contact(p80_21, p80_16).
contact(p80_21, p80_18).
contact(p80_6, p80_23).
contact(p80_6, p80_29).
contact(p80_6, p80_23).
contact(p80_6, p80_29).
contact(p80_23, p80_6).
contact(p80_23, p80_6).
contact(p80_23, p80_29).
contact(p80_23, p80_29).
contact(p80_29, p80_6).
contact(p80_29, p80_23).
contact(p80_29, p80_6).
contact(p80_29, p80_23).
contact(p80_7, p80_13).
contact(p80_7, p80_13).
contact(p80_13, p80_7).
contact(p80_13, p80_7).
contact(p80_13, p80_28).
contact(p80_13, p80_28).
contact(p80_8, p80_17).
contact(p80_8, p80_17).
contact(p80_17, p80_8).
contact(p80_17, p80_8).
contact(p80_14, p80_9).
contact(p80_14, p80_9).
contact(p80_10, p80_15).
contact(p80_10, p80_28).
contact(p80_10, p80_15).
contact(p80_10, p80_28).
contact(p80_15, p80_10).
contact(p80_15, p80_10).
contact(p80_28, p80_10).
contact(p80_28, p80_13).
contact(p80_28, p80_10).
contact(p80_28, p80_13).
contact(p80_12, p80_22).
contact(p80_12, p80_22).
contact(p80_22, p80_12).
contact(p80_22, p80_12).
contact(p80_16, p80_18).
contact(p80_16, p80_21).
contact(p80_16, p80_27).
contact(p80_16, p80_18).
contact(p80_16, p80_21).
contact(p80_16, p80_27).
contact(p80_27, p80_16).
contact(p80_27, p80_16).
contact(p80_19, p80_24).
contact(p80_19, p80_24).
contact(p81_0, p81_11).
contact(p81_0, p81_12).
contact(p81_0, p81_11).
contact(p81_0, p81_12).
contact(p81_11, p81_0).
contact(p81_11, p81_0).
contact(p81_11, p81_12).
contact(p81_11, p81_12).
contact(p81_12, p81_0).
contact(p81_12, p81_11).
contact(p81_12, p81_0).
contact(p81_12, p81_11).
contact(p81_4, p81_13).
contact(p81_4, p81_13).
contact(p81_13, p81_4).
contact(p81_13, p81_4).
contact(p81_6, p81_9).
contact(p81_6, p81_9).
contact(p81_9, p81_6).
contact(p81_9, p81_6).
contact(p81_10, p81_14).
contact(p81_10, p81_14).
contact(p81_14, p81_10).
contact(p81_14, p81_10).
contact(p82_5, p82_14).
contact(p82_5, p82_14).
contact(p82_14, p82_5).
contact(p82_14, p82_5).
contact(p82_14, p82_27).
contact(p82_14, p82_27).
contact(p82_9, p82_23).
contact(p82_9, p82_23).
contact(p82_23, p82_9).
contact(p82_23, p82_9).
contact(p82_10, p82_12).
contact(p82_10, p82_25).
contact(p82_10, p82_12).
contact(p82_10, p82_25).
contact(p82_12, p82_10).
contact(p82_12, p82_10).
contact(p82_12, p82_21).
contact(p82_12, p82_25).
contact(p82_12, p82_21).
contact(p82_12, p82_25).
contact(p82_25, p82_10).
contact(p82_25, p82_12).
contact(p82_25, p82_21).
contact(p82_25, p82_10).
contact(p82_25, p82_12).
contact(p82_25, p82_21).
contact(p82_21, p82_12).
contact(p82_21, p82_12).
contact(p82_21, p82_25).
contact(p82_21, p82_28).
contact(p82_21, p82_25).
contact(p82_21, p82_28).
contact(p82_13, p82_28).
contact(p82_13, p82_28).
contact(p82_28, p82_13).
contact(p82_28, p82_21).
contact(p82_28, p82_13).
contact(p82_28, p82_21).
contact(p82_27, p82_14).
contact(p82_27, p82_14).
contact(p82_18, p82_20).
contact(p82_18, p82_20).
contact(p82_20, p82_18).
contact(p82_20, p82_18).
contact(p82_19, p82_24).
contact(p82_19, p82_24).
contact(p82_24, p82_19).
contact(p82_24, p82_19).
contact(p83_2, p83_11).
contact(p83_2, p83_21).
contact(p83_2, p83_11).
contact(p83_2, p83_21).
contact(p83_11, p83_2).
contact(p83_11, p83_5).
contact(p83_11, p83_2).
contact(p83_11, p83_5).
contact(p83_21, p83_2).
contact(p83_21, p83_3).
contact(p83_21, p83_5).
contact(p83_21, p83_2).
contact(p83_21, p83_3).
contact(p83_21, p83_5).
contact(p83_3, p83_21).
contact(p83_3, p83_21).
contact(p83_4, p83_6).
contact(p83_4, p83_19).
contact(p83_4, p83_22).
contact(p83_4, p83_6).
contact(p83_4, p83_19).
contact(p83_4, p83_22).
contact(p83_6, p83_4).
contact(p83_6, p83_4).
contact(p83_6, p83_19).
contact(p83_6, p83_19).
contact(p83_19, p83_4).
contact(p83_19, p83_6).
contact(p83_19, p83_4).
contact(p83_19, p83_6).
contact(p83_19, p83_22).
contact(p83_19, p83_22).
contact(p83_22, p83_4).
contact(p83_22, p83_19).
contact(p83_22, p83_4).
contact(p83_22, p83_19).
contact(p83_5, p83_11).
contact(p83_5, p83_21).
contact(p83_5, p83_11).
contact(p83_5, p83_21).
contact(p83_7, p83_9).
contact(p83_7, p83_9).
contact(p83_9, p83_7).
contact(p83_9, p83_7).
contact(p83_10, p83_15).
contact(p83_10, p83_17).
contact(p83_10, p83_15).
contact(p83_10, p83_17).
contact(p83_15, p83_10).
contact(p83_15, p83_10).
contact(p83_15, p83_17).
contact(p83_15, p83_24).
contact(p83_15, p83_17).
contact(p83_15, p83_24).
contact(p83_17, p83_10).
contact(p83_17, p83_15).
contact(p83_17, p83_10).
contact(p83_17, p83_15).
contact(p83_12, p83_13).
contact(p83_12, p83_13).
contact(p83_13, p83_12).
contact(p83_13, p83_12).
contact(p83_14, p83_23).
contact(p83_14, p83_23).
contact(p83_23, p83_14).
contact(p83_23, p83_14).
contact(p83_24, p83_15).
contact(p83_24, p83_15).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_6, p84_11).
contact(p84_6, p84_11).
contact(p84_11, p84_6).
contact(p84_11, p84_6).
contact(p84_7, p84_12).
contact(p84_7, p84_12).
contact(p84_12, p84_7).
contact(p84_12, p84_7).
contact(p84_8, p84_20).
contact(p84_8, p84_20).
contact(p84_20, p84_8).
contact(p84_20, p84_8).
contact(p84_9, p84_18).
contact(p84_9, p84_18).
contact(p84_18, p84_9).
contact(p84_18, p84_10).
contact(p84_18, p84_9).
contact(p84_18, p84_10).
contact(p84_10, p84_18).
contact(p84_10, p84_18).
contact(p85_0, p85_11).
contact(p85_0, p85_15).
contact(p85_0, p85_11).
contact(p85_0, p85_15).
contact(p85_11, p85_0).
contact(p85_11, p85_0).
contact(p85_11, p85_15).
contact(p85_11, p85_15).
contact(p85_15, p85_0).
contact(p85_15, p85_11).
contact(p85_15, p85_0).
contact(p85_15, p85_11).
contact(p85_1, p85_18).
contact(p85_1, p85_18).
contact(p85_18, p85_1).
contact(p85_18, p85_3).
contact(p85_18, p85_4).
contact(p85_18, p85_1).
contact(p85_18, p85_3).
contact(p85_18, p85_4).
contact(p85_2, p85_5).
contact(p85_2, p85_16).
contact(p85_2, p85_5).
contact(p85_2, p85_16).
contact(p85_5, p85_2).
contact(p85_5, p85_2).
contact(p85_5, p85_16).
contact(p85_5, p85_19).
contact(p85_5, p85_16).
contact(p85_5, p85_19).
contact(p85_16, p85_2).
contact(p85_16, p85_5).
contact(p85_16, p85_2).
contact(p85_16, p85_5).
contact(p85_16, p85_19).
contact(p85_16, p85_19).
contact(p85_3, p85_4).
contact(p85_3, p85_18).
contact(p85_3, p85_4).
contact(p85_3, p85_18).
contact(p85_4, p85_3).
contact(p85_4, p85_3).
contact(p85_4, p85_18).
contact(p85_4, p85_18).
contact(p85_19, p85_5).
contact(p85_19, p85_16).
contact(p85_19, p85_5).
contact(p85_19, p85_16).
contact(p85_6, p85_9).
contact(p85_6, p85_14).
contact(p85_6, p85_9).
contact(p85_6, p85_14).
contact(p85_9, p85_6).
contact(p85_9, p85_6).
contact(p85_14, p85_6).
contact(p85_14, p85_6).
contact(p86_0, p86_10).
contact(p86_0, p86_10).
contact(p86_10, p86_0).
contact(p86_10, p86_0).
contact(p86_10, p86_11).
contact(p86_10, p86_11).
contact(p86_1, p86_13).
contact(p86_1, p86_25).
contact(p86_1, p86_13).
contact(p86_1, p86_25).
contact(p86_13, p86_1).
contact(p86_13, p86_1).
contact(p86_25, p86_1).
contact(p86_25, p86_1).
contact(p86_3, p86_17).
contact(p86_3, p86_17).
contact(p86_17, p86_3).
contact(p86_17, p86_3).
contact(p86_4, p86_15).
contact(p86_4, p86_16).
contact(p86_4, p86_24).
contact(p86_4, p86_15).
contact(p86_4, p86_16).
contact(p86_4, p86_24).
contact(p86_15, p86_4).
contact(p86_15, p86_4).
contact(p86_15, p86_24).
contact(p86_15, p86_24).
contact(p86_16, p86_4).
contact(p86_16, p86_4).
contact(p86_24, p86_4).
contact(p86_24, p86_15).
contact(p86_24, p86_4).
contact(p86_24, p86_15).
contact(p86_6, p86_9).
contact(p86_6, p86_9).
contact(p86_9, p86_6).
contact(p86_9, p86_6).
contact(p86_7, p86_14).
contact(p86_7, p86_22).
contact(p86_7, p86_14).
contact(p86_7, p86_22).
contact(p86_14, p86_7).
contact(p86_14, p86_7).
contact(p86_14, p86_21).
contact(p86_14, p86_21).
contact(p86_22, p86_7).
contact(p86_22, p86_7).
contact(p86_8, p86_19).
contact(p86_8, p86_21).
contact(p86_8, p86_19).
contact(p86_8, p86_21).
contact(p86_19, p86_8).
contact(p86_19, p86_8).
contact(p86_21, p86_8).
contact(p86_21, p86_14).
contact(p86_21, p86_8).
contact(p86_21, p86_14).
contact(p86_11, p86_10).
contact(p86_11, p86_10).
contact(p87_2, p87_5).
contact(p87_2, p87_5).
contact(p87_5, p87_2).
contact(p87_5, p87_2).
contact(p87_3, p87_15).
contact(p87_3, p87_15).
contact(p87_15, p87_3).
contact(p87_15, p87_3).
contact(p87_4, p87_17).
contact(p87_4, p87_17).
contact(p87_17, p87_4).
contact(p87_17, p87_8).
contact(p87_17, p87_4).
contact(p87_17, p87_8).
contact(p87_6, p87_18).
contact(p87_6, p87_18).
contact(p87_18, p87_6).
contact(p87_18, p87_6).
contact(p87_7, p87_12).
contact(p87_7, p87_12).
contact(p87_12, p87_7).
contact(p87_12, p87_7).
contact(p87_8, p87_17).
contact(p87_8, p87_17).
contact(p87_9, p87_11).
contact(p87_9, p87_14).
contact(p87_9, p87_19).
contact(p87_9, p87_11).
contact(p87_9, p87_14).
contact(p87_9, p87_19).
contact(p87_11, p87_9).
contact(p87_11, p87_9).
contact(p87_11, p87_14).
contact(p87_11, p87_16).
contact(p87_11, p87_19).
contact(p87_11, p87_14).
contact(p87_11, p87_16).
contact(p87_11, p87_19).
contact(p87_14, p87_9).
contact(p87_14, p87_11).
contact(p87_14, p87_9).
contact(p87_14, p87_11).
contact(p87_14, p87_16).
contact(p87_14, p87_19).
contact(p87_14, p87_16).
contact(p87_14, p87_19).
contact(p87_19, p87_9).
contact(p87_19, p87_11).
contact(p87_19, p87_14).
contact(p87_19, p87_9).
contact(p87_19, p87_11).
contact(p87_19, p87_14).
contact(p87_16, p87_11).
contact(p87_16, p87_13).
contact(p87_16, p87_14).
contact(p87_16, p87_11).
contact(p87_16, p87_13).
contact(p87_16, p87_14).
contact(p87_13, p87_16).
contact(p87_13, p87_16).
contact(p88_2, p88_7).
contact(p88_2, p88_7).
contact(p88_7, p88_2).
contact(p88_7, p88_2).
contact(p88_3, p88_24).
contact(p88_3, p88_26).
contact(p88_3, p88_24).
contact(p88_3, p88_26).
contact(p88_24, p88_3).
contact(p88_24, p88_20).
contact(p88_24, p88_23).
contact(p88_24, p88_3).
contact(p88_24, p88_20).
contact(p88_24, p88_23).
contact(p88_24, p88_26).
contact(p88_24, p88_26).
contact(p88_26, p88_3).
contact(p88_26, p88_24).
contact(p88_26, p88_3).
contact(p88_26, p88_24).
contact(p88_5, p88_9).
contact(p88_5, p88_9).
contact(p88_9, p88_5).
contact(p88_9, p88_5).
contact(p88_6, p88_22).
contact(p88_6, p88_27).
contact(p88_6, p88_22).
contact(p88_6, p88_27).
contact(p88_22, p88_6).
contact(p88_22, p88_10).
contact(p88_22, p88_17).
contact(p88_22, p88_6).
contact(p88_22, p88_10).
contact(p88_22, p88_17).
contact(p88_22, p88_32).
contact(p88_22, p88_32).
contact(p88_27, p88_6).
contact(p88_27, p88_17).
contact(p88_27, p88_18).
contact(p88_27, p88_6).
contact(p88_27, p88_17).
contact(p88_27, p88_18).
contact(p88_8, p88_14).
contact(p88_8, p88_14).
contact(p88_14, p88_8).
contact(p88_14, p88_8).
contact(p88_10, p88_21).
contact(p88_10, p88_22).
contact(p88_10, p88_21).
contact(p88_10, p88_22).
contact(p88_21, p88_10).
contact(p88_21, p88_10).
contact(p88_11, p88_15).
contact(p88_11, p88_15).
contact(p88_15, p88_11).
contact(p88_15, p88_11).
contact(p88_15, p88_23).
contact(p88_15, p88_23).
contact(p88_23, p88_15).
contact(p88_23, p88_16).
contact(p88_23, p88_15).
contact(p88_23, p88_16).
contact(p88_23, p88_24).
contact(p88_23, p88_24).
contact(p88_16, p88_20).
contact(p88_16, p88_23).
contact(p88_16, p88_20).
contact(p88_16, p88_23).
contact(p88_20, p88_16).
contact(p88_20, p88_16).
contact(p88_20, p88_24).
contact(p88_20, p88_24).
contact(p88_17, p88_22).
contact(p88_17, p88_27).
contact(p88_17, p88_29).
contact(p88_17, p88_22).
contact(p88_17, p88_27).
contact(p88_17, p88_29).
contact(p88_29, p88_17).
contact(p88_29, p88_18).
contact(p88_29, p88_17).
contact(p88_29, p88_18).
contact(p88_18, p88_27).
contact(p88_18, p88_29).
contact(p88_18, p88_27).
contact(p88_18, p88_29).
contact(p88_32, p88_22).
contact(p88_32, p88_22).
contact(p89_0, p89_16).
contact(p89_0, p89_16).
contact(p89_16, p89_0).
contact(p89_16, p89_13).
contact(p89_16, p89_15).
contact(p89_16, p89_0).
contact(p89_16, p89_13).
contact(p89_16, p89_15).
contact(p89_13, p89_15).
contact(p89_13, p89_16).
contact(p89_13, p89_15).
contact(p89_13, p89_16).
contact(p89_15, p89_13).
contact(p89_15, p89_13).
contact(p89_15, p89_16).
contact(p89_15, p89_16).
contact(p89_14, p89_20).
contact(p89_14, p89_20).
contact(p89_20, p89_14).
contact(p89_20, p89_14).
contact(p89_17, p89_21).
contact(p89_17, p89_21).
contact(p89_21, p89_17).
contact(p89_21, p89_17).
contact(p90_3, p90_8).
contact(p90_3, p90_8).
contact(p90_8, p90_3).
contact(p90_8, p90_3).
contact(p90_4, p90_11).
contact(p90_4, p90_11).
contact(p90_11, p90_4).
contact(p90_11, p90_4).
contact(p90_5, p90_7).
contact(p90_5, p90_21).
contact(p90_5, p90_7).
contact(p90_5, p90_21).
contact(p90_7, p90_5).
contact(p90_7, p90_5).
contact(p90_7, p90_10).
contact(p90_7, p90_21).
contact(p90_7, p90_10).
contact(p90_7, p90_21).
contact(p90_21, p90_5).
contact(p90_21, p90_7).
contact(p90_21, p90_10).
contact(p90_21, p90_5).
contact(p90_21, p90_7).
contact(p90_21, p90_10).
contact(p90_10, p90_7).
contact(p90_10, p90_7).
contact(p90_10, p90_15).
contact(p90_10, p90_21).
contact(p90_10, p90_15).
contact(p90_10, p90_21).
contact(p90_9, p90_19).
contact(p90_9, p90_19).
contact(p90_19, p90_9).
contact(p90_19, p90_9).
contact(p90_15, p90_10).
contact(p90_15, p90_10).
contact(p90_12, p90_18).
contact(p90_12, p90_18).
contact(p90_18, p90_12).
contact(p90_18, p90_12).
contact(p90_16, p90_22).
contact(p90_16, p90_22).
contact(p90_22, p90_16).
contact(p90_22, p90_16).
contact(p91_1, p91_12).
contact(p91_1, p91_18).
contact(p91_1, p91_12).
contact(p91_1, p91_18).
contact(p91_12, p91_1).
contact(p91_12, p91_5).
contact(p91_12, p91_1).
contact(p91_12, p91_5).
contact(p91_12, p91_18).
contact(p91_12, p91_22).
contact(p91_12, p91_18).
contact(p91_12, p91_22).
contact(p91_18, p91_1).
contact(p91_18, p91_12).
contact(p91_18, p91_1).
contact(p91_18, p91_12).
contact(p91_3, p91_15).
contact(p91_3, p91_15).
contact(p91_15, p91_3).
contact(p91_15, p91_3).
contact(p91_4, p91_6).
contact(p91_4, p91_9).
contact(p91_4, p91_6).
contact(p91_4, p91_9).
contact(p91_6, p91_4).
contact(p91_6, p91_4).
contact(p91_9, p91_4).
contact(p91_9, p91_4).
contact(p91_5, p91_12).
contact(p91_5, p91_12).
contact(p91_22, p91_12).
contact(p91_22, p91_19).
contact(p91_22, p91_12).
contact(p91_22, p91_19).
contact(p91_16, p91_20).
contact(p91_16, p91_20).
contact(p91_20, p91_16).
contact(p91_20, p91_16).
contact(p91_17, p91_23).
contact(p91_17, p91_23).
contact(p91_23, p91_17).
contact(p91_23, p91_17).
contact(p91_19, p91_22).
contact(p91_19, p91_22).
contact(p92_1, p92_9).
contact(p92_1, p92_17).
contact(p92_1, p92_9).
contact(p92_1, p92_17).
contact(p92_9, p92_1).
contact(p92_9, p92_1).
contact(p92_17, p92_1).
contact(p92_17, p92_1).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_8, p92_16).
contact(p92_8, p92_16).
contact(p92_16, p92_8).
contact(p92_16, p92_11).
contact(p92_16, p92_8).
contact(p92_16, p92_11).
contact(p92_11, p92_16).
contact(p92_11, p92_16).
contact(p93_0, p93_10).
contact(p93_0, p93_16).
contact(p93_0, p93_10).
contact(p93_0, p93_16).
contact(p93_10, p93_0).
contact(p93_10, p93_0).
contact(p93_10, p93_16).
contact(p93_10, p93_30).
contact(p93_10, p93_16).
contact(p93_10, p93_30).
contact(p93_16, p93_0).
contact(p93_16, p93_10).
contact(p93_16, p93_0).
contact(p93_16, p93_10).
contact(p93_2, p93_19).
contact(p93_2, p93_19).
contact(p93_19, p93_2).
contact(p93_19, p93_2).
contact(p93_19, p93_25).
contact(p93_19, p93_26).
contact(p93_19, p93_25).
contact(p93_19, p93_26).
contact(p93_5, p93_24).
contact(p93_5, p93_24).
contact(p93_24, p93_5).
contact(p93_24, p93_15).
contact(p93_24, p93_21).
contact(p93_24, p93_5).
contact(p93_24, p93_15).
contact(p93_24, p93_21).
contact(p93_6, p93_8).
contact(p93_6, p93_8).
contact(p93_8, p93_6).
contact(p93_8, p93_6).
contact(p93_8, p93_15).
contact(p93_8, p93_21).
contact(p93_8, p93_15).
contact(p93_8, p93_21).
contact(p93_7, p93_12).
contact(p93_7, p93_13).
contact(p93_7, p93_12).
contact(p93_7, p93_13).
contact(p93_12, p93_7).
contact(p93_12, p93_7).
contact(p93_13, p93_7).
contact(p93_13, p93_9).
contact(p93_13, p93_7).
contact(p93_13, p93_9).
contact(p93_15, p93_8).
contact(p93_15, p93_8).
contact(p93_15, p93_21).
contact(p93_15, p93_24).
contact(p93_15, p93_21).
contact(p93_15, p93_24).
contact(p93_21, p93_8).
contact(p93_21, p93_15).
contact(p93_21, p93_8).
contact(p93_21, p93_15).
contact(p93_21, p93_24).
contact(p93_21, p93_24).
contact(p93_9, p93_13).
contact(p93_9, p93_13).
contact(p93_30, p93_10).
contact(p93_30, p93_28).
contact(p93_30, p93_10).
contact(p93_30, p93_28).
contact(p93_18, p93_29).
contact(p93_18, p93_29).
contact(p93_29, p93_18).
contact(p93_29, p93_18).
contact(p93_25, p93_19).
contact(p93_25, p93_19).
contact(p93_25, p93_26).
contact(p93_25, p93_26).
contact(p93_26, p93_19).
contact(p93_26, p93_25).
contact(p93_26, p93_19).
contact(p93_26, p93_25).
contact(p93_20, p93_27).
contact(p93_20, p93_27).
contact(p93_27, p93_20).
contact(p93_27, p93_20).
contact(p93_27, p93_28).
contact(p93_27, p93_28).
contact(p93_28, p93_27).
contact(p93_28, p93_27).
contact(p93_28, p93_30).
contact(p93_28, p93_30).
contact(p94_2, p94_27).
contact(p94_2, p94_27).
contact(p94_27, p94_2).
contact(p94_27, p94_9).
contact(p94_27, p94_2).
contact(p94_27, p94_9).
contact(p94_6, p94_20).
contact(p94_6, p94_24).
contact(p94_6, p94_25).
contact(p94_6, p94_20).
contact(p94_6, p94_24).
contact(p94_6, p94_25).
contact(p94_20, p94_6).
contact(p94_20, p94_6).
contact(p94_24, p94_6).
contact(p94_24, p94_6).
contact(p94_25, p94_6).
contact(p94_25, p94_6).
contact(p94_7, p94_16).
contact(p94_7, p94_16).
contact(p94_16, p94_7).
contact(p94_16, p94_7).
contact(p94_9, p94_27).
contact(p94_9, p94_27).
contact(p94_10, p94_15).
contact(p94_10, p94_18).
contact(p94_10, p94_26).
contact(p94_10, p94_15).
contact(p94_10, p94_18).
contact(p94_10, p94_26).
contact(p94_15, p94_10).
contact(p94_15, p94_10).
contact(p94_15, p94_18).
contact(p94_15, p94_18).
contact(p94_18, p94_10).
contact(p94_18, p94_15).
contact(p94_18, p94_10).
contact(p94_18, p94_15).
contact(p94_18, p94_26).
contact(p94_18, p94_26).
contact(p94_26, p94_10).
contact(p94_26, p94_18).
contact(p94_26, p94_10).
contact(p94_26, p94_18).
contact(p94_12, p94_14).
contact(p94_12, p94_14).
contact(p94_14, p94_12).
contact(p94_14, p94_12).
contact(p95_1, p95_2).
contact(p95_1, p95_16).
contact(p95_1, p95_22).
contact(p95_1, p95_2).
contact(p95_1, p95_16).
contact(p95_1, p95_22).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_6).
contact(p95_2, p95_22).
contact(p95_2, p95_6).
contact(p95_2, p95_22).
contact(p95_16, p95_1).
contact(p95_16, p95_1).
contact(p95_22, p95_1).
contact(p95_22, p95_2).
contact(p95_22, p95_6).
contact(p95_22, p95_1).
contact(p95_22, p95_2).
contact(p95_22, p95_6).
contact(p95_6, p95_2).
contact(p95_6, p95_2).
contact(p95_6, p95_15).
contact(p95_6, p95_22).
contact(p95_6, p95_15).
contact(p95_6, p95_22).
contact(p95_4, p95_8).
contact(p95_4, p95_8).
contact(p95_8, p95_4).
contact(p95_8, p95_4).
contact(p95_15, p95_6).
contact(p95_15, p95_6).
contact(p96_0, p96_23).
contact(p96_0, p96_23).
contact(p96_23, p96_0).
contact(p96_23, p96_0).
contact(p96_1, p96_22).
contact(p96_1, p96_24).
contact(p96_1, p96_22).
contact(p96_1, p96_24).
contact(p96_22, p96_1).
contact(p96_22, p96_1).
contact(p96_22, p96_24).
contact(p96_22, p96_24).
contact(p96_24, p96_1).
contact(p96_24, p96_6).
contact(p96_24, p96_16).
contact(p96_24, p96_22).
contact(p96_24, p96_1).
contact(p96_24, p96_6).
contact(p96_24, p96_16).
contact(p96_24, p96_22).
contact(p96_2, p96_14).
contact(p96_2, p96_26).
contact(p96_2, p96_14).
contact(p96_2, p96_26).
contact(p96_14, p96_2).
contact(p96_14, p96_2).
contact(p96_14, p96_17).
contact(p96_14, p96_17).
contact(p96_26, p96_2).
contact(p96_26, p96_2).
contact(p96_3, p96_9).
contact(p96_3, p96_9).
contact(p96_9, p96_3).
contact(p96_9, p96_3).
contact(p96_4, p96_7).
contact(p96_4, p96_12).
contact(p96_4, p96_7).
contact(p96_4, p96_12).
contact(p96_7, p96_4).
contact(p96_7, p96_4).
contact(p96_7, p96_12).
contact(p96_7, p96_12).
contact(p96_12, p96_4).
contact(p96_12, p96_7).
contact(p96_12, p96_4).
contact(p96_12, p96_7).
contact(p96_6, p96_16).
contact(p96_6, p96_24).
contact(p96_6, p96_16).
contact(p96_6, p96_24).
contact(p96_16, p96_6).
contact(p96_16, p96_6).
contact(p96_16, p96_24).
contact(p96_16, p96_24).
contact(p96_17, p96_14).
contact(p96_17, p96_14).
contact(p96_17, p96_18).
contact(p96_17, p96_18).
contact(p96_18, p96_17).
contact(p96_18, p96_17).
contact(p96_20, p96_27).
contact(p96_20, p96_27).
contact(p96_27, p96_20).
contact(p96_27, p96_25).
contact(p96_27, p96_20).
contact(p96_27, p96_25).
contact(p96_25, p96_27).
contact(p96_25, p96_27).
contact(p97_0, p97_28).
contact(p97_0, p97_28).
contact(p97_28, p97_0).
contact(p97_28, p97_17).
contact(p97_28, p97_0).
contact(p97_28, p97_17).
contact(p97_1, p97_7).
contact(p97_1, p97_7).
contact(p97_7, p97_1).
contact(p97_7, p97_1).
contact(p97_4, p97_16).
contact(p97_4, p97_16).
contact(p97_16, p97_4).
contact(p97_16, p97_4).
contact(p97_6, p97_9).
contact(p97_6, p97_20).
contact(p97_6, p97_9).
contact(p97_6, p97_20).
contact(p97_9, p97_6).
contact(p97_9, p97_6).
contact(p97_20, p97_6).
contact(p97_20, p97_6).
contact(p97_8, p97_27).
contact(p97_8, p97_27).
contact(p97_27, p97_8).
contact(p97_27, p97_8).
contact(p97_11, p97_14).
contact(p97_11, p97_29).
contact(p97_11, p97_14).
contact(p97_11, p97_29).
contact(p97_14, p97_11).
contact(p97_14, p97_11).
contact(p97_14, p97_29).
contact(p97_14, p97_29).
contact(p97_29, p97_11).
contact(p97_29, p97_14).
contact(p97_29, p97_21).
contact(p97_29, p97_11).
contact(p97_29, p97_14).
contact(p97_29, p97_21).
contact(p97_12, p97_19).
contact(p97_12, p97_19).
contact(p97_19, p97_12).
contact(p97_19, p97_12).
contact(p97_19, p97_26).
contact(p97_19, p97_26).
contact(p97_17, p97_28).
contact(p97_17, p97_28).
contact(p97_18, p97_26).
contact(p97_18, p97_26).
contact(p97_26, p97_18).
contact(p97_26, p97_19).
contact(p97_26, p97_18).
contact(p97_26, p97_19).
contact(p97_21, p97_29).
contact(p97_21, p97_29).
contact(p98_1, p98_23).
contact(p98_1, p98_23).
contact(p98_23, p98_1).
contact(p98_23, p98_1).
contact(p98_3, p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
contact(p98_4, p98_3).
contact(p98_6, p98_25).
contact(p98_6, p98_25).
contact(p98_25, p98_6).
contact(p98_25, p98_22).
contact(p98_25, p98_6).
contact(p98_25, p98_22).
contact(p98_7, p98_8).
contact(p98_7, p98_30).
contact(p98_7, p98_8).
contact(p98_7, p98_30).
contact(p98_8, p98_7).
contact(p98_8, p98_7).
contact(p98_30, p98_7).
contact(p98_30, p98_7).
contact(p98_10, p98_24).
contact(p98_10, p98_24).
contact(p98_24, p98_10).
contact(p98_24, p98_10).
contact(p98_11, p98_31).
contact(p98_11, p98_31).
contact(p98_31, p98_11).
contact(p98_31, p98_11).
contact(p98_13, p98_21).
contact(p98_13, p98_21).
contact(p98_21, p98_13).
contact(p98_21, p98_13).
contact(p98_14, p98_15).
contact(p98_14, p98_15).
contact(p98_15, p98_14).
contact(p98_15, p98_14).
contact(p98_15, p98_19).
contact(p98_15, p98_19).
contact(p98_19, p98_15).
contact(p98_19, p98_15).
contact(p98_16, p98_17).
contact(p98_16, p98_17).
contact(p98_17, p98_16).
contact(p98_17, p98_16).
contact(p98_17, p98_29).
contact(p98_17, p98_29).
contact(p98_29, p98_17).
contact(p98_29, p98_17).
contact(p98_22, p98_25).
contact(p98_22, p98_25).
contact(p98_26, p98_28).
contact(p98_26, p98_28).
contact(p98_28, p98_26).
contact(p98_28, p98_26).
contact(p99_2, p99_8).
contact(p99_2, p99_8).
contact(p99_8, p99_2).
contact(p99_8, p99_2).
contact(p99_5, p99_15).
contact(p99_5, p99_18).
contact(p99_5, p99_15).
contact(p99_5, p99_18).
contact(p99_15, p99_5).
contact(p99_15, p99_5).
contact(p99_15, p99_18).
contact(p99_15, p99_18).
contact(p99_18, p99_5).
contact(p99_18, p99_6).
contact(p99_18, p99_15).
contact(p99_18, p99_5).
contact(p99_18, p99_6).
contact(p99_18, p99_15).
contact(p99_6, p99_18).
contact(p99_6, p99_18).
contact(p99_7, p99_17).
contact(p99_7, p99_17).
contact(p99_17, p99_7).
contact(p99_17, p99_7).
contact(p99_19, p99_20).
contact(p99_19, p99_20).
contact(p99_20, p99_19).
contact(p99_20, p99_19).
contact(p100_0, p100_17).
contact(p100_0, p100_22).
contact(p100_0, p100_17).
contact(p100_0, p100_22).
contact(p100_17, p100_0).
contact(p100_17, p100_0).
contact(p100_22, p100_0).
contact(p100_22, p100_20).
contact(p100_22, p100_0).
contact(p100_22, p100_20).
contact(p100_2, p100_12).
contact(p100_2, p100_12).
contact(p100_12, p100_2).
contact(p100_12, p100_2).
contact(p100_3, p100_11).
contact(p100_3, p100_11).
contact(p100_11, p100_3).
contact(p100_11, p100_3).
contact(p100_11, p100_15).
contact(p100_11, p100_15).
contact(p100_4, p100_20).
contact(p100_4, p100_20).
contact(p100_20, p100_4).
contact(p100_20, p100_4).
contact(p100_20, p100_22).
contact(p100_20, p100_22).
contact(p100_5, p100_13).
contact(p100_5, p100_18).
contact(p100_5, p100_13).
contact(p100_5, p100_18).
contact(p100_13, p100_5).
contact(p100_13, p100_5).
contact(p100_13, p100_18).
contact(p100_13, p100_18).
contact(p100_18, p100_5).
contact(p100_18, p100_13).
contact(p100_18, p100_5).
contact(p100_18, p100_13).
contact(p100_6, p100_21).
contact(p100_6, p100_21).
contact(p100_21, p100_6).
contact(p100_21, p100_6).
contact(p100_7, p100_24).
contact(p100_7, p100_24).
contact(p100_24, p100_7).
contact(p100_24, p100_7).
contact(p100_8, p100_9).
contact(p100_8, p100_16).
contact(p100_8, p100_9).
contact(p100_8, p100_16).
contact(p100_9, p100_8).
contact(p100_9, p100_8).
contact(p100_9, p100_16).
contact(p100_9, p100_16).
contact(p100_16, p100_8).
contact(p100_16, p100_9).
contact(p100_16, p100_8).
contact(p100_16, p100_9).
contact(p100_15, p100_11).
contact(p100_15, p100_11).
contact(p101_1, p101_9).
contact(p101_1, p101_18).
contact(p101_1, p101_9).
contact(p101_1, p101_18).
contact(p101_9, p101_1).
contact(p101_9, p101_1).
contact(p101_9, p101_18).
contact(p101_9, p101_18).
contact(p101_18, p101_1).
contact(p101_18, p101_9).
contact(p101_18, p101_1).
contact(p101_18, p101_9).
contact(p101_6, p101_10).
contact(p101_6, p101_10).
contact(p101_10, p101_6).
contact(p101_10, p101_6).
contact(p101_7, p101_17).
contact(p101_7, p101_17).
contact(p101_17, p101_7).
contact(p101_17, p101_7).
contact(p101_11, p101_12).
contact(p101_11, p101_12).
contact(p101_12, p101_11).
contact(p101_12, p101_11).
contact(p101_16, p101_19).
contact(p101_16, p101_19).
contact(p101_19, p101_16).
contact(p101_19, p101_16).
contact(p102_0, p102_5).
contact(p102_0, p102_5).
contact(p102_5, p102_0).
contact(p102_5, p102_0).
contact(p102_2, p102_3).
contact(p102_2, p102_13).
contact(p102_2, p102_23).
contact(p102_2, p102_3).
contact(p102_2, p102_13).
contact(p102_2, p102_23).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
contact(p102_3, p102_13).
contact(p102_3, p102_23).
contact(p102_3, p102_13).
contact(p102_3, p102_23).
contact(p102_13, p102_2).
contact(p102_13, p102_3).
contact(p102_13, p102_11).
contact(p102_13, p102_2).
contact(p102_13, p102_3).
contact(p102_13, p102_11).
contact(p102_13, p102_15).
contact(p102_13, p102_23).
contact(p102_13, p102_15).
contact(p102_13, p102_23).
contact(p102_23, p102_2).
contact(p102_23, p102_3).
contact(p102_23, p102_13).
contact(p102_23, p102_2).
contact(p102_23, p102_3).
contact(p102_23, p102_13).
contact(p102_4, p102_16).
contact(p102_4, p102_18).
contact(p102_4, p102_16).
contact(p102_4, p102_18).
contact(p102_16, p102_4).
contact(p102_16, p102_4).
contact(p102_16, p102_18).
contact(p102_16, p102_18).
contact(p102_18, p102_4).
contact(p102_18, p102_16).
contact(p102_18, p102_4).
contact(p102_18, p102_16).
contact(p102_6, p102_12).
contact(p102_6, p102_12).
contact(p102_12, p102_6).
contact(p102_12, p102_6).
contact(p102_12, p102_27).
contact(p102_12, p102_27).
contact(p102_8, p102_24).
contact(p102_8, p102_24).
contact(p102_24, p102_8).
contact(p102_24, p102_8).
contact(p102_9, p102_19).
contact(p102_9, p102_19).
contact(p102_19, p102_9).
contact(p102_19, p102_9).
contact(p102_19, p102_25).
contact(p102_19, p102_25).
contact(p102_10, p102_28).
contact(p102_10, p102_28).
contact(p102_28, p102_10).
contact(p102_28, p102_10).
contact(p102_11, p102_13).
contact(p102_11, p102_33).
contact(p102_11, p102_13).
contact(p102_11, p102_33).
contact(p102_33, p102_11).
contact(p102_33, p102_11).
contact(p102_27, p102_12).
contact(p102_27, p102_12).
contact(p102_27, p102_32).
contact(p102_27, p102_32).
contact(p102_15, p102_13).
contact(p102_15, p102_13).
contact(p102_17, p102_25).
contact(p102_17, p102_29).
contact(p102_17, p102_31).
contact(p102_17, p102_25).
contact(p102_17, p102_29).
contact(p102_17, p102_31).
contact(p102_25, p102_17).
contact(p102_25, p102_19).
contact(p102_25, p102_17).
contact(p102_25, p102_19).
contact(p102_25, p102_29).
contact(p102_25, p102_31).
contact(p102_25, p102_29).
contact(p102_25, p102_31).
contact(p102_29, p102_17).
contact(p102_29, p102_25).
contact(p102_29, p102_17).
contact(p102_29, p102_25).
contact(p102_29, p102_31).
contact(p102_29, p102_31).
contact(p102_31, p102_17).
contact(p102_31, p102_25).
contact(p102_31, p102_29).
contact(p102_31, p102_17).
contact(p102_31, p102_25).
contact(p102_31, p102_29).
contact(p102_20, p102_21).
contact(p102_20, p102_21).
contact(p102_21, p102_20).
contact(p102_21, p102_20).
contact(p102_32, p102_27).
contact(p102_32, p102_27).
contact(p103_0, p103_5).
contact(p103_0, p103_6).
contact(p103_0, p103_5).
contact(p103_0, p103_6).
contact(p103_5, p103_0).
contact(p103_5, p103_0).
contact(p103_5, p103_6).
contact(p103_5, p103_6).
contact(p103_6, p103_0).
contact(p103_6, p103_5).
contact(p103_6, p103_0).
contact(p103_6, p103_5).
contact(p103_1, p103_3).
contact(p103_1, p103_10).
contact(p103_1, p103_12).
contact(p103_1, p103_3).
contact(p103_1, p103_10).
contact(p103_1, p103_12).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
contact(p103_3, p103_10).
contact(p103_3, p103_12).
contact(p103_3, p103_10).
contact(p103_3, p103_12).
contact(p103_10, p103_1).
contact(p103_10, p103_3).
contact(p103_10, p103_1).
contact(p103_10, p103_3).
contact(p103_10, p103_12).
contact(p103_10, p103_30).
contact(p103_10, p103_12).
contact(p103_10, p103_30).
contact(p103_12, p103_1).
contact(p103_12, p103_3).
contact(p103_12, p103_10).
contact(p103_12, p103_1).
contact(p103_12, p103_3).
contact(p103_12, p103_10).
contact(p103_12, p103_30).
contact(p103_12, p103_30).
contact(p103_2, p103_4).
contact(p103_2, p103_4).
contact(p103_4, p103_2).
contact(p103_4, p103_2).
contact(p103_7, p103_8).
contact(p103_7, p103_20).
contact(p103_7, p103_29).
contact(p103_7, p103_8).
contact(p103_7, p103_20).
contact(p103_7, p103_29).
contact(p103_8, p103_7).
contact(p103_8, p103_7).
contact(p103_8, p103_20).
contact(p103_8, p103_29).
contact(p103_8, p103_20).
contact(p103_8, p103_29).
contact(p103_20, p103_7).
contact(p103_20, p103_8).
contact(p103_20, p103_7).
contact(p103_20, p103_8).
contact(p103_20, p103_29).
contact(p103_20, p103_29).
contact(p103_29, p103_7).
contact(p103_29, p103_8).
contact(p103_29, p103_20).
contact(p103_29, p103_7).
contact(p103_29, p103_8).
contact(p103_29, p103_20).
contact(p103_9, p103_28).
contact(p103_9, p103_28).
contact(p103_28, p103_9).
contact(p103_28, p103_9).
contact(p103_30, p103_10).
contact(p103_30, p103_12).
contact(p103_30, p103_22).
contact(p103_30, p103_10).
contact(p103_30, p103_12).
contact(p103_30, p103_22).
contact(p103_11, p103_19).
contact(p103_11, p103_19).
contact(p103_19, p103_11).
contact(p103_19, p103_11).
contact(p103_15, p103_26).
contact(p103_15, p103_26).
contact(p103_26, p103_15).
contact(p103_26, p103_15).
contact(p103_22, p103_30).
contact(p103_22, p103_30).
contact(p104_3, p104_8).
contact(p104_3, p104_8).
contact(p104_8, p104_3).
contact(p104_8, p104_3).
contact(p104_8, p104_12).
contact(p104_8, p104_12).
contact(p104_4, p104_13).
contact(p104_4, p104_13).
contact(p104_13, p104_4).
contact(p104_13, p104_4).
contact(p104_12, p104_8).
contact(p104_12, p104_8).
contact(p104_9, p104_10).
contact(p104_9, p104_10).
contact(p104_10, p104_9).
contact(p104_10, p104_9).
contact(p104_14, p104_15).
contact(p104_14, p104_15).
contact(p104_15, p104_14).
contact(p104_15, p104_14).
contact(p105_0, p105_12).
contact(p105_0, p105_12).
contact(p105_12, p105_0).
contact(p105_12, p105_0).
contact(p105_1, p105_28).
contact(p105_1, p105_29).
contact(p105_1, p105_28).
contact(p105_1, p105_29).
contact(p105_28, p105_1).
contact(p105_28, p105_1).
contact(p105_28, p105_29).
contact(p105_28, p105_29).
contact(p105_29, p105_1).
contact(p105_29, p105_28).
contact(p105_29, p105_1).
contact(p105_29, p105_28).
contact(p105_2, p105_8).
contact(p105_2, p105_8).
contact(p105_8, p105_2).
contact(p105_8, p105_2).
contact(p105_8, p105_30).
contact(p105_8, p105_30).
contact(p105_3, p105_24).
contact(p105_3, p105_24).
contact(p105_24, p105_3).
contact(p105_24, p105_3).
contact(p105_6, p105_20).
contact(p105_6, p105_20).
contact(p105_20, p105_6).
contact(p105_20, p105_6).
contact(p105_7, p105_22).
contact(p105_7, p105_22).
contact(p105_22, p105_7).
contact(p105_22, p105_7).
contact(p105_30, p105_8).
contact(p105_30, p105_8).
contact(p105_16, p105_27).
contact(p105_16, p105_27).
contact(p105_27, p105_16).
contact(p105_27, p105_16).
contact(p105_17, p105_31).
contact(p105_17, p105_31).
contact(p105_31, p105_17).
contact(p105_31, p105_18).
contact(p105_31, p105_17).
contact(p105_31, p105_18).
contact(p105_18, p105_21).
contact(p105_18, p105_31).
contact(p105_18, p105_21).
contact(p105_18, p105_31).
contact(p105_21, p105_18).
contact(p105_21, p105_18).
contact(p106_1, p106_15).
contact(p106_1, p106_19).
contact(p106_1, p106_15).
contact(p106_1, p106_19).
contact(p106_15, p106_1).
contact(p106_15, p106_1).
contact(p106_15, p106_19).
contact(p106_15, p106_19).
contact(p106_19, p106_1).
contact(p106_19, p106_15).
contact(p106_19, p106_1).
contact(p106_19, p106_15).
contact(p106_6, p106_9).
contact(p106_6, p106_9).
contact(p106_9, p106_6).
contact(p106_9, p106_6).
contact(p106_7, p106_17).
contact(p106_7, p106_21).
contact(p106_7, p106_17).
contact(p106_7, p106_21).
contact(p106_17, p106_7).
contact(p106_17, p106_7).
contact(p106_17, p106_21).
contact(p106_17, p106_21).
contact(p106_21, p106_7).
contact(p106_21, p106_17).
contact(p106_21, p106_7).
contact(p106_21, p106_17).
contact(p106_8, p106_18).
contact(p106_8, p106_18).
contact(p106_18, p106_8).
contact(p106_18, p106_11).
contact(p106_18, p106_8).
contact(p106_18, p106_11).
contact(p106_11, p106_16).
contact(p106_11, p106_18).
contact(p106_11, p106_16).
contact(p106_11, p106_18).
contact(p106_16, p106_11).
contact(p106_16, p106_11).
contact(p106_14, p106_22).
contact(p106_14, p106_22).
contact(p106_22, p106_14).
contact(p106_22, p106_14).
contact(p107_0, p107_9).
contact(p107_0, p107_11).
contact(p107_0, p107_9).
contact(p107_0, p107_11).
contact(p107_9, p107_0).
contact(p107_9, p107_0).
contact(p107_9, p107_11).
contact(p107_9, p107_11).
contact(p107_11, p107_0).
contact(p107_11, p107_9).
contact(p107_11, p107_0).
contact(p107_11, p107_9).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
contact(p107_3, p107_18).
contact(p107_3, p107_18).
contact(p107_18, p107_3).
contact(p107_18, p107_3).
contact(p107_4, p107_12).
contact(p107_4, p107_15).
contact(p107_4, p107_12).
contact(p107_4, p107_15).
contact(p107_12, p107_4).
contact(p107_12, p107_4).
contact(p107_15, p107_4).
contact(p107_15, p107_4).
contact(p107_5, p107_10).
contact(p107_5, p107_19).
contact(p107_5, p107_10).
contact(p107_5, p107_19).
contact(p107_10, p107_5).
contact(p107_10, p107_5).
contact(p107_10, p107_19).
contact(p107_10, p107_19).
contact(p107_19, p107_5).
contact(p107_19, p107_10).
contact(p107_19, p107_5).
contact(p107_19, p107_10).
contact(p107_6, p107_17).
contact(p107_6, p107_17).
contact(p107_17, p107_6).
contact(p107_17, p107_6).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
contact(p108_2, p108_12).
contact(p108_2, p108_20).
contact(p108_2, p108_12).
contact(p108_2, p108_20).
contact(p108_12, p108_2).
contact(p108_12, p108_2).
contact(p108_12, p108_20).
contact(p108_12, p108_20).
contact(p108_20, p108_2).
contact(p108_20, p108_12).
contact(p108_20, p108_2).
contact(p108_20, p108_12).
contact(p108_4, p108_7).
contact(p108_4, p108_22).
contact(p108_4, p108_7).
contact(p108_4, p108_22).
contact(p108_7, p108_4).
contact(p108_7, p108_4).
contact(p108_7, p108_24).
contact(p108_7, p108_24).
contact(p108_22, p108_4).
contact(p108_22, p108_4).
contact(p108_24, p108_7).
contact(p108_24, p108_7).
contact(p108_8, p108_27).
contact(p108_8, p108_27).
contact(p108_27, p108_8).
contact(p108_27, p108_8).
contact(p108_10, p108_15).
contact(p108_10, p108_30).
contact(p108_10, p108_15).
contact(p108_10, p108_30).
contact(p108_15, p108_10).
contact(p108_15, p108_10).
contact(p108_15, p108_30).
contact(p108_15, p108_30).
contact(p108_30, p108_10).
contact(p108_30, p108_15).
contact(p108_30, p108_10).
contact(p108_30, p108_15).
contact(p108_11, p108_28).
contact(p108_11, p108_28).
contact(p108_28, p108_11).
contact(p108_28, p108_21).
contact(p108_28, p108_11).
contact(p108_28, p108_21).
contact(p108_13, p108_29).
contact(p108_13, p108_31).
contact(p108_13, p108_29).
contact(p108_13, p108_31).
contact(p108_29, p108_13).
contact(p108_29, p108_13).
contact(p108_29, p108_31).
contact(p108_29, p108_31).
contact(p108_31, p108_13).
contact(p108_31, p108_29).
contact(p108_31, p108_13).
contact(p108_31, p108_29).
contact(p108_16, p108_32).
contact(p108_16, p108_32).
contact(p108_32, p108_16).
contact(p108_32, p108_16).
contact(p108_18, p108_23).
contact(p108_18, p108_23).
contact(p108_23, p108_18).
contact(p108_23, p108_18).
contact(p108_21, p108_28).
contact(p108_21, p108_28).
contact(p109_0, p109_4).
contact(p109_0, p109_19).
contact(p109_0, p109_20).
contact(p109_0, p109_21).
contact(p109_0, p109_4).
contact(p109_0, p109_19).
contact(p109_0, p109_20).
contact(p109_0, p109_21).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
contact(p109_4, p109_19).
contact(p109_4, p109_19).
contact(p109_19, p109_0).
contact(p109_19, p109_4).
contact(p109_19, p109_0).
contact(p109_19, p109_4).
contact(p109_20, p109_0).
contact(p109_20, p109_0).
contact(p109_21, p109_0).
contact(p109_21, p109_0).
contact(p109_10, p109_12).
contact(p109_10, p109_12).
contact(p109_12, p109_10).
contact(p109_12, p109_10).
contact(p109_11, p109_13).
contact(p109_11, p109_13).
contact(p109_13, p109_11).
contact(p109_13, p109_11).
contact(p109_14, p109_17).
contact(p109_14, p109_17).
contact(p109_17, p109_14).
contact(p109_17, p109_14).
contact(p110_1, p110_19).
contact(p110_1, p110_19).
contact(p110_19, p110_1).
contact(p110_19, p110_1).
contact(p110_2, p110_16).
contact(p110_2, p110_16).
contact(p110_16, p110_2).
contact(p110_16, p110_2).
contact(p110_16, p110_20).
contact(p110_16, p110_20).
contact(p110_3, p110_8).
contact(p110_3, p110_8).
contact(p110_8, p110_3).
contact(p110_8, p110_3).
contact(p110_4, p110_9).
contact(p110_4, p110_9).
contact(p110_9, p110_4).
contact(p110_9, p110_4).
contact(p110_9, p110_11).
contact(p110_9, p110_11).
contact(p110_11, p110_9).
contact(p110_11, p110_9).
contact(p110_11, p110_12).
contact(p110_11, p110_15).
contact(p110_11, p110_12).
contact(p110_11, p110_15).
contact(p110_10, p110_21).
contact(p110_10, p110_21).
contact(p110_21, p110_10).
contact(p110_21, p110_10).
contact(p110_12, p110_11).
contact(p110_12, p110_11).
contact(p110_12, p110_15).
contact(p110_12, p110_15).
contact(p110_15, p110_11).
contact(p110_15, p110_12).
contact(p110_15, p110_11).
contact(p110_15, p110_12).
contact(p110_20, p110_16).
contact(p110_20, p110_16).
contact(p111_0, p111_9).
contact(p111_0, p111_9).
contact(p111_9, p111_0).
contact(p111_9, p111_0).
contact(p111_1, p111_10).
contact(p111_1, p111_10).
contact(p111_10, p111_1).
contact(p111_10, p111_1).
contact(p111_3, p111_7).
contact(p111_3, p111_19).
contact(p111_3, p111_7).
contact(p111_3, p111_19).
contact(p111_7, p111_3).
contact(p111_7, p111_3).
contact(p111_7, p111_19).
contact(p111_7, p111_19).
contact(p111_19, p111_3).
contact(p111_19, p111_7).
contact(p111_19, p111_3).
contact(p111_19, p111_7).
contact(p111_4, p111_24).
contact(p111_4, p111_24).
contact(p111_24, p111_4).
contact(p111_24, p111_18).
contact(p111_24, p111_4).
contact(p111_24, p111_18).
contact(p111_11, p111_17).
contact(p111_11, p111_17).
contact(p111_17, p111_11).
contact(p111_17, p111_11).
contact(p111_14, p111_20).
contact(p111_14, p111_27).
contact(p111_14, p111_20).
contact(p111_14, p111_27).
contact(p111_20, p111_14).
contact(p111_20, p111_14).
contact(p111_20, p111_27).
contact(p111_20, p111_27).
contact(p111_27, p111_14).
contact(p111_27, p111_20).
contact(p111_27, p111_14).
contact(p111_27, p111_20).
contact(p111_18, p111_24).
contact(p111_18, p111_24).
contact(p112_0, p112_19).
contact(p112_0, p112_19).
contact(p112_19, p112_0).
contact(p112_19, p112_0).
contact(p112_1, p112_22).
contact(p112_1, p112_22).
contact(p112_22, p112_1).
contact(p112_22, p112_1).
contact(p112_3, p112_8).
contact(p112_3, p112_11).
contact(p112_3, p112_8).
contact(p112_3, p112_11).
contact(p112_8, p112_3).
contact(p112_8, p112_3).
contact(p112_8, p112_11).
contact(p112_8, p112_11).
contact(p112_11, p112_3).
contact(p112_11, p112_8).
contact(p112_11, p112_3).
contact(p112_11, p112_8).
contact(p112_4, p112_10).
contact(p112_4, p112_25).
contact(p112_4, p112_10).
contact(p112_4, p112_25).
contact(p112_10, p112_4).
contact(p112_10, p112_4).
contact(p112_25, p112_4).
contact(p112_25, p112_14).
contact(p112_25, p112_4).
contact(p112_25, p112_14).
contact(p112_12, p112_18).
contact(p112_12, p112_18).
contact(p112_18, p112_12).
contact(p112_18, p112_12).
contact(p112_14, p112_25).
contact(p112_14, p112_25).
contact(p112_17, p112_21).
contact(p112_17, p112_21).
contact(p112_21, p112_17).
contact(p112_21, p112_17).
contact(p112_24, p112_26).
contact(p112_24, p112_26).
contact(p112_26, p112_24).
contact(p112_26, p112_24).
contact(p113_0, p113_17).
contact(p113_0, p113_17).
contact(p113_17, p113_0).
contact(p113_17, p113_0).
contact(p113_2, p113_10).
contact(p113_2, p113_12).
contact(p113_2, p113_24).
contact(p113_2, p113_10).
contact(p113_2, p113_12).
contact(p113_2, p113_24).
contact(p113_10, p113_2).
contact(p113_10, p113_2).
contact(p113_10, p113_12).
contact(p113_10, p113_24).
contact(p113_10, p113_12).
contact(p113_10, p113_24).
contact(p113_12, p113_2).
contact(p113_12, p113_4).
contact(p113_12, p113_10).
contact(p113_12, p113_2).
contact(p113_12, p113_4).
contact(p113_12, p113_10).
contact(p113_24, p113_2).
contact(p113_24, p113_10).
contact(p113_24, p113_18).
contact(p113_24, p113_2).
contact(p113_24, p113_10).
contact(p113_24, p113_18).
contact(p113_3, p113_11).
contact(p113_3, p113_14).
contact(p113_3, p113_18).
contact(p113_3, p113_11).
contact(p113_3, p113_14).
contact(p113_3, p113_18).
contact(p113_11, p113_3).
contact(p113_11, p113_3).
contact(p113_11, p113_14).
contact(p113_11, p113_14).
contact(p113_14, p113_3).
contact(p113_14, p113_11).
contact(p113_14, p113_3).
contact(p113_14, p113_11).
contact(p113_18, p113_3).
contact(p113_18, p113_3).
contact(p113_18, p113_24).
contact(p113_18, p113_24).
contact(p113_4, p113_12).
contact(p113_4, p113_12).
contact(p113_5, p113_9).
contact(p113_5, p113_29).
contact(p113_5, p113_9).
contact(p113_5, p113_29).
contact(p113_9, p113_5).
contact(p113_9, p113_5).
contact(p113_29, p113_5).
contact(p113_29, p113_5).
contact(p113_6, p113_23).
contact(p113_6, p113_27).
contact(p113_6, p113_23).
contact(p113_6, p113_27).
contact(p113_23, p113_6).
contact(p113_23, p113_6).
contact(p113_23, p113_25).
contact(p113_23, p113_25).
contact(p113_27, p113_6).
contact(p113_27, p113_25).
contact(p113_27, p113_6).
contact(p113_27, p113_25).
contact(p113_7, p113_21).
contact(p113_7, p113_21).
contact(p113_21, p113_7).
contact(p113_21, p113_7).
contact(p113_15, p113_22).
contact(p113_15, p113_26).
contact(p113_15, p113_22).
contact(p113_15, p113_26).
contact(p113_22, p113_15).
contact(p113_22, p113_15).
contact(p113_22, p113_26).
contact(p113_22, p113_26).
contact(p113_26, p113_15).
contact(p113_26, p113_22).
contact(p113_26, p113_15).
contact(p113_26, p113_22).
contact(p113_25, p113_23).
contact(p113_25, p113_23).
contact(p113_25, p113_27).
contact(p113_25, p113_28).
contact(p113_25, p113_27).
contact(p113_25, p113_28).
contact(p113_28, p113_25).
contact(p113_28, p113_25).
contact(p114_1, p114_18).
contact(p114_1, p114_18).
contact(p114_18, p114_1).
contact(p114_18, p114_1).
contact(p114_3, p114_7).
contact(p114_3, p114_7).
contact(p114_7, p114_3).
contact(p114_7, p114_3).
contact(p114_8, p114_20).
contact(p114_8, p114_20).
contact(p114_20, p114_8).
contact(p114_20, p114_8).
contact(p115_1, p115_18).
contact(p115_1, p115_18).
contact(p115_18, p115_1).
contact(p115_18, p115_1).
contact(p115_2, p115_15).
contact(p115_2, p115_15).
contact(p115_15, p115_2).
contact(p115_15, p115_2).
contact(p115_3, p115_7).
contact(p115_3, p115_10).
contact(p115_3, p115_11).
contact(p115_3, p115_23).
contact(p115_3, p115_7).
contact(p115_3, p115_10).
contact(p115_3, p115_11).
contact(p115_3, p115_23).
contact(p115_7, p115_3).
contact(p115_7, p115_3).
contact(p115_7, p115_10).
contact(p115_7, p115_11).
contact(p115_7, p115_10).
contact(p115_7, p115_11).
contact(p115_10, p115_3).
contact(p115_10, p115_7).
contact(p115_10, p115_3).
contact(p115_10, p115_7).
contact(p115_10, p115_11).
contact(p115_10, p115_23).
contact(p115_10, p115_11).
contact(p115_10, p115_23).
contact(p115_11, p115_3).
contact(p115_11, p115_7).
contact(p115_11, p115_10).
contact(p115_11, p115_3).
contact(p115_11, p115_7).
contact(p115_11, p115_10).
contact(p115_11, p115_23).
contact(p115_11, p115_23).
contact(p115_23, p115_3).
contact(p115_23, p115_10).
contact(p115_23, p115_11).
contact(p115_23, p115_3).
contact(p115_23, p115_10).
contact(p115_23, p115_11).
contact(p115_5, p115_28).
contact(p115_5, p115_28).
contact(p115_28, p115_5).
contact(p115_28, p115_5).
contact(p115_8, p115_27).
contact(p115_8, p115_27).
contact(p115_27, p115_8).
contact(p115_27, p115_13).
contact(p115_27, p115_8).
contact(p115_27, p115_13).
contact(p115_13, p115_27).
contact(p115_13, p115_27).
contact(p115_14, p115_25).
contact(p115_14, p115_25).
contact(p115_25, p115_14).
contact(p115_25, p115_14).
contact(p115_20, p115_22).
contact(p115_20, p115_24).
contact(p115_20, p115_22).
contact(p115_20, p115_24).
contact(p115_22, p115_20).
contact(p115_22, p115_20).
contact(p115_24, p115_20).
contact(p115_24, p115_20).
contact(p115_21, p115_26).
contact(p115_21, p115_26).
contact(p115_26, p115_21).
contact(p115_26, p115_21).
contact(p116_0, p116_16).
contact(p116_0, p116_16).
contact(p116_16, p116_0).
contact(p116_16, p116_15).
contact(p116_16, p116_0).
contact(p116_16, p116_15).
contact(p116_2, p116_12).
contact(p116_2, p116_13).
contact(p116_2, p116_12).
contact(p116_2, p116_13).
contact(p116_12, p116_2).
contact(p116_12, p116_2).
contact(p116_13, p116_2).
contact(p116_13, p116_2).
contact(p116_7, p116_17).
contact(p116_7, p116_17).
contact(p116_17, p116_7).
contact(p116_17, p116_7).
contact(p116_9, p116_14).
contact(p116_9, p116_14).
contact(p116_14, p116_9).
contact(p116_14, p116_9).
contact(p116_15, p116_16).
contact(p116_15, p116_16).
contact(p117_1, p117_7).
contact(p117_1, p117_13).
contact(p117_1, p117_7).
contact(p117_1, p117_13).
contact(p117_7, p117_1).
contact(p117_7, p117_5).
contact(p117_7, p117_1).
contact(p117_7, p117_5).
contact(p117_7, p117_11).
contact(p117_7, p117_13).
contact(p117_7, p117_11).
contact(p117_7, p117_13).
contact(p117_13, p117_1).
contact(p117_13, p117_7).
contact(p117_13, p117_1).
contact(p117_13, p117_7).
contact(p117_3, p117_9).
contact(p117_3, p117_9).
contact(p117_9, p117_3).
contact(p117_9, p117_3).
contact(p117_5, p117_7).
contact(p117_5, p117_11).
contact(p117_5, p117_7).
contact(p117_5, p117_11).
contact(p117_11, p117_5).
contact(p117_11, p117_7).
contact(p117_11, p117_5).
contact(p117_11, p117_7).
contact(p117_6, p117_8).
contact(p117_6, p117_21).
contact(p117_6, p117_8).
contact(p117_6, p117_21).
contact(p117_8, p117_6).
contact(p117_8, p117_6).
contact(p117_8, p117_21).
contact(p117_8, p117_24).
contact(p117_8, p117_21).
contact(p117_8, p117_24).
contact(p117_21, p117_6).
contact(p117_21, p117_8).
contact(p117_21, p117_6).
contact(p117_21, p117_8).
contact(p117_24, p117_8).
contact(p117_24, p117_8).
contact(p117_10, p117_20).
contact(p117_10, p117_20).
contact(p117_20, p117_10).
contact(p117_20, p117_15).
contact(p117_20, p117_19).
contact(p117_20, p117_10).
contact(p117_20, p117_15).
contact(p117_20, p117_19).
contact(p117_12, p117_17).
contact(p117_12, p117_17).
contact(p117_17, p117_12).
contact(p117_17, p117_12).
contact(p117_15, p117_19).
contact(p117_15, p117_20).
contact(p117_15, p117_19).
contact(p117_15, p117_20).
contact(p117_19, p117_15).
contact(p117_19, p117_15).
contact(p117_19, p117_20).
contact(p117_19, p117_20).
contact(p118_0, p118_2).
contact(p118_0, p118_12).
contact(p118_0, p118_14).
contact(p118_0, p118_20).
contact(p118_0, p118_2).
contact(p118_0, p118_12).
contact(p118_0, p118_14).
contact(p118_0, p118_20).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
contact(p118_2, p118_12).
contact(p118_2, p118_14).
contact(p118_2, p118_20).
contact(p118_2, p118_12).
contact(p118_2, p118_14).
contact(p118_2, p118_20).
contact(p118_12, p118_0).
contact(p118_12, p118_2).
contact(p118_12, p118_9).
contact(p118_12, p118_0).
contact(p118_12, p118_2).
contact(p118_12, p118_9).
contact(p118_12, p118_20).
contact(p118_12, p118_20).
contact(p118_14, p118_0).
contact(p118_14, p118_2).
contact(p118_14, p118_3).
contact(p118_14, p118_0).
contact(p118_14, p118_2).
contact(p118_14, p118_3).
contact(p118_20, p118_0).
contact(p118_20, p118_2).
contact(p118_20, p118_9).
contact(p118_20, p118_12).
contact(p118_20, p118_0).
contact(p118_20, p118_2).
contact(p118_20, p118_9).
contact(p118_20, p118_12).
contact(p118_1, p118_4).
contact(p118_1, p118_19).
contact(p118_1, p118_21).
contact(p118_1, p118_4).
contact(p118_1, p118_19).
contact(p118_1, p118_21).
contact(p118_4, p118_1).
contact(p118_4, p118_1).
contact(p118_4, p118_21).
contact(p118_4, p118_21).
contact(p118_19, p118_1).
contact(p118_19, p118_1).
contact(p118_21, p118_1).
contact(p118_21, p118_4).
contact(p118_21, p118_1).
contact(p118_21, p118_4).
contact(p118_3, p118_14).
contact(p118_3, p118_14).
contact(p118_9, p118_12).
contact(p118_9, p118_20).
contact(p118_9, p118_12).
contact(p118_9, p118_20).
contact(p119_2, p119_3).
contact(p119_2, p119_26).
contact(p119_2, p119_3).
contact(p119_2, p119_26).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
contact(p119_3, p119_26).
contact(p119_3, p119_26).
contact(p119_26, p119_2).
contact(p119_26, p119_3).
contact(p119_26, p119_2).
contact(p119_26, p119_3).
contact(p119_4, p119_24).
contact(p119_4, p119_24).
contact(p119_24, p119_4).
contact(p119_24, p119_4).
contact(p119_6, p119_8).
contact(p119_6, p119_12).
contact(p119_6, p119_13).
contact(p119_6, p119_8).
contact(p119_6, p119_12).
contact(p119_6, p119_13).
contact(p119_8, p119_6).
contact(p119_8, p119_6).
contact(p119_8, p119_9).
contact(p119_8, p119_13).
contact(p119_8, p119_9).
contact(p119_8, p119_13).
contact(p119_12, p119_6).
contact(p119_12, p119_6).
contact(p119_12, p119_13).
contact(p119_12, p119_13).
contact(p119_13, p119_6).
contact(p119_13, p119_8).
contact(p119_13, p119_12).
contact(p119_13, p119_6).
contact(p119_13, p119_8).
contact(p119_13, p119_12).
contact(p119_9, p119_8).
contact(p119_9, p119_8).
contact(p119_10, p119_23).
contact(p119_10, p119_23).
contact(p119_23, p119_10).
contact(p119_23, p119_10).
contact(p119_11, p119_19).
contact(p119_11, p119_19).
contact(p119_19, p119_11).
contact(p119_19, p119_18).
contact(p119_19, p119_11).
contact(p119_19, p119_18).
contact(p119_19, p119_21).
contact(p119_19, p119_21).
contact(p119_14, p119_20).
contact(p119_14, p119_20).
contact(p119_20, p119_14).
contact(p119_20, p119_14).
contact(p119_15, p119_16).
contact(p119_15, p119_17).
contact(p119_15, p119_16).
contact(p119_15, p119_17).
contact(p119_16, p119_15).
contact(p119_16, p119_15).
contact(p119_16, p119_17).
contact(p119_16, p119_17).
contact(p119_17, p119_15).
contact(p119_17, p119_16).
contact(p119_17, p119_15).
contact(p119_17, p119_16).
contact(p119_18, p119_19).
contact(p119_18, p119_19).
contact(p119_21, p119_19).
contact(p119_21, p119_19).
contact(p119_22, p119_25).
contact(p119_22, p119_25).
contact(p119_25, p119_22).
contact(p119_25, p119_22).
contact(p120_1, p120_17).
contact(p120_1, p120_17).
contact(p120_17, p120_1).
contact(p120_17, p120_1).
contact(p120_2, p120_16).
contact(p120_2, p120_23).
contact(p120_2, p120_16).
contact(p120_2, p120_23).
contact(p120_16, p120_2).
contact(p120_16, p120_2).
contact(p120_16, p120_23).
contact(p120_16, p120_23).
contact(p120_23, p120_2).
contact(p120_23, p120_13).
contact(p120_23, p120_16).
contact(p120_23, p120_2).
contact(p120_23, p120_13).
contact(p120_23, p120_16).
contact(p120_3, p120_29).
contact(p120_3, p120_29).
contact(p120_29, p120_3).
contact(p120_29, p120_3).
contact(p120_4, p120_9).
contact(p120_4, p120_11).
contact(p120_4, p120_33).
contact(p120_4, p120_9).
contact(p120_4, p120_11).
contact(p120_4, p120_33).
contact(p120_9, p120_4).
contact(p120_9, p120_4).
contact(p120_9, p120_11).
contact(p120_9, p120_33).
contact(p120_9, p120_11).
contact(p120_9, p120_33).
contact(p120_11, p120_4).
contact(p120_11, p120_9).
contact(p120_11, p120_4).
contact(p120_11, p120_9).
contact(p120_11, p120_25).
contact(p120_11, p120_26).
contact(p120_11, p120_28).
contact(p120_11, p120_25).
contact(p120_11, p120_26).
contact(p120_11, p120_28).
contact(p120_33, p120_4).
contact(p120_33, p120_9).
contact(p120_33, p120_4).
contact(p120_33, p120_9).
contact(p120_5, p120_25).
contact(p120_5, p120_26).
contact(p120_5, p120_25).
contact(p120_5, p120_26).
contact(p120_25, p120_5).
contact(p120_25, p120_11).
contact(p120_25, p120_5).
contact(p120_25, p120_11).
contact(p120_25, p120_26).
contact(p120_25, p120_26).
contact(p120_26, p120_5).
contact(p120_26, p120_11).
contact(p120_26, p120_25).
contact(p120_26, p120_5).
contact(p120_26, p120_11).
contact(p120_26, p120_25).
contact(p120_6, p120_24).
contact(p120_6, p120_30).
contact(p120_6, p120_24).
contact(p120_6, p120_30).
contact(p120_24, p120_6).
contact(p120_24, p120_6).
contact(p120_30, p120_6).
contact(p120_30, p120_6).
contact(p120_7, p120_21).
contact(p120_7, p120_21).
contact(p120_21, p120_7).
contact(p120_21, p120_7).
contact(p120_8, p120_19).
contact(p120_8, p120_19).
contact(p120_19, p120_8).
contact(p120_19, p120_8).
contact(p120_19, p120_28).
contact(p120_19, p120_28).
contact(p120_28, p120_11).
contact(p120_28, p120_19).
contact(p120_28, p120_11).
contact(p120_28, p120_19).
contact(p120_13, p120_23).
contact(p120_13, p120_23).
contact(p120_18, p120_22).
contact(p120_18, p120_22).
contact(p120_22, p120_18).
contact(p120_22, p120_18).
contact(p120_22, p120_32).
contact(p120_22, p120_32).
contact(p120_32, p120_22).
contact(p120_32, p120_22).
contact(p121_7, p121_12).
contact(p121_7, p121_12).
contact(p121_12, p121_7).
contact(p121_12, p121_7).
contact(p121_8, p121_10).
contact(p121_8, p121_13).
contact(p121_8, p121_17).
contact(p121_8, p121_10).
contact(p121_8, p121_13).
contact(p121_8, p121_17).
contact(p121_10, p121_8).
contact(p121_10, p121_8).
contact(p121_10, p121_13).
contact(p121_10, p121_13).
contact(p121_13, p121_8).
contact(p121_13, p121_10).
contact(p121_13, p121_8).
contact(p121_13, p121_10).
contact(p121_17, p121_8).
contact(p121_17, p121_8).
contact(p122_0, p122_9).
contact(p122_0, p122_9).
contact(p122_9, p122_0).
contact(p122_9, p122_0).
contact(p122_2, p122_13).
contact(p122_2, p122_17).
contact(p122_2, p122_13).
contact(p122_2, p122_17).
contact(p122_13, p122_2).
contact(p122_13, p122_8).
contact(p122_13, p122_2).
contact(p122_13, p122_8).
contact(p122_17, p122_2).
contact(p122_17, p122_2).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
contact(p122_5, p122_8).
contact(p122_5, p122_8).
contact(p122_8, p122_5).
contact(p122_8, p122_5).
contact(p122_8, p122_13).
contact(p122_8, p122_13).
contact(p122_10, p122_11).
contact(p122_10, p122_11).
contact(p122_11, p122_10).
contact(p122_11, p122_10).
contact(p122_11, p122_19).
contact(p122_11, p122_19).
contact(p122_19, p122_11).
contact(p122_19, p122_11).
contact(p122_12, p122_14).
contact(p122_12, p122_14).
contact(p122_14, p122_12).
contact(p122_14, p122_12).
contact(p122_14, p122_20).
contact(p122_14, p122_20).
contact(p122_20, p122_14).
contact(p122_20, p122_14).
contact(p123_1, p123_19).
contact(p123_1, p123_19).
contact(p123_19, p123_1).
contact(p123_19, p123_1).
contact(p123_19, p123_24).
contact(p123_19, p123_24).
contact(p123_2, p123_9).
contact(p123_2, p123_14).
contact(p123_2, p123_17).
contact(p123_2, p123_9).
contact(p123_2, p123_14).
contact(p123_2, p123_17).
contact(p123_9, p123_2).
contact(p123_9, p123_2).
contact(p123_14, p123_2).
contact(p123_14, p123_2).
contact(p123_17, p123_2).
contact(p123_17, p123_2).
contact(p123_5, p123_8).
contact(p123_5, p123_23).
contact(p123_5, p123_8).
contact(p123_5, p123_23).
contact(p123_8, p123_5).
contact(p123_8, p123_5).
contact(p123_8, p123_23).
contact(p123_8, p123_23).
contact(p123_23, p123_5).
contact(p123_23, p123_8).
contact(p123_23, p123_5).
contact(p123_23, p123_8).
contact(p123_7, p123_13).
contact(p123_7, p123_15).
contact(p123_7, p123_13).
contact(p123_7, p123_15).
contact(p123_13, p123_7).
contact(p123_13, p123_7).
contact(p123_13, p123_15).
contact(p123_13, p123_16).
contact(p123_13, p123_15).
contact(p123_13, p123_16).
contact(p123_15, p123_7).
contact(p123_15, p123_13).
contact(p123_15, p123_7).
contact(p123_15, p123_13).
contact(p123_16, p123_13).
contact(p123_16, p123_13).
contact(p123_24, p123_19).
contact(p123_24, p123_19).
contact(p123_20, p123_22).
contact(p123_20, p123_22).
contact(p123_22, p123_20).
contact(p123_22, p123_20).
contact(p124_0, p124_11).
contact(p124_0, p124_11).
contact(p124_11, p124_0).
contact(p124_11, p124_0).
contact(p124_1, p124_17).
contact(p124_1, p124_17).
contact(p124_17, p124_1).
contact(p124_17, p124_1).
contact(p124_14, p124_16).
contact(p124_14, p124_16).
contact(p124_16, p124_14).
contact(p124_16, p124_14).
contact(p125_0, p125_6).
contact(p125_0, p125_6).
contact(p125_6, p125_0).
contact(p125_6, p125_0).
contact(p125_6, p125_15).
contact(p125_6, p125_15).
contact(p125_3, p125_14).
contact(p125_3, p125_14).
contact(p125_14, p125_3).
contact(p125_14, p125_3).
contact(p125_5, p125_9).
contact(p125_5, p125_9).
contact(p125_9, p125_5).
contact(p125_9, p125_5).
contact(p125_15, p125_6).
contact(p125_15, p125_6).
contact(p125_15, p125_17).
contact(p125_15, p125_17).
contact(p125_8, p125_11).
contact(p125_8, p125_11).
contact(p125_11, p125_8).
contact(p125_11, p125_8).
contact(p125_10, p125_23).
contact(p125_10, p125_23).
contact(p125_23, p125_10).
contact(p125_23, p125_10).
contact(p125_12, p125_16).
contact(p125_12, p125_16).
contact(p125_16, p125_12).
contact(p125_16, p125_12).
contact(p125_13, p125_20).
contact(p125_13, p125_20).
contact(p125_20, p125_13).
contact(p125_20, p125_13).
contact(p125_17, p125_15).
contact(p125_17, p125_15).
contact(p125_24, p125_25).
contact(p125_24, p125_25).
contact(p125_25, p125_24).
contact(p125_25, p125_24).
contact(p126_0, p126_12).
contact(p126_0, p126_19).
contact(p126_0, p126_20).
contact(p126_0, p126_12).
contact(p126_0, p126_19).
contact(p126_0, p126_20).
contact(p126_12, p126_0).
contact(p126_12, p126_9).
contact(p126_12, p126_0).
contact(p126_12, p126_9).
contact(p126_12, p126_20).
contact(p126_12, p126_20).
contact(p126_19, p126_0).
contact(p126_19, p126_0).
contact(p126_20, p126_0).
contact(p126_20, p126_9).
contact(p126_20, p126_12).
contact(p126_20, p126_0).
contact(p126_20, p126_9).
contact(p126_20, p126_12).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
contact(p126_2, p126_7).
contact(p126_2, p126_7).
contact(p126_7, p126_2).
contact(p126_7, p126_2).
contact(p126_7, p126_8).
contact(p126_7, p126_8).
contact(p126_3, p126_13).
contact(p126_3, p126_13).
contact(p126_13, p126_3).
contact(p126_13, p126_3).
contact(p126_6, p126_11).
contact(p126_6, p126_11).
contact(p126_11, p126_6).
contact(p126_11, p126_6).
contact(p126_8, p126_7).
contact(p126_8, p126_7).
contact(p126_8, p126_16).
contact(p126_8, p126_16).
contact(p126_16, p126_8).
contact(p126_16, p126_8).
contact(p126_9, p126_12).
contact(p126_9, p126_20).
contact(p126_9, p126_12).
contact(p126_9, p126_20).
contact(p126_17, p126_22).
contact(p126_17, p126_22).
contact(p126_22, p126_17).
contact(p126_22, p126_17).
contact(p127_0, p127_16).
contact(p127_0, p127_16).
contact(p127_16, p127_0).
contact(p127_16, p127_0).
contact(p127_1, p127_5).
contact(p127_1, p127_5).
contact(p127_5, p127_1).
contact(p127_5, p127_1).
contact(p127_4, p127_17).
contact(p127_4, p127_17).
contact(p127_17, p127_4).
contact(p127_17, p127_4).
contact(p127_6, p127_15).
contact(p127_6, p127_25).
contact(p127_6, p127_15).
contact(p127_6, p127_25).
contact(p127_15, p127_6).
contact(p127_15, p127_8).
contact(p127_15, p127_6).
contact(p127_15, p127_8).
contact(p127_25, p127_6).
contact(p127_25, p127_9).
contact(p127_25, p127_6).
contact(p127_25, p127_9).
contact(p127_7, p127_14).
contact(p127_7, p127_23).
contact(p127_7, p127_14).
contact(p127_7, p127_23).
contact(p127_14, p127_7).
contact(p127_14, p127_7).
contact(p127_14, p127_22).
contact(p127_14, p127_23).
contact(p127_14, p127_22).
contact(p127_14, p127_23).
contact(p127_23, p127_7).
contact(p127_23, p127_14).
contact(p127_23, p127_22).
contact(p127_23, p127_7).
contact(p127_23, p127_14).
contact(p127_23, p127_22).
contact(p127_8, p127_15).
contact(p127_8, p127_15).
contact(p127_9, p127_18).
contact(p127_9, p127_25).
contact(p127_9, p127_18).
contact(p127_9, p127_25).
contact(p127_18, p127_9).
contact(p127_18, p127_9).
contact(p127_10, p127_11).
contact(p127_10, p127_13).
contact(p127_10, p127_20).
contact(p127_10, p127_11).
contact(p127_10, p127_13).
contact(p127_10, p127_20).
contact(p127_11, p127_10).
contact(p127_11, p127_10).
contact(p127_11, p127_19).
contact(p127_11, p127_19).
contact(p127_13, p127_10).
contact(p127_13, p127_10).
contact(p127_13, p127_19).
contact(p127_13, p127_26).
contact(p127_13, p127_19).
contact(p127_13, p127_26).
contact(p127_20, p127_10).
contact(p127_20, p127_10).
contact(p127_19, p127_11).
contact(p127_19, p127_13).
contact(p127_19, p127_11).
contact(p127_19, p127_13).
contact(p127_26, p127_13).
contact(p127_26, p127_13).
contact(p127_22, p127_14).
contact(p127_22, p127_14).
contact(p127_22, p127_23).
contact(p127_22, p127_23).
contact(p128_1, p128_8).
contact(p128_1, p128_8).
contact(p128_8, p128_1).
contact(p128_8, p128_1).
contact(p128_2, p128_15).
contact(p128_2, p128_15).
contact(p128_15, p128_2).
contact(p128_15, p128_14).
contact(p128_15, p128_2).
contact(p128_15, p128_14).
contact(p128_3, p128_10).
contact(p128_3, p128_18).
contact(p128_3, p128_10).
contact(p128_3, p128_18).
contact(p128_10, p128_3).
contact(p128_10, p128_3).
contact(p128_10, p128_13).
contact(p128_10, p128_21).
contact(p128_10, p128_23).
contact(p128_10, p128_13).
contact(p128_10, p128_21).
contact(p128_10, p128_23).
contact(p128_18, p128_3).
contact(p128_18, p128_3).
contact(p128_9, p128_26).
contact(p128_9, p128_26).
contact(p128_26, p128_9).
contact(p128_26, p128_9).
contact(p128_13, p128_10).
contact(p128_13, p128_11).
contact(p128_13, p128_10).
contact(p128_13, p128_11).
contact(p128_13, p128_21).
contact(p128_13, p128_24).
contact(p128_13, p128_21).
contact(p128_13, p128_24).
contact(p128_21, p128_10).
contact(p128_21, p128_11).
contact(p128_21, p128_13).
contact(p128_21, p128_10).
contact(p128_21, p128_11).
contact(p128_21, p128_13).
contact(p128_21, p128_24).
contact(p128_21, p128_24).
contact(p128_23, p128_10).
contact(p128_23, p128_12).
contact(p128_23, p128_19).
contact(p128_23, p128_10).
contact(p128_23, p128_12).
contact(p128_23, p128_19).
contact(p128_11, p128_13).
contact(p128_11, p128_21).
contact(p128_11, p128_24).
contact(p128_11, p128_13).
contact(p128_11, p128_21).
contact(p128_11, p128_24).
contact(p128_24, p128_11).
contact(p128_24, p128_13).
contact(p128_24, p128_21).
contact(p128_24, p128_11).
contact(p128_24, p128_13).
contact(p128_24, p128_21).
contact(p128_12, p128_23).
contact(p128_12, p128_23).
contact(p128_14, p128_15).
contact(p128_14, p128_15).
contact(p128_19, p128_23).
contact(p128_19, p128_23).
contact(p128_22, p128_27).
contact(p128_22, p128_27).
contact(p128_27, p128_22).
contact(p128_27, p128_22).
contact(p129_0, p129_6).
contact(p129_0, p129_25).
contact(p129_0, p129_6).
contact(p129_0, p129_25).
contact(p129_6, p129_0).
contact(p129_6, p129_0).
contact(p129_6, p129_25).
contact(p129_6, p129_25).
contact(p129_25, p129_0).
contact(p129_25, p129_6).
contact(p129_25, p129_0).
contact(p129_25, p129_6).
contact(p129_1, p129_9).
contact(p129_1, p129_9).
contact(p129_9, p129_1).
contact(p129_9, p129_1).
contact(p129_2, p129_26).
contact(p129_2, p129_26).
contact(p129_26, p129_2).
contact(p129_26, p129_2).
contact(p129_7, p129_12).
contact(p129_7, p129_12).
contact(p129_12, p129_7).
contact(p129_12, p129_7).
contact(p129_8, p129_16).
contact(p129_8, p129_18).
contact(p129_8, p129_23).
contact(p129_8, p129_16).
contact(p129_8, p129_18).
contact(p129_8, p129_23).
contact(p129_16, p129_8).
contact(p129_16, p129_13).
contact(p129_16, p129_8).
contact(p129_16, p129_13).
contact(p129_16, p129_18).
contact(p129_16, p129_18).
contact(p129_18, p129_8).
contact(p129_18, p129_13).
contact(p129_18, p129_16).
contact(p129_18, p129_8).
contact(p129_18, p129_13).
contact(p129_18, p129_16).
contact(p129_23, p129_8).
contact(p129_23, p129_13).
contact(p129_23, p129_8).
contact(p129_23, p129_13).
contact(p129_13, p129_16).
contact(p129_13, p129_18).
contact(p129_13, p129_23).
contact(p129_13, p129_16).
contact(p129_13, p129_18).
contact(p129_13, p129_23).
contact(p129_15, p129_17).
contact(p129_15, p129_17).
contact(p129_17, p129_15).
contact(p129_17, p129_15).
contact(p129_19, p129_22).
contact(p129_19, p129_22).
contact(p129_22, p129_19).
contact(p129_22, p129_19).
contact(p129_21, p129_27).
contact(p129_21, p129_27).
contact(p129_27, p129_21).
contact(p129_27, p129_21).
contact(p130_0, p130_15).
contact(p130_0, p130_32).
contact(p130_0, p130_15).
contact(p130_0, p130_32).
contact(p130_15, p130_0).
contact(p130_15, p130_0).
contact(p130_32, p130_0).
contact(p130_32, p130_0).
contact(p130_2, p130_9).
contact(p130_2, p130_21).
contact(p130_2, p130_25).
contact(p130_2, p130_9).
contact(p130_2, p130_21).
contact(p130_2, p130_25).
contact(p130_9, p130_2).
contact(p130_9, p130_2).
contact(p130_9, p130_21).
contact(p130_9, p130_25).
contact(p130_9, p130_21).
contact(p130_9, p130_25).
contact(p130_21, p130_2).
contact(p130_21, p130_9).
contact(p130_21, p130_2).
contact(p130_21, p130_9).
contact(p130_21, p130_25).
contact(p130_21, p130_25).
contact(p130_25, p130_2).
contact(p130_25, p130_9).
contact(p130_25, p130_21).
contact(p130_25, p130_2).
contact(p130_25, p130_9).
contact(p130_25, p130_21).
contact(p130_5, p130_24).
contact(p130_5, p130_24).
contact(p130_24, p130_5).
contact(p130_24, p130_5).
contact(p130_6, p130_10).
contact(p130_6, p130_14).
contact(p130_6, p130_10).
contact(p130_6, p130_14).
contact(p130_10, p130_6).
contact(p130_10, p130_6).
contact(p130_10, p130_14).
contact(p130_10, p130_14).
contact(p130_14, p130_6).
contact(p130_14, p130_7).
contact(p130_14, p130_10).
contact(p130_14, p130_6).
contact(p130_14, p130_7).
contact(p130_14, p130_10).
contact(p130_14, p130_29).
contact(p130_14, p130_29).
contact(p130_7, p130_14).
contact(p130_7, p130_14).
contact(p130_8, p130_13).
contact(p130_8, p130_23).
contact(p130_8, p130_13).
contact(p130_8, p130_23).
contact(p130_13, p130_8).
contact(p130_13, p130_8).
contact(p130_13, p130_19).
contact(p130_13, p130_19).
contact(p130_23, p130_8).
contact(p130_23, p130_19).
contact(p130_23, p130_8).
contact(p130_23, p130_19).
contact(p130_11, p130_26).
contact(p130_11, p130_26).
contact(p130_26, p130_11).
contact(p130_26, p130_11).
contact(p130_12, p130_16).
contact(p130_12, p130_27).
contact(p130_12, p130_16).
contact(p130_12, p130_27).
contact(p130_16, p130_12).
contact(p130_16, p130_12).
contact(p130_16, p130_27).
contact(p130_16, p130_27).
contact(p130_27, p130_12).
contact(p130_27, p130_16).
contact(p130_27, p130_12).
contact(p130_27, p130_16).
contact(p130_19, p130_13).
contact(p130_19, p130_13).
contact(p130_19, p130_23).
contact(p130_19, p130_23).
contact(p130_29, p130_14).
contact(p130_29, p130_14).
contact(p130_18, p130_28).
contact(p130_18, p130_31).
contact(p130_18, p130_28).
contact(p130_18, p130_31).
contact(p130_28, p130_18).
contact(p130_28, p130_18).
contact(p130_28, p130_31).
contact(p130_28, p130_31).
contact(p130_31, p130_18).
contact(p130_31, p130_28).
contact(p130_31, p130_18).
contact(p130_31, p130_28).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
contact(p131_2, p131_10).
contact(p131_2, p131_10).
contact(p131_1, p131_14).
contact(p131_1, p131_19).
contact(p131_1, p131_14).
contact(p131_1, p131_19).
contact(p131_14, p131_1).
contact(p131_14, p131_1).
contact(p131_14, p131_19).
contact(p131_14, p131_26).
contact(p131_14, p131_27).
contact(p131_14, p131_19).
contact(p131_14, p131_26).
contact(p131_14, p131_27).
contact(p131_19, p131_1).
contact(p131_19, p131_14).
contact(p131_19, p131_1).
contact(p131_19, p131_14).
contact(p131_19, p131_26).
contact(p131_19, p131_27).
contact(p131_19, p131_26).
contact(p131_19, p131_27).
contact(p131_10, p131_2).
contact(p131_10, p131_2).
contact(p131_10, p131_15).
contact(p131_10, p131_17).
contact(p131_10, p131_15).
contact(p131_10, p131_17).
contact(p131_3, p131_12).
contact(p131_3, p131_12).
contact(p131_12, p131_3).
contact(p131_12, p131_5).
contact(p131_12, p131_3).
contact(p131_12, p131_5).
contact(p131_5, p131_12).
contact(p131_5, p131_12).
contact(p131_6, p131_25).
contact(p131_6, p131_25).
contact(p131_25, p131_6).
contact(p131_25, p131_7).
contact(p131_25, p131_6).
contact(p131_25, p131_7).
contact(p131_25, p131_28).
contact(p131_25, p131_28).
contact(p131_7, p131_25).
contact(p131_7, p131_25).
contact(p131_8, p131_11).
contact(p131_8, p131_11).
contact(p131_11, p131_8).
contact(p131_11, p131_8).
contact(p131_15, p131_10).
contact(p131_15, p131_10).
contact(p131_15, p131_17).
contact(p131_15, p131_17).
contact(p131_17, p131_10).
contact(p131_17, p131_15).
contact(p131_17, p131_10).
contact(p131_17, p131_15).
contact(p131_13, p131_20).
contact(p131_13, p131_23).
contact(p131_13, p131_20).
contact(p131_13, p131_23).
contact(p131_20, p131_13).
contact(p131_20, p131_13).
contact(p131_20, p131_23).
contact(p131_20, p131_23).
contact(p131_23, p131_13).
contact(p131_23, p131_20).
contact(p131_23, p131_13).
contact(p131_23, p131_20).
contact(p131_26, p131_14).
contact(p131_26, p131_19).
contact(p131_26, p131_14).
contact(p131_26, p131_19).
contact(p131_27, p131_14).
contact(p131_27, p131_16).
contact(p131_27, p131_19).
contact(p131_27, p131_14).
contact(p131_27, p131_16).
contact(p131_27, p131_19).
contact(p131_16, p131_27).
contact(p131_16, p131_27).
contact(p131_21, p131_22).
contact(p131_21, p131_29).
contact(p131_21, p131_22).
contact(p131_21, p131_29).
contact(p131_22, p131_21).
contact(p131_22, p131_21).
contact(p131_22, p131_29).
contact(p131_22, p131_29).
contact(p131_29, p131_21).
contact(p131_29, p131_22).
contact(p131_29, p131_21).
contact(p131_29, p131_22).
contact(p131_28, p131_25).
contact(p131_28, p131_25).
contact(p132_1, p132_18).
contact(p132_1, p132_18).
contact(p132_18, p132_1).
contact(p132_18, p132_1).
contact(p132_3, p132_4).
contact(p132_3, p132_11).
contact(p132_3, p132_16).
contact(p132_3, p132_4).
contact(p132_3, p132_11).
contact(p132_3, p132_16).
contact(p132_4, p132_3).
contact(p132_4, p132_3).
contact(p132_4, p132_11).
contact(p132_4, p132_16).
contact(p132_4, p132_11).
contact(p132_4, p132_16).
contact(p132_11, p132_3).
contact(p132_11, p132_4).
contact(p132_11, p132_3).
contact(p132_11, p132_4).
contact(p132_11, p132_16).
contact(p132_11, p132_16).
contact(p132_16, p132_3).
contact(p132_16, p132_4).
contact(p132_16, p132_11).
contact(p132_16, p132_3).
contact(p132_16, p132_4).
contact(p132_16, p132_11).
contact(p132_5, p132_10).
contact(p132_5, p132_10).
contact(p132_10, p132_5).
contact(p132_10, p132_5).
contact(p132_9, p132_20).
contact(p132_9, p132_20).
contact(p132_20, p132_9).
contact(p132_20, p132_9).
contact(p132_13, p132_24).
contact(p132_13, p132_24).
contact(p132_24, p132_13).
contact(p132_24, p132_13).
contact(p132_14, p132_15).
contact(p132_14, p132_15).
contact(p132_15, p132_14).
contact(p132_15, p132_14).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
contact(p133_3, p133_14).
contact(p133_3, p133_14).
contact(p133_14, p133_3).
contact(p133_14, p133_3).
contact(p133_4, p133_9).
contact(p133_4, p133_9).
contact(p133_9, p133_4).
contact(p133_9, p133_4).
contact(p133_5, p133_10).
contact(p133_5, p133_10).
contact(p133_10, p133_5).
contact(p133_10, p133_5).
contact(p133_8, p133_15).
contact(p133_8, p133_15).
contact(p133_15, p133_8).
contact(p133_15, p133_8).
contact(p133_12, p133_17).
contact(p133_12, p133_17).
contact(p133_17, p133_12).
contact(p133_17, p133_12).
contact(p134_0, p134_11).
contact(p134_0, p134_11).
contact(p134_11, p134_0).
contact(p134_11, p134_0).
contact(p134_1, p134_8).
contact(p134_1, p134_22).
contact(p134_1, p134_8).
contact(p134_1, p134_22).
contact(p134_8, p134_1).
contact(p134_8, p134_2).
contact(p134_8, p134_1).
contact(p134_8, p134_2).
contact(p134_22, p134_1).
contact(p134_22, p134_1).
contact(p134_2, p134_4).
contact(p134_2, p134_8).
contact(p134_2, p134_4).
contact(p134_2, p134_8).
contact(p134_4, p134_2).
contact(p134_4, p134_2).
contact(p134_3, p134_19).
contact(p134_3, p134_21).
contact(p134_3, p134_19).
contact(p134_3, p134_21).
contact(p134_19, p134_3).
contact(p134_19, p134_3).
contact(p134_21, p134_3).
contact(p134_21, p134_3).
contact(p134_5, p134_16).
contact(p134_5, p134_16).
contact(p134_16, p134_5).
contact(p134_16, p134_5).
contact(p134_16, p134_28).
contact(p134_16, p134_28).
contact(p134_6, p134_12).
contact(p134_6, p134_14).
contact(p134_6, p134_12).
contact(p134_6, p134_14).
contact(p134_12, p134_6).
contact(p134_12, p134_6).
contact(p134_12, p134_20).
contact(p134_12, p134_20).
contact(p134_14, p134_6).
contact(p134_14, p134_6).
contact(p134_14, p134_15).
contact(p134_14, p134_15).
contact(p134_7, p134_24).
contact(p134_7, p134_27).
contact(p134_7, p134_24).
contact(p134_7, p134_27).
contact(p134_24, p134_7).
contact(p134_24, p134_20).
contact(p134_24, p134_7).
contact(p134_24, p134_20).
contact(p134_24, p134_27).
contact(p134_24, p134_27).
contact(p134_27, p134_7).
contact(p134_27, p134_20).
contact(p134_27, p134_24).
contact(p134_27, p134_7).
contact(p134_27, p134_20).
contact(p134_27, p134_24).
contact(p134_20, p134_12).
contact(p134_20, p134_12).
contact(p134_20, p134_24).
contact(p134_20, p134_27).
contact(p134_20, p134_24).
contact(p134_20, p134_27).
contact(p134_13, p134_18).
contact(p134_13, p134_25).
contact(p134_13, p134_18).
contact(p134_13, p134_25).
contact(p134_18, p134_13).
contact(p134_18, p134_13).
contact(p134_25, p134_13).
contact(p134_25, p134_13).
contact(p134_15, p134_14).
contact(p134_15, p134_14).
contact(p134_28, p134_16).
contact(p134_28, p134_16).
contact(p135_0, p135_7).
contact(p135_0, p135_24).
contact(p135_0, p135_7).
contact(p135_0, p135_24).
contact(p135_7, p135_0).
contact(p135_7, p135_0).
contact(p135_7, p135_24).
contact(p135_7, p135_24).
contact(p135_24, p135_0).
contact(p135_24, p135_7).
contact(p135_24, p135_0).
contact(p135_24, p135_7).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
contact(p135_13, p135_18).
contact(p135_13, p135_18).
contact(p135_18, p135_13).
contact(p135_18, p135_13).
contact(p135_14, p135_19).
contact(p135_14, p135_19).
contact(p135_19, p135_14).
contact(p135_19, p135_14).
contact(p135_16, p135_22).
contact(p135_16, p135_22).
contact(p135_22, p135_16).
contact(p135_22, p135_16).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_0).
contact(p136_1, p136_15).
contact(p136_1, p136_15).
contact(p136_15, p136_1).
contact(p136_15, p136_1).
contact(p136_2, p136_6).
contact(p136_2, p136_6).
contact(p136_6, p136_2).
contact(p136_6, p136_2).
contact(p136_3, p136_12).
contact(p136_3, p136_12).
contact(p136_12, p136_3).
contact(p136_12, p136_3).
contact(p136_5, p136_18).
contact(p136_5, p136_23).
contact(p136_5, p136_18).
contact(p136_5, p136_23).
contact(p136_18, p136_5).
contact(p136_18, p136_5).
contact(p136_18, p136_23).
contact(p136_18, p136_23).
contact(p136_23, p136_5).
contact(p136_23, p136_18).
contact(p136_23, p136_5).
contact(p136_23, p136_18).
contact(p137_0, p137_14).
contact(p137_0, p137_14).
contact(p137_14, p137_0).
contact(p137_14, p137_0).
contact(p137_1, p137_21).
contact(p137_1, p137_21).
contact(p137_21, p137_1).
contact(p137_21, p137_1).
contact(p137_3, p137_9).
contact(p137_3, p137_12).
contact(p137_3, p137_19).
contact(p137_3, p137_9).
contact(p137_3, p137_12).
contact(p137_3, p137_19).
contact(p137_9, p137_3).
contact(p137_9, p137_5).
contact(p137_9, p137_3).
contact(p137_9, p137_5).
contact(p137_12, p137_3).
contact(p137_12, p137_11).
contact(p137_12, p137_3).
contact(p137_12, p137_11).
contact(p137_12, p137_19).
contact(p137_12, p137_19).
contact(p137_19, p137_3).
contact(p137_19, p137_11).
contact(p137_19, p137_12).
contact(p137_19, p137_3).
contact(p137_19, p137_11).
contact(p137_19, p137_12).
contact(p137_5, p137_9).
contact(p137_5, p137_9).
contact(p137_6, p137_15).
contact(p137_6, p137_17).
contact(p137_6, p137_15).
contact(p137_6, p137_17).
contact(p137_15, p137_6).
contact(p137_15, p137_6).
contact(p137_15, p137_17).
contact(p137_15, p137_17).
contact(p137_17, p137_6).
contact(p137_17, p137_15).
contact(p137_17, p137_6).
contact(p137_17, p137_15).
contact(p137_10, p137_11).
contact(p137_10, p137_11).
contact(p137_11, p137_10).
contact(p137_11, p137_10).
contact(p137_11, p137_12).
contact(p137_11, p137_19).
contact(p137_11, p137_12).
contact(p137_11, p137_19).
contact(p137_16, p137_20).
contact(p137_16, p137_20).
contact(p137_20, p137_16).
contact(p137_20, p137_16).
contact(p138_0, p138_11).
contact(p138_0, p138_23).
contact(p138_0, p138_11).
contact(p138_0, p138_23).
contact(p138_11, p138_0).
contact(p138_11, p138_0).
contact(p138_11, p138_23).
contact(p138_11, p138_23).
contact(p138_23, p138_0).
contact(p138_23, p138_11).
contact(p138_23, p138_0).
contact(p138_23, p138_11).
contact(p138_23, p138_33).
contact(p138_23, p138_33).
contact(p138_1, p138_3).
contact(p138_1, p138_6).
contact(p138_1, p138_25).
contact(p138_1, p138_27).
contact(p138_1, p138_3).
contact(p138_1, p138_6).
contact(p138_1, p138_25).
contact(p138_1, p138_27).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
contact(p138_3, p138_8).
contact(p138_3, p138_8).
contact(p138_6, p138_1).
contact(p138_6, p138_1).
contact(p138_25, p138_1).
contact(p138_25, p138_1).
contact(p138_25, p138_27).
contact(p138_25, p138_34).
contact(p138_25, p138_27).
contact(p138_25, p138_34).
contact(p138_27, p138_1).
contact(p138_27, p138_25).
contact(p138_27, p138_1).
contact(p138_27, p138_25).
contact(p138_27, p138_34).
contact(p138_27, p138_34).
contact(p138_8, p138_3).
contact(p138_8, p138_3).
contact(p138_8, p138_16).
contact(p138_8, p138_16).
contact(p138_4, p138_13).
contact(p138_4, p138_13).
contact(p138_13, p138_4).
contact(p138_13, p138_4).
contact(p138_5, p138_9).
contact(p138_5, p138_9).
contact(p138_9, p138_5).
contact(p138_9, p138_5).
contact(p138_16, p138_8).
contact(p138_16, p138_8).
contact(p138_15, p138_20).
contact(p138_15, p138_20).
contact(p138_20, p138_15).
contact(p138_20, p138_15).
contact(p138_17, p138_34).
contact(p138_17, p138_34).
contact(p138_34, p138_17).
contact(p138_34, p138_25).
contact(p138_34, p138_27).
contact(p138_34, p138_17).
contact(p138_34, p138_25).
contact(p138_34, p138_27).
contact(p138_18, p138_32).
contact(p138_18, p138_32).
contact(p138_32, p138_18).
contact(p138_32, p138_21).
contact(p138_32, p138_18).
contact(p138_32, p138_21).
contact(p138_19, p138_22).
contact(p138_19, p138_24).
contact(p138_19, p138_31).
contact(p138_19, p138_22).
contact(p138_19, p138_24).
contact(p138_19, p138_31).
contact(p138_22, p138_19).
contact(p138_22, p138_19).
contact(p138_24, p138_19).
contact(p138_24, p138_19).
contact(p138_24, p138_31).
contact(p138_24, p138_31).
contact(p138_31, p138_19).
contact(p138_31, p138_24).
contact(p138_31, p138_19).
contact(p138_31, p138_24).
contact(p138_21, p138_32).
contact(p138_21, p138_32).
contact(p138_33, p138_23).
contact(p138_33, p138_23).
contact(p138_28, p138_30).
contact(p138_28, p138_30).
contact(p138_30, p138_28).
contact(p138_30, p138_28).
contact(p139_0, p139_12).
contact(p139_0, p139_15).
contact(p139_0, p139_12).
contact(p139_0, p139_15).
contact(p139_12, p139_0).
contact(p139_12, p139_10).
contact(p139_12, p139_0).
contact(p139_12, p139_10).
contact(p139_15, p139_0).
contact(p139_15, p139_0).
contact(p139_1, p139_3).
contact(p139_1, p139_6).
contact(p139_1, p139_3).
contact(p139_1, p139_6).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
contact(p139_6, p139_1).
contact(p139_6, p139_1).
contact(p139_9, p139_11).
contact(p139_9, p139_11).
contact(p139_11, p139_9).
contact(p139_11, p139_9).
contact(p139_10, p139_12).
contact(p139_10, p139_12).
contact(p139_22, p139_23).
contact(p139_22, p139_23).
contact(p139_23, p139_22).
contact(p139_23, p139_22).
contact(p140_0, p140_6).
contact(p140_0, p140_12).
contact(p140_0, p140_17).
contact(p140_0, p140_6).
contact(p140_0, p140_12).
contact(p140_0, p140_17).
contact(p140_6, p140_0).
contact(p140_6, p140_0).
contact(p140_6, p140_17).
contact(p140_6, p140_17).
contact(p140_12, p140_0).
contact(p140_12, p140_0).
contact(p140_12, p140_17).
contact(p140_12, p140_17).
contact(p140_17, p140_0).
contact(p140_17, p140_6).
contact(p140_17, p140_12).
contact(p140_17, p140_0).
contact(p140_17, p140_6).
contact(p140_17, p140_12).
contact(p140_1, p140_3).
contact(p140_1, p140_15).
contact(p140_1, p140_3).
contact(p140_1, p140_15).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
contact(p140_3, p140_15).
contact(p140_3, p140_15).
contact(p140_15, p140_1).
contact(p140_15, p140_3).
contact(p140_15, p140_1).
contact(p140_15, p140_3).
contact(p140_2, p140_27).
contact(p140_2, p140_27).
contact(p140_27, p140_2).
contact(p140_27, p140_2).
contact(p140_9, p140_13).
contact(p140_9, p140_20).
contact(p140_9, p140_13).
contact(p140_9, p140_20).
contact(p140_13, p140_9).
contact(p140_13, p140_9).
contact(p140_13, p140_20).
contact(p140_13, p140_20).
contact(p140_20, p140_9).
contact(p140_20, p140_13).
contact(p140_20, p140_9).
contact(p140_20, p140_13).
contact(p140_16, p140_28).
contact(p140_16, p140_28).
contact(p140_28, p140_16).
contact(p140_28, p140_23).
contact(p140_28, p140_16).
contact(p140_28, p140_23).
contact(p140_19, p140_25).
contact(p140_19, p140_26).
contact(p140_19, p140_25).
contact(p140_19, p140_26).
contact(p140_25, p140_19).
contact(p140_25, p140_19).
contact(p140_25, p140_26).
contact(p140_25, p140_26).
contact(p140_26, p140_19).
contact(p140_26, p140_25).
contact(p140_26, p140_19).
contact(p140_26, p140_25).
contact(p140_22, p140_24).
contact(p140_22, p140_24).
contact(p140_24, p140_22).
contact(p140_24, p140_22).
contact(p140_23, p140_28).
contact(p140_23, p140_28).
contact(p141_1, p141_24).
contact(p141_1, p141_27).
contact(p141_1, p141_24).
contact(p141_1, p141_27).
contact(p141_24, p141_1).
contact(p141_24, p141_1).
contact(p141_24, p141_27).
contact(p141_24, p141_27).
contact(p141_27, p141_1).
contact(p141_27, p141_24).
contact(p141_27, p141_1).
contact(p141_27, p141_24).
contact(p141_2, p141_5).
contact(p141_2, p141_15).
contact(p141_2, p141_30).
contact(p141_2, p141_31).
contact(p141_2, p141_5).
contact(p141_2, p141_15).
contact(p141_2, p141_30).
contact(p141_2, p141_31).
contact(p141_5, p141_2).
contact(p141_5, p141_2).
contact(p141_5, p141_15).
contact(p141_5, p141_30).
contact(p141_5, p141_31).
contact(p141_5, p141_15).
contact(p141_5, p141_30).
contact(p141_5, p141_31).
contact(p141_15, p141_2).
contact(p141_15, p141_5).
contact(p141_15, p141_2).
contact(p141_15, p141_5).
contact(p141_15, p141_30).
contact(p141_15, p141_31).
contact(p141_15, p141_30).
contact(p141_15, p141_31).
contact(p141_30, p141_2).
contact(p141_30, p141_5).
contact(p141_30, p141_15).
contact(p141_30, p141_2).
contact(p141_30, p141_5).
contact(p141_30, p141_15).
contact(p141_30, p141_31).
contact(p141_30, p141_31).
contact(p141_31, p141_2).
contact(p141_31, p141_5).
contact(p141_31, p141_15).
contact(p141_31, p141_30).
contact(p141_31, p141_2).
contact(p141_31, p141_5).
contact(p141_31, p141_15).
contact(p141_31, p141_30).
contact(p141_3, p141_14).
contact(p141_3, p141_22).
contact(p141_3, p141_14).
contact(p141_3, p141_22).
contact(p141_14, p141_3).
contact(p141_14, p141_3).
contact(p141_22, p141_3).
contact(p141_22, p141_3).
contact(p141_22, p141_25).
contact(p141_22, p141_25).
contact(p141_4, p141_10).
contact(p141_4, p141_17).
contact(p141_4, p141_10).
contact(p141_4, p141_17).
contact(p141_10, p141_4).
contact(p141_10, p141_4).
contact(p141_10, p141_17).
contact(p141_10, p141_17).
contact(p141_17, p141_4).
contact(p141_17, p141_10).
contact(p141_17, p141_4).
contact(p141_17, p141_10).
contact(p141_6, p141_23).
contact(p141_6, p141_23).
contact(p141_23, p141_6).
contact(p141_23, p141_6).
contact(p141_23, p141_25).
contact(p141_23, p141_25).
contact(p141_7, p141_13).
contact(p141_7, p141_13).
contact(p141_13, p141_7).
contact(p141_13, p141_7).
contact(p141_8, p141_18).
contact(p141_8, p141_18).
contact(p141_18, p141_8).
contact(p141_18, p141_8).
contact(p141_9, p141_29).
contact(p141_9, p141_29).
contact(p141_29, p141_9).
contact(p141_29, p141_9).
contact(p141_11, p141_16).
contact(p141_11, p141_28).
contact(p141_11, p141_16).
contact(p141_11, p141_28).
contact(p141_16, p141_11).
contact(p141_16, p141_11).
contact(p141_16, p141_28).
contact(p141_16, p141_28).
contact(p141_28, p141_11).
contact(p141_28, p141_16).
contact(p141_28, p141_26).
contact(p141_28, p141_11).
contact(p141_28, p141_16).
contact(p141_28, p141_26).
contact(p141_12, p141_19).
contact(p141_12, p141_19).
contact(p141_19, p141_12).
contact(p141_19, p141_12).
contact(p141_25, p141_22).
contact(p141_25, p141_23).
contact(p141_25, p141_22).
contact(p141_25, p141_23).
contact(p141_26, p141_28).
contact(p141_26, p141_28).
contact(p142_0, p142_5).
contact(p142_0, p142_7).
contact(p142_0, p142_16).
contact(p142_0, p142_5).
contact(p142_0, p142_7).
contact(p142_0, p142_16).
contact(p142_5, p142_0).
contact(p142_5, p142_0).
contact(p142_5, p142_7).
contact(p142_5, p142_16).
contact(p142_5, p142_7).
contact(p142_5, p142_16).
contact(p142_7, p142_0).
contact(p142_7, p142_5).
contact(p142_7, p142_0).
contact(p142_7, p142_5).
contact(p142_7, p142_16).
contact(p142_7, p142_16).
contact(p142_16, p142_0).
contact(p142_16, p142_5).
contact(p142_16, p142_7).
contact(p142_16, p142_0).
contact(p142_16, p142_5).
contact(p142_16, p142_7).
contact(p142_4, p142_10).
contact(p142_4, p142_10).
contact(p142_10, p142_4).
contact(p142_10, p142_4).
contact(p142_9, p142_23).
contact(p142_9, p142_23).
contact(p142_23, p142_9).
contact(p142_23, p142_22).
contact(p142_23, p142_9).
contact(p142_23, p142_22).
contact(p142_11, p142_15).
contact(p142_11, p142_15).
contact(p142_15, p142_11).
contact(p142_15, p142_11).
contact(p142_13, p142_19).
contact(p142_13, p142_20).
contact(p142_13, p142_19).
contact(p142_13, p142_20).
contact(p142_19, p142_13).
contact(p142_19, p142_13).
contact(p142_20, p142_13).
contact(p142_20, p142_13).
contact(p142_22, p142_23).
contact(p142_22, p142_23).
contact(p143_1, p143_12).
contact(p143_1, p143_12).
contact(p143_12, p143_1).
contact(p143_12, p143_1).
contact(p143_2, p143_13).
contact(p143_2, p143_13).
contact(p143_13, p143_2).
contact(p143_13, p143_2).
contact(p143_6, p143_10).
contact(p143_6, p143_10).
contact(p143_10, p143_6).
contact(p143_10, p143_6).
contact(p143_14, p143_17).
contact(p143_14, p143_17).
contact(p143_17, p143_14).
contact(p143_17, p143_14).
contact(p144_0, p144_19).
contact(p144_0, p144_19).
contact(p144_19, p144_0).
contact(p144_19, p144_8).
contact(p144_19, p144_0).
contact(p144_19, p144_8).
contact(p144_1, p144_13).
contact(p144_1, p144_14).
contact(p144_1, p144_13).
contact(p144_1, p144_14).
contact(p144_13, p144_1).
contact(p144_13, p144_4).
contact(p144_13, p144_1).
contact(p144_13, p144_4).
contact(p144_13, p144_16).
contact(p144_13, p144_16).
contact(p144_14, p144_1).
contact(p144_14, p144_4).
contact(p144_14, p144_1).
contact(p144_14, p144_4).
contact(p144_4, p144_13).
contact(p144_4, p144_14).
contact(p144_4, p144_13).
contact(p144_4, p144_14).
contact(p144_5, p144_15).
contact(p144_5, p144_15).
contact(p144_15, p144_5).
contact(p144_15, p144_5).
contact(p144_8, p144_19).
contact(p144_8, p144_19).
contact(p144_11, p144_18).
contact(p144_11, p144_18).
contact(p144_18, p144_11).
contact(p144_18, p144_11).
contact(p144_16, p144_13).
contact(p144_16, p144_13).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
contact(p145_2, p145_12).
contact(p145_2, p145_12).
contact(p145_1, p145_7).
contact(p145_1, p145_24).
contact(p145_1, p145_7).
contact(p145_1, p145_24).
contact(p145_7, p145_1).
contact(p145_7, p145_1).
contact(p145_7, p145_24).
contact(p145_7, p145_24).
contact(p145_24, p145_1).
contact(p145_24, p145_7).
contact(p145_24, p145_1).
contact(p145_24, p145_7).
contact(p145_12, p145_2).
contact(p145_12, p145_2).
contact(p145_4, p145_30).
contact(p145_4, p145_30).
contact(p145_30, p145_4).
contact(p145_30, p145_10).
contact(p145_30, p145_4).
contact(p145_30, p145_10).
contact(p145_5, p145_6).
contact(p145_5, p145_6).
contact(p145_6, p145_5).
contact(p145_6, p145_5).
contact(p145_6, p145_8).
contact(p145_6, p145_8).
contact(p145_8, p145_6).
contact(p145_8, p145_6).
contact(p145_8, p145_20).
contact(p145_8, p145_20).
contact(p145_20, p145_8).
contact(p145_20, p145_8).
contact(p145_9, p145_13).
contact(p145_9, p145_13).
contact(p145_13, p145_9).
contact(p145_13, p145_9).
contact(p145_10, p145_30).
contact(p145_10, p145_30).
contact(p145_11, p145_22).
contact(p145_11, p145_22).
contact(p145_22, p145_11).
contact(p145_22, p145_11).
contact(p145_19, p145_27).
contact(p145_19, p145_27).
contact(p145_27, p145_19).
contact(p145_27, p145_19).
contact(p145_21, p145_23).
contact(p145_21, p145_23).
contact(p145_23, p145_21).
contact(p145_23, p145_21).
contact(p146_0, p146_29).
contact(p146_0, p146_29).
contact(p146_29, p146_0).
contact(p146_29, p146_0).
contact(p146_1, p146_15).
contact(p146_1, p146_15).
contact(p146_15, p146_1).
contact(p146_15, p146_1).
contact(p146_15, p146_26).
contact(p146_15, p146_26).
contact(p146_2, p146_17).
contact(p146_2, p146_18).
contact(p146_2, p146_17).
contact(p146_2, p146_18).
contact(p146_17, p146_2).
contact(p146_17, p146_2).
contact(p146_17, p146_18).
contact(p146_17, p146_18).
contact(p146_18, p146_2).
contact(p146_18, p146_17).
contact(p146_18, p146_2).
contact(p146_18, p146_17).
contact(p146_3, p146_14).
contact(p146_3, p146_32).
contact(p146_3, p146_14).
contact(p146_3, p146_32).
contact(p146_14, p146_3).
contact(p146_14, p146_6).
contact(p146_14, p146_3).
contact(p146_14, p146_6).
contact(p146_32, p146_3).
contact(p146_32, p146_25).
contact(p146_32, p146_3).
contact(p146_32, p146_25).
contact(p146_4, p146_25).
contact(p146_4, p146_25).
contact(p146_25, p146_4).
contact(p146_25, p146_4).
contact(p146_25, p146_32).
contact(p146_25, p146_32).
contact(p146_5, p146_26).
contact(p146_5, p146_26).
contact(p146_26, p146_5).
contact(p146_26, p146_15).
contact(p146_26, p146_5).
contact(p146_26, p146_15).
contact(p146_6, p146_14).
contact(p146_6, p146_14).
contact(p146_7, p146_13).
contact(p146_7, p146_22).
contact(p146_7, p146_28).
contact(p146_7, p146_30).
contact(p146_7, p146_13).
contact(p146_7, p146_22).
contact(p146_7, p146_28).
contact(p146_7, p146_30).
contact(p146_13, p146_7).
contact(p146_13, p146_7).
contact(p146_13, p146_22).
contact(p146_13, p146_28).
contact(p146_13, p146_30).
contact(p146_13, p146_22).
contact(p146_13, p146_28).
contact(p146_13, p146_30).
contact(p146_22, p146_7).
contact(p146_22, p146_13).
contact(p146_22, p146_7).
contact(p146_22, p146_13).
contact(p146_28, p146_7).
contact(p146_28, p146_13).
contact(p146_28, p146_7).
contact(p146_28, p146_13).
contact(p146_28, p146_30).
contact(p146_28, p146_30).
contact(p146_30, p146_7).
contact(p146_30, p146_13).
contact(p146_30, p146_28).
contact(p146_30, p146_7).
contact(p146_30, p146_13).
contact(p146_30, p146_28).
contact(p146_9, p146_16).
contact(p146_9, p146_27).
contact(p146_9, p146_16).
contact(p146_9, p146_27).
contact(p146_16, p146_9).
contact(p146_16, p146_9).
contact(p146_16, p146_27).
contact(p146_16, p146_27).
contact(p146_27, p146_9).
contact(p146_27, p146_16).
contact(p146_27, p146_9).
contact(p146_27, p146_16).
contact(p146_11, p146_23).
contact(p146_11, p146_23).
contact(p146_23, p146_11).
contact(p146_23, p146_11).
contact(p146_12, p146_31).
contact(p146_12, p146_31).
contact(p146_31, p146_12).
contact(p146_31, p146_12).
contact(p146_19, p146_21).
contact(p146_19, p146_21).
contact(p146_21, p146_19).
contact(p146_21, p146_19).
contact(p147_2, p147_3).
contact(p147_2, p147_15).
contact(p147_2, p147_3).
contact(p147_2, p147_15).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
contact(p147_3, p147_15).
contact(p147_3, p147_15).
contact(p147_15, p147_2).
contact(p147_15, p147_3).
contact(p147_15, p147_2).
contact(p147_15, p147_3).
contact(p147_4, p147_7).
contact(p147_4, p147_18).
contact(p147_4, p147_7).
contact(p147_4, p147_18).
contact(p147_7, p147_4).
contact(p147_7, p147_4).
contact(p147_7, p147_17).
contact(p147_7, p147_17).
contact(p147_18, p147_4).
contact(p147_18, p147_17).
contact(p147_18, p147_4).
contact(p147_18, p147_17).
contact(p147_5, p147_10).
contact(p147_5, p147_10).
contact(p147_10, p147_5).
contact(p147_10, p147_5).
contact(p147_17, p147_7).
contact(p147_17, p147_7).
contact(p147_17, p147_18).
contact(p147_17, p147_18).
contact(p147_8, p147_12).
contact(p147_8, p147_12).
contact(p147_12, p147_8).
contact(p147_12, p147_8).
contact(p147_12, p147_23).
contact(p147_12, p147_23).
contact(p147_11, p147_23).
contact(p147_11, p147_23).
contact(p147_23, p147_11).
contact(p147_23, p147_12).
contact(p147_23, p147_11).
contact(p147_23, p147_12).
contact(p147_16, p147_25).
contact(p147_16, p147_25).
contact(p147_25, p147_16).
contact(p147_25, p147_16).
contact(p147_20, p147_24).
contact(p147_20, p147_24).
contact(p147_24, p147_20).
contact(p147_24, p147_20).
contact(p147_21, p147_22).
contact(p147_21, p147_22).
contact(p147_22, p147_21).
contact(p147_22, p147_21).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
contact(p148_1, p148_12).
contact(p148_1, p148_12).
contact(p148_12, p148_1).
contact(p148_12, p148_1).
contact(p148_2, p148_6).
contact(p148_2, p148_6).
contact(p148_6, p148_2).
contact(p148_6, p148_2).
contact(p148_4, p148_8).
contact(p148_4, p148_8).
contact(p148_8, p148_4).
contact(p148_8, p148_4).
contact(p148_5, p148_17).
contact(p148_5, p148_17).
contact(p148_17, p148_5).
contact(p148_17, p148_5).
contact(p149_0, p149_18).
contact(p149_0, p149_29).
contact(p149_0, p149_18).
contact(p149_0, p149_29).
contact(p149_18, p149_0).
contact(p149_18, p149_0).
contact(p149_18, p149_29).
contact(p149_18, p149_29).
contact(p149_29, p149_0).
contact(p149_29, p149_18).
contact(p149_29, p149_0).
contact(p149_29, p149_18).
contact(p149_2, p149_12).
contact(p149_2, p149_27).
contact(p149_2, p149_12).
contact(p149_2, p149_27).
contact(p149_12, p149_2).
contact(p149_12, p149_6).
contact(p149_12, p149_2).
contact(p149_12, p149_6).
contact(p149_27, p149_2).
contact(p149_27, p149_2).
contact(p149_4, p149_7).
contact(p149_4, p149_7).
contact(p149_7, p149_4).
contact(p149_7, p149_4).
contact(p149_5, p149_20).
contact(p149_5, p149_20).
contact(p149_20, p149_5).
contact(p149_20, p149_13).
contact(p149_20, p149_5).
contact(p149_20, p149_13).
contact(p149_6, p149_12).
contact(p149_6, p149_12).
contact(p149_9, p149_32).
contact(p149_9, p149_32).
contact(p149_32, p149_9).
contact(p149_32, p149_9).
contact(p149_10, p149_15).
contact(p149_10, p149_25).
contact(p149_10, p149_15).
contact(p149_10, p149_25).
contact(p149_15, p149_10).
contact(p149_15, p149_10).
contact(p149_15, p149_25).
contact(p149_15, p149_25).
contact(p149_25, p149_10).
contact(p149_25, p149_15).
contact(p149_25, p149_10).
contact(p149_25, p149_15).
contact(p149_11, p149_14).
contact(p149_11, p149_23).
contact(p149_11, p149_30).
contact(p149_11, p149_14).
contact(p149_11, p149_23).
contact(p149_11, p149_30).
contact(p149_14, p149_11).
contact(p149_14, p149_11).
contact(p149_14, p149_23).
contact(p149_14, p149_30).
contact(p149_14, p149_23).
contact(p149_14, p149_30).
contact(p149_23, p149_11).
contact(p149_23, p149_14).
contact(p149_23, p149_11).
contact(p149_23, p149_14).
contact(p149_30, p149_11).
contact(p149_30, p149_14).
contact(p149_30, p149_11).
contact(p149_30, p149_14).
contact(p149_13, p149_20).
contact(p149_13, p149_20).
contact(p149_16, p149_33).
contact(p149_16, p149_33).
contact(p149_33, p149_16).
contact(p149_33, p149_16).
contact(p149_21, p149_24).
contact(p149_21, p149_24).
contact(p149_24, p149_21).
contact(p149_24, p149_21).
contact(p150_2, p150_6).
contact(p150_2, p150_15).
contact(p150_2, p150_19).
contact(p150_2, p150_20).
contact(p150_2, p150_21).
contact(p150_2, p150_6).
contact(p150_2, p150_15).
contact(p150_2, p150_19).
contact(p150_2, p150_20).
contact(p150_2, p150_21).
contact(p150_6, p150_2).
contact(p150_6, p150_2).
contact(p150_6, p150_15).
contact(p150_6, p150_19).
contact(p150_6, p150_21).
contact(p150_6, p150_23).
contact(p150_6, p150_15).
contact(p150_6, p150_19).
contact(p150_6, p150_21).
contact(p150_6, p150_23).
contact(p150_15, p150_2).
contact(p150_15, p150_6).
contact(p150_15, p150_2).
contact(p150_15, p150_6).
contact(p150_15, p150_19).
contact(p150_15, p150_20).
contact(p150_15, p150_21).
contact(p150_15, p150_19).
contact(p150_15, p150_20).
contact(p150_15, p150_21).
contact(p150_19, p150_2).
contact(p150_19, p150_6).
contact(p150_19, p150_15).
contact(p150_19, p150_2).
contact(p150_19, p150_6).
contact(p150_19, p150_15).
contact(p150_19, p150_21).
contact(p150_19, p150_23).
contact(p150_19, p150_21).
contact(p150_19, p150_23).
contact(p150_20, p150_2).
contact(p150_20, p150_5).
contact(p150_20, p150_8).
contact(p150_20, p150_15).
contact(p150_20, p150_2).
contact(p150_20, p150_5).
contact(p150_20, p150_8).
contact(p150_20, p150_15).
contact(p150_20, p150_21).
contact(p150_20, p150_23).
contact(p150_20, p150_21).
contact(p150_20, p150_23).
contact(p150_21, p150_2).
contact(p150_21, p150_6).
contact(p150_21, p150_15).
contact(p150_21, p150_19).
contact(p150_21, p150_20).
contact(p150_21, p150_2).
contact(p150_21, p150_6).
contact(p150_21, p150_15).
contact(p150_21, p150_19).
contact(p150_21, p150_20).
contact(p150_3, p150_10).
contact(p150_3, p150_10).
contact(p150_10, p150_3).
contact(p150_10, p150_3).
contact(p150_4, p150_13).
contact(p150_4, p150_13).
contact(p150_13, p150_4).
contact(p150_13, p150_4).
contact(p150_5, p150_8).
contact(p150_5, p150_20).
contact(p150_5, p150_8).
contact(p150_5, p150_20).
contact(p150_8, p150_5).
contact(p150_8, p150_5).
contact(p150_8, p150_20).
contact(p150_8, p150_20).
contact(p150_23, p150_6).
contact(p150_23, p150_19).
contact(p150_23, p150_20).
contact(p150_23, p150_6).
contact(p150_23, p150_19).
contact(p150_23, p150_20).
contact(p150_17, p150_22).
contact(p150_17, p150_22).
contact(p150_22, p150_17).
contact(p150_22, p150_17).
contact(p151_0, p151_12).
contact(p151_0, p151_20).
contact(p151_0, p151_32).
contact(p151_0, p151_12).
contact(p151_0, p151_20).
contact(p151_0, p151_32).
contact(p151_12, p151_0).
contact(p151_12, p151_0).
contact(p151_12, p151_31).
contact(p151_12, p151_31).
contact(p151_20, p151_0).
contact(p151_20, p151_16).
contact(p151_20, p151_0).
contact(p151_20, p151_16).
contact(p151_32, p151_0).
contact(p151_32, p151_3).
contact(p151_32, p151_16).
contact(p151_32, p151_0).
contact(p151_32, p151_3).
contact(p151_32, p151_16).
contact(p151_2, p151_11).
contact(p151_2, p151_13).
contact(p151_2, p151_11).
contact(p151_2, p151_13).
contact(p151_11, p151_2).
contact(p151_11, p151_2).
contact(p151_11, p151_18).
contact(p151_11, p151_18).
contact(p151_13, p151_2).
contact(p151_13, p151_5).
contact(p151_13, p151_2).
contact(p151_13, p151_5).
contact(p151_13, p151_18).
contact(p151_13, p151_23).
contact(p151_13, p151_18).
contact(p151_13, p151_23).
contact(p151_3, p151_8).
contact(p151_3, p151_32).
contact(p151_3, p151_8).
contact(p151_3, p151_32).
contact(p151_8, p151_3).
contact(p151_8, p151_7).
contact(p151_8, p151_3).
contact(p151_8, p151_7).
contact(p151_5, p151_13).
contact(p151_5, p151_22).
contact(p151_5, p151_23).
contact(p151_5, p151_29).
contact(p151_5, p151_13).
contact(p151_5, p151_22).
contact(p151_5, p151_23).
contact(p151_5, p151_29).
contact(p151_22, p151_5).
contact(p151_22, p151_14).
contact(p151_22, p151_18).
contact(p151_22, p151_5).
contact(p151_22, p151_14).
contact(p151_22, p151_18).
contact(p151_22, p151_23).
contact(p151_22, p151_29).
contact(p151_22, p151_23).
contact(p151_22, p151_29).
contact(p151_23, p151_5).
contact(p151_23, p151_13).
contact(p151_23, p151_22).
contact(p151_23, p151_5).
contact(p151_23, p151_13).
contact(p151_23, p151_22).
contact(p151_23, p151_29).
contact(p151_23, p151_29).
contact(p151_29, p151_5).
contact(p151_29, p151_14).
contact(p151_29, p151_18).
contact(p151_29, p151_22).
contact(p151_29, p151_23).
contact(p151_29, p151_5).
contact(p151_29, p151_14).
contact(p151_29, p151_18).
contact(p151_29, p151_22).
contact(p151_29, p151_23).
contact(p151_6, p151_28).
contact(p151_6, p151_28).
contact(p151_28, p151_6).
contact(p151_28, p151_26).
contact(p151_28, p151_6).
contact(p151_28, p151_26).
contact(p151_7, p151_8).
contact(p151_7, p151_8).
contact(p151_10, p151_26).
contact(p151_10, p151_26).
contact(p151_26, p151_10).
contact(p151_26, p151_10).
contact(p151_26, p151_28).
contact(p151_26, p151_28).
contact(p151_18, p151_11).
contact(p151_18, p151_13).
contact(p151_18, p151_11).
contact(p151_18, p151_13).
contact(p151_18, p151_22).
contact(p151_18, p151_29).
contact(p151_18, p151_22).
contact(p151_18, p151_29).
contact(p151_31, p151_12).
contact(p151_31, p151_12).
contact(p151_14, p151_22).
contact(p151_14, p151_29).
contact(p151_14, p151_22).
contact(p151_14, p151_29).
contact(p151_16, p151_20).
contact(p151_16, p151_32).
contact(p151_16, p151_20).
contact(p151_16, p151_32).
contact(p151_19, p151_30).
contact(p151_19, p151_30).
contact(p151_30, p151_19).
contact(p151_30, p151_19).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_0).
contact(p152_1, p152_5).
contact(p152_1, p152_5).
contact(p152_5, p152_1).
contact(p152_5, p152_1).
contact(p152_2, p152_7).
contact(p152_2, p152_14).
contact(p152_2, p152_7).
contact(p152_2, p152_14).
contact(p152_7, p152_2).
contact(p152_7, p152_2).
contact(p152_14, p152_2).
contact(p152_14, p152_2).
contact(p152_6, p152_9).
contact(p152_6, p152_9).
contact(p152_9, p152_6).
contact(p152_9, p152_6).
contact(p152_8, p152_10).
contact(p152_8, p152_10).
contact(p152_10, p152_8).
contact(p152_10, p152_8).
contact(p152_11, p152_18).
contact(p152_11, p152_25).
contact(p152_11, p152_18).
contact(p152_11, p152_25).
contact(p152_18, p152_11).
contact(p152_18, p152_11).
contact(p152_25, p152_11).
contact(p152_25, p152_11).
contact(p152_15, p152_26).
contact(p152_15, p152_26).
contact(p152_26, p152_15).
contact(p152_26, p152_15).
contact(p152_20, p152_24).
contact(p152_20, p152_24).
contact(p152_24, p152_20).
contact(p152_24, p152_20).
contact(p152_21, p152_23).
contact(p152_21, p152_23).
contact(p152_23, p152_21).
contact(p152_23, p152_21).
contact(p153_1, p153_7).
contact(p153_1, p153_7).
contact(p153_7, p153_1).
contact(p153_7, p153_1).
contact(p153_7, p153_11).
contact(p153_7, p153_11).
contact(p153_3, p153_16).
contact(p153_3, p153_16).
contact(p153_16, p153_3).
contact(p153_16, p153_3).
contact(p153_6, p153_13).
contact(p153_6, p153_20).
contact(p153_6, p153_13).
contact(p153_6, p153_20).
contact(p153_13, p153_6).
contact(p153_13, p153_6).
contact(p153_13, p153_20).
contact(p153_13, p153_20).
contact(p153_20, p153_6).
contact(p153_20, p153_12).
contact(p153_20, p153_13).
contact(p153_20, p153_6).
contact(p153_20, p153_12).
contact(p153_20, p153_13).
contact(p153_20, p153_21).
contact(p153_20, p153_21).
contact(p153_11, p153_7).
contact(p153_11, p153_7).
contact(p153_8, p153_24).
contact(p153_8, p153_25).
contact(p153_8, p153_24).
contact(p153_8, p153_25).
contact(p153_24, p153_8).
contact(p153_24, p153_17).
contact(p153_24, p153_8).
contact(p153_24, p153_17).
contact(p153_24, p153_25).
contact(p153_24, p153_25).
contact(p153_25, p153_8).
contact(p153_25, p153_17).
contact(p153_25, p153_24).
contact(p153_25, p153_8).
contact(p153_25, p153_17).
contact(p153_25, p153_24).
contact(p153_9, p153_18).
contact(p153_9, p153_18).
contact(p153_18, p153_9).
contact(p153_18, p153_9).
contact(p153_12, p153_20).
contact(p153_12, p153_21).
contact(p153_12, p153_20).
contact(p153_12, p153_21).
contact(p153_21, p153_12).
contact(p153_21, p153_20).
contact(p153_21, p153_12).
contact(p153_21, p153_20).
contact(p153_15, p153_23).
contact(p153_15, p153_23).
contact(p153_23, p153_15).
contact(p153_23, p153_15).
contact(p153_17, p153_24).
contact(p153_17, p153_25).
contact(p153_17, p153_24).
contact(p153_17, p153_25).
contact(p153_19, p153_22).
contact(p153_19, p153_22).
contact(p153_22, p153_19).
contact(p153_22, p153_19).
contact(p154_0, p154_6).
contact(p154_0, p154_6).
contact(p154_6, p154_0).
contact(p154_6, p154_0).
contact(p154_1, p154_4).
contact(p154_1, p154_18).
contact(p154_1, p154_4).
contact(p154_1, p154_18).
contact(p154_4, p154_1).
contact(p154_4, p154_1).
contact(p154_4, p154_11).
contact(p154_4, p154_18).
contact(p154_4, p154_11).
contact(p154_4, p154_18).
contact(p154_18, p154_1).
contact(p154_18, p154_4).
contact(p154_18, p154_11).
contact(p154_18, p154_1).
contact(p154_18, p154_4).
contact(p154_18, p154_11).
contact(p154_2, p154_30).
contact(p154_2, p154_30).
contact(p154_30, p154_2).
contact(p154_30, p154_2).
contact(p154_11, p154_4).
contact(p154_11, p154_4).
contact(p154_11, p154_18).
contact(p154_11, p154_18).
contact(p154_7, p154_14).
contact(p154_7, p154_14).
contact(p154_14, p154_7).
contact(p154_14, p154_7).
contact(p154_8, p154_10).
contact(p154_8, p154_10).
contact(p154_10, p154_8).
contact(p154_10, p154_8).
contact(p154_10, p154_21).
contact(p154_10, p154_21).
contact(p154_21, p154_10).
contact(p154_21, p154_10).
contact(p154_21, p154_31).
contact(p154_21, p154_31).
contact(p154_13, p154_17).
contact(p154_13, p154_17).
contact(p154_17, p154_13).
contact(p154_17, p154_13).
contact(p154_17, p154_27).
contact(p154_17, p154_27).
contact(p154_15, p154_24).
contact(p154_15, p154_25).
contact(p154_15, p154_27).
contact(p154_15, p154_24).
contact(p154_15, p154_25).
contact(p154_15, p154_27).
contact(p154_24, p154_15).
contact(p154_24, p154_15).
contact(p154_24, p154_25).
contact(p154_24, p154_25).
contact(p154_25, p154_15).
contact(p154_25, p154_24).
contact(p154_25, p154_15).
contact(p154_25, p154_24).
contact(p154_25, p154_27).
contact(p154_25, p154_27).
contact(p154_27, p154_15).
contact(p154_27, p154_17).
contact(p154_27, p154_25).
contact(p154_27, p154_15).
contact(p154_27, p154_17).
contact(p154_27, p154_25).
contact(p154_16, p154_19).
contact(p154_16, p154_26).
contact(p154_16, p154_19).
contact(p154_16, p154_26).
contact(p154_19, p154_16).
contact(p154_19, p154_16).
contact(p154_19, p154_26).
contact(p154_19, p154_26).
contact(p154_26, p154_16).
contact(p154_26, p154_19).
contact(p154_26, p154_16).
contact(p154_26, p154_19).
contact(p154_31, p154_21).
contact(p154_31, p154_21).
contact(p154_22, p154_28).
contact(p154_22, p154_28).
contact(p154_28, p154_22).
contact(p154_28, p154_22).
contact(p154_28, p154_29).
contact(p154_28, p154_29).
contact(p154_29, p154_28).
contact(p154_29, p154_28).
contact(p155_0, p155_8).
contact(p155_0, p155_8).
contact(p155_8, p155_0).
contact(p155_8, p155_0).
contact(p155_1, p155_4).
contact(p155_1, p155_22).
contact(p155_1, p155_4).
contact(p155_1, p155_22).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
contact(p155_22, p155_1).
contact(p155_22, p155_14).
contact(p155_22, p155_17).
contact(p155_22, p155_1).
contact(p155_22, p155_14).
contact(p155_22, p155_17).
contact(p155_3, p155_5).
contact(p155_3, p155_5).
contact(p155_5, p155_3).
contact(p155_5, p155_3).
contact(p155_7, p155_21).
contact(p155_7, p155_21).
contact(p155_21, p155_7).
contact(p155_21, p155_7).
contact(p155_9, p155_13).
contact(p155_9, p155_13).
contact(p155_13, p155_9).
contact(p155_13, p155_9).
contact(p155_14, p155_22).
contact(p155_14, p155_22).
contact(p155_17, p155_22).
contact(p155_17, p155_22).
contact(p155_18, p155_23).
contact(p155_18, p155_23).
contact(p155_23, p155_18).
contact(p155_23, p155_18).
contact(p156_1, p156_20).
contact(p156_1, p156_20).
contact(p156_20, p156_1).
contact(p156_20, p156_1).
contact(p156_2, p156_17).
contact(p156_2, p156_17).
contact(p156_17, p156_2).
contact(p156_17, p156_2).
contact(p156_5, p156_14).
contact(p156_5, p156_16).
contact(p156_5, p156_14).
contact(p156_5, p156_16).
contact(p156_14, p156_5).
contact(p156_14, p156_5).
contact(p156_14, p156_16).
contact(p156_14, p156_16).
contact(p156_16, p156_5).
contact(p156_16, p156_14).
contact(p156_16, p156_5).
contact(p156_16, p156_14).
contact(p156_7, p156_19).
contact(p156_7, p156_19).
contact(p156_19, p156_7).
contact(p156_19, p156_7).
contact(p156_8, p156_15).
contact(p156_8, p156_15).
contact(p156_15, p156_8).
contact(p156_15, p156_8).
contact(p156_10, p156_13).
contact(p156_10, p156_13).
contact(p156_13, p156_10).
contact(p156_13, p156_10).
contact(p157_0, p157_11).
contact(p157_0, p157_11).
contact(p157_11, p157_0).
contact(p157_11, p157_0).
contact(p157_1, p157_12).
contact(p157_1, p157_12).
contact(p157_12, p157_1).
contact(p157_12, p157_1).
contact(p157_3, p157_14).
contact(p157_3, p157_18).
contact(p157_3, p157_14).
contact(p157_3, p157_18).
contact(p157_14, p157_3).
contact(p157_14, p157_3).
contact(p157_14, p157_19).
contact(p157_14, p157_19).
contact(p157_18, p157_3).
contact(p157_18, p157_17).
contact(p157_18, p157_3).
contact(p157_18, p157_17).
contact(p157_4, p157_19).
contact(p157_4, p157_19).
contact(p157_19, p157_4).
contact(p157_19, p157_14).
contact(p157_19, p157_4).
contact(p157_19, p157_14).
contact(p157_13, p157_15).
contact(p157_13, p157_15).
contact(p157_15, p157_13).
contact(p157_15, p157_13).
contact(p157_17, p157_18).
contact(p157_17, p157_18).
contact(p158_0, p158_5).
contact(p158_0, p158_5).
contact(p158_5, p158_0).
contact(p158_5, p158_0).
contact(p158_2, p158_19).
contact(p158_2, p158_19).
contact(p158_19, p158_2).
contact(p158_19, p158_2).
contact(p158_3, p158_8).
contact(p158_3, p158_8).
contact(p158_8, p158_3).
contact(p158_8, p158_3).
contact(p158_8, p158_14).
contact(p158_8, p158_14).
contact(p158_6, p158_20).
contact(p158_6, p158_20).
contact(p158_20, p158_6).
contact(p158_20, p158_6).
contact(p158_14, p158_8).
contact(p158_14, p158_8).
contact(p158_10, p158_18).
contact(p158_10, p158_18).
contact(p158_18, p158_10).
contact(p158_18, p158_10).
contact(p158_11, p158_26).
contact(p158_11, p158_26).
contact(p158_26, p158_11).
contact(p158_26, p158_11).
contact(p158_13, p158_24).
contact(p158_13, p158_24).
contact(p158_24, p158_13).
contact(p158_24, p158_13).
contact(p158_16, p158_23).
contact(p158_16, p158_23).
contact(p158_23, p158_16).
contact(p158_23, p158_16).
contact(p158_21, p158_25).
contact(p158_21, p158_25).
contact(p158_25, p158_21).
contact(p158_25, p158_21).
contact(p159_0, p159_18).
contact(p159_0, p159_22).
contact(p159_0, p159_18).
contact(p159_0, p159_22).
contact(p159_18, p159_0).
contact(p159_18, p159_0).
contact(p159_22, p159_0).
contact(p159_22, p159_5).
contact(p159_22, p159_0).
contact(p159_22, p159_5).
contact(p159_1, p159_6).
contact(p159_1, p159_17).
contact(p159_1, p159_21).
contact(p159_1, p159_6).
contact(p159_1, p159_17).
contact(p159_1, p159_21).
contact(p159_6, p159_1).
contact(p159_6, p159_1).
contact(p159_17, p159_1).
contact(p159_17, p159_11).
contact(p159_17, p159_1).
contact(p159_17, p159_11).
contact(p159_21, p159_1).
contact(p159_21, p159_11).
contact(p159_21, p159_1).
contact(p159_21, p159_11).
contact(p159_2, p159_13).
contact(p159_2, p159_20).
contact(p159_2, p159_30).
contact(p159_2, p159_13).
contact(p159_2, p159_20).
contact(p159_2, p159_30).
contact(p159_13, p159_2).
contact(p159_13, p159_2).
contact(p159_13, p159_20).
contact(p159_13, p159_30).
contact(p159_13, p159_20).
contact(p159_13, p159_30).
contact(p159_20, p159_2).
contact(p159_20, p159_13).
contact(p159_20, p159_2).
contact(p159_20, p159_13).
contact(p159_20, p159_32).
contact(p159_20, p159_32).
contact(p159_30, p159_2).
contact(p159_30, p159_10).
contact(p159_30, p159_13).
contact(p159_30, p159_2).
contact(p159_30, p159_10).
contact(p159_30, p159_13).
contact(p159_30, p159_32).
contact(p159_30, p159_32).
contact(p159_5, p159_22).
contact(p159_5, p159_22).
contact(p159_8, p159_10).
contact(p159_8, p159_10).
contact(p159_10, p159_8).
contact(p159_10, p159_8).
contact(p159_10, p159_30).
contact(p159_10, p159_30).
contact(p159_9, p159_27).
contact(p159_9, p159_27).
contact(p159_27, p159_9).
contact(p159_27, p159_9).
contact(p159_11, p159_17).
contact(p159_11, p159_21).
contact(p159_11, p159_17).
contact(p159_11, p159_21).
contact(p159_14, p159_15).
contact(p159_14, p159_15).
contact(p159_15, p159_14).
contact(p159_15, p159_14).
contact(p159_32, p159_20).
contact(p159_32, p159_26).
contact(p159_32, p159_30).
contact(p159_32, p159_20).
contact(p159_32, p159_26).
contact(p159_32, p159_30).
contact(p159_24, p159_31).
contact(p159_24, p159_31).
contact(p159_31, p159_24).
contact(p159_31, p159_24).
contact(p159_25, p159_29).
contact(p159_25, p159_29).
contact(p159_29, p159_25).
contact(p159_29, p159_25).
contact(p159_26, p159_32).
contact(p159_26, p159_32).
contact(p160_1, p160_21).
contact(p160_1, p160_21).
contact(p160_21, p160_1).
contact(p160_21, p160_1).
contact(p160_2, p160_6).
contact(p160_2, p160_19).
contact(p160_2, p160_23).
contact(p160_2, p160_6).
contact(p160_2, p160_19).
contact(p160_2, p160_23).
contact(p160_6, p160_2).
contact(p160_6, p160_2).
contact(p160_6, p160_23).
contact(p160_6, p160_23).
contact(p160_19, p160_2).
contact(p160_19, p160_13).
contact(p160_19, p160_2).
contact(p160_19, p160_13).
contact(p160_23, p160_2).
contact(p160_23, p160_6).
contact(p160_23, p160_2).
contact(p160_23, p160_6).
contact(p160_3, p160_8).
contact(p160_3, p160_15).
contact(p160_3, p160_8).
contact(p160_3, p160_15).
contact(p160_8, p160_3).
contact(p160_8, p160_3).
contact(p160_8, p160_15).
contact(p160_8, p160_15).
contact(p160_15, p160_3).
contact(p160_15, p160_8).
contact(p160_15, p160_3).
contact(p160_15, p160_8).
contact(p160_15, p160_28).
contact(p160_15, p160_28).
contact(p160_4, p160_17).
contact(p160_4, p160_24).
contact(p160_4, p160_17).
contact(p160_4, p160_24).
contact(p160_17, p160_4).
contact(p160_17, p160_16).
contact(p160_17, p160_4).
contact(p160_17, p160_16).
contact(p160_24, p160_4).
contact(p160_24, p160_16).
contact(p160_24, p160_4).
contact(p160_24, p160_16).
contact(p160_9, p160_10).
contact(p160_9, p160_10).
contact(p160_10, p160_9).
contact(p160_10, p160_9).
contact(p160_10, p160_25).
contact(p160_10, p160_25).
contact(p160_25, p160_10).
contact(p160_25, p160_10).
contact(p160_13, p160_19).
contact(p160_13, p160_19).
contact(p160_14, p160_27).
contact(p160_14, p160_27).
contact(p160_27, p160_14).
contact(p160_27, p160_14).
contact(p160_28, p160_15).
contact(p160_28, p160_15).
contact(p160_16, p160_17).
contact(p160_16, p160_24).
contact(p160_16, p160_17).
contact(p160_16, p160_24).
contact(p160_20, p160_22).
contact(p160_20, p160_22).
contact(p160_22, p160_20).
contact(p160_22, p160_20).
contact(p161_1, p161_3).
contact(p161_1, p161_8).
contact(p161_1, p161_15).
contact(p161_1, p161_3).
contact(p161_1, p161_8).
contact(p161_1, p161_15).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
contact(p161_3, p161_15).
contact(p161_3, p161_15).
contact(p161_8, p161_1).
contact(p161_8, p161_1).
contact(p161_8, p161_10).
contact(p161_8, p161_18).
contact(p161_8, p161_20).
contact(p161_8, p161_10).
contact(p161_8, p161_18).
contact(p161_8, p161_20).
contact(p161_15, p161_1).
contact(p161_15, p161_3).
contact(p161_15, p161_1).
contact(p161_15, p161_3).
contact(p161_2, p161_16).
contact(p161_2, p161_16).
contact(p161_16, p161_2).
contact(p161_16, p161_2).
contact(p161_4, p161_13).
contact(p161_4, p161_13).
contact(p161_13, p161_4).
contact(p161_13, p161_4).
contact(p161_5, p161_14).
contact(p161_5, p161_14).
contact(p161_14, p161_5).
contact(p161_14, p161_5).
contact(p161_6, p161_21).
contact(p161_6, p161_21).
contact(p161_21, p161_6).
contact(p161_21, p161_6).
contact(p161_7, p161_26).
contact(p161_7, p161_26).
contact(p161_26, p161_7).
contact(p161_26, p161_7).
contact(p161_10, p161_8).
contact(p161_10, p161_8).
contact(p161_10, p161_17).
contact(p161_10, p161_18).
contact(p161_10, p161_17).
contact(p161_10, p161_18).
contact(p161_18, p161_8).
contact(p161_18, p161_10).
contact(p161_18, p161_17).
contact(p161_18, p161_8).
contact(p161_18, p161_10).
contact(p161_18, p161_17).
contact(p161_20, p161_8).
contact(p161_20, p161_8).
contact(p161_9, p161_22).
contact(p161_9, p161_22).
contact(p161_22, p161_9).
contact(p161_22, p161_19).
contact(p161_22, p161_9).
contact(p161_22, p161_19).
contact(p161_17, p161_10).
contact(p161_17, p161_10).
contact(p161_17, p161_18).
contact(p161_17, p161_18).
contact(p161_19, p161_22).
contact(p161_19, p161_22).
contact(p161_23, p161_28).
contact(p161_23, p161_28).
contact(p161_28, p161_23).
contact(p161_28, p161_23).
contact(p162_0, p162_13).
contact(p162_0, p162_16).
contact(p162_0, p162_17).
contact(p162_0, p162_13).
contact(p162_0, p162_16).
contact(p162_0, p162_17).
contact(p162_13, p162_0).
contact(p162_13, p162_0).
contact(p162_13, p162_16).
contact(p162_13, p162_17).
contact(p162_13, p162_16).
contact(p162_13, p162_17).
contact(p162_16, p162_0).
contact(p162_16, p162_13).
contact(p162_16, p162_0).
contact(p162_16, p162_13).
contact(p162_16, p162_17).
contact(p162_16, p162_17).
contact(p162_17, p162_0).
contact(p162_17, p162_13).
contact(p162_17, p162_16).
contact(p162_17, p162_0).
contact(p162_17, p162_13).
contact(p162_17, p162_16).
contact(p162_1, p162_11).
contact(p162_1, p162_12).
contact(p162_1, p162_11).
contact(p162_1, p162_12).
contact(p162_11, p162_1).
contact(p162_11, p162_5).
contact(p162_11, p162_1).
contact(p162_11, p162_5).
contact(p162_12, p162_1).
contact(p162_12, p162_1).
contact(p162_2, p162_21).
contact(p162_2, p162_21).
contact(p162_21, p162_2).
contact(p162_21, p162_2).
contact(p162_5, p162_11).
contact(p162_5, p162_11).
contact(p162_8, p162_9).
contact(p162_8, p162_9).
contact(p162_9, p162_8).
contact(p162_9, p162_8).
contact(p162_15, p162_20).
contact(p162_15, p162_20).
contact(p162_20, p162_15).
contact(p162_20, p162_15).
contact(p163_0, p163_3).
contact(p163_0, p163_16).
contact(p163_0, p163_3).
contact(p163_0, p163_16).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
contact(p163_3, p163_16).
contact(p163_3, p163_23).
contact(p163_3, p163_16).
contact(p163_3, p163_23).
contact(p163_16, p163_0).
contact(p163_16, p163_3).
contact(p163_16, p163_0).
contact(p163_16, p163_3).
contact(p163_2, p163_17).
contact(p163_2, p163_17).
contact(p163_17, p163_2).
contact(p163_17, p163_2).
contact(p163_23, p163_3).
contact(p163_23, p163_19).
contact(p163_23, p163_3).
contact(p163_23, p163_19).
contact(p163_4, p163_6).
contact(p163_4, p163_21).
contact(p163_4, p163_6).
contact(p163_4, p163_21).
contact(p163_6, p163_4).
contact(p163_6, p163_4).
contact(p163_21, p163_4).
contact(p163_21, p163_4).
contact(p163_7, p163_22).
contact(p163_7, p163_22).
contact(p163_22, p163_7).
contact(p163_22, p163_7).
contact(p163_8, p163_24).
contact(p163_8, p163_24).
contact(p163_24, p163_8).
contact(p163_24, p163_8).
contact(p163_10, p163_12).
contact(p163_10, p163_27).
contact(p163_10, p163_12).
contact(p163_10, p163_27).
contact(p163_12, p163_10).
contact(p163_12, p163_10).
contact(p163_12, p163_27).
contact(p163_12, p163_27).
contact(p163_27, p163_10).
contact(p163_27, p163_12).
contact(p163_27, p163_10).
contact(p163_27, p163_12).
contact(p163_11, p163_14).
contact(p163_11, p163_14).
contact(p163_14, p163_11).
contact(p163_14, p163_11).
contact(p163_19, p163_23).
contact(p163_19, p163_23).
contact(p164_2, p164_18).
contact(p164_2, p164_18).
contact(p164_18, p164_2).
contact(p164_18, p164_2).
contact(p164_4, p164_5).
contact(p164_4, p164_5).
contact(p164_5, p164_4).
contact(p164_5, p164_4).
contact(p164_8, p164_10).
contact(p164_8, p164_13).
contact(p164_8, p164_10).
contact(p164_8, p164_13).
contact(p164_10, p164_8).
contact(p164_10, p164_8).
contact(p164_13, p164_8).
contact(p164_13, p164_8).
contact(p165_0, p165_10).
contact(p165_0, p165_27).
contact(p165_0, p165_10).
contact(p165_0, p165_27).
contact(p165_10, p165_0).
contact(p165_10, p165_0).
contact(p165_10, p165_27).
contact(p165_10, p165_27).
contact(p165_27, p165_0).
contact(p165_27, p165_10).
contact(p165_27, p165_0).
contact(p165_27, p165_10).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
contact(p165_4, p165_5).
contact(p165_4, p165_11).
contact(p165_4, p165_5).
contact(p165_4, p165_11).
contact(p165_5, p165_4).
contact(p165_5, p165_4).
contact(p165_11, p165_4).
contact(p165_11, p165_4).
contact(p165_7, p165_20).
contact(p165_7, p165_20).
contact(p165_20, p165_7).
contact(p165_20, p165_7).
contact(p165_13, p165_22).
contact(p165_13, p165_22).
contact(p165_22, p165_13).
contact(p165_22, p165_13).
contact(p165_15, p165_21).
contact(p165_15, p165_21).
contact(p165_21, p165_15).
contact(p165_21, p165_15).
contact(p165_21, p165_25).
contact(p165_21, p165_28).
contact(p165_21, p165_25).
contact(p165_21, p165_28).
contact(p165_18, p165_29).
contact(p165_18, p165_29).
contact(p165_29, p165_18).
contact(p165_29, p165_18).
contact(p165_19, p165_26).
contact(p165_19, p165_26).
contact(p165_26, p165_19).
contact(p165_26, p165_19).
contact(p165_25, p165_21).
contact(p165_25, p165_21).
contact(p165_25, p165_28).
contact(p165_25, p165_28).
contact(p165_28, p165_21).
contact(p165_28, p165_25).
contact(p165_28, p165_21).
contact(p165_28, p165_25).
contact(p166_0, p166_10).
contact(p166_0, p166_14).
contact(p166_0, p166_10).
contact(p166_0, p166_14).
contact(p166_10, p166_0).
contact(p166_10, p166_0).
contact(p166_14, p166_0).
contact(p166_14, p166_0).
contact(p166_1, p166_23).
contact(p166_1, p166_23).
contact(p166_23, p166_1).
contact(p166_23, p166_1).
contact(p166_2, p166_7).
contact(p166_2, p166_7).
contact(p166_7, p166_2).
contact(p166_7, p166_2).
contact(p166_3, p166_6).
contact(p166_3, p166_18).
contact(p166_3, p166_6).
contact(p166_3, p166_18).
contact(p166_6, p166_3).
contact(p166_6, p166_3).
contact(p166_6, p166_15).
contact(p166_6, p166_18).
contact(p166_6, p166_15).
contact(p166_6, p166_18).
contact(p166_18, p166_3).
contact(p166_18, p166_6).
contact(p166_18, p166_3).
contact(p166_18, p166_6).
contact(p166_15, p166_6).
contact(p166_15, p166_6).
contact(p166_8, p166_11).
contact(p166_8, p166_24).
contact(p166_8, p166_11).
contact(p166_8, p166_24).
contact(p166_11, p166_8).
contact(p166_11, p166_8).
contact(p166_11, p166_24).
contact(p166_11, p166_24).
contact(p166_24, p166_8).
contact(p166_24, p166_11).
contact(p166_24, p166_8).
contact(p166_24, p166_11).
contact(p166_12, p166_22).
contact(p166_12, p166_22).
contact(p166_22, p166_12).
contact(p166_22, p166_12).
contact(p167_2, p167_9).
contact(p167_2, p167_9).
contact(p167_9, p167_2).
contact(p167_9, p167_2).
contact(p167_3, p167_6).
contact(p167_3, p167_6).
contact(p167_6, p167_3).
contact(p167_6, p167_3).
contact(p167_6, p167_22).
contact(p167_6, p167_22).
contact(p167_22, p167_6).
contact(p167_22, p167_20).
contact(p167_22, p167_6).
contact(p167_22, p167_20).
contact(p167_12, p167_13).
contact(p167_12, p167_18).
contact(p167_12, p167_13).
contact(p167_12, p167_18).
contact(p167_13, p167_12).
contact(p167_13, p167_12).
contact(p167_18, p167_12).
contact(p167_18, p167_14).
contact(p167_18, p167_12).
contact(p167_18, p167_14).
contact(p167_14, p167_18).
contact(p167_14, p167_18).
contact(p167_17, p167_21).
contact(p167_17, p167_21).
contact(p167_21, p167_17).
contact(p167_21, p167_17).
contact(p167_20, p167_22).
contact(p167_20, p167_22).
contact(p168_0, p168_21).
contact(p168_0, p168_21).
contact(p168_21, p168_0).
contact(p168_21, p168_14).
contact(p168_21, p168_0).
contact(p168_21, p168_14).
contact(p168_21, p168_26).
contact(p168_21, p168_26).
contact(p168_1, p168_10).
contact(p168_1, p168_10).
contact(p168_10, p168_1).
contact(p168_10, p168_7).
contact(p168_10, p168_1).
contact(p168_10, p168_7).
contact(p168_10, p168_14).
contact(p168_10, p168_26).
contact(p168_10, p168_14).
contact(p168_10, p168_26).
contact(p168_3, p168_28).
contact(p168_3, p168_28).
contact(p168_28, p168_3).
contact(p168_28, p168_8).
contact(p168_28, p168_3).
contact(p168_28, p168_8).
contact(p168_5, p168_25).
contact(p168_5, p168_25).
contact(p168_25, p168_5).
contact(p168_25, p168_5).
contact(p168_6, p168_12).
contact(p168_6, p168_19).
contact(p168_6, p168_20).
contact(p168_6, p168_22).
contact(p168_6, p168_12).
contact(p168_6, p168_19).
contact(p168_6, p168_20).
contact(p168_6, p168_22).
contact(p168_12, p168_6).
contact(p168_12, p168_6).
contact(p168_12, p168_19).
contact(p168_12, p168_22).
contact(p168_12, p168_19).
contact(p168_12, p168_22).
contact(p168_19, p168_6).
contact(p168_19, p168_12).
contact(p168_19, p168_6).
contact(p168_19, p168_12).
contact(p168_19, p168_22).
contact(p168_19, p168_22).
contact(p168_20, p168_6).
contact(p168_20, p168_15).
contact(p168_20, p168_6).
contact(p168_20, p168_15).
contact(p168_22, p168_6).
contact(p168_22, p168_12).
contact(p168_22, p168_19).
contact(p168_22, p168_6).
contact(p168_22, p168_12).
contact(p168_22, p168_19).
contact(p168_7, p168_10).
contact(p168_7, p168_10).
contact(p168_8, p168_28).
contact(p168_8, p168_28).
contact(p168_14, p168_10).
contact(p168_14, p168_10).
contact(p168_14, p168_21).
contact(p168_14, p168_26).
contact(p168_14, p168_21).
contact(p168_14, p168_26).
contact(p168_26, p168_10).
contact(p168_26, p168_14).
contact(p168_26, p168_21).
contact(p168_26, p168_10).
contact(p168_26, p168_14).
contact(p168_26, p168_21).
contact(p168_15, p168_20).
contact(p168_15, p168_20).
contact(p168_17, p168_23).
contact(p168_17, p168_23).
contact(p168_23, p168_17).
contact(p168_23, p168_17).
contact(p169_0, p169_6).
contact(p169_0, p169_6).
contact(p169_6, p169_0).
contact(p169_6, p169_0).
contact(p169_2, p169_3).
contact(p169_2, p169_3).
contact(p169_3, p169_2).
contact(p169_3, p169_2).
contact(p169_4, p169_15).
contact(p169_4, p169_15).
contact(p169_15, p169_4).
contact(p169_15, p169_12).
contact(p169_15, p169_4).
contact(p169_15, p169_12).
contact(p169_5, p169_30).
contact(p169_5, p169_30).
contact(p169_30, p169_5).
contact(p169_30, p169_5).
contact(p169_7, p169_8).
contact(p169_7, p169_18).
contact(p169_7, p169_22).
contact(p169_7, p169_8).
contact(p169_7, p169_18).
contact(p169_7, p169_22).
contact(p169_8, p169_7).
contact(p169_8, p169_7).
contact(p169_8, p169_18).
contact(p169_8, p169_22).
contact(p169_8, p169_18).
contact(p169_8, p169_22).
contact(p169_18, p169_7).
contact(p169_18, p169_8).
contact(p169_18, p169_7).
contact(p169_18, p169_8).
contact(p169_18, p169_22).
contact(p169_18, p169_22).
contact(p169_22, p169_7).
contact(p169_22, p169_8).
contact(p169_22, p169_18).
contact(p169_22, p169_7).
contact(p169_22, p169_8).
contact(p169_22, p169_18).
contact(p169_9, p169_25).
contact(p169_9, p169_25).
contact(p169_25, p169_9).
contact(p169_25, p169_9).
contact(p169_10, p169_20).
contact(p169_10, p169_20).
contact(p169_20, p169_10).
contact(p169_20, p169_10).
contact(p169_20, p169_27).
contact(p169_20, p169_27).
contact(p169_12, p169_15).
contact(p169_12, p169_15).
contact(p169_16, p169_23).
contact(p169_16, p169_28).
contact(p169_16, p169_23).
contact(p169_16, p169_28).
contact(p169_23, p169_16).
contact(p169_23, p169_16).
contact(p169_23, p169_28).
contact(p169_23, p169_28).
contact(p169_28, p169_16).
contact(p169_28, p169_23).
contact(p169_28, p169_16).
contact(p169_28, p169_23).
contact(p169_19, p169_29).
contact(p169_19, p169_29).
contact(p169_29, p169_19).
contact(p169_29, p169_19).
contact(p169_27, p169_20).
contact(p169_27, p169_20).
contact(p170_0, p170_8).
contact(p170_0, p170_8).
contact(p170_8, p170_0).
contact(p170_8, p170_0).
contact(p170_1, p170_16).
contact(p170_1, p170_16).
contact(p170_16, p170_1).
contact(p170_16, p170_1).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
contact(p170_3, p170_14).
contact(p170_3, p170_14).
contact(p170_14, p170_3).
contact(p170_14, p170_3).
contact(p170_4, p170_20).
contact(p170_4, p170_20).
contact(p170_20, p170_4).
contact(p170_20, p170_4).
contact(p170_5, p170_17).
contact(p170_5, p170_17).
contact(p170_17, p170_5).
contact(p170_17, p170_5).
contact(p170_17, p170_18).
contact(p170_17, p170_18).
contact(p170_6, p170_12).
contact(p170_6, p170_28).
contact(p170_6, p170_12).
contact(p170_6, p170_28).
contact(p170_12, p170_6).
contact(p170_12, p170_6).
contact(p170_12, p170_24).
contact(p170_12, p170_27).
contact(p170_12, p170_28).
contact(p170_12, p170_24).
contact(p170_12, p170_27).
contact(p170_12, p170_28).
contact(p170_28, p170_6).
contact(p170_28, p170_12).
contact(p170_28, p170_24).
contact(p170_28, p170_27).
contact(p170_28, p170_6).
contact(p170_28, p170_12).
contact(p170_28, p170_24).
contact(p170_28, p170_27).
contact(p170_10, p170_13).
contact(p170_10, p170_13).
contact(p170_13, p170_10).
contact(p170_13, p170_10).
contact(p170_11, p170_26).
contact(p170_11, p170_26).
contact(p170_26, p170_11).
contact(p170_26, p170_11).
contact(p170_24, p170_12).
contact(p170_24, p170_12).
contact(p170_24, p170_28).
contact(p170_24, p170_28).
contact(p170_27, p170_12).
contact(p170_27, p170_12).
contact(p170_27, p170_28).
contact(p170_27, p170_28).
contact(p170_18, p170_17).
contact(p170_18, p170_17).
contact(p171_0, p171_15).
contact(p171_0, p171_17).
contact(p171_0, p171_15).
contact(p171_0, p171_17).
contact(p171_15, p171_0).
contact(p171_15, p171_0).
contact(p171_17, p171_0).
contact(p171_17, p171_8).
contact(p171_17, p171_0).
contact(p171_17, p171_8).
contact(p171_1, p171_10).
contact(p171_1, p171_18).
contact(p171_1, p171_10).
contact(p171_1, p171_18).
contact(p171_10, p171_1).
contact(p171_10, p171_1).
contact(p171_10, p171_18).
contact(p171_10, p171_18).
contact(p171_18, p171_1).
contact(p171_18, p171_10).
contact(p171_18, p171_1).
contact(p171_18, p171_10).
contact(p171_2, p171_16).
contact(p171_2, p171_16).
contact(p171_16, p171_2).
contact(p171_16, p171_2).
contact(p171_3, p171_13).
contact(p171_3, p171_14).
contact(p171_3, p171_13).
contact(p171_3, p171_14).
contact(p171_13, p171_3).
contact(p171_13, p171_3).
contact(p171_13, p171_14).
contact(p171_13, p171_14).
contact(p171_14, p171_3).
contact(p171_14, p171_13).
contact(p171_14, p171_3).
contact(p171_14, p171_13).
contact(p171_8, p171_12).
contact(p171_8, p171_17).
contact(p171_8, p171_12).
contact(p171_8, p171_17).
contact(p171_12, p171_8).
contact(p171_12, p171_8).
contact(p171_9, p171_19).
contact(p171_9, p171_19).
contact(p171_19, p171_9).
contact(p171_19, p171_9).
contact(p172_0, p172_18).
contact(p172_0, p172_18).
contact(p172_18, p172_0).
contact(p172_18, p172_0).
contact(p172_1, p172_11).
contact(p172_1, p172_11).
contact(p172_11, p172_1).
contact(p172_11, p172_5).
contact(p172_11, p172_1).
contact(p172_11, p172_5).
contact(p172_2, p172_15).
contact(p172_2, p172_25).
contact(p172_2, p172_15).
contact(p172_2, p172_25).
contact(p172_15, p172_2).
contact(p172_15, p172_2).
contact(p172_15, p172_16).
contact(p172_15, p172_16).
contact(p172_25, p172_2).
contact(p172_25, p172_16).
contact(p172_25, p172_2).
contact(p172_25, p172_16).
contact(p172_3, p172_21).
contact(p172_3, p172_22).
contact(p172_3, p172_21).
contact(p172_3, p172_22).
contact(p172_21, p172_3).
contact(p172_21, p172_10).
contact(p172_21, p172_3).
contact(p172_21, p172_10).
contact(p172_22, p172_3).
contact(p172_22, p172_6).
contact(p172_22, p172_3).
contact(p172_22, p172_6).
contact(p172_4, p172_13).
contact(p172_4, p172_19).
contact(p172_4, p172_13).
contact(p172_4, p172_19).
contact(p172_13, p172_4).
contact(p172_13, p172_4).
contact(p172_19, p172_4).
contact(p172_19, p172_9).
contact(p172_19, p172_4).
contact(p172_19, p172_9).
contact(p172_5, p172_11).
contact(p172_5, p172_11).
contact(p172_6, p172_22).
contact(p172_6, p172_22).
contact(p172_9, p172_14).
contact(p172_9, p172_19).
contact(p172_9, p172_14).
contact(p172_9, p172_19).
contact(p172_14, p172_9).
contact(p172_14, p172_9).
contact(p172_10, p172_21).
contact(p172_10, p172_21).
contact(p172_16, p172_15).
contact(p172_16, p172_15).
contact(p172_16, p172_25).
contact(p172_16, p172_25).
contact(p173_0, p173_6).
contact(p173_0, p173_29).
contact(p173_0, p173_6).
contact(p173_0, p173_29).
contact(p173_6, p173_0).
contact(p173_6, p173_0).
contact(p173_6, p173_27).
contact(p173_6, p173_29).
contact(p173_6, p173_27).
contact(p173_6, p173_29).
contact(p173_29, p173_0).
contact(p173_29, p173_6).
contact(p173_29, p173_0).
contact(p173_29, p173_6).
contact(p173_2, p173_14).
contact(p173_2, p173_14).
contact(p173_14, p173_2).
contact(p173_14, p173_2).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
contact(p173_4, p173_3).
contact(p173_4, p173_3).
contact(p173_27, p173_6).
contact(p173_27, p173_6).
contact(p173_8, p173_30).
contact(p173_8, p173_30).
contact(p173_30, p173_8).
contact(p173_30, p173_25).
contact(p173_30, p173_8).
contact(p173_30, p173_25).
contact(p173_9, p173_11).
contact(p173_9, p173_15).
contact(p173_9, p173_11).
contact(p173_9, p173_15).
contact(p173_11, p173_9).
contact(p173_11, p173_9).
contact(p173_11, p173_15).
contact(p173_11, p173_15).
contact(p173_15, p173_9).
contact(p173_15, p173_11).
contact(p173_15, p173_9).
contact(p173_15, p173_11).
contact(p173_18, p173_21).
contact(p173_18, p173_21).
contact(p173_21, p173_18).
contact(p173_21, p173_20).
contact(p173_21, p173_18).
contact(p173_21, p173_20).
contact(p173_21, p173_26).
contact(p173_21, p173_26).
contact(p173_19, p173_22).
contact(p173_19, p173_22).
contact(p173_22, p173_19).
contact(p173_22, p173_19).
contact(p173_20, p173_21).
contact(p173_20, p173_26).
contact(p173_20, p173_21).
contact(p173_20, p173_26).
contact(p173_26, p173_20).
contact(p173_26, p173_21).
contact(p173_26, p173_20).
contact(p173_26, p173_21).
contact(p173_25, p173_30).
contact(p173_25, p173_30).
contact(p174_2, p174_19).
contact(p174_2, p174_19).
contact(p174_19, p174_2).
contact(p174_19, p174_12).
contact(p174_19, p174_2).
contact(p174_19, p174_12).
contact(p174_3, p174_6).
contact(p174_3, p174_20).
contact(p174_3, p174_6).
contact(p174_3, p174_20).
contact(p174_6, p174_3).
contact(p174_6, p174_3).
contact(p174_20, p174_3).
contact(p174_20, p174_3).
contact(p174_4, p174_8).
contact(p174_4, p174_11).
contact(p174_4, p174_8).
contact(p174_4, p174_11).
contact(p174_8, p174_4).
contact(p174_8, p174_4).
contact(p174_8, p174_13).
contact(p174_8, p174_13).
contact(p174_11, p174_4).
contact(p174_11, p174_4).
contact(p174_11, p174_13).
contact(p174_11, p174_13).
contact(p174_13, p174_8).
contact(p174_13, p174_11).
contact(p174_13, p174_8).
contact(p174_13, p174_11).
contact(p174_10, p174_18).
contact(p174_10, p174_18).
contact(p174_18, p174_10).
contact(p174_18, p174_10).
contact(p174_12, p174_16).
contact(p174_12, p174_19).
contact(p174_12, p174_16).
contact(p174_12, p174_19).
contact(p174_16, p174_12).
contact(p174_16, p174_12).
contact(p174_16, p174_21).
contact(p174_16, p174_21).
contact(p174_21, p174_16).
contact(p174_21, p174_16).
contact(p175_1, p175_14).
contact(p175_1, p175_14).
contact(p175_14, p175_1).
contact(p175_14, p175_1).
contact(p175_2, p175_17).
contact(p175_2, p175_17).
contact(p175_17, p175_2).
contact(p175_17, p175_2).
contact(p175_12, p175_13).
contact(p175_12, p175_13).
contact(p175_13, p175_12).
contact(p175_13, p175_12).
contact(p176_0, p176_7).
contact(p176_0, p176_7).
contact(p176_7, p176_0).
contact(p176_7, p176_0).
contact(p176_1, p176_5).
contact(p176_1, p176_12).
contact(p176_1, p176_13).
contact(p176_1, p176_5).
contact(p176_1, p176_12).
contact(p176_1, p176_13).
contact(p176_5, p176_1).
contact(p176_5, p176_1).
contact(p176_5, p176_12).
contact(p176_5, p176_13).
contact(p176_5, p176_12).
contact(p176_5, p176_13).
contact(p176_12, p176_1).
contact(p176_12, p176_5).
contact(p176_12, p176_1).
contact(p176_12, p176_5).
contact(p176_12, p176_13).
contact(p176_12, p176_13).
contact(p176_13, p176_1).
contact(p176_13, p176_5).
contact(p176_13, p176_12).
contact(p176_13, p176_1).
contact(p176_13, p176_5).
contact(p176_13, p176_12).
contact(p176_3, p176_14).
contact(p176_3, p176_17).
contact(p176_3, p176_14).
contact(p176_3, p176_17).
contact(p176_14, p176_3).
contact(p176_14, p176_3).
contact(p176_14, p176_17).
contact(p176_14, p176_17).
contact(p176_17, p176_3).
contact(p176_17, p176_14).
contact(p176_17, p176_3).
contact(p176_17, p176_14).
contact(p176_10, p176_16).
contact(p176_10, p176_16).
contact(p176_16, p176_10).
contact(p176_16, p176_10).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
contact(p177_2, p177_14).
contact(p177_2, p177_14).
contact(p177_14, p177_2).
contact(p177_14, p177_7).
contact(p177_14, p177_2).
contact(p177_14, p177_7).
contact(p177_14, p177_16).
contact(p177_14, p177_16).
contact(p177_3, p177_9).
contact(p177_3, p177_9).
contact(p177_9, p177_3).
contact(p177_9, p177_3).
contact(p177_6, p177_17).
contact(p177_6, p177_17).
contact(p177_17, p177_6).
contact(p177_17, p177_13).
contact(p177_17, p177_6).
contact(p177_17, p177_13).
contact(p177_7, p177_14).
contact(p177_7, p177_14).
contact(p177_12, p177_16).
contact(p177_12, p177_16).
contact(p177_16, p177_12).
contact(p177_16, p177_14).
contact(p177_16, p177_12).
contact(p177_16, p177_14).
contact(p177_13, p177_17).
contact(p177_13, p177_17).
contact(p177_15, p177_22).
contact(p177_15, p177_22).
contact(p177_22, p177_15).
contact(p177_22, p177_20).
contact(p177_22, p177_15).
contact(p177_22, p177_20).
contact(p177_20, p177_22).
contact(p177_20, p177_22).
contact(p178_0, p178_26).
contact(p178_0, p178_26).
contact(p178_26, p178_0).
contact(p178_26, p178_0).
contact(p178_1, p178_13).
contact(p178_1, p178_13).
contact(p178_13, p178_1).
contact(p178_13, p178_1).
contact(p178_2, p178_14).
contact(p178_2, p178_14).
contact(p178_14, p178_2).
contact(p178_14, p178_2).
contact(p178_6, p178_11).
contact(p178_6, p178_18).
contact(p178_6, p178_24).
contact(p178_6, p178_11).
contact(p178_6, p178_18).
contact(p178_6, p178_24).
contact(p178_11, p178_6).
contact(p178_11, p178_6).
contact(p178_11, p178_18).
contact(p178_11, p178_24).
contact(p178_11, p178_18).
contact(p178_11, p178_24).
contact(p178_18, p178_6).
contact(p178_18, p178_11).
contact(p178_18, p178_6).
contact(p178_18, p178_11).
contact(p178_18, p178_24).
contact(p178_18, p178_24).
contact(p178_24, p178_6).
contact(p178_24, p178_11).
contact(p178_24, p178_18).
contact(p178_24, p178_6).
contact(p178_24, p178_11).
contact(p178_24, p178_18).
contact(p178_7, p178_22).
contact(p178_7, p178_22).
contact(p178_22, p178_7).
contact(p178_22, p178_7).
contact(p178_8, p178_19).
contact(p178_8, p178_21).
contact(p178_8, p178_19).
contact(p178_8, p178_21).
contact(p178_19, p178_8).
contact(p178_19, p178_8).
contact(p178_19, p178_27).
contact(p178_19, p178_29).
contact(p178_19, p178_27).
contact(p178_19, p178_29).
contact(p178_21, p178_8).
contact(p178_21, p178_17).
contact(p178_21, p178_8).
contact(p178_21, p178_17).
contact(p178_21, p178_23).
contact(p178_21, p178_23).
contact(p178_9, p178_27).
contact(p178_9, p178_29).
contact(p178_9, p178_27).
contact(p178_9, p178_29).
contact(p178_27, p178_9).
contact(p178_27, p178_19).
contact(p178_27, p178_9).
contact(p178_27, p178_19).
contact(p178_29, p178_9).
contact(p178_29, p178_12).
contact(p178_29, p178_19).
contact(p178_29, p178_9).
contact(p178_29, p178_12).
contact(p178_29, p178_19).
contact(p178_12, p178_29).
contact(p178_12, p178_29).
contact(p178_17, p178_21).
contact(p178_17, p178_21).
contact(p178_23, p178_21).
contact(p178_23, p178_21).
contact(p179_0, p179_17).
contact(p179_0, p179_17).
contact(p179_17, p179_0).
contact(p179_17, p179_0).
contact(p179_1, p179_18).
contact(p179_1, p179_23).
contact(p179_1, p179_18).
contact(p179_1, p179_23).
contact(p179_18, p179_1).
contact(p179_18, p179_1).
contact(p179_18, p179_23).
contact(p179_18, p179_23).
contact(p179_23, p179_1).
contact(p179_23, p179_18).
contact(p179_23, p179_1).
contact(p179_23, p179_18).
contact(p179_2, p179_8).
contact(p179_2, p179_8).
contact(p179_8, p179_2).
contact(p179_8, p179_2).
contact(p179_8, p179_20).
contact(p179_8, p179_20).
contact(p179_3, p179_13).
contact(p179_3, p179_13).
contact(p179_13, p179_3).
contact(p179_13, p179_3).
contact(p179_13, p179_29).
contact(p179_13, p179_29).
contact(p179_4, p179_15).
contact(p179_4, p179_15).
contact(p179_15, p179_4).
contact(p179_15, p179_4).
contact(p179_15, p179_30).
contact(p179_15, p179_33).
contact(p179_15, p179_30).
contact(p179_15, p179_33).
contact(p179_6, p179_11).
contact(p179_6, p179_31).
contact(p179_6, p179_11).
contact(p179_6, p179_31).
contact(p179_11, p179_6).
contact(p179_11, p179_6).
contact(p179_11, p179_31).
contact(p179_11, p179_31).
contact(p179_31, p179_6).
contact(p179_31, p179_11).
contact(p179_31, p179_6).
contact(p179_31, p179_11).
contact(p179_20, p179_8).
contact(p179_20, p179_8).
contact(p179_9, p179_14).
contact(p179_9, p179_25).
contact(p179_9, p179_28).
contact(p179_9, p179_14).
contact(p179_9, p179_25).
contact(p179_9, p179_28).
contact(p179_14, p179_9).
contact(p179_14, p179_9).
contact(p179_14, p179_28).
contact(p179_14, p179_28).
contact(p179_25, p179_9).
contact(p179_25, p179_9).
contact(p179_25, p179_28).
contact(p179_25, p179_28).
contact(p179_28, p179_9).
contact(p179_28, p179_14).
contact(p179_28, p179_25).
contact(p179_28, p179_9).
contact(p179_28, p179_14).
contact(p179_28, p179_25).
contact(p179_12, p179_29).
contact(p179_12, p179_29).
contact(p179_29, p179_12).
contact(p179_29, p179_13).
contact(p179_29, p179_12).
contact(p179_29, p179_13).
contact(p179_30, p179_15).
contact(p179_30, p179_15).
contact(p179_30, p179_33).
contact(p179_30, p179_33).
contact(p179_33, p179_15).
contact(p179_33, p179_30).
contact(p179_33, p179_15).
contact(p179_33, p179_30).
contact(p179_16, p179_26).
contact(p179_16, p179_26).
contact(p179_26, p179_16).
contact(p179_26, p179_16).
contact(p179_19, p179_24).
contact(p179_19, p179_24).
contact(p179_24, p179_19).
contact(p179_24, p179_19).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p180_2, p180_16).
contact(p180_2, p180_16).
contact(p180_16, p180_2).
contact(p180_16, p180_10).
contact(p180_16, p180_2).
contact(p180_16, p180_10).
contact(p180_16, p180_23).
contact(p180_16, p180_23).
contact(p180_4, p180_19).
contact(p180_4, p180_19).
contact(p180_19, p180_4).
contact(p180_19, p180_4).
contact(p180_6, p180_12).
contact(p180_6, p180_12).
contact(p180_12, p180_6).
contact(p180_12, p180_6).
contact(p180_9, p180_15).
contact(p180_9, p180_15).
contact(p180_15, p180_9).
contact(p180_15, p180_9).
contact(p180_10, p180_11).
contact(p180_10, p180_16).
contact(p180_10, p180_23).
contact(p180_10, p180_11).
contact(p180_10, p180_16).
contact(p180_10, p180_23).
contact(p180_11, p180_10).
contact(p180_11, p180_10).
contact(p180_11, p180_23).
contact(p180_11, p180_23).
contact(p180_23, p180_10).
contact(p180_23, p180_11).
contact(p180_23, p180_16).
contact(p180_23, p180_10).
contact(p180_23, p180_11).
contact(p180_23, p180_16).
contact(p181_1, p181_3).
contact(p181_1, p181_11).
contact(p181_1, p181_3).
contact(p181_1, p181_11).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
contact(p181_11, p181_1).
contact(p181_11, p181_1).
contact(p181_11, p181_24).
contact(p181_11, p181_24).
contact(p181_2, p181_27).
contact(p181_2, p181_31).
contact(p181_2, p181_27).
contact(p181_2, p181_31).
contact(p181_27, p181_2).
contact(p181_27, p181_14).
contact(p181_27, p181_25).
contact(p181_27, p181_2).
contact(p181_27, p181_14).
contact(p181_27, p181_25).
contact(p181_31, p181_2).
contact(p181_31, p181_25).
contact(p181_31, p181_2).
contact(p181_31, p181_25).
contact(p181_5, p181_7).
contact(p181_5, p181_15).
contact(p181_5, p181_21).
contact(p181_5, p181_7).
contact(p181_5, p181_15).
contact(p181_5, p181_21).
contact(p181_7, p181_5).
contact(p181_7, p181_5).
contact(p181_7, p181_21).
contact(p181_7, p181_21).
contact(p181_15, p181_5).
contact(p181_15, p181_5).
contact(p181_15, p181_21).
contact(p181_15, p181_21).
contact(p181_21, p181_5).
contact(p181_21, p181_7).
contact(p181_21, p181_15).
contact(p181_21, p181_5).
contact(p181_21, p181_7).
contact(p181_21, p181_15).
contact(p181_8, p181_30).
contact(p181_8, p181_30).
contact(p181_30, p181_8).
contact(p181_30, p181_8).
contact(p181_24, p181_11).
contact(p181_24, p181_11).
contact(p181_13, p181_26).
contact(p181_13, p181_26).
contact(p181_26, p181_13).
contact(p181_26, p181_13).
contact(p181_26, p181_32).
contact(p181_26, p181_32).
contact(p181_14, p181_27).
contact(p181_14, p181_27).
contact(p181_16, p181_18).
contact(p181_16, p181_20).
contact(p181_16, p181_18).
contact(p181_16, p181_20).
contact(p181_18, p181_16).
contact(p181_18, p181_16).
contact(p181_18, p181_20).
contact(p181_18, p181_20).
contact(p181_20, p181_16).
contact(p181_20, p181_18).
contact(p181_20, p181_16).
contact(p181_20, p181_18).
contact(p181_23, p181_29).
contact(p181_23, p181_29).
contact(p181_29, p181_23).
contact(p181_29, p181_23).
contact(p181_29, p181_33).
contact(p181_29, p181_33).
contact(p181_25, p181_27).
contact(p181_25, p181_31).
contact(p181_25, p181_27).
contact(p181_25, p181_31).
contact(p181_32, p181_26).
contact(p181_32, p181_26).
contact(p181_33, p181_29).
contact(p181_33, p181_29).
contact(p182_0, p182_8).
contact(p182_0, p182_11).
contact(p182_0, p182_8).
contact(p182_0, p182_11).
contact(p182_8, p182_0).
contact(p182_8, p182_0).
contact(p182_11, p182_0).
contact(p182_11, p182_2).
contact(p182_11, p182_0).
contact(p182_11, p182_2).
contact(p182_1, p182_12).
contact(p182_1, p182_12).
contact(p182_12, p182_1).
contact(p182_12, p182_1).
contact(p182_2, p182_11).
contact(p182_2, p182_11).
contact(p182_3, p182_15).
contact(p182_3, p182_18).
contact(p182_3, p182_15).
contact(p182_3, p182_18).
contact(p182_15, p182_3).
contact(p182_15, p182_3).
contact(p182_15, p182_18).
contact(p182_15, p182_18).
contact(p182_18, p182_3).
contact(p182_18, p182_15).
contact(p182_18, p182_3).
contact(p182_18, p182_15).
contact(p182_4, p182_13).
contact(p182_4, p182_13).
contact(p182_13, p182_4).
contact(p182_13, p182_4).
contact(p182_7, p182_17).
contact(p182_7, p182_17).
contact(p182_17, p182_7).
contact(p182_17, p182_7).
contact(p183_0, p183_11).
contact(p183_0, p183_11).
contact(p183_11, p183_0).
contact(p183_11, p183_0).
contact(p183_1, p183_3).
contact(p183_1, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_1).
contact(p183_2, p183_5).
contact(p183_2, p183_5).
contact(p183_5, p183_2).
contact(p183_5, p183_2).
contact(p183_7, p183_17).
contact(p183_7, p183_17).
contact(p183_17, p183_7).
contact(p183_17, p183_7).
contact(p183_18, p183_21).
contact(p183_18, p183_21).
contact(p183_21, p183_18).
contact(p183_21, p183_18).
contact(p184_0, p184_16).
contact(p184_0, p184_16).
contact(p184_16, p184_0).
contact(p184_16, p184_5).
contact(p184_16, p184_0).
contact(p184_16, p184_5).
contact(p184_2, p184_5).
contact(p184_2, p184_10).
contact(p184_2, p184_5).
contact(p184_2, p184_10).
contact(p184_5, p184_2).
contact(p184_5, p184_2).
contact(p184_5, p184_16).
contact(p184_5, p184_16).
contact(p184_10, p184_2).
contact(p184_10, p184_2).
contact(p184_4, p184_8).
contact(p184_4, p184_8).
contact(p184_8, p184_4).
contact(p184_8, p184_4).
contact(p184_7, p184_19).
contact(p184_7, p184_19).
contact(p184_19, p184_7).
contact(p184_19, p184_7).
contact(p184_11, p184_12).
contact(p184_11, p184_12).
contact(p184_12, p184_11).
contact(p184_12, p184_11).
contact(p184_12, p184_17).
contact(p184_12, p184_17).
contact(p184_17, p184_12).
contact(p184_17, p184_12).
contact(p185_0, p185_10).
contact(p185_0, p185_10).
contact(p185_10, p185_0).
contact(p185_10, p185_0).
contact(p185_10, p185_27).
contact(p185_10, p185_27).
contact(p185_1, p185_12).
contact(p185_1, p185_13).
contact(p185_1, p185_25).
contact(p185_1, p185_12).
contact(p185_1, p185_13).
contact(p185_1, p185_25).
contact(p185_12, p185_1).
contact(p185_12, p185_1).
contact(p185_12, p185_13).
contact(p185_12, p185_13).
contact(p185_13, p185_1).
contact(p185_13, p185_12).
contact(p185_13, p185_1).
contact(p185_13, p185_12).
contact(p185_13, p185_25).
contact(p185_13, p185_25).
contact(p185_25, p185_1).
contact(p185_25, p185_13).
contact(p185_25, p185_1).
contact(p185_25, p185_13).
contact(p185_4, p185_7).
contact(p185_4, p185_21).
contact(p185_4, p185_23).
contact(p185_4, p185_7).
contact(p185_4, p185_21).
contact(p185_4, p185_23).
contact(p185_7, p185_4).
contact(p185_7, p185_4).
contact(p185_7, p185_21).
contact(p185_7, p185_23).
contact(p185_7, p185_21).
contact(p185_7, p185_23).
contact(p185_21, p185_4).
contact(p185_21, p185_7).
contact(p185_21, p185_4).
contact(p185_21, p185_7).
contact(p185_21, p185_23).
contact(p185_21, p185_23).
contact(p185_23, p185_4).
contact(p185_23, p185_7).
contact(p185_23, p185_21).
contact(p185_23, p185_4).
contact(p185_23, p185_7).
contact(p185_23, p185_21).
contact(p185_9, p185_29).
contact(p185_9, p185_29).
contact(p185_29, p185_9).
contact(p185_29, p185_9).
contact(p185_27, p185_10).
contact(p185_27, p185_10).
contact(p185_11, p185_15).
contact(p185_11, p185_15).
contact(p185_15, p185_11).
contact(p185_15, p185_11).
contact(p185_14, p185_17).
contact(p185_14, p185_17).
contact(p185_17, p185_14).
contact(p185_17, p185_14).
contact(p185_18, p185_20).
contact(p185_18, p185_20).
contact(p185_20, p185_18).
contact(p185_20, p185_18).
contact(p186_1, p186_19).
contact(p186_1, p186_19).
contact(p186_19, p186_1).
contact(p186_19, p186_1).
contact(p186_2, p186_10).
contact(p186_2, p186_15).
contact(p186_2, p186_18).
contact(p186_2, p186_10).
contact(p186_2, p186_15).
contact(p186_2, p186_18).
contact(p186_10, p186_2).
contact(p186_10, p186_2).
contact(p186_10, p186_15).
contact(p186_10, p186_18).
contact(p186_10, p186_15).
contact(p186_10, p186_18).
contact(p186_15, p186_2).
contact(p186_15, p186_10).
contact(p186_15, p186_2).
contact(p186_15, p186_10).
contact(p186_15, p186_18).
contact(p186_15, p186_18).
contact(p186_18, p186_2).
contact(p186_18, p186_10).
contact(p186_18, p186_15).
contact(p186_18, p186_2).
contact(p186_18, p186_10).
contact(p186_18, p186_15).
contact(p186_5, p186_11).
contact(p186_5, p186_12).
contact(p186_5, p186_20).
contact(p186_5, p186_11).
contact(p186_5, p186_12).
contact(p186_5, p186_20).
contact(p186_11, p186_5).
contact(p186_11, p186_6).
contact(p186_11, p186_5).
contact(p186_11, p186_6).
contact(p186_11, p186_20).
contact(p186_11, p186_20).
contact(p186_12, p186_5).
contact(p186_12, p186_5).
contact(p186_12, p186_20).
contact(p186_12, p186_20).
contact(p186_20, p186_5).
contact(p186_20, p186_11).
contact(p186_20, p186_12).
contact(p186_20, p186_5).
contact(p186_20, p186_11).
contact(p186_20, p186_12).
contact(p186_6, p186_11).
contact(p186_6, p186_11).
contact(p186_8, p186_9).
contact(p186_8, p186_13).
contact(p186_8, p186_9).
contact(p186_8, p186_13).
contact(p186_9, p186_8).
contact(p186_9, p186_8).
contact(p186_9, p186_13).
contact(p186_9, p186_16).
contact(p186_9, p186_13).
contact(p186_9, p186_16).
contact(p186_13, p186_8).
contact(p186_13, p186_9).
contact(p186_13, p186_8).
contact(p186_13, p186_9).
contact(p186_16, p186_9).
contact(p186_16, p186_9).
contact(p187_0, p187_16).
contact(p187_0, p187_16).
contact(p187_16, p187_0).
contact(p187_16, p187_15).
contact(p187_16, p187_0).
contact(p187_16, p187_15).
contact(p187_2, p187_11).
contact(p187_2, p187_11).
contact(p187_11, p187_2).
contact(p187_11, p187_2).
contact(p187_7, p187_18).
contact(p187_7, p187_18).
contact(p187_18, p187_7).
contact(p187_18, p187_7).
contact(p187_15, p187_16).
contact(p187_15, p187_16).
contact(p188_1, p188_14).
contact(p188_1, p188_26).
contact(p188_1, p188_14).
contact(p188_1, p188_26).
contact(p188_14, p188_1).
contact(p188_14, p188_1).
contact(p188_14, p188_26).
contact(p188_14, p188_26).
contact(p188_26, p188_1).
contact(p188_26, p188_14).
contact(p188_26, p188_1).
contact(p188_26, p188_14).
contact(p188_4, p188_20).
contact(p188_4, p188_23).
contact(p188_4, p188_20).
contact(p188_4, p188_23).
contact(p188_20, p188_4).
contact(p188_20, p188_4).
contact(p188_20, p188_23).
contact(p188_20, p188_23).
contact(p188_23, p188_4).
contact(p188_23, p188_20).
contact(p188_23, p188_4).
contact(p188_23, p188_20).
contact(p188_5, p188_15).
contact(p188_5, p188_18).
contact(p188_5, p188_15).
contact(p188_5, p188_18).
contact(p188_15, p188_5).
contact(p188_15, p188_5).
contact(p188_18, p188_5).
contact(p188_18, p188_5).
contact(p188_7, p188_22).
contact(p188_7, p188_22).
contact(p188_22, p188_7).
contact(p188_22, p188_7).
contact(p188_8, p188_13).
contact(p188_8, p188_17).
contact(p188_8, p188_13).
contact(p188_8, p188_17).
contact(p188_13, p188_8).
contact(p188_13, p188_8).
contact(p188_13, p188_17).
contact(p188_13, p188_17).
contact(p188_17, p188_8).
contact(p188_17, p188_13).
contact(p188_17, p188_8).
contact(p188_17, p188_13).
contact(p188_16, p188_25).
contact(p188_16, p188_25).
contact(p188_25, p188_16).
contact(p188_25, p188_16).
contact(p189_0, p189_8).
contact(p189_0, p189_14).
contact(p189_0, p189_8).
contact(p189_0, p189_14).
contact(p189_8, p189_0).
contact(p189_8, p189_0).
contact(p189_8, p189_14).
contact(p189_8, p189_14).
contact(p189_14, p189_0).
contact(p189_14, p189_8).
contact(p189_14, p189_0).
contact(p189_14, p189_8).
contact(p189_2, p189_19).
contact(p189_2, p189_19).
contact(p189_19, p189_2).
contact(p189_19, p189_2).
contact(p189_19, p189_23).
contact(p189_19, p189_23).
contact(p189_4, p189_11).
contact(p189_4, p189_11).
contact(p189_11, p189_4).
contact(p189_11, p189_4).
contact(p189_7, p189_25).
contact(p189_7, p189_25).
contact(p189_25, p189_7).
contact(p189_25, p189_7).
contact(p189_9, p189_13).
contact(p189_9, p189_13).
contact(p189_13, p189_9).
contact(p189_13, p189_9).
contact(p189_10, p189_12).
contact(p189_10, p189_12).
contact(p189_12, p189_10).
contact(p189_12, p189_10).
contact(p189_12, p189_20).
contact(p189_12, p189_20).
contact(p189_20, p189_12).
contact(p189_20, p189_12).
contact(p189_23, p189_19).
contact(p189_23, p189_19).
contact(p190_1, p190_9).
contact(p190_1, p190_19).
contact(p190_1, p190_9).
contact(p190_1, p190_19).
contact(p190_9, p190_1).
contact(p190_9, p190_5).
contact(p190_9, p190_1).
contact(p190_9, p190_5).
contact(p190_19, p190_1).
contact(p190_19, p190_12).
contact(p190_19, p190_1).
contact(p190_19, p190_12).
contact(p190_2, p190_22).
contact(p190_2, p190_22).
contact(p190_22, p190_2).
contact(p190_22, p190_2).
contact(p190_5, p190_9).
contact(p190_5, p190_9).
contact(p190_6, p190_13).
contact(p190_6, p190_13).
contact(p190_13, p190_6).
contact(p190_13, p190_6).
contact(p190_7, p190_15).
contact(p190_7, p190_15).
contact(p190_15, p190_7).
contact(p190_15, p190_7).
contact(p190_15, p190_23).
contact(p190_15, p190_23).
contact(p190_10, p190_16).
contact(p190_10, p190_18).
contact(p190_10, p190_16).
contact(p190_10, p190_18).
contact(p190_16, p190_10).
contact(p190_16, p190_10).
contact(p190_16, p190_18).
contact(p190_16, p190_18).
contact(p190_18, p190_10).
contact(p190_18, p190_16).
contact(p190_18, p190_10).
contact(p190_18, p190_16).
contact(p190_12, p190_19).
contact(p190_12, p190_19).
contact(p190_14, p190_24).
contact(p190_14, p190_24).
contact(p190_24, p190_14).
contact(p190_24, p190_14).
contact(p190_23, p190_15).
contact(p190_23, p190_15).
contact(p191_2, p191_21).
contact(p191_2, p191_21).
contact(p191_21, p191_2).
contact(p191_21, p191_2).
contact(p191_3, p191_9).
contact(p191_3, p191_9).
contact(p191_9, p191_3).
contact(p191_9, p191_3).
contact(p191_4, p191_11).
contact(p191_4, p191_11).
contact(p191_11, p191_4).
contact(p191_11, p191_4).
contact(p191_5, p191_15).
contact(p191_5, p191_15).
contact(p191_15, p191_5).
contact(p191_15, p191_5).
contact(p191_10, p191_13).
contact(p191_10, p191_13).
contact(p191_13, p191_10).
contact(p191_13, p191_10).
contact(p191_14, p191_19).
contact(p191_14, p191_19).
contact(p191_19, p191_14).
contact(p191_19, p191_14).
contact(p191_16, p191_17).
contact(p191_16, p191_17).
contact(p191_17, p191_16).
contact(p191_17, p191_16).
contact(p192_5, p192_9).
contact(p192_5, p192_9).
contact(p192_9, p192_5).
contact(p192_9, p192_5).
contact(p192_9, p192_22).
contact(p192_9, p192_22).
contact(p192_8, p192_11).
contact(p192_8, p192_13).
contact(p192_8, p192_24).
contact(p192_8, p192_11).
contact(p192_8, p192_13).
contact(p192_8, p192_24).
contact(p192_11, p192_8).
contact(p192_11, p192_8).
contact(p192_11, p192_13).
contact(p192_11, p192_24).
contact(p192_11, p192_13).
contact(p192_11, p192_24).
contact(p192_13, p192_8).
contact(p192_13, p192_11).
contact(p192_13, p192_8).
contact(p192_13, p192_11).
contact(p192_13, p192_24).
contact(p192_13, p192_24).
contact(p192_24, p192_8).
contact(p192_24, p192_11).
contact(p192_24, p192_13).
contact(p192_24, p192_8).
contact(p192_24, p192_11).
contact(p192_24, p192_13).
contact(p192_22, p192_9).
contact(p192_22, p192_9).
contact(p192_10, p192_18).
contact(p192_10, p192_26).
contact(p192_10, p192_18).
contact(p192_10, p192_26).
contact(p192_18, p192_10).
contact(p192_18, p192_10).
contact(p192_26, p192_10).
contact(p192_26, p192_10).
contact(p192_14, p192_15).
contact(p192_14, p192_23).
contact(p192_14, p192_27).
contact(p192_14, p192_15).
contact(p192_14, p192_23).
contact(p192_14, p192_27).
contact(p192_15, p192_14).
contact(p192_15, p192_14).
contact(p192_15, p192_23).
contact(p192_15, p192_23).
contact(p192_23, p192_14).
contact(p192_23, p192_15).
contact(p192_23, p192_14).
contact(p192_23, p192_15).
contact(p192_23, p192_27).
contact(p192_23, p192_27).
contact(p192_27, p192_14).
contact(p192_27, p192_23).
contact(p192_27, p192_14).
contact(p192_27, p192_23).
contact(p192_16, p192_17).
contact(p192_16, p192_17).
contact(p192_17, p192_16).
contact(p192_17, p192_16).
contact(p192_20, p192_25).
contact(p192_20, p192_25).
contact(p192_25, p192_20).
contact(p192_25, p192_20).
contact(p193_1, p193_10).
contact(p193_1, p193_11).
contact(p193_1, p193_10).
contact(p193_1, p193_11).
contact(p193_10, p193_1).
contact(p193_10, p193_1).
contact(p193_11, p193_1).
contact(p193_11, p193_3).
contact(p193_11, p193_1).
contact(p193_11, p193_3).
contact(p193_3, p193_11).
contact(p193_3, p193_11).
contact(p193_4, p193_18).
contact(p193_4, p193_18).
contact(p193_18, p193_4).
contact(p193_18, p193_4).
contact(p193_12, p193_13).
contact(p193_12, p193_13).
contact(p193_13, p193_12).
contact(p193_13, p193_12).
contact(p193_13, p193_15).
contact(p193_13, p193_15).
contact(p193_15, p193_13).
contact(p193_15, p193_13).
contact(p194_0, p194_1).
contact(p194_0, p194_13).
contact(p194_0, p194_1).
contact(p194_0, p194_13).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
contact(p194_1, p194_13).
contact(p194_1, p194_13).
contact(p194_13, p194_0).
contact(p194_13, p194_1).
contact(p194_13, p194_0).
contact(p194_13, p194_1).
contact(p194_3, p194_21).
contact(p194_3, p194_24).
contact(p194_3, p194_27).
contact(p194_3, p194_21).
contact(p194_3, p194_24).
contact(p194_3, p194_27).
contact(p194_21, p194_3).
contact(p194_21, p194_3).
contact(p194_21, p194_22).
contact(p194_21, p194_22).
contact(p194_24, p194_3).
contact(p194_24, p194_5).
contact(p194_24, p194_22).
contact(p194_24, p194_3).
contact(p194_24, p194_5).
contact(p194_24, p194_22).
contact(p194_24, p194_26).
contact(p194_24, p194_26).
contact(p194_27, p194_3).
contact(p194_27, p194_3).
contact(p194_4, p194_6).
contact(p194_4, p194_6).
contact(p194_6, p194_4).
contact(p194_6, p194_4).
contact(p194_6, p194_17).
contact(p194_6, p194_17).
contact(p194_5, p194_24).
contact(p194_5, p194_26).
contact(p194_5, p194_24).
contact(p194_5, p194_26).
contact(p194_26, p194_5).
contact(p194_26, p194_24).
contact(p194_26, p194_5).
contact(p194_26, p194_24).
contact(p194_17, p194_6).
contact(p194_17, p194_6).
contact(p194_17, p194_23).
contact(p194_17, p194_23).
contact(p194_23, p194_17).
contact(p194_23, p194_17).
contact(p194_22, p194_21).
contact(p194_22, p194_21).
contact(p194_22, p194_24).
contact(p194_22, p194_24).
contact(p195_0, p195_22).
contact(p195_0, p195_22).
contact(p195_22, p195_0).
contact(p195_22, p195_0).
contact(p195_1, p195_23).
contact(p195_1, p195_23).
contact(p195_23, p195_1).
contact(p195_23, p195_1).
contact(p195_2, p195_5).
contact(p195_2, p195_20).
contact(p195_2, p195_26).
contact(p195_2, p195_5).
contact(p195_2, p195_20).
contact(p195_2, p195_26).
contact(p195_5, p195_2).
contact(p195_5, p195_2).
contact(p195_5, p195_20).
contact(p195_5, p195_26).
contact(p195_5, p195_20).
contact(p195_5, p195_26).
contact(p195_20, p195_2).
contact(p195_20, p195_5).
contact(p195_20, p195_2).
contact(p195_20, p195_5).
contact(p195_20, p195_26).
contact(p195_20, p195_26).
contact(p195_26, p195_2).
contact(p195_26, p195_5).
contact(p195_26, p195_20).
contact(p195_26, p195_2).
contact(p195_26, p195_5).
contact(p195_26, p195_20).
contact(p195_3, p195_11).
contact(p195_3, p195_11).
contact(p195_11, p195_3).
contact(p195_11, p195_3).
contact(p195_4, p195_7).
contact(p195_4, p195_12).
contact(p195_4, p195_7).
contact(p195_4, p195_12).
contact(p195_7, p195_4).
contact(p195_7, p195_6).
contact(p195_7, p195_4).
contact(p195_7, p195_6).
contact(p195_12, p195_4).
contact(p195_12, p195_4).
contact(p195_6, p195_7).
contact(p195_6, p195_7).
contact(p195_17, p195_24).
contact(p195_17, p195_27).
contact(p195_17, p195_24).
contact(p195_17, p195_27).
contact(p195_24, p195_17).
contact(p195_24, p195_17).
contact(p195_24, p195_27).
contact(p195_24, p195_27).
contact(p195_27, p195_17).
contact(p195_27, p195_24).
contact(p195_27, p195_17).
contact(p195_27, p195_24).
contact(p196_1, p196_25).
contact(p196_1, p196_26).
contact(p196_1, p196_25).
contact(p196_1, p196_26).
contact(p196_25, p196_1).
contact(p196_25, p196_2).
contact(p196_25, p196_1).
contact(p196_25, p196_2).
contact(p196_26, p196_1).
contact(p196_26, p196_2).
contact(p196_26, p196_1).
contact(p196_26, p196_2).
contact(p196_2, p196_25).
contact(p196_2, p196_26).
contact(p196_2, p196_25).
contact(p196_2, p196_26).
contact(p196_3, p196_12).
contact(p196_3, p196_22).
contact(p196_3, p196_24).
contact(p196_3, p196_12).
contact(p196_3, p196_22).
contact(p196_3, p196_24).
contact(p196_12, p196_3).
contact(p196_12, p196_9).
contact(p196_12, p196_3).
contact(p196_12, p196_9).
contact(p196_22, p196_3).
contact(p196_22, p196_20).
contact(p196_22, p196_3).
contact(p196_22, p196_20).
contact(p196_24, p196_3).
contact(p196_24, p196_20).
contact(p196_24, p196_3).
contact(p196_24, p196_20).
contact(p196_4, p196_9).
contact(p196_4, p196_9).
contact(p196_9, p196_4).
contact(p196_9, p196_4).
contact(p196_9, p196_12).
contact(p196_9, p196_12).
contact(p196_5, p196_10).
contact(p196_5, p196_10).
contact(p196_10, p196_5).
contact(p196_10, p196_5).
contact(p196_10, p196_17).
contact(p196_10, p196_17).
contact(p196_8, p196_17).
contact(p196_8, p196_17).
contact(p196_17, p196_8).
contact(p196_17, p196_10).
contact(p196_17, p196_8).
contact(p196_17, p196_10).
contact(p196_11, p196_13).
contact(p196_11, p196_13).
contact(p196_13, p196_11).
contact(p196_13, p196_11).
contact(p196_16, p196_27).
contact(p196_16, p196_27).
contact(p196_27, p196_16).
contact(p196_27, p196_16).
contact(p196_19, p196_28).
contact(p196_19, p196_28).
contact(p196_28, p196_19).
contact(p196_28, p196_19).
contact(p196_20, p196_22).
contact(p196_20, p196_24).
contact(p196_20, p196_22).
contact(p196_20, p196_24).
contact(p197_1, p197_11).
contact(p197_1, p197_11).
contact(p197_11, p197_1).
contact(p197_11, p197_1).
contact(p197_3, p197_5).
contact(p197_3, p197_12).
contact(p197_3, p197_5).
contact(p197_3, p197_12).
contact(p197_5, p197_3).
contact(p197_5, p197_3).
contact(p197_5, p197_15).
contact(p197_5, p197_15).
contact(p197_12, p197_3).
contact(p197_12, p197_3).
contact(p197_15, p197_5).
contact(p197_15, p197_5).
contact(p197_6, p197_16).
contact(p197_6, p197_16).
contact(p197_16, p197_6).
contact(p197_16, p197_9).
contact(p197_16, p197_6).
contact(p197_16, p197_9).
contact(p197_16, p197_23).
contact(p197_16, p197_23).
contact(p197_7, p197_8).
contact(p197_7, p197_21).
contact(p197_7, p197_22).
contact(p197_7, p197_8).
contact(p197_7, p197_21).
contact(p197_7, p197_22).
contact(p197_8, p197_7).
contact(p197_8, p197_7).
contact(p197_8, p197_22).
contact(p197_8, p197_22).
contact(p197_21, p197_7).
contact(p197_21, p197_7).
contact(p197_22, p197_7).
contact(p197_22, p197_8).
contact(p197_22, p197_7).
contact(p197_22, p197_8).
contact(p197_9, p197_16).
contact(p197_9, p197_16).
contact(p197_14, p197_19).
contact(p197_14, p197_19).
contact(p197_19, p197_14).
contact(p197_19, p197_14).
contact(p197_23, p197_16).
contact(p197_23, p197_16).
contact(p198_0, p198_15).
contact(p198_0, p198_21).
contact(p198_0, p198_15).
contact(p198_0, p198_21).
contact(p198_15, p198_0).
contact(p198_15, p198_0).
contact(p198_21, p198_0).
contact(p198_21, p198_6).
contact(p198_21, p198_0).
contact(p198_21, p198_6).
contact(p198_1, p198_25).
contact(p198_1, p198_28).
contact(p198_1, p198_25).
contact(p198_1, p198_28).
contact(p198_25, p198_1).
contact(p198_25, p198_1).
contact(p198_25, p198_28).
contact(p198_25, p198_29).
contact(p198_25, p198_28).
contact(p198_25, p198_29).
contact(p198_28, p198_1).
contact(p198_28, p198_25).
contact(p198_28, p198_1).
contact(p198_28, p198_25).
contact(p198_28, p198_29).
contact(p198_28, p198_29).
contact(p198_2, p198_5).
contact(p198_2, p198_13).
contact(p198_2, p198_5).
contact(p198_2, p198_13).
contact(p198_5, p198_2).
contact(p198_5, p198_2).
contact(p198_13, p198_2).
contact(p198_13, p198_2).
contact(p198_3, p198_17).
contact(p198_3, p198_17).
contact(p198_17, p198_3).
contact(p198_17, p198_3).
contact(p198_4, p198_9).
contact(p198_4, p198_19).
contact(p198_4, p198_31).
contact(p198_4, p198_9).
contact(p198_4, p198_19).
contact(p198_4, p198_31).
contact(p198_9, p198_4).
contact(p198_9, p198_4).
contact(p198_19, p198_4).
contact(p198_19, p198_4).
contact(p198_31, p198_4).
contact(p198_31, p198_4).
contact(p198_6, p198_21).
contact(p198_6, p198_21).
contact(p198_12, p198_30).
contact(p198_12, p198_30).
contact(p198_30, p198_12).
contact(p198_30, p198_12).
contact(p198_14, p198_29).
contact(p198_14, p198_29).
contact(p198_29, p198_14).
contact(p198_29, p198_25).
contact(p198_29, p198_28).
contact(p198_29, p198_14).
contact(p198_29, p198_25).
contact(p198_29, p198_28).
contact(p199_0, p199_8).
contact(p199_0, p199_8).
contact(p199_8, p199_0).
contact(p199_8, p199_0).
contact(p199_1, p199_18).
contact(p199_1, p199_18).
contact(p199_18, p199_1).
contact(p199_18, p199_1).
contact(p199_4, p199_14).
contact(p199_4, p199_14).
contact(p199_14, p199_4).
contact(p199_14, p199_4).
contact(p199_5, p199_21).
contact(p199_5, p199_23).
contact(p199_5, p199_21).
contact(p199_5, p199_23).
contact(p199_21, p199_5).
contact(p199_21, p199_5).
contact(p199_21, p199_32).
contact(p199_21, p199_32).
contact(p199_23, p199_5).
contact(p199_23, p199_5).
contact(p199_9, p199_16).
contact(p199_9, p199_28).
contact(p199_9, p199_16).
contact(p199_9, p199_28).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_16, p199_28).
contact(p199_16, p199_28).
contact(p199_28, p199_9).
contact(p199_28, p199_16).
contact(p199_28, p199_9).
contact(p199_28, p199_16).
contact(p199_10, p199_19).
contact(p199_10, p199_25).
contact(p199_10, p199_19).
contact(p199_10, p199_25).
contact(p199_19, p199_10).
contact(p199_19, p199_10).
contact(p199_25, p199_10).
contact(p199_25, p199_10).
contact(p199_11, p199_32).
contact(p199_11, p199_32).
contact(p199_32, p199_11).
contact(p199_32, p199_21).
contact(p199_32, p199_11).
contact(p199_32, p199_21).
contact(p199_12, p199_26).
contact(p199_12, p199_26).
contact(p199_26, p199_12).
contact(p199_26, p199_12).
contact(p199_13, p199_15).
contact(p199_13, p199_15).
contact(p199_15, p199_13).
contact(p199_15, p199_13).
contact(p199_17, p199_27).
contact(p199_17, p199_27).
contact(p199_27, p199_17).
contact(p199_27, p199_17).
contact(p199_27, p199_29).
contact(p199_27, p199_29).
contact(p199_20, p199_30).
contact(p199_20, p199_30).
contact(p199_30, p199_20).
contact(p199_30, p199_20).
contact(p199_29, p199_27).
contact(p199_29, p199_27).
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
