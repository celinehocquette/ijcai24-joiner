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


back(p100_2).
back(p101_6).
back(p102_10).
back(p105_14).
back(p105_7).
back(p107_20).
back(p109_24).
back(p109_4).
back(p111_13).
back(p114_5).
back(p115_9).
back(p121_24).
back(p122_4).
back(p123_16).
back(p125_17).
back(p125_28).
back(p127_2).
back(p128_9).
back(p129_22).
back(p132_15).
back(p132_4).
back(p134_14).
back(p134_2).
back(p136_18).
back(p137_0).
back(p137_18).
back(p137_7).
back(p141_7).
back(p143_12).
back(p143_17).
back(p143_19).
back(p143_24).
back(p144_10).
back(p147_16).
back(p149_2).
back(p149_6).
back(p151_16).
back(p151_5).
back(p153_15).
back(p153_5).
back(p154_11).
back(p162_28).
back(p163_5).
back(p165_26).
back(p16_22).
back(p174_13).
back(p175_3).
back(p176_20).
back(p177_26).
back(p17_17).
back(p17_27).
back(p182_10).
back(p182_16).
back(p182_4).
back(p184_3).
back(p187_0).
back(p187_15).
back(p187_22).
back(p188_10).
back(p188_12).
back(p189_3).
back(p18_23).
back(p193_16).
back(p195_15).
back(p19_5).
back(p20_10).
back(p24_10).
back(p25_24).
back(p29_0).
back(p32_19).
back(p34_17).
back(p34_29).
back(p35_2).
back(p36_19).
back(p3_0).
back(p3_11).
back(p3_9).
back(p45_4).
back(p47_2).
back(p47_21).
back(p47_26).
back(p51_1).
back(p51_4).
back(p51_5).
back(p54_17).
back(p54_2).
back(p54_23).
back(p55_18).
back(p55_22).
back(p56_4).
back(p61_19).
back(p63_3).
back(p64_0).
back(p67_11).
back(p67_13).
back(p69_19).
back(p71_3).
back(p74_11).
back(p78_8).
back(p80_8).
back(p84_14).
back(p85_24).
back(p8_2).
back(p92_6).
back(p93_9).
beige(p102_12).
beige(p103_10).
beige(p105_21).
beige(p109_8).
beige(p111_22).
beige(p112_8).
beige(p115_4).
beige(p119_12).
beige(p119_6).
beige(p11_2).
beige(p11_20).
beige(p120_4).
beige(p122_8).
beige(p125_20).
beige(p126_11).
beige(p126_30).
beige(p12_6).
beige(p134_23).
beige(p135_18).
beige(p136_22).
beige(p138_10).
beige(p13_21).
beige(p140_9).
beige(p141_5).
beige(p142_6).
beige(p143_17).
beige(p143_2).
beige(p14_2).
beige(p150_10).
beige(p150_2).
beige(p152_7).
beige(p153_12).
beige(p155_20).
beige(p159_0).
beige(p15_19).
beige(p161_2).
beige(p162_11).
beige(p162_15).
beige(p163_23).
beige(p164_3).
beige(p16_24).
beige(p171_9).
beige(p172_2).
beige(p174_5).
beige(p177_15).
beige(p177_29).
beige(p180_4).
beige(p182_12).
beige(p182_26).
beige(p184_18).
beige(p187_10).
beige(p187_12).
beige(p188_12).
beige(p189_18).
beige(p189_4).
beige(p192_1).
beige(p192_4).
beige(p198_7).
beige(p1_23).
beige(p1_8).
beige(p21_1).
beige(p24_14).
beige(p25_18).
beige(p30_7).
beige(p36_10).
beige(p39_12).
beige(p47_23).
beige(p47_3).
beige(p49_13).
beige(p55_32).
beige(p57_1).
beige(p61_20).
beige(p66_10).
beige(p70_1).
beige(p79_4).
beige(p83_22).
beige(p83_5).
beige(p88_4).
beige(p8_10).
beige(p91_26).
beige(p91_7).
beige(p93_7).
beige(p95_17).
black(p0_1).
black(p102_20).
black(p107_19).
black(p109_22).
black(p111_18).
black(p111_5).
black(p111_6).
black(p113_6).
black(p115_9).
black(p11_3).
black(p121_12).
black(p123_17).
black(p126_17).
black(p126_3).
black(p128_12).
black(p129_10).
black(p133_0).
black(p134_18).
black(p138_9).
black(p13_24).
black(p140_18).
black(p140_4).
black(p142_11).
black(p142_18).
black(p142_9).
black(p143_16).
black(p143_7).
black(p144_0).
black(p146_2).
black(p146_6).
black(p14_8).
black(p158_1).
black(p159_14).
black(p162_7).
black(p163_17).
black(p163_18).
black(p165_17).
black(p165_5).
black(p166_8).
black(p167_6).
black(p16_14).
black(p16_17).
black(p16_22).
black(p173_5).
black(p173_7).
black(p175_6).
black(p177_12).
black(p178_1).
black(p179_22).
black(p179_8).
black(p184_12).
black(p184_5).
black(p184_6).
black(p187_18).
black(p189_14).
black(p18_1).
black(p18_19).
black(p190_6).
black(p192_0).
black(p193_17).
black(p196_11).
black(p196_18).
black(p196_5).
black(p197_10).
black(p197_13).
black(p197_7).
black(p20_2).
black(p23_11).
black(p24_7).
black(p24_8).
black(p25_10).
black(p25_20).
black(p27_6).
black(p30_10).
black(p34_31).
black(p36_6).
black(p3_14).
black(p3_9).
black(p40_5).
black(p41_16).
black(p42_9).
black(p47_14).
black(p48_7).
black(p54_33).
black(p55_18).
black(p55_31).
black(p5_22).
black(p61_17).
black(p61_6).
black(p62_10).
black(p63_4).
black(p63_6).
black(p67_3).
black(p68_16).
black(p69_11).
black(p77_12).
black(p79_13).
black(p81_2).
black(p82_6).
black(p88_2).
black(p88_7).
black(p8_7).
black(p91_10).
black(p93_15).
blue(p0_4).
blue(p0_5).
blue(p100_1).
blue(p100_10).
blue(p101_7).
blue(p102_1).
blue(p102_32).
blue(p103_0).
blue(p103_12).
blue(p103_24).
blue(p103_27).
blue(p103_3).
blue(p104_3).
blue(p105_23).
blue(p106_1).
blue(p107_17).
blue(p107_25).
blue(p107_7).
blue(p109_23).
blue(p109_3).
blue(p109_5).
blue(p10_2).
blue(p110_5).
blue(p113_11).
blue(p114_11).
blue(p115_15).
blue(p115_17).
blue(p115_7).
blue(p116_0).
blue(p116_15).
blue(p117_13).
blue(p117_18).
blue(p117_19).
blue(p118_4).
blue(p119_18).
blue(p119_19).
blue(p11_21).
blue(p120_8).
blue(p121_20).
blue(p121_22).
blue(p122_7).
blue(p123_1).
blue(p124_1).
blue(p126_2).
blue(p127_15).
blue(p129_2).
blue(p12_16).
blue(p132_17).
blue(p132_23).
blue(p133_7).
blue(p134_0).
blue(p135_19).
blue(p136_0).
blue(p136_21).
blue(p137_17).
blue(p137_23).
blue(p138_11).
blue(p139_12).
blue(p13_1).
blue(p140_21).
blue(p140_8).
blue(p141_1).
blue(p141_3).
blue(p141_7).
blue(p142_27).
blue(p142_33).
blue(p143_27).
blue(p143_8).
blue(p144_13).
blue(p145_0).
blue(p146_28).
blue(p147_10).
blue(p147_21).
blue(p149_0).
blue(p149_8).
blue(p14_4).
blue(p150_11).
blue(p153_4).
blue(p154_16).
blue(p155_1).
blue(p155_13).
blue(p156_6).
blue(p157_0).
blue(p158_7).
blue(p158_9).
blue(p159_9).
blue(p15_0).
blue(p15_17).
blue(p161_30).
blue(p162_21).
blue(p162_24).
blue(p162_28).
blue(p163_1).
blue(p163_22).
blue(p163_5).
blue(p165_13).
blue(p165_20).
blue(p166_0).
blue(p167_3).
blue(p168_4).
blue(p169_10).
blue(p16_26).
blue(p16_30).
blue(p170_0).
blue(p171_10).
blue(p171_14).
blue(p172_1).
blue(p172_3).
blue(p174_27).
blue(p176_27).
blue(p177_1).
blue(p177_18).
blue(p177_20).
blue(p178_2).
blue(p17_8).
blue(p180_0).
blue(p181_24).
blue(p182_22).
blue(p182_7).
blue(p183_2).
blue(p184_20).
blue(p184_25).
blue(p185_2).
blue(p186_13).
blue(p186_6).
blue(p187_27).
blue(p188_15).
blue(p189_11).
blue(p189_17).
blue(p18_28).
blue(p18_6).
blue(p190_4).
blue(p191_3).
blue(p192_3).
blue(p193_13).
blue(p193_5).
blue(p194_6).
blue(p195_3).
blue(p195_4).
blue(p196_19).
blue(p196_9).
blue(p198_12).
blue(p198_14).
blue(p199_1).
blue(p19_0).
blue(p19_18).
blue(p19_8).
blue(p19_9).
blue(p1_27).
blue(p20_0).
blue(p20_11).
blue(p21_9).
blue(p22_2).
blue(p23_0).
blue(p23_1).
blue(p24_5).
blue(p25_8).
blue(p26_0).
blue(p27_0).
blue(p28_14).
blue(p29_20).
blue(p2_7).
blue(p30_6).
blue(p31_12).
blue(p32_0).
blue(p32_12).
blue(p33_13).
blue(p33_7).
blue(p33_9).
blue(p34_18).
blue(p35_3).
blue(p36_11).
blue(p36_17).
blue(p36_3).
blue(p37_6).
blue(p38_0).
blue(p39_8).
blue(p3_19).
blue(p3_4).
blue(p3_5).
blue(p40_0).
blue(p41_2).
blue(p41_3).
blue(p42_11).
blue(p42_8).
blue(p43_0).
blue(p44_7).
blue(p45_5).
blue(p46_1).
blue(p47_13).
blue(p47_4).
blue(p48_0).
blue(p48_2).
blue(p49_2).
blue(p4_8).
blue(p50_5).
blue(p51_5).
blue(p51_9).
blue(p52_0).
blue(p53_0).
blue(p54_10).
blue(p54_29).
blue(p55_20).
blue(p56_1).
blue(p57_27).
blue(p58_3).
blue(p59_2).
blue(p59_4).
blue(p59_5).
blue(p5_0).
blue(p5_17).
blue(p5_18).
blue(p60_2).
blue(p61_10).
blue(p62_8).
blue(p63_22).
blue(p64_22).
blue(p64_6).
blue(p65_7).
blue(p66_6).
blue(p67_15).
blue(p68_0).
blue(p69_6).
blue(p6_1).
blue(p70_4).
blue(p70_6).
blue(p71_4).
blue(p72_2).
blue(p72_3).
blue(p73_11).
blue(p74_16).
blue(p75_0).
blue(p76_0).
blue(p76_13).
blue(p76_19).
blue(p76_24).
blue(p77_17).
blue(p78_3).
blue(p78_6).
blue(p79_2).
blue(p7_0).
blue(p80_6).
blue(p81_9).
blue(p82_9).
blue(p83_15).
blue(p84_12).
blue(p84_18).
blue(p85_0).
blue(p86_2).
blue(p87_0).
blue(p88_21).
blue(p89_0).
blue(p8_16).
blue(p8_4).
blue(p90_1).
blue(p91_0).
blue(p91_17).
blue(p91_6).
blue(p92_0).
blue(p93_8).
blue(p94_1).
blue(p95_19).
blue(p96_1).
blue(p97_1).
blue(p98_6).
blue(p99_7).
blue(p9_2).
brown(p0_9).
brown(p100_12).
brown(p102_14).
brown(p102_17).
brown(p103_25).
brown(p108_2).
brown(p108_5).
brown(p109_4).
brown(p111_4).
brown(p112_7).
brown(p119_10).
brown(p120_16).
brown(p121_13).
brown(p125_14).
brown(p125_17).
brown(p126_31).
brown(p127_6).
brown(p128_6).
brown(p129_8).
brown(p132_4).
brown(p137_19).
brown(p137_30).
brown(p137_8).
brown(p138_12).
brown(p13_4).
brown(p13_5).
brown(p13_8).
brown(p142_31).
brown(p142_4).
brown(p143_22).
brown(p143_23).
brown(p144_3).
brown(p146_13).
brown(p147_30).
brown(p153_0).
brown(p153_5).
brown(p155_17).
brown(p15_3).
brown(p162_20).
brown(p162_25).
brown(p165_19).
brown(p165_6).
brown(p167_17).
brown(p171_16).
brown(p171_17).
brown(p171_22).
brown(p171_3).
brown(p174_2).
brown(p184_4).
brown(p185_1).
brown(p185_3).
brown(p186_2).
brown(p187_22).
brown(p187_5).
brown(p188_10).
brown(p189_1).
brown(p18_0).
brown(p194_18).
brown(p195_19).
brown(p197_4).
brown(p1_9).
brown(p20_1).
brown(p23_7).
brown(p25_12).
brown(p25_5).
brown(p28_5).
brown(p29_10).
brown(p29_8).
brown(p32_11).
brown(p32_14).
brown(p34_3).
brown(p38_4).
brown(p3_3).
brown(p42_7).
brown(p47_18).
brown(p51_14).
brown(p55_27).
brown(p57_22).
brown(p5_23).
brown(p63_31).
brown(p63_9).
brown(p64_14).
brown(p67_9).
brown(p68_5).
brown(p73_4).
brown(p75_3).
brown(p79_15).
brown(p79_9).
brown(p7_2).
brown(p7_6).
brown(p81_15).
brown(p85_17).
brown(p89_3).
brown(p91_16).
brown(p91_19).
brown(p94_0).
c0(p101_3).
c0(p102_19).
c0(p102_4).
c0(p103_8).
c0(p105_7).
c0(p107_10).
c0(p109_1).
c0(p109_18).
c0(p109_31).
c0(p111_12).
c0(p111_28).
c0(p111_29).
c0(p112_5).
c0(p115_22).
c0(p116_5).
c0(p119_20).
c0(p11_26).
c0(p120_24).
c0(p121_10).
c0(p121_19).
c0(p123_0).
c0(p125_18).
c0(p125_25).
c0(p125_9).
c0(p126_18).
c0(p127_5).
c0(p128_11).
c0(p129_9).
c0(p132_15).
c0(p134_15).
c0(p135_15).
c0(p137_22).
c0(p138_6).
c0(p138_7).
c0(p13_11).
c0(p140_20).
c0(p141_10).
c0(p143_20).
c0(p146_14).
c0(p149_1).
c0(p153_15).
c0(p156_20).
c0(p156_27).
c0(p159_7).
c0(p169_17).
c0(p171_20).
c0(p173_13).
c0(p175_11).
c0(p175_3).
c0(p175_7).
c0(p176_6).
c0(p176_8).
c0(p177_11).
c0(p177_5).
c0(p182_23).
c0(p182_27).
c0(p185_6).
c0(p186_4).
c0(p186_5).
c0(p188_16).
c0(p189_19).
c0(p189_2).
c0(p189_8).
c0(p18_7).
c0(p191_5).
c0(p191_7).
c0(p193_4).
c0(p194_3).
c0(p196_15).
c0(p196_21).
c0(p19_10).
c0(p19_20).
c0(p20_12).
c0(p23_10).
c0(p28_11).
c0(p28_8).
c0(p29_17).
c0(p2_3).
c0(p32_2).
c0(p32_6).
c0(p37_16).
c0(p37_19).
c0(p44_1).
c0(p44_2).
c0(p45_1).
c0(p47_1).
c0(p47_15).
c0(p47_21).
c0(p54_13).
c0(p54_27).
c0(p55_33).
c0(p56_4).
c0(p58_1).
c0(p5_21).
c0(p5_4).
c0(p5_6).
c0(p64_18).
c0(p67_4).
c0(p68_13).
c0(p70_13).
c0(p70_18).
c0(p76_22).
c0(p77_18).
c0(p77_24).
c0(p81_8).
c0(p82_1).
c0(p84_9).
c0(p92_1).
c0(p92_15).
c0(p93_5).
c1(p101_6).
c1(p102_8).
c1(p109_29).
c1(p111_10).
c1(p112_9).
c1(p114_13).
c1(p116_13).
c1(p118_3).
c1(p118_8).
c1(p125_8).
c1(p128_7).
c1(p129_20).
c1(p129_4).
c1(p130_3).
c1(p132_1).
c1(p132_10).
c1(p132_5).
c1(p134_20).
c1(p135_17).
c1(p135_5).
c1(p137_15).
c1(p13_16).
c1(p140_3).
c1(p144_23).
c1(p146_22).
c1(p146_32).
c1(p151_17).
c1(p155_7).
c1(p156_26).
c1(p156_4).
c1(p160_1).
c1(p162_26).
c1(p165_1).
c1(p165_23).
c1(p167_7).
c1(p16_25).
c1(p171_6).
c1(p173_4).
c1(p179_15).
c1(p17_26).
c1(p181_16).
c1(p185_0).
c1(p18_23).
c1(p190_9).
c1(p193_8).
c1(p195_1).
c1(p195_21).
c1(p197_12).
c1(p198_2).
c1(p1_16).
c1(p25_22).
c1(p25_4).
c1(p25_6).
c1(p27_1).
c1(p29_14).
c1(p2_0).
c1(p30_1).
c1(p31_5).
c1(p34_17).
c1(p37_11).
c1(p37_18).
c1(p38_2).
c1(p3_13).
c1(p41_5).
c1(p42_1).
c1(p44_8).
c1(p4_3).
c1(p50_4).
c1(p54_0).
c1(p55_4).
c1(p56_11).
c1(p56_5).
c1(p57_25).
c1(p61_3).
c1(p61_9).
c1(p63_27).
c1(p64_10).
c1(p76_23).
c1(p76_25).
c1(p79_21).
c1(p84_23).
c1(p85_24).
c1(p92_14).
c1(p95_18).
c1(p99_5).
c10(p0_6).
c10(p102_2).
c10(p105_4).
c10(p107_2).
c10(p107_22).
c10(p109_10).
c10(p10_5).
c10(p110_0).
c10(p110_4).
c10(p112_2).
c10(p113_13).
c10(p113_3).
c10(p114_8).
c10(p115_11).
c10(p115_12).
c10(p116_7).
c10(p119_15).
c10(p11_14).
c10(p121_2).
c10(p121_23).
c10(p121_3).
c10(p123_18).
c10(p125_16).
c10(p125_26).
c10(p126_23).
c10(p127_0).
c10(p128_13).
c10(p129_21).
c10(p12_13).
c10(p12_4).
c10(p131_1).
c10(p131_5).
c10(p132_20).
c10(p133_6).
c10(p137_14).
c10(p142_29).
c10(p143_0).
c10(p146_24).
c10(p147_5).
c10(p148_7).
c10(p14_6).
c10(p151_16).
c10(p151_2).
c10(p155_12).
c10(p155_21).
c10(p162_9).
c10(p165_28).
c10(p166_5).
c10(p167_10).
c10(p167_8).
c10(p16_11).
c10(p16_7).
c10(p174_3).
c10(p175_0).
c10(p175_5).
c10(p177_14).
c10(p179_0).
c10(p179_2).
c10(p179_3).
c10(p17_18).
c10(p183_1).
c10(p184_15).
c10(p189_10).
c10(p189_13).
c10(p190_13).
c10(p191_9).
c10(p195_18).
c10(p19_4).
c10(p1_15).
c10(p1_19).
c10(p21_6).
c10(p24_3).
c10(p24_6).
c10(p25_0).
c10(p2_12).
c10(p31_3).
c10(p33_3).
c10(p33_5).
c10(p37_13).
c10(p37_17).
c10(p3_24).
c10(p41_7).
c10(p42_15).
c10(p44_10).
c10(p4_12).
c10(p51_2).
c10(p54_25).
c10(p55_23).
c10(p56_9).
c10(p57_13).
c10(p64_7).
c10(p65_8).
c10(p68_15).
c10(p69_12).
c10(p73_6).
c10(p83_10).
c10(p84_11).
c10(p84_7).
c10(p88_10).
c10(p8_12).
c10(p95_10).
c10(p99_1).
c11(p105_20).
c11(p107_11).
c11(p111_1).
c11(p112_17).
c11(p117_1).
c11(p117_9).
c11(p118_2).
c11(p118_6).
c11(p118_7).
c11(p119_29).
c11(p119_3).
c11(p119_4).
c11(p11_12).
c11(p11_7).
c11(p126_16).
c11(p126_24).
c11(p127_16).
c11(p128_1).
c11(p129_0).
c11(p129_26).
c11(p12_11).
c11(p134_21).
c11(p134_4).
c11(p135_2).
c11(p136_14).
c11(p137_13).
c11(p137_27).
c11(p137_6).
c11(p139_4).
c11(p139_7).
c11(p13_0).
c11(p140_2).
c11(p142_14).
c11(p143_18).
c11(p144_2).
c11(p144_24).
c11(p146_11).
c11(p146_15).
c11(p147_29).
c11(p147_4).
c11(p148_2).
c11(p154_0).
c11(p154_13).
c11(p154_15).
c11(p159_12).
c11(p15_20).
c11(p161_19).
c11(p162_30).
c11(p163_14).
c11(p164_5).
c11(p166_4).
c11(p169_4).
c11(p176_17).
c11(p177_10).
c11(p17_19).
c11(p182_20).
c11(p184_3).
c11(p187_28).
c11(p187_6).
c11(p188_1).
c11(p188_5).
c11(p18_8).
c11(p192_2).
c11(p196_20).
c11(p197_15).
c11(p1_22).
c11(p21_4).
c11(p22_20).
c11(p22_5).
c11(p23_2).
c11(p25_2).
c11(p28_13).
c11(p29_12).
c11(p29_5).
c11(p2_11).
c11(p33_8).
c11(p34_14).
c11(p37_4).
c11(p37_5).
c11(p39_1).
c11(p3_12).
c11(p3_6).
c11(p4_1).
c11(p54_23).
c11(p57_12).
c11(p57_18).
c11(p57_2).
c11(p5_25).
c11(p62_12).
c11(p63_13).
c11(p67_6).
c11(p71_0).
c11(p71_9).
c11(p74_9).
c11(p76_7).
c11(p79_19).
c11(p80_3).
c11(p81_13).
c11(p84_13).
c11(p84_22).
c11(p85_16).
c11(p88_18).
c11(p90_0).
c11(p92_21).
c11(p92_9).
c11(p97_0).
c11(p9_3).
c12(p0_8).
c12(p100_17).
c12(p102_13).
c12(p102_22).
c12(p103_20).
c12(p103_4).
c12(p105_25).
c12(p109_15).
c12(p109_27).
c12(p116_19).
c12(p117_14).
c12(p119_23).
c12(p119_27).
c12(p11_19).
c12(p11_4).
c12(p120_13).
c12(p120_22).
c12(p126_10).
c12(p126_19).
c12(p126_6).
c12(p127_4).
c12(p129_15).
c12(p129_18).
c12(p132_25).
c12(p135_21).
c12(p136_9).
c12(p137_10).
c12(p138_1).
c12(p139_16).
c12(p142_25).
c12(p144_15).
c12(p146_1).
c12(p146_3).
c12(p148_5).
c12(p14_1).
c12(p156_18).
c12(p156_25).
c12(p158_6).
c12(p159_16).
c12(p15_8).
c12(p161_24).
c12(p161_25).
c12(p161_27).
c12(p163_3).
c12(p168_7).
c12(p16_1).
c12(p173_10).
c12(p176_15).
c12(p176_24).
c12(p176_4).
c12(p17_29).
c12(p181_15).
c12(p181_20).
c12(p182_1).
c12(p187_23).
c12(p188_14).
c12(p18_3).
c12(p194_4).
c12(p195_10).
c12(p195_12).
c12(p198_5).
c12(p22_21).
c12(p28_12).
c12(p30_4).
c12(p32_17).
c12(p33_1).
c12(p34_28).
c12(p3_11).
c12(p40_4).
c12(p46_3).
c12(p47_10).
c12(p47_25).
c12(p55_2).
c12(p59_1).
c12(p62_2).
c12(p63_8).
c12(p64_19).
c12(p64_3).
c12(p64_9).
c12(p66_11).
c12(p66_5).
c12(p67_16).
c12(p69_14).
c12(p76_11).
c12(p81_11).
c12(p81_4).
c12(p83_12).
c12(p85_10).
c12(p85_2).
c12(p88_17).
c12(p8_5).
c12(p91_5).
c12(p92_12).
c12(p93_9).
c12(p94_4).
c12(p95_11).
c12(p95_22).
c12(p95_9).
c13(p103_13).
c13(p103_6).
c13(p105_10).
c13(p105_15).
c13(p111_11).
c13(p111_27).
c13(p117_6).
c13(p119_26).
c13(p11_17).
c13(p120_2).
c13(p125_23).
c13(p126_0).
c13(p126_33).
c13(p128_3).
c13(p128_4).
c13(p129_7).
c13(p131_2).
c13(p132_16).
c13(p132_7).
c13(p133_3).
c13(p134_10).
c13(p139_10).
c13(p140_0).
c13(p140_13).
c13(p140_23).
c13(p141_9).
c13(p146_4).
c13(p150_8).
c13(p152_0).
c13(p154_12).
c13(p155_2).
c13(p155_29).
c13(p158_8).
c13(p15_21).
c13(p165_14).
c13(p16_32).
c13(p174_15).
c13(p174_25).
c13(p176_28).
c13(p177_24).
c13(p177_4).
c13(p17_23).
c13(p180_1).
c13(p180_2).
c13(p181_11).
c13(p181_22).
c13(p181_26).
c13(p182_32).
c13(p182_8).
c13(p184_19).
c13(p186_11).
c13(p187_0).
c13(p187_4).
c13(p187_9).
c13(p188_18).
c13(p196_6).
c13(p197_6).
c13(p198_19).
c13(p22_12).
c13(p22_4).
c13(p28_22).
c13(p29_7).
c13(p35_0).
c13(p36_0).
c13(p39_0).
c13(p3_18).
c13(p41_10).
c13(p41_11).
c13(p41_14).
c13(p45_3).
c13(p47_28).
c13(p47_32).
c13(p51_0).
c13(p52_3).
c13(p54_3).
c13(p55_22).
c13(p55_5).
c13(p57_17).
c13(p62_18).
c13(p68_1).
c13(p70_5).
c13(p74_4).
c13(p77_1).
c13(p79_17).
c13(p79_23).
c13(p80_4).
c13(p84_19).
c13(p84_24).
c13(p8_15).
c13(p92_13).
c14(p102_16).
c14(p103_18).
c14(p109_26).
c14(p114_7).
c14(p116_20).
c14(p118_5).
c14(p119_24).
c14(p11_9).
c14(p121_14).
c14(p123_11).
c14(p129_28).
c14(p12_15).
c14(p12_3).
c14(p131_6).
c14(p135_16).
c14(p135_9).
c14(p136_7).
c14(p140_19).
c14(p140_5).
c14(p142_1).
c14(p142_10).
c14(p143_1).
c14(p143_15).
c14(p144_6).
c14(p146_27).
c14(p153_14).
c14(p155_14).
c14(p156_10).
c14(p156_24).
c14(p158_5).
c14(p161_1).
c14(p161_29).
c14(p163_15).
c14(p163_21).
c14(p165_22).
c14(p165_4).
c14(p166_6).
c14(p167_13).
c14(p169_5).
c14(p16_4).
c14(p171_0).
c14(p171_13).
c14(p175_9).
c14(p176_14).
c14(p176_16).
c14(p177_17).
c14(p177_22).
c14(p177_27).
c14(p17_24).
c14(p181_18).
c14(p181_4).
c14(p182_33).
c14(p182_4).
c14(p187_1).
c14(p187_17).
c14(p189_9).
c14(p190_19).
c14(p197_9).
c14(p198_18).
c14(p19_16).
c14(p1_21).
c14(p1_5).
c14(p20_15).
c14(p21_5).
c14(p22_7).
c14(p25_11).
c14(p29_6).
c14(p30_8).
c14(p31_2).
c14(p31_8).
c14(p34_22).
c14(p34_6).
c14(p36_12).
c14(p36_18).
c14(p36_9).
c14(p39_10).
c14(p39_2).
c14(p3_16).
c14(p44_3).
c14(p49_11).
c14(p51_3).
c14(p54_17).
c14(p56_12).
c14(p62_7).
c14(p64_8).
c14(p69_4).
c14(p73_2).
c14(p75_5).
c14(p76_3).
c14(p85_8).
c14(p88_9).
c14(p91_9).
c14(p93_16).
c14(p93_17).
c14(p93_3).
c14(p94_2).
c14(p9_10).
c15(p100_15).
c15(p102_30).
c15(p105_14).
c15(p107_18).
c15(p10_1).
c15(p110_3).
c15(p112_4).
c15(p115_8).
c15(p116_2).
c15(p117_16).
c15(p120_12).
c15(p121_0).
c15(p122_1).
c15(p122_5).
c15(p123_9).
c15(p12_9).
c15(p131_8).
c15(p137_9).
c15(p139_1).
c15(p13_17).
c15(p13_25).
c15(p13_7).
c15(p146_19).
c15(p147_24).
c15(p153_1).
c15(p154_9).
c15(p155_10).
c15(p158_0).
c15(p159_11).
c15(p15_15).
c15(p160_2).
c15(p161_18).
c15(p161_31).
c15(p162_29).
c15(p164_2).
c15(p165_0).
c15(p165_24).
c15(p165_3).
c15(p16_31).
c15(p176_25).
c15(p17_12).
c15(p181_17).
c15(p181_30).
c15(p184_11).
c15(p187_3).
c15(p188_0).
c15(p189_6).
c15(p18_4).
c15(p193_11).
c15(p193_9).
c15(p194_7).
c15(p195_11).
c15(p195_16).
c15(p195_25).
c15(p196_17).
c15(p20_10).
c15(p28_10).
c15(p29_1).
c15(p34_11).
c15(p34_9).
c15(p40_8).
c15(p54_16).
c15(p54_28).
c15(p54_5).
c15(p55_26).
c15(p62_4).
c15(p63_14).
c15(p64_16).
c15(p74_10).
c15(p75_1).
c15(p76_4).
c15(p77_27).
c15(p78_7).
c15(p79_11).
c15(p79_29).
c15(p91_20).
c15(p95_8).
c2(p102_3).
c2(p103_21).
c2(p103_23).
c2(p113_7).
c2(p113_8).
c2(p116_3).
c2(p118_0).
c2(p11_28).
c2(p11_6).
c2(p124_4).
c2(p125_1).
c2(p125_30).
c2(p126_1).
c2(p126_15).
c2(p127_1).
c2(p127_9).
c2(p128_8).
c2(p129_29).
c2(p129_33).
c2(p132_19).
c2(p134_16).
c2(p137_7).
c2(p138_4).
c2(p13_15).
c2(p13_2).
c2(p13_26).
c2(p144_11).
c2(p146_26).
c2(p154_1).
c2(p154_11).
c2(p155_27).
c2(p156_1).
c2(p159_6).
c2(p15_13).
c2(p161_4).
c2(p166_2).
c2(p169_2).
c2(p171_4).
c2(p177_23).
c2(p177_28).
c2(p181_10).
c2(p181_21).
c2(p182_3).
c2(p184_8).
c2(p186_8).
c2(p18_25).
c2(p195_14).
c2(p196_1).
c2(p196_2).
c2(p19_24).
c2(p20_5).
c2(p22_9).
c2(p28_9).
c2(p29_19).
c2(p29_23).
c2(p33_0).
c2(p34_30).
c2(p36_20).
c2(p37_22).
c2(p41_21).
c2(p47_17).
c2(p49_12).
c2(p49_5).
c2(p51_8).
c2(p55_25).
c2(p57_0).
c2(p59_0).
c2(p5_15).
c2(p5_2).
c2(p63_25).
c2(p66_3).
c2(p69_2).
c2(p70_3).
c2(p73_27).
c2(p74_0).
c2(p76_5).
c2(p79_22).
c2(p82_4).
c2(p83_0).
c2(p85_18).
c2(p8_9).
c2(p91_3).
c2(p92_17).
c2(p95_16).
c2(p95_3).
c2(p95_6).
c2(p99_3).
c2(p9_5).
c3(p102_0).
c3(p102_25).
c3(p103_5).
c3(p109_9).
c3(p111_26).
c3(p116_22).
c3(p116_6).
c3(p119_21).
c3(p119_8).
c3(p11_27).
c3(p11_5).
c3(p12_1).
c3(p132_21).
c3(p134_1).
c3(p134_24).
c3(p136_16).
c3(p136_18).
c3(p136_20).
c3(p139_20).
c3(p141_0).
c3(p142_7).
c3(p144_14).
c3(p146_0).
c3(p146_9).
c3(p153_8).
c3(p154_3).
c3(p156_9).
c3(p15_18).
c3(p15_6).
c3(p161_15).
c3(p161_28).
c3(p162_5).
c3(p165_16).
c3(p166_3).
c3(p16_13).
c3(p175_2).
c3(p176_18).
c3(p182_14).
c3(p182_24).
c3(p182_25).
c3(p184_22).
c3(p186_3).
c3(p188_13).
c3(p18_15).
c3(p194_12).
c3(p194_13).
c3(p195_5).
c3(p1_12).
c3(p1_26).
c3(p1_28).
c3(p1_4).
c3(p22_8).
c3(p24_11).
c3(p25_14).
c3(p31_13).
c3(p32_16).
c3(p33_15).
c3(p37_24).
c3(p39_6).
c3(p3_8).
c3(p45_7).
c3(p46_0).
c3(p47_24).
c3(p47_30).
c3(p48_4).
c3(p49_0).
c3(p49_8).
c3(p4_9).
c3(p54_11).
c3(p55_10).
c3(p55_13).
c3(p55_19).
c3(p57_21).
c3(p5_11).
c3(p5_9).
c3(p62_13).
c3(p67_19).
c3(p70_9).
c3(p73_15).
c3(p73_26).
c3(p73_3).
c3(p76_12).
c3(p77_14).
c3(p77_30).
c3(p79_25).
c3(p81_6).
c3(p83_3).
c3(p88_3).
c3(p8_13).
c3(p8_14).
c3(p95_0).
c3(p99_0).
c4(p100_19).
c4(p101_1).
c4(p102_15).
c4(p107_21).
c4(p109_12).
c4(p109_28).
c4(p111_9).
c4(p112_6).
c4(p116_10).
c4(p11_18).
c4(p11_22).
c4(p122_6).
c4(p127_12).
c4(p129_17).
c4(p133_1).
c4(p134_6).
c4(p136_15).
c4(p137_20).
c4(p137_24).
c4(p139_21).
c4(p140_11).
c4(p142_19).
c4(p142_23).
c4(p146_25).
c4(p146_34).
c4(p147_26).
c4(p147_6).
c4(p149_2).
c4(p151_13).
c4(p151_4).
c4(p161_0).
c4(p162_0).
c4(p162_14).
c4(p163_19).
c4(p165_18).
c4(p165_25).
c4(p167_1).
c4(p167_4).
c4(p169_0).
c4(p169_11).
c4(p16_12).
c4(p16_29).
c4(p174_22).
c4(p174_26).
c4(p174_30).
c4(p175_8).
c4(p176_23).
c4(p177_9).
c4(p179_13).
c4(p179_6).
c4(p17_30).
c4(p180_5).
c4(p181_1).
c4(p181_3).
c4(p182_13).
c4(p185_4).
c4(p187_11).
c4(p187_16).
c4(p188_2).
c4(p188_21).
c4(p189_16).
c4(p193_15).
c4(p196_3).
c4(p198_9).
c4(p25_9).
c4(p35_6).
c4(p37_7).
c4(p44_6).
c4(p48_1).
c4(p49_7).
c4(p4_10).
c4(p54_21).
c4(p60_0).
c4(p63_23).
c4(p63_29).
c4(p64_21).
c4(p69_18).
c4(p70_21).
c4(p73_18).
c4(p79_10).
c4(p81_1).
c4(p85_33).
c4(p88_27).
c4(p92_6).
c4(p95_1).
c4(p9_9).
c5(p102_28).
c5(p102_31).
c5(p103_19).
c5(p103_9).
c5(p105_0).
c5(p105_3).
c5(p106_0).
c5(p109_25).
c5(p110_6).
c5(p114_6).
c5(p115_18).
c5(p116_14).
c5(p117_4).
c5(p117_8).
c5(p119_9).
c5(p121_21).
c5(p122_9).
c5(p124_3).
c5(p125_19).
c5(p132_27).
c5(p135_24).
c5(p136_1).
c5(p136_5).
c5(p137_0).
c5(p137_4).
c5(p139_14).
c5(p13_13).
c5(p140_24).
c5(p143_13).
c5(p147_1).
c5(p148_4).
c5(p150_7).
c5(p153_7).
c5(p156_17).
c5(p158_4).
c5(p159_13).
c5(p15_16).
c5(p163_7).
c5(p165_15).
c5(p165_21).
c5(p169_1).
c5(p16_15).
c5(p16_6).
c5(p171_7).
c5(p174_11).
c5(p176_19).
c5(p17_9).
c5(p180_3).
c5(p182_28).
c5(p188_3).
c5(p190_10).
c5(p190_11).
c5(p193_1).
c5(p195_0).
c5(p195_13).
c5(p198_20).
c5(p19_17).
c5(p1_7).
c5(p20_9).
c5(p22_14).
c5(p22_17).
c5(p24_0).
c5(p27_8).
c5(p37_14).
c5(p37_8).
c5(p3_0).
c5(p41_9).
c5(p43_2).
c5(p43_5).
c5(p47_12).
c5(p47_26).
c5(p49_9).
c5(p51_11).
c5(p52_1).
c5(p54_2).
c5(p54_8).
c5(p55_1).
c5(p55_15).
c5(p57_14).
c5(p5_13).
c5(p61_13).
c5(p62_1).
c5(p63_3).
c5(p64_15).
c5(p64_17).
c5(p67_14).
c5(p68_9).
c5(p69_19).
c5(p70_20).
c5(p71_2).
c5(p73_14).
c5(p73_22).
c5(p77_3).
c5(p77_4).
c5(p78_5).
c5(p79_27).
c5(p81_12).
c5(p83_19).
c5(p83_20).
c5(p84_16).
c5(p88_22).
c5(p89_2).
c5(p91_24).
c6(p100_18).
c6(p103_28).
c6(p103_7).
c6(p105_12).
c6(p108_4).
c6(p111_24).
c6(p113_4).
c6(p113_5).
c6(p115_5).
c6(p117_3).
c6(p119_16).
c6(p120_0).
c6(p120_10).
c6(p120_23).
c6(p121_24).
c6(p123_7).
c6(p125_10).
c6(p126_25).
c6(p126_7).
c6(p127_11).
c6(p128_2).
c6(p132_6).
c6(p134_17).
c6(p136_4).
c6(p139_3).
c6(p139_8).
c6(p13_18).
c6(p142_8).
c6(p144_12).
c6(p144_9).
c6(p151_11).
c6(p151_3).
c6(p155_15).
c6(p156_15).
c6(p15_4).
c6(p169_14).
c6(p16_27).
c6(p174_21).
c6(p175_10).
c6(p177_13).
c6(p182_9).
c6(p184_13).
c6(p184_16).
c6(p184_9).
c6(p18_10).
c6(p18_21).
c6(p18_24).
c6(p193_7).
c6(p194_10).
c6(p196_12).
c6(p197_1).
c6(p198_16).
c6(p19_15).
c6(p1_25).
c6(p20_7).
c6(p29_9).
c6(p2_6).
c6(p30_0).
c6(p36_15).
c6(p36_8).
c6(p37_0).
c6(p3_10).
c6(p40_1).
c6(p42_14).
c6(p42_18).
c6(p45_2).
c6(p47_22).
c6(p47_31).
c6(p55_11).
c6(p55_7).
c6(p56_7).
c6(p57_8).
c6(p5_8).
c6(p60_3).
c6(p60_6).
c6(p62_16).
c6(p64_0).
c6(p68_20).
c6(p70_19).
c6(p71_6).
c6(p75_11).
c6(p76_8).
c6(p77_13).
c6(p78_10).
c6(p83_11).
c6(p83_4).
c6(p85_1).
c6(p88_14).
c6(p88_24).
c6(p9_7).
c7(p102_11).
c7(p105_13).
c7(p107_26).
c7(p109_0).
c7(p109_21).
c7(p112_15).
c7(p114_1).
c7(p116_1).
c7(p116_18).
c7(p116_23).
c7(p116_9).
c7(p117_10).
c7(p118_9).
c7(p119_17).
c7(p121_15).
c7(p121_5).
c7(p123_3).
c7(p125_12).
c7(p125_4).
c7(p134_8).
c7(p138_13).
c7(p13_23).
c7(p140_15).
c7(p141_4).
c7(p142_15).
c7(p142_22).
c7(p142_32).
c7(p142_5).
c7(p143_10).
c7(p144_26).
c7(p147_28).
c7(p152_2).
c7(p159_5).
c7(p15_5).
c7(p15_7).
c7(p161_20).
c7(p161_8).
c7(p162_19).
c7(p163_0).
c7(p165_10).
c7(p167_12).
c7(p16_9).
c7(p171_5).
c7(p173_0).
c7(p174_7).
c7(p177_21).
c7(p179_16).
c7(p17_25).
c7(p17_5).
c7(p181_19).
c7(p181_32).
c7(p182_19).
c7(p186_10).
c7(p187_14).
c7(p187_21).
c7(p18_2).
c7(p194_2).
c7(p195_20).
c7(p198_4).
c7(p1_10).
c7(p20_13).
c7(p22_11).
c7(p22_6).
c7(p23_8).
c7(p24_4).
c7(p28_21).
c7(p29_11).
c7(p31_1).
c7(p32_18).
c7(p32_8).
c7(p34_16).
c7(p36_7).
c7(p37_1).
c7(p37_2).
c7(p38_5).
c7(p41_0).
c7(p46_5).
c7(p47_16).
c7(p47_27).
c7(p47_8).
c7(p48_5).
c7(p57_5).
c7(p5_10).
c7(p5_24).
c7(p60_5).
c7(p64_11).
c7(p66_4).
c7(p67_17).
c7(p67_2).
c7(p69_15).
c7(p73_19).
c7(p73_7).
c7(p74_2).
c7(p75_8).
c7(p75_9).
c7(p76_10).
c7(p76_27).
c7(p77_23).
c7(p79_28).
c7(p7_4).
c7(p83_6).
c7(p83_9).
c7(p84_0).
c7(p85_30).
c7(p88_13).
c7(p91_15).
c7(p93_18).
c7(p98_0).
c8(p0_0).
c8(p103_2).
c8(p106_6).
c8(p109_32).
c8(p10_3).
c8(p114_0).
c8(p115_20).
c8(p115_21).
c8(p119_5).
c8(p11_25).
c8(p125_0).
c8(p125_28).
c8(p125_6).
c8(p127_3).
c8(p129_27).
c8(p132_0).
c8(p134_5).
c8(p135_11).
c8(p137_18).
c8(p139_13).
c8(p140_17).
c8(p147_11).
c8(p147_17).
c8(p149_9).
c8(p150_4).
c8(p151_7).
c8(p154_8).
c8(p155_22).
c8(p155_23).
c8(p155_9).
c8(p156_19).
c8(p161_7).
c8(p164_4).
c8(p165_11).
c8(p167_16).
c8(p16_5).
c8(p174_29).
c8(p177_25).
c8(p179_11).
c8(p179_14).
c8(p179_21).
c8(p17_17).
c8(p181_29).
c8(p182_15).
c8(p184_23).
c8(p189_15).
c8(p18_17).
c8(p18_26).
c8(p190_14).
c8(p190_7).
c8(p195_2).
c8(p198_0).
c8(p19_12).
c8(p19_14).
c8(p19_6).
c8(p22_18).
c8(p23_9).
c8(p24_1).
c8(p29_16).
c8(p29_18).
c8(p30_2).
c8(p31_0).
c8(p34_13).
c8(p36_16).
c8(p36_5).
c8(p3_20).
c8(p41_4).
c8(p43_1).
c8(p4_6).
c8(p54_24).
c8(p54_9).
c8(p55_17).
c8(p55_21).
c8(p56_13).
c8(p57_11).
c8(p57_4).
c8(p61_16).
c8(p62_14).
c8(p63_10).
c8(p67_20).
c8(p69_7).
c8(p70_0).
c8(p71_10).
c8(p73_0).
c8(p74_12).
c8(p77_5).
c8(p77_8).
c8(p7_1).
c8(p81_5).
c8(p85_12).
c8(p88_8).
c8(p92_22).
c8(p95_5).
c8(p9_1).
c9(p105_18).
c9(p107_1).
c9(p107_20).
c9(p107_28).
c9(p109_16).
c9(p113_10).
c9(p11_16).
c9(p120_1).
c9(p125_13).
c9(p125_21).
c9(p126_12).
c9(p128_10).
c9(p128_5).
c9(p12_2).
c9(p134_7).
c9(p136_2).
c9(p136_3).
c9(p137_29).
c9(p139_2).
c9(p13_3).
c9(p140_1).
c9(p142_2).
c9(p146_31).
c9(p151_15).
c9(p153_6).
c9(p154_6).
c9(p156_23).
c9(p156_7).
c9(p15_1).
c9(p161_23).
c9(p162_6).
c9(p163_2).
c9(p168_3).
c9(p171_2).
c9(p174_17).
c9(p174_6).
c9(p175_4).
c9(p176_7).
c9(p177_19).
c9(p181_28).
c9(p182_21).
c9(p190_20).
c9(p190_3).
c9(p193_14).
c9(p193_6).
c9(p196_4).
c9(p198_13).
c9(p19_3).
c9(p20_3).
c9(p22_23).
c9(p23_4).
c9(p29_3).
c9(p31_10).
c9(p32_4).
c9(p32_9).
c9(p33_14).
c9(p34_23).
c9(p34_25).
c9(p36_19).
c9(p37_15).
c9(p47_7).
c9(p54_12).
c9(p54_18).
c9(p54_6).
c9(p55_14).
c9(p55_3).
c9(p55_8).
c9(p5_1).
c9(p62_5).
c9(p66_0).
c9(p66_2).
c9(p67_8).
c9(p68_2).
c9(p68_6).
c9(p68_8).
c9(p69_0).
c9(p73_24).
c9(p73_31).
c9(p77_9).
c9(p79_12).
c9(p7_5).
c9(p81_7).
c9(p83_7).
c9(p85_32).
c9(p88_23).
c9(p88_26).
c9(p8_1).
c9(p8_2).
c9(p90_5).
c9(p91_4).
coord1(p0_0, 7).
coord1(p0_1, 7).
coord1(p0_2, 1).
coord1(p0_3, 3).
coord1(p0_4, 0).
coord1(p0_5, 8).
coord1(p0_6, 1).
coord1(p0_7, 3).
coord1(p0_8, 4).
coord1(p0_9, 10).
coord1(p100_0, 3).
coord1(p100_1, 8).
coord1(p100_10, 7).
coord1(p100_11, 10).
coord1(p100_12, 3).
coord1(p100_13, 0).
coord1(p100_14, 7).
coord1(p100_15, 1).
coord1(p100_16, 7).
coord1(p100_17, 8).
coord1(p100_18, 7).
coord1(p100_19, 0).
coord1(p100_2, 4).
coord1(p100_3, 3).
coord1(p100_4, 9).
coord1(p100_5, 5).
coord1(p100_6, 10).
coord1(p100_7, 6).
coord1(p100_8, 9).
coord1(p100_9, 8).
coord1(p101_0, 1).
coord1(p101_1, 2).
coord1(p101_2, 2).
coord1(p101_3, 5).
coord1(p101_4, 8).
coord1(p101_5, 6).
coord1(p101_6, 3).
coord1(p101_7, 3).
coord1(p101_8, 1).
coord1(p102_0, 9).
coord1(p102_1, 3).
coord1(p102_10, 1).
coord1(p102_11, 5).
coord1(p102_12, 1).
coord1(p102_13, 1).
coord1(p102_14, 9).
coord1(p102_15, 5).
coord1(p102_16, 5).
coord1(p102_17, 6).
coord1(p102_18, 2).
coord1(p102_19, 5).
coord1(p102_2, 4).
coord1(p102_20, 7).
coord1(p102_21, 9).
coord1(p102_22, 5).
coord1(p102_23, 2).
coord1(p102_24, 1).
coord1(p102_25, 2).
coord1(p102_26, 2).
coord1(p102_27, 9).
coord1(p102_28, 6).
coord1(p102_29, 1).
coord1(p102_3, 7).
coord1(p102_30, 6).
coord1(p102_31, 5).
coord1(p102_32, 0).
coord1(p102_33, 5).
coord1(p102_4, 3).
coord1(p102_5, 8).
coord1(p102_6, 4).
coord1(p102_7, 1).
coord1(p102_8, 8).
coord1(p102_9, 0).
coord1(p103_0, 5).
coord1(p103_1, 0).
coord1(p103_10, 4).
coord1(p103_11, 10).
coord1(p103_12, 0).
coord1(p103_13, 4).
coord1(p103_14, 3).
coord1(p103_15, 7).
coord1(p103_16, 0).
coord1(p103_17, 2).
coord1(p103_18, 2).
coord1(p103_19, 1).
coord1(p103_2, 10).
coord1(p103_20, 9).
coord1(p103_21, 8).
coord1(p103_22, 4).
coord1(p103_23, 3).
coord1(p103_24, 9).
coord1(p103_25, 10).
coord1(p103_26, 5).
coord1(p103_27, 6).
coord1(p103_28, 8).
coord1(p103_29, 8).
coord1(p103_3, 7).
coord1(p103_30, 9).
coord1(p103_4, 2).
coord1(p103_5, 10).
coord1(p103_6, 0).
coord1(p103_7, 6).
coord1(p103_8, 3).
coord1(p103_9, 2).
coord1(p104_0, 0).
coord1(p104_1, 9).
coord1(p104_2, 3).
coord1(p104_3, 1).
coord1(p105_0, 7).
coord1(p105_1, 10).
coord1(p105_10, 8).
coord1(p105_11, 3).
coord1(p105_12, 8).
coord1(p105_13, 8).
coord1(p105_14, 10).
coord1(p105_15, 4).
coord1(p105_16, 4).
coord1(p105_17, 5).
coord1(p105_18, 2).
coord1(p105_19, 1).
coord1(p105_2, 4).
coord1(p105_20, 2).
coord1(p105_21, 7).
coord1(p105_22, 10).
coord1(p105_23, 9).
coord1(p105_24, 10).
coord1(p105_25, 8).
coord1(p105_26, 10).
coord1(p105_3, 6).
coord1(p105_4, 10).
coord1(p105_5, 3).
coord1(p105_6, 6).
coord1(p105_7, 7).
coord1(p105_8, 1).
coord1(p105_9, 4).
coord1(p106_0, 10).
coord1(p106_1, 3).
coord1(p106_2, 2).
coord1(p106_3, 1).
coord1(p106_4, 5).
coord1(p106_5, 3).
coord1(p106_6, 9).
coord1(p106_7, 1).
coord1(p107_0, 0).
coord1(p107_1, 1).
coord1(p107_10, 10).
coord1(p107_11, 9).
coord1(p107_12, 3).
coord1(p107_13, 9).
coord1(p107_14, 8).
coord1(p107_15, 3).
coord1(p107_16, 7).
coord1(p107_17, 2).
coord1(p107_18, 1).
coord1(p107_19, 0).
coord1(p107_2, 4).
coord1(p107_20, 5).
coord1(p107_21, 2).
coord1(p107_22, 7).
coord1(p107_23, 8).
coord1(p107_24, 7).
coord1(p107_25, 5).
coord1(p107_26, 7).
coord1(p107_27, 0).
coord1(p107_28, 10).
coord1(p107_3, 3).
coord1(p107_4, 1).
coord1(p107_5, 3).
coord1(p107_6, 2).
coord1(p107_7, 3).
coord1(p107_8, 7).
coord1(p107_9, 6).
coord1(p108_0, 4).
coord1(p108_1, 6).
coord1(p108_2, 4).
coord1(p108_3, 6).
coord1(p108_4, 7).
coord1(p108_5, 1).
coord1(p108_6, 10).
coord1(p108_7, 3).
coord1(p109_0, 9).
coord1(p109_1, 4).
coord1(p109_10, 3).
coord1(p109_11, 10).
coord1(p109_12, 6).
coord1(p109_13, 1).
coord1(p109_14, 9).
coord1(p109_15, 5).
coord1(p109_16, 1).
coord1(p109_17, 3).
coord1(p109_18, 9).
coord1(p109_19, 10).
coord1(p109_2, 4).
coord1(p109_20, 6).
coord1(p109_21, 3).
coord1(p109_22, 2).
coord1(p109_23, 2).
coord1(p109_24, 4).
coord1(p109_25, 9).
coord1(p109_26, 5).
coord1(p109_27, 6).
coord1(p109_28, 2).
coord1(p109_29, 7).
coord1(p109_3, 1).
coord1(p109_30, 3).
coord1(p109_31, 4).
coord1(p109_32, 2).
coord1(p109_4, 1).
coord1(p109_5, 4).
coord1(p109_6, 5).
coord1(p109_7, 4).
coord1(p109_8, 6).
coord1(p109_9, 6).
coord1(p10_0, 2).
coord1(p10_1, 10).
coord1(p10_2, 5).
coord1(p10_3, 5).
coord1(p10_4, 3).
coord1(p10_5, 5).
coord1(p110_0, 10).
coord1(p110_1, 3).
coord1(p110_2, 0).
coord1(p110_3, 4).
coord1(p110_4, 0).
coord1(p110_5, 7).
coord1(p110_6, 10).
coord1(p111_0, 7).
coord1(p111_1, 7).
coord1(p111_10, 4).
coord1(p111_11, 10).
coord1(p111_12, 5).
coord1(p111_13, 10).
coord1(p111_14, 6).
coord1(p111_15, 9).
coord1(p111_16, 5).
coord1(p111_17, 10).
coord1(p111_18, 8).
coord1(p111_19, 1).
coord1(p111_2, 5).
coord1(p111_20, 7).
coord1(p111_21, 1).
coord1(p111_22, 4).
coord1(p111_23, 4).
coord1(p111_24, 5).
coord1(p111_25, 6).
coord1(p111_26, 4).
coord1(p111_27, 2).
coord1(p111_28, 7).
coord1(p111_29, 2).
coord1(p111_3, 8).
coord1(p111_4, 8).
coord1(p111_5, 0).
coord1(p111_6, 4).
coord1(p111_7, 0).
coord1(p111_8, 0).
coord1(p111_9, 10).
coord1(p112_0, 9).
coord1(p112_1, 9).
coord1(p112_10, 0).
coord1(p112_11, 4).
coord1(p112_12, 5).
coord1(p112_13, 5).
coord1(p112_14, 10).
coord1(p112_15, 7).
coord1(p112_16, 8).
coord1(p112_17, 10).
coord1(p112_18, 7).
coord1(p112_2, 1).
coord1(p112_3, 5).
coord1(p112_4, 4).
coord1(p112_5, 8).
coord1(p112_6, 4).
coord1(p112_7, 6).
coord1(p112_8, 2).
coord1(p112_9, 3).
coord1(p113_0, 1).
coord1(p113_1, 0).
coord1(p113_10, 4).
coord1(p113_11, 3).
coord1(p113_12, 7).
coord1(p113_13, 10).
coord1(p113_2, 0).
coord1(p113_3, 9).
coord1(p113_4, 4).
coord1(p113_5, 4).
coord1(p113_6, 9).
coord1(p113_7, 7).
coord1(p113_8, 4).
coord1(p113_9, 5).
coord1(p114_0, 7).
coord1(p114_1, 2).
coord1(p114_10, 1).
coord1(p114_11, 8).
coord1(p114_12, 8).
coord1(p114_13, 9).
coord1(p114_14, 9).
coord1(p114_2, 8).
coord1(p114_3, 10).
coord1(p114_4, 4).
coord1(p114_5, 5).
coord1(p114_6, 0).
coord1(p114_7, 9).
coord1(p114_8, 8).
coord1(p114_9, 2).
coord1(p115_0, 5).
coord1(p115_1, 7).
coord1(p115_10, 4).
coord1(p115_11, 5).
coord1(p115_12, 5).
coord1(p115_13, 1).
coord1(p115_14, 3).
coord1(p115_15, 3).
coord1(p115_16, 9).
coord1(p115_17, 4).
coord1(p115_18, 1).
coord1(p115_19, 6).
coord1(p115_2, 4).
coord1(p115_20, 7).
coord1(p115_21, 4).
coord1(p115_22, 4).
coord1(p115_3, 5).
coord1(p115_4, 5).
coord1(p115_5, 10).
coord1(p115_6, 0).
coord1(p115_7, 6).
coord1(p115_8, 7).
coord1(p115_9, 3).
coord1(p116_0, 3).
coord1(p116_1, 0).
coord1(p116_10, 4).
coord1(p116_11, 5).
coord1(p116_12, 5).
coord1(p116_13, 9).
coord1(p116_14, 5).
coord1(p116_15, 3).
coord1(p116_16, 7).
coord1(p116_17, 5).
coord1(p116_18, 5).
coord1(p116_19, 2).
coord1(p116_2, 8).
coord1(p116_20, 1).
coord1(p116_21, 8).
coord1(p116_22, 8).
coord1(p116_23, 8).
coord1(p116_3, 9).
coord1(p116_4, 1).
coord1(p116_5, 8).
coord1(p116_6, 7).
coord1(p116_7, 1).
coord1(p116_8, 2).
coord1(p116_9, 3).
coord1(p117_0, 9).
coord1(p117_1, 9).
coord1(p117_10, 9).
coord1(p117_11, 8).
coord1(p117_12, 1).
coord1(p117_13, 4).
coord1(p117_14, 4).
coord1(p117_15, 7).
coord1(p117_16, 0).
coord1(p117_17, 4).
coord1(p117_18, 10).
coord1(p117_19, 2).
coord1(p117_2, 0).
coord1(p117_20, 2).
coord1(p117_3, 6).
coord1(p117_4, 6).
coord1(p117_5, 9).
coord1(p117_6, 7).
coord1(p117_7, 0).
coord1(p117_8, 7).
coord1(p117_9, 6).
coord1(p118_0, 1).
coord1(p118_1, 1).
coord1(p118_10, 5).
coord1(p118_2, 3).
coord1(p118_3, 7).
coord1(p118_4, 7).
coord1(p118_5, 0).
coord1(p118_6, 1).
coord1(p118_7, 9).
coord1(p118_8, 6).
coord1(p118_9, 8).
coord1(p119_0, 3).
coord1(p119_1, 0).
coord1(p119_10, 2).
coord1(p119_11, 2).
coord1(p119_12, 10).
coord1(p119_13, 9).
coord1(p119_14, 8).
coord1(p119_15, 10).
coord1(p119_16, 7).
coord1(p119_17, 5).
coord1(p119_18, 4).
coord1(p119_19, 9).
coord1(p119_2, 5).
coord1(p119_20, 6).
coord1(p119_21, 6).
coord1(p119_22, 1).
coord1(p119_23, 2).
coord1(p119_24, 10).
coord1(p119_25, 4).
coord1(p119_26, 5).
coord1(p119_27, 8).
coord1(p119_28, 7).
coord1(p119_29, 2).
coord1(p119_3, 5).
coord1(p119_4, 5).
coord1(p119_5, 4).
coord1(p119_6, 1).
coord1(p119_7, 5).
coord1(p119_8, 5).
coord1(p119_9, 6).
coord1(p11_0, 7).
coord1(p11_1, 0).
coord1(p11_10, 10).
coord1(p11_11, 1).
coord1(p11_12, 4).
coord1(p11_13, 1).
coord1(p11_14, 2).
coord1(p11_15, 7).
coord1(p11_16, 8).
coord1(p11_17, 8).
coord1(p11_18, 2).
coord1(p11_19, 2).
coord1(p11_2, 6).
coord1(p11_20, 2).
coord1(p11_21, 9).
coord1(p11_22, 3).
coord1(p11_23, 5).
coord1(p11_24, 4).
coord1(p11_25, 4).
coord1(p11_26, 7).
coord1(p11_27, 2).
coord1(p11_28, 7).
coord1(p11_3, 9).
coord1(p11_4, 7).
coord1(p11_5, 1).
coord1(p11_6, 2).
coord1(p11_7, 7).
coord1(p11_8, 9).
coord1(p11_9, 9).
coord1(p120_0, 3).
coord1(p120_1, 10).
coord1(p120_10, 9).
coord1(p120_11, 0).
coord1(p120_12, 1).
coord1(p120_13, 0).
coord1(p120_14, 7).
coord1(p120_15, 5).
coord1(p120_16, 2).
coord1(p120_17, 2).
coord1(p120_18, 5).
coord1(p120_19, 6).
coord1(p120_2, 7).
coord1(p120_20, 4).
coord1(p120_21, 0).
coord1(p120_22, 4).
coord1(p120_23, 2).
coord1(p120_24, 10).
coord1(p120_3, 4).
coord1(p120_4, 5).
coord1(p120_5, 0).
coord1(p120_6, 6).
coord1(p120_7, 10).
coord1(p120_8, 4).
coord1(p120_9, 7).
coord1(p121_0, 0).
coord1(p121_1, 8).
coord1(p121_10, 7).
coord1(p121_11, 9).
coord1(p121_12, 10).
coord1(p121_13, 5).
coord1(p121_14, 7).
coord1(p121_15, 2).
coord1(p121_16, 2).
coord1(p121_17, 6).
coord1(p121_18, 6).
coord1(p121_19, 9).
coord1(p121_2, 9).
coord1(p121_20, 7).
coord1(p121_21, 10).
coord1(p121_22, 6).
coord1(p121_23, 9).
coord1(p121_24, 8).
coord1(p121_25, 3).
coord1(p121_26, 2).
coord1(p121_3, 0).
coord1(p121_4, 2).
coord1(p121_5, 7).
coord1(p121_6, 3).
coord1(p121_7, 5).
coord1(p121_8, 3).
coord1(p121_9, 0).
coord1(p122_0, 0).
coord1(p122_1, 9).
coord1(p122_2, 0).
coord1(p122_3, 10).
coord1(p122_4, 4).
coord1(p122_5, 0).
coord1(p122_6, 6).
coord1(p122_7, 6).
coord1(p122_8, 5).
coord1(p122_9, 9).
coord1(p123_0, 4).
coord1(p123_1, 4).
coord1(p123_10, 6).
coord1(p123_11, 1).
coord1(p123_12, 3).
coord1(p123_13, 1).
coord1(p123_14, 0).
coord1(p123_15, 6).
coord1(p123_16, 5).
coord1(p123_17, 8).
coord1(p123_18, 8).
coord1(p123_2, 10).
coord1(p123_3, 6).
coord1(p123_4, 4).
coord1(p123_5, 5).
coord1(p123_6, 9).
coord1(p123_7, 5).
coord1(p123_8, 0).
coord1(p123_9, 3).
coord1(p124_0, 4).
coord1(p124_1, 10).
coord1(p124_2, 4).
coord1(p124_3, 0).
coord1(p124_4, 6).
coord1(p125_0, 6).
coord1(p125_1, 1).
coord1(p125_10, 4).
coord1(p125_11, 4).
coord1(p125_12, 1).
coord1(p125_13, 2).
coord1(p125_14, 9).
coord1(p125_15, 10).
coord1(p125_16, 6).
coord1(p125_17, 4).
coord1(p125_18, 6).
coord1(p125_19, 7).
coord1(p125_2, 6).
coord1(p125_20, 8).
coord1(p125_21, 5).
coord1(p125_22, 3).
coord1(p125_23, 8).
coord1(p125_24, 4).
coord1(p125_25, 5).
coord1(p125_26, 4).
coord1(p125_27, 2).
coord1(p125_28, 3).
coord1(p125_29, 0).
coord1(p125_3, 1).
coord1(p125_30, 7).
coord1(p125_4, 10).
coord1(p125_5, 2).
coord1(p125_6, 9).
coord1(p125_7, 3).
coord1(p125_8, 0).
coord1(p125_9, 5).
coord1(p126_0, 8).
coord1(p126_1, 3).
coord1(p126_10, 0).
coord1(p126_11, 10).
coord1(p126_12, 9).
coord1(p126_13, 4).
coord1(p126_14, 6).
coord1(p126_15, 2).
coord1(p126_16, 10).
coord1(p126_17, 0).
coord1(p126_18, 9).
coord1(p126_19, 9).
coord1(p126_2, 5).
coord1(p126_20, 0).
coord1(p126_21, 7).
coord1(p126_22, 8).
coord1(p126_23, 10).
coord1(p126_24, 0).
coord1(p126_25, 8).
coord1(p126_26, 0).
coord1(p126_27, 3).
coord1(p126_28, 5).
coord1(p126_29, 2).
coord1(p126_3, 0).
coord1(p126_30, 5).
coord1(p126_31, 9).
coord1(p126_32, 10).
coord1(p126_33, 0).
coord1(p126_34, 6).
coord1(p126_4, 4).
coord1(p126_5, 6).
coord1(p126_6, 1).
coord1(p126_7, 3).
coord1(p126_8, 9).
coord1(p126_9, 5).
coord1(p127_0, 1).
coord1(p127_1, 7).
coord1(p127_10, 10).
coord1(p127_11, 6).
coord1(p127_12, 7).
coord1(p127_13, 8).
coord1(p127_14, 9).
coord1(p127_15, 7).
coord1(p127_16, 6).
coord1(p127_2, 9).
coord1(p127_3, 0).
coord1(p127_4, 7).
coord1(p127_5, 4).
coord1(p127_6, 10).
coord1(p127_7, 6).
coord1(p127_8, 1).
coord1(p127_9, 2).
coord1(p128_0, 6).
coord1(p128_1, 7).
coord1(p128_10, 3).
coord1(p128_11, 4).
coord1(p128_12, 1).
coord1(p128_13, 3).
coord1(p128_14, 1).
coord1(p128_15, 10).
coord1(p128_2, 2).
coord1(p128_3, 3).
coord1(p128_4, 8).
coord1(p128_5, 3).
coord1(p128_6, 3).
coord1(p128_7, 4).
coord1(p128_8, 5).
coord1(p128_9, 7).
coord1(p129_0, 1).
coord1(p129_1, 8).
coord1(p129_10, 10).
coord1(p129_11, 9).
coord1(p129_12, 3).
coord1(p129_13, 7).
coord1(p129_14, 9).
coord1(p129_15, 2).
coord1(p129_16, 4).
coord1(p129_17, 2).
coord1(p129_18, 2).
coord1(p129_19, 0).
coord1(p129_2, 4).
coord1(p129_20, 7).
coord1(p129_21, 1).
coord1(p129_22, 2).
coord1(p129_23, 8).
coord1(p129_24, 0).
coord1(p129_25, 0).
coord1(p129_26, 6).
coord1(p129_27, 5).
coord1(p129_28, 9).
coord1(p129_29, 7).
coord1(p129_3, 10).
coord1(p129_30, 10).
coord1(p129_31, 8).
coord1(p129_32, 6).
coord1(p129_33, 6).
coord1(p129_4, 5).
coord1(p129_5, 7).
coord1(p129_6, 1).
coord1(p129_7, 9).
coord1(p129_8, 6).
coord1(p129_9, 10).
coord1(p12_0, 5).
coord1(p12_1, 0).
coord1(p12_10, 4).
coord1(p12_11, 1).
coord1(p12_12, 3).
coord1(p12_13, 3).
coord1(p12_14, 0).
coord1(p12_15, 6).
coord1(p12_16, 9).
coord1(p12_2, 4).
coord1(p12_3, 9).
coord1(p12_4, 5).
coord1(p12_5, 2).
coord1(p12_6, 4).
coord1(p12_7, 3).
coord1(p12_8, 10).
coord1(p12_9, 10).
coord1(p130_0, 3).
coord1(p130_1, 2).
coord1(p130_2, 1).
coord1(p130_3, 1).
coord1(p131_0, 5).
coord1(p131_1, 1).
coord1(p131_2, 8).
coord1(p131_3, 9).
coord1(p131_4, 0).
coord1(p131_5, 2).
coord1(p131_6, 4).
coord1(p131_7, 6).
coord1(p131_8, 9).
coord1(p132_0, 8).
coord1(p132_1, 7).
coord1(p132_10, 5).
coord1(p132_11, 7).
coord1(p132_12, 3).
coord1(p132_13, 7).
coord1(p132_14, 4).
coord1(p132_15, 5).
coord1(p132_16, 2).
coord1(p132_17, 8).
coord1(p132_18, 2).
coord1(p132_19, 3).
coord1(p132_2, 9).
coord1(p132_20, 8).
coord1(p132_21, 7).
coord1(p132_22, 8).
coord1(p132_23, 8).
coord1(p132_24, 7).
coord1(p132_25, 6).
coord1(p132_26, 6).
coord1(p132_27, 0).
coord1(p132_28, 0).
coord1(p132_29, 2).
coord1(p132_3, 5).
coord1(p132_4, 7).
coord1(p132_5, 7).
coord1(p132_6, 3).
coord1(p132_7, 5).
coord1(p132_8, 0).
coord1(p132_9, 10).
coord1(p133_0, 4).
coord1(p133_1, 3).
coord1(p133_2, 0).
coord1(p133_3, 8).
coord1(p133_4, 2).
coord1(p133_5, 10).
coord1(p133_6, 10).
coord1(p133_7, 5).
coord1(p134_0, 3).
coord1(p134_1, 2).
coord1(p134_10, 2).
coord1(p134_11, 8).
coord1(p134_12, 3).
coord1(p134_13, 1).
coord1(p134_14, 8).
coord1(p134_15, 7).
coord1(p134_16, 6).
coord1(p134_17, 3).
coord1(p134_18, 2).
coord1(p134_19, 6).
coord1(p134_2, 6).
coord1(p134_20, 10).
coord1(p134_21, 6).
coord1(p134_22, 10).
coord1(p134_23, 10).
coord1(p134_24, 2).
coord1(p134_3, 1).
coord1(p134_4, 7).
coord1(p134_5, 2).
coord1(p134_6, 9).
coord1(p134_7, 7).
coord1(p134_8, 3).
coord1(p134_9, 0).
coord1(p135_0, 3).
coord1(p135_1, 0).
coord1(p135_10, 8).
coord1(p135_11, 7).
coord1(p135_12, 5).
coord1(p135_13, 2).
coord1(p135_14, 8).
coord1(p135_15, 7).
coord1(p135_16, 1).
coord1(p135_17, 5).
coord1(p135_18, 1).
coord1(p135_19, 6).
coord1(p135_2, 8).
coord1(p135_20, 7).
coord1(p135_21, 8).
coord1(p135_22, 8).
coord1(p135_23, 5).
coord1(p135_24, 10).
coord1(p135_3, 8).
coord1(p135_4, 0).
coord1(p135_5, 9).
coord1(p135_6, 7).
coord1(p135_7, 5).
coord1(p135_8, 3).
coord1(p135_9, 10).
coord1(p136_0, 5).
coord1(p136_1, 1).
coord1(p136_10, 8).
coord1(p136_11, 0).
coord1(p136_12, 1).
coord1(p136_13, 7).
coord1(p136_14, 8).
coord1(p136_15, 7).
coord1(p136_16, 7).
coord1(p136_17, 6).
coord1(p136_18, 4).
coord1(p136_19, 6).
coord1(p136_2, 2).
coord1(p136_20, 7).
coord1(p136_21, 9).
coord1(p136_22, 6).
coord1(p136_3, 1).
coord1(p136_4, 9).
coord1(p136_5, 2).
coord1(p136_6, 6).
coord1(p136_7, 5).
coord1(p136_8, 9).
coord1(p136_9, 2).
coord1(p137_0, 2).
coord1(p137_1, 4).
coord1(p137_10, 2).
coord1(p137_11, 0).
coord1(p137_12, 3).
coord1(p137_13, 3).
coord1(p137_14, 4).
coord1(p137_15, 6).
coord1(p137_16, 1).
coord1(p137_17, 6).
coord1(p137_18, 6).
coord1(p137_19, 8).
coord1(p137_2, 9).
coord1(p137_20, 3).
coord1(p137_21, 2).
coord1(p137_22, 5).
coord1(p137_23, 9).
coord1(p137_24, 0).
coord1(p137_25, 8).
coord1(p137_26, 9).
coord1(p137_27, 0).
coord1(p137_28, 9).
coord1(p137_29, 0).
coord1(p137_3, 0).
coord1(p137_30, 6).
coord1(p137_31, 8).
coord1(p137_4, 10).
coord1(p137_5, 8).
coord1(p137_6, 4).
coord1(p137_7, 10).
coord1(p137_8, 3).
coord1(p137_9, 8).
coord1(p138_0, 1).
coord1(p138_1, 9).
coord1(p138_10, 2).
coord1(p138_11, 2).
coord1(p138_12, 3).
coord1(p138_13, 3).
coord1(p138_2, 7).
coord1(p138_3, 2).
coord1(p138_4, 4).
coord1(p138_5, 1).
coord1(p138_6, 9).
coord1(p138_7, 1).
coord1(p138_8, 0).
coord1(p138_9, 0).
coord1(p139_0, 4).
coord1(p139_1, 7).
coord1(p139_10, 7).
coord1(p139_11, 9).
coord1(p139_12, 0).
coord1(p139_13, 8).
coord1(p139_14, 2).
coord1(p139_15, 6).
coord1(p139_16, 5).
coord1(p139_17, 0).
coord1(p139_18, 6).
coord1(p139_19, 7).
coord1(p139_2, 9).
coord1(p139_20, 10).
coord1(p139_21, 2).
coord1(p139_3, 2).
coord1(p139_4, 5).
coord1(p139_5, 4).
coord1(p139_6, 2).
coord1(p139_7, 1).
coord1(p139_8, 1).
coord1(p139_9, 8).
coord1(p13_0, 10).
coord1(p13_1, 6).
coord1(p13_10, 7).
coord1(p13_11, 6).
coord1(p13_12, 1).
coord1(p13_13, 7).
coord1(p13_14, 2).
coord1(p13_15, 3).
coord1(p13_16, 3).
coord1(p13_17, 5).
coord1(p13_18, 10).
coord1(p13_19, 3).
coord1(p13_2, 7).
coord1(p13_20, 4).
coord1(p13_21, 7).
coord1(p13_22, 9).
coord1(p13_23, 10).
coord1(p13_24, 8).
coord1(p13_25, 6).
coord1(p13_26, 8).
coord1(p13_3, 0).
coord1(p13_4, 5).
coord1(p13_5, 5).
coord1(p13_6, 4).
coord1(p13_7, 7).
coord1(p13_8, 8).
coord1(p13_9, 3).
coord1(p140_0, 10).
coord1(p140_1, 1).
coord1(p140_10, 4).
coord1(p140_11, 9).
coord1(p140_12, 4).
coord1(p140_13, 7).
coord1(p140_14, 1).
coord1(p140_15, 9).
coord1(p140_16, 6).
coord1(p140_17, 8).
coord1(p140_18, 0).
coord1(p140_19, 1).
coord1(p140_2, 3).
coord1(p140_20, 0).
coord1(p140_21, 1).
coord1(p140_22, 5).
coord1(p140_23, 2).
coord1(p140_24, 3).
coord1(p140_3, 8).
coord1(p140_4, 2).
coord1(p140_5, 7).
coord1(p140_6, 2).
coord1(p140_7, 9).
coord1(p140_8, 9).
coord1(p140_9, 10).
coord1(p141_0, 4).
coord1(p141_1, 6).
coord1(p141_10, 7).
coord1(p141_11, 7).
coord1(p141_12, 8).
coord1(p141_2, 1).
coord1(p141_3, 6).
coord1(p141_4, 4).
coord1(p141_5, 4).
coord1(p141_6, 4).
coord1(p141_7, 8).
coord1(p141_8, 2).
coord1(p141_9, 3).
coord1(p142_0, 10).
coord1(p142_1, 7).
coord1(p142_10, 0).
coord1(p142_11, 5).
coord1(p142_12, 8).
coord1(p142_13, 4).
coord1(p142_14, 8).
coord1(p142_15, 0).
coord1(p142_16, 8).
coord1(p142_17, 7).
coord1(p142_18, 9).
coord1(p142_19, 0).
coord1(p142_2, 8).
coord1(p142_20, 5).
coord1(p142_21, 6).
coord1(p142_22, 10).
coord1(p142_23, 4).
coord1(p142_24, 6).
coord1(p142_25, 9).
coord1(p142_26, 0).
coord1(p142_27, 6).
coord1(p142_28, 9).
coord1(p142_29, 2).
coord1(p142_3, 10).
coord1(p142_30, 5).
coord1(p142_31, 8).
coord1(p142_32, 5).
coord1(p142_33, 4).
coord1(p142_4, 7).
coord1(p142_5, 3).
coord1(p142_6, 1).
coord1(p142_7, 7).
coord1(p142_8, 5).
coord1(p142_9, 7).
coord1(p143_0, 2).
coord1(p143_1, 5).
coord1(p143_10, 8).
coord1(p143_11, 5).
coord1(p143_12, 10).
coord1(p143_13, 5).
coord1(p143_14, 2).
coord1(p143_15, 2).
coord1(p143_16, 6).
coord1(p143_17, 1).
coord1(p143_18, 5).
coord1(p143_19, 6).
coord1(p143_2, 9).
coord1(p143_20, 0).
coord1(p143_21, 8).
coord1(p143_22, 8).
coord1(p143_23, 0).
coord1(p143_24, 8).
coord1(p143_25, 7).
coord1(p143_26, 1).
coord1(p143_27, 8).
coord1(p143_28, 7).
coord1(p143_3, 10).
coord1(p143_4, 2).
coord1(p143_5, 1).
coord1(p143_6, 0).
coord1(p143_7, 4).
coord1(p143_8, 6).
coord1(p143_9, 7).
coord1(p144_0, 9).
coord1(p144_1, 0).
coord1(p144_10, 7).
coord1(p144_11, 3).
coord1(p144_12, 3).
coord1(p144_13, 9).
coord1(p144_14, 5).
coord1(p144_15, 1).
coord1(p144_16, 7).
coord1(p144_17, 0).
coord1(p144_18, 3).
coord1(p144_19, 8).
coord1(p144_2, 7).
coord1(p144_20, 6).
coord1(p144_21, 8).
coord1(p144_22, 0).
coord1(p144_23, 4).
coord1(p144_24, 3).
coord1(p144_25, 7).
coord1(p144_26, 10).
coord1(p144_3, 3).
coord1(p144_4, 7).
coord1(p144_5, 3).
coord1(p144_6, 3).
coord1(p144_7, 7).
coord1(p144_8, 1).
coord1(p144_9, 9).
coord1(p145_0, 9).
coord1(p145_1, 6).
coord1(p146_0, 8).
coord1(p146_1, 7).
coord1(p146_10, 3).
coord1(p146_11, 5).
coord1(p146_12, 10).
coord1(p146_13, 10).
coord1(p146_14, 8).
coord1(p146_15, 4).
coord1(p146_16, 3).
coord1(p146_17, 1).
coord1(p146_18, 7).
coord1(p146_19, 10).
coord1(p146_2, 4).
coord1(p146_20, 0).
coord1(p146_21, 2).
coord1(p146_22, 8).
coord1(p146_23, 6).
coord1(p146_24, 0).
coord1(p146_25, 6).
coord1(p146_26, 9).
coord1(p146_27, 6).
coord1(p146_28, 2).
coord1(p146_29, 7).
coord1(p146_3, 9).
coord1(p146_30, 6).
coord1(p146_31, 2).
coord1(p146_32, 6).
coord1(p146_33, 3).
coord1(p146_34, 8).
coord1(p146_4, 1).
coord1(p146_5, 3).
coord1(p146_6, 8).
coord1(p146_7, 5).
coord1(p146_8, 5).
coord1(p146_9, 8).
coord1(p147_0, 10).
coord1(p147_1, 8).
coord1(p147_10, 4).
coord1(p147_11, 6).
coord1(p147_12, 8).
coord1(p147_13, 4).
coord1(p147_14, 10).
coord1(p147_15, 7).
coord1(p147_16, 3).
coord1(p147_17, 6).
coord1(p147_18, 4).
coord1(p147_19, 4).
coord1(p147_2, 10).
coord1(p147_20, 5).
coord1(p147_21, 6).
coord1(p147_22, 1).
coord1(p147_23, 0).
coord1(p147_24, 5).
coord1(p147_25, 1).
coord1(p147_26, 3).
coord1(p147_27, 8).
coord1(p147_28, 10).
coord1(p147_29, 5).
coord1(p147_3, 0).
coord1(p147_30, 2).
coord1(p147_4, 4).
coord1(p147_5, 2).
coord1(p147_6, 6).
coord1(p147_7, 1).
coord1(p147_8, 3).
coord1(p147_9, 2).
coord1(p148_0, 6).
coord1(p148_1, 9).
coord1(p148_2, 5).
coord1(p148_3, 0).
coord1(p148_4, 6).
coord1(p148_5, 4).
coord1(p148_6, 2).
coord1(p148_7, 8).
coord1(p149_0, 2).
coord1(p149_1, 5).
coord1(p149_2, 5).
coord1(p149_3, 3).
coord1(p149_4, 2).
coord1(p149_5, 3).
coord1(p149_6, 0).
coord1(p149_7, 2).
coord1(p149_8, 8).
coord1(p149_9, 7).
coord1(p14_0, 10).
coord1(p14_1, 9).
coord1(p14_2, 2).
coord1(p14_3, 8).
coord1(p14_4, 3).
coord1(p14_5, 6).
coord1(p14_6, 10).
coord1(p14_7, 2).
coord1(p14_8, 2).
coord1(p14_9, 9).
coord1(p150_0, 10).
coord1(p150_1, 0).
coord1(p150_10, 2).
coord1(p150_11, 8).
coord1(p150_2, 2).
coord1(p150_3, 7).
coord1(p150_4, 10).
coord1(p150_5, 4).
coord1(p150_6, 4).
coord1(p150_7, 0).
coord1(p150_8, 0).
coord1(p150_9, 0).
coord1(p151_0, 0).
coord1(p151_1, 7).
coord1(p151_10, 3).
coord1(p151_11, 9).
coord1(p151_12, 3).
coord1(p151_13, 3).
coord1(p151_14, 6).
coord1(p151_15, 7).
coord1(p151_16, 2).
coord1(p151_17, 8).
coord1(p151_18, 1).
coord1(p151_19, 8).
coord1(p151_2, 2).
coord1(p151_3, 5).
coord1(p151_4, 10).
coord1(p151_5, 2).
coord1(p151_6, 1).
coord1(p151_7, 6).
coord1(p151_8, 10).
coord1(p151_9, 3).
coord1(p152_0, 4).
coord1(p152_1, 3).
coord1(p152_10, 2).
coord1(p152_2, 5).
coord1(p152_3, 7).
coord1(p152_4, 0).
coord1(p152_5, 6).
coord1(p152_6, 8).
coord1(p152_7, 4).
coord1(p152_8, 8).
coord1(p152_9, 9).
coord1(p153_0, 0).
coord1(p153_1, 4).
coord1(p153_10, 9).
coord1(p153_11, 3).
coord1(p153_12, 2).
coord1(p153_13, 2).
coord1(p153_14, 3).
coord1(p153_15, 6).
coord1(p153_2, 1).
coord1(p153_3, 2).
coord1(p153_4, 8).
coord1(p153_5, 9).
coord1(p153_6, 8).
coord1(p153_7, 3).
coord1(p153_8, 4).
coord1(p153_9, 7).
coord1(p154_0, 5).
coord1(p154_1, 5).
coord1(p154_10, 1).
coord1(p154_11, 10).
coord1(p154_12, 10).
coord1(p154_13, 4).
coord1(p154_14, 4).
coord1(p154_15, 7).
coord1(p154_16, 0).
coord1(p154_2, 6).
coord1(p154_3, 10).
coord1(p154_4, 1).
coord1(p154_5, 6).
coord1(p154_6, 3).
coord1(p154_7, 10).
coord1(p154_8, 4).
coord1(p154_9, 7).
coord1(p155_0, 9).
coord1(p155_1, 2).
coord1(p155_10, 1).
coord1(p155_11, 10).
coord1(p155_12, 10).
coord1(p155_13, 5).
coord1(p155_14, 3).
coord1(p155_15, 7).
coord1(p155_16, 2).
coord1(p155_17, 2).
coord1(p155_18, 5).
coord1(p155_19, 0).
coord1(p155_2, 4).
coord1(p155_20, 5).
coord1(p155_21, 1).
coord1(p155_22, 0).
coord1(p155_23, 5).
coord1(p155_24, 6).
coord1(p155_25, 1).
coord1(p155_26, 2).
coord1(p155_27, 5).
coord1(p155_28, 5).
coord1(p155_29, 5).
coord1(p155_3, 7).
coord1(p155_4, 4).
coord1(p155_5, 2).
coord1(p155_6, 1).
coord1(p155_7, 4).
coord1(p155_8, 10).
coord1(p155_9, 1).
coord1(p156_0, 8).
coord1(p156_1, 8).
coord1(p156_10, 4).
coord1(p156_11, 2).
coord1(p156_12, 5).
coord1(p156_13, 0).
coord1(p156_14, 8).
coord1(p156_15, 6).
coord1(p156_16, 5).
coord1(p156_17, 0).
coord1(p156_18, 5).
coord1(p156_19, 6).
coord1(p156_2, 1).
coord1(p156_20, 9).
coord1(p156_21, 1).
coord1(p156_22, 10).
coord1(p156_23, 9).
coord1(p156_24, 6).
coord1(p156_25, 8).
coord1(p156_26, 3).
coord1(p156_27, 0).
coord1(p156_3, 6).
coord1(p156_4, 8).
coord1(p156_5, 9).
coord1(p156_6, 10).
coord1(p156_7, 4).
coord1(p156_8, 3).
coord1(p156_9, 0).
coord1(p157_0, 1).
coord1(p157_1, 1).
coord1(p157_2, 2).
coord1(p158_0, 0).
coord1(p158_1, 2).
coord1(p158_2, 1).
coord1(p158_3, 4).
coord1(p158_4, 7).
coord1(p158_5, 9).
coord1(p158_6, 2).
coord1(p158_7, 10).
coord1(p158_8, 2).
coord1(p158_9, 4).
coord1(p159_0, 10).
coord1(p159_1, 5).
coord1(p159_10, 0).
coord1(p159_11, 9).
coord1(p159_12, 5).
coord1(p159_13, 9).
coord1(p159_14, 2).
coord1(p159_15, 8).
coord1(p159_16, 0).
coord1(p159_2, 0).
coord1(p159_3, 4).
coord1(p159_4, 7).
coord1(p159_5, 0).
coord1(p159_6, 2).
coord1(p159_7, 1).
coord1(p159_8, 8).
coord1(p159_9, 1).
coord1(p15_0, 6).
coord1(p15_1, 8).
coord1(p15_10, 9).
coord1(p15_11, 2).
coord1(p15_12, 9).
coord1(p15_13, 10).
coord1(p15_14, 0).
coord1(p15_15, 8).
coord1(p15_16, 9).
coord1(p15_17, 4).
coord1(p15_18, 1).
coord1(p15_19, 8).
coord1(p15_2, 7).
coord1(p15_20, 9).
coord1(p15_21, 8).
coord1(p15_22, 0).
coord1(p15_23, 10).
coord1(p15_24, 0).
coord1(p15_25, 4).
coord1(p15_3, 3).
coord1(p15_4, 0).
coord1(p15_5, 5).
coord1(p15_6, 5).
coord1(p15_7, 8).
coord1(p15_8, 3).
coord1(p15_9, 8).
coord1(p160_0, 9).
coord1(p160_1, 2).
coord1(p160_2, 5).
coord1(p160_3, 2).
coord1(p160_4, 3).
coord1(p161_0, 6).
coord1(p161_1, 0).
coord1(p161_10, 5).
coord1(p161_11, 9).
coord1(p161_12, 6).
coord1(p161_13, 3).
coord1(p161_14, 0).
coord1(p161_15, 7).
coord1(p161_16, 5).
coord1(p161_17, 0).
coord1(p161_18, 4).
coord1(p161_19, 10).
coord1(p161_2, 10).
coord1(p161_20, 2).
coord1(p161_21, 10).
coord1(p161_22, 5).
coord1(p161_23, 9).
coord1(p161_24, 3).
coord1(p161_25, 0).
coord1(p161_26, 6).
coord1(p161_27, 6).
coord1(p161_28, 6).
coord1(p161_29, 3).
coord1(p161_3, 7).
coord1(p161_30, 1).
coord1(p161_31, 2).
coord1(p161_4, 10).
coord1(p161_5, 6).
coord1(p161_6, 3).
coord1(p161_7, 10).
coord1(p161_8, 9).
coord1(p161_9, 10).
coord1(p162_0, 4).
coord1(p162_1, 6).
coord1(p162_10, 8).
coord1(p162_11, 2).
coord1(p162_12, 6).
coord1(p162_13, 10).
coord1(p162_14, 3).
coord1(p162_15, 0).
coord1(p162_16, 2).
coord1(p162_17, 5).
coord1(p162_18, 0).
coord1(p162_19, 3).
coord1(p162_2, 4).
coord1(p162_20, 7).
coord1(p162_21, 2).
coord1(p162_22, 9).
coord1(p162_23, 7).
coord1(p162_24, 6).
coord1(p162_25, 3).
coord1(p162_26, 8).
coord1(p162_27, 5).
coord1(p162_28, 6).
coord1(p162_29, 8).
coord1(p162_3, 5).
coord1(p162_30, 1).
coord1(p162_31, 0).
coord1(p162_4, 5).
coord1(p162_5, 2).
coord1(p162_6, 7).
coord1(p162_7, 4).
coord1(p162_8, 4).
coord1(p162_9, 2).
coord1(p163_0, 10).
coord1(p163_1, 6).
coord1(p163_10, 10).
coord1(p163_11, 4).
coord1(p163_12, 4).
coord1(p163_13, 1).
coord1(p163_14, 3).
coord1(p163_15, 3).
coord1(p163_16, 7).
coord1(p163_17, 3).
coord1(p163_18, 5).
coord1(p163_19, 10).
coord1(p163_2, 3).
coord1(p163_20, 3).
coord1(p163_21, 10).
coord1(p163_22, 9).
coord1(p163_23, 1).
coord1(p163_3, 5).
coord1(p163_4, 8).
coord1(p163_5, 10).
coord1(p163_6, 0).
coord1(p163_7, 1).
coord1(p163_8, 7).
coord1(p163_9, 8).
coord1(p164_0, 8).
coord1(p164_1, 3).
coord1(p164_2, 8).
coord1(p164_3, 1).
coord1(p164_4, 6).
coord1(p164_5, 0).
coord1(p165_0, 1).
coord1(p165_1, 1).
coord1(p165_10, 6).
coord1(p165_11, 4).
coord1(p165_12, 10).
coord1(p165_13, 9).
coord1(p165_14, 2).
coord1(p165_15, 3).
coord1(p165_16, 6).
coord1(p165_17, 8).
coord1(p165_18, 8).
coord1(p165_19, 0).
coord1(p165_2, 2).
coord1(p165_20, 0).
coord1(p165_21, 5).
coord1(p165_22, 3).
coord1(p165_23, 9).
coord1(p165_24, 7).
coord1(p165_25, 9).
coord1(p165_26, 6).
coord1(p165_27, 1).
coord1(p165_28, 10).
coord1(p165_3, 4).
coord1(p165_4, 8).
coord1(p165_5, 6).
coord1(p165_6, 5).
coord1(p165_7, 0).
coord1(p165_8, 4).
coord1(p165_9, 6).
coord1(p166_0, 7).
coord1(p166_1, 5).
coord1(p166_10, 7).
coord1(p166_11, 3).
coord1(p166_2, 9).
coord1(p166_3, 0).
coord1(p166_4, 7).
coord1(p166_5, 10).
coord1(p166_6, 0).
coord1(p166_7, 4).
coord1(p166_8, 5).
coord1(p166_9, 9).
coord1(p167_0, 8).
coord1(p167_1, 9).
coord1(p167_10, 6).
coord1(p167_11, 8).
coord1(p167_12, 5).
coord1(p167_13, 7).
coord1(p167_14, 7).
coord1(p167_15, 4).
coord1(p167_16, 10).
coord1(p167_17, 3).
coord1(p167_18, 0).
coord1(p167_2, 8).
coord1(p167_3, 4).
coord1(p167_4, 7).
coord1(p167_5, 4).
coord1(p167_6, 4).
coord1(p167_7, 3).
coord1(p167_8, 8).
coord1(p167_9, 4).
coord1(p168_0, 10).
coord1(p168_1, 0).
coord1(p168_2, 5).
coord1(p168_3, 8).
coord1(p168_4, 8).
coord1(p168_5, 10).
coord1(p168_6, 9).
coord1(p168_7, 10).
coord1(p169_0, 3).
coord1(p169_1, 10).
coord1(p169_10, 8).
coord1(p169_11, 9).
coord1(p169_12, 10).
coord1(p169_13, 0).
coord1(p169_14, 3).
coord1(p169_15, 2).
coord1(p169_16, 0).
coord1(p169_17, 8).
coord1(p169_2, 1).
coord1(p169_3, 7).
coord1(p169_4, 4).
coord1(p169_5, 2).
coord1(p169_6, 8).
coord1(p169_7, 6).
coord1(p169_8, 8).
coord1(p169_9, 2).
coord1(p16_0, 3).
coord1(p16_1, 2).
coord1(p16_10, 3).
coord1(p16_11, 6).
coord1(p16_12, 7).
coord1(p16_13, 0).
coord1(p16_14, 9).
coord1(p16_15, 2).
coord1(p16_16, 2).
coord1(p16_17, 1).
coord1(p16_18, 1).
coord1(p16_19, 3).
coord1(p16_2, 1).
coord1(p16_20, 0).
coord1(p16_21, 3).
coord1(p16_22, 6).
coord1(p16_23, 6).
coord1(p16_24, 1).
coord1(p16_25, 0).
coord1(p16_26, 7).
coord1(p16_27, 3).
coord1(p16_28, 6).
coord1(p16_29, 5).
coord1(p16_3, 10).
coord1(p16_30, 8).
coord1(p16_31, 2).
coord1(p16_32, 2).
coord1(p16_4, 7).
coord1(p16_5, 2).
coord1(p16_6, 8).
coord1(p16_7, 0).
coord1(p16_8, 4).
coord1(p16_9, 8).
coord1(p170_0, 3).
coord1(p170_1, 0).
coord1(p171_0, 10).
coord1(p171_1, 0).
coord1(p171_10, 7).
coord1(p171_11, 9).
coord1(p171_12, 2).
coord1(p171_13, 3).
coord1(p171_14, 5).
coord1(p171_15, 3).
coord1(p171_16, 1).
coord1(p171_17, 10).
coord1(p171_18, 1).
coord1(p171_19, 9).
coord1(p171_2, 1).
coord1(p171_20, 9).
coord1(p171_21, 8).
coord1(p171_22, 7).
coord1(p171_3, 9).
coord1(p171_4, 7).
coord1(p171_5, 1).
coord1(p171_6, 8).
coord1(p171_7, 2).
coord1(p171_8, 10).
coord1(p171_9, 9).
coord1(p172_0, 2).
coord1(p172_1, 1).
coord1(p172_2, 1).
coord1(p172_3, 2).
coord1(p172_4, 7).
coord1(p173_0, 10).
coord1(p173_1, 2).
coord1(p173_10, 5).
coord1(p173_11, 4).
coord1(p173_12, 0).
coord1(p173_13, 2).
coord1(p173_2, 9).
coord1(p173_3, 0).
coord1(p173_4, 7).
coord1(p173_5, 4).
coord1(p173_6, 0).
coord1(p173_7, 6).
coord1(p173_8, 10).
coord1(p173_9, 8).
coord1(p174_0, 8).
coord1(p174_1, 6).
coord1(p174_10, 2).
coord1(p174_11, 8).
coord1(p174_12, 7).
coord1(p174_13, 6).
coord1(p174_14, 2).
coord1(p174_15, 0).
coord1(p174_16, 4).
coord1(p174_17, 8).
coord1(p174_18, 10).
coord1(p174_19, 9).
coord1(p174_2, 2).
coord1(p174_20, 2).
coord1(p174_21, 5).
coord1(p174_22, 10).
coord1(p174_23, 2).
coord1(p174_24, 10).
coord1(p174_25, 5).
coord1(p174_26, 0).
coord1(p174_27, 4).
coord1(p174_28, 3).
coord1(p174_29, 9).
coord1(p174_3, 8).
coord1(p174_30, 9).
coord1(p174_31, 7).
coord1(p174_32, 0).
coord1(p174_4, 8).
coord1(p174_5, 5).
coord1(p174_6, 8).
coord1(p174_7, 0).
coord1(p174_8, 2).
coord1(p174_9, 10).
coord1(p175_0, 5).
coord1(p175_1, 10).
coord1(p175_10, 10).
coord1(p175_11, 3).
coord1(p175_12, 0).
coord1(p175_2, 3).
coord1(p175_3, 5).
coord1(p175_4, 2).
coord1(p175_5, 9).
coord1(p175_6, 8).
coord1(p175_7, 5).
coord1(p175_8, 6).
coord1(p175_9, 4).
coord1(p176_0, 10).
coord1(p176_1, 10).
coord1(p176_10, 10).
coord1(p176_11, 10).
coord1(p176_12, 5).
coord1(p176_13, 7).
coord1(p176_14, 10).
coord1(p176_15, 1).
coord1(p176_16, 4).
coord1(p176_17, 3).
coord1(p176_18, 10).
coord1(p176_19, 9).
coord1(p176_2, 6).
coord1(p176_20, 6).
coord1(p176_21, 1).
coord1(p176_22, 6).
coord1(p176_23, 0).
coord1(p176_24, 10).
coord1(p176_25, 10).
coord1(p176_26, 4).
coord1(p176_27, 2).
coord1(p176_28, 9).
coord1(p176_3, 9).
coord1(p176_4, 9).
coord1(p176_5, 0).
coord1(p176_6, 5).
coord1(p176_7, 8).
coord1(p176_8, 4).
coord1(p176_9, 7).
coord1(p177_0, 0).
coord1(p177_1, 0).
coord1(p177_10, 6).
coord1(p177_11, 6).
coord1(p177_12, 10).
coord1(p177_13, 7).
coord1(p177_14, 3).
coord1(p177_15, 4).
coord1(p177_16, 5).
coord1(p177_17, 8).
coord1(p177_18, 6).
coord1(p177_19, 7).
coord1(p177_2, 6).
coord1(p177_20, 5).
coord1(p177_21, 2).
coord1(p177_22, 6).
coord1(p177_23, 0).
coord1(p177_24, 5).
coord1(p177_25, 9).
coord1(p177_26, 2).
coord1(p177_27, 7).
coord1(p177_28, 5).
coord1(p177_29, 10).
coord1(p177_3, 6).
coord1(p177_4, 3).
coord1(p177_5, 10).
coord1(p177_6, 3).
coord1(p177_7, 0).
coord1(p177_8, 5).
coord1(p177_9, 4).
coord1(p178_0, 6).
coord1(p178_1, 0).
coord1(p178_2, 5).
coord1(p178_3, 7).
coord1(p179_0, 10).
coord1(p179_1, 9).
coord1(p179_10, 4).
coord1(p179_11, 9).
coord1(p179_12, 9).
coord1(p179_13, 5).
coord1(p179_14, 1).
coord1(p179_15, 9).
coord1(p179_16, 1).
coord1(p179_17, 7).
coord1(p179_18, 3).
coord1(p179_19, 9).
coord1(p179_2, 9).
coord1(p179_20, 6).
coord1(p179_21, 4).
coord1(p179_22, 3).
coord1(p179_23, 3).
coord1(p179_3, 1).
coord1(p179_4, 1).
coord1(p179_5, 2).
coord1(p179_6, 10).
coord1(p179_7, 5).
coord1(p179_8, 7).
coord1(p179_9, 6).
coord1(p17_0, 10).
coord1(p17_1, 4).
coord1(p17_10, 10).
coord1(p17_11, 10).
coord1(p17_12, 7).
coord1(p17_13, 6).
coord1(p17_14, 5).
coord1(p17_15, 5).
coord1(p17_16, 10).
coord1(p17_17, 9).
coord1(p17_18, 0).
coord1(p17_19, 6).
coord1(p17_2, 4).
coord1(p17_20, 2).
coord1(p17_21, 9).
coord1(p17_22, 10).
coord1(p17_23, 4).
coord1(p17_24, 6).
coord1(p17_25, 5).
coord1(p17_26, 7).
coord1(p17_27, 2).
coord1(p17_28, 3).
coord1(p17_29, 7).
coord1(p17_3, 10).
coord1(p17_30, 4).
coord1(p17_4, 4).
coord1(p17_5, 4).
coord1(p17_6, 4).
coord1(p17_7, 5).
coord1(p17_8, 10).
coord1(p17_9, 9).
coord1(p180_0, 0).
coord1(p180_1, 9).
coord1(p180_2, 8).
coord1(p180_3, 10).
coord1(p180_4, 2).
coord1(p180_5, 5).
coord1(p180_6, 8).
coord1(p181_0, 1).
coord1(p181_1, 7).
coord1(p181_10, 5).
coord1(p181_11, 3).
coord1(p181_12, 6).
coord1(p181_13, 10).
coord1(p181_14, 8).
coord1(p181_15, 7).
coord1(p181_16, 1).
coord1(p181_17, 9).
coord1(p181_18, 6).
coord1(p181_19, 10).
coord1(p181_2, 1).
coord1(p181_20, 1).
coord1(p181_21, 7).
coord1(p181_22, 9).
coord1(p181_23, 10).
coord1(p181_24, 1).
coord1(p181_25, 10).
coord1(p181_26, 8).
coord1(p181_27, 1).
coord1(p181_28, 4).
coord1(p181_29, 10).
coord1(p181_3, 9).
coord1(p181_30, 7).
coord1(p181_31, 4).
coord1(p181_32, 6).
coord1(p181_4, 9).
coord1(p181_5, 6).
coord1(p181_6, 10).
coord1(p181_7, 4).
coord1(p181_8, 8).
coord1(p181_9, 3).
coord1(p182_0, 1).
coord1(p182_1, 1).
coord1(p182_10, 0).
coord1(p182_11, 1).
coord1(p182_12, 1).
coord1(p182_13, 9).
coord1(p182_14, 5).
coord1(p182_15, 1).
coord1(p182_16, 4).
coord1(p182_17, 6).
coord1(p182_18, 10).
coord1(p182_19, 8).
coord1(p182_2, 0).
coord1(p182_20, 4).
coord1(p182_21, 1).
coord1(p182_22, 8).
coord1(p182_23, 9).
coord1(p182_24, 6).
coord1(p182_25, 9).
coord1(p182_26, 7).
coord1(p182_27, 10).
coord1(p182_28, 7).
coord1(p182_29, 3).
coord1(p182_3, 9).
coord1(p182_30, 6).
coord1(p182_31, 2).
coord1(p182_32, 0).
coord1(p182_33, 8).
coord1(p182_4, 0).
coord1(p182_5, 3).
coord1(p182_6, 2).
coord1(p182_7, 0).
coord1(p182_8, 0).
coord1(p182_9, 9).
coord1(p183_0, 3).
coord1(p183_1, 0).
coord1(p183_2, 2).
coord1(p184_0, 10).
coord1(p184_1, 1).
coord1(p184_10, 9).
coord1(p184_11, 10).
coord1(p184_12, 9).
coord1(p184_13, 7).
coord1(p184_14, 6).
coord1(p184_15, 4).
coord1(p184_16, 9).
coord1(p184_17, 1).
coord1(p184_18, 4).
coord1(p184_19, 4).
coord1(p184_2, 8).
coord1(p184_20, 6).
coord1(p184_21, 1).
coord1(p184_22, 6).
coord1(p184_23, 1).
coord1(p184_24, 8).
coord1(p184_25, 6).
coord1(p184_3, 2).
coord1(p184_4, 10).
coord1(p184_5, 6).
coord1(p184_6, 1).
coord1(p184_7, 4).
coord1(p184_8, 6).
coord1(p184_9, 4).
coord1(p185_0, 0).
coord1(p185_1, 6).
coord1(p185_2, 5).
coord1(p185_3, 8).
coord1(p185_4, 3).
coord1(p185_5, 0).
coord1(p185_6, 1).
coord1(p186_0, 0).
coord1(p186_1, 9).
coord1(p186_10, 6).
coord1(p186_11, 2).
coord1(p186_12, 2).
coord1(p186_13, 2).
coord1(p186_2, 8).
coord1(p186_3, 3).
coord1(p186_4, 10).
coord1(p186_5, 10).
coord1(p186_6, 2).
coord1(p186_7, 7).
coord1(p186_8, 6).
coord1(p186_9, 10).
coord1(p187_0, 1).
coord1(p187_1, 3).
coord1(p187_10, 7).
coord1(p187_11, 5).
coord1(p187_12, 0).
coord1(p187_13, 8).
coord1(p187_14, 7).
coord1(p187_15, 0).
coord1(p187_16, 9).
coord1(p187_17, 6).
coord1(p187_18, 3).
coord1(p187_19, 3).
coord1(p187_2, 9).
coord1(p187_20, 7).
coord1(p187_21, 5).
coord1(p187_22, 6).
coord1(p187_23, 1).
coord1(p187_24, 6).
coord1(p187_25, 5).
coord1(p187_26, 1).
coord1(p187_27, 3).
coord1(p187_28, 3).
coord1(p187_29, 8).
coord1(p187_3, 2).
coord1(p187_4, 8).
coord1(p187_5, 10).
coord1(p187_6, 6).
coord1(p187_7, 6).
coord1(p187_8, 6).
coord1(p187_9, 0).
coord1(p188_0, 4).
coord1(p188_1, 6).
coord1(p188_10, 4).
coord1(p188_11, 4).
coord1(p188_12, 8).
coord1(p188_13, 10).
coord1(p188_14, 1).
coord1(p188_15, 8).
coord1(p188_16, 9).
coord1(p188_17, 0).
coord1(p188_18, 10).
coord1(p188_19, 10).
coord1(p188_2, 2).
coord1(p188_20, 4).
coord1(p188_21, 2).
coord1(p188_22, 10).
coord1(p188_3, 8).
coord1(p188_4, 6).
coord1(p188_5, 0).
coord1(p188_6, 2).
coord1(p188_7, 4).
coord1(p188_8, 9).
coord1(p188_9, 5).
coord1(p189_0, 5).
coord1(p189_1, 3).
coord1(p189_10, 3).
coord1(p189_11, 5).
coord1(p189_12, 3).
coord1(p189_13, 9).
coord1(p189_14, 8).
coord1(p189_15, 5).
coord1(p189_16, 7).
coord1(p189_17, 1).
coord1(p189_18, 2).
coord1(p189_19, 5).
coord1(p189_2, 2).
coord1(p189_3, 1).
coord1(p189_4, 1).
coord1(p189_5, 6).
coord1(p189_6, 1).
coord1(p189_7, 6).
coord1(p189_8, 6).
coord1(p189_9, 0).
coord1(p18_0, 2).
coord1(p18_1, 2).
coord1(p18_10, 2).
coord1(p18_11, 5).
coord1(p18_12, 1).
coord1(p18_13, 0).
coord1(p18_14, 5).
coord1(p18_15, 4).
coord1(p18_16, 8).
coord1(p18_17, 2).
coord1(p18_18, 1).
coord1(p18_19, 10).
coord1(p18_2, 1).
coord1(p18_20, 9).
coord1(p18_21, 0).
coord1(p18_22, 8).
coord1(p18_23, 4).
coord1(p18_24, 6).
coord1(p18_25, 1).
coord1(p18_26, 4).
coord1(p18_27, 8).
coord1(p18_28, 8).
coord1(p18_29, 7).
coord1(p18_3, 6).
coord1(p18_4, 1).
coord1(p18_5, 1).
coord1(p18_6, 10).
coord1(p18_7, 9).
coord1(p18_8, 2).
coord1(p18_9, 0).
coord1(p190_0, 9).
coord1(p190_1, 5).
coord1(p190_10, 9).
coord1(p190_11, 4).
coord1(p190_12, 4).
coord1(p190_13, 3).
coord1(p190_14, 1).
coord1(p190_15, 0).
coord1(p190_16, 9).
coord1(p190_17, 3).
coord1(p190_18, 1).
coord1(p190_19, 6).
coord1(p190_2, 4).
coord1(p190_20, 6).
coord1(p190_21, 8).
coord1(p190_3, 5).
coord1(p190_4, 4).
coord1(p190_5, 0).
coord1(p190_6, 4).
coord1(p190_7, 2).
coord1(p190_8, 6).
coord1(p190_9, 1).
coord1(p191_0, 3).
coord1(p191_1, 8).
coord1(p191_10, 4).
coord1(p191_11, 1).
coord1(p191_12, 10).
coord1(p191_13, 2).
coord1(p191_14, 4).
coord1(p191_15, 7).
coord1(p191_16, 3).
coord1(p191_2, 5).
coord1(p191_3, 9).
coord1(p191_4, 8).
coord1(p191_5, 9).
coord1(p191_6, 3).
coord1(p191_7, 2).
coord1(p191_8, 1).
coord1(p191_9, 1).
coord1(p192_0, 1).
coord1(p192_1, 3).
coord1(p192_2, 9).
coord1(p192_3, 5).
coord1(p192_4, 8).
coord1(p192_5, 8).
coord1(p193_0, 3).
coord1(p193_1, 1).
coord1(p193_10, 2).
coord1(p193_11, 8).
coord1(p193_12, 2).
coord1(p193_13, 8).
coord1(p193_14, 7).
coord1(p193_15, 9).
coord1(p193_16, 0).
coord1(p193_17, 8).
coord1(p193_18, 6).
coord1(p193_19, 5).
coord1(p193_2, 9).
coord1(p193_3, 10).
coord1(p193_4, 6).
coord1(p193_5, 4).
coord1(p193_6, 10).
coord1(p193_7, 1).
coord1(p193_8, 2).
coord1(p193_9, 8).
coord1(p194_0, 6).
coord1(p194_1, 2).
coord1(p194_10, 2).
coord1(p194_11, 8).
coord1(p194_12, 2).
coord1(p194_13, 0).
coord1(p194_14, 0).
coord1(p194_15, 7).
coord1(p194_16, 6).
coord1(p194_17, 9).
coord1(p194_18, 6).
coord1(p194_2, 1).
coord1(p194_3, 2).
coord1(p194_4, 8).
coord1(p194_5, 4).
coord1(p194_6, 9).
coord1(p194_7, 0).
coord1(p194_8, 10).
coord1(p194_9, 7).
coord1(p195_0, 4).
coord1(p195_1, 0).
coord1(p195_10, 5).
coord1(p195_11, 0).
coord1(p195_12, 3).
coord1(p195_13, 4).
coord1(p195_14, 7).
coord1(p195_15, 8).
coord1(p195_16, 3).
coord1(p195_17, 10).
coord1(p195_18, 1).
coord1(p195_19, 9).
coord1(p195_2, 5).
coord1(p195_20, 0).
coord1(p195_21, 5).
coord1(p195_22, 7).
coord1(p195_23, 10).
coord1(p195_24, 3).
coord1(p195_25, 1).
coord1(p195_26, 10).
coord1(p195_27, 5).
coord1(p195_28, 10).
coord1(p195_3, 10).
coord1(p195_4, 0).
coord1(p195_5, 10).
coord1(p195_6, 4).
coord1(p195_7, 5).
coord1(p195_8, 7).
coord1(p195_9, 3).
coord1(p196_0, 0).
coord1(p196_1, 5).
coord1(p196_10, 10).
coord1(p196_11, 5).
coord1(p196_12, 8).
coord1(p196_13, 1).
coord1(p196_14, 1).
coord1(p196_15, 3).
coord1(p196_16, 8).
coord1(p196_17, 1).
coord1(p196_18, 1).
coord1(p196_19, 7).
coord1(p196_2, 3).
coord1(p196_20, 10).
coord1(p196_21, 5).
coord1(p196_3, 7).
coord1(p196_4, 2).
coord1(p196_5, 3).
coord1(p196_6, 1).
coord1(p196_7, 4).
coord1(p196_8, 7).
coord1(p196_9, 1).
coord1(p197_0, 8).
coord1(p197_1, 10).
coord1(p197_10, 5).
coord1(p197_11, 2).
coord1(p197_12, 6).
coord1(p197_13, 4).
coord1(p197_14, 7).
coord1(p197_15, 4).
coord1(p197_2, 4).
coord1(p197_3, 9).
coord1(p197_4, 0).
coord1(p197_5, 10).
coord1(p197_6, 4).
coord1(p197_7, 8).
coord1(p197_8, 10).
coord1(p197_9, 5).
coord1(p198_0, 9).
coord1(p198_1, 3).
coord1(p198_10, 3).
coord1(p198_11, 3).
coord1(p198_12, 8).
coord1(p198_13, 9).
coord1(p198_14, 8).
coord1(p198_15, 9).
coord1(p198_16, 10).
coord1(p198_17, 3).
coord1(p198_18, 6).
coord1(p198_19, 7).
coord1(p198_2, 7).
coord1(p198_20, 5).
coord1(p198_3, 2).
coord1(p198_4, 0).
coord1(p198_5, 3).
coord1(p198_6, 3).
coord1(p198_7, 2).
coord1(p198_8, 0).
coord1(p198_9, 10).
coord1(p199_0, 3).
coord1(p199_1, 3).
coord1(p19_0, 5).
coord1(p19_1, 4).
coord1(p19_10, 4).
coord1(p19_11, 2).
coord1(p19_12, 8).
coord1(p19_13, 7).
coord1(p19_14, 9).
coord1(p19_15, 6).
coord1(p19_16, 4).
coord1(p19_17, 4).
coord1(p19_18, 3).
coord1(p19_19, 6).
coord1(p19_2, 4).
coord1(p19_20, 3).
coord1(p19_21, 10).
coord1(p19_22, 3).
coord1(p19_23, 1).
coord1(p19_24, 4).
coord1(p19_25, 8).
coord1(p19_26, 1).
coord1(p19_27, 7).
coord1(p19_3, 9).
coord1(p19_4, 6).
coord1(p19_5, 5).
coord1(p19_6, 4).
coord1(p19_7, 6).
coord1(p19_8, 8).
coord1(p19_9, 5).
coord1(p1_0, 8).
coord1(p1_1, 7).
coord1(p1_10, 6).
coord1(p1_11, 4).
coord1(p1_12, 9).
coord1(p1_13, 10).
coord1(p1_14, 3).
coord1(p1_15, 8).
coord1(p1_16, 0).
coord1(p1_17, 5).
coord1(p1_18, 0).
coord1(p1_19, 3).
coord1(p1_2, 2).
coord1(p1_20, 1).
coord1(p1_21, 8).
coord1(p1_22, 4).
coord1(p1_23, 7).
coord1(p1_24, 6).
coord1(p1_25, 10).
coord1(p1_26, 6).
coord1(p1_27, 0).
coord1(p1_28, 7).
coord1(p1_3, 10).
coord1(p1_4, 2).
coord1(p1_5, 5).
coord1(p1_6, 1).
coord1(p1_7, 5).
coord1(p1_8, 4).
coord1(p1_9, 7).
coord1(p20_0, 8).
coord1(p20_1, 2).
coord1(p20_10, 5).
coord1(p20_11, 4).
coord1(p20_12, 2).
coord1(p20_13, 3).
coord1(p20_14, 0).
coord1(p20_15, 6).
coord1(p20_16, 4).
coord1(p20_2, 6).
coord1(p20_3, 9).
coord1(p20_4, 10).
coord1(p20_5, 9).
coord1(p20_6, 5).
coord1(p20_7, 5).
coord1(p20_8, 7).
coord1(p20_9, 1).
coord1(p21_0, 0).
coord1(p21_1, 10).
coord1(p21_10, 7).
coord1(p21_2, 5).
coord1(p21_3, 1).
coord1(p21_4, 7).
coord1(p21_5, 10).
coord1(p21_6, 10).
coord1(p21_7, 10).
coord1(p21_8, 10).
coord1(p21_9, 10).
coord1(p22_0, 9).
coord1(p22_1, 2).
coord1(p22_10, 7).
coord1(p22_11, 3).
coord1(p22_12, 5).
coord1(p22_13, 1).
coord1(p22_14, 6).
coord1(p22_15, 5).
coord1(p22_16, 8).
coord1(p22_17, 1).
coord1(p22_18, 0).
coord1(p22_19, 1).
coord1(p22_2, 1).
coord1(p22_20, 0).
coord1(p22_21, 1).
coord1(p22_22, 9).
coord1(p22_23, 5).
coord1(p22_3, 10).
coord1(p22_4, 10).
coord1(p22_5, 10).
coord1(p22_6, 0).
coord1(p22_7, 4).
coord1(p22_8, 3).
coord1(p22_9, 4).
coord1(p23_0, 6).
coord1(p23_1, 9).
coord1(p23_10, 6).
coord1(p23_11, 2).
coord1(p23_2, 1).
coord1(p23_3, 7).
coord1(p23_4, 0).
coord1(p23_5, 5).
coord1(p23_6, 3).
coord1(p23_7, 0).
coord1(p23_8, 9).
coord1(p23_9, 2).
coord1(p24_0, 4).
coord1(p24_1, 2).
coord1(p24_10, 1).
coord1(p24_11, 7).
coord1(p24_12, 9).
coord1(p24_13, 9).
coord1(p24_14, 0).
coord1(p24_2, 9).
coord1(p24_3, 3).
coord1(p24_4, 8).
coord1(p24_5, 10).
coord1(p24_6, 4).
coord1(p24_7, 3).
coord1(p24_8, 3).
coord1(p24_9, 0).
coord1(p25_0, 9).
coord1(p25_1, 3).
coord1(p25_10, 1).
coord1(p25_11, 1).
coord1(p25_12, 1).
coord1(p25_13, 5).
coord1(p25_14, 9).
coord1(p25_15, 2).
coord1(p25_16, 4).
coord1(p25_17, 8).
coord1(p25_18, 3).
coord1(p25_19, 3).
coord1(p25_2, 7).
coord1(p25_20, 1).
coord1(p25_21, 3).
coord1(p25_22, 8).
coord1(p25_23, 0).
coord1(p25_24, 2).
coord1(p25_3, 3).
coord1(p25_4, 7).
coord1(p25_5, 1).
coord1(p25_6, 6).
coord1(p25_7, 7).
coord1(p25_8, 1).
coord1(p25_9, 8).
coord1(p26_0, 0).
coord1(p26_1, 6).
coord1(p26_2, 9).
coord1(p27_0, 8).
coord1(p27_1, 2).
coord1(p27_10, 5).
coord1(p27_11, 0).
coord1(p27_2, 7).
coord1(p27_3, 3).
coord1(p27_4, 6).
coord1(p27_5, 9).
coord1(p27_6, 9).
coord1(p27_7, 7).
coord1(p27_8, 0).
coord1(p27_9, 2).
coord1(p28_0, 0).
coord1(p28_1, 3).
coord1(p28_10, 1).
coord1(p28_11, 5).
coord1(p28_12, 7).
coord1(p28_13, 6).
coord1(p28_14, 6).
coord1(p28_15, 10).
coord1(p28_16, 3).
coord1(p28_17, 0).
coord1(p28_18, 9).
coord1(p28_19, 2).
coord1(p28_2, 0).
coord1(p28_20, 6).
coord1(p28_21, 5).
coord1(p28_22, 10).
coord1(p28_3, 7).
coord1(p28_4, 9).
coord1(p28_5, 10).
coord1(p28_6, 0).
coord1(p28_7, 1).
coord1(p28_8, 6).
coord1(p28_9, 6).
coord1(p29_0, 2).
coord1(p29_1, 7).
coord1(p29_10, 8).
coord1(p29_11, 7).
coord1(p29_12, 8).
coord1(p29_13, 2).
coord1(p29_14, 2).
coord1(p29_15, 6).
coord1(p29_16, 0).
coord1(p29_17, 4).
coord1(p29_18, 1).
coord1(p29_19, 2).
coord1(p29_2, 9).
coord1(p29_20, 2).
coord1(p29_21, 2).
coord1(p29_22, 0).
coord1(p29_23, 6).
coord1(p29_3, 0).
coord1(p29_4, 2).
coord1(p29_5, 8).
coord1(p29_6, 4).
coord1(p29_7, 3).
coord1(p29_8, 1).
coord1(p29_9, 7).
coord1(p2_0, 9).
coord1(p2_1, 9).
coord1(p2_10, 10).
coord1(p2_11, 7).
coord1(p2_12, 9).
coord1(p2_13, 5).
coord1(p2_14, 4).
coord1(p2_2, 0).
coord1(p2_3, 5).
coord1(p2_4, 0).
coord1(p2_5, 10).
coord1(p2_6, 8).
coord1(p2_7, 10).
coord1(p2_8, 6).
coord1(p2_9, 0).
coord1(p30_0, 6).
coord1(p30_1, 9).
coord1(p30_10, 9).
coord1(p30_11, 5).
coord1(p30_2, 1).
coord1(p30_3, 1).
coord1(p30_4, 6).
coord1(p30_5, 4).
coord1(p30_6, 3).
coord1(p30_7, 1).
coord1(p30_8, 1).
coord1(p30_9, 5).
coord1(p31_0, 2).
coord1(p31_1, 3).
coord1(p31_10, 8).
coord1(p31_11, 2).
coord1(p31_12, 1).
coord1(p31_13, 2).
coord1(p31_14, 2).
coord1(p31_15, 0).
coord1(p31_2, 3).
coord1(p31_3, 3).
coord1(p31_4, 1).
coord1(p31_5, 10).
coord1(p31_6, 5).
coord1(p31_7, 10).
coord1(p31_8, 2).
coord1(p31_9, 0).
coord1(p32_0, 6).
coord1(p32_1, 8).
coord1(p32_10, 10).
coord1(p32_11, 5).
coord1(p32_12, 8).
coord1(p32_13, 4).
coord1(p32_14, 8).
coord1(p32_15, 0).
coord1(p32_16, 2).
coord1(p32_17, 10).
coord1(p32_18, 7).
coord1(p32_19, 10).
coord1(p32_2, 6).
coord1(p32_20, 7).
coord1(p32_21, 7).
coord1(p32_22, 9).
coord1(p32_23, 1).
coord1(p32_3, 1).
coord1(p32_4, 4).
coord1(p32_5, 10).
coord1(p32_6, 10).
coord1(p32_7, 0).
coord1(p32_8, 0).
coord1(p32_9, 10).
coord1(p33_0, 1).
coord1(p33_1, 1).
coord1(p33_10, 6).
coord1(p33_11, 9).
coord1(p33_12, 10).
coord1(p33_13, 10).
coord1(p33_14, 1).
coord1(p33_15, 4).
coord1(p33_16, 0).
coord1(p33_2, 10).
coord1(p33_3, 1).
coord1(p33_4, 9).
coord1(p33_5, 8).
coord1(p33_6, 6).
coord1(p33_7, 10).
coord1(p33_8, 4).
coord1(p33_9, 4).
coord1(p34_0, 3).
coord1(p34_1, 8).
coord1(p34_10, 4).
coord1(p34_11, 2).
coord1(p34_12, 5).
coord1(p34_13, 6).
coord1(p34_14, 8).
coord1(p34_15, 7).
coord1(p34_16, 5).
coord1(p34_17, 10).
coord1(p34_18, 6).
coord1(p34_19, 7).
coord1(p34_2, 7).
coord1(p34_20, 3).
coord1(p34_21, 3).
coord1(p34_22, 3).
coord1(p34_23, 2).
coord1(p34_24, 2).
coord1(p34_25, 7).
coord1(p34_26, 0).
coord1(p34_27, 0).
coord1(p34_28, 8).
coord1(p34_29, 4).
coord1(p34_3, 3).
coord1(p34_30, 0).
coord1(p34_31, 9).
coord1(p34_32, 9).
coord1(p34_4, 9).
coord1(p34_5, 4).
coord1(p34_6, 7).
coord1(p34_7, 8).
coord1(p34_8, 0).
coord1(p34_9, 2).
coord1(p35_0, 6).
coord1(p35_1, 5).
coord1(p35_2, 0).
coord1(p35_3, 0).
coord1(p35_4, 0).
coord1(p35_5, 2).
coord1(p35_6, 9).
coord1(p36_0, 7).
coord1(p36_1, 7).
coord1(p36_10, 7).
coord1(p36_11, 5).
coord1(p36_12, 2).
coord1(p36_13, 8).
coord1(p36_14, 8).
coord1(p36_15, 5).
coord1(p36_16, 0).
coord1(p36_17, 10).
coord1(p36_18, 6).
coord1(p36_19, 5).
coord1(p36_2, 5).
coord1(p36_20, 3).
coord1(p36_21, 9).
coord1(p36_3, 4).
coord1(p36_4, 9).
coord1(p36_5, 4).
coord1(p36_6, 5).
coord1(p36_7, 4).
coord1(p36_8, 10).
coord1(p36_9, 10).
coord1(p37_0, 3).
coord1(p37_1, 3).
coord1(p37_10, 1).
coord1(p37_11, 7).
coord1(p37_12, 0).
coord1(p37_13, 6).
coord1(p37_14, 3).
coord1(p37_15, 5).
coord1(p37_16, 1).
coord1(p37_17, 0).
coord1(p37_18, 5).
coord1(p37_19, 4).
coord1(p37_2, 7).
coord1(p37_20, 4).
coord1(p37_21, 8).
coord1(p37_22, 4).
coord1(p37_23, 2).
coord1(p37_24, 6).
coord1(p37_3, 5).
coord1(p37_4, 9).
coord1(p37_5, 0).
coord1(p37_6, 6).
coord1(p37_7, 4).
coord1(p37_8, 9).
coord1(p37_9, 8).
coord1(p38_0, 3).
coord1(p38_1, 5).
coord1(p38_2, 1).
coord1(p38_3, 1).
coord1(p38_4, 4).
coord1(p38_5, 0).
coord1(p39_0, 9).
coord1(p39_1, 2).
coord1(p39_10, 3).
coord1(p39_11, 8).
coord1(p39_12, 0).
coord1(p39_2, 8).
coord1(p39_3, 3).
coord1(p39_4, 10).
coord1(p39_5, 7).
coord1(p39_6, 6).
coord1(p39_7, 3).
coord1(p39_8, 0).
coord1(p39_9, 7).
coord1(p3_0, 10).
coord1(p3_1, 8).
coord1(p3_10, 7).
coord1(p3_11, 0).
coord1(p3_12, 10).
coord1(p3_13, 3).
coord1(p3_14, 7).
coord1(p3_15, 6).
coord1(p3_16, 1).
coord1(p3_17, 0).
coord1(p3_18, 5).
coord1(p3_19, 4).
coord1(p3_2, 10).
coord1(p3_20, 0).
coord1(p3_21, 8).
coord1(p3_22, 0).
coord1(p3_23, 10).
coord1(p3_24, 2).
coord1(p3_3, 9).
coord1(p3_4, 3).
coord1(p3_5, 10).
coord1(p3_6, 0).
coord1(p3_7, 7).
coord1(p3_8, 8).
coord1(p3_9, 2).
coord1(p40_0, 6).
coord1(p40_1, 9).
coord1(p40_2, 8).
coord1(p40_3, 0).
coord1(p40_4, 6).
coord1(p40_5, 10).
coord1(p40_6, 8).
coord1(p40_7, 3).
coord1(p40_8, 10).
coord1(p41_0, 8).
coord1(p41_1, 0).
coord1(p41_10, 0).
coord1(p41_11, 1).
coord1(p41_12, 1).
coord1(p41_13, 4).
coord1(p41_14, 6).
coord1(p41_15, 8).
coord1(p41_16, 3).
coord1(p41_17, 6).
coord1(p41_18, 3).
coord1(p41_19, 7).
coord1(p41_2, 2).
coord1(p41_20, 5).
coord1(p41_21, 5).
coord1(p41_22, 8).
coord1(p41_23, 2).
coord1(p41_3, 10).
coord1(p41_4, 8).
coord1(p41_5, 0).
coord1(p41_6, 7).
coord1(p41_7, 7).
coord1(p41_8, 9).
coord1(p41_9, 5).
coord1(p42_0, 4).
coord1(p42_1, 10).
coord1(p42_10, 0).
coord1(p42_11, 4).
coord1(p42_12, 0).
coord1(p42_13, 7).
coord1(p42_14, 9).
coord1(p42_15, 8).
coord1(p42_16, 9).
coord1(p42_17, 4).
coord1(p42_18, 1).
coord1(p42_2, 3).
coord1(p42_3, 0).
coord1(p42_4, 0).
coord1(p42_5, 0).
coord1(p42_6, 4).
coord1(p42_7, 3).
coord1(p42_8, 8).
coord1(p42_9, 3).
coord1(p43_0, 0).
coord1(p43_1, 2).
coord1(p43_2, 6).
coord1(p43_3, 2).
coord1(p43_4, 8).
coord1(p43_5, 9).
coord1(p43_6, 2).
coord1(p43_7, 9).
coord1(p44_0, 4).
coord1(p44_1, 7).
coord1(p44_10, 4).
coord1(p44_2, 9).
coord1(p44_3, 5).
coord1(p44_4, 7).
coord1(p44_5, 2).
coord1(p44_6, 7).
coord1(p44_7, 7).
coord1(p44_8, 3).
coord1(p44_9, 6).
coord1(p45_0, 8).
coord1(p45_1, 9).
coord1(p45_2, 5).
coord1(p45_3, 3).
coord1(p45_4, 4).
coord1(p45_5, 2).
coord1(p45_6, 10).
coord1(p45_7, 0).
coord1(p46_0, 4).
coord1(p46_1, 8).
coord1(p46_2, 1).
coord1(p46_3, 0).
coord1(p46_4, 2).
coord1(p46_5, 0).
coord1(p46_6, 3).
coord1(p47_0, 7).
coord1(p47_1, 4).
coord1(p47_10, 3).
coord1(p47_11, 9).
coord1(p47_12, 4).
coord1(p47_13, 4).
coord1(p47_14, 2).
coord1(p47_15, 10).
coord1(p47_16, 8).
coord1(p47_17, 5).
coord1(p47_18, 7).
coord1(p47_19, 3).
coord1(p47_2, 2).
coord1(p47_20, 6).
coord1(p47_21, 9).
coord1(p47_22, 2).
coord1(p47_23, 9).
coord1(p47_24, 5).
coord1(p47_25, 9).
coord1(p47_26, 4).
coord1(p47_27, 8).
coord1(p47_28, 9).
coord1(p47_29, 6).
coord1(p47_3, 4).
coord1(p47_30, 7).
coord1(p47_31, 7).
coord1(p47_32, 5).
coord1(p47_33, 6).
coord1(p47_4, 4).
coord1(p47_5, 10).
coord1(p47_6, 1).
coord1(p47_7, 4).
coord1(p47_8, 6).
coord1(p47_9, 7).
coord1(p48_0, 3).
coord1(p48_1, 9).
coord1(p48_2, 0).
coord1(p48_3, 7).
coord1(p48_4, 2).
coord1(p48_5, 6).
coord1(p48_6, 7).
coord1(p48_7, 1).
coord1(p48_8, 8).
coord1(p49_0, 1).
coord1(p49_1, 3).
coord1(p49_10, 6).
coord1(p49_11, 10).
coord1(p49_12, 9).
coord1(p49_13, 2).
coord1(p49_14, 5).
coord1(p49_2, 3).
coord1(p49_3, 4).
coord1(p49_4, 5).
coord1(p49_5, 10).
coord1(p49_6, 10).
coord1(p49_7, 10).
coord1(p49_8, 7).
coord1(p49_9, 3).
coord1(p4_0, 4).
coord1(p4_1, 4).
coord1(p4_10, 9).
coord1(p4_11, 6).
coord1(p4_12, 1).
coord1(p4_13, 10).
coord1(p4_2, 4).
coord1(p4_3, 7).
coord1(p4_4, 8).
coord1(p4_5, 3).
coord1(p4_6, 1).
coord1(p4_7, 7).
coord1(p4_8, 2).
coord1(p4_9, 7).
coord1(p50_0, 0).
coord1(p50_1, 10).
coord1(p50_2, 0).
coord1(p50_3, 8).
coord1(p50_4, 0).
coord1(p50_5, 10).
coord1(p50_6, 7).
coord1(p51_0, 7).
coord1(p51_1, 1).
coord1(p51_10, 3).
coord1(p51_11, 3).
coord1(p51_12, 6).
coord1(p51_13, 3).
coord1(p51_14, 0).
coord1(p51_15, 1).
coord1(p51_2, 10).
coord1(p51_3, 7).
coord1(p51_4, 1).
coord1(p51_5, 3).
coord1(p51_6, 6).
coord1(p51_7, 8).
coord1(p51_8, 4).
coord1(p51_9, 5).
coord1(p52_0, 0).
coord1(p52_1, 3).
coord1(p52_2, 9).
coord1(p52_3, 7).
coord1(p53_0, 8).
coord1(p53_1, 9).
coord1(p54_0, 7).
coord1(p54_1, 7).
coord1(p54_10, 4).
coord1(p54_11, 6).
coord1(p54_12, 2).
coord1(p54_13, 0).
coord1(p54_14, 1).
coord1(p54_15, 7).
coord1(p54_16, 10).
coord1(p54_17, 4).
coord1(p54_18, 1).
coord1(p54_19, 10).
coord1(p54_2, 10).
coord1(p54_20, 6).
coord1(p54_21, 1).
coord1(p54_22, 4).
coord1(p54_23, 3).
coord1(p54_24, 8).
coord1(p54_25, 8).
coord1(p54_26, 2).
coord1(p54_27, 8).
coord1(p54_28, 10).
coord1(p54_29, 10).
coord1(p54_3, 5).
coord1(p54_30, 5).
coord1(p54_31, 7).
coord1(p54_32, 5).
coord1(p54_33, 0).
coord1(p54_4, 5).
coord1(p54_5, 10).
coord1(p54_6, 7).
coord1(p54_7, 10).
coord1(p54_8, 8).
coord1(p54_9, 0).
coord1(p55_0, 2).
coord1(p55_1, 5).
coord1(p55_10, 10).
coord1(p55_11, 4).
coord1(p55_12, 2).
coord1(p55_13, 3).
coord1(p55_14, 9).
coord1(p55_15, 1).
coord1(p55_16, 4).
coord1(p55_17, 8).
coord1(p55_18, 4).
coord1(p55_19, 3).
coord1(p55_2, 6).
coord1(p55_20, 0).
coord1(p55_21, 5).
coord1(p55_22, 10).
coord1(p55_23, 5).
coord1(p55_24, 8).
coord1(p55_25, 0).
coord1(p55_26, 0).
coord1(p55_27, 2).
coord1(p55_28, 3).
coord1(p55_29, 9).
coord1(p55_3, 9).
coord1(p55_30, 3).
coord1(p55_31, 0).
coord1(p55_32, 2).
coord1(p55_33, 4).
coord1(p55_4, 5).
coord1(p55_5, 1).
coord1(p55_6, 7).
coord1(p55_7, 8).
coord1(p55_8, 3).
coord1(p55_9, 5).
coord1(p56_0, 9).
coord1(p56_1, 0).
coord1(p56_10, 0).
coord1(p56_11, 5).
coord1(p56_12, 4).
coord1(p56_13, 10).
coord1(p56_14, 5).
coord1(p56_2, 10).
coord1(p56_3, 7).
coord1(p56_4, 3).
coord1(p56_5, 8).
coord1(p56_6, 4).
coord1(p56_7, 5).
coord1(p56_8, 9).
coord1(p56_9, 5).
coord1(p57_0, 5).
coord1(p57_1, 10).
coord1(p57_10, 4).
coord1(p57_11, 8).
coord1(p57_12, 0).
coord1(p57_13, 4).
coord1(p57_14, 6).
coord1(p57_15, 6).
coord1(p57_16, 6).
coord1(p57_17, 6).
coord1(p57_18, 1).
coord1(p57_19, 4).
coord1(p57_2, 10).
coord1(p57_20, 9).
coord1(p57_21, 7).
coord1(p57_22, 6).
coord1(p57_23, 1).
coord1(p57_24, 10).
coord1(p57_25, 7).
coord1(p57_26, 0).
coord1(p57_27, 1).
coord1(p57_3, 7).
coord1(p57_4, 5).
coord1(p57_5, 10).
coord1(p57_6, 8).
coord1(p57_7, 7).
coord1(p57_8, 7).
coord1(p57_9, 1).
coord1(p58_0, 5).
coord1(p58_1, 4).
coord1(p58_2, 2).
coord1(p58_3, 8).
coord1(p58_4, 6).
coord1(p58_5, 10).
coord1(p58_6, 10).
coord1(p59_0, 9).
coord1(p59_1, 4).
coord1(p59_2, 9).
coord1(p59_3, 9).
coord1(p59_4, 2).
coord1(p59_5, 6).
coord1(p5_0, 8).
coord1(p5_1, 4).
coord1(p5_10, 0).
coord1(p5_11, 7).
coord1(p5_12, 1).
coord1(p5_13, 9).
coord1(p5_14, 0).
coord1(p5_15, 3).
coord1(p5_16, 8).
coord1(p5_17, 5).
coord1(p5_18, 2).
coord1(p5_19, 9).
coord1(p5_2, 7).
coord1(p5_20, 7).
coord1(p5_21, 2).
coord1(p5_22, 9).
coord1(p5_23, 10).
coord1(p5_24, 7).
coord1(p5_25, 6).
coord1(p5_26, 1).
coord1(p5_3, 7).
coord1(p5_4, 0).
coord1(p5_5, 9).
coord1(p5_6, 3).
coord1(p5_7, 2).
coord1(p5_8, 5).
coord1(p5_9, 6).
coord1(p60_0, 10).
coord1(p60_1, 3).
coord1(p60_2, 5).
coord1(p60_3, 9).
coord1(p60_4, 5).
coord1(p60_5, 8).
coord1(p60_6, 6).
coord1(p60_7, 2).
coord1(p61_0, 6).
coord1(p61_1, 7).
coord1(p61_10, 1).
coord1(p61_11, 9).
coord1(p61_12, 7).
coord1(p61_13, 7).
coord1(p61_14, 3).
coord1(p61_15, 9).
coord1(p61_16, 10).
coord1(p61_17, 5).
coord1(p61_18, 8).
coord1(p61_19, 7).
coord1(p61_2, 3).
coord1(p61_20, 9).
coord1(p61_3, 6).
coord1(p61_4, 7).
coord1(p61_5, 4).
coord1(p61_6, 4).
coord1(p61_7, 5).
coord1(p61_8, 5).
coord1(p61_9, 4).
coord1(p62_0, 10).
coord1(p62_1, 6).
coord1(p62_10, 0).
coord1(p62_11, 0).
coord1(p62_12, 4).
coord1(p62_13, 2).
coord1(p62_14, 9).
coord1(p62_15, 4).
coord1(p62_16, 1).
coord1(p62_17, 8).
coord1(p62_18, 3).
coord1(p62_2, 8).
coord1(p62_3, 0).
coord1(p62_4, 5).
coord1(p62_5, 2).
coord1(p62_6, 6).
coord1(p62_7, 5).
coord1(p62_8, 3).
coord1(p62_9, 1).
coord1(p63_0, 10).
coord1(p63_1, 4).
coord1(p63_10, 7).
coord1(p63_11, 0).
coord1(p63_12, 5).
coord1(p63_13, 6).
coord1(p63_14, 4).
coord1(p63_15, 3).
coord1(p63_16, 0).
coord1(p63_17, 5).
coord1(p63_18, 9).
coord1(p63_19, 8).
coord1(p63_2, 6).
coord1(p63_20, 10).
coord1(p63_21, 0).
coord1(p63_22, 1).
coord1(p63_23, 5).
coord1(p63_24, 2).
coord1(p63_25, 4).
coord1(p63_26, 0).
coord1(p63_27, 7).
coord1(p63_28, 2).
coord1(p63_29, 0).
coord1(p63_3, 2).
coord1(p63_30, 1).
coord1(p63_31, 9).
coord1(p63_32, 9).
coord1(p63_4, 3).
coord1(p63_5, 0).
coord1(p63_6, 0).
coord1(p63_7, 3).
coord1(p63_8, 0).
coord1(p63_9, 1).
coord1(p64_0, 1).
coord1(p64_1, 3).
coord1(p64_10, 10).
coord1(p64_11, 0).
coord1(p64_12, 4).
coord1(p64_13, 4).
coord1(p64_14, 3).
coord1(p64_15, 0).
coord1(p64_16, 5).
coord1(p64_17, 7).
coord1(p64_18, 3).
coord1(p64_19, 6).
coord1(p64_2, 3).
coord1(p64_20, 2).
coord1(p64_21, 2).
coord1(p64_22, 7).
coord1(p64_3, 1).
coord1(p64_4, 7).
coord1(p64_5, 1).
coord1(p64_6, 3).
coord1(p64_7, 8).
coord1(p64_8, 4).
coord1(p64_9, 6).
coord1(p65_0, 6).
coord1(p65_1, 10).
coord1(p65_10, 7).
coord1(p65_2, 5).
coord1(p65_3, 1).
coord1(p65_4, 3).
coord1(p65_5, 4).
coord1(p65_6, 6).
coord1(p65_7, 0).
coord1(p65_8, 7).
coord1(p65_9, 4).
coord1(p66_0, 2).
coord1(p66_1, 5).
coord1(p66_10, 9).
coord1(p66_11, 8).
coord1(p66_2, 6).
coord1(p66_3, 9).
coord1(p66_4, 9).
coord1(p66_5, 7).
coord1(p66_6, 10).
coord1(p66_7, 10).
coord1(p66_8, 1).
coord1(p66_9, 5).
coord1(p67_0, 5).
coord1(p67_1, 8).
coord1(p67_10, 1).
coord1(p67_11, 10).
coord1(p67_12, 7).
coord1(p67_13, 10).
coord1(p67_14, 5).
coord1(p67_15, 1).
coord1(p67_16, 9).
coord1(p67_17, 3).
coord1(p67_18, 10).
coord1(p67_19, 8).
coord1(p67_2, 9).
coord1(p67_20, 10).
coord1(p67_21, 1).
coord1(p67_22, 4).
coord1(p67_23, 2).
coord1(p67_24, 7).
coord1(p67_25, 2).
coord1(p67_3, 1).
coord1(p67_4, 7).
coord1(p67_5, 1).
coord1(p67_6, 6).
coord1(p67_7, 2).
coord1(p67_8, 10).
coord1(p67_9, 9).
coord1(p68_0, 1).
coord1(p68_1, 8).
coord1(p68_10, 1).
coord1(p68_11, 7).
coord1(p68_12, 0).
coord1(p68_13, 4).
coord1(p68_14, 6).
coord1(p68_15, 9).
coord1(p68_16, 5).
coord1(p68_17, 0).
coord1(p68_18, 9).
coord1(p68_19, 8).
coord1(p68_2, 8).
coord1(p68_20, 3).
coord1(p68_3, 1).
coord1(p68_4, 1).
coord1(p68_5, 0).
coord1(p68_6, 2).
coord1(p68_7, 3).
coord1(p68_8, 8).
coord1(p68_9, 10).
coord1(p69_0, 2).
coord1(p69_1, 0).
coord1(p69_10, 1).
coord1(p69_11, 4).
coord1(p69_12, 0).
coord1(p69_13, 10).
coord1(p69_14, 6).
coord1(p69_15, 3).
coord1(p69_16, 8).
coord1(p69_17, 0).
coord1(p69_18, 3).
coord1(p69_19, 6).
coord1(p69_2, 6).
coord1(p69_20, 7).
coord1(p69_3, 2).
coord1(p69_4, 9).
coord1(p69_5, 7).
coord1(p69_6, 1).
coord1(p69_7, 2).
coord1(p69_8, 8).
coord1(p69_9, 2).
coord1(p6_0, 3).
coord1(p6_1, 0).
coord1(p70_0, 0).
coord1(p70_1, 4).
coord1(p70_10, 2).
coord1(p70_11, 9).
coord1(p70_12, 10).
coord1(p70_13, 8).
coord1(p70_14, 7).
coord1(p70_15, 2).
coord1(p70_16, 7).
coord1(p70_17, 3).
coord1(p70_18, 6).
coord1(p70_19, 0).
coord1(p70_2, 5).
coord1(p70_20, 6).
coord1(p70_21, 7).
coord1(p70_3, 2).
coord1(p70_4, 1).
coord1(p70_5, 3).
coord1(p70_6, 2).
coord1(p70_7, 4).
coord1(p70_8, 3).
coord1(p70_9, 1).
coord1(p71_0, 8).
coord1(p71_1, 9).
coord1(p71_10, 2).
coord1(p71_11, 2).
coord1(p71_12, 9).
coord1(p71_13, 3).
coord1(p71_14, 2).
coord1(p71_15, 4).
coord1(p71_2, 7).
coord1(p71_3, 8).
coord1(p71_4, 5).
coord1(p71_5, 10).
coord1(p71_6, 9).
coord1(p71_7, 5).
coord1(p71_8, 4).
coord1(p71_9, 6).
coord1(p72_0, 10).
coord1(p72_1, 5).
coord1(p72_2, 4).
coord1(p72_3, 5).
coord1(p73_0, 2).
coord1(p73_1, 1).
coord1(p73_10, 1).
coord1(p73_11, 0).
coord1(p73_12, 2).
coord1(p73_13, 5).
coord1(p73_14, 9).
coord1(p73_15, 6).
coord1(p73_16, 2).
coord1(p73_17, 8).
coord1(p73_18, 2).
coord1(p73_19, 9).
coord1(p73_2, 0).
coord1(p73_20, 8).
coord1(p73_21, 0).
coord1(p73_22, 4).
coord1(p73_23, 9).
coord1(p73_24, 7).
coord1(p73_25, 3).
coord1(p73_26, 2).
coord1(p73_27, 6).
coord1(p73_28, 2).
coord1(p73_29, 9).
coord1(p73_3, 8).
coord1(p73_30, 7).
coord1(p73_31, 10).
coord1(p73_4, 10).
coord1(p73_5, 9).
coord1(p73_6, 8).
coord1(p73_7, 2).
coord1(p73_8, 10).
coord1(p73_9, 4).
coord1(p74_0, 1).
coord1(p74_1, 0).
coord1(p74_10, 9).
coord1(p74_11, 4).
coord1(p74_12, 3).
coord1(p74_13, 1).
coord1(p74_14, 10).
coord1(p74_15, 2).
coord1(p74_16, 4).
coord1(p74_2, 4).
coord1(p74_3, 3).
coord1(p74_4, 7).
coord1(p74_5, 6).
coord1(p74_6, 9).
coord1(p74_7, 9).
coord1(p74_8, 1).
coord1(p74_9, 8).
coord1(p75_0, 4).
coord1(p75_1, 6).
coord1(p75_10, 2).
coord1(p75_11, 6).
coord1(p75_2, 9).
coord1(p75_3, 8).
coord1(p75_4, 9).
coord1(p75_5, 2).
coord1(p75_6, 10).
coord1(p75_7, 2).
coord1(p75_8, 8).
coord1(p75_9, 7).
coord1(p76_0, 8).
coord1(p76_1, 6).
coord1(p76_10, 0).
coord1(p76_11, 0).
coord1(p76_12, 0).
coord1(p76_13, 5).
coord1(p76_14, 1).
coord1(p76_15, 8).
coord1(p76_16, 1).
coord1(p76_17, 2).
coord1(p76_18, 5).
coord1(p76_19, 5).
coord1(p76_2, 7).
coord1(p76_20, 6).
coord1(p76_21, 4).
coord1(p76_22, 3).
coord1(p76_23, 8).
coord1(p76_24, 8).
coord1(p76_25, 4).
coord1(p76_26, 5).
coord1(p76_27, 9).
coord1(p76_28, 4).
coord1(p76_29, 10).
coord1(p76_3, 1).
coord1(p76_30, 1).
coord1(p76_31, 8).
coord1(p76_4, 6).
coord1(p76_5, 1).
coord1(p76_6, 2).
coord1(p76_7, 8).
coord1(p76_8, 10).
coord1(p76_9, 6).
coord1(p77_0, 1).
coord1(p77_1, 10).
coord1(p77_10, 5).
coord1(p77_11, 1).
coord1(p77_12, 8).
coord1(p77_13, 4).
coord1(p77_14, 2).
coord1(p77_15, 5).
coord1(p77_16, 10).
coord1(p77_17, 8).
coord1(p77_18, 2).
coord1(p77_19, 2).
coord1(p77_2, 5).
coord1(p77_20, 0).
coord1(p77_21, 3).
coord1(p77_22, 2).
coord1(p77_23, 6).
coord1(p77_24, 7).
coord1(p77_25, 6).
coord1(p77_26, 6).
coord1(p77_27, 4).
coord1(p77_28, 10).
coord1(p77_29, 7).
coord1(p77_3, 10).
coord1(p77_30, 0).
coord1(p77_4, 0).
coord1(p77_5, 3).
coord1(p77_6, 9).
coord1(p77_7, 6).
coord1(p77_8, 1).
coord1(p77_9, 2).
coord1(p78_0, 4).
coord1(p78_1, 10).
coord1(p78_10, 6).
coord1(p78_2, 3).
coord1(p78_3, 5).
coord1(p78_4, 0).
coord1(p78_5, 10).
coord1(p78_6, 1).
coord1(p78_7, 6).
coord1(p78_8, 5).
coord1(p78_9, 6).
coord1(p79_0, 2).
coord1(p79_1, 10).
coord1(p79_10, 2).
coord1(p79_11, 6).
coord1(p79_12, 1).
coord1(p79_13, 9).
coord1(p79_14, 7).
coord1(p79_15, 4).
coord1(p79_16, 8).
coord1(p79_17, 2).
coord1(p79_18, 1).
coord1(p79_19, 2).
coord1(p79_2, 8).
coord1(p79_20, 6).
coord1(p79_21, 8).
coord1(p79_22, 7).
coord1(p79_23, 5).
coord1(p79_24, 6).
coord1(p79_25, 3).
coord1(p79_26, 0).
coord1(p79_27, 10).
coord1(p79_28, 1).
coord1(p79_29, 7).
coord1(p79_3, 0).
coord1(p79_4, 10).
coord1(p79_5, 8).
coord1(p79_6, 8).
coord1(p79_7, 2).
coord1(p79_8, 3).
coord1(p79_9, 7).
coord1(p7_0, 7).
coord1(p7_1, 7).
coord1(p7_2, 6).
coord1(p7_3, 8).
coord1(p7_4, 9).
coord1(p7_5, 1).
coord1(p7_6, 2).
coord1(p7_7, 0).
coord1(p7_8, 8).
coord1(p7_9, 2).
coord1(p80_0, 5).
coord1(p80_1, 7).
coord1(p80_2, 10).
coord1(p80_3, 7).
coord1(p80_4, 2).
coord1(p80_5, 7).
coord1(p80_6, 10).
coord1(p80_7, 8).
coord1(p80_8, 4).
coord1(p81_0, 4).
coord1(p81_1, 7).
coord1(p81_10, 8).
coord1(p81_11, 4).
coord1(p81_12, 0).
coord1(p81_13, 5).
coord1(p81_14, 1).
coord1(p81_15, 1).
coord1(p81_2, 3).
coord1(p81_3, 6).
coord1(p81_4, 9).
coord1(p81_5, 4).
coord1(p81_6, 10).
coord1(p81_7, 1).
coord1(p81_8, 8).
coord1(p81_9, 2).
coord1(p82_0, 2).
coord1(p82_1, 10).
coord1(p82_10, 2).
coord1(p82_2, 9).
coord1(p82_3, 5).
coord1(p82_4, 10).
coord1(p82_5, 9).
coord1(p82_6, 6).
coord1(p82_7, 1).
coord1(p82_8, 8).
coord1(p82_9, 10).
coord1(p83_0, 2).
coord1(p83_1, 2).
coord1(p83_10, 4).
coord1(p83_11, 4).
coord1(p83_12, 5).
coord1(p83_13, 4).
coord1(p83_14, 2).
coord1(p83_15, 2).
coord1(p83_16, 10).
coord1(p83_17, 0).
coord1(p83_18, 7).
coord1(p83_19, 8).
coord1(p83_2, 10).
coord1(p83_20, 2).
coord1(p83_21, 10).
coord1(p83_22, 9).
coord1(p83_3, 7).
coord1(p83_4, 9).
coord1(p83_5, 7).
coord1(p83_6, 7).
coord1(p83_7, 6).
coord1(p83_8, 1).
coord1(p83_9, 4).
coord1(p84_0, 2).
coord1(p84_1, 2).
coord1(p84_10, 0).
coord1(p84_11, 6).
coord1(p84_12, 7).
coord1(p84_13, 9).
coord1(p84_14, 7).
coord1(p84_15, 4).
coord1(p84_16, 8).
coord1(p84_17, 6).
coord1(p84_18, 7).
coord1(p84_19, 0).
coord1(p84_2, 0).
coord1(p84_20, 0).
coord1(p84_21, 2).
coord1(p84_22, 1).
coord1(p84_23, 1).
coord1(p84_24, 4).
coord1(p84_25, 9).
coord1(p84_26, 7).
coord1(p84_27, 4).
coord1(p84_3, 0).
coord1(p84_4, 3).
coord1(p84_5, 6).
coord1(p84_6, 0).
coord1(p84_7, 4).
coord1(p84_8, 9).
coord1(p84_9, 9).
coord1(p85_0, 6).
coord1(p85_1, 7).
coord1(p85_10, 5).
coord1(p85_11, 8).
coord1(p85_12, 5).
coord1(p85_13, 0).
coord1(p85_14, 7).
coord1(p85_15, 1).
coord1(p85_16, 1).
coord1(p85_17, 6).
coord1(p85_18, 5).
coord1(p85_19, 5).
coord1(p85_2, 9).
coord1(p85_20, 2).
coord1(p85_21, 1).
coord1(p85_22, 8).
coord1(p85_23, 7).
coord1(p85_24, 9).
coord1(p85_25, 9).
coord1(p85_26, 10).
coord1(p85_27, 7).
coord1(p85_28, 9).
coord1(p85_29, 10).
coord1(p85_3, 0).
coord1(p85_30, 10).
coord1(p85_31, 2).
coord1(p85_32, 8).
coord1(p85_33, 3).
coord1(p85_4, 2).
coord1(p85_5, 5).
coord1(p85_6, 2).
coord1(p85_7, 4).
coord1(p85_8, 0).
coord1(p85_9, 5).
coord1(p86_0, 0).
coord1(p86_1, 2).
coord1(p86_2, 0).
coord1(p87_0, 3).
coord1(p87_1, 9).
coord1(p88_0, 9).
coord1(p88_1, 9).
coord1(p88_10, 1).
coord1(p88_11, 7).
coord1(p88_12, 7).
coord1(p88_13, 5).
coord1(p88_14, 2).
coord1(p88_15, 6).
coord1(p88_16, 10).
coord1(p88_17, 9).
coord1(p88_18, 2).
coord1(p88_19, 0).
coord1(p88_2, 2).
coord1(p88_20, 4).
coord1(p88_21, 1).
coord1(p88_22, 7).
coord1(p88_23, 6).
coord1(p88_24, 0).
coord1(p88_25, 0).
coord1(p88_26, 4).
coord1(p88_27, 0).
coord1(p88_28, 4).
coord1(p88_3, 2).
coord1(p88_4, 7).
coord1(p88_5, 1).
coord1(p88_6, 5).
coord1(p88_7, 10).
coord1(p88_8, 4).
coord1(p88_9, 2).
coord1(p89_0, 10).
coord1(p89_1, 0).
coord1(p89_2, 9).
coord1(p89_3, 1).
coord1(p8_0, 5).
coord1(p8_1, 9).
coord1(p8_10, 4).
coord1(p8_11, 3).
coord1(p8_12, 8).
coord1(p8_13, 7).
coord1(p8_14, 1).
coord1(p8_15, 10).
coord1(p8_16, 5).
coord1(p8_17, 4).
coord1(p8_18, 10).
coord1(p8_2, 6).
coord1(p8_3, 7).
coord1(p8_4, 10).
coord1(p8_5, 0).
coord1(p8_6, 10).
coord1(p8_7, 2).
coord1(p8_8, 6).
coord1(p8_9, 3).
coord1(p90_0, 3).
coord1(p90_1, 10).
coord1(p90_2, 7).
coord1(p90_3, 5).
coord1(p90_4, 10).
coord1(p90_5, 1).
coord1(p90_6, 6).
coord1(p91_0, 5).
coord1(p91_1, 5).
coord1(p91_10, 5).
coord1(p91_11, 4).
coord1(p91_12, 10).
coord1(p91_13, 9).
coord1(p91_14, 9).
coord1(p91_15, 1).
coord1(p91_16, 6).
coord1(p91_17, 10).
coord1(p91_18, 1).
coord1(p91_19, 2).
coord1(p91_2, 8).
coord1(p91_20, 3).
coord1(p91_21, 10).
coord1(p91_22, 8).
coord1(p91_23, 3).
coord1(p91_24, 10).
coord1(p91_25, 9).
coord1(p91_26, 10).
coord1(p91_3, 4).
coord1(p91_4, 1).
coord1(p91_5, 3).
coord1(p91_6, 4).
coord1(p91_7, 3).
coord1(p91_8, 5).
coord1(p91_9, 3).
coord1(p92_0, 0).
coord1(p92_1, 9).
coord1(p92_10, 1).
coord1(p92_11, 8).
coord1(p92_12, 4).
coord1(p92_13, 1).
coord1(p92_14, 4).
coord1(p92_15, 8).
coord1(p92_16, 4).
coord1(p92_17, 8).
coord1(p92_18, 8).
coord1(p92_19, 7).
coord1(p92_2, 2).
coord1(p92_20, 1).
coord1(p92_21, 0).
coord1(p92_22, 2).
coord1(p92_23, 8).
coord1(p92_24, 3).
coord1(p92_3, 4).
coord1(p92_4, 3).
coord1(p92_5, 4).
coord1(p92_6, 7).
coord1(p92_7, 2).
coord1(p92_8, 0).
coord1(p92_9, 10).
coord1(p93_0, 8).
coord1(p93_1, 10).
coord1(p93_10, 4).
coord1(p93_11, 5).
coord1(p93_12, 8).
coord1(p93_13, 2).
coord1(p93_14, 1).
coord1(p93_15, 8).
coord1(p93_16, 9).
coord1(p93_17, 7).
coord1(p93_18, 5).
coord1(p93_2, 6).
coord1(p93_3, 2).
coord1(p93_4, 0).
coord1(p93_5, 1).
coord1(p93_6, 0).
coord1(p93_7, 4).
coord1(p93_8, 1).
coord1(p93_9, 8).
coord1(p94_0, 1).
coord1(p94_1, 6).
coord1(p94_2, 0).
coord1(p94_3, 0).
coord1(p94_4, 9).
coord1(p94_5, 5).
coord1(p95_0, 5).
coord1(p95_1, 6).
coord1(p95_10, 7).
coord1(p95_11, 0).
coord1(p95_12, 0).
coord1(p95_13, 4).
coord1(p95_14, 2).
coord1(p95_15, 7).
coord1(p95_16, 3).
coord1(p95_17, 5).
coord1(p95_18, 10).
coord1(p95_19, 1).
coord1(p95_2, 4).
coord1(p95_20, 0).
coord1(p95_21, 0).
coord1(p95_22, 2).
coord1(p95_3, 9).
coord1(p95_4, 1).
coord1(p95_5, 9).
coord1(p95_6, 8).
coord1(p95_7, 4).
coord1(p95_8, 5).
coord1(p95_9, 2).
coord1(p96_0, 9).
coord1(p96_1, 4).
coord1(p97_0, 5).
coord1(p97_1, 5).
coord1(p97_2, 7).
coord1(p98_0, 1).
coord1(p98_1, 8).
coord1(p98_2, 3).
coord1(p98_3, 8).
coord1(p98_4, 3).
coord1(p98_5, 4).
coord1(p98_6, 7).
coord1(p99_0, 6).
coord1(p99_1, 0).
coord1(p99_2, 2).
coord1(p99_3, 10).
coord1(p99_4, 3).
coord1(p99_5, 8).
coord1(p99_6, 9).
coord1(p99_7, 9).
coord1(p9_0, 9).
coord1(p9_1, 8).
coord1(p9_10, 0).
coord1(p9_2, 5).
coord1(p9_3, 10).
coord1(p9_4, 2).
coord1(p9_5, 10).
coord1(p9_6, 7).
coord1(p9_7, 6).
coord1(p9_8, 5).
coord1(p9_9, 10).
coord2(p0_0, 7).
coord2(p0_1, 3).
coord2(p0_2, 6).
coord2(p0_3, 1).
coord2(p0_4, 6).
coord2(p0_5, 6).
coord2(p0_6, 4).
coord2(p0_7, 7).
coord2(p0_8, 4).
coord2(p0_9, 8).
coord2(p100_0, 4).
coord2(p100_1, 4).
coord2(p100_10, 1).
coord2(p100_11, 6).
coord2(p100_12, 6).
coord2(p100_13, 9).
coord2(p100_14, 5).
coord2(p100_15, 9).
coord2(p100_16, 1).
coord2(p100_17, 2).
coord2(p100_18, 8).
coord2(p100_19, 3).
coord2(p100_2, 10).
coord2(p100_3, 4).
coord2(p100_4, 3).
coord2(p100_5, 3).
coord2(p100_6, 0).
coord2(p100_7, 0).
coord2(p100_8, 0).
coord2(p100_9, 2).
coord2(p101_0, 5).
coord2(p101_1, 4).
coord2(p101_2, 6).
coord2(p101_3, 7).
coord2(p101_4, 7).
coord2(p101_5, 0).
coord2(p101_6, 9).
coord2(p101_7, 7).
coord2(p101_8, 4).
coord2(p102_0, 6).
coord2(p102_1, 4).
coord2(p102_10, 6).
coord2(p102_11, 4).
coord2(p102_12, 7).
coord2(p102_13, 1).
coord2(p102_14, 6).
coord2(p102_15, 5).
coord2(p102_16, 7).
coord2(p102_17, 2).
coord2(p102_18, 6).
coord2(p102_19, 6).
coord2(p102_2, 5).
coord2(p102_20, 8).
coord2(p102_21, 7).
coord2(p102_22, 9).
coord2(p102_23, 9).
coord2(p102_24, 3).
coord2(p102_25, 2).
coord2(p102_26, 0).
coord2(p102_27, 3).
coord2(p102_28, 4).
coord2(p102_29, 6).
coord2(p102_3, 2).
coord2(p102_30, 3).
coord2(p102_31, 9).
coord2(p102_32, 4).
coord2(p102_33, 1).
coord2(p102_4, 0).
coord2(p102_5, 1).
coord2(p102_6, 8).
coord2(p102_7, 8).
coord2(p102_8, 6).
coord2(p102_9, 0).
coord2(p103_0, 6).
coord2(p103_1, 6).
coord2(p103_10, 1).
coord2(p103_11, 3).
coord2(p103_12, 4).
coord2(p103_13, 7).
coord2(p103_14, 10).
coord2(p103_15, 9).
coord2(p103_16, 0).
coord2(p103_17, 4).
coord2(p103_18, 2).
coord2(p103_19, 3).
coord2(p103_2, 8).
coord2(p103_20, 4).
coord2(p103_21, 0).
coord2(p103_22, 0).
coord2(p103_23, 2).
coord2(p103_24, 4).
coord2(p103_25, 5).
coord2(p103_26, 0).
coord2(p103_27, 8).
coord2(p103_28, 10).
coord2(p103_29, 9).
coord2(p103_3, 10).
coord2(p103_30, 10).
coord2(p103_4, 2).
coord2(p103_5, 2).
coord2(p103_6, 0).
coord2(p103_7, 0).
coord2(p103_8, 0).
coord2(p103_9, 7).
coord2(p104_0, 9).
coord2(p104_1, 1).
coord2(p104_2, 2).
coord2(p104_3, 3).
coord2(p105_0, 7).
coord2(p105_1, 9).
coord2(p105_10, 4).
coord2(p105_11, 7).
coord2(p105_12, 1).
coord2(p105_13, 0).
coord2(p105_14, 2).
coord2(p105_15, 3).
coord2(p105_16, 0).
coord2(p105_17, 7).
coord2(p105_18, 7).
coord2(p105_19, 0).
coord2(p105_2, 6).
coord2(p105_20, 2).
coord2(p105_21, 1).
coord2(p105_22, 9).
coord2(p105_23, 7).
coord2(p105_24, 5).
coord2(p105_25, 4).
coord2(p105_26, 0).
coord2(p105_3, 8).
coord2(p105_4, 8).
coord2(p105_5, 2).
coord2(p105_6, 3).
coord2(p105_7, 1).
coord2(p105_8, 9).
coord2(p105_9, 1).
coord2(p106_0, 7).
coord2(p106_1, 0).
coord2(p106_2, 1).
coord2(p106_3, 2).
coord2(p106_4, 9).
coord2(p106_5, 4).
coord2(p106_6, 1).
coord2(p106_7, 6).
coord2(p107_0, 1).
coord2(p107_1, 2).
coord2(p107_10, 7).
coord2(p107_11, 6).
coord2(p107_12, 8).
coord2(p107_13, 9).
coord2(p107_14, 2).
coord2(p107_15, 4).
coord2(p107_16, 2).
coord2(p107_17, 7).
coord2(p107_18, 0).
coord2(p107_19, 4).
coord2(p107_2, 0).
coord2(p107_20, 4).
coord2(p107_21, 10).
coord2(p107_22, 0).
coord2(p107_23, 5).
coord2(p107_24, 3).
coord2(p107_25, 1).
coord2(p107_26, 6).
coord2(p107_27, 2).
coord2(p107_28, 3).
coord2(p107_3, 9).
coord2(p107_4, 1).
coord2(p107_5, 4).
coord2(p107_6, 9).
coord2(p107_7, 2).
coord2(p107_8, 6).
coord2(p107_9, 4).
coord2(p108_0, 4).
coord2(p108_1, 9).
coord2(p108_2, 5).
coord2(p108_3, 8).
coord2(p108_4, 9).
coord2(p108_5, 0).
coord2(p108_6, 8).
coord2(p108_7, 1).
coord2(p109_0, 3).
coord2(p109_1, 9).
coord2(p109_10, 7).
coord2(p109_11, 8).
coord2(p109_12, 6).
coord2(p109_13, 0).
coord2(p109_14, 9).
coord2(p109_15, 8).
coord2(p109_16, 7).
coord2(p109_17, 3).
coord2(p109_18, 8).
coord2(p109_19, 0).
coord2(p109_2, 8).
coord2(p109_20, 5).
coord2(p109_21, 1).
coord2(p109_22, 5).
coord2(p109_23, 4).
coord2(p109_24, 8).
coord2(p109_25, 2).
coord2(p109_26, 2).
coord2(p109_27, 4).
coord2(p109_28, 4).
coord2(p109_29, 4).
coord2(p109_3, 9).
coord2(p109_30, 5).
coord2(p109_31, 2).
coord2(p109_32, 0).
coord2(p109_4, 10).
coord2(p109_5, 6).
coord2(p109_6, 0).
coord2(p109_7, 9).
coord2(p109_8, 7).
coord2(p109_9, 6).
coord2(p10_0, 2).
coord2(p10_1, 7).
coord2(p10_2, 6).
coord2(p10_3, 7).
coord2(p10_4, 9).
coord2(p10_5, 5).
coord2(p110_0, 0).
coord2(p110_1, 0).
coord2(p110_2, 8).
coord2(p110_3, 0).
coord2(p110_4, 6).
coord2(p110_5, 10).
coord2(p110_6, 10).
coord2(p111_0, 2).
coord2(p111_1, 0).
coord2(p111_10, 4).
coord2(p111_11, 8).
coord2(p111_12, 7).
coord2(p111_13, 4).
coord2(p111_14, 2).
coord2(p111_15, 9).
coord2(p111_16, 1).
coord2(p111_17, 5).
coord2(p111_18, 6).
coord2(p111_19, 0).
coord2(p111_2, 1).
coord2(p111_20, 5).
coord2(p111_21, 3).
coord2(p111_22, 3).
coord2(p111_23, 2).
coord2(p111_24, 3).
coord2(p111_25, 1).
coord2(p111_26, 1).
coord2(p111_27, 1).
coord2(p111_28, 7).
coord2(p111_29, 0).
coord2(p111_3, 5).
coord2(p111_4, 4).
coord2(p111_5, 4).
coord2(p111_6, 6).
coord2(p111_7, 0).
coord2(p111_8, 7).
coord2(p111_9, 0).
coord2(p112_0, 4).
coord2(p112_1, 9).
coord2(p112_10, 2).
coord2(p112_11, 1).
coord2(p112_12, 3).
coord2(p112_13, 2).
coord2(p112_14, 8).
coord2(p112_15, 1).
coord2(p112_16, 3).
coord2(p112_17, 10).
coord2(p112_18, 2).
coord2(p112_2, 8).
coord2(p112_3, 6).
coord2(p112_4, 8).
coord2(p112_5, 10).
coord2(p112_6, 3).
coord2(p112_7, 4).
coord2(p112_8, 10).
coord2(p112_9, 7).
coord2(p113_0, 4).
coord2(p113_1, 7).
coord2(p113_10, 3).
coord2(p113_11, 9).
coord2(p113_12, 5).
coord2(p113_13, 6).
coord2(p113_2, 7).
coord2(p113_3, 4).
coord2(p113_4, 5).
coord2(p113_5, 1).
coord2(p113_6, 5).
coord2(p113_7, 8).
coord2(p113_8, 9).
coord2(p113_9, 5).
coord2(p114_0, 4).
coord2(p114_1, 1).
coord2(p114_10, 3).
coord2(p114_11, 3).
coord2(p114_12, 4).
coord2(p114_13, 8).
coord2(p114_14, 2).
coord2(p114_2, 3).
coord2(p114_3, 1).
coord2(p114_4, 4).
coord2(p114_5, 5).
coord2(p114_6, 6).
coord2(p114_7, 4).
coord2(p114_8, 5).
coord2(p114_9, 1).
coord2(p115_0, 4).
coord2(p115_1, 8).
coord2(p115_10, 5).
coord2(p115_11, 6).
coord2(p115_12, 2).
coord2(p115_13, 4).
coord2(p115_14, 8).
coord2(p115_15, 5).
coord2(p115_16, 1).
coord2(p115_17, 9).
coord2(p115_18, 9).
coord2(p115_19, 9).
coord2(p115_2, 8).
coord2(p115_20, 10).
coord2(p115_21, 1).
coord2(p115_22, 8).
coord2(p115_3, 6).
coord2(p115_4, 2).
coord2(p115_5, 9).
coord2(p115_6, 7).
coord2(p115_7, 6).
coord2(p115_8, 9).
coord2(p115_9, 5).
coord2(p116_0, 4).
coord2(p116_1, 10).
coord2(p116_10, 10).
coord2(p116_11, 4).
coord2(p116_12, 10).
coord2(p116_13, 5).
coord2(p116_14, 3).
coord2(p116_15, 5).
coord2(p116_16, 4).
coord2(p116_17, 9).
coord2(p116_18, 2).
coord2(p116_19, 7).
coord2(p116_2, 3).
coord2(p116_20, 10).
coord2(p116_21, 7).
coord2(p116_22, 6).
coord2(p116_23, 8).
coord2(p116_3, 5).
coord2(p116_4, 1).
coord2(p116_5, 10).
coord2(p116_6, 7).
coord2(p116_7, 2).
coord2(p116_8, 10).
coord2(p116_9, 1).
coord2(p117_0, 5).
coord2(p117_1, 2).
coord2(p117_10, 4).
coord2(p117_11, 6).
coord2(p117_12, 0).
coord2(p117_13, 1).
coord2(p117_14, 2).
coord2(p117_15, 3).
coord2(p117_16, 8).
coord2(p117_17, 9).
coord2(p117_18, 2).
coord2(p117_19, 10).
coord2(p117_2, 4).
coord2(p117_20, 4).
coord2(p117_3, 3).
coord2(p117_4, 9).
coord2(p117_5, 4).
coord2(p117_6, 3).
coord2(p117_7, 8).
coord2(p117_8, 0).
coord2(p117_9, 2).
coord2(p118_0, 0).
coord2(p118_1, 8).
coord2(p118_10, 3).
coord2(p118_2, 0).
coord2(p118_3, 5).
coord2(p118_4, 2).
coord2(p118_5, 6).
coord2(p118_6, 6).
coord2(p118_7, 10).
coord2(p118_8, 2).
coord2(p118_9, 0).
coord2(p119_0, 7).
coord2(p119_1, 7).
coord2(p119_10, 0).
coord2(p119_11, 3).
coord2(p119_12, 6).
coord2(p119_13, 3).
coord2(p119_14, 9).
coord2(p119_15, 7).
coord2(p119_16, 8).
coord2(p119_17, 1).
coord2(p119_18, 5).
coord2(p119_19, 5).
coord2(p119_2, 10).
coord2(p119_20, 4).
coord2(p119_21, 2).
coord2(p119_22, 9).
coord2(p119_23, 2).
coord2(p119_24, 6).
coord2(p119_25, 8).
coord2(p119_26, 3).
coord2(p119_27, 5).
coord2(p119_28, 2).
coord2(p119_29, 3).
coord2(p119_3, 9).
coord2(p119_4, 0).
coord2(p119_5, 2).
coord2(p119_6, 8).
coord2(p119_7, 2).
coord2(p119_8, 9).
coord2(p119_9, 6).
coord2(p11_0, 6).
coord2(p11_1, 5).
coord2(p11_10, 9).
coord2(p11_11, 2).
coord2(p11_12, 10).
coord2(p11_13, 5).
coord2(p11_14, 0).
coord2(p11_15, 3).
coord2(p11_16, 2).
coord2(p11_17, 8).
coord2(p11_18, 10).
coord2(p11_19, 6).
coord2(p11_2, 10).
coord2(p11_20, 9).
coord2(p11_21, 3).
coord2(p11_22, 8).
coord2(p11_23, 2).
coord2(p11_24, 4).
coord2(p11_25, 0).
coord2(p11_26, 8).
coord2(p11_27, 2).
coord2(p11_28, 6).
coord2(p11_3, 4).
coord2(p11_4, 3).
coord2(p11_5, 5).
coord2(p11_6, 4).
coord2(p11_7, 5).
coord2(p11_8, 9).
coord2(p11_9, 4).
coord2(p120_0, 3).
coord2(p120_1, 4).
coord2(p120_10, 7).
coord2(p120_11, 6).
coord2(p120_12, 6).
coord2(p120_13, 1).
coord2(p120_14, 1).
coord2(p120_15, 3).
coord2(p120_16, 8).
coord2(p120_17, 9).
coord2(p120_18, 7).
coord2(p120_19, 7).
coord2(p120_2, 6).
coord2(p120_20, 1).
coord2(p120_21, 3).
coord2(p120_22, 1).
coord2(p120_23, 6).
coord2(p120_24, 2).
coord2(p120_3, 7).
coord2(p120_4, 2).
coord2(p120_5, 5).
coord2(p120_6, 4).
coord2(p120_7, 7).
coord2(p120_8, 6).
coord2(p120_9, 5).
coord2(p121_0, 9).
coord2(p121_1, 2).
coord2(p121_10, 6).
coord2(p121_11, 2).
coord2(p121_12, 6).
coord2(p121_13, 3).
coord2(p121_14, 3).
coord2(p121_15, 5).
coord2(p121_16, 9).
coord2(p121_17, 8).
coord2(p121_18, 4).
coord2(p121_19, 1).
coord2(p121_2, 2).
coord2(p121_20, 6).
coord2(p121_21, 8).
coord2(p121_22, 8).
coord2(p121_23, 6).
coord2(p121_24, 4).
coord2(p121_25, 1).
coord2(p121_26, 4).
coord2(p121_3, 9).
coord2(p121_4, 10).
coord2(p121_5, 2).
coord2(p121_6, 8).
coord2(p121_7, 2).
coord2(p121_8, 3).
coord2(p121_9, 4).
coord2(p122_0, 7).
coord2(p122_1, 7).
coord2(p122_2, 10).
coord2(p122_3, 7).
coord2(p122_4, 4).
coord2(p122_5, 8).
coord2(p122_6, 0).
coord2(p122_7, 4).
coord2(p122_8, 7).
coord2(p122_9, 2).
coord2(p123_0, 6).
coord2(p123_1, 7).
coord2(p123_10, 10).
coord2(p123_11, 2).
coord2(p123_12, 10).
coord2(p123_13, 8).
coord2(p123_14, 5).
coord2(p123_15, 5).
coord2(p123_16, 2).
coord2(p123_17, 7).
coord2(p123_18, 8).
coord2(p123_2, 6).
coord2(p123_3, 9).
coord2(p123_4, 10).
coord2(p123_5, 0).
coord2(p123_6, 4).
coord2(p123_7, 1).
coord2(p123_8, 2).
coord2(p123_9, 1).
coord2(p124_0, 3).
coord2(p124_1, 0).
coord2(p124_2, 0).
coord2(p124_3, 7).
coord2(p124_4, 10).
coord2(p125_0, 4).
coord2(p125_1, 10).
coord2(p125_10, 7).
coord2(p125_11, 1).
coord2(p125_12, 0).
coord2(p125_13, 2).
coord2(p125_14, 1).
coord2(p125_15, 2).
coord2(p125_16, 2).
coord2(p125_17, 9).
coord2(p125_18, 0).
coord2(p125_19, 5).
coord2(p125_2, 10).
coord2(p125_20, 1).
coord2(p125_21, 6).
coord2(p125_22, 6).
coord2(p125_23, 7).
coord2(p125_24, 2).
coord2(p125_25, 4).
coord2(p125_26, 1).
coord2(p125_27, 10).
coord2(p125_28, 5).
coord2(p125_29, 5).
coord2(p125_3, 4).
coord2(p125_30, 3).
coord2(p125_4, 9).
coord2(p125_5, 5).
coord2(p125_6, 2).
coord2(p125_7, 0).
coord2(p125_8, 6).
coord2(p125_9, 3).
coord2(p126_0, 3).
coord2(p126_1, 7).
coord2(p126_10, 7).
coord2(p126_11, 7).
coord2(p126_12, 5).
coord2(p126_13, 5).
coord2(p126_14, 9).
coord2(p126_15, 8).
coord2(p126_16, 4).
coord2(p126_17, 3).
coord2(p126_18, 5).
coord2(p126_19, 7).
coord2(p126_2, 4).
coord2(p126_20, 9).
coord2(p126_21, 6).
coord2(p126_22, 0).
coord2(p126_23, 7).
coord2(p126_24, 4).
coord2(p126_25, 10).
coord2(p126_26, 2).
coord2(p126_27, 4).
coord2(p126_28, 10).
coord2(p126_29, 2).
coord2(p126_3, 7).
coord2(p126_30, 1).
coord2(p126_31, 8).
coord2(p126_32, 8).
coord2(p126_33, 9).
coord2(p126_34, 5).
coord2(p126_4, 2).
coord2(p126_5, 0).
coord2(p126_6, 1).
coord2(p126_7, 4).
coord2(p126_8, 3).
coord2(p126_9, 0).
coord2(p127_0, 0).
coord2(p127_1, 0).
coord2(p127_10, 6).
coord2(p127_11, 10).
coord2(p127_12, 10).
coord2(p127_13, 0).
coord2(p127_14, 2).
coord2(p127_15, 0).
coord2(p127_16, 6).
coord2(p127_2, 9).
coord2(p127_3, 8).
coord2(p127_4, 2).
coord2(p127_5, 4).
coord2(p127_6, 4).
coord2(p127_7, 2).
coord2(p127_8, 0).
coord2(p127_9, 2).
coord2(p128_0, 9).
coord2(p128_1, 4).
coord2(p128_10, 0).
coord2(p128_11, 0).
coord2(p128_12, 0).
coord2(p128_13, 8).
coord2(p128_14, 0).
coord2(p128_15, 7).
coord2(p128_2, 10).
coord2(p128_3, 3).
coord2(p128_4, 2).
coord2(p128_5, 2).
coord2(p128_6, 9).
coord2(p128_7, 9).
coord2(p128_8, 8).
coord2(p128_9, 4).
coord2(p129_0, 1).
coord2(p129_1, 1).
coord2(p129_10, 0).
coord2(p129_11, 2).
coord2(p129_12, 0).
coord2(p129_13, 1).
coord2(p129_14, 8).
coord2(p129_15, 9).
coord2(p129_16, 9).
coord2(p129_17, 1).
coord2(p129_18, 5).
coord2(p129_19, 2).
coord2(p129_2, 0).
coord2(p129_20, 0).
coord2(p129_21, 7).
coord2(p129_22, 8).
coord2(p129_23, 9).
coord2(p129_24, 3).
coord2(p129_25, 9).
coord2(p129_26, 5).
coord2(p129_27, 0).
coord2(p129_28, 4).
coord2(p129_29, 9).
coord2(p129_3, 0).
coord2(p129_30, 1).
coord2(p129_31, 10).
coord2(p129_32, 6).
coord2(p129_33, 3).
coord2(p129_4, 7).
coord2(p129_5, 7).
coord2(p129_6, 4).
coord2(p129_7, 5).
coord2(p129_8, 3).
coord2(p129_9, 4).
coord2(p12_0, 4).
coord2(p12_1, 4).
coord2(p12_10, 6).
coord2(p12_11, 10).
coord2(p12_12, 10).
coord2(p12_13, 1).
coord2(p12_14, 0).
coord2(p12_15, 6).
coord2(p12_16, 4).
coord2(p12_2, 3).
coord2(p12_3, 0).
coord2(p12_4, 2).
coord2(p12_5, 1).
coord2(p12_6, 5).
coord2(p12_7, 1).
coord2(p12_8, 8).
coord2(p12_9, 6).
coord2(p130_0, 2).
coord2(p130_1, 10).
coord2(p130_2, 8).
coord2(p130_3, 10).
coord2(p131_0, 2).
coord2(p131_1, 10).
coord2(p131_2, 7).
coord2(p131_3, 1).
coord2(p131_4, 3).
coord2(p131_5, 1).
coord2(p131_6, 9).
coord2(p131_7, 3).
coord2(p131_8, 5).
coord2(p132_0, 0).
coord2(p132_1, 8).
coord2(p132_10, 7).
coord2(p132_11, 6).
coord2(p132_12, 4).
coord2(p132_13, 7).
coord2(p132_14, 2).
coord2(p132_15, 0).
coord2(p132_16, 5).
coord2(p132_17, 7).
coord2(p132_18, 1).
coord2(p132_19, 8).
coord2(p132_2, 7).
coord2(p132_20, 10).
coord2(p132_21, 3).
coord2(p132_22, 1).
coord2(p132_23, 0).
coord2(p132_24, 10).
coord2(p132_25, 1).
coord2(p132_26, 1).
coord2(p132_27, 9).
coord2(p132_28, 9).
coord2(p132_29, 1).
coord2(p132_3, 8).
coord2(p132_4, 7).
coord2(p132_5, 1).
coord2(p132_6, 1).
coord2(p132_7, 1).
coord2(p132_8, 1).
coord2(p132_9, 9).
coord2(p133_0, 3).
coord2(p133_1, 1).
coord2(p133_2, 10).
coord2(p133_3, 2).
coord2(p133_4, 4).
coord2(p133_5, 5).
coord2(p133_6, 7).
coord2(p133_7, 8).
coord2(p134_0, 2).
coord2(p134_1, 6).
coord2(p134_10, 8).
coord2(p134_11, 1).
coord2(p134_12, 10).
coord2(p134_13, 2).
coord2(p134_14, 4).
coord2(p134_15, 4).
coord2(p134_16, 5).
coord2(p134_17, 9).
coord2(p134_18, 10).
coord2(p134_19, 5).
coord2(p134_2, 5).
coord2(p134_20, 1).
coord2(p134_21, 9).
coord2(p134_22, 3).
coord2(p134_23, 2).
coord2(p134_24, 9).
coord2(p134_3, 4).
coord2(p134_4, 7).
coord2(p134_5, 7).
coord2(p134_6, 10).
coord2(p134_7, 3).
coord2(p134_8, 8).
coord2(p134_9, 5).
coord2(p135_0, 8).
coord2(p135_1, 7).
coord2(p135_10, 5).
coord2(p135_11, 1).
coord2(p135_12, 7).
coord2(p135_13, 10).
coord2(p135_14, 4).
coord2(p135_15, 0).
coord2(p135_16, 8).
coord2(p135_17, 6).
coord2(p135_18, 8).
coord2(p135_19, 4).
coord2(p135_2, 7).
coord2(p135_20, 4).
coord2(p135_21, 9).
coord2(p135_22, 4).
coord2(p135_23, 8).
coord2(p135_24, 2).
coord2(p135_3, 6).
coord2(p135_4, 5).
coord2(p135_5, 3).
coord2(p135_6, 2).
coord2(p135_7, 4).
coord2(p135_8, 1).
coord2(p135_9, 2).
coord2(p136_0, 1).
coord2(p136_1, 7).
coord2(p136_10, 4).
coord2(p136_11, 10).
coord2(p136_12, 1).
coord2(p136_13, 8).
coord2(p136_14, 5).
coord2(p136_15, 5).
coord2(p136_16, 8).
coord2(p136_17, 3).
coord2(p136_18, 10).
coord2(p136_19, 3).
coord2(p136_2, 0).
coord2(p136_20, 0).
coord2(p136_21, 4).
coord2(p136_22, 1).
coord2(p136_3, 6).
coord2(p136_4, 5).
coord2(p136_5, 0).
coord2(p136_6, 6).
coord2(p136_7, 6).
coord2(p136_8, 6).
coord2(p136_9, 8).
coord2(p137_0, 3).
coord2(p137_1, 4).
coord2(p137_10, 8).
coord2(p137_11, 4).
coord2(p137_12, 6).
coord2(p137_13, 6).
coord2(p137_14, 9).
coord2(p137_15, 0).
coord2(p137_16, 10).
coord2(p137_17, 1).
coord2(p137_18, 2).
coord2(p137_19, 3).
coord2(p137_2, 5).
coord2(p137_20, 0).
coord2(p137_21, 5).
coord2(p137_22, 3).
coord2(p137_23, 6).
coord2(p137_24, 2).
coord2(p137_25, 4).
coord2(p137_26, 5).
coord2(p137_27, 6).
coord2(p137_28, 8).
coord2(p137_29, 2).
coord2(p137_3, 5).
coord2(p137_30, 2).
coord2(p137_31, 5).
coord2(p137_4, 5).
coord2(p137_5, 1).
coord2(p137_6, 1).
coord2(p137_7, 5).
coord2(p137_8, 7).
coord2(p137_9, 6).
coord2(p138_0, 8).
coord2(p138_1, 3).
coord2(p138_10, 10).
coord2(p138_11, 9).
coord2(p138_12, 2).
coord2(p138_13, 10).
coord2(p138_2, 10).
coord2(p138_3, 9).
coord2(p138_4, 8).
coord2(p138_5, 4).
coord2(p138_6, 7).
coord2(p138_7, 9).
coord2(p138_8, 3).
coord2(p138_9, 0).
coord2(p139_0, 8).
coord2(p139_1, 6).
coord2(p139_10, 3).
coord2(p139_11, 6).
coord2(p139_12, 5).
coord2(p139_13, 9).
coord2(p139_14, 2).
coord2(p139_15, 5).
coord2(p139_16, 1).
coord2(p139_17, 10).
coord2(p139_18, 2).
coord2(p139_19, 9).
coord2(p139_2, 7).
coord2(p139_20, 4).
coord2(p139_21, 7).
coord2(p139_3, 8).
coord2(p139_4, 1).
coord2(p139_5, 0).
coord2(p139_6, 9).
coord2(p139_7, 8).
coord2(p139_8, 6).
coord2(p139_9, 2).
coord2(p13_0, 4).
coord2(p13_1, 6).
coord2(p13_10, 0).
coord2(p13_11, 6).
coord2(p13_12, 8).
coord2(p13_13, 3).
coord2(p13_14, 3).
coord2(p13_15, 2).
coord2(p13_16, 5).
coord2(p13_17, 1).
coord2(p13_18, 4).
coord2(p13_19, 8).
coord2(p13_2, 5).
coord2(p13_20, 1).
coord2(p13_21, 8).
coord2(p13_22, 3).
coord2(p13_23, 5).
coord2(p13_24, 0).
coord2(p13_25, 3).
coord2(p13_26, 2).
coord2(p13_3, 1).
coord2(p13_4, 7).
coord2(p13_5, 7).
coord2(p13_6, 2).
coord2(p13_7, 8).
coord2(p13_8, 4).
coord2(p13_9, 3).
coord2(p140_0, 6).
coord2(p140_1, 7).
coord2(p140_10, 0).
coord2(p140_11, 9).
coord2(p140_12, 8).
coord2(p140_13, 6).
coord2(p140_14, 7).
coord2(p140_15, 7).
coord2(p140_16, 0).
coord2(p140_17, 6).
coord2(p140_18, 3).
coord2(p140_19, 7).
coord2(p140_2, 4).
coord2(p140_20, 8).
coord2(p140_21, 1).
coord2(p140_22, 2).
coord2(p140_23, 0).
coord2(p140_24, 1).
coord2(p140_3, 10).
coord2(p140_4, 3).
coord2(p140_5, 7).
coord2(p140_6, 0).
coord2(p140_7, 10).
coord2(p140_8, 1).
coord2(p140_9, 8).
coord2(p141_0, 8).
coord2(p141_1, 9).
coord2(p141_10, 10).
coord2(p141_11, 1).
coord2(p141_12, 4).
coord2(p141_2, 9).
coord2(p141_3, 4).
coord2(p141_4, 10).
coord2(p141_5, 0).
coord2(p141_6, 4).
coord2(p141_7, 4).
coord2(p141_8, 6).
coord2(p141_9, 10).
coord2(p142_0, 4).
coord2(p142_1, 1).
coord2(p142_10, 10).
coord2(p142_11, 8).
coord2(p142_12, 10).
coord2(p142_13, 4).
coord2(p142_14, 5).
coord2(p142_15, 2).
coord2(p142_16, 4).
coord2(p142_17, 9).
coord2(p142_18, 9).
coord2(p142_19, 3).
coord2(p142_2, 10).
coord2(p142_20, 4).
coord2(p142_21, 1).
coord2(p142_22, 3).
coord2(p142_23, 9).
coord2(p142_24, 5).
coord2(p142_25, 6).
coord2(p142_26, 10).
coord2(p142_27, 1).
coord2(p142_28, 3).
coord2(p142_29, 8).
coord2(p142_3, 7).
coord2(p142_30, 7).
coord2(p142_31, 0).
coord2(p142_32, 3).
coord2(p142_33, 8).
coord2(p142_4, 8).
coord2(p142_5, 9).
coord2(p142_6, 9).
coord2(p142_7, 1).
coord2(p142_8, 9).
coord2(p142_9, 4).
coord2(p143_0, 5).
coord2(p143_1, 10).
coord2(p143_10, 2).
coord2(p143_11, 4).
coord2(p143_12, 1).
coord2(p143_13, 3).
coord2(p143_14, 2).
coord2(p143_15, 4).
coord2(p143_16, 0).
coord2(p143_17, 6).
coord2(p143_18, 7).
coord2(p143_19, 10).
coord2(p143_2, 0).
coord2(p143_20, 6).
coord2(p143_21, 8).
coord2(p143_22, 10).
coord2(p143_23, 7).
coord2(p143_24, 1).
coord2(p143_25, 8).
coord2(p143_26, 6).
coord2(p143_27, 10).
coord2(p143_28, 2).
coord2(p143_3, 2).
coord2(p143_4, 9).
coord2(p143_5, 4).
coord2(p143_6, 6).
coord2(p143_7, 8).
coord2(p143_8, 7).
coord2(p143_9, 2).
coord2(p144_0, 10).
coord2(p144_1, 6).
coord2(p144_10, 1).
coord2(p144_11, 1).
coord2(p144_12, 5).
coord2(p144_13, 10).
coord2(p144_14, 8).
coord2(p144_15, 7).
coord2(p144_16, 7).
coord2(p144_17, 5).
coord2(p144_18, 9).
coord2(p144_19, 5).
coord2(p144_2, 5).
coord2(p144_20, 2).
coord2(p144_21, 7).
coord2(p144_22, 0).
coord2(p144_23, 7).
coord2(p144_24, 9).
coord2(p144_25, 4).
coord2(p144_26, 4).
coord2(p144_3, 9).
coord2(p144_4, 2).
coord2(p144_5, 10).
coord2(p144_6, 10).
coord2(p144_7, 9).
coord2(p144_8, 4).
coord2(p144_9, 1).
coord2(p145_0, 9).
coord2(p145_1, 9).
coord2(p146_0, 6).
coord2(p146_1, 9).
coord2(p146_10, 3).
coord2(p146_11, 6).
coord2(p146_12, 0).
coord2(p146_13, 0).
coord2(p146_14, 1).
coord2(p146_15, 0).
coord2(p146_16, 1).
coord2(p146_17, 9).
coord2(p146_18, 2).
coord2(p146_19, 8).
coord2(p146_2, 1).
coord2(p146_20, 3).
coord2(p146_21, 1).
coord2(p146_22, 9).
coord2(p146_23, 6).
coord2(p146_24, 6).
coord2(p146_25, 8).
coord2(p146_26, 7).
coord2(p146_27, 8).
coord2(p146_28, 1).
coord2(p146_29, 9).
coord2(p146_3, 2).
coord2(p146_30, 2).
coord2(p146_31, 7).
coord2(p146_32, 0).
coord2(p146_33, 5).
coord2(p146_34, 1).
coord2(p146_4, 0).
coord2(p146_5, 10).
coord2(p146_6, 8).
coord2(p146_7, 4).
coord2(p146_8, 9).
coord2(p146_9, 10).
coord2(p147_0, 9).
coord2(p147_1, 6).
coord2(p147_10, 0).
coord2(p147_11, 2).
coord2(p147_12, 2).
coord2(p147_13, 5).
coord2(p147_14, 10).
coord2(p147_15, 9).
coord2(p147_16, 4).
coord2(p147_17, 4).
coord2(p147_18, 5).
coord2(p147_19, 10).
coord2(p147_2, 0).
coord2(p147_20, 6).
coord2(p147_21, 0).
coord2(p147_22, 6).
coord2(p147_23, 1).
coord2(p147_24, 2).
coord2(p147_25, 10).
coord2(p147_26, 0).
coord2(p147_27, 2).
coord2(p147_28, 9).
coord2(p147_29, 7).
coord2(p147_3, 7).
coord2(p147_30, 2).
coord2(p147_4, 0).
coord2(p147_5, 0).
coord2(p147_6, 2).
coord2(p147_7, 7).
coord2(p147_8, 7).
coord2(p147_9, 10).
coord2(p148_0, 2).
coord2(p148_1, 1).
coord2(p148_2, 5).
coord2(p148_3, 10).
coord2(p148_4, 10).
coord2(p148_5, 9).
coord2(p148_6, 9).
coord2(p148_7, 8).
coord2(p149_0, 9).
coord2(p149_1, 3).
coord2(p149_2, 0).
coord2(p149_3, 1).
coord2(p149_4, 7).
coord2(p149_5, 9).
coord2(p149_6, 9).
coord2(p149_7, 8).
coord2(p149_8, 0).
coord2(p149_9, 5).
coord2(p14_0, 0).
coord2(p14_1, 0).
coord2(p14_2, 7).
coord2(p14_3, 0).
coord2(p14_4, 8).
coord2(p14_5, 7).
coord2(p14_6, 3).
coord2(p14_7, 2).
coord2(p14_8, 10).
coord2(p14_9, 8).
coord2(p150_0, 3).
coord2(p150_1, 9).
coord2(p150_10, 1).
coord2(p150_11, 8).
coord2(p150_2, 5).
coord2(p150_3, 10).
coord2(p150_4, 9).
coord2(p150_5, 10).
coord2(p150_6, 0).
coord2(p150_7, 8).
coord2(p150_8, 5).
coord2(p150_9, 6).
coord2(p151_0, 7).
coord2(p151_1, 4).
coord2(p151_10, 2).
coord2(p151_11, 1).
coord2(p151_12, 5).
coord2(p151_13, 2).
coord2(p151_14, 9).
coord2(p151_15, 4).
coord2(p151_16, 10).
coord2(p151_17, 5).
coord2(p151_18, 4).
coord2(p151_19, 10).
coord2(p151_2, 1).
coord2(p151_3, 7).
coord2(p151_4, 1).
coord2(p151_5, 5).
coord2(p151_6, 7).
coord2(p151_7, 0).
coord2(p151_8, 5).
coord2(p151_9, 9).
coord2(p152_0, 4).
coord2(p152_1, 0).
coord2(p152_10, 0).
coord2(p152_2, 0).
coord2(p152_3, 2).
coord2(p152_4, 5).
coord2(p152_5, 2).
coord2(p152_6, 0).
coord2(p152_7, 5).
coord2(p152_8, 1).
coord2(p152_9, 7).
coord2(p153_0, 0).
coord2(p153_1, 0).
coord2(p153_10, 1).
coord2(p153_11, 0).
coord2(p153_12, 8).
coord2(p153_13, 0).
coord2(p153_14, 6).
coord2(p153_15, 10).
coord2(p153_2, 7).
coord2(p153_3, 10).
coord2(p153_4, 0).
coord2(p153_5, 4).
coord2(p153_6, 10).
coord2(p153_7, 9).
coord2(p153_8, 6).
coord2(p153_9, 4).
coord2(p154_0, 3).
coord2(p154_1, 8).
coord2(p154_10, 10).
coord2(p154_11, 10).
coord2(p154_12, 3).
coord2(p154_13, 5).
coord2(p154_14, 5).
coord2(p154_15, 0).
coord2(p154_16, 1).
coord2(p154_2, 7).
coord2(p154_3, 10).
coord2(p154_4, 7).
coord2(p154_5, 2).
coord2(p154_6, 0).
coord2(p154_7, 4).
coord2(p154_8, 4).
coord2(p154_9, 7).
coord2(p155_0, 3).
coord2(p155_1, 1).
coord2(p155_10, 7).
coord2(p155_11, 8).
coord2(p155_12, 3).
coord2(p155_13, 4).
coord2(p155_14, 2).
coord2(p155_15, 7).
coord2(p155_16, 6).
coord2(p155_17, 8).
coord2(p155_18, 4).
coord2(p155_19, 3).
coord2(p155_2, 2).
coord2(p155_20, 8).
coord2(p155_21, 10).
coord2(p155_22, 0).
coord2(p155_23, 1).
coord2(p155_24, 8).
coord2(p155_25, 10).
coord2(p155_26, 2).
coord2(p155_27, 0).
coord2(p155_28, 0).
coord2(p155_29, 3).
coord2(p155_3, 7).
coord2(p155_4, 2).
coord2(p155_5, 9).
coord2(p155_6, 5).
coord2(p155_7, 0).
coord2(p155_8, 7).
coord2(p155_9, 6).
coord2(p156_0, 4).
coord2(p156_1, 7).
coord2(p156_10, 4).
coord2(p156_11, 4).
coord2(p156_12, 1).
coord2(p156_13, 4).
coord2(p156_14, 8).
coord2(p156_15, 6).
coord2(p156_16, 5).
coord2(p156_17, 5).
coord2(p156_18, 1).
coord2(p156_19, 3).
coord2(p156_2, 8).
coord2(p156_20, 8).
coord2(p156_21, 8).
coord2(p156_22, 7).
coord2(p156_23, 9).
coord2(p156_24, 10).
coord2(p156_25, 8).
coord2(p156_26, 3).
coord2(p156_27, 3).
coord2(p156_3, 5).
coord2(p156_4, 6).
coord2(p156_5, 7).
coord2(p156_6, 4).
coord2(p156_7, 2).
coord2(p156_8, 10).
coord2(p156_9, 3).
coord2(p157_0, 4).
coord2(p157_1, 5).
coord2(p157_2, 6).
coord2(p158_0, 1).
coord2(p158_1, 0).
coord2(p158_2, 6).
coord2(p158_3, 6).
coord2(p158_4, 3).
coord2(p158_5, 4).
coord2(p158_6, 3).
coord2(p158_7, 6).
coord2(p158_8, 6).
coord2(p158_9, 8).
coord2(p159_0, 8).
coord2(p159_1, 7).
coord2(p159_10, 1).
coord2(p159_11, 9).
coord2(p159_12, 7).
coord2(p159_13, 9).
coord2(p159_14, 7).
coord2(p159_15, 2).
coord2(p159_16, 5).
coord2(p159_2, 10).
coord2(p159_3, 2).
coord2(p159_4, 2).
coord2(p159_5, 0).
coord2(p159_6, 2).
coord2(p159_7, 6).
coord2(p159_8, 2).
coord2(p159_9, 8).
coord2(p15_0, 3).
coord2(p15_1, 8).
coord2(p15_10, 7).
coord2(p15_11, 8).
coord2(p15_12, 1).
coord2(p15_13, 0).
coord2(p15_14, 7).
coord2(p15_15, 0).
coord2(p15_16, 3).
coord2(p15_17, 4).
coord2(p15_18, 8).
coord2(p15_19, 9).
coord2(p15_2, 2).
coord2(p15_20, 7).
coord2(p15_21, 2).
coord2(p15_22, 7).
coord2(p15_23, 9).
coord2(p15_24, 3).
coord2(p15_25, 0).
coord2(p15_3, 9).
coord2(p15_4, 4).
coord2(p15_5, 7).
coord2(p15_6, 6).
coord2(p15_7, 1).
coord2(p15_8, 4).
coord2(p15_9, 2).
coord2(p160_0, 2).
coord2(p160_1, 3).
coord2(p160_2, 10).
coord2(p160_3, 7).
coord2(p160_4, 6).
coord2(p161_0, 3).
coord2(p161_1, 3).
coord2(p161_10, 0).
coord2(p161_11, 1).
coord2(p161_12, 4).
coord2(p161_13, 9).
coord2(p161_14, 6).
coord2(p161_15, 0).
coord2(p161_16, 10).
coord2(p161_17, 0).
coord2(p161_18, 7).
coord2(p161_19, 9).
coord2(p161_2, 1).
coord2(p161_20, 1).
coord2(p161_21, 5).
coord2(p161_22, 8).
coord2(p161_23, 9).
coord2(p161_24, 5).
coord2(p161_25, 3).
coord2(p161_26, 8).
coord2(p161_27, 7).
coord2(p161_28, 2).
coord2(p161_29, 9).
coord2(p161_3, 1).
coord2(p161_30, 1).
coord2(p161_31, 2).
coord2(p161_4, 4).
coord2(p161_5, 6).
coord2(p161_6, 3).
coord2(p161_7, 3).
coord2(p161_8, 5).
coord2(p161_9, 1).
coord2(p162_0, 5).
coord2(p162_1, 4).
coord2(p162_10, 6).
coord2(p162_11, 2).
coord2(p162_12, 7).
coord2(p162_13, 9).
coord2(p162_14, 10).
coord2(p162_15, 0).
coord2(p162_16, 9).
coord2(p162_17, 7).
coord2(p162_18, 5).
coord2(p162_19, 2).
coord2(p162_2, 8).
coord2(p162_20, 6).
coord2(p162_21, 0).
coord2(p162_22, 9).
coord2(p162_23, 6).
coord2(p162_24, 6).
coord2(p162_25, 10).
coord2(p162_26, 7).
coord2(p162_27, 2).
coord2(p162_28, 8).
coord2(p162_29, 3).
coord2(p162_3, 3).
coord2(p162_30, 2).
coord2(p162_31, 9).
coord2(p162_4, 8).
coord2(p162_5, 3).
coord2(p162_6, 1).
coord2(p162_7, 8).
coord2(p162_8, 10).
coord2(p162_9, 5).
coord2(p163_0, 8).
coord2(p163_1, 8).
coord2(p163_10, 8).
coord2(p163_11, 2).
coord2(p163_12, 3).
coord2(p163_13, 6).
coord2(p163_14, 3).
coord2(p163_15, 3).
coord2(p163_16, 4).
coord2(p163_17, 3).
coord2(p163_18, 5).
coord2(p163_19, 2).
coord2(p163_2, 10).
coord2(p163_20, 0).
coord2(p163_21, 4).
coord2(p163_22, 5).
coord2(p163_23, 4).
coord2(p163_3, 7).
coord2(p163_4, 1).
coord2(p163_5, 2).
coord2(p163_6, 5).
coord2(p163_7, 6).
coord2(p163_8, 7).
coord2(p163_9, 10).
coord2(p164_0, 4).
coord2(p164_1, 7).
coord2(p164_2, 1).
coord2(p164_3, 7).
coord2(p164_4, 3).
coord2(p164_5, 3).
coord2(p165_0, 6).
coord2(p165_1, 9).
coord2(p165_10, 7).
coord2(p165_11, 10).
coord2(p165_12, 2).
coord2(p165_13, 2).
coord2(p165_14, 0).
coord2(p165_15, 6).
coord2(p165_16, 9).
coord2(p165_17, 8).
coord2(p165_18, 1).
coord2(p165_19, 8).
coord2(p165_2, 1).
coord2(p165_20, 4).
coord2(p165_21, 1).
coord2(p165_22, 7).
coord2(p165_23, 10).
coord2(p165_24, 8).
coord2(p165_25, 9).
coord2(p165_26, 3).
coord2(p165_27, 8).
coord2(p165_28, 5).
coord2(p165_3, 2).
coord2(p165_4, 6).
coord2(p165_5, 2).
coord2(p165_6, 9).
coord2(p165_7, 6).
coord2(p165_8, 4).
coord2(p165_9, 7).
coord2(p166_0, 4).
coord2(p166_1, 7).
coord2(p166_10, 3).
coord2(p166_11, 8).
coord2(p166_2, 2).
coord2(p166_3, 6).
coord2(p166_4, 9).
coord2(p166_5, 9).
coord2(p166_6, 10).
coord2(p166_7, 2).
coord2(p166_8, 3).
coord2(p166_9, 1).
coord2(p167_0, 10).
coord2(p167_1, 7).
coord2(p167_10, 2).
coord2(p167_11, 1).
coord2(p167_12, 10).
coord2(p167_13, 0).
coord2(p167_14, 5).
coord2(p167_15, 6).
coord2(p167_16, 1).
coord2(p167_17, 0).
coord2(p167_18, 1).
coord2(p167_2, 5).
coord2(p167_3, 6).
coord2(p167_4, 5).
coord2(p167_5, 5).
coord2(p167_6, 8).
coord2(p167_7, 6).
coord2(p167_8, 5).
coord2(p167_9, 9).
coord2(p168_0, 7).
coord2(p168_1, 8).
coord2(p168_2, 5).
coord2(p168_3, 0).
coord2(p168_4, 6).
coord2(p168_5, 2).
coord2(p168_6, 5).
coord2(p168_7, 1).
coord2(p169_0, 9).
coord2(p169_1, 6).
coord2(p169_10, 8).
coord2(p169_11, 3).
coord2(p169_12, 8).
coord2(p169_13, 9).
coord2(p169_14, 9).
coord2(p169_15, 1).
coord2(p169_16, 2).
coord2(p169_17, 1).
coord2(p169_2, 1).
coord2(p169_3, 2).
coord2(p169_4, 3).
coord2(p169_5, 5).
coord2(p169_6, 1).
coord2(p169_7, 1).
coord2(p169_8, 6).
coord2(p169_9, 1).
coord2(p16_0, 6).
coord2(p16_1, 6).
coord2(p16_10, 0).
coord2(p16_11, 2).
coord2(p16_12, 5).
coord2(p16_13, 8).
coord2(p16_14, 7).
coord2(p16_15, 7).
coord2(p16_16, 7).
coord2(p16_17, 9).
coord2(p16_18, 1).
coord2(p16_19, 1).
coord2(p16_2, 10).
coord2(p16_20, 5).
coord2(p16_21, 6).
coord2(p16_22, 1).
coord2(p16_23, 3).
coord2(p16_24, 9).
coord2(p16_25, 1).
coord2(p16_26, 1).
coord2(p16_27, 2).
coord2(p16_28, 9).
coord2(p16_29, 5).
coord2(p16_3, 7).
coord2(p16_30, 7).
coord2(p16_31, 5).
coord2(p16_32, 6).
coord2(p16_4, 3).
coord2(p16_5, 10).
coord2(p16_6, 6).
coord2(p16_7, 9).
coord2(p16_8, 2).
coord2(p16_9, 7).
coord2(p170_0, 1).
coord2(p170_1, 8).
coord2(p171_0, 2).
coord2(p171_1, 5).
coord2(p171_10, 7).
coord2(p171_11, 6).
coord2(p171_12, 7).
coord2(p171_13, 3).
coord2(p171_14, 7).
coord2(p171_15, 0).
coord2(p171_16, 10).
coord2(p171_17, 8).
coord2(p171_18, 8).
coord2(p171_19, 0).
coord2(p171_2, 7).
coord2(p171_20, 4).
coord2(p171_21, 2).
coord2(p171_22, 5).
coord2(p171_3, 9).
coord2(p171_4, 4).
coord2(p171_5, 5).
coord2(p171_6, 5).
coord2(p171_7, 8).
coord2(p171_8, 8).
coord2(p171_9, 2).
coord2(p172_0, 0).
coord2(p172_1, 0).
coord2(p172_2, 8).
coord2(p172_3, 4).
coord2(p172_4, 4).
coord2(p173_0, 6).
coord2(p173_1, 8).
coord2(p173_10, 1).
coord2(p173_11, 8).
coord2(p173_12, 5).
coord2(p173_13, 8).
coord2(p173_2, 2).
coord2(p173_3, 6).
coord2(p173_4, 2).
coord2(p173_5, 5).
coord2(p173_6, 8).
coord2(p173_7, 0).
coord2(p173_8, 3).
coord2(p173_9, 10).
coord2(p174_0, 9).
coord2(p174_1, 4).
coord2(p174_10, 1).
coord2(p174_11, 10).
coord2(p174_12, 10).
coord2(p174_13, 6).
coord2(p174_14, 0).
coord2(p174_15, 5).
coord2(p174_16, 10).
coord2(p174_17, 1).
coord2(p174_18, 0).
coord2(p174_19, 9).
coord2(p174_2, 8).
coord2(p174_20, 1).
coord2(p174_21, 6).
coord2(p174_22, 4).
coord2(p174_23, 0).
coord2(p174_24, 5).
coord2(p174_25, 2).
coord2(p174_26, 1).
coord2(p174_27, 4).
coord2(p174_28, 8).
coord2(p174_29, 10).
coord2(p174_3, 2).
coord2(p174_30, 4).
coord2(p174_31, 1).
coord2(p174_32, 5).
coord2(p174_4, 6).
coord2(p174_5, 0).
coord2(p174_6, 6).
coord2(p174_7, 5).
coord2(p174_8, 10).
coord2(p174_9, 4).
coord2(p175_0, 6).
coord2(p175_1, 2).
coord2(p175_10, 8).
coord2(p175_11, 5).
coord2(p175_12, 6).
coord2(p175_2, 8).
coord2(p175_3, 2).
coord2(p175_4, 6).
coord2(p175_5, 3).
coord2(p175_6, 2).
coord2(p175_7, 4).
coord2(p175_8, 7).
coord2(p175_9, 10).
coord2(p176_0, 3).
coord2(p176_1, 5).
coord2(p176_10, 2).
coord2(p176_11, 3).
coord2(p176_12, 3).
coord2(p176_13, 1).
coord2(p176_14, 5).
coord2(p176_15, 3).
coord2(p176_16, 4).
coord2(p176_17, 10).
coord2(p176_18, 3).
coord2(p176_19, 5).
coord2(p176_2, 4).
coord2(p176_20, 7).
coord2(p176_21, 1).
coord2(p176_22, 6).
coord2(p176_23, 9).
coord2(p176_24, 4).
coord2(p176_25, 10).
coord2(p176_26, 7).
coord2(p176_27, 3).
coord2(p176_28, 5).
coord2(p176_3, 5).
coord2(p176_4, 1).
coord2(p176_5, 10).
coord2(p176_6, 9).
coord2(p176_7, 5).
coord2(p176_8, 1).
coord2(p176_9, 5).
coord2(p177_0, 6).
coord2(p177_1, 2).
coord2(p177_10, 7).
coord2(p177_11, 3).
coord2(p177_12, 7).
coord2(p177_13, 1).
coord2(p177_14, 10).
coord2(p177_15, 1).
coord2(p177_16, 10).
coord2(p177_17, 9).
coord2(p177_18, 5).
coord2(p177_19, 3).
coord2(p177_2, 8).
coord2(p177_20, 0).
coord2(p177_21, 0).
coord2(p177_22, 0).
coord2(p177_23, 2).
coord2(p177_24, 9).
coord2(p177_25, 3).
coord2(p177_26, 4).
coord2(p177_27, 7).
coord2(p177_28, 7).
coord2(p177_29, 8).
coord2(p177_3, 5).
coord2(p177_4, 2).
coord2(p177_5, 5).
coord2(p177_6, 10).
coord2(p177_7, 5).
coord2(p177_8, 1).
coord2(p177_9, 3).
coord2(p178_0, 8).
coord2(p178_1, 10).
coord2(p178_2, 1).
coord2(p178_3, 8).
coord2(p179_0, 2).
coord2(p179_1, 1).
coord2(p179_10, 0).
coord2(p179_11, 8).
coord2(p179_12, 10).
coord2(p179_13, 0).
coord2(p179_14, 9).
coord2(p179_15, 1).
coord2(p179_16, 5).
coord2(p179_17, 9).
coord2(p179_18, 0).
coord2(p179_19, 7).
coord2(p179_2, 6).
coord2(p179_20, 0).
coord2(p179_21, 8).
coord2(p179_22, 9).
coord2(p179_23, 3).
coord2(p179_3, 7).
coord2(p179_4, 6).
coord2(p179_5, 0).
coord2(p179_6, 4).
coord2(p179_7, 8).
coord2(p179_8, 7).
coord2(p179_9, 5).
coord2(p17_0, 4).
coord2(p17_1, 4).
coord2(p17_10, 4).
coord2(p17_11, 6).
coord2(p17_12, 4).
coord2(p17_13, 4).
coord2(p17_14, 7).
coord2(p17_15, 0).
coord2(p17_16, 0).
coord2(p17_17, 4).
coord2(p17_18, 2).
coord2(p17_19, 6).
coord2(p17_2, 10).
coord2(p17_20, 5).
coord2(p17_21, 2).
coord2(p17_22, 10).
coord2(p17_23, 5).
coord2(p17_24, 4).
coord2(p17_25, 1).
coord2(p17_26, 7).
coord2(p17_27, 6).
coord2(p17_28, 1).
coord2(p17_29, 10).
coord2(p17_3, 6).
coord2(p17_30, 6).
coord2(p17_4, 6).
coord2(p17_5, 7).
coord2(p17_6, 0).
coord2(p17_7, 10).
coord2(p17_8, 9).
coord2(p17_9, 5).
coord2(p180_0, 9).
coord2(p180_1, 7).
coord2(p180_2, 9).
coord2(p180_3, 0).
coord2(p180_4, 7).
coord2(p180_5, 1).
coord2(p180_6, 6).
coord2(p181_0, 3).
coord2(p181_1, 0).
coord2(p181_10, 7).
coord2(p181_11, 9).
coord2(p181_12, 3).
coord2(p181_13, 1).
coord2(p181_14, 8).
coord2(p181_15, 7).
coord2(p181_16, 0).
coord2(p181_17, 2).
coord2(p181_18, 3).
coord2(p181_19, 9).
coord2(p181_2, 5).
coord2(p181_20, 7).
coord2(p181_21, 3).
coord2(p181_22, 3).
coord2(p181_23, 1).
coord2(p181_24, 1).
coord2(p181_25, 10).
coord2(p181_26, 3).
coord2(p181_27, 7).
coord2(p181_28, 3).
coord2(p181_29, 10).
coord2(p181_3, 3).
coord2(p181_30, 8).
coord2(p181_31, 7).
coord2(p181_32, 5).
coord2(p181_4, 4).
coord2(p181_5, 6).
coord2(p181_6, 4).
coord2(p181_7, 6).
coord2(p181_8, 2).
coord2(p181_9, 10).
coord2(p182_0, 10).
coord2(p182_1, 1).
coord2(p182_10, 9).
coord2(p182_11, 3).
coord2(p182_12, 1).
coord2(p182_13, 0).
coord2(p182_14, 4).
coord2(p182_15, 6).
coord2(p182_16, 1).
coord2(p182_17, 4).
coord2(p182_18, 2).
coord2(p182_19, 1).
coord2(p182_2, 4).
coord2(p182_20, 3).
coord2(p182_21, 9).
coord2(p182_22, 3).
coord2(p182_23, 3).
coord2(p182_24, 7).
coord2(p182_25, 1).
coord2(p182_26, 10).
coord2(p182_27, 1).
coord2(p182_28, 6).
coord2(p182_29, 7).
coord2(p182_3, 4).
coord2(p182_30, 5).
coord2(p182_31, 8).
coord2(p182_32, 6).
coord2(p182_33, 10).
coord2(p182_4, 0).
coord2(p182_5, 0).
coord2(p182_6, 2).
coord2(p182_7, 7).
coord2(p182_8, 10).
coord2(p182_9, 3).
coord2(p183_0, 3).
coord2(p183_1, 2).
coord2(p183_2, 3).
coord2(p184_0, 7).
coord2(p184_1, 1).
coord2(p184_10, 2).
coord2(p184_11, 1).
coord2(p184_12, 1).
coord2(p184_13, 4).
coord2(p184_14, 4).
coord2(p184_15, 7).
coord2(p184_16, 2).
coord2(p184_17, 1).
coord2(p184_18, 7).
coord2(p184_19, 10).
coord2(p184_2, 4).
coord2(p184_20, 2).
coord2(p184_21, 3).
coord2(p184_22, 2).
coord2(p184_23, 1).
coord2(p184_24, 3).
coord2(p184_25, 6).
coord2(p184_3, 7).
coord2(p184_4, 6).
coord2(p184_5, 7).
coord2(p184_6, 10).
coord2(p184_7, 7).
coord2(p184_8, 1).
coord2(p184_9, 8).
coord2(p185_0, 0).
coord2(p185_1, 3).
coord2(p185_2, 0).
coord2(p185_3, 9).
coord2(p185_4, 2).
coord2(p185_5, 8).
coord2(p185_6, 0).
coord2(p186_0, 2).
coord2(p186_1, 1).
coord2(p186_10, 0).
coord2(p186_11, 10).
coord2(p186_12, 8).
coord2(p186_13, 4).
coord2(p186_2, 1).
coord2(p186_3, 1).
coord2(p186_4, 8).
coord2(p186_5, 0).
coord2(p186_6, 6).
coord2(p186_7, 6).
coord2(p186_8, 8).
coord2(p186_9, 2).
coord2(p187_0, 7).
coord2(p187_1, 3).
coord2(p187_10, 8).
coord2(p187_11, 9).
coord2(p187_12, 8).
coord2(p187_13, 6).
coord2(p187_14, 3).
coord2(p187_15, 9).
coord2(p187_16, 6).
coord2(p187_17, 10).
coord2(p187_18, 0).
coord2(p187_19, 1).
coord2(p187_2, 3).
coord2(p187_20, 6).
coord2(p187_21, 3).
coord2(p187_22, 4).
coord2(p187_23, 2).
coord2(p187_24, 2).
coord2(p187_25, 10).
coord2(p187_26, 4).
coord2(p187_27, 9).
coord2(p187_28, 9).
coord2(p187_29, 1).
coord2(p187_3, 0).
coord2(p187_4, 10).
coord2(p187_5, 7).
coord2(p187_6, 3).
coord2(p187_7, 9).
coord2(p187_8, 5).
coord2(p187_9, 7).
coord2(p188_0, 6).
coord2(p188_1, 9).
coord2(p188_10, 7).
coord2(p188_11, 0).
coord2(p188_12, 3).
coord2(p188_13, 9).
coord2(p188_14, 4).
coord2(p188_15, 7).
coord2(p188_16, 8).
coord2(p188_17, 1).
coord2(p188_18, 9).
coord2(p188_19, 3).
coord2(p188_2, 2).
coord2(p188_20, 1).
coord2(p188_21, 8).
coord2(p188_22, 8).
coord2(p188_3, 6).
coord2(p188_4, 1).
coord2(p188_5, 9).
coord2(p188_6, 6).
coord2(p188_7, 5).
coord2(p188_8, 6).
coord2(p188_9, 1).
coord2(p189_0, 5).
coord2(p189_1, 5).
coord2(p189_10, 5).
coord2(p189_11, 8).
coord2(p189_12, 3).
coord2(p189_13, 8).
coord2(p189_14, 5).
coord2(p189_15, 3).
coord2(p189_16, 3).
coord2(p189_17, 10).
coord2(p189_18, 8).
coord2(p189_19, 1).
coord2(p189_2, 8).
coord2(p189_3, 4).
coord2(p189_4, 5).
coord2(p189_5, 5).
coord2(p189_6, 0).
coord2(p189_7, 7).
coord2(p189_8, 5).
coord2(p189_9, 8).
coord2(p18_0, 1).
coord2(p18_1, 4).
coord2(p18_10, 5).
coord2(p18_11, 1).
coord2(p18_12, 5).
coord2(p18_13, 0).
coord2(p18_14, 3).
coord2(p18_15, 9).
coord2(p18_16, 1).
coord2(p18_17, 7).
coord2(p18_18, 7).
coord2(p18_19, 8).
coord2(p18_2, 1).
coord2(p18_20, 3).
coord2(p18_21, 10).
coord2(p18_22, 10).
coord2(p18_23, 7).
coord2(p18_24, 2).
coord2(p18_25, 5).
coord2(p18_26, 10).
coord2(p18_27, 2).
coord2(p18_28, 7).
coord2(p18_29, 4).
coord2(p18_3, 6).
coord2(p18_4, 5).
coord2(p18_5, 5).
coord2(p18_6, 1).
coord2(p18_7, 5).
coord2(p18_8, 4).
coord2(p18_9, 0).
coord2(p190_0, 10).
coord2(p190_1, 8).
coord2(p190_10, 6).
coord2(p190_11, 2).
coord2(p190_12, 3).
coord2(p190_13, 8).
coord2(p190_14, 3).
coord2(p190_15, 5).
coord2(p190_16, 7).
coord2(p190_17, 8).
coord2(p190_18, 1).
coord2(p190_19, 9).
coord2(p190_2, 5).
coord2(p190_20, 8).
coord2(p190_21, 10).
coord2(p190_3, 9).
coord2(p190_4, 4).
coord2(p190_5, 6).
coord2(p190_6, 9).
coord2(p190_7, 0).
coord2(p190_8, 4).
coord2(p190_9, 1).
coord2(p191_0, 7).
coord2(p191_1, 7).
coord2(p191_10, 9).
coord2(p191_11, 6).
coord2(p191_12, 1).
coord2(p191_13, 4).
coord2(p191_14, 0).
coord2(p191_15, 7).
coord2(p191_16, 4).
coord2(p191_2, 5).
coord2(p191_3, 9).
coord2(p191_4, 3).
coord2(p191_5, 6).
coord2(p191_6, 2).
coord2(p191_7, 9).
coord2(p191_8, 4).
coord2(p191_9, 7).
coord2(p192_0, 7).
coord2(p192_1, 3).
coord2(p192_2, 9).
coord2(p192_3, 10).
coord2(p192_4, 9).
coord2(p192_5, 3).
coord2(p193_0, 0).
coord2(p193_1, 0).
coord2(p193_10, 10).
coord2(p193_11, 2).
coord2(p193_12, 5).
coord2(p193_13, 9).
coord2(p193_14, 10).
coord2(p193_15, 0).
coord2(p193_16, 8).
coord2(p193_17, 9).
coord2(p193_18, 9).
coord2(p193_19, 7).
coord2(p193_2, 9).
coord2(p193_3, 4).
coord2(p193_4, 8).
coord2(p193_5, 2).
coord2(p193_6, 4).
coord2(p193_7, 9).
coord2(p193_8, 8).
coord2(p193_9, 1).
coord2(p194_0, 3).
coord2(p194_1, 6).
coord2(p194_10, 0).
coord2(p194_11, 6).
coord2(p194_12, 3).
coord2(p194_13, 1).
coord2(p194_14, 0).
coord2(p194_15, 0).
coord2(p194_16, 1).
coord2(p194_17, 7).
coord2(p194_18, 5).
coord2(p194_2, 6).
coord2(p194_3, 2).
coord2(p194_4, 10).
coord2(p194_5, 2).
coord2(p194_6, 10).
coord2(p194_7, 7).
coord2(p194_8, 3).
coord2(p194_9, 6).
coord2(p195_0, 6).
coord2(p195_1, 2).
coord2(p195_10, 7).
coord2(p195_11, 10).
coord2(p195_12, 7).
coord2(p195_13, 3).
coord2(p195_14, 3).
coord2(p195_15, 3).
coord2(p195_16, 0).
coord2(p195_17, 7).
coord2(p195_18, 4).
coord2(p195_19, 0).
coord2(p195_2, 5).
coord2(p195_20, 8).
coord2(p195_21, 4).
coord2(p195_22, 2).
coord2(p195_23, 6).
coord2(p195_24, 8).
coord2(p195_25, 5).
coord2(p195_26, 8).
coord2(p195_27, 8).
coord2(p195_28, 6).
coord2(p195_3, 0).
coord2(p195_4, 9).
coord2(p195_5, 2).
coord2(p195_6, 10).
coord2(p195_7, 7).
coord2(p195_8, 3).
coord2(p195_9, 7).
coord2(p196_0, 10).
coord2(p196_1, 9).
coord2(p196_10, 8).
coord2(p196_11, 6).
coord2(p196_12, 8).
coord2(p196_13, 10).
coord2(p196_14, 4).
coord2(p196_15, 2).
coord2(p196_16, 1).
coord2(p196_17, 0).
coord2(p196_18, 3).
coord2(p196_19, 9).
coord2(p196_2, 10).
coord2(p196_20, 10).
coord2(p196_21, 0).
coord2(p196_3, 3).
coord2(p196_4, 3).
coord2(p196_5, 9).
coord2(p196_6, 0).
coord2(p196_7, 10).
coord2(p196_8, 1).
coord2(p196_9, 4).
coord2(p197_0, 6).
coord2(p197_1, 9).
coord2(p197_10, 5).
coord2(p197_11, 2).
coord2(p197_12, 0).
coord2(p197_13, 3).
coord2(p197_14, 10).
coord2(p197_15, 10).
coord2(p197_2, 8).
coord2(p197_3, 0).
coord2(p197_4, 1).
coord2(p197_5, 1).
coord2(p197_6, 10).
coord2(p197_7, 4).
coord2(p197_8, 5).
coord2(p197_9, 5).
coord2(p198_0, 8).
coord2(p198_1, 2).
coord2(p198_10, 1).
coord2(p198_11, 6).
coord2(p198_12, 8).
coord2(p198_13, 9).
coord2(p198_14, 10).
coord2(p198_15, 4).
coord2(p198_16, 9).
coord2(p198_17, 4).
coord2(p198_18, 4).
coord2(p198_19, 1).
coord2(p198_2, 2).
coord2(p198_20, 7).
coord2(p198_3, 10).
coord2(p198_4, 2).
coord2(p198_5, 10).
coord2(p198_6, 4).
coord2(p198_7, 3).
coord2(p198_8, 8).
coord2(p198_9, 5).
coord2(p199_0, 6).
coord2(p199_1, 1).
coord2(p19_0, 8).
coord2(p19_1, 2).
coord2(p19_10, 3).
coord2(p19_11, 6).
coord2(p19_12, 9).
coord2(p19_13, 3).
coord2(p19_14, 10).
coord2(p19_15, 2).
coord2(p19_16, 9).
coord2(p19_17, 10).
coord2(p19_18, 7).
coord2(p19_19, 0).
coord2(p19_2, 8).
coord2(p19_20, 2).
coord2(p19_21, 7).
coord2(p19_22, 7).
coord2(p19_23, 3).
coord2(p19_24, 2).
coord2(p19_25, 6).
coord2(p19_26, 2).
coord2(p19_27, 0).
coord2(p19_3, 9).
coord2(p19_4, 5).
coord2(p19_5, 6).
coord2(p19_6, 9).
coord2(p19_7, 10).
coord2(p19_8, 6).
coord2(p19_9, 1).
coord2(p1_0, 4).
coord2(p1_1, 5).
coord2(p1_10, 4).
coord2(p1_11, 9).
coord2(p1_12, 3).
coord2(p1_13, 3).
coord2(p1_14, 6).
coord2(p1_15, 5).
coord2(p1_16, 9).
coord2(p1_17, 5).
coord2(p1_18, 3).
coord2(p1_19, 10).
coord2(p1_2, 2).
coord2(p1_20, 8).
coord2(p1_21, 0).
coord2(p1_22, 4).
coord2(p1_23, 3).
coord2(p1_24, 10).
coord2(p1_25, 6).
coord2(p1_26, 8).
coord2(p1_27, 5).
coord2(p1_28, 2).
coord2(p1_3, 0).
coord2(p1_4, 5).
coord2(p1_5, 4).
coord2(p1_6, 4).
coord2(p1_7, 3).
coord2(p1_8, 6).
coord2(p1_9, 4).
coord2(p20_0, 2).
coord2(p20_1, 4).
coord2(p20_10, 5).
coord2(p20_11, 6).
coord2(p20_12, 5).
coord2(p20_13, 9).
coord2(p20_14, 0).
coord2(p20_15, 8).
coord2(p20_16, 5).
coord2(p20_2, 5).
coord2(p20_3, 3).
coord2(p20_4, 6).
coord2(p20_5, 5).
coord2(p20_6, 7).
coord2(p20_7, 8).
coord2(p20_8, 8).
coord2(p20_9, 2).
coord2(p21_0, 1).
coord2(p21_1, 0).
coord2(p21_10, 7).
coord2(p21_2, 0).
coord2(p21_3, 1).
coord2(p21_4, 2).
coord2(p21_5, 10).
coord2(p21_6, 10).
coord2(p21_7, 1).
coord2(p21_8, 9).
coord2(p21_9, 8).
coord2(p22_0, 1).
coord2(p22_1, 0).
coord2(p22_10, 5).
coord2(p22_11, 3).
coord2(p22_12, 3).
coord2(p22_13, 0).
coord2(p22_14, 7).
coord2(p22_15, 7).
coord2(p22_16, 7).
coord2(p22_17, 4).
coord2(p22_18, 4).
coord2(p22_19, 7).
coord2(p22_2, 4).
coord2(p22_20, 8).
coord2(p22_21, 4).
coord2(p22_22, 7).
coord2(p22_23, 6).
coord2(p22_3, 0).
coord2(p22_4, 5).
coord2(p22_5, 0).
coord2(p22_6, 1).
coord2(p22_7, 8).
coord2(p22_8, 9).
coord2(p22_9, 1).
coord2(p23_0, 2).
coord2(p23_1, 4).
coord2(p23_10, 6).
coord2(p23_11, 9).
coord2(p23_2, 7).
coord2(p23_3, 6).
coord2(p23_4, 6).
coord2(p23_5, 7).
coord2(p23_6, 6).
coord2(p23_7, 6).
coord2(p23_8, 3).
coord2(p23_9, 8).
coord2(p24_0, 3).
coord2(p24_1, 5).
coord2(p24_10, 10).
coord2(p24_11, 4).
coord2(p24_12, 4).
coord2(p24_13, 6).
coord2(p24_14, 4).
coord2(p24_2, 5).
coord2(p24_3, 1).
coord2(p24_4, 9).
coord2(p24_5, 4).
coord2(p24_6, 2).
coord2(p24_7, 6).
coord2(p24_8, 5).
coord2(p24_9, 2).
coord2(p25_0, 2).
coord2(p25_1, 6).
coord2(p25_10, 9).
coord2(p25_11, 5).
coord2(p25_12, 5).
coord2(p25_13, 6).
coord2(p25_14, 1).
coord2(p25_15, 5).
coord2(p25_16, 2).
coord2(p25_17, 4).
coord2(p25_18, 9).
coord2(p25_19, 10).
coord2(p25_2, 7).
coord2(p25_20, 7).
coord2(p25_21, 9).
coord2(p25_22, 8).
coord2(p25_23, 10).
coord2(p25_24, 4).
coord2(p25_3, 6).
coord2(p25_4, 2).
coord2(p25_5, 5).
coord2(p25_6, 1).
coord2(p25_7, 9).
coord2(p25_8, 0).
coord2(p25_9, 5).
coord2(p26_0, 9).
coord2(p26_1, 4).
coord2(p26_2, 6).
coord2(p27_0, 10).
coord2(p27_1, 2).
coord2(p27_10, 9).
coord2(p27_11, 0).
coord2(p27_2, 2).
coord2(p27_3, 8).
coord2(p27_4, 6).
coord2(p27_5, 5).
coord2(p27_6, 10).
coord2(p27_7, 5).
coord2(p27_8, 8).
coord2(p27_9, 9).
coord2(p28_0, 1).
coord2(p28_1, 7).
coord2(p28_10, 10).
coord2(p28_11, 4).
coord2(p28_12, 4).
coord2(p28_13, 10).
coord2(p28_14, 2).
coord2(p28_15, 8).
coord2(p28_16, 0).
coord2(p28_17, 0).
coord2(p28_18, 9).
coord2(p28_19, 4).
coord2(p28_2, 6).
coord2(p28_20, 2).
coord2(p28_21, 4).
coord2(p28_22, 9).
coord2(p28_3, 10).
coord2(p28_4, 1).
coord2(p28_5, 7).
coord2(p28_6, 0).
coord2(p28_7, 3).
coord2(p28_8, 3).
coord2(p28_9, 10).
coord2(p29_0, 10).
coord2(p29_1, 2).
coord2(p29_10, 8).
coord2(p29_11, 7).
coord2(p29_12, 4).
coord2(p29_13, 1).
coord2(p29_14, 3).
coord2(p29_15, 6).
coord2(p29_16, 2).
coord2(p29_17, 2).
coord2(p29_18, 0).
coord2(p29_19, 7).
coord2(p29_2, 10).
coord2(p29_20, 5).
coord2(p29_21, 9).
coord2(p29_22, 6).
coord2(p29_23, 6).
coord2(p29_3, 4).
coord2(p29_4, 2).
coord2(p29_5, 7).
coord2(p29_6, 2).
coord2(p29_7, 9).
coord2(p29_8, 10).
coord2(p29_9, 8).
coord2(p2_0, 10).
coord2(p2_1, 9).
coord2(p2_10, 0).
coord2(p2_11, 8).
coord2(p2_12, 8).
coord2(p2_13, 10).
coord2(p2_14, 5).
coord2(p2_2, 0).
coord2(p2_3, 2).
coord2(p2_4, 7).
coord2(p2_5, 0).
coord2(p2_6, 6).
coord2(p2_7, 8).
coord2(p2_8, 0).
coord2(p2_9, 10).
coord2(p30_0, 4).
coord2(p30_1, 5).
coord2(p30_10, 8).
coord2(p30_11, 2).
coord2(p30_2, 10).
coord2(p30_3, 0).
coord2(p30_4, 4).
coord2(p30_5, 2).
coord2(p30_6, 0).
coord2(p30_7, 8).
coord2(p30_8, 6).
coord2(p30_9, 5).
coord2(p31_0, 10).
coord2(p31_1, 5).
coord2(p31_10, 7).
coord2(p31_11, 3).
coord2(p31_12, 5).
coord2(p31_13, 10).
coord2(p31_14, 6).
coord2(p31_15, 1).
coord2(p31_2, 8).
coord2(p31_3, 3).
coord2(p31_4, 7).
coord2(p31_5, 10).
coord2(p31_6, 4).
coord2(p31_7, 10).
coord2(p31_8, 4).
coord2(p31_9, 2).
coord2(p32_0, 0).
coord2(p32_1, 1).
coord2(p32_10, 8).
coord2(p32_11, 3).
coord2(p32_12, 2).
coord2(p32_13, 6).
coord2(p32_14, 1).
coord2(p32_15, 5).
coord2(p32_16, 10).
coord2(p32_17, 1).
coord2(p32_18, 4).
coord2(p32_19, 10).
coord2(p32_2, 3).
coord2(p32_20, 5).
coord2(p32_21, 6).
coord2(p32_22, 4).
coord2(p32_23, 6).
coord2(p32_3, 2).
coord2(p32_4, 7).
coord2(p32_5, 7).
coord2(p32_6, 3).
coord2(p32_7, 10).
coord2(p32_8, 9).
coord2(p32_9, 6).
coord2(p33_0, 4).
coord2(p33_1, 6).
coord2(p33_10, 8).
coord2(p33_11, 1).
coord2(p33_12, 7).
coord2(p33_13, 2).
coord2(p33_14, 9).
coord2(p33_15, 3).
coord2(p33_16, 9).
coord2(p33_2, 7).
coord2(p33_3, 4).
coord2(p33_4, 8).
coord2(p33_5, 7).
coord2(p33_6, 1).
coord2(p33_7, 4).
coord2(p33_8, 1).
coord2(p33_9, 1).
coord2(p34_0, 7).
coord2(p34_1, 0).
coord2(p34_10, 5).
coord2(p34_11, 6).
coord2(p34_12, 5).
coord2(p34_13, 8).
coord2(p34_14, 7).
coord2(p34_15, 9).
coord2(p34_16, 7).
coord2(p34_17, 10).
coord2(p34_18, 6).
coord2(p34_19, 3).
coord2(p34_2, 0).
coord2(p34_20, 10).
coord2(p34_21, 8).
coord2(p34_22, 0).
coord2(p34_23, 2).
coord2(p34_24, 4).
coord2(p34_25, 2).
coord2(p34_26, 4).
coord2(p34_27, 0).
coord2(p34_28, 1).
coord2(p34_29, 1).
coord2(p34_3, 7).
coord2(p34_30, 8).
coord2(p34_31, 8).
coord2(p34_32, 6).
coord2(p34_4, 1).
coord2(p34_5, 6).
coord2(p34_6, 3).
coord2(p34_7, 7).
coord2(p34_8, 8).
coord2(p34_9, 10).
coord2(p35_0, 10).
coord2(p35_1, 10).
coord2(p35_2, 2).
coord2(p35_3, 6).
coord2(p35_4, 4).
coord2(p35_5, 3).
coord2(p35_6, 8).
coord2(p36_0, 8).
coord2(p36_1, 1).
coord2(p36_10, 1).
coord2(p36_11, 6).
coord2(p36_12, 3).
coord2(p36_13, 8).
coord2(p36_14, 7).
coord2(p36_15, 3).
coord2(p36_16, 9).
coord2(p36_17, 5).
coord2(p36_18, 4).
coord2(p36_19, 5).
coord2(p36_2, 2).
coord2(p36_20, 10).
coord2(p36_21, 5).
coord2(p36_3, 7).
coord2(p36_4, 10).
coord2(p36_5, 10).
coord2(p36_6, 3).
coord2(p36_7, 7).
coord2(p36_8, 3).
coord2(p36_9, 5).
coord2(p37_0, 7).
coord2(p37_1, 4).
coord2(p37_10, 2).
coord2(p37_11, 10).
coord2(p37_12, 10).
coord2(p37_13, 8).
coord2(p37_14, 2).
coord2(p37_15, 8).
coord2(p37_16, 7).
coord2(p37_17, 0).
coord2(p37_18, 5).
coord2(p37_19, 8).
coord2(p37_2, 3).
coord2(p37_20, 5).
coord2(p37_21, 9).
coord2(p37_22, 4).
coord2(p37_23, 4).
coord2(p37_24, 1).
coord2(p37_3, 1).
coord2(p37_4, 5).
coord2(p37_5, 3).
coord2(p37_6, 7).
coord2(p37_7, 4).
coord2(p37_8, 3).
coord2(p37_9, 4).
coord2(p38_0, 5).
coord2(p38_1, 0).
coord2(p38_2, 10).
coord2(p38_3, 5).
coord2(p38_4, 9).
coord2(p38_5, 7).
coord2(p39_0, 6).
coord2(p39_1, 1).
coord2(p39_10, 9).
coord2(p39_11, 9).
coord2(p39_12, 7).
coord2(p39_2, 8).
coord2(p39_3, 6).
coord2(p39_4, 3).
coord2(p39_5, 1).
coord2(p39_6, 7).
coord2(p39_7, 3).
coord2(p39_8, 9).
coord2(p39_9, 10).
coord2(p3_0, 7).
coord2(p3_1, 3).
coord2(p3_10, 6).
coord2(p3_11, 7).
coord2(p3_12, 0).
coord2(p3_13, 6).
coord2(p3_14, 7).
coord2(p3_15, 8).
coord2(p3_16, 4).
coord2(p3_17, 4).
coord2(p3_18, 5).
coord2(p3_19, 0).
coord2(p3_2, 10).
coord2(p3_20, 2).
coord2(p3_21, 7).
coord2(p3_22, 9).
coord2(p3_23, 5).
coord2(p3_24, 1).
coord2(p3_3, 0).
coord2(p3_4, 10).
coord2(p3_5, 6).
coord2(p3_6, 6).
coord2(p3_7, 5).
coord2(p3_8, 1).
coord2(p3_9, 10).
coord2(p40_0, 9).
coord2(p40_1, 7).
coord2(p40_2, 10).
coord2(p40_3, 2).
coord2(p40_4, 3).
coord2(p40_5, 3).
coord2(p40_6, 7).
coord2(p40_7, 5).
coord2(p40_8, 9).
coord2(p41_0, 5).
coord2(p41_1, 2).
coord2(p41_10, 7).
coord2(p41_11, 3).
coord2(p41_12, 0).
coord2(p41_13, 9).
coord2(p41_14, 0).
coord2(p41_15, 10).
coord2(p41_16, 5).
coord2(p41_17, 0).
coord2(p41_18, 3).
coord2(p41_19, 1).
coord2(p41_2, 5).
coord2(p41_20, 0).
coord2(p41_21, 3).
coord2(p41_22, 7).
coord2(p41_23, 0).
coord2(p41_3, 10).
coord2(p41_4, 2).
coord2(p41_5, 3).
coord2(p41_6, 1).
coord2(p41_7, 7).
coord2(p41_8, 0).
coord2(p41_9, 10).
coord2(p42_0, 10).
coord2(p42_1, 1).
coord2(p42_10, 5).
coord2(p42_11, 6).
coord2(p42_12, 3).
coord2(p42_13, 2).
coord2(p42_14, 8).
coord2(p42_15, 3).
coord2(p42_16, 2).
coord2(p42_17, 3).
coord2(p42_18, 10).
coord2(p42_2, 5).
coord2(p42_3, 3).
coord2(p42_4, 10).
coord2(p42_5, 6).
coord2(p42_6, 0).
coord2(p42_7, 4).
coord2(p42_8, 2).
coord2(p42_9, 0).
coord2(p43_0, 3).
coord2(p43_1, 3).
coord2(p43_2, 0).
coord2(p43_3, 8).
coord2(p43_4, 0).
coord2(p43_5, 5).
coord2(p43_6, 9).
coord2(p43_7, 9).
coord2(p44_0, 6).
coord2(p44_1, 6).
coord2(p44_10, 7).
coord2(p44_2, 9).
coord2(p44_3, 2).
coord2(p44_4, 5).
coord2(p44_5, 5).
coord2(p44_6, 2).
coord2(p44_7, 10).
coord2(p44_8, 2).
coord2(p44_9, 7).
coord2(p45_0, 6).
coord2(p45_1, 3).
coord2(p45_2, 8).
coord2(p45_3, 3).
coord2(p45_4, 6).
coord2(p45_5, 1).
coord2(p45_6, 2).
coord2(p45_7, 4).
coord2(p46_0, 10).
coord2(p46_1, 2).
coord2(p46_2, 1).
coord2(p46_3, 10).
coord2(p46_4, 1).
coord2(p46_5, 5).
coord2(p46_6, 7).
coord2(p47_0, 5).
coord2(p47_1, 2).
coord2(p47_10, 9).
coord2(p47_11, 7).
coord2(p47_12, 6).
coord2(p47_13, 8).
coord2(p47_14, 3).
coord2(p47_15, 1).
coord2(p47_16, 5).
coord2(p47_17, 2).
coord2(p47_18, 6).
coord2(p47_19, 9).
coord2(p47_2, 8).
coord2(p47_20, 4).
coord2(p47_21, 5).
coord2(p47_22, 1).
coord2(p47_23, 9).
coord2(p47_24, 4).
coord2(p47_25, 0).
coord2(p47_26, 2).
coord2(p47_27, 3).
coord2(p47_28, 2).
coord2(p47_29, 1).
coord2(p47_3, 1).
coord2(p47_30, 6).
coord2(p47_31, 8).
coord2(p47_32, 0).
coord2(p47_33, 7).
coord2(p47_4, 10).
coord2(p47_5, 1).
coord2(p47_6, 10).
coord2(p47_7, 2).
coord2(p47_8, 0).
coord2(p47_9, 0).
coord2(p48_0, 10).
coord2(p48_1, 1).
coord2(p48_2, 9).
coord2(p48_3, 10).
coord2(p48_4, 2).
coord2(p48_5, 5).
coord2(p48_6, 8).
coord2(p48_7, 0).
coord2(p48_8, 8).
coord2(p49_0, 4).
coord2(p49_1, 2).
coord2(p49_10, 10).
coord2(p49_11, 9).
coord2(p49_12, 5).
coord2(p49_13, 8).
coord2(p49_14, 0).
coord2(p49_2, 5).
coord2(p49_3, 6).
coord2(p49_4, 6).
coord2(p49_5, 1).
coord2(p49_6, 1).
coord2(p49_7, 2).
coord2(p49_8, 5).
coord2(p49_9, 10).
coord2(p4_0, 0).
coord2(p4_1, 3).
coord2(p4_10, 1).
coord2(p4_11, 3).
coord2(p4_12, 4).
coord2(p4_13, 7).
coord2(p4_2, 9).
coord2(p4_3, 10).
coord2(p4_4, 4).
coord2(p4_5, 8).
coord2(p4_6, 7).
coord2(p4_7, 3).
coord2(p4_8, 4).
coord2(p4_9, 8).
coord2(p50_0, 3).
coord2(p50_1, 8).
coord2(p50_2, 8).
coord2(p50_3, 3).
coord2(p50_4, 9).
coord2(p50_5, 9).
coord2(p50_6, 10).
coord2(p51_0, 9).
coord2(p51_1, 0).
coord2(p51_10, 5).
coord2(p51_11, 8).
coord2(p51_12, 8).
coord2(p51_13, 5).
coord2(p51_14, 3).
coord2(p51_15, 4).
coord2(p51_2, 0).
coord2(p51_3, 5).
coord2(p51_4, 1).
coord2(p51_5, 8).
coord2(p51_6, 1).
coord2(p51_7, 8).
coord2(p51_8, 8).
coord2(p51_9, 5).
coord2(p52_0, 1).
coord2(p52_1, 10).
coord2(p52_2, 7).
coord2(p52_3, 4).
coord2(p53_0, 10).
coord2(p53_1, 3).
coord2(p54_0, 1).
coord2(p54_1, 8).
coord2(p54_10, 9).
coord2(p54_11, 6).
coord2(p54_12, 4).
coord2(p54_13, 7).
coord2(p54_14, 1).
coord2(p54_15, 2).
coord2(p54_16, 7).
coord2(p54_17, 4).
coord2(p54_18, 10).
coord2(p54_19, 10).
coord2(p54_2, 4).
coord2(p54_20, 1).
coord2(p54_21, 2).
coord2(p54_22, 8).
coord2(p54_23, 9).
coord2(p54_24, 1).
coord2(p54_25, 2).
coord2(p54_26, 2).
coord2(p54_27, 9).
coord2(p54_28, 7).
coord2(p54_29, 3).
coord2(p54_3, 9).
coord2(p54_30, 6).
coord2(p54_31, 9).
coord2(p54_32, 3).
coord2(p54_33, 8).
coord2(p54_4, 2).
coord2(p54_5, 0).
coord2(p54_6, 3).
coord2(p54_7, 0).
coord2(p54_8, 4).
coord2(p54_9, 7).
coord2(p55_0, 1).
coord2(p55_1, 4).
coord2(p55_10, 1).
coord2(p55_11, 0).
coord2(p55_12, 9).
coord2(p55_13, 4).
coord2(p55_14, 9).
coord2(p55_15, 4).
coord2(p55_16, 3).
coord2(p55_17, 5).
coord2(p55_18, 6).
coord2(p55_19, 9).
coord2(p55_2, 1).
coord2(p55_20, 5).
coord2(p55_21, 6).
coord2(p55_22, 6).
coord2(p55_23, 9).
coord2(p55_24, 0).
coord2(p55_25, 5).
coord2(p55_26, 3).
coord2(p55_27, 3).
coord2(p55_28, 6).
coord2(p55_29, 6).
coord2(p55_3, 8).
coord2(p55_30, 0).
coord2(p55_31, 7).
coord2(p55_32, 7).
coord2(p55_33, 0).
coord2(p55_4, 1).
coord2(p55_5, 8).
coord2(p55_6, 7).
coord2(p55_7, 5).
coord2(p55_8, 3).
coord2(p55_9, 10).
coord2(p56_0, 1).
coord2(p56_1, 8).
coord2(p56_10, 9).
coord2(p56_11, 4).
coord2(p56_12, 0).
coord2(p56_13, 0).
coord2(p56_14, 0).
coord2(p56_2, 10).
coord2(p56_3, 6).
coord2(p56_4, 0).
coord2(p56_5, 4).
coord2(p56_6, 5).
coord2(p56_7, 4).
coord2(p56_8, 1).
coord2(p56_9, 4).
coord2(p57_0, 3).
coord2(p57_1, 8).
coord2(p57_10, 3).
coord2(p57_11, 0).
coord2(p57_12, 9).
coord2(p57_13, 6).
coord2(p57_14, 3).
coord2(p57_15, 9).
coord2(p57_16, 4).
coord2(p57_17, 5).
coord2(p57_18, 8).
coord2(p57_19, 4).
coord2(p57_2, 9).
coord2(p57_20, 8).
coord2(p57_21, 4).
coord2(p57_22, 2).
coord2(p57_23, 1).
coord2(p57_24, 1).
coord2(p57_25, 8).
coord2(p57_26, 5).
coord2(p57_27, 3).
coord2(p57_3, 1).
coord2(p57_4, 10).
coord2(p57_5, 9).
coord2(p57_6, 0).
coord2(p57_7, 7).
coord2(p57_8, 10).
coord2(p57_9, 6).
coord2(p58_0, 2).
coord2(p58_1, 7).
coord2(p58_2, 1).
coord2(p58_3, 2).
coord2(p58_4, 3).
coord2(p58_5, 0).
coord2(p58_6, 3).
coord2(p59_0, 3).
coord2(p59_1, 3).
coord2(p59_2, 6).
coord2(p59_3, 4).
coord2(p59_4, 10).
coord2(p59_5, 1).
coord2(p5_0, 7).
coord2(p5_1, 6).
coord2(p5_10, 3).
coord2(p5_11, 8).
coord2(p5_12, 6).
coord2(p5_13, 4).
coord2(p5_14, 3).
coord2(p5_15, 5).
coord2(p5_16, 5).
coord2(p5_17, 8).
coord2(p5_18, 0).
coord2(p5_19, 4).
coord2(p5_2, 10).
coord2(p5_20, 1).
coord2(p5_21, 0).
coord2(p5_22, 7).
coord2(p5_23, 1).
coord2(p5_24, 10).
coord2(p5_25, 2).
coord2(p5_26, 1).
coord2(p5_3, 6).
coord2(p5_4, 1).
coord2(p5_5, 9).
coord2(p5_6, 10).
coord2(p5_7, 9).
coord2(p5_8, 5).
coord2(p5_9, 6).
coord2(p60_0, 6).
coord2(p60_1, 1).
coord2(p60_2, 2).
coord2(p60_3, 3).
coord2(p60_4, 9).
coord2(p60_5, 4).
coord2(p60_6, 3).
coord2(p60_7, 0).
coord2(p61_0, 0).
coord2(p61_1, 4).
coord2(p61_10, 7).
coord2(p61_11, 0).
coord2(p61_12, 1).
coord2(p61_13, 5).
coord2(p61_14, 9).
coord2(p61_15, 9).
coord2(p61_16, 9).
coord2(p61_17, 10).
coord2(p61_18, 9).
coord2(p61_19, 4).
coord2(p61_2, 10).
coord2(p61_20, 2).
coord2(p61_3, 1).
coord2(p61_4, 8).
coord2(p61_5, 3).
coord2(p61_6, 5).
coord2(p61_7, 7).
coord2(p61_8, 10).
coord2(p61_9, 10).
coord2(p62_0, 7).
coord2(p62_1, 4).
coord2(p62_10, 5).
coord2(p62_11, 1).
coord2(p62_12, 5).
coord2(p62_13, 2).
coord2(p62_14, 4).
coord2(p62_15, 6).
coord2(p62_16, 5).
coord2(p62_17, 3).
coord2(p62_18, 4).
coord2(p62_2, 1).
coord2(p62_3, 10).
coord2(p62_4, 6).
coord2(p62_5, 10).
coord2(p62_6, 4).
coord2(p62_7, 6).
coord2(p62_8, 7).
coord2(p62_9, 2).
coord2(p63_0, 8).
coord2(p63_1, 10).
coord2(p63_10, 2).
coord2(p63_11, 4).
coord2(p63_12, 7).
coord2(p63_13, 8).
coord2(p63_14, 4).
coord2(p63_15, 10).
coord2(p63_16, 0).
coord2(p63_17, 8).
coord2(p63_18, 3).
coord2(p63_19, 4).
coord2(p63_2, 2).
coord2(p63_20, 0).
coord2(p63_21, 5).
coord2(p63_22, 7).
coord2(p63_23, 6).
coord2(p63_24, 4).
coord2(p63_25, 8).
coord2(p63_26, 6).
coord2(p63_27, 9).
coord2(p63_28, 9).
coord2(p63_29, 6).
coord2(p63_3, 2).
coord2(p63_30, 1).
coord2(p63_31, 7).
coord2(p63_32, 10).
coord2(p63_4, 6).
coord2(p63_5, 7).
coord2(p63_6, 4).
coord2(p63_7, 4).
coord2(p63_8, 0).
coord2(p63_9, 5).
coord2(p64_0, 1).
coord2(p64_1, 9).
coord2(p64_10, 6).
coord2(p64_11, 1).
coord2(p64_12, 0).
coord2(p64_13, 1).
coord2(p64_14, 2).
coord2(p64_15, 5).
coord2(p64_16, 10).
coord2(p64_17, 9).
coord2(p64_18, 5).
coord2(p64_19, 8).
coord2(p64_2, 2).
coord2(p64_20, 4).
coord2(p64_21, 2).
coord2(p64_22, 6).
coord2(p64_3, 10).
coord2(p64_4, 3).
coord2(p64_5, 3).
coord2(p64_6, 10).
coord2(p64_7, 5).
coord2(p64_8, 8).
coord2(p64_9, 5).
coord2(p65_0, 2).
coord2(p65_1, 1).
coord2(p65_10, 4).
coord2(p65_2, 3).
coord2(p65_3, 0).
coord2(p65_4, 2).
coord2(p65_5, 8).
coord2(p65_6, 9).
coord2(p65_7, 10).
coord2(p65_8, 10).
coord2(p65_9, 3).
coord2(p66_0, 2).
coord2(p66_1, 0).
coord2(p66_10, 2).
coord2(p66_11, 1).
coord2(p66_2, 1).
coord2(p66_3, 3).
coord2(p66_4, 10).
coord2(p66_5, 8).
coord2(p66_6, 8).
coord2(p66_7, 2).
coord2(p66_8, 2).
coord2(p66_9, 9).
coord2(p67_0, 4).
coord2(p67_1, 7).
coord2(p67_10, 4).
coord2(p67_11, 9).
coord2(p67_12, 8).
coord2(p67_13, 5).
coord2(p67_14, 0).
coord2(p67_15, 7).
coord2(p67_16, 5).
coord2(p67_17, 8).
coord2(p67_18, 6).
coord2(p67_19, 1).
coord2(p67_2, 8).
coord2(p67_20, 2).
coord2(p67_21, 10).
coord2(p67_22, 1).
coord2(p67_23, 10).
coord2(p67_24, 6).
coord2(p67_25, 7).
coord2(p67_3, 2).
coord2(p67_4, 0).
coord2(p67_5, 8).
coord2(p67_6, 7).
coord2(p67_7, 9).
coord2(p67_8, 0).
coord2(p67_9, 0).
coord2(p68_0, 7).
coord2(p68_1, 7).
coord2(p68_10, 0).
coord2(p68_11, 4).
coord2(p68_12, 7).
coord2(p68_13, 5).
coord2(p68_14, 5).
coord2(p68_15, 7).
coord2(p68_16, 3).
coord2(p68_17, 10).
coord2(p68_18, 10).
coord2(p68_19, 7).
coord2(p68_2, 2).
coord2(p68_20, 2).
coord2(p68_3, 6).
coord2(p68_4, 1).
coord2(p68_5, 5).
coord2(p68_6, 10).
coord2(p68_7, 3).
coord2(p68_8, 6).
coord2(p68_9, 2).
coord2(p69_0, 3).
coord2(p69_1, 4).
coord2(p69_10, 8).
coord2(p69_11, 6).
coord2(p69_12, 1).
coord2(p69_13, 4).
coord2(p69_14, 5).
coord2(p69_15, 4).
coord2(p69_16, 4).
coord2(p69_17, 5).
coord2(p69_18, 5).
coord2(p69_19, 7).
coord2(p69_2, 4).
coord2(p69_20, 0).
coord2(p69_3, 0).
coord2(p69_4, 3).
coord2(p69_5, 7).
coord2(p69_6, 7).
coord2(p69_7, 6).
coord2(p69_8, 1).
coord2(p69_9, 3).
coord2(p6_0, 9).
coord2(p6_1, 9).
coord2(p70_0, 2).
coord2(p70_1, 6).
coord2(p70_10, 3).
coord2(p70_11, 3).
coord2(p70_12, 9).
coord2(p70_13, 1).
coord2(p70_14, 2).
coord2(p70_15, 7).
coord2(p70_16, 2).
coord2(p70_17, 3).
coord2(p70_18, 10).
coord2(p70_19, 6).
coord2(p70_2, 7).
coord2(p70_20, 8).
coord2(p70_21, 5).
coord2(p70_3, 2).
coord2(p70_4, 1).
coord2(p70_5, 5).
coord2(p70_6, 4).
coord2(p70_7, 9).
coord2(p70_8, 6).
coord2(p70_9, 4).
coord2(p71_0, 5).
coord2(p71_1, 6).
coord2(p71_10, 2).
coord2(p71_11, 2).
coord2(p71_12, 9).
coord2(p71_13, 0).
coord2(p71_14, 0).
coord2(p71_15, 7).
coord2(p71_2, 6).
coord2(p71_3, 1).
coord2(p71_4, 4).
coord2(p71_5, 4).
coord2(p71_6, 9).
coord2(p71_7, 9).
coord2(p71_8, 10).
coord2(p71_9, 9).
coord2(p72_0, 8).
coord2(p72_1, 7).
coord2(p72_2, 9).
coord2(p72_3, 9).
coord2(p73_0, 1).
coord2(p73_1, 1).
coord2(p73_10, 7).
coord2(p73_11, 7).
coord2(p73_12, 2).
coord2(p73_13, 4).
coord2(p73_14, 6).
coord2(p73_15, 0).
coord2(p73_16, 5).
coord2(p73_17, 5).
coord2(p73_18, 4).
coord2(p73_19, 4).
coord2(p73_2, 6).
coord2(p73_20, 4).
coord2(p73_21, 5).
coord2(p73_22, 0).
coord2(p73_23, 0).
coord2(p73_24, 2).
coord2(p73_25, 9).
coord2(p73_26, 1).
coord2(p73_27, 4).
coord2(p73_28, 5).
coord2(p73_29, 1).
coord2(p73_3, 10).
coord2(p73_30, 8).
coord2(p73_31, 0).
coord2(p73_4, 5).
coord2(p73_5, 1).
coord2(p73_6, 5).
coord2(p73_7, 3).
coord2(p73_8, 4).
coord2(p73_9, 0).
coord2(p74_0, 10).
coord2(p74_1, 1).
coord2(p74_10, 5).
coord2(p74_11, 3).
coord2(p74_12, 10).
coord2(p74_13, 9).
coord2(p74_14, 8).
coord2(p74_15, 3).
coord2(p74_16, 2).
coord2(p74_2, 10).
coord2(p74_3, 8).
coord2(p74_4, 9).
coord2(p74_5, 0).
coord2(p74_6, 1).
coord2(p74_7, 3).
coord2(p74_8, 10).
coord2(p74_9, 6).
coord2(p75_0, 6).
coord2(p75_1, 3).
coord2(p75_10, 0).
coord2(p75_11, 5).
coord2(p75_2, 1).
coord2(p75_3, 7).
coord2(p75_4, 6).
coord2(p75_5, 7).
coord2(p75_6, 7).
coord2(p75_7, 8).
coord2(p75_8, 5).
coord2(p75_9, 8).
coord2(p76_0, 0).
coord2(p76_1, 2).
coord2(p76_10, 7).
coord2(p76_11, 3).
coord2(p76_12, 7).
coord2(p76_13, 9).
coord2(p76_14, 2).
coord2(p76_15, 1).
coord2(p76_16, 8).
coord2(p76_17, 3).
coord2(p76_18, 0).
coord2(p76_19, 7).
coord2(p76_2, 8).
coord2(p76_20, 9).
coord2(p76_21, 2).
coord2(p76_22, 2).
coord2(p76_23, 6).
coord2(p76_24, 5).
coord2(p76_25, 1).
coord2(p76_26, 1).
coord2(p76_27, 3).
coord2(p76_28, 5).
coord2(p76_29, 9).
coord2(p76_3, 6).
coord2(p76_30, 9).
coord2(p76_31, 3).
coord2(p76_4, 8).
coord2(p76_5, 10).
coord2(p76_6, 9).
coord2(p76_7, 0).
coord2(p76_8, 4).
coord2(p76_9, 7).
coord2(p77_0, 9).
coord2(p77_1, 9).
coord2(p77_10, 7).
coord2(p77_11, 8).
coord2(p77_12, 1).
coord2(p77_13, 7).
coord2(p77_14, 8).
coord2(p77_15, 5).
coord2(p77_16, 1).
coord2(p77_17, 10).
coord2(p77_18, 4).
coord2(p77_19, 10).
coord2(p77_2, 1).
coord2(p77_20, 7).
coord2(p77_21, 10).
coord2(p77_22, 6).
coord2(p77_23, 7).
coord2(p77_24, 2).
coord2(p77_25, 3).
coord2(p77_26, 7).
coord2(p77_27, 2).
coord2(p77_28, 8).
coord2(p77_29, 3).
coord2(p77_3, 1).
coord2(p77_30, 5).
coord2(p77_4, 2).
coord2(p77_5, 7).
coord2(p77_6, 0).
coord2(p77_7, 4).
coord2(p77_8, 8).
coord2(p77_9, 0).
coord2(p78_0, 4).
coord2(p78_1, 8).
coord2(p78_10, 3).
coord2(p78_2, 10).
coord2(p78_3, 9).
coord2(p78_4, 4).
coord2(p78_5, 6).
coord2(p78_6, 5).
coord2(p78_7, 9).
coord2(p78_8, 1).
coord2(p78_9, 6).
coord2(p79_0, 0).
coord2(p79_1, 4).
coord2(p79_10, 2).
coord2(p79_11, 1).
coord2(p79_12, 9).
coord2(p79_13, 8).
coord2(p79_14, 10).
coord2(p79_15, 2).
coord2(p79_16, 8).
coord2(p79_17, 0).
coord2(p79_18, 9).
coord2(p79_19, 3).
coord2(p79_2, 6).
coord2(p79_20, 2).
coord2(p79_21, 7).
coord2(p79_22, 9).
coord2(p79_23, 10).
coord2(p79_24, 0).
coord2(p79_25, 6).
coord2(p79_26, 7).
coord2(p79_27, 5).
coord2(p79_28, 8).
coord2(p79_29, 2).
coord2(p79_3, 5).
coord2(p79_4, 6).
coord2(p79_5, 4).
coord2(p79_6, 1).
coord2(p79_7, 1).
coord2(p79_8, 7).
coord2(p79_9, 2).
coord2(p7_0, 5).
coord2(p7_1, 3).
coord2(p7_2, 0).
coord2(p7_3, 1).
coord2(p7_4, 1).
coord2(p7_5, 9).
coord2(p7_6, 8).
coord2(p7_7, 5).
coord2(p7_8, 0).
coord2(p7_9, 1).
coord2(p80_0, 0).
coord2(p80_1, 3).
coord2(p80_2, 6).
coord2(p80_3, 0).
coord2(p80_4, 2).
coord2(p80_5, 4).
coord2(p80_6, 10).
coord2(p80_7, 2).
coord2(p80_8, 4).
coord2(p81_0, 0).
coord2(p81_1, 6).
coord2(p81_10, 2).
coord2(p81_11, 2).
coord2(p81_12, 10).
coord2(p81_13, 10).
coord2(p81_14, 7).
coord2(p81_15, 10).
coord2(p81_2, 3).
coord2(p81_3, 3).
coord2(p81_4, 3).
coord2(p81_5, 0).
coord2(p81_6, 5).
coord2(p81_7, 1).
coord2(p81_8, 10).
coord2(p81_9, 10).
coord2(p82_0, 10).
coord2(p82_1, 3).
coord2(p82_10, 1).
coord2(p82_2, 0).
coord2(p82_3, 0).
coord2(p82_4, 2).
coord2(p82_5, 10).
coord2(p82_6, 7).
coord2(p82_7, 10).
coord2(p82_8, 3).
coord2(p82_9, 1).
coord2(p83_0, 2).
coord2(p83_1, 0).
coord2(p83_10, 8).
coord2(p83_11, 5).
coord2(p83_12, 10).
coord2(p83_13, 9).
coord2(p83_14, 6).
coord2(p83_15, 7).
coord2(p83_16, 3).
coord2(p83_17, 7).
coord2(p83_18, 6).
coord2(p83_19, 5).
coord2(p83_2, 1).
coord2(p83_20, 6).
coord2(p83_21, 7).
coord2(p83_22, 3).
coord2(p83_3, 10).
coord2(p83_4, 8).
coord2(p83_5, 7).
coord2(p83_6, 6).
coord2(p83_7, 0).
coord2(p83_8, 9).
coord2(p83_9, 7).
coord2(p84_0, 4).
coord2(p84_1, 9).
coord2(p84_10, 4).
coord2(p84_11, 5).
coord2(p84_12, 2).
coord2(p84_13, 5).
coord2(p84_14, 9).
coord2(p84_15, 5).
coord2(p84_16, 7).
coord2(p84_17, 1).
coord2(p84_18, 5).
coord2(p84_19, 10).
coord2(p84_2, 9).
coord2(p84_20, 5).
coord2(p84_21, 10).
coord2(p84_22, 6).
coord2(p84_23, 7).
coord2(p84_24, 3).
coord2(p84_25, 10).
coord2(p84_26, 3).
coord2(p84_27, 6).
coord2(p84_3, 2).
coord2(p84_4, 3).
coord2(p84_5, 5).
coord2(p84_6, 8).
coord2(p84_7, 4).
coord2(p84_8, 3).
coord2(p84_9, 8).
coord2(p85_0, 2).
coord2(p85_1, 9).
coord2(p85_10, 1).
coord2(p85_11, 3).
coord2(p85_12, 7).
coord2(p85_13, 2).
coord2(p85_14, 9).
coord2(p85_15, 2).
coord2(p85_16, 5).
coord2(p85_17, 6).
coord2(p85_18, 8).
coord2(p85_19, 9).
coord2(p85_2, 4).
coord2(p85_20, 3).
coord2(p85_21, 2).
coord2(p85_22, 2).
coord2(p85_23, 8).
coord2(p85_24, 9).
coord2(p85_25, 1).
coord2(p85_26, 9).
coord2(p85_27, 2).
coord2(p85_28, 7).
coord2(p85_29, 1).
coord2(p85_3, 0).
coord2(p85_30, 9).
coord2(p85_31, 5).
coord2(p85_32, 6).
coord2(p85_33, 1).
coord2(p85_4, 10).
coord2(p85_5, 0).
coord2(p85_6, 7).
coord2(p85_7, 5).
coord2(p85_8, 2).
coord2(p85_9, 8).
coord2(p86_0, 8).
coord2(p86_1, 4).
coord2(p86_2, 9).
coord2(p87_0, 8).
coord2(p87_1, 10).
coord2(p88_0, 2).
coord2(p88_1, 2).
coord2(p88_10, 7).
coord2(p88_11, 10).
coord2(p88_12, 8).
coord2(p88_13, 9).
coord2(p88_14, 8).
coord2(p88_15, 2).
coord2(p88_16, 3).
coord2(p88_17, 8).
coord2(p88_18, 3).
coord2(p88_19, 2).
coord2(p88_2, 8).
coord2(p88_20, 6).
coord2(p88_21, 7).
coord2(p88_22, 7).
coord2(p88_23, 6).
coord2(p88_24, 3).
coord2(p88_25, 4).
coord2(p88_26, 7).
coord2(p88_27, 7).
coord2(p88_28, 1).
coord2(p88_3, 9).
coord2(p88_4, 7).
coord2(p88_5, 10).
coord2(p88_6, 5).
coord2(p88_7, 6).
coord2(p88_8, 2).
coord2(p88_9, 4).
coord2(p89_0, 0).
coord2(p89_1, 7).
coord2(p89_2, 7).
coord2(p89_3, 8).
coord2(p8_0, 5).
coord2(p8_1, 8).
coord2(p8_10, 1).
coord2(p8_11, 7).
coord2(p8_12, 2).
coord2(p8_13, 7).
coord2(p8_14, 0).
coord2(p8_15, 7).
coord2(p8_16, 1).
coord2(p8_17, 7).
coord2(p8_18, 6).
coord2(p8_2, 9).
coord2(p8_3, 7).
coord2(p8_4, 9).
coord2(p8_5, 10).
coord2(p8_6, 10).
coord2(p8_7, 10).
coord2(p8_8, 7).
coord2(p8_9, 4).
coord2(p90_0, 1).
coord2(p90_1, 1).
coord2(p90_2, 10).
coord2(p90_3, 7).
coord2(p90_4, 9).
coord2(p90_5, 0).
coord2(p90_6, 3).
coord2(p91_0, 4).
coord2(p91_1, 6).
coord2(p91_10, 3).
coord2(p91_11, 10).
coord2(p91_12, 0).
coord2(p91_13, 2).
coord2(p91_14, 7).
coord2(p91_15, 2).
coord2(p91_16, 3).
coord2(p91_17, 5).
coord2(p91_18, 3).
coord2(p91_19, 0).
coord2(p91_2, 5).
coord2(p91_20, 8).
coord2(p91_21, 3).
coord2(p91_22, 10).
coord2(p91_23, 5).
coord2(p91_24, 4).
coord2(p91_25, 6).
coord2(p91_26, 6).
coord2(p91_3, 2).
coord2(p91_4, 9).
coord2(p91_5, 5).
coord2(p91_6, 1).
coord2(p91_7, 0).
coord2(p91_8, 10).
coord2(p91_9, 10).
coord2(p92_0, 3).
coord2(p92_1, 8).
coord2(p92_10, 6).
coord2(p92_11, 2).
coord2(p92_12, 1).
coord2(p92_13, 3).
coord2(p92_14, 4).
coord2(p92_15, 0).
coord2(p92_16, 7).
coord2(p92_17, 2).
coord2(p92_18, 3).
coord2(p92_19, 10).
coord2(p92_2, 3).
coord2(p92_20, 7).
coord2(p92_21, 10).
coord2(p92_22, 4).
coord2(p92_23, 9).
coord2(p92_24, 3).
coord2(p92_3, 5).
coord2(p92_4, 9).
coord2(p92_5, 9).
coord2(p92_6, 8).
coord2(p92_7, 0).
coord2(p92_8, 2).
coord2(p92_9, 1).
coord2(p93_0, 5).
coord2(p93_1, 7).
coord2(p93_10, 7).
coord2(p93_11, 6).
coord2(p93_12, 5).
coord2(p93_13, 8).
coord2(p93_14, 9).
coord2(p93_15, 4).
coord2(p93_16, 7).
coord2(p93_17, 5).
coord2(p93_18, 9).
coord2(p93_2, 6).
coord2(p93_3, 7).
coord2(p93_4, 1).
coord2(p93_5, 2).
coord2(p93_6, 0).
coord2(p93_7, 6).
coord2(p93_8, 1).
coord2(p93_9, 5).
coord2(p94_0, 5).
coord2(p94_1, 8).
coord2(p94_2, 7).
coord2(p94_3, 5).
coord2(p94_4, 6).
coord2(p94_5, 0).
coord2(p95_0, 4).
coord2(p95_1, 2).
coord2(p95_10, 1).
coord2(p95_11, 0).
coord2(p95_12, 4).
coord2(p95_13, 5).
coord2(p95_14, 0).
coord2(p95_15, 4).
coord2(p95_16, 3).
coord2(p95_17, 8).
coord2(p95_18, 7).
coord2(p95_19, 9).
coord2(p95_2, 8).
coord2(p95_20, 1).
coord2(p95_21, 1).
coord2(p95_22, 3).
coord2(p95_3, 10).
coord2(p95_4, 0).
coord2(p95_5, 10).
coord2(p95_6, 0).
coord2(p95_7, 9).
coord2(p95_8, 3).
coord2(p95_9, 7).
coord2(p96_0, 4).
coord2(p96_1, 2).
coord2(p97_0, 3).
coord2(p97_1, 2).
coord2(p97_2, 3).
coord2(p98_0, 5).
coord2(p98_1, 0).
coord2(p98_2, 0).
coord2(p98_3, 2).
coord2(p98_4, 0).
coord2(p98_5, 9).
coord2(p98_6, 8).
coord2(p99_0, 4).
coord2(p99_1, 2).
coord2(p99_2, 7).
coord2(p99_3, 4).
coord2(p99_4, 3).
coord2(p99_5, 4).
coord2(p99_6, 1).
coord2(p99_7, 10).
coord2(p9_0, 6).
coord2(p9_1, 3).
coord2(p9_10, 3).
coord2(p9_2, 4).
coord2(p9_3, 3).
coord2(p9_4, 0).
coord2(p9_5, 0).
coord2(p9_6, 1).
coord2(p9_7, 1).
coord2(p9_8, 9).
coord2(p9_9, 0).
coral(p100_13).
coral(p100_9).
coral(p102_23).
coral(p105_1).
coral(p105_16).
coral(p107_12).
coral(p109_30).
coral(p113_9).
coral(p115_10).
coral(p116_16).
coral(p116_17).
coral(p117_20).
coral(p117_7).
coral(p119_14).
coral(p120_19).
coral(p123_2).
coral(p123_4).
coral(p125_22).
coral(p126_20).
coral(p126_28).
coral(p126_32).
coral(p126_4).
coral(p127_13).
coral(p12_5).
coral(p132_26).
coral(p134_11).
coral(p135_14).
coral(p135_22).
coral(p139_15).
coral(p139_17).
coral(p143_14).
coral(p143_24).
coral(p143_28).
coral(p144_20).
coral(p146_10).
coral(p147_7).
coral(p148_0).
coral(p150_6).
coral(p151_18).
coral(p153_11).
coral(p15_11).
coral(p15_12).
coral(p160_4).
coral(p162_12).
coral(p162_3).
coral(p167_14).
coral(p167_15).
coral(p168_0).
coral(p16_16).
coral(p16_18).
coral(p171_15).
coral(p171_18).
coral(p171_19).
coral(p173_11).
coral(p174_12).
coral(p174_16).
coral(p176_12).
coral(p176_21).
coral(p177_6).
coral(p17_20).
coral(p17_22).
coral(p181_14).
coral(p181_25).
coral(p181_6).
coral(p182_2).
coral(p184_21).
coral(p186_0).
coral(p188_22).
coral(p18_16).
coral(p18_22).
coral(p190_0).
coral(p190_21).
coral(p191_12).
coral(p193_2).
coral(p195_24).
coral(p195_26).
coral(p19_1).
coral(p1_14).
coral(p20_8).
coral(p22_3).
coral(p25_17).
coral(p2_9).
coral(p32_1).
coral(p32_5).
coral(p33_10).
coral(p34_4).
coral(p37_12).
coral(p39_9).
coral(p41_19).
coral(p41_23).
coral(p42_0).
coral(p47_11).
coral(p47_9).
coral(p48_6).
coral(p4_0).
coral(p4_5).
coral(p50_3).
coral(p51_12).
coral(p54_14).
coral(p61_7).
coral(p62_15).
coral(p65_9).
coral(p67_12).
coral(p69_16).
coral(p69_20).
coral(p69_3).
coral(p69_9).
coral(p70_10).
coral(p70_7).
coral(p71_13).
coral(p73_30).
coral(p74_8).
coral(p76_6).
coral(p79_1).
coral(p80_2).
coral(p82_7).
coral(p83_2).
coral(p84_2).
coral(p85_15).
coral(p85_5).
coral(p86_1).
coral(p8_0).
coral(p95_21).
cyan(p100_3).
cyan(p102_27).
cyan(p102_5).
cyan(p105_24).
cyan(p106_2).
cyan(p111_14).
cyan(p115_0).
cyan(p115_14).
cyan(p115_6).
cyan(p116_11).
cyan(p11_10).
cyan(p121_16).
cyan(p126_14).
cyan(p127_8).
cyan(p129_25).
cyan(p135_12).
cyan(p13_14).
cyan(p142_12).
cyan(p142_28).
cyan(p143_25).
cyan(p144_4).
cyan(p147_0).
cyan(p147_13).
cyan(p147_20).
cyan(p149_6).
cyan(p151_10).
cyan(p151_6).
cyan(p152_1).
cyan(p154_10).
cyan(p156_11).
cyan(p159_3).
cyan(p15_14).
cyan(p15_22).
cyan(p162_1).
cyan(p162_17).
cyan(p162_27).
cyan(p163_6).
cyan(p166_11).
cyan(p16_10).
cyan(p16_21).
cyan(p171_1).
cyan(p171_12).
cyan(p171_21).
cyan(p174_19).
cyan(p174_31).
cyan(p176_0).
cyan(p176_2).
cyan(p17_11).
cyan(p17_15).
cyan(p17_7).
cyan(p182_10).
cyan(p182_18).
cyan(p184_17).
cyan(p187_13).
cyan(p187_26).
cyan(p190_16).
cyan(p190_18).
cyan(p190_2).
cyan(p191_8).
cyan(p194_16).
cyan(p194_9).
cyan(p195_28).
cyan(p196_7).
cyan(p197_8).
cyan(p198_6).
cyan(p19_22).
cyan(p19_25).
cyan(p27_7).
cyan(p28_15).
cyan(p29_21).
cyan(p31_7).
cyan(p32_19).
cyan(p32_21).
cyan(p32_22).
cyan(p33_6).
cyan(p34_26).
cyan(p34_29).
cyan(p34_5).
cyan(p3_23).
cyan(p40_2).
cyan(p41_12).
cyan(p42_12).
cyan(p45_6).
cyan(p54_32).
cyan(p58_5).
cyan(p61_14).
cyan(p61_15).
cyan(p63_30).
cyan(p64_1).
cyan(p65_10).
cyan(p67_18).
cyan(p67_21).
cyan(p71_3).
cyan(p74_14).
cyan(p78_9).
cyan(p79_16).
cyan(p79_24).
cyan(p84_15).
cyan(p84_4).
cyan(p85_28).
cyan(p85_7).
cyan(p88_19).
cyan(p92_8).
cyan(p95_20).
cyan(p9_6).
diagonal(p100_18).
diagonal(p107_2).
diagonal(p111_20).
diagonal(p112_0).
diagonal(p116_1).
diagonal(p116_20).
diagonal(p116_21).
diagonal(p119_11).
diagonal(p11_13).
diagonal(p123_17).
diagonal(p124_0).
diagonal(p125_20).
diagonal(p126_10).
diagonal(p126_31).
diagonal(p126_5).
diagonal(p127_5).
diagonal(p129_1).
diagonal(p129_29).
diagonal(p129_8).
diagonal(p134_16).
diagonal(p134_19).
diagonal(p134_3).
diagonal(p135_23).
diagonal(p137_24).
diagonal(p138_3).
diagonal(p140_4).
diagonal(p142_25).
diagonal(p143_10).
diagonal(p146_17).
diagonal(p147_3).
diagonal(p151_10).
diagonal(p154_1).
diagonal(p156_18).
diagonal(p158_6).
diagonal(p159_2).
diagonal(p161_25).
diagonal(p163_8).
diagonal(p171_12).
diagonal(p174_2).
diagonal(p174_31).
diagonal(p175_4).
diagonal(p176_6).
diagonal(p179_2).
diagonal(p182_13).
diagonal(p182_27).
diagonal(p189_1).
diagonal(p189_15).
diagonal(p189_18).
diagonal(p18_11).
diagonal(p196_19).
diagonal(p198_0).
diagonal(p198_20).
diagonal(p1_11).
diagonal(p22_21).
diagonal(p27_9).
diagonal(p28_5).
diagonal(p2_12).
diagonal(p2_4).
diagonal(p34_20).
diagonal(p36_15).
diagonal(p3_20).
diagonal(p41_4).
diagonal(p42_13).
diagonal(p44_4).
diagonal(p47_18).
diagonal(p47_27).
diagonal(p4_13).
diagonal(p51_12).
diagonal(p51_8).
diagonal(p54_13).
diagonal(p55_16).
diagonal(p57_1).
diagonal(p57_16).
diagonal(p57_17).
diagonal(p62_2).
diagonal(p64_19).
diagonal(p67_1).
diagonal(p67_19).
diagonal(p70_12).
diagonal(p76_12).
diagonal(p79_12).
diagonal(p7_7).
diagonal(p84_10).
diagonal(p84_19).
diagonal(p85_15).
diagonal(p85_17).
diagonal(p91_23).
diagonal(p91_7).
diagonal(p93_10).
diagonal(p93_15).
diagonal(p95_18).
front(p100_10).
front(p100_3).
front(p101_4).
front(p102_25).
front(p102_6).
front(p105_23).
front(p107_26).
front(p109_29).
front(p109_8).
front(p112_14).
front(p112_7).
front(p116_12).
front(p119_2).
front(p119_7).
front(p11_1).
front(p121_12).
front(p126_0).
front(p126_27).
front(p126_32).
front(p127_11).
front(p129_27).
front(p129_9).
front(p135_12).
front(p136_7).
front(p140_5).
front(p152_4).
front(p153_10).
front(p154_2).
front(p155_16).
front(p15_14).
front(p161_22).
front(p169_1).
front(p171_3).
front(p176_19).
front(p176_5).
front(p179_8).
front(p17_13).
front(p181_22).
front(p181_7).
front(p182_14).
front(p187_14).
front(p193_15).
front(p195_16).
front(p196_10).
front(p196_17).
front(p197_10).
front(p19_22).
front(p19_6).
front(p21_7).
front(p24_11).
front(p25_20).
front(p29_10).
front(p32_15).
front(p39_11).
front(p3_24).
front(p3_3).
front(p43_2).
front(p50_4).
front(p57_26).
front(p64_9).
front(p65_5).
front(p65_9).
front(p70_8).
front(p76_11).
front(p78_9).
front(p79_21).
front(p80_4).
front(p84_2).
front(p88_8).
front(p92_5).
front(p9_4).
front(p9_9).
green(p0_7).
green(p100_11).
green(p100_4).
green(p100_7).
green(p101_0).
green(p102_29).
green(p103_1).
green(p105_2).
green(p105_9).
green(p107_24).
green(p107_5).
green(p108_6).
green(p109_17).
green(p10_0).
green(p111_20).
green(p111_8).
green(p112_0).
green(p112_11).
green(p113_0).
green(p113_2).
green(p114_12).
green(p115_1).
green(p117_17).
green(p118_10).
green(p119_25).
green(p11_15).
green(p120_7).
green(p121_9).
green(p122_3).
green(p123_14).
green(p123_15).
green(p124_0).
green(p124_2).
green(p125_2).
green(p126_21).
green(p127_10).
green(p128_15).
green(p129_16).
green(p12_14).
green(p130_1).
green(p131_7).
green(p132_24).
green(p133_5).
green(p134_12).
green(p134_2).
green(p135_1).
green(p135_10).
green(p135_4).
green(p135_6).
green(p136_8).
green(p137_16).
green(p138_8).
green(p139_0).
green(p13_19).
green(p140_12).
green(p140_7).
green(p141_8).
green(p142_17).
green(p143_19).
green(p143_26).
green(p144_18).
green(p144_7).
green(p145_1).
green(p146_16).
green(p147_27).
green(p148_6).
green(p149_7).
green(p14_3).
green(p150_0).
green(p150_9).
green(p151_19).
green(p152_10).
green(p152_3).
green(p152_4).
green(p152_6).
green(p152_9).
green(p153_2).
green(p154_4).
green(p154_7).
green(p155_26).
green(p155_4).
green(p156_8).
green(p157_1).
green(p159_15).
green(p15_24).
green(p160_0).
green(p161_10).
green(p161_16).
green(p161_26).
green(p162_4).
green(p163_16).
green(p163_8).
green(p164_1).
green(p166_9).
green(p167_5).
green(p167_9).
green(p168_2).
green(p169_13).
green(p169_7).
green(p16_23).
green(p170_1).
green(p172_4).
green(p173_12).
green(p173_8).
green(p174_32).
green(p174_8).
green(p175_1).
green(p176_22).
green(p178_0).
green(p179_10).
green(p179_19).
green(p179_20).
green(p179_4).
green(p17_21).
green(p17_6).
green(p181_9).
green(p183_0).
green(p184_14).
green(p184_24).
green(p187_7).
green(p188_11).
green(p188_8).
green(p18_13).
green(p191_14).
green(p192_5).
green(p193_0).
green(p195_7).
green(p197_5).
green(p199_0).
green(p19_13).
green(p19_21).
green(p19_26).
green(p1_6).
green(p20_4).
green(p21_2).
green(p22_1).
green(p22_16).
green(p23_5).
green(p23_6).
green(p24_9).
green(p25_23).
green(p26_1).
green(p27_10).
green(p28_0).
green(p28_18).
green(p29_15).
green(p2_14).
green(p30_11).
green(p31_4).
green(p32_10).
green(p33_16).
green(p33_4).
green(p34_32).
green(p35_5).
green(p36_14).
green(p36_21).
green(p37_23).
green(p37_3).
green(p37_9).
green(p38_3).
green(p39_7).
green(p3_17).
green(p3_22).
green(p40_6).
green(p41_13).
green(p41_15).
green(p42_17).
green(p43_3).
green(p43_7).
green(p44_0).
green(p45_0).
green(p46_6).
green(p47_29).
green(p48_3).
green(p49_14).
green(p4_4).
green(p50_2).
green(p51_7).
green(p52_2).
green(p53_1).
green(p54_30).
green(p54_31).
green(p55_12).
green(p56_10).
green(p57_15).
green(p57_19).
green(p57_24).
green(p57_7).
green(p58_4).
green(p59_3).
green(p5_16).
green(p5_5).
green(p5_7).
green(p60_7).
green(p61_4).
green(p61_5).
green(p62_3).
green(p62_6).
green(p63_28).
green(p64_2).
green(p64_5).
green(p65_0).
green(p66_7).
green(p66_8).
green(p67_10).
green(p68_14).
green(p68_4).
green(p69_17).
green(p6_0).
green(p70_17).
green(p71_15).
green(p72_1).
green(p73_10).
green(p73_17).
green(p74_1).
green(p74_15).
green(p75_10).
green(p75_7).
green(p76_17).
green(p77_15).
green(p77_22).
green(p77_29).
green(p77_7).
green(p78_1).
green(p79_0).
green(p7_9).
green(p80_5).
green(p81_14).
green(p82_5).
green(p83_1).
green(p83_17).
green(p84_3).
green(p85_20).
green(p85_27).
green(p86_0).
green(p87_1).
green(p88_11).
green(p88_16).
green(p88_25).
green(p88_6).
green(p89_1).
green(p8_6).
green(p8_8).
green(p90_3).
green(p90_4).
green(p91_11).
green(p92_18).
green(p92_7).
green(p93_6).
green(p94_3).
green(p95_15).
green(p96_0).
green(p97_2).
green(p98_2).
green(p99_4).
green(p9_4).
green(p9_8).
grey(p100_2).
grey(p101_8).
grey(p102_24).
grey(p103_26).
grey(p107_9).
grey(p109_11).
grey(p111_17).
grey(p111_25).
grey(p114_5).
grey(p115_2).
grey(p118_1).
grey(p11_11).
grey(p11_24).
grey(p120_15).
grey(p120_18).
grey(p122_2).
grey(p122_4).
grey(p125_11).
grey(p126_9).
grey(p127_2).
grey(p128_0).
grey(p12_10).
grey(p12_8).
grey(p132_14).
grey(p136_10).
grey(p136_13).
grey(p137_2).
grey(p139_11).
grey(p140_16).
grey(p140_6).
grey(p142_13).
grey(p142_30).
grey(p143_3).
grey(p143_4).
grey(p143_5).
grey(p146_12).
grey(p146_20).
grey(p146_7).
grey(p147_18).
grey(p148_1).
grey(p14_7).
grey(p151_1).
grey(p151_14).
grey(p153_9).
grey(p155_0).
grey(p156_12).
grey(p156_3).
grey(p159_10).
grey(p161_21).
grey(p16_3).
grey(p173_9).
grey(p176_1).
grey(p17_4).
grey(p182_11).
grey(p182_30).
grey(p187_25).
grey(p189_5).
grey(p18_14).
grey(p18_20).
grey(p191_0).
grey(p191_13).
grey(p194_11).
grey(p196_13).
grey(p198_17).
grey(p19_5).
grey(p1_0).
grey(p21_8).
grey(p22_15).
grey(p28_3).
grey(p2_4).
grey(p2_8).
grey(p34_10).
grey(p34_19).
grey(p36_2).
grey(p38_1).
grey(p3_2).
grey(p3_21).
grey(p41_22).
grey(p41_8).
grey(p49_6).
grey(p50_6).
grey(p54_22).
grey(p55_0).
grey(p55_30).
grey(p56_8).
grey(p5_20).
grey(p5_26).
grey(p62_0).
grey(p63_24).
grey(p67_24).
grey(p69_10).
grey(p70_16).
grey(p71_8).
grey(p73_1).
grey(p76_16).
grey(p77_19).
grey(p82_0).
grey(p83_16).
grey(p83_21).
grey(p83_8).
grey(p84_20).
grey(p85_11).
grey(p85_26).
grey(p85_9).
grey(p91_22).
grey(p95_7).
indigo(p100_16).
indigo(p102_18).
indigo(p10_4).
indigo(p111_15).
indigo(p111_2).
indigo(p113_12).
indigo(p116_21).
indigo(p117_5).
indigo(p119_28).
indigo(p11_13).
indigo(p11_23).
indigo(p121_18).
indigo(p121_4).
indigo(p121_6).
indigo(p121_7).
indigo(p126_13).
indigo(p126_8).
indigo(p128_14).
indigo(p129_3).
indigo(p133_4).
indigo(p135_7).
indigo(p136_19).
indigo(p13_22).
indigo(p142_3).
indigo(p143_11).
indigo(p143_12).
indigo(p144_17).
indigo(p144_21).
indigo(p146_29).
indigo(p146_33).
indigo(p149_3).
indigo(p151_12).
indigo(p155_25).
indigo(p155_5).
indigo(p156_13).
indigo(p161_9).
indigo(p162_13).
indigo(p167_2).
indigo(p16_19).
indigo(p174_20).
indigo(p174_28).
indigo(p185_5).
indigo(p187_15).
indigo(p188_19).
indigo(p191_1).
indigo(p193_10).
indigo(p195_8).
indigo(p197_11).
indigo(p197_2).
indigo(p19_23).
indigo(p22_13).
indigo(p24_10).
indigo(p26_2).
indigo(p27_11).
indigo(p30_3).
indigo(p31_14).
indigo(p31_15).
indigo(p31_6).
indigo(p42_6).
indigo(p43_4).
indigo(p47_19).
indigo(p47_33).
indigo(p49_4).
indigo(p56_2).
indigo(p61_19).
indigo(p61_8).
indigo(p62_9).
indigo(p63_12).
indigo(p63_18).
indigo(p63_19).
indigo(p63_5).
indigo(p65_3).
indigo(p65_4).
indigo(p66_9).
indigo(p67_13).
indigo(p68_19).
indigo(p72_0).
indigo(p73_13).
indigo(p79_20).
indigo(p7_8).
indigo(p83_13).
indigo(p84_27).
indigo(p84_5).
indigo(p88_15).
indigo(p88_28).
indigo(p88_5).
indigo(p90_6).
indigo(p91_1).
indigo(p91_21).
indigo(p93_13).
indigo(p93_14).
lhs(p0_0).
lhs(p0_7).
lhs(p100_11).
lhs(p101_1).
lhs(p102_29).
lhs(p104_2).
lhs(p105_13).
lhs(p105_9).
lhs(p106_2).
lhs(p108_6).
lhs(p10_0).
lhs(p110_2).
lhs(p111_8).
lhs(p112_11).
lhs(p113_2).
lhs(p114_12).
lhs(p114_2).
lhs(p115_7).
lhs(p116_18).
lhs(p117_2).
lhs(p117_5).
lhs(p118_0).
lhs(p119_25).
lhs(p11_15).
lhs(p120_17).
lhs(p120_7).
lhs(p121_8).
lhs(p122_3).
lhs(p122_5).
lhs(p123_6).
lhs(p124_2).
lhs(p125_2).
lhs(p126_21).
lhs(p127_1).
lhs(p127_10).
lhs(p128_15).
lhs(p128_3).
lhs(p129_19).
lhs(p129_30).
lhs(p12_13).
lhs(p12_14).
lhs(p130_1).
lhs(p130_3).
lhs(p131_7).
lhs(p132_26).
lhs(p132_27).
lhs(p132_7).
lhs(p133_4).
lhs(p134_24).
lhs(p135_16).
lhs(p136_1).
lhs(p136_12).
lhs(p136_2).
lhs(p137_14).
lhs(p137_16).
lhs(p137_30).
lhs(p139_0).
lhs(p13_19).
lhs(p140_7).
lhs(p141_8).
lhs(p142_22).
lhs(p142_30).
lhs(p143_14).
lhs(p143_20).
lhs(p143_23).
lhs(p144_17).
lhs(p145_1).
lhs(p146_12).
lhs(p146_22).
lhs(p147_29).
lhs(p148_5).
lhs(p148_6).
lhs(p149_7).
lhs(p14_3).
lhs(p14_8).
lhs(p150_9).
lhs(p151_19).
lhs(p152_6).
lhs(p152_7).
lhs(p154_7).
lhs(p156_27).
lhs(p156_8).
lhs(p157_1).
lhs(p158_0).
lhs(p159_5).
lhs(p159_7).
lhs(p15_24).
lhs(p160_0).
lhs(p161_10).
lhs(p161_20).
lhs(p162_10).
lhs(p162_4).
lhs(p163_16).
lhs(p164_1).
lhs(p165_0).
lhs(p165_16).
lhs(p165_23).
lhs(p167_0).
lhs(p167_11).
lhs(p167_4).
lhs(p168_2).
lhs(p169_13).
lhs(p16_23).
lhs(p170_1).
lhs(p171_15).
lhs(p172_2).
lhs(p173_4).
lhs(p173_8).
lhs(p174_32).
lhs(p175_1).
lhs(p177_10).
lhs(p177_23).
lhs(p177_24).
lhs(p178_0).
lhs(p179_10).
lhs(p17_21).
lhs(p17_25).
lhs(p180_3).
lhs(p181_8).
lhs(p181_9).
lhs(p182_21).
lhs(p185_3).
lhs(p186_11).
lhs(p187_21).
lhs(p188_8).
lhs(p189_12).
lhs(p189_4).
lhs(p18_13).
lhs(p190_10).
lhs(p190_12).
lhs(p190_17).
lhs(p192_1).
lhs(p192_5).
lhs(p193_3).
lhs(p194_1).
lhs(p194_14).
lhs(p195_28).
lhs(p196_14).
lhs(p196_21).
lhs(p197_1).
lhs(p197_15).
lhs(p197_5).
lhs(p198_17).
lhs(p199_0).
lhs(p19_13).
lhs(p1_23).
lhs(p1_26).
lhs(p1_6).
lhs(p20_4).
lhs(p20_8).
lhs(p21_2).
lhs(p22_16).
lhs(p23_6).
lhs(p24_0).
lhs(p24_9).
lhs(p25_12).
lhs(p25_23).
lhs(p26_1).
lhs(p27_10).
lhs(p28_0).
lhs(p29_15).
lhs(p2_14).
lhs(p30_11).
lhs(p31_15).
lhs(p31_4).
lhs(p32_10).
lhs(p33_4).
lhs(p34_14).
lhs(p34_32).
lhs(p35_5).
lhs(p36_14).
lhs(p37_1).
lhs(p37_9).
lhs(p38_3).
lhs(p39_7).
lhs(p3_22).
lhs(p40_6).
lhs(p41_13).
lhs(p42_17).
lhs(p43_7).
lhs(p44_0).
lhs(p45_0).
lhs(p46_6).
lhs(p47_29).
lhs(p48_3).
lhs(p49_10).
lhs(p49_14).
lhs(p4_4).
lhs(p50_2).
lhs(p51_0).
lhs(p51_7).
lhs(p52_2).
lhs(p53_1).
lhs(p54_30).
lhs(p55_12).
lhs(p56_10).
lhs(p57_7).
lhs(p58_4).
lhs(p59_3).
lhs(p5_7).
lhs(p60_7).
lhs(p61_5).
lhs(p62_6).
lhs(p63_1).
lhs(p63_28).
lhs(p64_17).
lhs(p64_5).
lhs(p65_0).
lhs(p65_6).
lhs(p66_1).
lhs(p66_8).
lhs(p67_10).
lhs(p67_25).
lhs(p67_9).
lhs(p68_4).
lhs(p69_17).
lhs(p6_0).
lhs(p70_17).
lhs(p71_15).
lhs(p71_7).
lhs(p72_1).
lhs(p73_17).
lhs(p73_18).
lhs(p74_12).
lhs(p74_15).
lhs(p75_10).
lhs(p76_17).
lhs(p77_22).
lhs(p77_8).
lhs(p78_1).
lhs(p78_10).
lhs(p79_0).
lhs(p7_9).
lhs(p80_5).
lhs(p81_14).
lhs(p82_1).
lhs(p82_5).
lhs(p83_1).
lhs(p84_3).
lhs(p85_27).
lhs(p86_0).
lhs(p87_1).
lhs(p88_25).
lhs(p89_1).
lhs(p8_6).
lhs(p90_4).
lhs(p91_11).
lhs(p91_19).
lhs(p92_3).
lhs(p92_7).
lhs(p93_6).
lhs(p94_3).
lhs(p95_15).
lhs(p96_0).
lhs(p97_2).
lhs(p98_2).
lhs(p99_4).
lhs(p9_8).
magenta(p0_2).
magenta(p107_3).
magenta(p109_14).
magenta(p109_19).
magenta(p111_13).
magenta(p117_15).
magenta(p119_22).
magenta(p120_14).
magenta(p120_21).
magenta(p126_5).
magenta(p129_1).
magenta(p129_11).
magenta(p129_31).
magenta(p129_6).
magenta(p132_2).
magenta(p134_9).
magenta(p136_11).
magenta(p136_12).
magenta(p137_21).
magenta(p139_19).
magenta(p139_5).
magenta(p139_6).
magenta(p13_10).
magenta(p143_21).
magenta(p144_1).
magenta(p144_22).
magenta(p147_22).
magenta(p150_1).
magenta(p153_3).
magenta(p155_18).
magenta(p159_1).
magenta(p15_10).
magenta(p161_6).
magenta(p163_10).
magenta(p163_20).
magenta(p168_5).
magenta(p169_16).
magenta(p16_8).
magenta(p171_8).
magenta(p174_18).
magenta(p176_26).
magenta(p177_8).
magenta(p179_12).
magenta(p17_0).
magenta(p17_16).
magenta(p181_23).
magenta(p181_5).
magenta(p18_18).
magenta(p190_5).
magenta(p191_6).
magenta(p193_16).
magenta(p193_18).
magenta(p193_19).
magenta(p197_14).
magenta(p198_10).
magenta(p25_7).
magenta(p28_4).
magenta(p28_7).
magenta(p31_9).
magenta(p34_0).
magenta(p36_13).
magenta(p3_15).
magenta(p40_3).
magenta(p42_5).
magenta(p51_6).
magenta(p56_14).
magenta(p5_14).
magenta(p64_12).
magenta(p64_4).
magenta(p65_5).
magenta(p68_10).
magenta(p69_1).
magenta(p70_15).
magenta(p73_5).
magenta(p73_8).
magenta(p78_8).
magenta(p79_6).
magenta(p79_7).
magenta(p84_25).
magenta(p85_6).
magenta(p88_12).
magenta(p8_18).
magenta(p8_3).
magenta(p90_2).
magenta(p91_12).
magenta(p93_10).
magenta(p93_11).
o1(p0_2).
o1(p100_7).
o1(p102_17).
o1(p102_18).
o1(p102_22).
o1(p103_16).
o1(p109_2).
o1(p109_31).
o1(p111_4).
o1(p112_10).
o1(p113_11).
o1(p115_0).
o1(p115_4).
o1(p116_22).
o1(p117_13).
o1(p119_17).
o1(p119_22).
o1(p120_11).
o1(p121_6).
o1(p126_24).
o1(p127_14).
o1(p129_21).
o1(p12_12).
o1(p132_19).
o1(p134_22).
o1(p135_10).
o1(p135_8).
o1(p136_10).
o1(p140_1).
o1(p142_10).
o1(p142_19).
o1(p143_27).
o1(p143_28).
o1(p144_5).
o1(p146_11).
o1(p147_19).
o1(p147_24).
o1(p149_8).
o1(p150_4).
o1(p150_6).
o1(p153_3).
o1(p155_20).
o1(p155_27).
o1(p159_11).
o1(p159_8).
o1(p15_9).
o1(p161_24).
o1(p162_17).
o1(p162_23).
o1(p173_10).
o1(p174_7).
o1(p175_7).
o1(p176_15).
o1(p177_16).
o1(p179_13).
o1(p17_26).
o1(p184_8).
o1(p187_7).
o1(p18_18).
o1(p193_1).
o1(p194_10).
o1(p194_15).
o1(p194_9).
o1(p195_18).
o1(p196_1).
o1(p198_6).
o1(p1_22).
o1(p25_17).
o1(p25_4).
o1(p25_7).
o1(p33_14).
o1(p33_7).
o1(p34_27).
o1(p35_0).
o1(p36_0).
o1(p36_2).
o1(p36_5).
o1(p36_7).
o1(p37_3).
o1(p3_19).
o1(p51_10).
o1(p54_28).
o1(p56_9).
o1(p57_22).
o1(p60_1).
o1(p61_11).
o1(p63_12).
o1(p68_5).
o1(p71_2).
o1(p73_10).
o1(p73_7).
o1(p75_1).
o1(p75_9).
o1(p76_31).
o1(p77_4).
o1(p81_1).
o1(p81_15).
o1(p83_11).
o1(p83_12).
o1(p88_1).
o1(p88_10).
o1(p8_0).
o10(p102_12).
o10(p102_20).
o10(p103_6).
o10(p104_1).
o10(p105_15).
o10(p105_2).
o10(p105_5).
o10(p105_8).
o10(p107_1).
o10(p109_3).
o10(p109_5).
o10(p110_6).
o10(p111_28).
o10(p111_5).
o10(p112_12).
o10(p113_10).
o10(p116_7).
o10(p117_18).
o10(p118_1).
o10(p11_19).
o10(p123_15).
o10(p129_7).
o10(p135_3).
o10(p136_11).
o10(p13_10).
o10(p146_31).
o10(p146_7).
o10(p147_30).
o10(p150_0).
o10(p151_4).
o10(p152_8).
o10(p153_1).
o10(p156_10).
o10(p161_7).
o10(p163_6).
o10(p166_6).
o10(p167_6).
o10(p16_15).
o10(p171_10).
o10(p173_13).
o10(p174_21).
o10(p179_9).
o10(p17_9).
o10(p181_6).
o10(p183_1).
o10(p187_10).
o10(p187_8).
o10(p18_1).
o10(p18_20).
o10(p190_7).
o10(p191_4).
o10(p192_0).
o10(p196_7).
o10(p19_21).
o10(p1_5).
o10(p20_6).
o10(p22_1).
o10(p22_6).
o10(p25_18).
o10(p26_2).
o10(p30_5).
o10(p36_4).
o10(p36_9).
o10(p37_0).
o10(p42_10).
o10(p47_6).
o10(p48_6).
o10(p49_3).
o10(p51_6).
o10(p54_4).
o10(p55_31).
o10(p55_6).
o10(p56_7).
o10(p57_12).
o10(p57_2).
o10(p5_12).
o10(p5_20).
o10(p5_9).
o10(p60_4).
o10(p62_12).
o10(p63_7).
o10(p73_22).
o10(p75_6).
o10(p76_2).
o10(p77_10).
o10(p77_11).
o10(p77_5).
o10(p78_5).
o10(p79_5).
o10(p79_8).
o10(p81_8).
o10(p83_3).
o10(p83_9).
o10(p85_31).
o10(p85_7).
o10(p88_15).
o10(p88_19).
o10(p8_3).
o10(p95_7).
o10(p95_9).
o11(p101_0).
o11(p102_4).
o11(p102_5).
o11(p106_0).
o11(p107_12).
o11(p107_27).
o11(p111_23).
o11(p119_14).
o11(p127_13).
o11(p128_11).
o11(p129_12).
o11(p129_14).
o11(p131_5).
o11(p133_1).
o11(p134_6).
o11(p137_5).
o11(p138_5).
o11(p139_10).
o11(p13_15).
o11(p140_2).
o11(p143_26).
o11(p147_20).
o11(p148_4).
o11(p150_1).
o11(p153_11).
o11(p154_10).
o11(p155_3).
o11(p156_22).
o11(p156_24).
o11(p15_23).
o11(p15_3).
o11(p162_25).
o11(p162_31).
o11(p163_20).
o11(p165_27).
o11(p165_4).
o11(p166_10).
o11(p166_8).
o11(p169_12).
o11(p16_11).
o11(p16_13).
o11(p171_11).
o11(p177_1).
o11(p181_3).
o11(p184_15).
o11(p186_0).
o11(p187_16).
o11(p188_13).
o11(p188_15).
o11(p189_6).
o11(p18_9).
o11(p191_9).
o11(p193_8).
o11(p194_0).
o11(p195_7).
o11(p198_19).
o11(p19_11).
o11(p20_12).
o11(p24_6).
o11(p25_3).
o11(p28_21).
o11(p29_9).
o11(p33_3).
o11(p34_8).
o11(p36_18).
o11(p3_1).
o11(p40_7).
o11(p41_1).
o11(p41_18).
o11(p42_0).
o11(p42_15).
o11(p46_3).
o11(p48_2).
o11(p49_5).
o11(p54_16).
o11(p55_19).
o11(p55_25).
o11(p56_14).
o11(p57_0).
o11(p59_2).
o11(p60_6).
o11(p63_26).
o11(p67_3).
o11(p68_13).
o11(p68_3).
o11(p70_0).
o11(p71_1).
o11(p71_5).
o11(p74_8).
o11(p77_14).
o11(p79_4).
o11(p7_2).
o11(p80_2).
o11(p81_12).
o11(p81_3).
o11(p82_4).
o11(p84_25).
o11(p84_9).
o11(p85_8).
o11(p88_13).
o11(p88_26).
o11(p8_13).
o11(p91_4).
o11(p92_24).
o11(p95_11).
o11(p99_2).
o12(p100_12).
o12(p100_13).
o12(p103_10).
o12(p10_4).
o12(p111_19).
o12(p114_4).
o12(p116_17).
o12(p116_3).
o12(p117_10).
o12(p119_12).
o12(p119_5).
o12(p11_20).
o12(p11_24).
o12(p120_6).
o12(p120_8).
o12(p126_15).
o12(p134_4).
o12(p135_1).
o12(p137_23).
o12(p137_25).
o12(p142_17).
o12(p142_24).
o12(p142_26).
o12(p143_22).
o12(p143_25).
o12(p144_8).
o12(p144_9).
o12(p146_6).
o12(p147_0).
o12(p147_21).
o12(p147_6).
o12(p148_0).
o12(p14_5).
o12(p153_6).
o12(p157_2).
o12(p161_8).
o12(p162_14).
o12(p164_3).
o12(p165_24).
o12(p169_11).
o12(p169_9).
o12(p16_8).
o12(p171_0).
o12(p174_1).
o12(p174_10).
o12(p177_8).
o12(p177_9).
o12(p182_19).
o12(p182_20).
o12(p182_26).
o12(p182_8).
o12(p184_2).
o12(p184_25).
o12(p186_12).
o12(p187_6).
o12(p188_17).
o12(p188_19).
o12(p18_27).
o12(p190_3).
o12(p193_0).
o12(p193_17).
o12(p193_6).
o12(p194_7).
o12(p196_2).
o12(p197_11).
o12(p197_6).
o12(p198_5).
o12(p19_15).
o12(p19_18).
o12(p19_2).
o12(p1_12).
o12(p23_10).
o12(p27_7).
o12(p28_2).
o12(p28_22).
o12(p29_11).
o12(p29_8).
o12(p31_14).
o12(p32_16).
o12(p35_6).
o12(p37_18).
o12(p38_4).
o12(p39_10).
o12(p39_5).
o12(p41_2).
o12(p42_11).
o12(p4_9).
o12(p54_8).
o12(p55_30).
o12(p63_14).
o12(p63_21).
o12(p63_31).
o12(p64_10).
o12(p64_22).
o12(p66_10).
o12(p68_7).
o12(p70_15).
o12(p76_0).
o12(p76_14).
o12(p76_18).
o12(p77_6).
o12(p83_18).
o12(p83_19).
o12(p84_21).
o12(p85_14).
o12(p88_5).
o12(p8_17).
o12(p91_10).
o12(p91_16).
o12(p92_12).
o12(p93_18).
o12(p99_0).
o12(p9_1).
o13(p0_1).
o13(p101_2).
o13(p107_24).
o13(p108_4).
o13(p111_10).
o13(p112_4).
o13(p114_8).
o13(p115_3).
o13(p121_21).
o13(p123_18).
o13(p125_11).
o13(p125_13).
o13(p125_21).
o13(p126_4).
o13(p129_4).
o13(p12_4).
o13(p132_28).
o13(p132_6).
o13(p134_15).
o13(p134_21).
o13(p134_8).
o13(p135_21).
o13(p13_20).
o13(p140_20).
o13(p143_18).
o13(p144_16).
o13(p146_25).
o13(p146_34).
o13(p147_26).
o13(p150_5).
o13(p151_11).
o13(p152_3).
o13(p155_18).
o13(p155_2).
o13(p156_0).
o13(p156_17).
o13(p156_19).
o13(p156_26).
o13(p159_14).
o13(p15_13).
o13(p161_11).
o13(p161_18).
o13(p162_12).
o13(p162_22).
o13(p165_1).
o13(p165_18).
o13(p165_19).
o13(p167_7).
o13(p16_28).
o13(p171_19).
o13(p174_23).
o13(p176_4).
o13(p17_15).
o13(p17_3).
o13(p17_30).
o13(p181_1).
o13(p181_23).
o13(p182_2).
o13(p187_24).
o13(p187_4).
o13(p195_10).
o13(p195_19).
o13(p19_19).
o13(p1_24).
o13(p1_28).
o13(p22_22).
o13(p22_7).
o13(p30_7).
o13(p30_9).
o13(p32_12).
o13(p36_10).
o13(p37_20).
o13(p39_0).
o13(p41_9).
o13(p42_16).
o13(p47_31).
o13(p49_0).
o13(p49_1).
o13(p51_2).
o13(p54_18).
o13(p60_0).
o13(p62_18).
o13(p64_16).
o13(p67_21).
o13(p67_24).
o13(p68_11).
o13(p71_0).
o13(p73_16).
o13(p79_16).
o13(p81_6).
o13(p85_12).
o13(p85_13).
o13(p85_20).
o13(p85_9).
o13(p8_7).
o13(p91_1).
o13(p94_0).
o13(p98_3).
o14(p0_8).
o14(p100_8).
o14(p102_30).
o14(p102_33).
o14(p105_25).
o14(p107_11).
o14(p108_3).
o14(p109_32).
o14(p111_2).
o14(p113_9).
o14(p115_8).
o14(p116_16).
o14(p117_15).
o14(p119_26).
o14(p120_20).
o14(p120_22).
o14(p121_1).
o14(p121_11).
o14(p128_13).
o14(p128_6).
o14(p128_7).
o14(p129_5).
o14(p12_9).
o14(p135_4).
o14(p135_6).
o14(p139_16).
o14(p140_21).
o14(p141_12).
o14(p141_5).
o14(p143_21).
o14(p146_19).
o14(p147_13).
o14(p153_0).
o14(p155_28).
o14(p156_13).
o14(p156_23).
o14(p158_1).
o14(p159_3).
o14(p15_11).
o14(p162_1).
o14(p162_11).
o14(p162_13).
o14(p164_2).
o14(p165_9).
o14(p167_18).
o14(p168_3).
o14(p169_10).
o14(p16_17).
o14(p16_26).
o14(p171_13).
o14(p172_4).
o14(p174_26).
o14(p174_5).
o14(p176_28).
o14(p176_7).
o14(p177_27).
o14(p177_28).
o14(p178_3).
o14(p17_7).
o14(p188_16).
o14(p18_2).
o14(p18_26).
o14(p195_17).
o14(p196_15).
o14(p198_1).
o14(p19_3).
o14(p19_7).
o14(p1_17).
o14(p28_17).
o14(p2_5).
o14(p30_4).
o14(p32_2).
o14(p34_0).
o14(p34_15).
o14(p37_19).
o14(p37_2).
o14(p41_10).
o14(p42_5).
o14(p50_6).
o14(p54_11).
o14(p54_3).
o14(p54_32).
o14(p55_24).
o14(p55_26).
o14(p5_10).
o14(p5_23).
o14(p63_13).
o14(p64_21).
o14(p67_22).
o14(p68_10).
o14(p69_1).
o14(p71_8).
o14(p76_1).
o14(p77_18).
o14(p78_4).
o14(p81_5).
o14(p84_26).
o14(p8_12).
o14(p91_14).
o14(p94_2).
o14(p95_16).
o14(p99_6).
o15(p0_4).
o15(p102_8).
o15(p103_23).
o15(p105_0).
o15(p109_14).
o15(p111_12).
o15(p111_26).
o15(p114_0).
o15(p115_11).
o15(p11_18).
o15(p11_8).
o15(p127_0).
o15(p129_0).
o15(p12_0).
o15(p132_0).
o15(p132_13).
o15(p132_20).
o15(p134_17).
o15(p135_17).
o15(p136_22).
o15(p13_16).
o15(p140_11).
o15(p143_16).
o15(p144_19).
o15(p149_4).
o15(p153_7).
o15(p155_21).
o15(p156_5).
o15(p161_23).
o15(p161_5).
o15(p162_26).
o15(p163_2).
o15(p166_1).
o15(p175_5).
o15(p175_6).
o15(p176_8).
o15(p179_3).
o15(p179_6).
o15(p17_20).
o15(p181_28).
o15(p182_33).
o15(p184_13).
o15(p193_12).
o15(p193_7).
o15(p195_14).
o15(p195_24).
o15(p198_12).
o15(p19_14).
o15(p23_4).
o15(p25_10).
o15(p30_1).
o15(p33_12).
o15(p34_12).
o15(p36_16).
o15(p3_12).
o15(p42_9).
o15(p47_9).
o15(p52_3).
o15(p54_31).
o15(p55_27).
o15(p55_32).
o15(p55_4).
o15(p56_12).
o15(p57_11).
o15(p57_3).
o15(p63_16).
o15(p63_4).
o15(p66_4).
o15(p73_4).
o15(p75_4).
o15(p76_27).
o15(p77_15).
o15(p82_0).
o15(p88_27).
o15(p8_10).
o15(p91_3).
o15(p92_19).
o16(p102_31).
o16(p103_11).
o16(p103_22).
o16(p103_27).
o16(p103_8).
o16(p107_14).
o16(p112_6).
o16(p119_27).
o16(p11_14).
o16(p123_12).
o16(p125_0).
o16(p126_18).
o16(p129_16).
o16(p131_2).
o16(p132_24).
o16(p146_32).
o16(p146_5).
o16(p147_23).
o16(p149_5).
o16(p14_2).
o16(p151_1).
o16(p153_9).
o16(p154_14).
o16(p154_5).
o16(p156_16).
o16(p157_0).
o16(p15_5).
o16(p15_8).
o16(p161_6).
o16(p163_9).
o16(p165_28).
o16(p166_5).
o16(p178_1).
o16(p179_17).
o16(p181_12).
o16(p182_0).
o16(p184_1).
o16(p187_13).
o16(p189_9).
o16(p18_24).
o16(p190_16).
o16(p191_16).
o16(p193_13).
o16(p193_9).
o16(p198_2).
o16(p199_1).
o16(p19_27).
o16(p20_9).
o16(p24_14).
o16(p24_8).
o16(p25_13).
o16(p25_22).
o16(p27_11).
o16(p34_1).
o16(p34_7).
o16(p3_18).
o16(p42_1).
o16(p43_4).
o16(p45_1).
o16(p48_4).
o16(p51_11).
o16(p54_21).
o16(p54_22).
o16(p54_25).
o16(p58_1).
o16(p5_0).
o16(p5_2).
o16(p5_3).
o16(p61_9).
o16(p69_16).
o16(p73_31).
o16(p76_28).
o16(p76_6).
o16(p77_23).
o16(p77_26).
o16(p77_27).
o16(p79_29).
o16(p79_3).
o16(p83_6).
o16(p85_18).
o16(p88_2).
o16(p88_28).
o16(p88_3).
o16(p8_8).
o16(p90_6).
o16(p91_18).
o16(p92_18).
o16(p93_13).
o16(p95_8).
o17(p101_3).
o17(p102_23).
o17(p103_14).
o17(p103_19).
o17(p103_24).
o17(p105_17).
o17(p109_12).
o17(p110_0).
o17(p115_12).
o17(p117_20).
o17(p118_7).
o17(p119_10).
o17(p123_10).
o17(p127_16).
o17(p136_15).
o17(p136_20).
o17(p137_2).
o17(p139_9).
o17(p13_22).
o17(p140_19).
o17(p142_13).
o17(p142_18).
o17(p146_27).
o17(p147_25).
o17(p148_1).
o17(p148_2).
o17(p154_9).
o17(p155_13).
o17(p15_4).
o17(p161_19).
o17(p161_3).
o17(p161_31).
o17(p165_10).
o17(p16_19).
o17(p174_16).
o17(p175_0).
o17(p176_23).
o17(p179_23).
o17(p180_4).
o17(p181_26).
o17(p182_32).
o17(p184_23).
o17(p184_9).
o17(p187_1).
o17(p188_1).
o17(p189_0).
o17(p193_2).
o17(p194_12).
o17(p196_6).
o17(p21_4).
o17(p22_11).
o17(p22_13).
o17(p23_1).
o17(p24_7).
o17(p28_12).
o17(p29_22).
o17(p2_10).
o17(p31_11).
o17(p35_1).
o17(p36_12).
o17(p36_21).
o17(p3_7).
o17(p45_6).
o17(p49_4).
o17(p5_26).
o17(p66_2).
o17(p68_6).
o17(p69_2).
o17(p69_4).
o17(p70_21).
o17(p71_12).
o17(p76_16).
o17(p77_21).
o17(p79_6).
o17(p79_7).
o17(p84_15).
o17(p85_25).
o17(p85_33).
o17(p8_11).
o17(p94_5).
o17(p95_1).
o17(p95_13).
o17(p98_0).
o17(p9_3).
o18(p100_19).
o18(p103_15).
o18(p103_5).
o18(p106_6).
o18(p107_23).
o18(p112_17).
o18(p113_1).
o18(p119_1).
o18(p11_16).
o18(p121_16).
o18(p123_13).
o18(p123_8).
o18(p125_5).
o18(p12_3).
o18(p131_0).
o18(p132_11).
o18(p132_2).
o18(p132_9).
o18(p135_7).
o18(p135_9).
o18(p136_6).
o18(p137_31).
o18(p138_1).
o18(p138_13).
o18(p140_15).
o18(p141_1).
o18(p142_29).
o18(p142_4).
o18(p142_8).
o18(p142_9).
o18(p158_5).
o18(p162_2).
o18(p162_30).
o18(p162_5).
o18(p163_10).
o18(p163_18).
o18(p163_21).
o18(p164_0).
o18(p165_11).
o18(p166_3).
o18(p167_12).
o18(p169_16).
o18(p169_17).
o18(p16_21).
o18(p175_9).
o18(p179_0).
o18(p179_16).
o18(p17_14).
o18(p180_2).
o18(p181_21).
o18(p181_27).
o18(p182_11).
o18(p185_0).
o18(p186_8).
o18(p190_6).
o18(p191_13).
o18(p195_4).
o18(p19_23).
o18(p20_15).
o18(p21_6).
o18(p22_9).
o18(p23_3).
o18(p23_8).
o18(p25_11).
o18(p28_6).
o18(p29_14).
o18(p29_18).
o18(p2_8).
o18(p32_11).
o18(p32_14).
o18(p37_5).
o18(p39_4).
o18(p3_10).
o18(p47_24).
o18(p48_5).
o18(p54_33).
o18(p55_9).
o18(p5_1).
o18(p5_24).
o18(p63_11).
o18(p65_4).
o18(p67_18).
o18(p68_18).
o18(p70_5).
o18(p73_12).
o18(p73_29).
o18(p74_4).
o18(p76_9).
o18(p79_24).
o18(p80_0).
o18(p81_13).
o18(p83_21).
o18(p84_0).
o18(p84_6).
o18(p88_16).
o18(p88_6).
o18(p91_13).
o18(p91_22).
o18(p93_1).
o18(p97_0).
o19(p100_5).
o19(p100_9).
o19(p102_28).
o19(p103_7).
o19(p105_1).
o19(p105_20).
o19(p110_4).
o19(p116_23).
o19(p118_2).
o19(p118_5).
o19(p118_6).
o19(p119_9).
o19(p11_10).
o19(p121_3).
o19(p122_2).
o19(p123_9).
o19(p125_29).
o19(p129_33).
o19(p12_15).
o19(p132_10).
o19(p134_9).
o19(p139_7).
o19(p13_26).
o19(p13_6).
o19(p140_17).
o19(p142_1).
o19(p144_20).
o19(p146_18).
o19(p146_24).
o19(p14_7).
o19(p155_10).
o19(p155_15).
o19(p155_25).
o19(p161_4).
o19(p162_9).
o19(p165_5).
o19(p168_5).
o19(p169_5).
o19(p16_6).
o19(p171_4).
o19(p171_9).
o19(p17_11).
o19(p182_9).
o19(p187_17).
o19(p187_23).
o19(p188_0).
o19(p189_14).
o19(p18_8).
o19(p191_8).
o19(p195_26).
o19(p196_11).
o19(p19_12).
o19(p19_25).
o19(p1_14).
o19(p25_9).
o19(p27_8).
o19(p28_3).
o19(p29_5).
o19(p2_1).
o19(p33_0).
o19(p34_21).
o19(p34_25).
o19(p36_8).
o19(p37_10).
o19(p37_7).
o19(p38_2).
o19(p47_14).
o19(p50_3).
o19(p54_5).
o19(p54_9).
o19(p55_15).
o19(p55_7).
o19(p56_0).
o19(p56_6).
o19(p62_14).
o19(p62_4).
o19(p68_17).
o19(p73_13).
o19(p73_20).
o19(p74_14).
o19(p74_5).
o19(p75_7).
o19(p76_21).
o19(p76_23).
o19(p76_7).
o19(p78_0).
o19(p79_23).
o19(p83_10).
o19(p84_5).
o19(p84_8).
o19(p88_0).
o19(p95_10).
o19(p95_2).
o2(p100_17).
o2(p103_28).
o2(p106_7).
o2(p107_3).
o2(p107_9).
o2(p112_2).
o2(p113_3).
o2(p114_3).
o2(p115_5).
o2(p116_8).
o2(p118_8).
o2(p11_5).
o2(p120_16).
o2(p122_9).
o2(p125_7).
o2(p125_8).
o2(p126_13).
o2(p126_29).
o2(p127_3).
o2(p127_7).
o2(p131_3).
o2(p133_6).
o2(p135_13).
o2(p136_13).
o2(p136_4).
o2(p139_17).
o2(p13_18).
o2(p13_2).
o2(p13_7).
o2(p140_12).
o2(p144_4).
o2(p145_0).
o2(p146_1).
o2(p147_14).
o2(p14_6).
o2(p153_12).
o2(p156_6).
o2(p158_4).
o2(p15_7).
o2(p161_14).
o2(p162_16).
o2(p163_22).
o2(p163_23).
o2(p166_9).
o2(p168_0).
o2(p169_15).
o2(p16_32).
o2(p16_5).
o2(p171_6).
o2(p174_19).
o2(p177_14).
o2(p177_25).
o2(p17_4).
o2(p181_24).
o2(p182_15).
o2(p182_17).
o2(p182_18).
o2(p184_21).
o2(p186_7).
o2(p195_27).
o2(p19_4).
o2(p1_19).
o2(p21_5).
o2(p22_18).
o2(p24_1).
o2(p29_17).
o2(p29_21).
o2(p33_8).
o2(p34_16).
o2(p34_2).
o2(p36_20).
o2(p37_15).
o2(p37_16).
o2(p39_12).
o2(p41_12).
o2(p41_8).
o2(p49_13).
o2(p49_8).
o2(p49_9).
o2(p4_5).
o2(p55_3).
o2(p57_10).
o2(p57_20).
o2(p60_3).
o2(p61_15).
o2(p66_5).
o2(p68_16).
o2(p69_18).
o2(p71_6).
o2(p73_15).
o2(p73_5).
o2(p76_19).
o2(p77_16).
o2(p7_6).
o2(p81_2).
o2(p82_8).
o2(p85_2).
o2(p85_28).
o2(p92_9).
o2(p93_16).
o2(p9_5).
o20(p0_6).
o20(p103_20).
o20(p109_28).
o20(p10_3).
o20(p111_3).
o20(p114_11).
o20(p115_22).
o20(p117_9).
o20(p119_21).
o20(p11_6).
o20(p11_7).
o20(p120_23).
o20(p121_14).
o20(p122_0).
o20(p123_11).
o20(p125_22).
o20(p126_20).
o20(p126_34).
o20(p12_10).
o20(p12_2).
o20(p138_10).
o20(p138_7).
o20(p139_14).
o20(p139_19).
o20(p13_24).
o20(p141_0).
o20(p142_21).
o20(p146_0).
o20(p146_15).
o20(p146_29).
o20(p146_30).
o20(p151_15).
o20(p151_17).
o20(p155_23).
o20(p155_24).
o20(p156_21).
o20(p158_9).
o20(p159_4).
o20(p161_9).
o20(p166_4).
o20(p16_4).
o20(p176_10).
o20(p176_3).
o20(p177_2).
o20(p177_3).
o20(p178_2).
o20(p17_1).
o20(p182_30).
o20(p182_31).
o20(p186_10).
o20(p187_12).
o20(p189_16).
o20(p18_0).
o20(p190_19).
o20(p195_20).
o20(p198_8).
o20(p19_1).
o20(p1_0).
o20(p21_0).
o20(p22_10).
o20(p22_4).
o20(p28_10).
o20(p28_13).
o20(p28_20).
o20(p28_4).
o20(p30_0).
o20(p31_2).
o20(p31_5).
o20(p32_20).
o20(p32_8).
o20(p33_11).
o20(p34_11).
o20(p36_6).
o20(p39_2).
o20(p39_3).
o20(p3_16).
o20(p41_21).
o20(p42_2).
o20(p47_12).
o20(p57_19).
o20(p5_22).
o20(p61_16).
o20(p62_13).
o20(p62_16).
o20(p63_24).
o20(p64_12).
o20(p64_3).
o20(p66_3).
o20(p69_14).
o20(p70_20).
o20(p73_30).
o20(p75_5).
o20(p76_26).
o20(p76_8).
o20(p77_24).
o20(p79_14).
o20(p83_5).
o20(p84_4).
o20(p8_1).
o20(p90_2).
o20(p91_0).
o20(p91_26).
o20(p91_8).
o20(p93_14).
o21(p101_5).
o21(p102_16).
o21(p105_6).
o21(p109_20).
o21(p109_30).
o21(p111_0).
o21(p111_14).
o21(p115_10).
o21(p115_14).
o21(p117_14).
o21(p117_3).
o21(p117_6).
o21(p119_18).
o21(p11_12).
o21(p120_24).
o21(p121_17).
o21(p121_26).
o21(p123_0).
o21(p126_14).
o21(p126_22).
o21(p126_30).
o21(p126_33).
o21(p129_24).
o21(p132_1).
o21(p132_23).
o21(p134_7).
o21(p137_11).
o21(p137_26).
o21(p139_3).
o21(p139_8).
o21(p13_25).
o21(p13_4).
o21(p140_14).
o21(p143_2).
o21(p143_9).
o21(p144_0).
o21(p147_9).
o21(p153_8).
o21(p155_5).
o21(p155_6).
o21(p156_3).
o21(p15_20).
o21(p172_0).
o21(p173_12).
o21(p174_15).
o21(p174_17).
o21(p174_4).
o21(p176_14).
o21(p179_21).
o21(p17_2).
o21(p180_6).
o21(p182_24).
o21(p184_11).
o21(p184_7).
o21(p186_9).
o21(p187_9).
o21(p18_19).
o21(p18_22).
o21(p18_3).
o21(p192_2).
o21(p193_19).
o21(p194_5).
o21(p195_1).
o21(p195_21).
o21(p196_12).
o21(p20_5).
o21(p27_2).
o21(p29_13).
o21(p31_13).
o21(p32_1).
o21(p33_15).
o21(p34_28).
o21(p34_30).
o21(p36_13).
o21(p37_12).
o21(p44_9).
o21(p45_3).
o21(p46_0).
o21(p49_11).
o21(p5_11).
o21(p61_18).
o21(p64_1).
o21(p70_16).
o21(p71_9).
o21(p76_15).
o21(p76_5).
o21(p77_3).
o21(p77_30).
o21(p79_1).
o21(p79_27).
o21(p7_1).
o21(p81_4).
o21(p82_10).
o21(p85_23).
o21(p8_9).
o21(p92_13).
o21(p92_16).
o22(p100_4).
o22(p107_16).
o22(p109_18).
o22(p109_27).
o22(p111_22).
o22(p111_7).
o22(p112_9).
o22(p116_13).
o22(p116_14).
o22(p116_6).
o22(p119_0).
o22(p11_27).
o22(p120_14).
o22(p123_5).
o22(p125_23).
o22(p126_11).
o22(p138_0).
o22(p138_8).
o22(p140_22).
o22(p141_3).
o22(p142_0).
o22(p143_4).
o22(p144_12).
o22(p144_21).
o22(p146_16).
o22(p150_10).
o22(p152_10).
o22(p152_2).
o22(p154_0).
o22(p156_1).
o22(p156_15).
o22(p15_21).
o22(p161_0).
o22(p165_12).
o22(p165_17).
o22(p165_8).
o22(p16_31).
o22(p16_9).
o22(p170_0).
o22(p171_20).
o22(p173_1).
o22(p173_7).
o22(p174_12).
o22(p174_28).
o22(p176_1).
o22(p176_26).
o22(p177_5).
o22(p181_0).
o22(p181_13).
o22(p181_20).
o22(p184_0).
o22(p185_4).
o22(p187_11).
o22(p187_29).
o22(p189_7).
o22(p191_2).
o22(p192_4).
o22(p197_13).
o22(p198_10).
o22(p19_16).
o22(p1_15).
o22(p1_16).
o22(p27_3).
o22(p30_3).
o22(p32_18).
o22(p36_17).
o22(p37_13).
o22(p3_6).
o22(p40_4).
o22(p43_3).
o22(p43_5).
o22(p47_1).
o22(p47_16).
o22(p4_1).
o22(p4_10).
o22(p57_8).
o22(p59_0).
o22(p63_15).
o22(p63_2).
o22(p63_20).
o22(p63_9).
o22(p67_0).
o22(p69_11).
o22(p70_2).
o22(p73_1).
o22(p76_10).
o22(p85_22).
o22(p85_29).
o22(p95_14).
o22(p95_4).
o22(p95_5).
o22(p99_1).
o22(p9_10).
o23(p100_0).
o23(p103_0).
o23(p105_24).
o23(p111_29).
o23(p115_13).
o23(p115_16).
o23(p115_6).
o23(p117_11).
o23(p117_16).
o23(p119_8).
o23(p121_20).
o23(p122_7).
o23(p123_3).
o23(p125_15).
o23(p125_3).
o23(p125_30).
o23(p133_3).
o23(p135_20).
o23(p138_9).
o23(p13_11).
o23(p13_13).
o23(p13_9).
o23(p142_6).
o23(p143_5).
o23(p143_7).
o23(p147_1).
o23(p147_18).
o23(p149_9).
o23(p151_12).
o23(p153_13).
o23(p162_8).
o23(p165_14).
o23(p16_25).
o23(p173_9).
o23(p174_30).
o23(p185_6).
o23(p187_25).
o23(p189_19).
o23(p192_3).
o23(p193_11).
o23(p194_11).
o23(p194_18).
o23(p194_3).
o23(p195_6).
o23(p196_20).
o23(p197_12).
o23(p198_15).
o23(p1_13).
o23(p22_19).
o23(p25_5).
o23(p28_7).
o23(p28_9).
o23(p31_3).
o23(p32_5).
o23(p34_6).
o23(p37_14).
o23(p40_1).
o23(p40_3).
o23(p42_4).
o23(p43_6).
o23(p51_15).
o23(p52_1).
o23(p54_27).
o23(p54_6).
o23(p55_33).
o23(p5_16).
o23(p63_17).
o23(p63_18).
o23(p68_9).
o23(p70_1).
o23(p70_18).
o23(p70_4).
o23(p76_13).
o23(p77_20).
o23(p79_19).
o23(p80_3).
o23(p89_2).
o23(p91_2).
o23(p92_20).
o24(p102_7).
o24(p103_3).
o24(p105_26).
o24(p107_22).
o24(p107_28).
o24(p111_15).
o24(p112_5).
o24(p116_2).
o24(p117_12).
o24(p117_7).
o24(p119_19).
o24(p120_0).
o24(p126_26).
o24(p127_4).
o24(p128_2).
o24(p12_1).
o24(p134_12).
o24(p134_23).
o24(p135_14).
o24(p135_18).
o24(p136_14).
o24(p139_11).
o24(p140_10).
o24(p142_32).
o24(p146_9).
o24(p147_15).
o24(p155_22).
o24(p156_2).
o24(p158_8).
o24(p15_19).
o24(p163_12).
o24(p16_2).
o24(p171_22).
o24(p171_7).
o24(p177_11).
o24(p177_12).
o24(p179_5).
o24(p17_10).
o24(p181_25).
o24(p184_14).
o24(p184_18).
o24(p186_6).
o24(p188_2).
o24(p188_20).
o24(p188_22).
o24(p188_4).
o24(p188_6).
o24(p189_10).
o24(p18_29).
o24(p190_5).
o24(p191_15).
o24(p193_10).
o24(p196_4).
o24(p198_3).
o24(p19_10).
o24(p1_18).
o24(p1_25).
o24(p22_17).
o24(p22_3).
o24(p23_2).
o24(p23_5).
o24(p24_4).
o24(p31_8).
o24(p3_21).
o24(p40_8).
o24(p41_11).
o24(p43_1).
o24(p47_15).
o24(p47_17).
o24(p47_28).
o24(p47_3).
o24(p4_0).
o24(p54_15).
o24(p55_10).
o24(p5_14).
o24(p5_15).
o24(p61_12).
o24(p62_1).
o24(p63_0).
o24(p63_19).
o24(p65_3).
o24(p66_7).
o24(p67_16).
o24(p67_7).
o24(p68_14).
o24(p69_5).
o24(p73_26).
o24(p77_19).
o24(p78_2).
o24(p79_25).
o24(p7_3).
o24(p81_0).
o24(p81_7).
o24(p82_7).
o24(p83_13).
o24(p84_13).
o24(p84_24).
o24(p88_11).
o24(p88_14).
o24(p88_17).
o24(p8_15).
o24(p91_12).
o24(p92_2).
o24(p92_21).
o24(p98_4).
o25(p0_9).
o25(p106_3).
o25(p106_4).
o25(p109_19).
o25(p109_9).
o25(p111_18).
o25(p111_24).
o25(p114_9).
o25(p117_0).
o25(p118_9).
o25(p119_23).
o25(p119_6).
o25(p11_25).
o25(p120_1).
o25(p120_21).
o25(p121_18).
o25(p121_23).
o25(p12_7).
o25(p131_6).
o25(p132_3).
o25(p134_10).
o25(p136_8).
o25(p137_4).
o25(p138_6).
o25(p139_4).
o25(p13_14).
o25(p140_24).
o25(p141_9).
o25(p142_3).
o25(p142_33).
o25(p143_0).
o25(p143_3).
o25(p146_2).
o25(p146_20).
o25(p146_26).
o25(p150_8).
o25(p152_0).
o25(p155_11).
o25(p156_12).
o25(p159_0).
o25(p161_30).
o25(p162_19).
o25(p163_1).
o25(p16_0).
o25(p174_3).
o25(p176_18).
o25(p177_4).
o25(p179_1).
o25(p17_29).
o25(p17_6).
o25(p181_30).
o25(p182_28).
o25(p184_19).
o25(p187_28).
o25(p187_5).
o25(p188_9).
o25(p189_17).
o25(p191_1).
o25(p194_17).
o25(p195_0).
o25(p195_22).
o25(p197_4).
o25(p19_20).
o25(p22_23).
o25(p25_21).
o25(p2_2).
o25(p2_6).
o25(p30_10).
o25(p32_6).
o25(p33_16).
o25(p34_4).
o25(p41_0).
o25(p41_15).
o25(p41_19).
o25(p45_7).
o25(p47_30).
o25(p4_11).
o25(p4_7).
o25(p54_1).
o25(p55_14).
o25(p55_29).
o25(p57_13).
o25(p57_5).
o25(p61_2).
o25(p67_23).
o25(p69_0).
o25(p75_3).
o25(p76_20).
o25(p7_8).
o25(p85_30).
o25(p93_4).
o3(p102_14).
o3(p102_2).
o3(p103_13).
o3(p103_26).
o3(p109_21).
o3(p115_19).
o3(p119_29).
o3(p11_2).
o3(p11_4).
o3(p121_9).
o3(p125_18).
o3(p126_19).
o3(p126_2).
o3(p126_23).
o3(p126_8).
o3(p128_0).
o3(p129_10).
o3(p132_18).
o3(p132_22).
o3(p135_2).
o3(p136_16).
o3(p136_9).
o3(p13_23).
o3(p140_3).
o3(p144_6).
o3(p146_8).
o3(p147_12).
o3(p151_9).
o3(p15_17).
o3(p162_7).
o3(p166_7).
o3(p16_16).
o3(p176_0).
o3(p176_22).
o3(p176_9).
o3(p179_14).
o3(p17_24).
o3(p181_31).
o3(p182_1).
o3(p182_7).
o3(p184_10).
o3(p184_24).
o3(p184_6).
o3(p18_21).
o3(p190_13).
o3(p190_21).
o3(p191_6).
o3(p196_16).
o3(p20_7).
o3(p32_22).
o3(p33_10).
o3(p33_9).
o3(p34_24).
o3(p34_5).
o3(p39_1).
o3(p3_2).
o3(p44_10).
o3(p47_19).
o3(p47_25).
o3(p47_33).
o3(p49_12).
o3(p54_0).
o3(p54_20).
o3(p54_24).
o3(p56_11).
o3(p57_23).
o3(p61_17).
o3(p62_7).
o3(p64_18).
o3(p68_19).
o3(p73_23).
o3(p73_24).
o3(p74_2).
o3(p77_29).
o3(p78_7).
o3(p83_4).
o3(p84_12).
o3(p88_12).
o3(p8_14).
o3(p92_14).
o3(p92_15).
o3(p92_8).
o3(p93_12).
o3(p93_3).
o3(p95_22).
o4(p100_1).
o4(p100_14).
o4(p103_21).
o4(p105_12).
o4(p109_1).
o4(p119_15).
o4(p11_26).
o4(p120_13).
o4(p122_8).
o4(p125_14).
o4(p135_5).
o4(p138_12).
o4(p138_2).
o4(p139_13).
o4(p139_15).
o4(p13_0).
o4(p140_23).
o4(p141_11).
o4(p142_20).
o4(p142_31).
o4(p144_1).
o4(p144_11).
o4(p156_4).
o4(p158_3).
o4(p159_6).
o4(p15_2).
o4(p161_21).
o4(p162_18).
o4(p168_6).
o4(p169_3).
o4(p16_18).
o4(p16_29).
o4(p174_20).
o4(p176_12).
o4(p176_21).
o4(p177_17).
o4(p17_0).
o4(p17_18).
o4(p181_11).
o4(p181_19).
o4(p182_5).
o4(p184_4).
o4(p184_5).
o4(p18_7).
o4(p190_18).
o4(p194_2).
o4(p196_8).
o4(p197_0).
o4(p198_18).
o4(p1_7).
o4(p21_10).
o4(p25_2).
o4(p32_13).
o4(p32_7).
o4(p36_1).
o4(p37_17).
o4(p41_14).
o4(p41_20).
o4(p42_18).
o4(p49_6).
o4(p56_3).
o4(p57_25).
o4(p59_1).
o4(p5_13).
o4(p60_5).
o4(p61_13).
o4(p70_14).
o4(p73_2).
o4(p76_29).
o4(p79_10).
o4(p7_4).
o4(p83_17).
o4(p83_22).
o4(p84_22).
o4(p85_32).
o4(p89_3).
o4(p8_4).
o4(p90_5).
o4(p91_20).
o4(p92_1).
o4(p93_5).
o4(p98_1).
o5(p102_24).
o5(p103_17).
o5(p103_9).
o5(p105_3).
o5(p107_4).
o5(p109_10).
o5(p109_13).
o5(p109_6).
o5(p10_1).
o5(p110_3).
o5(p111_16).
o5(p112_15).
o5(p113_12).
o5(p113_7).
o5(p115_20).
o5(p116_5).
o5(p117_4).
o5(p119_16).
o5(p11_3).
o5(p120_18).
o5(p127_12).
o5(p128_5).
o5(p129_13).
o5(p129_3).
o5(p129_32).
o5(p134_1).
o5(p134_11).
o5(p135_0).
o5(p135_24).
o5(p139_12).
o5(p139_18).
o5(p139_20).
o5(p139_6).
o5(p13_3).
o5(p13_8).
o5(p141_2).
o5(p142_15).
o5(p142_5).
o5(p146_13).
o5(p146_21).
o5(p151_14).
o5(p154_15).
o5(p154_6).
o5(p155_4).
o5(p155_8).
o5(p156_7).
o5(p161_17).
o5(p162_0).
o5(p162_24).
o5(p163_0).
o5(p16_24).
o5(p171_17).
o5(p171_18).
o5(p173_0).
o5(p174_27).
o5(p176_17).
o5(p177_21).
o5(p179_18).
o5(p17_12).
o5(p181_17).
o5(p187_20).
o5(p18_10).
o5(p18_12).
o5(p190_11).
o5(p190_14).
o5(p190_9).
o5(p191_5).
o5(p193_14).
o5(p198_13).
o5(p198_16).
o5(p19_9).
o5(p1_2).
o5(p1_20).
o5(p20_16).
o5(p25_19).
o5(p25_6).
o5(p28_16).
o5(p29_7).
o5(p31_0).
o5(p34_31).
o5(p3_17).
o5(p42_14).
o5(p47_0).
o5(p47_7).
o5(p50_1).
o5(p54_26).
o5(p55_13).
o5(p55_5).
o5(p56_8).
o5(p57_9).
o5(p61_3).
o5(p62_5).
o5(p63_10).
o5(p63_29).
o5(p63_30).
o5(p64_14).
o5(p68_8).
o5(p72_3).
o5(p73_21).
o5(p73_6).
o5(p77_12).
o5(p79_15).
o5(p82_2).
o5(p82_6).
o5(p84_23).
o5(p85_19).
o5(p85_4).
o5(p88_18).
o5(p92_10).
o5(p94_4).
o5(p95_0).
o6(p102_27).
o6(p103_1).
o6(p103_18).
o6(p105_10).
o6(p105_18).
o6(p105_19).
o6(p105_22).
o6(p105_4).
o6(p108_7).
o6(p115_1).
o6(p115_2).
o6(p116_4).
o6(p117_8).
o6(p121_13).
o6(p12_8).
o6(p132_16).
o6(p133_0).
o6(p133_5).
o6(p140_13).
o6(p142_11).
o6(p144_23).
o6(p144_26).
o6(p147_17).
o6(p148_3).
o6(p155_0).
o6(p156_25).
o6(p159_13).
o6(p15_10).
o6(p161_27).
o6(p161_29).
o6(p167_5).
o6(p171_2).
o6(p173_2).
o6(p174_25).
o6(p174_8).
o6(p175_11).
o6(p177_13).
o6(p177_29).
o6(p179_4).
o6(p17_16).
o6(p17_23).
o6(p181_5).
o6(p187_2).
o6(p18_5).
o6(p191_11).
o6(p195_11).
o6(p195_8).
o6(p20_0).
o6(p22_15).
o6(p24_12).
o6(p27_5).
o6(p27_6).
o6(p28_8).
o6(p30_8).
o6(p34_26).
o6(p42_6).
o6(p44_5).
o6(p46_2).
o6(p46_5).
o6(p47_13).
o6(p4_2).
o6(p51_14).
o6(p51_3).
o6(p55_1).
o6(p55_2).
o6(p55_8).
o6(p56_13).
o6(p57_14).
o6(p59_5).
o6(p61_7).
o6(p63_25).
o6(p64_20).
o6(p67_12).
o6(p67_20).
o6(p69_13).
o6(p69_9).
o6(p70_7).
o6(p72_0).
o6(p73_3).
o6(p74_0).
o6(p76_25).
o6(p77_28).
o6(p83_16).
o6(p84_16).
o6(p85_6).
o6(p8_5).
o6(p91_21).
o6(p92_22).
o6(p95_3).
o7(p0_3).
o7(p102_0).
o7(p102_13).
o7(p103_2).
o7(p107_21).
o7(p107_8).
o7(p108_0).
o7(p109_22).
o7(p113_5).
o7(p114_7).
o7(p115_15).
o7(p116_0).
o7(p116_9).
o7(p11_28).
o7(p120_4).
o7(p120_5).
o7(p121_0).
o7(p121_2).
o7(p121_5).
o7(p129_28).
o7(p132_29).
o7(p134_18).
o7(p134_5).
o7(p137_19).
o7(p137_21).
o7(p137_22).
o7(p138_4).
o7(p139_5).
o7(p140_6).
o7(p140_8).
o7(p144_18).
o7(p147_8).
o7(p151_2).
o7(p152_5).
o7(p154_12).
o7(p15_18).
o7(p161_26).
o7(p162_27).
o7(p163_11).
o7(p163_15).
o7(p163_19).
o7(p163_3).
o7(p168_1).
o7(p173_3).
o7(p174_11).
o7(p174_18).
o7(p174_22).
o7(p177_6).
o7(p17_19).
o7(p17_22).
o7(p182_12).
o7(p184_16).
o7(p184_17).
o7(p186_3).
o7(p188_21).
o7(p18_17).
o7(p190_1).
o7(p194_8).
o7(p195_23).
o7(p196_0).
o7(p197_2).
o7(p198_11).
o7(p198_4).
o7(p1_3).
o7(p21_1).
o7(p22_0).
o7(p25_14).
o7(p25_16).
o7(p28_19).
o7(p29_23).
o7(p2_11).
o7(p32_3).
o7(p34_9).
o7(p37_23).
o7(p3_13).
o7(p3_8).
o7(p41_17).
o7(p41_23).
o7(p46_4).
o7(p47_22).
o7(p49_7).
o7(p54_29).
o7(p55_11).
o7(p57_6).
o7(p5_19).
o7(p5_25).
o7(p62_11).
o7(p63_8).
o7(p64_2).
o7(p65_2).
o7(p67_2).
o7(p69_15).
o7(p73_27).
o7(p76_30).
o7(p77_9).
o7(p79_13).
o7(p79_26).
o7(p80_1).
o7(p84_17).
o7(p85_21).
o7(p88_7).
o7(p90_0).
o7(p93_0).
o8(p102_11).
o8(p108_1).
o8(p109_11).
o8(p109_16).
o8(p109_25).
o8(p111_27).
o8(p111_9).
o8(p112_3).
o8(p116_19).
o8(p117_17).
o8(p119_24).
o8(p11_22).
o8(p120_3).
o8(p120_9).
o8(p121_19).
o8(p126_25).
o8(p128_10).
o8(p129_15).
o8(p129_6).
o8(p12_11).
o8(p136_19).
o8(p137_10).
o8(p137_12).
o8(p141_6).
o8(p143_15).
o8(p144_14).
o8(p146_33).
o8(p149_1).
o8(p149_3).
o8(p151_0).
o8(p155_14).
o8(p155_7).
o8(p15_12).
o8(p15_16).
o8(p161_1).
o8(p162_3).
o8(p163_4).
o8(p163_7).
o8(p174_6).
o8(p176_11).
o8(p191_0).
o8(p193_18).
o8(p195_2).
o8(p196_3).
o8(p1_1).
o8(p1_21).
o8(p1_8).
o8(p22_14).
o8(p22_20).
o8(p27_1).
o8(p28_18).
o8(p29_3).
o8(p29_6).
o8(p2_13).
o8(p32_17).
o8(p33_2).
o8(p34_22).
o8(p34_3).
o8(p3_23).
o8(p41_16).
o8(p47_20).
o8(p47_8).
o8(p50_0).
o8(p54_14).
o8(p54_19).
o8(p57_18).
o8(p57_21).
o8(p5_21).
o8(p61_0).
o8(p62_17).
o8(p64_8).
o8(p67_14).
o8(p67_6).
o8(p68_1).
o8(p68_2).
o8(p69_10).
o8(p69_7).
o8(p71_10).
o8(p73_9).
o8(p75_8).
o8(p79_20).
o8(p83_8).
o8(p84_11).
o8(p85_10).
o8(p85_11).
o8(p85_3).
o8(p91_5).
o8(p93_7).
o8(p9_6).
o9(p102_21).
o9(p102_26).
o9(p107_5).
o9(p109_26).
o9(p115_21).
o9(p11_0).
o9(p120_19).
o9(p121_10).
o9(p121_7).
o9(p122_6).
o9(p123_7).
o9(p126_28).
o9(p127_6).
o9(p128_14).
o9(p12_6).
o9(p131_1).
o9(p132_14).
o9(p133_2).
o9(p137_28).
o9(p137_29).
o9(p137_3).
o9(p137_6).
o9(p137_8).
o9(p140_18).
o9(p142_16).
o9(p143_1).
o9(p144_3).
o9(p146_23).
o9(p146_3).
o9(p147_2).
o9(p150_2).
o9(p150_7).
o9(p153_14).
o9(p154_13).
o9(p154_3).
o9(p155_19).
o9(p155_26).
o9(p156_20).
o9(p159_10).
o9(p159_15).
o9(p15_1).
o9(p167_9).
o9(p168_4).
o9(p169_0).
o9(p169_14).
o9(p169_6).
o9(p169_8).
o9(p16_3).
o9(p171_21).
o9(p174_0).
o9(p181_18).
o9(p182_25).
o9(p182_6).
o9(p186_1).
o9(p187_26).
o9(p188_11).
o9(p188_18).
o9(p189_5).
o9(p190_0).
o9(p190_15).
o9(p195_25).
o9(p196_18).
o9(p198_9).
o9(p22_5).
o9(p23_7).
o9(p23_9).
o9(p24_13).
o9(p25_15).
o9(p31_10).
o9(p31_9).
o9(p34_23).
o9(p37_11).
o9(p37_24).
o9(p39_6).
o9(p42_7).
o9(p44_6).
o9(p55_0).
o9(p57_15).
o9(p58_6).
o9(p5_8).
o9(p61_14).
o9(p61_4).
o9(p62_10).
o9(p62_15).
o9(p62_3).
o9(p63_32).
o9(p63_6).
o9(p65_1).
o9(p65_10).
o9(p68_15).
o9(p68_20).
o9(p73_19).
o9(p75_11).
o9(p77_1).
o9(p83_0).
o9(p84_7).
o9(p85_1).
o9(p88_22).
o9(p91_15).
o9(p92_17).
o9(p92_4).
o9(p93_2).
o9(p95_6).
olive(p100_0).
olive(p100_14).
olive(p105_19).
olive(p107_13).
olive(p108_0).
olive(p108_3).
olive(p112_10).
olive(p114_3).
olive(p119_7).
olive(p11_8).
olive(p125_3).
olive(p125_7).
olive(p129_19).
olive(p129_24).
olive(p129_32).
olive(p132_13).
olive(p132_18).
olive(p132_28).
olive(p132_8).
olive(p132_9).
olive(p137_31).
olive(p137_5).
olive(p138_5).
olive(p139_9).
olive(p13_12).
olive(p140_14).
olive(p141_11).
olive(p141_12).
olive(p142_26).
olive(p144_19).
olive(p144_5).
olive(p147_16).
olive(p147_23).
olive(p147_8).
olive(p14_0).
olive(p14_9).
olive(p155_19).
olive(p155_28).
olive(p156_16).
olive(p156_2).
olive(p156_5).
olive(p159_4).
olive(p15_25).
olive(p161_11).
olive(p161_14).
olive(p162_16).
olive(p162_22).
olive(p162_23).
olive(p164_0).
olive(p166_1).
olive(p167_11).
olive(p169_15).
olive(p16_2).
olive(p16_20).
olive(p174_1).
olive(p176_11).
olive(p176_3).
olive(p177_3).
olive(p178_3).
olive(p179_18).
olive(p179_23).
olive(p17_27).
olive(p17_28).
olive(p181_13).
olive(p181_2).
olive(p181_8).
olive(p182_0).
olive(p182_31).
olive(p184_2).
olive(p186_9).
olive(p18_11).
olive(p18_27).
olive(p190_12).
olive(p193_3).
olive(p195_23).
olive(p195_6).
olive(p196_14).
olive(p198_1).
olive(p1_2).
olive(p1_24).
olive(p24_13).
olive(p29_22).
olive(p2_10).
olive(p32_15).
olive(p32_20).
olive(p45_4).
olive(p46_2).
olive(p48_8).
olive(p54_19).
olive(p57_16).
olive(p57_6).
olive(p57_9).
olive(p5_19).
olive(p61_1).
olive(p61_2).
olive(p67_22).
olive(p69_13).
olive(p69_8).
olive(p74_7).
olive(p75_4).
olive(p79_18).
olive(p79_3).
olive(p82_10).
olive(p82_8).
olive(p85_13).
olive(p85_19).
olive(p85_3).
olive(p88_1).
olive(p93_1).
olive(p95_13).
olive(p98_1).
orange(p106_7).
orange(p107_0).
orange(p108_7).
orange(p109_24).
orange(p110_2).
orange(p111_19).
orange(p112_12).
orange(p114_10).
orange(p116_4).
orange(p116_8).
orange(p121_11).
orange(p129_12).
orange(p129_5).
orange(p134_22).
orange(p135_20).
orange(p136_17).
orange(p137_1).
orange(p137_12).
orange(p138_2).
orange(p147_3).
orange(p156_14).
orange(p161_12).
orange(p162_31).
orange(p165_12).
orange(p167_18).
orange(p168_6).
orange(p169_8).
orange(p171_11).
orange(p174_13).
orange(p174_9).
orange(p177_0).
orange(p177_2).
orange(p179_1).
orange(p180_6).
orange(p182_29).
orange(p184_0).
orange(p187_29).
orange(p188_17).
orange(p191_15).
orange(p191_4).
orange(p194_5).
orange(p195_22).
orange(p195_9).
orange(p22_10).
orange(p25_15).
orange(p27_9).
orange(p28_19).
orange(p29_4).
orange(p30_9).
orange(p34_1).
orange(p35_1).
orange(p37_21).
orange(p39_4).
orange(p39_5).
orange(p41_20).
orange(p47_6).
orange(p49_10).
orange(p49_3).
orange(p54_15).
orange(p55_16).
orange(p56_3).
orange(p57_26).
orange(p58_0).
orange(p63_2).
orange(p63_20).
orange(p64_13).
orange(p64_20).
orange(p67_0).
orange(p70_12).
orange(p70_14).
orange(p76_18).
orange(p76_29).
orange(p77_11).
orange(p77_25).
orange(p77_26).
orange(p84_6).
orange(p85_25).
orange(p85_29).
orange(p85_4).
orange(p91_2).
orange(p91_23).
orange(p92_10).
orange(p92_23).
orange(p95_12).
other(p100_6).
other(p102_32).
other(p106_5).
other(p107_0).
other(p107_6).
other(p111_1).
other(p111_17).
other(p113_4).
other(p11_17).
other(p120_15).
other(p121_25).
other(p126_17).
other(p127_8).
other(p129_11).
other(p129_18).
other(p129_23).
other(p12_5).
other(p130_0).
other(p135_11).
other(p136_3).
other(p13_21).
other(p141_4).
other(p143_11).
other(p15_6).
other(p165_20).
other(p165_6).
other(p166_11).
other(p166_2).
other(p167_10).
other(p167_15).
other(p167_16).
other(p167_17).
other(p172_3).
other(p174_9).
other(p176_13).
other(p176_24).
other(p181_10).
other(p181_16).
other(p186_2).
other(p186_4).
other(p188_3).
other(p188_5).
other(p189_2).
other(p18_28).
other(p191_12).
other(p195_12).
other(p195_9).
other(p196_5).
other(p19_24).
other(p1_9).
other(p20_1).
other(p20_14).
other(p20_2).
other(p21_8).
other(p23_11).
other(p25_1).
other(p29_19).
other(p32_4).
other(p32_9).
other(p38_5).
other(p41_22).
other(p44_2).
other(p47_11).
other(p48_7).
other(p48_8).
other(p4_12).
other(p4_6).
other(p56_5).
other(p57_24).
other(p58_0).
other(p61_6).
other(p61_8).
other(p62_0).
other(p64_11).
other(p66_0).
other(p66_11).
other(p67_8).
other(p69_8).
other(p70_3).
other(p73_25).
other(p74_3).
other(p77_0).
other(p7_5).
other(p83_7).
other(p88_20).
other(p91_17).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
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
piece(1, p1_3).
piece(1, p1_4).
piece(1, p1_5).
piece(1, p1_6).
piece(1, p1_7).
piece(1, p1_8).
piece(1, p1_9).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(10, p10_4).
piece(10, p10_5).
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
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(101, p101_5).
piece(101, p101_6).
piece(101, p101_7).
piece(101, p101_8).
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
piece(104, p104_2).
piece(104, p104_3).
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
piece(106, p106_7).
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
piece(110, p110_5).
piece(110, p110_6).
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
piece(112, p112_2).
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
piece(127, p127_2).
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
piece(130, p130_2).
piece(130, p130_3).
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
piece(132, p132_4).
piece(132, p132_5).
piece(132, p132_6).
piece(132, p132_7).
piece(132, p132_8).
piece(132, p132_9).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(133, p133_3).
piece(133, p133_4).
piece(133, p133_5).
piece(133, p133_6).
piece(133, p133_7).
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
piece(138, p138_2).
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
piece(144, p144_3).
piece(144, p144_4).
piece(144, p144_5).
piece(144, p144_6).
piece(144, p144_7).
piece(144, p144_8).
piece(144, p144_9).
piece(145, p145_0).
piece(145, p145_1).
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
piece(147, p147_4).
piece(147, p147_5).
piece(147, p147_6).
piece(147, p147_7).
piece(147, p147_8).
piece(147, p147_9).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(148, p148_5).
piece(148, p148_6).
piece(148, p148_7).
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
piece(153, p153_10).
piece(153, p153_11).
piece(153, p153_12).
piece(153, p153_13).
piece(153, p153_14).
piece(153, p153_15).
piece(153, p153_2).
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
piece(156, p156_3).
piece(156, p156_4).
piece(156, p156_5).
piece(156, p156_6).
piece(156, p156_7).
piece(156, p156_8).
piece(156, p156_9).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(158, p158_0).
piece(158, p158_1).
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
piece(160, p160_2).
piece(160, p160_3).
piece(160, p160_4).
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
piece(164, p164_3).
piece(164, p164_4).
piece(164, p164_5).
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
piece(167, p167_2).
piece(167, p167_3).
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
piece(169, p169_12).
piece(169, p169_13).
piece(169, p169_14).
piece(169, p169_15).
piece(169, p169_16).
piece(169, p169_17).
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
piece(17, p17_25).
piece(17, p17_26).
piece(17, p17_27).
piece(17, p17_28).
piece(17, p17_29).
piece(17, p17_3).
piece(17, p17_30).
piece(17, p17_4).
piece(17, p17_5).
piece(17, p17_6).
piece(17, p17_7).
piece(17, p17_8).
piece(17, p17_9).
piece(170, p170_0).
piece(170, p170_1).
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
piece(171, p171_3).
piece(171, p171_4).
piece(171, p171_5).
piece(171, p171_6).
piece(171, p171_7).
piece(171, p171_8).
piece(171, p171_9).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_10).
piece(173, p173_11).
piece(173, p173_12).
piece(173, p173_13).
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
piece(176, p176_24).
piece(176, p176_25).
piece(176, p176_26).
piece(176, p176_27).
piece(176, p176_28).
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
piece(177, p177_24).
piece(177, p177_25).
piece(177, p177_26).
piece(177, p177_27).
piece(177, p177_28).
piece(177, p177_29).
piece(177, p177_3).
piece(177, p177_4).
piece(177, p177_5).
piece(177, p177_6).
piece(177, p177_7).
piece(177, p177_8).
piece(177, p177_9).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
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
piece(181, p181_32).
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
piece(183, p183_2).
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
piece(184, p184_3).
piece(184, p184_4).
piece(184, p184_5).
piece(184, p184_6).
piece(184, p184_7).
piece(184, p184_8).
piece(184, p184_9).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
piece(185, p185_5).
piece(185, p185_6).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_10).
piece(186, p186_11).
piece(186, p186_12).
piece(186, p186_13).
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
piece(192, p192_2).
piece(192, p192_3).
piece(192, p192_4).
piece(192, p192_5).
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
piece(198, p198_3).
piece(198, p198_4).
piece(198, p198_5).
piece(198, p198_6).
piece(198, p198_7).
piece(198, p198_8).
piece(198, p198_9).
piece(199, p199_0).
piece(199, p199_1).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_10).
piece(2, p2_11).
piece(2, p2_12).
piece(2, p2_13).
piece(2, p2_14).
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
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_10).
piece(27, p27_11).
piece(27, p27_2).
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
piece(35, p35_6).
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
piece(37, p37_3).
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
piece(39, p39_10).
piece(39, p39_11).
piece(39, p39_12).
piece(39, p39_2).
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
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(4, p4_5).
piece(4, p4_6).
piece(4, p4_7).
piece(4, p4_8).
piece(4, p4_9).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
piece(40, p40_5).
piece(40, p40_6).
piece(40, p40_7).
piece(40, p40_8).
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
piece(43, p43_2).
piece(43, p43_3).
piece(43, p43_4).
piece(43, p43_5).
piece(43, p43_6).
piece(43, p43_7).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_10).
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
piece(45, p45_2).
piece(45, p45_3).
piece(45, p45_4).
piece(45, p45_5).
piece(45, p45_6).
piece(45, p45_7).
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
piece(48, p48_2).
piece(48, p48_3).
piece(48, p48_4).
piece(48, p48_5).
piece(48, p48_6).
piece(48, p48_7).
piece(48, p48_8).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_10).
piece(49, p49_11).
piece(49, p49_12).
piece(49, p49_13).
piece(49, p49_14).
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
piece(5, p5_3).
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
piece(50, p50_6).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_10).
piece(51, p51_11).
piece(51, p51_12).
piece(51, p51_13).
piece(51, p51_14).
piece(51, p51_15).
piece(51, p51_2).
piece(51, p51_3).
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
piece(53, p53_0).
piece(53, p53_1).
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
piece(58, p58_2).
piece(58, p58_3).
piece(58, p58_4).
piece(58, p58_5).
piece(58, p58_6).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(59, p59_3).
piece(59, p59_4).
piece(59, p59_5).
piece(6, p6_0).
piece(6, p6_1).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(60, p60_5).
piece(60, p60_6).
piece(60, p60_7).
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
piece(62, p62_2).
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
piece(71, p71_2).
piece(71, p71_3).
piece(71, p71_4).
piece(71, p71_5).
piece(71, p71_6).
piece(71, p71_7).
piece(71, p71_8).
piece(71, p71_9).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(72, p72_3).
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
piece(78, p78_2).
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
piece(79, p79_29).
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
piece(82, p82_2).
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
piece(85, p85_4).
piece(85, p85_5).
piece(85, p85_6).
piece(85, p85_7).
piece(85, p85_8).
piece(85, p85_9).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(87, p87_0).
piece(87, p87_1).
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
piece(89, p89_2).
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_10).
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
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(90, p90_5).
piece(90, p90_6).
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
piece(92, p92_19).
piece(92, p92_2).
piece(92, p92_20).
piece(92, p92_21).
piece(92, p92_22).
piece(92, p92_23).
piece(92, p92_24).
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
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(94, p94_5).
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
piece(95, p95_3).
piece(95, p95_4).
piece(95, p95_5).
piece(95, p95_6).
piece(95, p95_7).
piece(95, p95_8).
piece(95, p95_9).
piece(96, p96_0).
piece(96, p96_1).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(98, p98_4).
piece(98, p98_5).
piece(98, p98_6).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
pink(p101_4).
pink(p102_6).
pink(p105_11).
pink(p105_17).
pink(p107_23).
pink(p107_4).
pink(p109_6).
pink(p111_16).
pink(p111_3).
pink(p112_16).
pink(p114_2).
pink(p116_12).
pink(p119_2).
pink(p11_1).
pink(p120_3).
pink(p120_9).
pink(p121_26).
pink(p121_8).
pink(p122_0).
pink(p123_16).
pink(p123_5).
pink(p125_15).
pink(p126_26).
pink(p129_14).
pink(p12_0).
pink(p12_12).
pink(p131_3).
pink(p132_29).
pink(p134_13).
pink(p135_13).
pink(p137_25).
pink(p142_0).
pink(p142_20).
pink(p142_21).
pink(p144_16).
pink(p146_21).
pink(p147_14).
pink(p147_2).
pink(p149_4).
pink(p150_3).
pink(p155_11).
pink(p155_3).
pink(p156_0).
pink(p161_17).
pink(p166_10).
pink(p174_0).
pink(p174_10).
pink(p177_16).
pink(p179_5).
pink(p179_9).
pink(p17_10).
pink(p17_14).
pink(p181_27).
pink(p187_2).
pink(p187_24).
pink(p188_20).
pink(p188_6).
pink(p189_7).
pink(p190_15).
pink(p196_0).
pink(p1_3).
pink(p21_3).
pink(p21_7).
pink(p23_3).
pink(p28_17).
pink(p32_23).
pink(p32_3).
pink(p33_12).
pink(p34_7).
pink(p35_2).
pink(p44_4).
pink(p54_4).
pink(p56_0).
pink(p57_20).
pink(p62_17).
pink(p63_0).
pink(p63_17).
pink(p63_26).
pink(p65_2).
pink(p67_1).
pink(p67_23).
pink(p67_25).
pink(p67_5).
pink(p67_7).
pink(p68_18).
pink(p74_6).
pink(p76_15).
pink(p77_16).
pink(p77_2).
pink(p79_14).
pink(p7_7).
pink(p80_7).
pink(p80_8).
pink(p93_0).
pink(p93_4).
pink(p95_4).
pink(p98_5).
purple(p101_5).
purple(p102_26).
purple(p103_11).
purple(p103_17).
purple(p105_22).
purple(p111_0).
purple(p112_14).
purple(p114_4).
purple(p117_11).
purple(p119_1).
purple(p119_13).
purple(p120_20).
purple(p125_27).
purple(p126_34).
purple(p12_7).
purple(p130_0).
purple(p130_2).
purple(p131_0).
purple(p137_26).
purple(p138_3).
purple(p13_20).
purple(p142_24).
purple(p144_10).
purple(p146_5).
purple(p147_12).
purple(p14_5).
purple(p150_5).
purple(p154_2).
purple(p155_24).
purple(p155_6).
purple(p158_2).
purple(p160_3).
purple(p162_18).
purple(p162_2).
purple(p162_8).
purple(p165_2).
purple(p165_27).
purple(p165_9).
purple(p166_7).
purple(p168_1).
purple(p169_12).
purple(p172_0).
purple(p173_6).
purple(p176_9).
purple(p177_7).
purple(p186_12).
purple(p188_9).
purple(p191_11).
purple(p194_0).
purple(p194_8).
purple(p196_8).
purple(p19_27).
purple(p19_7).
purple(p1_1).
purple(p1_11).
purple(p1_20).
purple(p22_19).
purple(p25_13).
purple(p29_0).
purple(p2_1).
purple(p2_13).
purple(p32_13).
purple(p40_7).
purple(p41_1).
purple(p41_18).
purple(p4_7).
purple(p51_1).
purple(p51_15).
purple(p54_20).
purple(p55_29).
purple(p63_21).
purple(p63_32).
purple(p65_6).
purple(p68_11).
purple(p68_7).
purple(p70_8).
purple(p71_12).
purple(p71_14).
purple(p73_16).
purple(p73_25).
purple(p74_11).
purple(p74_13).
purple(p75_2).
purple(p75_6).
purple(p76_2).
purple(p76_28).
purple(p79_5).
purple(p80_0).
purple(p80_1).
purple(p81_10).
purple(p82_2).
purple(p84_8).
purple(p85_22).
purple(p92_24).
purple(p92_5).
purple(p95_14).
purple(p95_2).
purple(p98_4).
purple(p99_2).
red(p100_5).
red(p100_6).
red(p101_2).
red(p102_7).
red(p103_16).
red(p103_30).
red(p104_0).
red(p104_2).
red(p105_26).
red(p105_6).
red(p107_14).
red(p107_27).
red(p107_8).
red(p111_7).
red(p112_1).
red(p115_3).
red(p120_6).
red(p121_1).
red(p121_25).
red(p123_10).
red(p123_8).
red(p125_24).
red(p128_9).
red(p129_13).
red(p129_30).
red(p133_2).
red(p135_0).
red(p137_3).
red(p13_9).
red(p141_2).
red(p142_16).
red(p143_9).
red(p144_8).
red(p146_18).
red(p151_5).
red(p155_16).
red(p161_13).
red(p161_22).
red(p161_3).
red(p162_10).
red(p163_9).
red(p165_8).
red(p169_3).
red(p16_0).
red(p173_1).
red(p174_24).
red(p176_13).
red(p176_20).
red(p177_26).
red(p17_13).
red(p17_2).
red(p182_16).
red(p186_1).
red(p189_3).
red(p18_12).
red(p18_9).
red(p190_17).
red(p191_10).
red(p197_0).
red(p198_11).
red(p198_15).
red(p19_11).
red(p19_2).
red(p20_6).
red(p21_0).
red(p22_22).
red(p24_12).
red(p24_2).
red(p25_24).
red(p27_4).
red(p2_5).
red(p37_20).
red(p39_11).
red(p3_1).
red(p3_7).
red(p42_16).
red(p42_2).
red(p42_3).
red(p50_1).
red(p54_1).
red(p54_26).
red(p55_6).
red(p56_6).
red(p60_1).
red(p61_12).
red(p61_18).
red(p62_11).
red(p66_1).
red(p67_11).
red(p73_20).
red(p76_20).
red(p77_28).
red(p78_2).
red(p82_3).
red(p83_18).
red(p84_21).
red(p88_0).
red(p92_19).
red(p92_20).
reversed(p101_8).
reversed(p102_15).
reversed(p103_25).
reversed(p103_30).
reversed(p104_0).
reversed(p107_13).
reversed(p113_6).
reversed(p113_8).
reversed(p115_18).
reversed(p118_10).
reversed(p119_13).
reversed(p11_23).
reversed(p125_19).
reversed(p125_25).
reversed(p126_12).
reversed(p126_6).
reversed(p128_8).
reversed(p129_17).
reversed(p129_25).
reversed(p129_26).
reversed(p129_31).
reversed(p132_12).
reversed(p132_21).
reversed(p132_8).
reversed(p134_13).
reversed(p135_15).
reversed(p136_17).
reversed(p137_13).
reversed(p137_17).
reversed(p139_1).
reversed(p13_5).
reversed(p142_12).
reversed(p142_14).
reversed(p142_23).
reversed(p144_2).
reversed(p146_10).
reversed(p146_14).
reversed(p146_4).
reversed(p14_0).
reversed(p151_8).
reversed(p155_17).
reversed(p15_15).
reversed(p15_25).
reversed(p161_13).
reversed(p162_20).
reversed(p162_21).
reversed(p162_6).
reversed(p164_5).
reversed(p165_7).
reversed(p167_1).
reversed(p167_2).
reversed(p169_2).
reversed(p169_4).
reversed(p16_12).
reversed(p16_20).
reversed(p171_1).
reversed(p175_10).
reversed(p175_8).
reversed(p176_16).
reversed(p176_2).
reversed(p177_20).
reversed(p177_22).
reversed(p179_11).
reversed(p179_20).
reversed(p179_22).
reversed(p179_7).
reversed(p184_12).
reversed(p185_5).
reversed(p187_18).
reversed(p18_14).
reversed(p191_10).
reversed(p191_14).
reversed(p194_16).
reversed(p197_3).
reversed(p1_10).
reversed(p21_3).
reversed(p22_8).
reversed(p29_1).
reversed(p29_12).
reversed(p2_0).
reversed(p31_1).
reversed(p34_13).
reversed(p37_22).
reversed(p3_14).
reversed(p3_15).
reversed(p41_6).
reversed(p44_3).
reversed(p44_8).
reversed(p54_12).
reversed(p55_17).
reversed(p55_28).
reversed(p5_6).
reversed(p69_20).
reversed(p70_11).
reversed(p70_19).
reversed(p73_14).
reversed(p73_8).
reversed(p75_2).
reversed(p79_11).
reversed(p81_10).
reversed(p83_2).
reversed(p84_1).
reversed(p90_3).
rhs(p102_1).
rhs(p102_3).
rhs(p102_9).
rhs(p103_4).
rhs(p105_11).
rhs(p105_21).
rhs(p110_1).
rhs(p113_0).
rhs(p114_6).
rhs(p116_10).
rhs(p116_11).
rhs(p119_20).
rhs(p119_28).
rhs(p119_3).
rhs(p120_12).
rhs(p120_2).
rhs(p121_15).
rhs(p123_4).
rhs(p124_4).
rhs(p125_10).
rhs(p125_27).
rhs(p126_1).
rhs(p126_9).
rhs(p134_20).
rhs(p135_22).
rhs(p137_1).
rhs(p137_20).
rhs(p137_9).
rhs(p140_16).
rhs(p141_10).
rhs(p144_24).
rhs(p147_11).
rhs(p14_9).
rhs(p151_18).
rhs(p159_1).
rhs(p159_12).
rhs(p15_22).
rhs(p160_2).
rhs(p161_2).
rhs(p165_3).
rhs(p16_14).
rhs(p171_16).
rhs(p174_14).
rhs(p177_0).
rhs(p177_7).
rhs(p181_15).
rhs(p181_2).
rhs(p181_29).
rhs(p181_4).
rhs(p182_23).
rhs(p188_7).
rhs(p190_8).
rhs(p191_7).
rhs(p19_17).
rhs(p22_12).
rhs(p27_4).
rhs(p28_11).
rhs(p29_16).
rhs(p29_2).
rhs(p29_4).
rhs(p2_9).
rhs(p31_7).
rhs(p34_19).
rhs(p35_4).
rhs(p37_4).
rhs(p40_2).
rhs(p41_5).
rhs(p45_2).
rhs(p54_7).
rhs(p55_23).
rhs(p5_17).
rhs(p5_4).
rhs(p5_5).
rhs(p64_15).
rhs(p67_17).
rhs(p69_12).
rhs(p70_13).
rhs(p70_9).
rhs(p71_13).
rhs(p73_0).
rhs(p74_13).
rhs(p74_6).
rhs(p76_4).
rhs(p77_2).
rhs(p77_7).
rhs(p83_14).
rhs(p85_16).
rhs(p93_17).
side(p100_15).
side(p105_16).
side(p107_15).
side(p107_25).
side(p109_0).
side(p10_5).
side(p111_21).
side(p111_6).
side(p112_18).
side(p114_14).
side(p117_1).
side(p123_14).
side(p125_4).
side(p126_16).
side(p126_3).
side(p127_15).
side(p128_1).
side(p129_20).
side(p131_8).
side(p132_25).
side(p136_0).
side(p137_15).
side(p139_2).
side(p143_13).
side(p144_15).
side(p144_25).
side(p147_22).
side(p147_27).
side(p147_28).
side(p14_1).
side(p154_8).
side(p155_12).
side(p155_9).
side(p156_11).
side(p156_9).
side(p160_4).
side(p161_16).
side(p162_15).
side(p162_29).
side(p163_17).
side(p165_2).
side(p167_13).
side(p167_14).
side(p16_7).
side(p171_5).
side(p171_8).
side(p173_6).
side(p175_12).
side(p180_5).
side(p181_14).
side(p187_19).
side(p188_14).
side(p189_8).
side(p18_4).
side(p194_4).
side(p195_13).
side(p197_7).
side(p19_0).
side(p20_3).
side(p24_2).
side(p28_15).
side(p30_2).
side(p31_6).
side(p32_21).
side(p32_23).
side(p37_8).
side(p42_12).
side(p47_10).
side(p47_23).
side(p55_21).
side(p61_1).
side(p61_20).
side(p62_9).
side(p63_5).
side(p64_4).
side(p65_8).
side(p70_10).
side(p74_1).
side(p74_9).
side(p76_22).
side(p79_17).
side(p79_22).
side(p80_7).
side(p81_11).
side(p83_20).
side(p84_20).
side(p84_27).
side(p85_26).
side(p85_5).
side(p88_23).
side(p8_18).
side(p91_9).
side(p92_11).
side(p92_23).
side(p93_11).
side(p9_0).
size(p0_0, 9).
size(p0_1, 6).
size(p0_2, 6).
size(p0_3, 2).
size(p0_4, 10).
size(p0_5, 3).
size(p0_6, 2).
size(p0_7, 1).
size(p0_8, 6).
size(p0_9, 4).
size(p100_0, 7).
size(p100_1, 5).
size(p100_10, 7).
size(p100_11, 2).
size(p100_12, 0).
size(p100_13, 5).
size(p100_14, 3).
size(p100_15, 5).
size(p100_16, 5).
size(p100_17, 1).
size(p100_18, 0).
size(p100_19, 10).
size(p100_2, 1).
size(p100_3, 1).
size(p100_4, 0).
size(p100_5, 10).
size(p100_6, 3).
size(p100_7, 5).
size(p100_8, 0).
size(p100_9, 0).
size(p101_0, 8).
size(p101_1, 8).
size(p101_2, 7).
size(p101_3, 6).
size(p101_4, 10).
size(p101_5, 8).
size(p101_6, 4).
size(p101_7, 9).
size(p101_8, 9).
size(p102_0, 9).
size(p102_1, 8).
size(p102_10, 8).
size(p102_11, 9).
size(p102_12, 6).
size(p102_13, 1).
size(p102_14, 8).
size(p102_15, 2).
size(p102_16, 1).
size(p102_17, 6).
size(p102_18, 4).
size(p102_19, 7).
size(p102_2, 2).
size(p102_20, 7).
size(p102_21, 5).
size(p102_22, 6).
size(p102_23, 7).
size(p102_24, 8).
size(p102_25, 5).
size(p102_26, 6).
size(p102_27, 5).
size(p102_28, 7).
size(p102_29, 1).
size(p102_3, 8).
size(p102_30, 0).
size(p102_31, 7).
size(p102_32, 0).
size(p102_33, 5).
size(p102_4, 7).
size(p102_5, 1).
size(p102_6, 9).
size(p102_7, 4).
size(p102_8, 10).
size(p102_9, 9).
size(p103_0, 10).
size(p103_1, 4).
size(p103_10, 8).
size(p103_11, 5).
size(p103_12, 7).
size(p103_13, 2).
size(p103_14, 5).
size(p103_15, 10).
size(p103_16, 8).
size(p103_17, 6).
size(p103_18, 9).
size(p103_19, 5).
size(p103_2, 2).
size(p103_20, 0).
size(p103_21, 0).
size(p103_22, 5).
size(p103_23, 8).
size(p103_24, 1).
size(p103_25, 9).
size(p103_26, 1).
size(p103_27, 4).
size(p103_28, 0).
size(p103_29, 10).
size(p103_3, 8).
size(p103_30, 4).
size(p103_4, 1).
size(p103_5, 1).
size(p103_6, 3).
size(p103_7, 2).
size(p103_8, 8).
size(p103_9, 2).
size(p104_0, 6).
size(p104_1, 9).
size(p104_2, 0).
size(p104_3, 7).
size(p105_0, 3).
size(p105_1, 3).
size(p105_10, 5).
size(p105_11, 6).
size(p105_12, 2).
size(p105_13, 10).
size(p105_14, 9).
size(p105_15, 5).
size(p105_16, 3).
size(p105_17, 6).
size(p105_18, 6).
size(p105_19, 10).
size(p105_2, 4).
size(p105_20, 2).
size(p105_21, 3).
size(p105_22, 2).
size(p105_23, 7).
size(p105_24, 8).
size(p105_25, 6).
size(p105_26, 9).
size(p105_3, 10).
size(p105_4, 2).
size(p105_5, 10).
size(p105_6, 3).
size(p105_7, 10).
size(p105_8, 6).
size(p105_9, 1).
size(p106_0, 5).
size(p106_1, 0).
size(p106_2, 6).
size(p106_3, 7).
size(p106_4, 6).
size(p106_5, 9).
size(p106_6, 0).
size(p106_7, 8).
size(p107_0, 4).
size(p107_1, 3).
size(p107_10, 0).
size(p107_11, 7).
size(p107_12, 5).
size(p107_13, 4).
size(p107_14, 7).
size(p107_15, 2).
size(p107_16, 6).
size(p107_17, 2).
size(p107_18, 4).
size(p107_19, 9).
size(p107_2, 6).
size(p107_20, 2).
size(p107_21, 0).
size(p107_22, 6).
size(p107_23, 2).
size(p107_24, 6).
size(p107_25, 10).
size(p107_26, 9).
size(p107_27, 7).
size(p107_28, 7).
size(p107_3, 1).
size(p107_4, 3).
size(p107_5, 7).
size(p107_6, 3).
size(p107_7, 0).
size(p107_8, 6).
size(p107_9, 5).
size(p108_0, 9).
size(p108_1, 6).
size(p108_2, 10).
size(p108_3, 3).
size(p108_4, 7).
size(p108_5, 9).
size(p108_6, 5).
size(p108_7, 6).
size(p109_0, 0).
size(p109_1, 4).
size(p109_10, 1).
size(p109_11, 6).
size(p109_12, 4).
size(p109_13, 10).
size(p109_14, 10).
size(p109_15, 8).
size(p109_16, 0).
size(p109_17, 6).
size(p109_18, 7).
size(p109_19, 1).
size(p109_2, 6).
size(p109_20, 10).
size(p109_21, 6).
size(p109_22, 4).
size(p109_23, 0).
size(p109_24, 1).
size(p109_25, 8).
size(p109_26, 10).
size(p109_27, 2).
size(p109_28, 2).
size(p109_29, 5).
size(p109_3, 5).
size(p109_30, 8).
size(p109_31, 8).
size(p109_32, 4).
size(p109_4, 4).
size(p109_5, 5).
size(p109_6, 8).
size(p109_7, 0).
size(p109_8, 10).
size(p109_9, 2).
size(p10_0, 9).
size(p10_1, 7).
size(p10_2, 2).
size(p10_3, 5).
size(p10_4, 1).
size(p10_5, 9).
size(p110_0, 10).
size(p110_1, 8).
size(p110_2, 7).
size(p110_3, 10).
size(p110_4, 1).
size(p110_5, 6).
size(p110_6, 4).
size(p111_0, 1).
size(p111_1, 10).
size(p111_10, 4).
size(p111_11, 1).
size(p111_12, 2).
size(p111_13, 9).
size(p111_14, 0).
size(p111_15, 10).
size(p111_16, 7).
size(p111_17, 10).
size(p111_18, 10).
size(p111_19, 2).
size(p111_2, 0).
size(p111_20, 0).
size(p111_21, 0).
size(p111_22, 3).
size(p111_23, 5).
size(p111_24, 7).
size(p111_25, 8).
size(p111_26, 6).
size(p111_27, 2).
size(p111_28, 8).
size(p111_29, 0).
size(p111_3, 7).
size(p111_4, 6).
size(p111_5, 0).
size(p111_6, 2).
size(p111_7, 0).
size(p111_8, 1).
size(p111_9, 7).
size(p112_0, 10).
size(p112_1, 8).
size(p112_10, 6).
size(p112_11, 8).
size(p112_12, 9).
size(p112_13, 5).
size(p112_14, 10).
size(p112_15, 2).
size(p112_16, 1).
size(p112_17, 7).
size(p112_18, 6).
size(p112_2, 0).
size(p112_3, 4).
size(p112_4, 7).
size(p112_5, 5).
size(p112_6, 6).
size(p112_7, 5).
size(p112_8, 7).
size(p112_9, 7).
size(p113_0, 5).
size(p113_1, 0).
size(p113_10, 0).
size(p113_11, 9).
size(p113_12, 9).
size(p113_13, 3).
size(p113_2, 5).
size(p113_3, 9).
size(p113_4, 5).
size(p113_5, 5).
size(p113_6, 9).
size(p113_7, 0).
size(p113_8, 10).
size(p113_9, 5).
size(p114_0, 3).
size(p114_1, 5).
size(p114_10, 6).
size(p114_11, 10).
size(p114_12, 4).
size(p114_13, 9).
size(p114_14, 7).
size(p114_2, 1).
size(p114_3, 6).
size(p114_4, 5).
size(p114_5, 3).
size(p114_6, 1).
size(p114_7, 3).
size(p114_8, 2).
size(p114_9, 3).
size(p115_0, 6).
size(p115_1, 0).
size(p115_10, 1).
size(p115_11, 2).
size(p115_12, 4).
size(p115_13, 8).
size(p115_14, 8).
size(p115_15, 2).
size(p115_16, 8).
size(p115_17, 0).
size(p115_18, 0).
size(p115_19, 0).
size(p115_2, 5).
size(p115_20, 1).
size(p115_21, 9).
size(p115_22, 0).
size(p115_3, 10).
size(p115_4, 8).
size(p115_5, 7).
size(p115_6, 7).
size(p115_7, 10).
size(p115_8, 5).
size(p115_9, 0).
size(p116_0, 7).
size(p116_1, 10).
size(p116_10, 10).
size(p116_11, 7).
size(p116_12, 6).
size(p116_13, 10).
size(p116_14, 8).
size(p116_15, 1).
size(p116_16, 3).
size(p116_17, 9).
size(p116_18, 9).
size(p116_19, 0).
size(p116_2, 1).
size(p116_20, 8).
size(p116_21, 3).
size(p116_22, 8).
size(p116_23, 3).
size(p116_3, 4).
size(p116_4, 5).
size(p116_5, 6).
size(p116_6, 8).
size(p116_7, 9).
size(p116_8, 1).
size(p116_9, 7).
size(p117_0, 1).
size(p117_1, 1).
size(p117_10, 0).
size(p117_11, 4).
size(p117_12, 1).
size(p117_13, 8).
size(p117_14, 9).
size(p117_15, 8).
size(p117_16, 4).
size(p117_17, 5).
size(p117_18, 8).
size(p117_19, 5).
size(p117_2, 2).
size(p117_20, 6).
size(p117_3, 0).
size(p117_4, 8).
size(p117_5, 1).
size(p117_6, 10).
size(p117_7, 2).
size(p117_8, 8).
size(p117_9, 4).
size(p118_0, 5).
size(p118_1, 4).
size(p118_10, 0).
size(p118_2, 7).
size(p118_3, 10).
size(p118_4, 2).
size(p118_5, 2).
size(p118_6, 9).
size(p118_7, 3).
size(p118_8, 5).
size(p118_9, 0).
size(p119_0, 0).
size(p119_1, 8).
size(p119_10, 3).
size(p119_11, 6).
size(p119_12, 10).
size(p119_13, 6).
size(p119_14, 5).
size(p119_15, 5).
size(p119_16, 4).
size(p119_17, 0).
size(p119_18, 0).
size(p119_19, 4).
size(p119_2, 3).
size(p119_20, 6).
size(p119_21, 3).
size(p119_22, 1).
size(p119_23, 9).
size(p119_24, 3).
size(p119_25, 8).
size(p119_26, 2).
size(p119_27, 9).
size(p119_28, 3).
size(p119_29, 5).
size(p119_3, 9).
size(p119_4, 1).
size(p119_5, 2).
size(p119_6, 4).
size(p119_7, 3).
size(p119_8, 2).
size(p119_9, 2).
size(p11_0, 0).
size(p11_1, 4).
size(p11_10, 6).
size(p11_11, 7).
size(p11_12, 3).
size(p11_13, 4).
size(p11_14, 9).
size(p11_15, 9).
size(p11_16, 8).
size(p11_17, 1).
size(p11_18, 9).
size(p11_19, 5).
size(p11_2, 3).
size(p11_20, 1).
size(p11_21, 4).
size(p11_22, 0).
size(p11_23, 9).
size(p11_24, 2).
size(p11_25, 7).
size(p11_26, 6).
size(p11_27, 0).
size(p11_28, 9).
size(p11_3, 7).
size(p11_4, 7).
size(p11_5, 6).
size(p11_6, 2).
size(p11_7, 7).
size(p11_8, 8).
size(p11_9, 1).
size(p120_0, 8).
size(p120_1, 9).
size(p120_10, 5).
size(p120_11, 1).
size(p120_12, 5).
size(p120_13, 4).
size(p120_14, 2).
size(p120_15, 9).
size(p120_16, 4).
size(p120_17, 3).
size(p120_18, 1).
size(p120_19, 1).
size(p120_2, 6).
size(p120_20, 3).
size(p120_21, 7).
size(p120_22, 4).
size(p120_23, 10).
size(p120_24, 7).
size(p120_3, 9).
size(p120_4, 4).
size(p120_5, 3).
size(p120_6, 0).
size(p120_7, 1).
size(p120_8, 5).
size(p120_9, 5).
size(p121_0, 6).
size(p121_1, 3).
size(p121_10, 9).
size(p121_11, 9).
size(p121_12, 3).
size(p121_13, 4).
size(p121_14, 0).
size(p121_15, 6).
size(p121_16, 7).
size(p121_17, 10).
size(p121_18, 8).
size(p121_19, 6).
size(p121_2, 6).
size(p121_20, 0).
size(p121_21, 5).
size(p121_22, 1).
size(p121_23, 8).
size(p121_24, 5).
size(p121_25, 5).
size(p121_26, 5).
size(p121_3, 2).
size(p121_4, 3).
size(p121_5, 4).
size(p121_6, 2).
size(p121_7, 7).
size(p121_8, 5).
size(p121_9, 8).
size(p122_0, 8).
size(p122_1, 3).
size(p122_2, 7).
size(p122_3, 0).
size(p122_4, 2).
size(p122_5, 8).
size(p122_6, 1).
size(p122_7, 2).
size(p122_8, 9).
size(p122_9, 10).
size(p123_0, 9).
size(p123_1, 10).
size(p123_10, 4).
size(p123_11, 10).
size(p123_12, 9).
size(p123_13, 8).
size(p123_14, 4).
size(p123_15, 2).
size(p123_16, 1).
size(p123_17, 8).
size(p123_18, 3).
size(p123_2, 6).
size(p123_3, 4).
size(p123_4, 3).
size(p123_5, 10).
size(p123_6, 1).
size(p123_7, 9).
size(p123_8, 4).
size(p123_9, 5).
size(p124_0, 10).
size(p124_1, 5).
size(p124_2, 9).
size(p124_3, 0).
size(p124_4, 2).
size(p125_0, 0).
size(p125_1, 1).
size(p125_10, 4).
size(p125_11, 7).
size(p125_12, 9).
size(p125_13, 9).
size(p125_14, 8).
size(p125_15, 9).
size(p125_16, 9).
size(p125_17, 8).
size(p125_18, 2).
size(p125_19, 5).
size(p125_2, 6).
size(p125_20, 0).
size(p125_21, 9).
size(p125_22, 4).
size(p125_23, 8).
size(p125_24, 6).
size(p125_25, 2).
size(p125_26, 7).
size(p125_27, 9).
size(p125_28, 4).
size(p125_29, 6).
size(p125_3, 3).
size(p125_30, 0).
size(p125_4, 9).
size(p125_5, 8).
size(p125_6, 9).
size(p125_7, 1).
size(p125_8, 0).
size(p125_9, 0).
size(p126_0, 1).
size(p126_1, 4).
size(p126_10, 4).
size(p126_11, 9).
size(p126_12, 5).
size(p126_13, 2).
size(p126_14, 7).
size(p126_15, 4).
size(p126_16, 9).
size(p126_17, 5).
size(p126_18, 4).
size(p126_19, 7).
size(p126_2, 5).
size(p126_20, 10).
size(p126_21, 2).
size(p126_22, 0).
size(p126_23, 10).
size(p126_24, 0).
size(p126_25, 1).
size(p126_26, 2).
size(p126_27, 6).
size(p126_28, 3).
size(p126_29, 7).
size(p126_3, 7).
size(p126_30, 1).
size(p126_31, 1).
size(p126_32, 0).
size(p126_33, 0).
size(p126_34, 5).
size(p126_4, 9).
size(p126_5, 2).
size(p126_6, 6).
size(p126_7, 6).
size(p126_8, 2).
size(p126_9, 5).
size(p127_0, 9).
size(p127_1, 3).
size(p127_10, 8).
size(p127_11, 8).
size(p127_12, 3).
size(p127_13, 2).
size(p127_14, 6).
size(p127_15, 1).
size(p127_16, 10).
size(p127_2, 7).
size(p127_3, 3).
size(p127_4, 4).
size(p127_5, 2).
size(p127_6, 1).
size(p127_7, 7).
size(p127_8, 7).
size(p127_9, 6).
size(p128_0, 8).
size(p128_1, 3).
size(p128_10, 9).
size(p128_11, 8).
size(p128_12, 9).
size(p128_13, 0).
size(p128_14, 5).
size(p128_15, 9).
size(p128_2, 1).
size(p128_3, 9).
size(p128_4, 8).
size(p128_5, 1).
size(p128_6, 5).
size(p128_7, 6).
size(p128_8, 2).
size(p128_9, 1).
size(p129_0, 3).
size(p129_1, 7).
size(p129_10, 8).
size(p129_11, 5).
size(p129_12, 5).
size(p129_13, 9).
size(p129_14, 6).
size(p129_15, 3).
size(p129_16, 2).
size(p129_17, 10).
size(p129_18, 4).
size(p129_19, 4).
size(p129_2, 3).
size(p129_20, 9).
size(p129_21, 9).
size(p129_22, 9).
size(p129_23, 10).
size(p129_24, 8).
size(p129_25, 6).
size(p129_26, 8).
size(p129_27, 5).
size(p129_28, 3).
size(p129_29, 5).
size(p129_3, 4).
size(p129_30, 0).
size(p129_31, 0).
size(p129_32, 10).
size(p129_33, 7).
size(p129_4, 3).
size(p129_5, 9).
size(p129_6, 0).
size(p129_7, 10).
size(p129_8, 9).
size(p129_9, 0).
size(p12_0, 10).
size(p12_1, 3).
size(p12_10, 5).
size(p12_11, 3).
size(p12_12, 4).
size(p12_13, 4).
size(p12_14, 3).
size(p12_15, 9).
size(p12_16, 4).
size(p12_2, 8).
size(p12_3, 10).
size(p12_4, 0).
size(p12_5, 10).
size(p12_6, 2).
size(p12_7, 3).
size(p12_8, 3).
size(p12_9, 0).
size(p130_0, 0).
size(p130_1, 1).
size(p130_2, 1).
size(p130_3, 9).
size(p131_0, 8).
size(p131_1, 9).
size(p131_2, 9).
size(p131_3, 0).
size(p131_4, 6).
size(p131_5, 8).
size(p131_6, 9).
size(p131_7, 5).
size(p131_8, 3).
size(p132_0, 0).
size(p132_1, 4).
size(p132_10, 7).
size(p132_11, 9).
size(p132_12, 2).
size(p132_13, 5).
size(p132_14, 7).
size(p132_15, 4).
size(p132_16, 4).
size(p132_17, 5).
size(p132_18, 2).
size(p132_19, 6).
size(p132_2, 5).
size(p132_20, 7).
size(p132_21, 8).
size(p132_22, 3).
size(p132_23, 2).
size(p132_24, 3).
size(p132_25, 4).
size(p132_26, 0).
size(p132_27, 8).
size(p132_28, 10).
size(p132_29, 7).
size(p132_3, 4).
size(p132_4, 7).
size(p132_5, 8).
size(p132_6, 2).
size(p132_7, 7).
size(p132_8, 1).
size(p132_9, 10).
size(p133_0, 7).
size(p133_1, 0).
size(p133_2, 3).
size(p133_3, 9).
size(p133_4, 6).
size(p133_5, 1).
size(p133_6, 8).
size(p133_7, 5).
size(p134_0, 0).
size(p134_1, 10).
size(p134_10, 10).
size(p134_11, 8).
size(p134_12, 5).
size(p134_13, 3).
size(p134_14, 7).
size(p134_15, 2).
size(p134_16, 3).
size(p134_17, 9).
size(p134_18, 0).
size(p134_19, 4).
size(p134_2, 9).
size(p134_20, 4).
size(p134_21, 10).
size(p134_22, 5).
size(p134_23, 8).
size(p134_24, 1).
size(p134_3, 8).
size(p134_4, 5).
size(p134_5, 1).
size(p134_6, 1).
size(p134_7, 2).
size(p134_8, 8).
size(p134_9, 7).
size(p135_0, 10).
size(p135_1, 10).
size(p135_10, 0).
size(p135_11, 5).
size(p135_12, 6).
size(p135_13, 9).
size(p135_14, 0).
size(p135_15, 8).
size(p135_16, 10).
size(p135_17, 4).
size(p135_18, 9).
size(p135_19, 0).
size(p135_2, 6).
size(p135_20, 1).
size(p135_21, 6).
size(p135_22, 6).
size(p135_23, 0).
size(p135_24, 1).
size(p135_3, 10).
size(p135_4, 4).
size(p135_5, 10).
size(p135_6, 0).
size(p135_7, 9).
size(p135_8, 4).
size(p135_9, 1).
size(p136_0, 6).
size(p136_1, 5).
size(p136_10, 9).
size(p136_11, 6).
size(p136_12, 10).
size(p136_13, 6).
size(p136_14, 7).
size(p136_15, 4).
size(p136_16, 1).
size(p136_17, 1).
size(p136_18, 8).
size(p136_19, 4).
size(p136_2, 8).
size(p136_20, 2).
size(p136_21, 7).
size(p136_22, 7).
size(p136_3, 4).
size(p136_4, 1).
size(p136_5, 9).
size(p136_6, 7).
size(p136_7, 5).
size(p136_8, 5).
size(p136_9, 7).
size(p137_0, 10).
size(p137_1, 10).
size(p137_10, 7).
size(p137_11, 6).
size(p137_12, 10).
size(p137_13, 0).
size(p137_14, 5).
size(p137_15, 9).
size(p137_16, 7).
size(p137_17, 6).
size(p137_18, 9).
size(p137_19, 5).
size(p137_2, 9).
size(p137_20, 6).
size(p137_21, 9).
size(p137_22, 3).
size(p137_23, 9).
size(p137_24, 7).
size(p137_25, 6).
size(p137_26, 5).
size(p137_27, 5).
size(p137_28, 7).
size(p137_29, 1).
size(p137_3, 0).
size(p137_30, 0).
size(p137_31, 2).
size(p137_4, 7).
size(p137_5, 3).
size(p137_6, 0).
size(p137_7, 5).
size(p137_8, 7).
size(p137_9, 9).
size(p138_0, 9).
size(p138_1, 1).
size(p138_10, 2).
size(p138_11, 10).
size(p138_12, 4).
size(p138_13, 10).
size(p138_2, 4).
size(p138_3, 0).
size(p138_4, 9).
size(p138_5, 1).
size(p138_6, 10).
size(p138_7, 2).
size(p138_8, 6).
size(p138_9, 2).
size(p139_0, 6).
size(p139_1, 3).
size(p139_10, 6).
size(p139_11, 8).
size(p139_12, 6).
size(p139_13, 3).
size(p139_14, 2).
size(p139_15, 4).
size(p139_16, 1).
size(p139_17, 8).
size(p139_18, 3).
size(p139_19, 3).
size(p139_2, 10).
size(p139_20, 3).
size(p139_21, 5).
size(p139_3, 5).
size(p139_4, 9).
size(p139_5, 4).
size(p139_6, 1).
size(p139_7, 9).
size(p139_8, 9).
size(p139_9, 3).
size(p13_0, 7).
size(p13_1, 9).
size(p13_10, 9).
size(p13_11, 10).
size(p13_12, 1).
size(p13_13, 5).
size(p13_14, 1).
size(p13_15, 7).
size(p13_16, 2).
size(p13_17, 8).
size(p13_18, 2).
size(p13_19, 5).
size(p13_2, 6).
size(p13_20, 4).
size(p13_21, 2).
size(p13_22, 8).
size(p13_23, 1).
size(p13_24, 2).
size(p13_25, 7).
size(p13_26, 5).
size(p13_3, 6).
size(p13_4, 7).
size(p13_5, 7).
size(p13_6, 6).
size(p13_7, 6).
size(p13_8, 6).
size(p13_9, 8).
size(p140_0, 0).
size(p140_1, 6).
size(p140_10, 10).
size(p140_11, 5).
size(p140_12, 8).
size(p140_13, 1).
size(p140_14, 9).
size(p140_15, 5).
size(p140_16, 3).
size(p140_17, 10).
size(p140_18, 8).
size(p140_19, 2).
size(p140_2, 3).
size(p140_20, 0).
size(p140_21, 8).
size(p140_22, 7).
size(p140_23, 2).
size(p140_24, 3).
size(p140_3, 9).
size(p140_4, 10).
size(p140_5, 10).
size(p140_6, 9).
size(p140_7, 7).
size(p140_8, 2).
size(p140_9, 0).
size(p141_0, 2).
size(p141_1, 2).
size(p141_10, 2).
size(p141_11, 9).
size(p141_12, 9).
size(p141_2, 4).
size(p141_3, 5).
size(p141_4, 3).
size(p141_5, 0).
size(p141_6, 7).
size(p141_7, 8).
size(p141_8, 6).
size(p141_9, 2).
size(p142_0, 10).
size(p142_1, 0).
size(p142_10, 8).
size(p142_11, 4).
size(p142_12, 8).
size(p142_13, 1).
size(p142_14, 4).
size(p142_15, 4).
size(p142_16, 6).
size(p142_17, 5).
size(p142_18, 8).
size(p142_19, 0).
size(p142_2, 0).
size(p142_20, 2).
size(p142_21, 7).
size(p142_22, 3).
size(p142_23, 10).
size(p142_24, 3).
size(p142_25, 6).
size(p142_26, 9).
size(p142_27, 5).
size(p142_28, 10).
size(p142_29, 0).
size(p142_3, 3).
size(p142_30, 0).
size(p142_31, 0).
size(p142_32, 9).
size(p142_33, 9).
size(p142_4, 5).
size(p142_5, 5).
size(p142_6, 4).
size(p142_7, 6).
size(p142_8, 7).
size(p142_9, 4).
size(p143_0, 1).
size(p143_1, 8).
size(p143_10, 7).
size(p143_11, 3).
size(p143_12, 4).
size(p143_13, 0).
size(p143_14, 1).
size(p143_15, 3).
size(p143_16, 3).
size(p143_17, 3).
size(p143_18, 10).
size(p143_19, 5).
size(p143_2, 2).
size(p143_20, 6).
size(p143_21, 2).
size(p143_22, 4).
size(p143_23, 5).
size(p143_24, 7).
size(p143_25, 6).
size(p143_26, 0).
size(p143_27, 2).
size(p143_28, 1).
size(p143_3, 8).
size(p143_4, 7).
size(p143_5, 5).
size(p143_6, 0).
size(p143_7, 9).
size(p143_8, 6).
size(p143_9, 10).
size(p144_0, 5).
size(p144_1, 4).
size(p144_10, 0).
size(p144_11, 1).
size(p144_12, 9).
size(p144_13, 3).
size(p144_14, 2).
size(p144_15, 2).
size(p144_16, 5).
size(p144_17, 9).
size(p144_18, 10).
size(p144_19, 0).
size(p144_2, 4).
size(p144_20, 1).
size(p144_21, 10).
size(p144_22, 1).
size(p144_23, 7).
size(p144_24, 7).
size(p144_25, 0).
size(p144_26, 8).
size(p144_3, 6).
size(p144_4, 4).
size(p144_5, 6).
size(p144_6, 8).
size(p144_7, 2).
size(p144_8, 4).
size(p144_9, 1).
size(p145_0, 2).
size(p145_1, 9).
size(p146_0, 4).
size(p146_1, 3).
size(p146_10, 7).
size(p146_11, 7).
size(p146_12, 2).
size(p146_13, 1).
size(p146_14, 5).
size(p146_15, 1).
size(p146_16, 5).
size(p146_17, 1).
size(p146_18, 8).
size(p146_19, 2).
size(p146_2, 10).
size(p146_20, 6).
size(p146_21, 6).
size(p146_22, 9).
size(p146_23, 8).
size(p146_24, 7).
size(p146_25, 9).
size(p146_26, 8).
size(p146_27, 1).
size(p146_28, 2).
size(p146_29, 10).
size(p146_3, 9).
size(p146_30, 9).
size(p146_31, 5).
size(p146_32, 8).
size(p146_33, 10).
size(p146_34, 3).
size(p146_4, 3).
size(p146_5, 7).
size(p146_6, 2).
size(p146_7, 10).
size(p146_8, 2).
size(p146_9, 5).
size(p147_0, 6).
size(p147_1, 8).
size(p147_10, 6).
size(p147_11, 0).
size(p147_12, 1).
size(p147_13, 4).
size(p147_14, 3).
size(p147_15, 10).
size(p147_16, 5).
size(p147_17, 5).
size(p147_18, 6).
size(p147_19, 0).
size(p147_2, 9).
size(p147_20, 10).
size(p147_21, 5).
size(p147_22, 2).
size(p147_23, 5).
size(p147_24, 6).
size(p147_25, 8).
size(p147_26, 10).
size(p147_27, 1).
size(p147_28, 6).
size(p147_29, 5).
size(p147_3, 10).
size(p147_30, 8).
size(p147_4, 2).
size(p147_5, 9).
size(p147_6, 9).
size(p147_7, 1).
size(p147_8, 4).
size(p147_9, 0).
size(p148_0, 0).
size(p148_1, 0).
size(p148_2, 3).
size(p148_3, 2).
size(p148_4, 8).
size(p148_5, 9).
size(p148_6, 5).
size(p148_7, 2).
size(p149_0, 7).
size(p149_1, 1).
size(p149_2, 10).
size(p149_3, 10).
size(p149_4, 9).
size(p149_5, 8).
size(p149_6, 2).
size(p149_7, 6).
size(p149_8, 4).
size(p149_9, 2).
size(p14_0, 1).
size(p14_1, 7).
size(p14_2, 5).
size(p14_3, 3).
size(p14_4, 7).
size(p14_5, 3).
size(p14_6, 8).
size(p14_7, 3).
size(p14_8, 7).
size(p14_9, 6).
size(p150_0, 5).
size(p150_1, 8).
size(p150_10, 7).
size(p150_11, 3).
size(p150_2, 8).
size(p150_3, 8).
size(p150_4, 3).
size(p150_5, 9).
size(p150_6, 5).
size(p150_7, 9).
size(p150_8, 1).
size(p150_9, 3).
size(p151_0, 4).
size(p151_1, 6).
size(p151_10, 4).
size(p151_11, 10).
size(p151_12, 10).
size(p151_13, 9).
size(p151_14, 5).
size(p151_15, 3).
size(p151_16, 9).
size(p151_17, 1).
size(p151_18, 6).
size(p151_19, 1).
size(p151_2, 7).
size(p151_3, 6).
size(p151_4, 1).
size(p151_5, 1).
size(p151_6, 10).
size(p151_7, 1).
size(p151_8, 7).
size(p151_9, 5).
size(p152_0, 8).
size(p152_1, 2).
size(p152_10, 9).
size(p152_2, 3).
size(p152_3, 10).
size(p152_4, 1).
size(p152_5, 4).
size(p152_6, 8).
size(p152_7, 0).
size(p152_8, 5).
size(p152_9, 0).
size(p153_0, 5).
size(p153_1, 4).
size(p153_10, 10).
size(p153_11, 5).
size(p153_12, 10).
size(p153_13, 10).
size(p153_14, 5).
size(p153_15, 0).
size(p153_2, 5).
size(p153_3, 1).
size(p153_4, 3).
size(p153_5, 10).
size(p153_6, 6).
size(p153_7, 8).
size(p153_8, 1).
size(p153_9, 0).
size(p154_0, 0).
size(p154_1, 1).
size(p154_10, 1).
size(p154_11, 6).
size(p154_12, 5).
size(p154_13, 7).
size(p154_14, 0).
size(p154_15, 4).
size(p154_16, 3).
size(p154_2, 7).
size(p154_3, 0).
size(p154_4, 9).
size(p154_5, 5).
size(p154_6, 8).
size(p154_7, 4).
size(p154_8, 2).
size(p154_9, 9).
size(p155_0, 5).
size(p155_1, 9).
size(p155_10, 6).
size(p155_11, 8).
size(p155_12, 1).
size(p155_13, 3).
size(p155_14, 2).
size(p155_15, 1).
size(p155_16, 10).
size(p155_17, 10).
size(p155_18, 0).
size(p155_19, 9).
size(p155_2, 4).
size(p155_20, 3).
size(p155_21, 5).
size(p155_22, 8).
size(p155_23, 1).
size(p155_24, 10).
size(p155_25, 4).
size(p155_26, 2).
size(p155_27, 3).
size(p155_28, 5).
size(p155_29, 1).
size(p155_3, 9).
size(p155_4, 2).
size(p155_5, 10).
size(p155_6, 0).
size(p155_7, 6).
size(p155_8, 4).
size(p155_9, 2).
size(p156_0, 2).
size(p156_1, 1).
size(p156_10, 1).
size(p156_11, 8).
size(p156_12, 0).
size(p156_13, 6).
size(p156_14, 6).
size(p156_15, 9).
size(p156_16, 8).
size(p156_17, 0).
size(p156_18, 10).
size(p156_19, 0).
size(p156_2, 3).
size(p156_20, 6).
size(p156_21, 9).
size(p156_22, 4).
size(p156_23, 7).
size(p156_24, 5).
size(p156_25, 2).
size(p156_26, 9).
size(p156_27, 6).
size(p156_3, 10).
size(p156_4, 2).
size(p156_5, 6).
size(p156_6, 6).
size(p156_7, 0).
size(p156_8, 6).
size(p156_9, 1).
size(p157_0, 0).
size(p157_1, 0).
size(p157_2, 0).
size(p158_0, 1).
size(p158_1, 8).
size(p158_2, 3).
size(p158_3, 3).
size(p158_4, 10).
size(p158_5, 10).
size(p158_6, 9).
size(p158_7, 1).
size(p158_8, 8).
size(p158_9, 5).
size(p159_0, 4).
size(p159_1, 0).
size(p159_10, 6).
size(p159_11, 4).
size(p159_12, 4).
size(p159_13, 1).
size(p159_14, 6).
size(p159_15, 10).
size(p159_16, 2).
size(p159_2, 8).
size(p159_3, 6).
size(p159_4, 2).
size(p159_5, 4).
size(p159_6, 9).
size(p159_7, 7).
size(p159_8, 7).
size(p159_9, 4).
size(p15_0, 9).
size(p15_1, 2).
size(p15_10, 2).
size(p15_11, 7).
size(p15_12, 8).
size(p15_13, 5).
size(p15_14, 10).
size(p15_15, 1).
size(p15_16, 9).
size(p15_17, 7).
size(p15_18, 6).
size(p15_19, 3).
size(p15_2, 7).
size(p15_20, 1).
size(p15_21, 7).
size(p15_22, 7).
size(p15_23, 5).
size(p15_24, 7).
size(p15_25, 5).
size(p15_3, 0).
size(p15_4, 8).
size(p15_5, 2).
size(p15_6, 2).
size(p15_7, 3).
size(p15_8, 4).
size(p15_9, 6).
size(p160_0, 9).
size(p160_1, 10).
size(p160_2, 7).
size(p160_3, 2).
size(p160_4, 4).
size(p161_0, 5).
size(p161_1, 0).
size(p161_10, 0).
size(p161_11, 6).
size(p161_12, 7).
size(p161_13, 0).
size(p161_14, 2).
size(p161_15, 5).
size(p161_16, 5).
size(p161_17, 4).
size(p161_18, 1).
size(p161_19, 9).
size(p161_2, 1).
size(p161_20, 3).
size(p161_21, 7).
size(p161_22, 2).
size(p161_23, 9).
size(p161_24, 1).
size(p161_25, 7).
size(p161_26, 8).
size(p161_27, 5).
size(p161_28, 7).
size(p161_29, 6).
size(p161_3, 8).
size(p161_30, 9).
size(p161_31, 1).
size(p161_4, 4).
size(p161_5, 2).
size(p161_6, 9).
size(p161_7, 1).
size(p161_8, 4).
size(p161_9, 5).
size(p162_0, 5).
size(p162_1, 1).
size(p162_10, 2).
size(p162_11, 4).
size(p162_12, 2).
size(p162_13, 6).
size(p162_14, 7).
size(p162_15, 6).
size(p162_16, 7).
size(p162_17, 7).
size(p162_18, 0).
size(p162_19, 2).
size(p162_2, 7).
size(p162_20, 6).
size(p162_21, 1).
size(p162_22, 5).
size(p162_23, 0).
size(p162_24, 5).
size(p162_25, 7).
size(p162_26, 4).
size(p162_27, 3).
size(p162_28, 5).
size(p162_29, 4).
size(p162_3, 1).
size(p162_30, 8).
size(p162_31, 2).
size(p162_4, 8).
size(p162_5, 2).
size(p162_6, 8).
size(p162_7, 2).
size(p162_8, 5).
size(p162_9, 1).
size(p163_0, 9).
size(p163_1, 4).
size(p163_10, 7).
size(p163_11, 6).
size(p163_12, 9).
size(p163_13, 3).
size(p163_14, 9).
size(p163_15, 3).
size(p163_16, 0).
size(p163_17, 1).
size(p163_18, 7).
size(p163_19, 9).
size(p163_2, 2).
size(p163_20, 5).
size(p163_21, 4).
size(p163_22, 8).
size(p163_23, 9).
size(p163_3, 1).
size(p163_4, 10).
size(p163_5, 6).
size(p163_6, 0).
size(p163_7, 10).
size(p163_8, 7).
size(p163_9, 5).
size(p164_0, 1).
size(p164_1, 8).
size(p164_2, 7).
size(p164_3, 5).
size(p164_4, 5).
size(p164_5, 0).
size(p165_0, 6).
size(p165_1, 10).
size(p165_10, 2).
size(p165_11, 1).
size(p165_12, 7).
size(p165_13, 8).
size(p165_14, 9).
size(p165_15, 8).
size(p165_16, 7).
size(p165_17, 10).
size(p165_18, 8).
size(p165_19, 7).
size(p165_2, 6).
size(p165_20, 0).
size(p165_21, 7).
size(p165_22, 2).
size(p165_23, 10).
size(p165_24, 10).
size(p165_25, 0).
size(p165_26, 0).
size(p165_27, 7).
size(p165_28, 10).
size(p165_3, 5).
size(p165_4, 0).
size(p165_5, 9).
size(p165_6, 6).
size(p165_7, 1).
size(p165_8, 10).
size(p165_9, 7).
size(p166_0, 6).
size(p166_1, 10).
size(p166_10, 4).
size(p166_11, 9).
size(p166_2, 8).
size(p166_3, 1).
size(p166_4, 5).
size(p166_5, 10).
size(p166_6, 6).
size(p166_7, 10).
size(p166_8, 4).
size(p166_9, 10).
size(p167_0, 3).
size(p167_1, 9).
size(p167_10, 5).
size(p167_11, 1).
size(p167_12, 0).
size(p167_13, 1).
size(p167_14, 2).
size(p167_15, 7).
size(p167_16, 3).
size(p167_17, 6).
size(p167_18, 0).
size(p167_2, 1).
size(p167_3, 7).
size(p167_4, 10).
size(p167_5, 1).
size(p167_6, 4).
size(p167_7, 6).
size(p167_8, 8).
size(p167_9, 2).
size(p168_0, 6).
size(p168_1, 3).
size(p168_2, 7).
size(p168_3, 0).
size(p168_4, 0).
size(p168_5, 8).
size(p168_6, 4).
size(p168_7, 0).
size(p169_0, 7).
size(p169_1, 0).
size(p169_10, 3).
size(p169_11, 10).
size(p169_12, 8).
size(p169_13, 10).
size(p169_14, 8).
size(p169_15, 7).
size(p169_16, 3).
size(p169_17, 6).
size(p169_2, 9).
size(p169_3, 9).
size(p169_4, 3).
size(p169_5, 5).
size(p169_6, 9).
size(p169_7, 7).
size(p169_8, 6).
size(p169_9, 2).
size(p16_0, 9).
size(p16_1, 3).
size(p16_10, 5).
size(p16_11, 2).
size(p16_12, 4).
size(p16_13, 0).
size(p16_14, 5).
size(p16_15, 7).
size(p16_16, 0).
size(p16_17, 10).
size(p16_18, 3).
size(p16_19, 10).
size(p16_2, 4).
size(p16_20, 1).
size(p16_21, 8).
size(p16_22, 6).
size(p16_23, 0).
size(p16_24, 5).
size(p16_25, 10).
size(p16_26, 3).
size(p16_27, 9).
size(p16_28, 9).
size(p16_29, 7).
size(p16_3, 4).
size(p16_30, 2).
size(p16_31, 8).
size(p16_32, 6).
size(p16_4, 3).
size(p16_5, 0).
size(p16_6, 2).
size(p16_7, 6).
size(p16_8, 1).
size(p16_9, 6).
size(p170_0, 0).
size(p170_1, 0).
size(p171_0, 2).
size(p171_1, 1).
size(p171_10, 4).
size(p171_11, 3).
size(p171_12, 0).
size(p171_13, 4).
size(p171_14, 6).
size(p171_15, 5).
size(p171_16, 6).
size(p171_17, 8).
size(p171_18, 2).
size(p171_19, 5).
size(p171_2, 0).
size(p171_20, 6).
size(p171_21, 2).
size(p171_22, 5).
size(p171_3, 4).
size(p171_4, 3).
size(p171_5, 5).
size(p171_6, 8).
size(p171_7, 0).
size(p171_8, 3).
size(p171_9, 8).
size(p172_0, 0).
size(p172_1, 9).
size(p172_2, 9).
size(p172_3, 9).
size(p172_4, 8).
size(p173_0, 9).
size(p173_1, 7).
size(p173_10, 9).
size(p173_11, 10).
size(p173_12, 10).
size(p173_13, 4).
size(p173_2, 4).
size(p173_3, 2).
size(p173_4, 4).
size(p173_5, 8).
size(p173_6, 6).
size(p173_7, 9).
size(p173_8, 1).
size(p173_9, 4).
size(p174_0, 2).
size(p174_1, 5).
size(p174_10, 1).
size(p174_11, 7).
size(p174_12, 9).
size(p174_13, 0).
size(p174_14, 4).
size(p174_15, 2).
size(p174_16, 10).
size(p174_17, 9).
size(p174_18, 0).
size(p174_19, 0).
size(p174_2, 5).
size(p174_20, 1).
size(p174_21, 8).
size(p174_22, 6).
size(p174_23, 0).
size(p174_24, 1).
size(p174_25, 2).
size(p174_26, 8).
size(p174_27, 5).
size(p174_28, 5).
size(p174_29, 8).
size(p174_3, 5).
size(p174_30, 1).
size(p174_31, 2).
size(p174_32, 4).
size(p174_4, 2).
size(p174_5, 10).
size(p174_6, 6).
size(p174_7, 6).
size(p174_8, 6).
size(p174_9, 5).
size(p175_0, 8).
size(p175_1, 2).
size(p175_10, 10).
size(p175_11, 2).
size(p175_12, 8).
size(p175_2, 9).
size(p175_3, 10).
size(p175_4, 2).
size(p175_5, 9).
size(p175_6, 5).
size(p175_7, 5).
size(p175_8, 10).
size(p175_9, 8).
size(p176_0, 10).
size(p176_1, 1).
size(p176_10, 1).
size(p176_11, 1).
size(p176_12, 3).
size(p176_13, 7).
size(p176_14, 10).
size(p176_15, 3).
size(p176_16, 9).
size(p176_17, 4).
size(p176_18, 10).
size(p176_19, 10).
size(p176_2, 8).
size(p176_20, 8).
size(p176_21, 7).
size(p176_22, 5).
size(p176_23, 9).
size(p176_24, 9).
size(p176_25, 5).
size(p176_26, 6).
size(p176_27, 8).
size(p176_28, 0).
size(p176_3, 7).
size(p176_4, 4).
size(p176_5, 3).
size(p176_6, 4).
size(p176_7, 8).
size(p176_8, 8).
size(p176_9, 7).
size(p177_0, 4).
size(p177_1, 9).
size(p177_10, 9).
size(p177_11, 10).
size(p177_12, 9).
size(p177_13, 0).
size(p177_14, 3).
size(p177_15, 8).
size(p177_16, 9).
size(p177_17, 4).
size(p177_18, 9).
size(p177_19, 8).
size(p177_2, 9).
size(p177_20, 3).
size(p177_21, 1).
size(p177_22, 9).
size(p177_23, 2).
size(p177_24, 3).
size(p177_25, 7).
size(p177_26, 10).
size(p177_27, 7).
size(p177_28, 4).
size(p177_29, 1).
size(p177_3, 6).
size(p177_4, 1).
size(p177_5, 6).
size(p177_6, 6).
size(p177_7, 5).
size(p177_8, 8).
size(p177_9, 9).
size(p178_0, 0).
size(p178_1, 2).
size(p178_2, 10).
size(p178_3, 1).
size(p179_0, 5).
size(p179_1, 7).
size(p179_10, 10).
size(p179_11, 4).
size(p179_12, 2).
size(p179_13, 2).
size(p179_14, 5).
size(p179_15, 1).
size(p179_16, 5).
size(p179_17, 10).
size(p179_18, 0).
size(p179_19, 1).
size(p179_2, 1).
size(p179_20, 5).
size(p179_21, 2).
size(p179_22, 1).
size(p179_23, 4).
size(p179_3, 5).
size(p179_4, 4).
size(p179_5, 4).
size(p179_6, 7).
size(p179_7, 10).
size(p179_8, 2).
size(p179_9, 10).
size(p17_0, 3).
size(p17_1, 7).
size(p17_10, 0).
size(p17_11, 9).
size(p17_12, 4).
size(p17_13, 10).
size(p17_14, 5).
size(p17_15, 2).
size(p17_16, 8).
size(p17_17, 3).
size(p17_18, 10).
size(p17_19, 2).
size(p17_2, 4).
size(p17_20, 1).
size(p17_21, 2).
size(p17_22, 6).
size(p17_23, 4).
size(p17_24, 4).
size(p17_25, 2).
size(p17_26, 10).
size(p17_27, 8).
size(p17_28, 2).
size(p17_29, 10).
size(p17_3, 2).
size(p17_30, 9).
size(p17_4, 1).
size(p17_5, 2).
size(p17_6, 1).
size(p17_7, 2).
size(p17_8, 0).
size(p17_9, 8).
size(p180_0, 0).
size(p180_1, 0).
size(p180_2, 1).
size(p180_3, 7).
size(p180_4, 5).
size(p180_5, 4).
size(p180_6, 3).
size(p181_0, 0).
size(p181_1, 0).
size(p181_10, 3).
size(p181_11, 7).
size(p181_12, 1).
size(p181_13, 2).
size(p181_14, 1).
size(p181_15, 4).
size(p181_16, 6).
size(p181_17, 6).
size(p181_18, 1).
size(p181_19, 1).
size(p181_2, 0).
size(p181_20, 6).
size(p181_21, 1).
size(p181_22, 2).
size(p181_23, 8).
size(p181_24, 8).
size(p181_25, 0).
size(p181_26, 7).
size(p181_27, 2).
size(p181_28, 9).
size(p181_29, 7).
size(p181_3, 0).
size(p181_30, 10).
size(p181_31, 0).
size(p181_32, 0).
size(p181_4, 5).
size(p181_5, 5).
size(p181_6, 8).
size(p181_7, 2).
size(p181_8, 6).
size(p181_9, 0).
size(p182_0, 2).
size(p182_1, 7).
size(p182_10, 9).
size(p182_11, 9).
size(p182_12, 8).
size(p182_13, 4).
size(p182_14, 6).
size(p182_15, 7).
size(p182_16, 0).
size(p182_17, 0).
size(p182_18, 4).
size(p182_19, 2).
size(p182_2, 5).
size(p182_20, 1).
size(p182_21, 5).
size(p182_22, 7).
size(p182_23, 6).
size(p182_24, 5).
size(p182_25, 5).
size(p182_26, 4).
size(p182_27, 0).
size(p182_28, 0).
size(p182_29, 8).
size(p182_3, 6).
size(p182_30, 7).
size(p182_31, 8).
size(p182_32, 0).
size(p182_33, 0).
size(p182_4, 8).
size(p182_5, 6).
size(p182_6, 3).
size(p182_7, 7).
size(p182_8, 8).
size(p182_9, 9).
size(p183_0, 8).
size(p183_1, 2).
size(p183_2, 5).
size(p184_0, 4).
size(p184_1, 4).
size(p184_10, 2).
size(p184_11, 4).
size(p184_12, 10).
size(p184_13, 4).
size(p184_14, 6).
size(p184_15, 4).
size(p184_16, 10).
size(p184_17, 4).
size(p184_18, 2).
size(p184_19, 0).
size(p184_2, 6).
size(p184_20, 2).
size(p184_21, 8).
size(p184_22, 8).
size(p184_23, 9).
size(p184_24, 2).
size(p184_25, 7).
size(p184_3, 5).
size(p184_4, 4).
size(p184_5, 6).
size(p184_6, 8).
size(p184_7, 7).
size(p184_8, 1).
size(p184_9, 1).
size(p185_0, 0).
size(p185_1, 5).
size(p185_2, 1).
size(p185_3, 7).
size(p185_4, 4).
size(p185_5, 2).
size(p185_6, 7).
size(p186_0, 7).
size(p186_1, 8).
size(p186_10, 10).
size(p186_11, 10).
size(p186_12, 9).
size(p186_13, 8).
size(p186_2, 8).
size(p186_3, 5).
size(p186_4, 9).
size(p186_5, 9).
size(p186_6, 2).
size(p186_7, 5).
size(p186_8, 1).
size(p186_9, 5).
size(p187_0, 5).
size(p187_1, 6).
size(p187_10, 6).
size(p187_11, 6).
size(p187_12, 7).
size(p187_13, 5).
size(p187_14, 6).
size(p187_15, 4).
size(p187_16, 10).
size(p187_17, 0).
size(p187_18, 9).
size(p187_19, 3).
size(p187_2, 10).
size(p187_20, 5).
size(p187_21, 1).
size(p187_22, 5).
size(p187_23, 0).
size(p187_24, 9).
size(p187_25, 1).
size(p187_26, 5).
size(p187_27, 4).
size(p187_28, 9).
size(p187_29, 0).
size(p187_3, 2).
size(p187_4, 4).
size(p187_5, 3).
size(p187_6, 2).
size(p187_7, 10).
size(p187_8, 8).
size(p187_9, 7).
size(p188_0, 2).
size(p188_1, 5).
size(p188_10, 6).
size(p188_11, 6).
size(p188_12, 5).
size(p188_13, 8).
size(p188_14, 2).
size(p188_15, 10).
size(p188_16, 0).
size(p188_17, 5).
size(p188_18, 8).
size(p188_19, 9).
size(p188_2, 6).
size(p188_20, 4).
size(p188_21, 0).
size(p188_22, 3).
size(p188_3, 10).
size(p188_4, 9).
size(p188_5, 10).
size(p188_6, 4).
size(p188_7, 4).
size(p188_8, 10).
size(p188_9, 7).
size(p189_0, 4).
size(p189_1, 2).
size(p189_10, 3).
size(p189_11, 1).
size(p189_12, 5).
size(p189_13, 1).
size(p189_14, 5).
size(p189_15, 3).
size(p189_16, 5).
size(p189_17, 6).
size(p189_18, 5).
size(p189_19, 3).
size(p189_2, 3).
size(p189_3, 7).
size(p189_4, 10).
size(p189_5, 5).
size(p189_6, 1).
size(p189_7, 5).
size(p189_8, 8).
size(p189_9, 0).
size(p18_0, 10).
size(p18_1, 9).
size(p18_10, 3).
size(p18_11, 2).
size(p18_12, 3).
size(p18_13, 8).
size(p18_14, 6).
size(p18_15, 8).
size(p18_16, 5).
size(p18_17, 2).
size(p18_18, 2).
size(p18_19, 4).
size(p18_2, 4).
size(p18_20, 9).
size(p18_21, 10).
size(p18_22, 6).
size(p18_23, 4).
size(p18_24, 10).
size(p18_25, 1).
size(p18_26, 7).
size(p18_27, 5).
size(p18_28, 1).
size(p18_29, 9).
size(p18_3, 7).
size(p18_4, 0).
size(p18_5, 4).
size(p18_6, 1).
size(p18_7, 5).
size(p18_8, 9).
size(p18_9, 10).
size(p190_0, 2).
size(p190_1, 4).
size(p190_10, 7).
size(p190_11, 2).
size(p190_12, 10).
size(p190_13, 7).
size(p190_14, 7).
size(p190_15, 4).
size(p190_16, 5).
size(p190_17, 7).
size(p190_18, 6).
size(p190_19, 1).
size(p190_2, 5).
size(p190_20, 9).
size(p190_21, 2).
size(p190_3, 0).
size(p190_4, 1).
size(p190_5, 5).
size(p190_6, 6).
size(p190_7, 3).
size(p190_8, 3).
size(p190_9, 0).
size(p191_0, 6).
size(p191_1, 2).
size(p191_10, 1).
size(p191_11, 3).
size(p191_12, 9).
size(p191_13, 8).
size(p191_14, 9).
size(p191_15, 9).
size(p191_16, 9).
size(p191_2, 1).
size(p191_3, 1).
size(p191_4, 1).
size(p191_5, 5).
size(p191_6, 4).
size(p191_7, 7).
size(p191_8, 3).
size(p191_9, 9).
size(p192_0, 10).
size(p192_1, 7).
size(p192_2, 10).
size(p192_3, 7).
size(p192_4, 0).
size(p192_5, 6).
size(p193_0, 6).
size(p193_1, 4).
size(p193_10, 8).
size(p193_11, 6).
size(p193_12, 10).
size(p193_13, 5).
size(p193_14, 7).
size(p193_15, 5).
size(p193_16, 9).
size(p193_17, 0).
size(p193_18, 7).
size(p193_19, 9).
size(p193_2, 5).
size(p193_3, 6).
size(p193_4, 4).
size(p193_5, 6).
size(p193_6, 10).
size(p193_7, 3).
size(p193_8, 3).
size(p193_9, 5).
size(p194_0, 10).
size(p194_1, 6).
size(p194_10, 7).
size(p194_11, 9).
size(p194_12, 1).
size(p194_13, 5).
size(p194_14, 1).
size(p194_15, 8).
size(p194_16, 4).
size(p194_17, 4).
size(p194_18, 3).
size(p194_2, 4).
size(p194_3, 3).
size(p194_4, 4).
size(p194_5, 10).
size(p194_6, 5).
size(p194_7, 9).
size(p194_8, 9).
size(p194_9, 8).
size(p195_0, 0).
size(p195_1, 5).
size(p195_10, 0).
size(p195_11, 0).
size(p195_12, 0).
size(p195_13, 4).
size(p195_14, 7).
size(p195_15, 5).
size(p195_16, 5).
size(p195_17, 10).
size(p195_18, 0).
size(p195_19, 7).
size(p195_2, 1).
size(p195_20, 1).
size(p195_21, 5).
size(p195_22, 4).
size(p195_23, 9).
size(p195_24, 1).
size(p195_25, 5).
size(p195_26, 0).
size(p195_27, 1).
size(p195_28, 10).
size(p195_3, 3).
size(p195_4, 0).
size(p195_5, 9).
size(p195_6, 4).
size(p195_7, 6).
size(p195_8, 6).
size(p195_9, 5).
size(p196_0, 5).
size(p196_1, 9).
size(p196_10, 9).
size(p196_11, 0).
size(p196_12, 1).
size(p196_13, 1).
size(p196_14, 4).
size(p196_15, 10).
size(p196_16, 6).
size(p196_17, 9).
size(p196_18, 1).
size(p196_19, 10).
size(p196_2, 4).
size(p196_20, 10).
size(p196_21, 10).
size(p196_3, 9).
size(p196_4, 6).
size(p196_5, 7).
size(p196_6, 10).
size(p196_7, 9).
size(p196_8, 7).
size(p196_9, 4).
size(p197_0, 1).
size(p197_1, 0).
size(p197_10, 2).
size(p197_11, 5).
size(p197_12, 4).
size(p197_13, 1).
size(p197_14, 5).
size(p197_15, 8).
size(p197_2, 6).
size(p197_3, 2).
size(p197_4, 2).
size(p197_5, 7).
size(p197_6, 10).
size(p197_7, 8).
size(p197_8, 4).
size(p197_9, 0).
size(p198_0, 4).
size(p198_1, 1).
size(p198_10, 10).
size(p198_11, 8).
size(p198_12, 9).
size(p198_13, 2).
size(p198_14, 5).
size(p198_15, 0).
size(p198_16, 2).
size(p198_17, 3).
size(p198_18, 7).
size(p198_19, 7).
size(p198_2, 6).
size(p198_20, 4).
size(p198_3, 10).
size(p198_4, 6).
size(p198_5, 10).
size(p198_6, 8).
size(p198_7, 6).
size(p198_8, 4).
size(p198_9, 9).
size(p199_0, 9).
size(p199_1, 3).
size(p19_0, 3).
size(p19_1, 6).
size(p19_10, 4).
size(p19_11, 1).
size(p19_12, 10).
size(p19_13, 10).
size(p19_14, 4).
size(p19_15, 3).
size(p19_16, 3).
size(p19_17, 10).
size(p19_18, 8).
size(p19_19, 5).
size(p19_2, 6).
size(p19_20, 6).
size(p19_21, 5).
size(p19_22, 6).
size(p19_23, 6).
size(p19_24, 2).
size(p19_25, 10).
size(p19_26, 8).
size(p19_27, 7).
size(p19_3, 4).
size(p19_4, 4).
size(p19_5, 0).
size(p19_6, 6).
size(p19_7, 6).
size(p19_8, 9).
size(p19_9, 7).
size(p1_0, 8).
size(p1_1, 8).
size(p1_10, 6).
size(p1_11, 2).
size(p1_12, 9).
size(p1_13, 2).
size(p1_14, 1).
size(p1_15, 7).
size(p1_16, 8).
size(p1_17, 1).
size(p1_18, 9).
size(p1_19, 10).
size(p1_2, 2).
size(p1_20, 1).
size(p1_21, 0).
size(p1_22, 8).
size(p1_23, 6).
size(p1_24, 8).
size(p1_25, 5).
size(p1_26, 7).
size(p1_27, 5).
size(p1_28, 6).
size(p1_3, 10).
size(p1_4, 2).
size(p1_5, 10).
size(p1_6, 8).
size(p1_7, 4).
size(p1_8, 8).
size(p1_9, 7).
size(p20_0, 4).
size(p20_1, 8).
size(p20_10, 4).
size(p20_11, 5).
size(p20_12, 1).
size(p20_13, 9).
size(p20_14, 5).
size(p20_15, 0).
size(p20_16, 0).
size(p20_2, 6).
size(p20_3, 4).
size(p20_4, 3).
size(p20_5, 2).
size(p20_6, 8).
size(p20_7, 2).
size(p20_8, 1).
size(p20_9, 3).
size(p21_0, 8).
size(p21_1, 9).
size(p21_10, 3).
size(p21_2, 2).
size(p21_3, 8).
size(p21_4, 3).
size(p21_5, 5).
size(p21_6, 6).
size(p21_7, 5).
size(p21_8, 5).
size(p21_9, 9).
size(p22_0, 1).
size(p22_1, 3).
size(p22_10, 8).
size(p22_11, 10).
size(p22_12, 10).
size(p22_13, 7).
size(p22_14, 8).
size(p22_15, 10).
size(p22_16, 3).
size(p22_17, 5).
size(p22_18, 5).
size(p22_19, 1).
size(p22_2, 4).
size(p22_20, 0).
size(p22_21, 4).
size(p22_22, 6).
size(p22_23, 4).
size(p22_3, 1).
size(p22_4, 9).
size(p22_5, 6).
size(p22_6, 5).
size(p22_7, 5).
size(p22_8, 7).
size(p22_9, 10).
size(p23_0, 9).
size(p23_1, 9).
size(p23_10, 3).
size(p23_11, 3).
size(p23_2, 10).
size(p23_3, 0).
size(p23_4, 1).
size(p23_5, 2).
size(p23_6, 8).
size(p23_7, 3).
size(p23_8, 9).
size(p23_9, 4).
size(p24_0, 6).
size(p24_1, 8).
size(p24_10, 7).
size(p24_11, 1).
size(p24_12, 3).
size(p24_13, 8).
size(p24_14, 9).
size(p24_2, 5).
size(p24_3, 9).
size(p24_4, 5).
size(p24_5, 9).
size(p24_6, 1).
size(p24_7, 3).
size(p24_8, 7).
size(p24_9, 0).
size(p25_0, 4).
size(p25_1, 5).
size(p25_10, 10).
size(p25_11, 9).
size(p25_12, 9).
size(p25_13, 0).
size(p25_14, 6).
size(p25_15, 7).
size(p25_16, 8).
size(p25_17, 3).
size(p25_18, 0).
size(p25_19, 9).
size(p25_2, 5).
size(p25_20, 6).
size(p25_21, 6).
size(p25_22, 3).
size(p25_23, 4).
size(p25_24, 6).
size(p25_3, 4).
size(p25_4, 1).
size(p25_5, 5).
size(p25_6, 6).
size(p25_7, 4).
size(p25_8, 5).
size(p25_9, 2).
size(p26_0, 5).
size(p26_1, 2).
size(p26_2, 1).
size(p27_0, 8).
size(p27_1, 0).
size(p27_10, 5).
size(p27_11, 8).
size(p27_2, 7).
size(p27_3, 7).
size(p27_4, 7).
size(p27_5, 10).
size(p27_6, 0).
size(p27_7, 7).
size(p27_8, 9).
size(p27_9, 7).
size(p28_0, 7).
size(p28_1, 3).
size(p28_10, 9).
size(p28_11, 4).
size(p28_12, 4).
size(p28_13, 2).
size(p28_14, 1).
size(p28_15, 4).
size(p28_16, 8).
size(p28_17, 8).
size(p28_18, 6).
size(p28_19, 6).
size(p28_2, 2).
size(p28_20, 10).
size(p28_21, 5).
size(p28_22, 7).
size(p28_3, 5).
size(p28_4, 1).
size(p28_5, 7).
size(p28_6, 10).
size(p28_7, 3).
size(p28_8, 6).
size(p28_9, 7).
size(p29_0, 1).
size(p29_1, 9).
size(p29_10, 10).
size(p29_11, 1).
size(p29_12, 0).
size(p29_13, 5).
size(p29_14, 3).
size(p29_15, 5).
size(p29_16, 3).
size(p29_17, 0).
size(p29_18, 6).
size(p29_19, 4).
size(p29_2, 4).
size(p29_20, 6).
size(p29_21, 0).
size(p29_22, 5).
size(p29_23, 7).
size(p29_3, 6).
size(p29_4, 10).
size(p29_5, 8).
size(p29_6, 9).
size(p29_7, 3).
size(p29_8, 8).
size(p29_9, 5).
size(p2_0, 6).
size(p2_1, 6).
size(p2_10, 2).
size(p2_11, 4).
size(p2_12, 2).
size(p2_13, 10).
size(p2_14, 2).
size(p2_2, 6).
size(p2_3, 1).
size(p2_4, 6).
size(p2_5, 9).
size(p2_6, 2).
size(p2_7, 9).
size(p2_8, 9).
size(p2_9, 7).
size(p30_0, 3).
size(p30_1, 8).
size(p30_10, 0).
size(p30_11, 1).
size(p30_2, 1).
size(p30_3, 7).
size(p30_4, 4).
size(p30_5, 2).
size(p30_6, 5).
size(p30_7, 8).
size(p30_8, 9).
size(p30_9, 8).
size(p31_0, 4).
size(p31_1, 3).
size(p31_10, 8).
size(p31_11, 2).
size(p31_12, 3).
size(p31_13, 2).
size(p31_14, 2).
size(p31_15, 5).
size(p31_2, 0).
size(p31_3, 4).
size(p31_4, 0).
size(p31_5, 1).
size(p31_6, 4).
size(p31_7, 0).
size(p31_8, 10).
size(p31_9, 1).
size(p32_0, 2).
size(p32_1, 9).
size(p32_10, 2).
size(p32_11, 5).
size(p32_12, 6).
size(p32_13, 0).
size(p32_14, 7).
size(p32_15, 10).
size(p32_16, 7).
size(p32_17, 4).
size(p32_18, 0).
size(p32_19, 6).
size(p32_2, 7).
size(p32_20, 4).
size(p32_21, 2).
size(p32_22, 8).
size(p32_23, 2).
size(p32_3, 7).
size(p32_4, 8).
size(p32_5, 3).
size(p32_6, 9).
size(p32_7, 5).
size(p32_8, 4).
size(p32_9, 0).
size(p33_0, 1).
size(p33_1, 8).
size(p33_10, 4).
size(p33_11, 7).
size(p33_12, 3).
size(p33_13, 6).
size(p33_14, 5).
size(p33_15, 7).
size(p33_16, 0).
size(p33_2, 2).
size(p33_3, 5).
size(p33_4, 8).
size(p33_5, 0).
size(p33_6, 6).
size(p33_7, 3).
size(p33_8, 4).
size(p33_9, 8).
size(p34_0, 0).
size(p34_1, 7).
size(p34_10, 4).
size(p34_11, 1).
size(p34_12, 5).
size(p34_13, 6).
size(p34_14, 7).
size(p34_15, 2).
size(p34_16, 4).
size(p34_17, 5).
size(p34_18, 5).
size(p34_19, 5).
size(p34_2, 4).
size(p34_20, 9).
size(p34_21, 3).
size(p34_22, 5).
size(p34_23, 0).
size(p34_24, 6).
size(p34_25, 10).
size(p34_26, 2).
size(p34_27, 1).
size(p34_28, 1).
size(p34_29, 7).
size(p34_3, 4).
size(p34_30, 4).
size(p34_31, 9).
size(p34_32, 5).
size(p34_4, 7).
size(p34_5, 1).
size(p34_6, 2).
size(p34_7, 0).
size(p34_8, 9).
size(p34_9, 8).
size(p35_0, 6).
size(p35_1, 3).
size(p35_2, 8).
size(p35_3, 0).
size(p35_4, 1).
size(p35_5, 8).
size(p35_6, 3).
size(p36_0, 2).
size(p36_1, 1).
size(p36_10, 4).
size(p36_11, 9).
size(p36_12, 2).
size(p36_13, 5).
size(p36_14, 4).
size(p36_15, 6).
size(p36_16, 1).
size(p36_17, 2).
size(p36_18, 10).
size(p36_19, 8).
size(p36_2, 8).
size(p36_20, 4).
size(p36_21, 0).
size(p36_3, 4).
size(p36_4, 0).
size(p36_5, 3).
size(p36_6, 10).
size(p36_7, 9).
size(p36_8, 9).
size(p36_9, 10).
size(p37_0, 6).
size(p37_1, 3).
size(p37_10, 6).
size(p37_11, 6).
size(p37_12, 3).
size(p37_13, 1).
size(p37_14, 3).
size(p37_15, 0).
size(p37_16, 1).
size(p37_17, 0).
size(p37_18, 5).
size(p37_19, 1).
size(p37_2, 9).
size(p37_20, 8).
size(p37_21, 8).
size(p37_22, 3).
size(p37_23, 1).
size(p37_24, 5).
size(p37_3, 1).
size(p37_4, 0).
size(p37_5, 3).
size(p37_6, 1).
size(p37_7, 9).
size(p37_8, 9).
size(p37_9, 5).
size(p38_0, 6).
size(p38_1, 1).
size(p38_2, 3).
size(p38_3, 6).
size(p38_4, 5).
size(p38_5, 0).
size(p39_0, 7).
size(p39_1, 0).
size(p39_10, 7).
size(p39_11, 0).
size(p39_12, 5).
size(p39_2, 0).
size(p39_3, 9).
size(p39_4, 1).
size(p39_5, 8).
size(p39_6, 9).
size(p39_7, 6).
size(p39_8, 8).
size(p39_9, 8).
size(p3_0, 5).
size(p3_1, 10).
size(p3_10, 5).
size(p3_11, 7).
size(p3_12, 2).
size(p3_13, 6).
size(p3_14, 7).
size(p3_15, 8).
size(p3_16, 4).
size(p3_17, 4).
size(p3_18, 10).
size(p3_19, 8).
size(p3_2, 0).
size(p3_20, 8).
size(p3_21, 9).
size(p3_22, 3).
size(p3_23, 8).
size(p3_24, 9).
size(p3_3, 2).
size(p3_4, 10).
size(p3_5, 10).
size(p3_6, 7).
size(p3_7, 3).
size(p3_8, 8).
size(p3_9, 5).
size(p40_0, 10).
size(p40_1, 7).
size(p40_2, 8).
size(p40_3, 1).
size(p40_4, 4).
size(p40_5, 10).
size(p40_6, 6).
size(p40_7, 4).
size(p40_8, 6).
size(p41_0, 8).
size(p41_1, 4).
size(p41_10, 2).
size(p41_11, 9).
size(p41_12, 1).
size(p41_13, 0).
size(p41_14, 1).
size(p41_15, 7).
size(p41_16, 8).
size(p41_17, 9).
size(p41_18, 8).
size(p41_19, 4).
size(p41_2, 7).
size(p41_20, 6).
size(p41_21, 8).
size(p41_22, 7).
size(p41_23, 9).
size(p41_3, 10).
size(p41_4, 0).
size(p41_5, 4).
size(p41_6, 3).
size(p41_7, 3).
size(p41_8, 4).
size(p41_9, 5).
size(p42_0, 3).
size(p42_1, 0).
size(p42_10, 9).
size(p42_11, 3).
size(p42_12, 9).
size(p42_13, 8).
size(p42_14, 1).
size(p42_15, 8).
size(p42_16, 9).
size(p42_17, 2).
size(p42_18, 1).
size(p42_2, 9).
size(p42_3, 4).
size(p42_4, 4).
size(p42_5, 0).
size(p42_6, 7).
size(p42_7, 2).
size(p42_8, 0).
size(p42_9, 3).
size(p43_0, 2).
size(p43_1, 3).
size(p43_2, 5).
size(p43_3, 10).
size(p43_4, 3).
size(p43_5, 9).
size(p43_6, 0).
size(p43_7, 9).
size(p44_0, 0).
size(p44_1, 1).
size(p44_10, 5).
size(p44_2, 9).
size(p44_3, 0).
size(p44_4, 8).
size(p44_5, 8).
size(p44_6, 7).
size(p44_7, 10).
size(p44_8, 0).
size(p44_9, 1).
size(p45_0, 6).
size(p45_1, 10).
size(p45_2, 10).
size(p45_3, 3).
size(p45_4, 1).
size(p45_5, 8).
size(p45_6, 0).
size(p45_7, 7).
size(p46_0, 0).
size(p46_1, 2).
size(p46_2, 10).
size(p46_3, 10).
size(p46_4, 10).
size(p46_5, 1).
size(p46_6, 0).
size(p47_0, 1).
size(p47_1, 4).
size(p47_10, 0).
size(p47_11, 1).
size(p47_12, 3).
size(p47_13, 9).
size(p47_14, 10).
size(p47_15, 7).
size(p47_16, 10).
size(p47_17, 1).
size(p47_18, 7).
size(p47_19, 3).
size(p47_2, 1).
size(p47_20, 10).
size(p47_21, 2).
size(p47_22, 10).
size(p47_23, 10).
size(p47_24, 6).
size(p47_25, 7).
size(p47_26, 8).
size(p47_27, 7).
size(p47_28, 7).
size(p47_29, 2).
size(p47_3, 10).
size(p47_30, 8).
size(p47_31, 6).
size(p47_32, 0).
size(p47_33, 1).
size(p47_4, 4).
size(p47_5, 10).
size(p47_6, 0).
size(p47_7, 4).
size(p47_8, 2).
size(p47_9, 4).
size(p48_0, 1).
size(p48_1, 8).
size(p48_2, 9).
size(p48_3, 3).
size(p48_4, 2).
size(p48_5, 5).
size(p48_6, 10).
size(p48_7, 5).
size(p48_8, 2).
size(p49_0, 0).
size(p49_1, 5).
size(p49_10, 6).
size(p49_11, 10).
size(p49_12, 8).
size(p49_13, 10).
size(p49_14, 4).
size(p49_2, 2).
size(p49_3, 1).
size(p49_4, 9).
size(p49_5, 5).
size(p49_6, 6).
size(p49_7, 1).
size(p49_8, 5).
size(p49_9, 4).
size(p4_0, 10).
size(p4_1, 1).
size(p4_10, 7).
size(p4_11, 5).
size(p4_12, 9).
size(p4_13, 1).
size(p4_2, 10).
size(p4_3, 5).
size(p4_4, 0).
size(p4_5, 10).
size(p4_6, 8).
size(p4_7, 1).
size(p4_8, 5).
size(p4_9, 7).
size(p50_0, 7).
size(p50_1, 3).
size(p50_2, 2).
size(p50_3, 8).
size(p50_4, 6).
size(p50_5, 3).
size(p50_6, 5).
size(p51_0, 6).
size(p51_1, 7).
size(p51_10, 7).
size(p51_11, 9).
size(p51_12, 6).
size(p51_13, 1).
size(p51_14, 7).
size(p51_15, 2).
size(p51_2, 6).
size(p51_3, 6).
size(p51_4, 6).
size(p51_5, 6).
size(p51_6, 7).
size(p51_7, 8).
size(p51_8, 5).
size(p51_9, 1).
size(p52_0, 6).
size(p52_1, 4).
size(p52_2, 8).
size(p52_3, 4).
size(p53_0, 1).
size(p53_1, 6).
size(p54_0, 10).
size(p54_1, 10).
size(p54_10, 5).
size(p54_11, 1).
size(p54_12, 10).
size(p54_13, 1).
size(p54_14, 2).
size(p54_15, 8).
size(p54_16, 5).
size(p54_17, 5).
size(p54_18, 5).
size(p54_19, 6).
size(p54_2, 6).
size(p54_20, 6).
size(p54_21, 3).
size(p54_22, 0).
size(p54_23, 2).
size(p54_24, 1).
size(p54_25, 5).
size(p54_26, 5).
size(p54_27, 1).
size(p54_28, 0).
size(p54_29, 6).
size(p54_3, 0).
size(p54_30, 2).
size(p54_31, 5).
size(p54_32, 8).
size(p54_33, 10).
size(p54_4, 5).
size(p54_5, 7).
size(p54_6, 2).
size(p54_7, 7).
size(p54_8, 7).
size(p54_9, 6).
size(p55_0, 5).
size(p55_1, 9).
size(p55_10, 8).
size(p55_11, 6).
size(p55_12, 4).
size(p55_13, 8).
size(p55_14, 0).
size(p55_15, 7).
size(p55_16, 0).
size(p55_17, 6).
size(p55_18, 10).
size(p55_19, 8).
size(p55_2, 7).
size(p55_20, 6).
size(p55_21, 9).
size(p55_22, 2).
size(p55_23, 1).
size(p55_24, 3).
size(p55_25, 5).
size(p55_26, 4).
size(p55_27, 2).
size(p55_28, 10).
size(p55_29, 6).
size(p55_3, 10).
size(p55_30, 7).
size(p55_31, 5).
size(p55_32, 6).
size(p55_33, 1).
size(p55_4, 0).
size(p55_5, 9).
size(p55_6, 4).
size(p55_7, 9).
size(p55_8, 1).
size(p55_9, 4).
size(p56_0, 7).
size(p56_1, 4).
size(p56_10, 0).
size(p56_11, 2).
size(p56_12, 6).
size(p56_13, 2).
size(p56_14, 10).
size(p56_2, 8).
size(p56_3, 6).
size(p56_4, 4).
size(p56_5, 10).
size(p56_6, 3).
size(p56_7, 9).
size(p56_8, 10).
size(p56_9, 0).
size(p57_0, 6).
size(p57_1, 4).
size(p57_10, 8).
size(p57_11, 0).
size(p57_12, 6).
size(p57_13, 5).
size(p57_14, 4).
size(p57_15, 0).
size(p57_16, 4).
size(p57_17, 4).
size(p57_18, 2).
size(p57_19, 5).
size(p57_2, 9).
size(p57_20, 5).
size(p57_21, 2).
size(p57_22, 6).
size(p57_23, 10).
size(p57_24, 5).
size(p57_25, 6).
size(p57_26, 8).
size(p57_27, 1).
size(p57_3, 3).
size(p57_4, 6).
size(p57_5, 4).
size(p57_6, 3).
size(p57_7, 8).
size(p57_8, 7).
size(p57_9, 8).
size(p58_0, 10).
size(p58_1, 5).
size(p58_2, 9).
size(p58_3, 3).
size(p58_4, 9).
size(p58_5, 5).
size(p58_6, 1).
size(p59_0, 1).
size(p59_1, 1).
size(p59_2, 0).
size(p59_3, 2).
size(p59_4, 2).
size(p59_5, 7).
size(p5_0, 1).
size(p5_1, 5).
size(p5_10, 9).
size(p5_11, 1).
size(p5_12, 3).
size(p5_13, 2).
size(p5_14, 7).
size(p5_15, 2).
size(p5_16, 9).
size(p5_17, 10).
size(p5_18, 10).
size(p5_19, 5).
size(p5_2, 9).
size(p5_20, 2).
size(p5_21, 7).
size(p5_22, 8).
size(p5_23, 8).
size(p5_24, 0).
size(p5_25, 10).
size(p5_26, 9).
size(p5_3, 5).
size(p5_4, 0).
size(p5_5, 3).
size(p5_6, 0).
size(p5_7, 3).
size(p5_8, 3).
size(p5_9, 2).
size(p60_0, 9).
size(p60_1, 4).
size(p60_2, 2).
size(p60_3, 9).
size(p60_4, 7).
size(p60_5, 3).
size(p60_6, 5).
size(p60_7, 10).
size(p61_0, 3).
size(p61_1, 7).
size(p61_10, 6).
size(p61_11, 6).
size(p61_12, 9).
size(p61_13, 0).
size(p61_14, 1).
size(p61_15, 6).
size(p61_16, 3).
size(p61_17, 7).
size(p61_18, 10).
size(p61_19, 6).
size(p61_2, 7).
size(p61_20, 4).
size(p61_3, 6).
size(p61_4, 10).
size(p61_5, 3).
size(p61_6, 5).
size(p61_7, 6).
size(p61_8, 1).
size(p61_9, 4).
size(p62_0, 3).
size(p62_1, 3).
size(p62_10, 7).
size(p62_11, 2).
size(p62_12, 10).
size(p62_13, 8).
size(p62_14, 7).
size(p62_15, 1).
size(p62_16, 8).
size(p62_17, 0).
size(p62_18, 5).
size(p62_2, 7).
size(p62_3, 8).
size(p62_4, 1).
size(p62_5, 4).
size(p62_6, 3).
size(p62_7, 9).
size(p62_8, 8).
size(p62_9, 0).
size(p63_0, 9).
size(p63_1, 3).
size(p63_10, 7).
size(p63_11, 9).
size(p63_12, 1).
size(p63_13, 10).
size(p63_14, 10).
size(p63_15, 1).
size(p63_16, 6).
size(p63_17, 5).
size(p63_18, 8).
size(p63_19, 4).
size(p63_2, 6).
size(p63_20, 6).
size(p63_21, 2).
size(p63_22, 6).
size(p63_23, 8).
size(p63_24, 7).
size(p63_25, 4).
size(p63_26, 7).
size(p63_27, 6).
size(p63_28, 9).
size(p63_29, 8).
size(p63_3, 2).
size(p63_30, 8).
size(p63_31, 8).
size(p63_32, 2).
size(p63_4, 7).
size(p63_5, 4).
size(p63_6, 7).
size(p63_7, 1).
size(p63_8, 5).
size(p63_9, 4).
size(p64_0, 0).
size(p64_1, 10).
size(p64_10, 8).
size(p64_11, 2).
size(p64_12, 2).
size(p64_13, 9).
size(p64_14, 0).
size(p64_15, 3).
size(p64_16, 3).
size(p64_17, 5).
size(p64_18, 10).
size(p64_19, 7).
size(p64_2, 5).
size(p64_20, 0).
size(p64_21, 4).
size(p64_22, 0).
size(p64_3, 2).
size(p64_4, 0).
size(p64_5, 10).
size(p64_6, 8).
size(p64_7, 1).
size(p64_8, 6).
size(p64_9, 9).
size(p65_0, 8).
size(p65_1, 8).
size(p65_10, 5).
size(p65_2, 6).
size(p65_3, 8).
size(p65_4, 10).
size(p65_5, 4).
size(p65_6, 10).
size(p65_7, 9).
size(p65_8, 2).
size(p65_9, 1).
size(p66_0, 7).
size(p66_1, 0).
size(p66_10, 5).
size(p66_11, 4).
size(p66_2, 5).
size(p66_3, 9).
size(p66_4, 2).
size(p66_5, 6).
size(p66_6, 4).
size(p66_7, 9).
size(p66_8, 7).
size(p66_9, 1).
size(p67_0, 10).
size(p67_1, 1).
size(p67_10, 3).
size(p67_11, 6).
size(p67_12, 2).
size(p67_13, 1).
size(p67_14, 3).
size(p67_15, 0).
size(p67_16, 5).
size(p67_17, 7).
size(p67_18, 5).
size(p67_19, 9).
size(p67_2, 8).
size(p67_20, 10).
size(p67_21, 2).
size(p67_22, 7).
size(p67_23, 7).
size(p67_24, 5).
size(p67_25, 7).
size(p67_3, 9).
size(p67_4, 3).
size(p67_5, 3).
size(p67_6, 0).
size(p67_7, 5).
size(p67_8, 7).
size(p67_9, 9).
size(p68_0, 4).
size(p68_1, 7).
size(p68_10, 0).
size(p68_11, 8).
size(p68_12, 10).
size(p68_13, 5).
size(p68_14, 8).
size(p68_15, 2).
size(p68_16, 1).
size(p68_17, 0).
size(p68_18, 10).
size(p68_19, 8).
size(p68_2, 4).
size(p68_20, 1).
size(p68_3, 1).
size(p68_4, 6).
size(p68_5, 10).
size(p68_6, 2).
size(p68_7, 8).
size(p68_8, 6).
size(p68_9, 9).
size(p69_0, 8).
size(p69_1, 4).
size(p69_10, 7).
size(p69_11, 7).
size(p69_12, 8).
size(p69_13, 4).
size(p69_14, 2).
size(p69_15, 8).
size(p69_16, 1).
size(p69_17, 3).
size(p69_18, 6).
size(p69_19, 9).
size(p69_2, 8).
size(p69_20, 3).
size(p69_3, 2).
size(p69_4, 2).
size(p69_5, 5).
size(p69_6, 6).
size(p69_7, 4).
size(p69_8, 5).
size(p69_9, 8).
size(p6_0, 10).
size(p6_1, 4).
size(p70_0, 1).
size(p70_1, 2).
size(p70_10, 6).
size(p70_11, 3).
size(p70_12, 0).
size(p70_13, 2).
size(p70_14, 6).
size(p70_15, 4).
size(p70_16, 4).
size(p70_17, 3).
size(p70_18, 7).
size(p70_19, 1).
size(p70_2, 4).
size(p70_20, 6).
size(p70_21, 7).
size(p70_3, 10).
size(p70_4, 0).
size(p70_5, 3).
size(p70_6, 10).
size(p70_7, 9).
size(p70_8, 2).
size(p70_9, 2).
size(p71_0, 8).
size(p71_1, 3).
size(p71_10, 2).
size(p71_11, 4).
size(p71_12, 2).
size(p71_13, 2).
size(p71_14, 10).
size(p71_15, 1).
size(p71_2, 10).
size(p71_3, 3).
size(p71_4, 2).
size(p71_5, 5).
size(p71_6, 9).
size(p71_7, 4).
size(p71_8, 4).
size(p71_9, 9).
size(p72_0, 5).
size(p72_1, 8).
size(p72_2, 6).
size(p72_3, 2).
size(p73_0, 0).
size(p73_1, 7).
size(p73_10, 1).
size(p73_11, 1).
size(p73_12, 7).
size(p73_13, 9).
size(p73_14, 6).
size(p73_15, 5).
size(p73_16, 0).
size(p73_17, 1).
size(p73_18, 5).
size(p73_19, 10).
size(p73_2, 2).
size(p73_20, 0).
size(p73_21, 5).
size(p73_22, 8).
size(p73_23, 0).
size(p73_24, 10).
size(p73_25, 1).
size(p73_26, 8).
size(p73_27, 0).
size(p73_28, 5).
size(p73_29, 3).
size(p73_3, 1).
size(p73_30, 2).
size(p73_31, 9).
size(p73_4, 7).
size(p73_5, 0).
size(p73_6, 1).
size(p73_7, 9).
size(p73_8, 1).
size(p73_9, 9).
size(p74_0, 4).
size(p74_1, 8).
size(p74_10, 7).
size(p74_11, 0).
size(p74_12, 6).
size(p74_13, 7).
size(p74_14, 1).
size(p74_15, 5).
size(p74_16, 1).
size(p74_2, 7).
size(p74_3, 1).
size(p74_4, 8).
size(p74_5, 7).
size(p74_6, 6).
size(p74_7, 7).
size(p74_8, 5).
size(p74_9, 8).
size(p75_0, 1).
size(p75_1, 0).
size(p75_10, 4).
size(p75_11, 1).
size(p75_2, 8).
size(p75_3, 9).
size(p75_4, 10).
size(p75_5, 6).
size(p75_6, 0).
size(p75_7, 4).
size(p75_8, 6).
size(p75_9, 4).
size(p76_0, 2).
size(p76_1, 1).
size(p76_10, 8).
size(p76_11, 1).
size(p76_12, 4).
size(p76_13, 5).
size(p76_14, 2).
size(p76_15, 8).
size(p76_16, 8).
size(p76_17, 9).
size(p76_18, 10).
size(p76_19, 7).
size(p76_2, 9).
size(p76_20, 4).
size(p76_21, 6).
size(p76_22, 8).
size(p76_23, 2).
size(p76_24, 2).
size(p76_25, 1).
size(p76_26, 6).
size(p76_27, 5).
size(p76_28, 10).
size(p76_29, 3).
size(p76_3, 7).
size(p76_30, 0).
size(p76_31, 8).
size(p76_4, 0).
size(p76_5, 4).
size(p76_6, 2).
size(p76_7, 2).
size(p76_8, 3).
size(p76_9, 2).
size(p77_0, 3).
size(p77_1, 3).
size(p77_10, 3).
size(p77_11, 3).
size(p77_12, 5).
size(p77_13, 1).
size(p77_14, 3).
size(p77_15, 3).
size(p77_16, 8).
size(p77_17, 5).
size(p77_18, 8).
size(p77_19, 5).
size(p77_2, 5).
size(p77_20, 4).
size(p77_21, 5).
size(p77_22, 4).
size(p77_23, 7).
size(p77_24, 10).
size(p77_25, 3).
size(p77_26, 7).
size(p77_27, 10).
size(p77_28, 2).
size(p77_29, 9).
size(p77_3, 1).
size(p77_30, 6).
size(p77_4, 1).
size(p77_5, 9).
size(p77_6, 8).
size(p77_7, 1).
size(p77_8, 2).
size(p77_9, 9).
size(p78_0, 9).
size(p78_1, 10).
size(p78_10, 6).
size(p78_2, 6).
size(p78_3, 5).
size(p78_4, 9).
size(p78_5, 4).
size(p78_6, 9).
size(p78_7, 6).
size(p78_8, 6).
size(p78_9, 8).
size(p79_0, 2).
size(p79_1, 4).
size(p79_10, 0).
size(p79_11, 10).
size(p79_12, 10).
size(p79_13, 4).
size(p79_14, 6).
size(p79_15, 3).
size(p79_16, 7).
size(p79_17, 6).
size(p79_18, 3).
size(p79_19, 9).
size(p79_2, 0).
size(p79_20, 9).
size(p79_21, 3).
size(p79_22, 7).
size(p79_23, 0).
size(p79_24, 3).
size(p79_25, 0).
size(p79_26, 0).
size(p79_27, 5).
size(p79_28, 4).
size(p79_29, 0).
size(p79_3, 9).
size(p79_4, 7).
size(p79_5, 1).
size(p79_6, 6).
size(p79_7, 10).
size(p79_8, 1).
size(p79_9, 6).
size(p7_0, 3).
size(p7_1, 2).
size(p7_2, 1).
size(p7_3, 9).
size(p7_4, 4).
size(p7_5, 0).
size(p7_6, 9).
size(p7_7, 9).
size(p7_8, 9).
size(p7_9, 10).
size(p80_0, 9).
size(p80_1, 1).
size(p80_2, 9).
size(p80_3, 8).
size(p80_4, 5).
size(p80_5, 7).
size(p80_6, 0).
size(p80_7, 10).
size(p80_8, 2).
size(p81_0, 10).
size(p81_1, 7).
size(p81_10, 3).
size(p81_11, 1).
size(p81_12, 6).
size(p81_13, 1).
size(p81_14, 7).
size(p81_15, 2).
size(p81_2, 5).
size(p81_3, 8).
size(p81_4, 5).
size(p81_5, 1).
size(p81_6, 10).
size(p81_7, 10).
size(p81_8, 1).
size(p81_9, 9).
size(p82_0, 2).
size(p82_1, 1).
size(p82_10, 10).
size(p82_2, 5).
size(p82_3, 0).
size(p82_4, 2).
size(p82_5, 9).
size(p82_6, 3).
size(p82_7, 1).
size(p82_8, 8).
size(p82_9, 9).
size(p83_0, 8).
size(p83_1, 4).
size(p83_10, 7).
size(p83_11, 9).
size(p83_12, 7).
size(p83_13, 6).
size(p83_14, 0).
size(p83_15, 6).
size(p83_16, 10).
size(p83_17, 8).
size(p83_18, 7).
size(p83_19, 10).
size(p83_2, 6).
size(p83_20, 6).
size(p83_21, 7).
size(p83_22, 4).
size(p83_3, 7).
size(p83_4, 9).
size(p83_5, 1).
size(p83_6, 0).
size(p83_7, 9).
size(p83_8, 10).
size(p83_9, 2).
size(p84_0, 9).
size(p84_1, 7).
size(p84_10, 10).
size(p84_11, 8).
size(p84_12, 7).
size(p84_13, 1).
size(p84_14, 2).
size(p84_15, 10).
size(p84_16, 4).
size(p84_17, 5).
size(p84_18, 6).
size(p84_19, 6).
size(p84_2, 6).
size(p84_20, 7).
size(p84_21, 2).
size(p84_22, 6).
size(p84_23, 10).
size(p84_24, 10).
size(p84_25, 7).
size(p84_26, 5).
size(p84_27, 8).
size(p84_3, 7).
size(p84_4, 9).
size(p84_5, 0).
size(p84_6, 8).
size(p84_7, 3).
size(p84_8, 5).
size(p84_9, 7).
size(p85_0, 8).
size(p85_1, 7).
size(p85_10, 6).
size(p85_11, 4).
size(p85_12, 10).
size(p85_13, 10).
size(p85_14, 1).
size(p85_15, 10).
size(p85_16, 5).
size(p85_17, 3).
size(p85_18, 2).
size(p85_19, 8).
size(p85_2, 3).
size(p85_20, 10).
size(p85_21, 8).
size(p85_22, 4).
size(p85_23, 0).
size(p85_24, 6).
size(p85_25, 3).
size(p85_26, 1).
size(p85_27, 3).
size(p85_28, 7).
size(p85_29, 2).
size(p85_3, 0).
size(p85_30, 4).
size(p85_31, 1).
size(p85_32, 8).
size(p85_33, 9).
size(p85_4, 10).
size(p85_5, 8).
size(p85_6, 9).
size(p85_7, 5).
size(p85_8, 7).
size(p85_9, 4).
size(p86_0, 10).
size(p86_1, 1).
size(p86_2, 10).
size(p87_0, 9).
size(p87_1, 10).
size(p88_0, 9).
size(p88_1, 2).
size(p88_10, 6).
size(p88_11, 7).
size(p88_12, 2).
size(p88_13, 7).
size(p88_14, 8).
size(p88_15, 3).
size(p88_16, 4).
size(p88_17, 2).
size(p88_18, 10).
size(p88_19, 6).
size(p88_2, 3).
size(p88_20, 2).
size(p88_21, 7).
size(p88_22, 6).
size(p88_23, 10).
size(p88_24, 9).
size(p88_25, 3).
size(p88_26, 10).
size(p88_27, 5).
size(p88_28, 3).
size(p88_3, 0).
size(p88_4, 4).
size(p88_5, 10).
size(p88_6, 2).
size(p88_7, 2).
size(p88_8, 1).
size(p88_9, 10).
size(p89_0, 9).
size(p89_1, 4).
size(p89_2, 5).
size(p89_3, 0).
size(p8_0, 1).
size(p8_1, 10).
size(p8_10, 1).
size(p8_11, 2).
size(p8_12, 4).
size(p8_13, 4).
size(p8_14, 0).
size(p8_15, 2).
size(p8_16, 8).
size(p8_17, 3).
size(p8_18, 0).
size(p8_2, 7).
size(p8_3, 1).
size(p8_4, 10).
size(p8_5, 4).
size(p8_6, 2).
size(p8_7, 4).
size(p8_8, 8).
size(p8_9, 5).
size(p90_0, 0).
size(p90_1, 2).
size(p90_2, 2).
size(p90_3, 8).
size(p90_4, 7).
size(p90_5, 3).
size(p90_6, 9).
size(p91_0, 9).
size(p91_1, 3).
size(p91_10, 6).
size(p91_11, 3).
size(p91_12, 3).
size(p91_13, 3).
size(p91_14, 1).
size(p91_15, 8).
size(p91_16, 4).
size(p91_17, 1).
size(p91_18, 2).
size(p91_19, 2).
size(p91_2, 6).
size(p91_20, 3).
size(p91_21, 9).
size(p91_22, 9).
size(p91_23, 4).
size(p91_24, 7).
size(p91_25, 6).
size(p91_26, 4).
size(p91_3, 8).
size(p91_4, 2).
size(p91_5, 4).
size(p91_6, 0).
size(p91_7, 8).
size(p91_8, 8).
size(p91_9, 1).
size(p92_0, 10).
size(p92_1, 9).
size(p92_10, 5).
size(p92_11, 10).
size(p92_12, 2).
size(p92_13, 4).
size(p92_14, 6).
size(p92_15, 9).
size(p92_16, 8).
size(p92_17, 9).
size(p92_18, 2).
size(p92_19, 9).
size(p92_2, 0).
size(p92_20, 8).
size(p92_21, 0).
size(p92_22, 7).
size(p92_23, 6).
size(p92_24, 6).
size(p92_3, 1).
size(p92_4, 2).
size(p92_5, 0).
size(p92_6, 4).
size(p92_7, 1).
size(p92_8, 8).
size(p92_9, 10).
size(p93_0, 10).
size(p93_1, 0).
size(p93_10, 10).
size(p93_11, 8).
size(p93_12, 2).
size(p93_13, 9).
size(p93_14, 3).
size(p93_15, 8).
size(p93_16, 1).
size(p93_17, 5).
size(p93_18, 7).
size(p93_2, 9).
size(p93_3, 4).
size(p93_4, 1).
size(p93_5, 5).
size(p93_6, 2).
size(p93_7, 7).
size(p93_8, 8).
size(p93_9, 4).
size(p94_0, 5).
size(p94_1, 0).
size(p94_2, 6).
size(p94_3, 4).
size(p94_4, 7).
size(p94_5, 9).
size(p95_0, 3).
size(p95_1, 7).
size(p95_10, 7).
size(p95_11, 6).
size(p95_12, 4).
size(p95_13, 0).
size(p95_14, 7).
size(p95_15, 6).
size(p95_16, 5).
size(p95_17, 1).
size(p95_18, 10).
size(p95_19, 6).
size(p95_2, 7).
size(p95_20, 1).
size(p95_21, 4).
size(p95_22, 5).
size(p95_3, 1).
size(p95_4, 7).
size(p95_5, 8).
size(p95_6, 3).
size(p95_7, 1).
size(p95_8, 10).
size(p95_9, 3).
size(p96_0, 7).
size(p96_1, 8).
size(p97_0, 5).
size(p97_1, 1).
size(p97_2, 7).
size(p98_0, 7).
size(p98_1, 5).
size(p98_2, 9).
size(p98_3, 2).
size(p98_4, 4).
size(p98_5, 6).
size(p98_6, 3).
size(p99_0, 1).
size(p99_1, 4).
size(p99_2, 0).
size(p99_3, 9).
size(p99_4, 2).
size(p99_5, 3).
size(p99_6, 6).
size(p99_7, 3).
size(p9_0, 3).
size(p9_1, 0).
size(p9_10, 5).
size(p9_2, 6).
size(p9_3, 6).
size(p9_4, 10).
size(p9_5, 5).
size(p9_6, 4).
size(p9_7, 4).
size(p9_8, 7).
size(p9_9, 3).
strange(p100_16).
strange(p107_18).
strange(p107_19).
strange(p109_17).
strange(p111_25).
strange(p112_1).
strange(p112_8).
strange(p113_13).
strange(p118_3).
strange(p11_11).
strange(p120_10).
strange(p121_4).
strange(p122_1).
strange(p123_2).
strange(p124_1).
strange(p125_1).
strange(p125_12).
strange(p125_9).
strange(p128_4).
strange(p132_5).
strange(p137_27).
strange(p139_21).
strange(p13_12).
strange(p140_0).
strange(p144_7).
strange(p147_4).
strange(p149_0).
strange(p150_11).
strange(p151_13).
strange(p151_6).
strange(p151_7).
strange(p152_9).
strange(p153_2).
strange(p154_16).
strange(p154_4).
strange(p155_29).
strange(p159_16).
strange(p163_13).
strange(p165_15).
strange(p165_21).
strange(p165_22).
strange(p174_29).
strange(p176_25).
strange(p177_19).
strange(p180_1).
strange(p184_22).
strange(p186_5).
strange(p189_13).
strange(p18_15).
strange(p18_25).
strange(p190_2).
strange(p190_20).
strange(p195_5).
strange(p198_7).
strange(p19_26).
strange(p1_4).
strange(p20_13).
strange(p24_3).
strange(p33_1).
strange(p36_3).
strange(p37_21).
strange(p38_1).
strange(p39_9).
strange(p40_5).
strange(p44_1).
strange(p47_32).
strange(p48_1).
strange(p51_13).
strange(p57_4).
strange(p58_5).
strange(p64_13).
strange(p66_9).
strange(p67_5).
strange(p68_12).
strange(p71_11).
strange(p71_14).
strange(p73_28).
strange(p74_7).
strange(p78_6).
strange(p79_18).
strange(p86_1).
strange(p88_24).
strange(p91_25).
strange(p95_17).
strange(p95_21).
strange(p98_5).
strange(p9_7).
upright(p0_5).
upright(p101_7).
upright(p102_19).
upright(p103_12).
upright(p103_29).
upright(p104_3).
upright(p106_1).
upright(p107_10).
upright(p107_17).
upright(p107_7).
upright(p108_2).
upright(p108_5).
upright(p109_15).
upright(p109_23).
upright(p109_7).
upright(p10_2).
upright(p110_5).
upright(p111_11).
upright(p112_13).
upright(p112_16).
upright(p114_1).
upright(p114_10).
upright(p114_13).
upright(p115_17).
upright(p116_15).
upright(p117_19).
upright(p118_4).
upright(p119_4).
upright(p11_21).
upright(p11_9).
upright(p121_22).
upright(p123_1).
upright(p124_3).
upright(p125_16).
upright(p125_24).
upright(p125_26).
upright(p125_6).
upright(p126_7).
upright(p127_9).
upright(p128_12).
upright(p129_2).
upright(p12_16).
upright(p130_2).
upright(p131_4).
upright(p132_17).
upright(p133_7).
upright(p134_0).
upright(p135_19).
upright(p136_21).
upright(p136_5).
upright(p138_11).
upright(p13_1).
upright(p13_17).
upright(p140_9).
upright(p142_2).
upright(p142_27).
upright(p142_28).
upright(p142_7).
upright(p143_6).
upright(p143_8).
upright(p144_13).
upright(p144_22).
upright(p146_28).
upright(p147_10).
upright(p147_5).
upright(p147_7).
upright(p148_7).
upright(p14_4).
upright(p150_3).
upright(p151_3).
upright(p152_1).
upright(p153_4).
upright(p155_1).
upright(p156_14).
upright(p158_2).
upright(p158_7).
upright(p159_9).
upright(p15_0).
upright(p160_1).
upright(p160_3).
upright(p161_12).
upright(p161_15).
upright(p161_28).
upright(p163_14).
upright(p164_4).
upright(p165_13).
upright(p165_25).
upright(p166_0).
upright(p167_3).
upright(p167_8).
upright(p168_7).
upright(p169_7).
upright(p16_1).
upright(p16_10).
upright(p16_27).
upright(p16_30).
upright(p171_14).
upright(p172_1).
upright(p173_11).
upright(p173_5).
upright(p174_24).
upright(p175_2).
upright(p176_27).
upright(p177_15).
upright(p177_18).
upright(p179_12).
upright(p179_15).
upright(p179_19).
upright(p17_28).
upright(p17_5).
upright(p17_8).
upright(p180_0).
upright(p181_32).
upright(p182_22).
upright(p182_29).
upright(p182_3).
upright(p183_0).
upright(p183_2).
upright(p184_20).
upright(p185_1).
upright(p185_2).
upright(p186_13).
upright(p187_27).
upright(p187_3).
upright(p189_11).
upright(p18_16).
upright(p18_6).
upright(p190_4).
upright(p191_3).
upright(p193_4).
upright(p193_5).
upright(p194_13).
upright(p194_6).
upright(p195_3).
upright(p196_13).
upright(p196_9).
upright(p197_14).
upright(p197_8).
upright(p197_9).
upright(p198_14).
upright(p19_8).
upright(p1_27).
upright(p20_11).
upright(p21_9).
upright(p22_2).
upright(p23_0).
upright(p24_5).
upright(p25_0).
upright(p25_8).
upright(p26_0).
upright(p27_0).
upright(p28_1).
upright(p28_14).
upright(p29_20).
upright(p2_3).
upright(p2_7).
upright(p30_6).
upright(p31_12).
upright(p32_0).
upright(p33_13).
upright(p33_5).
upright(p33_6).
upright(p34_10).
upright(p34_18).
upright(p35_3).
upright(p36_11).
upright(p37_6).
upright(p38_0).
upright(p39_8).
upright(p3_4).
upright(p3_5).
upright(p40_0).
upright(p41_3).
upright(p41_7).
upright(p42_3).
upright(p42_8).
upright(p43_0).
upright(p44_7).
upright(p45_5).
upright(p46_1).
upright(p47_4).
upright(p47_5).
upright(p48_0).
upright(p49_2).
upright(p4_3).
upright(p4_8).
upright(p50_5).
upright(p51_9).
upright(p52_0).
upright(p53_0).
upright(p54_10).
upright(p55_20).
upright(p56_1).
upright(p56_2).
upright(p57_27).
upright(p58_2).
upright(p58_3).
upright(p59_4).
upright(p5_18).
upright(p60_2).
upright(p61_10).
upright(p62_8).
upright(p63_22).
upright(p63_23).
upright(p63_27).
upright(p64_6).
upright(p64_7).
upright(p65_7).
upright(p66_6).
upright(p67_15).
upright(p67_4).
upright(p68_0).
upright(p69_3).
upright(p69_6).
upright(p6_1).
upright(p70_6).
upright(p71_4).
upright(p72_2).
upright(p73_11).
upright(p74_10).
upright(p74_16).
upright(p75_0).
upright(p76_24).
upright(p76_3).
upright(p77_13).
upright(p77_17).
upright(p77_25).
upright(p78_3).
upright(p79_2).
upright(p79_28).
upright(p79_9).
upright(p7_0).
upright(p80_6).
upright(p81_9).
upright(p82_3).
upright(p82_9).
upright(p83_15).
upright(p84_18).
upright(p85_0).
upright(p86_2).
upright(p87_0).
upright(p88_21).
upright(p88_4).
upright(p88_9).
upright(p89_0).
upright(p8_16).
upright(p90_1).
upright(p91_24).
upright(p91_6).
upright(p92_0).
upright(p93_8).
upright(p94_1).
upright(p95_12).
upright(p95_19).
upright(p95_20).
upright(p96_1).
upright(p97_1).
upright(p98_6).
upright(p99_3).
upright(p99_5).
upright(p99_7).
upright(p9_2).
violet(p103_15).
violet(p105_5).
violet(p105_8).
violet(p106_4).
violet(p107_15).
violet(p108_1).
violet(p109_20).
violet(p111_21).
violet(p111_23).
violet(p112_13).
violet(p112_18).
violet(p117_0).
violet(p119_0).
violet(p119_11).
violet(p120_11).
violet(p120_17).
violet(p120_5).
violet(p123_13).
violet(p125_29).
violet(p126_27).
violet(p126_29).
violet(p132_11).
violet(p132_22).
violet(p134_19).
violet(p134_3).
violet(p135_23).
violet(p135_8).
violet(p13_6).
violet(p146_30).
violet(p146_8).
violet(p147_19).
violet(p151_0).
violet(p152_8).
violet(p153_13).
violet(p155_8).
violet(p158_3).
violet(p159_2).
violet(p15_2).
violet(p167_0).
violet(p174_14).
violet(p176_10).
violet(p17_1).
violet(p181_0).
violet(p181_7).
violet(p182_17).
violet(p184_1).
violet(p184_10).
violet(p18_29).
violet(p18_5).
violet(p190_1).
violet(p190_8).
violet(p191_2).
violet(p193_12).
violet(p194_14).
violet(p195_27).
violet(p196_10).
violet(p196_16).
violet(p198_8).
violet(p1_13).
violet(p21_10).
violet(p25_1).
violet(p25_16).
violet(p25_3).
violet(p28_16).
violet(p2_2).
violet(p33_11).
violet(p33_2).
violet(p34_12).
violet(p34_2).
violet(p34_24).
violet(p34_27).
violet(p35_4).
violet(p39_3).
violet(p42_10).
violet(p44_5).
violet(p44_9).
violet(p47_0).
violet(p47_20).
violet(p4_11).
violet(p4_2).
violet(p50_0).
violet(p51_4).
violet(p55_9).
violet(p57_10).
violet(p57_3).
violet(p5_12).
violet(p60_4).
violet(p61_0).
violet(p63_11).
violet(p63_15).
violet(p68_17).
violet(p68_3).
violet(p70_11).
violet(p71_5).
violet(p73_21).
violet(p73_23).
violet(p73_29).
violet(p74_3).
violet(p74_5).
violet(p76_14).
violet(p77_21).
violet(p7_3).
violet(p83_14).
violet(p84_1).
violet(p84_10).
violet(p84_17).
violet(p85_14).
violet(p85_21).
violet(p91_14).
violet(p92_16).
violet(p93_12).
white(p0_3).
white(p100_8).
white(p102_10).
white(p102_21).
white(p102_33).
white(p102_9).
white(p103_22).
white(p104_1).
white(p106_3).
white(p109_13).
white(p109_2).
white(p112_3).
white(p113_1).
white(p114_9).
white(p117_12).
white(p117_2).
white(p11_0).
white(p121_17).
white(p123_6).
white(p125_5).
white(p127_14).
white(p129_22).
white(p129_23).
white(p131_4).
white(p132_12).
white(p137_11).
white(p137_28).
white(p139_18).
white(p140_10).
white(p143_6).
white(p146_17).
white(p146_23).
white(p147_15).
white(p147_25).
white(p147_9).
white(p148_3).
white(p149_5).
white(p151_8).
white(p153_10).
white(p154_14).
white(p154_5).
white(p156_21).
white(p156_22).
white(p15_23).
white(p15_9).
white(p163_11).
white(p163_4).
white(p165_26).
white(p165_7).
white(p169_6).
white(p16_28).
white(p174_4).
white(p175_12).
white(p176_5).
white(p179_7).
white(p181_12).
white(p181_31).
white(p182_5).
white(p184_7).
white(p186_7).
white(p187_20).
white(p188_7).
white(p189_12).
white(p191_16).
white(p194_1).
white(p19_19).
white(p1_17).
white(p20_14).
white(p20_16).
white(p25_21).
white(p27_2).
white(p27_5).
white(p28_20).
white(p30_5).
white(p31_11).
white(p34_15).
white(p34_20).
white(p34_21).
white(p34_8).
white(p36_4).
white(p41_17).
white(p42_13).
white(p47_5).
white(p51_10).
white(p54_7).
white(p55_24).
white(p55_28).
white(p57_23).
white(p5_3).
white(p61_11).
white(p63_16).
white(p63_7).
white(p65_1).
white(p68_12).
white(p69_5).
white(p70_2).
white(p71_1).
white(p71_7).
white(p73_12).
white(p73_28).
white(p76_1).
white(p76_21).
white(p76_30).
white(p78_4).
white(p79_26).
white(p79_8).
white(p81_0).
white(p84_14).
white(p84_26).
white(p85_23).
white(p8_17).
white(p91_8).
white(p92_4).
white(p94_5).
white(p99_6).
white(p9_0).
yellow(p103_14).
yellow(p103_29).
yellow(p106_5).
yellow(p107_16).
yellow(p107_6).
yellow(p109_7).
yellow(p110_1).
yellow(p114_14).
yellow(p115_13).
yellow(p115_16).
yellow(p115_19).
yellow(p123_12).
yellow(p126_22).
yellow(p127_7).
yellow(p132_3).
yellow(p134_14).
yellow(p135_3).
yellow(p136_6).
yellow(p138_0).
yellow(p140_22).
yellow(p141_6).
yellow(p144_25).
yellow(p151_9).
yellow(p152_5).
yellow(p157_2).
yellow(p159_8).
yellow(p161_5).
yellow(p163_12).
yellow(p163_13).
yellow(p169_9).
yellow(p173_2).
yellow(p173_3).
yellow(p174_23).
yellow(p179_17).
yellow(p17_3).
yellow(p182_6).
yellow(p187_19).
yellow(p187_8).
yellow(p188_4).
yellow(p189_0).
yellow(p194_15).
yellow(p194_17).
yellow(p195_15).
yellow(p195_17).
yellow(p197_3).
yellow(p198_3).
yellow(p1_18).
yellow(p22_0).
yellow(p25_19).
yellow(p27_3).
yellow(p28_1).
yellow(p28_2).
yellow(p28_6).
yellow(p29_13).
yellow(p29_2).
yellow(p32_7).
yellow(p36_1).
yellow(p37_10).
yellow(p41_6).
yellow(p42_4).
yellow(p43_6).
yellow(p46_4).
yellow(p47_2).
yellow(p49_1).
yellow(p4_13).
yellow(p51_13).
yellow(p58_2).
yellow(p58_6).
yellow(p63_1).
yellow(p71_11).
yellow(p73_9).
yellow(p76_26).
yellow(p76_31).
yellow(p76_9).
yellow(p77_0).
yellow(p77_10).
yellow(p77_20).
yellow(p77_6).
yellow(p78_0).
yellow(p81_3).
yellow(p85_31).
yellow(p88_20).
yellow(p8_11).
yellow(p91_13).
yellow(p91_18).
yellow(p91_25).
yellow(p92_11).
yellow(p92_2).
yellow(p92_3).
yellow(p93_2).
yellow(p98_3).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p1_0, p1_9).
contact(p1_0, p1_15).
contact(p1_0, p1_9).
contact(p1_0, p1_15).
contact(p1_9, p1_0).
contact(p1_9, p1_1).
contact(p1_9, p1_0).
contact(p1_9, p1_1).
contact(p1_9, p1_10).
contact(p1_9, p1_23).
contact(p1_9, p1_10).
contact(p1_9, p1_23).
contact(p1_15, p1_0).
contact(p1_15, p1_1).
contact(p1_15, p1_0).
contact(p1_15, p1_1).
contact(p1_1, p1_9).
contact(p1_1, p1_15).
contact(p1_1, p1_9).
contact(p1_1, p1_15).
contact(p1_5, p1_7).
contact(p1_5, p1_10).
contact(p1_5, p1_17).
contact(p1_5, p1_22).
contact(p1_5, p1_7).
contact(p1_5, p1_10).
contact(p1_5, p1_17).
contact(p1_5, p1_22).
contact(p1_7, p1_5).
contact(p1_7, p1_5).
contact(p1_10, p1_5).
contact(p1_10, p1_9).
contact(p1_10, p1_5).
contact(p1_10, p1_9).
contact(p1_17, p1_5).
contact(p1_17, p1_5).
contact(p1_22, p1_5).
contact(p1_22, p1_5).
contact(p1_8, p1_14).
contact(p1_8, p1_14).
contact(p1_14, p1_8).
contact(p1_14, p1_8).
contact(p1_23, p1_9).
contact(p1_23, p1_9).
contact(p1_23, p1_28).
contact(p1_23, p1_28).
contact(p1_12, p1_13).
contact(p1_12, p1_13).
contact(p1_13, p1_12).
contact(p1_13, p1_12).
contact(p1_28, p1_23).
contact(p1_28, p1_23).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_12).
contact(p2_1, p2_12).
contact(p2_12, p2_1).
contact(p2_12, p2_7).
contact(p2_12, p2_1).
contact(p2_12, p2_7).
contact(p2_5, p2_10).
contact(p2_5, p2_10).
contact(p2_10, p2_5).
contact(p2_10, p2_5).
contact(p2_7, p2_12).
contact(p2_7, p2_12).
contact(p3_0, p3_5).
contact(p3_0, p3_5).
contact(p3_5, p3_0).
contact(p3_5, p3_0).
contact(p3_5, p3_23).
contact(p3_5, p3_23).
contact(p3_3, p3_12).
contact(p3_3, p3_12).
contact(p3_12, p3_3).
contact(p3_12, p3_3).
contact(p3_4, p3_9).
contact(p3_4, p3_9).
contact(p3_9, p3_4).
contact(p3_9, p3_4).
contact(p3_23, p3_5).
contact(p3_23, p3_5).
contact(p3_6, p3_11).
contact(p3_6, p3_11).
contact(p3_11, p3_6).
contact(p3_11, p3_6).
contact(p3_7, p3_10).
contact(p3_7, p3_10).
contact(p3_10, p3_7).
contact(p3_10, p3_7).
contact(p3_10, p3_14).
contact(p3_10, p3_14).
contact(p3_14, p3_10).
contact(p3_14, p3_10).
contact(p3_14, p3_21).
contact(p3_14, p3_21).
contact(p3_21, p3_14).
contact(p3_21, p3_14).
contact(p3_16, p3_17).
contact(p3_16, p3_17).
contact(p3_17, p3_16).
contact(p3_17, p3_16).
contact(p4_7, p4_11).
contact(p4_7, p4_11).
contact(p4_11, p4_7).
contact(p4_11, p4_7).
contact(p4_8, p4_12).
contact(p4_8, p4_12).
contact(p4_12, p4_8).
contact(p4_12, p4_8).
contact(p5_0, p5_22).
contact(p5_0, p5_22).
contact(p5_22, p5_0).
contact(p5_22, p5_0).
contact(p5_2, p5_24).
contact(p5_2, p5_24).
contact(p5_24, p5_2).
contact(p5_24, p5_2).
contact(p5_3, p5_9).
contact(p5_3, p5_9).
contact(p5_9, p5_3).
contact(p5_9, p5_3).
contact(p5_4, p5_26).
contact(p5_4, p5_26).
contact(p5_26, p5_4).
contact(p5_26, p5_4).
contact(p5_10, p5_14).
contact(p5_10, p5_14).
contact(p5_14, p5_10).
contact(p5_14, p5_10).
contact(p5_13, p5_19).
contact(p5_13, p5_19).
contact(p5_19, p5_13).
contact(p5_19, p5_13).
contact(p5_18, p5_21).
contact(p5_18, p5_21).
contact(p5_21, p5_18).
contact(p5_21, p5_18).
contact(p7_3, p7_4).
contact(p7_3, p7_8).
contact(p7_3, p7_4).
contact(p7_3, p7_8).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
contact(p7_8, p7_3).
contact(p7_8, p7_3).
contact(p8_3, p8_8).
contact(p8_3, p8_13).
contact(p8_3, p8_8).
contact(p8_3, p8_13).
contact(p8_8, p8_3).
contact(p8_8, p8_3).
contact(p8_8, p8_13).
contact(p8_8, p8_13).
contact(p8_13, p8_3).
contact(p8_13, p8_8).
contact(p8_13, p8_3).
contact(p8_13, p8_8).
contact(p8_4, p8_6).
contact(p8_4, p8_6).
contact(p8_6, p8_4).
contact(p8_6, p8_4).
contact(p8_10, p8_16).
contact(p8_10, p8_16).
contact(p8_16, p8_10).
contact(p8_16, p8_10).
contact(p8_11, p8_17).
contact(p8_11, p8_17).
contact(p8_17, p8_11).
contact(p8_17, p8_11).
contact(p8_15, p8_18).
contact(p8_15, p8_18).
contact(p8_18, p8_15).
contact(p8_18, p8_15).
contact(p9_5, p9_9).
contact(p9_5, p9_9).
contact(p9_9, p9_5).
contact(p9_9, p9_5).
contact(p9_6, p9_7).
contact(p9_6, p9_7).
contact(p9_7, p9_6).
contact(p9_7, p9_6).
contact(p10_2, p10_3).
contact(p10_2, p10_5).
contact(p10_2, p10_3).
contact(p10_2, p10_5).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_5, p10_2).
contact(p10_5, p10_2).
contact(p11_0, p11_7).
contact(p11_0, p11_28).
contact(p11_0, p11_7).
contact(p11_0, p11_28).
contact(p11_7, p11_0).
contact(p11_7, p11_0).
contact(p11_7, p11_28).
contact(p11_7, p11_28).
contact(p11_28, p11_0).
contact(p11_28, p11_7).
contact(p11_28, p11_0).
contact(p11_28, p11_7).
contact(p11_1, p11_5).
contact(p11_1, p11_13).
contact(p11_1, p11_5).
contact(p11_1, p11_13).
contact(p11_5, p11_1).
contact(p11_5, p11_1).
contact(p11_5, p11_13).
contact(p11_5, p11_13).
contact(p11_13, p11_1).
contact(p11_13, p11_5).
contact(p11_13, p11_1).
contact(p11_13, p11_5).
contact(p11_3, p11_9).
contact(p11_3, p11_21).
contact(p11_3, p11_9).
contact(p11_3, p11_21).
contact(p11_9, p11_3).
contact(p11_9, p11_3).
contact(p11_9, p11_21).
contact(p11_9, p11_21).
contact(p11_21, p11_3).
contact(p11_21, p11_9).
contact(p11_21, p11_3).
contact(p11_21, p11_9).
contact(p11_4, p11_15).
contact(p11_4, p11_15).
contact(p11_15, p11_4).
contact(p11_15, p11_4).
contact(p11_8, p11_10).
contact(p11_8, p11_10).
contact(p11_10, p11_8).
contact(p11_10, p11_8).
contact(p11_11, p11_27).
contact(p11_11, p11_27).
contact(p11_27, p11_11).
contact(p11_27, p11_11).
contact(p11_17, p11_26).
contact(p11_17, p11_26).
contact(p11_26, p11_17).
contact(p11_26, p11_17).
contact(p11_18, p11_20).
contact(p11_18, p11_20).
contact(p11_20, p11_18).
contact(p11_20, p11_18).
contact(p12_5, p12_7).
contact(p12_5, p12_13).
contact(p12_5, p12_7).
contact(p12_5, p12_13).
contact(p12_7, p12_5).
contact(p12_7, p12_5).
contact(p12_7, p12_13).
contact(p12_7, p12_13).
contact(p12_13, p12_5).
contact(p12_13, p12_7).
contact(p12_13, p12_5).
contact(p12_13, p12_7).
contact(p12_6, p12_10).
contact(p12_6, p12_10).
contact(p12_10, p12_6).
contact(p12_10, p12_6).
contact(p13_0, p13_18).
contact(p13_0, p13_23).
contact(p13_0, p13_18).
contact(p13_0, p13_23).
contact(p13_18, p13_0).
contact(p13_18, p13_0).
contact(p13_18, p13_23).
contact(p13_18, p13_23).
contact(p13_23, p13_0).
contact(p13_23, p13_18).
contact(p13_23, p13_0).
contact(p13_23, p13_18).
contact(p13_1, p13_11).
contact(p13_1, p13_11).
contact(p13_11, p13_1).
contact(p13_11, p13_1).
contact(p13_4, p13_5).
contact(p13_4, p13_5).
contact(p13_5, p13_4).
contact(p13_5, p13_4).
contact(p13_6, p13_15).
contact(p13_6, p13_20).
contact(p13_6, p13_15).
contact(p13_6, p13_20).
contact(p13_15, p13_6).
contact(p13_15, p13_9).
contact(p13_15, p13_6).
contact(p13_15, p13_9).
contact(p13_20, p13_6).
contact(p13_20, p13_17).
contact(p13_20, p13_6).
contact(p13_20, p13_17).
contact(p13_7, p13_21).
contact(p13_7, p13_21).
contact(p13_21, p13_7).
contact(p13_21, p13_7).
contact(p13_9, p13_14).
contact(p13_9, p13_15).
contact(p13_9, p13_14).
contact(p13_9, p13_15).
contact(p13_14, p13_9).
contact(p13_14, p13_9).
contact(p13_10, p13_24).
contact(p13_10, p13_24).
contact(p13_24, p13_10).
contact(p13_24, p13_10).
contact(p13_13, p13_25).
contact(p13_13, p13_25).
contact(p13_25, p13_13).
contact(p13_25, p13_13).
contact(p13_17, p13_20).
contact(p13_17, p13_20).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p15_1, p15_19).
contact(p15_1, p15_19).
contact(p15_19, p15_1).
contact(p15_19, p15_1).
contact(p15_2, p15_9).
contact(p15_2, p15_21).
contact(p15_2, p15_9).
contact(p15_2, p15_21).
contact(p15_9, p15_2).
contact(p15_9, p15_7).
contact(p15_9, p15_2).
contact(p15_9, p15_7).
contact(p15_9, p15_21).
contact(p15_9, p15_21).
contact(p15_21, p15_2).
contact(p15_21, p15_7).
contact(p15_21, p15_9).
contact(p15_21, p15_2).
contact(p15_21, p15_7).
contact(p15_21, p15_9).
contact(p15_4, p15_24).
contact(p15_4, p15_24).
contact(p15_24, p15_4).
contact(p15_24, p15_4).
contact(p15_5, p15_6).
contact(p15_5, p15_6).
contact(p15_6, p15_5).
contact(p15_6, p15_5).
contact(p15_7, p15_9).
contact(p15_7, p15_12).
contact(p15_7, p15_15).
contact(p15_7, p15_21).
contact(p15_7, p15_9).
contact(p15_7, p15_12).
contact(p15_7, p15_15).
contact(p15_7, p15_21).
contact(p15_12, p15_7).
contact(p15_12, p15_7).
contact(p15_15, p15_7).
contact(p15_15, p15_7).
contact(p15_8, p15_17).
contact(p15_8, p15_17).
contact(p15_17, p15_8).
contact(p15_17, p15_8).
contact(p15_10, p15_20).
contact(p15_10, p15_20).
contact(p15_20, p15_10).
contact(p15_20, p15_10).
contact(p15_11, p15_18).
contact(p15_11, p15_18).
contact(p15_18, p15_11).
contact(p15_18, p15_11).
contact(p15_14, p15_22).
contact(p15_14, p15_22).
contact(p15_22, p15_14).
contact(p15_22, p15_14).
contact(p16_0, p16_1).
contact(p16_0, p16_21).
contact(p16_0, p16_32).
contact(p16_0, p16_1).
contact(p16_0, p16_21).
contact(p16_0, p16_32).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_15).
contact(p16_1, p16_16).
contact(p16_1, p16_21).
contact(p16_1, p16_31).
contact(p16_1, p16_32).
contact(p16_1, p16_15).
contact(p16_1, p16_16).
contact(p16_1, p16_21).
contact(p16_1, p16_31).
contact(p16_1, p16_32).
contact(p16_21, p16_0).
contact(p16_21, p16_1).
contact(p16_21, p16_0).
contact(p16_21, p16_1).
contact(p16_21, p16_32).
contact(p16_21, p16_32).
contact(p16_32, p16_0).
contact(p16_32, p16_1).
contact(p16_32, p16_15).
contact(p16_32, p16_16).
contact(p16_32, p16_21).
contact(p16_32, p16_31).
contact(p16_32, p16_0).
contact(p16_32, p16_1).
contact(p16_32, p16_15).
contact(p16_32, p16_16).
contact(p16_32, p16_21).
contact(p16_32, p16_31).
contact(p16_15, p16_1).
contact(p16_15, p16_1).
contact(p16_15, p16_16).
contact(p16_15, p16_32).
contact(p16_15, p16_16).
contact(p16_15, p16_32).
contact(p16_16, p16_1).
contact(p16_16, p16_15).
contact(p16_16, p16_1).
contact(p16_16, p16_15).
contact(p16_16, p16_32).
contact(p16_16, p16_32).
contact(p16_31, p16_1).
contact(p16_31, p16_1).
contact(p16_31, p16_32).
contact(p16_31, p16_32).
contact(p16_2, p16_5).
contact(p16_2, p16_17).
contact(p16_2, p16_24).
contact(p16_2, p16_5).
contact(p16_2, p16_17).
contact(p16_2, p16_24).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
contact(p16_17, p16_2).
contact(p16_17, p16_7).
contact(p16_17, p16_2).
contact(p16_17, p16_7).
contact(p16_17, p16_24).
contact(p16_17, p16_24).
contact(p16_24, p16_2).
contact(p16_24, p16_7).
contact(p16_24, p16_17).
contact(p16_24, p16_2).
contact(p16_24, p16_7).
contact(p16_24, p16_17).
contact(p16_3, p16_14).
contact(p16_3, p16_14).
contact(p16_14, p16_3).
contact(p16_14, p16_9).
contact(p16_14, p16_3).
contact(p16_14, p16_9).
contact(p16_14, p16_30).
contact(p16_14, p16_30).
contact(p16_4, p16_23).
contact(p16_4, p16_23).
contact(p16_23, p16_4).
contact(p16_23, p16_11).
contact(p16_23, p16_4).
contact(p16_23, p16_11).
contact(p16_6, p16_9).
contact(p16_6, p16_30).
contact(p16_6, p16_9).
contact(p16_6, p16_30).
contact(p16_9, p16_6).
contact(p16_9, p16_6).
contact(p16_9, p16_14).
contact(p16_9, p16_30).
contact(p16_9, p16_14).
contact(p16_9, p16_30).
contact(p16_30, p16_6).
contact(p16_30, p16_9).
contact(p16_30, p16_14).
contact(p16_30, p16_6).
contact(p16_30, p16_9).
contact(p16_30, p16_14).
contact(p16_7, p16_13).
contact(p16_7, p16_17).
contact(p16_7, p16_24).
contact(p16_7, p16_13).
contact(p16_7, p16_17).
contact(p16_7, p16_24).
contact(p16_13, p16_7).
contact(p16_13, p16_7).
contact(p16_8, p16_27).
contact(p16_8, p16_27).
contact(p16_27, p16_8).
contact(p16_27, p16_19).
contact(p16_27, p16_8).
contact(p16_27, p16_19).
contact(p16_10, p16_19).
contact(p16_10, p16_19).
contact(p16_19, p16_10).
contact(p16_19, p16_10).
contact(p16_19, p16_27).
contact(p16_19, p16_27).
contact(p16_11, p16_22).
contact(p16_11, p16_23).
contact(p16_11, p16_22).
contact(p16_11, p16_23).
contact(p16_22, p16_11).
contact(p16_22, p16_11).
contact(p16_22, p16_26).
contact(p16_22, p16_26).
contact(p16_18, p16_25).
contact(p16_18, p16_25).
contact(p16_25, p16_18).
contact(p16_25, p16_18).
contact(p16_26, p16_22).
contact(p16_26, p16_22).
contact(p17_0, p17_10).
contact(p17_0, p17_17).
contact(p17_0, p17_10).
contact(p17_0, p17_17).
contact(p17_10, p17_0).
contact(p17_10, p17_0).
contact(p17_10, p17_17).
contact(p17_10, p17_17).
contact(p17_17, p17_0).
contact(p17_17, p17_9).
contact(p17_17, p17_10).
contact(p17_17, p17_0).
contact(p17_17, p17_9).
contact(p17_17, p17_10).
contact(p17_1, p17_23).
contact(p17_1, p17_23).
contact(p17_23, p17_1).
contact(p17_23, p17_4).
contact(p17_23, p17_1).
contact(p17_23, p17_4).
contact(p17_23, p17_30).
contact(p17_23, p17_30).
contact(p17_2, p17_7).
contact(p17_2, p17_7).
contact(p17_7, p17_2).
contact(p17_7, p17_2).
contact(p17_3, p17_11).
contact(p17_3, p17_11).
contact(p17_11, p17_3).
contact(p17_11, p17_3).
contact(p17_4, p17_5).
contact(p17_4, p17_23).
contact(p17_4, p17_30).
contact(p17_4, p17_5).
contact(p17_4, p17_23).
contact(p17_4, p17_30).
contact(p17_5, p17_4).
contact(p17_5, p17_4).
contact(p17_5, p17_14).
contact(p17_5, p17_30).
contact(p17_5, p17_14).
contact(p17_5, p17_30).
contact(p17_30, p17_4).
contact(p17_30, p17_5).
contact(p17_30, p17_23).
contact(p17_30, p17_4).
contact(p17_30, p17_5).
contact(p17_30, p17_23).
contact(p17_14, p17_5).
contact(p17_14, p17_5).
contact(p17_6, p17_15).
contact(p17_6, p17_15).
contact(p17_15, p17_6).
contact(p17_15, p17_6).
contact(p17_15, p17_25).
contact(p17_15, p17_25).
contact(p17_8, p17_22).
contact(p17_8, p17_22).
contact(p17_22, p17_8).
contact(p17_22, p17_8).
contact(p17_9, p17_17).
contact(p17_9, p17_17).
contact(p17_12, p17_13).
contact(p17_12, p17_24).
contact(p17_12, p17_13).
contact(p17_12, p17_24).
contact(p17_13, p17_12).
contact(p17_13, p17_12).
contact(p17_13, p17_24).
contact(p17_13, p17_24).
contact(p17_24, p17_12).
contact(p17_24, p17_13).
contact(p17_24, p17_12).
contact(p17_24, p17_13).
contact(p17_25, p17_15).
contact(p17_25, p17_15).
contact(p17_20, p17_27).
contact(p17_20, p17_27).
contact(p17_27, p17_20).
contact(p17_27, p17_20).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_1, p18_8).
contact(p18_1, p18_10).
contact(p18_1, p18_8).
contact(p18_1, p18_10).
contact(p18_8, p18_1).
contact(p18_8, p18_1).
contact(p18_8, p18_10).
contact(p18_8, p18_10).
contact(p18_10, p18_1).
contact(p18_10, p18_4).
contact(p18_10, p18_5).
contact(p18_10, p18_8).
contact(p18_10, p18_1).
contact(p18_10, p18_4).
contact(p18_10, p18_5).
contact(p18_10, p18_8).
contact(p18_10, p18_12).
contact(p18_10, p18_25).
contact(p18_10, p18_12).
contact(p18_10, p18_25).
contact(p18_4, p18_5).
contact(p18_4, p18_10).
contact(p18_4, p18_12).
contact(p18_4, p18_25).
contact(p18_4, p18_5).
contact(p18_4, p18_10).
contact(p18_4, p18_12).
contact(p18_4, p18_25).
contact(p18_5, p18_4).
contact(p18_5, p18_4).
contact(p18_5, p18_10).
contact(p18_5, p18_12).
contact(p18_5, p18_25).
contact(p18_5, p18_10).
contact(p18_5, p18_12).
contact(p18_5, p18_25).
contact(p18_12, p18_4).
contact(p18_12, p18_5).
contact(p18_12, p18_10).
contact(p18_12, p18_4).
contact(p18_12, p18_5).
contact(p18_12, p18_10).
contact(p18_12, p18_25).
contact(p18_12, p18_25).
contact(p18_25, p18_4).
contact(p18_25, p18_5).
contact(p18_25, p18_10).
contact(p18_25, p18_12).
contact(p18_25, p18_4).
contact(p18_25, p18_5).
contact(p18_25, p18_10).
contact(p18_25, p18_12).
contact(p18_9, p18_13).
contact(p18_9, p18_13).
contact(p18_13, p18_9).
contact(p18_13, p18_9).
contact(p18_15, p18_26).
contact(p18_15, p18_26).
contact(p18_26, p18_15).
contact(p18_26, p18_15).
contact(p18_16, p18_27).
contact(p18_16, p18_27).
contact(p18_27, p18_16).
contact(p18_27, p18_16).
contact(p18_17, p18_18).
contact(p18_17, p18_18).
contact(p18_18, p18_17).
contact(p18_18, p18_17).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_6).
contact(p19_2, p19_16).
contact(p19_2, p19_6).
contact(p19_2, p19_16).
contact(p19_1, p19_10).
contact(p19_1, p19_20).
contact(p19_1, p19_24).
contact(p19_1, p19_10).
contact(p19_1, p19_20).
contact(p19_1, p19_24).
contact(p19_10, p19_1).
contact(p19_10, p19_1).
contact(p19_10, p19_24).
contact(p19_10, p19_24).
contact(p19_20, p19_1).
contact(p19_20, p19_1).
contact(p19_20, p19_24).
contact(p19_20, p19_24).
contact(p19_24, p19_1).
contact(p19_24, p19_10).
contact(p19_24, p19_20).
contact(p19_24, p19_1).
contact(p19_24, p19_10).
contact(p19_24, p19_20).
contact(p19_6, p19_2).
contact(p19_6, p19_2).
contact(p19_6, p19_16).
contact(p19_6, p19_17).
contact(p19_6, p19_16).
contact(p19_6, p19_17).
contact(p19_16, p19_2).
contact(p19_16, p19_6).
contact(p19_16, p19_2).
contact(p19_16, p19_6).
contact(p19_16, p19_17).
contact(p19_16, p19_17).
contact(p19_3, p19_12).
contact(p19_3, p19_14).
contact(p19_3, p19_12).
contact(p19_3, p19_14).
contact(p19_12, p19_3).
contact(p19_12, p19_3).
contact(p19_14, p19_3).
contact(p19_14, p19_3).
contact(p19_17, p19_6).
contact(p19_17, p19_16).
contact(p19_17, p19_6).
contact(p19_17, p19_16).
contact(p19_8, p19_25).
contact(p19_8, p19_25).
contact(p19_25, p19_8).
contact(p19_25, p19_8).
contact(p19_18, p19_22).
contact(p19_18, p19_22).
contact(p19_22, p19_18).
contact(p19_22, p19_18).
contact(p19_19, p19_27).
contact(p19_19, p19_27).
contact(p19_27, p19_19).
contact(p19_27, p19_19).
contact(p19_23, p19_26).
contact(p19_23, p19_26).
contact(p19_26, p19_23).
contact(p19_26, p19_23).
contact(p20_1, p20_12).
contact(p20_1, p20_12).
contact(p20_12, p20_1).
contact(p20_12, p20_1).
contact(p20_2, p20_10).
contact(p20_2, p20_10).
contact(p20_10, p20_2).
contact(p20_10, p20_2).
contact(p20_10, p20_16).
contact(p20_10, p20_16).
contact(p20_6, p20_7).
contact(p20_6, p20_7).
contact(p20_7, p20_6).
contact(p20_7, p20_6).
contact(p20_7, p20_15).
contact(p20_7, p20_15).
contact(p20_15, p20_7).
contact(p20_15, p20_8).
contact(p20_15, p20_7).
contact(p20_15, p20_8).
contact(p20_8, p20_15).
contact(p20_8, p20_15).
contact(p20_16, p20_10).
contact(p20_16, p20_11).
contact(p20_16, p20_10).
contact(p20_16, p20_11).
contact(p20_11, p20_16).
contact(p20_11, p20_16).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_1, p21_7).
contact(p21_1, p21_7).
contact(p21_7, p21_1).
contact(p21_7, p21_1).
contact(p21_5, p21_6).
contact(p21_5, p21_8).
contact(p21_5, p21_6).
contact(p21_5, p21_8).
contact(p21_6, p21_5).
contact(p21_6, p21_5).
contact(p21_6, p21_8).
contact(p21_6, p21_8).
contact(p21_8, p21_5).
contact(p21_8, p21_6).
contact(p21_8, p21_5).
contact(p21_8, p21_6).
contact(p21_8, p21_9).
contact(p21_8, p21_9).
contact(p21_9, p21_8).
contact(p21_9, p21_8).
contact(p22_1, p22_13).
contact(p22_1, p22_13).
contact(p22_13, p22_1).
contact(p22_13, p22_1).
contact(p22_2, p22_17).
contact(p22_2, p22_18).
contact(p22_2, p22_21).
contact(p22_2, p22_17).
contact(p22_2, p22_18).
contact(p22_2, p22_21).
contact(p22_17, p22_2).
contact(p22_17, p22_2).
contact(p22_17, p22_18).
contact(p22_17, p22_21).
contact(p22_17, p22_18).
contact(p22_17, p22_21).
contact(p22_18, p22_2).
contact(p22_18, p22_17).
contact(p22_18, p22_2).
contact(p22_18, p22_17).
contact(p22_18, p22_21).
contact(p22_18, p22_21).
contact(p22_21, p22_2).
contact(p22_21, p22_17).
contact(p22_21, p22_18).
contact(p22_21, p22_2).
contact(p22_21, p22_17).
contact(p22_21, p22_18).
contact(p22_3, p22_5).
contact(p22_3, p22_5).
contact(p22_5, p22_3).
contact(p22_5, p22_3).
contact(p22_14, p22_15).
contact(p22_14, p22_15).
contact(p22_15, p22_14).
contact(p22_15, p22_14).
contact(p22_15, p22_23).
contact(p22_15, p22_23).
contact(p22_23, p22_15).
contact(p22_23, p22_15).
contact(p22_16, p22_22).
contact(p22_16, p22_22).
contact(p22_22, p22_16).
contact(p22_22, p22_16).
contact(p23_1, p23_8).
contact(p23_1, p23_8).
contact(p23_8, p23_1).
contact(p23_8, p23_1).
contact(p23_3, p23_10).
contact(p23_3, p23_10).
contact(p23_10, p23_3).
contact(p23_10, p23_3).
contact(p23_4, p23_7).
contact(p23_4, p23_7).
contact(p23_7, p23_4).
contact(p23_7, p23_4).
contact(p23_9, p23_11).
contact(p23_9, p23_11).
contact(p23_11, p23_9).
contact(p23_11, p23_9).
contact(p24_0, p24_6).
contact(p24_0, p24_6).
contact(p24_6, p24_0).
contact(p24_6, p24_0).
contact(p24_1, p24_8).
contact(p24_1, p24_8).
contact(p24_8, p24_1).
contact(p24_8, p24_7).
contact(p24_8, p24_1).
contact(p24_8, p24_7).
contact(p24_2, p24_12).
contact(p24_2, p24_13).
contact(p24_2, p24_12).
contact(p24_2, p24_13).
contact(p24_12, p24_2).
contact(p24_12, p24_5).
contact(p24_12, p24_2).
contact(p24_12, p24_5).
contact(p24_13, p24_2).
contact(p24_13, p24_2).
contact(p24_5, p24_12).
contact(p24_5, p24_12).
contact(p24_7, p24_8).
contact(p24_7, p24_8).
contact(p25_0, p25_14).
contact(p25_0, p25_14).
contact(p25_14, p25_0).
contact(p25_14, p25_0).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_5, p25_11).
contact(p25_5, p25_12).
contact(p25_5, p25_15).
contact(p25_5, p25_11).
contact(p25_5, p25_12).
contact(p25_5, p25_15).
contact(p25_11, p25_5).
contact(p25_11, p25_5).
contact(p25_11, p25_12).
contact(p25_11, p25_15).
contact(p25_11, p25_12).
contact(p25_11, p25_15).
contact(p25_12, p25_5).
contact(p25_12, p25_11).
contact(p25_12, p25_5).
contact(p25_12, p25_11).
contact(p25_12, p25_15).
contact(p25_12, p25_15).
contact(p25_15, p25_5).
contact(p25_15, p25_11).
contact(p25_15, p25_12).
contact(p25_15, p25_5).
contact(p25_15, p25_11).
contact(p25_15, p25_12).
contact(p25_15, p25_24).
contact(p25_15, p25_24).
contact(p25_9, p25_17).
contact(p25_9, p25_17).
contact(p25_17, p25_9).
contact(p25_17, p25_9).
contact(p25_24, p25_15).
contact(p25_24, p25_15).
contact(p25_18, p25_19).
contact(p25_18, p25_21).
contact(p25_18, p25_19).
contact(p25_18, p25_21).
contact(p25_19, p25_18).
contact(p25_19, p25_18).
contact(p25_19, p25_21).
contact(p25_19, p25_21).
contact(p25_21, p25_18).
contact(p25_21, p25_19).
contact(p25_21, p25_18).
contact(p25_21, p25_19).
contact(p27_0, p27_6).
contact(p27_0, p27_6).
contact(p27_6, p27_0).
contact(p27_6, p27_0).
contact(p28_0, p28_6).
contact(p28_0, p28_17).
contact(p28_0, p28_6).
contact(p28_0, p28_17).
contact(p28_6, p28_0).
contact(p28_6, p28_0).
contact(p28_6, p28_17).
contact(p28_6, p28_17).
contact(p28_17, p28_0).
contact(p28_17, p28_6).
contact(p28_17, p28_0).
contact(p28_17, p28_6).
contact(p28_3, p28_9).
contact(p28_3, p28_13).
contact(p28_3, p28_9).
contact(p28_3, p28_13).
contact(p28_9, p28_3).
contact(p28_9, p28_3).
contact(p28_9, p28_13).
contact(p28_9, p28_13).
contact(p28_13, p28_3).
contact(p28_13, p28_9).
contact(p28_13, p28_3).
contact(p28_13, p28_9).
contact(p28_5, p28_15).
contact(p28_5, p28_15).
contact(p28_15, p28_5).
contact(p28_15, p28_5).
contact(p28_15, p28_22).
contact(p28_15, p28_22).
contact(p28_8, p28_14).
contact(p28_8, p28_20).
contact(p28_8, p28_14).
contact(p28_8, p28_20).
contact(p28_14, p28_8).
contact(p28_14, p28_8).
contact(p28_14, p28_20).
contact(p28_14, p28_20).
contact(p28_20, p28_8).
contact(p28_20, p28_14).
contact(p28_20, p28_8).
contact(p28_20, p28_14).
contact(p28_11, p28_21).
contact(p28_11, p28_21).
contact(p28_21, p28_11).
contact(p28_21, p28_11).
contact(p28_22, p28_15).
contact(p28_22, p28_18).
contact(p28_22, p28_15).
contact(p28_22, p28_18).
contact(p28_18, p28_22).
contact(p28_18, p28_22).
contact(p29_0, p29_8).
contact(p29_0, p29_21).
contact(p29_0, p29_8).
contact(p29_0, p29_21).
contact(p29_8, p29_0).
contact(p29_8, p29_0).
contact(p29_21, p29_0).
contact(p29_21, p29_7).
contact(p29_21, p29_0).
contact(p29_21, p29_7).
contact(p29_4, p29_13).
contact(p29_4, p29_14).
contact(p29_4, p29_13).
contact(p29_4, p29_14).
contact(p29_13, p29_4).
contact(p29_13, p29_4).
contact(p29_14, p29_4).
contact(p29_14, p29_4).
contact(p29_5, p29_10).
contact(p29_5, p29_11).
contact(p29_5, p29_10).
contact(p29_5, p29_11).
contact(p29_10, p29_5).
contact(p29_10, p29_9).
contact(p29_10, p29_5).
contact(p29_10, p29_9).
contact(p29_11, p29_5).
contact(p29_11, p29_9).
contact(p29_11, p29_5).
contact(p29_11, p29_9).
contact(p29_6, p29_17).
contact(p29_6, p29_17).
contact(p29_17, p29_6).
contact(p29_17, p29_6).
contact(p29_7, p29_21).
contact(p29_7, p29_21).
contact(p29_9, p29_10).
contact(p29_9, p29_11).
contact(p29_9, p29_10).
contact(p29_9, p29_11).
contact(p29_15, p29_23).
contact(p29_15, p29_23).
contact(p29_23, p29_15).
contact(p29_23, p29_15).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
contact(p30_5, p30_11).
contact(p30_5, p30_11).
contact(p30_11, p30_5).
contact(p30_11, p30_5).
contact(p31_0, p31_13).
contact(p31_0, p31_13).
contact(p31_13, p31_0).
contact(p31_13, p31_0).
contact(p31_3, p31_11).
contact(p31_3, p31_11).
contact(p31_11, p31_3).
contact(p31_11, p31_8).
contact(p31_11, p31_3).
contact(p31_11, p31_8).
contact(p31_5, p31_7).
contact(p31_5, p31_7).
contact(p31_7, p31_5).
contact(p31_7, p31_5).
contact(p31_8, p31_11).
contact(p31_8, p31_11).
contact(p31_9, p31_15).
contact(p31_9, p31_15).
contact(p31_15, p31_9).
contact(p31_15, p31_9).
contact(p32_1, p32_12).
contact(p32_1, p32_14).
contact(p32_1, p32_12).
contact(p32_1, p32_14).
contact(p32_12, p32_1).
contact(p32_12, p32_1).
contact(p32_12, p32_14).
contact(p32_12, p32_14).
contact(p32_14, p32_1).
contact(p32_14, p32_12).
contact(p32_14, p32_1).
contact(p32_14, p32_12).
contact(p32_2, p32_11).
contact(p32_2, p32_11).
contact(p32_11, p32_2).
contact(p32_11, p32_2).
contact(p32_4, p32_13).
contact(p32_4, p32_13).
contact(p32_13, p32_4).
contact(p32_13, p32_4).
contact(p32_5, p32_9).
contact(p32_5, p32_10).
contact(p32_5, p32_9).
contact(p32_5, p32_10).
contact(p32_9, p32_5).
contact(p32_9, p32_5).
contact(p32_10, p32_5).
contact(p32_10, p32_5).
contact(p32_7, p32_8).
contact(p32_7, p32_8).
contact(p32_8, p32_7).
contact(p32_8, p32_7).
contact(p32_18, p32_20).
contact(p32_18, p32_20).
contact(p32_20, p32_18).
contact(p32_20, p32_18).
contact(p32_20, p32_21).
contact(p32_20, p32_21).
contact(p32_21, p32_20).
contact(p32_21, p32_20).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_2, p33_12).
contact(p33_2, p33_12).
contact(p33_12, p33_2).
contact(p33_12, p33_2).
contact(p33_8, p33_9).
contact(p33_8, p33_9).
contact(p33_9, p33_8).
contact(p33_9, p33_8).
contact(p33_14, p33_16).
contact(p33_14, p33_16).
contact(p33_16, p33_14).
contact(p33_16, p33_14).
contact(p34_0, p34_3).
contact(p34_0, p34_21).
contact(p34_0, p34_3).
contact(p34_0, p34_21).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_3, p34_21).
contact(p34_3, p34_21).
contact(p34_21, p34_0).
contact(p34_21, p34_3).
contact(p34_21, p34_0).
contact(p34_21, p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_28).
contact(p34_1, p34_2).
contact(p34_1, p34_28).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_28, p34_1).
contact(p34_28, p34_4).
contact(p34_28, p34_1).
contact(p34_28, p34_4).
contact(p34_4, p34_28).
contact(p34_4, p34_28).
contact(p34_5, p34_10).
contact(p34_5, p34_10).
contact(p34_10, p34_5).
contact(p34_10, p34_5).
contact(p34_10, p34_12).
contact(p34_10, p34_12).
contact(p34_6, p34_19).
contact(p34_6, p34_25).
contact(p34_6, p34_19).
contact(p34_6, p34_25).
contact(p34_19, p34_6).
contact(p34_19, p34_6).
contact(p34_19, p34_25).
contact(p34_19, p34_25).
contact(p34_25, p34_6).
contact(p34_25, p34_19).
contact(p34_25, p34_6).
contact(p34_25, p34_19).
contact(p34_7, p34_14).
contact(p34_7, p34_14).
contact(p34_14, p34_7).
contact(p34_14, p34_7).
contact(p34_8, p34_30).
contact(p34_8, p34_30).
contact(p34_30, p34_8).
contact(p34_30, p34_8).
contact(p34_9, p34_20).
contact(p34_9, p34_20).
contact(p34_20, p34_9).
contact(p34_20, p34_9).
contact(p34_12, p34_10).
contact(p34_12, p34_10).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p36_0, p36_13).
contact(p36_0, p36_13).
contact(p36_13, p36_0).
contact(p36_13, p36_0).
contact(p36_13, p36_14).
contact(p36_13, p36_14).
contact(p36_1, p36_10).
contact(p36_1, p36_10).
contact(p36_10, p36_1).
contact(p36_10, p36_1).
contact(p36_2, p36_6).
contact(p36_2, p36_15).
contact(p36_2, p36_6).
contact(p36_2, p36_15).
contact(p36_6, p36_2).
contact(p36_6, p36_2).
contact(p36_6, p36_15).
contact(p36_6, p36_15).
contact(p36_15, p36_2).
contact(p36_15, p36_6).
contact(p36_15, p36_2).
contact(p36_15, p36_6).
contact(p36_3, p36_7).
contact(p36_3, p36_7).
contact(p36_7, p36_3).
contact(p36_7, p36_3).
contact(p36_5, p36_20).
contact(p36_5, p36_20).
contact(p36_20, p36_5).
contact(p36_20, p36_5).
contact(p36_9, p36_17).
contact(p36_9, p36_21).
contact(p36_9, p36_17).
contact(p36_9, p36_21).
contact(p36_17, p36_9).
contact(p36_17, p36_9).
contact(p36_17, p36_21).
contact(p36_17, p36_21).
contact(p36_21, p36_9).
contact(p36_21, p36_17).
contact(p36_21, p36_9).
contact(p36_21, p36_17).
contact(p36_11, p36_19).
contact(p36_11, p36_19).
contact(p36_19, p36_11).
contact(p36_19, p36_11).
contact(p36_14, p36_13).
contact(p36_14, p36_13).
contact(p37_1, p37_7).
contact(p37_1, p37_22).
contact(p37_1, p37_23).
contact(p37_1, p37_7).
contact(p37_1, p37_22).
contact(p37_1, p37_23).
contact(p37_7, p37_1).
contact(p37_7, p37_1).
contact(p37_7, p37_20).
contact(p37_7, p37_22).
contact(p37_7, p37_20).
contact(p37_7, p37_22).
contact(p37_22, p37_1).
contact(p37_22, p37_7).
contact(p37_22, p37_20).
contact(p37_22, p37_1).
contact(p37_22, p37_7).
contact(p37_22, p37_20).
contact(p37_23, p37_1).
contact(p37_23, p37_1).
contact(p37_3, p37_24).
contact(p37_3, p37_24).
contact(p37_24, p37_3).
contact(p37_24, p37_3).
contact(p37_6, p37_13).
contact(p37_6, p37_13).
contact(p37_13, p37_6).
contact(p37_13, p37_6).
contact(p37_13, p37_15).
contact(p37_13, p37_15).
contact(p37_20, p37_7).
contact(p37_20, p37_18).
contact(p37_20, p37_7).
contact(p37_20, p37_18).
contact(p37_20, p37_22).
contact(p37_20, p37_22).
contact(p37_15, p37_13).
contact(p37_15, p37_13).
contact(p37_15, p37_19).
contact(p37_15, p37_19).
contact(p37_19, p37_15).
contact(p37_19, p37_15).
contact(p37_18, p37_20).
contact(p37_18, p37_20).
contact(p39_2, p39_11).
contact(p39_2, p39_11).
contact(p39_11, p39_2).
contact(p39_11, p39_2).
contact(p40_1, p40_6).
contact(p40_1, p40_6).
contact(p40_6, p40_1).
contact(p40_6, p40_1).
contact(p41_1, p41_5).
contact(p41_1, p41_5).
contact(p41_5, p41_1).
contact(p41_5, p41_1).
contact(p41_5, p41_11).
contact(p41_5, p41_11).
contact(p41_2, p41_16).
contact(p41_2, p41_16).
contact(p41_16, p41_2).
contact(p41_16, p41_2).
contact(p41_11, p41_5).
contact(p41_11, p41_5).
contact(p41_6, p41_19).
contact(p41_6, p41_19).
contact(p41_19, p41_6).
contact(p41_19, p41_6).
contact(p41_7, p41_22).
contact(p41_7, p41_22).
contact(p41_22, p41_7).
contact(p41_22, p41_7).
contact(p41_12, p41_23).
contact(p41_12, p41_23).
contact(p41_23, p41_12).
contact(p41_23, p41_12).
contact(p41_14, p41_17).
contact(p41_14, p41_20).
contact(p41_14, p41_17).
contact(p41_14, p41_20).
contact(p41_17, p41_14).
contact(p41_17, p41_14).
contact(p41_17, p41_20).
contact(p41_17, p41_20).
contact(p41_20, p41_14).
contact(p41_20, p41_17).
contact(p41_20, p41_14).
contact(p41_20, p41_17).
contact(p42_2, p42_7).
contact(p42_2, p42_7).
contact(p42_7, p42_2).
contact(p42_7, p42_2).
contact(p42_3, p42_12).
contact(p42_3, p42_12).
contact(p42_12, p42_3).
contact(p42_12, p42_3).
contact(p42_4, p42_18).
contact(p42_4, p42_18).
contact(p42_18, p42_4).
contact(p42_18, p42_4).
contact(p42_5, p42_10).
contact(p42_5, p42_10).
contact(p42_10, p42_5).
contact(p42_10, p42_5).
contact(p42_6, p42_9).
contact(p42_6, p42_9).
contact(p42_9, p42_6).
contact(p42_9, p42_6).
contact(p42_8, p42_13).
contact(p42_8, p42_15).
contact(p42_8, p42_16).
contact(p42_8, p42_13).
contact(p42_8, p42_15).
contact(p42_8, p42_16).
contact(p42_13, p42_8).
contact(p42_13, p42_8).
contact(p42_15, p42_8).
contact(p42_15, p42_8).
contact(p42_16, p42_8).
contact(p42_16, p42_8).
contact(p43_3, p43_6).
contact(p43_3, p43_6).
contact(p43_6, p43_3).
contact(p43_6, p43_3).
contact(p44_0, p44_10).
contact(p44_0, p44_10).
contact(p44_10, p44_0).
contact(p44_10, p44_0).
contact(p44_1, p44_4).
contact(p44_1, p44_4).
contact(p44_4, p44_1).
contact(p44_4, p44_1).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
contact(p47_0, p47_16).
contact(p47_0, p47_18).
contact(p47_0, p47_30).
contact(p47_0, p47_16).
contact(p47_0, p47_18).
contact(p47_0, p47_30).
contact(p47_16, p47_0).
contact(p47_16, p47_0).
contact(p47_16, p47_21).
contact(p47_16, p47_21).
contact(p47_18, p47_0).
contact(p47_18, p47_0).
contact(p47_18, p47_30).
contact(p47_18, p47_30).
contact(p47_30, p47_0).
contact(p47_30, p47_18).
contact(p47_30, p47_0).
contact(p47_30, p47_18).
contact(p47_1, p47_3).
contact(p47_1, p47_7).
contact(p47_1, p47_17).
contact(p47_1, p47_26).
contact(p47_1, p47_3).
contact(p47_1, p47_7).
contact(p47_1, p47_17).
contact(p47_1, p47_26).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_3, p47_7).
contact(p47_3, p47_26).
contact(p47_3, p47_7).
contact(p47_3, p47_26).
contact(p47_7, p47_1).
contact(p47_7, p47_3).
contact(p47_7, p47_1).
contact(p47_7, p47_3).
contact(p47_7, p47_17).
contact(p47_7, p47_26).
contact(p47_7, p47_17).
contact(p47_7, p47_26).
contact(p47_17, p47_1).
contact(p47_17, p47_7).
contact(p47_17, p47_1).
contact(p47_17, p47_7).
contact(p47_17, p47_26).
contact(p47_17, p47_26).
contact(p47_26, p47_1).
contact(p47_26, p47_3).
contact(p47_26, p47_7).
contact(p47_26, p47_17).
contact(p47_26, p47_1).
contact(p47_26, p47_3).
contact(p47_26, p47_7).
contact(p47_26, p47_17).
contact(p47_5, p47_15).
contact(p47_5, p47_15).
contact(p47_15, p47_5).
contact(p47_15, p47_5).
contact(p47_8, p47_9).
contact(p47_8, p47_29).
contact(p47_8, p47_32).
contact(p47_8, p47_9).
contact(p47_8, p47_29).
contact(p47_8, p47_32).
contact(p47_9, p47_8).
contact(p47_9, p47_8).
contact(p47_29, p47_8).
contact(p47_29, p47_8).
contact(p47_32, p47_8).
contact(p47_32, p47_8).
contact(p47_10, p47_19).
contact(p47_10, p47_19).
contact(p47_19, p47_10).
contact(p47_19, p47_10).
contact(p47_21, p47_16).
contact(p47_21, p47_16).
contact(p47_20, p47_24).
contact(p47_20, p47_24).
contact(p47_24, p47_20).
contact(p47_24, p47_20).
contact(p48_6, p48_8).
contact(p48_6, p48_8).
contact(p48_8, p48_6).
contact(p48_8, p48_6).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
contact(p49_4, p49_3).
contact(p49_5, p49_6).
contact(p49_5, p49_7).
contact(p49_5, p49_6).
contact(p49_5, p49_7).
contact(p49_6, p49_5).
contact(p49_6, p49_5).
contact(p49_6, p49_7).
contact(p49_6, p49_7).
contact(p49_7, p49_5).
contact(p49_7, p49_6).
contact(p49_7, p49_5).
contact(p49_7, p49_6).
contact(p50_1, p50_5).
contact(p50_1, p50_5).
contact(p50_5, p50_1).
contact(p50_5, p50_1).
contact(p50_2, p50_4).
contact(p50_2, p50_4).
contact(p50_4, p50_2).
contact(p50_4, p50_2).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
contact(p51_4, p51_1).
contact(p51_5, p51_8).
contact(p51_5, p51_11).
contact(p51_5, p51_8).
contact(p51_5, p51_11).
contact(p51_8, p51_5).
contact(p51_8, p51_5).
contact(p51_8, p51_11).
contact(p51_8, p51_11).
contact(p51_11, p51_5).
contact(p51_11, p51_8).
contact(p51_11, p51_5).
contact(p51_11, p51_8).
contact(p51_10, p51_13).
contact(p51_10, p51_13).
contact(p51_13, p51_10).
contact(p51_13, p51_10).
contact(p54_0, p54_15).
contact(p54_0, p54_20).
contact(p54_0, p54_24).
contact(p54_0, p54_15).
contact(p54_0, p54_20).
contact(p54_0, p54_24).
contact(p54_15, p54_0).
contact(p54_15, p54_6).
contact(p54_15, p54_0).
contact(p54_15, p54_6).
contact(p54_15, p54_25).
contact(p54_15, p54_25).
contact(p54_20, p54_0).
contact(p54_20, p54_0).
contact(p54_24, p54_0).
contact(p54_24, p54_0).
contact(p54_24, p54_25).
contact(p54_24, p54_25).
contact(p54_1, p54_31).
contact(p54_1, p54_31).
contact(p54_31, p54_1).
contact(p54_31, p54_27).
contact(p54_31, p54_1).
contact(p54_31, p54_27).
contact(p54_2, p54_29).
contact(p54_2, p54_29).
contact(p54_29, p54_2).
contact(p54_29, p54_2).
contact(p54_3, p54_10).
contact(p54_3, p54_10).
contact(p54_10, p54_3).
contact(p54_10, p54_3).
contact(p54_10, p54_22).
contact(p54_10, p54_23).
contact(p54_10, p54_22).
contact(p54_10, p54_23).
contact(p54_4, p54_32).
contact(p54_4, p54_32).
contact(p54_32, p54_4).
contact(p54_32, p54_4).
contact(p54_5, p54_7).
contact(p54_5, p54_7).
contact(p54_7, p54_5).
contact(p54_7, p54_5).
contact(p54_6, p54_15).
contact(p54_6, p54_15).
contact(p54_9, p54_13).
contact(p54_9, p54_33).
contact(p54_9, p54_13).
contact(p54_9, p54_33).
contact(p54_13, p54_9).
contact(p54_13, p54_9).
contact(p54_13, p54_33).
contact(p54_13, p54_33).
contact(p54_33, p54_9).
contact(p54_33, p54_13).
contact(p54_33, p54_9).
contact(p54_33, p54_13).
contact(p54_22, p54_10).
contact(p54_22, p54_10).
contact(p54_23, p54_10).
contact(p54_23, p54_10).
contact(p54_11, p54_30).
contact(p54_11, p54_30).
contact(p54_30, p54_11).
contact(p54_30, p54_11).
contact(p54_14, p54_21).
contact(p54_14, p54_21).
contact(p54_21, p54_14).
contact(p54_21, p54_14).
contact(p54_21, p54_26).
contact(p54_21, p54_26).
contact(p54_25, p54_15).
contact(p54_25, p54_24).
contact(p54_25, p54_15).
contact(p54_25, p54_24).
contact(p54_16, p54_28).
contact(p54_16, p54_28).
contact(p54_28, p54_16).
contact(p54_28, p54_16).
contact(p54_26, p54_21).
contact(p54_26, p54_21).
contact(p54_27, p54_31).
contact(p54_27, p54_31).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
contact(p55_3, p55_14).
contact(p55_3, p55_14).
contact(p55_14, p55_3).
contact(p55_14, p55_3).
contact(p55_7, p55_17).
contact(p55_7, p55_17).
contact(p55_17, p55_7).
contact(p55_17, p55_7).
contact(p55_8, p55_13).
contact(p55_8, p55_16).
contact(p55_8, p55_27).
contact(p55_8, p55_13).
contact(p55_8, p55_16).
contact(p55_8, p55_27).
contact(p55_13, p55_8).
contact(p55_13, p55_8).
contact(p55_16, p55_8).
contact(p55_16, p55_8).
contact(p55_27, p55_8).
contact(p55_27, p55_8).
contact(p55_9, p55_23).
contact(p55_9, p55_23).
contact(p55_23, p55_9).
contact(p55_23, p55_9).
contact(p55_11, p55_30).
contact(p55_11, p55_33).
contact(p55_11, p55_30).
contact(p55_11, p55_33).
contact(p55_30, p55_11).
contact(p55_30, p55_11).
contact(p55_30, p55_33).
contact(p55_30, p55_33).
contact(p55_33, p55_11).
contact(p55_33, p55_30).
contact(p55_33, p55_11).
contact(p55_33, p55_30).
contact(p55_12, p55_19).
contact(p55_12, p55_19).
contact(p55_19, p55_12).
contact(p55_19, p55_12).
contact(p55_18, p55_21).
contact(p55_18, p55_28).
contact(p55_18, p55_21).
contact(p55_18, p55_28).
contact(p55_21, p55_18).
contact(p55_21, p55_18).
contact(p55_28, p55_18).
contact(p55_28, p55_18).
contact(p55_20, p55_25).
contact(p55_20, p55_25).
contact(p55_25, p55_20).
contact(p55_25, p55_20).
contact(p55_22, p55_29).
contact(p55_22, p55_29).
contact(p55_29, p55_22).
contact(p55_29, p55_22).
contact(p56_0, p56_8).
contact(p56_0, p56_8).
contact(p56_8, p56_0).
contact(p56_8, p56_0).
contact(p56_1, p56_10).
contact(p56_1, p56_10).
contact(p56_10, p56_1).
contact(p56_10, p56_1).
contact(p56_4, p56_12).
contact(p56_4, p56_12).
contact(p56_12, p56_4).
contact(p56_12, p56_4).
contact(p56_12, p56_14).
contact(p56_12, p56_14).
contact(p56_7, p56_9).
contact(p56_7, p56_11).
contact(p56_7, p56_9).
contact(p56_7, p56_11).
contact(p56_9, p56_7).
contact(p56_9, p56_7).
contact(p56_9, p56_11).
contact(p56_9, p56_11).
contact(p56_11, p56_7).
contact(p56_11, p56_9).
contact(p56_11, p56_7).
contact(p56_11, p56_9).
contact(p56_14, p56_12).
contact(p56_14, p56_12).
contact(p57_0, p57_10).
contact(p57_0, p57_14).
contact(p57_0, p57_10).
contact(p57_0, p57_14).
contact(p57_10, p57_0).
contact(p57_10, p57_0).
contact(p57_10, p57_19).
contact(p57_10, p57_19).
contact(p57_14, p57_0).
contact(p57_14, p57_0).
contact(p57_14, p57_16).
contact(p57_14, p57_22).
contact(p57_14, p57_16).
contact(p57_14, p57_22).
contact(p57_1, p57_2).
contact(p57_1, p57_5).
contact(p57_1, p57_20).
contact(p57_1, p57_2).
contact(p57_1, p57_5).
contact(p57_1, p57_20).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p57_2, p57_5).
contact(p57_2, p57_5).
contact(p57_5, p57_1).
contact(p57_5, p57_2).
contact(p57_5, p57_1).
contact(p57_5, p57_2).
contact(p57_20, p57_1).
contact(p57_20, p57_1).
contact(p57_6, p57_11).
contact(p57_6, p57_11).
contact(p57_11, p57_6).
contact(p57_11, p57_6).
contact(p57_7, p57_25).
contact(p57_7, p57_25).
contact(p57_25, p57_7).
contact(p57_25, p57_7).
contact(p57_19, p57_10).
contact(p57_19, p57_10).
contact(p57_16, p57_14).
contact(p57_16, p57_14).
contact(p57_16, p57_17).
contact(p57_16, p57_21).
contact(p57_16, p57_17).
contact(p57_16, p57_21).
contact(p57_22, p57_14).
contact(p57_22, p57_14).
contact(p57_17, p57_16).
contact(p57_17, p57_16).
contact(p57_21, p57_16).
contact(p57_21, p57_16).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_3, p61_12).
contact(p61_3, p61_12).
contact(p61_1, p61_13).
contact(p61_1, p61_19).
contact(p61_1, p61_13).
contact(p61_1, p61_19).
contact(p61_13, p61_1).
contact(p61_13, p61_1).
contact(p61_13, p61_19).
contact(p61_13, p61_19).
contact(p61_19, p61_1).
contact(p61_19, p61_13).
contact(p61_19, p61_1).
contact(p61_19, p61_13).
contact(p61_2, p61_9).
contact(p61_2, p61_14).
contact(p61_2, p61_9).
contact(p61_2, p61_14).
contact(p61_9, p61_2).
contact(p61_9, p61_8).
contact(p61_9, p61_2).
contact(p61_9, p61_8).
contact(p61_9, p61_17).
contact(p61_9, p61_17).
contact(p61_14, p61_2).
contact(p61_14, p61_2).
contact(p61_12, p61_3).
contact(p61_12, p61_3).
contact(p61_8, p61_9).
contact(p61_8, p61_17).
contact(p61_8, p61_9).
contact(p61_8, p61_17).
contact(p61_17, p61_8).
contact(p61_17, p61_9).
contact(p61_17, p61_8).
contact(p61_17, p61_9).
contact(p61_15, p61_16).
contact(p61_15, p61_18).
contact(p61_15, p61_16).
contact(p61_15, p61_18).
contact(p61_16, p61_15).
contact(p61_16, p61_15).
contact(p61_18, p61_15).
contact(p61_18, p61_15).
contact(p62_1, p62_6).
contact(p62_1, p62_6).
contact(p62_6, p62_1).
contact(p62_6, p62_1).
contact(p62_4, p62_7).
contact(p62_4, p62_15).
contact(p62_4, p62_7).
contact(p62_4, p62_15).
contact(p62_7, p62_4).
contact(p62_7, p62_4).
contact(p62_7, p62_15).
contact(p62_7, p62_15).
contact(p62_15, p62_4).
contact(p62_15, p62_7).
contact(p62_15, p62_12).
contact(p62_15, p62_4).
contact(p62_15, p62_7).
contact(p62_15, p62_12).
contact(p62_9, p62_13).
contact(p62_9, p62_13).
contact(p62_13, p62_9).
contact(p62_13, p62_9).
contact(p62_10, p62_16).
contact(p62_10, p62_16).
contact(p62_16, p62_10).
contact(p62_16, p62_10).
contact(p62_12, p62_15).
contact(p62_12, p62_15).
contact(p63_1, p63_15).
contact(p63_1, p63_15).
contact(p63_15, p63_1).
contact(p63_15, p63_1).
contact(p63_2, p63_10).
contact(p63_2, p63_10).
contact(p63_10, p63_2).
contact(p63_10, p63_2).
contact(p63_5, p63_22).
contact(p63_5, p63_26).
contact(p63_5, p63_29).
contact(p63_5, p63_22).
contact(p63_5, p63_26).
contact(p63_5, p63_29).
contact(p63_22, p63_5).
contact(p63_22, p63_5).
contact(p63_26, p63_5).
contact(p63_26, p63_21).
contact(p63_26, p63_5).
contact(p63_26, p63_21).
contact(p63_26, p63_29).
contact(p63_26, p63_29).
contact(p63_29, p63_5).
contact(p63_29, p63_21).
contact(p63_29, p63_26).
contact(p63_29, p63_5).
contact(p63_29, p63_21).
contact(p63_29, p63_26).
contact(p63_6, p63_11).
contact(p63_6, p63_21).
contact(p63_6, p63_11).
contact(p63_6, p63_21).
contact(p63_11, p63_6).
contact(p63_11, p63_6).
contact(p63_11, p63_21).
contact(p63_11, p63_21).
contact(p63_21, p63_6).
contact(p63_21, p63_9).
contact(p63_21, p63_11).
contact(p63_21, p63_6).
contact(p63_21, p63_9).
contact(p63_21, p63_11).
contact(p63_21, p63_26).
contact(p63_21, p63_29).
contact(p63_21, p63_26).
contact(p63_21, p63_29).
contact(p63_7, p63_14).
contact(p63_7, p63_24).
contact(p63_7, p63_14).
contact(p63_7, p63_24).
contact(p63_14, p63_7).
contact(p63_14, p63_7).
contact(p63_24, p63_7).
contact(p63_24, p63_7).
contact(p63_8, p63_16).
contact(p63_8, p63_16).
contact(p63_16, p63_8).
contact(p63_16, p63_8).
contact(p63_9, p63_21).
contact(p63_9, p63_21).
contact(p63_12, p63_17).
contact(p63_12, p63_23).
contact(p63_12, p63_17).
contact(p63_12, p63_23).
contact(p63_17, p63_12).
contact(p63_17, p63_13).
contact(p63_17, p63_12).
contact(p63_17, p63_13).
contact(p63_17, p63_25).
contact(p63_17, p63_25).
contact(p63_23, p63_12).
contact(p63_23, p63_12).
contact(p63_13, p63_17).
contact(p63_13, p63_17).
contact(p63_25, p63_17).
contact(p63_25, p63_17).
contact(p64_0, p64_11).
contact(p64_0, p64_11).
contact(p64_11, p64_0).
contact(p64_11, p64_0).
contact(p64_1, p64_6).
contact(p64_1, p64_6).
contact(p64_6, p64_1).
contact(p64_6, p64_1).
contact(p64_2, p64_14).
contact(p64_2, p64_21).
contact(p64_2, p64_14).
contact(p64_2, p64_21).
contact(p64_14, p64_2).
contact(p64_14, p64_2).
contact(p64_14, p64_21).
contact(p64_14, p64_21).
contact(p64_21, p64_2).
contact(p64_21, p64_14).
contact(p64_21, p64_2).
contact(p64_21, p64_14).
contact(p64_12, p64_13).
contact(p64_12, p64_13).
contact(p64_13, p64_12).
contact(p64_13, p64_12).
contact(p65_2, p65_9).
contact(p65_2, p65_9).
contact(p65_9, p65_2).
contact(p65_9, p65_2).
contact(p66_0, p66_8).
contact(p66_0, p66_8).
contact(p66_8, p66_0).
contact(p66_8, p66_0).
contact(p66_3, p66_10).
contact(p66_3, p66_10).
contact(p66_10, p66_3).
contact(p66_10, p66_7).
contact(p66_10, p66_3).
contact(p66_10, p66_7).
contact(p66_7, p66_10).
contact(p66_7, p66_10).
contact(p67_5, p67_15).
contact(p67_5, p67_15).
contact(p67_15, p67_5).
contact(p67_15, p67_5).
contact(p67_15, p67_25).
contact(p67_15, p67_25).
contact(p67_7, p67_23).
contact(p67_7, p67_23).
contact(p67_23, p67_7).
contact(p67_23, p67_21).
contact(p67_23, p67_7).
contact(p67_23, p67_21).
contact(p67_8, p67_9).
contact(p67_8, p67_9).
contact(p67_9, p67_8).
contact(p67_9, p67_8).
contact(p67_13, p67_16).
contact(p67_13, p67_18).
contact(p67_13, p67_16).
contact(p67_13, p67_18).
contact(p67_16, p67_13).
contact(p67_16, p67_13).
contact(p67_18, p67_13).
contact(p67_18, p67_13).
contact(p67_25, p67_15).
contact(p67_25, p67_15).
contact(p67_21, p67_23).
contact(p67_21, p67_23).
contact(p68_0, p68_3).
contact(p68_0, p68_12).
contact(p68_0, p68_3).
contact(p68_0, p68_12).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_12, p68_0).
contact(p68_12, p68_0).
contact(p68_1, p68_8).
contact(p68_1, p68_15).
contact(p68_1, p68_19).
contact(p68_1, p68_8).
contact(p68_1, p68_15).
contact(p68_1, p68_19).
contact(p68_8, p68_1).
contact(p68_8, p68_1).
contact(p68_8, p68_19).
contact(p68_8, p68_19).
contact(p68_15, p68_1).
contact(p68_15, p68_1).
contact(p68_15, p68_19).
contact(p68_15, p68_19).
contact(p68_19, p68_1).
contact(p68_19, p68_8).
contact(p68_19, p68_15).
contact(p68_19, p68_1).
contact(p68_19, p68_8).
contact(p68_19, p68_15).
contact(p68_4, p68_10).
contact(p68_4, p68_10).
contact(p68_10, p68_4).
contact(p68_10, p68_4).
contact(p68_7, p68_20).
contact(p68_7, p68_20).
contact(p68_20, p68_7).
contact(p68_20, p68_7).
contact(p69_0, p69_9).
contact(p69_0, p69_9).
contact(p69_9, p69_0).
contact(p69_9, p69_0).
contact(p69_1, p69_17).
contact(p69_1, p69_17).
contact(p69_17, p69_1).
contact(p69_17, p69_1).
contact(p69_2, p69_14).
contact(p69_2, p69_14).
contact(p69_14, p69_2).
contact(p69_14, p69_2).
contact(p69_5, p69_19).
contact(p69_5, p69_19).
contact(p69_19, p69_5).
contact(p69_19, p69_5).
contact(p69_6, p69_10).
contact(p69_6, p69_10).
contact(p69_10, p69_6).
contact(p69_10, p69_6).
contact(p69_15, p69_18).
contact(p69_15, p69_18).
contact(p69_18, p69_15).
contact(p69_18, p69_15).
contact(p70_1, p70_8).
contact(p70_1, p70_8).
contact(p70_8, p70_1).
contact(p70_8, p70_5).
contact(p70_8, p70_1).
contact(p70_8, p70_5).
contact(p70_3, p70_10).
contact(p70_3, p70_10).
contact(p70_10, p70_3).
contact(p70_10, p70_6).
contact(p70_10, p70_3).
contact(p70_10, p70_6).
contact(p70_10, p70_17).
contact(p70_10, p70_17).
contact(p70_5, p70_8).
contact(p70_5, p70_8).
contact(p70_6, p70_9).
contact(p70_6, p70_10).
contact(p70_6, p70_9).
contact(p70_6, p70_10).
contact(p70_9, p70_6).
contact(p70_9, p70_6).
contact(p70_17, p70_10).
contact(p70_17, p70_10).
contact(p70_14, p70_16).
contact(p70_14, p70_16).
contact(p70_16, p70_14).
contact(p70_16, p70_14).
contact(p71_6, p71_12).
contact(p71_6, p71_12).
contact(p71_12, p71_6).
contact(p71_12, p71_6).
contact(p71_7, p71_9).
contact(p71_7, p71_9).
contact(p71_9, p71_7).
contact(p71_9, p71_7).
contact(p71_10, p71_11).
contact(p71_10, p71_11).
contact(p71_11, p71_10).
contact(p71_11, p71_10).
contact(p71_13, p71_14).
contact(p71_13, p71_14).
contact(p71_14, p71_13).
contact(p71_14, p71_13).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p73_0, p73_1).
contact(p73_0, p73_12).
contact(p73_0, p73_26).
contact(p73_0, p73_1).
contact(p73_0, p73_12).
contact(p73_0, p73_26).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_1, p73_26).
contact(p73_1, p73_26).
contact(p73_12, p73_0).
contact(p73_12, p73_7).
contact(p73_12, p73_0).
contact(p73_12, p73_7).
contact(p73_12, p73_26).
contact(p73_12, p73_26).
contact(p73_26, p73_0).
contact(p73_26, p73_1).
contact(p73_26, p73_12).
contact(p73_26, p73_0).
contact(p73_26, p73_1).
contact(p73_26, p73_12).
contact(p73_2, p73_11).
contact(p73_2, p73_21).
contact(p73_2, p73_11).
contact(p73_2, p73_21).
contact(p73_11, p73_2).
contact(p73_11, p73_10).
contact(p73_11, p73_2).
contact(p73_11, p73_10).
contact(p73_21, p73_2).
contact(p73_21, p73_2).
contact(p73_4, p73_8).
contact(p73_4, p73_8).
contact(p73_8, p73_4).
contact(p73_8, p73_4).
contact(p73_8, p73_19).
contact(p73_8, p73_19).
contact(p73_5, p73_23).
contact(p73_5, p73_29).
contact(p73_5, p73_23).
contact(p73_5, p73_29).
contact(p73_23, p73_5).
contact(p73_23, p73_5).
contact(p73_23, p73_29).
contact(p73_23, p73_31).
contact(p73_23, p73_29).
contact(p73_23, p73_31).
contact(p73_29, p73_5).
contact(p73_29, p73_23).
contact(p73_29, p73_5).
contact(p73_29, p73_23).
contact(p73_6, p73_17).
contact(p73_6, p73_20).
contact(p73_6, p73_17).
contact(p73_6, p73_20).
contact(p73_17, p73_6).
contact(p73_17, p73_6).
contact(p73_17, p73_20).
contact(p73_17, p73_20).
contact(p73_20, p73_6).
contact(p73_20, p73_17).
contact(p73_20, p73_19).
contact(p73_20, p73_6).
contact(p73_20, p73_17).
contact(p73_20, p73_19).
contact(p73_7, p73_12).
contact(p73_7, p73_18).
contact(p73_7, p73_12).
contact(p73_7, p73_18).
contact(p73_18, p73_7).
contact(p73_18, p73_16).
contact(p73_18, p73_7).
contact(p73_18, p73_16).
contact(p73_18, p73_28).
contact(p73_18, p73_28).
contact(p73_19, p73_8).
contact(p73_19, p73_8).
contact(p73_19, p73_20).
contact(p73_19, p73_20).
contact(p73_9, p73_22).
contact(p73_9, p73_22).
contact(p73_22, p73_9).
contact(p73_22, p73_9).
contact(p73_10, p73_11).
contact(p73_10, p73_11).
contact(p73_13, p73_27).
contact(p73_13, p73_27).
contact(p73_27, p73_13).
contact(p73_27, p73_13).
contact(p73_16, p73_18).
contact(p73_16, p73_28).
contact(p73_16, p73_18).
contact(p73_16, p73_28).
contact(p73_28, p73_16).
contact(p73_28, p73_18).
contact(p73_28, p73_16).
contact(p73_28, p73_18).
contact(p73_31, p73_23).
contact(p73_31, p73_23).
contact(p74_0, p74_8).
contact(p74_0, p74_13).
contact(p74_0, p74_8).
contact(p74_0, p74_13).
contact(p74_8, p74_0).
contact(p74_8, p74_0).
contact(p74_8, p74_13).
contact(p74_8, p74_13).
contact(p74_13, p74_0).
contact(p74_13, p74_8).
contact(p74_13, p74_0).
contact(p74_13, p74_8).
contact(p74_2, p74_12).
contact(p74_2, p74_12).
contact(p74_12, p74_2).
contact(p74_12, p74_2).
contact(p74_11, p74_16).
contact(p74_11, p74_16).
contact(p74_16, p74_11).
contact(p74_16, p74_11).
contact(p75_5, p75_7).
contact(p75_5, p75_7).
contact(p75_7, p75_5).
contact(p75_7, p75_5).
contact(p76_0, p76_7).
contact(p76_0, p76_15).
contact(p76_0, p76_7).
contact(p76_0, p76_15).
contact(p76_7, p76_0).
contact(p76_7, p76_0).
contact(p76_7, p76_15).
contact(p76_7, p76_15).
contact(p76_15, p76_0).
contact(p76_15, p76_7).
contact(p76_15, p76_0).
contact(p76_15, p76_7).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
contact(p76_4, p76_9).
contact(p76_4, p76_20).
contact(p76_4, p76_9).
contact(p76_4, p76_20).
contact(p76_9, p76_4).
contact(p76_9, p76_4).
contact(p76_9, p76_19).
contact(p76_9, p76_19).
contact(p76_20, p76_4).
contact(p76_20, p76_13).
contact(p76_20, p76_4).
contact(p76_20, p76_13).
contact(p76_5, p76_30).
contact(p76_5, p76_30).
contact(p76_30, p76_5).
contact(p76_30, p76_6).
contact(p76_30, p76_16).
contact(p76_30, p76_5).
contact(p76_30, p76_6).
contact(p76_30, p76_16).
contact(p76_6, p76_30).
contact(p76_6, p76_30).
contact(p76_19, p76_9).
contact(p76_19, p76_9).
contact(p76_10, p76_12).
contact(p76_10, p76_12).
contact(p76_12, p76_10).
contact(p76_12, p76_10).
contact(p76_13, p76_20).
contact(p76_13, p76_20).
contact(p76_16, p76_30).
contact(p76_16, p76_30).
contact(p76_18, p76_26).
contact(p76_18, p76_26).
contact(p76_26, p76_18).
contact(p76_26, p76_25).
contact(p76_26, p76_18).
contact(p76_26, p76_25).
contact(p76_21, p76_22).
contact(p76_21, p76_25).
contact(p76_21, p76_22).
contact(p76_21, p76_25).
contact(p76_22, p76_21).
contact(p76_22, p76_21).
contact(p76_25, p76_21).
contact(p76_25, p76_21).
contact(p76_25, p76_26).
contact(p76_25, p76_26).
contact(p76_23, p76_24).
contact(p76_23, p76_24).
contact(p76_24, p76_23).
contact(p76_24, p76_23).
contact(p76_27, p76_31).
contact(p76_27, p76_31).
contact(p76_31, p76_27).
contact(p76_31, p76_27).
contact(p77_0, p77_8).
contact(p77_0, p77_11).
contact(p77_0, p77_8).
contact(p77_0, p77_11).
contact(p77_8, p77_0).
contact(p77_8, p77_0).
contact(p77_8, p77_11).
contact(p77_8, p77_14).
contact(p77_8, p77_11).
contact(p77_8, p77_14).
contact(p77_11, p77_0).
contact(p77_11, p77_8).
contact(p77_11, p77_0).
contact(p77_11, p77_8).
contact(p77_11, p77_14).
contact(p77_11, p77_14).
contact(p77_1, p77_28).
contact(p77_1, p77_28).
contact(p77_28, p77_1).
contact(p77_28, p77_1).
contact(p77_3, p77_16).
contact(p77_3, p77_16).
contact(p77_16, p77_3).
contact(p77_16, p77_3).
contact(p77_5, p77_13).
contact(p77_5, p77_13).
contact(p77_13, p77_5).
contact(p77_13, p77_10).
contact(p77_13, p77_5).
contact(p77_13, p77_10).
contact(p77_7, p77_25).
contact(p77_7, p77_25).
contact(p77_25, p77_7).
contact(p77_25, p77_7).
contact(p77_25, p77_29).
contact(p77_25, p77_29).
contact(p77_14, p77_8).
contact(p77_14, p77_11).
contact(p77_14, p77_8).
contact(p77_14, p77_11).
contact(p77_10, p77_13).
contact(p77_10, p77_23).
contact(p77_10, p77_26).
contact(p77_10, p77_13).
contact(p77_10, p77_23).
contact(p77_10, p77_26).
contact(p77_23, p77_10).
contact(p77_23, p77_10).
contact(p77_23, p77_26).
contact(p77_23, p77_26).
contact(p77_26, p77_10).
contact(p77_26, p77_23).
contact(p77_26, p77_10).
contact(p77_26, p77_23).
contact(p77_19, p77_21).
contact(p77_19, p77_21).
contact(p77_21, p77_19).
contact(p77_21, p77_19).
contact(p77_24, p77_29).
contact(p77_24, p77_29).
contact(p77_29, p77_24).
contact(p77_29, p77_25).
contact(p77_29, p77_24).
contact(p77_29, p77_25).
contact(p78_3, p78_7).
contact(p78_3, p78_7).
contact(p78_7, p78_3).
contact(p78_7, p78_3).
contact(p79_0, p79_7).
contact(p79_0, p79_17).
contact(p79_0, p79_7).
contact(p79_0, p79_17).
contact(p79_7, p79_0).
contact(p79_7, p79_0).
contact(p79_7, p79_10).
contact(p79_7, p79_17).
contact(p79_7, p79_10).
contact(p79_7, p79_17).
contact(p79_17, p79_0).
contact(p79_17, p79_7).
contact(p79_17, p79_0).
contact(p79_17, p79_7).
contact(p79_1, p79_27).
contact(p79_1, p79_27).
contact(p79_27, p79_1).
contact(p79_27, p79_4).
contact(p79_27, p79_1).
contact(p79_27, p79_4).
contact(p79_2, p79_21).
contact(p79_2, p79_21).
contact(p79_21, p79_2).
contact(p79_21, p79_16).
contact(p79_21, p79_2).
contact(p79_21, p79_16).
contact(p79_4, p79_27).
contact(p79_4, p79_27).
contact(p79_10, p79_7).
contact(p79_10, p79_7).
contact(p79_10, p79_19).
contact(p79_10, p79_19).
contact(p79_8, p79_25).
contact(p79_8, p79_25).
contact(p79_25, p79_8).
contact(p79_25, p79_8).
contact(p79_9, p79_20).
contact(p79_9, p79_29).
contact(p79_9, p79_20).
contact(p79_9, p79_29).
contact(p79_20, p79_9).
contact(p79_20, p79_11).
contact(p79_20, p79_9).
contact(p79_20, p79_11).
contact(p79_20, p79_29).
contact(p79_20, p79_29).
contact(p79_29, p79_9).
contact(p79_29, p79_20).
contact(p79_29, p79_9).
contact(p79_29, p79_20).
contact(p79_19, p79_10).
contact(p79_19, p79_10).
contact(p79_11, p79_20).
contact(p79_11, p79_24).
contact(p79_11, p79_20).
contact(p79_11, p79_24).
contact(p79_24, p79_11).
contact(p79_24, p79_11).
contact(p79_12, p79_18).
contact(p79_12, p79_28).
contact(p79_12, p79_18).
contact(p79_12, p79_28).
contact(p79_18, p79_12).
contact(p79_18, p79_12).
contact(p79_18, p79_28).
contact(p79_18, p79_28).
contact(p79_28, p79_12).
contact(p79_28, p79_18).
contact(p79_28, p79_12).
contact(p79_28, p79_18).
contact(p79_13, p79_16).
contact(p79_13, p79_16).
contact(p79_16, p79_13).
contact(p79_16, p79_13).
contact(p79_16, p79_21).
contact(p79_16, p79_21).
contact(p79_14, p79_22).
contact(p79_14, p79_22).
contact(p79_22, p79_14).
contact(p79_22, p79_14).
contact(p80_1, p80_5).
contact(p80_1, p80_5).
contact(p80_5, p80_1).
contact(p80_5, p80_1).
contact(p81_0, p81_5).
contact(p81_0, p81_5).
contact(p81_5, p81_0).
contact(p81_5, p81_0).
contact(p81_9, p81_15).
contact(p81_9, p81_15).
contact(p81_15, p81_9).
contact(p81_15, p81_12).
contact(p81_15, p81_9).
contact(p81_15, p81_12).
contact(p81_12, p81_15).
contact(p81_12, p81_15).
contact(p82_0, p82_7).
contact(p82_0, p82_7).
contact(p82_7, p82_0).
contact(p82_7, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
contact(p82_4, p82_9).
contact(p82_4, p82_9).
contact(p82_9, p82_4).
contact(p82_9, p82_4).
contact(p83_5, p83_6).
contact(p83_5, p83_18).
contact(p83_5, p83_6).
contact(p83_5, p83_18).
contact(p83_6, p83_5).
contact(p83_6, p83_5).
contact(p83_6, p83_18).
contact(p83_6, p83_18).
contact(p83_18, p83_5).
contact(p83_18, p83_6).
contact(p83_18, p83_5).
contact(p83_18, p83_6).
contact(p83_9, p83_10).
contact(p83_9, p83_10).
contact(p83_10, p83_9).
contact(p83_10, p83_9).
contact(p83_10, p83_13).
contact(p83_10, p83_13).
contact(p83_13, p83_10).
contact(p83_13, p83_10).
contact(p83_14, p83_15).
contact(p83_14, p83_20).
contact(p83_14, p83_15).
contact(p83_14, p83_20).
contact(p83_15, p83_14).
contact(p83_15, p83_14).
contact(p83_15, p83_20).
contact(p83_15, p83_20).
contact(p83_20, p83_14).
contact(p83_20, p83_15).
contact(p83_20, p83_14).
contact(p83_20, p83_15).
contact(p83_16, p83_22).
contact(p83_16, p83_22).
contact(p83_22, p83_16).
contact(p83_22, p83_16).
contact(p84_1, p84_21).
contact(p84_1, p84_21).
contact(p84_21, p84_1).
contact(p84_21, p84_1).
contact(p84_2, p84_6).
contact(p84_2, p84_19).
contact(p84_2, p84_6).
contact(p84_2, p84_19).
contact(p84_6, p84_2).
contact(p84_6, p84_2).
contact(p84_19, p84_2).
contact(p84_19, p84_2).
contact(p84_4, p84_24).
contact(p84_4, p84_24).
contact(p84_24, p84_4).
contact(p84_24, p84_7).
contact(p84_24, p84_4).
contact(p84_24, p84_7).
contact(p84_5, p84_11).
contact(p84_5, p84_18).
contact(p84_5, p84_11).
contact(p84_5, p84_18).
contact(p84_11, p84_5).
contact(p84_11, p84_5).
contact(p84_11, p84_18).
contact(p84_11, p84_18).
contact(p84_18, p84_5).
contact(p84_18, p84_11).
contact(p84_18, p84_5).
contact(p84_18, p84_11).
contact(p84_7, p84_15).
contact(p84_7, p84_24).
contact(p84_7, p84_15).
contact(p84_7, p84_24).
contact(p84_15, p84_7).
contact(p84_15, p84_7).
contact(p84_15, p84_27).
contact(p84_15, p84_27).
contact(p84_10, p84_20).
contact(p84_10, p84_20).
contact(p84_20, p84_10).
contact(p84_20, p84_10).
contact(p84_12, p84_26).
contact(p84_12, p84_26).
contact(p84_26, p84_12).
contact(p84_26, p84_12).
contact(p84_27, p84_15).
contact(p84_27, p84_15).
contact(p84_22, p84_23).
contact(p84_22, p84_23).
contact(p84_23, p84_22).
contact(p84_23, p84_22).
contact(p85_0, p85_27).
contact(p85_0, p85_27).
contact(p85_27, p85_0).
contact(p85_27, p85_22).
contact(p85_27, p85_0).
contact(p85_27, p85_22).
contact(p85_1, p85_14).
contact(p85_1, p85_23).
contact(p85_1, p85_14).
contact(p85_1, p85_23).
contact(p85_14, p85_1).
contact(p85_14, p85_1).
contact(p85_14, p85_23).
contact(p85_14, p85_23).
contact(p85_23, p85_1).
contact(p85_23, p85_14).
contact(p85_23, p85_1).
contact(p85_23, p85_14).
contact(p85_5, p85_10).
contact(p85_5, p85_10).
contact(p85_10, p85_5).
contact(p85_10, p85_5).
contact(p85_8, p85_13).
contact(p85_8, p85_15).
contact(p85_8, p85_21).
contact(p85_8, p85_13).
contact(p85_8, p85_15).
contact(p85_8, p85_21).
contact(p85_13, p85_8).
contact(p85_13, p85_8).
contact(p85_13, p85_15).
contact(p85_13, p85_21).
contact(p85_13, p85_15).
contact(p85_13, p85_21).
contact(p85_15, p85_8).
contact(p85_15, p85_13).
contact(p85_15, p85_8).
contact(p85_15, p85_13).
contact(p85_15, p85_21).
contact(p85_15, p85_21).
contact(p85_21, p85_8).
contact(p85_21, p85_13).
contact(p85_21, p85_15).
contact(p85_21, p85_8).
contact(p85_21, p85_13).
contact(p85_21, p85_15).
contact(p85_9, p85_12).
contact(p85_9, p85_18).
contact(p85_9, p85_19).
contact(p85_9, p85_12).
contact(p85_9, p85_18).
contact(p85_9, p85_19).
contact(p85_12, p85_9).
contact(p85_12, p85_9).
contact(p85_12, p85_18).
contact(p85_12, p85_18).
contact(p85_18, p85_9).
contact(p85_18, p85_12).
contact(p85_18, p85_9).
contact(p85_18, p85_12).
contact(p85_18, p85_19).
contact(p85_18, p85_19).
contact(p85_19, p85_9).
contact(p85_19, p85_18).
contact(p85_19, p85_9).
contact(p85_19, p85_18).
contact(p85_11, p85_22).
contact(p85_11, p85_22).
contact(p85_22, p85_11).
contact(p85_22, p85_11).
contact(p85_22, p85_27).
contact(p85_22, p85_27).
contact(p85_16, p85_31).
contact(p85_16, p85_31).
contact(p85_31, p85_16).
contact(p85_31, p85_16).
contact(p85_24, p85_26).
contact(p85_24, p85_30).
contact(p85_24, p85_26).
contact(p85_24, p85_30).
contact(p85_26, p85_24).
contact(p85_26, p85_24).
contact(p85_26, p85_30).
contact(p85_26, p85_30).
contact(p85_30, p85_24).
contact(p85_30, p85_26).
contact(p85_30, p85_24).
contact(p85_30, p85_26).
contact(p85_25, p85_29).
contact(p85_25, p85_29).
contact(p85_29, p85_25).
contact(p85_29, p85_25).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_2, p88_3).
contact(p88_2, p88_14).
contact(p88_2, p88_3).
contact(p88_2, p88_14).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_3, p88_14).
contact(p88_3, p88_14).
contact(p88_14, p88_2).
contact(p88_14, p88_3).
contact(p88_14, p88_2).
contact(p88_14, p88_3).
contact(p88_4, p88_12).
contact(p88_4, p88_22).
contact(p88_4, p88_12).
contact(p88_4, p88_22).
contact(p88_12, p88_4).
contact(p88_12, p88_4).
contact(p88_12, p88_22).
contact(p88_12, p88_22).
contact(p88_22, p88_4).
contact(p88_22, p88_12).
contact(p88_22, p88_4).
contact(p88_22, p88_12).
contact(p88_8, p88_28).
contact(p88_8, p88_28).
contact(p88_28, p88_8).
contact(p88_28, p88_8).
contact(p88_9, p88_18).
contact(p88_9, p88_18).
contact(p88_18, p88_9).
contact(p88_18, p88_9).
contact(p88_10, p88_21).
contact(p88_10, p88_27).
contact(p88_10, p88_21).
contact(p88_10, p88_27).
contact(p88_21, p88_10).
contact(p88_21, p88_10).
contact(p88_21, p88_27).
contact(p88_21, p88_27).
contact(p88_27, p88_10).
contact(p88_27, p88_21).
contact(p88_27, p88_10).
contact(p88_27, p88_21).
contact(p88_19, p88_24).
contact(p88_19, p88_24).
contact(p88_24, p88_19).
contact(p88_24, p88_19).
contact(p88_24, p88_25).
contact(p88_24, p88_25).
contact(p88_20, p88_26).
contact(p88_20, p88_26).
contact(p88_26, p88_20).
contact(p88_26, p88_20).
contact(p88_25, p88_24).
contact(p88_25, p88_24).
contact(p91_0, p91_10).
contact(p91_0, p91_10).
contact(p91_10, p91_0).
contact(p91_10, p91_0).
contact(p91_10, p91_16).
contact(p91_10, p91_16).
contact(p91_3, p91_6).
contact(p91_3, p91_6).
contact(p91_6, p91_3).
contact(p91_6, p91_3).
contact(p91_5, p91_23).
contact(p91_5, p91_23).
contact(p91_23, p91_5).
contact(p91_23, p91_5).
contact(p91_7, p91_19).
contact(p91_7, p91_19).
contact(p91_19, p91_7).
contact(p91_19, p91_7).
contact(p91_8, p91_11).
contact(p91_8, p91_11).
contact(p91_11, p91_8).
contact(p91_11, p91_9).
contact(p91_11, p91_8).
contact(p91_11, p91_9).
contact(p91_9, p91_11).
contact(p91_9, p91_11).
contact(p91_16, p91_10).
contact(p91_16, p91_10).
contact(p91_14, p91_25).
contact(p91_14, p91_25).
contact(p91_25, p91_14).
contact(p91_25, p91_14).
contact(p91_25, p91_26).
contact(p91_25, p91_26).
contact(p91_15, p91_18).
contact(p91_15, p91_18).
contact(p91_18, p91_15).
contact(p91_18, p91_15).
contact(p91_17, p91_24).
contact(p91_17, p91_26).
contact(p91_17, p91_24).
contact(p91_17, p91_26).
contact(p91_24, p91_17).
contact(p91_24, p91_21).
contact(p91_24, p91_17).
contact(p91_24, p91_21).
contact(p91_26, p91_17).
contact(p91_26, p91_25).
contact(p91_26, p91_17).
contact(p91_26, p91_25).
contact(p91_21, p91_24).
contact(p91_21, p91_24).
contact(p92_0, p92_8).
contact(p92_0, p92_13).
contact(p92_0, p92_8).
contact(p92_0, p92_13).
contact(p92_8, p92_0).
contact(p92_8, p92_0).
contact(p92_13, p92_0).
contact(p92_13, p92_2).
contact(p92_13, p92_0).
contact(p92_13, p92_2).
contact(p92_2, p92_13).
contact(p92_2, p92_22).
contact(p92_2, p92_24).
contact(p92_2, p92_13).
contact(p92_2, p92_22).
contact(p92_2, p92_24).
contact(p92_22, p92_2).
contact(p92_22, p92_2).
contact(p92_24, p92_2).
contact(p92_24, p92_2).
contact(p92_3, p92_14).
contact(p92_3, p92_14).
contact(p92_14, p92_3).
contact(p92_14, p92_3).
contact(p92_4, p92_5).
contact(p92_4, p92_5).
contact(p92_5, p92_4).
contact(p92_5, p92_4).
contact(p92_10, p92_20).
contact(p92_10, p92_20).
contact(p92_20, p92_10).
contact(p92_20, p92_10).
contact(p92_11, p92_17).
contact(p92_11, p92_18).
contact(p92_11, p92_17).
contact(p92_11, p92_18).
contact(p92_17, p92_11).
contact(p92_17, p92_11).
contact(p92_17, p92_18).
contact(p92_17, p92_18).
contact(p92_18, p92_11).
contact(p92_18, p92_17).
contact(p92_18, p92_11).
contact(p92_18, p92_17).
contact(p93_0, p93_9).
contact(p93_0, p93_12).
contact(p93_0, p93_15).
contact(p93_0, p93_17).
contact(p93_0, p93_9).
contact(p93_0, p93_12).
contact(p93_0, p93_15).
contact(p93_0, p93_17).
contact(p93_9, p93_0).
contact(p93_9, p93_0).
contact(p93_9, p93_12).
contact(p93_9, p93_15).
contact(p93_9, p93_17).
contact(p93_9, p93_12).
contact(p93_9, p93_15).
contact(p93_9, p93_17).
contact(p93_12, p93_0).
contact(p93_12, p93_9).
contact(p93_12, p93_0).
contact(p93_12, p93_9).
contact(p93_12, p93_15).
contact(p93_12, p93_17).
contact(p93_12, p93_15).
contact(p93_12, p93_17).
contact(p93_15, p93_0).
contact(p93_15, p93_9).
contact(p93_15, p93_12).
contact(p93_15, p93_0).
contact(p93_15, p93_9).
contact(p93_15, p93_12).
contact(p93_17, p93_0).
contact(p93_17, p93_9).
contact(p93_17, p93_12).
contact(p93_17, p93_0).
contact(p93_17, p93_9).
contact(p93_17, p93_12).
contact(p93_1, p93_16).
contact(p93_1, p93_16).
contact(p93_16, p93_1).
contact(p93_16, p93_1).
contact(p93_2, p93_11).
contact(p93_2, p93_11).
contact(p93_11, p93_2).
contact(p93_11, p93_7).
contact(p93_11, p93_2).
contact(p93_11, p93_7).
contact(p93_3, p93_13).
contact(p93_3, p93_13).
contact(p93_13, p93_3).
contact(p93_13, p93_3).
contact(p93_4, p93_6).
contact(p93_4, p93_8).
contact(p93_4, p93_6).
contact(p93_4, p93_8).
contact(p93_6, p93_4).
contact(p93_6, p93_4).
contact(p93_8, p93_4).
contact(p93_8, p93_5).
contact(p93_8, p93_4).
contact(p93_8, p93_5).
contact(p93_5, p93_8).
contact(p93_5, p93_8).
contact(p93_7, p93_10).
contact(p93_7, p93_11).
contact(p93_7, p93_10).
contact(p93_7, p93_11).
contact(p93_10, p93_7).
contact(p93_10, p93_7).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
contact(p95_0, p95_8).
contact(p95_0, p95_8).
contact(p95_8, p95_0).
contact(p95_8, p95_0).
contact(p95_2, p95_7).
contact(p95_2, p95_17).
contact(p95_2, p95_7).
contact(p95_2, p95_17).
contact(p95_7, p95_2).
contact(p95_7, p95_2).
contact(p95_17, p95_2).
contact(p95_17, p95_2).
contact(p95_3, p95_5).
contact(p95_3, p95_5).
contact(p95_5, p95_3).
contact(p95_5, p95_3).
contact(p95_4, p95_11).
contact(p95_4, p95_14).
contact(p95_4, p95_11).
contact(p95_4, p95_14).
contact(p95_11, p95_4).
contact(p95_11, p95_4).
contact(p95_11, p95_20).
contact(p95_11, p95_21).
contact(p95_11, p95_20).
contact(p95_11, p95_21).
contact(p95_14, p95_4).
contact(p95_14, p95_4).
contact(p95_20, p95_11).
contact(p95_20, p95_11).
contact(p95_20, p95_21).
contact(p95_20, p95_21).
contact(p95_21, p95_11).
contact(p95_21, p95_20).
contact(p95_21, p95_11).
contact(p95_21, p95_20).
contact(p95_16, p95_22).
contact(p95_16, p95_22).
contact(p95_22, p95_16).
contact(p95_22, p95_16).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
contact(p100_6, p100_8).
contact(p100_6, p100_8).
contact(p100_8, p100_6).
contact(p100_8, p100_6).
contact(p100_9, p100_17).
contact(p100_9, p100_17).
contact(p100_17, p100_9).
contact(p100_17, p100_9).
contact(p100_10, p100_16).
contact(p100_10, p100_16).
contact(p100_16, p100_10).
contact(p100_16, p100_10).
contact(p100_13, p100_15).
contact(p100_13, p100_15).
contact(p100_15, p100_13).
contact(p100_15, p100_13).
contact(p101_0, p101_8).
contact(p101_0, p101_8).
contact(p101_8, p101_0).
contact(p101_8, p101_1).
contact(p101_8, p101_0).
contact(p101_8, p101_1).
contact(p101_1, p101_8).
contact(p101_1, p101_8).
contact(p102_0, p102_8).
contact(p102_0, p102_14).
contact(p102_0, p102_21).
contact(p102_0, p102_8).
contact(p102_0, p102_14).
contact(p102_0, p102_21).
contact(p102_8, p102_0).
contact(p102_8, p102_0).
contact(p102_8, p102_14).
contact(p102_8, p102_14).
contact(p102_14, p102_0).
contact(p102_14, p102_8).
contact(p102_14, p102_0).
contact(p102_14, p102_8).
contact(p102_14, p102_21).
contact(p102_14, p102_21).
contact(p102_21, p102_0).
contact(p102_21, p102_14).
contact(p102_21, p102_0).
contact(p102_21, p102_14).
contact(p102_2, p102_15).
contact(p102_2, p102_15).
contact(p102_15, p102_2).
contact(p102_15, p102_11).
contact(p102_15, p102_2).
contact(p102_15, p102_11).
contact(p102_15, p102_19).
contact(p102_15, p102_19).
contact(p102_3, p102_17).
contact(p102_3, p102_17).
contact(p102_17, p102_3).
contact(p102_17, p102_3).
contact(p102_17, p102_30).
contact(p102_17, p102_30).
contact(p102_4, p102_26).
contact(p102_4, p102_26).
contact(p102_26, p102_4).
contact(p102_26, p102_4).
contact(p102_7, p102_12).
contact(p102_7, p102_12).
contact(p102_12, p102_7).
contact(p102_12, p102_10).
contact(p102_12, p102_7).
contact(p102_12, p102_10).
contact(p102_12, p102_29).
contact(p102_12, p102_29).
contact(p102_10, p102_12).
contact(p102_10, p102_18).
contact(p102_10, p102_29).
contact(p102_10, p102_12).
contact(p102_10, p102_18).
contact(p102_10, p102_29).
contact(p102_18, p102_10).
contact(p102_18, p102_10).
contact(p102_18, p102_29).
contact(p102_18, p102_29).
contact(p102_29, p102_10).
contact(p102_29, p102_12).
contact(p102_29, p102_18).
contact(p102_29, p102_10).
contact(p102_29, p102_12).
contact(p102_29, p102_18).
contact(p102_11, p102_15).
contact(p102_11, p102_28).
contact(p102_11, p102_15).
contact(p102_11, p102_28).
contact(p102_28, p102_11).
contact(p102_28, p102_11).
contact(p102_28, p102_30).
contact(p102_28, p102_30).
contact(p102_19, p102_15).
contact(p102_19, p102_16).
contact(p102_19, p102_15).
contact(p102_19, p102_16).
contact(p102_16, p102_19).
contact(p102_16, p102_19).
contact(p102_30, p102_17).
contact(p102_30, p102_28).
contact(p102_30, p102_17).
contact(p102_30, p102_28).
contact(p102_22, p102_31).
contact(p102_22, p102_31).
contact(p102_31, p102_22).
contact(p102_31, p102_22).
contact(p103_3, p103_15).
contact(p103_3, p103_28).
contact(p103_3, p103_15).
contact(p103_3, p103_28).
contact(p103_15, p103_3).
contact(p103_15, p103_3).
contact(p103_15, p103_29).
contact(p103_15, p103_29).
contact(p103_28, p103_3).
contact(p103_28, p103_3).
contact(p103_28, p103_29).
contact(p103_28, p103_30).
contact(p103_28, p103_29).
contact(p103_28, p103_30).
contact(p103_4, p103_18).
contact(p103_4, p103_23).
contact(p103_4, p103_18).
contact(p103_4, p103_23).
contact(p103_18, p103_4).
contact(p103_18, p103_4).
contact(p103_18, p103_23).
contact(p103_18, p103_23).
contact(p103_23, p103_4).
contact(p103_23, p103_18).
contact(p103_23, p103_4).
contact(p103_23, p103_18).
contact(p103_5, p103_11).
contact(p103_5, p103_11).
contact(p103_11, p103_5).
contact(p103_11, p103_5).
contact(p103_6, p103_16).
contact(p103_6, p103_16).
contact(p103_16, p103_6).
contact(p103_16, p103_6).
contact(p103_7, p103_26).
contact(p103_7, p103_26).
contact(p103_26, p103_7).
contact(p103_26, p103_22).
contact(p103_26, p103_7).
contact(p103_26, p103_22).
contact(p103_8, p103_22).
contact(p103_8, p103_22).
contact(p103_22, p103_8).
contact(p103_22, p103_10).
contact(p103_22, p103_8).
contact(p103_22, p103_10).
contact(p103_22, p103_26).
contact(p103_22, p103_26).
contact(p103_10, p103_22).
contact(p103_10, p103_22).
contact(p103_29, p103_15).
contact(p103_29, p103_28).
contact(p103_29, p103_15).
contact(p103_29, p103_28).
contact(p103_20, p103_24).
contact(p103_20, p103_24).
contact(p103_24, p103_20).
contact(p103_24, p103_20).
contact(p103_30, p103_28).
contact(p103_30, p103_28).
contact(p105_1, p105_4).
contact(p105_1, p105_22).
contact(p105_1, p105_4).
contact(p105_1, p105_22).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_22).
contact(p105_4, p105_22).
contact(p105_22, p105_1).
contact(p105_22, p105_4).
contact(p105_22, p105_1).
contact(p105_22, p105_4).
contact(p105_5, p105_20).
contact(p105_5, p105_20).
contact(p105_20, p105_5).
contact(p105_20, p105_5).
contact(p105_7, p105_12).
contact(p105_7, p105_21).
contact(p105_7, p105_12).
contact(p105_7, p105_21).
contact(p105_12, p105_7).
contact(p105_12, p105_7).
contact(p105_12, p105_13).
contact(p105_12, p105_21).
contact(p105_12, p105_13).
contact(p105_12, p105_21).
contact(p105_21, p105_7).
contact(p105_21, p105_12).
contact(p105_21, p105_7).
contact(p105_21, p105_12).
contact(p105_9, p105_16).
contact(p105_9, p105_16).
contact(p105_16, p105_9).
contact(p105_16, p105_9).
contact(p105_10, p105_25).
contact(p105_10, p105_25).
contact(p105_25, p105_10).
contact(p105_25, p105_10).
contact(p105_11, p105_18).
contact(p105_11, p105_18).
contact(p105_18, p105_11).
contact(p105_18, p105_11).
contact(p105_13, p105_12).
contact(p105_13, p105_12).
contact(p107_0, p107_4).
contact(p107_0, p107_27).
contact(p107_0, p107_4).
contact(p107_0, p107_27).
contact(p107_4, p107_0).
contact(p107_4, p107_1).
contact(p107_4, p107_0).
contact(p107_4, p107_1).
contact(p107_4, p107_18).
contact(p107_4, p107_18).
contact(p107_27, p107_0).
contact(p107_27, p107_1).
contact(p107_27, p107_0).
contact(p107_27, p107_1).
contact(p107_1, p107_4).
contact(p107_1, p107_27).
contact(p107_1, p107_4).
contact(p107_1, p107_27).
contact(p107_3, p107_6).
contact(p107_3, p107_12).
contact(p107_3, p107_6).
contact(p107_3, p107_12).
contact(p107_6, p107_3).
contact(p107_6, p107_3).
contact(p107_6, p107_21).
contact(p107_6, p107_21).
contact(p107_12, p107_3).
contact(p107_12, p107_3).
contact(p107_18, p107_4).
contact(p107_18, p107_4).
contact(p107_5, p107_15).
contact(p107_5, p107_15).
contact(p107_15, p107_5).
contact(p107_15, p107_5).
contact(p107_21, p107_6).
contact(p107_21, p107_6).
contact(p107_8, p107_26).
contact(p107_8, p107_26).
contact(p107_26, p107_8).
contact(p107_26, p107_8).
contact(p107_9, p107_20).
contact(p107_9, p107_20).
contact(p107_20, p107_9).
contact(p107_20, p107_9).
contact(p107_14, p107_16).
contact(p107_14, p107_16).
contact(p107_16, p107_14).
contact(p107_16, p107_14).
contact(p107_16, p107_24).
contact(p107_16, p107_24).
contact(p107_24, p107_16).
contact(p107_24, p107_16).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
contact(p108_1, p108_3).
contact(p108_1, p108_4).
contact(p108_1, p108_3).
contact(p108_1, p108_4).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
contact(p109_0, p109_25).
contact(p109_0, p109_25).
contact(p109_25, p109_0).
contact(p109_25, p109_0).
contact(p109_1, p109_2).
contact(p109_1, p109_7).
contact(p109_1, p109_24).
contact(p109_1, p109_2).
contact(p109_1, p109_7).
contact(p109_1, p109_24).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
contact(p109_2, p109_7).
contact(p109_2, p109_15).
contact(p109_2, p109_24).
contact(p109_2, p109_7).
contact(p109_2, p109_15).
contact(p109_2, p109_24).
contact(p109_7, p109_1).
contact(p109_7, p109_2).
contact(p109_7, p109_1).
contact(p109_7, p109_2).
contact(p109_7, p109_24).
contact(p109_7, p109_24).
contact(p109_24, p109_1).
contact(p109_24, p109_2).
contact(p109_24, p109_7).
contact(p109_24, p109_15).
contact(p109_24, p109_1).
contact(p109_24, p109_2).
contact(p109_24, p109_7).
contact(p109_24, p109_15).
contact(p109_15, p109_2).
contact(p109_15, p109_2).
contact(p109_15, p109_24).
contact(p109_15, p109_24).
contact(p109_3, p109_4).
contact(p109_3, p109_4).
contact(p109_4, p109_3).
contact(p109_4, p109_3).
contact(p109_8, p109_9).
contact(p109_8, p109_12).
contact(p109_8, p109_9).
contact(p109_8, p109_12).
contact(p109_9, p109_8).
contact(p109_9, p109_8).
contact(p109_9, p109_12).
contact(p109_9, p109_20).
contact(p109_9, p109_12).
contact(p109_9, p109_20).
contact(p109_12, p109_8).
contact(p109_12, p109_9).
contact(p109_12, p109_8).
contact(p109_12, p109_9).
contact(p109_12, p109_20).
contact(p109_12, p109_20).
contact(p109_20, p109_9).
contact(p109_20, p109_12).
contact(p109_20, p109_9).
contact(p109_20, p109_12).
contact(p109_20, p109_27).
contact(p109_20, p109_27).
contact(p109_11, p109_18).
contact(p109_11, p109_18).
contact(p109_18, p109_11).
contact(p109_18, p109_14).
contact(p109_18, p109_11).
contact(p109_18, p109_14).
contact(p109_13, p109_32).
contact(p109_13, p109_32).
contact(p109_32, p109_13).
contact(p109_32, p109_13).
contact(p109_14, p109_18).
contact(p109_14, p109_18).
contact(p109_27, p109_20).
contact(p109_27, p109_20).
contact(p109_27, p109_29).
contact(p109_27, p109_29).
contact(p109_22, p109_23).
contact(p109_22, p109_28).
contact(p109_22, p109_30).
contact(p109_22, p109_23).
contact(p109_22, p109_28).
contact(p109_22, p109_30).
contact(p109_23, p109_22).
contact(p109_23, p109_22).
contact(p109_23, p109_28).
contact(p109_23, p109_28).
contact(p109_28, p109_22).
contact(p109_28, p109_23).
contact(p109_28, p109_22).
contact(p109_28, p109_23).
contact(p109_30, p109_22).
contact(p109_30, p109_22).
contact(p109_26, p109_31).
contact(p109_26, p109_31).
contact(p109_31, p109_26).
contact(p109_31, p109_26).
contact(p109_29, p109_27).
contact(p109_29, p109_27).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
contact(p111_0, p111_14).
contact(p111_0, p111_14).
contact(p111_14, p111_0).
contact(p111_14, p111_0).
contact(p111_14, p111_25).
contact(p111_14, p111_25).
contact(p111_2, p111_16).
contact(p111_2, p111_25).
contact(p111_2, p111_26).
contact(p111_2, p111_16).
contact(p111_2, p111_25).
contact(p111_2, p111_26).
contact(p111_16, p111_2).
contact(p111_16, p111_2).
contact(p111_16, p111_25).
contact(p111_16, p111_26).
contact(p111_16, p111_25).
contact(p111_16, p111_26).
contact(p111_25, p111_2).
contact(p111_25, p111_14).
contact(p111_25, p111_16).
contact(p111_25, p111_2).
contact(p111_25, p111_14).
contact(p111_25, p111_16).
contact(p111_26, p111_2).
contact(p111_26, p111_16).
contact(p111_26, p111_23).
contact(p111_26, p111_2).
contact(p111_26, p111_16).
contact(p111_26, p111_23).
contact(p111_3, p111_4).
contact(p111_3, p111_18).
contact(p111_3, p111_20).
contact(p111_3, p111_4).
contact(p111_3, p111_18).
contact(p111_3, p111_20).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
contact(p111_18, p111_3).
contact(p111_18, p111_3).
contact(p111_20, p111_3).
contact(p111_20, p111_3).
contact(p111_7, p111_19).
contact(p111_7, p111_19).
contact(p111_19, p111_7).
contact(p111_19, p111_7).
contact(p111_19, p111_29).
contact(p111_19, p111_29).
contact(p111_10, p111_22).
contact(p111_10, p111_22).
contact(p111_22, p111_10).
contact(p111_22, p111_10).
contact(p111_22, p111_23).
contact(p111_22, p111_24).
contact(p111_22, p111_23).
contact(p111_22, p111_24).
contact(p111_13, p111_17).
contact(p111_13, p111_17).
contact(p111_17, p111_13).
contact(p111_17, p111_13).
contact(p111_29, p111_19).
contact(p111_29, p111_27).
contact(p111_29, p111_19).
contact(p111_29, p111_27).
contact(p111_23, p111_22).
contact(p111_23, p111_22).
contact(p111_23, p111_26).
contact(p111_23, p111_26).
contact(p111_24, p111_22).
contact(p111_24, p111_22).
contact(p111_27, p111_29).
contact(p111_27, p111_29).
contact(p112_6, p112_12).
contact(p112_6, p112_12).
contact(p112_12, p112_6).
contact(p112_12, p112_6).
contact(p112_12, p112_13).
contact(p112_12, p112_13).
contact(p112_13, p112_12).
contact(p112_13, p112_12).
contact(p112_15, p112_18).
contact(p112_15, p112_18).
contact(p112_18, p112_15).
contact(p112_18, p112_15).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
contact(p113_3, p113_6).
contact(p113_3, p113_6).
contact(p113_6, p113_3).
contact(p113_6, p113_3).
contact(p113_4, p113_9).
contact(p113_4, p113_9).
contact(p113_9, p113_4).
contact(p113_9, p113_4).
contact(p113_8, p113_11).
contact(p113_8, p113_11).
contact(p113_11, p113_8).
contact(p113_11, p113_8).
contact(p114_0, p114_12).
contact(p114_0, p114_12).
contact(p114_12, p114_0).
contact(p114_12, p114_2).
contact(p114_12, p114_7).
contact(p114_12, p114_8).
contact(p114_12, p114_11).
contact(p114_12, p114_0).
contact(p114_12, p114_2).
contact(p114_12, p114_7).
contact(p114_12, p114_8).
contact(p114_12, p114_11).
contact(p114_1, p114_9).
contact(p114_1, p114_9).
contact(p114_9, p114_1).
contact(p114_9, p114_1).
contact(p114_2, p114_11).
contact(p114_2, p114_12).
contact(p114_2, p114_11).
contact(p114_2, p114_12).
contact(p114_11, p114_2).
contact(p114_11, p114_2).
contact(p114_11, p114_12).
contact(p114_11, p114_12).
contact(p114_7, p114_12).
contact(p114_7, p114_12).
contact(p114_8, p114_12).
contact(p114_8, p114_12).
contact(p115_1, p115_8).
contact(p115_1, p115_8).
contact(p115_8, p115_1).
contact(p115_8, p115_1).
contact(p115_8, p115_19).
contact(p115_8, p115_20).
contact(p115_8, p115_19).
contact(p115_8, p115_20).
contact(p115_2, p115_14).
contact(p115_2, p115_17).
contact(p115_2, p115_22).
contact(p115_2, p115_14).
contact(p115_2, p115_17).
contact(p115_2, p115_22).
contact(p115_14, p115_2).
contact(p115_14, p115_2).
contact(p115_14, p115_22).
contact(p115_14, p115_22).
contact(p115_17, p115_2).
contact(p115_17, p115_2).
contact(p115_17, p115_22).
contact(p115_17, p115_22).
contact(p115_22, p115_2).
contact(p115_22, p115_14).
contact(p115_22, p115_17).
contact(p115_22, p115_2).
contact(p115_22, p115_14).
contact(p115_22, p115_17).
contact(p115_3, p115_7).
contact(p115_3, p115_11).
contact(p115_3, p115_7).
contact(p115_3, p115_11).
contact(p115_7, p115_3).
contact(p115_7, p115_3).
contact(p115_7, p115_11).
contact(p115_7, p115_11).
contact(p115_11, p115_3).
contact(p115_11, p115_7).
contact(p115_11, p115_3).
contact(p115_11, p115_7).
contact(p115_4, p115_12).
contact(p115_4, p115_12).
contact(p115_12, p115_4).
contact(p115_12, p115_4).
contact(p115_19, p115_8).
contact(p115_19, p115_8).
contact(p115_20, p115_8).
contact(p115_20, p115_8).
contact(p115_9, p115_10).
contact(p115_9, p115_15).
contact(p115_9, p115_10).
contact(p115_9, p115_15).
contact(p115_10, p115_9).
contact(p115_10, p115_9).
contact(p115_10, p115_15).
contact(p115_10, p115_15).
contact(p115_15, p115_9).
contact(p115_15, p115_10).
contact(p115_15, p115_9).
contact(p115_15, p115_10).
contact(p116_0, p116_15).
contact(p116_0, p116_15).
contact(p116_15, p116_0).
contact(p116_15, p116_0).
contact(p116_1, p116_20).
contact(p116_1, p116_20).
contact(p116_20, p116_1).
contact(p116_20, p116_8).
contact(p116_20, p116_1).
contact(p116_20, p116_8).
contact(p116_3, p116_13).
contact(p116_3, p116_13).
contact(p116_13, p116_3).
contact(p116_13, p116_3).
contact(p116_4, p116_7).
contact(p116_4, p116_7).
contact(p116_7, p116_4).
contact(p116_7, p116_4).
contact(p116_6, p116_21).
contact(p116_6, p116_21).
contact(p116_21, p116_6).
contact(p116_21, p116_6).
contact(p116_21, p116_22).
contact(p116_21, p116_23).
contact(p116_21, p116_22).
contact(p116_21, p116_23).
contact(p116_8, p116_20).
contact(p116_8, p116_20).
contact(p116_10, p116_12).
contact(p116_10, p116_12).
contact(p116_12, p116_10).
contact(p116_12, p116_10).
contact(p116_12, p116_17).
contact(p116_12, p116_17).
contact(p116_11, p116_14).
contact(p116_11, p116_14).
contact(p116_14, p116_11).
contact(p116_14, p116_11).
contact(p116_14, p116_18).
contact(p116_14, p116_18).
contact(p116_17, p116_12).
contact(p116_17, p116_12).
contact(p116_18, p116_14).
contact(p116_18, p116_14).
contact(p116_22, p116_21).
contact(p116_22, p116_21).
contact(p116_23, p116_21).
contact(p116_23, p116_21).
contact(p117_0, p117_5).
contact(p117_0, p117_10).
contact(p117_0, p117_5).
contact(p117_0, p117_10).
contact(p117_5, p117_0).
contact(p117_5, p117_0).
contact(p117_5, p117_10).
contact(p117_5, p117_10).
contact(p117_10, p117_0).
contact(p117_10, p117_5).
contact(p117_10, p117_0).
contact(p117_10, p117_5).
contact(p117_1, p117_18).
contact(p117_1, p117_18).
contact(p117_18, p117_1).
contact(p117_18, p117_1).
contact(p117_3, p117_6).
contact(p117_3, p117_9).
contact(p117_3, p117_15).
contact(p117_3, p117_6).
contact(p117_3, p117_9).
contact(p117_3, p117_15).
contact(p117_6, p117_3).
contact(p117_6, p117_3).
contact(p117_6, p117_15).
contact(p117_6, p117_15).
contact(p117_9, p117_3).
contact(p117_9, p117_3).
contact(p117_15, p117_3).
contact(p117_15, p117_6).
contact(p117_15, p117_3).
contact(p117_15, p117_6).
contact(p117_7, p117_16).
contact(p117_7, p117_16).
contact(p117_16, p117_7).
contact(p117_16, p117_7).
contact(p117_13, p117_14).
contact(p117_13, p117_14).
contact(p117_14, p117_13).
contact(p117_14, p117_13).
contact(p118_4, p118_8).
contact(p118_4, p118_8).
contact(p118_8, p118_4).
contact(p118_8, p118_4).
contact(p118_5, p118_6).
contact(p118_5, p118_6).
contact(p118_6, p118_5).
contact(p118_6, p118_5).
contact(p119_2, p119_3).
contact(p119_2, p119_8).
contact(p119_2, p119_3).
contact(p119_2, p119_8).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
contact(p119_3, p119_8).
contact(p119_3, p119_8).
contact(p119_8, p119_2).
contact(p119_8, p119_3).
contact(p119_8, p119_2).
contact(p119_8, p119_3).
contact(p119_4, p119_17).
contact(p119_4, p119_17).
contact(p119_17, p119_4).
contact(p119_17, p119_7).
contact(p119_17, p119_4).
contact(p119_17, p119_7).
contact(p119_5, p119_7).
contact(p119_5, p119_7).
contact(p119_7, p119_5).
contact(p119_7, p119_5).
contact(p119_7, p119_17).
contact(p119_7, p119_21).
contact(p119_7, p119_26).
contact(p119_7, p119_17).
contact(p119_7, p119_21).
contact(p119_7, p119_26).
contact(p119_6, p119_22).
contact(p119_6, p119_22).
contact(p119_22, p119_6).
contact(p119_22, p119_6).
contact(p119_21, p119_7).
contact(p119_21, p119_7).
contact(p119_21, p119_28).
contact(p119_21, p119_28).
contact(p119_26, p119_7).
contact(p119_26, p119_7).
contact(p119_11, p119_23).
contact(p119_11, p119_29).
contact(p119_11, p119_23).
contact(p119_11, p119_29).
contact(p119_23, p119_11).
contact(p119_23, p119_11).
contact(p119_23, p119_29).
contact(p119_23, p119_29).
contact(p119_29, p119_11).
contact(p119_29, p119_23).
contact(p119_29, p119_11).
contact(p119_29, p119_23).
contact(p119_12, p119_15).
contact(p119_12, p119_24).
contact(p119_12, p119_15).
contact(p119_12, p119_24).
contact(p119_15, p119_12).
contact(p119_15, p119_12).
contact(p119_15, p119_24).
contact(p119_15, p119_24).
contact(p119_24, p119_12).
contact(p119_24, p119_15).
contact(p119_24, p119_12).
contact(p119_24, p119_15).
contact(p119_19, p119_27).
contact(p119_19, p119_27).
contact(p119_27, p119_19).
contact(p119_27, p119_19).
contact(p119_28, p119_21).
contact(p119_28, p119_21).
contact(p120_2, p120_9).
contact(p120_2, p120_9).
contact(p120_9, p120_2).
contact(p120_9, p120_2).
contact(p120_3, p120_8).
contact(p120_3, p120_18).
contact(p120_3, p120_8).
contact(p120_3, p120_18).
contact(p120_8, p120_3).
contact(p120_8, p120_3).
contact(p120_18, p120_3).
contact(p120_18, p120_3).
contact(p120_18, p120_19).
contact(p120_18, p120_19).
contact(p120_4, p120_15).
contact(p120_4, p120_15).
contact(p120_15, p120_4).
contact(p120_15, p120_4).
contact(p120_5, p120_11).
contact(p120_5, p120_11).
contact(p120_11, p120_5).
contact(p120_11, p120_5).
contact(p120_11, p120_12).
contact(p120_11, p120_12).
contact(p120_7, p120_10).
contact(p120_7, p120_10).
contact(p120_10, p120_7).
contact(p120_10, p120_7).
contact(p120_12, p120_11).
contact(p120_12, p120_11).
contact(p120_12, p120_23).
contact(p120_12, p120_23).
contact(p120_23, p120_12).
contact(p120_23, p120_12).
contact(p120_16, p120_17).
contact(p120_16, p120_17).
contact(p120_17, p120_16).
contact(p120_17, p120_16).
contact(p120_19, p120_18).
contact(p120_19, p120_18).
contact(p120_20, p120_22).
contact(p120_20, p120_22).
contact(p120_22, p120_20).
contact(p120_22, p120_20).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
contact(p121_1, p121_2).
contact(p121_1, p121_5).
contact(p121_1, p121_11).
contact(p121_1, p121_2).
contact(p121_1, p121_5).
contact(p121_1, p121_11).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
contact(p121_2, p121_11).
contact(p121_2, p121_19).
contact(p121_2, p121_11).
contact(p121_2, p121_19).
contact(p121_5, p121_1).
contact(p121_5, p121_1).
contact(p121_5, p121_14).
contact(p121_5, p121_14).
contact(p121_11, p121_1).
contact(p121_11, p121_2).
contact(p121_11, p121_1).
contact(p121_11, p121_2).
contact(p121_11, p121_19).
contact(p121_11, p121_19).
contact(p121_19, p121_2).
contact(p121_19, p121_11).
contact(p121_19, p121_2).
contact(p121_19, p121_11).
contact(p121_4, p121_16).
contact(p121_4, p121_16).
contact(p121_16, p121_4).
contact(p121_16, p121_4).
contact(p121_14, p121_5).
contact(p121_14, p121_5).
contact(p121_7, p121_13).
contact(p121_7, p121_13).
contact(p121_13, p121_7).
contact(p121_13, p121_7).
contact(p121_10, p121_20).
contact(p121_10, p121_20).
contact(p121_20, p121_10).
contact(p121_20, p121_10).
contact(p121_12, p121_23).
contact(p121_12, p121_23).
contact(p121_23, p121_12).
contact(p121_23, p121_12).
contact(p121_15, p121_26).
contact(p121_15, p121_26).
contact(p121_26, p121_15).
contact(p121_26, p121_15).
contact(p121_17, p121_22).
contact(p121_17, p121_22).
contact(p121_22, p121_17).
contact(p121_22, p121_17).
contact(p122_0, p122_5).
contact(p122_0, p122_5).
contact(p122_5, p122_0).
contact(p122_5, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
contact(p123_3, p123_10).
contact(p123_3, p123_10).
contact(p123_10, p123_3).
contact(p123_10, p123_3).
contact(p123_4, p123_12).
contact(p123_4, p123_12).
contact(p123_12, p123_4).
contact(p123_12, p123_4).
contact(p123_5, p123_7).
contact(p123_5, p123_7).
contact(p123_7, p123_5).
contact(p123_7, p123_5).
contact(p123_7, p123_16).
contact(p123_7, p123_16).
contact(p123_16, p123_7).
contact(p123_16, p123_7).
contact(p123_8, p123_11).
contact(p123_8, p123_11).
contact(p123_11, p123_8).
contact(p123_11, p123_8).
contact(p123_17, p123_18).
contact(p123_17, p123_18).
contact(p123_18, p123_17).
contact(p123_18, p123_17).
contact(p125_0, p125_25).
contact(p125_0, p125_25).
contact(p125_25, p125_0).
contact(p125_25, p125_9).
contact(p125_25, p125_0).
contact(p125_25, p125_9).
contact(p125_1, p125_27).
contact(p125_1, p125_27).
contact(p125_27, p125_1).
contact(p125_27, p125_1).
contact(p125_5, p125_28).
contact(p125_5, p125_28).
contact(p125_28, p125_5).
contact(p125_28, p125_22).
contact(p125_28, p125_5).
contact(p125_28, p125_22).
contact(p125_6, p125_14).
contact(p125_6, p125_15).
contact(p125_6, p125_14).
contact(p125_6, p125_15).
contact(p125_14, p125_6).
contact(p125_14, p125_6).
contact(p125_14, p125_20).
contact(p125_14, p125_20).
contact(p125_15, p125_6).
contact(p125_15, p125_6).
contact(p125_8, p125_29).
contact(p125_8, p125_29).
contact(p125_29, p125_8).
contact(p125_29, p125_8).
contact(p125_9, p125_25).
contact(p125_9, p125_25).
contact(p125_11, p125_24).
contact(p125_11, p125_26).
contact(p125_11, p125_24).
contact(p125_11, p125_26).
contact(p125_24, p125_11).
contact(p125_24, p125_11).
contact(p125_24, p125_26).
contact(p125_24, p125_26).
contact(p125_26, p125_11).
contact(p125_26, p125_24).
contact(p125_26, p125_11).
contact(p125_26, p125_24).
contact(p125_20, p125_14).
contact(p125_20, p125_14).
contact(p125_22, p125_28).
contact(p125_22, p125_28).
contact(p126_0, p126_8).
contact(p126_0, p126_8).
contact(p126_8, p126_0).
contact(p126_8, p126_0).
contact(p126_3, p126_10).
contact(p126_3, p126_10).
contact(p126_10, p126_3).
contact(p126_10, p126_3).
contact(p126_5, p126_9).
contact(p126_5, p126_9).
contact(p126_9, p126_5).
contact(p126_9, p126_5).
contact(p126_9, p126_30).
contact(p126_9, p126_30).
contact(p126_7, p126_27).
contact(p126_7, p126_27).
contact(p126_27, p126_7).
contact(p126_27, p126_7).
contact(p126_30, p126_9).
contact(p126_30, p126_9).
contact(p126_11, p126_19).
contact(p126_11, p126_23).
contact(p126_11, p126_32).
contact(p126_11, p126_19).
contact(p126_11, p126_23).
contact(p126_11, p126_32).
contact(p126_19, p126_11).
contact(p126_19, p126_11).
contact(p126_19, p126_23).
contact(p126_19, p126_31).
contact(p126_19, p126_23).
contact(p126_19, p126_31).
contact(p126_23, p126_11).
contact(p126_23, p126_19).
contact(p126_23, p126_11).
contact(p126_23, p126_19).
contact(p126_23, p126_32).
contact(p126_23, p126_32).
contact(p126_32, p126_11).
contact(p126_32, p126_23).
contact(p126_32, p126_31).
contact(p126_32, p126_11).
contact(p126_32, p126_23).
contact(p126_32, p126_31).
contact(p126_12, p126_18).
contact(p126_12, p126_18).
contact(p126_18, p126_12).
contact(p126_18, p126_12).
contact(p126_17, p126_24).
contact(p126_17, p126_26).
contact(p126_17, p126_24).
contact(p126_17, p126_26).
contact(p126_24, p126_17).
contact(p126_24, p126_17).
contact(p126_26, p126_17).
contact(p126_26, p126_17).
contact(p126_31, p126_19).
contact(p126_31, p126_19).
contact(p126_31, p126_32).
contact(p126_31, p126_32).
contact(p126_20, p126_33).
contact(p126_20, p126_33).
contact(p126_33, p126_20).
contact(p126_33, p126_20).
contact(p127_0, p127_8).
contact(p127_0, p127_8).
contact(p127_8, p127_0).
contact(p127_8, p127_0).
contact(p127_1, p127_13).
contact(p127_1, p127_15).
contact(p127_1, p127_13).
contact(p127_1, p127_15).
contact(p127_13, p127_1).
contact(p127_13, p127_1).
contact(p127_13, p127_15).
contact(p127_13, p127_15).
contact(p127_15, p127_1).
contact(p127_15, p127_13).
contact(p127_15, p127_1).
contact(p127_15, p127_13).
contact(p127_4, p127_7).
contact(p127_4, p127_7).
contact(p127_7, p127_4).
contact(p127_7, p127_4).
contact(p127_11, p127_12).
contact(p127_11, p127_12).
contact(p127_12, p127_11).
contact(p127_12, p127_11).
contact(p128_1, p128_9).
contact(p128_1, p128_9).
contact(p128_9, p128_1).
contact(p128_9, p128_1).
contact(p128_3, p128_5).
contact(p128_3, p128_5).
contact(p128_5, p128_3).
contact(p128_5, p128_3).
contact(p128_6, p128_7).
contact(p128_6, p128_13).
contact(p128_6, p128_7).
contact(p128_6, p128_13).
contact(p128_7, p128_6).
contact(p128_7, p128_6).
contact(p128_13, p128_6).
contact(p128_13, p128_6).
contact(p128_10, p128_11).
contact(p128_10, p128_11).
contact(p128_11, p128_10).
contact(p128_11, p128_10).
contact(p128_12, p128_14).
contact(p128_12, p128_14).
contact(p128_14, p128_12).
contact(p128_14, p128_12).
contact(p129_0, p129_17).
contact(p129_0, p129_17).
contact(p129_17, p129_0).
contact(p129_17, p129_0).
contact(p129_1, p129_13).
contact(p129_1, p129_13).
contact(p129_13, p129_1).
contact(p129_13, p129_1).
contact(p129_13, p129_20).
contact(p129_13, p129_20).
contact(p129_2, p129_12).
contact(p129_2, p129_27).
contact(p129_2, p129_12).
contact(p129_2, p129_27).
contact(p129_12, p129_2).
contact(p129_12, p129_2).
contact(p129_27, p129_2).
contact(p129_27, p129_2).
contact(p129_3, p129_10).
contact(p129_3, p129_30).
contact(p129_3, p129_10).
contact(p129_3, p129_30).
contact(p129_10, p129_3).
contact(p129_10, p129_3).
contact(p129_10, p129_30).
contact(p129_10, p129_30).
contact(p129_30, p129_3).
contact(p129_30, p129_10).
contact(p129_30, p129_3).
contact(p129_30, p129_10).
contact(p129_7, p129_28).
contact(p129_7, p129_28).
contact(p129_28, p129_7).
contact(p129_28, p129_9).
contact(p129_28, p129_7).
contact(p129_28, p129_9).
contact(p129_8, p129_33).
contact(p129_8, p129_33).
contact(p129_33, p129_8).
contact(p129_33, p129_8).
contact(p129_9, p129_28).
contact(p129_9, p129_28).
contact(p129_20, p129_13).
contact(p129_20, p129_13).
contact(p129_15, p129_22).
contact(p129_15, p129_22).
contact(p129_22, p129_15).
contact(p129_22, p129_15).
contact(p129_19, p129_24).
contact(p129_19, p129_24).
contact(p129_24, p129_19).
contact(p129_24, p129_19).
contact(p129_23, p129_29).
contact(p129_23, p129_31).
contact(p129_23, p129_29).
contact(p129_23, p129_31).
contact(p129_29, p129_23).
contact(p129_29, p129_23).
contact(p129_31, p129_23).
contact(p129_31, p129_23).
contact(p129_26, p129_32).
contact(p129_26, p129_32).
contact(p129_32, p129_26).
contact(p129_32, p129_26).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
contact(p132_0, p132_22).
contact(p132_0, p132_23).
contact(p132_0, p132_22).
contact(p132_0, p132_23).
contact(p132_22, p132_0).
contact(p132_22, p132_5).
contact(p132_22, p132_0).
contact(p132_22, p132_5).
contact(p132_22, p132_23).
contact(p132_22, p132_23).
contact(p132_23, p132_0).
contact(p132_23, p132_22).
contact(p132_23, p132_0).
contact(p132_23, p132_22).
contact(p132_1, p132_4).
contact(p132_1, p132_13).
contact(p132_1, p132_4).
contact(p132_1, p132_13).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_4, p132_11).
contact(p132_4, p132_13).
contact(p132_4, p132_17).
contact(p132_4, p132_11).
contact(p132_4, p132_13).
contact(p132_4, p132_17).
contact(p132_13, p132_1).
contact(p132_13, p132_4).
contact(p132_13, p132_11).
contact(p132_13, p132_1).
contact(p132_13, p132_4).
contact(p132_13, p132_11).
contact(p132_13, p132_17).
contact(p132_13, p132_17).
contact(p132_2, p132_17).
contact(p132_2, p132_17).
contact(p132_17, p132_2).
contact(p132_17, p132_4).
contact(p132_17, p132_13).
contact(p132_17, p132_2).
contact(p132_17, p132_4).
contact(p132_17, p132_13).
contact(p132_3, p132_10).
contact(p132_3, p132_10).
contact(p132_10, p132_3).
contact(p132_10, p132_3).
contact(p132_11, p132_4).
contact(p132_11, p132_4).
contact(p132_11, p132_13).
contact(p132_11, p132_13).
contact(p132_5, p132_22).
contact(p132_5, p132_25).
contact(p132_5, p132_26).
contact(p132_5, p132_22).
contact(p132_5, p132_25).
contact(p132_5, p132_26).
contact(p132_25, p132_5).
contact(p132_25, p132_7).
contact(p132_25, p132_5).
contact(p132_25, p132_7).
contact(p132_25, p132_26).
contact(p132_25, p132_26).
contact(p132_26, p132_5).
contact(p132_26, p132_7).
contact(p132_26, p132_25).
contact(p132_26, p132_5).
contact(p132_26, p132_7).
contact(p132_26, p132_25).
contact(p132_6, p132_18).
contact(p132_6, p132_29).
contact(p132_6, p132_18).
contact(p132_6, p132_29).
contact(p132_18, p132_6).
contact(p132_18, p132_6).
contact(p132_18, p132_29).
contact(p132_18, p132_29).
contact(p132_29, p132_6).
contact(p132_29, p132_18).
contact(p132_29, p132_6).
contact(p132_29, p132_18).
contact(p132_7, p132_15).
contact(p132_7, p132_25).
contact(p132_7, p132_26).
contact(p132_7, p132_15).
contact(p132_7, p132_25).
contact(p132_7, p132_26).
contact(p132_15, p132_7).
contact(p132_15, p132_7).
contact(p132_20, p132_24).
contact(p132_20, p132_24).
contact(p132_24, p132_20).
contact(p132_24, p132_20).
contact(p132_27, p132_28).
contact(p132_27, p132_28).
contact(p132_28, p132_27).
contact(p132_28, p132_27).
contact(p134_1, p134_5).
contact(p134_1, p134_5).
contact(p134_5, p134_1).
contact(p134_5, p134_1).
contact(p134_5, p134_10).
contact(p134_5, p134_10).
contact(p134_2, p134_16).
contact(p134_2, p134_19).
contact(p134_2, p134_16).
contact(p134_2, p134_19).
contact(p134_16, p134_2).
contact(p134_16, p134_2).
contact(p134_16, p134_19).
contact(p134_16, p134_19).
contact(p134_19, p134_2).
contact(p134_19, p134_16).
contact(p134_19, p134_2).
contact(p134_19, p134_16).
contact(p134_10, p134_5).
contact(p134_10, p134_8).
contact(p134_10, p134_5).
contact(p134_10, p134_8).
contact(p134_10, p134_24).
contact(p134_10, p134_24).
contact(p134_7, p134_15).
contact(p134_7, p134_15).
contact(p134_15, p134_7).
contact(p134_15, p134_14).
contact(p134_15, p134_7).
contact(p134_15, p134_14).
contact(p134_8, p134_10).
contact(p134_8, p134_17).
contact(p134_8, p134_10).
contact(p134_8, p134_17).
contact(p134_17, p134_8).
contact(p134_17, p134_12).
contact(p134_17, p134_8).
contact(p134_17, p134_12).
contact(p134_17, p134_24).
contact(p134_17, p134_24).
contact(p134_24, p134_10).
contact(p134_24, p134_17).
contact(p134_24, p134_18).
contact(p134_24, p134_10).
contact(p134_24, p134_17).
contact(p134_24, p134_18).
contact(p134_12, p134_17).
contact(p134_12, p134_18).
contact(p134_12, p134_17).
contact(p134_12, p134_18).
contact(p134_18, p134_12).
contact(p134_18, p134_12).
contact(p134_18, p134_24).
contact(p134_18, p134_24).
contact(p134_14, p134_15).
contact(p134_14, p134_15).
contact(p134_20, p134_23).
contact(p134_20, p134_23).
contact(p134_23, p134_20).
contact(p134_23, p134_22).
contact(p134_23, p134_20).
contact(p134_23, p134_22).
contact(p134_22, p134_23).
contact(p134_22, p134_23).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
contact(p135_3, p135_10).
contact(p135_3, p135_10).
contact(p135_10, p135_3).
contact(p135_10, p135_3).
contact(p135_10, p135_14).
contact(p135_10, p135_22).
contact(p135_10, p135_14).
contact(p135_10, p135_22).
contact(p135_6, p135_11).
contact(p135_6, p135_11).
contact(p135_11, p135_6).
contact(p135_11, p135_6).
contact(p135_11, p135_15).
contact(p135_11, p135_15).
contact(p135_7, p135_19).
contact(p135_7, p135_19).
contact(p135_19, p135_7).
contact(p135_19, p135_7).
contact(p135_19, p135_20).
contact(p135_19, p135_20).
contact(p135_9, p135_24).
contact(p135_9, p135_24).
contact(p135_24, p135_9).
contact(p135_24, p135_9).
contact(p135_14, p135_10).
contact(p135_14, p135_10).
contact(p135_14, p135_20).
contact(p135_14, p135_22).
contact(p135_14, p135_20).
contact(p135_14, p135_22).
contact(p135_22, p135_10).
contact(p135_22, p135_14).
contact(p135_22, p135_20).
contact(p135_22, p135_10).
contact(p135_22, p135_14).
contact(p135_22, p135_20).
contact(p135_15, p135_11).
contact(p135_15, p135_11).
contact(p135_12, p135_17).
contact(p135_12, p135_23).
contact(p135_12, p135_17).
contact(p135_12, p135_23).
contact(p135_17, p135_12).
contact(p135_17, p135_12).
contact(p135_23, p135_12).
contact(p135_23, p135_12).
contact(p135_20, p135_14).
contact(p135_20, p135_19).
contact(p135_20, p135_14).
contact(p135_20, p135_19).
contact(p135_20, p135_22).
contact(p135_20, p135_22).
contact(p135_16, p135_18).
contact(p135_16, p135_18).
contact(p135_18, p135_16).
contact(p135_18, p135_16).
contact(p136_0, p136_22).
contact(p136_0, p136_22).
contact(p136_22, p136_0).
contact(p136_22, p136_0).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
contact(p136_2, p136_5).
contact(p136_2, p136_5).
contact(p136_5, p136_2).
contact(p136_5, p136_2).
contact(p136_4, p136_8).
contact(p136_4, p136_14).
contact(p136_4, p136_21).
contact(p136_4, p136_8).
contact(p136_4, p136_14).
contact(p136_4, p136_21).
contact(p136_8, p136_4).
contact(p136_8, p136_4).
contact(p136_14, p136_4).
contact(p136_14, p136_10).
contact(p136_14, p136_4).
contact(p136_14, p136_10).
contact(p136_14, p136_15).
contact(p136_14, p136_15).
contact(p136_21, p136_4).
contact(p136_21, p136_10).
contact(p136_21, p136_4).
contact(p136_21, p136_10).
contact(p136_6, p136_7).
contact(p136_6, p136_7).
contact(p136_7, p136_6).
contact(p136_7, p136_6).
contact(p136_10, p136_14).
contact(p136_10, p136_21).
contact(p136_10, p136_14).
contact(p136_10, p136_21).
contact(p136_13, p136_16).
contact(p136_13, p136_16).
contact(p136_16, p136_13).
contact(p136_16, p136_13).
contact(p136_15, p136_14).
contact(p136_15, p136_14).
contact(p136_17, p136_19).
contact(p136_17, p136_19).
contact(p136_19, p136_17).
contact(p136_19, p136_17).
contact(p137_2, p137_4).
contact(p137_2, p137_7).
contact(p137_2, p137_23).
contact(p137_2, p137_26).
contact(p137_2, p137_31).
contact(p137_2, p137_4).
contact(p137_2, p137_7).
contact(p137_2, p137_23).
contact(p137_2, p137_26).
contact(p137_2, p137_31).
contact(p137_4, p137_2).
contact(p137_4, p137_2).
contact(p137_4, p137_7).
contact(p137_4, p137_26).
contact(p137_4, p137_7).
contact(p137_4, p137_26).
contact(p137_7, p137_2).
contact(p137_7, p137_4).
contact(p137_7, p137_2).
contact(p137_7, p137_4).
contact(p137_7, p137_26).
contact(p137_7, p137_26).
contact(p137_23, p137_2).
contact(p137_23, p137_9).
contact(p137_23, p137_2).
contact(p137_23, p137_9).
contact(p137_23, p137_26).
contact(p137_23, p137_26).
contact(p137_26, p137_2).
contact(p137_26, p137_4).
contact(p137_26, p137_7).
contact(p137_26, p137_23).
contact(p137_26, p137_2).
contact(p137_26, p137_4).
contact(p137_26, p137_7).
contact(p137_26, p137_23).
contact(p137_26, p137_31).
contact(p137_26, p137_31).
contact(p137_31, p137_2).
contact(p137_31, p137_9).
contact(p137_31, p137_25).
contact(p137_31, p137_26).
contact(p137_31, p137_2).
contact(p137_31, p137_9).
contact(p137_31, p137_25).
contact(p137_31, p137_26).
contact(p137_3, p137_11).
contact(p137_3, p137_27).
contact(p137_3, p137_11).
contact(p137_3, p137_27).
contact(p137_11, p137_3).
contact(p137_11, p137_3).
contact(p137_27, p137_3).
contact(p137_27, p137_3).
contact(p137_8, p137_12).
contact(p137_8, p137_13).
contact(p137_8, p137_12).
contact(p137_8, p137_13).
contact(p137_12, p137_8).
contact(p137_12, p137_8).
contact(p137_12, p137_13).
contact(p137_12, p137_13).
contact(p137_13, p137_8).
contact(p137_13, p137_12).
contact(p137_13, p137_8).
contact(p137_13, p137_12).
contact(p137_9, p137_23).
contact(p137_9, p137_31).
contact(p137_9, p137_23).
contact(p137_9, p137_31).
contact(p137_15, p137_17).
contact(p137_15, p137_17).
contact(p137_17, p137_15).
contact(p137_17, p137_15).
contact(p137_17, p137_18).
contact(p137_17, p137_30).
contact(p137_17, p137_18).
contact(p137_17, p137_30).
contact(p137_18, p137_17).
contact(p137_18, p137_17).
contact(p137_18, p137_30).
contact(p137_18, p137_30).
contact(p137_30, p137_17).
contact(p137_30, p137_18).
contact(p137_30, p137_17).
contact(p137_30, p137_18).
contact(p137_19, p137_25).
contact(p137_19, p137_25).
contact(p137_25, p137_19).
contact(p137_25, p137_19).
contact(p137_25, p137_31).
contact(p137_25, p137_31).
contact(p137_24, p137_29).
contact(p137_24, p137_29).
contact(p137_29, p137_24).
contact(p137_29, p137_24).
contact(p138_0, p138_7).
contact(p138_0, p138_7).
contact(p138_7, p138_0).
contact(p138_7, p138_3).
contact(p138_7, p138_0).
contact(p138_7, p138_3).
contact(p138_7, p138_11).
contact(p138_7, p138_11).
contact(p138_3, p138_7).
contact(p138_3, p138_10).
contact(p138_3, p138_11).
contact(p138_3, p138_7).
contact(p138_3, p138_10).
contact(p138_3, p138_11).
contact(p138_10, p138_3).
contact(p138_10, p138_3).
contact(p138_10, p138_11).
contact(p138_10, p138_13).
contact(p138_10, p138_11).
contact(p138_10, p138_13).
contact(p138_11, p138_3).
contact(p138_11, p138_7).
contact(p138_11, p138_10).
contact(p138_11, p138_3).
contact(p138_11, p138_7).
contact(p138_11, p138_10).
contact(p138_13, p138_10).
contact(p138_13, p138_10).
contact(p139_2, p139_11).
contact(p139_2, p139_11).
contact(p139_11, p139_2).
contact(p139_11, p139_2).
contact(p139_3, p139_6).
contact(p139_3, p139_7).
contact(p139_3, p139_21).
contact(p139_3, p139_6).
contact(p139_3, p139_7).
contact(p139_3, p139_21).
contact(p139_6, p139_3).
contact(p139_6, p139_3).
contact(p139_7, p139_3).
contact(p139_7, p139_3).
contact(p139_21, p139_3).
contact(p139_21, p139_3).
contact(p139_4, p139_16).
contact(p139_4, p139_16).
contact(p139_16, p139_4).
contact(p139_16, p139_4).
contact(p139_13, p139_19).
contact(p139_13, p139_19).
contact(p139_19, p139_13).
contact(p139_19, p139_13).
contact(p140_1, p140_14).
contact(p140_1, p140_19).
contact(p140_1, p140_14).
contact(p140_1, p140_19).
contact(p140_14, p140_1).
contact(p140_14, p140_1).
contact(p140_14, p140_19).
contact(p140_14, p140_19).
contact(p140_19, p140_1).
contact(p140_19, p140_14).
contact(p140_19, p140_1).
contact(p140_19, p140_14).
contact(p140_3, p140_7).
contact(p140_3, p140_7).
contact(p140_7, p140_3).
contact(p140_7, p140_3).
contact(p140_7, p140_11).
contact(p140_7, p140_11).
contact(p140_5, p140_13).
contact(p140_5, p140_13).
contact(p140_13, p140_5).
contact(p140_13, p140_5).
contact(p140_13, p140_17).
contact(p140_13, p140_17).
contact(p140_6, p140_23).
contact(p140_6, p140_23).
contact(p140_23, p140_6).
contact(p140_23, p140_6).
contact(p140_11, p140_7).
contact(p140_11, p140_7).
contact(p140_17, p140_13).
contact(p140_17, p140_13).
contact(p141_4, p141_9).
contact(p141_4, p141_9).
contact(p141_9, p141_4).
contact(p141_9, p141_4).
contact(p141_7, p141_12).
contact(p141_7, p141_12).
contact(p141_12, p141_7).
contact(p141_12, p141_7).
contact(p142_0, p142_22).
contact(p142_0, p142_22).
contact(p142_22, p142_0).
contact(p142_22, p142_0).
contact(p142_22, p142_28).
contact(p142_22, p142_28).
contact(p142_1, p142_7).
contact(p142_1, p142_21).
contact(p142_1, p142_27).
contact(p142_1, p142_7).
contact(p142_1, p142_21).
contact(p142_1, p142_27).
contact(p142_7, p142_1).
contact(p142_7, p142_1).
contact(p142_7, p142_21).
contact(p142_7, p142_27).
contact(p142_7, p142_21).
contact(p142_7, p142_27).
contact(p142_21, p142_1).
contact(p142_21, p142_7).
contact(p142_21, p142_1).
contact(p142_21, p142_7).
contact(p142_21, p142_27).
contact(p142_21, p142_27).
contact(p142_27, p142_1).
contact(p142_27, p142_7).
contact(p142_27, p142_21).
contact(p142_27, p142_1).
contact(p142_27, p142_7).
contact(p142_27, p142_21).
contact(p142_2, p142_12).
contact(p142_2, p142_12).
contact(p142_12, p142_2).
contact(p142_12, p142_2).
contact(p142_4, p142_17).
contact(p142_4, p142_17).
contact(p142_17, p142_4).
contact(p142_17, p142_4).
contact(p142_5, p142_23).
contact(p142_5, p142_23).
contact(p142_23, p142_5).
contact(p142_23, p142_8).
contact(p142_23, p142_5).
contact(p142_23, p142_8).
contact(p142_23, p142_33).
contact(p142_23, p142_33).
contact(p142_8, p142_11).
contact(p142_8, p142_23).
contact(p142_8, p142_11).
contact(p142_8, p142_23).
contact(p142_11, p142_8).
contact(p142_11, p142_8).
contact(p142_11, p142_30).
contact(p142_11, p142_33).
contact(p142_11, p142_30).
contact(p142_11, p142_33).
contact(p142_9, p142_16).
contact(p142_9, p142_16).
contact(p142_16, p142_9).
contact(p142_16, p142_14).
contact(p142_16, p142_9).
contact(p142_16, p142_14).
contact(p142_10, p142_26).
contact(p142_10, p142_26).
contact(p142_26, p142_10).
contact(p142_26, p142_10).
contact(p142_30, p142_11).
contact(p142_30, p142_11).
contact(p142_33, p142_11).
contact(p142_33, p142_23).
contact(p142_33, p142_11).
contact(p142_33, p142_23).
contact(p142_13, p142_20).
contact(p142_13, p142_20).
contact(p142_20, p142_13).
contact(p142_20, p142_13).
contact(p142_20, p142_32).
contact(p142_20, p142_32).
contact(p142_14, p142_16).
contact(p142_14, p142_16).
contact(p142_15, p142_19).
contact(p142_15, p142_19).
contact(p142_19, p142_15).
contact(p142_19, p142_15).
contact(p142_32, p142_20).
contact(p142_32, p142_20).
contact(p142_28, p142_22).
contact(p142_28, p142_22).
contact(p143_0, p143_15).
contact(p143_0, p143_15).
contact(p143_15, p143_0).
contact(p143_15, p143_5).
contact(p143_15, p143_0).
contact(p143_15, p143_5).
contact(p143_1, p143_19).
contact(p143_1, p143_19).
contact(p143_19, p143_1).
contact(p143_19, p143_1).
contact(p143_3, p143_12).
contact(p143_3, p143_12).
contact(p143_12, p143_3).
contact(p143_12, p143_3).
contact(p143_5, p143_15).
contact(p143_5, p143_15).
contact(p143_6, p143_17).
contact(p143_6, p143_20).
contact(p143_6, p143_23).
contact(p143_6, p143_26).
contact(p143_6, p143_17).
contact(p143_6, p143_20).
contact(p143_6, p143_23).
contact(p143_6, p143_26).
contact(p143_17, p143_6).
contact(p143_17, p143_6).
contact(p143_17, p143_20).
contact(p143_17, p143_26).
contact(p143_17, p143_20).
contact(p143_17, p143_26).
contact(p143_20, p143_6).
contact(p143_20, p143_17).
contact(p143_20, p143_6).
contact(p143_20, p143_17).
contact(p143_20, p143_23).
contact(p143_20, p143_26).
contact(p143_20, p143_23).
contact(p143_20, p143_26).
contact(p143_23, p143_6).
contact(p143_23, p143_20).
contact(p143_23, p143_6).
contact(p143_23, p143_20).
contact(p143_26, p143_6).
contact(p143_26, p143_17).
contact(p143_26, p143_20).
contact(p143_26, p143_6).
contact(p143_26, p143_17).
contact(p143_26, p143_20).
contact(p143_8, p143_18).
contact(p143_8, p143_18).
contact(p143_18, p143_8).
contact(p143_18, p143_8).
contact(p143_9, p143_10).
contact(p143_9, p143_28).
contact(p143_9, p143_10).
contact(p143_9, p143_28).
contact(p143_10, p143_9).
contact(p143_10, p143_9).
contact(p143_10, p143_24).
contact(p143_10, p143_28).
contact(p143_10, p143_24).
contact(p143_10, p143_28).
contact(p143_28, p143_9).
contact(p143_28, p143_10).
contact(p143_28, p143_9).
contact(p143_28, p143_10).
contact(p143_24, p143_10).
contact(p143_24, p143_10).
contact(p143_11, p143_13).
contact(p143_11, p143_13).
contact(p143_13, p143_11).
contact(p143_13, p143_11).
contact(p143_21, p143_25).
contact(p143_21, p143_25).
contact(p143_25, p143_21).
contact(p143_25, p143_21).
contact(p143_22, p143_27).
contact(p143_22, p143_27).
contact(p143_27, p143_22).
contact(p143_27, p143_22).
contact(p144_0, p144_13).
contact(p144_0, p144_13).
contact(p144_13, p144_0).
contact(p144_13, p144_0).
contact(p144_1, p144_17).
contact(p144_1, p144_17).
contact(p144_17, p144_1).
contact(p144_17, p144_1).
contact(p144_2, p144_19).
contact(p144_2, p144_25).
contact(p144_2, p144_19).
contact(p144_2, p144_25).
contact(p144_19, p144_2).
contact(p144_19, p144_2).
contact(p144_25, p144_2).
contact(p144_25, p144_2).
contact(p144_3, p144_5).
contact(p144_3, p144_6).
contact(p144_3, p144_18).
contact(p144_3, p144_24).
contact(p144_3, p144_5).
contact(p144_3, p144_6).
contact(p144_3, p144_18).
contact(p144_3, p144_24).
contact(p144_5, p144_3).
contact(p144_5, p144_3).
contact(p144_5, p144_6).
contact(p144_5, p144_18).
contact(p144_5, p144_24).
contact(p144_5, p144_6).
contact(p144_5, p144_18).
contact(p144_5, p144_24).
contact(p144_6, p144_3).
contact(p144_6, p144_5).
contact(p144_6, p144_3).
contact(p144_6, p144_5).
contact(p144_6, p144_18).
contact(p144_6, p144_24).
contact(p144_6, p144_18).
contact(p144_6, p144_24).
contact(p144_18, p144_3).
contact(p144_18, p144_5).
contact(p144_18, p144_6).
contact(p144_18, p144_3).
contact(p144_18, p144_5).
contact(p144_18, p144_6).
contact(p144_18, p144_24).
contact(p144_18, p144_24).
contact(p144_24, p144_3).
contact(p144_24, p144_5).
contact(p144_24, p144_6).
contact(p144_24, p144_18).
contact(p144_24, p144_3).
contact(p144_24, p144_5).
contact(p144_24, p144_6).
contact(p144_24, p144_18).
contact(p144_4, p144_10).
contact(p144_4, p144_20).
contact(p144_4, p144_10).
contact(p144_4, p144_20).
contact(p144_10, p144_4).
contact(p144_10, p144_4).
contact(p144_20, p144_4).
contact(p144_20, p144_4).
contact(p144_16, p144_21).
contact(p144_16, p144_21).
contact(p144_21, p144_16).
contact(p144_21, p144_16).
contact(p146_1, p146_22).
contact(p146_1, p146_29).
contact(p146_1, p146_22).
contact(p146_1, p146_29).
contact(p146_22, p146_1).
contact(p146_22, p146_6).
contact(p146_22, p146_9).
contact(p146_22, p146_1).
contact(p146_22, p146_6).
contact(p146_22, p146_9).
contact(p146_22, p146_29).
contact(p146_22, p146_29).
contact(p146_29, p146_1).
contact(p146_29, p146_22).
contact(p146_29, p146_1).
contact(p146_29, p146_22).
contact(p146_2, p146_15).
contact(p146_2, p146_16).
contact(p146_2, p146_15).
contact(p146_2, p146_16).
contact(p146_15, p146_2).
contact(p146_15, p146_2).
contact(p146_16, p146_2).
contact(p146_16, p146_2).
contact(p146_16, p146_21).
contact(p146_16, p146_28).
contact(p146_16, p146_21).
contact(p146_16, p146_28).
contact(p146_6, p146_22).
contact(p146_6, p146_22).
contact(p146_9, p146_22).
contact(p146_9, p146_22).
contact(p146_11, p146_23).
contact(p146_11, p146_23).
contact(p146_23, p146_11).
contact(p146_23, p146_11).
contact(p146_12, p146_13).
contact(p146_12, p146_13).
contact(p146_13, p146_12).
contact(p146_13, p146_12).
contact(p146_14, p146_34).
contact(p146_14, p146_34).
contact(p146_34, p146_14).
contact(p146_34, p146_14).
contact(p146_21, p146_16).
contact(p146_21, p146_16).
contact(p146_21, p146_28).
contact(p146_21, p146_28).
contact(p146_28, p146_16).
contact(p146_28, p146_21).
contact(p146_28, p146_16).
contact(p146_28, p146_21).
contact(p146_18, p146_30).
contact(p146_18, p146_30).
contact(p146_30, p146_18).
contact(p146_30, p146_18).
contact(p146_25, p146_27).
contact(p146_25, p146_27).
contact(p146_27, p146_25).
contact(p146_27, p146_25).
contact(p147_0, p147_14).
contact(p147_0, p147_28).
contact(p147_0, p147_14).
contact(p147_0, p147_28).
contact(p147_14, p147_0).
contact(p147_14, p147_0).
contact(p147_14, p147_28).
contact(p147_14, p147_28).
contact(p147_28, p147_0).
contact(p147_28, p147_14).
contact(p147_28, p147_0).
contact(p147_28, p147_14).
contact(p147_3, p147_7).
contact(p147_3, p147_7).
contact(p147_7, p147_3).
contact(p147_7, p147_3).
contact(p147_7, p147_22).
contact(p147_7, p147_22).
contact(p147_4, p147_10).
contact(p147_4, p147_26).
contact(p147_4, p147_10).
contact(p147_4, p147_26).
contact(p147_10, p147_4).
contact(p147_10, p147_4).
contact(p147_10, p147_26).
contact(p147_10, p147_26).
contact(p147_26, p147_4).
contact(p147_26, p147_5).
contact(p147_26, p147_10).
contact(p147_26, p147_4).
contact(p147_26, p147_5).
contact(p147_26, p147_10).
contact(p147_5, p147_26).
contact(p147_5, p147_26).
contact(p147_6, p147_11).
contact(p147_6, p147_24).
contact(p147_6, p147_11).
contact(p147_6, p147_24).
contact(p147_11, p147_6).
contact(p147_11, p147_6).
contact(p147_11, p147_24).
contact(p147_11, p147_24).
contact(p147_24, p147_6).
contact(p147_24, p147_11).
contact(p147_24, p147_6).
contact(p147_24, p147_11).
contact(p147_22, p147_7).
contact(p147_22, p147_7).
contact(p147_9, p147_25).
contact(p147_9, p147_25).
contact(p147_25, p147_9).
contact(p147_25, p147_9).
contact(p147_12, p147_27).
contact(p147_12, p147_27).
contact(p147_27, p147_12).
contact(p147_27, p147_12).
contact(p147_13, p147_18).
contact(p147_13, p147_18).
contact(p147_18, p147_13).
contact(p147_18, p147_13).
contact(p147_20, p147_29).
contact(p147_20, p147_29).
contact(p147_29, p147_20).
contact(p147_29, p147_20).
contact(p149_0, p149_5).
contact(p149_0, p149_7).
contact(p149_0, p149_5).
contact(p149_0, p149_7).
contact(p149_5, p149_0).
contact(p149_5, p149_0).
contact(p149_7, p149_0).
contact(p149_7, p149_4).
contact(p149_7, p149_0).
contact(p149_7, p149_4).
contact(p149_4, p149_7).
contact(p149_4, p149_7).
contact(p150_1, p150_7).
contact(p150_1, p150_7).
contact(p150_7, p150_1).
contact(p150_7, p150_1).
contact(p150_8, p150_9).
contact(p150_8, p150_9).
contact(p150_9, p150_8).
contact(p150_9, p150_8).
contact(p151_0, p151_6).
contact(p151_0, p151_6).
contact(p151_6, p151_0).
contact(p151_6, p151_0).
contact(p151_1, p151_15).
contact(p151_1, p151_15).
contact(p151_15, p151_1).
contact(p151_15, p151_1).
contact(p151_4, p151_11).
contact(p151_4, p151_11).
contact(p151_11, p151_4).
contact(p151_11, p151_4).
contact(p151_5, p151_12).
contact(p151_5, p151_12).
contact(p151_12, p151_5).
contact(p151_12, p151_5).
contact(p151_10, p151_13).
contact(p151_10, p151_13).
contact(p151_13, p151_10).
contact(p151_13, p151_10).
contact(p152_0, p152_7).
contact(p152_0, p152_7).
contact(p152_7, p152_0).
contact(p152_7, p152_0).
contact(p152_1, p152_10).
contact(p152_1, p152_10).
contact(p152_10, p152_1).
contact(p152_10, p152_1).
contact(p152_3, p152_5).
contact(p152_3, p152_5).
contact(p152_5, p152_3).
contact(p152_5, p152_3).
contact(p152_6, p152_8).
contact(p152_6, p152_8).
contact(p152_8, p152_6).
contact(p152_8, p152_6).
contact(p153_1, p153_11).
contact(p153_1, p153_11).
contact(p153_11, p153_1).
contact(p153_11, p153_1).
contact(p153_11, p153_13).
contact(p153_11, p153_13).
contact(p153_8, p153_14).
contact(p153_8, p153_14).
contact(p153_14, p153_8).
contact(p153_14, p153_8).
contact(p153_13, p153_11).
contact(p153_13, p153_11).
contact(p154_2, p154_9).
contact(p154_2, p154_9).
contact(p154_9, p154_2).
contact(p154_9, p154_2).
contact(p154_3, p154_11).
contact(p154_3, p154_11).
contact(p154_11, p154_3).
contact(p154_11, p154_3).
contact(p154_7, p154_12).
contact(p154_7, p154_12).
contact(p154_12, p154_7).
contact(p154_12, p154_7).
contact(p154_8, p154_13).
contact(p154_8, p154_14).
contact(p154_8, p154_13).
contact(p154_8, p154_14).
contact(p154_13, p154_8).
contact(p154_13, p154_8).
contact(p154_13, p154_14).
contact(p154_13, p154_14).
contact(p154_14, p154_8).
contact(p154_14, p154_13).
contact(p154_14, p154_8).
contact(p154_14, p154_13).
contact(p155_0, p155_12).
contact(p155_0, p155_12).
contact(p155_12, p155_0).
contact(p155_12, p155_0).
contact(p155_1, p155_26).
contact(p155_1, p155_26).
contact(p155_26, p155_1).
contact(p155_26, p155_14).
contact(p155_26, p155_1).
contact(p155_26, p155_14).
contact(p155_2, p155_4).
contact(p155_2, p155_14).
contact(p155_2, p155_4).
contact(p155_2, p155_14).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
contact(p155_4, p155_14).
contact(p155_4, p155_14).
contact(p155_14, p155_2).
contact(p155_14, p155_4).
contact(p155_14, p155_2).
contact(p155_14, p155_4).
contact(p155_14, p155_26).
contact(p155_14, p155_26).
contact(p155_3, p155_15).
contact(p155_3, p155_15).
contact(p155_15, p155_3).
contact(p155_15, p155_3).
contact(p155_5, p155_17).
contact(p155_5, p155_17).
contact(p155_17, p155_5).
contact(p155_17, p155_5).
contact(p155_6, p155_9).
contact(p155_6, p155_9).
contact(p155_9, p155_6).
contact(p155_9, p155_6).
contact(p155_9, p155_10).
contact(p155_9, p155_16).
contact(p155_9, p155_10).
contact(p155_9, p155_16).
contact(p155_7, p155_27).
contact(p155_7, p155_28).
contact(p155_7, p155_27).
contact(p155_7, p155_28).
contact(p155_27, p155_7).
contact(p155_27, p155_23).
contact(p155_27, p155_7).
contact(p155_27, p155_23).
contact(p155_27, p155_28).
contact(p155_27, p155_28).
contact(p155_28, p155_7).
contact(p155_28, p155_23).
contact(p155_28, p155_27).
contact(p155_28, p155_7).
contact(p155_28, p155_23).
contact(p155_28, p155_27).
contact(p155_8, p155_11).
contact(p155_8, p155_11).
contact(p155_11, p155_8).
contact(p155_11, p155_8).
contact(p155_10, p155_9).
contact(p155_10, p155_9).
contact(p155_16, p155_9).
contact(p155_16, p155_9).
contact(p155_13, p155_18).
contact(p155_13, p155_29).
contact(p155_13, p155_18).
contact(p155_13, p155_29).
contact(p155_18, p155_13).
contact(p155_18, p155_13).
contact(p155_18, p155_29).
contact(p155_18, p155_29).
contact(p155_29, p155_13).
contact(p155_29, p155_18).
contact(p155_29, p155_13).
contact(p155_29, p155_18).
contact(p155_20, p155_24).
contact(p155_20, p155_24).
contact(p155_24, p155_20).
contact(p155_24, p155_20).
contact(p155_21, p155_25).
contact(p155_21, p155_25).
contact(p155_25, p155_21).
contact(p155_25, p155_21).
contact(p155_23, p155_27).
contact(p155_23, p155_28).
contact(p155_23, p155_27).
contact(p155_23, p155_28).
contact(p156_1, p156_4).
contact(p156_1, p156_5).
contact(p156_1, p156_14).
contact(p156_1, p156_25).
contact(p156_1, p156_4).
contact(p156_1, p156_5).
contact(p156_1, p156_14).
contact(p156_1, p156_25).
contact(p156_4, p156_1).
contact(p156_4, p156_1).
contact(p156_5, p156_1).
contact(p156_5, p156_1).
contact(p156_5, p156_20).
contact(p156_5, p156_22).
contact(p156_5, p156_20).
contact(p156_5, p156_22).
contact(p156_14, p156_1).
contact(p156_14, p156_1).
contact(p156_14, p156_20).
contact(p156_14, p156_25).
contact(p156_14, p156_20).
contact(p156_14, p156_25).
contact(p156_25, p156_1).
contact(p156_25, p156_14).
contact(p156_25, p156_20).
contact(p156_25, p156_1).
contact(p156_25, p156_14).
contact(p156_25, p156_20).
contact(p156_2, p156_21).
contact(p156_2, p156_21).
contact(p156_21, p156_2).
contact(p156_21, p156_2).
contact(p156_3, p156_15).
contact(p156_3, p156_16).
contact(p156_3, p156_15).
contact(p156_3, p156_16).
contact(p156_15, p156_3).
contact(p156_15, p156_3).
contact(p156_16, p156_3).
contact(p156_16, p156_3).
contact(p156_20, p156_5).
contact(p156_20, p156_14).
contact(p156_20, p156_5).
contact(p156_20, p156_14).
contact(p156_20, p156_23).
contact(p156_20, p156_25).
contact(p156_20, p156_23).
contact(p156_20, p156_25).
contact(p156_22, p156_5).
contact(p156_22, p156_5).
contact(p156_9, p156_13).
contact(p156_9, p156_27).
contact(p156_9, p156_13).
contact(p156_9, p156_27).
contact(p156_13, p156_9).
contact(p156_13, p156_9).
contact(p156_13, p156_17).
contact(p156_13, p156_27).
contact(p156_13, p156_17).
contact(p156_13, p156_27).
contact(p156_27, p156_9).
contact(p156_27, p156_13).
contact(p156_27, p156_9).
contact(p156_27, p156_13).
contact(p156_12, p156_18).
contact(p156_12, p156_18).
contact(p156_18, p156_12).
contact(p156_18, p156_12).
contact(p156_17, p156_13).
contact(p156_17, p156_13).
contact(p156_23, p156_20).
contact(p156_23, p156_20).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
contact(p158_2, p158_8).
contact(p158_2, p158_8).
contact(p158_8, p158_2).
contact(p158_8, p158_2).
contact(p159_1, p159_12).
contact(p159_1, p159_12).
contact(p159_12, p159_1).
contact(p159_12, p159_1).
contact(p159_4, p159_8).
contact(p159_4, p159_15).
contact(p159_4, p159_8).
contact(p159_4, p159_15).
contact(p159_8, p159_4).
contact(p159_8, p159_4).
contact(p159_8, p159_15).
contact(p159_8, p159_15).
contact(p159_15, p159_4).
contact(p159_15, p159_8).
contact(p159_15, p159_4).
contact(p159_15, p159_8).
contact(p159_5, p159_10).
contact(p159_5, p159_10).
contact(p159_10, p159_5).
contact(p159_10, p159_5).
contact(p159_11, p159_13).
contact(p159_11, p159_13).
contact(p159_13, p159_11).
contact(p159_13, p159_11).
contact(p161_0, p161_12).
contact(p161_0, p161_28).
contact(p161_0, p161_12).
contact(p161_0, p161_28).
contact(p161_12, p161_0).
contact(p161_12, p161_0).
contact(p161_28, p161_0).
contact(p161_28, p161_0).
contact(p161_1, p161_25).
contact(p161_1, p161_25).
contact(p161_25, p161_1).
contact(p161_25, p161_1).
contact(p161_2, p161_9).
contact(p161_2, p161_11).
contact(p161_2, p161_9).
contact(p161_2, p161_11).
contact(p161_9, p161_2).
contact(p161_9, p161_2).
contact(p161_9, p161_11).
contact(p161_9, p161_11).
contact(p161_11, p161_2).
contact(p161_11, p161_9).
contact(p161_11, p161_2).
contact(p161_11, p161_9).
contact(p161_3, p161_15).
contact(p161_3, p161_15).
contact(p161_15, p161_3).
contact(p161_15, p161_3).
contact(p161_4, p161_7).
contact(p161_4, p161_21).
contact(p161_4, p161_7).
contact(p161_4, p161_21).
contact(p161_7, p161_4).
contact(p161_7, p161_4).
contact(p161_21, p161_4).
contact(p161_21, p161_8).
contact(p161_21, p161_4).
contact(p161_21, p161_8).
contact(p161_5, p161_27).
contact(p161_5, p161_27).
contact(p161_27, p161_5).
contact(p161_27, p161_26).
contact(p161_27, p161_5).
contact(p161_27, p161_26).
contact(p161_8, p161_21).
contact(p161_8, p161_21).
contact(p161_13, p161_29).
contact(p161_13, p161_29).
contact(p161_29, p161_13).
contact(p161_29, p161_13).
contact(p161_19, p161_23).
contact(p161_19, p161_23).
contact(p161_23, p161_19).
contact(p161_23, p161_19).
contact(p161_20, p161_30).
contact(p161_20, p161_31).
contact(p161_20, p161_30).
contact(p161_20, p161_31).
contact(p161_30, p161_20).
contact(p161_30, p161_20).
contact(p161_31, p161_20).
contact(p161_31, p161_20).
contact(p161_22, p161_26).
contact(p161_22, p161_26).
contact(p161_26, p161_22).
contact(p161_26, p161_22).
contact(p161_26, p161_27).
contact(p161_26, p161_27).
contact(p162_2, p162_4).
contact(p162_2, p162_7).
contact(p162_2, p162_4).
contact(p162_2, p162_7).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
contact(p162_4, p162_7).
contact(p162_4, p162_17).
contact(p162_4, p162_28).
contact(p162_4, p162_7).
contact(p162_4, p162_17).
contact(p162_4, p162_28).
contact(p162_7, p162_2).
contact(p162_7, p162_4).
contact(p162_7, p162_2).
contact(p162_7, p162_4).
contact(p162_3, p162_27).
contact(p162_3, p162_27).
contact(p162_27, p162_3).
contact(p162_27, p162_3).
contact(p162_17, p162_4).
contact(p162_17, p162_12).
contact(p162_17, p162_4).
contact(p162_17, p162_12).
contact(p162_28, p162_4).
contact(p162_28, p162_12).
contact(p162_28, p162_4).
contact(p162_28, p162_12).
contact(p162_5, p162_11).
contact(p162_5, p162_11).
contact(p162_11, p162_5).
contact(p162_11, p162_5).
contact(p162_11, p162_19).
contact(p162_11, p162_30).
contact(p162_11, p162_19).
contact(p162_11, p162_30).
contact(p162_8, p162_14).
contact(p162_8, p162_25).
contact(p162_8, p162_14).
contact(p162_8, p162_25).
contact(p162_14, p162_8).
contact(p162_14, p162_8).
contact(p162_14, p162_25).
contact(p162_14, p162_25).
contact(p162_25, p162_8).
contact(p162_25, p162_14).
contact(p162_25, p162_8).
contact(p162_25, p162_14).
contact(p162_10, p162_20).
contact(p162_10, p162_23).
contact(p162_10, p162_26).
contact(p162_10, p162_20).
contact(p162_10, p162_23).
contact(p162_10, p162_26).
contact(p162_20, p162_10).
contact(p162_20, p162_10).
contact(p162_20, p162_23).
contact(p162_20, p162_24).
contact(p162_20, p162_23).
contact(p162_20, p162_24).
contact(p162_23, p162_10).
contact(p162_23, p162_20).
contact(p162_23, p162_10).
contact(p162_23, p162_20).
contact(p162_23, p162_24).
contact(p162_23, p162_24).
contact(p162_26, p162_10).
contact(p162_26, p162_10).
contact(p162_19, p162_11).
contact(p162_19, p162_11).
contact(p162_30, p162_11).
contact(p162_30, p162_11).
contact(p162_12, p162_17).
contact(p162_12, p162_24).
contact(p162_12, p162_28).
contact(p162_12, p162_17).
contact(p162_12, p162_24).
contact(p162_12, p162_28).
contact(p162_24, p162_12).
contact(p162_24, p162_20).
contact(p162_24, p162_23).
contact(p162_24, p162_12).
contact(p162_24, p162_20).
contact(p162_24, p162_23).
contact(p162_13, p162_22).
contact(p162_13, p162_22).
contact(p162_22, p162_13).
contact(p162_22, p162_13).
contact(p163_0, p163_10).
contact(p163_0, p163_10).
contact(p163_10, p163_0).
contact(p163_10, p163_0).
contact(p163_5, p163_19).
contact(p163_5, p163_19).
contact(p163_19, p163_5).
contact(p163_19, p163_5).
contact(p163_7, p163_13).
contact(p163_7, p163_13).
contact(p163_13, p163_7).
contact(p163_13, p163_7).
contact(p163_11, p163_12).
contact(p163_11, p163_12).
contact(p163_12, p163_11).
contact(p163_12, p163_11).
contact(p163_12, p163_14).
contact(p163_12, p163_15).
contact(p163_12, p163_17).
contact(p163_12, p163_14).
contact(p163_12, p163_15).
contact(p163_12, p163_17).
contact(p163_14, p163_12).
contact(p163_14, p163_12).
contact(p163_14, p163_15).
contact(p163_14, p163_17).
contact(p163_14, p163_15).
contact(p163_14, p163_17).
contact(p163_15, p163_12).
contact(p163_15, p163_14).
contact(p163_15, p163_12).
contact(p163_15, p163_14).
contact(p163_15, p163_17).
contact(p163_15, p163_17).
contact(p163_17, p163_12).
contact(p163_17, p163_14).
contact(p163_17, p163_15).
contact(p163_17, p163_12).
contact(p163_17, p163_14).
contact(p163_17, p163_15).
contact(p165_0, p165_7).
contact(p165_0, p165_7).
contact(p165_7, p165_0).
contact(p165_7, p165_0).
contact(p165_1, p165_27).
contact(p165_1, p165_27).
contact(p165_27, p165_1).
contact(p165_27, p165_19).
contact(p165_27, p165_1).
contact(p165_27, p165_19).
contact(p165_2, p165_14).
contact(p165_2, p165_14).
contact(p165_14, p165_2).
contact(p165_14, p165_2).
contact(p165_5, p165_26).
contact(p165_5, p165_26).
contact(p165_26, p165_5).
contact(p165_26, p165_5).
contact(p165_6, p165_16).
contact(p165_6, p165_16).
contact(p165_16, p165_6).
contact(p165_16, p165_6).
contact(p165_9, p165_10).
contact(p165_9, p165_10).
contact(p165_10, p165_9).
contact(p165_10, p165_9).
contact(p165_12, p165_13).
contact(p165_12, p165_13).
contact(p165_13, p165_12).
contact(p165_13, p165_12).
contact(p165_15, p165_22).
contact(p165_15, p165_22).
contact(p165_22, p165_15).
contact(p165_22, p165_15).
contact(p165_17, p165_24).
contact(p165_17, p165_24).
contact(p165_24, p165_17).
contact(p165_24, p165_17).
contact(p165_19, p165_27).
contact(p165_19, p165_27).
contact(p165_23, p165_25).
contact(p165_23, p165_25).
contact(p165_25, p165_23).
contact(p165_25, p165_23).
contact(p166_0, p166_10).
contact(p166_0, p166_10).
contact(p166_10, p166_0).
contact(p166_10, p166_0).
contact(p166_2, p166_9).
contact(p166_2, p166_9).
contact(p166_9, p166_2).
contact(p166_9, p166_2).
contact(p167_2, p167_4).
contact(p167_2, p167_8).
contact(p167_2, p167_14).
contact(p167_2, p167_4).
contact(p167_2, p167_8).
contact(p167_2, p167_14).
contact(p167_4, p167_2).
contact(p167_4, p167_2).
contact(p167_4, p167_8).
contact(p167_4, p167_14).
contact(p167_4, p167_8).
contact(p167_4, p167_14).
contact(p167_8, p167_2).
contact(p167_8, p167_4).
contact(p167_8, p167_2).
contact(p167_8, p167_4).
contact(p167_8, p167_14).
contact(p167_8, p167_14).
contact(p167_14, p167_2).
contact(p167_14, p167_4).
contact(p167_14, p167_8).
contact(p167_14, p167_2).
contact(p167_14, p167_4).
contact(p167_14, p167_8).
contact(p167_3, p167_5).
contact(p167_3, p167_7).
contact(p167_3, p167_15).
contact(p167_3, p167_5).
contact(p167_3, p167_7).
contact(p167_3, p167_15).
contact(p167_5, p167_3).
contact(p167_5, p167_3).
contact(p167_5, p167_15).
contact(p167_5, p167_15).
contact(p167_7, p167_3).
contact(p167_7, p167_3).
contact(p167_7, p167_15).
contact(p167_7, p167_15).
contact(p167_15, p167_3).
contact(p167_15, p167_5).
contact(p167_15, p167_7).
contact(p167_15, p167_3).
contact(p167_15, p167_5).
contact(p167_15, p167_7).
contact(p167_6, p167_9).
contact(p167_6, p167_9).
contact(p167_9, p167_6).
contact(p167_9, p167_6).
contact(p168_5, p168_7).
contact(p168_5, p168_7).
contact(p168_7, p168_5).
contact(p168_7, p168_5).
contact(p169_0, p169_14).
contact(p169_0, p169_14).
contact(p169_14, p169_0).
contact(p169_14, p169_0).
contact(p169_2, p169_9).
contact(p169_2, p169_15).
contact(p169_2, p169_9).
contact(p169_2, p169_15).
contact(p169_9, p169_2).
contact(p169_9, p169_2).
contact(p169_9, p169_15).
contact(p169_9, p169_15).
contact(p169_15, p169_2).
contact(p169_15, p169_9).
contact(p169_15, p169_2).
contact(p169_15, p169_9).
contact(p169_6, p169_17).
contact(p169_6, p169_17).
contact(p169_17, p169_6).
contact(p169_17, p169_6).
contact(p171_0, p171_9).
contact(p171_0, p171_9).
contact(p171_9, p171_0).
contact(p171_9, p171_0).
contact(p171_9, p171_21).
contact(p171_9, p171_21).
contact(p171_1, p171_5).
contact(p171_1, p171_5).
contact(p171_5, p171_1).
contact(p171_5, p171_1).
contact(p171_2, p171_12).
contact(p171_2, p171_18).
contact(p171_2, p171_12).
contact(p171_2, p171_18).
contact(p171_12, p171_2).
contact(p171_12, p171_7).
contact(p171_12, p171_2).
contact(p171_12, p171_7).
contact(p171_18, p171_2).
contact(p171_18, p171_7).
contact(p171_18, p171_2).
contact(p171_18, p171_7).
contact(p171_4, p171_22).
contact(p171_4, p171_22).
contact(p171_22, p171_4).
contact(p171_22, p171_6).
contact(p171_22, p171_4).
contact(p171_22, p171_6).
contact(p171_6, p171_22).
contact(p171_6, p171_22).
contact(p171_7, p171_12).
contact(p171_7, p171_18).
contact(p171_7, p171_12).
contact(p171_7, p171_18).
contact(p171_8, p171_17).
contact(p171_8, p171_17).
contact(p171_17, p171_8).
contact(p171_17, p171_8).
contact(p171_21, p171_9).
contact(p171_21, p171_9).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p173_1, p173_13).
contact(p173_1, p173_13).
contact(p173_13, p173_1).
contact(p173_13, p173_1).
contact(p173_3, p173_12).
contact(p173_3, p173_12).
contact(p173_12, p173_3).
contact(p173_12, p173_3).
contact(p174_0, p174_11).
contact(p174_0, p174_19).
contact(p174_0, p174_11).
contact(p174_0, p174_19).
contact(p174_11, p174_0).
contact(p174_11, p174_0).
contact(p174_11, p174_12).
contact(p174_11, p174_29).
contact(p174_11, p174_12).
contact(p174_11, p174_29).
contact(p174_19, p174_0).
contact(p174_19, p174_0).
contact(p174_19, p174_29).
contact(p174_19, p174_29).
contact(p174_2, p174_28).
contact(p174_2, p174_28).
contact(p174_28, p174_2).
contact(p174_28, p174_2).
contact(p174_3, p174_17).
contact(p174_3, p174_17).
contact(p174_17, p174_3).
contact(p174_17, p174_3).
contact(p174_17, p174_31).
contact(p174_17, p174_31).
contact(p174_4, p174_6).
contact(p174_4, p174_6).
contact(p174_6, p174_4).
contact(p174_6, p174_4).
contact(p174_7, p174_15).
contact(p174_7, p174_32).
contact(p174_7, p174_15).
contact(p174_7, p174_32).
contact(p174_15, p174_7).
contact(p174_15, p174_7).
contact(p174_15, p174_32).
contact(p174_15, p174_32).
contact(p174_32, p174_7).
contact(p174_32, p174_15).
contact(p174_32, p174_7).
contact(p174_32, p174_15).
contact(p174_9, p174_22).
contact(p174_9, p174_24).
contact(p174_9, p174_30).
contact(p174_9, p174_22).
contact(p174_9, p174_24).
contact(p174_9, p174_30).
contact(p174_22, p174_9).
contact(p174_22, p174_9).
contact(p174_22, p174_24).
contact(p174_22, p174_30).
contact(p174_22, p174_24).
contact(p174_22, p174_30).
contact(p174_24, p174_9).
contact(p174_24, p174_22).
contact(p174_24, p174_9).
contact(p174_24, p174_22).
contact(p174_30, p174_9).
contact(p174_30, p174_22).
contact(p174_30, p174_9).
contact(p174_30, p174_22).
contact(p174_10, p174_14).
contact(p174_10, p174_20).
contact(p174_10, p174_23).
contact(p174_10, p174_14).
contact(p174_10, p174_20).
contact(p174_10, p174_23).
contact(p174_14, p174_10).
contact(p174_14, p174_10).
contact(p174_14, p174_20).
contact(p174_14, p174_23).
contact(p174_14, p174_20).
contact(p174_14, p174_23).
contact(p174_20, p174_10).
contact(p174_20, p174_14).
contact(p174_20, p174_10).
contact(p174_20, p174_14).
contact(p174_20, p174_23).
contact(p174_20, p174_23).
contact(p174_23, p174_10).
contact(p174_23, p174_14).
contact(p174_23, p174_20).
contact(p174_23, p174_10).
contact(p174_23, p174_14).
contact(p174_23, p174_20).
contact(p174_12, p174_11).
contact(p174_12, p174_11).
contact(p174_29, p174_11).
contact(p174_29, p174_19).
contact(p174_29, p174_11).
contact(p174_29, p174_19).
contact(p174_13, p174_21).
contact(p174_13, p174_21).
contact(p174_21, p174_13).
contact(p174_21, p174_13).
contact(p174_31, p174_17).
contact(p174_31, p174_17).
contact(p176_0, p176_10).
contact(p176_0, p176_11).
contact(p176_0, p176_18).
contact(p176_0, p176_24).
contact(p176_0, p176_10).
contact(p176_0, p176_11).
contact(p176_0, p176_18).
contact(p176_0, p176_24).
contact(p176_10, p176_0).
contact(p176_10, p176_0).
contact(p176_10, p176_11).
contact(p176_10, p176_18).
contact(p176_10, p176_11).
contact(p176_10, p176_18).
contact(p176_11, p176_0).
contact(p176_11, p176_10).
contact(p176_11, p176_0).
contact(p176_11, p176_10).
contact(p176_11, p176_18).
contact(p176_11, p176_24).
contact(p176_11, p176_18).
contact(p176_11, p176_24).
contact(p176_18, p176_0).
contact(p176_18, p176_10).
contact(p176_18, p176_11).
contact(p176_18, p176_0).
contact(p176_18, p176_10).
contact(p176_18, p176_11).
contact(p176_18, p176_24).
contact(p176_18, p176_24).
contact(p176_24, p176_0).
contact(p176_24, p176_1).
contact(p176_24, p176_11).
contact(p176_24, p176_14).
contact(p176_24, p176_18).
contact(p176_24, p176_0).
contact(p176_24, p176_1).
contact(p176_24, p176_11).
contact(p176_24, p176_14).
contact(p176_24, p176_18).
contact(p176_1, p176_3).
contact(p176_1, p176_14).
contact(p176_1, p176_19).
contact(p176_1, p176_24).
contact(p176_1, p176_28).
contact(p176_1, p176_3).
contact(p176_1, p176_14).
contact(p176_1, p176_19).
contact(p176_1, p176_24).
contact(p176_1, p176_28).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
contact(p176_3, p176_7).
contact(p176_3, p176_14).
contact(p176_3, p176_19).
contact(p176_3, p176_28).
contact(p176_3, p176_7).
contact(p176_3, p176_14).
contact(p176_3, p176_19).
contact(p176_3, p176_28).
contact(p176_14, p176_1).
contact(p176_14, p176_3).
contact(p176_14, p176_1).
contact(p176_14, p176_3).
contact(p176_14, p176_19).
contact(p176_14, p176_24).
contact(p176_14, p176_28).
contact(p176_14, p176_19).
contact(p176_14, p176_24).
contact(p176_14, p176_28).
contact(p176_19, p176_1).
contact(p176_19, p176_3).
contact(p176_19, p176_7).
contact(p176_19, p176_14).
contact(p176_19, p176_1).
contact(p176_19, p176_3).
contact(p176_19, p176_7).
contact(p176_19, p176_14).
contact(p176_19, p176_28).
contact(p176_19, p176_28).
contact(p176_28, p176_1).
contact(p176_28, p176_3).
contact(p176_28, p176_7).
contact(p176_28, p176_14).
contact(p176_28, p176_19).
contact(p176_28, p176_1).
contact(p176_28, p176_3).
contact(p176_28, p176_7).
contact(p176_28, p176_14).
contact(p176_28, p176_19).
contact(p176_7, p176_3).
contact(p176_7, p176_3).
contact(p176_7, p176_9).
contact(p176_7, p176_19).
contact(p176_7, p176_28).
contact(p176_7, p176_9).
contact(p176_7, p176_19).
contact(p176_7, p176_28).
contact(p176_5, p176_23).
contact(p176_5, p176_23).
contact(p176_23, p176_5).
contact(p176_23, p176_5).
contact(p176_9, p176_7).
contact(p176_9, p176_7).
contact(p176_15, p176_27).
contact(p176_15, p176_27).
contact(p176_27, p176_15).
contact(p176_27, p176_15).
contact(p176_20, p176_22).
contact(p176_20, p176_22).
contact(p176_22, p176_20).
contact(p176_22, p176_20).
contact(p177_0, p177_7).
contact(p177_0, p177_7).
contact(p177_7, p177_0).
contact(p177_7, p177_0).
contact(p177_1, p177_23).
contact(p177_1, p177_23).
contact(p177_23, p177_1).
contact(p177_23, p177_1).
contact(p177_2, p177_10).
contact(p177_2, p177_10).
contact(p177_10, p177_2).
contact(p177_10, p177_2).
contact(p177_10, p177_27).
contact(p177_10, p177_28).
contact(p177_10, p177_27).
contact(p177_10, p177_28).
contact(p177_3, p177_18).
contact(p177_3, p177_18).
contact(p177_18, p177_3).
contact(p177_18, p177_3).
contact(p177_6, p177_14).
contact(p177_6, p177_14).
contact(p177_14, p177_6).
contact(p177_14, p177_6).
contact(p177_8, p177_15).
contact(p177_8, p177_20).
contact(p177_8, p177_15).
contact(p177_8, p177_20).
contact(p177_15, p177_8).
contact(p177_15, p177_8).
contact(p177_20, p177_8).
contact(p177_20, p177_8).
contact(p177_20, p177_22).
contact(p177_20, p177_22).
contact(p177_27, p177_10).
contact(p177_27, p177_10).
contact(p177_28, p177_10).
contact(p177_28, p177_10).
contact(p177_11, p177_19).
contact(p177_11, p177_19).
contact(p177_19, p177_11).
contact(p177_19, p177_11).
contact(p177_12, p177_29).
contact(p177_12, p177_29).
contact(p177_29, p177_12).
contact(p177_29, p177_12).
contact(p177_16, p177_24).
contact(p177_16, p177_24).
contact(p177_24, p177_16).
contact(p177_24, p177_16).
contact(p177_22, p177_20).
contact(p177_22, p177_20).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
contact(p179_1, p179_15).
contact(p179_1, p179_15).
contact(p179_15, p179_1).
contact(p179_15, p179_1).
contact(p179_2, p179_19).
contact(p179_2, p179_19).
contact(p179_19, p179_2).
contact(p179_19, p179_11).
contact(p179_19, p179_2).
contact(p179_19, p179_11).
contact(p179_3, p179_4).
contact(p179_3, p179_4).
contact(p179_4, p179_3).
contact(p179_4, p179_3).
contact(p179_4, p179_16).
contact(p179_4, p179_16).
contact(p179_16, p179_4).
contact(p179_16, p179_4).
contact(p179_5, p179_18).
contact(p179_5, p179_18).
contact(p179_18, p179_5).
contact(p179_18, p179_10).
contact(p179_18, p179_5).
contact(p179_18, p179_10).
contact(p179_7, p179_21).
contact(p179_7, p179_21).
contact(p179_21, p179_7).
contact(p179_21, p179_7).
contact(p179_10, p179_13).
contact(p179_10, p179_18).
contact(p179_10, p179_13).
contact(p179_10, p179_18).
contact(p179_13, p179_10).
contact(p179_13, p179_10).
contact(p179_13, p179_20).
contact(p179_13, p179_20).
contact(p179_11, p179_19).
contact(p179_11, p179_19).
contact(p179_20, p179_13).
contact(p179_20, p179_13).
contact(p181_3, p181_4).
contact(p181_3, p181_17).
contact(p181_3, p181_22).
contact(p181_3, p181_26).
contact(p181_3, p181_4).
contact(p181_3, p181_17).
contact(p181_3, p181_22).
contact(p181_3, p181_26).
contact(p181_4, p181_3).
contact(p181_4, p181_3).
contact(p181_4, p181_6).
contact(p181_4, p181_22).
contact(p181_4, p181_6).
contact(p181_4, p181_22).
contact(p181_17, p181_3).
contact(p181_17, p181_8).
contact(p181_17, p181_3).
contact(p181_17, p181_8).
contact(p181_17, p181_22).
contact(p181_17, p181_22).
contact(p181_22, p181_3).
contact(p181_22, p181_4).
contact(p181_22, p181_17).
contact(p181_22, p181_3).
contact(p181_22, p181_4).
contact(p181_22, p181_17).
contact(p181_22, p181_26).
contact(p181_22, p181_26).
contact(p181_26, p181_3).
contact(p181_26, p181_8).
contact(p181_26, p181_21).
contact(p181_26, p181_22).
contact(p181_26, p181_3).
contact(p181_26, p181_8).
contact(p181_26, p181_21).
contact(p181_26, p181_22).
contact(p181_6, p181_4).
contact(p181_6, p181_4).
contact(p181_5, p181_32).
contact(p181_5, p181_32).
contact(p181_32, p181_5).
contact(p181_32, p181_5).
contact(p181_7, p181_31).
contact(p181_7, p181_31).
contact(p181_31, p181_7).
contact(p181_31, p181_10).
contact(p181_31, p181_7).
contact(p181_31, p181_10).
contact(p181_8, p181_17).
contact(p181_8, p181_26).
contact(p181_8, p181_17).
contact(p181_8, p181_26).
contact(p181_9, p181_11).
contact(p181_9, p181_11).
contact(p181_11, p181_9).
contact(p181_11, p181_9).
contact(p181_10, p181_31).
contact(p181_10, p181_31).
contact(p181_12, p181_18).
contact(p181_12, p181_21).
contact(p181_12, p181_18).
contact(p181_12, p181_21).
contact(p181_18, p181_12).
contact(p181_18, p181_12).
contact(p181_18, p181_21).
contact(p181_18, p181_21).
contact(p181_21, p181_12).
contact(p181_21, p181_18).
contact(p181_21, p181_12).
contact(p181_21, p181_18).
contact(p181_21, p181_26).
contact(p181_21, p181_26).
contact(p181_13, p181_23).
contact(p181_13, p181_23).
contact(p181_23, p181_13).
contact(p181_23, p181_13).
contact(p181_14, p181_30).
contact(p181_14, p181_30).
contact(p181_30, p181_14).
contact(p181_30, p181_15).
contact(p181_30, p181_14).
contact(p181_30, p181_15).
contact(p181_15, p181_30).
contact(p181_15, p181_30).
contact(p181_16, p181_24).
contact(p181_16, p181_24).
contact(p181_24, p181_16).
contact(p181_24, p181_16).
contact(p181_19, p181_25).
contact(p181_19, p181_29).
contact(p181_19, p181_25).
contact(p181_19, p181_29).
contact(p181_25, p181_19).
contact(p181_25, p181_19).
contact(p181_25, p181_29).
contact(p181_25, p181_29).
contact(p181_29, p181_19).
contact(p181_29, p181_25).
contact(p181_29, p181_19).
contact(p181_29, p181_25).
contact(p181_20, p181_27).
contact(p181_20, p181_27).
contact(p181_27, p181_20).
contact(p181_27, p181_20).
contact(p182_0, p182_8).
contact(p182_0, p182_21).
contact(p182_0, p182_8).
contact(p182_0, p182_21).
contact(p182_8, p182_0).
contact(p182_8, p182_0).
contact(p182_8, p182_10).
contact(p182_8, p182_10).
contact(p182_21, p182_0).
contact(p182_21, p182_10).
contact(p182_21, p182_0).
contact(p182_21, p182_10).
contact(p182_1, p182_12).
contact(p182_1, p182_12).
contact(p182_12, p182_1).
contact(p182_12, p182_1).
contact(p182_3, p182_9).
contact(p182_3, p182_23).
contact(p182_3, p182_9).
contact(p182_3, p182_23).
contact(p182_9, p182_3).
contact(p182_9, p182_3).
contact(p182_9, p182_22).
contact(p182_9, p182_23).
contact(p182_9, p182_22).
contact(p182_9, p182_23).
contact(p182_23, p182_3).
contact(p182_23, p182_9).
contact(p182_23, p182_22).
contact(p182_23, p182_3).
contact(p182_23, p182_9).
contact(p182_23, p182_22).
contact(p182_7, p182_32).
contact(p182_7, p182_32).
contact(p182_32, p182_7).
contact(p182_32, p182_15).
contact(p182_32, p182_7).
contact(p182_32, p182_15).
contact(p182_10, p182_8).
contact(p182_10, p182_8).
contact(p182_10, p182_21).
contact(p182_10, p182_21).
contact(p182_22, p182_9).
contact(p182_22, p182_9).
contact(p182_22, p182_23).
contact(p182_22, p182_23).
contact(p182_13, p182_25).
contact(p182_13, p182_25).
contact(p182_25, p182_13).
contact(p182_25, p182_19).
contact(p182_25, p182_13).
contact(p182_25, p182_19).
contact(p182_25, p182_27).
contact(p182_25, p182_27).
contact(p182_14, p182_17).
contact(p182_14, p182_17).
contact(p182_17, p182_14).
contact(p182_17, p182_14).
contact(p182_17, p182_30).
contact(p182_17, p182_30).
contact(p182_15, p182_32).
contact(p182_15, p182_32).
contact(p182_30, p182_17).
contact(p182_30, p182_17).
contact(p182_18, p182_27).
contact(p182_18, p182_27).
contact(p182_27, p182_18).
contact(p182_27, p182_25).
contact(p182_27, p182_18).
contact(p182_27, p182_25).
contact(p182_19, p182_25).
contact(p182_19, p182_25).
contact(p182_26, p182_33).
contact(p182_26, p182_33).
contact(p182_33, p182_26).
contact(p182_33, p182_26).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
contact(p184_0, p184_4).
contact(p184_0, p184_4).
contact(p184_4, p184_0).
contact(p184_4, p184_0).
contact(p184_1, p184_17).
contact(p184_1, p184_23).
contact(p184_1, p184_17).
contact(p184_1, p184_23).
contact(p184_17, p184_1).
contact(p184_17, p184_1).
contact(p184_17, p184_23).
contact(p184_17, p184_23).
contact(p184_23, p184_1).
contact(p184_23, p184_17).
contact(p184_23, p184_1).
contact(p184_23, p184_17).
contact(p184_2, p184_13).
contact(p184_2, p184_24).
contact(p184_2, p184_13).
contact(p184_2, p184_24).
contact(p184_13, p184_2).
contact(p184_13, p184_2).
contact(p184_13, p184_14).
contact(p184_13, p184_14).
contact(p184_24, p184_2).
contact(p184_24, p184_2).
contact(p184_5, p184_25).
contact(p184_5, p184_25).
contact(p184_25, p184_5).
contact(p184_25, p184_5).
contact(p184_7, p184_9).
contact(p184_7, p184_15).
contact(p184_7, p184_18).
contact(p184_7, p184_9).
contact(p184_7, p184_15).
contact(p184_7, p184_18).
contact(p184_9, p184_7).
contact(p184_9, p184_7).
contact(p184_9, p184_15).
contact(p184_9, p184_18).
contact(p184_9, p184_15).
contact(p184_9, p184_18).
contact(p184_15, p184_7).
contact(p184_15, p184_9).
contact(p184_15, p184_7).
contact(p184_15, p184_9).
contact(p184_15, p184_18).
contact(p184_15, p184_18).
contact(p184_18, p184_7).
contact(p184_18, p184_9).
contact(p184_18, p184_15).
contact(p184_18, p184_7).
contact(p184_18, p184_9).
contact(p184_18, p184_15).
contact(p184_8, p184_20).
contact(p184_8, p184_22).
contact(p184_8, p184_20).
contact(p184_8, p184_22).
contact(p184_20, p184_8).
contact(p184_20, p184_8).
contact(p184_20, p184_22).
contact(p184_20, p184_22).
contact(p184_22, p184_8).
contact(p184_22, p184_20).
contact(p184_22, p184_8).
contact(p184_22, p184_20).
contact(p184_10, p184_12).
contact(p184_10, p184_16).
contact(p184_10, p184_12).
contact(p184_10, p184_16).
contact(p184_12, p184_10).
contact(p184_12, p184_11).
contact(p184_12, p184_10).
contact(p184_12, p184_11).
contact(p184_12, p184_16).
contact(p184_12, p184_16).
contact(p184_16, p184_10).
contact(p184_16, p184_12).
contact(p184_16, p184_10).
contact(p184_16, p184_12).
contact(p184_11, p184_12).
contact(p184_11, p184_12).
contact(p184_14, p184_13).
contact(p184_14, p184_13).
contact(p185_0, p185_6).
contact(p185_0, p185_6).
contact(p185_6, p185_0).
contact(p185_6, p185_0).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
contact(p187_0, p187_9).
contact(p187_0, p187_9).
contact(p187_9, p187_0).
contact(p187_9, p187_0).
contact(p187_9, p187_12).
contact(p187_9, p187_12).
contact(p187_3, p187_18).
contact(p187_3, p187_18).
contact(p187_18, p187_3).
contact(p187_18, p187_3).
contact(p187_18, p187_19).
contact(p187_18, p187_19).
contact(p187_6, p187_14).
contact(p187_6, p187_21).
contact(p187_6, p187_22).
contact(p187_6, p187_24).
contact(p187_6, p187_14).
contact(p187_6, p187_21).
contact(p187_6, p187_22).
contact(p187_6, p187_24).
contact(p187_14, p187_6).
contact(p187_14, p187_6).
contact(p187_21, p187_6).
contact(p187_21, p187_6).
contact(p187_22, p187_6).
contact(p187_22, p187_8).
contact(p187_22, p187_6).
contact(p187_22, p187_8).
contact(p187_24, p187_6).
contact(p187_24, p187_6).
contact(p187_7, p187_11).
contact(p187_7, p187_17).
contact(p187_7, p187_11).
contact(p187_7, p187_17).
contact(p187_11, p187_7).
contact(p187_11, p187_7).
contact(p187_11, p187_25).
contact(p187_11, p187_25).
contact(p187_17, p187_7).
contact(p187_17, p187_7).
contact(p187_17, p187_25).
contact(p187_17, p187_25).
contact(p187_8, p187_22).
contact(p187_8, p187_22).
contact(p187_12, p187_9).
contact(p187_12, p187_9).
contact(p187_12, p187_15).
contact(p187_12, p187_15).
contact(p187_25, p187_11).
contact(p187_25, p187_17).
contact(p187_25, p187_11).
contact(p187_25, p187_17).
contact(p187_15, p187_12).
contact(p187_15, p187_12).
contact(p187_13, p187_16).
contact(p187_13, p187_20).
contact(p187_13, p187_16).
contact(p187_13, p187_20).
contact(p187_16, p187_13).
contact(p187_16, p187_13).
contact(p187_20, p187_13).
contact(p187_20, p187_13).
contact(p187_19, p187_18).
contact(p187_19, p187_18).
contact(p187_27, p187_28).
contact(p187_27, p187_28).
contact(p187_28, p187_27).
contact(p187_28, p187_27).
contact(p188_0, p188_7).
contact(p188_0, p188_10).
contact(p188_0, p188_7).
contact(p188_0, p188_10).
contact(p188_7, p188_0).
contact(p188_7, p188_0).
contact(p188_10, p188_0).
contact(p188_10, p188_0).
contact(p188_3, p188_8).
contact(p188_3, p188_15).
contact(p188_3, p188_8).
contact(p188_3, p188_15).
contact(p188_8, p188_3).
contact(p188_8, p188_3).
contact(p188_15, p188_3).
contact(p188_15, p188_3).
contact(p188_4, p188_9).
contact(p188_4, p188_9).
contact(p188_9, p188_4).
contact(p188_9, p188_4).
contact(p188_9, p188_20).
contact(p188_9, p188_20).
contact(p188_20, p188_9).
contact(p188_20, p188_11).
contact(p188_20, p188_9).
contact(p188_20, p188_11).
contact(p188_11, p188_20).
contact(p188_11, p188_20).
contact(p188_13, p188_18).
contact(p188_13, p188_22).
contact(p188_13, p188_18).
contact(p188_13, p188_22).
contact(p188_18, p188_13).
contact(p188_18, p188_13).
contact(p188_18, p188_22).
contact(p188_18, p188_22).
contact(p188_22, p188_13).
contact(p188_22, p188_16).
contact(p188_22, p188_18).
contact(p188_22, p188_13).
contact(p188_22, p188_16).
contact(p188_22, p188_18).
contact(p188_16, p188_22).
contact(p188_16, p188_22).
contact(p189_0, p189_5).
contact(p189_0, p189_8).
contact(p189_0, p189_5).
contact(p189_0, p189_8).
contact(p189_5, p189_0).
contact(p189_5, p189_0).
contact(p189_5, p189_8).
contact(p189_5, p189_8).
contact(p189_8, p189_0).
contact(p189_8, p189_5).
contact(p189_8, p189_0).
contact(p189_8, p189_5).
contact(p189_1, p189_10).
contact(p189_1, p189_10).
contact(p189_10, p189_1).
contact(p189_10, p189_1).
contact(p189_2, p189_18).
contact(p189_2, p189_18).
contact(p189_18, p189_2).
contact(p189_18, p189_2).
contact(p189_3, p189_4).
contact(p189_3, p189_4).
contact(p189_4, p189_3).
contact(p189_4, p189_3).
contact(p190_0, p190_21).
contact(p190_0, p190_21).
contact(p190_21, p190_0).
contact(p190_21, p190_0).
contact(p190_1, p190_3).
contact(p190_1, p190_20).
contact(p190_1, p190_3).
contact(p190_1, p190_20).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
contact(p190_3, p190_6).
contact(p190_3, p190_19).
contact(p190_3, p190_6).
contact(p190_3, p190_19).
contact(p190_20, p190_1).
contact(p190_20, p190_19).
contact(p190_20, p190_1).
contact(p190_20, p190_19).
contact(p190_2, p190_4).
contact(p190_2, p190_4).
contact(p190_4, p190_2).
contact(p190_4, p190_2).
contact(p190_4, p190_12).
contact(p190_4, p190_12).
contact(p190_6, p190_3).
contact(p190_6, p190_3).
contact(p190_19, p190_3).
contact(p190_19, p190_3).
contact(p190_19, p190_20).
contact(p190_19, p190_20).
contact(p190_12, p190_4).
contact(p190_12, p190_11).
contact(p190_12, p190_4).
contact(p190_12, p190_11).
contact(p190_5, p190_15).
contact(p190_5, p190_15).
contact(p190_15, p190_5).
contact(p190_15, p190_5).
contact(p190_9, p190_18).
contact(p190_9, p190_18).
contact(p190_18, p190_9).
contact(p190_18, p190_9).
contact(p190_10, p190_16).
contact(p190_10, p190_16).
contact(p190_16, p190_10).
contact(p190_16, p190_10).
contact(p190_11, p190_12).
contact(p190_11, p190_12).
contact(p190_13, p190_17).
contact(p190_13, p190_17).
contact(p190_17, p190_13).
contact(p190_17, p190_13).
contact(p191_1, p191_15).
contact(p191_1, p191_15).
contact(p191_15, p191_1).
contact(p191_15, p191_1).
contact(p191_8, p191_13).
contact(p191_8, p191_13).
contact(p191_13, p191_8).
contact(p191_13, p191_8).
contact(p191_13, p191_16).
contact(p191_13, p191_16).
contact(p191_9, p191_11).
contact(p191_9, p191_11).
contact(p191_11, p191_9).
contact(p191_11, p191_9).
contact(p191_16, p191_13).
contact(p191_16, p191_13).
contact(p192_2, p192_4).
contact(p192_2, p192_4).
contact(p192_4, p192_2).
contact(p192_4, p192_2).
contact(p193_2, p193_13).
contact(p193_2, p193_17).
contact(p193_2, p193_13).
contact(p193_2, p193_17).
contact(p193_13, p193_2).
contact(p193_13, p193_2).
contact(p193_13, p193_17).
contact(p193_13, p193_17).
contact(p193_17, p193_2).
contact(p193_17, p193_13).
contact(p193_17, p193_2).
contact(p193_17, p193_13).
contact(p193_3, p193_6).
contact(p193_3, p193_6).
contact(p193_6, p193_3).
contact(p193_6, p193_3).
contact(p193_4, p193_18).
contact(p193_4, p193_18).
contact(p193_18, p193_4).
contact(p193_18, p193_4).
contact(p193_9, p193_11).
contact(p193_9, p193_11).
contact(p193_11, p193_9).
contact(p193_11, p193_9).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
contact(p194_3, p194_12).
contact(p194_3, p194_12).
contact(p194_12, p194_3).
contact(p194_12, p194_3).
contact(p194_4, p194_6).
contact(p194_4, p194_6).
contact(p194_6, p194_4).
contact(p194_6, p194_4).
contact(p194_9, p194_11).
contact(p194_9, p194_11).
contact(p194_11, p194_9).
contact(p194_11, p194_9).
contact(p194_13, p194_14).
contact(p194_13, p194_14).
contact(p194_14, p194_13).
contact(p194_14, p194_13).
contact(p195_2, p195_21).
contact(p195_2, p195_21).
contact(p195_21, p195_2).
contact(p195_21, p195_2).
contact(p195_3, p195_19).
contact(p195_3, p195_19).
contact(p195_19, p195_3).
contact(p195_19, p195_3).
contact(p195_4, p195_11).
contact(p195_4, p195_20).
contact(p195_4, p195_11).
contact(p195_4, p195_20).
contact(p195_11, p195_4).
contact(p195_11, p195_4).
contact(p195_20, p195_4).
contact(p195_20, p195_4).
contact(p195_7, p195_10).
contact(p195_7, p195_27).
contact(p195_7, p195_10).
contact(p195_7, p195_27).
contact(p195_10, p195_7).
contact(p195_10, p195_7).
contact(p195_10, p195_27).
contact(p195_10, p195_27).
contact(p195_27, p195_7).
contact(p195_27, p195_10).
contact(p195_27, p195_7).
contact(p195_27, p195_10).
contact(p195_8, p195_14).
contact(p195_8, p195_15).
contact(p195_8, p195_22).
contact(p195_8, p195_14).
contact(p195_8, p195_15).
contact(p195_8, p195_22).
contact(p195_14, p195_8).
contact(p195_14, p195_8).
contact(p195_14, p195_15).
contact(p195_14, p195_22).
contact(p195_14, p195_15).
contact(p195_14, p195_22).
contact(p195_15, p195_8).
contact(p195_15, p195_14).
contact(p195_15, p195_8).
contact(p195_15, p195_14).
contact(p195_22, p195_8).
contact(p195_22, p195_14).
contact(p195_22, p195_8).
contact(p195_22, p195_14).
contact(p195_9, p195_12).
contact(p195_9, p195_24).
contact(p195_9, p195_12).
contact(p195_9, p195_24).
contact(p195_12, p195_9).
contact(p195_12, p195_9).
contact(p195_12, p195_24).
contact(p195_12, p195_24).
contact(p195_24, p195_9).
contact(p195_24, p195_12).
contact(p195_24, p195_9).
contact(p195_24, p195_12).
contact(p195_17, p195_23).
contact(p195_17, p195_26).
contact(p195_17, p195_28).
contact(p195_17, p195_23).
contact(p195_17, p195_26).
contact(p195_17, p195_28).
contact(p195_23, p195_17).
contact(p195_23, p195_17).
contact(p195_23, p195_28).
contact(p195_23, p195_28).
contact(p195_26, p195_17).
contact(p195_26, p195_17).
contact(p195_28, p195_17).
contact(p195_28, p195_23).
contact(p195_28, p195_17).
contact(p195_28, p195_23).
contact(p195_18, p195_25).
contact(p195_18, p195_25).
contact(p195_25, p195_18).
contact(p195_25, p195_18).
contact(p196_0, p196_13).
contact(p196_0, p196_13).
contact(p196_13, p196_0).
contact(p196_13, p196_0).
contact(p196_2, p196_5).
contact(p196_2, p196_7).
contact(p196_2, p196_5).
contact(p196_2, p196_7).
contact(p196_5, p196_2).
contact(p196_5, p196_2).
contact(p196_7, p196_2).
contact(p196_7, p196_2).
contact(p196_4, p196_18).
contact(p196_4, p196_18).
contact(p196_18, p196_4).
contact(p196_18, p196_9).
contact(p196_18, p196_14).
contact(p196_18, p196_4).
contact(p196_18, p196_9).
contact(p196_18, p196_14).
contact(p196_6, p196_17).
contact(p196_6, p196_17).
contact(p196_17, p196_6).
contact(p196_17, p196_6).
contact(p196_8, p196_16).
contact(p196_8, p196_16).
contact(p196_16, p196_8).
contact(p196_16, p196_8).
contact(p196_9, p196_14).
contact(p196_9, p196_18).
contact(p196_9, p196_14).
contact(p196_9, p196_18).
contact(p196_14, p196_9).
contact(p196_14, p196_9).
contact(p196_14, p196_18).
contact(p196_14, p196_18).
contact(p197_6, p197_15).
contact(p197_6, p197_15).
contact(p197_15, p197_6).
contact(p197_15, p197_6).
contact(p197_9, p197_10).
contact(p197_9, p197_10).
contact(p197_10, p197_9).
contact(p197_10, p197_9).
contact(p198_0, p198_12).
contact(p198_0, p198_13).
contact(p198_0, p198_12).
contact(p198_0, p198_13).
contact(p198_12, p198_0).
contact(p198_12, p198_0).
contact(p198_13, p198_0).
contact(p198_13, p198_0).
contact(p198_13, p198_16).
contact(p198_13, p198_16).
contact(p198_1, p198_10).
contact(p198_1, p198_10).
contact(p198_10, p198_1).
contact(p198_10, p198_1).
contact(p198_2, p198_19).
contact(p198_2, p198_19).
contact(p198_19, p198_2).
contact(p198_19, p198_2).
contact(p198_3, p198_5).
contact(p198_3, p198_5).
contact(p198_5, p198_3).
contact(p198_5, p198_3).
contact(p198_6, p198_17).
contact(p198_6, p198_17).
contact(p198_17, p198_6).
contact(p198_17, p198_6).
contact(p198_16, p198_13).
contact(p198_16, p198_13).
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
