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


back(p0_11).
back(p100_1).
back(p100_16).
back(p101_6).
back(p108_0).
back(p114_27).
back(p116_12).
back(p116_19).
back(p116_22).
back(p117_10).
back(p124_3).
back(p124_8).
back(p127_14).
back(p129_32).
back(p12_0).
back(p130_7).
back(p132_10).
back(p135_6).
back(p135_9).
back(p136_1).
back(p137_1).
back(p145_9).
back(p149_20).
back(p152_0).
back(p152_11).
back(p152_15).
back(p154_8).
back(p155_18).
back(p157_18).
back(p159_30).
back(p161_14).
back(p161_17).
back(p163_25).
back(p163_28).
back(p163_3).
back(p164_6).
back(p166_10).
back(p166_8).
back(p167_21).
back(p167_24).
back(p167_6).
back(p170_20).
back(p171_12).
back(p173_2).
back(p181_13).
back(p182_12).
back(p182_14).
back(p188_14).
back(p18_13).
back(p18_8).
back(p18_9).
back(p192_9).
back(p194_17).
back(p195_7).
back(p197_14).
back(p199_26).
back(p1_2).
back(p26_1).
back(p26_11).
back(p27_19).
back(p27_5).
back(p29_11).
back(p29_16).
back(p2_0).
back(p2_17).
back(p2_19).
back(p2_6).
back(p30_11).
back(p31_29).
back(p37_10).
back(p37_16).
back(p38_26).
back(p39_10).
back(p39_20).
back(p3_9).
back(p42_5).
back(p45_17).
back(p45_20).
back(p45_22).
back(p45_24).
back(p47_28).
back(p48_16).
back(p48_6).
back(p48_7).
back(p50_6).
back(p51_7).
back(p53_13).
back(p53_27).
back(p53_30).
back(p54_3).
back(p56_26).
back(p56_3).
back(p61_21).
back(p62_16).
back(p67_14).
back(p67_16).
back(p67_9).
back(p71_22).
back(p76_7).
back(p76_9).
back(p81_16).
back(p81_3).
back(p81_6).
back(p84_21).
back(p87_8).
back(p88_11).
back(p93_0).
back(p95_7).
beige(p0_3).
beige(p100_17).
beige(p100_6).
beige(p102_15).
beige(p102_20).
beige(p103_7).
beige(p108_4).
beige(p113_1).
beige(p114_2).
beige(p117_6).
beige(p118_10).
beige(p118_2).
beige(p124_23).
beige(p124_4).
beige(p125_6).
beige(p127_14).
beige(p128_7).
beige(p129_0).
beige(p133_0).
beige(p135_6).
beige(p137_13).
beige(p13_4).
beige(p142_3).
beige(p144_12).
beige(p144_7).
beige(p145_8).
beige(p146_19).
beige(p148_1).
beige(p150_5).
beige(p157_5).
beige(p158_9).
beige(p159_3).
beige(p161_18).
beige(p163_1).
beige(p163_13).
beige(p170_20).
beige(p170_9).
beige(p171_22).
beige(p174_0).
beige(p174_23).
beige(p178_9).
beige(p181_15).
beige(p181_26).
beige(p183_3).
beige(p185_1).
beige(p187_11).
beige(p192_6).
beige(p193_12).
beige(p193_8).
beige(p195_19).
beige(p195_22).
beige(p196_29).
beige(p25_9).
beige(p26_17).
beige(p26_18).
beige(p26_27).
beige(p2_5).
beige(p31_17).
beige(p31_26).
beige(p31_31).
beige(p31_32).
beige(p32_5).
beige(p42_27).
beige(p45_28).
beige(p48_11).
beige(p49_13).
beige(p53_14).
beige(p59_1).
beige(p62_22).
beige(p62_5).
beige(p62_9).
beige(p63_7).
beige(p66_25).
beige(p67_1).
beige(p68_12).
beige(p69_17).
beige(p69_20).
beige(p70_2).
beige(p70_26).
beige(p72_1).
beige(p72_11).
beige(p72_23).
beige(p72_25).
beige(p77_6).
beige(p78_23).
beige(p78_31).
beige(p79_30).
beige(p79_4).
beige(p81_12).
beige(p81_18).
beige(p83_1).
beige(p84_18).
beige(p84_2).
beige(p91_2).
beige(p91_20).
beige(p91_22).
beige(p94_12).
beige(p94_5).
black(p0_9).
black(p100_11).
black(p100_3).
black(p111_17).
black(p114_11).
black(p114_16).
black(p116_11).
black(p116_19).
black(p117_2).
black(p117_24).
black(p117_25).
black(p117_29).
black(p125_8).
black(p127_30).
black(p130_18).
black(p130_5).
black(p130_7).
black(p133_22).
black(p135_10).
black(p137_15).
black(p140_15).
black(p140_33).
black(p145_2).
black(p146_22).
black(p148_3).
black(p150_0).
black(p151_19).
black(p152_1).
black(p154_17).
black(p155_33).
black(p157_4).
black(p162_2).
black(p167_0).
black(p167_26).
black(p168_7).
black(p169_8).
black(p170_13).
black(p171_17).
black(p171_6).
black(p173_1).
black(p173_10).
black(p175_8).
black(p178_6).
black(p17_7).
black(p181_10).
black(p181_30).
black(p181_4).
black(p182_8).
black(p192_8).
black(p194_12).
black(p195_16).
black(p195_28).
black(p198_8).
black(p199_18).
black(p19_10).
black(p1_27).
black(p1_32).
black(p23_10).
black(p23_18).
black(p23_31).
black(p28_0).
black(p29_25).
black(p32_21).
black(p37_12).
black(p37_25).
black(p39_2).
black(p3_5).
black(p42_29).
black(p44_1).
black(p46_5).
black(p47_11).
black(p47_14).
black(p50_17).
black(p53_11).
black(p53_17).
black(p56_27).
black(p57_4).
black(p58_7).
black(p59_9).
black(p61_15).
black(p66_15).
black(p66_8).
black(p67_13).
black(p68_18).
black(p69_12).
black(p6_15).
black(p71_11).
black(p76_17).
black(p76_9).
black(p78_28).
black(p79_22).
black(p79_25).
black(p80_14).
black(p80_2).
black(p84_17).
black(p89_3).
black(p89_6).
black(p91_19).
black(p97_11).
blue(p0_5).
blue(p100_23).
blue(p101_12).
blue(p102_0).
blue(p102_3).
blue(p103_13).
blue(p104_4).
blue(p105_1).
blue(p106_13).
blue(p106_4).
blue(p107_5).
blue(p108_0).
blue(p108_1).
blue(p109_4).
blue(p109_7).
blue(p10_1).
blue(p10_6).
blue(p110_0).
blue(p110_3).
blue(p111_7).
blue(p112_14).
blue(p112_19).
blue(p113_13).
blue(p114_13).
blue(p114_27).
blue(p115_4).
blue(p116_24).
blue(p116_31).
blue(p117_15).
blue(p118_16).
blue(p119_5).
blue(p119_9).
blue(p11_7).
blue(p120_5).
blue(p121_0).
blue(p122_1).
blue(p123_0).
blue(p124_20).
blue(p124_24).
blue(p126_2).
blue(p126_7).
blue(p127_17).
blue(p128_11).
blue(p128_2).
blue(p128_9).
blue(p129_30).
blue(p129_33).
blue(p12_12).
blue(p12_16).
blue(p12_9).
blue(p130_19).
blue(p130_21).
blue(p130_27).
blue(p130_31).
blue(p132_5).
blue(p133_29).
blue(p134_7).
blue(p135_24).
blue(p136_0).
blue(p137_19).
blue(p138_0).
blue(p138_14).
blue(p138_20).
blue(p139_8).
blue(p13_1).
blue(p13_3).
blue(p140_10).
blue(p140_27).
blue(p141_8).
blue(p142_0).
blue(p142_5).
blue(p143_13).
blue(p143_2).
blue(p144_13).
blue(p144_22).
blue(p145_11).
blue(p146_17).
blue(p147_12).
blue(p148_8).
blue(p149_16).
blue(p149_18).
blue(p149_6).
blue(p14_2).
blue(p150_15).
blue(p150_17).
blue(p150_9).
blue(p152_14).
blue(p152_2).
blue(p154_14).
blue(p155_0).
blue(p155_17).
blue(p156_10).
blue(p156_12).
blue(p156_5).
blue(p157_10).
blue(p158_21).
blue(p159_14).
blue(p15_3).
blue(p160_0).
blue(p161_2).
blue(p162_7).
blue(p162_8).
blue(p164_1).
blue(p164_23).
blue(p164_8).
blue(p165_2).
blue(p166_5).
blue(p167_12).
blue(p168_2).
blue(p169_1).
blue(p16_8).
blue(p170_14).
blue(p170_24).
blue(p172_0).
blue(p173_6).
blue(p173_9).
blue(p174_25).
blue(p176_2).
blue(p177_4).
blue(p178_4).
blue(p17_11).
blue(p180_0).
blue(p181_28).
blue(p184_11).
blue(p185_8).
blue(p188_16).
blue(p189_3).
blue(p18_15).
blue(p18_7).
blue(p190_15).
blue(p191_9).
blue(p192_4).
blue(p193_3).
blue(p194_9).
blue(p195_0).
blue(p195_17).
blue(p195_20).
blue(p197_3).
blue(p198_0).
blue(p199_28).
blue(p19_23).
blue(p19_28).
blue(p1_30).
blue(p1_33).
blue(p1_8).
blue(p20_10).
blue(p20_5).
blue(p21_1).
blue(p21_3).
blue(p22_12).
blue(p22_16).
blue(p23_30).
blue(p23_5).
blue(p24_9).
blue(p25_8).
blue(p26_24).
blue(p26_4).
blue(p27_12).
blue(p28_3).
blue(p29_1).
blue(p29_13).
blue(p2_14).
blue(p30_1).
blue(p31_12).
blue(p32_14).
blue(p32_2).
blue(p32_23).
blue(p33_3).
blue(p33_5).
blue(p34_1).
blue(p34_3).
blue(p35_2).
blue(p36_1).
blue(p36_10).
blue(p37_20).
blue(p38_3).
blue(p38_4).
blue(p38_9).
blue(p39_32).
blue(p39_8).
blue(p3_14).
blue(p40_1).
blue(p41_2).
blue(p42_17).
blue(p43_0).
blue(p44_2).
blue(p45_0).
blue(p46_4).
blue(p47_10).
blue(p47_20).
blue(p48_0).
blue(p48_15).
blue(p49_11).
blue(p49_9).
blue(p4_6).
blue(p50_20).
blue(p50_5).
blue(p51_16).
blue(p52_11).
blue(p53_13).
blue(p53_7).
blue(p54_14).
blue(p54_16).
blue(p54_5).
blue(p55_1).
blue(p55_4).
blue(p56_14).
blue(p56_26).
blue(p56_5).
blue(p57_1).
blue(p57_3).
blue(p58_4).
blue(p59_22).
blue(p5_7).
blue(p60_7).
blue(p60_9).
blue(p61_0).
blue(p61_2).
blue(p62_14).
blue(p62_7).
blue(p63_18).
blue(p64_3).
blue(p65_14).
blue(p65_8).
blue(p66_1).
blue(p66_26).
blue(p67_10).
blue(p68_11).
blue(p68_6).
blue(p69_6).
blue(p6_12).
blue(p70_19).
blue(p71_17).
blue(p72_19).
blue(p73_0).
blue(p74_1).
blue(p75_6).
blue(p76_16).
blue(p76_4).
blue(p77_9).
blue(p78_12).
blue(p78_6).
blue(p79_23).
blue(p7_2).
blue(p80_3).
blue(p81_13).
blue(p82_2).
blue(p83_0).
blue(p84_0).
blue(p84_13).
blue(p85_7).
blue(p86_4).
blue(p87_7).
blue(p88_2).
blue(p89_1).
blue(p8_2).
blue(p90_4).
blue(p91_11).
blue(p92_1).
blue(p93_14).
blue(p94_8).
blue(p95_0).
blue(p96_0).
blue(p96_2).
blue(p97_0).
blue(p97_1).
blue(p97_7).
blue(p97_8).
blue(p98_25).
blue(p98_5).
blue(p99_6).
blue(p9_1).
brown(p0_18).
brown(p102_1).
brown(p109_2).
brown(p109_3).
brown(p10_0).
brown(p111_2).
brown(p111_9).
brown(p112_13).
brown(p116_0).
brown(p119_2).
brown(p119_6).
brown(p11_1).
brown(p127_22).
brown(p129_29).
brown(p12_10).
brown(p130_22).
brown(p132_16).
brown(p133_30).
brown(p134_12).
brown(p134_4).
brown(p134_8).
brown(p135_23).
brown(p135_9).
brown(p137_10).
brown(p137_11).
brown(p137_16).
brown(p137_29).
brown(p137_31).
brown(p143_1).
brown(p143_7).
brown(p148_17).
brown(p151_9).
brown(p153_3).
brown(p155_12).
brown(p155_21).
brown(p155_27).
brown(p155_6).
brown(p156_0).
brown(p156_6).
brown(p157_21).
brown(p157_30).
brown(p15_4).
brown(p161_19).
brown(p164_6).
brown(p167_23).
brown(p167_5).
brown(p174_17).
brown(p175_1).
brown(p178_5).
brown(p179_0).
brown(p17_0).
brown(p17_10).
brown(p181_16).
brown(p182_25).
brown(p187_0).
brown(p187_9).
brown(p188_12).
brown(p188_5).
brown(p18_13).
brown(p190_3).
brown(p194_30).
brown(p199_16).
brown(p20_19).
brown(p22_14).
brown(p22_15).
brown(p24_0).
brown(p24_3).
brown(p29_20).
brown(p2_20).
brown(p2_23).
brown(p2_4).
brown(p2_8).
brown(p30_0).
brown(p30_11).
brown(p30_9).
brown(p31_29).
brown(p31_8).
brown(p34_2).
brown(p37_7).
brown(p38_2).
brown(p38_8).
brown(p39_16).
brown(p3_4).
brown(p45_12).
brown(p51_24).
brown(p52_16).
brown(p56_0).
brown(p57_7).
brown(p58_17).
brown(p59_14).
brown(p61_6).
brown(p61_9).
brown(p68_14).
brown(p69_2).
brown(p69_5).
brown(p70_13).
brown(p70_31).
brown(p70_8).
brown(p72_7).
brown(p76_8).
brown(p78_17).
brown(p78_24).
brown(p80_7).
brown(p81_0).
brown(p81_1).
brown(p81_24).
brown(p86_2).
brown(p87_1).
brown(p87_3).
brown(p8_0).
brown(p96_14).
c0(p101_18).
c0(p103_17).
c0(p10_7).
c0(p111_0).
c0(p111_24).
c0(p114_18).
c0(p116_5).
c0(p118_18).
c0(p119_4).
c0(p120_0).
c0(p121_5).
c0(p122_3).
c0(p124_11).
c0(p126_0).
c0(p128_0).
c0(p130_1).
c0(p130_29).
c0(p133_8).
c0(p135_21).
c0(p137_18).
c0(p137_27).
c0(p138_2).
c0(p138_21).
c0(p138_4).
c0(p139_3).
c0(p139_9).
c0(p141_19).
c0(p144_6).
c0(p148_28).
c0(p151_17).
c0(p155_15).
c0(p155_18).
c0(p156_3).
c0(p158_17).
c0(p158_8).
c0(p159_22).
c0(p161_0).
c0(p167_19).
c0(p170_0).
c0(p170_12).
c0(p170_4).
c0(p171_8).
c0(p175_2).
c0(p179_25).
c0(p17_1).
c0(p181_0).
c0(p181_11).
c0(p181_21).
c0(p181_22).
c0(p183_1).
c0(p184_2).
c0(p186_1).
c0(p188_0).
c0(p188_9).
c0(p194_11).
c0(p196_12).
c0(p196_2).
c0(p196_28).
c0(p197_24).
c0(p199_14).
c0(p199_23).
c0(p199_9).
c0(p19_18).
c0(p19_30).
c0(p1_24).
c0(p1_29).
c0(p22_24).
c0(p22_4).
c0(p25_12).
c0(p27_0).
c0(p29_23).
c0(p30_10).
c0(p30_18).
c0(p32_13).
c0(p34_16).
c0(p37_18).
c0(p37_19).
c0(p37_8).
c0(p39_23).
c0(p39_29).
c0(p39_33).
c0(p42_8).
c0(p47_21).
c0(p48_17).
c0(p48_7).
c0(p54_15).
c0(p57_8).
c0(p59_18).
c0(p5_3).
c0(p60_10).
c0(p60_13).
c0(p61_14).
c0(p63_0).
c0(p69_15).
c0(p70_18).
c0(p71_12).
c0(p80_0).
c0(p81_14).
c0(p95_9).
c0(p98_10).
c0(p98_23).
c0(p99_13).
c1(p0_10).
c1(p104_2).
c1(p106_1).
c1(p106_11).
c1(p112_11).
c1(p114_9).
c1(p116_33).
c1(p117_0).
c1(p118_19).
c1(p118_3).
c1(p11_0).
c1(p121_8).
c1(p133_27).
c1(p135_3).
c1(p137_22).
c1(p139_0).
c1(p141_14).
c1(p141_6).
c1(p143_12).
c1(p147_4).
c1(p149_0).
c1(p157_28).
c1(p158_10).
c1(p158_15).
c1(p159_19).
c1(p161_9).
c1(p162_13).
c1(p163_18).
c1(p163_29).
c1(p164_22).
c1(p165_1).
c1(p167_24).
c1(p168_0).
c1(p169_2).
c1(p170_19).
c1(p172_9).
c1(p174_14).
c1(p177_2).
c1(p179_22).
c1(p179_23).
c1(p183_0).
c1(p183_11).
c1(p186_13).
c1(p186_9).
c1(p187_7).
c1(p192_20).
c1(p193_5).
c1(p194_19).
c1(p195_6).
c1(p196_7).
c1(p199_19).
c1(p1_0).
c1(p1_17).
c1(p22_0).
c1(p24_7).
c1(p27_2).
c1(p27_22).
c1(p28_5).
c1(p30_2).
c1(p31_9).
c1(p32_16).
c1(p37_15).
c1(p37_24).
c1(p3_0).
c1(p40_5).
c1(p42_11).
c1(p45_17).
c1(p48_28).
c1(p50_10).
c1(p50_14).
c1(p50_7).
c1(p54_10).
c1(p58_16).
c1(p59_11).
c1(p59_17).
c1(p62_10).
c1(p62_15).
c1(p66_5).
c1(p67_16).
c1(p68_15).
c1(p72_21).
c1(p79_10).
c1(p80_13).
c1(p80_4).
c1(p82_3).
c1(p84_24).
c1(p84_3).
c1(p84_7).
c1(p85_2).
c1(p85_8).
c1(p88_15).
c1(p89_2).
c1(p90_3).
c1(p93_3).
c1(p94_19).
c1(p99_11).
c10(p102_14).
c10(p107_2).
c10(p113_11).
c10(p118_21).
c10(p118_8).
c10(p11_10).
c10(p122_2).
c10(p125_4).
c10(p127_7).
c10(p133_23).
c10(p134_6).
c10(p135_7).
c10(p137_17).
c10(p140_20).
c10(p140_22).
c10(p140_8).
c10(p142_2).
c10(p144_1).
c10(p144_16).
c10(p145_14).
c10(p146_0).
c10(p146_18).
c10(p148_6).
c10(p14_0).
c10(p154_2).
c10(p155_1).
c10(p162_11).
c10(p162_14).
c10(p166_8).
c10(p167_20).
c10(p168_4).
c10(p16_3).
c10(p171_12).
c10(p171_16).
c10(p177_0).
c10(p178_10).
c10(p179_6).
c10(p181_27).
c10(p182_23).
c10(p184_8).
c10(p187_19).
c10(p188_10).
c10(p188_2).
c10(p18_5).
c10(p190_1).
c10(p191_7).
c10(p192_18).
c10(p194_15).
c10(p194_2).
c10(p195_5).
c10(p197_16).
c10(p199_29).
c10(p19_7).
c10(p1_22).
c10(p26_15).
c10(p27_26).
c10(p29_10).
c10(p29_15).
c10(p2_21).
c10(p2_6).
c10(p30_3).
c10(p31_4).
c10(p33_10).
c10(p36_3).
c10(p38_13).
c10(p39_3).
c10(p43_1).
c10(p43_4).
c10(p47_25).
c10(p47_27).
c10(p48_4).
c10(p50_25).
c10(p50_8).
c10(p56_1).
c10(p58_6).
c10(p59_21).
c10(p60_12).
c10(p61_19).
c10(p63_19).
c10(p63_2).
c10(p64_6).
c10(p65_0).
c10(p68_17).
c10(p72_13).
c10(p78_11).
c10(p79_0).
c10(p79_24).
c10(p81_2).
c10(p8_4).
c10(p94_0).
c10(p95_4).
c10(p98_20).
c10(p99_15).
c10(p99_22).
c10(p99_4).
c11(p0_13).
c11(p100_2).
c11(p106_2).
c11(p106_7).
c11(p111_22).
c11(p111_30).
c11(p112_0).
c11(p113_0).
c11(p114_26).
c11(p114_28).
c11(p115_10).
c11(p116_4).
c11(p127_2).
c11(p127_21).
c11(p127_25).
c11(p127_27).
c11(p129_11).
c11(p132_2).
c11(p133_24).
c11(p138_10).
c11(p138_15).
c11(p140_4).
c11(p143_3).
c11(p146_12).
c11(p148_12).
c11(p148_13).
c11(p148_9).
c11(p149_19).
c11(p151_16).
c11(p151_2).
c11(p152_13).
c11(p154_3).
c11(p155_2).
c11(p157_12).
c11(p159_8).
c11(p162_5).
c11(p163_0).
c11(p163_24).
c11(p170_18).
c11(p171_23).
c11(p177_3).
c11(p181_29).
c11(p181_8).
c11(p181_9).
c11(p182_10).
c11(p183_8).
c11(p187_6).
c11(p190_12).
c11(p190_13).
c11(p190_9).
c11(p192_22).
c11(p193_13).
c11(p193_15).
c11(p195_1).
c11(p196_26).
c11(p197_14).
c11(p19_14).
c11(p19_22).
c11(p19_29).
c11(p1_16).
c11(p20_12).
c11(p23_27).
c11(p25_11).
c11(p27_4).
c11(p29_11).
c11(p29_7).
c11(p2_15).
c11(p3_12).
c11(p41_4).
c11(p42_12).
c11(p45_7).
c11(p45_8).
c11(p47_8).
c11(p49_12).
c11(p49_15).
c11(p4_0).
c11(p50_22).
c11(p54_0).
c11(p56_6).
c11(p58_11).
c11(p58_8).
c11(p63_16).
c11(p65_13).
c11(p66_24).
c11(p68_9).
c11(p74_5).
c11(p77_4).
c11(p78_33).
c11(p79_3).
c11(p79_9).
c11(p84_6).
c11(p87_4).
c11(p87_9).
c11(p88_0).
c11(p88_14).
c11(p88_19).
c11(p88_25).
c11(p91_10).
c11(p93_11).
c11(p94_18).
c11(p99_14).
c11(p9_0).
c12(p0_14).
c12(p0_2).
c12(p0_4).
c12(p106_14).
c12(p10_2).
c12(p111_14).
c12(p113_18).
c12(p114_17).
c12(p116_20).
c12(p117_30).
c12(p120_4).
c12(p129_13).
c12(p129_19).
c12(p12_14).
c12(p130_8).
c12(p132_7).
c12(p133_11).
c12(p135_17).
c12(p135_20).
c12(p135_26).
c12(p137_21).
c12(p138_18).
c12(p140_28).
c12(p140_32).
c12(p143_10).
c12(p144_11).
c12(p144_14).
c12(p147_0).
c12(p149_20).
c12(p151_6).
c12(p152_11).
c12(p154_10).
c12(p155_31).
c12(p157_22).
c12(p158_11).
c12(p159_24).
c12(p163_11).
c12(p164_13).
c12(p166_0).
c12(p166_11).
c12(p167_10).
c12(p167_29).
c12(p167_31).
c12(p169_10).
c12(p169_11).
c12(p171_19).
c12(p171_2).
c12(p172_16).
c12(p172_2).
c12(p174_7).
c12(p181_3).
c12(p187_16).
c12(p188_18).
c12(p190_7).
c12(p192_14).
c12(p195_9).
c12(p19_31).
c12(p19_5).
c12(p23_13).
c12(p23_14).
c12(p23_3).
c12(p23_4).
c12(p25_5).
c12(p26_7).
c12(p29_19).
c12(p2_1).
c12(p31_10).
c12(p31_16).
c12(p34_21).
c12(p34_4).
c12(p34_9).
c12(p36_6).
c12(p38_15).
c12(p38_24).
c12(p3_6).
c12(p42_19).
c12(p49_14).
c12(p50_19).
c12(p50_24).
c12(p52_10).
c12(p52_23).
c12(p53_26).
c12(p5_6).
c12(p64_4).
c12(p65_4).
c12(p67_0).
c12(p67_11).
c12(p67_9).
c12(p69_0).
c12(p6_7).
c12(p72_26).
c12(p74_2).
c12(p75_13).
c12(p77_10).
c12(p79_11).
c12(p7_0).
c12(p81_19).
c12(p81_3).
c12(p84_15).
c12(p84_22).
c12(p87_0).
c12(p94_11).
c12(p94_15).
c12(p94_16).
c12(p94_17).
c12(p94_4).
c12(p97_9).
c12(p98_2).
c12(p99_5).
c13(p101_1).
c13(p101_15).
c13(p101_7).
c13(p103_8).
c13(p103_9).
c13(p111_21).
c13(p112_12).
c13(p112_18).
c13(p112_7).
c13(p116_13).
c13(p117_28).
c13(p117_7).
c13(p118_5).
c13(p124_17).
c13(p129_1).
c13(p129_20).
c13(p129_21).
c13(p129_9).
c13(p131_1).
c13(p133_10).
c13(p133_19).
c13(p133_21).
c13(p135_18).
c13(p137_7).
c13(p138_16).
c13(p139_5).
c13(p140_23).
c13(p140_6).
c13(p141_15).
c13(p143_5).
c13(p146_16).
c13(p146_24).
c13(p148_23).
c13(p148_7).
c13(p151_18).
c13(p157_15).
c13(p157_20).
c13(p161_4).
c13(p162_17).
c13(p162_18).
c13(p163_8).
c13(p164_12).
c13(p164_25).
c13(p169_6).
c13(p170_11).
c13(p170_7).
c13(p171_10).
c13(p172_14).
c13(p173_15).
c13(p178_1).
c13(p179_14).
c13(p179_5).
c13(p183_4).
c13(p194_7).
c13(p196_20).
c13(p197_20).
c13(p198_6).
c13(p199_0).
c13(p199_1).
c13(p199_22).
c13(p199_27).
c13(p19_19).
c13(p1_10).
c13(p20_14).
c13(p25_13).
c13(p26_11).
c13(p26_5).
c13(p30_17).
c13(p31_25).
c13(p31_28).
c13(p38_29).
c13(p39_24).
c13(p39_9).
c13(p42_15).
c13(p42_6).
c13(p47_0).
c13(p47_15).
c13(p51_1).
c13(p51_17).
c13(p51_18).
c13(p51_5).
c13(p54_17).
c13(p55_5).
c13(p56_19).
c13(p56_7).
c13(p62_12).
c13(p66_14).
c13(p67_15).
c13(p67_17).
c13(p67_3).
c13(p69_11).
c13(p69_7).
c13(p70_10).
c13(p70_4).
c13(p71_13).
c13(p80_15).
c13(p84_11).
c13(p91_32).
c13(p96_3).
c14(p0_11).
c14(p100_5).
c14(p101_8).
c14(p104_1).
c14(p111_6).
c14(p112_6).
c14(p114_15).
c14(p116_15).
c14(p116_2).
c14(p117_14).
c14(p118_15).
c14(p121_12).
c14(p124_0).
c14(p129_17).
c14(p129_32).
c14(p12_1).
c14(p12_11).
c14(p130_26).
c14(p132_20).
c14(p132_4).
c14(p133_14).
c14(p137_23).
c14(p138_13).
c14(p140_17).
c14(p144_19).
c14(p148_26).
c14(p149_12).
c14(p151_15).
c14(p152_5).
c14(p157_0).
c14(p157_1).
c14(p157_19).
c14(p159_10).
c14(p159_11).
c14(p160_1).
c14(p162_1).
c14(p162_22).
c14(p163_25).
c14(p164_28).
c14(p164_4).
c14(p166_1).
c14(p167_3).
c14(p172_1).
c14(p173_0).
c14(p173_21).
c14(p174_5).
c14(p175_6).
c14(p184_14).
c14(p184_7).
c14(p186_11).
c14(p187_13).
c14(p188_6).
c14(p194_29).
c14(p195_23).
c14(p195_4).
c14(p197_13).
c14(p199_21).
c14(p1_19).
c14(p1_3).
c14(p22_10).
c14(p22_13).
c14(p22_19).
c14(p25_3).
c14(p2_7).
c14(p31_14).
c14(p31_3).
c14(p31_7).
c14(p34_17).
c14(p34_6).
c14(p34_8).
c14(p36_13).
c14(p37_0).
c14(p37_3).
c14(p38_27).
c14(p40_4).
c14(p42_31).
c14(p42_33).
c14(p47_31).
c14(p47_5).
c14(p48_9).
c14(p49_7).
c14(p50_3).
c14(p53_15).
c14(p56_25).
c14(p58_20).
c14(p59_5).
c14(p60_6).
c14(p61_26).
c14(p61_27).
c14(p62_19).
c14(p66_17).
c14(p66_21).
c14(p66_6).
c14(p68_22).
c14(p70_23).
c14(p70_28).
c14(p70_29).
c14(p70_7).
c14(p76_0).
c14(p77_7).
c14(p79_15).
c14(p79_19).
c14(p79_5).
c14(p81_23).
c14(p81_8).
c14(p85_6).
c14(p86_1).
c14(p88_3).
c14(p94_13).
c14(p95_13).
c14(p98_24).
c14(p98_3).
c15(p100_19).
c15(p101_17).
c15(p102_8).
c15(p104_0).
c15(p106_5).
c15(p109_1).
c15(p111_19).
c15(p111_25).
c15(p111_3).
c15(p111_4).
c15(p117_13).
c15(p117_9).
c15(p121_2).
c15(p124_16).
c15(p124_18).
c15(p127_10).
c15(p127_19).
c15(p12_3).
c15(p130_4).
c15(p132_6).
c15(p133_13).
c15(p137_14).
c15(p137_28).
c15(p137_30).
c15(p140_11).
c15(p140_24).
c15(p140_25).
c15(p140_3).
c15(p141_0).
c15(p145_13).
c15(p145_3).
c15(p147_2).
c15(p148_10).
c15(p148_21).
c15(p148_34).
c15(p150_3).
c15(p152_7).
c15(p154_13).
c15(p154_7).
c15(p155_20).
c15(p157_6).
c15(p159_15).
c15(p162_10).
c15(p162_12).
c15(p163_28).
c15(p167_13).
c15(p16_2).
c15(p173_11).
c15(p173_8).
c15(p179_24).
c15(p181_17).
c15(p181_7).
c15(p182_21).
c15(p184_0).
c15(p184_4).
c15(p191_3).
c15(p192_21).
c15(p193_19).
c15(p194_16).
c15(p198_2).
c15(p199_32).
c15(p199_5).
c15(p1_1).
c15(p1_21).
c15(p23_20).
c15(p23_32).
c15(p23_9).
c15(p24_8).
c15(p26_21).
c15(p27_1).
c15(p27_9).
c15(p28_1).
c15(p29_3).
c15(p2_11).
c15(p2_2).
c15(p32_24).
c15(p32_4).
c15(p36_14).
c15(p39_18).
c15(p3_13).
c15(p42_23).
c15(p45_10).
c15(p48_1).
c15(p48_5).
c15(p53_16).
c15(p53_2).
c15(p61_20).
c15(p61_24).
c15(p61_4).
c15(p62_18).
c15(p63_10).
c15(p66_3).
c15(p67_6).
c15(p68_2).
c15(p68_8).
c15(p69_25).
c15(p6_25).
c15(p71_4).
c15(p80_12).
c15(p81_15).
c15(p81_26).
c15(p84_1).
c15(p87_15).
c15(p91_31).
c15(p93_10).
c15(p94_1).
c15(p96_12).
c15(p97_2).
c2(p0_17).
c2(p0_19).
c2(p100_12).
c2(p100_15).
c2(p101_21).
c2(p101_3).
c2(p102_18).
c2(p102_19).
c2(p102_7).
c2(p103_15).
c2(p106_0).
c2(p114_0).
c2(p117_8).
c2(p11_12).
c2(p121_3).
c2(p124_21).
c2(p127_3).
c2(p127_5).
c2(p12_17).
c2(p130_10).
c2(p134_2).
c2(p137_1).
c2(p144_15).
c2(p144_2).
c2(p145_1).
c2(p148_22).
c2(p148_31).
c2(p149_13).
c2(p155_9).
c2(p158_20).
c2(p159_29).
c2(p170_21).
c2(p170_23).
c2(p170_8).
c2(p171_18).
c2(p174_3).
c2(p178_3).
c2(p179_15).
c2(p184_13).
c2(p187_17).
c2(p187_2).
c2(p187_4).
c2(p188_14).
c2(p190_11).
c2(p193_1).
c2(p194_5).
c2(p195_2).
c2(p196_16).
c2(p196_3).
c2(p19_16).
c2(p19_17).
c2(p20_2).
c2(p22_26).
c2(p27_10).
c2(p27_23).
c2(p29_18).
c2(p31_13).
c2(p31_6).
c2(p38_17).
c2(p3_10).
c2(p45_2).
c2(p45_4).
c2(p45_6).
c2(p48_24).
c2(p48_8).
c2(p49_5).
c2(p53_27).
c2(p53_30).
c2(p59_16).
c2(p63_17).
c2(p68_4).
c2(p69_8).
c2(p6_20).
c2(p6_24).
c2(p71_9).
c2(p72_12).
c2(p72_18).
c2(p74_3).
c2(p75_9).
c2(p79_18).
c2(p79_26).
c2(p80_19).
c2(p80_21).
c2(p84_23).
c2(p87_5).
c2(p88_1).
c2(p88_7).
c2(p91_13).
c2(p91_24).
c2(p91_30).
c2(p97_3).
c2(p98_15).
c2(p98_18).
c2(p99_1).
c3(p100_4).
c3(p103_0).
c3(p103_16).
c3(p106_10).
c3(p111_29).
c3(p112_15).
c3(p113_6).
c3(p114_7).
c3(p116_7).
c3(p117_1).
c3(p117_27).
c3(p119_1).
c3(p125_0).
c3(p127_26).
c3(p128_10).
c3(p128_3).
c3(p128_4).
c3(p129_34).
c3(p130_13).
c3(p130_17).
c3(p132_11).
c3(p133_2).
c3(p135_0).
c3(p135_25).
c3(p137_5).
c3(p140_5).
c3(p141_17).
c3(p141_2).
c3(p141_5).
c3(p145_9).
c3(p148_2).
c3(p149_4).
c3(p151_23).
c3(p151_4).
c3(p152_12).
c3(p158_19).
c3(p162_23).
c3(p163_31).
c3(p163_9).
c3(p166_10).
c3(p171_15).
c3(p171_21).
c3(p171_25).
c3(p171_5).
c3(p174_19).
c3(p178_0).
c3(p179_18).
c3(p180_1).
c3(p181_18).
c3(p181_25).
c3(p183_9).
c3(p184_1).
c3(p185_0).
c3(p18_18).
c3(p18_8).
c3(p191_12).
c3(p193_0).
c3(p194_6).
c3(p195_7).
c3(p197_15).
c3(p197_19).
c3(p197_23).
c3(p197_8).
c3(p199_10).
c3(p199_11).
c3(p199_20).
c3(p19_6).
c3(p1_13).
c3(p20_24).
c3(p22_22).
c3(p22_27).
c3(p25_16).
c3(p25_4).
c3(p31_15).
c3(p32_0).
c3(p32_19).
c3(p34_13).
c3(p35_1).
c3(p38_18).
c3(p3_2).
c3(p3_3).
c3(p47_4).
c3(p48_12).
c3(p50_6).
c3(p53_19).
c3(p53_8).
c3(p60_11).
c3(p60_5).
c3(p61_17).
c3(p61_18).
c3(p63_9).
c3(p68_20).
c3(p69_14).
c3(p71_15).
c3(p72_22).
c3(p76_18).
c3(p76_2).
c3(p77_12).
c3(p78_18).
c3(p79_13).
c3(p80_11).
c3(p80_5).
c3(p81_10).
c3(p81_25).
c3(p81_5).
c3(p85_14).
c3(p93_0).
c3(p94_6).
c4(p0_16).
c4(p102_12).
c4(p102_16).
c4(p105_2).
c4(p107_4).
c4(p111_15).
c4(p112_1).
c4(p113_16).
c4(p114_10).
c4(p114_22).
c4(p115_9).
c4(p116_32).
c4(p118_12).
c4(p124_19).
c4(p124_6).
c4(p129_15).
c4(p130_30).
c4(p132_8).
c4(p134_13).
c4(p134_3).
c4(p137_12).
c4(p13_0).
c4(p140_0).
c4(p140_12).
c4(p140_31).
c4(p145_4).
c4(p146_2).
c4(p146_23).
c4(p146_9).
c4(p147_5).
c4(p148_5).
c4(p149_15).
c4(p149_8).
c4(p150_4).
c4(p151_1).
c4(p151_20).
c4(p154_1).
c4(p154_5).
c4(p155_30).
c4(p157_18).
c4(p158_1).
c4(p161_21).
c4(p162_9).
c4(p163_17).
c4(p163_23).
c4(p164_24).
c4(p169_0).
c4(p16_5).
c4(p170_25).
c4(p170_26).
c4(p172_13).
c4(p174_15).
c4(p178_8).
c4(p179_19).
c4(p179_3).
c4(p181_14).
c4(p181_31).
c4(p183_13).
c4(p185_3).
c4(p188_13).
c4(p18_4).
c4(p190_5).
c4(p195_11).
c4(p195_13).
c4(p195_14).
c4(p196_19).
c4(p197_5).
c4(p19_1).
c4(p20_25).
c4(p23_26).
c4(p24_1).
c4(p25_0).
c4(p25_10).
c4(p26_19).
c4(p26_23).
c4(p26_31).
c4(p26_8).
c4(p30_12).
c4(p32_22).
c4(p34_20).
c4(p36_2).
c4(p37_9).
c4(p38_19).
c4(p38_28).
c4(p39_15).
c4(p39_22).
c4(p3_17).
c4(p42_2).
c4(p45_20).
c4(p48_20).
c4(p48_22).
c4(p4_2).
c4(p50_12).
c4(p51_13).
c4(p51_25).
c4(p53_28).
c4(p58_15).
c4(p58_3).
c4(p59_12).
c4(p62_1).
c4(p62_17).
c4(p62_3).
c4(p63_14).
c4(p63_20).
c4(p64_0).
c4(p66_10).
c4(p69_13).
c4(p69_21).
c4(p70_1).
c4(p70_15).
c4(p70_9).
c4(p71_0).
c4(p71_19).
c4(p72_15).
c4(p78_7).
c4(p79_1).
c4(p79_21).
c4(p80_10).
c4(p80_22).
c4(p85_16).
c4(p87_14).
c4(p91_15).
c4(p95_12).
c4(p96_11).
c4(p96_5).
c4(p97_6).
c4(p98_6).
c4(p99_10).
c5(p0_20).
c5(p100_13).
c5(p101_13).
c5(p101_9).
c5(p102_9).
c5(p103_14).
c5(p104_6).
c5(p111_26).
c5(p113_12).
c5(p113_3).
c5(p116_8).
c5(p117_20).
c5(p120_2).
c5(p128_5).
c5(p129_16).
c5(p129_27).
c5(p137_0).
c5(p13_5).
c5(p140_13).
c5(p141_16).
c5(p149_21).
c5(p152_9).
c5(p155_16).
c5(p157_14).
c5(p159_12).
c5(p162_0).
c5(p163_6).
c5(p167_16).
c5(p167_21).
c5(p16_9).
c5(p172_10).
c5(p172_19).
c5(p179_21).
c5(p179_4).
c5(p179_8).
c5(p181_13).
c5(p182_20).
c5(p182_26).
c5(p186_10).
c5(p18_9).
c5(p194_20).
c5(p195_12).
c5(p195_18).
c5(p199_15).
c5(p20_1).
c5(p20_21).
c5(p21_0).
c5(p23_2).
c5(p26_14).
c5(p26_2).
c5(p27_30).
c5(p28_4).
c5(p29_5).
c5(p33_8).
c5(p39_25).
c5(p39_30).
c5(p39_5).
c5(p42_0).
c5(p42_18).
c5(p43_5).
c5(p44_0).
c5(p45_19).
c5(p48_21).
c5(p49_1).
c5(p51_15).
c5(p52_0).
c5(p52_14).
c5(p52_15).
c5(p5_0).
c5(p62_0).
c5(p62_4).
c5(p67_7).
c5(p6_21).
c5(p71_5).
c5(p78_4).
c5(p83_4).
c5(p84_20).
c5(p85_17).
c5(p87_12).
c5(p88_11).
c5(p88_26).
c5(p91_25).
c5(p91_9).
c5(p93_12).
c5(p98_19).
c6(p101_16).
c6(p104_10).
c6(p112_16).
c6(p113_14).
c6(p118_11).
c6(p119_3).
c6(p124_13).
c6(p129_6).
c6(p130_0).
c6(p130_32).
c6(p130_6).
c6(p132_9).
c6(p133_15).
c6(p135_28).
c6(p141_12).
c6(p141_18).
c6(p146_26).
c6(p148_20).
c6(p150_10).
c6(p150_16).
c6(p151_11).
c6(p157_3).
c6(p159_18).
c6(p159_27).
c6(p161_23).
c6(p161_24).
c6(p161_26).
c6(p161_7).
c6(p163_10).
c6(p163_21).
c6(p166_12).
c6(p166_4).
c6(p170_2).
c6(p170_22).
c6(p171_0).
c6(p171_13).
c6(p171_14).
c6(p172_5).
c6(p172_7).
c6(p182_0).
c6(p18_2).
c6(p190_14).
c6(p192_23).
c6(p194_10).
c6(p196_11).
c6(p199_30).
c6(p19_9).
c6(p1_12).
c6(p1_2).
c6(p22_29).
c6(p22_3).
c6(p23_29).
c6(p26_16).
c6(p28_9).
c6(p2_10).
c6(p2_16).
c6(p2_17).
c6(p31_30).
c6(p32_6).
c6(p32_9).
c6(p34_12).
c6(p36_15).
c6(p37_17).
c6(p37_23).
c6(p38_6).
c6(p39_13).
c6(p39_27).
c6(p39_28).
c6(p3_16).
c6(p3_8).
c6(p42_13).
c6(p45_1).
c6(p50_26).
c6(p51_9).
c6(p53_23).
c6(p53_6).
c6(p59_8).
c6(p66_13).
c6(p66_20).
c6(p67_12).
c6(p69_19).
c6(p69_3).
c6(p71_2).
c6(p72_6).
c6(p75_4).
c6(p75_7).
c6(p77_1).
c6(p79_14).
c6(p79_16).
c6(p79_2).
c6(p79_31).
c6(p84_12).
c6(p88_10).
c6(p91_33).
c6(p99_17).
c6(p99_3).
c7(p100_9).
c7(p101_0).
c7(p102_5).
c7(p106_3).
c7(p109_6).
c7(p10_5).
c7(p110_4).
c7(p116_10).
c7(p117_22).
c7(p11_13).
c7(p124_25).
c7(p129_12).
c7(p129_14).
c7(p129_23).
c7(p12_19).
c7(p12_7).
c7(p130_9).
c7(p138_11).
c7(p141_3).
c7(p144_18).
c7(p146_25).
c7(p149_17).
c7(p157_7).
c7(p158_16).
c7(p158_2).
c7(p159_0).
c7(p160_3).
c7(p161_5).
c7(p162_21).
c7(p163_27).
c7(p164_14).
c7(p167_25).
c7(p167_27).
c7(p170_27).
c7(p173_3).
c7(p174_12).
c7(p176_3).
c7(p17_5).
c7(p182_1).
c7(p183_10).
c7(p186_0).
c7(p186_4).
c7(p188_15).
c7(p189_1).
c7(p192_10).
c7(p192_2).
c7(p192_3).
c7(p194_22).
c7(p194_3).
c7(p196_13).
c7(p196_23).
c7(p196_25).
c7(p199_12).
c7(p1_18).
c7(p24_10).
c7(p24_4).
c7(p27_11).
c7(p27_17).
c7(p29_14).
c7(p29_6).
c7(p32_18).
c7(p32_8).
c7(p36_11).
c7(p3_19).
c7(p42_22).
c7(p42_28).
c7(p45_23).
c7(p47_22).
c7(p47_23).
c7(p49_10).
c7(p4_1).
c7(p50_18).
c7(p51_2).
c7(p51_23).
c7(p51_3).
c7(p52_13).
c7(p52_5).
c7(p53_31).
c7(p54_12).
c7(p56_18).
c7(p56_20).
c7(p56_22).
c7(p62_11).
c7(p63_1).
c7(p63_4).
c7(p65_10).
c7(p65_3).
c7(p66_9).
c7(p68_1).
c7(p6_0).
c7(p6_18).
c7(p77_5).
c7(p78_27).
c7(p78_9).
c7(p88_17).
c7(p93_13).
c7(p93_8).
c7(p97_4).
c7(p98_11).
c7(p99_2).
c8(p102_10).
c8(p102_17).
c8(p102_6).
c8(p108_3).
c8(p10_8).
c8(p111_31).
c8(p112_21).
c8(p112_8).
c8(p113_15).
c8(p114_3).
c8(p114_4).
c8(p115_3).
c8(p116_6).
c8(p11_5).
c8(p124_12).
c8(p124_3).
c8(p126_4).
c8(p129_3).
c8(p12_2).
c8(p130_20).
c8(p133_4).
c8(p135_12).
c8(p140_1).
c8(p144_20).
c8(p145_0).
c8(p146_20).
c8(p148_24).
c8(p148_30).
c8(p149_9).
c8(p155_25).
c8(p156_2).
c8(p158_12).
c8(p161_12).
c8(p163_22).
c8(p164_9).
c8(p168_1).
c8(p170_3).
c8(p170_5).
c8(p174_22).
c8(p179_16).
c8(p179_9).
c8(p180_2).
c8(p181_23).
c8(p181_24).
c8(p183_17).
c8(p183_2).
c8(p186_17).
c8(p191_5).
c8(p194_17).
c8(p194_24).
c8(p194_28).
c8(p195_30).
c8(p197_10).
c8(p197_11).
c8(p197_2).
c8(p1_5).
c8(p22_28).
c8(p23_16).
c8(p23_28).
c8(p24_5).
c8(p25_19).
c8(p25_24).
c8(p29_8).
c8(p30_7).
c8(p30_8).
c8(p35_4).
c8(p39_12).
c8(p42_20).
c8(p42_24).
c8(p42_32).
c8(p45_15).
c8(p47_18).
c8(p48_6).
c8(p52_12).
c8(p55_0).
c8(p57_5).
c8(p58_18).
c8(p62_20).
c8(p63_15).
c8(p65_11).
c8(p66_11).
c8(p66_12).
c8(p66_18).
c8(p66_23).
c8(p66_27).
c8(p71_18).
c8(p76_6).
c8(p78_0).
c8(p78_13).
c8(p79_12).
c8(p85_3).
c8(p88_6).
c8(p89_4).
c8(p89_7).
c8(p89_8).
c8(p90_0).
c8(p91_26).
c8(p91_29).
c8(p93_6).
c8(p95_5).
c8(p96_4).
c8(p98_0).
c8(p98_22).
c8(p99_12).
c9(p0_0).
c9(p0_12).
c9(p103_10).
c9(p103_6).
c9(p105_0).
c9(p111_1).
c9(p111_28).
c9(p111_8).
c9(p112_20).
c9(p114_20).
c9(p116_22).
c9(p124_15).
c9(p124_5).
c9(p126_5).
c9(p127_12).
c9(p12_13).
c9(p12_18).
c9(p132_10).
c9(p132_15).
c9(p133_6).
c9(p133_7).
c9(p135_16).
c9(p138_1).
c9(p140_2).
c9(p144_0).
c9(p145_12).
c9(p147_10).
c9(p154_19).
c9(p157_26).
c9(p162_3).
c9(p164_15).
c9(p164_16).
c9(p169_4).
c9(p171_3).
c9(p172_15).
c9(p174_1).
c9(p175_0).
c9(p179_13).
c9(p182_5).
c9(p183_12).
c9(p184_12).
c9(p184_5).
c9(p185_2).
c9(p186_3).
c9(p192_9).
c9(p196_6).
c9(p197_18).
c9(p19_12).
c9(p19_4).
c9(p22_11).
c9(p22_9).
c9(p23_12).
c9(p23_19).
c9(p23_22).
c9(p23_25).
c9(p23_7).
c9(p24_11).
c9(p25_14).
c9(p25_22).
c9(p25_25).
c9(p26_29).
c9(p27_3).
c9(p2_13).
c9(p2_24).
c9(p31_0).
c9(p31_21).
c9(p34_10).
c9(p34_14).
c9(p36_12).
c9(p38_23).
c9(p45_13).
c9(p45_9).
c9(p47_2).
c9(p47_28).
c9(p48_19).
c9(p48_25).
c9(p50_11).
c9(p51_19).
c9(p53_4).
c9(p56_17).
c9(p58_19).
c9(p59_15).
c9(p61_11).
c9(p62_21).
c9(p63_5).
c9(p65_2).
c9(p67_14).
c9(p68_10).
c9(p68_24).
c9(p68_7).
c9(p69_23).
c9(p69_24).
c9(p69_4).
c9(p6_13).
c9(p70_0).
c9(p70_22).
c9(p71_22).
c9(p72_14).
c9(p78_22).
c9(p78_26).
c9(p78_29).
c9(p78_3).
c9(p79_6).
c9(p84_5).
c9(p88_20).
c9(p8_6).
c9(p96_1).
c9(p96_15).
c9(p99_9).
coord1(p0_0, 10).
coord1(p0_1, 2).
coord1(p0_10, 2).
coord1(p0_11, 1).
coord1(p0_12, 2).
coord1(p0_13, 5).
coord1(p0_14, 10).
coord1(p0_15, 3).
coord1(p0_16, 3).
coord1(p0_17, 1).
coord1(p0_18, 7).
coord1(p0_19, 8).
coord1(p0_2, 10).
coord1(p0_20, 5).
coord1(p0_21, 7).
coord1(p0_3, 7).
coord1(p0_4, 3).
coord1(p0_5, 5).
coord1(p0_6, 6).
coord1(p0_7, 8).
coord1(p0_8, 2).
coord1(p0_9, 0).
coord1(p100_0, 1).
coord1(p100_1, 4).
coord1(p100_10, 2).
coord1(p100_11, 0).
coord1(p100_12, 9).
coord1(p100_13, 9).
coord1(p100_14, 4).
coord1(p100_15, 0).
coord1(p100_16, 9).
coord1(p100_17, 10).
coord1(p100_18, 6).
coord1(p100_19, 10).
coord1(p100_2, 6).
coord1(p100_20, 5).
coord1(p100_21, 4).
coord1(p100_22, 8).
coord1(p100_23, 4).
coord1(p100_24, 5).
coord1(p100_3, 4).
coord1(p100_4, 1).
coord1(p100_5, 7).
coord1(p100_6, 5).
coord1(p100_7, 0).
coord1(p100_8, 5).
coord1(p100_9, 0).
coord1(p101_0, 7).
coord1(p101_1, 2).
coord1(p101_10, 5).
coord1(p101_11, 4).
coord1(p101_12, 9).
coord1(p101_13, 7).
coord1(p101_14, 4).
coord1(p101_15, 5).
coord1(p101_16, 10).
coord1(p101_17, 6).
coord1(p101_18, 3).
coord1(p101_19, 10).
coord1(p101_2, 8).
coord1(p101_20, 4).
coord1(p101_21, 10).
coord1(p101_22, 3).
coord1(p101_3, 6).
coord1(p101_4, 4).
coord1(p101_5, 10).
coord1(p101_6, 2).
coord1(p101_7, 9).
coord1(p101_8, 1).
coord1(p101_9, 1).
coord1(p102_0, 7).
coord1(p102_1, 0).
coord1(p102_10, 6).
coord1(p102_11, 9).
coord1(p102_12, 7).
coord1(p102_13, 2).
coord1(p102_14, 6).
coord1(p102_15, 9).
coord1(p102_16, 1).
coord1(p102_17, 10).
coord1(p102_18, 2).
coord1(p102_19, 8).
coord1(p102_2, 6).
coord1(p102_20, 6).
coord1(p102_3, 7).
coord1(p102_4, 8).
coord1(p102_5, 2).
coord1(p102_6, 4).
coord1(p102_7, 9).
coord1(p102_8, 8).
coord1(p102_9, 7).
coord1(p103_0, 0).
coord1(p103_1, 3).
coord1(p103_10, 2).
coord1(p103_11, 10).
coord1(p103_12, 2).
coord1(p103_13, 6).
coord1(p103_14, 0).
coord1(p103_15, 5).
coord1(p103_16, 5).
coord1(p103_17, 8).
coord1(p103_18, 2).
coord1(p103_2, 4).
coord1(p103_3, 2).
coord1(p103_4, 9).
coord1(p103_5, 5).
coord1(p103_6, 8).
coord1(p103_7, 9).
coord1(p103_8, 6).
coord1(p103_9, 10).
coord1(p104_0, 7).
coord1(p104_1, 9).
coord1(p104_10, 8).
coord1(p104_2, 10).
coord1(p104_3, 10).
coord1(p104_4, 2).
coord1(p104_5, 10).
coord1(p104_6, 5).
coord1(p104_7, 0).
coord1(p104_8, 10).
coord1(p104_9, 7).
coord1(p105_0, 1).
coord1(p105_1, 10).
coord1(p105_2, 0).
coord1(p105_3, 4).
coord1(p106_0, 6).
coord1(p106_1, 8).
coord1(p106_10, 1).
coord1(p106_11, 8).
coord1(p106_12, 2).
coord1(p106_13, 5).
coord1(p106_14, 7).
coord1(p106_2, 0).
coord1(p106_3, 5).
coord1(p106_4, 10).
coord1(p106_5, 1).
coord1(p106_6, 3).
coord1(p106_7, 7).
coord1(p106_8, 9).
coord1(p106_9, 9).
coord1(p107_0, 2).
coord1(p107_1, 5).
coord1(p107_2, 7).
coord1(p107_3, 0).
coord1(p107_4, 6).
coord1(p107_5, 1).
coord1(p108_0, 10).
coord1(p108_1, 1).
coord1(p108_2, 0).
coord1(p108_3, 1).
coord1(p108_4, 7).
coord1(p108_5, 7).
coord1(p109_0, 8).
coord1(p109_1, 10).
coord1(p109_2, 8).
coord1(p109_3, 2).
coord1(p109_4, 6).
coord1(p109_5, 2).
coord1(p109_6, 6).
coord1(p109_7, 2).
coord1(p10_0, 0).
coord1(p10_1, 10).
coord1(p10_10, 4).
coord1(p10_2, 2).
coord1(p10_3, 6).
coord1(p10_4, 3).
coord1(p10_5, 2).
coord1(p10_6, 3).
coord1(p10_7, 5).
coord1(p10_8, 1).
coord1(p10_9, 3).
coord1(p110_0, 7).
coord1(p110_1, 7).
coord1(p110_2, 5).
coord1(p110_3, 2).
coord1(p110_4, 7).
coord1(p111_0, 2).
coord1(p111_1, 2).
coord1(p111_10, 4).
coord1(p111_11, 6).
coord1(p111_12, 5).
coord1(p111_13, 0).
coord1(p111_14, 9).
coord1(p111_15, 3).
coord1(p111_16, 0).
coord1(p111_17, 7).
coord1(p111_18, 5).
coord1(p111_19, 7).
coord1(p111_2, 2).
coord1(p111_20, 2).
coord1(p111_21, 4).
coord1(p111_22, 10).
coord1(p111_23, 9).
coord1(p111_24, 6).
coord1(p111_25, 6).
coord1(p111_26, 8).
coord1(p111_27, 5).
coord1(p111_28, 4).
coord1(p111_29, 0).
coord1(p111_3, 3).
coord1(p111_30, 4).
coord1(p111_31, 4).
coord1(p111_32, 8).
coord1(p111_4, 6).
coord1(p111_5, 2).
coord1(p111_6, 2).
coord1(p111_7, 4).
coord1(p111_8, 8).
coord1(p111_9, 8).
coord1(p112_0, 9).
coord1(p112_1, 4).
coord1(p112_10, 10).
coord1(p112_11, 7).
coord1(p112_12, 4).
coord1(p112_13, 0).
coord1(p112_14, 1).
coord1(p112_15, 6).
coord1(p112_16, 10).
coord1(p112_17, 6).
coord1(p112_18, 7).
coord1(p112_19, 0).
coord1(p112_2, 4).
coord1(p112_20, 4).
coord1(p112_21, 9).
coord1(p112_3, 7).
coord1(p112_4, 4).
coord1(p112_5, 5).
coord1(p112_6, 10).
coord1(p112_7, 7).
coord1(p112_8, 3).
coord1(p112_9, 0).
coord1(p113_0, 5).
coord1(p113_1, 0).
coord1(p113_10, 2).
coord1(p113_11, 4).
coord1(p113_12, 10).
coord1(p113_13, 7).
coord1(p113_14, 8).
coord1(p113_15, 7).
coord1(p113_16, 6).
coord1(p113_17, 0).
coord1(p113_18, 0).
coord1(p113_19, 2).
coord1(p113_2, 2).
coord1(p113_3, 5).
coord1(p113_4, 7).
coord1(p113_5, 8).
coord1(p113_6, 6).
coord1(p113_7, 5).
coord1(p113_8, 2).
coord1(p113_9, 9).
coord1(p114_0, 6).
coord1(p114_1, 1).
coord1(p114_10, 7).
coord1(p114_11, 4).
coord1(p114_12, 9).
coord1(p114_13, 10).
coord1(p114_14, 3).
coord1(p114_15, 4).
coord1(p114_16, 2).
coord1(p114_17, 9).
coord1(p114_18, 2).
coord1(p114_19, 3).
coord1(p114_2, 6).
coord1(p114_20, 9).
coord1(p114_21, 3).
coord1(p114_22, 5).
coord1(p114_23, 9).
coord1(p114_24, 9).
coord1(p114_25, 8).
coord1(p114_26, 6).
coord1(p114_27, 0).
coord1(p114_28, 3).
coord1(p114_29, 4).
coord1(p114_3, 8).
coord1(p114_4, 1).
coord1(p114_5, 1).
coord1(p114_6, 9).
coord1(p114_7, 0).
coord1(p114_8, 9).
coord1(p114_9, 6).
coord1(p115_0, 6).
coord1(p115_1, 0).
coord1(p115_10, 6).
coord1(p115_2, 1).
coord1(p115_3, 7).
coord1(p115_4, 1).
coord1(p115_5, 4).
coord1(p115_6, 2).
coord1(p115_7, 8).
coord1(p115_8, 6).
coord1(p115_9, 4).
coord1(p116_0, 9).
coord1(p116_1, 4).
coord1(p116_10, 4).
coord1(p116_11, 3).
coord1(p116_12, 6).
coord1(p116_13, 2).
coord1(p116_14, 5).
coord1(p116_15, 1).
coord1(p116_16, 4).
coord1(p116_17, 10).
coord1(p116_18, 0).
coord1(p116_19, 5).
coord1(p116_2, 0).
coord1(p116_20, 5).
coord1(p116_21, 8).
coord1(p116_22, 8).
coord1(p116_23, 6).
coord1(p116_24, 3).
coord1(p116_25, 9).
coord1(p116_26, 6).
coord1(p116_27, 7).
coord1(p116_28, 6).
coord1(p116_29, 0).
coord1(p116_3, 10).
coord1(p116_30, 6).
coord1(p116_31, 9).
coord1(p116_32, 8).
coord1(p116_33, 7).
coord1(p116_4, 0).
coord1(p116_5, 8).
coord1(p116_6, 9).
coord1(p116_7, 3).
coord1(p116_8, 2).
coord1(p116_9, 2).
coord1(p117_0, 8).
coord1(p117_1, 4).
coord1(p117_10, 0).
coord1(p117_11, 9).
coord1(p117_12, 1).
coord1(p117_13, 2).
coord1(p117_14, 8).
coord1(p117_15, 9).
coord1(p117_16, 6).
coord1(p117_17, 8).
coord1(p117_18, 3).
coord1(p117_19, 9).
coord1(p117_2, 0).
coord1(p117_20, 7).
coord1(p117_21, 2).
coord1(p117_22, 2).
coord1(p117_23, 1).
coord1(p117_24, 9).
coord1(p117_25, 2).
coord1(p117_26, 5).
coord1(p117_27, 4).
coord1(p117_28, 4).
coord1(p117_29, 8).
coord1(p117_3, 9).
coord1(p117_30, 8).
coord1(p117_4, 6).
coord1(p117_5, 6).
coord1(p117_6, 2).
coord1(p117_7, 0).
coord1(p117_8, 1).
coord1(p117_9, 9).
coord1(p118_0, 1).
coord1(p118_1, 4).
coord1(p118_10, 3).
coord1(p118_11, 0).
coord1(p118_12, 6).
coord1(p118_13, 10).
coord1(p118_14, 0).
coord1(p118_15, 1).
coord1(p118_16, 6).
coord1(p118_17, 7).
coord1(p118_18, 1).
coord1(p118_19, 0).
coord1(p118_2, 5).
coord1(p118_20, 7).
coord1(p118_21, 7).
coord1(p118_3, 0).
coord1(p118_4, 1).
coord1(p118_5, 0).
coord1(p118_6, 4).
coord1(p118_7, 4).
coord1(p118_8, 8).
coord1(p118_9, 4).
coord1(p119_0, 6).
coord1(p119_1, 6).
coord1(p119_2, 9).
coord1(p119_3, 4).
coord1(p119_4, 2).
coord1(p119_5, 2).
coord1(p119_6, 0).
coord1(p119_7, 1).
coord1(p119_8, 0).
coord1(p119_9, 9).
coord1(p11_0, 8).
coord1(p11_1, 2).
coord1(p11_10, 8).
coord1(p11_11, 9).
coord1(p11_12, 10).
coord1(p11_13, 9).
coord1(p11_14, 4).
coord1(p11_2, 4).
coord1(p11_3, 2).
coord1(p11_4, 7).
coord1(p11_5, 6).
coord1(p11_6, 10).
coord1(p11_7, 3).
coord1(p11_8, 6).
coord1(p11_9, 10).
coord1(p120_0, 6).
coord1(p120_1, 10).
coord1(p120_2, 6).
coord1(p120_3, 3).
coord1(p120_4, 0).
coord1(p120_5, 8).
coord1(p120_6, 3).
coord1(p121_0, 6).
coord1(p121_1, 5).
coord1(p121_10, 4).
coord1(p121_11, 9).
coord1(p121_12, 0).
coord1(p121_13, 8).
coord1(p121_14, 9).
coord1(p121_15, 10).
coord1(p121_16, 3).
coord1(p121_2, 5).
coord1(p121_3, 4).
coord1(p121_4, 7).
coord1(p121_5, 9).
coord1(p121_6, 8).
coord1(p121_7, 3).
coord1(p121_8, 7).
coord1(p121_9, 7).
coord1(p122_0, 5).
coord1(p122_1, 8).
coord1(p122_2, 2).
coord1(p122_3, 9).
coord1(p123_0, 4).
coord1(p123_1, 9).
coord1(p124_0, 10).
coord1(p124_1, 3).
coord1(p124_10, 9).
coord1(p124_11, 5).
coord1(p124_12, 1).
coord1(p124_13, 8).
coord1(p124_14, 8).
coord1(p124_15, 4).
coord1(p124_16, 4).
coord1(p124_17, 7).
coord1(p124_18, 10).
coord1(p124_19, 7).
coord1(p124_2, 6).
coord1(p124_20, 1).
coord1(p124_21, 1).
coord1(p124_22, 10).
coord1(p124_23, 3).
coord1(p124_24, 6).
coord1(p124_25, 7).
coord1(p124_3, 2).
coord1(p124_4, 2).
coord1(p124_5, 9).
coord1(p124_6, 5).
coord1(p124_7, 9).
coord1(p124_8, 2).
coord1(p124_9, 10).
coord1(p125_0, 8).
coord1(p125_1, 2).
coord1(p125_2, 2).
coord1(p125_3, 8).
coord1(p125_4, 9).
coord1(p125_5, 10).
coord1(p125_6, 5).
coord1(p125_7, 1).
coord1(p125_8, 4).
coord1(p126_0, 1).
coord1(p126_1, 5).
coord1(p126_2, 0).
coord1(p126_3, 6).
coord1(p126_4, 3).
coord1(p126_5, 4).
coord1(p126_6, 3).
coord1(p126_7, 8).
coord1(p127_0, 5).
coord1(p127_1, 10).
coord1(p127_10, 2).
coord1(p127_11, 3).
coord1(p127_12, 0).
coord1(p127_13, 9).
coord1(p127_14, 9).
coord1(p127_15, 6).
coord1(p127_16, 10).
coord1(p127_17, 5).
coord1(p127_18, 10).
coord1(p127_19, 8).
coord1(p127_2, 7).
coord1(p127_20, 1).
coord1(p127_21, 6).
coord1(p127_22, 1).
coord1(p127_23, 8).
coord1(p127_24, 3).
coord1(p127_25, 7).
coord1(p127_26, 2).
coord1(p127_27, 6).
coord1(p127_28, 6).
coord1(p127_29, 2).
coord1(p127_3, 5).
coord1(p127_30, 5).
coord1(p127_4, 7).
coord1(p127_5, 2).
coord1(p127_6, 5).
coord1(p127_7, 1).
coord1(p127_8, 8).
coord1(p127_9, 9).
coord1(p128_0, 5).
coord1(p128_1, 8).
coord1(p128_10, 5).
coord1(p128_11, 8).
coord1(p128_12, 3).
coord1(p128_2, 7).
coord1(p128_3, 3).
coord1(p128_4, 7).
coord1(p128_5, 6).
coord1(p128_6, 2).
coord1(p128_7, 1).
coord1(p128_8, 2).
coord1(p128_9, 10).
coord1(p129_0, 1).
coord1(p129_1, 8).
coord1(p129_10, 4).
coord1(p129_11, 0).
coord1(p129_12, 9).
coord1(p129_13, 2).
coord1(p129_14, 7).
coord1(p129_15, 8).
coord1(p129_16, 8).
coord1(p129_17, 3).
coord1(p129_18, 2).
coord1(p129_19, 5).
coord1(p129_2, 3).
coord1(p129_20, 9).
coord1(p129_21, 10).
coord1(p129_22, 7).
coord1(p129_23, 4).
coord1(p129_24, 7).
coord1(p129_25, 7).
coord1(p129_26, 2).
coord1(p129_27, 9).
coord1(p129_28, 0).
coord1(p129_29, 0).
coord1(p129_3, 5).
coord1(p129_30, 9).
coord1(p129_31, 4).
coord1(p129_32, 10).
coord1(p129_33, 8).
coord1(p129_34, 8).
coord1(p129_4, 9).
coord1(p129_5, 4).
coord1(p129_6, 6).
coord1(p129_7, 5).
coord1(p129_8, 4).
coord1(p129_9, 1).
coord1(p12_0, 2).
coord1(p12_1, 7).
coord1(p12_10, 9).
coord1(p12_11, 9).
coord1(p12_12, 8).
coord1(p12_13, 8).
coord1(p12_14, 2).
coord1(p12_15, 7).
coord1(p12_16, 10).
coord1(p12_17, 4).
coord1(p12_18, 8).
coord1(p12_19, 1).
coord1(p12_2, 9).
coord1(p12_3, 4).
coord1(p12_4, 5).
coord1(p12_5, 10).
coord1(p12_6, 2).
coord1(p12_7, 5).
coord1(p12_8, 5).
coord1(p12_9, 7).
coord1(p130_0, 0).
coord1(p130_1, 8).
coord1(p130_10, 1).
coord1(p130_11, 1).
coord1(p130_12, 10).
coord1(p130_13, 1).
coord1(p130_14, 1).
coord1(p130_15, 1).
coord1(p130_16, 5).
coord1(p130_17, 10).
coord1(p130_18, 1).
coord1(p130_19, 1).
coord1(p130_2, 5).
coord1(p130_20, 4).
coord1(p130_21, 2).
coord1(p130_22, 8).
coord1(p130_23, 10).
coord1(p130_24, 4).
coord1(p130_25, 7).
coord1(p130_26, 10).
coord1(p130_27, 10).
coord1(p130_28, 6).
coord1(p130_29, 5).
coord1(p130_3, 1).
coord1(p130_30, 9).
coord1(p130_31, 2).
coord1(p130_32, 3).
coord1(p130_33, 4).
coord1(p130_4, 4).
coord1(p130_5, 9).
coord1(p130_6, 7).
coord1(p130_7, 5).
coord1(p130_8, 10).
coord1(p130_9, 3).
coord1(p131_0, 6).
coord1(p131_1, 0).
coord1(p131_2, 5).
coord1(p132_0, 9).
coord1(p132_1, 5).
coord1(p132_10, 0).
coord1(p132_11, 10).
coord1(p132_12, 9).
coord1(p132_13, 2).
coord1(p132_14, 8).
coord1(p132_15, 6).
coord1(p132_16, 7).
coord1(p132_17, 9).
coord1(p132_18, 5).
coord1(p132_19, 1).
coord1(p132_2, 2).
coord1(p132_20, 0).
coord1(p132_21, 5).
coord1(p132_22, 0).
coord1(p132_3, 6).
coord1(p132_4, 9).
coord1(p132_5, 4).
coord1(p132_6, 2).
coord1(p132_7, 9).
coord1(p132_8, 2).
coord1(p132_9, 1).
coord1(p133_0, 2).
coord1(p133_1, 5).
coord1(p133_10, 10).
coord1(p133_11, 0).
coord1(p133_12, 0).
coord1(p133_13, 6).
coord1(p133_14, 4).
coord1(p133_15, 5).
coord1(p133_16, 3).
coord1(p133_17, 4).
coord1(p133_18, 3).
coord1(p133_19, 9).
coord1(p133_2, 10).
coord1(p133_20, 1).
coord1(p133_21, 4).
coord1(p133_22, 1).
coord1(p133_23, 2).
coord1(p133_24, 9).
coord1(p133_25, 1).
coord1(p133_26, 3).
coord1(p133_27, 9).
coord1(p133_28, 2).
coord1(p133_29, 4).
coord1(p133_3, 1).
coord1(p133_30, 10).
coord1(p133_31, 7).
coord1(p133_32, 9).
coord1(p133_33, 9).
coord1(p133_4, 9).
coord1(p133_5, 5).
coord1(p133_6, 1).
coord1(p133_7, 5).
coord1(p133_8, 9).
coord1(p133_9, 7).
coord1(p134_0, 6).
coord1(p134_1, 7).
coord1(p134_10, 3).
coord1(p134_11, 6).
coord1(p134_12, 9).
coord1(p134_13, 9).
coord1(p134_14, 1).
coord1(p134_2, 8).
coord1(p134_3, 0).
coord1(p134_4, 5).
coord1(p134_5, 5).
coord1(p134_6, 3).
coord1(p134_7, 2).
coord1(p134_8, 4).
coord1(p134_9, 9).
coord1(p135_0, 7).
coord1(p135_1, 5).
coord1(p135_10, 10).
coord1(p135_11, 4).
coord1(p135_12, 7).
coord1(p135_13, 4).
coord1(p135_14, 5).
coord1(p135_15, 2).
coord1(p135_16, 1).
coord1(p135_17, 6).
coord1(p135_18, 0).
coord1(p135_19, 9).
coord1(p135_2, 7).
coord1(p135_20, 6).
coord1(p135_21, 6).
coord1(p135_22, 10).
coord1(p135_23, 0).
coord1(p135_24, 7).
coord1(p135_25, 9).
coord1(p135_26, 3).
coord1(p135_27, 2).
coord1(p135_28, 6).
coord1(p135_29, 3).
coord1(p135_3, 9).
coord1(p135_30, 3).
coord1(p135_31, 4).
coord1(p135_32, 2).
coord1(p135_33, 2).
coord1(p135_4, 10).
coord1(p135_5, 7).
coord1(p135_6, 10).
coord1(p135_7, 6).
coord1(p135_8, 8).
coord1(p135_9, 5).
coord1(p136_0, 3).
coord1(p136_1, 1).
coord1(p137_0, 8).
coord1(p137_1, 7).
coord1(p137_10, 3).
coord1(p137_11, 4).
coord1(p137_12, 0).
coord1(p137_13, 8).
coord1(p137_14, 10).
coord1(p137_15, 1).
coord1(p137_16, 10).
coord1(p137_17, 7).
coord1(p137_18, 3).
coord1(p137_19, 10).
coord1(p137_2, 1).
coord1(p137_20, 3).
coord1(p137_21, 0).
coord1(p137_22, 0).
coord1(p137_23, 4).
coord1(p137_24, 0).
coord1(p137_25, 2).
coord1(p137_26, 5).
coord1(p137_27, 3).
coord1(p137_28, 6).
coord1(p137_29, 6).
coord1(p137_3, 1).
coord1(p137_30, 0).
coord1(p137_31, 2).
coord1(p137_32, 7).
coord1(p137_33, 10).
coord1(p137_4, 3).
coord1(p137_5, 1).
coord1(p137_6, 3).
coord1(p137_7, 0).
coord1(p137_8, 1).
coord1(p137_9, 3).
coord1(p138_0, 7).
coord1(p138_1, 9).
coord1(p138_10, 10).
coord1(p138_11, 7).
coord1(p138_12, 2).
coord1(p138_13, 10).
coord1(p138_14, 7).
coord1(p138_15, 6).
coord1(p138_16, 10).
coord1(p138_17, 7).
coord1(p138_18, 9).
coord1(p138_19, 2).
coord1(p138_2, 10).
coord1(p138_20, 7).
coord1(p138_21, 5).
coord1(p138_22, 0).
coord1(p138_23, 5).
coord1(p138_3, 2).
coord1(p138_4, 1).
coord1(p138_5, 7).
coord1(p138_6, 2).
coord1(p138_7, 1).
coord1(p138_8, 4).
coord1(p138_9, 10).
coord1(p139_0, 2).
coord1(p139_1, 9).
coord1(p139_10, 0).
coord1(p139_11, 7).
coord1(p139_2, 8).
coord1(p139_3, 4).
coord1(p139_4, 4).
coord1(p139_5, 1).
coord1(p139_6, 9).
coord1(p139_7, 2).
coord1(p139_8, 3).
coord1(p139_9, 5).
coord1(p13_0, 6).
coord1(p13_1, 0).
coord1(p13_2, 5).
coord1(p13_3, 5).
coord1(p13_4, 9).
coord1(p13_5, 6).
coord1(p13_6, 9).
coord1(p140_0, 10).
coord1(p140_1, 3).
coord1(p140_10, 8).
coord1(p140_11, 9).
coord1(p140_12, 1).
coord1(p140_13, 9).
coord1(p140_14, 10).
coord1(p140_15, 6).
coord1(p140_16, 6).
coord1(p140_17, 1).
coord1(p140_18, 0).
coord1(p140_19, 2).
coord1(p140_2, 5).
coord1(p140_20, 1).
coord1(p140_21, 3).
coord1(p140_22, 0).
coord1(p140_23, 5).
coord1(p140_24, 1).
coord1(p140_25, 6).
coord1(p140_26, 5).
coord1(p140_27, 10).
coord1(p140_28, 1).
coord1(p140_29, 1).
coord1(p140_3, 8).
coord1(p140_30, 4).
coord1(p140_31, 3).
coord1(p140_32, 5).
coord1(p140_33, 1).
coord1(p140_4, 6).
coord1(p140_5, 3).
coord1(p140_6, 0).
coord1(p140_7, 9).
coord1(p140_8, 4).
coord1(p140_9, 5).
coord1(p141_0, 2).
coord1(p141_1, 9).
coord1(p141_10, 1).
coord1(p141_11, 2).
coord1(p141_12, 6).
coord1(p141_13, 8).
coord1(p141_14, 4).
coord1(p141_15, 1).
coord1(p141_16, 10).
coord1(p141_17, 4).
coord1(p141_18, 5).
coord1(p141_19, 2).
coord1(p141_2, 2).
coord1(p141_3, 7).
coord1(p141_4, 3).
coord1(p141_5, 8).
coord1(p141_6, 4).
coord1(p141_7, 3).
coord1(p141_8, 0).
coord1(p141_9, 5).
coord1(p142_0, 7).
coord1(p142_1, 2).
coord1(p142_2, 8).
coord1(p142_3, 1).
coord1(p142_4, 8).
coord1(p142_5, 8).
coord1(p142_6, 0).
coord1(p142_7, 0).
coord1(p143_0, 6).
coord1(p143_1, 9).
coord1(p143_10, 3).
coord1(p143_11, 0).
coord1(p143_12, 0).
coord1(p143_13, 5).
coord1(p143_2, 1).
coord1(p143_3, 10).
coord1(p143_4, 10).
coord1(p143_5, 0).
coord1(p143_6, 6).
coord1(p143_7, 4).
coord1(p143_8, 4).
coord1(p143_9, 5).
coord1(p144_0, 2).
coord1(p144_1, 4).
coord1(p144_10, 4).
coord1(p144_11, 9).
coord1(p144_12, 1).
coord1(p144_13, 7).
coord1(p144_14, 2).
coord1(p144_15, 3).
coord1(p144_16, 5).
coord1(p144_17, 3).
coord1(p144_18, 4).
coord1(p144_19, 9).
coord1(p144_2, 6).
coord1(p144_20, 1).
coord1(p144_21, 5).
coord1(p144_22, 4).
coord1(p144_3, 5).
coord1(p144_4, 6).
coord1(p144_5, 7).
coord1(p144_6, 6).
coord1(p144_7, 5).
coord1(p144_8, 5).
coord1(p144_9, 1).
coord1(p145_0, 0).
coord1(p145_1, 2).
coord1(p145_10, 5).
coord1(p145_11, 10).
coord1(p145_12, 9).
coord1(p145_13, 1).
coord1(p145_14, 8).
coord1(p145_15, 3).
coord1(p145_2, 5).
coord1(p145_3, 3).
coord1(p145_4, 2).
coord1(p145_5, 9).
coord1(p145_6, 3).
coord1(p145_7, 1).
coord1(p145_8, 3).
coord1(p145_9, 0).
coord1(p146_0, 10).
coord1(p146_1, 5).
coord1(p146_10, 4).
coord1(p146_11, 6).
coord1(p146_12, 6).
coord1(p146_13, 5).
coord1(p146_14, 3).
coord1(p146_15, 10).
coord1(p146_16, 0).
coord1(p146_17, 1).
coord1(p146_18, 3).
coord1(p146_19, 2).
coord1(p146_2, 4).
coord1(p146_20, 8).
coord1(p146_21, 4).
coord1(p146_22, 6).
coord1(p146_23, 0).
coord1(p146_24, 6).
coord1(p146_25, 7).
coord1(p146_26, 0).
coord1(p146_3, 7).
coord1(p146_4, 1).
coord1(p146_5, 6).
coord1(p146_6, 4).
coord1(p146_7, 10).
coord1(p146_8, 1).
coord1(p146_9, 10).
coord1(p147_0, 7).
coord1(p147_1, 5).
coord1(p147_10, 0).
coord1(p147_11, 5).
coord1(p147_12, 1).
coord1(p147_2, 10).
coord1(p147_3, 3).
coord1(p147_4, 1).
coord1(p147_5, 1).
coord1(p147_6, 5).
coord1(p147_7, 6).
coord1(p147_8, 2).
coord1(p147_9, 0).
coord1(p148_0, 8).
coord1(p148_1, 3).
coord1(p148_10, 7).
coord1(p148_11, 10).
coord1(p148_12, 3).
coord1(p148_13, 0).
coord1(p148_14, 10).
coord1(p148_15, 1).
coord1(p148_16, 7).
coord1(p148_17, 0).
coord1(p148_18, 9).
coord1(p148_19, 4).
coord1(p148_2, 7).
coord1(p148_20, 1).
coord1(p148_21, 2).
coord1(p148_22, 1).
coord1(p148_23, 1).
coord1(p148_24, 8).
coord1(p148_25, 10).
coord1(p148_26, 10).
coord1(p148_27, 8).
coord1(p148_28, 6).
coord1(p148_29, 1).
coord1(p148_3, 0).
coord1(p148_30, 6).
coord1(p148_31, 7).
coord1(p148_32, 0).
coord1(p148_33, 0).
coord1(p148_34, 10).
coord1(p148_4, 9).
coord1(p148_5, 6).
coord1(p148_6, 2).
coord1(p148_7, 4).
coord1(p148_8, 5).
coord1(p148_9, 5).
coord1(p149_0, 2).
coord1(p149_1, 1).
coord1(p149_10, 5).
coord1(p149_11, 3).
coord1(p149_12, 10).
coord1(p149_13, 9).
coord1(p149_14, 8).
coord1(p149_15, 3).
coord1(p149_16, 4).
coord1(p149_17, 10).
coord1(p149_18, 7).
coord1(p149_19, 4).
coord1(p149_2, 5).
coord1(p149_20, 5).
coord1(p149_21, 8).
coord1(p149_3, 9).
coord1(p149_4, 1).
coord1(p149_5, 6).
coord1(p149_6, 1).
coord1(p149_7, 4).
coord1(p149_8, 6).
coord1(p149_9, 7).
coord1(p14_0, 6).
coord1(p14_1, 3).
coord1(p14_2, 1).
coord1(p150_0, 6).
coord1(p150_1, 10).
coord1(p150_10, 4).
coord1(p150_11, 2).
coord1(p150_12, 8).
coord1(p150_13, 7).
coord1(p150_14, 2).
coord1(p150_15, 9).
coord1(p150_16, 10).
coord1(p150_17, 0).
coord1(p150_18, 1).
coord1(p150_19, 3).
coord1(p150_2, 1).
coord1(p150_3, 6).
coord1(p150_4, 3).
coord1(p150_5, 6).
coord1(p150_6, 6).
coord1(p150_7, 3).
coord1(p150_8, 4).
coord1(p150_9, 10).
coord1(p151_0, 8).
coord1(p151_1, 8).
coord1(p151_10, 7).
coord1(p151_11, 6).
coord1(p151_12, 9).
coord1(p151_13, 4).
coord1(p151_14, 6).
coord1(p151_15, 3).
coord1(p151_16, 10).
coord1(p151_17, 4).
coord1(p151_18, 3).
coord1(p151_19, 1).
coord1(p151_2, 3).
coord1(p151_20, 4).
coord1(p151_21, 9).
coord1(p151_22, 1).
coord1(p151_23, 6).
coord1(p151_24, 9).
coord1(p151_3, 6).
coord1(p151_4, 3).
coord1(p151_5, 6).
coord1(p151_6, 9).
coord1(p151_7, 8).
coord1(p151_8, 1).
coord1(p151_9, 0).
coord1(p152_0, 9).
coord1(p152_1, 10).
coord1(p152_10, 2).
coord1(p152_11, 10).
coord1(p152_12, 8).
coord1(p152_13, 8).
coord1(p152_14, 2).
coord1(p152_15, 3).
coord1(p152_2, 5).
coord1(p152_3, 5).
coord1(p152_4, 5).
coord1(p152_5, 5).
coord1(p152_6, 1).
coord1(p152_7, 0).
coord1(p152_8, 4).
coord1(p152_9, 5).
coord1(p153_0, 1).
coord1(p153_1, 8).
coord1(p153_2, 10).
coord1(p153_3, 9).
coord1(p153_4, 6).
coord1(p154_0, 6).
coord1(p154_1, 3).
coord1(p154_10, 0).
coord1(p154_11, 0).
coord1(p154_12, 7).
coord1(p154_13, 1).
coord1(p154_14, 3).
coord1(p154_15, 9).
coord1(p154_16, 8).
coord1(p154_17, 7).
coord1(p154_18, 6).
coord1(p154_19, 7).
coord1(p154_2, 2).
coord1(p154_3, 0).
coord1(p154_4, 6).
coord1(p154_5, 4).
coord1(p154_6, 0).
coord1(p154_7, 4).
coord1(p154_8, 6).
coord1(p154_9, 1).
coord1(p155_0, 5).
coord1(p155_1, 0).
coord1(p155_10, 6).
coord1(p155_11, 6).
coord1(p155_12, 10).
coord1(p155_13, 7).
coord1(p155_14, 2).
coord1(p155_15, 4).
coord1(p155_16, 4).
coord1(p155_17, 8).
coord1(p155_18, 0).
coord1(p155_19, 2).
coord1(p155_2, 1).
coord1(p155_20, 0).
coord1(p155_21, 6).
coord1(p155_22, 10).
coord1(p155_23, 0).
coord1(p155_24, 5).
coord1(p155_25, 10).
coord1(p155_26, 5).
coord1(p155_27, 5).
coord1(p155_28, 1).
coord1(p155_29, 0).
coord1(p155_3, 5).
coord1(p155_30, 3).
coord1(p155_31, 3).
coord1(p155_32, 3).
coord1(p155_33, 4).
coord1(p155_4, 10).
coord1(p155_5, 9).
coord1(p155_6, 9).
coord1(p155_7, 7).
coord1(p155_8, 8).
coord1(p155_9, 10).
coord1(p156_0, 6).
coord1(p156_1, 10).
coord1(p156_10, 4).
coord1(p156_11, 4).
coord1(p156_12, 3).
coord1(p156_2, 6).
coord1(p156_3, 3).
coord1(p156_4, 6).
coord1(p156_5, 3).
coord1(p156_6, 0).
coord1(p156_7, 5).
coord1(p156_8, 8).
coord1(p156_9, 7).
coord1(p157_0, 1).
coord1(p157_1, 3).
coord1(p157_10, 4).
coord1(p157_11, 4).
coord1(p157_12, 1).
coord1(p157_13, 1).
coord1(p157_14, 0).
coord1(p157_15, 8).
coord1(p157_16, 10).
coord1(p157_17, 3).
coord1(p157_18, 6).
coord1(p157_19, 10).
coord1(p157_2, 0).
coord1(p157_20, 8).
coord1(p157_21, 7).
coord1(p157_22, 7).
coord1(p157_23, 5).
coord1(p157_24, 0).
coord1(p157_25, 6).
coord1(p157_26, 5).
coord1(p157_27, 9).
coord1(p157_28, 0).
coord1(p157_29, 6).
coord1(p157_3, 7).
coord1(p157_30, 8).
coord1(p157_4, 10).
coord1(p157_5, 9).
coord1(p157_6, 1).
coord1(p157_7, 10).
coord1(p157_8, 7).
coord1(p157_9, 6).
coord1(p158_0, 1).
coord1(p158_1, 8).
coord1(p158_10, 3).
coord1(p158_11, 10).
coord1(p158_12, 6).
coord1(p158_13, 8).
coord1(p158_14, 6).
coord1(p158_15, 6).
coord1(p158_16, 0).
coord1(p158_17, 0).
coord1(p158_18, 5).
coord1(p158_19, 3).
coord1(p158_2, 6).
coord1(p158_20, 8).
coord1(p158_21, 5).
coord1(p158_22, 8).
coord1(p158_3, 9).
coord1(p158_4, 6).
coord1(p158_5, 4).
coord1(p158_6, 2).
coord1(p158_7, 2).
coord1(p158_8, 9).
coord1(p158_9, 6).
coord1(p159_0, 7).
coord1(p159_1, 7).
coord1(p159_10, 7).
coord1(p159_11, 0).
coord1(p159_12, 0).
coord1(p159_13, 8).
coord1(p159_14, 10).
coord1(p159_15, 7).
coord1(p159_16, 0).
coord1(p159_17, 4).
coord1(p159_18, 0).
coord1(p159_19, 0).
coord1(p159_2, 8).
coord1(p159_20, 6).
coord1(p159_21, 8).
coord1(p159_22, 8).
coord1(p159_23, 1).
coord1(p159_24, 10).
coord1(p159_25, 4).
coord1(p159_26, 2).
coord1(p159_27, 7).
coord1(p159_28, 0).
coord1(p159_29, 2).
coord1(p159_3, 4).
coord1(p159_30, 7).
coord1(p159_31, 0).
coord1(p159_32, 10).
coord1(p159_4, 6).
coord1(p159_5, 4).
coord1(p159_6, 10).
coord1(p159_7, 3).
coord1(p159_8, 4).
coord1(p159_9, 5).
coord1(p15_0, 8).
coord1(p15_1, 5).
coord1(p15_2, 6).
coord1(p15_3, 4).
coord1(p15_4, 7).
coord1(p160_0, 5).
coord1(p160_1, 9).
coord1(p160_2, 5).
coord1(p160_3, 9).
coord1(p161_0, 3).
coord1(p161_1, 5).
coord1(p161_10, 4).
coord1(p161_11, 3).
coord1(p161_12, 3).
coord1(p161_13, 4).
coord1(p161_14, 3).
coord1(p161_15, 7).
coord1(p161_16, 8).
coord1(p161_17, 2).
coord1(p161_18, 10).
coord1(p161_19, 6).
coord1(p161_2, 9).
coord1(p161_20, 2).
coord1(p161_21, 10).
coord1(p161_22, 2).
coord1(p161_23, 4).
coord1(p161_24, 4).
coord1(p161_25, 10).
coord1(p161_26, 6).
coord1(p161_3, 5).
coord1(p161_4, 2).
coord1(p161_5, 8).
coord1(p161_6, 7).
coord1(p161_7, 4).
coord1(p161_8, 1).
coord1(p161_9, 1).
coord1(p162_0, 0).
coord1(p162_1, 2).
coord1(p162_10, 7).
coord1(p162_11, 8).
coord1(p162_12, 7).
coord1(p162_13, 6).
coord1(p162_14, 7).
coord1(p162_15, 7).
coord1(p162_16, 8).
coord1(p162_17, 0).
coord1(p162_18, 1).
coord1(p162_19, 0).
coord1(p162_2, 3).
coord1(p162_20, 10).
coord1(p162_21, 0).
coord1(p162_22, 0).
coord1(p162_23, 5).
coord1(p162_3, 7).
coord1(p162_4, 5).
coord1(p162_5, 0).
coord1(p162_6, 4).
coord1(p162_7, 5).
coord1(p162_8, 1).
coord1(p162_9, 4).
coord1(p163_0, 5).
coord1(p163_1, 5).
coord1(p163_10, 7).
coord1(p163_11, 6).
coord1(p163_12, 6).
coord1(p163_13, 6).
coord1(p163_14, 1).
coord1(p163_15, 1).
coord1(p163_16, 3).
coord1(p163_17, 1).
coord1(p163_18, 0).
coord1(p163_19, 8).
coord1(p163_2, 2).
coord1(p163_20, 0).
coord1(p163_21, 4).
coord1(p163_22, 2).
coord1(p163_23, 3).
coord1(p163_24, 6).
coord1(p163_25, 9).
coord1(p163_26, 5).
coord1(p163_27, 0).
coord1(p163_28, 2).
coord1(p163_29, 10).
coord1(p163_3, 1).
coord1(p163_30, 7).
coord1(p163_31, 6).
coord1(p163_4, 6).
coord1(p163_5, 4).
coord1(p163_6, 8).
coord1(p163_7, 7).
coord1(p163_8, 10).
coord1(p163_9, 8).
coord1(p164_0, 0).
coord1(p164_1, 1).
coord1(p164_10, 10).
coord1(p164_11, 6).
coord1(p164_12, 3).
coord1(p164_13, 4).
coord1(p164_14, 1).
coord1(p164_15, 2).
coord1(p164_16, 0).
coord1(p164_17, 1).
coord1(p164_18, 5).
coord1(p164_19, 5).
coord1(p164_2, 1).
coord1(p164_20, 9).
coord1(p164_21, 6).
coord1(p164_22, 9).
coord1(p164_23, 8).
coord1(p164_24, 9).
coord1(p164_25, 0).
coord1(p164_26, 2).
coord1(p164_27, 1).
coord1(p164_28, 3).
coord1(p164_29, 4).
coord1(p164_3, 10).
coord1(p164_4, 3).
coord1(p164_5, 7).
coord1(p164_6, 2).
coord1(p164_7, 1).
coord1(p164_8, 5).
coord1(p164_9, 1).
coord1(p165_0, 10).
coord1(p165_1, 5).
coord1(p165_2, 8).
coord1(p166_0, 9).
coord1(p166_1, 6).
coord1(p166_10, 9).
coord1(p166_11, 5).
coord1(p166_12, 9).
coord1(p166_2, 8).
coord1(p166_3, 8).
coord1(p166_4, 3).
coord1(p166_5, 10).
coord1(p166_6, 8).
coord1(p166_7, 2).
coord1(p166_8, 7).
coord1(p166_9, 6).
coord1(p167_0, 10).
coord1(p167_1, 0).
coord1(p167_10, 7).
coord1(p167_11, 7).
coord1(p167_12, 1).
coord1(p167_13, 1).
coord1(p167_14, 5).
coord1(p167_15, 6).
coord1(p167_16, 3).
coord1(p167_17, 10).
coord1(p167_18, 5).
coord1(p167_19, 0).
coord1(p167_2, 7).
coord1(p167_20, 7).
coord1(p167_21, 10).
coord1(p167_22, 7).
coord1(p167_23, 10).
coord1(p167_24, 9).
coord1(p167_25, 5).
coord1(p167_26, 6).
coord1(p167_27, 1).
coord1(p167_28, 2).
coord1(p167_29, 2).
coord1(p167_3, 10).
coord1(p167_30, 0).
coord1(p167_31, 4).
coord1(p167_4, 4).
coord1(p167_5, 4).
coord1(p167_6, 9).
coord1(p167_7, 7).
coord1(p167_8, 2).
coord1(p167_9, 3).
coord1(p168_0, 6).
coord1(p168_1, 8).
coord1(p168_2, 7).
coord1(p168_3, 3).
coord1(p168_4, 8).
coord1(p168_5, 6).
coord1(p168_6, 6).
coord1(p168_7, 2).
coord1(p169_0, 6).
coord1(p169_1, 6).
coord1(p169_10, 9).
coord1(p169_11, 4).
coord1(p169_2, 1).
coord1(p169_3, 10).
coord1(p169_4, 8).
coord1(p169_5, 0).
coord1(p169_6, 3).
coord1(p169_7, 4).
coord1(p169_8, 9).
coord1(p169_9, 7).
coord1(p16_0, 0).
coord1(p16_1, 9).
coord1(p16_10, 2).
coord1(p16_11, 2).
coord1(p16_2, 7).
coord1(p16_3, 6).
coord1(p16_4, 1).
coord1(p16_5, 5).
coord1(p16_6, 10).
coord1(p16_7, 2).
coord1(p16_8, 9).
coord1(p16_9, 8).
coord1(p170_0, 10).
coord1(p170_1, 6).
coord1(p170_10, 9).
coord1(p170_11, 6).
coord1(p170_12, 7).
coord1(p170_13, 7).
coord1(p170_14, 3).
coord1(p170_15, 0).
coord1(p170_16, 8).
coord1(p170_17, 0).
coord1(p170_18, 3).
coord1(p170_19, 3).
coord1(p170_2, 5).
coord1(p170_20, 2).
coord1(p170_21, 9).
coord1(p170_22, 2).
coord1(p170_23, 3).
coord1(p170_24, 6).
coord1(p170_25, 6).
coord1(p170_26, 1).
coord1(p170_27, 7).
coord1(p170_28, 8).
coord1(p170_29, 9).
coord1(p170_3, 6).
coord1(p170_4, 4).
coord1(p170_5, 7).
coord1(p170_6, 4).
coord1(p170_7, 4).
coord1(p170_8, 1).
coord1(p170_9, 6).
coord1(p171_0, 9).
coord1(p171_1, 9).
coord1(p171_10, 8).
coord1(p171_11, 8).
coord1(p171_12, 1).
coord1(p171_13, 2).
coord1(p171_14, 7).
coord1(p171_15, 1).
coord1(p171_16, 6).
coord1(p171_17, 0).
coord1(p171_18, 6).
coord1(p171_19, 1).
coord1(p171_2, 10).
coord1(p171_20, 0).
coord1(p171_21, 1).
coord1(p171_22, 6).
coord1(p171_23, 5).
coord1(p171_24, 5).
coord1(p171_25, 7).
coord1(p171_3, 1).
coord1(p171_4, 0).
coord1(p171_5, 10).
coord1(p171_6, 8).
coord1(p171_7, 10).
coord1(p171_8, 7).
coord1(p171_9, 2).
coord1(p172_0, 1).
coord1(p172_1, 3).
coord1(p172_10, 9).
coord1(p172_11, 0).
coord1(p172_12, 2).
coord1(p172_13, 1).
coord1(p172_14, 6).
coord1(p172_15, 0).
coord1(p172_16, 9).
coord1(p172_17, 9).
coord1(p172_18, 8).
coord1(p172_19, 10).
coord1(p172_2, 4).
coord1(p172_3, 7).
coord1(p172_4, 6).
coord1(p172_5, 1).
coord1(p172_6, 8).
coord1(p172_7, 2).
coord1(p172_8, 6).
coord1(p172_9, 7).
coord1(p173_0, 3).
coord1(p173_1, 0).
coord1(p173_10, 9).
coord1(p173_11, 1).
coord1(p173_12, 7).
coord1(p173_13, 5).
coord1(p173_14, 7).
coord1(p173_15, 6).
coord1(p173_16, 3).
coord1(p173_17, 9).
coord1(p173_18, 5).
coord1(p173_19, 10).
coord1(p173_2, 2).
coord1(p173_20, 9).
coord1(p173_21, 2).
coord1(p173_3, 0).
coord1(p173_4, 2).
coord1(p173_5, 8).
coord1(p173_6, 6).
coord1(p173_7, 10).
coord1(p173_8, 0).
coord1(p173_9, 0).
coord1(p174_0, 4).
coord1(p174_1, 4).
coord1(p174_10, 2).
coord1(p174_11, 7).
coord1(p174_12, 2).
coord1(p174_13, 9).
coord1(p174_14, 5).
coord1(p174_15, 6).
coord1(p174_16, 8).
coord1(p174_17, 4).
coord1(p174_18, 6).
coord1(p174_19, 4).
coord1(p174_2, 5).
coord1(p174_20, 7).
coord1(p174_21, 2).
coord1(p174_22, 6).
coord1(p174_23, 8).
coord1(p174_24, 7).
coord1(p174_25, 0).
coord1(p174_3, 1).
coord1(p174_4, 2).
coord1(p174_5, 1).
coord1(p174_6, 10).
coord1(p174_7, 7).
coord1(p174_8, 6).
coord1(p174_9, 7).
coord1(p175_0, 7).
coord1(p175_1, 5).
coord1(p175_2, 7).
coord1(p175_3, 2).
coord1(p175_4, 10).
coord1(p175_5, 8).
coord1(p175_6, 1).
coord1(p175_7, 10).
coord1(p175_8, 0).
coord1(p176_0, 3).
coord1(p176_1, 5).
coord1(p176_2, 10).
coord1(p176_3, 3).
coord1(p176_4, 3).
coord1(p177_0, 1).
coord1(p177_1, 6).
coord1(p177_2, 2).
coord1(p177_3, 6).
coord1(p177_4, 3).
coord1(p178_0, 7).
coord1(p178_1, 4).
coord1(p178_10, 4).
coord1(p178_11, 5).
coord1(p178_12, 1).
coord1(p178_2, 10).
coord1(p178_3, 10).
coord1(p178_4, 5).
coord1(p178_5, 2).
coord1(p178_6, 2).
coord1(p178_7, 2).
coord1(p178_8, 6).
coord1(p178_9, 3).
coord1(p179_0, 1).
coord1(p179_1, 9).
coord1(p179_10, 3).
coord1(p179_11, 3).
coord1(p179_12, 3).
coord1(p179_13, 6).
coord1(p179_14, 8).
coord1(p179_15, 6).
coord1(p179_16, 6).
coord1(p179_17, 7).
coord1(p179_18, 1).
coord1(p179_19, 6).
coord1(p179_2, 9).
coord1(p179_20, 10).
coord1(p179_21, 6).
coord1(p179_22, 3).
coord1(p179_23, 3).
coord1(p179_24, 1).
coord1(p179_25, 1).
coord1(p179_3, 9).
coord1(p179_4, 6).
coord1(p179_5, 1).
coord1(p179_6, 0).
coord1(p179_7, 4).
coord1(p179_8, 6).
coord1(p179_9, 8).
coord1(p17_0, 9).
coord1(p17_1, 10).
coord1(p17_10, 2).
coord1(p17_11, 3).
coord1(p17_2, 10).
coord1(p17_3, 0).
coord1(p17_4, 9).
coord1(p17_5, 4).
coord1(p17_6, 9).
coord1(p17_7, 7).
coord1(p17_8, 5).
coord1(p17_9, 2).
coord1(p180_0, 4).
coord1(p180_1, 6).
coord1(p180_2, 9).
coord1(p180_3, 1).
coord1(p180_4, 7).
coord1(p180_5, 0).
coord1(p180_6, 1).
coord1(p181_0, 7).
coord1(p181_1, 4).
coord1(p181_10, 6).
coord1(p181_11, 6).
coord1(p181_12, 6).
coord1(p181_13, 9).
coord1(p181_14, 3).
coord1(p181_15, 8).
coord1(p181_16, 0).
coord1(p181_17, 4).
coord1(p181_18, 6).
coord1(p181_19, 5).
coord1(p181_2, 1).
coord1(p181_20, 3).
coord1(p181_21, 2).
coord1(p181_22, 1).
coord1(p181_23, 6).
coord1(p181_24, 7).
coord1(p181_25, 4).
coord1(p181_26, 3).
coord1(p181_27, 9).
coord1(p181_28, 1).
coord1(p181_29, 4).
coord1(p181_3, 2).
coord1(p181_30, 9).
coord1(p181_31, 2).
coord1(p181_4, 3).
coord1(p181_5, 2).
coord1(p181_6, 2).
coord1(p181_7, 4).
coord1(p181_8, 10).
coord1(p181_9, 9).
coord1(p182_0, 6).
coord1(p182_1, 0).
coord1(p182_10, 10).
coord1(p182_11, 2).
coord1(p182_12, 10).
coord1(p182_13, 1).
coord1(p182_14, 2).
coord1(p182_15, 2).
coord1(p182_16, 3).
coord1(p182_17, 3).
coord1(p182_18, 9).
coord1(p182_19, 10).
coord1(p182_2, 10).
coord1(p182_20, 1).
coord1(p182_21, 0).
coord1(p182_22, 8).
coord1(p182_23, 10).
coord1(p182_24, 0).
coord1(p182_25, 0).
coord1(p182_26, 9).
coord1(p182_3, 9).
coord1(p182_4, 0).
coord1(p182_5, 2).
coord1(p182_6, 6).
coord1(p182_7, 9).
coord1(p182_8, 8).
coord1(p182_9, 8).
coord1(p183_0, 3).
coord1(p183_1, 7).
coord1(p183_10, 0).
coord1(p183_11, 8).
coord1(p183_12, 5).
coord1(p183_13, 5).
coord1(p183_14, 6).
coord1(p183_15, 8).
coord1(p183_16, 4).
coord1(p183_17, 6).
coord1(p183_2, 7).
coord1(p183_3, 1).
coord1(p183_4, 6).
coord1(p183_5, 7).
coord1(p183_6, 1).
coord1(p183_7, 0).
coord1(p183_8, 6).
coord1(p183_9, 1).
coord1(p184_0, 9).
coord1(p184_1, 8).
coord1(p184_10, 9).
coord1(p184_11, 2).
coord1(p184_12, 5).
coord1(p184_13, 8).
coord1(p184_14, 9).
coord1(p184_2, 5).
coord1(p184_3, 3).
coord1(p184_4, 4).
coord1(p184_5, 8).
coord1(p184_6, 6).
coord1(p184_7, 10).
coord1(p184_8, 8).
coord1(p184_9, 5).
coord1(p185_0, 2).
coord1(p185_1, 0).
coord1(p185_10, 0).
coord1(p185_2, 8).
coord1(p185_3, 0).
coord1(p185_4, 0).
coord1(p185_5, 2).
coord1(p185_6, 1).
coord1(p185_7, 2).
coord1(p185_8, 2).
coord1(p185_9, 7).
coord1(p186_0, 6).
coord1(p186_1, 5).
coord1(p186_10, 3).
coord1(p186_11, 10).
coord1(p186_12, 8).
coord1(p186_13, 4).
coord1(p186_14, 5).
coord1(p186_15, 3).
coord1(p186_16, 6).
coord1(p186_17, 10).
coord1(p186_2, 0).
coord1(p186_3, 8).
coord1(p186_4, 7).
coord1(p186_5, 7).
coord1(p186_6, 7).
coord1(p186_7, 0).
coord1(p186_8, 6).
coord1(p186_9, 3).
coord1(p187_0, 0).
coord1(p187_1, 5).
coord1(p187_10, 3).
coord1(p187_11, 1).
coord1(p187_12, 2).
coord1(p187_13, 1).
coord1(p187_14, 4).
coord1(p187_15, 5).
coord1(p187_16, 9).
coord1(p187_17, 2).
coord1(p187_18, 10).
coord1(p187_19, 7).
coord1(p187_2, 3).
coord1(p187_3, 1).
coord1(p187_4, 6).
coord1(p187_5, 0).
coord1(p187_6, 1).
coord1(p187_7, 4).
coord1(p187_8, 3).
coord1(p187_9, 0).
coord1(p188_0, 9).
coord1(p188_1, 3).
coord1(p188_10, 2).
coord1(p188_11, 8).
coord1(p188_12, 4).
coord1(p188_13, 2).
coord1(p188_14, 9).
coord1(p188_15, 7).
coord1(p188_16, 3).
coord1(p188_17, 4).
coord1(p188_18, 4).
coord1(p188_2, 7).
coord1(p188_3, 3).
coord1(p188_4, 4).
coord1(p188_5, 4).
coord1(p188_6, 4).
coord1(p188_7, 10).
coord1(p188_8, 0).
coord1(p188_9, 1).
coord1(p189_0, 9).
coord1(p189_1, 3).
coord1(p189_2, 3).
coord1(p189_3, 9).
coord1(p18_0, 5).
coord1(p18_1, 6).
coord1(p18_10, 1).
coord1(p18_11, 2).
coord1(p18_12, 3).
coord1(p18_13, 0).
coord1(p18_14, 7).
coord1(p18_15, 8).
coord1(p18_16, 5).
coord1(p18_17, 0).
coord1(p18_18, 6).
coord1(p18_2, 5).
coord1(p18_3, 1).
coord1(p18_4, 0).
coord1(p18_5, 4).
coord1(p18_6, 10).
coord1(p18_7, 6).
coord1(p18_8, 4).
coord1(p18_9, 10).
coord1(p190_0, 6).
coord1(p190_1, 1).
coord1(p190_10, 3).
coord1(p190_11, 8).
coord1(p190_12, 1).
coord1(p190_13, 7).
coord1(p190_14, 0).
coord1(p190_15, 6).
coord1(p190_2, 10).
coord1(p190_3, 3).
coord1(p190_4, 3).
coord1(p190_5, 8).
coord1(p190_6, 9).
coord1(p190_7, 8).
coord1(p190_8, 0).
coord1(p190_9, 10).
coord1(p191_0, 3).
coord1(p191_1, 3).
coord1(p191_10, 0).
coord1(p191_11, 6).
coord1(p191_12, 0).
coord1(p191_2, 0).
coord1(p191_3, 6).
coord1(p191_4, 10).
coord1(p191_5, 5).
coord1(p191_6, 9).
coord1(p191_7, 8).
coord1(p191_8, 4).
coord1(p191_9, 9).
coord1(p192_0, 3).
coord1(p192_1, 3).
coord1(p192_10, 7).
coord1(p192_11, 6).
coord1(p192_12, 7).
coord1(p192_13, 1).
coord1(p192_14, 10).
coord1(p192_15, 10).
coord1(p192_16, 1).
coord1(p192_17, 1).
coord1(p192_18, 1).
coord1(p192_19, 3).
coord1(p192_2, 0).
coord1(p192_20, 7).
coord1(p192_21, 9).
coord1(p192_22, 3).
coord1(p192_23, 6).
coord1(p192_3, 2).
coord1(p192_4, 1).
coord1(p192_5, 6).
coord1(p192_6, 10).
coord1(p192_7, 8).
coord1(p192_8, 10).
coord1(p192_9, 1).
coord1(p193_0, 2).
coord1(p193_1, 0).
coord1(p193_10, 8).
coord1(p193_11, 0).
coord1(p193_12, 6).
coord1(p193_13, 10).
coord1(p193_14, 9).
coord1(p193_15, 3).
coord1(p193_16, 9).
coord1(p193_17, 8).
coord1(p193_18, 10).
coord1(p193_19, 0).
coord1(p193_2, 10).
coord1(p193_3, 10).
coord1(p193_4, 4).
coord1(p193_5, 5).
coord1(p193_6, 6).
coord1(p193_7, 4).
coord1(p193_8, 1).
coord1(p193_9, 6).
coord1(p194_0, 8).
coord1(p194_1, 10).
coord1(p194_10, 10).
coord1(p194_11, 10).
coord1(p194_12, 1).
coord1(p194_13, 5).
coord1(p194_14, 1).
coord1(p194_15, 4).
coord1(p194_16, 8).
coord1(p194_17, 9).
coord1(p194_18, 8).
coord1(p194_19, 8).
coord1(p194_2, 2).
coord1(p194_20, 7).
coord1(p194_21, 2).
coord1(p194_22, 2).
coord1(p194_23, 2).
coord1(p194_24, 0).
coord1(p194_25, 9).
coord1(p194_26, 4).
coord1(p194_27, 0).
coord1(p194_28, 1).
coord1(p194_29, 3).
coord1(p194_3, 7).
coord1(p194_30, 2).
coord1(p194_4, 8).
coord1(p194_5, 6).
coord1(p194_6, 2).
coord1(p194_7, 8).
coord1(p194_8, 3).
coord1(p194_9, 1).
coord1(p195_0, 4).
coord1(p195_1, 3).
coord1(p195_10, 9).
coord1(p195_11, 8).
coord1(p195_12, 4).
coord1(p195_13, 7).
coord1(p195_14, 3).
coord1(p195_15, 8).
coord1(p195_16, 9).
coord1(p195_17, 3).
coord1(p195_18, 5).
coord1(p195_19, 4).
coord1(p195_2, 7).
coord1(p195_20, 1).
coord1(p195_21, 8).
coord1(p195_22, 6).
coord1(p195_23, 10).
coord1(p195_24, 8).
coord1(p195_25, 2).
coord1(p195_26, 9).
coord1(p195_27, 9).
coord1(p195_28, 7).
coord1(p195_29, 8).
coord1(p195_3, 3).
coord1(p195_30, 3).
coord1(p195_31, 4).
coord1(p195_4, 4).
coord1(p195_5, 5).
coord1(p195_6, 0).
coord1(p195_7, 1).
coord1(p195_8, 5).
coord1(p195_9, 4).
coord1(p196_0, 5).
coord1(p196_1, 8).
coord1(p196_10, 5).
coord1(p196_11, 3).
coord1(p196_12, 5).
coord1(p196_13, 5).
coord1(p196_14, 10).
coord1(p196_15, 3).
coord1(p196_16, 8).
coord1(p196_17, 1).
coord1(p196_18, 10).
coord1(p196_19, 8).
coord1(p196_2, 0).
coord1(p196_20, 10).
coord1(p196_21, 7).
coord1(p196_22, 0).
coord1(p196_23, 1).
coord1(p196_24, 4).
coord1(p196_25, 0).
coord1(p196_26, 6).
coord1(p196_27, 1).
coord1(p196_28, 7).
coord1(p196_29, 10).
coord1(p196_3, 8).
coord1(p196_4, 9).
coord1(p196_5, 8).
coord1(p196_6, 4).
coord1(p196_7, 3).
coord1(p196_8, 6).
coord1(p196_9, 0).
coord1(p197_0, 9).
coord1(p197_1, 4).
coord1(p197_10, 6).
coord1(p197_11, 7).
coord1(p197_12, 5).
coord1(p197_13, 0).
coord1(p197_14, 5).
coord1(p197_15, 3).
coord1(p197_16, 2).
coord1(p197_17, 5).
coord1(p197_18, 3).
coord1(p197_19, 5).
coord1(p197_2, 2).
coord1(p197_20, 7).
coord1(p197_21, 4).
coord1(p197_22, 9).
coord1(p197_23, 5).
coord1(p197_24, 2).
coord1(p197_3, 6).
coord1(p197_4, 0).
coord1(p197_5, 5).
coord1(p197_6, 3).
coord1(p197_7, 9).
coord1(p197_8, 10).
coord1(p197_9, 5).
coord1(p198_0, 4).
coord1(p198_1, 0).
coord1(p198_10, 5).
coord1(p198_2, 7).
coord1(p198_3, 5).
coord1(p198_4, 6).
coord1(p198_5, 10).
coord1(p198_6, 7).
coord1(p198_7, 1).
coord1(p198_8, 7).
coord1(p198_9, 3).
coord1(p199_0, 7).
coord1(p199_1, 1).
coord1(p199_10, 6).
coord1(p199_11, 9).
coord1(p199_12, 4).
coord1(p199_13, 7).
coord1(p199_14, 10).
coord1(p199_15, 4).
coord1(p199_16, 9).
coord1(p199_17, 2).
coord1(p199_18, 10).
coord1(p199_19, 3).
coord1(p199_2, 10).
coord1(p199_20, 5).
coord1(p199_21, 3).
coord1(p199_22, 0).
coord1(p199_23, 4).
coord1(p199_24, 0).
coord1(p199_25, 6).
coord1(p199_26, 8).
coord1(p199_27, 9).
coord1(p199_28, 10).
coord1(p199_29, 7).
coord1(p199_3, 3).
coord1(p199_30, 5).
coord1(p199_31, 2).
coord1(p199_32, 2).
coord1(p199_4, 7).
coord1(p199_5, 1).
coord1(p199_6, 1).
coord1(p199_7, 1).
coord1(p199_8, 5).
coord1(p199_9, 10).
coord1(p19_0, 9).
coord1(p19_1, 3).
coord1(p19_10, 9).
coord1(p19_11, 5).
coord1(p19_12, 10).
coord1(p19_13, 3).
coord1(p19_14, 0).
coord1(p19_15, 0).
coord1(p19_16, 7).
coord1(p19_17, 0).
coord1(p19_18, 8).
coord1(p19_19, 8).
coord1(p19_2, 10).
coord1(p19_20, 6).
coord1(p19_21, 6).
coord1(p19_22, 0).
coord1(p19_23, 8).
coord1(p19_24, 9).
coord1(p19_25, 8).
coord1(p19_26, 0).
coord1(p19_27, 1).
coord1(p19_28, 7).
coord1(p19_29, 0).
coord1(p19_3, 8).
coord1(p19_30, 4).
coord1(p19_31, 10).
coord1(p19_32, 8).
coord1(p19_33, 6).
coord1(p19_4, 5).
coord1(p19_5, 6).
coord1(p19_6, 9).
coord1(p19_7, 5).
coord1(p19_8, 5).
coord1(p19_9, 0).
coord1(p1_0, 7).
coord1(p1_1, 4).
coord1(p1_10, 2).
coord1(p1_11, 3).
coord1(p1_12, 9).
coord1(p1_13, 3).
coord1(p1_14, 7).
coord1(p1_15, 6).
coord1(p1_16, 1).
coord1(p1_17, 8).
coord1(p1_18, 10).
coord1(p1_19, 10).
coord1(p1_2, 10).
coord1(p1_20, 1).
coord1(p1_21, 8).
coord1(p1_22, 5).
coord1(p1_23, 0).
coord1(p1_24, 8).
coord1(p1_25, 6).
coord1(p1_26, 3).
coord1(p1_27, 6).
coord1(p1_28, 6).
coord1(p1_29, 8).
coord1(p1_3, 7).
coord1(p1_30, 8).
coord1(p1_31, 0).
coord1(p1_32, 4).
coord1(p1_33, 5).
coord1(p1_34, 2).
coord1(p1_4, 3).
coord1(p1_5, 9).
coord1(p1_6, 10).
coord1(p1_7, 10).
coord1(p1_8, 8).
coord1(p1_9, 7).
coord1(p20_0, 2).
coord1(p20_1, 6).
coord1(p20_10, 6).
coord1(p20_11, 10).
coord1(p20_12, 1).
coord1(p20_13, 5).
coord1(p20_14, 10).
coord1(p20_15, 7).
coord1(p20_16, 3).
coord1(p20_17, 10).
coord1(p20_18, 1).
coord1(p20_19, 0).
coord1(p20_2, 6).
coord1(p20_20, 2).
coord1(p20_21, 7).
coord1(p20_22, 10).
coord1(p20_23, 5).
coord1(p20_24, 4).
coord1(p20_25, 1).
coord1(p20_3, 2).
coord1(p20_4, 1).
coord1(p20_5, 5).
coord1(p20_6, 0).
coord1(p20_7, 0).
coord1(p20_8, 7).
coord1(p20_9, 9).
coord1(p21_0, 3).
coord1(p21_1, 10).
coord1(p21_2, 1).
coord1(p21_3, 9).
coord1(p22_0, 5).
coord1(p22_1, 6).
coord1(p22_10, 3).
coord1(p22_11, 9).
coord1(p22_12, 7).
coord1(p22_13, 3).
coord1(p22_14, 6).
coord1(p22_15, 1).
coord1(p22_16, 10).
coord1(p22_17, 4).
coord1(p22_18, 5).
coord1(p22_19, 3).
coord1(p22_2, 0).
coord1(p22_20, 7).
coord1(p22_21, 2).
coord1(p22_22, 6).
coord1(p22_23, 4).
coord1(p22_24, 4).
coord1(p22_25, 3).
coord1(p22_26, 1).
coord1(p22_27, 2).
coord1(p22_28, 0).
coord1(p22_29, 8).
coord1(p22_3, 5).
coord1(p22_30, 9).
coord1(p22_4, 2).
coord1(p22_5, 10).
coord1(p22_6, 9).
coord1(p22_7, 8).
coord1(p22_8, 4).
coord1(p22_9, 5).
coord1(p23_0, 9).
coord1(p23_1, 0).
coord1(p23_10, 7).
coord1(p23_11, 2).
coord1(p23_12, 1).
coord1(p23_13, 3).
coord1(p23_14, 3).
coord1(p23_15, 10).
coord1(p23_16, 6).
coord1(p23_17, 5).
coord1(p23_18, 0).
coord1(p23_19, 7).
coord1(p23_2, 2).
coord1(p23_20, 10).
coord1(p23_21, 0).
coord1(p23_22, 0).
coord1(p23_23, 8).
coord1(p23_24, 7).
coord1(p23_25, 2).
coord1(p23_26, 7).
coord1(p23_27, 2).
coord1(p23_28, 10).
coord1(p23_29, 7).
coord1(p23_3, 1).
coord1(p23_30, 0).
coord1(p23_31, 3).
coord1(p23_32, 10).
coord1(p23_33, 10).
coord1(p23_4, 1).
coord1(p23_5, 7).
coord1(p23_6, 0).
coord1(p23_7, 6).
coord1(p23_8, 8).
coord1(p23_9, 5).
coord1(p24_0, 7).
coord1(p24_1, 7).
coord1(p24_10, 7).
coord1(p24_11, 6).
coord1(p24_2, 1).
coord1(p24_3, 8).
coord1(p24_4, 10).
coord1(p24_5, 3).
coord1(p24_6, 8).
coord1(p24_7, 9).
coord1(p24_8, 3).
coord1(p24_9, 10).
coord1(p25_0, 2).
coord1(p25_1, 8).
coord1(p25_10, 3).
coord1(p25_11, 9).
coord1(p25_12, 3).
coord1(p25_13, 0).
coord1(p25_14, 7).
coord1(p25_15, 9).
coord1(p25_16, 6).
coord1(p25_17, 2).
coord1(p25_18, 1).
coord1(p25_19, 5).
coord1(p25_2, 6).
coord1(p25_20, 8).
coord1(p25_21, 7).
coord1(p25_22, 4).
coord1(p25_23, 8).
coord1(p25_24, 0).
coord1(p25_25, 2).
coord1(p25_3, 6).
coord1(p25_4, 8).
coord1(p25_5, 4).
coord1(p25_6, 5).
coord1(p25_7, 8).
coord1(p25_8, 2).
coord1(p25_9, 2).
coord1(p26_0, 6).
coord1(p26_1, 4).
coord1(p26_10, 3).
coord1(p26_11, 6).
coord1(p26_12, 8).
coord1(p26_13, 4).
coord1(p26_14, 4).
coord1(p26_15, 4).
coord1(p26_16, 0).
coord1(p26_17, 10).
coord1(p26_18, 4).
coord1(p26_19, 4).
coord1(p26_2, 8).
coord1(p26_20, 2).
coord1(p26_21, 2).
coord1(p26_22, 3).
coord1(p26_23, 1).
coord1(p26_24, 7).
coord1(p26_25, 6).
coord1(p26_26, 2).
coord1(p26_27, 9).
coord1(p26_28, 6).
coord1(p26_29, 4).
coord1(p26_3, 1).
coord1(p26_30, 7).
coord1(p26_31, 5).
coord1(p26_32, 4).
coord1(p26_33, 0).
coord1(p26_4, 3).
coord1(p26_5, 9).
coord1(p26_6, 3).
coord1(p26_7, 3).
coord1(p26_8, 10).
coord1(p26_9, 5).
coord1(p27_0, 9).
coord1(p27_1, 8).
coord1(p27_10, 2).
coord1(p27_11, 7).
coord1(p27_12, 7).
coord1(p27_13, 6).
coord1(p27_14, 7).
coord1(p27_15, 4).
coord1(p27_16, 10).
coord1(p27_17, 9).
coord1(p27_18, 3).
coord1(p27_19, 9).
coord1(p27_2, 0).
coord1(p27_20, 8).
coord1(p27_21, 1).
coord1(p27_22, 1).
coord1(p27_23, 5).
coord1(p27_24, 2).
coord1(p27_25, 9).
coord1(p27_26, 2).
coord1(p27_27, 9).
coord1(p27_28, 7).
coord1(p27_29, 10).
coord1(p27_3, 3).
coord1(p27_30, 3).
coord1(p27_4, 4).
coord1(p27_5, 6).
coord1(p27_6, 2).
coord1(p27_7, 1).
coord1(p27_8, 2).
coord1(p27_9, 6).
coord1(p28_0, 10).
coord1(p28_1, 6).
coord1(p28_2, 3).
coord1(p28_3, 4).
coord1(p28_4, 0).
coord1(p28_5, 9).
coord1(p28_6, 6).
coord1(p28_7, 10).
coord1(p28_8, 1).
coord1(p28_9, 3).
coord1(p29_0, 8).
coord1(p29_1, 4).
coord1(p29_10, 1).
coord1(p29_11, 0).
coord1(p29_12, 5).
coord1(p29_13, 9).
coord1(p29_14, 7).
coord1(p29_15, 5).
coord1(p29_16, 0).
coord1(p29_17, 8).
coord1(p29_18, 3).
coord1(p29_19, 6).
coord1(p29_2, 8).
coord1(p29_20, 2).
coord1(p29_21, 4).
coord1(p29_22, 6).
coord1(p29_23, 3).
coord1(p29_24, 8).
coord1(p29_25, 6).
coord1(p29_3, 5).
coord1(p29_4, 1).
coord1(p29_5, 7).
coord1(p29_6, 8).
coord1(p29_7, 6).
coord1(p29_8, 4).
coord1(p29_9, 7).
coord1(p2_0, 10).
coord1(p2_1, 2).
coord1(p2_10, 8).
coord1(p2_11, 6).
coord1(p2_12, 4).
coord1(p2_13, 1).
coord1(p2_14, 0).
coord1(p2_15, 8).
coord1(p2_16, 0).
coord1(p2_17, 0).
coord1(p2_18, 8).
coord1(p2_19, 0).
coord1(p2_2, 1).
coord1(p2_20, 7).
coord1(p2_21, 4).
coord1(p2_22, 3).
coord1(p2_23, 4).
coord1(p2_24, 10).
coord1(p2_3, 7).
coord1(p2_4, 2).
coord1(p2_5, 9).
coord1(p2_6, 4).
coord1(p2_7, 7).
coord1(p2_8, 10).
coord1(p2_9, 0).
coord1(p30_0, 7).
coord1(p30_1, 0).
coord1(p30_10, 3).
coord1(p30_11, 0).
coord1(p30_12, 6).
coord1(p30_13, 4).
coord1(p30_14, 10).
coord1(p30_15, 1).
coord1(p30_16, 0).
coord1(p30_17, 5).
coord1(p30_18, 9).
coord1(p30_2, 6).
coord1(p30_3, 10).
coord1(p30_4, 2).
coord1(p30_5, 2).
coord1(p30_6, 5).
coord1(p30_7, 7).
coord1(p30_8, 10).
coord1(p30_9, 7).
coord1(p31_0, 10).
coord1(p31_1, 9).
coord1(p31_10, 8).
coord1(p31_11, 10).
coord1(p31_12, 10).
coord1(p31_13, 5).
coord1(p31_14, 9).
coord1(p31_15, 3).
coord1(p31_16, 9).
coord1(p31_17, 8).
coord1(p31_18, 8).
coord1(p31_19, 4).
coord1(p31_2, 9).
coord1(p31_20, 0).
coord1(p31_21, 0).
coord1(p31_22, 4).
coord1(p31_23, 10).
coord1(p31_24, 6).
coord1(p31_25, 3).
coord1(p31_26, 9).
coord1(p31_27, 2).
coord1(p31_28, 7).
coord1(p31_29, 8).
coord1(p31_3, 0).
coord1(p31_30, 8).
coord1(p31_31, 8).
coord1(p31_32, 10).
coord1(p31_4, 5).
coord1(p31_5, 2).
coord1(p31_6, 3).
coord1(p31_7, 7).
coord1(p31_8, 3).
coord1(p31_9, 6).
coord1(p32_0, 7).
coord1(p32_1, 9).
coord1(p32_10, 2).
coord1(p32_11, 7).
coord1(p32_12, 3).
coord1(p32_13, 8).
coord1(p32_14, 10).
coord1(p32_15, 1).
coord1(p32_16, 7).
coord1(p32_17, 7).
coord1(p32_18, 7).
coord1(p32_19, 4).
coord1(p32_2, 10).
coord1(p32_20, 1).
coord1(p32_21, 2).
coord1(p32_22, 4).
coord1(p32_23, 3).
coord1(p32_24, 8).
coord1(p32_25, 8).
coord1(p32_3, 9).
coord1(p32_4, 4).
coord1(p32_5, 7).
coord1(p32_6, 9).
coord1(p32_7, 1).
coord1(p32_8, 3).
coord1(p32_9, 7).
coord1(p33_0, 6).
coord1(p33_1, 6).
coord1(p33_10, 1).
coord1(p33_2, 10).
coord1(p33_3, 9).
coord1(p33_4, 10).
coord1(p33_5, 4).
coord1(p33_6, 3).
coord1(p33_7, 3).
coord1(p33_8, 4).
coord1(p33_9, 5).
coord1(p34_0, 0).
coord1(p34_1, 0).
coord1(p34_10, 7).
coord1(p34_11, 6).
coord1(p34_12, 0).
coord1(p34_13, 6).
coord1(p34_14, 0).
coord1(p34_15, 2).
coord1(p34_16, 4).
coord1(p34_17, 6).
coord1(p34_18, 5).
coord1(p34_19, 5).
coord1(p34_2, 6).
coord1(p34_20, 8).
coord1(p34_21, 8).
coord1(p34_22, 5).
coord1(p34_3, 10).
coord1(p34_4, 7).
coord1(p34_5, 6).
coord1(p34_6, 8).
coord1(p34_7, 3).
coord1(p34_8, 0).
coord1(p34_9, 4).
coord1(p35_0, 7).
coord1(p35_1, 5).
coord1(p35_2, 3).
coord1(p35_3, 2).
coord1(p35_4, 1).
coord1(p35_5, 9).
coord1(p36_0, 9).
coord1(p36_1, 5).
coord1(p36_10, 2).
coord1(p36_11, 4).
coord1(p36_12, 2).
coord1(p36_13, 1).
coord1(p36_14, 1).
coord1(p36_15, 3).
coord1(p36_16, 8).
coord1(p36_2, 6).
coord1(p36_3, 3).
coord1(p36_4, 4).
coord1(p36_5, 8).
coord1(p36_6, 10).
coord1(p36_7, 0).
coord1(p36_8, 7).
coord1(p36_9, 7).
coord1(p37_0, 9).
coord1(p37_1, 5).
coord1(p37_10, 2).
coord1(p37_11, 1).
coord1(p37_12, 10).
coord1(p37_13, 2).
coord1(p37_14, 2).
coord1(p37_15, 2).
coord1(p37_16, 8).
coord1(p37_17, 5).
coord1(p37_18, 4).
coord1(p37_19, 0).
coord1(p37_2, 6).
coord1(p37_20, 2).
coord1(p37_21, 1).
coord1(p37_22, 1).
coord1(p37_23, 6).
coord1(p37_24, 5).
coord1(p37_25, 0).
coord1(p37_26, 7).
coord1(p37_3, 5).
coord1(p37_4, 3).
coord1(p37_5, 6).
coord1(p37_6, 6).
coord1(p37_7, 0).
coord1(p37_8, 5).
coord1(p37_9, 5).
coord1(p38_0, 6).
coord1(p38_1, 9).
coord1(p38_10, 6).
coord1(p38_11, 9).
coord1(p38_12, 6).
coord1(p38_13, 9).
coord1(p38_14, 9).
coord1(p38_15, 3).
coord1(p38_16, 6).
coord1(p38_17, 6).
coord1(p38_18, 3).
coord1(p38_19, 3).
coord1(p38_2, 9).
coord1(p38_20, 2).
coord1(p38_21, 8).
coord1(p38_22, 5).
coord1(p38_23, 9).
coord1(p38_24, 4).
coord1(p38_25, 4).
coord1(p38_26, 1).
coord1(p38_27, 9).
coord1(p38_28, 8).
coord1(p38_29, 9).
coord1(p38_3, 8).
coord1(p38_4, 0).
coord1(p38_5, 7).
coord1(p38_6, 8).
coord1(p38_7, 2).
coord1(p38_8, 4).
coord1(p38_9, 6).
coord1(p39_0, 8).
coord1(p39_1, 4).
coord1(p39_10, 7).
coord1(p39_11, 5).
coord1(p39_12, 4).
coord1(p39_13, 10).
coord1(p39_14, 1).
coord1(p39_15, 9).
coord1(p39_16, 0).
coord1(p39_17, 6).
coord1(p39_18, 0).
coord1(p39_19, 5).
coord1(p39_2, 4).
coord1(p39_20, 8).
coord1(p39_21, 4).
coord1(p39_22, 8).
coord1(p39_23, 0).
coord1(p39_24, 2).
coord1(p39_25, 10).
coord1(p39_26, 5).
coord1(p39_27, 9).
coord1(p39_28, 8).
coord1(p39_29, 4).
coord1(p39_3, 5).
coord1(p39_30, 9).
coord1(p39_31, 10).
coord1(p39_32, 3).
coord1(p39_33, 5).
coord1(p39_4, 2).
coord1(p39_5, 10).
coord1(p39_6, 1).
coord1(p39_7, 1).
coord1(p39_8, 9).
coord1(p39_9, 4).
coord1(p3_0, 2).
coord1(p3_1, 10).
coord1(p3_10, 2).
coord1(p3_11, 8).
coord1(p3_12, 4).
coord1(p3_13, 5).
coord1(p3_14, 10).
coord1(p3_15, 0).
coord1(p3_16, 9).
coord1(p3_17, 5).
coord1(p3_18, 6).
coord1(p3_19, 10).
coord1(p3_2, 3).
coord1(p3_3, 4).
coord1(p3_4, 4).
coord1(p3_5, 3).
coord1(p3_6, 8).
coord1(p3_7, 6).
coord1(p3_8, 9).
coord1(p3_9, 8).
coord1(p40_0, 3).
coord1(p40_1, 10).
coord1(p40_2, 7).
coord1(p40_3, 10).
coord1(p40_4, 1).
coord1(p40_5, 3).
coord1(p40_6, 6).
coord1(p41_0, 0).
coord1(p41_1, 0).
coord1(p41_2, 3).
coord1(p41_3, 8).
coord1(p41_4, 0).
coord1(p42_0, 7).
coord1(p42_1, 9).
coord1(p42_10, 9).
coord1(p42_11, 8).
coord1(p42_12, 3).
coord1(p42_13, 6).
coord1(p42_14, 9).
coord1(p42_15, 8).
coord1(p42_16, 3).
coord1(p42_17, 5).
coord1(p42_18, 1).
coord1(p42_19, 1).
coord1(p42_2, 6).
coord1(p42_20, 0).
coord1(p42_21, 4).
coord1(p42_22, 7).
coord1(p42_23, 0).
coord1(p42_24, 4).
coord1(p42_25, 9).
coord1(p42_26, 5).
coord1(p42_27, 8).
coord1(p42_28, 2).
coord1(p42_29, 3).
coord1(p42_3, 7).
coord1(p42_30, 10).
coord1(p42_31, 5).
coord1(p42_32, 8).
coord1(p42_33, 10).
coord1(p42_4, 1).
coord1(p42_5, 6).
coord1(p42_6, 5).
coord1(p42_7, 1).
coord1(p42_8, 4).
coord1(p42_9, 9).
coord1(p43_0, 8).
coord1(p43_1, 4).
coord1(p43_2, 10).
coord1(p43_3, 5).
coord1(p43_4, 0).
coord1(p43_5, 1).
coord1(p43_6, 9).
coord1(p43_7, 8).
coord1(p43_8, 7).
coord1(p43_9, 7).
coord1(p44_0, 0).
coord1(p44_1, 2).
coord1(p44_2, 9).
coord1(p44_3, 8).
coord1(p45_0, 5).
coord1(p45_1, 9).
coord1(p45_10, 6).
coord1(p45_11, 1).
coord1(p45_12, 9).
coord1(p45_13, 3).
coord1(p45_14, 0).
coord1(p45_15, 9).
coord1(p45_16, 7).
coord1(p45_17, 4).
coord1(p45_18, 5).
coord1(p45_19, 1).
coord1(p45_2, 5).
coord1(p45_20, 3).
coord1(p45_21, 0).
coord1(p45_22, 8).
coord1(p45_23, 5).
coord1(p45_24, 6).
coord1(p45_25, 5).
coord1(p45_26, 9).
coord1(p45_27, 6).
coord1(p45_28, 10).
coord1(p45_3, 3).
coord1(p45_4, 5).
coord1(p45_5, 4).
coord1(p45_6, 3).
coord1(p45_7, 3).
coord1(p45_8, 7).
coord1(p45_9, 3).
coord1(p46_0, 7).
coord1(p46_1, 0).
coord1(p46_2, 10).
coord1(p46_3, 5).
coord1(p46_4, 4).
coord1(p46_5, 3).
coord1(p47_0, 7).
coord1(p47_1, 6).
coord1(p47_10, 1).
coord1(p47_11, 7).
coord1(p47_12, 10).
coord1(p47_13, 0).
coord1(p47_14, 3).
coord1(p47_15, 1).
coord1(p47_16, 5).
coord1(p47_17, 2).
coord1(p47_18, 6).
coord1(p47_19, 9).
coord1(p47_2, 3).
coord1(p47_20, 0).
coord1(p47_21, 8).
coord1(p47_22, 1).
coord1(p47_23, 1).
coord1(p47_24, 0).
coord1(p47_25, 7).
coord1(p47_26, 8).
coord1(p47_27, 8).
coord1(p47_28, 0).
coord1(p47_29, 6).
coord1(p47_3, 2).
coord1(p47_30, 5).
coord1(p47_31, 4).
coord1(p47_32, 5).
coord1(p47_4, 5).
coord1(p47_5, 3).
coord1(p47_6, 0).
coord1(p47_7, 5).
coord1(p47_8, 5).
coord1(p47_9, 3).
coord1(p48_0, 5).
coord1(p48_1, 6).
coord1(p48_10, 2).
coord1(p48_11, 7).
coord1(p48_12, 6).
coord1(p48_13, 2).
coord1(p48_14, 9).
coord1(p48_15, 0).
coord1(p48_16, 0).
coord1(p48_17, 10).
coord1(p48_18, 4).
coord1(p48_19, 8).
coord1(p48_2, 3).
coord1(p48_20, 10).
coord1(p48_21, 3).
coord1(p48_22, 5).
coord1(p48_23, 2).
coord1(p48_24, 4).
coord1(p48_25, 3).
coord1(p48_26, 5).
coord1(p48_27, 1).
coord1(p48_28, 8).
coord1(p48_3, 9).
coord1(p48_4, 3).
coord1(p48_5, 10).
coord1(p48_6, 7).
coord1(p48_7, 5).
coord1(p48_8, 4).
coord1(p48_9, 5).
coord1(p49_0, 10).
coord1(p49_1, 10).
coord1(p49_10, 6).
coord1(p49_11, 0).
coord1(p49_12, 1).
coord1(p49_13, 4).
coord1(p49_14, 8).
coord1(p49_15, 9).
coord1(p49_2, 8).
coord1(p49_3, 3).
coord1(p49_4, 5).
coord1(p49_5, 5).
coord1(p49_6, 9).
coord1(p49_7, 8).
coord1(p49_8, 10).
coord1(p49_9, 9).
coord1(p4_0, 0).
coord1(p4_1, 4).
coord1(p4_2, 6).
coord1(p4_3, 9).
coord1(p4_4, 4).
coord1(p4_5, 1).
coord1(p4_6, 6).
coord1(p4_7, 5).
coord1(p4_8, 1).
coord1(p50_0, 5).
coord1(p50_1, 10).
coord1(p50_10, 5).
coord1(p50_11, 6).
coord1(p50_12, 7).
coord1(p50_13, 3).
coord1(p50_14, 5).
coord1(p50_15, 10).
coord1(p50_16, 8).
coord1(p50_17, 1).
coord1(p50_18, 3).
coord1(p50_19, 8).
coord1(p50_2, 1).
coord1(p50_20, 9).
coord1(p50_21, 9).
coord1(p50_22, 8).
coord1(p50_23, 5).
coord1(p50_24, 4).
coord1(p50_25, 6).
coord1(p50_26, 0).
coord1(p50_3, 4).
coord1(p50_4, 5).
coord1(p50_5, 6).
coord1(p50_6, 5).
coord1(p50_7, 2).
coord1(p50_8, 2).
coord1(p50_9, 1).
coord1(p51_0, 0).
coord1(p51_1, 2).
coord1(p51_10, 2).
coord1(p51_11, 3).
coord1(p51_12, 10).
coord1(p51_13, 10).
coord1(p51_14, 2).
coord1(p51_15, 10).
coord1(p51_16, 7).
coord1(p51_17, 7).
coord1(p51_18, 5).
coord1(p51_19, 0).
coord1(p51_2, 3).
coord1(p51_20, 9).
coord1(p51_21, 7).
coord1(p51_22, 5).
coord1(p51_23, 6).
coord1(p51_24, 2).
coord1(p51_25, 8).
coord1(p51_26, 5).
coord1(p51_27, 2).
coord1(p51_28, 7).
coord1(p51_3, 7).
coord1(p51_4, 9).
coord1(p51_5, 3).
coord1(p51_6, 1).
coord1(p51_7, 9).
coord1(p51_8, 3).
coord1(p51_9, 6).
coord1(p52_0, 8).
coord1(p52_1, 2).
coord1(p52_10, 4).
coord1(p52_11, 4).
coord1(p52_12, 4).
coord1(p52_13, 9).
coord1(p52_14, 0).
coord1(p52_15, 0).
coord1(p52_16, 1).
coord1(p52_17, 1).
coord1(p52_18, 6).
coord1(p52_19, 1).
coord1(p52_2, 1).
coord1(p52_20, 8).
coord1(p52_21, 8).
coord1(p52_22, 7).
coord1(p52_23, 6).
coord1(p52_3, 9).
coord1(p52_4, 8).
coord1(p52_5, 10).
coord1(p52_6, 0).
coord1(p52_7, 10).
coord1(p52_8, 5).
coord1(p52_9, 2).
coord1(p53_0, 4).
coord1(p53_1, 7).
coord1(p53_10, 4).
coord1(p53_11, 6).
coord1(p53_12, 3).
coord1(p53_13, 1).
coord1(p53_14, 5).
coord1(p53_15, 0).
coord1(p53_16, 0).
coord1(p53_17, 3).
coord1(p53_18, 7).
coord1(p53_19, 7).
coord1(p53_2, 5).
coord1(p53_20, 4).
coord1(p53_21, 7).
coord1(p53_22, 7).
coord1(p53_23, 1).
coord1(p53_24, 6).
coord1(p53_25, 7).
coord1(p53_26, 1).
coord1(p53_27, 3).
coord1(p53_28, 10).
coord1(p53_29, 9).
coord1(p53_3, 10).
coord1(p53_30, 10).
coord1(p53_31, 7).
coord1(p53_32, 3).
coord1(p53_4, 3).
coord1(p53_5, 5).
coord1(p53_6, 2).
coord1(p53_7, 0).
coord1(p53_8, 4).
coord1(p53_9, 9).
coord1(p54_0, 0).
coord1(p54_1, 6).
coord1(p54_10, 7).
coord1(p54_11, 4).
coord1(p54_12, 3).
coord1(p54_13, 7).
coord1(p54_14, 0).
coord1(p54_15, 5).
coord1(p54_16, 5).
coord1(p54_17, 4).
coord1(p54_2, 5).
coord1(p54_3, 5).
coord1(p54_4, 7).
coord1(p54_5, 0).
coord1(p54_6, 10).
coord1(p54_7, 1).
coord1(p54_8, 7).
coord1(p54_9, 7).
coord1(p55_0, 3).
coord1(p55_1, 6).
coord1(p55_2, 1).
coord1(p55_3, 4).
coord1(p55_4, 6).
coord1(p55_5, 4).
coord1(p55_6, 4).
coord1(p55_7, 5).
coord1(p56_0, 2).
coord1(p56_1, 1).
coord1(p56_10, 9).
coord1(p56_11, 4).
coord1(p56_12, 1).
coord1(p56_13, 1).
coord1(p56_14, 8).
coord1(p56_15, 6).
coord1(p56_16, 10).
coord1(p56_17, 6).
coord1(p56_18, 3).
coord1(p56_19, 8).
coord1(p56_2, 1).
coord1(p56_20, 1).
coord1(p56_21, 9).
coord1(p56_22, 10).
coord1(p56_23, 6).
coord1(p56_24, 1).
coord1(p56_25, 2).
coord1(p56_26, 2).
coord1(p56_27, 9).
coord1(p56_3, 10).
coord1(p56_4, 6).
coord1(p56_5, 6).
coord1(p56_6, 8).
coord1(p56_7, 9).
coord1(p56_8, 8).
coord1(p56_9, 4).
coord1(p57_0, 4).
coord1(p57_1, 4).
coord1(p57_2, 1).
coord1(p57_3, 10).
coord1(p57_4, 4).
coord1(p57_5, 2).
coord1(p57_6, 1).
coord1(p57_7, 3).
coord1(p57_8, 6).
coord1(p58_0, 5).
coord1(p58_1, 3).
coord1(p58_10, 9).
coord1(p58_11, 0).
coord1(p58_12, 1).
coord1(p58_13, 8).
coord1(p58_14, 5).
coord1(p58_15, 10).
coord1(p58_16, 10).
coord1(p58_17, 0).
coord1(p58_18, 1).
coord1(p58_19, 0).
coord1(p58_2, 1).
coord1(p58_20, 1).
coord1(p58_21, 5).
coord1(p58_22, 6).
coord1(p58_23, 2).
coord1(p58_3, 7).
coord1(p58_4, 2).
coord1(p58_5, 1).
coord1(p58_6, 10).
coord1(p58_7, 6).
coord1(p58_8, 1).
coord1(p58_9, 6).
coord1(p59_0, 5).
coord1(p59_1, 2).
coord1(p59_10, 8).
coord1(p59_11, 6).
coord1(p59_12, 1).
coord1(p59_13, 1).
coord1(p59_14, 6).
coord1(p59_15, 6).
coord1(p59_16, 5).
coord1(p59_17, 4).
coord1(p59_18, 4).
coord1(p59_19, 9).
coord1(p59_2, 5).
coord1(p59_20, 8).
coord1(p59_21, 10).
coord1(p59_22, 4).
coord1(p59_3, 0).
coord1(p59_4, 2).
coord1(p59_5, 4).
coord1(p59_6, 5).
coord1(p59_7, 5).
coord1(p59_8, 10).
coord1(p59_9, 3).
coord1(p5_0, 1).
coord1(p5_1, 4).
coord1(p5_2, 1).
coord1(p5_3, 7).
coord1(p5_4, 7).
coord1(p5_5, 8).
coord1(p5_6, 5).
coord1(p5_7, 6).
coord1(p5_8, 10).
coord1(p5_9, 9).
coord1(p60_0, 3).
coord1(p60_1, 4).
coord1(p60_10, 10).
coord1(p60_11, 8).
coord1(p60_12, 3).
coord1(p60_13, 5).
coord1(p60_2, 10).
coord1(p60_3, 7).
coord1(p60_4, 8).
coord1(p60_5, 6).
coord1(p60_6, 3).
coord1(p60_7, 3).
coord1(p60_8, 2).
coord1(p60_9, 1).
coord1(p61_0, 8).
coord1(p61_1, 5).
coord1(p61_10, 6).
coord1(p61_11, 3).
coord1(p61_12, 7).
coord1(p61_13, 8).
coord1(p61_14, 10).
coord1(p61_15, 5).
coord1(p61_16, 8).
coord1(p61_17, 3).
coord1(p61_18, 6).
coord1(p61_19, 6).
coord1(p61_2, 0).
coord1(p61_20, 5).
coord1(p61_21, 8).
coord1(p61_22, 2).
coord1(p61_23, 0).
coord1(p61_24, 9).
coord1(p61_25, 9).
coord1(p61_26, 1).
coord1(p61_27, 5).
coord1(p61_3, 10).
coord1(p61_4, 0).
coord1(p61_5, 9).
coord1(p61_6, 8).
coord1(p61_7, 5).
coord1(p61_8, 0).
coord1(p61_9, 7).
coord1(p62_0, 2).
coord1(p62_1, 10).
coord1(p62_10, 6).
coord1(p62_11, 3).
coord1(p62_12, 9).
coord1(p62_13, 9).
coord1(p62_14, 3).
coord1(p62_15, 2).
coord1(p62_16, 0).
coord1(p62_17, 7).
coord1(p62_18, 1).
coord1(p62_19, 9).
coord1(p62_2, 10).
coord1(p62_20, 4).
coord1(p62_21, 4).
coord1(p62_22, 6).
coord1(p62_3, 5).
coord1(p62_4, 1).
coord1(p62_5, 5).
coord1(p62_6, 9).
coord1(p62_7, 9).
coord1(p62_8, 1).
coord1(p62_9, 5).
coord1(p63_0, 9).
coord1(p63_1, 6).
coord1(p63_10, 2).
coord1(p63_11, 5).
coord1(p63_12, 4).
coord1(p63_13, 1).
coord1(p63_14, 5).
coord1(p63_15, 6).
coord1(p63_16, 0).
coord1(p63_17, 9).
coord1(p63_18, 1).
coord1(p63_19, 0).
coord1(p63_2, 3).
coord1(p63_20, 4).
coord1(p63_3, 9).
coord1(p63_4, 0).
coord1(p63_5, 1).
coord1(p63_6, 3).
coord1(p63_7, 0).
coord1(p63_8, 4).
coord1(p63_9, 0).
coord1(p64_0, 9).
coord1(p64_1, 0).
coord1(p64_2, 1).
coord1(p64_3, 4).
coord1(p64_4, 9).
coord1(p64_5, 7).
coord1(p64_6, 1).
coord1(p64_7, 7).
coord1(p65_0, 8).
coord1(p65_1, 1).
coord1(p65_10, 10).
coord1(p65_11, 9).
coord1(p65_12, 1).
coord1(p65_13, 7).
coord1(p65_14, 3).
coord1(p65_2, 2).
coord1(p65_3, 1).
coord1(p65_4, 8).
coord1(p65_5, 5).
coord1(p65_6, 2).
coord1(p65_7, 5).
coord1(p65_8, 0).
coord1(p65_9, 4).
coord1(p66_0, 6).
coord1(p66_1, 7).
coord1(p66_10, 9).
coord1(p66_11, 0).
coord1(p66_12, 3).
coord1(p66_13, 10).
coord1(p66_14, 3).
coord1(p66_15, 9).
coord1(p66_16, 0).
coord1(p66_17, 8).
coord1(p66_18, 5).
coord1(p66_19, 8).
coord1(p66_2, 1).
coord1(p66_20, 8).
coord1(p66_21, 5).
coord1(p66_22, 4).
coord1(p66_23, 7).
coord1(p66_24, 10).
coord1(p66_25, 10).
coord1(p66_26, 9).
coord1(p66_27, 6).
coord1(p66_28, 1).
coord1(p66_3, 2).
coord1(p66_4, 6).
coord1(p66_5, 10).
coord1(p66_6, 7).
coord1(p66_7, 2).
coord1(p66_8, 2).
coord1(p66_9, 4).
coord1(p67_0, 3).
coord1(p67_1, 3).
coord1(p67_10, 6).
coord1(p67_11, 8).
coord1(p67_12, 2).
coord1(p67_13, 5).
coord1(p67_14, 8).
coord1(p67_15, 0).
coord1(p67_16, 9).
coord1(p67_17, 5).
coord1(p67_2, 10).
coord1(p67_3, 8).
coord1(p67_4, 5).
coord1(p67_5, 8).
coord1(p67_6, 2).
coord1(p67_7, 8).
coord1(p67_8, 6).
coord1(p67_9, 3).
coord1(p68_0, 5).
coord1(p68_1, 8).
coord1(p68_10, 0).
coord1(p68_11, 7).
coord1(p68_12, 10).
coord1(p68_13, 6).
coord1(p68_14, 0).
coord1(p68_15, 4).
coord1(p68_16, 6).
coord1(p68_17, 3).
coord1(p68_18, 7).
coord1(p68_19, 6).
coord1(p68_2, 6).
coord1(p68_20, 3).
coord1(p68_21, 5).
coord1(p68_22, 2).
coord1(p68_23, 3).
coord1(p68_24, 1).
coord1(p68_25, 3).
coord1(p68_3, 2).
coord1(p68_4, 6).
coord1(p68_5, 2).
coord1(p68_6, 1).
coord1(p68_7, 8).
coord1(p68_8, 1).
coord1(p68_9, 1).
coord1(p69_0, 4).
coord1(p69_1, 1).
coord1(p69_10, 8).
coord1(p69_11, 4).
coord1(p69_12, 4).
coord1(p69_13, 2).
coord1(p69_14, 8).
coord1(p69_15, 10).
coord1(p69_16, 2).
coord1(p69_17, 2).
coord1(p69_18, 4).
coord1(p69_19, 4).
coord1(p69_2, 4).
coord1(p69_20, 3).
coord1(p69_21, 3).
coord1(p69_22, 9).
coord1(p69_23, 9).
coord1(p69_24, 0).
coord1(p69_25, 4).
coord1(p69_3, 9).
coord1(p69_4, 2).
coord1(p69_5, 0).
coord1(p69_6, 6).
coord1(p69_7, 10).
coord1(p69_8, 0).
coord1(p69_9, 9).
coord1(p6_0, 6).
coord1(p6_1, 1).
coord1(p6_10, 9).
coord1(p6_11, 10).
coord1(p6_12, 7).
coord1(p6_13, 10).
coord1(p6_14, 10).
coord1(p6_15, 1).
coord1(p6_16, 7).
coord1(p6_17, 9).
coord1(p6_18, 3).
coord1(p6_19, 5).
coord1(p6_2, 1).
coord1(p6_20, 5).
coord1(p6_21, 10).
coord1(p6_22, 0).
coord1(p6_23, 6).
coord1(p6_24, 8).
coord1(p6_25, 8).
coord1(p6_3, 8).
coord1(p6_4, 10).
coord1(p6_5, 9).
coord1(p6_6, 6).
coord1(p6_7, 9).
coord1(p6_8, 7).
coord1(p6_9, 7).
coord1(p70_0, 3).
coord1(p70_1, 10).
coord1(p70_10, 6).
coord1(p70_11, 6).
coord1(p70_12, 2).
coord1(p70_13, 2).
coord1(p70_14, 4).
coord1(p70_15, 4).
coord1(p70_16, 2).
coord1(p70_17, 2).
coord1(p70_18, 0).
coord1(p70_19, 5).
coord1(p70_2, 8).
coord1(p70_20, 0).
coord1(p70_21, 0).
coord1(p70_22, 10).
coord1(p70_23, 3).
coord1(p70_24, 4).
coord1(p70_25, 2).
coord1(p70_26, 1).
coord1(p70_27, 10).
coord1(p70_28, 0).
coord1(p70_29, 0).
coord1(p70_3, 5).
coord1(p70_30, 6).
coord1(p70_31, 9).
coord1(p70_32, 5).
coord1(p70_33, 8).
coord1(p70_34, 1).
coord1(p70_4, 7).
coord1(p70_5, 9).
coord1(p70_6, 1).
coord1(p70_7, 0).
coord1(p70_8, 10).
coord1(p70_9, 1).
coord1(p71_0, 0).
coord1(p71_1, 9).
coord1(p71_10, 1).
coord1(p71_11, 2).
coord1(p71_12, 4).
coord1(p71_13, 3).
coord1(p71_14, 2).
coord1(p71_15, 6).
coord1(p71_16, 5).
coord1(p71_17, 0).
coord1(p71_18, 7).
coord1(p71_19, 8).
coord1(p71_2, 3).
coord1(p71_20, 0).
coord1(p71_21, 1).
coord1(p71_22, 4).
coord1(p71_3, 4).
coord1(p71_4, 10).
coord1(p71_5, 1).
coord1(p71_6, 4).
coord1(p71_7, 4).
coord1(p71_8, 0).
coord1(p71_9, 8).
coord1(p72_0, 3).
coord1(p72_1, 3).
coord1(p72_10, 1).
coord1(p72_11, 9).
coord1(p72_12, 3).
coord1(p72_13, 2).
coord1(p72_14, 6).
coord1(p72_15, 4).
coord1(p72_16, 9).
coord1(p72_17, 8).
coord1(p72_18, 5).
coord1(p72_19, 0).
coord1(p72_2, 8).
coord1(p72_20, 8).
coord1(p72_21, 8).
coord1(p72_22, 8).
coord1(p72_23, 7).
coord1(p72_24, 5).
coord1(p72_25, 6).
coord1(p72_26, 0).
coord1(p72_3, 6).
coord1(p72_4, 8).
coord1(p72_5, 3).
coord1(p72_6, 2).
coord1(p72_7, 9).
coord1(p72_8, 10).
coord1(p72_9, 0).
coord1(p73_0, 7).
coord1(p73_1, 2).
coord1(p74_0, 2).
coord1(p74_1, 7).
coord1(p74_2, 6).
coord1(p74_3, 1).
coord1(p74_4, 10).
coord1(p74_5, 6).
coord1(p74_6, 6).
coord1(p75_0, 4).
coord1(p75_1, 4).
coord1(p75_10, 10).
coord1(p75_11, 7).
coord1(p75_12, 0).
coord1(p75_13, 10).
coord1(p75_14, 8).
coord1(p75_2, 1).
coord1(p75_3, 0).
coord1(p75_4, 3).
coord1(p75_5, 7).
coord1(p75_6, 8).
coord1(p75_7, 7).
coord1(p75_8, 9).
coord1(p75_9, 2).
coord1(p76_0, 4).
coord1(p76_1, 4).
coord1(p76_10, 6).
coord1(p76_11, 0).
coord1(p76_12, 5).
coord1(p76_13, 4).
coord1(p76_14, 4).
coord1(p76_15, 1).
coord1(p76_16, 7).
coord1(p76_17, 8).
coord1(p76_18, 8).
coord1(p76_19, 2).
coord1(p76_2, 3).
coord1(p76_3, 7).
coord1(p76_4, 0).
coord1(p76_5, 3).
coord1(p76_6, 10).
coord1(p76_7, 9).
coord1(p76_8, 7).
coord1(p76_9, 2).
coord1(p77_0, 0).
coord1(p77_1, 3).
coord1(p77_10, 9).
coord1(p77_11, 9).
coord1(p77_12, 6).
coord1(p77_2, 7).
coord1(p77_3, 2).
coord1(p77_4, 0).
coord1(p77_5, 9).
coord1(p77_6, 8).
coord1(p77_7, 4).
coord1(p77_8, 1).
coord1(p77_9, 6).
coord1(p78_0, 5).
coord1(p78_1, 5).
coord1(p78_10, 9).
coord1(p78_11, 4).
coord1(p78_12, 9).
coord1(p78_13, 10).
coord1(p78_14, 4).
coord1(p78_15, 2).
coord1(p78_16, 0).
coord1(p78_17, 2).
coord1(p78_18, 1).
coord1(p78_19, 4).
coord1(p78_2, 7).
coord1(p78_20, 2).
coord1(p78_21, 8).
coord1(p78_22, 10).
coord1(p78_23, 5).
coord1(p78_24, 1).
coord1(p78_25, 2).
coord1(p78_26, 2).
coord1(p78_27, 3).
coord1(p78_28, 4).
coord1(p78_29, 3).
coord1(p78_3, 4).
coord1(p78_30, 1).
coord1(p78_31, 7).
coord1(p78_32, 3).
coord1(p78_33, 0).
coord1(p78_34, 0).
coord1(p78_4, 1).
coord1(p78_5, 5).
coord1(p78_6, 10).
coord1(p78_7, 6).
coord1(p78_8, 3).
coord1(p78_9, 1).
coord1(p79_0, 7).
coord1(p79_1, 0).
coord1(p79_10, 2).
coord1(p79_11, 10).
coord1(p79_12, 0).
coord1(p79_13, 7).
coord1(p79_14, 5).
coord1(p79_15, 2).
coord1(p79_16, 5).
coord1(p79_17, 5).
coord1(p79_18, 1).
coord1(p79_19, 3).
coord1(p79_2, 4).
coord1(p79_20, 7).
coord1(p79_21, 10).
coord1(p79_22, 5).
coord1(p79_23, 10).
coord1(p79_24, 3).
coord1(p79_25, 2).
coord1(p79_26, 4).
coord1(p79_27, 1).
coord1(p79_28, 10).
coord1(p79_29, 0).
coord1(p79_3, 10).
coord1(p79_30, 6).
coord1(p79_31, 7).
coord1(p79_4, 7).
coord1(p79_5, 1).
coord1(p79_6, 2).
coord1(p79_7, 0).
coord1(p79_8, 7).
coord1(p79_9, 3).
coord1(p7_0, 2).
coord1(p7_1, 9).
coord1(p7_2, 3).
coord1(p80_0, 10).
coord1(p80_1, 0).
coord1(p80_10, 6).
coord1(p80_11, 4).
coord1(p80_12, 2).
coord1(p80_13, 6).
coord1(p80_14, 0).
coord1(p80_15, 7).
coord1(p80_16, 4).
coord1(p80_17, 9).
coord1(p80_18, 0).
coord1(p80_19, 10).
coord1(p80_2, 1).
coord1(p80_20, 7).
coord1(p80_21, 0).
coord1(p80_22, 4).
coord1(p80_23, 10).
coord1(p80_24, 3).
coord1(p80_25, 10).
coord1(p80_26, 4).
coord1(p80_27, 5).
coord1(p80_28, 10).
coord1(p80_3, 7).
coord1(p80_4, 2).
coord1(p80_5, 2).
coord1(p80_6, 1).
coord1(p80_7, 7).
coord1(p80_8, 8).
coord1(p80_9, 0).
coord1(p81_0, 5).
coord1(p81_1, 3).
coord1(p81_10, 4).
coord1(p81_11, 9).
coord1(p81_12, 4).
coord1(p81_13, 8).
coord1(p81_14, 5).
coord1(p81_15, 3).
coord1(p81_16, 6).
coord1(p81_17, 9).
coord1(p81_18, 8).
coord1(p81_19, 6).
coord1(p81_2, 4).
coord1(p81_20, 0).
coord1(p81_21, 5).
coord1(p81_22, 0).
coord1(p81_23, 0).
coord1(p81_24, 6).
coord1(p81_25, 7).
coord1(p81_26, 1).
coord1(p81_27, 9).
coord1(p81_28, 5).
coord1(p81_3, 6).
coord1(p81_4, 4).
coord1(p81_5, 10).
coord1(p81_6, 1).
coord1(p81_7, 10).
coord1(p81_8, 10).
coord1(p81_9, 5).
coord1(p82_0, 1).
coord1(p82_1, 6).
coord1(p82_2, 3).
coord1(p82_3, 5).
coord1(p83_0, 7).
coord1(p83_1, 9).
coord1(p83_2, 1).
coord1(p83_3, 7).
coord1(p83_4, 10).
coord1(p84_0, 10).
coord1(p84_1, 6).
coord1(p84_10, 2).
coord1(p84_11, 5).
coord1(p84_12, 6).
coord1(p84_13, 2).
coord1(p84_14, 1).
coord1(p84_15, 8).
coord1(p84_16, 1).
coord1(p84_17, 6).
coord1(p84_18, 7).
coord1(p84_19, 0).
coord1(p84_2, 4).
coord1(p84_20, 9).
coord1(p84_21, 4).
coord1(p84_22, 4).
coord1(p84_23, 2).
coord1(p84_24, 2).
coord1(p84_3, 2).
coord1(p84_4, 7).
coord1(p84_5, 7).
coord1(p84_6, 1).
coord1(p84_7, 6).
coord1(p84_8, 9).
coord1(p84_9, 8).
coord1(p85_0, 7).
coord1(p85_1, 8).
coord1(p85_10, 0).
coord1(p85_11, 9).
coord1(p85_12, 8).
coord1(p85_13, 7).
coord1(p85_14, 7).
coord1(p85_15, 10).
coord1(p85_16, 2).
coord1(p85_17, 8).
coord1(p85_2, 2).
coord1(p85_3, 0).
coord1(p85_4, 3).
coord1(p85_5, 5).
coord1(p85_6, 1).
coord1(p85_7, 9).
coord1(p85_8, 9).
coord1(p85_9, 3).
coord1(p86_0, 10).
coord1(p86_1, 4).
coord1(p86_2, 3).
coord1(p86_3, 5).
coord1(p86_4, 4).
coord1(p87_0, 0).
coord1(p87_1, 8).
coord1(p87_10, 5).
coord1(p87_11, 6).
coord1(p87_12, 5).
coord1(p87_13, 7).
coord1(p87_14, 10).
coord1(p87_15, 2).
coord1(p87_2, 7).
coord1(p87_3, 0).
coord1(p87_4, 2).
coord1(p87_5, 9).
coord1(p87_6, 10).
coord1(p87_7, 3).
coord1(p87_8, 6).
coord1(p87_9, 4).
coord1(p88_0, 0).
coord1(p88_1, 7).
coord1(p88_10, 9).
coord1(p88_11, 3).
coord1(p88_12, 3).
coord1(p88_13, 10).
coord1(p88_14, 9).
coord1(p88_15, 3).
coord1(p88_16, 9).
coord1(p88_17, 4).
coord1(p88_18, 6).
coord1(p88_19, 0).
coord1(p88_2, 10).
coord1(p88_20, 2).
coord1(p88_21, 0).
coord1(p88_22, 3).
coord1(p88_23, 3).
coord1(p88_24, 2).
coord1(p88_25, 6).
coord1(p88_26, 5).
coord1(p88_27, 0).
coord1(p88_3, 5).
coord1(p88_4, 6).
coord1(p88_5, 10).
coord1(p88_6, 1).
coord1(p88_7, 1).
coord1(p88_8, 2).
coord1(p88_9, 3).
coord1(p89_0, 0).
coord1(p89_1, 2).
coord1(p89_10, 7).
coord1(p89_2, 3).
coord1(p89_3, 2).
coord1(p89_4, 3).
coord1(p89_5, 7).
coord1(p89_6, 1).
coord1(p89_7, 5).
coord1(p89_8, 7).
coord1(p89_9, 5).
coord1(p8_0, 6).
coord1(p8_1, 10).
coord1(p8_2, 10).
coord1(p8_3, 6).
coord1(p8_4, 0).
coord1(p8_5, 2).
coord1(p8_6, 4).
coord1(p8_7, 10).
coord1(p8_8, 1).
coord1(p90_0, 3).
coord1(p90_1, 3).
coord1(p90_2, 9).
coord1(p90_3, 0).
coord1(p90_4, 10).
coord1(p90_5, 3).
coord1(p90_6, 2).
coord1(p90_7, 4).
coord1(p90_8, 1).
coord1(p91_0, 6).
coord1(p91_1, 3).
coord1(p91_10, 6).
coord1(p91_11, 3).
coord1(p91_12, 2).
coord1(p91_13, 10).
coord1(p91_14, 3).
coord1(p91_15, 5).
coord1(p91_16, 2).
coord1(p91_17, 9).
coord1(p91_18, 4).
coord1(p91_19, 8).
coord1(p91_2, 1).
coord1(p91_20, 2).
coord1(p91_21, 9).
coord1(p91_22, 2).
coord1(p91_23, 8).
coord1(p91_24, 5).
coord1(p91_25, 8).
coord1(p91_26, 7).
coord1(p91_27, 0).
coord1(p91_28, 5).
coord1(p91_29, 8).
coord1(p91_3, 1).
coord1(p91_30, 5).
coord1(p91_31, 0).
coord1(p91_32, 2).
coord1(p91_33, 0).
coord1(p91_4, 7).
coord1(p91_5, 2).
coord1(p91_6, 6).
coord1(p91_7, 6).
coord1(p91_8, 9).
coord1(p91_9, 4).
coord1(p92_0, 9).
coord1(p92_1, 0).
coord1(p92_2, 5).
coord1(p93_0, 0).
coord1(p93_1, 4).
coord1(p93_10, 2).
coord1(p93_11, 3).
coord1(p93_12, 7).
coord1(p93_13, 10).
coord1(p93_14, 8).
coord1(p93_2, 5).
coord1(p93_3, 8).
coord1(p93_4, 6).
coord1(p93_5, 6).
coord1(p93_6, 2).
coord1(p93_7, 9).
coord1(p93_8, 2).
coord1(p93_9, 5).
coord1(p94_0, 10).
coord1(p94_1, 9).
coord1(p94_10, 7).
coord1(p94_11, 0).
coord1(p94_12, 6).
coord1(p94_13, 3).
coord1(p94_14, 6).
coord1(p94_15, 6).
coord1(p94_16, 10).
coord1(p94_17, 0).
coord1(p94_18, 6).
coord1(p94_19, 8).
coord1(p94_2, 7).
coord1(p94_20, 6).
coord1(p94_21, 2).
coord1(p94_22, 7).
coord1(p94_3, 3).
coord1(p94_4, 2).
coord1(p94_5, 5).
coord1(p94_6, 6).
coord1(p94_7, 5).
coord1(p94_8, 4).
coord1(p94_9, 9).
coord1(p95_0, 9).
coord1(p95_1, 10).
coord1(p95_10, 0).
coord1(p95_11, 6).
coord1(p95_12, 3).
coord1(p95_13, 3).
coord1(p95_14, 4).
coord1(p95_2, 6).
coord1(p95_3, 9).
coord1(p95_4, 9).
coord1(p95_5, 10).
coord1(p95_6, 3).
coord1(p95_7, 7).
coord1(p95_8, 8).
coord1(p95_9, 1).
coord1(p96_0, 1).
coord1(p96_1, 5).
coord1(p96_10, 6).
coord1(p96_11, 5).
coord1(p96_12, 0).
coord1(p96_13, 1).
coord1(p96_14, 6).
coord1(p96_15, 0).
coord1(p96_2, 0).
coord1(p96_3, 9).
coord1(p96_4, 1).
coord1(p96_5, 6).
coord1(p96_6, 1).
coord1(p96_7, 3).
coord1(p96_8, 0).
coord1(p96_9, 2).
coord1(p97_0, 7).
coord1(p97_1, 10).
coord1(p97_10, 9).
coord1(p97_11, 8).
coord1(p97_12, 7).
coord1(p97_13, 1).
coord1(p97_14, 5).
coord1(p97_15, 1).
coord1(p97_2, 1).
coord1(p97_3, 5).
coord1(p97_4, 10).
coord1(p97_5, 2).
coord1(p97_6, 6).
coord1(p97_7, 3).
coord1(p97_8, 4).
coord1(p97_9, 2).
coord1(p98_0, 9).
coord1(p98_1, 7).
coord1(p98_10, 3).
coord1(p98_11, 0).
coord1(p98_12, 7).
coord1(p98_13, 2).
coord1(p98_14, 3).
coord1(p98_15, 9).
coord1(p98_16, 3).
coord1(p98_17, 4).
coord1(p98_18, 3).
coord1(p98_19, 4).
coord1(p98_2, 3).
coord1(p98_20, 6).
coord1(p98_21, 2).
coord1(p98_22, 2).
coord1(p98_23, 0).
coord1(p98_24, 3).
coord1(p98_25, 8).
coord1(p98_26, 5).
coord1(p98_27, 3).
coord1(p98_28, 7).
coord1(p98_3, 10).
coord1(p98_4, 7).
coord1(p98_5, 3).
coord1(p98_6, 4).
coord1(p98_7, 6).
coord1(p98_8, 6).
coord1(p98_9, 1).
coord1(p99_0, 10).
coord1(p99_1, 10).
coord1(p99_10, 2).
coord1(p99_11, 9).
coord1(p99_12, 3).
coord1(p99_13, 1).
coord1(p99_14, 2).
coord1(p99_15, 6).
coord1(p99_16, 9).
coord1(p99_17, 0).
coord1(p99_18, 5).
coord1(p99_19, 5).
coord1(p99_2, 3).
coord1(p99_20, 2).
coord1(p99_21, 6).
coord1(p99_22, 10).
coord1(p99_3, 8).
coord1(p99_4, 4).
coord1(p99_5, 8).
coord1(p99_6, 4).
coord1(p99_7, 4).
coord1(p99_8, 7).
coord1(p99_9, 10).
coord1(p9_0, 10).
coord1(p9_1, 0).
coord1(p9_2, 9).
coord2(p0_0, 8).
coord2(p0_1, 2).
coord2(p0_10, 9).
coord2(p0_11, 1).
coord2(p0_12, 7).
coord2(p0_13, 8).
coord2(p0_14, 7).
coord2(p0_15, 6).
coord2(p0_16, 2).
coord2(p0_17, 9).
coord2(p0_18, 9).
coord2(p0_19, 1).
coord2(p0_2, 5).
coord2(p0_20, 10).
coord2(p0_21, 8).
coord2(p0_3, 7).
coord2(p0_4, 8).
coord2(p0_5, 6).
coord2(p0_6, 9).
coord2(p0_7, 2).
coord2(p0_8, 4).
coord2(p0_9, 5).
coord2(p100_0, 3).
coord2(p100_1, 4).
coord2(p100_10, 9).
coord2(p100_11, 9).
coord2(p100_12, 4).
coord2(p100_13, 10).
coord2(p100_14, 8).
coord2(p100_15, 2).
coord2(p100_16, 1).
coord2(p100_17, 10).
coord2(p100_18, 3).
coord2(p100_19, 7).
coord2(p100_2, 9).
coord2(p100_20, 3).
coord2(p100_21, 4).
coord2(p100_22, 0).
coord2(p100_23, 5).
coord2(p100_24, 6).
coord2(p100_3, 8).
coord2(p100_4, 0).
coord2(p100_5, 9).
coord2(p100_6, 3).
coord2(p100_7, 9).
coord2(p100_8, 1).
coord2(p100_9, 5).
coord2(p101_0, 7).
coord2(p101_1, 0).
coord2(p101_10, 5).
coord2(p101_11, 5).
coord2(p101_12, 3).
coord2(p101_13, 9).
coord2(p101_14, 2).
coord2(p101_15, 9).
coord2(p101_16, 8).
coord2(p101_17, 4).
coord2(p101_18, 2).
coord2(p101_19, 1).
coord2(p101_2, 2).
coord2(p101_20, 9).
coord2(p101_21, 3).
coord2(p101_22, 1).
coord2(p101_3, 5).
coord2(p101_4, 4).
coord2(p101_5, 3).
coord2(p101_6, 3).
coord2(p101_7, 8).
coord2(p101_8, 0).
coord2(p101_9, 5).
coord2(p102_0, 4).
coord2(p102_1, 7).
coord2(p102_10, 8).
coord2(p102_11, 0).
coord2(p102_12, 10).
coord2(p102_13, 6).
coord2(p102_14, 1).
coord2(p102_15, 9).
coord2(p102_16, 8).
coord2(p102_17, 7).
coord2(p102_18, 0).
coord2(p102_19, 7).
coord2(p102_2, 1).
coord2(p102_20, 5).
coord2(p102_3, 5).
coord2(p102_4, 7).
coord2(p102_5, 1).
coord2(p102_6, 5).
coord2(p102_7, 3).
coord2(p102_8, 3).
coord2(p102_9, 9).
coord2(p103_0, 7).
coord2(p103_1, 1).
coord2(p103_10, 9).
coord2(p103_11, 1).
coord2(p103_12, 1).
coord2(p103_13, 4).
coord2(p103_14, 10).
coord2(p103_15, 6).
coord2(p103_16, 8).
coord2(p103_17, 6).
coord2(p103_18, 9).
coord2(p103_2, 7).
coord2(p103_3, 7).
coord2(p103_4, 4).
coord2(p103_5, 8).
coord2(p103_6, 9).
coord2(p103_7, 0).
coord2(p103_8, 5).
coord2(p103_9, 10).
coord2(p104_0, 0).
coord2(p104_1, 1).
coord2(p104_10, 6).
coord2(p104_2, 8).
coord2(p104_3, 9).
coord2(p104_4, 6).
coord2(p104_5, 5).
coord2(p104_6, 8).
coord2(p104_7, 2).
coord2(p104_8, 9).
coord2(p104_9, 10).
coord2(p105_0, 3).
coord2(p105_1, 4).
coord2(p105_2, 9).
coord2(p105_3, 4).
coord2(p106_0, 9).
coord2(p106_1, 10).
coord2(p106_10, 8).
coord2(p106_11, 0).
coord2(p106_12, 0).
coord2(p106_13, 6).
coord2(p106_14, 4).
coord2(p106_2, 0).
coord2(p106_3, 9).
coord2(p106_4, 3).
coord2(p106_5, 2).
coord2(p106_6, 9).
coord2(p106_7, 9).
coord2(p106_8, 9).
coord2(p106_9, 8).
coord2(p107_0, 0).
coord2(p107_1, 3).
coord2(p107_2, 6).
coord2(p107_3, 7).
coord2(p107_4, 7).
coord2(p107_5, 9).
coord2(p108_0, 7).
coord2(p108_1, 9).
coord2(p108_2, 2).
coord2(p108_3, 7).
coord2(p108_4, 9).
coord2(p108_5, 3).
coord2(p109_0, 9).
coord2(p109_1, 5).
coord2(p109_2, 2).
coord2(p109_3, 9).
coord2(p109_4, 0).
coord2(p109_5, 10).
coord2(p109_6, 10).
coord2(p109_7, 8).
coord2(p10_0, 7).
coord2(p10_1, 6).
coord2(p10_10, 1).
coord2(p10_2, 8).
coord2(p10_3, 3).
coord2(p10_4, 0).
coord2(p10_5, 1).
coord2(p10_6, 4).
coord2(p10_7, 7).
coord2(p10_8, 6).
coord2(p10_9, 4).
coord2(p110_0, 9).
coord2(p110_1, 7).
coord2(p110_2, 0).
coord2(p110_3, 8).
coord2(p110_4, 10).
coord2(p111_0, 9).
coord2(p111_1, 2).
coord2(p111_10, 5).
coord2(p111_11, 5).
coord2(p111_12, 4).
coord2(p111_13, 0).
coord2(p111_14, 6).
coord2(p111_15, 0).
coord2(p111_16, 5).
coord2(p111_17, 8).
coord2(p111_18, 3).
coord2(p111_19, 1).
coord2(p111_2, 3).
coord2(p111_20, 5).
coord2(p111_21, 4).
coord2(p111_22, 4).
coord2(p111_23, 1).
coord2(p111_24, 10).
coord2(p111_25, 6).
coord2(p111_26, 5).
coord2(p111_27, 0).
coord2(p111_28, 8).
coord2(p111_29, 7).
coord2(p111_3, 1).
coord2(p111_30, 7).
coord2(p111_31, 9).
coord2(p111_32, 10).
coord2(p111_4, 7).
coord2(p111_5, 7).
coord2(p111_6, 6).
coord2(p111_7, 0).
coord2(p111_8, 0).
coord2(p111_9, 3).
coord2(p112_0, 9).
coord2(p112_1, 2).
coord2(p112_10, 1).
coord2(p112_11, 10).
coord2(p112_12, 5).
coord2(p112_13, 10).
coord2(p112_14, 1).
coord2(p112_15, 7).
coord2(p112_16, 9).
coord2(p112_17, 1).
coord2(p112_18, 7).
coord2(p112_19, 7).
coord2(p112_2, 9).
coord2(p112_20, 7).
coord2(p112_21, 7).
coord2(p112_3, 2).
coord2(p112_4, 9).
coord2(p112_5, 5).
coord2(p112_6, 9).
coord2(p112_7, 6).
coord2(p112_8, 2).
coord2(p112_9, 4).
coord2(p113_0, 8).
coord2(p113_1, 3).
coord2(p113_10, 7).
coord2(p113_11, 9).
coord2(p113_12, 6).
coord2(p113_13, 6).
coord2(p113_14, 7).
coord2(p113_15, 10).
coord2(p113_16, 1).
coord2(p113_17, 7).
coord2(p113_18, 10).
coord2(p113_19, 9).
coord2(p113_2, 4).
coord2(p113_3, 6).
coord2(p113_4, 8).
coord2(p113_5, 2).
coord2(p113_6, 5).
coord2(p113_7, 3).
coord2(p113_8, 1).
coord2(p113_9, 1).
coord2(p114_0, 4).
coord2(p114_1, 4).
coord2(p114_10, 4).
coord2(p114_11, 4).
coord2(p114_12, 6).
coord2(p114_13, 5).
coord2(p114_14, 9).
coord2(p114_15, 4).
coord2(p114_16, 1).
coord2(p114_17, 7).
coord2(p114_18, 6).
coord2(p114_19, 8).
coord2(p114_2, 10).
coord2(p114_20, 9).
coord2(p114_21, 3).
coord2(p114_22, 3).
coord2(p114_23, 3).
coord2(p114_24, 10).
coord2(p114_25, 10).
coord2(p114_26, 6).
coord2(p114_27, 7).
coord2(p114_28, 4).
coord2(p114_29, 4).
coord2(p114_3, 10).
coord2(p114_4, 4).
coord2(p114_5, 9).
coord2(p114_6, 7).
coord2(p114_7, 8).
coord2(p114_8, 5).
coord2(p114_9, 7).
coord2(p115_0, 0).
coord2(p115_1, 7).
coord2(p115_10, 8).
coord2(p115_2, 10).
coord2(p115_3, 7).
coord2(p115_4, 1).
coord2(p115_5, 3).
coord2(p115_6, 6).
coord2(p115_7, 3).
coord2(p115_8, 0).
coord2(p115_9, 0).
coord2(p116_0, 3).
coord2(p116_1, 10).
coord2(p116_10, 1).
coord2(p116_11, 10).
coord2(p116_12, 10).
coord2(p116_13, 3).
coord2(p116_14, 4).
coord2(p116_15, 3).
coord2(p116_16, 4).
coord2(p116_17, 0).
coord2(p116_18, 2).
coord2(p116_19, 1).
coord2(p116_2, 6).
coord2(p116_20, 5).
coord2(p116_21, 0).
coord2(p116_22, 5).
coord2(p116_23, 9).
coord2(p116_24, 1).
coord2(p116_25, 3).
coord2(p116_26, 0).
coord2(p116_27, 10).
coord2(p116_28, 4).
coord2(p116_29, 8).
coord2(p116_3, 5).
coord2(p116_30, 4).
coord2(p116_31, 8).
coord2(p116_32, 5).
coord2(p116_33, 2).
coord2(p116_4, 3).
coord2(p116_5, 6).
coord2(p116_6, 2).
coord2(p116_7, 10).
coord2(p116_8, 7).
coord2(p116_9, 0).
coord2(p117_0, 2).
coord2(p117_1, 10).
coord2(p117_10, 8).
coord2(p117_11, 9).
coord2(p117_12, 3).
coord2(p117_13, 8).
coord2(p117_14, 5).
coord2(p117_15, 7).
coord2(p117_16, 7).
coord2(p117_17, 3).
coord2(p117_18, 10).
coord2(p117_19, 0).
coord2(p117_2, 5).
coord2(p117_20, 1).
coord2(p117_21, 4).
coord2(p117_22, 8).
coord2(p117_23, 9).
coord2(p117_24, 9).
coord2(p117_25, 5).
coord2(p117_26, 9).
coord2(p117_27, 2).
coord2(p117_28, 4).
coord2(p117_29, 4).
coord2(p117_3, 10).
coord2(p117_30, 7).
coord2(p117_4, 5).
coord2(p117_5, 7).
coord2(p117_6, 2).
coord2(p117_7, 7).
coord2(p117_8, 6).
coord2(p117_9, 10).
coord2(p118_0, 2).
coord2(p118_1, 10).
coord2(p118_10, 8).
coord2(p118_11, 8).
coord2(p118_12, 3).
coord2(p118_13, 10).
coord2(p118_14, 7).
coord2(p118_15, 0).
coord2(p118_16, 7).
coord2(p118_17, 8).
coord2(p118_18, 4).
coord2(p118_19, 1).
coord2(p118_2, 10).
coord2(p118_20, 8).
coord2(p118_21, 5).
coord2(p118_3, 0).
coord2(p118_4, 2).
coord2(p118_5, 5).
coord2(p118_6, 7).
coord2(p118_7, 4).
coord2(p118_8, 4).
coord2(p118_9, 6).
coord2(p119_0, 8).
coord2(p119_1, 3).
coord2(p119_2, 2).
coord2(p119_3, 6).
coord2(p119_4, 0).
coord2(p119_5, 5).
coord2(p119_6, 10).
coord2(p119_7, 7).
coord2(p119_8, 9).
coord2(p119_9, 2).
coord2(p11_0, 8).
coord2(p11_1, 8).
coord2(p11_10, 10).
coord2(p11_11, 7).
coord2(p11_12, 4).
coord2(p11_13, 3).
coord2(p11_14, 8).
coord2(p11_2, 7).
coord2(p11_3, 7).
coord2(p11_4, 7).
coord2(p11_5, 4).
coord2(p11_6, 1).
coord2(p11_7, 10).
coord2(p11_8, 3).
coord2(p11_9, 1).
coord2(p120_0, 4).
coord2(p120_1, 8).
coord2(p120_2, 10).
coord2(p120_3, 9).
coord2(p120_4, 3).
coord2(p120_5, 3).
coord2(p120_6, 1).
coord2(p121_0, 6).
coord2(p121_1, 2).
coord2(p121_10, 2).
coord2(p121_11, 8).
coord2(p121_12, 6).
coord2(p121_13, 5).
coord2(p121_14, 1).
coord2(p121_15, 0).
coord2(p121_16, 3).
coord2(p121_2, 10).
coord2(p121_3, 5).
coord2(p121_4, 2).
coord2(p121_5, 4).
coord2(p121_6, 5).
coord2(p121_7, 10).
coord2(p121_8, 4).
coord2(p121_9, 7).
coord2(p122_0, 3).
coord2(p122_1, 2).
coord2(p122_2, 5).
coord2(p122_3, 6).
coord2(p123_0, 5).
coord2(p123_1, 10).
coord2(p124_0, 8).
coord2(p124_1, 10).
coord2(p124_10, 0).
coord2(p124_11, 9).
coord2(p124_12, 3).
coord2(p124_13, 9).
coord2(p124_14, 2).
coord2(p124_15, 0).
coord2(p124_16, 6).
coord2(p124_17, 2).
coord2(p124_18, 8).
coord2(p124_19, 7).
coord2(p124_2, 1).
coord2(p124_20, 3).
coord2(p124_21, 10).
coord2(p124_22, 0).
coord2(p124_23, 5).
coord2(p124_24, 1).
coord2(p124_25, 8).
coord2(p124_3, 0).
coord2(p124_4, 0).
coord2(p124_5, 6).
coord2(p124_6, 2).
coord2(p124_7, 4).
coord2(p124_8, 5).
coord2(p124_9, 0).
coord2(p125_0, 6).
coord2(p125_1, 3).
coord2(p125_2, 6).
coord2(p125_3, 0).
coord2(p125_4, 3).
coord2(p125_5, 3).
coord2(p125_6, 10).
coord2(p125_7, 10).
coord2(p125_8, 6).
coord2(p126_0, 5).
coord2(p126_1, 9).
coord2(p126_2, 6).
coord2(p126_3, 1).
coord2(p126_4, 7).
coord2(p126_5, 4).
coord2(p126_6, 7).
coord2(p126_7, 1).
coord2(p127_0, 4).
coord2(p127_1, 7).
coord2(p127_10, 7).
coord2(p127_11, 7).
coord2(p127_12, 1).
coord2(p127_13, 0).
coord2(p127_14, 9).
coord2(p127_15, 4).
coord2(p127_16, 5).
coord2(p127_17, 8).
coord2(p127_18, 10).
coord2(p127_19, 6).
coord2(p127_2, 5).
coord2(p127_20, 1).
coord2(p127_21, 6).
coord2(p127_22, 7).
coord2(p127_23, 1).
coord2(p127_24, 7).
coord2(p127_25, 7).
coord2(p127_26, 2).
coord2(p127_27, 2).
coord2(p127_28, 2).
coord2(p127_29, 7).
coord2(p127_3, 4).
coord2(p127_30, 9).
coord2(p127_4, 9).
coord2(p127_5, 7).
coord2(p127_6, 0).
coord2(p127_7, 1).
coord2(p127_8, 1).
coord2(p127_9, 5).
coord2(p128_0, 5).
coord2(p128_1, 8).
coord2(p128_10, 0).
coord2(p128_11, 9).
coord2(p128_12, 8).
coord2(p128_2, 1).
coord2(p128_3, 3).
coord2(p128_4, 8).
coord2(p128_5, 4).
coord2(p128_6, 2).
coord2(p128_7, 7).
coord2(p128_8, 2).
coord2(p128_9, 10).
coord2(p129_0, 9).
coord2(p129_1, 2).
coord2(p129_10, 8).
coord2(p129_11, 9).
coord2(p129_12, 1).
coord2(p129_13, 1).
coord2(p129_14, 0).
coord2(p129_15, 7).
coord2(p129_16, 8).
coord2(p129_17, 0).
coord2(p129_18, 9).
coord2(p129_19, 8).
coord2(p129_2, 9).
coord2(p129_20, 6).
coord2(p129_21, 0).
coord2(p129_22, 4).
coord2(p129_23, 6).
coord2(p129_24, 7).
coord2(p129_25, 3).
coord2(p129_26, 4).
coord2(p129_27, 2).
coord2(p129_28, 6).
coord2(p129_29, 10).
coord2(p129_3, 10).
coord2(p129_30, 6).
coord2(p129_31, 9).
coord2(p129_32, 6).
coord2(p129_33, 2).
coord2(p129_34, 2).
coord2(p129_4, 2).
coord2(p129_5, 4).
coord2(p129_6, 3).
coord2(p129_7, 4).
coord2(p129_8, 6).
coord2(p129_9, 3).
coord2(p12_0, 1).
coord2(p12_1, 5).
coord2(p12_10, 6).
coord2(p12_11, 6).
coord2(p12_12, 1).
coord2(p12_13, 4).
coord2(p12_14, 6).
coord2(p12_15, 5).
coord2(p12_16, 7).
coord2(p12_17, 7).
coord2(p12_18, 5).
coord2(p12_19, 3).
coord2(p12_2, 1).
coord2(p12_3, 1).
coord2(p12_4, 10).
coord2(p12_5, 3).
coord2(p12_6, 4).
coord2(p12_7, 5).
coord2(p12_8, 2).
coord2(p12_9, 2).
coord2(p130_0, 2).
coord2(p130_1, 5).
coord2(p130_10, 6).
coord2(p130_11, 9).
coord2(p130_12, 7).
coord2(p130_13, 0).
coord2(p130_14, 0).
coord2(p130_15, 5).
coord2(p130_16, 4).
coord2(p130_17, 10).
coord2(p130_18, 10).
coord2(p130_19, 10).
coord2(p130_2, 4).
coord2(p130_20, 4).
coord2(p130_21, 1).
coord2(p130_22, 1).
coord2(p130_23, 3).
coord2(p130_24, 9).
coord2(p130_25, 6).
coord2(p130_26, 2).
coord2(p130_27, 7).
coord2(p130_28, 8).
coord2(p130_29, 2).
coord2(p130_3, 7).
coord2(p130_30, 1).
coord2(p130_31, 7).
coord2(p130_32, 8).
coord2(p130_33, 10).
coord2(p130_4, 4).
coord2(p130_5, 1).
coord2(p130_6, 0).
coord2(p130_7, 9).
coord2(p130_8, 0).
coord2(p130_9, 10).
coord2(p131_0, 4).
coord2(p131_1, 1).
coord2(p131_2, 6).
coord2(p132_0, 1).
coord2(p132_1, 8).
coord2(p132_10, 10).
coord2(p132_11, 5).
coord2(p132_12, 10).
coord2(p132_13, 8).
coord2(p132_14, 2).
coord2(p132_15, 2).
coord2(p132_16, 0).
coord2(p132_17, 4).
coord2(p132_18, 0).
coord2(p132_19, 1).
coord2(p132_2, 8).
coord2(p132_20, 8).
coord2(p132_21, 8).
coord2(p132_22, 3).
coord2(p132_3, 0).
coord2(p132_4, 4).
coord2(p132_5, 4).
coord2(p132_6, 8).
coord2(p132_7, 8).
coord2(p132_8, 7).
coord2(p132_9, 2).
coord2(p133_0, 7).
coord2(p133_1, 3).
coord2(p133_10, 10).
coord2(p133_11, 4).
coord2(p133_12, 1).
coord2(p133_13, 3).
coord2(p133_14, 6).
coord2(p133_15, 10).
coord2(p133_16, 6).
coord2(p133_17, 5).
coord2(p133_18, 3).
coord2(p133_19, 2).
coord2(p133_2, 6).
coord2(p133_20, 4).
coord2(p133_21, 3).
coord2(p133_22, 2).
coord2(p133_23, 9).
coord2(p133_24, 10).
coord2(p133_25, 0).
coord2(p133_26, 5).
coord2(p133_27, 10).
coord2(p133_28, 6).
coord2(p133_29, 5).
coord2(p133_3, 7).
coord2(p133_30, 4).
coord2(p133_31, 0).
coord2(p133_32, 9).
coord2(p133_33, 9).
coord2(p133_4, 10).
coord2(p133_5, 1).
coord2(p133_6, 9).
coord2(p133_7, 2).
coord2(p133_8, 8).
coord2(p133_9, 7).
coord2(p134_0, 4).
coord2(p134_1, 4).
coord2(p134_10, 9).
coord2(p134_11, 0).
coord2(p134_12, 8).
coord2(p134_13, 6).
coord2(p134_14, 10).
coord2(p134_2, 2).
coord2(p134_3, 6).
coord2(p134_4, 9).
coord2(p134_5, 7).
coord2(p134_6, 2).
coord2(p134_7, 10).
coord2(p134_8, 4).
coord2(p134_9, 3).
coord2(p135_0, 4).
coord2(p135_1, 7).
coord2(p135_10, 5).
coord2(p135_11, 0).
coord2(p135_12, 6).
coord2(p135_13, 8).
coord2(p135_14, 9).
coord2(p135_15, 9).
coord2(p135_16, 2).
coord2(p135_17, 7).
coord2(p135_18, 7).
coord2(p135_19, 10).
coord2(p135_2, 0).
coord2(p135_20, 1).
coord2(p135_21, 6).
coord2(p135_22, 1).
coord2(p135_23, 7).
coord2(p135_24, 0).
coord2(p135_25, 2).
coord2(p135_26, 4).
coord2(p135_27, 0).
coord2(p135_28, 10).
coord2(p135_29, 8).
coord2(p135_3, 3).
coord2(p135_30, 0).
coord2(p135_31, 6).
coord2(p135_32, 4).
coord2(p135_33, 7).
coord2(p135_4, 3).
coord2(p135_5, 9).
coord2(p135_6, 6).
coord2(p135_7, 0).
coord2(p135_8, 7).
coord2(p135_9, 9).
coord2(p136_0, 1).
coord2(p136_1, 10).
coord2(p137_0, 10).
coord2(p137_1, 2).
coord2(p137_10, 3).
coord2(p137_11, 4).
coord2(p137_12, 10).
coord2(p137_13, 4).
coord2(p137_14, 7).
coord2(p137_15, 3).
coord2(p137_16, 2).
coord2(p137_17, 10).
coord2(p137_18, 8).
coord2(p137_19, 8).
coord2(p137_2, 4).
coord2(p137_20, 10).
coord2(p137_21, 4).
coord2(p137_22, 4).
coord2(p137_23, 5).
coord2(p137_24, 0).
coord2(p137_25, 3).
coord2(p137_26, 0).
coord2(p137_27, 4).
coord2(p137_28, 10).
coord2(p137_29, 10).
coord2(p137_3, 3).
coord2(p137_30, 0).
coord2(p137_31, 9).
coord2(p137_32, 7).
coord2(p137_33, 9).
coord2(p137_4, 3).
coord2(p137_5, 7).
coord2(p137_6, 9).
coord2(p137_7, 10).
coord2(p137_8, 0).
coord2(p137_9, 8).
coord2(p138_0, 9).
coord2(p138_1, 2).
coord2(p138_10, 8).
coord2(p138_11, 0).
coord2(p138_12, 4).
coord2(p138_13, 7).
coord2(p138_14, 4).
coord2(p138_15, 0).
coord2(p138_16, 9).
coord2(p138_17, 2).
coord2(p138_18, 10).
coord2(p138_19, 10).
coord2(p138_2, 8).
coord2(p138_20, 8).
coord2(p138_21, 8).
coord2(p138_22, 10).
coord2(p138_23, 10).
coord2(p138_3, 4).
coord2(p138_4, 2).
coord2(p138_5, 6).
coord2(p138_6, 6).
coord2(p138_7, 2).
coord2(p138_8, 8).
coord2(p138_9, 10).
coord2(p139_0, 3).
coord2(p139_1, 2).
coord2(p139_10, 8).
coord2(p139_11, 2).
coord2(p139_2, 2).
coord2(p139_3, 8).
coord2(p139_4, 2).
coord2(p139_5, 8).
coord2(p139_6, 7).
coord2(p139_7, 0).
coord2(p139_8, 3).
coord2(p139_9, 1).
coord2(p13_0, 5).
coord2(p13_1, 7).
coord2(p13_2, 9).
coord2(p13_3, 6).
coord2(p13_4, 7).
coord2(p13_5, 7).
coord2(p13_6, 10).
coord2(p140_0, 1).
coord2(p140_1, 10).
coord2(p140_10, 7).
coord2(p140_11, 4).
coord2(p140_12, 2).
coord2(p140_13, 8).
coord2(p140_14, 0).
coord2(p140_15, 7).
coord2(p140_16, 5).
coord2(p140_17, 6).
coord2(p140_18, 3).
coord2(p140_19, 10).
coord2(p140_2, 7).
coord2(p140_20, 4).
coord2(p140_21, 0).
coord2(p140_22, 8).
coord2(p140_23, 2).
coord2(p140_24, 7).
coord2(p140_25, 7).
coord2(p140_26, 9).
coord2(p140_27, 4).
coord2(p140_28, 7).
coord2(p140_29, 9).
coord2(p140_3, 1).
coord2(p140_30, 2).
coord2(p140_31, 5).
coord2(p140_32, 1).
coord2(p140_33, 6).
coord2(p140_4, 6).
coord2(p140_5, 9).
coord2(p140_6, 6).
coord2(p140_7, 2).
coord2(p140_8, 3).
coord2(p140_9, 8).
coord2(p141_0, 6).
coord2(p141_1, 2).
coord2(p141_10, 1).
coord2(p141_11, 3).
coord2(p141_12, 9).
coord2(p141_13, 10).
coord2(p141_14, 6).
coord2(p141_15, 3).
coord2(p141_16, 10).
coord2(p141_17, 1).
coord2(p141_18, 4).
coord2(p141_19, 8).
coord2(p141_2, 5).
coord2(p141_3, 1).
coord2(p141_4, 7).
coord2(p141_5, 7).
coord2(p141_6, 1).
coord2(p141_7, 6).
coord2(p141_8, 3).
coord2(p141_9, 7).
coord2(p142_0, 8).
coord2(p142_1, 4).
coord2(p142_2, 2).
coord2(p142_3, 9).
coord2(p142_4, 4).
coord2(p142_5, 8).
coord2(p142_6, 7).
coord2(p142_7, 6).
coord2(p143_0, 8).
coord2(p143_1, 10).
coord2(p143_10, 10).
coord2(p143_11, 6).
coord2(p143_12, 1).
coord2(p143_13, 6).
coord2(p143_2, 0).
coord2(p143_3, 9).
coord2(p143_4, 9).
coord2(p143_5, 5).
coord2(p143_6, 4).
coord2(p143_7, 1).
coord2(p143_8, 4).
coord2(p143_9, 8).
coord2(p144_0, 4).
coord2(p144_1, 1).
coord2(p144_10, 10).
coord2(p144_11, 0).
coord2(p144_12, 2).
coord2(p144_13, 8).
coord2(p144_14, 4).
coord2(p144_15, 6).
coord2(p144_16, 3).
coord2(p144_17, 5).
coord2(p144_18, 6).
coord2(p144_19, 8).
coord2(p144_2, 5).
coord2(p144_20, 3).
coord2(p144_21, 10).
coord2(p144_22, 7).
coord2(p144_3, 5).
coord2(p144_4, 6).
coord2(p144_5, 4).
coord2(p144_6, 3).
coord2(p144_7, 1).
coord2(p144_8, 6).
coord2(p144_9, 0).
coord2(p145_0, 5).
coord2(p145_1, 2).
coord2(p145_10, 8).
coord2(p145_11, 4).
coord2(p145_12, 7).
coord2(p145_13, 9).
coord2(p145_14, 7).
coord2(p145_15, 10).
coord2(p145_2, 6).
coord2(p145_3, 2).
coord2(p145_4, 9).
coord2(p145_5, 2).
coord2(p145_6, 5).
coord2(p145_7, 0).
coord2(p145_8, 6).
coord2(p145_9, 3).
coord2(p146_0, 6).
coord2(p146_1, 9).
coord2(p146_10, 10).
coord2(p146_11, 10).
coord2(p146_12, 3).
coord2(p146_13, 3).
coord2(p146_14, 10).
coord2(p146_15, 6).
coord2(p146_16, 1).
coord2(p146_17, 1).
coord2(p146_18, 2).
coord2(p146_19, 3).
coord2(p146_2, 6).
coord2(p146_20, 9).
coord2(p146_21, 1).
coord2(p146_22, 7).
coord2(p146_23, 8).
coord2(p146_24, 0).
coord2(p146_25, 2).
coord2(p146_26, 10).
coord2(p146_3, 10).
coord2(p146_4, 4).
coord2(p146_5, 8).
coord2(p146_6, 7).
coord2(p146_7, 2).
coord2(p146_8, 0).
coord2(p146_9, 1).
coord2(p147_0, 6).
coord2(p147_1, 3).
coord2(p147_10, 9).
coord2(p147_11, 4).
coord2(p147_12, 10).
coord2(p147_2, 9).
coord2(p147_3, 0).
coord2(p147_4, 6).
coord2(p147_5, 9).
coord2(p147_6, 7).
coord2(p147_7, 2).
coord2(p147_8, 8).
coord2(p147_9, 0).
coord2(p148_0, 10).
coord2(p148_1, 10).
coord2(p148_10, 10).
coord2(p148_11, 3).
coord2(p148_12, 7).
coord2(p148_13, 3).
coord2(p148_14, 4).
coord2(p148_15, 10).
coord2(p148_16, 0).
coord2(p148_17, 0).
coord2(p148_18, 0).
coord2(p148_19, 3).
coord2(p148_2, 0).
coord2(p148_20, 6).
coord2(p148_21, 2).
coord2(p148_22, 7).
coord2(p148_23, 6).
coord2(p148_24, 6).
coord2(p148_25, 3).
coord2(p148_26, 3).
coord2(p148_27, 8).
coord2(p148_28, 2).
coord2(p148_29, 7).
coord2(p148_3, 3).
coord2(p148_30, 9).
coord2(p148_31, 5).
coord2(p148_32, 6).
coord2(p148_33, 3).
coord2(p148_34, 9).
coord2(p148_4, 7).
coord2(p148_5, 5).
coord2(p148_6, 7).
coord2(p148_7, 6).
coord2(p148_8, 8).
coord2(p148_9, 0).
coord2(p149_0, 5).
coord2(p149_1, 5).
coord2(p149_10, 1).
coord2(p149_11, 0).
coord2(p149_12, 8).
coord2(p149_13, 0).
coord2(p149_14, 10).
coord2(p149_15, 0).
coord2(p149_16, 4).
coord2(p149_17, 3).
coord2(p149_18, 6).
coord2(p149_19, 10).
coord2(p149_2, 9).
coord2(p149_20, 3).
coord2(p149_21, 2).
coord2(p149_3, 2).
coord2(p149_4, 2).
coord2(p149_5, 0).
coord2(p149_6, 7).
coord2(p149_7, 6).
coord2(p149_8, 8).
coord2(p149_9, 9).
coord2(p14_0, 1).
coord2(p14_1, 10).
coord2(p14_2, 8).
coord2(p150_0, 2).
coord2(p150_1, 8).
coord2(p150_10, 9).
coord2(p150_11, 7).
coord2(p150_12, 1).
coord2(p150_13, 8).
coord2(p150_14, 9).
coord2(p150_15, 5).
coord2(p150_16, 7).
coord2(p150_17, 1).
coord2(p150_18, 7).
coord2(p150_19, 9).
coord2(p150_2, 3).
coord2(p150_3, 6).
coord2(p150_4, 8).
coord2(p150_5, 8).
coord2(p150_6, 4).
coord2(p150_7, 5).
coord2(p150_8, 6).
coord2(p150_9, 4).
coord2(p151_0, 4).
coord2(p151_1, 8).
coord2(p151_10, 1).
coord2(p151_11, 7).
coord2(p151_12, 8).
coord2(p151_13, 3).
coord2(p151_14, 6).
coord2(p151_15, 4).
coord2(p151_16, 2).
coord2(p151_17, 8).
coord2(p151_18, 5).
coord2(p151_19, 8).
coord2(p151_2, 6).
coord2(p151_20, 2).
coord2(p151_21, 4).
coord2(p151_22, 9).
coord2(p151_23, 9).
coord2(p151_24, 0).
coord2(p151_3, 10).
coord2(p151_4, 2).
coord2(p151_5, 4).
coord2(p151_6, 4).
coord2(p151_7, 9).
coord2(p151_8, 5).
coord2(p151_9, 0).
coord2(p152_0, 8).
coord2(p152_1, 5).
coord2(p152_10, 0).
coord2(p152_11, 6).
coord2(p152_12, 0).
coord2(p152_13, 0).
coord2(p152_14, 4).
coord2(p152_15, 2).
coord2(p152_2, 5).
coord2(p152_3, 0).
coord2(p152_4, 5).
coord2(p152_5, 3).
coord2(p152_6, 6).
coord2(p152_7, 4).
coord2(p152_8, 4).
coord2(p152_9, 6).
coord2(p153_0, 6).
coord2(p153_1, 4).
coord2(p153_2, 2).
coord2(p153_3, 4).
coord2(p153_4, 4).
coord2(p154_0, 3).
coord2(p154_1, 10).
coord2(p154_10, 9).
coord2(p154_11, 7).
coord2(p154_12, 1).
coord2(p154_13, 3).
coord2(p154_14, 4).
coord2(p154_15, 3).
coord2(p154_16, 4).
coord2(p154_17, 0).
coord2(p154_18, 7).
coord2(p154_19, 2).
coord2(p154_2, 6).
coord2(p154_3, 6).
coord2(p154_4, 1).
coord2(p154_5, 3).
coord2(p154_6, 3).
coord2(p154_7, 4).
coord2(p154_8, 6).
coord2(p154_9, 6).
coord2(p155_0, 8).
coord2(p155_1, 9).
coord2(p155_10, 5).
coord2(p155_11, 3).
coord2(p155_12, 0).
coord2(p155_13, 0).
coord2(p155_14, 6).
coord2(p155_15, 4).
coord2(p155_16, 3).
coord2(p155_17, 0).
coord2(p155_18, 0).
coord2(p155_19, 6).
coord2(p155_2, 6).
coord2(p155_20, 5).
coord2(p155_21, 7).
coord2(p155_22, 8).
coord2(p155_23, 10).
coord2(p155_24, 0).
coord2(p155_25, 10).
coord2(p155_26, 7).
coord2(p155_27, 9).
coord2(p155_28, 0).
coord2(p155_29, 0).
coord2(p155_3, 0).
coord2(p155_30, 2).
coord2(p155_31, 1).
coord2(p155_32, 1).
coord2(p155_33, 2).
coord2(p155_4, 1).
coord2(p155_5, 10).
coord2(p155_6, 5).
coord2(p155_7, 9).
coord2(p155_8, 0).
coord2(p155_9, 9).
coord2(p156_0, 5).
coord2(p156_1, 0).
coord2(p156_10, 9).
coord2(p156_11, 1).
coord2(p156_12, 0).
coord2(p156_2, 8).
coord2(p156_3, 8).
coord2(p156_4, 8).
coord2(p156_5, 3).
coord2(p156_6, 1).
coord2(p156_7, 4).
coord2(p156_8, 7).
coord2(p156_9, 6).
coord2(p157_0, 10).
coord2(p157_1, 3).
coord2(p157_10, 2).
coord2(p157_11, 3).
coord2(p157_12, 10).
coord2(p157_13, 7).
coord2(p157_14, 1).
coord2(p157_15, 7).
coord2(p157_16, 5).
coord2(p157_17, 7).
coord2(p157_18, 9).
coord2(p157_19, 3).
coord2(p157_2, 9).
coord2(p157_20, 10).
coord2(p157_21, 6).
coord2(p157_22, 6).
coord2(p157_23, 0).
coord2(p157_24, 7).
coord2(p157_25, 8).
coord2(p157_26, 8).
coord2(p157_27, 2).
coord2(p157_28, 4).
coord2(p157_29, 4).
coord2(p157_3, 5).
coord2(p157_30, 0).
coord2(p157_4, 0).
coord2(p157_5, 1).
coord2(p157_6, 8).
coord2(p157_7, 9).
coord2(p157_8, 1).
coord2(p157_9, 9).
coord2(p158_0, 1).
coord2(p158_1, 10).
coord2(p158_10, 2).
coord2(p158_11, 9).
coord2(p158_12, 9).
coord2(p158_13, 4).
coord2(p158_14, 5).
coord2(p158_15, 7).
coord2(p158_16, 0).
coord2(p158_17, 8).
coord2(p158_18, 4).
coord2(p158_19, 5).
coord2(p158_2, 3).
coord2(p158_20, 3).
coord2(p158_21, 2).
coord2(p158_22, 2).
coord2(p158_3, 4).
coord2(p158_4, 0).
coord2(p158_5, 0).
coord2(p158_6, 8).
coord2(p158_7, 1).
coord2(p158_8, 0).
coord2(p158_9, 0).
coord2(p159_0, 1).
coord2(p159_1, 2).
coord2(p159_10, 2).
coord2(p159_11, 10).
coord2(p159_12, 0).
coord2(p159_13, 3).
coord2(p159_14, 9).
coord2(p159_15, 2).
coord2(p159_16, 5).
coord2(p159_17, 0).
coord2(p159_18, 7).
coord2(p159_19, 5).
coord2(p159_2, 10).
coord2(p159_20, 2).
coord2(p159_21, 1).
coord2(p159_22, 5).
coord2(p159_23, 10).
coord2(p159_24, 7).
coord2(p159_25, 3).
coord2(p159_26, 9).
coord2(p159_27, 10).
coord2(p159_28, 9).
coord2(p159_29, 0).
coord2(p159_3, 8).
coord2(p159_30, 7).
coord2(p159_31, 10).
coord2(p159_32, 10).
coord2(p159_4, 3).
coord2(p159_5, 0).
coord2(p159_6, 9).
coord2(p159_7, 4).
coord2(p159_8, 4).
coord2(p159_9, 3).
coord2(p15_0, 6).
coord2(p15_1, 1).
coord2(p15_2, 2).
coord2(p15_3, 9).
coord2(p15_4, 9).
coord2(p160_0, 1).
coord2(p160_1, 6).
coord2(p160_2, 10).
coord2(p160_3, 6).
coord2(p161_0, 5).
coord2(p161_1, 3).
coord2(p161_10, 5).
coord2(p161_11, 8).
coord2(p161_12, 3).
coord2(p161_13, 9).
coord2(p161_14, 8).
coord2(p161_15, 8).
coord2(p161_16, 7).
coord2(p161_17, 1).
coord2(p161_18, 0).
coord2(p161_19, 0).
coord2(p161_2, 7).
coord2(p161_20, 10).
coord2(p161_21, 10).
coord2(p161_22, 2).
coord2(p161_23, 2).
coord2(p161_24, 8).
coord2(p161_25, 7).
coord2(p161_26, 8).
coord2(p161_3, 4).
coord2(p161_4, 5).
coord2(p161_5, 1).
coord2(p161_6, 1).
coord2(p161_7, 9).
coord2(p161_8, 8).
coord2(p161_9, 8).
coord2(p162_0, 7).
coord2(p162_1, 9).
coord2(p162_10, 9).
coord2(p162_11, 9).
coord2(p162_12, 8).
coord2(p162_13, 5).
coord2(p162_14, 9).
coord2(p162_15, 0).
coord2(p162_16, 5).
coord2(p162_17, 10).
coord2(p162_18, 1).
coord2(p162_19, 7).
coord2(p162_2, 10).
coord2(p162_20, 1).
coord2(p162_21, 8).
coord2(p162_22, 5).
coord2(p162_23, 9).
coord2(p162_3, 4).
coord2(p162_4, 10).
coord2(p162_5, 5).
coord2(p162_6, 3).
coord2(p162_7, 5).
coord2(p162_8, 10).
coord2(p162_9, 5).
coord2(p163_0, 0).
coord2(p163_1, 2).
coord2(p163_10, 1).
coord2(p163_11, 8).
coord2(p163_12, 3).
coord2(p163_13, 7).
coord2(p163_14, 2).
coord2(p163_15, 5).
coord2(p163_16, 6).
coord2(p163_17, 7).
coord2(p163_18, 8).
coord2(p163_19, 3).
coord2(p163_2, 3).
coord2(p163_20, 1).
coord2(p163_21, 6).
coord2(p163_22, 7).
coord2(p163_23, 1).
coord2(p163_24, 4).
coord2(p163_25, 5).
coord2(p163_26, 6).
coord2(p163_27, 2).
coord2(p163_28, 10).
coord2(p163_29, 8).
coord2(p163_3, 7).
coord2(p163_30, 7).
coord2(p163_31, 6).
coord2(p163_4, 7).
coord2(p163_5, 6).
coord2(p163_6, 0).
coord2(p163_7, 9).
coord2(p163_8, 8).
coord2(p163_9, 8).
coord2(p164_0, 5).
coord2(p164_1, 8).
coord2(p164_10, 1).
coord2(p164_11, 6).
coord2(p164_12, 6).
coord2(p164_13, 7).
coord2(p164_14, 9).
coord2(p164_15, 8).
coord2(p164_16, 2).
coord2(p164_17, 8).
coord2(p164_18, 9).
coord2(p164_19, 6).
coord2(p164_2, 8).
coord2(p164_20, 5).
coord2(p164_21, 0).
coord2(p164_22, 6).
coord2(p164_23, 7).
coord2(p164_24, 5).
coord2(p164_25, 8).
coord2(p164_26, 5).
coord2(p164_27, 2).
coord2(p164_28, 2).
coord2(p164_29, 1).
coord2(p164_3, 4).
coord2(p164_4, 10).
coord2(p164_5, 9).
coord2(p164_6, 8).
coord2(p164_7, 10).
coord2(p164_8, 2).
coord2(p164_9, 1).
coord2(p165_0, 8).
coord2(p165_1, 7).
coord2(p165_2, 6).
coord2(p166_0, 8).
coord2(p166_1, 3).
coord2(p166_10, 5).
coord2(p166_11, 1).
coord2(p166_12, 5).
coord2(p166_2, 5).
coord2(p166_3, 7).
coord2(p166_4, 1).
coord2(p166_5, 9).
coord2(p166_6, 5).
coord2(p166_7, 9).
coord2(p166_8, 1).
coord2(p166_9, 8).
coord2(p167_0, 3).
coord2(p167_1, 3).
coord2(p167_10, 9).
coord2(p167_11, 1).
coord2(p167_12, 3).
coord2(p167_13, 1).
coord2(p167_14, 0).
coord2(p167_15, 2).
coord2(p167_16, 2).
coord2(p167_17, 7).
coord2(p167_18, 6).
coord2(p167_19, 8).
coord2(p167_2, 4).
coord2(p167_20, 0).
coord2(p167_21, 7).
coord2(p167_22, 7).
coord2(p167_23, 6).
coord2(p167_24, 9).
coord2(p167_25, 1).
coord2(p167_26, 1).
coord2(p167_27, 1).
coord2(p167_28, 2).
coord2(p167_29, 3).
coord2(p167_3, 2).
coord2(p167_30, 1).
coord2(p167_31, 7).
coord2(p167_4, 8).
coord2(p167_5, 4).
coord2(p167_6, 7).
coord2(p167_7, 1).
coord2(p167_8, 5).
coord2(p167_9, 4).
coord2(p168_0, 8).
coord2(p168_1, 1).
coord2(p168_2, 6).
coord2(p168_3, 8).
coord2(p168_4, 5).
coord2(p168_5, 6).
coord2(p168_6, 9).
coord2(p168_7, 7).
coord2(p169_0, 9).
coord2(p169_1, 8).
coord2(p169_10, 8).
coord2(p169_11, 0).
coord2(p169_2, 5).
coord2(p169_3, 7).
coord2(p169_4, 9).
coord2(p169_5, 2).
coord2(p169_6, 4).
coord2(p169_7, 6).
coord2(p169_8, 2).
coord2(p169_9, 7).
coord2(p16_0, 0).
coord2(p16_1, 2).
coord2(p16_10, 10).
coord2(p16_11, 6).
coord2(p16_2, 7).
coord2(p16_3, 7).
coord2(p16_4, 0).
coord2(p16_5, 5).
coord2(p16_6, 9).
coord2(p16_7, 4).
coord2(p16_8, 2).
coord2(p16_9, 2).
coord2(p170_0, 2).
coord2(p170_1, 1).
coord2(p170_10, 9).
coord2(p170_11, 4).
coord2(p170_12, 9).
coord2(p170_13, 5).
coord2(p170_14, 2).
coord2(p170_15, 10).
coord2(p170_16, 7).
coord2(p170_17, 0).
coord2(p170_18, 6).
coord2(p170_19, 6).
coord2(p170_2, 8).
coord2(p170_20, 7).
coord2(p170_21, 5).
coord2(p170_22, 0).
coord2(p170_23, 4).
coord2(p170_24, 7).
coord2(p170_25, 5).
coord2(p170_26, 6).
coord2(p170_27, 2).
coord2(p170_28, 0).
coord2(p170_29, 6).
coord2(p170_3, 9).
coord2(p170_4, 1).
coord2(p170_5, 2).
coord2(p170_6, 5).
coord2(p170_7, 5).
coord2(p170_8, 9).
coord2(p170_9, 10).
coord2(p171_0, 1).
coord2(p171_1, 2).
coord2(p171_10, 3).
coord2(p171_11, 2).
coord2(p171_12, 1).
coord2(p171_13, 3).
coord2(p171_14, 1).
coord2(p171_15, 8).
coord2(p171_16, 7).
coord2(p171_17, 3).
coord2(p171_18, 10).
coord2(p171_19, 9).
coord2(p171_2, 8).
coord2(p171_20, 7).
coord2(p171_21, 6).
coord2(p171_22, 4).
coord2(p171_23, 4).
coord2(p171_24, 3).
coord2(p171_25, 3).
coord2(p171_3, 6).
coord2(p171_4, 1).
coord2(p171_5, 7).
coord2(p171_6, 1).
coord2(p171_7, 2).
coord2(p171_8, 10).
coord2(p171_9, 2).
coord2(p172_0, 10).
coord2(p172_1, 4).
coord2(p172_10, 4).
coord2(p172_11, 0).
coord2(p172_12, 5).
coord2(p172_13, 3).
coord2(p172_14, 4).
coord2(p172_15, 0).
coord2(p172_16, 6).
coord2(p172_17, 10).
coord2(p172_18, 3).
coord2(p172_19, 5).
coord2(p172_2, 10).
coord2(p172_3, 1).
coord2(p172_4, 2).
coord2(p172_5, 6).
coord2(p172_6, 0).
coord2(p172_7, 9).
coord2(p172_8, 8).
coord2(p172_9, 6).
coord2(p173_0, 6).
coord2(p173_1, 1).
coord2(p173_10, 5).
coord2(p173_11, 6).
coord2(p173_12, 4).
coord2(p173_13, 7).
coord2(p173_14, 9).
coord2(p173_15, 10).
coord2(p173_16, 10).
coord2(p173_17, 7).
coord2(p173_18, 9).
coord2(p173_19, 8).
coord2(p173_2, 0).
coord2(p173_20, 10).
coord2(p173_21, 8).
coord2(p173_3, 0).
coord2(p173_4, 7).
coord2(p173_5, 6).
coord2(p173_6, 4).
coord2(p173_7, 7).
coord2(p173_8, 2).
coord2(p173_9, 2).
coord2(p174_0, 3).
coord2(p174_1, 10).
coord2(p174_10, 4).
coord2(p174_11, 4).
coord2(p174_12, 6).
coord2(p174_13, 5).
coord2(p174_14, 3).
coord2(p174_15, 6).
coord2(p174_16, 4).
coord2(p174_17, 5).
coord2(p174_18, 8).
coord2(p174_19, 2).
coord2(p174_2, 0).
coord2(p174_20, 7).
coord2(p174_21, 2).
coord2(p174_22, 4).
coord2(p174_23, 9).
coord2(p174_24, 8).
coord2(p174_25, 6).
coord2(p174_3, 9).
coord2(p174_4, 10).
coord2(p174_5, 5).
coord2(p174_6, 8).
coord2(p174_7, 3).
coord2(p174_8, 8).
coord2(p174_9, 6).
coord2(p175_0, 10).
coord2(p175_1, 5).
coord2(p175_2, 4).
coord2(p175_3, 3).
coord2(p175_4, 9).
coord2(p175_5, 7).
coord2(p175_6, 5).
coord2(p175_7, 6).
coord2(p175_8, 10).
coord2(p176_0, 1).
coord2(p176_1, 7).
coord2(p176_2, 9).
coord2(p176_3, 5).
coord2(p176_4, 7).
coord2(p177_0, 1).
coord2(p177_1, 7).
coord2(p177_2, 5).
coord2(p177_3, 8).
coord2(p177_4, 4).
coord2(p178_0, 3).
coord2(p178_1, 8).
coord2(p178_10, 9).
coord2(p178_11, 2).
coord2(p178_12, 3).
coord2(p178_2, 6).
coord2(p178_3, 10).
coord2(p178_4, 10).
coord2(p178_5, 8).
coord2(p178_6, 1).
coord2(p178_7, 8).
coord2(p178_8, 2).
coord2(p178_9, 2).
coord2(p179_0, 2).
coord2(p179_1, 4).
coord2(p179_10, 5).
coord2(p179_11, 9).
coord2(p179_12, 4).
coord2(p179_13, 1).
coord2(p179_14, 1).
coord2(p179_15, 10).
coord2(p179_16, 10).
coord2(p179_17, 10).
coord2(p179_18, 0).
coord2(p179_19, 4).
coord2(p179_2, 6).
coord2(p179_20, 2).
coord2(p179_21, 1).
coord2(p179_22, 1).
coord2(p179_23, 2).
coord2(p179_24, 10).
coord2(p179_25, 6).
coord2(p179_3, 6).
coord2(p179_4, 0).
coord2(p179_5, 2).
coord2(p179_6, 9).
coord2(p179_7, 9).
coord2(p179_8, 0).
coord2(p179_9, 2).
coord2(p17_0, 5).
coord2(p17_1, 7).
coord2(p17_10, 7).
coord2(p17_11, 7).
coord2(p17_2, 1).
coord2(p17_3, 6).
coord2(p17_4, 1).
coord2(p17_5, 1).
coord2(p17_6, 0).
coord2(p17_7, 7).
coord2(p17_8, 10).
coord2(p17_9, 3).
coord2(p180_0, 3).
coord2(p180_1, 8).
coord2(p180_2, 1).
coord2(p180_3, 10).
coord2(p180_4, 2).
coord2(p180_5, 4).
coord2(p180_6, 2).
coord2(p181_0, 6).
coord2(p181_1, 10).
coord2(p181_10, 4).
coord2(p181_11, 2).
coord2(p181_12, 4).
coord2(p181_13, 3).
coord2(p181_14, 3).
coord2(p181_15, 6).
coord2(p181_16, 5).
coord2(p181_17, 4).
coord2(p181_18, 2).
coord2(p181_19, 0).
coord2(p181_2, 1).
coord2(p181_20, 4).
coord2(p181_21, 2).
coord2(p181_22, 0).
coord2(p181_23, 5).
coord2(p181_24, 5).
coord2(p181_25, 10).
coord2(p181_26, 3).
coord2(p181_27, 8).
coord2(p181_28, 8).
coord2(p181_29, 6).
coord2(p181_3, 2).
coord2(p181_30, 1).
coord2(p181_31, 10).
coord2(p181_4, 6).
coord2(p181_5, 3).
coord2(p181_6, 4).
coord2(p181_7, 6).
coord2(p181_8, 0).
coord2(p181_9, 2).
coord2(p182_0, 3).
coord2(p182_1, 9).
coord2(p182_10, 8).
coord2(p182_11, 0).
coord2(p182_12, 5).
coord2(p182_13, 5).
coord2(p182_14, 3).
coord2(p182_15, 5).
coord2(p182_16, 2).
coord2(p182_17, 9).
coord2(p182_18, 10).
coord2(p182_19, 5).
coord2(p182_2, 4).
coord2(p182_20, 1).
coord2(p182_21, 0).
coord2(p182_22, 9).
coord2(p182_23, 8).
coord2(p182_24, 7).
coord2(p182_25, 0).
coord2(p182_26, 1).
coord2(p182_3, 8).
coord2(p182_4, 0).
coord2(p182_5, 5).
coord2(p182_6, 2).
coord2(p182_7, 2).
coord2(p182_8, 10).
coord2(p182_9, 9).
coord2(p183_0, 7).
coord2(p183_1, 1).
coord2(p183_10, 2).
coord2(p183_11, 2).
coord2(p183_12, 2).
coord2(p183_13, 3).
coord2(p183_14, 2).
coord2(p183_15, 7).
coord2(p183_16, 7).
coord2(p183_17, 6).
coord2(p183_2, 1).
coord2(p183_3, 3).
coord2(p183_4, 7).
coord2(p183_5, 8).
coord2(p183_6, 3).
coord2(p183_7, 2).
coord2(p183_8, 8).
coord2(p183_9, 6).
coord2(p184_0, 6).
coord2(p184_1, 4).
coord2(p184_10, 2).
coord2(p184_11, 6).
coord2(p184_12, 9).
coord2(p184_13, 5).
coord2(p184_14, 3).
coord2(p184_2, 5).
coord2(p184_3, 8).
coord2(p184_4, 10).
coord2(p184_5, 0).
coord2(p184_6, 6).
coord2(p184_7, 6).
coord2(p184_8, 9).
coord2(p184_9, 2).
coord2(p185_0, 0).
coord2(p185_1, 3).
coord2(p185_10, 5).
coord2(p185_2, 6).
coord2(p185_3, 8).
coord2(p185_4, 4).
coord2(p185_5, 3).
coord2(p185_6, 9).
coord2(p185_7, 9).
coord2(p185_8, 9).
coord2(p185_9, 8).
coord2(p186_0, 9).
coord2(p186_1, 9).
coord2(p186_10, 7).
coord2(p186_11, 9).
coord2(p186_12, 3).
coord2(p186_13, 5).
coord2(p186_14, 8).
coord2(p186_15, 0).
coord2(p186_16, 4).
coord2(p186_17, 7).
coord2(p186_2, 10).
coord2(p186_3, 1).
coord2(p186_4, 3).
coord2(p186_5, 8).
coord2(p186_6, 1).
coord2(p186_7, 7).
coord2(p186_8, 10).
coord2(p186_9, 5).
coord2(p187_0, 0).
coord2(p187_1, 8).
coord2(p187_10, 6).
coord2(p187_11, 1).
coord2(p187_12, 7).
coord2(p187_13, 1).
coord2(p187_14, 6).
coord2(p187_15, 1).
coord2(p187_16, 8).
coord2(p187_17, 4).
coord2(p187_18, 10).
coord2(p187_19, 9).
coord2(p187_2, 5).
coord2(p187_3, 8).
coord2(p187_4, 1).
coord2(p187_5, 1).
coord2(p187_6, 9).
coord2(p187_7, 2).
coord2(p187_8, 10).
coord2(p187_9, 3).
coord2(p188_0, 6).
coord2(p188_1, 4).
coord2(p188_10, 2).
coord2(p188_11, 0).
coord2(p188_12, 9).
coord2(p188_13, 2).
coord2(p188_14, 10).
coord2(p188_15, 9).
coord2(p188_16, 9).
coord2(p188_17, 4).
coord2(p188_18, 2).
coord2(p188_2, 3).
coord2(p188_3, 2).
coord2(p188_4, 6).
coord2(p188_5, 6).
coord2(p188_6, 9).
coord2(p188_7, 9).
coord2(p188_8, 0).
coord2(p188_9, 7).
coord2(p189_0, 6).
coord2(p189_1, 5).
coord2(p189_2, 2).
coord2(p189_3, 3).
coord2(p18_0, 6).
coord2(p18_1, 2).
coord2(p18_10, 5).
coord2(p18_11, 3).
coord2(p18_12, 6).
coord2(p18_13, 10).
coord2(p18_14, 2).
coord2(p18_15, 0).
coord2(p18_16, 7).
coord2(p18_17, 10).
coord2(p18_18, 6).
coord2(p18_2, 0).
coord2(p18_3, 5).
coord2(p18_4, 9).
coord2(p18_5, 10).
coord2(p18_6, 6).
coord2(p18_7, 1).
coord2(p18_8, 8).
coord2(p18_9, 9).
coord2(p190_0, 10).
coord2(p190_1, 10).
coord2(p190_10, 7).
coord2(p190_11, 2).
coord2(p190_12, 0).
coord2(p190_13, 6).
coord2(p190_14, 1).
coord2(p190_15, 2).
coord2(p190_2, 8).
coord2(p190_3, 10).
coord2(p190_4, 0).
coord2(p190_5, 2).
coord2(p190_6, 3).
coord2(p190_7, 2).
coord2(p190_8, 5).
coord2(p190_9, 3).
coord2(p191_0, 3).
coord2(p191_1, 10).
coord2(p191_10, 3).
coord2(p191_11, 6).
coord2(p191_12, 0).
coord2(p191_2, 10).
coord2(p191_3, 10).
coord2(p191_4, 10).
coord2(p191_5, 5).
coord2(p191_6, 10).
coord2(p191_7, 6).
coord2(p191_8, 9).
coord2(p191_9, 1).
coord2(p192_0, 1).
coord2(p192_1, 3).
coord2(p192_10, 6).
coord2(p192_11, 3).
coord2(p192_12, 8).
coord2(p192_13, 2).
coord2(p192_14, 9).
coord2(p192_15, 3).
coord2(p192_16, 0).
coord2(p192_17, 4).
coord2(p192_18, 6).
coord2(p192_19, 1).
coord2(p192_2, 2).
coord2(p192_20, 0).
coord2(p192_21, 6).
coord2(p192_22, 0).
coord2(p192_23, 9).
coord2(p192_3, 5).
coord2(p192_4, 5).
coord2(p192_5, 3).
coord2(p192_6, 10).
coord2(p192_7, 10).
coord2(p192_8, 4).
coord2(p192_9, 5).
coord2(p193_0, 0).
coord2(p193_1, 5).
coord2(p193_10, 0).
coord2(p193_11, 1).
coord2(p193_12, 2).
coord2(p193_13, 10).
coord2(p193_14, 6).
coord2(p193_15, 5).
coord2(p193_16, 8).
coord2(p193_17, 9).
coord2(p193_18, 2).
coord2(p193_19, 10).
coord2(p193_2, 6).
coord2(p193_3, 8).
coord2(p193_4, 8).
coord2(p193_5, 3).
coord2(p193_6, 0).
coord2(p193_7, 4).
coord2(p193_8, 3).
coord2(p193_9, 0).
coord2(p194_0, 2).
coord2(p194_1, 5).
coord2(p194_10, 7).
coord2(p194_11, 8).
coord2(p194_12, 6).
coord2(p194_13, 8).
coord2(p194_14, 9).
coord2(p194_15, 0).
coord2(p194_16, 8).
coord2(p194_17, 7).
coord2(p194_18, 0).
coord2(p194_19, 3).
coord2(p194_2, 7).
coord2(p194_20, 1).
coord2(p194_21, 10).
coord2(p194_22, 9).
coord2(p194_23, 0).
coord2(p194_24, 10).
coord2(p194_25, 6).
coord2(p194_26, 7).
coord2(p194_27, 2).
coord2(p194_28, 0).
coord2(p194_29, 10).
coord2(p194_3, 9).
coord2(p194_30, 3).
coord2(p194_4, 4).
coord2(p194_5, 6).
coord2(p194_6, 9).
coord2(p194_7, 5).
coord2(p194_8, 9).
coord2(p194_9, 10).
coord2(p195_0, 10).
coord2(p195_1, 0).
coord2(p195_10, 4).
coord2(p195_11, 9).
coord2(p195_12, 0).
coord2(p195_13, 2).
coord2(p195_14, 0).
coord2(p195_15, 5).
coord2(p195_16, 8).
coord2(p195_17, 5).
coord2(p195_18, 2).
coord2(p195_19, 10).
coord2(p195_2, 6).
coord2(p195_20, 1).
coord2(p195_21, 3).
coord2(p195_22, 2).
coord2(p195_23, 3).
coord2(p195_24, 7).
coord2(p195_25, 4).
coord2(p195_26, 2).
coord2(p195_27, 3).
coord2(p195_28, 5).
coord2(p195_29, 10).
coord2(p195_3, 5).
coord2(p195_30, 8).
coord2(p195_31, 7).
coord2(p195_4, 6).
coord2(p195_5, 9).
coord2(p195_6, 7).
coord2(p195_7, 5).
coord2(p195_8, 0).
coord2(p195_9, 5).
coord2(p196_0, 1).
coord2(p196_1, 2).
coord2(p196_10, 1).
coord2(p196_11, 4).
coord2(p196_12, 1).
coord2(p196_13, 1).
coord2(p196_14, 10).
coord2(p196_15, 10).
coord2(p196_16, 8).
coord2(p196_17, 9).
coord2(p196_18, 9).
coord2(p196_19, 9).
coord2(p196_2, 10).
coord2(p196_20, 2).
coord2(p196_21, 9).
coord2(p196_22, 4).
coord2(p196_23, 3).
coord2(p196_24, 1).
coord2(p196_25, 6).
coord2(p196_26, 10).
coord2(p196_27, 7).
coord2(p196_28, 0).
coord2(p196_29, 6).
coord2(p196_3, 8).
coord2(p196_4, 8).
coord2(p196_5, 7).
coord2(p196_6, 8).
coord2(p196_7, 2).
coord2(p196_8, 6).
coord2(p196_9, 0).
coord2(p197_0, 1).
coord2(p197_1, 8).
coord2(p197_10, 0).
coord2(p197_11, 8).
coord2(p197_12, 5).
coord2(p197_13, 0).
coord2(p197_14, 6).
coord2(p197_15, 10).
coord2(p197_16, 7).
coord2(p197_17, 0).
coord2(p197_18, 0).
coord2(p197_19, 9).
coord2(p197_2, 3).
coord2(p197_20, 1).
coord2(p197_21, 8).
coord2(p197_22, 6).
coord2(p197_23, 5).
coord2(p197_24, 0).
coord2(p197_3, 10).
coord2(p197_4, 10).
coord2(p197_5, 8).
coord2(p197_6, 4).
coord2(p197_7, 5).
coord2(p197_8, 9).
coord2(p197_9, 3).
coord2(p198_0, 6).
coord2(p198_1, 8).
coord2(p198_10, 10).
coord2(p198_2, 8).
coord2(p198_3, 0).
coord2(p198_4, 2).
coord2(p198_5, 10).
coord2(p198_6, 3).
coord2(p198_7, 2).
coord2(p198_8, 7).
coord2(p198_9, 0).
coord2(p199_0, 8).
coord2(p199_1, 6).
coord2(p199_10, 8).
coord2(p199_11, 1).
coord2(p199_12, 1).
coord2(p199_13, 4).
coord2(p199_14, 4).
coord2(p199_15, 5).
coord2(p199_16, 8).
coord2(p199_17, 8).
coord2(p199_18, 10).
coord2(p199_19, 10).
coord2(p199_2, 4).
coord2(p199_20, 3).
coord2(p199_21, 9).
coord2(p199_22, 4).
coord2(p199_23, 5).
coord2(p199_24, 5).
coord2(p199_25, 8).
coord2(p199_26, 3).
coord2(p199_27, 7).
coord2(p199_28, 1).
coord2(p199_29, 3).
coord2(p199_3, 10).
coord2(p199_30, 9).
coord2(p199_31, 8).
coord2(p199_32, 9).
coord2(p199_4, 3).
coord2(p199_5, 1).
coord2(p199_6, 3).
coord2(p199_7, 10).
coord2(p199_8, 7).
coord2(p199_9, 9).
coord2(p19_0, 3).
coord2(p19_1, 2).
coord2(p19_10, 8).
coord2(p19_11, 10).
coord2(p19_12, 5).
coord2(p19_13, 6).
coord2(p19_14, 3).
coord2(p19_15, 2).
coord2(p19_16, 3).
coord2(p19_17, 1).
coord2(p19_18, 9).
coord2(p19_19, 9).
coord2(p19_2, 0).
coord2(p19_20, 1).
coord2(p19_21, 5).
coord2(p19_22, 10).
coord2(p19_23, 9).
coord2(p19_24, 6).
coord2(p19_25, 2).
coord2(p19_26, 3).
coord2(p19_27, 10).
coord2(p19_28, 0).
coord2(p19_29, 6).
coord2(p19_3, 6).
coord2(p19_30, 9).
coord2(p19_31, 3).
coord2(p19_32, 9).
coord2(p19_33, 2).
coord2(p19_4, 7).
coord2(p19_5, 7).
coord2(p19_6, 4).
coord2(p19_7, 5).
coord2(p19_8, 7).
coord2(p19_9, 4).
coord2(p1_0, 4).
coord2(p1_1, 1).
coord2(p1_10, 4).
coord2(p1_11, 8).
coord2(p1_12, 1).
coord2(p1_13, 4).
coord2(p1_14, 1).
coord2(p1_15, 3).
coord2(p1_16, 9).
coord2(p1_17, 5).
coord2(p1_18, 9).
coord2(p1_19, 6).
coord2(p1_2, 2).
coord2(p1_20, 4).
coord2(p1_21, 6).
coord2(p1_22, 5).
coord2(p1_23, 6).
coord2(p1_24, 1).
coord2(p1_25, 4).
coord2(p1_26, 7).
coord2(p1_27, 0).
coord2(p1_28, 5).
coord2(p1_29, 6).
coord2(p1_3, 6).
coord2(p1_30, 0).
coord2(p1_31, 3).
coord2(p1_32, 6).
coord2(p1_33, 3).
coord2(p1_34, 4).
coord2(p1_4, 3).
coord2(p1_5, 8).
coord2(p1_6, 6).
coord2(p1_7, 10).
coord2(p1_8, 3).
coord2(p1_9, 4).
coord2(p20_0, 2).
coord2(p20_1, 8).
coord2(p20_10, 7).
coord2(p20_11, 5).
coord2(p20_12, 9).
coord2(p20_13, 2).
coord2(p20_14, 8).
coord2(p20_15, 6).
coord2(p20_16, 6).
coord2(p20_17, 4).
coord2(p20_18, 0).
coord2(p20_19, 7).
coord2(p20_2, 7).
coord2(p20_20, 7).
coord2(p20_21, 0).
coord2(p20_22, 4).
coord2(p20_23, 9).
coord2(p20_24, 9).
coord2(p20_25, 0).
coord2(p20_3, 5).
coord2(p20_4, 9).
coord2(p20_5, 8).
coord2(p20_6, 9).
coord2(p20_7, 4).
coord2(p20_8, 0).
coord2(p20_9, 8).
coord2(p21_0, 5).
coord2(p21_1, 0).
coord2(p21_2, 5).
coord2(p21_3, 4).
coord2(p22_0, 2).
coord2(p22_1, 4).
coord2(p22_10, 10).
coord2(p22_11, 1).
coord2(p22_12, 9).
coord2(p22_13, 3).
coord2(p22_14, 0).
coord2(p22_15, 2).
coord2(p22_16, 3).
coord2(p22_17, 6).
coord2(p22_18, 6).
coord2(p22_19, 5).
coord2(p22_2, 7).
coord2(p22_20, 2).
coord2(p22_21, 2).
coord2(p22_22, 10).
coord2(p22_23, 1).
coord2(p22_24, 3).
coord2(p22_25, 3).
coord2(p22_26, 2).
coord2(p22_27, 1).
coord2(p22_28, 7).
coord2(p22_29, 0).
coord2(p22_3, 0).
coord2(p22_30, 10).
coord2(p22_4, 9).
coord2(p22_5, 8).
coord2(p22_6, 5).
coord2(p22_7, 3).
coord2(p22_8, 8).
coord2(p22_9, 6).
coord2(p23_0, 10).
coord2(p23_1, 6).
coord2(p23_10, 3).
coord2(p23_11, 1).
coord2(p23_12, 5).
coord2(p23_13, 10).
coord2(p23_14, 5).
coord2(p23_15, 9).
coord2(p23_16, 8).
coord2(p23_17, 8).
coord2(p23_18, 6).
coord2(p23_19, 1).
coord2(p23_2, 1).
coord2(p23_20, 7).
coord2(p23_21, 9).
coord2(p23_22, 0).
coord2(p23_23, 2).
coord2(p23_24, 3).
coord2(p23_25, 8).
coord2(p23_26, 2).
coord2(p23_27, 10).
coord2(p23_28, 8).
coord2(p23_29, 10).
coord2(p23_3, 7).
coord2(p23_30, 4).
coord2(p23_31, 8).
coord2(p23_32, 10).
coord2(p23_33, 4).
coord2(p23_4, 8).
coord2(p23_5, 7).
coord2(p23_6, 9).
coord2(p23_7, 1).
coord2(p23_8, 9).
coord2(p23_9, 5).
coord2(p24_0, 6).
coord2(p24_1, 4).
coord2(p24_10, 10).
coord2(p24_11, 3).
coord2(p24_2, 0).
coord2(p24_3, 10).
coord2(p24_4, 4).
coord2(p24_5, 0).
coord2(p24_6, 9).
coord2(p24_7, 2).
coord2(p24_8, 6).
coord2(p24_9, 4).
coord2(p25_0, 3).
coord2(p25_1, 7).
coord2(p25_10, 5).
coord2(p25_11, 4).
coord2(p25_12, 3).
coord2(p25_13, 2).
coord2(p25_14, 4).
coord2(p25_15, 0).
coord2(p25_16, 7).
coord2(p25_17, 8).
coord2(p25_18, 4).
coord2(p25_19, 9).
coord2(p25_2, 8).
coord2(p25_20, 8).
coord2(p25_21, 10).
coord2(p25_22, 5).
coord2(p25_23, 4).
coord2(p25_24, 10).
coord2(p25_25, 0).
coord2(p25_3, 3).
coord2(p25_4, 6).
coord2(p25_5, 1).
coord2(p25_6, 6).
coord2(p25_7, 4).
coord2(p25_8, 9).
coord2(p25_9, 6).
coord2(p26_0, 5).
coord2(p26_1, 7).
coord2(p26_10, 7).
coord2(p26_11, 4).
coord2(p26_12, 2).
coord2(p26_13, 5).
coord2(p26_14, 2).
coord2(p26_15, 3).
coord2(p26_16, 3).
coord2(p26_17, 7).
coord2(p26_18, 5).
coord2(p26_19, 6).
coord2(p26_2, 1).
coord2(p26_20, 5).
coord2(p26_21, 1).
coord2(p26_22, 5).
coord2(p26_23, 4).
coord2(p26_24, 8).
coord2(p26_25, 0).
coord2(p26_26, 7).
coord2(p26_27, 5).
coord2(p26_28, 4).
coord2(p26_29, 1).
coord2(p26_3, 6).
coord2(p26_30, 4).
coord2(p26_31, 0).
coord2(p26_32, 5).
coord2(p26_33, 3).
coord2(p26_4, 10).
coord2(p26_5, 9).
coord2(p26_6, 3).
coord2(p26_7, 2).
coord2(p26_8, 3).
coord2(p26_9, 9).
coord2(p27_0, 0).
coord2(p27_1, 6).
coord2(p27_10, 3).
coord2(p27_11, 2).
coord2(p27_12, 2).
coord2(p27_13, 6).
coord2(p27_14, 3).
coord2(p27_15, 8).
coord2(p27_16, 5).
coord2(p27_17, 1).
coord2(p27_18, 7).
coord2(p27_19, 8).
coord2(p27_2, 1).
coord2(p27_20, 5).
coord2(p27_21, 1).
coord2(p27_22, 8).
coord2(p27_23, 7).
coord2(p27_24, 2).
coord2(p27_25, 5).
coord2(p27_26, 9).
coord2(p27_27, 3).
coord2(p27_28, 6).
coord2(p27_29, 3).
coord2(p27_3, 10).
coord2(p27_30, 7).
coord2(p27_4, 9).
coord2(p27_5, 5).
coord2(p27_6, 2).
coord2(p27_7, 10).
coord2(p27_8, 3).
coord2(p27_9, 10).
coord2(p28_0, 6).
coord2(p28_1, 10).
coord2(p28_2, 8).
coord2(p28_3, 4).
coord2(p28_4, 3).
coord2(p28_5, 2).
coord2(p28_6, 3).
coord2(p28_7, 1).
coord2(p28_8, 7).
coord2(p28_9, 8).
coord2(p29_0, 0).
coord2(p29_1, 8).
coord2(p29_10, 7).
coord2(p29_11, 5).
coord2(p29_12, 3).
coord2(p29_13, 7).
coord2(p29_14, 3).
coord2(p29_15, 4).
coord2(p29_16, 2).
coord2(p29_17, 5).
coord2(p29_18, 7).
coord2(p29_19, 2).
coord2(p29_2, 0).
coord2(p29_20, 10).
coord2(p29_21, 3).
coord2(p29_22, 8).
coord2(p29_23, 6).
coord2(p29_24, 2).
coord2(p29_25, 10).
coord2(p29_3, 9).
coord2(p29_4, 2).
coord2(p29_5, 4).
coord2(p29_6, 10).
coord2(p29_7, 10).
coord2(p29_8, 3).
coord2(p29_9, 0).
coord2(p2_0, 4).
coord2(p2_1, 8).
coord2(p2_10, 7).
coord2(p2_11, 2).
coord2(p2_12, 2).
coord2(p2_13, 7).
coord2(p2_14, 2).
coord2(p2_15, 5).
coord2(p2_16, 7).
coord2(p2_17, 8).
coord2(p2_18, 7).
coord2(p2_19, 0).
coord2(p2_2, 1).
coord2(p2_20, 5).
coord2(p2_21, 3).
coord2(p2_22, 9).
coord2(p2_23, 3).
coord2(p2_24, 4).
coord2(p2_3, 5).
coord2(p2_4, 5).
coord2(p2_5, 6).
coord2(p2_6, 7).
coord2(p2_7, 8).
coord2(p2_8, 9).
coord2(p2_9, 0).
coord2(p30_0, 0).
coord2(p30_1, 2).
coord2(p30_10, 0).
coord2(p30_11, 3).
coord2(p30_12, 3).
coord2(p30_13, 1).
coord2(p30_14, 1).
coord2(p30_15, 4).
coord2(p30_16, 0).
coord2(p30_17, 2).
coord2(p30_18, 9).
coord2(p30_2, 7).
coord2(p30_3, 6).
coord2(p30_4, 8).
coord2(p30_5, 0).
coord2(p30_6, 10).
coord2(p30_7, 8).
coord2(p30_8, 8).
coord2(p30_9, 1).
coord2(p31_0, 4).
coord2(p31_1, 0).
coord2(p31_10, 5).
coord2(p31_11, 10).
coord2(p31_12, 10).
coord2(p31_13, 4).
coord2(p31_14, 7).
coord2(p31_15, 6).
coord2(p31_16, 3).
coord2(p31_17, 3).
coord2(p31_18, 3).
coord2(p31_19, 5).
coord2(p31_2, 9).
coord2(p31_20, 3).
coord2(p31_21, 5).
coord2(p31_22, 8).
coord2(p31_23, 7).
coord2(p31_24, 7).
coord2(p31_25, 2).
coord2(p31_26, 2).
coord2(p31_27, 1).
coord2(p31_28, 7).
coord2(p31_29, 0).
coord2(p31_3, 0).
coord2(p31_30, 3).
coord2(p31_31, 1).
coord2(p31_32, 3).
coord2(p31_4, 6).
coord2(p31_5, 6).
coord2(p31_6, 7).
coord2(p31_7, 2).
coord2(p31_8, 6).
coord2(p31_9, 10).
coord2(p32_0, 6).
coord2(p32_1, 1).
coord2(p32_10, 10).
coord2(p32_11, 3).
coord2(p32_12, 9).
coord2(p32_13, 10).
coord2(p32_14, 10).
coord2(p32_15, 10).
coord2(p32_16, 7).
coord2(p32_17, 3).
coord2(p32_18, 5).
coord2(p32_19, 6).
coord2(p32_2, 10).
coord2(p32_20, 2).
coord2(p32_21, 7).
coord2(p32_22, 8).
coord2(p32_23, 10).
coord2(p32_24, 4).
coord2(p32_25, 7).
coord2(p32_3, 6).
coord2(p32_4, 1).
coord2(p32_5, 0).
coord2(p32_6, 5).
coord2(p32_7, 0).
coord2(p32_8, 1).
coord2(p32_9, 7).
coord2(p33_0, 0).
coord2(p33_1, 3).
coord2(p33_10, 8).
coord2(p33_2, 10).
coord2(p33_3, 6).
coord2(p33_4, 7).
coord2(p33_5, 5).
coord2(p33_6, 8).
coord2(p33_7, 3).
coord2(p33_8, 0).
coord2(p33_9, 9).
coord2(p34_0, 9).
coord2(p34_1, 3).
coord2(p34_10, 2).
coord2(p34_11, 10).
coord2(p34_12, 4).
coord2(p34_13, 4).
coord2(p34_14, 2).
coord2(p34_15, 9).
coord2(p34_16, 8).
coord2(p34_17, 9).
coord2(p34_18, 5).
coord2(p34_19, 9).
coord2(p34_2, 6).
coord2(p34_20, 4).
coord2(p34_21, 10).
coord2(p34_22, 3).
coord2(p34_3, 9).
coord2(p34_4, 0).
coord2(p34_5, 3).
coord2(p34_6, 8).
coord2(p34_7, 4).
coord2(p34_8, 0).
coord2(p34_9, 1).
coord2(p35_0, 0).
coord2(p35_1, 8).
coord2(p35_2, 7).
coord2(p35_3, 6).
coord2(p35_4, 8).
coord2(p35_5, 0).
coord2(p36_0, 9).
coord2(p36_1, 3).
coord2(p36_10, 2).
coord2(p36_11, 8).
coord2(p36_12, 9).
coord2(p36_13, 2).
coord2(p36_14, 9).
coord2(p36_15, 4).
coord2(p36_16, 7).
coord2(p36_2, 1).
coord2(p36_3, 8).
coord2(p36_4, 5).
coord2(p36_5, 8).
coord2(p36_6, 6).
coord2(p36_7, 10).
coord2(p36_8, 7).
coord2(p36_9, 9).
coord2(p37_0, 1).
coord2(p37_1, 8).
coord2(p37_10, 2).
coord2(p37_11, 10).
coord2(p37_12, 8).
coord2(p37_13, 2).
coord2(p37_14, 10).
coord2(p37_15, 2).
coord2(p37_16, 7).
coord2(p37_17, 7).
coord2(p37_18, 8).
coord2(p37_19, 8).
coord2(p37_2, 7).
coord2(p37_20, 6).
coord2(p37_21, 2).
coord2(p37_22, 8).
coord2(p37_23, 4).
coord2(p37_24, 8).
coord2(p37_25, 10).
coord2(p37_26, 4).
coord2(p37_3, 0).
coord2(p37_4, 3).
coord2(p37_5, 1).
coord2(p37_6, 1).
coord2(p37_7, 4).
coord2(p37_8, 3).
coord2(p37_9, 5).
coord2(p38_0, 9).
coord2(p38_1, 10).
coord2(p38_10, 1).
coord2(p38_11, 6).
coord2(p38_12, 3).
coord2(p38_13, 2).
coord2(p38_14, 10).
coord2(p38_15, 0).
coord2(p38_16, 0).
coord2(p38_17, 8).
coord2(p38_18, 1).
coord2(p38_19, 3).
coord2(p38_2, 9).
coord2(p38_20, 5).
coord2(p38_21, 8).
coord2(p38_22, 5).
coord2(p38_23, 6).
coord2(p38_24, 3).
coord2(p38_25, 8).
coord2(p38_26, 0).
coord2(p38_27, 3).
coord2(p38_28, 2).
coord2(p38_29, 2).
coord2(p38_3, 1).
coord2(p38_4, 0).
coord2(p38_5, 0).
coord2(p38_6, 9).
coord2(p38_7, 1).
coord2(p38_8, 4).
coord2(p38_9, 7).
coord2(p39_0, 7).
coord2(p39_1, 9).
coord2(p39_10, 2).
coord2(p39_11, 6).
coord2(p39_12, 0).
coord2(p39_13, 6).
coord2(p39_14, 9).
coord2(p39_15, 10).
coord2(p39_16, 10).
coord2(p39_17, 9).
coord2(p39_18, 7).
coord2(p39_19, 3).
coord2(p39_2, 2).
coord2(p39_20, 8).
coord2(p39_21, 10).
coord2(p39_22, 5).
coord2(p39_23, 1).
coord2(p39_24, 2).
coord2(p39_25, 4).
coord2(p39_26, 7).
coord2(p39_27, 2).
coord2(p39_28, 3).
coord2(p39_29, 4).
coord2(p39_3, 5).
coord2(p39_30, 8).
coord2(p39_31, 7).
coord2(p39_32, 9).
coord2(p39_33, 1).
coord2(p39_4, 7).
coord2(p39_5, 4).
coord2(p39_6, 6).
coord2(p39_7, 4).
coord2(p39_8, 1).
coord2(p39_9, 0).
coord2(p3_0, 9).
coord2(p3_1, 3).
coord2(p3_10, 8).
coord2(p3_11, 5).
coord2(p3_12, 9).
coord2(p3_13, 5).
coord2(p3_14, 7).
coord2(p3_15, 9).
coord2(p3_16, 0).
coord2(p3_17, 5).
coord2(p3_18, 9).
coord2(p3_19, 0).
coord2(p3_2, 9).
coord2(p3_3, 8).
coord2(p3_4, 6).
coord2(p3_5, 10).
coord2(p3_6, 9).
coord2(p3_7, 7).
coord2(p3_8, 1).
coord2(p3_9, 4).
coord2(p40_0, 8).
coord2(p40_1, 4).
coord2(p40_2, 9).
coord2(p40_3, 5).
coord2(p40_4, 4).
coord2(p40_5, 9).
coord2(p40_6, 5).
coord2(p41_0, 1).
coord2(p41_1, 0).
coord2(p41_2, 1).
coord2(p41_3, 8).
coord2(p41_4, 5).
coord2(p42_0, 10).
coord2(p42_1, 7).
coord2(p42_10, 0).
coord2(p42_11, 7).
coord2(p42_12, 9).
coord2(p42_13, 7).
coord2(p42_14, 5).
coord2(p42_15, 0).
coord2(p42_16, 4).
coord2(p42_17, 1).
coord2(p42_18, 8).
coord2(p42_19, 8).
coord2(p42_2, 2).
coord2(p42_20, 10).
coord2(p42_21, 10).
coord2(p42_22, 7).
coord2(p42_23, 5).
coord2(p42_24, 1).
coord2(p42_25, 9).
coord2(p42_26, 3).
coord2(p42_27, 5).
coord2(p42_28, 8).
coord2(p42_29, 8).
coord2(p42_3, 0).
coord2(p42_30, 0).
coord2(p42_31, 1).
coord2(p42_32, 5).
coord2(p42_33, 1).
coord2(p42_4, 7).
coord2(p42_5, 4).
coord2(p42_6, 0).
coord2(p42_7, 9).
coord2(p42_8, 3).
coord2(p42_9, 9).
coord2(p43_0, 7).
coord2(p43_1, 5).
coord2(p43_2, 5).
coord2(p43_3, 3).
coord2(p43_4, 4).
coord2(p43_5, 6).
coord2(p43_6, 1).
coord2(p43_7, 4).
coord2(p43_8, 10).
coord2(p43_9, 2).
coord2(p44_0, 2).
coord2(p44_1, 3).
coord2(p44_2, 8).
coord2(p44_3, 1).
coord2(p45_0, 0).
coord2(p45_1, 9).
coord2(p45_10, 9).
coord2(p45_11, 2).
coord2(p45_12, 9).
coord2(p45_13, 5).
coord2(p45_14, 8).
coord2(p45_15, 6).
coord2(p45_16, 8).
coord2(p45_17, 6).
coord2(p45_18, 8).
coord2(p45_19, 2).
coord2(p45_2, 9).
coord2(p45_20, 3).
coord2(p45_21, 2).
coord2(p45_22, 0).
coord2(p45_23, 8).
coord2(p45_24, 6).
coord2(p45_25, 3).
coord2(p45_26, 1).
coord2(p45_27, 1).
coord2(p45_28, 1).
coord2(p45_3, 3).
coord2(p45_4, 7).
coord2(p45_5, 2).
coord2(p45_6, 9).
coord2(p45_7, 5).
coord2(p45_8, 6).
coord2(p45_9, 4).
coord2(p46_0, 4).
coord2(p46_1, 10).
coord2(p46_2, 8).
coord2(p46_3, 7).
coord2(p46_4, 9).
coord2(p46_5, 6).
coord2(p47_0, 10).
coord2(p47_1, 4).
coord2(p47_10, 2).
coord2(p47_11, 3).
coord2(p47_12, 8).
coord2(p47_13, 4).
coord2(p47_14, 3).
coord2(p47_15, 1).
coord2(p47_16, 3).
coord2(p47_17, 1).
coord2(p47_18, 1).
coord2(p47_19, 4).
coord2(p47_2, 3).
coord2(p47_20, 2).
coord2(p47_21, 1).
coord2(p47_22, 3).
coord2(p47_23, 4).
coord2(p47_24, 1).
coord2(p47_25, 5).
coord2(p47_26, 3).
coord2(p47_27, 6).
coord2(p47_28, 4).
coord2(p47_29, 9).
coord2(p47_3, 4).
coord2(p47_30, 3).
coord2(p47_31, 3).
coord2(p47_32, 6).
coord2(p47_4, 4).
coord2(p47_5, 1).
coord2(p47_6, 3).
coord2(p47_7, 0).
coord2(p47_8, 2).
coord2(p47_9, 4).
coord2(p48_0, 3).
coord2(p48_1, 0).
coord2(p48_10, 3).
coord2(p48_11, 6).
coord2(p48_12, 7).
coord2(p48_13, 2).
coord2(p48_14, 5).
coord2(p48_15, 0).
coord2(p48_16, 9).
coord2(p48_17, 0).
coord2(p48_18, 10).
coord2(p48_19, 10).
coord2(p48_2, 4).
coord2(p48_20, 7).
coord2(p48_21, 2).
coord2(p48_22, 2).
coord2(p48_23, 3).
coord2(p48_24, 2).
coord2(p48_25, 3).
coord2(p48_26, 2).
coord2(p48_27, 9).
coord2(p48_28, 5).
coord2(p48_3, 0).
coord2(p48_4, 10).
coord2(p48_5, 4).
coord2(p48_6, 0).
coord2(p48_7, 9).
coord2(p48_8, 4).
coord2(p48_9, 8).
coord2(p49_0, 9).
coord2(p49_1, 8).
coord2(p49_10, 6).
coord2(p49_11, 4).
coord2(p49_12, 2).
coord2(p49_13, 6).
coord2(p49_14, 9).
coord2(p49_15, 9).
coord2(p49_2, 0).
coord2(p49_3, 4).
coord2(p49_4, 0).
coord2(p49_5, 3).
coord2(p49_6, 4).
coord2(p49_7, 7).
coord2(p49_8, 1).
coord2(p49_9, 1).
coord2(p4_0, 9).
coord2(p4_1, 1).
coord2(p4_2, 3).
coord2(p4_3, 0).
coord2(p4_4, 1).
coord2(p4_5, 6).
coord2(p4_6, 6).
coord2(p4_7, 2).
coord2(p4_8, 2).
coord2(p50_0, 10).
coord2(p50_1, 0).
coord2(p50_10, 7).
coord2(p50_11, 5).
coord2(p50_12, 6).
coord2(p50_13, 0).
coord2(p50_14, 7).
coord2(p50_15, 0).
coord2(p50_16, 9).
coord2(p50_17, 1).
coord2(p50_18, 0).
coord2(p50_19, 5).
coord2(p50_2, 1).
coord2(p50_20, 10).
coord2(p50_21, 6).
coord2(p50_22, 9).
coord2(p50_23, 9).
coord2(p50_24, 3).
coord2(p50_25, 8).
coord2(p50_26, 2).
coord2(p50_3, 5).
coord2(p50_4, 0).
coord2(p50_5, 2).
coord2(p50_6, 9).
coord2(p50_7, 3).
coord2(p50_8, 3).
coord2(p50_9, 0).
coord2(p51_0, 10).
coord2(p51_1, 4).
coord2(p51_10, 4).
coord2(p51_11, 3).
coord2(p51_12, 8).
coord2(p51_13, 3).
coord2(p51_14, 3).
coord2(p51_15, 1).
coord2(p51_16, 3).
coord2(p51_17, 4).
coord2(p51_18, 9).
coord2(p51_19, 4).
coord2(p51_2, 10).
coord2(p51_20, 8).
coord2(p51_21, 0).
coord2(p51_22, 5).
coord2(p51_23, 7).
coord2(p51_24, 5).
coord2(p51_25, 7).
coord2(p51_26, 3).
coord2(p51_27, 5).
coord2(p51_28, 5).
coord2(p51_3, 2).
coord2(p51_4, 7).
coord2(p51_5, 3).
coord2(p51_6, 8).
coord2(p51_7, 3).
coord2(p51_8, 1).
coord2(p51_9, 0).
coord2(p52_0, 4).
coord2(p52_1, 7).
coord2(p52_10, 6).
coord2(p52_11, 7).
coord2(p52_12, 0).
coord2(p52_13, 9).
coord2(p52_14, 10).
coord2(p52_15, 2).
coord2(p52_16, 4).
coord2(p52_17, 0).
coord2(p52_18, 8).
coord2(p52_19, 5).
coord2(p52_2, 10).
coord2(p52_20, 3).
coord2(p52_21, 4).
coord2(p52_22, 0).
coord2(p52_23, 2).
coord2(p52_3, 8).
coord2(p52_4, 7).
coord2(p52_5, 5).
coord2(p52_6, 9).
coord2(p52_7, 0).
coord2(p52_8, 10).
coord2(p52_9, 3).
coord2(p53_0, 1).
coord2(p53_1, 1).
coord2(p53_10, 10).
coord2(p53_11, 6).
coord2(p53_12, 5).
coord2(p53_13, 6).
coord2(p53_14, 9).
coord2(p53_15, 9).
coord2(p53_16, 10).
coord2(p53_17, 0).
coord2(p53_18, 5).
coord2(p53_19, 6).
coord2(p53_2, 9).
coord2(p53_20, 8).
coord2(p53_21, 8).
coord2(p53_22, 7).
coord2(p53_23, 7).
coord2(p53_24, 2).
coord2(p53_25, 2).
coord2(p53_26, 8).
coord2(p53_27, 6).
coord2(p53_28, 9).
coord2(p53_29, 9).
coord2(p53_3, 8).
coord2(p53_30, 4).
coord2(p53_31, 8).
coord2(p53_32, 7).
coord2(p53_4, 9).
coord2(p53_5, 6).
coord2(p53_6, 10).
coord2(p53_7, 9).
coord2(p53_8, 9).
coord2(p53_9, 2).
coord2(p54_0, 5).
coord2(p54_1, 9).
coord2(p54_10, 2).
coord2(p54_11, 5).
coord2(p54_12, 0).
coord2(p54_13, 2).
coord2(p54_14, 9).
coord2(p54_15, 2).
coord2(p54_16, 5).
coord2(p54_17, 9).
coord2(p54_2, 9).
coord2(p54_3, 9).
coord2(p54_4, 0).
coord2(p54_5, 0).
coord2(p54_6, 10).
coord2(p54_7, 9).
coord2(p54_8, 1).
coord2(p54_9, 0).
coord2(p55_0, 1).
coord2(p55_1, 0).
coord2(p55_2, 10).
coord2(p55_3, 2).
coord2(p55_4, 3).
coord2(p55_5, 6).
coord2(p55_6, 1).
coord2(p55_7, 8).
coord2(p56_0, 1).
coord2(p56_1, 6).
coord2(p56_10, 7).
coord2(p56_11, 7).
coord2(p56_12, 7).
coord2(p56_13, 3).
coord2(p56_14, 6).
coord2(p56_15, 3).
coord2(p56_16, 2).
coord2(p56_17, 1).
coord2(p56_18, 1).
coord2(p56_19, 0).
coord2(p56_2, 8).
coord2(p56_20, 3).
coord2(p56_21, 0).
coord2(p56_22, 6).
coord2(p56_23, 8).
coord2(p56_24, 3).
coord2(p56_25, 2).
coord2(p56_26, 9).
coord2(p56_27, 1).
coord2(p56_3, 8).
coord2(p56_4, 4).
coord2(p56_5, 5).
coord2(p56_6, 5).
coord2(p56_7, 1).
coord2(p56_8, 3).
coord2(p56_9, 5).
coord2(p57_0, 2).
coord2(p57_1, 5).
coord2(p57_2, 10).
coord2(p57_3, 8).
coord2(p57_4, 8).
coord2(p57_5, 3).
coord2(p57_6, 3).
coord2(p57_7, 6).
coord2(p57_8, 4).
coord2(p58_0, 1).
coord2(p58_1, 5).
coord2(p58_10, 6).
coord2(p58_11, 7).
coord2(p58_12, 7).
coord2(p58_13, 7).
coord2(p58_14, 6).
coord2(p58_15, 1).
coord2(p58_16, 5).
coord2(p58_17, 9).
coord2(p58_18, 3).
coord2(p58_19, 10).
coord2(p58_2, 2).
coord2(p58_20, 0).
coord2(p58_21, 8).
coord2(p58_22, 6).
coord2(p58_23, 1).
coord2(p58_3, 7).
coord2(p58_4, 3).
coord2(p58_5, 0).
coord2(p58_6, 8).
coord2(p58_7, 5).
coord2(p58_8, 6).
coord2(p58_9, 2).
coord2(p59_0, 4).
coord2(p59_1, 0).
coord2(p59_10, 7).
coord2(p59_11, 10).
coord2(p59_12, 1).
coord2(p59_13, 6).
coord2(p59_14, 9).
coord2(p59_15, 0).
coord2(p59_16, 1).
coord2(p59_17, 3).
coord2(p59_18, 0).
coord2(p59_19, 0).
coord2(p59_2, 0).
coord2(p59_20, 3).
coord2(p59_21, 4).
coord2(p59_22, 7).
coord2(p59_3, 3).
coord2(p59_4, 1).
coord2(p59_5, 2).
coord2(p59_6, 2).
coord2(p59_7, 3).
coord2(p59_8, 10).
coord2(p59_9, 2).
coord2(p5_0, 10).
coord2(p5_1, 8).
coord2(p5_2, 8).
coord2(p5_3, 3).
coord2(p5_4, 10).
coord2(p5_5, 10).
coord2(p5_6, 1).
coord2(p5_7, 6).
coord2(p5_8, 4).
coord2(p5_9, 7).
coord2(p60_0, 8).
coord2(p60_1, 2).
coord2(p60_10, 2).
coord2(p60_11, 8).
coord2(p60_12, 5).
coord2(p60_13, 10).
coord2(p60_2, 7).
coord2(p60_3, 5).
coord2(p60_4, 4).
coord2(p60_5, 10).
coord2(p60_6, 9).
coord2(p60_7, 10).
coord2(p60_8, 10).
coord2(p60_9, 9).
coord2(p61_0, 1).
coord2(p61_1, 10).
coord2(p61_10, 4).
coord2(p61_11, 4).
coord2(p61_12, 10).
coord2(p61_13, 10).
coord2(p61_14, 1).
coord2(p61_15, 10).
coord2(p61_16, 3).
coord2(p61_17, 1).
coord2(p61_18, 10).
coord2(p61_19, 4).
coord2(p61_2, 3).
coord2(p61_20, 3).
coord2(p61_21, 0).
coord2(p61_22, 5).
coord2(p61_23, 2).
coord2(p61_24, 6).
coord2(p61_25, 7).
coord2(p61_26, 9).
coord2(p61_27, 6).
coord2(p61_3, 9).
coord2(p61_4, 6).
coord2(p61_5, 8).
coord2(p61_6, 2).
coord2(p61_7, 8).
coord2(p61_8, 9).
coord2(p61_9, 6).
coord2(p62_0, 4).
coord2(p62_1, 4).
coord2(p62_10, 2).
coord2(p62_11, 6).
coord2(p62_12, 9).
coord2(p62_13, 9).
coord2(p62_14, 2).
coord2(p62_15, 10).
coord2(p62_16, 6).
coord2(p62_17, 4).
coord2(p62_18, 6).
coord2(p62_19, 4).
coord2(p62_2, 10).
coord2(p62_20, 10).
coord2(p62_21, 2).
coord2(p62_22, 2).
coord2(p62_3, 4).
coord2(p62_4, 1).
coord2(p62_5, 4).
coord2(p62_6, 6).
coord2(p62_7, 3).
coord2(p62_8, 6).
coord2(p62_9, 6).
coord2(p63_0, 3).
coord2(p63_1, 0).
coord2(p63_10, 3).
coord2(p63_11, 0).
coord2(p63_12, 1).
coord2(p63_13, 4).
coord2(p63_14, 1).
coord2(p63_15, 9).
coord2(p63_16, 9).
coord2(p63_17, 7).
coord2(p63_18, 5).
coord2(p63_19, 2).
coord2(p63_2, 3).
coord2(p63_20, 6).
coord2(p63_3, 6).
coord2(p63_4, 1).
coord2(p63_5, 9).
coord2(p63_6, 6).
coord2(p63_7, 1).
coord2(p63_8, 5).
coord2(p63_9, 9).
coord2(p64_0, 5).
coord2(p64_1, 1).
coord2(p64_2, 1).
coord2(p64_3, 7).
coord2(p64_4, 5).
coord2(p64_5, 9).
coord2(p64_6, 8).
coord2(p64_7, 10).
coord2(p65_0, 4).
coord2(p65_1, 5).
coord2(p65_10, 5).
coord2(p65_11, 8).
coord2(p65_12, 1).
coord2(p65_13, 7).
coord2(p65_14, 7).
coord2(p65_2, 6).
coord2(p65_3, 4).
coord2(p65_4, 2).
coord2(p65_5, 8).
coord2(p65_6, 5).
coord2(p65_7, 4).
coord2(p65_8, 6).
coord2(p65_9, 7).
coord2(p66_0, 0).
coord2(p66_1, 5).
coord2(p66_10, 9).
coord2(p66_11, 6).
coord2(p66_12, 8).
coord2(p66_13, 4).
coord2(p66_14, 1).
coord2(p66_15, 6).
coord2(p66_16, 1).
coord2(p66_17, 5).
coord2(p66_18, 7).
coord2(p66_19, 9).
coord2(p66_2, 10).
coord2(p66_20, 1).
coord2(p66_21, 3).
coord2(p66_22, 9).
coord2(p66_23, 7).
coord2(p66_24, 10).
coord2(p66_25, 6).
coord2(p66_26, 1).
coord2(p66_27, 2).
coord2(p66_28, 5).
coord2(p66_3, 8).
coord2(p66_4, 10).
coord2(p66_5, 0).
coord2(p66_6, 9).
coord2(p66_7, 6).
coord2(p66_8, 9).
coord2(p66_9, 7).
coord2(p67_0, 9).
coord2(p67_1, 2).
coord2(p67_10, 7).
coord2(p67_11, 0).
coord2(p67_12, 3).
coord2(p67_13, 5).
coord2(p67_14, 1).
coord2(p67_15, 8).
coord2(p67_16, 6).
coord2(p67_17, 6).
coord2(p67_2, 10).
coord2(p67_3, 2).
coord2(p67_4, 9).
coord2(p67_5, 8).
coord2(p67_6, 4).
coord2(p67_7, 3).
coord2(p67_8, 6).
coord2(p67_9, 6).
coord2(p68_0, 1).
coord2(p68_1, 9).
coord2(p68_10, 7).
coord2(p68_11, 7).
coord2(p68_12, 7).
coord2(p68_13, 8).
coord2(p68_14, 8).
coord2(p68_15, 7).
coord2(p68_16, 0).
coord2(p68_17, 0).
coord2(p68_18, 9).
coord2(p68_19, 2).
coord2(p68_2, 8).
coord2(p68_20, 1).
coord2(p68_21, 3).
coord2(p68_22, 0).
coord2(p68_23, 3).
coord2(p68_24, 2).
coord2(p68_25, 6).
coord2(p68_3, 8).
coord2(p68_4, 4).
coord2(p68_5, 2).
coord2(p68_6, 1).
coord2(p68_7, 8).
coord2(p68_8, 8).
coord2(p68_9, 8).
coord2(p69_0, 5).
coord2(p69_1, 2).
coord2(p69_10, 4).
coord2(p69_11, 2).
coord2(p69_12, 10).
coord2(p69_13, 5).
coord2(p69_14, 0).
coord2(p69_15, 1).
coord2(p69_16, 3).
coord2(p69_17, 2).
coord2(p69_18, 9).
coord2(p69_19, 9).
coord2(p69_2, 2).
coord2(p69_20, 5).
coord2(p69_21, 7).
coord2(p69_22, 9).
coord2(p69_23, 10).
coord2(p69_24, 9).
coord2(p69_25, 10).
coord2(p69_3, 1).
coord2(p69_4, 5).
coord2(p69_5, 5).
coord2(p69_6, 9).
coord2(p69_7, 8).
coord2(p69_8, 5).
coord2(p69_9, 6).
coord2(p6_0, 9).
coord2(p6_1, 7).
coord2(p6_10, 3).
coord2(p6_11, 10).
coord2(p6_12, 6).
coord2(p6_13, 3).
coord2(p6_14, 0).
coord2(p6_15, 1).
coord2(p6_16, 2).
coord2(p6_17, 1).
coord2(p6_18, 6).
coord2(p6_19, 0).
coord2(p6_2, 6).
coord2(p6_20, 1).
coord2(p6_21, 0).
coord2(p6_22, 9).
coord2(p6_23, 8).
coord2(p6_24, 8).
coord2(p6_25, 5).
coord2(p6_3, 3).
coord2(p6_4, 6).
coord2(p6_5, 6).
coord2(p6_6, 10).
coord2(p6_7, 5).
coord2(p6_8, 6).
coord2(p6_9, 3).
coord2(p70_0, 7).
coord2(p70_1, 8).
coord2(p70_10, 3).
coord2(p70_11, 2).
coord2(p70_12, 7).
coord2(p70_13, 9).
coord2(p70_14, 0).
coord2(p70_15, 7).
coord2(p70_16, 9).
coord2(p70_17, 3).
coord2(p70_18, 3).
coord2(p70_19, 10).
coord2(p70_2, 0).
coord2(p70_20, 10).
coord2(p70_21, 0).
coord2(p70_22, 10).
coord2(p70_23, 10).
coord2(p70_24, 7).
coord2(p70_25, 10).
coord2(p70_26, 0).
coord2(p70_27, 1).
coord2(p70_28, 5).
coord2(p70_29, 5).
coord2(p70_3, 0).
coord2(p70_30, 2).
coord2(p70_31, 5).
coord2(p70_32, 4).
coord2(p70_33, 9).
coord2(p70_34, 8).
coord2(p70_4, 10).
coord2(p70_5, 5).
coord2(p70_6, 7).
coord2(p70_7, 0).
coord2(p70_8, 7).
coord2(p70_9, 9).
coord2(p71_0, 7).
coord2(p71_1, 2).
coord2(p71_10, 6).
coord2(p71_11, 7).
coord2(p71_12, 10).
coord2(p71_13, 5).
coord2(p71_14, 0).
coord2(p71_15, 4).
coord2(p71_16, 9).
coord2(p71_17, 7).
coord2(p71_18, 7).
coord2(p71_19, 4).
coord2(p71_2, 7).
coord2(p71_20, 9).
coord2(p71_21, 1).
coord2(p71_22, 9).
coord2(p71_3, 3).
coord2(p71_4, 0).
coord2(p71_5, 5).
coord2(p71_6, 6).
coord2(p71_7, 2).
coord2(p71_8, 8).
coord2(p71_9, 10).
coord2(p72_0, 9).
coord2(p72_1, 5).
coord2(p72_10, 7).
coord2(p72_11, 7).
coord2(p72_12, 1).
coord2(p72_13, 7).
coord2(p72_14, 2).
coord2(p72_15, 9).
coord2(p72_16, 0).
coord2(p72_17, 7).
coord2(p72_18, 2).
coord2(p72_19, 4).
coord2(p72_2, 9).
coord2(p72_20, 3).
coord2(p72_21, 9).
coord2(p72_22, 7).
coord2(p72_23, 6).
coord2(p72_24, 10).
coord2(p72_25, 2).
coord2(p72_26, 7).
coord2(p72_3, 4).
coord2(p72_4, 9).
coord2(p72_5, 6).
coord2(p72_6, 8).
coord2(p72_7, 3).
coord2(p72_8, 1).
coord2(p72_9, 0).
coord2(p73_0, 6).
coord2(p73_1, 1).
coord2(p74_0, 3).
coord2(p74_1, 9).
coord2(p74_2, 5).
coord2(p74_3, 6).
coord2(p74_4, 9).
coord2(p74_5, 7).
coord2(p74_6, 7).
coord2(p75_0, 5).
coord2(p75_1, 10).
coord2(p75_10, 3).
coord2(p75_11, 7).
coord2(p75_12, 1).
coord2(p75_13, 5).
coord2(p75_14, 9).
coord2(p75_2, 0).
coord2(p75_3, 2).
coord2(p75_4, 4).
coord2(p75_5, 0).
coord2(p75_6, 5).
coord2(p75_7, 3).
coord2(p75_8, 6).
coord2(p75_9, 2).
coord2(p76_0, 8).
coord2(p76_1, 6).
coord2(p76_10, 7).
coord2(p76_11, 8).
coord2(p76_12, 5).
coord2(p76_13, 6).
coord2(p76_14, 0).
coord2(p76_15, 3).
coord2(p76_16, 4).
coord2(p76_17, 3).
coord2(p76_18, 6).
coord2(p76_19, 7).
coord2(p76_2, 7).
coord2(p76_3, 5).
coord2(p76_4, 9).
coord2(p76_5, 0).
coord2(p76_6, 8).
coord2(p76_7, 5).
coord2(p76_8, 4).
coord2(p76_9, 9).
coord2(p77_0, 2).
coord2(p77_1, 0).
coord2(p77_10, 2).
coord2(p77_11, 8).
coord2(p77_12, 4).
coord2(p77_2, 0).
coord2(p77_3, 9).
coord2(p77_4, 5).
coord2(p77_5, 6).
coord2(p77_6, 8).
coord2(p77_7, 2).
coord2(p77_8, 4).
coord2(p77_9, 4).
coord2(p78_0, 1).
coord2(p78_1, 9).
coord2(p78_10, 8).
coord2(p78_11, 7).
coord2(p78_12, 2).
coord2(p78_13, 6).
coord2(p78_14, 6).
coord2(p78_15, 3).
coord2(p78_16, 3).
coord2(p78_17, 9).
coord2(p78_18, 1).
coord2(p78_19, 3).
coord2(p78_2, 9).
coord2(p78_20, 5).
coord2(p78_21, 9).
coord2(p78_22, 6).
coord2(p78_23, 3).
coord2(p78_24, 9).
coord2(p78_25, 2).
coord2(p78_26, 7).
coord2(p78_27, 5).
coord2(p78_28, 2).
coord2(p78_29, 2).
coord2(p78_3, 2).
coord2(p78_30, 5).
coord2(p78_31, 8).
coord2(p78_32, 10).
coord2(p78_33, 10).
coord2(p78_34, 4).
coord2(p78_4, 10).
coord2(p78_5, 9).
coord2(p78_6, 3).
coord2(p78_7, 9).
coord2(p78_8, 2).
coord2(p78_9, 0).
coord2(p79_0, 3).
coord2(p79_1, 3).
coord2(p79_10, 8).
coord2(p79_11, 4).
coord2(p79_12, 5).
coord2(p79_13, 2).
coord2(p79_14, 2).
coord2(p79_15, 5).
coord2(p79_16, 4).
coord2(p79_17, 8).
coord2(p79_18, 8).
coord2(p79_19, 2).
coord2(p79_2, 3).
coord2(p79_20, 2).
coord2(p79_21, 1).
coord2(p79_22, 8).
coord2(p79_23, 0).
coord2(p79_24, 9).
coord2(p79_25, 9).
coord2(p79_26, 0).
coord2(p79_27, 0).
coord2(p79_28, 1).
coord2(p79_29, 4).
coord2(p79_3, 1).
coord2(p79_30, 5).
coord2(p79_31, 3).
coord2(p79_4, 5).
coord2(p79_5, 0).
coord2(p79_6, 7).
coord2(p79_7, 5).
coord2(p79_8, 9).
coord2(p79_9, 8).
coord2(p7_0, 5).
coord2(p7_1, 2).
coord2(p7_2, 9).
coord2(p80_0, 1).
coord2(p80_1, 6).
coord2(p80_10, 5).
coord2(p80_11, 0).
coord2(p80_12, 9).
coord2(p80_13, 5).
coord2(p80_14, 10).
coord2(p80_15, 2).
coord2(p80_16, 1).
coord2(p80_17, 8).
coord2(p80_18, 2).
coord2(p80_19, 1).
coord2(p80_2, 7).
coord2(p80_20, 1).
coord2(p80_21, 2).
coord2(p80_22, 2).
coord2(p80_23, 0).
coord2(p80_24, 7).
coord2(p80_25, 8).
coord2(p80_26, 4).
coord2(p80_27, 9).
coord2(p80_28, 4).
coord2(p80_3, 2).
coord2(p80_4, 10).
coord2(p80_5, 8).
coord2(p80_6, 8).
coord2(p80_7, 2).
coord2(p80_8, 7).
coord2(p80_9, 3).
coord2(p81_0, 5).
coord2(p81_1, 2).
coord2(p81_10, 4).
coord2(p81_11, 10).
coord2(p81_12, 8).
coord2(p81_13, 7).
coord2(p81_14, 7).
coord2(p81_15, 10).
coord2(p81_16, 5).
coord2(p81_17, 0).
coord2(p81_18, 3).
coord2(p81_19, 5).
coord2(p81_2, 8).
coord2(p81_20, 2).
coord2(p81_21, 8).
coord2(p81_22, 10).
coord2(p81_23, 5).
coord2(p81_24, 2).
coord2(p81_25, 3).
coord2(p81_26, 10).
coord2(p81_27, 8).
coord2(p81_28, 7).
coord2(p81_3, 7).
coord2(p81_4, 2).
coord2(p81_5, 8).
coord2(p81_6, 10).
coord2(p81_7, 6).
coord2(p81_8, 9).
coord2(p81_9, 5).
coord2(p82_0, 3).
coord2(p82_1, 1).
coord2(p82_2, 10).
coord2(p82_3, 10).
coord2(p83_0, 4).
coord2(p83_1, 5).
coord2(p83_2, 9).
coord2(p83_3, 6).
coord2(p83_4, 3).
coord2(p84_0, 2).
coord2(p84_1, 1).
coord2(p84_10, 6).
coord2(p84_11, 6).
coord2(p84_12, 10).
coord2(p84_13, 9).
coord2(p84_14, 4).
coord2(p84_15, 4).
coord2(p84_16, 7).
coord2(p84_17, 10).
coord2(p84_18, 5).
coord2(p84_19, 7).
coord2(p84_2, 1).
coord2(p84_20, 9).
coord2(p84_21, 9).
coord2(p84_22, 3).
coord2(p84_23, 7).
coord2(p84_24, 9).
coord2(p84_3, 4).
coord2(p84_4, 10).
coord2(p84_5, 6).
coord2(p84_6, 6).
coord2(p84_7, 3).
coord2(p84_8, 1).
coord2(p84_9, 9).
coord2(p85_0, 4).
coord2(p85_1, 3).
coord2(p85_10, 2).
coord2(p85_11, 10).
coord2(p85_12, 9).
coord2(p85_13, 8).
coord2(p85_14, 10).
coord2(p85_15, 10).
coord2(p85_16, 10).
coord2(p85_17, 7).
coord2(p85_2, 4).
coord2(p85_3, 3).
coord2(p85_4, 5).
coord2(p85_5, 6).
coord2(p85_6, 1).
coord2(p85_7, 5).
coord2(p85_8, 6).
coord2(p85_9, 10).
coord2(p86_0, 10).
coord2(p86_1, 3).
coord2(p86_2, 9).
coord2(p86_3, 10).
coord2(p86_4, 10).
coord2(p87_0, 1).
coord2(p87_1, 2).
coord2(p87_10, 8).
coord2(p87_11, 8).
coord2(p87_12, 10).
coord2(p87_13, 0).
coord2(p87_14, 2).
coord2(p87_15, 8).
coord2(p87_2, 0).
coord2(p87_3, 8).
coord2(p87_4, 8).
coord2(p87_5, 0).
coord2(p87_6, 9).
coord2(p87_7, 2).
coord2(p87_8, 8).
coord2(p87_9, 7).
coord2(p88_0, 3).
coord2(p88_1, 6).
coord2(p88_10, 4).
coord2(p88_11, 6).
coord2(p88_12, 4).
coord2(p88_13, 1).
coord2(p88_14, 6).
coord2(p88_15, 0).
coord2(p88_16, 8).
coord2(p88_17, 6).
coord2(p88_18, 7).
coord2(p88_19, 10).
coord2(p88_2, 8).
coord2(p88_20, 5).
coord2(p88_21, 0).
coord2(p88_22, 7).
coord2(p88_23, 9).
coord2(p88_24, 10).
coord2(p88_25, 5).
coord2(p88_26, 3).
coord2(p88_27, 10).
coord2(p88_3, 7).
coord2(p88_4, 7).
coord2(p88_5, 7).
coord2(p88_6, 1).
coord2(p88_7, 6).
coord2(p88_8, 7).
coord2(p88_9, 0).
coord2(p89_0, 8).
coord2(p89_1, 3).
coord2(p89_10, 8).
coord2(p89_2, 4).
coord2(p89_3, 2).
coord2(p89_4, 2).
coord2(p89_5, 4).
coord2(p89_6, 4).
coord2(p89_7, 5).
coord2(p89_8, 3).
coord2(p89_9, 5).
coord2(p8_0, 6).
coord2(p8_1, 8).
coord2(p8_2, 10).
coord2(p8_3, 5).
coord2(p8_4, 8).
coord2(p8_5, 10).
coord2(p8_6, 10).
coord2(p8_7, 7).
coord2(p8_8, 2).
coord2(p90_0, 4).
coord2(p90_1, 7).
coord2(p90_2, 7).
coord2(p90_3, 10).
coord2(p90_4, 10).
coord2(p90_5, 0).
coord2(p90_6, 0).
coord2(p90_7, 7).
coord2(p90_8, 9).
coord2(p91_0, 6).
coord2(p91_1, 6).
coord2(p91_10, 10).
coord2(p91_11, 1).
coord2(p91_12, 5).
coord2(p91_13, 1).
coord2(p91_14, 9).
coord2(p91_15, 8).
coord2(p91_16, 3).
coord2(p91_17, 3).
coord2(p91_18, 10).
coord2(p91_19, 4).
coord2(p91_2, 4).
coord2(p91_20, 6).
coord2(p91_21, 7).
coord2(p91_22, 0).
coord2(p91_23, 6).
coord2(p91_24, 9).
coord2(p91_25, 2).
coord2(p91_26, 9).
coord2(p91_27, 0).
coord2(p91_28, 3).
coord2(p91_29, 0).
coord2(p91_3, 8).
coord2(p91_30, 4).
coord2(p91_31, 2).
coord2(p91_32, 6).
coord2(p91_33, 0).
coord2(p91_4, 9).
coord2(p91_5, 7).
coord2(p91_6, 9).
coord2(p91_7, 8).
coord2(p91_8, 10).
coord2(p91_9, 6).
coord2(p92_0, 7).
coord2(p92_1, 7).
coord2(p92_2, 8).
coord2(p93_0, 2).
coord2(p93_1, 9).
coord2(p93_10, 5).
coord2(p93_11, 5).
coord2(p93_12, 7).
coord2(p93_13, 7).
coord2(p93_14, 2).
coord2(p93_2, 7).
coord2(p93_3, 7).
coord2(p93_4, 7).
coord2(p93_5, 2).
coord2(p93_6, 4).
coord2(p93_7, 1).
coord2(p93_8, 2).
coord2(p93_9, 3).
coord2(p94_0, 1).
coord2(p94_1, 10).
coord2(p94_10, 6).
coord2(p94_11, 9).
coord2(p94_12, 10).
coord2(p94_13, 5).
coord2(p94_14, 0).
coord2(p94_15, 10).
coord2(p94_16, 5).
coord2(p94_17, 0).
coord2(p94_18, 4).
coord2(p94_19, 0).
coord2(p94_2, 7).
coord2(p94_20, 8).
coord2(p94_21, 9).
coord2(p94_22, 4).
coord2(p94_3, 9).
coord2(p94_4, 10).
coord2(p94_5, 7).
coord2(p94_6, 0).
coord2(p94_7, 3).
coord2(p94_8, 3).
coord2(p94_9, 0).
coord2(p95_0, 4).
coord2(p95_1, 9).
coord2(p95_10, 2).
coord2(p95_11, 3).
coord2(p95_12, 1).
coord2(p95_13, 4).
coord2(p95_14, 0).
coord2(p95_2, 10).
coord2(p95_3, 9).
coord2(p95_4, 8).
coord2(p95_5, 3).
coord2(p95_6, 3).
coord2(p95_7, 7).
coord2(p95_8, 10).
coord2(p95_9, 8).
coord2(p96_0, 4).
coord2(p96_1, 6).
coord2(p96_10, 0).
coord2(p96_11, 3).
coord2(p96_12, 6).
coord2(p96_13, 7).
coord2(p96_14, 5).
coord2(p96_15, 8).
coord2(p96_2, 1).
coord2(p96_3, 0).
coord2(p96_4, 4).
coord2(p96_5, 1).
coord2(p96_6, 5).
coord2(p96_7, 3).
coord2(p96_8, 2).
coord2(p96_9, 6).
coord2(p97_0, 6).
coord2(p97_1, 4).
coord2(p97_10, 3).
coord2(p97_11, 0).
coord2(p97_12, 9).
coord2(p97_13, 0).
coord2(p97_14, 4).
coord2(p97_15, 8).
coord2(p97_2, 2).
coord2(p97_3, 5).
coord2(p97_4, 7).
coord2(p97_5, 1).
coord2(p97_6, 10).
coord2(p97_7, 9).
coord2(p97_8, 3).
coord2(p97_9, 5).
coord2(p98_0, 5).
coord2(p98_1, 3).
coord2(p98_10, 1).
coord2(p98_11, 9).
coord2(p98_12, 1).
coord2(p98_13, 7).
coord2(p98_14, 2).
coord2(p98_15, 2).
coord2(p98_16, 3).
coord2(p98_17, 3).
coord2(p98_18, 8).
coord2(p98_19, 6).
coord2(p98_2, 0).
coord2(p98_20, 7).
coord2(p98_21, 8).
coord2(p98_22, 7).
coord2(p98_23, 10).
coord2(p98_24, 5).
coord2(p98_25, 3).
coord2(p98_26, 8).
coord2(p98_27, 5).
coord2(p98_28, 2).
coord2(p98_3, 6).
coord2(p98_4, 10).
coord2(p98_5, 6).
coord2(p98_6, 9).
coord2(p98_7, 9).
coord2(p98_8, 0).
coord2(p98_9, 4).
coord2(p99_0, 0).
coord2(p99_1, 10).
coord2(p99_10, 5).
coord2(p99_11, 3).
coord2(p99_12, 10).
coord2(p99_13, 0).
coord2(p99_14, 0).
coord2(p99_15, 7).
coord2(p99_16, 8).
coord2(p99_17, 4).
coord2(p99_18, 1).
coord2(p99_19, 5).
coord2(p99_2, 0).
coord2(p99_20, 8).
coord2(p99_21, 2).
coord2(p99_22, 2).
coord2(p99_3, 4).
coord2(p99_4, 10).
coord2(p99_5, 3).
coord2(p99_6, 6).
coord2(p99_7, 1).
coord2(p99_8, 10).
coord2(p99_9, 8).
coord2(p9_0, 6).
coord2(p9_1, 6).
coord2(p9_2, 6).
coral(p100_1).
coral(p100_22).
coral(p102_4).
coral(p103_4).
coral(p106_6).
coral(p109_5).
coral(p111_12).
coral(p116_3).
coral(p121_10).
coral(p121_11).
coral(p124_9).
coral(p126_6).
coral(p127_1).
coral(p127_23).
coral(p127_6).
coral(p127_8).
coral(p129_18).
coral(p129_2).
coral(p12_5).
coral(p130_16).
coral(p132_22).
coral(p133_18).
coral(p134_0).
coral(p135_13).
coral(p137_25).
coral(p138_23).
coral(p149_2).
coral(p150_6).
coral(p151_12).
coral(p151_8).
coral(p153_4).
coral(p154_8).
coral(p155_10).
coral(p155_13).
coral(p156_8).
coral(p157_29).
coral(p159_2).
coral(p159_30).
coral(p163_14).
coral(p163_2).
coral(p163_26).
coral(p164_11).
coral(p166_6).
coral(p167_28).
coral(p16_10).
coral(p171_1).
coral(p173_13).
coral(p17_3).
coral(p182_14).
coral(p183_5).
coral(p187_12).
coral(p18_10).
coral(p18_11).
coral(p192_11).
coral(p192_13).
coral(p192_17).
coral(p193_7).
coral(p198_5).
coral(p199_6).
coral(p19_25).
coral(p20_13).
coral(p25_21).
coral(p26_28).
coral(p30_5).
coral(p31_11).
coral(p33_9).
coral(p34_18).
coral(p38_11).
coral(p38_5).
coral(p40_0).
coral(p41_1).
coral(p45_24).
coral(p48_13).
coral(p50_13).
coral(p51_0).
coral(p51_4).
coral(p53_32).
coral(p54_1).
coral(p58_23).
coral(p58_9).
coral(p61_10).
coral(p61_13).
coral(p62_16).
coral(p62_6).
coral(p65_5).
coral(p65_9).
coral(p66_22).
coral(p68_13).
coral(p70_27).
coral(p71_7).
coral(p75_14).
coral(p78_20).
coral(p79_8).
coral(p84_21).
coral(p85_10).
coral(p87_11).
coral(p88_18).
coral(p88_8).
coral(p95_8).
cyan(p0_7).
cyan(p0_8).
cyan(p100_21).
cyan(p101_14).
cyan(p113_5).
cyan(p114_19).
cyan(p116_14).
cyan(p116_29).
cyan(p118_20).
cyan(p118_7).
cyan(p121_6).
cyan(p127_20).
cyan(p130_28).
cyan(p132_14).
cyan(p135_2).
cyan(p135_22).
cyan(p135_27).
cyan(p138_22).
cyan(p139_11).
cyan(p143_8).
cyan(p147_8).
cyan(p148_4).
cyan(p149_14).
cyan(p151_7).
cyan(p155_23).
cyan(p157_11).
cyan(p157_25).
cyan(p159_17).
cyan(p161_1).
cyan(p161_25).
cyan(p163_20).
cyan(p164_18).
cyan(p164_2).
cyan(p164_5).
cyan(p167_6).
cyan(p172_18).
cyan(p173_18).
cyan(p173_2).
cyan(p174_24).
cyan(p175_3).
cyan(p17_6).
cyan(p183_6).
cyan(p184_9).
cyan(p188_1).
cyan(p188_3).
cyan(p188_4).
cyan(p18_0).
cyan(p190_8).
cyan(p191_10).
cyan(p193_4).
cyan(p194_13).
cyan(p195_29).
cyan(p196_24).
cyan(p1_14).
cyan(p1_31).
cyan(p1_7).
cyan(p22_21).
cyan(p23_24).
cyan(p23_33).
cyan(p25_7).
cyan(p26_10).
cyan(p26_13).
cyan(p29_2).
cyan(p29_21).
cyan(p2_22).
cyan(p38_0).
cyan(p38_21).
cyan(p38_26).
cyan(p39_10).
cyan(p39_4).
cyan(p40_2).
cyan(p42_1).
cyan(p42_3).
cyan(p45_22).
cyan(p47_17).
cyan(p49_8).
cyan(p50_4).
cyan(p51_8).
cyan(p56_10).
cyan(p56_15).
cyan(p56_23).
cyan(p59_0).
cyan(p5_4).
cyan(p60_3).
cyan(p61_3).
cyan(p62_2).
cyan(p64_2).
cyan(p68_0).
cyan(p69_18).
cyan(p6_9).
cyan(p70_20).
cyan(p77_11).
cyan(p80_24).
cyan(p80_9).
cyan(p84_8).
cyan(p85_12).
cyan(p87_8).
cyan(p88_12).
cyan(p90_1).
cyan(p90_8).
cyan(p91_12).
cyan(p91_23).
cyan(p91_28).
cyan(p91_6).
cyan(p91_8).
cyan(p95_11).
cyan(p95_7).
cyan(p96_8).
diagonal(p101_18).
diagonal(p101_19).
diagonal(p102_16).
diagonal(p103_6).
diagonal(p104_6).
diagonal(p112_2).
diagonal(p113_7).
diagonal(p118_20).
diagonal(p120_2).
diagonal(p121_1).
diagonal(p124_12).
diagonal(p125_6).
diagonal(p128_2).
diagonal(p128_7).
diagonal(p129_28).
diagonal(p129_4).
diagonal(p133_14).
diagonal(p137_16).
diagonal(p13_4).
diagonal(p144_11).
diagonal(p146_14).
diagonal(p148_11).
diagonal(p148_29).
diagonal(p151_12).
diagonal(p154_13).
diagonal(p154_2).
diagonal(p155_20).
diagonal(p158_19).
diagonal(p159_13).
diagonal(p161_10).
diagonal(p161_6).
diagonal(p170_12).
diagonal(p170_22).
diagonal(p171_10).
diagonal(p173_16).
diagonal(p173_20).
diagonal(p173_8).
diagonal(p174_20).
diagonal(p174_9).
diagonal(p175_3).
diagonal(p177_4).
diagonal(p179_4).
diagonal(p179_6).
diagonal(p181_8).
diagonal(p183_7).
diagonal(p185_7).
diagonal(p18_11).
diagonal(p194_8).
diagonal(p197_12).
diagonal(p198_9).
diagonal(p199_20).
diagonal(p199_5).
diagonal(p199_6).
diagonal(p19_20).
diagonal(p19_31).
diagonal(p24_6).
diagonal(p27_13).
diagonal(p27_21).
diagonal(p29_23).
diagonal(p2_5).
diagonal(p30_0).
diagonal(p30_10).
diagonal(p31_10).
diagonal(p31_15).
diagonal(p34_9).
diagonal(p36_12).
diagonal(p38_16).
diagonal(p38_3).
diagonal(p39_28).
diagonal(p42_2).
diagonal(p47_18).
diagonal(p50_10).
diagonal(p50_2).
diagonal(p51_19).
diagonal(p51_9).
diagonal(p52_19).
diagonal(p54_4).
diagonal(p56_18).
diagonal(p56_21).
diagonal(p5_1).
diagonal(p61_10).
diagonal(p61_5).
diagonal(p62_0).
diagonal(p66_7).
diagonal(p68_9).
diagonal(p69_17).
diagonal(p6_22).
diagonal(p6_7).
diagonal(p72_22).
diagonal(p77_12).
diagonal(p79_17).
diagonal(p80_4).
diagonal(p90_2).
diagonal(p91_10).
diagonal(p91_19).
diagonal(p98_2).
diagonal(p98_25).
diagonal(p99_7).
front(p102_12).
front(p107_2).
front(p111_22).
front(p112_18).
front(p116_4).
front(p116_9).
front(p117_30).
front(p119_6).
front(p121_15).
front(p121_4).
front(p128_6).
front(p129_16).
front(p134_7).
front(p140_22).
front(p140_9).
front(p142_0).
front(p144_3).
front(p145_8).
front(p148_10).
front(p149_0).
front(p150_19).
front(p150_5).
front(p156_4).
front(p156_8).
front(p157_21).
front(p157_24).
front(p157_4).
front(p157_8).
front(p15_1).
front(p163_14).
front(p165_1).
front(p168_5).
front(p170_10).
front(p172_4).
front(p172_7).
front(p174_11).
front(p174_24).
front(p178_3).
front(p17_8).
front(p182_10).
front(p183_10).
front(p186_8).
front(p187_0).
front(p188_18).
front(p188_4).
front(p188_9).
front(p189_1).
front(p190_13).
front(p190_5).
front(p196_29).
front(p197_1).
front(p199_0).
front(p19_12).
front(p19_26).
front(p19_30).
front(p22_13).
front(p22_21).
front(p25_6).
front(p26_17).
front(p26_18).
front(p27_22).
front(p29_22).
front(p2_10).
front(p31_32).
front(p34_1).
front(p39_18).
front(p39_2).
front(p3_10).
front(p3_18).
front(p40_4).
front(p42_14).
front(p42_21).
front(p43_7).
front(p43_8).
front(p45_14).
front(p47_5).
front(p48_0).
front(p49_12).
front(p4_2).
front(p51_8).
front(p52_16).
front(p53_12).
front(p54_9).
front(p59_14).
front(p60_6).
front(p61_26).
front(p61_7).
front(p62_13).
front(p62_22).
front(p65_0).
front(p66_14).
front(p67_15).
front(p6_13).
front(p70_33).
front(p71_14).
front(p72_10).
front(p78_15).
front(p80_2).
front(p80_28).
front(p80_7).
front(p84_1).
front(p84_18).
front(p84_24).
front(p86_1).
front(p88_0).
front(p88_19).
front(p88_8).
front(p8_4).
front(p95_3).
front(p95_9).
front(p98_23).
front(p99_22).
front(p99_8).
green(p0_1).
green(p0_15).
green(p103_12).
green(p104_8).
green(p106_8).
green(p107_1).
green(p108_5).
green(p10_3).
green(p110_1).
green(p113_2).
green(p115_0).
green(p116_17).
green(p116_23).
green(p117_21).
green(p118_17).
green(p119_0).
green(p119_7).
green(p11_4).
green(p120_6).
green(p122_0).
green(p123_1).
green(p124_7).
green(p125_3).
green(p127_16).
green(p127_24).
green(p129_31).
green(p12_8).
green(p130_14).
green(p131_0).
green(p132_0).
green(p132_12).
green(p132_3).
green(p133_33).
green(p133_9).
green(p134_14).
green(p135_1).
green(p135_31).
green(p136_1).
green(p137_4).
green(p138_3).
green(p139_2).
green(p13_6).
green(p140_14).
green(p140_16).
green(p140_9).
green(p141_10).
green(p141_13).
green(p141_9).
green(p142_4).
green(p143_9).
green(p144_3).
green(p145_5).
green(p147_7).
green(p148_16).
green(p149_1).
green(p149_7).
green(p14_1).
green(p151_22).
green(p152_3).
green(p152_8).
green(p153_1).
green(p154_11).
green(p155_11).
green(p155_4).
green(p156_9).
green(p157_17).
green(p158_0).
green(p158_22).
green(p158_4).
green(p158_5).
green(p158_7).
green(p159_25).
green(p159_26).
green(p159_7).
green(p159_9).
green(p15_2).
green(p160_2).
green(p161_14).
green(p163_15).
green(p164_19).
green(p164_3).
green(p165_0).
green(p167_15).
green(p168_6).
green(p16_0).
green(p16_4).
green(p170_15).
green(p170_6).
green(p171_24).
green(p173_4).
green(p174_13).
green(p174_21).
green(p174_6).
green(p174_9).
green(p175_7).
green(p176_1).
green(p177_1).
green(p178_11).
green(p179_10).
green(p17_2).
green(p17_9).
green(p180_4).
green(p181_19).
green(p182_18).
green(p183_15).
green(p184_10).
green(p184_6).
green(p186_15).
green(p187_8).
green(p189_0).
green(p18_12).
green(p18_16).
green(p18_17).
green(p192_0).
green(p192_12).
green(p192_19).
green(p192_5).
green(p193_17).
green(p193_2).
green(p194_14).
green(p196_21).
green(p197_12).
green(p197_4).
green(p199_13).
green(p199_4).
green(p199_7).
green(p19_3).
green(p1_20).
green(p20_3).
green(p20_6).
green(p21_2).
green(p22_25).
green(p23_1).
green(p24_2).
green(p25_1).
green(p26_30).
green(p26_33).
green(p27_7).
green(p28_8).
green(p29_0).
green(p29_12).
green(p29_17).
green(p2_18).
green(p30_16).
green(p31_22).
green(p32_25).
green(p33_1).
green(p33_2).
green(p33_6).
green(p34_15).
green(p35_0).
green(p36_16).
green(p37_2).
green(p37_26).
green(p38_25).
green(p39_31).
green(p3_1).
green(p40_6).
green(p41_3).
green(p42_16).
green(p42_7).
green(p43_7).
green(p43_9).
green(p44_3).
green(p45_3).
green(p46_2).
green(p47_26).
green(p48_27).
green(p49_4).
green(p4_5).
green(p50_21).
green(p51_10).
green(p51_22).
green(p52_9).
green(p53_20).
green(p53_22).
green(p54_13).
green(p54_4).
green(p54_6).
green(p55_2).
green(p55_7).
green(p56_13).
green(p56_9).
green(p57_6).
green(p58_13).
green(p59_6).
green(p5_5).
green(p60_0).
green(p60_8).
green(p61_1).
green(p61_23).
green(p62_8).
green(p63_13).
green(p64_1).
green(p65_1).
green(p65_6).
green(p65_7).
green(p66_28).
green(p67_8).
green(p68_19).
green(p69_1).
green(p69_10).
green(p6_11).
green(p70_25).
green(p70_30).
green(p71_3).
green(p72_16).
green(p72_2).
green(p73_1).
green(p74_0).
green(p74_4).
green(p75_8).
green(p76_12).
green(p76_3).
green(p77_2).
green(p77_3).
green(p78_10).
green(p78_2).
green(p78_25).
green(p78_30).
green(p78_8).
green(p79_7).
green(p7_1).
green(p80_17).
green(p81_28).
green(p82_0).
green(p82_1).
green(p83_3).
green(p84_10).
green(p84_9).
green(p85_11).
green(p85_15).
green(p86_0).
green(p87_13).
green(p88_16).
green(p88_5).
green(p89_10).
green(p8_1).
green(p90_5).
green(p91_1).
green(p91_5).
green(p91_7).
green(p92_2).
green(p93_7).
green(p94_21).
green(p95_10).
green(p95_2).
green(p96_6).
green(p97_15).
green(p98_13).
green(p98_21).
green(p99_19).
green(p9_2).
grey(p0_6).
grey(p100_20).
grey(p107_3).
grey(p10_10).
grey(p10_4).
grey(p111_10).
grey(p111_18).
grey(p111_27).
grey(p111_32).
grey(p112_2).
grey(p115_6).
grey(p115_7).
grey(p117_3).
grey(p124_1).
grey(p125_1).
grey(p127_13).
grey(p128_12).
grey(p129_28).
grey(p12_6).
grey(p132_19).
grey(p133_32).
grey(p135_30).
grey(p135_4).
grey(p137_20).
grey(p137_26).
grey(p139_6).
grey(p140_26).
grey(p142_7).
grey(p143_6).
grey(p144_17).
grey(p146_21).
grey(p148_19).
grey(p150_14).
grey(p158_14).
grey(p161_11).
grey(p163_4).
grey(p166_9).
grey(p167_1).
grey(p167_17).
grey(p167_30).
grey(p169_3).
grey(p170_1).
grey(p171_7).
grey(p179_7).
grey(p180_5).
grey(p181_12).
grey(p186_5).
grey(p187_15).
grey(p188_11).
grey(p188_8).
grey(p191_11).
grey(p194_18).
grey(p195_25).
grey(p195_26).
grey(p196_0).
grey(p197_9).
grey(p198_1).
grey(p198_4).
grey(p198_9).
grey(p19_20).
grey(p27_19).
grey(p27_20).
grey(p27_21).
grey(p27_24).
grey(p36_4).
grey(p36_5).
grey(p42_21).
grey(p42_9).
grey(p47_1).
grey(p47_16).
grey(p47_29).
grey(p47_7).
grey(p48_10).
grey(p51_21).
grey(p52_2).
grey(p54_7).
grey(p54_9).
grey(p56_16).
grey(p56_2).
grey(p56_21).
grey(p5_1).
grey(p61_5).
grey(p66_2).
grey(p6_16).
grey(p6_22).
grey(p70_16).
grey(p70_32).
grey(p70_33).
grey(p70_34).
grey(p70_5).
grey(p71_1).
grey(p71_20).
grey(p76_1).
grey(p76_13).
grey(p78_21).
grey(p81_17).
grey(p81_9).
grey(p83_2).
grey(p88_21).
grey(p90_2).
grey(p90_6).
grey(p91_17).
grey(p93_9).
grey(p95_14).
grey(p98_1).
indigo(p100_8).
indigo(p102_13).
indigo(p108_2).
indigo(p113_17).
indigo(p113_19).
indigo(p113_8).
indigo(p113_9).
indigo(p114_21).
indigo(p114_24).
indigo(p118_13).
indigo(p125_7).
indigo(p127_29).
indigo(p128_6).
indigo(p129_4).
indigo(p130_11).
indigo(p133_12).
indigo(p133_3).
indigo(p137_24).
indigo(p137_32).
indigo(p140_18).
indigo(p146_1).
indigo(p146_4).
indigo(p146_6).
indigo(p148_15).
indigo(p150_8).
indigo(p151_24).
indigo(p154_0).
indigo(p154_9).
indigo(p155_26).
indigo(p159_20).
indigo(p159_28).
indigo(p161_20).
indigo(p162_15).
indigo(p162_16).
indigo(p162_4).
indigo(p164_29).
indigo(p169_7).
indigo(p16_6).
indigo(p170_10).
indigo(p171_9).
indigo(p172_8).
indigo(p173_16).
indigo(p181_1).
indigo(p182_24).
indigo(p185_4).
indigo(p185_5).
indigo(p185_9).
indigo(p186_16).
indigo(p187_5).
indigo(p188_17).
indigo(p190_10).
indigo(p193_18).
indigo(p194_21).
indigo(p194_25).
indigo(p195_15).
indigo(p19_15).
indigo(p19_27).
indigo(p1_9).
indigo(p23_0).
indigo(p25_18).
indigo(p25_23).
indigo(p26_20).
indigo(p26_6).
indigo(p29_4).
indigo(p30_6).
indigo(p31_27).
indigo(p32_11).
indigo(p34_5).
indigo(p36_0).
indigo(p37_1).
indigo(p37_10).
indigo(p38_7).
indigo(p3_15).
indigo(p42_14).
indigo(p47_19).
indigo(p49_6).
indigo(p4_8).
indigo(p50_2).
indigo(p51_26).
indigo(p52_6).
indigo(p53_0).
indigo(p53_29).
indigo(p55_6).
indigo(p56_12).
indigo(p56_8).
indigo(p59_4).
indigo(p5_9).
indigo(p61_12).
indigo(p68_21).
indigo(p68_3).
indigo(p70_21).
indigo(p72_20).
indigo(p76_7).
indigo(p78_19).
indigo(p78_34).
indigo(p79_29).
indigo(p80_16).
indigo(p80_23).
indigo(p81_20).
indigo(p81_27).
indigo(p81_7).
indigo(p87_6).
indigo(p91_14).
indigo(p91_4).
indigo(p97_14).
indigo(p98_14).
indigo(p98_7).
indigo(p99_21).
lhs(p0_1).
lhs(p100_11).
lhs(p101_5).
lhs(p102_14).
lhs(p102_18).
lhs(p103_12).
lhs(p104_8).
lhs(p105_0).
lhs(p106_11).
lhs(p106_8).
lhs(p107_1).
lhs(p108_5).
lhs(p109_6).
lhs(p10_3).
lhs(p110_1).
lhs(p111_13).
lhs(p111_15).
lhs(p112_0).
lhs(p112_15).
lhs(p112_3).
lhs(p113_9).
lhs(p114_19).
lhs(p114_29).
lhs(p115_2).
lhs(p116_28).
lhs(p116_3).
lhs(p117_21).
lhs(p118_7).
lhs(p11_4).
lhs(p120_1).
lhs(p120_6).
lhs(p121_14).
lhs(p122_0).
lhs(p124_15).
lhs(p125_3).
lhs(p125_5).
lhs(p126_6).
lhs(p127_16).
lhs(p128_0).
lhs(p129_13).
lhs(p129_31).
lhs(p129_6).
lhs(p12_8).
lhs(p131_0).
lhs(p132_0).
lhs(p133_20).
lhs(p133_6).
lhs(p134_14).
lhs(p135_26).
lhs(p137_4).
lhs(p139_2).
lhs(p13_6).
lhs(p140_8).
lhs(p141_10).
lhs(p141_11).
lhs(p142_4).
lhs(p143_9).
lhs(p144_0).
lhs(p144_20).
lhs(p145_1).
lhs(p146_20).
lhs(p147_7).
lhs(p148_16).
lhs(p149_7).
lhs(p14_0).
lhs(p14_1).
lhs(p150_0).
lhs(p150_14).
lhs(p151_22).
lhs(p152_3).
lhs(p153_1).
lhs(p154_11).
lhs(p156_12).
lhs(p157_13).
lhs(p159_11).
lhs(p159_26).
lhs(p159_27).
lhs(p159_9).
lhs(p15_2).
lhs(p160_2).
lhs(p162_18).
lhs(p162_19).
lhs(p163_15).
lhs(p163_31).
lhs(p164_0).
lhs(p166_7).
lhs(p167_15).
lhs(p168_6).
lhs(p169_10).
lhs(p16_4).
lhs(p170_6).
lhs(p171_24).
lhs(p172_12).
lhs(p172_18).
lhs(p172_9).
lhs(p173_3).
lhs(p175_7).
lhs(p176_1).
lhs(p177_1).
lhs(p178_10).
lhs(p179_10).
lhs(p179_16).
lhs(p179_22).
lhs(p17_2).
lhs(p180_1).
lhs(p180_4).
lhs(p181_19).
lhs(p181_29).
lhs(p182_18).
lhs(p183_15).
lhs(p183_17).
lhs(p184_9).
lhs(p185_0).
lhs(p185_10).
lhs(p186_15).
lhs(p187_19).
lhs(p187_8).
lhs(p188_0).
lhs(p188_12).
lhs(p189_0).
lhs(p18_12).
lhs(p190_2).
lhs(p191_3).
lhs(p192_10).
lhs(p192_11).
lhs(p192_18).
lhs(p192_19).
lhs(p193_14).
lhs(p193_17).
lhs(p195_19).
lhs(p196_12).
lhs(p196_21).
lhs(p197_22).
lhs(p198_4).
lhs(p199_29).
lhs(p19_3).
lhs(p1_20).
lhs(p1_5).
lhs(p20_11).
lhs(p20_3).
lhs(p20_8).
lhs(p21_2).
lhs(p22_25).
lhs(p23_1).
lhs(p24_2).
lhs(p24_5).
lhs(p25_1).
lhs(p26_33).
lhs(p27_7).
lhs(p28_8).
lhs(p29_17).
lhs(p2_18).
lhs(p30_16).
lhs(p31_0).
lhs(p31_22).
lhs(p31_31).
lhs(p32_1).
lhs(p32_25).
lhs(p33_1).
lhs(p33_2).
lhs(p34_15).
lhs(p35_0).
lhs(p36_16).
lhs(p37_26).
lhs(p38_25).
lhs(p38_27).
lhs(p39_31).
lhs(p3_1).
lhs(p3_13).
lhs(p40_6).
lhs(p41_3).
lhs(p42_7).
lhs(p43_9).
lhs(p44_3).
lhs(p45_3).
lhs(p46_2).
lhs(p47_26).
lhs(p48_1).
lhs(p48_27).
lhs(p49_13).
lhs(p49_15).
lhs(p49_4).
lhs(p4_5).
lhs(p50_21).
lhs(p51_22).
lhs(p52_6).
lhs(p52_9).
lhs(p53_0).
lhs(p53_20).
lhs(p54_2).
lhs(p54_6).
lhs(p55_4).
lhs(p55_7).
lhs(p56_11).
lhs(p56_13).
lhs(p56_15).
lhs(p56_6).
lhs(p57_6).
lhs(p58_13).
lhs(p59_6).
lhs(p5_5).
lhs(p60_0).
lhs(p61_1).
lhs(p61_17).
lhs(p62_8).
lhs(p63_13).
lhs(p63_14).
lhs(p63_9).
lhs(p64_1).
lhs(p65_7).
lhs(p66_18).
lhs(p66_28).
lhs(p67_7).
lhs(p67_8).
lhs(p68_19).
lhs(p69_1).
lhs(p69_12).
lhs(p6_11).
lhs(p6_8).
lhs(p70_12).
lhs(p70_2).
lhs(p70_30).
lhs(p71_3).
lhs(p72_2).
lhs(p73_1).
lhs(p74_4).
lhs(p75_8).
lhs(p76_12).
lhs(p76_5).
lhs(p77_2).
lhs(p77_8).
lhs(p78_2).
lhs(p79_26).
lhs(p79_28).
lhs(p79_7).
lhs(p7_1).
lhs(p80_17).
lhs(p80_8).
lhs(p81_15).
lhs(p81_28).
lhs(p82_1).
lhs(p83_3).
lhs(p84_10).
lhs(p84_8).
lhs(p85_0).
lhs(p85_15).
lhs(p86_0).
lhs(p87_13).
lhs(p88_5).
lhs(p89_10).
lhs(p8_1).
lhs(p90_5).
lhs(p91_17).
lhs(p91_25).
lhs(p91_31).
lhs(p91_5).
lhs(p91_8).
lhs(p92_2).
lhs(p93_5).
lhs(p93_7).
lhs(p94_21).
lhs(p95_10).
lhs(p96_1).
lhs(p96_12).
lhs(p96_6).
lhs(p97_15).
lhs(p98_13).
lhs(p99_19).
lhs(p9_2).
magenta(p100_0).
magenta(p100_10).
magenta(p100_18).
magenta(p101_10).
magenta(p101_5).
magenta(p103_18).
magenta(p106_9).
magenta(p107_0).
magenta(p112_4).
magenta(p114_29).
magenta(p115_2).
magenta(p116_18).
magenta(p116_28).
magenta(p116_9).
magenta(p117_16).
magenta(p117_18).
magenta(p118_6).
magenta(p11_11).
magenta(p11_9).
magenta(p124_14).
magenta(p124_8).
magenta(p125_2).
magenta(p12_0).
magenta(p130_33).
magenta(p131_2).
magenta(p132_18).
magenta(p133_17).
magenta(p137_2).
magenta(p137_3).
magenta(p137_8).
magenta(p138_12).
magenta(p138_6).
magenta(p139_7).
magenta(p141_11).
magenta(p142_6).
magenta(p144_9).
magenta(p145_7).
magenta(p146_15).
magenta(p146_5).
magenta(p146_8).
magenta(p147_6).
magenta(p148_32).
magenta(p151_13).
magenta(p151_5).
magenta(p154_18).
magenta(p155_3).
magenta(p155_7).
magenta(p156_4).
magenta(p157_8).
magenta(p159_1).
magenta(p161_10).
magenta(p161_3).
magenta(p164_0).
magenta(p164_26).
magenta(p167_14).
magenta(p167_22).
magenta(p167_8).
magenta(p167_9).
magenta(p170_17).
magenta(p172_12).
magenta(p176_4).
magenta(p181_2).
magenta(p182_7).
magenta(p186_12).
magenta(p187_10).
magenta(p190_6).
magenta(p191_8).
magenta(p193_10).
magenta(p193_11).
magenta(p197_1).
magenta(p199_8).
magenta(p19_26).
magenta(p1_28).
magenta(p1_6).
magenta(p20_20).
magenta(p22_17).
magenta(p22_2).
magenta(p22_23).
magenta(p23_15).
magenta(p23_23).
magenta(p25_15).
magenta(p26_12).
magenta(p26_25).
magenta(p26_9).
magenta(p27_18).
magenta(p28_2).
magenta(p29_22).
magenta(p30_15).
magenta(p31_19).
magenta(p32_20).
magenta(p34_19).
magenta(p34_22).
magenta(p34_7).
magenta(p37_11).
magenta(p37_13).
magenta(p37_5).
magenta(p38_14).
magenta(p38_20).
magenta(p38_22).
magenta(p39_1).
magenta(p39_19).
magenta(p39_7).
magenta(p42_10).
magenta(p43_6).
magenta(p45_25).
magenta(p45_26).
magenta(p47_6).
magenta(p51_12).
magenta(p51_14).
magenta(p51_7).
magenta(p52_18).
magenta(p52_20).
magenta(p53_10).
magenta(p53_9).
magenta(p56_4).
magenta(p58_2).
magenta(p59_3).
magenta(p63_11).
magenta(p64_7).
magenta(p66_16).
magenta(p6_14).
magenta(p6_23).
magenta(p72_3).
magenta(p72_9).
magenta(p75_5).
magenta(p76_11).
magenta(p76_19).
magenta(p77_0).
magenta(p78_32).
magenta(p79_17).
magenta(p80_25).
magenta(p85_1).
magenta(p86_3).
magenta(p88_13).
magenta(p91_0).
magenta(p91_18).
magenta(p94_22).
magenta(p97_10).
magenta(p97_13).
magenta(p98_12).
magenta(p98_27).
o1(p0_3).
o1(p102_4).
o1(p102_6).
o1(p104_9).
o1(p112_8).
o1(p113_6).
o1(p114_2).
o1(p114_5).
o1(p117_14).
o1(p117_17).
o1(p117_4).
o1(p118_2).
o1(p119_1).
o1(p126_3).
o1(p127_10).
o1(p12_5).
o1(p130_33).
o1(p132_21).
o1(p133_12).
o1(p133_16).
o1(p135_1).
o1(p135_19).
o1(p137_20).
o1(p138_13).
o1(p140_16).
o1(p144_4).
o1(p148_6).
o1(p158_13).
o1(p159_24).
o1(p159_32).
o1(p163_19).
o1(p163_9).
o1(p164_12).
o1(p164_20).
o1(p164_4).
o1(p16_0).
o1(p16_10).
o1(p170_23).
o1(p171_20).
o1(p171_21).
o1(p171_6).
o1(p174_22).
o1(p177_3).
o1(p17_7).
o1(p183_5).
o1(p185_9).
o1(p187_9).
o1(p18_4).
o1(p190_3).
o1(p194_21).
o1(p194_4).
o1(p195_11).
o1(p195_14).
o1(p197_5).
o1(p197_9).
o1(p199_25).
o1(p1_30).
o1(p1_34).
o1(p22_7).
o1(p27_9).
o1(p28_1).
o1(p2_7).
o1(p30_5).
o1(p31_1).
o1(p31_4).
o1(p38_10).
o1(p38_29).
o1(p3_8).
o1(p46_3).
o1(p48_12).
o1(p49_10).
o1(p51_2).
o1(p53_16).
o1(p53_25).
o1(p53_31).
o1(p54_15).
o1(p56_9).
o1(p58_3).
o1(p61_6).
o1(p66_19).
o1(p66_6).
o1(p69_0).
o1(p69_22).
o1(p70_13).
o1(p72_23).
o1(p75_5).
o1(p76_18).
o1(p79_9).
o1(p91_12).
o1(p93_1).
o1(p95_5).
o1(p97_6).
o10(p100_0).
o10(p10_10).
o10(p10_7).
o10(p111_18).
o10(p111_6).
o10(p112_12).
o10(p112_21).
o10(p113_0).
o10(p115_8).
o10(p116_11).
o10(p116_18).
o10(p116_23).
o10(p121_5).
o10(p123_1).
o10(p127_5).
o10(p129_7).
o10(p129_9).
o10(p130_26).
o10(p133_9).
o10(p134_6).
o10(p135_14).
o10(p137_17).
o10(p138_19).
o10(p140_12).
o10(p141_13).
o10(p145_10).
o10(p151_9).
o10(p152_10).
o10(p152_9).
o10(p155_1).
o10(p155_9).
o10(p157_23).
o10(p158_9).
o10(p161_23).
o10(p164_13).
o10(p171_14).
o10(p171_23).
o10(p172_19).
o10(p173_7).
o10(p175_1).
o10(p181_2).
o10(p182_7).
o10(p183_14).
o10(p187_11).
o10(p187_3).
o10(p190_9).
o10(p191_4).
o10(p192_5).
o10(p194_11).
o10(p196_0).
o10(p196_2).
o10(p19_9).
o10(p26_10).
o10(p26_14).
o10(p2_8).
o10(p31_21).
o10(p31_5).
o10(p32_6).
o10(p34_2).
o10(p37_13).
o10(p39_25).
o10(p3_19).
o10(p47_12).
o10(p49_0).
o10(p50_11).
o10(p56_24).
o10(p59_0).
o10(p59_3).
o10(p60_13).
o10(p61_4).
o10(p62_12).
o10(p66_21).
o10(p66_27).
o10(p66_5).
o10(p70_0).
o10(p75_3).
o10(p76_17).
o10(p77_1).
o10(p77_11).
o10(p77_3).
o10(p80_24).
o10(p83_4).
o10(p88_27).
o10(p93_6).
o10(p96_13).
o10(p98_19).
o11(p100_2).
o11(p100_8).
o11(p107_3).
o11(p111_9).
o11(p112_9).
o11(p114_1).
o11(p114_10).
o11(p114_12).
o11(p115_7).
o11(p116_21).
o11(p117_24).
o11(p117_26).
o11(p11_11).
o11(p125_4).
o11(p127_13).
o11(p127_15).
o11(p129_15).
o11(p130_15).
o11(p135_12).
o11(p135_3).
o11(p137_18).
o11(p138_2).
o11(p140_11).
o11(p140_2).
o11(p141_8).
o11(p144_1).
o11(p148_13).
o11(p149_9).
o11(p150_4).
o11(p150_8).
o11(p152_14).
o11(p154_7).
o11(p155_16).
o11(p155_17).
o11(p156_7).
o11(p157_20).
o11(p158_14).
o11(p158_16).
o11(p159_0).
o11(p159_3).
o11(p161_0).
o11(p161_19).
o11(p164_7).
o11(p167_27).
o11(p170_2).
o11(p171_9).
o11(p173_14).
o11(p174_10).
o11(p174_23).
o11(p174_3).
o11(p184_4).
o11(p185_2).
o11(p187_14).
o11(p187_17).
o11(p190_7).
o11(p191_6).
o11(p192_22).
o11(p192_8).
o11(p194_26).
o11(p195_30).
o11(p19_19).
o11(p19_27).
o11(p1_0).
o11(p1_6).
o11(p22_22).
o11(p22_9).
o11(p23_6).
o11(p26_12).
o11(p27_10).
o11(p29_15).
o11(p29_9).
o11(p37_6).
o11(p38_21).
o11(p39_3).
o11(p42_15).
o11(p42_8).
o11(p43_6).
o11(p47_4).
o11(p48_21).
o11(p52_20).
o11(p54_0).
o11(p59_16).
o11(p5_0).
o11(p5_6).
o11(p62_14).
o11(p70_16).
o11(p71_8).
o11(p75_10).
o11(p79_10).
o11(p79_20).
o11(p79_25).
o11(p84_14).
o11(p84_22).
o11(p93_11).
o11(p98_1).
o11(p99_0).
o11(p99_14).
o12(p0_4).
o12(p0_7).
o12(p101_11).
o12(p106_2).
o12(p111_11).
o12(p112_20).
o12(p112_7).
o12(p113_18).
o12(p114_16).
o12(p117_3).
o12(p117_9).
o12(p118_13).
o12(p11_9).
o12(p120_0).
o12(p122_3).
o12(p124_14).
o12(p12_15).
o12(p130_6).
o12(p133_31).
o12(p133_33).
o12(p140_19).
o12(p140_33).
o12(p141_16).
o12(p144_7).
o12(p155_27).
o12(p157_12).
o12(p157_19).
o12(p157_6).
o12(p159_23).
o12(p162_22).
o12(p163_21).
o12(p164_21).
o12(p166_1).
o12(p171_7).
o12(p172_16).
o12(p178_8).
o12(p17_4).
o12(p181_22).
o12(p181_7).
o12(p183_11).
o12(p186_0).
o12(p186_14).
o12(p190_0).
o12(p191_7).
o12(p192_13).
o12(p193_0).
o12(p194_13).
o12(p197_2).
o12(p198_10).
o12(p199_15).
o12(p199_19).
o12(p199_9).
o12(p19_32).
o12(p23_0).
o12(p23_17).
o12(p23_4).
o12(p25_19).
o12(p25_21).
o12(p26_8).
o12(p30_9).
o12(p37_5).
o12(p39_1).
o12(p39_33).
o12(p39_5).
o12(p42_16).
o12(p42_33).
o12(p45_26).
o12(p47_30).
o12(p50_18).
o12(p52_14).
o12(p52_18).
o12(p52_8).
o12(p53_21).
o12(p55_3).
o12(p56_19).
o12(p56_5).
o12(p60_7).
o12(p61_24).
o12(p62_10).
o12(p63_17).
o12(p64_7).
o12(p68_18).
o12(p70_17).
o12(p71_19).
o12(p72_13).
o12(p74_3).
o12(p76_11).
o12(p78_33).
o12(p79_14).
o12(p81_1).
o12(p91_14).
o12(p91_24).
o12(p91_28).
o12(p91_29).
o12(p91_33).
o12(p93_10).
o12(p99_12).
o13(p100_15).
o13(p100_5).
o13(p100_7).
o13(p101_2).
o13(p109_1).
o13(p110_3).
o13(p111_0).
o13(p111_5).
o13(p112_5).
o13(p125_0).
o13(p127_23).
o13(p128_12).
o13(p128_3).
o13(p132_7).
o13(p133_28).
o13(p133_32).
o13(p134_13).
o13(p135_22).
o13(p145_4).
o13(p146_22).
o13(p146_24).
o13(p148_22).
o13(p148_9).
o13(p149_15).
o13(p149_16).
o13(p150_2).
o13(p151_7).
o13(p152_1).
o13(p154_4).
o13(p155_29).
o13(p157_1).
o13(p157_17).
o13(p158_18).
o13(p160_0).
o13(p161_22).
o13(p164_15).
o13(p167_22).
o13(p172_1).
o13(p176_3).
o13(p179_8).
o13(p181_10).
o13(p181_4).
o13(p182_2).
o13(p182_25).
o13(p183_9).
o13(p190_1).
o13(p194_5).
o13(p196_26).
o13(p196_27).
o13(p19_23).
o13(p20_6).
o13(p23_21).
o13(p23_26).
o13(p25_23).
o13(p26_29).
o13(p27_20).
o13(p38_23).
o13(p38_6).
o13(p39_27).
o13(p42_19).
o13(p47_15).
o13(p47_27).
o13(p48_20).
o13(p48_24).
o13(p48_3).
o13(p50_1).
o13(p51_3).
o13(p52_23).
o13(p56_10).
o13(p56_17).
o13(p56_2).
o13(p58_1).
o13(p58_17).
o13(p58_5).
o13(p62_18).
o13(p66_10).
o13(p68_20).
o13(p6_9).
o13(p70_34).
o13(p70_9).
o13(p79_12).
o13(p79_4).
o13(p81_25).
o13(p85_17).
o13(p86_3).
o13(p87_10).
o13(p87_5).
o13(p87_9).
o13(p88_25).
o13(p89_0).
o13(p91_13).
o13(p94_10).
o13(p97_8).
o13(p98_12).
o13(p98_20).
o13(p98_28).
o13(p99_9).
o14(p0_14).
o14(p101_1).
o14(p103_15).
o14(p108_3).
o14(p10_9).
o14(p113_14).
o14(p114_20).
o14(p116_26).
o14(p118_3).
o14(p122_1).
o14(p124_5).
o14(p127_30).
o14(p128_1).
o14(p129_34).
o14(p12_2).
o14(p12_3).
o14(p12_7).
o14(p130_0).
o14(p130_20).
o14(p130_22).
o14(p130_24).
o14(p132_14).
o14(p132_2).
o14(p133_8).
o14(p138_22).
o14(p138_7).
o14(p139_10).
o14(p140_21).
o14(p140_23).
o14(p140_24).
o14(p140_4).
o14(p146_6).
o14(p148_34).
o14(p149_12).
o14(p149_14).
o14(p149_18).
o14(p149_4).
o14(p152_6).
o14(p154_0).
o14(p160_1).
o14(p161_15).
o14(p161_3).
o14(p162_10).
o14(p163_24).
o14(p163_8).
o14(p164_24).
o14(p164_27).
o14(p166_4).
o14(p166_9).
o14(p167_30).
o14(p170_3).
o14(p170_8).
o14(p172_10).
o14(p172_13).
o14(p174_15).
o14(p174_21).
o14(p181_1).
o14(p182_21).
o14(p182_6).
o14(p183_1).
o14(p18_0).
o14(p192_14).
o14(p195_15).
o14(p196_19).
o14(p196_23).
o14(p19_8).
o14(p1_7).
o14(p22_26).
o14(p25_20).
o14(p25_22).
o14(p26_27).
o14(p30_7).
o14(p38_22).
o14(p39_19).
o14(p39_24).
o14(p39_26).
o14(p41_4).
o14(p45_1).
o14(p45_19).
o14(p49_2).
o14(p49_6).
o14(p50_20).
o14(p50_3).
o14(p50_9).
o14(p51_1).
o14(p51_13).
o14(p56_20).
o14(p57_5).
o14(p58_10).
o14(p58_6).
o14(p59_21).
o14(p59_9).
o14(p5_3).
o14(p61_25).
o14(p68_22).
o14(p69_16).
o14(p71_9).
o14(p78_19).
o14(p78_27).
o14(p79_27).
o14(p80_5).
o14(p80_6).
o14(p81_11).
o14(p81_2).
o14(p84_0).
o14(p84_19).
o14(p88_12).
o14(p91_1).
o14(p91_9).
o14(p98_10).
o14(p98_21).
o14(p99_21).
o15(p101_22).
o15(p102_10).
o15(p105_3).
o15(p106_14).
o15(p111_23).
o15(p112_17).
o15(p114_15).
o15(p114_26).
o15(p115_1).
o15(p117_11).
o15(p118_4).
o15(p127_11).
o15(p12_17).
o15(p130_18).
o15(p130_27).
o15(p130_30).
o15(p130_4).
o15(p134_3).
o15(p135_25).
o15(p138_6).
o15(p139_11).
o15(p140_18).
o15(p140_27).
o15(p142_3).
o15(p144_14).
o15(p145_2).
o15(p149_8).
o15(p150_13).
o15(p151_16).
o15(p151_23).
o15(p151_5).
o15(p153_3).
o15(p156_0).
o15(p158_15).
o15(p158_2).
o15(p161_1).
o15(p161_18).
o15(p161_5).
o15(p164_5).
o15(p167_25).
o15(p167_31).
o15(p167_7).
o15(p169_4).
o15(p16_3).
o15(p170_15).
o15(p190_11).
o15(p192_17).
o15(p193_9).
o15(p194_25).
o15(p195_0).
o15(p199_10).
o15(p199_32).
o15(p1_28).
o15(p22_14).
o15(p22_18).
o15(p26_0).
o15(p29_0).
o15(p2_20).
o15(p31_26).
o15(p32_15).
o15(p33_0).
o15(p38_28).
o15(p39_13).
o15(p42_23).
o15(p49_3).
o15(p49_8).
o15(p4_1).
o15(p51_25).
o15(p52_15).
o15(p52_3).
o15(p53_18).
o15(p55_0).
o15(p56_4).
o15(p58_11).
o15(p59_19).
o15(p59_20).
o15(p61_9).
o15(p69_9).
o15(p6_16).
o15(p71_12).
o15(p72_16).
o15(p72_4).
o15(p72_9).
o15(p75_12).
o15(p75_9).
o15(p77_6).
o15(p79_18).
o15(p80_1).
o15(p81_7).
o15(p87_6).
o15(p91_30).
o15(p92_0).
o15(p95_4).
o15(p97_11).
o15(p97_12).
o16(p0_15).
o16(p0_21).
o16(p100_22).
o16(p106_4).
o16(p114_6).
o16(p116_16).
o16(p117_8).
o16(p121_12).
o16(p129_33).
o16(p12_10).
o16(p12_11).
o16(p130_8).
o16(p132_22).
o16(p135_2).
o16(p137_11).
o16(p137_2).
o16(p138_3).
o16(p140_30).
o16(p143_5).
o16(p146_0).
o16(p146_3).
o16(p148_1).
o16(p148_32).
o16(p148_5).
o16(p148_7).
o16(p149_21).
o16(p150_10).
o16(p150_12).
o16(p155_12).
o16(p155_4).
o16(p159_2).
o16(p159_22).
o16(p160_3).
o16(p161_11).
o16(p162_5).
o16(p163_27).
o16(p16_1).
o16(p16_2).
o16(p171_22).
o16(p174_16).
o16(p175_6).
o16(p185_6).
o16(p187_5).
o16(p18_10).
o16(p18_2).
o16(p190_4).
o16(p192_16).
o16(p194_10).
o16(p194_12).
o16(p194_16).
o16(p194_28).
o16(p194_3).
o16(p196_10).
o16(p196_16).
o16(p196_7).
o16(p197_0).
o16(p199_30).
o16(p19_1).
o16(p1_27).
o16(p25_25).
o16(p26_13).
o16(p26_28).
o16(p27_18).
o16(p27_6).
o16(p29_25).
o16(p30_12).
o16(p31_8).
o16(p32_5).
o16(p33_8).
o16(p34_6).
o16(p36_15).
o16(p36_5).
o16(p37_2).
o16(p38_2).
o16(p39_12).
o16(p39_9).
o16(p40_2).
o16(p41_0).
o16(p47_16).
o16(p50_19).
o16(p51_15).
o16(p51_23).
o16(p52_22).
o16(p56_8).
o16(p59_1).
o16(p5_2).
o16(p5_8).
o16(p63_0).
o16(p63_5).
o16(p65_2).
o16(p66_15).
o16(p66_2).
o16(p68_3).
o16(p69_7).
o16(p6_15).
o16(p70_23).
o16(p70_27).
o16(p70_4).
o16(p71_4).
o16(p74_2).
o16(p80_0).
o16(p87_15).
o16(p91_15).
o16(p91_22).
o16(p91_32).
o16(p98_0).
o16(p98_22).
o17(p106_5).
o17(p106_6).
o17(p114_8).
o17(p118_11).
o17(p119_2).
o17(p11_14).
o17(p121_11).
o17(p128_5).
o17(p129_14).
o17(p129_20).
o17(p130_11).
o17(p130_16).
o17(p130_31).
o17(p137_27).
o17(p138_4).
o17(p139_3).
o17(p13_5).
o17(p142_5).
o17(p145_13).
o17(p145_7).
o17(p146_16).
o17(p148_21).
o17(p151_15).
o17(p155_28).
o17(p157_11).
o17(p157_14).
o17(p159_12).
o17(p159_21).
o17(p159_6).
o17(p164_9).
o17(p167_12).
o17(p170_1).
o17(p170_26).
o17(p170_4).
o17(p171_17).
o17(p171_25).
o17(p173_21).
o17(p174_6).
o17(p179_12).
o17(p179_3).
o17(p182_3).
o17(p18_16).
o17(p191_11).
o17(p193_12).
o17(p194_14).
o17(p198_2).
o17(p199_12).
o17(p22_10).
o17(p22_2).
o17(p24_10).
o17(p25_9).
o17(p28_9).
o17(p29_13).
o17(p2_12).
o17(p31_23).
o17(p32_16).
o17(p32_20).
o17(p32_4).
o17(p36_10).
o17(p36_11).
o17(p37_0).
o17(p37_22).
o17(p37_8).
o17(p3_17).
o17(p42_6).
o17(p43_2).
o17(p50_4).
o17(p53_5).
o17(p56_12).
o17(p58_16).
o17(p58_21).
o17(p58_22).
o17(p58_7).
o17(p60_2).
o17(p61_13).
o17(p61_14).
o17(p61_3).
o17(p66_0).
o17(p68_4).
o17(p69_4).
o17(p71_15).
o17(p72_14).
o17(p72_21).
o17(p72_24).
o17(p78_5).
o17(p79_6).
o17(p81_10).
o17(p84_15).
o17(p85_11).
o17(p89_3).
o17(p8_8).
o17(p90_6).
o17(p91_23).
o17(p98_24).
o18(p101_0).
o18(p102_0).
o18(p103_0).
o18(p103_13).
o18(p103_14).
o18(p103_5).
o18(p103_8).
o18(p104_10).
o18(p10_5).
o18(p111_14).
o18(p113_1).
o18(p114_25).
o18(p119_4).
o18(p124_23).
o18(p124_7).
o18(p127_9).
o18(p12_6).
o18(p130_2).
o18(p132_16).
o18(p137_14).
o18(p137_32).
o18(p138_16).
o18(p140_17).
o18(p140_26).
o18(p140_3).
o18(p141_14).
o18(p143_3).
o18(p145_6).
o18(p148_17).
o18(p150_15).
o18(p151_13).
o18(p152_12).
o18(p157_9).
o18(p161_25).
o18(p162_0).
o18(p162_21).
o18(p162_6).
o18(p163_26).
o18(p163_5).
o18(p166_6).
o18(p16_9).
o18(p172_15).
o18(p176_0).
o18(p176_2).
o18(p177_0).
o18(p178_1).
o18(p179_11).
o18(p181_15).
o18(p181_18).
o18(p183_4).
o18(p184_13).
o18(p186_17).
o18(p190_6).
o18(p192_12).
o18(p194_20).
o18(p195_18).
o18(p195_23).
o18(p198_5).
o18(p199_13).
o18(p199_14).
o18(p19_18).
o18(p1_1).
o18(p20_0).
o18(p20_10).
o18(p20_19).
o18(p20_24).
o18(p22_0).
o18(p23_24).
o18(p25_24).
o18(p29_21).
o18(p34_16).
o18(p34_20).
o18(p36_7).
o18(p37_18).
o18(p37_24).
o18(p39_0).
o18(p39_22).
o18(p3_15).
o18(p3_4).
o18(p42_28).
o18(p47_21).
o18(p47_29).
o18(p47_9).
o18(p48_18).
o18(p48_19).
o18(p4_4).
o18(p4_7).
o18(p4_8).
o18(p51_24).
o18(p51_26).
o18(p59_12).
o18(p61_22).
o18(p62_3).
o18(p65_10).
o18(p65_9).
o18(p66_1).
o18(p66_16).
o18(p70_1).
o18(p71_21).
o18(p76_14).
o18(p78_14).
o18(p78_7).
o18(p79_19).
o18(p79_31).
o18(p80_23).
o18(p81_18).
o18(p81_20).
o18(p87_14).
o18(p93_2).
o18(p96_10).
o18(p96_7).
o18(p96_9).
o18(p99_17).
o18(p99_2).
o19(p0_0).
o19(p100_18).
o19(p101_13).
o19(p103_11).
o19(p107_4).
o19(p108_1).
o19(p110_2).
o19(p111_31).
o19(p114_7).
o19(p115_9).
o19(p117_22).
o19(p117_28).
o19(p117_5).
o19(p126_1).
o19(p129_1).
o19(p12_19).
o19(p133_24).
o19(p134_12).
o19(p137_7).
o19(p140_13).
o19(p140_14).
o19(p141_9).
o19(p143_0).
o19(p143_8).
o19(p144_12).
o19(p144_22).
o19(p147_9).
o19(p155_30).
o19(p157_15).
o19(p157_16).
o19(p159_28).
o19(p162_1).
o19(p164_16).
o19(p164_19).
o19(p169_8).
o19(p16_7).
o19(p171_2).
o19(p17_3).
o19(p17_6).
o19(p183_6).
o19(p187_6).
o19(p191_12).
o19(p191_5).
o19(p194_19).
o19(p195_10).
o19(p195_9).
o19(p196_14).
o19(p196_3).
o19(p197_13).
o19(p197_15).
o19(p199_23).
o19(p199_8).
o19(p1_15).
o19(p23_29).
o19(p23_32).
o19(p2_2).
o19(p31_9).
o19(p34_11).
o19(p34_13).
o19(p34_18).
o19(p36_14).
o19(p36_9).
o19(p37_7).
o19(p39_17).
o19(p39_8).
o19(p3_7).
o19(p42_11).
o19(p42_26).
o19(p42_30).
o19(p50_14).
o19(p51_4).
o19(p54_14).
o19(p56_1).
o19(p56_23).
o19(p56_7).
o19(p58_12).
o19(p60_12).
o19(p60_8).
o19(p62_21).
o19(p64_0).
o19(p65_1).
o19(p67_13).
o19(p67_2).
o19(p69_3).
o19(p76_6).
o19(p79_1).
o19(p80_10).
o19(p83_2).
o19(p84_11).
o19(p84_20).
o19(p85_1).
o19(p85_16).
o19(p85_4).
o19(p87_2).
o19(p91_0).
o19(p93_8).
o19(p94_0).
o19(p94_20).
o19(p94_3).
o19(p99_1).
o19(p99_18).
o2(p100_12).
o2(p103_1).
o2(p111_20).
o2(p113_15).
o2(p118_9).
o2(p11_1).
o2(p11_3).
o2(p124_1).
o2(p124_22).
o2(p125_7).
o2(p127_1).
o2(p127_18).
o2(p129_25).
o2(p12_9).
o2(p132_15).
o2(p132_5).
o2(p133_5).
o2(p134_4).
o2(p135_4).
o2(p137_26).
o2(p139_4).
o2(p139_5).
o2(p13_1).
o2(p144_8).
o2(p148_15).
o2(p148_20).
o2(p149_2).
o2(p151_21).
o2(p155_15).
o2(p162_23).
o2(p163_0).
o2(p164_28).
o2(p167_16).
o2(p170_21).
o2(p172_11).
o2(p174_1).
o2(p178_2).
o2(p179_15).
o2(p187_10).
o2(p187_15).
o2(p188_17).
o2(p192_6).
o2(p195_2).
o2(p195_22).
o2(p198_6).
o2(p1_19).
o2(p20_18).
o2(p22_15).
o2(p23_31).
o2(p26_23).
o2(p27_11).
o2(p27_2).
o2(p27_8).
o2(p29_10).
o2(p29_7).
o2(p2_24).
o2(p31_24).
o2(p31_6).
o2(p34_22).
o2(p38_14).
o2(p38_18).
o2(p40_3).
o2(p42_0).
o2(p42_27).
o2(p45_25).
o2(p47_14).
o2(p48_14).
o2(p52_7).
o2(p53_15).
o2(p53_2).
o2(p53_28).
o2(p54_1).
o2(p54_12).
o2(p54_8).
o2(p56_16).
o2(p58_20).
o2(p61_12).
o2(p61_16).
o2(p66_24).
o2(p67_3).
o2(p68_11).
o2(p68_15).
o2(p68_21).
o2(p72_15).
o2(p72_17).
o2(p74_5).
o2(p75_0).
o2(p76_15).
o2(p78_29).
o2(p78_34).
o2(p79_21).
o2(p80_18).
o2(p81_23).
o2(p84_16).
o2(p85_3).
o2(p88_1).
o2(p8_5).
o2(p91_2).
o2(p94_5).
o2(p96_11).
o2(p96_14).
o20(p100_24).
o20(p101_20).
o20(p106_10).
o20(p109_2).
o20(p111_12).
o20(p114_23).
o20(p114_3).
o20(p118_5).
o20(p121_2).
o20(p124_0).
o20(p128_9).
o20(p129_29).
o20(p130_17).
o20(p133_15).
o20(p135_31).
o20(p13_0).
o20(p141_2).
o20(p141_5).
o20(p142_2).
o20(p143_13).
o20(p144_19).
o20(p146_8).
o20(p147_5).
o20(p148_24).
o20(p148_33).
o20(p151_24).
o20(p157_27).
o20(p159_1).
o20(p159_16).
o20(p159_19).
o20(p159_29).
o20(p162_3).
o20(p163_2).
o20(p163_7).
o20(p167_1).
o20(p168_2).
o20(p169_3).
o20(p170_7).
o20(p171_0).
o20(p171_8).
o20(p177_2).
o20(p182_8).
o20(p183_3).
o20(p184_2).
o20(p18_14).
o20(p193_15).
o20(p193_7).
o20(p195_24).
o20(p195_29).
o20(p195_5).
o20(p195_6).
o20(p196_11).
o20(p196_4).
o20(p19_33).
o20(p20_23).
o20(p23_11).
o20(p24_1).
o20(p26_26).
o20(p28_4).
o20(p28_5).
o20(p28_7).
o20(p2_1).
o20(p34_17).
o20(p37_25).
o20(p38_17).
o20(p39_15).
o20(p42_25).
o20(p45_12).
o20(p45_9).
o20(p48_13).
o20(p49_1).
o20(p52_12).
o20(p53_11).
o20(p56_22).
o20(p57_8).
o20(p58_19).
o20(p59_15).
o20(p62_1).
o20(p63_1).
o20(p63_10).
o20(p64_4).
o20(p65_5).
o20(p66_12).
o20(p68_10).
o20(p68_25).
o20(p6_17).
o20(p6_6).
o20(p77_5).
o20(p81_14).
o20(p90_7).
o20(p94_19).
o20(p95_6).
o20(p97_9).
o20(p98_18).
o21(p100_21).
o21(p102_7).
o21(p103_3).
o21(p104_7).
o21(p106_1).
o21(p109_3).
o21(p109_5).
o21(p10_2).
o21(p110_0).
o21(p112_14).
o21(p115_10).
o21(p116_1).
o21(p116_32).
o21(p117_6).
o21(p118_17).
o21(p121_10).
o21(p121_3).
o21(p124_18).
o21(p124_2).
o21(p127_24).
o21(p127_28).
o21(p127_7).
o21(p129_3).
o21(p130_23).
o21(p132_3).
o21(p132_6).
o21(p133_11).
o21(p133_25).
o21(p133_30).
o21(p135_23).
o21(p137_31).
o21(p138_23).
o21(p140_5).
o21(p144_17).
o21(p145_3).
o21(p148_26).
o21(p148_27).
o21(p156_1).
o21(p156_10).
o21(p161_21).
o21(p163_29).
o21(p164_29).
o21(p165_0).
o21(p167_28).
o21(p170_25).
o21(p171_1).
o21(p172_17).
o21(p172_6).
o21(p174_13).
o21(p174_19).
o21(p182_17).
o21(p185_5).
o21(p188_7).
o21(p191_1).
o21(p192_0).
o21(p192_7).
o21(p194_15).
o21(p195_1).
o21(p196_15).
o21(p196_20).
o21(p196_25).
o21(p197_8).
o21(p199_7).
o21(p20_14).
o21(p20_15).
o21(p26_2).
o21(p26_20).
o21(p26_3).
o21(p26_32).
o21(p30_2).
o21(p31_16).
o21(p31_28).
o21(p31_3).
o21(p31_30).
o21(p32_12).
o21(p38_12).
o21(p38_20).
o21(p39_11).
o21(p3_16).
o21(p42_22).
o21(p42_9).
o21(p48_9).
o21(p49_11).
o21(p50_15).
o21(p53_24).
o21(p53_9).
o21(p56_0).
o21(p58_23).
o21(p59_13).
o21(p59_8).
o21(p61_15).
o21(p61_18).
o21(p62_19).
o21(p65_3).
o21(p67_1).
o21(p69_11).
o21(p69_18).
o21(p6_24).
o21(p72_1).
o21(p81_5).
o21(p83_1).
o21(p84_4).
o21(p84_9).
o21(p85_5).
o21(p88_7).
o21(p89_2).
o21(p98_3).
o21(p98_8).
o21(p99_13).
o22(p0_12).
o22(p100_13).
o22(p102_20).
o22(p102_8).
o22(p111_21).
o22(p111_24).
o22(p112_10).
o22(p113_12).
o22(p113_16).
o22(p114_11).
o22(p116_2).
o22(p116_20).
o22(p116_6).
o22(p11_6).
o22(p127_20).
o22(p132_17).
o22(p133_23).
o22(p138_1).
o22(p138_21).
o22(p138_9).
o22(p140_7).
o22(p142_6).
o22(p144_18).
o22(p146_26).
o22(p146_4).
o22(p147_3).
o22(p152_4).
o22(p153_4).
o22(p157_3).
o22(p158_6).
o22(p159_7).
o22(p161_8).
o22(p164_3).
o22(p167_4).
o22(p172_8).
o22(p178_9).
o22(p181_3).
o22(p181_5).
o22(p186_13).
o22(p188_10).
o22(p191_2).
o22(p193_16).
o22(p195_31).
o22(p197_18).
o22(p199_16).
o22(p19_16).
o22(p19_17).
o22(p1_11).
o22(p1_4).
o22(p22_6).
o22(p23_19).
o22(p24_4).
o22(p25_11).
o22(p25_3).
o22(p26_22).
o22(p27_14).
o22(p27_30).
o22(p32_2).
o22(p32_8).
o22(p33_10).
o22(p34_7).
o22(p36_6).
o22(p37_1).
o22(p38_8).
o22(p42_18).
o22(p45_28).
o22(p46_5).
o22(p47_23).
o22(p51_28).
o22(p62_9).
o22(p65_6).
o22(p66_13).
o22(p69_10).
o22(p69_23).
o22(p70_3).
o22(p72_5).
o22(p75_2).
o22(p77_10).
o22(p78_23).
o22(p79_11).
o22(p81_0).
o22(p81_24).
o22(p81_26).
o22(p84_23).
o22(p84_5).
o22(p87_1).
o22(p87_11).
o22(p8_6).
o22(p98_16).
o23(p0_16).
o23(p100_4).
o23(p102_9).
o23(p10_0).
o23(p112_4).
o23(p113_17).
o23(p113_5).
o23(p116_8).
o23(p118_10).
o23(p118_12).
o23(p120_4).
o23(p121_16).
o23(p121_9).
o23(p127_26).
o23(p130_25).
o23(p130_3).
o23(p130_32).
o23(p132_4).
o23(p133_19).
o23(p133_27).
o23(p134_2).
o23(p135_8).
o23(p137_21).
o23(p137_30).
o23(p138_14).
o23(p139_0).
o23(p141_18).
o23(p147_2).
o23(p151_14).
o23(p152_13).
o23(p154_1).
o23(p156_3).
o23(p157_7).
o23(p158_4).
o23(p159_31).
o23(p161_9).
o23(p162_12).
o23(p163_16).
o23(p163_18).
o23(p164_11).
o23(p167_9).
o23(p171_18).
o23(p174_18).
o23(p174_7).
o23(p178_12).
o23(p178_6).
o23(p180_5).
o23(p188_6).
o23(p192_20).
o23(p192_4).
o23(p194_2).
o23(p194_27).
o23(p196_28).
o23(p197_20).
o23(p199_11).
o23(p1_21).
o23(p20_12).
o23(p20_2).
o23(p20_22).
o23(p22_29).
o23(p22_3).
o23(p25_4).
o23(p27_23).
o23(p27_26).
o23(p2_16).
o23(p30_18).
o23(p32_11).
o23(p3_5).
o23(p42_13).
o23(p46_1).
o23(p50_0).
o23(p53_26).
o23(p59_10).
o23(p60_3).
o23(p63_2).
o23(p67_0).
o23(p69_14).
o23(p69_20).
o23(p6_18).
o23(p6_3).
o23(p70_26).
o23(p71_13).
o23(p72_6).
o23(p75_4).
o23(p76_8).
o23(p78_8).
o23(p79_13).
o23(p80_16).
o23(p80_19).
o23(p84_7).
o23(p85_13).
o23(p89_5).
o23(p91_20).
o23(p91_7).
o23(p94_17).
o23(p95_1).
o23(p95_2).
o23(p96_15).
o23(p98_11).
o23(p98_27).
o24(p0_19).
o24(p100_6).
o24(p114_21).
o24(p114_22).
o24(p115_3).
o24(p11_0).
o24(p121_8).
o24(p124_24).
o24(p127_0).
o24(p128_10).
o24(p130_9).
o24(p133_10).
o24(p133_13).
o24(p135_0).
o24(p138_18).
o24(p141_1).
o24(p141_15).
o24(p146_13).
o24(p151_18).
o24(p152_8).
o24(p155_10).
o24(p155_2).
o24(p155_26).
o24(p158_1).
o24(p161_13).
o24(p162_16).
o24(p162_7).
o24(p163_17).
o24(p163_23).
o24(p169_5).
o24(p169_9).
o24(p170_11).
o24(p170_18).
o24(p171_5).
o24(p179_1).
o24(p181_11).
o24(p181_16).
o24(p181_24).
o24(p181_26).
o24(p182_26).
o24(p182_4).
o24(p184_8).
o24(p186_11).
o24(p186_4).
o24(p186_6).
o24(p187_13).
o24(p188_2).
o24(p189_2).
o24(p190_8).
o24(p192_15).
o24(p194_23).
o24(p199_18).
o24(p1_29).
o24(p20_4).
o24(p22_24).
o24(p23_13).
o24(p23_23).
o24(p25_0).
o24(p25_2).
o24(p26_24).
o24(p27_3).
o24(p28_0).
o24(p31_13).
o24(p31_20).
o24(p32_10).
o24(p33_6).
o24(p36_8).
o24(p37_19).
o24(p3_6).
o24(p42_1).
o24(p45_23).
o24(p45_27).
o24(p45_8).
o24(p50_17).
o24(p50_25).
o24(p51_27).
o24(p52_4).
o24(p55_5).
o24(p56_25).
o24(p58_18).
o24(p59_17).
o24(p62_15).
o24(p62_17).
o24(p64_6).
o24(p65_11).
o24(p68_0).
o24(p68_12).
o24(p68_14).
o24(p70_11).
o24(p70_14).
o24(p70_5).
o24(p72_11).
o24(p80_27).
o24(p88_10).
o24(p88_3).
o24(p8_0).
o24(p93_9).
o24(p95_8).
o24(p96_3).
o24(p98_6).
o25(p100_3).
o25(p100_9).
o25(p101_14).
o25(p101_15).
o25(p102_17).
o25(p103_4).
o25(p107_0).
o25(p111_16).
o25(p111_4).
o25(p112_1).
o25(p116_0).
o25(p116_25).
o25(p118_0).
o25(p118_8).
o25(p127_21).
o25(p127_4).
o25(p127_8).
o25(p129_27).
o25(p130_21).
o25(p137_9).
o25(p140_15).
o25(p142_7).
o25(p146_23).
o25(p147_0).
o25(p148_28).
o25(p148_31).
o25(p149_6).
o25(p150_11).
o25(p154_14).
o25(p154_18).
o25(p154_19).
o25(p154_6).
o25(p155_22).
o25(p155_24).
o25(p155_32).
o25(p156_11).
o25(p157_28).
o25(p158_20).
o25(p158_22).
o25(p161_16).
o25(p162_14).
o25(p163_6).
o25(p164_26).
o25(p167_0).
o25(p168_3).
o25(p170_24).
o25(p170_28).
o25(p173_13).
o25(p180_3).
o25(p183_16).
o25(p184_14).
o25(p186_3).
o25(p194_7).
o25(p195_16).
o25(p196_8).
o25(p197_11).
o25(p1_26).
o25(p23_14).
o25(p24_11).
o25(p31_11).
o25(p31_18).
o25(p37_15).
o25(p37_23).
o25(p39_4).
o25(p42_3).
o25(p45_16).
o25(p45_7).
o25(p47_24).
o25(p50_13).
o25(p52_5).
o25(p53_14).
o25(p54_7).
o25(p57_7).
o25(p61_8).
o25(p65_13).
o25(p66_25).
o25(p70_24).
o25(p71_2).
o25(p71_20).
o25(p72_25).
o25(p76_3).
o25(p78_16).
o25(p78_17).
o25(p78_18).
o25(p78_21).
o25(p80_13).
o25(p88_20).
o25(p89_8).
o25(p89_9).
o25(p93_12).
o25(p94_6).
o25(p95_12).
o25(p95_13).
o25(p97_10).
o25(p98_15).
o3(p0_6).
o3(p101_21).
o3(p101_7).
o3(p103_17).
o3(p111_17).
o3(p112_16).
o3(p113_3).
o3(p114_17).
o3(p114_18).
o3(p118_21).
o3(p11_13).
o3(p124_4).
o3(p126_2).
o3(p127_12).
o3(p128_8).
o3(p130_10).
o3(p130_13).
o3(p132_19).
o3(p133_4).
o3(p135_18).
o3(p135_20).
o3(p135_7).
o3(p138_15).
o3(p140_0).
o3(p140_1).
o3(p144_5).
o3(p146_2).
o3(p147_11).
o3(p149_5).
o3(p151_20).
o3(p154_17).
o3(p154_5).
o3(p155_11).
o3(p155_13).
o3(p159_14).
o3(p159_17).
o3(p162_2).
o3(p164_8).
o3(p167_20).
o3(p167_23).
o3(p16_11).
o3(p173_19).
o3(p175_8).
o3(p179_19).
o3(p179_25).
o3(p181_0).
o3(p181_27).
o3(p181_28).
o3(p181_9).
o3(p182_5).
o3(p183_13).
o3(p184_7).
o3(p186_7).
o3(p187_12).
o3(p188_1).
o3(p188_11).
o3(p188_5).
o3(p191_10).
o3(p192_1).
o3(p195_13).
o3(p197_24).
o3(p19_10).
o3(p19_15).
o3(p1_10).
o3(p1_12).
o3(p1_23).
o3(p20_13).
o3(p25_14).
o3(p26_15).
o3(p27_0).
o3(p30_15).
o3(p30_3).
o3(p34_0).
o3(p37_14).
o3(p39_7).
o3(p3_0).
o3(p42_10).
o3(p42_29).
o3(p47_22).
o3(p47_7).
o3(p50_7).
o3(p60_1).
o3(p61_27).
o3(p62_20).
o3(p63_7).
o3(p67_11).
o3(p68_2).
o3(p70_6).
o3(p71_18).
o3(p75_1).
o3(p75_13).
o3(p77_7).
o3(p79_2).
o3(p81_4).
o3(p84_6).
o3(p85_12).
o3(p89_6).
o3(p90_0).
o3(p93_4).
o3(p94_18).
o3(p95_11).
o3(p96_0).
o3(p98_4).
o3(p99_3).
o4(p100_14).
o4(p106_7).
o4(p111_1).
o4(p111_27).
o4(p117_15).
o4(p117_18).
o4(p129_17).
o4(p12_18).
o4(p130_14).
o4(p132_20).
o4(p133_22).
o4(p133_26).
o4(p133_3).
o4(p135_21).
o4(p137_0).
o4(p137_10).
o4(p137_19).
o4(p137_5).
o4(p138_20).
o4(p143_1).
o4(p143_6).
o4(p148_25).
o4(p148_4).
o4(p148_8).
o4(p150_7).
o4(p152_5).
o4(p153_0).
o4(p155_3).
o4(p155_7).
o4(p155_8).
o4(p162_11).
o4(p162_15).
o4(p164_25).
o4(p166_11).
o4(p172_2).
o4(p173_0).
o4(p173_17).
o4(p175_4).
o4(p180_6).
o4(p181_21).
o4(p186_5).
o4(p18_18).
o4(p192_3).
o4(p193_6).
o4(p196_1).
o4(p199_1).
o4(p20_1).
o4(p20_16).
o4(p23_12).
o4(p25_7).
o4(p26_9).
o4(p27_17).
o4(p27_24).
o4(p27_4).
o4(p32_22).
o4(p33_9).
o4(p36_3).
o4(p38_4).
o4(p38_5).
o4(p45_11).
o4(p47_2).
o4(p47_8).
o4(p48_4).
o4(p50_22).
o4(p51_20).
o4(p52_0).
o4(p52_13).
o4(p52_21).
o4(p59_7).
o4(p5_9).
o4(p63_4).
o4(p65_12).
o4(p66_9).
o4(p67_12).
o4(p68_1).
o4(p68_23).
o4(p70_29).
o4(p71_11).
o4(p78_10).
o4(p7_0).
o4(p80_12).
o4(p80_15).
o4(p80_9).
o4(p81_19).
o4(p84_2).
o4(p97_1).
o4(p97_14).
o5(p0_20).
o5(p100_10).
o5(p101_8).
o5(p103_16).
o5(p106_3).
o5(p108_2).
o5(p10_4).
o5(p111_10).
o5(p111_29).
o5(p114_24).
o5(p115_5).
o5(p116_29).
o5(p116_7).
o5(p117_25).
o5(p121_7).
o5(p126_5).
o5(p12_13).
o5(p130_29).
o5(p137_15).
o5(p137_29).
o5(p138_17).
o5(p13_2).
o5(p141_19).
o5(p141_7).
o5(p146_1).
o5(p150_16).
o5(p150_18).
o5(p151_0).
o5(p154_10).
o5(p156_6).
o5(p158_17).
o5(p159_20).
o5(p161_20).
o5(p163_11).
o5(p164_22).
o5(p167_10).
o5(p16_6).
o5(p171_15).
o5(p178_0).
o5(p179_9).
o5(p181_14).
o5(p184_10).
o5(p184_3).
o5(p185_4).
o5(p186_9).
o5(p18_3).
o5(p18_6).
o5(p191_8).
o5(p193_1).
o5(p196_17).
o5(p197_21).
o5(p198_1).
o5(p199_27).
o5(p19_22).
o5(p20_7).
o5(p22_8).
o5(p23_8).
o5(p24_8).
o5(p25_18).
o5(p26_25).
o5(p26_5).
o5(p26_6).
o5(p32_17).
o5(p32_7).
o5(p35_1).
o5(p36_13).
o5(p37_11).
o5(p39_30).
o5(p42_32).
o5(p47_6).
o5(p48_10).
o5(p48_23).
o5(p48_28).
o5(p49_5).
o5(p51_12).
o5(p51_5).
o5(p53_22).
o5(p53_8).
o5(p58_2).
o5(p59_18).
o5(p59_5).
o5(p60_4).
o5(p63_12).
o5(p63_16).
o5(p66_20).
o5(p69_21).
o5(p6_19).
o5(p72_12).
o5(p75_7).
o5(p76_2).
o5(p78_1).
o5(p81_8).
o5(p84_12).
o5(p88_15).
o5(p91_26).
o5(p94_2).
o5(p95_14).
o5(p96_4).
o5(p98_26).
o6(p101_16).
o6(p102_5).
o6(p103_10).
o6(p108_4).
o6(p112_6).
o6(p115_0).
o6(p115_6).
o6(p117_7).
o6(p119_0).
o6(p11_10).
o6(p11_8).
o6(p124_11).
o6(p124_21).
o6(p129_30).
o6(p132_18).
o6(p133_21).
o6(p134_10).
o6(p135_15).
o6(p143_12).
o6(p144_21).
o6(p145_12).
o6(p147_1).
o6(p147_8).
o6(p148_18).
o6(p148_19).
o6(p148_30).
o6(p151_17).
o6(p151_8).
o6(p154_9).
o6(p155_25).
o6(p157_25).
o6(p157_29).
o6(p158_12).
o6(p158_7).
o6(p159_8).
o6(p161_26).
o6(p162_13).
o6(p163_30).
o6(p173_10).
o6(p173_12).
o6(p173_15).
o6(p173_18).
o6(p174_14).
o6(p178_7).
o6(p179_7).
o6(p17_1).
o6(p182_0).
o6(p184_5).
o6(p194_18).
o6(p194_22).
o6(p196_22).
o6(p198_3).
o6(p199_24).
o6(p199_3).
o6(p199_4).
o6(p19_25).
o6(p19_6).
o6(p1_18).
o6(p1_3).
o6(p23_27).
o6(p25_16).
o6(p29_2).
o6(p29_5).
o6(p2_15).
o6(p2_21).
o6(p2_22).
o6(p2_3).
o6(p30_14).
o6(p31_14).
o6(p32_13).
o6(p32_23).
o6(p34_4).
o6(p37_17).
o6(p37_9).
o6(p39_6).
o6(p3_3).
o6(p44_1).
o6(p47_3).
o6(p47_32).
o6(p48_2).
o6(p48_8).
o6(p55_2).
o6(p60_5).
o6(p61_0).
o6(p62_5).
o6(p63_6).
o6(p65_8).
o6(p70_32).
o6(p71_0).
o6(p71_16).
o6(p78_0).
o6(p78_9).
o6(p79_3).
o6(p80_26).
o6(p85_10).
o6(p87_0).
o6(p88_16).
o6(p88_18).
o6(p91_16).
o6(p91_4).
o6(p93_13).
o6(p96_5).
o6(p97_2).
o6(p99_4).
o7(p103_7).
o7(p104_1).
o7(p104_2).
o7(p10_8).
o7(p111_19).
o7(p111_28).
o7(p113_10).
o7(p114_9).
o7(p116_14).
o7(p117_20).
o7(p118_19).
o7(p119_8).
o7(p124_17).
o7(p124_9).
o7(p139_8).
o7(p140_28).
o7(p145_15).
o7(p147_10).
o7(p149_1).
o7(p149_13).
o7(p152_7).
o7(p154_12).
o7(p155_6).
o7(p157_22).
o7(p163_12).
o7(p164_2).
o7(p167_11).
o7(p167_5).
o7(p168_0).
o7(p168_1).
o7(p169_7).
o7(p174_0).
o7(p174_12).
o7(p175_0).
o7(p178_5).
o7(p179_17).
o7(p179_5).
o7(p17_9).
o7(p181_23).
o7(p181_6).
o7(p182_16).
o7(p182_22).
o7(p183_8).
o7(p187_4).
o7(p189_3).
o7(p18_15).
o7(p18_17).
o7(p18_5).
o7(p194_30).
o7(p197_6).
o7(p19_14).
o7(p1_24).
o7(p21_1).
o7(p22_28).
o7(p22_4).
o7(p23_10).
o7(p23_28).
o7(p26_30).
o7(p29_12).
o7(p29_24).
o7(p2_11).
o7(p2_23).
o7(p33_7).
o7(p34_8).
o7(p38_7).
o7(p39_29).
o7(p40_5).
o7(p43_3).
o7(p45_10).
o7(p45_5).
o7(p47_25).
o7(p50_24).
o7(p51_0).
o7(p52_1).
o7(p53_4).
o7(p54_17).
o7(p58_0).
o7(p58_9).
o7(p59_2).
o7(p62_4).
o7(p65_4).
o7(p6_21).
o7(p6_23).
o7(p6_5).
o7(p70_7).
o7(p71_1).
o7(p71_6).
o7(p72_20).
o7(p72_26).
o7(p74_0).
o7(p78_3).
o7(p78_4).
o7(p79_22).
o7(p79_29).
o7(p82_3).
o7(p84_3).
o7(p85_6).
o7(p87_12).
o7(p87_4).
o7(p88_26).
o7(p90_3).
o7(p90_8).
o7(p91_18).
o7(p96_8).
o7(p97_13).
o8(p100_19).
o8(p101_4).
o8(p101_9).
o8(p104_5).
o8(p111_30).
o8(p111_8).
o8(p112_11).
o8(p113_4).
o8(p116_30).
o8(p117_19).
o8(p119_7).
o8(p124_13).
o8(p129_0).
o8(p129_26).
o8(p130_5).
o8(p132_13).
o8(p134_1).
o8(p135_32).
o8(p135_5).
o8(p137_13).
o8(p138_10).
o8(p138_8).
o8(p140_6).
o8(p143_10).
o8(p144_6).
o8(p147_6).
o8(p148_12).
o8(p150_1).
o8(p155_23).
o8(p159_15).
o8(p15_0).
o8(p163_4).
o8(p164_18).
o8(p166_12).
o8(p168_4).
o8(p168_7).
o8(p169_6).
o8(p170_14).
o8(p170_19).
o8(p174_8).
o8(p175_5).
o8(p179_0).
o8(p181_25).
o8(p182_11).
o8(p184_0).
o8(p187_18).
o8(p188_8).
o8(p194_6).
o8(p195_26).
o8(p196_13).
o8(p196_18).
o8(p197_4).
o8(p197_7).
o8(p199_2).
o8(p199_22).
o8(p19_5).
o8(p19_7).
o8(p1_16).
o8(p22_17).
o8(p22_23).
o8(p23_9).
o8(p25_17).
o8(p32_3).
o8(p34_12).
o8(p34_21).
o8(p35_5).
o8(p37_12).
o8(p37_4).
o8(p38_1).
o8(p39_21).
o8(p39_23).
o8(p3_12).
o8(p3_2).
o8(p42_12).
o8(p42_24).
o8(p42_31).
o8(p43_1).
o8(p45_21).
o8(p45_4).
o8(p45_6).
o8(p47_13).
o8(p48_5).
o8(p49_7).
o8(p50_12).
o8(p50_16).
o8(p51_11).
o8(p51_14).
o8(p53_32).
o8(p66_17).
o8(p68_24).
o8(p68_5).
o8(p69_5).
o8(p6_0).
o8(p6_25).
o8(p6_4).
o8(p70_15).
o8(p70_21).
o8(p70_31).
o8(p70_8).
o8(p71_7).
o8(p78_11).
o8(p78_13).
o8(p78_20).
o8(p78_22).
o8(p78_26).
o8(p79_16).
o8(p79_30).
o8(p79_5).
o8(p81_21).
o8(p81_27).
o8(p85_9).
o8(p88_23).
o8(p90_1).
o8(p91_21).
o8(p94_13).
o8(p97_3).
o8(p98_9).
o8(p99_15).
o9(p0_10).
o9(p0_9).
o9(p101_10).
o9(p10_6).
o9(p114_0).
o9(p114_4).
o9(p116_24).
o9(p117_16).
o9(p118_1).
o9(p127_6).
o9(p129_11).
o9(p129_2).
o9(p132_11).
o9(p133_0).
o9(p135_27).
o9(p135_28).
o9(p135_33).
o9(p137_22).
o9(p137_25).
o9(p138_12).
o9(p141_12).
o9(p143_11).
o9(p146_18).
o9(p146_21).
o9(p148_2).
o9(p148_3).
o9(p155_21).
o9(p155_33).
o9(p156_9).
o9(p158_5).
o9(p159_10).
o9(p159_25).
o9(p159_4).
o9(p162_4).
o9(p162_9).
o9(p163_1).
o9(p170_17).
o9(p171_3).
o9(p173_1).
o9(p174_5).
o9(p180_0).
o9(p180_2).
o9(p181_12).
o9(p181_30).
o9(p182_13).
o9(p182_9).
o9(p183_2).
o9(p184_1).
o9(p186_1).
o9(p186_12).
o9(p188_13).
o9(p188_15).
o9(p192_21).
o9(p193_3).
o9(p193_4).
o9(p193_8).
o9(p194_0).
o9(p195_28).
o9(p196_24).
o9(p197_16).
o9(p1_22).
o9(p1_25).
o9(p1_32).
o9(p1_9).
o9(p23_20).
o9(p24_7).
o9(p25_10).
o9(p25_13).
o9(p26_19).
o9(p27_15).
o9(p27_28).
o9(p28_6).
o9(p29_14).
o9(p31_7).
o9(p34_10).
o9(p38_19).
o9(p39_14).
o9(p39_16).
o9(p41_1).
o9(p43_5).
o9(p47_31).
o9(p48_17).
o9(p4_0).
o9(p54_10).
o9(p59_11).
o9(p60_10).
o9(p60_11).
o9(p63_11).
o9(p66_22).
o9(p66_23).
o9(p6_10).
o9(p70_18).
o9(p70_28).
o9(p71_5).
o9(p75_14).
o9(p76_16).
o9(p77_4).
o9(p78_28).
o9(p78_30).
o9(p79_0).
o9(p79_15).
o9(p80_25).
o9(p85_2).
o9(p88_17).
o9(p88_6).
o9(p8_3).
o9(p94_11).
o9(p94_16).
o9(p94_9).
olive(p100_7).
olive(p102_11).
olive(p104_9).
olive(p106_12).
olive(p111_20).
olive(p112_9).
olive(p115_8).
olive(p116_26).
olive(p11_2).
olive(p120_3).
olive(p121_15).
olive(p121_7).
olive(p124_2).
olive(p127_28).
olive(p128_1).
olive(p129_5).
olive(p130_23).
olive(p130_24).
olive(p132_13).
olive(p134_1).
olive(p135_15).
olive(p137_6).
olive(p138_7).
olive(p140_21).
olive(p144_10).
olive(p146_14).
olive(p148_14).
olive(p149_11).
olive(p150_13).
olive(p150_18).
olive(p151_10).
olive(p153_2).
olive(p154_16).
olive(p155_29).
olive(p157_24).
olive(p159_32).
olive(p161_15).
olive(p161_6).
olive(p163_12).
olive(p164_10).
olive(p167_11).
olive(p169_5).
olive(p174_20).
olive(p176_0).
olive(p178_12).
olive(p179_12).
olive(p179_2).
olive(p17_4).
olive(p180_6).
olive(p182_2).
olive(p186_14).
olive(p187_18).
olive(p188_7).
olive(p18_1).
olive(p190_0).
olive(p191_1).
olive(p191_4).
olive(p192_1).
olive(p192_7).
olive(p194_23).
olive(p194_26).
olive(p195_8).
olive(p197_0).
olive(p199_2).
olive(p22_8).
olive(p23_8).
olive(p25_17).
olive(p25_20).
olive(p25_6).
olive(p26_26).
olive(p27_14).
olive(p27_28).
olive(p29_24).
olive(p2_12).
olive(p32_15).
olive(p32_3).
olive(p34_11).
olive(p35_5).
olive(p36_8).
olive(p39_0).
olive(p42_26).
olive(p46_0).
olive(p48_14).
olive(p49_0).
olive(p51_20).
olive(p52_17).
olive(p52_21).
olive(p52_4).
olive(p54_3).
olive(p57_0).
olive(p58_5).
olive(p59_13).
olive(p59_20).
olive(p60_4).
olive(p61_21).
olive(p61_8).
olive(p63_12).
olive(p66_4).
olive(p70_6).
olive(p71_6).
olive(p78_15).
olive(p80_20).
olive(p81_11).
olive(p81_22).
olive(p87_2).
olive(p88_9).
olive(p91_3).
olive(p92_0).
olive(p94_14).
olive(p94_7).
olive(p98_28).
olive(p98_8).
olive(p99_7).
orange(p100_14).
orange(p101_19).
orange(p112_17).
orange(p114_14).
orange(p116_16).
orange(p116_25).
orange(p116_30).
orange(p117_11).
orange(p117_12).
orange(p119_8).
orange(p11_8).
orange(p121_1).
orange(p121_14).
orange(p121_16).
orange(p127_9).
orange(p128_8).
orange(p12_4).
orange(p130_2).
orange(p135_19).
orange(p135_33).
orange(p137_33).
orange(p138_5).
orange(p13_2).
orange(p140_29).
orange(p144_4).
orange(p145_10).
orange(p146_10).
orange(p148_18).
orange(p148_29).
orange(p149_5).
orange(p150_12).
orange(p150_19).
orange(p151_14).
orange(p151_21).
orange(p152_4).
orange(p152_6).
orange(p155_8).
orange(p157_16).
orange(p157_23).
orange(p163_19).
orange(p164_17).
orange(p167_18).
orange(p16_11).
orange(p172_11).
orange(p172_3).
orange(p178_2).
orange(p179_1).
orange(p186_2).
orange(p191_0).
orange(p192_15).
orange(p196_4).
orange(p196_5).
orange(p196_8).
orange(p197_22).
orange(p19_21).
orange(p22_1).
orange(p23_21).
orange(p26_0).
orange(p27_16).
orange(p37_14).
orange(p37_4).
orange(p3_11).
orange(p3_9).
orange(p40_3).
orange(p46_1).
orange(p47_30).
orange(p48_18).
orange(p50_23).
orange(p51_27).
orange(p51_6).
orange(p52_8).
orange(p53_18).
orange(p53_24).
orange(p54_8).
orange(p58_0).
orange(p58_1).
orange(p58_10).
orange(p63_8).
orange(p6_10).
orange(p6_5).
orange(p70_3).
orange(p71_10).
orange(p76_5).
orange(p77_8).
orange(p78_16).
orange(p81_16).
orange(p85_13).
orange(p85_5).
orange(p88_24).
orange(p89_9).
orange(p90_7).
orange(p93_5).
orange(p94_2).
orange(p95_6).
orange(p98_16).
other(p0_17).
other(p0_2).
other(p100_17).
other(p104_0).
other(p104_4).
other(p106_0).
other(p106_12).
other(p106_9).
other(p116_10).
other(p117_1).
other(p117_27).
other(p119_3).
other(p127_17).
other(p127_19).
other(p127_3).
other(p129_19).
other(p12_4).
other(p135_10).
other(p135_16).
other(p139_6).
other(p139_9).
other(p140_31).
other(p141_0).
other(p143_2).
other(p146_25).
other(p148_23).
other(p150_3).
other(p151_1).
other(p151_6).
other(p155_19).
other(p158_11).
other(p159_18).
other(p162_17).
other(p163_22).
other(p164_23).
other(p169_0).
other(p172_3).
other(p176_4).
other(p17_0).
other(p182_19).
other(p185_3).
other(p188_3).
other(p193_18).
other(p193_5).
other(p194_1).
other(p195_21).
other(p19_11).
other(p20_21).
other(p22_27).
other(p25_12).
other(p27_1).
other(p29_18).
other(p30_13).
other(p31_19).
other(p32_0).
other(p34_19).
other(p36_0).
other(p37_3).
other(p3_11).
other(p40_0).
other(p42_4).
other(p43_4).
other(p44_0).
other(p45_15).
other(p45_18).
other(p45_2).
other(p47_19).
other(p47_20).
other(p48_11).
other(p51_17).
other(p53_6).
other(p58_8).
other(p63_19).
other(p64_5).
other(p66_3).
other(p67_4).
other(p67_6).
other(p70_22).
other(p70_25).
other(p71_10).
other(p76_10).
other(p78_32).
other(p81_12).
other(p91_3).
other(p91_6).
other(p94_14).
other(p94_22).
other(p94_4).
other(p97_4).
other(p98_7).
other(p99_11).
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
piece(10, p10_2).
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
piece(104, p104_10).
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
piece(105, p105_2).
piece(105, p105_3).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_10).
piece(106, p106_11).
piece(106, p106_12).
piece(106, p106_13).
piece(106, p106_14).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(106, p106_5).
piece(106, p106_6).
piece(106, p106_7).
piece(106, p106_8).
piece(106, p106_9).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(107, p107_3).
piece(107, p107_4).
piece(107, p107_5).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
piece(108, p108_4).
piece(108, p108_5).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
piece(109, p109_5).
piece(109, p109_6).
piece(109, p109_7).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_10).
piece(11, p11_11).
piece(11, p11_12).
piece(11, p11_13).
piece(11, p11_14).
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
piece(11, p11_5).
piece(11, p11_6).
piece(11, p11_7).
piece(11, p11_8).
piece(11, p11_9).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_2).
piece(110, p110_3).
piece(110, p110_4).
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
piece(114, p114_4).
piece(114, p114_5).
piece(114, p114_6).
piece(114, p114_7).
piece(114, p114_8).
piece(114, p114_9).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_10).
piece(115, p115_2).
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
piece(118, p118_3).
piece(118, p118_4).
piece(118, p118_5).
piece(118, p118_6).
piece(118, p118_7).
piece(118, p118_8).
piece(118, p118_9).
piece(119, p119_0).
piece(119, p119_1).
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
piece(12, p12_3).
piece(12, p12_4).
piece(12, p12_5).
piece(12, p12_6).
piece(12, p12_7).
piece(12, p12_8).
piece(12, p12_9).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(120, p120_3).
piece(120, p120_4).
piece(120, p120_5).
piece(120, p120_6).
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
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
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
piece(124, p124_3).
piece(124, p124_4).
piece(124, p124_5).
piece(124, p124_6).
piece(124, p124_7).
piece(124, p124_8).
piece(124, p124_9).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(125, p125_4).
piece(125, p125_5).
piece(125, p125_6).
piece(125, p125_7).
piece(125, p125_8).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
piece(126, p126_5).
piece(126, p126_6).
piece(126, p126_7).
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
piece(128, p128_2).
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
piece(13, p13_2).
piece(13, p13_3).
piece(13, p13_4).
piece(13, p13_5).
piece(13, p13_6).
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
piece(131, p131_2).
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
piece(134, p134_2).
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
piece(135, p135_33).
piece(135, p135_4).
piece(135, p135_5).
piece(135, p135_6).
piece(135, p135_7).
piece(135, p135_8).
piece(135, p135_9).
piece(136, p136_0).
piece(136, p136_1).
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
piece(139, p139_2).
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
piece(141, p141_3).
piece(141, p141_4).
piece(141, p141_5).
piece(141, p141_6).
piece(141, p141_7).
piece(141, p141_8).
piece(141, p141_9).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
piece(142, p142_4).
piece(142, p142_5).
piece(142, p142_6).
piece(142, p142_7).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_10).
piece(143, p143_11).
piece(143, p143_12).
piece(143, p143_13).
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
piece(149, p149_3).
piece(149, p149_4).
piece(149, p149_5).
piece(149, p149_6).
piece(149, p149_7).
piece(149, p149_8).
piece(149, p149_9).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
piece(15, p15_4).
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
piece(160, p160_2).
piece(160, p160_3).
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
piece(163, p163_28).
piece(163, p163_29).
piece(163, p163_3).
piece(163, p163_30).
piece(163, p163_31).
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
piece(164, p164_4).
piece(164, p164_5).
piece(164, p164_6).
piece(164, p164_7).
piece(164, p164_8).
piece(164, p164_9).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_10).
piece(166, p166_11).
piece(166, p166_12).
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
piece(168, p168_2).
piece(168, p168_3).
piece(168, p168_4).
piece(168, p168_5).
piece(168, p168_6).
piece(168, p168_7).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_10).
piece(169, p169_11).
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
piece(17, p17_2).
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
piece(174, p174_3).
piece(174, p174_4).
piece(174, p174_5).
piece(174, p174_6).
piece(174, p174_7).
piece(174, p174_8).
piece(174, p174_9).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(175, p175_4).
piece(175, p175_5).
piece(175, p175_6).
piece(175, p175_7).
piece(175, p175_8).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(176, p176_3).
piece(176, p176_4).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(177, p177_4).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_10).
piece(178, p178_11).
piece(178, p178_12).
piece(178, p178_2).
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
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(180, p180_5).
piece(180, p180_6).
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
piece(186, p186_2).
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
piece(191, p191_12).
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
piece(192, p192_19).
piece(192, p192_2).
piece(192, p192_20).
piece(192, p192_21).
piece(192, p192_22).
piece(192, p192_23).
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
piece(20, p20_3).
piece(20, p20_4).
piece(20, p20_5).
piece(20, p20_6).
piece(20, p20_7).
piece(20, p20_8).
piece(20, p20_9).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
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
piece(24, p24_2).
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
piece(27, p27_4).
piece(27, p27_5).
piece(27, p27_6).
piece(27, p27_7).
piece(27, p27_8).
piece(27, p27_9).
piece(28, p28_0).
piece(28, p28_1).
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
piece(29, p29_19).
piece(29, p29_2).
piece(29, p29_20).
piece(29, p29_21).
piece(29, p29_22).
piece(29, p29_23).
piece(29, p29_24).
piece(29, p29_25).
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
piece(30, p30_2).
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
piece(35, p35_2).
piece(35, p35_3).
piece(35, p35_4).
piece(35, p35_5).
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
piece(38, p38_27).
piece(38, p38_28).
piece(38, p38_29).
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
piece(39, p39_4).
piece(39, p39_5).
piece(39, p39_6).
piece(39, p39_7).
piece(39, p39_8).
piece(39, p39_9).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(4, p4_5).
piece(4, p4_6).
piece(4, p4_7).
piece(4, p4_8).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
piece(40, p40_5).
piece(40, p40_6).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(41, p41_4).
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
piece(44, p44_2).
piece(44, p44_3).
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
piece(45, p45_3).
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
piece(54, p54_2).
piece(54, p54_3).
piece(54, p54_4).
piece(54, p54_5).
piece(54, p54_6).
piece(54, p54_7).
piece(54, p54_8).
piece(54, p54_9).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(55, p55_3).
piece(55, p55_4).
piece(55, p55_5).
piece(55, p55_6).
piece(55, p55_7).
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
piece(56, p56_3).
piece(56, p56_4).
piece(56, p56_5).
piece(56, p56_6).
piece(56, p56_7).
piece(56, p56_8).
piece(56, p56_9).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(57, p57_4).
piece(57, p57_5).
piece(57, p57_6).
piece(57, p57_7).
piece(57, p57_8).
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
piece(63, p63_3).
piece(63, p63_4).
piece(63, p63_5).
piece(63, p63_6).
piece(63, p63_7).
piece(63, p63_8).
piece(63, p63_9).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(64, p64_4).
piece(64, p64_5).
piece(64, p64_6).
piece(64, p64_7).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_10).
piece(65, p65_11).
piece(65, p65_12).
piece(65, p65_13).
piece(65, p65_14).
piece(65, p65_2).
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
piece(69, p69_3).
piece(69, p69_4).
piece(69, p69_5).
piece(69, p69_6).
piece(69, p69_7).
piece(69, p69_8).
piece(69, p69_9).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
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
piece(72, p72_3).
piece(72, p72_4).
piece(72, p72_5).
piece(72, p72_6).
piece(72, p72_7).
piece(72, p72_8).
piece(72, p72_9).
piece(73, p73_0).
piece(73, p73_1).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(74, p74_3).
piece(74, p74_4).
piece(74, p74_5).
piece(74, p74_6).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_10).
piece(75, p75_11).
piece(75, p75_12).
piece(75, p75_13).
piece(75, p75_14).
piece(75, p75_2).
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
piece(77, p77_2).
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
piece(8, p8_2).
piece(8, p8_3).
piece(8, p8_4).
piece(8, p8_5).
piece(8, p8_6).
piece(8, p8_7).
piece(8, p8_8).
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
piece(81, p81_3).
piece(81, p81_4).
piece(81, p81_5).
piece(81, p81_6).
piece(81, p81_7).
piece(81, p81_8).
piece(81, p81_9).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(83, p83_3).
piece(83, p83_4).
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
piece(86, p86_2).
piece(86, p86_3).
piece(86, p86_4).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_10).
piece(87, p87_11).
piece(87, p87_12).
piece(87, p87_13).
piece(87, p87_14).
piece(87, p87_15).
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
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(90, p90_5).
piece(90, p90_6).
piece(90, p90_7).
piece(90, p90_8).
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
piece(92, p92_2).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_10).
piece(93, p93_11).
piece(93, p93_12).
piece(93, p93_13).
piece(93, p93_14).
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
piece(94, p94_22).
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
piece(96, p96_2).
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
piece(98, p98_23).
piece(98, p98_24).
piece(98, p98_25).
piece(98, p98_26).
piece(98, p98_27).
piece(98, p98_28).
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
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_21).
pink(p102_2).
pink(p104_3).
pink(p105_3).
pink(p111_13).
pink(p113_10).
pink(p113_7).
pink(p117_26).
pink(p118_1).
pink(p126_3).
pink(p129_8).
pink(p133_31).
pink(p135_11).
pink(p143_11).
pink(p143_4).
pink(p144_21).
pink(p145_6).
pink(p149_10).
pink(p149_3).
pink(p151_0).
pink(p154_4).
pink(p155_22).
pink(p156_1).
pink(p157_13).
pink(p158_18).
pink(p159_23).
pink(p159_5).
pink(p162_19).
pink(p168_3).
pink(p170_16).
pink(p171_4).
pink(p173_17).
pink(p173_19).
pink(p173_7).
pink(p175_5).
pink(p179_11).
pink(p179_17).
pink(p179_20).
pink(p181_20).
pink(p182_12).
pink(p182_13).
pink(p182_17).
pink(p186_8).
pink(p193_16).
pink(p193_9).
pink(p196_14).
pink(p198_10).
pink(p199_25).
pink(p1_11).
pink(p20_15).
pink(p20_9).
pink(p24_6).
pink(p26_1).
pink(p27_25).
pink(p27_5).
pink(p32_1).
pink(p32_17).
pink(p33_0).
pink(p37_21).
pink(p43_2).
pink(p45_21).
pink(p45_27).
pink(p45_5).
pink(p47_9).
pink(p48_16).
pink(p48_26).
pink(p53_25).
pink(p55_3).
pink(p59_2).
pink(p61_16).
pink(p66_0).
pink(p67_5).
pink(p68_25).
pink(p68_5).
pink(p6_6).
pink(p71_8).
pink(p72_4).
pink(p74_6).
pink(p94_3).
pink(p95_1).
pink(p98_4).
pink(p99_20).
purple(p101_11).
purple(p111_23).
purple(p112_10).
purple(p114_6).
purple(p117_19).
purple(p118_14).
purple(p11_14).
purple(p120_1).
purple(p127_11).
purple(p130_3).
purple(p133_1).
purple(p133_20).
purple(p133_28).
purple(p134_10).
purple(p135_32).
purple(p140_7).
purple(p146_11).
purple(p146_13).
purple(p146_7).
purple(p148_0).
purple(p148_27).
purple(p155_19).
purple(p155_24).
purple(p155_32).
purple(p157_27).
purple(p159_13).
purple(p159_21).
purple(p161_16).
purple(p161_22).
purple(p162_20).
purple(p164_21).
purple(p166_7).
purple(p167_2).
purple(p170_29).
purple(p171_11).
purple(p174_4).
purple(p175_4).
purple(p182_11).
purple(p182_3).
purple(p184_3).
purple(p185_7).
purple(p196_10).
purple(p196_9).
purple(p19_33).
purple(p1_23).
purple(p1_25).
purple(p20_18).
purple(p20_8).
purple(p22_5).
purple(p22_7).
purple(p23_11).
purple(p2_19).
purple(p2_9).
purple(p31_1).
purple(p31_2).
purple(p31_23).
purple(p33_7).
purple(p39_21).
purple(p45_11).
purple(p46_3).
purple(p50_9).
purple(p53_5).
purple(p54_11).
purple(p58_22).
purple(p61_25).
purple(p61_7).
purple(p63_6).
purple(p67_4).
purple(p68_23).
purple(p69_22).
purple(p6_17).
purple(p6_4).
purple(p6_8).
purple(p70_11).
purple(p71_16).
purple(p72_17).
purple(p75_0).
purple(p76_15).
purple(p78_5).
purple(p80_26).
purple(p80_6).
purple(p81_6).
purple(p84_14).
purple(p89_5).
purple(p91_21).
purple(p93_2).
purple(p93_4).
purple(p94_20).
purple(p95_3).
purple(p96_9).
purple(p97_5).
purple(p99_0).
purple(p99_16).
purple(p99_8).
red(p101_2).
red(p103_11).
red(p109_0).
red(p111_5).
red(p117_23).
red(p117_5).
red(p118_4).
red(p118_9).
red(p121_13).
red(p127_0).
red(p127_15).
red(p129_26).
red(p129_7).
red(p130_15).
red(p133_16).
red(p133_25).
red(p138_8).
red(p139_1).
red(p140_30).
red(p141_7).
red(p142_1).
red(p146_3).
red(p147_11).
red(p147_9).
red(p148_33).
red(p153_0).
red(p154_12).
red(p154_15).
red(p156_11).
red(p159_4).
red(p15_0).
red(p162_6).
red(p163_5).
red(p164_20).
red(p166_3).
red(p170_28).
red(p174_10).
red(p174_11).
red(p181_6).
red(p182_22).
red(p18_6).
red(p192_16).
red(p194_0).
red(p194_8).
red(p195_10).
red(p195_21).
red(p195_27).
red(p196_17).
red(p196_27).
red(p197_17).
red(p199_3).
red(p19_11).
red(p19_2).
red(p19_32).
red(p1_4).
red(p20_0).
red(p23_6).
red(p2_3).
red(p30_13).
red(p31_18).
red(p31_20).
red(p33_4).
red(p37_22).
red(p38_16).
red(p39_14).
red(p39_6).
red(p3_7).
red(p42_5).
red(p43_3).
red(p45_14).
red(p47_13).
red(p47_3).
red(p47_32).
red(p48_23).
red(p49_2).
red(p50_0).
red(p50_1).
red(p52_19).
red(p52_7).
red(p58_14).
red(p60_1).
red(p68_16).
red(p6_2).
red(p70_12).
red(p71_21).
red(p72_0).
red(p75_1).
red(p75_12).
red(p76_14).
red(p78_14).
red(p79_20).
red(p80_18).
red(p80_8).
red(p81_21).
red(p84_16).
red(p85_4).
red(p8_3).
red(p8_7).
red(p91_27).
red(p96_7).
red(p98_26).
reversed(p102_13).
reversed(p109_0).
reversed(p110_4).
reversed(p111_32).
reversed(p113_11).
reversed(p113_8).
reversed(p116_27).
reversed(p116_33).
reversed(p117_0).
reversed(p118_14).
reversed(p119_5).
reversed(p11_2).
reversed(p124_10).
reversed(p124_16).
reversed(p129_12).
reversed(p129_24).
reversed(p12_1).
reversed(p132_12).
reversed(p134_5).
reversed(p135_17).
reversed(p135_29).
reversed(p141_17).
reversed(p145_0).
reversed(p146_10).
reversed(p146_7).
reversed(p146_9).
reversed(p147_12).
reversed(p148_0).
reversed(p151_11).
reversed(p151_4).
reversed(p154_16).
reversed(p155_14).
reversed(p155_31).
reversed(p157_0).
reversed(p157_26).
reversed(p157_5).
reversed(p158_10).
reversed(p159_5).
reversed(p161_24).
reversed(p163_10).
reversed(p166_3).
reversed(p167_18).
reversed(p167_26).
reversed(p169_11).
reversed(p170_0).
reversed(p178_11).
reversed(p179_18).
reversed(p179_24).
reversed(p182_1).
reversed(p183_12).
reversed(p184_12).
reversed(p186_16).
reversed(p187_16).
reversed(p18_1).
reversed(p195_3).
reversed(p197_10).
reversed(p197_17).
reversed(p197_23).
reversed(p199_17).
reversed(p199_21).
reversed(p199_31).
reversed(p19_21).
reversed(p19_29).
reversed(p1_14).
reversed(p1_17).
reversed(p22_12).
reversed(p26_16).
reversed(p29_3).
reversed(p2_13).
reversed(p2_4).
reversed(p2_9).
reversed(p30_4).
reversed(p36_2).
reversed(p37_21).
reversed(p38_13).
reversed(p42_20).
reversed(p47_1).
reversed(p47_11).
reversed(p48_25).
reversed(p50_8).
reversed(p51_10).
reversed(p51_18).
reversed(p53_1).
reversed(p53_10).
reversed(p54_13).
reversed(p54_5).
reversed(p57_2).
reversed(p59_4).
reversed(p61_23).
reversed(p63_20).
reversed(p63_8).
reversed(p66_8).
reversed(p69_15).
reversed(p6_1).
reversed(p6_20).
reversed(p78_24).
reversed(p78_31).
reversed(p80_22).
reversed(p88_13).
reversed(p88_14).
reversed(p88_4).
reversed(p94_1).
reversed(p98_14).
rhs(p102_1).
rhs(p102_15).
rhs(p106_13).
rhs(p111_26).
rhs(p113_2).
rhs(p116_5).
rhs(p117_2).
rhs(p118_15).
rhs(p121_13).
rhs(p125_2).
rhs(p125_8).
rhs(p126_4).
rhs(p127_22).
rhs(p127_25).
rhs(p127_27).
rhs(p129_10).
rhs(p129_23).
rhs(p129_8).
rhs(p12_14).
rhs(p130_12).
rhs(p130_28).
rhs(p132_8).
rhs(p132_9).
rhs(p133_1).
rhs(p134_0).
rhs(p134_8).
rhs(p134_9).
rhs(p135_11).
rhs(p135_30).
rhs(p137_28).
rhs(p137_33).
rhs(p138_11).
rhs(p140_25).
rhs(p140_32).
rhs(p141_6).
rhs(p144_10).
rhs(p144_16).
rhs(p144_9).
rhs(p145_14).
rhs(p146_12).
rhs(p146_5).
rhs(p149_11).
rhs(p149_3).
rhs(p157_30).
rhs(p161_4).
rhs(p161_7).
rhs(p166_2).
rhs(p167_13).
rhs(p167_14).
rhs(p167_2).
rhs(p167_3).
rhs(p170_9).
rhs(p171_13).
rhs(p171_16).
rhs(p171_4).
rhs(p173_6).
rhs(p181_17).
rhs(p181_20).
rhs(p184_6).
rhs(p185_1).
rhs(p186_10).
rhs(p187_2).
rhs(p190_12).
rhs(p192_23).
rhs(p193_2).
rhs(p19_0).
rhs(p20_17).
rhs(p20_20).
rhs(p20_9).
rhs(p21_0).
rhs(p22_11).
rhs(p22_19).
rhs(p22_20).
rhs(p22_30).
rhs(p23_2).
rhs(p23_22).
rhs(p23_3).
rhs(p23_7).
rhs(p25_5).
rhs(p26_31).
rhs(p27_25).
rhs(p27_29).
rhs(p29_19).
rhs(p31_25).
rhs(p32_19).
rhs(p32_21).
rhs(p33_4).
rhs(p35_4).
rhs(p38_0).
rhs(p38_24).
rhs(p47_0).
rhs(p52_10).
rhs(p52_17).
rhs(p53_29).
rhs(p58_15).
rhs(p62_11).
rhs(p63_15).
rhs(p64_2).
rhs(p67_5).
rhs(p6_2).
rhs(p72_0).
rhs(p72_18).
rhs(p75_11).
rhs(p76_0).
rhs(p76_19).
rhs(p78_25).
rhs(p79_24).
rhs(p85_14).
rhs(p86_2).
rhs(p88_21).
rhs(p89_7).
rhs(p97_0).
side(p0_13).
side(p100_20).
side(p101_17).
side(p102_11).
side(p102_19).
side(p103_18).
side(p103_9).
side(p109_7).
side(p112_13).
side(p114_14).
side(p116_13).
side(p117_12).
side(p117_23).
side(p118_6).
side(p11_5).
side(p120_5).
side(p121_6).
side(p124_19).
side(p133_18).
side(p133_2).
side(p137_12).
side(p137_24).
side(p137_8).
side(p140_20).
side(p142_1).
side(p143_4).
side(p144_15).
side(p144_2).
side(p146_11).
side(p147_4).
side(p148_14).
side(p149_17).
side(p149_19).
side(p151_19).
side(p151_3).
side(p152_2).
side(p154_15).
side(p156_2).
side(p158_0).
side(p15_4).
side(p162_20).
side(p164_14).
side(p164_17).
side(p166_0).
side(p169_2).
side(p170_13).
side(p171_11).
side(p172_14).
side(p174_2).
side(p179_13).
side(p179_2).
side(p17_10).
side(p17_5).
side(p190_14).
side(p191_0).
side(p193_10).
side(p193_11).
side(p193_19).
side(p194_29).
side(p195_12).
side(p195_25).
side(p195_8).
side(p196_6).
side(p198_7).
side(p19_24).
side(p1_13).
side(p1_31).
side(p22_1).
side(p22_5).
side(p24_0).
side(p25_15).
side(p27_16).
side(p29_4).
side(p29_8).
side(p30_6).
side(p31_17).
side(p34_14).
side(p35_3).
side(p38_11).
side(p38_15).
side(p45_13).
side(p47_17).
side(p49_14).
side(p51_21).
side(p51_6).
side(p53_19).
side(p55_6).
side(p56_27).
side(p58_14).
side(p5_4).
side(p61_19).
side(p61_20).
side(p62_2).
side(p67_17).
side(p68_16).
side(p68_8).
side(p69_19).
side(p72_3).
side(p80_11).
side(p81_17).
side(p81_22).
side(p84_17).
side(p8_7).
side(p93_3).
side(p94_12).
side(p94_15).
side(p97_5).
side(p98_17).
side(p99_5).
size(p0_0, 10).
size(p0_1, 4).
size(p0_10, 1).
size(p0_11, 1).
size(p0_12, 7).
size(p0_13, 6).
size(p0_14, 6).
size(p0_15, 9).
size(p0_16, 1).
size(p0_17, 9).
size(p0_18, 6).
size(p0_19, 4).
size(p0_2, 7).
size(p0_20, 10).
size(p0_21, 8).
size(p0_3, 5).
size(p0_4, 9).
size(p0_5, 2).
size(p0_6, 8).
size(p0_7, 9).
size(p0_8, 4).
size(p0_9, 0).
size(p100_0, 2).
size(p100_1, 2).
size(p100_10, 3).
size(p100_11, 3).
size(p100_12, 10).
size(p100_13, 9).
size(p100_14, 3).
size(p100_15, 9).
size(p100_16, 6).
size(p100_17, 5).
size(p100_18, 9).
size(p100_19, 2).
size(p100_2, 7).
size(p100_20, 3).
size(p100_21, 7).
size(p100_22, 6).
size(p100_23, 2).
size(p100_24, 2).
size(p100_3, 2).
size(p100_4, 10).
size(p100_5, 9).
size(p100_6, 10).
size(p100_7, 5).
size(p100_8, 5).
size(p100_9, 3).
size(p101_0, 7).
size(p101_1, 9).
size(p101_10, 4).
size(p101_11, 9).
size(p101_12, 8).
size(p101_13, 10).
size(p101_14, 6).
size(p101_15, 1).
size(p101_16, 0).
size(p101_17, 2).
size(p101_18, 3).
size(p101_19, 6).
size(p101_2, 2).
size(p101_20, 7).
size(p101_21, 0).
size(p101_22, 4).
size(p101_3, 3).
size(p101_4, 1).
size(p101_5, 0).
size(p101_6, 3).
size(p101_7, 1).
size(p101_8, 5).
size(p101_9, 2).
size(p102_0, 9).
size(p102_1, 2).
size(p102_10, 7).
size(p102_11, 10).
size(p102_12, 6).
size(p102_13, 3).
size(p102_14, 6).
size(p102_15, 0).
size(p102_16, 6).
size(p102_17, 7).
size(p102_18, 10).
size(p102_19, 4).
size(p102_2, 10).
size(p102_20, 5).
size(p102_3, 5).
size(p102_4, 9).
size(p102_5, 10).
size(p102_6, 9).
size(p102_7, 7).
size(p102_8, 5).
size(p102_9, 2).
size(p103_0, 0).
size(p103_1, 3).
size(p103_10, 7).
size(p103_11, 3).
size(p103_12, 0).
size(p103_13, 9).
size(p103_14, 4).
size(p103_15, 7).
size(p103_16, 3).
size(p103_17, 8).
size(p103_18, 3).
size(p103_2, 3).
size(p103_3, 1).
size(p103_4, 2).
size(p103_5, 8).
size(p103_6, 5).
size(p103_7, 1).
size(p103_8, 0).
size(p103_9, 8).
size(p104_0, 9).
size(p104_1, 6).
size(p104_10, 6).
size(p104_2, 7).
size(p104_3, 4).
size(p104_4, 2).
size(p104_5, 4).
size(p104_6, 4).
size(p104_7, 9).
size(p104_8, 10).
size(p104_9, 10).
size(p105_0, 6).
size(p105_1, 5).
size(p105_2, 4).
size(p105_3, 9).
size(p106_0, 2).
size(p106_1, 7).
size(p106_10, 1).
size(p106_11, 1).
size(p106_12, 3).
size(p106_13, 10).
size(p106_14, 9).
size(p106_2, 9).
size(p106_3, 2).
size(p106_4, 3).
size(p106_5, 10).
size(p106_6, 1).
size(p106_7, 10).
size(p106_8, 0).
size(p106_9, 6).
size(p107_0, 3).
size(p107_1, 1).
size(p107_2, 10).
size(p107_3, 9).
size(p107_4, 3).
size(p107_5, 1).
size(p108_0, 9).
size(p108_1, 5).
size(p108_2, 8).
size(p108_3, 1).
size(p108_4, 6).
size(p108_5, 9).
size(p109_0, 4).
size(p109_1, 8).
size(p109_2, 10).
size(p109_3, 4).
size(p109_4, 6).
size(p109_5, 8).
size(p109_6, 0).
size(p109_7, 0).
size(p10_0, 7).
size(p10_1, 10).
size(p10_10, 3).
size(p10_2, 0).
size(p10_3, 1).
size(p10_4, 8).
size(p10_5, 6).
size(p10_6, 4).
size(p10_7, 3).
size(p10_8, 9).
size(p10_9, 10).
size(p110_0, 5).
size(p110_1, 2).
size(p110_2, 0).
size(p110_3, 10).
size(p110_4, 8).
size(p111_0, 2).
size(p111_1, 4).
size(p111_10, 0).
size(p111_11, 1).
size(p111_12, 4).
size(p111_13, 9).
size(p111_14, 9).
size(p111_15, 0).
size(p111_16, 0).
size(p111_17, 5).
size(p111_18, 4).
size(p111_19, 4).
size(p111_2, 0).
size(p111_20, 2).
size(p111_21, 10).
size(p111_22, 9).
size(p111_23, 0).
size(p111_24, 0).
size(p111_25, 9).
size(p111_26, 4).
size(p111_27, 5).
size(p111_28, 6).
size(p111_29, 0).
size(p111_3, 5).
size(p111_30, 9).
size(p111_31, 4).
size(p111_32, 7).
size(p111_4, 3).
size(p111_5, 5).
size(p111_6, 4).
size(p111_7, 4).
size(p111_8, 5).
size(p111_9, 7).
size(p112_0, 1).
size(p112_1, 9).
size(p112_10, 1).
size(p112_11, 2).
size(p112_12, 10).
size(p112_13, 3).
size(p112_14, 8).
size(p112_15, 3).
size(p112_16, 1).
size(p112_17, 4).
size(p112_18, 7).
size(p112_19, 9).
size(p112_2, 3).
size(p112_20, 1).
size(p112_21, 6).
size(p112_3, 8).
size(p112_4, 7).
size(p112_5, 9).
size(p112_6, 1).
size(p112_7, 2).
size(p112_8, 6).
size(p112_9, 4).
size(p113_0, 3).
size(p113_1, 7).
size(p113_10, 4).
size(p113_11, 2).
size(p113_12, 4).
size(p113_13, 5).
size(p113_14, 10).
size(p113_15, 10).
size(p113_16, 1).
size(p113_17, 8).
size(p113_18, 6).
size(p113_19, 10).
size(p113_2, 4).
size(p113_3, 7).
size(p113_4, 10).
size(p113_5, 9).
size(p113_6, 8).
size(p113_7, 0).
size(p113_8, 6).
size(p113_9, 7).
size(p114_0, 4).
size(p114_1, 10).
size(p114_10, 10).
size(p114_11, 3).
size(p114_12, 10).
size(p114_13, 3).
size(p114_14, 10).
size(p114_15, 6).
size(p114_16, 3).
size(p114_17, 1).
size(p114_18, 9).
size(p114_19, 9).
size(p114_2, 3).
size(p114_20, 6).
size(p114_21, 1).
size(p114_22, 5).
size(p114_23, 1).
size(p114_24, 3).
size(p114_25, 2).
size(p114_26, 3).
size(p114_27, 1).
size(p114_28, 4).
size(p114_29, 6).
size(p114_3, 3).
size(p114_4, 0).
size(p114_5, 5).
size(p114_6, 1).
size(p114_7, 2).
size(p114_8, 8).
size(p114_9, 4).
size(p115_0, 2).
size(p115_1, 1).
size(p115_10, 10).
size(p115_2, 6).
size(p115_3, 4).
size(p115_4, 6).
size(p115_5, 1).
size(p115_6, 6).
size(p115_7, 8).
size(p115_8, 10).
size(p115_9, 1).
size(p116_0, 6).
size(p116_1, 0).
size(p116_10, 10).
size(p116_11, 8).
size(p116_12, 3).
size(p116_13, 6).
size(p116_14, 1).
size(p116_15, 2).
size(p116_16, 8).
size(p116_17, 1).
size(p116_18, 1).
size(p116_19, 3).
size(p116_2, 4).
size(p116_20, 8).
size(p116_21, 6).
size(p116_22, 4).
size(p116_23, 8).
size(p116_24, 3).
size(p116_25, 3).
size(p116_26, 7).
size(p116_27, 10).
size(p116_28, 0).
size(p116_29, 3).
size(p116_3, 2).
size(p116_30, 2).
size(p116_31, 9).
size(p116_32, 10).
size(p116_33, 6).
size(p116_4, 0).
size(p116_5, 3).
size(p116_6, 7).
size(p116_7, 1).
size(p116_8, 0).
size(p116_9, 1).
size(p117_0, 6).
size(p117_1, 1).
size(p117_10, 5).
size(p117_11, 6).
size(p117_12, 9).
size(p117_13, 8).
size(p117_14, 1).
size(p117_15, 2).
size(p117_16, 9).
size(p117_17, 9).
size(p117_18, 3).
size(p117_19, 1).
size(p117_2, 6).
size(p117_20, 7).
size(p117_21, 6).
size(p117_22, 9).
size(p117_23, 4).
size(p117_24, 1).
size(p117_25, 7).
size(p117_26, 8).
size(p117_27, 8).
size(p117_28, 9).
size(p117_29, 7).
size(p117_3, 8).
size(p117_30, 6).
size(p117_4, 5).
size(p117_5, 1).
size(p117_6, 1).
size(p117_7, 10).
size(p117_8, 6).
size(p117_9, 0).
size(p118_0, 4).
size(p118_1, 3).
size(p118_10, 6).
size(p118_11, 2).
size(p118_12, 4).
size(p118_13, 4).
size(p118_14, 0).
size(p118_15, 2).
size(p118_16, 9).
size(p118_17, 10).
size(p118_18, 7).
size(p118_19, 8).
size(p118_2, 6).
size(p118_20, 3).
size(p118_21, 5).
size(p118_3, 9).
size(p118_4, 9).
size(p118_5, 8).
size(p118_6, 5).
size(p118_7, 2).
size(p118_8, 3).
size(p118_9, 2).
size(p119_0, 5).
size(p119_1, 0).
size(p119_2, 6).
size(p119_3, 2).
size(p119_4, 6).
size(p119_5, 3).
size(p119_6, 9).
size(p119_7, 9).
size(p119_8, 3).
size(p119_9, 5).
size(p11_0, 4).
size(p11_1, 5).
size(p11_10, 0).
size(p11_11, 1).
size(p11_12, 0).
size(p11_13, 10).
size(p11_14, 3).
size(p11_2, 5).
size(p11_3, 2).
size(p11_4, 2).
size(p11_5, 3).
size(p11_6, 10).
size(p11_7, 6).
size(p11_8, 6).
size(p11_9, 3).
size(p120_0, 0).
size(p120_1, 8).
size(p120_2, 6).
size(p120_3, 3).
size(p120_4, 7).
size(p120_5, 0).
size(p120_6, 6).
size(p121_0, 2).
size(p121_1, 8).
size(p121_10, 9).
size(p121_11, 5).
size(p121_12, 6).
size(p121_13, 5).
size(p121_14, 9).
size(p121_15, 1).
size(p121_16, 9).
size(p121_2, 0).
size(p121_3, 2).
size(p121_4, 6).
size(p121_5, 0).
size(p121_6, 1).
size(p121_7, 1).
size(p121_8, 2).
size(p121_9, 7).
size(p122_0, 5).
size(p122_1, 9).
size(p122_2, 9).
size(p122_3, 8).
size(p123_0, 10).
size(p123_1, 2).
size(p124_0, 7).
size(p124_1, 3).
size(p124_10, 6).
size(p124_11, 3).
size(p124_12, 6).
size(p124_13, 8).
size(p124_14, 10).
size(p124_15, 8).
size(p124_16, 5).
size(p124_17, 10).
size(p124_18, 5).
size(p124_19, 5).
size(p124_2, 3).
size(p124_20, 10).
size(p124_21, 2).
size(p124_22, 5).
size(p124_23, 5).
size(p124_24, 3).
size(p124_25, 1).
size(p124_3, 3).
size(p124_4, 7).
size(p124_5, 7).
size(p124_6, 10).
size(p124_7, 4).
size(p124_8, 6).
size(p124_9, 7).
size(p125_0, 3).
size(p125_1, 9).
size(p125_2, 0).
size(p125_3, 2).
size(p125_4, 10).
size(p125_5, 7).
size(p125_6, 9).
size(p125_7, 8).
size(p125_8, 1).
size(p126_0, 1).
size(p126_1, 5).
size(p126_2, 7).
size(p126_3, 8).
size(p126_4, 4).
size(p126_5, 3).
size(p126_6, 3).
size(p126_7, 6).
size(p127_0, 6).
size(p127_1, 8).
size(p127_10, 5).
size(p127_11, 10).
size(p127_12, 0).
size(p127_13, 0).
size(p127_14, 2).
size(p127_15, 8).
size(p127_16, 6).
size(p127_17, 6).
size(p127_18, 2).
size(p127_19, 3).
size(p127_2, 4).
size(p127_20, 8).
size(p127_21, 9).
size(p127_22, 7).
size(p127_23, 10).
size(p127_24, 3).
size(p127_25, 3).
size(p127_26, 10).
size(p127_27, 6).
size(p127_28, 9).
size(p127_29, 1).
size(p127_3, 9).
size(p127_30, 7).
size(p127_4, 3).
size(p127_5, 9).
size(p127_6, 2).
size(p127_7, 7).
size(p127_8, 7).
size(p127_9, 10).
size(p128_0, 6).
size(p128_1, 2).
size(p128_10, 3).
size(p128_11, 1).
size(p128_12, 3).
size(p128_2, 2).
size(p128_3, 4).
size(p128_4, 10).
size(p128_5, 1).
size(p128_6, 7).
size(p128_7, 0).
size(p128_8, 5).
size(p128_9, 3).
size(p129_0, 9).
size(p129_1, 1).
size(p129_10, 7).
size(p129_11, 2).
size(p129_12, 4).
size(p129_13, 3).
size(p129_14, 6).
size(p129_15, 6).
size(p129_16, 6).
size(p129_17, 10).
size(p129_18, 7).
size(p129_19, 0).
size(p129_2, 10).
size(p129_20, 2).
size(p129_21, 3).
size(p129_22, 6).
size(p129_23, 2).
size(p129_24, 5).
size(p129_25, 4).
size(p129_26, 8).
size(p129_27, 9).
size(p129_28, 7).
size(p129_29, 9).
size(p129_3, 1).
size(p129_30, 7).
size(p129_31, 1).
size(p129_32, 5).
size(p129_33, 6).
size(p129_34, 2).
size(p129_4, 4).
size(p129_5, 0).
size(p129_6, 4).
size(p129_7, 1).
size(p129_8, 6).
size(p129_9, 0).
size(p12_0, 9).
size(p12_1, 9).
size(p12_10, 4).
size(p12_11, 10).
size(p12_12, 6).
size(p12_13, 9).
size(p12_14, 7).
size(p12_15, 7).
size(p12_16, 0).
size(p12_17, 10).
size(p12_18, 2).
size(p12_19, 8).
size(p12_2, 7).
size(p12_3, 9).
size(p12_4, 6).
size(p12_5, 10).
size(p12_6, 2).
size(p12_7, 10).
size(p12_8, 5).
size(p12_9, 10).
size(p130_0, 2).
size(p130_1, 4).
size(p130_10, 3).
size(p130_11, 8).
size(p130_12, 7).
size(p130_13, 2).
size(p130_14, 8).
size(p130_15, 0).
size(p130_16, 2).
size(p130_17, 9).
size(p130_18, 6).
size(p130_19, 8).
size(p130_2, 8).
size(p130_20, 1).
size(p130_21, 2).
size(p130_22, 3).
size(p130_23, 9).
size(p130_24, 3).
size(p130_25, 6).
size(p130_26, 2).
size(p130_27, 10).
size(p130_28, 9).
size(p130_29, 5).
size(p130_3, 9).
size(p130_30, 7).
size(p130_31, 6).
size(p130_32, 4).
size(p130_33, 10).
size(p130_4, 5).
size(p130_5, 0).
size(p130_6, 2).
size(p130_7, 7).
size(p130_8, 7).
size(p130_9, 8).
size(p131_0, 1).
size(p131_1, 4).
size(p131_2, 6).
size(p132_0, 10).
size(p132_1, 10).
size(p132_10, 7).
size(p132_11, 8).
size(p132_12, 6).
size(p132_13, 0).
size(p132_14, 10).
size(p132_15, 4).
size(p132_16, 9).
size(p132_17, 10).
size(p132_18, 5).
size(p132_19, 0).
size(p132_2, 10).
size(p132_20, 10).
size(p132_21, 4).
size(p132_22, 9).
size(p132_3, 5).
size(p132_4, 4).
size(p132_5, 7).
size(p132_6, 5).
size(p132_7, 0).
size(p132_8, 1).
size(p132_9, 0).
size(p133_0, 7).
size(p133_1, 3).
size(p133_10, 10).
size(p133_11, 7).
size(p133_12, 9).
size(p133_13, 0).
size(p133_14, 5).
size(p133_15, 1).
size(p133_16, 6).
size(p133_17, 2).
size(p133_18, 2).
size(p133_19, 2).
size(p133_2, 10).
size(p133_20, 4).
size(p133_21, 0).
size(p133_22, 9).
size(p133_23, 3).
size(p133_24, 8).
size(p133_25, 5).
size(p133_26, 1).
size(p133_27, 9).
size(p133_28, 8).
size(p133_29, 9).
size(p133_3, 9).
size(p133_30, 3).
size(p133_31, 8).
size(p133_32, 8).
size(p133_33, 0).
size(p133_4, 10).
size(p133_5, 4).
size(p133_6, 9).
size(p133_7, 3).
size(p133_8, 2).
size(p133_9, 9).
size(p134_0, 0).
size(p134_1, 10).
size(p134_10, 7).
size(p134_11, 1).
size(p134_12, 9).
size(p134_13, 10).
size(p134_14, 9).
size(p134_2, 1).
size(p134_3, 1).
size(p134_4, 0).
size(p134_5, 1).
size(p134_6, 10).
size(p134_7, 9).
size(p134_8, 0).
size(p134_9, 8).
size(p135_0, 10).
size(p135_1, 4).
size(p135_10, 8).
size(p135_11, 8).
size(p135_12, 10).
size(p135_13, 9).
size(p135_14, 4).
size(p135_15, 5).
size(p135_16, 0).
size(p135_17, 5).
size(p135_18, 0).
size(p135_19, 9).
size(p135_2, 9).
size(p135_20, 7).
size(p135_21, 7).
size(p135_22, 6).
size(p135_23, 2).
size(p135_24, 10).
size(p135_25, 9).
size(p135_26, 10).
size(p135_27, 9).
size(p135_28, 9).
size(p135_29, 0).
size(p135_3, 0).
size(p135_30, 6).
size(p135_31, 2).
size(p135_32, 2).
size(p135_33, 10).
size(p135_4, 4).
size(p135_5, 4).
size(p135_6, 7).
size(p135_7, 1).
size(p135_8, 8).
size(p135_9, 9).
size(p136_0, 4).
size(p136_1, 1).
size(p137_0, 8).
size(p137_1, 1).
size(p137_10, 10).
size(p137_11, 0).
size(p137_12, 8).
size(p137_13, 3).
size(p137_14, 1).
size(p137_15, 5).
size(p137_16, 9).
size(p137_17, 1).
size(p137_18, 0).
size(p137_19, 9).
size(p137_2, 0).
size(p137_20, 9).
size(p137_21, 0).
size(p137_22, 9).
size(p137_23, 6).
size(p137_24, 3).
size(p137_25, 4).
size(p137_26, 2).
size(p137_27, 1).
size(p137_28, 7).
size(p137_29, 5).
size(p137_3, 3).
size(p137_30, 7).
size(p137_31, 3).
size(p137_32, 0).
size(p137_33, 0).
size(p137_4, 2).
size(p137_5, 4).
size(p137_6, 6).
size(p137_7, 10).
size(p137_8, 8).
size(p137_9, 0).
size(p138_0, 4).
size(p138_1, 10).
size(p138_10, 4).
size(p138_11, 1).
size(p138_12, 5).
size(p138_13, 8).
size(p138_14, 8).
size(p138_15, 5).
size(p138_16, 1).
size(p138_17, 5).
size(p138_18, 0).
size(p138_19, 1).
size(p138_2, 2).
size(p138_20, 6).
size(p138_21, 0).
size(p138_22, 8).
size(p138_23, 9).
size(p138_3, 2).
size(p138_4, 0).
size(p138_5, 4).
size(p138_6, 4).
size(p138_7, 1).
size(p138_8, 9).
size(p138_9, 7).
size(p139_0, 2).
size(p139_1, 6).
size(p139_10, 2).
size(p139_11, 8).
size(p139_2, 7).
size(p139_3, 10).
size(p139_4, 2).
size(p139_5, 2).
size(p139_6, 3).
size(p139_7, 1).
size(p139_8, 6).
size(p139_9, 8).
size(p13_0, 4).
size(p13_1, 4).
size(p13_2, 10).
size(p13_3, 1).
size(p13_4, 8).
size(p13_5, 0).
size(p13_6, 3).
size(p140_0, 3).
size(p140_1, 0).
size(p140_10, 4).
size(p140_11, 4).
size(p140_12, 1).
size(p140_13, 3).
size(p140_14, 4).
size(p140_15, 7).
size(p140_16, 7).
size(p140_17, 4).
size(p140_18, 6).
size(p140_19, 10).
size(p140_2, 10).
size(p140_20, 4).
size(p140_21, 10).
size(p140_22, 6).
size(p140_23, 0).
size(p140_24, 4).
size(p140_25, 10).
size(p140_26, 5).
size(p140_27, 2).
size(p140_28, 0).
size(p140_29, 10).
size(p140_3, 9).
size(p140_30, 6).
size(p140_31, 9).
size(p140_32, 6).
size(p140_33, 7).
size(p140_4, 5).
size(p140_5, 4).
size(p140_6, 9).
size(p140_7, 4).
size(p140_8, 6).
size(p140_9, 0).
size(p141_0, 7).
size(p141_1, 4).
size(p141_10, 2).
size(p141_11, 10).
size(p141_12, 7).
size(p141_13, 2).
size(p141_14, 5).
size(p141_15, 6).
size(p141_16, 1).
size(p141_17, 9).
size(p141_18, 10).
size(p141_19, 8).
size(p141_2, 7).
size(p141_3, 8).
size(p141_4, 9).
size(p141_5, 5).
size(p141_6, 7).
size(p141_7, 1).
size(p141_8, 9).
size(p141_9, 8).
size(p142_0, 8).
size(p142_1, 5).
size(p142_2, 10).
size(p142_3, 8).
size(p142_4, 9).
size(p142_5, 10).
size(p142_6, 4).
size(p142_7, 8).
size(p143_0, 8).
size(p143_1, 6).
size(p143_10, 5).
size(p143_11, 9).
size(p143_12, 5).
size(p143_13, 7).
size(p143_2, 8).
size(p143_3, 6).
size(p143_4, 9).
size(p143_5, 0).
size(p143_6, 3).
size(p143_7, 9).
size(p143_8, 8).
size(p143_9, 1).
size(p144_0, 9).
size(p144_1, 1).
size(p144_10, 0).
size(p144_11, 5).
size(p144_12, 3).
size(p144_13, 3).
size(p144_14, 10).
size(p144_15, 8).
size(p144_16, 1).
size(p144_17, 10).
size(p144_18, 3).
size(p144_19, 9).
size(p144_2, 2).
size(p144_20, 4).
size(p144_21, 6).
size(p144_22, 5).
size(p144_3, 9).
size(p144_4, 9).
size(p144_5, 2).
size(p144_6, 6).
size(p144_7, 1).
size(p144_8, 9).
size(p144_9, 2).
size(p145_0, 0).
size(p145_1, 0).
size(p145_10, 5).
size(p145_11, 3).
size(p145_12, 2).
size(p145_13, 8).
size(p145_14, 1).
size(p145_15, 5).
size(p145_2, 10).
size(p145_3, 4).
size(p145_4, 7).
size(p145_5, 0).
size(p145_6, 8).
size(p145_7, 2).
size(p145_8, 4).
size(p145_9, 7).
size(p146_0, 9).
size(p146_1, 5).
size(p146_10, 6).
size(p146_11, 8).
size(p146_12, 4).
size(p146_13, 0).
size(p146_14, 7).
size(p146_15, 5).
size(p146_16, 7).
size(p146_17, 9).
size(p146_18, 10).
size(p146_19, 8).
size(p146_2, 9).
size(p146_20, 6).
size(p146_21, 10).
size(p146_22, 2).
size(p146_23, 5).
size(p146_24, 2).
size(p146_25, 2).
size(p146_26, 6).
size(p146_3, 6).
size(p146_4, 7).
size(p146_5, 3).
size(p146_6, 5).
size(p146_7, 8).
size(p146_8, 2).
size(p146_9, 2).
size(p147_0, 6).
size(p147_1, 0).
size(p147_10, 0).
size(p147_11, 7).
size(p147_12, 0).
size(p147_2, 2).
size(p147_3, 1).
size(p147_4, 1).
size(p147_5, 4).
size(p147_6, 7).
size(p147_7, 0).
size(p147_8, 0).
size(p147_9, 7).
size(p148_0, 10).
size(p148_1, 6).
size(p148_10, 5).
size(p148_11, 9).
size(p148_12, 2).
size(p148_13, 1).
size(p148_14, 0).
size(p148_15, 6).
size(p148_16, 8).
size(p148_17, 1).
size(p148_18, 1).
size(p148_19, 6).
size(p148_2, 0).
size(p148_20, 6).
size(p148_21, 7).
size(p148_22, 10).
size(p148_23, 2).
size(p148_24, 9).
size(p148_25, 5).
size(p148_26, 1).
size(p148_27, 3).
size(p148_28, 2).
size(p148_29, 6).
size(p148_3, 8).
size(p148_30, 9).
size(p148_31, 1).
size(p148_32, 10).
size(p148_33, 8).
size(p148_34, 4).
size(p148_4, 5).
size(p148_5, 7).
size(p148_6, 1).
size(p148_7, 8).
size(p148_8, 5).
size(p148_9, 8).
size(p149_0, 4).
size(p149_1, 8).
size(p149_10, 1).
size(p149_11, 0).
size(p149_12, 4).
size(p149_13, 7).
size(p149_14, 0).
size(p149_15, 5).
size(p149_16, 3).
size(p149_17, 3).
size(p149_18, 4).
size(p149_19, 8).
size(p149_2, 6).
size(p149_20, 9).
size(p149_21, 1).
size(p149_3, 1).
size(p149_4, 3).
size(p149_5, 10).
size(p149_6, 6).
size(p149_7, 4).
size(p149_8, 4).
size(p149_9, 7).
size(p14_0, 6).
size(p14_1, 7).
size(p14_2, 2).
size(p150_0, 3).
size(p150_1, 5).
size(p150_10, 0).
size(p150_11, 10).
size(p150_12, 4).
size(p150_13, 4).
size(p150_14, 8).
size(p150_15, 3).
size(p150_16, 5).
size(p150_17, 7).
size(p150_18, 6).
size(p150_19, 5).
size(p150_2, 1).
size(p150_3, 3).
size(p150_4, 1).
size(p150_5, 1).
size(p150_6, 1).
size(p150_7, 4).
size(p150_8, 0).
size(p150_9, 0).
size(p151_0, 6).
size(p151_1, 5).
size(p151_10, 9).
size(p151_11, 1).
size(p151_12, 8).
size(p151_13, 9).
size(p151_14, 4).
size(p151_15, 2).
size(p151_16, 1).
size(p151_17, 3).
size(p151_18, 6).
size(p151_19, 2).
size(p151_2, 2).
size(p151_20, 5).
size(p151_21, 9).
size(p151_22, 1).
size(p151_23, 8).
size(p151_24, 7).
size(p151_3, 7).
size(p151_4, 9).
size(p151_5, 1).
size(p151_6, 5).
size(p151_7, 4).
size(p151_8, 7).
size(p151_9, 10).
size(p152_0, 10).
size(p152_1, 10).
size(p152_10, 8).
size(p152_11, 9).
size(p152_12, 9).
size(p152_13, 10).
size(p152_14, 7).
size(p152_15, 5).
size(p152_2, 9).
size(p152_3, 0).
size(p152_4, 1).
size(p152_5, 3).
size(p152_6, 4).
size(p152_7, 6).
size(p152_8, 1).
size(p152_9, 7).
size(p153_0, 8).
size(p153_1, 2).
size(p153_2, 9).
size(p153_3, 1).
size(p153_4, 10).
size(p154_0, 4).
size(p154_1, 3).
size(p154_10, 3).
size(p154_11, 4).
size(p154_12, 0).
size(p154_13, 4).
size(p154_14, 4).
size(p154_15, 4).
size(p154_16, 4).
size(p154_17, 7).
size(p154_18, 5).
size(p154_19, 8).
size(p154_2, 9).
size(p154_3, 3).
size(p154_4, 3).
size(p154_5, 0).
size(p154_6, 0).
size(p154_7, 4).
size(p154_8, 2).
size(p154_9, 0).
size(p155_0, 0).
size(p155_1, 2).
size(p155_10, 3).
size(p155_11, 10).
size(p155_12, 3).
size(p155_13, 1).
size(p155_14, 9).
size(p155_15, 6).
size(p155_16, 4).
size(p155_17, 10).
size(p155_18, 7).
size(p155_19, 4).
size(p155_2, 0).
size(p155_20, 6).
size(p155_21, 2).
size(p155_22, 8).
size(p155_23, 3).
size(p155_24, 4).
size(p155_25, 8).
size(p155_26, 3).
size(p155_27, 2).
size(p155_28, 1).
size(p155_29, 7).
size(p155_3, 9).
size(p155_30, 7).
size(p155_31, 10).
size(p155_32, 1).
size(p155_33, 9).
size(p155_4, 9).
size(p155_5, 5).
size(p155_6, 1).
size(p155_7, 4).
size(p155_8, 5).
size(p155_9, 6).
size(p156_0, 7).
size(p156_1, 3).
size(p156_10, 1).
size(p156_11, 0).
size(p156_12, 1).
size(p156_2, 6).
size(p156_3, 10).
size(p156_4, 1).
size(p156_5, 5).
size(p156_6, 2).
size(p156_7, 6).
size(p156_8, 9).
size(p156_9, 10).
size(p157_0, 7).
size(p157_1, 0).
size(p157_10, 2).
size(p157_11, 4).
size(p157_12, 6).
size(p157_13, 7).
size(p157_14, 1).
size(p157_15, 10).
size(p157_16, 10).
size(p157_17, 0).
size(p157_18, 10).
size(p157_19, 5).
size(p157_2, 0).
size(p157_20, 8).
size(p157_21, 7).
size(p157_22, 1).
size(p157_23, 10).
size(p157_24, 9).
size(p157_25, 1).
size(p157_26, 2).
size(p157_27, 10).
size(p157_28, 2).
size(p157_29, 1).
size(p157_3, 7).
size(p157_30, 0).
size(p157_4, 6).
size(p157_5, 10).
size(p157_6, 3).
size(p157_7, 1).
size(p157_8, 2).
size(p157_9, 10).
size(p158_0, 2).
size(p158_1, 10).
size(p158_10, 7).
size(p158_11, 10).
size(p158_12, 8).
size(p158_13, 9).
size(p158_14, 10).
size(p158_15, 3).
size(p158_16, 0).
size(p158_17, 8).
size(p158_18, 1).
size(p158_19, 9).
size(p158_2, 9).
size(p158_20, 2).
size(p158_21, 7).
size(p158_22, 10).
size(p158_3, 5).
size(p158_4, 4).
size(p158_5, 9).
size(p158_6, 6).
size(p158_7, 7).
size(p158_8, 1).
size(p158_9, 7).
size(p159_0, 2).
size(p159_1, 2).
size(p159_10, 1).
size(p159_11, 2).
size(p159_12, 10).
size(p159_13, 5).
size(p159_14, 0).
size(p159_15, 0).
size(p159_16, 4).
size(p159_17, 9).
size(p159_18, 6).
size(p159_19, 8).
size(p159_2, 9).
size(p159_20, 5).
size(p159_21, 6).
size(p159_22, 9).
size(p159_23, 9).
size(p159_24, 8).
size(p159_25, 5).
size(p159_26, 4).
size(p159_27, 4).
size(p159_28, 5).
size(p159_29, 6).
size(p159_3, 1).
size(p159_30, 4).
size(p159_31, 2).
size(p159_32, 1).
size(p159_4, 3).
size(p159_5, 10).
size(p159_6, 0).
size(p159_7, 7).
size(p159_8, 1).
size(p159_9, 5).
size(p15_0, 10).
size(p15_1, 10).
size(p15_2, 3).
size(p15_3, 8).
size(p15_4, 2).
size(p160_0, 0).
size(p160_1, 1).
size(p160_2, 3).
size(p160_3, 10).
size(p161_0, 8).
size(p161_1, 0).
size(p161_10, 0).
size(p161_11, 3).
size(p161_12, 2).
size(p161_13, 9).
size(p161_14, 2).
size(p161_15, 8).
size(p161_16, 2).
size(p161_17, 3).
size(p161_18, 9).
size(p161_19, 9).
size(p161_2, 9).
size(p161_20, 2).
size(p161_21, 4).
size(p161_22, 7).
size(p161_23, 1).
size(p161_24, 0).
size(p161_25, 5).
size(p161_26, 5).
size(p161_3, 9).
size(p161_4, 5).
size(p161_5, 3).
size(p161_6, 9).
size(p161_7, 1).
size(p161_8, 4).
size(p161_9, 3).
size(p162_0, 6).
size(p162_1, 4).
size(p162_10, 0).
size(p162_11, 0).
size(p162_12, 1).
size(p162_13, 0).
size(p162_14, 4).
size(p162_15, 4).
size(p162_16, 2).
size(p162_17, 8).
size(p162_18, 1).
size(p162_19, 2).
size(p162_2, 3).
size(p162_20, 3).
size(p162_21, 9).
size(p162_22, 4).
size(p162_23, 4).
size(p162_3, 9).
size(p162_4, 4).
size(p162_5, 9).
size(p162_6, 4).
size(p162_7, 0).
size(p162_8, 9).
size(p162_9, 3).
size(p163_0, 7).
size(p163_1, 6).
size(p163_10, 1).
size(p163_11, 7).
size(p163_12, 1).
size(p163_13, 2).
size(p163_14, 4).
size(p163_15, 9).
size(p163_16, 5).
size(p163_17, 1).
size(p163_18, 7).
size(p163_19, 4).
size(p163_2, 0).
size(p163_20, 5).
size(p163_21, 2).
size(p163_22, 1).
size(p163_23, 9).
size(p163_24, 10).
size(p163_25, 2).
size(p163_26, 8).
size(p163_27, 6).
size(p163_28, 3).
size(p163_29, 6).
size(p163_3, 10).
size(p163_30, 7).
size(p163_31, 3).
size(p163_4, 10).
size(p163_5, 7).
size(p163_6, 3).
size(p163_7, 10).
size(p163_8, 7).
size(p163_9, 5).
size(p164_0, 1).
size(p164_1, 8).
size(p164_10, 10).
size(p164_11, 0).
size(p164_12, 10).
size(p164_13, 5).
size(p164_14, 5).
size(p164_15, 8).
size(p164_16, 3).
size(p164_17, 9).
size(p164_18, 2).
size(p164_19, 5).
size(p164_2, 9).
size(p164_20, 6).
size(p164_21, 3).
size(p164_22, 1).
size(p164_23, 7).
size(p164_24, 0).
size(p164_25, 5).
size(p164_26, 10).
size(p164_27, 4).
size(p164_28, 8).
size(p164_29, 4).
size(p164_3, 8).
size(p164_4, 2).
size(p164_5, 0).
size(p164_6, 9).
size(p164_7, 9).
size(p164_8, 10).
size(p164_9, 2).
size(p165_0, 6).
size(p165_1, 0).
size(p165_2, 3).
size(p166_0, 7).
size(p166_1, 7).
size(p166_10, 0).
size(p166_11, 4).
size(p166_12, 9).
size(p166_2, 2).
size(p166_3, 7).
size(p166_4, 5).
size(p166_5, 9).
size(p166_6, 2).
size(p166_7, 8).
size(p166_8, 6).
size(p166_9, 3).
size(p167_0, 9).
size(p167_1, 5).
size(p167_10, 8).
size(p167_11, 1).
size(p167_12, 3).
size(p167_13, 10).
size(p167_14, 10).
size(p167_15, 8).
size(p167_16, 10).
size(p167_17, 2).
size(p167_18, 7).
size(p167_19, 3).
size(p167_2, 5).
size(p167_20, 6).
size(p167_21, 9).
size(p167_22, 7).
size(p167_23, 9).
size(p167_24, 10).
size(p167_25, 5).
size(p167_26, 2).
size(p167_27, 5).
size(p167_28, 5).
size(p167_29, 5).
size(p167_3, 6).
size(p167_30, 5).
size(p167_31, 6).
size(p167_4, 7).
size(p167_5, 1).
size(p167_6, 4).
size(p167_7, 6).
size(p167_8, 10).
size(p167_9, 4).
size(p168_0, 3).
size(p168_1, 2).
size(p168_2, 0).
size(p168_3, 7).
size(p168_4, 1).
size(p168_5, 8).
size(p168_6, 4).
size(p168_7, 6).
size(p169_0, 4).
size(p169_1, 10).
size(p169_10, 5).
size(p169_11, 8).
size(p169_2, 5).
size(p169_3, 2).
size(p169_4, 4).
size(p169_5, 1).
size(p169_6, 8).
size(p169_7, 7).
size(p169_8, 1).
size(p169_9, 10).
size(p16_0, 6).
size(p16_1, 4).
size(p16_10, 10).
size(p16_11, 5).
size(p16_2, 6).
size(p16_3, 6).
size(p16_4, 8).
size(p16_5, 1).
size(p16_6, 0).
size(p16_7, 4).
size(p16_8, 5).
size(p16_9, 10).
size(p170_0, 0).
size(p170_1, 2).
size(p170_10, 10).
size(p170_11, 4).
size(p170_12, 2).
size(p170_13, 5).
size(p170_14, 8).
size(p170_15, 3).
size(p170_16, 5).
size(p170_17, 1).
size(p170_18, 10).
size(p170_19, 10).
size(p170_2, 9).
size(p170_20, 8).
size(p170_21, 4).
size(p170_22, 5).
size(p170_23, 9).
size(p170_24, 7).
size(p170_25, 4).
size(p170_26, 2).
size(p170_27, 2).
size(p170_28, 5).
size(p170_29, 8).
size(p170_3, 7).
size(p170_4, 1).
size(p170_5, 0).
size(p170_6, 5).
size(p170_7, 4).
size(p170_8, 5).
size(p170_9, 9).
size(p171_0, 1).
size(p171_1, 5).
size(p171_10, 3).
size(p171_11, 6).
size(p171_12, 9).
size(p171_13, 6).
size(p171_14, 7).
size(p171_15, 1).
size(p171_16, 9).
size(p171_17, 3).
size(p171_18, 8).
size(p171_19, 4).
size(p171_2, 3).
size(p171_20, 7).
size(p171_21, 3).
size(p171_22, 3).
size(p171_23, 5).
size(p171_24, 6).
size(p171_25, 9).
size(p171_3, 7).
size(p171_4, 5).
size(p171_5, 8).
size(p171_6, 6).
size(p171_7, 3).
size(p171_8, 2).
size(p171_9, 7).
size(p172_0, 10).
size(p172_1, 2).
size(p172_10, 0).
size(p172_11, 2).
size(p172_12, 6).
size(p172_13, 7).
size(p172_14, 9).
size(p172_15, 7).
size(p172_16, 3).
size(p172_17, 10).
size(p172_18, 9).
size(p172_19, 7).
size(p172_2, 8).
size(p172_3, 6).
size(p172_4, 2).
size(p172_5, 10).
size(p172_6, 0).
size(p172_7, 10).
size(p172_8, 3).
size(p172_9, 10).
size(p173_0, 6).
size(p173_1, 2).
size(p173_10, 4).
size(p173_11, 6).
size(p173_12, 5).
size(p173_13, 10).
size(p173_14, 9).
size(p173_15, 9).
size(p173_16, 2).
size(p173_17, 3).
size(p173_18, 0).
size(p173_19, 2).
size(p173_2, 10).
size(p173_20, 6).
size(p173_21, 7).
size(p173_3, 9).
size(p173_4, 6).
size(p173_5, 9).
size(p173_6, 3).
size(p173_7, 4).
size(p173_8, 9).
size(p173_9, 0).
size(p174_0, 9).
size(p174_1, 5).
size(p174_10, 8).
size(p174_11, 9).
size(p174_12, 1).
size(p174_13, 5).
size(p174_14, 2).
size(p174_15, 3).
size(p174_16, 1).
size(p174_17, 8).
size(p174_18, 4).
size(p174_19, 4).
size(p174_2, 4).
size(p174_20, 2).
size(p174_21, 1).
size(p174_22, 3).
size(p174_23, 6).
size(p174_24, 9).
size(p174_25, 2).
size(p174_3, 2).
size(p174_4, 9).
size(p174_5, 6).
size(p174_6, 2).
size(p174_7, 10).
size(p174_8, 10).
size(p174_9, 0).
size(p175_0, 9).
size(p175_1, 6).
size(p175_2, 8).
size(p175_3, 0).
size(p175_4, 0).
size(p175_5, 9).
size(p175_6, 1).
size(p175_7, 8).
size(p175_8, 9).
size(p176_0, 5).
size(p176_1, 7).
size(p176_2, 3).
size(p176_3, 0).
size(p176_4, 9).
size(p177_0, 6).
size(p177_1, 10).
size(p177_2, 10).
size(p177_3, 3).
size(p177_4, 10).
size(p178_0, 3).
size(p178_1, 0).
size(p178_10, 6).
size(p178_11, 2).
size(p178_12, 3).
size(p178_2, 2).
size(p178_3, 2).
size(p178_4, 9).
size(p178_5, 6).
size(p178_6, 6).
size(p178_7, 5).
size(p178_8, 7).
size(p178_9, 4).
size(p179_0, 5).
size(p179_1, 7).
size(p179_10, 9).
size(p179_11, 8).
size(p179_12, 1).
size(p179_13, 3).
size(p179_14, 7).
size(p179_15, 10).
size(p179_16, 6).
size(p179_17, 1).
size(p179_18, 9).
size(p179_19, 3).
size(p179_2, 0).
size(p179_20, 9).
size(p179_21, 10).
size(p179_22, 4).
size(p179_23, 2).
size(p179_24, 6).
size(p179_25, 1).
size(p179_3, 2).
size(p179_4, 9).
size(p179_5, 3).
size(p179_6, 7).
size(p179_7, 2).
size(p179_8, 9).
size(p179_9, 5).
size(p17_0, 5).
size(p17_1, 3).
size(p17_10, 6).
size(p17_11, 10).
size(p17_2, 4).
size(p17_3, 7).
size(p17_4, 2).
size(p17_5, 0).
size(p17_6, 5).
size(p17_7, 0).
size(p17_8, 4).
size(p17_9, 5).
size(p180_0, 8).
size(p180_1, 8).
size(p180_2, 5).
size(p180_3, 8).
size(p180_4, 5).
size(p180_5, 2).
size(p180_6, 5).
size(p181_0, 3).
size(p181_1, 5).
size(p181_10, 10).
size(p181_11, 7).
size(p181_12, 4).
size(p181_13, 8).
size(p181_14, 0).
size(p181_15, 9).
size(p181_16, 1).
size(p181_17, 4).
size(p181_18, 8).
size(p181_19, 3).
size(p181_2, 4).
size(p181_20, 9).
size(p181_21, 6).
size(p181_22, 2).
size(p181_23, 7).
size(p181_24, 4).
size(p181_25, 1).
size(p181_26, 0).
size(p181_27, 0).
size(p181_28, 8).
size(p181_29, 9).
size(p181_3, 4).
size(p181_30, 9).
size(p181_31, 0).
size(p181_4, 5).
size(p181_5, 6).
size(p181_6, 2).
size(p181_7, 9).
size(p181_8, 5).
size(p181_9, 2).
size(p182_0, 0).
size(p182_1, 5).
size(p182_10, 9).
size(p182_11, 6).
size(p182_12, 6).
size(p182_13, 9).
size(p182_14, 1).
size(p182_15, 5).
size(p182_16, 9).
size(p182_17, 0).
size(p182_18, 4).
size(p182_19, 0).
size(p182_2, 5).
size(p182_20, 1).
size(p182_21, 9).
size(p182_22, 5).
size(p182_23, 1).
size(p182_24, 8).
size(p182_25, 7).
size(p182_26, 5).
size(p182_3, 8).
size(p182_4, 9).
size(p182_5, 4).
size(p182_6, 0).
size(p182_7, 8).
size(p182_8, 1).
size(p182_9, 7).
size(p183_0, 0).
size(p183_1, 4).
size(p183_10, 6).
size(p183_11, 4).
size(p183_12, 5).
size(p183_13, 10).
size(p183_14, 3).
size(p183_15, 0).
size(p183_16, 5).
size(p183_17, 3).
size(p183_2, 9).
size(p183_3, 2).
size(p183_4, 10).
size(p183_5, 10).
size(p183_6, 9).
size(p183_7, 6).
size(p183_8, 6).
size(p183_9, 9).
size(p184_0, 2).
size(p184_1, 5).
size(p184_10, 6).
size(p184_11, 6).
size(p184_12, 0).
size(p184_13, 10).
size(p184_14, 10).
size(p184_2, 3).
size(p184_3, 0).
size(p184_4, 3).
size(p184_5, 0).
size(p184_6, 1).
size(p184_7, 2).
size(p184_8, 4).
size(p184_9, 3).
size(p185_0, 4).
size(p185_1, 5).
size(p185_10, 6).
size(p185_2, 0).
size(p185_3, 5).
size(p185_4, 0).
size(p185_5, 6).
size(p185_6, 4).
size(p185_7, 8).
size(p185_8, 6).
size(p185_9, 3).
size(p186_0, 10).
size(p186_1, 4).
size(p186_10, 6).
size(p186_11, 8).
size(p186_12, 6).
size(p186_13, 3).
size(p186_14, 0).
size(p186_15, 6).
size(p186_16, 3).
size(p186_17, 5).
size(p186_2, 6).
size(p186_3, 10).
size(p186_4, 0).
size(p186_5, 8).
size(p186_6, 3).
size(p186_7, 8).
size(p186_8, 9).
size(p186_9, 7).
size(p187_0, 5).
size(p187_1, 7).
size(p187_10, 2).
size(p187_11, 1).
size(p187_12, 6).
size(p187_13, 1).
size(p187_14, 6).
size(p187_15, 4).
size(p187_16, 2).
size(p187_17, 10).
size(p187_18, 8).
size(p187_19, 10).
size(p187_2, 2).
size(p187_3, 9).
size(p187_4, 9).
size(p187_5, 10).
size(p187_6, 10).
size(p187_7, 10).
size(p187_8, 0).
size(p187_9, 9).
size(p188_0, 10).
size(p188_1, 1).
size(p188_10, 0).
size(p188_11, 7).
size(p188_12, 2).
size(p188_13, 5).
size(p188_14, 2).
size(p188_15, 5).
size(p188_16, 4).
size(p188_17, 10).
size(p188_18, 10).
size(p188_2, 6).
size(p188_3, 10).
size(p188_4, 8).
size(p188_5, 7).
size(p188_6, 6).
size(p188_7, 4).
size(p188_8, 9).
size(p188_9, 2).
size(p189_0, 1).
size(p189_1, 7).
size(p189_2, 2).
size(p189_3, 6).
size(p18_0, 0).
size(p18_1, 1).
size(p18_10, 0).
size(p18_11, 4).
size(p18_12, 3).
size(p18_13, 8).
size(p18_14, 1).
size(p18_15, 5).
size(p18_16, 5).
size(p18_17, 4).
size(p18_18, 8).
size(p18_2, 10).
size(p18_3, 2).
size(p18_4, 10).
size(p18_5, 6).
size(p18_6, 5).
size(p18_7, 0).
size(p18_8, 10).
size(p18_9, 2).
size(p190_0, 0).
size(p190_1, 3).
size(p190_10, 10).
size(p190_11, 7).
size(p190_12, 2).
size(p190_13, 2).
size(p190_14, 3).
size(p190_15, 4).
size(p190_2, 0).
size(p190_3, 0).
size(p190_4, 6).
size(p190_5, 10).
size(p190_6, 8).
size(p190_7, 0).
size(p190_8, 10).
size(p190_9, 0).
size(p191_0, 7).
size(p191_1, 4).
size(p191_10, 3).
size(p191_11, 8).
size(p191_12, 3).
size(p191_2, 2).
size(p191_3, 2).
size(p191_4, 4).
size(p191_5, 1).
size(p191_6, 3).
size(p191_7, 10).
size(p191_8, 10).
size(p191_9, 4).
size(p192_0, 5).
size(p192_1, 8).
size(p192_10, 1).
size(p192_11, 1).
size(p192_12, 1).
size(p192_13, 6).
size(p192_14, 1).
size(p192_15, 8).
size(p192_16, 6).
size(p192_17, 10).
size(p192_18, 5).
size(p192_19, 4).
size(p192_2, 9).
size(p192_20, 10).
size(p192_21, 5).
size(p192_22, 9).
size(p192_23, 7).
size(p192_3, 6).
size(p192_4, 4).
size(p192_5, 6).
size(p192_6, 10).
size(p192_7, 2).
size(p192_8, 8).
size(p192_9, 6).
size(p193_0, 8).
size(p193_1, 0).
size(p193_10, 1).
size(p193_11, 3).
size(p193_12, 6).
size(p193_13, 3).
size(p193_14, 6).
size(p193_15, 9).
size(p193_16, 9).
size(p193_17, 9).
size(p193_18, 0).
size(p193_19, 4).
size(p193_2, 10).
size(p193_3, 9).
size(p193_4, 1).
size(p193_5, 3).
size(p193_6, 3).
size(p193_7, 10).
size(p193_8, 7).
size(p193_9, 4).
size(p194_0, 3).
size(p194_1, 0).
size(p194_10, 2).
size(p194_11, 4).
size(p194_12, 4).
size(p194_13, 9).
size(p194_14, 10).
size(p194_15, 0).
size(p194_16, 4).
size(p194_17, 1).
size(p194_18, 3).
size(p194_19, 2).
size(p194_2, 7).
size(p194_20, 10).
size(p194_21, 3).
size(p194_22, 0).
size(p194_23, 8).
size(p194_24, 1).
size(p194_25, 0).
size(p194_26, 1).
size(p194_27, 5).
size(p194_28, 1).
size(p194_29, 1).
size(p194_3, 7).
size(p194_30, 5).
size(p194_4, 2).
size(p194_5, 0).
size(p194_6, 7).
size(p194_7, 4).
size(p194_8, 8).
size(p194_9, 9).
size(p195_0, 1).
size(p195_1, 9).
size(p195_10, 1).
size(p195_11, 2).
size(p195_12, 5).
size(p195_13, 4).
size(p195_14, 10).
size(p195_15, 6).
size(p195_16, 3).
size(p195_17, 6).
size(p195_18, 2).
size(p195_19, 4).
size(p195_2, 4).
size(p195_20, 1).
size(p195_21, 6).
size(p195_22, 1).
size(p195_23, 6).
size(p195_24, 9).
size(p195_25, 6).
size(p195_26, 0).
size(p195_27, 6).
size(p195_28, 9).
size(p195_29, 8).
size(p195_3, 5).
size(p195_30, 1).
size(p195_31, 0).
size(p195_4, 4).
size(p195_5, 7).
size(p195_6, 8).
size(p195_7, 5).
size(p195_8, 10).
size(p195_9, 2).
size(p196_0, 1).
size(p196_1, 1).
size(p196_10, 2).
size(p196_11, 10).
size(p196_12, 0).
size(p196_13, 9).
size(p196_14, 2).
size(p196_15, 5).
size(p196_16, 3).
size(p196_17, 9).
size(p196_18, 7).
size(p196_19, 6).
size(p196_2, 10).
size(p196_20, 4).
size(p196_21, 0).
size(p196_22, 7).
size(p196_23, 6).
size(p196_24, 1).
size(p196_25, 5).
size(p196_26, 9).
size(p196_27, 1).
size(p196_28, 3).
size(p196_29, 0).
size(p196_3, 0).
size(p196_4, 8).
size(p196_5, 6).
size(p196_6, 9).
size(p196_7, 5).
size(p196_8, 1).
size(p196_9, 7).
size(p197_0, 7).
size(p197_1, 4).
size(p197_10, 7).
size(p197_11, 8).
size(p197_12, 3).
size(p197_13, 5).
size(p197_14, 10).
size(p197_15, 7).
size(p197_16, 5).
size(p197_17, 3).
size(p197_18, 9).
size(p197_19, 6).
size(p197_2, 3).
size(p197_20, 1).
size(p197_21, 2).
size(p197_22, 6).
size(p197_23, 4).
size(p197_24, 4).
size(p197_3, 1).
size(p197_4, 5).
size(p197_5, 6).
size(p197_6, 2).
size(p197_7, 3).
size(p197_8, 3).
size(p197_9, 3).
size(p198_0, 10).
size(p198_1, 5).
size(p198_10, 4).
size(p198_2, 9).
size(p198_3, 8).
size(p198_4, 6).
size(p198_5, 8).
size(p198_6, 6).
size(p198_7, 10).
size(p198_8, 10).
size(p198_9, 1).
size(p199_0, 3).
size(p199_1, 8).
size(p199_10, 4).
size(p199_11, 3).
size(p199_12, 7).
size(p199_13, 7).
size(p199_14, 5).
size(p199_15, 2).
size(p199_16, 8).
size(p199_17, 4).
size(p199_18, 2).
size(p199_19, 2).
size(p199_2, 3).
size(p199_20, 3).
size(p199_21, 7).
size(p199_22, 8).
size(p199_23, 3).
size(p199_24, 10).
size(p199_25, 9).
size(p199_26, 6).
size(p199_27, 9).
size(p199_28, 6).
size(p199_29, 3).
size(p199_3, 8).
size(p199_30, 3).
size(p199_31, 4).
size(p199_32, 1).
size(p199_4, 6).
size(p199_5, 5).
size(p199_6, 1).
size(p199_7, 5).
size(p199_8, 4).
size(p199_9, 1).
size(p19_0, 6).
size(p19_1, 5).
size(p19_10, 9).
size(p19_11, 3).
size(p19_12, 4).
size(p19_13, 1).
size(p19_14, 0).
size(p19_15, 0).
size(p19_16, 7).
size(p19_17, 6).
size(p19_18, 9).
size(p19_19, 2).
size(p19_2, 2).
size(p19_20, 9).
size(p19_21, 5).
size(p19_22, 6).
size(p19_23, 3).
size(p19_24, 10).
size(p19_25, 6).
size(p19_26, 0).
size(p19_27, 8).
size(p19_28, 2).
size(p19_29, 5).
size(p19_3, 7).
size(p19_30, 7).
size(p19_31, 0).
size(p19_32, 1).
size(p19_33, 0).
size(p19_4, 4).
size(p19_5, 4).
size(p19_6, 3).
size(p19_7, 4).
size(p19_8, 5).
size(p19_9, 2).
size(p1_0, 2).
size(p1_1, 1).
size(p1_10, 5).
size(p1_11, 0).
size(p1_12, 9).
size(p1_13, 6).
size(p1_14, 10).
size(p1_15, 2).
size(p1_16, 6).
size(p1_17, 8).
size(p1_18, 1).
size(p1_19, 8).
size(p1_2, 3).
size(p1_20, 0).
size(p1_21, 1).
size(p1_22, 6).
size(p1_23, 10).
size(p1_24, 4).
size(p1_25, 6).
size(p1_26, 4).
size(p1_27, 5).
size(p1_28, 8).
size(p1_29, 10).
size(p1_3, 8).
size(p1_30, 6).
size(p1_31, 10).
size(p1_32, 0).
size(p1_33, 5).
size(p1_34, 8).
size(p1_4, 10).
size(p1_5, 8).
size(p1_6, 1).
size(p1_7, 9).
size(p1_8, 7).
size(p1_9, 9).
size(p20_0, 8).
size(p20_1, 4).
size(p20_10, 4).
size(p20_11, 5).
size(p20_12, 1).
size(p20_13, 1).
size(p20_14, 6).
size(p20_15, 7).
size(p20_16, 2).
size(p20_17, 2).
size(p20_18, 0).
size(p20_19, 6).
size(p20_2, 4).
size(p20_20, 2).
size(p20_21, 1).
size(p20_22, 6).
size(p20_23, 10).
size(p20_24, 4).
size(p20_25, 3).
size(p20_3, 4).
size(p20_4, 8).
size(p20_5, 9).
size(p20_6, 2).
size(p20_7, 5).
size(p20_8, 4).
size(p20_9, 2).
size(p21_0, 7).
size(p21_1, 6).
size(p21_2, 6).
size(p21_3, 0).
size(p22_0, 2).
size(p22_1, 2).
size(p22_10, 3).
size(p22_11, 4).
size(p22_12, 8).
size(p22_13, 6).
size(p22_14, 10).
size(p22_15, 10).
size(p22_16, 4).
size(p22_17, 5).
size(p22_18, 9).
size(p22_19, 10).
size(p22_2, 10).
size(p22_20, 4).
size(p22_21, 10).
size(p22_22, 9).
size(p22_23, 8).
size(p22_24, 0).
size(p22_25, 9).
size(p22_26, 10).
size(p22_27, 10).
size(p22_28, 2).
size(p22_29, 10).
size(p22_3, 9).
size(p22_30, 8).
size(p22_4, 3).
size(p22_5, 7).
size(p22_6, 8).
size(p22_7, 5).
size(p22_8, 10).
size(p22_9, 8).
size(p23_0, 0).
size(p23_1, 1).
size(p23_10, 8).
size(p23_11, 8).
size(p23_12, 9).
size(p23_13, 3).
size(p23_14, 0).
size(p23_15, 0).
size(p23_16, 7).
size(p23_17, 0).
size(p23_18, 0).
size(p23_19, 2).
size(p23_2, 8).
size(p23_20, 10).
size(p23_21, 8).
size(p23_22, 3).
size(p23_23, 2).
size(p23_24, 2).
size(p23_25, 7).
size(p23_26, 3).
size(p23_27, 10).
size(p23_28, 9).
size(p23_29, 0).
size(p23_3, 0).
size(p23_30, 4).
size(p23_31, 0).
size(p23_32, 9).
size(p23_33, 5).
size(p23_4, 1).
size(p23_5, 2).
size(p23_6, 5).
size(p23_7, 0).
size(p23_8, 1).
size(p23_9, 8).
size(p24_0, 7).
size(p24_1, 7).
size(p24_10, 7).
size(p24_11, 3).
size(p24_2, 10).
size(p24_3, 6).
size(p24_4, 2).
size(p24_5, 8).
size(p24_6, 3).
size(p24_7, 10).
size(p24_8, 4).
size(p24_9, 5).
size(p25_0, 4).
size(p25_1, 10).
size(p25_10, 1).
size(p25_11, 3).
size(p25_12, 7).
size(p25_13, 10).
size(p25_14, 10).
size(p25_15, 3).
size(p25_16, 3).
size(p25_17, 3).
size(p25_18, 7).
size(p25_19, 5).
size(p25_2, 5).
size(p25_20, 4).
size(p25_21, 0).
size(p25_22, 4).
size(p25_23, 1).
size(p25_24, 7).
size(p25_25, 4).
size(p25_3, 9).
size(p25_4, 8).
size(p25_5, 2).
size(p25_6, 7).
size(p25_7, 10).
size(p25_8, 2).
size(p25_9, 6).
size(p26_0, 6).
size(p26_1, 6).
size(p26_10, 6).
size(p26_11, 8).
size(p26_12, 8).
size(p26_13, 4).
size(p26_14, 2).
size(p26_15, 5).
size(p26_16, 9).
size(p26_17, 7).
size(p26_18, 3).
size(p26_19, 9).
size(p26_2, 6).
size(p26_20, 9).
size(p26_21, 5).
size(p26_22, 8).
size(p26_23, 5).
size(p26_24, 6).
size(p26_25, 5).
size(p26_26, 8).
size(p26_27, 10).
size(p26_28, 2).
size(p26_29, 2).
size(p26_3, 7).
size(p26_30, 1).
size(p26_31, 3).
size(p26_32, 10).
size(p26_33, 5).
size(p26_4, 1).
size(p26_5, 0).
size(p26_6, 5).
size(p26_7, 7).
size(p26_8, 4).
size(p26_9, 4).
size(p27_0, 4).
size(p27_1, 6).
size(p27_10, 2).
size(p27_11, 4).
size(p27_12, 4).
size(p27_13, 1).
size(p27_14, 1).
size(p27_15, 10).
size(p27_16, 2).
size(p27_17, 9).
size(p27_18, 1).
size(p27_19, 7).
size(p27_2, 10).
size(p27_20, 1).
size(p27_21, 6).
size(p27_22, 8).
size(p27_23, 7).
size(p27_24, 10).
size(p27_25, 10).
size(p27_26, 8).
size(p27_27, 9).
size(p27_28, 1).
size(p27_29, 5).
size(p27_3, 0).
size(p27_30, 5).
size(p27_4, 2).
size(p27_5, 10).
size(p27_6, 1).
size(p27_7, 10).
size(p27_8, 5).
size(p27_9, 1).
size(p28_0, 2).
size(p28_1, 3).
size(p28_2, 8).
size(p28_3, 1).
size(p28_4, 10).
size(p28_5, 9).
size(p28_6, 6).
size(p28_7, 10).
size(p28_8, 10).
size(p28_9, 4).
size(p29_0, 3).
size(p29_1, 4).
size(p29_10, 0).
size(p29_11, 6).
size(p29_12, 7).
size(p29_13, 1).
size(p29_14, 0).
size(p29_15, 6).
size(p29_16, 1).
size(p29_17, 5).
size(p29_18, 2).
size(p29_19, 8).
size(p29_2, 5).
size(p29_20, 1).
size(p29_21, 3).
size(p29_22, 7).
size(p29_23, 6).
size(p29_24, 3).
size(p29_25, 4).
size(p29_3, 0).
size(p29_4, 2).
size(p29_5, 9).
size(p29_6, 5).
size(p29_7, 8).
size(p29_8, 8).
size(p29_9, 6).
size(p2_0, 0).
size(p2_1, 9).
size(p2_10, 3).
size(p2_11, 6).
size(p2_12, 7).
size(p2_13, 3).
size(p2_14, 6).
size(p2_15, 0).
size(p2_16, 3).
size(p2_17, 10).
size(p2_18, 3).
size(p2_19, 5).
size(p2_2, 8).
size(p2_20, 9).
size(p2_21, 9).
size(p2_22, 1).
size(p2_23, 0).
size(p2_24, 4).
size(p2_3, 8).
size(p2_4, 3).
size(p2_5, 5).
size(p2_6, 8).
size(p2_7, 1).
size(p2_8, 2).
size(p2_9, 4).
size(p30_0, 5).
size(p30_1, 2).
size(p30_10, 2).
size(p30_11, 8).
size(p30_12, 7).
size(p30_13, 2).
size(p30_14, 3).
size(p30_15, 5).
size(p30_16, 9).
size(p30_17, 4).
size(p30_18, 6).
size(p30_2, 0).
size(p30_3, 0).
size(p30_4, 6).
size(p30_5, 0).
size(p30_6, 5).
size(p30_7, 10).
size(p30_8, 9).
size(p30_9, 9).
size(p31_0, 4).
size(p31_1, 0).
size(p31_10, 8).
size(p31_11, 8).
size(p31_12, 3).
size(p31_13, 9).
size(p31_14, 5).
size(p31_15, 2).
size(p31_16, 10).
size(p31_17, 0).
size(p31_18, 4).
size(p31_19, 7).
size(p31_2, 3).
size(p31_20, 2).
size(p31_21, 5).
size(p31_22, 1).
size(p31_23, 8).
size(p31_24, 2).
size(p31_25, 1).
size(p31_26, 5).
size(p31_27, 1).
size(p31_28, 8).
size(p31_29, 3).
size(p31_3, 3).
size(p31_30, 10).
size(p31_31, 5).
size(p31_32, 0).
size(p31_4, 10).
size(p31_5, 5).
size(p31_6, 6).
size(p31_7, 3).
size(p31_8, 1).
size(p31_9, 1).
size(p32_0, 3).
size(p32_1, 3).
size(p32_10, 5).
size(p32_11, 5).
size(p32_12, 7).
size(p32_13, 9).
size(p32_14, 8).
size(p32_15, 3).
size(p32_16, 1).
size(p32_17, 3).
size(p32_18, 1).
size(p32_19, 3).
size(p32_2, 3).
size(p32_20, 1).
size(p32_21, 2).
size(p32_22, 3).
size(p32_23, 6).
size(p32_24, 4).
size(p32_25, 5).
size(p32_3, 8).
size(p32_4, 7).
size(p32_5, 0).
size(p32_6, 2).
size(p32_7, 10).
size(p32_8, 8).
size(p32_9, 8).
size(p33_0, 5).
size(p33_1, 5).
size(p33_10, 3).
size(p33_2, 1).
size(p33_3, 6).
size(p33_4, 6).
size(p33_5, 9).
size(p33_6, 3).
size(p33_7, 0).
size(p33_8, 5).
size(p33_9, 2).
size(p34_0, 6).
size(p34_1, 2).
size(p34_10, 4).
size(p34_11, 6).
size(p34_12, 1).
size(p34_13, 4).
size(p34_14, 7).
size(p34_15, 9).
size(p34_16, 7).
size(p34_17, 10).
size(p34_18, 7).
size(p34_19, 10).
size(p34_2, 10).
size(p34_20, 7).
size(p34_21, 3).
size(p34_22, 3).
size(p34_3, 2).
size(p34_4, 3).
size(p34_5, 0).
size(p34_6, 4).
size(p34_7, 0).
size(p34_8, 9).
size(p34_9, 3).
size(p35_0, 2).
size(p35_1, 0).
size(p35_2, 4).
size(p35_3, 10).
size(p35_4, 7).
size(p35_5, 3).
size(p36_0, 5).
size(p36_1, 9).
size(p36_10, 8).
size(p36_11, 8).
size(p36_12, 1).
size(p36_13, 10).
size(p36_14, 6).
size(p36_15, 9).
size(p36_16, 9).
size(p36_2, 1).
size(p36_3, 7).
size(p36_4, 6).
size(p36_5, 6).
size(p36_6, 8).
size(p36_7, 6).
size(p36_8, 2).
size(p36_9, 4).
size(p37_0, 2).
size(p37_1, 4).
size(p37_10, 9).
size(p37_11, 9).
size(p37_12, 4).
size(p37_13, 0).
size(p37_14, 3).
size(p37_15, 5).
size(p37_16, 9).
size(p37_17, 3).
size(p37_18, 4).
size(p37_19, 5).
size(p37_2, 10).
size(p37_20, 3).
size(p37_21, 6).
size(p37_22, 3).
size(p37_23, 4).
size(p37_24, 6).
size(p37_25, 5).
size(p37_26, 2).
size(p37_3, 0).
size(p37_4, 1).
size(p37_5, 9).
size(p37_6, 2).
size(p37_7, 2).
size(p37_8, 0).
size(p37_9, 0).
size(p38_0, 4).
size(p38_1, 6).
size(p38_10, 0).
size(p38_11, 1).
size(p38_12, 8).
size(p38_13, 3).
size(p38_14, 7).
size(p38_15, 1).
size(p38_16, 5).
size(p38_17, 1).
size(p38_18, 5).
size(p38_19, 6).
size(p38_2, 4).
size(p38_20, 8).
size(p38_21, 9).
size(p38_22, 7).
size(p38_23, 3).
size(p38_24, 3).
size(p38_25, 5).
size(p38_26, 9).
size(p38_27, 3).
size(p38_28, 8).
size(p38_29, 3).
size(p38_3, 0).
size(p38_4, 5).
size(p38_5, 7).
size(p38_6, 0).
size(p38_7, 4).
size(p38_8, 8).
size(p38_9, 8).
size(p39_0, 0).
size(p39_1, 6).
size(p39_10, 7).
size(p39_11, 8).
size(p39_12, 6).
size(p39_13, 2).
size(p39_14, 1).
size(p39_15, 10).
size(p39_16, 2).
size(p39_17, 5).
size(p39_18, 8).
size(p39_19, 5).
size(p39_2, 8).
size(p39_20, 6).
size(p39_21, 4).
size(p39_22, 2).
size(p39_23, 2).
size(p39_24, 9).
size(p39_25, 4).
size(p39_26, 10).
size(p39_27, 9).
size(p39_28, 2).
size(p39_29, 2).
size(p39_3, 3).
size(p39_30, 6).
size(p39_31, 6).
size(p39_32, 3).
size(p39_33, 7).
size(p39_4, 9).
size(p39_5, 10).
size(p39_6, 0).
size(p39_7, 8).
size(p39_8, 3).
size(p39_9, 8).
size(p3_0, 5).
size(p3_1, 3).
size(p3_10, 5).
size(p3_11, 0).
size(p3_12, 8).
size(p3_13, 2).
size(p3_14, 6).
size(p3_15, 2).
size(p3_16, 1).
size(p3_17, 7).
size(p3_18, 1).
size(p3_19, 4).
size(p3_2, 10).
size(p3_3, 8).
size(p3_4, 8).
size(p3_5, 6).
size(p3_6, 10).
size(p3_7, 5).
size(p3_8, 6).
size(p3_9, 7).
size(p40_0, 10).
size(p40_1, 4).
size(p40_2, 0).
size(p40_3, 10).
size(p40_4, 5).
size(p40_5, 4).
size(p40_6, 3).
size(p41_0, 9).
size(p41_1, 1).
size(p41_2, 6).
size(p41_3, 3).
size(p41_4, 10).
size(p42_0, 6).
size(p42_1, 3).
size(p42_10, 0).
size(p42_11, 5).
size(p42_12, 10).
size(p42_13, 9).
size(p42_14, 1).
size(p42_15, 0).
size(p42_16, 6).
size(p42_17, 5).
size(p42_18, 9).
size(p42_19, 9).
size(p42_2, 2).
size(p42_20, 7).
size(p42_21, 5).
size(p42_22, 7).
size(p42_23, 3).
size(p42_24, 2).
size(p42_25, 5).
size(p42_26, 4).
size(p42_27, 10).
size(p42_28, 1).
size(p42_29, 0).
size(p42_3, 6).
size(p42_30, 8).
size(p42_31, 8).
size(p42_32, 10).
size(p42_33, 5).
size(p42_4, 4).
size(p42_5, 3).
size(p42_6, 5).
size(p42_7, 4).
size(p42_8, 1).
size(p42_9, 4).
size(p43_0, 10).
size(p43_1, 2).
size(p43_2, 9).
size(p43_3, 5).
size(p43_4, 6).
size(p43_5, 8).
size(p43_6, 8).
size(p43_7, 1).
size(p43_8, 3).
size(p43_9, 3).
size(p44_0, 0).
size(p44_1, 7).
size(p44_2, 4).
size(p44_3, 7).
size(p45_0, 6).
size(p45_1, 8).
size(p45_10, 7).
size(p45_11, 7).
size(p45_12, 0).
size(p45_13, 5).
size(p45_14, 1).
size(p45_15, 5).
size(p45_16, 4).
size(p45_17, 7).
size(p45_18, 6).
size(p45_19, 9).
size(p45_2, 5).
size(p45_20, 3).
size(p45_21, 10).
size(p45_22, 1).
size(p45_23, 6).
size(p45_24, 3).
size(p45_25, 7).
size(p45_26, 9).
size(p45_27, 10).
size(p45_28, 8).
size(p45_3, 4).
size(p45_4, 6).
size(p45_5, 1).
size(p45_6, 3).
size(p45_7, 4).
size(p45_8, 5).
size(p45_9, 9).
size(p46_0, 7).
size(p46_1, 1).
size(p46_2, 2).
size(p46_3, 8).
size(p46_4, 2).
size(p46_5, 6).
size(p47_0, 6).
size(p47_1, 9).
size(p47_10, 7).
size(p47_11, 10).
size(p47_12, 10).
size(p47_13, 9).
size(p47_14, 8).
size(p47_15, 2).
size(p47_16, 6).
size(p47_17, 5).
size(p47_18, 9).
size(p47_19, 9).
size(p47_2, 2).
size(p47_20, 9).
size(p47_21, 5).
size(p47_22, 8).
size(p47_23, 3).
size(p47_24, 6).
size(p47_25, 7).
size(p47_26, 4).
size(p47_27, 1).
size(p47_28, 6).
size(p47_29, 5).
size(p47_3, 7).
size(p47_30, 2).
size(p47_31, 3).
size(p47_32, 1).
size(p47_4, 8).
size(p47_5, 4).
size(p47_6, 7).
size(p47_7, 2).
size(p47_8, 10).
size(p47_9, 10).
size(p48_0, 2).
size(p48_1, 9).
size(p48_10, 0).
size(p48_11, 0).
size(p48_12, 1).
size(p48_13, 2).
size(p48_14, 4).
size(p48_15, 2).
size(p48_16, 10).
size(p48_17, 2).
size(p48_18, 5).
size(p48_19, 9).
size(p48_2, 8).
size(p48_20, 3).
size(p48_21, 4).
size(p48_22, 3).
size(p48_23, 2).
size(p48_24, 7).
size(p48_25, 10).
size(p48_26, 8).
size(p48_27, 2).
size(p48_28, 0).
size(p48_3, 0).
size(p48_4, 3).
size(p48_5, 6).
size(p48_6, 9).
size(p48_7, 0).
size(p48_8, 5).
size(p48_9, 0).
size(p49_0, 4).
size(p49_1, 0).
size(p49_10, 10).
size(p49_11, 2).
size(p49_12, 6).
size(p49_13, 4).
size(p49_14, 2).
size(p49_15, 0).
size(p49_2, 10).
size(p49_3, 10).
size(p49_4, 7).
size(p49_5, 2).
size(p49_6, 8).
size(p49_7, 6).
size(p49_8, 6).
size(p49_9, 2).
size(p4_0, 9).
size(p4_1, 10).
size(p4_2, 4).
size(p4_3, 7).
size(p4_4, 0).
size(p4_5, 9).
size(p4_6, 9).
size(p4_7, 10).
size(p4_8, 4).
size(p50_0, 7).
size(p50_1, 2).
size(p50_10, 0).
size(p50_11, 9).
size(p50_12, 5).
size(p50_13, 1).
size(p50_14, 2).
size(p50_15, 4).
size(p50_16, 6).
size(p50_17, 8).
size(p50_18, 2).
size(p50_19, 4).
size(p50_2, 5).
size(p50_20, 9).
size(p50_21, 8).
size(p50_22, 1).
size(p50_23, 1).
size(p50_24, 8).
size(p50_25, 1).
size(p50_26, 0).
size(p50_3, 8).
size(p50_4, 9).
size(p50_5, 10).
size(p50_6, 5).
size(p50_7, 3).
size(p50_8, 1).
size(p50_9, 7).
size(p51_0, 1).
size(p51_1, 3).
size(p51_10, 1).
size(p51_11, 10).
size(p51_12, 4).
size(p51_13, 4).
size(p51_14, 5).
size(p51_15, 6).
size(p51_16, 7).
size(p51_17, 0).
size(p51_18, 8).
size(p51_19, 10).
size(p51_2, 10).
size(p51_20, 4).
size(p51_21, 6).
size(p51_22, 1).
size(p51_23, 9).
size(p51_24, 10).
size(p51_25, 0).
size(p51_26, 10).
size(p51_27, 9).
size(p51_28, 4).
size(p51_3, 9).
size(p51_4, 9).
size(p51_5, 8).
size(p51_6, 7).
size(p51_7, 4).
size(p51_8, 8).
size(p51_9, 9).
size(p52_0, 0).
size(p52_1, 7).
size(p52_10, 5).
size(p52_11, 9).
size(p52_12, 9).
size(p52_13, 6).
size(p52_14, 0).
size(p52_15, 6).
size(p52_16, 9).
size(p52_17, 1).
size(p52_18, 1).
size(p52_19, 3).
size(p52_2, 4).
size(p52_20, 3).
size(p52_21, 8).
size(p52_22, 8).
size(p52_23, 10).
size(p52_3, 3).
size(p52_4, 6).
size(p52_5, 0).
size(p52_6, 6).
size(p52_7, 8).
size(p52_8, 4).
size(p52_9, 7).
size(p53_0, 1).
size(p53_1, 2).
size(p53_10, 5).
size(p53_11, 4).
size(p53_12, 1).
size(p53_13, 6).
size(p53_14, 10).
size(p53_15, 6).
size(p53_16, 5).
size(p53_17, 8).
size(p53_18, 6).
size(p53_19, 7).
size(p53_2, 6).
size(p53_20, 5).
size(p53_21, 8).
size(p53_22, 8).
size(p53_23, 4).
size(p53_24, 5).
size(p53_25, 8).
size(p53_26, 2).
size(p53_27, 3).
size(p53_28, 8).
size(p53_29, 3).
size(p53_3, 10).
size(p53_30, 8).
size(p53_31, 8).
size(p53_32, 1).
size(p53_4, 10).
size(p53_5, 3).
size(p53_6, 2).
size(p53_7, 8).
size(p53_8, 9).
size(p53_9, 6).
size(p54_0, 10).
size(p54_1, 10).
size(p54_10, 10).
size(p54_11, 6).
size(p54_12, 0).
size(p54_13, 7).
size(p54_14, 4).
size(p54_15, 2).
size(p54_16, 5).
size(p54_17, 7).
size(p54_2, 7).
size(p54_3, 3).
size(p54_4, 5).
size(p54_5, 3).
size(p54_6, 0).
size(p54_7, 5).
size(p54_8, 9).
size(p54_9, 4).
size(p55_0, 8).
size(p55_1, 2).
size(p55_2, 1).
size(p55_3, 9).
size(p55_4, 6).
size(p55_5, 3).
size(p55_6, 10).
size(p55_7, 5).
size(p56_0, 8).
size(p56_1, 3).
size(p56_10, 10).
size(p56_11, 10).
size(p56_12, 7).
size(p56_13, 9).
size(p56_14, 6).
size(p56_15, 0).
size(p56_16, 6).
size(p56_17, 9).
size(p56_18, 9).
size(p56_19, 4).
size(p56_2, 9).
size(p56_20, 3).
size(p56_21, 7).
size(p56_22, 4).
size(p56_23, 10).
size(p56_24, 8).
size(p56_25, 0).
size(p56_26, 0).
size(p56_27, 4).
size(p56_3, 8).
size(p56_4, 2).
size(p56_5, 8).
size(p56_6, 10).
size(p56_7, 6).
size(p56_8, 3).
size(p56_9, 0).
size(p57_0, 8).
size(p57_1, 1).
size(p57_2, 4).
size(p57_3, 0).
size(p57_4, 7).
size(p57_5, 1).
size(p57_6, 1).
size(p57_7, 10).
size(p57_8, 8).
size(p58_0, 2).
size(p58_1, 9).
size(p58_10, 7).
size(p58_11, 4).
size(p58_12, 3).
size(p58_13, 5).
size(p58_14, 9).
size(p58_15, 1).
size(p58_16, 1).
size(p58_17, 1).
size(p58_18, 5).
size(p58_19, 10).
size(p58_2, 7).
size(p58_20, 9).
size(p58_21, 6).
size(p58_22, 8).
size(p58_23, 9).
size(p58_3, 5).
size(p58_4, 8).
size(p58_5, 3).
size(p58_6, 5).
size(p58_7, 0).
size(p58_8, 2).
size(p58_9, 10).
size(p59_0, 7).
size(p59_1, 3).
size(p59_10, 10).
size(p59_11, 10).
size(p59_12, 3).
size(p59_13, 9).
size(p59_14, 0).
size(p59_15, 3).
size(p59_16, 2).
size(p59_17, 2).
size(p59_18, 1).
size(p59_19, 0).
size(p59_2, 3).
size(p59_20, 3).
size(p59_21, 3).
size(p59_22, 2).
size(p59_3, 9).
size(p59_4, 3).
size(p59_5, 8).
size(p59_6, 7).
size(p59_7, 5).
size(p59_8, 6).
size(p59_9, 3).
size(p5_0, 9).
size(p5_1, 6).
size(p5_2, 6).
size(p5_3, 2).
size(p5_4, 8).
size(p5_5, 1).
size(p5_6, 1).
size(p5_7, 1).
size(p5_8, 9).
size(p5_9, 0).
size(p60_0, 5).
size(p60_1, 1).
size(p60_10, 6).
size(p60_11, 4).
size(p60_12, 10).
size(p60_13, 8).
size(p60_2, 4).
size(p60_3, 0).
size(p60_4, 4).
size(p60_5, 0).
size(p60_6, 10).
size(p60_7, 3).
size(p60_8, 3).
size(p60_9, 8).
size(p61_0, 1).
size(p61_1, 9).
size(p61_10, 9).
size(p61_11, 5).
size(p61_12, 8).
size(p61_13, 9).
size(p61_14, 5).
size(p61_15, 3).
size(p61_16, 3).
size(p61_17, 8).
size(p61_18, 4).
size(p61_19, 6).
size(p61_2, 6).
size(p61_20, 5).
size(p61_21, 9).
size(p61_22, 1).
size(p61_23, 10).
size(p61_24, 3).
size(p61_25, 9).
size(p61_26, 1).
size(p61_27, 7).
size(p61_3, 2).
size(p61_4, 7).
size(p61_5, 5).
size(p61_6, 1).
size(p61_7, 1).
size(p61_8, 9).
size(p61_9, 5).
size(p62_0, 2).
size(p62_1, 1).
size(p62_10, 4).
size(p62_11, 0).
size(p62_12, 5).
size(p62_13, 5).
size(p62_14, 5).
size(p62_15, 7).
size(p62_16, 0).
size(p62_17, 0).
size(p62_18, 8).
size(p62_19, 1).
size(p62_2, 2).
size(p62_20, 7).
size(p62_21, 9).
size(p62_22, 4).
size(p62_3, 4).
size(p62_4, 4).
size(p62_5, 3).
size(p62_6, 0).
size(p62_7, 0).
size(p62_8, 6).
size(p62_9, 6).
size(p63_0, 4).
size(p63_1, 9).
size(p63_10, 8).
size(p63_11, 2).
size(p63_12, 9).
size(p63_13, 10).
size(p63_14, 1).
size(p63_15, 0).
size(p63_16, 4).
size(p63_17, 8).
size(p63_18, 10).
size(p63_19, 6).
size(p63_2, 5).
size(p63_20, 9).
size(p63_3, 8).
size(p63_4, 2).
size(p63_5, 10).
size(p63_6, 7).
size(p63_7, 4).
size(p63_8, 6).
size(p63_9, 1).
size(p64_0, 8).
size(p64_1, 8).
size(p64_2, 4).
size(p64_3, 1).
size(p64_4, 9).
size(p64_5, 7).
size(p64_6, 9).
size(p64_7, 7).
size(p65_0, 8).
size(p65_1, 1).
size(p65_10, 6).
size(p65_11, 7).
size(p65_12, 0).
size(p65_13, 7).
size(p65_14, 0).
size(p65_2, 0).
size(p65_3, 9).
size(p65_4, 6).
size(p65_5, 10).
size(p65_6, 4).
size(p65_7, 0).
size(p65_8, 1).
size(p65_9, 2).
size(p66_0, 0).
size(p66_1, 2).
size(p66_10, 4).
size(p66_11, 9).
size(p66_12, 4).
size(p66_13, 2).
size(p66_14, 3).
size(p66_15, 3).
size(p66_16, 2).
size(p66_17, 3).
size(p66_18, 5).
size(p66_19, 10).
size(p66_2, 2).
size(p66_20, 6).
size(p66_21, 3).
size(p66_22, 7).
size(p66_23, 9).
size(p66_24, 4).
size(p66_25, 8).
size(p66_26, 4).
size(p66_27, 9).
size(p66_28, 7).
size(p66_3, 9).
size(p66_4, 5).
size(p66_5, 1).
size(p66_6, 6).
size(p66_7, 0).
size(p66_8, 10).
size(p66_9, 6).
size(p67_0, 10).
size(p67_1, 8).
size(p67_10, 9).
size(p67_11, 5).
size(p67_12, 0).
size(p67_13, 1).
size(p67_14, 3).
size(p67_15, 9).
size(p67_16, 1).
size(p67_17, 6).
size(p67_2, 1).
size(p67_3, 10).
size(p67_4, 8).
size(p67_5, 10).
size(p67_6, 6).
size(p67_7, 9).
size(p67_8, 9).
size(p67_9, 8).
size(p68_0, 0).
size(p68_1, 10).
size(p68_10, 6).
size(p68_11, 3).
size(p68_12, 4).
size(p68_13, 8).
size(p68_14, 1).
size(p68_15, 8).
size(p68_16, 5).
size(p68_17, 9).
size(p68_18, 6).
size(p68_19, 3).
size(p68_2, 5).
size(p68_20, 4).
size(p68_21, 2).
size(p68_22, 4).
size(p68_23, 9).
size(p68_24, 4).
size(p68_25, 4).
size(p68_3, 2).
size(p68_4, 10).
size(p68_5, 4).
size(p68_6, 5).
size(p68_7, 9).
size(p68_8, 2).
size(p68_9, 1).
size(p69_0, 3).
size(p69_1, 6).
size(p69_10, 8).
size(p69_11, 1).
size(p69_12, 1).
size(p69_13, 6).
size(p69_14, 8).
size(p69_15, 4).
size(p69_16, 3).
size(p69_17, 6).
size(p69_18, 8).
size(p69_19, 9).
size(p69_2, 0).
size(p69_20, 3).
size(p69_21, 8).
size(p69_22, 0).
size(p69_23, 8).
size(p69_24, 8).
size(p69_25, 5).
size(p69_3, 2).
size(p69_4, 3).
size(p69_5, 2).
size(p69_6, 0).
size(p69_7, 8).
size(p69_8, 8).
size(p69_9, 4).
size(p6_0, 4).
size(p6_1, 8).
size(p6_10, 10).
size(p6_11, 3).
size(p6_12, 8).
size(p6_13, 4).
size(p6_14, 9).
size(p6_15, 9).
size(p6_16, 6).
size(p6_17, 10).
size(p6_18, 7).
size(p6_19, 8).
size(p6_2, 2).
size(p6_20, 2).
size(p6_21, 10).
size(p6_22, 4).
size(p6_23, 1).
size(p6_24, 1).
size(p6_25, 4).
size(p6_3, 10).
size(p6_4, 1).
size(p6_5, 0).
size(p6_6, 5).
size(p6_7, 7).
size(p6_8, 0).
size(p6_9, 6).
size(p70_0, 5).
size(p70_1, 10).
size(p70_10, 8).
size(p70_11, 9).
size(p70_12, 10).
size(p70_13, 9).
size(p70_14, 1).
size(p70_15, 1).
size(p70_16, 0).
size(p70_17, 1).
size(p70_18, 6).
size(p70_19, 6).
size(p70_2, 6).
size(p70_20, 5).
size(p70_21, 9).
size(p70_22, 5).
size(p70_23, 8).
size(p70_24, 5).
size(p70_25, 6).
size(p70_26, 6).
size(p70_27, 1).
size(p70_28, 1).
size(p70_29, 1).
size(p70_3, 0).
size(p70_30, 1).
size(p70_31, 0).
size(p70_32, 5).
size(p70_33, 9).
size(p70_34, 5).
size(p70_4, 0).
size(p70_5, 6).
size(p70_6, 4).
size(p70_7, 10).
size(p70_8, 0).
size(p70_9, 6).
size(p71_0, 6).
size(p71_1, 7).
size(p71_10, 3).
size(p71_11, 2).
size(p71_12, 3).
size(p71_13, 4).
size(p71_14, 0).
size(p71_15, 6).
size(p71_16, 1).
size(p71_17, 0).
size(p71_18, 10).
size(p71_19, 8).
size(p71_2, 4).
size(p71_20, 6).
size(p71_21, 9).
size(p71_22, 9).
size(p71_3, 0).
size(p71_4, 10).
size(p71_5, 9).
size(p71_6, 10).
size(p71_7, 1).
size(p71_8, 6).
size(p71_9, 2).
size(p72_0, 5).
size(p72_1, 4).
size(p72_10, 6).
size(p72_11, 2).
size(p72_12, 9).
size(p72_13, 6).
size(p72_14, 5).
size(p72_15, 6).
size(p72_16, 3).
size(p72_17, 6).
size(p72_18, 4).
size(p72_19, 2).
size(p72_2, 1).
size(p72_20, 9).
size(p72_21, 0).
size(p72_22, 7).
size(p72_23, 10).
size(p72_24, 1).
size(p72_25, 2).
size(p72_26, 5).
size(p72_3, 8).
size(p72_4, 3).
size(p72_5, 3).
size(p72_6, 3).
size(p72_7, 8).
size(p72_8, 2).
size(p72_9, 3).
size(p73_0, 8).
size(p73_1, 1).
size(p74_0, 8).
size(p74_1, 9).
size(p74_2, 0).
size(p74_3, 0).
size(p74_4, 8).
size(p74_5, 6).
size(p74_6, 8).
size(p75_0, 9).
size(p75_1, 3).
size(p75_10, 5).
size(p75_11, 8).
size(p75_12, 0).
size(p75_13, 7).
size(p75_14, 10).
size(p75_2, 9).
size(p75_3, 1).
size(p75_4, 7).
size(p75_5, 5).
size(p75_6, 2).
size(p75_7, 0).
size(p75_8, 2).
size(p75_9, 4).
size(p76_0, 0).
size(p76_1, 9).
size(p76_10, 3).
size(p76_11, 10).
size(p76_12, 5).
size(p76_13, 6).
size(p76_14, 1).
size(p76_15, 2).
size(p76_16, 4).
size(p76_17, 10).
size(p76_18, 2).
size(p76_19, 5).
size(p76_2, 0).
size(p76_3, 5).
size(p76_4, 7).
size(p76_5, 8).
size(p76_6, 7).
size(p76_7, 2).
size(p76_8, 5).
size(p76_9, 4).
size(p77_0, 1).
size(p77_1, 2).
size(p77_10, 3).
size(p77_11, 10).
size(p77_12, 7).
size(p77_2, 2).
size(p77_3, 2).
size(p77_4, 10).
size(p77_5, 8).
size(p77_6, 2).
size(p77_7, 8).
size(p77_8, 3).
size(p77_9, 9).
size(p78_0, 2).
size(p78_1, 6).
size(p78_10, 9).
size(p78_11, 10).
size(p78_12, 0).
size(p78_13, 9).
size(p78_14, 8).
size(p78_15, 5).
size(p78_16, 10).
size(p78_17, 5).
size(p78_18, 5).
size(p78_19, 7).
size(p78_2, 0).
size(p78_20, 8).
size(p78_21, 0).
size(p78_22, 1).
size(p78_23, 7).
size(p78_24, 1).
size(p78_25, 9).
size(p78_26, 5).
size(p78_27, 9).
size(p78_28, 3).
size(p78_29, 3).
size(p78_3, 9).
size(p78_30, 2).
size(p78_31, 6).
size(p78_32, 0).
size(p78_33, 4).
size(p78_34, 2).
size(p78_4, 8).
size(p78_5, 9).
size(p78_6, 3).
size(p78_7, 8).
size(p78_8, 1).
size(p78_9, 2).
size(p79_0, 5).
size(p79_1, 5).
size(p79_10, 9).
size(p79_11, 2).
size(p79_12, 3).
size(p79_13, 10).
size(p79_14, 2).
size(p79_15, 9).
size(p79_16, 9).
size(p79_17, 7).
size(p79_18, 6).
size(p79_19, 10).
size(p79_2, 0).
size(p79_20, 0).
size(p79_21, 4).
size(p79_22, 3).
size(p79_23, 0).
size(p79_24, 10).
size(p79_25, 3).
size(p79_26, 7).
size(p79_27, 1).
size(p79_28, 9).
size(p79_29, 9).
size(p79_3, 7).
size(p79_30, 0).
size(p79_31, 10).
size(p79_4, 3).
size(p79_5, 9).
size(p79_6, 1).
size(p79_7, 0).
size(p79_8, 4).
size(p79_9, 7).
size(p7_0, 8).
size(p7_1, 2).
size(p7_2, 10).
size(p80_0, 0).
size(p80_1, 3).
size(p80_10, 3).
size(p80_11, 4).
size(p80_12, 2).
size(p80_13, 5).
size(p80_14, 1).
size(p80_15, 7).
size(p80_16, 6).
size(p80_17, 10).
size(p80_18, 3).
size(p80_19, 5).
size(p80_2, 3).
size(p80_20, 1).
size(p80_21, 7).
size(p80_22, 10).
size(p80_23, 1).
size(p80_24, 9).
size(p80_25, 10).
size(p80_26, 5).
size(p80_27, 4).
size(p80_28, 6).
size(p80_3, 3).
size(p80_4, 1).
size(p80_5, 10).
size(p80_6, 7).
size(p80_7, 10).
size(p80_8, 10).
size(p80_9, 4).
size(p81_0, 8).
size(p81_1, 8).
size(p81_10, 8).
size(p81_11, 7).
size(p81_12, 2).
size(p81_13, 10).
size(p81_14, 6).
size(p81_15, 8).
size(p81_16, 2).
size(p81_17, 5).
size(p81_18, 8).
size(p81_19, 9).
size(p81_2, 7).
size(p81_20, 6).
size(p81_21, 0).
size(p81_22, 10).
size(p81_23, 4).
size(p81_24, 8).
size(p81_25, 8).
size(p81_26, 10).
size(p81_27, 2).
size(p81_28, 6).
size(p81_3, 10).
size(p81_4, 3).
size(p81_5, 8).
size(p81_6, 7).
size(p81_7, 7).
size(p81_8, 9).
size(p81_9, 1).
size(p82_0, 2).
size(p82_1, 1).
size(p82_2, 10).
size(p82_3, 0).
size(p83_0, 4).
size(p83_1, 8).
size(p83_2, 4).
size(p83_3, 7).
size(p83_4, 5).
size(p84_0, 4).
size(p84_1, 10).
size(p84_10, 6).
size(p84_11, 1).
size(p84_12, 2).
size(p84_13, 1).
size(p84_14, 7).
size(p84_15, 10).
size(p84_16, 9).
size(p84_17, 8).
size(p84_18, 8).
size(p84_19, 5).
size(p84_2, 6).
size(p84_20, 10).
size(p84_21, 4).
size(p84_22, 6).
size(p84_23, 0).
size(p84_24, 1).
size(p84_3, 3).
size(p84_4, 2).
size(p84_5, 7).
size(p84_6, 6).
size(p84_7, 10).
size(p84_8, 3).
size(p84_9, 5).
size(p85_0, 7).
size(p85_1, 1).
size(p85_10, 1).
size(p85_11, 1).
size(p85_12, 2).
size(p85_13, 5).
size(p85_14, 7).
size(p85_15, 0).
size(p85_16, 7).
size(p85_17, 9).
size(p85_2, 8).
size(p85_3, 5).
size(p85_4, 2).
size(p85_5, 8).
size(p85_6, 4).
size(p85_7, 10).
size(p85_8, 7).
size(p85_9, 8).
size(p86_0, 4).
size(p86_1, 1).
size(p86_2, 10).
size(p86_3, 0).
size(p86_4, 0).
size(p87_0, 1).
size(p87_1, 8).
size(p87_10, 5).
size(p87_11, 0).
size(p87_12, 2).
size(p87_13, 5).
size(p87_14, 0).
size(p87_15, 3).
size(p87_2, 1).
size(p87_3, 0).
size(p87_4, 8).
size(p87_5, 4).
size(p87_6, 10).
size(p87_7, 2).
size(p87_8, 0).
size(p87_9, 0).
size(p88_0, 5).
size(p88_1, 10).
size(p88_10, 4).
size(p88_11, 4).
size(p88_12, 0).
size(p88_13, 6).
size(p88_14, 6).
size(p88_15, 4).
size(p88_16, 3).
size(p88_17, 3).
size(p88_18, 9).
size(p88_19, 0).
size(p88_2, 5).
size(p88_20, 4).
size(p88_21, 5).
size(p88_22, 9).
size(p88_23, 5).
size(p88_24, 9).
size(p88_25, 0).
size(p88_26, 0).
size(p88_27, 2).
size(p88_3, 10).
size(p88_4, 10).
size(p88_5, 5).
size(p88_6, 9).
size(p88_7, 7).
size(p88_8, 1).
size(p88_9, 9).
size(p89_0, 8).
size(p89_1, 1).
size(p89_10, 6).
size(p89_2, 1).
size(p89_3, 0).
size(p89_4, 3).
size(p89_5, 3).
size(p89_6, 5).
size(p89_7, 3).
size(p89_8, 2).
size(p89_9, 6).
size(p8_0, 10).
size(p8_1, 4).
size(p8_2, 3).
size(p8_3, 0).
size(p8_4, 2).
size(p8_5, 3).
size(p8_6, 9).
size(p8_7, 9).
size(p8_8, 9).
size(p90_0, 8).
size(p90_1, 6).
size(p90_2, 9).
size(p90_3, 2).
size(p90_4, 10).
size(p90_5, 4).
size(p90_6, 2).
size(p90_7, 9).
size(p90_8, 4).
size(p91_0, 8).
size(p91_1, 0).
size(p91_10, 6).
size(p91_11, 4).
size(p91_12, 8).
size(p91_13, 3).
size(p91_14, 8).
size(p91_15, 5).
size(p91_16, 10).
size(p91_17, 6).
size(p91_18, 6).
size(p91_19, 3).
size(p91_2, 9).
size(p91_20, 0).
size(p91_21, 7).
size(p91_22, 0).
size(p91_23, 1).
size(p91_24, 5).
size(p91_25, 4).
size(p91_26, 8).
size(p91_27, 7).
size(p91_28, 7).
size(p91_29, 1).
size(p91_3, 6).
size(p91_30, 1).
size(p91_31, 8).
size(p91_32, 7).
size(p91_33, 0).
size(p91_4, 3).
size(p91_5, 5).
size(p91_6, 3).
size(p91_7, 1).
size(p91_8, 3).
size(p91_9, 10).
size(p92_0, 8).
size(p92_1, 0).
size(p92_2, 7).
size(p93_0, 6).
size(p93_1, 9).
size(p93_10, 7).
size(p93_11, 0).
size(p93_12, 9).
size(p93_13, 1).
size(p93_14, 1).
size(p93_2, 5).
size(p93_3, 6).
size(p93_4, 7).
size(p93_5, 1).
size(p93_6, 9).
size(p93_7, 3).
size(p93_8, 6).
size(p93_9, 5).
size(p94_0, 1).
size(p94_1, 4).
size(p94_10, 6).
size(p94_11, 2).
size(p94_12, 9).
size(p94_13, 0).
size(p94_14, 4).
size(p94_15, 10).
size(p94_16, 6).
size(p94_17, 2).
size(p94_18, 9).
size(p94_19, 5).
size(p94_2, 3).
size(p94_20, 6).
size(p94_21, 1).
size(p94_22, 3).
size(p94_3, 8).
size(p94_4, 2).
size(p94_5, 5).
size(p94_6, 6).
size(p94_7, 8).
size(p94_8, 10).
size(p94_9, 1).
size(p95_0, 1).
size(p95_1, 2).
size(p95_10, 6).
size(p95_11, 8).
size(p95_12, 2).
size(p95_13, 10).
size(p95_14, 4).
size(p95_2, 10).
size(p95_3, 7).
size(p95_4, 7).
size(p95_5, 10).
size(p95_6, 3).
size(p95_7, 3).
size(p95_8, 8).
size(p95_9, 6).
size(p96_0, 10).
size(p96_1, 9).
size(p96_10, 3).
size(p96_11, 6).
size(p96_12, 6).
size(p96_13, 10).
size(p96_14, 10).
size(p96_15, 1).
size(p96_2, 1).
size(p96_3, 8).
size(p96_4, 9).
size(p96_5, 5).
size(p96_6, 9).
size(p96_7, 5).
size(p96_8, 7).
size(p96_9, 6).
size(p97_0, 4).
size(p97_1, 10).
size(p97_10, 0).
size(p97_11, 2).
size(p97_12, 9).
size(p97_13, 2).
size(p97_14, 3).
size(p97_15, 5).
size(p97_2, 1).
size(p97_3, 4).
size(p97_4, 6).
size(p97_5, 4).
size(p97_6, 5).
size(p97_7, 6).
size(p97_8, 5).
size(p97_9, 7).
size(p98_0, 2).
size(p98_1, 7).
size(p98_10, 1).
size(p98_11, 9).
size(p98_12, 9).
size(p98_13, 4).
size(p98_14, 1).
size(p98_15, 1).
size(p98_16, 6).
size(p98_17, 10).
size(p98_18, 4).
size(p98_19, 8).
size(p98_2, 1).
size(p98_20, 3).
size(p98_21, 8).
size(p98_22, 7).
size(p98_23, 4).
size(p98_24, 9).
size(p98_25, 3).
size(p98_26, 4).
size(p98_27, 10).
size(p98_28, 4).
size(p98_3, 3).
size(p98_4, 9).
size(p98_5, 3).
size(p98_6, 10).
size(p98_7, 6).
size(p98_8, 2).
size(p98_9, 5).
size(p99_0, 8).
size(p99_1, 9).
size(p99_10, 6).
size(p99_11, 10).
size(p99_12, 9).
size(p99_13, 0).
size(p99_14, 7).
size(p99_15, 0).
size(p99_16, 4).
size(p99_17, 7).
size(p99_18, 3).
size(p99_19, 6).
size(p99_2, 5).
size(p99_20, 2).
size(p99_21, 5).
size(p99_22, 5).
size(p99_3, 10).
size(p99_4, 2).
size(p99_5, 9).
size(p99_6, 9).
size(p99_7, 2).
size(p99_8, 4).
size(p99_9, 3).
size(p9_0, 1).
size(p9_1, 5).
size(p9_2, 0).
strange(p0_18).
strange(p102_2).
strange(p107_5).
strange(p111_3).
strange(p113_19).
strange(p114_28).
strange(p116_15).
strange(p116_17).
strange(p118_18).
strange(p120_3).
strange(p129_18).
strange(p129_21).
strange(p12_12).
strange(p130_1).
strange(p131_1).
strange(p133_17).
strange(p133_7).
strange(p135_13).
strange(p137_6).
strange(p138_5).
strange(p140_29).
strange(p141_3).
strange(p141_4).
strange(p143_7).
strange(p146_15).
strange(p146_19).
strange(p150_6).
strange(p158_8).
strange(p163_20).
strange(p167_17).
strange(p167_19).
strange(p167_8).
strange(p170_27).
strange(p170_5).
strange(p172_5).
strange(p173_5).
strange(p174_17).
strange(p174_4).
strange(p179_20).
strange(p181_31).
strange(p182_15).
strange(p182_24).
strange(p187_1).
strange(p190_10).
strange(p194_24).
strange(p195_20).
strange(p195_27).
strange(p195_4).
strange(p196_9).
strange(p19_4).
strange(p1_8).
strange(p23_33).
strange(p23_5).
strange(p24_3).
strange(p26_7).
strange(p27_27).
strange(p28_2).
strange(p29_6).
strange(p30_17).
strange(p30_8).
strange(p32_18).
strange(p32_9).
strange(p33_5).
strange(p34_5).
strange(p4_3).
strange(p53_23).
strange(p57_3).
strange(p57_4).
strange(p61_11).
strange(p62_6).
strange(p63_3).
strange(p66_4).
strange(p69_2).
strange(p69_24).
strange(p69_8).
strange(p70_10).
strange(p72_8).
strange(p74_6).
strange(p77_0).
strange(p78_12).
strange(p79_8).
strange(p81_9).
strange(p87_3).
strange(p88_9).
strange(p91_27).
strange(p99_20).
upright(p0_5).
upright(p0_8).
upright(p100_23).
upright(p101_12).
upright(p101_3).
upright(p102_3).
upright(p103_2).
upright(p104_3).
upright(p105_1).
upright(p105_2).
upright(p109_4).
upright(p10_1).
upright(p111_2).
upright(p111_25).
upright(p111_7).
upright(p112_19).
upright(p113_13).
upright(p114_13).
upright(p115_4).
upright(p116_31).
upright(p117_13).
upright(p117_29).
upright(p118_16).
upright(p119_9).
upright(p11_12).
upright(p11_7).
upright(p121_0).
upright(p122_2).
upright(p123_0).
upright(p124_20).
upright(p124_25).
upright(p124_6).
upright(p125_1).
upright(p126_0).
upright(p126_7).
upright(p127_2).
upright(p127_29).
upright(p128_11).
upright(p128_4).
upright(p129_22).
upright(p129_5).
upright(p12_16).
upright(p130_19).
upright(p131_2).
upright(p132_1).
upright(p133_29).
upright(p134_11).
upright(p135_24).
upright(p136_0).
upright(p137_23).
upright(p137_3).
upright(p138_0).
upright(p139_1).
upright(p139_7).
upright(p13_3).
upright(p140_10).
upright(p144_13).
upright(p145_11).
upright(p145_5).
upright(p146_17).
upright(p149_10).
upright(p14_2).
upright(p150_17).
upright(p150_9).
upright(p151_10).
upright(p151_2).
upright(p153_2).
upright(p154_3).
upright(p155_0).
upright(p155_5).
upright(p156_5).
upright(p157_10).
upright(p157_2).
upright(p158_21).
upright(p158_3).
upright(p15_3).
upright(p161_12).
upright(p161_2).
upright(p162_8).
upright(p163_13).
upright(p164_1).
upright(p164_10).
upright(p165_2).
upright(p166_5).
upright(p167_29).
upright(p169_1).
upright(p16_5).
upright(p16_8).
upright(p170_16).
upright(p170_29).
upright(p171_19).
upright(p172_0).
upright(p173_11).
upright(p173_4).
upright(p173_9).
upright(p174_25).
upright(p175_2).
upright(p178_4).
upright(p179_14).
upright(p179_21).
upright(p179_23).
upright(p17_11).
upright(p182_20).
upright(p182_23).
upright(p183_0).
upright(p184_11).
upright(p185_8).
upright(p186_2).
upright(p187_7).
upright(p188_16).
upright(p18_7).
upright(p190_15).
upright(p191_9).
upright(p192_2).
upright(p193_13).
upright(p194_9).
upright(p195_17).
upright(p196_5).
upright(p197_19).
upright(p197_3).
upright(p198_0).
upright(p198_8).
upright(p199_28).
upright(p19_13).
upright(p19_2).
upright(p19_28).
upright(p1_33).
upright(p20_25).
upright(p20_5).
upright(p21_3).
upright(p22_16).
upright(p23_15).
upright(p23_16).
upright(p23_18).
upright(p23_25).
upright(p23_30).
upright(p24_9).
upright(p25_8).
upright(p26_21).
upright(p26_4).
upright(p27_12).
upright(p28_3).
upright(p29_1).
upright(p29_20).
upright(p2_14).
upright(p30_1).
upright(p31_12).
upright(p31_2).
upright(p31_27).
upright(p32_14).
upright(p32_24).
upright(p33_3).
upright(p34_3).
upright(p35_2).
upright(p36_1).
upright(p36_4).
upright(p37_20).
upright(p38_9).
upright(p39_32).
upright(p3_14).
upright(p40_1).
upright(p41_2).
upright(p42_17).
upright(p43_0).
upright(p44_2).
upright(p45_0).
upright(p46_0).
upright(p46_4).
upright(p47_10).
upright(p48_15).
upright(p48_22).
upright(p48_26).
upright(p49_9).
upright(p4_6).
upright(p50_23).
upright(p50_26).
upright(p50_5).
upright(p51_16).
upright(p52_11).
upright(p52_2).
upright(p53_17).
upright(p53_3).
upright(p53_7).
upright(p54_11).
upright(p54_16).
upright(p55_1).
upright(p56_14).
upright(p57_0).
upright(p57_1).
upright(p58_4).
upright(p59_22).
upright(p5_7).
upright(p60_9).
upright(p61_2).
upright(p62_7).
upright(p63_18).
upright(p64_3).
upright(p65_14).
upright(p66_11).
upright(p66_26).
upright(p67_10).
upright(p68_13).
upright(p68_17).
upright(p68_6).
upright(p68_7).
upright(p69_13).
upright(p69_25).
upright(p69_6).
upright(p6_12).
upright(p6_14).
upright(p70_19).
upright(p70_20).
upright(p71_17).
upright(p72_19).
upright(p72_7).
upright(p73_0).
upright(p74_1).
upright(p75_6).
upright(p76_1).
upright(p76_13).
upright(p76_4).
upright(p77_9).
upright(p78_6).
upright(p79_23).
upright(p7_2).
upright(p80_14).
upright(p80_20).
upright(p80_21).
upright(p80_3).
upright(p81_13).
upright(p82_0).
upright(p82_2).
upright(p83_0).
upright(p84_13).
upright(p85_7).
upright(p85_8).
upright(p86_4).
upright(p87_7).
upright(p88_2).
upright(p88_22).
upright(p88_24).
upright(p89_1).
upright(p89_4).
upright(p8_2).
upright(p90_4).
upright(p91_11).
upright(p92_1).
upright(p93_14).
upright(p94_7).
upright(p94_8).
upright(p95_0).
upright(p96_2).
upright(p97_7).
upright(p98_5).
upright(p99_10).
upright(p99_16).
upright(p99_6).
upright(p9_0).
upright(p9_1).
violet(p100_16).
violet(p103_2).
violet(p104_7).
violet(p111_11).
violet(p113_4).
violet(p114_12).
violet(p115_1).
violet(p116_21).
violet(p117_10).
violet(p117_17).
violet(p118_0).
violet(p11_6).
violet(p124_22).
violet(p126_1).
violet(p127_4).
violet(p129_22).
violet(p129_24).
violet(p130_12).
violet(p130_25).
violet(p132_1).
violet(p134_11).
violet(p135_5).
violet(p137_9).
violet(p138_17).
violet(p138_19).
violet(p144_8).
violet(p148_25).
violet(p150_1).
violet(p150_2).
violet(p150_7).
violet(p151_3).
violet(p152_10).
violet(p154_6).
violet(p155_28).
violet(p158_13).
violet(p158_3).
violet(p159_6).
violet(p161_17).
violet(p161_8).
violet(p163_16).
violet(p163_3).
violet(p163_7).
violet(p164_7).
violet(p167_4).
violet(p167_7).
violet(p172_17).
violet(p172_6).
violet(p173_12).
violet(p174_8).
violet(p17_8).
violet(p181_5).
violet(p182_15).
violet(p182_19).
violet(p183_16).
violet(p186_7).
violet(p18_14).
violet(p190_2).
violet(p191_2).
violet(p193_6).
violet(p194_27).
violet(p195_24).
violet(p196_1).
violet(p198_7).
violet(p199_17).
violet(p199_24).
violet(p199_31).
violet(p19_13).
violet(p19_8).
violet(p1_15).
violet(p1_26).
violet(p22_20).
violet(p25_2).
violet(p26_32).
violet(p2_0).
violet(p30_4).
violet(p32_12).
violet(p34_0).
violet(p35_3).
violet(p36_7).
violet(p38_10).
violet(p39_17).
violet(p42_25).
violet(p43_8).
violet(p45_16).
violet(p48_3).
violet(p4_4).
violet(p50_15).
violet(p50_16).
violet(p52_1).
violet(p52_22).
violet(p52_3).
violet(p53_21).
violet(p53_3).
violet(p57_2).
violet(p58_12).
violet(p58_21).
violet(p59_19).
violet(p64_5).
violet(p66_19).
violet(p66_7).
violet(p69_16).
violet(p6_19).
violet(p6_3).
violet(p70_17).
violet(p71_14).
violet(p72_8).
violet(p75_10).
violet(p75_2).
violet(p75_3).
violet(p80_1).
violet(p80_28).
violet(p81_4).
violet(p87_10).
violet(p88_27).
violet(p88_4).
violet(p93_1).
violet(p96_13).
white(p101_20).
white(p101_22).
white(p103_1).
white(p103_5).
white(p10_9).
white(p112_3).
white(p115_5).
white(p116_1).
white(p117_4).
white(p11_3).
white(p121_9).
white(p132_17).
white(p132_21).
white(p133_26).
white(p133_5).
white(p134_5).
white(p134_9).
white(p135_14).
white(p135_29).
white(p135_8).
white(p141_1).
white(p143_0).
white(p147_1).
white(p147_3).
white(p148_11).
white(p155_5).
white(p156_7).
white(p157_2).
white(p157_9).
white(p158_6).
white(p159_16).
white(p159_31).
white(p163_30).
white(p166_2).
white(p171_20).
white(p173_14).
white(p173_5).
white(p174_16).
white(p174_18).
white(p174_2).
white(p180_3).
white(p182_4).
white(p182_6).
white(p182_9).
white(p183_14).
white(p183_7).
white(p185_10).
white(p185_6).
white(p187_3).
white(p193_14).
white(p194_1).
white(p194_4).
white(p196_15).
white(p196_18).
white(p196_22).
white(p197_21).
white(p199_26).
white(p20_11).
white(p20_16).
white(p20_17).
white(p20_23).
white(p20_4).
white(p22_30).
white(p23_17).
white(p26_22).
white(p26_3).
white(p27_13).
white(p28_7).
white(p29_16).
white(p30_14).
white(p31_24).
white(p32_10).
white(p32_7).
white(p37_16).
white(p37_6).
white(p3_18).
white(p49_3).
white(p51_11).
white(p51_28).
white(p56_11).
white(p59_10).
white(p59_7).
white(p5_8).
white(p63_3).
white(p65_12).
white(p70_14).
white(p72_10).
white(p72_5).
white(p78_1).
white(p84_19).
white(p85_0).
white(p85_9).
white(p91_16).
white(p94_9).
white(p96_10).
white(p97_12).
white(p98_9).
white(p99_18).
yellow(p100_24).
yellow(p101_4).
yellow(p101_6).
yellow(p103_3).
yellow(p104_5).
yellow(p110_2).
yellow(p111_16).
yellow(p112_5).
yellow(p114_1).
yellow(p114_23).
yellow(p114_25).
yellow(p114_5).
yellow(p114_8).
yellow(p116_12).
yellow(p116_27).
yellow(p121_4).
yellow(p124_10).
yellow(p125_5).
yellow(p127_18).
yellow(p129_10).
yellow(p129_25).
yellow(p12_15).
yellow(p138_9).
yellow(p139_10).
yellow(p139_4).
yellow(p140_19).
yellow(p141_4).
yellow(p144_5).
yellow(p145_15).
yellow(p150_11).
yellow(p152_0).
yellow(p152_15).
yellow(p155_14).
yellow(p15_1).
yellow(p161_13).
yellow(p164_27).
yellow(p168_5).
yellow(p169_9).
yellow(p16_1).
yellow(p16_7).
yellow(p172_4).
yellow(p173_20).
yellow(p178_7).
yellow(p182_16).
yellow(p186_6).
yellow(p187_1).
yellow(p187_14).
yellow(p189_2).
yellow(p18_3).
yellow(p190_4).
yellow(p191_6).
yellow(p195_3).
yellow(p195_31).
yellow(p197_6).
yellow(p197_7).
yellow(p198_3).
yellow(p19_0).
yellow(p19_24).
yellow(p1_34).
yellow(p20_22).
yellow(p20_7).
yellow(p22_18).
yellow(p22_6).
yellow(p27_15).
yellow(p27_27).
yellow(p27_29).
yellow(p27_6).
yellow(p27_8).
yellow(p28_6).
yellow(p29_9).
yellow(p31_5).
yellow(p36_9).
yellow(p38_1).
yellow(p38_12).
yellow(p39_11).
yellow(p39_20).
yellow(p39_26).
yellow(p41_0).
yellow(p42_30).
yellow(p42_4).
yellow(p45_18).
yellow(p47_12).
yellow(p47_24).
yellow(p48_2).
yellow(p4_3).
yellow(p4_7).
yellow(p53_1).
yellow(p53_12).
yellow(p54_2).
yellow(p56_24).
yellow(p56_3).
yellow(p5_2).
yellow(p60_2).
yellow(p61_22).
yellow(p62_13).
yellow(p67_2).
yellow(p69_9).
yellow(p6_1).
yellow(p70_24).
yellow(p72_24).
yellow(p75_11).
yellow(p76_10).
yellow(p79_27).
yellow(p79_28).
yellow(p80_27).
yellow(p84_4).
yellow(p88_22).
yellow(p88_23).
yellow(p89_0).
yellow(p8_5).
yellow(p8_8).
yellow(p94_10).
yellow(p98_17).
contact(p0_0, p0_14).
contact(p0_0, p0_14).
contact(p0_14, p0_0).
contact(p0_14, p0_0).
contact(p0_1, p0_16).
contact(p0_1, p0_16).
contact(p0_16, p0_1).
contact(p0_16, p0_1).
contact(p0_3, p0_21).
contact(p0_3, p0_21).
contact(p0_21, p0_3).
contact(p0_21, p0_18).
contact(p0_21, p0_3).
contact(p0_21, p0_18).
contact(p0_6, p0_18).
contact(p0_6, p0_18).
contact(p0_18, p0_6).
contact(p0_18, p0_6).
contact(p0_18, p0_21).
contact(p0_18, p0_21).
contact(p0_7, p0_19).
contact(p0_7, p0_19).
contact(p0_19, p0_7).
contact(p0_19, p0_7).
contact(p0_10, p0_17).
contact(p0_10, p0_17).
contact(p0_17, p0_10).
contact(p0_17, p0_10).
contact(p1_0, p1_9).
contact(p1_0, p1_25).
contact(p1_0, p1_9).
contact(p1_0, p1_25).
contact(p1_9, p1_0).
contact(p1_9, p1_0).
contact(p1_9, p1_25).
contact(p1_9, p1_25).
contact(p1_25, p1_0).
contact(p1_25, p1_9).
contact(p1_25, p1_15).
contact(p1_25, p1_0).
contact(p1_25, p1_9).
contact(p1_25, p1_15).
contact(p1_25, p1_28).
contact(p1_25, p1_28).
contact(p1_3, p1_21).
contact(p1_3, p1_29).
contact(p1_3, p1_21).
contact(p1_3, p1_29).
contact(p1_21, p1_3).
contact(p1_21, p1_17).
contact(p1_21, p1_3).
contact(p1_21, p1_17).
contact(p1_21, p1_29).
contact(p1_21, p1_29).
contact(p1_29, p1_3).
contact(p1_29, p1_17).
contact(p1_29, p1_21).
contact(p1_29, p1_3).
contact(p1_29, p1_17).
contact(p1_29, p1_21).
contact(p1_4, p1_13).
contact(p1_4, p1_13).
contact(p1_13, p1_4).
contact(p1_13, p1_10).
contact(p1_13, p1_4).
contact(p1_13, p1_10).
contact(p1_13, p1_34).
contact(p1_13, p1_34).
contact(p1_6, p1_19).
contact(p1_6, p1_19).
contact(p1_19, p1_6).
contact(p1_19, p1_6).
contact(p1_7, p1_18).
contact(p1_7, p1_18).
contact(p1_18, p1_7).
contact(p1_18, p1_7).
contact(p1_10, p1_13).
contact(p1_10, p1_20).
contact(p1_10, p1_34).
contact(p1_10, p1_13).
contact(p1_10, p1_20).
contact(p1_10, p1_34).
contact(p1_20, p1_10).
contact(p1_20, p1_10).
contact(p1_20, p1_34).
contact(p1_20, p1_34).
contact(p1_34, p1_10).
contact(p1_34, p1_13).
contact(p1_34, p1_20).
contact(p1_34, p1_10).
contact(p1_34, p1_13).
contact(p1_34, p1_20).
contact(p1_11, p1_26).
contact(p1_11, p1_26).
contact(p1_26, p1_11).
contact(p1_26, p1_11).
contact(p1_12, p1_24).
contact(p1_12, p1_24).
contact(p1_24, p1_12).
contact(p1_24, p1_14).
contact(p1_24, p1_12).
contact(p1_24, p1_14).
contact(p1_24, p1_30).
contact(p1_24, p1_30).
contact(p1_14, p1_24).
contact(p1_14, p1_24).
contact(p1_15, p1_25).
contact(p1_15, p1_33).
contact(p1_15, p1_25).
contact(p1_15, p1_33).
contact(p1_33, p1_15).
contact(p1_33, p1_15).
contact(p1_17, p1_21).
contact(p1_17, p1_29).
contact(p1_17, p1_21).
contact(p1_17, p1_29).
contact(p1_22, p1_28).
contact(p1_22, p1_28).
contact(p1_28, p1_22).
contact(p1_28, p1_25).
contact(p1_28, p1_22).
contact(p1_28, p1_25).
contact(p1_30, p1_24).
contact(p1_30, p1_24).
contact(p2_0, p2_24).
contact(p2_0, p2_24).
contact(p2_24, p2_0).
contact(p2_24, p2_0).
contact(p2_3, p2_15).
contact(p2_3, p2_20).
contact(p2_3, p2_15).
contact(p2_3, p2_20).
contact(p2_15, p2_3).
contact(p2_15, p2_3).
contact(p2_15, p2_20).
contact(p2_15, p2_20).
contact(p2_20, p2_3).
contact(p2_20, p2_15).
contact(p2_20, p2_3).
contact(p2_20, p2_15).
contact(p2_9, p2_19).
contact(p2_9, p2_19).
contact(p2_19, p2_9).
contact(p2_19, p2_9).
contact(p2_10, p2_18).
contact(p2_10, p2_18).
contact(p2_18, p2_10).
contact(p2_18, p2_10).
contact(p2_12, p2_21).
contact(p2_12, p2_23).
contact(p2_12, p2_21).
contact(p2_12, p2_23).
contact(p2_21, p2_12).
contact(p2_21, p2_12).
contact(p2_21, p2_23).
contact(p2_21, p2_23).
contact(p2_23, p2_12).
contact(p2_23, p2_21).
contact(p2_23, p2_12).
contact(p2_23, p2_21).
contact(p2_13, p2_16).
contact(p2_13, p2_16).
contact(p2_16, p2_13).
contact(p2_16, p2_13).
contact(p2_16, p2_17).
contact(p2_16, p2_17).
contact(p2_17, p2_16).
contact(p2_17, p2_16).
contact(p3_0, p3_2).
contact(p3_0, p3_10).
contact(p3_0, p3_2).
contact(p3_0, p3_10).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_5).
contact(p3_2, p3_12).
contact(p3_2, p3_5).
contact(p3_2, p3_12).
contact(p3_10, p3_0).
contact(p3_10, p3_0).
contact(p3_5, p3_2).
contact(p3_5, p3_2).
contact(p3_12, p3_2).
contact(p3_12, p3_3).
contact(p3_12, p3_2).
contact(p3_12, p3_3).
contact(p3_3, p3_12).
contact(p3_3, p3_12).
contact(p3_8, p3_16).
contact(p3_8, p3_16).
contact(p3_16, p3_8).
contact(p3_16, p3_8).
contact(p3_16, p3_19).
contact(p3_16, p3_19).
contact(p3_9, p3_11).
contact(p3_9, p3_11).
contact(p3_11, p3_9).
contact(p3_11, p3_9).
contact(p3_13, p3_17).
contact(p3_13, p3_17).
contact(p3_17, p3_13).
contact(p3_17, p3_13).
contact(p3_19, p3_16).
contact(p3_19, p3_16).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
contact(p5_4, p5_5).
contact(p5_4, p5_5).
contact(p5_5, p5_4).
contact(p5_5, p5_4).
contact(p6_0, p6_6).
contact(p6_0, p6_23).
contact(p6_0, p6_6).
contact(p6_0, p6_23).
contact(p6_6, p6_0).
contact(p6_6, p6_0).
contact(p6_23, p6_0).
contact(p6_23, p6_0).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_3, p6_9).
contact(p6_3, p6_10).
contact(p6_3, p6_9).
contact(p6_3, p6_10).
contact(p6_9, p6_3).
contact(p6_9, p6_3).
contact(p6_9, p6_16).
contact(p6_9, p6_16).
contact(p6_10, p6_3).
contact(p6_10, p6_3).
contact(p6_10, p6_13).
contact(p6_10, p6_13).
contact(p6_4, p6_5).
contact(p6_4, p6_5).
contact(p6_5, p6_4).
contact(p6_5, p6_4).
contact(p6_5, p6_7).
contact(p6_5, p6_7).
contact(p6_7, p6_5).
contact(p6_7, p6_5).
contact(p6_7, p6_25).
contact(p6_7, p6_25).
contact(p6_25, p6_7).
contact(p6_25, p6_7).
contact(p6_8, p6_12).
contact(p6_8, p6_12).
contact(p6_12, p6_8).
contact(p6_12, p6_8).
contact(p6_16, p6_9).
contact(p6_16, p6_9).
contact(p6_13, p6_10).
contact(p6_13, p6_10).
contact(p6_14, p6_21).
contact(p6_14, p6_21).
contact(p6_21, p6_14).
contact(p6_21, p6_14).
contact(p6_19, p6_20).
contact(p6_19, p6_20).
contact(p6_20, p6_19).
contact(p6_20, p6_19).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_1, p8_7).
contact(p8_1, p8_7).
contact(p8_7, p8_1).
contact(p8_7, p8_1).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p10_6, p10_9).
contact(p10_6, p10_9).
contact(p10_9, p10_6).
contact(p10_9, p10_6).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_2, p11_14).
contact(p11_2, p11_14).
contact(p11_14, p11_2).
contact(p11_14, p11_2).
contact(p11_5, p11_8).
contact(p11_5, p11_8).
contact(p11_8, p11_5).
contact(p11_8, p11_5).
contact(p11_6, p11_9).
contact(p11_6, p11_9).
contact(p11_9, p11_6).
contact(p11_9, p11_6).
contact(p12_1, p12_15).
contact(p12_1, p12_18).
contact(p12_1, p12_15).
contact(p12_1, p12_18).
contact(p12_15, p12_1).
contact(p12_15, p12_1).
contact(p12_15, p12_18).
contact(p12_15, p12_18).
contact(p12_18, p12_1).
contact(p12_18, p12_13).
contact(p12_18, p12_15).
contact(p12_18, p12_1).
contact(p12_18, p12_13).
contact(p12_18, p12_15).
contact(p12_2, p12_12).
contact(p12_2, p12_12).
contact(p12_12, p12_2).
contact(p12_12, p12_2).
contact(p12_10, p12_11).
contact(p12_10, p12_11).
contact(p12_11, p12_10).
contact(p12_11, p12_10).
contact(p12_13, p12_18).
contact(p12_13, p12_18).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
contact(p16_1, p16_8).
contact(p16_1, p16_9).
contact(p16_1, p16_8).
contact(p16_1, p16_9).
contact(p16_8, p16_1).
contact(p16_8, p16_1).
contact(p16_8, p16_9).
contact(p16_8, p16_9).
contact(p16_9, p16_1).
contact(p16_9, p16_8).
contact(p16_9, p16_1).
contact(p16_9, p16_8).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
contact(p17_4, p17_6).
contact(p17_4, p17_6).
contact(p17_6, p17_4).
contact(p17_6, p17_4).
contact(p17_10, p17_11).
contact(p17_10, p17_11).
contact(p17_11, p17_10).
contact(p17_11, p17_10).
contact(p18_0, p18_16).
contact(p18_0, p18_18).
contact(p18_0, p18_16).
contact(p18_0, p18_18).
contact(p18_16, p18_0).
contact(p18_16, p18_0).
contact(p18_18, p18_0).
contact(p18_18, p18_0).
contact(p18_1, p18_7).
contact(p18_1, p18_14).
contact(p18_1, p18_7).
contact(p18_1, p18_14).
contact(p18_7, p18_1).
contact(p18_7, p18_1).
contact(p18_14, p18_1).
contact(p18_14, p18_1).
contact(p18_3, p18_10).
contact(p18_3, p18_10).
contact(p18_10, p18_3).
contact(p18_10, p18_3).
contact(p18_4, p18_13).
contact(p18_4, p18_17).
contact(p18_4, p18_13).
contact(p18_4, p18_17).
contact(p18_13, p18_4).
contact(p18_13, p18_4).
contact(p18_13, p18_17).
contact(p18_13, p18_17).
contact(p18_17, p18_4).
contact(p18_17, p18_13).
contact(p18_17, p18_4).
contact(p18_17, p18_13).
contact(p19_0, p19_6).
contact(p19_0, p19_31).
contact(p19_0, p19_6).
contact(p19_0, p19_31).
contact(p19_6, p19_0).
contact(p19_6, p19_0).
contact(p19_31, p19_0).
contact(p19_31, p19_0).
contact(p19_3, p19_24).
contact(p19_3, p19_24).
contact(p19_24, p19_3).
contact(p19_24, p19_3).
contact(p19_4, p19_5).
contact(p19_4, p19_8).
contact(p19_4, p19_5).
contact(p19_4, p19_8).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
contact(p19_5, p19_8).
contact(p19_5, p19_8).
contact(p19_8, p19_4).
contact(p19_8, p19_5).
contact(p19_8, p19_4).
contact(p19_8, p19_5).
contact(p19_7, p19_21).
contact(p19_7, p19_21).
contact(p19_21, p19_7).
contact(p19_21, p19_7).
contact(p19_9, p19_14).
contact(p19_9, p19_26).
contact(p19_9, p19_14).
contact(p19_9, p19_26).
contact(p19_14, p19_9).
contact(p19_14, p19_9).
contact(p19_14, p19_15).
contact(p19_14, p19_26).
contact(p19_14, p19_15).
contact(p19_14, p19_26).
contact(p19_26, p19_9).
contact(p19_26, p19_14).
contact(p19_26, p19_15).
contact(p19_26, p19_9).
contact(p19_26, p19_14).
contact(p19_26, p19_15).
contact(p19_15, p19_14).
contact(p19_15, p19_14).
contact(p19_15, p19_17).
contact(p19_15, p19_26).
contact(p19_15, p19_17).
contact(p19_15, p19_26).
contact(p19_17, p19_15).
contact(p19_17, p19_15).
contact(p19_18, p19_19).
contact(p19_18, p19_23).
contact(p19_18, p19_32).
contact(p19_18, p19_19).
contact(p19_18, p19_23).
contact(p19_18, p19_32).
contact(p19_19, p19_18).
contact(p19_19, p19_18).
contact(p19_19, p19_23).
contact(p19_19, p19_32).
contact(p19_19, p19_23).
contact(p19_19, p19_32).
contact(p19_23, p19_18).
contact(p19_23, p19_19).
contact(p19_23, p19_18).
contact(p19_23, p19_19).
contact(p19_23, p19_32).
contact(p19_23, p19_32).
contact(p19_32, p19_18).
contact(p19_32, p19_19).
contact(p19_32, p19_23).
contact(p19_32, p19_18).
contact(p19_32, p19_19).
contact(p19_32, p19_23).
contact(p19_20, p19_33).
contact(p19_20, p19_33).
contact(p19_33, p19_20).
contact(p19_33, p19_20).
contact(p19_22, p19_27).
contact(p19_22, p19_27).
contact(p19_27, p19_22).
contact(p19_27, p19_22).
contact(p20_1, p20_2).
contact(p20_1, p20_5).
contact(p20_1, p20_10).
contact(p20_1, p20_2).
contact(p20_1, p20_5).
contact(p20_1, p20_10).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_10).
contact(p20_2, p20_10).
contact(p20_5, p20_1).
contact(p20_5, p20_1).
contact(p20_5, p20_23).
contact(p20_5, p20_23).
contact(p20_10, p20_1).
contact(p20_10, p20_2).
contact(p20_10, p20_1).
contact(p20_10, p20_2).
contact(p20_4, p20_6).
contact(p20_4, p20_12).
contact(p20_4, p20_6).
contact(p20_4, p20_12).
contact(p20_6, p20_4).
contact(p20_6, p20_4).
contact(p20_6, p20_12).
contact(p20_6, p20_12).
contact(p20_12, p20_4).
contact(p20_12, p20_6).
contact(p20_12, p20_4).
contact(p20_12, p20_6).
contact(p20_23, p20_5).
contact(p20_23, p20_5).
contact(p20_23, p20_24).
contact(p20_23, p20_24).
contact(p20_8, p20_21).
contact(p20_8, p20_21).
contact(p20_21, p20_8).
contact(p20_21, p20_8).
contact(p20_9, p20_14).
contact(p20_9, p20_14).
contact(p20_14, p20_9).
contact(p20_14, p20_9).
contact(p20_11, p20_17).
contact(p20_11, p20_22).
contact(p20_11, p20_17).
contact(p20_11, p20_22).
contact(p20_17, p20_11).
contact(p20_17, p20_11).
contact(p20_17, p20_22).
contact(p20_17, p20_22).
contact(p20_22, p20_11).
contact(p20_22, p20_17).
contact(p20_22, p20_11).
contact(p20_22, p20_17).
contact(p20_18, p20_25).
contact(p20_18, p20_25).
contact(p20_25, p20_18).
contact(p20_25, p20_18).
contact(p20_24, p20_23).
contact(p20_24, p20_23).
contact(p22_2, p22_28).
contact(p22_2, p22_28).
contact(p22_28, p22_2).
contact(p22_28, p22_2).
contact(p22_3, p22_14).
contact(p22_3, p22_14).
contact(p22_14, p22_3).
contact(p22_14, p22_3).
contact(p22_9, p22_17).
contact(p22_9, p22_18).
contact(p22_9, p22_17).
contact(p22_9, p22_18).
contact(p22_17, p22_9).
contact(p22_17, p22_9).
contact(p22_17, p22_18).
contact(p22_17, p22_18).
contact(p22_18, p22_9).
contact(p22_18, p22_17).
contact(p22_18, p22_9).
contact(p22_18, p22_17).
contact(p22_13, p22_24).
contact(p22_13, p22_25).
contact(p22_13, p22_24).
contact(p22_13, p22_25).
contact(p22_24, p22_13).
contact(p22_24, p22_13).
contact(p22_24, p22_25).
contact(p22_24, p22_25).
contact(p22_25, p22_13).
contact(p22_25, p22_24).
contact(p22_25, p22_13).
contact(p22_25, p22_24).
contact(p22_15, p22_21).
contact(p22_15, p22_26).
contact(p22_15, p22_21).
contact(p22_15, p22_26).
contact(p22_21, p22_15).
contact(p22_21, p22_15).
contact(p22_21, p22_26).
contact(p22_21, p22_27).
contact(p22_21, p22_26).
contact(p22_21, p22_27).
contact(p22_26, p22_15).
contact(p22_26, p22_21).
contact(p22_26, p22_15).
contact(p22_26, p22_21).
contact(p22_27, p22_21).
contact(p22_27, p22_21).
contact(p23_0, p23_32).
contact(p23_0, p23_32).
contact(p23_32, p23_0).
contact(p23_32, p23_15).
contact(p23_32, p23_0).
contact(p23_32, p23_15).
contact(p23_1, p23_18).
contact(p23_1, p23_18).
contact(p23_18, p23_1).
contact(p23_18, p23_1).
contact(p23_2, p23_11).
contact(p23_2, p23_11).
contact(p23_11, p23_2).
contact(p23_11, p23_2).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
contact(p23_4, p23_25).
contact(p23_4, p23_25).
contact(p23_25, p23_4).
contact(p23_25, p23_4).
contact(p23_25, p23_31).
contact(p23_25, p23_31).
contact(p23_6, p23_21).
contact(p23_6, p23_21).
contact(p23_21, p23_6).
contact(p23_21, p23_6).
contact(p23_7, p23_19).
contact(p23_7, p23_19).
contact(p23_19, p23_7).
contact(p23_19, p23_7).
contact(p23_19, p23_26).
contact(p23_19, p23_26).
contact(p23_10, p23_24).
contact(p23_10, p23_26).
contact(p23_10, p23_24).
contact(p23_10, p23_26).
contact(p23_24, p23_10).
contact(p23_24, p23_10).
contact(p23_24, p23_26).
contact(p23_24, p23_26).
contact(p23_26, p23_10).
contact(p23_26, p23_19).
contact(p23_26, p23_23).
contact(p23_26, p23_24).
contact(p23_26, p23_10).
contact(p23_26, p23_19).
contact(p23_26, p23_23).
contact(p23_26, p23_24).
contact(p23_13, p23_27).
contact(p23_13, p23_27).
contact(p23_27, p23_13).
contact(p23_27, p23_13).
contact(p23_15, p23_28).
contact(p23_15, p23_32).
contact(p23_15, p23_28).
contact(p23_15, p23_32).
contact(p23_28, p23_15).
contact(p23_28, p23_20).
contact(p23_28, p23_15).
contact(p23_28, p23_20).
contact(p23_16, p23_17).
contact(p23_16, p23_17).
contact(p23_17, p23_16).
contact(p23_17, p23_16).
contact(p23_20, p23_28).
contact(p23_20, p23_28).
contact(p23_23, p23_26).
contact(p23_23, p23_26).
contact(p23_31, p23_25).
contact(p23_31, p23_25).
contact(p24_3, p24_6).
contact(p24_3, p24_10).
contact(p24_3, p24_6).
contact(p24_3, p24_10).
contact(p24_6, p24_3).
contact(p24_6, p24_3).
contact(p24_10, p24_3).
contact(p24_10, p24_3).
contact(p24_4, p24_9).
contact(p24_4, p24_9).
contact(p24_9, p24_4).
contact(p24_9, p24_4).
contact(p25_0, p25_12).
contact(p25_0, p25_12).
contact(p25_12, p25_0).
contact(p25_12, p25_0).
contact(p25_1, p25_4).
contact(p25_1, p25_20).
contact(p25_1, p25_4).
contact(p25_1, p25_20).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
contact(p25_20, p25_1).
contact(p25_20, p25_1).
contact(p25_2, p25_16).
contact(p25_2, p25_16).
contact(p25_16, p25_2).
contact(p25_16, p25_2).
contact(p25_7, p25_11).
contact(p25_7, p25_14).
contact(p25_7, p25_23).
contact(p25_7, p25_11).
contact(p25_7, p25_14).
contact(p25_7, p25_23).
contact(p25_11, p25_7).
contact(p25_11, p25_7).
contact(p25_11, p25_23).
contact(p25_11, p25_23).
contact(p25_14, p25_7).
contact(p25_14, p25_7).
contact(p25_14, p25_23).
contact(p25_14, p25_23).
contact(p25_23, p25_7).
contact(p25_23, p25_11).
contact(p25_23, p25_14).
contact(p25_23, p25_7).
contact(p25_23, p25_11).
contact(p25_23, p25_14).
contact(p25_8, p25_17).
contact(p25_8, p25_17).
contact(p25_17, p25_8).
contact(p25_17, p25_8).
contact(p25_10, p25_22).
contact(p25_10, p25_22).
contact(p25_22, p25_10).
contact(p25_22, p25_10).
contact(p26_0, p26_11).
contact(p26_0, p26_28).
contact(p26_0, p26_11).
contact(p26_0, p26_28).
contact(p26_11, p26_0).
contact(p26_11, p26_0).
contact(p26_11, p26_28).
contact(p26_11, p26_30).
contact(p26_11, p26_28).
contact(p26_11, p26_30).
contact(p26_28, p26_0).
contact(p26_28, p26_11).
contact(p26_28, p26_0).
contact(p26_28, p26_11).
contact(p26_28, p26_30).
contact(p26_28, p26_30).
contact(p26_1, p26_10).
contact(p26_1, p26_19).
contact(p26_1, p26_10).
contact(p26_1, p26_19).
contact(p26_10, p26_1).
contact(p26_10, p26_1).
contact(p26_10, p26_26).
contact(p26_10, p26_26).
contact(p26_19, p26_1).
contact(p26_19, p26_13).
contact(p26_19, p26_18).
contact(p26_19, p26_1).
contact(p26_19, p26_13).
contact(p26_19, p26_18).
contact(p26_19, p26_32).
contact(p26_19, p26_32).
contact(p26_2, p26_12).
contact(p26_2, p26_12).
contact(p26_12, p26_2).
contact(p26_12, p26_2).
contact(p26_6, p26_7).
contact(p26_6, p26_15).
contact(p26_6, p26_7).
contact(p26_6, p26_15).
contact(p26_7, p26_6).
contact(p26_7, p26_6).
contact(p26_7, p26_14).
contact(p26_7, p26_14).
contact(p26_15, p26_6).
contact(p26_15, p26_14).
contact(p26_15, p26_6).
contact(p26_15, p26_14).
contact(p26_14, p26_7).
contact(p26_14, p26_7).
contact(p26_14, p26_15).
contact(p26_14, p26_29).
contact(p26_14, p26_15).
contact(p26_14, p26_29).
contact(p26_26, p26_10).
contact(p26_26, p26_10).
contact(p26_30, p26_11).
contact(p26_30, p26_28).
contact(p26_30, p26_11).
contact(p26_30, p26_28).
contact(p26_13, p26_18).
contact(p26_13, p26_19).
contact(p26_13, p26_22).
contact(p26_13, p26_32).
contact(p26_13, p26_18).
contact(p26_13, p26_19).
contact(p26_13, p26_22).
contact(p26_13, p26_32).
contact(p26_18, p26_13).
contact(p26_18, p26_13).
contact(p26_18, p26_19).
contact(p26_18, p26_22).
contact(p26_18, p26_32).
contact(p26_18, p26_19).
contact(p26_18, p26_22).
contact(p26_18, p26_32).
contact(p26_22, p26_13).
contact(p26_22, p26_18).
contact(p26_22, p26_20).
contact(p26_22, p26_13).
contact(p26_22, p26_18).
contact(p26_22, p26_20).
contact(p26_22, p26_32).
contact(p26_22, p26_32).
contact(p26_32, p26_13).
contact(p26_32, p26_18).
contact(p26_32, p26_19).
contact(p26_32, p26_22).
contact(p26_32, p26_13).
contact(p26_32, p26_18).
contact(p26_32, p26_19).
contact(p26_32, p26_22).
contact(p26_29, p26_14).
contact(p26_29, p26_14).
contact(p26_16, p26_33).
contact(p26_16, p26_33).
contact(p26_33, p26_16).
contact(p26_33, p26_16).
contact(p26_20, p26_22).
contact(p26_20, p26_22).
contact(p26_25, p26_31).
contact(p26_25, p26_31).
contact(p26_31, p26_25).
contact(p26_31, p26_25).
contact(p27_0, p27_17).
contact(p27_0, p27_17).
contact(p27_17, p27_0).
contact(p27_17, p27_0).
contact(p27_1, p27_20).
contact(p27_1, p27_28).
contact(p27_1, p27_20).
contact(p27_1, p27_28).
contact(p27_20, p27_1).
contact(p27_20, p27_1).
contact(p27_20, p27_25).
contact(p27_20, p27_25).
contact(p27_28, p27_1).
contact(p27_28, p27_13).
contact(p27_28, p27_1).
contact(p27_28, p27_13).
contact(p27_2, p27_21).
contact(p27_2, p27_21).
contact(p27_21, p27_2).
contact(p27_21, p27_2).
contact(p27_4, p27_15).
contact(p27_4, p27_15).
contact(p27_15, p27_4).
contact(p27_15, p27_4).
contact(p27_5, p27_13).
contact(p27_5, p27_13).
contact(p27_13, p27_5).
contact(p27_13, p27_5).
contact(p27_13, p27_28).
contact(p27_13, p27_28).
contact(p27_6, p27_8).
contact(p27_6, p27_10).
contact(p27_6, p27_24).
contact(p27_6, p27_8).
contact(p27_6, p27_10).
contact(p27_6, p27_24).
contact(p27_8, p27_6).
contact(p27_8, p27_6).
contact(p27_8, p27_10).
contact(p27_8, p27_24).
contact(p27_8, p27_10).
contact(p27_8, p27_24).
contact(p27_10, p27_6).
contact(p27_10, p27_8).
contact(p27_10, p27_6).
contact(p27_10, p27_8).
contact(p27_10, p27_24).
contact(p27_10, p27_24).
contact(p27_24, p27_6).
contact(p27_24, p27_8).
contact(p27_24, p27_10).
contact(p27_24, p27_6).
contact(p27_24, p27_8).
contact(p27_24, p27_10).
contact(p27_11, p27_12).
contact(p27_11, p27_14).
contact(p27_11, p27_12).
contact(p27_11, p27_14).
contact(p27_12, p27_11).
contact(p27_12, p27_11).
contact(p27_12, p27_14).
contact(p27_12, p27_14).
contact(p27_14, p27_11).
contact(p27_14, p27_12).
contact(p27_14, p27_11).
contact(p27_14, p27_12).
contact(p27_16, p27_25).
contact(p27_16, p27_25).
contact(p27_25, p27_16).
contact(p27_25, p27_20).
contact(p27_25, p27_16).
contact(p27_25, p27_20).
contact(p27_18, p27_30).
contact(p27_18, p27_30).
contact(p27_30, p27_18).
contact(p27_30, p27_18).
contact(p27_27, p27_29).
contact(p27_27, p27_29).
contact(p27_29, p27_27).
contact(p27_29, p27_27).
contact(p28_2, p28_9).
contact(p28_2, p28_9).
contact(p28_9, p28_2).
contact(p28_9, p28_2).
contact(p29_0, p29_2).
contact(p29_0, p29_9).
contact(p29_0, p29_2).
contact(p29_0, p29_9).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_2, p29_9).
contact(p29_2, p29_9).
contact(p29_9, p29_0).
contact(p29_9, p29_2).
contact(p29_9, p29_0).
contact(p29_9, p29_2).
contact(p29_4, p29_16).
contact(p29_4, p29_16).
contact(p29_16, p29_4).
contact(p29_16, p29_4).
contact(p29_5, p29_14).
contact(p29_5, p29_14).
contact(p29_14, p29_5).
contact(p29_14, p29_5).
contact(p29_7, p29_25).
contact(p29_7, p29_25).
contact(p29_25, p29_7).
contact(p29_25, p29_7).
contact(p29_8, p29_12).
contact(p29_8, p29_21).
contact(p29_8, p29_12).
contact(p29_8, p29_21).
contact(p29_12, p29_8).
contact(p29_12, p29_8).
contact(p29_12, p29_15).
contact(p29_12, p29_21).
contact(p29_12, p29_15).
contact(p29_12, p29_21).
contact(p29_21, p29_8).
contact(p29_21, p29_12).
contact(p29_21, p29_8).
contact(p29_21, p29_12).
contact(p29_15, p29_12).
contact(p29_15, p29_12).
contact(p29_18, p29_23).
contact(p29_18, p29_23).
contact(p29_23, p29_18).
contact(p29_23, p29_18).
contact(p30_0, p30_9).
contact(p30_0, p30_9).
contact(p30_9, p30_0).
contact(p30_9, p30_0).
contact(p30_1, p30_11).
contact(p30_1, p30_11).
contact(p30_11, p30_1).
contact(p30_11, p30_1).
contact(p30_5, p30_10).
contact(p30_5, p30_10).
contact(p30_10, p30_5).
contact(p30_10, p30_5).
contact(p31_0, p31_32).
contact(p31_0, p31_32).
contact(p31_32, p31_0).
contact(p31_32, p31_16).
contact(p31_32, p31_0).
contact(p31_32, p31_16).
contact(p31_1, p31_29).
contact(p31_1, p31_29).
contact(p31_29, p31_1).
contact(p31_29, p31_1).
contact(p31_29, p31_31).
contact(p31_29, p31_31).
contact(p31_5, p31_8).
contact(p31_5, p31_15).
contact(p31_5, p31_8).
contact(p31_5, p31_15).
contact(p31_8, p31_5).
contact(p31_8, p31_6).
contact(p31_8, p31_5).
contact(p31_8, p31_6).
contact(p31_8, p31_15).
contact(p31_8, p31_15).
contact(p31_15, p31_5).
contact(p31_15, p31_6).
contact(p31_15, p31_8).
contact(p31_15, p31_5).
contact(p31_15, p31_6).
contact(p31_15, p31_8).
contact(p31_6, p31_8).
contact(p31_6, p31_15).
contact(p31_6, p31_8).
contact(p31_6, p31_15).
contact(p31_11, p31_12).
contact(p31_11, p31_12).
contact(p31_12, p31_11).
contact(p31_12, p31_11).
contact(p31_14, p31_23).
contact(p31_14, p31_23).
contact(p31_23, p31_14).
contact(p31_23, p31_14).
contact(p31_16, p31_17).
contact(p31_16, p31_18).
contact(p31_16, p31_26).
contact(p31_16, p31_30).
contact(p31_16, p31_32).
contact(p31_16, p31_17).
contact(p31_16, p31_18).
contact(p31_16, p31_26).
contact(p31_16, p31_30).
contact(p31_16, p31_32).
contact(p31_17, p31_16).
contact(p31_17, p31_16).
contact(p31_17, p31_18).
contact(p31_17, p31_30).
contact(p31_17, p31_18).
contact(p31_17, p31_30).
contact(p31_18, p31_16).
contact(p31_18, p31_17).
contact(p31_18, p31_16).
contact(p31_18, p31_17).
contact(p31_18, p31_30).
contact(p31_18, p31_30).
contact(p31_26, p31_16).
contact(p31_26, p31_16).
contact(p31_30, p31_16).
contact(p31_30, p31_17).
contact(p31_30, p31_18).
contact(p31_30, p31_16).
contact(p31_30, p31_17).
contact(p31_30, p31_18).
contact(p31_24, p31_28).
contact(p31_24, p31_28).
contact(p31_28, p31_24).
contact(p31_28, p31_24).
contact(p31_31, p31_29).
contact(p31_31, p31_29).
contact(p32_0, p32_9).
contact(p32_0, p32_16).
contact(p32_0, p32_18).
contact(p32_0, p32_9).
contact(p32_0, p32_16).
contact(p32_0, p32_18).
contact(p32_9, p32_0).
contact(p32_9, p32_0).
contact(p32_9, p32_16).
contact(p32_9, p32_25).
contact(p32_9, p32_16).
contact(p32_9, p32_25).
contact(p32_16, p32_0).
contact(p32_16, p32_9).
contact(p32_16, p32_0).
contact(p32_16, p32_9).
contact(p32_16, p32_25).
contact(p32_16, p32_25).
contact(p32_18, p32_0).
contact(p32_18, p32_0).
contact(p32_2, p32_14).
contact(p32_2, p32_14).
contact(p32_14, p32_2).
contact(p32_14, p32_2).
contact(p32_3, p32_6).
contact(p32_3, p32_6).
contact(p32_6, p32_3).
contact(p32_6, p32_3).
contact(p32_4, p32_8).
contact(p32_4, p32_8).
contact(p32_8, p32_4).
contact(p32_8, p32_4).
contact(p32_25, p32_9).
contact(p32_25, p32_16).
contact(p32_25, p32_9).
contact(p32_25, p32_16).
contact(p32_10, p32_15).
contact(p32_10, p32_23).
contact(p32_10, p32_15).
contact(p32_10, p32_23).
contact(p32_15, p32_10).
contact(p32_15, p32_10).
contact(p32_23, p32_10).
contact(p32_23, p32_12).
contact(p32_23, p32_10).
contact(p32_23, p32_12).
contact(p32_11, p32_17).
contact(p32_11, p32_17).
contact(p32_17, p32_11).
contact(p32_17, p32_11).
contact(p32_12, p32_23).
contact(p32_12, p32_23).
contact(p34_1, p34_12).
contact(p34_1, p34_14).
contact(p34_1, p34_12).
contact(p34_1, p34_14).
contact(p34_12, p34_1).
contact(p34_12, p34_1).
contact(p34_14, p34_1).
contact(p34_14, p34_1).
contact(p34_5, p34_13).
contact(p34_5, p34_22).
contact(p34_5, p34_13).
contact(p34_5, p34_22).
contact(p34_13, p34_5).
contact(p34_13, p34_5).
contact(p34_22, p34_5).
contact(p34_22, p34_5).
contact(p34_11, p34_17).
contact(p34_11, p34_17).
contact(p34_17, p34_11).
contact(p34_17, p34_11).
contact(p34_17, p34_19).
contact(p34_17, p34_19).
contact(p34_19, p34_17).
contact(p34_19, p34_17).
contact(p36_3, p36_11).
contact(p36_3, p36_11).
contact(p36_11, p36_3).
contact(p36_11, p36_3).
contact(p36_5, p36_16).
contact(p36_5, p36_16).
contact(p36_16, p36_5).
contact(p36_16, p36_8).
contact(p36_16, p36_5).
contact(p36_16, p36_8).
contact(p36_8, p36_16).
contact(p36_8, p36_16).
contact(p36_10, p36_13).
contact(p36_10, p36_13).
contact(p36_13, p36_10).
contact(p36_13, p36_10).
contact(p36_12, p36_14).
contact(p36_12, p36_14).
contact(p36_14, p36_12).
contact(p36_14, p36_12).
contact(p37_1, p37_17).
contact(p37_1, p37_18).
contact(p37_1, p37_24).
contact(p37_1, p37_17).
contact(p37_1, p37_18).
contact(p37_1, p37_24).
contact(p37_17, p37_1).
contact(p37_17, p37_2).
contact(p37_17, p37_1).
contact(p37_17, p37_2).
contact(p37_17, p37_24).
contact(p37_17, p37_24).
contact(p37_18, p37_1).
contact(p37_18, p37_1).
contact(p37_18, p37_24).
contact(p37_18, p37_24).
contact(p37_24, p37_1).
contact(p37_24, p37_17).
contact(p37_24, p37_18).
contact(p37_24, p37_1).
contact(p37_24, p37_17).
contact(p37_24, p37_18).
contact(p37_2, p37_17).
contact(p37_2, p37_17).
contact(p37_5, p37_6).
contact(p37_5, p37_6).
contact(p37_6, p37_5).
contact(p37_6, p37_5).
contact(p37_10, p37_13).
contact(p37_10, p37_15).
contact(p37_10, p37_21).
contact(p37_10, p37_13).
contact(p37_10, p37_15).
contact(p37_10, p37_21).
contact(p37_13, p37_10).
contact(p37_13, p37_10).
contact(p37_13, p37_15).
contact(p37_13, p37_21).
contact(p37_13, p37_15).
contact(p37_13, p37_21).
contact(p37_15, p37_10).
contact(p37_15, p37_13).
contact(p37_15, p37_10).
contact(p37_15, p37_13).
contact(p37_15, p37_21).
contact(p37_15, p37_21).
contact(p37_21, p37_10).
contact(p37_21, p37_13).
contact(p37_21, p37_15).
contact(p37_21, p37_10).
contact(p37_21, p37_13).
contact(p37_21, p37_15).
contact(p37_11, p37_14).
contact(p37_11, p37_25).
contact(p37_11, p37_14).
contact(p37_11, p37_25).
contact(p37_14, p37_11).
contact(p37_14, p37_11).
contact(p37_25, p37_11).
contact(p37_25, p37_11).
contact(p37_19, p37_22).
contact(p37_19, p37_22).
contact(p37_22, p37_19).
contact(p37_22, p37_19).
contact(p37_23, p37_26).
contact(p37_23, p37_26).
contact(p37_26, p37_23).
contact(p37_26, p37_23).
contact(p38_0, p38_17).
contact(p38_0, p38_17).
contact(p38_17, p38_0).
contact(p38_17, p38_9).
contact(p38_17, p38_0).
contact(p38_17, p38_9).
contact(p38_1, p38_2).
contact(p38_1, p38_14).
contact(p38_1, p38_2).
contact(p38_1, p38_14).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_6).
contact(p38_2, p38_14).
contact(p38_2, p38_6).
contact(p38_2, p38_14).
contact(p38_14, p38_1).
contact(p38_14, p38_2).
contact(p38_14, p38_1).
contact(p38_14, p38_2).
contact(p38_6, p38_2).
contact(p38_6, p38_2).
contact(p38_6, p38_21).
contact(p38_6, p38_21).
contact(p38_3, p38_28).
contact(p38_3, p38_28).
contact(p38_28, p38_3).
contact(p38_28, p38_13).
contact(p38_28, p38_3).
contact(p38_28, p38_13).
contact(p38_28, p38_29).
contact(p38_28, p38_29).
contact(p38_4, p38_26).
contact(p38_4, p38_26).
contact(p38_26, p38_4).
contact(p38_26, p38_4).
contact(p38_5, p38_16).
contact(p38_5, p38_16).
contact(p38_16, p38_5).
contact(p38_16, p38_10).
contact(p38_16, p38_5).
contact(p38_16, p38_10).
contact(p38_21, p38_6).
contact(p38_21, p38_6).
contact(p38_7, p38_18).
contact(p38_7, p38_18).
contact(p38_18, p38_7).
contact(p38_18, p38_15).
contact(p38_18, p38_7).
contact(p38_18, p38_15).
contact(p38_8, p38_24).
contact(p38_8, p38_24).
contact(p38_24, p38_8).
contact(p38_24, p38_19).
contact(p38_24, p38_8).
contact(p38_24, p38_19).
contact(p38_9, p38_17).
contact(p38_9, p38_17).
contact(p38_10, p38_16).
contact(p38_10, p38_16).
contact(p38_11, p38_23).
contact(p38_11, p38_23).
contact(p38_23, p38_11).
contact(p38_23, p38_11).
contact(p38_13, p38_27).
contact(p38_13, p38_28).
contact(p38_13, p38_29).
contact(p38_13, p38_27).
contact(p38_13, p38_28).
contact(p38_13, p38_29).
contact(p38_27, p38_13).
contact(p38_27, p38_13).
contact(p38_27, p38_29).
contact(p38_27, p38_29).
contact(p38_29, p38_13).
contact(p38_29, p38_27).
contact(p38_29, p38_28).
contact(p38_29, p38_13).
contact(p38_29, p38_27).
contact(p38_29, p38_28).
contact(p38_15, p38_18).
contact(p38_15, p38_18).
contact(p38_19, p38_24).
contact(p38_19, p38_24).
contact(p39_0, p39_20).
contact(p39_0, p39_20).
contact(p39_20, p39_0).
contact(p39_20, p39_0).
contact(p39_20, p39_30).
contact(p39_20, p39_30).
contact(p39_1, p39_21).
contact(p39_1, p39_32).
contact(p39_1, p39_21).
contact(p39_1, p39_32).
contact(p39_21, p39_1).
contact(p39_21, p39_1).
contact(p39_32, p39_1).
contact(p39_32, p39_1).
contact(p39_3, p39_11).
contact(p39_3, p39_11).
contact(p39_11, p39_3).
contact(p39_11, p39_3).
contact(p39_11, p39_26).
contact(p39_11, p39_26).
contact(p39_5, p39_25).
contact(p39_5, p39_25).
contact(p39_25, p39_5).
contact(p39_25, p39_5).
contact(p39_8, p39_27).
contact(p39_8, p39_27).
contact(p39_27, p39_8).
contact(p39_27, p39_8).
contact(p39_9, p39_12).
contact(p39_9, p39_12).
contact(p39_12, p39_9).
contact(p39_12, p39_9).
contact(p39_26, p39_11).
contact(p39_26, p39_11).
contact(p39_13, p39_31).
contact(p39_13, p39_31).
contact(p39_31, p39_13).
contact(p39_31, p39_13).
contact(p39_30, p39_20).
contact(p39_30, p39_20).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p42_1, p42_11).
contact(p42_1, p42_11).
contact(p42_11, p42_1).
contact(p42_11, p42_1).
contact(p42_11, p42_22).
contact(p42_11, p42_22).
contact(p42_3, p42_15).
contact(p42_3, p42_15).
contact(p42_15, p42_3).
contact(p42_15, p42_10).
contact(p42_15, p42_3).
contact(p42_15, p42_10).
contact(p42_4, p42_18).
contact(p42_4, p42_19).
contact(p42_4, p42_18).
contact(p42_4, p42_19).
contact(p42_18, p42_4).
contact(p42_18, p42_7).
contact(p42_18, p42_4).
contact(p42_18, p42_7).
contact(p42_18, p42_19).
contact(p42_18, p42_28).
contact(p42_18, p42_19).
contact(p42_18, p42_28).
contact(p42_19, p42_4).
contact(p42_19, p42_7).
contact(p42_19, p42_18).
contact(p42_19, p42_4).
contact(p42_19, p42_7).
contact(p42_19, p42_18).
contact(p42_19, p42_28).
contact(p42_19, p42_28).
contact(p42_6, p42_17).
contact(p42_6, p42_31).
contact(p42_6, p42_17).
contact(p42_6, p42_31).
contact(p42_17, p42_6).
contact(p42_17, p42_6).
contact(p42_17, p42_24).
contact(p42_17, p42_31).
contact(p42_17, p42_24).
contact(p42_17, p42_31).
contact(p42_31, p42_6).
contact(p42_31, p42_17).
contact(p42_31, p42_24).
contact(p42_31, p42_6).
contact(p42_31, p42_17).
contact(p42_31, p42_24).
contact(p42_7, p42_18).
contact(p42_7, p42_19).
contact(p42_7, p42_18).
contact(p42_7, p42_19).
contact(p42_8, p42_26).
contact(p42_8, p42_26).
contact(p42_26, p42_8).
contact(p42_26, p42_8).
contact(p42_9, p42_25).
contact(p42_9, p42_25).
contact(p42_25, p42_9).
contact(p42_25, p42_9).
contact(p42_10, p42_15).
contact(p42_10, p42_30).
contact(p42_10, p42_15).
contact(p42_10, p42_30).
contact(p42_30, p42_10).
contact(p42_30, p42_10).
contact(p42_30, p42_33).
contact(p42_30, p42_33).
contact(p42_22, p42_11).
contact(p42_22, p42_13).
contact(p42_22, p42_11).
contact(p42_22, p42_13).
contact(p42_12, p42_29).
contact(p42_12, p42_29).
contact(p42_29, p42_12).
contact(p42_29, p42_28).
contact(p42_29, p42_12).
contact(p42_29, p42_28).
contact(p42_13, p42_22).
contact(p42_13, p42_22).
contact(p42_14, p42_27).
contact(p42_14, p42_32).
contact(p42_14, p42_27).
contact(p42_14, p42_32).
contact(p42_27, p42_14).
contact(p42_27, p42_14).
contact(p42_27, p42_32).
contact(p42_27, p42_32).
contact(p42_32, p42_14).
contact(p42_32, p42_27).
contact(p42_32, p42_14).
contact(p42_32, p42_27).
contact(p42_24, p42_17).
contact(p42_24, p42_17).
contact(p42_24, p42_31).
contact(p42_24, p42_31).
contact(p42_28, p42_18).
contact(p42_28, p42_19).
contact(p42_28, p42_18).
contact(p42_28, p42_19).
contact(p42_28, p42_29).
contact(p42_28, p42_29).
contact(p42_33, p42_30).
contact(p42_33, p42_30).
contact(p45_1, p45_12).
contact(p45_1, p45_12).
contact(p45_12, p45_1).
contact(p45_12, p45_1).
contact(p45_2, p45_10).
contact(p45_2, p45_18).
contact(p45_2, p45_23).
contact(p45_2, p45_10).
contact(p45_2, p45_18).
contact(p45_2, p45_23).
contact(p45_10, p45_2).
contact(p45_10, p45_2).
contact(p45_18, p45_2).
contact(p45_18, p45_4).
contact(p45_18, p45_2).
contact(p45_18, p45_4).
contact(p45_18, p45_23).
contact(p45_18, p45_23).
contact(p45_23, p45_2).
contact(p45_23, p45_4).
contact(p45_23, p45_18).
contact(p45_23, p45_2).
contact(p45_23, p45_4).
contact(p45_23, p45_18).
contact(p45_3, p45_9).
contact(p45_3, p45_20).
contact(p45_3, p45_9).
contact(p45_3, p45_20).
contact(p45_9, p45_3).
contact(p45_9, p45_7).
contact(p45_9, p45_3).
contact(p45_9, p45_7).
contact(p45_9, p45_13).
contact(p45_9, p45_20).
contact(p45_9, p45_13).
contact(p45_9, p45_20).
contact(p45_20, p45_3).
contact(p45_20, p45_9).
contact(p45_20, p45_3).
contact(p45_20, p45_9).
contact(p45_4, p45_18).
contact(p45_4, p45_23).
contact(p45_4, p45_18).
contact(p45_4, p45_23).
contact(p45_7, p45_9).
contact(p45_7, p45_13).
contact(p45_7, p45_9).
contact(p45_7, p45_13).
contact(p45_13, p45_7).
contact(p45_13, p45_9).
contact(p45_13, p45_7).
contact(p45_13, p45_9).
contact(p45_8, p45_24).
contact(p45_8, p45_24).
contact(p45_24, p45_8).
contact(p45_24, p45_8).
contact(p45_11, p45_19).
contact(p45_11, p45_21).
contact(p45_11, p45_19).
contact(p45_11, p45_21).
contact(p45_19, p45_11).
contact(p45_19, p45_11).
contact(p45_19, p45_21).
contact(p45_19, p45_21).
contact(p45_21, p45_11).
contact(p45_21, p45_19).
contact(p45_21, p45_11).
contact(p45_21, p45_19).
contact(p45_26, p45_28).
contact(p45_26, p45_28).
contact(p45_28, p45_26).
contact(p45_28, p45_26).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
contact(p47_4, p47_16).
contact(p47_4, p47_30).
contact(p47_4, p47_16).
contact(p47_4, p47_30).
contact(p47_2, p47_9).
contact(p47_2, p47_14).
contact(p47_2, p47_31).
contact(p47_2, p47_9).
contact(p47_2, p47_14).
contact(p47_2, p47_31).
contact(p47_9, p47_2).
contact(p47_9, p47_3).
contact(p47_9, p47_2).
contact(p47_9, p47_3).
contact(p47_9, p47_14).
contact(p47_9, p47_14).
contact(p47_14, p47_2).
contact(p47_14, p47_9).
contact(p47_14, p47_2).
contact(p47_14, p47_9).
contact(p47_14, p47_31).
contact(p47_14, p47_31).
contact(p47_31, p47_2).
contact(p47_31, p47_14).
contact(p47_31, p47_16).
contact(p47_31, p47_30).
contact(p47_31, p47_2).
contact(p47_31, p47_14).
contact(p47_31, p47_16).
contact(p47_31, p47_30).
contact(p47_3, p47_9).
contact(p47_3, p47_23).
contact(p47_3, p47_9).
contact(p47_3, p47_23).
contact(p47_23, p47_3).
contact(p47_23, p47_13).
contact(p47_23, p47_22).
contact(p47_23, p47_3).
contact(p47_23, p47_13).
contact(p47_23, p47_22).
contact(p47_23, p47_28).
contact(p47_23, p47_28).
contact(p47_16, p47_4).
contact(p47_16, p47_8).
contact(p47_16, p47_4).
contact(p47_16, p47_8).
contact(p47_16, p47_30).
contact(p47_16, p47_31).
contact(p47_16, p47_30).
contact(p47_16, p47_31).
contact(p47_30, p47_4).
contact(p47_30, p47_8).
contact(p47_30, p47_16).
contact(p47_30, p47_4).
contact(p47_30, p47_8).
contact(p47_30, p47_16).
contact(p47_30, p47_31).
contact(p47_30, p47_31).
contact(p47_5, p47_17).
contact(p47_5, p47_17).
contact(p47_17, p47_5).
contact(p47_17, p47_15).
contact(p47_17, p47_5).
contact(p47_17, p47_15).
contact(p47_6, p47_13).
contact(p47_6, p47_20).
contact(p47_6, p47_22).
contact(p47_6, p47_28).
contact(p47_6, p47_13).
contact(p47_6, p47_20).
contact(p47_6, p47_22).
contact(p47_6, p47_28).
contact(p47_13, p47_6).
contact(p47_13, p47_6).
contact(p47_13, p47_23).
contact(p47_13, p47_28).
contact(p47_13, p47_23).
contact(p47_13, p47_28).
contact(p47_20, p47_6).
contact(p47_20, p47_10).
contact(p47_20, p47_6).
contact(p47_20, p47_10).
contact(p47_20, p47_24).
contact(p47_20, p47_24).
contact(p47_22, p47_6).
contact(p47_22, p47_10).
contact(p47_22, p47_6).
contact(p47_22, p47_10).
contact(p47_22, p47_23).
contact(p47_22, p47_23).
contact(p47_28, p47_6).
contact(p47_28, p47_13).
contact(p47_28, p47_23).
contact(p47_28, p47_6).
contact(p47_28, p47_13).
contact(p47_28, p47_23).
contact(p47_8, p47_16).
contact(p47_8, p47_30).
contact(p47_8, p47_16).
contact(p47_8, p47_30).
contact(p47_10, p47_15).
contact(p47_10, p47_20).
contact(p47_10, p47_22).
contact(p47_10, p47_15).
contact(p47_10, p47_20).
contact(p47_10, p47_22).
contact(p47_15, p47_10).
contact(p47_15, p47_10).
contact(p47_15, p47_17).
contact(p47_15, p47_24).
contact(p47_15, p47_17).
contact(p47_15, p47_24).
contact(p47_11, p47_26).
contact(p47_11, p47_26).
contact(p47_26, p47_11).
contact(p47_26, p47_11).
contact(p47_24, p47_15).
contact(p47_24, p47_20).
contact(p47_24, p47_15).
contact(p47_24, p47_20).
contact(p48_0, p48_22).
contact(p48_0, p48_26).
contact(p48_0, p48_22).
contact(p48_0, p48_26).
contact(p48_22, p48_0).
contact(p48_22, p48_0).
contact(p48_22, p48_24).
contact(p48_22, p48_26).
contact(p48_22, p48_24).
contact(p48_22, p48_26).
contact(p48_26, p48_0).
contact(p48_26, p48_22).
contact(p48_26, p48_24).
contact(p48_26, p48_0).
contact(p48_26, p48_22).
contact(p48_26, p48_24).
contact(p48_1, p48_6).
contact(p48_1, p48_6).
contact(p48_6, p48_1).
contact(p48_6, p48_1).
contact(p48_2, p48_8).
contact(p48_2, p48_25).
contact(p48_2, p48_8).
contact(p48_2, p48_25).
contact(p48_8, p48_2).
contact(p48_8, p48_2).
contact(p48_25, p48_2).
contact(p48_25, p48_10).
contact(p48_25, p48_21).
contact(p48_25, p48_23).
contact(p48_25, p48_2).
contact(p48_25, p48_10).
contact(p48_25, p48_21).
contact(p48_25, p48_23).
contact(p48_3, p48_17).
contact(p48_3, p48_17).
contact(p48_17, p48_3).
contact(p48_17, p48_3).
contact(p48_4, p48_18).
contact(p48_4, p48_18).
contact(p48_18, p48_4).
contact(p48_18, p48_4).
contact(p48_7, p48_9).
contact(p48_7, p48_9).
contact(p48_9, p48_7).
contact(p48_9, p48_7).
contact(p48_10, p48_13).
contact(p48_10, p48_23).
contact(p48_10, p48_25).
contact(p48_10, p48_13).
contact(p48_10, p48_23).
contact(p48_10, p48_25).
contact(p48_13, p48_10).
contact(p48_13, p48_10).
contact(p48_13, p48_21).
contact(p48_13, p48_23).
contact(p48_13, p48_21).
contact(p48_13, p48_23).
contact(p48_23, p48_10).
contact(p48_23, p48_13).
contact(p48_23, p48_10).
contact(p48_23, p48_13).
contact(p48_23, p48_25).
contact(p48_23, p48_25).
contact(p48_21, p48_13).
contact(p48_21, p48_13).
contact(p48_21, p48_24).
contact(p48_21, p48_25).
contact(p48_21, p48_24).
contact(p48_21, p48_25).
contact(p48_14, p48_28).
contact(p48_14, p48_28).
contact(p48_28, p48_14).
contact(p48_28, p48_14).
contact(p48_16, p48_27).
contact(p48_16, p48_27).
contact(p48_27, p48_16).
contact(p48_27, p48_16).
contact(p48_24, p48_21).
contact(p48_24, p48_22).
contact(p48_24, p48_21).
contact(p48_24, p48_22).
contact(p48_24, p48_26).
contact(p48_24, p48_26).
contact(p49_0, p49_1).
contact(p49_0, p49_15).
contact(p49_0, p49_1).
contact(p49_0, p49_15).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_15, p49_0).
contact(p49_15, p49_14).
contact(p49_15, p49_0).
contact(p49_15, p49_14).
contact(p49_8, p49_9).
contact(p49_8, p49_9).
contact(p49_9, p49_8).
contact(p49_9, p49_8).
contact(p49_14, p49_15).
contact(p49_14, p49_15).
contact(p50_0, p50_6).
contact(p50_0, p50_23).
contact(p50_0, p50_6).
contact(p50_0, p50_23).
contact(p50_6, p50_0).
contact(p50_6, p50_0).
contact(p50_6, p50_23).
contact(p50_6, p50_23).
contact(p50_23, p50_0).
contact(p50_23, p50_6).
contact(p50_23, p50_0).
contact(p50_23, p50_6).
contact(p50_1, p50_15).
contact(p50_1, p50_15).
contact(p50_15, p50_1).
contact(p50_15, p50_1).
contact(p50_2, p50_9).
contact(p50_2, p50_17).
contact(p50_2, p50_9).
contact(p50_2, p50_17).
contact(p50_9, p50_2).
contact(p50_9, p50_2).
contact(p50_9, p50_17).
contact(p50_9, p50_17).
contact(p50_17, p50_2).
contact(p50_17, p50_9).
contact(p50_17, p50_2).
contact(p50_17, p50_9).
contact(p50_7, p50_8).
contact(p50_7, p50_8).
contact(p50_8, p50_7).
contact(p50_8, p50_7).
contact(p50_10, p50_14).
contact(p50_10, p50_14).
contact(p50_14, p50_10).
contact(p50_14, p50_10).
contact(p50_13, p50_18).
contact(p50_13, p50_18).
contact(p50_18, p50_13).
contact(p50_18, p50_13).
contact(p50_16, p50_22).
contact(p50_16, p50_22).
contact(p50_22, p50_16).
contact(p50_22, p50_16).
contact(p51_1, p51_10).
contact(p51_1, p51_14).
contact(p51_1, p51_24).
contact(p51_1, p51_27).
contact(p51_1, p51_10).
contact(p51_1, p51_14).
contact(p51_1, p51_24).
contact(p51_1, p51_27).
contact(p51_10, p51_1).
contact(p51_10, p51_1).
contact(p51_10, p51_14).
contact(p51_10, p51_24).
contact(p51_10, p51_27).
contact(p51_10, p51_14).
contact(p51_10, p51_24).
contact(p51_10, p51_27).
contact(p51_14, p51_1).
contact(p51_14, p51_5).
contact(p51_14, p51_10).
contact(p51_14, p51_11).
contact(p51_14, p51_1).
contact(p51_14, p51_5).
contact(p51_14, p51_10).
contact(p51_14, p51_11).
contact(p51_24, p51_1).
contact(p51_24, p51_10).
contact(p51_24, p51_1).
contact(p51_24, p51_10).
contact(p51_24, p51_27).
contact(p51_24, p51_27).
contact(p51_27, p51_1).
contact(p51_27, p51_10).
contact(p51_27, p51_24).
contact(p51_27, p51_1).
contact(p51_27, p51_10).
contact(p51_27, p51_24).
contact(p51_3, p51_16).
contact(p51_3, p51_16).
contact(p51_16, p51_3).
contact(p51_16, p51_3).
contact(p51_16, p51_17).
contact(p51_16, p51_17).
contact(p51_4, p51_20).
contact(p51_4, p51_25).
contact(p51_4, p51_20).
contact(p51_4, p51_25).
contact(p51_20, p51_4).
contact(p51_20, p51_12).
contact(p51_20, p51_4).
contact(p51_20, p51_12).
contact(p51_25, p51_4).
contact(p51_25, p51_4).
contact(p51_5, p51_11).
contact(p51_5, p51_14).
contact(p51_5, p51_11).
contact(p51_5, p51_14).
contact(p51_11, p51_5).
contact(p51_11, p51_5).
contact(p51_11, p51_14).
contact(p51_11, p51_14).
contact(p51_7, p51_13).
contact(p51_7, p51_13).
contact(p51_13, p51_7).
contact(p51_13, p51_7).
contact(p51_9, p51_21).
contact(p51_9, p51_21).
contact(p51_21, p51_9).
contact(p51_21, p51_9).
contact(p51_12, p51_20).
contact(p51_12, p51_20).
contact(p51_17, p51_16).
contact(p51_17, p51_16).
contact(p51_17, p51_28).
contact(p51_17, p51_28).
contact(p51_28, p51_17).
contact(p51_28, p51_17).
contact(p52_0, p52_20).
contact(p52_0, p52_21).
contact(p52_0, p52_20).
contact(p52_0, p52_21).
contact(p52_20, p52_0).
contact(p52_20, p52_0).
contact(p52_20, p52_21).
contact(p52_20, p52_21).
contact(p52_21, p52_0).
contact(p52_21, p52_20).
contact(p52_21, p52_0).
contact(p52_21, p52_20).
contact(p52_2, p52_14).
contact(p52_2, p52_14).
contact(p52_14, p52_2).
contact(p52_14, p52_6).
contact(p52_14, p52_2).
contact(p52_14, p52_6).
contact(p52_3, p52_13).
contact(p52_3, p52_13).
contact(p52_13, p52_3).
contact(p52_13, p52_3).
contact(p52_6, p52_14).
contact(p52_6, p52_14).
contact(p52_10, p52_11).
contact(p52_10, p52_11).
contact(p52_11, p52_10).
contact(p52_11, p52_10).
contact(p52_16, p52_19).
contact(p52_16, p52_19).
contact(p52_19, p52_16).
contact(p52_19, p52_16).
contact(p53_1, p53_25).
contact(p53_1, p53_25).
contact(p53_25, p53_1).
contact(p53_25, p53_24).
contact(p53_25, p53_1).
contact(p53_25, p53_24).
contact(p53_2, p53_8).
contact(p53_2, p53_14).
contact(p53_2, p53_8).
contact(p53_2, p53_14).
contact(p53_8, p53_2).
contact(p53_8, p53_4).
contact(p53_8, p53_2).
contact(p53_8, p53_4).
contact(p53_8, p53_10).
contact(p53_8, p53_14).
contact(p53_8, p53_20).
contact(p53_8, p53_10).
contact(p53_8, p53_14).
contact(p53_8, p53_20).
contact(p53_14, p53_2).
contact(p53_14, p53_8).
contact(p53_14, p53_2).
contact(p53_14, p53_8).
contact(p53_3, p53_28).
contact(p53_3, p53_28).
contact(p53_28, p53_3).
contact(p53_28, p53_3).
contact(p53_28, p53_29).
contact(p53_28, p53_29).
contact(p53_4, p53_8).
contact(p53_4, p53_8).
contact(p53_5, p53_11).
contact(p53_5, p53_11).
contact(p53_11, p53_5).
contact(p53_11, p53_5).
contact(p53_11, p53_19).
contact(p53_11, p53_19).
contact(p53_7, p53_15).
contact(p53_7, p53_16).
contact(p53_7, p53_15).
contact(p53_7, p53_16).
contact(p53_15, p53_7).
contact(p53_15, p53_7).
contact(p53_15, p53_16).
contact(p53_15, p53_16).
contact(p53_16, p53_7).
contact(p53_16, p53_15).
contact(p53_16, p53_7).
contact(p53_16, p53_15).
contact(p53_10, p53_8).
contact(p53_10, p53_8).
contact(p53_20, p53_8).
contact(p53_20, p53_8).
contact(p53_19, p53_11).
contact(p53_19, p53_18).
contact(p53_19, p53_11).
contact(p53_19, p53_18).
contact(p53_19, p53_22).
contact(p53_19, p53_22).
contact(p53_12, p53_27).
contact(p53_12, p53_27).
contact(p53_27, p53_12).
contact(p53_27, p53_12).
contact(p53_27, p53_32).
contact(p53_27, p53_32).
contact(p53_13, p53_23).
contact(p53_13, p53_23).
contact(p53_23, p53_13).
contact(p53_23, p53_13).
contact(p53_23, p53_26).
contact(p53_23, p53_26).
contact(p53_18, p53_19).
contact(p53_18, p53_19).
contact(p53_22, p53_19).
contact(p53_22, p53_21).
contact(p53_22, p53_19).
contact(p53_22, p53_21).
contact(p53_22, p53_31).
contact(p53_22, p53_31).
contact(p53_21, p53_22).
contact(p53_21, p53_31).
contact(p53_21, p53_22).
contact(p53_21, p53_31).
contact(p53_31, p53_21).
contact(p53_31, p53_22).
contact(p53_31, p53_21).
contact(p53_31, p53_22).
contact(p53_26, p53_23).
contact(p53_26, p53_23).
contact(p53_24, p53_25).
contact(p53_24, p53_25).
contact(p53_32, p53_27).
contact(p53_32, p53_27).
contact(p53_29, p53_28).
contact(p53_29, p53_28).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_3).
contact(p54_2, p54_17).
contact(p54_2, p54_3).
contact(p54_2, p54_17).
contact(p54_3, p54_1).
contact(p54_3, p54_2).
contact(p54_3, p54_1).
contact(p54_3, p54_2).
contact(p54_3, p54_17).
contact(p54_3, p54_17).
contact(p54_17, p54_2).
contact(p54_17, p54_3).
contact(p54_17, p54_2).
contact(p54_17, p54_3).
contact(p54_4, p54_8).
contact(p54_4, p54_9).
contact(p54_4, p54_8).
contact(p54_4, p54_9).
contact(p54_8, p54_4).
contact(p54_8, p54_4).
contact(p54_8, p54_9).
contact(p54_8, p54_10).
contact(p54_8, p54_13).
contact(p54_8, p54_9).
contact(p54_8, p54_10).
contact(p54_8, p54_13).
contact(p54_9, p54_4).
contact(p54_9, p54_8).
contact(p54_9, p54_4).
contact(p54_9, p54_8).
contact(p54_7, p54_14).
contact(p54_7, p54_14).
contact(p54_14, p54_7).
contact(p54_14, p54_7).
contact(p54_10, p54_8).
contact(p54_10, p54_8).
contact(p54_10, p54_13).
contact(p54_10, p54_13).
contact(p54_13, p54_8).
contact(p54_13, p54_10).
contact(p54_13, p54_8).
contact(p54_13, p54_10).
contact(p54_11, p54_16).
contact(p54_11, p54_16).
contact(p54_16, p54_11).
contact(p54_16, p54_11).
contact(p55_0, p55_6).
contact(p55_0, p55_6).
contact(p55_6, p55_0).
contact(p55_6, p55_3).
contact(p55_6, p55_0).
contact(p55_6, p55_3).
contact(p55_3, p55_6).
contact(p55_3, p55_6).
contact(p56_0, p56_18).
contact(p56_0, p56_25).
contact(p56_0, p56_18).
contact(p56_0, p56_25).
contact(p56_18, p56_0).
contact(p56_18, p56_0).
contact(p56_25, p56_0).
contact(p56_25, p56_0).
contact(p56_1, p56_12).
contact(p56_1, p56_12).
contact(p56_12, p56_1).
contact(p56_12, p56_2).
contact(p56_12, p56_1).
contact(p56_12, p56_2).
contact(p56_2, p56_12).
contact(p56_2, p56_12).
contact(p56_4, p56_5).
contact(p56_4, p56_15).
contact(p56_4, p56_5).
contact(p56_4, p56_15).
contact(p56_5, p56_4).
contact(p56_5, p56_4).
contact(p56_15, p56_4).
contact(p56_15, p56_4).
contact(p56_6, p56_14).
contact(p56_6, p56_14).
contact(p56_14, p56_6).
contact(p56_14, p56_6).
contact(p56_7, p56_21).
contact(p56_7, p56_27).
contact(p56_7, p56_21).
contact(p56_7, p56_27).
contact(p56_21, p56_7).
contact(p56_21, p56_19).
contact(p56_21, p56_7).
contact(p56_21, p56_19).
contact(p56_21, p56_27).
contact(p56_21, p56_27).
contact(p56_27, p56_7).
contact(p56_27, p56_21).
contact(p56_27, p56_7).
contact(p56_27, p56_21).
contact(p56_13, p56_20).
contact(p56_13, p56_24).
contact(p56_13, p56_20).
contact(p56_13, p56_24).
contact(p56_20, p56_13).
contact(p56_20, p56_13).
contact(p56_20, p56_24).
contact(p56_20, p56_24).
contact(p56_24, p56_13).
contact(p56_24, p56_20).
contact(p56_24, p56_13).
contact(p56_24, p56_20).
contact(p56_19, p56_21).
contact(p56_19, p56_21).
contact(p57_5, p57_6).
contact(p57_5, p57_6).
contact(p57_6, p57_5).
contact(p57_6, p57_5).
contact(p58_2, p58_18).
contact(p58_2, p58_18).
contact(p58_18, p58_2).
contact(p58_18, p58_4).
contact(p58_18, p58_2).
contact(p58_18, p58_4).
contact(p58_3, p58_13).
contact(p58_3, p58_13).
contact(p58_13, p58_3).
contact(p58_13, p58_3).
contact(p58_4, p58_18).
contact(p58_4, p58_18).
contact(p58_5, p58_20).
contact(p58_5, p58_20).
contact(p58_20, p58_5).
contact(p58_20, p58_5).
contact(p58_7, p58_22).
contact(p58_7, p58_22).
contact(p58_22, p58_7).
contact(p58_22, p58_14).
contact(p58_22, p58_7).
contact(p58_22, p58_14).
contact(p58_8, p58_12).
contact(p58_8, p58_12).
contact(p58_12, p58_8).
contact(p58_12, p58_11).
contact(p58_12, p58_8).
contact(p58_12, p58_11).
contact(p58_11, p58_12).
contact(p58_11, p58_12).
contact(p58_14, p58_22).
contact(p58_14, p58_22).
contact(p58_17, p58_19).
contact(p58_17, p58_19).
contact(p58_19, p58_17).
contact(p58_19, p58_17).
contact(p59_0, p59_7).
contact(p59_0, p59_7).
contact(p59_7, p59_0).
contact(p59_7, p59_6).
contact(p59_7, p59_0).
contact(p59_7, p59_6).
contact(p59_7, p59_17).
contact(p59_7, p59_17).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
contact(p59_4, p59_12).
contact(p59_4, p59_12).
contact(p59_2, p59_15).
contact(p59_2, p59_16).
contact(p59_2, p59_18).
contact(p59_2, p59_15).
contact(p59_2, p59_16).
contact(p59_2, p59_18).
contact(p59_15, p59_2).
contact(p59_15, p59_2).
contact(p59_16, p59_2).
contact(p59_16, p59_6).
contact(p59_16, p59_2).
contact(p59_16, p59_6).
contact(p59_18, p59_2).
contact(p59_18, p59_2).
contact(p59_12, p59_4).
contact(p59_12, p59_4).
contact(p59_5, p59_6).
contact(p59_5, p59_9).
contact(p59_5, p59_17).
contact(p59_5, p59_6).
contact(p59_5, p59_9).
contact(p59_5, p59_17).
contact(p59_6, p59_5).
contact(p59_6, p59_5).
contact(p59_6, p59_7).
contact(p59_6, p59_16).
contact(p59_6, p59_7).
contact(p59_6, p59_16).
contact(p59_9, p59_5).
contact(p59_9, p59_5).
contact(p59_17, p59_5).
contact(p59_17, p59_7).
contact(p59_17, p59_5).
contact(p59_17, p59_7).
contact(p59_11, p59_14).
contact(p59_11, p59_14).
contact(p59_14, p59_11).
contact(p59_14, p59_11).
contact(p60_0, p60_6).
contact(p60_0, p60_6).
contact(p60_6, p60_0).
contact(p60_6, p60_0).
contact(p60_6, p60_7).
contact(p60_6, p60_7).
contact(p60_5, p60_13).
contact(p60_5, p60_13).
contact(p60_13, p60_5).
contact(p60_13, p60_5).
contact(p60_7, p60_6).
contact(p60_7, p60_6).
contact(p60_7, p60_8).
contact(p60_7, p60_8).
contact(p60_8, p60_7).
contact(p60_8, p60_7).
contact(p61_0, p61_6).
contact(p61_0, p61_21).
contact(p61_0, p61_6).
contact(p61_0, p61_21).
contact(p61_6, p61_0).
contact(p61_6, p61_0).
contact(p61_6, p61_16).
contact(p61_6, p61_16).
contact(p61_21, p61_0).
contact(p61_21, p61_0).
contact(p61_1, p61_15).
contact(p61_1, p61_18).
contact(p61_1, p61_15).
contact(p61_1, p61_18).
contact(p61_15, p61_1).
contact(p61_15, p61_1).
contact(p61_15, p61_18).
contact(p61_15, p61_18).
contact(p61_18, p61_1).
contact(p61_18, p61_12).
contact(p61_18, p61_15).
contact(p61_18, p61_1).
contact(p61_18, p61_12).
contact(p61_18, p61_15).
contact(p61_2, p61_23).
contact(p61_2, p61_23).
contact(p61_23, p61_2).
contact(p61_23, p61_2).
contact(p61_5, p61_25).
contact(p61_5, p61_25).
contact(p61_25, p61_5).
contact(p61_25, p61_24).
contact(p61_25, p61_5).
contact(p61_25, p61_24).
contact(p61_16, p61_6).
contact(p61_16, p61_6).
contact(p61_8, p61_26).
contact(p61_8, p61_26).
contact(p61_26, p61_8).
contact(p61_26, p61_8).
contact(p61_10, p61_19).
contact(p61_10, p61_19).
contact(p61_19, p61_10).
contact(p61_19, p61_10).
contact(p61_12, p61_13).
contact(p61_12, p61_18).
contact(p61_12, p61_13).
contact(p61_12, p61_18).
contact(p61_13, p61_12).
contact(p61_13, p61_12).
contact(p61_24, p61_25).
contact(p61_24, p61_25).
contact(p62_1, p62_19).
contact(p62_1, p62_19).
contact(p62_19, p62_1).
contact(p62_19, p62_7).
contact(p62_19, p62_1).
contact(p62_19, p62_7).
contact(p62_3, p62_5).
contact(p62_3, p62_5).
contact(p62_5, p62_3).
contact(p62_5, p62_3).
contact(p62_7, p62_19).
contact(p62_7, p62_19).
contact(p62_8, p62_16).
contact(p62_8, p62_18).
contact(p62_8, p62_16).
contact(p62_8, p62_18).
contact(p62_16, p62_8).
contact(p62_16, p62_8).
contact(p62_16, p62_18).
contact(p62_16, p62_18).
contact(p62_18, p62_8).
contact(p62_18, p62_16).
contact(p62_18, p62_8).
contact(p62_18, p62_16).
contact(p62_10, p62_22).
contact(p62_10, p62_22).
contact(p62_22, p62_10).
contact(p62_22, p62_10).
contact(p62_12, p62_13).
contact(p62_12, p62_13).
contact(p62_13, p62_12).
contact(p62_13, p62_12).
contact(p62_14, p62_21).
contact(p62_14, p62_21).
contact(p62_21, p62_14).
contact(p62_21, p62_14).
contact(p63_1, p63_11).
contact(p63_1, p63_11).
contact(p63_11, p63_1).
contact(p63_11, p63_1).
contact(p63_11, p63_14).
contact(p63_11, p63_14).
contact(p63_2, p63_10).
contact(p63_2, p63_10).
contact(p63_10, p63_2).
contact(p63_10, p63_2).
contact(p63_3, p63_17).
contact(p63_3, p63_17).
contact(p63_17, p63_3).
contact(p63_17, p63_3).
contact(p63_4, p63_7).
contact(p63_4, p63_19).
contact(p63_4, p63_7).
contact(p63_4, p63_19).
contact(p63_7, p63_4).
contact(p63_7, p63_4).
contact(p63_7, p63_19).
contact(p63_7, p63_19).
contact(p63_19, p63_4).
contact(p63_19, p63_7).
contact(p63_19, p63_4).
contact(p63_19, p63_7).
contact(p63_5, p63_9).
contact(p63_5, p63_16).
contact(p63_5, p63_9).
contact(p63_5, p63_16).
contact(p63_9, p63_5).
contact(p63_9, p63_5).
contact(p63_9, p63_16).
contact(p63_9, p63_16).
contact(p63_16, p63_5).
contact(p63_16, p63_9).
contact(p63_16, p63_5).
contact(p63_16, p63_9).
contact(p63_6, p63_20).
contact(p63_6, p63_20).
contact(p63_20, p63_6).
contact(p63_20, p63_8).
contact(p63_20, p63_6).
contact(p63_20, p63_8).
contact(p63_8, p63_20).
contact(p63_8, p63_20).
contact(p63_14, p63_11).
contact(p63_14, p63_12).
contact(p63_14, p63_11).
contact(p63_14, p63_12).
contact(p63_12, p63_14).
contact(p63_12, p63_14).
contact(p63_13, p63_18).
contact(p63_13, p63_18).
contact(p63_18, p63_13).
contact(p63_18, p63_13).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_5, p64_7).
contact(p64_5, p64_7).
contact(p64_7, p64_5).
contact(p64_7, p64_5).
contact(p65_1, p65_3).
contact(p65_1, p65_6).
contact(p65_1, p65_3).
contact(p65_1, p65_6).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_6, p65_1).
contact(p65_6, p65_2).
contact(p65_6, p65_1).
contact(p65_6, p65_2).
contact(p65_2, p65_6).
contact(p65_2, p65_6).
contact(p65_9, p65_14).
contact(p65_9, p65_14).
contact(p65_14, p65_9).
contact(p65_14, p65_9).
contact(p66_1, p66_17).
contact(p66_1, p66_17).
contact(p66_17, p66_1).
contact(p66_17, p66_1).
contact(p66_3, p66_8).
contact(p66_3, p66_12).
contact(p66_3, p66_8).
contact(p66_3, p66_12).
contact(p66_8, p66_3).
contact(p66_8, p66_3).
contact(p66_12, p66_3).
contact(p66_12, p66_3).
contact(p66_6, p66_19).
contact(p66_6, p66_19).
contact(p66_19, p66_6).
contact(p66_19, p66_10).
contact(p66_19, p66_6).
contact(p66_19, p66_10).
contact(p66_9, p66_18).
contact(p66_9, p66_18).
contact(p66_18, p66_9).
contact(p66_18, p66_9).
contact(p66_10, p66_19).
contact(p66_10, p66_19).
contact(p66_15, p66_25).
contact(p66_15, p66_25).
contact(p66_25, p66_15).
contact(p66_25, p66_15).
contact(p66_20, p66_26).
contact(p66_20, p66_26).
contact(p66_26, p66_20).
contact(p66_26, p66_20).
contact(p67_3, p67_7).
contact(p67_3, p67_14).
contact(p67_3, p67_7).
contact(p67_3, p67_14).
contact(p67_7, p67_3).
contact(p67_7, p67_3).
contact(p67_14, p67_3).
contact(p67_14, p67_11).
contact(p67_14, p67_3).
contact(p67_14, p67_11).
contact(p67_6, p67_12).
contact(p67_6, p67_12).
contact(p67_12, p67_6).
contact(p67_12, p67_6).
contact(p67_8, p67_10).
contact(p67_8, p67_17).
contact(p67_8, p67_10).
contact(p67_8, p67_17).
contact(p67_10, p67_8).
contact(p67_10, p67_8).
contact(p67_17, p67_8).
contact(p67_17, p67_13).
contact(p67_17, p67_8).
contact(p67_17, p67_13).
contact(p67_11, p67_14).
contact(p67_11, p67_14).
contact(p67_13, p67_17).
contact(p67_13, p67_17).
contact(p68_1, p68_7).
contact(p68_1, p68_18).
contact(p68_1, p68_7).
contact(p68_1, p68_18).
contact(p68_7, p68_1).
contact(p68_7, p68_1).
contact(p68_18, p68_1).
contact(p68_18, p68_1).
contact(p68_2, p68_13).
contact(p68_2, p68_13).
contact(p68_13, p68_2).
contact(p68_13, p68_2).
contact(p68_3, p68_8).
contact(p68_3, p68_9).
contact(p68_3, p68_8).
contact(p68_3, p68_9).
contact(p68_8, p68_3).
contact(p68_8, p68_3).
contact(p68_8, p68_9).
contact(p68_8, p68_14).
contact(p68_8, p68_9).
contact(p68_8, p68_14).
contact(p68_9, p68_3).
contact(p68_9, p68_8).
contact(p68_9, p68_3).
contact(p68_9, p68_8).
contact(p68_9, p68_14).
contact(p68_9, p68_14).
contact(p68_5, p68_24).
contact(p68_5, p68_24).
contact(p68_24, p68_5).
contact(p68_24, p68_6).
contact(p68_24, p68_5).
contact(p68_24, p68_6).
contact(p68_6, p68_24).
contact(p68_6, p68_24).
contact(p68_14, p68_8).
contact(p68_14, p68_9).
contact(p68_14, p68_10).
contact(p68_14, p68_8).
contact(p68_14, p68_9).
contact(p68_14, p68_10).
contact(p68_10, p68_14).
contact(p68_10, p68_14).
contact(p68_17, p68_20).
contact(p68_17, p68_22).
contact(p68_17, p68_20).
contact(p68_17, p68_22).
contact(p68_20, p68_17).
contact(p68_20, p68_17).
contact(p68_22, p68_17).
contact(p68_22, p68_17).
contact(p69_0, p69_20).
contact(p69_0, p69_20).
contact(p69_20, p69_0).
contact(p69_20, p69_4).
contact(p69_20, p69_13).
contact(p69_20, p69_0).
contact(p69_20, p69_4).
contact(p69_20, p69_13).
contact(p69_1, p69_17).
contact(p69_1, p69_17).
contact(p69_17, p69_1).
contact(p69_17, p69_16).
contact(p69_17, p69_1).
contact(p69_17, p69_16).
contact(p69_2, p69_11).
contact(p69_2, p69_11).
contact(p69_11, p69_2).
contact(p69_11, p69_2).
contact(p69_3, p69_15).
contact(p69_3, p69_15).
contact(p69_15, p69_3).
contact(p69_15, p69_3).
contact(p69_4, p69_13).
contact(p69_4, p69_20).
contact(p69_4, p69_13).
contact(p69_4, p69_20).
contact(p69_13, p69_4).
contact(p69_13, p69_4).
contact(p69_13, p69_20).
contact(p69_13, p69_20).
contact(p69_5, p69_8).
contact(p69_5, p69_8).
contact(p69_8, p69_5).
contact(p69_8, p69_5).
contact(p69_12, p69_18).
contact(p69_12, p69_19).
contact(p69_12, p69_25).
contact(p69_12, p69_18).
contact(p69_12, p69_19).
contact(p69_12, p69_25).
contact(p69_18, p69_12).
contact(p69_18, p69_12).
contact(p69_18, p69_19).
contact(p69_18, p69_25).
contact(p69_18, p69_19).
contact(p69_18, p69_25).
contact(p69_19, p69_12).
contact(p69_19, p69_18).
contact(p69_19, p69_12).
contact(p69_19, p69_18).
contact(p69_19, p69_25).
contact(p69_19, p69_25).
contact(p69_25, p69_12).
contact(p69_25, p69_18).
contact(p69_25, p69_19).
contact(p69_25, p69_12).
contact(p69_25, p69_18).
contact(p69_25, p69_19).
contact(p69_16, p69_17).
contact(p69_16, p69_17).
contact(p69_22, p69_23).
contact(p69_22, p69_23).
contact(p69_23, p69_22).
contact(p69_23, p69_22).
contact(p70_0, p70_12).
contact(p70_0, p70_15).
contact(p70_0, p70_24).
contact(p70_0, p70_12).
contact(p70_0, p70_15).
contact(p70_0, p70_24).
contact(p70_12, p70_0).
contact(p70_12, p70_6).
contact(p70_12, p70_0).
contact(p70_12, p70_6).
contact(p70_15, p70_0).
contact(p70_15, p70_0).
contact(p70_15, p70_24).
contact(p70_15, p70_24).
contact(p70_24, p70_0).
contact(p70_24, p70_15).
contact(p70_24, p70_0).
contact(p70_24, p70_15).
contact(p70_1, p70_8).
contact(p70_1, p70_8).
contact(p70_8, p70_1).
contact(p70_8, p70_1).
contact(p70_3, p70_14).
contact(p70_3, p70_14).
contact(p70_14, p70_3).
contact(p70_14, p70_3).
contact(p70_5, p70_31).
contact(p70_5, p70_31).
contact(p70_31, p70_5).
contact(p70_31, p70_5).
contact(p70_6, p70_12).
contact(p70_6, p70_34).
contact(p70_6, p70_12).
contact(p70_6, p70_34).
contact(p70_34, p70_6).
contact(p70_34, p70_9).
contact(p70_34, p70_6).
contact(p70_34, p70_9).
contact(p70_7, p70_21).
contact(p70_7, p70_26).
contact(p70_7, p70_21).
contact(p70_7, p70_26).
contact(p70_21, p70_7).
contact(p70_21, p70_7).
contact(p70_21, p70_26).
contact(p70_21, p70_26).
contact(p70_26, p70_7).
contact(p70_26, p70_21).
contact(p70_26, p70_7).
contact(p70_26, p70_21).
contact(p70_9, p70_13).
contact(p70_9, p70_16).
contact(p70_9, p70_34).
contact(p70_9, p70_13).
contact(p70_9, p70_16).
contact(p70_9, p70_34).
contact(p70_13, p70_9).
contact(p70_13, p70_9).
contact(p70_13, p70_16).
contact(p70_13, p70_25).
contact(p70_13, p70_16).
contact(p70_13, p70_25).
contact(p70_16, p70_9).
contact(p70_16, p70_13).
contact(p70_16, p70_9).
contact(p70_16, p70_13).
contact(p70_16, p70_25).
contact(p70_16, p70_25).
contact(p70_10, p70_11).
contact(p70_10, p70_30).
contact(p70_10, p70_11).
contact(p70_10, p70_30).
contact(p70_11, p70_10).
contact(p70_11, p70_10).
contact(p70_11, p70_30).
contact(p70_11, p70_30).
contact(p70_30, p70_10).
contact(p70_30, p70_11).
contact(p70_30, p70_10).
contact(p70_30, p70_11).
contact(p70_25, p70_13).
contact(p70_25, p70_16).
contact(p70_25, p70_23).
contact(p70_25, p70_13).
contact(p70_25, p70_16).
contact(p70_25, p70_23).
contact(p70_23, p70_25).
contact(p70_23, p70_25).
contact(p70_28, p70_29).
contact(p70_28, p70_29).
contact(p70_29, p70_28).
contact(p70_29, p70_28).
contact(p71_0, p71_8).
contact(p71_0, p71_17).
contact(p71_0, p71_8).
contact(p71_0, p71_17).
contact(p71_8, p71_0).
contact(p71_8, p71_0).
contact(p71_8, p71_17).
contact(p71_8, p71_20).
contact(p71_8, p71_17).
contact(p71_8, p71_20).
contact(p71_17, p71_0).
contact(p71_17, p71_8).
contact(p71_17, p71_0).
contact(p71_17, p71_8).
contact(p71_2, p71_11).
contact(p71_2, p71_11).
contact(p71_11, p71_2).
contact(p71_11, p71_2).
contact(p71_3, p71_7).
contact(p71_3, p71_7).
contact(p71_7, p71_3).
contact(p71_7, p71_3).
contact(p71_5, p71_10).
contact(p71_5, p71_10).
contact(p71_10, p71_5).
contact(p71_10, p71_5).
contact(p71_20, p71_8).
contact(p71_20, p71_8).
contact(p71_12, p71_22).
contact(p71_12, p71_22).
contact(p71_22, p71_12).
contact(p71_22, p71_16).
contact(p71_22, p71_12).
contact(p71_22, p71_16).
contact(p71_16, p71_22).
contact(p71_16, p71_22).
contact(p72_0, p72_15).
contact(p72_0, p72_15).
contact(p72_15, p72_0).
contact(p72_15, p72_0).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
contact(p72_2, p72_4).
contact(p72_2, p72_21).
contact(p72_2, p72_4).
contact(p72_2, p72_21).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
contact(p72_4, p72_21).
contact(p72_4, p72_21).
contact(p72_21, p72_2).
contact(p72_21, p72_4).
contact(p72_21, p72_2).
contact(p72_21, p72_4).
contact(p72_6, p72_13).
contact(p72_6, p72_13).
contact(p72_13, p72_6).
contact(p72_13, p72_10).
contact(p72_13, p72_6).
contact(p72_13, p72_10).
contact(p72_7, p72_20).
contact(p72_7, p72_20).
contact(p72_20, p72_7).
contact(p72_20, p72_7).
contact(p72_10, p72_13).
contact(p72_10, p72_26).
contact(p72_10, p72_13).
contact(p72_10, p72_26).
contact(p72_26, p72_10).
contact(p72_26, p72_10).
contact(p72_11, p72_17).
contact(p72_11, p72_22).
contact(p72_11, p72_17).
contact(p72_11, p72_22).
contact(p72_17, p72_11).
contact(p72_17, p72_11).
contact(p72_17, p72_22).
contact(p72_17, p72_22).
contact(p72_22, p72_11).
contact(p72_22, p72_17).
contact(p72_22, p72_11).
contact(p72_22, p72_17).
contact(p72_14, p72_18).
contact(p72_14, p72_25).
contact(p72_14, p72_18).
contact(p72_14, p72_25).
contact(p72_18, p72_14).
contact(p72_18, p72_14).
contact(p72_18, p72_25).
contact(p72_18, p72_25).
contact(p72_25, p72_14).
contact(p72_25, p72_18).
contact(p72_25, p72_14).
contact(p72_25, p72_18).
contact(p74_5, p74_6).
contact(p74_5, p74_6).
contact(p74_6, p74_5).
contact(p74_6, p74_5).
contact(p75_3, p75_12).
contact(p75_3, p75_12).
contact(p75_12, p75_3).
contact(p75_12, p75_3).
contact(p76_1, p76_13).
contact(p76_1, p76_13).
contact(p76_13, p76_1).
contact(p76_13, p76_1).
contact(p76_2, p76_19).
contact(p76_2, p76_19).
contact(p76_19, p76_2).
contact(p76_19, p76_2).
contact(p76_3, p76_8).
contact(p76_3, p76_16).
contact(p76_3, p76_8).
contact(p76_3, p76_16).
contact(p76_8, p76_3).
contact(p76_8, p76_3).
contact(p76_8, p76_16).
contact(p76_8, p76_16).
contact(p76_16, p76_3).
contact(p76_16, p76_8).
contact(p76_16, p76_3).
contact(p76_16, p76_8).
contact(p76_4, p76_11).
contact(p76_4, p76_11).
contact(p76_11, p76_4).
contact(p76_11, p76_4).
contact(p76_5, p76_14).
contact(p76_5, p76_14).
contact(p76_14, p76_5).
contact(p76_14, p76_5).
contact(p77_6, p77_11).
contact(p77_6, p77_11).
contact(p77_11, p77_6).
contact(p77_11, p77_6).
contact(p77_9, p77_12).
contact(p77_9, p77_12).
contact(p77_12, p77_9).
contact(p77_12, p77_9).
contact(p78_1, p78_5).
contact(p78_1, p78_7).
contact(p78_1, p78_5).
contact(p78_1, p78_7).
contact(p78_5, p78_1).
contact(p78_5, p78_1).
contact(p78_5, p78_7).
contact(p78_5, p78_7).
contact(p78_7, p78_1).
contact(p78_7, p78_2).
contact(p78_7, p78_5).
contact(p78_7, p78_1).
contact(p78_7, p78_2).
contact(p78_7, p78_5).
contact(p78_2, p78_7).
contact(p78_2, p78_21).
contact(p78_2, p78_31).
contact(p78_2, p78_7).
contact(p78_2, p78_21).
contact(p78_2, p78_31).
contact(p78_21, p78_2).
contact(p78_21, p78_2).
contact(p78_31, p78_2).
contact(p78_31, p78_2).
contact(p78_3, p78_8).
contact(p78_3, p78_19).
contact(p78_3, p78_28).
contact(p78_3, p78_29).
contact(p78_3, p78_8).
contact(p78_3, p78_19).
contact(p78_3, p78_28).
contact(p78_3, p78_29).
contact(p78_8, p78_3).
contact(p78_8, p78_3).
contact(p78_8, p78_25).
contact(p78_8, p78_28).
contact(p78_8, p78_29).
contact(p78_8, p78_25).
contact(p78_8, p78_28).
contact(p78_8, p78_29).
contact(p78_19, p78_3).
contact(p78_19, p78_3).
contact(p78_19, p78_23).
contact(p78_19, p78_28).
contact(p78_19, p78_23).
contact(p78_19, p78_28).
contact(p78_28, p78_3).
contact(p78_28, p78_8).
contact(p78_28, p78_19).
contact(p78_28, p78_3).
contact(p78_28, p78_8).
contact(p78_28, p78_19).
contact(p78_28, p78_29).
contact(p78_28, p78_29).
contact(p78_29, p78_3).
contact(p78_29, p78_8).
contact(p78_29, p78_25).
contact(p78_29, p78_28).
contact(p78_29, p78_3).
contact(p78_29, p78_8).
contact(p78_29, p78_25).
contact(p78_29, p78_28).
contact(p78_4, p78_24).
contact(p78_4, p78_33).
contact(p78_4, p78_24).
contact(p78_4, p78_33).
contact(p78_24, p78_4).
contact(p78_24, p78_17).
contact(p78_24, p78_4).
contact(p78_24, p78_17).
contact(p78_33, p78_4).
contact(p78_33, p78_4).
contact(p78_25, p78_8).
contact(p78_25, p78_15).
contact(p78_25, p78_8).
contact(p78_25, p78_15).
contact(p78_25, p78_29).
contact(p78_25, p78_29).
contact(p78_9, p78_18).
contact(p78_9, p78_18).
contact(p78_18, p78_9).
contact(p78_18, p78_9).
contact(p78_11, p78_14).
contact(p78_11, p78_14).
contact(p78_14, p78_11).
contact(p78_14, p78_11).
contact(p78_13, p78_22).
contact(p78_13, p78_22).
contact(p78_22, p78_13).
contact(p78_22, p78_13).
contact(p78_15, p78_25).
contact(p78_15, p78_25).
contact(p78_16, p78_34).
contact(p78_16, p78_34).
contact(p78_34, p78_16).
contact(p78_34, p78_16).
contact(p78_17, p78_24).
contact(p78_17, p78_24).
contact(p78_23, p78_19).
contact(p78_23, p78_19).
contact(p78_20, p78_27).
contact(p78_20, p78_30).
contact(p78_20, p78_27).
contact(p78_20, p78_30).
contact(p78_27, p78_20).
contact(p78_27, p78_20).
contact(p78_30, p78_20).
contact(p78_30, p78_20).
contact(p79_0, p79_13).
contact(p79_0, p79_20).
contact(p79_0, p79_31).
contact(p79_0, p79_13).
contact(p79_0, p79_20).
contact(p79_0, p79_31).
contact(p79_13, p79_0).
contact(p79_13, p79_0).
contact(p79_13, p79_20).
contact(p79_13, p79_31).
contact(p79_13, p79_20).
contact(p79_13, p79_31).
contact(p79_20, p79_0).
contact(p79_20, p79_13).
contact(p79_20, p79_0).
contact(p79_20, p79_13).
contact(p79_20, p79_31).
contact(p79_20, p79_31).
contact(p79_31, p79_0).
contact(p79_31, p79_13).
contact(p79_31, p79_20).
contact(p79_31, p79_0).
contact(p79_31, p79_13).
contact(p79_31, p79_20).
contact(p79_1, p79_29).
contact(p79_1, p79_29).
contact(p79_29, p79_1).
contact(p79_29, p79_7).
contact(p79_29, p79_12).
contact(p79_29, p79_1).
contact(p79_29, p79_7).
contact(p79_29, p79_12).
contact(p79_3, p79_21).
contact(p79_3, p79_23).
contact(p79_3, p79_28).
contact(p79_3, p79_21).
contact(p79_3, p79_23).
contact(p79_3, p79_28).
contact(p79_21, p79_3).
contact(p79_21, p79_3).
contact(p79_21, p79_23).
contact(p79_21, p79_28).
contact(p79_21, p79_23).
contact(p79_21, p79_28).
contact(p79_23, p79_3).
contact(p79_23, p79_21).
contact(p79_23, p79_3).
contact(p79_23, p79_21).
contact(p79_23, p79_28).
contact(p79_23, p79_28).
contact(p79_28, p79_3).
contact(p79_28, p79_21).
contact(p79_28, p79_23).
contact(p79_28, p79_3).
contact(p79_28, p79_21).
contact(p79_28, p79_23).
contact(p79_4, p79_30).
contact(p79_4, p79_30).
contact(p79_30, p79_4).
contact(p79_30, p79_4).
contact(p79_5, p79_27).
contact(p79_5, p79_27).
contact(p79_27, p79_5).
contact(p79_27, p79_5).
contact(p79_6, p79_10).
contact(p79_6, p79_10).
contact(p79_10, p79_6).
contact(p79_10, p79_9).
contact(p79_10, p79_6).
contact(p79_10, p79_9).
contact(p79_10, p79_18).
contact(p79_10, p79_25).
contact(p79_10, p79_18).
contact(p79_10, p79_25).
contact(p79_7, p79_12).
contact(p79_7, p79_29).
contact(p79_7, p79_12).
contact(p79_7, p79_29).
contact(p79_12, p79_7).
contact(p79_12, p79_7).
contact(p79_12, p79_29).
contact(p79_12, p79_29).
contact(p79_9, p79_10).
contact(p79_9, p79_24).
contact(p79_9, p79_10).
contact(p79_9, p79_24).
contact(p79_24, p79_9).
contact(p79_24, p79_9).
contact(p79_24, p79_25).
contact(p79_24, p79_25).
contact(p79_18, p79_10).
contact(p79_18, p79_10).
contact(p79_25, p79_10).
contact(p79_25, p79_24).
contact(p79_25, p79_10).
contact(p79_25, p79_24).
contact(p79_17, p79_22).
contact(p79_17, p79_22).
contact(p79_22, p79_17).
contact(p79_22, p79_17).
contact(p80_0, p80_19).
contact(p80_0, p80_23).
contact(p80_0, p80_19).
contact(p80_0, p80_23).
contact(p80_19, p80_0).
contact(p80_19, p80_0).
contact(p80_19, p80_23).
contact(p80_19, p80_23).
contact(p80_23, p80_0).
contact(p80_23, p80_19).
contact(p80_23, p80_0).
contact(p80_23, p80_19).
contact(p80_2, p80_6).
contact(p80_2, p80_6).
contact(p80_6, p80_2).
contact(p80_6, p80_5).
contact(p80_6, p80_2).
contact(p80_6, p80_5).
contact(p80_3, p80_7).
contact(p80_3, p80_15).
contact(p80_3, p80_20).
contact(p80_3, p80_7).
contact(p80_3, p80_15).
contact(p80_3, p80_20).
contact(p80_7, p80_3).
contact(p80_7, p80_3).
contact(p80_7, p80_15).
contact(p80_7, p80_20).
contact(p80_7, p80_15).
contact(p80_7, p80_20).
contact(p80_15, p80_3).
contact(p80_15, p80_7).
contact(p80_15, p80_3).
contact(p80_15, p80_7).
contact(p80_15, p80_20).
contact(p80_15, p80_20).
contact(p80_20, p80_3).
contact(p80_20, p80_7).
contact(p80_20, p80_15).
contact(p80_20, p80_3).
contact(p80_20, p80_7).
contact(p80_20, p80_15).
contact(p80_4, p80_12).
contact(p80_4, p80_12).
contact(p80_12, p80_4).
contact(p80_12, p80_5).
contact(p80_12, p80_4).
contact(p80_12, p80_5).
contact(p80_5, p80_6).
contact(p80_5, p80_12).
contact(p80_5, p80_6).
contact(p80_5, p80_12).
contact(p80_9, p80_18).
contact(p80_9, p80_21).
contact(p80_9, p80_18).
contact(p80_9, p80_21).
contact(p80_18, p80_9).
contact(p80_18, p80_9).
contact(p80_18, p80_21).
contact(p80_18, p80_21).
contact(p80_21, p80_9).
contact(p80_21, p80_18).
contact(p80_21, p80_9).
contact(p80_21, p80_18).
contact(p80_10, p80_13).
contact(p80_10, p80_13).
contact(p80_13, p80_10).
contact(p80_13, p80_10).
contact(p80_11, p80_16).
contact(p80_11, p80_16).
contact(p80_16, p80_11).
contact(p80_16, p80_11).
contact(p80_16, p80_22).
contact(p80_16, p80_22).
contact(p80_22, p80_16).
contact(p80_22, p80_16).
contact(p80_17, p80_25).
contact(p80_17, p80_25).
contact(p80_25, p80_17).
contact(p80_25, p80_17).
contact(p81_0, p81_9).
contact(p81_0, p81_16).
contact(p81_0, p81_19).
contact(p81_0, p81_9).
contact(p81_0, p81_16).
contact(p81_0, p81_19).
contact(p81_9, p81_0).
contact(p81_9, p81_0).
contact(p81_9, p81_16).
contact(p81_9, p81_19).
contact(p81_9, p81_16).
contact(p81_9, p81_19).
contact(p81_16, p81_0).
contact(p81_16, p81_9).
contact(p81_16, p81_0).
contact(p81_16, p81_9).
contact(p81_16, p81_19).
contact(p81_16, p81_19).
contact(p81_19, p81_0).
contact(p81_19, p81_9).
contact(p81_19, p81_16).
contact(p81_19, p81_0).
contact(p81_19, p81_9).
contact(p81_19, p81_16).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
contact(p81_2, p81_12).
contact(p81_2, p81_21).
contact(p81_2, p81_12).
contact(p81_2, p81_21).
contact(p81_12, p81_2).
contact(p81_12, p81_2).
contact(p81_12, p81_21).
contact(p81_12, p81_21).
contact(p81_21, p81_2).
contact(p81_21, p81_12).
contact(p81_21, p81_14).
contact(p81_21, p81_2).
contact(p81_21, p81_12).
contact(p81_21, p81_14).
contact(p81_21, p81_28).
contact(p81_21, p81_28).
contact(p81_3, p81_14).
contact(p81_3, p81_28).
contact(p81_3, p81_14).
contact(p81_3, p81_28).
contact(p81_14, p81_3).
contact(p81_14, p81_3).
contact(p81_14, p81_21).
contact(p81_14, p81_28).
contact(p81_14, p81_21).
contact(p81_14, p81_28).
contact(p81_28, p81_3).
contact(p81_28, p81_14).
contact(p81_28, p81_21).
contact(p81_28, p81_3).
contact(p81_28, p81_14).
contact(p81_28, p81_21).
contact(p81_5, p81_8).
contact(p81_5, p81_27).
contact(p81_5, p81_8).
contact(p81_5, p81_27).
contact(p81_8, p81_5).
contact(p81_8, p81_5).
contact(p81_27, p81_5).
contact(p81_27, p81_5).
contact(p81_6, p81_22).
contact(p81_6, p81_26).
contact(p81_6, p81_22).
contact(p81_6, p81_26).
contact(p81_22, p81_6).
contact(p81_22, p81_6).
contact(p81_22, p81_26).
contact(p81_22, p81_26).
contact(p81_26, p81_6).
contact(p81_26, p81_22).
contact(p81_26, p81_6).
contact(p81_26, p81_22).
contact(p81_18, p81_25).
contact(p81_18, p81_25).
contact(p81_25, p81_18).
contact(p81_25, p81_18).
contact(p84_3, p84_14).
contact(p84_3, p84_14).
contact(p84_14, p84_3).
contact(p84_14, p84_3).
contact(p84_4, p84_12).
contact(p84_4, p84_17).
contact(p84_4, p84_12).
contact(p84_4, p84_17).
contact(p84_12, p84_4).
contact(p84_12, p84_4).
contact(p84_12, p84_17).
contact(p84_12, p84_17).
contact(p84_17, p84_4).
contact(p84_17, p84_12).
contact(p84_17, p84_4).
contact(p84_17, p84_12).
contact(p84_5, p84_18).
contact(p84_5, p84_18).
contact(p84_18, p84_5).
contact(p84_18, p84_5).
contact(p84_6, p84_10).
contact(p84_6, p84_16).
contact(p84_6, p84_10).
contact(p84_6, p84_16).
contact(p84_10, p84_6).
contact(p84_10, p84_6).
contact(p84_10, p84_23).
contact(p84_10, p84_23).
contact(p84_16, p84_6).
contact(p84_16, p84_6).
contact(p84_16, p84_19).
contact(p84_16, p84_23).
contact(p84_16, p84_19).
contact(p84_16, p84_23).
contact(p84_9, p84_20).
contact(p84_9, p84_20).
contact(p84_20, p84_9).
contact(p84_20, p84_9).
contact(p84_23, p84_10).
contact(p84_23, p84_16).
contact(p84_23, p84_10).
contact(p84_23, p84_16).
contact(p84_13, p84_24).
contact(p84_13, p84_24).
contact(p84_24, p84_13).
contact(p84_24, p84_13).
contact(p84_19, p84_16).
contact(p84_19, p84_16).
contact(p85_3, p85_10).
contact(p85_3, p85_10).
contact(p85_10, p85_3).
contact(p85_10, p85_3).
contact(p85_7, p85_8).
contact(p85_7, p85_8).
contact(p85_8, p85_7).
contact(p85_8, p85_7).
contact(p85_9, p85_16).
contact(p85_9, p85_16).
contact(p85_16, p85_9).
contact(p85_16, p85_9).
contact(p85_11, p85_15).
contact(p85_11, p85_15).
contact(p85_15, p85_11).
contact(p85_15, p85_11).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p87_2, p87_13).
contact(p87_2, p87_13).
contact(p87_13, p87_2).
contact(p87_13, p87_2).
contact(p87_4, p87_15).
contact(p87_4, p87_15).
contact(p87_15, p87_4).
contact(p87_15, p87_4).
contact(p87_8, p87_10).
contact(p87_8, p87_11).
contact(p87_8, p87_10).
contact(p87_8, p87_11).
contact(p87_10, p87_8).
contact(p87_10, p87_8).
contact(p87_10, p87_11).
contact(p87_10, p87_11).
contact(p87_11, p87_8).
contact(p87_11, p87_10).
contact(p87_11, p87_8).
contact(p87_11, p87_10).
contact(p88_2, p88_5).
contact(p88_2, p88_16).
contact(p88_2, p88_5).
contact(p88_2, p88_16).
contact(p88_5, p88_2).
contact(p88_5, p88_2).
contact(p88_16, p88_2).
contact(p88_16, p88_2).
contact(p88_3, p88_4).
contact(p88_3, p88_18).
contact(p88_3, p88_4).
contact(p88_3, p88_18).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
contact(p88_4, p88_18).
contact(p88_4, p88_18).
contact(p88_18, p88_3).
contact(p88_18, p88_4).
contact(p88_18, p88_3).
contact(p88_18, p88_4).
contact(p88_8, p88_22).
contact(p88_8, p88_22).
contact(p88_22, p88_8).
contact(p88_22, p88_11).
contact(p88_22, p88_8).
contact(p88_22, p88_11).
contact(p88_9, p88_15).
contact(p88_9, p88_15).
contact(p88_15, p88_9).
contact(p88_15, p88_9).
contact(p88_11, p88_17).
contact(p88_11, p88_22).
contact(p88_11, p88_17).
contact(p88_11, p88_22).
contact(p88_17, p88_11).
contact(p88_17, p88_11).
contact(p88_19, p88_27).
contact(p88_19, p88_27).
contact(p88_27, p88_19).
contact(p88_27, p88_19).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_3, p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
contact(p89_4, p89_3).
contact(p89_5, p89_8).
contact(p89_5, p89_8).
contact(p89_8, p89_5).
contact(p89_8, p89_5).
contact(p89_7, p89_9).
contact(p89_7, p89_9).
contact(p89_9, p89_7).
contact(p89_9, p89_7).
contact(p90_1, p90_7).
contact(p90_1, p90_7).
contact(p90_7, p90_1).
contact(p90_7, p90_1).
contact(p90_5, p90_6).
contact(p90_5, p90_6).
contact(p90_6, p90_5).
contact(p90_6, p90_5).
contact(p91_1, p91_9).
contact(p91_1, p91_20).
contact(p91_1, p91_32).
contact(p91_1, p91_9).
contact(p91_1, p91_20).
contact(p91_1, p91_32).
contact(p91_9, p91_1).
contact(p91_9, p91_1).
contact(p91_20, p91_1).
contact(p91_20, p91_5).
contact(p91_20, p91_12).
contact(p91_20, p91_1).
contact(p91_20, p91_5).
contact(p91_20, p91_12).
contact(p91_20, p91_32).
contact(p91_20, p91_32).
contact(p91_32, p91_1).
contact(p91_32, p91_5).
contact(p91_32, p91_12).
contact(p91_32, p91_20).
contact(p91_32, p91_1).
contact(p91_32, p91_5).
contact(p91_32, p91_12).
contact(p91_32, p91_20).
contact(p91_4, p91_6).
contact(p91_4, p91_26).
contact(p91_4, p91_6).
contact(p91_4, p91_26).
contact(p91_6, p91_4).
contact(p91_6, p91_4).
contact(p91_6, p91_7).
contact(p91_6, p91_10).
contact(p91_6, p91_24).
contact(p91_6, p91_26).
contact(p91_6, p91_7).
contact(p91_6, p91_10).
contact(p91_6, p91_24).
contact(p91_6, p91_26).
contact(p91_26, p91_4).
contact(p91_26, p91_6).
contact(p91_26, p91_4).
contact(p91_26, p91_6).
contact(p91_5, p91_20).
contact(p91_5, p91_32).
contact(p91_5, p91_20).
contact(p91_5, p91_32).
contact(p91_7, p91_6).
contact(p91_7, p91_6).
contact(p91_7, p91_15).
contact(p91_7, p91_15).
contact(p91_10, p91_6).
contact(p91_10, p91_6).
contact(p91_24, p91_6).
contact(p91_24, p91_15).
contact(p91_24, p91_6).
contact(p91_24, p91_15).
contact(p91_15, p91_7).
contact(p91_15, p91_7).
contact(p91_15, p91_24).
contact(p91_15, p91_24).
contact(p91_12, p91_20).
contact(p91_12, p91_32).
contact(p91_12, p91_20).
contact(p91_12, p91_32).
contact(p91_27, p91_33).
contact(p91_27, p91_33).
contact(p91_33, p91_27).
contact(p91_33, p91_27).
contact(p91_28, p91_30).
contact(p91_28, p91_30).
contact(p91_30, p91_28).
contact(p91_30, p91_28).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
contact(p93_4, p93_12).
contact(p93_4, p93_12).
contact(p93_3, p93_12).
contact(p93_3, p93_12).
contact(p93_12, p93_3).
contact(p93_12, p93_4).
contact(p93_12, p93_3).
contact(p93_12, p93_4).
contact(p93_6, p93_10).
contact(p93_6, p93_10).
contact(p93_10, p93_6).
contact(p93_10, p93_6).
contact(p93_10, p93_11).
contact(p93_10, p93_11).
contact(p93_11, p93_10).
contact(p93_11, p93_10).
contact(p94_2, p94_10).
contact(p94_2, p94_10).
contact(p94_10, p94_2).
contact(p94_10, p94_2).
contact(p94_3, p94_21).
contact(p94_3, p94_21).
contact(p94_21, p94_3).
contact(p94_21, p94_4).
contact(p94_21, p94_3).
contact(p94_21, p94_4).
contact(p94_4, p94_21).
contact(p94_4, p94_21).
contact(p94_6, p94_14).
contact(p94_6, p94_14).
contact(p94_14, p94_6).
contact(p94_14, p94_6).
contact(p94_7, p94_8).
contact(p94_7, p94_8).
contact(p94_8, p94_7).
contact(p94_8, p94_7).
contact(p94_9, p94_19).
contact(p94_9, p94_19).
contact(p94_19, p94_9).
contact(p94_19, p94_9).
contact(p94_12, p94_15).
contact(p94_12, p94_15).
contact(p94_15, p94_12).
contact(p94_15, p94_12).
contact(p94_18, p94_22).
contact(p94_18, p94_22).
contact(p94_22, p94_18).
contact(p94_22, p94_18).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
contact(p95_6, p95_13).
contact(p95_6, p95_13).
contact(p95_13, p95_6).
contact(p95_13, p95_6).
contact(p96_0, p96_4).
contact(p96_0, p96_6).
contact(p96_0, p96_4).
contact(p96_0, p96_6).
contact(p96_4, p96_0).
contact(p96_4, p96_0).
contact(p96_4, p96_6).
contact(p96_4, p96_6).
contact(p96_6, p96_0).
contact(p96_6, p96_4).
contact(p96_6, p96_0).
contact(p96_6, p96_4).
contact(p96_2, p96_8).
contact(p96_2, p96_8).
contact(p96_8, p96_2).
contact(p96_8, p96_2).
contact(p96_5, p96_10).
contact(p96_5, p96_10).
contact(p96_10, p96_5).
contact(p96_10, p96_5).
contact(p97_3, p97_14).
contact(p97_3, p97_14).
contact(p97_14, p97_3).
contact(p97_14, p97_3).
contact(p98_1, p98_25).
contact(p98_1, p98_28).
contact(p98_1, p98_25).
contact(p98_1, p98_28).
contact(p98_25, p98_1).
contact(p98_25, p98_1).
contact(p98_28, p98_1).
contact(p98_28, p98_12).
contact(p98_28, p98_1).
contact(p98_28, p98_12).
contact(p98_2, p98_10).
contact(p98_2, p98_10).
contact(p98_10, p98_2).
contact(p98_10, p98_2).
contact(p98_10, p98_14).
contact(p98_10, p98_14).
contact(p98_5, p98_19).
contact(p98_5, p98_24).
contact(p98_5, p98_27).
contact(p98_5, p98_19).
contact(p98_5, p98_24).
contact(p98_5, p98_27).
contact(p98_19, p98_5).
contact(p98_19, p98_5).
contact(p98_24, p98_5).
contact(p98_24, p98_5).
contact(p98_24, p98_27).
contact(p98_24, p98_27).
contact(p98_27, p98_5).
contact(p98_27, p98_24).
contact(p98_27, p98_5).
contact(p98_27, p98_24).
contact(p98_14, p98_10).
contact(p98_14, p98_10).
contact(p98_14, p98_16).
contact(p98_14, p98_16).
contact(p98_11, p98_23).
contact(p98_11, p98_23).
contact(p98_23, p98_11).
contact(p98_23, p98_11).
contact(p98_12, p98_28).
contact(p98_12, p98_28).
contact(p98_13, p98_21).
contact(p98_13, p98_22).
contact(p98_13, p98_21).
contact(p98_13, p98_22).
contact(p98_21, p98_13).
contact(p98_21, p98_18).
contact(p98_21, p98_13).
contact(p98_21, p98_18).
contact(p98_21, p98_22).
contact(p98_21, p98_22).
contact(p98_22, p98_13).
contact(p98_22, p98_21).
contact(p98_22, p98_13).
contact(p98_22, p98_21).
contact(p98_16, p98_14).
contact(p98_16, p98_14).
contact(p98_16, p98_17).
contact(p98_16, p98_17).
contact(p98_17, p98_16).
contact(p98_17, p98_16).
contact(p98_18, p98_21).
contact(p98_18, p98_21).
contact(p99_2, p99_14).
contact(p99_2, p99_14).
contact(p99_14, p99_2).
contact(p99_14, p99_13).
contact(p99_14, p99_2).
contact(p99_14, p99_13).
contact(p99_3, p99_5).
contact(p99_3, p99_5).
contact(p99_5, p99_3).
contact(p99_5, p99_3).
contact(p99_5, p99_11).
contact(p99_5, p99_11).
contact(p99_4, p99_12).
contact(p99_4, p99_12).
contact(p99_12, p99_4).
contact(p99_12, p99_4).
contact(p99_11, p99_5).
contact(p99_11, p99_5).
contact(p99_7, p99_18).
contact(p99_7, p99_18).
contact(p99_18, p99_7).
contact(p99_18, p99_7).
contact(p99_9, p99_16).
contact(p99_9, p99_16).
contact(p99_16, p99_9).
contact(p99_16, p99_9).
contact(p99_13, p99_14).
contact(p99_13, p99_14).
contact(p100_1, p100_21).
contact(p100_1, p100_23).
contact(p100_1, p100_21).
contact(p100_1, p100_23).
contact(p100_21, p100_1).
contact(p100_21, p100_1).
contact(p100_21, p100_23).
contact(p100_21, p100_23).
contact(p100_23, p100_1).
contact(p100_23, p100_21).
contact(p100_23, p100_1).
contact(p100_23, p100_21).
contact(p100_2, p100_5).
contact(p100_2, p100_5).
contact(p100_5, p100_2).
contact(p100_5, p100_2).
contact(p100_3, p100_14).
contact(p100_3, p100_14).
contact(p100_14, p100_3).
contact(p100_14, p100_3).
contact(p100_6, p100_18).
contact(p100_6, p100_20).
contact(p100_6, p100_18).
contact(p100_6, p100_20).
contact(p100_18, p100_6).
contact(p100_18, p100_6).
contact(p100_18, p100_20).
contact(p100_18, p100_20).
contact(p100_20, p100_6).
contact(p100_20, p100_18).
contact(p100_20, p100_6).
contact(p100_20, p100_18).
contact(p100_7, p100_11).
contact(p100_7, p100_11).
contact(p100_11, p100_7).
contact(p100_11, p100_7).
contact(p100_13, p100_17).
contact(p100_13, p100_17).
contact(p100_17, p100_13).
contact(p100_17, p100_13).
contact(p101_1, p101_8).
contact(p101_1, p101_8).
contact(p101_8, p101_1).
contact(p101_8, p101_1).
contact(p101_3, p101_10).
contact(p101_3, p101_17).
contact(p101_3, p101_10).
contact(p101_3, p101_17).
contact(p101_10, p101_3).
contact(p101_10, p101_3).
contact(p101_10, p101_11).
contact(p101_10, p101_11).
contact(p101_17, p101_3).
contact(p101_17, p101_3).
contact(p101_4, p101_11).
contact(p101_4, p101_11).
contact(p101_11, p101_4).
contact(p101_11, p101_10).
contact(p101_11, p101_4).
contact(p101_11, p101_10).
contact(p101_5, p101_12).
contact(p101_5, p101_21).
contact(p101_5, p101_12).
contact(p101_5, p101_21).
contact(p101_12, p101_5).
contact(p101_12, p101_5).
contact(p101_12, p101_21).
contact(p101_12, p101_21).
contact(p101_21, p101_5).
contact(p101_21, p101_12).
contact(p101_21, p101_5).
contact(p101_21, p101_12).
contact(p101_7, p101_16).
contact(p101_7, p101_16).
contact(p101_16, p101_7).
contact(p101_16, p101_7).
contact(p101_14, p101_18).
contact(p101_14, p101_18).
contact(p101_18, p101_14).
contact(p101_18, p101_14).
contact(p101_18, p101_22).
contact(p101_18, p101_22).
contact(p101_15, p101_20).
contact(p101_15, p101_20).
contact(p101_20, p101_15).
contact(p101_20, p101_15).
contact(p101_22, p101_18).
contact(p101_22, p101_18).
contact(p102_0, p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
contact(p102_3, p102_20).
contact(p102_3, p102_20).
contact(p102_2, p102_14).
contact(p102_2, p102_14).
contact(p102_14, p102_2).
contact(p102_14, p102_2).
contact(p102_20, p102_3).
contact(p102_20, p102_3).
contact(p102_4, p102_19).
contact(p102_4, p102_19).
contact(p102_19, p102_4).
contact(p102_19, p102_4).
contact(p102_5, p102_18).
contact(p102_5, p102_18).
contact(p102_18, p102_5).
contact(p102_18, p102_5).
contact(p102_7, p102_8).
contact(p102_7, p102_8).
contact(p102_8, p102_7).
contact(p102_8, p102_7).
contact(p102_9, p102_12).
contact(p102_9, p102_12).
contact(p102_12, p102_9).
contact(p102_12, p102_9).
contact(p103_1, p103_12).
contact(p103_1, p103_12).
contact(p103_12, p103_1).
contact(p103_12, p103_1).
contact(p103_5, p103_16).
contact(p103_5, p103_16).
contact(p103_16, p103_5).
contact(p103_16, p103_5).
contact(p103_8, p103_13).
contact(p103_8, p103_13).
contact(p103_13, p103_8).
contact(p103_13, p103_8).
contact(p103_10, p103_18).
contact(p103_10, p103_18).
contact(p103_18, p103_10).
contact(p103_18, p103_10).
contact(p104_2, p104_3).
contact(p104_2, p104_8).
contact(p104_2, p104_3).
contact(p104_2, p104_8).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
contact(p104_3, p104_8).
contact(p104_3, p104_8).
contact(p104_8, p104_2).
contact(p104_8, p104_3).
contact(p104_8, p104_2).
contact(p104_8, p104_3).
contact(p106_0, p106_3).
contact(p106_0, p106_7).
contact(p106_0, p106_3).
contact(p106_0, p106_7).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
contact(p106_7, p106_0).
contact(p106_7, p106_0).
contact(p106_8, p106_9).
contact(p106_8, p106_9).
contact(p106_9, p106_8).
contact(p106_9, p106_8).
contact(p109_3, p109_5).
contact(p109_3, p109_7).
contact(p109_3, p109_5).
contact(p109_3, p109_7).
contact(p109_5, p109_3).
contact(p109_5, p109_3).
contact(p109_7, p109_3).
contact(p109_7, p109_3).
contact(p110_0, p110_4).
contact(p110_0, p110_4).
contact(p110_4, p110_0).
contact(p110_4, p110_0).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
contact(p111_3, p111_15).
contact(p111_3, p111_15).
contact(p111_15, p111_3).
contact(p111_15, p111_7).
contact(p111_15, p111_3).
contact(p111_15, p111_7).
contact(p111_4, p111_25).
contact(p111_4, p111_25).
contact(p111_25, p111_4).
contact(p111_25, p111_11).
contact(p111_25, p111_4).
contact(p111_25, p111_11).
contact(p111_5, p111_6).
contact(p111_5, p111_6).
contact(p111_6, p111_5).
contact(p111_6, p111_5).
contact(p111_6, p111_20).
contact(p111_6, p111_20).
contact(p111_20, p111_6).
contact(p111_20, p111_6).
contact(p111_7, p111_15).
contact(p111_7, p111_27).
contact(p111_7, p111_15).
contact(p111_7, p111_27).
contact(p111_27, p111_7).
contact(p111_27, p111_7).
contact(p111_10, p111_21).
contact(p111_10, p111_21).
contact(p111_21, p111_10).
contact(p111_21, p111_12).
contact(p111_21, p111_10).
contact(p111_21, p111_12).
contact(p111_11, p111_25).
contact(p111_11, p111_25).
contact(p111_12, p111_18).
contact(p111_12, p111_21).
contact(p111_12, p111_18).
contact(p111_12, p111_21).
contact(p111_18, p111_12).
contact(p111_18, p111_12).
contact(p111_28, p111_30).
contact(p111_28, p111_31).
contact(p111_28, p111_30).
contact(p111_28, p111_31).
contact(p111_30, p111_28).
contact(p111_30, p111_28).
contact(p111_31, p111_28).
contact(p111_31, p111_28).
contact(p112_0, p112_6).
contact(p112_0, p112_16).
contact(p112_0, p112_6).
contact(p112_0, p112_16).
contact(p112_6, p112_0).
contact(p112_6, p112_0).
contact(p112_6, p112_16).
contact(p112_6, p112_16).
contact(p112_16, p112_0).
contact(p112_16, p112_6).
contact(p112_16, p112_0).
contact(p112_16, p112_6).
contact(p112_1, p112_8).
contact(p112_1, p112_8).
contact(p112_8, p112_1).
contact(p112_8, p112_1).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
contact(p112_5, p112_12).
contact(p112_5, p112_12).
contact(p112_12, p112_5).
contact(p112_12, p112_5).
contact(p112_7, p112_18).
contact(p112_7, p112_18).
contact(p112_18, p112_7).
contact(p112_18, p112_15).
contact(p112_18, p112_7).
contact(p112_18, p112_15).
contact(p112_15, p112_18).
contact(p112_15, p112_18).
contact(p114_0, p114_10).
contact(p114_0, p114_10).
contact(p114_10, p114_0).
contact(p114_10, p114_0).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
contact(p114_3, p114_24).
contact(p114_3, p114_25).
contact(p114_3, p114_24).
contact(p114_3, p114_25).
contact(p114_24, p114_3).
contact(p114_24, p114_20).
contact(p114_24, p114_3).
contact(p114_24, p114_20).
contact(p114_24, p114_25).
contact(p114_24, p114_25).
contact(p114_25, p114_3).
contact(p114_25, p114_24).
contact(p114_25, p114_3).
contact(p114_25, p114_24).
contact(p114_6, p114_12).
contact(p114_6, p114_17).
contact(p114_6, p114_12).
contact(p114_6, p114_17).
contact(p114_12, p114_6).
contact(p114_12, p114_8).
contact(p114_12, p114_6).
contact(p114_12, p114_8).
contact(p114_12, p114_17).
contact(p114_12, p114_17).
contact(p114_17, p114_6).
contact(p114_17, p114_12).
contact(p114_17, p114_6).
contact(p114_17, p114_12).
contact(p114_7, p114_27).
contact(p114_7, p114_27).
contact(p114_27, p114_7).
contact(p114_27, p114_7).
contact(p114_8, p114_12).
contact(p114_8, p114_13).
contact(p114_8, p114_12).
contact(p114_8, p114_13).
contact(p114_13, p114_8).
contact(p114_13, p114_8).
contact(p114_9, p114_26).
contact(p114_9, p114_26).
contact(p114_26, p114_9).
contact(p114_26, p114_9).
contact(p114_11, p114_15).
contact(p114_11, p114_28).
contact(p114_11, p114_29).
contact(p114_11, p114_15).
contact(p114_11, p114_28).
contact(p114_11, p114_29).
contact(p114_15, p114_11).
contact(p114_15, p114_11).
contact(p114_15, p114_28).
contact(p114_15, p114_29).
contact(p114_15, p114_28).
contact(p114_15, p114_29).
contact(p114_28, p114_11).
contact(p114_28, p114_15).
contact(p114_28, p114_21).
contact(p114_28, p114_11).
contact(p114_28, p114_15).
contact(p114_28, p114_21).
contact(p114_28, p114_29).
contact(p114_28, p114_29).
contact(p114_29, p114_11).
contact(p114_29, p114_15).
contact(p114_29, p114_28).
contact(p114_29, p114_11).
contact(p114_29, p114_15).
contact(p114_29, p114_28).
contact(p114_14, p114_19).
contact(p114_14, p114_19).
contact(p114_19, p114_14).
contact(p114_19, p114_14).
contact(p114_20, p114_24).
contact(p114_20, p114_24).
contact(p114_21, p114_28).
contact(p114_21, p114_28).
contact(p115_0, p115_8).
contact(p115_0, p115_8).
contact(p115_8, p115_0).
contact(p115_8, p115_0).
contact(p116_0, p116_6).
contact(p116_0, p116_25).
contact(p116_0, p116_6).
contact(p116_0, p116_25).
contact(p116_6, p116_0).
contact(p116_6, p116_0).
contact(p116_6, p116_25).
contact(p116_6, p116_25).
contact(p116_25, p116_0).
contact(p116_25, p116_6).
contact(p116_25, p116_0).
contact(p116_25, p116_6).
contact(p116_1, p116_7).
contact(p116_1, p116_11).
contact(p116_1, p116_7).
contact(p116_1, p116_11).
contact(p116_7, p116_1).
contact(p116_7, p116_1).
contact(p116_7, p116_11).
contact(p116_7, p116_11).
contact(p116_11, p116_1).
contact(p116_11, p116_7).
contact(p116_11, p116_1).
contact(p116_11, p116_7).
contact(p116_4, p116_15).
contact(p116_4, p116_18).
contact(p116_4, p116_15).
contact(p116_4, p116_18).
contact(p116_15, p116_4).
contact(p116_15, p116_13).
contact(p116_15, p116_4).
contact(p116_15, p116_13).
contact(p116_18, p116_4).
contact(p116_18, p116_4).
contact(p116_5, p116_22).
contact(p116_5, p116_32).
contact(p116_5, p116_22).
contact(p116_5, p116_32).
contact(p116_22, p116_5).
contact(p116_22, p116_5).
contact(p116_22, p116_32).
contact(p116_22, p116_32).
contact(p116_32, p116_5).
contact(p116_32, p116_22).
contact(p116_32, p116_5).
contact(p116_32, p116_22).
contact(p116_10, p116_19).
contact(p116_10, p116_24).
contact(p116_10, p116_19).
contact(p116_10, p116_24).
contact(p116_19, p116_10).
contact(p116_19, p116_10).
contact(p116_24, p116_10).
contact(p116_24, p116_10).
contact(p116_12, p116_23).
contact(p116_12, p116_27).
contact(p116_12, p116_23).
contact(p116_12, p116_27).
contact(p116_23, p116_12).
contact(p116_23, p116_12).
contact(p116_27, p116_12).
contact(p116_27, p116_12).
contact(p116_13, p116_15).
contact(p116_13, p116_15).
contact(p116_14, p116_16).
contact(p116_14, p116_20).
contact(p116_14, p116_28).
contact(p116_14, p116_30).
contact(p116_14, p116_16).
contact(p116_14, p116_20).
contact(p116_14, p116_28).
contact(p116_14, p116_30).
contact(p116_16, p116_14).
contact(p116_16, p116_14).
contact(p116_20, p116_14).
contact(p116_20, p116_14).
contact(p116_28, p116_14).
contact(p116_28, p116_14).
contact(p116_28, p116_30).
contact(p116_28, p116_30).
contact(p116_30, p116_14).
contact(p116_30, p116_28).
contact(p116_30, p116_14).
contact(p116_30, p116_28).
contact(p117_0, p117_17).
contact(p117_0, p117_17).
contact(p117_17, p117_0).
contact(p117_17, p117_0).
contact(p117_17, p117_29).
contact(p117_17, p117_29).
contact(p117_1, p117_18).
contact(p117_1, p117_18).
contact(p117_18, p117_1).
contact(p117_18, p117_1).
contact(p117_3, p117_9).
contact(p117_3, p117_11).
contact(p117_3, p117_24).
contact(p117_3, p117_9).
contact(p117_3, p117_11).
contact(p117_3, p117_24).
contact(p117_9, p117_3).
contact(p117_9, p117_3).
contact(p117_9, p117_11).
contact(p117_9, p117_24).
contact(p117_9, p117_11).
contact(p117_9, p117_24).
contact(p117_11, p117_3).
contact(p117_11, p117_9).
contact(p117_11, p117_3).
contact(p117_11, p117_9).
contact(p117_11, p117_24).
contact(p117_11, p117_24).
contact(p117_24, p117_3).
contact(p117_24, p117_9).
contact(p117_24, p117_11).
contact(p117_24, p117_3).
contact(p117_24, p117_9).
contact(p117_24, p117_11).
contact(p117_5, p117_16).
contact(p117_5, p117_16).
contact(p117_16, p117_5).
contact(p117_16, p117_5).
contact(p117_7, p117_10).
contact(p117_7, p117_10).
contact(p117_10, p117_7).
contact(p117_10, p117_7).
contact(p117_13, p117_22).
contact(p117_13, p117_22).
contact(p117_22, p117_13).
contact(p117_22, p117_13).
contact(p117_14, p117_29).
contact(p117_14, p117_29).
contact(p117_29, p117_14).
contact(p117_29, p117_17).
contact(p117_29, p117_14).
contact(p117_29, p117_17).
contact(p117_15, p117_30).
contact(p117_15, p117_30).
contact(p117_30, p117_15).
contact(p117_30, p117_15).
contact(p117_21, p117_25).
contact(p117_21, p117_25).
contact(p117_25, p117_21).
contact(p117_25, p117_21).
contact(p118_0, p118_4).
contact(p118_0, p118_4).
contact(p118_4, p118_0).
contact(p118_4, p118_0).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
contact(p118_3, p118_15).
contact(p118_3, p118_19).
contact(p118_3, p118_15).
contact(p118_3, p118_19).
contact(p118_15, p118_3).
contact(p118_15, p118_3).
contact(p118_19, p118_3).
contact(p118_19, p118_3).
contact(p118_6, p118_9).
contact(p118_6, p118_9).
contact(p118_9, p118_6).
contact(p118_9, p118_6).
contact(p118_11, p118_14).
contact(p118_11, p118_14).
contact(p118_14, p118_11).
contact(p118_14, p118_11).
contact(p118_17, p118_20).
contact(p118_17, p118_20).
contact(p118_20, p118_17).
contact(p118_20, p118_17).
contact(p119_2, p119_9).
contact(p119_2, p119_9).
contact(p119_9, p119_2).
contact(p119_9, p119_2).
contact(p119_6, p119_8).
contact(p119_6, p119_8).
contact(p119_8, p119_6).
contact(p119_8, p119_6).
contact(p121_1, p121_10).
contact(p121_1, p121_10).
contact(p121_10, p121_1).
contact(p121_10, p121_1).
contact(p121_6, p121_13).
contact(p121_6, p121_13).
contact(p121_13, p121_6).
contact(p121_13, p121_6).
contact(p124_0, p124_18).
contact(p124_0, p124_18).
contact(p124_18, p124_0).
contact(p124_18, p124_0).
contact(p124_2, p124_24).
contact(p124_2, p124_24).
contact(p124_24, p124_2).
contact(p124_24, p124_2).
contact(p124_3, p124_4).
contact(p124_3, p124_4).
contact(p124_4, p124_3).
contact(p124_4, p124_3).
contact(p124_8, p124_23).
contact(p124_8, p124_23).
contact(p124_23, p124_8).
contact(p124_23, p124_8).
contact(p124_9, p124_10).
contact(p124_9, p124_22).
contact(p124_9, p124_10).
contact(p124_9, p124_22).
contact(p124_10, p124_9).
contact(p124_10, p124_9).
contact(p124_10, p124_22).
contact(p124_10, p124_22).
contact(p124_22, p124_9).
contact(p124_22, p124_10).
contact(p124_22, p124_9).
contact(p124_22, p124_10).
contact(p124_12, p124_20).
contact(p124_12, p124_20).
contact(p124_20, p124_12).
contact(p124_20, p124_12).
contact(p124_14, p124_17).
contact(p124_14, p124_17).
contact(p124_17, p124_14).
contact(p124_17, p124_14).
contact(p124_19, p124_25).
contact(p124_19, p124_25).
contact(p124_25, p124_19).
contact(p124_25, p124_19).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
contact(p126_4, p126_6).
contact(p126_4, p126_6).
contact(p126_6, p126_4).
contact(p126_6, p126_4).
contact(p127_0, p127_3).
contact(p127_0, p127_15).
contact(p127_0, p127_3).
contact(p127_0, p127_15).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
contact(p127_3, p127_15).
contact(p127_3, p127_15).
contact(p127_15, p127_0).
contact(p127_15, p127_3).
contact(p127_15, p127_0).
contact(p127_15, p127_3).
contact(p127_5, p127_10).
contact(p127_5, p127_11).
contact(p127_5, p127_22).
contact(p127_5, p127_24).
contact(p127_5, p127_29).
contact(p127_5, p127_10).
contact(p127_5, p127_11).
contact(p127_5, p127_22).
contact(p127_5, p127_24).
contact(p127_5, p127_29).
contact(p127_10, p127_5).
contact(p127_10, p127_5).
contact(p127_10, p127_11).
contact(p127_10, p127_22).
contact(p127_10, p127_24).
contact(p127_10, p127_29).
contact(p127_10, p127_11).
contact(p127_10, p127_22).
contact(p127_10, p127_24).
contact(p127_10, p127_29).
contact(p127_11, p127_5).
contact(p127_11, p127_10).
contact(p127_11, p127_5).
contact(p127_11, p127_10).
contact(p127_11, p127_24).
contact(p127_11, p127_29).
contact(p127_11, p127_24).
contact(p127_11, p127_29).
contact(p127_22, p127_5).
contact(p127_22, p127_10).
contact(p127_22, p127_5).
contact(p127_22, p127_10).
contact(p127_22, p127_29).
contact(p127_22, p127_29).
contact(p127_24, p127_5).
contact(p127_24, p127_10).
contact(p127_24, p127_11).
contact(p127_24, p127_5).
contact(p127_24, p127_10).
contact(p127_24, p127_11).
contact(p127_24, p127_29).
contact(p127_24, p127_29).
contact(p127_29, p127_5).
contact(p127_29, p127_10).
contact(p127_29, p127_11).
contact(p127_29, p127_22).
contact(p127_29, p127_24).
contact(p127_29, p127_5).
contact(p127_29, p127_10).
contact(p127_29, p127_11).
contact(p127_29, p127_22).
contact(p127_29, p127_24).
contact(p127_7, p127_12).
contact(p127_7, p127_20).
contact(p127_7, p127_12).
contact(p127_7, p127_20).
contact(p127_12, p127_7).
contact(p127_12, p127_7).
contact(p127_12, p127_20).
contact(p127_12, p127_20).
contact(p127_20, p127_7).
contact(p127_20, p127_12).
contact(p127_20, p127_7).
contact(p127_20, p127_12).
contact(p127_8, p127_23).
contact(p127_8, p127_23).
contact(p127_23, p127_8).
contact(p127_23, p127_8).
contact(p127_9, p127_16).
contact(p127_9, p127_16).
contact(p127_16, p127_9).
contact(p127_16, p127_9).
contact(p127_17, p127_30).
contact(p127_17, p127_30).
contact(p127_30, p127_17).
contact(p127_30, p127_17).
contact(p127_27, p127_28).
contact(p127_27, p127_28).
contact(p127_28, p127_27).
contact(p127_28, p127_27).
contact(p128_1, p128_4).
contact(p128_1, p128_11).
contact(p128_1, p128_4).
contact(p128_1, p128_11).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
contact(p128_11, p128_1).
contact(p128_11, p128_1).
contact(p128_6, p128_8).
contact(p128_6, p128_8).
contact(p128_8, p128_6).
contact(p128_8, p128_6).
contact(p129_0, p129_11).
contact(p129_0, p129_18).
contact(p129_0, p129_11).
contact(p129_0, p129_18).
contact(p129_11, p129_0).
contact(p129_11, p129_0).
contact(p129_11, p129_29).
contact(p129_11, p129_29).
contact(p129_18, p129_0).
contact(p129_18, p129_2).
contact(p129_18, p129_0).
contact(p129_18, p129_2).
contact(p129_1, p129_4).
contact(p129_1, p129_27).
contact(p129_1, p129_33).
contact(p129_1, p129_34).
contact(p129_1, p129_4).
contact(p129_1, p129_27).
contact(p129_1, p129_33).
contact(p129_1, p129_34).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
contact(p129_4, p129_12).
contact(p129_4, p129_27).
contact(p129_4, p129_33).
contact(p129_4, p129_34).
contact(p129_4, p129_12).
contact(p129_4, p129_27).
contact(p129_4, p129_33).
contact(p129_4, p129_34).
contact(p129_27, p129_1).
contact(p129_27, p129_4).
contact(p129_27, p129_12).
contact(p129_27, p129_1).
contact(p129_27, p129_4).
contact(p129_27, p129_12).
contact(p129_27, p129_33).
contact(p129_27, p129_34).
contact(p129_27, p129_33).
contact(p129_27, p129_34).
contact(p129_33, p129_1).
contact(p129_33, p129_4).
contact(p129_33, p129_27).
contact(p129_33, p129_1).
contact(p129_33, p129_4).
contact(p129_33, p129_27).
contact(p129_33, p129_34).
contact(p129_33, p129_34).
contact(p129_34, p129_1).
contact(p129_34, p129_4).
contact(p129_34, p129_27).
contact(p129_34, p129_33).
contact(p129_34, p129_1).
contact(p129_34, p129_4).
contact(p129_34, p129_27).
contact(p129_34, p129_33).
contact(p129_2, p129_18).
contact(p129_2, p129_31).
contact(p129_2, p129_18).
contact(p129_2, p129_31).
contact(p129_31, p129_2).
contact(p129_31, p129_10).
contact(p129_31, p129_2).
contact(p129_31, p129_10).
contact(p129_12, p129_4).
contact(p129_12, p129_4).
contact(p129_12, p129_27).
contact(p129_12, p129_27).
contact(p129_5, p129_7).
contact(p129_5, p129_7).
contact(p129_7, p129_5).
contact(p129_7, p129_5).
contact(p129_6, p129_25).
contact(p129_6, p129_25).
contact(p129_25, p129_6).
contact(p129_25, p129_22).
contact(p129_25, p129_6).
contact(p129_25, p129_22).
contact(p129_8, p129_23).
contact(p129_8, p129_23).
contact(p129_23, p129_8).
contact(p129_23, p129_8).
contact(p129_10, p129_19).
contact(p129_10, p129_31).
contact(p129_10, p129_19).
contact(p129_10, p129_31).
contact(p129_19, p129_10).
contact(p129_19, p129_10).
contact(p129_29, p129_11).
contact(p129_29, p129_11).
contact(p129_15, p129_16).
contact(p129_15, p129_24).
contact(p129_15, p129_16).
contact(p129_15, p129_24).
contact(p129_16, p129_15).
contact(p129_16, p129_15).
contact(p129_24, p129_15).
contact(p129_24, p129_15).
contact(p129_20, p129_30).
contact(p129_20, p129_32).
contact(p129_20, p129_30).
contact(p129_20, p129_32).
contact(p129_30, p129_20).
contact(p129_30, p129_20).
contact(p129_30, p129_32).
contact(p129_30, p129_32).
contact(p129_32, p129_20).
contact(p129_32, p129_30).
contact(p129_32, p129_20).
contact(p129_32, p129_30).
contact(p129_22, p129_25).
contact(p129_22, p129_25).
contact(p130_2, p130_4).
contact(p130_2, p130_16).
contact(p130_2, p130_20).
contact(p130_2, p130_4).
contact(p130_2, p130_16).
contact(p130_2, p130_20).
contact(p130_4, p130_2).
contact(p130_4, p130_2).
contact(p130_4, p130_16).
contact(p130_4, p130_20).
contact(p130_4, p130_16).
contact(p130_4, p130_20).
contact(p130_16, p130_2).
contact(p130_16, p130_4).
contact(p130_16, p130_2).
contact(p130_16, p130_4).
contact(p130_16, p130_20).
contact(p130_16, p130_20).
contact(p130_20, p130_2).
contact(p130_20, p130_4).
contact(p130_20, p130_16).
contact(p130_20, p130_2).
contact(p130_20, p130_4).
contact(p130_20, p130_16).
contact(p130_3, p130_10).
contact(p130_3, p130_31).
contact(p130_3, p130_10).
contact(p130_3, p130_31).
contact(p130_10, p130_3).
contact(p130_10, p130_3).
contact(p130_10, p130_15).
contact(p130_10, p130_15).
contact(p130_31, p130_3).
contact(p130_31, p130_3).
contact(p130_5, p130_22).
contact(p130_5, p130_30).
contact(p130_5, p130_22).
contact(p130_5, p130_30).
contact(p130_22, p130_5).
contact(p130_22, p130_5).
contact(p130_22, p130_30).
contact(p130_22, p130_30).
contact(p130_30, p130_5).
contact(p130_30, p130_22).
contact(p130_30, p130_5).
contact(p130_30, p130_22).
contact(p130_7, p130_24).
contact(p130_7, p130_24).
contact(p130_24, p130_7).
contact(p130_24, p130_7).
contact(p130_24, p130_33).
contact(p130_24, p130_33).
contact(p130_9, p130_33).
contact(p130_9, p130_33).
contact(p130_33, p130_9).
contact(p130_33, p130_24).
contact(p130_33, p130_9).
contact(p130_33, p130_24).
contact(p130_15, p130_10).
contact(p130_15, p130_10).
contact(p130_11, p130_18).
contact(p130_11, p130_19).
contact(p130_11, p130_18).
contact(p130_11, p130_19).
contact(p130_18, p130_11).
contact(p130_18, p130_11).
contact(p130_18, p130_19).
contact(p130_18, p130_19).
contact(p130_19, p130_11).
contact(p130_19, p130_18).
contact(p130_19, p130_11).
contact(p130_19, p130_18).
contact(p130_12, p130_27).
contact(p130_12, p130_27).
contact(p130_27, p130_12).
contact(p130_27, p130_12).
contact(p130_13, p130_14).
contact(p130_13, p130_14).
contact(p130_14, p130_13).
contact(p130_14, p130_13).
contact(p130_23, p130_26).
contact(p130_23, p130_26).
contact(p130_26, p130_23).
contact(p130_26, p130_23).
contact(p132_1, p132_21).
contact(p132_1, p132_21).
contact(p132_21, p132_1).
contact(p132_21, p132_1).
contact(p132_2, p132_6).
contact(p132_2, p132_8).
contact(p132_2, p132_13).
contact(p132_2, p132_6).
contact(p132_2, p132_8).
contact(p132_2, p132_13).
contact(p132_6, p132_2).
contact(p132_6, p132_2).
contact(p132_6, p132_8).
contact(p132_6, p132_13).
contact(p132_6, p132_8).
contact(p132_6, p132_13).
contact(p132_8, p132_2).
contact(p132_8, p132_6).
contact(p132_8, p132_2).
contact(p132_8, p132_6).
contact(p132_8, p132_13).
contact(p132_8, p132_13).
contact(p132_13, p132_2).
contact(p132_13, p132_6).
contact(p132_13, p132_8).
contact(p132_13, p132_2).
contact(p132_13, p132_6).
contact(p132_13, p132_8).
contact(p132_3, p132_16).
contact(p132_3, p132_18).
contact(p132_3, p132_16).
contact(p132_3, p132_18).
contact(p132_16, p132_3).
contact(p132_16, p132_3).
contact(p132_18, p132_3).
contact(p132_18, p132_3).
contact(p132_4, p132_17).
contact(p132_4, p132_17).
contact(p132_17, p132_4).
contact(p132_17, p132_4).
contact(p132_9, p132_19).
contact(p132_9, p132_19).
contact(p132_19, p132_9).
contact(p132_19, p132_9).
contact(p133_0, p133_3).
contact(p133_0, p133_28).
contact(p133_0, p133_3).
contact(p133_0, p133_28).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
contact(p133_28, p133_0).
contact(p133_28, p133_16).
contact(p133_28, p133_0).
contact(p133_28, p133_16).
contact(p133_1, p133_7).
contact(p133_1, p133_13).
contact(p133_1, p133_21).
contact(p133_1, p133_7).
contact(p133_1, p133_13).
contact(p133_1, p133_21).
contact(p133_7, p133_1).
contact(p133_7, p133_5).
contact(p133_7, p133_1).
contact(p133_7, p133_5).
contact(p133_13, p133_1).
contact(p133_13, p133_1).
contact(p133_21, p133_1).
contact(p133_21, p133_18).
contact(p133_21, p133_1).
contact(p133_21, p133_18).
contact(p133_4, p133_10).
contact(p133_4, p133_24).
contact(p133_4, p133_27).
contact(p133_4, p133_32).
contact(p133_4, p133_33).
contact(p133_4, p133_10).
contact(p133_4, p133_24).
contact(p133_4, p133_27).
contact(p133_4, p133_32).
contact(p133_4, p133_33).
contact(p133_10, p133_4).
contact(p133_10, p133_4).
contact(p133_10, p133_24).
contact(p133_10, p133_27).
contact(p133_10, p133_24).
contact(p133_10, p133_27).
contact(p133_24, p133_4).
contact(p133_24, p133_10).
contact(p133_24, p133_4).
contact(p133_24, p133_10).
contact(p133_24, p133_27).
contact(p133_24, p133_32).
contact(p133_24, p133_33).
contact(p133_24, p133_27).
contact(p133_24, p133_32).
contact(p133_24, p133_33).
contact(p133_27, p133_4).
contact(p133_27, p133_10).
contact(p133_27, p133_24).
contact(p133_27, p133_4).
contact(p133_27, p133_10).
contact(p133_27, p133_24).
contact(p133_27, p133_32).
contact(p133_27, p133_33).
contact(p133_27, p133_32).
contact(p133_27, p133_33).
contact(p133_32, p133_4).
contact(p133_32, p133_8).
contact(p133_32, p133_24).
contact(p133_32, p133_27).
contact(p133_32, p133_4).
contact(p133_32, p133_8).
contact(p133_32, p133_24).
contact(p133_32, p133_27).
contact(p133_32, p133_33).
contact(p133_32, p133_33).
contact(p133_33, p133_4).
contact(p133_33, p133_8).
contact(p133_33, p133_24).
contact(p133_33, p133_27).
contact(p133_33, p133_32).
contact(p133_33, p133_4).
contact(p133_33, p133_8).
contact(p133_33, p133_24).
contact(p133_33, p133_27).
contact(p133_33, p133_32).
contact(p133_5, p133_7).
contact(p133_5, p133_7).
contact(p133_6, p133_23).
contact(p133_6, p133_23).
contact(p133_23, p133_6).
contact(p133_23, p133_6).
contact(p133_8, p133_32).
contact(p133_8, p133_33).
contact(p133_8, p133_32).
contact(p133_8, p133_33).
contact(p133_11, p133_20).
contact(p133_11, p133_20).
contact(p133_20, p133_11).
contact(p133_20, p133_11).
contact(p133_14, p133_16).
contact(p133_14, p133_17).
contact(p133_14, p133_29).
contact(p133_14, p133_16).
contact(p133_14, p133_17).
contact(p133_14, p133_29).
contact(p133_16, p133_14).
contact(p133_16, p133_14).
contact(p133_16, p133_26).
contact(p133_16, p133_28).
contact(p133_16, p133_26).
contact(p133_16, p133_28).
contact(p133_17, p133_14).
contact(p133_17, p133_14).
contact(p133_17, p133_26).
contact(p133_17, p133_29).
contact(p133_17, p133_26).
contact(p133_17, p133_29).
contact(p133_29, p133_14).
contact(p133_29, p133_17).
contact(p133_29, p133_26).
contact(p133_29, p133_14).
contact(p133_29, p133_17).
contact(p133_29, p133_26).
contact(p133_26, p133_16).
contact(p133_26, p133_17).
contact(p133_26, p133_16).
contact(p133_26, p133_17).
contact(p133_26, p133_29).
contact(p133_26, p133_29).
contact(p133_18, p133_21).
contact(p133_18, p133_21).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
contact(p134_7, p134_14).
contact(p134_7, p134_14).
contact(p134_14, p134_7).
contact(p134_14, p134_7).
contact(p135_1, p135_17).
contact(p135_1, p135_17).
contact(p135_17, p135_1).
contact(p135_17, p135_1).
contact(p135_17, p135_21).
contact(p135_17, p135_21).
contact(p135_2, p135_7).
contact(p135_2, p135_24).
contact(p135_2, p135_7).
contact(p135_2, p135_24).
contact(p135_7, p135_2).
contact(p135_7, p135_2).
contact(p135_7, p135_20).
contact(p135_7, p135_24).
contact(p135_7, p135_20).
contact(p135_7, p135_24).
contact(p135_24, p135_2).
contact(p135_24, p135_7).
contact(p135_24, p135_2).
contact(p135_24, p135_7).
contact(p135_3, p135_4).
contact(p135_3, p135_25).
contact(p135_3, p135_4).
contact(p135_3, p135_25).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
contact(p135_25, p135_3).
contact(p135_25, p135_3).
contact(p135_6, p135_10).
contact(p135_6, p135_10).
contact(p135_10, p135_6).
contact(p135_10, p135_6).
contact(p135_20, p135_7).
contact(p135_20, p135_7).
contact(p135_9, p135_14).
contact(p135_9, p135_14).
contact(p135_14, p135_9).
contact(p135_14, p135_9).
contact(p135_11, p135_30).
contact(p135_11, p135_30).
contact(p135_30, p135_11).
contact(p135_30, p135_27).
contact(p135_30, p135_11).
contact(p135_30, p135_27).
contact(p135_12, p135_21).
contact(p135_12, p135_21).
contact(p135_21, p135_12).
contact(p135_21, p135_17).
contact(p135_21, p135_12).
contact(p135_21, p135_17).
contact(p135_13, p135_29).
contact(p135_13, p135_29).
contact(p135_29, p135_13).
contact(p135_29, p135_13).
contact(p135_18, p135_23).
contact(p135_18, p135_23).
contact(p135_23, p135_18).
contact(p135_23, p135_18).
contact(p135_26, p135_32).
contact(p135_26, p135_32).
contact(p135_32, p135_26).
contact(p135_32, p135_26).
contact(p135_27, p135_30).
contact(p135_27, p135_30).
contact(p137_0, p137_17).
contact(p137_0, p137_17).
contact(p137_17, p137_0).
contact(p137_17, p137_0).
contact(p137_17, p137_28).
contact(p137_17, p137_29).
contact(p137_17, p137_28).
contact(p137_17, p137_29).
contact(p137_2, p137_3).
contact(p137_2, p137_15).
contact(p137_2, p137_21).
contact(p137_2, p137_22).
contact(p137_2, p137_3).
contact(p137_2, p137_15).
contact(p137_2, p137_21).
contact(p137_2, p137_22).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
contact(p137_3, p137_15).
contact(p137_3, p137_25).
contact(p137_3, p137_15).
contact(p137_3, p137_25).
contact(p137_15, p137_2).
contact(p137_15, p137_3).
contact(p137_15, p137_2).
contact(p137_15, p137_3).
contact(p137_15, p137_25).
contact(p137_15, p137_25).
contact(p137_21, p137_2).
contact(p137_21, p137_2).
contact(p137_21, p137_22).
contact(p137_21, p137_22).
contact(p137_22, p137_2).
contact(p137_22, p137_21).
contact(p137_22, p137_2).
contact(p137_22, p137_21).
contact(p137_25, p137_3).
contact(p137_25, p137_4).
contact(p137_25, p137_10).
contact(p137_25, p137_15).
contact(p137_25, p137_3).
contact(p137_25, p137_4).
contact(p137_25, p137_10).
contact(p137_25, p137_15).
contact(p137_4, p137_10).
contact(p137_4, p137_25).
contact(p137_4, p137_27).
contact(p137_4, p137_10).
contact(p137_4, p137_25).
contact(p137_4, p137_27).
contact(p137_10, p137_4).
contact(p137_10, p137_4).
contact(p137_10, p137_25).
contact(p137_10, p137_27).
contact(p137_10, p137_25).
contact(p137_10, p137_27).
contact(p137_27, p137_4).
contact(p137_27, p137_10).
contact(p137_27, p137_11).
contact(p137_27, p137_4).
contact(p137_27, p137_10).
contact(p137_27, p137_11).
contact(p137_6, p137_9).
contact(p137_6, p137_18).
contact(p137_6, p137_20).
contact(p137_6, p137_31).
contact(p137_6, p137_9).
contact(p137_6, p137_18).
contact(p137_6, p137_20).
contact(p137_6, p137_31).
contact(p137_9, p137_6).
contact(p137_9, p137_6).
contact(p137_9, p137_18).
contact(p137_9, p137_18).
contact(p137_18, p137_6).
contact(p137_18, p137_9).
contact(p137_18, p137_6).
contact(p137_18, p137_9).
contact(p137_20, p137_6).
contact(p137_20, p137_6).
contact(p137_31, p137_6).
contact(p137_31, p137_6).
contact(p137_7, p137_12).
contact(p137_7, p137_12).
contact(p137_12, p137_7).
contact(p137_12, p137_7).
contact(p137_8, p137_24).
contact(p137_8, p137_30).
contact(p137_8, p137_24).
contact(p137_8, p137_30).
contact(p137_24, p137_8).
contact(p137_24, p137_8).
contact(p137_24, p137_30).
contact(p137_24, p137_30).
contact(p137_30, p137_8).
contact(p137_30, p137_24).
contact(p137_30, p137_8).
contact(p137_30, p137_24).
contact(p137_11, p137_23).
contact(p137_11, p137_27).
contact(p137_11, p137_23).
contact(p137_11, p137_27).
contact(p137_23, p137_11).
contact(p137_23, p137_11).
contact(p137_14, p137_19).
contact(p137_14, p137_19).
contact(p137_19, p137_14).
contact(p137_19, p137_14).
contact(p137_19, p137_33).
contact(p137_19, p137_33).
contact(p137_28, p137_17).
contact(p137_28, p137_17).
contact(p137_28, p137_29).
contact(p137_28, p137_29).
contact(p137_29, p137_17).
contact(p137_29, p137_28).
contact(p137_29, p137_17).
contact(p137_29, p137_28).
contact(p137_33, p137_19).
contact(p137_33, p137_19).
contact(p138_0, p138_20).
contact(p138_0, p138_20).
contact(p138_20, p138_0).
contact(p138_20, p138_0).
contact(p138_2, p138_10).
contact(p138_2, p138_13).
contact(p138_2, p138_16).
contact(p138_2, p138_10).
contact(p138_2, p138_13).
contact(p138_2, p138_16).
contact(p138_10, p138_2).
contact(p138_10, p138_2).
contact(p138_10, p138_13).
contact(p138_10, p138_16).
contact(p138_10, p138_13).
contact(p138_10, p138_16).
contact(p138_13, p138_2).
contact(p138_13, p138_10).
contact(p138_13, p138_2).
contact(p138_13, p138_10).
contact(p138_16, p138_2).
contact(p138_16, p138_9).
contact(p138_16, p138_10).
contact(p138_16, p138_2).
contact(p138_16, p138_9).
contact(p138_16, p138_10).
contact(p138_3, p138_12).
contact(p138_3, p138_12).
contact(p138_12, p138_3).
contact(p138_12, p138_3).
contact(p138_4, p138_7).
contact(p138_4, p138_7).
contact(p138_7, p138_4).
contact(p138_7, p138_4).
contact(p138_8, p138_21).
contact(p138_8, p138_21).
contact(p138_21, p138_8).
contact(p138_21, p138_8).
contact(p138_9, p138_16).
contact(p138_9, p138_18).
contact(p138_9, p138_16).
contact(p138_9, p138_18).
contact(p138_18, p138_9).
contact(p138_18, p138_9).
contact(p138_11, p138_15).
contact(p138_11, p138_15).
contact(p138_15, p138_11).
contact(p138_15, p138_11).
contact(p139_0, p139_8).
contact(p139_0, p139_8).
contact(p139_8, p139_0).
contact(p139_8, p139_0).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
contact(p139_2, p139_11).
contact(p139_2, p139_11).
contact(p139_11, p139_2).
contact(p139_11, p139_2).
contact(p139_5, p139_10).
contact(p139_5, p139_10).
contact(p139_10, p139_5).
contact(p139_10, p139_5).
contact(p140_0, p140_14).
contact(p140_0, p140_14).
contact(p140_14, p140_0).
contact(p140_14, p140_0).
contact(p140_1, p140_5).
contact(p140_1, p140_19).
contact(p140_1, p140_5).
contact(p140_1, p140_19).
contact(p140_5, p140_1).
contact(p140_5, p140_1).
contact(p140_19, p140_1).
contact(p140_19, p140_1).
contact(p140_2, p140_9).
contact(p140_2, p140_15).
contact(p140_2, p140_25).
contact(p140_2, p140_9).
contact(p140_2, p140_15).
contact(p140_2, p140_25).
contact(p140_9, p140_2).
contact(p140_9, p140_2).
contact(p140_9, p140_26).
contact(p140_9, p140_26).
contact(p140_15, p140_2).
contact(p140_15, p140_4).
contact(p140_15, p140_2).
contact(p140_15, p140_4).
contact(p140_15, p140_25).
contact(p140_15, p140_25).
contact(p140_25, p140_2).
contact(p140_25, p140_4).
contact(p140_25, p140_15).
contact(p140_25, p140_2).
contact(p140_25, p140_4).
contact(p140_25, p140_15).
contact(p140_4, p140_15).
contact(p140_4, p140_16).
contact(p140_4, p140_25).
contact(p140_4, p140_15).
contact(p140_4, p140_16).
contact(p140_4, p140_25).
contact(p140_16, p140_4).
contact(p140_16, p140_4).
contact(p140_6, p140_17).
contact(p140_6, p140_33).
contact(p140_6, p140_17).
contact(p140_6, p140_33).
contact(p140_17, p140_6).
contact(p140_17, p140_6).
contact(p140_17, p140_24).
contact(p140_17, p140_28).
contact(p140_17, p140_33).
contact(p140_17, p140_24).
contact(p140_17, p140_28).
contact(p140_17, p140_33).
contact(p140_33, p140_6).
contact(p140_33, p140_17).
contact(p140_33, p140_24).
contact(p140_33, p140_28).
contact(p140_33, p140_6).
contact(p140_33, p140_17).
contact(p140_33, p140_24).
contact(p140_33, p140_28).
contact(p140_8, p140_30).
contact(p140_8, p140_30).
contact(p140_30, p140_8).
contact(p140_30, p140_23).
contact(p140_30, p140_8).
contact(p140_30, p140_23).
contact(p140_26, p140_9).
contact(p140_26, p140_9).
contact(p140_11, p140_27).
contact(p140_11, p140_27).
contact(p140_27, p140_11).
contact(p140_27, p140_11).
contact(p140_24, p140_17).
contact(p140_24, p140_17).
contact(p140_24, p140_28).
contact(p140_24, p140_33).
contact(p140_24, p140_28).
contact(p140_24, p140_33).
contact(p140_28, p140_17).
contact(p140_28, p140_24).
contact(p140_28, p140_17).
contact(p140_28, p140_24).
contact(p140_28, p140_33).
contact(p140_28, p140_33).
contact(p140_23, p140_30).
contact(p140_23, p140_32).
contact(p140_23, p140_30).
contact(p140_23, p140_32).
contact(p140_32, p140_23).
contact(p140_32, p140_23).
contact(p141_0, p141_2).
contact(p141_0, p141_7).
contact(p141_0, p141_2).
contact(p141_0, p141_7).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
contact(p141_7, p141_0).
contact(p141_7, p141_4).
contact(p141_7, p141_0).
contact(p141_7, p141_4).
contact(p141_7, p141_14).
contact(p141_7, p141_14).
contact(p141_4, p141_7).
contact(p141_4, p141_7).
contact(p141_6, p141_17).
contact(p141_6, p141_17).
contact(p141_17, p141_6).
contact(p141_17, p141_6).
contact(p141_14, p141_7).
contact(p141_14, p141_7).
contact(p141_8, p141_15).
contact(p141_8, p141_15).
contact(p141_15, p141_8).
contact(p141_15, p141_11).
contact(p141_15, p141_8).
contact(p141_15, p141_11).
contact(p141_11, p141_15).
contact(p141_11, p141_15).
contact(p142_0, p142_5).
contact(p142_0, p142_5).
contact(p142_5, p142_0).
contact(p142_5, p142_0).
contact(p142_6, p142_7).
contact(p142_6, p142_7).
contact(p142_7, p142_6).
contact(p142_7, p142_6).
contact(p143_0, p143_9).
contact(p143_0, p143_9).
contact(p143_9, p143_0).
contact(p143_9, p143_0).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
contact(p143_4, p143_3).
contact(p143_5, p143_11).
contact(p143_5, p143_11).
contact(p143_11, p143_5).
contact(p143_11, p143_5).
contact(p144_0, p144_14).
contact(p144_0, p144_14).
contact(p144_14, p144_0).
contact(p144_14, p144_0).
contact(p144_1, p144_7).
contact(p144_1, p144_7).
contact(p144_7, p144_1).
contact(p144_7, p144_1).
contact(p144_2, p144_3).
contact(p144_2, p144_4).
contact(p144_2, p144_3).
contact(p144_2, p144_4).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
contact(p144_3, p144_8).
contact(p144_3, p144_8).
contact(p144_4, p144_2).
contact(p144_4, p144_2).
contact(p144_4, p144_8).
contact(p144_4, p144_8).
contact(p144_8, p144_3).
contact(p144_8, p144_4).
contact(p144_8, p144_3).
contact(p144_8, p144_4).
contact(p144_8, p144_18).
contact(p144_8, p144_18).
contact(p144_6, p144_16).
contact(p144_6, p144_16).
contact(p144_16, p144_6).
contact(p144_16, p144_6).
contact(p144_18, p144_8).
contact(p144_18, p144_15).
contact(p144_18, p144_8).
contact(p144_18, p144_15).
contact(p144_18, p144_22).
contact(p144_18, p144_22).
contact(p144_10, p144_21).
contact(p144_10, p144_21).
contact(p144_21, p144_10).
contact(p144_21, p144_10).
contact(p144_12, p144_20).
contact(p144_12, p144_20).
contact(p144_20, p144_12).
contact(p144_20, p144_12).
contact(p144_15, p144_17).
contact(p144_15, p144_18).
contact(p144_15, p144_17).
contact(p144_15, p144_18).
contact(p144_17, p144_15).
contact(p144_17, p144_15).
contact(p144_22, p144_18).
contact(p144_22, p144_18).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
contact(p145_4, p145_13).
contact(p145_4, p145_13).
contact(p145_13, p145_4).
contact(p145_13, p145_4).
contact(p145_6, p145_8).
contact(p145_6, p145_8).
contact(p145_8, p145_6).
contact(p145_8, p145_6).
contact(p145_12, p145_14).
contact(p145_12, p145_14).
contact(p145_14, p145_12).
contact(p145_14, p145_12).
contact(p146_0, p146_15).
contact(p146_0, p146_15).
contact(p146_15, p146_0).
contact(p146_15, p146_0).
contact(p146_2, p146_6).
contact(p146_2, p146_6).
contact(p146_6, p146_2).
contact(p146_6, p146_2).
contact(p146_3, p146_11).
contact(p146_3, p146_11).
contact(p146_11, p146_3).
contact(p146_11, p146_3).
contact(p146_5, p146_22).
contact(p146_5, p146_22).
contact(p146_22, p146_5).
contact(p146_22, p146_5).
contact(p146_7, p146_9).
contact(p146_7, p146_9).
contact(p146_9, p146_7).
contact(p146_9, p146_7).
contact(p146_8, p146_17).
contact(p146_8, p146_17).
contact(p146_17, p146_8).
contact(p146_17, p146_16).
contact(p146_17, p146_8).
contact(p146_17, p146_16).
contact(p146_10, p146_14).
contact(p146_10, p146_14).
contact(p146_14, p146_10).
contact(p146_14, p146_10).
contact(p146_12, p146_13).
contact(p146_12, p146_13).
contact(p146_13, p146_12).
contact(p146_13, p146_12).
contact(p146_16, p146_17).
contact(p146_16, p146_17).
contact(p147_1, p147_11).
contact(p147_1, p147_11).
contact(p147_11, p147_1).
contact(p147_11, p147_1).
contact(p147_5, p147_10).
contact(p147_5, p147_12).
contact(p147_5, p147_10).
contact(p147_5, p147_12).
contact(p147_10, p147_5).
contact(p147_10, p147_5).
contact(p147_12, p147_5).
contact(p147_12, p147_5).
contact(p148_0, p148_10).
contact(p148_0, p148_10).
contact(p148_10, p148_0).
contact(p148_10, p148_0).
contact(p148_2, p148_16).
contact(p148_2, p148_16).
contact(p148_16, p148_2).
contact(p148_16, p148_2).
contact(p148_3, p148_13).
contact(p148_3, p148_33).
contact(p148_3, p148_13).
contact(p148_3, p148_33).
contact(p148_13, p148_3).
contact(p148_13, p148_3).
contact(p148_13, p148_33).
contact(p148_13, p148_33).
contact(p148_33, p148_3).
contact(p148_33, p148_13).
contact(p148_33, p148_3).
contact(p148_33, p148_13).
contact(p148_5, p148_31).
contact(p148_5, p148_31).
contact(p148_31, p148_5).
contact(p148_31, p148_5).
contact(p148_6, p148_12).
contact(p148_6, p148_22).
contact(p148_6, p148_29).
contact(p148_6, p148_12).
contact(p148_6, p148_22).
contact(p148_6, p148_29).
contact(p148_12, p148_6).
contact(p148_12, p148_6).
contact(p148_22, p148_6).
contact(p148_22, p148_20).
contact(p148_22, p148_6).
contact(p148_22, p148_20).
contact(p148_22, p148_23).
contact(p148_22, p148_29).
contact(p148_22, p148_23).
contact(p148_22, p148_29).
contact(p148_29, p148_6).
contact(p148_29, p148_20).
contact(p148_29, p148_22).
contact(p148_29, p148_23).
contact(p148_29, p148_6).
contact(p148_29, p148_20).
contact(p148_29, p148_22).
contact(p148_29, p148_23).
contact(p148_11, p148_14).
contact(p148_11, p148_25).
contact(p148_11, p148_26).
contact(p148_11, p148_14).
contact(p148_11, p148_25).
contact(p148_11, p148_26).
contact(p148_14, p148_11).
contact(p148_14, p148_11).
contact(p148_14, p148_25).
contact(p148_14, p148_26).
contact(p148_14, p148_25).
contact(p148_14, p148_26).
contact(p148_25, p148_11).
contact(p148_25, p148_14).
contact(p148_25, p148_11).
contact(p148_25, p148_14).
contact(p148_25, p148_26).
contact(p148_25, p148_26).
contact(p148_26, p148_11).
contact(p148_26, p148_14).
contact(p148_26, p148_25).
contact(p148_26, p148_11).
contact(p148_26, p148_14).
contact(p148_26, p148_25).
contact(p148_20, p148_22).
contact(p148_20, p148_23).
contact(p148_20, p148_29).
contact(p148_20, p148_32).
contact(p148_20, p148_22).
contact(p148_20, p148_23).
contact(p148_20, p148_29).
contact(p148_20, p148_32).
contact(p148_23, p148_20).
contact(p148_23, p148_22).
contact(p148_23, p148_20).
contact(p148_23, p148_22).
contact(p148_23, p148_29).
contact(p148_23, p148_32).
contact(p148_23, p148_29).
contact(p148_23, p148_32).
contact(p148_32, p148_20).
contact(p148_32, p148_23).
contact(p148_32, p148_20).
contact(p148_32, p148_23).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
contact(p149_3, p149_21).
contact(p149_3, p149_21).
contact(p149_21, p149_3).
contact(p149_21, p149_3).
contact(p149_11, p149_15).
contact(p149_11, p149_15).
contact(p149_15, p149_11).
contact(p149_15, p149_11).
contact(p150_1, p150_16).
contact(p150_1, p150_16).
contact(p150_16, p150_1).
contact(p150_16, p150_1).
contact(p150_4, p150_19).
contact(p150_4, p150_19).
contact(p150_19, p150_4).
contact(p150_19, p150_10).
contact(p150_19, p150_14).
contact(p150_19, p150_4).
contact(p150_19, p150_10).
contact(p150_19, p150_14).
contact(p150_5, p150_13).
contact(p150_5, p150_13).
contact(p150_13, p150_5).
contact(p150_13, p150_5).
contact(p150_10, p150_19).
contact(p150_10, p150_19).
contact(p150_11, p150_18).
contact(p150_11, p150_18).
contact(p150_18, p150_11).
contact(p150_18, p150_11).
contact(p150_14, p150_19).
contact(p150_14, p150_19).
contact(p151_0, p151_6).
contact(p151_0, p151_21).
contact(p151_0, p151_6).
contact(p151_0, p151_21).
contact(p151_6, p151_0).
contact(p151_6, p151_0).
contact(p151_6, p151_21).
contact(p151_6, p151_21).
contact(p151_21, p151_0).
contact(p151_21, p151_6).
contact(p151_21, p151_0).
contact(p151_21, p151_6).
contact(p151_1, p151_7).
contact(p151_1, p151_12).
contact(p151_1, p151_7).
contact(p151_1, p151_12).
contact(p151_7, p151_1).
contact(p151_7, p151_1).
contact(p151_12, p151_1).
contact(p151_12, p151_1).
contact(p151_2, p151_18).
contact(p151_2, p151_18).
contact(p151_18, p151_2).
contact(p151_18, p151_15).
contact(p151_18, p151_2).
contact(p151_18, p151_15).
contact(p151_3, p151_23).
contact(p151_3, p151_23).
contact(p151_23, p151_3).
contact(p151_23, p151_3).
contact(p151_4, p151_20).
contact(p151_4, p151_20).
contact(p151_20, p151_4).
contact(p151_20, p151_13).
contact(p151_20, p151_4).
contact(p151_20, p151_13).
contact(p151_11, p151_14).
contact(p151_11, p151_14).
contact(p151_14, p151_11).
contact(p151_14, p151_11).
contact(p151_13, p151_20).
contact(p151_13, p151_20).
contact(p151_15, p151_18).
contact(p151_15, p151_18).
contact(p151_19, p151_22).
contact(p151_19, p151_22).
contact(p151_22, p151_19).
contact(p151_22, p151_19).
contact(p152_1, p152_11).
contact(p152_1, p152_11).
contact(p152_11, p152_1).
contact(p152_11, p152_1).
contact(p152_2, p152_4).
contact(p152_2, p152_9).
contact(p152_2, p152_4).
contact(p152_2, p152_9).
contact(p152_4, p152_2).
contact(p152_4, p152_2).
contact(p152_4, p152_9).
contact(p152_4, p152_9).
contact(p152_9, p152_2).
contact(p152_9, p152_4).
contact(p152_9, p152_2).
contact(p152_9, p152_4).
contact(p152_12, p152_13).
contact(p152_12, p152_13).
contact(p152_13, p152_12).
contact(p152_13, p152_12).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
contact(p154_2, p154_9).
contact(p154_2, p154_9).
contact(p154_9, p154_2).
contact(p154_9, p154_3).
contact(p154_9, p154_2).
contact(p154_9, p154_3).
contact(p154_3, p154_9).
contact(p154_3, p154_11).
contact(p154_3, p154_9).
contact(p154_3, p154_11).
contact(p154_11, p154_3).
contact(p154_11, p154_3).
contact(p154_4, p154_12).
contact(p154_4, p154_12).
contact(p154_12, p154_4).
contact(p154_12, p154_4).
contact(p154_12, p154_17).
contact(p154_12, p154_19).
contact(p154_12, p154_17).
contact(p154_12, p154_19).
contact(p154_5, p154_7).
contact(p154_5, p154_7).
contact(p154_7, p154_5).
contact(p154_7, p154_5).
contact(p154_7, p154_14).
contact(p154_7, p154_14).
contact(p154_6, p154_13).
contact(p154_6, p154_13).
contact(p154_13, p154_6).
contact(p154_13, p154_6).
contact(p154_14, p154_7).
contact(p154_14, p154_7).
contact(p154_8, p154_18).
contact(p154_8, p154_18).
contact(p154_18, p154_8).
contact(p154_18, p154_8).
contact(p154_17, p154_12).
contact(p154_17, p154_12).
contact(p154_19, p154_12).
contact(p154_19, p154_12).
contact(p155_0, p155_26).
contact(p155_0, p155_27).
contact(p155_0, p155_26).
contact(p155_0, p155_27).
contact(p155_26, p155_0).
contact(p155_26, p155_21).
contact(p155_26, p155_0).
contact(p155_26, p155_21).
contact(p155_27, p155_0).
contact(p155_27, p155_0).
contact(p155_1, p155_23).
contact(p155_1, p155_23).
contact(p155_23, p155_1).
contact(p155_23, p155_1).
contact(p155_2, p155_14).
contact(p155_2, p155_19).
contact(p155_2, p155_14).
contact(p155_2, p155_19).
contact(p155_14, p155_2).
contact(p155_14, p155_2).
contact(p155_14, p155_19).
contact(p155_14, p155_19).
contact(p155_19, p155_2).
contact(p155_19, p155_14).
contact(p155_19, p155_2).
contact(p155_19, p155_14).
contact(p155_3, p155_24).
contact(p155_3, p155_24).
contact(p155_24, p155_3).
contact(p155_24, p155_3).
contact(p155_4, p155_12).
contact(p155_4, p155_12).
contact(p155_12, p155_4).
contact(p155_12, p155_4).
contact(p155_5, p155_25).
contact(p155_5, p155_25).
contact(p155_25, p155_5).
contact(p155_25, p155_9).
contact(p155_25, p155_5).
contact(p155_25, p155_9).
contact(p155_8, p155_13).
contact(p155_8, p155_17).
contact(p155_8, p155_13).
contact(p155_8, p155_17).
contact(p155_13, p155_8).
contact(p155_13, p155_8).
contact(p155_13, p155_17).
contact(p155_13, p155_17).
contact(p155_17, p155_8).
contact(p155_17, p155_13).
contact(p155_17, p155_8).
contact(p155_17, p155_13).
contact(p155_9, p155_22).
contact(p155_9, p155_25).
contact(p155_9, p155_22).
contact(p155_9, p155_25).
contact(p155_22, p155_9).
contact(p155_22, p155_9).
contact(p155_15, p155_16).
contact(p155_15, p155_16).
contact(p155_16, p155_15).
contact(p155_16, p155_15).
contact(p155_16, p155_33).
contact(p155_16, p155_33).
contact(p155_33, p155_16).
contact(p155_33, p155_30).
contact(p155_33, p155_16).
contact(p155_33, p155_30).
contact(p155_18, p155_28).
contact(p155_18, p155_29).
contact(p155_18, p155_28).
contact(p155_18, p155_29).
contact(p155_28, p155_18).
contact(p155_28, p155_18).
contact(p155_28, p155_29).
contact(p155_28, p155_29).
contact(p155_29, p155_18).
contact(p155_29, p155_28).
contact(p155_29, p155_18).
contact(p155_29, p155_28).
contact(p155_21, p155_26).
contact(p155_21, p155_26).
contact(p155_30, p155_31).
contact(p155_30, p155_32).
contact(p155_30, p155_33).
contact(p155_30, p155_31).
contact(p155_30, p155_32).
contact(p155_30, p155_33).
contact(p155_31, p155_30).
contact(p155_31, p155_30).
contact(p155_31, p155_32).
contact(p155_31, p155_32).
contact(p155_32, p155_30).
contact(p155_32, p155_31).
contact(p155_32, p155_30).
contact(p155_32, p155_31).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
contact(p157_0, p157_12).
contact(p157_0, p157_12).
contact(p157_12, p157_0).
contact(p157_12, p157_0).
contact(p157_1, p157_11).
contact(p157_1, p157_11).
contact(p157_11, p157_1).
contact(p157_11, p157_10).
contact(p157_11, p157_1).
contact(p157_11, p157_10).
contact(p157_3, p157_21).
contact(p157_3, p157_22).
contact(p157_3, p157_21).
contact(p157_3, p157_22).
contact(p157_21, p157_3).
contact(p157_21, p157_3).
contact(p157_21, p157_22).
contact(p157_21, p157_22).
contact(p157_22, p157_3).
contact(p157_22, p157_21).
contact(p157_22, p157_3).
contact(p157_22, p157_21).
contact(p157_5, p157_27).
contact(p157_5, p157_27).
contact(p157_27, p157_5).
contact(p157_27, p157_5).
contact(p157_6, p157_13).
contact(p157_6, p157_13).
contact(p157_13, p157_6).
contact(p157_13, p157_6).
contact(p157_13, p157_24).
contact(p157_13, p157_24).
contact(p157_9, p157_18).
contact(p157_9, p157_25).
contact(p157_9, p157_18).
contact(p157_9, p157_25).
contact(p157_18, p157_9).
contact(p157_18, p157_9).
contact(p157_18, p157_25).
contact(p157_18, p157_25).
contact(p157_25, p157_9).
contact(p157_25, p157_18).
contact(p157_25, p157_9).
contact(p157_25, p157_18).
contact(p157_25, p157_26).
contact(p157_25, p157_26).
contact(p157_10, p157_11).
contact(p157_10, p157_11).
contact(p157_24, p157_13).
contact(p157_24, p157_13).
contact(p157_26, p157_25).
contact(p157_26, p157_25).
contact(p158_0, p158_7).
contact(p158_0, p158_7).
contact(p158_7, p158_0).
contact(p158_7, p158_0).
contact(p158_3, p158_13).
contact(p158_3, p158_13).
contact(p158_13, p158_3).
contact(p158_13, p158_3).
contact(p158_13, p158_20).
contact(p158_13, p158_20).
contact(p158_4, p158_9).
contact(p158_4, p158_9).
contact(p158_9, p158_4).
contact(p158_9, p158_4).
contact(p158_20, p158_13).
contact(p158_20, p158_13).
contact(p158_20, p158_22).
contact(p158_20, p158_22).
contact(p158_22, p158_20).
contact(p158_22, p158_20).
contact(p159_0, p159_1).
contact(p159_0, p159_10).
contact(p159_0, p159_15).
contact(p159_0, p159_21).
contact(p159_0, p159_1).
contact(p159_0, p159_10).
contact(p159_0, p159_15).
contact(p159_0, p159_21).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p159_1, p159_10).
contact(p159_1, p159_15).
contact(p159_1, p159_20).
contact(p159_1, p159_10).
contact(p159_1, p159_15).
contact(p159_1, p159_20).
contact(p159_10, p159_0).
contact(p159_10, p159_1).
contact(p159_10, p159_0).
contact(p159_10, p159_1).
contact(p159_10, p159_15).
contact(p159_10, p159_20).
contact(p159_10, p159_15).
contact(p159_10, p159_20).
contact(p159_15, p159_0).
contact(p159_15, p159_1).
contact(p159_15, p159_10).
contact(p159_15, p159_0).
contact(p159_15, p159_1).
contact(p159_15, p159_10).
contact(p159_15, p159_20).
contact(p159_15, p159_20).
contact(p159_21, p159_0).
contact(p159_21, p159_0).
contact(p159_20, p159_1).
contact(p159_20, p159_4).
contact(p159_20, p159_10).
contact(p159_20, p159_15).
contact(p159_20, p159_1).
contact(p159_20, p159_4).
contact(p159_20, p159_10).
contact(p159_20, p159_15).
contact(p159_2, p159_27).
contact(p159_2, p159_27).
contact(p159_27, p159_2).
contact(p159_27, p159_2).
contact(p159_4, p159_9).
contact(p159_4, p159_20).
contact(p159_4, p159_9).
contact(p159_4, p159_20).
contact(p159_9, p159_4).
contact(p159_9, p159_4).
contact(p159_9, p159_25).
contact(p159_9, p159_25).
contact(p159_5, p159_17).
contact(p159_5, p159_17).
contact(p159_17, p159_5).
contact(p159_17, p159_5).
contact(p159_6, p159_14).
contact(p159_6, p159_32).
contact(p159_6, p159_14).
contact(p159_6, p159_32).
contact(p159_14, p159_6).
contact(p159_14, p159_6).
contact(p159_14, p159_32).
contact(p159_14, p159_32).
contact(p159_32, p159_6).
contact(p159_32, p159_14).
contact(p159_32, p159_6).
contact(p159_32, p159_14).
contact(p159_7, p159_8).
contact(p159_7, p159_8).
contact(p159_8, p159_7).
contact(p159_8, p159_7).
contact(p159_8, p159_25).
contact(p159_8, p159_25).
contact(p159_25, p159_8).
contact(p159_25, p159_9).
contact(p159_25, p159_8).
contact(p159_25, p159_9).
contact(p159_11, p159_23).
contact(p159_11, p159_28).
contact(p159_11, p159_31).
contact(p159_11, p159_23).
contact(p159_11, p159_28).
contact(p159_11, p159_31).
contact(p159_23, p159_11).
contact(p159_23, p159_11).
contact(p159_23, p159_31).
contact(p159_23, p159_31).
contact(p159_28, p159_11).
contact(p159_28, p159_11).
contact(p159_28, p159_31).
contact(p159_28, p159_31).
contact(p159_31, p159_11).
contact(p159_31, p159_23).
contact(p159_31, p159_28).
contact(p159_31, p159_11).
contact(p159_31, p159_23).
contact(p159_31, p159_28).
contact(p159_16, p159_19).
contact(p159_16, p159_19).
contact(p159_19, p159_16).
contact(p159_19, p159_16).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
contact(p161_0, p161_4).
contact(p161_0, p161_10).
contact(p161_0, p161_4).
contact(p161_0, p161_10).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
contact(p161_10, p161_0).
contact(p161_10, p161_0).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
contact(p161_2, p161_16).
contact(p161_2, p161_25).
contact(p161_2, p161_16).
contact(p161_2, p161_25).
contact(p161_16, p161_2).
contact(p161_16, p161_2).
contact(p161_25, p161_2).
contact(p161_25, p161_2).
contact(p161_5, p161_6).
contact(p161_5, p161_6).
contact(p161_6, p161_5).
contact(p161_6, p161_5).
contact(p161_7, p161_13).
contact(p161_7, p161_24).
contact(p161_7, p161_13).
contact(p161_7, p161_24).
contact(p161_13, p161_7).
contact(p161_13, p161_7).
contact(p161_13, p161_24).
contact(p161_13, p161_24).
contact(p161_24, p161_7).
contact(p161_24, p161_11).
contact(p161_24, p161_13).
contact(p161_24, p161_14).
contact(p161_24, p161_7).
contact(p161_24, p161_11).
contact(p161_24, p161_13).
contact(p161_24, p161_14).
contact(p161_8, p161_9).
contact(p161_8, p161_9).
contact(p161_9, p161_8).
contact(p161_9, p161_8).
contact(p161_11, p161_14).
contact(p161_11, p161_24).
contact(p161_11, p161_14).
contact(p161_11, p161_24).
contact(p161_14, p161_11).
contact(p161_14, p161_11).
contact(p161_14, p161_24).
contact(p161_14, p161_24).
contact(p161_15, p161_26).
contact(p161_15, p161_26).
contact(p161_26, p161_15).
contact(p161_26, p161_15).
contact(p161_17, p161_22).
contact(p161_17, p161_22).
contact(p161_22, p161_17).
contact(p161_22, p161_17).
contact(p162_0, p162_19).
contact(p162_0, p162_21).
contact(p162_0, p162_19).
contact(p162_0, p162_21).
contact(p162_19, p162_0).
contact(p162_19, p162_0).
contact(p162_19, p162_21).
contact(p162_19, p162_21).
contact(p162_21, p162_0).
contact(p162_21, p162_19).
contact(p162_21, p162_0).
contact(p162_21, p162_19).
contact(p162_4, p162_23).
contact(p162_4, p162_23).
contact(p162_23, p162_4).
contact(p162_23, p162_4).
contact(p162_5, p162_22).
contact(p162_5, p162_22).
contact(p162_22, p162_5).
contact(p162_22, p162_5).
contact(p162_7, p162_9).
contact(p162_7, p162_13).
contact(p162_7, p162_9).
contact(p162_7, p162_13).
contact(p162_9, p162_7).
contact(p162_9, p162_7).
contact(p162_13, p162_7).
contact(p162_13, p162_7).
contact(p162_8, p162_17).
contact(p162_8, p162_17).
contact(p162_17, p162_8).
contact(p162_17, p162_8).
contact(p162_10, p162_11).
contact(p162_10, p162_12).
contact(p162_10, p162_14).
contact(p162_10, p162_11).
contact(p162_10, p162_12).
contact(p162_10, p162_14).
contact(p162_11, p162_10).
contact(p162_11, p162_10).
contact(p162_11, p162_14).
contact(p162_11, p162_14).
contact(p162_12, p162_10).
contact(p162_12, p162_10).
contact(p162_12, p162_14).
contact(p162_12, p162_14).
contact(p162_14, p162_10).
contact(p162_14, p162_11).
contact(p162_14, p162_12).
contact(p162_14, p162_10).
contact(p162_14, p162_11).
contact(p162_14, p162_12).
contact(p163_3, p163_17).
contact(p163_3, p163_22).
contact(p163_3, p163_17).
contact(p163_3, p163_22).
contact(p163_17, p163_3).
contact(p163_17, p163_3).
contact(p163_17, p163_22).
contact(p163_17, p163_22).
contact(p163_22, p163_3).
contact(p163_22, p163_17).
contact(p163_22, p163_3).
contact(p163_22, p163_17).
contact(p163_4, p163_11).
contact(p163_4, p163_13).
contact(p163_4, p163_30).
contact(p163_4, p163_31).
contact(p163_4, p163_11).
contact(p163_4, p163_13).
contact(p163_4, p163_30).
contact(p163_4, p163_31).
contact(p163_11, p163_4).
contact(p163_11, p163_4).
contact(p163_11, p163_13).
contact(p163_11, p163_13).
contact(p163_13, p163_4).
contact(p163_13, p163_11).
contact(p163_13, p163_4).
contact(p163_13, p163_11).
contact(p163_13, p163_30).
contact(p163_13, p163_31).
contact(p163_13, p163_30).
contact(p163_13, p163_31).
contact(p163_30, p163_4).
contact(p163_30, p163_13).
contact(p163_30, p163_4).
contact(p163_30, p163_13).
contact(p163_31, p163_4).
contact(p163_31, p163_13).
contact(p163_31, p163_26).
contact(p163_31, p163_4).
contact(p163_31, p163_13).
contact(p163_31, p163_26).
contact(p163_5, p163_16).
contact(p163_5, p163_21).
contact(p163_5, p163_26).
contact(p163_5, p163_16).
contact(p163_5, p163_21).
contact(p163_5, p163_26).
contact(p163_16, p163_5).
contact(p163_16, p163_5).
contact(p163_16, p163_21).
contact(p163_16, p163_21).
contact(p163_21, p163_5).
contact(p163_21, p163_16).
contact(p163_21, p163_5).
contact(p163_21, p163_16).
contact(p163_21, p163_26).
contact(p163_21, p163_26).
contact(p163_26, p163_5).
contact(p163_26, p163_21).
contact(p163_26, p163_5).
contact(p163_26, p163_21).
contact(p163_26, p163_31).
contact(p163_26, p163_31).
contact(p163_8, p163_29).
contact(p163_8, p163_29).
contact(p163_29, p163_8).
contact(p163_29, p163_8).
contact(p163_12, p163_24).
contact(p163_12, p163_24).
contact(p163_24, p163_12).
contact(p163_24, p163_12).
contact(p163_14, p163_27).
contact(p163_14, p163_27).
contact(p163_27, p163_14).
contact(p163_27, p163_20).
contact(p163_27, p163_14).
contact(p163_27, p163_20).
contact(p163_20, p163_27).
contact(p163_20, p163_27).
contact(p164_1, p164_2).
contact(p164_1, p164_6).
contact(p164_1, p164_14).
contact(p164_1, p164_15).
contact(p164_1, p164_17).
contact(p164_1, p164_25).
contact(p164_1, p164_2).
contact(p164_1, p164_6).
contact(p164_1, p164_14).
contact(p164_1, p164_15).
contact(p164_1, p164_17).
contact(p164_1, p164_25).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
contact(p164_2, p164_6).
contact(p164_2, p164_14).
contact(p164_2, p164_15).
contact(p164_2, p164_17).
contact(p164_2, p164_25).
contact(p164_2, p164_6).
contact(p164_2, p164_14).
contact(p164_2, p164_15).
contact(p164_2, p164_17).
contact(p164_2, p164_25).
contact(p164_6, p164_1).
contact(p164_6, p164_2).
contact(p164_6, p164_1).
contact(p164_6, p164_2).
contact(p164_6, p164_15).
contact(p164_6, p164_17).
contact(p164_6, p164_15).
contact(p164_6, p164_17).
contact(p164_14, p164_1).
contact(p164_14, p164_2).
contact(p164_14, p164_7).
contact(p164_14, p164_1).
contact(p164_14, p164_2).
contact(p164_14, p164_7).
contact(p164_14, p164_17).
contact(p164_14, p164_17).
contact(p164_15, p164_1).
contact(p164_15, p164_2).
contact(p164_15, p164_6).
contact(p164_15, p164_1).
contact(p164_15, p164_2).
contact(p164_15, p164_6).
contact(p164_15, p164_17).
contact(p164_15, p164_17).
contact(p164_17, p164_1).
contact(p164_17, p164_2).
contact(p164_17, p164_6).
contact(p164_17, p164_14).
contact(p164_17, p164_15).
contact(p164_17, p164_1).
contact(p164_17, p164_2).
contact(p164_17, p164_6).
contact(p164_17, p164_14).
contact(p164_17, p164_15).
contact(p164_17, p164_25).
contact(p164_17, p164_25).
contact(p164_25, p164_1).
contact(p164_25, p164_2).
contact(p164_25, p164_17).
contact(p164_25, p164_1).
contact(p164_25, p164_2).
contact(p164_25, p164_17).
contact(p164_7, p164_14).
contact(p164_7, p164_14).
contact(p164_9, p164_27).
contact(p164_9, p164_27).
contact(p164_27, p164_9).
contact(p164_27, p164_16).
contact(p164_27, p164_9).
contact(p164_27, p164_16).
contact(p164_11, p164_19).
contact(p164_11, p164_19).
contact(p164_19, p164_11).
contact(p164_19, p164_11).
contact(p164_16, p164_27).
contact(p164_16, p164_27).
contact(p164_20, p164_22).
contact(p164_20, p164_24).
contact(p164_20, p164_22).
contact(p164_20, p164_24).
contact(p164_22, p164_20).
contact(p164_22, p164_20).
contact(p164_22, p164_24).
contact(p164_22, p164_24).
contact(p164_24, p164_20).
contact(p164_24, p164_22).
contact(p164_24, p164_20).
contact(p164_24, p164_22).
contact(p166_2, p166_6).
contact(p166_2, p166_10).
contact(p166_2, p166_12).
contact(p166_2, p166_6).
contact(p166_2, p166_10).
contact(p166_2, p166_12).
contact(p166_6, p166_2).
contact(p166_6, p166_2).
contact(p166_6, p166_10).
contact(p166_6, p166_12).
contact(p166_6, p166_10).
contact(p166_6, p166_12).
contact(p166_10, p166_2).
contact(p166_10, p166_6).
contact(p166_10, p166_2).
contact(p166_10, p166_6).
contact(p166_10, p166_12).
contact(p166_10, p166_12).
contact(p166_12, p166_2).
contact(p166_12, p166_6).
contact(p166_12, p166_10).
contact(p166_12, p166_2).
contact(p166_12, p166_6).
contact(p166_12, p166_10).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
contact(p167_1, p167_12).
contact(p167_1, p167_12).
contact(p167_12, p167_1).
contact(p167_12, p167_1).
contact(p167_12, p167_29).
contact(p167_12, p167_29).
contact(p167_4, p167_31).
contact(p167_4, p167_31).
contact(p167_31, p167_4).
contact(p167_31, p167_4).
contact(p167_5, p167_9).
contact(p167_5, p167_9).
contact(p167_9, p167_5).
contact(p167_9, p167_5).
contact(p167_6, p167_17).
contact(p167_6, p167_21).
contact(p167_6, p167_17).
contact(p167_6, p167_21).
contact(p167_17, p167_6).
contact(p167_17, p167_6).
contact(p167_17, p167_21).
contact(p167_17, p167_23).
contact(p167_17, p167_21).
contact(p167_17, p167_23).
contact(p167_21, p167_6).
contact(p167_21, p167_17).
contact(p167_21, p167_6).
contact(p167_21, p167_17).
contact(p167_21, p167_23).
contact(p167_21, p167_23).
contact(p167_7, p167_11).
contact(p167_7, p167_20).
contact(p167_7, p167_26).
contact(p167_7, p167_11).
contact(p167_7, p167_20).
contact(p167_7, p167_26).
contact(p167_11, p167_7).
contact(p167_11, p167_7).
contact(p167_11, p167_20).
contact(p167_11, p167_26).
contact(p167_11, p167_20).
contact(p167_11, p167_26).
contact(p167_20, p167_7).
contact(p167_20, p167_11).
contact(p167_20, p167_7).
contact(p167_20, p167_11).
contact(p167_26, p167_7).
contact(p167_26, p167_11).
contact(p167_26, p167_15).
contact(p167_26, p167_25).
contact(p167_26, p167_7).
contact(p167_26, p167_11).
contact(p167_26, p167_15).
contact(p167_26, p167_25).
contact(p167_29, p167_12).
contact(p167_29, p167_28).
contact(p167_29, p167_12).
contact(p167_29, p167_28).
contact(p167_13, p167_27).
contact(p167_13, p167_30).
contact(p167_13, p167_27).
contact(p167_13, p167_30).
contact(p167_27, p167_13).
contact(p167_27, p167_13).
contact(p167_27, p167_30).
contact(p167_27, p167_30).
contact(p167_30, p167_13).
contact(p167_30, p167_27).
contact(p167_30, p167_13).
contact(p167_30, p167_27).
contact(p167_14, p167_25).
contact(p167_14, p167_25).
contact(p167_25, p167_14).
contact(p167_25, p167_14).
contact(p167_25, p167_26).
contact(p167_25, p167_26).
contact(p167_15, p167_26).
contact(p167_15, p167_26).
contact(p167_16, p167_28).
contact(p167_16, p167_28).
contact(p167_28, p167_16).
contact(p167_28, p167_16).
contact(p167_28, p167_29).
contact(p167_28, p167_29).
contact(p167_23, p167_17).
contact(p167_23, p167_21).
contact(p167_23, p167_17).
contact(p167_23, p167_21).
contact(p168_0, p168_6).
contact(p168_0, p168_6).
contact(p168_6, p168_0).
contact(p168_6, p168_0).
contact(p168_2, p168_5).
contact(p168_2, p168_5).
contact(p168_5, p168_2).
contact(p168_5, p168_2).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
contact(p170_3, p170_9).
contact(p170_3, p170_12).
contact(p170_3, p170_9).
contact(p170_3, p170_12).
contact(p170_9, p170_3).
contact(p170_9, p170_3).
contact(p170_12, p170_3).
contact(p170_12, p170_3).
contact(p170_5, p170_27).
contact(p170_5, p170_27).
contact(p170_27, p170_5).
contact(p170_27, p170_5).
contact(p170_6, p170_7).
contact(p170_6, p170_7).
contact(p170_7, p170_6).
contact(p170_7, p170_6).
contact(p170_11, p170_25).
contact(p170_11, p170_25).
contact(p170_25, p170_11).
contact(p170_25, p170_13).
contact(p170_25, p170_11).
contact(p170_25, p170_13).
contact(p170_13, p170_25).
contact(p170_13, p170_25).
contact(p170_18, p170_19).
contact(p170_18, p170_19).
contact(p170_19, p170_18).
contact(p170_19, p170_18).
contact(p170_21, p170_29).
contact(p170_21, p170_29).
contact(p170_29, p170_21).
contact(p170_29, p170_21).
contact(p171_0, p171_1).
contact(p171_0, p171_6).
contact(p171_0, p171_1).
contact(p171_0, p171_6).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
contact(p171_1, p171_7).
contact(p171_1, p171_11).
contact(p171_1, p171_7).
contact(p171_1, p171_11).
contact(p171_6, p171_0).
contact(p171_6, p171_0).
contact(p171_6, p171_11).
contact(p171_6, p171_14).
contact(p171_6, p171_11).
contact(p171_6, p171_14).
contact(p171_7, p171_1).
contact(p171_7, p171_1).
contact(p171_11, p171_1).
contact(p171_11, p171_6).
contact(p171_11, p171_10).
contact(p171_11, p171_1).
contact(p171_11, p171_6).
contact(p171_11, p171_10).
contact(p171_2, p171_5).
contact(p171_2, p171_5).
contact(p171_5, p171_2).
contact(p171_5, p171_2).
contact(p171_3, p171_21).
contact(p171_3, p171_21).
contact(p171_21, p171_3).
contact(p171_21, p171_3).
contact(p171_4, p171_12).
contact(p171_4, p171_12).
contact(p171_12, p171_4).
contact(p171_12, p171_4).
contact(p171_14, p171_6).
contact(p171_14, p171_6).
contact(p171_8, p171_18).
contact(p171_8, p171_18).
contact(p171_18, p171_8).
contact(p171_18, p171_8).
contact(p171_9, p171_13).
contact(p171_9, p171_13).
contact(p171_13, p171_9).
contact(p171_13, p171_9).
contact(p171_10, p171_11).
contact(p171_10, p171_25).
contact(p171_10, p171_11).
contact(p171_10, p171_25).
contact(p171_25, p171_10).
contact(p171_25, p171_10).
contact(p171_15, p171_19).
contact(p171_15, p171_19).
contact(p171_19, p171_15).
contact(p171_19, p171_15).
contact(p171_22, p171_23).
contact(p171_22, p171_23).
contact(p171_23, p171_22).
contact(p171_23, p171_22).
contact(p171_23, p171_24).
contact(p171_23, p171_24).
contact(p171_24, p171_23).
contact(p171_24, p171_23).
contact(p172_11, p172_15).
contact(p172_11, p172_15).
contact(p172_15, p172_11).
contact(p172_15, p172_11).
contact(p173_1, p173_3).
contact(p173_1, p173_8).
contact(p173_1, p173_9).
contact(p173_1, p173_3).
contact(p173_1, p173_8).
contact(p173_1, p173_9).
contact(p173_3, p173_1).
contact(p173_3, p173_1).
contact(p173_8, p173_1).
contact(p173_8, p173_1).
contact(p173_8, p173_9).
contact(p173_8, p173_9).
contact(p173_9, p173_1).
contact(p173_9, p173_8).
contact(p173_9, p173_1).
contact(p173_9, p173_8).
contact(p173_4, p173_21).
contact(p173_4, p173_21).
contact(p173_21, p173_4).
contact(p173_21, p173_4).
contact(p173_6, p173_12).
contact(p173_6, p173_12).
contact(p173_12, p173_6).
contact(p173_12, p173_6).
contact(p173_7, p173_17).
contact(p173_7, p173_19).
contact(p173_7, p173_17).
contact(p173_7, p173_19).
contact(p173_17, p173_7).
contact(p173_17, p173_7).
contact(p173_19, p173_7).
contact(p173_19, p173_7).
contact(p174_0, p174_14).
contact(p174_0, p174_19).
contact(p174_0, p174_14).
contact(p174_0, p174_19).
contact(p174_14, p174_0).
contact(p174_14, p174_0).
contact(p174_19, p174_0).
contact(p174_19, p174_0).
contact(p174_7, p174_11).
contact(p174_7, p174_11).
contact(p174_11, p174_7).
contact(p174_11, p174_7).
contact(p174_11, p174_16).
contact(p174_11, p174_22).
contact(p174_11, p174_16).
contact(p174_11, p174_22).
contact(p174_8, p174_18).
contact(p174_8, p174_24).
contact(p174_8, p174_18).
contact(p174_8, p174_24).
contact(p174_18, p174_8).
contact(p174_18, p174_8).
contact(p174_18, p174_24).
contact(p174_18, p174_24).
contact(p174_24, p174_8).
contact(p174_24, p174_18).
contact(p174_24, p174_20).
contact(p174_24, p174_8).
contact(p174_24, p174_18).
contact(p174_24, p174_20).
contact(p174_9, p174_15).
contact(p174_9, p174_20).
contact(p174_9, p174_15).
contact(p174_9, p174_20).
contact(p174_15, p174_9).
contact(p174_15, p174_9).
contact(p174_20, p174_9).
contact(p174_20, p174_9).
contact(p174_20, p174_24).
contact(p174_20, p174_24).
contact(p174_16, p174_11).
contact(p174_16, p174_11).
contact(p174_22, p174_11).
contact(p174_22, p174_11).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
contact(p178_1, p178_10).
contact(p178_1, p178_10).
contact(p178_10, p178_1).
contact(p178_10, p178_1).
contact(p178_5, p178_7).
contact(p178_5, p178_7).
contact(p178_7, p178_5).
contact(p178_7, p178_5).
contact(p178_8, p178_11).
contact(p178_8, p178_11).
contact(p178_11, p178_8).
contact(p178_11, p178_8).
contact(p179_0, p179_5).
contact(p179_0, p179_5).
contact(p179_5, p179_0).
contact(p179_5, p179_0).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
contact(p179_4, p179_8).
contact(p179_4, p179_13).
contact(p179_4, p179_21).
contact(p179_4, p179_8).
contact(p179_4, p179_13).
contact(p179_4, p179_21).
contact(p179_8, p179_4).
contact(p179_8, p179_4).
contact(p179_8, p179_13).
contact(p179_8, p179_21).
contact(p179_8, p179_13).
contact(p179_8, p179_21).
contact(p179_13, p179_4).
contact(p179_13, p179_8).
contact(p179_13, p179_4).
contact(p179_13, p179_8).
contact(p179_13, p179_21).
contact(p179_13, p179_21).
contact(p179_21, p179_4).
contact(p179_21, p179_8).
contact(p179_21, p179_13).
contact(p179_21, p179_4).
contact(p179_21, p179_8).
contact(p179_21, p179_13).
contact(p179_7, p179_11).
contact(p179_7, p179_11).
contact(p179_11, p179_7).
contact(p179_11, p179_7).
contact(p179_9, p179_14).
contact(p179_9, p179_14).
contact(p179_14, p179_9).
contact(p179_14, p179_9).
contact(p179_10, p179_12).
contact(p179_10, p179_12).
contact(p179_12, p179_10).
contact(p179_12, p179_10).
contact(p179_15, p179_16).
contact(p179_15, p179_17).
contact(p179_15, p179_16).
contact(p179_15, p179_17).
contact(p179_16, p179_15).
contact(p179_16, p179_15).
contact(p179_16, p179_17).
contact(p179_16, p179_17).
contact(p179_17, p179_15).
contact(p179_17, p179_16).
contact(p179_17, p179_15).
contact(p179_17, p179_16).
contact(p179_22, p179_23).
contact(p179_22, p179_23).
contact(p179_23, p179_22).
contact(p179_23, p179_22).
contact(p181_0, p181_15).
contact(p181_0, p181_24).
contact(p181_0, p181_15).
contact(p181_0, p181_24).
contact(p181_15, p181_0).
contact(p181_15, p181_0).
contact(p181_24, p181_0).
contact(p181_24, p181_23).
contact(p181_24, p181_0).
contact(p181_24, p181_23).
contact(p181_1, p181_25).
contact(p181_1, p181_25).
contact(p181_25, p181_1).
contact(p181_25, p181_1).
contact(p181_2, p181_22).
contact(p181_2, p181_22).
contact(p181_22, p181_2).
contact(p181_22, p181_2).
contact(p181_3, p181_5).
contact(p181_3, p181_21).
contact(p181_3, p181_5).
contact(p181_3, p181_21).
contact(p181_5, p181_3).
contact(p181_5, p181_3).
contact(p181_5, p181_6).
contact(p181_5, p181_14).
contact(p181_5, p181_21).
contact(p181_5, p181_26).
contact(p181_5, p181_6).
contact(p181_5, p181_14).
contact(p181_5, p181_21).
contact(p181_5, p181_26).
contact(p181_21, p181_3).
contact(p181_21, p181_5).
contact(p181_21, p181_3).
contact(p181_21, p181_5).
contact(p181_4, p181_7).
contact(p181_4, p181_29).
contact(p181_4, p181_7).
contact(p181_4, p181_29).
contact(p181_7, p181_4).
contact(p181_7, p181_4).
contact(p181_7, p181_29).
contact(p181_7, p181_29).
contact(p181_29, p181_4).
contact(p181_29, p181_7).
contact(p181_29, p181_4).
contact(p181_29, p181_7).
contact(p181_6, p181_5).
contact(p181_6, p181_5).
contact(p181_6, p181_20).
contact(p181_6, p181_20).
contact(p181_14, p181_5).
contact(p181_14, p181_5).
contact(p181_14, p181_20).
contact(p181_14, p181_26).
contact(p181_14, p181_20).
contact(p181_14, p181_26).
contact(p181_26, p181_5).
contact(p181_26, p181_14).
contact(p181_26, p181_20).
contact(p181_26, p181_5).
contact(p181_26, p181_14).
contact(p181_26, p181_20).
contact(p181_20, p181_6).
contact(p181_20, p181_14).
contact(p181_20, p181_17).
contact(p181_20, p181_6).
contact(p181_20, p181_14).
contact(p181_20, p181_17).
contact(p181_20, p181_26).
contact(p181_20, p181_26).
contact(p181_9, p181_13).
contact(p181_9, p181_30).
contact(p181_9, p181_13).
contact(p181_9, p181_30).
contact(p181_13, p181_9).
contact(p181_13, p181_9).
contact(p181_30, p181_9).
contact(p181_30, p181_9).
contact(p181_10, p181_12).
contact(p181_10, p181_23).
contact(p181_10, p181_12).
contact(p181_10, p181_23).
contact(p181_12, p181_10).
contact(p181_12, p181_10).
contact(p181_12, p181_23).
contact(p181_12, p181_23).
contact(p181_23, p181_10).
contact(p181_23, p181_12).
contact(p181_23, p181_10).
contact(p181_23, p181_12).
contact(p181_23, p181_24).
contact(p181_23, p181_24).
contact(p181_11, p181_18).
contact(p181_11, p181_18).
contact(p181_18, p181_11).
contact(p181_18, p181_11).
contact(p181_17, p181_20).
contact(p181_17, p181_20).
contact(p182_0, p182_6).
contact(p182_0, p182_6).
contact(p182_6, p182_0).
contact(p182_6, p182_0).
contact(p182_2, p182_12).
contact(p182_2, p182_19).
contact(p182_2, p182_12).
contact(p182_2, p182_19).
contact(p182_12, p182_2).
contact(p182_12, p182_2).
contact(p182_12, p182_19).
contact(p182_12, p182_19).
contact(p182_19, p182_2).
contact(p182_19, p182_12).
contact(p182_19, p182_2).
contact(p182_19, p182_12).
contact(p182_3, p182_10).
contact(p182_3, p182_23).
contact(p182_3, p182_10).
contact(p182_3, p182_23).
contact(p182_10, p182_3).
contact(p182_10, p182_3).
contact(p182_10, p182_23).
contact(p182_10, p182_23).
contact(p182_23, p182_3).
contact(p182_23, p182_10).
contact(p182_23, p182_3).
contact(p182_23, p182_10).
contact(p182_4, p182_21).
contact(p182_4, p182_25).
contact(p182_4, p182_21).
contact(p182_4, p182_25).
contact(p182_21, p182_4).
contact(p182_21, p182_4).
contact(p182_21, p182_25).
contact(p182_21, p182_25).
contact(p182_25, p182_4).
contact(p182_25, p182_21).
contact(p182_25, p182_4).
contact(p182_25, p182_21).
contact(p182_5, p182_13).
contact(p182_5, p182_15).
contact(p182_5, p182_13).
contact(p182_5, p182_15).
contact(p182_13, p182_5).
contact(p182_13, p182_5).
contact(p182_13, p182_15).
contact(p182_13, p182_15).
contact(p182_15, p182_5).
contact(p182_15, p182_13).
contact(p182_15, p182_5).
contact(p182_15, p182_13).
contact(p182_7, p182_26).
contact(p182_7, p182_26).
contact(p182_26, p182_7).
contact(p182_26, p182_7).
contact(p182_8, p182_9).
contact(p182_8, p182_18).
contact(p182_8, p182_22).
contact(p182_8, p182_9).
contact(p182_8, p182_18).
contact(p182_8, p182_22).
contact(p182_9, p182_8).
contact(p182_9, p182_8).
contact(p182_9, p182_22).
contact(p182_9, p182_22).
contact(p182_18, p182_8).
contact(p182_18, p182_8).
contact(p182_22, p182_8).
contact(p182_22, p182_9).
contact(p182_22, p182_8).
contact(p182_22, p182_9).
contact(p183_0, p183_16).
contact(p183_0, p183_16).
contact(p183_16, p183_0).
contact(p183_16, p183_0).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
contact(p183_3, p183_6).
contact(p183_3, p183_6).
contact(p183_6, p183_3).
contact(p183_6, p183_3).
contact(p183_4, p183_8).
contact(p183_4, p183_17).
contact(p183_4, p183_8).
contact(p183_4, p183_17).
contact(p183_8, p183_4).
contact(p183_8, p183_5).
contact(p183_8, p183_4).
contact(p183_8, p183_5).
contact(p183_17, p183_4).
contact(p183_17, p183_4).
contact(p183_5, p183_8).
contact(p183_5, p183_8).
contact(p183_7, p183_10).
contact(p183_7, p183_10).
contact(p183_10, p183_7).
contact(p183_10, p183_7).
contact(p183_12, p183_13).
contact(p183_12, p183_14).
contact(p183_12, p183_13).
contact(p183_12, p183_14).
contact(p183_13, p183_12).
contact(p183_13, p183_12).
contact(p183_14, p183_12).
contact(p183_14, p183_12).
contact(p184_0, p184_7).
contact(p184_0, p184_7).
contact(p184_7, p184_0).
contact(p184_7, p184_0).
contact(p184_1, p184_13).
contact(p184_1, p184_13).
contact(p184_13, p184_1).
contact(p184_13, p184_1).
contact(p184_10, p184_14).
contact(p184_10, p184_14).
contact(p184_14, p184_10).
contact(p184_14, p184_10).
contact(p185_1, p185_4).
contact(p185_1, p185_4).
contact(p185_4, p185_1).
contact(p185_4, p185_1).
contact(p185_4, p185_10).
contact(p185_4, p185_10).
contact(p185_10, p185_4).
contact(p185_10, p185_4).
contact(p185_6, p185_7).
contact(p185_6, p185_8).
contact(p185_6, p185_7).
contact(p185_6, p185_8).
contact(p185_7, p185_6).
contact(p185_7, p185_6).
contact(p185_7, p185_8).
contact(p185_7, p185_8).
contact(p185_8, p185_6).
contact(p185_8, p185_7).
contact(p185_8, p185_6).
contact(p185_8, p185_7).
contact(p186_0, p186_1).
contact(p186_0, p186_8).
contact(p186_0, p186_1).
contact(p186_0, p186_8).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
contact(p186_1, p186_14).
contact(p186_1, p186_14).
contact(p186_8, p186_0).
contact(p186_8, p186_0).
contact(p186_14, p186_1).
contact(p186_14, p186_1).
contact(p186_3, p186_6).
contact(p186_3, p186_6).
contact(p186_6, p186_3).
contact(p186_6, p186_3).
contact(p186_4, p186_12).
contact(p186_4, p186_12).
contact(p186_12, p186_4).
contact(p186_12, p186_4).
contact(p186_9, p186_13).
contact(p186_9, p186_13).
contact(p186_13, p186_9).
contact(p186_13, p186_9).
contact(p187_0, p187_5).
contact(p187_0, p187_5).
contact(p187_5, p187_0).
contact(p187_5, p187_0).
contact(p187_5, p187_11).
contact(p187_5, p187_13).
contact(p187_5, p187_11).
contact(p187_5, p187_13).
contact(p187_2, p187_10).
contact(p187_2, p187_10).
contact(p187_10, p187_2).
contact(p187_10, p187_2).
contact(p187_10, p187_14).
contact(p187_10, p187_14).
contact(p187_3, p187_6).
contact(p187_3, p187_6).
contact(p187_6, p187_3).
contact(p187_6, p187_3).
contact(p187_4, p187_15).
contact(p187_4, p187_15).
contact(p187_15, p187_4).
contact(p187_15, p187_4).
contact(p187_11, p187_5).
contact(p187_11, p187_5).
contact(p187_11, p187_13).
contact(p187_11, p187_13).
contact(p187_13, p187_5).
contact(p187_13, p187_11).
contact(p187_13, p187_5).
contact(p187_13, p187_11).
contact(p187_14, p187_10).
contact(p187_14, p187_10).
contact(p188_1, p188_17).
contact(p188_1, p188_17).
contact(p188_17, p188_1).
contact(p188_17, p188_1).
contact(p188_3, p188_10).
contact(p188_3, p188_13).
contact(p188_3, p188_18).
contact(p188_3, p188_10).
contact(p188_3, p188_13).
contact(p188_3, p188_18).
contact(p188_10, p188_3).
contact(p188_10, p188_3).
contact(p188_10, p188_13).
contact(p188_10, p188_13).
contact(p188_13, p188_3).
contact(p188_13, p188_10).
contact(p188_13, p188_3).
contact(p188_13, p188_10).
contact(p188_18, p188_3).
contact(p188_18, p188_3).
contact(p188_4, p188_5).
contact(p188_4, p188_5).
contact(p188_5, p188_4).
contact(p188_5, p188_4).
contact(p188_6, p188_12).
contact(p188_6, p188_16).
contact(p188_6, p188_12).
contact(p188_6, p188_16).
contact(p188_12, p188_6).
contact(p188_12, p188_6).
contact(p188_12, p188_16).
contact(p188_12, p188_16).
contact(p188_16, p188_6).
contact(p188_16, p188_12).
contact(p188_16, p188_6).
contact(p188_16, p188_12).
contact(p190_5, p190_7).
contact(p190_5, p190_11).
contact(p190_5, p190_7).
contact(p190_5, p190_11).
contact(p190_7, p190_5).
contact(p190_7, p190_5).
contact(p190_7, p190_11).
contact(p190_7, p190_11).
contact(p190_11, p190_5).
contact(p190_11, p190_7).
contact(p190_11, p190_5).
contact(p190_11, p190_7).
contact(p190_6, p190_9).
contact(p190_6, p190_9).
contact(p190_9, p190_6).
contact(p190_9, p190_6).
contact(p191_4, p191_6).
contact(p191_4, p191_6).
contact(p191_6, p191_4).
contact(p191_6, p191_4).
contact(p192_0, p192_19).
contact(p192_0, p192_22).
contact(p192_0, p192_19).
contact(p192_0, p192_22).
contact(p192_19, p192_0).
contact(p192_19, p192_0).
contact(p192_19, p192_22).
contact(p192_19, p192_22).
contact(p192_22, p192_0).
contact(p192_22, p192_19).
contact(p192_22, p192_0).
contact(p192_22, p192_19).
contact(p192_2, p192_13).
contact(p192_2, p192_13).
contact(p192_13, p192_2).
contact(p192_13, p192_2).
contact(p192_3, p192_4).
contact(p192_3, p192_9).
contact(p192_3, p192_4).
contact(p192_3, p192_9).
contact(p192_4, p192_3).
contact(p192_4, p192_3).
contact(p192_4, p192_9).
contact(p192_4, p192_17).
contact(p192_4, p192_18).
contact(p192_4, p192_9).
contact(p192_4, p192_17).
contact(p192_4, p192_18).
contact(p192_9, p192_3).
contact(p192_9, p192_4).
contact(p192_9, p192_3).
contact(p192_9, p192_4).
contact(p192_9, p192_17).
contact(p192_9, p192_18).
contact(p192_9, p192_17).
contact(p192_9, p192_18).
contact(p192_17, p192_4).
contact(p192_17, p192_9).
contact(p192_17, p192_4).
contact(p192_17, p192_9).
contact(p192_18, p192_4).
contact(p192_18, p192_9).
contact(p192_18, p192_4).
contact(p192_18, p192_9).
contact(p192_5, p192_11).
contact(p192_5, p192_11).
contact(p192_11, p192_5).
contact(p192_11, p192_5).
contact(p192_6, p192_14).
contact(p192_6, p192_14).
contact(p192_14, p192_6).
contact(p192_14, p192_6).
contact(p192_8, p192_15).
contact(p192_8, p192_15).
contact(p192_15, p192_8).
contact(p192_15, p192_8).
contact(p193_2, p193_14).
contact(p193_2, p193_14).
contact(p193_14, p193_2).
contact(p193_14, p193_2).
contact(p193_3, p193_16).
contact(p193_3, p193_16).
contact(p193_16, p193_3).
contact(p193_16, p193_3).
contact(p193_6, p193_9).
contact(p193_6, p193_9).
contact(p193_9, p193_6).
contact(p193_9, p193_6).
contact(p194_0, p194_19).
contact(p194_0, p194_19).
contact(p194_19, p194_0).
contact(p194_19, p194_4).
contact(p194_19, p194_0).
contact(p194_19, p194_4).
contact(p194_4, p194_7).
contact(p194_4, p194_19).
contact(p194_4, p194_7).
contact(p194_4, p194_19).
contact(p194_7, p194_4).
contact(p194_7, p194_4).
contact(p194_6, p194_8).
contact(p194_6, p194_14).
contact(p194_6, p194_21).
contact(p194_6, p194_22).
contact(p194_6, p194_8).
contact(p194_6, p194_14).
contact(p194_6, p194_21).
contact(p194_6, p194_22).
contact(p194_8, p194_6).
contact(p194_8, p194_6).
contact(p194_8, p194_22).
contact(p194_8, p194_29).
contact(p194_8, p194_22).
contact(p194_8, p194_29).
contact(p194_14, p194_6).
contact(p194_14, p194_9).
contact(p194_14, p194_6).
contact(p194_14, p194_9).
contact(p194_14, p194_22).
contact(p194_14, p194_22).
contact(p194_21, p194_6).
contact(p194_21, p194_9).
contact(p194_21, p194_6).
contact(p194_21, p194_9).
contact(p194_21, p194_22).
contact(p194_21, p194_29).
contact(p194_21, p194_22).
contact(p194_21, p194_29).
contact(p194_22, p194_6).
contact(p194_22, p194_8).
contact(p194_22, p194_14).
contact(p194_22, p194_21).
contact(p194_22, p194_6).
contact(p194_22, p194_8).
contact(p194_22, p194_14).
contact(p194_22, p194_21).
contact(p194_29, p194_8).
contact(p194_29, p194_21).
contact(p194_29, p194_8).
contact(p194_29, p194_21).
contact(p194_9, p194_14).
contact(p194_9, p194_21).
contact(p194_9, p194_24).
contact(p194_9, p194_14).
contact(p194_9, p194_21).
contact(p194_9, p194_24).
contact(p194_24, p194_9).
contact(p194_24, p194_9).
contact(p194_10, p194_11).
contact(p194_10, p194_17).
contact(p194_10, p194_11).
contact(p194_10, p194_17).
contact(p194_11, p194_10).
contact(p194_11, p194_10).
contact(p194_17, p194_10).
contact(p194_17, p194_10).
contact(p194_17, p194_25).
contact(p194_17, p194_25).
contact(p194_25, p194_17).
contact(p194_25, p194_17).
contact(p194_23, p194_28).
contact(p194_23, p194_28).
contact(p194_28, p194_23).
contact(p194_28, p194_23).
contact(p195_0, p195_19).
contact(p195_0, p195_19).
contact(p195_19, p195_0).
contact(p195_19, p195_0).
contact(p195_1, p195_12).
contact(p195_1, p195_14).
contact(p195_1, p195_12).
contact(p195_1, p195_14).
contact(p195_12, p195_1).
contact(p195_12, p195_8).
contact(p195_12, p195_1).
contact(p195_12, p195_8).
contact(p195_12, p195_14).
contact(p195_12, p195_14).
contact(p195_14, p195_1).
contact(p195_14, p195_12).
contact(p195_14, p195_1).
contact(p195_14, p195_12).
contact(p195_2, p195_28).
contact(p195_2, p195_28).
contact(p195_28, p195_2).
contact(p195_28, p195_15).
contact(p195_28, p195_2).
contact(p195_28, p195_15).
contact(p195_3, p195_9).
contact(p195_3, p195_17).
contact(p195_3, p195_9).
contact(p195_3, p195_17).
contact(p195_9, p195_3).
contact(p195_9, p195_4).
contact(p195_9, p195_3).
contact(p195_9, p195_4).
contact(p195_9, p195_17).
contact(p195_9, p195_17).
contact(p195_17, p195_3).
contact(p195_17, p195_9).
contact(p195_17, p195_3).
contact(p195_17, p195_9).
contact(p195_4, p195_9).
contact(p195_4, p195_31).
contact(p195_4, p195_9).
contact(p195_4, p195_31).
contact(p195_31, p195_4).
contact(p195_31, p195_4).
contact(p195_8, p195_12).
contact(p195_8, p195_12).
contact(p195_10, p195_27).
contact(p195_10, p195_27).
contact(p195_27, p195_10).
contact(p195_27, p195_21).
contact(p195_27, p195_23).
contact(p195_27, p195_26).
contact(p195_27, p195_10).
contact(p195_27, p195_21).
contact(p195_27, p195_23).
contact(p195_27, p195_26).
contact(p195_11, p195_29).
contact(p195_11, p195_29).
contact(p195_29, p195_11).
contact(p195_29, p195_11).
contact(p195_13, p195_22).
contact(p195_13, p195_22).
contact(p195_22, p195_13).
contact(p195_22, p195_18).
contact(p195_22, p195_13).
contact(p195_22, p195_18).
contact(p195_15, p195_28).
contact(p195_15, p195_28).
contact(p195_18, p195_22).
contact(p195_18, p195_22).
contact(p195_21, p195_27).
contact(p195_21, p195_27).
contact(p195_23, p195_27).
contact(p195_23, p195_27).
contact(p195_26, p195_27).
contact(p195_26, p195_27).
contact(p196_0, p196_10).
contact(p196_0, p196_12).
contact(p196_0, p196_13).
contact(p196_0, p196_24).
contact(p196_0, p196_10).
contact(p196_0, p196_12).
contact(p196_0, p196_13).
contact(p196_0, p196_24).
contact(p196_10, p196_0).
contact(p196_10, p196_0).
contact(p196_10, p196_12).
contact(p196_10, p196_13).
contact(p196_10, p196_24).
contact(p196_10, p196_12).
contact(p196_10, p196_13).
contact(p196_10, p196_24).
contact(p196_12, p196_0).
contact(p196_12, p196_10).
contact(p196_12, p196_0).
contact(p196_12, p196_10).
contact(p196_12, p196_13).
contact(p196_12, p196_24).
contact(p196_12, p196_13).
contact(p196_12, p196_24).
contact(p196_13, p196_0).
contact(p196_13, p196_10).
contact(p196_13, p196_12).
contact(p196_13, p196_0).
contact(p196_13, p196_10).
contact(p196_13, p196_12).
contact(p196_13, p196_24).
contact(p196_13, p196_24).
contact(p196_24, p196_0).
contact(p196_24, p196_10).
contact(p196_24, p196_12).
contact(p196_24, p196_13).
contact(p196_24, p196_0).
contact(p196_24, p196_10).
contact(p196_24, p196_12).
contact(p196_24, p196_13).
contact(p196_3, p196_4).
contact(p196_3, p196_5).
contact(p196_3, p196_16).
contact(p196_3, p196_19).
contact(p196_3, p196_4).
contact(p196_3, p196_5).
contact(p196_3, p196_16).
contact(p196_3, p196_19).
contact(p196_4, p196_3).
contact(p196_4, p196_3).
contact(p196_4, p196_16).
contact(p196_4, p196_16).
contact(p196_5, p196_3).
contact(p196_5, p196_3).
contact(p196_5, p196_16).
contact(p196_5, p196_16).
contact(p196_16, p196_3).
contact(p196_16, p196_4).
contact(p196_16, p196_5).
contact(p196_16, p196_3).
contact(p196_16, p196_4).
contact(p196_16, p196_5).
contact(p196_16, p196_19).
contact(p196_16, p196_19).
contact(p196_19, p196_3).
contact(p196_19, p196_16).
contact(p196_19, p196_3).
contact(p196_19, p196_16).
contact(p196_19, p196_21).
contact(p196_19, p196_21).
contact(p196_14, p196_18).
contact(p196_14, p196_18).
contact(p196_18, p196_14).
contact(p196_18, p196_14).
contact(p196_21, p196_19).
contact(p196_21, p196_19).
contact(p197_1, p197_5).
contact(p197_1, p197_21).
contact(p197_1, p197_5).
contact(p197_1, p197_21).
contact(p197_5, p197_1).
contact(p197_5, p197_1).
contact(p197_5, p197_19).
contact(p197_5, p197_21).
contact(p197_5, p197_19).
contact(p197_5, p197_21).
contact(p197_21, p197_1).
contact(p197_21, p197_5).
contact(p197_21, p197_1).
contact(p197_21, p197_5).
contact(p197_19, p197_5).
contact(p197_19, p197_5).
contact(p197_7, p197_22).
contact(p197_7, p197_22).
contact(p197_22, p197_7).
contact(p197_22, p197_7).
contact(p197_10, p197_17).
contact(p197_10, p197_17).
contact(p197_17, p197_10).
contact(p197_17, p197_10).
contact(p197_12, p197_14).
contact(p197_12, p197_23).
contact(p197_12, p197_14).
contact(p197_12, p197_23).
contact(p197_14, p197_12).
contact(p197_14, p197_12).
contact(p197_14, p197_23).
contact(p197_14, p197_23).
contact(p197_23, p197_12).
contact(p197_23, p197_14).
contact(p197_23, p197_12).
contact(p197_23, p197_14).
contact(p197_18, p197_24).
contact(p197_18, p197_24).
contact(p197_24, p197_18).
contact(p197_24, p197_18).
contact(p198_2, p198_8).
contact(p198_2, p198_8).
contact(p198_8, p198_2).
contact(p198_8, p198_2).
contact(p199_0, p199_10).
contact(p199_0, p199_25).
contact(p199_0, p199_10).
contact(p199_0, p199_25).
contact(p199_10, p199_0).
contact(p199_10, p199_0).
contact(p199_10, p199_25).
contact(p199_10, p199_25).
contact(p199_25, p199_0).
contact(p199_25, p199_10).
contact(p199_25, p199_0).
contact(p199_25, p199_10).
contact(p199_2, p199_14).
contact(p199_2, p199_14).
contact(p199_14, p199_2).
contact(p199_14, p199_2).
contact(p199_3, p199_19).
contact(p199_3, p199_21).
contact(p199_3, p199_19).
contact(p199_3, p199_21).
contact(p199_19, p199_3).
contact(p199_19, p199_3).
contact(p199_19, p199_21).
contact(p199_19, p199_21).
contact(p199_21, p199_3).
contact(p199_21, p199_19).
contact(p199_21, p199_3).
contact(p199_21, p199_19).
contact(p199_21, p199_32).
contact(p199_21, p199_32).
contact(p199_4, p199_13).
contact(p199_4, p199_26).
contact(p199_4, p199_29).
contact(p199_4, p199_13).
contact(p199_4, p199_26).
contact(p199_4, p199_29).
contact(p199_13, p199_4).
contact(p199_13, p199_4).
contact(p199_13, p199_29).
contact(p199_13, p199_29).
contact(p199_26, p199_4).
contact(p199_26, p199_4).
contact(p199_26, p199_29).
contact(p199_26, p199_29).
contact(p199_29, p199_4).
contact(p199_29, p199_13).
contact(p199_29, p199_26).
contact(p199_29, p199_4).
contact(p199_29, p199_13).
contact(p199_29, p199_26).
contact(p199_9, p199_18).
contact(p199_9, p199_18).
contact(p199_18, p199_9).
contact(p199_18, p199_9).
contact(p199_11, p199_28).
contact(p199_11, p199_28).
contact(p199_28, p199_11).
contact(p199_28, p199_11).
contact(p199_15, p199_23).
contact(p199_15, p199_23).
contact(p199_23, p199_15).
contact(p199_23, p199_15).
contact(p199_16, p199_27).
contact(p199_16, p199_27).
contact(p199_27, p199_16).
contact(p199_27, p199_16).
contact(p199_17, p199_31).
contact(p199_17, p199_32).
contact(p199_17, p199_31).
contact(p199_17, p199_32).
contact(p199_31, p199_17).
contact(p199_31, p199_17).
contact(p199_31, p199_32).
contact(p199_31, p199_32).
contact(p199_32, p199_17).
contact(p199_32, p199_21).
contact(p199_32, p199_31).
contact(p199_32, p199_17).
contact(p199_32, p199_21).
contact(p199_32, p199_31).
contact(p199_22, p199_24).
contact(p199_22, p199_24).
contact(p199_24, p199_22).
contact(p199_24, p199_22).
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
