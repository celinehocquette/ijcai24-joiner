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


back(p0_1).
back(p100_3).
back(p101_20).
back(p101_7).
back(p102_24).
back(p102_8).
back(p103_2).
back(p104_5).
back(p105_17).
back(p106_6).
back(p107_8).
back(p108_2).
back(p109_9).
back(p10_23).
back(p110_14).
back(p110_8).
back(p111_8).
back(p112_0).
back(p113_2).
back(p114_4).
back(p115_3).
back(p117_16).
back(p118_3).
back(p119_3).
back(p119_5).
back(p11_2).
back(p120_13).
back(p121_4).
back(p122_8).
back(p122_9).
back(p123_21).
back(p124_25).
back(p124_8).
back(p125_4).
back(p126_6).
back(p127_15).
back(p127_19).
back(p128_4).
back(p129_13).
back(p129_5).
back(p12_0).
back(p12_10).
back(p130_14).
back(p131_1).
back(p131_4).
back(p132_5).
back(p133_11).
back(p134_11).
back(p135_17).
back(p136_7).
back(p137_15).
back(p137_22).
back(p138_7).
back(p139_6).
back(p139_8).
back(p13_20).
back(p13_5).
back(p13_7).
back(p140_12).
back(p140_19).
back(p141_18).
back(p142_0).
back(p143_8).
back(p144_3).
back(p145_8).
back(p146_19).
back(p146_20).
back(p147_22).
back(p147_8).
back(p148_27).
back(p149_16).
back(p14_7).
back(p151_15).
back(p152_21).
back(p153_10).
back(p153_9).
back(p155_13).
back(p155_23).
back(p156_2).
back(p157_1).
back(p158_2).
back(p159_17).
back(p159_8).
back(p15_7).
back(p160_20).
back(p160_5).
back(p161_21).
back(p161_4).
back(p162_7).
back(p163_3).
back(p164_10).
back(p165_4).
back(p166_6).
back(p167_23).
back(p168_2).
back(p169_13).
back(p16_6).
back(p170_17).
back(p171_20).
back(p171_24).
back(p172_3).
back(p173_17).
back(p173_18).
back(p173_5).
back(p174_3).
back(p175_4).
back(p176_8).
back(p177_5).
back(p178_8).
back(p179_0).
back(p17_3).
back(p180_4).
back(p180_5).
back(p181_13).
back(p181_15).
back(p181_17).
back(p181_3).
back(p182_4).
back(p183_6).
back(p184_4).
back(p185_5).
back(p186_23).
back(p186_6).
back(p187_30).
back(p188_0).
back(p188_21).
back(p189_20).
back(p18_10).
back(p18_18).
back(p191_28).
back(p191_9).
back(p192_12).
back(p192_5).
back(p193_13).
back(p194_17).
back(p194_25).
back(p195_0).
back(p196_1).
back(p196_13).
back(p196_23).
back(p197_15).
back(p198_14).
back(p198_8).
back(p199_11).
back(p199_17).
back(p19_8).
back(p1_6).
back(p20_1).
back(p21_13).
back(p22_10).
back(p22_28).
back(p23_6).
back(p24_24).
back(p25_0).
back(p26_12).
back(p27_16).
back(p28_13).
back(p29_19).
back(p29_23).
back(p2_17).
back(p30_4).
back(p31_11).
back(p32_2).
back(p32_7).
back(p33_17).
back(p34_0).
back(p35_3).
back(p36_8).
back(p37_12).
back(p37_22).
back(p38_4).
back(p39_1).
back(p39_5).
back(p3_22).
back(p40_1).
back(p41_2).
back(p42_4).
back(p42_9).
back(p43_17).
back(p44_11).
back(p44_13).
back(p45_2).
back(p46_10).
back(p47_17).
back(p48_16).
back(p49_20).
back(p49_3).
back(p4_16).
back(p50_6).
back(p51_11).
back(p51_22).
back(p52_13).
back(p53_20).
back(p53_30).
back(p54_2).
back(p55_21).
back(p56_17).
back(p57_1).
back(p57_28).
back(p57_30).
back(p58_12).
back(p59_3).
back(p5_13).
back(p5_21).
back(p5_9).
back(p60_4).
back(p61_18).
back(p61_3).
back(p62_10).
back(p63_11).
back(p64_19).
back(p65_11).
back(p66_17).
back(p66_7).
back(p67_15).
back(p68_4).
back(p69_0).
back(p6_13).
back(p70_8).
back(p71_33).
back(p72_2).
back(p73_4).
back(p74_28).
back(p75_20).
back(p76_10).
back(p77_10).
back(p77_15).
back(p77_7).
back(p78_20).
back(p78_3).
back(p79_16).
back(p79_8).
back(p7_1).
back(p80_1).
back(p80_2).
back(p81_5).
back(p82_4).
back(p83_17).
back(p84_1).
back(p84_8).
back(p85_1).
back(p86_6).
back(p87_6).
back(p88_13).
back(p88_7).
back(p89_4).
back(p8_7).
back(p90_3).
back(p91_6).
back(p92_7).
back(p93_6).
back(p94_9).
back(p95_13).
back(p96_11).
back(p97_2).
back(p97_23).
back(p98_18).
back(p98_6).
back(p99_21).
back(p9_23).
beige(p102_14).
beige(p106_7).
beige(p109_18).
beige(p109_8).
beige(p10_22).
beige(p10_9).
beige(p110_9).
beige(p111_15).
beige(p116_21).
beige(p121_15).
beige(p124_18).
beige(p12_3).
beige(p130_9).
beige(p137_19).
beige(p138_19).
beige(p139_5).
beige(p146_10).
beige(p146_22).
beige(p150_11).
beige(p154_13).
beige(p15_5).
beige(p161_21).
beige(p161_9).
beige(p167_1).
beige(p167_10).
beige(p168_5).
beige(p169_17).
beige(p170_0).
beige(p171_8).
beige(p181_19).
beige(p185_9).
beige(p18_20).
beige(p18_32).
beige(p18_7).
beige(p190_17).
beige(p195_4).
beige(p196_9).
beige(p199_11).
beige(p21_14).
beige(p24_26).
beige(p26_14).
beige(p27_3).
beige(p29_13).
beige(p30_7).
beige(p31_28).
beige(p31_9).
beige(p33_0).
beige(p36_14).
beige(p36_20).
beige(p42_17).
beige(p42_3).
beige(p43_10).
beige(p44_16).
beige(p49_21).
beige(p49_26).
beige(p50_4).
beige(p51_30).
beige(p51_5).
beige(p57_3).
beige(p63_9).
beige(p64_10).
beige(p64_29).
beige(p66_17).
beige(p79_13).
beige(p8_2).
beige(p95_2).
beige(p98_19).
beige(p9_25).
black(p101_11).
black(p109_13).
black(p110_19).
black(p112_12).
black(p112_6).
black(p114_21).
black(p117_1).
black(p117_19).
black(p117_5).
black(p120_11).
black(p120_17).
black(p120_30).
black(p130_17).
black(p134_21).
black(p137_27).
black(p140_15).
black(p141_8).
black(p144_2).
black(p146_0).
black(p147_15).
black(p147_16).
black(p147_4).
black(p152_8).
black(p154_16).
black(p159_22).
black(p163_20).
black(p164_8).
black(p165_2).
black(p166_3).
black(p171_31).
black(p173_14).
black(p175_22).
black(p177_10).
black(p178_20).
black(p178_6).
black(p179_21).
black(p186_14).
black(p186_16).
black(p187_1).
black(p187_8).
black(p188_11).
black(p188_7).
black(p18_4).
black(p18_6).
black(p190_2).
black(p194_18).
black(p194_20).
black(p22_30).
black(p27_11).
black(p27_7).
black(p31_7).
black(p33_21).
black(p36_12).
black(p37_8).
black(p39_12).
black(p3_16).
black(p42_18).
black(p45_8).
black(p46_11).
black(p49_14).
black(p49_9).
black(p4_10).
black(p53_12).
black(p59_14).
black(p5_23).
black(p5_24).
black(p64_3).
black(p64_8).
black(p67_16).
black(p6_18).
black(p70_11).
black(p74_17).
black(p77_17).
black(p7_16).
black(p7_4).
black(p83_19).
black(p88_1).
black(p88_12).
black(p99_16).
black(p9_5).
blue(p0_3).
blue(p100_0).
blue(p101_6).
blue(p101_9).
blue(p102_16).
blue(p103_10).
blue(p103_14).
blue(p104_0).
blue(p105_15).
blue(p107_4).
blue(p108_1).
blue(p108_6).
blue(p109_0).
blue(p109_16).
blue(p10_20).
blue(p10_33).
blue(p110_4).
blue(p111_13).
blue(p112_10).
blue(p112_9).
blue(p113_6).
blue(p115_5).
blue(p116_12).
blue(p117_21).
blue(p117_4).
blue(p118_7).
blue(p119_10).
blue(p11_0).
blue(p120_3).
blue(p120_8).
blue(p121_7).
blue(p122_4).
blue(p123_4).
blue(p124_7).
blue(p125_13).
blue(p126_1).
blue(p127_12).
blue(p128_5).
blue(p129_10).
blue(p12_2).
blue(p12_5).
blue(p130_2).
blue(p130_20).
blue(p130_6).
blue(p131_13).
blue(p132_11).
blue(p133_10).
blue(p133_14).
blue(p134_7).
blue(p134_9).
blue(p136_2).
blue(p136_6).
blue(p137_18).
blue(p138_5).
blue(p139_1).
blue(p13_0).
blue(p13_1).
blue(p13_19).
blue(p140_6).
blue(p141_4).
blue(p142_4).
blue(p143_11).
blue(p143_17).
blue(p144_10).
blue(p144_8).
blue(p145_5).
blue(p147_2).
blue(p148_10).
blue(p149_2).
blue(p14_13).
blue(p150_2).
blue(p150_6).
blue(p151_2).
blue(p151_8).
blue(p152_2).
blue(p152_22).
blue(p153_6).
blue(p154_22).
blue(p155_7).
blue(p156_5).
blue(p157_2).
blue(p158_4).
blue(p159_21).
blue(p15_13).
blue(p15_14).
blue(p15_20).
blue(p15_26).
blue(p160_13).
blue(p160_21).
blue(p160_23).
blue(p161_16).
blue(p161_22).
blue(p162_14).
blue(p163_15).
blue(p164_18).
blue(p165_9).
blue(p166_5).
blue(p167_12).
blue(p168_4).
blue(p169_9).
blue(p16_7).
blue(p170_7).
blue(p171_2).
blue(p171_28).
blue(p172_5).
blue(p173_15).
blue(p174_13).
blue(p175_12).
blue(p175_20).
blue(p175_3).
blue(p176_1).
blue(p177_14).
blue(p177_3).
blue(p178_0).
blue(p178_3).
blue(p179_17).
blue(p179_5).
blue(p17_13).
blue(p180_0).
blue(p181_7).
blue(p183_5).
blue(p184_2).
blue(p185_7).
blue(p186_3).
blue(p187_13).
blue(p187_18).
blue(p188_18).
blue(p189_1).
blue(p189_21).
blue(p189_22).
blue(p18_16).
blue(p18_3).
blue(p190_1).
blue(p191_19).
blue(p191_20).
blue(p191_27).
blue(p192_7).
blue(p193_15).
blue(p193_22).
blue(p194_9).
blue(p195_6).
blue(p195_7).
blue(p196_26).
blue(p196_27).
blue(p197_3).
blue(p198_11).
blue(p198_7).
blue(p199_16).
blue(p199_4).
blue(p19_16).
blue(p1_2).
blue(p20_4).
blue(p21_12).
blue(p21_4).
blue(p21_7).
blue(p22_12).
blue(p23_20).
blue(p24_6).
blue(p25_4).
blue(p26_6).
blue(p27_14).
blue(p28_24).
blue(p29_2).
blue(p29_22).
blue(p29_6).
blue(p2_4).
blue(p30_5).
blue(p31_19).
blue(p31_23).
blue(p31_31).
blue(p32_4).
blue(p33_19).
blue(p34_7).
blue(p35_13).
blue(p36_10).
blue(p36_13).
blue(p37_23).
blue(p37_24).
blue(p38_1).
blue(p39_7).
blue(p3_15).
blue(p40_6).
blue(p40_9).
blue(p41_0).
blue(p42_1).
blue(p42_10).
blue(p42_11).
blue(p43_22).
blue(p43_28).
blue(p44_20).
blue(p45_11).
blue(p46_0).
blue(p47_7).
blue(p48_11).
blue(p49_0).
blue(p49_16).
blue(p49_31).
blue(p4_2).
blue(p4_24).
blue(p50_10).
blue(p51_12).
blue(p52_8).
blue(p53_14).
blue(p53_21).
blue(p54_3).
blue(p55_15).
blue(p55_20).
blue(p56_11).
blue(p57_24).
blue(p57_5).
blue(p58_1).
blue(p59_13).
blue(p5_26).
blue(p60_1).
blue(p61_17).
blue(p62_4).
blue(p63_10).
blue(p64_11).
blue(p64_5).
blue(p65_10).
blue(p66_13).
blue(p67_14).
blue(p68_3).
blue(p69_11).
blue(p69_20).
blue(p6_0).
blue(p6_14).
blue(p70_0).
blue(p71_26).
blue(p71_32).
blue(p71_7).
blue(p72_9).
blue(p73_3).
blue(p74_13).
blue(p74_2).
blue(p74_29).
blue(p74_30).
blue(p75_23).
blue(p76_8).
blue(p77_20).
blue(p77_22).
blue(p77_3).
blue(p77_8).
blue(p78_17).
blue(p78_22).
blue(p79_12).
blue(p79_2).
blue(p7_11).
blue(p80_6).
blue(p81_0).
blue(p82_1).
blue(p83_16).
blue(p84_4).
blue(p84_9).
blue(p85_7).
blue(p86_10).
blue(p87_3).
blue(p88_14).
blue(p89_7).
blue(p8_16).
blue(p8_24).
blue(p8_4).
blue(p8_5).
blue(p90_0).
blue(p91_17).
blue(p92_15).
blue(p93_11).
blue(p94_6).
blue(p95_10).
blue(p96_8).
blue(p97_0).
blue(p98_12).
blue(p99_8).
blue(p9_11).
blue(p9_20).
brown(p101_28).
brown(p101_3).
brown(p103_16).
brown(p103_3).
brown(p104_2).
brown(p105_21).
brown(p110_12).
brown(p110_17).
brown(p113_17).
brown(p117_10).
brown(p121_16).
brown(p122_0).
brown(p125_15).
brown(p129_14).
brown(p134_15).
brown(p135_5).
brown(p137_12).
brown(p139_11).
brown(p13_26).
brown(p13_9).
brown(p140_14).
brown(p154_12).
brown(p157_12).
brown(p157_6).
brown(p159_4).
brown(p160_22).
brown(p161_8).
brown(p169_14).
brown(p171_30).
brown(p176_6).
brown(p176_8).
brown(p17_10).
brown(p187_10).
brown(p189_25).
brown(p193_20).
brown(p194_17).
brown(p194_2).
brown(p198_1).
brown(p199_21).
brown(p22_33).
brown(p23_9).
brown(p27_2).
brown(p28_1).
brown(p31_2).
brown(p35_10).
brown(p36_11).
brown(p36_19).
brown(p36_2).
brown(p37_19).
brown(p40_11).
brown(p47_10).
brown(p52_19).
brown(p56_12).
brown(p57_19).
brown(p5_10).
brown(p61_11).
brown(p62_8).
brown(p70_1).
brown(p71_24).
brown(p71_30).
brown(p72_6).
brown(p75_13).
brown(p75_14).
brown(p78_4).
brown(p80_0).
brown(p91_20).
brown(p92_3).
brown(p95_0).
brown(p96_0).
brown(p98_1).
brown(p98_17).
c0(p102_12).
c0(p103_17).
c0(p109_5).
c0(p112_13).
c0(p114_12).
c0(p116_13).
c0(p11_1).
c0(p122_8).
c0(p123_12).
c0(p125_10).
c0(p127_0).
c0(p127_15).
c0(p127_18).
c0(p129_16).
c0(p132_14).
c0(p135_0).
c0(p135_16).
c0(p137_23).
c0(p137_3).
c0(p137_4).
c0(p140_21).
c0(p141_14).
c0(p14_14).
c0(p14_9).
c0(p151_5).
c0(p152_19).
c0(p152_9).
c0(p155_17).
c0(p155_8).
c0(p159_1).
c0(p159_20).
c0(p15_28).
c0(p161_7).
c0(p163_21).
c0(p171_12).
c0(p173_0).
c0(p175_15).
c0(p175_5).
c0(p177_7).
c0(p178_10).
c0(p178_16).
c0(p179_10).
c0(p181_0).
c0(p181_18).
c0(p181_4).
c0(p187_14).
c0(p187_19).
c0(p188_19).
c0(p188_2).
c0(p189_12).
c0(p194_13).
c0(p194_15).
c0(p194_4).
c0(p194_6).
c0(p196_25).
c0(p19_1).
c0(p19_12).
c0(p22_14).
c0(p22_34).
c0(p23_0).
c0(p23_7).
c0(p24_15).
c0(p26_10).
c0(p29_9).
c0(p31_10).
c0(p31_13).
c0(p31_27).
c0(p31_29).
c0(p33_4).
c0(p42_8).
c0(p46_14).
c0(p53_27).
c0(p53_5).
c0(p54_5).
c0(p56_18).
c0(p57_0).
c0(p59_15).
c0(p62_0).
c0(p64_20).
c0(p64_27).
c0(p65_0).
c0(p6_1).
c0(p70_7).
c0(p75_10).
c0(p77_10).
c0(p77_21).
c0(p77_5).
c0(p78_1).
c0(p83_12).
c0(p85_0).
c0(p8_21).
c0(p91_12).
c0(p95_6).
c0(p97_7).
c0(p9_15).
c0(p9_7).
c1(p102_21).
c1(p103_13).
c1(p107_8).
c1(p108_7).
c1(p10_26).
c1(p111_16).
c1(p114_0).
c1(p114_5).
c1(p11_10).
c1(p123_3).
c1(p123_8).
c1(p124_19).
c1(p126_5).
c1(p127_7).
c1(p129_22).
c1(p134_18).
c1(p135_15).
c1(p138_23).
c1(p139_2).
c1(p13_18).
c1(p146_8).
c1(p147_14).
c1(p147_18).
c1(p148_23).
c1(p148_4).
c1(p150_1).
c1(p152_14).
c1(p152_15).
c1(p152_17).
c1(p153_5).
c1(p153_7).
c1(p155_16).
c1(p155_26).
c1(p159_18).
c1(p159_5).
c1(p15_2).
c1(p160_28).
c1(p162_1).
c1(p162_11).
c1(p164_13).
c1(p164_5).
c1(p169_21).
c1(p170_5).
c1(p171_9).
c1(p173_18).
c1(p173_3).
c1(p175_4).
c1(p179_23).
c1(p17_9).
c1(p187_0).
c1(p188_31).
c1(p18_2).
c1(p190_6).
c1(p191_16).
c1(p194_12).
c1(p196_11).
c1(p196_16).
c1(p196_8).
c1(p197_11).
c1(p26_9).
c1(p27_19).
c1(p28_27).
c1(p29_3).
c1(p31_12).
c1(p35_9).
c1(p39_8).
c1(p43_32).
c1(p46_13).
c1(p49_7).
c1(p4_4).
c1(p51_2).
c1(p55_2).
c1(p56_10).
c1(p56_16).
c1(p58_5).
c1(p61_12).
c1(p64_13).
c1(p64_9).
c1(p66_14).
c1(p68_6).
c1(p71_1).
c1(p75_26).
c1(p8_23).
c1(p92_2).
c1(p93_2).
c1(p95_3).
c1(p99_19).
c1(p9_13).
c10(p10_28).
c10(p110_14).
c10(p116_20).
c10(p116_7).
c10(p118_5).
c10(p119_8).
c10(p121_0).
c10(p123_2).
c10(p125_0).
c10(p129_7).
c10(p130_16).
c10(p134_10).
c10(p135_7).
c10(p138_10).
c10(p13_16).
c10(p140_10).
c10(p140_2).
c10(p143_9).
c10(p145_2).
c10(p145_6).
c10(p147_12).
c10(p149_13).
c10(p149_7).
c10(p14_10).
c10(p150_4).
c10(p151_10).
c10(p157_0).
c10(p159_11).
c10(p15_17).
c10(p160_12).
c10(p160_24).
c10(p161_30).
c10(p162_13).
c10(p163_8).
c10(p164_4).
c10(p164_7).
c10(p167_21).
c10(p169_23).
c10(p169_4).
c10(p171_18).
c10(p179_16).
c10(p17_1).
c10(p188_14).
c10(p18_17).
c10(p190_14).
c10(p191_12).
c10(p191_13).
c10(p191_22).
c10(p192_14).
c10(p193_0).
c10(p193_1).
c10(p197_2).
c10(p198_3).
c10(p199_19).
c10(p22_32).
c10(p26_13).
c10(p26_5).
c10(p29_16).
c10(p2_18).
c10(p2_19).
c10(p2_6).
c10(p31_1).
c10(p31_21).
c10(p33_1).
c10(p33_10).
c10(p36_1).
c10(p39_0).
c10(p41_1).
c10(p49_27).
c10(p49_8).
c10(p53_32).
c10(p55_8).
c10(p57_10).
c10(p57_21).
c10(p5_0).
c10(p5_11).
c10(p61_15).
c10(p62_1).
c10(p63_2).
c10(p65_8).
c10(p67_1).
c10(p6_2).
c10(p72_1).
c10(p72_11).
c10(p74_9).
c10(p76_3).
c10(p78_24).
c10(p79_0).
c10(p79_6).
c10(p92_1).
c10(p92_10).
c10(p97_1).
c10(p99_15).
c10(p99_18).
c11(p100_5).
c11(p109_14).
c11(p10_1).
c11(p10_15).
c11(p110_18).
c11(p113_14).
c11(p120_21).
c11(p121_18).
c11(p123_20).
c11(p123_5).
c11(p124_13).
c11(p124_15).
c11(p124_31).
c11(p125_2).
c11(p125_8).
c11(p127_22).
c11(p130_1).
c11(p131_2).
c11(p131_8).
c11(p134_6).
c11(p137_15).
c11(p138_13).
c11(p141_2).
c11(p144_5).
c11(p146_26).
c11(p146_3).
c11(p147_5).
c11(p14_15).
c11(p152_7).
c11(p153_10).
c11(p153_4).
c11(p15_8).
c11(p162_2).
c11(p167_13).
c11(p167_3).
c11(p168_3).
c11(p170_12).
c11(p170_20).
c11(p172_8).
c11(p173_1).
c11(p176_5).
c11(p178_8).
c11(p179_15).
c11(p179_25).
c11(p17_15).
c11(p17_8).
c11(p181_1).
c11(p182_11).
c11(p182_14).
c11(p186_12).
c11(p186_7).
c11(p187_15).
c11(p191_17).
c11(p192_10).
c11(p193_11).
c11(p193_19).
c11(p197_5).
c11(p19_14).
c11(p19_17).
c11(p22_16).
c11(p24_27).
c11(p28_10).
c11(p2_7).
c11(p37_17).
c11(p37_25).
c11(p43_19).
c11(p43_27).
c11(p47_14).
c11(p48_12).
c11(p48_18).
c11(p49_17).
c11(p4_3).
c11(p55_5).
c11(p57_20).
c11(p58_7).
c11(p65_12).
c11(p65_6).
c11(p66_0).
c11(p67_4).
c11(p74_8).
c11(p77_18).
c11(p77_24).
c11(p79_5).
c11(p7_14).
c11(p83_13).
c11(p92_14).
c11(p97_10).
c11(p97_12).
c11(p97_4).
c11(p98_14).
c11(p98_2).
c11(p9_4).
c12(p101_8).
c12(p102_22).
c12(p102_24).
c12(p102_9).
c12(p105_18).
c12(p109_10).
c12(p10_16).
c12(p111_18).
c12(p111_5).
c12(p113_11).
c12(p116_19).
c12(p117_14).
c12(p117_17).
c12(p120_27).
c12(p121_1).
c12(p122_7).
c12(p123_11).
c12(p124_30).
c12(p125_23).
c12(p127_3).
c12(p132_10).
c12(p137_6).
c12(p13_14).
c12(p140_1).
c12(p143_5).
c12(p146_2).
c12(p152_16).
c12(p152_6).
c12(p155_5).
c12(p156_1).
c12(p156_7).
c12(p158_6).
c12(p163_2).
c12(p167_24).
c12(p171_17).
c12(p173_11).
c12(p174_5).
c12(p179_14).
c12(p179_30).
c12(p179_8).
c12(p186_11).
c12(p187_12).
c12(p187_23).
c12(p188_20).
c12(p18_12).
c12(p18_19).
c12(p18_31).
c12(p191_1).
c12(p193_2).
c12(p193_23).
c12(p194_21).
c12(p194_23).
c12(p195_1).
c12(p198_2).
c12(p19_5).
c12(p22_21).
c12(p22_26).
c12(p23_18).
c12(p28_12).
c12(p31_14).
c12(p40_8).
c12(p42_0).
c12(p43_4).
c12(p46_18).
c12(p46_3).
c12(p47_8).
c12(p48_6).
c12(p4_7).
c12(p52_16).
c12(p55_18).
c12(p57_4).
c12(p5_8).
c12(p61_0).
c12(p66_1).
c12(p67_12).
c12(p6_15).
c12(p71_18).
c12(p74_25).
c12(p75_21).
c12(p77_2).
c12(p86_8).
c12(p89_8).
c12(p8_10).
c12(p8_12).
c12(p91_21).
c12(p91_8).
c12(p91_9).
c12(p93_4).
c12(p96_2).
c12(p99_11).
c13(p101_10).
c13(p102_20).
c13(p103_12).
c13(p113_16).
c13(p116_1).
c13(p116_2).
c13(p117_8).
c13(p118_0).
c13(p11_8).
c13(p124_14).
c13(p127_20).
c13(p129_19).
c13(p137_20).
c13(p139_9).
c13(p141_17).
c13(p142_3).
c13(p14_0).
c13(p154_4).
c13(p155_14).
c13(p159_12).
c13(p159_9).
c13(p15_0).
c13(p161_23).
c13(p161_6).
c13(p162_16).
c13(p162_9).
c13(p171_15).
c13(p175_13).
c13(p179_1).
c13(p181_22).
c13(p181_3).
c13(p18_23).
c13(p194_11).
c13(p194_19).
c13(p23_16).
c13(p27_13).
c13(p28_28).
c13(p28_3).
c13(p29_10).
c13(p29_20).
c13(p2_3).
c13(p37_27).
c13(p38_6).
c13(p3_7).
c13(p43_0).
c13(p43_6).
c13(p44_0).
c13(p47_13).
c13(p51_19).
c13(p51_8).
c13(p55_0).
c13(p55_4).
c13(p56_7).
c13(p58_3).
c13(p58_6).
c13(p59_10).
c13(p61_2).
c13(p69_7).
c13(p71_0).
c13(p74_11).
c13(p76_7).
c13(p79_18).
c13(p80_4).
c13(p83_9).
c13(p84_1).
c13(p85_4).
c13(p8_19).
c13(p91_11).
c13(p97_11).
c13(p97_17).
c13(p98_4).
c13(p9_0).
c13(p9_19).
c14(p100_14).
c14(p101_20).
c14(p108_12).
c14(p108_9).
c14(p10_10).
c14(p10_18).
c14(p10_3).
c14(p113_4).
c14(p117_0).
c14(p117_3).
c14(p120_24).
c14(p120_26).
c14(p121_21).
c14(p123_22).
c14(p123_23).
c14(p123_7).
c14(p125_12).
c14(p125_3).
c14(p125_5).
c14(p12_13).
c14(p133_8).
c14(p135_1).
c14(p135_11).
c14(p143_0).
c14(p145_0).
c14(p146_20).
c14(p147_19).
c14(p148_20).
c14(p149_20).
c14(p151_11).
c14(p151_13).
c14(p153_18).
c14(p155_6).
c14(p159_19).
c14(p160_29).
c14(p162_12).
c14(p163_18).
c14(p16_2).
c14(p171_23).
c14(p171_26).
c14(p171_34).
c14(p171_4).
c14(p173_10).
c14(p175_2).
c14(p179_7).
c14(p17_23).
c14(p184_0).
c14(p185_1).
c14(p186_21).
c14(p188_16).
c14(p189_11).
c14(p189_13).
c14(p189_5).
c14(p18_8).
c14(p191_25).
c14(p191_26).
c14(p196_1).
c14(p199_10).
c14(p22_1).
c14(p24_2).
c14(p26_18).
c14(p30_0).
c14(p31_17).
c14(p31_32).
c14(p33_13).
c14(p33_18).
c14(p35_2).
c14(p39_11).
c14(p40_4).
c14(p42_14).
c14(p46_17).
c14(p50_11).
c14(p51_17).
c14(p51_6).
c14(p52_2).
c14(p53_2).
c14(p53_29).
c14(p53_33).
c14(p53_9).
c14(p54_16).
c14(p5_1).
c14(p62_7).
c14(p64_17).
c14(p78_12).
c14(p8_25).
c15(p102_2).
c15(p105_16).
c15(p114_19).
c15(p116_4).
c15(p117_9).
c15(p119_0).
c15(p123_13).
c15(p123_24).
c15(p124_11).
c15(p127_5).
c15(p136_8).
c15(p140_12).
c15(p146_17).
c15(p147_24).
c15(p154_5).
c15(p155_19).
c15(p159_13).
c15(p159_14).
c15(p159_15).
c15(p161_13).
c15(p162_10).
c15(p162_15).
c15(p169_2).
c15(p170_9).
c15(p172_0).
c15(p172_1).
c15(p179_12).
c15(p17_18).
c15(p181_20).
c15(p187_11).
c15(p187_16).
c15(p188_8).
c15(p18_15).
c15(p190_16).
c15(p192_1).
c15(p193_16).
c15(p193_21).
c15(p197_9).
c15(p199_0).
c15(p199_20).
c15(p199_7).
c15(p22_27).
c15(p24_18).
c15(p26_0).
c15(p26_8).
c15(p27_0).
c15(p37_14).
c15(p37_26).
c15(p3_3).
c15(p43_16).
c15(p46_19).
c15(p47_0).
c15(p47_5).
c15(p47_9).
c15(p49_18).
c15(p49_30).
c15(p52_9).
c15(p53_4).
c15(p55_11).
c15(p56_22).
c15(p56_4).
c15(p57_26).
c15(p5_19).
c15(p60_0).
c15(p63_6).
c15(p67_9).
c15(p6_16).
c15(p70_13).
c15(p70_6).
c15(p72_13).
c15(p72_8).
c15(p74_19).
c15(p74_21).
c15(p75_22).
c15(p75_32).
c15(p78_0).
c15(p78_13).
c15(p83_2).
c15(p83_7).
c15(p84_7).
c15(p92_11).
c15(p92_4).
c15(p95_14).
c15(p97_19).
c15(p98_16).
c15(p99_4).
c2(p101_14).
c2(p102_4).
c2(p109_17).
c2(p110_22).
c2(p111_14).
c2(p113_9).
c2(p114_13).
c2(p116_16).
c2(p120_19).
c2(p122_11).
c2(p123_14).
c2(p126_0).
c2(p132_4).
c2(p132_8).
c2(p137_13).
c2(p137_24).
c2(p148_25).
c2(p148_3).
c2(p156_0).
c2(p156_4).
c2(p15_15).
c2(p15_16).
c2(p15_6).
c2(p160_16).
c2(p161_0).
c2(p169_10).
c2(p170_10).
c2(p170_13).
c2(p173_7).
c2(p175_16).
c2(p177_13).
c2(p179_31).
c2(p182_3).
c2(p189_0).
c2(p189_19).
c2(p190_8).
c2(p196_10).
c2(p196_14).
c2(p196_18).
c2(p198_9).
c2(p22_0).
c2(p22_13).
c2(p22_5).
c2(p23_10).
c2(p23_17).
c2(p24_20).
c2(p25_8).
c2(p27_5).
c2(p27_9).
c2(p28_17).
c2(p29_12).
c2(p29_19).
c2(p2_12).
c2(p2_15).
c2(p37_12).
c2(p44_12).
c2(p44_19).
c2(p48_8).
c2(p51_16).
c2(p53_34).
c2(p54_15).
c2(p55_3).
c2(p5_14).
c2(p61_18).
c2(p65_15).
c2(p66_15).
c2(p71_4).
c2(p75_18).
c2(p75_8).
c2(p79_10).
c2(p79_11).
c2(p88_10).
c2(p91_16).
c2(p98_11).
c2(p99_2).
c3(p100_3).
c3(p108_10).
c3(p10_29).
c3(p110_0).
c3(p110_16).
c3(p120_18).
c3(p121_17).
c3(p123_9).
c3(p124_20).
c3(p124_26).
c3(p125_21).
c3(p129_1).
c3(p129_3).
c3(p130_3).
c3(p132_2).
c3(p134_0).
c3(p134_12).
c3(p135_12).
c3(p135_4).
c3(p138_27).
c3(p146_6).
c3(p151_9).
c3(p152_20).
c3(p153_0).
c3(p15_12).
c3(p15_19).
c3(p160_0).
c3(p160_32).
c3(p161_32).
c3(p163_19).
c3(p168_0).
c3(p170_6).
c3(p174_14).
c3(p17_21).
c3(p187_6).
c3(p188_32).
c3(p188_6).
c3(p189_6).
c3(p193_4).
c3(p199_13).
c3(p19_7).
c3(p22_10).
c3(p24_12).
c3(p24_4).
c3(p2_14).
c3(p32_10).
c3(p37_21).
c3(p37_4).
c3(p39_4).
c3(p3_10).
c3(p42_16).
c3(p43_26).
c3(p44_10).
c3(p44_6).
c3(p4_12).
c3(p4_19).
c3(p50_12).
c3(p57_18).
c3(p58_0).
c3(p59_4).
c3(p5_7).
c3(p62_3).
c3(p64_21).
c3(p68_10).
c3(p74_1).
c3(p75_28).
c3(p88_15).
c3(p91_14).
c3(p92_9).
c3(p93_0).
c3(p98_18).
c4(p101_15).
c4(p101_24).
c4(p102_0).
c4(p102_26).
c4(p103_7).
c4(p109_3).
c4(p10_12).
c4(p112_8).
c4(p114_15).
c4(p116_17).
c4(p118_1).
c4(p119_12).
c4(p120_20).
c4(p120_29).
c4(p121_19).
c4(p123_26).
c4(p123_31).
c4(p125_14).
c4(p129_5).
c4(p130_19).
c4(p134_2).
c4(p134_8).
c4(p140_18).
c4(p140_5).
c4(p144_12).
c4(p150_12).
c4(p150_17).
c4(p150_9).
c4(p154_11).
c4(p161_1).
c4(p164_11).
c4(p167_0).
c4(p169_15).
c4(p170_3).
c4(p173_12).
c4(p174_0).
c4(p174_7).
c4(p17_16).
c4(p181_11).
c4(p182_13).
c4(p183_4).
c4(p186_9).
c4(p188_28).
c4(p189_2).
c4(p191_5).
c4(p193_17).
c4(p23_2).
c4(p24_31).
c4(p26_11).
c4(p34_4).
c4(p35_11).
c4(p36_3).
c4(p36_7).
c4(p43_14).
c4(p43_20).
c4(p4_18).
c4(p4_9).
c4(p52_20).
c4(p52_7).
c4(p53_13).
c4(p53_30).
c4(p54_6).
c4(p56_14).
c4(p56_21).
c4(p57_14).
c4(p57_22).
c4(p63_4).
c4(p69_15).
c4(p71_5).
c4(p73_5).
c4(p74_10).
c4(p75_15).
c4(p75_19).
c4(p78_25).
c4(p7_8).
c4(p91_0).
c4(p95_16).
c4(p97_16).
c4(p9_24).
c5(p100_7).
c5(p103_0).
c5(p10_0).
c5(p10_5).
c5(p110_13).
c5(p110_15).
c5(p110_23).
c5(p110_3).
c5(p114_22).
c5(p114_9).
c5(p117_22).
c5(p119_9).
c5(p120_5).
c5(p123_28).
c5(p124_28).
c5(p125_9).
c5(p129_15).
c5(p132_12).
c5(p134_1).
c5(p138_2).
c5(p138_3).
c5(p13_21).
c5(p13_28).
c5(p143_3).
c5(p146_15).
c5(p147_8).
c5(p149_12).
c5(p150_18).
c5(p151_14).
c5(p152_10).
c5(p156_8).
c5(p161_25).
c5(p164_12).
c5(p170_2).
c5(p171_0).
c5(p171_3).
c5(p177_8).
c5(p179_19).
c5(p182_2).
c5(p186_18).
c5(p186_22).
c5(p186_4).
c5(p189_17).
c5(p18_27).
c5(p191_7).
c5(p193_8).
c5(p19_15).
c5(p23_1).
c5(p23_19).
c5(p23_23).
c5(p24_22).
c5(p24_29).
c5(p27_23).
c5(p35_16).
c5(p36_18).
c5(p36_5).
c5(p42_24).
c5(p43_15).
c5(p47_4).
c5(p49_29).
c5(p49_32).
c5(p4_5).
c5(p50_3).
c5(p51_18).
c5(p51_7).
c5(p53_11).
c5(p53_24).
c5(p54_12).
c5(p54_8).
c5(p57_29).
c5(p5_2).
c5(p65_13).
c5(p66_11).
c5(p67_8).
c5(p69_21).
c5(p74_22).
c5(p75_17).
c5(p77_6).
c5(p78_2).
c5(p80_1).
c5(p8_8).
c5(p94_2).
c5(p95_18).
c5(p96_10).
c5(p98_7).
c6(p100_10).
c6(p100_11).
c6(p101_4).
c6(p102_15).
c6(p102_5).
c6(p103_11).
c6(p103_8).
c6(p105_5).
c6(p107_6).
c6(p110_2).
c6(p113_18).
c6(p114_3).
c6(p116_11).
c6(p116_14).
c6(p121_8).
c6(p123_15).
c6(p124_27).
c6(p127_17).
c6(p129_0).
c6(p12_10).
c6(p131_0).
c6(p131_6).
c6(p139_14).
c6(p139_4).
c6(p13_3).
c6(p141_13).
c6(p142_1).
c6(p148_0).
c6(p148_15).
c6(p150_8).
c6(p157_15).
c6(p157_9).
c6(p159_23).
c6(p159_25).
c6(p159_8).
c6(p15_11).
c6(p15_22).
c6(p15_25).
c6(p160_15).
c6(p160_19).
c6(p160_3).
c6(p161_5).
c6(p162_3).
c6(p163_14).
c6(p164_0).
c6(p16_3).
c6(p171_29).
c6(p171_7).
c6(p175_11).
c6(p177_1).
c6(p178_11).
c6(p178_12).
c6(p178_4).
c6(p17_14).
c6(p17_17).
c6(p188_1).
c6(p188_15).
c6(p18_21).
c6(p190_13).
c6(p190_3).
c6(p191_10).
c6(p196_0).
c6(p196_22).
c6(p198_19).
c6(p28_11).
c6(p28_15).
c6(p28_29).
c6(p29_14).
c6(p31_30).
c6(p3_17).
c6(p3_9).
c6(p46_7).
c6(p49_20).
c6(p49_25).
c6(p4_0).
c6(p4_1).
c6(p4_17).
c6(p51_14).
c6(p51_31).
c6(p51_32).
c6(p52_17).
c6(p53_10).
c6(p55_12).
c6(p61_14).
c6(p61_7).
c6(p64_22).
c6(p67_2).
c6(p69_2).
c6(p69_4).
c6(p6_9).
c6(p75_16).
c6(p75_31).
c6(p76_4).
c6(p77_11).
c6(p78_14).
c6(p78_7).
c6(p89_2).
c6(p91_4).
c6(p93_1).
c6(p9_2).
c6(p9_22).
c7(p105_3).
c7(p108_4).
c7(p110_21).
c7(p110_7).
c7(p111_11).
c7(p115_7).
c7(p119_2).
c7(p11_4).
c7(p120_16).
c7(p120_25).
c7(p121_9).
c7(p122_2).
c7(p124_0).
c7(p129_9).
c7(p130_13).
c7(p135_2).
c7(p137_9).
c7(p13_12).
c7(p149_4).
c7(p14_11).
c7(p154_0).
c7(p159_6).
c7(p163_7).
c7(p167_18).
c7(p171_10).
c7(p171_19).
c7(p172_7).
c7(p178_7).
c7(p17_20).
c7(p181_14).
c7(p181_21).
c7(p181_9).
c7(p186_19).
c7(p18_22).
c7(p191_3).
c7(p192_5).
c7(p194_16).
c7(p194_3).
c7(p196_5).
c7(p197_16).
c7(p198_13).
c7(p21_0).
c7(p22_6).
c7(p24_10).
c7(p24_21).
c7(p27_1).
c7(p27_15).
c7(p27_22).
c7(p28_2).
c7(p28_22).
c7(p31_5).
c7(p32_5).
c7(p39_3).
c7(p43_29).
c7(p49_4).
c7(p50_9).
c7(p52_10).
c7(p52_3).
c7(p53_31).
c7(p53_6).
c7(p54_9).
c7(p55_6).
c7(p59_11).
c7(p5_12).
c7(p5_13).
c7(p64_18).
c7(p64_2).
c7(p65_4).
c7(p66_12).
c7(p69_16).
c7(p69_17).
c7(p69_5).
c7(p6_11).
c7(p71_12).
c7(p74_31).
c7(p75_27).
c7(p83_0).
c7(p86_9).
c7(p8_0).
c7(p8_1).
c7(p91_18).
c7(p99_12).
c8(p100_15).
c8(p111_2).
c8(p113_3).
c8(p120_2).
c8(p120_4).
c8(p122_5).
c8(p123_0).
c8(p123_18).
c8(p123_33).
c8(p123_6).
c8(p124_4).
c8(p129_4).
c8(p129_8).
c8(p130_15).
c8(p131_7).
c8(p132_1).
c8(p133_9).
c8(p134_17).
c8(p135_14).
c8(p137_11).
c8(p138_1).
c8(p138_22).
c8(p13_25).
c8(p13_4).
c8(p13_8).
c8(p141_7).
c8(p144_4).
c8(p146_23).
c8(p146_5).
c8(p147_9).
c8(p149_3).
c8(p151_1).
c8(p152_5).
c8(p153_17).
c8(p154_19).
c8(p157_4).
c8(p159_26).
c8(p160_31).
c8(p160_4).
c8(p165_7).
c8(p167_17).
c8(p169_20).
c8(p171_1).
c8(p171_27).
c8(p174_16).
c8(p178_15).
c8(p179_22).
c8(p179_9).
c8(p189_26).
c8(p18_0).
c8(p192_3).
c8(p196_13).
c8(p196_6).
c8(p198_12).
c8(p199_6).
c8(p1_3).
c8(p22_11).
c8(p25_7).
c8(p28_18).
c8(p31_15).
c8(p34_1).
c8(p35_8).
c8(p37_6).
c8(p3_0).
c8(p43_11).
c8(p43_7).
c8(p45_3).
c8(p47_2).
c8(p48_22).
c8(p49_13).
c8(p4_21).
c8(p57_9).
c8(p59_1).
c8(p5_3).
c8(p61_13).
c8(p65_5).
c8(p67_0).
c8(p68_8).
c8(p69_8).
c8(p69_9).
c8(p6_23).
c8(p6_24).
c8(p6_8).
c8(p70_5).
c8(p71_17).
c8(p71_2).
c8(p71_23).
c8(p71_31).
c8(p72_12).
c8(p74_15).
c8(p83_14).
c8(p84_0).
c8(p84_11).
c8(p88_8).
c9(p101_13).
c9(p105_8).
c9(p110_10).
c9(p110_24).
c9(p114_7).
c9(p121_12).
c9(p122_10).
c9(p134_3).
c9(p138_7).
c9(p140_8).
c9(p141_9).
c9(p146_14).
c9(p146_9).
c9(p147_17).
c9(p147_6).
c9(p148_16).
c9(p148_26).
c9(p149_1).
c9(p150_14).
c9(p153_14).
c9(p154_27).
c9(p155_18).
c9(p15_10).
c9(p160_10).
c9(p160_5).
c9(p163_12).
c9(p167_19).
c9(p168_9).
c9(p169_19).
c9(p169_5).
c9(p169_6).
c9(p16_5).
c9(p171_24).
c9(p174_4).
c9(p175_10).
c9(p175_18).
c9(p17_22).
c9(p185_4).
c9(p187_25).
c9(p188_23).
c9(p189_10).
c9(p189_3).
c9(p18_14).
c9(p190_10).
c9(p193_10).
c9(p194_0).
c9(p196_21).
c9(p198_0).
c9(p1_5).
c9(p1_7).
c9(p24_17).
c9(p28_14).
c9(p28_4).
c9(p37_9).
c9(p42_15).
c9(p45_14).
c9(p45_6).
c9(p52_5).
c9(p57_6).
c9(p5_18).
c9(p61_6).
c9(p64_28).
c9(p65_16).
c9(p65_7).
c9(p66_8).
c9(p68_12).
c9(p6_20).
c9(p71_27).
c9(p75_3).
c9(p79_17).
c9(p97_6).
c9(p99_6).
coord1(p0_0, 1).
coord1(p0_1, 2).
coord1(p0_2, 1).
coord1(p0_3, 10).
coord1(p0_4, 8).
coord1(p0_5, 2).
coord1(p100_0, 1).
coord1(p100_1, 5).
coord1(p100_10, 0).
coord1(p100_11, 9).
coord1(p100_12, 6).
coord1(p100_13, 4).
coord1(p100_14, 2).
coord1(p100_15, 1).
coord1(p100_2, 2).
coord1(p100_3, 4).
coord1(p100_4, 2).
coord1(p100_5, 10).
coord1(p100_6, 6).
coord1(p100_7, 2).
coord1(p100_8, 7).
coord1(p100_9, 9).
coord1(p101_0, 7).
coord1(p101_1, 1).
coord1(p101_10, 1).
coord1(p101_11, 1).
coord1(p101_12, 2).
coord1(p101_13, 10).
coord1(p101_14, 1).
coord1(p101_15, 1).
coord1(p101_16, 5).
coord1(p101_17, 5).
coord1(p101_18, 9).
coord1(p101_19, 1).
coord1(p101_2, 4).
coord1(p101_20, 0).
coord1(p101_21, 1).
coord1(p101_22, 7).
coord1(p101_23, 5).
coord1(p101_24, 1).
coord1(p101_25, 9).
coord1(p101_26, 4).
coord1(p101_27, 9).
coord1(p101_28, 5).
coord1(p101_3, 4).
coord1(p101_4, 2).
coord1(p101_5, 9).
coord1(p101_6, 2).
coord1(p101_7, 4).
coord1(p101_8, 7).
coord1(p101_9, 9).
coord1(p102_0, 4).
coord1(p102_1, 10).
coord1(p102_10, 6).
coord1(p102_11, 4).
coord1(p102_12, 3).
coord1(p102_13, 2).
coord1(p102_14, 6).
coord1(p102_15, 7).
coord1(p102_16, 9).
coord1(p102_17, 6).
coord1(p102_18, 8).
coord1(p102_19, 7).
coord1(p102_2, 1).
coord1(p102_20, 10).
coord1(p102_21, 4).
coord1(p102_22, 1).
coord1(p102_23, 1).
coord1(p102_24, 6).
coord1(p102_25, 6).
coord1(p102_26, 2).
coord1(p102_27, 1).
coord1(p102_3, 0).
coord1(p102_4, 5).
coord1(p102_5, 4).
coord1(p102_6, 4).
coord1(p102_7, 4).
coord1(p102_8, 1).
coord1(p102_9, 3).
coord1(p103_0, 3).
coord1(p103_1, 10).
coord1(p103_10, 6).
coord1(p103_11, 4).
coord1(p103_12, 10).
coord1(p103_13, 7).
coord1(p103_14, 7).
coord1(p103_15, 3).
coord1(p103_16, 9).
coord1(p103_17, 4).
coord1(p103_18, 6).
coord1(p103_2, 8).
coord1(p103_3, 0).
coord1(p103_4, 7).
coord1(p103_5, 0).
coord1(p103_6, 6).
coord1(p103_7, 8).
coord1(p103_8, 9).
coord1(p103_9, 3).
coord1(p104_0, 9).
coord1(p104_1, 7).
coord1(p104_2, 5).
coord1(p104_3, 6).
coord1(p104_4, 2).
coord1(p104_5, 0).
coord1(p104_6, 0).
coord1(p104_7, 0).
coord1(p104_8, 3).
coord1(p104_9, 1).
coord1(p105_0, 4).
coord1(p105_1, 8).
coord1(p105_10, 2).
coord1(p105_11, 7).
coord1(p105_12, 10).
coord1(p105_13, 0).
coord1(p105_14, 1).
coord1(p105_15, 5).
coord1(p105_16, 7).
coord1(p105_17, 3).
coord1(p105_18, 7).
coord1(p105_19, 6).
coord1(p105_2, 8).
coord1(p105_20, 5).
coord1(p105_21, 8).
coord1(p105_22, 0).
coord1(p105_23, 3).
coord1(p105_3, 5).
coord1(p105_4, 3).
coord1(p105_5, 9).
coord1(p105_6, 2).
coord1(p105_7, 9).
coord1(p105_8, 10).
coord1(p105_9, 9).
coord1(p106_0, 4).
coord1(p106_1, 1).
coord1(p106_2, 0).
coord1(p106_3, 10).
coord1(p106_4, 9).
coord1(p106_5, 3).
coord1(p106_6, 3).
coord1(p106_7, 8).
coord1(p107_0, 2).
coord1(p107_1, 4).
coord1(p107_2, 2).
coord1(p107_3, 5).
coord1(p107_4, 2).
coord1(p107_5, 10).
coord1(p107_6, 6).
coord1(p107_7, 2).
coord1(p107_8, 4).
coord1(p108_0, 5).
coord1(p108_1, 6).
coord1(p108_10, 9).
coord1(p108_11, 1).
coord1(p108_12, 8).
coord1(p108_2, 1).
coord1(p108_3, 7).
coord1(p108_4, 8).
coord1(p108_5, 3).
coord1(p108_6, 2).
coord1(p108_7, 2).
coord1(p108_8, 7).
coord1(p108_9, 1).
coord1(p109_0, 0).
coord1(p109_1, 8).
coord1(p109_10, 0).
coord1(p109_11, 2).
coord1(p109_12, 3).
coord1(p109_13, 7).
coord1(p109_14, 7).
coord1(p109_15, 7).
coord1(p109_16, 3).
coord1(p109_17, 7).
coord1(p109_18, 1).
coord1(p109_19, 1).
coord1(p109_2, 2).
coord1(p109_20, 5).
coord1(p109_3, 3).
coord1(p109_4, 9).
coord1(p109_5, 3).
coord1(p109_6, 3).
coord1(p109_7, 5).
coord1(p109_8, 0).
coord1(p109_9, 7).
coord1(p10_0, 10).
coord1(p10_1, 8).
coord1(p10_10, 4).
coord1(p10_11, 8).
coord1(p10_12, 10).
coord1(p10_13, 5).
coord1(p10_14, 6).
coord1(p10_15, 4).
coord1(p10_16, 3).
coord1(p10_17, 10).
coord1(p10_18, 10).
coord1(p10_19, 7).
coord1(p10_2, 8).
coord1(p10_20, 6).
coord1(p10_21, 3).
coord1(p10_22, 8).
coord1(p10_23, 0).
coord1(p10_24, 9).
coord1(p10_25, 2).
coord1(p10_26, 7).
coord1(p10_27, 8).
coord1(p10_28, 3).
coord1(p10_29, 8).
coord1(p10_3, 9).
coord1(p10_30, 9).
coord1(p10_31, 2).
coord1(p10_32, 9).
coord1(p10_33, 0).
coord1(p10_4, 4).
coord1(p10_5, 5).
coord1(p10_6, 7).
coord1(p10_7, 9).
coord1(p10_8, 4).
coord1(p10_9, 0).
coord1(p110_0, 7).
coord1(p110_1, 3).
coord1(p110_10, 10).
coord1(p110_11, 10).
coord1(p110_12, 5).
coord1(p110_13, 7).
coord1(p110_14, 5).
coord1(p110_15, 5).
coord1(p110_16, 0).
coord1(p110_17, 1).
coord1(p110_18, 1).
coord1(p110_19, 7).
coord1(p110_2, 2).
coord1(p110_20, 9).
coord1(p110_21, 6).
coord1(p110_22, 5).
coord1(p110_23, 5).
coord1(p110_24, 10).
coord1(p110_25, 4).
coord1(p110_3, 1).
coord1(p110_4, 6).
coord1(p110_5, 6).
coord1(p110_6, 4).
coord1(p110_7, 5).
coord1(p110_8, 8).
coord1(p110_9, 1).
coord1(p111_0, 0).
coord1(p111_1, 1).
coord1(p111_10, 10).
coord1(p111_11, 7).
coord1(p111_12, 7).
coord1(p111_13, 5).
coord1(p111_14, 5).
coord1(p111_15, 7).
coord1(p111_16, 2).
coord1(p111_17, 1).
coord1(p111_18, 6).
coord1(p111_2, 3).
coord1(p111_3, 4).
coord1(p111_4, 2).
coord1(p111_5, 9).
coord1(p111_6, 8).
coord1(p111_7, 9).
coord1(p111_8, 2).
coord1(p111_9, 3).
coord1(p112_0, 2).
coord1(p112_1, 7).
coord1(p112_10, 4).
coord1(p112_11, 4).
coord1(p112_12, 5).
coord1(p112_13, 3).
coord1(p112_14, 3).
coord1(p112_15, 6).
coord1(p112_16, 1).
coord1(p112_2, 2).
coord1(p112_3, 6).
coord1(p112_4, 5).
coord1(p112_5, 4).
coord1(p112_6, 2).
coord1(p112_7, 10).
coord1(p112_8, 10).
coord1(p112_9, 7).
coord1(p113_0, 1).
coord1(p113_1, 2).
coord1(p113_10, 1).
coord1(p113_11, 5).
coord1(p113_12, 10).
coord1(p113_13, 2).
coord1(p113_14, 8).
coord1(p113_15, 5).
coord1(p113_16, 2).
coord1(p113_17, 5).
coord1(p113_18, 7).
coord1(p113_2, 0).
coord1(p113_3, 3).
coord1(p113_4, 2).
coord1(p113_5, 5).
coord1(p113_6, 1).
coord1(p113_7, 3).
coord1(p113_8, 1).
coord1(p113_9, 7).
coord1(p114_0, 3).
coord1(p114_1, 9).
coord1(p114_10, 5).
coord1(p114_11, 0).
coord1(p114_12, 3).
coord1(p114_13, 8).
coord1(p114_14, 3).
coord1(p114_15, 5).
coord1(p114_16, 10).
coord1(p114_17, 9).
coord1(p114_18, 4).
coord1(p114_19, 9).
coord1(p114_2, 8).
coord1(p114_20, 2).
coord1(p114_21, 5).
coord1(p114_22, 8).
coord1(p114_23, 7).
coord1(p114_3, 0).
coord1(p114_4, 10).
coord1(p114_5, 5).
coord1(p114_6, 8).
coord1(p114_7, 3).
coord1(p114_8, 4).
coord1(p114_9, 4).
coord1(p115_0, 8).
coord1(p115_1, 8).
coord1(p115_2, 4).
coord1(p115_3, 2).
coord1(p115_4, 10).
coord1(p115_5, 9).
coord1(p115_6, 4).
coord1(p115_7, 7).
coord1(p115_8, 8).
coord1(p116_0, 9).
coord1(p116_1, 4).
coord1(p116_10, 6).
coord1(p116_11, 5).
coord1(p116_12, 5).
coord1(p116_13, 3).
coord1(p116_14, 4).
coord1(p116_15, 4).
coord1(p116_16, 1).
coord1(p116_17, 0).
coord1(p116_18, 4).
coord1(p116_19, 6).
coord1(p116_2, 7).
coord1(p116_20, 8).
coord1(p116_21, 4).
coord1(p116_3, 7).
coord1(p116_4, 4).
coord1(p116_5, 3).
coord1(p116_6, 1).
coord1(p116_7, 8).
coord1(p116_8, 0).
coord1(p116_9, 8).
coord1(p117_0, 4).
coord1(p117_1, 3).
coord1(p117_10, 3).
coord1(p117_11, 3).
coord1(p117_12, 2).
coord1(p117_13, 10).
coord1(p117_14, 4).
coord1(p117_15, 10).
coord1(p117_16, 5).
coord1(p117_17, 8).
coord1(p117_18, 9).
coord1(p117_19, 10).
coord1(p117_2, 10).
coord1(p117_20, 9).
coord1(p117_21, 8).
coord1(p117_22, 5).
coord1(p117_3, 1).
coord1(p117_4, 10).
coord1(p117_5, 9).
coord1(p117_6, 1).
coord1(p117_7, 7).
coord1(p117_8, 7).
coord1(p117_9, 1).
coord1(p118_0, 7).
coord1(p118_1, 6).
coord1(p118_10, 10).
coord1(p118_11, 10).
coord1(p118_2, 4).
coord1(p118_3, 5).
coord1(p118_4, 7).
coord1(p118_5, 10).
coord1(p118_6, 0).
coord1(p118_7, 9).
coord1(p118_8, 10).
coord1(p118_9, 10).
coord1(p119_0, 9).
coord1(p119_1, 7).
coord1(p119_10, 4).
coord1(p119_11, 8).
coord1(p119_12, 7).
coord1(p119_13, 9).
coord1(p119_14, 10).
coord1(p119_2, 7).
coord1(p119_3, 9).
coord1(p119_4, 2).
coord1(p119_5, 9).
coord1(p119_6, 9).
coord1(p119_7, 3).
coord1(p119_8, 9).
coord1(p119_9, 10).
coord1(p11_0, 10).
coord1(p11_1, 7).
coord1(p11_10, 1).
coord1(p11_11, 0).
coord1(p11_12, 9).
coord1(p11_2, 8).
coord1(p11_3, 1).
coord1(p11_4, 6).
coord1(p11_5, 1).
coord1(p11_6, 5).
coord1(p11_7, 5).
coord1(p11_8, 0).
coord1(p11_9, 7).
coord1(p120_0, 0).
coord1(p120_1, 1).
coord1(p120_10, 9).
coord1(p120_11, 0).
coord1(p120_12, 5).
coord1(p120_13, 10).
coord1(p120_14, 0).
coord1(p120_15, 9).
coord1(p120_16, 10).
coord1(p120_17, 9).
coord1(p120_18, 8).
coord1(p120_19, 7).
coord1(p120_2, 3).
coord1(p120_20, 8).
coord1(p120_21, 7).
coord1(p120_22, 9).
coord1(p120_23, 4).
coord1(p120_24, 0).
coord1(p120_25, 1).
coord1(p120_26, 2).
coord1(p120_27, 6).
coord1(p120_28, 8).
coord1(p120_29, 6).
coord1(p120_3, 4).
coord1(p120_30, 5).
coord1(p120_4, 0).
coord1(p120_5, 8).
coord1(p120_6, 4).
coord1(p120_7, 3).
coord1(p120_8, 1).
coord1(p120_9, 2).
coord1(p121_0, 7).
coord1(p121_1, 3).
coord1(p121_10, 6).
coord1(p121_11, 4).
coord1(p121_12, 2).
coord1(p121_13, 6).
coord1(p121_14, 3).
coord1(p121_15, 5).
coord1(p121_16, 0).
coord1(p121_17, 5).
coord1(p121_18, 6).
coord1(p121_19, 5).
coord1(p121_2, 6).
coord1(p121_20, 5).
coord1(p121_21, 4).
coord1(p121_3, 8).
coord1(p121_4, 5).
coord1(p121_5, 5).
coord1(p121_6, 1).
coord1(p121_7, 0).
coord1(p121_8, 4).
coord1(p121_9, 0).
coord1(p122_0, 1).
coord1(p122_1, 6).
coord1(p122_10, 4).
coord1(p122_11, 1).
coord1(p122_12, 9).
coord1(p122_13, 3).
coord1(p122_2, 4).
coord1(p122_3, 6).
coord1(p122_4, 0).
coord1(p122_5, 4).
coord1(p122_6, 7).
coord1(p122_7, 0).
coord1(p122_8, 5).
coord1(p122_9, 2).
coord1(p123_0, 3).
coord1(p123_1, 9).
coord1(p123_10, 0).
coord1(p123_11, 4).
coord1(p123_12, 10).
coord1(p123_13, 0).
coord1(p123_14, 5).
coord1(p123_15, 1).
coord1(p123_16, 5).
coord1(p123_17, 1).
coord1(p123_18, 9).
coord1(p123_19, 0).
coord1(p123_2, 8).
coord1(p123_20, 9).
coord1(p123_21, 6).
coord1(p123_22, 9).
coord1(p123_23, 4).
coord1(p123_24, 4).
coord1(p123_25, 2).
coord1(p123_26, 6).
coord1(p123_27, 7).
coord1(p123_28, 6).
coord1(p123_29, 1).
coord1(p123_3, 9).
coord1(p123_30, 1).
coord1(p123_31, 5).
coord1(p123_32, 4).
coord1(p123_33, 7).
coord1(p123_4, 6).
coord1(p123_5, 10).
coord1(p123_6, 4).
coord1(p123_7, 8).
coord1(p123_8, 2).
coord1(p123_9, 4).
coord1(p124_0, 1).
coord1(p124_1, 7).
coord1(p124_10, 1).
coord1(p124_11, 6).
coord1(p124_12, 0).
coord1(p124_13, 4).
coord1(p124_14, 3).
coord1(p124_15, 1).
coord1(p124_16, 9).
coord1(p124_17, 2).
coord1(p124_18, 10).
coord1(p124_19, 4).
coord1(p124_2, 2).
coord1(p124_20, 1).
coord1(p124_21, 7).
coord1(p124_22, 8).
coord1(p124_23, 4).
coord1(p124_24, 6).
coord1(p124_25, 0).
coord1(p124_26, 3).
coord1(p124_27, 2).
coord1(p124_28, 0).
coord1(p124_29, 3).
coord1(p124_3, 5).
coord1(p124_30, 9).
coord1(p124_31, 9).
coord1(p124_32, 1).
coord1(p124_33, 10).
coord1(p124_34, 3).
coord1(p124_4, 7).
coord1(p124_5, 2).
coord1(p124_6, 3).
coord1(p124_7, 10).
coord1(p124_8, 8).
coord1(p124_9, 7).
coord1(p125_0, 5).
coord1(p125_1, 4).
coord1(p125_10, 5).
coord1(p125_11, 6).
coord1(p125_12, 1).
coord1(p125_13, 5).
coord1(p125_14, 8).
coord1(p125_15, 5).
coord1(p125_16, 1).
coord1(p125_17, 10).
coord1(p125_18, 6).
coord1(p125_19, 9).
coord1(p125_2, 4).
coord1(p125_20, 6).
coord1(p125_21, 10).
coord1(p125_22, 2).
coord1(p125_23, 7).
coord1(p125_24, 0).
coord1(p125_3, 9).
coord1(p125_4, 7).
coord1(p125_5, 6).
coord1(p125_6, 7).
coord1(p125_7, 8).
coord1(p125_8, 1).
coord1(p125_9, 6).
coord1(p126_0, 5).
coord1(p126_1, 9).
coord1(p126_2, 9).
coord1(p126_3, 4).
coord1(p126_4, 2).
coord1(p126_5, 10).
coord1(p126_6, 10).
coord1(p127_0, 6).
coord1(p127_1, 1).
coord1(p127_10, 10).
coord1(p127_11, 1).
coord1(p127_12, 7).
coord1(p127_13, 4).
coord1(p127_14, 0).
coord1(p127_15, 5).
coord1(p127_16, 3).
coord1(p127_17, 6).
coord1(p127_18, 4).
coord1(p127_19, 3).
coord1(p127_2, 6).
coord1(p127_20, 3).
coord1(p127_21, 6).
coord1(p127_22, 2).
coord1(p127_3, 0).
coord1(p127_4, 2).
coord1(p127_5, 2).
coord1(p127_6, 0).
coord1(p127_7, 9).
coord1(p127_8, 0).
coord1(p127_9, 1).
coord1(p128_0, 2).
coord1(p128_1, 9).
coord1(p128_2, 2).
coord1(p128_3, 3).
coord1(p128_4, 10).
coord1(p128_5, 3).
coord1(p129_0, 8).
coord1(p129_1, 0).
coord1(p129_10, 0).
coord1(p129_11, 3).
coord1(p129_12, 9).
coord1(p129_13, 10).
coord1(p129_14, 6).
coord1(p129_15, 9).
coord1(p129_16, 2).
coord1(p129_17, 7).
coord1(p129_18, 5).
coord1(p129_19, 4).
coord1(p129_2, 4).
coord1(p129_20, 9).
coord1(p129_21, 4).
coord1(p129_22, 10).
coord1(p129_23, 5).
coord1(p129_24, 0).
coord1(p129_25, 5).
coord1(p129_26, 9).
coord1(p129_27, 8).
coord1(p129_3, 10).
coord1(p129_4, 1).
coord1(p129_5, 1).
coord1(p129_6, 9).
coord1(p129_7, 6).
coord1(p129_8, 4).
coord1(p129_9, 7).
coord1(p12_0, 8).
coord1(p12_1, 1).
coord1(p12_10, 6).
coord1(p12_11, 9).
coord1(p12_12, 8).
coord1(p12_13, 8).
coord1(p12_14, 2).
coord1(p12_2, 10).
coord1(p12_3, 9).
coord1(p12_4, 3).
coord1(p12_5, 4).
coord1(p12_6, 1).
coord1(p12_7, 6).
coord1(p12_8, 3).
coord1(p12_9, 3).
coord1(p130_0, 1).
coord1(p130_1, 3).
coord1(p130_10, 0).
coord1(p130_11, 10).
coord1(p130_12, 7).
coord1(p130_13, 8).
coord1(p130_14, 8).
coord1(p130_15, 7).
coord1(p130_16, 3).
coord1(p130_17, 3).
coord1(p130_18, 4).
coord1(p130_19, 3).
coord1(p130_2, 4).
coord1(p130_20, 5).
coord1(p130_3, 2).
coord1(p130_4, 5).
coord1(p130_5, 8).
coord1(p130_6, 8).
coord1(p130_7, 4).
coord1(p130_8, 8).
coord1(p130_9, 7).
coord1(p131_0, 9).
coord1(p131_1, 6).
coord1(p131_10, 10).
coord1(p131_11, 6).
coord1(p131_12, 5).
coord1(p131_13, 2).
coord1(p131_2, 9).
coord1(p131_3, 7).
coord1(p131_4, 0).
coord1(p131_5, 5).
coord1(p131_6, 1).
coord1(p131_7, 9).
coord1(p131_8, 8).
coord1(p131_9, 1).
coord1(p132_0, 0).
coord1(p132_1, 5).
coord1(p132_10, 1).
coord1(p132_11, 9).
coord1(p132_12, 8).
coord1(p132_13, 4).
coord1(p132_14, 8).
coord1(p132_2, 1).
coord1(p132_3, 7).
coord1(p132_4, 2).
coord1(p132_5, 8).
coord1(p132_6, 1).
coord1(p132_7, 7).
coord1(p132_8, 1).
coord1(p132_9, 3).
coord1(p133_0, 0).
coord1(p133_1, 6).
coord1(p133_10, 5).
coord1(p133_11, 8).
coord1(p133_12, 5).
coord1(p133_13, 0).
coord1(p133_14, 7).
coord1(p133_2, 10).
coord1(p133_3, 9).
coord1(p133_4, 1).
coord1(p133_5, 6).
coord1(p133_6, 5).
coord1(p133_7, 1).
coord1(p133_8, 8).
coord1(p133_9, 10).
coord1(p134_0, 6).
coord1(p134_1, 5).
coord1(p134_10, 10).
coord1(p134_11, 10).
coord1(p134_12, 10).
coord1(p134_13, 4).
coord1(p134_14, 10).
coord1(p134_15, 0).
coord1(p134_16, 0).
coord1(p134_17, 4).
coord1(p134_18, 10).
coord1(p134_19, 7).
coord1(p134_2, 9).
coord1(p134_20, 0).
coord1(p134_21, 6).
coord1(p134_3, 7).
coord1(p134_4, 4).
coord1(p134_5, 7).
coord1(p134_6, 1).
coord1(p134_7, 8).
coord1(p134_8, 2).
coord1(p134_9, 10).
coord1(p135_0, 1).
coord1(p135_1, 8).
coord1(p135_10, 7).
coord1(p135_11, 9).
coord1(p135_12, 4).
coord1(p135_13, 4).
coord1(p135_14, 2).
coord1(p135_15, 1).
coord1(p135_16, 7).
coord1(p135_17, 3).
coord1(p135_18, 6).
coord1(p135_2, 0).
coord1(p135_3, 10).
coord1(p135_4, 2).
coord1(p135_5, 10).
coord1(p135_6, 0).
coord1(p135_7, 4).
coord1(p135_8, 7).
coord1(p135_9, 5).
coord1(p136_0, 7).
coord1(p136_1, 3).
coord1(p136_10, 4).
coord1(p136_11, 8).
coord1(p136_2, 3).
coord1(p136_3, 2).
coord1(p136_4, 1).
coord1(p136_5, 1).
coord1(p136_6, 1).
coord1(p136_7, 2).
coord1(p136_8, 4).
coord1(p136_9, 4).
coord1(p137_0, 8).
coord1(p137_1, 9).
coord1(p137_10, 3).
coord1(p137_11, 10).
coord1(p137_12, 0).
coord1(p137_13, 10).
coord1(p137_14, 2).
coord1(p137_15, 3).
coord1(p137_16, 2).
coord1(p137_17, 5).
coord1(p137_18, 8).
coord1(p137_19, 1).
coord1(p137_2, 2).
coord1(p137_20, 6).
coord1(p137_21, 7).
coord1(p137_22, 2).
coord1(p137_23, 8).
coord1(p137_24, 1).
coord1(p137_25, 10).
coord1(p137_26, 8).
coord1(p137_27, 7).
coord1(p137_28, 10).
coord1(p137_3, 7).
coord1(p137_4, 1).
coord1(p137_5, 0).
coord1(p137_6, 0).
coord1(p137_7, 3).
coord1(p137_8, 4).
coord1(p137_9, 9).
coord1(p138_0, 9).
coord1(p138_1, 6).
coord1(p138_10, 3).
coord1(p138_11, 3).
coord1(p138_12, 9).
coord1(p138_13, 3).
coord1(p138_14, 3).
coord1(p138_15, 6).
coord1(p138_16, 6).
coord1(p138_17, 6).
coord1(p138_18, 2).
coord1(p138_19, 1).
coord1(p138_2, 4).
coord1(p138_20, 7).
coord1(p138_21, 1).
coord1(p138_22, 9).
coord1(p138_23, 4).
coord1(p138_24, 10).
coord1(p138_25, 6).
coord1(p138_26, 10).
coord1(p138_27, 2).
coord1(p138_28, 0).
coord1(p138_3, 3).
coord1(p138_4, 9).
coord1(p138_5, 6).
coord1(p138_6, 0).
coord1(p138_7, 9).
coord1(p138_8, 5).
coord1(p138_9, 3).
coord1(p139_0, 7).
coord1(p139_1, 4).
coord1(p139_10, 3).
coord1(p139_11, 3).
coord1(p139_12, 9).
coord1(p139_13, 5).
coord1(p139_14, 4).
coord1(p139_2, 9).
coord1(p139_3, 7).
coord1(p139_4, 6).
coord1(p139_5, 0).
coord1(p139_6, 5).
coord1(p139_7, 2).
coord1(p139_8, 10).
coord1(p139_9, 3).
coord1(p13_0, 2).
coord1(p13_1, 3).
coord1(p13_10, 5).
coord1(p13_11, 5).
coord1(p13_12, 0).
coord1(p13_13, 7).
coord1(p13_14, 6).
coord1(p13_15, 7).
coord1(p13_16, 8).
coord1(p13_17, 2).
coord1(p13_18, 5).
coord1(p13_19, 9).
coord1(p13_2, 4).
coord1(p13_20, 6).
coord1(p13_21, 4).
coord1(p13_22, 1).
coord1(p13_23, 5).
coord1(p13_24, 7).
coord1(p13_25, 7).
coord1(p13_26, 8).
coord1(p13_27, 10).
coord1(p13_28, 4).
coord1(p13_29, 10).
coord1(p13_3, 9).
coord1(p13_4, 2).
coord1(p13_5, 6).
coord1(p13_6, 8).
coord1(p13_7, 0).
coord1(p13_8, 2).
coord1(p13_9, 3).
coord1(p140_0, 3).
coord1(p140_1, 0).
coord1(p140_10, 0).
coord1(p140_11, 1).
coord1(p140_12, 2).
coord1(p140_13, 8).
coord1(p140_14, 4).
coord1(p140_15, 2).
coord1(p140_16, 3).
coord1(p140_17, 7).
coord1(p140_18, 8).
coord1(p140_19, 5).
coord1(p140_2, 4).
coord1(p140_20, 6).
coord1(p140_21, 0).
coord1(p140_3, 6).
coord1(p140_4, 3).
coord1(p140_5, 7).
coord1(p140_6, 2).
coord1(p140_7, 6).
coord1(p140_8, 9).
coord1(p140_9, 7).
coord1(p141_0, 2).
coord1(p141_1, 2).
coord1(p141_10, 0).
coord1(p141_11, 7).
coord1(p141_12, 9).
coord1(p141_13, 5).
coord1(p141_14, 6).
coord1(p141_15, 10).
coord1(p141_16, 1).
coord1(p141_17, 5).
coord1(p141_18, 2).
coord1(p141_2, 4).
coord1(p141_3, 10).
coord1(p141_4, 9).
coord1(p141_5, 3).
coord1(p141_6, 6).
coord1(p141_7, 8).
coord1(p141_8, 0).
coord1(p141_9, 2).
coord1(p142_0, 3).
coord1(p142_1, 9).
coord1(p142_2, 7).
coord1(p142_3, 0).
coord1(p142_4, 10).
coord1(p142_5, 4).
coord1(p142_6, 5).
coord1(p143_0, 4).
coord1(p143_1, 6).
coord1(p143_10, 8).
coord1(p143_11, 6).
coord1(p143_12, 1).
coord1(p143_13, 6).
coord1(p143_14, 8).
coord1(p143_15, 10).
coord1(p143_16, 1).
coord1(p143_17, 4).
coord1(p143_18, 7).
coord1(p143_2, 7).
coord1(p143_3, 0).
coord1(p143_4, 1).
coord1(p143_5, 2).
coord1(p143_6, 3).
coord1(p143_7, 9).
coord1(p143_8, 3).
coord1(p143_9, 7).
coord1(p144_0, 0).
coord1(p144_1, 3).
coord1(p144_10, 6).
coord1(p144_11, 9).
coord1(p144_12, 2).
coord1(p144_13, 10).
coord1(p144_14, 7).
coord1(p144_15, 1).
coord1(p144_2, 9).
coord1(p144_3, 2).
coord1(p144_4, 4).
coord1(p144_5, 3).
coord1(p144_6, 4).
coord1(p144_7, 3).
coord1(p144_8, 7).
coord1(p144_9, 2).
coord1(p145_0, 1).
coord1(p145_1, 0).
coord1(p145_10, 4).
coord1(p145_2, 4).
coord1(p145_3, 7).
coord1(p145_4, 5).
coord1(p145_5, 4).
coord1(p145_6, 0).
coord1(p145_7, 5).
coord1(p145_8, 1).
coord1(p145_9, 1).
coord1(p146_0, 9).
coord1(p146_1, 7).
coord1(p146_10, 0).
coord1(p146_11, 2).
coord1(p146_12, 4).
coord1(p146_13, 4).
coord1(p146_14, 0).
coord1(p146_15, 7).
coord1(p146_16, 6).
coord1(p146_17, 8).
coord1(p146_18, 6).
coord1(p146_19, 1).
coord1(p146_2, 0).
coord1(p146_20, 0).
coord1(p146_21, 1).
coord1(p146_22, 6).
coord1(p146_23, 4).
coord1(p146_24, 8).
coord1(p146_25, 1).
coord1(p146_26, 4).
coord1(p146_3, 10).
coord1(p146_4, 4).
coord1(p146_5, 0).
coord1(p146_6, 7).
coord1(p146_7, 2).
coord1(p146_8, 7).
coord1(p146_9, 0).
coord1(p147_0, 0).
coord1(p147_1, 0).
coord1(p147_10, 3).
coord1(p147_11, 8).
coord1(p147_12, 9).
coord1(p147_13, 8).
coord1(p147_14, 7).
coord1(p147_15, 8).
coord1(p147_16, 5).
coord1(p147_17, 8).
coord1(p147_18, 8).
coord1(p147_19, 0).
coord1(p147_2, 9).
coord1(p147_20, 8).
coord1(p147_21, 2).
coord1(p147_22, 5).
coord1(p147_23, 8).
coord1(p147_24, 5).
coord1(p147_3, 5).
coord1(p147_4, 3).
coord1(p147_5, 3).
coord1(p147_6, 6).
coord1(p147_7, 5).
coord1(p147_8, 2).
coord1(p147_9, 9).
coord1(p148_0, 6).
coord1(p148_1, 9).
coord1(p148_10, 5).
coord1(p148_11, 10).
coord1(p148_12, 0).
coord1(p148_13, 2).
coord1(p148_14, 6).
coord1(p148_15, 10).
coord1(p148_16, 8).
coord1(p148_17, 0).
coord1(p148_18, 2).
coord1(p148_19, 9).
coord1(p148_2, 2).
coord1(p148_20, 10).
coord1(p148_21, 6).
coord1(p148_22, 6).
coord1(p148_23, 9).
coord1(p148_24, 3).
coord1(p148_25, 9).
coord1(p148_26, 2).
coord1(p148_27, 4).
coord1(p148_3, 3).
coord1(p148_4, 9).
coord1(p148_5, 10).
coord1(p148_6, 6).
coord1(p148_7, 3).
coord1(p148_8, 3).
coord1(p148_9, 10).
coord1(p149_0, 8).
coord1(p149_1, 4).
coord1(p149_10, 10).
coord1(p149_11, 7).
coord1(p149_12, 3).
coord1(p149_13, 0).
coord1(p149_14, 8).
coord1(p149_15, 2).
coord1(p149_16, 4).
coord1(p149_17, 0).
coord1(p149_18, 6).
coord1(p149_19, 8).
coord1(p149_2, 0).
coord1(p149_20, 8).
coord1(p149_3, 1).
coord1(p149_4, 0).
coord1(p149_5, 2).
coord1(p149_6, 10).
coord1(p149_7, 1).
coord1(p149_8, 7).
coord1(p149_9, 7).
coord1(p14_0, 6).
coord1(p14_1, 8).
coord1(p14_10, 9).
coord1(p14_11, 2).
coord1(p14_12, 1).
coord1(p14_13, 6).
coord1(p14_14, 2).
coord1(p14_15, 2).
coord1(p14_16, 0).
coord1(p14_17, 9).
coord1(p14_2, 10).
coord1(p14_3, 4).
coord1(p14_4, 6).
coord1(p14_5, 10).
coord1(p14_6, 10).
coord1(p14_7, 8).
coord1(p14_8, 9).
coord1(p14_9, 8).
coord1(p150_0, 5).
coord1(p150_1, 1).
coord1(p150_10, 9).
coord1(p150_11, 2).
coord1(p150_12, 5).
coord1(p150_13, 0).
coord1(p150_14, 6).
coord1(p150_15, 5).
coord1(p150_16, 8).
coord1(p150_17, 3).
coord1(p150_18, 4).
coord1(p150_19, 9).
coord1(p150_2, 9).
coord1(p150_20, 7).
coord1(p150_21, 2).
coord1(p150_3, 4).
coord1(p150_4, 3).
coord1(p150_5, 6).
coord1(p150_6, 0).
coord1(p150_7, 10).
coord1(p150_8, 0).
coord1(p150_9, 4).
coord1(p151_0, 6).
coord1(p151_1, 8).
coord1(p151_10, 7).
coord1(p151_11, 10).
coord1(p151_12, 7).
coord1(p151_13, 0).
coord1(p151_14, 2).
coord1(p151_15, 4).
coord1(p151_16, 3).
coord1(p151_17, 4).
coord1(p151_18, 5).
coord1(p151_19, 4).
coord1(p151_2, 9).
coord1(p151_20, 3).
coord1(p151_21, 7).
coord1(p151_3, 2).
coord1(p151_4, 10).
coord1(p151_5, 3).
coord1(p151_6, 0).
coord1(p151_7, 1).
coord1(p151_8, 4).
coord1(p151_9, 2).
coord1(p152_0, 7).
coord1(p152_1, 0).
coord1(p152_10, 6).
coord1(p152_11, 9).
coord1(p152_12, 5).
coord1(p152_13, 9).
coord1(p152_14, 1).
coord1(p152_15, 5).
coord1(p152_16, 3).
coord1(p152_17, 2).
coord1(p152_18, 2).
coord1(p152_19, 6).
coord1(p152_2, 2).
coord1(p152_20, 3).
coord1(p152_21, 0).
coord1(p152_22, 3).
coord1(p152_3, 0).
coord1(p152_4, 6).
coord1(p152_5, 8).
coord1(p152_6, 1).
coord1(p152_7, 6).
coord1(p152_8, 4).
coord1(p152_9, 2).
coord1(p153_0, 7).
coord1(p153_1, 10).
coord1(p153_10, 9).
coord1(p153_11, 5).
coord1(p153_12, 1).
coord1(p153_13, 8).
coord1(p153_14, 2).
coord1(p153_15, 1).
coord1(p153_16, 3).
coord1(p153_17, 6).
coord1(p153_18, 2).
coord1(p153_19, 0).
coord1(p153_2, 1).
coord1(p153_3, 0).
coord1(p153_4, 3).
coord1(p153_5, 10).
coord1(p153_6, 1).
coord1(p153_7, 8).
coord1(p153_8, 5).
coord1(p153_9, 5).
coord1(p154_0, 8).
coord1(p154_1, 3).
coord1(p154_10, 7).
coord1(p154_11, 4).
coord1(p154_12, 3).
coord1(p154_13, 4).
coord1(p154_14, 7).
coord1(p154_15, 9).
coord1(p154_16, 1).
coord1(p154_17, 7).
coord1(p154_18, 1).
coord1(p154_19, 5).
coord1(p154_2, 0).
coord1(p154_20, 4).
coord1(p154_21, 1).
coord1(p154_22, 9).
coord1(p154_23, 5).
coord1(p154_24, 8).
coord1(p154_25, 0).
coord1(p154_26, 7).
coord1(p154_27, 1).
coord1(p154_28, 8).
coord1(p154_29, 3).
coord1(p154_3, 2).
coord1(p154_4, 10).
coord1(p154_5, 5).
coord1(p154_6, 0).
coord1(p154_7, 7).
coord1(p154_8, 10).
coord1(p154_9, 7).
coord1(p155_0, 0).
coord1(p155_1, 10).
coord1(p155_10, 10).
coord1(p155_11, 4).
coord1(p155_12, 9).
coord1(p155_13, 7).
coord1(p155_14, 0).
coord1(p155_15, 9).
coord1(p155_16, 4).
coord1(p155_17, 6).
coord1(p155_18, 8).
coord1(p155_19, 10).
coord1(p155_2, 2).
coord1(p155_20, 9).
coord1(p155_21, 9).
coord1(p155_22, 1).
coord1(p155_23, 9).
coord1(p155_24, 6).
coord1(p155_25, 3).
coord1(p155_26, 1).
coord1(p155_3, 8).
coord1(p155_4, 6).
coord1(p155_5, 4).
coord1(p155_6, 1).
coord1(p155_7, 3).
coord1(p155_8, 7).
coord1(p155_9, 10).
coord1(p156_0, 2).
coord1(p156_1, 2).
coord1(p156_2, 2).
coord1(p156_3, 4).
coord1(p156_4, 5).
coord1(p156_5, 5).
coord1(p156_6, 0).
coord1(p156_7, 0).
coord1(p156_8, 5).
coord1(p156_9, 4).
coord1(p157_0, 5).
coord1(p157_1, 1).
coord1(p157_10, 1).
coord1(p157_11, 8).
coord1(p157_12, 10).
coord1(p157_13, 10).
coord1(p157_14, 3).
coord1(p157_15, 0).
coord1(p157_16, 2).
coord1(p157_17, 4).
coord1(p157_2, 10).
coord1(p157_3, 2).
coord1(p157_4, 7).
coord1(p157_5, 9).
coord1(p157_6, 3).
coord1(p157_7, 0).
coord1(p157_8, 1).
coord1(p157_9, 10).
coord1(p158_0, 10).
coord1(p158_1, 4).
coord1(p158_2, 9).
coord1(p158_3, 5).
coord1(p158_4, 10).
coord1(p158_5, 3).
coord1(p158_6, 5).
coord1(p158_7, 1).
coord1(p159_0, 10).
coord1(p159_1, 10).
coord1(p159_10, 4).
coord1(p159_11, 1).
coord1(p159_12, 8).
coord1(p159_13, 7).
coord1(p159_14, 9).
coord1(p159_15, 2).
coord1(p159_16, 10).
coord1(p159_17, 4).
coord1(p159_18, 5).
coord1(p159_19, 0).
coord1(p159_2, 3).
coord1(p159_20, 7).
coord1(p159_21, 3).
coord1(p159_22, 8).
coord1(p159_23, 0).
coord1(p159_24, 10).
coord1(p159_25, 10).
coord1(p159_26, 2).
coord1(p159_27, 5).
coord1(p159_28, 3).
coord1(p159_29, 0).
coord1(p159_3, 9).
coord1(p159_4, 4).
coord1(p159_5, 7).
coord1(p159_6, 9).
coord1(p159_7, 2).
coord1(p159_8, 0).
coord1(p159_9, 7).
coord1(p15_0, 3).
coord1(p15_1, 10).
coord1(p15_10, 3).
coord1(p15_11, 2).
coord1(p15_12, 4).
coord1(p15_13, 4).
coord1(p15_14, 6).
coord1(p15_15, 8).
coord1(p15_16, 2).
coord1(p15_17, 5).
coord1(p15_18, 0).
coord1(p15_19, 0).
coord1(p15_2, 9).
coord1(p15_20, 4).
coord1(p15_21, 4).
coord1(p15_22, 5).
coord1(p15_23, 7).
coord1(p15_24, 1).
coord1(p15_25, 8).
coord1(p15_26, 4).
coord1(p15_27, 9).
coord1(p15_28, 5).
coord1(p15_29, 3).
coord1(p15_3, 4).
coord1(p15_4, 2).
coord1(p15_5, 4).
coord1(p15_6, 6).
coord1(p15_7, 4).
coord1(p15_8, 0).
coord1(p15_9, 10).
coord1(p160_0, 7).
coord1(p160_1, 6).
coord1(p160_10, 6).
coord1(p160_11, 9).
coord1(p160_12, 10).
coord1(p160_13, 7).
coord1(p160_14, 1).
coord1(p160_15, 8).
coord1(p160_16, 7).
coord1(p160_17, 5).
coord1(p160_18, 3).
coord1(p160_19, 10).
coord1(p160_2, 9).
coord1(p160_20, 6).
coord1(p160_21, 2).
coord1(p160_22, 2).
coord1(p160_23, 6).
coord1(p160_24, 5).
coord1(p160_25, 5).
coord1(p160_26, 5).
coord1(p160_27, 6).
coord1(p160_28, 4).
coord1(p160_29, 9).
coord1(p160_3, 7).
coord1(p160_30, 0).
coord1(p160_31, 8).
coord1(p160_32, 3).
coord1(p160_4, 6).
coord1(p160_5, 6).
coord1(p160_6, 7).
coord1(p160_7, 6).
coord1(p160_8, 5).
coord1(p160_9, 4).
coord1(p161_0, 0).
coord1(p161_1, 7).
coord1(p161_10, 2).
coord1(p161_11, 10).
coord1(p161_12, 9).
coord1(p161_13, 6).
coord1(p161_14, 1).
coord1(p161_15, 2).
coord1(p161_16, 9).
coord1(p161_17, 5).
coord1(p161_18, 2).
coord1(p161_19, 6).
coord1(p161_2, 7).
coord1(p161_20, 9).
coord1(p161_21, 2).
coord1(p161_22, 10).
coord1(p161_23, 7).
coord1(p161_24, 9).
coord1(p161_25, 7).
coord1(p161_26, 4).
coord1(p161_27, 5).
coord1(p161_28, 7).
coord1(p161_29, 8).
coord1(p161_3, 7).
coord1(p161_30, 8).
coord1(p161_31, 3).
coord1(p161_32, 4).
coord1(p161_33, 5).
coord1(p161_4, 0).
coord1(p161_5, 7).
coord1(p161_6, 3).
coord1(p161_7, 7).
coord1(p161_8, 10).
coord1(p161_9, 10).
coord1(p162_0, 7).
coord1(p162_1, 7).
coord1(p162_10, 10).
coord1(p162_11, 4).
coord1(p162_12, 10).
coord1(p162_13, 6).
coord1(p162_14, 10).
coord1(p162_15, 3).
coord1(p162_16, 7).
coord1(p162_2, 0).
coord1(p162_3, 8).
coord1(p162_4, 3).
coord1(p162_5, 7).
coord1(p162_6, 10).
coord1(p162_7, 4).
coord1(p162_8, 3).
coord1(p162_9, 4).
coord1(p163_0, 0).
coord1(p163_1, 8).
coord1(p163_10, 10).
coord1(p163_11, 9).
coord1(p163_12, 0).
coord1(p163_13, 2).
coord1(p163_14, 6).
coord1(p163_15, 2).
coord1(p163_16, 6).
coord1(p163_17, 6).
coord1(p163_18, 5).
coord1(p163_19, 2).
coord1(p163_2, 9).
coord1(p163_20, 10).
coord1(p163_21, 1).
coord1(p163_3, 5).
coord1(p163_4, 8).
coord1(p163_5, 10).
coord1(p163_6, 8).
coord1(p163_7, 7).
coord1(p163_8, 6).
coord1(p163_9, 10).
coord1(p164_0, 6).
coord1(p164_1, 10).
coord1(p164_10, 2).
coord1(p164_11, 2).
coord1(p164_12, 3).
coord1(p164_13, 9).
coord1(p164_14, 9).
coord1(p164_15, 2).
coord1(p164_16, 1).
coord1(p164_17, 5).
coord1(p164_18, 1).
coord1(p164_2, 7).
coord1(p164_3, 6).
coord1(p164_4, 5).
coord1(p164_5, 0).
coord1(p164_6, 5).
coord1(p164_7, 1).
coord1(p164_8, 6).
coord1(p164_9, 6).
coord1(p165_0, 1).
coord1(p165_1, 8).
coord1(p165_2, 0).
coord1(p165_3, 9).
coord1(p165_4, 4).
coord1(p165_5, 5).
coord1(p165_6, 6).
coord1(p165_7, 4).
coord1(p165_8, 4).
coord1(p165_9, 3).
coord1(p166_0, 5).
coord1(p166_1, 5).
coord1(p166_2, 0).
coord1(p166_3, 2).
coord1(p166_4, 5).
coord1(p166_5, 5).
coord1(p166_6, 4).
coord1(p167_0, 8).
coord1(p167_1, 5).
coord1(p167_10, 6).
coord1(p167_11, 9).
coord1(p167_12, 7).
coord1(p167_13, 4).
coord1(p167_14, 4).
coord1(p167_15, 6).
coord1(p167_16, 2).
coord1(p167_17, 1).
coord1(p167_18, 1).
coord1(p167_19, 7).
coord1(p167_2, 10).
coord1(p167_20, 4).
coord1(p167_21, 10).
coord1(p167_22, 3).
coord1(p167_23, 4).
coord1(p167_24, 4).
coord1(p167_3, 6).
coord1(p167_4, 10).
coord1(p167_5, 2).
coord1(p167_6, 9).
coord1(p167_7, 3).
coord1(p167_8, 6).
coord1(p167_9, 2).
coord1(p168_0, 5).
coord1(p168_1, 8).
coord1(p168_10, 4).
coord1(p168_2, 7).
coord1(p168_3, 1).
coord1(p168_4, 3).
coord1(p168_5, 1).
coord1(p168_6, 4).
coord1(p168_7, 7).
coord1(p168_8, 4).
coord1(p168_9, 5).
coord1(p169_0, 9).
coord1(p169_1, 5).
coord1(p169_10, 2).
coord1(p169_11, 6).
coord1(p169_12, 7).
coord1(p169_13, 1).
coord1(p169_14, 2).
coord1(p169_15, 1).
coord1(p169_16, 9).
coord1(p169_17, 9).
coord1(p169_18, 5).
coord1(p169_19, 5).
coord1(p169_2, 10).
coord1(p169_20, 4).
coord1(p169_21, 10).
coord1(p169_22, 7).
coord1(p169_23, 3).
coord1(p169_24, 1).
coord1(p169_3, 5).
coord1(p169_4, 6).
coord1(p169_5, 2).
coord1(p169_6, 6).
coord1(p169_7, 1).
coord1(p169_8, 9).
coord1(p169_9, 2).
coord1(p16_0, 10).
coord1(p16_1, 4).
coord1(p16_2, 1).
coord1(p16_3, 10).
coord1(p16_4, 4).
coord1(p16_5, 3).
coord1(p16_6, 0).
coord1(p16_7, 5).
coord1(p16_8, 9).
coord1(p170_0, 8).
coord1(p170_1, 10).
coord1(p170_10, 8).
coord1(p170_11, 6).
coord1(p170_12, 1).
coord1(p170_13, 2).
coord1(p170_14, 3).
coord1(p170_15, 0).
coord1(p170_16, 7).
coord1(p170_17, 2).
coord1(p170_18, 3).
coord1(p170_19, 10).
coord1(p170_2, 3).
coord1(p170_20, 6).
coord1(p170_3, 4).
coord1(p170_4, 7).
coord1(p170_5, 10).
coord1(p170_6, 10).
coord1(p170_7, 5).
coord1(p170_8, 8).
coord1(p170_9, 3).
coord1(p171_0, 8).
coord1(p171_1, 6).
coord1(p171_10, 4).
coord1(p171_11, 4).
coord1(p171_12, 10).
coord1(p171_13, 7).
coord1(p171_14, 9).
coord1(p171_15, 2).
coord1(p171_16, 0).
coord1(p171_17, 6).
coord1(p171_18, 1).
coord1(p171_19, 2).
coord1(p171_2, 9).
coord1(p171_20, 6).
coord1(p171_21, 2).
coord1(p171_22, 7).
coord1(p171_23, 3).
coord1(p171_24, 6).
coord1(p171_25, 6).
coord1(p171_26, 4).
coord1(p171_27, 1).
coord1(p171_28, 6).
coord1(p171_29, 4).
coord1(p171_3, 6).
coord1(p171_30, 0).
coord1(p171_31, 9).
coord1(p171_32, 8).
coord1(p171_33, 7).
coord1(p171_34, 3).
coord1(p171_4, 0).
coord1(p171_5, 7).
coord1(p171_6, 9).
coord1(p171_7, 0).
coord1(p171_8, 1).
coord1(p171_9, 3).
coord1(p172_0, 10).
coord1(p172_1, 4).
coord1(p172_2, 1).
coord1(p172_3, 10).
coord1(p172_4, 4).
coord1(p172_5, 2).
coord1(p172_6, 9).
coord1(p172_7, 8).
coord1(p172_8, 5).
coord1(p172_9, 6).
coord1(p173_0, 0).
coord1(p173_1, 10).
coord1(p173_10, 8).
coord1(p173_11, 4).
coord1(p173_12, 9).
coord1(p173_13, 9).
coord1(p173_14, 0).
coord1(p173_15, 0).
coord1(p173_16, 2).
coord1(p173_17, 9).
coord1(p173_18, 8).
coord1(p173_2, 3).
coord1(p173_3, 3).
coord1(p173_4, 1).
coord1(p173_5, 8).
coord1(p173_6, 0).
coord1(p173_7, 5).
coord1(p173_8, 10).
coord1(p173_9, 8).
coord1(p174_0, 5).
coord1(p174_1, 2).
coord1(p174_10, 10).
coord1(p174_11, 4).
coord1(p174_12, 1).
coord1(p174_13, 7).
coord1(p174_14, 3).
coord1(p174_15, 7).
coord1(p174_16, 8).
coord1(p174_17, 7).
coord1(p174_2, 4).
coord1(p174_3, 2).
coord1(p174_4, 2).
coord1(p174_5, 3).
coord1(p174_6, 0).
coord1(p174_7, 0).
coord1(p174_8, 9).
coord1(p174_9, 3).
coord1(p175_0, 7).
coord1(p175_1, 5).
coord1(p175_10, 2).
coord1(p175_11, 9).
coord1(p175_12, 9).
coord1(p175_13, 4).
coord1(p175_14, 6).
coord1(p175_15, 2).
coord1(p175_16, 0).
coord1(p175_17, 2).
coord1(p175_18, 2).
coord1(p175_19, 0).
coord1(p175_2, 10).
coord1(p175_20, 5).
coord1(p175_21, 5).
coord1(p175_22, 5).
coord1(p175_23, 6).
coord1(p175_24, 6).
coord1(p175_3, 10).
coord1(p175_4, 1).
coord1(p175_5, 2).
coord1(p175_6, 6).
coord1(p175_7, 0).
coord1(p175_8, 9).
coord1(p175_9, 9).
coord1(p176_0, 1).
coord1(p176_1, 8).
coord1(p176_10, 7).
coord1(p176_11, 9).
coord1(p176_2, 10).
coord1(p176_3, 0).
coord1(p176_4, 0).
coord1(p176_5, 7).
coord1(p176_6, 5).
coord1(p176_7, 5).
coord1(p176_8, 1).
coord1(p176_9, 10).
coord1(p177_0, 1).
coord1(p177_1, 0).
coord1(p177_10, 5).
coord1(p177_11, 0).
coord1(p177_12, 5).
coord1(p177_13, 2).
coord1(p177_14, 8).
coord1(p177_2, 10).
coord1(p177_3, 5).
coord1(p177_4, 2).
coord1(p177_5, 3).
coord1(p177_6, 1).
coord1(p177_7, 7).
coord1(p177_8, 1).
coord1(p177_9, 7).
coord1(p178_0, 6).
coord1(p178_1, 10).
coord1(p178_10, 10).
coord1(p178_11, 4).
coord1(p178_12, 3).
coord1(p178_13, 1).
coord1(p178_14, 6).
coord1(p178_15, 1).
coord1(p178_16, 8).
coord1(p178_17, 8).
coord1(p178_18, 1).
coord1(p178_19, 4).
coord1(p178_2, 8).
coord1(p178_20, 10).
coord1(p178_21, 0).
coord1(p178_3, 7).
coord1(p178_4, 7).
coord1(p178_5, 8).
coord1(p178_6, 9).
coord1(p178_7, 5).
coord1(p178_8, 0).
coord1(p178_9, 10).
coord1(p179_0, 5).
coord1(p179_1, 9).
coord1(p179_10, 10).
coord1(p179_11, 7).
coord1(p179_12, 9).
coord1(p179_13, 2).
coord1(p179_14, 7).
coord1(p179_15, 2).
coord1(p179_16, 1).
coord1(p179_17, 0).
coord1(p179_18, 2).
coord1(p179_19, 7).
coord1(p179_2, 8).
coord1(p179_20, 4).
coord1(p179_21, 1).
coord1(p179_22, 2).
coord1(p179_23, 1).
coord1(p179_24, 4).
coord1(p179_25, 9).
coord1(p179_26, 9).
coord1(p179_27, 5).
coord1(p179_28, 9).
coord1(p179_29, 6).
coord1(p179_3, 10).
coord1(p179_30, 4).
coord1(p179_31, 0).
coord1(p179_4, 9).
coord1(p179_5, 4).
coord1(p179_6, 9).
coord1(p179_7, 5).
coord1(p179_8, 4).
coord1(p179_9, 4).
coord1(p17_0, 6).
coord1(p17_1, 2).
coord1(p17_10, 10).
coord1(p17_11, 7).
coord1(p17_12, 7).
coord1(p17_13, 2).
coord1(p17_14, 5).
coord1(p17_15, 8).
coord1(p17_16, 8).
coord1(p17_17, 4).
coord1(p17_18, 6).
coord1(p17_19, 3).
coord1(p17_2, 6).
coord1(p17_20, 3).
coord1(p17_21, 2).
coord1(p17_22, 0).
coord1(p17_23, 9).
coord1(p17_3, 8).
coord1(p17_4, 1).
coord1(p17_5, 1).
coord1(p17_6, 8).
coord1(p17_7, 5).
coord1(p17_8, 7).
coord1(p17_9, 3).
coord1(p180_0, 3).
coord1(p180_1, 5).
coord1(p180_2, 7).
coord1(p180_3, 5).
coord1(p180_4, 7).
coord1(p180_5, 3).
coord1(p181_0, 0).
coord1(p181_1, 0).
coord1(p181_10, 3).
coord1(p181_11, 9).
coord1(p181_12, 4).
coord1(p181_13, 10).
coord1(p181_14, 8).
coord1(p181_15, 6).
coord1(p181_16, 8).
coord1(p181_17, 0).
coord1(p181_18, 0).
coord1(p181_19, 5).
coord1(p181_2, 6).
coord1(p181_20, 0).
coord1(p181_21, 6).
coord1(p181_22, 0).
coord1(p181_23, 1).
coord1(p181_24, 7).
coord1(p181_3, 9).
coord1(p181_4, 7).
coord1(p181_5, 6).
coord1(p181_6, 2).
coord1(p181_7, 7).
coord1(p181_8, 1).
coord1(p181_9, 6).
coord1(p182_0, 9).
coord1(p182_1, 5).
coord1(p182_10, 3).
coord1(p182_11, 8).
coord1(p182_12, 4).
coord1(p182_13, 0).
coord1(p182_14, 7).
coord1(p182_2, 1).
coord1(p182_3, 5).
coord1(p182_4, 9).
coord1(p182_5, 5).
coord1(p182_6, 10).
coord1(p182_7, 6).
coord1(p182_8, 7).
coord1(p182_9, 9).
coord1(p183_0, 4).
coord1(p183_1, 9).
coord1(p183_2, 6).
coord1(p183_3, 5).
coord1(p183_4, 0).
coord1(p183_5, 10).
coord1(p183_6, 4).
coord1(p184_0, 3).
coord1(p184_1, 6).
coord1(p184_2, 5).
coord1(p184_3, 5).
coord1(p184_4, 3).
coord1(p184_5, 7).
coord1(p184_6, 0).
coord1(p185_0, 6).
coord1(p185_1, 2).
coord1(p185_10, 0).
coord1(p185_11, 8).
coord1(p185_12, 2).
coord1(p185_2, 4).
coord1(p185_3, 3).
coord1(p185_4, 9).
coord1(p185_5, 0).
coord1(p185_6, 0).
coord1(p185_7, 7).
coord1(p185_8, 1).
coord1(p185_9, 2).
coord1(p186_0, 8).
coord1(p186_1, 2).
coord1(p186_10, 10).
coord1(p186_11, 4).
coord1(p186_12, 2).
coord1(p186_13, 7).
coord1(p186_14, 7).
coord1(p186_15, 5).
coord1(p186_16, 10).
coord1(p186_17, 7).
coord1(p186_18, 2).
coord1(p186_19, 5).
coord1(p186_2, 0).
coord1(p186_20, 2).
coord1(p186_21, 0).
coord1(p186_22, 1).
coord1(p186_23, 0).
coord1(p186_24, 8).
coord1(p186_25, 7).
coord1(p186_3, 0).
coord1(p186_4, 7).
coord1(p186_5, 1).
coord1(p186_6, 5).
coord1(p186_7, 10).
coord1(p186_8, 4).
coord1(p186_9, 6).
coord1(p187_0, 10).
coord1(p187_1, 10).
coord1(p187_10, 8).
coord1(p187_11, 0).
coord1(p187_12, 6).
coord1(p187_13, 2).
coord1(p187_14, 4).
coord1(p187_15, 7).
coord1(p187_16, 9).
coord1(p187_17, 9).
coord1(p187_18, 8).
coord1(p187_19, 6).
coord1(p187_2, 8).
coord1(p187_20, 7).
coord1(p187_21, 5).
coord1(p187_22, 1).
coord1(p187_23, 8).
coord1(p187_24, 10).
coord1(p187_25, 1).
coord1(p187_26, 10).
coord1(p187_27, 3).
coord1(p187_28, 3).
coord1(p187_29, 1).
coord1(p187_3, 8).
coord1(p187_30, 4).
coord1(p187_4, 4).
coord1(p187_5, 4).
coord1(p187_6, 8).
coord1(p187_7, 9).
coord1(p187_8, 8).
coord1(p187_9, 10).
coord1(p188_0, 9).
coord1(p188_1, 4).
coord1(p188_10, 10).
coord1(p188_11, 1).
coord1(p188_12, 4).
coord1(p188_13, 3).
coord1(p188_14, 7).
coord1(p188_15, 9).
coord1(p188_16, 8).
coord1(p188_17, 9).
coord1(p188_18, 3).
coord1(p188_19, 7).
coord1(p188_2, 3).
coord1(p188_20, 9).
coord1(p188_21, 8).
coord1(p188_22, 8).
coord1(p188_23, 3).
coord1(p188_24, 10).
coord1(p188_25, 4).
coord1(p188_26, 6).
coord1(p188_27, 1).
coord1(p188_28, 4).
coord1(p188_29, 4).
coord1(p188_3, 3).
coord1(p188_30, 6).
coord1(p188_31, 3).
coord1(p188_32, 5).
coord1(p188_4, 8).
coord1(p188_5, 3).
coord1(p188_6, 9).
coord1(p188_7, 9).
coord1(p188_8, 1).
coord1(p188_9, 1).
coord1(p189_0, 3).
coord1(p189_1, 9).
coord1(p189_10, 4).
coord1(p189_11, 5).
coord1(p189_12, 5).
coord1(p189_13, 1).
coord1(p189_14, 3).
coord1(p189_15, 4).
coord1(p189_16, 1).
coord1(p189_17, 1).
coord1(p189_18, 8).
coord1(p189_19, 3).
coord1(p189_2, 2).
coord1(p189_20, 4).
coord1(p189_21, 1).
coord1(p189_22, 6).
coord1(p189_23, 7).
coord1(p189_24, 4).
coord1(p189_25, 7).
coord1(p189_26, 2).
coord1(p189_27, 5).
coord1(p189_3, 4).
coord1(p189_4, 8).
coord1(p189_5, 1).
coord1(p189_6, 8).
coord1(p189_7, 3).
coord1(p189_8, 10).
coord1(p189_9, 5).
coord1(p18_0, 7).
coord1(p18_1, 0).
coord1(p18_10, 1).
coord1(p18_11, 4).
coord1(p18_12, 10).
coord1(p18_13, 3).
coord1(p18_14, 6).
coord1(p18_15, 2).
coord1(p18_16, 6).
coord1(p18_17, 9).
coord1(p18_18, 1).
coord1(p18_19, 7).
coord1(p18_2, 3).
coord1(p18_20, 7).
coord1(p18_21, 7).
coord1(p18_22, 5).
coord1(p18_23, 6).
coord1(p18_24, 4).
coord1(p18_25, 10).
coord1(p18_26, 8).
coord1(p18_27, 4).
coord1(p18_28, 2).
coord1(p18_29, 0).
coord1(p18_3, 1).
coord1(p18_30, 10).
coord1(p18_31, 10).
coord1(p18_32, 0).
coord1(p18_4, 9).
coord1(p18_5, 0).
coord1(p18_6, 7).
coord1(p18_7, 10).
coord1(p18_8, 7).
coord1(p18_9, 6).
coord1(p190_0, 2).
coord1(p190_1, 9).
coord1(p190_10, 10).
coord1(p190_11, 4).
coord1(p190_12, 1).
coord1(p190_13, 9).
coord1(p190_14, 2).
coord1(p190_15, 4).
coord1(p190_16, 1).
coord1(p190_17, 10).
coord1(p190_2, 10).
coord1(p190_3, 5).
coord1(p190_4, 2).
coord1(p190_5, 8).
coord1(p190_6, 8).
coord1(p190_7, 9).
coord1(p190_8, 3).
coord1(p190_9, 2).
coord1(p191_0, 6).
coord1(p191_1, 4).
coord1(p191_10, 5).
coord1(p191_11, 6).
coord1(p191_12, 4).
coord1(p191_13, 0).
coord1(p191_14, 0).
coord1(p191_15, 6).
coord1(p191_16, 9).
coord1(p191_17, 8).
coord1(p191_18, 0).
coord1(p191_19, 5).
coord1(p191_2, 0).
coord1(p191_20, 9).
coord1(p191_21, 5).
coord1(p191_22, 1).
coord1(p191_23, 7).
coord1(p191_24, 10).
coord1(p191_25, 9).
coord1(p191_26, 10).
coord1(p191_27, 10).
coord1(p191_28, 10).
coord1(p191_3, 7).
coord1(p191_4, 4).
coord1(p191_5, 8).
coord1(p191_6, 6).
coord1(p191_7, 5).
coord1(p191_8, 9).
coord1(p191_9, 1).
coord1(p192_0, 1).
coord1(p192_1, 9).
coord1(p192_10, 6).
coord1(p192_11, 4).
coord1(p192_12, 6).
coord1(p192_13, 3).
coord1(p192_14, 0).
coord1(p192_2, 4).
coord1(p192_3, 5).
coord1(p192_4, 9).
coord1(p192_5, 5).
coord1(p192_6, 10).
coord1(p192_7, 1).
coord1(p192_8, 4).
coord1(p192_9, 1).
coord1(p193_0, 3).
coord1(p193_1, 5).
coord1(p193_10, 0).
coord1(p193_11, 8).
coord1(p193_12, 7).
coord1(p193_13, 6).
coord1(p193_14, 8).
coord1(p193_15, 0).
coord1(p193_16, 2).
coord1(p193_17, 8).
coord1(p193_18, 10).
coord1(p193_19, 8).
coord1(p193_2, 9).
coord1(p193_20, 6).
coord1(p193_21, 0).
coord1(p193_22, 9).
coord1(p193_23, 7).
coord1(p193_24, 1).
coord1(p193_25, 2).
coord1(p193_3, 9).
coord1(p193_4, 6).
coord1(p193_5, 4).
coord1(p193_6, 7).
coord1(p193_7, 5).
coord1(p193_8, 2).
coord1(p193_9, 1).
coord1(p194_0, 2).
coord1(p194_1, 6).
coord1(p194_10, 3).
coord1(p194_11, 9).
coord1(p194_12, 2).
coord1(p194_13, 10).
coord1(p194_14, 10).
coord1(p194_15, 2).
coord1(p194_16, 4).
coord1(p194_17, 10).
coord1(p194_18, 4).
coord1(p194_19, 8).
coord1(p194_2, 6).
coord1(p194_20, 0).
coord1(p194_21, 10).
coord1(p194_22, 3).
coord1(p194_23, 3).
coord1(p194_24, 0).
coord1(p194_25, 4).
coord1(p194_3, 5).
coord1(p194_4, 5).
coord1(p194_5, 10).
coord1(p194_6, 4).
coord1(p194_7, 5).
coord1(p194_8, 8).
coord1(p194_9, 9).
coord1(p195_0, 4).
coord1(p195_1, 1).
coord1(p195_2, 0).
coord1(p195_3, 9).
coord1(p195_4, 6).
coord1(p195_5, 4).
coord1(p195_6, 0).
coord1(p195_7, 6).
coord1(p196_0, 0).
coord1(p196_1, 6).
coord1(p196_10, 1).
coord1(p196_11, 7).
coord1(p196_12, 3).
coord1(p196_13, 6).
coord1(p196_14, 8).
coord1(p196_15, 5).
coord1(p196_16, 2).
coord1(p196_17, 2).
coord1(p196_18, 4).
coord1(p196_19, 9).
coord1(p196_2, 4).
coord1(p196_20, 10).
coord1(p196_21, 1).
coord1(p196_22, 8).
coord1(p196_23, 1).
coord1(p196_24, 6).
coord1(p196_25, 0).
coord1(p196_26, 4).
coord1(p196_27, 10).
coord1(p196_28, 0).
coord1(p196_3, 6).
coord1(p196_4, 4).
coord1(p196_5, 0).
coord1(p196_6, 7).
coord1(p196_7, 8).
coord1(p196_8, 9).
coord1(p196_9, 5).
coord1(p197_0, 8).
coord1(p197_1, 1).
coord1(p197_10, 0).
coord1(p197_11, 5).
coord1(p197_12, 2).
coord1(p197_13, 0).
coord1(p197_14, 1).
coord1(p197_15, 8).
coord1(p197_16, 10).
coord1(p197_17, 4).
coord1(p197_18, 2).
coord1(p197_19, 2).
coord1(p197_2, 6).
coord1(p197_3, 6).
coord1(p197_4, 4).
coord1(p197_5, 3).
coord1(p197_6, 8).
coord1(p197_7, 10).
coord1(p197_8, 3).
coord1(p197_9, 9).
coord1(p198_0, 7).
coord1(p198_1, 10).
coord1(p198_10, 3).
coord1(p198_11, 6).
coord1(p198_12, 2).
coord1(p198_13, 3).
coord1(p198_14, 0).
coord1(p198_15, 6).
coord1(p198_16, 2).
coord1(p198_17, 6).
coord1(p198_18, 1).
coord1(p198_19, 3).
coord1(p198_2, 8).
coord1(p198_3, 3).
coord1(p198_4, 0).
coord1(p198_5, 10).
coord1(p198_6, 3).
coord1(p198_7, 1).
coord1(p198_8, 7).
coord1(p198_9, 8).
coord1(p199_0, 5).
coord1(p199_1, 6).
coord1(p199_10, 8).
coord1(p199_11, 2).
coord1(p199_12, 8).
coord1(p199_13, 2).
coord1(p199_14, 1).
coord1(p199_15, 8).
coord1(p199_16, 5).
coord1(p199_17, 2).
coord1(p199_18, 1).
coord1(p199_19, 0).
coord1(p199_2, 3).
coord1(p199_20, 10).
coord1(p199_21, 1).
coord1(p199_3, 6).
coord1(p199_4, 8).
coord1(p199_5, 10).
coord1(p199_6, 9).
coord1(p199_7, 6).
coord1(p199_8, 8).
coord1(p199_9, 7).
coord1(p19_0, 5).
coord1(p19_1, 0).
coord1(p19_10, 5).
coord1(p19_11, 9).
coord1(p19_12, 2).
coord1(p19_13, 4).
coord1(p19_14, 4).
coord1(p19_15, 9).
coord1(p19_16, 8).
coord1(p19_17, 4).
coord1(p19_2, 8).
coord1(p19_3, 2).
coord1(p19_4, 9).
coord1(p19_5, 4).
coord1(p19_6, 0).
coord1(p19_7, 0).
coord1(p19_8, 9).
coord1(p19_9, 5).
coord1(p1_0, 4).
coord1(p1_1, 0).
coord1(p1_2, 7).
coord1(p1_3, 8).
coord1(p1_4, 4).
coord1(p1_5, 9).
coord1(p1_6, 7).
coord1(p1_7, 9).
coord1(p1_8, 2).
coord1(p1_9, 1).
coord1(p20_0, 9).
coord1(p20_1, 1).
coord1(p20_2, 6).
coord1(p20_3, 1).
coord1(p20_4, 3).
coord1(p20_5, 8).
coord1(p21_0, 1).
coord1(p21_1, 2).
coord1(p21_10, 7).
coord1(p21_11, 3).
coord1(p21_12, 2).
coord1(p21_13, 2).
coord1(p21_14, 9).
coord1(p21_15, 6).
coord1(p21_16, 5).
coord1(p21_17, 5).
coord1(p21_2, 4).
coord1(p21_3, 8).
coord1(p21_4, 10).
coord1(p21_5, 4).
coord1(p21_6, 5).
coord1(p21_7, 7).
coord1(p21_8, 8).
coord1(p21_9, 6).
coord1(p22_0, 5).
coord1(p22_1, 2).
coord1(p22_10, 7).
coord1(p22_11, 6).
coord1(p22_12, 0).
coord1(p22_13, 6).
coord1(p22_14, 3).
coord1(p22_15, 3).
coord1(p22_16, 0).
coord1(p22_17, 0).
coord1(p22_18, 1).
coord1(p22_19, 8).
coord1(p22_2, 3).
coord1(p22_20, 10).
coord1(p22_21, 9).
coord1(p22_22, 10).
coord1(p22_23, 7).
coord1(p22_24, 10).
coord1(p22_25, 6).
coord1(p22_26, 1).
coord1(p22_27, 7).
coord1(p22_28, 5).
coord1(p22_29, 9).
coord1(p22_3, 7).
coord1(p22_30, 0).
coord1(p22_31, 7).
coord1(p22_32, 7).
coord1(p22_33, 9).
coord1(p22_34, 2).
coord1(p22_4, 3).
coord1(p22_5, 9).
coord1(p22_6, 6).
coord1(p22_7, 4).
coord1(p22_8, 9).
coord1(p22_9, 9).
coord1(p23_0, 7).
coord1(p23_1, 0).
coord1(p23_10, 4).
coord1(p23_11, 8).
coord1(p23_12, 7).
coord1(p23_13, 6).
coord1(p23_14, 5).
coord1(p23_15, 3).
coord1(p23_16, 3).
coord1(p23_17, 0).
coord1(p23_18, 8).
coord1(p23_19, 2).
coord1(p23_2, 1).
coord1(p23_20, 8).
coord1(p23_21, 1).
coord1(p23_22, 9).
coord1(p23_23, 6).
coord1(p23_3, 1).
coord1(p23_4, 0).
coord1(p23_5, 3).
coord1(p23_6, 3).
coord1(p23_7, 10).
coord1(p23_8, 3).
coord1(p23_9, 6).
coord1(p24_0, 4).
coord1(p24_1, 2).
coord1(p24_10, 7).
coord1(p24_11, 6).
coord1(p24_12, 0).
coord1(p24_13, 4).
coord1(p24_14, 0).
coord1(p24_15, 4).
coord1(p24_16, 9).
coord1(p24_17, 4).
coord1(p24_18, 9).
coord1(p24_19, 7).
coord1(p24_2, 5).
coord1(p24_20, 4).
coord1(p24_21, 7).
coord1(p24_22, 1).
coord1(p24_23, 10).
coord1(p24_24, 5).
coord1(p24_25, 6).
coord1(p24_26, 8).
coord1(p24_27, 9).
coord1(p24_28, 9).
coord1(p24_29, 3).
coord1(p24_3, 5).
coord1(p24_30, 0).
coord1(p24_31, 7).
coord1(p24_4, 9).
coord1(p24_5, 6).
coord1(p24_6, 9).
coord1(p24_7, 4).
coord1(p24_8, 2).
coord1(p24_9, 9).
coord1(p25_0, 1).
coord1(p25_1, 3).
coord1(p25_2, 0).
coord1(p25_3, 7).
coord1(p25_4, 7).
coord1(p25_5, 7).
coord1(p25_6, 5).
coord1(p25_7, 9).
coord1(p25_8, 9).
coord1(p25_9, 4).
coord1(p26_0, 10).
coord1(p26_1, 7).
coord1(p26_10, 1).
coord1(p26_11, 8).
coord1(p26_12, 9).
coord1(p26_13, 1).
coord1(p26_14, 0).
coord1(p26_15, 5).
coord1(p26_16, 1).
coord1(p26_17, 0).
coord1(p26_18, 6).
coord1(p26_19, 9).
coord1(p26_2, 9).
coord1(p26_20, 1).
coord1(p26_3, 7).
coord1(p26_4, 1).
coord1(p26_5, 2).
coord1(p26_6, 0).
coord1(p26_7, 7).
coord1(p26_8, 10).
coord1(p26_9, 2).
coord1(p27_0, 8).
coord1(p27_1, 9).
coord1(p27_10, 10).
coord1(p27_11, 2).
coord1(p27_12, 0).
coord1(p27_13, 4).
coord1(p27_14, 0).
coord1(p27_15, 9).
coord1(p27_16, 0).
coord1(p27_17, 4).
coord1(p27_18, 5).
coord1(p27_19, 8).
coord1(p27_2, 5).
coord1(p27_20, 8).
coord1(p27_21, 1).
coord1(p27_22, 2).
coord1(p27_23, 5).
coord1(p27_24, 4).
coord1(p27_3, 1).
coord1(p27_4, 7).
coord1(p27_5, 2).
coord1(p27_6, 2).
coord1(p27_7, 8).
coord1(p27_8, 3).
coord1(p27_9, 7).
coord1(p28_0, 7).
coord1(p28_1, 6).
coord1(p28_10, 10).
coord1(p28_11, 6).
coord1(p28_12, 4).
coord1(p28_13, 7).
coord1(p28_14, 6).
coord1(p28_15, 3).
coord1(p28_16, 8).
coord1(p28_17, 2).
coord1(p28_18, 3).
coord1(p28_19, 1).
coord1(p28_2, 0).
coord1(p28_20, 2).
coord1(p28_21, 10).
coord1(p28_22, 8).
coord1(p28_23, 3).
coord1(p28_24, 0).
coord1(p28_25, 1).
coord1(p28_26, 4).
coord1(p28_27, 8).
coord1(p28_28, 8).
coord1(p28_29, 2).
coord1(p28_3, 2).
coord1(p28_4, 3).
coord1(p28_5, 3).
coord1(p28_6, 4).
coord1(p28_7, 8).
coord1(p28_8, 6).
coord1(p28_9, 5).
coord1(p29_0, 6).
coord1(p29_1, 7).
coord1(p29_10, 2).
coord1(p29_11, 5).
coord1(p29_12, 3).
coord1(p29_13, 1).
coord1(p29_14, 8).
coord1(p29_15, 8).
coord1(p29_16, 2).
coord1(p29_17, 3).
coord1(p29_18, 3).
coord1(p29_19, 9).
coord1(p29_2, 0).
coord1(p29_20, 2).
coord1(p29_21, 9).
coord1(p29_22, 1).
coord1(p29_23, 6).
coord1(p29_24, 8).
coord1(p29_3, 7).
coord1(p29_4, 2).
coord1(p29_5, 9).
coord1(p29_6, 7).
coord1(p29_7, 6).
coord1(p29_8, 4).
coord1(p29_9, 9).
coord1(p2_0, 4).
coord1(p2_1, 3).
coord1(p2_10, 0).
coord1(p2_11, 4).
coord1(p2_12, 1).
coord1(p2_13, 5).
coord1(p2_14, 10).
coord1(p2_15, 9).
coord1(p2_16, 7).
coord1(p2_17, 4).
coord1(p2_18, 8).
coord1(p2_19, 2).
coord1(p2_2, 8).
coord1(p2_20, 6).
coord1(p2_21, 9).
coord1(p2_3, 2).
coord1(p2_4, 6).
coord1(p2_5, 8).
coord1(p2_6, 5).
coord1(p2_7, 6).
coord1(p2_8, 10).
coord1(p2_9, 0).
coord1(p30_0, 6).
coord1(p30_1, 8).
coord1(p30_2, 2).
coord1(p30_3, 10).
coord1(p30_4, 6).
coord1(p30_5, 7).
coord1(p30_6, 1).
coord1(p30_7, 4).
coord1(p31_0, 7).
coord1(p31_1, 7).
coord1(p31_10, 3).
coord1(p31_11, 7).
coord1(p31_12, 10).
coord1(p31_13, 7).
coord1(p31_14, 2).
coord1(p31_15, 6).
coord1(p31_16, 3).
coord1(p31_17, 2).
coord1(p31_18, 4).
coord1(p31_19, 9).
coord1(p31_2, 10).
coord1(p31_20, 5).
coord1(p31_21, 9).
coord1(p31_22, 2).
coord1(p31_23, 1).
coord1(p31_24, 0).
coord1(p31_25, 10).
coord1(p31_26, 4).
coord1(p31_27, 3).
coord1(p31_28, 5).
coord1(p31_29, 2).
coord1(p31_3, 6).
coord1(p31_30, 8).
coord1(p31_31, 0).
coord1(p31_32, 9).
coord1(p31_33, 2).
coord1(p31_34, 4).
coord1(p31_4, 5).
coord1(p31_5, 9).
coord1(p31_6, 7).
coord1(p31_7, 0).
coord1(p31_8, 1).
coord1(p31_9, 7).
coord1(p32_0, 4).
coord1(p32_1, 3).
coord1(p32_10, 10).
coord1(p32_2, 7).
coord1(p32_3, 4).
coord1(p32_4, 5).
coord1(p32_5, 8).
coord1(p32_6, 4).
coord1(p32_7, 7).
coord1(p32_8, 9).
coord1(p32_9, 8).
coord1(p33_0, 9).
coord1(p33_1, 3).
coord1(p33_10, 6).
coord1(p33_11, 10).
coord1(p33_12, 10).
coord1(p33_13, 8).
coord1(p33_14, 0).
coord1(p33_15, 7).
coord1(p33_16, 5).
coord1(p33_17, 2).
coord1(p33_18, 10).
coord1(p33_19, 10).
coord1(p33_2, 0).
coord1(p33_20, 10).
coord1(p33_21, 4).
coord1(p33_22, 5).
coord1(p33_3, 0).
coord1(p33_4, 4).
coord1(p33_5, 0).
coord1(p33_6, 3).
coord1(p33_7, 8).
coord1(p33_8, 5).
coord1(p33_9, 10).
coord1(p34_0, 10).
coord1(p34_1, 3).
coord1(p34_2, 4).
coord1(p34_3, 9).
coord1(p34_4, 1).
coord1(p34_5, 8).
coord1(p34_6, 4).
coord1(p34_7, 10).
coord1(p34_8, 8).
coord1(p34_9, 7).
coord1(p35_0, 3).
coord1(p35_1, 8).
coord1(p35_10, 6).
coord1(p35_11, 1).
coord1(p35_12, 5).
coord1(p35_13, 5).
coord1(p35_14, 9).
coord1(p35_15, 3).
coord1(p35_16, 9).
coord1(p35_2, 2).
coord1(p35_3, 9).
coord1(p35_4, 3).
coord1(p35_5, 5).
coord1(p35_6, 2).
coord1(p35_7, 6).
coord1(p35_8, 7).
coord1(p35_9, 5).
coord1(p36_0, 6).
coord1(p36_1, 4).
coord1(p36_10, 2).
coord1(p36_11, 5).
coord1(p36_12, 7).
coord1(p36_13, 5).
coord1(p36_14, 2).
coord1(p36_15, 5).
coord1(p36_16, 9).
coord1(p36_17, 2).
coord1(p36_18, 1).
coord1(p36_19, 10).
coord1(p36_2, 9).
coord1(p36_20, 4).
coord1(p36_3, 4).
coord1(p36_4, 5).
coord1(p36_5, 7).
coord1(p36_6, 4).
coord1(p36_7, 9).
coord1(p36_8, 10).
coord1(p36_9, 6).
coord1(p37_0, 2).
coord1(p37_1, 2).
coord1(p37_10, 0).
coord1(p37_11, 3).
coord1(p37_12, 8).
coord1(p37_13, 9).
coord1(p37_14, 7).
coord1(p37_15, 9).
coord1(p37_16, 8).
coord1(p37_17, 10).
coord1(p37_18, 10).
coord1(p37_19, 6).
coord1(p37_2, 4).
coord1(p37_20, 9).
coord1(p37_21, 9).
coord1(p37_22, 10).
coord1(p37_23, 2).
coord1(p37_24, 10).
coord1(p37_25, 7).
coord1(p37_26, 3).
coord1(p37_27, 3).
coord1(p37_3, 2).
coord1(p37_4, 9).
coord1(p37_5, 10).
coord1(p37_6, 6).
coord1(p37_7, 4).
coord1(p37_8, 10).
coord1(p37_9, 7).
coord1(p38_0, 6).
coord1(p38_1, 8).
coord1(p38_2, 9).
coord1(p38_3, 1).
coord1(p38_4, 7).
coord1(p38_5, 3).
coord1(p38_6, 3).
coord1(p38_7, 9).
coord1(p39_0, 7).
coord1(p39_1, 6).
coord1(p39_10, 9).
coord1(p39_11, 10).
coord1(p39_12, 5).
coord1(p39_2, 1).
coord1(p39_3, 2).
coord1(p39_4, 2).
coord1(p39_5, 10).
coord1(p39_6, 7).
coord1(p39_7, 3).
coord1(p39_8, 9).
coord1(p39_9, 0).
coord1(p3_0, 5).
coord1(p3_1, 1).
coord1(p3_10, 2).
coord1(p3_11, 1).
coord1(p3_12, 7).
coord1(p3_13, 3).
coord1(p3_14, 4).
coord1(p3_15, 4).
coord1(p3_16, 7).
coord1(p3_17, 2).
coord1(p3_18, 5).
coord1(p3_19, 1).
coord1(p3_2, 0).
coord1(p3_20, 6).
coord1(p3_21, 4).
coord1(p3_22, 2).
coord1(p3_3, 7).
coord1(p3_4, 8).
coord1(p3_5, 10).
coord1(p3_6, 9).
coord1(p3_7, 5).
coord1(p3_8, 5).
coord1(p3_9, 9).
coord1(p40_0, 4).
coord1(p40_1, 8).
coord1(p40_10, 5).
coord1(p40_11, 5).
coord1(p40_12, 1).
coord1(p40_2, 10).
coord1(p40_3, 5).
coord1(p40_4, 9).
coord1(p40_5, 8).
coord1(p40_6, 4).
coord1(p40_7, 4).
coord1(p40_8, 3).
coord1(p40_9, 1).
coord1(p41_0, 10).
coord1(p41_1, 2).
coord1(p41_2, 5).
coord1(p41_3, 7).
coord1(p41_4, 9).
coord1(p41_5, 4).
coord1(p41_6, 0).
coord1(p41_7, 2).
coord1(p42_0, 3).
coord1(p42_1, 10).
coord1(p42_10, 8).
coord1(p42_11, 2).
coord1(p42_12, 2).
coord1(p42_13, 1).
coord1(p42_14, 8).
coord1(p42_15, 8).
coord1(p42_16, 2).
coord1(p42_17, 2).
coord1(p42_18, 3).
coord1(p42_19, 2).
coord1(p42_2, 2).
coord1(p42_20, 9).
coord1(p42_21, 0).
coord1(p42_22, 5).
coord1(p42_23, 10).
coord1(p42_24, 10).
coord1(p42_25, 9).
coord1(p42_26, 1).
coord1(p42_3, 5).
coord1(p42_4, 7).
coord1(p42_5, 7).
coord1(p42_6, 0).
coord1(p42_7, 4).
coord1(p42_8, 8).
coord1(p42_9, 5).
coord1(p43_0, 4).
coord1(p43_1, 3).
coord1(p43_10, 2).
coord1(p43_11, 9).
coord1(p43_12, 4).
coord1(p43_13, 7).
coord1(p43_14, 10).
coord1(p43_15, 5).
coord1(p43_16, 8).
coord1(p43_17, 9).
coord1(p43_18, 5).
coord1(p43_19, 0).
coord1(p43_2, 1).
coord1(p43_20, 6).
coord1(p43_21, 5).
coord1(p43_22, 8).
coord1(p43_23, 10).
coord1(p43_24, 7).
coord1(p43_25, 5).
coord1(p43_26, 0).
coord1(p43_27, 0).
coord1(p43_28, 0).
coord1(p43_29, 10).
coord1(p43_3, 10).
coord1(p43_30, 4).
coord1(p43_31, 3).
coord1(p43_32, 8).
coord1(p43_33, 5).
coord1(p43_34, 6).
coord1(p43_4, 7).
coord1(p43_5, 2).
coord1(p43_6, 1).
coord1(p43_7, 0).
coord1(p43_8, 4).
coord1(p43_9, 4).
coord1(p44_0, 4).
coord1(p44_1, 2).
coord1(p44_10, 8).
coord1(p44_11, 0).
coord1(p44_12, 4).
coord1(p44_13, 5).
coord1(p44_14, 8).
coord1(p44_15, 0).
coord1(p44_16, 10).
coord1(p44_17, 1).
coord1(p44_18, 1).
coord1(p44_19, 0).
coord1(p44_2, 1).
coord1(p44_20, 1).
coord1(p44_21, 1).
coord1(p44_3, 1).
coord1(p44_4, 1).
coord1(p44_5, 4).
coord1(p44_6, 3).
coord1(p44_7, 7).
coord1(p44_8, 7).
coord1(p44_9, 8).
coord1(p45_0, 1).
coord1(p45_1, 2).
coord1(p45_10, 1).
coord1(p45_11, 8).
coord1(p45_12, 6).
coord1(p45_13, 3).
coord1(p45_14, 7).
coord1(p45_2, 1).
coord1(p45_3, 4).
coord1(p45_4, 1).
coord1(p45_5, 1).
coord1(p45_6, 10).
coord1(p45_7, 9).
coord1(p45_8, 1).
coord1(p45_9, 10).
coord1(p46_0, 7).
coord1(p46_1, 5).
coord1(p46_10, 8).
coord1(p46_11, 6).
coord1(p46_12, 1).
coord1(p46_13, 2).
coord1(p46_14, 3).
coord1(p46_15, 7).
coord1(p46_16, 2).
coord1(p46_17, 8).
coord1(p46_18, 0).
coord1(p46_19, 3).
coord1(p46_2, 5).
coord1(p46_3, 6).
coord1(p46_4, 1).
coord1(p46_5, 5).
coord1(p46_6, 9).
coord1(p46_7, 1).
coord1(p46_8, 8).
coord1(p46_9, 1).
coord1(p47_0, 2).
coord1(p47_1, 6).
coord1(p47_10, 9).
coord1(p47_11, 8).
coord1(p47_12, 9).
coord1(p47_13, 1).
coord1(p47_14, 9).
coord1(p47_15, 7).
coord1(p47_16, 8).
coord1(p47_17, 2).
coord1(p47_2, 4).
coord1(p47_3, 0).
coord1(p47_4, 1).
coord1(p47_5, 1).
coord1(p47_6, 10).
coord1(p47_7, 6).
coord1(p47_8, 4).
coord1(p47_9, 3).
coord1(p48_0, 2).
coord1(p48_1, 9).
coord1(p48_10, 10).
coord1(p48_11, 7).
coord1(p48_12, 6).
coord1(p48_13, 8).
coord1(p48_14, 2).
coord1(p48_15, 0).
coord1(p48_16, 7).
coord1(p48_17, 5).
coord1(p48_18, 0).
coord1(p48_19, 1).
coord1(p48_2, 9).
coord1(p48_20, 8).
coord1(p48_21, 2).
coord1(p48_22, 2).
coord1(p48_23, 2).
coord1(p48_3, 2).
coord1(p48_4, 3).
coord1(p48_5, 0).
coord1(p48_6, 8).
coord1(p48_7, 3).
coord1(p48_8, 3).
coord1(p48_9, 8).
coord1(p49_0, 7).
coord1(p49_1, 10).
coord1(p49_10, 5).
coord1(p49_11, 8).
coord1(p49_12, 0).
coord1(p49_13, 8).
coord1(p49_14, 8).
coord1(p49_15, 5).
coord1(p49_16, 6).
coord1(p49_17, 10).
coord1(p49_18, 1).
coord1(p49_19, 6).
coord1(p49_2, 4).
coord1(p49_20, 5).
coord1(p49_21, 9).
coord1(p49_22, 10).
coord1(p49_23, 7).
coord1(p49_24, 10).
coord1(p49_25, 1).
coord1(p49_26, 8).
coord1(p49_27, 8).
coord1(p49_28, 8).
coord1(p49_29, 6).
coord1(p49_3, 9).
coord1(p49_30, 2).
coord1(p49_31, 7).
coord1(p49_32, 3).
coord1(p49_4, 7).
coord1(p49_5, 8).
coord1(p49_6, 0).
coord1(p49_7, 8).
coord1(p49_8, 6).
coord1(p49_9, 2).
coord1(p4_0, 5).
coord1(p4_1, 8).
coord1(p4_10, 1).
coord1(p4_11, 8).
coord1(p4_12, 4).
coord1(p4_13, 1).
coord1(p4_14, 3).
coord1(p4_15, 9).
coord1(p4_16, 0).
coord1(p4_17, 6).
coord1(p4_18, 5).
coord1(p4_19, 3).
coord1(p4_2, 6).
coord1(p4_20, 10).
coord1(p4_21, 4).
coord1(p4_22, 4).
coord1(p4_23, 8).
coord1(p4_24, 0).
coord1(p4_3, 7).
coord1(p4_4, 0).
coord1(p4_5, 3).
coord1(p4_6, 7).
coord1(p4_7, 7).
coord1(p4_8, 7).
coord1(p4_9, 0).
coord1(p50_0, 10).
coord1(p50_1, 8).
coord1(p50_10, 2).
coord1(p50_11, 0).
coord1(p50_12, 5).
coord1(p50_2, 4).
coord1(p50_3, 6).
coord1(p50_4, 6).
coord1(p50_5, 9).
coord1(p50_6, 1).
coord1(p50_7, 5).
coord1(p50_8, 2).
coord1(p50_9, 4).
coord1(p51_0, 2).
coord1(p51_1, 5).
coord1(p51_10, 7).
coord1(p51_11, 4).
coord1(p51_12, 4).
coord1(p51_13, 10).
coord1(p51_14, 8).
coord1(p51_15, 8).
coord1(p51_16, 6).
coord1(p51_17, 10).
coord1(p51_18, 9).
coord1(p51_19, 1).
coord1(p51_2, 5).
coord1(p51_20, 0).
coord1(p51_21, 5).
coord1(p51_22, 1).
coord1(p51_23, 7).
coord1(p51_24, 10).
coord1(p51_25, 9).
coord1(p51_26, 1).
coord1(p51_27, 6).
coord1(p51_28, 8).
coord1(p51_29, 8).
coord1(p51_3, 4).
coord1(p51_30, 6).
coord1(p51_31, 0).
coord1(p51_32, 9).
coord1(p51_4, 0).
coord1(p51_5, 10).
coord1(p51_6, 4).
coord1(p51_7, 4).
coord1(p51_8, 2).
coord1(p51_9, 7).
coord1(p52_0, 3).
coord1(p52_1, 4).
coord1(p52_10, 1).
coord1(p52_11, 10).
coord1(p52_12, 6).
coord1(p52_13, 5).
coord1(p52_14, 5).
coord1(p52_15, 1).
coord1(p52_16, 10).
coord1(p52_17, 6).
coord1(p52_18, 1).
coord1(p52_19, 5).
coord1(p52_2, 2).
coord1(p52_20, 0).
coord1(p52_21, 2).
coord1(p52_22, 6).
coord1(p52_23, 4).
coord1(p52_24, 1).
coord1(p52_25, 3).
coord1(p52_3, 0).
coord1(p52_4, 2).
coord1(p52_5, 9).
coord1(p52_6, 5).
coord1(p52_7, 2).
coord1(p52_8, 5).
coord1(p52_9, 3).
coord1(p53_0, 7).
coord1(p53_1, 5).
coord1(p53_10, 7).
coord1(p53_11, 2).
coord1(p53_12, 9).
coord1(p53_13, 0).
coord1(p53_14, 8).
coord1(p53_15, 3).
coord1(p53_16, 8).
coord1(p53_17, 7).
coord1(p53_18, 4).
coord1(p53_19, 9).
coord1(p53_2, 0).
coord1(p53_20, 7).
coord1(p53_21, 10).
coord1(p53_22, 6).
coord1(p53_23, 0).
coord1(p53_24, 8).
coord1(p53_25, 2).
coord1(p53_26, 8).
coord1(p53_27, 4).
coord1(p53_28, 8).
coord1(p53_29, 5).
coord1(p53_3, 4).
coord1(p53_30, 2).
coord1(p53_31, 0).
coord1(p53_32, 0).
coord1(p53_33, 1).
coord1(p53_34, 8).
coord1(p53_4, 1).
coord1(p53_5, 6).
coord1(p53_6, 8).
coord1(p53_7, 5).
coord1(p53_8, 0).
coord1(p53_9, 6).
coord1(p54_0, 2).
coord1(p54_1, 0).
coord1(p54_10, 6).
coord1(p54_11, 1).
coord1(p54_12, 5).
coord1(p54_13, 7).
coord1(p54_14, 5).
coord1(p54_15, 8).
coord1(p54_16, 8).
coord1(p54_2, 7).
coord1(p54_3, 0).
coord1(p54_4, 0).
coord1(p54_5, 8).
coord1(p54_6, 5).
coord1(p54_7, 8).
coord1(p54_8, 3).
coord1(p54_9, 0).
coord1(p55_0, 2).
coord1(p55_1, 2).
coord1(p55_10, 7).
coord1(p55_11, 0).
coord1(p55_12, 10).
coord1(p55_13, 2).
coord1(p55_14, 9).
coord1(p55_15, 0).
coord1(p55_16, 3).
coord1(p55_17, 2).
coord1(p55_18, 9).
coord1(p55_19, 10).
coord1(p55_2, 9).
coord1(p55_20, 7).
coord1(p55_21, 1).
coord1(p55_3, 9).
coord1(p55_4, 10).
coord1(p55_5, 1).
coord1(p55_6, 2).
coord1(p55_7, 10).
coord1(p55_8, 4).
coord1(p55_9, 6).
coord1(p56_0, 3).
coord1(p56_1, 10).
coord1(p56_10, 8).
coord1(p56_11, 2).
coord1(p56_12, 7).
coord1(p56_13, 2).
coord1(p56_14, 5).
coord1(p56_15, 1).
coord1(p56_16, 6).
coord1(p56_17, 5).
coord1(p56_18, 0).
coord1(p56_19, 5).
coord1(p56_2, 1).
coord1(p56_20, 10).
coord1(p56_21, 8).
coord1(p56_22, 9).
coord1(p56_23, 8).
coord1(p56_24, 3).
coord1(p56_3, 0).
coord1(p56_4, 1).
coord1(p56_5, 9).
coord1(p56_6, 8).
coord1(p56_7, 9).
coord1(p56_8, 0).
coord1(p56_9, 5).
coord1(p57_0, 6).
coord1(p57_1, 5).
coord1(p57_10, 0).
coord1(p57_11, 10).
coord1(p57_12, 9).
coord1(p57_13, 5).
coord1(p57_14, 9).
coord1(p57_15, 5).
coord1(p57_16, 6).
coord1(p57_17, 8).
coord1(p57_18, 3).
coord1(p57_19, 2).
coord1(p57_2, 1).
coord1(p57_20, 0).
coord1(p57_21, 8).
coord1(p57_22, 4).
coord1(p57_23, 5).
coord1(p57_24, 6).
coord1(p57_25, 9).
coord1(p57_26, 5).
coord1(p57_27, 10).
coord1(p57_28, 3).
coord1(p57_29, 3).
coord1(p57_3, 0).
coord1(p57_30, 4).
coord1(p57_31, 10).
coord1(p57_4, 4).
coord1(p57_5, 5).
coord1(p57_6, 0).
coord1(p57_7, 0).
coord1(p57_8, 8).
coord1(p57_9, 3).
coord1(p58_0, 9).
coord1(p58_1, 0).
coord1(p58_10, 5).
coord1(p58_11, 7).
coord1(p58_12, 5).
coord1(p58_2, 5).
coord1(p58_3, 8).
coord1(p58_4, 8).
coord1(p58_5, 9).
coord1(p58_6, 8).
coord1(p58_7, 8).
coord1(p58_8, 0).
coord1(p58_9, 2).
coord1(p59_0, 1).
coord1(p59_1, 5).
coord1(p59_10, 1).
coord1(p59_11, 9).
coord1(p59_12, 7).
coord1(p59_13, 7).
coord1(p59_14, 5).
coord1(p59_15, 2).
coord1(p59_16, 3).
coord1(p59_2, 4).
coord1(p59_3, 2).
coord1(p59_4, 7).
coord1(p59_5, 7).
coord1(p59_6, 8).
coord1(p59_7, 0).
coord1(p59_8, 5).
coord1(p59_9, 9).
coord1(p5_0, 2).
coord1(p5_1, 7).
coord1(p5_10, 3).
coord1(p5_11, 7).
coord1(p5_12, 10).
coord1(p5_13, 8).
coord1(p5_14, 8).
coord1(p5_15, 7).
coord1(p5_16, 0).
coord1(p5_17, 5).
coord1(p5_18, 6).
coord1(p5_19, 4).
coord1(p5_2, 3).
coord1(p5_20, 9).
coord1(p5_21, 4).
coord1(p5_22, 4).
coord1(p5_23, 9).
coord1(p5_24, 5).
coord1(p5_25, 0).
coord1(p5_26, 2).
coord1(p5_27, 10).
coord1(p5_3, 5).
coord1(p5_4, 7).
coord1(p5_5, 10).
coord1(p5_6, 10).
coord1(p5_7, 5).
coord1(p5_8, 4).
coord1(p5_9, 7).
coord1(p60_0, 3).
coord1(p60_1, 8).
coord1(p60_10, 0).
coord1(p60_11, 8).
coord1(p60_2, 8).
coord1(p60_3, 2).
coord1(p60_4, 8).
coord1(p60_5, 6).
coord1(p60_6, 7).
coord1(p60_7, 2).
coord1(p60_8, 9).
coord1(p60_9, 2).
coord1(p61_0, 7).
coord1(p61_1, 8).
coord1(p61_10, 10).
coord1(p61_11, 7).
coord1(p61_12, 5).
coord1(p61_13, 6).
coord1(p61_14, 7).
coord1(p61_15, 0).
coord1(p61_16, 5).
coord1(p61_17, 6).
coord1(p61_18, 9).
coord1(p61_19, 2).
coord1(p61_2, 9).
coord1(p61_20, 10).
coord1(p61_3, 10).
coord1(p61_4, 2).
coord1(p61_5, 5).
coord1(p61_6, 6).
coord1(p61_7, 10).
coord1(p61_8, 8).
coord1(p61_9, 0).
coord1(p62_0, 10).
coord1(p62_1, 3).
coord1(p62_10, 9).
coord1(p62_11, 2).
coord1(p62_2, 1).
coord1(p62_3, 8).
coord1(p62_4, 9).
coord1(p62_5, 8).
coord1(p62_6, 3).
coord1(p62_7, 8).
coord1(p62_8, 8).
coord1(p62_9, 2).
coord1(p63_0, 3).
coord1(p63_1, 3).
coord1(p63_10, 2).
coord1(p63_11, 7).
coord1(p63_12, 4).
coord1(p63_2, 10).
coord1(p63_3, 10).
coord1(p63_4, 0).
coord1(p63_5, 4).
coord1(p63_6, 6).
coord1(p63_7, 8).
coord1(p63_8, 3).
coord1(p63_9, 2).
coord1(p64_0, 4).
coord1(p64_1, 9).
coord1(p64_10, 6).
coord1(p64_11, 4).
coord1(p64_12, 2).
coord1(p64_13, 2).
coord1(p64_14, 9).
coord1(p64_15, 5).
coord1(p64_16, 5).
coord1(p64_17, 6).
coord1(p64_18, 8).
coord1(p64_19, 5).
coord1(p64_2, 3).
coord1(p64_20, 4).
coord1(p64_21, 2).
coord1(p64_22, 9).
coord1(p64_23, 1).
coord1(p64_24, 9).
coord1(p64_25, 3).
coord1(p64_26, 6).
coord1(p64_27, 10).
coord1(p64_28, 7).
coord1(p64_29, 8).
coord1(p64_3, 10).
coord1(p64_30, 2).
coord1(p64_4, 9).
coord1(p64_5, 4).
coord1(p64_6, 5).
coord1(p64_7, 4).
coord1(p64_8, 2).
coord1(p64_9, 6).
coord1(p65_0, 2).
coord1(p65_1, 6).
coord1(p65_10, 9).
coord1(p65_11, 9).
coord1(p65_12, 0).
coord1(p65_13, 6).
coord1(p65_14, 7).
coord1(p65_15, 6).
coord1(p65_16, 6).
coord1(p65_17, 0).
coord1(p65_18, 10).
coord1(p65_19, 9).
coord1(p65_2, 7).
coord1(p65_20, 2).
coord1(p65_3, 6).
coord1(p65_4, 4).
coord1(p65_5, 4).
coord1(p65_6, 3).
coord1(p65_7, 10).
coord1(p65_8, 7).
coord1(p65_9, 7).
coord1(p66_0, 10).
coord1(p66_1, 3).
coord1(p66_10, 5).
coord1(p66_11, 1).
coord1(p66_12, 5).
coord1(p66_13, 4).
coord1(p66_14, 4).
coord1(p66_15, 7).
coord1(p66_16, 2).
coord1(p66_17, 0).
coord1(p66_2, 1).
coord1(p66_3, 0).
coord1(p66_4, 8).
coord1(p66_5, 0).
coord1(p66_6, 10).
coord1(p66_7, 7).
coord1(p66_8, 10).
coord1(p66_9, 6).
coord1(p67_0, 0).
coord1(p67_1, 2).
coord1(p67_10, 10).
coord1(p67_11, 2).
coord1(p67_12, 8).
coord1(p67_13, 5).
coord1(p67_14, 10).
coord1(p67_15, 2).
coord1(p67_16, 7).
coord1(p67_2, 5).
coord1(p67_3, 6).
coord1(p67_4, 10).
coord1(p67_5, 1).
coord1(p67_6, 8).
coord1(p67_7, 6).
coord1(p67_8, 8).
coord1(p67_9, 9).
coord1(p68_0, 10).
coord1(p68_1, 9).
coord1(p68_10, 9).
coord1(p68_11, 10).
coord1(p68_12, 3).
coord1(p68_2, 6).
coord1(p68_3, 10).
coord1(p68_4, 1).
coord1(p68_5, 8).
coord1(p68_6, 0).
coord1(p68_7, 10).
coord1(p68_8, 10).
coord1(p68_9, 7).
coord1(p69_0, 4).
coord1(p69_1, 9).
coord1(p69_10, 9).
coord1(p69_11, 9).
coord1(p69_12, 3).
coord1(p69_13, 9).
coord1(p69_14, 7).
coord1(p69_15, 2).
coord1(p69_16, 3).
coord1(p69_17, 4).
coord1(p69_18, 9).
coord1(p69_19, 10).
coord1(p69_2, 1).
coord1(p69_20, 10).
coord1(p69_21, 0).
coord1(p69_22, 3).
coord1(p69_23, 7).
coord1(p69_3, 4).
coord1(p69_4, 4).
coord1(p69_5, 5).
coord1(p69_6, 4).
coord1(p69_7, 10).
coord1(p69_8, 4).
coord1(p69_9, 1).
coord1(p6_0, 3).
coord1(p6_1, 7).
coord1(p6_10, 10).
coord1(p6_11, 4).
coord1(p6_12, 10).
coord1(p6_13, 1).
coord1(p6_14, 7).
coord1(p6_15, 7).
coord1(p6_16, 3).
coord1(p6_17, 0).
coord1(p6_18, 5).
coord1(p6_19, 4).
coord1(p6_2, 5).
coord1(p6_20, 10).
coord1(p6_21, 7).
coord1(p6_22, 6).
coord1(p6_23, 4).
coord1(p6_24, 3).
coord1(p6_25, 2).
coord1(p6_26, 2).
coord1(p6_3, 7).
coord1(p6_4, 10).
coord1(p6_5, 5).
coord1(p6_6, 10).
coord1(p6_7, 3).
coord1(p6_8, 7).
coord1(p6_9, 3).
coord1(p70_0, 2).
coord1(p70_1, 0).
coord1(p70_10, 3).
coord1(p70_11, 2).
coord1(p70_12, 9).
coord1(p70_13, 0).
coord1(p70_2, 6).
coord1(p70_3, 7).
coord1(p70_4, 3).
coord1(p70_5, 7).
coord1(p70_6, 10).
coord1(p70_7, 4).
coord1(p70_8, 0).
coord1(p70_9, 3).
coord1(p71_0, 9).
coord1(p71_1, 7).
coord1(p71_10, 7).
coord1(p71_11, 3).
coord1(p71_12, 5).
coord1(p71_13, 10).
coord1(p71_14, 8).
coord1(p71_15, 8).
coord1(p71_16, 3).
coord1(p71_17, 4).
coord1(p71_18, 9).
coord1(p71_19, 5).
coord1(p71_2, 8).
coord1(p71_20, 6).
coord1(p71_21, 4).
coord1(p71_22, 9).
coord1(p71_23, 7).
coord1(p71_24, 4).
coord1(p71_25, 8).
coord1(p71_26, 7).
coord1(p71_27, 1).
coord1(p71_28, 4).
coord1(p71_29, 1).
coord1(p71_3, 8).
coord1(p71_30, 4).
coord1(p71_31, 3).
coord1(p71_32, 9).
coord1(p71_33, 2).
coord1(p71_34, 10).
coord1(p71_4, 10).
coord1(p71_5, 5).
coord1(p71_6, 2).
coord1(p71_7, 3).
coord1(p71_8, 9).
coord1(p71_9, 2).
coord1(p72_0, 9).
coord1(p72_1, 2).
coord1(p72_10, 2).
coord1(p72_11, 1).
coord1(p72_12, 10).
coord1(p72_13, 1).
coord1(p72_2, 5).
coord1(p72_3, 9).
coord1(p72_4, 8).
coord1(p72_5, 6).
coord1(p72_6, 5).
coord1(p72_7, 9).
coord1(p72_8, 1).
coord1(p72_9, 4).
coord1(p73_0, 4).
coord1(p73_1, 6).
coord1(p73_2, 0).
coord1(p73_3, 3).
coord1(p73_4, 0).
coord1(p73_5, 5).
coord1(p73_6, 1).
coord1(p74_0, 9).
coord1(p74_1, 0).
coord1(p74_10, 4).
coord1(p74_11, 6).
coord1(p74_12, 0).
coord1(p74_13, 10).
coord1(p74_14, 9).
coord1(p74_15, 2).
coord1(p74_16, 4).
coord1(p74_17, 7).
coord1(p74_18, 5).
coord1(p74_19, 7).
coord1(p74_2, 1).
coord1(p74_20, 1).
coord1(p74_21, 1).
coord1(p74_22, 0).
coord1(p74_23, 7).
coord1(p74_24, 7).
coord1(p74_25, 9).
coord1(p74_26, 3).
coord1(p74_27, 3).
coord1(p74_28, 9).
coord1(p74_29, 2).
coord1(p74_3, 10).
coord1(p74_30, 2).
coord1(p74_31, 5).
coord1(p74_32, 9).
coord1(p74_4, 10).
coord1(p74_5, 6).
coord1(p74_6, 8).
coord1(p74_7, 2).
coord1(p74_8, 5).
coord1(p74_9, 8).
coord1(p75_0, 9).
coord1(p75_1, 9).
coord1(p75_10, 3).
coord1(p75_11, 7).
coord1(p75_12, 2).
coord1(p75_13, 6).
coord1(p75_14, 10).
coord1(p75_15, 2).
coord1(p75_16, 5).
coord1(p75_17, 9).
coord1(p75_18, 5).
coord1(p75_19, 10).
coord1(p75_2, 1).
coord1(p75_20, 3).
coord1(p75_21, 1).
coord1(p75_22, 3).
coord1(p75_23, 10).
coord1(p75_24, 6).
coord1(p75_25, 7).
coord1(p75_26, 8).
coord1(p75_27, 0).
coord1(p75_28, 9).
coord1(p75_29, 7).
coord1(p75_3, 2).
coord1(p75_30, 10).
coord1(p75_31, 4).
coord1(p75_32, 7).
coord1(p75_4, 9).
coord1(p75_5, 6).
coord1(p75_6, 0).
coord1(p75_7, 7).
coord1(p75_8, 3).
coord1(p75_9, 2).
coord1(p76_0, 3).
coord1(p76_1, 4).
coord1(p76_10, 10).
coord1(p76_11, 10).
coord1(p76_12, 8).
coord1(p76_2, 0).
coord1(p76_3, 5).
coord1(p76_4, 5).
coord1(p76_5, 2).
coord1(p76_6, 4).
coord1(p76_7, 0).
coord1(p76_8, 8).
coord1(p76_9, 5).
coord1(p77_0, 5).
coord1(p77_1, 1).
coord1(p77_10, 1).
coord1(p77_11, 9).
coord1(p77_12, 8).
coord1(p77_13, 0).
coord1(p77_14, 9).
coord1(p77_15, 3).
coord1(p77_16, 9).
coord1(p77_17, 4).
coord1(p77_18, 8).
coord1(p77_19, 2).
coord1(p77_2, 3).
coord1(p77_20, 10).
coord1(p77_21, 3).
coord1(p77_22, 5).
coord1(p77_23, 3).
coord1(p77_24, 7).
coord1(p77_25, 0).
coord1(p77_3, 0).
coord1(p77_4, 6).
coord1(p77_5, 9).
coord1(p77_6, 7).
coord1(p77_7, 9).
coord1(p77_8, 2).
coord1(p77_9, 5).
coord1(p78_0, 10).
coord1(p78_1, 10).
coord1(p78_10, 10).
coord1(p78_11, 8).
coord1(p78_12, 10).
coord1(p78_13, 10).
coord1(p78_14, 4).
coord1(p78_15, 8).
coord1(p78_16, 10).
coord1(p78_17, 2).
coord1(p78_18, 7).
coord1(p78_19, 1).
coord1(p78_2, 4).
coord1(p78_20, 1).
coord1(p78_21, 1).
coord1(p78_22, 7).
coord1(p78_23, 2).
coord1(p78_24, 7).
coord1(p78_25, 10).
coord1(p78_26, 7).
coord1(p78_27, 4).
coord1(p78_28, 7).
coord1(p78_3, 0).
coord1(p78_4, 5).
coord1(p78_5, 9).
coord1(p78_6, 8).
coord1(p78_7, 4).
coord1(p78_8, 1).
coord1(p78_9, 1).
coord1(p79_0, 1).
coord1(p79_1, 5).
coord1(p79_10, 5).
coord1(p79_11, 8).
coord1(p79_12, 3).
coord1(p79_13, 1).
coord1(p79_14, 1).
coord1(p79_15, 2).
coord1(p79_16, 9).
coord1(p79_17, 0).
coord1(p79_18, 2).
coord1(p79_19, 6).
coord1(p79_2, 7).
coord1(p79_3, 10).
coord1(p79_4, 10).
coord1(p79_5, 3).
coord1(p79_6, 6).
coord1(p79_7, 7).
coord1(p79_8, 2).
coord1(p79_9, 2).
coord1(p7_0, 0).
coord1(p7_1, 2).
coord1(p7_10, 8).
coord1(p7_11, 9).
coord1(p7_12, 6).
coord1(p7_13, 7).
coord1(p7_14, 10).
coord1(p7_15, 3).
coord1(p7_16, 1).
coord1(p7_2, 1).
coord1(p7_3, 2).
coord1(p7_4, 8).
coord1(p7_5, 8).
coord1(p7_6, 3).
coord1(p7_7, 9).
coord1(p7_8, 7).
coord1(p7_9, 2).
coord1(p80_0, 5).
coord1(p80_1, 5).
coord1(p80_10, 8).
coord1(p80_2, 6).
coord1(p80_3, 9).
coord1(p80_4, 0).
coord1(p80_5, 3).
coord1(p80_6, 6).
coord1(p80_7, 8).
coord1(p80_8, 0).
coord1(p80_9, 4).
coord1(p81_0, 4).
coord1(p81_1, 7).
coord1(p81_2, 9).
coord1(p81_3, 10).
coord1(p81_4, 5).
coord1(p81_5, 7).
coord1(p82_0, 0).
coord1(p82_1, 5).
coord1(p82_2, 9).
coord1(p82_3, 2).
coord1(p82_4, 8).
coord1(p82_5, 0).
coord1(p83_0, 4).
coord1(p83_1, 8).
coord1(p83_10, 6).
coord1(p83_11, 2).
coord1(p83_12, 5).
coord1(p83_13, 4).
coord1(p83_14, 10).
coord1(p83_15, 6).
coord1(p83_16, 0).
coord1(p83_17, 6).
coord1(p83_18, 1).
coord1(p83_19, 0).
coord1(p83_2, 1).
coord1(p83_20, 6).
coord1(p83_3, 10).
coord1(p83_4, 3).
coord1(p83_5, 2).
coord1(p83_6, 1).
coord1(p83_7, 9).
coord1(p83_8, 2).
coord1(p83_9, 7).
coord1(p84_0, 7).
coord1(p84_1, 3).
coord1(p84_10, 3).
coord1(p84_11, 10).
coord1(p84_2, 4).
coord1(p84_3, 1).
coord1(p84_4, 3).
coord1(p84_5, 7).
coord1(p84_6, 4).
coord1(p84_7, 4).
coord1(p84_8, 5).
coord1(p84_9, 1).
coord1(p85_0, 1).
coord1(p85_1, 3).
coord1(p85_2, 6).
coord1(p85_3, 5).
coord1(p85_4, 8).
coord1(p85_5, 7).
coord1(p85_6, 6).
coord1(p85_7, 0).
coord1(p85_8, 5).
coord1(p86_0, 8).
coord1(p86_1, 10).
coord1(p86_10, 7).
coord1(p86_2, 3).
coord1(p86_3, 8).
coord1(p86_4, 4).
coord1(p86_5, 1).
coord1(p86_6, 8).
coord1(p86_7, 7).
coord1(p86_8, 8).
coord1(p86_9, 5).
coord1(p87_0, 3).
coord1(p87_1, 3).
coord1(p87_2, 5).
coord1(p87_3, 6).
coord1(p87_4, 6).
coord1(p87_5, 5).
coord1(p87_6, 8).
coord1(p88_0, 3).
coord1(p88_1, 10).
coord1(p88_10, 1).
coord1(p88_11, 2).
coord1(p88_12, 2).
coord1(p88_13, 9).
coord1(p88_14, 2).
coord1(p88_15, 3).
coord1(p88_2, 8).
coord1(p88_3, 0).
coord1(p88_4, 8).
coord1(p88_5, 3).
coord1(p88_6, 0).
coord1(p88_7, 9).
coord1(p88_8, 6).
coord1(p88_9, 8).
coord1(p89_0, 9).
coord1(p89_1, 8).
coord1(p89_2, 7).
coord1(p89_3, 5).
coord1(p89_4, 1).
coord1(p89_5, 4).
coord1(p89_6, 6).
coord1(p89_7, 3).
coord1(p89_8, 5).
coord1(p8_0, 4).
coord1(p8_1, 7).
coord1(p8_10, 6).
coord1(p8_11, 9).
coord1(p8_12, 10).
coord1(p8_13, 7).
coord1(p8_14, 3).
coord1(p8_15, 5).
coord1(p8_16, 7).
coord1(p8_17, 2).
coord1(p8_18, 3).
coord1(p8_19, 7).
coord1(p8_2, 3).
coord1(p8_20, 6).
coord1(p8_21, 0).
coord1(p8_22, 9).
coord1(p8_23, 0).
coord1(p8_24, 3).
coord1(p8_25, 9).
coord1(p8_3, 8).
coord1(p8_4, 7).
coord1(p8_5, 3).
coord1(p8_6, 5).
coord1(p8_7, 3).
coord1(p8_8, 10).
coord1(p8_9, 10).
coord1(p90_0, 4).
coord1(p90_1, 1).
coord1(p90_2, 10).
coord1(p90_3, 6).
coord1(p90_4, 1).
coord1(p90_5, 4).
coord1(p91_0, 9).
coord1(p91_1, 3).
coord1(p91_10, 2).
coord1(p91_11, 1).
coord1(p91_12, 8).
coord1(p91_13, 10).
coord1(p91_14, 7).
coord1(p91_15, 6).
coord1(p91_16, 2).
coord1(p91_17, 6).
coord1(p91_18, 3).
coord1(p91_19, 1).
coord1(p91_2, 0).
coord1(p91_20, 2).
coord1(p91_21, 10).
coord1(p91_22, 8).
coord1(p91_3, 1).
coord1(p91_4, 10).
coord1(p91_5, 0).
coord1(p91_6, 7).
coord1(p91_7, 9).
coord1(p91_8, 1).
coord1(p91_9, 9).
coord1(p92_0, 6).
coord1(p92_1, 6).
coord1(p92_10, 7).
coord1(p92_11, 8).
coord1(p92_12, 2).
coord1(p92_13, 3).
coord1(p92_14, 7).
coord1(p92_15, 2).
coord1(p92_16, 2).
coord1(p92_17, 0).
coord1(p92_2, 2).
coord1(p92_3, 2).
coord1(p92_4, 3).
coord1(p92_5, 0).
coord1(p92_6, 5).
coord1(p92_7, 3).
coord1(p92_8, 10).
coord1(p92_9, 10).
coord1(p93_0, 4).
coord1(p93_1, 10).
coord1(p93_10, 5).
coord1(p93_11, 7).
coord1(p93_12, 6).
coord1(p93_2, 0).
coord1(p93_3, 1).
coord1(p93_4, 5).
coord1(p93_5, 3).
coord1(p93_6, 10).
coord1(p93_7, 8).
coord1(p93_8, 1).
coord1(p93_9, 8).
coord1(p94_0, 4).
coord1(p94_1, 2).
coord1(p94_2, 1).
coord1(p94_3, 4).
coord1(p94_4, 5).
coord1(p94_5, 4).
coord1(p94_6, 0).
coord1(p94_7, 9).
coord1(p94_8, 0).
coord1(p94_9, 9).
coord1(p95_0, 5).
coord1(p95_1, 9).
coord1(p95_10, 0).
coord1(p95_11, 10).
coord1(p95_12, 4).
coord1(p95_13, 9).
coord1(p95_14, 3).
coord1(p95_15, 2).
coord1(p95_16, 3).
coord1(p95_17, 6).
coord1(p95_18, 10).
coord1(p95_19, 5).
coord1(p95_2, 2).
coord1(p95_3, 2).
coord1(p95_4, 0).
coord1(p95_5, 3).
coord1(p95_6, 4).
coord1(p95_7, 10).
coord1(p95_8, 6).
coord1(p95_9, 4).
coord1(p96_0, 1).
coord1(p96_1, 8).
coord1(p96_10, 4).
coord1(p96_11, 1).
coord1(p96_2, 1).
coord1(p96_3, 4).
coord1(p96_4, 6).
coord1(p96_5, 3).
coord1(p96_6, 8).
coord1(p96_7, 9).
coord1(p96_8, 0).
coord1(p96_9, 0).
coord1(p97_0, 0).
coord1(p97_1, 3).
coord1(p97_10, 1).
coord1(p97_11, 5).
coord1(p97_12, 7).
coord1(p97_13, 1).
coord1(p97_14, 8).
coord1(p97_15, 2).
coord1(p97_16, 8).
coord1(p97_17, 1).
coord1(p97_18, 3).
coord1(p97_19, 6).
coord1(p97_2, 1).
coord1(p97_20, 5).
coord1(p97_21, 10).
coord1(p97_22, 4).
coord1(p97_23, 8).
coord1(p97_24, 3).
coord1(p97_3, 10).
coord1(p97_4, 5).
coord1(p97_5, 6).
coord1(p97_6, 9).
coord1(p97_7, 3).
coord1(p97_8, 10).
coord1(p97_9, 7).
coord1(p98_0, 8).
coord1(p98_1, 10).
coord1(p98_10, 0).
coord1(p98_11, 10).
coord1(p98_12, 5).
coord1(p98_13, 4).
coord1(p98_14, 1).
coord1(p98_15, 10).
coord1(p98_16, 8).
coord1(p98_17, 6).
coord1(p98_18, 2).
coord1(p98_19, 4).
coord1(p98_2, 2).
coord1(p98_20, 10).
coord1(p98_3, 7).
coord1(p98_4, 3).
coord1(p98_5, 4).
coord1(p98_6, 2).
coord1(p98_7, 2).
coord1(p98_8, 2).
coord1(p98_9, 6).
coord1(p99_0, 2).
coord1(p99_1, 1).
coord1(p99_10, 1).
coord1(p99_11, 5).
coord1(p99_12, 0).
coord1(p99_13, 1).
coord1(p99_14, 1).
coord1(p99_15, 4).
coord1(p99_16, 5).
coord1(p99_17, 5).
coord1(p99_18, 1).
coord1(p99_19, 6).
coord1(p99_2, 5).
coord1(p99_20, 4).
coord1(p99_21, 10).
coord1(p99_3, 9).
coord1(p99_4, 1).
coord1(p99_5, 8).
coord1(p99_6, 10).
coord1(p99_7, 1).
coord1(p99_8, 2).
coord1(p99_9, 1).
coord1(p9_0, 1).
coord1(p9_1, 10).
coord1(p9_10, 4).
coord1(p9_11, 9).
coord1(p9_12, 6).
coord1(p9_13, 8).
coord1(p9_14, 6).
coord1(p9_15, 9).
coord1(p9_16, 10).
coord1(p9_17, 1).
coord1(p9_18, 7).
coord1(p9_19, 4).
coord1(p9_2, 7).
coord1(p9_20, 4).
coord1(p9_21, 1).
coord1(p9_22, 6).
coord1(p9_23, 7).
coord1(p9_24, 6).
coord1(p9_25, 7).
coord1(p9_3, 1).
coord1(p9_4, 1).
coord1(p9_5, 4).
coord1(p9_6, 8).
coord1(p9_7, 8).
coord1(p9_8, 3).
coord1(p9_9, 5).
coord2(p0_0, 6).
coord2(p0_1, 1).
coord2(p0_2, 10).
coord2(p0_3, 8).
coord2(p0_4, 1).
coord2(p0_5, 9).
coord2(p100_0, 0).
coord2(p100_1, 5).
coord2(p100_10, 9).
coord2(p100_11, 9).
coord2(p100_12, 1).
coord2(p100_13, 7).
coord2(p100_14, 1).
coord2(p100_15, 1).
coord2(p100_2, 10).
coord2(p100_3, 3).
coord2(p100_4, 4).
coord2(p100_5, 0).
coord2(p100_6, 10).
coord2(p100_7, 10).
coord2(p100_8, 10).
coord2(p100_9, 1).
coord2(p101_0, 4).
coord2(p101_1, 10).
coord2(p101_10, 8).
coord2(p101_11, 2).
coord2(p101_12, 3).
coord2(p101_13, 8).
coord2(p101_14, 1).
coord2(p101_15, 9).
coord2(p101_16, 4).
coord2(p101_17, 9).
coord2(p101_18, 1).
coord2(p101_19, 6).
coord2(p101_2, 6).
coord2(p101_20, 2).
coord2(p101_21, 0).
coord2(p101_22, 7).
coord2(p101_23, 6).
coord2(p101_24, 4).
coord2(p101_25, 4).
coord2(p101_26, 9).
coord2(p101_27, 6).
coord2(p101_28, 7).
coord2(p101_3, 1).
coord2(p101_4, 10).
coord2(p101_5, 1).
coord2(p101_6, 3).
coord2(p101_7, 3).
coord2(p101_8, 1).
coord2(p101_9, 3).
coord2(p102_0, 0).
coord2(p102_1, 6).
coord2(p102_10, 7).
coord2(p102_11, 4).
coord2(p102_12, 7).
coord2(p102_13, 8).
coord2(p102_14, 6).
coord2(p102_15, 7).
coord2(p102_16, 7).
coord2(p102_17, 1).
coord2(p102_18, 10).
coord2(p102_19, 8).
coord2(p102_2, 2).
coord2(p102_20, 1).
coord2(p102_21, 10).
coord2(p102_22, 9).
coord2(p102_23, 8).
coord2(p102_24, 7).
coord2(p102_25, 1).
coord2(p102_26, 7).
coord2(p102_27, 4).
coord2(p102_3, 7).
coord2(p102_4, 9).
coord2(p102_5, 4).
coord2(p102_6, 10).
coord2(p102_7, 7).
coord2(p102_8, 0).
coord2(p102_9, 9).
coord2(p103_0, 8).
coord2(p103_1, 3).
coord2(p103_10, 10).
coord2(p103_11, 3).
coord2(p103_12, 0).
coord2(p103_13, 10).
coord2(p103_14, 8).
coord2(p103_15, 8).
coord2(p103_16, 1).
coord2(p103_17, 3).
coord2(p103_18, 10).
coord2(p103_2, 6).
coord2(p103_3, 3).
coord2(p103_4, 0).
coord2(p103_5, 6).
coord2(p103_6, 7).
coord2(p103_7, 8).
coord2(p103_8, 7).
coord2(p103_9, 5).
coord2(p104_0, 5).
coord2(p104_1, 8).
coord2(p104_2, 2).
coord2(p104_3, 9).
coord2(p104_4, 6).
coord2(p104_5, 5).
coord2(p104_6, 9).
coord2(p104_7, 2).
coord2(p104_8, 5).
coord2(p104_9, 0).
coord2(p105_0, 4).
coord2(p105_1, 7).
coord2(p105_10, 8).
coord2(p105_11, 5).
coord2(p105_12, 2).
coord2(p105_13, 3).
coord2(p105_14, 1).
coord2(p105_15, 6).
coord2(p105_16, 0).
coord2(p105_17, 10).
coord2(p105_18, 10).
coord2(p105_19, 10).
coord2(p105_2, 8).
coord2(p105_20, 2).
coord2(p105_21, 3).
coord2(p105_22, 4).
coord2(p105_23, 4).
coord2(p105_3, 9).
coord2(p105_4, 8).
coord2(p105_5, 9).
coord2(p105_6, 6).
coord2(p105_7, 9).
coord2(p105_8, 1).
coord2(p105_9, 5).
coord2(p106_0, 4).
coord2(p106_1, 8).
coord2(p106_2, 2).
coord2(p106_3, 8).
coord2(p106_4, 5).
coord2(p106_5, 4).
coord2(p106_6, 9).
coord2(p106_7, 5).
coord2(p107_0, 7).
coord2(p107_1, 9).
coord2(p107_2, 10).
coord2(p107_3, 3).
coord2(p107_4, 8).
coord2(p107_5, 5).
coord2(p107_6, 1).
coord2(p107_7, 6).
coord2(p107_8, 3).
coord2(p108_0, 4).
coord2(p108_1, 3).
coord2(p108_10, 9).
coord2(p108_11, 7).
coord2(p108_12, 8).
coord2(p108_2, 7).
coord2(p108_3, 9).
coord2(p108_4, 10).
coord2(p108_5, 4).
coord2(p108_6, 4).
coord2(p108_7, 4).
coord2(p108_8, 8).
coord2(p108_9, 2).
coord2(p109_0, 4).
coord2(p109_1, 8).
coord2(p109_10, 2).
coord2(p109_11, 3).
coord2(p109_12, 2).
coord2(p109_13, 5).
coord2(p109_14, 4).
coord2(p109_15, 1).
coord2(p109_16, 8).
coord2(p109_17, 1).
coord2(p109_18, 8).
coord2(p109_19, 3).
coord2(p109_2, 5).
coord2(p109_20, 0).
coord2(p109_3, 5).
coord2(p109_4, 7).
coord2(p109_5, 7).
coord2(p109_6, 6).
coord2(p109_7, 3).
coord2(p109_8, 7).
coord2(p109_9, 3).
coord2(p10_0, 10).
coord2(p10_1, 10).
coord2(p10_10, 8).
coord2(p10_11, 4).
coord2(p10_12, 3).
coord2(p10_13, 6).
coord2(p10_14, 9).
coord2(p10_15, 4).
coord2(p10_16, 8).
coord2(p10_17, 10).
coord2(p10_18, 7).
coord2(p10_19, 6).
coord2(p10_2, 2).
coord2(p10_20, 10).
coord2(p10_21, 0).
coord2(p10_22, 4).
coord2(p10_23, 0).
coord2(p10_24, 3).
coord2(p10_25, 10).
coord2(p10_26, 3).
coord2(p10_27, 1).
coord2(p10_28, 0).
coord2(p10_29, 7).
coord2(p10_3, 0).
coord2(p10_30, 5).
coord2(p10_31, 0).
coord2(p10_32, 7).
coord2(p10_33, 0).
coord2(p10_4, 10).
coord2(p10_5, 8).
coord2(p10_6, 6).
coord2(p10_7, 5).
coord2(p10_8, 4).
coord2(p10_9, 3).
coord2(p110_0, 8).
coord2(p110_1, 4).
coord2(p110_10, 4).
coord2(p110_11, 4).
coord2(p110_12, 0).
coord2(p110_13, 1).
coord2(p110_14, 3).
coord2(p110_15, 8).
coord2(p110_16, 6).
coord2(p110_17, 4).
coord2(p110_18, 4).
coord2(p110_19, 8).
coord2(p110_2, 2).
coord2(p110_20, 10).
coord2(p110_21, 0).
coord2(p110_22, 4).
coord2(p110_23, 2).
coord2(p110_24, 9).
coord2(p110_25, 10).
coord2(p110_3, 8).
coord2(p110_4, 8).
coord2(p110_5, 4).
coord2(p110_6, 6).
coord2(p110_7, 1).
coord2(p110_8, 4).
coord2(p110_9, 5).
coord2(p111_0, 10).
coord2(p111_1, 3).
coord2(p111_10, 7).
coord2(p111_11, 8).
coord2(p111_12, 9).
coord2(p111_13, 4).
coord2(p111_14, 0).
coord2(p111_15, 5).
coord2(p111_16, 5).
coord2(p111_17, 10).
coord2(p111_18, 8).
coord2(p111_2, 7).
coord2(p111_3, 5).
coord2(p111_4, 4).
coord2(p111_5, 4).
coord2(p111_6, 8).
coord2(p111_7, 9).
coord2(p111_8, 0).
coord2(p111_9, 8).
coord2(p112_0, 1).
coord2(p112_1, 6).
coord2(p112_10, 2).
coord2(p112_11, 10).
coord2(p112_12, 6).
coord2(p112_13, 7).
coord2(p112_14, 5).
coord2(p112_15, 6).
coord2(p112_16, 3).
coord2(p112_2, 9).
coord2(p112_3, 2).
coord2(p112_4, 3).
coord2(p112_5, 1).
coord2(p112_6, 3).
coord2(p112_7, 3).
coord2(p112_8, 1).
coord2(p112_9, 10).
coord2(p113_0, 0).
coord2(p113_1, 0).
coord2(p113_10, 5).
coord2(p113_11, 5).
coord2(p113_12, 6).
coord2(p113_13, 9).
coord2(p113_14, 2).
coord2(p113_15, 3).
coord2(p113_16, 5).
coord2(p113_17, 1).
coord2(p113_18, 9).
coord2(p113_2, 3).
coord2(p113_3, 6).
coord2(p113_4, 7).
coord2(p113_5, 5).
coord2(p113_6, 6).
coord2(p113_7, 4).
coord2(p113_8, 9).
coord2(p113_9, 3).
coord2(p114_0, 1).
coord2(p114_1, 0).
coord2(p114_10, 2).
coord2(p114_11, 3).
coord2(p114_12, 8).
coord2(p114_13, 6).
coord2(p114_14, 6).
coord2(p114_15, 2).
coord2(p114_16, 10).
coord2(p114_17, 0).
coord2(p114_18, 2).
coord2(p114_19, 1).
coord2(p114_2, 3).
coord2(p114_20, 2).
coord2(p114_21, 0).
coord2(p114_22, 9).
coord2(p114_23, 3).
coord2(p114_3, 2).
coord2(p114_4, 8).
coord2(p114_5, 2).
coord2(p114_6, 4).
coord2(p114_7, 9).
coord2(p114_8, 0).
coord2(p114_9, 10).
coord2(p115_0, 9).
coord2(p115_1, 0).
coord2(p115_2, 9).
coord2(p115_3, 10).
coord2(p115_4, 1).
coord2(p115_5, 7).
coord2(p115_6, 9).
coord2(p115_7, 1).
coord2(p115_8, 10).
coord2(p116_0, 6).
coord2(p116_1, 5).
coord2(p116_10, 8).
coord2(p116_11, 9).
coord2(p116_12, 5).
coord2(p116_13, 0).
coord2(p116_14, 7).
coord2(p116_15, 8).
coord2(p116_16, 6).
coord2(p116_17, 1).
coord2(p116_18, 9).
coord2(p116_19, 9).
coord2(p116_2, 6).
coord2(p116_20, 5).
coord2(p116_21, 1).
coord2(p116_3, 6).
coord2(p116_4, 1).
coord2(p116_5, 3).
coord2(p116_6, 10).
coord2(p116_7, 0).
coord2(p116_8, 2).
coord2(p116_9, 0).
coord2(p117_0, 0).
coord2(p117_1, 3).
coord2(p117_10, 6).
coord2(p117_11, 6).
coord2(p117_12, 6).
coord2(p117_13, 6).
coord2(p117_14, 5).
coord2(p117_15, 3).
coord2(p117_16, 8).
coord2(p117_17, 2).
coord2(p117_18, 4).
coord2(p117_19, 10).
coord2(p117_2, 0).
coord2(p117_20, 3).
coord2(p117_21, 4).
coord2(p117_22, 7).
coord2(p117_3, 1).
coord2(p117_4, 5).
coord2(p117_5, 10).
coord2(p117_6, 6).
coord2(p117_7, 0).
coord2(p117_8, 9).
coord2(p117_9, 4).
coord2(p118_0, 9).
coord2(p118_1, 9).
coord2(p118_10, 6).
coord2(p118_11, 8).
coord2(p118_2, 2).
coord2(p118_3, 4).
coord2(p118_4, 4).
coord2(p118_5, 0).
coord2(p118_6, 3).
coord2(p118_7, 2).
coord2(p118_8, 2).
coord2(p118_9, 2).
coord2(p119_0, 2).
coord2(p119_1, 0).
coord2(p119_10, 2).
coord2(p119_11, 5).
coord2(p119_12, 6).
coord2(p119_13, 1).
coord2(p119_14, 0).
coord2(p119_2, 2).
coord2(p119_3, 4).
coord2(p119_4, 1).
coord2(p119_5, 8).
coord2(p119_6, 5).
coord2(p119_7, 0).
coord2(p119_8, 2).
coord2(p119_9, 1).
coord2(p11_0, 2).
coord2(p11_1, 7).
coord2(p11_10, 6).
coord2(p11_11, 0).
coord2(p11_12, 8).
coord2(p11_2, 9).
coord2(p11_3, 10).
coord2(p11_4, 4).
coord2(p11_5, 4).
coord2(p11_6, 2).
coord2(p11_7, 0).
coord2(p11_8, 2).
coord2(p11_9, 0).
coord2(p120_0, 5).
coord2(p120_1, 1).
coord2(p120_10, 1).
coord2(p120_11, 1).
coord2(p120_12, 3).
coord2(p120_13, 5).
coord2(p120_14, 0).
coord2(p120_15, 10).
coord2(p120_16, 3).
coord2(p120_17, 3).
coord2(p120_18, 6).
coord2(p120_19, 2).
coord2(p120_2, 3).
coord2(p120_20, 6).
coord2(p120_21, 3).
coord2(p120_22, 7).
coord2(p120_23, 3).
coord2(p120_24, 6).
coord2(p120_25, 8).
coord2(p120_26, 3).
coord2(p120_27, 0).
coord2(p120_28, 0).
coord2(p120_29, 2).
coord2(p120_3, 6).
coord2(p120_30, 9).
coord2(p120_4, 7).
coord2(p120_5, 3).
coord2(p120_6, 6).
coord2(p120_7, 3).
coord2(p120_8, 5).
coord2(p120_9, 2).
coord2(p121_0, 4).
coord2(p121_1, 1).
coord2(p121_10, 5).
coord2(p121_11, 0).
coord2(p121_12, 9).
coord2(p121_13, 10).
coord2(p121_14, 4).
coord2(p121_15, 2).
coord2(p121_16, 2).
coord2(p121_17, 3).
coord2(p121_18, 9).
coord2(p121_19, 0).
coord2(p121_2, 6).
coord2(p121_20, 8).
coord2(p121_21, 6).
coord2(p121_3, 7).
coord2(p121_4, 2).
coord2(p121_5, 0).
coord2(p121_6, 4).
coord2(p121_7, 10).
coord2(p121_8, 2).
coord2(p121_9, 1).
coord2(p122_0, 6).
coord2(p122_1, 5).
coord2(p122_10, 6).
coord2(p122_11, 8).
coord2(p122_12, 2).
coord2(p122_13, 9).
coord2(p122_2, 2).
coord2(p122_3, 0).
coord2(p122_4, 3).
coord2(p122_5, 10).
coord2(p122_6, 6).
coord2(p122_7, 7).
coord2(p122_8, 4).
coord2(p122_9, 1).
coord2(p123_0, 2).
coord2(p123_1, 1).
coord2(p123_10, 9).
coord2(p123_11, 9).
coord2(p123_12, 10).
coord2(p123_13, 4).
coord2(p123_14, 5).
coord2(p123_15, 5).
coord2(p123_16, 6).
coord2(p123_17, 4).
coord2(p123_18, 6).
coord2(p123_19, 7).
coord2(p123_2, 8).
coord2(p123_20, 8).
coord2(p123_21, 6).
coord2(p123_22, 2).
coord2(p123_23, 7).
coord2(p123_24, 10).
coord2(p123_25, 4).
coord2(p123_26, 4).
coord2(p123_27, 2).
coord2(p123_28, 10).
coord2(p123_29, 3).
coord2(p123_3, 1).
coord2(p123_30, 7).
coord2(p123_31, 10).
coord2(p123_32, 8).
coord2(p123_33, 5).
coord2(p123_4, 8).
coord2(p123_5, 5).
coord2(p123_6, 9).
coord2(p123_7, 7).
coord2(p123_8, 10).
coord2(p123_9, 10).
coord2(p124_0, 1).
coord2(p124_1, 8).
coord2(p124_10, 1).
coord2(p124_11, 10).
coord2(p124_12, 1).
coord2(p124_13, 0).
coord2(p124_14, 1).
coord2(p124_15, 2).
coord2(p124_16, 8).
coord2(p124_17, 10).
coord2(p124_18, 10).
coord2(p124_19, 2).
coord2(p124_2, 4).
coord2(p124_20, 9).
coord2(p124_21, 5).
coord2(p124_22, 6).
coord2(p124_23, 10).
coord2(p124_24, 10).
coord2(p124_25, 8).
coord2(p124_26, 8).
coord2(p124_27, 10).
coord2(p124_28, 7).
coord2(p124_29, 1).
coord2(p124_3, 7).
coord2(p124_30, 1).
coord2(p124_31, 3).
coord2(p124_32, 0).
coord2(p124_33, 6).
coord2(p124_34, 7).
coord2(p124_4, 2).
coord2(p124_5, 6).
coord2(p124_6, 2).
coord2(p124_7, 9).
coord2(p124_8, 7).
coord2(p124_9, 6).
coord2(p125_0, 1).
coord2(p125_1, 9).
coord2(p125_10, 9).
coord2(p125_11, 2).
coord2(p125_12, 4).
coord2(p125_13, 8).
coord2(p125_14, 0).
coord2(p125_15, 6).
coord2(p125_16, 7).
coord2(p125_17, 4).
coord2(p125_18, 9).
coord2(p125_19, 1).
coord2(p125_2, 4).
coord2(p125_20, 3).
coord2(p125_21, 4).
coord2(p125_22, 2).
coord2(p125_23, 7).
coord2(p125_24, 0).
coord2(p125_3, 4).
coord2(p125_4, 4).
coord2(p125_5, 5).
coord2(p125_6, 4).
coord2(p125_7, 2).
coord2(p125_8, 1).
coord2(p125_9, 7).
coord2(p126_0, 7).
coord2(p126_1, 8).
coord2(p126_2, 7).
coord2(p126_3, 0).
coord2(p126_4, 3).
coord2(p126_5, 4).
coord2(p126_6, 8).
coord2(p127_0, 7).
coord2(p127_1, 0).
coord2(p127_10, 8).
coord2(p127_11, 6).
coord2(p127_12, 5).
coord2(p127_13, 2).
coord2(p127_14, 1).
coord2(p127_15, 8).
coord2(p127_16, 4).
coord2(p127_17, 6).
coord2(p127_18, 3).
coord2(p127_19, 6).
coord2(p127_2, 0).
coord2(p127_20, 10).
coord2(p127_21, 1).
coord2(p127_22, 4).
coord2(p127_3, 10).
coord2(p127_4, 10).
coord2(p127_5, 2).
coord2(p127_6, 9).
coord2(p127_7, 7).
coord2(p127_8, 10).
coord2(p127_9, 2).
coord2(p128_0, 7).
coord2(p128_1, 8).
coord2(p128_2, 2).
coord2(p128_3, 0).
coord2(p128_4, 9).
coord2(p128_5, 9).
coord2(p129_0, 6).
coord2(p129_1, 6).
coord2(p129_10, 3).
coord2(p129_11, 3).
coord2(p129_12, 9).
coord2(p129_13, 4).
coord2(p129_14, 10).
coord2(p129_15, 4).
coord2(p129_16, 0).
coord2(p129_17, 1).
coord2(p129_18, 2).
coord2(p129_19, 3).
coord2(p129_2, 10).
coord2(p129_20, 2).
coord2(p129_21, 5).
coord2(p129_22, 3).
coord2(p129_23, 5).
coord2(p129_24, 2).
coord2(p129_25, 9).
coord2(p129_26, 4).
coord2(p129_27, 4).
coord2(p129_3, 7).
coord2(p129_4, 3).
coord2(p129_5, 3).
coord2(p129_6, 6).
coord2(p129_7, 6).
coord2(p129_8, 9).
coord2(p129_9, 1).
coord2(p12_0, 1).
coord2(p12_1, 0).
coord2(p12_10, 6).
coord2(p12_11, 1).
coord2(p12_12, 5).
coord2(p12_13, 6).
coord2(p12_14, 5).
coord2(p12_2, 7).
coord2(p12_3, 6).
coord2(p12_4, 9).
coord2(p12_5, 5).
coord2(p12_6, 10).
coord2(p12_7, 3).
coord2(p12_8, 9).
coord2(p12_9, 7).
coord2(p130_0, 1).
coord2(p130_1, 7).
coord2(p130_10, 2).
coord2(p130_11, 3).
coord2(p130_12, 7).
coord2(p130_13, 7).
coord2(p130_14, 5).
coord2(p130_15, 10).
coord2(p130_16, 0).
coord2(p130_17, 9).
coord2(p130_18, 8).
coord2(p130_19, 6).
coord2(p130_2, 7).
coord2(p130_20, 1).
coord2(p130_3, 6).
coord2(p130_4, 9).
coord2(p130_5, 8).
coord2(p130_6, 7).
coord2(p130_7, 8).
coord2(p130_8, 9).
coord2(p130_9, 3).
coord2(p131_0, 0).
coord2(p131_1, 6).
coord2(p131_10, 6).
coord2(p131_11, 7).
coord2(p131_12, 6).
coord2(p131_13, 3).
coord2(p131_2, 3).
coord2(p131_3, 1).
coord2(p131_4, 1).
coord2(p131_5, 10).
coord2(p131_6, 0).
coord2(p131_7, 1).
coord2(p131_8, 4).
coord2(p131_9, 6).
coord2(p132_0, 3).
coord2(p132_1, 8).
coord2(p132_10, 5).
coord2(p132_11, 10).
coord2(p132_12, 1).
coord2(p132_13, 4).
coord2(p132_14, 4).
coord2(p132_2, 2).
coord2(p132_3, 7).
coord2(p132_4, 1).
coord2(p132_5, 8).
coord2(p132_6, 3).
coord2(p132_7, 0).
coord2(p132_8, 7).
coord2(p132_9, 10).
coord2(p133_0, 0).
coord2(p133_1, 9).
coord2(p133_10, 8).
coord2(p133_11, 8).
coord2(p133_12, 8).
coord2(p133_13, 2).
coord2(p133_14, 10).
coord2(p133_2, 8).
coord2(p133_3, 9).
coord2(p133_4, 7).
coord2(p133_5, 7).
coord2(p133_6, 4).
coord2(p133_7, 1).
coord2(p133_8, 4).
coord2(p133_9, 5).
coord2(p134_0, 9).
coord2(p134_1, 1).
coord2(p134_10, 3).
coord2(p134_11, 10).
coord2(p134_12, 6).
coord2(p134_13, 7).
coord2(p134_14, 8).
coord2(p134_15, 6).
coord2(p134_16, 2).
coord2(p134_17, 9).
coord2(p134_18, 9).
coord2(p134_19, 10).
coord2(p134_2, 6).
coord2(p134_20, 8).
coord2(p134_21, 5).
coord2(p134_3, 10).
coord2(p134_4, 3).
coord2(p134_5, 4).
coord2(p134_6, 6).
coord2(p134_7, 7).
coord2(p134_8, 5).
coord2(p134_9, 5).
coord2(p135_0, 6).
coord2(p135_1, 9).
coord2(p135_10, 6).
coord2(p135_11, 9).
coord2(p135_12, 8).
coord2(p135_13, 6).
coord2(p135_14, 2).
coord2(p135_15, 1).
coord2(p135_16, 7).
coord2(p135_17, 6).
coord2(p135_18, 3).
coord2(p135_2, 1).
coord2(p135_3, 3).
coord2(p135_4, 0).
coord2(p135_5, 9).
coord2(p135_6, 1).
coord2(p135_7, 10).
coord2(p135_8, 5).
coord2(p135_9, 5).
coord2(p136_0, 0).
coord2(p136_1, 3).
coord2(p136_10, 2).
coord2(p136_11, 6).
coord2(p136_2, 10).
coord2(p136_3, 9).
coord2(p136_4, 3).
coord2(p136_5, 10).
coord2(p136_6, 9).
coord2(p136_7, 6).
coord2(p136_8, 10).
coord2(p136_9, 5).
coord2(p137_0, 5).
coord2(p137_1, 10).
coord2(p137_10, 7).
coord2(p137_11, 5).
coord2(p137_12, 6).
coord2(p137_13, 0).
coord2(p137_14, 0).
coord2(p137_15, 7).
coord2(p137_16, 0).
coord2(p137_17, 10).
coord2(p137_18, 9).
coord2(p137_19, 3).
coord2(p137_2, 6).
coord2(p137_20, 8).
coord2(p137_21, 3).
coord2(p137_22, 6).
coord2(p137_23, 4).
coord2(p137_24, 3).
coord2(p137_25, 2).
coord2(p137_26, 9).
coord2(p137_27, 10).
coord2(p137_28, 10).
coord2(p137_3, 4).
coord2(p137_4, 6).
coord2(p137_5, 7).
coord2(p137_6, 8).
coord2(p137_7, 3).
coord2(p137_8, 7).
coord2(p137_9, 7).
coord2(p138_0, 2).
coord2(p138_1, 7).
coord2(p138_10, 2).
coord2(p138_11, 2).
coord2(p138_12, 10).
coord2(p138_13, 1).
coord2(p138_14, 9).
coord2(p138_15, 5).
coord2(p138_16, 0).
coord2(p138_17, 3).
coord2(p138_18, 4).
coord2(p138_19, 0).
coord2(p138_2, 9).
coord2(p138_20, 2).
coord2(p138_21, 6).
coord2(p138_22, 8).
coord2(p138_23, 10).
coord2(p138_24, 10).
coord2(p138_25, 0).
coord2(p138_26, 4).
coord2(p138_27, 9).
coord2(p138_28, 4).
coord2(p138_3, 5).
coord2(p138_4, 8).
coord2(p138_5, 2).
coord2(p138_6, 3).
coord2(p138_7, 5).
coord2(p138_8, 2).
coord2(p138_9, 1).
coord2(p139_0, 9).
coord2(p139_1, 4).
coord2(p139_10, 9).
coord2(p139_11, 9).
coord2(p139_12, 2).
coord2(p139_13, 4).
coord2(p139_14, 7).
coord2(p139_2, 3).
coord2(p139_3, 1).
coord2(p139_4, 1).
coord2(p139_5, 4).
coord2(p139_6, 1).
coord2(p139_7, 1).
coord2(p139_8, 1).
coord2(p139_9, 6).
coord2(p13_0, 10).
coord2(p13_1, 10).
coord2(p13_10, 3).
coord2(p13_11, 2).
coord2(p13_12, 2).
coord2(p13_13, 2).
coord2(p13_14, 0).
coord2(p13_15, 8).
coord2(p13_16, 10).
coord2(p13_17, 2).
coord2(p13_18, 4).
coord2(p13_19, 4).
coord2(p13_2, 6).
coord2(p13_20, 5).
coord2(p13_21, 6).
coord2(p13_22, 3).
coord2(p13_23, 1).
coord2(p13_24, 10).
coord2(p13_25, 2).
coord2(p13_26, 4).
coord2(p13_27, 4).
coord2(p13_28, 5).
coord2(p13_29, 9).
coord2(p13_3, 2).
coord2(p13_4, 10).
coord2(p13_5, 0).
coord2(p13_6, 5).
coord2(p13_7, 3).
coord2(p13_8, 8).
coord2(p13_9, 1).
coord2(p140_0, 10).
coord2(p140_1, 9).
coord2(p140_10, 0).
coord2(p140_11, 2).
coord2(p140_12, 10).
coord2(p140_13, 0).
coord2(p140_14, 4).
coord2(p140_15, 9).
coord2(p140_16, 6).
coord2(p140_17, 9).
coord2(p140_18, 10).
coord2(p140_19, 8).
coord2(p140_2, 3).
coord2(p140_20, 3).
coord2(p140_21, 2).
coord2(p140_3, 4).
coord2(p140_4, 3).
coord2(p140_5, 1).
coord2(p140_6, 10).
coord2(p140_7, 8).
coord2(p140_8, 3).
coord2(p140_9, 8).
coord2(p141_0, 10).
coord2(p141_1, 3).
coord2(p141_10, 5).
coord2(p141_11, 10).
coord2(p141_12, 9).
coord2(p141_13, 4).
coord2(p141_14, 4).
coord2(p141_15, 5).
coord2(p141_16, 10).
coord2(p141_17, 1).
coord2(p141_18, 7).
coord2(p141_2, 6).
coord2(p141_3, 6).
coord2(p141_4, 0).
coord2(p141_5, 7).
coord2(p141_6, 3).
coord2(p141_7, 8).
coord2(p141_8, 0).
coord2(p141_9, 4).
coord2(p142_0, 0).
coord2(p142_1, 2).
coord2(p142_2, 3).
coord2(p142_3, 5).
coord2(p142_4, 8).
coord2(p142_5, 9).
coord2(p142_6, 4).
coord2(p143_0, 9).
coord2(p143_1, 8).
coord2(p143_10, 7).
coord2(p143_11, 10).
coord2(p143_12, 10).
coord2(p143_13, 2).
coord2(p143_14, 1).
coord2(p143_15, 3).
coord2(p143_16, 4).
coord2(p143_17, 2).
coord2(p143_18, 4).
coord2(p143_2, 8).
coord2(p143_3, 2).
coord2(p143_4, 6).
coord2(p143_5, 4).
coord2(p143_6, 1).
coord2(p143_7, 8).
coord2(p143_8, 3).
coord2(p143_9, 1).
coord2(p144_0, 6).
coord2(p144_1, 4).
coord2(p144_10, 7).
coord2(p144_11, 6).
coord2(p144_12, 6).
coord2(p144_13, 4).
coord2(p144_14, 8).
coord2(p144_15, 4).
coord2(p144_2, 7).
coord2(p144_3, 4).
coord2(p144_4, 7).
coord2(p144_5, 7).
coord2(p144_6, 10).
coord2(p144_7, 4).
coord2(p144_8, 2).
coord2(p144_9, 9).
coord2(p145_0, 7).
coord2(p145_1, 8).
coord2(p145_10, 8).
coord2(p145_2, 1).
coord2(p145_3, 0).
coord2(p145_4, 6).
coord2(p145_5, 2).
coord2(p145_6, 7).
coord2(p145_7, 9).
coord2(p145_8, 0).
coord2(p145_9, 0).
coord2(p146_0, 1).
coord2(p146_1, 0).
coord2(p146_10, 4).
coord2(p146_11, 1).
coord2(p146_12, 3).
coord2(p146_13, 9).
coord2(p146_14, 3).
coord2(p146_15, 4).
coord2(p146_16, 10).
coord2(p146_17, 3).
coord2(p146_18, 7).
coord2(p146_19, 9).
coord2(p146_2, 10).
coord2(p146_20, 1).
coord2(p146_21, 9).
coord2(p146_22, 8).
coord2(p146_23, 2).
coord2(p146_24, 2).
coord2(p146_25, 9).
coord2(p146_26, 0).
coord2(p146_3, 8).
coord2(p146_4, 8).
coord2(p146_5, 1).
coord2(p146_6, 5).
coord2(p146_7, 8).
coord2(p146_8, 2).
coord2(p146_9, 9).
coord2(p147_0, 7).
coord2(p147_1, 10).
coord2(p147_10, 10).
coord2(p147_11, 8).
coord2(p147_12, 2).
coord2(p147_13, 8).
coord2(p147_14, 3).
coord2(p147_15, 5).
coord2(p147_16, 8).
coord2(p147_17, 10).
coord2(p147_18, 10).
coord2(p147_19, 3).
coord2(p147_2, 8).
coord2(p147_20, 1).
coord2(p147_21, 9).
coord2(p147_22, 6).
coord2(p147_23, 0).
coord2(p147_24, 6).
coord2(p147_3, 6).
coord2(p147_4, 1).
coord2(p147_5, 3).
coord2(p147_6, 0).
coord2(p147_7, 10).
coord2(p147_8, 0).
coord2(p147_9, 10).
coord2(p148_0, 7).
coord2(p148_1, 0).
coord2(p148_10, 10).
coord2(p148_11, 0).
coord2(p148_12, 2).
coord2(p148_13, 4).
coord2(p148_14, 1).
coord2(p148_15, 4).
coord2(p148_16, 8).
coord2(p148_17, 0).
coord2(p148_18, 10).
coord2(p148_19, 10).
coord2(p148_2, 6).
coord2(p148_20, 3).
coord2(p148_21, 3).
coord2(p148_22, 7).
coord2(p148_23, 0).
coord2(p148_24, 1).
coord2(p148_25, 9).
coord2(p148_26, 4).
coord2(p148_27, 2).
coord2(p148_3, 2).
coord2(p148_4, 5).
coord2(p148_5, 6).
coord2(p148_6, 7).
coord2(p148_7, 9).
coord2(p148_8, 10).
coord2(p148_9, 5).
coord2(p149_0, 5).
coord2(p149_1, 10).
coord2(p149_10, 6).
coord2(p149_11, 9).
coord2(p149_12, 3).
coord2(p149_13, 3).
coord2(p149_14, 4).
coord2(p149_15, 7).
coord2(p149_16, 9).
coord2(p149_17, 3).
coord2(p149_18, 2).
coord2(p149_19, 3).
coord2(p149_2, 3).
coord2(p149_20, 8).
coord2(p149_3, 8).
coord2(p149_4, 0).
coord2(p149_5, 0).
coord2(p149_6, 2).
coord2(p149_7, 5).
coord2(p149_8, 8).
coord2(p149_9, 9).
coord2(p14_0, 10).
coord2(p14_1, 6).
coord2(p14_10, 9).
coord2(p14_11, 6).
coord2(p14_12, 9).
coord2(p14_13, 10).
coord2(p14_14, 9).
coord2(p14_15, 0).
coord2(p14_16, 6).
coord2(p14_17, 5).
coord2(p14_2, 8).
coord2(p14_3, 5).
coord2(p14_4, 8).
coord2(p14_5, 2).
coord2(p14_6, 3).
coord2(p14_7, 1).
coord2(p14_8, 10).
coord2(p14_9, 4).
coord2(p150_0, 9).
coord2(p150_1, 2).
coord2(p150_10, 7).
coord2(p150_11, 5).
coord2(p150_12, 8).
coord2(p150_13, 6).
coord2(p150_14, 3).
coord2(p150_15, 3).
coord2(p150_16, 7).
coord2(p150_17, 3).
coord2(p150_18, 0).
coord2(p150_19, 4).
coord2(p150_2, 4).
coord2(p150_20, 8).
coord2(p150_21, 8).
coord2(p150_3, 3).
coord2(p150_4, 7).
coord2(p150_5, 2).
coord2(p150_6, 5).
coord2(p150_7, 1).
coord2(p150_8, 6).
coord2(p150_9, 10).
coord2(p151_0, 9).
coord2(p151_1, 6).
coord2(p151_10, 5).
coord2(p151_11, 2).
coord2(p151_12, 5).
coord2(p151_13, 4).
coord2(p151_14, 5).
coord2(p151_15, 1).
coord2(p151_16, 2).
coord2(p151_17, 4).
coord2(p151_18, 10).
coord2(p151_19, 0).
coord2(p151_2, 6).
coord2(p151_20, 1).
coord2(p151_21, 10).
coord2(p151_3, 4).
coord2(p151_4, 9).
coord2(p151_5, 9).
coord2(p151_6, 2).
coord2(p151_7, 9).
coord2(p151_8, 0).
coord2(p151_9, 10).
coord2(p152_0, 7).
coord2(p152_1, 4).
coord2(p152_10, 9).
coord2(p152_11, 8).
coord2(p152_12, 7).
coord2(p152_13, 10).
coord2(p152_14, 1).
coord2(p152_15, 5).
coord2(p152_16, 6).
coord2(p152_17, 1).
coord2(p152_18, 1).
coord2(p152_19, 7).
coord2(p152_2, 5).
coord2(p152_20, 5).
coord2(p152_21, 4).
coord2(p152_22, 9).
coord2(p152_3, 4).
coord2(p152_4, 0).
coord2(p152_5, 9).
coord2(p152_6, 6).
coord2(p152_7, 3).
coord2(p152_8, 8).
coord2(p152_9, 2).
coord2(p153_0, 8).
coord2(p153_1, 3).
coord2(p153_10, 3).
coord2(p153_11, 8).
coord2(p153_12, 6).
coord2(p153_13, 10).
coord2(p153_14, 8).
coord2(p153_15, 1).
coord2(p153_16, 10).
coord2(p153_17, 6).
coord2(p153_18, 4).
coord2(p153_19, 6).
coord2(p153_2, 5).
coord2(p153_3, 0).
coord2(p153_4, 2).
coord2(p153_5, 10).
coord2(p153_6, 0).
coord2(p153_7, 7).
coord2(p153_8, 8).
coord2(p153_9, 4).
coord2(p154_0, 0).
coord2(p154_1, 9).
coord2(p154_10, 2).
coord2(p154_11, 3).
coord2(p154_12, 1).
coord2(p154_13, 6).
coord2(p154_14, 5).
coord2(p154_15, 3).
coord2(p154_16, 4).
coord2(p154_17, 8).
coord2(p154_18, 9).
coord2(p154_19, 4).
coord2(p154_2, 7).
coord2(p154_20, 10).
coord2(p154_21, 10).
coord2(p154_22, 2).
coord2(p154_23, 9).
coord2(p154_24, 8).
coord2(p154_25, 6).
coord2(p154_26, 0).
coord2(p154_27, 5).
coord2(p154_28, 7).
coord2(p154_29, 9).
coord2(p154_3, 0).
coord2(p154_4, 0).
coord2(p154_5, 7).
coord2(p154_6, 1).
coord2(p154_7, 9).
coord2(p154_8, 1).
coord2(p154_9, 9).
coord2(p155_0, 3).
coord2(p155_1, 9).
coord2(p155_10, 1).
coord2(p155_11, 4).
coord2(p155_12, 9).
coord2(p155_13, 8).
coord2(p155_14, 7).
coord2(p155_15, 1).
coord2(p155_16, 9).
coord2(p155_17, 8).
coord2(p155_18, 10).
coord2(p155_19, 10).
coord2(p155_2, 8).
coord2(p155_20, 10).
coord2(p155_21, 10).
coord2(p155_22, 4).
coord2(p155_23, 9).
coord2(p155_24, 9).
coord2(p155_25, 2).
coord2(p155_26, 5).
coord2(p155_3, 10).
coord2(p155_4, 10).
coord2(p155_5, 1).
coord2(p155_6, 0).
coord2(p155_7, 8).
coord2(p155_8, 6).
coord2(p155_9, 8).
coord2(p156_0, 7).
coord2(p156_1, 3).
coord2(p156_2, 0).
coord2(p156_3, 3).
coord2(p156_4, 4).
coord2(p156_5, 0).
coord2(p156_6, 6).
coord2(p156_7, 6).
coord2(p156_8, 8).
coord2(p156_9, 6).
coord2(p157_0, 0).
coord2(p157_1, 1).
coord2(p157_10, 3).
coord2(p157_11, 8).
coord2(p157_12, 1).
coord2(p157_13, 1).
coord2(p157_14, 9).
coord2(p157_15, 3).
coord2(p157_16, 9).
coord2(p157_17, 10).
coord2(p157_2, 5).
coord2(p157_3, 3).
coord2(p157_4, 0).
coord2(p157_5, 10).
coord2(p157_6, 9).
coord2(p157_7, 3).
coord2(p157_8, 1).
coord2(p157_9, 7).
coord2(p158_0, 7).
coord2(p158_1, 10).
coord2(p158_2, 7).
coord2(p158_3, 8).
coord2(p158_4, 4).
coord2(p158_5, 0).
coord2(p158_6, 5).
coord2(p158_7, 1).
coord2(p159_0, 7).
coord2(p159_1, 4).
coord2(p159_10, 0).
coord2(p159_11, 0).
coord2(p159_12, 5).
coord2(p159_13, 7).
coord2(p159_14, 5).
coord2(p159_15, 0).
coord2(p159_16, 10).
coord2(p159_17, 1).
coord2(p159_18, 3).
coord2(p159_19, 2).
coord2(p159_2, 5).
coord2(p159_20, 3).
coord2(p159_21, 4).
coord2(p159_22, 6).
coord2(p159_23, 6).
coord2(p159_24, 2).
coord2(p159_25, 10).
coord2(p159_26, 10).
coord2(p159_27, 9).
coord2(p159_28, 0).
coord2(p159_29, 6).
coord2(p159_3, 9).
coord2(p159_4, 2).
coord2(p159_5, 10).
coord2(p159_6, 9).
coord2(p159_7, 5).
coord2(p159_8, 10).
coord2(p159_9, 8).
coord2(p15_0, 1).
coord2(p15_1, 9).
coord2(p15_10, 1).
coord2(p15_11, 7).
coord2(p15_12, 5).
coord2(p15_13, 8).
coord2(p15_14, 2).
coord2(p15_15, 1).
coord2(p15_16, 10).
coord2(p15_17, 4).
coord2(p15_18, 10).
coord2(p15_19, 4).
coord2(p15_2, 7).
coord2(p15_20, 4).
coord2(p15_21, 2).
coord2(p15_22, 0).
coord2(p15_23, 4).
coord2(p15_24, 8).
coord2(p15_25, 5).
coord2(p15_26, 1).
coord2(p15_27, 2).
coord2(p15_28, 5).
coord2(p15_29, 5).
coord2(p15_3, 3).
coord2(p15_4, 9).
coord2(p15_5, 8).
coord2(p15_6, 6).
coord2(p15_7, 7).
coord2(p15_8, 5).
coord2(p15_9, 6).
coord2(p160_0, 6).
coord2(p160_1, 6).
coord2(p160_10, 6).
coord2(p160_11, 9).
coord2(p160_12, 4).
coord2(p160_13, 2).
coord2(p160_14, 2).
coord2(p160_15, 4).
coord2(p160_16, 1).
coord2(p160_17, 6).
coord2(p160_18, 3).
coord2(p160_19, 10).
coord2(p160_2, 8).
coord2(p160_20, 6).
coord2(p160_21, 5).
coord2(p160_22, 7).
coord2(p160_23, 1).
coord2(p160_24, 8).
coord2(p160_25, 1).
coord2(p160_26, 3).
coord2(p160_27, 3).
coord2(p160_28, 0).
coord2(p160_29, 3).
coord2(p160_3, 3).
coord2(p160_30, 5).
coord2(p160_31, 2).
coord2(p160_32, 6).
coord2(p160_4, 0).
coord2(p160_5, 8).
coord2(p160_6, 9).
coord2(p160_7, 2).
coord2(p160_8, 7).
coord2(p160_9, 7).
coord2(p161_0, 5).
coord2(p161_1, 6).
coord2(p161_10, 9).
coord2(p161_11, 1).
coord2(p161_12, 7).
coord2(p161_13, 7).
coord2(p161_14, 6).
coord2(p161_15, 5).
coord2(p161_16, 6).
coord2(p161_17, 6).
coord2(p161_18, 2).
coord2(p161_19, 1).
coord2(p161_2, 1).
coord2(p161_20, 7).
coord2(p161_21, 7).
coord2(p161_22, 5).
coord2(p161_23, 8).
coord2(p161_24, 9).
coord2(p161_25, 10).
coord2(p161_26, 8).
coord2(p161_27, 4).
coord2(p161_28, 9).
coord2(p161_29, 9).
coord2(p161_3, 10).
coord2(p161_30, 1).
coord2(p161_31, 3).
coord2(p161_32, 3).
coord2(p161_33, 8).
coord2(p161_4, 3).
coord2(p161_5, 10).
coord2(p161_6, 9).
coord2(p161_7, 10).
coord2(p161_8, 9).
coord2(p161_9, 8).
coord2(p162_0, 7).
coord2(p162_1, 6).
coord2(p162_10, 4).
coord2(p162_11, 0).
coord2(p162_12, 6).
coord2(p162_13, 10).
coord2(p162_14, 8).
coord2(p162_15, 4).
coord2(p162_16, 0).
coord2(p162_2, 10).
coord2(p162_3, 7).
coord2(p162_4, 5).
coord2(p162_5, 4).
coord2(p162_6, 8).
coord2(p162_7, 8).
coord2(p162_8, 7).
coord2(p162_9, 3).
coord2(p163_0, 8).
coord2(p163_1, 7).
coord2(p163_10, 10).
coord2(p163_11, 3).
coord2(p163_12, 4).
coord2(p163_13, 8).
coord2(p163_14, 4).
coord2(p163_15, 2).
coord2(p163_16, 4).
coord2(p163_17, 4).
coord2(p163_18, 0).
coord2(p163_19, 1).
coord2(p163_2, 3).
coord2(p163_20, 4).
coord2(p163_21, 1).
coord2(p163_3, 9).
coord2(p163_4, 4).
coord2(p163_5, 10).
coord2(p163_6, 1).
coord2(p163_7, 9).
coord2(p163_8, 5).
coord2(p163_9, 1).
coord2(p164_0, 2).
coord2(p164_1, 10).
coord2(p164_10, 9).
coord2(p164_11, 2).
coord2(p164_12, 0).
coord2(p164_13, 6).
coord2(p164_14, 4).
coord2(p164_15, 4).
coord2(p164_16, 9).
coord2(p164_17, 3).
coord2(p164_18, 10).
coord2(p164_2, 0).
coord2(p164_3, 0).
coord2(p164_4, 4).
coord2(p164_5, 9).
coord2(p164_6, 3).
coord2(p164_7, 4).
coord2(p164_8, 2).
coord2(p164_9, 3).
coord2(p165_0, 2).
coord2(p165_1, 9).
coord2(p165_2, 9).
coord2(p165_3, 1).
coord2(p165_4, 6).
coord2(p165_5, 8).
coord2(p165_6, 9).
coord2(p165_7, 1).
coord2(p165_8, 10).
coord2(p165_9, 6).
coord2(p166_0, 1).
coord2(p166_1, 5).
coord2(p166_2, 7).
coord2(p166_3, 9).
coord2(p166_4, 0).
coord2(p166_5, 4).
coord2(p166_6, 6).
coord2(p167_0, 5).
coord2(p167_1, 0).
coord2(p167_10, 0).
coord2(p167_11, 3).
coord2(p167_12, 1).
coord2(p167_13, 7).
coord2(p167_14, 2).
coord2(p167_15, 6).
coord2(p167_16, 0).
coord2(p167_17, 6).
coord2(p167_18, 2).
coord2(p167_19, 10).
coord2(p167_2, 10).
coord2(p167_20, 1).
coord2(p167_21, 4).
coord2(p167_22, 0).
coord2(p167_23, 3).
coord2(p167_24, 9).
coord2(p167_3, 4).
coord2(p167_4, 5).
coord2(p167_5, 5).
coord2(p167_6, 0).
coord2(p167_7, 3).
coord2(p167_8, 5).
coord2(p167_9, 4).
coord2(p168_0, 4).
coord2(p168_1, 1).
coord2(p168_10, 3).
coord2(p168_2, 10).
coord2(p168_3, 8).
coord2(p168_4, 2).
coord2(p168_5, 8).
coord2(p168_6, 4).
coord2(p168_7, 10).
coord2(p168_8, 7).
coord2(p168_9, 3).
coord2(p169_0, 7).
coord2(p169_1, 3).
coord2(p169_10, 3).
coord2(p169_11, 4).
coord2(p169_12, 5).
coord2(p169_13, 7).
coord2(p169_14, 9).
coord2(p169_15, 4).
coord2(p169_16, 5).
coord2(p169_17, 0).
coord2(p169_18, 4).
coord2(p169_19, 8).
coord2(p169_2, 10).
coord2(p169_20, 1).
coord2(p169_21, 10).
coord2(p169_22, 10).
coord2(p169_23, 2).
coord2(p169_24, 2).
coord2(p169_3, 9).
coord2(p169_4, 6).
coord2(p169_5, 2).
coord2(p169_6, 3).
coord2(p169_7, 6).
coord2(p169_8, 6).
coord2(p169_9, 6).
coord2(p16_0, 7).
coord2(p16_1, 7).
coord2(p16_2, 2).
coord2(p16_3, 6).
coord2(p16_4, 10).
coord2(p16_5, 10).
coord2(p16_6, 4).
coord2(p16_7, 10).
coord2(p16_8, 5).
coord2(p170_0, 8).
coord2(p170_1, 3).
coord2(p170_10, 5).
coord2(p170_11, 10).
coord2(p170_12, 5).
coord2(p170_13, 5).
coord2(p170_14, 5).
coord2(p170_15, 2).
coord2(p170_16, 3).
coord2(p170_17, 0).
coord2(p170_18, 6).
coord2(p170_19, 10).
coord2(p170_2, 10).
coord2(p170_20, 8).
coord2(p170_3, 3).
coord2(p170_4, 2).
coord2(p170_5, 6).
coord2(p170_6, 2).
coord2(p170_7, 0).
coord2(p170_8, 9).
coord2(p170_9, 4).
coord2(p171_0, 10).
coord2(p171_1, 6).
coord2(p171_10, 8).
coord2(p171_11, 0).
coord2(p171_12, 0).
coord2(p171_13, 5).
coord2(p171_14, 2).
coord2(p171_15, 9).
coord2(p171_16, 1).
coord2(p171_17, 4).
coord2(p171_18, 8).
coord2(p171_19, 1).
coord2(p171_2, 9).
coord2(p171_20, 6).
coord2(p171_21, 1).
coord2(p171_22, 6).
coord2(p171_23, 7).
coord2(p171_24, 10).
coord2(p171_25, 4).
coord2(p171_26, 4).
coord2(p171_27, 6).
coord2(p171_28, 7).
coord2(p171_29, 3).
coord2(p171_3, 0).
coord2(p171_30, 10).
coord2(p171_31, 7).
coord2(p171_32, 3).
coord2(p171_33, 10).
coord2(p171_34, 5).
coord2(p171_4, 8).
coord2(p171_5, 10).
coord2(p171_6, 4).
coord2(p171_7, 2).
coord2(p171_8, 6).
coord2(p171_9, 3).
coord2(p172_0, 3).
coord2(p172_1, 3).
coord2(p172_2, 10).
coord2(p172_3, 7).
coord2(p172_4, 10).
coord2(p172_5, 10).
coord2(p172_6, 3).
coord2(p172_7, 9).
coord2(p172_8, 0).
coord2(p172_9, 3).
coord2(p173_0, 9).
coord2(p173_1, 9).
coord2(p173_10, 4).
coord2(p173_11, 0).
coord2(p173_12, 10).
coord2(p173_13, 1).
coord2(p173_14, 6).
coord2(p173_15, 4).
coord2(p173_16, 6).
coord2(p173_17, 0).
coord2(p173_18, 10).
coord2(p173_2, 7).
coord2(p173_3, 2).
coord2(p173_4, 7).
coord2(p173_5, 4).
coord2(p173_6, 5).
coord2(p173_7, 2).
coord2(p173_8, 6).
coord2(p173_9, 1).
coord2(p174_0, 5).
coord2(p174_1, 7).
coord2(p174_10, 2).
coord2(p174_11, 10).
coord2(p174_12, 5).
coord2(p174_13, 9).
coord2(p174_14, 0).
coord2(p174_15, 3).
coord2(p174_16, 8).
coord2(p174_17, 6).
coord2(p174_2, 10).
coord2(p174_3, 5).
coord2(p174_4, 4).
coord2(p174_5, 6).
coord2(p174_6, 2).
coord2(p174_7, 5).
coord2(p174_8, 8).
coord2(p174_9, 2).
coord2(p175_0, 1).
coord2(p175_1, 1).
coord2(p175_10, 6).
coord2(p175_11, 8).
coord2(p175_12, 8).
coord2(p175_13, 2).
coord2(p175_14, 0).
coord2(p175_15, 1).
coord2(p175_16, 7).
coord2(p175_17, 7).
coord2(p175_18, 5).
coord2(p175_19, 9).
coord2(p175_2, 2).
coord2(p175_20, 0).
coord2(p175_21, 9).
coord2(p175_22, 2).
coord2(p175_23, 10).
coord2(p175_24, 8).
coord2(p175_3, 4).
coord2(p175_4, 1).
coord2(p175_5, 3).
coord2(p175_6, 1).
coord2(p175_7, 3).
coord2(p175_8, 4).
coord2(p175_9, 6).
coord2(p176_0, 8).
coord2(p176_1, 10).
coord2(p176_10, 10).
coord2(p176_11, 9).
coord2(p176_2, 8).
coord2(p176_3, 5).
coord2(p176_4, 9).
coord2(p176_5, 4).
coord2(p176_6, 1).
coord2(p176_7, 5).
coord2(p176_8, 5).
coord2(p176_9, 9).
coord2(p177_0, 1).
coord2(p177_1, 8).
coord2(p177_10, 4).
coord2(p177_11, 1).
coord2(p177_12, 1).
coord2(p177_13, 7).
coord2(p177_14, 0).
coord2(p177_2, 1).
coord2(p177_3, 2).
coord2(p177_4, 2).
coord2(p177_5, 6).
coord2(p177_6, 6).
coord2(p177_7, 9).
coord2(p177_8, 7).
coord2(p177_9, 6).
coord2(p178_0, 0).
coord2(p178_1, 2).
coord2(p178_10, 8).
coord2(p178_11, 5).
coord2(p178_12, 3).
coord2(p178_13, 10).
coord2(p178_14, 5).
coord2(p178_15, 0).
coord2(p178_16, 0).
coord2(p178_17, 5).
coord2(p178_18, 8).
coord2(p178_19, 4).
coord2(p178_2, 3).
coord2(p178_20, 6).
coord2(p178_21, 7).
coord2(p178_3, 4).
coord2(p178_4, 2).
coord2(p178_5, 5).
coord2(p178_6, 1).
coord2(p178_7, 5).
coord2(p178_8, 0).
coord2(p178_9, 4).
coord2(p179_0, 7).
coord2(p179_1, 10).
coord2(p179_10, 2).
coord2(p179_11, 0).
coord2(p179_12, 7).
coord2(p179_13, 1).
coord2(p179_14, 7).
coord2(p179_15, 8).
coord2(p179_16, 3).
coord2(p179_17, 5).
coord2(p179_18, 7).
coord2(p179_19, 3).
coord2(p179_2, 5).
coord2(p179_20, 1).
coord2(p179_21, 6).
coord2(p179_22, 6).
coord2(p179_23, 6).
coord2(p179_24, 6).
coord2(p179_25, 2).
coord2(p179_26, 2).
coord2(p179_27, 6).
coord2(p179_28, 3).
coord2(p179_29, 1).
coord2(p179_3, 3).
coord2(p179_30, 10).
coord2(p179_31, 0).
coord2(p179_4, 10).
coord2(p179_5, 10).
coord2(p179_6, 2).
coord2(p179_7, 9).
coord2(p179_8, 0).
coord2(p179_9, 7).
coord2(p17_0, 6).
coord2(p17_1, 3).
coord2(p17_10, 10).
coord2(p17_11, 2).
coord2(p17_12, 1).
coord2(p17_13, 8).
coord2(p17_14, 5).
coord2(p17_15, 5).
coord2(p17_16, 4).
coord2(p17_17, 10).
coord2(p17_18, 10).
coord2(p17_19, 0).
coord2(p17_2, 0).
coord2(p17_20, 8).
coord2(p17_21, 6).
coord2(p17_22, 9).
coord2(p17_23, 7).
coord2(p17_3, 6).
coord2(p17_4, 1).
coord2(p17_5, 3).
coord2(p17_6, 3).
coord2(p17_7, 5).
coord2(p17_8, 4).
coord2(p17_9, 1).
coord2(p180_0, 6).
coord2(p180_1, 3).
coord2(p180_2, 6).
coord2(p180_3, 6).
coord2(p180_4, 9).
coord2(p180_5, 10).
coord2(p181_0, 5).
coord2(p181_1, 6).
coord2(p181_10, 3).
coord2(p181_11, 4).
coord2(p181_12, 4).
coord2(p181_13, 4).
coord2(p181_14, 10).
coord2(p181_15, 0).
coord2(p181_16, 10).
coord2(p181_17, 3).
coord2(p181_18, 6).
coord2(p181_19, 0).
coord2(p181_2, 0).
coord2(p181_20, 4).
coord2(p181_21, 3).
coord2(p181_22, 5).
coord2(p181_23, 8).
coord2(p181_24, 1).
coord2(p181_3, 9).
coord2(p181_4, 9).
coord2(p181_5, 1).
coord2(p181_6, 4).
coord2(p181_7, 6).
coord2(p181_8, 2).
coord2(p181_9, 7).
coord2(p182_0, 8).
coord2(p182_1, 0).
coord2(p182_10, 2).
coord2(p182_11, 8).
coord2(p182_12, 2).
coord2(p182_13, 5).
coord2(p182_14, 3).
coord2(p182_2, 4).
coord2(p182_3, 7).
coord2(p182_4, 6).
coord2(p182_5, 0).
coord2(p182_6, 8).
coord2(p182_7, 3).
coord2(p182_8, 10).
coord2(p182_9, 9).
coord2(p183_0, 3).
coord2(p183_1, 10).
coord2(p183_2, 8).
coord2(p183_3, 6).
coord2(p183_4, 9).
coord2(p183_5, 7).
coord2(p183_6, 5).
coord2(p184_0, 10).
coord2(p184_1, 10).
coord2(p184_2, 7).
coord2(p184_3, 1).
coord2(p184_4, 1).
coord2(p184_5, 9).
coord2(p184_6, 6).
coord2(p185_0, 7).
coord2(p185_1, 0).
coord2(p185_10, 5).
coord2(p185_11, 10).
coord2(p185_12, 2).
coord2(p185_2, 6).
coord2(p185_3, 4).
coord2(p185_4, 10).
coord2(p185_5, 6).
coord2(p185_6, 1).
coord2(p185_7, 6).
coord2(p185_8, 3).
coord2(p185_9, 4).
coord2(p186_0, 1).
coord2(p186_1, 10).
coord2(p186_10, 5).
coord2(p186_11, 9).
coord2(p186_12, 3).
coord2(p186_13, 7).
coord2(p186_14, 1).
coord2(p186_15, 2).
coord2(p186_16, 4).
coord2(p186_17, 7).
coord2(p186_18, 2).
coord2(p186_19, 4).
coord2(p186_2, 9).
coord2(p186_20, 6).
coord2(p186_21, 2).
coord2(p186_22, 7).
coord2(p186_23, 7).
coord2(p186_24, 10).
coord2(p186_25, 8).
coord2(p186_3, 10).
coord2(p186_4, 2).
coord2(p186_5, 3).
coord2(p186_6, 6).
coord2(p186_7, 1).
coord2(p186_8, 9).
coord2(p186_9, 2).
coord2(p187_0, 10).
coord2(p187_1, 7).
coord2(p187_10, 3).
coord2(p187_11, 5).
coord2(p187_12, 3).
coord2(p187_13, 6).
coord2(p187_14, 2).
coord2(p187_15, 1).
coord2(p187_16, 2).
coord2(p187_17, 5).
coord2(p187_18, 5).
coord2(p187_19, 4).
coord2(p187_2, 2).
coord2(p187_20, 1).
coord2(p187_21, 10).
coord2(p187_22, 7).
coord2(p187_23, 4).
coord2(p187_24, 4).
coord2(p187_25, 1).
coord2(p187_26, 6).
coord2(p187_27, 9).
coord2(p187_28, 4).
coord2(p187_29, 4).
coord2(p187_3, 0).
coord2(p187_30, 2).
coord2(p187_4, 3).
coord2(p187_5, 6).
coord2(p187_6, 2).
coord2(p187_7, 10).
coord2(p187_8, 4).
coord2(p187_9, 10).
coord2(p188_0, 2).
coord2(p188_1, 9).
coord2(p188_10, 10).
coord2(p188_11, 10).
coord2(p188_12, 4).
coord2(p188_13, 1).
coord2(p188_14, 2).
coord2(p188_15, 0).
coord2(p188_16, 4).
coord2(p188_17, 8).
coord2(p188_18, 8).
coord2(p188_19, 0).
coord2(p188_2, 3).
coord2(p188_20, 9).
coord2(p188_21, 1).
coord2(p188_22, 6).
coord2(p188_23, 8).
coord2(p188_24, 7).
coord2(p188_25, 5).
coord2(p188_26, 10).
coord2(p188_27, 4).
coord2(p188_28, 8).
coord2(p188_29, 9).
coord2(p188_3, 0).
coord2(p188_30, 9).
coord2(p188_31, 8).
coord2(p188_32, 3).
coord2(p188_4, 5).
coord2(p188_5, 1).
coord2(p188_6, 8).
coord2(p188_7, 6).
coord2(p188_8, 10).
coord2(p188_9, 4).
coord2(p189_0, 1).
coord2(p189_1, 4).
coord2(p189_10, 8).
coord2(p189_11, 8).
coord2(p189_12, 8).
coord2(p189_13, 0).
coord2(p189_14, 3).
coord2(p189_15, 1).
coord2(p189_16, 1).
coord2(p189_17, 10).
coord2(p189_18, 2).
coord2(p189_19, 2).
coord2(p189_2, 7).
coord2(p189_20, 7).
coord2(p189_21, 10).
coord2(p189_22, 10).
coord2(p189_23, 6).
coord2(p189_24, 3).
coord2(p189_25, 10).
coord2(p189_26, 5).
coord2(p189_27, 8).
coord2(p189_3, 4).
coord2(p189_4, 9).
coord2(p189_5, 3).
coord2(p189_6, 3).
coord2(p189_7, 3).
coord2(p189_8, 1).
coord2(p189_9, 4).
coord2(p18_0, 8).
coord2(p18_1, 5).
coord2(p18_10, 0).
coord2(p18_11, 6).
coord2(p18_12, 5).
coord2(p18_13, 5).
coord2(p18_14, 5).
coord2(p18_15, 0).
coord2(p18_16, 6).
coord2(p18_17, 5).
coord2(p18_18, 1).
coord2(p18_19, 6).
coord2(p18_2, 0).
coord2(p18_20, 2).
coord2(p18_21, 5).
coord2(p18_22, 2).
coord2(p18_23, 1).
coord2(p18_24, 6).
coord2(p18_25, 5).
coord2(p18_26, 10).
coord2(p18_27, 9).
coord2(p18_28, 7).
coord2(p18_29, 6).
coord2(p18_3, 6).
coord2(p18_30, 10).
coord2(p18_31, 10).
coord2(p18_32, 2).
coord2(p18_4, 4).
coord2(p18_5, 6).
coord2(p18_6, 6).
coord2(p18_7, 2).
coord2(p18_8, 9).
coord2(p18_9, 8).
coord2(p190_0, 3).
coord2(p190_1, 6).
coord2(p190_10, 2).
coord2(p190_11, 9).
coord2(p190_12, 4).
coord2(p190_13, 6).
coord2(p190_14, 10).
coord2(p190_15, 1).
coord2(p190_16, 7).
coord2(p190_17, 0).
coord2(p190_2, 9).
coord2(p190_3, 9).
coord2(p190_4, 3).
coord2(p190_5, 1).
coord2(p190_6, 7).
coord2(p190_7, 9).
coord2(p190_8, 6).
coord2(p190_9, 0).
coord2(p191_0, 0).
coord2(p191_1, 7).
coord2(p191_10, 10).
coord2(p191_11, 5).
coord2(p191_12, 1).
coord2(p191_13, 7).
coord2(p191_14, 7).
coord2(p191_15, 10).
coord2(p191_16, 1).
coord2(p191_17, 7).
coord2(p191_18, 4).
coord2(p191_19, 4).
coord2(p191_2, 9).
coord2(p191_20, 2).
coord2(p191_21, 0).
coord2(p191_22, 0).
coord2(p191_23, 10).
coord2(p191_24, 5).
coord2(p191_25, 5).
coord2(p191_26, 10).
coord2(p191_27, 3).
coord2(p191_28, 5).
coord2(p191_3, 8).
coord2(p191_4, 9).
coord2(p191_5, 4).
coord2(p191_6, 9).
coord2(p191_7, 0).
coord2(p191_8, 8).
coord2(p191_9, 6).
coord2(p192_0, 5).
coord2(p192_1, 8).
coord2(p192_10, 0).
coord2(p192_11, 9).
coord2(p192_12, 5).
coord2(p192_13, 2).
coord2(p192_14, 9).
coord2(p192_2, 2).
coord2(p192_3, 9).
coord2(p192_4, 4).
coord2(p192_5, 4).
coord2(p192_6, 10).
coord2(p192_7, 7).
coord2(p192_8, 8).
coord2(p192_9, 0).
coord2(p193_0, 8).
coord2(p193_1, 0).
coord2(p193_10, 6).
coord2(p193_11, 4).
coord2(p193_12, 0).
coord2(p193_13, 4).
coord2(p193_14, 9).
coord2(p193_15, 5).
coord2(p193_16, 9).
coord2(p193_17, 6).
coord2(p193_18, 10).
coord2(p193_19, 2).
coord2(p193_2, 6).
coord2(p193_20, 2).
coord2(p193_21, 8).
coord2(p193_22, 5).
coord2(p193_23, 9).
coord2(p193_24, 0).
coord2(p193_25, 1).
coord2(p193_3, 4).
coord2(p193_4, 4).
coord2(p193_5, 4).
coord2(p193_6, 4).
coord2(p193_7, 1).
coord2(p193_8, 5).
coord2(p193_9, 5).
coord2(p194_0, 8).
coord2(p194_1, 0).
coord2(p194_10, 6).
coord2(p194_11, 7).
coord2(p194_12, 2).
coord2(p194_13, 2).
coord2(p194_14, 0).
coord2(p194_15, 3).
coord2(p194_16, 2).
coord2(p194_17, 10).
coord2(p194_18, 4).
coord2(p194_19, 0).
coord2(p194_2, 2).
coord2(p194_20, 2).
coord2(p194_21, 9).
coord2(p194_22, 0).
coord2(p194_23, 2).
coord2(p194_24, 1).
coord2(p194_25, 10).
coord2(p194_3, 9).
coord2(p194_4, 10).
coord2(p194_5, 3).
coord2(p194_6, 9).
coord2(p194_7, 4).
coord2(p194_8, 5).
coord2(p194_9, 5).
coord2(p195_0, 1).
coord2(p195_1, 6).
coord2(p195_2, 1).
coord2(p195_3, 5).
coord2(p195_4, 5).
coord2(p195_5, 4).
coord2(p195_6, 7).
coord2(p195_7, 7).
coord2(p196_0, 2).
coord2(p196_1, 7).
coord2(p196_10, 0).
coord2(p196_11, 2).
coord2(p196_12, 6).
coord2(p196_13, 9).
coord2(p196_14, 3).
coord2(p196_15, 10).
coord2(p196_16, 1).
coord2(p196_17, 3).
coord2(p196_18, 8).
coord2(p196_19, 2).
coord2(p196_2, 4).
coord2(p196_20, 3).
coord2(p196_21, 5).
coord2(p196_22, 8).
coord2(p196_23, 5).
coord2(p196_24, 9).
coord2(p196_25, 1).
coord2(p196_26, 10).
coord2(p196_27, 8).
coord2(p196_28, 0).
coord2(p196_3, 6).
coord2(p196_4, 1).
coord2(p196_5, 6).
coord2(p196_6, 6).
coord2(p196_7, 4).
coord2(p196_8, 6).
coord2(p196_9, 0).
coord2(p197_0, 2).
coord2(p197_1, 7).
coord2(p197_10, 1).
coord2(p197_11, 10).
coord2(p197_12, 0).
coord2(p197_13, 10).
coord2(p197_14, 9).
coord2(p197_15, 8).
coord2(p197_16, 7).
coord2(p197_17, 10).
coord2(p197_18, 1).
coord2(p197_19, 9).
coord2(p197_2, 0).
coord2(p197_3, 0).
coord2(p197_4, 6).
coord2(p197_5, 7).
coord2(p197_6, 1).
coord2(p197_7, 2).
coord2(p197_8, 1).
coord2(p197_9, 9).
coord2(p198_0, 6).
coord2(p198_1, 0).
coord2(p198_10, 9).
coord2(p198_11, 2).
coord2(p198_12, 4).
coord2(p198_13, 8).
coord2(p198_14, 0).
coord2(p198_15, 4).
coord2(p198_16, 8).
coord2(p198_17, 5).
coord2(p198_18, 0).
coord2(p198_19, 6).
coord2(p198_2, 9).
coord2(p198_3, 1).
coord2(p198_4, 5).
coord2(p198_5, 8).
coord2(p198_6, 3).
coord2(p198_7, 6).
coord2(p198_8, 8).
coord2(p198_9, 7).
coord2(p199_0, 3).
coord2(p199_1, 6).
coord2(p199_10, 6).
coord2(p199_11, 7).
coord2(p199_12, 4).
coord2(p199_13, 7).
coord2(p199_14, 6).
coord2(p199_15, 7).
coord2(p199_16, 3).
coord2(p199_17, 8).
coord2(p199_18, 10).
coord2(p199_19, 2).
coord2(p199_2, 8).
coord2(p199_20, 1).
coord2(p199_21, 8).
coord2(p199_3, 4).
coord2(p199_4, 4).
coord2(p199_5, 3).
coord2(p199_6, 10).
coord2(p199_7, 1).
coord2(p199_8, 7).
coord2(p199_9, 9).
coord2(p19_0, 1).
coord2(p19_1, 8).
coord2(p19_10, 6).
coord2(p19_11, 7).
coord2(p19_12, 5).
coord2(p19_13, 3).
coord2(p19_14, 7).
coord2(p19_15, 5).
coord2(p19_16, 9).
coord2(p19_17, 6).
coord2(p19_2, 10).
coord2(p19_3, 8).
coord2(p19_4, 8).
coord2(p19_5, 0).
coord2(p19_6, 1).
coord2(p19_7, 2).
coord2(p19_8, 7).
coord2(p19_9, 7).
coord2(p1_0, 7).
coord2(p1_1, 3).
coord2(p1_2, 0).
coord2(p1_3, 7).
coord2(p1_4, 3).
coord2(p1_5, 9).
coord2(p1_6, 0).
coord2(p1_7, 0).
coord2(p1_8, 1).
coord2(p1_9, 0).
coord2(p20_0, 1).
coord2(p20_1, 7).
coord2(p20_2, 6).
coord2(p20_3, 4).
coord2(p20_4, 9).
coord2(p20_5, 10).
coord2(p21_0, 4).
coord2(p21_1, 3).
coord2(p21_10, 9).
coord2(p21_11, 10).
coord2(p21_12, 0).
coord2(p21_13, 6).
coord2(p21_14, 5).
coord2(p21_15, 1).
coord2(p21_16, 7).
coord2(p21_17, 3).
coord2(p21_2, 7).
coord2(p21_3, 6).
coord2(p21_4, 3).
coord2(p21_5, 1).
coord2(p21_6, 8).
coord2(p21_7, 3).
coord2(p21_8, 4).
coord2(p21_9, 5).
coord2(p22_0, 4).
coord2(p22_1, 5).
coord2(p22_10, 4).
coord2(p22_11, 9).
coord2(p22_12, 0).
coord2(p22_13, 9).
coord2(p22_14, 0).
coord2(p22_15, 1).
coord2(p22_16, 1).
coord2(p22_17, 2).
coord2(p22_18, 0).
coord2(p22_19, 9).
coord2(p22_2, 3).
coord2(p22_20, 0).
coord2(p22_21, 4).
coord2(p22_22, 6).
coord2(p22_23, 1).
coord2(p22_24, 8).
coord2(p22_25, 0).
coord2(p22_26, 10).
coord2(p22_27, 1).
coord2(p22_28, 3).
coord2(p22_29, 6).
coord2(p22_3, 9).
coord2(p22_30, 10).
coord2(p22_31, 3).
coord2(p22_32, 4).
coord2(p22_33, 6).
coord2(p22_34, 1).
coord2(p22_4, 5).
coord2(p22_5, 8).
coord2(p22_6, 1).
coord2(p22_7, 3).
coord2(p22_8, 4).
coord2(p22_9, 2).
coord2(p23_0, 0).
coord2(p23_1, 4).
coord2(p23_10, 5).
coord2(p23_11, 4).
coord2(p23_12, 7).
coord2(p23_13, 3).
coord2(p23_14, 5).
coord2(p23_15, 4).
coord2(p23_16, 3).
coord2(p23_17, 6).
coord2(p23_18, 3).
coord2(p23_19, 6).
coord2(p23_2, 2).
coord2(p23_20, 9).
coord2(p23_21, 0).
coord2(p23_22, 0).
coord2(p23_23, 5).
coord2(p23_3, 2).
coord2(p23_4, 7).
coord2(p23_5, 3).
coord2(p23_6, 5).
coord2(p23_7, 2).
coord2(p23_8, 4).
coord2(p23_9, 7).
coord2(p24_0, 4).
coord2(p24_1, 2).
coord2(p24_10, 5).
coord2(p24_11, 2).
coord2(p24_12, 5).
coord2(p24_13, 8).
coord2(p24_14, 3).
coord2(p24_15, 2).
coord2(p24_16, 9).
coord2(p24_17, 4).
coord2(p24_18, 2).
coord2(p24_19, 3).
coord2(p24_2, 1).
coord2(p24_20, 5).
coord2(p24_21, 1).
coord2(p24_22, 9).
coord2(p24_23, 1).
coord2(p24_24, 9).
coord2(p24_25, 7).
coord2(p24_26, 7).
coord2(p24_27, 10).
coord2(p24_28, 4).
coord2(p24_29, 5).
coord2(p24_3, 6).
coord2(p24_30, 2).
coord2(p24_31, 4).
coord2(p24_4, 6).
coord2(p24_5, 5).
coord2(p24_6, 10).
coord2(p24_7, 10).
coord2(p24_8, 0).
coord2(p24_9, 6).
coord2(p25_0, 3).
coord2(p25_1, 2).
coord2(p25_2, 0).
coord2(p25_3, 7).
coord2(p25_4, 9).
coord2(p25_5, 7).
coord2(p25_6, 6).
coord2(p25_7, 7).
coord2(p25_8, 5).
coord2(p25_9, 2).
coord2(p26_0, 7).
coord2(p26_1, 8).
coord2(p26_10, 2).
coord2(p26_11, 3).
coord2(p26_12, 2).
coord2(p26_13, 3).
coord2(p26_14, 4).
coord2(p26_15, 8).
coord2(p26_16, 5).
coord2(p26_17, 6).
coord2(p26_18, 3).
coord2(p26_19, 3).
coord2(p26_2, 8).
coord2(p26_20, 10).
coord2(p26_3, 1).
coord2(p26_4, 9).
coord2(p26_5, 8).
coord2(p26_6, 3).
coord2(p26_7, 7).
coord2(p26_8, 9).
coord2(p26_9, 4).
coord2(p27_0, 4).
coord2(p27_1, 1).
coord2(p27_10, 2).
coord2(p27_11, 0).
coord2(p27_12, 0).
coord2(p27_13, 6).
coord2(p27_14, 0).
coord2(p27_15, 2).
coord2(p27_16, 1).
coord2(p27_17, 4).
coord2(p27_18, 0).
coord2(p27_19, 8).
coord2(p27_2, 5).
coord2(p27_20, 4).
coord2(p27_21, 3).
coord2(p27_22, 2).
coord2(p27_23, 9).
coord2(p27_24, 1).
coord2(p27_3, 0).
coord2(p27_4, 1).
coord2(p27_5, 7).
coord2(p27_6, 3).
coord2(p27_7, 3).
coord2(p27_8, 3).
coord2(p27_9, 3).
coord2(p28_0, 5).
coord2(p28_1, 2).
coord2(p28_10, 8).
coord2(p28_11, 3).
coord2(p28_12, 5).
coord2(p28_13, 2).
coord2(p28_14, 10).
coord2(p28_15, 6).
coord2(p28_16, 0).
coord2(p28_17, 6).
coord2(p28_18, 0).
coord2(p28_19, 5).
coord2(p28_2, 4).
coord2(p28_20, 9).
coord2(p28_21, 10).
coord2(p28_22, 10).
coord2(p28_23, 6).
coord2(p28_24, 0).
coord2(p28_25, 8).
coord2(p28_26, 7).
coord2(p28_27, 3).
coord2(p28_28, 6).
coord2(p28_29, 1).
coord2(p28_3, 6).
coord2(p28_4, 1).
coord2(p28_5, 6).
coord2(p28_6, 10).
coord2(p28_7, 0).
coord2(p28_8, 5).
coord2(p28_9, 9).
coord2(p29_0, 3).
coord2(p29_1, 1).
coord2(p29_10, 9).
coord2(p29_11, 7).
coord2(p29_12, 10).
coord2(p29_13, 0).
coord2(p29_14, 7).
coord2(p29_15, 1).
coord2(p29_16, 10).
coord2(p29_17, 2).
coord2(p29_18, 8).
coord2(p29_19, 4).
coord2(p29_2, 4).
coord2(p29_20, 10).
coord2(p29_21, 5).
coord2(p29_22, 6).
coord2(p29_23, 5).
coord2(p29_24, 7).
coord2(p29_3, 10).
coord2(p29_4, 9).
coord2(p29_5, 9).
coord2(p29_6, 1).
coord2(p29_7, 2).
coord2(p29_8, 0).
coord2(p29_9, 2).
coord2(p2_0, 0).
coord2(p2_1, 4).
coord2(p2_10, 7).
coord2(p2_11, 3).
coord2(p2_12, 8).
coord2(p2_13, 9).
coord2(p2_14, 5).
coord2(p2_15, 8).
coord2(p2_16, 10).
coord2(p2_17, 4).
coord2(p2_18, 10).
coord2(p2_19, 2).
coord2(p2_2, 8).
coord2(p2_20, 6).
coord2(p2_21, 2).
coord2(p2_3, 1).
coord2(p2_4, 7).
coord2(p2_5, 1).
coord2(p2_6, 4).
coord2(p2_7, 1).
coord2(p2_8, 8).
coord2(p2_9, 7).
coord2(p30_0, 5).
coord2(p30_1, 1).
coord2(p30_2, 6).
coord2(p30_3, 2).
coord2(p30_4, 8).
coord2(p30_5, 4).
coord2(p30_6, 5).
coord2(p30_7, 10).
coord2(p31_0, 10).
coord2(p31_1, 4).
coord2(p31_10, 6).
coord2(p31_11, 9).
coord2(p31_12, 6).
coord2(p31_13, 8).
coord2(p31_14, 4).
coord2(p31_15, 0).
coord2(p31_16, 6).
coord2(p31_17, 8).
coord2(p31_18, 7).
coord2(p31_19, 6).
coord2(p31_2, 3).
coord2(p31_20, 10).
coord2(p31_21, 8).
coord2(p31_22, 7).
coord2(p31_23, 9).
coord2(p31_24, 5).
coord2(p31_25, 8).
coord2(p31_26, 8).
coord2(p31_27, 2).
coord2(p31_28, 0).
coord2(p31_29, 7).
coord2(p31_3, 4).
coord2(p31_30, 1).
coord2(p31_31, 0).
coord2(p31_32, 7).
coord2(p31_33, 3).
coord2(p31_34, 4).
coord2(p31_4, 6).
coord2(p31_5, 8).
coord2(p31_6, 3).
coord2(p31_7, 4).
coord2(p31_8, 10).
coord2(p31_9, 10).
coord2(p32_0, 10).
coord2(p32_1, 8).
coord2(p32_10, 0).
coord2(p32_2, 5).
coord2(p32_3, 4).
coord2(p32_4, 10).
coord2(p32_5, 9).
coord2(p32_6, 3).
coord2(p32_7, 8).
coord2(p32_8, 0).
coord2(p32_9, 1).
coord2(p33_0, 10).
coord2(p33_1, 0).
coord2(p33_10, 6).
coord2(p33_11, 6).
coord2(p33_12, 8).
coord2(p33_13, 5).
coord2(p33_14, 10).
coord2(p33_15, 4).
coord2(p33_16, 8).
coord2(p33_17, 0).
coord2(p33_18, 4).
coord2(p33_19, 10).
coord2(p33_2, 2).
coord2(p33_20, 7).
coord2(p33_21, 10).
coord2(p33_22, 0).
coord2(p33_3, 0).
coord2(p33_4, 1).
coord2(p33_5, 8).
coord2(p33_6, 1).
coord2(p33_7, 9).
coord2(p33_8, 9).
coord2(p33_9, 7).
coord2(p34_0, 10).
coord2(p34_1, 7).
coord2(p34_2, 9).
coord2(p34_3, 8).
coord2(p34_4, 7).
coord2(p34_5, 9).
coord2(p34_6, 8).
coord2(p34_7, 4).
coord2(p34_8, 10).
coord2(p34_9, 2).
coord2(p35_0, 0).
coord2(p35_1, 6).
coord2(p35_10, 3).
coord2(p35_11, 0).
coord2(p35_12, 0).
coord2(p35_13, 5).
coord2(p35_14, 3).
coord2(p35_15, 8).
coord2(p35_16, 10).
coord2(p35_2, 4).
coord2(p35_3, 8).
coord2(p35_4, 8).
coord2(p35_5, 0).
coord2(p35_6, 1).
coord2(p35_7, 3).
coord2(p35_8, 9).
coord2(p35_9, 6).
coord2(p36_0, 4).
coord2(p36_1, 2).
coord2(p36_10, 0).
coord2(p36_11, 8).
coord2(p36_12, 8).
coord2(p36_13, 5).
coord2(p36_14, 2).
coord2(p36_15, 10).
coord2(p36_16, 3).
coord2(p36_17, 4).
coord2(p36_18, 8).
coord2(p36_19, 7).
coord2(p36_2, 5).
coord2(p36_20, 2).
coord2(p36_3, 7).
coord2(p36_4, 0).
coord2(p36_5, 8).
coord2(p36_6, 1).
coord2(p36_7, 5).
coord2(p36_8, 5).
coord2(p36_9, 3).
coord2(p37_0, 3).
coord2(p37_1, 1).
coord2(p37_10, 2).
coord2(p37_11, 10).
coord2(p37_12, 6).
coord2(p37_13, 1).
coord2(p37_14, 2).
coord2(p37_15, 0).
coord2(p37_16, 7).
coord2(p37_17, 3).
coord2(p37_18, 4).
coord2(p37_19, 7).
coord2(p37_2, 2).
coord2(p37_20, 9).
coord2(p37_21, 9).
coord2(p37_22, 4).
coord2(p37_23, 1).
coord2(p37_24, 2).
coord2(p37_25, 3).
coord2(p37_26, 2).
coord2(p37_27, 10).
coord2(p37_3, 5).
coord2(p37_4, 5).
coord2(p37_5, 10).
coord2(p37_6, 6).
coord2(p37_7, 0).
coord2(p37_8, 6).
coord2(p37_9, 10).
coord2(p38_0, 4).
coord2(p38_1, 8).
coord2(p38_2, 2).
coord2(p38_3, 2).
coord2(p38_4, 5).
coord2(p38_5, 5).
coord2(p38_6, 2).
coord2(p38_7, 2).
coord2(p39_0, 0).
coord2(p39_1, 8).
coord2(p39_10, 0).
coord2(p39_11, 3).
coord2(p39_12, 3).
coord2(p39_2, 6).
coord2(p39_3, 0).
coord2(p39_4, 6).
coord2(p39_5, 4).
coord2(p39_6, 5).
coord2(p39_7, 10).
coord2(p39_8, 1).
coord2(p39_9, 10).
coord2(p3_0, 4).
coord2(p3_1, 8).
coord2(p3_10, 1).
coord2(p3_11, 6).
coord2(p3_12, 5).
coord2(p3_13, 3).
coord2(p3_14, 9).
coord2(p3_15, 4).
coord2(p3_16, 10).
coord2(p3_17, 4).
coord2(p3_18, 6).
coord2(p3_19, 9).
coord2(p3_2, 7).
coord2(p3_20, 2).
coord2(p3_21, 7).
coord2(p3_22, 1).
coord2(p3_3, 0).
coord2(p3_4, 10).
coord2(p3_5, 6).
coord2(p3_6, 10).
coord2(p3_7, 1).
coord2(p3_8, 5).
coord2(p3_9, 6).
coord2(p40_0, 4).
coord2(p40_1, 10).
coord2(p40_10, 7).
coord2(p40_11, 2).
coord2(p40_12, 5).
coord2(p40_2, 9).
coord2(p40_3, 2).
coord2(p40_4, 2).
coord2(p40_5, 8).
coord2(p40_6, 5).
coord2(p40_7, 10).
coord2(p40_8, 5).
coord2(p40_9, 4).
coord2(p41_0, 10).
coord2(p41_1, 3).
coord2(p41_2, 6).
coord2(p41_3, 0).
coord2(p41_4, 10).
coord2(p41_5, 10).
coord2(p41_6, 4).
coord2(p41_7, 5).
coord2(p42_0, 0).
coord2(p42_1, 3).
coord2(p42_10, 3).
coord2(p42_11, 10).
coord2(p42_12, 0).
coord2(p42_13, 9).
coord2(p42_14, 5).
coord2(p42_15, 3).
coord2(p42_16, 3).
coord2(p42_17, 0).
coord2(p42_18, 6).
coord2(p42_19, 9).
coord2(p42_2, 7).
coord2(p42_20, 0).
coord2(p42_21, 0).
coord2(p42_22, 4).
coord2(p42_23, 8).
coord2(p42_24, 3).
coord2(p42_25, 7).
coord2(p42_26, 9).
coord2(p42_3, 8).
coord2(p42_4, 2).
coord2(p42_5, 8).
coord2(p42_6, 8).
coord2(p42_7, 8).
coord2(p42_8, 2).
coord2(p42_9, 1).
coord2(p43_0, 9).
coord2(p43_1, 3).
coord2(p43_10, 1).
coord2(p43_11, 9).
coord2(p43_12, 5).
coord2(p43_13, 1).
coord2(p43_14, 2).
coord2(p43_15, 5).
coord2(p43_16, 1).
coord2(p43_17, 7).
coord2(p43_18, 2).
coord2(p43_19, 8).
coord2(p43_2, 8).
coord2(p43_20, 7).
coord2(p43_21, 2).
coord2(p43_22, 0).
coord2(p43_23, 8).
coord2(p43_24, 8).
coord2(p43_25, 6).
coord2(p43_26, 0).
coord2(p43_27, 9).
coord2(p43_28, 0).
coord2(p43_29, 9).
coord2(p43_3, 1).
coord2(p43_30, 0).
coord2(p43_31, 4).
coord2(p43_32, 4).
coord2(p43_33, 8).
coord2(p43_34, 9).
coord2(p43_4, 8).
coord2(p43_5, 0).
coord2(p43_6, 3).
coord2(p43_7, 6).
coord2(p43_8, 1).
coord2(p43_9, 1).
coord2(p44_0, 0).
coord2(p44_1, 3).
coord2(p44_10, 0).
coord2(p44_11, 7).
coord2(p44_12, 8).
coord2(p44_13, 2).
coord2(p44_14, 5).
coord2(p44_15, 9).
coord2(p44_16, 8).
coord2(p44_17, 4).
coord2(p44_18, 9).
coord2(p44_19, 8).
coord2(p44_2, 7).
coord2(p44_20, 5).
coord2(p44_21, 6).
coord2(p44_3, 0).
coord2(p44_4, 7).
coord2(p44_5, 5).
coord2(p44_6, 3).
coord2(p44_7, 7).
coord2(p44_8, 8).
coord2(p44_9, 4).
coord2(p45_0, 6).
coord2(p45_1, 1).
coord2(p45_10, 4).
coord2(p45_11, 5).
coord2(p45_12, 7).
coord2(p45_13, 6).
coord2(p45_14, 9).
coord2(p45_2, 10).
coord2(p45_3, 2).
coord2(p45_4, 6).
coord2(p45_5, 4).
coord2(p45_6, 0).
coord2(p45_7, 2).
coord2(p45_8, 2).
coord2(p45_9, 9).
coord2(p46_0, 0).
coord2(p46_1, 10).
coord2(p46_10, 6).
coord2(p46_11, 6).
coord2(p46_12, 1).
coord2(p46_13, 6).
coord2(p46_14, 0).
coord2(p46_15, 1).
coord2(p46_16, 2).
coord2(p46_17, 10).
coord2(p46_18, 8).
coord2(p46_19, 2).
coord2(p46_2, 3).
coord2(p46_3, 9).
coord2(p46_4, 1).
coord2(p46_5, 6).
coord2(p46_6, 8).
coord2(p46_7, 9).
coord2(p46_8, 10).
coord2(p46_9, 1).
coord2(p47_0, 1).
coord2(p47_1, 8).
coord2(p47_10, 3).
coord2(p47_11, 9).
coord2(p47_12, 6).
coord2(p47_13, 6).
coord2(p47_14, 5).
coord2(p47_15, 8).
coord2(p47_16, 5).
coord2(p47_17, 0).
coord2(p47_2, 2).
coord2(p47_3, 7).
coord2(p47_4, 3).
coord2(p47_5, 7).
coord2(p47_6, 9).
coord2(p47_7, 5).
coord2(p47_8, 9).
coord2(p47_9, 10).
coord2(p48_0, 8).
coord2(p48_1, 5).
coord2(p48_10, 3).
coord2(p48_11, 8).
coord2(p48_12, 6).
coord2(p48_13, 2).
coord2(p48_14, 3).
coord2(p48_15, 9).
coord2(p48_16, 10).
coord2(p48_17, 7).
coord2(p48_18, 2).
coord2(p48_19, 4).
coord2(p48_2, 10).
coord2(p48_20, 7).
coord2(p48_21, 6).
coord2(p48_22, 4).
coord2(p48_23, 10).
coord2(p48_3, 9).
coord2(p48_4, 4).
coord2(p48_5, 2).
coord2(p48_6, 5).
coord2(p48_7, 10).
coord2(p48_8, 1).
coord2(p48_9, 3).
coord2(p49_0, 10).
coord2(p49_1, 2).
coord2(p49_10, 7).
coord2(p49_11, 4).
coord2(p49_12, 7).
coord2(p49_13, 8).
coord2(p49_14, 9).
coord2(p49_15, 9).
coord2(p49_16, 7).
coord2(p49_17, 9).
coord2(p49_18, 4).
coord2(p49_19, 4).
coord2(p49_2, 6).
coord2(p49_20, 0).
coord2(p49_21, 4).
coord2(p49_22, 0).
coord2(p49_23, 2).
coord2(p49_24, 9).
coord2(p49_25, 8).
coord2(p49_26, 10).
coord2(p49_27, 2).
coord2(p49_28, 2).
coord2(p49_29, 0).
coord2(p49_3, 5).
coord2(p49_30, 3).
coord2(p49_31, 0).
coord2(p49_32, 5).
coord2(p49_4, 7).
coord2(p49_5, 9).
coord2(p49_6, 2).
coord2(p49_7, 7).
coord2(p49_8, 3).
coord2(p49_9, 9).
coord2(p4_0, 4).
coord2(p4_1, 8).
coord2(p4_10, 9).
coord2(p4_11, 1).
coord2(p4_12, 1).
coord2(p4_13, 4).
coord2(p4_14, 5).
coord2(p4_15, 5).
coord2(p4_16, 2).
coord2(p4_17, 0).
coord2(p4_18, 10).
coord2(p4_19, 7).
coord2(p4_2, 3).
coord2(p4_20, 3).
coord2(p4_21, 1).
coord2(p4_22, 5).
coord2(p4_23, 2).
coord2(p4_24, 3).
coord2(p4_3, 1).
coord2(p4_4, 7).
coord2(p4_5, 4).
coord2(p4_6, 9).
coord2(p4_7, 2).
coord2(p4_8, 6).
coord2(p4_9, 2).
coord2(p50_0, 9).
coord2(p50_1, 3).
coord2(p50_10, 6).
coord2(p50_11, 5).
coord2(p50_12, 3).
coord2(p50_2, 7).
coord2(p50_3, 5).
coord2(p50_4, 6).
coord2(p50_5, 4).
coord2(p50_6, 2).
coord2(p50_7, 8).
coord2(p50_8, 4).
coord2(p50_9, 3).
coord2(p51_0, 4).
coord2(p51_1, 2).
coord2(p51_10, 3).
coord2(p51_11, 1).
coord2(p51_12, 3).
coord2(p51_13, 3).
coord2(p51_14, 4).
coord2(p51_15, 10).
coord2(p51_16, 10).
coord2(p51_17, 9).
coord2(p51_18, 6).
coord2(p51_19, 1).
coord2(p51_2, 3).
coord2(p51_20, 5).
coord2(p51_21, 9).
coord2(p51_22, 10).
coord2(p51_23, 7).
coord2(p51_24, 4).
coord2(p51_25, 1).
coord2(p51_26, 8).
coord2(p51_27, 4).
coord2(p51_28, 4).
coord2(p51_29, 0).
coord2(p51_3, 9).
coord2(p51_30, 3).
coord2(p51_31, 3).
coord2(p51_32, 7).
coord2(p51_4, 8).
coord2(p51_5, 8).
coord2(p51_6, 6).
coord2(p51_7, 6).
coord2(p51_8, 8).
coord2(p51_9, 1).
coord2(p52_0, 8).
coord2(p52_1, 9).
coord2(p52_10, 7).
coord2(p52_11, 5).
coord2(p52_12, 4).
coord2(p52_13, 10).
coord2(p52_14, 9).
coord2(p52_15, 6).
coord2(p52_16, 1).
coord2(p52_17, 7).
coord2(p52_18, 3).
coord2(p52_19, 10).
coord2(p52_2, 6).
coord2(p52_20, 3).
coord2(p52_21, 8).
coord2(p52_22, 0).
coord2(p52_23, 6).
coord2(p52_24, 9).
coord2(p52_25, 7).
coord2(p52_3, 5).
coord2(p52_4, 9).
coord2(p52_5, 6).
coord2(p52_6, 1).
coord2(p52_7, 10).
coord2(p52_8, 8).
coord2(p52_9, 7).
coord2(p53_0, 7).
coord2(p53_1, 4).
coord2(p53_10, 9).
coord2(p53_11, 2).
coord2(p53_12, 3).
coord2(p53_13, 0).
coord2(p53_14, 8).
coord2(p53_15, 2).
coord2(p53_16, 3).
coord2(p53_17, 0).
coord2(p53_18, 5).
coord2(p53_19, 9).
coord2(p53_2, 3).
coord2(p53_20, 2).
coord2(p53_21, 2).
coord2(p53_22, 8).
coord2(p53_23, 5).
coord2(p53_24, 2).
coord2(p53_25, 5).
coord2(p53_26, 3).
coord2(p53_27, 9).
coord2(p53_28, 2).
coord2(p53_29, 1).
coord2(p53_3, 1).
coord2(p53_30, 10).
coord2(p53_31, 2).
coord2(p53_32, 7).
coord2(p53_33, 6).
coord2(p53_34, 10).
coord2(p53_4, 9).
coord2(p53_5, 3).
coord2(p53_6, 4).
coord2(p53_7, 1).
coord2(p53_8, 2).
coord2(p53_9, 8).
coord2(p54_0, 3).
coord2(p54_1, 5).
coord2(p54_10, 10).
coord2(p54_11, 7).
coord2(p54_12, 0).
coord2(p54_13, 6).
coord2(p54_14, 9).
coord2(p54_15, 2).
coord2(p54_16, 2).
coord2(p54_2, 5).
coord2(p54_3, 6).
coord2(p54_4, 6).
coord2(p54_5, 6).
coord2(p54_6, 7).
coord2(p54_7, 2).
coord2(p54_8, 0).
coord2(p54_9, 9).
coord2(p55_0, 3).
coord2(p55_1, 4).
coord2(p55_10, 8).
coord2(p55_11, 10).
coord2(p55_12, 9).
coord2(p55_13, 8).
coord2(p55_14, 7).
coord2(p55_15, 2).
coord2(p55_16, 0).
coord2(p55_17, 10).
coord2(p55_18, 7).
coord2(p55_19, 0).
coord2(p55_2, 0).
coord2(p55_20, 7).
coord2(p55_21, 2).
coord2(p55_3, 4).
coord2(p55_4, 0).
coord2(p55_5, 2).
coord2(p55_6, 7).
coord2(p55_7, 0).
coord2(p55_8, 0).
coord2(p55_9, 7).
coord2(p56_0, 5).
coord2(p56_1, 8).
coord2(p56_10, 8).
coord2(p56_11, 8).
coord2(p56_12, 2).
coord2(p56_13, 4).
coord2(p56_14, 2).
coord2(p56_15, 10).
coord2(p56_16, 7).
coord2(p56_17, 3).
coord2(p56_18, 6).
coord2(p56_19, 2).
coord2(p56_2, 4).
coord2(p56_20, 2).
coord2(p56_21, 4).
coord2(p56_22, 10).
coord2(p56_23, 7).
coord2(p56_24, 5).
coord2(p56_3, 4).
coord2(p56_4, 5).
coord2(p56_5, 0).
coord2(p56_6, 3).
coord2(p56_7, 4).
coord2(p56_8, 0).
coord2(p56_9, 4).
coord2(p57_0, 3).
coord2(p57_1, 10).
coord2(p57_10, 1).
coord2(p57_11, 9).
coord2(p57_12, 5).
coord2(p57_13, 5).
coord2(p57_14, 6).
coord2(p57_15, 7).
coord2(p57_16, 6).
coord2(p57_17, 4).
coord2(p57_18, 9).
coord2(p57_19, 8).
coord2(p57_2, 4).
coord2(p57_20, 3).
coord2(p57_21, 8).
coord2(p57_22, 4).
coord2(p57_23, 8).
coord2(p57_24, 5).
coord2(p57_25, 5).
coord2(p57_26, 4).
coord2(p57_27, 1).
coord2(p57_28, 4).
coord2(p57_29, 2).
coord2(p57_3, 8).
coord2(p57_30, 1).
coord2(p57_31, 10).
coord2(p57_4, 6).
coord2(p57_5, 7).
coord2(p57_6, 5).
coord2(p57_7, 4).
coord2(p57_8, 7).
coord2(p57_9, 1).
coord2(p58_0, 4).
coord2(p58_1, 6).
coord2(p58_10, 5).
coord2(p58_11, 6).
coord2(p58_12, 4).
coord2(p58_2, 8).
coord2(p58_3, 1).
coord2(p58_4, 6).
coord2(p58_5, 10).
coord2(p58_6, 3).
coord2(p58_7, 4).
coord2(p58_8, 8).
coord2(p58_9, 2).
coord2(p59_0, 8).
coord2(p59_1, 0).
coord2(p59_10, 1).
coord2(p59_11, 3).
coord2(p59_12, 0).
coord2(p59_13, 1).
coord2(p59_14, 10).
coord2(p59_15, 8).
coord2(p59_16, 8).
coord2(p59_2, 2).
coord2(p59_3, 0).
coord2(p59_4, 0).
coord2(p59_5, 4).
coord2(p59_6, 6).
coord2(p59_7, 4).
coord2(p59_8, 2).
coord2(p59_9, 7).
coord2(p5_0, 1).
coord2(p5_1, 3).
coord2(p5_10, 3).
coord2(p5_11, 6).
coord2(p5_12, 2).
coord2(p5_13, 4).
coord2(p5_14, 6).
coord2(p5_15, 5).
coord2(p5_16, 3).
coord2(p5_17, 6).
coord2(p5_18, 4).
coord2(p5_19, 1).
coord2(p5_2, 1).
coord2(p5_20, 4).
coord2(p5_21, 6).
coord2(p5_22, 8).
coord2(p5_23, 2).
coord2(p5_24, 2).
coord2(p5_25, 5).
coord2(p5_26, 7).
coord2(p5_27, 7).
coord2(p5_3, 8).
coord2(p5_4, 8).
coord2(p5_5, 0).
coord2(p5_6, 6).
coord2(p5_7, 1).
coord2(p5_8, 10).
coord2(p5_9, 7).
coord2(p60_0, 5).
coord2(p60_1, 6).
coord2(p60_10, 2).
coord2(p60_11, 9).
coord2(p60_2, 3).
coord2(p60_3, 7).
coord2(p60_4, 5).
coord2(p60_5, 3).
coord2(p60_6, 4).
coord2(p60_7, 4).
coord2(p60_8, 10).
coord2(p60_9, 0).
coord2(p61_0, 5).
coord2(p61_1, 10).
coord2(p61_10, 2).
coord2(p61_11, 10).
coord2(p61_12, 4).
coord2(p61_13, 5).
coord2(p61_14, 7).
coord2(p61_15, 4).
coord2(p61_16, 7).
coord2(p61_17, 9).
coord2(p61_18, 10).
coord2(p61_19, 6).
coord2(p61_2, 8).
coord2(p61_20, 2).
coord2(p61_3, 4).
coord2(p61_4, 1).
coord2(p61_5, 6).
coord2(p61_6, 2).
coord2(p61_7, 6).
coord2(p61_8, 1).
coord2(p61_9, 10).
coord2(p62_0, 4).
coord2(p62_1, 0).
coord2(p62_10, 10).
coord2(p62_11, 10).
coord2(p62_2, 0).
coord2(p62_3, 0).
coord2(p62_4, 9).
coord2(p62_5, 6).
coord2(p62_6, 6).
coord2(p62_7, 4).
coord2(p62_8, 10).
coord2(p62_9, 10).
coord2(p63_0, 8).
coord2(p63_1, 2).
coord2(p63_10, 6).
coord2(p63_11, 7).
coord2(p63_12, 10).
coord2(p63_2, 7).
coord2(p63_3, 2).
coord2(p63_4, 5).
coord2(p63_5, 7).
coord2(p63_6, 0).
coord2(p63_7, 4).
coord2(p63_8, 7).
coord2(p63_9, 7).
coord2(p64_0, 5).
coord2(p64_1, 8).
coord2(p64_10, 6).
coord2(p64_11, 9).
coord2(p64_12, 5).
coord2(p64_13, 3).
coord2(p64_14, 5).
coord2(p64_15, 0).
coord2(p64_16, 1).
coord2(p64_17, 4).
coord2(p64_18, 10).
coord2(p64_19, 4).
coord2(p64_2, 9).
coord2(p64_20, 8).
coord2(p64_21, 4).
coord2(p64_22, 9).
coord2(p64_23, 2).
coord2(p64_24, 5).
coord2(p64_25, 0).
coord2(p64_26, 2).
coord2(p64_27, 10).
coord2(p64_28, 1).
coord2(p64_29, 2).
coord2(p64_3, 0).
coord2(p64_30, 0).
coord2(p64_4, 7).
coord2(p64_5, 5).
coord2(p64_6, 1).
coord2(p64_7, 10).
coord2(p64_8, 0).
coord2(p64_9, 1).
coord2(p65_0, 2).
coord2(p65_1, 2).
coord2(p65_10, 7).
coord2(p65_11, 5).
coord2(p65_12, 5).
coord2(p65_13, 7).
coord2(p65_14, 3).
coord2(p65_15, 4).
coord2(p65_16, 3).
coord2(p65_17, 9).
coord2(p65_18, 3).
coord2(p65_19, 7).
coord2(p65_2, 1).
coord2(p65_20, 4).
coord2(p65_3, 10).
coord2(p65_4, 5).
coord2(p65_5, 9).
coord2(p65_6, 9).
coord2(p65_7, 1).
coord2(p65_8, 9).
coord2(p65_9, 6).
coord2(p66_0, 2).
coord2(p66_1, 2).
coord2(p66_10, 1).
coord2(p66_11, 7).
coord2(p66_12, 4).
coord2(p66_13, 8).
coord2(p66_14, 5).
coord2(p66_15, 1).
coord2(p66_16, 8).
coord2(p66_17, 9).
coord2(p66_2, 8).
coord2(p66_3, 2).
coord2(p66_4, 7).
coord2(p66_5, 4).
coord2(p66_6, 9).
coord2(p66_7, 9).
coord2(p66_8, 2).
coord2(p66_9, 8).
coord2(p67_0, 9).
coord2(p67_1, 6).
coord2(p67_10, 6).
coord2(p67_11, 6).
coord2(p67_12, 10).
coord2(p67_13, 7).
coord2(p67_14, 8).
coord2(p67_15, 9).
coord2(p67_16, 3).
coord2(p67_2, 1).
coord2(p67_3, 10).
coord2(p67_4, 9).
coord2(p67_5, 5).
coord2(p67_6, 6).
coord2(p67_7, 1).
coord2(p67_8, 5).
coord2(p67_9, 6).
coord2(p68_0, 1).
coord2(p68_1, 7).
coord2(p68_10, 3).
coord2(p68_11, 7).
coord2(p68_12, 6).
coord2(p68_2, 2).
coord2(p68_3, 8).
coord2(p68_4, 4).
coord2(p68_5, 2).
coord2(p68_6, 0).
coord2(p68_7, 0).
coord2(p68_8, 5).
coord2(p68_9, 7).
coord2(p69_0, 9).
coord2(p69_1, 8).
coord2(p69_10, 6).
coord2(p69_11, 9).
coord2(p69_12, 5).
coord2(p69_13, 3).
coord2(p69_14, 5).
coord2(p69_15, 10).
coord2(p69_16, 10).
coord2(p69_17, 8).
coord2(p69_18, 9).
coord2(p69_19, 1).
coord2(p69_2, 0).
coord2(p69_20, 8).
coord2(p69_21, 9).
coord2(p69_22, 8).
coord2(p69_23, 2).
coord2(p69_3, 1).
coord2(p69_4, 10).
coord2(p69_5, 2).
coord2(p69_6, 5).
coord2(p69_7, 8).
coord2(p69_8, 8).
coord2(p69_9, 3).
coord2(p6_0, 6).
coord2(p6_1, 1).
coord2(p6_10, 2).
coord2(p6_11, 10).
coord2(p6_12, 7).
coord2(p6_13, 9).
coord2(p6_14, 8).
coord2(p6_15, 3).
coord2(p6_16, 10).
coord2(p6_17, 5).
coord2(p6_18, 7).
coord2(p6_19, 7).
coord2(p6_2, 8).
coord2(p6_20, 1).
coord2(p6_21, 7).
coord2(p6_22, 0).
coord2(p6_23, 2).
coord2(p6_24, 4).
coord2(p6_25, 0).
coord2(p6_26, 8).
coord2(p6_3, 7).
coord2(p6_4, 4).
coord2(p6_5, 5).
coord2(p6_6, 5).
coord2(p6_7, 2).
coord2(p6_8, 2).
coord2(p6_9, 9).
coord2(p70_0, 6).
coord2(p70_1, 1).
coord2(p70_10, 10).
coord2(p70_11, 4).
coord2(p70_12, 6).
coord2(p70_13, 10).
coord2(p70_2, 10).
coord2(p70_3, 4).
coord2(p70_4, 0).
coord2(p70_5, 3).
coord2(p70_6, 0).
coord2(p70_7, 3).
coord2(p70_8, 9).
coord2(p70_9, 6).
coord2(p71_0, 4).
coord2(p71_1, 10).
coord2(p71_10, 6).
coord2(p71_11, 1).
coord2(p71_12, 5).
coord2(p71_13, 3).
coord2(p71_14, 10).
coord2(p71_15, 0).
coord2(p71_16, 8).
coord2(p71_17, 2).
coord2(p71_18, 7).
coord2(p71_19, 7).
coord2(p71_2, 2).
coord2(p71_20, 2).
coord2(p71_21, 1).
coord2(p71_22, 3).
coord2(p71_23, 3).
coord2(p71_24, 4).
coord2(p71_25, 0).
coord2(p71_26, 10).
coord2(p71_27, 10).
coord2(p71_28, 10).
coord2(p71_29, 5).
coord2(p71_3, 10).
coord2(p71_30, 9).
coord2(p71_31, 1).
coord2(p71_32, 9).
coord2(p71_33, 7).
coord2(p71_34, 5).
coord2(p71_4, 4).
coord2(p71_5, 7).
coord2(p71_6, 5).
coord2(p71_7, 8).
coord2(p71_8, 4).
coord2(p71_9, 10).
coord2(p72_0, 6).
coord2(p72_1, 9).
coord2(p72_10, 3).
coord2(p72_11, 6).
coord2(p72_12, 1).
coord2(p72_13, 4).
coord2(p72_2, 10).
coord2(p72_3, 3).
coord2(p72_4, 1).
coord2(p72_5, 8).
coord2(p72_6, 7).
coord2(p72_7, 4).
coord2(p72_8, 7).
coord2(p72_9, 3).
coord2(p73_0, 7).
coord2(p73_1, 5).
coord2(p73_2, 7).
coord2(p73_3, 0).
coord2(p73_4, 8).
coord2(p73_5, 10).
coord2(p73_6, 5).
coord2(p74_0, 9).
coord2(p74_1, 6).
coord2(p74_10, 7).
coord2(p74_11, 7).
coord2(p74_12, 1).
coord2(p74_13, 6).
coord2(p74_14, 2).
coord2(p74_15, 1).
coord2(p74_16, 10).
coord2(p74_17, 6).
coord2(p74_18, 2).
coord2(p74_19, 6).
coord2(p74_2, 0).
coord2(p74_20, 0).
coord2(p74_21, 0).
coord2(p74_22, 1).
coord2(p74_23, 5).
coord2(p74_24, 5).
coord2(p74_25, 2).
coord2(p74_26, 3).
coord2(p74_27, 1).
coord2(p74_28, 9).
coord2(p74_29, 9).
coord2(p74_3, 0).
coord2(p74_30, 2).
coord2(p74_31, 7).
coord2(p74_32, 6).
coord2(p74_4, 0).
coord2(p74_5, 7).
coord2(p74_6, 3).
coord2(p74_7, 0).
coord2(p74_8, 5).
coord2(p74_9, 3).
coord2(p75_0, 3).
coord2(p75_1, 5).
coord2(p75_10, 1).
coord2(p75_11, 1).
coord2(p75_12, 3).
coord2(p75_13, 9).
coord2(p75_14, 8).
coord2(p75_15, 10).
coord2(p75_16, 2).
coord2(p75_17, 7).
coord2(p75_18, 0).
coord2(p75_19, 2).
coord2(p75_2, 3).
coord2(p75_20, 3).
coord2(p75_21, 0).
coord2(p75_22, 10).
coord2(p75_23, 1).
coord2(p75_24, 7).
coord2(p75_25, 9).
coord2(p75_26, 9).
coord2(p75_27, 6).
coord2(p75_28, 8).
coord2(p75_29, 2).
coord2(p75_3, 2).
coord2(p75_30, 10).
coord2(p75_31, 1).
coord2(p75_32, 8).
coord2(p75_4, 1).
coord2(p75_5, 5).
coord2(p75_6, 10).
coord2(p75_7, 2).
coord2(p75_8, 5).
coord2(p75_9, 10).
coord2(p76_0, 7).
coord2(p76_1, 3).
coord2(p76_10, 0).
coord2(p76_11, 6).
coord2(p76_12, 5).
coord2(p76_2, 2).
coord2(p76_3, 9).
coord2(p76_4, 10).
coord2(p76_5, 8).
coord2(p76_6, 1).
coord2(p76_7, 5).
coord2(p76_8, 8).
coord2(p76_9, 1).
coord2(p77_0, 4).
coord2(p77_1, 3).
coord2(p77_10, 8).
coord2(p77_11, 6).
coord2(p77_12, 10).
coord2(p77_13, 0).
coord2(p77_14, 9).
coord2(p77_15, 1).
coord2(p77_16, 9).
coord2(p77_17, 7).
coord2(p77_18, 8).
coord2(p77_19, 2).
coord2(p77_2, 4).
coord2(p77_20, 8).
coord2(p77_21, 6).
coord2(p77_22, 2).
coord2(p77_23, 2).
coord2(p77_24, 5).
coord2(p77_25, 3).
coord2(p77_3, 2).
coord2(p77_4, 6).
coord2(p77_5, 8).
coord2(p77_6, 0).
coord2(p77_7, 3).
coord2(p77_8, 9).
coord2(p77_9, 7).
coord2(p78_0, 6).
coord2(p78_1, 4).
coord2(p78_10, 5).
coord2(p78_11, 5).
coord2(p78_12, 0).
coord2(p78_13, 10).
coord2(p78_14, 7).
coord2(p78_15, 7).
coord2(p78_16, 8).
coord2(p78_17, 7).
coord2(p78_18, 3).
coord2(p78_19, 3).
coord2(p78_2, 7).
coord2(p78_20, 9).
coord2(p78_21, 10).
coord2(p78_22, 9).
coord2(p78_23, 6).
coord2(p78_24, 3).
coord2(p78_25, 7).
coord2(p78_26, 5).
coord2(p78_27, 1).
coord2(p78_28, 3).
coord2(p78_3, 9).
coord2(p78_4, 7).
coord2(p78_5, 7).
coord2(p78_6, 3).
coord2(p78_7, 2).
coord2(p78_8, 1).
coord2(p78_9, 0).
coord2(p79_0, 1).
coord2(p79_1, 2).
coord2(p79_10, 4).
coord2(p79_11, 2).
coord2(p79_12, 4).
coord2(p79_13, 8).
coord2(p79_14, 4).
coord2(p79_15, 8).
coord2(p79_16, 7).
coord2(p79_17, 4).
coord2(p79_18, 2).
coord2(p79_19, 9).
coord2(p79_2, 8).
coord2(p79_3, 8).
coord2(p79_4, 1).
coord2(p79_5, 6).
coord2(p79_6, 0).
coord2(p79_7, 3).
coord2(p79_8, 9).
coord2(p79_9, 6).
coord2(p7_0, 8).
coord2(p7_1, 8).
coord2(p7_10, 6).
coord2(p7_11, 7).
coord2(p7_12, 3).
coord2(p7_13, 3).
coord2(p7_14, 7).
coord2(p7_15, 3).
coord2(p7_16, 1).
coord2(p7_2, 8).
coord2(p7_3, 2).
coord2(p7_4, 2).
coord2(p7_5, 5).
coord2(p7_6, 2).
coord2(p7_7, 5).
coord2(p7_8, 3).
coord2(p7_9, 8).
coord2(p80_0, 9).
coord2(p80_1, 4).
coord2(p80_10, 8).
coord2(p80_2, 0).
coord2(p80_3, 0).
coord2(p80_4, 6).
coord2(p80_5, 9).
coord2(p80_6, 1).
coord2(p80_7, 9).
coord2(p80_8, 3).
coord2(p80_9, 2).
coord2(p81_0, 3).
coord2(p81_1, 7).
coord2(p81_2, 1).
coord2(p81_3, 3).
coord2(p81_4, 8).
coord2(p81_5, 6).
coord2(p82_0, 4).
coord2(p82_1, 4).
coord2(p82_2, 5).
coord2(p82_3, 0).
coord2(p82_4, 10).
coord2(p82_5, 4).
coord2(p83_0, 9).
coord2(p83_1, 6).
coord2(p83_10, 8).
coord2(p83_11, 10).
coord2(p83_12, 7).
coord2(p83_13, 8).
coord2(p83_14, 6).
coord2(p83_15, 8).
coord2(p83_16, 6).
coord2(p83_17, 8).
coord2(p83_18, 8).
coord2(p83_19, 1).
coord2(p83_2, 10).
coord2(p83_20, 1).
coord2(p83_3, 6).
coord2(p83_4, 10).
coord2(p83_5, 3).
coord2(p83_6, 8).
coord2(p83_7, 7).
coord2(p83_8, 8).
coord2(p83_9, 3).
coord2(p84_0, 7).
coord2(p84_1, 3).
coord2(p84_10, 2).
coord2(p84_11, 2).
coord2(p84_2, 3).
coord2(p84_3, 4).
coord2(p84_4, 4).
coord2(p84_5, 7).
coord2(p84_6, 7).
coord2(p84_7, 10).
coord2(p84_8, 2).
coord2(p84_9, 6).
coord2(p85_0, 10).
coord2(p85_1, 1).
coord2(p85_2, 7).
coord2(p85_3, 1).
coord2(p85_4, 0).
coord2(p85_5, 7).
coord2(p85_6, 3).
coord2(p85_7, 7).
coord2(p85_8, 10).
coord2(p86_0, 8).
coord2(p86_1, 2).
coord2(p86_10, 4).
coord2(p86_2, 1).
coord2(p86_3, 2).
coord2(p86_4, 2).
coord2(p86_5, 10).
coord2(p86_6, 3).
coord2(p86_7, 6).
coord2(p86_8, 5).
coord2(p86_9, 0).
coord2(p87_0, 4).
coord2(p87_1, 8).
coord2(p87_2, 1).
coord2(p87_3, 6).
coord2(p87_4, 0).
coord2(p87_5, 8).
coord2(p87_6, 6).
coord2(p88_0, 8).
coord2(p88_1, 8).
coord2(p88_10, 9).
coord2(p88_11, 7).
coord2(p88_12, 10).
coord2(p88_13, 7).
coord2(p88_14, 6).
coord2(p88_15, 3).
coord2(p88_2, 4).
coord2(p88_3, 0).
coord2(p88_4, 10).
coord2(p88_5, 1).
coord2(p88_6, 3).
coord2(p88_7, 0).
coord2(p88_8, 0).
coord2(p88_9, 5).
coord2(p89_0, 4).
coord2(p89_1, 2).
coord2(p89_2, 8).
coord2(p89_3, 9).
coord2(p89_4, 0).
coord2(p89_5, 4).
coord2(p89_6, 9).
coord2(p89_7, 5).
coord2(p89_8, 7).
coord2(p8_0, 6).
coord2(p8_1, 5).
coord2(p8_10, 5).
coord2(p8_11, 10).
coord2(p8_12, 6).
coord2(p8_13, 4).
coord2(p8_14, 4).
coord2(p8_15, 1).
coord2(p8_16, 1).
coord2(p8_17, 0).
coord2(p8_18, 9).
coord2(p8_19, 9).
coord2(p8_2, 9).
coord2(p8_20, 5).
coord2(p8_21, 1).
coord2(p8_22, 3).
coord2(p8_23, 2).
coord2(p8_24, 3).
coord2(p8_25, 8).
coord2(p8_3, 6).
coord2(p8_4, 10).
coord2(p8_5, 8).
coord2(p8_6, 9).
coord2(p8_7, 0).
coord2(p8_8, 10).
coord2(p8_9, 3).
coord2(p90_0, 3).
coord2(p90_1, 9).
coord2(p90_2, 1).
coord2(p90_3, 8).
coord2(p90_4, 0).
coord2(p90_5, 6).
coord2(p91_0, 2).
coord2(p91_1, 4).
coord2(p91_10, 1).
coord2(p91_11, 5).
coord2(p91_12, 6).
coord2(p91_13, 10).
coord2(p91_14, 4).
coord2(p91_15, 2).
coord2(p91_16, 1).
coord2(p91_17, 2).
coord2(p91_18, 8).
coord2(p91_19, 7).
coord2(p91_2, 6).
coord2(p91_20, 4).
coord2(p91_21, 3).
coord2(p91_22, 5).
coord2(p91_3, 10).
coord2(p91_4, 4).
coord2(p91_5, 3).
coord2(p91_6, 7).
coord2(p91_7, 3).
coord2(p91_8, 8).
coord2(p91_9, 0).
coord2(p92_0, 1).
coord2(p92_1, 7).
coord2(p92_10, 3).
coord2(p92_11, 4).
coord2(p92_12, 0).
coord2(p92_13, 1).
coord2(p92_14, 7).
coord2(p92_15, 4).
coord2(p92_16, 0).
coord2(p92_17, 3).
coord2(p92_2, 8).
coord2(p92_3, 5).
coord2(p92_4, 4).
coord2(p92_5, 1).
coord2(p92_6, 3).
coord2(p92_7, 7).
coord2(p92_8, 4).
coord2(p92_9, 0).
coord2(p93_0, 2).
coord2(p93_1, 0).
coord2(p93_10, 8).
coord2(p93_11, 7).
coord2(p93_12, 5).
coord2(p93_2, 4).
coord2(p93_3, 5).
coord2(p93_4, 7).
coord2(p93_5, 10).
coord2(p93_6, 0).
coord2(p93_7, 2).
coord2(p93_8, 3).
coord2(p93_9, 2).
coord2(p94_0, 9).
coord2(p94_1, 4).
coord2(p94_2, 3).
coord2(p94_3, 6).
coord2(p94_4, 1).
coord2(p94_5, 3).
coord2(p94_6, 6).
coord2(p94_7, 8).
coord2(p94_8, 5).
coord2(p94_9, 2).
coord2(p95_0, 5).
coord2(p95_1, 8).
coord2(p95_10, 7).
coord2(p95_11, 0).
coord2(p95_12, 3).
coord2(p95_13, 8).
coord2(p95_14, 6).
coord2(p95_15, 5).
coord2(p95_16, 6).
coord2(p95_17, 8).
coord2(p95_18, 0).
coord2(p95_19, 7).
coord2(p95_2, 7).
coord2(p95_3, 1).
coord2(p95_4, 5).
coord2(p95_5, 8).
coord2(p95_6, 6).
coord2(p95_7, 6).
coord2(p95_8, 0).
coord2(p95_9, 1).
coord2(p96_0, 1).
coord2(p96_1, 4).
coord2(p96_10, 5).
coord2(p96_11, 4).
coord2(p96_2, 5).
coord2(p96_3, 6).
coord2(p96_4, 3).
coord2(p96_5, 2).
coord2(p96_6, 9).
coord2(p96_7, 2).
coord2(p96_8, 7).
coord2(p96_9, 9).
coord2(p97_0, 4).
coord2(p97_1, 5).
coord2(p97_10, 9).
coord2(p97_11, 0).
coord2(p97_12, 7).
coord2(p97_13, 2).
coord2(p97_14, 2).
coord2(p97_15, 10).
coord2(p97_16, 7).
coord2(p97_17, 6).
coord2(p97_18, 8).
coord2(p97_19, 1).
coord2(p97_2, 8).
coord2(p97_20, 7).
coord2(p97_21, 3).
coord2(p97_22, 2).
coord2(p97_23, 2).
coord2(p97_24, 6).
coord2(p97_3, 4).
coord2(p97_4, 8).
coord2(p97_5, 9).
coord2(p97_6, 4).
coord2(p97_7, 2).
coord2(p97_8, 7).
coord2(p97_9, 8).
coord2(p98_0, 0).
coord2(p98_1, 1).
coord2(p98_10, 3).
coord2(p98_11, 7).
coord2(p98_12, 5).
coord2(p98_13, 9).
coord2(p98_14, 8).
coord2(p98_15, 0).
coord2(p98_16, 10).
coord2(p98_17, 3).
coord2(p98_18, 8).
coord2(p98_19, 1).
coord2(p98_2, 3).
coord2(p98_20, 5).
coord2(p98_3, 2).
coord2(p98_4, 8).
coord2(p98_5, 1).
coord2(p98_6, 2).
coord2(p98_7, 8).
coord2(p98_8, 5).
coord2(p98_9, 0).
coord2(p99_0, 4).
coord2(p99_1, 8).
coord2(p99_10, 10).
coord2(p99_11, 7).
coord2(p99_12, 8).
coord2(p99_13, 0).
coord2(p99_14, 4).
coord2(p99_15, 5).
coord2(p99_16, 1).
coord2(p99_17, 9).
coord2(p99_18, 2).
coord2(p99_19, 10).
coord2(p99_2, 9).
coord2(p99_20, 4).
coord2(p99_21, 4).
coord2(p99_3, 6).
coord2(p99_4, 1).
coord2(p99_5, 7).
coord2(p99_6, 4).
coord2(p99_7, 8).
coord2(p99_8, 0).
coord2(p99_9, 10).
coord2(p9_0, 1).
coord2(p9_1, 7).
coord2(p9_10, 1).
coord2(p9_11, 10).
coord2(p9_12, 0).
coord2(p9_13, 5).
coord2(p9_14, 8).
coord2(p9_15, 5).
coord2(p9_16, 1).
coord2(p9_17, 9).
coord2(p9_18, 6).
coord2(p9_19, 5).
coord2(p9_2, 6).
coord2(p9_20, 6).
coord2(p9_21, 8).
coord2(p9_22, 1).
coord2(p9_23, 4).
coord2(p9_24, 6).
coord2(p9_25, 7).
coord2(p9_3, 2).
coord2(p9_4, 9).
coord2(p9_5, 8).
coord2(p9_6, 7).
coord2(p9_7, 7).
coord2(p9_8, 3).
coord2(p9_9, 10).
coral(p101_0).
coral(p101_23).
coral(p105_10).
coral(p105_23).
coral(p105_9).
coral(p109_12).
coral(p109_20).
coral(p109_4).
coral(p10_2).
coral(p10_7).
coral(p111_9).
coral(p112_5).
coral(p115_4).
coral(p121_6).
coral(p122_9).
coral(p124_2).
coral(p125_17).
coral(p127_4).
coral(p127_9).
coral(p130_18).
coral(p132_3).
coral(p137_14).
coral(p137_25).
coral(p137_7).
coral(p143_1).
coral(p144_0).
coral(p146_4).
coral(p148_17).
coral(p148_18).
coral(p148_22).
coral(p151_3).
coral(p153_8).
coral(p155_0).
coral(p161_24).
coral(p162_8).
coral(p163_4).
coral(p169_22).
coral(p174_10).
coral(p175_8).
coral(p177_2).
coral(p178_21).
coral(p179_20).
coral(p179_3).
coral(p187_9).
coral(p18_26).
coral(p191_0).
coral(p191_6).
coral(p197_17).
coral(p198_17).
coral(p199_14).
coral(p23_21).
coral(p25_9).
coral(p2_9).
coral(p33_15).
coral(p43_13).
coral(p44_21).
coral(p48_21).
coral(p51_23).
coral(p51_4).
coral(p53_22).
coral(p53_8).
coral(p56_13).
coral(p57_7).
coral(p59_5).
coral(p62_9).
coral(p63_5).
coral(p69_14).
coral(p6_22).
coral(p71_19).
coral(p74_0).
coral(p74_27).
coral(p74_7).
coral(p75_11).
coral(p79_15).
coral(p7_12).
coral(p7_3).
coral(p80_10).
coral(p87_5).
coral(p93_5).
coral(p96_4).
cyan(p100_1).
cyan(p100_12).
cyan(p101_21).
cyan(p102_11).
cyan(p103_18).
cyan(p104_8).
cyan(p105_2).
cyan(p110_6).
cyan(p111_0).
cyan(p111_1).
cyan(p114_1).
cyan(p116_3).
cyan(p127_13).
cyan(p127_2).
cyan(p129_12).
cyan(p129_18).
cyan(p12_1).
cyan(p12_11).
cyan(p138_14).
cyan(p138_26).
cyan(p139_7).
cyan(p13_17).
cyan(p143_13).
cyan(p147_3).
cyan(p148_1).
cyan(p148_2).
cyan(p150_13).
cyan(p150_16).
cyan(p151_20).
cyan(p154_25).
cyan(p155_23).
cyan(p159_27).
cyan(p15_21).
cyan(p15_9).
cyan(p160_18).
cyan(p161_11).
cyan(p161_26).
cyan(p161_33).
cyan(p162_4).
cyan(p163_1).
cyan(p167_9).
cyan(p169_11).
cyan(p176_10).
cyan(p186_17).
cyan(p186_20).
cyan(p189_14).
cyan(p189_27).
cyan(p192_2).
cyan(p193_14).
cyan(p196_12).
cyan(p198_14).
cyan(p198_16).
cyan(p24_7).
cyan(p27_10).
cyan(p27_4).
cyan(p28_19).
cyan(p32_9).
cyan(p33_11).
cyan(p34_8).
cyan(p36_9).
cyan(p45_1).
cyan(p48_10).
cyan(p48_3).
cyan(p51_25).
cyan(p51_26).
cyan(p53_15).
cyan(p55_17).
cyan(p57_13).
cyan(p59_2).
cyan(p5_16).
cyan(p60_9).
cyan(p61_10).
cyan(p64_1).
cyan(p67_3).
cyan(p69_12).
cyan(p6_26).
cyan(p75_29).
cyan(p76_9).
cyan(p77_1).
cyan(p78_10).
cyan(p78_23).
cyan(p78_9).
cyan(p85_6).
cyan(p99_3).
diagonal(p100_14).
diagonal(p102_11).
diagonal(p102_15).
diagonal(p105_16).
diagonal(p110_7).
diagonal(p111_1).
diagonal(p112_15).
diagonal(p120_17).
diagonal(p120_22).
diagonal(p120_25).
diagonal(p123_11).
diagonal(p124_19).
diagonal(p130_3).
diagonal(p137_12).
diagonal(p137_2).
diagonal(p138_0).
diagonal(p13_14).
diagonal(p13_16).
diagonal(p140_21).
diagonal(p144_10).
diagonal(p145_10).
diagonal(p146_12).
diagonal(p146_2).
diagonal(p147_10).
diagonal(p147_5).
diagonal(p149_1).
diagonal(p149_10).
diagonal(p149_14).
diagonal(p14_16).
diagonal(p152_0).
diagonal(p152_4).
diagonal(p155_3).
diagonal(p155_6).
diagonal(p159_25).
diagonal(p160_17).
diagonal(p160_6).
diagonal(p160_7).
diagonal(p176_5).
diagonal(p178_3).
diagonal(p178_4).
diagonal(p178_7).
diagonal(p179_8).
diagonal(p17_1).
diagonal(p187_5).
diagonal(p188_19).
diagonal(p188_27).
diagonal(p18_25).
diagonal(p18_26).
diagonal(p191_22).
diagonal(p193_24).
diagonal(p197_0).
diagonal(p24_28).
diagonal(p24_31).
diagonal(p33_13).
diagonal(p34_6).
diagonal(p37_27).
diagonal(p39_11).
diagonal(p40_4).
diagonal(p42_12).
diagonal(p44_19).
diagonal(p45_4).
diagonal(p46_17).
diagonal(p52_0).
diagonal(p52_24).
diagonal(p57_10).
diagonal(p57_2).
diagonal(p57_6).
diagonal(p5_14).
diagonal(p65_1).
diagonal(p65_14).
diagonal(p6_8).
diagonal(p71_15).
diagonal(p71_16).
diagonal(p75_22).
diagonal(p75_26).
diagonal(p75_3).
diagonal(p76_5).
diagonal(p78_0).
diagonal(p78_17).
diagonal(p78_27).
diagonal(p79_14).
diagonal(p80_7).
diagonal(p83_13).
diagonal(p83_14).
diagonal(p8_19).
diagonal(p95_7).
diagonal(p96_7).
diagonal(p99_18).
diagonal(p9_12).
front(p100_11).
front(p100_7).
front(p105_1).
front(p106_3).
front(p108_9).
front(p109_3).
front(p10_33).
front(p112_9).
front(p115_8).
front(p116_10).
front(p116_21).
front(p120_5).
front(p124_24).
front(p129_23).
front(p131_7).
front(p134_4).
front(p137_11).
front(p13_12).
front(p13_25).
front(p144_12).
front(p146_10).
front(p148_11).
front(p148_6).
front(p151_6).
front(p154_3).
front(p159_19).
front(p15_12).
front(p160_29).
front(p160_32).
front(p161_3).
front(p165_7).
front(p170_20).
front(p171_34).
front(p174_5).
front(p177_2).
front(p178_16).
front(p182_10).
front(p186_16).
front(p186_22).
front(p187_16).
front(p18_3).
front(p193_12).
front(p197_10).
front(p197_11).
front(p198_2).
front(p21_0).
front(p24_25).
front(p26_11).
front(p26_5).
front(p27_13).
front(p27_6).
front(p29_16).
front(p2_10).
front(p31_7).
front(p35_12).
front(p35_5).
front(p42_2).
front(p43_18).
front(p45_3).
front(p46_7).
front(p49_26).
front(p54_4).
front(p63_12).
front(p64_13).
front(p64_6).
front(p67_12).
front(p71_19).
front(p71_8).
front(p74_1).
front(p74_13).
front(p74_4).
front(p74_5).
front(p74_8).
front(p75_18).
front(p76_11).
front(p79_5).
front(p83_8).
front(p8_10).
front(p95_11).
front(p97_15).
front(p97_18).
front(p97_9).
front(p99_11).
front(p9_18).
green(p0_0).
green(p100_6).
green(p101_12).
green(p102_10).
green(p102_23).
green(p102_6).
green(p103_1).
green(p104_7).
green(p105_0).
green(p105_22).
green(p105_7).
green(p106_5).
green(p107_5).
green(p107_7).
green(p108_11).
green(p109_15).
green(p10_31).
green(p111_7).
green(p112_14).
green(p112_4).
green(p113_7).
green(p114_11).
green(p114_2).
green(p114_23).
green(p116_15).
green(p117_15).
green(p117_7).
green(p118_11).
green(p119_4).
green(p11_6).
green(p120_12).
green(p120_9).
green(p121_10).
green(p122_1).
green(p123_10).
green(p123_25).
green(p124_22).
green(p124_34).
green(p125_11).
green(p125_6).
green(p127_10).
green(p127_11).
green(p128_2).
green(p128_3).
green(p12_14).
green(p12_7).
green(p130_10).
green(p131_12).
green(p132_13).
green(p133_1).
green(p134_13).
green(p135_6).
green(p135_8).
green(p136_10).
green(p136_9).
green(p137_10).
green(p137_2).
green(p137_21).
green(p138_16).
green(p138_25).
green(p139_0).
green(p139_8).
green(p13_10).
green(p13_22).
green(p140_16).
green(p141_12).
green(p141_3).
green(p142_5).
green(p143_18).
green(p143_7).
green(p144_14).
green(p144_15).
green(p144_7).
green(p145_4).
green(p146_13).
green(p147_10).
green(p147_13).
green(p148_9).
green(p149_14).
green(p149_19).
green(p14_8).
green(p150_10).
green(p150_5).
green(p151_12).
green(p151_19).
green(p152_12).
green(p153_2).
green(p154_2).
green(p154_21).
green(p156_6).
green(p157_14).
green(p157_17).
green(p157_3).
green(p158_3).
green(p158_5).
green(p159_10).
green(p15_24).
green(p160_25).
green(p160_27).
green(p161_12).
green(p162_6).
green(p163_0).
green(p163_10).
green(p164_3).
green(p165_5).
green(p166_0).
green(p167_6).
green(p168_1).
green(p169_12).
green(p169_3).
green(p16_1).
green(p170_1).
green(p170_19).
green(p171_25).
green(p171_6).
green(p172_9).
green(p173_9).
green(p174_11).
green(p174_8).
green(p175_7).
green(p176_0).
green(p177_6).
green(p178_14).
green(p179_4).
green(p17_11).
green(p17_5).
green(p17_7).
green(p180_3).
green(p181_10).
green(p181_13).
green(p181_6).
green(p182_8).
green(p183_2).
green(p185_2).
green(p185_3).
green(p186_5).
green(p187_17).
green(p187_21).
green(p187_27).
green(p187_29).
green(p188_12).
green(p188_26).
green(p188_9).
green(p189_24).
green(p189_9).
green(p18_30).
green(p18_5).
green(p190_15).
green(p190_7).
green(p191_11).
green(p191_2).
green(p191_4).
green(p192_4).
green(p194_10).
green(p194_24).
green(p195_2).
green(p196_17).
green(p197_1).
green(p197_4).
green(p197_7).
green(p198_15).
green(p199_9).
green(p19_0).
green(p1_4).
green(p20_5).
green(p21_10).
green(p22_17).
green(p22_19).
green(p22_22).
green(p22_29).
green(p22_31).
green(p23_14).
green(p24_0).
green(p24_11).
green(p24_23).
green(p25_1).
green(p26_4).
green(p27_18).
green(p27_21).
green(p28_6).
green(p29_8).
green(p2_13).
green(p30_1).
green(p31_16).
green(p31_24).
green(p31_8).
green(p32_3).
green(p33_22).
green(p33_9).
green(p34_9).
green(p35_1).
green(p36_4).
green(p37_1).
green(p37_5).
green(p38_5).
green(p39_10).
green(p3_6).
green(p3_8).
green(p40_3).
green(p41_6).
green(p42_20).
green(p43_24).
green(p43_34).
green(p44_15).
green(p45_10).
green(p46_15).
green(p46_8).
green(p47_12).
green(p48_1).
green(p48_4).
green(p49_19).
green(p49_23).
green(p49_24).
green(p4_13).
green(p50_0).
green(p51_0).
green(p51_13).
green(p52_1).
green(p52_21).
green(p53_17).
green(p54_13).
green(p55_16).
green(p56_2).
green(p56_24).
green(p57_31).
green(p58_4).
green(p59_12).
green(p5_17).
green(p60_2).
green(p60_3).
green(p60_5).
green(p61_1).
green(p62_11).
green(p63_1).
green(p63_3).
green(p64_26).
green(p64_4).
green(p65_19).
green(p66_4).
green(p66_5).
green(p67_10).
green(p68_9).
green(p69_1).
green(p6_10).
green(p6_19).
green(p70_3).
green(p71_14).
green(p71_20).
green(p72_4).
green(p73_1).
green(p74_24).
green(p75_24).
green(p75_30).
green(p76_11).
green(p76_2).
green(p77_14).
green(p77_25).
green(p77_4).
green(p78_6).
green(p79_14).
green(p79_19).
green(p79_7).
green(p7_10).
green(p80_3).
green(p81_2).
green(p82_3).
green(p83_15).
green(p84_6).
green(p85_5).
green(p86_3).
green(p87_0).
green(p88_9).
green(p89_5).
green(p8_15).
green(p90_4).
green(p91_1).
green(p91_2).
green(p92_0).
green(p93_12).
green(p94_5).
green(p95_9).
green(p96_1).
green(p96_7).
green(p97_24).
green(p98_3).
green(p99_7).
green(p9_16).
green(p9_9).
grey(p101_1).
grey(p101_16).
grey(p101_2).
grey(p101_5).
grey(p103_4).
grey(p112_7).
grey(p113_1).
grey(p124_17).
grey(p129_17).
grey(p131_9).
grey(p13_13).
grey(p144_11).
grey(p146_18).
grey(p146_21).
grey(p147_11).
grey(p148_19).
grey(p148_5).
grey(p149_10).
grey(p149_8).
grey(p14_16).
grey(p14_2).
grey(p151_6).
grey(p154_8).
grey(p155_11).
grey(p155_15).
grey(p155_25).
grey(p155_4).
grey(p157_16).
grey(p159_2).
grey(p160_6).
grey(p160_7).
grey(p163_6).
grey(p167_16).
grey(p170_15).
grey(p173_6).
grey(p173_8).
grey(p175_23).
grey(p177_0).
grey(p178_17).
grey(p17_4).
grey(p188_5).
grey(p189_8).
grey(p191_24).
grey(p192_8).
grey(p196_15).
grey(p21_17).
grey(p21_5).
grey(p23_3).
grey(p23_5).
grey(p24_1).
grey(p24_16).
grey(p24_19).
grey(p24_28).
grey(p28_20).
grey(p29_15).
grey(p29_4).
grey(p29_5).
grey(p2_11).
grey(p35_0).
grey(p35_12).
grey(p37_11).
grey(p44_14).
grey(p44_18).
grey(p44_4).
grey(p45_9).
grey(p47_3).
grey(p50_7).
grey(p51_3).
grey(p53_28).
grey(p54_10).
grey(p54_4).
grey(p55_1).
grey(p55_19).
grey(p56_19).
grey(p57_23).
grey(p59_0).
grey(p64_12).
grey(p65_1).
grey(p65_9).
grey(p66_9).
grey(p71_16).
grey(p74_23).
grey(p75_0).
grey(p75_5).
grey(p75_7).
grey(p77_0).
grey(p77_16).
grey(p7_13).
grey(p86_7).
grey(p98_0).
grey(p99_0).
grey(p9_17).
indigo(p101_18).
indigo(p101_19).
indigo(p102_1).
indigo(p112_15).
indigo(p113_5).
indigo(p114_18).
indigo(p116_8).
indigo(p118_4).
indigo(p119_6).
indigo(p120_23).
indigo(p121_2).
indigo(p121_3).
indigo(p124_32).
indigo(p125_1).
indigo(p125_7).
indigo(p127_16).
indigo(p130_5).
indigo(p134_5).
indigo(p13_15).
indigo(p141_0).
indigo(p141_11).
indigo(p144_6).
indigo(p148_12).
indigo(p148_14).
indigo(p14_12).
indigo(p151_17).
indigo(p152_11).
indigo(p153_15).
indigo(p154_23).
indigo(p155_24).
indigo(p158_7).
indigo(p15_23).
indigo(p161_15).
indigo(p163_9).
indigo(p167_11).
indigo(p169_18).
indigo(p173_16).
indigo(p174_17).
indigo(p176_11).
indigo(p179_28).
indigo(p179_29).
indigo(p17_19).
indigo(p187_26).
indigo(p188_22).
indigo(p18_25).
indigo(p18_28).
indigo(p18_9).
indigo(p198_5).
indigo(p199_1).
indigo(p19_6).
indigo(p22_25).
indigo(p26_15).
indigo(p2_20).
indigo(p33_16).
indigo(p37_2).
indigo(p3_20).
indigo(p40_10).
indigo(p43_31).
indigo(p47_6).
indigo(p49_22).
indigo(p4_22).
indigo(p51_27).
indigo(p53_18).
indigo(p54_1).
indigo(p56_15).
indigo(p56_9).
indigo(p57_1).
indigo(p59_7).
indigo(p63_12).
indigo(p64_16).
indigo(p64_25).
indigo(p68_7).
indigo(p78_19).
indigo(p79_8).
indigo(p7_0).
indigo(p83_6).
indigo(p89_1).
indigo(p8_11).
indigo(p91_13).
indigo(p91_15).
indigo(p92_16).
indigo(p92_8).
indigo(p93_3).
indigo(p95_11).
indigo(p97_8).
indigo(p99_1).
indigo(p9_10).
indigo(p9_18).
lhs(p0_0).
lhs(p100_6).
lhs(p101_12).
lhs(p101_16).
lhs(p102_10).
lhs(p103_1).
lhs(p104_7).
lhs(p105_0).
lhs(p106_5).
lhs(p107_7).
lhs(p108_11).
lhs(p109_15).
lhs(p109_18).
lhs(p10_19).
lhs(p10_2).
lhs(p10_31).
lhs(p10_4).
lhs(p10_9).
lhs(p110_13).
lhs(p110_25).
lhs(p111_7).
lhs(p112_14).
lhs(p112_3).
lhs(p113_7).
lhs(p114_11).
lhs(p114_13).
lhs(p115_6).
lhs(p116_15).
lhs(p117_15).
lhs(p117_7).
lhs(p118_11).
lhs(p119_4).
lhs(p11_6).
lhs(p120_21).
lhs(p120_9).
lhs(p121_2).
lhs(p122_1).
lhs(p122_2).
lhs(p123_10).
lhs(p124_0).
lhs(p124_16).
lhs(p124_22).
lhs(p125_11).
lhs(p126_5).
lhs(p128_2).
lhs(p129_18).
lhs(p129_8).
lhs(p12_7).
lhs(p130_10).
lhs(p131_12).
lhs(p132_13).
lhs(p133_1).
lhs(p134_12).
lhs(p134_17).
lhs(p135_4).
lhs(p135_7).
lhs(p135_8).
lhs(p138_13).
lhs(p138_16).
lhs(p138_2).
lhs(p138_20).
lhs(p139_0).
lhs(p13_10).
lhs(p13_28).
lhs(p140_16).
lhs(p140_3).
lhs(p141_16).
lhs(p141_3).
lhs(p142_5).
lhs(p143_3).
lhs(p143_7).
lhs(p144_14).
lhs(p145_4).
lhs(p146_13).
lhs(p147_16).
lhs(p148_4).
lhs(p148_9).
lhs(p149_18).
lhs(p149_9).
lhs(p14_8).
lhs(p150_10).
lhs(p150_5).
lhs(p151_11).
lhs(p151_17).
lhs(p151_19).
lhs(p152_12).
lhs(p153_2).
lhs(p154_2).
lhs(p155_14).
lhs(p155_19).
lhs(p156_6).
lhs(p157_14).
lhs(p157_17).
lhs(p158_3).
lhs(p159_10).
lhs(p159_14).
lhs(p15_24).
lhs(p160_15).
lhs(p160_25).
lhs(p161_12).
lhs(p161_18).
lhs(p162_6).
lhs(p163_0).
lhs(p164_3).
lhs(p165_5).
lhs(p166_0).
lhs(p167_10).
lhs(p167_13).
lhs(p167_5).
lhs(p167_6).
lhs(p168_1).
lhs(p169_15).
lhs(p169_3).
lhs(p16_1).
lhs(p16_5).
lhs(p170_1).
lhs(p170_19).
lhs(p171_17).
lhs(p171_21).
lhs(p172_8).
lhs(p172_9).
lhs(p173_8).
lhs(p173_9).
lhs(p175_7).
lhs(p176_0).
lhs(p178_14).
lhs(p178_15).
lhs(p178_18).
lhs(p179_12).
lhs(p179_28).
lhs(p179_4).
lhs(p179_7).
lhs(p17_0).
lhs(p17_4).
lhs(p17_5).
lhs(p180_3).
lhs(p181_10).
lhs(p181_12).
lhs(p181_6).
lhs(p182_3).
lhs(p182_8).
lhs(p183_2).
lhs(p184_6).
lhs(p185_2).
lhs(p186_5).
lhs(p187_21).
lhs(p188_1).
lhs(p189_2).
lhs(p189_24).
lhs(p18_30).
lhs(p190_5).
lhs(p190_7).
lhs(p191_11).
lhs(p192_11).
lhs(p192_4).
lhs(p193_6).
lhs(p194_24).
lhs(p195_2).
lhs(p196_17).
lhs(p197_1).
lhs(p197_2).
lhs(p198_15).
lhs(p199_9).
lhs(p19_0).
lhs(p1_4).
lhs(p20_5).
lhs(p21_10).
lhs(p22_17).
lhs(p22_22).
lhs(p23_14).
lhs(p24_0).
lhs(p25_1).
lhs(p26_4).
lhs(p27_21).
lhs(p27_24).
lhs(p28_6).
lhs(p29_10).
lhs(p29_8).
lhs(p2_13).
lhs(p30_1).
lhs(p31_16).
lhs(p32_3).
lhs(p33_15).
lhs(p33_22).
lhs(p33_9).
lhs(p34_9).
lhs(p35_1).
lhs(p36_4).
lhs(p37_16).
lhs(p37_5).
lhs(p38_5).
lhs(p39_10).
lhs(p3_13).
lhs(p3_6).
lhs(p40_3).
lhs(p41_6).
lhs(p42_20).
lhs(p43_24).
lhs(p44_15).
lhs(p44_18).
lhs(p45_10).
lhs(p45_7).
lhs(p46_15).
lhs(p47_12).
lhs(p48_4).
lhs(p49_24).
lhs(p4_13).
lhs(p50_0).
lhs(p51_13).
lhs(p51_16).
lhs(p51_8).
lhs(p52_1).
lhs(p52_17).
lhs(p52_18).
lhs(p53_17).
lhs(p54_13).
lhs(p55_16).
lhs(p56_1).
lhs(p56_2).
lhs(p57_22).
lhs(p57_31).
lhs(p58_4).
lhs(p59_12).
lhs(p59_14).
lhs(p5_17).
lhs(p60_5).
lhs(p61_1).
lhs(p62_1).
lhs(p62_11).
lhs(p63_1).
lhs(p64_18).
lhs(p64_20).
lhs(p64_28).
lhs(p64_4).
lhs(p65_19).
lhs(p65_6).
lhs(p66_15).
lhs(p66_4).
lhs(p66_9).
lhs(p67_10).
lhs(p68_9).
lhs(p69_1).
lhs(p69_13).
lhs(p6_19).
lhs(p70_3).
lhs(p71_14).
lhs(p72_13).
lhs(p72_4).
lhs(p72_6).
lhs(p73_1).
lhs(p74_10).
lhs(p74_24).
lhs(p75_10).
lhs(p75_16).
lhs(p75_30).
lhs(p75_32).
lhs(p75_6).
lhs(p76_2).
lhs(p77_25).
lhs(p78_6).
lhs(p79_19).
lhs(p7_10).
lhs(p80_3).
lhs(p81_2).
lhs(p82_3).
lhs(p83_15).
lhs(p84_6).
lhs(p85_5).
lhs(p85_6).
lhs(p86_3).
lhs(p87_0).
lhs(p88_0).
lhs(p88_9).
lhs(p89_5).
lhs(p8_15).
lhs(p90_4).
lhs(p91_1).
lhs(p91_2).
lhs(p91_4).
lhs(p92_0).
lhs(p93_12).
lhs(p94_5).
lhs(p95_14).
lhs(p95_17).
lhs(p95_9).
lhs(p96_1).
lhs(p97_24).
lhs(p98_3).
lhs(p99_16).
lhs(p99_7).
lhs(p9_15).
lhs(p9_16).
lhs(p9_24).
magenta(p102_19).
magenta(p102_25).
magenta(p105_13).
magenta(p105_14).
magenta(p105_19).
magenta(p10_19).
magenta(p118_9).
magenta(p119_11).
magenta(p122_3).
magenta(p124_10).
magenta(p124_29).
magenta(p129_21).
magenta(p129_23).
magenta(p130_8).
magenta(p133_0).
magenta(p133_13).
magenta(p133_4).
magenta(p138_21).
magenta(p138_24).
magenta(p138_28).
magenta(p139_13).
magenta(p143_14).
magenta(p145_3).
magenta(p148_11).
magenta(p149_18).
magenta(p14_5).
magenta(p150_0).
magenta(p151_18).
magenta(p153_3).
magenta(p155_1).
magenta(p159_28).
magenta(p160_11).
magenta(p161_31).
magenta(p164_17).
magenta(p164_2).
magenta(p165_4).
magenta(p167_5).
magenta(p167_8).
magenta(p170_11).
magenta(p170_18).
magenta(p175_6).
magenta(p178_1).
magenta(p184_6).
magenta(p186_15).
magenta(p187_3).
magenta(p188_13).
magenta(p188_30).
magenta(p193_9).
magenta(p196_20).
magenta(p196_28).
magenta(p23_12).
magenta(p27_6).
magenta(p28_16).
magenta(p29_7).
magenta(p2_5).
magenta(p31_25).
magenta(p33_14).
magenta(p35_5).
magenta(p36_17).
magenta(p37_0).
magenta(p3_19).
magenta(p43_23).
magenta(p44_5).
magenta(p44_9).
magenta(p46_12).
magenta(p48_0).
magenta(p48_17).
magenta(p4_14).
magenta(p4_15).
magenta(p4_6).
magenta(p51_20).
magenta(p56_0).
magenta(p57_11).
magenta(p57_30).
magenta(p5_20).
magenta(p61_5).
magenta(p61_8).
magenta(p64_15).
magenta(p65_14).
magenta(p69_13).
magenta(p6_4).
magenta(p70_12).
magenta(p70_9).
magenta(p78_27).
magenta(p78_28).
magenta(p83_18).
magenta(p83_8).
magenta(p8_6).
magenta(p91_3).
magenta(p97_13).
magenta(p9_12).
o1(p109_12).
o1(p111_11).
o1(p113_8).
o1(p119_0).
o1(p119_7).
o1(p121_9).
o1(p131_2).
o1(p134_18).
o1(p137_26).
o1(p137_9).
o1(p139_7).
o1(p13_9).
o1(p144_9).
o1(p148_14).
o1(p148_2).
o1(p149_12).
o1(p149_20).
o1(p151_7).
o1(p154_29).
o1(p159_20).
o1(p15_26).
o1(p160_0).
o1(p161_0).
o1(p161_32).
o1(p162_9).
o1(p164_17).
o1(p169_12).
o1(p169_4).
o1(p171_23).
o1(p171_26).
o1(p177_10).
o1(p179_21).
o1(p187_2).
o1(p188_13).
o1(p18_20).
o1(p193_4).
o1(p194_3).
o1(p196_25).
o1(p199_0).
o1(p24_16).
o1(p24_19).
o1(p27_23).
o1(p29_11).
o1(p36_1).
o1(p36_3).
o1(p37_7).
o1(p3_17).
o1(p48_17).
o1(p48_6).
o1(p49_6).
o1(p4_0).
o1(p4_15).
o1(p52_20).
o1(p57_4).
o1(p58_0).
o1(p58_3).
o1(p58_8).
o1(p5_20).
o1(p60_9).
o1(p62_3).
o1(p63_5).
o1(p64_1).
o1(p65_12).
o1(p69_16).
o1(p72_1).
o1(p74_27).
o1(p77_0).
o1(p7_14).
o1(p91_0).
o1(p97_7).
o1(p99_2).
o1(p99_9).
o10(p102_23).
o10(p107_2).
o10(p109_5).
o10(p10_29).
o10(p111_0).
o10(p111_4).
o10(p116_19).
o10(p120_11).
o10(p121_18).
o10(p122_11).
o10(p125_15).
o10(p125_6).
o10(p127_10).
o10(p129_19).
o10(p13_24).
o10(p140_6).
o10(p143_11).
o10(p144_15).
o10(p146_17).
o10(p151_13).
o10(p151_4).
o10(p154_6).
o10(p157_3).
o10(p15_21).
o10(p160_10).
o10(p160_13).
o10(p162_1).
o10(p167_14).
o10(p167_2).
o10(p171_18).
o10(p172_0).
o10(p174_10).
o10(p175_24).
o10(p178_19).
o10(p178_21).
o10(p179_1).
o10(p179_20).
o10(p181_0).
o10(p186_17).
o10(p187_15).
o10(p187_26).
o10(p188_28).
o10(p189_13).
o10(p18_14).
o10(p18_19).
o10(p191_24).
o10(p192_2).
o10(p193_17).
o10(p193_8).
o10(p194_12).
o10(p195_1).
o10(p196_12).
o10(p198_0).
o10(p19_1).
o10(p23_13).
o10(p28_27).
o10(p2_19).
o10(p36_17).
o10(p37_2).
o10(p46_4).
o10(p46_6).
o10(p49_15).
o10(p51_24).
o10(p55_3).
o10(p56_0).
o10(p57_0).
o10(p57_3).
o10(p60_8).
o10(p68_7).
o10(p71_34).
o10(p77_11).
o10(p88_5).
o10(p8_2).
o11(p101_14).
o11(p102_1).
o11(p102_21).
o11(p105_8).
o11(p10_30).
o11(p110_19).
o11(p113_16).
o11(p116_20).
o11(p11_3).
o11(p124_1).
o11(p127_0).
o11(p129_1).
o11(p129_22).
o11(p129_4).
o11(p131_3).
o11(p135_12).
o11(p137_23).
o11(p138_12).
o11(p139_2).
o11(p13_19).
o11(p140_15).
o11(p14_9).
o11(p150_14).
o11(p152_3).
o11(p153_3).
o11(p153_6).
o11(p159_11).
o11(p160_11).
o11(p162_12).
o11(p163_14).
o11(p167_11).
o11(p171_13).
o11(p171_29).
o11(p175_21).
o11(p178_17).
o11(p17_8).
o11(p181_21).
o11(p186_14).
o11(p187_12).
o11(p187_20).
o11(p188_14).
o11(p18_9).
o11(p191_10).
o11(p193_1).
o11(p194_10).
o11(p194_19).
o11(p194_23).
o11(p198_3).
o11(p199_13).
o11(p19_2).
o11(p21_14).
o11(p23_19).
o11(p27_11).
o11(p2_11).
o11(p2_14).
o11(p31_31).
o11(p3_12).
o11(p43_14).
o11(p47_13).
o11(p47_5).
o11(p49_29).
o11(p51_2).
o11(p51_20).
o11(p52_11).
o11(p52_7).
o11(p53_10).
o11(p56_12).
o11(p57_11).
o11(p57_26).
o11(p60_10).
o11(p62_0).
o11(p64_16).
o11(p67_8).
o11(p68_10).
o11(p69_14).
o11(p74_30).
o11(p74_32).
o11(p76_3).
o11(p7_6).
o11(p83_18).
o11(p84_7).
o11(p88_3).
o11(p97_17).
o11(p98_0).
o11(p98_1).
o11(p99_19).
o12(p100_10).
o12(p101_24).
o12(p105_18).
o12(p105_9).
o12(p108_3).
o12(p10_28).
o12(p110_16).
o12(p110_24).
o12(p118_1).
o12(p121_8).
o12(p130_16).
o12(p133_0).
o12(p133_12).
o12(p13_17).
o12(p148_1).
o12(p148_18).
o12(p148_20).
o12(p148_8).
o12(p149_19).
o12(p149_4).
o12(p149_8).
o12(p150_21).
o12(p153_7).
o12(p154_25).
o12(p15_16).
o12(p161_31).
o12(p163_20).
o12(p170_9).
o12(p17_11).
o12(p187_11).
o12(p188_32).
o12(p18_22).
o12(p191_20).
o12(p193_16).
o12(p193_9).
o12(p194_14).
o12(p194_15).
o12(p196_20).
o12(p199_3).
o12(p19_3).
o12(p21_1).
o12(p23_8).
o12(p26_1).
o12(p28_20).
o12(p29_24).
o12(p31_24).
o12(p31_6).
o12(p3_20).
o12(p3_3).
o12(p42_8).
o12(p46_14).
o12(p46_2).
o12(p4_2).
o12(p51_7).
o12(p55_19).
o12(p56_22).
o12(p57_15).
o12(p57_7).
o12(p59_1).
o12(p59_15).
o12(p61_7).
o12(p63_9).
o12(p65_13).
o12(p66_8).
o12(p68_0).
o12(p69_17).
o12(p70_13).
o12(p74_17).
o12(p74_26).
o12(p75_11).
o12(p75_8).
o12(p77_14).
o12(p78_11).
o12(p78_23).
o12(p78_25).
o12(p7_13).
o12(p86_7).
o12(p8_20).
o12(p8_3).
o13(p100_12).
o13(p100_5).
o13(p101_1).
o13(p101_19).
o13(p102_12).
o13(p102_5).
o13(p105_23).
o13(p105_4).
o13(p105_5).
o13(p109_14).
o13(p10_16).
o13(p111_6).
o13(p114_1).
o13(p116_7).
o13(p118_8).
o13(p120_29).
o13(p120_4).
o13(p121_15).
o13(p121_19).
o13(p123_14).
o13(p124_33).
o13(p127_17).
o13(p135_2).
o13(p136_11).
o13(p136_6).
o13(p137_8).
o13(p145_1).
o13(p146_16).
o13(p147_4).
o13(p148_23).
o13(p149_5).
o13(p14_5).
o13(p151_12).
o13(p155_18).
o13(p156_7).
o13(p160_31).
o13(p161_24).
o13(p164_0).
o13(p164_5).
o13(p16_2).
o13(p170_11).
o13(p175_2).
o13(p183_4).
o13(p18_1).
o13(p18_12).
o13(p199_15).
o13(p29_5).
o13(p30_7).
o13(p31_17).
o13(p3_8).
o13(p43_4).
o13(p45_13).
o13(p45_8).
o13(p48_18).
o13(p49_1).
o13(p49_2).
o13(p49_7).
o13(p4_12).
o13(p51_14).
o13(p54_16).
o13(p56_6).
o13(p58_5).
o13(p64_0).
o13(p64_14).
o13(p6_15).
o13(p6_16).
o13(p70_7).
o13(p72_5).
o13(p75_17).
o13(p77_19).
o13(p77_2).
o13(p88_8).
o13(p89_1).
o13(p91_22).
o13(p93_0).
o13(p97_10).
o13(p99_6).
o14(p102_26).
o14(p106_1).
o14(p108_4).
o14(p10_12).
o14(p10_18).
o14(p113_11).
o14(p114_6).
o14(p114_9).
o14(p116_1).
o14(p116_11).
o14(p117_11).
o14(p123_0).
o14(p124_17).
o14(p124_18).
o14(p124_26).
o14(p124_3).
o14(p129_2).
o14(p12_6).
o14(p130_7).
o14(p135_3).
o14(p146_14).
o14(p146_15).
o14(p146_18).
o14(p152_10).
o14(p154_1).
o14(p156_8).
o14(p160_24).
o14(p164_11).
o14(p169_2).
o14(p16_3).
o14(p170_7).
o14(p193_20).
o14(p193_25).
o14(p198_1).
o14(p198_9).
o14(p21_6).
o14(p22_32).
o14(p22_33).
o14(p23_17).
o14(p24_7).
o14(p27_10).
o14(p27_9).
o14(p28_10).
o14(p28_5).
o14(p29_12).
o14(p31_12).
o14(p31_34).
o14(p43_28).
o14(p43_33).
o14(p46_13).
o14(p48_10).
o14(p4_14).
o14(p4_18).
o14(p51_17).
o14(p51_9).
o14(p53_22).
o14(p53_26).
o14(p63_3).
o14(p65_8).
o14(p6_12).
o14(p6_9).
o14(p71_17).
o14(p74_6).
o14(p75_28).
o14(p77_3).
o14(p83_1).
o14(p85_0).
o14(p87_5).
o14(p92_17).
o14(p92_3).
o14(p95_3).
o14(p97_16).
o14(p98_7).
o14(p99_0).
o15(p105_14).
o15(p105_19).
o15(p109_7).
o15(p113_3).
o15(p114_2).
o15(p123_15).
o15(p123_27).
o15(p123_3).
o15(p124_20).
o15(p125_0).
o15(p132_2).
o15(p135_15).
o15(p141_11).
o15(p147_23).
o15(p148_22).
o15(p150_0).
o15(p153_14).
o15(p154_10).
o15(p154_12).
o15(p15_4).
o15(p160_27).
o15(p161_17).
o15(p169_17).
o15(p170_13).
o15(p171_28).
o15(p171_3).
o15(p171_5).
o15(p173_14).
o15(p179_26).
o15(p17_10).
o15(p181_4).
o15(p187_14).
o15(p187_22).
o15(p191_13).
o15(p193_0).
o15(p196_10).
o15(p196_6).
o15(p198_17).
o15(p22_1).
o15(p22_19).
o15(p22_27).
o15(p24_17).
o15(p24_3).
o15(p2_3).
o15(p31_23).
o15(p33_6).
o15(p37_19).
o15(p42_10).
o15(p42_16).
o15(p43_23).
o15(p44_14).
o15(p48_2).
o15(p49_13).
o15(p4_3).
o15(p51_0).
o15(p53_5).
o15(p56_23).
o15(p67_0).
o15(p67_16).
o15(p67_4).
o15(p70_5).
o15(p74_16).
o15(p76_12).
o15(p77_5).
o15(p78_28).
o15(p79_18).
o15(p79_2).
o15(p83_6).
o15(p86_9).
o15(p8_24).
o15(p92_2).
o15(p93_5).
o15(p95_5).
o15(p9_22).
o16(p101_13).
o16(p101_3).
o16(p101_8).
o16(p102_7).
o16(p103_11).
o16(p103_14).
o16(p103_3).
o16(p114_12).
o16(p114_20).
o16(p117_22).
o16(p118_0).
o16(p119_2).
o16(p11_9).
o16(p120_24).
o16(p123_30).
o16(p129_24).
o16(p129_7).
o16(p12_12).
o16(p130_13).
o16(p132_4).
o16(p140_10).
o16(p141_6).
o16(p145_6).
o16(p146_26).
o16(p146_9).
o16(p148_5).
o16(p151_10).
o16(p151_9).
o16(p152_15).
o16(p153_4).
o16(p155_2).
o16(p155_24).
o16(p159_12).
o16(p160_3).
o16(p161_8).
o16(p163_17).
o16(p163_5).
o16(p164_4).
o16(p164_8).
o16(p167_22).
o16(p171_1).
o16(p178_20).
o16(p185_8).
o16(p186_4).
o16(p187_13).
o16(p191_0).
o16(p196_14).
o16(p196_26).
o16(p197_9).
o16(p199_1).
o16(p199_4).
o16(p27_4).
o16(p2_5).
o16(p34_4).
o16(p37_9).
o16(p3_21).
o16(p42_21).
o16(p48_1).
o16(p48_8).
o16(p52_14).
o16(p55_6).
o16(p60_0).
o16(p64_3).
o16(p67_7).
o16(p6_1).
o16(p71_1).
o16(p71_29).
o16(p77_16).
o16(p77_4).
o16(p78_15).
o16(p83_12).
o16(p84_0).
o16(p8_14).
o16(p8_23).
o16(p92_4).
o16(p93_4).
o16(p99_15).
o16(p99_5).
o16(p9_20).
o16(p9_7).
o17(p101_4).
o17(p102_14).
o17(p103_13).
o17(p105_10).
o17(p119_13).
o17(p121_13).
o17(p122_5).
o17(p124_14).
o17(p125_2).
o17(p126_0).
o17(p131_8).
o17(p136_9).
o17(p137_17).
o17(p137_19).
o17(p138_27).
o17(p138_28).
o17(p139_13).
o17(p13_27).
o17(p13_6).
o17(p142_1).
o17(p144_0).
o17(p146_1).
o17(p146_5).
o17(p147_17).
o17(p147_6).
o17(p150_19).
o17(p151_8).
o17(p152_19).
o17(p154_28).
o17(p157_12).
o17(p159_27).
o17(p160_23).
o17(p160_26).
o17(p163_1).
o17(p164_15).
o17(p167_9).
o17(p171_0).
o17(p173_3).
o17(p177_6).
o17(p179_19).
o17(p179_25).
o17(p179_29).
o17(p182_13).
o17(p186_21).
o17(p186_8).
o17(p187_1).
o17(p187_10).
o17(p187_9).
o17(p188_7).
o17(p189_11).
o17(p189_26).
o17(p195_7).
o17(p199_10).
o17(p199_14).
o17(p199_18).
o17(p24_21).
o17(p26_13).
o17(p31_20).
o17(p31_29).
o17(p32_0).
o17(p35_2).
o17(p40_9).
o17(p44_6).
o17(p46_11).
o17(p49_16).
o17(p49_23).
o17(p4_19).
o17(p50_11).
o17(p51_19).
o17(p51_27).
o17(p51_30).
o17(p52_19).
o17(p54_14).
o17(p54_8).
o17(p54_9).
o17(p55_15).
o17(p55_8).
o17(p56_19).
o17(p56_7).
o17(p63_4).
o17(p6_25).
o17(p71_32).
o17(p72_12).
o17(p88_6).
o17(p8_12).
o17(p91_11).
o17(p98_8).
o17(p9_10).
o18(p101_18).
o18(p101_21).
o18(p101_6).
o18(p105_21).
o18(p110_17).
o18(p110_9).
o18(p111_13).
o18(p113_14).
o18(p114_17).
o18(p114_19).
o18(p116_17).
o18(p11_5).
o18(p120_23).
o18(p123_33).
o18(p123_7).
o18(p124_15).
o18(p125_18).
o18(p127_20).
o18(p129_15).
o18(p129_3).
o18(p131_6).
o18(p134_1).
o18(p134_5).
o18(p135_11).
o18(p137_21).
o18(p138_17).
o18(p144_5).
o18(p148_0).
o18(p150_11).
o18(p154_16).
o18(p155_8).
o18(p157_15).
o18(p159_1).
o18(p161_33).
o18(p165_8).
o18(p167_21).
o18(p169_9).
o18(p170_3).
o18(p172_1).
o18(p175_19).
o18(p176_10).
o18(p176_7).
o18(p178_12).
o18(p181_22).
o18(p182_2).
o18(p182_9).
o18(p187_17).
o18(p190_3).
o18(p193_11).
o18(p194_16).
o18(p194_4).
o18(p196_21).
o18(p197_16).
o18(p198_12).
o18(p1_7).
o18(p21_12).
o18(p23_5).
o18(p23_7).
o18(p25_7).
o18(p26_3).
o18(p28_14).
o18(p28_19).
o18(p34_1).
o18(p35_15).
o18(p36_7).
o18(p37_8).
o18(p39_8).
o18(p3_11).
o18(p43_13).
o18(p43_9).
o18(p47_8).
o18(p49_18).
o18(p4_4).
o18(p52_12).
o18(p53_15).
o18(p53_16).
o18(p54_1).
o18(p54_10).
o18(p57_9).
o18(p58_7).
o18(p59_2).
o18(p59_7).
o18(p5_24).
o18(p64_25).
o18(p65_0).
o18(p65_4).
o18(p69_15).
o18(p69_22).
o18(p6_14).
o18(p73_5).
o18(p74_25).
o18(p84_10).
o18(p98_17).
o19(p100_2).
o19(p103_4).
o19(p104_1).
o19(p105_11).
o19(p10_24).
o19(p111_15).
o19(p113_13).
o19(p114_23).
o19(p116_2).
o19(p117_5).
o19(p119_9).
o19(p121_6).
o19(p123_2).
o19(p124_13).
o19(p124_34).
o19(p125_5).
o19(p127_8).
o19(p129_9).
o19(p130_5).
o19(p132_1).
o19(p135_13).
o19(p135_5).
o19(p140_17).
o19(p141_13).
o19(p144_2).
o19(p146_0).
o19(p146_21).
o19(p147_14).
o19(p147_24).
o19(p148_12).
o19(p14_12).
o19(p150_6).
o19(p152_6).
o19(p158_6).
o19(p159_0).
o19(p15_17).
o19(p160_9).
o19(p161_26).
o19(p166_2).
o19(p168_3).
o19(p169_18).
o19(p169_5).
o19(p170_12).
o19(p173_2).
o19(p174_14).
o19(p174_6).
o19(p175_16).
o19(p179_9).
o19(p187_0).
o19(p187_28).
o19(p191_12).
o19(p192_6).
o19(p196_0).
o19(p197_8).
o19(p1_5).
o19(p21_17).
o19(p26_0).
o19(p28_16).
o19(p28_29).
o19(p29_21).
o19(p32_9).
o19(p33_11).
o19(p33_20).
o19(p37_13).
o19(p39_3).
o19(p43_0).
o19(p43_2).
o19(p43_26).
o19(p44_12).
o19(p49_8).
o19(p50_1).
o19(p51_15).
o19(p51_4).
o19(p54_6).
o19(p55_11).
o19(p57_14).
o19(p57_27).
o19(p61_8).
o19(p64_11).
o19(p64_26).
o19(p67_2).
o19(p67_6).
o19(p69_11).
o19(p71_10).
o19(p74_0).
o19(p74_22).
o19(p75_9).
o19(p79_0).
o19(p79_7).
o19(p7_5).
o19(p7_9).
o19(p86_4).
o19(p92_14).
o19(p94_7).
o19(p97_6).
o19(p99_12).
o2(p10_11).
o2(p111_18).
o2(p111_9).
o2(p114_8).
o2(p115_4).
o2(p116_14).
o2(p116_8).
o2(p117_14).
o2(p11_1).
o2(p120_6).
o2(p124_27).
o2(p127_7).
o2(p129_12).
o2(p136_10).
o2(p138_1).
o2(p138_10).
o2(p143_12).
o2(p150_1).
o2(p150_18).
o2(p152_9).
o2(p153_8).
o2(p154_11).
o2(p154_26).
o2(p159_16).
o2(p159_5).
o2(p15_11).
o2(p161_19).
o2(p164_13).
o2(p173_0).
o2(p173_16).
o2(p174_7).
o2(p177_13).
o2(p179_31).
o2(p17_17).
o2(p185_12).
o2(p186_1).
o2(p188_6).
o2(p18_4).
o2(p190_17).
o2(p22_20).
o2(p23_11).
o2(p23_3).
o2(p24_10).
o2(p24_12).
o2(p24_18).
o2(p26_15).
o2(p27_0).
o2(p31_13).
o2(p36_9).
o2(p42_17).
o2(p43_11).
o2(p48_21).
o2(p49_14).
o2(p52_15).
o2(p53_8).
o2(p5_23).
o2(p64_29).
o2(p67_3).
o2(p67_9).
o2(p6_11).
o2(p6_17).
o2(p76_9).
o2(p78_19).
o2(p88_15).
o2(p91_14).
o2(p94_4).
o2(p97_12).
o2(p97_20).
o2(p97_3).
o20(p101_22).
o20(p102_18).
o20(p10_14).
o20(p10_32).
o20(p112_13).
o20(p112_5).
o20(p112_7).
o20(p112_8).
o20(p120_27).
o20(p120_3).
o20(p121_0).
o20(p123_23).
o20(p124_32).
o20(p125_13).
o20(p127_2).
o20(p12_5).
o20(p130_0).
o20(p132_12).
o20(p134_21).
o20(p137_13).
o20(p148_13).
o20(p14_11).
o20(p14_14).
o20(p150_16).
o20(p154_27).
o20(p155_5).
o20(p156_4).
o20(p159_22).
o20(p15_18).
o20(p160_22).
o20(p163_21).
o20(p165_2).
o20(p167_24).
o20(p171_8).
o20(p179_10).
o20(p179_14).
o20(p179_22).
o20(p187_19).
o20(p188_9).
o20(p190_16).
o20(p197_19).
o20(p21_7).
o20(p22_2).
o20(p22_4).
o20(p23_18).
o20(p26_8).
o20(p28_26).
o20(p28_28).
o20(p28_7).
o20(p31_22).
o20(p31_25).
o20(p31_8).
o20(p33_3).
o20(p36_14).
o20(p36_18).
o20(p36_6).
o20(p42_0).
o20(p42_23).
o20(p48_7).
o20(p49_9).
o20(p4_6).
o20(p51_28).
o20(p56_18).
o20(p5_25).
o20(p64_21).
o20(p65_2).
o20(p6_24).
o20(p74_11).
o20(p75_27).
o20(p78_14).
o20(p78_4).
o20(p85_4).
o20(p86_8).
o20(p91_7).
o20(p94_2).
o20(p99_3).
o21(p109_0).
o21(p110_22).
o21(p114_21).
o21(p11_8).
o21(p120_18).
o21(p123_19).
o21(p123_26).
o21(p123_28).
o21(p124_28).
o21(p127_14).
o21(p130_18).
o21(p133_8).
o21(p136_0).
o21(p137_27).
o21(p138_22).
o21(p138_3).
o21(p139_11).
o21(p139_9).
o21(p13_26).
o21(p147_3).
o21(p153_16).
o21(p153_19).
o21(p154_20).
o21(p155_1).
o21(p155_26).
o21(p15_19).
o21(p15_23).
o21(p162_11).
o21(p163_2).
o21(p169_20).
o21(p174_11).
o21(p174_8).
o21(p175_15).
o21(p175_8).
o21(p185_4).
o21(p186_11).
o21(p188_2).
o21(p190_8).
o21(p191_6).
o21(p194_18).
o21(p194_6).
o21(p196_16).
o21(p197_5).
o21(p21_11).
o21(p22_0).
o21(p22_21).
o21(p22_31).
o21(p24_22).
o21(p24_23).
o21(p28_15).
o21(p28_17).
o21(p33_7).
o21(p35_4).
o21(p35_9).
o21(p37_23).
o21(p37_6).
o21(p46_8).
o21(p48_0).
o21(p52_3).
o21(p53_27).
o21(p56_15).
o21(p57_12).
o21(p5_3).
o21(p65_5).
o21(p66_5).
o21(p68_6).
o21(p69_5).
o21(p75_29).
o21(p77_20).
o21(p78_13).
o21(p7_3).
o21(p7_8).
o21(p91_12).
o21(p93_1).
o21(p96_4).
o21(p97_8).
o21(p98_14).
o21(p9_19).
o22(p100_1).
o22(p101_2).
o22(p102_17).
o22(p103_8).
o22(p10_15).
o22(p110_10).
o22(p110_21).
o22(p123_24).
o22(p124_10).
o22(p129_14).
o22(p129_21).
o22(p130_9).
o22(p137_25).
o22(p138_4).
o22(p139_14).
o22(p140_18).
o22(p140_5).
o22(p147_12).
o22(p149_11).
o22(p151_18).
o22(p153_0).
o22(p153_11).
o22(p15_28).
o22(p162_13).
o22(p164_2).
o22(p164_6).
o22(p169_21).
o22(p169_6).
o22(p169_8).
o22(p171_19).
o22(p171_30).
o22(p173_12).
o22(p181_20).
o22(p185_11).
o22(p185_3).
o22(p18_17).
o22(p191_1).
o22(p191_27).
o22(p194_7).
o22(p196_11).
o22(p198_13).
o22(p19_17).
o22(p19_5).
o22(p24_2).
o22(p27_18).
o22(p28_0).
o22(p29_13).
o22(p2_18).
o22(p30_0).
o22(p31_27).
o22(p37_1).
o22(p37_14).
o22(p3_16).
o22(p3_19).
o22(p3_2).
o22(p42_11).
o22(p42_22).
o22(p42_25).
o22(p42_5).
o22(p46_18).
o22(p49_11).
o22(p4_10).
o22(p51_31).
o22(p52_21).
o22(p55_1).
o22(p57_23).
o22(p58_6).
o22(p5_2).
o22(p5_5).
o22(p65_16).
o22(p68_2).
o22(p71_28).
o22(p71_5).
o22(p72_7).
o22(p74_9).
o22(p79_1).
o22(p86_0).
o22(p8_11).
o22(p8_18).
o22(p96_2).
o23(p100_13).
o23(p101_0).
o23(p102_20).
o23(p10_3).
o23(p110_12).
o23(p110_2).
o23(p116_3).
o23(p120_8).
o23(p122_10).
o23(p12_3).
o23(p130_15).
o23(p137_24).
o23(p138_26).
o23(p143_0).
o23(p148_25).
o23(p14_15).
o23(p150_20).
o23(p152_7).
o23(p157_2).
o23(p15_15).
o23(p15_22).
o23(p160_18).
o23(p160_2).
o23(p160_28).
o23(p161_10).
o23(p161_25).
o23(p161_7).
o23(p168_6).
o23(p170_0).
o23(p171_10).
o23(p171_15).
o23(p174_9).
o23(p175_11).
o23(p177_7).
o23(p179_18).
o23(p181_19).
o23(p186_9).
o23(p187_25).
o23(p188_3).
o23(p189_12).
o23(p189_6).
o23(p189_9).
o23(p190_14).
o23(p190_15).
o23(p191_3).
o23(p191_4).
o23(p198_19).
o23(p23_2).
o23(p24_8).
o23(p27_1).
o23(p28_11).
o23(p28_18).
o23(p33_18).
o23(p37_10).
o23(p42_14).
o23(p43_20).
o23(p43_29).
o23(p44_16).
o23(p47_10).
o23(p47_4).
o23(p55_0).
o23(p59_0).
o23(p5_18).
o23(p62_9).
o23(p69_8).
o23(p69_9).
o23(p6_26).
o23(p6_5).
o23(p74_7).
o23(p75_14).
o23(p75_21).
o23(p77_18).
o23(p77_6).
o23(p92_1).
o23(p9_14).
o24(p103_17).
o24(p104_0).
o24(p104_2).
o24(p114_22).
o24(p116_13).
o24(p118_5).
o24(p119_11).
o24(p119_12).
o24(p123_13).
o24(p131_0).
o24(p137_6).
o24(p137_7).
o24(p13_1).
o24(p13_15).
o24(p140_7).
o24(p149_13).
o24(p14_0).
o24(p151_20).
o24(p152_2).
o24(p152_8).
o24(p154_15).
o24(p154_21).
o24(p154_8).
o24(p157_13).
o24(p157_6).
o24(p159_6).
o24(p15_0).
o24(p163_12).
o24(p169_14).
o24(p171_7).
o24(p175_22).
o24(p178_10).
o24(p17_16).
o24(p188_26).
o24(p188_29).
o24(p188_5).
o24(p189_18).
o24(p189_19).
o24(p189_4).
o24(p191_7).
o24(p193_2).
o24(p194_1).
o24(p196_2).
o24(p19_12).
o24(p1_3).
o24(p21_5).
o24(p22_13).
o24(p22_14).
o24(p22_5).
o24(p22_6).
o24(p24_26).
o24(p27_2).
o24(p29_7).
o24(p31_0).
o24(p31_21).
o24(p33_1).
o24(p35_10).
o24(p36_2).
o24(p39_12).
o24(p42_15).
o24(p48_5).
o24(p4_7).
o24(p52_2).
o24(p53_31).
o24(p53_34).
o24(p53_4).
o24(p54_15).
o24(p55_12).
o24(p55_2).
o24(p56_14).
o24(p59_10).
o24(p5_10).
o24(p61_2).
o24(p61_6).
o24(p62_8).
o24(p63_6).
o24(p67_1).
o24(p70_9).
o24(p71_24).
o24(p71_27).
o24(p77_17).
o24(p89_2).
o24(p8_16).
o24(p91_13).
o24(p97_11).
o25(p102_9).
o25(p10_10).
o25(p10_25).
o25(p112_12).
o25(p114_0).
o25(p114_15).
o25(p117_6).
o25(p117_8).
o25(p120_19).
o25(p121_3).
o25(p122_3).
o25(p123_12).
o25(p124_12).
o25(p124_31).
o25(p125_17).
o25(p129_0).
o25(p132_10).
o25(p132_14).
o25(p133_13).
o25(p134_8).
o25(p139_4).
o25(p140_1).
o25(p140_14).
o25(p141_14).
o25(p143_2).
o25(p148_17).
o25(p151_1).
o25(p153_17).
o25(p154_0).
o25(p154_5).
o25(p155_15).
o25(p159_24).
o25(p160_16).
o25(p167_18).
o25(p169_24).
o25(p171_27).
o25(p17_21).
o25(p186_24).
o25(p187_27).
o25(p187_8).
o25(p189_14).
o25(p18_28).
o25(p18_32).
o25(p191_18).
o25(p191_2).
o25(p191_25).
o25(p193_23).
o25(p194_5).
o25(p198_6).
o25(p198_7).
o25(p22_18).
o25(p23_1).
o25(p24_20).
o25(p31_14).
o25(p31_32).
o25(p43_27).
o25(p47_6).
o25(p48_3).
o25(p49_28).
o25(p49_32).
o25(p4_1).
o25(p4_21).
o25(p4_9).
o25(p5_15).
o25(p64_15).
o25(p65_20).
o25(p66_14).
o25(p71_12).
o25(p71_30).
o25(p71_6).
o25(p74_14).
o25(p74_20).
o25(p76_4).
o25(p78_10).
o25(p84_4).
o25(p91_16).
o25(p98_11).
o25(p9_13).
o25(p9_2).
o3(p102_13).
o3(p102_4).
o3(p105_3).
o3(p108_0).
o3(p10_1).
o3(p110_6).
o3(p112_6).
o3(p119_6).
o3(p120_1).
o3(p120_16).
o3(p120_26).
o3(p121_21).
o3(p127_5).
o3(p129_16).
o3(p134_6).
o3(p137_14).
o3(p143_4).
o3(p146_4).
o3(p148_19).
o3(p148_24).
o3(p153_15).
o3(p159_28).
o3(p160_12).
o3(p161_15).
o3(p163_6).
o3(p176_3).
o3(p179_5).
o3(p179_6).
o3(p186_12).
o3(p188_24).
o3(p18_0).
o3(p18_15).
o3(p193_14).
o3(p193_19).
o3(p193_21).
o3(p198_18).
o3(p199_19).
o3(p24_1).
o3(p29_3).
o3(p29_4).
o3(p2_6).
o3(p31_15).
o3(p32_10).
o3(p37_11).
o3(p39_0).
o3(p40_10).
o3(p42_24).
o3(p44_4).
o3(p48_13).
o3(p49_21).
o3(p49_22).
o3(p4_5).
o3(p50_7).
o3(p52_9).
o3(p53_24).
o3(p56_24).
o3(p57_29).
o3(p5_8).
o3(p61_10).
o3(p64_7).
o3(p64_8).
o3(p66_12).
o3(p6_18).
o3(p71_18).
o3(p79_17).
o3(p8_6).
o3(p8_8).
o3(p91_18).
o3(p92_11).
o3(p95_19).
o3(p98_13).
o3(p9_17).
o4(p105_7).
o4(p108_6).
o4(p109_10).
o4(p10_0).
o4(p114_3).
o4(p117_10).
o4(p117_4).
o4(p122_7).
o4(p123_1).
o4(p124_6).
o4(p125_1).
o4(p127_13).
o4(p127_9).
o4(p130_17).
o4(p130_19).
o4(p133_2).
o4(p134_20).
o4(p135_6).
o4(p139_5).
o4(p146_6).
o4(p149_0).
o4(p155_16).
o4(p159_26).
o4(p159_4).
o4(p15_8).
o4(p162_2).
o4(p164_12).
o4(p175_5).
o4(p177_0).
o4(p179_27).
o4(p181_8).
o4(p189_22).
o4(p190_10).
o4(p31_9).
o4(p33_21).
o4(p36_13).
o4(p37_17).
o4(p38_6).
o4(p3_1).
o4(p40_7).
o4(p43_5).
o4(p43_8).
o4(p47_2).
o4(p49_17).
o4(p49_27).
o4(p53_23).
o4(p53_6).
o4(p55_7).
o4(p57_20).
o4(p5_19).
o4(p61_15).
o4(p64_17).
o4(p65_7).
o4(p69_7).
o4(p6_22).
o4(p70_6).
o4(p71_0).
o4(p71_20).
o4(p71_21).
o4(p75_0).
o4(p75_15).
o4(p77_24).
o4(p78_2).
o4(p79_10).
o4(p91_21).
o4(p92_12).
o4(p93_2).
o4(p95_18).
o4(p96_9).
o4(p97_19).
o4(p98_10).
o5(p100_15).
o5(p101_10).
o5(p105_22).
o5(p111_5).
o5(p113_5).
o5(p114_5).
o5(p118_2).
o5(p118_4).
o5(p119_8).
o5(p127_4).
o5(p130_8).
o5(p133_3).
o5(p133_4).
o5(p138_19).
o5(p141_12).
o5(p146_3).
o5(p147_21).
o5(p149_3).
o5(p149_7).
o5(p150_17).
o5(p152_1).
o5(p154_23).
o5(p155_11).
o5(p15_9).
o5(p160_19).
o5(p161_27).
o5(p167_7).
o5(p169_11).
o5(p171_4).
o5(p171_6).
o5(p173_1).
o5(p173_7).
o5(p175_3).
o5(p17_22).
o5(p18_31).
o5(p191_5).
o5(p192_1).
o5(p192_10).
o5(p196_19).
o5(p196_22).
o5(p196_5).
o5(p197_3).
o5(p198_16).
o5(p21_16).
o5(p22_25).
o5(p23_9).
o5(p25_8).
o5(p26_17).
o5(p35_8).
o5(p38_0).
o5(p3_9).
o5(p41_1).
o5(p44_10).
o5(p45_9).
o5(p47_0).
o5(p47_14).
o5(p47_15).
o5(p48_22).
o5(p4_17).
o5(p52_5).
o5(p54_5).
o5(p56_13).
o5(p5_11).
o5(p61_11).
o5(p70_1).
o5(p71_13).
o5(p74_31).
o5(p78_12).
o5(p80_0).
o5(p80_10).
o5(p88_10).
o5(p8_21).
o5(p95_0).
o5(p98_4).
o5(p9_0).
o6(p101_11).
o6(p105_20).
o6(p109_13).
o6(p10_6).
o6(p10_7).
o6(p111_10).
o6(p112_4).
o6(p116_0).
o6(p116_16).
o6(p117_19).
o6(p120_28).
o6(p121_17).
o6(p124_21).
o6(p132_9).
o6(p137_16).
o6(p138_21).
o6(p138_23).
o6(p138_6).
o6(p150_9).
o6(p152_11).
o6(p155_9).
o6(p157_11).
o6(p157_8).
o6(p158_7).
o6(p159_13).
o6(p159_15).
o6(p161_23).
o6(p161_9).
o6(p162_16).
o6(p162_8).
o6(p163_19).
o6(p165_6).
o6(p167_16).
o6(p169_22).
o6(p170_4).
o6(p170_6).
o6(p171_31).
o6(p178_6).
o6(p179_16).
o6(p17_23).
o6(p181_23).
o6(p185_9).
o6(p186_19).
o6(p188_11).
o6(p18_27).
o6(p18_5).
o6(p18_6).
o6(p190_13).
o6(p190_2).
o6(p191_14).
o6(p191_21).
o6(p196_27).
o6(p196_7).
o6(p24_15).
o6(p26_18).
o6(p28_25).
o6(p2_9).
o6(p31_1).
o6(p33_0).
o6(p37_21).
o6(p37_26).
o6(p41_3).
o6(p43_16).
o6(p43_34).
o6(p43_7).
o6(p45_14).
o6(p49_30).
o6(p50_4).
o6(p54_12).
o6(p57_21).
o6(p59_11).
o6(p59_6).
o6(p69_21).
o6(p75_24).
o6(p79_11).
o6(p88_12).
o6(p92_10).
o6(p93_10).
o6(p97_13).
o6(p98_16).
o6(p9_5).
o7(p101_15).
o7(p103_5).
o7(p108_12).
o7(p10_26).
o7(p110_0).
o7(p110_20).
o7(p121_10).
o7(p123_31).
o7(p124_11).
o7(p125_7).
o7(p131_5).
o7(p132_3).
o7(p132_6).
o7(p141_7).
o7(p145_3).
o7(p147_11).
o7(p148_15).
o7(p14_10).
o7(p14_17).
o7(p150_12).
o7(p151_3).
o7(p151_5).
o7(p154_14).
o7(p155_0).
o7(p155_25).
o7(p159_18).
o7(p163_18).
o7(p167_19).
o7(p168_9).
o7(p169_10).
o7(p170_5).
o7(p175_13).
o7(p179_24).
o7(p181_1).
o7(p181_2).
o7(p182_6).
o7(p186_18).
o7(p187_6).
o7(p188_30).
o7(p194_0).
o7(p199_6).
o7(p19_13).
o7(p19_6).
o7(p26_14).
o7(p28_22).
o7(p28_3).
o7(p28_8).
o7(p29_1).
o7(p29_14).
o7(p29_6).
o7(p33_10).
o7(p33_16).
o7(p36_12).
o7(p3_7).
o7(p44_7).
o7(p45_6).
o7(p46_19).
o7(p52_6).
o7(p53_18).
o7(p53_28).
o7(p53_32).
o7(p55_5).
o7(p63_2).
o7(p68_12).
o7(p6_4).
o7(p71_3).
o7(p74_15).
o7(p75_13).
o7(p75_7).
o7(p79_15).
o7(p7_4).
o7(p83_2).
o7(p83_3).
o7(p8_5).
o7(p9_8).
o8(p101_5).
o8(p107_5).
o8(p10_21).
o8(p110_23).
o8(p111_16).
o8(p111_2).
o8(p113_1).
o8(p113_18).
o8(p113_9).
o8(p114_7).
o8(p117_20).
o8(p117_3).
o8(p120_20).
o8(p123_17).
o8(p123_18).
o8(p123_5).
o8(p124_7).
o8(p125_14).
o8(p125_19).
o8(p125_21).
o8(p127_22).
o8(p132_8).
o8(p134_10).
o8(p134_15).
o8(p136_8).
o8(p13_22).
o8(p141_0).
o8(p141_10).
o8(p143_14).
o8(p144_7).
o8(p146_22).
o8(p146_8).
o8(p147_19).
o8(p152_20).
o8(p157_0).
o8(p162_10).
o8(p162_3).
o8(p167_0).
o8(p167_8).
o8(p171_14).
o8(p171_33).
o8(p174_0).
o8(p175_10).
o8(p175_18).
o8(p177_3).
o8(p181_11).
o8(p186_15).
o8(p188_23).
o8(p188_8).
o8(p18_8).
o8(p190_12).
o8(p190_6).
o8(p191_17).
o8(p192_9).
o8(p199_21).
o8(p19_4).
o8(p21_2).
o8(p22_30).
o8(p23_0).
o8(p23_16).
o8(p24_11).
o8(p27_19).
o8(p28_4).
o8(p2_1).
o8(p2_20).
o8(p31_28).
o8(p33_14).
o8(p37_3).
o8(p37_4).
o8(p3_0).
o8(p3_10).
o8(p42_18).
o8(p44_1).
o8(p47_9).
o8(p50_9).
o8(p51_3).
o8(p52_10).
o8(p53_13).
o8(p5_16).
o8(p61_4).
o8(p62_7).
o8(p68_8).
o8(p69_10).
o8(p6_20).
o8(p6_21).
o8(p6_23).
o8(p71_23).
o8(p78_9).
o8(p8_17).
o8(p8_25).
o8(p92_8).
o8(p99_20).
o9(p101_28).
o9(p103_16).
o9(p105_2).
o9(p10_5).
o9(p113_10).
o9(p120_10).
o9(p121_1).
o9(p122_0).
o9(p123_16).
o9(p127_3).
o9(p134_3).
o9(p136_3).
o9(p137_10).
o9(p13_13).
o9(p141_17).
o9(p143_16).
o9(p150_4).
o9(p150_8).
o9(p155_4).
o9(p157_16).
o9(p157_4).
o9(p15_5).
o9(p161_28).
o9(p162_4).
o9(p163_13).
o9(p167_1).
o9(p170_15).
o9(p171_12).
o9(p173_11).
o9(p173_6).
o9(p177_9).
o9(p179_30).
o9(p17_19).
o9(p17_7).
o9(p182_0).
o9(p182_11).
o9(p186_2).
o9(p186_20).
o9(p186_25).
o9(p187_29).
o9(p188_22).
o9(p189_10).
o9(p189_25).
o9(p189_8).
o9(p18_21).
o9(p18_7).
o9(p191_8).
o9(p197_4).
o9(p197_6).
o9(p27_22).
o9(p29_20).
o9(p2_15).
o9(p31_18).
o9(p31_30).
o9(p32_5).
o9(p35_0).
o9(p36_5).
o9(p42_13).
o9(p43_10).
o9(p44_21).
o9(p44_5).
o9(p45_1).
o9(p46_16).
o9(p48_12).
o9(p49_31).
o9(p4_11).
o9(p51_23).
o9(p53_12).
o9(p53_29).
o9(p55_13).
o9(p55_17).
o9(p56_4).
o9(p57_13).
o9(p59_5).
o9(p60_2).
o9(p64_22).
o9(p66_6).
o9(p6_2).
o9(p74_21).
o9(p74_29).
o9(p83_0).
o9(p89_8).
o9(p92_9).
o9(p97_1).
o9(p97_22).
o9(p97_4).
o9(p98_19).
o9(p98_2).
o9(p9_9).
olive(p104_1).
olive(p113_10).
olive(p115_8).
olive(p11_5).
olive(p123_19).
olive(p124_12).
olive(p129_26).
olive(p129_27).
olive(p137_17).
olive(p137_8).
olive(p13_23).
olive(p141_16).
olive(p145_10).
olive(p151_0).
olive(p152_1).
olive(p153_19).
olive(p154_14).
olive(p159_7).
olive(p161_29).
olive(p167_14).
olive(p169_8).
olive(p171_16).
olive(p178_18).
olive(p179_11).
olive(p179_18).
olive(p179_26).
olive(p179_27).
olive(p182_0).
olive(p186_25).
olive(p187_22).
olive(p188_3).
olive(p189_16).
olive(p18_18).
olive(p194_5).
olive(p197_6).
olive(p19_2).
olive(p22_18).
olive(p22_20).
olive(p22_24).
olive(p22_4).
olive(p26_3).
olive(p28_26).
olive(p31_20).
olive(p32_0).
olive(p37_10).
olive(p3_1).
olive(p3_11).
olive(p3_13).
olive(p3_4).
olive(p42_2).
olive(p42_9).
olive(p43_2).
olive(p45_13).
olive(p50_1).
olive(p51_9).
olive(p56_6).
olive(p57_12).
olive(p66_6).
olive(p67_7).
olive(p69_19).
olive(p69_3).
olive(p71_11).
olive(p71_15).
olive(p71_21).
olive(p71_8).
olive(p72_5).
olive(p74_26).
olive(p74_32).
olive(p77_23).
olive(p88_3).
olive(p93_10).
olive(p95_19).
olive(p95_5).
olive(p96_9).
olive(p99_13).
orange(p0_4).
orange(p100_13).
orange(p100_8).
orange(p101_22).
orange(p101_27).
orange(p102_18).
orange(p102_3).
orange(p104_9).
orange(p105_12).
orange(p105_4).
orange(p106_0).
orange(p106_1).
orange(p107_0).
orange(p107_2).
orange(p108_8).
orange(p109_1).
orange(p109_11).
orange(p10_13).
orange(p110_1).
orange(p110_20).
orange(p110_25).
orange(p111_10).
orange(p111_17).
orange(p112_1).
orange(p113_13).
orange(p113_15).
orange(p114_14).
orange(p115_2).
orange(p116_0).
orange(p116_9).
orange(p117_12).
orange(p117_18).
orange(p118_6).
orange(p119_14).
orange(p11_11).
orange(p120_10).
orange(p120_14).
orange(p120_28).
orange(p121_5).
orange(p122_13).
orange(p123_16).
orange(p123_17).
orange(p124_25).
orange(p124_9).
orange(p125_19).
orange(p125_24).
orange(p126_3).
orange(p127_21).
orange(p129_25).
orange(p12_4).
orange(p131_11).
orange(p132_0).
orange(p133_6).
orange(p133_7).
orange(p134_16).
orange(p135_18).
orange(p135_3).
orange(p136_1).
orange(p137_5).
orange(p138_11).
orange(p138_4).
orange(p138_8).
orange(p139_10).
orange(p13_29).
orange(p140_13).
orange(p140_17).
orange(p141_1).
orange(p142_2).
orange(p143_15).
orange(p143_2).
orange(p146_24).
orange(p147_1).
orange(p148_7).
orange(p149_6).
orange(p14_1).
orange(p150_7).
orange(p151_21).
orange(p152_13).
orange(p153_1).
orange(p153_16).
orange(p154_20).
orange(p154_24).
orange(p155_21).
orange(p156_9).
orange(p157_11).
orange(p157_7).
orange(p159_16).
orange(p159_29).
orange(p15_18).
orange(p15_3).
orange(p160_1).
orange(p160_26).
orange(p161_14).
orange(p161_19).
orange(p162_5).
orange(p163_16).
orange(p163_17).
orange(p164_9).
orange(p165_1).
orange(p165_8).
orange(p166_4).
orange(p169_16).
orange(p16_0).
orange(p170_4).
orange(p170_8).
orange(p171_32).
orange(p172_2).
orange(p173_13).
orange(p174_15).
orange(p175_14).
orange(p175_9).
orange(p176_4).
orange(p177_11).
orange(p178_2).
orange(p179_13).
orange(p17_12).
orange(p180_5).
orange(p181_24).
orange(p182_1).
orange(p182_7).
orange(p183_3).
orange(p183_6).
orange(p184_1).
orange(p185_6).
orange(p186_10).
orange(p187_30).
orange(p187_7).
orange(p188_17).
orange(p188_24).
orange(p188_29).
orange(p189_23).
orange(p189_7).
orange(p18_13).
orange(p190_11).
orange(p190_4).
orange(p191_8).
orange(p191_9).
orange(p192_0).
orange(p193_3).
orange(p194_8).
orange(p195_3).
orange(p196_24).
orange(p196_7).
orange(p197_14).
orange(p197_8).
orange(p198_10).
orange(p19_10).
orange(p1_9).
orange(p20_3).
orange(p21_2).
orange(p21_8).
orange(p22_7).
orange(p23_4).
orange(p24_13).
orange(p24_30).
orange(p24_5).
orange(p25_3).
orange(p25_5).
orange(p26_20).
orange(p26_7).
orange(p27_20).
orange(p27_8).
orange(p28_9).
orange(p29_18).
orange(p29_21).
orange(p2_10).
orange(p2_16).
orange(p2_21).
orange(p30_6).
orange(p31_22).
orange(p31_3).
orange(p32_6).
orange(p33_5).
orange(p33_6).
orange(p34_5).
orange(p34_6).
orange(p35_14).
orange(p35_15).
orange(p35_4).
orange(p36_16).
orange(p37_15).
orange(p37_3).
orange(p38_3).
orange(p39_2).
orange(p3_18).
orange(p40_0).
orange(p41_7).
orange(p42_26).
orange(p42_7).
orange(p43_1).
orange(p43_30).
orange(p44_7).
orange(p44_8).
orange(p45_5).
orange(p46_1).
orange(p47_16).
orange(p48_23).
orange(p49_12).
orange(p49_6).
orange(p4_20).
orange(p50_2).
orange(p51_1).
orange(p51_11).
orange(p51_24).
orange(p52_4).
orange(p53_0).
orange(p53_1).
orange(p53_16).
orange(p53_19).
orange(p53_25).
orange(p54_11).
orange(p55_9).
orange(p56_20).
orange(p57_25).
orange(p58_2).
orange(p59_9).
orange(p5_22).
orange(p5_5).
orange(p5_9).
orange(p60_10).
orange(p60_11).
orange(p60_8).
orange(p61_19).
orange(p62_5).
orange(p63_8).
orange(p64_24).
orange(p64_6).
orange(p65_18).
orange(p66_2).
orange(p67_13).
orange(p68_5).
orange(p69_23).
orange(p6_7).
orange(p70_2).
orange(p71_28).
orange(p71_9).
orange(p72_0).
orange(p73_6).
orange(p74_3).
orange(p75_12).
orange(p75_4).
orange(p76_0).
orange(p77_12).
orange(p77_19).
orange(p78_26).
orange(p78_5).
orange(p79_4).
orange(p7_15).
orange(p7_6).
orange(p80_9).
orange(p81_1).
orange(p82_2).
orange(p83_4).
orange(p83_5).
orange(p84_2).
orange(p85_2).
orange(p86_0).
orange(p86_5).
orange(p87_1).
orange(p88_11).
orange(p88_13).
orange(p89_3).
orange(p8_13).
orange(p8_3).
orange(p90_5).
orange(p91_10).
orange(p91_7).
orange(p92_5).
orange(p93_9).
orange(p94_3).
orange(p95_12).
orange(p95_4).
orange(p96_6).
orange(p97_5).
orange(p98_15).
orange(p99_17).
orange(p99_20).
orange(p9_1).
orange(p9_21).
other(p102_19).
other(p102_6).
other(p103_6).
other(p104_3).
other(p108_10).
other(p109_4).
other(p110_15).
other(p11_10).
other(p120_12).
other(p120_2).
other(p120_30).
other(p120_7).
other(p121_14).
other(p12_1).
other(p134_0).
other(p134_7).
other(p137_20).
other(p138_25).
other(p13_21).
other(p13_23).
other(p141_8).
other(p144_4).
other(p145_0).
other(p146_23).
other(p147_9).
other(p152_14).
other(p153_18).
other(p156_1).
other(p157_9).
other(p159_23).
other(p159_7).
other(p161_13).
other(p164_16).
other(p168_10).
other(p172_5).
other(p172_7).
other(p174_4).
other(p175_17).
other(p178_5).
other(p179_23).
other(p17_20).
other(p184_0).
other(p188_12).
other(p189_1).
other(p189_27).
other(p18_29).
other(p192_14).
other(p194_2).
other(p194_20).
other(p196_15).
other(p196_28).
other(p196_8).
other(p199_20).
other(p21_9).
other(p22_11).
other(p22_29).
other(p24_13).
other(p25_9).
other(p26_9).
other(p27_3).
other(p27_7).
other(p29_9).
other(p2_2).
other(p31_2).
other(p31_5).
other(p33_4).
other(p3_4).
other(p42_3).
other(p44_3).
other(p44_9).
other(p47_3).
other(p51_10).
other(p51_32).
other(p53_0).
other(p55_18).
other(p57_16).
other(p64_27).
other(p65_9).
other(p66_0).
other(p66_1).
other(p6_10).
other(p71_2).
other(p75_1).
other(p77_1).
other(p77_22).
other(p78_18).
other(p7_0).
other(p83_19).
other(p8_1).
other(p99_13).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(0, p0_5).
piece(1, p1_0).
piece(1, p1_1).
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
piece(101, p101_24).
piece(101, p101_25).
piece(101, p101_26).
piece(101, p101_27).
piece(101, p101_28).
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
piece(107, p107_2).
piece(107, p107_3).
piece(107, p107_4).
piece(107, p107_5).
piece(107, p107_6).
piece(107, p107_7).
piece(107, p107_8).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_10).
piece(108, p108_11).
piece(108, p108_12).
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
piece(111, p111_2).
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
piece(113, p113_14).
piece(113, p113_15).
piece(113, p113_16).
piece(113, p113_17).
piece(113, p113_18).
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
piece(114, p114_3).
piece(114, p114_4).
piece(114, p114_5).
piece(114, p114_6).
piece(114, p114_7).
piece(114, p114_8).
piece(114, p114_9).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(115, p115_4).
piece(115, p115_5).
piece(115, p115_6).
piece(115, p115_7).
piece(115, p115_8).
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
piece(120, p120_25).
piece(120, p120_26).
piece(120, p120_27).
piece(120, p120_28).
piece(120, p120_29).
piece(120, p120_3).
piece(120, p120_30).
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
piece(127, p127_3).
piece(127, p127_4).
piece(127, p127_5).
piece(127, p127_6).
piece(127, p127_7).
piece(127, p127_8).
piece(127, p127_9).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(128, p128_5).
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
piece(13, p13_22).
piece(13, p13_23).
piece(13, p13_24).
piece(13, p13_25).
piece(13, p13_26).
piece(13, p13_27).
piece(13, p13_28).
piece(13, p13_29).
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
piece(131, p131_2).
piece(131, p131_3).
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
piece(136, p136_2).
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
piece(147, p147_18).
piece(147, p147_19).
piece(147, p147_2).
piece(147, p147_20).
piece(147, p147_21).
piece(147, p147_22).
piece(147, p147_23).
piece(147, p147_24).
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
piece(155, p155_3).
piece(155, p155_4).
piece(155, p155_5).
piece(155, p155_6).
piece(155, p155_7).
piece(155, p155_8).
piece(155, p155_9).
piece(156, p156_0).
piece(156, p156_1).
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
piece(158, p158_3).
piece(158, p158_4).
piece(158, p158_5).
piece(158, p158_6).
piece(158, p158_7).
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
piece(163, p163_17).
piece(163, p163_18).
piece(163, p163_19).
piece(163, p163_2).
piece(163, p163_20).
piece(163, p163_21).
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
piece(164, p164_2).
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
piece(165, p165_3).
piece(165, p165_4).
piece(165, p165_5).
piece(165, p165_6).
piece(165, p165_7).
piece(165, p165_8).
piece(165, p165_9).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(166, p166_5).
piece(166, p166_6).
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
piece(169, p169_17).
piece(169, p169_18).
piece(169, p169_19).
piece(169, p169_2).
piece(169, p169_20).
piece(169, p169_21).
piece(169, p169_22).
piece(169, p169_23).
piece(169, p169_24).
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
piece(177, p177_2).
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
piece(183, p183_2).
piece(183, p183_3).
piece(183, p183_4).
piece(183, p183_5).
piece(183, p183_6).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(184, p184_5).
piece(184, p184_6).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_10).
piece(185, p185_11).
piece(185, p185_12).
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
piece(187, p187_30).
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
piece(195, p195_6).
piece(195, p195_7).
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
piece(2, p2_3).
piece(2, p2_4).
piece(2, p2_5).
piece(2, p2_6).
piece(2, p2_7).
piece(2, p2_8).
piece(2, p2_9).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(20, p20_3).
piece(20, p20_4).
piece(20, p20_5).
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
piece(24, p24_27).
piece(24, p24_28).
piece(24, p24_29).
piece(24, p24_3).
piece(24, p24_30).
piece(24, p24_31).
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
piece(28, p28_29).
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
piece(3, p3_3).
piece(3, p3_4).
piece(3, p3_5).
piece(3, p3_6).
piece(3, p3_7).
piece(3, p3_8).
piece(3, p3_9).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(30, p30_4).
piece(30, p30_5).
piece(30, p30_6).
piece(30, p30_7).
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
piece(32, p32_2).
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
piece(33, p33_22).
piece(33, p33_3).
piece(33, p33_4).
piece(33, p33_5).
piece(33, p33_6).
piece(33, p33_7).
piece(33, p33_8).
piece(33, p33_9).
piece(34, p34_0).
piece(34, p34_1).
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
piece(35, p35_2).
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
piece(38, p38_2).
piece(38, p38_3).
piece(38, p38_4).
piece(38, p38_5).
piece(38, p38_6).
piece(38, p38_7).
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
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
piece(40, p40_5).
piece(40, p40_6).
piece(40, p40_7).
piece(40, p40_8).
piece(40, p40_9).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(41, p41_4).
piece(41, p41_5).
piece(41, p41_6).
piece(41, p41_7).
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
piece(49, p49_30).
piece(49, p49_31).
piece(49, p49_32).
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
piece(59, p59_15).
piece(59, p59_16).
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
piece(6, p6_21).
piece(6, p6_22).
piece(6, p6_23).
piece(6, p6_24).
piece(6, p6_25).
piece(6, p6_26).
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
piece(64, p64_30).
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
piece(72, p72_2).
piece(72, p72_3).
piece(72, p72_4).
piece(72, p72_5).
piece(72, p72_6).
piece(72, p72_7).
piece(72, p72_8).
piece(72, p72_9).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
piece(73, p73_4).
piece(73, p73_5).
piece(73, p73_6).
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
piece(80, p80_2).
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
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(82, p82_5).
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
piece(85, p85_7).
piece(85, p85_8).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_10).
piece(86, p86_2).
piece(86, p86_3).
piece(86, p86_4).
piece(86, p86_5).
piece(86, p86_6).
piece(86, p86_7).
piece(86, p86_8).
piece(86, p86_9).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(87, p87_5).
piece(87, p87_6).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_10).
piece(88, p88_11).
piece(88, p88_12).
piece(88, p88_13).
piece(88, p88_14).
piece(88, p88_15).
piece(88, p88_2).
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
piece(89, p89_4).
piece(89, p89_5).
piece(89, p89_6).
piece(89, p89_7).
piece(89, p89_8).
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
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p101_7).
pink(p108_0).
pink(p10_11).
pink(p10_30).
pink(p10_6).
pink(p112_11).
pink(p117_11).
pink(p117_6).
pink(p120_7).
pink(p124_16).
pink(p12_12).
pink(p136_0).
pink(p137_26).
pink(p13_20).
pink(p140_9).
pink(p146_11).
pink(p147_21).
pink(p149_0).
pink(p149_5).
pink(p152_4).
pink(p154_10).
pink(p154_26).
pink(p154_3).
pink(p154_6).
pink(p157_13).
pink(p15_4).
pink(p161_18).
pink(p161_3).
pink(p164_6).
pink(p171_5).
pink(p173_2).
pink(p175_17).
pink(p178_5).
pink(p182_10).
pink(p186_6).
pink(p187_2).
pink(p187_5).
pink(p192_9).
pink(p193_24).
pink(p194_14).
pink(p197_10).
pink(p197_12).
pink(p199_3).
pink(p19_3).
pink(p21_6).
pink(p22_23).
pink(p24_25).
pink(p26_1).
pink(p28_0).
pink(p28_25).
pink(p29_1).
pink(p31_18).
pink(p36_6).
pink(p3_2).
pink(p3_21).
pink(p42_22).
pink(p46_2).
pink(p47_15).
pink(p52_0).
pink(p52_18).
pink(p5_25).
pink(p66_10).
pink(p71_10).
pink(p74_20).
pink(p74_4).
pink(p74_6).
pink(p75_1).
pink(p79_1).
pink(p8_20).
pink(p91_22).
pink(p95_1).
pink(p98_13).
purple(p102_13).
purple(p102_17).
purple(p103_6).
purple(p105_1).
purple(p105_11).
purple(p106_3).
purple(p108_3).
purple(p10_17).
purple(p10_32).
purple(p114_8).
purple(p120_1).
purple(p120_22).
purple(p123_27).
purple(p124_1).
purple(p124_21).
purple(p124_33).
purple(p125_20).
purple(p129_2).
purple(p130_0).
purple(p131_5).
purple(p132_9).
purple(p133_3).
purple(p136_11).
purple(p138_12).
purple(p138_9).
purple(p13_7).
purple(p140_20).
purple(p140_3).
purple(p143_16).
purple(p143_4).
purple(p146_16).
purple(p147_23).
purple(p148_8).
purple(p149_11).
purple(p14_17).
purple(p155_3).
purple(p157_8).
purple(p159_0).
purple(p160_20).
purple(p161_20).
purple(p164_10).
purple(p164_15).
purple(p164_16).
purple(p168_6).
purple(p169_24).
purple(p169_7).
purple(p171_33).
purple(p181_12).
purple(p182_6).
purple(p186_2).
purple(p188_21).
purple(p189_18).
purple(p191_21).
purple(p193_12).
purple(p19_13).
purple(p21_1).
purple(p22_2).
purple(p22_3).
purple(p28_5).
purple(p29_11).
purple(p29_24).
purple(p32_7).
purple(p33_7).
purple(p38_0).
purple(p42_13).
purple(p43_33).
purple(p44_1).
purple(p46_6).
purple(p48_19).
purple(p49_1).
purple(p49_28).
purple(p51_15).
purple(p52_11).
purple(p52_24).
purple(p56_23).
purple(p59_6).
purple(p5_27).
purple(p61_9).
purple(p67_6).
purple(p6_12).
purple(p6_17).
purple(p71_3).
purple(p71_34).
purple(p76_12).
purple(p76_5).
purple(p78_18).
purple(p78_3).
purple(p7_9).
purple(p94_4).
purple(p95_17).
purple(p97_2).
purple(p97_20).
red(p0_2).
red(p100_2).
red(p100_9).
red(p101_25).
red(p102_27).
red(p102_7).
red(p103_9).
red(p104_4).
red(p106_2).
red(p107_1).
red(p108_5).
red(p109_6).
red(p109_9).
red(p10_25).
red(p10_27).
red(p110_5).
red(p111_12).
red(p111_6).
red(p113_12).
red(p114_16).
red(p114_17).
red(p114_6).
red(p115_0).
red(p115_6).
red(p116_5).
red(p117_13).
red(p117_2).
red(p117_20).
red(p118_10).
red(p119_1).
red(p119_13).
red(p11_7).
red(p11_9).
red(p120_15).
red(p121_11).
red(p121_13).
red(p122_12).
red(p123_1).
red(p123_32).
red(p124_23).
red(p124_24).
red(p124_3).
red(p125_22).
red(p126_2).
red(p127_6).
red(p128_1).
red(p129_20).
red(p129_6).
red(p12_8).
red(p130_11).
red(p131_10).
red(p132_6).
red(p133_5).
red(p134_19).
red(p135_10).
red(p136_5).
red(p137_1).
red(p137_16).
red(p138_0).
red(p138_18).
red(p138_6).
red(p139_12).
red(p13_11).
red(p13_24).
red(p140_4).
red(p141_10).
red(p141_15).
red(p143_10).
red(p144_13).
red(p145_7).
red(p146_7).
red(p147_0).
red(p148_13).
red(p148_24).
red(p149_17).
red(p149_9).
red(p14_3).
red(p14_4).
red(p150_15).
red(p150_19).
red(p151_7).
red(p152_18).
red(p153_13).
red(p154_15).
red(p154_9).
red(p155_12).
red(p155_20).
red(p157_5).
red(p158_0).
red(p159_3).
red(p15_29).
red(p160_2).
red(p160_30).
red(p161_27).
red(p161_28).
red(p163_11).
red(p164_1).
red(p165_3).
red(p166_2).
red(p167_15).
red(p168_8).
red(p169_0).
red(p16_8).
red(p170_14).
red(p171_21).
red(p171_22).
red(p172_6).
red(p174_1).
red(p174_12).
red(p175_0).
red(p175_19).
red(p175_24).
red(p176_2).
red(p177_4).
red(p178_13).
red(p179_2).
red(p179_6).
red(p17_6).
red(p180_2).
red(p181_15).
red(p181_5).
red(p182_5).
red(p183_1).
red(p184_5).
red(p185_10).
red(p185_11).
red(p185_8).
red(p186_1).
red(p186_8).
red(p187_24).
red(p187_28).
red(p188_25).
red(p188_4).
red(p189_15).
red(p18_24).
red(p18_29).
red(p190_9).
red(p191_15).
red(p192_13).
red(p192_6).
red(p193_25).
red(p193_5).
red(p194_22).
red(p195_5).
red(p196_2).
red(p196_4).
red(p197_0).
red(p197_13).
red(p198_4).
red(p199_18).
red(p199_5).
red(p19_11).
red(p1_1).
red(p20_0).
red(p21_15).
red(p21_16).
red(p22_15).
red(p22_9).
red(p23_13).
red(p23_22).
red(p24_14).
red(p24_3).
red(p25_2).
red(p26_19).
red(p27_17).
red(p28_23).
red(p28_8).
red(p29_0).
red(p2_0).
red(p30_2).
red(p31_26).
red(p31_33).
red(p32_8).
red(p33_2).
red(p33_20).
red(p33_8).
red(p34_2).
red(p35_7).
red(p36_15).
red(p37_13).
red(p37_20).
red(p37_7).
red(p38_7).
red(p39_6).
red(p3_5).
red(p40_2).
red(p41_5).
red(p42_19).
red(p42_23).
red(p43_25).
red(p43_3).
red(p44_2).
red(p45_0).
red(p46_4).
red(p46_5).
red(p47_11).
red(p48_14).
red(p48_2).
red(p48_20).
red(p48_5).
red(p49_10).
red(p49_2).
red(p4_23).
red(p50_8).
red(p51_21).
red(p52_12).
red(p52_25).
red(p53_23).
red(p53_26).
red(p53_7).
red(p54_0).
red(p55_10).
red(p56_8).
red(p57_15).
red(p57_16).
red(p57_8).
red(p58_10).
red(p58_8).
red(p59_8).
red(p5_6).
red(p60_6).
red(p61_16).
red(p61_4).
red(p62_2).
red(p63_0).
red(p64_30).
red(p65_3).
red(p66_3).
red(p67_11).
red(p68_0).
red(p68_1).
red(p69_10).
red(p69_6).
red(p6_21).
red(p6_3).
red(p70_4).
red(p71_22).
red(p72_3).
red(p73_0).
red(p74_12).
red(p74_16).
red(p75_2).
red(p76_6).
red(p77_13).
red(p77_7).
red(p78_11).
red(p78_16).
red(p78_21).
red(p79_9).
red(p7_5).
red(p7_7).
red(p80_8).
red(p81_4).
red(p82_0).
red(p83_11).
red(p84_3).
red(p85_8).
red(p86_1).
red(p86_4).
red(p87_2).
red(p88_4).
red(p89_6).
red(p8_14).
red(p8_22).
red(p90_1).
red(p91_5).
red(p92_6).
red(p93_7).
red(p94_1).
red(p95_8).
red(p96_5).
red(p97_21).
red(p97_22).
red(p98_20).
red(p99_10).
red(p9_3).
reversed(p103_12).
reversed(p103_18).
reversed(p103_7).
reversed(p107_6).
reversed(p111_14).
reversed(p123_20).
reversed(p124_29).
reversed(p125_20).
reversed(p125_23).
reversed(p127_18).
reversed(p12_13).
reversed(p130_1).
reversed(p134_13).
reversed(p137_0).
reversed(p137_3).
reversed(p138_14).
reversed(p139_1).
reversed(p13_8).
reversed(p140_8).
reversed(p141_5).
reversed(p143_10).
reversed(p143_13).
reversed(p144_6).
reversed(p159_2).
reversed(p161_1).
reversed(p161_29).
reversed(p161_30).
reversed(p161_5).
reversed(p169_23).
reversed(p170_10).
reversed(p171_9).
reversed(p174_16).
reversed(p177_8).
reversed(p179_15).
reversed(p17_14).
reversed(p17_18).
reversed(p181_24).
reversed(p185_1).
reversed(p188_16).
reversed(p189_16).
reversed(p18_2).
reversed(p18_23).
reversed(p190_11).
reversed(p197_12).
reversed(p19_14).
reversed(p19_15).
reversed(p1_0).
reversed(p22_16).
reversed(p22_24).
reversed(p34_8).
reversed(p35_11).
reversed(p35_16).
reversed(p43_31).
reversed(p48_14).
reversed(p51_6).
reversed(p52_16).
reversed(p53_11).
reversed(p53_25).
reversed(p5_12).
reversed(p60_3).
reversed(p71_11).
reversed(p71_31).
reversed(p74_23).
reversed(p77_21).
reversed(p83_7).
reversed(p91_3).
reversed(p91_9).
reversed(p95_1).
reversed(p95_16).
rhs(p0_2).
rhs(p100_9).
rhs(p101_25).
rhs(p102_2).
rhs(p102_22).
rhs(p102_27).
rhs(p103_9).
rhs(p104_4).
rhs(p105_13).
rhs(p106_2).
rhs(p107_1).
rhs(p108_5).
rhs(p109_17).
rhs(p109_6).
rhs(p10_22).
rhs(p10_27).
rhs(p110_5).
rhs(p111_12).
rhs(p112_11).
rhs(p112_2).
rhs(p113_17).
rhs(p114_16).
rhs(p115_0).
rhs(p115_7).
rhs(p116_5).
rhs(p117_2).
rhs(p117_9).
rhs(p118_10).
rhs(p119_1).
rhs(p11_4).
rhs(p11_7).
rhs(p120_15).
rhs(p121_11).
rhs(p122_12).
rhs(p123_25).
rhs(p123_32).
rhs(p123_9).
rhs(p124_2).
rhs(p124_23).
rhs(p124_4).
rhs(p125_22).
rhs(p126_2).
rhs(p127_6).
rhs(p128_1).
rhs(p129_26).
rhs(p129_27).
rhs(p129_6).
rhs(p12_8).
rhs(p130_11).
rhs(p131_10).
rhs(p133_14).
rhs(p133_5).
rhs(p133_9).
rhs(p134_19).
rhs(p135_0).
rhs(p135_10).
rhs(p136_5).
rhs(p137_1).
rhs(p138_11).
rhs(p138_18).
rhs(p138_24).
rhs(p139_12).
rhs(p13_11).
rhs(p13_3).
rhs(p140_11).
rhs(p140_20).
rhs(p140_4).
rhs(p141_15).
rhs(p142_3).
rhs(p143_1).
rhs(p143_18).
rhs(p144_13).
rhs(p145_7).
rhs(p146_7).
rhs(p147_0).
rhs(p147_7).
rhs(p149_17).
rhs(p14_3).
rhs(p150_15).
rhs(p151_14).
rhs(p152_18).
rhs(p153_13).
rhs(p153_5).
rhs(p154_18).
rhs(p154_9).
rhs(p155_12).
rhs(p155_20).
rhs(p156_0).
rhs(p157_5).
rhs(p158_0).
rhs(p159_3).
rhs(p15_27).
rhs(p15_29).
rhs(p15_6).
rhs(p160_30).
rhs(p161_6).
rhs(p162_15).
rhs(p163_10).
rhs(p163_11).
rhs(p164_1).
rhs(p165_3).
rhs(p167_15).
rhs(p168_8).
rhs(p169_0).
rhs(p16_8).
rhs(p170_14).
rhs(p171_16).
rhs(p171_22).
rhs(p172_6).
rhs(p173_10).
rhs(p174_12).
rhs(p174_17).
rhs(p175_0).
rhs(p175_9).
rhs(p176_2).
rhs(p176_6).
rhs(p177_4).
rhs(p178_13).
rhs(p179_2).
rhs(p179_3).
rhs(p17_6).
rhs(p180_2).
rhs(p181_5).
rhs(p182_5).
rhs(p183_1).
rhs(p184_5).
rhs(p187_24).
rhs(p188_20).
rhs(p188_25).
rhs(p188_31).
rhs(p189_15).
rhs(p18_24).
rhs(p190_9).
rhs(p191_15).
rhs(p192_13).
rhs(p192_8).
rhs(p193_5).
rhs(p194_22).
rhs(p195_5).
rhs(p196_4).
rhs(p197_13).
rhs(p198_4).
rhs(p199_12).
rhs(p199_5).
rhs(p19_11).
rhs(p1_1).
rhs(p20_0).
rhs(p21_15).
rhs(p22_15).
rhs(p22_3).
rhs(p22_34).
rhs(p23_21).
rhs(p23_22).
rhs(p24_14).
rhs(p24_27).
rhs(p25_2).
rhs(p26_19).
rhs(p27_17).
rhs(p27_5).
rhs(p28_23).
rhs(p29_0).
rhs(p29_2).
rhs(p2_0).
rhs(p2_12).
rhs(p30_2).
rhs(p31_26).
rhs(p32_8).
rhs(p33_2).
rhs(p34_2).
rhs(p35_7).
rhs(p36_15).
rhs(p36_19).
rhs(p36_20).
rhs(p37_20).
rhs(p37_25).
rhs(p38_7).
rhs(p39_6).
rhs(p3_5).
rhs(p40_2).
rhs(p41_5).
rhs(p42_19).
rhs(p43_3).
rhs(p43_6).
rhs(p44_2).
rhs(p45_0).
rhs(p46_5).
rhs(p47_11).
rhs(p48_20).
rhs(p49_10).
rhs(p49_19).
rhs(p4_23).
rhs(p50_8).
rhs(p51_21).
rhs(p51_26).
rhs(p51_5).
rhs(p52_25).
rhs(p53_2).
rhs(p53_7).
rhs(p54_0).
rhs(p55_10).
rhs(p56_8).
rhs(p57_5).
rhs(p57_8).
rhs(p58_10).
rhs(p58_11).
rhs(p59_8).
rhs(p5_6).
rhs(p5_7).
rhs(p60_6).
rhs(p61_0).
rhs(p61_16).
rhs(p61_9).
rhs(p62_2).
rhs(p63_0).
rhs(p64_12).
rhs(p64_30).
rhs(p64_9).
rhs(p65_3).
rhs(p66_3).
rhs(p67_11).
rhs(p68_1).
rhs(p69_2).
rhs(p69_6).
rhs(p6_3).
rhs(p70_4).
rhs(p71_22).
rhs(p72_3).
rhs(p73_0).
rhs(p74_12).
rhs(p75_19).
rhs(p75_2).
rhs(p75_5).
rhs(p76_6).
rhs(p77_13).
rhs(p78_1).
rhs(p78_21).
rhs(p78_5).
rhs(p78_7).
rhs(p79_9).
rhs(p7_12).
rhs(p7_16).
rhs(p7_7).
rhs(p80_4).
rhs(p80_8).
rhs(p81_4).
rhs(p82_0).
rhs(p83_10).
rhs(p83_11).
rhs(p83_9).
rhs(p84_3).
rhs(p85_8).
rhs(p86_1).
rhs(p87_2).
rhs(p88_4).
rhs(p89_6).
rhs(p8_22).
rhs(p90_1).
rhs(p91_5).
rhs(p91_8).
rhs(p92_6).
rhs(p93_7).
rhs(p94_1).
rhs(p95_8).
rhs(p96_10).
rhs(p96_5).
rhs(p97_21).
rhs(p98_20).
rhs(p99_1).
rhs(p99_10).
rhs(p9_21).
rhs(p9_3).
side(p0_4).
side(p100_8).
side(p101_27).
side(p102_25).
side(p102_3).
side(p103_0).
side(p104_9).
side(p105_12).
side(p106_0).
side(p107_0).
side(p108_8).
side(p109_11).
side(p109_19).
side(p109_8).
side(p10_13).
side(p110_1).
side(p111_17).
side(p112_1).
side(p113_15).
side(p113_4).
side(p114_14).
side(p115_2).
side(p116_6).
side(p116_9).
side(p117_17).
side(p117_18).
side(p118_6).
side(p118_9).
side(p119_14).
side(p11_11).
side(p120_14).
side(p121_5).
side(p122_13).
side(p123_22).
side(p123_8).
side(p124_9).
side(p125_24).
side(p125_3).
side(p126_3).
side(p127_11).
side(p127_16).
side(p127_21).
side(p128_3).
side(p129_17).
side(p129_20).
side(p129_25).
side(p12_4).
side(p130_20).
side(p130_6).
side(p131_11).
side(p132_0).
side(p133_6).
side(p133_7).
side(p134_16).
side(p135_18).
side(p136_1).
side(p137_5).
side(p138_8).
side(p139_10).
side(p13_18).
side(p13_29).
side(p140_13).
side(p141_1).
side(p141_9).
side(p142_2).
side(p143_15).
side(p143_9).
side(p144_11).
side(p145_2).
side(p146_24).
side(p147_1).
side(p148_7).
side(p149_6).
side(p14_1).
side(p14_4).
side(p150_13).
side(p150_7).
side(p151_21).
side(p152_13).
side(p152_16).
side(p153_1).
side(p154_24).
side(p155_17).
side(p155_21).
side(p156_9).
side(p157_7).
side(p158_5).
side(p159_29).
side(p15_13).
side(p15_2).
side(p15_3).
side(p160_1).
side(p160_4).
side(p160_8).
side(p161_11).
side(p161_14).
side(p161_16).
side(p162_5).
side(p163_16).
side(p163_7).
side(p164_7).
side(p164_9).
side(p165_1).
side(p166_3).
side(p166_4).
side(p167_17).
side(p167_3).
side(p168_0).
side(p168_5).
side(p169_16).
side(p16_0).
side(p170_2).
side(p170_8).
side(p171_32).
side(p172_2).
side(p173_13).
side(p174_15).
side(p175_14).
side(p175_6).
side(p176_11).
side(p176_4).
side(p177_11).
side(p178_2).
side(p179_13).
side(p17_12).
side(p17_15).
side(p182_7).
side(p183_3).
side(p184_1).
side(p185_6).
side(p186_10).
side(p187_7).
side(p188_17).
side(p189_17).
side(p189_3).
side(p189_7).
side(p18_13).
side(p190_4).
side(p191_16).
side(p192_0).
side(p193_3).
side(p194_13).
side(p194_21).
side(p194_8).
side(p195_3).
side(p196_24).
side(p196_9).
side(p197_14).
side(p198_10).
side(p199_7).
side(p19_10).
side(p19_7).
side(p1_9).
side(p20_3).
side(p21_8).
side(p22_7).
side(p23_4).
side(p24_5).
side(p25_3).
side(p25_5).
side(p26_16).
side(p26_20).
side(p26_7).
side(p27_15).
side(p27_20).
side(p27_8).
side(p28_2).
side(p28_9).
side(p29_15).
side(p29_18).
side(p2_16).
side(p30_6).
side(p31_10).
side(p31_3).
side(p32_6).
side(p33_5).
side(p34_5).
side(p35_14).
side(p36_16).
side(p37_0).
side(p37_15).
side(p38_3).
side(p39_2).
side(p3_18).
side(p40_0).
side(p40_11).
side(p41_7).
side(p42_26).
side(p43_25).
side(p43_30).
side(p44_8).
side(p45_5).
side(p46_1).
side(p47_16).
side(p48_23).
side(p49_12).
side(p49_25).
side(p4_20).
side(p50_12).
side(p50_2).
side(p51_1).
side(p51_18).
side(p51_25).
side(p52_23).
side(p52_4).
side(p53_19).
side(p53_9).
side(p54_11).
side(p55_9).
side(p56_20).
side(p57_18).
side(p57_25).
side(p58_2).
side(p59_4).
side(p59_9).
side(p5_0).
side(p5_1).
side(p5_22).
side(p5_27).
side(p60_11).
side(p61_12).
side(p61_14).
side(p61_19).
side(p62_5).
side(p63_8).
side(p64_24).
side(p65_18).
side(p66_11).
side(p66_2).
side(p67_13).
side(p68_5).
side(p69_12).
side(p69_23).
side(p69_3).
side(p69_4).
side(p6_7).
side(p70_11).
side(p70_12).
side(p70_2).
side(p71_9).
side(p72_0).
side(p72_11).
side(p73_6).
side(p74_19).
side(p74_3).
side(p75_12).
side(p76_0).
side(p77_12).
side(p78_16).
side(p78_26).
side(p79_4).
side(p7_15).
side(p80_9).
side(p81_1).
side(p82_2).
side(p83_4).
side(p83_5).
side(p84_2).
side(p85_2).
side(p86_5).
side(p87_1).
side(p88_11).
side(p89_3).
side(p8_13).
side(p90_5).
side(p91_10).
side(p92_5).
side(p93_3).
side(p93_9).
side(p94_3).
side(p95_2).
side(p95_4).
side(p96_6).
side(p97_5).
side(p98_15).
side(p99_17).
side(p99_4).
side(p9_1).
size(p0_0, 3).
size(p0_1, 6).
size(p0_2, 1).
size(p0_3, 10).
size(p0_4, 7).
size(p0_5, 8).
size(p100_0, 7).
size(p100_1, 6).
size(p100_10, 5).
size(p100_11, 0).
size(p100_12, 1).
size(p100_13, 9).
size(p100_14, 7).
size(p100_15, 7).
size(p100_2, 9).
size(p100_3, 2).
size(p100_4, 9).
size(p100_5, 10).
size(p100_6, 0).
size(p100_7, 0).
size(p100_8, 7).
size(p100_9, 3).
size(p101_0, 7).
size(p101_1, 6).
size(p101_10, 5).
size(p101_11, 6).
size(p101_12, 2).
size(p101_13, 3).
size(p101_14, 8).
size(p101_15, 10).
size(p101_16, 4).
size(p101_17, 5).
size(p101_18, 10).
size(p101_19, 6).
size(p101_2, 6).
size(p101_20, 2).
size(p101_21, 9).
size(p101_22, 6).
size(p101_23, 8).
size(p101_24, 4).
size(p101_25, 10).
size(p101_26, 1).
size(p101_27, 10).
size(p101_28, 6).
size(p101_3, 9).
size(p101_4, 3).
size(p101_5, 9).
size(p101_6, 5).
size(p101_7, 3).
size(p101_8, 3).
size(p101_9, 3).
size(p102_0, 7).
size(p102_1, 6).
size(p102_10, 9).
size(p102_11, 7).
size(p102_12, 5).
size(p102_13, 9).
size(p102_14, 4).
size(p102_15, 10).
size(p102_16, 5).
size(p102_17, 8).
size(p102_18, 1).
size(p102_19, 10).
size(p102_2, 2).
size(p102_20, 6).
size(p102_21, 5).
size(p102_22, 7).
size(p102_23, 2).
size(p102_24, 6).
size(p102_25, 7).
size(p102_26, 10).
size(p102_27, 7).
size(p102_3, 0).
size(p102_4, 8).
size(p102_5, 3).
size(p102_6, 2).
size(p102_7, 8).
size(p102_8, 8).
size(p102_9, 6).
size(p103_0, 5).
size(p103_1, 1).
size(p103_10, 8).
size(p103_11, 3).
size(p103_12, 9).
size(p103_13, 1).
size(p103_14, 1).
size(p103_15, 2).
size(p103_16, 7).
size(p103_17, 5).
size(p103_18, 2).
size(p103_2, 5).
size(p103_3, 0).
size(p103_4, 3).
size(p103_5, 2).
size(p103_6, 1).
size(p103_7, 4).
size(p103_8, 1).
size(p103_9, 6).
size(p104_0, 4).
size(p104_1, 10).
size(p104_2, 7).
size(p104_3, 3).
size(p104_4, 1).
size(p104_5, 10).
size(p104_6, 8).
size(p104_7, 3).
size(p104_8, 6).
size(p104_9, 3).
size(p105_0, 3).
size(p105_1, 9).
size(p105_10, 0).
size(p105_11, 10).
size(p105_12, 8).
size(p105_13, 10).
size(p105_14, 4).
size(p105_15, 2).
size(p105_16, 1).
size(p105_17, 8).
size(p105_18, 2).
size(p105_19, 5).
size(p105_2, 7).
size(p105_20, 0).
size(p105_21, 6).
size(p105_22, 9).
size(p105_23, 2).
size(p105_3, 7).
size(p105_4, 1).
size(p105_5, 6).
size(p105_6, 5).
size(p105_7, 1).
size(p105_8, 6).
size(p105_9, 1).
size(p106_0, 8).
size(p106_1, 3).
size(p106_2, 9).
size(p106_3, 7).
size(p106_4, 4).
size(p106_5, 2).
size(p106_6, 0).
size(p106_7, 4).
size(p107_0, 6).
size(p107_1, 10).
size(p107_2, 2).
size(p107_3, 3).
size(p107_4, 10).
size(p107_5, 2).
size(p107_6, 5).
size(p107_7, 0).
size(p107_8, 3).
size(p108_0, 6).
size(p108_1, 8).
size(p108_10, 2).
size(p108_11, 0).
size(p108_12, 5).
size(p108_2, 2).
size(p108_3, 8).
size(p108_4, 2).
size(p108_5, 5).
size(p108_6, 0).
size(p108_7, 9).
size(p108_8, 2).
size(p108_9, 9).
size(p109_0, 6).
size(p109_1, 10).
size(p109_10, 9).
size(p109_11, 1).
size(p109_12, 9).
size(p109_13, 0).
size(p109_14, 1).
size(p109_15, 9).
size(p109_16, 8).
size(p109_17, 2).
size(p109_18, 8).
size(p109_19, 8).
size(p109_2, 10).
size(p109_20, 4).
size(p109_3, 3).
size(p109_4, 7).
size(p109_5, 10).
size(p109_6, 2).
size(p109_7, 6).
size(p109_8, 7).
size(p109_9, 5).
size(p10_0, 4).
size(p10_1, 5).
size(p10_10, 10).
size(p10_11, 5).
size(p10_12, 7).
size(p10_13, 4).
size(p10_14, 9).
size(p10_15, 5).
size(p10_16, 8).
size(p10_17, 2).
size(p10_18, 10).
size(p10_19, 0).
size(p10_2, 6).
size(p10_20, 4).
size(p10_21, 6).
size(p10_22, 0).
size(p10_23, 3).
size(p10_24, 2).
size(p10_25, 0).
size(p10_26, 3).
size(p10_27, 5).
size(p10_28, 0).
size(p10_29, 7).
size(p10_3, 8).
size(p10_30, 10).
size(p10_31, 10).
size(p10_32, 6).
size(p10_33, 4).
size(p10_4, 9).
size(p10_5, 0).
size(p10_6, 6).
size(p10_7, 1).
size(p10_8, 5).
size(p10_9, 2).
size(p110_0, 3).
size(p110_1, 6).
size(p110_10, 9).
size(p110_11, 8).
size(p110_12, 3).
size(p110_13, 8).
size(p110_14, 5).
size(p110_15, 1).
size(p110_16, 4).
size(p110_17, 10).
size(p110_18, 7).
size(p110_19, 0).
size(p110_2, 3).
size(p110_20, 6).
size(p110_21, 2).
size(p110_22, 10).
size(p110_23, 2).
size(p110_24, 6).
size(p110_25, 9).
size(p110_3, 4).
size(p110_4, 5).
size(p110_5, 0).
size(p110_6, 4).
size(p110_7, 7).
size(p110_8, 2).
size(p110_9, 6).
size(p111_0, 10).
size(p111_1, 7).
size(p111_10, 5).
size(p111_11, 7).
size(p111_12, 8).
size(p111_13, 0).
size(p111_14, 5).
size(p111_15, 6).
size(p111_16, 7).
size(p111_17, 1).
size(p111_18, 3).
size(p111_2, 7).
size(p111_3, 4).
size(p111_4, 0).
size(p111_5, 6).
size(p111_6, 4).
size(p111_7, 10).
size(p111_8, 3).
size(p111_9, 1).
size(p112_0, 1).
size(p112_1, 8).
size(p112_10, 0).
size(p112_11, 4).
size(p112_12, 4).
size(p112_13, 4).
size(p112_14, 8).
size(p112_15, 7).
size(p112_16, 6).
size(p112_2, 4).
size(p112_3, 2).
size(p112_4, 1).
size(p112_5, 5).
size(p112_6, 6).
size(p112_7, 1).
size(p112_8, 6).
size(p112_9, 3).
size(p113_0, 0).
size(p113_1, 0).
size(p113_10, 9).
size(p113_11, 5).
size(p113_12, 3).
size(p113_13, 4).
size(p113_14, 4).
size(p113_15, 1).
size(p113_16, 8).
size(p113_17, 4).
size(p113_18, 2).
size(p113_2, 9).
size(p113_3, 9).
size(p113_4, 1).
size(p113_5, 6).
size(p113_6, 7).
size(p113_7, 3).
size(p113_8, 3).
size(p113_9, 8).
size(p114_0, 7).
size(p114_1, 9).
size(p114_10, 0).
size(p114_11, 9).
size(p114_12, 1).
size(p114_13, 2).
size(p114_14, 0).
size(p114_15, 5).
size(p114_16, 7).
size(p114_17, 7).
size(p114_18, 7).
size(p114_19, 0).
size(p114_2, 8).
size(p114_20, 4).
size(p114_21, 7).
size(p114_22, 2).
size(p114_23, 1).
size(p114_3, 1).
size(p114_4, 7).
size(p114_5, 9).
size(p114_6, 3).
size(p114_7, 9).
size(p114_8, 6).
size(p114_9, 3).
size(p115_0, 0).
size(p115_1, 4).
size(p115_2, 2).
size(p115_3, 3).
size(p115_4, 10).
size(p115_5, 1).
size(p115_6, 0).
size(p115_7, 10).
size(p115_8, 3).
size(p116_0, 8).
size(p116_1, 2).
size(p116_10, 9).
size(p116_11, 10).
size(p116_12, 2).
size(p116_13, 10).
size(p116_14, 5).
size(p116_15, 4).
size(p116_16, 7).
size(p116_17, 8).
size(p116_18, 5).
size(p116_19, 2).
size(p116_2, 7).
size(p116_20, 7).
size(p116_21, 1).
size(p116_3, 8).
size(p116_4, 8).
size(p116_5, 2).
size(p116_6, 7).
size(p116_7, 9).
size(p116_8, 8).
size(p116_9, 9).
size(p117_0, 2).
size(p117_1, 4).
size(p117_10, 1).
size(p117_11, 3).
size(p117_12, 0).
size(p117_13, 8).
size(p117_14, 4).
size(p117_15, 5).
size(p117_16, 2).
size(p117_17, 4).
size(p117_18, 1).
size(p117_19, 8).
size(p117_2, 5).
size(p117_20, 7).
size(p117_21, 10).
size(p117_22, 10).
size(p117_3, 3).
size(p117_4, 4).
size(p117_5, 7).
size(p117_6, 9).
size(p117_7, 8).
size(p117_8, 2).
size(p117_9, 2).
size(p118_0, 2).
size(p118_1, 7).
size(p118_10, 2).
size(p118_11, 0).
size(p118_2, 0).
size(p118_3, 3).
size(p118_4, 6).
size(p118_5, 1).
size(p118_6, 8).
size(p118_7, 3).
size(p118_8, 0).
size(p118_9, 6).
size(p119_0, 4).
size(p119_1, 4).
size(p119_10, 1).
size(p119_11, 2).
size(p119_12, 6).
size(p119_13, 0).
size(p119_14, 3).
size(p119_2, 0).
size(p119_3, 8).
size(p119_4, 1).
size(p119_5, 0).
size(p119_6, 4).
size(p119_7, 2).
size(p119_8, 9).
size(p119_9, 3).
size(p11_0, 2).
size(p11_1, 6).
size(p11_10, 8).
size(p11_11, 3).
size(p11_12, 2).
size(p11_2, 5).
size(p11_3, 6).
size(p11_4, 4).
size(p11_5, 9).
size(p11_6, 10).
size(p11_7, 7).
size(p11_8, 8).
size(p11_9, 3).
size(p120_0, 10).
size(p120_1, 9).
size(p120_10, 7).
size(p120_11, 4).
size(p120_12, 0).
size(p120_13, 5).
size(p120_14, 1).
size(p120_15, 6).
size(p120_16, 6).
size(p120_17, 5).
size(p120_18, 3).
size(p120_19, 9).
size(p120_2, 5).
size(p120_20, 9).
size(p120_21, 2).
size(p120_22, 10).
size(p120_23, 5).
size(p120_24, 3).
size(p120_25, 3).
size(p120_26, 10).
size(p120_27, 3).
size(p120_28, 1).
size(p120_29, 6).
size(p120_3, 2).
size(p120_30, 3).
size(p120_4, 4).
size(p120_5, 8).
size(p120_6, 5).
size(p120_7, 10).
size(p120_8, 6).
size(p120_9, 9).
size(p121_0, 6).
size(p121_1, 4).
size(p121_10, 5).
size(p121_11, 8).
size(p121_12, 3).
size(p121_13, 3).
size(p121_14, 10).
size(p121_15, 10).
size(p121_16, 3).
size(p121_17, 3).
size(p121_18, 0).
size(p121_19, 0).
size(p121_2, 3).
size(p121_20, 7).
size(p121_21, 10).
size(p121_3, 3).
size(p121_4, 4).
size(p121_5, 3).
size(p121_6, 8).
size(p121_7, 2).
size(p121_8, 6).
size(p121_9, 3).
size(p122_0, 8).
size(p122_1, 3).
size(p122_10, 1).
size(p122_11, 2).
size(p122_12, 8).
size(p122_13, 1).
size(p122_2, 7).
size(p122_3, 5).
size(p122_4, 9).
size(p122_5, 8).
size(p122_6, 8).
size(p122_7, 2).
size(p122_8, 8).
size(p122_9, 1).
size(p123_0, 3).
size(p123_1, 5).
size(p123_10, 1).
size(p123_11, 9).
size(p123_12, 1).
size(p123_13, 9).
size(p123_14, 5).
size(p123_15, 4).
size(p123_16, 8).
size(p123_17, 10).
size(p123_18, 6).
size(p123_19, 10).
size(p123_2, 9).
size(p123_20, 5).
size(p123_21, 1).
size(p123_22, 1).
size(p123_23, 6).
size(p123_24, 0).
size(p123_25, 9).
size(p123_26, 6).
size(p123_27, 9).
size(p123_28, 7).
size(p123_29, 10).
size(p123_3, 1).
size(p123_30, 3).
size(p123_31, 6).
size(p123_32, 4).
size(p123_33, 0).
size(p123_4, 8).
size(p123_5, 3).
size(p123_6, 7).
size(p123_7, 4).
size(p123_8, 7).
size(p123_9, 0).
size(p124_0, 1).
size(p124_1, 10).
size(p124_10, 3).
size(p124_11, 5).
size(p124_12, 1).
size(p124_13, 3).
size(p124_14, 3).
size(p124_15, 1).
size(p124_16, 1).
size(p124_17, 4).
size(p124_18, 6).
size(p124_19, 10).
size(p124_2, 4).
size(p124_20, 6).
size(p124_21, 5).
size(p124_22, 8).
size(p124_23, 2).
size(p124_24, 6).
size(p124_25, 3).
size(p124_26, 6).
size(p124_27, 3).
size(p124_28, 0).
size(p124_29, 3).
size(p124_3, 7).
size(p124_30, 3).
size(p124_31, 7).
size(p124_32, 5).
size(p124_33, 3).
size(p124_34, 5).
size(p124_4, 4).
size(p124_5, 3).
size(p124_6, 9).
size(p124_7, 5).
size(p124_8, 8).
size(p124_9, 9).
size(p125_0, 3).
size(p125_1, 9).
size(p125_10, 2).
size(p125_11, 9).
size(p125_12, 3).
size(p125_13, 8).
size(p125_14, 7).
size(p125_15, 5).
size(p125_16, 5).
size(p125_17, 8).
size(p125_18, 10).
size(p125_19, 5).
size(p125_2, 6).
size(p125_20, 2).
size(p125_21, 4).
size(p125_22, 4).
size(p125_23, 9).
size(p125_24, 5).
size(p125_3, 6).
size(p125_4, 10).
size(p125_5, 7).
size(p125_6, 3).
size(p125_7, 7).
size(p125_8, 9).
size(p125_9, 2).
size(p126_0, 4).
size(p126_1, 8).
size(p126_2, 5).
size(p126_3, 5).
size(p126_4, 5).
size(p126_5, 0).
size(p126_6, 1).
size(p127_0, 0).
size(p127_1, 4).
size(p127_10, 3).
size(p127_11, 5).
size(p127_12, 0).
size(p127_13, 0).
size(p127_14, 7).
size(p127_15, 3).
size(p127_16, 1).
size(p127_17, 6).
size(p127_18, 5).
size(p127_19, 8).
size(p127_2, 9).
size(p127_20, 4).
size(p127_21, 0).
size(p127_22, 4).
size(p127_3, 7).
size(p127_4, 4).
size(p127_5, 0).
size(p127_6, 3).
size(p127_7, 2).
size(p127_8, 2).
size(p127_9, 1).
size(p128_0, 7).
size(p128_1, 10).
size(p128_2, 3).
size(p128_3, 0).
size(p128_4, 4).
size(p128_5, 4).
size(p129_0, 10).
size(p129_1, 2).
size(p129_10, 9).
size(p129_11, 2).
size(p129_12, 9).
size(p129_13, 3).
size(p129_14, 7).
size(p129_15, 8).
size(p129_16, 8).
size(p129_17, 1).
size(p129_18, 4).
size(p129_19, 6).
size(p129_2, 5).
size(p129_20, 7).
size(p129_21, 3).
size(p129_22, 6).
size(p129_23, 2).
size(p129_24, 6).
size(p129_25, 10).
size(p129_26, 8).
size(p129_27, 3).
size(p129_3, 7).
size(p129_4, 6).
size(p129_5, 7).
size(p129_6, 6).
size(p129_7, 2).
size(p129_8, 7).
size(p129_9, 0).
size(p12_0, 8).
size(p12_1, 5).
size(p12_10, 5).
size(p12_11, 10).
size(p12_12, 8).
size(p12_13, 7).
size(p12_14, 4).
size(p12_2, 6).
size(p12_3, 2).
size(p12_4, 9).
size(p12_5, 1).
size(p12_6, 9).
size(p12_7, 0).
size(p12_8, 0).
size(p12_9, 7).
size(p130_0, 0).
size(p130_1, 0).
size(p130_10, 10).
size(p130_11, 7).
size(p130_12, 10).
size(p130_13, 10).
size(p130_14, 4).
size(p130_15, 7).
size(p130_16, 6).
size(p130_17, 3).
size(p130_18, 3).
size(p130_19, 8).
size(p130_2, 10).
size(p130_20, 1).
size(p130_3, 2).
size(p130_4, 2).
size(p130_5, 10).
size(p130_6, 3).
size(p130_7, 4).
size(p130_8, 0).
size(p130_9, 6).
size(p131_0, 1).
size(p131_1, 6).
size(p131_10, 1).
size(p131_11, 10).
size(p131_12, 6).
size(p131_13, 7).
size(p131_2, 9).
size(p131_3, 10).
size(p131_4, 8).
size(p131_5, 5).
size(p131_6, 6).
size(p131_7, 2).
size(p131_8, 4).
size(p131_9, 5).
size(p132_0, 8).
size(p132_1, 6).
size(p132_10, 9).
size(p132_11, 5).
size(p132_12, 5).
size(p132_13, 7).
size(p132_14, 1).
size(p132_2, 10).
size(p132_3, 10).
size(p132_4, 6).
size(p132_5, 5).
size(p132_6, 5).
size(p132_7, 5).
size(p132_8, 2).
size(p132_9, 4).
size(p133_0, 10).
size(p133_1, 8).
size(p133_10, 5).
size(p133_11, 2).
size(p133_12, 3).
size(p133_13, 1).
size(p133_14, 0).
size(p133_2, 2).
size(p133_3, 3).
size(p133_4, 7).
size(p133_5, 6).
size(p133_6, 9).
size(p133_7, 9).
size(p133_8, 0).
size(p133_9, 9).
size(p134_0, 1).
size(p134_1, 5).
size(p134_10, 8).
size(p134_11, 8).
size(p134_12, 7).
size(p134_13, 7).
size(p134_14, 2).
size(p134_15, 6).
size(p134_16, 4).
size(p134_17, 0).
size(p134_18, 3).
size(p134_19, 1).
size(p134_2, 9).
size(p134_20, 0).
size(p134_21, 10).
size(p134_3, 0).
size(p134_4, 2).
size(p134_5, 10).
size(p134_6, 3).
size(p134_7, 3).
size(p134_8, 9).
size(p134_9, 8).
size(p135_0, 9).
size(p135_1, 2).
size(p135_10, 7).
size(p135_11, 10).
size(p135_12, 5).
size(p135_13, 5).
size(p135_14, 5).
size(p135_15, 4).
size(p135_16, 6).
size(p135_17, 6).
size(p135_18, 8).
size(p135_2, 10).
size(p135_3, 6).
size(p135_4, 2).
size(p135_5, 2).
size(p135_6, 8).
size(p135_7, 2).
size(p135_8, 9).
size(p135_9, 6).
size(p136_0, 8).
size(p136_1, 10).
size(p136_10, 0).
size(p136_11, 3).
size(p136_2, 10).
size(p136_3, 6).
size(p136_4, 6).
size(p136_5, 10).
size(p136_6, 9).
size(p136_7, 3).
size(p136_8, 0).
size(p136_9, 6).
size(p137_0, 10).
size(p137_1, 2).
size(p137_10, 5).
size(p137_11, 10).
size(p137_12, 5).
size(p137_13, 10).
size(p137_14, 4).
size(p137_15, 2).
size(p137_16, 1).
size(p137_17, 3).
size(p137_18, 6).
size(p137_19, 4).
size(p137_2, 10).
size(p137_20, 4).
size(p137_21, 8).
size(p137_22, 5).
size(p137_23, 0).
size(p137_24, 6).
size(p137_25, 7).
size(p137_26, 9).
size(p137_27, 3).
size(p137_28, 10).
size(p137_3, 1).
size(p137_4, 1).
size(p137_5, 7).
size(p137_6, 4).
size(p137_7, 8).
size(p137_8, 9).
size(p137_9, 2).
size(p138_0, 8).
size(p138_1, 4).
size(p138_10, 8).
size(p138_11, 0).
size(p138_12, 7).
size(p138_13, 6).
size(p138_14, 10).
size(p138_15, 0).
size(p138_16, 10).
size(p138_17, 3).
size(p138_18, 8).
size(p138_19, 8).
size(p138_2, 8).
size(p138_20, 3).
size(p138_21, 8).
size(p138_22, 7).
size(p138_23, 0).
size(p138_24, 8).
size(p138_25, 2).
size(p138_26, 5).
size(p138_27, 0).
size(p138_28, 5).
size(p138_3, 7).
size(p138_4, 3).
size(p138_5, 7).
size(p138_6, 5).
size(p138_7, 4).
size(p138_8, 10).
size(p138_9, 4).
size(p139_0, 7).
size(p139_1, 0).
size(p139_10, 0).
size(p139_11, 2).
size(p139_12, 1).
size(p139_13, 8).
size(p139_14, 1).
size(p139_2, 3).
size(p139_3, 5).
size(p139_4, 1).
size(p139_5, 3).
size(p139_6, 6).
size(p139_7, 10).
size(p139_8, 2).
size(p139_9, 9).
size(p13_0, 6).
size(p13_1, 8).
size(p13_10, 8).
size(p13_11, 8).
size(p13_12, 8).
size(p13_13, 8).
size(p13_14, 10).
size(p13_15, 3).
size(p13_16, 8).
size(p13_17, 8).
size(p13_18, 0).
size(p13_19, 4).
size(p13_2, 1).
size(p13_20, 2).
size(p13_21, 10).
size(p13_22, 7).
size(p13_23, 4).
size(p13_24, 7).
size(p13_25, 7).
size(p13_26, 7).
size(p13_27, 0).
size(p13_28, 0).
size(p13_29, 4).
size(p13_3, 0).
size(p13_4, 6).
size(p13_5, 10).
size(p13_6, 10).
size(p13_7, 8).
size(p13_8, 5).
size(p13_9, 4).
size(p140_0, 6).
size(p140_1, 6).
size(p140_10, 4).
size(p140_11, 6).
size(p140_12, 2).
size(p140_13, 4).
size(p140_14, 4).
size(p140_15, 7).
size(p140_16, 1).
size(p140_17, 1).
size(p140_18, 0).
size(p140_19, 9).
size(p140_2, 7).
size(p140_20, 0).
size(p140_21, 4).
size(p140_3, 5).
size(p140_4, 0).
size(p140_5, 8).
size(p140_6, 3).
size(p140_7, 0).
size(p140_8, 0).
size(p140_9, 5).
size(p141_0, 8).
size(p141_1, 4).
size(p141_10, 3).
size(p141_11, 3).
size(p141_12, 10).
size(p141_13, 6).
size(p141_14, 8).
size(p141_15, 1).
size(p141_16, 10).
size(p141_17, 1).
size(p141_18, 2).
size(p141_2, 2).
size(p141_3, 8).
size(p141_4, 9).
size(p141_5, 5).
size(p141_6, 8).
size(p141_7, 0).
size(p141_8, 0).
size(p141_9, 8).
size(p142_0, 5).
size(p142_1, 9).
size(p142_2, 4).
size(p142_3, 1).
size(p142_4, 10).
size(p142_5, 0).
size(p142_6, 4).
size(p143_0, 6).
size(p143_1, 1).
size(p143_10, 1).
size(p143_11, 9).
size(p143_12, 0).
size(p143_13, 0).
size(p143_14, 5).
size(p143_15, 7).
size(p143_16, 3).
size(p143_17, 6).
size(p143_18, 8).
size(p143_2, 2).
size(p143_3, 6).
size(p143_4, 10).
size(p143_5, 6).
size(p143_6, 0).
size(p143_7, 3).
size(p143_8, 6).
size(p143_9, 7).
size(p144_0, 3).
size(p144_1, 4).
size(p144_10, 7).
size(p144_11, 0).
size(p144_12, 3).
size(p144_13, 8).
size(p144_14, 8).
size(p144_15, 9).
size(p144_2, 4).
size(p144_3, 2).
size(p144_4, 8).
size(p144_5, 0).
size(p144_6, 9).
size(p144_7, 2).
size(p144_8, 6).
size(p144_9, 0).
size(p145_0, 7).
size(p145_1, 9).
size(p145_10, 9).
size(p145_2, 5).
size(p145_3, 7).
size(p145_4, 1).
size(p145_5, 7).
size(p145_6, 10).
size(p145_7, 10).
size(p145_8, 4).
size(p145_9, 0).
size(p146_0, 9).
size(p146_1, 0).
size(p146_10, 10).
size(p146_11, 2).
size(p146_12, 2).
size(p146_13, 3).
size(p146_14, 9).
size(p146_15, 6).
size(p146_16, 0).
size(p146_17, 10).
size(p146_18, 6).
size(p146_19, 5).
size(p146_2, 6).
size(p146_20, 4).
size(p146_21, 3).
size(p146_22, 9).
size(p146_23, 5).
size(p146_24, 6).
size(p146_25, 6).
size(p146_26, 6).
size(p146_3, 10).
size(p146_4, 6).
size(p146_5, 2).
size(p146_6, 10).
size(p146_7, 2).
size(p146_8, 4).
size(p146_9, 5).
size(p147_0, 10).
size(p147_1, 3).
size(p147_10, 3).
size(p147_11, 5).
size(p147_12, 4).
size(p147_13, 5).
size(p147_14, 6).
size(p147_15, 5).
size(p147_16, 7).
size(p147_17, 2).
size(p147_18, 5).
size(p147_19, 0).
size(p147_2, 10).
size(p147_20, 7).
size(p147_21, 8).
size(p147_22, 5).
size(p147_23, 0).
size(p147_24, 0).
size(p147_3, 7).
size(p147_4, 5).
size(p147_5, 0).
size(p147_6, 9).
size(p147_7, 5).
size(p147_8, 3).
size(p147_9, 9).
size(p148_0, 10).
size(p148_1, 6).
size(p148_10, 6).
size(p148_11, 4).
size(p148_12, 1).
size(p148_13, 9).
size(p148_14, 6).
size(p148_15, 3).
size(p148_16, 5).
size(p148_17, 6).
size(p148_18, 10).
size(p148_19, 1).
size(p148_2, 7).
size(p148_20, 10).
size(p148_21, 6).
size(p148_22, 10).
size(p148_23, 4).
size(p148_24, 6).
size(p148_25, 6).
size(p148_26, 4).
size(p148_27, 8).
size(p148_3, 4).
size(p148_4, 2).
size(p148_5, 0).
size(p148_6, 9).
size(p148_7, 6).
size(p148_8, 1).
size(p148_9, 4).
size(p149_0, 6).
size(p149_1, 10).
size(p149_10, 0).
size(p149_11, 5).
size(p149_12, 8).
size(p149_13, 6).
size(p149_14, 0).
size(p149_15, 6).
size(p149_16, 3).
size(p149_17, 8).
size(p149_18, 4).
size(p149_19, 1).
size(p149_2, 4).
size(p149_20, 4).
size(p149_3, 8).
size(p149_4, 7).
size(p149_5, 6).
size(p149_6, 10).
size(p149_7, 5).
size(p149_8, 2).
size(p149_9, 7).
size(p14_0, 4).
size(p14_1, 6).
size(p14_10, 9).
size(p14_11, 4).
size(p14_12, 7).
size(p14_13, 8).
size(p14_14, 10).
size(p14_15, 9).
size(p14_16, 3).
size(p14_17, 2).
size(p14_2, 8).
size(p14_3, 3).
size(p14_4, 4).
size(p14_5, 3).
size(p14_6, 9).
size(p14_7, 1).
size(p14_8, 7).
size(p14_9, 8).
size(p150_0, 7).
size(p150_1, 7).
size(p150_10, 2).
size(p150_11, 1).
size(p150_12, 9).
size(p150_13, 0).
size(p150_14, 10).
size(p150_15, 0).
size(p150_16, 9).
size(p150_17, 8).
size(p150_18, 8).
size(p150_19, 8).
size(p150_2, 2).
size(p150_20, 8).
size(p150_21, 9).
size(p150_3, 5).
size(p150_4, 0).
size(p150_5, 5).
size(p150_6, 6).
size(p150_7, 5).
size(p150_8, 6).
size(p150_9, 9).
size(p151_0, 8).
size(p151_1, 3).
size(p151_10, 2).
size(p151_11, 6).
size(p151_12, 8).
size(p151_13, 7).
size(p151_14, 10).
size(p151_15, 4).
size(p151_16, 10).
size(p151_17, 10).
size(p151_18, 10).
size(p151_19, 6).
size(p151_2, 1).
size(p151_20, 10).
size(p151_21, 3).
size(p151_3, 8).
size(p151_4, 8).
size(p151_5, 4).
size(p151_6, 7).
size(p151_7, 1).
size(p151_8, 8).
size(p151_9, 9).
size(p152_0, 3).
size(p152_1, 4).
size(p152_10, 4).
size(p152_11, 10).
size(p152_12, 2).
size(p152_13, 10).
size(p152_14, 1).
size(p152_15, 9).
size(p152_16, 9).
size(p152_17, 4).
size(p152_18, 5).
size(p152_19, 1).
size(p152_2, 6).
size(p152_20, 2).
size(p152_21, 4).
size(p152_22, 0).
size(p152_3, 10).
size(p152_4, 9).
size(p152_5, 7).
size(p152_6, 0).
size(p152_7, 8).
size(p152_8, 5).
size(p152_9, 6).
size(p153_0, 2).
size(p153_1, 2).
size(p153_10, 6).
size(p153_11, 10).
size(p153_12, 4).
size(p153_13, 9).
size(p153_14, 3).
size(p153_15, 4).
size(p153_16, 3).
size(p153_17, 1).
size(p153_18, 10).
size(p153_19, 8).
size(p153_2, 1).
size(p153_3, 5).
size(p153_4, 2).
size(p153_5, 0).
size(p153_6, 9).
size(p153_7, 7).
size(p153_8, 4).
size(p153_9, 4).
size(p154_0, 2).
size(p154_1, 7).
size(p154_10, 2).
size(p154_11, 3).
size(p154_12, 8).
size(p154_13, 6).
size(p154_14, 0).
size(p154_15, 8).
size(p154_16, 0).
size(p154_17, 9).
size(p154_18, 1).
size(p154_19, 10).
size(p154_2, 10).
size(p154_20, 6).
size(p154_21, 0).
size(p154_22, 1).
size(p154_23, 5).
size(p154_24, 7).
size(p154_25, 0).
size(p154_26, 5).
size(p154_27, 6).
size(p154_28, 9).
size(p154_29, 9).
size(p154_3, 9).
size(p154_4, 1).
size(p154_5, 5).
size(p154_6, 2).
size(p154_7, 10).
size(p154_8, 7).
size(p154_9, 8).
size(p155_0, 10).
size(p155_1, 6).
size(p155_10, 5).
size(p155_11, 5).
size(p155_12, 10).
size(p155_13, 10).
size(p155_14, 4).
size(p155_15, 5).
size(p155_16, 9).
size(p155_17, 8).
size(p155_18, 1).
size(p155_19, 5).
size(p155_2, 5).
size(p155_20, 1).
size(p155_21, 10).
size(p155_22, 2).
size(p155_23, 8).
size(p155_24, 5).
size(p155_25, 0).
size(p155_26, 1).
size(p155_3, 8).
size(p155_4, 0).
size(p155_5, 1).
size(p155_6, 0).
size(p155_7, 6).
size(p155_8, 8).
size(p155_9, 10).
size(p156_0, 3).
size(p156_1, 10).
size(p156_2, 3).
size(p156_3, 10).
size(p156_4, 7).
size(p156_5, 6).
size(p156_6, 7).
size(p156_7, 2).
size(p156_8, 1).
size(p156_9, 6).
size(p157_0, 7).
size(p157_1, 4).
size(p157_10, 3).
size(p157_11, 4).
size(p157_12, 6).
size(p157_13, 5).
size(p157_14, 3).
size(p157_15, 1).
size(p157_16, 3).
size(p157_17, 10).
size(p157_2, 2).
size(p157_3, 4).
size(p157_4, 8).
size(p157_5, 5).
size(p157_6, 3).
size(p157_7, 7).
size(p157_8, 1).
size(p157_9, 9).
size(p158_0, 6).
size(p158_1, 2).
size(p158_2, 8).
size(p158_3, 0).
size(p158_4, 5).
size(p158_5, 10).
size(p158_6, 5).
size(p158_7, 9).
size(p159_0, 9).
size(p159_1, 8).
size(p159_10, 4).
size(p159_11, 10).
size(p159_12, 6).
size(p159_13, 2).
size(p159_14, 1).
size(p159_15, 10).
size(p159_16, 2).
size(p159_17, 9).
size(p159_18, 5).
size(p159_19, 7).
size(p159_2, 7).
size(p159_20, 7).
size(p159_21, 4).
size(p159_22, 8).
size(p159_23, 9).
size(p159_24, 9).
size(p159_25, 2).
size(p159_26, 7).
size(p159_27, 0).
size(p159_28, 8).
size(p159_29, 2).
size(p159_3, 1).
size(p159_4, 10).
size(p159_5, 7).
size(p159_6, 2).
size(p159_7, 2).
size(p159_8, 0).
size(p159_9, 8).
size(p15_0, 3).
size(p15_1, 2).
size(p15_10, 5).
size(p15_11, 2).
size(p15_12, 8).
size(p15_13, 1).
size(p15_14, 6).
size(p15_15, 5).
size(p15_16, 8).
size(p15_17, 7).
size(p15_18, 4).
size(p15_19, 9).
size(p15_2, 2).
size(p15_20, 10).
size(p15_21, 7).
size(p15_22, 5).
size(p15_23, 4).
size(p15_24, 1).
size(p15_25, 8).
size(p15_26, 1).
size(p15_27, 6).
size(p15_28, 4).
size(p15_29, 10).
size(p15_3, 7).
size(p15_4, 9).
size(p15_5, 4).
size(p15_6, 7).
size(p15_7, 9).
size(p15_8, 10).
size(p15_9, 3).
size(p160_0, 9).
size(p160_1, 10).
size(p160_10, 10).
size(p160_11, 1).
size(p160_12, 9).
size(p160_13, 8).
size(p160_14, 7).
size(p160_15, 3).
size(p160_16, 5).
size(p160_17, 4).
size(p160_18, 5).
size(p160_19, 9).
size(p160_2, 8).
size(p160_20, 6).
size(p160_21, 2).
size(p160_22, 8).
size(p160_23, 1).
size(p160_24, 0).
size(p160_25, 3).
size(p160_26, 4).
size(p160_27, 0).
size(p160_28, 7).
size(p160_29, 7).
size(p160_3, 4).
size(p160_30, 6).
size(p160_31, 3).
size(p160_32, 9).
size(p160_4, 7).
size(p160_5, 10).
size(p160_6, 8).
size(p160_7, 7).
size(p160_8, 7).
size(p160_9, 2).
size(p161_0, 2).
size(p161_1, 4).
size(p161_10, 7).
size(p161_11, 3).
size(p161_12, 9).
size(p161_13, 9).
size(p161_14, 9).
size(p161_15, 5).
size(p161_16, 4).
size(p161_17, 1).
size(p161_18, 7).
size(p161_19, 7).
size(p161_2, 7).
size(p161_20, 0).
size(p161_21, 1).
size(p161_22, 5).
size(p161_23, 2).
size(p161_24, 9).
size(p161_25, 7).
size(p161_26, 9).
size(p161_27, 1).
size(p161_28, 10).
size(p161_29, 4).
size(p161_3, 3).
size(p161_30, 7).
size(p161_31, 8).
size(p161_32, 6).
size(p161_33, 0).
size(p161_4, 3).
size(p161_5, 7).
size(p161_6, 0).
size(p161_7, 9).
size(p161_8, 8).
size(p161_9, 8).
size(p162_0, 6).
size(p162_1, 7).
size(p162_10, 3).
size(p162_11, 10).
size(p162_12, 10).
size(p162_13, 7).
size(p162_14, 6).
size(p162_15, 1).
size(p162_16, 3).
size(p162_2, 9).
size(p162_3, 4).
size(p162_4, 10).
size(p162_5, 0).
size(p162_6, 10).
size(p162_7, 1).
size(p162_8, 8).
size(p162_9, 5).
size(p163_0, 10).
size(p163_1, 10).
size(p163_10, 0).
size(p163_11, 5).
size(p163_12, 6).
size(p163_13, 6).
size(p163_14, 6).
size(p163_15, 6).
size(p163_16, 3).
size(p163_17, 1).
size(p163_18, 2).
size(p163_19, 0).
size(p163_2, 1).
size(p163_20, 4).
size(p163_21, 9).
size(p163_3, 4).
size(p163_4, 1).
size(p163_5, 2).
size(p163_6, 10).
size(p163_7, 6).
size(p163_8, 9).
size(p163_9, 6).
size(p164_0, 7).
size(p164_1, 5).
size(p164_10, 8).
size(p164_11, 8).
size(p164_12, 0).
size(p164_13, 2).
size(p164_14, 10).
size(p164_15, 1).
size(p164_16, 3).
size(p164_17, 5).
size(p164_18, 6).
size(p164_2, 1).
size(p164_3, 2).
size(p164_4, 4).
size(p164_5, 8).
size(p164_6, 0).
size(p164_7, 9).
size(p164_8, 2).
size(p164_9, 9).
size(p165_0, 9).
size(p165_1, 5).
size(p165_2, 6).
size(p165_3, 4).
size(p165_4, 4).
size(p165_5, 7).
size(p165_6, 2).
size(p165_7, 8).
size(p165_8, 6).
size(p165_9, 5).
size(p166_0, 3).
size(p166_1, 6).
size(p166_2, 3).
size(p166_3, 7).
size(p166_4, 5).
size(p166_5, 6).
size(p166_6, 6).
size(p167_0, 0).
size(p167_1, 10).
size(p167_10, 6).
size(p167_11, 5).
size(p167_12, 0).
size(p167_13, 2).
size(p167_14, 2).
size(p167_15, 3).
size(p167_16, 10).
size(p167_17, 6).
size(p167_18, 10).
size(p167_19, 10).
size(p167_2, 10).
size(p167_20, 1).
size(p167_21, 1).
size(p167_22, 6).
size(p167_23, 3).
size(p167_24, 5).
size(p167_3, 7).
size(p167_4, 7).
size(p167_5, 7).
size(p167_6, 7).
size(p167_7, 5).
size(p167_8, 9).
size(p167_9, 3).
size(p168_0, 5).
size(p168_1, 0).
size(p168_10, 2).
size(p168_2, 10).
size(p168_3, 6).
size(p168_4, 6).
size(p168_5, 4).
size(p168_6, 5).
size(p168_7, 9).
size(p168_8, 4).
size(p168_9, 10).
size(p169_0, 5).
size(p169_1, 8).
size(p169_10, 7).
size(p169_11, 10).
size(p169_12, 8).
size(p169_13, 4).
size(p169_14, 6).
size(p169_15, 8).
size(p169_16, 6).
size(p169_17, 1).
size(p169_18, 3).
size(p169_19, 0).
size(p169_2, 9).
size(p169_20, 4).
size(p169_21, 8).
size(p169_22, 5).
size(p169_23, 1).
size(p169_24, 3).
size(p169_3, 5).
size(p169_4, 6).
size(p169_5, 4).
size(p169_6, 5).
size(p169_7, 3).
size(p169_8, 5).
size(p169_9, 4).
size(p16_0, 2).
size(p16_1, 4).
size(p16_2, 9).
size(p16_3, 0).
size(p16_4, 3).
size(p16_5, 1).
size(p16_6, 6).
size(p16_7, 4).
size(p16_8, 8).
size(p170_0, 8).
size(p170_1, 7).
size(p170_10, 2).
size(p170_11, 8).
size(p170_12, 2).
size(p170_13, 8).
size(p170_14, 4).
size(p170_15, 2).
size(p170_16, 4).
size(p170_17, 8).
size(p170_18, 10).
size(p170_19, 5).
size(p170_2, 7).
size(p170_20, 4).
size(p170_3, 4).
size(p170_4, 8).
size(p170_5, 4).
size(p170_6, 4).
size(p170_7, 3).
size(p170_8, 6).
size(p170_9, 10).
size(p171_0, 6).
size(p171_1, 3).
size(p171_10, 3).
size(p171_11, 10).
size(p171_12, 4).
size(p171_13, 8).
size(p171_14, 2).
size(p171_15, 2).
size(p171_16, 9).
size(p171_17, 8).
size(p171_18, 4).
size(p171_19, 8).
size(p171_2, 5).
size(p171_20, 4).
size(p171_21, 4).
size(p171_22, 6).
size(p171_23, 4).
size(p171_24, 5).
size(p171_25, 2).
size(p171_26, 4).
size(p171_27, 4).
size(p171_28, 3).
size(p171_29, 3).
size(p171_3, 7).
size(p171_30, 8).
size(p171_31, 6).
size(p171_32, 3).
size(p171_33, 2).
size(p171_34, 10).
size(p171_4, 2).
size(p171_5, 9).
size(p171_6, 6).
size(p171_7, 4).
size(p171_8, 10).
size(p171_9, 4).
size(p172_0, 10).
size(p172_1, 9).
size(p172_2, 2).
size(p172_3, 3).
size(p172_4, 10).
size(p172_5, 2).
size(p172_6, 3).
size(p172_7, 7).
size(p172_8, 7).
size(p172_9, 4).
size(p173_0, 10).
size(p173_1, 5).
size(p173_10, 0).
size(p173_11, 9).
size(p173_12, 10).
size(p173_13, 3).
size(p173_14, 9).
size(p173_15, 7).
size(p173_16, 1).
size(p173_17, 7).
size(p173_18, 1).
size(p173_2, 6).
size(p173_3, 10).
size(p173_4, 0).
size(p173_5, 1).
size(p173_6, 1).
size(p173_7, 9).
size(p173_8, 5).
size(p173_9, 2).
size(p174_0, 8).
size(p174_1, 8).
size(p174_10, 3).
size(p174_11, 1).
size(p174_12, 3).
size(p174_13, 3).
size(p174_14, 8).
size(p174_15, 10).
size(p174_16, 5).
size(p174_17, 4).
size(p174_2, 3).
size(p174_3, 6).
size(p174_4, 3).
size(p174_5, 8).
size(p174_6, 3).
size(p174_7, 1).
size(p174_8, 4).
size(p174_9, 0).
size(p175_0, 3).
size(p175_1, 9).
size(p175_10, 1).
size(p175_11, 0).
size(p175_12, 3).
size(p175_13, 1).
size(p175_14, 0).
size(p175_15, 0).
size(p175_16, 2).
size(p175_17, 5).
size(p175_18, 5).
size(p175_19, 0).
size(p175_2, 1).
size(p175_20, 9).
size(p175_21, 6).
size(p175_22, 2).
size(p175_23, 9).
size(p175_24, 10).
size(p175_3, 10).
size(p175_4, 5).
size(p175_5, 2).
size(p175_6, 8).
size(p175_7, 8).
size(p175_8, 10).
size(p175_9, 9).
size(p176_0, 9).
size(p176_1, 4).
size(p176_10, 5).
size(p176_11, 8).
size(p176_2, 5).
size(p176_3, 3).
size(p176_4, 3).
size(p176_5, 0).
size(p176_6, 9).
size(p176_7, 9).
size(p176_8, 6).
size(p176_9, 9).
size(p177_0, 6).
size(p177_1, 1).
size(p177_10, 3).
size(p177_11, 10).
size(p177_12, 2).
size(p177_13, 6).
size(p177_14, 7).
size(p177_2, 1).
size(p177_3, 8).
size(p177_4, 8).
size(p177_5, 1).
size(p177_6, 3).
size(p177_7, 6).
size(p177_8, 8).
size(p177_9, 2).
size(p178_0, 8).
size(p178_1, 1).
size(p178_10, 6).
size(p178_11, 4).
size(p178_12, 5).
size(p178_13, 0).
size(p178_14, 7).
size(p178_15, 8).
size(p178_16, 7).
size(p178_17, 9).
size(p178_18, 0).
size(p178_19, 5).
size(p178_2, 4).
size(p178_20, 3).
size(p178_21, 2).
size(p178_3, 10).
size(p178_4, 3).
size(p178_5, 1).
size(p178_6, 0).
size(p178_7, 7).
size(p178_8, 0).
size(p178_9, 9).
size(p179_0, 10).
size(p179_1, 8).
size(p179_10, 8).
size(p179_11, 0).
size(p179_12, 1).
size(p179_13, 2).
size(p179_14, 6).
size(p179_15, 1).
size(p179_16, 4).
size(p179_17, 5).
size(p179_18, 1).
size(p179_19, 7).
size(p179_2, 8).
size(p179_20, 6).
size(p179_21, 9).
size(p179_22, 3).
size(p179_23, 5).
size(p179_24, 0).
size(p179_25, 8).
size(p179_26, 9).
size(p179_27, 5).
size(p179_28, 4).
size(p179_29, 7).
size(p179_3, 9).
size(p179_30, 3).
size(p179_31, 6).
size(p179_4, 10).
size(p179_5, 7).
size(p179_6, 2).
size(p179_7, 4).
size(p179_8, 7).
size(p179_9, 6).
size(p17_0, 2).
size(p17_1, 4).
size(p17_10, 8).
size(p17_11, 1).
size(p17_12, 1).
size(p17_13, 7).
size(p17_14, 0).
size(p17_15, 3).
size(p17_16, 10).
size(p17_17, 6).
size(p17_18, 5).
size(p17_19, 7).
size(p17_2, 1).
size(p17_20, 10).
size(p17_21, 4).
size(p17_22, 7).
size(p17_23, 8).
size(p17_3, 5).
size(p17_4, 1).
size(p17_5, 2).
size(p17_6, 3).
size(p17_7, 3).
size(p17_8, 9).
size(p17_9, 4).
size(p180_0, 4).
size(p180_1, 5).
size(p180_2, 7).
size(p180_3, 2).
size(p180_4, 3).
size(p180_5, 3).
size(p181_0, 2).
size(p181_1, 5).
size(p181_10, 1).
size(p181_11, 1).
size(p181_12, 9).
size(p181_13, 3).
size(p181_14, 5).
size(p181_15, 3).
size(p181_16, 4).
size(p181_17, 2).
size(p181_18, 3).
size(p181_19, 1).
size(p181_2, 8).
size(p181_20, 4).
size(p181_21, 8).
size(p181_22, 6).
size(p181_23, 6).
size(p181_24, 4).
size(p181_3, 1).
size(p181_4, 7).
size(p181_5, 0).
size(p181_6, 7).
size(p181_7, 1).
size(p181_8, 5).
size(p181_9, 8).
size(p182_0, 6).
size(p182_1, 1).
size(p182_10, 4).
size(p182_11, 3).
size(p182_12, 2).
size(p182_13, 8).
size(p182_14, 1).
size(p182_2, 7).
size(p182_3, 0).
size(p182_4, 4).
size(p182_5, 10).
size(p182_6, 3).
size(p182_7, 7).
size(p182_8, 0).
size(p182_9, 8).
size(p183_0, 0).
size(p183_1, 3).
size(p183_2, 5).
size(p183_3, 9).
size(p183_4, 3).
size(p183_5, 7).
size(p183_6, 0).
size(p184_0, 8).
size(p184_1, 2).
size(p184_2, 10).
size(p184_3, 5).
size(p184_4, 9).
size(p184_5, 5).
size(p184_6, 8).
size(p185_0, 5).
size(p185_1, 6).
size(p185_10, 8).
size(p185_11, 0).
size(p185_12, 5).
size(p185_2, 1).
size(p185_3, 3).
size(p185_4, 3).
size(p185_5, 3).
size(p185_6, 3).
size(p185_7, 9).
size(p185_8, 1).
size(p185_9, 0).
size(p186_0, 4).
size(p186_1, 10).
size(p186_10, 4).
size(p186_11, 5).
size(p186_12, 5).
size(p186_13, 1).
size(p186_14, 7).
size(p186_15, 4).
size(p186_16, 6).
size(p186_17, 6).
size(p186_18, 2).
size(p186_19, 9).
size(p186_2, 3).
size(p186_20, 4).
size(p186_21, 0).
size(p186_22, 3).
size(p186_23, 5).
size(p186_24, 10).
size(p186_25, 9).
size(p186_3, 7).
size(p186_4, 8).
size(p186_5, 6).
size(p186_6, 4).
size(p186_7, 3).
size(p186_8, 1).
size(p186_9, 6).
size(p187_0, 3).
size(p187_1, 10).
size(p187_10, 8).
size(p187_11, 5).
size(p187_12, 0).
size(p187_13, 7).
size(p187_14, 0).
size(p187_15, 9).
size(p187_16, 1).
size(p187_17, 6).
size(p187_18, 9).
size(p187_19, 1).
size(p187_2, 9).
size(p187_20, 3).
size(p187_21, 8).
size(p187_22, 0).
size(p187_23, 7).
size(p187_24, 0).
size(p187_25, 10).
size(p187_26, 3).
size(p187_27, 10).
size(p187_28, 3).
size(p187_29, 1).
size(p187_3, 0).
size(p187_30, 0).
size(p187_4, 3).
size(p187_5, 4).
size(p187_6, 7).
size(p187_7, 7).
size(p187_8, 8).
size(p187_9, 9).
size(p188_0, 9).
size(p188_1, 2).
size(p188_10, 1).
size(p188_11, 9).
size(p188_12, 4).
size(p188_13, 4).
size(p188_14, 2).
size(p188_15, 2).
size(p188_16, 5).
size(p188_17, 9).
size(p188_18, 7).
size(p188_19, 9).
size(p188_2, 5).
size(p188_20, 4).
size(p188_21, 8).
size(p188_22, 4).
size(p188_23, 7).
size(p188_24, 8).
size(p188_25, 6).
size(p188_26, 10).
size(p188_27, 3).
size(p188_28, 5).
size(p188_29, 5).
size(p188_3, 4).
size(p188_30, 10).
size(p188_31, 4).
size(p188_32, 1).
size(p188_4, 9).
size(p188_5, 4).
size(p188_6, 4).
size(p188_7, 10).
size(p188_8, 0).
size(p188_9, 3).
size(p189_0, 6).
size(p189_1, 1).
size(p189_10, 4).
size(p189_11, 9).
size(p189_12, 4).
size(p189_13, 8).
size(p189_14, 4).
size(p189_15, 1).
size(p189_16, 8).
size(p189_17, 1).
size(p189_18, 4).
size(p189_19, 7).
size(p189_2, 3).
size(p189_20, 0).
size(p189_21, 5).
size(p189_22, 9).
size(p189_23, 3).
size(p189_24, 1).
size(p189_25, 4).
size(p189_26, 1).
size(p189_27, 7).
size(p189_3, 6).
size(p189_4, 9).
size(p189_5, 0).
size(p189_6, 10).
size(p189_7, 8).
size(p189_8, 4).
size(p189_9, 0).
size(p18_0, 8).
size(p18_1, 8).
size(p18_10, 1).
size(p18_11, 5).
size(p18_12, 1).
size(p18_13, 9).
size(p18_14, 9).
size(p18_15, 0).
size(p18_16, 7).
size(p18_17, 3).
size(p18_18, 4).
size(p18_19, 5).
size(p18_2, 8).
size(p18_20, 2).
size(p18_21, 6).
size(p18_22, 2).
size(p18_23, 8).
size(p18_24, 5).
size(p18_25, 6).
size(p18_26, 4).
size(p18_27, 2).
size(p18_28, 0).
size(p18_29, 4).
size(p18_3, 7).
size(p18_30, 8).
size(p18_31, 8).
size(p18_32, 2).
size(p18_4, 0).
size(p18_5, 8).
size(p18_6, 5).
size(p18_7, 9).
size(p18_8, 7).
size(p18_9, 5).
size(p190_0, 5).
size(p190_1, 4).
size(p190_10, 6).
size(p190_11, 9).
size(p190_12, 0).
size(p190_13, 8).
size(p190_14, 9).
size(p190_15, 3).
size(p190_16, 3).
size(p190_17, 4).
size(p190_2, 6).
size(p190_3, 0).
size(p190_4, 9).
size(p190_5, 7).
size(p190_6, 1).
size(p190_7, 6).
size(p190_8, 9).
size(p190_9, 9).
size(p191_0, 10).
size(p191_1, 2).
size(p191_10, 3).
size(p191_11, 9).
size(p191_12, 0).
size(p191_13, 8).
size(p191_14, 8).
size(p191_15, 7).
size(p191_16, 7).
size(p191_17, 7).
size(p191_18, 3).
size(p191_19, 8).
size(p191_2, 10).
size(p191_20, 8).
size(p191_21, 10).
size(p191_22, 5).
size(p191_23, 1).
size(p191_24, 3).
size(p191_25, 1).
size(p191_26, 10).
size(p191_27, 7).
size(p191_28, 1).
size(p191_3, 1).
size(p191_4, 8).
size(p191_5, 6).
size(p191_6, 2).
size(p191_7, 5).
size(p191_8, 9).
size(p191_9, 7).
size(p192_0, 3).
size(p192_1, 6).
size(p192_10, 8).
size(p192_11, 6).
size(p192_12, 9).
size(p192_13, 4).
size(p192_14, 2).
size(p192_2, 0).
size(p192_3, 4).
size(p192_4, 9).
size(p192_5, 2).
size(p192_6, 1).
size(p192_7, 7).
size(p192_8, 7).
size(p192_9, 2).
size(p193_0, 1).
size(p193_1, 5).
size(p193_10, 1).
size(p193_11, 1).
size(p193_12, 5).
size(p193_13, 6).
size(p193_14, 3).
size(p193_15, 4).
size(p193_16, 7).
size(p193_17, 7).
size(p193_18, 10).
size(p193_19, 2).
size(p193_2, 7).
size(p193_20, 1).
size(p193_21, 7).
size(p193_22, 5).
size(p193_23, 7).
size(p193_24, 8).
size(p193_25, 0).
size(p193_3, 0).
size(p193_4, 1).
size(p193_5, 6).
size(p193_6, 10).
size(p193_7, 6).
size(p193_8, 10).
size(p193_9, 9).
size(p194_0, 10).
size(p194_1, 10).
size(p194_10, 7).
size(p194_11, 6).
size(p194_12, 10).
size(p194_13, 3).
size(p194_14, 5).
size(p194_15, 9).
size(p194_16, 0).
size(p194_17, 4).
size(p194_18, 2).
size(p194_19, 0).
size(p194_2, 5).
size(p194_20, 6).
size(p194_21, 7).
size(p194_22, 10).
size(p194_23, 8).
size(p194_24, 0).
size(p194_25, 1).
size(p194_3, 8).
size(p194_4, 6).
size(p194_5, 5).
size(p194_6, 3).
size(p194_7, 9).
size(p194_8, 3).
size(p194_9, 5).
size(p195_0, 6).
size(p195_1, 1).
size(p195_2, 5).
size(p195_3, 3).
size(p195_4, 5).
size(p195_5, 6).
size(p195_6, 3).
size(p195_7, 8).
size(p196_0, 10).
size(p196_1, 3).
size(p196_10, 9).
size(p196_11, 4).
size(p196_12, 9).
size(p196_13, 5).
size(p196_14, 6).
size(p196_15, 10).
size(p196_16, 8).
size(p196_17, 6).
size(p196_18, 3).
size(p196_19, 10).
size(p196_2, 2).
size(p196_20, 3).
size(p196_21, 3).
size(p196_22, 5).
size(p196_23, 8).
size(p196_24, 4).
size(p196_25, 4).
size(p196_26, 5).
size(p196_27, 8).
size(p196_28, 2).
size(p196_3, 0).
size(p196_4, 4).
size(p196_5, 2).
size(p196_6, 10).
size(p196_7, 2).
size(p196_8, 3).
size(p196_9, 4).
size(p197_0, 6).
size(p197_1, 2).
size(p197_10, 5).
size(p197_11, 10).
size(p197_12, 0).
size(p197_13, 4).
size(p197_14, 5).
size(p197_15, 5).
size(p197_16, 4).
size(p197_17, 4).
size(p197_18, 4).
size(p197_19, 7).
size(p197_2, 6).
size(p197_3, 3).
size(p197_4, 5).
size(p197_5, 7).
size(p197_6, 1).
size(p197_7, 9).
size(p197_8, 1).
size(p197_9, 9).
size(p198_0, 7).
size(p198_1, 1).
size(p198_10, 1).
size(p198_11, 4).
size(p198_12, 2).
size(p198_13, 5).
size(p198_14, 1).
size(p198_15, 7).
size(p198_16, 4).
size(p198_17, 6).
size(p198_18, 3).
size(p198_19, 9).
size(p198_2, 6).
size(p198_3, 3).
size(p198_4, 0).
size(p198_5, 9).
size(p198_6, 2).
size(p198_7, 1).
size(p198_8, 9).
size(p198_9, 4).
size(p199_0, 2).
size(p199_1, 0).
size(p199_10, 5).
size(p199_11, 8).
size(p199_12, 7).
size(p199_13, 4).
size(p199_14, 0).
size(p199_15, 10).
size(p199_16, 3).
size(p199_17, 1).
size(p199_18, 5).
size(p199_19, 1).
size(p199_2, 10).
size(p199_20, 6).
size(p199_21, 9).
size(p199_3, 6).
size(p199_4, 2).
size(p199_5, 2).
size(p199_6, 4).
size(p199_7, 4).
size(p199_8, 10).
size(p199_9, 1).
size(p19_0, 2).
size(p19_1, 2).
size(p19_10, 5).
size(p19_11, 5).
size(p19_12, 5).
size(p19_13, 4).
size(p19_14, 9).
size(p19_15, 9).
size(p19_16, 1).
size(p19_17, 8).
size(p19_2, 8).
size(p19_3, 0).
size(p19_4, 7).
size(p19_5, 8).
size(p19_6, 8).
size(p19_7, 3).
size(p19_8, 1).
size(p19_9, 7).
size(p1_0, 7).
size(p1_1, 1).
size(p1_2, 0).
size(p1_3, 7).
size(p1_4, 7).
size(p1_5, 3).
size(p1_6, 5).
size(p1_7, 5).
size(p1_8, 0).
size(p1_9, 7).
size(p20_0, 3).
size(p20_1, 8).
size(p20_2, 10).
size(p20_3, 4).
size(p20_4, 10).
size(p20_5, 4).
size(p21_0, 4).
size(p21_1, 4).
size(p21_10, 2).
size(p21_11, 0).
size(p21_12, 4).
size(p21_13, 9).
size(p21_14, 6).
size(p21_15, 4).
size(p21_16, 10).
size(p21_17, 9).
size(p21_2, 4).
size(p21_3, 1).
size(p21_4, 5).
size(p21_5, 5).
size(p21_6, 8).
size(p21_7, 6).
size(p21_8, 8).
size(p21_9, 3).
size(p22_0, 5).
size(p22_1, 7).
size(p22_10, 3).
size(p22_11, 0).
size(p22_12, 8).
size(p22_13, 10).
size(p22_14, 3).
size(p22_15, 8).
size(p22_16, 10).
size(p22_17, 0).
size(p22_18, 3).
size(p22_19, 5).
size(p22_2, 5).
size(p22_20, 0).
size(p22_21, 4).
size(p22_22, 4).
size(p22_23, 5).
size(p22_24, 8).
size(p22_25, 6).
size(p22_26, 1).
size(p22_27, 7).
size(p22_28, 3).
size(p22_29, 2).
size(p22_3, 1).
size(p22_30, 6).
size(p22_31, 4).
size(p22_32, 6).
size(p22_33, 5).
size(p22_34, 0).
size(p22_4, 3).
size(p22_5, 1).
size(p22_6, 5).
size(p22_7, 1).
size(p22_8, 0).
size(p22_9, 10).
size(p23_0, 8).
size(p23_1, 4).
size(p23_10, 10).
size(p23_11, 10).
size(p23_12, 5).
size(p23_13, 10).
size(p23_14, 4).
size(p23_15, 8).
size(p23_16, 10).
size(p23_17, 7).
size(p23_18, 3).
size(p23_19, 9).
size(p23_2, 3).
size(p23_20, 8).
size(p23_21, 4).
size(p23_22, 9).
size(p23_23, 9).
size(p23_3, 5).
size(p23_4, 7).
size(p23_5, 5).
size(p23_6, 7).
size(p23_7, 9).
size(p23_8, 1).
size(p23_9, 5).
size(p24_0, 3).
size(p24_1, 3).
size(p24_10, 5).
size(p24_11, 5).
size(p24_12, 4).
size(p24_13, 9).
size(p24_14, 8).
size(p24_15, 2).
size(p24_16, 10).
size(p24_17, 3).
size(p24_18, 4).
size(p24_19, 3).
size(p24_2, 2).
size(p24_20, 6).
size(p24_21, 4).
size(p24_22, 8).
size(p24_23, 1).
size(p24_24, 1).
size(p24_25, 4).
size(p24_26, 7).
size(p24_27, 2).
size(p24_28, 7).
size(p24_29, 3).
size(p24_3, 8).
size(p24_30, 0).
size(p24_31, 0).
size(p24_4, 3).
size(p24_5, 6).
size(p24_6, 0).
size(p24_7, 8).
size(p24_8, 10).
size(p24_9, 7).
size(p25_0, 6).
size(p25_1, 0).
size(p25_2, 1).
size(p25_3, 8).
size(p25_4, 5).
size(p25_5, 8).
size(p25_6, 5).
size(p25_7, 4).
size(p25_8, 10).
size(p25_9, 8).
size(p26_0, 9).
size(p26_1, 4).
size(p26_10, 0).
size(p26_11, 5).
size(p26_12, 3).
size(p26_13, 4).
size(p26_14, 2).
size(p26_15, 3).
size(p26_16, 7).
size(p26_17, 2).
size(p26_18, 7).
size(p26_19, 5).
size(p26_2, 1).
size(p26_20, 3).
size(p26_3, 2).
size(p26_4, 6).
size(p26_5, 3).
size(p26_6, 6).
size(p26_7, 9).
size(p26_8, 2).
size(p26_9, 9).
size(p27_0, 10).
size(p27_1, 10).
size(p27_10, 8).
size(p27_11, 3).
size(p27_12, 4).
size(p27_13, 5).
size(p27_14, 9).
size(p27_15, 0).
size(p27_16, 7).
size(p27_17, 9).
size(p27_18, 6).
size(p27_19, 9).
size(p27_2, 6).
size(p27_20, 5).
size(p27_21, 10).
size(p27_22, 5).
size(p27_23, 5).
size(p27_24, 0).
size(p27_3, 6).
size(p27_4, 9).
size(p27_5, 7).
size(p27_6, 5).
size(p27_7, 8).
size(p27_8, 1).
size(p27_9, 4).
size(p28_0, 3).
size(p28_1, 7).
size(p28_10, 7).
size(p28_11, 5).
size(p28_12, 9).
size(p28_13, 8).
size(p28_14, 5).
size(p28_15, 10).
size(p28_16, 3).
size(p28_17, 5).
size(p28_18, 9).
size(p28_19, 5).
size(p28_2, 5).
size(p28_20, 8).
size(p28_21, 6).
size(p28_22, 10).
size(p28_23, 4).
size(p28_24, 8).
size(p28_25, 1).
size(p28_26, 0).
size(p28_27, 8).
size(p28_28, 9).
size(p28_29, 1).
size(p28_3, 8).
size(p28_4, 4).
size(p28_5, 1).
size(p28_6, 3).
size(p28_7, 3).
size(p28_8, 10).
size(p28_9, 1).
size(p29_0, 1).
size(p29_1, 2).
size(p29_10, 9).
size(p29_11, 8).
size(p29_12, 9).
size(p29_13, 3).
size(p29_14, 0).
size(p29_15, 9).
size(p29_16, 2).
size(p29_17, 8).
size(p29_18, 1).
size(p29_19, 6).
size(p29_2, 4).
size(p29_20, 5).
size(p29_21, 9).
size(p29_22, 2).
size(p29_23, 0).
size(p29_24, 1).
size(p29_3, 10).
size(p29_4, 5).
size(p29_5, 10).
size(p29_6, 7).
size(p29_7, 6).
size(p29_8, 3).
size(p29_9, 6).
size(p2_0, 6).
size(p2_1, 2).
size(p2_10, 10).
size(p2_11, 1).
size(p2_12, 9).
size(p2_13, 9).
size(p2_14, 7).
size(p2_15, 1).
size(p2_16, 1).
size(p2_17, 9).
size(p2_18, 0).
size(p2_19, 10).
size(p2_2, 3).
size(p2_20, 2).
size(p2_21, 6).
size(p2_3, 8).
size(p2_4, 0).
size(p2_5, 10).
size(p2_6, 5).
size(p2_7, 4).
size(p2_8, 0).
size(p2_9, 8).
size(p30_0, 7).
size(p30_1, 0).
size(p30_2, 5).
size(p30_3, 3).
size(p30_4, 5).
size(p30_5, 1).
size(p30_6, 7).
size(p30_7, 6).
size(p31_0, 8).
size(p31_1, 9).
size(p31_10, 6).
size(p31_11, 7).
size(p31_12, 5).
size(p31_13, 8).
size(p31_14, 2).
size(p31_15, 10).
size(p31_16, 9).
size(p31_17, 5).
size(p31_18, 4).
size(p31_19, 1).
size(p31_2, 4).
size(p31_20, 1).
size(p31_21, 0).
size(p31_22, 7).
size(p31_23, 6).
size(p31_24, 0).
size(p31_25, 2).
size(p31_26, 4).
size(p31_27, 7).
size(p31_28, 7).
size(p31_29, 0).
size(p31_3, 1).
size(p31_30, 5).
size(p31_31, 6).
size(p31_32, 8).
size(p31_33, 9).
size(p31_34, 1).
size(p31_4, 9).
size(p31_5, 2).
size(p31_6, 3).
size(p31_7, 7).
size(p31_8, 0).
size(p31_9, 1).
size(p32_0, 9).
size(p32_1, 0).
size(p32_10, 9).
size(p32_2, 1).
size(p32_3, 6).
size(p32_4, 4).
size(p32_5, 9).
size(p32_6, 2).
size(p32_7, 7).
size(p32_8, 4).
size(p32_9, 1).
size(p33_0, 7).
size(p33_1, 3).
size(p33_10, 7).
size(p33_11, 5).
size(p33_12, 9).
size(p33_13, 4).
size(p33_14, 4).
size(p33_15, 7).
size(p33_16, 0).
size(p33_17, 2).
size(p33_18, 0).
size(p33_19, 9).
size(p33_2, 9).
size(p33_20, 4).
size(p33_21, 9).
size(p33_22, 1).
size(p33_3, 7).
size(p33_4, 7).
size(p33_5, 4).
size(p33_6, 8).
size(p33_7, 8).
size(p33_8, 9).
size(p33_9, 8).
size(p34_0, 4).
size(p34_1, 9).
size(p34_2, 1).
size(p34_3, 5).
size(p34_4, 2).
size(p34_5, 8).
size(p34_6, 2).
size(p34_7, 3).
size(p34_8, 3).
size(p34_9, 7).
size(p35_0, 5).
size(p35_1, 1).
size(p35_10, 0).
size(p35_11, 10).
size(p35_12, 0).
size(p35_13, 6).
size(p35_14, 4).
size(p35_15, 0).
size(p35_16, 2).
size(p35_2, 10).
size(p35_3, 10).
size(p35_4, 6).
size(p35_5, 5).
size(p35_6, 9).
size(p35_7, 7).
size(p35_8, 6).
size(p35_9, 4).
size(p36_0, 2).
size(p36_1, 6).
size(p36_10, 1).
size(p36_11, 9).
size(p36_12, 0).
size(p36_13, 10).
size(p36_14, 7).
size(p36_15, 10).
size(p36_16, 9).
size(p36_17, 10).
size(p36_18, 7).
size(p36_19, 7).
size(p36_2, 5).
size(p36_20, 3).
size(p36_3, 9).
size(p36_4, 2).
size(p36_5, 8).
size(p36_6, 5).
size(p36_7, 9).
size(p36_8, 8).
size(p36_9, 4).
size(p37_0, 10).
size(p37_1, 8).
size(p37_10, 7).
size(p37_11, 3).
size(p37_12, 10).
size(p37_13, 10).
size(p37_14, 6).
size(p37_15, 9).
size(p37_16, 6).
size(p37_17, 5).
size(p37_18, 0).
size(p37_19, 5).
size(p37_2, 2).
size(p37_20, 2).
size(p37_21, 2).
size(p37_22, 3).
size(p37_23, 2).
size(p37_24, 10).
size(p37_25, 8).
size(p37_26, 10).
size(p37_27, 4).
size(p37_3, 10).
size(p37_4, 7).
size(p37_5, 3).
size(p37_6, 8).
size(p37_7, 8).
size(p37_8, 0).
size(p37_9, 7).
size(p38_0, 3).
size(p38_1, 0).
size(p38_2, 6).
size(p38_3, 10).
size(p38_4, 4).
size(p38_5, 6).
size(p38_6, 8).
size(p38_7, 9).
size(p39_0, 6).
size(p39_1, 5).
size(p39_10, 7).
size(p39_11, 10).
size(p39_12, 6).
size(p39_2, 3).
size(p39_3, 6).
size(p39_4, 3).
size(p39_5, 5).
size(p39_6, 9).
size(p39_7, 1).
size(p39_8, 6).
size(p39_9, 0).
size(p3_0, 3).
size(p3_1, 5).
size(p3_10, 5).
size(p3_11, 8).
size(p3_12, 1).
size(p3_13, 7).
size(p3_14, 7).
size(p3_15, 0).
size(p3_16, 2).
size(p3_17, 0).
size(p3_18, 2).
size(p3_19, 10).
size(p3_2, 6).
size(p3_20, 0).
size(p3_21, 2).
size(p3_22, 9).
size(p3_3, 0).
size(p3_4, 0).
size(p3_5, 1).
size(p3_6, 8).
size(p3_7, 8).
size(p3_8, 10).
size(p3_9, 7).
size(p40_0, 1).
size(p40_1, 10).
size(p40_10, 10).
size(p40_11, 0).
size(p40_12, 3).
size(p40_2, 6).
size(p40_3, 7).
size(p40_4, 4).
size(p40_5, 9).
size(p40_6, 9).
size(p40_7, 10).
size(p40_8, 5).
size(p40_9, 9).
size(p41_0, 10).
size(p41_1, 5).
size(p41_2, 6).
size(p41_3, 8).
size(p41_4, 7).
size(p41_5, 2).
size(p41_6, 8).
size(p41_7, 1).
size(p42_0, 7).
size(p42_1, 2).
size(p42_10, 7).
size(p42_11, 5).
size(p42_12, 4).
size(p42_13, 7).
size(p42_14, 8).
size(p42_15, 1).
size(p42_16, 7).
size(p42_17, 7).
size(p42_18, 10).
size(p42_19, 10).
size(p42_2, 6).
size(p42_20, 5).
size(p42_21, 6).
size(p42_22, 1).
size(p42_23, 1).
size(p42_24, 10).
size(p42_25, 3).
size(p42_26, 1).
size(p42_3, 1).
size(p42_4, 7).
size(p42_5, 2).
size(p42_6, 1).
size(p42_7, 9).
size(p42_8, 3).
size(p42_9, 8).
size(p43_0, 10).
size(p43_1, 3).
size(p43_10, 9).
size(p43_11, 0).
size(p43_12, 6).
size(p43_13, 10).
size(p43_14, 0).
size(p43_15, 3).
size(p43_16, 8).
size(p43_17, 1).
size(p43_18, 0).
size(p43_19, 6).
size(p43_2, 9).
size(p43_20, 3).
size(p43_21, 10).
size(p43_22, 8).
size(p43_23, 3).
size(p43_24, 0).
size(p43_25, 10).
size(p43_26, 4).
size(p43_27, 0).
size(p43_28, 8).
size(p43_29, 10).
size(p43_3, 8).
size(p43_30, 2).
size(p43_31, 7).
size(p43_32, 5).
size(p43_33, 10).
size(p43_34, 3).
size(p43_4, 8).
size(p43_5, 6).
size(p43_6, 7).
size(p43_7, 7).
size(p43_8, 1).
size(p43_9, 6).
size(p44_0, 8).
size(p44_1, 2).
size(p44_10, 3).
size(p44_11, 1).
size(p44_12, 7).
size(p44_13, 2).
size(p44_14, 3).
size(p44_15, 0).
size(p44_16, 3).
size(p44_17, 7).
size(p44_18, 6).
size(p44_19, 5).
size(p44_2, 5).
size(p44_20, 7).
size(p44_21, 7).
size(p44_3, 6).
size(p44_4, 10).
size(p44_5, 4).
size(p44_6, 8).
size(p44_7, 5).
size(p44_8, 9).
size(p44_9, 6).
size(p45_0, 0).
size(p45_1, 7).
size(p45_10, 1).
size(p45_11, 6).
size(p45_12, 9).
size(p45_13, 4).
size(p45_14, 8).
size(p45_2, 2).
size(p45_3, 7).
size(p45_4, 7).
size(p45_5, 10).
size(p45_6, 0).
size(p45_7, 5).
size(p45_8, 1).
size(p45_9, 0).
size(p46_0, 8).
size(p46_1, 8).
size(p46_10, 8).
size(p46_11, 10).
size(p46_12, 7).
size(p46_13, 7).
size(p46_14, 8).
size(p46_15, 1).
size(p46_16, 6).
size(p46_17, 10).
size(p46_18, 0).
size(p46_19, 4).
size(p46_2, 3).
size(p46_3, 8).
size(p46_4, 4).
size(p46_5, 1).
size(p46_6, 2).
size(p46_7, 0).
size(p46_8, 8).
size(p46_9, 8).
size(p47_0, 8).
size(p47_1, 6).
size(p47_10, 1).
size(p47_11, 5).
size(p47_12, 10).
size(p47_13, 4).
size(p47_14, 3).
size(p47_15, 1).
size(p47_16, 2).
size(p47_17, 2).
size(p47_2, 7).
size(p47_3, 7).
size(p47_4, 1).
size(p47_5, 7).
size(p47_6, 8).
size(p47_7, 7).
size(p47_8, 7).
size(p47_9, 0).
size(p48_0, 2).
size(p48_1, 2).
size(p48_10, 3).
size(p48_11, 2).
size(p48_12, 8).
size(p48_13, 5).
size(p48_14, 1).
size(p48_15, 8).
size(p48_16, 1).
size(p48_17, 1).
size(p48_18, 9).
size(p48_19, 7).
size(p48_2, 1).
size(p48_20, 0).
size(p48_21, 10).
size(p48_22, 7).
size(p48_23, 8).
size(p48_3, 10).
size(p48_4, 5).
size(p48_5, 5).
size(p48_6, 0).
size(p48_7, 8).
size(p48_8, 3).
size(p48_9, 0).
size(p49_0, 6).
size(p49_1, 9).
size(p49_10, 7).
size(p49_11, 2).
size(p49_12, 10).
size(p49_13, 5).
size(p49_14, 0).
size(p49_15, 5).
size(p49_16, 2).
size(p49_17, 1).
size(p49_18, 9).
size(p49_19, 5).
size(p49_2, 4).
size(p49_20, 7).
size(p49_21, 1).
size(p49_22, 7).
size(p49_23, 0).
size(p49_24, 8).
size(p49_25, 4).
size(p49_26, 7).
size(p49_27, 6).
size(p49_28, 4).
size(p49_29, 9).
size(p49_3, 0).
size(p49_30, 8).
size(p49_31, 4).
size(p49_32, 7).
size(p49_4, 9).
size(p49_5, 5).
size(p49_6, 3).
size(p49_7, 8).
size(p49_8, 10).
size(p49_9, 6).
size(p4_0, 0).
size(p4_1, 5).
size(p4_10, 4).
size(p4_11, 8).
size(p4_12, 7).
size(p4_13, 6).
size(p4_14, 8).
size(p4_15, 2).
size(p4_16, 4).
size(p4_17, 9).
size(p4_18, 0).
size(p4_19, 1).
size(p4_2, 1).
size(p4_20, 8).
size(p4_21, 7).
size(p4_22, 10).
size(p4_23, 8).
size(p4_24, 4).
size(p4_3, 5).
size(p4_4, 8).
size(p4_5, 10).
size(p4_6, 2).
size(p4_7, 2).
size(p4_8, 4).
size(p4_9, 10).
size(p50_0, 4).
size(p50_1, 0).
size(p50_10, 3).
size(p50_11, 1).
size(p50_12, 10).
size(p50_2, 3).
size(p50_3, 5).
size(p50_4, 10).
size(p50_5, 10).
size(p50_6, 8).
size(p50_7, 10).
size(p50_8, 1).
size(p50_9, 1).
size(p51_0, 8).
size(p51_1, 1).
size(p51_10, 0).
size(p51_11, 3).
size(p51_12, 7).
size(p51_13, 7).
size(p51_14, 9).
size(p51_15, 5).
size(p51_16, 9).
size(p51_17, 1).
size(p51_18, 2).
size(p51_19, 3).
size(p51_2, 0).
size(p51_20, 1).
size(p51_21, 3).
size(p51_22, 2).
size(p51_23, 10).
size(p51_24, 5).
size(p51_25, 3).
size(p51_26, 5).
size(p51_27, 9).
size(p51_28, 10).
size(p51_29, 2).
size(p51_3, 0).
size(p51_30, 6).
size(p51_31, 5).
size(p51_32, 9).
size(p51_4, 5).
size(p51_5, 8).
size(p51_6, 4).
size(p51_7, 1).
size(p51_8, 4).
size(p51_9, 2).
size(p52_0, 9).
size(p52_1, 9).
size(p52_10, 3).
size(p52_11, 6).
size(p52_12, 7).
size(p52_13, 3).
size(p52_14, 6).
size(p52_15, 10).
size(p52_16, 6).
size(p52_17, 2).
size(p52_18, 10).
size(p52_19, 6).
size(p52_2, 4).
size(p52_20, 7).
size(p52_21, 9).
size(p52_22, 8).
size(p52_23, 0).
size(p52_24, 3).
size(p52_25, 6).
size(p52_3, 7).
size(p52_4, 10).
size(p52_5, 6).
size(p52_6, 8).
size(p52_7, 2).
size(p52_8, 8).
size(p52_9, 2).
size(p53_0, 7).
size(p53_1, 3).
size(p53_10, 9).
size(p53_11, 8).
size(p53_12, 4).
size(p53_13, 7).
size(p53_14, 5).
size(p53_15, 9).
size(p53_16, 1).
size(p53_17, 4).
size(p53_18, 9).
size(p53_19, 10).
size(p53_2, 10).
size(p53_20, 10).
size(p53_21, 6).
size(p53_22, 3).
size(p53_23, 0).
size(p53_24, 10).
size(p53_25, 3).
size(p53_26, 4).
size(p53_27, 5).
size(p53_28, 10).
size(p53_29, 0).
size(p53_3, 3).
size(p53_30, 7).
size(p53_31, 1).
size(p53_32, 5).
size(p53_33, 2).
size(p53_34, 7).
size(p53_4, 2).
size(p53_5, 8).
size(p53_6, 9).
size(p53_7, 5).
size(p53_8, 5).
size(p53_9, 2).
size(p54_0, 8).
size(p54_1, 2).
size(p54_10, 8).
size(p54_11, 0).
size(p54_12, 7).
size(p54_13, 10).
size(p54_14, 5).
size(p54_15, 8).
size(p54_16, 4).
size(p54_2, 3).
size(p54_3, 9).
size(p54_4, 6).
size(p54_5, 8).
size(p54_6, 6).
size(p54_7, 3).
size(p54_8, 5).
size(p54_9, 5).
size(p55_0, 3).
size(p55_1, 5).
size(p55_10, 6).
size(p55_11, 6).
size(p55_12, 9).
size(p55_13, 2).
size(p55_14, 5).
size(p55_15, 1).
size(p55_16, 1).
size(p55_17, 4).
size(p55_18, 4).
size(p55_19, 2).
size(p55_2, 7).
size(p55_20, 9).
size(p55_21, 7).
size(p55_3, 3).
size(p55_4, 2).
size(p55_5, 2).
size(p55_6, 9).
size(p55_7, 10).
size(p55_8, 4).
size(p55_9, 3).
size(p56_0, 3).
size(p56_1, 10).
size(p56_10, 8).
size(p56_11, 0).
size(p56_12, 3).
size(p56_13, 5).
size(p56_14, 0).
size(p56_15, 3).
size(p56_16, 3).
size(p56_17, 1).
size(p56_18, 0).
size(p56_19, 3).
size(p56_2, 7).
size(p56_20, 10).
size(p56_21, 0).
size(p56_22, 0).
size(p56_23, 0).
size(p56_24, 8).
size(p56_3, 4).
size(p56_4, 0).
size(p56_5, 4).
size(p56_6, 9).
size(p56_7, 8).
size(p56_8, 0).
size(p56_9, 4).
size(p57_0, 2).
size(p57_1, 2).
size(p57_10, 5).
size(p57_11, 1).
size(p57_12, 10).
size(p57_13, 2).
size(p57_14, 6).
size(p57_15, 9).
size(p57_16, 6).
size(p57_17, 8).
size(p57_18, 9).
size(p57_19, 8).
size(p57_2, 7).
size(p57_20, 6).
size(p57_21, 5).
size(p57_22, 0).
size(p57_23, 1).
size(p57_24, 1).
size(p57_25, 5).
size(p57_26, 6).
size(p57_27, 6).
size(p57_28, 8).
size(p57_29, 1).
size(p57_3, 4).
size(p57_30, 6).
size(p57_31, 1).
size(p57_4, 3).
size(p57_5, 10).
size(p57_6, 4).
size(p57_7, 6).
size(p57_8, 9).
size(p57_9, 4).
size(p58_0, 9).
size(p58_1, 5).
size(p58_10, 10).
size(p58_11, 1).
size(p58_12, 5).
size(p58_2, 4).
size(p58_3, 9).
size(p58_4, 6).
size(p58_5, 5).
size(p58_6, 10).
size(p58_7, 9).
size(p58_8, 0).
size(p58_9, 9).
size(p59_0, 5).
size(p59_1, 4).
size(p59_10, 8).
size(p59_11, 4).
size(p59_12, 9).
size(p59_13, 5).
size(p59_14, 3).
size(p59_15, 3).
size(p59_16, 9).
size(p59_2, 5).
size(p59_3, 8).
size(p59_4, 7).
size(p59_5, 7).
size(p59_6, 2).
size(p59_7, 6).
size(p59_8, 0).
size(p59_9, 1).
size(p5_0, 8).
size(p5_1, 1).
size(p5_10, 7).
size(p5_11, 0).
size(p5_12, 5).
size(p5_13, 4).
size(p5_14, 9).
size(p5_15, 10).
size(p5_16, 6).
size(p5_17, 6).
size(p5_18, 3).
size(p5_19, 3).
size(p5_2, 0).
size(p5_20, 9).
size(p5_21, 9).
size(p5_22, 3).
size(p5_23, 10).
size(p5_24, 6).
size(p5_25, 2).
size(p5_26, 9).
size(p5_27, 9).
size(p5_3, 4).
size(p5_4, 6).
size(p5_5, 1).
size(p5_6, 2).
size(p5_7, 6).
size(p5_8, 8).
size(p5_9, 4).
size(p60_0, 3).
size(p60_1, 0).
size(p60_10, 10).
size(p60_11, 0).
size(p60_2, 8).
size(p60_3, 4).
size(p60_4, 6).
size(p60_5, 8).
size(p60_6, 9).
size(p60_7, 10).
size(p60_8, 2).
size(p60_9, 7).
size(p61_0, 6).
size(p61_1, 1).
size(p61_10, 1).
size(p61_11, 8).
size(p61_12, 4).
size(p61_13, 9).
size(p61_14, 7).
size(p61_15, 5).
size(p61_16, 6).
size(p61_17, 0).
size(p61_18, 7).
size(p61_19, 0).
size(p61_2, 10).
size(p61_20, 9).
size(p61_3, 3).
size(p61_4, 5).
size(p61_5, 0).
size(p61_6, 10).
size(p61_7, 9).
size(p61_8, 6).
size(p61_9, 10).
size(p62_0, 2).
size(p62_1, 5).
size(p62_10, 0).
size(p62_11, 10).
size(p62_2, 10).
size(p62_3, 1).
size(p62_4, 7).
size(p62_5, 6).
size(p62_6, 4).
size(p62_7, 1).
size(p62_8, 3).
size(p62_9, 4).
size(p63_0, 0).
size(p63_1, 8).
size(p63_10, 3).
size(p63_11, 2).
size(p63_12, 5).
size(p63_2, 3).
size(p63_3, 7).
size(p63_4, 0).
size(p63_5, 3).
size(p63_6, 1).
size(p63_7, 7).
size(p63_8, 4).
size(p63_9, 3).
size(p64_0, 10).
size(p64_1, 9).
size(p64_10, 3).
size(p64_11, 7).
size(p64_12, 0).
size(p64_13, 5).
size(p64_14, 1).
size(p64_15, 2).
size(p64_16, 4).
size(p64_17, 10).
size(p64_18, 4).
size(p64_19, 7).
size(p64_2, 10).
size(p64_20, 3).
size(p64_21, 0).
size(p64_22, 1).
size(p64_23, 6).
size(p64_24, 3).
size(p64_25, 9).
size(p64_26, 10).
size(p64_27, 6).
size(p64_28, 1).
size(p64_29, 5).
size(p64_3, 1).
size(p64_30, 1).
size(p64_4, 4).
size(p64_5, 7).
size(p64_6, 7).
size(p64_7, 10).
size(p64_8, 4).
size(p64_9, 7).
size(p65_0, 10).
size(p65_1, 10).
size(p65_10, 2).
size(p65_11, 4).
size(p65_12, 5).
size(p65_13, 0).
size(p65_14, 4).
size(p65_15, 8).
size(p65_16, 7).
size(p65_17, 0).
size(p65_18, 3).
size(p65_19, 9).
size(p65_2, 9).
size(p65_20, 4).
size(p65_3, 3).
size(p65_4, 2).
size(p65_5, 10).
size(p65_6, 1).
size(p65_7, 8).
size(p65_8, 2).
size(p65_9, 7).
size(p66_0, 6).
size(p66_1, 1).
size(p66_10, 2).
size(p66_11, 8).
size(p66_12, 7).
size(p66_13, 2).
size(p66_14, 2).
size(p66_15, 6).
size(p66_16, 2).
size(p66_17, 5).
size(p66_2, 4).
size(p66_3, 3).
size(p66_4, 0).
size(p66_5, 10).
size(p66_6, 4).
size(p66_7, 10).
size(p66_8, 9).
size(p66_9, 6).
size(p67_0, 0).
size(p67_1, 3).
size(p67_10, 7).
size(p67_11, 3).
size(p67_12, 6).
size(p67_13, 8).
size(p67_14, 1).
size(p67_15, 5).
size(p67_16, 3).
size(p67_2, 0).
size(p67_3, 2).
size(p67_4, 9).
size(p67_5, 1).
size(p67_6, 10).
size(p67_7, 1).
size(p67_8, 0).
size(p67_9, 4).
size(p68_0, 0).
size(p68_1, 4).
size(p68_10, 3).
size(p68_11, 1).
size(p68_12, 5).
size(p68_2, 4).
size(p68_3, 0).
size(p68_4, 8).
size(p68_5, 6).
size(p68_6, 0).
size(p68_7, 9).
size(p68_8, 10).
size(p68_9, 7).
size(p69_0, 5).
size(p69_1, 1).
size(p69_10, 6).
size(p69_11, 3).
size(p69_12, 1).
size(p69_13, 0).
size(p69_14, 9).
size(p69_15, 0).
size(p69_16, 4).
size(p69_17, 10).
size(p69_18, 4).
size(p69_19, 8).
size(p69_2, 8).
size(p69_20, 1).
size(p69_21, 8).
size(p69_22, 7).
size(p69_23, 6).
size(p69_3, 2).
size(p69_4, 7).
size(p69_5, 10).
size(p69_6, 10).
size(p69_7, 0).
size(p69_8, 3).
size(p69_9, 9).
size(p6_0, 9).
size(p6_1, 2).
size(p6_10, 8).
size(p6_11, 1).
size(p6_12, 2).
size(p6_13, 2).
size(p6_14, 8).
size(p6_15, 9).
size(p6_16, 2).
size(p6_17, 3).
size(p6_18, 8).
size(p6_19, 8).
size(p6_2, 9).
size(p6_20, 0).
size(p6_21, 4).
size(p6_22, 10).
size(p6_23, 6).
size(p6_24, 9).
size(p6_25, 3).
size(p6_26, 7).
size(p6_3, 10).
size(p6_4, 5).
size(p6_5, 9).
size(p6_6, 9).
size(p6_7, 2).
size(p6_8, 3).
size(p6_9, 1).
size(p70_0, 3).
size(p70_1, 7).
size(p70_10, 4).
size(p70_11, 6).
size(p70_12, 7).
size(p70_13, 3).
size(p70_2, 6).
size(p70_3, 6).
size(p70_4, 0).
size(p70_5, 5).
size(p70_6, 10).
size(p70_7, 1).
size(p70_8, 0).
size(p70_9, 6).
size(p71_0, 9).
size(p71_1, 6).
size(p71_10, 9).
size(p71_11, 10).
size(p71_12, 4).
size(p71_13, 9).
size(p71_14, 0).
size(p71_15, 6).
size(p71_16, 6).
size(p71_17, 6).
size(p71_18, 3).
size(p71_19, 0).
size(p71_2, 0).
size(p71_20, 6).
size(p71_21, 9).
size(p71_22, 1).
size(p71_23, 0).
size(p71_24, 8).
size(p71_25, 5).
size(p71_26, 2).
size(p71_27, 9).
size(p71_28, 7).
size(p71_29, 2).
size(p71_3, 6).
size(p71_30, 0).
size(p71_31, 2).
size(p71_32, 9).
size(p71_33, 4).
size(p71_34, 4).
size(p71_4, 9).
size(p71_5, 2).
size(p71_6, 7).
size(p71_7, 9).
size(p71_8, 8).
size(p71_9, 1).
size(p72_0, 6).
size(p72_1, 5).
size(p72_10, 1).
size(p72_11, 5).
size(p72_12, 0).
size(p72_13, 9).
size(p72_2, 3).
size(p72_3, 9).
size(p72_4, 5).
size(p72_5, 6).
size(p72_6, 8).
size(p72_7, 2).
size(p72_8, 9).
size(p72_9, 10).
size(p73_0, 5).
size(p73_1, 10).
size(p73_2, 0).
size(p73_3, 1).
size(p73_4, 2).
size(p73_5, 9).
size(p73_6, 5).
size(p74_0, 9).
size(p74_1, 9).
size(p74_10, 2).
size(p74_11, 7).
size(p74_12, 5).
size(p74_13, 5).
size(p74_14, 2).
size(p74_15, 3).
size(p74_16, 2).
size(p74_17, 2).
size(p74_18, 3).
size(p74_19, 1).
size(p74_2, 3).
size(p74_20, 10).
size(p74_21, 8).
size(p74_22, 8).
size(p74_23, 3).
size(p74_24, 4).
size(p74_25, 6).
size(p74_26, 9).
size(p74_27, 8).
size(p74_28, 0).
size(p74_29, 5).
size(p74_3, 4).
size(p74_30, 5).
size(p74_31, 8).
size(p74_32, 5).
size(p74_4, 10).
size(p74_5, 5).
size(p74_6, 10).
size(p74_7, 10).
size(p74_8, 2).
size(p74_9, 7).
size(p75_0, 9).
size(p75_1, 9).
size(p75_10, 2).
size(p75_11, 2).
size(p75_12, 9).
size(p75_13, 6).
size(p75_14, 10).
size(p75_15, 6).
size(p75_16, 10).
size(p75_17, 5).
size(p75_18, 0).
size(p75_19, 8).
size(p75_2, 0).
size(p75_20, 8).
size(p75_21, 0).
size(p75_22, 3).
size(p75_23, 9).
size(p75_24, 0).
size(p75_25, 8).
size(p75_26, 10).
size(p75_27, 2).
size(p75_28, 1).
size(p75_29, 2).
size(p75_3, 7).
size(p75_30, 2).
size(p75_31, 8).
size(p75_32, 5).
size(p75_4, 2).
size(p75_5, 10).
size(p75_6, 2).
size(p75_7, 1).
size(p75_8, 6).
size(p75_9, 6).
size(p76_0, 10).
size(p76_1, 1).
size(p76_10, 8).
size(p76_11, 0).
size(p76_12, 5).
size(p76_2, 3).
size(p76_3, 1).
size(p76_4, 9).
size(p76_5, 6).
size(p76_6, 6).
size(p76_7, 5).
size(p76_8, 1).
size(p76_9, 1).
size(p77_0, 7).
size(p77_1, 7).
size(p77_10, 5).
size(p77_11, 6).
size(p77_12, 7).
size(p77_13, 0).
size(p77_14, 8).
size(p77_15, 0).
size(p77_16, 5).
size(p77_17, 5).
size(p77_18, 8).
size(p77_19, 10).
size(p77_2, 0).
size(p77_20, 7).
size(p77_21, 6).
size(p77_22, 9).
size(p77_23, 7).
size(p77_24, 7).
size(p77_25, 9).
size(p77_3, 8).
size(p77_4, 7).
size(p77_5, 4).
size(p77_6, 6).
size(p77_7, 1).
size(p77_8, 5).
size(p77_9, 9).
size(p78_0, 3).
size(p78_1, 4).
size(p78_10, 2).
size(p78_11, 4).
size(p78_12, 9).
size(p78_13, 5).
size(p78_14, 4).
size(p78_15, 10).
size(p78_16, 9).
size(p78_17, 8).
size(p78_18, 3).
size(p78_19, 6).
size(p78_2, 6).
size(p78_20, 7).
size(p78_21, 0).
size(p78_22, 3).
size(p78_23, 10).
size(p78_24, 7).
size(p78_25, 2).
size(p78_26, 10).
size(p78_27, 6).
size(p78_28, 4).
size(p78_3, 1).
size(p78_4, 1).
size(p78_5, 10).
size(p78_6, 1).
size(p78_7, 6).
size(p78_8, 9).
size(p78_9, 3).
size(p79_0, 4).
size(p79_1, 7).
size(p79_10, 3).
size(p79_11, 8).
size(p79_12, 10).
size(p79_13, 9).
size(p79_14, 10).
size(p79_15, 6).
size(p79_16, 2).
size(p79_17, 5).
size(p79_18, 2).
size(p79_19, 2).
size(p79_2, 7).
size(p79_3, 4).
size(p79_4, 2).
size(p79_5, 4).
size(p79_6, 6).
size(p79_7, 5).
size(p79_8, 8).
size(p79_9, 4).
size(p7_0, 9).
size(p7_1, 5).
size(p7_10, 6).
size(p7_11, 7).
size(p7_12, 9).
size(p7_13, 9).
size(p7_14, 4).
size(p7_15, 8).
size(p7_16, 4).
size(p7_2, 5).
size(p7_3, 10).
size(p7_4, 10).
size(p7_5, 5).
size(p7_6, 4).
size(p7_7, 4).
size(p7_8, 8).
size(p7_9, 2).
size(p80_0, 3).
size(p80_1, 5).
size(p80_10, 0).
size(p80_2, 7).
size(p80_3, 7).
size(p80_4, 6).
size(p80_5, 4).
size(p80_6, 9).
size(p80_7, 5).
size(p80_8, 6).
size(p80_9, 3).
size(p81_0, 1).
size(p81_1, 10).
size(p81_2, 1).
size(p81_3, 0).
size(p81_4, 1).
size(p81_5, 0).
size(p82_0, 5).
size(p82_1, 7).
size(p82_2, 1).
size(p82_3, 8).
size(p82_4, 6).
size(p82_5, 8).
size(p83_0, 9).
size(p83_1, 0).
size(p83_10, 10).
size(p83_11, 2).
size(p83_12, 2).
size(p83_13, 1).
size(p83_14, 9).
size(p83_15, 4).
size(p83_16, 8).
size(p83_17, 4).
size(p83_18, 0).
size(p83_19, 2).
size(p83_2, 9).
size(p83_20, 0).
size(p83_3, 6).
size(p83_4, 1).
size(p83_5, 3).
size(p83_6, 0).
size(p83_7, 2).
size(p83_8, 7).
size(p83_9, 10).
size(p84_0, 4).
size(p84_1, 1).
size(p84_10, 7).
size(p84_11, 10).
size(p84_2, 7).
size(p84_3, 4).
size(p84_4, 9).
size(p84_5, 10).
size(p84_6, 10).
size(p84_7, 4).
size(p84_8, 4).
size(p84_9, 0).
size(p85_0, 2).
size(p85_1, 8).
size(p85_2, 7).
size(p85_3, 3).
size(p85_4, 2).
size(p85_5, 0).
size(p85_6, 8).
size(p85_7, 5).
size(p85_8, 6).
size(p86_0, 2).
size(p86_1, 10).
size(p86_10, 1).
size(p86_2, 6).
size(p86_3, 6).
size(p86_4, 0).
size(p86_5, 9).
size(p86_6, 4).
size(p86_7, 6).
size(p86_8, 4).
size(p86_9, 3).
size(p87_0, 1).
size(p87_1, 7).
size(p87_2, 3).
size(p87_3, 3).
size(p87_4, 3).
size(p87_5, 0).
size(p87_6, 9).
size(p88_0, 1).
size(p88_1, 3).
size(p88_10, 9).
size(p88_11, 5).
size(p88_12, 3).
size(p88_13, 9).
size(p88_14, 9).
size(p88_15, 5).
size(p88_2, 5).
size(p88_3, 4).
size(p88_4, 5).
size(p88_5, 5).
size(p88_6, 7).
size(p88_7, 0).
size(p88_8, 1).
size(p88_9, 10).
size(p89_0, 3).
size(p89_1, 9).
size(p89_2, 2).
size(p89_3, 4).
size(p89_4, 5).
size(p89_5, 3).
size(p89_6, 3).
size(p89_7, 1).
size(p89_8, 10).
size(p8_0, 7).
size(p8_1, 2).
size(p8_10, 6).
size(p8_11, 5).
size(p8_12, 5).
size(p8_13, 2).
size(p8_14, 8).
size(p8_15, 6).
size(p8_16, 4).
size(p8_17, 4).
size(p8_18, 3).
size(p8_19, 5).
size(p8_2, 5).
size(p8_20, 8).
size(p8_21, 10).
size(p8_22, 3).
size(p8_23, 8).
size(p8_24, 0).
size(p8_25, 9).
size(p8_3, 1).
size(p8_4, 0).
size(p8_5, 3).
size(p8_6, 10).
size(p8_7, 2).
size(p8_8, 8).
size(p8_9, 8).
size(p90_0, 8).
size(p90_1, 4).
size(p90_2, 2).
size(p90_3, 10).
size(p90_4, 9).
size(p90_5, 9).
size(p91_0, 1).
size(p91_1, 4).
size(p91_10, 4).
size(p91_11, 2).
size(p91_12, 3).
size(p91_13, 4).
size(p91_14, 2).
size(p91_15, 0).
size(p91_16, 9).
size(p91_17, 4).
size(p91_18, 7).
size(p91_19, 9).
size(p91_2, 5).
size(p91_20, 10).
size(p91_21, 4).
size(p91_22, 0).
size(p91_3, 6).
size(p91_4, 6).
size(p91_5, 2).
size(p91_6, 0).
size(p91_7, 7).
size(p91_8, 8).
size(p91_9, 2).
size(p92_0, 9).
size(p92_1, 5).
size(p92_10, 1).
size(p92_11, 6).
size(p92_12, 4).
size(p92_13, 4).
size(p92_14, 9).
size(p92_15, 6).
size(p92_16, 10).
size(p92_17, 10).
size(p92_2, 5).
size(p92_3, 4).
size(p92_4, 1).
size(p92_5, 1).
size(p92_6, 9).
size(p92_7, 8).
size(p92_8, 1).
size(p92_9, 6).
size(p93_0, 7).
size(p93_1, 9).
size(p93_10, 4).
size(p93_11, 4).
size(p93_12, 9).
size(p93_2, 8).
size(p93_3, 3).
size(p93_4, 9).
size(p93_5, 2).
size(p93_6, 3).
size(p93_7, 3).
size(p93_8, 5).
size(p93_9, 8).
size(p94_0, 1).
size(p94_1, 10).
size(p94_2, 5).
size(p94_3, 6).
size(p94_4, 1).
size(p94_5, 1).
size(p94_6, 1).
size(p94_7, 1).
size(p94_8, 9).
size(p94_9, 7).
size(p95_0, 10).
size(p95_1, 8).
size(p95_10, 3).
size(p95_11, 8).
size(p95_12, 5).
size(p95_13, 2).
size(p95_14, 2).
size(p95_15, 9).
size(p95_16, 10).
size(p95_17, 0).
size(p95_18, 9).
size(p95_19, 0).
size(p95_2, 9).
size(p95_3, 3).
size(p95_4, 9).
size(p95_5, 0).
size(p95_6, 4).
size(p95_7, 2).
size(p95_8, 10).
size(p95_9, 1).
size(p96_0, 6).
size(p96_1, 0).
size(p96_10, 7).
size(p96_11, 3).
size(p96_2, 10).
size(p96_3, 7).
size(p96_4, 5).
size(p96_5, 2).
size(p96_6, 1).
size(p96_7, 4).
size(p96_8, 6).
size(p96_9, 6).
size(p97_0, 0).
size(p97_1, 0).
size(p97_10, 8).
size(p97_11, 4).
size(p97_12, 1).
size(p97_13, 4).
size(p97_14, 7).
size(p97_15, 8).
size(p97_16, 8).
size(p97_17, 0).
size(p97_18, 1).
size(p97_19, 2).
size(p97_2, 3).
size(p97_20, 3).
size(p97_21, 10).
size(p97_22, 0).
size(p97_23, 8).
size(p97_24, 10).
size(p97_3, 3).
size(p97_4, 0).
size(p97_5, 5).
size(p97_6, 1).
size(p97_7, 10).
size(p97_8, 0).
size(p97_9, 3).
size(p98_0, 6).
size(p98_1, 5).
size(p98_10, 2).
size(p98_11, 5).
size(p98_12, 7).
size(p98_13, 10).
size(p98_14, 2).
size(p98_15, 5).
size(p98_16, 9).
size(p98_17, 5).
size(p98_18, 1).
size(p98_19, 7).
size(p98_2, 7).
size(p98_20, 5).
size(p98_3, 8).
size(p98_4, 10).
size(p98_5, 3).
size(p98_6, 6).
size(p98_7, 1).
size(p98_8, 9).
size(p98_9, 9).
size(p99_0, 4).
size(p99_1, 0).
size(p99_10, 10).
size(p99_11, 2).
size(p99_12, 5).
size(p99_13, 7).
size(p99_14, 6).
size(p99_15, 5).
size(p99_16, 9).
size(p99_17, 4).
size(p99_18, 10).
size(p99_19, 5).
size(p99_2, 4).
size(p99_20, 1).
size(p99_21, 4).
size(p99_3, 8).
size(p99_4, 5).
size(p99_5, 7).
size(p99_6, 1).
size(p99_7, 3).
size(p99_8, 5).
size(p99_9, 1).
size(p9_0, 7).
size(p9_1, 4).
size(p9_10, 1).
size(p9_11, 8).
size(p9_12, 9).
size(p9_13, 3).
size(p9_14, 8).
size(p9_15, 6).
size(p9_16, 0).
size(p9_17, 3).
size(p9_18, 0).
size(p9_19, 10).
size(p9_2, 7).
size(p9_20, 4).
size(p9_21, 2).
size(p9_22, 5).
size(p9_23, 5).
size(p9_24, 10).
size(p9_25, 6).
size(p9_3, 6).
size(p9_4, 4).
size(p9_5, 8).
size(p9_6, 6).
size(p9_7, 2).
size(p9_8, 3).
size(p9_9, 1).
strange(p0_5).
strange(p100_4).
strange(p101_26).
strange(p102_0).
strange(p103_15).
strange(p104_6).
strange(p105_6).
strange(p106_4).
strange(p107_3).
strange(p108_7).
strange(p109_1).
strange(p109_2).
strange(p10_8).
strange(p110_11).
strange(p110_18).
strange(p110_3).
strange(p111_3).
strange(p112_16).
strange(p113_0).
strange(p113_12).
strange(p114_10).
strange(p115_1).
strange(p116_18).
strange(p116_4).
strange(p117_0).
strange(p11_12).
strange(p120_0).
strange(p121_12).
strange(p121_16).
strange(p121_20).
strange(p122_6).
strange(p123_29).
strange(p124_5).
strange(p125_10).
strange(p125_12).
strange(p125_16).
strange(p125_8).
strange(p126_4).
strange(p127_1).
strange(p128_0).
strange(p129_11).
strange(p12_11).
strange(p12_14).
strange(p12_9).
strange(p130_12).
strange(p131_9).
strange(p132_7).
strange(p134_14).
strange(p134_2).
strange(p135_16).
strange(p135_9).
strange(p136_4).
strange(p137_28).
strange(p138_15).
strange(p139_3).
strange(p13_2).
strange(p13_4).
strange(p140_0).
strange(p140_9).
strange(p141_2).
strange(p142_6).
strange(p143_6).
strange(p144_1).
strange(p145_9).
strange(p146_25).
strange(p147_15).
strange(p147_20).
strange(p148_16).
strange(p148_21).
strange(p148_26).
strange(p148_3).
strange(p149_15).
strange(p14_6).
strange(p150_3).
strange(p151_0).
strange(p151_16).
strange(p152_5).
strange(p153_12).
strange(p154_17).
strange(p154_4).
strange(p155_10).
strange(p155_22).
strange(p156_3).
strange(p157_10).
strange(p158_1).
strange(p159_9).
strange(p15_1).
strange(p15_20).
strange(p15_25).
strange(p160_14).
strange(p161_2).
strange(p161_20).
strange(p162_0).
strange(p163_4).
strange(p163_8).
strange(p164_14).
strange(p165_0).
strange(p166_1).
strange(p167_20).
strange(p167_4).
strange(p168_7).
strange(p169_1).
strange(p16_4).
strange(p170_16).
strange(p171_11).
strange(p172_4).
strange(p173_4).
strange(p174_2).
strange(p175_1).
strange(p175_20).
strange(p175_23).
strange(p176_9).
strange(p177_12).
strange(p178_9).
strange(p179_11).
strange(p17_2).
strange(p180_1).
strange(p181_16).
strange(p181_18).
strange(p182_12).
strange(p183_0).
strange(p184_3).
strange(p185_0).
strange(p186_0).
strange(p186_13).
strange(p186_7).
strange(p187_4).
strange(p188_10).
strange(p189_23).
strange(p189_5).
strange(p18_11).
strange(p190_0).
strange(p191_23).
strange(p191_26).
strange(p192_3).
strange(p193_10).
strange(p193_7).
strange(p195_4).
strange(p196_18).
strange(p196_3).
strange(p197_18).
strange(p199_2).
strange(p19_9).
strange(p1_8).
strange(p20_2).
strange(p21_3).
strange(p22_23).
strange(p22_8).
strange(p22_9).
strange(p23_10).
strange(p23_12).
strange(p23_15).
strange(p24_29).
strange(p24_30).
strange(p24_9).
strange(p25_6).
strange(p26_2).
strange(p27_12).
strange(p28_21).
strange(p29_17).
strange(p2_8).
strange(p30_3).
strange(p31_33).
strange(p31_4).
strange(p32_1).
strange(p33_12).
strange(p34_3).
strange(p35_6).
strange(p36_0).
strange(p37_18).
strange(p38_2).
strange(p39_9).
strange(p3_14).
strange(p40_5).
strange(p41_4).
strange(p42_6).
strange(p43_15).
strange(p43_21).
strange(p43_32).
strange(p44_17).
strange(p45_12).
strange(p46_9).
strange(p47_1).
strange(p48_19).
strange(p48_9).
strange(p49_4).
strange(p49_5).
strange(p4_8).
strange(p50_3).
strange(p50_5).
strange(p51_29).
strange(p52_22).
strange(p53_21).
strange(p53_3).
strange(p53_33).
strange(p54_7).
strange(p55_14).
strange(p55_4).
strange(p56_16).
strange(p56_21).
strange(p56_3).
strange(p57_17).
strange(p57_19).
strange(p58_9).
strange(p59_16).
strange(p5_4).
strange(p60_7).
strange(p61_20).
strange(p62_6).
strange(p63_7).
strange(p64_23).
strange(p65_17).
strange(p66_10).
strange(p66_16).
strange(p67_5).
strange(p68_11).
strange(p69_18).
strange(p6_6).
strange(p70_10).
strange(p71_25).
strange(p71_4).
strange(p72_10).
strange(p72_8).
strange(p73_2).
strange(p74_18).
strange(p75_25).
strange(p75_31).
strange(p76_1).
strange(p76_7).
strange(p77_9).
strange(p78_8).
strange(p79_3).
strange(p79_6).
strange(p7_2).
strange(p80_5).
strange(p81_3).
strange(p82_5).
strange(p83_20).
strange(p84_11).
strange(p84_5).
strange(p85_3).
strange(p86_2).
strange(p87_4).
strange(p88_1).
strange(p88_2).
strange(p89_0).
strange(p8_0).
strange(p8_9).
strange(p90_2).
strange(p91_19).
strange(p91_20).
strange(p92_13).
strange(p92_16).
strange(p93_8).
strange(p94_0).
strange(p95_15).
strange(p96_0).
strange(p96_3).
strange(p97_14).
strange(p98_5).
strange(p98_9).
strange(p99_14).
strange(p9_6).
upright(p0_3).
upright(p100_0).
upright(p101_17).
upright(p101_23).
upright(p101_9).
upright(p102_16).
upright(p103_10).
upright(p104_8).
upright(p105_15).
upright(p106_7).
upright(p107_4).
upright(p108_1).
upright(p109_16).
upright(p109_20).
upright(p10_17).
upright(p10_20).
upright(p110_4).
upright(p112_10).
upright(p113_6).
upright(p114_18).
upright(p115_5).
upright(p116_12).
upright(p117_1).
upright(p117_12).
upright(p117_13).
upright(p117_21).
upright(p118_7).
upright(p119_10).
upright(p11_0).
upright(p121_7).
upright(p122_4).
upright(p123_4).
upright(p123_6).
upright(p124_30).
upright(p125_9).
upright(p126_1).
upright(p127_12).
upright(p128_5).
upright(p129_10).
upright(p12_2).
upright(p130_2).
upright(p130_4).
upright(p131_13).
upright(p132_11).
upright(p133_10).
upright(p134_9).
upright(p135_1).
upright(p135_14).
upright(p136_2).
upright(p137_18).
upright(p137_4).
upright(p138_5).
upright(p138_9).
upright(p13_0).
upright(p140_2).
upright(p141_4).
upright(p142_4).
upright(p143_17).
upright(p143_5).
upright(p144_8).
upright(p145_5).
upright(p146_11).
upright(p147_13).
upright(p147_18).
upright(p147_2).
upright(p148_10).
upright(p149_2).
upright(p14_13).
upright(p14_2).
upright(p150_2).
upright(p151_2).
upright(p152_17).
upright(p152_22).
upright(p154_13).
upright(p154_19).
upright(p154_22).
upright(p154_7).
upright(p155_7).
upright(p156_5).
upright(p158_4).
upright(p159_21).
upright(p15_10).
upright(p15_14).
upright(p160_21).
upright(p161_22).
upright(p162_14).
upright(p163_15).
upright(p163_9).
upright(p164_18).
upright(p165_9).
upright(p166_5).
upright(p167_12).
upright(p168_4).
upright(p169_19).
upright(p169_7).
upright(p16_7).
upright(p170_18).
upright(p171_2).
upright(p171_25).
upright(p173_15).
upright(p174_1).
upright(p174_13).
upright(p175_12).
upright(p176_1).
upright(p177_1).
upright(p177_14).
upright(p178_0).
upright(p178_1).
upright(p178_11).
upright(p179_17).
upright(p17_13).
upright(p17_9).
upright(p180_0).
upright(p181_14).
upright(p181_7).
upright(p181_9).
upright(p182_1).
upright(p182_14).
upright(p183_5).
upright(p184_2).
upright(p185_10).
upright(p185_7).
upright(p186_3).
upright(p187_18).
upright(p187_23).
upright(p187_3).
upright(p188_15).
upright(p188_18).
upright(p188_4).
upright(p189_0).
upright(p189_21).
upright(p18_16).
upright(p190_1).
upright(p191_19).
upright(p192_7).
upright(p193_15).
upright(p193_18).
upright(p193_22).
upright(p194_11).
upright(p194_9).
upright(p195_6).
upright(p197_17).
upright(p197_7).
upright(p198_11).
upright(p198_5).
upright(p199_16).
upright(p199_8).
upright(p19_16).
upright(p1_2).
upright(p20_4).
upright(p21_4).
upright(p22_12).
upright(p22_26).
upright(p23_20).
upright(p23_23).
upright(p24_4).
upright(p24_6).
upright(p25_4).
upright(p26_10).
upright(p26_6).
upright(p27_14).
upright(p28_1).
upright(p28_12).
upright(p28_24).
upright(p29_22).
upright(p2_21).
upright(p2_4).
upright(p2_7).
upright(p30_5).
upright(p31_19).
upright(p32_4).
upright(p33_19).
upright(p33_8).
upright(p34_7).
upright(p35_13).
upright(p36_10).
upright(p36_11).
upright(p37_24).
upright(p38_1).
upright(p39_4).
upright(p39_7).
upright(p3_15).
upright(p40_12).
upright(p40_6).
upright(p40_8).
upright(p41_0).
upright(p42_1).
upright(p42_7).
upright(p43_1).
upright(p43_12).
upright(p43_19).
upright(p43_22).
upright(p44_0).
upright(p44_20).
upright(p45_11).
upright(p46_0).
upright(p46_12).
upright(p46_3).
upright(p47_7).
upright(p48_11).
upright(p48_15).
upright(p49_0).
upright(p4_22).
upright(p4_24).
upright(p50_10).
upright(p51_12).
upright(p52_8).
upright(p53_1).
upright(p53_14).
upright(p54_3).
upright(p55_20).
upright(p56_10).
upright(p56_11).
upright(p56_5).
upright(p56_9).
upright(p57_24).
upright(p58_1).
upright(p59_13).
upright(p5_26).
upright(p60_1).
upright(p61_13).
upright(p61_17).
upright(p61_5).
upright(p62_4).
upright(p63_10).
upright(p64_10).
upright(p64_2).
upright(p64_5).
upright(p65_10).
upright(p65_15).
upright(p66_13).
upright(p67_14).
upright(p68_3).
upright(p69_19).
upright(p69_20).
upright(p6_0).
upright(p70_0).
upright(p71_26).
upright(p71_7).
upright(p72_9).
upright(p73_3).
upright(p74_2).
upright(p75_23).
upright(p75_4).
upright(p76_8).
upright(p77_23).
upright(p77_8).
upright(p78_22).
upright(p78_24).
upright(p79_12).
upright(p79_13).
upright(p7_11).
upright(p80_6).
upright(p81_0).
upright(p82_1).
upright(p83_16).
upright(p84_9).
upright(p85_7).
upright(p86_10).
upright(p87_3).
upright(p88_14).
upright(p89_7).
upright(p8_4).
upright(p90_0).
upright(p91_15).
upright(p91_17).
upright(p92_15).
upright(p93_11).
upright(p94_6).
upright(p94_8).
upright(p95_10).
upright(p95_12).
upright(p95_6).
upright(p96_8).
upright(p97_0).
upright(p98_12).
upright(p99_8).
upright(p9_11).
upright(p9_25).
upright(p9_4).
violet(p0_1).
violet(p102_8).
violet(p103_2).
violet(p104_3).
violet(p104_5).
violet(p105_17).
violet(p106_6).
violet(p108_2).
violet(p10_14).
violet(p10_23).
violet(p110_8).
violet(p111_4).
violet(p111_8).
violet(p112_0).
violet(p112_2).
violet(p112_3).
violet(p113_2).
violet(p114_4).
violet(p115_3).
violet(p116_6).
violet(p117_16).
violet(p118_3).
violet(p119_5).
violet(p11_2).
violet(p11_3).
violet(p120_13).
violet(p121_4).
violet(p123_21).
violet(p124_6).
violet(p124_8).
violet(p125_4).
violet(p126_6).
violet(p127_14).
violet(p127_19).
violet(p128_4).
violet(p129_13).
violet(p12_0).
violet(p130_14).
violet(p130_7).
violet(p131_4).
violet(p132_5).
violet(p133_11).
violet(p134_11).
violet(p134_20).
violet(p134_4).
violet(p135_13).
violet(p135_17).
violet(p136_7).
violet(p137_22).
violet(p139_6).
violet(p13_5).
violet(p140_19).
violet(p140_7).
violet(p141_18).
violet(p141_6).
violet(p142_0).
violet(p143_8).
violet(p144_3).
violet(p145_8).
violet(p146_19).
violet(p147_22).
violet(p147_7).
violet(p148_27).
violet(p149_16).
violet(p14_7).
violet(p150_20).
violet(p151_15).
violet(p152_21).
violet(p153_9).
violet(p154_28).
violet(p154_29).
violet(p154_7).
violet(p155_13).
violet(p155_9).
violet(p156_2).
violet(p157_1).
violet(p158_2).
violet(p159_17).
violet(p159_24).
violet(p15_7).
violet(p160_8).
violet(p161_4).
violet(p162_7).
violet(p163_13).
violet(p163_3).
violet(p163_5).
violet(p166_6).
violet(p167_23).
violet(p167_7).
violet(p168_10).
violet(p168_2).
violet(p169_13).
violet(p16_6).
violet(p170_17).
violet(p171_20).
violet(p172_3).
violet(p173_17).
violet(p173_5).
violet(p174_3).
violet(p176_3).
violet(p176_7).
violet(p177_5).
violet(p178_19).
violet(p179_0).
violet(p17_3).
violet(p180_4).
violet(p181_17).
violet(p182_4).
violet(p184_4).
violet(p185_12).
violet(p185_5).
violet(p186_23).
violet(p187_20).
violet(p188_0).
violet(p188_27).
violet(p189_20).
violet(p18_10).
violet(p190_12).
violet(p190_5).
violet(p191_18).
violet(p191_28).
violet(p192_12).
violet(p193_13).
violet(p194_25).
violet(p195_0).
violet(p196_19).
violet(p196_23).
violet(p197_15).
violet(p197_19).
violet(p198_8).
violet(p199_12).
violet(p199_17).
violet(p19_4).
violet(p19_8).
violet(p1_0).
violet(p1_6).
violet(p20_1).
violet(p21_13).
violet(p22_28).
violet(p23_6).
violet(p24_24).
violet(p25_0).
violet(p26_12).
violet(p26_17).
violet(p27_16).
violet(p27_24).
violet(p28_13).
violet(p29_23).
violet(p2_17).
violet(p30_4).
violet(p31_11).
violet(p31_34).
violet(p32_2).
violet(p33_17).
violet(p33_3).
violet(p34_0).
violet(p35_3).
violet(p36_8).
violet(p37_22).
violet(p38_4).
violet(p39_1).
violet(p3_22).
violet(p40_1).
violet(p41_2).
violet(p42_12).
violet(p42_21).
violet(p42_25).
violet(p42_4).
violet(p42_5).
violet(p43_17).
violet(p43_18).
violet(p43_8).
violet(p43_9).
violet(p44_13).
violet(p45_2).
violet(p45_4).
violet(p46_10).
violet(p47_17).
violet(p48_13).
violet(p48_16).
violet(p49_11).
violet(p49_3).
violet(p4_16).
violet(p50_6).
violet(p51_22).
violet(p52_13).
violet(p52_23).
violet(p52_6).
violet(p53_20).
violet(p54_2).
violet(p55_21).
violet(p56_17).
violet(p57_28).
violet(p58_11).
violet(p58_12).
violet(p59_3).
violet(p5_15).
violet(p5_21).
violet(p60_4).
violet(p61_3).
violet(p62_10).
violet(p63_11).
violet(p64_19).
violet(p64_7).
violet(p65_11).
violet(p66_7).
violet(p67_15).
violet(p68_4).
violet(p69_0).
violet(p69_22).
violet(p6_13).
violet(p6_25).
violet(p70_8).
violet(p71_13).
violet(p71_33).
violet(p72_2).
violet(p72_7).
violet(p73_4).
violet(p74_28).
violet(p75_20).
violet(p75_9).
violet(p76_10).
violet(p77_15).
violet(p78_15).
violet(p78_20).
violet(p79_16).
violet(p7_1).
violet(p80_2).
violet(p81_5).
violet(p82_4).
violet(p83_1).
violet(p83_10).
violet(p83_17).
violet(p84_8).
violet(p85_1).
violet(p86_6).
violet(p87_6).
violet(p88_5).
violet(p88_7).
violet(p89_4).
violet(p8_17).
violet(p8_7).
violet(p90_3).
violet(p91_6).
violet(p92_17).
violet(p92_7).
violet(p93_6).
violet(p94_7).
violet(p94_8).
violet(p94_9).
violet(p95_13).
violet(p96_11).
violet(p97_15).
violet(p97_18).
violet(p97_23).
violet(p98_10).
violet(p98_6).
violet(p98_8).
violet(p99_21).
violet(p9_23).
white(p101_17).
white(p105_20).
white(p109_19).
white(p10_21).
white(p10_4).
white(p118_8).
white(p119_7).
white(p121_14).
white(p127_8).
white(p130_4).
white(p133_2).
white(p136_3).
white(p137_0).
white(p138_17).
white(p13_27).
white(p140_11).
white(p141_5).
white(p148_6).
white(p150_21).
white(p152_3).
white(p153_11).
white(p154_18).
white(p155_10).
white(p155_2).
white(p15_27).
white(p161_10).
white(p165_6).
white(p167_20).
white(p171_13).
white(p171_14).
white(p174_6).
white(p174_9).
white(p17_0).
white(p181_2).
white(p186_0).
white(p18_1).
white(p198_6).
white(p21_9).
white(p24_8).
white(p26_16).
white(p28_7).
white(p2_2).
white(p31_6).
white(p37_16).
white(p43_12).
white(p43_5).
white(p44_11).
white(p44_3).
white(p46_16).
white(p48_15).
white(p49_15).
white(p4_11).
white(p51_10).
white(p52_14).
white(p54_14).
white(p55_13).
white(p64_14).
white(p65_2).
white(p6_5).
white(p71_29).
white(p74_14).
white(p74_5).
white(p80_7).
white(p83_3).
white(p84_10).
white(p88_6).
white(p95_7).
white(p97_3).
white(p97_9).
white(p99_5).
white(p99_9).
yellow(p0_5).
yellow(p100_4).
yellow(p101_26).
yellow(p103_15).
yellow(p103_5).
yellow(p104_6).
yellow(p105_6).
yellow(p106_4).
yellow(p107_3).
yellow(p109_2).
yellow(p109_7).
yellow(p10_24).
yellow(p10_8).
yellow(p110_11).
yellow(p111_3).
yellow(p112_16).
yellow(p113_0).
yellow(p113_8).
yellow(p114_10).
yellow(p114_20).
yellow(p115_1).
yellow(p116_10).
yellow(p116_18).
yellow(p118_2).
yellow(p119_3).
yellow(p11_12).
yellow(p120_0).
yellow(p120_6).
yellow(p121_20).
yellow(p122_6).
yellow(p123_29).
yellow(p123_30).
yellow(p124_5).
yellow(p125_16).
yellow(p125_18).
yellow(p126_4).
yellow(p127_1).
yellow(p128_0).
yellow(p129_11).
yellow(p129_24).
yellow(p12_6).
yellow(p12_9).
yellow(p130_12).
yellow(p131_1).
yellow(p131_3).
yellow(p132_7).
yellow(p133_12).
yellow(p134_14).
yellow(p135_9).
yellow(p136_4).
yellow(p137_28).
yellow(p138_15).
yellow(p138_20).
yellow(p139_3).
yellow(p13_2).
yellow(p13_6).
yellow(p140_0).
yellow(p142_6).
yellow(p143_12).
yellow(p143_6).
yellow(p144_1).
yellow(p144_9).
yellow(p145_1).
yellow(p145_9).
yellow(p146_1).
yellow(p146_12).
yellow(p146_25).
yellow(p147_20).
yellow(p148_21).
yellow(p149_15).
yellow(p14_6).
yellow(p150_3).
yellow(p151_16).
yellow(p151_4).
yellow(p152_0).
yellow(p153_12).
yellow(p154_1).
yellow(p154_17).
yellow(p155_22).
yellow(p156_3).
yellow(p157_10).
yellow(p158_1).
yellow(p15_1).
yellow(p160_14).
yellow(p160_17).
yellow(p160_9).
yellow(p161_17).
yellow(p161_2).
yellow(p162_0).
yellow(p164_14).
yellow(p165_0).
yellow(p166_1).
yellow(p167_2).
yellow(p167_22).
yellow(p167_4).
yellow(p168_7).
yellow(p169_1).
yellow(p16_4).
yellow(p170_16).
yellow(p171_11).
yellow(p172_4).
yellow(p173_4).
yellow(p174_2).
yellow(p175_1).
yellow(p175_21).
yellow(p176_9).
yellow(p177_12).
yellow(p177_9).
yellow(p178_9).
yellow(p179_24).
yellow(p17_2).
yellow(p180_1).
yellow(p181_16).
yellow(p181_23).
yellow(p181_8).
yellow(p182_12).
yellow(p182_9).
yellow(p183_0).
yellow(p184_3).
yellow(p185_0).
yellow(p186_13).
yellow(p186_24).
yellow(p187_4).
yellow(p188_10).
yellow(p189_4).
yellow(p18_11).
yellow(p190_0).
yellow(p191_14).
yellow(p191_23).
yellow(p192_11).
yellow(p193_18).
yellow(p193_6).
yellow(p193_7).
yellow(p194_1).
yellow(p194_7).
yellow(p196_3).
yellow(p197_18).
yellow(p198_18).
yellow(p199_15).
yellow(p199_2).
yellow(p199_8).
yellow(p19_9).
yellow(p1_8).
yellow(p20_2).
yellow(p21_11).
yellow(p21_3).
yellow(p22_8).
yellow(p23_11).
yellow(p23_15).
yellow(p23_8).
yellow(p24_9).
yellow(p25_6).
yellow(p26_2).
yellow(p27_12).
yellow(p28_21).
yellow(p29_17).
yellow(p2_1).
yellow(p2_8).
yellow(p30_3).
yellow(p31_0).
yellow(p31_4).
yellow(p32_1).
yellow(p33_12).
yellow(p34_3).
yellow(p35_6).
yellow(p36_0).
yellow(p37_18).
yellow(p38_2).
yellow(p39_5).
yellow(p39_9).
yellow(p3_12).
yellow(p3_14).
yellow(p40_12).
yellow(p40_5).
yellow(p40_7).
yellow(p41_3).
yellow(p41_4).
yellow(p42_6).
yellow(p43_21).
yellow(p44_17).
yellow(p45_12).
yellow(p45_7).
yellow(p46_9).
yellow(p47_1).
yellow(p48_7).
yellow(p48_9).
yellow(p49_5).
yellow(p4_8).
yellow(p50_5).
yellow(p51_28).
yellow(p51_29).
yellow(p52_15).
yellow(p52_22).
yellow(p53_3).
yellow(p54_7).
yellow(p55_14).
yellow(p55_7).
yellow(p56_1).
yellow(p56_3).
yellow(p56_5).
yellow(p57_17).
yellow(p57_2).
yellow(p57_27).
yellow(p58_9).
yellow(p59_16).
yellow(p5_4).
yellow(p60_7).
yellow(p61_20).
yellow(p62_6).
yellow(p63_7).
yellow(p64_0).
yellow(p64_23).
yellow(p65_17).
yellow(p65_20).
yellow(p66_16).
yellow(p67_5).
yellow(p68_11).
yellow(p68_2).
yellow(p69_18).
yellow(p6_6).
yellow(p70_10).
yellow(p71_25).
yellow(p71_6).
yellow(p72_10).
yellow(p73_2).
yellow(p74_18).
yellow(p75_25).
yellow(p75_6).
yellow(p76_1).
yellow(p77_9).
yellow(p78_8).
yellow(p79_3).
yellow(p7_2).
yellow(p80_5).
yellow(p81_3).
yellow(p82_5).
yellow(p83_20).
yellow(p84_5).
yellow(p85_3).
yellow(p86_2).
yellow(p87_4).
yellow(p88_0).
yellow(p88_2).
yellow(p89_0).
yellow(p8_18).
yellow(p8_9).
yellow(p90_2).
yellow(p91_19).
yellow(p92_12).
yellow(p92_13).
yellow(p93_8).
yellow(p94_0).
yellow(p95_15).
yellow(p96_3).
yellow(p97_14).
yellow(p98_5).
yellow(p98_9).
yellow(p99_14).
yellow(p9_14).
yellow(p9_6).
yellow(p9_8).
contact(p1_2, p1_6).
contact(p1_2, p1_6).
contact(p1_6, p1_2).
contact(p1_6, p1_2).
contact(p2_1, p2_17).
contact(p2_1, p2_17).
contact(p2_17, p2_1).
contact(p2_17, p2_6).
contact(p2_17, p2_11).
contact(p2_17, p2_1).
contact(p2_17, p2_6).
contact(p2_17, p2_11).
contact(p2_2, p2_15).
contact(p2_2, p2_15).
contact(p2_15, p2_2).
contact(p2_15, p2_8).
contact(p2_15, p2_2).
contact(p2_15, p2_8).
contact(p2_3, p2_19).
contact(p2_3, p2_19).
contact(p2_19, p2_3).
contact(p2_19, p2_3).
contact(p2_4, p2_20).
contact(p2_4, p2_20).
contact(p2_20, p2_4).
contact(p2_20, p2_4).
contact(p2_6, p2_17).
contact(p2_6, p2_17).
contact(p2_8, p2_15).
contact(p2_8, p2_15).
contact(p2_9, p2_10).
contact(p2_9, p2_10).
contact(p2_10, p2_9).
contact(p2_10, p2_9).
contact(p2_11, p2_17).
contact(p2_11, p2_17).
contact(p2_16, p2_18).
contact(p2_16, p2_18).
contact(p2_18, p2_16).
contact(p2_18, p2_16).
contact(p3_0, p3_8).
contact(p3_0, p3_15).
contact(p3_0, p3_8).
contact(p3_0, p3_15).
contact(p3_8, p3_0).
contact(p3_8, p3_0).
contact(p3_8, p3_18).
contact(p3_8, p3_18).
contact(p3_15, p3_0).
contact(p3_15, p3_0).
contact(p3_1, p3_19).
contact(p3_1, p3_19).
contact(p3_19, p3_1).
contact(p3_19, p3_1).
contact(p3_4, p3_6).
contact(p3_4, p3_16).
contact(p3_4, p3_6).
contact(p3_4, p3_16).
contact(p3_6, p3_4).
contact(p3_6, p3_4).
contact(p3_16, p3_4).
contact(p3_16, p3_4).
contact(p3_5, p3_9).
contact(p3_5, p3_9).
contact(p3_9, p3_5).
contact(p3_9, p3_5).
contact(p3_18, p3_8).
contact(p3_18, p3_8).
contact(p3_10, p3_22).
contact(p3_10, p3_22).
contact(p3_22, p3_10).
contact(p3_22, p3_10).
contact(p4_3, p4_7).
contact(p4_3, p4_11).
contact(p4_3, p4_7).
contact(p4_3, p4_11).
contact(p4_7, p4_3).
contact(p4_7, p4_3).
contact(p4_7, p4_23).
contact(p4_7, p4_23).
contact(p4_11, p4_3).
contact(p4_11, p4_3).
contact(p4_11, p4_23).
contact(p4_11, p4_23).
contact(p4_5, p4_14).
contact(p4_5, p4_14).
contact(p4_14, p4_5).
contact(p4_14, p4_5).
contact(p4_14, p4_22).
contact(p4_14, p4_22).
contact(p4_23, p4_7).
contact(p4_23, p4_11).
contact(p4_23, p4_7).
contact(p4_23, p4_11).
contact(p4_9, p4_16).
contact(p4_9, p4_24).
contact(p4_9, p4_16).
contact(p4_9, p4_24).
contact(p4_16, p4_9).
contact(p4_16, p4_9).
contact(p4_16, p4_24).
contact(p4_16, p4_24).
contact(p4_24, p4_9).
contact(p4_24, p4_16).
contact(p4_24, p4_9).
contact(p4_24, p4_16).
contact(p4_12, p4_21).
contact(p4_12, p4_21).
contact(p4_21, p4_12).
contact(p4_21, p4_12).
contact(p4_22, p4_14).
contact(p4_22, p4_14).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_19).
contact(p5_2, p5_19).
contact(p5_19, p5_2).
contact(p5_19, p5_7).
contact(p5_19, p5_2).
contact(p5_19, p5_7).
contact(p5_3, p5_22).
contact(p5_3, p5_22).
contact(p5_22, p5_3).
contact(p5_22, p5_3).
contact(p5_4, p5_9).
contact(p5_4, p5_9).
contact(p5_9, p5_4).
contact(p5_9, p5_4).
contact(p5_9, p5_11).
contact(p5_9, p5_11).
contact(p5_6, p5_27).
contact(p5_6, p5_27).
contact(p5_27, p5_6).
contact(p5_27, p5_6).
contact(p5_7, p5_19).
contact(p5_7, p5_24).
contact(p5_7, p5_19).
contact(p5_7, p5_24).
contact(p5_24, p5_7).
contact(p5_24, p5_7).
contact(p5_11, p5_9).
contact(p5_11, p5_9).
contact(p5_11, p5_14).
contact(p5_11, p5_15).
contact(p5_11, p5_14).
contact(p5_11, p5_15).
contact(p5_14, p5_11).
contact(p5_14, p5_11).
contact(p5_15, p5_11).
contact(p5_15, p5_11).
contact(p5_12, p5_23).
contact(p5_12, p5_23).
contact(p5_23, p5_12).
contact(p5_23, p5_12).
contact(p5_13, p5_20).
contact(p5_13, p5_20).
contact(p5_20, p5_13).
contact(p5_20, p5_13).
contact(p5_17, p5_21).
contact(p5_17, p5_21).
contact(p5_21, p5_17).
contact(p5_21, p5_17).
contact(p6_1, p6_8).
contact(p6_1, p6_8).
contact(p6_8, p6_1).
contact(p6_8, p6_1).
contact(p6_8, p6_15).
contact(p6_8, p6_15).
contact(p6_2, p6_18).
contact(p6_2, p6_18).
contact(p6_18, p6_2).
contact(p6_18, p6_2).
contact(p6_18, p6_19).
contact(p6_18, p6_19).
contact(p6_3, p6_14).
contact(p6_3, p6_21).
contact(p6_3, p6_14).
contact(p6_3, p6_21).
contact(p6_14, p6_3).
contact(p6_14, p6_3).
contact(p6_14, p6_21).
contact(p6_14, p6_21).
contact(p6_21, p6_3).
contact(p6_21, p6_14).
contact(p6_21, p6_3).
contact(p6_21, p6_14).
contact(p6_4, p6_6).
contact(p6_4, p6_6).
contact(p6_6, p6_4).
contact(p6_6, p6_4).
contact(p6_7, p6_23).
contact(p6_7, p6_23).
contact(p6_23, p6_7).
contact(p6_23, p6_7).
contact(p6_15, p6_8).
contact(p6_15, p6_8).
contact(p6_9, p6_16).
contact(p6_9, p6_16).
contact(p6_16, p6_9).
contact(p6_16, p6_11).
contact(p6_16, p6_9).
contact(p6_16, p6_11).
contact(p6_10, p6_20).
contact(p6_10, p6_20).
contact(p6_20, p6_10).
contact(p6_20, p6_10).
contact(p6_11, p6_16).
contact(p6_11, p6_16).
contact(p6_19, p6_18).
contact(p6_19, p6_18).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_2, p7_9).
contact(p7_2, p7_9).
contact(p7_1, p7_2).
contact(p7_1, p7_9).
contact(p7_1, p7_2).
contact(p7_1, p7_9).
contact(p7_9, p7_1).
contact(p7_9, p7_2).
contact(p7_9, p7_1).
contact(p7_9, p7_2).
contact(p7_3, p7_6).
contact(p7_3, p7_6).
contact(p7_6, p7_3).
contact(p7_6, p7_3).
contact(p7_6, p7_15).
contact(p7_6, p7_15).
contact(p7_5, p7_7).
contact(p7_5, p7_10).
contact(p7_5, p7_7).
contact(p7_5, p7_10).
contact(p7_7, p7_5).
contact(p7_7, p7_5).
contact(p7_10, p7_5).
contact(p7_10, p7_5).
contact(p7_15, p7_6).
contact(p7_15, p7_6).
contact(p7_8, p7_12).
contact(p7_8, p7_13).
contact(p7_8, p7_12).
contact(p7_8, p7_13).
contact(p7_12, p7_8).
contact(p7_12, p7_8).
contact(p7_12, p7_13).
contact(p7_12, p7_13).
contact(p7_13, p7_8).
contact(p7_13, p7_12).
contact(p7_13, p7_8).
contact(p7_13, p7_12).
contact(p7_11, p7_14).
contact(p7_11, p7_14).
contact(p7_14, p7_11).
contact(p7_14, p7_11).
contact(p8_1, p8_10).
contact(p8_1, p8_13).
contact(p8_1, p8_20).
contact(p8_1, p8_10).
contact(p8_1, p8_13).
contact(p8_1, p8_20).
contact(p8_10, p8_1).
contact(p8_10, p8_1).
contact(p8_10, p8_20).
contact(p8_10, p8_20).
contact(p8_13, p8_1).
contact(p8_13, p8_1).
contact(p8_20, p8_1).
contact(p8_20, p8_10).
contact(p8_20, p8_1).
contact(p8_20, p8_10).
contact(p8_2, p8_5).
contact(p8_2, p8_18).
contact(p8_2, p8_5).
contact(p8_2, p8_18).
contact(p8_5, p8_2).
contact(p8_5, p8_2).
contact(p8_5, p8_18).
contact(p8_5, p8_18).
contact(p8_18, p8_2).
contact(p8_18, p8_5).
contact(p8_18, p8_2).
contact(p8_18, p8_5).
contact(p8_4, p8_19).
contact(p8_4, p8_19).
contact(p8_19, p8_4).
contact(p8_19, p8_4).
contact(p8_7, p8_17).
contact(p8_7, p8_17).
contact(p8_17, p8_7).
contact(p8_17, p8_7).
contact(p8_8, p8_11).
contact(p8_8, p8_11).
contact(p8_11, p8_8).
contact(p8_11, p8_8).
contact(p8_9, p8_22).
contact(p8_9, p8_22).
contact(p8_22, p8_9).
contact(p8_22, p8_9).
contact(p8_14, p8_24).
contact(p8_14, p8_24).
contact(p8_24, p8_14).
contact(p8_24, p8_14).
contact(p8_21, p8_23).
contact(p8_21, p8_23).
contact(p8_23, p8_21).
contact(p8_23, p8_21).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_2, p9_18).
contact(p9_2, p9_24).
contact(p9_2, p9_25).
contact(p9_2, p9_18).
contact(p9_2, p9_24).
contact(p9_2, p9_25).
contact(p9_18, p9_2).
contact(p9_18, p9_2).
contact(p9_18, p9_24).
contact(p9_18, p9_25).
contact(p9_18, p9_24).
contact(p9_18, p9_25).
contact(p9_24, p9_2).
contact(p9_24, p9_18).
contact(p9_24, p9_2).
contact(p9_24, p9_18).
contact(p9_25, p9_2).
contact(p9_25, p9_6).
contact(p9_25, p9_7).
contact(p9_25, p9_18).
contact(p9_25, p9_2).
contact(p9_25, p9_6).
contact(p9_25, p9_7).
contact(p9_25, p9_18).
contact(p9_4, p9_17).
contact(p9_4, p9_21).
contact(p9_4, p9_17).
contact(p9_4, p9_21).
contact(p9_17, p9_4).
contact(p9_17, p9_4).
contact(p9_17, p9_21).
contact(p9_17, p9_21).
contact(p9_21, p9_4).
contact(p9_21, p9_17).
contact(p9_21, p9_4).
contact(p9_21, p9_17).
contact(p9_6, p9_7).
contact(p9_6, p9_25).
contact(p9_6, p9_7).
contact(p9_6, p9_25).
contact(p9_7, p9_6).
contact(p9_7, p9_6).
contact(p9_7, p9_25).
contact(p9_7, p9_25).
contact(p9_12, p9_22).
contact(p9_12, p9_22).
contact(p9_22, p9_12).
contact(p9_22, p9_12).
contact(p9_13, p9_15).
contact(p9_13, p9_15).
contact(p9_15, p9_13).
contact(p9_15, p9_13).
contact(p9_19, p9_20).
contact(p9_19, p9_20).
contact(p9_20, p9_19).
contact(p9_20, p9_19).
contact(p10_0, p10_17).
contact(p10_0, p10_17).
contact(p10_17, p10_0).
contact(p10_17, p10_0).
contact(p10_2, p10_27).
contact(p10_2, p10_27).
contact(p10_27, p10_2).
contact(p10_27, p10_2).
contact(p10_5, p10_10).
contact(p10_5, p10_10).
contact(p10_10, p10_5).
contact(p10_10, p10_5).
contact(p10_10, p10_16).
contact(p10_10, p10_16).
contact(p10_6, p10_19).
contact(p10_6, p10_19).
contact(p10_19, p10_6).
contact(p10_19, p10_6).
contact(p10_7, p10_30).
contact(p10_7, p10_30).
contact(p10_30, p10_7).
contact(p10_30, p10_7).
contact(p10_8, p10_15).
contact(p10_8, p10_15).
contact(p10_15, p10_8).
contact(p10_15, p10_8).
contact(p10_16, p10_10).
contact(p10_16, p10_10).
contact(p10_11, p10_22).
contact(p10_11, p10_22).
contact(p10_22, p10_11).
contact(p10_22, p10_11).
contact(p10_12, p10_24).
contact(p10_12, p10_24).
contact(p10_24, p10_12).
contact(p10_24, p10_12).
contact(p10_14, p10_20).
contact(p10_14, p10_20).
contact(p10_20, p10_14).
contact(p10_20, p10_14).
contact(p10_18, p10_32).
contact(p10_18, p10_32).
contact(p10_32, p10_18).
contact(p10_32, p10_29).
contact(p10_32, p10_18).
contact(p10_32, p10_29).
contact(p10_21, p10_28).
contact(p10_21, p10_31).
contact(p10_21, p10_28).
contact(p10_21, p10_31).
contact(p10_28, p10_21).
contact(p10_28, p10_21).
contact(p10_28, p10_31).
contact(p10_28, p10_31).
contact(p10_31, p10_21).
contact(p10_31, p10_28).
contact(p10_31, p10_21).
contact(p10_31, p10_28).
contact(p10_23, p10_33).
contact(p10_23, p10_33).
contact(p10_33, p10_23).
contact(p10_33, p10_23).
contact(p10_29, p10_32).
contact(p10_29, p10_32).
contact(p12_0, p12_11).
contact(p12_0, p12_11).
contact(p12_11, p12_0).
contact(p12_11, p12_0).
contact(p12_3, p12_13).
contact(p12_3, p12_13).
contact(p12_13, p12_3).
contact(p12_13, p12_12).
contact(p12_13, p12_3).
contact(p12_13, p12_12).
contact(p12_4, p12_8).
contact(p12_4, p12_8).
contact(p12_8, p12_4).
contact(p12_8, p12_4).
contact(p12_12, p12_13).
contact(p12_12, p12_13).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_1).
contact(p13_4, p13_0).
contact(p13_4, p13_1).
contact(p13_2, p13_21).
contact(p13_2, p13_28).
contact(p13_2, p13_21).
contact(p13_2, p13_28).
contact(p13_21, p13_2).
contact(p13_21, p13_2).
contact(p13_21, p13_28).
contact(p13_21, p13_28).
contact(p13_28, p13_2).
contact(p13_28, p13_21).
contact(p13_28, p13_2).
contact(p13_28, p13_21).
contact(p13_5, p13_14).
contact(p13_5, p13_14).
contact(p13_14, p13_5).
contact(p13_14, p13_5).
contact(p13_6, p13_26).
contact(p13_6, p13_26).
contact(p13_26, p13_6).
contact(p13_26, p13_19).
contact(p13_26, p13_6).
contact(p13_26, p13_19).
contact(p13_7, p13_12).
contact(p13_7, p13_22).
contact(p13_7, p13_12).
contact(p13_7, p13_22).
contact(p13_12, p13_7).
contact(p13_12, p13_7).
contact(p13_22, p13_7).
contact(p13_22, p13_7).
contact(p13_10, p13_11).
contact(p13_10, p13_18).
contact(p13_10, p13_11).
contact(p13_10, p13_18).
contact(p13_11, p13_10).
contact(p13_11, p13_10).
contact(p13_11, p13_23).
contact(p13_11, p13_23).
contact(p13_18, p13_10).
contact(p13_18, p13_10).
contact(p13_23, p13_11).
contact(p13_23, p13_11).
contact(p13_13, p13_25).
contact(p13_13, p13_25).
contact(p13_25, p13_13).
contact(p13_25, p13_13).
contact(p13_16, p13_24).
contact(p13_16, p13_24).
contact(p13_24, p13_16).
contact(p13_24, p13_16).
contact(p13_19, p13_26).
contact(p13_19, p13_27).
contact(p13_19, p13_26).
contact(p13_19, p13_27).
contact(p13_27, p13_19).
contact(p13_27, p13_19).
contact(p14_0, p14_13).
contact(p14_0, p14_13).
contact(p14_13, p14_0).
contact(p14_13, p14_0).
contact(p14_5, p14_6).
contact(p14_5, p14_6).
contact(p14_6, p14_5).
contact(p14_6, p14_5).
contact(p14_8, p14_10).
contact(p14_8, p14_10).
contact(p14_10, p14_8).
contact(p14_10, p14_8).
contact(p14_12, p14_14).
contact(p14_12, p14_14).
contact(p14_14, p14_12).
contact(p14_14, p14_12).
contact(p15_0, p15_10).
contact(p15_0, p15_26).
contact(p15_0, p15_10).
contact(p15_0, p15_26).
contact(p15_10, p15_0).
contact(p15_10, p15_0).
contact(p15_10, p15_26).
contact(p15_10, p15_26).
contact(p15_26, p15_0).
contact(p15_26, p15_10).
contact(p15_26, p15_21).
contact(p15_26, p15_0).
contact(p15_26, p15_10).
contact(p15_26, p15_21).
contact(p15_3, p15_20).
contact(p15_3, p15_21).
contact(p15_3, p15_20).
contact(p15_3, p15_21).
contact(p15_20, p15_3).
contact(p15_20, p15_12).
contact(p15_20, p15_17).
contact(p15_20, p15_3).
contact(p15_20, p15_12).
contact(p15_20, p15_17).
contact(p15_21, p15_3).
contact(p15_21, p15_3).
contact(p15_21, p15_26).
contact(p15_21, p15_26).
contact(p15_4, p15_16).
contact(p15_4, p15_16).
contact(p15_16, p15_4).
contact(p15_16, p15_4).
contact(p15_5, p15_7).
contact(p15_5, p15_13).
contact(p15_5, p15_7).
contact(p15_5, p15_13).
contact(p15_7, p15_5).
contact(p15_7, p15_5).
contact(p15_7, p15_13).
contact(p15_7, p15_13).
contact(p15_13, p15_5).
contact(p15_13, p15_7).
contact(p15_13, p15_5).
contact(p15_13, p15_7).
contact(p15_8, p15_19).
contact(p15_8, p15_19).
contact(p15_19, p15_8).
contact(p15_19, p15_8).
contact(p15_12, p15_20).
contact(p15_12, p15_28).
contact(p15_12, p15_29).
contact(p15_12, p15_20).
contact(p15_12, p15_28).
contact(p15_12, p15_29).
contact(p15_28, p15_12).
contact(p15_28, p15_17).
contact(p15_28, p15_12).
contact(p15_28, p15_17).
contact(p15_29, p15_12).
contact(p15_29, p15_12).
contact(p15_17, p15_20).
contact(p15_17, p15_28).
contact(p15_17, p15_20).
contact(p15_17, p15_28).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_4, p16_5).
contact(p16_4, p16_7).
contact(p16_4, p16_5).
contact(p16_4, p16_7).
contact(p16_5, p16_4).
contact(p16_5, p16_4).
contact(p16_7, p16_4).
contact(p16_7, p16_4).
contact(p17_1, p17_5).
contact(p17_1, p17_5).
contact(p17_5, p17_1).
contact(p17_5, p17_1).
contact(p17_3, p17_15).
contact(p17_3, p17_15).
contact(p17_15, p17_3).
contact(p17_15, p17_3).
contact(p17_15, p17_16).
contact(p17_15, p17_16).
contact(p17_6, p17_16).
contact(p17_6, p17_16).
contact(p17_16, p17_6).
contact(p17_16, p17_8).
contact(p17_16, p17_15).
contact(p17_16, p17_6).
contact(p17_16, p17_8).
contact(p17_16, p17_15).
contact(p17_7, p17_14).
contact(p17_7, p17_14).
contact(p17_14, p17_7).
contact(p17_14, p17_7).
contact(p17_8, p17_16).
contact(p17_8, p17_16).
contact(p17_9, p17_19).
contact(p17_9, p17_19).
contact(p17_19, p17_9).
contact(p17_19, p17_9).
contact(p17_11, p17_12).
contact(p17_11, p17_12).
contact(p17_12, p17_11).
contact(p17_12, p17_11).
contact(p17_13, p17_20).
contact(p17_13, p17_20).
contact(p17_20, p17_13).
contact(p17_20, p17_13).
contact(p18_0, p18_8).
contact(p18_0, p18_9).
contact(p18_0, p18_8).
contact(p18_0, p18_9).
contact(p18_8, p18_0).
contact(p18_8, p18_0).
contact(p18_9, p18_0).
contact(p18_9, p18_0).
contact(p18_1, p18_5).
contact(p18_1, p18_29).
contact(p18_1, p18_5).
contact(p18_1, p18_29).
contact(p18_5, p18_1).
contact(p18_5, p18_3).
contact(p18_5, p18_1).
contact(p18_5, p18_3).
contact(p18_5, p18_29).
contact(p18_5, p18_29).
contact(p18_29, p18_1).
contact(p18_29, p18_3).
contact(p18_29, p18_5).
contact(p18_29, p18_1).
contact(p18_29, p18_3).
contact(p18_29, p18_5).
contact(p18_2, p18_15).
contact(p18_2, p18_15).
contact(p18_15, p18_2).
contact(p18_15, p18_10).
contact(p18_15, p18_2).
contact(p18_15, p18_10).
contact(p18_3, p18_5).
contact(p18_3, p18_29).
contact(p18_3, p18_5).
contact(p18_3, p18_29).
contact(p18_4, p18_17).
contact(p18_4, p18_17).
contact(p18_17, p18_4).
contact(p18_17, p18_12).
contact(p18_17, p18_4).
contact(p18_17, p18_12).
contact(p18_17, p18_25).
contact(p18_17, p18_25).
contact(p18_6, p18_16).
contact(p18_6, p18_19).
contact(p18_6, p18_21).
contact(p18_6, p18_16).
contact(p18_6, p18_19).
contact(p18_6, p18_21).
contact(p18_16, p18_6).
contact(p18_16, p18_14).
contact(p18_16, p18_6).
contact(p18_16, p18_14).
contact(p18_16, p18_19).
contact(p18_16, p18_19).
contact(p18_19, p18_6).
contact(p18_19, p18_16).
contact(p18_19, p18_6).
contact(p18_19, p18_16).
contact(p18_19, p18_21).
contact(p18_19, p18_21).
contact(p18_21, p18_6).
contact(p18_21, p18_14).
contact(p18_21, p18_19).
contact(p18_21, p18_6).
contact(p18_21, p18_14).
contact(p18_21, p18_19).
contact(p18_10, p18_15).
contact(p18_10, p18_18).
contact(p18_10, p18_15).
contact(p18_10, p18_18).
contact(p18_18, p18_10).
contact(p18_18, p18_10).
contact(p18_11, p18_24).
contact(p18_11, p18_24).
contact(p18_24, p18_11).
contact(p18_24, p18_11).
contact(p18_12, p18_17).
contact(p18_12, p18_25).
contact(p18_12, p18_17).
contact(p18_12, p18_25).
contact(p18_25, p18_12).
contact(p18_25, p18_17).
contact(p18_25, p18_12).
contact(p18_25, p18_17).
contact(p18_14, p18_16).
contact(p18_14, p18_21).
contact(p18_14, p18_16).
contact(p18_14, p18_21).
contact(p18_30, p18_31).
contact(p18_30, p18_31).
contact(p18_31, p18_30).
contact(p18_31, p18_30).
contact(p19_2, p19_16).
contact(p19_2, p19_16).
contact(p19_16, p19_2).
contact(p19_16, p19_2).
contact(p19_4, p19_8).
contact(p19_4, p19_11).
contact(p19_4, p19_8).
contact(p19_4, p19_11).
contact(p19_8, p19_4).
contact(p19_8, p19_4).
contact(p19_8, p19_11).
contact(p19_8, p19_11).
contact(p19_11, p19_4).
contact(p19_11, p19_8).
contact(p19_11, p19_4).
contact(p19_11, p19_8).
contact(p19_6, p19_7).
contact(p19_6, p19_7).
contact(p19_7, p19_6).
contact(p19_7, p19_6).
contact(p19_9, p19_10).
contact(p19_9, p19_14).
contact(p19_9, p19_10).
contact(p19_9, p19_14).
contact(p19_10, p19_9).
contact(p19_10, p19_9).
contact(p19_10, p19_17).
contact(p19_10, p19_17).
contact(p19_14, p19_9).
contact(p19_14, p19_9).
contact(p19_14, p19_17).
contact(p19_14, p19_17).
contact(p19_17, p19_10).
contact(p19_17, p19_14).
contact(p19_17, p19_10).
contact(p19_17, p19_14).
contact(p21_2, p21_16).
contact(p21_2, p21_16).
contact(p21_16, p21_2).
contact(p21_16, p21_6).
contact(p21_16, p21_2).
contact(p21_16, p21_6).
contact(p21_6, p21_16).
contact(p21_6, p21_16).
contact(p22_0, p22_28).
contact(p22_0, p22_28).
contact(p22_28, p22_0).
contact(p22_28, p22_7).
contact(p22_28, p22_0).
contact(p22_28, p22_7).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
contact(p22_2, p22_7).
contact(p22_2, p22_7).
contact(p22_7, p22_2).
contact(p22_7, p22_2).
contact(p22_7, p22_28).
contact(p22_7, p22_28).
contact(p22_3, p22_11).
contact(p22_3, p22_13).
contact(p22_3, p22_19).
contact(p22_3, p22_11).
contact(p22_3, p22_13).
contact(p22_3, p22_19).
contact(p22_11, p22_3).
contact(p22_11, p22_3).
contact(p22_11, p22_13).
contact(p22_11, p22_13).
contact(p22_13, p22_3).
contact(p22_13, p22_11).
contact(p22_13, p22_3).
contact(p22_13, p22_11).
contact(p22_19, p22_3).
contact(p22_19, p22_3).
contact(p22_5, p22_24).
contact(p22_5, p22_24).
contact(p22_24, p22_5).
contact(p22_24, p22_5).
contact(p22_6, p22_23).
contact(p22_6, p22_25).
contact(p22_6, p22_27).
contact(p22_6, p22_23).
contact(p22_6, p22_25).
contact(p22_6, p22_27).
contact(p22_23, p22_6).
contact(p22_23, p22_6).
contact(p22_23, p22_27).
contact(p22_23, p22_27).
contact(p22_25, p22_6).
contact(p22_25, p22_6).
contact(p22_27, p22_6).
contact(p22_27, p22_23).
contact(p22_27, p22_6).
contact(p22_27, p22_23).
contact(p22_8, p22_21).
contact(p22_8, p22_21).
contact(p22_21, p22_8).
contact(p22_21, p22_8).
contact(p22_10, p22_31).
contact(p22_10, p22_32).
contact(p22_10, p22_31).
contact(p22_10, p22_32).
contact(p22_31, p22_10).
contact(p22_31, p22_10).
contact(p22_31, p22_32).
contact(p22_31, p22_32).
contact(p22_32, p22_10).
contact(p22_32, p22_31).
contact(p22_32, p22_10).
contact(p22_32, p22_31).
contact(p22_12, p22_16).
contact(p22_12, p22_18).
contact(p22_12, p22_16).
contact(p22_12, p22_18).
contact(p22_16, p22_12).
contact(p22_16, p22_12).
contact(p22_16, p22_17).
contact(p22_16, p22_17).
contact(p22_18, p22_12).
contact(p22_18, p22_12).
contact(p22_14, p22_15).
contact(p22_14, p22_15).
contact(p22_15, p22_14).
contact(p22_15, p22_14).
contact(p22_15, p22_34).
contact(p22_15, p22_34).
contact(p22_34, p22_15).
contact(p22_34, p22_15).
contact(p22_17, p22_16).
contact(p22_17, p22_16).
contact(p22_22, p22_29).
contact(p22_22, p22_33).
contact(p22_22, p22_29).
contact(p22_22, p22_33).
contact(p22_29, p22_22).
contact(p22_29, p22_22).
contact(p22_29, p22_33).
contact(p22_29, p22_33).
contact(p22_33, p22_22).
contact(p22_33, p22_29).
contact(p22_33, p22_22).
contact(p22_33, p22_29).
contact(p22_26, p22_30).
contact(p22_26, p22_30).
contact(p22_30, p22_26).
contact(p22_30, p22_26).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_4, p23_17).
contact(p23_4, p23_17).
contact(p23_17, p23_4).
contact(p23_17, p23_4).
contact(p23_5, p23_8).
contact(p23_5, p23_15).
contact(p23_5, p23_16).
contact(p23_5, p23_8).
contact(p23_5, p23_15).
contact(p23_5, p23_16).
contact(p23_8, p23_5).
contact(p23_8, p23_6).
contact(p23_8, p23_5).
contact(p23_8, p23_6).
contact(p23_8, p23_15).
contact(p23_8, p23_16).
contact(p23_8, p23_15).
contact(p23_8, p23_16).
contact(p23_15, p23_5).
contact(p23_15, p23_6).
contact(p23_15, p23_8).
contact(p23_15, p23_5).
contact(p23_15, p23_6).
contact(p23_15, p23_8).
contact(p23_15, p23_16).
contact(p23_15, p23_16).
contact(p23_16, p23_5).
contact(p23_16, p23_8).
contact(p23_16, p23_15).
contact(p23_16, p23_5).
contact(p23_16, p23_8).
contact(p23_16, p23_15).
contact(p23_6, p23_8).
contact(p23_6, p23_10).
contact(p23_6, p23_15).
contact(p23_6, p23_8).
contact(p23_6, p23_10).
contact(p23_6, p23_15).
contact(p23_10, p23_6).
contact(p23_10, p23_6).
contact(p23_10, p23_14).
contact(p23_10, p23_14).
contact(p23_9, p23_12).
contact(p23_9, p23_12).
contact(p23_12, p23_9).
contact(p23_12, p23_9).
contact(p23_14, p23_10).
contact(p23_14, p23_10).
contact(p23_14, p23_23).
contact(p23_14, p23_23).
contact(p23_11, p23_18).
contact(p23_11, p23_18).
contact(p23_18, p23_11).
contact(p23_18, p23_11).
contact(p23_23, p23_14).
contact(p23_23, p23_14).
contact(p24_0, p24_17).
contact(p24_0, p24_20).
contact(p24_0, p24_17).
contact(p24_0, p24_20).
contact(p24_17, p24_0).
contact(p24_17, p24_0).
contact(p24_17, p24_20).
contact(p24_17, p24_20).
contact(p24_20, p24_0).
contact(p24_20, p24_17).
contact(p24_20, p24_0).
contact(p24_20, p24_17).
contact(p24_20, p24_29).
contact(p24_20, p24_29).
contact(p24_4, p24_9).
contact(p24_4, p24_9).
contact(p24_9, p24_4).
contact(p24_9, p24_4).
contact(p24_5, p24_10).
contact(p24_5, p24_10).
contact(p24_10, p24_5).
contact(p24_10, p24_5).
contact(p24_10, p24_31).
contact(p24_10, p24_31).
contact(p24_6, p24_16).
contact(p24_6, p24_27).
contact(p24_6, p24_16).
contact(p24_6, p24_27).
contact(p24_16, p24_6).
contact(p24_16, p24_6).
contact(p24_16, p24_27).
contact(p24_16, p24_27).
contact(p24_27, p24_6).
contact(p24_27, p24_16).
contact(p24_27, p24_6).
contact(p24_27, p24_16).
contact(p24_31, p24_10).
contact(p24_31, p24_19).
contact(p24_31, p24_10).
contact(p24_31, p24_19).
contact(p24_14, p24_30).
contact(p24_14, p24_30).
contact(p24_30, p24_14).
contact(p24_30, p24_14).
contact(p24_19, p24_31).
contact(p24_19, p24_31).
contact(p24_29, p24_20).
contact(p24_29, p24_20).
contact(p25_1, p25_9).
contact(p25_1, p25_9).
contact(p25_9, p25_1).
contact(p25_9, p25_1).
contact(p25_3, p25_5).
contact(p25_3, p25_5).
contact(p25_5, p25_3).
contact(p25_5, p25_3).
contact(p26_1, p26_7).
contact(p26_1, p26_7).
contact(p26_7, p26_1).
contact(p26_7, p26_1).
contact(p26_4, p26_20).
contact(p26_4, p26_20).
contact(p26_20, p26_4).
contact(p26_20, p26_4).
contact(p26_6, p26_13).
contact(p26_6, p26_14).
contact(p26_6, p26_13).
contact(p26_6, p26_14).
contact(p26_13, p26_6).
contact(p26_13, p26_10).
contact(p26_13, p26_6).
contact(p26_13, p26_10).
contact(p26_14, p26_6).
contact(p26_14, p26_6).
contact(p26_10, p26_13).
contact(p26_10, p26_13).
contact(p26_11, p26_19).
contact(p26_11, p26_19).
contact(p26_19, p26_11).
contact(p26_19, p26_12).
contact(p26_19, p26_11).
contact(p26_19, p26_12).
contact(p26_12, p26_19).
contact(p26_12, p26_19).
contact(p27_0, p27_7).
contact(p27_0, p27_20).
contact(p27_0, p27_7).
contact(p27_0, p27_20).
contact(p27_7, p27_0).
contact(p27_7, p27_0).
contact(p27_7, p27_9).
contact(p27_7, p27_20).
contact(p27_7, p27_9).
contact(p27_7, p27_20).
contact(p27_20, p27_0).
contact(p27_20, p27_7).
contact(p27_20, p27_0).
contact(p27_20, p27_7).
contact(p27_1, p27_15).
contact(p27_1, p27_15).
contact(p27_15, p27_1).
contact(p27_15, p27_10).
contact(p27_15, p27_1).
contact(p27_15, p27_10).
contact(p27_3, p27_11).
contact(p27_3, p27_12).
contact(p27_3, p27_14).
contact(p27_3, p27_11).
contact(p27_3, p27_12).
contact(p27_3, p27_14).
contact(p27_11, p27_3).
contact(p27_11, p27_3).
contact(p27_12, p27_3).
contact(p27_12, p27_3).
contact(p27_12, p27_14).
contact(p27_12, p27_16).
contact(p27_12, p27_14).
contact(p27_12, p27_16).
contact(p27_14, p27_3).
contact(p27_14, p27_12).
contact(p27_14, p27_3).
contact(p27_14, p27_12).
contact(p27_14, p27_16).
contact(p27_14, p27_16).
contact(p27_6, p27_8).
contact(p27_6, p27_21).
contact(p27_6, p27_22).
contact(p27_6, p27_8).
contact(p27_6, p27_21).
contact(p27_6, p27_22).
contact(p27_8, p27_6).
contact(p27_8, p27_6).
contact(p27_21, p27_6).
contact(p27_21, p27_6).
contact(p27_22, p27_6).
contact(p27_22, p27_6).
contact(p27_9, p27_7).
contact(p27_9, p27_7).
contact(p27_10, p27_15).
contact(p27_10, p27_15).
contact(p27_16, p27_12).
contact(p27_16, p27_14).
contact(p27_16, p27_12).
contact(p27_16, p27_14).
contact(p28_0, p28_8).
contact(p28_0, p28_8).
contact(p28_8, p28_0).
contact(p28_8, p28_0).
contact(p28_1, p28_11).
contact(p28_1, p28_13).
contact(p28_1, p28_11).
contact(p28_1, p28_13).
contact(p28_11, p28_1).
contact(p28_11, p28_1).
contact(p28_13, p28_1).
contact(p28_13, p28_1).
contact(p28_3, p28_5).
contact(p28_3, p28_15).
contact(p28_3, p28_17).
contact(p28_3, p28_23).
contact(p28_3, p28_5).
contact(p28_3, p28_15).
contact(p28_3, p28_17).
contact(p28_3, p28_23).
contact(p28_5, p28_3).
contact(p28_5, p28_3).
contact(p28_5, p28_15).
contact(p28_5, p28_17).
contact(p28_5, p28_23).
contact(p28_5, p28_15).
contact(p28_5, p28_17).
contact(p28_5, p28_23).
contact(p28_15, p28_3).
contact(p28_15, p28_5).
contact(p28_15, p28_3).
contact(p28_15, p28_5).
contact(p28_15, p28_17).
contact(p28_15, p28_23).
contact(p28_15, p28_17).
contact(p28_15, p28_23).
contact(p28_17, p28_3).
contact(p28_17, p28_5).
contact(p28_17, p28_15).
contact(p28_17, p28_3).
contact(p28_17, p28_5).
contact(p28_17, p28_15).
contact(p28_17, p28_23).
contact(p28_17, p28_23).
contact(p28_23, p28_3).
contact(p28_23, p28_5).
contact(p28_23, p28_15).
contact(p28_23, p28_17).
contact(p28_23, p28_3).
contact(p28_23, p28_5).
contact(p28_23, p28_15).
contact(p28_23, p28_17).
contact(p28_4, p28_18).
contact(p28_4, p28_29).
contact(p28_4, p28_18).
contact(p28_4, p28_29).
contact(p28_18, p28_4).
contact(p28_18, p28_4).
contact(p28_29, p28_4).
contact(p28_29, p28_4).
contact(p28_7, p28_16).
contact(p28_7, p28_16).
contact(p28_16, p28_7).
contact(p28_16, p28_7).
contact(p29_0, p29_7).
contact(p29_0, p29_7).
contact(p29_7, p29_0).
contact(p29_7, p29_0).
contact(p29_1, p29_6).
contact(p29_1, p29_15).
contact(p29_1, p29_6).
contact(p29_1, p29_15).
contact(p29_6, p29_1).
contact(p29_6, p29_1).
contact(p29_6, p29_15).
contact(p29_6, p29_15).
contact(p29_15, p29_1).
contact(p29_15, p29_6).
contact(p29_15, p29_1).
contact(p29_15, p29_6).
contact(p29_4, p29_10).
contact(p29_4, p29_16).
contact(p29_4, p29_20).
contact(p29_4, p29_10).
contact(p29_4, p29_16).
contact(p29_4, p29_20).
contact(p29_10, p29_4).
contact(p29_10, p29_4).
contact(p29_10, p29_16).
contact(p29_10, p29_20).
contact(p29_10, p29_16).
contact(p29_10, p29_20).
contact(p29_16, p29_4).
contact(p29_16, p29_10).
contact(p29_16, p29_12).
contact(p29_16, p29_4).
contact(p29_16, p29_10).
contact(p29_16, p29_12).
contact(p29_16, p29_20).
contact(p29_16, p29_20).
contact(p29_20, p29_4).
contact(p29_20, p29_10).
contact(p29_20, p29_12).
contact(p29_20, p29_16).
contact(p29_20, p29_4).
contact(p29_20, p29_10).
contact(p29_20, p29_12).
contact(p29_20, p29_16).
contact(p29_12, p29_16).
contact(p29_12, p29_20).
contact(p29_12, p29_16).
contact(p29_12, p29_20).
contact(p29_14, p29_24).
contact(p29_14, p29_24).
contact(p29_24, p29_14).
contact(p29_24, p29_14).
contact(p29_19, p29_21).
contact(p29_19, p29_21).
contact(p29_21, p29_19).
contact(p29_21, p29_19).
contact(p31_0, p31_9).
contact(p31_0, p31_11).
contact(p31_0, p31_9).
contact(p31_0, p31_11).
contact(p31_9, p31_0).
contact(p31_9, p31_0).
contact(p31_9, p31_11).
contact(p31_9, p31_11).
contact(p31_11, p31_0).
contact(p31_11, p31_9).
contact(p31_11, p31_0).
contact(p31_11, p31_9).
contact(p31_11, p31_13).
contact(p31_11, p31_13).
contact(p31_1, p31_3).
contact(p31_1, p31_6).
contact(p31_1, p31_3).
contact(p31_1, p31_6).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_6, p31_1).
contact(p31_6, p31_1).
contact(p31_5, p31_21).
contact(p31_5, p31_25).
contact(p31_5, p31_32).
contact(p31_5, p31_21).
contact(p31_5, p31_25).
contact(p31_5, p31_32).
contact(p31_21, p31_5).
contact(p31_21, p31_5).
contact(p31_21, p31_25).
contact(p31_21, p31_32).
contact(p31_21, p31_25).
contact(p31_21, p31_32).
contact(p31_25, p31_5).
contact(p31_25, p31_21).
contact(p31_25, p31_5).
contact(p31_25, p31_21).
contact(p31_32, p31_5).
contact(p31_32, p31_19).
contact(p31_32, p31_21).
contact(p31_32, p31_5).
contact(p31_32, p31_19).
contact(p31_32, p31_21).
contact(p31_7, p31_24).
contact(p31_7, p31_24).
contact(p31_24, p31_7).
contact(p31_24, p31_7).
contact(p31_8, p31_23).
contact(p31_8, p31_23).
contact(p31_23, p31_8).
contact(p31_23, p31_8).
contact(p31_10, p31_16).
contact(p31_10, p31_16).
contact(p31_16, p31_10).
contact(p31_16, p31_10).
contact(p31_13, p31_11).
contact(p31_13, p31_11).
contact(p31_12, p31_19).
contact(p31_12, p31_19).
contact(p31_19, p31_12).
contact(p31_19, p31_12).
contact(p31_19, p31_32).
contact(p31_19, p31_32).
contact(p31_14, p31_33).
contact(p31_14, p31_33).
contact(p31_33, p31_14).
contact(p31_33, p31_14).
contact(p31_15, p31_28).
contact(p31_15, p31_28).
contact(p31_28, p31_15).
contact(p31_28, p31_15).
contact(p31_17, p31_22).
contact(p31_17, p31_29).
contact(p31_17, p31_22).
contact(p31_17, p31_29).
contact(p31_22, p31_17).
contact(p31_22, p31_17).
contact(p31_22, p31_29).
contact(p31_22, p31_29).
contact(p31_29, p31_17).
contact(p31_29, p31_22).
contact(p31_29, p31_17).
contact(p31_29, p31_22).
contact(p31_18, p31_26).
contact(p31_18, p31_26).
contact(p31_26, p31_18).
contact(p31_26, p31_18).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_3, p32_6).
contact(p32_3, p32_6).
contact(p32_6, p32_3).
contact(p32_6, p32_3).
contact(p32_8, p32_10).
contact(p32_8, p32_10).
contact(p32_10, p32_8).
contact(p32_10, p32_8).
contact(p33_0, p33_19).
contact(p33_0, p33_19).
contact(p33_19, p33_0).
contact(p33_19, p33_0).
contact(p33_1, p33_6).
contact(p33_1, p33_17).
contact(p33_1, p33_6).
contact(p33_1, p33_17).
contact(p33_6, p33_1).
contact(p33_6, p33_4).
contact(p33_6, p33_1).
contact(p33_6, p33_4).
contact(p33_17, p33_1).
contact(p33_17, p33_1).
contact(p33_4, p33_6).
contact(p33_4, p33_6).
contact(p33_8, p33_16).
contact(p33_8, p33_16).
contact(p33_16, p33_8).
contact(p33_16, p33_8).
contact(p33_9, p33_11).
contact(p33_9, p33_12).
contact(p33_9, p33_20).
contact(p33_9, p33_11).
contact(p33_9, p33_12).
contact(p33_9, p33_20).
contact(p33_11, p33_9).
contact(p33_11, p33_9).
contact(p33_11, p33_20).
contact(p33_11, p33_20).
contact(p33_12, p33_9).
contact(p33_12, p33_9).
contact(p33_12, p33_20).
contact(p33_12, p33_20).
contact(p33_20, p33_9).
contact(p33_20, p33_11).
contact(p33_20, p33_12).
contact(p33_20, p33_9).
contact(p33_20, p33_11).
contact(p33_20, p33_12).
contact(p34_2, p34_6).
contact(p34_2, p34_6).
contact(p34_6, p34_2).
contact(p34_6, p34_2).
contact(p34_5, p34_8).
contact(p34_5, p34_8).
contact(p34_8, p34_5).
contact(p34_8, p34_5).
contact(p35_4, p35_15).
contact(p35_4, p35_15).
contact(p35_15, p35_4).
contact(p35_15, p35_4).
contact(p35_5, p35_12).
contact(p35_5, p35_12).
contact(p35_12, p35_5).
contact(p35_12, p35_5).
contact(p35_7, p35_10).
contact(p35_7, p35_10).
contact(p35_10, p35_7).
contact(p35_10, p35_7).
contact(p35_9, p35_13).
contact(p35_9, p35_13).
contact(p35_13, p35_9).
contact(p35_13, p35_9).
contact(p36_0, p36_9).
contact(p36_0, p36_9).
contact(p36_9, p36_0).
contact(p36_9, p36_0).
contact(p36_1, p36_6).
contact(p36_1, p36_20).
contact(p36_1, p36_6).
contact(p36_1, p36_20).
contact(p36_6, p36_1).
contact(p36_6, p36_1).
contact(p36_6, p36_20).
contact(p36_6, p36_20).
contact(p36_20, p36_1).
contact(p36_20, p36_6).
contact(p36_20, p36_1).
contact(p36_20, p36_6).
contact(p36_2, p36_7).
contact(p36_2, p36_8).
contact(p36_2, p36_7).
contact(p36_2, p36_8).
contact(p36_7, p36_2).
contact(p36_7, p36_2).
contact(p36_7, p36_8).
contact(p36_7, p36_8).
contact(p36_8, p36_2).
contact(p36_8, p36_7).
contact(p36_8, p36_2).
contact(p36_8, p36_7).
contact(p36_5, p36_12).
contact(p36_5, p36_12).
contact(p36_12, p36_5).
contact(p36_12, p36_5).
contact(p37_1, p37_23).
contact(p37_1, p37_23).
contact(p37_23, p37_1).
contact(p37_23, p37_1).
contact(p37_2, p37_26).
contact(p37_2, p37_26).
contact(p37_26, p37_2).
contact(p37_26, p37_2).
contact(p37_6, p37_19).
contact(p37_6, p37_19).
contact(p37_19, p37_6).
contact(p37_19, p37_6).
contact(p37_11, p37_27).
contact(p37_11, p37_27).
contact(p37_27, p37_11).
contact(p37_27, p37_11).
contact(p37_12, p37_16).
contact(p37_12, p37_16).
contact(p37_16, p37_12).
contact(p37_16, p37_12).
contact(p37_13, p37_15).
contact(p37_13, p37_15).
contact(p37_15, p37_13).
contact(p37_15, p37_13).
contact(p37_14, p37_25).
contact(p37_14, p37_25).
contact(p37_25, p37_14).
contact(p37_25, p37_14).
contact(p37_17, p37_18).
contact(p37_17, p37_22).
contact(p37_17, p37_24).
contact(p37_17, p37_18).
contact(p37_17, p37_22).
contact(p37_17, p37_24).
contact(p37_18, p37_17).
contact(p37_18, p37_17).
contact(p37_18, p37_22).
contact(p37_18, p37_22).
contact(p37_22, p37_17).
contact(p37_22, p37_18).
contact(p37_22, p37_17).
contact(p37_22, p37_18).
contact(p37_24, p37_17).
contact(p37_24, p37_17).
contact(p37_20, p37_21).
contact(p37_20, p37_21).
contact(p37_21, p37_20).
contact(p37_21, p37_20).
contact(p38_2, p38_7).
contact(p38_2, p38_7).
contact(p38_7, p38_2).
contact(p38_7, p38_2).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_5, p39_11).
contact(p39_5, p39_11).
contact(p39_11, p39_5).
contact(p39_11, p39_5).
contact(p39_8, p39_10).
contact(p39_8, p39_10).
contact(p39_10, p39_8).
contact(p39_10, p39_8).
contact(p40_0, p40_6).
contact(p40_0, p40_6).
contact(p40_6, p40_0).
contact(p40_6, p40_0).
contact(p40_6, p40_8).
contact(p40_6, p40_8).
contact(p40_3, p40_11).
contact(p40_3, p40_11).
contact(p40_11, p40_3).
contact(p40_11, p40_3).
contact(p40_8, p40_6).
contact(p40_8, p40_6).
contact(p40_9, p40_12).
contact(p40_9, p40_12).
contact(p40_12, p40_9).
contact(p40_12, p40_9).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
contact(p42_0, p42_12).
contact(p42_0, p42_17).
contact(p42_0, p42_12).
contact(p42_0, p42_17).
contact(p42_12, p42_0).
contact(p42_12, p42_0).
contact(p42_12, p42_17).
contact(p42_12, p42_17).
contact(p42_17, p42_0).
contact(p42_17, p42_12).
contact(p42_17, p42_0).
contact(p42_17, p42_12).
contact(p42_1, p42_24).
contact(p42_1, p42_24).
contact(p42_24, p42_1).
contact(p42_24, p42_1).
contact(p42_3, p42_7).
contact(p42_3, p42_7).
contact(p42_7, p42_3).
contact(p42_7, p42_3).
contact(p42_4, p42_8).
contact(p42_4, p42_8).
contact(p42_8, p42_4).
contact(p42_8, p42_4).
contact(p42_8, p42_10).
contact(p42_8, p42_15).
contact(p42_8, p42_10).
contact(p42_8, p42_15).
contact(p42_10, p42_8).
contact(p42_10, p42_8).
contact(p42_10, p42_15).
contact(p42_10, p42_15).
contact(p42_15, p42_8).
contact(p42_15, p42_10).
contact(p42_15, p42_8).
contact(p42_15, p42_10).
contact(p42_11, p42_19).
contact(p42_11, p42_19).
contact(p42_19, p42_11).
contact(p42_19, p42_13).
contact(p42_19, p42_11).
contact(p42_19, p42_13).
contact(p42_19, p42_26).
contact(p42_19, p42_26).
contact(p42_13, p42_19).
contact(p42_13, p42_26).
contact(p42_13, p42_19).
contact(p42_13, p42_26).
contact(p42_26, p42_13).
contact(p42_26, p42_19).
contact(p42_26, p42_13).
contact(p42_26, p42_19).
contact(p43_1, p43_31).
contact(p43_1, p43_31).
contact(p43_31, p43_1).
contact(p43_31, p43_1).
contact(p43_2, p43_19).
contact(p43_2, p43_19).
contact(p43_19, p43_2).
contact(p43_19, p43_2).
contact(p43_19, p43_27).
contact(p43_19, p43_27).
contact(p43_3, p43_14).
contact(p43_3, p43_14).
contact(p43_14, p43_3).
contact(p43_14, p43_3).
contact(p43_4, p43_24).
contact(p43_4, p43_24).
contact(p43_24, p43_4).
contact(p43_24, p43_4).
contact(p43_5, p43_10).
contact(p43_5, p43_10).
contact(p43_10, p43_5).
contact(p43_10, p43_5).
contact(p43_8, p43_9).
contact(p43_8, p43_30).
contact(p43_8, p43_9).
contact(p43_8, p43_30).
contact(p43_9, p43_8).
contact(p43_9, p43_8).
contact(p43_9, p43_30).
contact(p43_9, p43_30).
contact(p43_30, p43_8).
contact(p43_30, p43_9).
contact(p43_30, p43_8).
contact(p43_30, p43_9).
contact(p43_11, p43_29).
contact(p43_11, p43_29).
contact(p43_29, p43_11).
contact(p43_29, p43_23).
contact(p43_29, p43_11).
contact(p43_29, p43_23).
contact(p43_12, p43_15).
contact(p43_12, p43_15).
contact(p43_15, p43_12).
contact(p43_15, p43_12).
contact(p43_15, p43_25).
contact(p43_15, p43_25).
contact(p43_13, p43_16).
contact(p43_13, p43_16).
contact(p43_16, p43_13).
contact(p43_16, p43_13).
contact(p43_16, p43_22).
contact(p43_16, p43_22).
contact(p43_25, p43_15).
contact(p43_25, p43_15).
contact(p43_22, p43_16).
contact(p43_22, p43_16).
contact(p43_18, p43_21).
contact(p43_18, p43_21).
contact(p43_21, p43_18).
contact(p43_21, p43_18).
contact(p43_27, p43_19).
contact(p43_27, p43_19).
contact(p43_23, p43_29).
contact(p43_23, p43_29).
contact(p43_26, p43_28).
contact(p43_26, p43_28).
contact(p43_28, p43_26).
contact(p43_28, p43_26).
contact(p44_1, p44_6).
contact(p44_1, p44_6).
contact(p44_6, p44_1).
contact(p44_6, p44_1).
contact(p44_2, p44_4).
contact(p44_2, p44_11).
contact(p44_2, p44_21).
contact(p44_2, p44_4).
contact(p44_2, p44_11).
contact(p44_2, p44_21).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
contact(p44_4, p44_11).
contact(p44_4, p44_21).
contact(p44_4, p44_11).
contact(p44_4, p44_21).
contact(p44_11, p44_2).
contact(p44_11, p44_4).
contact(p44_11, p44_2).
contact(p44_11, p44_4).
contact(p44_11, p44_19).
contact(p44_11, p44_19).
contact(p44_21, p44_2).
contact(p44_21, p44_4).
contact(p44_21, p44_20).
contact(p44_21, p44_2).
contact(p44_21, p44_4).
contact(p44_21, p44_20).
contact(p44_7, p44_8).
contact(p44_7, p44_8).
contact(p44_8, p44_7).
contact(p44_8, p44_7).
contact(p44_9, p44_14).
contact(p44_9, p44_14).
contact(p44_14, p44_9).
contact(p44_14, p44_9).
contact(p44_19, p44_11).
contact(p44_19, p44_15).
contact(p44_19, p44_11).
contact(p44_19, p44_15).
contact(p44_15, p44_18).
contact(p44_15, p44_19).
contact(p44_15, p44_18).
contact(p44_15, p44_19).
contact(p44_18, p44_15).
contact(p44_18, p44_15).
contact(p44_17, p44_20).
contact(p44_17, p44_20).
contact(p44_20, p44_17).
contact(p44_20, p44_17).
contact(p44_20, p44_21).
contact(p44_20, p44_21).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
contact(p45_5, p45_10).
contact(p45_5, p45_10).
contact(p45_10, p45_5).
contact(p45_10, p45_5).
contact(p46_0, p46_15).
contact(p46_0, p46_15).
contact(p46_15, p46_0).
contact(p46_15, p46_0).
contact(p46_4, p46_9).
contact(p46_4, p46_12).
contact(p46_4, p46_9).
contact(p46_4, p46_12).
contact(p46_9, p46_4).
contact(p46_9, p46_4).
contact(p46_9, p46_12).
contact(p46_9, p46_12).
contact(p46_12, p46_4).
contact(p46_12, p46_9).
contact(p46_12, p46_4).
contact(p46_12, p46_9).
contact(p46_5, p46_11).
contact(p46_5, p46_11).
contact(p46_11, p46_5).
contact(p46_11, p46_5).
contact(p46_8, p46_17).
contact(p46_8, p46_17).
contact(p46_17, p46_8).
contact(p46_17, p46_8).
contact(p46_16, p46_19).
contact(p46_16, p46_19).
contact(p46_19, p46_16).
contact(p46_19, p46_16).
contact(p47_0, p47_17).
contact(p47_0, p47_17).
contact(p47_17, p47_0).
contact(p47_17, p47_0).
contact(p47_1, p47_15).
contact(p47_1, p47_15).
contact(p47_15, p47_1).
contact(p47_15, p47_1).
contact(p47_3, p47_5).
contact(p47_3, p47_5).
contact(p47_5, p47_3).
contact(p47_5, p47_3).
contact(p47_5, p47_13).
contact(p47_5, p47_13).
contact(p47_13, p47_5).
contact(p47_13, p47_5).
contact(p47_12, p47_14).
contact(p47_12, p47_14).
contact(p47_14, p47_12).
contact(p47_14, p47_12).
contact(p47_14, p47_16).
contact(p47_14, p47_16).
contact(p47_16, p47_14).
contact(p47_16, p47_14).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_3, p48_23).
contact(p48_3, p48_23).
contact(p48_1, p48_6).
contact(p48_1, p48_6).
contact(p48_6, p48_1).
contact(p48_6, p48_1).
contact(p48_23, p48_3).
contact(p48_23, p48_7).
contact(p48_23, p48_3).
contact(p48_23, p48_7).
contact(p48_4, p48_22).
contact(p48_4, p48_22).
contact(p48_22, p48_4).
contact(p48_22, p48_14).
contact(p48_22, p48_19).
contact(p48_22, p48_4).
contact(p48_22, p48_14).
contact(p48_22, p48_19).
contact(p48_5, p48_18).
contact(p48_5, p48_18).
contact(p48_18, p48_5).
contact(p48_18, p48_5).
contact(p48_7, p48_23).
contact(p48_7, p48_23).
contact(p48_9, p48_13).
contact(p48_9, p48_13).
contact(p48_13, p48_9).
contact(p48_13, p48_9).
contact(p48_14, p48_22).
contact(p48_14, p48_22).
contact(p48_19, p48_22).
contact(p48_19, p48_22).
contact(p49_0, p49_26).
contact(p49_0, p49_26).
contact(p49_26, p49_0).
contact(p49_26, p49_5).
contact(p49_26, p49_14).
contact(p49_26, p49_0).
contact(p49_26, p49_5).
contact(p49_26, p49_14).
contact(p49_3, p49_21).
contact(p49_3, p49_21).
contact(p49_21, p49_3).
contact(p49_21, p49_11).
contact(p49_21, p49_3).
contact(p49_21, p49_11).
contact(p49_4, p49_7).
contact(p49_4, p49_16).
contact(p49_4, p49_7).
contact(p49_4, p49_16).
contact(p49_7, p49_4).
contact(p49_7, p49_4).
contact(p49_7, p49_13).
contact(p49_7, p49_13).
contact(p49_16, p49_4).
contact(p49_16, p49_10).
contact(p49_16, p49_4).
contact(p49_16, p49_10).
contact(p49_5, p49_13).
contact(p49_5, p49_14).
contact(p49_5, p49_26).
contact(p49_5, p49_13).
contact(p49_5, p49_14).
contact(p49_5, p49_26).
contact(p49_13, p49_5).
contact(p49_13, p49_7).
contact(p49_13, p49_5).
contact(p49_13, p49_7).
contact(p49_13, p49_14).
contact(p49_13, p49_14).
contact(p49_14, p49_5).
contact(p49_14, p49_13).
contact(p49_14, p49_5).
contact(p49_14, p49_13).
contact(p49_14, p49_26).
contact(p49_14, p49_26).
contact(p49_8, p49_19).
contact(p49_8, p49_19).
contact(p49_19, p49_8).
contact(p49_19, p49_8).
contact(p49_10, p49_16).
contact(p49_10, p49_16).
contact(p49_11, p49_21).
contact(p49_11, p49_21).
contact(p49_17, p49_24).
contact(p49_17, p49_24).
contact(p49_24, p49_17).
contact(p49_24, p49_17).
contact(p49_20, p49_29).
contact(p49_20, p49_29).
contact(p49_29, p49_20).
contact(p49_29, p49_20).
contact(p49_29, p49_31).
contact(p49_29, p49_31).
contact(p49_23, p49_27).
contact(p49_23, p49_28).
contact(p49_23, p49_27).
contact(p49_23, p49_28).
contact(p49_27, p49_23).
contact(p49_27, p49_23).
contact(p49_27, p49_28).
contact(p49_27, p49_28).
contact(p49_28, p49_23).
contact(p49_28, p49_27).
contact(p49_28, p49_23).
contact(p49_28, p49_27).
contact(p49_31, p49_29).
contact(p49_31, p49_29).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_9, p50_12).
contact(p50_9, p50_12).
contact(p50_12, p50_9).
contact(p50_12, p50_9).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_2, p51_12).
contact(p51_2, p51_30).
contact(p51_2, p51_12).
contact(p51_2, p51_30).
contact(p51_12, p51_2).
contact(p51_12, p51_2).
contact(p51_30, p51_2).
contact(p51_30, p51_10).
contact(p51_30, p51_27).
contact(p51_30, p51_2).
contact(p51_30, p51_10).
contact(p51_30, p51_27).
contact(p51_3, p51_21).
contact(p51_3, p51_21).
contact(p51_21, p51_3).
contact(p51_21, p51_3).
contact(p51_4, p51_26).
contact(p51_4, p51_26).
contact(p51_26, p51_4).
contact(p51_26, p51_8).
contact(p51_26, p51_4).
contact(p51_26, p51_8).
contact(p51_5, p51_17).
contact(p51_5, p51_17).
contact(p51_17, p51_5).
contact(p51_17, p51_5).
contact(p51_6, p51_7).
contact(p51_6, p51_7).
contact(p51_7, p51_6).
contact(p51_7, p51_6).
contact(p51_8, p51_26).
contact(p51_8, p51_26).
contact(p51_10, p51_30).
contact(p51_10, p51_30).
contact(p51_13, p51_24).
contact(p51_13, p51_24).
contact(p51_24, p51_13).
contact(p51_24, p51_13).
contact(p51_14, p51_28).
contact(p51_14, p51_28).
contact(p51_28, p51_14).
contact(p51_28, p51_14).
contact(p51_18, p51_32).
contact(p51_18, p51_32).
contact(p51_32, p51_18).
contact(p51_32, p51_18).
contact(p51_27, p51_30).
contact(p51_27, p51_30).
contact(p52_0, p52_9).
contact(p52_0, p52_21).
contact(p52_0, p52_25).
contact(p52_0, p52_9).
contact(p52_0, p52_21).
contact(p52_0, p52_25).
contact(p52_9, p52_0).
contact(p52_9, p52_0).
contact(p52_9, p52_25).
contact(p52_9, p52_25).
contact(p52_21, p52_0).
contact(p52_21, p52_4).
contact(p52_21, p52_0).
contact(p52_21, p52_4).
contact(p52_25, p52_0).
contact(p52_25, p52_9).
contact(p52_25, p52_0).
contact(p52_25, p52_9).
contact(p52_1, p52_14).
contact(p52_1, p52_14).
contact(p52_14, p52_1).
contact(p52_14, p52_8).
contact(p52_14, p52_13).
contact(p52_14, p52_1).
contact(p52_14, p52_8).
contact(p52_14, p52_13).
contact(p52_14, p52_19).
contact(p52_14, p52_19).
contact(p52_2, p52_15).
contact(p52_2, p52_15).
contact(p52_15, p52_2).
contact(p52_15, p52_10).
contact(p52_15, p52_2).
contact(p52_15, p52_10).
contact(p52_4, p52_7).
contact(p52_4, p52_21).
contact(p52_4, p52_24).
contact(p52_4, p52_7).
contact(p52_4, p52_21).
contact(p52_4, p52_24).
contact(p52_7, p52_4).
contact(p52_7, p52_4).
contact(p52_24, p52_4).
contact(p52_24, p52_4).
contact(p52_8, p52_14).
contact(p52_8, p52_14).
contact(p52_10, p52_15).
contact(p52_10, p52_15).
contact(p52_13, p52_14).
contact(p52_13, p52_19).
contact(p52_13, p52_14).
contact(p52_13, p52_19).
contact(p52_19, p52_13).
contact(p52_19, p52_14).
contact(p52_19, p52_13).
contact(p52_19, p52_14).
contact(p52_18, p52_20).
contact(p52_18, p52_20).
contact(p52_20, p52_18).
contact(p52_20, p52_18).
contact(p53_2, p53_8).
contact(p53_2, p53_31).
contact(p53_2, p53_8).
contact(p53_2, p53_31).
contact(p53_8, p53_2).
contact(p53_8, p53_2).
contact(p53_8, p53_31).
contact(p53_8, p53_31).
contact(p53_31, p53_2).
contact(p53_31, p53_8).
contact(p53_31, p53_2).
contact(p53_31, p53_8).
contact(p53_3, p53_7).
contact(p53_3, p53_29).
contact(p53_3, p53_7).
contact(p53_3, p53_29).
contact(p53_7, p53_3).
contact(p53_7, p53_3).
contact(p53_7, p53_29).
contact(p53_7, p53_29).
contact(p53_29, p53_3).
contact(p53_29, p53_7).
contact(p53_29, p53_3).
contact(p53_29, p53_7).
contact(p53_6, p53_16).
contact(p53_6, p53_26).
contact(p53_6, p53_16).
contact(p53_6, p53_26).
contact(p53_16, p53_6).
contact(p53_16, p53_12).
contact(p53_16, p53_6).
contact(p53_16, p53_12).
contact(p53_16, p53_24).
contact(p53_16, p53_26).
contact(p53_16, p53_28).
contact(p53_16, p53_24).
contact(p53_16, p53_26).
contact(p53_16, p53_28).
contact(p53_26, p53_6).
contact(p53_26, p53_12).
contact(p53_26, p53_16).
contact(p53_26, p53_24).
contact(p53_26, p53_6).
contact(p53_26, p53_12).
contact(p53_26, p53_16).
contact(p53_26, p53_24).
contact(p53_26, p53_28).
contact(p53_26, p53_28).
contact(p53_9, p53_22).
contact(p53_9, p53_22).
contact(p53_22, p53_9).
contact(p53_22, p53_9).
contact(p53_11, p53_15).
contact(p53_11, p53_15).
contact(p53_15, p53_11).
contact(p53_15, p53_11).
contact(p53_12, p53_16).
contact(p53_12, p53_26).
contact(p53_12, p53_16).
contact(p53_12, p53_26).
contact(p53_24, p53_16).
contact(p53_24, p53_20).
contact(p53_24, p53_16).
contact(p53_24, p53_20).
contact(p53_24, p53_26).
contact(p53_24, p53_28).
contact(p53_24, p53_26).
contact(p53_24, p53_28).
contact(p53_28, p53_16).
contact(p53_28, p53_20).
contact(p53_28, p53_24).
contact(p53_28, p53_26).
contact(p53_28, p53_16).
contact(p53_28, p53_20).
contact(p53_28, p53_24).
contact(p53_28, p53_26).
contact(p53_20, p53_24).
contact(p53_20, p53_28).
contact(p53_20, p53_24).
contact(p53_20, p53_28).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
contact(p54_2, p54_13).
contact(p54_2, p54_13).
contact(p54_13, p54_2).
contact(p54_13, p54_5).
contact(p54_13, p54_2).
contact(p54_13, p54_5).
contact(p54_5, p54_13).
contact(p54_5, p54_13).
contact(p54_7, p54_15).
contact(p54_7, p54_16).
contact(p54_7, p54_15).
contact(p54_7, p54_16).
contact(p54_15, p54_7).
contact(p54_15, p54_7).
contact(p54_15, p54_16).
contact(p54_15, p54_16).
contact(p54_16, p54_7).
contact(p54_16, p54_15).
contact(p54_16, p54_7).
contact(p54_16, p54_15).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_2, p55_4).
contact(p55_2, p55_7).
contact(p55_2, p55_19).
contact(p55_2, p55_4).
contact(p55_2, p55_7).
contact(p55_2, p55_19).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
contact(p55_4, p55_7).
contact(p55_4, p55_19).
contact(p55_4, p55_7).
contact(p55_4, p55_19).
contact(p55_7, p55_2).
contact(p55_7, p55_4).
contact(p55_7, p55_2).
contact(p55_7, p55_4).
contact(p55_7, p55_19).
contact(p55_7, p55_19).
contact(p55_19, p55_2).
contact(p55_19, p55_4).
contact(p55_19, p55_7).
contact(p55_19, p55_2).
contact(p55_19, p55_4).
contact(p55_19, p55_7).
contact(p55_5, p55_15).
contact(p55_5, p55_21).
contact(p55_5, p55_15).
contact(p55_5, p55_21).
contact(p55_15, p55_5).
contact(p55_15, p55_5).
contact(p55_15, p55_21).
contact(p55_15, p55_21).
contact(p55_21, p55_5).
contact(p55_21, p55_15).
contact(p55_21, p55_5).
contact(p55_21, p55_15).
contact(p55_6, p55_13).
contact(p55_6, p55_13).
contact(p55_13, p55_6).
contact(p55_13, p55_6).
contact(p55_8, p55_16).
contact(p55_8, p55_16).
contact(p55_16, p55_8).
contact(p55_16, p55_8).
contact(p55_9, p55_20).
contact(p55_9, p55_20).
contact(p55_20, p55_9).
contact(p55_20, p55_10).
contact(p55_20, p55_9).
contact(p55_20, p55_10).
contact(p55_10, p55_20).
contact(p55_10, p55_20).
contact(p55_14, p55_18).
contact(p55_14, p55_18).
contact(p55_18, p55_14).
contact(p55_18, p55_14).
contact(p56_0, p56_24).
contact(p56_0, p56_24).
contact(p56_24, p56_0).
contact(p56_24, p56_0).
contact(p56_2, p56_3).
contact(p56_2, p56_4).
contact(p56_2, p56_13).
contact(p56_2, p56_3).
contact(p56_2, p56_4).
contact(p56_2, p56_13).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_13, p56_2).
contact(p56_13, p56_2).
contact(p56_6, p56_21).
contact(p56_6, p56_21).
contact(p56_21, p56_6).
contact(p56_21, p56_7).
contact(p56_21, p56_6).
contact(p56_21, p56_7).
contact(p56_7, p56_21).
contact(p56_7, p56_21).
contact(p56_9, p56_17).
contact(p56_9, p56_17).
contact(p56_17, p56_9).
contact(p56_17, p56_14).
contact(p56_17, p56_9).
contact(p56_17, p56_14).
contact(p56_17, p56_19).
contact(p56_17, p56_19).
contact(p56_10, p56_23).
contact(p56_10, p56_23).
contact(p56_23, p56_10).
contact(p56_23, p56_10).
contact(p56_14, p56_17).
contact(p56_14, p56_19).
contact(p56_14, p56_17).
contact(p56_14, p56_19).
contact(p56_19, p56_14).
contact(p56_19, p56_17).
contact(p56_19, p56_14).
contact(p56_19, p56_17).
contact(p57_2, p57_7).
contact(p57_2, p57_7).
contact(p57_7, p57_2).
contact(p57_7, p57_6).
contact(p57_7, p57_2).
contact(p57_7, p57_6).
contact(p57_7, p57_20).
contact(p57_7, p57_20).
contact(p57_5, p57_15).
contact(p57_5, p57_23).
contact(p57_5, p57_15).
contact(p57_5, p57_23).
contact(p57_15, p57_5).
contact(p57_15, p57_5).
contact(p57_15, p57_23).
contact(p57_15, p57_23).
contact(p57_23, p57_5).
contact(p57_23, p57_15).
contact(p57_23, p57_5).
contact(p57_23, p57_15).
contact(p57_6, p57_7).
contact(p57_6, p57_7).
contact(p57_20, p57_7).
contact(p57_20, p57_7).
contact(p57_8, p57_21).
contact(p57_8, p57_21).
contact(p57_21, p57_8).
contact(p57_21, p57_8).
contact(p57_9, p57_29).
contact(p57_9, p57_30).
contact(p57_9, p57_29).
contact(p57_9, p57_30).
contact(p57_29, p57_9).
contact(p57_29, p57_9).
contact(p57_30, p57_9).
contact(p57_30, p57_9).
contact(p57_11, p57_31).
contact(p57_11, p57_31).
contact(p57_31, p57_11).
contact(p57_31, p57_11).
contact(p57_12, p57_14).
contact(p57_12, p57_25).
contact(p57_12, p57_14).
contact(p57_12, p57_25).
contact(p57_14, p57_12).
contact(p57_14, p57_12).
contact(p57_14, p57_25).
contact(p57_14, p57_25).
contact(p57_25, p57_12).
contact(p57_25, p57_14).
contact(p57_25, p57_12).
contact(p57_25, p57_14).
contact(p57_13, p57_24).
contact(p57_13, p57_26).
contact(p57_13, p57_24).
contact(p57_13, p57_26).
contact(p57_24, p57_13).
contact(p57_24, p57_16).
contact(p57_24, p57_13).
contact(p57_24, p57_16).
contact(p57_26, p57_13).
contact(p57_26, p57_22).
contact(p57_26, p57_13).
contact(p57_26, p57_22).
contact(p57_16, p57_24).
contact(p57_16, p57_24).
contact(p57_22, p57_26).
contact(p57_22, p57_28).
contact(p57_22, p57_26).
contact(p57_22, p57_28).
contact(p57_28, p57_22).
contact(p57_28, p57_22).
contact(p58_0, p58_7).
contact(p58_0, p58_7).
contact(p58_7, p58_0).
contact(p58_7, p58_6).
contact(p58_7, p58_0).
contact(p58_7, p58_6).
contact(p58_4, p58_11).
contact(p58_4, p58_11).
contact(p58_11, p58_4).
contact(p58_11, p58_4).
contact(p58_6, p58_7).
contact(p58_6, p58_7).
contact(p58_10, p58_12).
contact(p58_10, p58_12).
contact(p58_12, p58_10).
contact(p58_12, p58_10).
contact(p59_0, p59_15).
contact(p59_0, p59_15).
contact(p59_15, p59_0).
contact(p59_15, p59_0).
contact(p59_15, p59_16).
contact(p59_15, p59_16).
contact(p59_2, p59_8).
contact(p59_2, p59_8).
contact(p59_8, p59_2).
contact(p59_8, p59_2).
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
contact(p59_16, p59_15).
contact(p59_16, p59_15).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
contact(p60_4, p60_1).
contact(p61_0, p61_13).
contact(p61_0, p61_13).
contact(p61_13, p61_0).
contact(p61_13, p61_0).
contact(p61_1, p61_11).
contact(p61_1, p61_18).
contact(p61_1, p61_11).
contact(p61_1, p61_18).
contact(p61_11, p61_1).
contact(p61_11, p61_1).
contact(p61_18, p61_1).
contact(p61_18, p61_1).
contact(p61_5, p61_16).
contact(p61_5, p61_16).
contact(p61_16, p61_5).
contact(p61_16, p61_5).
contact(p61_10, p61_20).
contact(p61_10, p61_20).
contact(p61_20, p61_10).
contact(p61_20, p61_10).
contact(p62_4, p62_10).
contact(p62_4, p62_10).
contact(p62_10, p62_4).
contact(p62_10, p62_8).
contact(p62_10, p62_4).
contact(p62_10, p62_8).
contact(p62_8, p62_10).
contact(p62_8, p62_10).
contact(p62_9, p62_11).
contact(p62_9, p62_11).
contact(p62_11, p62_9).
contact(p62_11, p62_9).
contact(p63_0, p63_8).
contact(p63_0, p63_8).
contact(p63_8, p63_0).
contact(p63_8, p63_5).
contact(p63_8, p63_0).
contact(p63_8, p63_5).
contact(p63_8, p63_9).
contact(p63_8, p63_9).
contact(p63_5, p63_8).
contact(p63_5, p63_8).
contact(p63_9, p63_8).
contact(p63_9, p63_8).
contact(p63_9, p63_10).
contact(p63_9, p63_10).
contact(p63_10, p63_9).
contact(p63_10, p63_9).
contact(p64_0, p64_5).
contact(p64_0, p64_5).
contact(p64_5, p64_0).
contact(p64_5, p64_0).
contact(p64_1, p64_4).
contact(p64_1, p64_22).
contact(p64_1, p64_4).
contact(p64_1, p64_22).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
contact(p64_22, p64_1).
contact(p64_22, p64_1).
contact(p64_2, p64_11).
contact(p64_2, p64_11).
contact(p64_11, p64_2).
contact(p64_11, p64_7).
contact(p64_11, p64_2).
contact(p64_11, p64_7).
contact(p64_11, p64_20).
contact(p64_11, p64_20).
contact(p64_6, p64_9).
contact(p64_6, p64_15).
contact(p64_6, p64_16).
contact(p64_6, p64_9).
contact(p64_6, p64_15).
contact(p64_6, p64_16).
contact(p64_9, p64_6).
contact(p64_9, p64_6).
contact(p64_9, p64_16).
contact(p64_9, p64_26).
contact(p64_9, p64_28).
contact(p64_9, p64_16).
contact(p64_9, p64_26).
contact(p64_9, p64_28).
contact(p64_15, p64_6).
contact(p64_15, p64_6).
contact(p64_15, p64_16).
contact(p64_15, p64_16).
contact(p64_16, p64_6).
contact(p64_16, p64_9).
contact(p64_16, p64_15).
contact(p64_16, p64_6).
contact(p64_16, p64_9).
contact(p64_16, p64_15).
contact(p64_7, p64_11).
contact(p64_7, p64_11).
contact(p64_8, p64_25).
contact(p64_8, p64_30).
contact(p64_8, p64_25).
contact(p64_8, p64_30).
contact(p64_25, p64_8).
contact(p64_25, p64_8).
contact(p64_25, p64_30).
contact(p64_25, p64_30).
contact(p64_30, p64_8).
contact(p64_30, p64_25).
contact(p64_30, p64_8).
contact(p64_30, p64_25).
contact(p64_26, p64_9).
contact(p64_26, p64_9).
contact(p64_28, p64_9).
contact(p64_28, p64_9).
contact(p64_20, p64_11).
contact(p64_20, p64_11).
contact(p64_12, p64_21).
contact(p64_12, p64_21).
contact(p64_21, p64_12).
contact(p64_21, p64_13).
contact(p64_21, p64_12).
contact(p64_21, p64_13).
contact(p64_13, p64_21).
contact(p64_13, p64_21).
contact(p64_14, p64_24).
contact(p64_14, p64_24).
contact(p64_24, p64_14).
contact(p64_24, p64_14).
contact(p64_17, p64_19).
contact(p64_17, p64_19).
contact(p64_19, p64_17).
contact(p64_19, p64_17).
contact(p65_1, p65_16).
contact(p65_1, p65_16).
contact(p65_16, p65_1).
contact(p65_16, p65_14).
contact(p65_16, p65_15).
contact(p65_16, p65_1).
contact(p65_16, p65_14).
contact(p65_16, p65_15).
contact(p65_5, p65_6).
contact(p65_5, p65_6).
contact(p65_6, p65_5).
contact(p65_6, p65_5).
contact(p65_10, p65_19).
contact(p65_10, p65_19).
contact(p65_19, p65_10).
contact(p65_19, p65_10).
contact(p65_14, p65_16).
contact(p65_14, p65_16).
contact(p65_15, p65_16).
contact(p65_15, p65_16).
contact(p66_0, p66_8).
contact(p66_0, p66_8).
contact(p66_8, p66_0).
contact(p66_8, p66_0).
contact(p66_2, p66_11).
contact(p66_2, p66_16).
contact(p66_2, p66_11).
contact(p66_2, p66_16).
contact(p66_11, p66_2).
contact(p66_11, p66_2).
contact(p66_16, p66_2).
contact(p66_16, p66_2).
contact(p67_1, p67_11).
contact(p67_1, p67_11).
contact(p67_11, p67_1).
contact(p67_11, p67_1).
contact(p67_2, p67_7).
contact(p67_2, p67_7).
contact(p67_7, p67_2).
contact(p67_7, p67_2).
contact(p67_4, p67_14).
contact(p67_4, p67_14).
contact(p67_14, p67_4).
contact(p67_14, p67_4).
contact(p67_6, p67_8).
contact(p67_6, p67_9).
contact(p67_6, p67_8).
contact(p67_6, p67_9).
contact(p67_8, p67_6).
contact(p67_8, p67_6).
contact(p67_9, p67_6).
contact(p67_9, p67_6).
contact(p67_9, p67_10).
contact(p67_9, p67_10).
contact(p67_10, p67_9).
contact(p67_10, p67_9).
contact(p68_0, p68_7).
contact(p68_0, p68_7).
contact(p68_7, p68_0).
contact(p68_7, p68_0).
contact(p68_1, p68_11).
contact(p68_1, p68_11).
contact(p68_11, p68_1).
contact(p68_11, p68_3).
contact(p68_11, p68_1).
contact(p68_11, p68_3).
contact(p68_3, p68_11).
contact(p68_3, p68_11).
contact(p69_0, p69_4).
contact(p69_0, p69_8).
contact(p69_0, p69_17).
contact(p69_0, p69_4).
contact(p69_0, p69_8).
contact(p69_0, p69_17).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_4, p69_16).
contact(p69_4, p69_16).
contact(p69_8, p69_0).
contact(p69_8, p69_0).
contact(p69_8, p69_17).
contact(p69_8, p69_22).
contact(p69_8, p69_17).
contact(p69_8, p69_22).
contact(p69_17, p69_0).
contact(p69_17, p69_8).
contact(p69_17, p69_0).
contact(p69_17, p69_8).
contact(p69_17, p69_22).
contact(p69_17, p69_22).
contact(p69_1, p69_7).
contact(p69_1, p69_11).
contact(p69_1, p69_18).
contact(p69_1, p69_20).
contact(p69_1, p69_7).
contact(p69_1, p69_11).
contact(p69_1, p69_18).
contact(p69_1, p69_20).
contact(p69_7, p69_1).
contact(p69_7, p69_1).
contact(p69_7, p69_20).
contact(p69_7, p69_20).
contact(p69_11, p69_1).
contact(p69_11, p69_1).
contact(p69_11, p69_18).
contact(p69_11, p69_18).
contact(p69_18, p69_1).
contact(p69_18, p69_11).
contact(p69_18, p69_1).
contact(p69_18, p69_11).
contact(p69_20, p69_1).
contact(p69_20, p69_7).
contact(p69_20, p69_1).
contact(p69_20, p69_7).
contact(p69_16, p69_4).
contact(p69_16, p69_15).
contact(p69_16, p69_4).
contact(p69_16, p69_15).
contact(p69_6, p69_12).
contact(p69_6, p69_12).
contact(p69_12, p69_6).
contact(p69_12, p69_6).
contact(p69_22, p69_8).
contact(p69_22, p69_17).
contact(p69_22, p69_8).
contact(p69_22, p69_17).
contact(p69_15, p69_16).
contact(p69_15, p69_16).
contact(p70_0, p70_9).
contact(p70_0, p70_9).
contact(p70_9, p70_0).
contact(p70_9, p70_0).
contact(p70_3, p70_5).
contact(p70_3, p70_5).
contact(p70_5, p70_3).
contact(p70_5, p70_3).
contact(p70_8, p70_13).
contact(p70_8, p70_13).
contact(p70_13, p70_8).
contact(p70_13, p70_8).
contact(p71_0, p71_4).
contact(p71_0, p71_8).
contact(p71_0, p71_22).
contact(p71_0, p71_4).
contact(p71_0, p71_8).
contact(p71_0, p71_22).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_4, p71_8).
contact(p71_4, p71_13).
contact(p71_4, p71_34).
contact(p71_4, p71_8).
contact(p71_4, p71_13).
contact(p71_4, p71_34).
contact(p71_8, p71_0).
contact(p71_8, p71_4).
contact(p71_8, p71_0).
contact(p71_8, p71_4).
contact(p71_8, p71_22).
contact(p71_8, p71_22).
contact(p71_22, p71_0).
contact(p71_22, p71_8).
contact(p71_22, p71_13).
contact(p71_22, p71_0).
contact(p71_22, p71_8).
contact(p71_22, p71_13).
contact(p71_1, p71_3).
contact(p71_1, p71_14).
contact(p71_1, p71_26).
contact(p71_1, p71_3).
contact(p71_1, p71_14).
contact(p71_1, p71_26).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
contact(p71_3, p71_14).
contact(p71_3, p71_26).
contact(p71_3, p71_14).
contact(p71_3, p71_26).
contact(p71_14, p71_1).
contact(p71_14, p71_3).
contact(p71_14, p71_1).
contact(p71_14, p71_3).
contact(p71_14, p71_26).
contact(p71_14, p71_26).
contact(p71_26, p71_1).
contact(p71_26, p71_3).
contact(p71_26, p71_14).
contact(p71_26, p71_1).
contact(p71_26, p71_3).
contact(p71_26, p71_14).
contact(p71_13, p71_4).
contact(p71_13, p71_4).
contact(p71_13, p71_22).
contact(p71_13, p71_22).
contact(p71_34, p71_4).
contact(p71_34, p71_4).
contact(p71_5, p71_19).
contact(p71_5, p71_19).
contact(p71_19, p71_5).
contact(p71_19, p71_5).
contact(p71_6, p71_29).
contact(p71_6, p71_29).
contact(p71_29, p71_6).
contact(p71_29, p71_6).
contact(p71_7, p71_16).
contact(p71_7, p71_16).
contact(p71_16, p71_7).
contact(p71_16, p71_7).
contact(p71_9, p71_27).
contact(p71_9, p71_27).
contact(p71_27, p71_9).
contact(p71_27, p71_9).
contact(p71_11, p71_21).
contact(p71_11, p71_31).
contact(p71_11, p71_21).
contact(p71_11, p71_31).
contact(p71_21, p71_11).
contact(p71_21, p71_17).
contact(p71_21, p71_11).
contact(p71_21, p71_17).
contact(p71_21, p71_31).
contact(p71_21, p71_31).
contact(p71_31, p71_11).
contact(p71_31, p71_21).
contact(p71_31, p71_11).
contact(p71_31, p71_21).
contact(p71_15, p71_25).
contact(p71_15, p71_25).
contact(p71_25, p71_15).
contact(p71_25, p71_15).
contact(p71_17, p71_21).
contact(p71_17, p71_21).
contact(p71_28, p71_30).
contact(p71_28, p71_30).
contact(p71_30, p71_28).
contact(p71_30, p71_28).
contact(p72_3, p72_7).
contact(p72_3, p72_7).
contact(p72_7, p72_3).
contact(p72_7, p72_3).
contact(p72_8, p72_11).
contact(p72_8, p72_11).
contact(p72_11, p72_8).
contact(p72_11, p72_8).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_2).
contact(p74_0, p74_28).
contact(p74_0, p74_28).
contact(p74_28, p74_0).
contact(p74_28, p74_0).
contact(p74_2, p74_7).
contact(p74_2, p74_20).
contact(p74_2, p74_21).
contact(p74_2, p74_7).
contact(p74_2, p74_20).
contact(p74_2, p74_21).
contact(p74_7, p74_2).
contact(p74_7, p74_2).
contact(p74_7, p74_15).
contact(p74_7, p74_20).
contact(p74_7, p74_21).
contact(p74_7, p74_15).
contact(p74_7, p74_20).
contact(p74_7, p74_21).
contact(p74_20, p74_2).
contact(p74_20, p74_7).
contact(p74_20, p74_2).
contact(p74_20, p74_7).
contact(p74_20, p74_21).
contact(p74_20, p74_21).
contact(p74_21, p74_2).
contact(p74_21, p74_7).
contact(p74_21, p74_20).
contact(p74_21, p74_2).
contact(p74_21, p74_7).
contact(p74_21, p74_20).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
contact(p74_5, p74_11).
contact(p74_5, p74_31).
contact(p74_5, p74_11).
contact(p74_5, p74_31).
contact(p74_11, p74_5).
contact(p74_11, p74_5).
contact(p74_11, p74_31).
contact(p74_11, p74_31).
contact(p74_31, p74_5).
contact(p74_31, p74_10).
contact(p74_31, p74_11).
contact(p74_31, p74_5).
contact(p74_31, p74_10).
contact(p74_31, p74_11).
contact(p74_6, p74_9).
contact(p74_6, p74_9).
contact(p74_9, p74_6).
contact(p74_9, p74_6).
contact(p74_15, p74_7).
contact(p74_15, p74_7).
contact(p74_15, p74_27).
contact(p74_15, p74_30).
contact(p74_15, p74_27).
contact(p74_15, p74_30).
contact(p74_10, p74_31).
contact(p74_10, p74_31).
contact(p74_12, p74_22).
contact(p74_12, p74_22).
contact(p74_22, p74_12).
contact(p74_22, p74_12).
contact(p74_13, p74_32).
contact(p74_13, p74_32).
contact(p74_32, p74_13).
contact(p74_32, p74_13).
contact(p74_14, p74_25).
contact(p74_14, p74_25).
contact(p74_25, p74_14).
contact(p74_25, p74_14).
contact(p74_27, p74_15).
contact(p74_27, p74_15).
contact(p74_30, p74_15).
contact(p74_30, p74_15).
contact(p74_17, p74_19).
contact(p74_17, p74_23).
contact(p74_17, p74_24).
contact(p74_17, p74_19).
contact(p74_17, p74_23).
contact(p74_17, p74_24).
contact(p74_19, p74_17).
contact(p74_19, p74_17).
contact(p74_19, p74_23).
contact(p74_19, p74_24).
contact(p74_19, p74_23).
contact(p74_19, p74_24).
contact(p74_23, p74_17).
contact(p74_23, p74_19).
contact(p74_23, p74_17).
contact(p74_23, p74_19).
contact(p74_23, p74_24).
contact(p74_23, p74_24).
contact(p74_24, p74_17).
contact(p74_24, p74_19).
contact(p74_24, p74_23).
contact(p74_24, p74_17).
contact(p74_24, p74_19).
contact(p74_24, p74_23).
contact(p75_2, p75_12).
contact(p75_2, p75_12).
contact(p75_12, p75_2).
contact(p75_12, p75_3).
contact(p75_12, p75_2).
contact(p75_12, p75_3).
contact(p75_12, p75_20).
contact(p75_12, p75_20).
contact(p75_3, p75_12).
contact(p75_3, p75_12).
contact(p75_4, p75_23).
contact(p75_4, p75_23).
contact(p75_23, p75_4).
contact(p75_23, p75_19).
contact(p75_23, p75_4).
contact(p75_23, p75_19).
contact(p75_7, p75_11).
contact(p75_7, p75_29).
contact(p75_7, p75_11).
contact(p75_7, p75_29).
contact(p75_11, p75_7).
contact(p75_11, p75_7).
contact(p75_11, p75_29).
contact(p75_11, p75_29).
contact(p75_29, p75_7).
contact(p75_29, p75_11).
contact(p75_29, p75_7).
contact(p75_29, p75_11).
contact(p75_9, p75_15).
contact(p75_9, p75_22).
contact(p75_9, p75_15).
contact(p75_9, p75_22).
contact(p75_15, p75_9).
contact(p75_15, p75_9).
contact(p75_15, p75_22).
contact(p75_15, p75_22).
contact(p75_22, p75_9).
contact(p75_22, p75_15).
contact(p75_22, p75_9).
contact(p75_22, p75_15).
contact(p75_10, p75_31).
contact(p75_10, p75_31).
contact(p75_31, p75_10).
contact(p75_31, p75_10).
contact(p75_20, p75_12).
contact(p75_20, p75_12).
contact(p75_13, p75_25).
contact(p75_13, p75_25).
contact(p75_25, p75_13).
contact(p75_25, p75_13).
contact(p75_25, p75_26).
contact(p75_25, p75_32).
contact(p75_25, p75_26).
contact(p75_25, p75_32).
contact(p75_14, p75_28).
contact(p75_14, p75_28).
contact(p75_28, p75_14).
contact(p75_28, p75_17).
contact(p75_28, p75_14).
contact(p75_28, p75_17).
contact(p75_17, p75_28).
contact(p75_17, p75_28).
contact(p75_19, p75_23).
contact(p75_19, p75_23).
contact(p75_26, p75_25).
contact(p75_26, p75_25).
contact(p75_32, p75_25).
contact(p75_32, p75_25).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
contact(p76_6, p76_9).
contact(p76_6, p76_9).
contact(p76_9, p76_6).
contact(p76_9, p76_6).
contact(p77_1, p77_25).
contact(p77_1, p77_25).
contact(p77_25, p77_1).
contact(p77_25, p77_3).
contact(p77_25, p77_1).
contact(p77_25, p77_3).
contact(p77_3, p77_25).
contact(p77_3, p77_25).
contact(p77_5, p77_14).
contact(p77_5, p77_16).
contact(p77_5, p77_18).
contact(p77_5, p77_20).
contact(p77_5, p77_14).
contact(p77_5, p77_16).
contact(p77_5, p77_18).
contact(p77_5, p77_20).
contact(p77_14, p77_5).
contact(p77_14, p77_5).
contact(p77_14, p77_16).
contact(p77_14, p77_16).
contact(p77_16, p77_5).
contact(p77_16, p77_14).
contact(p77_16, p77_5).
contact(p77_16, p77_14).
contact(p77_18, p77_5).
contact(p77_18, p77_5).
contact(p77_20, p77_5).
contact(p77_20, p77_5).
contact(p77_9, p77_17).
contact(p77_9, p77_17).
contact(p77_17, p77_9).
contact(p77_17, p77_9).
contact(p77_15, p77_23).
contact(p77_15, p77_23).
contact(p77_23, p77_15).
contact(p77_23, p77_19).
contact(p77_23, p77_15).
contact(p77_23, p77_19).
contact(p77_19, p77_23).
contact(p77_19, p77_23).
contact(p78_0, p78_10).
contact(p78_0, p78_25).
contact(p78_0, p78_10).
contact(p78_0, p78_25).
contact(p78_10, p78_0).
contact(p78_10, p78_1).
contact(p78_10, p78_0).
contact(p78_10, p78_1).
contact(p78_25, p78_0).
contact(p78_25, p78_5).
contact(p78_25, p78_16).
contact(p78_25, p78_0).
contact(p78_25, p78_5).
contact(p78_25, p78_16).
contact(p78_1, p78_10).
contact(p78_1, p78_10).
contact(p78_2, p78_4).
contact(p78_2, p78_14).
contact(p78_2, p78_4).
contact(p78_2, p78_14).
contact(p78_4, p78_2).
contact(p78_4, p78_2).
contact(p78_4, p78_14).
contact(p78_4, p78_14).
contact(p78_14, p78_2).
contact(p78_14, p78_4).
contact(p78_14, p78_2).
contact(p78_14, p78_4).
contact(p78_3, p78_20).
contact(p78_3, p78_20).
contact(p78_20, p78_3).
contact(p78_20, p78_3).
contact(p78_20, p78_21).
contact(p78_20, p78_21).
contact(p78_5, p78_15).
contact(p78_5, p78_25).
contact(p78_5, p78_15).
contact(p78_5, p78_25).
contact(p78_15, p78_5).
contact(p78_15, p78_5).
contact(p78_6, p78_18).
contact(p78_6, p78_24).
contact(p78_6, p78_28).
contact(p78_6, p78_18).
contact(p78_6, p78_24).
contact(p78_6, p78_28).
contact(p78_18, p78_6).
contact(p78_18, p78_6).
contact(p78_18, p78_24).
contact(p78_18, p78_28).
contact(p78_18, p78_24).
contact(p78_18, p78_28).
contact(p78_24, p78_6).
contact(p78_24, p78_18).
contact(p78_24, p78_6).
contact(p78_24, p78_18).
contact(p78_24, p78_28).
contact(p78_24, p78_28).
contact(p78_28, p78_6).
contact(p78_28, p78_18).
contact(p78_28, p78_24).
contact(p78_28, p78_6).
contact(p78_28, p78_18).
contact(p78_28, p78_24).
contact(p78_7, p78_27).
contact(p78_7, p78_27).
contact(p78_27, p78_7).
contact(p78_27, p78_7).
contact(p78_8, p78_9).
contact(p78_8, p78_9).
contact(p78_9, p78_8).
contact(p78_9, p78_8).
contact(p78_11, p78_26).
contact(p78_11, p78_26).
contact(p78_26, p78_11).
contact(p78_26, p78_11).
contact(p78_16, p78_25).
contact(p78_16, p78_25).
contact(p78_17, p78_23).
contact(p78_17, p78_23).
contact(p78_23, p78_17).
contact(p78_23, p78_17).
contact(p78_21, p78_20).
contact(p78_21, p78_20).
contact(p79_5, p79_9).
contact(p79_5, p79_9).
contact(p79_9, p79_5).
contact(p79_9, p79_5).
contact(p79_8, p79_15).
contact(p79_8, p79_15).
contact(p79_15, p79_8).
contact(p79_15, p79_13).
contact(p79_15, p79_8).
contact(p79_15, p79_13).
contact(p79_13, p79_15).
contact(p79_13, p79_15).
contact(p79_14, p79_17).
contact(p79_14, p79_17).
contact(p79_17, p79_14).
contact(p79_17, p79_14).
contact(p80_2, p80_6).
contact(p80_2, p80_6).
contact(p80_6, p80_2).
contact(p80_6, p80_2).
contact(p80_7, p80_10).
contact(p80_7, p80_10).
contact(p80_10, p80_7).
contact(p80_10, p80_7).
contact(p81_1, p81_5).
contact(p81_1, p81_5).
contact(p81_5, p81_1).
contact(p81_5, p81_1).
contact(p82_0, p82_5).
contact(p82_0, p82_5).
contact(p82_5, p82_0).
contact(p82_5, p82_0).
contact(p83_0, p83_13).
contact(p83_0, p83_13).
contact(p83_13, p83_0).
contact(p83_13, p83_0).
contact(p83_2, p83_11).
contact(p83_2, p83_11).
contact(p83_11, p83_2).
contact(p83_11, p83_4).
contact(p83_11, p83_2).
contact(p83_11, p83_4).
contact(p83_3, p83_14).
contact(p83_3, p83_14).
contact(p83_14, p83_3).
contact(p83_14, p83_3).
contact(p83_4, p83_11).
contact(p83_4, p83_11).
contact(p83_6, p83_8).
contact(p83_6, p83_18).
contact(p83_6, p83_8).
contact(p83_6, p83_18).
contact(p83_8, p83_6).
contact(p83_8, p83_6).
contact(p83_8, p83_18).
contact(p83_8, p83_18).
contact(p83_18, p83_6).
contact(p83_18, p83_8).
contact(p83_18, p83_6).
contact(p83_18, p83_8).
contact(p83_10, p83_15).
contact(p83_10, p83_17).
contact(p83_10, p83_15).
contact(p83_10, p83_17).
contact(p83_15, p83_10).
contact(p83_15, p83_10).
contact(p83_15, p83_17).
contact(p83_15, p83_17).
contact(p83_17, p83_10).
contact(p83_17, p83_15).
contact(p83_17, p83_10).
contact(p83_17, p83_15).
contact(p84_0, p84_5).
contact(p84_0, p84_5).
contact(p84_5, p84_0).
contact(p84_5, p84_0).
contact(p84_1, p84_2).
contact(p84_1, p84_4).
contact(p84_1, p84_10).
contact(p84_1, p84_2).
contact(p84_1, p84_4).
contact(p84_1, p84_10).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_4, p84_1).
contact(p84_4, p84_1).
contact(p84_10, p84_1).
contact(p84_10, p84_1).
contact(p85_2, p85_5).
contact(p85_2, p85_5).
contact(p85_5, p85_2).
contact(p85_5, p85_2).
contact(p86_3, p86_6).
contact(p86_3, p86_6).
contact(p86_6, p86_3).
contact(p86_6, p86_3).
contact(p88_2, p88_9).
contact(p88_2, p88_9).
contact(p88_9, p88_2).
contact(p88_9, p88_2).
contact(p88_11, p88_14).
contact(p88_11, p88_14).
contact(p88_14, p88_11).
contact(p88_14, p88_11).
contact(p89_3, p89_6).
contact(p89_3, p89_6).
contact(p89_6, p89_3).
contact(p89_6, p89_3).
contact(p91_0, p91_7).
contact(p91_0, p91_7).
contact(p91_7, p91_0).
contact(p91_7, p91_0).
contact(p91_7, p91_21).
contact(p91_7, p91_21).
contact(p91_1, p91_20).
contact(p91_1, p91_20).
contact(p91_20, p91_1).
contact(p91_20, p91_1).
contact(p91_4, p91_21).
contact(p91_4, p91_21).
contact(p91_21, p91_4).
contact(p91_21, p91_7).
contact(p91_21, p91_4).
contact(p91_21, p91_7).
contact(p91_8, p91_19).
contact(p91_8, p91_19).
contact(p91_19, p91_8).
contact(p91_19, p91_8).
contact(p91_10, p91_16).
contact(p91_10, p91_16).
contact(p91_16, p91_10).
contact(p91_16, p91_10).
contact(p91_12, p91_22).
contact(p91_12, p91_22).
contact(p91_22, p91_12).
contact(p91_22, p91_12).
contact(p91_15, p91_17).
contact(p91_15, p91_17).
contact(p91_17, p91_15).
contact(p91_17, p91_15).
contact(p92_1, p92_14).
contact(p92_1, p92_14).
contact(p92_14, p92_1).
contact(p92_14, p92_1).
contact(p92_3, p92_15).
contact(p92_3, p92_15).
contact(p92_15, p92_3).
contact(p92_15, p92_4).
contact(p92_15, p92_3).
contact(p92_15, p92_4).
contact(p92_4, p92_15).
contact(p92_4, p92_15).
contact(p92_12, p92_16).
contact(p92_12, p92_16).
contact(p92_16, p92_12).
contact(p92_16, p92_12).
contact(p93_1, p93_6).
contact(p93_1, p93_6).
contact(p93_6, p93_1).
contact(p93_6, p93_1).
contact(p93_4, p93_10).
contact(p93_4, p93_10).
contact(p93_10, p93_4).
contact(p93_10, p93_4).
contact(p93_7, p93_9).
contact(p93_7, p93_9).
contact(p93_9, p93_7).
contact(p93_9, p93_7).
contact(p94_6, p94_8).
contact(p94_6, p94_8).
contact(p94_8, p94_6).
contact(p94_8, p94_6).
contact(p95_1, p95_13).
contact(p95_1, p95_13).
contact(p95_13, p95_1).
contact(p95_13, p95_1).
contact(p95_6, p95_14).
contact(p95_6, p95_16).
contact(p95_6, p95_14).
contact(p95_6, p95_16).
contact(p95_14, p95_6).
contact(p95_14, p95_6).
contact(p95_14, p95_16).
contact(p95_14, p95_16).
contact(p95_16, p95_6).
contact(p95_16, p95_14).
contact(p95_16, p95_6).
contact(p95_16, p95_14).
contact(p95_11, p95_18).
contact(p95_11, p95_18).
contact(p95_18, p95_11).
contact(p95_18, p95_11).
contact(p96_2, p96_11).
contact(p96_2, p96_11).
contact(p96_11, p96_2).
contact(p96_11, p96_2).
contact(p96_3, p96_10).
contact(p96_3, p96_10).
contact(p96_10, p96_3).
contact(p96_10, p96_3).
contact(p97_1, p97_24).
contact(p97_1, p97_24).
contact(p97_24, p97_1).
contact(p97_24, p97_1).
contact(p97_2, p97_10).
contact(p97_2, p97_10).
contact(p97_10, p97_2).
contact(p97_10, p97_2).
contact(p97_3, p97_6).
contact(p97_3, p97_21).
contact(p97_3, p97_6).
contact(p97_3, p97_21).
contact(p97_6, p97_3).
contact(p97_6, p97_3).
contact(p97_21, p97_3).
contact(p97_21, p97_3).
contact(p97_4, p97_20).
contact(p97_4, p97_20).
contact(p97_20, p97_4).
contact(p97_20, p97_4).
contact(p97_7, p97_22).
contact(p97_7, p97_22).
contact(p97_22, p97_7).
contact(p97_22, p97_7).
contact(p97_9, p97_12).
contact(p97_9, p97_12).
contact(p97_12, p97_9).
contact(p97_12, p97_9).
contact(p97_12, p97_16).
contact(p97_12, p97_16).
contact(p97_16, p97_12).
contact(p97_16, p97_12).
contact(p97_14, p97_23).
contact(p97_14, p97_23).
contact(p97_23, p97_14).
contact(p97_23, p97_14).
contact(p98_1, p98_15).
contact(p98_1, p98_15).
contact(p98_15, p98_1).
contact(p98_15, p98_1).
contact(p98_2, p98_6).
contact(p98_2, p98_6).
contact(p98_6, p98_2).
contact(p98_6, p98_2).
contact(p98_4, p98_7).
contact(p98_4, p98_18).
contact(p98_4, p98_7).
contact(p98_4, p98_18).
contact(p98_7, p98_4).
contact(p98_7, p98_4).
contact(p98_7, p98_14).
contact(p98_7, p98_18).
contact(p98_7, p98_14).
contact(p98_7, p98_18).
contact(p98_18, p98_4).
contact(p98_18, p98_7).
contact(p98_18, p98_14).
contact(p98_18, p98_4).
contact(p98_18, p98_7).
contact(p98_18, p98_14).
contact(p98_5, p98_19).
contact(p98_5, p98_19).
contact(p98_19, p98_5).
contact(p98_19, p98_5).
contact(p98_14, p98_7).
contact(p98_14, p98_7).
contact(p98_14, p98_18).
contact(p98_14, p98_18).
contact(p99_0, p99_14).
contact(p99_0, p99_14).
contact(p99_14, p99_0).
contact(p99_14, p99_0).
contact(p99_1, p99_7).
contact(p99_1, p99_12).
contact(p99_1, p99_7).
contact(p99_1, p99_12).
contact(p99_7, p99_1).
contact(p99_7, p99_1).
contact(p99_7, p99_12).
contact(p99_7, p99_12).
contact(p99_12, p99_1).
contact(p99_12, p99_7).
contact(p99_12, p99_1).
contact(p99_12, p99_7).
contact(p99_2, p99_17).
contact(p99_2, p99_17).
contact(p99_17, p99_2).
contact(p99_17, p99_2).
contact(p99_4, p99_13).
contact(p99_4, p99_18).
contact(p99_4, p99_13).
contact(p99_4, p99_18).
contact(p99_13, p99_4).
contact(p99_13, p99_8).
contact(p99_13, p99_4).
contact(p99_13, p99_8).
contact(p99_18, p99_4).
contact(p99_18, p99_4).
contact(p99_6, p99_21).
contact(p99_6, p99_21).
contact(p99_21, p99_6).
contact(p99_21, p99_6).
contact(p99_8, p99_13).
contact(p99_8, p99_13).
contact(p99_9, p99_10).
contact(p99_9, p99_10).
contact(p99_10, p99_9).
contact(p99_10, p99_9).
contact(p99_15, p99_20).
contact(p99_15, p99_20).
contact(p99_20, p99_15).
contact(p99_20, p99_15).
contact(p100_0, p100_15).
contact(p100_0, p100_15).
contact(p100_15, p100_0).
contact(p100_15, p100_14).
contact(p100_15, p100_0).
contact(p100_15, p100_14).
contact(p100_2, p100_7).
contact(p100_2, p100_7).
contact(p100_7, p100_2).
contact(p100_7, p100_2).
contact(p100_6, p100_8).
contact(p100_6, p100_8).
contact(p100_8, p100_6).
contact(p100_8, p100_6).
contact(p100_14, p100_15).
contact(p100_14, p100_15).
contact(p101_1, p101_4).
contact(p101_1, p101_15).
contact(p101_1, p101_4).
contact(p101_1, p101_15).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
contact(p101_15, p101_1).
contact(p101_15, p101_10).
contact(p101_15, p101_1).
contact(p101_15, p101_10).
contact(p101_2, p101_23).
contact(p101_2, p101_23).
contact(p101_23, p101_2).
contact(p101_23, p101_2).
contact(p101_23, p101_28).
contact(p101_23, p101_28).
contact(p101_5, p101_18).
contact(p101_5, p101_18).
contact(p101_18, p101_5).
contact(p101_18, p101_5).
contact(p101_6, p101_12).
contact(p101_6, p101_12).
contact(p101_12, p101_6).
contact(p101_12, p101_6).
contact(p101_9, p101_25).
contact(p101_9, p101_25).
contact(p101_25, p101_9).
contact(p101_25, p101_9).
contact(p101_10, p101_15).
contact(p101_10, p101_15).
contact(p101_11, p101_14).
contact(p101_11, p101_20).
contact(p101_11, p101_14).
contact(p101_11, p101_20).
contact(p101_14, p101_11).
contact(p101_14, p101_11).
contact(p101_14, p101_21).
contact(p101_14, p101_21).
contact(p101_20, p101_11).
contact(p101_20, p101_11).
contact(p101_21, p101_14).
contact(p101_21, p101_14).
contact(p101_17, p101_26).
contact(p101_17, p101_26).
contact(p101_26, p101_17).
contact(p101_26, p101_17).
contact(p101_28, p101_23).
contact(p101_28, p101_23).
contact(p102_5, p102_11).
contact(p102_5, p102_11).
contact(p102_11, p102_5).
contact(p102_11, p102_5).
contact(p102_6, p102_21).
contact(p102_6, p102_21).
contact(p102_21, p102_6).
contact(p102_21, p102_6).
contact(p102_7, p102_12).
contact(p102_7, p102_12).
contact(p102_12, p102_7).
contact(p102_12, p102_7).
contact(p102_12, p102_26).
contact(p102_12, p102_26).
contact(p102_10, p102_14).
contact(p102_10, p102_15).
contact(p102_10, p102_24).
contact(p102_10, p102_14).
contact(p102_10, p102_15).
contact(p102_10, p102_24).
contact(p102_14, p102_10).
contact(p102_14, p102_10).
contact(p102_14, p102_24).
contact(p102_14, p102_24).
contact(p102_15, p102_10).
contact(p102_15, p102_10).
contact(p102_15, p102_19).
contact(p102_15, p102_24).
contact(p102_15, p102_19).
contact(p102_15, p102_24).
contact(p102_24, p102_10).
contact(p102_24, p102_14).
contact(p102_24, p102_15).
contact(p102_24, p102_10).
contact(p102_24, p102_14).
contact(p102_24, p102_15).
contact(p102_26, p102_12).
contact(p102_26, p102_13).
contact(p102_26, p102_12).
contact(p102_26, p102_13).
contact(p102_13, p102_23).
contact(p102_13, p102_26).
contact(p102_13, p102_23).
contact(p102_13, p102_26).
contact(p102_23, p102_13).
contact(p102_23, p102_22).
contact(p102_23, p102_13).
contact(p102_23, p102_22).
contact(p102_19, p102_15).
contact(p102_19, p102_15).
contact(p102_17, p102_25).
contact(p102_17, p102_25).
contact(p102_25, p102_17).
contact(p102_25, p102_17).
contact(p102_22, p102_23).
contact(p102_22, p102_23).
contact(p103_0, p103_15).
contact(p103_0, p103_15).
contact(p103_15, p103_0).
contact(p103_15, p103_0).
contact(p103_7, p103_14).
contact(p103_7, p103_14).
contact(p103_14, p103_7).
contact(p103_14, p103_7).
contact(p103_10, p103_13).
contact(p103_10, p103_18).
contact(p103_10, p103_13).
contact(p103_10, p103_18).
contact(p103_13, p103_10).
contact(p103_13, p103_10).
contact(p103_13, p103_18).
contact(p103_13, p103_18).
contact(p103_18, p103_10).
contact(p103_18, p103_13).
contact(p103_18, p103_10).
contact(p103_18, p103_13).
contact(p103_11, p103_17).
contact(p103_11, p103_17).
contact(p103_17, p103_11).
contact(p103_17, p103_11).
contact(p105_0, p105_23).
contact(p105_0, p105_23).
contact(p105_23, p105_0).
contact(p105_23, p105_0).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
contact(p105_4, p105_10).
contact(p105_4, p105_10).
contact(p105_10, p105_4).
contact(p105_10, p105_4).
contact(p105_5, p105_7).
contact(p105_5, p105_7).
contact(p105_7, p105_5).
contact(p105_7, p105_5).
contact(p105_8, p105_12).
contact(p105_8, p105_12).
contact(p105_12, p105_8).
contact(p105_12, p105_8).
contact(p105_13, p105_22).
contact(p105_13, p105_22).
contact(p105_22, p105_13).
contact(p105_22, p105_13).
contact(p105_18, p105_19).
contact(p105_18, p105_19).
contact(p105_19, p105_18).
contact(p105_19, p105_18).
contact(p106_0, p106_5).
contact(p106_0, p106_5).
contact(p106_5, p106_0).
contact(p106_5, p106_0).
contact(p106_4, p106_7).
contact(p106_4, p106_7).
contact(p106_7, p106_4).
contact(p106_7, p106_4).
contact(p107_0, p107_4).
contact(p107_0, p107_7).
contact(p107_0, p107_4).
contact(p107_0, p107_7).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
contact(p107_7, p107_0).
contact(p107_7, p107_0).
contact(p107_3, p107_8).
contact(p107_3, p107_8).
contact(p107_8, p107_3).
contact(p107_8, p107_3).
contact(p108_2, p108_11).
contact(p108_2, p108_11).
contact(p108_11, p108_2).
contact(p108_11, p108_2).
contact(p108_3, p108_8).
contact(p108_3, p108_8).
contact(p108_8, p108_3).
contact(p108_8, p108_3).
contact(p108_8, p108_12).
contact(p108_8, p108_12).
contact(p108_5, p108_6).
contact(p108_5, p108_7).
contact(p108_5, p108_6).
contact(p108_5, p108_7).
contact(p108_6, p108_5).
contact(p108_6, p108_5).
contact(p108_6, p108_7).
contact(p108_6, p108_7).
contact(p108_7, p108_5).
contact(p108_7, p108_6).
contact(p108_7, p108_5).
contact(p108_7, p108_6).
contact(p108_12, p108_8).
contact(p108_12, p108_8).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
contact(p109_3, p109_6).
contact(p109_3, p109_6).
contact(p109_6, p109_3).
contact(p109_6, p109_5).
contact(p109_6, p109_3).
contact(p109_6, p109_5).
contact(p109_5, p109_6).
contact(p109_5, p109_16).
contact(p109_5, p109_6).
contact(p109_5, p109_16).
contact(p109_16, p109_5).
contact(p109_16, p109_5).
contact(p109_9, p109_14).
contact(p109_9, p109_14).
contact(p109_14, p109_9).
contact(p109_14, p109_13).
contact(p109_14, p109_9).
contact(p109_14, p109_13).
contact(p109_11, p109_19).
contact(p109_11, p109_19).
contact(p109_19, p109_11).
contact(p109_19, p109_11).
contact(p109_13, p109_14).
contact(p109_13, p109_14).
contact(p109_15, p109_17).
contact(p109_15, p109_17).
contact(p109_17, p109_15).
contact(p109_17, p109_15).
contact(p110_0, p110_4).
contact(p110_0, p110_19).
contact(p110_0, p110_4).
contact(p110_0, p110_19).
contact(p110_4, p110_0).
contact(p110_4, p110_0).
contact(p110_4, p110_15).
contact(p110_4, p110_19).
contact(p110_4, p110_15).
contact(p110_4, p110_19).
contact(p110_19, p110_0).
contact(p110_19, p110_4).
contact(p110_19, p110_0).
contact(p110_19, p110_4).
contact(p110_15, p110_4).
contact(p110_15, p110_4).
contact(p110_5, p110_22).
contact(p110_5, p110_22).
contact(p110_22, p110_5).
contact(p110_22, p110_14).
contact(p110_22, p110_5).
contact(p110_22, p110_14).
contact(p110_7, p110_12).
contact(p110_7, p110_23).
contact(p110_7, p110_12).
contact(p110_7, p110_23).
contact(p110_12, p110_7).
contact(p110_12, p110_7).
contact(p110_12, p110_21).
contact(p110_12, p110_21).
contact(p110_23, p110_7).
contact(p110_23, p110_14).
contact(p110_23, p110_7).
contact(p110_23, p110_14).
contact(p110_9, p110_17).
contact(p110_9, p110_18).
contact(p110_9, p110_17).
contact(p110_9, p110_18).
contact(p110_17, p110_9).
contact(p110_17, p110_9).
contact(p110_17, p110_18).
contact(p110_17, p110_18).
contact(p110_18, p110_9).
contact(p110_18, p110_17).
contact(p110_18, p110_9).
contact(p110_18, p110_17).
contact(p110_10, p110_11).
contact(p110_10, p110_11).
contact(p110_11, p110_10).
contact(p110_11, p110_10).
contact(p110_21, p110_12).
contact(p110_21, p110_12).
contact(p110_14, p110_22).
contact(p110_14, p110_23).
contact(p110_14, p110_22).
contact(p110_14, p110_23).
contact(p111_0, p111_17).
contact(p111_0, p111_17).
contact(p111_17, p111_0).
contact(p111_17, p111_0).
contact(p111_2, p111_9).
contact(p111_2, p111_9).
contact(p111_9, p111_2).
contact(p111_9, p111_2).
contact(p111_4, p111_16).
contact(p111_4, p111_16).
contact(p111_16, p111_4).
contact(p111_16, p111_4).
contact(p111_6, p111_11).
contact(p111_6, p111_11).
contact(p111_11, p111_6).
contact(p111_11, p111_6).
contact(p111_11, p111_12).
contact(p111_11, p111_18).
contact(p111_11, p111_12).
contact(p111_11, p111_18).
contact(p111_12, p111_11).
contact(p111_12, p111_11).
contact(p111_18, p111_11).
contact(p111_18, p111_11).
contact(p112_1, p112_15).
contact(p112_1, p112_15).
contact(p112_15, p112_1).
contact(p112_15, p112_12).
contact(p112_15, p112_1).
contact(p112_15, p112_12).
contact(p112_5, p112_10).
contact(p112_5, p112_10).
contact(p112_10, p112_5).
contact(p112_10, p112_5).
contact(p112_6, p112_16).
contact(p112_6, p112_16).
contact(p112_16, p112_6).
contact(p112_16, p112_6).
contact(p112_12, p112_15).
contact(p112_12, p112_15).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
contact(p113_5, p113_11).
contact(p113_5, p113_11).
contact(p113_11, p113_5).
contact(p113_11, p113_5).
contact(p113_6, p113_10).
contact(p113_6, p113_10).
contact(p113_10, p113_6).
contact(p113_10, p113_6).
contact(p113_10, p113_16).
contact(p113_10, p113_16).
contact(p113_8, p113_13).
contact(p113_8, p113_13).
contact(p113_13, p113_8).
contact(p113_13, p113_8).
contact(p113_16, p113_10).
contact(p113_16, p113_10).
contact(p114_1, p114_17).
contact(p114_1, p114_19).
contact(p114_1, p114_17).
contact(p114_1, p114_19).
contact(p114_17, p114_1).
contact(p114_17, p114_1).
contact(p114_17, p114_19).
contact(p114_17, p114_19).
contact(p114_19, p114_1).
contact(p114_19, p114_17).
contact(p114_19, p114_1).
contact(p114_19, p114_17).
contact(p114_2, p114_6).
contact(p114_2, p114_23).
contact(p114_2, p114_6).
contact(p114_2, p114_23).
contact(p114_6, p114_2).
contact(p114_6, p114_2).
contact(p114_23, p114_2).
contact(p114_23, p114_2).
contact(p114_3, p114_11).
contact(p114_3, p114_11).
contact(p114_11, p114_3).
contact(p114_11, p114_3).
contact(p114_5, p114_10).
contact(p114_5, p114_15).
contact(p114_5, p114_18).
contact(p114_5, p114_10).
contact(p114_5, p114_15).
contact(p114_5, p114_18).
contact(p114_10, p114_5).
contact(p114_10, p114_5).
contact(p114_10, p114_15).
contact(p114_10, p114_18).
contact(p114_10, p114_15).
contact(p114_10, p114_18).
contact(p114_15, p114_5).
contact(p114_15, p114_10).
contact(p114_15, p114_5).
contact(p114_15, p114_10).
contact(p114_15, p114_18).
contact(p114_15, p114_18).
contact(p114_18, p114_5).
contact(p114_18, p114_10).
contact(p114_18, p114_15).
contact(p114_18, p114_5).
contact(p114_18, p114_10).
contact(p114_18, p114_15).
contact(p114_7, p114_12).
contact(p114_7, p114_12).
contact(p114_12, p114_7).
contact(p114_12, p114_7).
contact(p114_8, p114_21).
contact(p114_8, p114_21).
contact(p114_21, p114_8).
contact(p114_21, p114_8).
contact(p115_0, p115_8).
contact(p115_0, p115_8).
contact(p115_8, p115_0).
contact(p115_8, p115_0).
contact(p115_2, p115_6).
contact(p115_2, p115_6).
contact(p115_6, p115_2).
contact(p115_6, p115_2).
contact(p116_1, p116_12).
contact(p116_1, p116_12).
contact(p116_12, p116_1).
contact(p116_12, p116_1).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_21).
contact(p116_4, p116_21).
contact(p116_21, p116_4).
contact(p116_21, p116_4).
contact(p116_7, p116_9).
contact(p116_7, p116_9).
contact(p116_9, p116_7).
contact(p116_9, p116_7).
contact(p116_8, p116_17).
contact(p116_8, p116_17).
contact(p116_17, p116_8).
contact(p116_17, p116_8).
contact(p116_10, p116_19).
contact(p116_10, p116_19).
contact(p116_19, p116_10).
contact(p116_19, p116_11).
contact(p116_19, p116_10).
contact(p116_19, p116_11).
contact(p116_11, p116_18).
contact(p116_11, p116_19).
contact(p116_11, p116_18).
contact(p116_11, p116_19).
contact(p116_18, p116_11).
contact(p116_18, p116_15).
contact(p116_18, p116_11).
contact(p116_18, p116_15).
contact(p116_14, p116_15).
contact(p116_14, p116_15).
contact(p116_15, p116_14).
contact(p116_15, p116_14).
contact(p116_15, p116_18).
contact(p116_15, p116_18).
contact(p117_4, p117_13).
contact(p117_4, p117_13).
contact(p117_13, p117_4).
contact(p117_13, p117_4).
contact(p117_5, p117_19).
contact(p117_5, p117_19).
contact(p117_19, p117_5).
contact(p117_19, p117_5).
contact(p117_6, p117_12).
contact(p117_6, p117_12).
contact(p117_12, p117_6).
contact(p117_12, p117_10).
contact(p117_12, p117_11).
contact(p117_12, p117_6).
contact(p117_12, p117_10).
contact(p117_12, p117_11).
contact(p117_10, p117_11).
contact(p117_10, p117_12).
contact(p117_10, p117_11).
contact(p117_10, p117_12).
contact(p117_11, p117_10).
contact(p117_11, p117_10).
contact(p117_11, p117_12).
contact(p117_11, p117_12).
contact(p117_15, p117_20).
contact(p117_15, p117_20).
contact(p117_20, p117_15).
contact(p117_20, p117_18).
contact(p117_20, p117_15).
contact(p117_20, p117_18).
contact(p117_16, p117_22).
contact(p117_16, p117_22).
contact(p117_22, p117_16).
contact(p117_22, p117_16).
contact(p117_18, p117_20).
contact(p117_18, p117_21).
contact(p117_18, p117_20).
contact(p117_18, p117_21).
contact(p117_21, p117_18).
contact(p117_21, p117_18).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
contact(p118_7, p118_8).
contact(p118_7, p118_9).
contact(p118_7, p118_8).
contact(p118_7, p118_9).
contact(p118_8, p118_7).
contact(p118_8, p118_7).
contact(p118_8, p118_9).
contact(p118_8, p118_9).
contact(p118_9, p118_7).
contact(p118_9, p118_8).
contact(p118_9, p118_7).
contact(p118_9, p118_8).
contact(p119_0, p119_8).
contact(p119_0, p119_13).
contact(p119_0, p119_8).
contact(p119_0, p119_13).
contact(p119_8, p119_0).
contact(p119_8, p119_0).
contact(p119_8, p119_13).
contact(p119_8, p119_13).
contact(p119_13, p119_0).
contact(p119_13, p119_8).
contact(p119_13, p119_9).
contact(p119_13, p119_0).
contact(p119_13, p119_8).
contact(p119_13, p119_9).
contact(p119_3, p119_6).
contact(p119_3, p119_6).
contact(p119_6, p119_3).
contact(p119_6, p119_3).
contact(p119_6, p119_11).
contact(p119_6, p119_11).
contact(p119_11, p119_6).
contact(p119_11, p119_6).
contact(p119_9, p119_13).
contact(p119_9, p119_14).
contact(p119_9, p119_13).
contact(p119_9, p119_14).
contact(p119_14, p119_9).
contact(p119_14, p119_9).
contact(p120_0, p120_8).
contact(p120_0, p120_24).
contact(p120_0, p120_8).
contact(p120_0, p120_24).
contact(p120_8, p120_0).
contact(p120_8, p120_0).
contact(p120_24, p120_0).
contact(p120_24, p120_4).
contact(p120_24, p120_0).
contact(p120_24, p120_4).
contact(p120_1, p120_11).
contact(p120_1, p120_11).
contact(p120_11, p120_1).
contact(p120_11, p120_1).
contact(p120_11, p120_14).
contact(p120_11, p120_14).
contact(p120_2, p120_7).
contact(p120_2, p120_23).
contact(p120_2, p120_26).
contact(p120_2, p120_7).
contact(p120_2, p120_23).
contact(p120_2, p120_26).
contact(p120_7, p120_2).
contact(p120_7, p120_2).
contact(p120_7, p120_23).
contact(p120_7, p120_26).
contact(p120_7, p120_23).
contact(p120_7, p120_26).
contact(p120_23, p120_2).
contact(p120_23, p120_7).
contact(p120_23, p120_12).
contact(p120_23, p120_2).
contact(p120_23, p120_7).
contact(p120_23, p120_12).
contact(p120_26, p120_2).
contact(p120_26, p120_7).
contact(p120_26, p120_9).
contact(p120_26, p120_2).
contact(p120_26, p120_7).
contact(p120_26, p120_9).
contact(p120_3, p120_6).
contact(p120_3, p120_6).
contact(p120_6, p120_3).
contact(p120_6, p120_3).
contact(p120_4, p120_24).
contact(p120_4, p120_24).
contact(p120_5, p120_17).
contact(p120_5, p120_21).
contact(p120_5, p120_17).
contact(p120_5, p120_21).
contact(p120_17, p120_5).
contact(p120_17, p120_16).
contact(p120_17, p120_5).
contact(p120_17, p120_16).
contact(p120_21, p120_5).
contact(p120_21, p120_19).
contact(p120_21, p120_5).
contact(p120_21, p120_19).
contact(p120_9, p120_26).
contact(p120_9, p120_26).
contact(p120_14, p120_11).
contact(p120_14, p120_11).
contact(p120_12, p120_23).
contact(p120_12, p120_23).
contact(p120_16, p120_17).
contact(p120_16, p120_17).
contact(p120_18, p120_20).
contact(p120_18, p120_20).
contact(p120_20, p120_18).
contact(p120_20, p120_18).
contact(p120_19, p120_21).
contact(p120_19, p120_29).
contact(p120_19, p120_21).
contact(p120_19, p120_29).
contact(p120_29, p120_19).
contact(p120_29, p120_19).
contact(p121_2, p121_10).
contact(p121_2, p121_10).
contact(p121_10, p121_2).
contact(p121_10, p121_2).
contact(p121_4, p121_8).
contact(p121_4, p121_15).
contact(p121_4, p121_17).
contact(p121_4, p121_8).
contact(p121_4, p121_15).
contact(p121_4, p121_17).
contact(p121_8, p121_4).
contact(p121_8, p121_4).
contact(p121_8, p121_15).
contact(p121_8, p121_15).
contact(p121_15, p121_4).
contact(p121_15, p121_8).
contact(p121_15, p121_4).
contact(p121_15, p121_8).
contact(p121_15, p121_17).
contact(p121_15, p121_17).
contact(p121_17, p121_4).
contact(p121_17, p121_15).
contact(p121_17, p121_4).
contact(p121_17, p121_15).
contact(p121_5, p121_11).
contact(p121_5, p121_19).
contact(p121_5, p121_11).
contact(p121_5, p121_19).
contact(p121_11, p121_5).
contact(p121_11, p121_5).
contact(p121_11, p121_19).
contact(p121_11, p121_19).
contact(p121_19, p121_5).
contact(p121_19, p121_11).
contact(p121_19, p121_5).
contact(p121_19, p121_11).
contact(p121_9, p121_16).
contact(p121_9, p121_16).
contact(p121_16, p121_9).
contact(p121_16, p121_9).
contact(p121_13, p121_18).
contact(p121_13, p121_18).
contact(p121_18, p121_13).
contact(p121_18, p121_13).
contact(p123_1, p123_3).
contact(p123_1, p123_22).
contact(p123_1, p123_3).
contact(p123_1, p123_22).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
contact(p123_3, p123_22).
contact(p123_3, p123_22).
contact(p123_22, p123_1).
contact(p123_22, p123_3).
contact(p123_22, p123_1).
contact(p123_22, p123_3).
contact(p123_2, p123_7).
contact(p123_2, p123_20).
contact(p123_2, p123_7).
contact(p123_2, p123_20).
contact(p123_7, p123_2).
contact(p123_7, p123_2).
contact(p123_20, p123_2).
contact(p123_20, p123_2).
contact(p123_6, p123_9).
contact(p123_6, p123_11).
contact(p123_6, p123_24).
contact(p123_6, p123_32).
contact(p123_6, p123_9).
contact(p123_6, p123_11).
contact(p123_6, p123_24).
contact(p123_6, p123_32).
contact(p123_9, p123_6).
contact(p123_9, p123_6).
contact(p123_9, p123_11).
contact(p123_9, p123_24).
contact(p123_9, p123_31).
contact(p123_9, p123_11).
contact(p123_9, p123_24).
contact(p123_9, p123_31).
contact(p123_11, p123_6).
contact(p123_11, p123_9).
contact(p123_11, p123_6).
contact(p123_11, p123_9).
contact(p123_11, p123_24).
contact(p123_11, p123_32).
contact(p123_11, p123_24).
contact(p123_11, p123_32).
contact(p123_24, p123_6).
contact(p123_24, p123_9).
contact(p123_24, p123_11).
contact(p123_24, p123_6).
contact(p123_24, p123_9).
contact(p123_24, p123_11).
contact(p123_24, p123_31).
contact(p123_24, p123_31).
contact(p123_32, p123_6).
contact(p123_32, p123_11).
contact(p123_32, p123_23).
contact(p123_32, p123_6).
contact(p123_32, p123_11).
contact(p123_32, p123_23).
contact(p123_31, p123_9).
contact(p123_31, p123_24).
contact(p123_31, p123_28).
contact(p123_31, p123_9).
contact(p123_31, p123_24).
contact(p123_31, p123_28).
contact(p123_13, p123_17).
contact(p123_13, p123_17).
contact(p123_17, p123_13).
contact(p123_17, p123_15).
contact(p123_17, p123_13).
contact(p123_17, p123_15).
contact(p123_17, p123_25).
contact(p123_17, p123_29).
contact(p123_17, p123_25).
contact(p123_17, p123_29).
contact(p123_14, p123_16).
contact(p123_14, p123_16).
contact(p123_16, p123_14).
contact(p123_16, p123_14).
contact(p123_16, p123_21).
contact(p123_16, p123_21).
contact(p123_15, p123_17).
contact(p123_15, p123_17).
contact(p123_21, p123_16).
contact(p123_21, p123_16).
contact(p123_25, p123_17).
contact(p123_25, p123_17).
contact(p123_29, p123_17).
contact(p123_29, p123_17).
contact(p123_19, p123_30).
contact(p123_19, p123_30).
contact(p123_30, p123_19).
contact(p123_30, p123_19).
contact(p123_23, p123_32).
contact(p123_23, p123_32).
contact(p123_28, p123_31).
contact(p123_28, p123_31).
contact(p124_0, p124_10).
contact(p124_0, p124_12).
contact(p124_0, p124_15).
contact(p124_0, p124_32).
contact(p124_0, p124_10).
contact(p124_0, p124_12).
contact(p124_0, p124_15).
contact(p124_0, p124_32).
contact(p124_10, p124_0).
contact(p124_10, p124_0).
contact(p124_10, p124_12).
contact(p124_10, p124_15).
contact(p124_10, p124_32).
contact(p124_10, p124_12).
contact(p124_10, p124_15).
contact(p124_10, p124_32).
contact(p124_12, p124_0).
contact(p124_12, p124_10).
contact(p124_12, p124_0).
contact(p124_12, p124_10).
contact(p124_15, p124_0).
contact(p124_15, p124_10).
contact(p124_15, p124_0).
contact(p124_15, p124_10).
contact(p124_32, p124_0).
contact(p124_32, p124_10).
contact(p124_32, p124_0).
contact(p124_32, p124_10).
contact(p124_6, p124_14).
contact(p124_6, p124_19).
contact(p124_6, p124_29).
contact(p124_6, p124_14).
contact(p124_6, p124_19).
contact(p124_6, p124_29).
contact(p124_14, p124_6).
contact(p124_14, p124_6).
contact(p124_14, p124_29).
contact(p124_14, p124_29).
contact(p124_19, p124_6).
contact(p124_19, p124_6).
contact(p124_29, p124_6).
contact(p124_29, p124_14).
contact(p124_29, p124_6).
contact(p124_29, p124_14).
contact(p124_7, p124_18).
contact(p124_7, p124_18).
contact(p124_18, p124_7).
contact(p124_18, p124_7).
contact(p124_8, p124_22).
contact(p124_8, p124_22).
contact(p124_22, p124_8).
contact(p124_22, p124_9).
contact(p124_22, p124_8).
contact(p124_22, p124_9).
contact(p124_9, p124_21).
contact(p124_9, p124_22).
contact(p124_9, p124_21).
contact(p124_9, p124_22).
contact(p124_21, p124_9).
contact(p124_21, p124_9).
contact(p124_11, p124_24).
contact(p124_11, p124_24).
contact(p124_24, p124_11).
contact(p124_24, p124_11).
contact(p124_17, p124_27).
contact(p124_17, p124_27).
contact(p124_27, p124_17).
contact(p124_27, p124_17).
contact(p124_25, p124_28).
contact(p124_25, p124_28).
contact(p124_28, p124_25).
contact(p124_28, p124_25).
contact(p124_26, p124_34).
contact(p124_26, p124_34).
contact(p124_34, p124_26).
contact(p124_34, p124_26).
contact(p125_1, p125_10).
contact(p125_1, p125_10).
contact(p125_10, p125_1).
contact(p125_10, p125_1).
contact(p125_10, p125_13).
contact(p125_10, p125_18).
contact(p125_10, p125_13).
contact(p125_10, p125_18).
contact(p125_3, p125_17).
contact(p125_3, p125_21).
contact(p125_3, p125_17).
contact(p125_3, p125_21).
contact(p125_17, p125_3).
contact(p125_17, p125_3).
contact(p125_17, p125_21).
contact(p125_17, p125_21).
contact(p125_21, p125_3).
contact(p125_21, p125_17).
contact(p125_21, p125_3).
contact(p125_21, p125_17).
contact(p125_4, p125_6).
contact(p125_4, p125_6).
contact(p125_6, p125_4).
contact(p125_6, p125_4).
contact(p125_9, p125_23).
contact(p125_9, p125_23).
contact(p125_23, p125_9).
contact(p125_23, p125_9).
contact(p125_13, p125_10).
contact(p125_13, p125_10).
contact(p125_18, p125_10).
contact(p125_18, p125_10).
contact(p125_11, p125_20).
contact(p125_11, p125_20).
contact(p125_20, p125_11).
contact(p125_20, p125_11).
contact(p126_1, p126_2).
contact(p126_1, p126_6).
contact(p126_1, p126_2).
contact(p126_1, p126_6).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
contact(p126_6, p126_1).
contact(p126_6, p126_1).
contact(p127_0, p127_17).
contact(p127_0, p127_17).
contact(p127_17, p127_0).
contact(p127_17, p127_0).
contact(p127_2, p127_21).
contact(p127_2, p127_21).
contact(p127_21, p127_2).
contact(p127_21, p127_2).
contact(p127_3, p127_6).
contact(p127_3, p127_8).
contact(p127_3, p127_6).
contact(p127_3, p127_8).
contact(p127_6, p127_3).
contact(p127_6, p127_3).
contact(p127_6, p127_8).
contact(p127_6, p127_8).
contact(p127_8, p127_3).
contact(p127_8, p127_6).
contact(p127_8, p127_3).
contact(p127_8, p127_6).
contact(p127_4, p127_20).
contact(p127_4, p127_20).
contact(p127_20, p127_4).
contact(p127_20, p127_4).
contact(p127_5, p127_9).
contact(p127_5, p127_9).
contact(p127_9, p127_5).
contact(p127_9, p127_5).
contact(p127_13, p127_18).
contact(p127_13, p127_18).
contact(p127_18, p127_13).
contact(p127_18, p127_13).
contact(p127_16, p127_22).
contact(p127_16, p127_22).
contact(p127_22, p127_16).
contact(p127_22, p127_16).
contact(p129_0, p129_6).
contact(p129_0, p129_6).
contact(p129_6, p129_0).
contact(p129_6, p129_0).
contact(p129_2, p129_8).
contact(p129_2, p129_8).
contact(p129_8, p129_2).
contact(p129_8, p129_2).
contact(p129_8, p129_25).
contact(p129_8, p129_25).
contact(p129_4, p129_5).
contact(p129_4, p129_10).
contact(p129_4, p129_5).
contact(p129_4, p129_10).
contact(p129_5, p129_4).
contact(p129_5, p129_4).
contact(p129_5, p129_10).
contact(p129_5, p129_10).
contact(p129_10, p129_4).
contact(p129_10, p129_5).
contact(p129_10, p129_4).
contact(p129_10, p129_5).
contact(p129_10, p129_24).
contact(p129_10, p129_24).
contact(p129_25, p129_8).
contact(p129_25, p129_8).
contact(p129_9, p129_17).
contact(p129_9, p129_17).
contact(p129_17, p129_9).
contact(p129_17, p129_9).
contact(p129_24, p129_10).
contact(p129_24, p129_10).
contact(p129_11, p129_19).
contact(p129_11, p129_19).
contact(p129_19, p129_11).
contact(p129_19, p129_11).
contact(p129_13, p129_15).
contact(p129_13, p129_22).
contact(p129_13, p129_26).
contact(p129_13, p129_15).
contact(p129_13, p129_22).
contact(p129_13, p129_26).
contact(p129_15, p129_13).
contact(p129_15, p129_13).
contact(p129_15, p129_26).
contact(p129_15, p129_27).
contact(p129_15, p129_26).
contact(p129_15, p129_27).
contact(p129_22, p129_13).
contact(p129_22, p129_13).
contact(p129_26, p129_13).
contact(p129_26, p129_15).
contact(p129_26, p129_13).
contact(p129_26, p129_15).
contact(p129_26, p129_27).
contact(p129_26, p129_27).
contact(p129_27, p129_15).
contact(p129_27, p129_26).
contact(p129_27, p129_15).
contact(p129_27, p129_26).
contact(p129_21, p129_23).
contact(p129_21, p129_23).
contact(p129_23, p129_21).
contact(p129_23, p129_21).
contact(p130_1, p130_2).
contact(p130_1, p130_19).
contact(p130_1, p130_2).
contact(p130_1, p130_19).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
contact(p130_2, p130_7).
contact(p130_2, p130_18).
contact(p130_2, p130_7).
contact(p130_2, p130_18).
contact(p130_19, p130_1).
contact(p130_19, p130_3).
contact(p130_19, p130_1).
contact(p130_19, p130_3).
contact(p130_7, p130_2).
contact(p130_7, p130_2).
contact(p130_7, p130_18).
contact(p130_7, p130_18).
contact(p130_18, p130_2).
contact(p130_18, p130_7).
contact(p130_18, p130_2).
contact(p130_18, p130_7).
contact(p130_3, p130_19).
contact(p130_3, p130_19).
contact(p130_5, p130_6).
contact(p130_5, p130_8).
contact(p130_5, p130_13).
contact(p130_5, p130_6).
contact(p130_5, p130_8).
contact(p130_5, p130_13).
contact(p130_6, p130_5).
contact(p130_6, p130_5).
contact(p130_6, p130_12).
contact(p130_6, p130_13).
contact(p130_6, p130_12).
contact(p130_6, p130_13).
contact(p130_8, p130_5).
contact(p130_8, p130_5).
contact(p130_13, p130_5).
contact(p130_13, p130_6).
contact(p130_13, p130_12).
contact(p130_13, p130_5).
contact(p130_13, p130_6).
contact(p130_13, p130_12).
contact(p130_12, p130_6).
contact(p130_12, p130_6).
contact(p130_12, p130_13).
contact(p130_12, p130_13).
contact(p131_0, p131_7).
contact(p131_0, p131_7).
contact(p131_7, p131_0).
contact(p131_7, p131_0).
contact(p131_1, p131_11).
contact(p131_1, p131_12).
contact(p131_1, p131_11).
contact(p131_1, p131_12).
contact(p131_11, p131_1).
contact(p131_11, p131_1).
contact(p131_12, p131_1).
contact(p131_12, p131_1).
contact(p132_0, p132_6).
contact(p132_0, p132_6).
contact(p132_6, p132_0).
contact(p132_6, p132_2).
contact(p132_6, p132_0).
contact(p132_6, p132_2).
contact(p132_2, p132_6).
contact(p132_2, p132_6).
contact(p133_10, p133_12).
contact(p133_10, p133_12).
contact(p133_12, p133_10).
contact(p133_12, p133_10).
contact(p134_2, p134_12).
contact(p134_2, p134_12).
contact(p134_12, p134_2).
contact(p134_12, p134_9).
contact(p134_12, p134_2).
contact(p134_12, p134_9).
contact(p134_3, p134_19).
contact(p134_3, p134_19).
contact(p134_19, p134_3).
contact(p134_19, p134_3).
contact(p134_6, p134_15).
contact(p134_6, p134_15).
contact(p134_15, p134_6).
contact(p134_15, p134_6).
contact(p134_9, p134_12).
contact(p134_9, p134_12).
contact(p134_11, p134_18).
contact(p134_11, p134_18).
contact(p134_18, p134_11).
contact(p134_18, p134_14).
contact(p134_18, p134_11).
contact(p134_18, p134_14).
contact(p134_14, p134_18).
contact(p134_14, p134_18).
contact(p135_1, p135_11).
contact(p135_1, p135_11).
contact(p135_11, p135_1).
contact(p135_11, p135_5).
contact(p135_11, p135_1).
contact(p135_11, p135_5).
contact(p135_2, p135_6).
contact(p135_2, p135_15).
contact(p135_2, p135_6).
contact(p135_2, p135_15).
contact(p135_6, p135_2).
contact(p135_6, p135_2).
contact(p135_6, p135_15).
contact(p135_6, p135_15).
contact(p135_15, p135_2).
contact(p135_15, p135_6).
contact(p135_15, p135_2).
contact(p135_15, p135_6).
contact(p135_5, p135_11).
contact(p135_5, p135_11).
contact(p135_8, p135_10).
contact(p135_8, p135_10).
contact(p135_10, p135_8).
contact(p135_10, p135_8).
contact(p135_10, p135_16).
contact(p135_10, p135_16).
contact(p135_16, p135_10).
contact(p135_16, p135_10).
contact(p135_13, p135_17).
contact(p135_13, p135_17).
contact(p135_17, p135_13).
contact(p135_17, p135_13).
contact(p136_2, p136_8).
contact(p136_2, p136_8).
contact(p136_8, p136_2).
contact(p136_8, p136_2).
contact(p136_3, p136_6).
contact(p136_3, p136_6).
contact(p136_6, p136_3).
contact(p136_6, p136_5).
contact(p136_6, p136_3).
contact(p136_6, p136_5).
contact(p136_5, p136_6).
contact(p136_5, p136_6).
contact(p137_0, p137_23).
contact(p137_0, p137_23).
contact(p137_23, p137_0).
contact(p137_23, p137_3).
contact(p137_23, p137_0).
contact(p137_23, p137_3).
contact(p137_1, p137_28).
contact(p137_1, p137_28).
contact(p137_28, p137_1).
contact(p137_28, p137_1).
contact(p137_2, p137_4).
contact(p137_2, p137_22).
contact(p137_2, p137_4).
contact(p137_2, p137_22).
contact(p137_4, p137_2).
contact(p137_4, p137_2).
contact(p137_4, p137_12).
contact(p137_4, p137_22).
contact(p137_4, p137_12).
contact(p137_4, p137_22).
contact(p137_22, p137_2).
contact(p137_22, p137_4).
contact(p137_22, p137_2).
contact(p137_22, p137_4).
contact(p137_3, p137_21).
contact(p137_3, p137_23).
contact(p137_3, p137_21).
contact(p137_3, p137_23).
contact(p137_21, p137_3).
contact(p137_21, p137_3).
contact(p137_12, p137_4).
contact(p137_12, p137_5).
contact(p137_12, p137_4).
contact(p137_12, p137_5).
contact(p137_5, p137_6).
contact(p137_5, p137_12).
contact(p137_5, p137_6).
contact(p137_5, p137_12).
contact(p137_6, p137_5).
contact(p137_6, p137_5).
contact(p137_8, p137_10).
contact(p137_8, p137_15).
contact(p137_8, p137_10).
contact(p137_8, p137_15).
contact(p137_10, p137_8).
contact(p137_10, p137_8).
contact(p137_10, p137_15).
contact(p137_10, p137_15).
contact(p137_15, p137_8).
contact(p137_15, p137_10).
contact(p137_15, p137_8).
contact(p137_15, p137_10).
contact(p137_14, p137_16).
contact(p137_14, p137_16).
contact(p137_16, p137_14).
contact(p137_16, p137_14).
contact(p137_18, p137_26).
contact(p137_18, p137_26).
contact(p137_26, p137_18).
contact(p137_26, p137_18).
contact(p137_19, p137_24).
contact(p137_19, p137_24).
contact(p137_24, p137_19).
contact(p137_24, p137_19).
contact(p138_2, p138_14).
contact(p138_2, p138_23).
contact(p138_2, p138_14).
contact(p138_2, p138_23).
contact(p138_14, p138_2).
contact(p138_14, p138_2).
contact(p138_14, p138_27).
contact(p138_14, p138_27).
contact(p138_23, p138_2).
contact(p138_23, p138_2).
contact(p138_4, p138_22).
contact(p138_4, p138_22).
contact(p138_22, p138_4).
contact(p138_22, p138_4).
contact(p138_5, p138_8).
contact(p138_5, p138_17).
contact(p138_5, p138_20).
contact(p138_5, p138_8).
contact(p138_5, p138_17).
contact(p138_5, p138_20).
contact(p138_8, p138_5).
contact(p138_8, p138_5).
contact(p138_17, p138_5).
contact(p138_17, p138_5).
contact(p138_20, p138_5).
contact(p138_20, p138_5).
contact(p138_6, p138_28).
contact(p138_6, p138_28).
contact(p138_28, p138_6).
contact(p138_28, p138_6).
contact(p138_9, p138_10).
contact(p138_9, p138_11).
contact(p138_9, p138_13).
contact(p138_9, p138_10).
contact(p138_9, p138_11).
contact(p138_9, p138_13).
contact(p138_10, p138_9).
contact(p138_10, p138_9).
contact(p138_10, p138_11).
contact(p138_10, p138_13).
contact(p138_10, p138_11).
contact(p138_10, p138_13).
contact(p138_11, p138_9).
contact(p138_11, p138_10).
contact(p138_11, p138_9).
contact(p138_11, p138_10).
contact(p138_11, p138_13).
contact(p138_11, p138_13).
contact(p138_13, p138_9).
contact(p138_13, p138_10).
contact(p138_13, p138_11).
contact(p138_13, p138_9).
contact(p138_13, p138_10).
contact(p138_13, p138_11).
contact(p138_12, p138_24).
contact(p138_12, p138_24).
contact(p138_24, p138_12).
contact(p138_24, p138_12).
contact(p138_27, p138_14).
contact(p138_27, p138_14).
contact(p138_16, p138_25).
contact(p138_16, p138_25).
contact(p138_25, p138_16).
contact(p138_25, p138_16).
contact(p139_1, p139_13).
contact(p139_1, p139_13).
contact(p139_13, p139_1).
contact(p139_13, p139_1).
contact(p139_2, p139_12).
contact(p139_2, p139_12).
contact(p139_12, p139_2).
contact(p139_12, p139_2).
contact(p139_3, p139_4).
contact(p139_3, p139_4).
contact(p139_4, p139_3).
contact(p139_4, p139_3).
contact(p139_4, p139_6).
contact(p139_4, p139_6).
contact(p139_6, p139_4).
contact(p139_6, p139_4).
contact(p139_10, p139_11).
contact(p139_10, p139_11).
contact(p139_11, p139_10).
contact(p139_11, p139_10).
contact(p140_0, p140_6).
contact(p140_0, p140_12).
contact(p140_0, p140_6).
contact(p140_0, p140_12).
contact(p140_6, p140_0).
contact(p140_6, p140_0).
contact(p140_6, p140_12).
contact(p140_6, p140_15).
contact(p140_6, p140_12).
contact(p140_6, p140_15).
contact(p140_12, p140_0).
contact(p140_12, p140_6).
contact(p140_12, p140_0).
contact(p140_12, p140_6).
contact(p140_12, p140_15).
contact(p140_12, p140_15).
contact(p140_2, p140_4).
contact(p140_2, p140_14).
contact(p140_2, p140_4).
contact(p140_2, p140_14).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
contact(p140_14, p140_2).
contact(p140_14, p140_2).
contact(p140_3, p140_20).
contact(p140_3, p140_20).
contact(p140_20, p140_3).
contact(p140_20, p140_3).
contact(p140_15, p140_6).
contact(p140_15, p140_12).
contact(p140_15, p140_6).
contact(p140_15, p140_12).
contact(p140_7, p140_9).
contact(p140_7, p140_19).
contact(p140_7, p140_9).
contact(p140_7, p140_19).
contact(p140_9, p140_7).
contact(p140_9, p140_7).
contact(p140_9, p140_17).
contact(p140_9, p140_17).
contact(p140_19, p140_7).
contact(p140_19, p140_7).
contact(p140_17, p140_9).
contact(p140_17, p140_9).
contact(p140_11, p140_21).
contact(p140_11, p140_21).
contact(p140_21, p140_11).
contact(p140_21, p140_11).
contact(p141_0, p141_16).
contact(p141_0, p141_16).
contact(p141_16, p141_0).
contact(p141_16, p141_0).
contact(p141_1, p141_9).
contact(p141_1, p141_9).
contact(p141_9, p141_1).
contact(p141_9, p141_1).
contact(p141_3, p141_15).
contact(p141_3, p141_15).
contact(p141_15, p141_3).
contact(p141_15, p141_3).
contact(p141_5, p141_18).
contact(p141_5, p141_18).
contact(p141_18, p141_5).
contact(p141_18, p141_5).
contact(p141_6, p141_14).
contact(p141_6, p141_14).
contact(p141_14, p141_6).
contact(p141_14, p141_13).
contact(p141_14, p141_6).
contact(p141_14, p141_13).
contact(p141_13, p141_14).
contact(p141_13, p141_14).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
contact(p143_5, p143_16).
contact(p143_5, p143_16).
contact(p143_16, p143_5).
contact(p143_16, p143_5).
contact(p143_9, p143_14).
contact(p143_9, p143_14).
contact(p143_14, p143_9).
contact(p143_14, p143_9).
contact(p144_1, p144_3).
contact(p144_1, p144_7).
contact(p144_1, p144_3).
contact(p144_1, p144_7).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
contact(p144_3, p144_7).
contact(p144_3, p144_15).
contact(p144_3, p144_7).
contact(p144_3, p144_15).
contact(p144_7, p144_1).
contact(p144_7, p144_3).
contact(p144_7, p144_1).
contact(p144_7, p144_3).
contact(p144_2, p144_11).
contact(p144_2, p144_11).
contact(p144_11, p144_2).
contact(p144_11, p144_2).
contact(p144_15, p144_3).
contact(p144_15, p144_3).
contact(p144_4, p144_5).
contact(p144_4, p144_5).
contact(p144_5, p144_4).
contact(p144_5, p144_4).
contact(p145_0, p145_6).
contact(p145_0, p145_6).
contact(p145_6, p145_0).
contact(p145_6, p145_1).
contact(p145_6, p145_0).
contact(p145_6, p145_1).
contact(p145_1, p145_6).
contact(p145_1, p145_6).
contact(p145_2, p145_5).
contact(p145_2, p145_5).
contact(p145_5, p145_2).
contact(p145_5, p145_2).
contact(p145_8, p145_9).
contact(p145_8, p145_9).
contact(p145_9, p145_8).
contact(p145_9, p145_8).
contact(p146_2, p146_9).
contact(p146_2, p146_9).
contact(p146_9, p146_2).
contact(p146_9, p146_2).
contact(p146_9, p146_19).
contact(p146_9, p146_21).
contact(p146_9, p146_25).
contact(p146_9, p146_19).
contact(p146_9, p146_21).
contact(p146_9, p146_25).
contact(p146_4, p146_13).
contact(p146_4, p146_13).
contact(p146_13, p146_4).
contact(p146_13, p146_4).
contact(p146_5, p146_20).
contact(p146_5, p146_20).
contact(p146_20, p146_5).
contact(p146_20, p146_5).
contact(p146_6, p146_15).
contact(p146_6, p146_15).
contact(p146_15, p146_6).
contact(p146_15, p146_6).
contact(p146_8, p146_24).
contact(p146_8, p146_24).
contact(p146_24, p146_8).
contact(p146_24, p146_17).
contact(p146_24, p146_8).
contact(p146_24, p146_17).
contact(p146_19, p146_9).
contact(p146_19, p146_9).
contact(p146_19, p146_21).
contact(p146_19, p146_25).
contact(p146_19, p146_21).
contact(p146_19, p146_25).
contact(p146_21, p146_9).
contact(p146_21, p146_19).
contact(p146_21, p146_9).
contact(p146_21, p146_19).
contact(p146_21, p146_25).
contact(p146_21, p146_25).
contact(p146_25, p146_9).
contact(p146_25, p146_19).
contact(p146_25, p146_21).
contact(p146_25, p146_9).
contact(p146_25, p146_19).
contact(p146_25, p146_21).
contact(p146_10, p146_14).
contact(p146_10, p146_14).
contact(p146_14, p146_10).
contact(p146_14, p146_10).
contact(p146_12, p146_23).
contact(p146_12, p146_23).
contact(p146_23, p146_12).
contact(p146_23, p146_12).
contact(p146_17, p146_24).
contact(p146_17, p146_24).
contact(p146_18, p146_22).
contact(p146_18, p146_22).
contact(p146_22, p146_18).
contact(p146_22, p146_18).
contact(p147_2, p147_11).
contact(p147_2, p147_13).
contact(p147_2, p147_11).
contact(p147_2, p147_13).
contact(p147_11, p147_2).
contact(p147_11, p147_2).
contact(p147_11, p147_13).
contact(p147_11, p147_13).
contact(p147_13, p147_2).
contact(p147_13, p147_11).
contact(p147_13, p147_2).
contact(p147_13, p147_11).
contact(p147_3, p147_22).
contact(p147_3, p147_24).
contact(p147_3, p147_22).
contact(p147_3, p147_24).
contact(p147_22, p147_3).
contact(p147_22, p147_3).
contact(p147_22, p147_24).
contact(p147_22, p147_24).
contact(p147_24, p147_3).
contact(p147_24, p147_22).
contact(p147_24, p147_3).
contact(p147_24, p147_22).
contact(p147_9, p147_17).
contact(p147_9, p147_18).
contact(p147_9, p147_17).
contact(p147_9, p147_18).
contact(p147_17, p147_9).
contact(p147_17, p147_9).
contact(p147_17, p147_18).
contact(p147_17, p147_18).
contact(p147_18, p147_9).
contact(p147_18, p147_17).
contact(p147_18, p147_9).
contact(p147_18, p147_17).
contact(p147_20, p147_23).
contact(p147_20, p147_23).
contact(p147_23, p147_20).
contact(p147_23, p147_20).
contact(p148_0, p148_6).
contact(p148_0, p148_22).
contact(p148_0, p148_6).
contact(p148_0, p148_22).
contact(p148_6, p148_0).
contact(p148_6, p148_0).
contact(p148_6, p148_22).
contact(p148_6, p148_22).
contact(p148_22, p148_0).
contact(p148_22, p148_6).
contact(p148_22, p148_0).
contact(p148_22, p148_6).
contact(p148_1, p148_11).
contact(p148_1, p148_23).
contact(p148_1, p148_11).
contact(p148_1, p148_23).
contact(p148_11, p148_1).
contact(p148_11, p148_1).
contact(p148_11, p148_23).
contact(p148_11, p148_23).
contact(p148_23, p148_1).
contact(p148_23, p148_11).
contact(p148_23, p148_1).
contact(p148_23, p148_11).
contact(p148_3, p148_24).
contact(p148_3, p148_27).
contact(p148_3, p148_24).
contact(p148_3, p148_27).
contact(p148_24, p148_3).
contact(p148_24, p148_3).
contact(p148_27, p148_3).
contact(p148_27, p148_3).
contact(p148_4, p148_9).
contact(p148_4, p148_9).
contact(p148_9, p148_4).
contact(p148_9, p148_5).
contact(p148_9, p148_4).
contact(p148_9, p148_5).
contact(p148_9, p148_15).
contact(p148_9, p148_15).
contact(p148_5, p148_9).
contact(p148_5, p148_9).
contact(p148_7, p148_8).
contact(p148_7, p148_8).
contact(p148_8, p148_7).
contact(p148_8, p148_7).
contact(p148_8, p148_18).
contact(p148_8, p148_18).
contact(p148_18, p148_8).
contact(p148_18, p148_8).
contact(p148_15, p148_9).
contact(p148_15, p148_9).
contact(p148_15, p148_20).
contact(p148_15, p148_20).
contact(p148_13, p148_26).
contact(p148_13, p148_26).
contact(p148_26, p148_13).
contact(p148_26, p148_13).
contact(p148_20, p148_15).
contact(p148_20, p148_15).
contact(p148_19, p148_25).
contact(p148_19, p148_25).
contact(p148_25, p148_19).
contact(p148_25, p148_19).
contact(p149_0, p149_14).
contact(p149_0, p149_14).
contact(p149_14, p149_0).
contact(p149_14, p149_0).
contact(p149_14, p149_19).
contact(p149_14, p149_19).
contact(p149_1, p149_16).
contact(p149_1, p149_16).
contact(p149_16, p149_1).
contact(p149_16, p149_1).
contact(p149_2, p149_13).
contact(p149_2, p149_17).
contact(p149_2, p149_13).
contact(p149_2, p149_17).
contact(p149_13, p149_2).
contact(p149_13, p149_2).
contact(p149_13, p149_17).
contact(p149_13, p149_17).
contact(p149_17, p149_2).
contact(p149_17, p149_13).
contact(p149_17, p149_2).
contact(p149_17, p149_13).
contact(p149_8, p149_9).
contact(p149_8, p149_11).
contact(p149_8, p149_20).
contact(p149_8, p149_9).
contact(p149_8, p149_11).
contact(p149_8, p149_20).
contact(p149_9, p149_8).
contact(p149_9, p149_8).
contact(p149_9, p149_11).
contact(p149_9, p149_11).
contact(p149_11, p149_8).
contact(p149_11, p149_9).
contact(p149_11, p149_8).
contact(p149_11, p149_9).
contact(p149_20, p149_8).
contact(p149_20, p149_8).
contact(p149_19, p149_14).
contact(p149_19, p149_14).
contact(p150_0, p150_12).
contact(p150_0, p150_12).
contact(p150_12, p150_0).
contact(p150_12, p150_0).
contact(p150_2, p150_19).
contact(p150_2, p150_19).
contact(p150_19, p150_2).
contact(p150_19, p150_2).
contact(p150_3, p150_15).
contact(p150_3, p150_17).
contact(p150_3, p150_15).
contact(p150_3, p150_17).
contact(p150_15, p150_3).
contact(p150_15, p150_14).
contact(p150_15, p150_3).
contact(p150_15, p150_14).
contact(p150_17, p150_3).
contact(p150_17, p150_3).
contact(p150_5, p150_14).
contact(p150_5, p150_14).
contact(p150_14, p150_5).
contact(p150_14, p150_5).
contact(p150_14, p150_15).
contact(p150_14, p150_15).
contact(p150_6, p150_8).
contact(p150_6, p150_13).
contact(p150_6, p150_8).
contact(p150_6, p150_13).
contact(p150_8, p150_6).
contact(p150_8, p150_6).
contact(p150_8, p150_13).
contact(p150_8, p150_13).
contact(p150_13, p150_6).
contact(p150_13, p150_8).
contact(p150_13, p150_6).
contact(p150_13, p150_8).
contact(p150_10, p150_16).
contact(p150_10, p150_16).
contact(p150_16, p150_10).
contact(p150_16, p150_10).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
contact(p151_3, p151_14).
contact(p151_3, p151_14).
contact(p151_14, p151_3).
contact(p151_14, p151_3).
contact(p151_8, p151_15).
contact(p151_8, p151_19).
contact(p151_8, p151_15).
contact(p151_8, p151_19).
contact(p151_15, p151_8).
contact(p151_15, p151_8).
contact(p151_15, p151_19).
contact(p151_15, p151_20).
contact(p151_15, p151_19).
contact(p151_15, p151_20).
contact(p151_19, p151_8).
contact(p151_19, p151_15).
contact(p151_19, p151_8).
contact(p151_19, p151_15).
contact(p151_10, p151_12).
contact(p151_10, p151_12).
contact(p151_12, p151_10).
contact(p151_12, p151_10).
contact(p151_20, p151_15).
contact(p151_20, p151_16).
contact(p151_20, p151_15).
contact(p151_20, p151_16).
contact(p151_16, p151_20).
contact(p151_16, p151_20).
contact(p152_0, p152_19).
contact(p152_0, p152_19).
contact(p152_19, p152_0).
contact(p152_19, p152_12).
contact(p152_19, p152_0).
contact(p152_19, p152_12).
contact(p152_1, p152_3).
contact(p152_1, p152_21).
contact(p152_1, p152_3).
contact(p152_1, p152_21).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
contact(p152_3, p152_21).
contact(p152_3, p152_21).
contact(p152_21, p152_1).
contact(p152_21, p152_3).
contact(p152_21, p152_1).
contact(p152_21, p152_3).
contact(p152_2, p152_20).
contact(p152_2, p152_20).
contact(p152_20, p152_2).
contact(p152_20, p152_16).
contact(p152_20, p152_2).
contact(p152_20, p152_16).
contact(p152_9, p152_17).
contact(p152_9, p152_18).
contact(p152_9, p152_17).
contact(p152_9, p152_18).
contact(p152_17, p152_9).
contact(p152_17, p152_14).
contact(p152_17, p152_9).
contact(p152_17, p152_14).
contact(p152_17, p152_18).
contact(p152_17, p152_18).
contact(p152_18, p152_9).
contact(p152_18, p152_14).
contact(p152_18, p152_17).
contact(p152_18, p152_9).
contact(p152_18, p152_14).
contact(p152_18, p152_17).
contact(p152_12, p152_19).
contact(p152_12, p152_19).
contact(p152_14, p152_17).
contact(p152_14, p152_18).
contact(p152_14, p152_17).
contact(p152_14, p152_18).
contact(p152_16, p152_20).
contact(p152_16, p152_20).
contact(p153_1, p153_10).
contact(p153_1, p153_10).
contact(p153_10, p153_1).
contact(p153_10, p153_1).
contact(p153_2, p153_12).
contact(p153_2, p153_12).
contact(p153_12, p153_2).
contact(p153_12, p153_2).
contact(p153_12, p153_19).
contact(p153_12, p153_19).
contact(p153_3, p153_6).
contact(p153_3, p153_6).
contact(p153_6, p153_3).
contact(p153_6, p153_3).
contact(p153_6, p153_15).
contact(p153_6, p153_15).
contact(p153_15, p153_6).
contact(p153_15, p153_6).
contact(p153_8, p153_11).
contact(p153_8, p153_11).
contact(p153_11, p153_8).
contact(p153_11, p153_8).
contact(p153_19, p153_12).
contact(p153_19, p153_12).
contact(p154_0, p154_26).
contact(p154_0, p154_26).
contact(p154_26, p154_0).
contact(p154_26, p154_0).
contact(p154_1, p154_29).
contact(p154_1, p154_29).
contact(p154_29, p154_1).
contact(p154_29, p154_1).
contact(p154_2, p154_25).
contact(p154_2, p154_25).
contact(p154_25, p154_2).
contact(p154_25, p154_2).
contact(p154_4, p154_8).
contact(p154_4, p154_8).
contact(p154_8, p154_4).
contact(p154_8, p154_4).
contact(p154_7, p154_9).
contact(p154_7, p154_17).
contact(p154_7, p154_9).
contact(p154_7, p154_17).
contact(p154_9, p154_7).
contact(p154_9, p154_7).
contact(p154_9, p154_17).
contact(p154_9, p154_17).
contact(p154_17, p154_7).
contact(p154_17, p154_9).
contact(p154_17, p154_7).
contact(p154_17, p154_9).
contact(p154_17, p154_24).
contact(p154_17, p154_24).
contact(p154_15, p154_22).
contact(p154_15, p154_22).
contact(p154_22, p154_15).
contact(p154_22, p154_15).
contact(p154_16, p154_27).
contact(p154_16, p154_27).
contact(p154_27, p154_16).
contact(p154_27, p154_16).
contact(p154_24, p154_17).
contact(p154_24, p154_17).
contact(p154_24, p154_28).
contact(p154_24, p154_28).
contact(p154_18, p154_21).
contact(p154_18, p154_21).
contact(p154_21, p154_18).
contact(p154_21, p154_18).
contact(p154_28, p154_24).
contact(p154_28, p154_24).
contact(p155_1, p155_9).
contact(p155_1, p155_12).
contact(p155_1, p155_19).
contact(p155_1, p155_23).
contact(p155_1, p155_9).
contact(p155_1, p155_12).
contact(p155_1, p155_19).
contact(p155_1, p155_23).
contact(p155_9, p155_1).
contact(p155_9, p155_1).
contact(p155_12, p155_1).
contact(p155_12, p155_1).
contact(p155_12, p155_20).
contact(p155_12, p155_21).
contact(p155_12, p155_23).
contact(p155_12, p155_20).
contact(p155_12, p155_21).
contact(p155_12, p155_23).
contact(p155_19, p155_1).
contact(p155_19, p155_1).
contact(p155_19, p155_20).
contact(p155_19, p155_21).
contact(p155_19, p155_20).
contact(p155_19, p155_21).
contact(p155_23, p155_1).
contact(p155_23, p155_12).
contact(p155_23, p155_20).
contact(p155_23, p155_21).
contact(p155_23, p155_1).
contact(p155_23, p155_12).
contact(p155_23, p155_20).
contact(p155_23, p155_21).
contact(p155_2, p155_7).
contact(p155_2, p155_7).
contact(p155_7, p155_2).
contact(p155_7, p155_2).
contact(p155_3, p155_18).
contact(p155_3, p155_20).
contact(p155_3, p155_21).
contact(p155_3, p155_18).
contact(p155_3, p155_20).
contact(p155_3, p155_21).
contact(p155_18, p155_3).
contact(p155_18, p155_3).
contact(p155_18, p155_20).
contact(p155_18, p155_21).
contact(p155_18, p155_20).
contact(p155_18, p155_21).
contact(p155_20, p155_3).
contact(p155_20, p155_12).
contact(p155_20, p155_18).
contact(p155_20, p155_19).
contact(p155_20, p155_3).
contact(p155_20, p155_12).
contact(p155_20, p155_18).
contact(p155_20, p155_19).
contact(p155_20, p155_21).
contact(p155_20, p155_23).
contact(p155_20, p155_21).
contact(p155_20, p155_23).
contact(p155_21, p155_3).
contact(p155_21, p155_12).
contact(p155_21, p155_18).
contact(p155_21, p155_19).
contact(p155_21, p155_20).
contact(p155_21, p155_3).
contact(p155_21, p155_12).
contact(p155_21, p155_18).
contact(p155_21, p155_19).
contact(p155_21, p155_20).
contact(p155_21, p155_23).
contact(p155_21, p155_23).
contact(p155_4, p155_24).
contact(p155_4, p155_24).
contact(p155_24, p155_4).
contact(p155_24, p155_17).
contact(p155_24, p155_4).
contact(p155_24, p155_17).
contact(p155_10, p155_15).
contact(p155_10, p155_15).
contact(p155_15, p155_10).
contact(p155_15, p155_10).
contact(p155_13, p155_17).
contact(p155_13, p155_17).
contact(p155_17, p155_13).
contact(p155_17, p155_13).
contact(p155_17, p155_24).
contact(p155_17, p155_24).
contact(p155_22, p155_26).
contact(p155_22, p155_26).
contact(p155_26, p155_22).
contact(p155_26, p155_22).
contact(p156_6, p156_7).
contact(p156_6, p156_7).
contact(p156_7, p156_6).
contact(p156_7, p156_6).
contact(p157_1, p157_8).
contact(p157_1, p157_8).
contact(p157_8, p157_1).
contact(p157_8, p157_1).
contact(p157_3, p157_10).
contact(p157_3, p157_10).
contact(p157_10, p157_3).
contact(p157_10, p157_7).
contact(p157_10, p157_3).
contact(p157_10, p157_7).
contact(p157_10, p157_15).
contact(p157_10, p157_15).
contact(p157_6, p157_14).
contact(p157_6, p157_16).
contact(p157_6, p157_14).
contact(p157_6, p157_16).
contact(p157_14, p157_6).
contact(p157_14, p157_6).
contact(p157_14, p157_16).
contact(p157_14, p157_16).
contact(p157_16, p157_6).
contact(p157_16, p157_14).
contact(p157_16, p157_6).
contact(p157_16, p157_14).
contact(p157_7, p157_10).
contact(p157_7, p157_15).
contact(p157_7, p157_10).
contact(p157_7, p157_15).
contact(p157_15, p157_7).
contact(p157_15, p157_10).
contact(p157_15, p157_7).
contact(p157_15, p157_10).
contact(p157_12, p157_13).
contact(p157_12, p157_13).
contact(p157_13, p157_12).
contact(p157_13, p157_12).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
contact(p159_2, p159_7).
contact(p159_2, p159_21).
contact(p159_2, p159_7).
contact(p159_2, p159_21).
contact(p159_7, p159_2).
contact(p159_7, p159_2).
contact(p159_21, p159_2).
contact(p159_21, p159_2).
contact(p159_3, p159_6).
contact(p159_3, p159_6).
contact(p159_6, p159_3).
contact(p159_6, p159_3).
contact(p159_4, p159_17).
contact(p159_4, p159_17).
contact(p159_17, p159_4).
contact(p159_17, p159_10).
contact(p159_17, p159_4).
contact(p159_17, p159_10).
contact(p159_9, p159_13).
contact(p159_9, p159_13).
contact(p159_13, p159_9).
contact(p159_13, p159_9).
contact(p159_10, p159_17).
contact(p159_10, p159_28).
contact(p159_10, p159_17).
contact(p159_10, p159_28).
contact(p159_28, p159_10).
contact(p159_28, p159_15).
contact(p159_28, p159_10).
contact(p159_28, p159_15).
contact(p159_11, p159_15).
contact(p159_11, p159_15).
contact(p159_15, p159_11).
contact(p159_15, p159_11).
contact(p159_15, p159_28).
contact(p159_15, p159_28).
contact(p159_12, p159_14).
contact(p159_12, p159_22).
contact(p159_12, p159_14).
contact(p159_12, p159_22).
contact(p159_14, p159_12).
contact(p159_14, p159_12).
contact(p159_22, p159_12).
contact(p159_22, p159_12).
contact(p159_16, p159_25).
contact(p159_16, p159_25).
contact(p159_25, p159_16).
contact(p159_25, p159_16).
contact(p159_23, p159_29).
contact(p159_23, p159_29).
contact(p159_29, p159_23).
contact(p159_29, p159_23).
contact(p160_0, p160_1).
contact(p160_0, p160_10).
contact(p160_0, p160_20).
contact(p160_0, p160_1).
contact(p160_0, p160_10).
contact(p160_0, p160_20).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
contact(p160_1, p160_10).
contact(p160_1, p160_17).
contact(p160_1, p160_20).
contact(p160_1, p160_10).
contact(p160_1, p160_17).
contact(p160_1, p160_20).
contact(p160_10, p160_0).
contact(p160_10, p160_1).
contact(p160_10, p160_0).
contact(p160_10, p160_1).
contact(p160_10, p160_17).
contact(p160_10, p160_20).
contact(p160_10, p160_17).
contact(p160_10, p160_20).
contact(p160_20, p160_0).
contact(p160_20, p160_1).
contact(p160_20, p160_10).
contact(p160_20, p160_17).
contact(p160_20, p160_0).
contact(p160_20, p160_1).
contact(p160_20, p160_10).
contact(p160_20, p160_17).
contact(p160_17, p160_1).
contact(p160_17, p160_8).
contact(p160_17, p160_10).
contact(p160_17, p160_1).
contact(p160_17, p160_8).
contact(p160_17, p160_10).
contact(p160_17, p160_20).
contact(p160_17, p160_20).
contact(p160_2, p160_11).
contact(p160_2, p160_11).
contact(p160_11, p160_2).
contact(p160_11, p160_2).
contact(p160_3, p160_13).
contact(p160_3, p160_27).
contact(p160_3, p160_13).
contact(p160_3, p160_27).
contact(p160_13, p160_3).
contact(p160_13, p160_7).
contact(p160_13, p160_3).
contact(p160_13, p160_7).
contact(p160_13, p160_16).
contact(p160_13, p160_31).
contact(p160_13, p160_16).
contact(p160_13, p160_31).
contact(p160_27, p160_3).
contact(p160_27, p160_7).
contact(p160_27, p160_26).
contact(p160_27, p160_3).
contact(p160_27, p160_7).
contact(p160_27, p160_26).
contact(p160_4, p160_23).
contact(p160_4, p160_23).
contact(p160_23, p160_4).
contact(p160_23, p160_7).
contact(p160_23, p160_16).
contact(p160_23, p160_4).
contact(p160_23, p160_7).
contact(p160_23, p160_16).
contact(p160_23, p160_25).
contact(p160_23, p160_25).
contact(p160_5, p160_24).
contact(p160_5, p160_24).
contact(p160_24, p160_5).
contact(p160_24, p160_8).
contact(p160_24, p160_5).
contact(p160_24, p160_8).
contact(p160_7, p160_13).
contact(p160_7, p160_23).
contact(p160_7, p160_27).
contact(p160_7, p160_13).
contact(p160_7, p160_23).
contact(p160_7, p160_27).
contact(p160_8, p160_9).
contact(p160_8, p160_17).
contact(p160_8, p160_24).
contact(p160_8, p160_9).
contact(p160_8, p160_17).
contact(p160_8, p160_24).
contact(p160_9, p160_8).
contact(p160_9, p160_8).
contact(p160_16, p160_13).
contact(p160_16, p160_13).
contact(p160_16, p160_23).
contact(p160_16, p160_23).
contact(p160_31, p160_13).
contact(p160_31, p160_13).
contact(p160_25, p160_23).
contact(p160_25, p160_23).
contact(p160_26, p160_27).
contact(p160_26, p160_27).
contact(p161_2, p161_19).
contact(p161_2, p161_30).
contact(p161_2, p161_19).
contact(p161_2, p161_30).
contact(p161_19, p161_2).
contact(p161_19, p161_2).
contact(p161_30, p161_2).
contact(p161_30, p161_2).
contact(p161_3, p161_5).
contact(p161_3, p161_7).
contact(p161_3, p161_25).
contact(p161_3, p161_28).
contact(p161_3, p161_5).
contact(p161_3, p161_7).
contact(p161_3, p161_25).
contact(p161_3, p161_28).
contact(p161_5, p161_3).
contact(p161_5, p161_3).
contact(p161_5, p161_7).
contact(p161_5, p161_25).
contact(p161_5, p161_28).
contact(p161_5, p161_7).
contact(p161_5, p161_25).
contact(p161_5, p161_28).
contact(p161_7, p161_3).
contact(p161_7, p161_5).
contact(p161_7, p161_3).
contact(p161_7, p161_5).
contact(p161_7, p161_25).
contact(p161_7, p161_28).
contact(p161_7, p161_25).
contact(p161_7, p161_28).
contact(p161_25, p161_3).
contact(p161_25, p161_5).
contact(p161_25, p161_7).
contact(p161_25, p161_3).
contact(p161_25, p161_5).
contact(p161_25, p161_7).
contact(p161_25, p161_28).
contact(p161_25, p161_28).
contact(p161_28, p161_3).
contact(p161_28, p161_5).
contact(p161_28, p161_7).
contact(p161_28, p161_23).
contact(p161_28, p161_25).
contact(p161_28, p161_3).
contact(p161_28, p161_5).
contact(p161_28, p161_7).
contact(p161_28, p161_23).
contact(p161_28, p161_25).
contact(p161_28, p161_29).
contact(p161_28, p161_29).
contact(p161_6, p161_10).
contact(p161_6, p161_10).
contact(p161_10, p161_6).
contact(p161_10, p161_6).
contact(p161_8, p161_9).
contact(p161_8, p161_24).
contact(p161_8, p161_9).
contact(p161_8, p161_24).
contact(p161_9, p161_8).
contact(p161_9, p161_8).
contact(p161_24, p161_8).
contact(p161_24, p161_8).
contact(p161_24, p161_29).
contact(p161_24, p161_29).
contact(p161_12, p161_16).
contact(p161_12, p161_20).
contact(p161_12, p161_16).
contact(p161_12, p161_20).
contact(p161_16, p161_12).
contact(p161_16, p161_12).
contact(p161_16, p161_20).
contact(p161_16, p161_20).
contact(p161_20, p161_12).
contact(p161_20, p161_16).
contact(p161_20, p161_12).
contact(p161_20, p161_16).
contact(p161_23, p161_28).
contact(p161_23, p161_28).
contact(p161_29, p161_24).
contact(p161_29, p161_28).
contact(p161_29, p161_24).
contact(p161_29, p161_28).
contact(p161_26, p161_33).
contact(p161_26, p161_33).
contact(p161_33, p161_26).
contact(p161_33, p161_26).
contact(p161_31, p161_32).
contact(p161_31, p161_32).
contact(p161_32, p161_31).
contact(p161_32, p161_31).
contact(p162_0, p162_1).
contact(p162_0, p162_3).
contact(p162_0, p162_1).
contact(p162_0, p162_3).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
contact(p162_4, p162_15).
contact(p162_4, p162_15).
contact(p162_15, p162_4).
contact(p162_15, p162_4).
contact(p162_6, p162_14).
contact(p162_6, p162_14).
contact(p162_14, p162_6).
contact(p162_14, p162_6).
contact(p163_2, p163_11).
contact(p163_2, p163_11).
contact(p163_11, p163_2).
contact(p163_11, p163_2).
contact(p163_5, p163_10).
contact(p163_5, p163_10).
contact(p163_10, p163_5).
contact(p163_10, p163_5).
contact(p163_8, p163_14).
contact(p163_8, p163_16).
contact(p163_8, p163_17).
contact(p163_8, p163_14).
contact(p163_8, p163_16).
contact(p163_8, p163_17).
contact(p163_14, p163_8).
contact(p163_14, p163_8).
contact(p163_14, p163_16).
contact(p163_14, p163_17).
contact(p163_14, p163_16).
contact(p163_14, p163_17).
contact(p163_16, p163_8).
contact(p163_16, p163_14).
contact(p163_16, p163_8).
contact(p163_16, p163_14).
contact(p163_16, p163_17).
contact(p163_16, p163_17).
contact(p163_17, p163_8).
contact(p163_17, p163_14).
contact(p163_17, p163_16).
contact(p163_17, p163_8).
contact(p163_17, p163_14).
contact(p163_17, p163_16).
contact(p163_15, p163_19).
contact(p163_15, p163_19).
contact(p163_19, p163_15).
contact(p163_19, p163_15).
contact(p163_19, p163_21).
contact(p163_19, p163_21).
contact(p163_21, p163_19).
contact(p163_21, p163_19).
contact(p164_0, p164_8).
contact(p164_0, p164_9).
contact(p164_0, p164_8).
contact(p164_0, p164_9).
contact(p164_8, p164_0).
contact(p164_8, p164_0).
contact(p164_8, p164_9).
contact(p164_8, p164_9).
contact(p164_9, p164_0).
contact(p164_9, p164_6).
contact(p164_9, p164_8).
contact(p164_9, p164_0).
contact(p164_9, p164_6).
contact(p164_9, p164_8).
contact(p164_9, p164_17).
contact(p164_9, p164_17).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
contact(p164_4, p164_6).
contact(p164_4, p164_17).
contact(p164_4, p164_6).
contact(p164_4, p164_17).
contact(p164_6, p164_4).
contact(p164_6, p164_4).
contact(p164_6, p164_9).
contact(p164_6, p164_17).
contact(p164_6, p164_9).
contact(p164_6, p164_17).
contact(p164_17, p164_4).
contact(p164_17, p164_6).
contact(p164_17, p164_9).
contact(p164_17, p164_4).
contact(p164_17, p164_6).
contact(p164_17, p164_9).
contact(p164_5, p164_16).
contact(p164_5, p164_16).
contact(p164_16, p164_5).
contact(p164_16, p164_10).
contact(p164_16, p164_5).
contact(p164_16, p164_10).
contact(p164_16, p164_18).
contact(p164_16, p164_18).
contact(p164_7, p164_15).
contact(p164_7, p164_15).
contact(p164_15, p164_7).
contact(p164_15, p164_7).
contact(p164_10, p164_16).
contact(p164_10, p164_16).
contact(p164_18, p164_16).
contact(p164_18, p164_16).
contact(p165_4, p165_9).
contact(p165_4, p165_9).
contact(p165_9, p165_4).
contact(p165_9, p165_4).
contact(p166_0, p166_4).
contact(p166_0, p166_4).
contact(p166_4, p166_0).
contact(p166_4, p166_0).
contact(p166_1, p166_5).
contact(p166_1, p166_5).
contact(p166_5, p166_1).
contact(p166_5, p166_1).
contact(p167_1, p167_10).
contact(p167_1, p167_10).
contact(p167_10, p167_1).
contact(p167_10, p167_1).
contact(p167_3, p167_8).
contact(p167_3, p167_8).
contact(p167_8, p167_3).
contact(p167_8, p167_3).
contact(p167_8, p167_15).
contact(p167_8, p167_15).
contact(p167_4, p167_21).
contact(p167_4, p167_21).
contact(p167_21, p167_4).
contact(p167_21, p167_4).
contact(p167_5, p167_9).
contact(p167_5, p167_9).
contact(p167_9, p167_5).
contact(p167_9, p167_5).
contact(p167_7, p167_23).
contact(p167_7, p167_23).
contact(p167_23, p167_7).
contact(p167_23, p167_14).
contact(p167_23, p167_7).
contact(p167_23, p167_14).
contact(p167_15, p167_8).
contact(p167_15, p167_8).
contact(p167_14, p167_20).
contact(p167_14, p167_23).
contact(p167_14, p167_20).
contact(p167_14, p167_23).
contact(p167_20, p167_14).
contact(p167_20, p167_14).
contact(p167_16, p167_22).
contact(p167_16, p167_22).
contact(p167_22, p167_16).
contact(p167_22, p167_16).
contact(p168_0, p168_6).
contact(p168_0, p168_9).
contact(p168_0, p168_6).
contact(p168_0, p168_9).
contact(p168_6, p168_0).
contact(p168_6, p168_0).
contact(p168_6, p168_10).
contact(p168_6, p168_10).
contact(p168_9, p168_0).
contact(p168_9, p168_0).
contact(p168_9, p168_10).
contact(p168_9, p168_10).
contact(p168_2, p168_7).
contact(p168_2, p168_7).
contact(p168_7, p168_2).
contact(p168_7, p168_2).
contact(p168_3, p168_5).
contact(p168_3, p168_5).
contact(p168_5, p168_3).
contact(p168_5, p168_3).
contact(p168_10, p168_6).
contact(p168_10, p168_9).
contact(p168_10, p168_6).
contact(p168_10, p168_9).
contact(p169_0, p169_8).
contact(p169_0, p169_8).
contact(p169_8, p169_0).
contact(p169_8, p169_0).
contact(p169_8, p169_16).
contact(p169_8, p169_16).
contact(p169_1, p169_6).
contact(p169_1, p169_18).
contact(p169_1, p169_6).
contact(p169_1, p169_18).
contact(p169_6, p169_1).
contact(p169_6, p169_1).
contact(p169_6, p169_11).
contact(p169_6, p169_11).
contact(p169_18, p169_1).
contact(p169_18, p169_11).
contact(p169_18, p169_1).
contact(p169_18, p169_11).
contact(p169_2, p169_21).
contact(p169_2, p169_21).
contact(p169_21, p169_2).
contact(p169_21, p169_2).
contact(p169_3, p169_19).
contact(p169_3, p169_19).
contact(p169_19, p169_3).
contact(p169_19, p169_3).
contact(p169_5, p169_10).
contact(p169_5, p169_23).
contact(p169_5, p169_24).
contact(p169_5, p169_10).
contact(p169_5, p169_23).
contact(p169_5, p169_24).
contact(p169_10, p169_5).
contact(p169_10, p169_5).
contact(p169_23, p169_5).
contact(p169_23, p169_5).
contact(p169_24, p169_5).
contact(p169_24, p169_5).
contact(p169_11, p169_6).
contact(p169_11, p169_6).
contact(p169_11, p169_18).
contact(p169_11, p169_18).
contact(p169_7, p169_9).
contact(p169_7, p169_13).
contact(p169_7, p169_9).
contact(p169_7, p169_13).
contact(p169_9, p169_7).
contact(p169_9, p169_7).
contact(p169_13, p169_7).
contact(p169_13, p169_7).
contact(p169_16, p169_8).
contact(p169_16, p169_8).
contact(p170_0, p170_8).
contact(p170_0, p170_8).
contact(p170_8, p170_0).
contact(p170_8, p170_0).
contact(p170_1, p170_6).
contact(p170_1, p170_6).
contact(p170_6, p170_1).
contact(p170_6, p170_1).
contact(p170_4, p170_16).
contact(p170_4, p170_16).
contact(p170_16, p170_4).
contact(p170_16, p170_4).
contact(p170_9, p170_14).
contact(p170_9, p170_14).
contact(p170_14, p170_9).
contact(p170_14, p170_13).
contact(p170_14, p170_9).
contact(p170_14, p170_13).
contact(p170_14, p170_18).
contact(p170_14, p170_18).
contact(p170_12, p170_13).
contact(p170_12, p170_13).
contact(p170_13, p170_12).
contact(p170_13, p170_12).
contact(p170_13, p170_14).
contact(p170_13, p170_14).
contact(p170_18, p170_14).
contact(p170_18, p170_14).
contact(p171_0, p171_5).
contact(p171_0, p171_33).
contact(p171_0, p171_5).
contact(p171_0, p171_33).
contact(p171_5, p171_0).
contact(p171_5, p171_0).
contact(p171_5, p171_24).
contact(p171_5, p171_33).
contact(p171_5, p171_24).
contact(p171_5, p171_33).
contact(p171_33, p171_0).
contact(p171_33, p171_5).
contact(p171_33, p171_24).
contact(p171_33, p171_0).
contact(p171_33, p171_5).
contact(p171_33, p171_24).
contact(p171_1, p171_20).
contact(p171_1, p171_22).
contact(p171_1, p171_28).
contact(p171_1, p171_20).
contact(p171_1, p171_22).
contact(p171_1, p171_28).
contact(p171_20, p171_1).
contact(p171_20, p171_1).
contact(p171_20, p171_22).
contact(p171_20, p171_28).
contact(p171_20, p171_22).
contact(p171_20, p171_28).
contact(p171_22, p171_1).
contact(p171_22, p171_13).
contact(p171_22, p171_20).
contact(p171_22, p171_1).
contact(p171_22, p171_13).
contact(p171_22, p171_20).
contact(p171_28, p171_1).
contact(p171_28, p171_20).
contact(p171_28, p171_1).
contact(p171_28, p171_20).
contact(p171_4, p171_18).
contact(p171_4, p171_18).
contact(p171_18, p171_4).
contact(p171_18, p171_4).
contact(p171_24, p171_5).
contact(p171_24, p171_5).
contact(p171_24, p171_33).
contact(p171_24, p171_33).
contact(p171_7, p171_16).
contact(p171_7, p171_16).
contact(p171_16, p171_7).
contact(p171_16, p171_7).
contact(p171_8, p171_27).
contact(p171_8, p171_27).
contact(p171_27, p171_8).
contact(p171_27, p171_8).
contact(p171_9, p171_29).
contact(p171_9, p171_29).
contact(p171_29, p171_9).
contact(p171_29, p171_26).
contact(p171_29, p171_9).
contact(p171_29, p171_26).
contact(p171_13, p171_22).
contact(p171_13, p171_22).
contact(p171_17, p171_25).
contact(p171_17, p171_25).
contact(p171_25, p171_17).
contact(p171_25, p171_17).
contact(p171_19, p171_21).
contact(p171_19, p171_21).
contact(p171_21, p171_19).
contact(p171_21, p171_19).
contact(p171_26, p171_29).
contact(p171_26, p171_29).
contact(p172_0, p172_6).
contact(p172_0, p172_6).
contact(p172_6, p172_0).
contact(p172_6, p172_0).
contact(p172_2, p172_5).
contact(p172_2, p172_5).
contact(p172_5, p172_2).
contact(p172_5, p172_2).
contact(p173_5, p173_10).
contact(p173_5, p173_10).
contact(p173_10, p173_5).
contact(p173_10, p173_5).
contact(p173_6, p173_14).
contact(p173_6, p173_15).
contact(p173_6, p173_14).
contact(p173_6, p173_15).
contact(p173_14, p173_6).
contact(p173_14, p173_6).
contact(p173_15, p173_6).
contact(p173_15, p173_6).
contact(p173_9, p173_13).
contact(p173_9, p173_13).
contact(p173_13, p173_9).
contact(p173_13, p173_9).
contact(p173_13, p173_17).
contact(p173_13, p173_17).
contact(p173_12, p173_18).
contact(p173_12, p173_18).
contact(p173_18, p173_12).
contact(p173_18, p173_12).
contact(p173_17, p173_13).
contact(p173_17, p173_13).
contact(p174_2, p174_11).
contact(p174_2, p174_11).
contact(p174_11, p174_2).
contact(p174_11, p174_2).
contact(p174_3, p174_4).
contact(p174_3, p174_12).
contact(p174_3, p174_4).
contact(p174_3, p174_12).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
contact(p174_12, p174_3).
contact(p174_12, p174_7).
contact(p174_12, p174_3).
contact(p174_12, p174_7).
contact(p174_7, p174_12).
contact(p174_7, p174_12).
contact(p174_8, p174_16).
contact(p174_8, p174_16).
contact(p174_16, p174_8).
contact(p174_16, p174_8).
contact(p175_0, p175_6).
contact(p175_0, p175_6).
contact(p175_6, p175_0).
contact(p175_6, p175_1).
contact(p175_6, p175_0).
contact(p175_6, p175_1).
contact(p175_6, p175_14).
contact(p175_6, p175_14).
contact(p175_1, p175_6).
contact(p175_1, p175_20).
contact(p175_1, p175_22).
contact(p175_1, p175_6).
contact(p175_1, p175_20).
contact(p175_1, p175_22).
contact(p175_20, p175_1).
contact(p175_20, p175_14).
contact(p175_20, p175_1).
contact(p175_20, p175_14).
contact(p175_22, p175_1).
contact(p175_22, p175_13).
contact(p175_22, p175_1).
contact(p175_22, p175_13).
contact(p175_3, p175_8).
contact(p175_3, p175_8).
contact(p175_8, p175_3).
contact(p175_8, p175_3).
contact(p175_4, p175_15).
contact(p175_4, p175_15).
contact(p175_15, p175_4).
contact(p175_15, p175_4).
contact(p175_14, p175_6).
contact(p175_14, p175_6).
contact(p175_14, p175_20).
contact(p175_14, p175_20).
contact(p175_10, p175_17).
contact(p175_10, p175_18).
contact(p175_10, p175_17).
contact(p175_10, p175_18).
contact(p175_17, p175_10).
contact(p175_17, p175_10).
contact(p175_18, p175_10).
contact(p175_18, p175_10).
contact(p175_11, p175_12).
contact(p175_11, p175_12).
contact(p175_12, p175_11).
contact(p175_12, p175_11).
contact(p175_13, p175_22).
contact(p175_13, p175_22).
contact(p176_1, p176_10).
contact(p176_1, p176_10).
contact(p176_10, p176_1).
contact(p176_10, p176_1).
contact(p176_2, p176_9).
contact(p176_2, p176_9).
contact(p176_9, p176_2).
contact(p176_9, p176_2).
contact(p176_9, p176_11).
contact(p176_9, p176_11).
contact(p176_3, p176_8).
contact(p176_3, p176_8).
contact(p176_8, p176_3).
contact(p176_8, p176_3).
contact(p176_11, p176_9).
contact(p176_11, p176_9).
contact(p177_0, p177_11).
contact(p177_0, p177_11).
contact(p177_11, p177_0).
contact(p177_11, p177_0).
contact(p177_3, p177_12).
contact(p177_3, p177_12).
contact(p177_12, p177_3).
contact(p177_12, p177_3).
contact(p177_6, p177_8).
contact(p177_6, p177_8).
contact(p177_8, p177_6).
contact(p177_8, p177_6).
contact(p177_8, p177_13).
contact(p177_8, p177_13).
contact(p177_13, p177_8).
contact(p177_13, p177_8).
contact(p178_5, p178_17).
contact(p178_5, p178_17).
contact(p178_17, p178_5).
contact(p178_17, p178_5).
contact(p178_7, p178_11).
contact(p178_7, p178_14).
contact(p178_7, p178_11).
contact(p178_7, p178_14).
contact(p178_11, p178_7).
contact(p178_11, p178_7).
contact(p178_11, p178_19).
contact(p178_11, p178_19).
contact(p178_14, p178_7).
contact(p178_14, p178_7).
contact(p178_8, p178_15).
contact(p178_8, p178_15).
contact(p178_15, p178_8).
contact(p178_15, p178_8).
contact(p178_19, p178_11).
contact(p178_19, p178_11).
contact(p179_0, p179_9).
contact(p179_0, p179_27).
contact(p179_0, p179_9).
contact(p179_0, p179_27).
contact(p179_9, p179_0).
contact(p179_9, p179_0).
contact(p179_9, p179_24).
contact(p179_9, p179_24).
contact(p179_27, p179_0).
contact(p179_27, p179_24).
contact(p179_27, p179_0).
contact(p179_27, p179_24).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
contact(p179_3, p179_10).
contact(p179_3, p179_28).
contact(p179_3, p179_10).
contact(p179_3, p179_28).
contact(p179_10, p179_3).
contact(p179_10, p179_6).
contact(p179_10, p179_3).
contact(p179_10, p179_6).
contact(p179_10, p179_25).
contact(p179_10, p179_26).
contact(p179_10, p179_25).
contact(p179_10, p179_26).
contact(p179_28, p179_3).
contact(p179_28, p179_6).
contact(p179_28, p179_25).
contact(p179_28, p179_26).
contact(p179_28, p179_3).
contact(p179_28, p179_6).
contact(p179_28, p179_25).
contact(p179_28, p179_26).
contact(p179_5, p179_30).
contact(p179_5, p179_30).
contact(p179_30, p179_5).
contact(p179_30, p179_5).
contact(p179_6, p179_10).
contact(p179_6, p179_25).
contact(p179_6, p179_26).
contact(p179_6, p179_28).
contact(p179_6, p179_10).
contact(p179_6, p179_25).
contact(p179_6, p179_26).
contact(p179_6, p179_28).
contact(p179_25, p179_6).
contact(p179_25, p179_10).
contact(p179_25, p179_6).
contact(p179_25, p179_10).
contact(p179_25, p179_26).
contact(p179_25, p179_28).
contact(p179_25, p179_26).
contact(p179_25, p179_28).
contact(p179_26, p179_6).
contact(p179_26, p179_10).
contact(p179_26, p179_25).
contact(p179_26, p179_6).
contact(p179_26, p179_10).
contact(p179_26, p179_25).
contact(p179_26, p179_28).
contact(p179_26, p179_28).
contact(p179_8, p179_20).
contact(p179_8, p179_20).
contact(p179_20, p179_8).
contact(p179_20, p179_8).
contact(p179_24, p179_9).
contact(p179_24, p179_9).
contact(p179_24, p179_27).
contact(p179_24, p179_27).
contact(p179_15, p179_18).
contact(p179_15, p179_18).
contact(p179_18, p179_15).
contact(p179_18, p179_15).
contact(p179_18, p179_22).
contact(p179_18, p179_22).
contact(p179_22, p179_18).
contact(p179_22, p179_21).
contact(p179_22, p179_18).
contact(p179_22, p179_21).
contact(p179_22, p179_23).
contact(p179_22, p179_23).
contact(p179_21, p179_22).
contact(p179_21, p179_23).
contact(p179_21, p179_22).
contact(p179_21, p179_23).
contact(p179_23, p179_21).
contact(p179_23, p179_22).
contact(p179_23, p179_21).
contact(p179_23, p179_22).
contact(p181_0, p181_1).
contact(p181_0, p181_18).
contact(p181_0, p181_20).
contact(p181_0, p181_22).
contact(p181_0, p181_1).
contact(p181_0, p181_18).
contact(p181_0, p181_20).
contact(p181_0, p181_22).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
contact(p181_1, p181_18).
contact(p181_1, p181_22).
contact(p181_1, p181_18).
contact(p181_1, p181_22).
contact(p181_18, p181_0).
contact(p181_18, p181_1).
contact(p181_18, p181_0).
contact(p181_18, p181_1).
contact(p181_18, p181_22).
contact(p181_18, p181_22).
contact(p181_20, p181_0).
contact(p181_20, p181_17).
contact(p181_20, p181_0).
contact(p181_20, p181_17).
contact(p181_20, p181_22).
contact(p181_20, p181_22).
contact(p181_22, p181_0).
contact(p181_22, p181_1).
contact(p181_22, p181_18).
contact(p181_22, p181_20).
contact(p181_22, p181_0).
contact(p181_22, p181_1).
contact(p181_22, p181_18).
contact(p181_22, p181_20).
contact(p181_2, p181_5).
contact(p181_2, p181_15).
contact(p181_2, p181_19).
contact(p181_2, p181_5).
contact(p181_2, p181_15).
contact(p181_2, p181_19).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
contact(p181_5, p181_15).
contact(p181_5, p181_24).
contact(p181_5, p181_15).
contact(p181_5, p181_24).
contact(p181_15, p181_2).
contact(p181_15, p181_5).
contact(p181_15, p181_2).
contact(p181_15, p181_5).
contact(p181_15, p181_19).
contact(p181_15, p181_19).
contact(p181_19, p181_2).
contact(p181_19, p181_15).
contact(p181_19, p181_2).
contact(p181_19, p181_15).
contact(p181_24, p181_5).
contact(p181_24, p181_5).
contact(p181_11, p181_13).
contact(p181_11, p181_13).
contact(p181_13, p181_11).
contact(p181_13, p181_11).
contact(p181_14, p181_16).
contact(p181_14, p181_16).
contact(p181_16, p181_14).
contact(p181_16, p181_14).
contact(p181_17, p181_20).
contact(p181_17, p181_20).
contact(p182_0, p182_6).
contact(p182_0, p182_9).
contact(p182_0, p182_11).
contact(p182_0, p182_6).
contact(p182_0, p182_9).
contact(p182_0, p182_11).
contact(p182_6, p182_0).
contact(p182_6, p182_0).
contact(p182_9, p182_0).
contact(p182_9, p182_0).
contact(p182_11, p182_0).
contact(p182_11, p182_0).
contact(p182_1, p182_5).
contact(p182_1, p182_5).
contact(p182_5, p182_1).
contact(p182_5, p182_1).
contact(p182_7, p182_14).
contact(p182_7, p182_14).
contact(p182_14, p182_7).
contact(p182_14, p182_7).
contact(p182_10, p182_12).
contact(p182_10, p182_12).
contact(p182_12, p182_10).
contact(p182_12, p182_10).
contact(p185_3, p185_9).
contact(p185_3, p185_9).
contact(p185_9, p185_3).
contact(p185_9, p185_3).
contact(p185_4, p185_11).
contact(p185_4, p185_11).
contact(p185_11, p185_4).
contact(p185_11, p185_4).
contact(p185_5, p185_10).
contact(p185_5, p185_10).
contact(p185_10, p185_5).
contact(p185_10, p185_5).
contact(p186_0, p186_14).
contact(p186_0, p186_14).
contact(p186_14, p186_0).
contact(p186_14, p186_4).
contact(p186_14, p186_0).
contact(p186_14, p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
contact(p186_4, p186_9).
contact(p186_4, p186_14).
contact(p186_4, p186_9).
contact(p186_4, p186_14).
contact(p186_9, p186_4).
contact(p186_9, p186_4).
contact(p186_9, p186_15).
contact(p186_9, p186_15).
contact(p186_5, p186_12).
contact(p186_5, p186_12).
contact(p186_12, p186_5).
contact(p186_12, p186_5).
contact(p186_12, p186_18).
contact(p186_12, p186_18).
contact(p186_8, p186_11).
contact(p186_8, p186_11).
contact(p186_11, p186_8).
contact(p186_11, p186_8).
contact(p186_15, p186_9).
contact(p186_15, p186_9).
contact(p186_10, p186_16).
contact(p186_10, p186_16).
contact(p186_16, p186_10).
contact(p186_16, p186_10).
contact(p186_18, p186_12).
contact(p186_18, p186_12).
contact(p186_13, p186_17).
contact(p186_13, p186_25).
contact(p186_13, p186_17).
contact(p186_13, p186_25).
contact(p186_17, p186_13).
contact(p186_17, p186_13).
contact(p186_17, p186_25).
contact(p186_17, p186_25).
contact(p186_25, p186_13).
contact(p186_25, p186_17).
contact(p186_25, p186_13).
contact(p186_25, p186_17).
contact(p186_22, p186_23).
contact(p186_22, p186_23).
contact(p186_23, p186_22).
contact(p186_23, p186_22).
contact(p187_0, p187_7).
contact(p187_0, p187_9).
contact(p187_0, p187_7).
contact(p187_0, p187_9).
contact(p187_7, p187_0).
contact(p187_7, p187_0).
contact(p187_7, p187_9).
contact(p187_7, p187_9).
contact(p187_9, p187_0).
contact(p187_9, p187_7).
contact(p187_9, p187_0).
contact(p187_9, p187_7).
contact(p187_1, p187_26).
contact(p187_1, p187_26).
contact(p187_26, p187_1).
contact(p187_26, p187_1).
contact(p187_2, p187_6).
contact(p187_2, p187_10).
contact(p187_2, p187_16).
contact(p187_2, p187_6).
contact(p187_2, p187_10).
contact(p187_2, p187_16).
contact(p187_6, p187_2).
contact(p187_6, p187_2).
contact(p187_6, p187_10).
contact(p187_6, p187_16).
contact(p187_6, p187_10).
contact(p187_6, p187_16).
contact(p187_10, p187_2).
contact(p187_10, p187_6).
contact(p187_10, p187_8).
contact(p187_10, p187_2).
contact(p187_10, p187_6).
contact(p187_10, p187_8).
contact(p187_10, p187_23).
contact(p187_10, p187_23).
contact(p187_16, p187_2).
contact(p187_16, p187_6).
contact(p187_16, p187_2).
contact(p187_16, p187_6).
contact(p187_4, p187_14).
contact(p187_4, p187_30).
contact(p187_4, p187_14).
contact(p187_4, p187_30).
contact(p187_14, p187_4).
contact(p187_14, p187_4).
contact(p187_14, p187_30).
contact(p187_14, p187_30).
contact(p187_30, p187_4).
contact(p187_30, p187_14).
contact(p187_30, p187_4).
contact(p187_30, p187_14).
contact(p187_8, p187_10).
contact(p187_8, p187_18).
contact(p187_8, p187_23).
contact(p187_8, p187_10).
contact(p187_8, p187_18).
contact(p187_8, p187_23).
contact(p187_18, p187_8).
contact(p187_18, p187_17).
contact(p187_18, p187_8).
contact(p187_18, p187_17).
contact(p187_18, p187_23).
contact(p187_18, p187_23).
contact(p187_23, p187_8).
contact(p187_23, p187_10).
contact(p187_23, p187_18).
contact(p187_23, p187_8).
contact(p187_23, p187_10).
contact(p187_23, p187_18).
contact(p187_12, p187_19).
contact(p187_12, p187_19).
contact(p187_19, p187_12).
contact(p187_19, p187_12).
contact(p187_15, p187_20).
contact(p187_15, p187_20).
contact(p187_20, p187_15).
contact(p187_20, p187_15).
contact(p187_17, p187_18).
contact(p187_17, p187_18).
contact(p188_1, p188_28).
contact(p188_1, p188_29).
contact(p188_1, p188_28).
contact(p188_1, p188_29).
contact(p188_28, p188_1).
contact(p188_28, p188_18).
contact(p188_28, p188_23).
contact(p188_28, p188_1).
contact(p188_28, p188_18).
contact(p188_28, p188_23).
contact(p188_28, p188_29).
contact(p188_28, p188_31).
contact(p188_28, p188_29).
contact(p188_28, p188_31).
contact(p188_29, p188_1).
contact(p188_29, p188_28).
contact(p188_29, p188_1).
contact(p188_29, p188_28).
contact(p188_3, p188_5).
contact(p188_3, p188_13).
contact(p188_3, p188_5).
contact(p188_3, p188_13).
contact(p188_5, p188_3).
contact(p188_5, p188_3).
contact(p188_5, p188_13).
contact(p188_5, p188_13).
contact(p188_13, p188_3).
contact(p188_13, p188_5).
contact(p188_13, p188_3).
contact(p188_13, p188_5).
contact(p188_4, p188_16).
contact(p188_4, p188_22).
contact(p188_4, p188_16).
contact(p188_4, p188_22).
contact(p188_16, p188_4).
contact(p188_16, p188_4).
contact(p188_22, p188_4).
contact(p188_22, p188_7).
contact(p188_22, p188_4).
contact(p188_22, p188_7).
contact(p188_6, p188_17).
contact(p188_6, p188_20).
contact(p188_6, p188_17).
contact(p188_6, p188_20).
contact(p188_17, p188_6).
contact(p188_17, p188_6).
contact(p188_17, p188_20).
contact(p188_17, p188_20).
contact(p188_20, p188_6).
contact(p188_20, p188_17).
contact(p188_20, p188_6).
contact(p188_20, p188_17).
contact(p188_7, p188_22).
contact(p188_7, p188_22).
contact(p188_8, p188_11).
contact(p188_8, p188_11).
contact(p188_11, p188_8).
contact(p188_11, p188_8).
contact(p188_9, p188_27).
contact(p188_9, p188_27).
contact(p188_27, p188_9).
contact(p188_27, p188_9).
contact(p188_12, p188_25).
contact(p188_12, p188_25).
contact(p188_25, p188_12).
contact(p188_25, p188_12).
contact(p188_18, p188_23).
contact(p188_18, p188_28).
contact(p188_18, p188_31).
contact(p188_18, p188_23).
contact(p188_18, p188_28).
contact(p188_18, p188_31).
contact(p188_23, p188_18).
contact(p188_23, p188_18).
contact(p188_23, p188_28).
contact(p188_23, p188_31).
contact(p188_23, p188_28).
contact(p188_23, p188_31).
contact(p188_31, p188_18).
contact(p188_31, p188_23).
contact(p188_31, p188_28).
contact(p188_31, p188_18).
contact(p188_31, p188_23).
contact(p188_31, p188_28).
contact(p188_26, p188_30).
contact(p188_26, p188_30).
contact(p188_30, p188_26).
contact(p188_30, p188_26).
contact(p189_0, p189_15).
contact(p189_0, p189_19).
contact(p189_0, p189_15).
contact(p189_0, p189_19).
contact(p189_15, p189_0).
contact(p189_15, p189_0).
contact(p189_19, p189_0).
contact(p189_19, p189_7).
contact(p189_19, p189_14).
contact(p189_19, p189_0).
contact(p189_19, p189_7).
contact(p189_19, p189_14).
contact(p189_3, p189_9).
contact(p189_3, p189_24).
contact(p189_3, p189_9).
contact(p189_3, p189_24).
contact(p189_9, p189_3).
contact(p189_9, p189_3).
contact(p189_24, p189_3).
contact(p189_24, p189_7).
contact(p189_24, p189_14).
contact(p189_24, p189_3).
contact(p189_24, p189_7).
contact(p189_24, p189_14).
contact(p189_6, p189_18).
contact(p189_6, p189_18).
contact(p189_18, p189_6).
contact(p189_18, p189_6).
contact(p189_7, p189_14).
contact(p189_7, p189_19).
contact(p189_7, p189_24).
contact(p189_7, p189_14).
contact(p189_7, p189_19).
contact(p189_7, p189_24).
contact(p189_14, p189_7).
contact(p189_14, p189_7).
contact(p189_14, p189_19).
contact(p189_14, p189_24).
contact(p189_14, p189_19).
contact(p189_14, p189_24).
contact(p189_10, p189_11).
contact(p189_10, p189_12).
contact(p189_10, p189_20).
contact(p189_10, p189_27).
contact(p189_10, p189_11).
contact(p189_10, p189_12).
contact(p189_10, p189_20).
contact(p189_10, p189_27).
contact(p189_11, p189_10).
contact(p189_11, p189_10).
contact(p189_11, p189_12).
contact(p189_11, p189_27).
contact(p189_11, p189_12).
contact(p189_11, p189_27).
contact(p189_12, p189_10).
contact(p189_12, p189_11).
contact(p189_12, p189_10).
contact(p189_12, p189_11).
contact(p189_12, p189_27).
contact(p189_12, p189_27).
contact(p189_20, p189_10).
contact(p189_20, p189_10).
contact(p189_27, p189_10).
contact(p189_27, p189_11).
contact(p189_27, p189_12).
contact(p189_27, p189_10).
contact(p189_27, p189_11).
contact(p189_27, p189_12).
contact(p189_13, p189_16).
contact(p189_13, p189_16).
contact(p189_16, p189_13).
contact(p189_16, p189_13).
contact(p189_17, p189_21).
contact(p189_17, p189_21).
contact(p189_21, p189_17).
contact(p189_21, p189_17).
contact(p189_22, p189_25).
contact(p189_22, p189_25).
contact(p189_25, p189_22).
contact(p189_25, p189_22).
contact(p190_0, p190_4).
contact(p190_0, p190_4).
contact(p190_4, p190_0).
contact(p190_4, p190_0).
contact(p190_1, p190_13).
contact(p190_1, p190_13).
contact(p190_13, p190_1).
contact(p190_13, p190_1).
contact(p190_2, p190_7).
contact(p190_2, p190_7).
contact(p190_7, p190_2).
contact(p190_7, p190_2).
contact(p190_3, p190_11).
contact(p190_3, p190_11).
contact(p190_11, p190_3).
contact(p190_11, p190_3).
contact(p191_0, p191_7).
contact(p191_0, p191_21).
contact(p191_0, p191_7).
contact(p191_0, p191_21).
contact(p191_7, p191_0).
contact(p191_7, p191_0).
contact(p191_7, p191_21).
contact(p191_7, p191_21).
contact(p191_21, p191_0).
contact(p191_21, p191_7).
contact(p191_21, p191_0).
contact(p191_21, p191_7).
contact(p191_6, p191_15).
contact(p191_6, p191_15).
contact(p191_15, p191_6).
contact(p191_15, p191_10).
contact(p191_15, p191_6).
contact(p191_15, p191_10).
contact(p191_15, p191_23).
contact(p191_15, p191_23).
contact(p191_10, p191_15).
contact(p191_10, p191_15).
contact(p191_13, p191_14).
contact(p191_13, p191_14).
contact(p191_14, p191_13).
contact(p191_14, p191_13).
contact(p191_23, p191_15).
contact(p191_23, p191_15).
contact(p191_16, p191_20).
contact(p191_16, p191_20).
contact(p191_20, p191_16).
contact(p191_20, p191_16).
contact(p191_24, p191_25).
contact(p191_24, p191_28).
contact(p191_24, p191_25).
contact(p191_24, p191_28).
contact(p191_25, p191_24).
contact(p191_25, p191_24).
contact(p191_25, p191_28).
contact(p191_25, p191_28).
contact(p191_28, p191_24).
contact(p191_28, p191_25).
contact(p191_28, p191_24).
contact(p191_28, p191_25).
contact(p192_2, p192_13).
contact(p192_2, p192_13).
contact(p192_13, p192_2).
contact(p192_13, p192_2).
contact(p192_3, p192_11).
contact(p192_3, p192_11).
contact(p192_11, p192_3).
contact(p192_11, p192_8).
contact(p192_11, p192_3).
contact(p192_11, p192_8).
contact(p192_8, p192_11).
contact(p192_8, p192_11).
contact(p193_1, p193_7).
contact(p193_1, p193_7).
contact(p193_7, p193_1).
contact(p193_7, p193_1).
contact(p193_2, p193_17).
contact(p193_2, p193_22).
contact(p193_2, p193_17).
contact(p193_2, p193_22).
contact(p193_17, p193_2).
contact(p193_17, p193_2).
contact(p193_22, p193_2).
contact(p193_22, p193_3).
contact(p193_22, p193_2).
contact(p193_22, p193_3).
contact(p193_3, p193_11).
contact(p193_3, p193_22).
contact(p193_3, p193_11).
contact(p193_3, p193_22).
contact(p193_11, p193_3).
contact(p193_11, p193_6).
contact(p193_11, p193_3).
contact(p193_11, p193_6).
contact(p193_4, p193_6).
contact(p193_4, p193_13).
contact(p193_4, p193_6).
contact(p193_4, p193_13).
contact(p193_6, p193_4).
contact(p193_6, p193_4).
contact(p193_6, p193_11).
contact(p193_6, p193_13).
contact(p193_6, p193_11).
contact(p193_6, p193_13).
contact(p193_13, p193_4).
contact(p193_13, p193_6).
contact(p193_13, p193_4).
contact(p193_13, p193_6).
contact(p193_8, p193_9).
contact(p193_8, p193_9).
contact(p193_9, p193_8).
contact(p193_9, p193_8).
contact(p193_9, p193_15).
contact(p193_9, p193_15).
contact(p193_15, p193_9).
contact(p193_15, p193_10).
contact(p193_15, p193_9).
contact(p193_15, p193_10).
contact(p193_10, p193_15).
contact(p193_10, p193_15).
contact(p193_14, p193_23).
contact(p193_14, p193_23).
contact(p193_23, p193_14).
contact(p193_23, p193_14).
contact(p194_3, p194_4).
contact(p194_3, p194_6).
contact(p194_3, p194_4).
contact(p194_3, p194_6).
contact(p194_4, p194_3).
contact(p194_4, p194_3).
contact(p194_4, p194_25).
contact(p194_4, p194_25).
contact(p194_6, p194_3).
contact(p194_6, p194_3).
contact(p194_6, p194_25).
contact(p194_6, p194_25).
contact(p194_25, p194_4).
contact(p194_25, p194_6).
contact(p194_25, p194_4).
contact(p194_25, p194_6).
contact(p194_5, p194_13).
contact(p194_5, p194_13).
contact(p194_13, p194_5).
contact(p194_13, p194_5).
contact(p194_7, p194_18).
contact(p194_7, p194_18).
contact(p194_18, p194_7).
contact(p194_18, p194_7).
contact(p194_8, p194_9).
contact(p194_8, p194_9).
contact(p194_9, p194_8).
contact(p194_9, p194_8).
contact(p194_12, p194_15).
contact(p194_12, p194_23).
contact(p194_12, p194_15).
contact(p194_12, p194_23).
contact(p194_15, p194_12).
contact(p194_15, p194_12).
contact(p194_23, p194_12).
contact(p194_23, p194_16).
contact(p194_23, p194_12).
contact(p194_23, p194_16).
contact(p194_16, p194_23).
contact(p194_16, p194_23).
contact(p194_17, p194_21).
contact(p194_17, p194_21).
contact(p194_21, p194_17).
contact(p194_21, p194_17).
contact(p194_20, p194_24).
contact(p194_20, p194_24).
contact(p194_24, p194_20).
contact(p194_24, p194_20).
contact(p196_0, p196_25).
contact(p196_0, p196_25).
contact(p196_25, p196_0).
contact(p196_25, p196_0).
contact(p196_25, p196_28).
contact(p196_25, p196_28).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
contact(p196_3, p196_6).
contact(p196_3, p196_6).
contact(p196_6, p196_3).
contact(p196_6, p196_3).
contact(p196_7, p196_14).
contact(p196_7, p196_14).
contact(p196_14, p196_7).
contact(p196_14, p196_7).
contact(p196_10, p196_28).
contact(p196_10, p196_28).
contact(p196_28, p196_10).
contact(p196_28, p196_25).
contact(p196_28, p196_10).
contact(p196_28, p196_25).
contact(p196_13, p196_24).
contact(p196_13, p196_24).
contact(p196_24, p196_13).
contact(p196_24, p196_13).
contact(p196_15, p196_26).
contact(p196_15, p196_26).
contact(p196_26, p196_15).
contact(p196_26, p196_15).
contact(p196_21, p196_23).
contact(p196_21, p196_23).
contact(p196_23, p196_21).
contact(p196_23, p196_21).
contact(p197_0, p197_6).
contact(p197_0, p197_6).
contact(p197_6, p197_0).
contact(p197_6, p197_0).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
contact(p197_8, p197_18).
contact(p197_8, p197_18).
contact(p197_18, p197_8).
contact(p197_18, p197_12).
contact(p197_18, p197_8).
contact(p197_18, p197_12).
contact(p197_11, p197_17).
contact(p197_11, p197_17).
contact(p197_17, p197_11).
contact(p197_17, p197_11).
contact(p197_12, p197_18).
contact(p197_12, p197_18).
contact(p197_14, p197_19).
contact(p197_14, p197_19).
contact(p197_19, p197_14).
contact(p197_19, p197_14).
contact(p198_10, p198_13).
contact(p198_10, p198_13).
contact(p198_13, p198_10).
contact(p198_13, p198_10).
contact(p198_13, p198_16).
contact(p198_13, p198_16).
contact(p198_16, p198_13).
contact(p198_16, p198_13).
contact(p198_14, p198_18).
contact(p198_14, p198_18).
contact(p198_18, p198_14).
contact(p198_18, p198_14).
contact(p198_15, p198_17).
contact(p198_15, p198_17).
contact(p198_17, p198_15).
contact(p198_17, p198_15).
contact(p199_0, p199_16).
contact(p199_0, p199_16).
contact(p199_16, p199_0).
contact(p199_16, p199_0).
contact(p199_2, p199_17).
contact(p199_2, p199_17).
contact(p199_17, p199_2).
contact(p199_17, p199_11).
contact(p199_17, p199_13).
contact(p199_17, p199_2).
contact(p199_17, p199_11).
contact(p199_17, p199_13).
contact(p199_17, p199_21).
contact(p199_17, p199_21).
contact(p199_4, p199_12).
contact(p199_4, p199_12).
contact(p199_12, p199_4).
contact(p199_12, p199_4).
contact(p199_8, p199_10).
contact(p199_8, p199_15).
contact(p199_8, p199_10).
contact(p199_8, p199_15).
contact(p199_10, p199_8).
contact(p199_10, p199_8).
contact(p199_10, p199_15).
contact(p199_10, p199_15).
contact(p199_15, p199_8).
contact(p199_15, p199_10).
contact(p199_15, p199_8).
contact(p199_15, p199_10).
contact(p199_11, p199_13).
contact(p199_11, p199_17).
contact(p199_11, p199_13).
contact(p199_11, p199_17).
contact(p199_13, p199_11).
contact(p199_13, p199_11).
contact(p199_13, p199_17).
contact(p199_13, p199_17).
contact(p199_21, p199_17).
contact(p199_21, p199_17).
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
