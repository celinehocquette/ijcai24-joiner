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


back(p0_2).
back(p100_8).
back(p101_2).
back(p102_9).
back(p103_2).
back(p103_24).
back(p104_19).
back(p105_3).
back(p105_5).
back(p106_14).
back(p107_14).
back(p108_10).
back(p108_8).
back(p109_8).
back(p10_10).
back(p110_19).
back(p110_29).
back(p111_3).
back(p111_8).
back(p112_17).
back(p112_6).
back(p113_13).
back(p113_2).
back(p113_4).
back(p114_2).
back(p114_4).
back(p115_12).
back(p115_3).
back(p116_6).
back(p117_23).
back(p117_7).
back(p118_4).
back(p118_6).
back(p118_7).
back(p119_13).
back(p119_15).
back(p11_8).
back(p120_5).
back(p121_22).
back(p122_2).
back(p123_15).
back(p124_15).
back(p124_4).
back(p124_9).
back(p125_12).
back(p126_13).
back(p126_4).
back(p127_1).
back(p127_24).
back(p127_26).
back(p128_11).
back(p129_11).
back(p12_15).
back(p130_8).
back(p131_20).
back(p132_0).
back(p132_4).
back(p133_0).
back(p133_16).
back(p133_23).
back(p133_7).
back(p134_7).
back(p135_0).
back(p136_18).
back(p137_6).
back(p138_10).
back(p139_13).
back(p13_10).
back(p13_26).
back(p140_14).
back(p140_24).
back(p141_6).
back(p142_10).
back(p142_14).
back(p143_6).
back(p144_14).
back(p145_7).
back(p146_13).
back(p147_15).
back(p148_4).
back(p149_13).
back(p14_16).
back(p150_9).
back(p151_16).
back(p151_20).
back(p151_6).
back(p152_4).
back(p153_15).
back(p154_13).
back(p155_7).
back(p156_8).
back(p157_15).
back(p157_20).
back(p157_27).
back(p158_7).
back(p159_12).
back(p159_6).
back(p15_2).
back(p160_24).
back(p161_0).
back(p163_2).
back(p164_3).
back(p165_2).
back(p167_7).
back(p168_0).
back(p168_5).
back(p169_0).
back(p16_10).
back(p16_6).
back(p170_16).
back(p170_7).
back(p171_10).
back(p171_5).
back(p172_5).
back(p173_15).
back(p173_19).
back(p174_11).
back(p175_12).
back(p175_15).
back(p176_21).
back(p177_11).
back(p177_17).
back(p178_11).
back(p178_2).
back(p17_1).
back(p17_18).
back(p180_8).
back(p181_12).
back(p181_21).
back(p181_23).
back(p182_20).
back(p184_7).
back(p184_9).
back(p185_1).
back(p187_8).
back(p188_17).
back(p189_8).
back(p18_3).
back(p190_22).
back(p192_16).
back(p192_5).
back(p193_5).
back(p194_4).
back(p195_2).
back(p196_4).
back(p197_14).
back(p198_0).
back(p198_1).
back(p199_18).
back(p199_4).
back(p19_11).
back(p19_15).
back(p19_19).
back(p19_2).
back(p1_2).
back(p1_5).
back(p20_11).
back(p20_9).
back(p21_8).
back(p22_8).
back(p23_0).
back(p24_4).
back(p25_0).
back(p26_4).
back(p27_6).
back(p28_0).
back(p29_18).
back(p29_26).
back(p29_4).
back(p2_14).
back(p30_4).
back(p31_6).
back(p32_2).
back(p33_6).
back(p34_12).
back(p35_10).
back(p35_11).
back(p36_6).
back(p37_10).
back(p37_5).
back(p38_1).
back(p39_22).
back(p3_0).
back(p3_13).
back(p40_11).
back(p40_14).
back(p41_22).
back(p42_16).
back(p43_13).
back(p43_6).
back(p44_17).
back(p45_10).
back(p46_9).
back(p47_25).
back(p48_13).
back(p49_3).
back(p4_9).
back(p50_8).
back(p51_3).
back(p52_11).
back(p52_12).
back(p52_13).
back(p53_1).
back(p54_11).
back(p54_14).
back(p55_14).
back(p56_27).
back(p56_4).
back(p57_4).
back(p58_20).
back(p59_17).
back(p59_24).
back(p59_27).
back(p5_7).
back(p60_15).
back(p61_2).
back(p62_3).
back(p62_6).
back(p63_2).
back(p63_28).
back(p63_32).
back(p64_8).
back(p65_4).
back(p66_20).
back(p66_6).
back(p67_3).
back(p68_2).
back(p69_1).
back(p69_14).
back(p6_19).
back(p70_17).
back(p71_16).
back(p72_3).
back(p72_9).
back(p73_13).
back(p73_15).
back(p74_1).
back(p75_1).
back(p76_12).
back(p76_15).
back(p77_2).
back(p77_23).
back(p78_8).
back(p79_0).
back(p79_15).
back(p79_17).
back(p79_23).
back(p7_4).
back(p80_10).
back(p80_15).
back(p80_20).
back(p80_7).
back(p81_16).
back(p81_2).
back(p82_4).
back(p83_1).
back(p84_0).
back(p84_19).
back(p84_20).
back(p85_27).
back(p86_29).
back(p87_0).
back(p88_0).
back(p88_8).
back(p89_4).
back(p8_3).
back(p90_25).
back(p91_12).
back(p92_23).
back(p93_1).
back(p93_4).
back(p94_10).
back(p95_18).
back(p96_8).
back(p97_23).
back(p97_7).
back(p98_19).
back(p99_14).
back(p9_7).
beige(p103_22).
beige(p103_7).
beige(p108_12).
beige(p112_10).
beige(p112_19).
beige(p115_31).
beige(p115_6).
beige(p117_30).
beige(p118_6).
beige(p119_17).
beige(p119_23).
beige(p119_4).
beige(p120_10).
beige(p120_6).
beige(p123_5).
beige(p126_15).
beige(p129_2).
beige(p133_13).
beige(p137_0).
beige(p139_14).
beige(p139_29).
beige(p139_31).
beige(p139_9).
beige(p13_15).
beige(p13_18).
beige(p13_5).
beige(p143_12).
beige(p143_5).
beige(p146_11).
beige(p146_21).
beige(p14_21).
beige(p154_2).
beige(p154_4).
beige(p156_13).
beige(p156_4).
beige(p158_8).
beige(p164_7).
beige(p167_5).
beige(p168_16).
beige(p169_8).
beige(p173_3).
beige(p175_4).
beige(p176_28).
beige(p177_6).
beige(p182_21).
beige(p182_3).
beige(p187_15).
beige(p188_8).
beige(p193_6).
beige(p198_12).
beige(p199_4).
beige(p1_1).
beige(p23_21).
beige(p24_15).
beige(p29_17).
beige(p31_22).
beige(p33_10).
beige(p35_25).
beige(p39_5).
beige(p41_0).
beige(p42_12).
beige(p44_15).
beige(p45_20).
beige(p47_30).
beige(p48_12).
beige(p48_19).
beige(p50_14).
beige(p53_2).
beige(p56_25).
beige(p56_9).
beige(p59_28).
beige(p59_8).
beige(p60_2).
beige(p60_6).
beige(p67_2).
beige(p68_5).
beige(p6_10).
beige(p71_1).
beige(p73_19).
beige(p73_2).
beige(p76_10).
beige(p77_10).
beige(p77_19).
beige(p79_27).
beige(p7_11).
beige(p7_25).
beige(p80_3).
beige(p85_22).
beige(p86_32).
beige(p8_5).
beige(p90_23).
beige(p90_7).
beige(p92_16).
beige(p95_2).
beige(p95_7).
beige(p96_2).
beige(p97_5).
beige(p98_25).
beige(p99_12).
black(p100_4).
black(p101_10).
black(p104_20).
black(p104_6).
black(p105_20).
black(p110_30).
black(p117_10).
black(p11_11).
black(p120_12).
black(p121_2).
black(p131_14).
black(p131_6).
black(p133_28).
black(p139_10).
black(p140_25).
black(p142_21).
black(p147_10).
black(p151_20).
black(p151_30).
black(p153_19).
black(p153_22).
black(p156_15).
black(p157_21).
black(p158_5).
black(p160_15).
black(p160_8).
black(p162_2).
black(p165_0).
black(p168_6).
black(p16_16).
black(p170_14).
black(p175_12).
black(p177_5).
black(p179_17).
black(p179_3).
black(p180_3).
black(p184_28).
black(p187_10).
black(p187_2).
black(p189_14).
black(p190_23).
black(p192_29).
black(p1_12).
black(p20_18).
black(p23_26).
black(p24_1).
black(p2_0).
black(p31_10).
black(p33_13).
black(p33_22).
black(p43_18).
black(p50_11).
black(p51_10).
black(p52_14).
black(p52_4).
black(p56_7).
black(p57_0).
black(p57_13).
black(p57_14).
black(p58_2).
black(p59_6).
black(p64_3).
black(p68_7).
black(p69_2).
black(p71_17).
black(p72_7).
black(p78_10).
black(p79_3).
black(p80_18).
black(p83_0).
black(p85_12).
black(p85_30).
black(p86_30).
black(p89_5).
black(p91_4).
black(p98_15).
black(p98_4).
blue(p0_0).
blue(p100_3).
blue(p101_0).
blue(p101_14).
blue(p102_15).
blue(p103_27).
blue(p103_4).
blue(p104_8).
blue(p105_8).
blue(p107_18).
blue(p107_2).
blue(p108_9).
blue(p109_10).
blue(p109_17).
blue(p10_1).
blue(p110_15).
blue(p110_26).
blue(p111_13).
blue(p112_24).
blue(p112_5).
blue(p112_7).
blue(p113_10).
blue(p113_12).
blue(p113_13).
blue(p114_3).
blue(p115_4).
blue(p116_5).
blue(p118_2).
blue(p11_12).
blue(p11_9).
blue(p120_17).
blue(p121_0).
blue(p121_4).
blue(p121_7).
blue(p122_6).
blue(p123_14).
blue(p124_12).
blue(p124_24).
blue(p125_10).
blue(p126_3).
blue(p127_22).
blue(p128_0).
blue(p128_3).
blue(p129_20).
blue(p12_8).
blue(p130_14).
blue(p130_26).
blue(p131_13).
blue(p132_1).
blue(p135_6).
blue(p137_7).
blue(p138_7).
blue(p139_18).
blue(p139_24).
blue(p139_28).
blue(p13_4).
blue(p13_7).
blue(p140_18).
blue(p141_11).
blue(p142_3).
blue(p143_0).
blue(p143_3).
blue(p144_12).
blue(p145_2).
blue(p146_6).
blue(p147_11).
blue(p147_12).
blue(p148_10).
blue(p148_8).
blue(p149_0).
blue(p149_14).
blue(p14_11).
blue(p14_4).
blue(p14_9).
blue(p150_16).
blue(p151_27).
blue(p152_1).
blue(p152_10).
blue(p153_21).
blue(p153_32).
blue(p154_0).
blue(p154_20).
blue(p155_4).
blue(p156_2).
blue(p157_1).
blue(p157_13).
blue(p157_19).
blue(p157_22).
blue(p157_23).
blue(p158_17).
blue(p158_24).
blue(p158_28).
blue(p158_32).
blue(p159_10).
blue(p159_4).
blue(p15_4).
blue(p160_20).
blue(p161_6).
blue(p162_4).
blue(p163_10).
blue(p164_4).
blue(p165_3).
blue(p166_2).
blue(p167_3).
blue(p168_4).
blue(p169_9).
blue(p16_8).
blue(p170_23).
blue(p170_29).
blue(p171_6).
blue(p172_2).
blue(p173_27).
blue(p174_1).
blue(p175_3).
blue(p176_16).
blue(p177_12).
blue(p178_6).
blue(p179_9).
blue(p17_11).
blue(p180_13).
blue(p182_23).
blue(p183_2).
blue(p185_0).
blue(p186_4).
blue(p187_9).
blue(p188_22).
blue(p188_7).
blue(p189_12).
blue(p18_5).
blue(p190_0).
blue(p191_20).
blue(p192_15).
blue(p192_8).
blue(p193_2).
blue(p194_12).
blue(p195_5).
blue(p196_9).
blue(p197_17).
blue(p198_10).
blue(p199_25).
blue(p19_16).
blue(p1_0).
blue(p1_3).
blue(p20_0).
blue(p20_16).
blue(p20_22).
blue(p21_11).
blue(p22_10).
blue(p23_10).
blue(p23_19).
blue(p24_3).
blue(p25_16).
blue(p26_3).
blue(p27_5).
blue(p28_5).
blue(p29_10).
blue(p29_14).
blue(p29_7).
blue(p2_1).
blue(p30_0).
blue(p31_27).
blue(p32_4).
blue(p33_0).
blue(p33_26).
blue(p34_6).
blue(p35_3).
blue(p35_30).
blue(p36_0).
blue(p37_1).
blue(p38_0).
blue(p39_11).
blue(p39_15).
blue(p3_10).
blue(p3_17).
blue(p40_5).
blue(p41_23).
blue(p42_2).
blue(p43_1).
blue(p43_22).
blue(p43_3).
blue(p44_5).
blue(p45_22).
blue(p45_4).
blue(p45_7).
blue(p46_18).
blue(p46_4).
blue(p47_3).
blue(p48_7).
blue(p49_9).
blue(p4_8).
blue(p50_3).
blue(p51_24).
blue(p51_25).
blue(p51_30).
blue(p52_6).
blue(p53_6).
blue(p54_15).
blue(p55_20).
blue(p55_4).
blue(p56_20).
blue(p57_10).
blue(p58_14).
blue(p59_11).
blue(p59_16).
blue(p59_4).
blue(p5_0).
blue(p60_19).
blue(p61_1).
blue(p62_9).
blue(p63_14).
blue(p64_0).
blue(p65_3).
blue(p66_16).
blue(p66_9).
blue(p67_10).
blue(p68_0).
blue(p68_14).
blue(p69_16).
blue(p6_3).
blue(p70_5).
blue(p71_4).
blue(p71_8).
blue(p71_9).
blue(p72_15).
blue(p73_11).
blue(p73_6).
blue(p74_10).
blue(p75_4).
blue(p75_9).
blue(p76_4).
blue(p77_17).
blue(p78_17).
blue(p78_19).
blue(p79_11).
blue(p79_5).
blue(p7_26).
blue(p7_5).
blue(p80_10).
blue(p80_5).
blue(p80_9).
blue(p81_8).
blue(p82_6).
blue(p83_13).
blue(p84_1).
blue(p85_13).
blue(p86_20).
blue(p87_2).
blue(p88_2).
blue(p89_10).
blue(p8_1).
blue(p90_21).
blue(p91_1).
blue(p91_3).
blue(p92_11).
blue(p93_2).
blue(p94_0).
blue(p94_6).
blue(p95_1).
blue(p95_3).
blue(p96_0).
blue(p97_24).
blue(p98_20).
blue(p99_11).
blue(p9_0).
brown(p102_3).
brown(p10_15).
brown(p112_3).
brown(p113_15).
brown(p115_13).
brown(p115_30).
brown(p117_4).
brown(p11_0).
brown(p120_7).
brown(p124_19).
brown(p127_5).
brown(p12_5).
brown(p130_11).
brown(p133_12).
brown(p135_2).
brown(p137_8).
brown(p141_5).
brown(p146_4).
brown(p14_25).
brown(p150_19).
brown(p153_4).
brown(p154_10).
brown(p154_8).
brown(p157_20).
brown(p158_3).
brown(p159_23).
brown(p15_1).
brown(p160_23).
brown(p162_28).
brown(p162_29).
brown(p162_32).
brown(p163_8).
brown(p165_12).
brown(p168_7).
brown(p169_7).
brown(p173_13).
brown(p173_2).
brown(p173_28).
brown(p173_9).
brown(p177_11).
brown(p178_3).
brown(p180_22).
brown(p180_7).
brown(p181_22).
brown(p184_4).
brown(p188_1).
brown(p192_9).
brown(p198_1).
brown(p199_29).
brown(p19_3).
brown(p22_3).
brown(p23_9).
brown(p24_11).
brown(p27_8).
brown(p29_1).
brown(p29_2).
brown(p35_16).
brown(p3_8).
brown(p43_16).
brown(p43_9).
brown(p45_21).
brown(p45_26).
brown(p47_10).
brown(p51_9).
brown(p52_0).
brown(p55_13).
brown(p55_21).
brown(p55_29).
brown(p58_5).
brown(p64_2).
brown(p6_14).
brown(p74_6).
brown(p76_3).
brown(p78_14).
brown(p79_6).
brown(p83_15).
brown(p85_14).
brown(p85_9).
brown(p86_5).
brown(p90_19).
brown(p91_15).
brown(p91_24).
brown(p95_17).
brown(p95_19).
brown(p97_8).
brown(p98_24).
c0(p0_8).
c0(p0_9).
c0(p104_10).
c0(p105_0).
c0(p105_19).
c0(p105_3).
c0(p106_2).
c0(p106_6).
c0(p108_2).
c0(p109_0).
c0(p10_12).
c0(p110_11).
c0(p110_2).
c0(p110_25).
c0(p114_7).
c0(p115_5).
c0(p116_8).
c0(p117_1).
c0(p119_5).
c0(p120_4).
c0(p121_14).
c0(p124_21).
c0(p136_4).
c0(p13_9).
c0(p141_16).
c0(p141_2).
c0(p141_8).
c0(p142_19).
c0(p143_17).
c0(p144_7).
c0(p147_7).
c0(p14_13).
c0(p151_24).
c0(p151_25).
c0(p154_19).
c0(p157_25).
c0(p158_15).
c0(p159_5).
c0(p162_14).
c0(p162_3).
c0(p163_5).
c0(p170_26).
c0(p171_9).
c0(p173_10).
c0(p173_15).
c0(p173_16).
c0(p173_22).
c0(p177_9).
c0(p178_11).
c0(p17_3).
c0(p180_10).
c0(p184_5).
c0(p186_17).
c0(p192_1).
c0(p195_0).
c0(p199_10).
c0(p199_16).
c0(p20_4).
c0(p23_17).
c0(p2_3).
c0(p36_10).
c0(p39_6).
c0(p47_12).
c0(p49_13).
c0(p4_0).
c0(p51_31).
c0(p54_11).
c0(p54_7).
c0(p55_9).
c0(p56_6).
c0(p59_31).
c0(p5_2).
c0(p62_15).
c0(p63_21).
c0(p70_4).
c0(p71_21).
c0(p72_8).
c0(p73_12).
c0(p75_11).
c0(p77_21).
c0(p7_24).
c0(p81_1).
c0(p84_3).
c0(p84_8).
c0(p85_10).
c0(p86_3).
c0(p89_13).
c0(p92_13).
c0(p92_6).
c0(p95_4).
c1(p106_26).
c1(p109_26).
c1(p109_31).
c1(p110_20).
c1(p113_11).
c1(p114_0).
c1(p117_0).
c1(p118_9).
c1(p121_16).
c1(p129_14).
c1(p130_13).
c1(p133_1).
c1(p136_16).
c1(p136_19).
c1(p140_2).
c1(p140_23).
c1(p141_0).
c1(p143_1).
c1(p144_8).
c1(p146_1).
c1(p146_7).
c1(p147_19).
c1(p147_28).
c1(p14_19).
c1(p153_30).
c1(p160_2).
c1(p162_9).
c1(p163_14).
c1(p169_1).
c1(p16_21).
c1(p173_6).
c1(p177_14).
c1(p179_15).
c1(p180_12).
c1(p184_23).
c1(p187_20).
c1(p188_0).
c1(p192_2).
c1(p196_10).
c1(p197_8).
c1(p198_4).
c1(p20_15).
c1(p29_12).
c1(p31_21).
c1(p35_1).
c1(p39_16).
c1(p3_16).
c1(p3_3).
c1(p41_13).
c1(p48_17).
c1(p55_2).
c1(p59_23).
c1(p5_8).
c1(p60_16).
c1(p66_0).
c1(p6_6).
c1(p71_29).
c1(p71_30).
c1(p76_15).
c1(p76_5).
c1(p77_20).
c1(p78_16).
c1(p79_7).
c1(p7_30).
c1(p80_4).
c1(p84_13).
c1(p85_8).
c1(p90_3).
c1(p91_9).
c1(p93_27).
c1(p94_12).
c1(p95_11).
c1(p95_12).
c1(p98_27).
c10(p103_5).
c10(p106_27).
c10(p107_19).
c10(p109_23).
c10(p109_3).
c10(p109_4).
c10(p115_2).
c10(p117_29).
c10(p117_33).
c10(p117_34).
c10(p119_7).
c10(p121_11).
c10(p124_17).
c10(p124_5).
c10(p125_9).
c10(p128_7).
c10(p133_14).
c10(p134_1).
c10(p135_7).
c10(p138_6).
c10(p13_12).
c10(p13_13).
c10(p140_1).
c10(p140_26).
c10(p142_2).
c10(p143_2).
c10(p151_19).
c10(p153_13).
c10(p154_24).
c10(p158_16).
c10(p158_2).
c10(p158_31).
c10(p160_25).
c10(p162_19).
c10(p165_8).
c10(p168_18).
c10(p170_8).
c10(p176_15).
c10(p176_8).
c10(p177_0).
c10(p179_5).
c10(p17_9).
c10(p182_13).
c10(p184_19).
c10(p188_28).
c10(p188_5).
c10(p191_10).
c10(p191_17).
c10(p192_17).
c10(p194_9).
c10(p196_5).
c10(p199_11).
c10(p22_9).
c10(p31_1).
c10(p31_28).
c10(p35_13).
c10(p39_2).
c10(p3_18).
c10(p41_33).
c10(p43_14).
c10(p45_17).
c10(p51_4).
c10(p55_6).
c10(p56_29).
c10(p58_13).
c10(p63_19).
c10(p63_22).
c10(p65_1).
c10(p66_20).
c10(p66_5).
c10(p70_7).
c10(p73_4).
c10(p78_1).
c10(p78_23).
c10(p78_4).
c10(p81_3).
c10(p89_11).
c10(p90_2).
c10(p92_1).
c10(p95_20).
c10(p97_0).
c11(p104_17).
c11(p106_11).
c11(p107_11).
c11(p107_4).
c11(p10_7).
c11(p110_22).
c11(p110_23).
c11(p112_13).
c11(p112_23).
c11(p115_27).
c11(p117_2).
c11(p117_9).
c11(p119_19).
c11(p119_6).
c11(p120_19).
c11(p120_9).
c11(p126_7).
c11(p129_12).
c11(p129_6).
c11(p129_7).
c11(p130_5).
c11(p131_0).
c11(p131_16).
c11(p133_16).
c11(p133_19).
c11(p138_3).
c11(p13_19).
c11(p142_20).
c11(p142_7).
c11(p143_13).
c11(p144_13).
c11(p144_20).
c11(p147_27).
c11(p147_6).
c11(p148_6).
c11(p150_10).
c11(p150_7).
c11(p151_5).
c11(p152_5).
c11(p153_1).
c11(p157_0).
c11(p157_26).
c11(p162_11).
c11(p16_14).
c11(p16_3).
c11(p171_12).
c11(p171_8).
c11(p176_23).
c11(p176_24).
c11(p176_9).
c11(p178_7).
c11(p182_15).
c11(p184_10).
c11(p184_15).
c11(p187_4).
c11(p188_25).
c11(p188_9).
c11(p189_6).
c11(p193_20).
c11(p196_3).
c11(p197_4).
c11(p199_3).
c11(p20_19).
c11(p22_6).
c11(p23_16).
c11(p25_12).
c11(p32_5).
c11(p37_0).
c11(p37_4).
c11(p39_9).
c11(p43_15).
c11(p43_25).
c11(p47_23).
c11(p48_4).
c11(p49_10).
c11(p49_2).
c11(p49_4).
c11(p51_19).
c11(p51_32).
c11(p52_9).
c11(p53_7).
c11(p54_16).
c11(p54_2).
c11(p55_12).
c11(p58_9).
c11(p62_16).
c11(p63_20).
c11(p66_8).
c11(p67_4).
c11(p69_15).
c11(p70_20).
c11(p73_1).
c11(p73_10).
c11(p78_7).
c11(p79_24).
c11(p7_14).
c11(p80_24).
c11(p81_5).
c11(p84_26).
c11(p93_23).
c11(p93_29).
c11(p93_30).
c11(p97_20).
c12(p100_1).
c12(p101_7).
c12(p103_15).
c12(p103_20).
c12(p104_21).
c12(p108_0).
c12(p109_13).
c12(p110_1).
c12(p112_8).
c12(p117_17).
c12(p124_10).
c12(p127_1).
c12(p129_19).
c12(p130_29).
c12(p130_9).
c12(p131_3).
c12(p131_5).
c12(p133_17).
c12(p133_6).
c12(p133_7).
c12(p138_12).
c12(p139_12).
c12(p139_5).
c12(p13_27).
c12(p143_4).
c12(p144_0).
c12(p148_5).
c12(p14_6).
c12(p150_8).
c12(p151_28).
c12(p152_8).
c12(p153_16).
c12(p153_24).
c12(p153_6).
c12(p154_22).
c12(p158_18).
c12(p158_27).
c12(p160_28).
c12(p160_6).
c12(p162_1).
c12(p162_25).
c12(p163_7).
c12(p168_19).
c12(p16_2).
c12(p170_3).
c12(p172_6).
c12(p174_5).
c12(p176_4).
c12(p178_9).
c12(p17_0).
c12(p182_16).
c12(p186_8).
c12(p188_30).
c12(p192_11).
c12(p192_14).
c12(p199_22).
c12(p20_7).
c12(p22_11).
c12(p2_2).
c12(p33_7).
c12(p35_0).
c12(p3_19).
c12(p3_2).
c12(p41_18).
c12(p44_6).
c12(p45_16).
c12(p47_17).
c12(p52_8).
c12(p56_15).
c12(p56_22).
c12(p57_1).
c12(p58_11).
c12(p58_16).
c12(p63_16).
c12(p63_31).
c12(p63_9).
c12(p73_18).
c12(p79_23).
c12(p7_28).
c12(p80_7).
c12(p84_10).
c12(p85_25).
c12(p90_15).
c12(p90_24).
c12(p91_27).
c12(p92_19).
c12(p96_5).
c12(p97_9).
c12(p99_18).
c13(p101_13).
c13(p104_16).
c13(p106_28).
c13(p109_27).
c13(p109_7).
c13(p10_11).
c13(p10_17).
c13(p112_1).
c13(p112_18).
c13(p113_14).
c13(p113_3).
c13(p113_6).
c13(p115_16).
c13(p115_8).
c13(p116_7).
c13(p117_27).
c13(p119_20).
c13(p123_0).
c13(p124_7).
c13(p126_8).
c13(p130_1).
c13(p130_16).
c13(p13_8).
c13(p140_28).
c13(p143_23).
c13(p146_10).
c13(p146_14).
c13(p150_14).
c13(p151_14).
c13(p151_26).
c13(p153_29).
c13(p159_8).
c13(p164_1).
c13(p165_7).
c13(p168_0).
c13(p168_17).
c13(p168_3).
c13(p16_9).
c13(p174_10).
c13(p176_5).
c13(p179_18).
c13(p182_24).
c13(p186_1).
c13(p188_6).
c13(p190_11).
c13(p190_14).
c13(p191_14).
c13(p192_3).
c13(p194_8).
c13(p197_18).
c13(p198_13).
c13(p199_18).
c13(p19_6).
c13(p1_17).
c13(p20_23).
c13(p23_23).
c13(p2_10).
c13(p2_8).
c13(p30_2).
c13(p31_4).
c13(p33_8).
c13(p34_8).
c13(p35_8).
c13(p3_15).
c13(p42_1).
c13(p43_21).
c13(p46_0).
c13(p46_6).
c13(p47_0).
c13(p47_8).
c13(p50_2).
c13(p54_13).
c13(p59_26).
c13(p62_10).
c13(p62_5).
c13(p64_10).
c13(p67_11).
c13(p69_11).
c13(p6_11).
c13(p6_8).
c13(p70_1).
c13(p70_3).
c13(p72_0).
c13(p77_16).
c13(p77_18).
c13(p79_10).
c13(p79_22).
c13(p79_26).
c13(p79_32).
c13(p80_23).
c13(p84_20).
c13(p90_14).
c13(p93_19).
c13(p93_7).
c14(p102_12).
c14(p103_9).
c14(p109_1).
c14(p109_14).
c14(p110_27).
c14(p117_24).
c14(p117_32).
c14(p117_5).
c14(p119_11).
c14(p11_16).
c14(p120_15).
c14(p123_12).
c14(p125_3).
c14(p127_12).
c14(p127_15).
c14(p127_2).
c14(p129_0).
c14(p129_10).
c14(p129_5).
c14(p130_4).
c14(p133_0).
c14(p133_21).
c14(p133_8).
c14(p138_9).
c14(p139_1).
c14(p141_9).
c14(p142_12).
c14(p143_22).
c14(p144_17).
c14(p146_16).
c14(p14_26).
c14(p150_11).
c14(p151_10).
c14(p151_18).
c14(p151_21).
c14(p153_33).
c14(p154_6).
c14(p159_24).
c14(p160_22).
c14(p167_1).
c14(p168_9).
c14(p16_7).
c14(p176_10).
c14(p176_19).
c14(p178_8).
c14(p17_16).
c14(p181_28).
c14(p181_30).
c14(p188_4).
c14(p190_5).
c14(p192_21).
c14(p192_26).
c14(p198_7).
c14(p19_9).
c14(p22_7).
c14(p23_15).
c14(p23_20).
c14(p23_8).
c14(p24_10).
c14(p25_9).
c14(p27_12).
c14(p29_15).
c14(p35_22).
c14(p37_5).
c14(p39_3).
c14(p3_12).
c14(p40_9).
c14(p41_4).
c14(p46_5).
c14(p47_18).
c14(p48_18).
c14(p51_1).
c14(p54_0).
c14(p56_3).
c14(p57_6).
c14(p59_14).
c14(p59_34).
c14(p60_11).
c14(p60_21).
c14(p63_27).
c14(p65_13).
c14(p66_18).
c14(p76_14).
c14(p77_4).
c14(p79_12).
c14(p79_14).
c14(p7_1).
c14(p81_12).
c14(p81_20).
c14(p84_2).
c14(p84_6).
c14(p85_11).
c14(p89_6).
c14(p90_5).
c14(p91_5).
c14(p93_13).
c14(p93_28).
c14(p97_17).
c14(p99_1).
c15(p104_3).
c15(p106_17).
c15(p106_5).
c15(p109_15).
c15(p110_12).
c15(p111_0).
c15(p115_18).
c15(p115_24).
c15(p120_1).
c15(p121_3).
c15(p123_4).
c15(p124_6).
c15(p130_19).
c15(p133_3).
c15(p134_8).
c15(p137_6).
c15(p13_0).
c15(p13_21).
c15(p150_15).
c15(p156_6).
c15(p156_9).
c15(p157_17).
c15(p157_18).
c15(p157_29).
c15(p157_8).
c15(p162_20).
c15(p163_3).
c15(p169_3).
c15(p16_20).
c15(p16_4).
c15(p170_5).
c15(p173_0).
c15(p176_29).
c15(p177_8).
c15(p179_10).
c15(p179_11).
c15(p179_2).
c15(p17_12).
c15(p180_19).
c15(p182_25).
c15(p184_7).
c15(p186_9).
c15(p188_15).
c15(p194_7).
c15(p196_8).
c15(p24_13).
c15(p27_4).
c15(p29_9).
c15(p2_6).
c15(p31_26).
c15(p31_3).
c15(p33_11).
c15(p35_15).
c15(p35_5).
c15(p39_17).
c15(p39_18).
c15(p41_31).
c15(p42_7).
c15(p43_7).
c15(p47_16).
c15(p48_0).
c15(p48_22).
c15(p4_2).
c15(p51_0).
c15(p52_20).
c15(p52_22).
c15(p55_18).
c15(p59_32).
c15(p59_33).
c15(p60_23).
c15(p60_5).
c15(p62_8).
c15(p63_28).
c15(p63_30).
c15(p69_17).
c15(p6_5).
c15(p70_15).
c15(p72_5).
c15(p73_14).
c15(p75_6).
c15(p79_18).
c15(p7_29).
c15(p7_9).
c15(p80_14).
c15(p84_28).
c15(p85_0).
c15(p85_23).
c15(p85_28).
c15(p86_2).
c15(p86_26).
c15(p92_10).
c15(p93_10).
c15(p93_3).
c15(p96_10).
c15(p96_7).
c15(p97_12).
c15(p97_13).
c15(p98_8).
c15(p99_3).
c2(p101_1).
c2(p104_11).
c2(p106_10).
c2(p10_2).
c2(p10_3).
c2(p110_7).
c2(p112_11).
c2(p112_2).
c2(p112_21).
c2(p113_8).
c2(p115_11).
c2(p117_13).
c2(p119_21).
c2(p11_24).
c2(p121_5).
c2(p121_9).
c2(p123_1).
c2(p123_9).
c2(p124_26).
c2(p128_9).
c2(p129_21).
c2(p129_23).
c2(p13_17).
c2(p141_3).
c2(p144_9).
c2(p147_24).
c2(p151_2).
c2(p154_15).
c2(p154_3).
c2(p156_18).
c2(p157_5).
c2(p164_0).
c2(p165_11).
c2(p168_8).
c2(p169_6).
c2(p16_1).
c2(p170_11).
c2(p170_27).
c2(p173_14).
c2(p17_17).
c2(p180_0).
c2(p181_19).
c2(p184_21).
c2(p186_10).
c2(p188_21).
c2(p192_22).
c2(p193_18).
c2(p199_13).
c2(p22_5).
c2(p25_5).
c2(p25_8).
c2(p31_14).
c2(p31_24).
c2(p35_14).
c2(p35_19).
c2(p35_23).
c2(p39_19).
c2(p41_19).
c2(p41_8).
c2(p42_14).
c2(p43_0).
c2(p43_4).
c2(p44_3).
c2(p45_14).
c2(p45_15).
c2(p45_3).
c2(p4_5).
c2(p55_11).
c2(p56_12).
c2(p59_20).
c2(p63_11).
c2(p63_23).
c2(p63_6).
c2(p70_22).
c2(p70_28).
c2(p73_8).
c2(p77_11).
c2(p7_2).
c2(p80_1).
c2(p84_21).
c2(p84_25).
c2(p84_29).
c2(p90_8).
c2(p92_14).
c2(p92_22).
c2(p93_31).
c2(p94_3).
c2(p95_14).
c2(p98_29).
c2(p99_8).
c3(p102_4).
c3(p105_2).
c3(p106_15).
c3(p110_17).
c3(p111_1).
c3(p115_15).
c3(p117_8).
c3(p119_13).
c3(p119_24).
c3(p119_9).
c3(p124_3).
c3(p127_3).
c3(p129_15).
c3(p130_18).
c3(p130_6).
c3(p131_19).
c3(p133_18).
c3(p133_9).
c3(p140_14).
c3(p143_21).
c3(p149_4).
c3(p151_4).
c3(p153_0).
c3(p154_27).
c3(p156_1).
c3(p156_5).
c3(p160_12).
c3(p160_9).
c3(p16_0).
c3(p172_9).
c3(p173_1).
c3(p174_4).
c3(p178_0).
c3(p181_10).
c3(p181_4).
c3(p184_25).
c3(p188_14).
c3(p194_2).
c3(p195_6).
c3(p198_14).
c3(p198_15).
c3(p198_8).
c3(p24_8).
c3(p25_14).
c3(p27_10).
c3(p31_17).
c3(p31_5).
c3(p35_24).
c3(p35_9).
c3(p36_2).
c3(p41_3).
c3(p41_6).
c3(p43_10).
c3(p46_15).
c3(p47_9).
c3(p48_14).
c3(p48_15).
c3(p49_5).
c3(p50_13).
c3(p50_15).
c3(p58_15).
c3(p58_4).
c3(p59_7).
c3(p60_13).
c3(p61_6).
c3(p65_2).
c3(p69_3).
c3(p6_1).
c3(p6_15).
c3(p70_11).
c3(p72_12).
c3(p72_9).
c3(p74_0).
c3(p78_26).
c3(p82_0).
c3(p86_0).
c3(p86_14).
c3(p91_0).
c3(p91_18).
c3(p91_21).
c3(p92_9).
c3(p93_9).
c3(p96_16).
c4(p101_12).
c4(p102_10).
c4(p103_10).
c4(p103_29).
c4(p104_13).
c4(p105_15).
c4(p106_12).
c4(p106_31).
c4(p106_32).
c4(p107_17).
c4(p10_8).
c4(p111_9).
c4(p113_0).
c4(p117_15).
c4(p117_22).
c4(p117_25).
c4(p117_3).
c4(p121_1).
c4(p121_20).
c4(p127_0).
c4(p12_2).
c4(p131_8).
c4(p135_9).
c4(p139_19).
c4(p139_21).
c4(p139_4).
c4(p140_12).
c4(p140_4).
c4(p142_1).
c4(p142_4).
c4(p143_15).
c4(p143_16).
c4(p147_17).
c4(p14_29).
c4(p151_12).
c4(p151_32).
c4(p153_20).
c4(p154_23).
c4(p154_9).
c4(p157_2).
c4(p157_28).
c4(p159_20).
c4(p160_10).
c4(p162_8).
c4(p167_6).
c4(p16_15).
c4(p176_1).
c4(p179_19).
c4(p179_4).
c4(p17_4).
c4(p181_20).
c4(p182_26).
c4(p188_26).
c4(p191_3).
c4(p192_16).
c4(p193_1).
c4(p193_9).
c4(p195_7).
c4(p197_5).
c4(p197_6).
c4(p21_0).
c4(p22_4).
c4(p24_5).
c4(p33_17).
c4(p34_4).
c4(p39_1).
c4(p45_1).
c4(p45_13).
c4(p46_1).
c4(p46_11).
c4(p47_31).
c4(p51_27).
c4(p55_27).
c4(p56_18).
c4(p59_17).
c4(p59_29).
c4(p5_4).
c4(p62_13).
c4(p67_1).
c4(p68_8).
c4(p71_12).
c4(p71_19).
c4(p75_12).
c4(p77_9).
c4(p78_20).
c4(p79_2).
c4(p7_15).
c4(p7_19).
c4(p7_21).
c4(p81_10).
c4(p84_27).
c4(p84_9).
c4(p86_22).
c4(p88_4).
c4(p89_0).
c4(p90_1).
c4(p92_21).
c4(p93_20).
c4(p93_25).
c4(p97_16).
c4(p97_3).
c5(p100_9).
c5(p101_3).
c5(p106_24).
c5(p107_12).
c5(p108_11).
c5(p109_25).
c5(p112_15).
c5(p114_4).
c5(p11_1).
c5(p11_3).
c5(p120_11).
c5(p124_8).
c5(p127_23).
c5(p12_14).
c5(p130_24).
c5(p135_1).
c5(p136_3).
c5(p136_5).
c5(p139_15).
c5(p139_2).
c5(p13_20).
c5(p140_15).
c5(p140_8).
c5(p143_19).
c5(p147_21).
c5(p14_17).
c5(p14_2).
c5(p153_31).
c5(p158_10).
c5(p158_6).
c5(p159_0).
c5(p159_22).
c5(p160_29).
c5(p160_30).
c5(p163_6).
c5(p171_3).
c5(p173_24).
c5(p173_7).
c5(p178_13).
c5(p179_20).
c5(p17_10).
c5(p181_24).
c5(p184_18).
c5(p188_18).
c5(p188_29).
c5(p188_31).
c5(p189_5).
c5(p190_19).
c5(p191_16).
c5(p191_18).
c5(p191_2).
c5(p191_21).
c5(p193_15).
c5(p193_7).
c5(p197_16).
c5(p197_3).
c5(p1_10).
c5(p21_3).
c5(p23_4).
c5(p23_6).
c5(p29_27).
c5(p29_8).
c5(p2_4).
c5(p31_9).
c5(p35_18).
c5(p35_28).
c5(p35_4).
c5(p39_23).
c5(p40_8).
c5(p44_14).
c5(p46_13).
c5(p46_7).
c5(p47_6).
c5(p48_20).
c5(p51_14).
c5(p52_19).
c5(p54_18).
c5(p56_10).
c5(p56_27).
c5(p57_2).
c5(p71_13).
c5(p71_2).
c5(p71_7).
c5(p77_0).
c5(p77_12).
c5(p77_5).
c5(p7_16).
c5(p7_23).
c5(p81_19).
c5(p83_14).
c5(p89_3).
c5(p98_26).
c5(p9_9).
c6(p102_14).
c6(p110_21).
c6(p111_2).
c6(p115_1).
c6(p118_4).
c6(p119_0).
c6(p11_10).
c6(p11_17).
c6(p124_13).
c6(p127_11).
c6(p128_5).
c6(p129_16).
c6(p129_27).
c6(p133_25).
c6(p136_10).
c6(p138_10).
c6(p139_3).
c6(p141_13).
c6(p142_15).
c6(p142_5).
c6(p143_24).
c6(p144_11).
c6(p145_1).
c6(p147_16).
c6(p14_15).
c6(p14_23).
c6(p150_23).
c6(p150_5).
c6(p151_0).
c6(p151_15).
c6(p151_29).
c6(p154_25).
c6(p156_12).
c6(p156_17).
c6(p157_11).
c6(p162_16).
c6(p169_0).
c6(p170_13).
c6(p170_25).
c6(p173_4).
c6(p175_11).
c6(p17_2).
c6(p17_7).
c6(p180_18).
c6(p187_11).
c6(p187_14).
c6(p187_6).
c6(p190_12).
c6(p193_11).
c6(p199_26).
c6(p23_11).
c6(p30_1).
c6(p31_11).
c6(p31_19).
c6(p31_8).
c6(p33_18).
c6(p35_26).
c6(p37_3).
c6(p37_7).
c6(p3_11).
c6(p44_16).
c6(p52_16).
c6(p55_24).
c6(p58_19).
c6(p58_3).
c6(p63_1).
c6(p66_1).
c6(p66_13).
c6(p67_5).
c6(p6_17).
c6(p70_16).
c6(p70_19).
c6(p71_0).
c6(p74_4).
c6(p78_25).
c6(p81_13).
c6(p83_5).
c6(p84_19).
c6(p95_13).
c6(p96_13).
c6(p98_9).
c7(p109_6).
c7(p111_12).
c7(p112_25).
c7(p115_0).
c7(p116_4).
c7(p119_22).
c7(p119_26).
c7(p121_10).
c7(p121_13).
c7(p122_5).
c7(p123_11).
c7(p123_6).
c7(p125_7).
c7(p127_8).
c7(p129_4).
c7(p133_20).
c7(p133_27).
c7(p142_22).
c7(p145_6).
c7(p146_5).
c7(p149_2).
c7(p14_0).
c7(p151_31).
c7(p153_11).
c7(p153_17).
c7(p158_14).
c7(p158_29).
c7(p160_21).
c7(p162_12).
c7(p164_6).
c7(p170_9).
c7(p177_16).
c7(p177_2).
c7(p17_14).
c7(p180_6).
c7(p181_26).
c7(p188_32).
c7(p192_13).
c7(p19_1).
c7(p21_5).
c7(p23_3).
c7(p27_1).
c7(p2_11).
c7(p32_6).
c7(p34_3).
c7(p35_17).
c7(p35_29).
c7(p35_6).
c7(p40_13).
c7(p41_16).
c7(p41_29).
c7(p44_7).
c7(p45_8).
c7(p47_21).
c7(p48_3).
c7(p4_4).
c7(p56_13).
c7(p58_1).
c7(p61_5).
c7(p69_0).
c7(p71_10).
c7(p71_22).
c7(p72_2).
c7(p74_11).
c7(p75_10).
c7(p75_8).
c7(p78_5).
c7(p81_9).
c7(p85_5).
c7(p85_6).
c7(p86_25).
c7(p86_33).
c7(p90_11).
c7(p90_22).
c7(p93_8).
c7(p99_7).
c8(p101_8).
c8(p102_13).
c8(p102_16).
c8(p102_7).
c8(p105_14).
c8(p106_19).
c8(p107_16).
c8(p107_3).
c8(p108_8).
c8(p109_18).
c8(p110_13).
c8(p110_6).
c8(p112_16).
c8(p115_7).
c8(p119_10).
c8(p119_25).
c8(p11_20).
c8(p124_9).
c8(p129_24).
c8(p12_0).
c8(p131_11).
c8(p131_9).
c8(p133_11).
c8(p133_30).
c8(p139_16).
c8(p140_16).
c8(p140_20).
c8(p146_15).
c8(p149_16).
c8(p14_18).
c8(p14_7).
c8(p151_22).
c8(p151_9).
c8(p153_2).
c8(p160_26).
c8(p160_7).
c8(p163_4).
c8(p168_11).
c8(p173_21).
c8(p174_9).
c8(p175_0).
c8(p176_17).
c8(p179_8).
c8(p181_9).
c8(p182_7).
c8(p184_20).
c8(p190_2).
c8(p190_20).
c8(p190_26).
c8(p197_10).
c8(p199_15).
c8(p199_19).
c8(p19_8).
c8(p20_11).
c8(p20_8).
c8(p22_2).
c8(p23_2).
c8(p23_22).
c8(p27_11).
c8(p29_26).
c8(p29_29).
c8(p32_8).
c8(p34_13).
c8(p39_25).
c8(p39_27).
c8(p3_7).
c8(p41_24).
c8(p41_32).
c8(p43_5).
c8(p47_13).
c8(p47_29).
c8(p48_9).
c8(p51_11).
c8(p55_16).
c8(p56_16).
c8(p58_21).
c8(p59_30).
c8(p60_17).
c8(p60_22).
c8(p62_0).
c8(p63_0).
c8(p63_29).
c8(p64_7).
c8(p66_3).
c8(p67_6).
c8(p69_10).
c8(p75_7).
c8(p77_22).
c8(p78_22).
c8(p78_6).
c8(p79_19).
c8(p81_18).
c8(p83_11).
c8(p84_17).
c8(p8_7).
c8(p92_17).
c8(p98_12).
c9(p102_0).
c9(p103_11).
c9(p103_19).
c9(p103_28).
c9(p105_13).
c9(p106_0).
c9(p106_20).
c9(p106_29).
c9(p108_17).
c9(p110_32).
c9(p111_11).
c9(p114_1).
c9(p115_26).
c9(p117_21).
c9(p118_1).
c9(p125_8).
c9(p126_13).
c9(p129_17).
c9(p129_3).
c9(p129_9).
c9(p12_13).
c9(p131_18).
c9(p134_3).
c9(p145_3).
c9(p146_17).
c9(p149_17).
c9(p14_22).
c9(p151_17).
c9(p151_33).
c9(p151_8).
c9(p157_24).
c9(p157_27).
c9(p158_0).
c9(p162_0).
c9(p171_10).
c9(p177_1).
c9(p180_5).
c9(p181_18).
c9(p182_17).
c9(p185_5).
c9(p188_10).
c9(p191_8).
c9(p196_1).
c9(p197_0).
c9(p19_2).
c9(p19_5).
c9(p20_1).
c9(p20_2).
c9(p21_16).
c9(p21_6).
c9(p21_9).
c9(p23_12).
c9(p23_13).
c9(p23_24).
c9(p25_4).
c9(p27_13).
c9(p29_0).
c9(p29_11).
c9(p29_22).
c9(p31_12).
c9(p33_14).
c9(p39_8).
c9(p41_17).
c9(p41_21).
c9(p45_6).
c9(p51_18).
c9(p55_25).
c9(p56_2).
c9(p56_21).
c9(p57_3).
c9(p5_3).
c9(p60_1).
c9(p60_4).
c9(p63_5).
c9(p63_8).
c9(p68_11).
c9(p71_5).
c9(p79_29).
c9(p79_30).
c9(p7_27).
c9(p80_6).
c9(p81_2).
c9(p83_7).
c9(p84_16).
c9(p84_4).
c9(p86_19).
c9(p91_2).
c9(p91_23).
c9(p91_28).
c9(p93_11).
c9(p93_17).
c9(p94_11).
c9(p97_1).
c9(p98_2).
c9(p99_16).
c9(p9_2).
coord1(p0_0, 7).
coord1(p0_1, 4).
coord1(p0_10, 7).
coord1(p0_2, 5).
coord1(p0_3, 4).
coord1(p0_4, 10).
coord1(p0_5, 2).
coord1(p0_6, 8).
coord1(p0_7, 3).
coord1(p0_8, 2).
coord1(p0_9, 2).
coord1(p100_0, 1).
coord1(p100_1, 4).
coord1(p100_2, 3).
coord1(p100_3, 6).
coord1(p100_4, 8).
coord1(p100_5, 0).
coord1(p100_6, 10).
coord1(p100_7, 6).
coord1(p100_8, 10).
coord1(p100_9, 4).
coord1(p101_0, 2).
coord1(p101_1, 6).
coord1(p101_10, 9).
coord1(p101_11, 6).
coord1(p101_12, 3).
coord1(p101_13, 0).
coord1(p101_14, 7).
coord1(p101_2, 9).
coord1(p101_3, 7).
coord1(p101_4, 9).
coord1(p101_5, 2).
coord1(p101_6, 1).
coord1(p101_7, 9).
coord1(p101_8, 3).
coord1(p101_9, 2).
coord1(p102_0, 0).
coord1(p102_1, 7).
coord1(p102_10, 10).
coord1(p102_11, 4).
coord1(p102_12, 4).
coord1(p102_13, 3).
coord1(p102_14, 8).
coord1(p102_15, 9).
coord1(p102_16, 0).
coord1(p102_17, 2).
coord1(p102_2, 5).
coord1(p102_3, 1).
coord1(p102_4, 7).
coord1(p102_5, 9).
coord1(p102_6, 7).
coord1(p102_7, 9).
coord1(p102_8, 1).
coord1(p102_9, 2).
coord1(p103_0, 7).
coord1(p103_1, 2).
coord1(p103_10, 0).
coord1(p103_11, 2).
coord1(p103_12, 7).
coord1(p103_13, 1).
coord1(p103_14, 8).
coord1(p103_15, 9).
coord1(p103_16, 8).
coord1(p103_17, 10).
coord1(p103_18, 1).
coord1(p103_19, 3).
coord1(p103_2, 9).
coord1(p103_20, 0).
coord1(p103_21, 3).
coord1(p103_22, 2).
coord1(p103_23, 7).
coord1(p103_24, 2).
coord1(p103_25, 4).
coord1(p103_26, 5).
coord1(p103_27, 2).
coord1(p103_28, 10).
coord1(p103_29, 1).
coord1(p103_3, 3).
coord1(p103_4, 0).
coord1(p103_5, 2).
coord1(p103_6, 4).
coord1(p103_7, 2).
coord1(p103_8, 10).
coord1(p103_9, 5).
coord1(p104_0, 3).
coord1(p104_1, 3).
coord1(p104_10, 2).
coord1(p104_11, 1).
coord1(p104_12, 5).
coord1(p104_13, 10).
coord1(p104_14, 3).
coord1(p104_15, 7).
coord1(p104_16, 1).
coord1(p104_17, 1).
coord1(p104_18, 5).
coord1(p104_19, 2).
coord1(p104_2, 4).
coord1(p104_20, 9).
coord1(p104_21, 6).
coord1(p104_3, 1).
coord1(p104_4, 10).
coord1(p104_5, 7).
coord1(p104_6, 1).
coord1(p104_7, 4).
coord1(p104_8, 4).
coord1(p104_9, 0).
coord1(p105_0, 0).
coord1(p105_1, 7).
coord1(p105_10, 6).
coord1(p105_11, 6).
coord1(p105_12, 6).
coord1(p105_13, 2).
coord1(p105_14, 7).
coord1(p105_15, 8).
coord1(p105_16, 8).
coord1(p105_17, 4).
coord1(p105_18, 4).
coord1(p105_19, 3).
coord1(p105_2, 9).
coord1(p105_20, 5).
coord1(p105_3, 4).
coord1(p105_4, 2).
coord1(p105_5, 6).
coord1(p105_6, 9).
coord1(p105_7, 9).
coord1(p105_8, 5).
coord1(p105_9, 8).
coord1(p106_0, 5).
coord1(p106_1, 9).
coord1(p106_10, 10).
coord1(p106_11, 3).
coord1(p106_12, 1).
coord1(p106_13, 2).
coord1(p106_14, 0).
coord1(p106_15, 4).
coord1(p106_16, 3).
coord1(p106_17, 8).
coord1(p106_18, 1).
coord1(p106_19, 6).
coord1(p106_2, 1).
coord1(p106_20, 2).
coord1(p106_21, 6).
coord1(p106_22, 6).
coord1(p106_23, 0).
coord1(p106_24, 4).
coord1(p106_25, 8).
coord1(p106_26, 10).
coord1(p106_27, 1).
coord1(p106_28, 1).
coord1(p106_29, 10).
coord1(p106_3, 4).
coord1(p106_30, 1).
coord1(p106_31, 5).
coord1(p106_32, 2).
coord1(p106_4, 6).
coord1(p106_5, 4).
coord1(p106_6, 7).
coord1(p106_7, 3).
coord1(p106_8, 5).
coord1(p106_9, 6).
coord1(p107_0, 1).
coord1(p107_1, 4).
coord1(p107_10, 8).
coord1(p107_11, 7).
coord1(p107_12, 5).
coord1(p107_13, 4).
coord1(p107_14, 0).
coord1(p107_15, 1).
coord1(p107_16, 9).
coord1(p107_17, 1).
coord1(p107_18, 0).
coord1(p107_19, 8).
coord1(p107_2, 0).
coord1(p107_3, 9).
coord1(p107_4, 7).
coord1(p107_5, 9).
coord1(p107_6, 0).
coord1(p107_7, 4).
coord1(p107_8, 9).
coord1(p107_9, 0).
coord1(p108_0, 5).
coord1(p108_1, 7).
coord1(p108_10, 4).
coord1(p108_11, 6).
coord1(p108_12, 1).
coord1(p108_13, 9).
coord1(p108_14, 0).
coord1(p108_15, 3).
coord1(p108_16, 7).
coord1(p108_17, 2).
coord1(p108_2, 8).
coord1(p108_3, 4).
coord1(p108_4, 5).
coord1(p108_5, 2).
coord1(p108_6, 5).
coord1(p108_7, 2).
coord1(p108_8, 8).
coord1(p108_9, 1).
coord1(p109_0, 3).
coord1(p109_1, 6).
coord1(p109_10, 1).
coord1(p109_11, 2).
coord1(p109_12, 10).
coord1(p109_13, 5).
coord1(p109_14, 7).
coord1(p109_15, 0).
coord1(p109_16, 1).
coord1(p109_17, 5).
coord1(p109_18, 5).
coord1(p109_19, 5).
coord1(p109_2, 5).
coord1(p109_20, 2).
coord1(p109_21, 6).
coord1(p109_22, 5).
coord1(p109_23, 2).
coord1(p109_24, 0).
coord1(p109_25, 10).
coord1(p109_26, 9).
coord1(p109_27, 1).
coord1(p109_28, 9).
coord1(p109_29, 9).
coord1(p109_3, 3).
coord1(p109_30, 10).
coord1(p109_31, 1).
coord1(p109_4, 10).
coord1(p109_5, 10).
coord1(p109_6, 1).
coord1(p109_7, 2).
coord1(p109_8, 4).
coord1(p109_9, 9).
coord1(p10_0, 0).
coord1(p10_1, 8).
coord1(p10_10, 9).
coord1(p10_11, 8).
coord1(p10_12, 7).
coord1(p10_13, 4).
coord1(p10_14, 0).
coord1(p10_15, 7).
coord1(p10_16, 10).
coord1(p10_17, 6).
coord1(p10_18, 0).
coord1(p10_19, 4).
coord1(p10_2, 4).
coord1(p10_3, 8).
coord1(p10_4, 2).
coord1(p10_5, 4).
coord1(p10_6, 2).
coord1(p10_7, 7).
coord1(p10_8, 9).
coord1(p10_9, 8).
coord1(p110_0, 9).
coord1(p110_1, 3).
coord1(p110_10, 0).
coord1(p110_11, 7).
coord1(p110_12, 7).
coord1(p110_13, 4).
coord1(p110_14, 0).
coord1(p110_15, 3).
coord1(p110_16, 8).
coord1(p110_17, 5).
coord1(p110_18, 4).
coord1(p110_19, 0).
coord1(p110_2, 10).
coord1(p110_20, 0).
coord1(p110_21, 3).
coord1(p110_22, 6).
coord1(p110_23, 5).
coord1(p110_24, 3).
coord1(p110_25, 0).
coord1(p110_26, 0).
coord1(p110_27, 6).
coord1(p110_28, 5).
coord1(p110_29, 8).
coord1(p110_3, 3).
coord1(p110_30, 2).
coord1(p110_31, 2).
coord1(p110_32, 2).
coord1(p110_4, 9).
coord1(p110_5, 3).
coord1(p110_6, 5).
coord1(p110_7, 9).
coord1(p110_8, 2).
coord1(p110_9, 1).
coord1(p111_0, 5).
coord1(p111_1, 4).
coord1(p111_10, 2).
coord1(p111_11, 3).
coord1(p111_12, 9).
coord1(p111_13, 2).
coord1(p111_14, 1).
coord1(p111_2, 5).
coord1(p111_3, 3).
coord1(p111_4, 0).
coord1(p111_5, 1).
coord1(p111_6, 0).
coord1(p111_7, 1).
coord1(p111_8, 4).
coord1(p111_9, 9).
coord1(p112_0, 8).
coord1(p112_1, 8).
coord1(p112_10, 1).
coord1(p112_11, 1).
coord1(p112_12, 5).
coord1(p112_13, 6).
coord1(p112_14, 5).
coord1(p112_15, 10).
coord1(p112_16, 1).
coord1(p112_17, 8).
coord1(p112_18, 1).
coord1(p112_19, 4).
coord1(p112_2, 8).
coord1(p112_20, 3).
coord1(p112_21, 8).
coord1(p112_22, 3).
coord1(p112_23, 2).
coord1(p112_24, 9).
coord1(p112_25, 8).
coord1(p112_3, 0).
coord1(p112_4, 9).
coord1(p112_5, 5).
coord1(p112_6, 7).
coord1(p112_7, 1).
coord1(p112_8, 7).
coord1(p112_9, 2).
coord1(p113_0, 1).
coord1(p113_1, 7).
coord1(p113_10, 3).
coord1(p113_11, 1).
coord1(p113_12, 9).
coord1(p113_13, 3).
coord1(p113_14, 1).
coord1(p113_15, 5).
coord1(p113_16, 0).
coord1(p113_2, 8).
coord1(p113_3, 1).
coord1(p113_4, 1).
coord1(p113_5, 4).
coord1(p113_6, 4).
coord1(p113_7, 6).
coord1(p113_8, 0).
coord1(p113_9, 9).
coord1(p114_0, 3).
coord1(p114_1, 8).
coord1(p114_10, 8).
coord1(p114_2, 2).
coord1(p114_3, 10).
coord1(p114_4, 6).
coord1(p114_5, 0).
coord1(p114_6, 7).
coord1(p114_7, 2).
coord1(p114_8, 1).
coord1(p114_9, 7).
coord1(p115_0, 0).
coord1(p115_1, 7).
coord1(p115_10, 8).
coord1(p115_11, 5).
coord1(p115_12, 6).
coord1(p115_13, 10).
coord1(p115_14, 7).
coord1(p115_15, 10).
coord1(p115_16, 8).
coord1(p115_17, 2).
coord1(p115_18, 4).
coord1(p115_19, 2).
coord1(p115_2, 9).
coord1(p115_20, 3).
coord1(p115_21, 6).
coord1(p115_22, 3).
coord1(p115_23, 10).
coord1(p115_24, 9).
coord1(p115_25, 3).
coord1(p115_26, 4).
coord1(p115_27, 5).
coord1(p115_28, 3).
coord1(p115_29, 10).
coord1(p115_3, 0).
coord1(p115_30, 3).
coord1(p115_31, 4).
coord1(p115_4, 0).
coord1(p115_5, 0).
coord1(p115_6, 10).
coord1(p115_7, 8).
coord1(p115_8, 5).
coord1(p115_9, 0).
coord1(p116_0, 3).
coord1(p116_1, 1).
coord1(p116_2, 1).
coord1(p116_3, 3).
coord1(p116_4, 4).
coord1(p116_5, 2).
coord1(p116_6, 6).
coord1(p116_7, 8).
coord1(p116_8, 1).
coord1(p117_0, 9).
coord1(p117_1, 6).
coord1(p117_10, 1).
coord1(p117_11, 3).
coord1(p117_12, 7).
coord1(p117_13, 6).
coord1(p117_14, 7).
coord1(p117_15, 9).
coord1(p117_16, 9).
coord1(p117_17, 8).
coord1(p117_18, 4).
coord1(p117_19, 5).
coord1(p117_2, 9).
coord1(p117_20, 7).
coord1(p117_21, 8).
coord1(p117_22, 7).
coord1(p117_23, 7).
coord1(p117_24, 3).
coord1(p117_25, 6).
coord1(p117_26, 4).
coord1(p117_27, 3).
coord1(p117_28, 6).
coord1(p117_29, 9).
coord1(p117_3, 5).
coord1(p117_30, 2).
coord1(p117_31, 6).
coord1(p117_32, 1).
coord1(p117_33, 4).
coord1(p117_34, 8).
coord1(p117_4, 8).
coord1(p117_5, 0).
coord1(p117_6, 10).
coord1(p117_7, 8).
coord1(p117_8, 3).
coord1(p117_9, 10).
coord1(p118_0, 6).
coord1(p118_1, 3).
coord1(p118_10, 1).
coord1(p118_11, 1).
coord1(p118_2, 10).
coord1(p118_3, 10).
coord1(p118_4, 6).
coord1(p118_5, 0).
coord1(p118_6, 0).
coord1(p118_7, 4).
coord1(p118_8, 8).
coord1(p118_9, 1).
coord1(p119_0, 6).
coord1(p119_1, 7).
coord1(p119_10, 2).
coord1(p119_11, 0).
coord1(p119_12, 8).
coord1(p119_13, 2).
coord1(p119_14, 6).
coord1(p119_15, 9).
coord1(p119_16, 5).
coord1(p119_17, 5).
coord1(p119_18, 9).
coord1(p119_19, 3).
coord1(p119_2, 8).
coord1(p119_20, 7).
coord1(p119_21, 7).
coord1(p119_22, 9).
coord1(p119_23, 6).
coord1(p119_24, 6).
coord1(p119_25, 4).
coord1(p119_26, 4).
coord1(p119_3, 0).
coord1(p119_4, 4).
coord1(p119_5, 8).
coord1(p119_6, 7).
coord1(p119_7, 7).
coord1(p119_8, 7).
coord1(p119_9, 5).
coord1(p11_0, 6).
coord1(p11_1, 6).
coord1(p11_10, 7).
coord1(p11_11, 0).
coord1(p11_12, 6).
coord1(p11_13, 2).
coord1(p11_14, 1).
coord1(p11_15, 0).
coord1(p11_16, 7).
coord1(p11_17, 4).
coord1(p11_18, 3).
coord1(p11_19, 3).
coord1(p11_2, 8).
coord1(p11_20, 0).
coord1(p11_21, 4).
coord1(p11_22, 5).
coord1(p11_23, 0).
coord1(p11_24, 6).
coord1(p11_3, 3).
coord1(p11_4, 2).
coord1(p11_5, 7).
coord1(p11_6, 1).
coord1(p11_7, 8).
coord1(p11_8, 9).
coord1(p11_9, 6).
coord1(p120_0, 0).
coord1(p120_1, 0).
coord1(p120_10, 2).
coord1(p120_11, 10).
coord1(p120_12, 0).
coord1(p120_13, 3).
coord1(p120_14, 7).
coord1(p120_15, 8).
coord1(p120_16, 9).
coord1(p120_17, 1).
coord1(p120_18, 9).
coord1(p120_19, 4).
coord1(p120_2, 1).
coord1(p120_3, 7).
coord1(p120_4, 5).
coord1(p120_5, 8).
coord1(p120_6, 4).
coord1(p120_7, 8).
coord1(p120_8, 9).
coord1(p120_9, 3).
coord1(p121_0, 4).
coord1(p121_1, 7).
coord1(p121_10, 7).
coord1(p121_11, 3).
coord1(p121_12, 7).
coord1(p121_13, 6).
coord1(p121_14, 3).
coord1(p121_15, 2).
coord1(p121_16, 1).
coord1(p121_17, 1).
coord1(p121_18, 8).
coord1(p121_19, 6).
coord1(p121_2, 8).
coord1(p121_20, 0).
coord1(p121_21, 4).
coord1(p121_22, 4).
coord1(p121_23, 9).
coord1(p121_24, 7).
coord1(p121_25, 8).
coord1(p121_3, 9).
coord1(p121_4, 8).
coord1(p121_5, 6).
coord1(p121_6, 4).
coord1(p121_7, 4).
coord1(p121_8, 8).
coord1(p121_9, 4).
coord1(p122_0, 1).
coord1(p122_1, 10).
coord1(p122_2, 4).
coord1(p122_3, 0).
coord1(p122_4, 5).
coord1(p122_5, 0).
coord1(p122_6, 10).
coord1(p123_0, 7).
coord1(p123_1, 1).
coord1(p123_10, 2).
coord1(p123_11, 5).
coord1(p123_12, 3).
coord1(p123_13, 1).
coord1(p123_14, 7).
coord1(p123_15, 9).
coord1(p123_16, 4).
coord1(p123_17, 2).
coord1(p123_18, 8).
coord1(p123_2, 4).
coord1(p123_3, 9).
coord1(p123_4, 5).
coord1(p123_5, 9).
coord1(p123_6, 10).
coord1(p123_7, 6).
coord1(p123_8, 0).
coord1(p123_9, 4).
coord1(p124_0, 0).
coord1(p124_1, 9).
coord1(p124_10, 6).
coord1(p124_11, 1).
coord1(p124_12, 0).
coord1(p124_13, 2).
coord1(p124_14, 10).
coord1(p124_15, 6).
coord1(p124_16, 6).
coord1(p124_17, 7).
coord1(p124_18, 3).
coord1(p124_19, 1).
coord1(p124_2, 6).
coord1(p124_20, 3).
coord1(p124_21, 2).
coord1(p124_22, 3).
coord1(p124_23, 0).
coord1(p124_24, 3).
coord1(p124_25, 10).
coord1(p124_26, 9).
coord1(p124_27, 2).
coord1(p124_3, 10).
coord1(p124_4, 3).
coord1(p124_5, 6).
coord1(p124_6, 5).
coord1(p124_7, 6).
coord1(p124_8, 2).
coord1(p124_9, 5).
coord1(p125_0, 7).
coord1(p125_1, 1).
coord1(p125_10, 4).
coord1(p125_11, 1).
coord1(p125_12, 3).
coord1(p125_2, 2).
coord1(p125_3, 6).
coord1(p125_4, 4).
coord1(p125_5, 10).
coord1(p125_6, 2).
coord1(p125_7, 0).
coord1(p125_8, 4).
coord1(p125_9, 4).
coord1(p126_0, 1).
coord1(p126_1, 6).
coord1(p126_10, 3).
coord1(p126_11, 1).
coord1(p126_12, 6).
coord1(p126_13, 5).
coord1(p126_14, 4).
coord1(p126_15, 5).
coord1(p126_2, 5).
coord1(p126_3, 9).
coord1(p126_4, 0).
coord1(p126_5, 3).
coord1(p126_6, 3).
coord1(p126_7, 1).
coord1(p126_8, 5).
coord1(p126_9, 4).
coord1(p127_0, 1).
coord1(p127_1, 4).
coord1(p127_10, 9).
coord1(p127_11, 8).
coord1(p127_12, 9).
coord1(p127_13, 4).
coord1(p127_14, 2).
coord1(p127_15, 5).
coord1(p127_16, 5).
coord1(p127_17, 10).
coord1(p127_18, 4).
coord1(p127_19, 10).
coord1(p127_2, 0).
coord1(p127_20, 3).
coord1(p127_21, 0).
coord1(p127_22, 5).
coord1(p127_23, 2).
coord1(p127_24, 10).
coord1(p127_25, 7).
coord1(p127_26, 8).
coord1(p127_3, 10).
coord1(p127_4, 8).
coord1(p127_5, 8).
coord1(p127_6, 3).
coord1(p127_7, 5).
coord1(p127_8, 4).
coord1(p127_9, 2).
coord1(p128_0, 8).
coord1(p128_1, 3).
coord1(p128_10, 7).
coord1(p128_11, 9).
coord1(p128_2, 7).
coord1(p128_3, 7).
coord1(p128_4, 8).
coord1(p128_5, 5).
coord1(p128_6, 8).
coord1(p128_7, 1).
coord1(p128_8, 4).
coord1(p128_9, 2).
coord1(p129_0, 3).
coord1(p129_1, 1).
coord1(p129_10, 3).
coord1(p129_11, 0).
coord1(p129_12, 3).
coord1(p129_13, 1).
coord1(p129_14, 4).
coord1(p129_15, 4).
coord1(p129_16, 5).
coord1(p129_17, 6).
coord1(p129_18, 4).
coord1(p129_19, 7).
coord1(p129_2, 8).
coord1(p129_20, 1).
coord1(p129_21, 3).
coord1(p129_22, 8).
coord1(p129_23, 2).
coord1(p129_24, 0).
coord1(p129_25, 0).
coord1(p129_26, 9).
coord1(p129_27, 8).
coord1(p129_28, 4).
coord1(p129_3, 10).
coord1(p129_4, 0).
coord1(p129_5, 2).
coord1(p129_6, 5).
coord1(p129_7, 5).
coord1(p129_8, 2).
coord1(p129_9, 9).
coord1(p12_0, 4).
coord1(p12_1, 1).
coord1(p12_10, 1).
coord1(p12_11, 2).
coord1(p12_12, 8).
coord1(p12_13, 4).
coord1(p12_14, 7).
coord1(p12_15, 9).
coord1(p12_2, 9).
coord1(p12_3, 3).
coord1(p12_4, 3).
coord1(p12_5, 9).
coord1(p12_6, 0).
coord1(p12_7, 4).
coord1(p12_8, 3).
coord1(p12_9, 5).
coord1(p130_0, 0).
coord1(p130_1, 7).
coord1(p130_10, 10).
coord1(p130_11, 7).
coord1(p130_12, 4).
coord1(p130_13, 7).
coord1(p130_14, 9).
coord1(p130_15, 7).
coord1(p130_16, 8).
coord1(p130_17, 10).
coord1(p130_18, 7).
coord1(p130_19, 4).
coord1(p130_2, 6).
coord1(p130_20, 3).
coord1(p130_21, 1).
coord1(p130_22, 10).
coord1(p130_23, 9).
coord1(p130_24, 10).
coord1(p130_25, 1).
coord1(p130_26, 10).
coord1(p130_27, 10).
coord1(p130_28, 3).
coord1(p130_29, 3).
coord1(p130_3, 8).
coord1(p130_4, 10).
coord1(p130_5, 4).
coord1(p130_6, 2).
coord1(p130_7, 9).
coord1(p130_8, 6).
coord1(p130_9, 7).
coord1(p131_0, 0).
coord1(p131_1, 3).
coord1(p131_10, 5).
coord1(p131_11, 0).
coord1(p131_12, 8).
coord1(p131_13, 3).
coord1(p131_14, 0).
coord1(p131_15, 7).
coord1(p131_16, 2).
coord1(p131_17, 4).
coord1(p131_18, 9).
coord1(p131_19, 4).
coord1(p131_2, 8).
coord1(p131_20, 8).
coord1(p131_3, 3).
coord1(p131_4, 6).
coord1(p131_5, 1).
coord1(p131_6, 0).
coord1(p131_7, 2).
coord1(p131_8, 7).
coord1(p131_9, 2).
coord1(p132_0, 7).
coord1(p132_1, 6).
coord1(p132_2, 2).
coord1(p132_3, 2).
coord1(p132_4, 4).
coord1(p132_5, 4).
coord1(p132_6, 1).
coord1(p133_0, 0).
coord1(p133_1, 7).
coord1(p133_10, 7).
coord1(p133_11, 1).
coord1(p133_12, 3).
coord1(p133_13, 9).
coord1(p133_14, 2).
coord1(p133_15, 5).
coord1(p133_16, 0).
coord1(p133_17, 0).
coord1(p133_18, 4).
coord1(p133_19, 8).
coord1(p133_2, 8).
coord1(p133_20, 5).
coord1(p133_21, 5).
coord1(p133_22, 6).
coord1(p133_23, 7).
coord1(p133_24, 7).
coord1(p133_25, 6).
coord1(p133_26, 10).
coord1(p133_27, 7).
coord1(p133_28, 6).
coord1(p133_29, 3).
coord1(p133_3, 0).
coord1(p133_30, 5).
coord1(p133_31, 4).
coord1(p133_4, 2).
coord1(p133_5, 4).
coord1(p133_6, 10).
coord1(p133_7, 4).
coord1(p133_8, 0).
coord1(p133_9, 6).
coord1(p134_0, 2).
coord1(p134_1, 6).
coord1(p134_2, 7).
coord1(p134_3, 8).
coord1(p134_4, 3).
coord1(p134_5, 5).
coord1(p134_6, 10).
coord1(p134_7, 6).
coord1(p134_8, 2).
coord1(p134_9, 9).
coord1(p135_0, 3).
coord1(p135_1, 6).
coord1(p135_2, 10).
coord1(p135_3, 10).
coord1(p135_4, 10).
coord1(p135_5, 8).
coord1(p135_6, 7).
coord1(p135_7, 0).
coord1(p135_8, 2).
coord1(p135_9, 10).
coord1(p136_0, 1).
coord1(p136_1, 6).
coord1(p136_10, 7).
coord1(p136_11, 6).
coord1(p136_12, 10).
coord1(p136_13, 7).
coord1(p136_14, 8).
coord1(p136_15, 5).
coord1(p136_16, 2).
coord1(p136_17, 6).
coord1(p136_18, 0).
coord1(p136_19, 0).
coord1(p136_2, 0).
coord1(p136_20, 0).
coord1(p136_3, 8).
coord1(p136_4, 0).
coord1(p136_5, 5).
coord1(p136_6, 0).
coord1(p136_7, 1).
coord1(p136_8, 5).
coord1(p136_9, 4).
coord1(p137_0, 7).
coord1(p137_1, 7).
coord1(p137_2, 5).
coord1(p137_3, 4).
coord1(p137_4, 2).
coord1(p137_5, 3).
coord1(p137_6, 7).
coord1(p137_7, 5).
coord1(p137_8, 5).
coord1(p137_9, 10).
coord1(p138_0, 7).
coord1(p138_1, 4).
coord1(p138_10, 0).
coord1(p138_11, 1).
coord1(p138_12, 9).
coord1(p138_13, 0).
coord1(p138_2, 9).
coord1(p138_3, 0).
coord1(p138_4, 0).
coord1(p138_5, 10).
coord1(p138_6, 10).
coord1(p138_7, 2).
coord1(p138_8, 7).
coord1(p138_9, 4).
coord1(p139_0, 10).
coord1(p139_1, 9).
coord1(p139_10, 6).
coord1(p139_11, 5).
coord1(p139_12, 4).
coord1(p139_13, 5).
coord1(p139_14, 5).
coord1(p139_15, 7).
coord1(p139_16, 5).
coord1(p139_17, 1).
coord1(p139_18, 8).
coord1(p139_19, 3).
coord1(p139_2, 7).
coord1(p139_20, 0).
coord1(p139_21, 8).
coord1(p139_22, 2).
coord1(p139_23, 10).
coord1(p139_24, 3).
coord1(p139_25, 5).
coord1(p139_26, 4).
coord1(p139_27, 7).
coord1(p139_28, 7).
coord1(p139_29, 9).
coord1(p139_3, 1).
coord1(p139_30, 1).
coord1(p139_31, 0).
coord1(p139_32, 1).
coord1(p139_4, 1).
coord1(p139_5, 9).
coord1(p139_6, 2).
coord1(p139_7, 7).
coord1(p139_8, 6).
coord1(p139_9, 0).
coord1(p13_0, 7).
coord1(p13_1, 7).
coord1(p13_10, 3).
coord1(p13_11, 9).
coord1(p13_12, 7).
coord1(p13_13, 1).
coord1(p13_14, 2).
coord1(p13_15, 4).
coord1(p13_16, 7).
coord1(p13_17, 10).
coord1(p13_18, 2).
coord1(p13_19, 2).
coord1(p13_2, 1).
coord1(p13_20, 7).
coord1(p13_21, 1).
coord1(p13_22, 1).
coord1(p13_23, 0).
coord1(p13_24, 10).
coord1(p13_25, 10).
coord1(p13_26, 2).
coord1(p13_27, 5).
coord1(p13_28, 2).
coord1(p13_29, 8).
coord1(p13_3, 9).
coord1(p13_30, 5).
coord1(p13_4, 6).
coord1(p13_5, 7).
coord1(p13_6, 6).
coord1(p13_7, 10).
coord1(p13_8, 6).
coord1(p13_9, 6).
coord1(p140_0, 4).
coord1(p140_1, 1).
coord1(p140_10, 0).
coord1(p140_11, 7).
coord1(p140_12, 8).
coord1(p140_13, 7).
coord1(p140_14, 10).
coord1(p140_15, 2).
coord1(p140_16, 2).
coord1(p140_17, 4).
coord1(p140_18, 10).
coord1(p140_19, 4).
coord1(p140_2, 6).
coord1(p140_20, 0).
coord1(p140_21, 6).
coord1(p140_22, 3).
coord1(p140_23, 10).
coord1(p140_24, 1).
coord1(p140_25, 0).
coord1(p140_26, 8).
coord1(p140_27, 1).
coord1(p140_28, 9).
coord1(p140_3, 5).
coord1(p140_4, 2).
coord1(p140_5, 1).
coord1(p140_6, 3).
coord1(p140_7, 8).
coord1(p140_8, 4).
coord1(p140_9, 1).
coord1(p141_0, 3).
coord1(p141_1, 8).
coord1(p141_10, 3).
coord1(p141_11, 2).
coord1(p141_12, 5).
coord1(p141_13, 10).
coord1(p141_14, 1).
coord1(p141_15, 10).
coord1(p141_16, 5).
coord1(p141_17, 5).
coord1(p141_18, 5).
coord1(p141_2, 7).
coord1(p141_3, 0).
coord1(p141_4, 8).
coord1(p141_5, 9).
coord1(p141_6, 8).
coord1(p141_7, 2).
coord1(p141_8, 9).
coord1(p141_9, 5).
coord1(p142_0, 0).
coord1(p142_1, 0).
coord1(p142_10, 5).
coord1(p142_11, 6).
coord1(p142_12, 4).
coord1(p142_13, 5).
coord1(p142_14, 1).
coord1(p142_15, 4).
coord1(p142_16, 10).
coord1(p142_17, 3).
coord1(p142_18, 8).
coord1(p142_19, 9).
coord1(p142_2, 4).
coord1(p142_20, 3).
coord1(p142_21, 4).
coord1(p142_22, 6).
coord1(p142_3, 5).
coord1(p142_4, 6).
coord1(p142_5, 2).
coord1(p142_6, 4).
coord1(p142_7, 3).
coord1(p142_8, 4).
coord1(p142_9, 3).
coord1(p143_0, 9).
coord1(p143_1, 3).
coord1(p143_10, 6).
coord1(p143_11, 2).
coord1(p143_12, 7).
coord1(p143_13, 9).
coord1(p143_14, 10).
coord1(p143_15, 5).
coord1(p143_16, 8).
coord1(p143_17, 1).
coord1(p143_18, 2).
coord1(p143_19, 0).
coord1(p143_2, 10).
coord1(p143_20, 7).
coord1(p143_21, 5).
coord1(p143_22, 9).
coord1(p143_23, 3).
coord1(p143_24, 2).
coord1(p143_3, 8).
coord1(p143_4, 4).
coord1(p143_5, 3).
coord1(p143_6, 10).
coord1(p143_7, 6).
coord1(p143_8, 10).
coord1(p143_9, 4).
coord1(p144_0, 6).
coord1(p144_1, 8).
coord1(p144_10, 7).
coord1(p144_11, 10).
coord1(p144_12, 7).
coord1(p144_13, 7).
coord1(p144_14, 1).
coord1(p144_15, 5).
coord1(p144_16, 3).
coord1(p144_17, 8).
coord1(p144_18, 8).
coord1(p144_19, 0).
coord1(p144_2, 3).
coord1(p144_20, 9).
coord1(p144_21, 7).
coord1(p144_3, 1).
coord1(p144_4, 7).
coord1(p144_5, 7).
coord1(p144_6, 9).
coord1(p144_7, 0).
coord1(p144_8, 1).
coord1(p144_9, 9).
coord1(p145_0, 10).
coord1(p145_1, 9).
coord1(p145_2, 4).
coord1(p145_3, 8).
coord1(p145_4, 3).
coord1(p145_5, 7).
coord1(p145_6, 9).
coord1(p145_7, 2).
coord1(p145_8, 1).
coord1(p146_0, 9).
coord1(p146_1, 5).
coord1(p146_10, 5).
coord1(p146_11, 2).
coord1(p146_12, 7).
coord1(p146_13, 0).
coord1(p146_14, 2).
coord1(p146_15, 5).
coord1(p146_16, 5).
coord1(p146_17, 7).
coord1(p146_18, 5).
coord1(p146_19, 10).
coord1(p146_2, 5).
coord1(p146_20, 10).
coord1(p146_21, 6).
coord1(p146_3, 2).
coord1(p146_4, 6).
coord1(p146_5, 6).
coord1(p146_6, 9).
coord1(p146_7, 1).
coord1(p146_8, 9).
coord1(p146_9, 0).
coord1(p147_0, 7).
coord1(p147_1, 9).
coord1(p147_10, 4).
coord1(p147_11, 6).
coord1(p147_12, 9).
coord1(p147_13, 9).
coord1(p147_14, 3).
coord1(p147_15, 2).
coord1(p147_16, 6).
coord1(p147_17, 10).
coord1(p147_18, 2).
coord1(p147_19, 1).
coord1(p147_2, 3).
coord1(p147_20, 5).
coord1(p147_21, 10).
coord1(p147_22, 8).
coord1(p147_23, 8).
coord1(p147_24, 5).
coord1(p147_25, 5).
coord1(p147_26, 5).
coord1(p147_27, 1).
coord1(p147_28, 3).
coord1(p147_29, 7).
coord1(p147_3, 6).
coord1(p147_4, 0).
coord1(p147_5, 5).
coord1(p147_6, 6).
coord1(p147_7, 9).
coord1(p147_8, 8).
coord1(p147_9, 6).
coord1(p148_0, 10).
coord1(p148_1, 2).
coord1(p148_10, 6).
coord1(p148_11, 10).
coord1(p148_2, 4).
coord1(p148_3, 3).
coord1(p148_4, 1).
coord1(p148_5, 9).
coord1(p148_6, 8).
coord1(p148_7, 3).
coord1(p148_8, 3).
coord1(p148_9, 2).
coord1(p149_0, 1).
coord1(p149_1, 1).
coord1(p149_10, 4).
coord1(p149_11, 1).
coord1(p149_12, 2).
coord1(p149_13, 10).
coord1(p149_14, 6).
coord1(p149_15, 10).
coord1(p149_16, 1).
coord1(p149_17, 5).
coord1(p149_2, 9).
coord1(p149_3, 5).
coord1(p149_4, 5).
coord1(p149_5, 2).
coord1(p149_6, 5).
coord1(p149_7, 10).
coord1(p149_8, 9).
coord1(p149_9, 8).
coord1(p14_0, 5).
coord1(p14_1, 2).
coord1(p14_10, 0).
coord1(p14_11, 4).
coord1(p14_12, 8).
coord1(p14_13, 0).
coord1(p14_14, 0).
coord1(p14_15, 2).
coord1(p14_16, 5).
coord1(p14_17, 8).
coord1(p14_18, 0).
coord1(p14_19, 10).
coord1(p14_2, 4).
coord1(p14_20, 5).
coord1(p14_21, 4).
coord1(p14_22, 10).
coord1(p14_23, 0).
coord1(p14_24, 9).
coord1(p14_25, 10).
coord1(p14_26, 2).
coord1(p14_27, 5).
coord1(p14_28, 2).
coord1(p14_29, 10).
coord1(p14_3, 6).
coord1(p14_4, 0).
coord1(p14_5, 9).
coord1(p14_6, 7).
coord1(p14_7, 9).
coord1(p14_8, 3).
coord1(p14_9, 1).
coord1(p150_0, 10).
coord1(p150_1, 1).
coord1(p150_10, 0).
coord1(p150_11, 0).
coord1(p150_12, 4).
coord1(p150_13, 5).
coord1(p150_14, 10).
coord1(p150_15, 0).
coord1(p150_16, 0).
coord1(p150_17, 8).
coord1(p150_18, 3).
coord1(p150_19, 10).
coord1(p150_2, 3).
coord1(p150_20, 8).
coord1(p150_21, 2).
coord1(p150_22, 5).
coord1(p150_23, 2).
coord1(p150_24, 8).
coord1(p150_3, 8).
coord1(p150_4, 8).
coord1(p150_5, 6).
coord1(p150_6, 2).
coord1(p150_7, 10).
coord1(p150_8, 4).
coord1(p150_9, 4).
coord1(p151_0, 6).
coord1(p151_1, 3).
coord1(p151_10, 6).
coord1(p151_11, 7).
coord1(p151_12, 9).
coord1(p151_13, 1).
coord1(p151_14, 8).
coord1(p151_15, 9).
coord1(p151_16, 7).
coord1(p151_17, 4).
coord1(p151_18, 10).
coord1(p151_19, 1).
coord1(p151_2, 4).
coord1(p151_20, 9).
coord1(p151_21, 7).
coord1(p151_22, 5).
coord1(p151_23, 0).
coord1(p151_24, 6).
coord1(p151_25, 3).
coord1(p151_26, 9).
coord1(p151_27, 6).
coord1(p151_28, 10).
coord1(p151_29, 6).
coord1(p151_3, 5).
coord1(p151_30, 8).
coord1(p151_31, 1).
coord1(p151_32, 3).
coord1(p151_33, 2).
coord1(p151_34, 7).
coord1(p151_4, 2).
coord1(p151_5, 10).
coord1(p151_6, 1).
coord1(p151_7, 2).
coord1(p151_8, 0).
coord1(p151_9, 4).
coord1(p152_0, 4).
coord1(p152_1, 9).
coord1(p152_10, 9).
coord1(p152_2, 3).
coord1(p152_3, 6).
coord1(p152_4, 4).
coord1(p152_5, 3).
coord1(p152_6, 1).
coord1(p152_7, 10).
coord1(p152_8, 9).
coord1(p152_9, 6).
coord1(p153_0, 10).
coord1(p153_1, 7).
coord1(p153_10, 3).
coord1(p153_11, 5).
coord1(p153_12, 2).
coord1(p153_13, 1).
coord1(p153_14, 5).
coord1(p153_15, 7).
coord1(p153_16, 2).
coord1(p153_17, 2).
coord1(p153_18, 10).
coord1(p153_19, 4).
coord1(p153_2, 3).
coord1(p153_20, 9).
coord1(p153_21, 9).
coord1(p153_22, 2).
coord1(p153_23, 1).
coord1(p153_24, 9).
coord1(p153_25, 6).
coord1(p153_26, 3).
coord1(p153_27, 10).
coord1(p153_28, 10).
coord1(p153_29, 8).
coord1(p153_3, 1).
coord1(p153_30, 5).
coord1(p153_31, 0).
coord1(p153_32, 8).
coord1(p153_33, 9).
coord1(p153_34, 6).
coord1(p153_4, 3).
coord1(p153_5, 9).
coord1(p153_6, 10).
coord1(p153_7, 7).
coord1(p153_8, 1).
coord1(p153_9, 4).
coord1(p154_0, 4).
coord1(p154_1, 1).
coord1(p154_10, 9).
coord1(p154_11, 9).
coord1(p154_12, 1).
coord1(p154_13, 1).
coord1(p154_14, 3).
coord1(p154_15, 10).
coord1(p154_16, 6).
coord1(p154_17, 6).
coord1(p154_18, 0).
coord1(p154_19, 9).
coord1(p154_2, 9).
coord1(p154_20, 2).
coord1(p154_21, 8).
coord1(p154_22, 10).
coord1(p154_23, 1).
coord1(p154_24, 4).
coord1(p154_25, 7).
coord1(p154_26, 1).
coord1(p154_27, 5).
coord1(p154_28, 1).
coord1(p154_29, 2).
coord1(p154_3, 10).
coord1(p154_4, 9).
coord1(p154_5, 4).
coord1(p154_6, 0).
coord1(p154_7, 9).
coord1(p154_8, 4).
coord1(p154_9, 5).
coord1(p155_0, 10).
coord1(p155_1, 7).
coord1(p155_2, 4).
coord1(p155_3, 5).
coord1(p155_4, 5).
coord1(p155_5, 2).
coord1(p155_6, 7).
coord1(p155_7, 1).
coord1(p156_0, 2).
coord1(p156_1, 8).
coord1(p156_10, 9).
coord1(p156_11, 5).
coord1(p156_12, 10).
coord1(p156_13, 0).
coord1(p156_14, 10).
coord1(p156_15, 9).
coord1(p156_16, 5).
coord1(p156_17, 1).
coord1(p156_18, 0).
coord1(p156_19, 6).
coord1(p156_2, 10).
coord1(p156_20, 2).
coord1(p156_21, 9).
coord1(p156_22, 5).
coord1(p156_3, 0).
coord1(p156_4, 3).
coord1(p156_5, 7).
coord1(p156_6, 8).
coord1(p156_7, 0).
coord1(p156_8, 8).
coord1(p156_9, 10).
coord1(p157_0, 5).
coord1(p157_1, 8).
coord1(p157_10, 4).
coord1(p157_11, 8).
coord1(p157_12, 9).
coord1(p157_13, 9).
coord1(p157_14, 8).
coord1(p157_15, 2).
coord1(p157_16, 2).
coord1(p157_17, 5).
coord1(p157_18, 0).
coord1(p157_19, 10).
coord1(p157_2, 10).
coord1(p157_20, 1).
coord1(p157_21, 9).
coord1(p157_22, 6).
coord1(p157_23, 8).
coord1(p157_24, 6).
coord1(p157_25, 4).
coord1(p157_26, 0).
coord1(p157_27, 1).
coord1(p157_28, 3).
coord1(p157_29, 7).
coord1(p157_3, 3).
coord1(p157_30, 6).
coord1(p157_4, 8).
coord1(p157_5, 3).
coord1(p157_6, 10).
coord1(p157_7, 1).
coord1(p157_8, 1).
coord1(p157_9, 2).
coord1(p158_0, 4).
coord1(p158_1, 1).
coord1(p158_10, 1).
coord1(p158_11, 9).
coord1(p158_12, 7).
coord1(p158_13, 6).
coord1(p158_14, 5).
coord1(p158_15, 3).
coord1(p158_16, 4).
coord1(p158_17, 1).
coord1(p158_18, 10).
coord1(p158_19, 8).
coord1(p158_2, 7).
coord1(p158_20, 9).
coord1(p158_21, 8).
coord1(p158_22, 3).
coord1(p158_23, 6).
coord1(p158_24, 6).
coord1(p158_25, 8).
coord1(p158_26, 4).
coord1(p158_27, 2).
coord1(p158_28, 5).
coord1(p158_29, 0).
coord1(p158_3, 9).
coord1(p158_30, 10).
coord1(p158_31, 9).
coord1(p158_32, 8).
coord1(p158_4, 8).
coord1(p158_5, 1).
coord1(p158_6, 4).
coord1(p158_7, 9).
coord1(p158_8, 8).
coord1(p158_9, 0).
coord1(p159_0, 4).
coord1(p159_1, 9).
coord1(p159_10, 1).
coord1(p159_11, 10).
coord1(p159_12, 0).
coord1(p159_13, 5).
coord1(p159_14, 7).
coord1(p159_15, 7).
coord1(p159_16, 2).
coord1(p159_17, 9).
coord1(p159_18, 5).
coord1(p159_19, 5).
coord1(p159_2, 1).
coord1(p159_20, 8).
coord1(p159_21, 10).
coord1(p159_22, 9).
coord1(p159_23, 10).
coord1(p159_24, 0).
coord1(p159_3, 4).
coord1(p159_4, 6).
coord1(p159_5, 1).
coord1(p159_6, 1).
coord1(p159_7, 5).
coord1(p159_8, 6).
coord1(p159_9, 5).
coord1(p15_0, 7).
coord1(p15_1, 10).
coord1(p15_2, 7).
coord1(p15_3, 6).
coord1(p15_4, 2).
coord1(p15_5, 1).
coord1(p15_6, 0).
coord1(p15_7, 8).
coord1(p15_8, 5).
coord1(p15_9, 6).
coord1(p160_0, 6).
coord1(p160_1, 0).
coord1(p160_10, 7).
coord1(p160_11, 1).
coord1(p160_12, 8).
coord1(p160_13, 6).
coord1(p160_14, 3).
coord1(p160_15, 6).
coord1(p160_16, 5).
coord1(p160_17, 0).
coord1(p160_18, 8).
coord1(p160_19, 8).
coord1(p160_2, 3).
coord1(p160_20, 8).
coord1(p160_21, 7).
coord1(p160_22, 7).
coord1(p160_23, 3).
coord1(p160_24, 6).
coord1(p160_25, 10).
coord1(p160_26, 7).
coord1(p160_27, 9).
coord1(p160_28, 8).
coord1(p160_29, 1).
coord1(p160_3, 4).
coord1(p160_30, 5).
coord1(p160_4, 10).
coord1(p160_5, 5).
coord1(p160_6, 7).
coord1(p160_7, 7).
coord1(p160_8, 1).
coord1(p160_9, 6).
coord1(p161_0, 8).
coord1(p161_1, 8).
coord1(p161_2, 8).
coord1(p161_3, 4).
coord1(p161_4, 10).
coord1(p161_5, 4).
coord1(p161_6, 5).
coord1(p162_0, 6).
coord1(p162_1, 6).
coord1(p162_10, 2).
coord1(p162_11, 1).
coord1(p162_12, 7).
coord1(p162_13, 3).
coord1(p162_14, 5).
coord1(p162_15, 3).
coord1(p162_16, 3).
coord1(p162_17, 10).
coord1(p162_18, 2).
coord1(p162_19, 1).
coord1(p162_2, 1).
coord1(p162_20, 10).
coord1(p162_21, 4).
coord1(p162_22, 10).
coord1(p162_23, 4).
coord1(p162_24, 1).
coord1(p162_25, 1).
coord1(p162_26, 7).
coord1(p162_27, 9).
coord1(p162_28, 8).
coord1(p162_29, 10).
coord1(p162_3, 10).
coord1(p162_30, 7).
coord1(p162_31, 6).
coord1(p162_32, 3).
coord1(p162_33, 5).
coord1(p162_4, 8).
coord1(p162_5, 9).
coord1(p162_6, 1).
coord1(p162_7, 1).
coord1(p162_8, 1).
coord1(p162_9, 3).
coord1(p163_0, 2).
coord1(p163_1, 5).
coord1(p163_10, 0).
coord1(p163_11, 1).
coord1(p163_12, 3).
coord1(p163_13, 9).
coord1(p163_14, 10).
coord1(p163_2, 8).
coord1(p163_3, 0).
coord1(p163_4, 1).
coord1(p163_5, 6).
coord1(p163_6, 6).
coord1(p163_7, 1).
coord1(p163_8, 3).
coord1(p163_9, 5).
coord1(p164_0, 10).
coord1(p164_1, 0).
coord1(p164_10, 10).
coord1(p164_2, 5).
coord1(p164_3, 5).
coord1(p164_4, 9).
coord1(p164_5, 8).
coord1(p164_6, 7).
coord1(p164_7, 2).
coord1(p164_8, 6).
coord1(p164_9, 1).
coord1(p165_0, 10).
coord1(p165_1, 1).
coord1(p165_10, 8).
coord1(p165_11, 3).
coord1(p165_12, 9).
coord1(p165_2, 1).
coord1(p165_3, 7).
coord1(p165_4, 9).
coord1(p165_5, 2).
coord1(p165_6, 3).
coord1(p165_7, 6).
coord1(p165_8, 9).
coord1(p165_9, 4).
coord1(p166_0, 8).
coord1(p166_1, 9).
coord1(p166_2, 4).
coord1(p166_3, 1).
coord1(p166_4, 1).
coord1(p166_5, 4).
coord1(p167_0, 3).
coord1(p167_1, 3).
coord1(p167_2, 7).
coord1(p167_3, 1).
coord1(p167_4, 0).
coord1(p167_5, 1).
coord1(p167_6, 4).
coord1(p167_7, 3).
coord1(p168_0, 4).
coord1(p168_1, 6).
coord1(p168_10, 9).
coord1(p168_11, 9).
coord1(p168_12, 3).
coord1(p168_13, 4).
coord1(p168_14, 1).
coord1(p168_15, 4).
coord1(p168_16, 10).
coord1(p168_17, 0).
coord1(p168_18, 3).
coord1(p168_19, 0).
coord1(p168_2, 8).
coord1(p168_3, 1).
coord1(p168_4, 4).
coord1(p168_5, 9).
coord1(p168_6, 5).
coord1(p168_7, 2).
coord1(p168_8, 7).
coord1(p168_9, 5).
coord1(p169_0, 4).
coord1(p169_1, 4).
coord1(p169_10, 0).
coord1(p169_11, 9).
coord1(p169_12, 8).
coord1(p169_2, 4).
coord1(p169_3, 5).
coord1(p169_4, 0).
coord1(p169_5, 1).
coord1(p169_6, 6).
coord1(p169_7, 2).
coord1(p169_8, 5).
coord1(p169_9, 8).
coord1(p16_0, 9).
coord1(p16_1, 6).
coord1(p16_10, 9).
coord1(p16_11, 2).
coord1(p16_12, 7).
coord1(p16_13, 10).
coord1(p16_14, 4).
coord1(p16_15, 4).
coord1(p16_16, 6).
coord1(p16_17, 2).
coord1(p16_18, 1).
coord1(p16_19, 3).
coord1(p16_2, 7).
coord1(p16_20, 4).
coord1(p16_21, 3).
coord1(p16_3, 10).
coord1(p16_4, 1).
coord1(p16_5, 6).
coord1(p16_6, 5).
coord1(p16_7, 10).
coord1(p16_8, 0).
coord1(p16_9, 1).
coord1(p170_0, 2).
coord1(p170_1, 6).
coord1(p170_10, 3).
coord1(p170_11, 7).
coord1(p170_12, 6).
coord1(p170_13, 6).
coord1(p170_14, 1).
coord1(p170_15, 2).
coord1(p170_16, 0).
coord1(p170_17, 5).
coord1(p170_18, 8).
coord1(p170_19, 2).
coord1(p170_2, 6).
coord1(p170_20, 6).
coord1(p170_21, 3).
coord1(p170_22, 4).
coord1(p170_23, 0).
coord1(p170_24, 9).
coord1(p170_25, 4).
coord1(p170_26, 9).
coord1(p170_27, 8).
coord1(p170_28, 10).
coord1(p170_29, 4).
coord1(p170_3, 7).
coord1(p170_30, 4).
coord1(p170_4, 0).
coord1(p170_5, 1).
coord1(p170_6, 7).
coord1(p170_7, 9).
coord1(p170_8, 8).
coord1(p170_9, 9).
coord1(p171_0, 8).
coord1(p171_1, 3).
coord1(p171_10, 4).
coord1(p171_11, 0).
coord1(p171_12, 1).
coord1(p171_13, 10).
coord1(p171_14, 7).
coord1(p171_2, 10).
coord1(p171_3, 1).
coord1(p171_4, 7).
coord1(p171_5, 8).
coord1(p171_6, 9).
coord1(p171_7, 6).
coord1(p171_8, 8).
coord1(p171_9, 8).
coord1(p172_0, 8).
coord1(p172_1, 0).
coord1(p172_2, 0).
coord1(p172_3, 6).
coord1(p172_4, 3).
coord1(p172_5, 4).
coord1(p172_6, 5).
coord1(p172_7, 10).
coord1(p172_8, 10).
coord1(p172_9, 0).
coord1(p173_0, 6).
coord1(p173_1, 9).
coord1(p173_10, 8).
coord1(p173_11, 3).
coord1(p173_12, 3).
coord1(p173_13, 9).
coord1(p173_14, 9).
coord1(p173_15, 10).
coord1(p173_16, 7).
coord1(p173_17, 4).
coord1(p173_18, 3).
coord1(p173_19, 2).
coord1(p173_2, 4).
coord1(p173_20, 7).
coord1(p173_21, 3).
coord1(p173_22, 0).
coord1(p173_23, 8).
coord1(p173_24, 6).
coord1(p173_25, 9).
coord1(p173_26, 5).
coord1(p173_27, 2).
coord1(p173_28, 7).
coord1(p173_29, 2).
coord1(p173_3, 6).
coord1(p173_30, 7).
coord1(p173_31, 6).
coord1(p173_4, 7).
coord1(p173_5, 6).
coord1(p173_6, 8).
coord1(p173_7, 4).
coord1(p173_8, 8).
coord1(p173_9, 3).
coord1(p174_0, 8).
coord1(p174_1, 4).
coord1(p174_10, 2).
coord1(p174_11, 10).
coord1(p174_2, 6).
coord1(p174_3, 10).
coord1(p174_4, 4).
coord1(p174_5, 10).
coord1(p174_6, 9).
coord1(p174_7, 4).
coord1(p174_8, 8).
coord1(p174_9, 5).
coord1(p175_0, 4).
coord1(p175_1, 0).
coord1(p175_10, 9).
coord1(p175_11, 2).
coord1(p175_12, 7).
coord1(p175_13, 1).
coord1(p175_14, 7).
coord1(p175_15, 1).
coord1(p175_2, 4).
coord1(p175_3, 7).
coord1(p175_4, 6).
coord1(p175_5, 0).
coord1(p175_6, 6).
coord1(p175_7, 10).
coord1(p175_8, 1).
coord1(p175_9, 1).
coord1(p176_0, 10).
coord1(p176_1, 0).
coord1(p176_10, 7).
coord1(p176_11, 1).
coord1(p176_12, 5).
coord1(p176_13, 9).
coord1(p176_14, 4).
coord1(p176_15, 4).
coord1(p176_16, 2).
coord1(p176_17, 4).
coord1(p176_18, 3).
coord1(p176_19, 6).
coord1(p176_2, 7).
coord1(p176_20, 1).
coord1(p176_21, 6).
coord1(p176_22, 7).
coord1(p176_23, 8).
coord1(p176_24, 10).
coord1(p176_25, 4).
coord1(p176_26, 5).
coord1(p176_27, 9).
coord1(p176_28, 2).
coord1(p176_29, 2).
coord1(p176_3, 6).
coord1(p176_30, 3).
coord1(p176_31, 6).
coord1(p176_4, 8).
coord1(p176_5, 5).
coord1(p176_6, 3).
coord1(p176_7, 4).
coord1(p176_8, 3).
coord1(p176_9, 9).
coord1(p177_0, 10).
coord1(p177_1, 4).
coord1(p177_10, 4).
coord1(p177_11, 7).
coord1(p177_12, 6).
coord1(p177_13, 3).
coord1(p177_14, 4).
coord1(p177_15, 1).
coord1(p177_16, 3).
coord1(p177_17, 7).
coord1(p177_18, 5).
coord1(p177_19, 2).
coord1(p177_2, 4).
coord1(p177_3, 6).
coord1(p177_4, 8).
coord1(p177_5, 9).
coord1(p177_6, 0).
coord1(p177_7, 1).
coord1(p177_8, 8).
coord1(p177_9, 9).
coord1(p178_0, 1).
coord1(p178_1, 10).
coord1(p178_10, 9).
coord1(p178_11, 4).
coord1(p178_12, 0).
coord1(p178_13, 1).
coord1(p178_14, 6).
coord1(p178_15, 7).
coord1(p178_2, 3).
coord1(p178_3, 9).
coord1(p178_4, 6).
coord1(p178_5, 1).
coord1(p178_6, 6).
coord1(p178_7, 5).
coord1(p178_8, 9).
coord1(p178_9, 5).
coord1(p179_0, 10).
coord1(p179_1, 2).
coord1(p179_10, 5).
coord1(p179_11, 10).
coord1(p179_12, 4).
coord1(p179_13, 8).
coord1(p179_14, 9).
coord1(p179_15, 5).
coord1(p179_16, 8).
coord1(p179_17, 5).
coord1(p179_18, 8).
coord1(p179_19, 10).
coord1(p179_2, 2).
coord1(p179_20, 6).
coord1(p179_21, 3).
coord1(p179_22, 9).
coord1(p179_23, 1).
coord1(p179_3, 1).
coord1(p179_4, 9).
coord1(p179_5, 1).
coord1(p179_6, 7).
coord1(p179_7, 8).
coord1(p179_8, 1).
coord1(p179_9, 3).
coord1(p17_0, 10).
coord1(p17_1, 4).
coord1(p17_10, 0).
coord1(p17_11, 1).
coord1(p17_12, 1).
coord1(p17_13, 7).
coord1(p17_14, 2).
coord1(p17_15, 7).
coord1(p17_16, 8).
coord1(p17_17, 6).
coord1(p17_18, 9).
coord1(p17_2, 3).
coord1(p17_3, 1).
coord1(p17_4, 7).
coord1(p17_5, 2).
coord1(p17_6, 7).
coord1(p17_7, 6).
coord1(p17_8, 6).
coord1(p17_9, 5).
coord1(p180_0, 8).
coord1(p180_1, 6).
coord1(p180_10, 0).
coord1(p180_11, 3).
coord1(p180_12, 4).
coord1(p180_13, 6).
coord1(p180_14, 9).
coord1(p180_15, 2).
coord1(p180_16, 8).
coord1(p180_17, 10).
coord1(p180_18, 4).
coord1(p180_19, 5).
coord1(p180_2, 1).
coord1(p180_20, 9).
coord1(p180_21, 0).
coord1(p180_22, 6).
coord1(p180_3, 7).
coord1(p180_4, 6).
coord1(p180_5, 2).
coord1(p180_6, 1).
coord1(p180_7, 10).
coord1(p180_8, 0).
coord1(p180_9, 1).
coord1(p181_0, 7).
coord1(p181_1, 5).
coord1(p181_10, 10).
coord1(p181_11, 3).
coord1(p181_12, 5).
coord1(p181_13, 1).
coord1(p181_14, 3).
coord1(p181_15, 3).
coord1(p181_16, 2).
coord1(p181_17, 9).
coord1(p181_18, 0).
coord1(p181_19, 0).
coord1(p181_2, 8).
coord1(p181_20, 6).
coord1(p181_21, 5).
coord1(p181_22, 10).
coord1(p181_23, 6).
coord1(p181_24, 5).
coord1(p181_25, 9).
coord1(p181_26, 6).
coord1(p181_27, 5).
coord1(p181_28, 4).
coord1(p181_29, 1).
coord1(p181_3, 7).
coord1(p181_30, 6).
coord1(p181_31, 6).
coord1(p181_4, 9).
coord1(p181_5, 9).
coord1(p181_6, 9).
coord1(p181_7, 5).
coord1(p181_8, 6).
coord1(p181_9, 6).
coord1(p182_0, 4).
coord1(p182_1, 3).
coord1(p182_10, 6).
coord1(p182_11, 5).
coord1(p182_12, 0).
coord1(p182_13, 5).
coord1(p182_14, 2).
coord1(p182_15, 4).
coord1(p182_16, 6).
coord1(p182_17, 2).
coord1(p182_18, 1).
coord1(p182_19, 5).
coord1(p182_2, 5).
coord1(p182_20, 2).
coord1(p182_21, 3).
coord1(p182_22, 6).
coord1(p182_23, 0).
coord1(p182_24, 6).
coord1(p182_25, 1).
coord1(p182_26, 8).
coord1(p182_27, 0).
coord1(p182_3, 9).
coord1(p182_4, 10).
coord1(p182_5, 0).
coord1(p182_6, 10).
coord1(p182_7, 5).
coord1(p182_8, 0).
coord1(p182_9, 2).
coord1(p183_0, 0).
coord1(p183_1, 9).
coord1(p183_2, 3).
coord1(p183_3, 6).
coord1(p183_4, 4).
coord1(p183_5, 2).
coord1(p184_0, 7).
coord1(p184_1, 8).
coord1(p184_10, 2).
coord1(p184_11, 7).
coord1(p184_12, 2).
coord1(p184_13, 5).
coord1(p184_14, 8).
coord1(p184_15, 5).
coord1(p184_16, 8).
coord1(p184_17, 7).
coord1(p184_18, 2).
coord1(p184_19, 4).
coord1(p184_2, 9).
coord1(p184_20, 2).
coord1(p184_21, 1).
coord1(p184_22, 3).
coord1(p184_23, 3).
coord1(p184_24, 10).
coord1(p184_25, 4).
coord1(p184_26, 10).
coord1(p184_27, 7).
coord1(p184_28, 4).
coord1(p184_3, 9).
coord1(p184_4, 3).
coord1(p184_5, 5).
coord1(p184_6, 7).
coord1(p184_7, 4).
coord1(p184_8, 4).
coord1(p184_9, 0).
coord1(p185_0, 2).
coord1(p185_1, 4).
coord1(p185_2, 1).
coord1(p185_3, 1).
coord1(p185_4, 1).
coord1(p185_5, 2).
coord1(p186_0, 6).
coord1(p186_1, 6).
coord1(p186_10, 4).
coord1(p186_11, 5).
coord1(p186_12, 9).
coord1(p186_13, 3).
coord1(p186_14, 10).
coord1(p186_15, 4).
coord1(p186_16, 8).
coord1(p186_17, 10).
coord1(p186_2, 5).
coord1(p186_3, 2).
coord1(p186_4, 8).
coord1(p186_5, 1).
coord1(p186_6, 6).
coord1(p186_7, 5).
coord1(p186_8, 6).
coord1(p186_9, 9).
coord1(p187_0, 3).
coord1(p187_1, 8).
coord1(p187_10, 6).
coord1(p187_11, 7).
coord1(p187_12, 6).
coord1(p187_13, 7).
coord1(p187_14, 0).
coord1(p187_15, 10).
coord1(p187_16, 10).
coord1(p187_17, 8).
coord1(p187_18, 10).
coord1(p187_19, 9).
coord1(p187_2, 3).
coord1(p187_20, 0).
coord1(p187_21, 5).
coord1(p187_3, 3).
coord1(p187_4, 9).
coord1(p187_5, 2).
coord1(p187_6, 0).
coord1(p187_7, 10).
coord1(p187_8, 7).
coord1(p187_9, 3).
coord1(p188_0, 4).
coord1(p188_1, 8).
coord1(p188_10, 10).
coord1(p188_11, 2).
coord1(p188_12, 9).
coord1(p188_13, 6).
coord1(p188_14, 10).
coord1(p188_15, 3).
coord1(p188_16, 6).
coord1(p188_17, 6).
coord1(p188_18, 0).
coord1(p188_19, 8).
coord1(p188_2, 1).
coord1(p188_20, 3).
coord1(p188_21, 10).
coord1(p188_22, 7).
coord1(p188_23, 4).
coord1(p188_24, 4).
coord1(p188_25, 6).
coord1(p188_26, 1).
coord1(p188_27, 6).
coord1(p188_28, 2).
coord1(p188_29, 4).
coord1(p188_3, 3).
coord1(p188_30, 2).
coord1(p188_31, 3).
coord1(p188_32, 1).
coord1(p188_33, 6).
coord1(p188_4, 8).
coord1(p188_5, 0).
coord1(p188_6, 2).
coord1(p188_7, 3).
coord1(p188_8, 9).
coord1(p188_9, 2).
coord1(p189_0, 9).
coord1(p189_1, 10).
coord1(p189_10, 3).
coord1(p189_11, 10).
coord1(p189_12, 0).
coord1(p189_13, 7).
coord1(p189_14, 10).
coord1(p189_2, 9).
coord1(p189_3, 4).
coord1(p189_4, 1).
coord1(p189_5, 10).
coord1(p189_6, 5).
coord1(p189_7, 9).
coord1(p189_8, 3).
coord1(p189_9, 6).
coord1(p18_0, 0).
coord1(p18_1, 6).
coord1(p18_2, 10).
coord1(p18_3, 0).
coord1(p18_4, 3).
coord1(p18_5, 0).
coord1(p18_6, 5).
coord1(p190_0, 8).
coord1(p190_1, 3).
coord1(p190_10, 9).
coord1(p190_11, 5).
coord1(p190_12, 5).
coord1(p190_13, 9).
coord1(p190_14, 0).
coord1(p190_15, 4).
coord1(p190_16, 8).
coord1(p190_17, 9).
coord1(p190_18, 8).
coord1(p190_19, 7).
coord1(p190_2, 9).
coord1(p190_20, 5).
coord1(p190_21, 7).
coord1(p190_22, 1).
coord1(p190_23, 2).
coord1(p190_24, 1).
coord1(p190_25, 0).
coord1(p190_26, 9).
coord1(p190_27, 9).
coord1(p190_3, 3).
coord1(p190_4, 2).
coord1(p190_5, 4).
coord1(p190_6, 9).
coord1(p190_7, 9).
coord1(p190_8, 2).
coord1(p190_9, 10).
coord1(p191_0, 4).
coord1(p191_1, 5).
coord1(p191_10, 8).
coord1(p191_11, 10).
coord1(p191_12, 6).
coord1(p191_13, 1).
coord1(p191_14, 0).
coord1(p191_15, 9).
coord1(p191_16, 10).
coord1(p191_17, 10).
coord1(p191_18, 2).
coord1(p191_19, 3).
coord1(p191_2, 8).
coord1(p191_20, 2).
coord1(p191_21, 0).
coord1(p191_22, 5).
coord1(p191_3, 4).
coord1(p191_4, 4).
coord1(p191_5, 2).
coord1(p191_6, 3).
coord1(p191_7, 0).
coord1(p191_8, 9).
coord1(p191_9, 0).
coord1(p192_0, 7).
coord1(p192_1, 6).
coord1(p192_10, 7).
coord1(p192_11, 7).
coord1(p192_12, 4).
coord1(p192_13, 5).
coord1(p192_14, 1).
coord1(p192_15, 3).
coord1(p192_16, 4).
coord1(p192_17, 10).
coord1(p192_18, 1).
coord1(p192_19, 5).
coord1(p192_2, 7).
coord1(p192_20, 10).
coord1(p192_21, 10).
coord1(p192_22, 1).
coord1(p192_23, 0).
coord1(p192_24, 0).
coord1(p192_25, 1).
coord1(p192_26, 6).
coord1(p192_27, 2).
coord1(p192_28, 1).
coord1(p192_29, 7).
coord1(p192_3, 8).
coord1(p192_4, 9).
coord1(p192_5, 6).
coord1(p192_6, 7).
coord1(p192_7, 5).
coord1(p192_8, 1).
coord1(p192_9, 3).
coord1(p193_0, 6).
coord1(p193_1, 7).
coord1(p193_10, 5).
coord1(p193_11, 8).
coord1(p193_12, 10).
coord1(p193_13, 10).
coord1(p193_14, 5).
coord1(p193_15, 6).
coord1(p193_16, 4).
coord1(p193_17, 9).
coord1(p193_18, 7).
coord1(p193_19, 9).
coord1(p193_2, 7).
coord1(p193_20, 5).
coord1(p193_21, 9).
coord1(p193_3, 0).
coord1(p193_4, 2).
coord1(p193_5, 9).
coord1(p193_6, 2).
coord1(p193_7, 2).
coord1(p193_8, 2).
coord1(p193_9, 3).
coord1(p194_0, 2).
coord1(p194_1, 8).
coord1(p194_10, 4).
coord1(p194_11, 2).
coord1(p194_12, 3).
coord1(p194_13, 8).
coord1(p194_2, 0).
coord1(p194_3, 2).
coord1(p194_4, 4).
coord1(p194_5, 4).
coord1(p194_6, 10).
coord1(p194_7, 6).
coord1(p194_8, 5).
coord1(p194_9, 0).
coord1(p195_0, 0).
coord1(p195_1, 3).
coord1(p195_2, 0).
coord1(p195_3, 5).
coord1(p195_4, 1).
coord1(p195_5, 9).
coord1(p195_6, 2).
coord1(p195_7, 0).
coord1(p195_8, 4).
coord1(p195_9, 3).
coord1(p196_0, 0).
coord1(p196_1, 4).
coord1(p196_10, 8).
coord1(p196_11, 0).
coord1(p196_12, 1).
coord1(p196_2, 8).
coord1(p196_3, 0).
coord1(p196_4, 0).
coord1(p196_5, 4).
coord1(p196_6, 0).
coord1(p196_7, 3).
coord1(p196_8, 3).
coord1(p196_9, 7).
coord1(p197_0, 6).
coord1(p197_1, 6).
coord1(p197_10, 6).
coord1(p197_11, 10).
coord1(p197_12, 5).
coord1(p197_13, 8).
coord1(p197_14, 6).
coord1(p197_15, 6).
coord1(p197_16, 3).
coord1(p197_17, 7).
coord1(p197_18, 6).
coord1(p197_19, 0).
coord1(p197_2, 1).
coord1(p197_20, 7).
coord1(p197_3, 4).
coord1(p197_4, 4).
coord1(p197_5, 5).
coord1(p197_6, 9).
coord1(p197_7, 2).
coord1(p197_8, 8).
coord1(p197_9, 2).
coord1(p198_0, 9).
coord1(p198_1, 5).
coord1(p198_10, 8).
coord1(p198_11, 2).
coord1(p198_12, 2).
coord1(p198_13, 1).
coord1(p198_14, 1).
coord1(p198_15, 2).
coord1(p198_16, 9).
coord1(p198_2, 10).
coord1(p198_3, 2).
coord1(p198_4, 2).
coord1(p198_5, 10).
coord1(p198_6, 10).
coord1(p198_7, 9).
coord1(p198_8, 5).
coord1(p198_9, 1).
coord1(p199_0, 6).
coord1(p199_1, 0).
coord1(p199_10, 9).
coord1(p199_11, 3).
coord1(p199_12, 7).
coord1(p199_13, 9).
coord1(p199_14, 2).
coord1(p199_15, 8).
coord1(p199_16, 9).
coord1(p199_17, 10).
coord1(p199_18, 1).
coord1(p199_19, 0).
coord1(p199_2, 2).
coord1(p199_20, 7).
coord1(p199_21, 10).
coord1(p199_22, 8).
coord1(p199_23, 6).
coord1(p199_24, 1).
coord1(p199_25, 1).
coord1(p199_26, 2).
coord1(p199_27, 8).
coord1(p199_28, 8).
coord1(p199_29, 3).
coord1(p199_3, 1).
coord1(p199_4, 5).
coord1(p199_5, 2).
coord1(p199_6, 5).
coord1(p199_7, 9).
coord1(p199_8, 5).
coord1(p199_9, 2).
coord1(p19_0, 1).
coord1(p19_1, 2).
coord1(p19_10, 3).
coord1(p19_11, 7).
coord1(p19_12, 8).
coord1(p19_13, 10).
coord1(p19_14, 0).
coord1(p19_15, 4).
coord1(p19_16, 2).
coord1(p19_17, 7).
coord1(p19_18, 7).
coord1(p19_19, 10).
coord1(p19_2, 3).
coord1(p19_3, 0).
coord1(p19_4, 9).
coord1(p19_5, 9).
coord1(p19_6, 8).
coord1(p19_7, 3).
coord1(p19_8, 8).
coord1(p19_9, 8).
coord1(p1_0, 7).
coord1(p1_1, 2).
coord1(p1_10, 5).
coord1(p1_11, 3).
coord1(p1_12, 7).
coord1(p1_13, 7).
coord1(p1_14, 4).
coord1(p1_15, 3).
coord1(p1_16, 6).
coord1(p1_17, 10).
coord1(p1_18, 0).
coord1(p1_2, 3).
coord1(p1_3, 1).
coord1(p1_4, 6).
coord1(p1_5, 7).
coord1(p1_6, 3).
coord1(p1_7, 10).
coord1(p1_8, 5).
coord1(p1_9, 5).
coord1(p20_0, 6).
coord1(p20_1, 1).
coord1(p20_10, 3).
coord1(p20_11, 1).
coord1(p20_12, 4).
coord1(p20_13, 10).
coord1(p20_14, 0).
coord1(p20_15, 6).
coord1(p20_16, 3).
coord1(p20_17, 5).
coord1(p20_18, 1).
coord1(p20_19, 4).
coord1(p20_2, 8).
coord1(p20_20, 6).
coord1(p20_21, 1).
coord1(p20_22, 4).
coord1(p20_23, 7).
coord1(p20_3, 5).
coord1(p20_4, 2).
coord1(p20_5, 9).
coord1(p20_6, 8).
coord1(p20_7, 5).
coord1(p20_8, 4).
coord1(p20_9, 4).
coord1(p21_0, 10).
coord1(p21_1, 2).
coord1(p21_10, 0).
coord1(p21_11, 8).
coord1(p21_12, 8).
coord1(p21_13, 7).
coord1(p21_14, 2).
coord1(p21_15, 5).
coord1(p21_16, 1).
coord1(p21_2, 4).
coord1(p21_3, 8).
coord1(p21_4, 4).
coord1(p21_5, 0).
coord1(p21_6, 1).
coord1(p21_7, 1).
coord1(p21_8, 6).
coord1(p21_9, 0).
coord1(p22_0, 8).
coord1(p22_1, 6).
coord1(p22_10, 9).
coord1(p22_11, 7).
coord1(p22_12, 0).
coord1(p22_13, 7).
coord1(p22_14, 1).
coord1(p22_15, 6).
coord1(p22_2, 8).
coord1(p22_3, 3).
coord1(p22_4, 3).
coord1(p22_5, 7).
coord1(p22_6, 5).
coord1(p22_7, 9).
coord1(p22_8, 5).
coord1(p22_9, 2).
coord1(p23_0, 2).
coord1(p23_1, 5).
coord1(p23_10, 8).
coord1(p23_11, 0).
coord1(p23_12, 0).
coord1(p23_13, 8).
coord1(p23_14, 7).
coord1(p23_15, 10).
coord1(p23_16, 8).
coord1(p23_17, 4).
coord1(p23_18, 8).
coord1(p23_19, 1).
coord1(p23_2, 3).
coord1(p23_20, 4).
coord1(p23_21, 1).
coord1(p23_22, 3).
coord1(p23_23, 2).
coord1(p23_24, 2).
coord1(p23_25, 0).
coord1(p23_26, 5).
coord1(p23_3, 3).
coord1(p23_4, 9).
coord1(p23_5, 2).
coord1(p23_6, 4).
coord1(p23_7, 6).
coord1(p23_8, 8).
coord1(p23_9, 6).
coord1(p24_0, 2).
coord1(p24_1, 2).
coord1(p24_10, 2).
coord1(p24_11, 9).
coord1(p24_12, 7).
coord1(p24_13, 0).
coord1(p24_14, 10).
coord1(p24_15, 10).
coord1(p24_2, 1).
coord1(p24_3, 5).
coord1(p24_4, 5).
coord1(p24_5, 10).
coord1(p24_6, 6).
coord1(p24_7, 0).
coord1(p24_8, 10).
coord1(p24_9, 9).
coord1(p25_0, 6).
coord1(p25_1, 7).
coord1(p25_10, 6).
coord1(p25_11, 7).
coord1(p25_12, 7).
coord1(p25_13, 7).
coord1(p25_14, 10).
coord1(p25_15, 0).
coord1(p25_16, 1).
coord1(p25_17, 9).
coord1(p25_18, 3).
coord1(p25_19, 9).
coord1(p25_2, 6).
coord1(p25_20, 4).
coord1(p25_3, 5).
coord1(p25_4, 2).
coord1(p25_5, 2).
coord1(p25_6, 3).
coord1(p25_7, 10).
coord1(p25_8, 6).
coord1(p25_9, 0).
coord1(p26_0, 3).
coord1(p26_1, 1).
coord1(p26_2, 3).
coord1(p26_3, 8).
coord1(p26_4, 4).
coord1(p26_5, 4).
coord1(p26_6, 1).
coord1(p26_7, 0).
coord1(p27_0, 9).
coord1(p27_1, 3).
coord1(p27_10, 9).
coord1(p27_11, 6).
coord1(p27_12, 5).
coord1(p27_13, 1).
coord1(p27_14, 7).
coord1(p27_15, 0).
coord1(p27_16, 9).
coord1(p27_2, 8).
coord1(p27_3, 8).
coord1(p27_4, 1).
coord1(p27_5, 4).
coord1(p27_6, 2).
coord1(p27_7, 2).
coord1(p27_8, 6).
coord1(p27_9, 4).
coord1(p28_0, 9).
coord1(p28_1, 10).
coord1(p28_2, 5).
coord1(p28_3, 2).
coord1(p28_4, 9).
coord1(p28_5, 5).
coord1(p29_0, 4).
coord1(p29_1, 10).
coord1(p29_10, 8).
coord1(p29_11, 3).
coord1(p29_12, 5).
coord1(p29_13, 3).
coord1(p29_14, 2).
coord1(p29_15, 3).
coord1(p29_16, 8).
coord1(p29_17, 3).
coord1(p29_18, 4).
coord1(p29_19, 9).
coord1(p29_2, 4).
coord1(p29_20, 2).
coord1(p29_21, 5).
coord1(p29_22, 3).
coord1(p29_23, 5).
coord1(p29_24, 8).
coord1(p29_25, 6).
coord1(p29_26, 1).
coord1(p29_27, 4).
coord1(p29_28, 10).
coord1(p29_29, 8).
coord1(p29_3, 1).
coord1(p29_30, 2).
coord1(p29_31, 10).
coord1(p29_32, 0).
coord1(p29_33, 6).
coord1(p29_34, 5).
coord1(p29_4, 9).
coord1(p29_5, 5).
coord1(p29_6, 5).
coord1(p29_7, 6).
coord1(p29_8, 6).
coord1(p29_9, 5).
coord1(p2_0, 3).
coord1(p2_1, 7).
coord1(p2_10, 8).
coord1(p2_11, 9).
coord1(p2_12, 2).
coord1(p2_13, 2).
coord1(p2_14, 10).
coord1(p2_15, 3).
coord1(p2_16, 2).
coord1(p2_17, 7).
coord1(p2_18, 4).
coord1(p2_19, 10).
coord1(p2_2, 6).
coord1(p2_3, 3).
coord1(p2_4, 1).
coord1(p2_5, 2).
coord1(p2_6, 3).
coord1(p2_7, 9).
coord1(p2_8, 3).
coord1(p2_9, 1).
coord1(p30_0, 3).
coord1(p30_1, 8).
coord1(p30_2, 5).
coord1(p30_3, 2).
coord1(p30_4, 10).
coord1(p30_5, 7).
coord1(p30_6, 5).
coord1(p30_7, 9).
coord1(p30_8, 1).
coord1(p31_0, 8).
coord1(p31_1, 8).
coord1(p31_10, 5).
coord1(p31_11, 10).
coord1(p31_12, 3).
coord1(p31_13, 0).
coord1(p31_14, 9).
coord1(p31_15, 9).
coord1(p31_16, 8).
coord1(p31_17, 1).
coord1(p31_18, 6).
coord1(p31_19, 2).
coord1(p31_2, 6).
coord1(p31_20, 2).
coord1(p31_21, 4).
coord1(p31_22, 4).
coord1(p31_23, 8).
coord1(p31_24, 5).
coord1(p31_25, 9).
coord1(p31_26, 4).
coord1(p31_27, 6).
coord1(p31_28, 10).
coord1(p31_29, 2).
coord1(p31_3, 9).
coord1(p31_4, 3).
coord1(p31_5, 4).
coord1(p31_6, 7).
coord1(p31_7, 1).
coord1(p31_8, 2).
coord1(p31_9, 8).
coord1(p32_0, 9).
coord1(p32_1, 8).
coord1(p32_2, 8).
coord1(p32_3, 7).
coord1(p32_4, 5).
coord1(p32_5, 8).
coord1(p32_6, 9).
coord1(p32_7, 10).
coord1(p32_8, 0).
coord1(p32_9, 8).
coord1(p33_0, 7).
coord1(p33_1, 9).
coord1(p33_10, 3).
coord1(p33_11, 8).
coord1(p33_12, 0).
coord1(p33_13, 2).
coord1(p33_14, 3).
coord1(p33_15, 7).
coord1(p33_16, 6).
coord1(p33_17, 1).
coord1(p33_18, 0).
coord1(p33_19, 10).
coord1(p33_2, 3).
coord1(p33_20, 5).
coord1(p33_21, 4).
coord1(p33_22, 1).
coord1(p33_23, 5).
coord1(p33_24, 6).
coord1(p33_25, 0).
coord1(p33_26, 7).
coord1(p33_3, 7).
coord1(p33_4, 1).
coord1(p33_5, 5).
coord1(p33_6, 7).
coord1(p33_7, 0).
coord1(p33_8, 6).
coord1(p33_9, 3).
coord1(p34_0, 2).
coord1(p34_1, 0).
coord1(p34_10, 5).
coord1(p34_11, 8).
coord1(p34_12, 2).
coord1(p34_13, 3).
coord1(p34_2, 4).
coord1(p34_3, 6).
coord1(p34_4, 9).
coord1(p34_5, 2).
coord1(p34_6, 3).
coord1(p34_7, 4).
coord1(p34_8, 0).
coord1(p34_9, 8).
coord1(p35_0, 1).
coord1(p35_1, 0).
coord1(p35_10, 8).
coord1(p35_11, 9).
coord1(p35_12, 1).
coord1(p35_13, 8).
coord1(p35_14, 1).
coord1(p35_15, 5).
coord1(p35_16, 0).
coord1(p35_17, 0).
coord1(p35_18, 2).
coord1(p35_19, 1).
coord1(p35_2, 0).
coord1(p35_20, 0).
coord1(p35_21, 10).
coord1(p35_22, 9).
coord1(p35_23, 2).
coord1(p35_24, 6).
coord1(p35_25, 3).
coord1(p35_26, 3).
coord1(p35_27, 2).
coord1(p35_28, 9).
coord1(p35_29, 10).
coord1(p35_3, 9).
coord1(p35_30, 5).
coord1(p35_31, 5).
coord1(p35_4, 0).
coord1(p35_5, 1).
coord1(p35_6, 6).
coord1(p35_7, 3).
coord1(p35_8, 8).
coord1(p35_9, 4).
coord1(p36_0, 10).
coord1(p36_1, 3).
coord1(p36_10, 4).
coord1(p36_11, 8).
coord1(p36_2, 10).
coord1(p36_3, 5).
coord1(p36_4, 3).
coord1(p36_5, 0).
coord1(p36_6, 5).
coord1(p36_7, 4).
coord1(p36_8, 4).
coord1(p36_9, 7).
coord1(p37_0, 1).
coord1(p37_1, 1).
coord1(p37_10, 1).
coord1(p37_2, 2).
coord1(p37_3, 1).
coord1(p37_4, 10).
coord1(p37_5, 3).
coord1(p37_6, 2).
coord1(p37_7, 6).
coord1(p37_8, 9).
coord1(p37_9, 1).
coord1(p38_0, 5).
coord1(p38_1, 2).
coord1(p38_2, 7).
coord1(p38_3, 4).
coord1(p38_4, 9).
coord1(p38_5, 4).
coord1(p39_0, 7).
coord1(p39_1, 4).
coord1(p39_10, 5).
coord1(p39_11, 0).
coord1(p39_12, 1).
coord1(p39_13, 8).
coord1(p39_14, 1).
coord1(p39_15, 0).
coord1(p39_16, 6).
coord1(p39_17, 5).
coord1(p39_18, 7).
coord1(p39_19, 3).
coord1(p39_2, 0).
coord1(p39_20, 7).
coord1(p39_21, 2).
coord1(p39_22, 2).
coord1(p39_23, 0).
coord1(p39_24, 1).
coord1(p39_25, 10).
coord1(p39_26, 10).
coord1(p39_27, 7).
coord1(p39_28, 3).
coord1(p39_3, 10).
coord1(p39_4, 3).
coord1(p39_5, 3).
coord1(p39_6, 4).
coord1(p39_7, 6).
coord1(p39_8, 1).
coord1(p39_9, 8).
coord1(p3_0, 2).
coord1(p3_1, 9).
coord1(p3_10, 1).
coord1(p3_11, 4).
coord1(p3_12, 7).
coord1(p3_13, 10).
coord1(p3_14, 1).
coord1(p3_15, 6).
coord1(p3_16, 0).
coord1(p3_17, 4).
coord1(p3_18, 5).
coord1(p3_19, 9).
coord1(p3_2, 9).
coord1(p3_20, 6).
coord1(p3_3, 1).
coord1(p3_4, 4).
coord1(p3_5, 9).
coord1(p3_6, 3).
coord1(p3_7, 6).
coord1(p3_8, 7).
coord1(p3_9, 2).
coord1(p40_0, 1).
coord1(p40_1, 10).
coord1(p40_10, 4).
coord1(p40_11, 7).
coord1(p40_12, 3).
coord1(p40_13, 1).
coord1(p40_14, 4).
coord1(p40_2, 1).
coord1(p40_3, 8).
coord1(p40_4, 0).
coord1(p40_5, 4).
coord1(p40_6, 3).
coord1(p40_7, 2).
coord1(p40_8, 9).
coord1(p40_9, 5).
coord1(p41_0, 6).
coord1(p41_1, 2).
coord1(p41_10, 2).
coord1(p41_11, 1).
coord1(p41_12, 5).
coord1(p41_13, 5).
coord1(p41_14, 0).
coord1(p41_15, 3).
coord1(p41_16, 4).
coord1(p41_17, 8).
coord1(p41_18, 9).
coord1(p41_19, 5).
coord1(p41_2, 7).
coord1(p41_20, 3).
coord1(p41_21, 9).
coord1(p41_22, 4).
coord1(p41_23, 8).
coord1(p41_24, 7).
coord1(p41_25, 4).
coord1(p41_26, 0).
coord1(p41_27, 0).
coord1(p41_28, 4).
coord1(p41_29, 8).
coord1(p41_3, 7).
coord1(p41_30, 10).
coord1(p41_31, 6).
coord1(p41_32, 0).
coord1(p41_33, 10).
coord1(p41_4, 0).
coord1(p41_5, 5).
coord1(p41_6, 7).
coord1(p41_7, 8).
coord1(p41_8, 7).
coord1(p41_9, 0).
coord1(p42_0, 1).
coord1(p42_1, 1).
coord1(p42_10, 1).
coord1(p42_11, 6).
coord1(p42_12, 6).
coord1(p42_13, 8).
coord1(p42_14, 5).
coord1(p42_15, 8).
coord1(p42_16, 10).
coord1(p42_2, 4).
coord1(p42_3, 3).
coord1(p42_4, 0).
coord1(p42_5, 2).
coord1(p42_6, 8).
coord1(p42_7, 2).
coord1(p42_8, 2).
coord1(p42_9, 7).
coord1(p43_0, 4).
coord1(p43_1, 6).
coord1(p43_10, 7).
coord1(p43_11, 7).
coord1(p43_12, 8).
coord1(p43_13, 0).
coord1(p43_14, 5).
coord1(p43_15, 8).
coord1(p43_16, 5).
coord1(p43_17, 1).
coord1(p43_18, 0).
coord1(p43_19, 3).
coord1(p43_2, 3).
coord1(p43_20, 6).
coord1(p43_21, 10).
coord1(p43_22, 9).
coord1(p43_23, 2).
coord1(p43_24, 6).
coord1(p43_25, 2).
coord1(p43_26, 2).
coord1(p43_3, 10).
coord1(p43_4, 1).
coord1(p43_5, 6).
coord1(p43_6, 9).
coord1(p43_7, 2).
coord1(p43_8, 0).
coord1(p43_9, 1).
coord1(p44_0, 3).
coord1(p44_1, 3).
coord1(p44_10, 3).
coord1(p44_11, 9).
coord1(p44_12, 3).
coord1(p44_13, 1).
coord1(p44_14, 4).
coord1(p44_15, 2).
coord1(p44_16, 0).
coord1(p44_17, 0).
coord1(p44_2, 0).
coord1(p44_3, 2).
coord1(p44_4, 1).
coord1(p44_5, 8).
coord1(p44_6, 5).
coord1(p44_7, 6).
coord1(p44_8, 7).
coord1(p44_9, 9).
coord1(p45_0, 8).
coord1(p45_1, 7).
coord1(p45_10, 10).
coord1(p45_11, 3).
coord1(p45_12, 9).
coord1(p45_13, 9).
coord1(p45_14, 5).
coord1(p45_15, 0).
coord1(p45_16, 9).
coord1(p45_17, 2).
coord1(p45_18, 9).
coord1(p45_19, 10).
coord1(p45_2, 6).
coord1(p45_20, 10).
coord1(p45_21, 9).
coord1(p45_22, 0).
coord1(p45_23, 9).
coord1(p45_24, 6).
coord1(p45_25, 8).
coord1(p45_26, 0).
coord1(p45_3, 9).
coord1(p45_4, 6).
coord1(p45_5, 8).
coord1(p45_6, 6).
coord1(p45_7, 9).
coord1(p45_8, 9).
coord1(p45_9, 8).
coord1(p46_0, 9).
coord1(p46_1, 8).
coord1(p46_10, 6).
coord1(p46_11, 9).
coord1(p46_12, 9).
coord1(p46_13, 7).
coord1(p46_14, 10).
coord1(p46_15, 5).
coord1(p46_16, 4).
coord1(p46_17, 0).
coord1(p46_18, 0).
coord1(p46_19, 8).
coord1(p46_2, 5).
coord1(p46_20, 9).
coord1(p46_3, 5).
coord1(p46_4, 2).
coord1(p46_5, 5).
coord1(p46_6, 8).
coord1(p46_7, 8).
coord1(p46_8, 8).
coord1(p46_9, 1).
coord1(p47_0, 2).
coord1(p47_1, 5).
coord1(p47_10, 0).
coord1(p47_11, 6).
coord1(p47_12, 8).
coord1(p47_13, 3).
coord1(p47_14, 8).
coord1(p47_15, 0).
coord1(p47_16, 4).
coord1(p47_17, 6).
coord1(p47_18, 2).
coord1(p47_19, 6).
coord1(p47_2, 8).
coord1(p47_20, 4).
coord1(p47_21, 10).
coord1(p47_22, 4).
coord1(p47_23, 9).
coord1(p47_24, 4).
coord1(p47_25, 5).
coord1(p47_26, 5).
coord1(p47_27, 7).
coord1(p47_28, 2).
coord1(p47_29, 7).
coord1(p47_3, 10).
coord1(p47_30, 2).
coord1(p47_31, 8).
coord1(p47_4, 6).
coord1(p47_5, 5).
coord1(p47_6, 7).
coord1(p47_7, 8).
coord1(p47_8, 9).
coord1(p47_9, 0).
coord1(p48_0, 1).
coord1(p48_1, 5).
coord1(p48_10, 5).
coord1(p48_11, 1).
coord1(p48_12, 7).
coord1(p48_13, 0).
coord1(p48_14, 6).
coord1(p48_15, 10).
coord1(p48_16, 5).
coord1(p48_17, 3).
coord1(p48_18, 9).
coord1(p48_19, 10).
coord1(p48_2, 9).
coord1(p48_20, 7).
coord1(p48_21, 9).
coord1(p48_22, 4).
coord1(p48_3, 7).
coord1(p48_4, 0).
coord1(p48_5, 2).
coord1(p48_6, 10).
coord1(p48_7, 10).
coord1(p48_8, 4).
coord1(p48_9, 3).
coord1(p49_0, 2).
coord1(p49_1, 7).
coord1(p49_10, 5).
coord1(p49_11, 3).
coord1(p49_12, 10).
coord1(p49_13, 10).
coord1(p49_2, 2).
coord1(p49_3, 9).
coord1(p49_4, 3).
coord1(p49_5, 0).
coord1(p49_6, 10).
coord1(p49_7, 1).
coord1(p49_8, 1).
coord1(p49_9, 7).
coord1(p4_0, 2).
coord1(p4_1, 4).
coord1(p4_10, 7).
coord1(p4_11, 8).
coord1(p4_12, 2).
coord1(p4_13, 6).
coord1(p4_2, 10).
coord1(p4_3, 3).
coord1(p4_4, 0).
coord1(p4_5, 1).
coord1(p4_6, 4).
coord1(p4_7, 5).
coord1(p4_8, 5).
coord1(p4_9, 7).
coord1(p50_0, 5).
coord1(p50_1, 9).
coord1(p50_10, 5).
coord1(p50_11, 9).
coord1(p50_12, 4).
coord1(p50_13, 10).
coord1(p50_14, 6).
coord1(p50_15, 9).
coord1(p50_16, 0).
coord1(p50_17, 1).
coord1(p50_2, 4).
coord1(p50_3, 6).
coord1(p50_4, 8).
coord1(p50_5, 10).
coord1(p50_6, 8).
coord1(p50_7, 5).
coord1(p50_8, 4).
coord1(p50_9, 0).
coord1(p51_0, 6).
coord1(p51_1, 1).
coord1(p51_10, 5).
coord1(p51_11, 10).
coord1(p51_12, 0).
coord1(p51_13, 4).
coord1(p51_14, 3).
coord1(p51_15, 2).
coord1(p51_16, 2).
coord1(p51_17, 4).
coord1(p51_18, 9).
coord1(p51_19, 8).
coord1(p51_2, 7).
coord1(p51_20, 1).
coord1(p51_21, 9).
coord1(p51_22, 1).
coord1(p51_23, 5).
coord1(p51_24, 9).
coord1(p51_25, 6).
coord1(p51_26, 10).
coord1(p51_27, 6).
coord1(p51_28, 7).
coord1(p51_29, 8).
coord1(p51_3, 1).
coord1(p51_30, 7).
coord1(p51_31, 8).
coord1(p51_32, 7).
coord1(p51_4, 4).
coord1(p51_5, 10).
coord1(p51_6, 4).
coord1(p51_7, 5).
coord1(p51_8, 10).
coord1(p51_9, 8).
coord1(p52_0, 4).
coord1(p52_1, 3).
coord1(p52_10, 10).
coord1(p52_11, 4).
coord1(p52_12, 3).
coord1(p52_13, 1).
coord1(p52_14, 1).
coord1(p52_15, 10).
coord1(p52_16, 6).
coord1(p52_17, 2).
coord1(p52_18, 10).
coord1(p52_19, 4).
coord1(p52_2, 4).
coord1(p52_20, 3).
coord1(p52_21, 9).
coord1(p52_22, 1).
coord1(p52_23, 3).
coord1(p52_24, 1).
coord1(p52_3, 4).
coord1(p52_4, 6).
coord1(p52_5, 1).
coord1(p52_6, 8).
coord1(p52_7, 1).
coord1(p52_8, 7).
coord1(p52_9, 2).
coord1(p53_0, 5).
coord1(p53_1, 4).
coord1(p53_2, 5).
coord1(p53_3, 0).
coord1(p53_4, 0).
coord1(p53_5, 7).
coord1(p53_6, 3).
coord1(p53_7, 1).
coord1(p53_8, 4).
coord1(p54_0, 0).
coord1(p54_1, 0).
coord1(p54_10, 0).
coord1(p54_11, 7).
coord1(p54_12, 3).
coord1(p54_13, 10).
coord1(p54_14, 5).
coord1(p54_15, 0).
coord1(p54_16, 0).
coord1(p54_17, 3).
coord1(p54_18, 2).
coord1(p54_2, 1).
coord1(p54_3, 5).
coord1(p54_4, 10).
coord1(p54_5, 6).
coord1(p54_6, 4).
coord1(p54_7, 7).
coord1(p54_8, 7).
coord1(p54_9, 5).
coord1(p55_0, 10).
coord1(p55_1, 3).
coord1(p55_10, 5).
coord1(p55_11, 1).
coord1(p55_12, 1).
coord1(p55_13, 1).
coord1(p55_14, 8).
coord1(p55_15, 10).
coord1(p55_16, 5).
coord1(p55_17, 5).
coord1(p55_18, 1).
coord1(p55_19, 0).
coord1(p55_2, 5).
coord1(p55_20, 4).
coord1(p55_21, 4).
coord1(p55_22, 4).
coord1(p55_23, 0).
coord1(p55_24, 7).
coord1(p55_25, 10).
coord1(p55_26, 4).
coord1(p55_27, 0).
coord1(p55_28, 10).
coord1(p55_29, 2).
coord1(p55_3, 5).
coord1(p55_30, 10).
coord1(p55_4, 2).
coord1(p55_5, 9).
coord1(p55_6, 3).
coord1(p55_7, 3).
coord1(p55_8, 7).
coord1(p55_9, 6).
coord1(p56_0, 5).
coord1(p56_1, 9).
coord1(p56_10, 6).
coord1(p56_11, 3).
coord1(p56_12, 5).
coord1(p56_13, 3).
coord1(p56_14, 2).
coord1(p56_15, 3).
coord1(p56_16, 4).
coord1(p56_17, 6).
coord1(p56_18, 6).
coord1(p56_19, 6).
coord1(p56_2, 7).
coord1(p56_20, 7).
coord1(p56_21, 6).
coord1(p56_22, 7).
coord1(p56_23, 4).
coord1(p56_24, 10).
coord1(p56_25, 5).
coord1(p56_26, 6).
coord1(p56_27, 1).
coord1(p56_28, 5).
coord1(p56_29, 6).
coord1(p56_3, 2).
coord1(p56_30, 8).
coord1(p56_31, 10).
coord1(p56_4, 10).
coord1(p56_5, 2).
coord1(p56_6, 10).
coord1(p56_7, 4).
coord1(p56_8, 10).
coord1(p56_9, 10).
coord1(p57_0, 0).
coord1(p57_1, 10).
coord1(p57_10, 8).
coord1(p57_11, 4).
coord1(p57_12, 0).
coord1(p57_13, 8).
coord1(p57_14, 0).
coord1(p57_2, 10).
coord1(p57_3, 7).
coord1(p57_4, 8).
coord1(p57_5, 9).
coord1(p57_6, 2).
coord1(p57_7, 3).
coord1(p57_8, 1).
coord1(p57_9, 7).
coord1(p58_0, 7).
coord1(p58_1, 7).
coord1(p58_10, 7).
coord1(p58_11, 0).
coord1(p58_12, 6).
coord1(p58_13, 7).
coord1(p58_14, 4).
coord1(p58_15, 8).
coord1(p58_16, 7).
coord1(p58_17, 10).
coord1(p58_18, 4).
coord1(p58_19, 8).
coord1(p58_2, 0).
coord1(p58_20, 3).
coord1(p58_21, 5).
coord1(p58_3, 8).
coord1(p58_4, 0).
coord1(p58_5, 3).
coord1(p58_6, 0).
coord1(p58_7, 2).
coord1(p58_8, 4).
coord1(p58_9, 5).
coord1(p59_0, 10).
coord1(p59_1, 9).
coord1(p59_10, 4).
coord1(p59_11, 6).
coord1(p59_12, 1).
coord1(p59_13, 6).
coord1(p59_14, 1).
coord1(p59_15, 0).
coord1(p59_16, 10).
coord1(p59_17, 4).
coord1(p59_18, 10).
coord1(p59_19, 9).
coord1(p59_2, 5).
coord1(p59_20, 0).
coord1(p59_21, 0).
coord1(p59_22, 1).
coord1(p59_23, 0).
coord1(p59_24, 3).
coord1(p59_25, 2).
coord1(p59_26, 7).
coord1(p59_27, 10).
coord1(p59_28, 7).
coord1(p59_29, 0).
coord1(p59_3, 0).
coord1(p59_30, 8).
coord1(p59_31, 3).
coord1(p59_32, 10).
coord1(p59_33, 4).
coord1(p59_34, 2).
coord1(p59_4, 4).
coord1(p59_5, 4).
coord1(p59_6, 1).
coord1(p59_7, 7).
coord1(p59_8, 6).
coord1(p59_9, 0).
coord1(p5_0, 0).
coord1(p5_1, 0).
coord1(p5_2, 8).
coord1(p5_3, 4).
coord1(p5_4, 0).
coord1(p5_5, 3).
coord1(p5_6, 1).
coord1(p5_7, 2).
coord1(p5_8, 2).
coord1(p5_9, 0).
coord1(p60_0, 10).
coord1(p60_1, 8).
coord1(p60_10, 5).
coord1(p60_11, 9).
coord1(p60_12, 9).
coord1(p60_13, 7).
coord1(p60_14, 10).
coord1(p60_15, 5).
coord1(p60_16, 4).
coord1(p60_17, 7).
coord1(p60_18, 1).
coord1(p60_19, 2).
coord1(p60_2, 1).
coord1(p60_20, 7).
coord1(p60_21, 7).
coord1(p60_22, 5).
coord1(p60_23, 3).
coord1(p60_3, 4).
coord1(p60_4, 0).
coord1(p60_5, 0).
coord1(p60_6, 6).
coord1(p60_7, 5).
coord1(p60_8, 9).
coord1(p60_9, 9).
coord1(p61_0, 9).
coord1(p61_1, 8).
coord1(p61_2, 7).
coord1(p61_3, 1).
coord1(p61_4, 3).
coord1(p61_5, 8).
coord1(p61_6, 9).
coord1(p61_7, 10).
coord1(p62_0, 6).
coord1(p62_1, 6).
coord1(p62_10, 6).
coord1(p62_11, 6).
coord1(p62_12, 0).
coord1(p62_13, 6).
coord1(p62_14, 8).
coord1(p62_15, 3).
coord1(p62_16, 9).
coord1(p62_17, 10).
coord1(p62_2, 4).
coord1(p62_3, 8).
coord1(p62_4, 8).
coord1(p62_5, 1).
coord1(p62_6, 1).
coord1(p62_7, 3).
coord1(p62_8, 7).
coord1(p62_9, 10).
coord1(p63_0, 9).
coord1(p63_1, 3).
coord1(p63_10, 9).
coord1(p63_11, 8).
coord1(p63_12, 10).
coord1(p63_13, 10).
coord1(p63_14, 2).
coord1(p63_15, 5).
coord1(p63_16, 4).
coord1(p63_17, 2).
coord1(p63_18, 5).
coord1(p63_19, 5).
coord1(p63_2, 1).
coord1(p63_20, 6).
coord1(p63_21, 3).
coord1(p63_22, 7).
coord1(p63_23, 4).
coord1(p63_24, 1).
coord1(p63_25, 0).
coord1(p63_26, 4).
coord1(p63_27, 4).
coord1(p63_28, 2).
coord1(p63_29, 8).
coord1(p63_3, 10).
coord1(p63_30, 6).
coord1(p63_31, 4).
coord1(p63_32, 9).
coord1(p63_33, 5).
coord1(p63_4, 2).
coord1(p63_5, 5).
coord1(p63_6, 8).
coord1(p63_7, 1).
coord1(p63_8, 2).
coord1(p63_9, 2).
coord1(p64_0, 4).
coord1(p64_1, 9).
coord1(p64_10, 0).
coord1(p64_11, 1).
coord1(p64_2, 4).
coord1(p64_3, 10).
coord1(p64_4, 6).
coord1(p64_5, 5).
coord1(p64_6, 10).
coord1(p64_7, 0).
coord1(p64_8, 2).
coord1(p64_9, 10).
coord1(p65_0, 4).
coord1(p65_1, 10).
coord1(p65_10, 5).
coord1(p65_11, 5).
coord1(p65_12, 1).
coord1(p65_13, 2).
coord1(p65_2, 4).
coord1(p65_3, 4).
coord1(p65_4, 5).
coord1(p65_5, 0).
coord1(p65_6, 10).
coord1(p65_7, 5).
coord1(p65_8, 0).
coord1(p65_9, 4).
coord1(p66_0, 3).
coord1(p66_1, 8).
coord1(p66_10, 4).
coord1(p66_11, 9).
coord1(p66_12, 6).
coord1(p66_13, 8).
coord1(p66_14, 10).
coord1(p66_15, 0).
coord1(p66_16, 10).
coord1(p66_17, 10).
coord1(p66_18, 8).
coord1(p66_19, 9).
coord1(p66_2, 8).
coord1(p66_20, 10).
coord1(p66_21, 3).
coord1(p66_22, 6).
coord1(p66_23, 7).
coord1(p66_24, 0).
coord1(p66_25, 0).
coord1(p66_3, 3).
coord1(p66_4, 10).
coord1(p66_5, 2).
coord1(p66_6, 10).
coord1(p66_7, 10).
coord1(p66_8, 5).
coord1(p66_9, 5).
coord1(p67_0, 1).
coord1(p67_1, 4).
coord1(p67_10, 2).
coord1(p67_11, 4).
coord1(p67_12, 6).
coord1(p67_13, 2).
coord1(p67_2, 1).
coord1(p67_3, 6).
coord1(p67_4, 5).
coord1(p67_5, 9).
coord1(p67_6, 8).
coord1(p67_7, 2).
coord1(p67_8, 5).
coord1(p67_9, 0).
coord1(p68_0, 8).
coord1(p68_1, 5).
coord1(p68_10, 2).
coord1(p68_11, 4).
coord1(p68_12, 3).
coord1(p68_13, 7).
coord1(p68_14, 1).
coord1(p68_15, 4).
coord1(p68_2, 1).
coord1(p68_3, 1).
coord1(p68_4, 8).
coord1(p68_5, 8).
coord1(p68_6, 2).
coord1(p68_7, 2).
coord1(p68_8, 6).
coord1(p68_9, 1).
coord1(p69_0, 7).
coord1(p69_1, 1).
coord1(p69_10, 6).
coord1(p69_11, 10).
coord1(p69_12, 4).
coord1(p69_13, 9).
coord1(p69_14, 6).
coord1(p69_15, 7).
coord1(p69_16, 4).
coord1(p69_17, 1).
coord1(p69_18, 9).
coord1(p69_19, 10).
coord1(p69_2, 8).
coord1(p69_20, 1).
coord1(p69_21, 1).
coord1(p69_22, 3).
coord1(p69_3, 1).
coord1(p69_4, 1).
coord1(p69_5, 1).
coord1(p69_6, 3).
coord1(p69_7, 5).
coord1(p69_8, 2).
coord1(p69_9, 0).
coord1(p6_0, 10).
coord1(p6_1, 4).
coord1(p6_10, 8).
coord1(p6_11, 2).
coord1(p6_12, 2).
coord1(p6_13, 8).
coord1(p6_14, 4).
coord1(p6_15, 5).
coord1(p6_16, 8).
coord1(p6_17, 8).
coord1(p6_18, 5).
coord1(p6_19, 10).
coord1(p6_2, 3).
coord1(p6_3, 6).
coord1(p6_4, 5).
coord1(p6_5, 2).
coord1(p6_6, 10).
coord1(p6_7, 6).
coord1(p6_8, 2).
coord1(p6_9, 2).
coord1(p70_0, 5).
coord1(p70_1, 6).
coord1(p70_10, 5).
coord1(p70_11, 8).
coord1(p70_12, 8).
coord1(p70_13, 1).
coord1(p70_14, 7).
coord1(p70_15, 1).
coord1(p70_16, 10).
coord1(p70_17, 7).
coord1(p70_18, 1).
coord1(p70_19, 6).
coord1(p70_2, 10).
coord1(p70_20, 2).
coord1(p70_21, 7).
coord1(p70_22, 8).
coord1(p70_23, 0).
coord1(p70_24, 1).
coord1(p70_25, 6).
coord1(p70_26, 2).
coord1(p70_27, 8).
coord1(p70_28, 4).
coord1(p70_3, 8).
coord1(p70_4, 9).
coord1(p70_5, 1).
coord1(p70_6, 8).
coord1(p70_7, 8).
coord1(p70_8, 4).
coord1(p70_9, 4).
coord1(p71_0, 8).
coord1(p71_1, 0).
coord1(p71_10, 6).
coord1(p71_11, 9).
coord1(p71_12, 2).
coord1(p71_13, 10).
coord1(p71_14, 5).
coord1(p71_15, 8).
coord1(p71_16, 4).
coord1(p71_17, 2).
coord1(p71_18, 7).
coord1(p71_19, 4).
coord1(p71_2, 10).
coord1(p71_20, 2).
coord1(p71_21, 8).
coord1(p71_22, 7).
coord1(p71_23, 4).
coord1(p71_24, 7).
coord1(p71_25, 2).
coord1(p71_26, 8).
coord1(p71_27, 9).
coord1(p71_28, 8).
coord1(p71_29, 4).
coord1(p71_3, 5).
coord1(p71_30, 0).
coord1(p71_4, 5).
coord1(p71_5, 5).
coord1(p71_6, 7).
coord1(p71_7, 2).
coord1(p71_8, 7).
coord1(p71_9, 3).
coord1(p72_0, 4).
coord1(p72_1, 8).
coord1(p72_10, 6).
coord1(p72_11, 0).
coord1(p72_12, 0).
coord1(p72_13, 4).
coord1(p72_14, 3).
coord1(p72_15, 3).
coord1(p72_16, 5).
coord1(p72_17, 9).
coord1(p72_2, 0).
coord1(p72_3, 8).
coord1(p72_4, 5).
coord1(p72_5, 3).
coord1(p72_6, 6).
coord1(p72_7, 7).
coord1(p72_8, 0).
coord1(p72_9, 7).
coord1(p73_0, 1).
coord1(p73_1, 10).
coord1(p73_10, 3).
coord1(p73_11, 9).
coord1(p73_12, 8).
coord1(p73_13, 0).
coord1(p73_14, 8).
coord1(p73_15, 3).
coord1(p73_16, 2).
coord1(p73_17, 0).
coord1(p73_18, 10).
coord1(p73_19, 4).
coord1(p73_2, 0).
coord1(p73_3, 7).
coord1(p73_4, 0).
coord1(p73_5, 0).
coord1(p73_6, 1).
coord1(p73_7, 6).
coord1(p73_8, 7).
coord1(p73_9, 1).
coord1(p74_0, 0).
coord1(p74_1, 3).
coord1(p74_10, 3).
coord1(p74_11, 2).
coord1(p74_2, 0).
coord1(p74_3, 7).
coord1(p74_4, 9).
coord1(p74_5, 3).
coord1(p74_6, 2).
coord1(p74_7, 10).
coord1(p74_8, 9).
coord1(p74_9, 3).
coord1(p75_0, 6).
coord1(p75_1, 9).
coord1(p75_10, 2).
coord1(p75_11, 8).
coord1(p75_12, 3).
coord1(p75_13, 5).
coord1(p75_2, 5).
coord1(p75_3, 1).
coord1(p75_4, 6).
coord1(p75_5, 2).
coord1(p75_6, 9).
coord1(p75_7, 9).
coord1(p75_8, 7).
coord1(p75_9, 1).
coord1(p76_0, 1).
coord1(p76_1, 1).
coord1(p76_10, 2).
coord1(p76_11, 6).
coord1(p76_12, 8).
coord1(p76_13, 3).
coord1(p76_14, 6).
coord1(p76_15, 9).
coord1(p76_16, 10).
coord1(p76_2, 4).
coord1(p76_3, 4).
coord1(p76_4, 7).
coord1(p76_5, 0).
coord1(p76_6, 3).
coord1(p76_7, 5).
coord1(p76_8, 3).
coord1(p76_9, 9).
coord1(p77_0, 3).
coord1(p77_1, 8).
coord1(p77_10, 0).
coord1(p77_11, 10).
coord1(p77_12, 8).
coord1(p77_13, 0).
coord1(p77_14, 2).
coord1(p77_15, 10).
coord1(p77_16, 0).
coord1(p77_17, 7).
coord1(p77_18, 0).
coord1(p77_19, 6).
coord1(p77_2, 6).
coord1(p77_20, 5).
coord1(p77_21, 10).
coord1(p77_22, 9).
coord1(p77_23, 0).
coord1(p77_24, 3).
coord1(p77_25, 6).
coord1(p77_3, 3).
coord1(p77_4, 8).
coord1(p77_5, 8).
coord1(p77_6, 0).
coord1(p77_7, 10).
coord1(p77_8, 5).
coord1(p77_9, 1).
coord1(p78_0, 1).
coord1(p78_1, 3).
coord1(p78_10, 1).
coord1(p78_11, 8).
coord1(p78_12, 0).
coord1(p78_13, 7).
coord1(p78_14, 1).
coord1(p78_15, 10).
coord1(p78_16, 2).
coord1(p78_17, 3).
coord1(p78_18, 10).
coord1(p78_19, 3).
coord1(p78_2, 9).
coord1(p78_20, 8).
coord1(p78_21, 8).
coord1(p78_22, 8).
coord1(p78_23, 1).
coord1(p78_24, 1).
coord1(p78_25, 10).
coord1(p78_26, 6).
coord1(p78_27, 0).
coord1(p78_3, 8).
coord1(p78_4, 6).
coord1(p78_5, 10).
coord1(p78_6, 1).
coord1(p78_7, 6).
coord1(p78_8, 6).
coord1(p78_9, 9).
coord1(p79_0, 6).
coord1(p79_1, 1).
coord1(p79_10, 7).
coord1(p79_11, 4).
coord1(p79_12, 10).
coord1(p79_13, 7).
coord1(p79_14, 4).
coord1(p79_15, 8).
coord1(p79_16, 1).
coord1(p79_17, 8).
coord1(p79_18, 1).
coord1(p79_19, 0).
coord1(p79_2, 0).
coord1(p79_20, 3).
coord1(p79_21, 7).
coord1(p79_22, 5).
coord1(p79_23, 3).
coord1(p79_24, 1).
coord1(p79_25, 1).
coord1(p79_26, 3).
coord1(p79_27, 3).
coord1(p79_28, 4).
coord1(p79_29, 5).
coord1(p79_3, 8).
coord1(p79_30, 9).
coord1(p79_31, 3).
coord1(p79_32, 9).
coord1(p79_33, 5).
coord1(p79_4, 6).
coord1(p79_5, 7).
coord1(p79_6, 5).
coord1(p79_7, 5).
coord1(p79_8, 4).
coord1(p79_9, 7).
coord1(p7_0, 2).
coord1(p7_1, 7).
coord1(p7_10, 9).
coord1(p7_11, 1).
coord1(p7_12, 0).
coord1(p7_13, 5).
coord1(p7_14, 7).
coord1(p7_15, 9).
coord1(p7_16, 2).
coord1(p7_17, 4).
coord1(p7_18, 5).
coord1(p7_19, 7).
coord1(p7_2, 0).
coord1(p7_20, 0).
coord1(p7_21, 9).
coord1(p7_22, 4).
coord1(p7_23, 9).
coord1(p7_24, 2).
coord1(p7_25, 10).
coord1(p7_26, 5).
coord1(p7_27, 10).
coord1(p7_28, 8).
coord1(p7_29, 8).
coord1(p7_3, 1).
coord1(p7_30, 6).
coord1(p7_4, 2).
coord1(p7_5, 4).
coord1(p7_6, 8).
coord1(p7_7, 10).
coord1(p7_8, 10).
coord1(p7_9, 7).
coord1(p80_0, 0).
coord1(p80_1, 7).
coord1(p80_10, 5).
coord1(p80_11, 6).
coord1(p80_12, 10).
coord1(p80_13, 9).
coord1(p80_14, 8).
coord1(p80_15, 6).
coord1(p80_16, 0).
coord1(p80_17, 9).
coord1(p80_18, 2).
coord1(p80_19, 0).
coord1(p80_2, 5).
coord1(p80_20, 3).
coord1(p80_21, 5).
coord1(p80_22, 5).
coord1(p80_23, 2).
coord1(p80_24, 3).
coord1(p80_3, 0).
coord1(p80_4, 3).
coord1(p80_5, 8).
coord1(p80_6, 10).
coord1(p80_7, 5).
coord1(p80_8, 1).
coord1(p80_9, 5).
coord1(p81_0, 1).
coord1(p81_1, 1).
coord1(p81_10, 5).
coord1(p81_11, 7).
coord1(p81_12, 10).
coord1(p81_13, 8).
coord1(p81_14, 8).
coord1(p81_15, 7).
coord1(p81_16, 3).
coord1(p81_17, 4).
coord1(p81_18, 7).
coord1(p81_19, 4).
coord1(p81_2, 10).
coord1(p81_20, 4).
coord1(p81_21, 0).
coord1(p81_3, 7).
coord1(p81_4, 1).
coord1(p81_5, 4).
coord1(p81_6, 1).
coord1(p81_7, 4).
coord1(p81_8, 4).
coord1(p81_9, 8).
coord1(p82_0, 2).
coord1(p82_1, 2).
coord1(p82_2, 10).
coord1(p82_3, 0).
coord1(p82_4, 6).
coord1(p82_5, 10).
coord1(p82_6, 7).
coord1(p83_0, 2).
coord1(p83_1, 9).
coord1(p83_10, 9).
coord1(p83_11, 2).
coord1(p83_12, 2).
coord1(p83_13, 7).
coord1(p83_14, 0).
coord1(p83_15, 1).
coord1(p83_2, 2).
coord1(p83_3, 7).
coord1(p83_4, 5).
coord1(p83_5, 10).
coord1(p83_6, 9).
coord1(p83_7, 5).
coord1(p83_8, 8).
coord1(p83_9, 0).
coord1(p84_0, 7).
coord1(p84_1, 0).
coord1(p84_10, 7).
coord1(p84_11, 6).
coord1(p84_12, 1).
coord1(p84_13, 4).
coord1(p84_14, 5).
coord1(p84_15, 6).
coord1(p84_16, 4).
coord1(p84_17, 10).
coord1(p84_18, 7).
coord1(p84_19, 4).
coord1(p84_2, 4).
coord1(p84_20, 8).
coord1(p84_21, 8).
coord1(p84_22, 4).
coord1(p84_23, 8).
coord1(p84_24, 4).
coord1(p84_25, 5).
coord1(p84_26, 2).
coord1(p84_27, 2).
coord1(p84_28, 6).
coord1(p84_29, 8).
coord1(p84_3, 7).
coord1(p84_4, 4).
coord1(p84_5, 4).
coord1(p84_6, 4).
coord1(p84_7, 5).
coord1(p84_8, 6).
coord1(p84_9, 0).
coord1(p85_0, 6).
coord1(p85_1, 6).
coord1(p85_10, 5).
coord1(p85_11, 7).
coord1(p85_12, 0).
coord1(p85_13, 7).
coord1(p85_14, 10).
coord1(p85_15, 0).
coord1(p85_16, 1).
coord1(p85_17, 1).
coord1(p85_18, 3).
coord1(p85_19, 0).
coord1(p85_2, 4).
coord1(p85_20, 1).
coord1(p85_21, 0).
coord1(p85_22, 3).
coord1(p85_23, 1).
coord1(p85_24, 3).
coord1(p85_25, 7).
coord1(p85_26, 8).
coord1(p85_27, 8).
coord1(p85_28, 1).
coord1(p85_29, 3).
coord1(p85_3, 8).
coord1(p85_30, 8).
coord1(p85_4, 9).
coord1(p85_5, 8).
coord1(p85_6, 3).
coord1(p85_7, 4).
coord1(p85_8, 8).
coord1(p85_9, 3).
coord1(p86_0, 6).
coord1(p86_1, 10).
coord1(p86_10, 10).
coord1(p86_11, 2).
coord1(p86_12, 9).
coord1(p86_13, 9).
coord1(p86_14, 0).
coord1(p86_15, 2).
coord1(p86_16, 7).
coord1(p86_17, 1).
coord1(p86_18, 7).
coord1(p86_19, 7).
coord1(p86_2, 8).
coord1(p86_20, 0).
coord1(p86_21, 9).
coord1(p86_22, 4).
coord1(p86_23, 7).
coord1(p86_24, 6).
coord1(p86_25, 10).
coord1(p86_26, 1).
coord1(p86_27, 7).
coord1(p86_28, 8).
coord1(p86_29, 0).
coord1(p86_3, 8).
coord1(p86_30, 3).
coord1(p86_31, 0).
coord1(p86_32, 4).
coord1(p86_33, 1).
coord1(p86_4, 5).
coord1(p86_5, 2).
coord1(p86_6, 0).
coord1(p86_7, 10).
coord1(p86_8, 5).
coord1(p86_9, 8).
coord1(p87_0, 5).
coord1(p87_1, 8).
coord1(p87_2, 2).
coord1(p87_3, 9).
coord1(p87_4, 8).
coord1(p87_5, 10).
coord1(p88_0, 6).
coord1(p88_1, 1).
coord1(p88_2, 7).
coord1(p88_3, 3).
coord1(p88_4, 10).
coord1(p88_5, 7).
coord1(p88_6, 3).
coord1(p88_7, 9).
coord1(p88_8, 2).
coord1(p88_9, 10).
coord1(p89_0, 8).
coord1(p89_1, 4).
coord1(p89_10, 6).
coord1(p89_11, 8).
coord1(p89_12, 6).
coord1(p89_13, 1).
coord1(p89_14, 8).
coord1(p89_2, 7).
coord1(p89_3, 6).
coord1(p89_4, 7).
coord1(p89_5, 0).
coord1(p89_6, 1).
coord1(p89_7, 9).
coord1(p89_8, 7).
coord1(p89_9, 0).
coord1(p8_0, 2).
coord1(p8_1, 9).
coord1(p8_2, 0).
coord1(p8_3, 4).
coord1(p8_4, 7).
coord1(p8_5, 3).
coord1(p8_6, 4).
coord1(p8_7, 0).
coord1(p90_0, 4).
coord1(p90_1, 3).
coord1(p90_10, 4).
coord1(p90_11, 3).
coord1(p90_12, 1).
coord1(p90_13, 5).
coord1(p90_14, 10).
coord1(p90_15, 5).
coord1(p90_16, 8).
coord1(p90_17, 6).
coord1(p90_18, 5).
coord1(p90_19, 9).
coord1(p90_2, 9).
coord1(p90_20, 4).
coord1(p90_21, 3).
coord1(p90_22, 8).
coord1(p90_23, 2).
coord1(p90_24, 5).
coord1(p90_25, 7).
coord1(p90_3, 3).
coord1(p90_4, 0).
coord1(p90_5, 4).
coord1(p90_6, 3).
coord1(p90_7, 9).
coord1(p90_8, 8).
coord1(p90_9, 8).
coord1(p91_0, 4).
coord1(p91_1, 6).
coord1(p91_10, 3).
coord1(p91_11, 10).
coord1(p91_12, 6).
coord1(p91_13, 9).
coord1(p91_14, 3).
coord1(p91_15, 6).
coord1(p91_16, 5).
coord1(p91_17, 10).
coord1(p91_18, 0).
coord1(p91_19, 0).
coord1(p91_2, 7).
coord1(p91_20, 2).
coord1(p91_21, 9).
coord1(p91_22, 6).
coord1(p91_23, 10).
coord1(p91_24, 9).
coord1(p91_25, 3).
coord1(p91_26, 9).
coord1(p91_27, 1).
coord1(p91_28, 8).
coord1(p91_3, 10).
coord1(p91_4, 7).
coord1(p91_5, 2).
coord1(p91_6, 2).
coord1(p91_7, 9).
coord1(p91_8, 4).
coord1(p91_9, 8).
coord1(p92_0, 2).
coord1(p92_1, 2).
coord1(p92_10, 0).
coord1(p92_11, 2).
coord1(p92_12, 10).
coord1(p92_13, 6).
coord1(p92_14, 5).
coord1(p92_15, 6).
coord1(p92_16, 2).
coord1(p92_17, 0).
coord1(p92_18, 3).
coord1(p92_19, 4).
coord1(p92_2, 5).
coord1(p92_20, 5).
coord1(p92_21, 1).
coord1(p92_22, 5).
coord1(p92_23, 5).
coord1(p92_24, 6).
coord1(p92_25, 2).
coord1(p92_26, 9).
coord1(p92_27, 2).
coord1(p92_3, 7).
coord1(p92_4, 3).
coord1(p92_5, 3).
coord1(p92_6, 6).
coord1(p92_7, 9).
coord1(p92_8, 8).
coord1(p92_9, 5).
coord1(p93_0, 2).
coord1(p93_1, 5).
coord1(p93_10, 0).
coord1(p93_11, 7).
coord1(p93_12, 3).
coord1(p93_13, 0).
coord1(p93_14, 3).
coord1(p93_15, 6).
coord1(p93_16, 8).
coord1(p93_17, 9).
coord1(p93_18, 2).
coord1(p93_19, 9).
coord1(p93_2, 4).
coord1(p93_20, 5).
coord1(p93_21, 0).
coord1(p93_22, 1).
coord1(p93_23, 1).
coord1(p93_24, 4).
coord1(p93_25, 2).
coord1(p93_26, 1).
coord1(p93_27, 8).
coord1(p93_28, 10).
coord1(p93_29, 9).
coord1(p93_3, 3).
coord1(p93_30, 5).
coord1(p93_31, 1).
coord1(p93_32, 4).
coord1(p93_4, 2).
coord1(p93_5, 1).
coord1(p93_6, 8).
coord1(p93_7, 10).
coord1(p93_8, 9).
coord1(p93_9, 7).
coord1(p94_0, 6).
coord1(p94_1, 2).
coord1(p94_10, 6).
coord1(p94_11, 7).
coord1(p94_12, 3).
coord1(p94_2, 10).
coord1(p94_3, 4).
coord1(p94_4, 9).
coord1(p94_5, 1).
coord1(p94_6, 1).
coord1(p94_7, 10).
coord1(p94_8, 7).
coord1(p94_9, 1).
coord1(p95_0, 5).
coord1(p95_1, 3).
coord1(p95_10, 4).
coord1(p95_11, 6).
coord1(p95_12, 4).
coord1(p95_13, 1).
coord1(p95_14, 8).
coord1(p95_15, 8).
coord1(p95_16, 9).
coord1(p95_17, 4).
coord1(p95_18, 9).
coord1(p95_19, 5).
coord1(p95_2, 1).
coord1(p95_20, 9).
coord1(p95_21, 1).
coord1(p95_22, 0).
coord1(p95_3, 6).
coord1(p95_4, 5).
coord1(p95_5, 3).
coord1(p95_6, 4).
coord1(p95_7, 2).
coord1(p95_8, 10).
coord1(p95_9, 8).
coord1(p96_0, 1).
coord1(p96_1, 4).
coord1(p96_10, 7).
coord1(p96_11, 10).
coord1(p96_12, 8).
coord1(p96_13, 9).
coord1(p96_14, 6).
coord1(p96_15, 9).
coord1(p96_16, 0).
coord1(p96_17, 8).
coord1(p96_18, 3).
coord1(p96_2, 9).
coord1(p96_3, 0).
coord1(p96_4, 8).
coord1(p96_5, 7).
coord1(p96_6, 3).
coord1(p96_7, 5).
coord1(p96_8, 6).
coord1(p96_9, 4).
coord1(p97_0, 10).
coord1(p97_1, 0).
coord1(p97_10, 10).
coord1(p97_11, 4).
coord1(p97_12, 8).
coord1(p97_13, 5).
coord1(p97_14, 10).
coord1(p97_15, 10).
coord1(p97_16, 1).
coord1(p97_17, 0).
coord1(p97_18, 3).
coord1(p97_19, 4).
coord1(p97_2, 6).
coord1(p97_20, 2).
coord1(p97_21, 7).
coord1(p97_22, 0).
coord1(p97_23, 3).
coord1(p97_24, 4).
coord1(p97_3, 0).
coord1(p97_4, 4).
coord1(p97_5, 3).
coord1(p97_6, 8).
coord1(p97_7, 10).
coord1(p97_8, 0).
coord1(p97_9, 6).
coord1(p98_0, 5).
coord1(p98_1, 6).
coord1(p98_10, 0).
coord1(p98_11, 10).
coord1(p98_12, 10).
coord1(p98_13, 0).
coord1(p98_14, 6).
coord1(p98_15, 9).
coord1(p98_16, 9).
coord1(p98_17, 8).
coord1(p98_18, 8).
coord1(p98_19, 7).
coord1(p98_2, 7).
coord1(p98_20, 5).
coord1(p98_21, 4).
coord1(p98_22, 3).
coord1(p98_23, 10).
coord1(p98_24, 6).
coord1(p98_25, 0).
coord1(p98_26, 10).
coord1(p98_27, 4).
coord1(p98_28, 6).
coord1(p98_29, 2).
coord1(p98_3, 2).
coord1(p98_4, 4).
coord1(p98_5, 7).
coord1(p98_6, 3).
coord1(p98_7, 8).
coord1(p98_8, 9).
coord1(p98_9, 1).
coord1(p99_0, 2).
coord1(p99_1, 0).
coord1(p99_10, 3).
coord1(p99_11, 4).
coord1(p99_12, 10).
coord1(p99_13, 9).
coord1(p99_14, 0).
coord1(p99_15, 7).
coord1(p99_16, 3).
coord1(p99_17, 8).
coord1(p99_18, 6).
coord1(p99_19, 8).
coord1(p99_2, 4).
coord1(p99_20, 10).
coord1(p99_3, 3).
coord1(p99_4, 0).
coord1(p99_5, 2).
coord1(p99_6, 2).
coord1(p99_7, 10).
coord1(p99_8, 4).
coord1(p99_9, 7).
coord1(p9_0, 7).
coord1(p9_1, 0).
coord1(p9_10, 5).
coord1(p9_11, 5).
coord1(p9_2, 0).
coord1(p9_3, 9).
coord1(p9_4, 3).
coord1(p9_5, 5).
coord1(p9_6, 3).
coord1(p9_7, 4).
coord1(p9_8, 7).
coord1(p9_9, 6).
coord2(p0_0, 5).
coord2(p0_1, 4).
coord2(p0_10, 7).
coord2(p0_2, 7).
coord2(p0_3, 9).
coord2(p0_4, 0).
coord2(p0_5, 8).
coord2(p0_6, 4).
coord2(p0_7, 3).
coord2(p0_8, 2).
coord2(p0_9, 2).
coord2(p100_0, 5).
coord2(p100_1, 4).
coord2(p100_2, 6).
coord2(p100_3, 0).
coord2(p100_4, 7).
coord2(p100_5, 1).
coord2(p100_6, 8).
coord2(p100_7, 2).
coord2(p100_8, 8).
coord2(p100_9, 3).
coord2(p101_0, 6).
coord2(p101_1, 1).
coord2(p101_10, 2).
coord2(p101_11, 5).
coord2(p101_12, 3).
coord2(p101_13, 8).
coord2(p101_14, 10).
coord2(p101_2, 5).
coord2(p101_3, 4).
coord2(p101_4, 7).
coord2(p101_5, 10).
coord2(p101_6, 8).
coord2(p101_7, 0).
coord2(p101_8, 7).
coord2(p101_9, 5).
coord2(p102_0, 0).
coord2(p102_1, 2).
coord2(p102_10, 6).
coord2(p102_11, 1).
coord2(p102_12, 8).
coord2(p102_13, 10).
coord2(p102_14, 6).
coord2(p102_15, 3).
coord2(p102_16, 7).
coord2(p102_17, 7).
coord2(p102_2, 0).
coord2(p102_3, 3).
coord2(p102_4, 9).
coord2(p102_5, 9).
coord2(p102_6, 10).
coord2(p102_7, 1).
coord2(p102_8, 6).
coord2(p102_9, 1).
coord2(p103_0, 2).
coord2(p103_1, 9).
coord2(p103_10, 9).
coord2(p103_11, 7).
coord2(p103_12, 10).
coord2(p103_13, 2).
coord2(p103_14, 7).
coord2(p103_15, 7).
coord2(p103_16, 6).
coord2(p103_17, 2).
coord2(p103_18, 9).
coord2(p103_19, 6).
coord2(p103_2, 0).
coord2(p103_20, 3).
coord2(p103_21, 8).
coord2(p103_22, 5).
coord2(p103_23, 9).
coord2(p103_24, 9).
coord2(p103_25, 10).
coord2(p103_26, 0).
coord2(p103_27, 4).
coord2(p103_28, 9).
coord2(p103_29, 0).
coord2(p103_3, 10).
coord2(p103_4, 7).
coord2(p103_5, 0).
coord2(p103_6, 2).
coord2(p103_7, 10).
coord2(p103_8, 1).
coord2(p103_9, 3).
coord2(p104_0, 9).
coord2(p104_1, 2).
coord2(p104_10, 7).
coord2(p104_11, 5).
coord2(p104_12, 1).
coord2(p104_13, 1).
coord2(p104_14, 4).
coord2(p104_15, 3).
coord2(p104_16, 7).
coord2(p104_17, 5).
coord2(p104_18, 5).
coord2(p104_19, 5).
coord2(p104_2, 7).
coord2(p104_20, 10).
coord2(p104_21, 10).
coord2(p104_3, 9).
coord2(p104_4, 4).
coord2(p104_5, 3).
coord2(p104_6, 6).
coord2(p104_7, 8).
coord2(p104_8, 4).
coord2(p104_9, 4).
coord2(p105_0, 5).
coord2(p105_1, 8).
coord2(p105_10, 3).
coord2(p105_11, 10).
coord2(p105_12, 9).
coord2(p105_13, 4).
coord2(p105_14, 8).
coord2(p105_15, 1).
coord2(p105_16, 4).
coord2(p105_17, 2).
coord2(p105_18, 9).
coord2(p105_19, 3).
coord2(p105_2, 5).
coord2(p105_20, 7).
coord2(p105_3, 3).
coord2(p105_4, 1).
coord2(p105_5, 1).
coord2(p105_6, 5).
coord2(p105_7, 9).
coord2(p105_8, 5).
coord2(p105_9, 10).
coord2(p106_0, 8).
coord2(p106_1, 3).
coord2(p106_10, 9).
coord2(p106_11, 6).
coord2(p106_12, 9).
coord2(p106_13, 2).
coord2(p106_14, 1).
coord2(p106_15, 9).
coord2(p106_16, 2).
coord2(p106_17, 10).
coord2(p106_18, 9).
coord2(p106_19, 4).
coord2(p106_2, 1).
coord2(p106_20, 10).
coord2(p106_21, 8).
coord2(p106_22, 2).
coord2(p106_23, 9).
coord2(p106_24, 9).
coord2(p106_25, 0).
coord2(p106_26, 4).
coord2(p106_27, 3).
coord2(p106_28, 9).
coord2(p106_29, 2).
coord2(p106_3, 5).
coord2(p106_30, 5).
coord2(p106_31, 1).
coord2(p106_32, 1).
coord2(p106_4, 0).
coord2(p106_5, 5).
coord2(p106_6, 10).
coord2(p106_7, 6).
coord2(p106_8, 0).
coord2(p106_9, 9).
coord2(p107_0, 3).
coord2(p107_1, 5).
coord2(p107_10, 6).
coord2(p107_11, 2).
coord2(p107_12, 2).
coord2(p107_13, 2).
coord2(p107_14, 8).
coord2(p107_15, 0).
coord2(p107_16, 0).
coord2(p107_17, 5).
coord2(p107_18, 6).
coord2(p107_19, 1).
coord2(p107_2, 4).
coord2(p107_3, 7).
coord2(p107_4, 8).
coord2(p107_5, 2).
coord2(p107_6, 7).
coord2(p107_7, 2).
coord2(p107_8, 3).
coord2(p107_9, 1).
coord2(p108_0, 6).
coord2(p108_1, 10).
coord2(p108_10, 1).
coord2(p108_11, 4).
coord2(p108_12, 6).
coord2(p108_13, 10).
coord2(p108_14, 4).
coord2(p108_15, 2).
coord2(p108_16, 6).
coord2(p108_17, 1).
coord2(p108_2, 1).
coord2(p108_3, 4).
coord2(p108_4, 10).
coord2(p108_5, 10).
coord2(p108_6, 8).
coord2(p108_7, 6).
coord2(p108_8, 7).
coord2(p108_9, 0).
coord2(p109_0, 5).
coord2(p109_1, 1).
coord2(p109_10, 8).
coord2(p109_11, 8).
coord2(p109_12, 1).
coord2(p109_13, 2).
coord2(p109_14, 0).
coord2(p109_15, 10).
coord2(p109_16, 9).
coord2(p109_17, 3).
coord2(p109_18, 2).
coord2(p109_19, 5).
coord2(p109_2, 9).
coord2(p109_20, 2).
coord2(p109_21, 8).
coord2(p109_22, 2).
coord2(p109_23, 8).
coord2(p109_24, 6).
coord2(p109_25, 9).
coord2(p109_26, 3).
coord2(p109_27, 7).
coord2(p109_28, 10).
coord2(p109_29, 6).
coord2(p109_3, 8).
coord2(p109_30, 7).
coord2(p109_31, 7).
coord2(p109_4, 4).
coord2(p109_5, 7).
coord2(p109_6, 0).
coord2(p109_7, 2).
coord2(p109_8, 6).
coord2(p109_9, 2).
coord2(p10_0, 2).
coord2(p10_1, 2).
coord2(p10_10, 1).
coord2(p10_11, 10).
coord2(p10_12, 4).
coord2(p10_13, 2).
coord2(p10_14, 0).
coord2(p10_15, 7).
coord2(p10_16, 8).
coord2(p10_17, 1).
coord2(p10_18, 2).
coord2(p10_19, 5).
coord2(p10_2, 4).
coord2(p10_3, 2).
coord2(p10_4, 8).
coord2(p10_5, 7).
coord2(p10_6, 7).
coord2(p10_7, 7).
coord2(p10_8, 6).
coord2(p10_9, 6).
coord2(p110_0, 5).
coord2(p110_1, 0).
coord2(p110_10, 10).
coord2(p110_11, 2).
coord2(p110_12, 10).
coord2(p110_13, 2).
coord2(p110_14, 1).
coord2(p110_15, 9).
coord2(p110_16, 2).
coord2(p110_17, 10).
coord2(p110_18, 8).
coord2(p110_19, 6).
coord2(p110_2, 0).
coord2(p110_20, 4).
coord2(p110_21, 9).
coord2(p110_22, 1).
coord2(p110_23, 4).
coord2(p110_24, 2).
coord2(p110_25, 0).
coord2(p110_26, 6).
coord2(p110_27, 8).
coord2(p110_28, 1).
coord2(p110_29, 2).
coord2(p110_3, 7).
coord2(p110_30, 2).
coord2(p110_31, 1).
coord2(p110_32, 3).
coord2(p110_4, 3).
coord2(p110_5, 9).
coord2(p110_6, 9).
coord2(p110_7, 2).
coord2(p110_8, 2).
coord2(p110_9, 2).
coord2(p111_0, 10).
coord2(p111_1, 9).
coord2(p111_10, 3).
coord2(p111_11, 8).
coord2(p111_12, 7).
coord2(p111_13, 1).
coord2(p111_14, 5).
coord2(p111_2, 3).
coord2(p111_3, 1).
coord2(p111_4, 8).
coord2(p111_5, 6).
coord2(p111_6, 2).
coord2(p111_7, 6).
coord2(p111_8, 8).
coord2(p111_9, 0).
coord2(p112_0, 6).
coord2(p112_1, 0).
coord2(p112_10, 2).
coord2(p112_11, 7).
coord2(p112_12, 0).
coord2(p112_13, 10).
coord2(p112_14, 3).
coord2(p112_15, 10).
coord2(p112_16, 4).
coord2(p112_17, 3).
coord2(p112_18, 4).
coord2(p112_19, 3).
coord2(p112_2, 4).
coord2(p112_20, 3).
coord2(p112_21, 1).
coord2(p112_22, 8).
coord2(p112_23, 9).
coord2(p112_24, 3).
coord2(p112_25, 6).
coord2(p112_3, 3).
coord2(p112_4, 3).
coord2(p112_5, 9).
coord2(p112_6, 3).
coord2(p112_7, 7).
coord2(p112_8, 10).
coord2(p112_9, 6).
coord2(p113_0, 2).
coord2(p113_1, 9).
coord2(p113_10, 9).
coord2(p113_11, 4).
coord2(p113_12, 3).
coord2(p113_13, 7).
coord2(p113_14, 8).
coord2(p113_15, 5).
coord2(p113_16, 5).
coord2(p113_2, 7).
coord2(p113_3, 6).
coord2(p113_4, 10).
coord2(p113_5, 3).
coord2(p113_6, 6).
coord2(p113_7, 8).
coord2(p113_8, 2).
coord2(p113_9, 6).
coord2(p114_0, 6).
coord2(p114_1, 10).
coord2(p114_10, 9).
coord2(p114_2, 9).
coord2(p114_3, 3).
coord2(p114_4, 0).
coord2(p114_5, 1).
coord2(p114_6, 10).
coord2(p114_7, 9).
coord2(p114_8, 3).
coord2(p114_9, 3).
coord2(p115_0, 9).
coord2(p115_1, 0).
coord2(p115_10, 6).
coord2(p115_11, 1).
coord2(p115_12, 10).
coord2(p115_13, 7).
coord2(p115_14, 1).
coord2(p115_15, 3).
coord2(p115_16, 1).
coord2(p115_17, 2).
coord2(p115_18, 10).
coord2(p115_19, 7).
coord2(p115_2, 8).
coord2(p115_20, 3).
coord2(p115_21, 0).
coord2(p115_22, 9).
coord2(p115_23, 5).
coord2(p115_24, 7).
coord2(p115_25, 10).
coord2(p115_26, 1).
coord2(p115_27, 2).
coord2(p115_28, 5).
coord2(p115_29, 7).
coord2(p115_3, 8).
coord2(p115_30, 8).
coord2(p115_31, 9).
coord2(p115_4, 10).
coord2(p115_5, 5).
coord2(p115_6, 1).
coord2(p115_7, 7).
coord2(p115_8, 4).
coord2(p115_9, 5).
coord2(p116_0, 10).
coord2(p116_1, 9).
coord2(p116_2, 5).
coord2(p116_3, 6).
coord2(p116_4, 6).
coord2(p116_5, 1).
coord2(p116_6, 0).
coord2(p116_7, 1).
coord2(p116_8, 6).
coord2(p117_0, 7).
coord2(p117_1, 0).
coord2(p117_10, 4).
coord2(p117_11, 3).
coord2(p117_12, 9).
coord2(p117_13, 4).
coord2(p117_14, 0).
coord2(p117_15, 5).
coord2(p117_16, 4).
coord2(p117_17, 9).
coord2(p117_18, 1).
coord2(p117_19, 1).
coord2(p117_2, 7).
coord2(p117_20, 7).
coord2(p117_21, 7).
coord2(p117_22, 2).
coord2(p117_23, 2).
coord2(p117_24, 1).
coord2(p117_25, 10).
coord2(p117_26, 3).
coord2(p117_27, 4).
coord2(p117_28, 6).
coord2(p117_29, 2).
coord2(p117_3, 10).
coord2(p117_30, 8).
coord2(p117_31, 2).
coord2(p117_32, 6).
coord2(p117_33, 8).
coord2(p117_34, 6).
coord2(p117_4, 5).
coord2(p117_5, 9).
coord2(p117_6, 0).
coord2(p117_7, 5).
coord2(p117_8, 6).
coord2(p117_9, 8).
coord2(p118_0, 7).
coord2(p118_1, 0).
coord2(p118_10, 6).
coord2(p118_11, 1).
coord2(p118_2, 4).
coord2(p118_3, 0).
coord2(p118_4, 3).
coord2(p118_5, 10).
coord2(p118_6, 8).
coord2(p118_7, 0).
coord2(p118_8, 0).
coord2(p118_9, 9).
coord2(p119_0, 2).
coord2(p119_1, 9).
coord2(p119_10, 4).
coord2(p119_11, 4).
coord2(p119_12, 2).
coord2(p119_13, 6).
coord2(p119_14, 7).
coord2(p119_15, 4).
coord2(p119_16, 1).
coord2(p119_17, 5).
coord2(p119_18, 6).
coord2(p119_19, 6).
coord2(p119_2, 9).
coord2(p119_20, 1).
coord2(p119_21, 5).
coord2(p119_22, 1).
coord2(p119_23, 2).
coord2(p119_24, 5).
coord2(p119_25, 9).
coord2(p119_26, 9).
coord2(p119_3, 2).
coord2(p119_4, 10).
coord2(p119_5, 2).
coord2(p119_6, 0).
coord2(p119_7, 9).
coord2(p119_8, 1).
coord2(p119_9, 3).
coord2(p11_0, 2).
coord2(p11_1, 4).
coord2(p11_10, 1).
coord2(p11_11, 5).
coord2(p11_12, 9).
coord2(p11_13, 1).
coord2(p11_14, 3).
coord2(p11_15, 0).
coord2(p11_16, 8).
coord2(p11_17, 0).
coord2(p11_18, 8).
coord2(p11_19, 6).
coord2(p11_2, 2).
coord2(p11_20, 7).
coord2(p11_21, 4).
coord2(p11_22, 0).
coord2(p11_23, 3).
coord2(p11_24, 10).
coord2(p11_3, 3).
coord2(p11_4, 1).
coord2(p11_5, 9).
coord2(p11_6, 1).
coord2(p11_7, 8).
coord2(p11_8, 1).
coord2(p11_9, 9).
coord2(p120_0, 6).
coord2(p120_1, 7).
coord2(p120_10, 0).
coord2(p120_11, 3).
coord2(p120_12, 7).
coord2(p120_13, 3).
coord2(p120_14, 5).
coord2(p120_15, 5).
coord2(p120_16, 9).
coord2(p120_17, 1).
coord2(p120_18, 3).
coord2(p120_19, 6).
coord2(p120_2, 2).
coord2(p120_3, 10).
coord2(p120_4, 2).
coord2(p120_5, 1).
coord2(p120_6, 8).
coord2(p120_7, 1).
coord2(p120_8, 10).
coord2(p120_9, 6).
coord2(p121_0, 0).
coord2(p121_1, 6).
coord2(p121_10, 10).
coord2(p121_11, 10).
coord2(p121_12, 10).
coord2(p121_13, 5).
coord2(p121_14, 6).
coord2(p121_15, 2).
coord2(p121_16, 8).
coord2(p121_17, 7).
coord2(p121_18, 8).
coord2(p121_19, 10).
coord2(p121_2, 2).
coord2(p121_20, 2).
coord2(p121_21, 10).
coord2(p121_22, 0).
coord2(p121_23, 8).
coord2(p121_24, 5).
coord2(p121_25, 4).
coord2(p121_3, 0).
coord2(p121_4, 7).
coord2(p121_5, 5).
coord2(p121_6, 9).
coord2(p121_7, 10).
coord2(p121_8, 5).
coord2(p121_9, 7).
coord2(p122_0, 2).
coord2(p122_1, 6).
coord2(p122_2, 3).
coord2(p122_3, 4).
coord2(p122_4, 0).
coord2(p122_5, 3).
coord2(p122_6, 0).
coord2(p123_0, 5).
coord2(p123_1, 9).
coord2(p123_10, 6).
coord2(p123_11, 1).
coord2(p123_12, 3).
coord2(p123_13, 5).
coord2(p123_14, 6).
coord2(p123_15, 5).
coord2(p123_16, 7).
coord2(p123_17, 8).
coord2(p123_18, 5).
coord2(p123_2, 10).
coord2(p123_3, 0).
coord2(p123_4, 10).
coord2(p123_5, 7).
coord2(p123_6, 2).
coord2(p123_7, 10).
coord2(p123_8, 2).
coord2(p123_9, 5).
coord2(p124_0, 4).
coord2(p124_1, 10).
coord2(p124_10, 3).
coord2(p124_11, 4).
coord2(p124_12, 0).
coord2(p124_13, 6).
coord2(p124_14, 10).
coord2(p124_15, 9).
coord2(p124_16, 5).
coord2(p124_17, 7).
coord2(p124_18, 5).
coord2(p124_19, 5).
coord2(p124_2, 7).
coord2(p124_20, 3).
coord2(p124_21, 5).
coord2(p124_22, 4).
coord2(p124_23, 9).
coord2(p124_24, 0).
coord2(p124_25, 8).
coord2(p124_26, 8).
coord2(p124_27, 2).
coord2(p124_3, 7).
coord2(p124_4, 5).
coord2(p124_5, 1).
coord2(p124_6, 0).
coord2(p124_7, 9).
coord2(p124_8, 0).
coord2(p124_9, 9).
coord2(p125_0, 2).
coord2(p125_1, 3).
coord2(p125_10, 9).
coord2(p125_11, 6).
coord2(p125_12, 6).
coord2(p125_2, 2).
coord2(p125_3, 8).
coord2(p125_4, 8).
coord2(p125_5, 2).
coord2(p125_6, 1).
coord2(p125_7, 5).
coord2(p125_8, 3).
coord2(p125_9, 9).
coord2(p126_0, 3).
coord2(p126_1, 5).
coord2(p126_10, 6).
coord2(p126_11, 3).
coord2(p126_12, 4).
coord2(p126_13, 5).
coord2(p126_14, 5).
coord2(p126_15, 5).
coord2(p126_2, 0).
coord2(p126_3, 9).
coord2(p126_4, 0).
coord2(p126_5, 10).
coord2(p126_6, 9).
coord2(p126_7, 8).
coord2(p126_8, 6).
coord2(p126_9, 3).
coord2(p127_0, 10).
coord2(p127_1, 5).
coord2(p127_10, 9).
coord2(p127_11, 4).
coord2(p127_12, 1).
coord2(p127_13, 7).
coord2(p127_14, 6).
coord2(p127_15, 3).
coord2(p127_16, 5).
coord2(p127_17, 4).
coord2(p127_18, 5).
coord2(p127_19, 0).
coord2(p127_2, 6).
coord2(p127_20, 8).
coord2(p127_21, 7).
coord2(p127_22, 2).
coord2(p127_23, 1).
coord2(p127_24, 8).
coord2(p127_25, 4).
coord2(p127_26, 2).
coord2(p127_3, 5).
coord2(p127_4, 0).
coord2(p127_5, 2).
coord2(p127_6, 5).
coord2(p127_7, 6).
coord2(p127_8, 4).
coord2(p127_9, 2).
coord2(p128_0, 9).
coord2(p128_1, 9).
coord2(p128_10, 3).
coord2(p128_11, 7).
coord2(p128_2, 9).
coord2(p128_3, 3).
coord2(p128_4, 3).
coord2(p128_5, 7).
coord2(p128_6, 4).
coord2(p128_7, 5).
coord2(p128_8, 3).
coord2(p128_9, 2).
coord2(p129_0, 3).
coord2(p129_1, 10).
coord2(p129_10, 2).
coord2(p129_11, 5).
coord2(p129_12, 3).
coord2(p129_13, 8).
coord2(p129_14, 1).
coord2(p129_15, 4).
coord2(p129_16, 6).
coord2(p129_17, 4).
coord2(p129_18, 0).
coord2(p129_19, 1).
coord2(p129_2, 8).
coord2(p129_20, 6).
coord2(p129_21, 4).
coord2(p129_22, 7).
coord2(p129_23, 10).
coord2(p129_24, 0).
coord2(p129_25, 0).
coord2(p129_26, 0).
coord2(p129_27, 0).
coord2(p129_28, 0).
coord2(p129_3, 4).
coord2(p129_4, 4).
coord2(p129_5, 10).
coord2(p129_6, 9).
coord2(p129_7, 0).
coord2(p129_8, 0).
coord2(p129_9, 10).
coord2(p12_0, 9).
coord2(p12_1, 7).
coord2(p12_10, 10).
coord2(p12_11, 5).
coord2(p12_12, 9).
coord2(p12_13, 4).
coord2(p12_14, 8).
coord2(p12_15, 3).
coord2(p12_2, 2).
coord2(p12_3, 8).
coord2(p12_4, 5).
coord2(p12_5, 2).
coord2(p12_6, 6).
coord2(p12_7, 2).
coord2(p12_8, 9).
coord2(p12_9, 4).
coord2(p130_0, 2).
coord2(p130_1, 3).
coord2(p130_10, 6).
coord2(p130_11, 0).
coord2(p130_12, 5).
coord2(p130_13, 6).
coord2(p130_14, 4).
coord2(p130_15, 6).
coord2(p130_16, 0).
coord2(p130_17, 7).
coord2(p130_18, 4).
coord2(p130_19, 8).
coord2(p130_2, 6).
coord2(p130_20, 7).
coord2(p130_21, 10).
coord2(p130_22, 5).
coord2(p130_23, 0).
coord2(p130_24, 5).
coord2(p130_25, 1).
coord2(p130_26, 5).
coord2(p130_27, 9).
coord2(p130_28, 9).
coord2(p130_29, 2).
coord2(p130_3, 1).
coord2(p130_4, 4).
coord2(p130_5, 10).
coord2(p130_6, 1).
coord2(p130_7, 5).
coord2(p130_8, 4).
coord2(p130_9, 10).
coord2(p131_0, 9).
coord2(p131_1, 8).
coord2(p131_10, 0).
coord2(p131_11, 3).
coord2(p131_12, 4).
coord2(p131_13, 2).
coord2(p131_14, 4).
coord2(p131_15, 6).
coord2(p131_16, 6).
coord2(p131_17, 6).
coord2(p131_18, 3).
coord2(p131_19, 9).
coord2(p131_2, 9).
coord2(p131_20, 2).
coord2(p131_3, 8).
coord2(p131_4, 2).
coord2(p131_5, 9).
coord2(p131_6, 1).
coord2(p131_7, 10).
coord2(p131_8, 10).
coord2(p131_9, 6).
coord2(p132_0, 10).
coord2(p132_1, 0).
coord2(p132_2, 7).
coord2(p132_3, 9).
coord2(p132_4, 3).
coord2(p132_5, 1).
coord2(p132_6, 7).
coord2(p133_0, 8).
coord2(p133_1, 5).
coord2(p133_10, 1).
coord2(p133_11, 5).
coord2(p133_12, 8).
coord2(p133_13, 6).
coord2(p133_14, 10).
coord2(p133_15, 1).
coord2(p133_16, 1).
coord2(p133_17, 10).
coord2(p133_18, 2).
coord2(p133_19, 9).
coord2(p133_2, 0).
coord2(p133_20, 7).
coord2(p133_21, 5).
coord2(p133_22, 6).
coord2(p133_23, 0).
coord2(p133_24, 7).
coord2(p133_25, 8).
coord2(p133_26, 5).
coord2(p133_27, 5).
coord2(p133_28, 7).
coord2(p133_29, 1).
coord2(p133_3, 4).
coord2(p133_30, 7).
coord2(p133_31, 3).
coord2(p133_4, 0).
coord2(p133_5, 4).
coord2(p133_6, 4).
coord2(p133_7, 0).
coord2(p133_8, 10).
coord2(p133_9, 9).
coord2(p134_0, 9).
coord2(p134_1, 1).
coord2(p134_2, 9).
coord2(p134_3, 10).
coord2(p134_4, 0).
coord2(p134_5, 8).
coord2(p134_6, 0).
coord2(p134_7, 6).
coord2(p134_8, 8).
coord2(p134_9, 9).
coord2(p135_0, 9).
coord2(p135_1, 5).
coord2(p135_2, 0).
coord2(p135_3, 0).
coord2(p135_4, 6).
coord2(p135_5, 5).
coord2(p135_6, 3).
coord2(p135_7, 4).
coord2(p135_8, 10).
coord2(p135_9, 10).
coord2(p136_0, 10).
coord2(p136_1, 4).
coord2(p136_10, 5).
coord2(p136_11, 7).
coord2(p136_12, 2).
coord2(p136_13, 2).
coord2(p136_14, 1).
coord2(p136_15, 10).
coord2(p136_16, 6).
coord2(p136_17, 3).
coord2(p136_18, 4).
coord2(p136_19, 7).
coord2(p136_2, 3).
coord2(p136_20, 3).
coord2(p136_3, 5).
coord2(p136_4, 9).
coord2(p136_5, 0).
coord2(p136_6, 9).
coord2(p136_7, 8).
coord2(p136_8, 5).
coord2(p136_9, 9).
coord2(p137_0, 5).
coord2(p137_1, 2).
coord2(p137_2, 7).
coord2(p137_3, 4).
coord2(p137_4, 9).
coord2(p137_5, 0).
coord2(p137_6, 3).
coord2(p137_7, 3).
coord2(p137_8, 4).
coord2(p137_9, 1).
coord2(p138_0, 9).
coord2(p138_1, 7).
coord2(p138_10, 1).
coord2(p138_11, 10).
coord2(p138_12, 1).
coord2(p138_13, 0).
coord2(p138_2, 7).
coord2(p138_3, 5).
coord2(p138_4, 0).
coord2(p138_5, 2).
coord2(p138_6, 1).
coord2(p138_7, 1).
coord2(p138_8, 4).
coord2(p138_9, 0).
coord2(p139_0, 1).
coord2(p139_1, 1).
coord2(p139_10, 2).
coord2(p139_11, 8).
coord2(p139_12, 1).
coord2(p139_13, 8).
coord2(p139_14, 5).
coord2(p139_15, 1).
coord2(p139_16, 5).
coord2(p139_17, 8).
coord2(p139_18, 5).
coord2(p139_19, 4).
coord2(p139_2, 10).
coord2(p139_20, 4).
coord2(p139_21, 10).
coord2(p139_22, 10).
coord2(p139_23, 2).
coord2(p139_24, 0).
coord2(p139_25, 9).
coord2(p139_26, 0).
coord2(p139_27, 7).
coord2(p139_28, 8).
coord2(p139_29, 6).
coord2(p139_3, 8).
coord2(p139_30, 1).
coord2(p139_31, 2).
coord2(p139_32, 6).
coord2(p139_4, 0).
coord2(p139_5, 4).
coord2(p139_6, 1).
coord2(p139_7, 1).
coord2(p139_8, 2).
coord2(p139_9, 7).
coord2(p13_0, 7).
coord2(p13_1, 10).
coord2(p13_10, 2).
coord2(p13_11, 7).
coord2(p13_12, 6).
coord2(p13_13, 8).
coord2(p13_14, 9).
coord2(p13_15, 10).
coord2(p13_16, 1).
coord2(p13_17, 7).
coord2(p13_18, 1).
coord2(p13_19, 10).
coord2(p13_2, 4).
coord2(p13_20, 0).
coord2(p13_21, 10).
coord2(p13_22, 10).
coord2(p13_23, 5).
coord2(p13_24, 8).
coord2(p13_25, 0).
coord2(p13_26, 10).
coord2(p13_27, 5).
coord2(p13_28, 6).
coord2(p13_29, 8).
coord2(p13_3, 7).
coord2(p13_30, 8).
coord2(p13_4, 10).
coord2(p13_5, 5).
coord2(p13_6, 0).
coord2(p13_7, 1).
coord2(p13_8, 1).
coord2(p13_9, 0).
coord2(p140_0, 6).
coord2(p140_1, 5).
coord2(p140_10, 1).
coord2(p140_11, 5).
coord2(p140_12, 7).
coord2(p140_13, 7).
coord2(p140_14, 5).
coord2(p140_15, 1).
coord2(p140_16, 5).
coord2(p140_17, 2).
coord2(p140_18, 4).
coord2(p140_19, 7).
coord2(p140_2, 10).
coord2(p140_20, 4).
coord2(p140_21, 8).
coord2(p140_22, 2).
coord2(p140_23, 8).
coord2(p140_24, 6).
coord2(p140_25, 0).
coord2(p140_26, 3).
coord2(p140_27, 0).
coord2(p140_28, 1).
coord2(p140_3, 8).
coord2(p140_4, 0).
coord2(p140_5, 7).
coord2(p140_6, 8).
coord2(p140_7, 1).
coord2(p140_8, 4).
coord2(p140_9, 4).
coord2(p141_0, 8).
coord2(p141_1, 6).
coord2(p141_10, 7).
coord2(p141_11, 6).
coord2(p141_12, 8).
coord2(p141_13, 3).
coord2(p141_14, 8).
coord2(p141_15, 6).
coord2(p141_16, 8).
coord2(p141_17, 1).
coord2(p141_18, 6).
coord2(p141_2, 3).
coord2(p141_3, 2).
coord2(p141_4, 4).
coord2(p141_5, 2).
coord2(p141_6, 2).
coord2(p141_7, 0).
coord2(p141_8, 10).
coord2(p141_9, 9).
coord2(p142_0, 3).
coord2(p142_1, 3).
coord2(p142_10, 2).
coord2(p142_11, 2).
coord2(p142_12, 7).
coord2(p142_13, 8).
coord2(p142_14, 9).
coord2(p142_15, 4).
coord2(p142_16, 6).
coord2(p142_17, 9).
coord2(p142_18, 6).
coord2(p142_19, 7).
coord2(p142_2, 5).
coord2(p142_20, 3).
coord2(p142_21, 0).
coord2(p142_22, 7).
coord2(p142_3, 3).
coord2(p142_4, 7).
coord2(p142_5, 0).
coord2(p142_6, 7).
coord2(p142_7, 8).
coord2(p142_8, 6).
coord2(p142_9, 7).
coord2(p143_0, 3).
coord2(p143_1, 5).
coord2(p143_10, 4).
coord2(p143_11, 5).
coord2(p143_12, 5).
coord2(p143_13, 2).
coord2(p143_14, 9).
coord2(p143_15, 6).
coord2(p143_16, 9).
coord2(p143_17, 5).
coord2(p143_18, 7).
coord2(p143_19, 3).
coord2(p143_2, 2).
coord2(p143_20, 8).
coord2(p143_21, 1).
coord2(p143_22, 10).
coord2(p143_23, 4).
coord2(p143_24, 3).
coord2(p143_3, 6).
coord2(p143_4, 5).
coord2(p143_5, 10).
coord2(p143_6, 5).
coord2(p143_7, 9).
coord2(p143_8, 9).
coord2(p143_9, 9).
coord2(p144_0, 2).
coord2(p144_1, 10).
coord2(p144_10, 4).
coord2(p144_11, 3).
coord2(p144_12, 4).
coord2(p144_13, 1).
coord2(p144_14, 5).
coord2(p144_15, 10).
coord2(p144_16, 5).
coord2(p144_17, 4).
coord2(p144_18, 10).
coord2(p144_19, 9).
coord2(p144_2, 1).
coord2(p144_20, 5).
coord2(p144_21, 1).
coord2(p144_3, 7).
coord2(p144_4, 3).
coord2(p144_5, 5).
coord2(p144_6, 6).
coord2(p144_7, 8).
coord2(p144_8, 3).
coord2(p144_9, 9).
coord2(p145_0, 5).
coord2(p145_1, 10).
coord2(p145_2, 5).
coord2(p145_3, 5).
coord2(p145_4, 8).
coord2(p145_5, 3).
coord2(p145_6, 7).
coord2(p145_7, 5).
coord2(p145_8, 9).
coord2(p146_0, 3).
coord2(p146_1, 5).
coord2(p146_10, 6).
coord2(p146_11, 3).
coord2(p146_12, 10).
coord2(p146_13, 1).
coord2(p146_14, 7).
coord2(p146_15, 4).
coord2(p146_16, 1).
coord2(p146_17, 7).
coord2(p146_18, 0).
coord2(p146_19, 3).
coord2(p146_2, 8).
coord2(p146_20, 5).
coord2(p146_21, 4).
coord2(p146_3, 7).
coord2(p146_4, 7).
coord2(p146_5, 1).
coord2(p146_6, 10).
coord2(p146_7, 2).
coord2(p146_8, 8).
coord2(p146_9, 0).
coord2(p147_0, 10).
coord2(p147_1, 3).
coord2(p147_10, 3).
coord2(p147_11, 2).
coord2(p147_12, 9).
coord2(p147_13, 2).
coord2(p147_14, 1).
coord2(p147_15, 6).
coord2(p147_16, 10).
coord2(p147_17, 3).
coord2(p147_18, 5).
coord2(p147_19, 4).
coord2(p147_2, 4).
coord2(p147_20, 8).
coord2(p147_21, 5).
coord2(p147_22, 9).
coord2(p147_23, 5).
coord2(p147_24, 4).
coord2(p147_25, 4).
coord2(p147_26, 4).
coord2(p147_27, 2).
coord2(p147_28, 0).
coord2(p147_29, 3).
coord2(p147_3, 1).
coord2(p147_4, 1).
coord2(p147_5, 8).
coord2(p147_6, 0).
coord2(p147_7, 1).
coord2(p147_8, 3).
coord2(p147_9, 0).
coord2(p148_0, 4).
coord2(p148_1, 7).
coord2(p148_10, 2).
coord2(p148_11, 5).
coord2(p148_2, 8).
coord2(p148_3, 0).
coord2(p148_4, 6).
coord2(p148_5, 1).
coord2(p148_6, 8).
coord2(p148_7, 0).
coord2(p148_8, 7).
coord2(p148_9, 0).
coord2(p149_0, 7).
coord2(p149_1, 10).
coord2(p149_10, 8).
coord2(p149_11, 8).
coord2(p149_12, 10).
coord2(p149_13, 3).
coord2(p149_14, 8).
coord2(p149_15, 5).
coord2(p149_16, 5).
coord2(p149_17, 8).
coord2(p149_2, 3).
coord2(p149_3, 5).
coord2(p149_4, 3).
coord2(p149_5, 1).
coord2(p149_6, 0).
coord2(p149_7, 10).
coord2(p149_8, 6).
coord2(p149_9, 9).
coord2(p14_0, 4).
coord2(p14_1, 10).
coord2(p14_10, 8).
coord2(p14_11, 4).
coord2(p14_12, 3).
coord2(p14_13, 8).
coord2(p14_14, 2).
coord2(p14_15, 7).
coord2(p14_16, 7).
coord2(p14_17, 8).
coord2(p14_18, 5).
coord2(p14_19, 1).
coord2(p14_2, 10).
coord2(p14_20, 3).
coord2(p14_21, 8).
coord2(p14_22, 8).
coord2(p14_23, 3).
coord2(p14_24, 1).
coord2(p14_25, 9).
coord2(p14_26, 1).
coord2(p14_27, 7).
coord2(p14_28, 8).
coord2(p14_29, 5).
coord2(p14_3, 0).
coord2(p14_4, 7).
coord2(p14_5, 7).
coord2(p14_6, 5).
coord2(p14_7, 4).
coord2(p14_8, 1).
coord2(p14_9, 7).
coord2(p150_0, 9).
coord2(p150_1, 2).
coord2(p150_10, 8).
coord2(p150_11, 6).
coord2(p150_12, 4).
coord2(p150_13, 7).
coord2(p150_14, 8).
coord2(p150_15, 2).
coord2(p150_16, 6).
coord2(p150_17, 4).
coord2(p150_18, 7).
coord2(p150_19, 1).
coord2(p150_2, 6).
coord2(p150_20, 5).
coord2(p150_21, 8).
coord2(p150_22, 2).
coord2(p150_23, 4).
coord2(p150_24, 7).
coord2(p150_3, 5).
coord2(p150_4, 3).
coord2(p150_5, 5).
coord2(p150_6, 5).
coord2(p150_7, 1).
coord2(p150_8, 4).
coord2(p150_9, 6).
coord2(p151_0, 2).
coord2(p151_1, 8).
coord2(p151_10, 6).
coord2(p151_11, 7).
coord2(p151_12, 0).
coord2(p151_13, 6).
coord2(p151_14, 0).
coord2(p151_15, 5).
coord2(p151_16, 4).
coord2(p151_17, 1).
coord2(p151_18, 4).
coord2(p151_19, 7).
coord2(p151_2, 8).
coord2(p151_20, 5).
coord2(p151_21, 10).
coord2(p151_22, 10).
coord2(p151_23, 8).
coord2(p151_24, 6).
coord2(p151_25, 2).
coord2(p151_26, 8).
coord2(p151_27, 6).
coord2(p151_28, 2).
coord2(p151_29, 0).
coord2(p151_3, 3).
coord2(p151_30, 3).
coord2(p151_31, 1).
coord2(p151_32, 4).
coord2(p151_33, 5).
coord2(p151_34, 1).
coord2(p151_4, 5).
coord2(p151_5, 3).
coord2(p151_6, 10).
coord2(p151_7, 8).
coord2(p151_8, 3).
coord2(p151_9, 0).
coord2(p152_0, 9).
coord2(p152_1, 10).
coord2(p152_10, 8).
coord2(p152_2, 3).
coord2(p152_3, 0).
coord2(p152_4, 3).
coord2(p152_5, 9).
coord2(p152_6, 3).
coord2(p152_7, 2).
coord2(p152_8, 7).
coord2(p152_9, 4).
coord2(p153_0, 6).
coord2(p153_1, 5).
coord2(p153_10, 4).
coord2(p153_11, 10).
coord2(p153_12, 2).
coord2(p153_13, 8).
coord2(p153_14, 4).
coord2(p153_15, 3).
coord2(p153_16, 4).
coord2(p153_17, 1).
coord2(p153_18, 4).
coord2(p153_19, 8).
coord2(p153_2, 4).
coord2(p153_20, 9).
coord2(p153_21, 2).
coord2(p153_22, 8).
coord2(p153_23, 8).
coord2(p153_24, 3).
coord2(p153_25, 10).
coord2(p153_26, 1).
coord2(p153_27, 3).
coord2(p153_28, 0).
coord2(p153_29, 0).
coord2(p153_3, 9).
coord2(p153_30, 9).
coord2(p153_31, 1).
coord2(p153_32, 4).
coord2(p153_33, 8).
coord2(p153_34, 4).
coord2(p153_4, 9).
coord2(p153_5, 3).
coord2(p153_6, 6).
coord2(p153_7, 2).
coord2(p153_8, 3).
coord2(p153_9, 2).
coord2(p154_0, 8).
coord2(p154_1, 10).
coord2(p154_10, 1).
coord2(p154_11, 3).
coord2(p154_12, 10).
coord2(p154_13, 6).
coord2(p154_14, 5).
coord2(p154_15, 6).
coord2(p154_16, 1).
coord2(p154_17, 1).
coord2(p154_18, 3).
coord2(p154_19, 6).
coord2(p154_2, 5).
coord2(p154_20, 5).
coord2(p154_21, 1).
coord2(p154_22, 2).
coord2(p154_23, 1).
coord2(p154_24, 3).
coord2(p154_25, 0).
coord2(p154_26, 6).
coord2(p154_27, 6).
coord2(p154_28, 8).
coord2(p154_29, 4).
coord2(p154_3, 10).
coord2(p154_4, 3).
coord2(p154_5, 1).
coord2(p154_6, 5).
coord2(p154_7, 8).
coord2(p154_8, 8).
coord2(p154_9, 8).
coord2(p155_0, 5).
coord2(p155_1, 1).
coord2(p155_2, 6).
coord2(p155_3, 2).
coord2(p155_4, 6).
coord2(p155_5, 9).
coord2(p155_6, 5).
coord2(p155_7, 6).
coord2(p156_0, 1).
coord2(p156_1, 6).
coord2(p156_10, 5).
coord2(p156_11, 2).
coord2(p156_12, 7).
coord2(p156_13, 2).
coord2(p156_14, 8).
coord2(p156_15, 9).
coord2(p156_16, 6).
coord2(p156_17, 0).
coord2(p156_18, 7).
coord2(p156_19, 0).
coord2(p156_2, 9).
coord2(p156_20, 5).
coord2(p156_21, 2).
coord2(p156_22, 1).
coord2(p156_3, 5).
coord2(p156_4, 0).
coord2(p156_5, 4).
coord2(p156_6, 9).
coord2(p156_7, 3).
coord2(p156_8, 2).
coord2(p156_9, 7).
coord2(p157_0, 0).
coord2(p157_1, 1).
coord2(p157_10, 3).
coord2(p157_11, 7).
coord2(p157_12, 4).
coord2(p157_13, 1).
coord2(p157_14, 3).
coord2(p157_15, 10).
coord2(p157_16, 0).
coord2(p157_17, 9).
coord2(p157_18, 2).
coord2(p157_19, 7).
coord2(p157_2, 9).
coord2(p157_20, 9).
coord2(p157_21, 2).
coord2(p157_22, 1).
coord2(p157_23, 7).
coord2(p157_24, 8).
coord2(p157_25, 10).
coord2(p157_26, 5).
coord2(p157_27, 9).
coord2(p157_28, 6).
coord2(p157_29, 6).
coord2(p157_3, 7).
coord2(p157_30, 2).
coord2(p157_4, 3).
coord2(p157_5, 7).
coord2(p157_6, 3).
coord2(p157_7, 0).
coord2(p157_8, 3).
coord2(p157_9, 7).
coord2(p158_0, 6).
coord2(p158_1, 8).
coord2(p158_10, 3).
coord2(p158_11, 5).
coord2(p158_12, 6).
coord2(p158_13, 8).
coord2(p158_14, 7).
coord2(p158_15, 5).
coord2(p158_16, 1).
coord2(p158_17, 8).
coord2(p158_18, 3).
coord2(p158_19, 9).
coord2(p158_2, 8).
coord2(p158_20, 4).
coord2(p158_21, 4).
coord2(p158_22, 10).
coord2(p158_23, 3).
coord2(p158_24, 9).
coord2(p158_25, 6).
coord2(p158_26, 7).
coord2(p158_27, 0).
coord2(p158_28, 5).
coord2(p158_29, 9).
coord2(p158_3, 0).
coord2(p158_30, 0).
coord2(p158_31, 1).
coord2(p158_32, 0).
coord2(p158_4, 6).
coord2(p158_5, 4).
coord2(p158_6, 7).
coord2(p158_7, 1).
coord2(p158_8, 1).
coord2(p158_9, 5).
coord2(p159_0, 6).
coord2(p159_1, 10).
coord2(p159_10, 2).
coord2(p159_11, 0).
coord2(p159_12, 7).
coord2(p159_13, 4).
coord2(p159_14, 8).
coord2(p159_15, 9).
coord2(p159_16, 4).
coord2(p159_17, 9).
coord2(p159_18, 7).
coord2(p159_19, 6).
coord2(p159_2, 5).
coord2(p159_20, 1).
coord2(p159_21, 8).
coord2(p159_22, 7).
coord2(p159_23, 10).
coord2(p159_24, 7).
coord2(p159_3, 7).
coord2(p159_4, 6).
coord2(p159_5, 7).
coord2(p159_6, 0).
coord2(p159_7, 0).
coord2(p159_8, 3).
coord2(p159_9, 2).
coord2(p15_0, 2).
coord2(p15_1, 7).
coord2(p15_2, 2).
coord2(p15_3, 4).
coord2(p15_4, 7).
coord2(p15_5, 7).
coord2(p15_6, 7).
coord2(p15_7, 7).
coord2(p15_8, 4).
coord2(p15_9, 9).
coord2(p160_0, 2).
coord2(p160_1, 9).
coord2(p160_10, 6).
coord2(p160_11, 10).
coord2(p160_12, 1).
coord2(p160_13, 7).
coord2(p160_14, 1).
coord2(p160_15, 9).
coord2(p160_16, 0).
coord2(p160_17, 0).
coord2(p160_18, 3).
coord2(p160_19, 1).
coord2(p160_2, 5).
coord2(p160_20, 5).
coord2(p160_21, 9).
coord2(p160_22, 0).
coord2(p160_23, 1).
coord2(p160_24, 10).
coord2(p160_25, 2).
coord2(p160_26, 1).
coord2(p160_27, 2).
coord2(p160_28, 2).
coord2(p160_29, 1).
coord2(p160_3, 4).
coord2(p160_30, 4).
coord2(p160_4, 10).
coord2(p160_5, 8).
coord2(p160_6, 1).
coord2(p160_7, 1).
coord2(p160_8, 6).
coord2(p160_9, 6).
coord2(p161_0, 4).
coord2(p161_1, 10).
coord2(p161_2, 5).
coord2(p161_3, 9).
coord2(p161_4, 1).
coord2(p161_5, 4).
coord2(p161_6, 10).
coord2(p162_0, 0).
coord2(p162_1, 6).
coord2(p162_10, 7).
coord2(p162_11, 1).
coord2(p162_12, 3).
coord2(p162_13, 10).
coord2(p162_14, 10).
coord2(p162_15, 6).
coord2(p162_16, 8).
coord2(p162_17, 4).
coord2(p162_18, 8).
coord2(p162_19, 5).
coord2(p162_2, 4).
coord2(p162_20, 6).
coord2(p162_21, 8).
coord2(p162_22, 5).
coord2(p162_23, 5).
coord2(p162_24, 3).
coord2(p162_25, 2).
coord2(p162_26, 0).
coord2(p162_27, 1).
coord2(p162_28, 3).
coord2(p162_29, 3).
coord2(p162_3, 2).
coord2(p162_30, 2).
coord2(p162_31, 6).
coord2(p162_32, 7).
coord2(p162_33, 5).
coord2(p162_4, 9).
coord2(p162_5, 4).
coord2(p162_6, 10).
coord2(p162_7, 1).
coord2(p162_8, 2).
coord2(p162_9, 5).
coord2(p163_0, 1).
coord2(p163_1, 0).
coord2(p163_10, 7).
coord2(p163_11, 3).
coord2(p163_12, 9).
coord2(p163_13, 5).
coord2(p163_14, 0).
coord2(p163_2, 4).
coord2(p163_3, 10).
coord2(p163_4, 8).
coord2(p163_5, 4).
coord2(p163_6, 8).
coord2(p163_7, 7).
coord2(p163_8, 8).
coord2(p163_9, 2).
coord2(p164_0, 2).
coord2(p164_1, 4).
coord2(p164_10, 0).
coord2(p164_2, 7).
coord2(p164_3, 6).
coord2(p164_4, 3).
coord2(p164_5, 3).
coord2(p164_6, 7).
coord2(p164_7, 7).
coord2(p164_8, 4).
coord2(p164_9, 2).
coord2(p165_0, 5).
coord2(p165_1, 6).
coord2(p165_10, 0).
coord2(p165_11, 5).
coord2(p165_12, 9).
coord2(p165_2, 10).
coord2(p165_3, 6).
coord2(p165_4, 7).
coord2(p165_5, 0).
coord2(p165_6, 1).
coord2(p165_7, 3).
coord2(p165_8, 6).
coord2(p165_9, 6).
coord2(p166_0, 4).
coord2(p166_1, 1).
coord2(p166_2, 6).
coord2(p166_3, 2).
coord2(p166_4, 1).
coord2(p166_5, 4).
coord2(p167_0, 7).
coord2(p167_1, 9).
coord2(p167_2, 4).
coord2(p167_3, 0).
coord2(p167_4, 4).
coord2(p167_5, 10).
coord2(p167_6, 5).
coord2(p167_7, 10).
coord2(p168_0, 9).
coord2(p168_1, 0).
coord2(p168_10, 7).
coord2(p168_11, 7).
coord2(p168_12, 0).
coord2(p168_13, 10).
coord2(p168_14, 4).
coord2(p168_15, 6).
coord2(p168_16, 1).
coord2(p168_17, 1).
coord2(p168_18, 3).
coord2(p168_19, 8).
coord2(p168_2, 3).
coord2(p168_3, 10).
coord2(p168_4, 5).
coord2(p168_5, 10).
coord2(p168_6, 8).
coord2(p168_7, 6).
coord2(p168_8, 6).
coord2(p168_9, 7).
coord2(p169_0, 0).
coord2(p169_1, 1).
coord2(p169_10, 10).
coord2(p169_11, 3).
coord2(p169_12, 0).
coord2(p169_2, 5).
coord2(p169_3, 3).
coord2(p169_4, 7).
coord2(p169_5, 3).
coord2(p169_6, 8).
coord2(p169_7, 5).
coord2(p169_8, 7).
coord2(p169_9, 10).
coord2(p16_0, 8).
coord2(p16_1, 9).
coord2(p16_10, 10).
coord2(p16_11, 6).
coord2(p16_12, 10).
coord2(p16_13, 3).
coord2(p16_14, 4).
coord2(p16_15, 7).
coord2(p16_16, 2).
coord2(p16_17, 10).
coord2(p16_18, 10).
coord2(p16_19, 5).
coord2(p16_2, 3).
coord2(p16_20, 9).
coord2(p16_21, 9).
coord2(p16_3, 8).
coord2(p16_4, 5).
coord2(p16_5, 5).
coord2(p16_6, 7).
coord2(p16_7, 2).
coord2(p16_8, 7).
coord2(p16_9, 0).
coord2(p170_0, 0).
coord2(p170_1, 4).
coord2(p170_10, 0).
coord2(p170_11, 8).
coord2(p170_12, 10).
coord2(p170_13, 1).
coord2(p170_14, 8).
coord2(p170_15, 1).
coord2(p170_16, 3).
coord2(p170_17, 5).
coord2(p170_18, 6).
coord2(p170_19, 9).
coord2(p170_2, 3).
coord2(p170_20, 4).
coord2(p170_21, 2).
coord2(p170_22, 6).
coord2(p170_23, 8).
coord2(p170_24, 9).
coord2(p170_25, 7).
coord2(p170_26, 5).
coord2(p170_27, 10).
coord2(p170_28, 9).
coord2(p170_29, 3).
coord2(p170_3, 9).
coord2(p170_30, 2).
coord2(p170_4, 10).
coord2(p170_5, 4).
coord2(p170_6, 3).
coord2(p170_7, 4).
coord2(p170_8, 3).
coord2(p170_9, 8).
coord2(p171_0, 7).
coord2(p171_1, 3).
coord2(p171_10, 7).
coord2(p171_11, 8).
coord2(p171_12, 8).
coord2(p171_13, 9).
coord2(p171_14, 2).
coord2(p171_2, 5).
coord2(p171_3, 6).
coord2(p171_4, 8).
coord2(p171_5, 6).
coord2(p171_6, 7).
coord2(p171_7, 10).
coord2(p171_8, 0).
coord2(p171_9, 9).
coord2(p172_0, 7).
coord2(p172_1, 3).
coord2(p172_2, 4).
coord2(p172_3, 8).
coord2(p172_4, 7).
coord2(p172_5, 9).
coord2(p172_6, 8).
coord2(p172_7, 10).
coord2(p172_8, 3).
coord2(p172_9, 1).
coord2(p173_0, 4).
coord2(p173_1, 7).
coord2(p173_10, 2).
coord2(p173_11, 2).
coord2(p173_12, 4).
coord2(p173_13, 8).
coord2(p173_14, 1).
coord2(p173_15, 9).
coord2(p173_16, 4).
coord2(p173_17, 6).
coord2(p173_18, 2).
coord2(p173_19, 4).
coord2(p173_2, 9).
coord2(p173_20, 5).
coord2(p173_21, 0).
coord2(p173_22, 0).
coord2(p173_23, 8).
coord2(p173_24, 5).
coord2(p173_25, 4).
coord2(p173_26, 2).
coord2(p173_27, 4).
coord2(p173_28, 5).
coord2(p173_29, 6).
coord2(p173_3, 8).
coord2(p173_30, 5).
coord2(p173_31, 3).
coord2(p173_4, 2).
coord2(p173_5, 0).
coord2(p173_6, 5).
coord2(p173_7, 6).
coord2(p173_8, 9).
coord2(p173_9, 0).
coord2(p174_0, 5).
coord2(p174_1, 6).
coord2(p174_10, 4).
coord2(p174_11, 0).
coord2(p174_2, 3).
coord2(p174_3, 1).
coord2(p174_4, 7).
coord2(p174_5, 9).
coord2(p174_6, 10).
coord2(p174_7, 0).
coord2(p174_8, 4).
coord2(p174_9, 7).
coord2(p175_0, 9).
coord2(p175_1, 5).
coord2(p175_10, 1).
coord2(p175_11, 6).
coord2(p175_12, 5).
coord2(p175_13, 7).
coord2(p175_14, 2).
coord2(p175_15, 10).
coord2(p175_2, 5).
coord2(p175_3, 0).
coord2(p175_4, 4).
coord2(p175_5, 9).
coord2(p175_6, 5).
coord2(p175_7, 4).
coord2(p175_8, 3).
coord2(p175_9, 1).
coord2(p176_0, 7).
coord2(p176_1, 1).
coord2(p176_10, 2).
coord2(p176_11, 1).
coord2(p176_12, 9).
coord2(p176_13, 3).
coord2(p176_14, 10).
coord2(p176_15, 10).
coord2(p176_16, 6).
coord2(p176_17, 9).
coord2(p176_18, 3).
coord2(p176_19, 9).
coord2(p176_2, 5).
coord2(p176_20, 4).
coord2(p176_21, 1).
coord2(p176_22, 1).
coord2(p176_23, 1).
coord2(p176_24, 9).
coord2(p176_25, 7).
coord2(p176_26, 4).
coord2(p176_27, 4).
coord2(p176_28, 5).
coord2(p176_29, 3).
coord2(p176_3, 10).
coord2(p176_30, 8).
coord2(p176_31, 1).
coord2(p176_4, 9).
coord2(p176_5, 6).
coord2(p176_6, 7).
coord2(p176_7, 6).
coord2(p176_8, 1).
coord2(p176_9, 6).
coord2(p177_0, 0).
coord2(p177_1, 0).
coord2(p177_10, 4).
coord2(p177_11, 8).
coord2(p177_12, 7).
coord2(p177_13, 3).
coord2(p177_14, 9).
coord2(p177_15, 5).
coord2(p177_16, 7).
coord2(p177_17, 0).
coord2(p177_18, 2).
coord2(p177_19, 6).
coord2(p177_2, 3).
coord2(p177_3, 1).
coord2(p177_4, 0).
coord2(p177_5, 0).
coord2(p177_6, 10).
coord2(p177_7, 9).
coord2(p177_8, 4).
coord2(p177_9, 9).
coord2(p178_0, 2).
coord2(p178_1, 3).
coord2(p178_10, 3).
coord2(p178_11, 9).
coord2(p178_12, 1).
coord2(p178_13, 7).
coord2(p178_14, 8).
coord2(p178_15, 2).
coord2(p178_2, 5).
coord2(p178_3, 10).
coord2(p178_4, 2).
coord2(p178_5, 9).
coord2(p178_6, 0).
coord2(p178_7, 10).
coord2(p178_8, 2).
coord2(p178_9, 3).
coord2(p179_0, 5).
coord2(p179_1, 1).
coord2(p179_10, 8).
coord2(p179_11, 0).
coord2(p179_12, 2).
coord2(p179_13, 2).
coord2(p179_14, 5).
coord2(p179_15, 6).
coord2(p179_16, 2).
coord2(p179_17, 7).
coord2(p179_18, 1).
coord2(p179_19, 4).
coord2(p179_2, 7).
coord2(p179_20, 3).
coord2(p179_21, 9).
coord2(p179_22, 5).
coord2(p179_23, 6).
coord2(p179_3, 3).
coord2(p179_4, 8).
coord2(p179_5, 3).
coord2(p179_6, 0).
coord2(p179_7, 1).
coord2(p179_8, 1).
coord2(p179_9, 7).
coord2(p17_0, 2).
coord2(p17_1, 8).
coord2(p17_10, 7).
coord2(p17_11, 6).
coord2(p17_12, 7).
coord2(p17_13, 10).
coord2(p17_14, 4).
coord2(p17_15, 8).
coord2(p17_16, 5).
coord2(p17_17, 3).
coord2(p17_18, 0).
coord2(p17_2, 5).
coord2(p17_3, 1).
coord2(p17_4, 3).
coord2(p17_5, 10).
coord2(p17_6, 10).
coord2(p17_7, 3).
coord2(p17_8, 4).
coord2(p17_9, 6).
coord2(p180_0, 5).
coord2(p180_1, 1).
coord2(p180_10, 6).
coord2(p180_11, 8).
coord2(p180_12, 1).
coord2(p180_13, 1).
coord2(p180_14, 3).
coord2(p180_15, 7).
coord2(p180_16, 3).
coord2(p180_17, 4).
coord2(p180_18, 10).
coord2(p180_19, 1).
coord2(p180_2, 3).
coord2(p180_20, 3).
coord2(p180_21, 7).
coord2(p180_22, 0).
coord2(p180_3, 0).
coord2(p180_4, 8).
coord2(p180_5, 0).
coord2(p180_6, 7).
coord2(p180_7, 0).
coord2(p180_8, 9).
coord2(p180_9, 10).
coord2(p181_0, 4).
coord2(p181_1, 1).
coord2(p181_10, 3).
coord2(p181_11, 7).
coord2(p181_12, 7).
coord2(p181_13, 2).
coord2(p181_14, 6).
coord2(p181_15, 9).
coord2(p181_16, 7).
coord2(p181_17, 4).
coord2(p181_18, 6).
coord2(p181_19, 2).
coord2(p181_2, 7).
coord2(p181_20, 10).
coord2(p181_21, 6).
coord2(p181_22, 0).
coord2(p181_23, 0).
coord2(p181_24, 8).
coord2(p181_25, 0).
coord2(p181_26, 8).
coord2(p181_27, 9).
coord2(p181_28, 2).
coord2(p181_29, 3).
coord2(p181_3, 10).
coord2(p181_30, 2).
coord2(p181_31, 9).
coord2(p181_4, 5).
coord2(p181_5, 9).
coord2(p181_6, 4).
coord2(p181_7, 6).
coord2(p181_8, 2).
coord2(p181_9, 2).
coord2(p182_0, 7).
coord2(p182_1, 5).
coord2(p182_10, 0).
coord2(p182_11, 0).
coord2(p182_12, 6).
coord2(p182_13, 10).
coord2(p182_14, 2).
coord2(p182_15, 8).
coord2(p182_16, 9).
coord2(p182_17, 4).
coord2(p182_18, 0).
coord2(p182_19, 4).
coord2(p182_2, 3).
coord2(p182_20, 6).
coord2(p182_21, 8).
coord2(p182_22, 8).
coord2(p182_23, 4).
coord2(p182_24, 3).
coord2(p182_25, 9).
coord2(p182_26, 3).
coord2(p182_27, 4).
coord2(p182_3, 8).
coord2(p182_4, 3).
coord2(p182_5, 6).
coord2(p182_6, 6).
coord2(p182_7, 9).
coord2(p182_8, 5).
coord2(p182_9, 9).
coord2(p183_0, 3).
coord2(p183_1, 4).
coord2(p183_2, 7).
coord2(p183_3, 8).
coord2(p183_4, 3).
coord2(p183_5, 7).
coord2(p184_0, 1).
coord2(p184_1, 7).
coord2(p184_10, 1).
coord2(p184_11, 9).
coord2(p184_12, 9).
coord2(p184_13, 2).
coord2(p184_14, 3).
coord2(p184_15, 0).
coord2(p184_16, 8).
coord2(p184_17, 9).
coord2(p184_18, 6).
coord2(p184_19, 5).
coord2(p184_2, 7).
coord2(p184_20, 9).
coord2(p184_21, 9).
coord2(p184_22, 3).
coord2(p184_23, 1).
coord2(p184_24, 10).
coord2(p184_25, 10).
coord2(p184_26, 1).
coord2(p184_27, 5).
coord2(p184_28, 5).
coord2(p184_3, 3).
coord2(p184_4, 5).
coord2(p184_5, 5).
coord2(p184_6, 6).
coord2(p184_7, 4).
coord2(p184_8, 9).
coord2(p184_9, 7).
coord2(p185_0, 0).
coord2(p185_1, 0).
coord2(p185_2, 9).
coord2(p185_3, 10).
coord2(p185_4, 2).
coord2(p185_5, 3).
coord2(p186_0, 10).
coord2(p186_1, 6).
coord2(p186_10, 10).
coord2(p186_11, 4).
coord2(p186_12, 5).
coord2(p186_13, 4).
coord2(p186_14, 7).
coord2(p186_15, 4).
coord2(p186_16, 0).
coord2(p186_17, 1).
coord2(p186_2, 10).
coord2(p186_3, 7).
coord2(p186_4, 8).
coord2(p186_5, 4).
coord2(p186_6, 8).
coord2(p186_7, 1).
coord2(p186_8, 0).
coord2(p186_9, 2).
coord2(p187_0, 0).
coord2(p187_1, 5).
coord2(p187_10, 10).
coord2(p187_11, 2).
coord2(p187_12, 0).
coord2(p187_13, 1).
coord2(p187_14, 1).
coord2(p187_15, 2).
coord2(p187_16, 7).
coord2(p187_17, 4).
coord2(p187_18, 10).
coord2(p187_19, 8).
coord2(p187_2, 6).
coord2(p187_20, 0).
coord2(p187_21, 1).
coord2(p187_3, 2).
coord2(p187_4, 9).
coord2(p187_5, 5).
coord2(p187_6, 5).
coord2(p187_7, 8).
coord2(p187_8, 6).
coord2(p187_9, 5).
coord2(p188_0, 2).
coord2(p188_1, 4).
coord2(p188_10, 5).
coord2(p188_11, 10).
coord2(p188_12, 5).
coord2(p188_13, 1).
coord2(p188_14, 0).
coord2(p188_15, 6).
coord2(p188_16, 10).
coord2(p188_17, 6).
coord2(p188_18, 9).
coord2(p188_19, 9).
coord2(p188_2, 10).
coord2(p188_20, 10).
coord2(p188_21, 6).
coord2(p188_22, 4).
coord2(p188_23, 2).
coord2(p188_24, 0).
coord2(p188_25, 2).
coord2(p188_26, 7).
coord2(p188_27, 5).
coord2(p188_28, 10).
coord2(p188_29, 0).
coord2(p188_3, 1).
coord2(p188_30, 0).
coord2(p188_31, 0).
coord2(p188_32, 8).
coord2(p188_33, 10).
coord2(p188_4, 2).
coord2(p188_5, 9).
coord2(p188_6, 4).
coord2(p188_7, 3).
coord2(p188_8, 4).
coord2(p188_9, 10).
coord2(p189_0, 2).
coord2(p189_1, 1).
coord2(p189_10, 3).
coord2(p189_11, 0).
coord2(p189_12, 7).
coord2(p189_13, 2).
coord2(p189_14, 3).
coord2(p189_2, 1).
coord2(p189_3, 2).
coord2(p189_4, 6).
coord2(p189_5, 5).
coord2(p189_6, 10).
coord2(p189_7, 1).
coord2(p189_8, 3).
coord2(p189_9, 0).
coord2(p18_0, 3).
coord2(p18_1, 0).
coord2(p18_2, 5).
coord2(p18_3, 3).
coord2(p18_4, 4).
coord2(p18_5, 1).
coord2(p18_6, 5).
coord2(p190_0, 3).
coord2(p190_1, 9).
coord2(p190_10, 1).
coord2(p190_11, 4).
coord2(p190_12, 10).
coord2(p190_13, 0).
coord2(p190_14, 5).
coord2(p190_15, 5).
coord2(p190_16, 6).
coord2(p190_17, 8).
coord2(p190_18, 8).
coord2(p190_19, 3).
coord2(p190_2, 6).
coord2(p190_20, 7).
coord2(p190_21, 3).
coord2(p190_22, 9).
coord2(p190_23, 9).
coord2(p190_24, 1).
coord2(p190_25, 0).
coord2(p190_26, 8).
coord2(p190_27, 5).
coord2(p190_3, 3).
coord2(p190_4, 6).
coord2(p190_5, 3).
coord2(p190_6, 0).
coord2(p190_7, 8).
coord2(p190_8, 9).
coord2(p190_9, 10).
coord2(p191_0, 4).
coord2(p191_1, 8).
coord2(p191_10, 0).
coord2(p191_11, 5).
coord2(p191_12, 6).
coord2(p191_13, 0).
coord2(p191_14, 1).
coord2(p191_15, 0).
coord2(p191_16, 4).
coord2(p191_17, 8).
coord2(p191_18, 1).
coord2(p191_19, 3).
coord2(p191_2, 5).
coord2(p191_20, 9).
coord2(p191_21, 8).
coord2(p191_22, 5).
coord2(p191_3, 9).
coord2(p191_4, 2).
coord2(p191_5, 3).
coord2(p191_6, 9).
coord2(p191_7, 6).
coord2(p191_8, 10).
coord2(p191_9, 1).
coord2(p192_0, 3).
coord2(p192_1, 8).
coord2(p192_10, 4).
coord2(p192_11, 2).
coord2(p192_12, 0).
coord2(p192_13, 10).
coord2(p192_14, 9).
coord2(p192_15, 6).
coord2(p192_16, 10).
coord2(p192_17, 2).
coord2(p192_18, 2).
coord2(p192_19, 3).
coord2(p192_2, 6).
coord2(p192_20, 1).
coord2(p192_21, 7).
coord2(p192_22, 8).
coord2(p192_23, 6).
coord2(p192_24, 6).
coord2(p192_25, 10).
coord2(p192_26, 1).
coord2(p192_27, 5).
coord2(p192_28, 2).
coord2(p192_29, 2).
coord2(p192_3, 3).
coord2(p192_4, 10).
coord2(p192_5, 2).
coord2(p192_6, 6).
coord2(p192_7, 8).
coord2(p192_8, 3).
coord2(p192_9, 1).
coord2(p193_0, 4).
coord2(p193_1, 2).
coord2(p193_10, 0).
coord2(p193_11, 3).
coord2(p193_12, 2).
coord2(p193_13, 0).
coord2(p193_14, 9).
coord2(p193_15, 6).
coord2(p193_16, 1).
coord2(p193_17, 10).
coord2(p193_18, 9).
coord2(p193_19, 0).
coord2(p193_2, 3).
coord2(p193_20, 4).
coord2(p193_21, 6).
coord2(p193_3, 1).
coord2(p193_4, 0).
coord2(p193_5, 10).
coord2(p193_6, 10).
coord2(p193_7, 1).
coord2(p193_8, 7).
coord2(p193_9, 0).
coord2(p194_0, 8).
coord2(p194_1, 1).
coord2(p194_10, 4).
coord2(p194_11, 5).
coord2(p194_12, 2).
coord2(p194_13, 6).
coord2(p194_2, 8).
coord2(p194_3, 6).
coord2(p194_4, 7).
coord2(p194_5, 2).
coord2(p194_6, 0).
coord2(p194_7, 1).
coord2(p194_8, 2).
coord2(p194_9, 5).
coord2(p195_0, 6).
coord2(p195_1, 5).
coord2(p195_2, 8).
coord2(p195_3, 9).
coord2(p195_4, 4).
coord2(p195_5, 0).
coord2(p195_6, 1).
coord2(p195_7, 9).
coord2(p195_8, 4).
coord2(p195_9, 5).
coord2(p196_0, 9).
coord2(p196_1, 4).
coord2(p196_10, 9).
coord2(p196_11, 5).
coord2(p196_12, 7).
coord2(p196_2, 9).
coord2(p196_3, 7).
coord2(p196_4, 8).
coord2(p196_5, 10).
coord2(p196_6, 5).
coord2(p196_7, 9).
coord2(p196_8, 3).
coord2(p196_9, 0).
coord2(p197_0, 2).
coord2(p197_1, 0).
coord2(p197_10, 3).
coord2(p197_11, 4).
coord2(p197_12, 8).
coord2(p197_13, 4).
coord2(p197_14, 4).
coord2(p197_15, 5).
coord2(p197_16, 9).
coord2(p197_17, 1).
coord2(p197_18, 5).
coord2(p197_19, 0).
coord2(p197_2, 0).
coord2(p197_20, 2).
coord2(p197_3, 2).
coord2(p197_4, 9).
coord2(p197_5, 10).
coord2(p197_6, 8).
coord2(p197_7, 10).
coord2(p197_8, 5).
coord2(p197_9, 9).
coord2(p198_0, 6).
coord2(p198_1, 7).
coord2(p198_10, 10).
coord2(p198_11, 1).
coord2(p198_12, 1).
coord2(p198_13, 10).
coord2(p198_14, 0).
coord2(p198_15, 7).
coord2(p198_16, 0).
coord2(p198_2, 3).
coord2(p198_3, 4).
coord2(p198_4, 1).
coord2(p198_5, 6).
coord2(p198_6, 9).
coord2(p198_7, 5).
coord2(p198_8, 2).
coord2(p198_9, 8).
coord2(p199_0, 9).
coord2(p199_1, 4).
coord2(p199_10, 7).
coord2(p199_11, 10).
coord2(p199_12, 4).
coord2(p199_13, 6).
coord2(p199_14, 6).
coord2(p199_15, 3).
coord2(p199_16, 10).
coord2(p199_17, 8).
coord2(p199_18, 3).
coord2(p199_19, 4).
coord2(p199_2, 5).
coord2(p199_20, 10).
coord2(p199_21, 7).
coord2(p199_22, 8).
coord2(p199_23, 5).
coord2(p199_24, 1).
coord2(p199_25, 10).
coord2(p199_26, 3).
coord2(p199_27, 8).
coord2(p199_28, 7).
coord2(p199_29, 0).
coord2(p199_3, 9).
coord2(p199_4, 1).
coord2(p199_5, 5).
coord2(p199_6, 7).
coord2(p199_7, 1).
coord2(p199_8, 4).
coord2(p199_9, 10).
coord2(p19_0, 7).
coord2(p19_1, 1).
coord2(p19_10, 7).
coord2(p19_11, 7).
coord2(p19_12, 5).
coord2(p19_13, 5).
coord2(p19_14, 2).
coord2(p19_15, 2).
coord2(p19_16, 7).
coord2(p19_17, 7).
coord2(p19_18, 0).
coord2(p19_19, 6).
coord2(p19_2, 2).
coord2(p19_3, 7).
coord2(p19_4, 4).
coord2(p19_5, 6).
coord2(p19_6, 0).
coord2(p19_7, 7).
coord2(p19_8, 9).
coord2(p19_9, 10).
coord2(p1_0, 6).
coord2(p1_1, 2).
coord2(p1_10, 7).
coord2(p1_11, 1).
coord2(p1_12, 8).
coord2(p1_13, 2).
coord2(p1_14, 2).
coord2(p1_15, 5).
coord2(p1_16, 7).
coord2(p1_17, 5).
coord2(p1_18, 4).
coord2(p1_2, 0).
coord2(p1_3, 0).
coord2(p1_4, 3).
coord2(p1_5, 8).
coord2(p1_6, 4).
coord2(p1_7, 1).
coord2(p1_8, 9).
coord2(p1_9, 7).
coord2(p20_0, 3).
coord2(p20_1, 6).
coord2(p20_10, 4).
coord2(p20_11, 2).
coord2(p20_12, 10).
coord2(p20_13, 1).
coord2(p20_14, 8).
coord2(p20_15, 9).
coord2(p20_16, 3).
coord2(p20_17, 0).
coord2(p20_18, 10).
coord2(p20_19, 7).
coord2(p20_2, 1).
coord2(p20_20, 7).
coord2(p20_21, 5).
coord2(p20_22, 5).
coord2(p20_23, 9).
coord2(p20_3, 10).
coord2(p20_4, 8).
coord2(p20_5, 7).
coord2(p20_6, 7).
coord2(p20_7, 8).
coord2(p20_8, 2).
coord2(p20_9, 3).
coord2(p21_0, 0).
coord2(p21_1, 1).
coord2(p21_10, 7).
coord2(p21_11, 2).
coord2(p21_12, 6).
coord2(p21_13, 6).
coord2(p21_14, 2).
coord2(p21_15, 7).
coord2(p21_16, 3).
coord2(p21_2, 5).
coord2(p21_3, 6).
coord2(p21_4, 5).
coord2(p21_5, 6).
coord2(p21_6, 5).
coord2(p21_7, 5).
coord2(p21_8, 5).
coord2(p21_9, 6).
coord2(p22_0, 6).
coord2(p22_1, 2).
coord2(p22_10, 2).
coord2(p22_11, 6).
coord2(p22_12, 6).
coord2(p22_13, 10).
coord2(p22_14, 7).
coord2(p22_15, 2).
coord2(p22_2, 1).
coord2(p22_3, 3).
coord2(p22_4, 0).
coord2(p22_5, 3).
coord2(p22_6, 3).
coord2(p22_7, 3).
coord2(p22_8, 1).
coord2(p22_9, 10).
coord2(p23_0, 4).
coord2(p23_1, 3).
coord2(p23_10, 4).
coord2(p23_11, 1).
coord2(p23_12, 0).
coord2(p23_13, 5).
coord2(p23_14, 7).
coord2(p23_15, 6).
coord2(p23_16, 9).
coord2(p23_17, 2).
coord2(p23_18, 5).
coord2(p23_19, 9).
coord2(p23_2, 6).
coord2(p23_20, 2).
coord2(p23_21, 1).
coord2(p23_22, 7).
coord2(p23_23, 7).
coord2(p23_24, 9).
coord2(p23_25, 3).
coord2(p23_26, 2).
coord2(p23_3, 7).
coord2(p23_4, 0).
coord2(p23_5, 5).
coord2(p23_6, 5).
coord2(p23_7, 9).
coord2(p23_8, 10).
coord2(p23_9, 7).
coord2(p24_0, 10).
coord2(p24_1, 10).
coord2(p24_10, 1).
coord2(p24_11, 1).
coord2(p24_12, 7).
coord2(p24_13, 5).
coord2(p24_14, 7).
coord2(p24_15, 1).
coord2(p24_2, 10).
coord2(p24_3, 3).
coord2(p24_4, 4).
coord2(p24_5, 7).
coord2(p24_6, 8).
coord2(p24_7, 9).
coord2(p24_8, 1).
coord2(p24_9, 3).
coord2(p25_0, 1).
coord2(p25_1, 9).
coord2(p25_10, 2).
coord2(p25_11, 10).
coord2(p25_12, 1).
coord2(p25_13, 0).
coord2(p25_14, 5).
coord2(p25_15, 0).
coord2(p25_16, 6).
coord2(p25_17, 2).
coord2(p25_18, 2).
coord2(p25_19, 5).
coord2(p25_2, 3).
coord2(p25_20, 3).
coord2(p25_3, 4).
coord2(p25_4, 8).
coord2(p25_5, 7).
coord2(p25_6, 7).
coord2(p25_7, 4).
coord2(p25_8, 0).
coord2(p25_9, 10).
coord2(p26_0, 7).
coord2(p26_1, 10).
coord2(p26_2, 3).
coord2(p26_3, 7).
coord2(p26_4, 2).
coord2(p26_5, 7).
coord2(p26_6, 4).
coord2(p26_7, 10).
coord2(p27_0, 3).
coord2(p27_1, 5).
coord2(p27_10, 9).
coord2(p27_11, 3).
coord2(p27_12, 0).
coord2(p27_13, 2).
coord2(p27_14, 4).
coord2(p27_15, 0).
coord2(p27_16, 4).
coord2(p27_2, 10).
coord2(p27_3, 8).
coord2(p27_4, 6).
coord2(p27_5, 6).
coord2(p27_6, 6).
coord2(p27_7, 7).
coord2(p27_8, 1).
coord2(p27_9, 6).
coord2(p28_0, 10).
coord2(p28_1, 4).
coord2(p28_2, 3).
coord2(p28_3, 4).
coord2(p28_4, 4).
coord2(p28_5, 7).
coord2(p29_0, 5).
coord2(p29_1, 10).
coord2(p29_10, 6).
coord2(p29_11, 3).
coord2(p29_12, 8).
coord2(p29_13, 7).
coord2(p29_14, 9).
coord2(p29_15, 5).
coord2(p29_16, 6).
coord2(p29_17, 7).
coord2(p29_18, 9).
coord2(p29_19, 3).
coord2(p29_2, 5).
coord2(p29_20, 7).
coord2(p29_21, 0).
coord2(p29_22, 5).
coord2(p29_23, 5).
coord2(p29_24, 3).
coord2(p29_25, 0).
coord2(p29_26, 10).
coord2(p29_27, 2).
coord2(p29_28, 9).
coord2(p29_29, 9).
coord2(p29_3, 7).
coord2(p29_30, 2).
coord2(p29_31, 6).
coord2(p29_32, 2).
coord2(p29_33, 1).
coord2(p29_34, 3).
coord2(p29_4, 9).
coord2(p29_5, 7).
coord2(p29_6, 5).
coord2(p29_7, 8).
coord2(p29_8, 5).
coord2(p29_9, 6).
coord2(p2_0, 7).
coord2(p2_1, 5).
coord2(p2_10, 5).
coord2(p2_11, 2).
coord2(p2_12, 7).
coord2(p2_13, 6).
coord2(p2_14, 7).
coord2(p2_15, 1).
coord2(p2_16, 10).
coord2(p2_17, 7).
coord2(p2_18, 7).
coord2(p2_19, 0).
coord2(p2_2, 8).
coord2(p2_3, 5).
coord2(p2_4, 6).
coord2(p2_5, 3).
coord2(p2_6, 1).
coord2(p2_7, 10).
coord2(p2_8, 7).
coord2(p2_9, 1).
coord2(p30_0, 10).
coord2(p30_1, 4).
coord2(p30_2, 8).
coord2(p30_3, 8).
coord2(p30_4, 4).
coord2(p30_5, 0).
coord2(p30_6, 2).
coord2(p30_7, 4).
coord2(p30_8, 1).
coord2(p31_0, 6).
coord2(p31_1, 4).
coord2(p31_10, 1).
coord2(p31_11, 1).
coord2(p31_12, 10).
coord2(p31_13, 10).
coord2(p31_14, 9).
coord2(p31_15, 10).
coord2(p31_16, 7).
coord2(p31_17, 1).
coord2(p31_18, 9).
coord2(p31_19, 8).
coord2(p31_2, 7).
coord2(p31_20, 1).
coord2(p31_21, 9).
coord2(p31_22, 2).
coord2(p31_23, 9).
coord2(p31_24, 0).
coord2(p31_25, 2).
coord2(p31_26, 3).
coord2(p31_27, 5).
coord2(p31_28, 9).
coord2(p31_29, 4).
coord2(p31_3, 9).
coord2(p31_4, 6).
coord2(p31_5, 6).
coord2(p31_6, 6).
coord2(p31_7, 8).
coord2(p31_8, 7).
coord2(p31_9, 9).
coord2(p32_0, 1).
coord2(p32_1, 8).
coord2(p32_2, 2).
coord2(p32_3, 2).
coord2(p32_4, 7).
coord2(p32_5, 4).
coord2(p32_6, 10).
coord2(p32_7, 10).
coord2(p32_8, 9).
coord2(p32_9, 0).
coord2(p33_0, 8).
coord2(p33_1, 0).
coord2(p33_10, 9).
coord2(p33_11, 10).
coord2(p33_12, 9).
coord2(p33_13, 6).
coord2(p33_14, 8).
coord2(p33_15, 6).
coord2(p33_16, 2).
coord2(p33_17, 1).
coord2(p33_18, 4).
coord2(p33_19, 4).
coord2(p33_2, 0).
coord2(p33_20, 10).
coord2(p33_21, 1).
coord2(p33_22, 5).
coord2(p33_23, 9).
coord2(p33_24, 9).
coord2(p33_25, 5).
coord2(p33_26, 10).
coord2(p33_3, 1).
coord2(p33_4, 5).
coord2(p33_5, 10).
coord2(p33_6, 1).
coord2(p33_7, 0).
coord2(p33_8, 9).
coord2(p33_9, 2).
coord2(p34_0, 2).
coord2(p34_1, 7).
coord2(p34_10, 9).
coord2(p34_11, 0).
coord2(p34_12, 5).
coord2(p34_13, 2).
coord2(p34_2, 3).
coord2(p34_3, 10).
coord2(p34_4, 8).
coord2(p34_5, 5).
coord2(p34_6, 5).
coord2(p34_7, 10).
coord2(p34_8, 4).
coord2(p34_9, 10).
coord2(p35_0, 1).
coord2(p35_1, 4).
coord2(p35_10, 1).
coord2(p35_11, 5).
coord2(p35_12, 0).
coord2(p35_13, 1).
coord2(p35_14, 3).
coord2(p35_15, 5).
coord2(p35_16, 9).
coord2(p35_17, 0).
coord2(p35_18, 6).
coord2(p35_19, 8).
coord2(p35_2, 10).
coord2(p35_20, 7).
coord2(p35_21, 8).
coord2(p35_22, 6).
coord2(p35_23, 10).
coord2(p35_24, 2).
coord2(p35_25, 7).
coord2(p35_26, 4).
coord2(p35_27, 7).
coord2(p35_28, 0).
coord2(p35_29, 2).
coord2(p35_3, 4).
coord2(p35_30, 7).
coord2(p35_31, 1).
coord2(p35_4, 10).
coord2(p35_5, 5).
coord2(p35_6, 2).
coord2(p35_7, 1).
coord2(p35_8, 9).
coord2(p35_9, 7).
coord2(p36_0, 1).
coord2(p36_1, 9).
coord2(p36_10, 8).
coord2(p36_11, 5).
coord2(p36_2, 10).
coord2(p36_3, 1).
coord2(p36_4, 6).
coord2(p36_5, 0).
coord2(p36_6, 5).
coord2(p36_7, 6).
coord2(p36_8, 5).
coord2(p36_9, 6).
coord2(p37_0, 2).
coord2(p37_1, 9).
coord2(p37_10, 1).
coord2(p37_2, 4).
coord2(p37_3, 3).
coord2(p37_4, 5).
coord2(p37_5, 0).
coord2(p37_6, 6).
coord2(p37_7, 1).
coord2(p37_8, 6).
coord2(p37_9, 3).
coord2(p38_0, 7).
coord2(p38_1, 4).
coord2(p38_2, 7).
coord2(p38_3, 9).
coord2(p38_4, 3).
coord2(p38_5, 5).
coord2(p39_0, 9).
coord2(p39_1, 0).
coord2(p39_10, 2).
coord2(p39_11, 9).
coord2(p39_12, 8).
coord2(p39_13, 0).
coord2(p39_14, 5).
coord2(p39_15, 1).
coord2(p39_16, 1).
coord2(p39_17, 0).
coord2(p39_18, 10).
coord2(p39_19, 9).
coord2(p39_2, 6).
coord2(p39_20, 7).
coord2(p39_21, 8).
coord2(p39_22, 4).
coord2(p39_23, 10).
coord2(p39_24, 6).
coord2(p39_25, 10).
coord2(p39_26, 0).
coord2(p39_27, 8).
coord2(p39_28, 2).
coord2(p39_3, 2).
coord2(p39_4, 10).
coord2(p39_5, 9).
coord2(p39_6, 6).
coord2(p39_7, 2).
coord2(p39_8, 0).
coord2(p39_9, 6).
coord2(p3_0, 3).
coord2(p3_1, 8).
coord2(p3_10, 3).
coord2(p3_11, 2).
coord2(p3_12, 5).
coord2(p3_13, 2).
coord2(p3_14, 1).
coord2(p3_15, 1).
coord2(p3_16, 10).
coord2(p3_17, 4).
coord2(p3_18, 5).
coord2(p3_19, 1).
coord2(p3_2, 4).
coord2(p3_20, 5).
coord2(p3_3, 7).
coord2(p3_4, 0).
coord2(p3_5, 6).
coord2(p3_6, 8).
coord2(p3_7, 10).
coord2(p3_8, 7).
coord2(p3_9, 2).
coord2(p40_0, 2).
coord2(p40_1, 5).
coord2(p40_10, 9).
coord2(p40_11, 1).
coord2(p40_12, 0).
coord2(p40_13, 5).
coord2(p40_14, 8).
coord2(p40_2, 1).
coord2(p40_3, 4).
coord2(p40_4, 1).
coord2(p40_5, 10).
coord2(p40_6, 0).
coord2(p40_7, 5).
coord2(p40_8, 5).
coord2(p40_9, 2).
coord2(p41_0, 5).
coord2(p41_1, 5).
coord2(p41_10, 10).
coord2(p41_11, 4).
coord2(p41_12, 2).
coord2(p41_13, 8).
coord2(p41_14, 7).
coord2(p41_15, 6).
coord2(p41_16, 1).
coord2(p41_17, 4).
coord2(p41_18, 0).
coord2(p41_19, 4).
coord2(p41_2, 10).
coord2(p41_20, 0).
coord2(p41_21, 1).
coord2(p41_22, 2).
coord2(p41_23, 0).
coord2(p41_24, 10).
coord2(p41_25, 0).
coord2(p41_26, 10).
coord2(p41_27, 8).
coord2(p41_28, 1).
coord2(p41_29, 1).
coord2(p41_3, 10).
coord2(p41_30, 1).
coord2(p41_31, 0).
coord2(p41_32, 10).
coord2(p41_33, 4).
coord2(p41_4, 4).
coord2(p41_5, 6).
coord2(p41_6, 0).
coord2(p41_7, 1).
coord2(p41_8, 4).
coord2(p41_9, 4).
coord2(p42_0, 10).
coord2(p42_1, 6).
coord2(p42_10, 10).
coord2(p42_11, 2).
coord2(p42_12, 4).
coord2(p42_13, 9).
coord2(p42_14, 7).
coord2(p42_15, 0).
coord2(p42_16, 8).
coord2(p42_2, 4).
coord2(p42_3, 4).
coord2(p42_4, 9).
coord2(p42_5, 6).
coord2(p42_6, 3).
coord2(p42_7, 4).
coord2(p42_8, 6).
coord2(p42_9, 5).
coord2(p43_0, 0).
coord2(p43_1, 4).
coord2(p43_10, 10).
coord2(p43_11, 2).
coord2(p43_12, 3).
coord2(p43_13, 5).
coord2(p43_14, 7).
coord2(p43_15, 2).
coord2(p43_16, 1).
coord2(p43_17, 9).
coord2(p43_18, 8).
coord2(p43_19, 8).
coord2(p43_2, 7).
coord2(p43_20, 7).
coord2(p43_21, 1).
coord2(p43_22, 10).
coord2(p43_23, 2).
coord2(p43_24, 5).
coord2(p43_25, 3).
coord2(p43_26, 9).
coord2(p43_3, 6).
coord2(p43_4, 0).
coord2(p43_5, 5).
coord2(p43_6, 5).
coord2(p43_7, 0).
coord2(p43_8, 4).
coord2(p43_9, 10).
coord2(p44_0, 10).
coord2(p44_1, 0).
coord2(p44_10, 6).
coord2(p44_11, 9).
coord2(p44_12, 1).
coord2(p44_13, 0).
coord2(p44_14, 4).
coord2(p44_15, 2).
coord2(p44_16, 7).
coord2(p44_17, 5).
coord2(p44_2, 8).
coord2(p44_3, 7).
coord2(p44_4, 9).
coord2(p44_5, 7).
coord2(p44_6, 2).
coord2(p44_7, 4).
coord2(p44_8, 3).
coord2(p44_9, 9).
coord2(p45_0, 4).
coord2(p45_1, 8).
coord2(p45_10, 1).
coord2(p45_11, 7).
coord2(p45_12, 6).
coord2(p45_13, 3).
coord2(p45_14, 1).
coord2(p45_15, 1).
coord2(p45_16, 6).
coord2(p45_17, 5).
coord2(p45_18, 3).
coord2(p45_19, 9).
coord2(p45_2, 1).
coord2(p45_20, 10).
coord2(p45_21, 0).
coord2(p45_22, 5).
coord2(p45_23, 8).
coord2(p45_24, 0).
coord2(p45_25, 6).
coord2(p45_26, 9).
coord2(p45_3, 5).
coord2(p45_4, 3).
coord2(p45_5, 3).
coord2(p45_6, 0).
coord2(p45_7, 1).
coord2(p45_8, 4).
coord2(p45_9, 5).
coord2(p46_0, 0).
coord2(p46_1, 10).
coord2(p46_10, 0).
coord2(p46_11, 6).
coord2(p46_12, 10).
coord2(p46_13, 0).
coord2(p46_14, 2).
coord2(p46_15, 8).
coord2(p46_16, 3).
coord2(p46_17, 0).
coord2(p46_18, 3).
coord2(p46_19, 5).
coord2(p46_2, 1).
coord2(p46_20, 1).
coord2(p46_3, 1).
coord2(p46_4, 1).
coord2(p46_5, 0).
coord2(p46_6, 8).
coord2(p46_7, 3).
coord2(p46_8, 5).
coord2(p46_9, 10).
coord2(p47_0, 2).
coord2(p47_1, 0).
coord2(p47_10, 6).
coord2(p47_11, 4).
coord2(p47_12, 6).
coord2(p47_13, 7).
coord2(p47_14, 8).
coord2(p47_15, 7).
coord2(p47_16, 1).
coord2(p47_17, 1).
coord2(p47_18, 1).
coord2(p47_19, 4).
coord2(p47_2, 6).
coord2(p47_20, 4).
coord2(p47_21, 1).
coord2(p47_22, 2).
coord2(p47_23, 3).
coord2(p47_24, 10).
coord2(p47_25, 1).
coord2(p47_26, 0).
coord2(p47_27, 0).
coord2(p47_28, 4).
coord2(p47_29, 3).
coord2(p47_3, 6).
coord2(p47_30, 5).
coord2(p47_31, 8).
coord2(p47_4, 1).
coord2(p47_5, 2).
coord2(p47_6, 2).
coord2(p47_7, 8).
coord2(p47_8, 7).
coord2(p47_9, 7).
coord2(p48_0, 5).
coord2(p48_1, 8).
coord2(p48_10, 2).
coord2(p48_11, 2).
coord2(p48_12, 0).
coord2(p48_13, 7).
coord2(p48_14, 0).
coord2(p48_15, 2).
coord2(p48_16, 10).
coord2(p48_17, 5).
coord2(p48_18, 1).
coord2(p48_19, 7).
coord2(p48_2, 2).
coord2(p48_20, 0).
coord2(p48_21, 1).
coord2(p48_22, 5).
coord2(p48_3, 10).
coord2(p48_4, 0).
coord2(p48_5, 9).
coord2(p48_6, 4).
coord2(p48_7, 8).
coord2(p48_8, 10).
coord2(p48_9, 7).
coord2(p49_0, 1).
coord2(p49_1, 5).
coord2(p49_10, 6).
coord2(p49_11, 10).
coord2(p49_12, 1).
coord2(p49_13, 3).
coord2(p49_2, 2).
coord2(p49_3, 6).
coord2(p49_4, 10).
coord2(p49_5, 3).
coord2(p49_6, 9).
coord2(p49_7, 4).
coord2(p49_8, 1).
coord2(p49_9, 2).
coord2(p4_0, 10).
coord2(p4_1, 3).
coord2(p4_10, 2).
coord2(p4_11, 9).
coord2(p4_12, 8).
coord2(p4_13, 8).
coord2(p4_2, 6).
coord2(p4_3, 8).
coord2(p4_4, 10).
coord2(p4_5, 7).
coord2(p4_6, 6).
coord2(p4_7, 3).
coord2(p4_8, 1).
coord2(p4_9, 1).
coord2(p50_0, 10).
coord2(p50_1, 6).
coord2(p50_10, 2).
coord2(p50_11, 8).
coord2(p50_12, 10).
coord2(p50_13, 2).
coord2(p50_14, 0).
coord2(p50_15, 3).
coord2(p50_16, 10).
coord2(p50_17, 5).
coord2(p50_2, 2).
coord2(p50_3, 2).
coord2(p50_4, 1).
coord2(p50_5, 3).
coord2(p50_6, 2).
coord2(p50_7, 3).
coord2(p50_8, 6).
coord2(p50_9, 6).
coord2(p51_0, 1).
coord2(p51_1, 9).
coord2(p51_10, 7).
coord2(p51_11, 0).
coord2(p51_12, 10).
coord2(p51_13, 5).
coord2(p51_14, 10).
coord2(p51_15, 6).
coord2(p51_16, 7).
coord2(p51_17, 10).
coord2(p51_18, 3).
coord2(p51_19, 2).
coord2(p51_2, 9).
coord2(p51_20, 5).
coord2(p51_21, 2).
coord2(p51_22, 10).
coord2(p51_23, 1).
coord2(p51_24, 9).
coord2(p51_25, 8).
coord2(p51_26, 9).
coord2(p51_27, 4).
coord2(p51_28, 10).
coord2(p51_29, 10).
coord2(p51_3, 5).
coord2(p51_30, 9).
coord2(p51_31, 10).
coord2(p51_32, 3).
coord2(p51_4, 4).
coord2(p51_5, 7).
coord2(p51_6, 4).
coord2(p51_7, 2).
coord2(p51_8, 8).
coord2(p51_9, 9).
coord2(p52_0, 4).
coord2(p52_1, 5).
coord2(p52_10, 1).
coord2(p52_11, 7).
coord2(p52_12, 1).
coord2(p52_13, 6).
coord2(p52_14, 6).
coord2(p52_15, 4).
coord2(p52_16, 6).
coord2(p52_17, 0).
coord2(p52_18, 5).
coord2(p52_19, 4).
coord2(p52_2, 10).
coord2(p52_20, 3).
coord2(p52_21, 10).
coord2(p52_22, 7).
coord2(p52_23, 10).
coord2(p52_24, 7).
coord2(p52_3, 0).
coord2(p52_4, 2).
coord2(p52_5, 0).
coord2(p52_6, 10).
coord2(p52_7, 8).
coord2(p52_8, 10).
coord2(p52_9, 6).
coord2(p53_0, 6).
coord2(p53_1, 0).
coord2(p53_2, 4).
coord2(p53_3, 6).
coord2(p53_4, 4).
coord2(p53_5, 8).
coord2(p53_6, 6).
coord2(p53_7, 7).
coord2(p53_8, 2).
coord2(p54_0, 10).
coord2(p54_1, 5).
coord2(p54_10, 10).
coord2(p54_11, 5).
coord2(p54_12, 9).
coord2(p54_13, 0).
coord2(p54_14, 9).
coord2(p54_15, 2).
coord2(p54_16, 2).
coord2(p54_17, 5).
coord2(p54_18, 0).
coord2(p54_2, 4).
coord2(p54_3, 7).
coord2(p54_4, 10).
coord2(p54_5, 6).
coord2(p54_6, 2).
coord2(p54_7, 5).
coord2(p54_8, 1).
coord2(p54_9, 5).
coord2(p55_0, 9).
coord2(p55_1, 9).
coord2(p55_10, 7).
coord2(p55_11, 10).
coord2(p55_12, 1).
coord2(p55_13, 0).
coord2(p55_14, 4).
coord2(p55_15, 7).
coord2(p55_16, 3).
coord2(p55_17, 1).
coord2(p55_18, 5).
coord2(p55_19, 9).
coord2(p55_2, 1).
coord2(p55_20, 9).
coord2(p55_21, 7).
coord2(p55_22, 5).
coord2(p55_23, 9).
coord2(p55_24, 5).
coord2(p55_25, 5).
coord2(p55_26, 0).
coord2(p55_27, 8).
coord2(p55_28, 3).
coord2(p55_29, 1).
coord2(p55_3, 6).
coord2(p55_30, 3).
coord2(p55_4, 0).
coord2(p55_5, 4).
coord2(p55_6, 6).
coord2(p55_7, 7).
coord2(p55_8, 6).
coord2(p55_9, 3).
coord2(p56_0, 1).
coord2(p56_1, 3).
coord2(p56_10, 1).
coord2(p56_11, 7).
coord2(p56_12, 4).
coord2(p56_13, 6).
coord2(p56_14, 4).
coord2(p56_15, 2).
coord2(p56_16, 2).
coord2(p56_17, 8).
coord2(p56_18, 8).
coord2(p56_19, 0).
coord2(p56_2, 3).
coord2(p56_20, 6).
coord2(p56_21, 10).
coord2(p56_22, 0).
coord2(p56_23, 7).
coord2(p56_24, 1).
coord2(p56_25, 1).
coord2(p56_26, 9).
coord2(p56_27, 9).
coord2(p56_28, 2).
coord2(p56_29, 0).
coord2(p56_3, 5).
coord2(p56_30, 9).
coord2(p56_31, 9).
coord2(p56_4, 8).
coord2(p56_5, 3).
coord2(p56_6, 6).
coord2(p56_7, 7).
coord2(p56_8, 3).
coord2(p56_9, 2).
coord2(p57_0, 5).
coord2(p57_1, 0).
coord2(p57_10, 4).
coord2(p57_11, 9).
coord2(p57_12, 8).
coord2(p57_13, 10).
coord2(p57_14, 2).
coord2(p57_2, 2).
coord2(p57_3, 6).
coord2(p57_4, 5).
coord2(p57_5, 8).
coord2(p57_6, 5).
coord2(p57_7, 10).
coord2(p57_8, 1).
coord2(p57_9, 1).
coord2(p58_0, 3).
coord2(p58_1, 2).
coord2(p58_10, 7).
coord2(p58_11, 7).
coord2(p58_12, 9).
coord2(p58_13, 3).
coord2(p58_14, 4).
coord2(p58_15, 8).
coord2(p58_16, 4).
coord2(p58_17, 7).
coord2(p58_18, 7).
coord2(p58_19, 7).
coord2(p58_2, 5).
coord2(p58_20, 3).
coord2(p58_21, 8).
coord2(p58_3, 1).
coord2(p58_4, 9).
coord2(p58_5, 5).
coord2(p58_6, 5).
coord2(p58_7, 0).
coord2(p58_8, 7).
coord2(p58_9, 6).
coord2(p59_0, 9).
coord2(p59_1, 8).
coord2(p59_10, 9).
coord2(p59_11, 8).
coord2(p59_12, 3).
coord2(p59_13, 7).
coord2(p59_14, 3).
coord2(p59_15, 10).
coord2(p59_16, 2).
coord2(p59_17, 5).
coord2(p59_18, 3).
coord2(p59_19, 1).
coord2(p59_2, 3).
coord2(p59_20, 9).
coord2(p59_21, 8).
coord2(p59_22, 4).
coord2(p59_23, 1).
coord2(p59_24, 5).
coord2(p59_25, 2).
coord2(p59_26, 8).
coord2(p59_27, 8).
coord2(p59_28, 1).
coord2(p59_29, 9).
coord2(p59_3, 9).
coord2(p59_30, 6).
coord2(p59_31, 9).
coord2(p59_32, 10).
coord2(p59_33, 6).
coord2(p59_34, 0).
coord2(p59_4, 4).
coord2(p59_5, 9).
coord2(p59_6, 1).
coord2(p59_7, 4).
coord2(p59_8, 2).
coord2(p59_9, 10).
coord2(p5_0, 1).
coord2(p5_1, 8).
coord2(p5_2, 6).
coord2(p5_3, 3).
coord2(p5_4, 5).
coord2(p5_5, 10).
coord2(p5_6, 9).
coord2(p5_7, 4).
coord2(p5_8, 1).
coord2(p5_9, 10).
coord2(p60_0, 2).
coord2(p60_1, 6).
coord2(p60_10, 1).
coord2(p60_11, 0).
coord2(p60_12, 3).
coord2(p60_13, 9).
coord2(p60_14, 5).
coord2(p60_15, 7).
coord2(p60_16, 1).
coord2(p60_17, 3).
coord2(p60_18, 3).
coord2(p60_19, 3).
coord2(p60_2, 7).
coord2(p60_20, 8).
coord2(p60_21, 6).
coord2(p60_22, 6).
coord2(p60_23, 10).
coord2(p60_3, 6).
coord2(p60_4, 8).
coord2(p60_5, 2).
coord2(p60_6, 10).
coord2(p60_7, 8).
coord2(p60_8, 2).
coord2(p60_9, 8).
coord2(p61_0, 8).
coord2(p61_1, 2).
coord2(p61_2, 4).
coord2(p61_3, 10).
coord2(p61_4, 8).
coord2(p61_5, 2).
coord2(p61_6, 0).
coord2(p61_7, 1).
coord2(p62_0, 7).
coord2(p62_1, 4).
coord2(p62_10, 7).
coord2(p62_11, 10).
coord2(p62_12, 9).
coord2(p62_13, 1).
coord2(p62_14, 0).
coord2(p62_15, 1).
coord2(p62_16, 10).
coord2(p62_17, 7).
coord2(p62_2, 7).
coord2(p62_3, 5).
coord2(p62_4, 9).
coord2(p62_5, 1).
coord2(p62_6, 1).
coord2(p62_7, 3).
coord2(p62_8, 4).
coord2(p62_9, 5).
coord2(p63_0, 10).
coord2(p63_1, 4).
coord2(p63_10, 9).
coord2(p63_11, 10).
coord2(p63_12, 10).
coord2(p63_13, 7).
coord2(p63_14, 10).
coord2(p63_15, 4).
coord2(p63_16, 1).
coord2(p63_17, 5).
coord2(p63_18, 10).
coord2(p63_19, 9).
coord2(p63_2, 4).
coord2(p63_20, 0).
coord2(p63_21, 6).
coord2(p63_22, 1).
coord2(p63_23, 7).
coord2(p63_24, 2).
coord2(p63_25, 2).
coord2(p63_26, 0).
coord2(p63_27, 9).
coord2(p63_28, 9).
coord2(p63_29, 0).
coord2(p63_3, 4).
coord2(p63_30, 3).
coord2(p63_31, 5).
coord2(p63_32, 9).
coord2(p63_33, 6).
coord2(p63_4, 9).
coord2(p63_5, 2).
coord2(p63_6, 0).
coord2(p63_7, 0).
coord2(p63_8, 5).
coord2(p63_9, 8).
coord2(p64_0, 1).
coord2(p64_1, 5).
coord2(p64_10, 6).
coord2(p64_11, 7).
coord2(p64_2, 3).
coord2(p64_3, 6).
coord2(p64_4, 8).
coord2(p64_5, 7).
coord2(p64_6, 9).
coord2(p64_7, 3).
coord2(p64_8, 6).
coord2(p64_9, 1).
coord2(p65_0, 4).
coord2(p65_1, 2).
coord2(p65_10, 7).
coord2(p65_11, 10).
coord2(p65_12, 8).
coord2(p65_13, 3).
coord2(p65_2, 3).
coord2(p65_3, 4).
coord2(p65_4, 6).
coord2(p65_5, 2).
coord2(p65_6, 7).
coord2(p65_7, 8).
coord2(p65_8, 7).
coord2(p65_9, 2).
coord2(p66_0, 2).
coord2(p66_1, 0).
coord2(p66_10, 2).
coord2(p66_11, 1).
coord2(p66_12, 10).
coord2(p66_13, 8).
coord2(p66_14, 2).
coord2(p66_15, 1).
coord2(p66_16, 2).
coord2(p66_17, 4).
coord2(p66_18, 3).
coord2(p66_19, 9).
coord2(p66_2, 9).
coord2(p66_20, 3).
coord2(p66_21, 10).
coord2(p66_22, 5).
coord2(p66_23, 4).
coord2(p66_24, 2).
coord2(p66_25, 1).
coord2(p66_3, 10).
coord2(p66_4, 3).
coord2(p66_5, 9).
coord2(p66_6, 3).
coord2(p66_7, 1).
coord2(p66_8, 3).
coord2(p66_9, 10).
coord2(p67_0, 2).
coord2(p67_1, 8).
coord2(p67_10, 0).
coord2(p67_11, 9).
coord2(p67_12, 2).
coord2(p67_13, 10).
coord2(p67_2, 3).
coord2(p67_3, 10).
coord2(p67_4, 7).
coord2(p67_5, 2).
coord2(p67_6, 5).
coord2(p67_7, 8).
coord2(p67_8, 9).
coord2(p67_9, 5).
coord2(p68_0, 4).
coord2(p68_1, 6).
coord2(p68_10, 3).
coord2(p68_11, 6).
coord2(p68_12, 6).
coord2(p68_13, 2).
coord2(p68_14, 0).
coord2(p68_15, 5).
coord2(p68_2, 9).
coord2(p68_3, 0).
coord2(p68_4, 0).
coord2(p68_5, 0).
coord2(p68_6, 1).
coord2(p68_7, 6).
coord2(p68_8, 5).
coord2(p68_9, 10).
coord2(p69_0, 10).
coord2(p69_1, 6).
coord2(p69_10, 0).
coord2(p69_11, 9).
coord2(p69_12, 10).
coord2(p69_13, 8).
coord2(p69_14, 8).
coord2(p69_15, 7).
coord2(p69_16, 6).
coord2(p69_17, 9).
coord2(p69_18, 4).
coord2(p69_19, 4).
coord2(p69_2, 3).
coord2(p69_20, 8).
coord2(p69_21, 7).
coord2(p69_22, 10).
coord2(p69_3, 2).
coord2(p69_4, 7).
coord2(p69_5, 5).
coord2(p69_6, 7).
coord2(p69_7, 4).
coord2(p69_8, 5).
coord2(p69_9, 4).
coord2(p6_0, 10).
coord2(p6_1, 8).
coord2(p6_10, 7).
coord2(p6_11, 7).
coord2(p6_12, 10).
coord2(p6_13, 10).
coord2(p6_14, 9).
coord2(p6_15, 8).
coord2(p6_16, 4).
coord2(p6_17, 9).
coord2(p6_18, 2).
coord2(p6_19, 7).
coord2(p6_2, 1).
coord2(p6_3, 7).
coord2(p6_4, 7).
coord2(p6_5, 9).
coord2(p6_6, 9).
coord2(p6_7, 7).
coord2(p6_8, 2).
coord2(p6_9, 4).
coord2(p70_0, 4).
coord2(p70_1, 7).
coord2(p70_10, 7).
coord2(p70_11, 5).
coord2(p70_12, 2).
coord2(p70_13, 6).
coord2(p70_14, 2).
coord2(p70_15, 6).
coord2(p70_16, 5).
coord2(p70_17, 6).
coord2(p70_18, 7).
coord2(p70_19, 4).
coord2(p70_2, 1).
coord2(p70_20, 1).
coord2(p70_21, 6).
coord2(p70_22, 6).
coord2(p70_23, 6).
coord2(p70_24, 0).
coord2(p70_25, 6).
coord2(p70_26, 10).
coord2(p70_27, 5).
coord2(p70_28, 7).
coord2(p70_3, 8).
coord2(p70_4, 0).
coord2(p70_5, 2).
coord2(p70_6, 9).
coord2(p70_7, 9).
coord2(p70_8, 4).
coord2(p70_9, 9).
coord2(p71_0, 2).
coord2(p71_1, 6).
coord2(p71_10, 6).
coord2(p71_11, 0).
coord2(p71_12, 3).
coord2(p71_13, 9).
coord2(p71_14, 5).
coord2(p71_15, 2).
coord2(p71_16, 0).
coord2(p71_17, 0).
coord2(p71_18, 4).
coord2(p71_19, 9).
coord2(p71_2, 4).
coord2(p71_20, 1).
coord2(p71_21, 4).
coord2(p71_22, 6).
coord2(p71_23, 4).
coord2(p71_24, 5).
coord2(p71_25, 8).
coord2(p71_26, 9).
coord2(p71_27, 10).
coord2(p71_28, 10).
coord2(p71_29, 2).
coord2(p71_3, 2).
coord2(p71_30, 7).
coord2(p71_4, 3).
coord2(p71_5, 5).
coord2(p71_6, 0).
coord2(p71_7, 1).
coord2(p71_8, 3).
coord2(p71_9, 0).
coord2(p72_0, 9).
coord2(p72_1, 4).
coord2(p72_10, 0).
coord2(p72_11, 0).
coord2(p72_12, 8).
coord2(p72_13, 9).
coord2(p72_14, 3).
coord2(p72_15, 1).
coord2(p72_16, 1).
coord2(p72_17, 6).
coord2(p72_2, 1).
coord2(p72_3, 0).
coord2(p72_4, 9).
coord2(p72_5, 2).
coord2(p72_6, 9).
coord2(p72_7, 2).
coord2(p72_8, 7).
coord2(p72_9, 8).
coord2(p73_0, 10).
coord2(p73_1, 6).
coord2(p73_10, 2).
coord2(p73_11, 5).
coord2(p73_12, 3).
coord2(p73_13, 0).
coord2(p73_14, 1).
coord2(p73_15, 9).
coord2(p73_16, 8).
coord2(p73_17, 4).
coord2(p73_18, 9).
coord2(p73_19, 3).
coord2(p73_2, 0).
coord2(p73_3, 6).
coord2(p73_4, 2).
coord2(p73_5, 1).
coord2(p73_6, 5).
coord2(p73_7, 3).
coord2(p73_8, 2).
coord2(p73_9, 2).
coord2(p74_0, 10).
coord2(p74_1, 5).
coord2(p74_10, 3).
coord2(p74_11, 2).
coord2(p74_2, 4).
coord2(p74_3, 8).
coord2(p74_4, 3).
coord2(p74_5, 0).
coord2(p74_6, 0).
coord2(p74_7, 5).
coord2(p74_8, 1).
coord2(p74_9, 0).
coord2(p75_0, 1).
coord2(p75_1, 8).
coord2(p75_10, 3).
coord2(p75_11, 7).
coord2(p75_12, 9).
coord2(p75_13, 3).
coord2(p75_2, 4).
coord2(p75_3, 0).
coord2(p75_4, 9).
coord2(p75_5, 4).
coord2(p75_6, 7).
coord2(p75_7, 8).
coord2(p75_8, 3).
coord2(p75_9, 0).
coord2(p76_0, 6).
coord2(p76_1, 5).
coord2(p76_10, 10).
coord2(p76_11, 3).
coord2(p76_12, 0).
coord2(p76_13, 9).
coord2(p76_14, 2).
coord2(p76_15, 0).
coord2(p76_16, 3).
coord2(p76_2, 6).
coord2(p76_3, 5).
coord2(p76_4, 9).
coord2(p76_5, 6).
coord2(p76_6, 1).
coord2(p76_7, 0).
coord2(p76_8, 4).
coord2(p76_9, 10).
coord2(p77_0, 10).
coord2(p77_1, 5).
coord2(p77_10, 6).
coord2(p77_11, 8).
coord2(p77_12, 0).
coord2(p77_13, 2).
coord2(p77_14, 2).
coord2(p77_15, 1).
coord2(p77_16, 2).
coord2(p77_17, 3).
coord2(p77_18, 5).
coord2(p77_19, 7).
coord2(p77_2, 4).
coord2(p77_20, 10).
coord2(p77_21, 5).
coord2(p77_22, 5).
coord2(p77_23, 1).
coord2(p77_24, 5).
coord2(p77_25, 2).
coord2(p77_3, 2).
coord2(p77_4, 9).
coord2(p77_5, 9).
coord2(p77_6, 10).
coord2(p77_7, 9).
coord2(p77_8, 5).
coord2(p77_9, 7).
coord2(p78_0, 5).
coord2(p78_1, 2).
coord2(p78_10, 0).
coord2(p78_11, 0).
coord2(p78_12, 0).
coord2(p78_13, 3).
coord2(p78_14, 8).
coord2(p78_15, 7).
coord2(p78_16, 1).
coord2(p78_17, 3).
coord2(p78_18, 0).
coord2(p78_19, 3).
coord2(p78_2, 2).
coord2(p78_20, 9).
coord2(p78_21, 1).
coord2(p78_22, 8).
coord2(p78_23, 4).
coord2(p78_24, 5).
coord2(p78_25, 4).
coord2(p78_26, 2).
coord2(p78_27, 4).
coord2(p78_3, 5).
coord2(p78_4, 4).
coord2(p78_5, 4).
coord2(p78_6, 9).
coord2(p78_7, 1).
coord2(p78_8, 10).
coord2(p78_9, 0).
coord2(p79_0, 8).
coord2(p79_1, 0).
coord2(p79_10, 3).
coord2(p79_11, 6).
coord2(p79_12, 0).
coord2(p79_13, 7).
coord2(p79_14, 7).
coord2(p79_15, 0).
coord2(p79_16, 9).
coord2(p79_17, 5).
coord2(p79_18, 6).
coord2(p79_19, 9).
coord2(p79_2, 5).
coord2(p79_20, 1).
coord2(p79_21, 7).
coord2(p79_22, 7).
coord2(p79_23, 5).
coord2(p79_24, 5).
coord2(p79_25, 4).
coord2(p79_26, 8).
coord2(p79_27, 0).
coord2(p79_28, 2).
coord2(p79_29, 1).
coord2(p79_3, 0).
coord2(p79_30, 3).
coord2(p79_31, 6).
coord2(p79_32, 4).
coord2(p79_33, 2).
coord2(p79_4, 8).
coord2(p79_5, 10).
coord2(p79_6, 7).
coord2(p79_7, 5).
coord2(p79_8, 2).
coord2(p79_9, 3).
coord2(p7_0, 6).
coord2(p7_1, 10).
coord2(p7_10, 4).
coord2(p7_11, 5).
coord2(p7_12, 1).
coord2(p7_13, 10).
coord2(p7_14, 8).
coord2(p7_15, 6).
coord2(p7_16, 5).
coord2(p7_17, 1).
coord2(p7_18, 3).
coord2(p7_19, 9).
coord2(p7_2, 9).
coord2(p7_20, 10).
coord2(p7_21, 5).
coord2(p7_22, 5).
coord2(p7_23, 6).
coord2(p7_24, 6).
coord2(p7_25, 10).
coord2(p7_26, 8).
coord2(p7_27, 3).
coord2(p7_28, 4).
coord2(p7_29, 1).
coord2(p7_3, 3).
coord2(p7_30, 6).
coord2(p7_4, 9).
coord2(p7_5, 0).
coord2(p7_6, 0).
coord2(p7_7, 5).
coord2(p7_8, 7).
coord2(p7_9, 3).
coord2(p80_0, 1).
coord2(p80_1, 8).
coord2(p80_10, 2).
coord2(p80_11, 2).
coord2(p80_12, 3).
coord2(p80_13, 5).
coord2(p80_14, 1).
coord2(p80_15, 0).
coord2(p80_16, 7).
coord2(p80_17, 0).
coord2(p80_18, 2).
coord2(p80_19, 1).
coord2(p80_2, 3).
coord2(p80_20, 4).
coord2(p80_21, 4).
coord2(p80_22, 1).
coord2(p80_23, 4).
coord2(p80_24, 1).
coord2(p80_3, 6).
coord2(p80_4, 9).
coord2(p80_5, 4).
coord2(p80_6, 0).
coord2(p80_7, 1).
coord2(p80_8, 2).
coord2(p80_9, 2).
coord2(p81_0, 10).
coord2(p81_1, 1).
coord2(p81_10, 3).
coord2(p81_11, 0).
coord2(p81_12, 6).
coord2(p81_13, 2).
coord2(p81_14, 10).
coord2(p81_15, 9).
coord2(p81_16, 7).
coord2(p81_17, 10).
coord2(p81_18, 3).
coord2(p81_19, 1).
coord2(p81_2, 5).
coord2(p81_20, 7).
coord2(p81_21, 7).
coord2(p81_3, 1).
coord2(p81_4, 9).
coord2(p81_5, 3).
coord2(p81_6, 4).
coord2(p81_7, 2).
coord2(p81_8, 1).
coord2(p81_9, 10).
coord2(p82_0, 10).
coord2(p82_1, 8).
coord2(p82_2, 9).
coord2(p82_3, 3).
coord2(p82_4, 1).
coord2(p82_5, 5).
coord2(p82_6, 7).
coord2(p83_0, 2).
coord2(p83_1, 2).
coord2(p83_10, 4).
coord2(p83_11, 4).
coord2(p83_12, 5).
coord2(p83_13, 8).
coord2(p83_14, 2).
coord2(p83_15, 0).
coord2(p83_2, 6).
coord2(p83_3, 7).
coord2(p83_4, 1).
coord2(p83_5, 4).
coord2(p83_6, 4).
coord2(p83_7, 3).
coord2(p83_8, 9).
coord2(p83_9, 8).
coord2(p84_0, 5).
coord2(p84_1, 7).
coord2(p84_10, 5).
coord2(p84_11, 0).
coord2(p84_12, 10).
coord2(p84_13, 9).
coord2(p84_14, 1).
coord2(p84_15, 9).
coord2(p84_16, 5).
coord2(p84_17, 2).
coord2(p84_18, 6).
coord2(p84_19, 3).
coord2(p84_2, 2).
coord2(p84_20, 10).
coord2(p84_21, 9).
coord2(p84_22, 4).
coord2(p84_23, 5).
coord2(p84_24, 9).
coord2(p84_25, 3).
coord2(p84_26, 0).
coord2(p84_27, 8).
coord2(p84_28, 1).
coord2(p84_29, 4).
coord2(p84_3, 3).
coord2(p84_4, 6).
coord2(p84_5, 9).
coord2(p84_6, 8).
coord2(p84_7, 0).
coord2(p84_8, 1).
coord2(p84_9, 6).
coord2(p85_0, 3).
coord2(p85_1, 4).
coord2(p85_10, 9).
coord2(p85_11, 7).
coord2(p85_12, 6).
coord2(p85_13, 3).
coord2(p85_14, 2).
coord2(p85_15, 7).
coord2(p85_16, 10).
coord2(p85_17, 0).
coord2(p85_18, 3).
coord2(p85_19, 2).
coord2(p85_2, 1).
coord2(p85_20, 5).
coord2(p85_21, 10).
coord2(p85_22, 8).
coord2(p85_23, 4).
coord2(p85_24, 4).
coord2(p85_25, 5).
coord2(p85_26, 3).
coord2(p85_27, 6).
coord2(p85_28, 0).
coord2(p85_29, 7).
coord2(p85_3, 6).
coord2(p85_30, 8).
coord2(p85_4, 4).
coord2(p85_5, 3).
coord2(p85_6, 4).
coord2(p85_7, 8).
coord2(p85_8, 10).
coord2(p85_9, 2).
coord2(p86_0, 8).
coord2(p86_1, 0).
coord2(p86_10, 10).
coord2(p86_11, 2).
coord2(p86_12, 0).
coord2(p86_13, 1).
coord2(p86_14, 6).
coord2(p86_15, 0).
coord2(p86_16, 9).
coord2(p86_17, 8).
coord2(p86_18, 8).
coord2(p86_19, 9).
coord2(p86_2, 5).
coord2(p86_20, 7).
coord2(p86_21, 0).
coord2(p86_22, 1).
coord2(p86_23, 3).
coord2(p86_24, 0).
coord2(p86_25, 7).
coord2(p86_26, 9).
coord2(p86_27, 6).
coord2(p86_28, 1).
coord2(p86_29, 4).
coord2(p86_3, 7).
coord2(p86_30, 4).
coord2(p86_31, 6).
coord2(p86_32, 4).
coord2(p86_33, 10).
coord2(p86_4, 6).
coord2(p86_5, 10).
coord2(p86_6, 6).
coord2(p86_7, 10).
coord2(p86_8, 0).
coord2(p86_9, 0).
coord2(p87_0, 3).
coord2(p87_1, 8).
coord2(p87_2, 1).
coord2(p87_3, 10).
coord2(p87_4, 9).
coord2(p87_5, 5).
coord2(p88_0, 1).
coord2(p88_1, 2).
coord2(p88_2, 0).
coord2(p88_3, 10).
coord2(p88_4, 7).
coord2(p88_5, 4).
coord2(p88_6, 0).
coord2(p88_7, 10).
coord2(p88_8, 0).
coord2(p88_9, 6).
coord2(p89_0, 6).
coord2(p89_1, 0).
coord2(p89_10, 3).
coord2(p89_11, 1).
coord2(p89_12, 7).
coord2(p89_13, 9).
coord2(p89_14, 1).
coord2(p89_2, 7).
coord2(p89_3, 2).
coord2(p89_4, 4).
coord2(p89_5, 10).
coord2(p89_6, 7).
coord2(p89_7, 6).
coord2(p89_8, 6).
coord2(p89_9, 7).
coord2(p8_0, 6).
coord2(p8_1, 8).
coord2(p8_2, 3).
coord2(p8_3, 0).
coord2(p8_4, 2).
coord2(p8_5, 5).
coord2(p8_6, 0).
coord2(p8_7, 8).
coord2(p90_0, 4).
coord2(p90_1, 1).
coord2(p90_10, 2).
coord2(p90_11, 9).
coord2(p90_12, 2).
coord2(p90_13, 2).
coord2(p90_14, 10).
coord2(p90_15, 6).
coord2(p90_16, 0).
coord2(p90_17, 3).
coord2(p90_18, 8).
coord2(p90_19, 6).
coord2(p90_2, 4).
coord2(p90_20, 5).
coord2(p90_21, 7).
coord2(p90_22, 9).
coord2(p90_23, 1).
coord2(p90_24, 4).
coord2(p90_25, 7).
coord2(p90_3, 4).
coord2(p90_4, 9).
coord2(p90_5, 4).
coord2(p90_6, 4).
coord2(p90_7, 5).
coord2(p90_8, 3).
coord2(p90_9, 7).
coord2(p91_0, 2).
coord2(p91_1, 3).
coord2(p91_10, 1).
coord2(p91_11, 5).
coord2(p91_12, 1).
coord2(p91_13, 6).
coord2(p91_14, 1).
coord2(p91_15, 4).
coord2(p91_16, 8).
coord2(p91_17, 3).
coord2(p91_18, 9).
coord2(p91_19, 6).
coord2(p91_2, 6).
coord2(p91_20, 9).
coord2(p91_21, 2).
coord2(p91_22, 0).
coord2(p91_23, 2).
coord2(p91_24, 4).
coord2(p91_25, 0).
coord2(p91_26, 9).
coord2(p91_27, 3).
coord2(p91_28, 1).
coord2(p91_3, 8).
coord2(p91_4, 10).
coord2(p91_5, 0).
coord2(p91_6, 3).
coord2(p91_7, 10).
coord2(p91_8, 10).
coord2(p91_9, 10).
coord2(p92_0, 6).
coord2(p92_1, 5).
coord2(p92_10, 5).
coord2(p92_11, 5).
coord2(p92_12, 2).
coord2(p92_13, 5).
coord2(p92_14, 4).
coord2(p92_15, 9).
coord2(p92_16, 6).
coord2(p92_17, 4).
coord2(p92_18, 0).
coord2(p92_19, 7).
coord2(p92_2, 1).
coord2(p92_20, 3).
coord2(p92_21, 0).
coord2(p92_22, 5).
coord2(p92_23, 7).
coord2(p92_24, 9).
coord2(p92_25, 9).
coord2(p92_26, 10).
coord2(p92_27, 2).
coord2(p92_3, 9).
coord2(p92_4, 6).
coord2(p92_5, 5).
coord2(p92_6, 4).
coord2(p92_7, 2).
coord2(p92_8, 4).
coord2(p92_9, 7).
coord2(p93_0, 0).
coord2(p93_1, 0).
coord2(p93_10, 6).
coord2(p93_11, 8).
coord2(p93_12, 3).
coord2(p93_13, 9).
coord2(p93_14, 8).
coord2(p93_15, 6).
coord2(p93_16, 6).
coord2(p93_17, 5).
coord2(p93_18, 0).
coord2(p93_19, 0).
coord2(p93_2, 6).
coord2(p93_20, 10).
coord2(p93_21, 1).
coord2(p93_22, 4).
coord2(p93_23, 7).
coord2(p93_24, 5).
coord2(p93_25, 8).
coord2(p93_26, 8).
coord2(p93_27, 1).
coord2(p93_28, 9).
coord2(p93_29, 5).
coord2(p93_3, 8).
coord2(p93_30, 3).
coord2(p93_31, 6).
coord2(p93_32, 2).
coord2(p93_4, 8).
coord2(p93_5, 0).
coord2(p93_6, 6).
coord2(p93_7, 6).
coord2(p93_8, 3).
coord2(p93_9, 8).
coord2(p94_0, 6).
coord2(p94_1, 7).
coord2(p94_10, 4).
coord2(p94_11, 4).
coord2(p94_12, 10).
coord2(p94_2, 6).
coord2(p94_3, 5).
coord2(p94_4, 9).
coord2(p94_5, 10).
coord2(p94_6, 4).
coord2(p94_7, 7).
coord2(p94_8, 1).
coord2(p94_9, 6).
coord2(p95_0, 9).
coord2(p95_1, 6).
coord2(p95_10, 5).
coord2(p95_11, 7).
coord2(p95_12, 8).
coord2(p95_13, 6).
coord2(p95_14, 2).
coord2(p95_15, 5).
coord2(p95_16, 10).
coord2(p95_17, 2).
coord2(p95_18, 6).
coord2(p95_19, 7).
coord2(p95_2, 3).
coord2(p95_20, 6).
coord2(p95_21, 10).
coord2(p95_22, 2).
coord2(p95_3, 0).
coord2(p95_4, 4).
coord2(p95_5, 10).
coord2(p95_6, 4).
coord2(p95_7, 0).
coord2(p95_8, 3).
coord2(p95_9, 4).
coord2(p96_0, 4).
coord2(p96_1, 10).
coord2(p96_10, 5).
coord2(p96_11, 3).
coord2(p96_12, 2).
coord2(p96_13, 5).
coord2(p96_14, 5).
coord2(p96_15, 6).
coord2(p96_16, 3).
coord2(p96_17, 0).
coord2(p96_18, 1).
coord2(p96_2, 7).
coord2(p96_3, 2).
coord2(p96_4, 6).
coord2(p96_5, 2).
coord2(p96_6, 6).
coord2(p96_7, 6).
coord2(p96_8, 9).
coord2(p96_9, 10).
coord2(p97_0, 10).
coord2(p97_1, 2).
coord2(p97_10, 7).
coord2(p97_11, 4).
coord2(p97_12, 4).
coord2(p97_13, 0).
coord2(p97_14, 5).
coord2(p97_15, 5).
coord2(p97_16, 4).
coord2(p97_17, 7).
coord2(p97_18, 6).
coord2(p97_19, 4).
coord2(p97_2, 1).
coord2(p97_20, 7).
coord2(p97_21, 8).
coord2(p97_22, 0).
coord2(p97_23, 2).
coord2(p97_24, 8).
coord2(p97_3, 2).
coord2(p97_4, 0).
coord2(p97_5, 1).
coord2(p97_6, 7).
coord2(p97_7, 7).
coord2(p97_8, 2).
coord2(p97_9, 7).
coord2(p98_0, 4).
coord2(p98_1, 2).
coord2(p98_10, 3).
coord2(p98_11, 9).
coord2(p98_12, 10).
coord2(p98_13, 1).
coord2(p98_14, 0).
coord2(p98_15, 3).
coord2(p98_16, 4).
coord2(p98_17, 0).
coord2(p98_18, 5).
coord2(p98_19, 1).
coord2(p98_2, 0).
coord2(p98_20, 3).
coord2(p98_21, 10).
coord2(p98_22, 5).
coord2(p98_23, 7).
coord2(p98_24, 9).
coord2(p98_25, 1).
coord2(p98_26, 0).
coord2(p98_27, 6).
coord2(p98_28, 6).
coord2(p98_29, 6).
coord2(p98_3, 8).
coord2(p98_4, 7).
coord2(p98_5, 1).
coord2(p98_6, 10).
coord2(p98_7, 0).
coord2(p98_8, 8).
coord2(p98_9, 9).
coord2(p99_0, 9).
coord2(p99_1, 10).
coord2(p99_10, 5).
coord2(p99_11, 4).
coord2(p99_12, 2).
coord2(p99_13, 3).
coord2(p99_14, 5).
coord2(p99_15, 5).
coord2(p99_16, 10).
coord2(p99_17, 6).
coord2(p99_18, 6).
coord2(p99_19, 5).
coord2(p99_2, 1).
coord2(p99_20, 5).
coord2(p99_3, 2).
coord2(p99_4, 3).
coord2(p99_5, 9).
coord2(p99_6, 10).
coord2(p99_7, 10).
coord2(p99_8, 10).
coord2(p99_9, 4).
coord2(p9_0, 4).
coord2(p9_1, 5).
coord2(p9_10, 3).
coord2(p9_11, 10).
coord2(p9_2, 5).
coord2(p9_3, 0).
coord2(p9_4, 5).
coord2(p9_5, 2).
coord2(p9_6, 2).
coord2(p9_7, 1).
coord2(p9_8, 8).
coord2(p9_9, 10).
coral(p101_9).
coral(p103_25).
coral(p104_15).
coral(p107_7).
coral(p107_9).
coral(p108_4).
coral(p110_3).
coral(p112_6).
coral(p11_21).
coral(p125_5).
coral(p127_19).
coral(p12_3).
coral(p130_27).
coral(p133_22).
coral(p136_9).
coral(p139_26).
coral(p13_30).
coral(p140_17).
coral(p141_7).
coral(p144_18).
coral(p144_21).
coral(p14_12).
coral(p14_5).
coral(p154_1).
coral(p156_11).
coral(p156_14).
coral(p156_3).
coral(p159_19).
coral(p160_13).
coral(p160_3).
coral(p16_12).
coral(p170_0).
coral(p170_18).
coral(p170_20).
coral(p170_28).
coral(p170_30).
coral(p171_11).
coral(p174_11).
coral(p176_20).
coral(p176_26).
coral(p179_1).
coral(p179_16).
coral(p180_2).
coral(p181_8).
coral(p184_11).
coral(p184_26).
coral(p186_12).
coral(p187_7).
coral(p190_3).
coral(p190_7).
coral(p191_9).
coral(p192_27).
coral(p196_12).
coral(p198_6).
coral(p19_11).
coral(p21_14).
coral(p23_7).
coral(p26_6).
coral(p2_7).
coral(p31_0).
coral(p33_1).
coral(p39_12).
coral(p39_13).
coral(p39_20).
coral(p41_27).
coral(p45_2).
coral(p48_1).
coral(p50_12).
coral(p51_13).
coral(p51_6).
coral(p51_7).
coral(p52_23).
coral(p55_5).
coral(p55_7).
coral(p56_28).
coral(p63_13).
coral(p66_22).
coral(p70_6).
coral(p71_20).
coral(p75_5).
coral(p76_13).
coral(p80_8).
coral(p81_11).
coral(p84_5).
coral(p84_7).
coral(p85_18).
coral(p85_24).
coral(p86_21).
coral(p86_28).
coral(p90_6).
coral(p91_11).
coral(p91_20).
coral(p92_8).
coral(p97_19).
coral(p99_6).
coral(p9_4).
cyan(p103_1).
cyan(p103_16).
cyan(p104_9).
cyan(p109_2).
cyan(p115_20).
cyan(p118_5).
cyan(p129_25).
cyan(p130_23).
cyan(p133_4).
cyan(p139_25).
cyan(p140_21).
cyan(p143_8).
cyan(p147_0).
cyan(p149_7).
cyan(p151_3).
cyan(p153_23).
cyan(p153_9).
cyan(p154_17).
cyan(p154_29).
cyan(p154_7).
cyan(p155_3).
cyan(p157_14).
cyan(p159_14).
cyan(p159_16).
cyan(p160_14).
cyan(p169_4).
cyan(p170_1).
cyan(p170_10).
cyan(p173_18).
cyan(p173_5).
cyan(p175_6).
cyan(p175_9).
cyan(p176_0).
cyan(p176_7).
cyan(p177_4).
cyan(p181_29).
cyan(p181_7).
cyan(p182_1).
cyan(p182_19).
cyan(p184_0).
cyan(p184_1).
cyan(p188_24).
cyan(p190_18).
cyan(p191_6).
cyan(p192_28).
cyan(p193_19).
cyan(p193_21).
cyan(p197_19).
cyan(p21_2).
cyan(p25_13).
cyan(p25_19).
cyan(p25_20).
cyan(p29_4).
cyan(p2_13).
cyan(p2_5).
cyan(p33_15).
cyan(p33_16).
cyan(p33_5).
cyan(p36_1).
cyan(p40_10).
cyan(p43_6).
cyan(p45_5).
cyan(p47_26).
cyan(p51_20).
cyan(p54_10).
cyan(p54_9).
cyan(p59_15).
cyan(p66_15).
cyan(p69_14).
cyan(p69_4).
cyan(p70_13).
cyan(p71_27).
cyan(p72_10).
cyan(p72_13).
cyan(p76_0).
cyan(p77_13).
cyan(p80_20).
cyan(p85_16).
cyan(p86_13).
cyan(p86_16).
cyan(p93_12).
cyan(p97_15).
cyan(p98_16).
cyan(p98_28).
cyan(p99_10).
cyan(p99_9).
cyan(p9_11).
diagonal(p103_4).
diagonal(p106_1).
diagonal(p106_5).
diagonal(p106_8).
diagonal(p107_9).
diagonal(p108_5).
diagonal(p109_28).
diagonal(p10_15).
diagonal(p110_13).
diagonal(p117_12).
diagonal(p117_25).
diagonal(p117_30).
diagonal(p119_0).
diagonal(p122_5).
diagonal(p127_10).
diagonal(p129_16).
diagonal(p129_21).
diagonal(p129_5).
diagonal(p130_5).
diagonal(p130_9).
diagonal(p131_14).
diagonal(p135_1).
diagonal(p139_18).
diagonal(p139_25).
diagonal(p147_18).
diagonal(p147_6).
diagonal(p14_17).
diagonal(p14_5).
diagonal(p150_4).
diagonal(p153_16).
diagonal(p153_22).
diagonal(p153_32).
diagonal(p154_15).
diagonal(p156_14).
diagonal(p156_4).
diagonal(p158_10).
diagonal(p160_15).
diagonal(p162_21).
diagonal(p168_11).
diagonal(p170_26).
diagonal(p170_29).
diagonal(p171_4).
diagonal(p173_13).
diagonal(p176_24).
diagonal(p176_31).
diagonal(p177_16).
diagonal(p178_4).
diagonal(p179_10).
diagonal(p180_6).
diagonal(p181_0).
diagonal(p181_16).
diagonal(p182_15).
diagonal(p184_15).
diagonal(p186_7).
diagonal(p187_19).
diagonal(p192_17).
diagonal(p195_6).
diagonal(p21_16).
diagonal(p22_5).
diagonal(p27_4).
diagonal(p2_12).
diagonal(p37_4).
diagonal(p44_11).
diagonal(p47_1).
diagonal(p51_0).
diagonal(p53_3).
diagonal(p54_16).
diagonal(p59_9).
diagonal(p62_0).
diagonal(p62_2).
diagonal(p62_4).
diagonal(p63_0).
diagonal(p63_5).
diagonal(p72_0).
diagonal(p73_12).
diagonal(p74_4).
diagonal(p77_10).
diagonal(p77_20).
diagonal(p79_7).
diagonal(p7_26).
diagonal(p81_3).
diagonal(p86_25).
diagonal(p86_3).
diagonal(p90_15).
diagonal(p92_27).
diagonal(p93_19).
diagonal(p96_10).
diagonal(p96_2).
front(p101_8).
front(p105_9).
front(p106_17).
front(p10_7).
front(p110_14).
front(p110_8).
front(p111_7).
front(p114_0).
front(p119_26).
front(p11_10).
front(p123_1).
front(p124_14).
front(p126_2).
front(p129_0).
front(p129_15).
front(p129_19).
front(p130_1).
front(p133_20).
front(p136_12).
front(p13_24).
front(p13_29).
front(p141_1).
front(p141_3).
front(p145_6).
front(p153_29).
front(p156_22).
front(p159_19).
front(p159_7).
front(p164_1).
front(p16_2).
front(p16_9).
front(p176_0).
front(p177_18).
front(p17_3).
front(p181_7).
front(p188_21).
front(p188_22).
front(p191_2).
front(p193_8).
front(p194_7).
front(p195_7).
front(p197_11).
front(p197_9).
front(p1_7).
front(p29_21).
front(p2_18).
front(p31_24).
front(p37_7).
front(p41_33).
front(p41_4).
front(p42_13).
front(p42_4).
front(p42_6).
front(p44_6).
front(p49_7).
front(p50_4).
front(p51_28).
front(p51_6).
front(p55_3).
front(p56_18).
front(p58_5).
front(p59_7).
front(p60_1).
front(p60_12).
front(p68_6).
front(p6_17).
front(p71_30).
front(p78_9).
front(p83_7).
front(p85_5).
front(p85_9).
front(p8_7).
front(p95_17).
front(p99_18).
front(p99_3).
green(p0_4).
green(p100_5).
green(p100_6).
green(p101_5).
green(p102_17).
green(p102_2).
green(p102_8).
green(p104_18).
green(p105_11).
green(p105_18).
green(p105_6).
green(p106_22).
green(p107_0).
green(p108_16).
green(p108_3).
green(p108_6).
green(p109_20).
green(p109_29).
green(p10_0).
green(p110_10).
green(p110_16).
green(p110_9).
green(p111_14).
green(p112_20).
green(p113_4).
green(p114_10).
green(p114_6).
green(p115_17).
green(p115_23).
green(p116_0).
green(p116_3).
green(p117_28).
green(p118_3).
green(p119_12).
green(p11_15).
green(p11_18).
green(p11_19).
green(p11_4).
green(p121_6).
green(p122_3).
green(p123_13).
green(p124_11).
green(p125_4).
green(p125_6).
green(p126_0).
green(p126_9).
green(p127_20).
green(p128_1).
green(p128_8).
green(p129_8).
green(p12_9).
green(p130_17).
green(p131_7).
green(p132_3).
green(p133_2).
green(p134_6).
green(p134_9).
green(p136_15).
green(p137_9).
green(p138_4).
green(p139_23).
green(p13_25).
green(p13_28).
green(p140_19).
green(p140_5).
green(p141_15).
green(p142_6).
green(p144_15).
green(p144_3).
green(p144_5).
green(p145_8).
green(p147_8).
green(p148_3).
green(p149_1).
green(p14_8).
green(p150_0).
green(p150_13).
green(p150_21).
green(p151_11).
green(p151_34).
green(p152_3).
green(p153_27).
green(p154_26).
green(p155_2).
green(p156_20).
green(p157_3).
green(p158_9).
green(p159_1).
green(p159_21).
green(p159_3).
green(p15_7).
green(p160_11).
green(p160_16).
green(p160_27).
green(p161_1).
green(p162_10).
green(p164_9).
green(p165_9).
green(p166_1).
green(p168_15).
green(p169_11).
green(p16_10).
green(p16_17).
green(p170_4).
green(p172_8).
green(p174_0).
green(p176_11).
green(p177_13).
green(p178_10).
green(p179_22).
green(p17_8).
green(p180_14).
green(p181_11).
green(p181_23).
green(p182_0).
green(p182_22).
green(p183_4).
green(p184_13).
green(p185_3).
green(p186_0).
green(p186_15).
green(p188_2).
green(p189_3).
green(p18_0).
green(p18_1).
green(p190_15).
green(p190_24).
green(p191_1).
green(p191_11).
green(p191_12).
green(p192_20).
green(p192_6).
green(p193_0).
green(p194_11).
green(p195_8).
green(p196_0).
green(p197_9).
green(p198_5).
green(p199_1).
green(p19_4).
green(p1_13).
green(p1_6).
green(p20_20).
green(p20_21).
green(p21_12).
green(p22_15).
green(p23_18).
green(p24_2).
green(p25_15).
green(p25_3).
green(p26_7).
green(p27_3).
green(p28_4).
green(p29_3).
green(p29_6).
green(p2_16).
green(p30_8).
green(p31_18).
green(p32_0).
green(p32_1).
green(p33_3).
green(p34_11).
green(p35_27).
green(p36_11).
green(p37_9).
green(p38_5).
green(p39_10).
green(p3_20).
green(p40_6).
green(p41_10).
green(p41_2).
green(p42_9).
green(p43_11).
green(p43_2).
green(p44_0).
green(p45_0).
green(p45_23).
green(p46_12).
green(p46_3).
green(p47_2).
green(p47_27).
green(p48_2).
green(p48_8).
green(p49_0).
green(p49_11).
green(p4_7).
green(p50_10).
green(p51_15).
green(p51_26).
green(p51_28).
green(p52_1).
green(p52_21).
green(p52_7).
green(p53_4).
green(p54_12).
green(p55_0).
green(p55_17).
green(p55_23).
green(p55_3).
green(p56_0).
green(p56_11).
green(p56_24).
green(p57_7).
green(p58_7).
green(p59_10).
green(p59_18).
green(p59_25).
green(p5_5).
green(p60_8).
green(p61_0).
green(p62_14).
green(p63_17).
green(p63_32).
green(p64_1).
green(p65_0).
green(p65_5).
green(p65_8).
green(p66_19).
green(p66_21).
green(p67_8).
green(p68_1).
green(p68_9).
green(p69_21).
green(p6_2).
green(p6_9).
green(p70_18).
green(p70_8).
green(p71_11).
green(p72_16).
green(p72_6).
green(p73_17).
green(p73_9).
green(p74_2).
green(p75_13).
green(p76_8).
green(p77_14).
green(p77_7).
green(p78_2).
green(p78_21).
green(p79_28).
green(p7_0).
green(p80_19).
green(p81_14).
green(p82_1).
green(p83_8).
green(p84_22).
green(p84_24).
green(p85_29).
green(p86_17).
green(p86_18).
green(p86_7).
green(p86_9).
green(p87_5).
green(p88_5).
green(p89_1).
green(p8_2).
green(p90_16).
green(p91_10).
green(p91_16).
green(p91_22).
green(p92_3).
green(p93_32).
green(p93_4).
green(p94_4).
green(p95_6).
green(p96_12).
green(p96_14).
green(p97_21).
green(p98_1).
green(p99_13).
green(p99_17).
green(p9_1).
grey(p105_12).
grey(p105_7).
grey(p106_16).
grey(p106_7).
grey(p109_19).
grey(p110_19).
grey(p117_11).
grey(p119_18).
grey(p119_2).
grey(p121_23).
grey(p124_1).
grey(p126_5).
grey(p127_17).
grey(p127_4).
grey(p138_13).
grey(p139_30).
grey(p13_14).
grey(p13_24).
grey(p141_10).
grey(p143_18).
grey(p144_10).
grey(p144_16).
grey(p144_6).
grey(p147_29).
grey(p147_5).
grey(p14_14).
grey(p14_24).
grey(p151_13).
grey(p153_18).
grey(p154_5).
grey(p157_12).
grey(p158_1).
grey(p159_2).
grey(p15_5).
grey(p161_4).
grey(p162_24).
grey(p163_13).
grey(p169_10).
grey(p16_19).
grey(p170_12).
grey(p173_20).
grey(p177_10).
grey(p179_14).
grey(p180_21).
grey(p181_2).
grey(p182_27).
grey(p182_4).
grey(p182_5).
grey(p186_11).
grey(p188_12).
grey(p188_23).
grey(p191_4).
grey(p192_23).
grey(p192_24).
grey(p193_3).
grey(p197_11).
grey(p20_12).
grey(p25_6).
grey(p34_7).
grey(p39_21).
grey(p39_24).
grey(p42_3).
grey(p42_6).
grey(p44_1).
grey(p47_19).
grey(p50_6).
grey(p52_10).
grey(p55_1).
grey(p56_14).
grey(p56_5).
grey(p59_12).
grey(p63_18).
grey(p66_17).
grey(p66_4).
grey(p68_10).
grey(p69_13).
grey(p70_0).
grey(p70_21).
grey(p71_15).
grey(p71_25).
grey(p74_9).
grey(p77_23).
grey(p77_25).
grey(p86_1).
grey(p88_3).
grey(p91_13).
grey(p92_20).
grey(p97_10).
grey(p98_5).
grey(p99_19).
indigo(p104_4).
indigo(p104_7).
indigo(p106_30).
indigo(p108_1).
indigo(p108_5).
indigo(p110_14).
indigo(p111_5).
indigo(p11_2).
indigo(p120_13).
indigo(p121_18).
indigo(p121_21).
indigo(p124_27).
indigo(p130_0).
indigo(p135_4).
indigo(p136_12).
indigo(p136_6).
indigo(p142_14).
indigo(p146_12).
indigo(p148_11).
indigo(p149_10).
indigo(p149_12).
indigo(p150_2).
indigo(p152_7).
indigo(p153_14).
indigo(p154_28).
indigo(p157_30).
indigo(p158_21).
indigo(p158_30).
indigo(p158_4).
indigo(p159_7).
indigo(p162_21).
indigo(p164_5).
indigo(p173_17).
indigo(p176_27).
indigo(p177_3).
indigo(p184_24).
indigo(p187_1).
indigo(p189_2).
indigo(p190_1).
indigo(p192_0).
indigo(p192_19).
indigo(p193_17).
indigo(p199_12).
indigo(p199_7).
indigo(p19_0).
indigo(p19_15).
indigo(p1_15).
indigo(p29_25).
indigo(p29_33).
indigo(p34_9).
indigo(p36_3).
indigo(p39_4).
indigo(p3_9).
indigo(p40_12).
indigo(p47_11).
indigo(p54_3).
indigo(p56_17).
indigo(p56_23).
indigo(p60_20).
indigo(p63_25).
indigo(p64_6).
indigo(p66_2).
indigo(p70_12).
indigo(p71_23).
indigo(p71_6).
indigo(p76_11).
indigo(p79_17).
indigo(p79_20).
indigo(p79_25).
indigo(p85_17).
indigo(p85_7).
indigo(p86_10).
indigo(p86_15).
indigo(p93_26).
indigo(p94_8).
indigo(p94_9).
indigo(p95_5).
indigo(p96_11).
indigo(p96_9).
indigo(p98_0).
indigo(p98_6).
indigo(p98_7).
lhs(p0_4).
lhs(p100_5).
lhs(p101_5).
lhs(p102_12).
lhs(p102_16).
lhs(p102_3).
lhs(p103_26).
lhs(p104_18).
lhs(p105_18).
lhs(p106_22).
lhs(p106_24).
lhs(p106_26).
lhs(p107_0).
lhs(p108_3).
lhs(p109_20).
lhs(p109_27).
lhs(p10_0).
lhs(p110_16).
lhs(p110_31).
lhs(p111_14).
lhs(p112_20).
lhs(p112_25).
lhs(p112_7).
lhs(p113_6).
lhs(p114_6).
lhs(p115_23).
lhs(p116_3).
lhs(p117_10).
lhs(p117_20).
lhs(p117_28).
lhs(p118_3).
lhs(p119_11).
lhs(p119_12).
lhs(p119_18).
lhs(p11_15).
lhs(p11_4).
lhs(p120_1).
lhs(p121_2).
lhs(p121_20).
lhs(p121_23).
lhs(p122_3).
lhs(p123_10).
lhs(p123_13).
lhs(p124_11).
lhs(p125_4).
lhs(p126_9).
lhs(p127_8).
lhs(p128_1).
lhs(p129_23).
lhs(p129_8).
lhs(p12_0).
lhs(p12_9).
lhs(p130_14).
lhs(p130_17).
lhs(p131_17).
lhs(p133_2).
lhs(p134_9).
lhs(p135_2).
lhs(p136_15).
lhs(p137_1).
lhs(p137_9).
lhs(p138_4).
lhs(p13_25).
lhs(p140_19).
lhs(p140_4).
lhs(p141_15).
lhs(p141_4).
lhs(p141_5).
lhs(p142_6).
lhs(p142_7).
lhs(p143_14).
lhs(p144_5).
lhs(p145_8).
lhs(p146_17).
lhs(p146_5).
lhs(p147_16).
lhs(p147_8).
lhs(p148_3).
lhs(p149_1).
lhs(p14_8).
lhs(p14_9).
lhs(p150_7).
lhs(p151_21).
lhs(p151_29).
lhs(p151_34).
lhs(p152_3).
lhs(p153_27).
lhs(p153_6).
lhs(p154_23).
lhs(p154_26).
lhs(p155_2).
lhs(p156_20).
lhs(p157_5).
lhs(p158_9).
lhs(p159_20).
lhs(p159_21).
lhs(p15_7).
lhs(p160_27).
lhs(p160_28).
lhs(p161_1).
lhs(p162_10).
lhs(p163_11).
lhs(p163_5).
lhs(p165_11).
lhs(p165_12).
lhs(p166_1).
lhs(p167_1).
lhs(p168_15).
lhs(p169_11).
lhs(p16_1).
lhs(p16_17).
lhs(p170_4).
lhs(p170_9).
lhs(p171_12).
lhs(p172_4).
lhs(p172_8).
lhs(p173_1).
lhs(p173_26).
lhs(p173_30).
lhs(p174_0).
lhs(p175_0).
lhs(p175_8).
lhs(p176_15).
lhs(p177_13).
lhs(p178_10).
lhs(p179_22).
lhs(p17_12).
lhs(p17_8).
lhs(p180_14).
lhs(p181_11).
lhs(p182_22).
lhs(p183_4).
lhs(p184_13).
lhs(p185_3).
lhs(p186_0).
lhs(p187_15).
lhs(p188_2).
lhs(p189_3).
lhs(p18_1).
lhs(p190_11).
lhs(p190_24).
lhs(p191_12).
lhs(p191_22).
lhs(p191_4).
lhs(p192_14).
lhs(p192_20).
lhs(p192_4).
lhs(p192_6).
lhs(p193_0).
lhs(p194_11).
lhs(p195_8).
lhs(p196_0).
lhs(p198_15).
lhs(p198_4).
lhs(p199_1).
lhs(p199_26).
lhs(p19_4).
lhs(p1_13).
lhs(p20_0).
lhs(p20_1).
lhs(p20_21).
lhs(p20_7).
lhs(p21_12).
lhs(p22_15).
lhs(p23_18).
lhs(p23_2).
lhs(p24_2).
lhs(p25_3).
lhs(p26_7).
lhs(p27_2).
lhs(p27_3).
lhs(p28_4).
lhs(p29_6).
lhs(p29_8).
lhs(p2_16).
lhs(p30_8).
lhs(p31_18).
lhs(p32_0).
lhs(p32_1).
lhs(p32_5).
lhs(p33_3).
lhs(p34_11).
lhs(p34_2).
lhs(p35_27).
lhs(p36_11).
lhs(p37_9).
lhs(p38_5).
lhs(p39_1).
lhs(p39_10).
lhs(p3_18).
lhs(p3_20).
lhs(p40_6).
lhs(p41_10).
lhs(p41_20).
lhs(p41_21).
lhs(p42_9).
lhs(p43_2).
lhs(p44_0).
lhs(p44_16).
lhs(p45_23).
lhs(p45_3).
lhs(p46_11).
lhs(p46_3).
lhs(p46_7).
lhs(p47_2).
lhs(p48_8).
lhs(p49_11).
lhs(p4_7).
lhs(p50_10).
lhs(p51_26).
lhs(p52_1).
lhs(p52_15).
lhs(p53_4).
lhs(p54_12).
lhs(p55_17).
lhs(p56_11).
lhs(p57_7).
lhs(p58_7).
lhs(p59_18).
lhs(p59_25).
lhs(p5_5).
lhs(p60_8).
lhs(p61_0).
lhs(p62_14).
lhs(p63_17).
lhs(p63_22).
lhs(p64_1).
lhs(p65_8).
lhs(p66_21).
lhs(p66_5).
lhs(p67_8).
lhs(p68_8).
lhs(p68_9).
lhs(p69_21).
lhs(p6_9).
lhs(p70_0).
lhs(p70_8).
lhs(p71_11).
lhs(p71_12).
lhs(p72_16).
lhs(p73_9).
lhs(p74_2).
lhs(p75_13).
lhs(p75_7).
lhs(p76_8).
lhs(p77_7).
lhs(p78_2).
lhs(p79_28).
lhs(p79_30).
lhs(p7_0).
lhs(p80_19).
lhs(p81_14).
lhs(p82_1).
lhs(p83_8).
lhs(p84_22).
lhs(p84_28).
lhs(p85_29).
lhs(p86_18).
lhs(p87_5).
lhs(p88_5).
lhs(p89_1).
lhs(p8_2).
lhs(p90_16).
lhs(p91_10).
lhs(p91_15).
lhs(p91_7).
lhs(p91_9).
lhs(p92_24).
lhs(p92_3).
lhs(p93_32).
lhs(p94_4).
lhs(p95_4).
lhs(p95_6).
lhs(p96_12).
lhs(p97_21).
lhs(p97_3).
lhs(p98_1).
lhs(p98_18).
lhs(p99_17).
lhs(p99_7).
lhs(p9_1).
magenta(p0_3).
magenta(p0_5).
magenta(p105_17).
magenta(p110_31).
magenta(p11_23).
magenta(p124_18).
magenta(p127_10).
magenta(p127_16).
magenta(p128_10).
magenta(p129_13).
magenta(p12_6).
magenta(p130_10).
magenta(p130_22).
magenta(p136_17).
magenta(p136_20).
magenta(p147_18).
magenta(p147_25).
magenta(p149_3).
magenta(p14_27).
magenta(p150_4).
magenta(p150_6).
magenta(p153_12).
magenta(p153_7).
magenta(p154_16).
magenta(p15_9).
magenta(p160_5).
magenta(p162_15).
magenta(p162_33).
magenta(p162_7).
magenta(p165_10).
magenta(p168_1).
magenta(p170_7).
magenta(p176_18).
magenta(p176_25).
magenta(p176_3).
magenta(p176_31).
magenta(p178_14).
magenta(p180_16).
magenta(p181_14).
magenta(p181_21).
magenta(p184_17).
magenta(p186_14).
magenta(p187_21).
magenta(p190_10).
magenta(p190_27).
magenta(p194_10).
magenta(p196_6).
magenta(p19_17).
magenta(p20_14).
magenta(p27_16).
magenta(p29_20).
magenta(p31_16).
magenta(p31_23).
magenta(p33_19).
magenta(p34_5).
magenta(p36_8).
magenta(p41_15).
magenta(p44_4).
magenta(p47_4).
magenta(p47_5).
magenta(p54_4).
magenta(p56_30).
magenta(p60_0).
magenta(p63_26).
magenta(p65_11).
magenta(p68_6).
magenta(p71_3).
magenta(p78_13).
magenta(p80_21).
magenta(p90_10).
magenta(p90_17).
magenta(p90_9).
magenta(p91_8).
magenta(p92_25).
magenta(p92_26).
magenta(p92_5).
magenta(p93_14).
magenta(p93_15).
magenta(p94_5).
magenta(p95_9).
magenta(p97_6).
magenta(p99_4).
o1(p106_16).
o1(p106_19).
o1(p106_31).
o1(p108_1).
o1(p109_13).
o1(p109_14).
o1(p109_6).
o1(p112_5).
o1(p113_7).
o1(p114_7).
o1(p115_10).
o1(p115_30).
o1(p116_0).
o1(p117_3).
o1(p11_6).
o1(p120_11).
o1(p120_13).
o1(p123_5).
o1(p130_2).
o1(p130_22).
o1(p130_23).
o1(p131_8).
o1(p136_11).
o1(p136_2).
o1(p139_5).
o1(p13_23).
o1(p140_12).
o1(p142_18).
o1(p144_3).
o1(p144_7).
o1(p149_4).
o1(p14_12).
o1(p151_17).
o1(p152_0).
o1(p153_13).
o1(p153_25).
o1(p156_5).
o1(p157_11).
o1(p157_21).
o1(p158_19).
o1(p158_23).
o1(p159_2).
o1(p15_9).
o1(p160_21).
o1(p160_5).
o1(p162_14).
o1(p162_26).
o1(p162_32).
o1(p162_8).
o1(p170_0).
o1(p170_10).
o1(p170_12).
o1(p170_3).
o1(p171_1).
o1(p172_6).
o1(p176_23).
o1(p176_9).
o1(p177_3).
o1(p17_13).
o1(p181_2).
o1(p181_20).
o1(p181_28).
o1(p182_26).
o1(p182_27).
o1(p184_11).
o1(p184_23).
o1(p184_3).
o1(p186_1).
o1(p186_11).
o1(p187_6).
o1(p188_26).
o1(p191_5).
o1(p192_9).
o1(p193_17).
o1(p199_24).
o1(p23_12).
o1(p23_20).
o1(p23_9).
o1(p27_13).
o1(p29_9).
o1(p2_10).
o1(p2_5).
o1(p39_25).
o1(p3_9).
o1(p41_18).
o1(p43_7).
o1(p46_12).
o1(p47_31).
o1(p47_9).
o1(p56_8).
o1(p59_3).
o1(p69_6).
o1(p6_10).
o1(p70_24).
o1(p70_28).
o1(p70_3).
o1(p73_17).
o1(p73_2).
o1(p77_15).
o1(p77_16).
o1(p79_4).
o1(p79_6).
o1(p84_2).
o1(p85_3).
o1(p86_2).
o1(p86_31).
o1(p88_4).
o1(p89_11).
o1(p91_19).
o1(p92_15).
o1(p93_18).
o1(p95_10).
o1(p95_3).
o1(p97_10).
o10(p101_13).
o10(p102_13).
o10(p102_5).
o10(p103_16).
o10(p106_2).
o10(p107_13).
o10(p10_6).
o10(p110_15).
o10(p110_23).
o10(p117_19).
o10(p119_21).
o10(p11_14).
o10(p121_9).
o10(p130_24).
o10(p136_4).
o10(p136_9).
o10(p140_21).
o10(p141_10).
o10(p143_16).
o10(p146_7).
o10(p147_22).
o10(p150_15).
o10(p151_15).
o10(p151_7).
o10(p156_13).
o10(p159_0).
o10(p162_29).
o10(p163_1).
o10(p164_5).
o10(p16_0).
o10(p16_20).
o10(p171_3).
o10(p179_6).
o10(p17_2).
o10(p180_1).
o10(p181_8).
o10(p182_25).
o10(p188_25).
o10(p192_24).
o10(p195_0).
o10(p199_20).
o10(p199_21).
o10(p20_19).
o10(p23_3).
o10(p24_15).
o10(p26_2).
o10(p27_10).
o10(p31_16).
o10(p32_6).
o10(p35_31).
o10(p36_3).
o10(p40_10).
o10(p41_6).
o10(p47_17).
o10(p47_27).
o10(p47_4).
o10(p51_7).
o10(p52_23).
o10(p55_27).
o10(p56_2).
o10(p58_21).
o10(p70_10).
o10(p70_21).
o10(p70_6).
o10(p70_7).
o10(p74_6).
o10(p76_13).
o10(p77_11).
o10(p77_19).
o10(p7_11).
o10(p7_23).
o10(p80_17).
o10(p89_2).
o10(p89_5).
o10(p90_14).
o10(p90_24).
o10(p91_23).
o10(p92_10).
o10(p93_20).
o10(p98_26).
o10(p9_4).
o11(p100_9).
o11(p102_2).
o11(p103_20).
o11(p103_29).
o11(p106_7).
o11(p107_15).
o11(p109_0).
o11(p109_16).
o11(p109_7).
o11(p110_20).
o11(p111_11).
o11(p115_14).
o11(p115_2).
o11(p117_13).
o11(p117_17).
o11(p127_16).
o11(p129_7).
o11(p12_5).
o11(p131_6).
o11(p133_14).
o11(p139_29).
o11(p13_13).
o11(p13_20).
o11(p13_28).
o11(p140_0).
o11(p144_18).
o11(p144_21).
o11(p149_5).
o11(p150_13).
o11(p151_13).
o11(p151_4).
o11(p154_5).
o11(p159_13).
o11(p159_14).
o11(p160_25).
o11(p162_17).
o11(p169_7).
o11(p173_24).
o11(p179_4).
o11(p180_0).
o11(p180_21).
o11(p182_5).
o11(p182_7).
o11(p184_17).
o11(p188_7).
o11(p189_2).
o11(p192_13).
o11(p199_13).
o11(p199_14).
o11(p199_19).
o11(p22_9).
o11(p25_4).
o11(p27_8).
o11(p29_13).
o11(p29_25).
o11(p31_22).
o11(p34_5).
o11(p3_8).
o11(p42_3).
o11(p45_24).
o11(p50_11).
o11(p51_1).
o11(p51_15).
o11(p51_16).
o11(p51_9).
o11(p55_0).
o11(p55_16).
o11(p55_24).
o11(p62_8).
o11(p66_18).
o11(p66_25).
o11(p69_22).
o11(p6_11).
o11(p71_15).
o11(p72_5).
o11(p72_8).
o11(p77_25).
o11(p78_25).
o11(p7_9).
o11(p80_24).
o11(p80_3).
o11(p83_5).
o11(p84_12).
o11(p86_32).
o11(p89_0).
o11(p90_10).
o11(p91_11).
o11(p91_22).
o11(p93_13).
o11(p98_13).
o12(p107_17).
o12(p10_5).
o12(p115_22).
o12(p117_8).
o12(p11_3).
o12(p123_11).
o12(p124_6).
o12(p127_13).
o12(p144_15).
o12(p147_1).
o12(p151_14).
o12(p151_25).
o12(p153_23).
o12(p153_4).
o12(p154_3).
o12(p156_19).
o12(p158_0).
o12(p158_1).
o12(p160_13).
o12(p160_6).
o12(p17_4).
o12(p181_10).
o12(p183_5).
o12(p193_18).
o12(p197_7).
o12(p22_2).
o12(p25_11).
o12(p29_5).
o12(p31_14).
o12(p33_11).
o12(p34_9).
o12(p35_7).
o12(p37_0).
o12(p41_16).
o12(p41_24).
o12(p45_16).
o12(p50_16).
o12(p50_17).
o12(p50_7).
o12(p51_20).
o12(p51_25).
o12(p51_8).
o12(p52_22).
o12(p5_4).
o12(p62_13).
o12(p63_1).
o12(p68_0).
o12(p6_0).
o12(p6_2).
o12(p70_14).
o12(p71_0).
o12(p71_29).
o12(p78_24).
o12(p79_32).
o12(p7_15).
o12(p80_14).
o12(p85_16).
o12(p85_7).
o12(p86_13).
o12(p86_8).
o12(p89_3).
o12(p92_25).
o12(p93_26).
o12(p95_20).
o12(p97_2).
o12(p98_4).
o13(p0_5).
o13(p103_22).
o13(p107_16).
o13(p109_19).
o13(p109_22).
o13(p109_3).
o13(p110_10).
o13(p110_7).
o13(p113_10).
o13(p113_14).
o13(p115_13).
o13(p117_29).
o13(p117_4).
o13(p119_23).
o13(p11_11).
o13(p124_2).
o13(p125_9).
o13(p126_10).
o13(p128_10).
o13(p129_18).
o13(p12_6).
o13(p13_17).
o13(p141_14).
o13(p142_16).
o13(p149_8).
o13(p153_33).
o13(p153_7).
o13(p162_11).
o13(p162_7).
o13(p170_24).
o13(p175_9).
o13(p176_19).
o13(p17_17).
o13(p180_12).
o13(p186_17).
o13(p188_18).
o13(p191_8).
o13(p192_7).
o13(p193_11).
o13(p193_15).
o13(p195_9).
o13(p196_10).
o13(p199_27).
o13(p33_26).
o13(p39_16).
o13(p39_8).
o13(p43_18).
o13(p43_23).
o13(p45_18).
o13(p45_2).
o13(p46_15).
o13(p47_15).
o13(p47_29).
o13(p48_2).
o13(p48_6).
o13(p49_13).
o13(p49_5).
o13(p51_18).
o13(p51_31).
o13(p58_6).
o13(p59_23).
o13(p5_2).
o13(p60_21).
o13(p66_9).
o13(p67_4).
o13(p70_20).
o13(p71_19).
o13(p79_2).
o13(p79_26).
o13(p79_27).
o13(p83_6).
o13(p84_21).
o13(p84_8).
o13(p91_24).
o13(p96_18).
o14(p102_17).
o14(p109_5).
o14(p112_19).
o14(p118_5).
o14(p11_19).
o14(p121_25).
o14(p123_12).
o14(p124_1).
o14(p124_13).
o14(p124_26).
o14(p125_10).
o14(p127_2).
o14(p128_2).
o14(p131_7).
o14(p133_1).
o14(p136_19).
o14(p139_16).
o14(p13_19).
o14(p13_5).
o14(p140_20).
o14(p143_15).
o14(p144_19).
o14(p144_9).
o14(p146_15).
o14(p14_18).
o14(p150_20).
o14(p158_29).
o14(p158_31).
o14(p158_8).
o14(p159_3).
o14(p162_23).
o14(p163_14).
o14(p170_2).
o14(p172_7).
o14(p173_28).
o14(p173_6).
o14(p176_30).
o14(p176_8).
o14(p178_12).
o14(p178_9).
o14(p186_8).
o14(p190_17).
o14(p192_22).
o14(p197_4).
o14(p19_0).
o14(p20_5).
o14(p21_9).
o14(p23_26).
o14(p2_11).
o14(p2_7).
o14(p31_3).
o14(p31_5).
o14(p31_9).
o14(p33_15).
o14(p33_8).
o14(p36_7).
o14(p39_17).
o14(p41_26).
o14(p42_1).
o14(p43_19).
o14(p48_20).
o14(p49_10).
o14(p55_9).
o14(p58_9).
o14(p59_28).
o14(p62_16).
o14(p63_8).
o14(p68_10).
o14(p71_10).
o14(p71_21).
o14(p78_6).
o14(p81_10).
o14(p81_7).
o14(p84_3).
o14(p89_6).
o14(p90_3).
o14(p92_12).
o14(p96_14).
o14(p98_9).
o14(p99_20).
o14(p99_8).
o15(p101_14).
o15(p102_4).
o15(p104_9).
o15(p105_1).
o15(p105_12).
o15(p109_15).
o15(p110_9).
o15(p111_1).
o15(p112_9).
o15(p117_0).
o15(p118_1).
o15(p124_5).
o15(p130_26).
o15(p131_19).
o15(p136_16).
o15(p139_17).
o15(p13_1).
o15(p13_12).
o15(p143_1).
o15(p146_11).
o15(p151_24).
o15(p154_25).
o15(p157_26).
o15(p157_30).
o15(p160_0).
o15(p163_6).
o15(p171_8).
o15(p171_9).
o15(p173_17).
o15(p179_17).
o15(p180_2).
o15(p180_20).
o15(p181_18).
o15(p186_14).
o15(p186_9).
o15(p187_2).
o15(p188_12).
o15(p190_12).
o15(p20_16).
o15(p21_0).
o15(p31_15).
o15(p34_8).
o15(p39_2).
o15(p41_11).
o15(p41_2).
o15(p43_21).
o15(p44_14).
o15(p48_21).
o15(p49_2).
o15(p55_26).
o15(p55_4).
o15(p56_3).
o15(p57_2).
o15(p60_3).
o15(p61_6).
o15(p63_23).
o15(p66_17).
o15(p66_23).
o15(p68_11).
o15(p68_5).
o15(p71_2).
o15(p77_24).
o15(p78_20).
o15(p80_4).
o15(p84_4).
o15(p84_9).
o15(p85_11).
o15(p88_3).
o15(p91_20).
o15(p92_17).
o15(p96_11).
o15(p97_13).
o15(p97_4).
o15(p98_11).
o15(p9_9).
o16(p105_17).
o16(p107_12).
o16(p10_3).
o16(p112_12).
o16(p115_18).
o16(p117_1).
o16(p117_5).
o16(p11_7).
o16(p120_16).
o16(p125_7).
o16(p127_20).
o16(p127_3).
o16(p130_6).
o16(p133_22).
o16(p138_5).
o16(p138_8).
o16(p139_31).
o16(p13_11).
o16(p142_9).
o16(p147_10).
o16(p151_8).
o16(p153_3).
o16(p153_31).
o16(p153_34).
o16(p154_29).
o16(p156_1).
o16(p159_24).
o16(p164_0).
o16(p168_10).
o16(p168_18).
o16(p170_11).
o16(p175_7).
o16(p176_12).
o16(p176_20).
o16(p176_3).
o16(p177_0).
o16(p178_0).
o16(p179_2).
o16(p186_6).
o16(p188_0).
o16(p191_16).
o16(p193_12).
o16(p193_21).
o16(p199_22).
o16(p20_4).
o16(p21_3).
o16(p23_7).
o16(p24_5).
o16(p31_12).
o16(p33_1).
o16(p35_18).
o16(p36_2).
o16(p41_8).
o16(p43_4).
o16(p45_15).
o16(p50_12).
o16(p51_11).
o16(p54_9).
o16(p55_11).
o16(p55_2).
o16(p56_6).
o16(p59_10).
o16(p59_2).
o16(p59_33).
o16(p5_8).
o16(p60_11).
o16(p60_14).
o16(p60_6).
o16(p63_30).
o16(p64_7).
o16(p65_7).
o16(p69_12).
o16(p69_8).
o16(p71_7).
o16(p73_4).
o16(p73_8).
o16(p76_1).
o16(p77_21).
o16(p7_30).
o16(p84_17).
o16(p85_10).
o16(p85_2).
o16(p92_19).
o16(p98_15).
o17(p103_7).
o17(p104_12).
o17(p105_11).
o17(p105_15).
o17(p106_3).
o17(p107_6).
o17(p10_11).
o17(p115_15).
o17(p115_20).
o17(p117_26).
o17(p11_20).
o17(p121_21).
o17(p125_0).
o17(p128_0).
o17(p129_12).
o17(p129_25).
o17(p12_2).
o17(p131_4).
o17(p133_25).
o17(p133_31).
o17(p133_8).
o17(p139_26).
o17(p139_6).
o17(p13_18).
o17(p13_30).
o17(p142_4).
o17(p143_12).
o17(p143_24).
o17(p146_16).
o17(p146_18).
o17(p147_26).
o17(p147_4).
o17(p147_7).
o17(p148_0).
o17(p149_10).
o17(p14_19).
o17(p14_27).
o17(p150_21).
o17(p150_5).
o17(p151_10).
o17(p153_0).
o17(p153_12).
o17(p153_20).
o17(p156_12).
o17(p156_6).
o17(p159_17).
o17(p160_11).
o17(p160_22).
o17(p168_19).
o17(p168_8).
o17(p170_22).
o17(p173_11).
o17(p173_18).
o17(p173_22).
o17(p176_18).
o17(p177_8).
o17(p179_5).
o17(p17_14).
o17(p181_17).
o17(p182_4).
o17(p186_10).
o17(p186_12).
o17(p187_1).
o17(p187_17).
o17(p188_10).
o17(p188_5).
o17(p18_0).
o17(p192_23).
o17(p193_1).
o17(p197_16).
o17(p198_14).
o17(p19_13).
o17(p20_18).
o17(p22_7).
o17(p23_15).
o17(p25_12).
o17(p2_9).
o17(p34_7).
o17(p35_23).
o17(p3_11).
o17(p41_25).
o17(p43_8).
o17(p47_13).
o17(p48_0).
o17(p4_0).
o17(p51_14).
o17(p51_23).
o17(p55_8).
o17(p57_6).
o17(p58_3).
o17(p60_16).
o17(p63_11).
o17(p6_7).
o17(p70_15).
o17(p77_0).
o17(p78_26).
o17(p7_2).
o17(p81_21).
o17(p83_4).
o17(p84_18).
o17(p95_12).
o17(p96_13).
o17(p98_6).
o18(p105_13).
o18(p106_4).
o18(p107_1).
o18(p107_3).
o18(p108_4).
o18(p109_4).
o18(p10_8).
o18(p110_2).
o18(p110_25).
o18(p111_5).
o18(p112_3).
o18(p115_24).
o18(p119_24).
o18(p121_24).
o18(p125_8).
o18(p126_11).
o18(p129_6).
o18(p139_21).
o18(p13_22).
o18(p140_28).
o18(p142_0).
o18(p143_10).
o18(p144_16).
o18(p144_17).
o18(p144_20).
o18(p150_10).
o18(p150_11).
o18(p152_6).
o18(p153_17).
o18(p157_12).
o18(p157_2).
o18(p159_16).
o18(p160_1).
o18(p160_17).
o18(p160_23).
o18(p161_4).
o18(p169_4).
o18(p16_15).
o18(p177_9).
o18(p179_7).
o18(p180_5).
o18(p182_0).
o18(p182_13).
o18(p182_17).
o18(p182_24).
o18(p188_6).
o18(p193_20).
o18(p195_5).
o18(p197_3).
o18(p19_17).
o18(p20_8).
o18(p22_11).
o18(p36_1).
o18(p39_12).
o18(p39_6).
o18(p3_16).
o18(p43_1).
o18(p47_26).
o18(p50_0).
o18(p50_15).
o18(p51_27).
o18(p54_0).
o18(p54_18).
o18(p55_29).
o18(p56_28).
o18(p59_26).
o18(p63_19).
o18(p64_10).
o18(p66_1).
o18(p66_13).
o18(p67_12).
o18(p70_18).
o18(p78_11).
o18(p79_5).
o18(p79_9).
o18(p80_13).
o18(p81_19).
o18(p84_26).
o18(p84_27).
o18(p85_28).
o18(p92_1).
o18(p92_21).
o18(p93_10).
o18(p93_11).
o18(p95_22).
o18(p96_15).
o18(p97_0).
o18(p97_15).
o18(p97_20).
o18(p98_23).
o18(p99_1).
o18(p99_12).
o19(p107_19).
o19(p107_5).
o19(p108_12).
o19(p109_17).
o19(p112_0).
o19(p112_22).
o19(p113_0).
o19(p115_9).
o19(p119_22).
o19(p119_3).
o19(p119_9).
o19(p121_11).
o19(p121_16).
o19(p123_4).
o19(p123_6).
o19(p123_9).
o19(p127_17).
o19(p130_27).
o19(p133_21).
o19(p133_6).
o19(p134_4).
o19(p139_14).
o19(p139_20).
o19(p141_8).
o19(p142_12).
o19(p142_5).
o19(p143_22).
o19(p144_6).
o19(p145_3).
o19(p146_4).
o19(p148_10).
o19(p149_12).
o19(p150_24).
o19(p154_24).
o19(p154_7).
o19(p156_3).
o19(p157_16).
o19(p157_6).
o19(p158_14).
o19(p164_7).
o19(p16_4).
o19(p170_13).
o19(p176_10).
o19(p176_22).
o19(p176_27).
o19(p179_3).
o19(p180_7).
o19(p182_14).
o19(p184_1).
o19(p188_20).
o19(p188_31).
o19(p190_15).
o19(p190_3).
o19(p192_25).
o19(p197_8).
o19(p198_7).
o19(p1_9).
o19(p23_10).
o19(p2_8).
o19(p31_28).
o19(p31_29).
o19(p33_10).
o19(p35_28).
o19(p35_29).
o19(p35_5).
o19(p39_24).
o19(p41_12).
o19(p41_29).
o19(p41_31).
o19(p42_12).
o19(p46_0).
o19(p47_18).
o19(p4_6).
o19(p57_8).
o19(p58_15).
o19(p58_16).
o19(p59_16).
o19(p62_11).
o19(p69_10).
o19(p70_4).
o19(p72_13).
o19(p77_14).
o19(p78_18).
o19(p78_22).
o19(p79_10).
o19(p79_12).
o19(p79_3).
o19(p7_21).
o19(p7_27).
o19(p80_12).
o19(p83_14).
o19(p86_23).
o19(p90_23).
o19(p90_7).
o19(p92_6).
o19(p93_15).
o19(p93_28).
o19(p94_0).
o19(p9_11).
o2(p103_13).
o2(p103_6).
o2(p106_12).
o2(p106_20).
o2(p108_11).
o2(p129_2).
o2(p130_13).
o2(p130_16).
o2(p130_29).
o2(p130_3).
o2(p131_11).
o2(p131_18).
o2(p131_3).
o2(p133_27).
o2(p133_3).
o2(p134_6).
o2(p135_9).
o2(p136_20).
o2(p136_3).
o2(p142_1).
o2(p142_15).
o2(p143_23).
o2(p144_1).
o2(p147_0).
o2(p150_2).
o2(p151_30).
o2(p152_7).
o2(p154_2).
o2(p157_1).
o2(p158_5).
o2(p160_16).
o2(p162_1).
o2(p162_33).
o2(p165_0).
o2(p172_1).
o2(p173_9).
o2(p176_13).
o2(p17_0).
o2(p181_3).
o2(p190_7).
o2(p192_2).
o2(p196_12).
o2(p197_19).
o2(p21_14).
o2(p22_6).
o2(p24_10).
o2(p25_15).
o2(p2_0).
o2(p30_1).
o2(p33_4).
o2(p39_20).
o2(p39_3).
o2(p41_13).
o2(p42_0).
o2(p43_10).
o2(p43_20).
o2(p44_7).
o2(p45_26).
o2(p45_5).
o2(p46_14).
o2(p46_4).
o2(p66_0).
o2(p66_2).
o2(p67_5).
o2(p69_9).
o2(p6_1).
o2(p71_1).
o2(p78_14).
o2(p81_18).
o2(p83_9).
o2(p84_5).
o2(p85_20).
o2(p90_1).
o2(p90_17).
o2(p90_19).
o2(p93_7).
o2(p93_8).
o2(p97_5).
o2(p98_10).
o20(p101_10).
o20(p101_7).
o20(p102_10).
o20(p102_8).
o20(p103_3).
o20(p106_28).
o20(p106_32).
o20(p107_4).
o20(p111_0).
o20(p113_1).
o20(p114_8).
o20(p117_33).
o20(p118_10).
o20(p121_8).
o20(p123_18).
o20(p124_17).
o20(p127_19).
o20(p129_13).
o20(p136_17).
o20(p13_16).
o20(p140_25).
o20(p140_26).
o20(p140_5).
o20(p144_0).
o20(p146_12).
o20(p14_4).
o20(p152_5).
o20(p157_18).
o20(p158_11).
o20(p158_12).
o20(p158_3).
o20(p158_4).
o20(p159_1).
o20(p162_28).
o20(p162_3).
o20(p163_13).
o20(p163_4).
o20(p173_21).
o20(p176_25).
o20(p177_14).
o20(p177_6).
o20(p181_22).
o20(p182_6).
o20(p184_25).
o20(p186_15).
o20(p188_1).
o20(p190_10).
o20(p192_29).
o20(p19_10).
o20(p1_15).
o20(p20_14).
o20(p23_21).
o20(p25_9).
o20(p27_12).
o20(p29_20).
o20(p29_24).
o20(p31_1).
o20(p3_10).
o20(p3_7).
o20(p46_1).
o20(p51_2).
o20(p54_10).
o20(p56_15).
o20(p71_26).
o20(p72_1).
o20(p73_11).
o20(p73_18).
o20(p75_6).
o20(p76_0).
o20(p7_28).
o20(p80_18).
o20(p86_26).
o20(p89_13).
o20(p90_18).
o20(p91_2).
o20(p92_9).
o20(p93_24).
o20(p93_31).
o21(p103_1).
o21(p106_10).
o21(p106_27).
o21(p106_30).
o21(p108_16).
o21(p10_12).
o21(p10_14).
o21(p110_18).
o21(p110_27).
o21(p114_1).
o21(p124_22).
o21(p124_27).
o21(p129_27).
o21(p133_9).
o21(p137_0).
o21(p138_13).
o21(p139_23).
o21(p139_3).
o21(p139_32).
o21(p141_7).
o21(p144_8).
o21(p147_14).
o21(p149_3).
o21(p153_1).
o21(p153_11).
o21(p162_30).
o21(p164_9).
o21(p167_6).
o21(p175_5).
o21(p176_1).
o21(p179_1).
o21(p180_19).
o21(p181_14).
o21(p181_4).
o21(p182_12).
o21(p187_18).
o21(p188_24).
o21(p188_8).
o21(p191_1).
o21(p192_11).
o21(p198_8).
o21(p199_10).
o21(p199_29).
o21(p1_10).
o21(p24_12).
o21(p29_0).
o21(p29_2).
o21(p29_31).
o21(p31_11).
o21(p32_8).
o21(p35_16).
o21(p35_19).
o21(p35_21).
o21(p43_0).
o21(p44_1).
o21(p45_20).
o21(p4_13).
o21(p51_19).
o21(p52_21).
o21(p54_1).
o21(p59_0).
o21(p59_5).
o21(p60_2).
o21(p63_12).
o21(p65_6).
o21(p73_10).
o21(p75_11).
o21(p77_18).
o21(p7_16).
o21(p7_18).
o21(p84_10).
o21(p85_26).
o21(p86_16).
o21(p91_5).
o21(p93_3).
o21(p97_6).
o21(p98_27).
o22(p104_1).
o22(p105_2).
o22(p108_0).
o22(p108_14).
o22(p10_2).
o22(p111_13).
o22(p112_1).
o22(p113_15).
o22(p115_17).
o22(p119_8).
o22(p120_4).
o22(p12_3).
o22(p139_1).
o22(p141_16).
o22(p143_19).
o22(p146_10).
o22(p147_12).
o22(p147_25).
o22(p147_5).
o22(p149_7).
o22(p150_12).
o22(p150_14).
o22(p154_10).
o22(p154_22).
o22(p158_2).
o22(p159_11).
o22(p160_9).
o22(p162_15).
o22(p163_3).
o22(p173_4).
o22(p176_28).
o22(p17_9).
o22(p181_31).
o22(p181_9).
o22(p182_8).
o22(p184_10).
o22(p184_21).
o22(p184_27).
o22(p186_13).
o22(p186_3).
o22(p187_7).
o22(p190_13).
o22(p190_19).
o22(p191_13).
o22(p191_3).
o22(p196_2).
o22(p197_6).
o22(p23_17).
o22(p23_8).
o22(p31_8).
o22(p41_7).
o22(p42_8).
o22(p45_4).
o22(p45_9).
o22(p47_10).
o22(p47_12).
o22(p49_12).
o22(p51_32).
o22(p52_20).
o22(p56_25).
o22(p57_1).
o22(p57_14).
o22(p58_2).
o22(p59_1).
o22(p59_6).
o22(p62_15).
o22(p63_20).
o22(p63_27).
o22(p66_10).
o22(p68_3).
o22(p6_6).
o22(p70_11).
o22(p70_23).
o22(p79_20).
o22(p81_1).
o22(p85_21).
o22(p86_1).
o22(p86_10).
o22(p89_7).
o22(p89_8).
o22(p90_2).
o22(p91_27).
o22(p91_4).
o22(p92_16).
o22(p93_9).
o22(p95_2).
o22(p97_1).
o22(p99_15).
o23(p100_7).
o23(p105_20).
o23(p113_11).
o23(p115_0).
o23(p115_26).
o23(p115_8).
o23(p117_27).
o23(p119_5).
o23(p11_24).
o23(p120_12).
o23(p121_5).
o23(p124_24).
o23(p131_0).
o23(p133_18).
o23(p138_3).
o23(p13_4).
o23(p142_2).
o23(p143_3).
o23(p146_19).
o23(p14_22).
o23(p14_24).
o23(p154_1).
o23(p155_1).
o23(p158_26).
o23(p159_4).
o23(p15_8).
o23(p160_8).
o23(p164_6).
o23(p165_10).
o23(p165_9).
o23(p170_27).
o23(p173_12).
o23(p173_5).
o23(p174_5).
o23(p177_5).
o23(p178_7).
o23(p17_16).
o23(p184_5).
o23(p184_8).
o23(p189_5).
o23(p193_13).
o23(p194_10).
o23(p194_9).
o23(p197_12).
o23(p198_2).
o23(p199_0).
o23(p199_12).
o23(p19_18).
o23(p1_3).
o23(p20_10).
o23(p20_12).
o23(p21_1).
o23(p22_3).
o23(p22_4).
o23(p23_1).
o23(p27_11).
o23(p31_26).
o23(p35_1).
o23(p35_13).
o23(p40_12).
o23(p41_15).
o23(p44_9).
o23(p47_16).
o23(p48_12).
o23(p55_15).
o23(p55_23).
o23(p56_17).
o23(p57_13).
o23(p60_5).
o23(p65_0).
o23(p65_11).
o23(p65_13).
o23(p66_8).
o23(p67_1).
o23(p6_5).
o23(p70_13).
o23(p70_19).
o23(p74_5).
o23(p75_12).
o23(p76_10).
o23(p7_1).
o23(p84_16).
o23(p90_4).
o23(p97_16).
o23(p98_16).
o24(p103_17).
o24(p104_4).
o24(p105_7).
o24(p106_0).
o24(p106_15).
o24(p112_15).
o24(p115_11).
o24(p117_11).
o24(p117_18).
o24(p119_4).
o24(p11_1).
o24(p11_2).
o24(p120_6).
o24(p121_18).
o24(p123_0).
o24(p123_17).
o24(p132_3).
o24(p133_30).
o24(p137_8).
o24(p139_4).
o24(p13_8).
o24(p13_9).
o24(p140_1).
o24(p140_18).
o24(p140_2).
o24(p150_8).
o24(p153_9).
o24(p154_11).
o24(p154_20).
o24(p154_4).
o24(p154_6).
o24(p155_3).
o24(p157_29).
o24(p159_22).
o24(p160_29).
o24(p167_5).
o24(p168_3).
o24(p169_1).
o24(p170_21).
o24(p173_16).
o24(p175_4).
o24(p176_26).
o24(p176_4).
o24(p178_15).
o24(p179_11).
o24(p179_15).
o24(p182_19).
o24(p187_4).
o24(p189_6).
o24(p191_11).
o24(p191_14).
o24(p191_17).
o24(p196_6).
o24(p196_8).
o24(p25_6).
o24(p29_22).
o24(p2_4).
o24(p33_21).
o24(p36_10).
o24(p39_14).
o24(p39_19).
o24(p39_21).
o24(p40_1).
o24(p42_7).
o24(p48_14).
o24(p53_7).
o24(p54_7).
o24(p59_31).
o24(p59_34).
o24(p5_3).
o24(p60_4).
o24(p63_15).
o24(p70_16).
o24(p71_28).
o24(p71_4).
o24(p71_6).
o24(p78_5).
o24(p79_14).
o24(p81_5).
o24(p83_15).
o24(p84_25).
o24(p85_17).
o24(p86_27).
o24(p91_13).
o24(p96_16).
o24(p98_17).
o24(p98_2).
o24(p98_28).
o25(p102_7).
o25(p103_25).
o25(p103_9).
o25(p106_6).
o25(p106_9).
o25(p107_18).
o25(p108_15).
o25(p109_12).
o25(p109_25).
o25(p109_26).
o25(p111_9).
o25(p112_21).
o25(p117_2).
o25(p119_19).
o25(p119_20).
o25(p119_25).
o25(p121_13).
o25(p126_5).
o25(p130_4).
o25(p131_5).
o25(p133_10).
o25(p133_4).
o25(p139_30).
o25(p13_0).
o25(p140_10).
o25(p142_13).
o25(p147_2).
o25(p150_1).
o25(p151_18).
o25(p153_21).
o25(p154_16).
o25(p16_3).
o25(p17_7).
o25(p184_16).
o25(p184_2).
o25(p187_10).
o25(p187_21).
o25(p190_6).
o25(p198_13).
o25(p21_10).
o25(p24_11).
o25(p25_10).
o25(p25_17).
o25(p26_6).
o25(p29_16).
o25(p29_7).
o25(p31_0).
o25(p33_17).
o25(p35_0).
o25(p35_15).
o25(p35_3).
o25(p39_18).
o25(p3_19).
o25(p3_5).
o25(p45_8).
o25(p47_11).
o25(p48_1).
o25(p48_22).
o25(p4_11).
o25(p51_4).
o25(p52_19).
o25(p52_4).
o25(p52_7).
o25(p54_3).
o25(p54_8).
o25(p55_10).
o25(p56_9).
o25(p58_11).
o25(p58_18).
o25(p59_29).
o25(p66_15).
o25(p67_11).
o25(p72_2).
o25(p79_29).
o25(p7_10).
o25(p7_14).
o25(p80_1).
o25(p85_22).
o25(p85_25).
o25(p91_1).
o25(p92_14).
o25(p92_5).
o25(p93_0).
o25(p93_30).
o25(p95_7).
o25(p95_9).
o25(p96_17).
o25(p97_12).
o25(p98_29).
o25(p99_6).
o3(p103_10).
o3(p103_15).
o3(p104_10).
o3(p109_1).
o3(p112_11).
o3(p112_13).
o3(p115_21).
o3(p117_22).
o3(p117_24).
o3(p117_34).
o3(p121_10).
o3(p121_12).
o3(p121_14).
o3(p123_16).
o3(p124_16).
o3(p127_0).
o3(p127_12).
o3(p130_7).
o3(p139_9).
o3(p13_27).
o3(p147_24).
o3(p14_13).
o3(p150_3).
o3(p151_32).
o3(p151_33).
o3(p155_0).
o3(p157_28).
o3(p158_24).
o3(p158_32).
o3(p160_7).
o3(p162_18).
o3(p162_27).
o3(p168_2).
o3(p169_10).
o3(p173_0).
o3(p173_2).
o3(p173_7).
o3(p177_10).
o3(p177_2).
o3(p179_21).
o3(p190_25).
o3(p192_19).
o3(p193_19).
o3(p193_4).
o3(p196_1).
o3(p197_20).
o3(p19_1).
o3(p2_2).
o3(p35_14).
o3(p37_3).
o3(p41_9).
o3(p43_5).
o3(p46_6).
o3(p47_20).
o3(p52_18).
o3(p54_4).
o3(p55_1).
o3(p56_29).
o3(p56_7).
o3(p58_10).
o3(p60_20).
o3(p64_3).
o3(p66_24).
o3(p68_15).
o3(p77_13).
o3(p78_23).
o3(p78_7).
o3(p80_21).
o3(p81_15).
o3(p81_20).
o3(p83_11).
o3(p83_3).
o3(p85_24).
o3(p86_22).
o3(p86_7).
o3(p8_5).
o3(p90_11).
o3(p94_5).
o3(p9_3).
o4(p103_23).
o4(p104_15).
o4(p105_6).
o4(p10_16).
o4(p10_4).
o4(p11_18).
o4(p123_7).
o4(p125_6).
o4(p130_12).
o4(p136_10).
o4(p136_7).
o4(p139_10).
o4(p140_13).
o4(p142_22).
o4(p145_0).
o4(p14_10).
o4(p153_24).
o4(p156_18).
o4(p157_24).
o4(p158_18).
o4(p158_21).
o4(p158_25).
o4(p162_0).
o4(p162_2).
o4(p165_8).
o4(p178_14).
o4(p178_8).
o4(p179_18).
o4(p180_10).
o4(p180_3).
o4(p184_24).
o4(p188_13).
o4(p189_0).
o4(p189_10).
o4(p189_4).
o4(p199_11).
o4(p199_23).
o4(p199_6).
o4(p1_4).
o4(p20_15).
o4(p29_28).
o4(p31_19).
o4(p33_19).
o4(p33_25).
o4(p35_17).
o4(p39_9).
o4(p41_14).
o4(p43_11).
o4(p45_21).
o4(p50_2).
o4(p56_21).
o4(p56_23).
o4(p56_5).
o4(p57_0).
o4(p63_31).
o4(p72_7).
o4(p76_3).
o4(p79_19).
o4(p83_0).
o4(p86_0).
o4(p86_19).
o4(p90_6).
o4(p91_28).
o4(p91_8).
o4(p93_27).
o4(p95_5).
o4(p98_21).
o4(p99_9).
o5(p109_11).
o5(p110_21).
o5(p110_5).
o5(p112_18).
o5(p113_8).
o5(p11_16).
o5(p11_21).
o5(p120_15).
o5(p127_21).
o5(p129_24).
o5(p130_21).
o5(p138_9).
o5(p139_19).
o5(p142_19).
o5(p147_3).
o5(p14_26).
o5(p14_6).
o5(p153_14).
o5(p153_2).
o5(p153_30).
o5(p157_4).
o5(p158_15).
o5(p162_12).
o5(p162_19).
o5(p16_16).
o5(p170_5).
o5(p175_11).
o5(p180_15).
o5(p184_19).
o5(p184_28).
o5(p187_11).
o5(p187_20).
o5(p188_9).
o5(p190_20).
o5(p194_1).
o5(p198_5).
o5(p199_7).
o5(p19_9).
o5(p24_9).
o5(p25_13).
o5(p25_14).
o5(p25_5).
o5(p29_11).
o5(p29_30).
o5(p35_22).
o5(p35_25).
o5(p35_8).
o5(p39_13).
o5(p3_3).
o5(p43_15).
o5(p43_16).
o5(p45_14).
o5(p45_17).
o5(p46_16).
o5(p48_5).
o5(p51_13).
o5(p52_14).
o5(p54_13).
o5(p55_18).
o5(p55_19).
o5(p55_25).
o5(p59_30).
o5(p68_1).
o5(p6_8).
o5(p71_23).
o5(p73_0).
o5(p75_10).
o5(p75_8).
o5(p76_11).
o5(p78_0).
o5(p78_1).
o5(p7_12).
o5(p7_22).
o5(p7_25).
o5(p80_16).
o5(p80_2).
o5(p81_12).
o5(p85_12).
o5(p85_30).
o5(p86_15).
o5(p86_17).
o5(p91_21).
o5(p93_22).
o5(p98_5).
o6(p101_12).
o6(p104_0).
o6(p104_3).
o6(p108_6).
o6(p110_3).
o6(p110_32).
o6(p111_2).
o6(p115_1).
o6(p119_7).
o6(p120_14).
o6(p120_2).
o6(p121_1).
o6(p123_3).
o6(p124_25).
o6(p130_11).
o6(p133_29).
o6(p134_3).
o6(p134_8).
o6(p136_1).
o6(p136_6).
o6(p138_2).
o6(p139_22).
o6(p139_28).
o6(p13_21).
o6(p146_2).
o6(p14_29).
o6(p153_19).
o6(p154_8).
o6(p159_23).
o6(p165_7).
o6(p168_16).
o6(p170_30).
o6(p175_10).
o6(p177_15).
o6(p187_13).
o6(p188_14).
o6(p189_13).
o6(p190_14).
o6(p192_0).
o6(p193_14).
o6(p198_12).
o6(p21_5).
o6(p22_14).
o6(p25_20).
o6(p29_1).
o6(p40_4).
o6(p40_7).
o6(p48_3).
o6(p51_22).
o6(p53_2).
o6(p56_0).
o6(p58_13).
o6(p58_8).
o6(p60_0).
o6(p62_1).
o6(p63_26).
o6(p69_17).
o6(p6_14).
o6(p71_5).
o6(p71_8).
o6(p72_14).
o6(p76_14).
o6(p77_5).
o6(p78_12).
o6(p79_13).
o6(p79_16).
o6(p7_17).
o6(p81_9).
o6(p85_4).
o6(p86_33).
o6(p86_9).
o6(p90_12).
o6(p91_6).
o6(p94_9).
o6(p96_5).
o6(p98_12).
o6(p99_16).
o7(p0_3).
o7(p100_1).
o7(p101_4).
o7(p101_9).
o7(p104_21).
o7(p104_7).
o7(p105_16).
o7(p107_7).
o7(p109_30).
o7(p112_16).
o7(p112_2).
o7(p112_8).
o7(p116_7).
o7(p117_9).
o7(p120_19).
o7(p126_1).
o7(p128_8).
o7(p129_28).
o7(p12_14).
o7(p130_19).
o7(p140_15).
o7(p140_6).
o7(p141_18).
o7(p144_11).
o7(p146_1).
o7(p148_11).
o7(p149_17).
o7(p151_5).
o7(p153_18).
o7(p154_14).
o7(p154_9).
o7(p156_15).
o7(p159_8).
o7(p166_5).
o7(p168_1).
o7(p169_3).
o7(p170_8).
o7(p171_2).
o7(p178_13).
o7(p180_16).
o7(p181_26).
o7(p181_30).
o7(p181_5).
o7(p190_0).
o7(p190_21).
o7(p191_9).
o7(p193_7).
o7(p197_10).
o7(p1_11).
o7(p27_16).
o7(p29_17).
o7(p30_2).
o7(p31_17).
o7(p31_21).
o7(p33_23).
o7(p34_4).
o7(p39_15).
o7(p44_4).
o7(p46_5).
o7(p47_7).
o7(p55_12).
o7(p55_13).
o7(p57_12).
o7(p59_20).
o7(p60_13).
o7(p60_22).
o7(p63_4).
o7(p71_20).
o7(p76_9).
o7(p78_21).
o7(p79_18).
o7(p79_24).
o7(p79_33).
o7(p80_23).
o7(p81_11).
o7(p84_24).
o7(p84_7).
o7(p90_8).
o7(p92_2).
o7(p92_26).
o7(p92_8).
o7(p98_24).
o7(p98_25).
o7(p99_10).
o8(p0_7).
o8(p101_3).
o8(p104_11).
o8(p104_13).
o8(p104_6).
o8(p106_11).
o8(p106_21).
o8(p107_11).
o8(p110_11).
o8(p110_30).
o8(p119_6).
o8(p120_10).
o8(p124_7).
o8(p127_15).
o8(p131_12).
o8(p131_9).
o8(p133_13).
o8(p136_14).
o8(p140_16).
o8(p142_21).
o8(p147_21).
o8(p14_2).
o8(p150_23).
o8(p157_25).
o8(p158_16).
o8(p158_27).
o8(p159_5).
o8(p162_20).
o8(p168_9).
o8(p16_7).
o8(p170_20).
o8(p173_23).
o8(p176_5).
o8(p180_22).
o8(p180_9).
o8(p181_6).
o8(p184_18).
o8(p187_12).
o8(p187_14).
o8(p190_27).
o8(p192_18).
o8(p193_9).
o8(p194_3).
o8(p194_8).
o8(p197_15).
o8(p198_16).
o8(p19_8).
o8(p23_24).
o8(p29_27).
o8(p30_6).
o8(p33_13).
o8(p39_23).
o8(p40_8).
o8(p43_25).
o8(p48_19).
o8(p49_0).
o8(p49_4).
o8(p51_5).
o8(p52_16).
o8(p52_2).
o8(p54_2).
o8(p55_6).
o8(p56_24).
o8(p60_9).
o8(p63_18).
o8(p67_2).
o8(p71_3).
o8(p78_4).
o8(p7_29).
o8(p82_0).
o8(p84_11).
o8(p85_14).
o8(p85_18).
o8(p86_24).
o8(p92_22).
o8(p93_29).
o8(p95_11).
o8(p96_7).
o8(p97_17).
o8(p98_0).
o9(p103_5).
o9(p10_17).
o9(p110_12).
o9(p115_31).
o9(p115_6).
o9(p11_17).
o9(p126_8).
o9(p12_7).
o9(p130_10).
o9(p131_1).
o9(p131_16).
o9(p133_28).
o9(p135_7).
o9(p138_12).
o9(p13_15).
o9(p140_8).
o9(p143_18).
o9(p143_2).
o9(p143_4).
o9(p143_8).
o9(p145_1).
o9(p146_21).
o9(p148_8).
o9(p149_9).
o9(p14_25).
o9(p14_7).
o9(p151_11).
o9(p151_3).
o9(p154_21).
o9(p156_10).
o9(p156_16).
o9(p157_14).
o9(p157_17).
o9(p158_6).
o9(p162_24).
o9(p163_7).
o9(p169_6).
o9(p175_1).
o9(p187_0).
o9(p188_3).
o9(p188_4).
o9(p190_23).
o9(p191_10).
o9(p192_1).
o9(p192_21).
o9(p196_3).
o9(p198_6).
o9(p1_17).
o9(p21_15).
o9(p24_13).
o9(p25_7).
o9(p33_5).
o9(p35_24).
o9(p3_15).
o9(p40_13).
o9(p41_1).
o9(p44_10).
o9(p46_17).
o9(p4_5).
o9(p50_13).
o9(p56_13).
o9(p56_14).
o9(p56_30).
o9(p59_11).
o9(p59_8).
o9(p63_24).
o9(p69_0).
o9(p6_4).
o9(p71_13).
o9(p75_4).
o9(p76_5).
o9(p78_16).
o9(p79_22).
o9(p85_0).
o9(p85_23).
o9(p86_30).
o9(p91_0).
o9(p95_13).
o9(p96_9).
olive(p102_5).
olive(p103_17).
olive(p103_26).
olive(p106_8).
olive(p109_30).
olive(p10_16).
olive(p10_4).
olive(p111_7).
olive(p115_14).
olive(p117_19).
olive(p117_20).
olive(p119_3).
olive(p120_2).
olive(p121_8).
olive(p123_16).
olive(p123_3).
olive(p124_22).
olive(p127_21).
olive(p136_14).
olive(p137_2).
olive(p138_2).
olive(p13_1).
olive(p13_16).
olive(p13_22).
olive(p140_6).
olive(p142_8).
olive(p144_1).
olive(p147_1).
olive(p147_22).
olive(p147_4).
olive(p148_9).
olive(p153_34).
olive(p154_11).
olive(p156_16).
olive(p156_19).
olive(p156_22).
olive(p157_4).
olive(p162_23).
olive(p162_26).
olive(p162_31).
olive(p165_6).
olive(p170_21).
olive(p170_24).
olive(p173_29).
olive(p173_30).
olive(p176_13).
olive(p178_15).
olive(p179_7).
olive(p17_1).
olive(p17_13).
olive(p181_27).
olive(p184_27).
olive(p187_0).
olive(p190_21).
olive(p192_25).
olive(p193_12).
olive(p1_11).
olive(p1_2).
olive(p25_11).
olive(p27_14).
olive(p35_10).
olive(p41_1).
olive(p44_10).
olive(p46_14).
olive(p50_0).
olive(p50_7).
olive(p54_8).
olive(p56_19).
olive(p58_6).
olive(p58_8).
olive(p59_0).
olive(p59_27).
olive(p59_9).
olive(p62_2).
olive(p69_8).
olive(p6_4).
olive(p70_14).
olive(p70_2).
olive(p70_24).
olive(p78_18).
olive(p79_16).
olive(p86_8).
olive(p90_4).
olive(p96_15).
olive(p98_18).
orange(p0_6).
orange(p100_2).
orange(p101_11).
orange(p102_6).
orange(p103_14).
orange(p103_8).
orange(p104_1).
orange(p104_2).
orange(p105_4).
orange(p106_18).
orange(p106_4).
orange(p107_10).
orange(p109_24).
orange(p10_13).
orange(p10_9).
orange(p110_0).
orange(p110_18).
orange(p111_10).
orange(p112_12).
orange(p112_14).
orange(p113_9).
orange(p114_9).
orange(p115_28).
orange(p117_12).
orange(p117_14).
orange(p118_8).
orange(p119_1).
orange(p119_8).
orange(p11_5).
orange(p120_0).
orange(p121_19).
orange(p122_4).
orange(p123_8).
orange(p124_16).
orange(p124_20).
orange(p125_2).
orange(p126_11).
orange(p126_12).
orange(p127_9).
orange(p128_6).
orange(p12_4).
orange(p130_25).
orange(p131_10).
orange(p131_17).
orange(p132_6).
orange(p133_15).
orange(p133_26).
orange(p134_2).
orange(p134_4).
orange(p135_8).
orange(p136_13).
orange(p137_4).
orange(p138_11).
orange(p138_8).
orange(p139_0).
orange(p139_32).
orange(p13_11).
orange(p13_23).
orange(p13_26).
orange(p13_29).
orange(p13_6).
orange(p140_0).
orange(p140_22).
orange(p140_9).
orange(p141_12).
orange(p142_11).
orange(p142_18).
orange(p143_10).
orange(p143_7).
orange(p145_5).
orange(p146_9).
orange(p147_20).
orange(p148_0).
orange(p148_7).
orange(p149_8).
orange(p149_9).
orange(p14_3).
orange(p150_18).
orange(p150_3).
orange(p151_23).
orange(p153_5).
orange(p154_12).
orange(p155_6).
orange(p156_0).
orange(p157_10).
orange(p157_6).
orange(p158_19).
orange(p15_3).
orange(p160_0).
orange(p160_4).
orange(p161_3).
orange(p162_5).
orange(p163_9).
orange(p164_8).
orange(p165_4).
orange(p166_0).
orange(p167_4).
orange(p168_12).
orange(p169_2).
orange(p16_5).
orange(p171_0).
orange(p171_13).
orange(p171_4).
orange(p172_4).
orange(p173_31).
orange(p174_3).
orange(p175_13).
orange(p176_6).
orange(p177_19).
orange(p178_12).
orange(p179_0).
orange(p17_15).
orange(p180_15).
orange(p180_9).
orange(p181_15).
orange(p181_5).
orange(p182_11).
orange(p182_14).
orange(p183_3).
orange(p184_14).
orange(p186_16).
orange(p187_13).
orange(p187_16).
orange(p187_18).
orange(p188_16).
orange(p189_0).
orange(p18_4).
orange(p190_4).
orange(p191_0).
orange(p191_5).
orange(p192_12).
orange(p193_14).
orange(p193_16).
orange(p195_1).
orange(p195_9).
orange(p196_2).
orange(p197_13).
orange(p197_7).
orange(p198_9).
orange(p199_17).
orange(p199_23).
orange(p19_7).
orange(p1_8).
orange(p20_6).
orange(p21_10).
orange(p21_4).
orange(p22_12).
orange(p22_14).
orange(p23_14).
orange(p24_6).
orange(p25_1).
orange(p26_5).
orange(p27_7).
orange(p28_3).
orange(p29_21).
orange(p29_24).
orange(p29_31).
orange(p29_32).
orange(p29_5).
orange(p2_15).
orange(p30_7).
orange(p31_2).
orange(p31_25).
orange(p31_29).
orange(p32_3).
orange(p33_2).
orange(p33_21).
orange(p33_23).
orange(p34_1).
orange(p35_12).
orange(p35_21).
orange(p36_5).
orange(p37_6).
orange(p38_2).
orange(p39_26).
orange(p3_6).
orange(p40_2).
orange(p41_20).
orange(p41_5).
orange(p41_9).
orange(p42_5).
orange(p42_8).
orange(p43_20).
orange(p43_23).
orange(p43_24).
orange(p43_8).
orange(p44_13).
orange(p45_11).
orange(p45_18).
orange(p46_10).
orange(p46_2).
orange(p47_1).
orange(p47_15).
orange(p47_24).
orange(p48_11).
orange(p49_6).
orange(p4_13).
orange(p4_3).
orange(p50_5).
orange(p51_22).
orange(p51_29).
orange(p52_24).
orange(p52_3).
orange(p53_8).
orange(p54_6).
orange(p55_22).
orange(p56_31).
orange(p57_5).
orange(p58_12).
orange(p59_22).
orange(p5_9).
orange(p60_18).
orange(p61_4).
orange(p62_12).
orange(p63_33).
orange(p64_9).
orange(p65_9).
orange(p66_7).
orange(p67_9).
orange(p68_12).
orange(p68_15).
orange(p69_22).
orange(p69_5).
orange(p6_18).
orange(p70_26).
orange(p70_27).
orange(p71_14).
orange(p72_4).
orange(p73_7).
orange(p74_3).
orange(p75_0).
orange(p76_2).
orange(p76_9).
orange(p77_15).
orange(p77_3).
orange(p78_11).
orange(p78_15).
orange(p78_24).
orange(p79_1).
orange(p79_9).
orange(p7_13).
orange(p7_3).
orange(p80_0).
orange(p80_17).
orange(p81_21).
orange(p81_4).
orange(p82_5).
orange(p83_2).
orange(p83_9).
orange(p84_11).
orange(p84_23).
orange(p85_19).
orange(p85_26).
orange(p86_11).
orange(p86_24).
orange(p86_27).
orange(p87_4).
orange(p88_1).
orange(p88_9).
orange(p89_9).
orange(p8_4).
orange(p90_20).
orange(p91_19).
orange(p91_26).
orange(p92_15).
orange(p92_18).
orange(p92_27).
orange(p93_16).
orange(p93_18).
orange(p93_22).
orange(p94_2).
orange(p95_15).
orange(p96_6).
orange(p97_11).
orange(p98_22).
orange(p99_0).
orange(p99_20).
orange(p9_5).
other(p102_14).
other(p103_11).
other(p106_29).
other(p109_21).
other(p115_27).
other(p115_5).
other(p115_7).
other(p117_21).
other(p11_9).
other(p120_9).
other(p122_4).
other(p127_11).
other(p127_18).
other(p127_23).
other(p127_5).
other(p128_5).
other(p133_11).
other(p138_6).
other(p139_15).
other(p139_27).
other(p13_14).
other(p141_0).
other(p141_2).
other(p143_9).
other(p146_8).
other(p147_19).
other(p148_5).
other(p149_11).
other(p149_14).
other(p150_0).
other(p156_11).
other(p156_17).
other(p156_21).
other(p156_9).
other(p158_28).
other(p160_3).
other(p162_13).
other(p162_16).
other(p169_8).
other(p170_14).
other(p171_13).
other(p173_14).
other(p174_7).
other(p175_6).
other(p176_7).
other(p177_1).
other(p179_20).
other(p181_13).
other(p181_27).
other(p184_26).
other(p190_26).
other(p192_26).
other(p192_28).
other(p1_6).
other(p22_0).
other(p23_16).
other(p23_22).
other(p29_15).
other(p29_33).
other(p31_10).
other(p33_22).
other(p33_24).
other(p33_7).
other(p35_9).
other(p36_8).
other(p43_3).
other(p43_9).
other(p44_15).
other(p47_5).
other(p52_0).
other(p52_9).
other(p56_10).
other(p58_19).
other(p59_12).
other(p59_15).
other(p59_32).
other(p65_2).
other(p68_7).
other(p69_15).
other(p69_20).
other(p69_7).
other(p6_16).
other(p70_12).
other(p71_25).
other(p73_14).
other(p73_19).
other(p77_6).
other(p78_10).
other(p7_19).
other(p7_24).
other(p86_14).
other(p88_9).
other(p90_22).
other(p90_9).
other(p92_13).
other(p93_21).
other(p93_23).
other(p95_19).
other(p97_19).
other(p98_8).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_10).
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
piece(10, p10_3).
piece(10, p10_4).
piece(10, p10_5).
piece(10, p10_6).
piece(10, p10_7).
piece(10, p10_8).
piece(10, p10_9).
piece(100, p100_0).
piece(100, p100_1).
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
piece(106, p106_29).
piece(106, p106_3).
piece(106, p106_30).
piece(106, p106_31).
piece(106, p106_32).
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
piece(110, p110_26).
piece(110, p110_27).
piece(110, p110_28).
piece(110, p110_29).
piece(110, p110_3).
piece(110, p110_30).
piece(110, p110_31).
piece(110, p110_32).
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
piece(115, p115_25).
piece(115, p115_26).
piece(115, p115_27).
piece(115, p115_28).
piece(115, p115_29).
piece(115, p115_3).
piece(115, p115_30).
piece(115, p115_31).
piece(115, p115_4).
piece(115, p115_5).
piece(115, p115_6).
piece(115, p115_7).
piece(115, p115_8).
piece(115, p115_9).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(116, p116_4).
piece(116, p116_5).
piece(116, p116_6).
piece(116, p116_7).
piece(116, p116_8).
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
piece(125, p125_2).
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
piece(126, p126_2).
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
piece(13, p13_30).
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
piece(131, p131_3).
piece(131, p131_4).
piece(131, p131_5).
piece(131, p131_6).
piece(131, p131_7).
piece(131, p131_8).
piece(131, p131_9).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(132, p132_5).
piece(132, p132_6).
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
piece(137, p137_2).
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
piece(144, p144_3).
piece(144, p144_4).
piece(144, p144_5).
piece(144, p144_6).
piece(144, p144_7).
piece(144, p144_8).
piece(144, p144_9).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(145, p145_4).
piece(145, p145_5).
piece(145, p145_6).
piece(145, p145_7).
piece(145, p145_8).
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
piece(149, p149_10).
piece(149, p149_11).
piece(149, p149_12).
piece(149, p149_13).
piece(149, p149_14).
piece(149, p149_15).
piece(149, p149_16).
piece(149, p149_17).
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
piece(155, p155_6).
piece(155, p155_7).
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
piece(160, p160_4).
piece(160, p160_5).
piece(160, p160_6).
piece(160, p160_7).
piece(160, p160_8).
piece(160, p160_9).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(161, p161_4).
piece(161, p161_5).
piece(161, p161_6).
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
piece(164, p164_10).
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
piece(165, p165_10).
piece(165, p165_11).
piece(165, p165_12).
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
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(167, p167_4).
piece(167, p167_5).
piece(167, p167_6).
piece(167, p167_7).
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
piece(170, p170_30).
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
piece(176, p176_29).
piece(176, p176_3).
piece(176, p176_30).
piece(176, p176_31).
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
piece(179, p179_3).
piece(179, p179_4).
piece(179, p179_5).
piece(179, p179_6).
piece(179, p179_7).
piece(179, p179_8).
piece(179, p179_9).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(18, p18_5).
piece(18, p18_6).
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
piece(187, p187_20).
piece(187, p187_21).
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
piece(188, p188_30).
piece(188, p188_31).
piece(188, p188_32).
piece(188, p188_33).
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
piece(195, p195_6).
piece(195, p195_7).
piece(195, p195_8).
piece(195, p195_9).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_10).
piece(196, p196_11).
piece(196, p196_12).
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
piece(23, p23_19).
piece(23, p23_2).
piece(23, p23_20).
piece(23, p23_21).
piece(23, p23_22).
piece(23, p23_23).
piece(23, p23_24).
piece(23, p23_25).
piece(23, p23_26).
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
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_10).
piece(27, p27_11).
piece(27, p27_12).
piece(27, p27_13).
piece(27, p27_14).
piece(27, p27_15).
piece(27, p27_16).
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
piece(28, p28_2).
piece(28, p28_3).
piece(28, p28_4).
piece(28, p28_5).
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
piece(29, p29_34).
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
piece(30, p30_8).
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
piece(35, p35_27).
piece(35, p35_28).
piece(35, p35_29).
piece(35, p35_3).
piece(35, p35_30).
piece(35, p35_31).
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
piece(38, p38_2).
piece(38, p38_3).
piece(38, p38_4).
piece(38, p38_5).
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
piece(40, p40_10).
piece(40, p40_11).
piece(40, p40_12).
piece(40, p40_13).
piece(40, p40_14).
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
piece(45, p45_20).
piece(45, p45_21).
piece(45, p45_22).
piece(45, p45_23).
piece(45, p45_24).
piece(45, p45_25).
piece(45, p45_26).
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
piece(52, p52_3).
piece(52, p52_4).
piece(52, p52_5).
piece(52, p52_6).
piece(52, p52_7).
piece(52, p52_8).
piece(52, p52_9).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(53, p53_3).
piece(53, p53_4).
piece(53, p53_5).
piece(53, p53_6).
piece(53, p53_7).
piece(53, p53_8).
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
piece(57, p57_2).
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
piece(59, p59_32).
piece(59, p59_33).
piece(59, p59_34).
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
piece(63, p63_33).
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
piece(64, p64_2).
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
piece(7, p7_29).
piece(7, p7_3).
piece(7, p7_30).
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
piece(8, p8_2).
piece(8, p8_3).
piece(8, p8_4).
piece(8, p8_5).
piece(8, p8_6).
piece(8, p8_7).
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
piece(82, p82_4).
piece(82, p82_5).
piece(82, p82_6).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_10).
piece(83, p83_11).
piece(83, p83_12).
piece(83, p83_13).
piece(83, p83_14).
piece(83, p83_15).
piece(83, p83_2).
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
piece(84, p84_28).
piece(84, p84_29).
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
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(87, p87_5).
piece(88, p88_0).
piece(88, p88_1).
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
piece(89, p89_10).
piece(89, p89_11).
piece(89, p89_12).
piece(89, p89_13).
piece(89, p89_14).
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
piece(9, p9_10).
piece(9, p9_11).
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
piece(92, p92_25).
piece(92, p92_26).
piece(92, p92_27).
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
piece(93, p93_31).
piece(93, p93_32).
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
piece(96, p96_10).
piece(96, p96_11).
piece(96, p96_12).
piece(96, p96_13).
piece(96, p96_14).
piece(96, p96_15).
piece(96, p96_16).
piece(96, p96_17).
piece(96, p96_18).
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
pink(p105_16).
pink(p105_9).
pink(p107_13).
pink(p109_12).
pink(p10_6).
pink(p110_8).
pink(p112_9).
pink(p115_9).
pink(p117_18).
pink(p117_26).
pink(p11_14).
pink(p120_14).
pink(p120_16).
pink(p121_12).
pink(p124_14).
pink(p124_15).
pink(p124_2).
pink(p124_25).
pink(p126_1).
pink(p12_1).
pink(p130_12).
pink(p130_2).
pink(p136_11).
pink(p139_20).
pink(p139_22).
pink(p140_13).
pink(p142_0).
pink(p146_19).
pink(p147_9).
pink(p151_6).
pink(p153_10).
pink(p154_21).
pink(p156_10).
pink(p157_16).
pink(p160_17).
pink(p175_7).
pink(p175_8).
pink(p179_6).
pink(p180_1).
pink(p181_16).
pink(p182_8).
pink(p184_2).
pink(p186_13).
pink(p186_6).
pink(p187_12).
pink(p190_17).
pink(p191_13).
pink(p198_2).
pink(p199_0).
pink(p19_13).
pink(p1_14).
pink(p1_7).
pink(p20_17).
pink(p20_5).
pink(p24_9).
pink(p31_13).
pink(p35_7).
pink(p40_1).
pink(p42_4).
pink(p47_20).
pink(p47_28).
pink(p47_7).
pink(p48_6).
pink(p4_11).
pink(p51_23).
pink(p52_15).
pink(p55_26).
pink(p56_8).
pink(p57_8).
pink(p58_10).
pink(p59_5).
pink(p62_1).
pink(p63_15).
pink(p66_25).
pink(p69_12).
pink(p69_9).
pink(p6_16).
pink(p73_15).
pink(p78_9).
pink(p79_13).
pink(p7_12).
pink(p80_2).
pink(p81_15).
pink(p81_7).
pink(p85_21).
pink(p85_3).
pink(p89_2).
pink(p89_7).
pink(p90_12).
pink(p96_18).
pink(p97_23).
pink(p98_10).
purple(p0_7).
purple(p103_23).
purple(p106_21).
purple(p10_14).
purple(p110_28).
purple(p110_4).
purple(p112_22).
purple(p113_7).
purple(p115_19).
purple(p115_3).
purple(p11_7).
purple(p123_10).
purple(p12_12).
purple(p133_31).
purple(p141_14).
purple(p143_9).
purple(p146_18).
purple(p147_14).
purple(p147_23).
purple(p155_0).
purple(p158_11).
purple(p158_12).
purple(p158_26).
purple(p159_15).
purple(p15_8).
purple(p162_13).
purple(p162_17).
purple(p163_1).
purple(p163_11).
purple(p168_2).
purple(p170_2).
purple(p173_11).
purple(p175_1).
purple(p176_12).
purple(p176_30).
purple(p181_17).
purple(p182_18).
purple(p184_3).
purple(p187_17).
purple(p188_3).
purple(p190_6).
purple(p192_18).
purple(p194_3).
purple(p199_5).
purple(p25_7).
purple(p29_13).
purple(p29_30).
purple(p29_34).
purple(p30_6).
purple(p31_15).
purple(p35_31).
purple(p40_14).
purple(p40_4).
purple(p41_25).
purple(p41_7).
purple(p42_11).
purple(p43_12).
purple(p43_19).
purple(p45_24).
purple(p48_5).
purple(p49_7).
purple(p52_13).
purple(p55_10).
purple(p55_8).
purple(p58_18).
purple(p59_21).
purple(p60_12).
purple(p60_3).
purple(p62_4).
purple(p63_12).
purple(p63_4).
purple(p63_7).
purple(p64_5).
purple(p66_10).
purple(p67_12).
purple(p69_20).
purple(p71_28).
purple(p79_33).
purple(p79_4).
purple(p7_8).
purple(p80_12).
purple(p86_4).
purple(p91_25).
purple(p92_12).
purple(p9_3).
red(p0_10).
red(p100_7).
red(p101_6).
red(p102_1).
red(p103_0).
red(p103_18).
red(p103_3).
red(p103_6).
red(p104_14).
red(p106_1).
red(p106_13).
red(p106_25).
red(p106_9).
red(p107_1).
red(p107_6).
red(p108_13).
red(p109_16).
red(p109_22).
red(p109_9).
red(p10_19).
red(p10_5).
red(p110_5).
red(p111_6).
red(p112_4).
red(p113_16).
red(p114_8).
red(p115_22).
red(p115_29).
red(p116_2).
red(p117_31).
red(p118_10).
red(p119_14).
red(p11_22).
red(p120_3).
red(p120_8).
red(p121_17).
red(p122_1).
red(p123_17).
red(p123_7).
red(p124_23).
red(p125_1).
red(p126_10).
red(p127_14).
red(p129_22).
red(p12_11).
red(p130_15).
red(p130_28).
red(p130_3).
red(p131_15).
red(p132_0).
red(p132_5).
red(p133_29).
red(p133_5).
red(p134_0).
red(p135_5).
red(p136_0).
red(p136_2).
red(p137_1).
red(p137_5).
red(p138_0).
red(p138_5).
red(p139_27).
red(p139_7).
red(p13_3).
red(p140_10).
red(p140_3).
red(p141_17).
red(p142_13).
red(p142_9).
red(p143_11).
red(p144_2).
red(p145_4).
red(p146_0).
red(p146_20).
red(p147_3).
red(p148_1).
red(p149_15).
red(p14_28).
red(p150_17).
red(p151_1).
red(p152_6).
red(p152_9).
red(p153_8).
red(p154_18).
red(p155_1).
red(p156_7).
red(p157_9).
red(p158_13).
red(p158_23).
red(p159_13).
red(p159_17).
red(p159_9).
red(p15_6).
red(p160_1).
red(p161_2).
red(p162_22).
red(p163_12).
red(p164_2).
red(p165_5).
red(p166_4).
red(p167_0).
red(p168_10).
red(p169_5).
red(p16_18).
red(p170_17).
red(p170_19).
red(p171_7).
red(p172_0).
red(p173_26).
red(p173_8).
red(p174_6).
red(p175_14).
red(p176_2).
red(p176_22).
red(p177_15).
red(p178_1).
red(p179_13).
red(p179_23).
red(p17_5).
red(p180_17).
red(p181_1).
red(p181_13).
red(p181_6).
red(p182_10).
red(p182_6).
red(p183_1).
red(p184_22).
red(p185_2).
red(p186_5).
red(p187_5).
red(p188_11).
red(p189_11).
red(p189_4).
red(p189_7).
red(p18_2).
red(p190_9).
red(p191_7).
red(p192_4).
red(p193_10).
red(p193_8).
red(p194_13).
red(p195_4).
red(p196_11).
red(p197_1).
red(p198_11).
red(p199_2).
red(p19_14).
red(p1_16).
red(p20_10).
red(p20_13).
red(p21_13).
red(p22_1).
red(p23_25).
red(p24_0).
red(p24_7).
red(p25_10).
red(p25_17).
red(p25_18).
red(p26_0).
red(p27_0).
red(p27_2).
red(p27_9).
red(p28_1).
red(p29_16).
red(p29_23).
red(p2_12).
red(p2_17).
red(p2_9).
red(p30_3).
red(p31_7).
red(p32_7).
red(p33_9).
red(p34_10).
red(p34_2).
red(p35_2).
red(p36_9).
red(p37_2).
red(p38_4).
red(p39_0).
red(p3_1).
red(p40_3).
red(p41_12).
red(p41_28).
red(p42_15).
red(p43_17).
red(p44_2).
red(p45_25).
red(p46_20).
red(p47_14).
red(p48_16).
red(p48_21).
red(p49_1).
red(p4_1).
red(p50_1).
red(p50_16).
red(p51_17).
red(p52_17).
red(p52_18).
red(p53_5).
red(p54_5).
red(p55_30).
red(p56_1).
red(p57_11).
red(p57_12).
red(p58_0).
red(p59_1).
red(p59_13).
red(p59_3).
red(p5_1).
red(p60_10).
red(p60_14).
red(p61_3).
red(p62_7).
red(p63_3).
red(p64_4).
red(p65_10).
red(p66_11).
red(p66_14).
red(p66_23).
red(p67_7).
red(p68_13).
red(p69_18).
red(p69_6).
red(p6_12).
red(p70_23).
red(p70_25).
red(p71_24).
red(p72_11).
red(p73_16).
red(p73_5).
red(p74_7).
red(p75_2).
red(p76_7).
red(p77_6).
red(p77_8).
red(p78_0).
red(p78_3).
red(p79_21).
red(p7_7).
red(p80_11).
red(p81_6).
red(p82_2).
red(p83_12).
red(p83_4).
red(p83_6).
red(p84_14).
red(p85_1).
red(p85_20).
red(p86_6).
red(p87_3).
red(p88_6).
red(p89_14).
red(p89_8).
red(p8_6).
red(p90_13).
red(p91_17).
red(p92_0).
red(p92_4).
red(p93_0).
red(p93_21).
red(p93_6).
red(p94_7).
red(p95_16).
red(p96_1).
red(p96_3).
red(p97_14).
red(p98_11).
red(p98_14).
red(p98_17).
red(p98_21).
red(p98_23).
red(p99_5).
red(p9_8).
reversed(p0_9).
reversed(p105_0).
reversed(p109_29).
reversed(p119_2).
reversed(p11_23).
reversed(p120_7).
reversed(p124_18).
reversed(p124_8).
reversed(p127_7).
reversed(p128_9).
reversed(p129_4).
reversed(p12_1).
reversed(p133_19).
reversed(p140_11).
reversed(p146_20).
reversed(p147_29).
reversed(p14_0).
reversed(p14_23).
reversed(p150_19).
reversed(p150_6).
reversed(p157_8).
reversed(p158_30).
reversed(p160_10).
reversed(p160_12).
reversed(p160_18).
reversed(p160_2).
reversed(p160_26).
reversed(p16_13).
reversed(p173_10).
reversed(p179_23).
reversed(p182_21).
reversed(p182_23).
reversed(p188_29).
reversed(p192_8).
reversed(p193_3).
reversed(p197_18).
reversed(p1_1).
reversed(p1_12).
reversed(p20_17).
reversed(p20_2).
reversed(p20_23).
reversed(p21_2).
reversed(p25_19).
reversed(p29_14).
reversed(p29_34).
reversed(p33_16).
reversed(p35_6).
reversed(p3_2).
reversed(p42_14).
reversed(p43_12).
reversed(p46_13).
reversed(p47_0).
reversed(p47_19).
reversed(p47_30).
reversed(p47_6).
reversed(p48_15).
reversed(p48_9).
reversed(p4_12).
reversed(p52_24).
reversed(p58_1).
reversed(p60_17).
reversed(p63_29).
reversed(p63_7).
reversed(p64_6).
reversed(p67_13).
reversed(p69_2).
reversed(p69_4).
reversed(p70_27).
reversed(p71_27).
reversed(p74_11).
reversed(p74_9).
reversed(p77_12).
reversed(p77_9).
reversed(p79_8).
reversed(p80_6).
reversed(p84_29).
reversed(p91_16).
reversed(p92_20).
reversed(p93_12).
reversed(p93_14).
reversed(p93_25).
reversed(p95_0).
rhs(p0_10).
rhs(p100_6).
rhs(p101_6).
rhs(p102_1).
rhs(p103_0).
rhs(p103_14).
rhs(p104_14).
rhs(p105_14).
rhs(p105_19).
rhs(p106_25).
rhs(p108_13).
rhs(p108_17).
rhs(p109_18).
rhs(p109_31).
rhs(p109_9).
rhs(p10_13).
rhs(p10_19).
rhs(p110_22).
rhs(p110_28).
rhs(p111_12).
rhs(p111_6).
rhs(p112_4).
rhs(p113_16).
rhs(p114_10).
rhs(p115_29).
rhs(p116_2).
rhs(p117_31).
rhs(p118_11).
rhs(p119_14).
rhs(p11_22).
rhs(p120_8).
rhs(p121_17).
rhs(p121_3).
rhs(p121_4).
rhs(p121_6).
rhs(p122_1).
rhs(p124_12).
rhs(p124_23).
rhs(p125_1).
rhs(p125_3).
rhs(p126_0).
rhs(p126_6).
rhs(p127_14).
rhs(p128_7).
rhs(p129_14).
rhs(p129_22).
rhs(p12_11).
rhs(p130_28).
rhs(p131_15).
rhs(p132_5).
rhs(p133_5).
rhs(p134_0).
rhs(p135_4).
rhs(p135_5).
rhs(p136_0).
rhs(p137_5).
rhs(p138_0).
rhs(p139_2).
rhs(p139_7).
rhs(p13_3).
rhs(p140_22).
rhs(p140_27).
rhs(p140_3).
rhs(p141_17).
rhs(p141_9).
rhs(p143_11).
rhs(p144_2).
rhs(p145_4).
rhs(p146_0).
rhs(p147_23).
rhs(p148_1).
rhs(p149_15).
rhs(p149_2).
rhs(p14_28).
rhs(p150_17).
rhs(p151_0).
rhs(p151_1).
rhs(p151_2).
rhs(p151_26).
rhs(p152_9).
rhs(p153_26).
rhs(p153_8).
rhs(p154_18).
rhs(p154_19).
rhs(p154_28).
rhs(p156_7).
rhs(p157_22).
rhs(p157_9).
rhs(p158_13).
rhs(p159_9).
rhs(p15_6).
rhs(p160_14).
rhs(p161_2).
rhs(p162_22).
rhs(p162_25).
rhs(p162_9).
rhs(p163_12).
rhs(p164_2).
rhs(p165_5).
rhs(p166_4).
rhs(p167_0).
rhs(p168_7).
rhs(p169_5).
rhs(p16_14).
rhs(p16_18).
rhs(p16_19).
rhs(p170_17).
rhs(p171_7).
rhs(p172_0).
rhs(p173_8).
rhs(p174_10).
rhs(p174_6).
rhs(p175_14).
rhs(p176_2).
rhs(p177_4).
rhs(p178_1).
rhs(p179_13).
rhs(p17_5).
rhs(p180_17).
rhs(p180_18).
rhs(p181_1).
rhs(p182_10).
rhs(p183_1).
rhs(p184_22).
rhs(p185_2).
rhs(p186_5).
rhs(p187_5).
rhs(p188_11).
rhs(p188_32).
rhs(p189_7).
rhs(p18_2).
rhs(p190_1).
rhs(p190_9).
rhs(p191_19).
rhs(p191_7).
rhs(p192_27).
rhs(p193_10).
rhs(p194_13).
rhs(p194_6).
rhs(p195_4).
rhs(p196_11).
rhs(p196_5).
rhs(p197_1).
rhs(p198_11).
rhs(p199_2).
rhs(p199_5).
rhs(p19_14).
rhs(p19_6).
rhs(p1_16).
rhs(p20_13).
rhs(p21_13).
rhs(p22_1).
rhs(p23_11).
rhs(p23_13).
rhs(p23_25).
rhs(p24_0).
rhs(p25_18).
rhs(p26_0).
rhs(p27_0).
rhs(p27_9).
rhs(p28_1).
rhs(p29_12).
rhs(p29_23).
rhs(p2_17).
rhs(p2_6).
rhs(p30_3).
rhs(p31_23).
rhs(p31_4).
rhs(p31_7).
rhs(p32_7).
rhs(p33_9).
rhs(p34_10).
rhs(p35_2).
rhs(p36_9).
rhs(p37_2).
rhs(p38_4).
rhs(p39_0).
rhs(p3_1).
rhs(p3_12).
rhs(p3_4).
rhs(p40_3).
rhs(p41_17).
rhs(p41_27).
rhs(p41_28).
rhs(p41_3).
rhs(p42_11).
rhs(p42_15).
rhs(p43_14).
rhs(p43_17).
rhs(p44_2).
rhs(p45_0).
rhs(p45_13).
rhs(p45_25).
rhs(p46_10).
rhs(p46_20).
rhs(p47_14).
rhs(p48_16).
rhs(p49_1).
rhs(p4_1).
rhs(p50_1).
rhs(p51_17).
rhs(p51_30).
rhs(p52_17).
rhs(p53_5).
rhs(p54_5).
rhs(p55_30).
rhs(p56_1).
rhs(p56_19).
rhs(p57_11).
rhs(p57_3).
rhs(p58_0).
rhs(p58_4).
rhs(p59_13).
rhs(p5_1).
rhs(p60_10).
rhs(p61_3).
rhs(p61_5).
rhs(p62_7).
rhs(p63_25).
rhs(p63_3).
rhs(p64_4).
rhs(p65_10).
rhs(p66_14).
rhs(p66_3).
rhs(p67_7).
rhs(p68_13).
rhs(p69_18).
rhs(p6_12).
rhs(p70_2).
rhs(p70_22).
rhs(p70_25).
rhs(p71_24).
rhs(p72_11).
rhs(p73_1).
rhs(p73_5).
rhs(p74_7).
rhs(p75_2).
rhs(p76_7).
rhs(p77_22).
rhs(p77_8).
rhs(p78_3).
rhs(p79_21).
rhs(p7_6).
rhs(p7_7).
rhs(p7_8).
rhs(p80_11).
rhs(p80_8).
rhs(p81_6).
rhs(p82_2).
rhs(p83_12).
rhs(p84_14).
rhs(p85_1).
rhs(p86_28).
rhs(p86_6).
rhs(p87_3).
rhs(p88_6).
rhs(p89_14).
rhs(p8_6).
rhs(p90_13).
rhs(p91_17).
rhs(p91_25).
rhs(p92_4).
rhs(p93_6).
rhs(p94_7).
rhs(p95_16).
rhs(p96_3).
rhs(p97_14).
rhs(p98_14).
rhs(p99_5).
rhs(p9_8).
side(p0_6).
side(p100_2).
side(p101_11).
side(p102_6).
side(p103_21).
side(p103_8).
side(p104_2).
side(p105_4).
side(p106_18).
side(p107_10).
side(p108_2).
side(p109_2).
side(p109_24).
side(p10_9).
side(p110_0).
side(p110_17).
side(p110_4).
side(p111_10).
side(p112_10).
side(p112_14).
side(p112_23).
side(p113_9).
side(p114_9).
side(p115_16).
side(p115_28).
side(p116_4).
side(p116_8).
side(p117_14).
side(p118_8).
side(p119_1).
side(p11_5).
side(p120_0).
side(p121_19).
side(p123_8).
side(p124_10).
side(p124_19).
side(p124_20).
side(p125_2).
side(p126_12).
side(p127_9).
side(p128_6).
side(p129_17).
side(p129_9).
side(p12_12).
side(p12_4).
side(p130_25).
side(p131_10).
side(p132_6).
side(p133_26).
side(p134_2).
side(p135_8).
side(p136_13).
side(p137_2).
side(p137_4).
side(p138_11).
side(p139_0).
side(p139_12).
side(p13_6).
side(p140_9).
side(p141_12).
side(p142_11).
side(p143_21).
side(p143_7).
side(p144_10).
side(p145_5).
side(p146_14).
side(p146_9).
side(p147_20).
side(p147_27).
side(p148_7).
side(p148_9).
side(p14_21).
side(p14_3).
side(p150_18).
side(p151_23).
side(p152_8).
side(p153_10).
side(p153_5).
side(p154_12).
side(p155_6).
side(p156_0).
side(p157_10).
side(p157_3).
side(p159_15).
side(p15_3).
side(p15_5).
side(p160_30).
side(p160_4).
side(p161_3).
side(p161_5).
side(p162_5).
side(p163_9).
side(p164_8).
side(p165_4).
side(p166_0).
side(p167_4).
side(p168_12).
side(p168_13).
side(p168_6).
side(p169_2).
side(p16_5).
side(p170_1).
side(p170_18).
side(p170_19).
side(p171_0).
side(p172_9).
side(p173_31).
side(p174_2).
side(p174_3).
side(p174_9).
side(p175_13).
side(p176_11).
side(p176_6).
side(p177_19).
side(p179_0).
side(p179_19).
side(p17_15).
side(p180_11).
side(p181_15).
side(p181_19).
side(p182_1).
side(p182_11).
side(p183_3).
side(p184_12).
side(p184_14).
side(p184_20).
side(p184_4).
side(p185_5).
side(p186_16).
side(p187_16).
side(p188_16).
side(p188_33).
side(p189_9).
side(p18_4).
side(p190_2).
side(p190_4).
side(p190_8).
side(p191_0).
side(p192_12).
side(p193_16).
side(p194_2).
side(p195_1).
side(p197_0).
side(p197_13).
side(p197_5).
side(p198_9).
side(p199_15).
side(p199_16).
side(p199_17).
side(p199_28).
side(p199_3).
side(p19_7).
side(p1_8).
side(p20_6).
side(p21_4).
side(p22_12).
side(p23_14).
side(p23_23).
side(p24_1).
side(p24_6).
side(p25_1).
side(p26_5).
side(p27_7).
side(p28_3).
side(p29_32).
side(p2_15).
side(p30_7).
side(p31_25).
side(p32_3).
side(p33_2).
side(p34_1).
side(p35_12).
side(p35_26).
side(p36_5).
side(p37_6).
side(p38_2).
side(p39_26).
side(p39_28).
side(p3_6).
side(p40_2).
side(p41_32).
side(p41_5).
side(p42_5).
side(p43_24).
side(p44_13).
side(p45_11).
side(p45_19).
side(p46_2).
side(p47_23).
side(p47_24).
side(p47_28).
side(p48_11).
side(p48_18).
side(p48_4).
side(p49_6).
side(p4_2).
side(p4_3).
side(p50_14).
side(p50_5).
side(p50_6).
side(p51_10).
side(p51_29).
side(p52_10).
side(p52_3).
side(p52_8).
side(p53_8).
side(p54_6).
side(p55_22).
side(p56_12).
side(p56_31).
side(p57_5).
side(p58_12).
side(p59_14).
side(p59_22).
side(p5_9).
side(p60_18).
side(p61_4).
side(p62_12).
side(p63_13).
side(p63_16).
side(p63_33).
side(p63_9).
side(p64_9).
side(p65_1).
side(p65_9).
side(p66_22).
side(p66_7).
side(p67_6).
side(p67_9).
side(p68_12).
side(p69_5).
side(p6_18).
side(p70_26).
side(p71_14).
side(p71_17).
side(p71_22).
side(p72_4).
side(p73_16).
side(p73_7).
side(p74_0).
side(p74_3).
side(p75_0).
side(p76_2).
side(p77_3).
side(p78_13).
side(p78_15).
side(p79_1).
side(p7_13).
side(p80_0).
side(p80_9).
side(p81_13).
side(p81_4).
side(p82_5).
side(p83_2).
side(p84_13).
side(p84_23).
side(p85_19).
side(p85_6).
side(p86_11).
side(p86_4).
side(p87_4).
side(p88_1).
side(p89_9).
side(p8_4).
side(p90_20).
side(p91_18).
side(p91_26).
side(p92_18).
side(p93_16).
side(p94_2).
side(p95_15).
side(p95_8).
side(p96_6).
side(p97_11).
side(p97_18).
side(p98_22).
side(p99_0).
side(p99_19).
side(p9_5).
size(p0_0, 9).
size(p0_1, 0).
size(p0_10, 6).
size(p0_2, 1).
size(p0_3, 0).
size(p0_4, 2).
size(p0_5, 9).
size(p0_6, 8).
size(p0_7, 8).
size(p0_8, 9).
size(p0_9, 8).
size(p100_0, 5).
size(p100_1, 8).
size(p100_2, 2).
size(p100_3, 10).
size(p100_4, 2).
size(p100_5, 7).
size(p100_6, 9).
size(p100_7, 9).
size(p100_8, 4).
size(p100_9, 4).
size(p101_0, 9).
size(p101_1, 6).
size(p101_10, 9).
size(p101_11, 0).
size(p101_12, 10).
size(p101_13, 9).
size(p101_14, 5).
size(p101_2, 10).
size(p101_3, 0).
size(p101_4, 3).
size(p101_5, 1).
size(p101_6, 3).
size(p101_7, 7).
size(p101_8, 10).
size(p101_9, 3).
size(p102_0, 4).
size(p102_1, 5).
size(p102_10, 6).
size(p102_11, 4).
size(p102_12, 8).
size(p102_13, 4).
size(p102_14, 2).
size(p102_15, 0).
size(p102_16, 7).
size(p102_17, 1).
size(p102_2, 3).
size(p102_3, 9).
size(p102_4, 7).
size(p102_5, 9).
size(p102_6, 4).
size(p102_7, 1).
size(p102_8, 0).
size(p102_9, 4).
size(p103_0, 0).
size(p103_1, 8).
size(p103_10, 2).
size(p103_11, 9).
size(p103_12, 8).
size(p103_13, 4).
size(p103_14, 2).
size(p103_15, 4).
size(p103_16, 8).
size(p103_17, 0).
size(p103_18, 6).
size(p103_19, 6).
size(p103_2, 2).
size(p103_20, 10).
size(p103_21, 6).
size(p103_22, 1).
size(p103_23, 6).
size(p103_24, 4).
size(p103_25, 9).
size(p103_26, 7).
size(p103_27, 2).
size(p103_28, 1).
size(p103_29, 4).
size(p103_3, 1).
size(p103_4, 0).
size(p103_5, 6).
size(p103_6, 7).
size(p103_7, 8).
size(p103_8, 7).
size(p103_9, 1).
size(p104_0, 4).
size(p104_1, 8).
size(p104_10, 9).
size(p104_11, 3).
size(p104_12, 4).
size(p104_13, 3).
size(p104_14, 2).
size(p104_15, 1).
size(p104_16, 5).
size(p104_17, 4).
size(p104_18, 9).
size(p104_19, 1).
size(p104_2, 7).
size(p104_20, 3).
size(p104_21, 3).
size(p104_3, 0).
size(p104_4, 0).
size(p104_5, 7).
size(p104_6, 9).
size(p104_7, 8).
size(p104_8, 1).
size(p104_9, 6).
size(p105_0, 4).
size(p105_1, 6).
size(p105_10, 6).
size(p105_11, 0).
size(p105_12, 0).
size(p105_13, 2).
size(p105_14, 1).
size(p105_15, 4).
size(p105_16, 2).
size(p105_17, 2).
size(p105_18, 4).
size(p105_19, 3).
size(p105_2, 9).
size(p105_20, 2).
size(p105_3, 4).
size(p105_4, 6).
size(p105_5, 4).
size(p105_6, 3).
size(p105_7, 5).
size(p105_8, 9).
size(p105_9, 3).
size(p106_0, 5).
size(p106_1, 10).
size(p106_10, 10).
size(p106_11, 10).
size(p106_12, 9).
size(p106_13, 4).
size(p106_14, 0).
size(p106_15, 0).
size(p106_16, 0).
size(p106_17, 9).
size(p106_18, 8).
size(p106_19, 5).
size(p106_2, 5).
size(p106_20, 9).
size(p106_21, 9).
size(p106_22, 5).
size(p106_23, 9).
size(p106_24, 8).
size(p106_25, 9).
size(p106_26, 9).
size(p106_27, 6).
size(p106_28, 1).
size(p106_29, 3).
size(p106_3, 1).
size(p106_30, 1).
size(p106_31, 8).
size(p106_32, 1).
size(p106_4, 7).
size(p106_5, 7).
size(p106_6, 8).
size(p106_7, 8).
size(p106_8, 5).
size(p106_9, 8).
size(p107_0, 8).
size(p107_1, 4).
size(p107_10, 2).
size(p107_11, 9).
size(p107_12, 0).
size(p107_13, 3).
size(p107_14, 5).
size(p107_15, 5).
size(p107_16, 10).
size(p107_17, 3).
size(p107_18, 4).
size(p107_19, 7).
size(p107_2, 7).
size(p107_3, 7).
size(p107_4, 9).
size(p107_5, 8).
size(p107_6, 7).
size(p107_7, 5).
size(p107_8, 3).
size(p107_9, 10).
size(p108_0, 1).
size(p108_1, 10).
size(p108_10, 3).
size(p108_11, 2).
size(p108_12, 3).
size(p108_13, 1).
size(p108_14, 2).
size(p108_15, 9).
size(p108_16, 2).
size(p108_17, 6).
size(p108_2, 7).
size(p108_3, 9).
size(p108_4, 3).
size(p108_5, 4).
size(p108_6, 1).
size(p108_7, 8).
size(p108_8, 10).
size(p108_9, 8).
size(p109_0, 10).
size(p109_1, 10).
size(p109_10, 4).
size(p109_11, 3).
size(p109_12, 5).
size(p109_13, 2).
size(p109_14, 1).
size(p109_15, 2).
size(p109_16, 7).
size(p109_17, 10).
size(p109_18, 3).
size(p109_19, 0).
size(p109_2, 10).
size(p109_20, 8).
size(p109_21, 2).
size(p109_22, 6).
size(p109_23, 10).
size(p109_24, 9).
size(p109_25, 6).
size(p109_26, 10).
size(p109_27, 3).
size(p109_28, 2).
size(p109_29, 9).
size(p109_3, 6).
size(p109_30, 7).
size(p109_31, 6).
size(p109_4, 7).
size(p109_5, 7).
size(p109_6, 2).
size(p109_7, 7).
size(p109_8, 3).
size(p109_9, 6).
size(p10_0, 10).
size(p10_1, 0).
size(p10_10, 1).
size(p10_11, 8).
size(p10_12, 1).
size(p10_13, 0).
size(p10_14, 6).
size(p10_15, 2).
size(p10_16, 5).
size(p10_17, 1).
size(p10_18, 8).
size(p10_19, 1).
size(p10_2, 4).
size(p10_3, 8).
size(p10_4, 4).
size(p10_5, 2).
size(p10_6, 9).
size(p10_7, 9).
size(p10_8, 1).
size(p10_9, 1).
size(p110_0, 3).
size(p110_1, 1).
size(p110_10, 3).
size(p110_11, 2).
size(p110_12, 10).
size(p110_13, 8).
size(p110_14, 10).
size(p110_15, 1).
size(p110_16, 3).
size(p110_17, 9).
size(p110_18, 1).
size(p110_19, 9).
size(p110_2, 3).
size(p110_20, 1).
size(p110_21, 1).
size(p110_22, 3).
size(p110_23, 8).
size(p110_24, 7).
size(p110_25, 2).
size(p110_26, 5).
size(p110_27, 10).
size(p110_28, 9).
size(p110_29, 2).
size(p110_3, 10).
size(p110_30, 9).
size(p110_31, 7).
size(p110_32, 3).
size(p110_4, 1).
size(p110_5, 6).
size(p110_6, 10).
size(p110_7, 0).
size(p110_8, 6).
size(p110_9, 8).
size(p111_0, 3).
size(p111_1, 3).
size(p111_10, 0).
size(p111_11, 3).
size(p111_12, 1).
size(p111_13, 0).
size(p111_14, 6).
size(p111_2, 3).
size(p111_3, 5).
size(p111_4, 6).
size(p111_5, 1).
size(p111_6, 2).
size(p111_7, 5).
size(p111_8, 7).
size(p111_9, 3).
size(p112_0, 2).
size(p112_1, 5).
size(p112_10, 7).
size(p112_11, 6).
size(p112_12, 3).
size(p112_13, 9).
size(p112_14, 4).
size(p112_15, 2).
size(p112_16, 4).
size(p112_17, 2).
size(p112_18, 5).
size(p112_19, 8).
size(p112_2, 3).
size(p112_20, 0).
size(p112_21, 3).
size(p112_22, 2).
size(p112_23, 10).
size(p112_24, 8).
size(p112_25, 10).
size(p112_3, 7).
size(p112_4, 0).
size(p112_5, 4).
size(p112_6, 0).
size(p112_7, 2).
size(p112_8, 10).
size(p112_9, 1).
size(p113_0, 4).
size(p113_1, 7).
size(p113_10, 9).
size(p113_11, 10).
size(p113_12, 2).
size(p113_13, 9).
size(p113_14, 10).
size(p113_15, 0).
size(p113_16, 2).
size(p113_2, 8).
size(p113_3, 4).
size(p113_4, 5).
size(p113_5, 3).
size(p113_6, 6).
size(p113_7, 7).
size(p113_8, 5).
size(p113_9, 10).
size(p114_0, 9).
size(p114_1, 10).
size(p114_10, 9).
size(p114_2, 1).
size(p114_3, 6).
size(p114_4, 0).
size(p114_5, 1).
size(p114_6, 2).
size(p114_7, 9).
size(p114_8, 2).
size(p114_9, 0).
size(p115_0, 3).
size(p115_1, 6).
size(p115_10, 1).
size(p115_11, 10).
size(p115_12, 6).
size(p115_13, 0).
size(p115_14, 10).
size(p115_15, 6).
size(p115_16, 9).
size(p115_17, 3).
size(p115_18, 2).
size(p115_19, 0).
size(p115_2, 10).
size(p115_20, 8).
size(p115_21, 0).
size(p115_22, 2).
size(p115_23, 8).
size(p115_24, 7).
size(p115_25, 2).
size(p115_26, 7).
size(p115_27, 10).
size(p115_28, 5).
size(p115_29, 2).
size(p115_3, 6).
size(p115_30, 1).
size(p115_31, 8).
size(p115_4, 4).
size(p115_5, 5).
size(p115_6, 1).
size(p115_7, 3).
size(p115_8, 3).
size(p115_9, 1).
size(p116_0, 8).
size(p116_1, 7).
size(p116_2, 4).
size(p116_3, 3).
size(p116_4, 7).
size(p116_5, 1).
size(p116_6, 1).
size(p116_7, 1).
size(p116_8, 4).
size(p117_0, 1).
size(p117_1, 0).
size(p117_10, 6).
size(p117_11, 5).
size(p117_12, 3).
size(p117_13, 10).
size(p117_14, 2).
size(p117_15, 10).
size(p117_16, 8).
size(p117_17, 10).
size(p117_18, 9).
size(p117_19, 2).
size(p117_2, 1).
size(p117_20, 10).
size(p117_21, 2).
size(p117_22, 6).
size(p117_23, 5).
size(p117_24, 10).
size(p117_25, 5).
size(p117_26, 8).
size(p117_27, 5).
size(p117_28, 5).
size(p117_29, 5).
size(p117_3, 4).
size(p117_30, 9).
size(p117_31, 9).
size(p117_32, 7).
size(p117_33, 9).
size(p117_34, 3).
size(p117_4, 3).
size(p117_5, 8).
size(p117_6, 2).
size(p117_7, 8).
size(p117_8, 4).
size(p117_9, 6).
size(p118_0, 1).
size(p118_1, 2).
size(p118_10, 1).
size(p118_11, 1).
size(p118_2, 1).
size(p118_3, 6).
size(p118_4, 4).
size(p118_5, 9).
size(p118_6, 2).
size(p118_7, 1).
size(p118_8, 2).
size(p118_9, 5).
size(p119_0, 0).
size(p119_1, 10).
size(p119_10, 3).
size(p119_11, 4).
size(p119_12, 3).
size(p119_13, 5).
size(p119_14, 1).
size(p119_15, 9).
size(p119_16, 3).
size(p119_17, 7).
size(p119_18, 8).
size(p119_19, 1).
size(p119_2, 8).
size(p119_20, 3).
size(p119_21, 10).
size(p119_22, 10).
size(p119_23, 3).
size(p119_24, 1).
size(p119_25, 10).
size(p119_26, 8).
size(p119_3, 10).
size(p119_4, 3).
size(p119_5, 3).
size(p119_6, 6).
size(p119_7, 10).
size(p119_8, 6).
size(p119_9, 6).
size(p11_0, 2).
size(p11_1, 10).
size(p11_10, 2).
size(p11_11, 1).
size(p11_12, 3).
size(p11_13, 6).
size(p11_14, 2).
size(p11_15, 8).
size(p11_16, 3).
size(p11_17, 9).
size(p11_18, 7).
size(p11_19, 8).
size(p11_2, 6).
size(p11_20, 0).
size(p11_21, 9).
size(p11_22, 10).
size(p11_23, 0).
size(p11_24, 8).
size(p11_3, 3).
size(p11_4, 5).
size(p11_5, 2).
size(p11_6, 3).
size(p11_7, 9).
size(p11_8, 4).
size(p11_9, 8).
size(p120_0, 10).
size(p120_1, 7).
size(p120_10, 0).
size(p120_11, 9).
size(p120_12, 9).
size(p120_13, 5).
size(p120_14, 9).
size(p120_15, 7).
size(p120_16, 10).
size(p120_17, 7).
size(p120_18, 10).
size(p120_19, 1).
size(p120_2, 3).
size(p120_3, 8).
size(p120_4, 5).
size(p120_5, 0).
size(p120_6, 7).
size(p120_7, 0).
size(p120_8, 4).
size(p120_9, 0).
size(p121_0, 10).
size(p121_1, 5).
size(p121_10, 0).
size(p121_11, 3).
size(p121_12, 5).
size(p121_13, 8).
size(p121_14, 2).
size(p121_15, 8).
size(p121_16, 10).
size(p121_17, 1).
size(p121_18, 6).
size(p121_19, 6).
size(p121_2, 9).
size(p121_20, 1).
size(p121_21, 4).
size(p121_22, 2).
size(p121_23, 1).
size(p121_24, 9).
size(p121_25, 3).
size(p121_3, 1).
size(p121_4, 7).
size(p121_5, 8).
size(p121_6, 6).
size(p121_7, 7).
size(p121_8, 7).
size(p121_9, 2).
size(p122_0, 0).
size(p122_1, 9).
size(p122_2, 1).
size(p122_3, 9).
size(p122_4, 3).
size(p122_5, 3).
size(p122_6, 0).
size(p123_0, 0).
size(p123_1, 5).
size(p123_10, 5).
size(p123_11, 7).
size(p123_12, 0).
size(p123_13, 2).
size(p123_14, 6).
size(p123_15, 0).
size(p123_16, 10).
size(p123_17, 0).
size(p123_18, 2).
size(p123_2, 7).
size(p123_3, 5).
size(p123_4, 1).
size(p123_5, 5).
size(p123_6, 7).
size(p123_7, 2).
size(p123_8, 8).
size(p123_9, 5).
size(p124_0, 6).
size(p124_1, 3).
size(p124_10, 8).
size(p124_11, 1).
size(p124_12, 7).
size(p124_13, 5).
size(p124_14, 7).
size(p124_15, 0).
size(p124_16, 7).
size(p124_17, 8).
size(p124_18, 3).
size(p124_19, 4).
size(p124_2, 10).
size(p124_20, 7).
size(p124_21, 0).
size(p124_22, 1).
size(p124_23, 6).
size(p124_24, 0).
size(p124_25, 6).
size(p124_26, 7).
size(p124_27, 1).
size(p124_3, 4).
size(p124_4, 6).
size(p124_5, 5).
size(p124_6, 5).
size(p124_7, 7).
size(p124_8, 9).
size(p124_9, 3).
size(p125_0, 6).
size(p125_1, 1).
size(p125_10, 0).
size(p125_11, 10).
size(p125_12, 8).
size(p125_2, 3).
size(p125_3, 6).
size(p125_4, 5).
size(p125_5, 5).
size(p125_6, 9).
size(p125_7, 8).
size(p125_8, 0).
size(p125_9, 2).
size(p126_0, 8).
size(p126_1, 7).
size(p126_10, 6).
size(p126_11, 6).
size(p126_12, 0).
size(p126_13, 3).
size(p126_14, 0).
size(p126_15, 10).
size(p126_2, 0).
size(p126_3, 5).
size(p126_4, 8).
size(p126_5, 0).
size(p126_6, 10).
size(p126_7, 5).
size(p126_8, 1).
size(p126_9, 8).
size(p127_0, 7).
size(p127_1, 6).
size(p127_10, 5).
size(p127_11, 4).
size(p127_12, 4).
size(p127_13, 0).
size(p127_14, 2).
size(p127_15, 0).
size(p127_16, 1).
size(p127_17, 2).
size(p127_18, 3).
size(p127_19, 5).
size(p127_2, 2).
size(p127_20, 8).
size(p127_21, 1).
size(p127_22, 10).
size(p127_23, 5).
size(p127_24, 7).
size(p127_25, 3).
size(p127_26, 1).
size(p127_3, 3).
size(p127_4, 1).
size(p127_5, 9).
size(p127_6, 5).
size(p127_7, 2).
size(p127_8, 7).
size(p127_9, 7).
size(p128_0, 6).
size(p128_1, 2).
size(p128_10, 6).
size(p128_11, 5).
size(p128_2, 7).
size(p128_3, 8).
size(p128_4, 7).
size(p128_5, 5).
size(p128_6, 4).
size(p128_7, 10).
size(p128_8, 9).
size(p128_9, 7).
size(p129_0, 10).
size(p129_1, 9).
size(p129_10, 10).
size(p129_11, 1).
size(p129_12, 8).
size(p129_13, 5).
size(p129_14, 0).
size(p129_15, 10).
size(p129_16, 9).
size(p129_17, 3).
size(p129_18, 8).
size(p129_19, 5).
size(p129_2, 5).
size(p129_20, 3).
size(p129_21, 2).
size(p129_22, 8).
size(p129_23, 0).
size(p129_24, 9).
size(p129_25, 7).
size(p129_26, 6).
size(p129_27, 6).
size(p129_28, 8).
size(p129_3, 2).
size(p129_4, 0).
size(p129_5, 6).
size(p129_6, 3).
size(p129_7, 2).
size(p129_8, 2).
size(p129_9, 6).
size(p12_0, 10).
size(p12_1, 1).
size(p12_10, 1).
size(p12_11, 4).
size(p12_12, 0).
size(p12_13, 1).
size(p12_14, 7).
size(p12_15, 4).
size(p12_2, 2).
size(p12_3, 9).
size(p12_4, 7).
size(p12_5, 7).
size(p12_6, 3).
size(p12_7, 0).
size(p12_8, 5).
size(p12_9, 7).
size(p130_0, 1).
size(p130_1, 9).
size(p130_10, 7).
size(p130_11, 8).
size(p130_12, 3).
size(p130_13, 10).
size(p130_14, 5).
size(p130_15, 10).
size(p130_16, 9).
size(p130_17, 7).
size(p130_18, 10).
size(p130_19, 10).
size(p130_2, 6).
size(p130_20, 7).
size(p130_21, 9).
size(p130_22, 6).
size(p130_23, 9).
size(p130_24, 8).
size(p130_25, 7).
size(p130_26, 8).
size(p130_27, 5).
size(p130_28, 4).
size(p130_29, 4).
size(p130_3, 0).
size(p130_4, 9).
size(p130_5, 6).
size(p130_6, 0).
size(p130_7, 4).
size(p130_8, 8).
size(p130_9, 7).
size(p131_0, 3).
size(p131_1, 1).
size(p131_10, 3).
size(p131_11, 5).
size(p131_12, 5).
size(p131_13, 8).
size(p131_14, 2).
size(p131_15, 10).
size(p131_16, 8).
size(p131_17, 4).
size(p131_18, 6).
size(p131_19, 2).
size(p131_2, 0).
size(p131_20, 8).
size(p131_3, 1).
size(p131_4, 3).
size(p131_5, 0).
size(p131_6, 5).
size(p131_7, 5).
size(p131_8, 1).
size(p131_9, 0).
size(p132_0, 0).
size(p132_1, 2).
size(p132_2, 0).
size(p132_3, 10).
size(p132_4, 3).
size(p132_5, 4).
size(p132_6, 7).
size(p133_0, 3).
size(p133_1, 0).
size(p133_10, 10).
size(p133_11, 5).
size(p133_12, 0).
size(p133_13, 7).
size(p133_14, 6).
size(p133_15, 2).
size(p133_16, 2).
size(p133_17, 9).
size(p133_18, 9).
size(p133_19, 8).
size(p133_2, 0).
size(p133_20, 2).
size(p133_21, 5).
size(p133_22, 4).
size(p133_23, 10).
size(p133_24, 0).
size(p133_25, 9).
size(p133_26, 9).
size(p133_27, 4).
size(p133_28, 10).
size(p133_29, 2).
size(p133_3, 3).
size(p133_30, 5).
size(p133_31, 8).
size(p133_4, 7).
size(p133_5, 3).
size(p133_6, 0).
size(p133_7, 6).
size(p133_8, 7).
size(p133_9, 9).
size(p134_0, 4).
size(p134_1, 0).
size(p134_2, 0).
size(p134_3, 7).
size(p134_4, 5).
size(p134_5, 0).
size(p134_6, 7).
size(p134_7, 0).
size(p134_8, 6).
size(p134_9, 6).
size(p135_0, 7).
size(p135_1, 0).
size(p135_2, 2).
size(p135_3, 3).
size(p135_4, 0).
size(p135_5, 9).
size(p135_6, 6).
size(p135_7, 9).
size(p135_8, 9).
size(p135_9, 3).
size(p136_0, 10).
size(p136_1, 3).
size(p136_10, 4).
size(p136_11, 1).
size(p136_12, 3).
size(p136_13, 0).
size(p136_14, 6).
size(p136_15, 10).
size(p136_16, 9).
size(p136_17, 1).
size(p136_18, 10).
size(p136_19, 4).
size(p136_2, 9).
size(p136_20, 9).
size(p136_3, 8).
size(p136_4, 5).
size(p136_5, 1).
size(p136_6, 1).
size(p136_7, 2).
size(p136_8, 10).
size(p136_9, 8).
size(p137_0, 4).
size(p137_1, 0).
size(p137_2, 2).
size(p137_3, 7).
size(p137_4, 5).
size(p137_5, 2).
size(p137_6, 6).
size(p137_7, 2).
size(p137_8, 4).
size(p137_9, 3).
size(p138_0, 10).
size(p138_1, 3).
size(p138_10, 6).
size(p138_11, 7).
size(p138_12, 6).
size(p138_13, 8).
size(p138_2, 4).
size(p138_3, 6).
size(p138_4, 9).
size(p138_5, 1).
size(p138_6, 1).
size(p138_7, 5).
size(p138_8, 3).
size(p138_9, 8).
size(p139_0, 0).
size(p139_1, 10).
size(p139_10, 7).
size(p139_11, 3).
size(p139_12, 8).
size(p139_13, 0).
size(p139_14, 6).
size(p139_15, 7).
size(p139_16, 6).
size(p139_17, 6).
size(p139_18, 1).
size(p139_19, 7).
size(p139_2, 1).
size(p139_20, 10).
size(p139_21, 10).
size(p139_22, 8).
size(p139_23, 2).
size(p139_24, 4).
size(p139_25, 0).
size(p139_26, 9).
size(p139_27, 10).
size(p139_28, 8).
size(p139_29, 7).
size(p139_3, 5).
size(p139_30, 4).
size(p139_31, 1).
size(p139_32, 0).
size(p139_4, 9).
size(p139_5, 1).
size(p139_6, 6).
size(p139_7, 10).
size(p139_8, 9).
size(p139_9, 5).
size(p13_0, 6).
size(p13_1, 10).
size(p13_10, 6).
size(p13_11, 0).
size(p13_12, 5).
size(p13_13, 4).
size(p13_14, 0).
size(p13_15, 0).
size(p13_16, 6).
size(p13_17, 4).
size(p13_18, 7).
size(p13_19, 7).
size(p13_2, 5).
size(p13_20, 7).
size(p13_21, 8).
size(p13_22, 7).
size(p13_23, 8).
size(p13_24, 0).
size(p13_25, 1).
size(p13_26, 1).
size(p13_27, 8).
size(p13_28, 4).
size(p13_29, 8).
size(p13_3, 10).
size(p13_30, 3).
size(p13_4, 6).
size(p13_5, 10).
size(p13_6, 0).
size(p13_7, 0).
size(p13_8, 5).
size(p13_9, 8).
size(p140_0, 7).
size(p140_1, 10).
size(p140_10, 3).
size(p140_11, 3).
size(p140_12, 0).
size(p140_13, 7).
size(p140_14, 1).
size(p140_15, 4).
size(p140_16, 9).
size(p140_17, 8).
size(p140_18, 4).
size(p140_19, 8).
size(p140_2, 8).
size(p140_20, 4).
size(p140_21, 6).
size(p140_22, 7).
size(p140_23, 5).
size(p140_24, 5).
size(p140_25, 6).
size(p140_26, 8).
size(p140_27, 1).
size(p140_28, 0).
size(p140_3, 7).
size(p140_4, 10).
size(p140_5, 6).
size(p140_6, 4).
size(p140_7, 1).
size(p140_8, 7).
size(p140_9, 1).
size(p141_0, 10).
size(p141_1, 6).
size(p141_10, 2).
size(p141_11, 10).
size(p141_12, 6).
size(p141_13, 8).
size(p141_14, 0).
size(p141_15, 6).
size(p141_16, 1).
size(p141_17, 5).
size(p141_18, 10).
size(p141_2, 5).
size(p141_3, 7).
size(p141_4, 7).
size(p141_5, 8).
size(p141_6, 10).
size(p141_7, 3).
size(p141_8, 10).
size(p141_9, 10).
size(p142_0, 6).
size(p142_1, 2).
size(p142_10, 8).
size(p142_11, 0).
size(p142_12, 5).
size(p142_13, 10).
size(p142_14, 1).
size(p142_15, 9).
size(p142_16, 9).
size(p142_17, 3).
size(p142_18, 1).
size(p142_19, 0).
size(p142_2, 7).
size(p142_20, 4).
size(p142_21, 9).
size(p142_22, 7).
size(p142_3, 7).
size(p142_4, 10).
size(p142_5, 1).
size(p142_6, 3).
size(p142_7, 3).
size(p142_8, 6).
size(p142_9, 8).
size(p143_0, 9).
size(p143_1, 9).
size(p143_10, 3).
size(p143_11, 9).
size(p143_12, 4).
size(p143_13, 0).
size(p143_14, 1).
size(p143_15, 0).
size(p143_16, 10).
size(p143_17, 10).
size(p143_18, 8).
size(p143_19, 3).
size(p143_2, 7).
size(p143_20, 10).
size(p143_21, 2).
size(p143_22, 0).
size(p143_23, 3).
size(p143_24, 1).
size(p143_3, 10).
size(p143_4, 10).
size(p143_5, 3).
size(p143_6, 9).
size(p143_7, 10).
size(p143_8, 7).
size(p143_9, 10).
size(p144_0, 4).
size(p144_1, 10).
size(p144_10, 4).
size(p144_11, 10).
size(p144_12, 3).
size(p144_13, 5).
size(p144_14, 0).
size(p144_15, 1).
size(p144_16, 5).
size(p144_17, 9).
size(p144_18, 9).
size(p144_19, 1).
size(p144_2, 4).
size(p144_20, 0).
size(p144_21, 7).
size(p144_3, 7).
size(p144_4, 7).
size(p144_5, 8).
size(p144_6, 6).
size(p144_7, 4).
size(p144_8, 1).
size(p144_9, 6).
size(p145_0, 7).
size(p145_1, 9).
size(p145_2, 3).
size(p145_3, 1).
size(p145_4, 10).
size(p145_5, 3).
size(p145_6, 7).
size(p145_7, 8).
size(p145_8, 10).
size(p146_0, 7).
size(p146_1, 3).
size(p146_10, 9).
size(p146_11, 6).
size(p146_12, 1).
size(p146_13, 0).
size(p146_14, 6).
size(p146_15, 2).
size(p146_16, 0).
size(p146_17, 5).
size(p146_18, 10).
size(p146_19, 0).
size(p146_2, 2).
size(p146_20, 9).
size(p146_21, 2).
size(p146_3, 8).
size(p146_4, 10).
size(p146_5, 0).
size(p146_6, 10).
size(p146_7, 7).
size(p146_8, 3).
size(p146_9, 7).
size(p147_0, 4).
size(p147_1, 3).
size(p147_10, 7).
size(p147_11, 5).
size(p147_12, 9).
size(p147_13, 3).
size(p147_14, 3).
size(p147_15, 10).
size(p147_16, 7).
size(p147_17, 8).
size(p147_18, 2).
size(p147_19, 6).
size(p147_2, 0).
size(p147_20, 1).
size(p147_21, 10).
size(p147_22, 1).
size(p147_23, 7).
size(p147_24, 7).
size(p147_25, 5).
size(p147_26, 1).
size(p147_27, 8).
size(p147_28, 6).
size(p147_29, 9).
size(p147_3, 9).
size(p147_4, 2).
size(p147_5, 7).
size(p147_6, 1).
size(p147_7, 2).
size(p147_8, 4).
size(p147_9, 5).
size(p148_0, 10).
size(p148_1, 2).
size(p148_10, 9).
size(p148_11, 7).
size(p148_2, 4).
size(p148_3, 2).
size(p148_4, 9).
size(p148_5, 10).
size(p148_6, 7).
size(p148_7, 3).
size(p148_8, 3).
size(p148_9, 5).
size(p149_0, 0).
size(p149_1, 1).
size(p149_10, 10).
size(p149_11, 6).
size(p149_12, 2).
size(p149_13, 8).
size(p149_14, 8).
size(p149_15, 0).
size(p149_16, 0).
size(p149_17, 4).
size(p149_2, 7).
size(p149_3, 3).
size(p149_4, 0).
size(p149_5, 6).
size(p149_6, 9).
size(p149_7, 6).
size(p149_8, 0).
size(p149_9, 9).
size(p14_0, 1).
size(p14_1, 4).
size(p14_10, 1).
size(p14_11, 0).
size(p14_12, 8).
size(p14_13, 4).
size(p14_14, 5).
size(p14_15, 5).
size(p14_16, 6).
size(p14_17, 9).
size(p14_18, 10).
size(p14_19, 4).
size(p14_2, 4).
size(p14_20, 1).
size(p14_21, 8).
size(p14_22, 0).
size(p14_23, 1).
size(p14_24, 1).
size(p14_25, 5).
size(p14_26, 7).
size(p14_27, 3).
size(p14_28, 7).
size(p14_29, 7).
size(p14_3, 4).
size(p14_4, 0).
size(p14_5, 3).
size(p14_6, 4).
size(p14_7, 3).
size(p14_8, 3).
size(p14_9, 8).
size(p150_0, 2).
size(p150_1, 10).
size(p150_10, 5).
size(p150_11, 9).
size(p150_12, 10).
size(p150_13, 0).
size(p150_14, 7).
size(p150_15, 3).
size(p150_16, 7).
size(p150_17, 6).
size(p150_18, 6).
size(p150_19, 9).
size(p150_2, 3).
size(p150_20, 3).
size(p150_21, 1).
size(p150_22, 7).
size(p150_23, 9).
size(p150_24, 5).
size(p150_3, 1).
size(p150_4, 9).
size(p150_5, 8).
size(p150_6, 9).
size(p150_7, 2).
size(p150_8, 5).
size(p150_9, 2).
size(p151_0, 2).
size(p151_1, 9).
size(p151_10, 10).
size(p151_11, 8).
size(p151_12, 7).
size(p151_13, 9).
size(p151_14, 10).
size(p151_15, 1).
size(p151_16, 10).
size(p151_17, 7).
size(p151_18, 3).
size(p151_19, 7).
size(p151_2, 2).
size(p151_20, 2).
size(p151_21, 10).
size(p151_22, 4).
size(p151_23, 8).
size(p151_24, 5).
size(p151_25, 0).
size(p151_26, 0).
size(p151_27, 2).
size(p151_28, 1).
size(p151_29, 10).
size(p151_3, 6).
size(p151_30, 3).
size(p151_31, 2).
size(p151_32, 0).
size(p151_33, 5).
size(p151_34, 9).
size(p151_4, 8).
size(p151_5, 7).
size(p151_6, 2).
size(p151_7, 4).
size(p151_8, 7).
size(p151_9, 9).
size(p152_0, 9).
size(p152_1, 1).
size(p152_10, 10).
size(p152_2, 1).
size(p152_3, 7).
size(p152_4, 3).
size(p152_5, 6).
size(p152_6, 1).
size(p152_7, 9).
size(p152_8, 5).
size(p152_9, 2).
size(p153_0, 7).
size(p153_1, 2).
size(p153_10, 4).
size(p153_11, 4).
size(p153_12, 4).
size(p153_13, 7).
size(p153_14, 9).
size(p153_15, 6).
size(p153_16, 5).
size(p153_17, 0).
size(p153_18, 2).
size(p153_19, 7).
size(p153_2, 3).
size(p153_20, 8).
size(p153_21, 1).
size(p153_22, 9).
size(p153_23, 4).
size(p153_24, 4).
size(p153_25, 6).
size(p153_26, 8).
size(p153_27, 8).
size(p153_28, 1).
size(p153_29, 5).
size(p153_3, 1).
size(p153_30, 6).
size(p153_31, 8).
size(p153_32, 3).
size(p153_33, 0).
size(p153_34, 7).
size(p153_4, 9).
size(p153_5, 3).
size(p153_6, 10).
size(p153_7, 6).
size(p153_8, 5).
size(p153_9, 2).
size(p154_0, 1).
size(p154_1, 1).
size(p154_10, 1).
size(p154_11, 7).
size(p154_12, 4).
size(p154_13, 3).
size(p154_14, 6).
size(p154_15, 6).
size(p154_16, 0).
size(p154_17, 2).
size(p154_18, 7).
size(p154_19, 5).
size(p154_2, 5).
size(p154_20, 10).
size(p154_21, 0).
size(p154_22, 8).
size(p154_23, 5).
size(p154_24, 7).
size(p154_25, 9).
size(p154_26, 6).
size(p154_27, 1).
size(p154_28, 10).
size(p154_29, 1).
size(p154_3, 3).
size(p154_4, 7).
size(p154_5, 6).
size(p154_6, 8).
size(p154_7, 4).
size(p154_8, 5).
size(p154_9, 2).
size(p155_0, 0).
size(p155_1, 10).
size(p155_2, 1).
size(p155_3, 3).
size(p155_4, 0).
size(p155_5, 7).
size(p155_6, 8).
size(p155_7, 10).
size(p156_0, 0).
size(p156_1, 6).
size(p156_10, 8).
size(p156_11, 3).
size(p156_12, 6).
size(p156_13, 6).
size(p156_14, 6).
size(p156_15, 2).
size(p156_16, 5).
size(p156_17, 6).
size(p156_18, 5).
size(p156_19, 6).
size(p156_2, 1).
size(p156_20, 8).
size(p156_21, 3).
size(p156_22, 0).
size(p156_3, 7).
size(p156_4, 8).
size(p156_5, 9).
size(p156_6, 2).
size(p156_7, 0).
size(p156_8, 9).
size(p156_9, 3).
size(p157_0, 7).
size(p157_1, 1).
size(p157_10, 9).
size(p157_11, 8).
size(p157_12, 8).
size(p157_13, 9).
size(p157_14, 8).
size(p157_15, 9).
size(p157_16, 8).
size(p157_17, 3).
size(p157_18, 9).
size(p157_19, 2).
size(p157_2, 8).
size(p157_20, 10).
size(p157_21, 0).
size(p157_22, 4).
size(p157_23, 7).
size(p157_24, 6).
size(p157_25, 1).
size(p157_26, 8).
size(p157_27, 4).
size(p157_28, 5).
size(p157_29, 9).
size(p157_3, 10).
size(p157_30, 10).
size(p157_4, 0).
size(p157_5, 9).
size(p157_6, 2).
size(p157_7, 1).
size(p157_8, 6).
size(p157_9, 2).
size(p158_0, 2).
size(p158_1, 4).
size(p158_10, 3).
size(p158_11, 9).
size(p158_12, 9).
size(p158_13, 8).
size(p158_14, 7).
size(p158_15, 5).
size(p158_16, 7).
size(p158_17, 2).
size(p158_18, 3).
size(p158_19, 3).
size(p158_2, 2).
size(p158_20, 10).
size(p158_21, 6).
size(p158_22, 0).
size(p158_23, 4).
size(p158_24, 8).
size(p158_25, 5).
size(p158_26, 0).
size(p158_27, 1).
size(p158_28, 4).
size(p158_29, 0).
size(p158_3, 7).
size(p158_30, 10).
size(p158_31, 10).
size(p158_32, 2).
size(p158_4, 5).
size(p158_5, 2).
size(p158_6, 6).
size(p158_7, 1).
size(p158_8, 6).
size(p158_9, 3).
size(p159_0, 6).
size(p159_1, 9).
size(p159_10, 3).
size(p159_11, 5).
size(p159_12, 8).
size(p159_13, 1).
size(p159_14, 0).
size(p159_15, 5).
size(p159_16, 4).
size(p159_17, 2).
size(p159_18, 1).
size(p159_19, 1).
size(p159_2, 9).
size(p159_20, 6).
size(p159_21, 10).
size(p159_22, 5).
size(p159_23, 10).
size(p159_24, 6).
size(p159_3, 10).
size(p159_4, 2).
size(p159_5, 3).
size(p159_6, 2).
size(p159_7, 8).
size(p159_8, 2).
size(p159_9, 6).
size(p15_0, 5).
size(p15_1, 5).
size(p15_2, 7).
size(p15_3, 5).
size(p15_4, 7).
size(p15_5, 9).
size(p15_6, 0).
size(p15_7, 10).
size(p15_8, 10).
size(p15_9, 10).
size(p160_0, 9).
size(p160_1, 4).
size(p160_10, 2).
size(p160_11, 6).
size(p160_12, 5).
size(p160_13, 10).
size(p160_14, 1).
size(p160_15, 4).
size(p160_16, 6).
size(p160_17, 1).
size(p160_18, 2).
size(p160_19, 3).
size(p160_2, 9).
size(p160_20, 6).
size(p160_21, 1).
size(p160_22, 0).
size(p160_23, 7).
size(p160_24, 2).
size(p160_25, 7).
size(p160_26, 9).
size(p160_27, 2).
size(p160_28, 7).
size(p160_29, 7).
size(p160_3, 8).
size(p160_30, 9).
size(p160_4, 0).
size(p160_5, 6).
size(p160_6, 0).
size(p160_7, 9).
size(p160_8, 8).
size(p160_9, 10).
size(p161_0, 5).
size(p161_1, 9).
size(p161_2, 2).
size(p161_3, 5).
size(p161_4, 0).
size(p161_5, 5).
size(p161_6, 1).
size(p162_0, 6).
size(p162_1, 1).
size(p162_10, 1).
size(p162_11, 10).
size(p162_12, 4).
size(p162_13, 6).
size(p162_14, 4).
size(p162_15, 3).
size(p162_16, 8).
size(p162_17, 5).
size(p162_18, 3).
size(p162_19, 7).
size(p162_2, 2).
size(p162_20, 1).
size(p162_21, 6).
size(p162_22, 4).
size(p162_23, 8).
size(p162_24, 1).
size(p162_25, 3).
size(p162_26, 6).
size(p162_27, 1).
size(p162_28, 9).
size(p162_29, 9).
size(p162_3, 7).
size(p162_30, 10).
size(p162_31, 0).
size(p162_32, 3).
size(p162_33, 8).
size(p162_4, 5).
size(p162_5, 4).
size(p162_6, 3).
size(p162_7, 2).
size(p162_8, 2).
size(p162_9, 1).
size(p163_0, 5).
size(p163_1, 5).
size(p163_10, 2).
size(p163_11, 2).
size(p163_12, 6).
size(p163_13, 5).
size(p163_14, 5).
size(p163_2, 10).
size(p163_3, 1).
size(p163_4, 8).
size(p163_5, 6).
size(p163_6, 8).
size(p163_7, 9).
size(p163_8, 10).
size(p163_9, 7).
size(p164_0, 1).
size(p164_1, 2).
size(p164_10, 5).
size(p164_2, 7).
size(p164_3, 2).
size(p164_4, 10).
size(p164_5, 4).
size(p164_6, 4).
size(p164_7, 9).
size(p164_8, 1).
size(p164_9, 3).
size(p165_0, 10).
size(p165_1, 8).
size(p165_10, 7).
size(p165_11, 1).
size(p165_12, 2).
size(p165_2, 2).
size(p165_3, 0).
size(p165_4, 0).
size(p165_5, 1).
size(p165_6, 5).
size(p165_7, 0).
size(p165_8, 4).
size(p165_9, 9).
size(p166_0, 5).
size(p166_1, 10).
size(p166_2, 0).
size(p166_3, 1).
size(p166_4, 1).
size(p166_5, 7).
size(p167_0, 8).
size(p167_1, 0).
size(p167_2, 10).
size(p167_3, 9).
size(p167_4, 6).
size(p167_5, 1).
size(p167_6, 10).
size(p167_7, 1).
size(p168_0, 7).
size(p168_1, 5).
size(p168_10, 0).
size(p168_11, 5).
size(p168_12, 5).
size(p168_13, 2).
size(p168_14, 9).
size(p168_15, 1).
size(p168_16, 6).
size(p168_17, 9).
size(p168_18, 3).
size(p168_19, 10).
size(p168_2, 1).
size(p168_3, 8).
size(p168_4, 8).
size(p168_5, 9).
size(p168_6, 2).
size(p168_7, 9).
size(p168_8, 7).
size(p168_9, 10).
size(p169_0, 0).
size(p169_1, 7).
size(p169_10, 9).
size(p169_11, 2).
size(p169_12, 2).
size(p169_2, 5).
size(p169_3, 7).
size(p169_4, 10).
size(p169_5, 6).
size(p169_6, 3).
size(p169_7, 5).
size(p169_8, 6).
size(p169_9, 5).
size(p16_0, 9).
size(p16_1, 0).
size(p16_10, 0).
size(p16_11, 6).
size(p16_12, 5).
size(p16_13, 5).
size(p16_14, 3).
size(p16_15, 1).
size(p16_16, 0).
size(p16_17, 4).
size(p16_18, 7).
size(p16_19, 3).
size(p16_2, 1).
size(p16_20, 3).
size(p16_21, 8).
size(p16_3, 5).
size(p16_4, 2).
size(p16_5, 4).
size(p16_6, 3).
size(p16_7, 4).
size(p16_8, 2).
size(p16_9, 4).
size(p170_0, 0).
size(p170_1, 8).
size(p170_10, 4).
size(p170_11, 2).
size(p170_12, 1).
size(p170_13, 2).
size(p170_14, 10).
size(p170_15, 2).
size(p170_16, 3).
size(p170_17, 5).
size(p170_18, 3).
size(p170_19, 4).
size(p170_2, 4).
size(p170_20, 1).
size(p170_21, 9).
size(p170_22, 9).
size(p170_23, 6).
size(p170_24, 1).
size(p170_25, 8).
size(p170_26, 2).
size(p170_27, 8).
size(p170_28, 7).
size(p170_29, 8).
size(p170_3, 6).
size(p170_30, 8).
size(p170_4, 6).
size(p170_5, 0).
size(p170_6, 0).
size(p170_7, 1).
size(p170_8, 6).
size(p170_9, 7).
size(p171_0, 1).
size(p171_1, 6).
size(p171_10, 8).
size(p171_11, 10).
size(p171_12, 2).
size(p171_13, 0).
size(p171_14, 8).
size(p171_2, 7).
size(p171_3, 8).
size(p171_4, 5).
size(p171_5, 7).
size(p171_6, 1).
size(p171_7, 3).
size(p171_8, 1).
size(p171_9, 9).
size(p172_0, 5).
size(p172_1, 1).
size(p172_2, 9).
size(p172_3, 5).
size(p172_4, 5).
size(p172_5, 8).
size(p172_6, 4).
size(p172_7, 0).
size(p172_8, 7).
size(p172_9, 5).
size(p173_0, 2).
size(p173_1, 3).
size(p173_10, 7).
size(p173_11, 2).
size(p173_12, 2).
size(p173_13, 5).
size(p173_14, 9).
size(p173_15, 3).
size(p173_16, 7).
size(p173_17, 6).
size(p173_18, 8).
size(p173_19, 7).
size(p173_2, 4).
size(p173_20, 5).
size(p173_21, 8).
size(p173_22, 1).
size(p173_23, 3).
size(p173_24, 2).
size(p173_25, 10).
size(p173_26, 7).
size(p173_27, 4).
size(p173_28, 10).
size(p173_29, 8).
size(p173_3, 6).
size(p173_30, 7).
size(p173_31, 8).
size(p173_4, 6).
size(p173_5, 10).
size(p173_6, 3).
size(p173_7, 8).
size(p173_8, 4).
size(p173_9, 9).
size(p174_0, 3).
size(p174_1, 6).
size(p174_10, 0).
size(p174_11, 4).
size(p174_2, 7).
size(p174_3, 6).
size(p174_4, 3).
size(p174_5, 10).
size(p174_6, 1).
size(p174_7, 4).
size(p174_8, 6).
size(p174_9, 7).
size(p175_0, 0).
size(p175_1, 8).
size(p175_10, 1).
size(p175_11, 2).
size(p175_12, 8).
size(p175_13, 5).
size(p175_14, 7).
size(p175_15, 6).
size(p175_2, 3).
size(p175_3, 1).
size(p175_4, 4).
size(p175_5, 8).
size(p175_6, 9).
size(p175_7, 9).
size(p175_8, 3).
size(p175_9, 9).
size(p176_0, 2).
size(p176_1, 9).
size(p176_10, 4).
size(p176_11, 10).
size(p176_12, 0).
size(p176_13, 6).
size(p176_14, 5).
size(p176_15, 7).
size(p176_16, 7).
size(p176_17, 0).
size(p176_18, 8).
size(p176_19, 5).
size(p176_2, 3).
size(p176_20, 4).
size(p176_21, 10).
size(p176_22, 9).
size(p176_23, 4).
size(p176_24, 1).
size(p176_25, 10).
size(p176_26, 10).
size(p176_27, 0).
size(p176_28, 0).
size(p176_29, 10).
size(p176_3, 9).
size(p176_30, 1).
size(p176_31, 10).
size(p176_4, 0).
size(p176_5, 10).
size(p176_6, 3).
size(p176_7, 9).
size(p176_8, 10).
size(p176_9, 10).
size(p177_0, 3).
size(p177_1, 4).
size(p177_10, 4).
size(p177_11, 4).
size(p177_12, 4).
size(p177_13, 3).
size(p177_14, 6).
size(p177_15, 3).
size(p177_16, 1).
size(p177_17, 7).
size(p177_18, 9).
size(p177_19, 7).
size(p177_2, 9).
size(p177_3, 10).
size(p177_4, 4).
size(p177_5, 9).
size(p177_6, 8).
size(p177_7, 6).
size(p177_8, 8).
size(p177_9, 8).
size(p178_0, 5).
size(p178_1, 3).
size(p178_10, 0).
size(p178_11, 10).
size(p178_12, 8).
size(p178_13, 8).
size(p178_14, 0).
size(p178_15, 2).
size(p178_2, 9).
size(p178_3, 8).
size(p178_4, 6).
size(p178_5, 8).
size(p178_6, 1).
size(p178_7, 1).
size(p178_8, 4).
size(p178_9, 5).
size(p179_0, 5).
size(p179_1, 5).
size(p179_10, 10).
size(p179_11, 4).
size(p179_12, 0).
size(p179_13, 3).
size(p179_14, 10).
size(p179_15, 7).
size(p179_16, 0).
size(p179_17, 6).
size(p179_18, 7).
size(p179_19, 1).
size(p179_2, 1).
size(p179_20, 6).
size(p179_21, 9).
size(p179_22, 7).
size(p179_23, 3).
size(p179_3, 10).
size(p179_4, 2).
size(p179_5, 9).
size(p179_6, 4).
size(p179_7, 7).
size(p179_8, 4).
size(p179_9, 3).
size(p17_0, 8).
size(p17_1, 10).
size(p17_10, 1).
size(p17_11, 3).
size(p17_12, 1).
size(p17_13, 3).
size(p17_14, 10).
size(p17_15, 9).
size(p17_16, 3).
size(p17_17, 2).
size(p17_18, 2).
size(p17_2, 3).
size(p17_3, 2).
size(p17_4, 9).
size(p17_5, 6).
size(p17_6, 10).
size(p17_7, 6).
size(p17_8, 6).
size(p17_9, 7).
size(p180_0, 0).
size(p180_1, 2).
size(p180_10, 0).
size(p180_11, 2).
size(p180_12, 10).
size(p180_13, 2).
size(p180_14, 3).
size(p180_15, 9).
size(p180_16, 1).
size(p180_17, 8).
size(p180_18, 8).
size(p180_19, 9).
size(p180_2, 1).
size(p180_20, 1).
size(p180_21, 2).
size(p180_22, 4).
size(p180_3, 5).
size(p180_4, 8).
size(p180_5, 8).
size(p180_6, 3).
size(p180_7, 9).
size(p180_8, 0).
size(p180_9, 5).
size(p181_0, 8).
size(p181_1, 0).
size(p181_10, 8).
size(p181_11, 9).
size(p181_12, 8).
size(p181_13, 5).
size(p181_14, 9).
size(p181_15, 2).
size(p181_16, 3).
size(p181_17, 8).
size(p181_18, 6).
size(p181_19, 1).
size(p181_2, 6).
size(p181_20, 7).
size(p181_21, 8).
size(p181_22, 10).
size(p181_23, 1).
size(p181_24, 9).
size(p181_25, 3).
size(p181_26, 8).
size(p181_27, 3).
size(p181_28, 1).
size(p181_29, 5).
size(p181_3, 10).
size(p181_30, 3).
size(p181_31, 10).
size(p181_4, 0).
size(p181_5, 4).
size(p181_6, 3).
size(p181_7, 2).
size(p181_8, 9).
size(p181_9, 10).
size(p182_0, 10).
size(p182_1, 9).
size(p182_10, 7).
size(p182_11, 0).
size(p182_12, 5).
size(p182_13, 9).
size(p182_14, 10).
size(p182_15, 10).
size(p182_16, 7).
size(p182_17, 4).
size(p182_18, 6).
size(p182_19, 4).
size(p182_2, 9).
size(p182_20, 7).
size(p182_21, 7).
size(p182_22, 7).
size(p182_23, 6).
size(p182_24, 4).
size(p182_25, 9).
size(p182_26, 2).
size(p182_27, 10).
size(p182_3, 9).
size(p182_4, 7).
size(p182_5, 9).
size(p182_6, 9).
size(p182_7, 6).
size(p182_8, 10).
size(p182_9, 7).
size(p183_0, 7).
size(p183_1, 7).
size(p183_2, 5).
size(p183_3, 3).
size(p183_4, 5).
size(p183_5, 9).
size(p184_0, 4).
size(p184_1, 8).
size(p184_10, 3).
size(p184_11, 9).
size(p184_12, 3).
size(p184_13, 5).
size(p184_14, 0).
size(p184_15, 1).
size(p184_16, 7).
size(p184_17, 2).
size(p184_18, 8).
size(p184_19, 0).
size(p184_2, 5).
size(p184_20, 1).
size(p184_21, 3).
size(p184_22, 8).
size(p184_23, 0).
size(p184_24, 5).
size(p184_25, 1).
size(p184_26, 3).
size(p184_27, 10).
size(p184_28, 5).
size(p184_3, 4).
size(p184_4, 8).
size(p184_5, 2).
size(p184_6, 5).
size(p184_7, 8).
size(p184_8, 1).
size(p184_9, 0).
size(p185_0, 6).
size(p185_1, 1).
size(p185_2, 1).
size(p185_3, 2).
size(p185_4, 9).
size(p185_5, 3).
size(p186_0, 7).
size(p186_1, 10).
size(p186_10, 4).
size(p186_11, 0).
size(p186_12, 0).
size(p186_13, 7).
size(p186_14, 6).
size(p186_15, 9).
size(p186_16, 10).
size(p186_17, 10).
size(p186_2, 10).
size(p186_3, 3).
size(p186_4, 10).
size(p186_5, 8).
size(p186_6, 3).
size(p186_7, 8).
size(p186_8, 8).
size(p186_9, 9).
size(p187_0, 1).
size(p187_1, 5).
size(p187_10, 2).
size(p187_11, 8).
size(p187_12, 4).
size(p187_13, 4).
size(p187_14, 3).
size(p187_15, 7).
size(p187_16, 7).
size(p187_17, 9).
size(p187_18, 7).
size(p187_19, 5).
size(p187_2, 3).
size(p187_20, 0).
size(p187_21, 0).
size(p187_3, 1).
size(p187_4, 1).
size(p187_5, 7).
size(p187_6, 0).
size(p187_7, 4).
size(p187_8, 0).
size(p187_9, 8).
size(p188_0, 1).
size(p188_1, 3).
size(p188_10, 5).
size(p188_11, 3).
size(p188_12, 7).
size(p188_13, 7).
size(p188_14, 8).
size(p188_15, 0).
size(p188_16, 7).
size(p188_17, 5).
size(p188_18, 4).
size(p188_19, 7).
size(p188_2, 2).
size(p188_20, 4).
size(p188_21, 3).
size(p188_22, 8).
size(p188_23, 7).
size(p188_24, 6).
size(p188_25, 1).
size(p188_26, 4).
size(p188_27, 7).
size(p188_28, 0).
size(p188_29, 3).
size(p188_3, 10).
size(p188_30, 3).
size(p188_31, 10).
size(p188_32, 7).
size(p188_33, 2).
size(p188_4, 0).
size(p188_5, 2).
size(p188_6, 2).
size(p188_7, 1).
size(p188_8, 9).
size(p188_9, 6).
size(p189_0, 9).
size(p189_1, 2).
size(p189_10, 4).
size(p189_11, 3).
size(p189_12, 4).
size(p189_13, 0).
size(p189_14, 1).
size(p189_2, 0).
size(p189_3, 9).
size(p189_4, 10).
size(p189_5, 8).
size(p189_6, 0).
size(p189_7, 0).
size(p189_8, 1).
size(p189_9, 9).
size(p18_0, 3).
size(p18_1, 4).
size(p18_2, 9).
size(p18_3, 9).
size(p18_4, 4).
size(p18_5, 1).
size(p18_6, 0).
size(p190_0, 0).
size(p190_1, 3).
size(p190_10, 10).
size(p190_11, 4).
size(p190_12, 5).
size(p190_13, 8).
size(p190_14, 7).
size(p190_15, 3).
size(p190_16, 8).
size(p190_17, 0).
size(p190_18, 0).
size(p190_19, 4).
size(p190_2, 8).
size(p190_20, 0).
size(p190_21, 5).
size(p190_22, 4).
size(p190_23, 5).
size(p190_24, 3).
size(p190_25, 2).
size(p190_26, 9).
size(p190_27, 10).
size(p190_3, 2).
size(p190_4, 0).
size(p190_5, 4).
size(p190_6, 3).
size(p190_7, 5).
size(p190_8, 3).
size(p190_9, 1).
size(p191_0, 3).
size(p191_1, 9).
size(p191_10, 0).
size(p191_11, 3).
size(p191_12, 6).
size(p191_13, 8).
size(p191_14, 5).
size(p191_15, 5).
size(p191_16, 1).
size(p191_17, 6).
size(p191_18, 3).
size(p191_19, 7).
size(p191_2, 7).
size(p191_20, 2).
size(p191_21, 0).
size(p191_22, 1).
size(p191_3, 9).
size(p191_4, 7).
size(p191_5, 7).
size(p191_6, 6).
size(p191_7, 8).
size(p191_8, 10).
size(p191_9, 1).
size(p192_0, 0).
size(p192_1, 2).
size(p192_10, 3).
size(p192_11, 10).
size(p192_12, 2).
size(p192_13, 4).
size(p192_14, 10).
size(p192_15, 8).
size(p192_16, 5).
size(p192_17, 6).
size(p192_18, 9).
size(p192_19, 9).
size(p192_2, 8).
size(p192_20, 10).
size(p192_21, 0).
size(p192_22, 0).
size(p192_23, 4).
size(p192_24, 2).
size(p192_25, 1).
size(p192_26, 2).
size(p192_27, 9).
size(p192_28, 1).
size(p192_29, 3).
size(p192_3, 6).
size(p192_4, 1).
size(p192_5, 2).
size(p192_6, 2).
size(p192_7, 2).
size(p192_8, 5).
size(p192_9, 10).
size(p193_0, 4).
size(p193_1, 1).
size(p193_10, 10).
size(p193_11, 8).
size(p193_12, 0).
size(p193_13, 8).
size(p193_14, 10).
size(p193_15, 8).
size(p193_16, 0).
size(p193_17, 9).
size(p193_18, 1).
size(p193_19, 4).
size(p193_2, 1).
size(p193_20, 8).
size(p193_21, 2).
size(p193_3, 6).
size(p193_4, 7).
size(p193_5, 8).
size(p193_6, 6).
size(p193_7, 2).
size(p193_8, 10).
size(p193_9, 10).
size(p194_0, 5).
size(p194_1, 1).
size(p194_10, 7).
size(p194_11, 2).
size(p194_12, 6).
size(p194_13, 10).
size(p194_2, 6).
size(p194_3, 6).
size(p194_4, 3).
size(p194_5, 3).
size(p194_6, 10).
size(p194_7, 2).
size(p194_8, 10).
size(p194_9, 9).
size(p195_0, 3).
size(p195_1, 7).
size(p195_2, 10).
size(p195_3, 4).
size(p195_4, 8).
size(p195_5, 4).
size(p195_6, 9).
size(p195_7, 0).
size(p195_8, 3).
size(p195_9, 10).
size(p196_0, 9).
size(p196_1, 7).
size(p196_10, 10).
size(p196_11, 10).
size(p196_12, 4).
size(p196_2, 8).
size(p196_3, 1).
size(p196_4, 4).
size(p196_5, 3).
size(p196_6, 10).
size(p196_7, 3).
size(p196_8, 8).
size(p196_9, 10).
size(p197_0, 8).
size(p197_1, 8).
size(p197_10, 9).
size(p197_11, 1).
size(p197_12, 1).
size(p197_13, 4).
size(p197_14, 7).
size(p197_15, 3).
size(p197_16, 2).
size(p197_17, 10).
size(p197_18, 4).
size(p197_19, 8).
size(p197_2, 5).
size(p197_20, 4).
size(p197_3, 3).
size(p197_4, 3).
size(p197_5, 6).
size(p197_6, 5).
size(p197_7, 7).
size(p197_8, 10).
size(p197_9, 5).
size(p198_0, 3).
size(p198_1, 9).
size(p198_10, 1).
size(p198_11, 8).
size(p198_12, 5).
size(p198_13, 1).
size(p198_14, 2).
size(p198_15, 9).
size(p198_16, 5).
size(p198_2, 4).
size(p198_3, 5).
size(p198_4, 9).
size(p198_5, 9).
size(p198_6, 1).
size(p198_7, 1).
size(p198_8, 4).
size(p198_9, 0).
size(p199_0, 10).
size(p199_1, 9).
size(p199_10, 10).
size(p199_11, 4).
size(p199_12, 9).
size(p199_13, 8).
size(p199_14, 4).
size(p199_15, 8).
size(p199_16, 2).
size(p199_17, 10).
size(p199_18, 6).
size(p199_19, 3).
size(p199_2, 10).
size(p199_20, 10).
size(p199_21, 9).
size(p199_22, 0).
size(p199_23, 4).
size(p199_24, 10).
size(p199_25, 1).
size(p199_26, 7).
size(p199_27, 8).
size(p199_28, 2).
size(p199_29, 2).
size(p199_3, 7).
size(p199_4, 3).
size(p199_5, 9).
size(p199_6, 2).
size(p199_7, 6).
size(p199_8, 7).
size(p199_9, 0).
size(p19_0, 0).
size(p19_1, 1).
size(p19_10, 2).
size(p19_11, 3).
size(p19_12, 8).
size(p19_13, 8).
size(p19_14, 7).
size(p19_15, 1).
size(p19_16, 0).
size(p19_17, 10).
size(p19_18, 3).
size(p19_19, 0).
size(p19_2, 10).
size(p19_3, 6).
size(p19_4, 3).
size(p19_5, 8).
size(p19_6, 7).
size(p19_7, 9).
size(p19_8, 2).
size(p19_9, 2).
size(p1_0, 7).
size(p1_1, 10).
size(p1_10, 0).
size(p1_11, 3).
size(p1_12, 2).
size(p1_13, 10).
size(p1_14, 4).
size(p1_15, 0).
size(p1_16, 4).
size(p1_17, 4).
size(p1_18, 7).
size(p1_2, 2).
size(p1_3, 6).
size(p1_4, 0).
size(p1_5, 5).
size(p1_6, 4).
size(p1_7, 9).
size(p1_8, 9).
size(p1_9, 1).
size(p20_0, 8).
size(p20_1, 10).
size(p20_10, 1).
size(p20_11, 1).
size(p20_12, 4).
size(p20_13, 8).
size(p20_14, 4).
size(p20_15, 10).
size(p20_16, 0).
size(p20_17, 9).
size(p20_18, 1).
size(p20_19, 0).
size(p20_2, 5).
size(p20_20, 6).
size(p20_21, 1).
size(p20_22, 4).
size(p20_23, 2).
size(p20_3, 9).
size(p20_4, 10).
size(p20_5, 5).
size(p20_6, 8).
size(p20_7, 9).
size(p20_8, 7).
size(p20_9, 1).
size(p21_0, 5).
size(p21_1, 10).
size(p21_10, 0).
size(p21_11, 1).
size(p21_12, 1).
size(p21_13, 4).
size(p21_14, 3).
size(p21_15, 10).
size(p21_16, 10).
size(p21_2, 3).
size(p21_3, 5).
size(p21_4, 4).
size(p21_5, 5).
size(p21_6, 10).
size(p21_7, 9).
size(p21_8, 1).
size(p21_9, 10).
size(p22_0, 6).
size(p22_1, 5).
size(p22_10, 7).
size(p22_11, 4).
size(p22_12, 5).
size(p22_13, 9).
size(p22_14, 1).
size(p22_15, 6).
size(p22_2, 3).
size(p22_3, 9).
size(p22_4, 6).
size(p22_5, 10).
size(p22_6, 6).
size(p22_7, 5).
size(p22_8, 8).
size(p22_9, 2).
size(p23_0, 0).
size(p23_1, 5).
size(p23_10, 1).
size(p23_11, 8).
size(p23_12, 10).
size(p23_13, 3).
size(p23_14, 9).
size(p23_15, 1).
size(p23_16, 9).
size(p23_17, 3).
size(p23_18, 8).
size(p23_19, 2).
size(p23_2, 9).
size(p23_20, 2).
size(p23_21, 10).
size(p23_22, 0).
size(p23_23, 2).
size(p23_24, 9).
size(p23_25, 10).
size(p23_26, 6).
size(p23_3, 3).
size(p23_4, 5).
size(p23_5, 2).
size(p23_6, 6).
size(p23_7, 7).
size(p23_8, 9).
size(p23_9, 4).
size(p24_0, 1).
size(p24_1, 0).
size(p24_10, 9).
size(p24_11, 2).
size(p24_12, 5).
size(p24_13, 8).
size(p24_14, 2).
size(p24_15, 8).
size(p24_2, 6).
size(p24_3, 5).
size(p24_4, 2).
size(p24_5, 8).
size(p24_6, 0).
size(p24_7, 10).
size(p24_8, 1).
size(p24_9, 1).
size(p25_0, 7).
size(p25_1, 0).
size(p25_10, 3).
size(p25_11, 3).
size(p25_12, 8).
size(p25_13, 3).
size(p25_14, 0).
size(p25_15, 4).
size(p25_16, 2).
size(p25_17, 0).
size(p25_18, 7).
size(p25_19, 4).
size(p25_2, 1).
size(p25_20, 9).
size(p25_3, 3).
size(p25_4, 5).
size(p25_5, 7).
size(p25_6, 3).
size(p25_7, 7).
size(p25_8, 2).
size(p25_9, 0).
size(p26_0, 4).
size(p26_1, 1).
size(p26_2, 4).
size(p26_3, 5).
size(p26_4, 2).
size(p26_5, 10).
size(p26_6, 9).
size(p26_7, 3).
size(p27_0, 4).
size(p27_1, 6).
size(p27_10, 8).
size(p27_11, 4).
size(p27_12, 5).
size(p27_13, 5).
size(p27_14, 2).
size(p27_15, 6).
size(p27_16, 4).
size(p27_2, 3).
size(p27_3, 9).
size(p27_4, 9).
size(p27_5, 8).
size(p27_6, 4).
size(p27_7, 2).
size(p27_8, 8).
size(p27_9, 3).
size(p28_0, 5).
size(p28_1, 10).
size(p28_2, 1).
size(p28_3, 2).
size(p28_4, 4).
size(p28_5, 8).
size(p29_0, 9).
size(p29_1, 0).
size(p29_10, 1).
size(p29_11, 9).
size(p29_12, 5).
size(p29_13, 2).
size(p29_14, 0).
size(p29_15, 8).
size(p29_16, 2).
size(p29_17, 2).
size(p29_18, 9).
size(p29_19, 7).
size(p29_2, 1).
size(p29_20, 3).
size(p29_21, 5).
size(p29_22, 10).
size(p29_23, 8).
size(p29_24, 0).
size(p29_25, 6).
size(p29_26, 2).
size(p29_27, 3).
size(p29_28, 4).
size(p29_29, 9).
size(p29_3, 8).
size(p29_30, 2).
size(p29_31, 10).
size(p29_32, 10).
size(p29_33, 7).
size(p29_34, 2).
size(p29_4, 3).
size(p29_5, 0).
size(p29_6, 4).
size(p29_7, 10).
size(p29_8, 3).
size(p29_9, 10).
size(p2_0, 6).
size(p2_1, 3).
size(p2_10, 0).
size(p2_11, 10).
size(p2_12, 1).
size(p2_13, 5).
size(p2_14, 8).
size(p2_15, 0).
size(p2_16, 7).
size(p2_17, 10).
size(p2_18, 1).
size(p2_19, 1).
size(p2_2, 9).
size(p2_3, 5).
size(p2_4, 7).
size(p2_5, 9).
size(p2_6, 3).
size(p2_7, 7).
size(p2_8, 7).
size(p2_9, 6).
size(p30_0, 10).
size(p30_1, 1).
size(p30_2, 9).
size(p30_3, 10).
size(p30_4, 2).
size(p30_5, 8).
size(p30_6, 0).
size(p30_7, 9).
size(p30_8, 5).
size(p31_0, 3).
size(p31_1, 9).
size(p31_10, 2).
size(p31_11, 10).
size(p31_12, 5).
size(p31_13, 1).
size(p31_14, 0).
size(p31_15, 10).
size(p31_16, 2).
size(p31_17, 4).
size(p31_18, 5).
size(p31_19, 9).
size(p31_2, 0).
size(p31_20, 0).
size(p31_21, 2).
size(p31_22, 4).
size(p31_23, 9).
size(p31_24, 4).
size(p31_25, 4).
size(p31_26, 10).
size(p31_27, 0).
size(p31_28, 6).
size(p31_29, 4).
size(p31_3, 3).
size(p31_4, 9).
size(p31_5, 5).
size(p31_6, 8).
size(p31_7, 4).
size(p31_8, 5).
size(p31_9, 7).
size(p32_0, 9).
size(p32_1, 10).
size(p32_2, 6).
size(p32_3, 5).
size(p32_4, 0).
size(p32_5, 7).
size(p32_6, 10).
size(p32_7, 7).
size(p32_8, 0).
size(p32_9, 5).
size(p33_0, 10).
size(p33_1, 3).
size(p33_10, 9).
size(p33_11, 5).
size(p33_12, 1).
size(p33_13, 5).
size(p33_14, 7).
size(p33_15, 10).
size(p33_16, 6).
size(p33_17, 10).
size(p33_18, 4).
size(p33_19, 6).
size(p33_2, 8).
size(p33_20, 2).
size(p33_21, 7).
size(p33_22, 4).
size(p33_23, 7).
size(p33_24, 0).
size(p33_25, 10).
size(p33_26, 6).
size(p33_3, 4).
size(p33_4, 7).
size(p33_5, 1).
size(p33_6, 10).
size(p33_7, 5).
size(p33_8, 8).
size(p33_9, 8).
size(p34_0, 4).
size(p34_1, 6).
size(p34_10, 0).
size(p34_11, 10).
size(p34_12, 7).
size(p34_13, 1).
size(p34_2, 4).
size(p34_3, 9).
size(p34_4, 2).
size(p34_5, 10).
size(p34_6, 8).
size(p34_7, 0).
size(p34_8, 7).
size(p34_9, 8).
size(p35_0, 9).
size(p35_1, 9).
size(p35_10, 7).
size(p35_11, 10).
size(p35_12, 3).
size(p35_13, 0).
size(p35_14, 5).
size(p35_15, 1).
size(p35_16, 10).
size(p35_17, 3).
size(p35_18, 4).
size(p35_19, 7).
size(p35_2, 5).
size(p35_20, 0).
size(p35_21, 8).
size(p35_22, 10).
size(p35_23, 9).
size(p35_24, 1).
size(p35_25, 1).
size(p35_26, 0).
size(p35_27, 7).
size(p35_28, 6).
size(p35_29, 8).
size(p35_3, 9).
size(p35_30, 7).
size(p35_31, 9).
size(p35_4, 3).
size(p35_5, 7).
size(p35_6, 9).
size(p35_7, 5).
size(p35_8, 10).
size(p35_9, 5).
size(p36_0, 5).
size(p36_1, 8).
size(p36_10, 10).
size(p36_11, 2).
size(p36_2, 3).
size(p36_3, 3).
size(p36_4, 4).
size(p36_5, 9).
size(p36_6, 6).
size(p36_7, 8).
size(p36_8, 7).
size(p36_9, 9).
size(p37_0, 10).
size(p37_1, 5).
size(p37_10, 5).
size(p37_2, 3).
size(p37_3, 8).
size(p37_4, 6).
size(p37_5, 2).
size(p37_6, 8).
size(p37_7, 2).
size(p37_8, 7).
size(p37_9, 9).
size(p38_0, 6).
size(p38_1, 5).
size(p38_2, 9).
size(p38_3, 7).
size(p38_4, 5).
size(p38_5, 2).
size(p39_0, 6).
size(p39_1, 8).
size(p39_10, 1).
size(p39_11, 7).
size(p39_12, 6).
size(p39_13, 9).
size(p39_14, 9).
size(p39_15, 7).
size(p39_16, 4).
size(p39_17, 10).
size(p39_18, 7).
size(p39_19, 6).
size(p39_2, 1).
size(p39_20, 6).
size(p39_21, 4).
size(p39_22, 4).
size(p39_23, 10).
size(p39_24, 5).
size(p39_25, 2).
size(p39_26, 9).
size(p39_27, 2).
size(p39_28, 4).
size(p39_3, 4).
size(p39_4, 5).
size(p39_5, 9).
size(p39_6, 3).
size(p39_7, 8).
size(p39_8, 8).
size(p39_9, 4).
size(p3_0, 6).
size(p3_1, 10).
size(p3_10, 9).
size(p3_11, 2).
size(p3_12, 0).
size(p3_13, 3).
size(p3_14, 7).
size(p3_15, 5).
size(p3_16, 5).
size(p3_17, 10).
size(p3_18, 3).
size(p3_19, 2).
size(p3_2, 1).
size(p3_20, 1).
size(p3_3, 5).
size(p3_4, 6).
size(p3_5, 4).
size(p3_6, 1).
size(p3_7, 4).
size(p3_8, 4).
size(p3_9, 1).
size(p40_0, 10).
size(p40_1, 0).
size(p40_10, 9).
size(p40_11, 0).
size(p40_12, 0).
size(p40_13, 5).
size(p40_14, 5).
size(p40_2, 6).
size(p40_3, 10).
size(p40_4, 10).
size(p40_5, 2).
size(p40_6, 5).
size(p40_7, 10).
size(p40_8, 6).
size(p40_9, 7).
size(p41_0, 10).
size(p41_1, 5).
size(p41_10, 10).
size(p41_11, 5).
size(p41_12, 8).
size(p41_13, 1).
size(p41_14, 6).
size(p41_15, 5).
size(p41_16, 9).
size(p41_17, 2).
size(p41_18, 0).
size(p41_19, 7).
size(p41_2, 3).
size(p41_20, 8).
size(p41_21, 4).
size(p41_22, 1).
size(p41_23, 7).
size(p41_24, 8).
size(p41_25, 7).
size(p41_26, 9).
size(p41_27, 9).
size(p41_28, 0).
size(p41_29, 5).
size(p41_3, 2).
size(p41_30, 2).
size(p41_31, 10).
size(p41_32, 4).
size(p41_33, 5).
size(p41_4, 3).
size(p41_5, 6).
size(p41_6, 8).
size(p41_7, 5).
size(p41_8, 2).
size(p41_9, 10).
size(p42_0, 7).
size(p42_1, 0).
size(p42_10, 7).
size(p42_11, 3).
size(p42_12, 4).
size(p42_13, 3).
size(p42_14, 7).
size(p42_15, 3).
size(p42_16, 2).
size(p42_2, 0).
size(p42_3, 4).
size(p42_4, 9).
size(p42_5, 4).
size(p42_6, 10).
size(p42_7, 5).
size(p42_8, 6).
size(p42_9, 6).
size(p43_0, 9).
size(p43_1, 6).
size(p43_10, 8).
size(p43_11, 1).
size(p43_12, 6).
size(p43_13, 6).
size(p43_14, 5).
size(p43_15, 3).
size(p43_16, 5).
size(p43_17, 6).
size(p43_18, 2).
size(p43_19, 4).
size(p43_2, 3).
size(p43_20, 8).
size(p43_21, 5).
size(p43_22, 7).
size(p43_23, 2).
size(p43_24, 3).
size(p43_25, 1).
size(p43_26, 0).
size(p43_3, 8).
size(p43_4, 6).
size(p43_5, 2).
size(p43_6, 6).
size(p43_7, 9).
size(p43_8, 10).
size(p43_9, 10).
size(p44_0, 9).
size(p44_1, 9).
size(p44_10, 2).
size(p44_11, 1).
size(p44_12, 6).
size(p44_13, 10).
size(p44_14, 0).
size(p44_15, 3).
size(p44_16, 8).
size(p44_17, 5).
size(p44_2, 9).
size(p44_3, 1).
size(p44_4, 6).
size(p44_5, 5).
size(p44_6, 9).
size(p44_7, 9).
size(p44_8, 3).
size(p44_9, 6).
size(p45_0, 8).
size(p45_1, 10).
size(p45_10, 0).
size(p45_11, 4).
size(p45_12, 3).
size(p45_13, 10).
size(p45_14, 5).
size(p45_15, 5).
size(p45_16, 5).
size(p45_17, 5).
size(p45_18, 9).
size(p45_19, 1).
size(p45_2, 0).
size(p45_20, 9).
size(p45_21, 2).
size(p45_22, 5).
size(p45_23, 9).
size(p45_24, 5).
size(p45_25, 0).
size(p45_26, 9).
size(p45_3, 7).
size(p45_4, 9).
size(p45_5, 0).
size(p45_6, 6).
size(p45_7, 10).
size(p45_8, 5).
size(p45_9, 6).
size(p46_0, 1).
size(p46_1, 7).
size(p46_10, 6).
size(p46_11, 3).
size(p46_12, 1).
size(p46_13, 0).
size(p46_14, 0).
size(p46_15, 7).
size(p46_16, 5).
size(p46_17, 4).
size(p46_18, 6).
size(p46_19, 6).
size(p46_2, 8).
size(p46_20, 0).
size(p46_3, 1).
size(p46_4, 3).
size(p46_5, 7).
size(p46_6, 2).
size(p46_7, 6).
size(p46_8, 7).
size(p46_9, 0).
size(p47_0, 6).
size(p47_1, 4).
size(p47_10, 8).
size(p47_11, 10).
size(p47_12, 2).
size(p47_13, 1).
size(p47_14, 1).
size(p47_15, 1).
size(p47_16, 3).
size(p47_17, 9).
size(p47_18, 0).
size(p47_19, 7).
size(p47_2, 2).
size(p47_20, 7).
size(p47_21, 1).
size(p47_22, 7).
size(p47_23, 8).
size(p47_24, 4).
size(p47_25, 2).
size(p47_26, 10).
size(p47_27, 9).
size(p47_28, 6).
size(p47_29, 9).
size(p47_3, 3).
size(p47_30, 1).
size(p47_31, 5).
size(p47_4, 4).
size(p47_5, 6).
size(p47_6, 4).
size(p47_7, 1).
size(p47_8, 3).
size(p47_9, 0).
size(p48_0, 2).
size(p48_1, 3).
size(p48_10, 7).
size(p48_11, 1).
size(p48_12, 7).
size(p48_13, 1).
size(p48_14, 8).
size(p48_15, 0).
size(p48_16, 0).
size(p48_17, 1).
size(p48_18, 5).
size(p48_19, 3).
size(p48_2, 3).
size(p48_20, 3).
size(p48_21, 2).
size(p48_22, 0).
size(p48_3, 9).
size(p48_4, 4).
size(p48_5, 2).
size(p48_6, 8).
size(p48_7, 5).
size(p48_8, 4).
size(p48_9, 9).
size(p49_0, 7).
size(p49_1, 6).
size(p49_10, 9).
size(p49_11, 5).
size(p49_12, 2).
size(p49_13, 10).
size(p49_2, 3).
size(p49_3, 2).
size(p49_4, 2).
size(p49_5, 4).
size(p49_6, 3).
size(p49_7, 7).
size(p49_8, 4).
size(p49_9, 7).
size(p4_0, 1).
size(p4_1, 6).
size(p4_10, 3).
size(p4_11, 0).
size(p4_12, 1).
size(p4_13, 0).
size(p4_2, 10).
size(p4_3, 9).
size(p4_4, 10).
size(p4_5, 5).
size(p4_6, 9).
size(p4_7, 1).
size(p4_8, 3).
size(p4_9, 0).
size(p50_0, 9).
size(p50_1, 9).
size(p50_10, 10).
size(p50_11, 8).
size(p50_12, 1).
size(p50_13, 8).
size(p50_14, 8).
size(p50_15, 8).
size(p50_16, 2).
size(p50_17, 7).
size(p50_2, 6).
size(p50_3, 6).
size(p50_4, 2).
size(p50_5, 5).
size(p50_6, 9).
size(p50_7, 7).
size(p50_8, 0).
size(p50_9, 6).
size(p51_0, 1).
size(p51_1, 3).
size(p51_10, 3).
size(p51_11, 9).
size(p51_12, 1).
size(p51_13, 7).
size(p51_14, 1).
size(p51_15, 1).
size(p51_16, 0).
size(p51_17, 2).
size(p51_18, 0).
size(p51_19, 4).
size(p51_2, 8).
size(p51_20, 8).
size(p51_21, 4).
size(p51_22, 0).
size(p51_23, 5).
size(p51_24, 5).
size(p51_25, 5).
size(p51_26, 2).
size(p51_27, 2).
size(p51_28, 0).
size(p51_29, 1).
size(p51_3, 10).
size(p51_30, 6).
size(p51_31, 2).
size(p51_32, 2).
size(p51_4, 9).
size(p51_5, 0).
size(p51_6, 1).
size(p51_7, 1).
size(p51_8, 9).
size(p51_9, 7).
size(p52_0, 9).
size(p52_1, 2).
size(p52_10, 4).
size(p52_11, 8).
size(p52_12, 10).
size(p52_13, 4).
size(p52_14, 1).
size(p52_15, 1).
size(p52_16, 1).
size(p52_17, 10).
size(p52_18, 9).
size(p52_19, 6).
size(p52_2, 0).
size(p52_20, 4).
size(p52_21, 4).
size(p52_22, 9).
size(p52_23, 0).
size(p52_24, 10).
size(p52_3, 7).
size(p52_4, 4).
size(p52_5, 7).
size(p52_6, 4).
size(p52_7, 5).
size(p52_8, 0).
size(p52_9, 7).
size(p53_0, 9).
size(p53_1, 10).
size(p53_2, 1).
size(p53_3, 8).
size(p53_4, 10).
size(p53_5, 8).
size(p53_6, 1).
size(p53_7, 8).
size(p53_8, 1).
size(p54_0, 4).
size(p54_1, 7).
size(p54_10, 3).
size(p54_11, 0).
size(p54_12, 0).
size(p54_13, 10).
size(p54_14, 10).
size(p54_15, 6).
size(p54_16, 9).
size(p54_17, 7).
size(p54_18, 7).
size(p54_2, 3).
size(p54_3, 10).
size(p54_4, 0).
size(p54_5, 9).
size(p54_6, 9).
size(p54_7, 4).
size(p54_8, 5).
size(p54_9, 4).
size(p55_0, 1).
size(p55_1, 10).
size(p55_10, 4).
size(p55_11, 3).
size(p55_12, 1).
size(p55_13, 1).
size(p55_14, 10).
size(p55_15, 8).
size(p55_16, 0).
size(p55_17, 5).
size(p55_18, 5).
size(p55_19, 5).
size(p55_2, 3).
size(p55_20, 3).
size(p55_21, 0).
size(p55_22, 0).
size(p55_23, 6).
size(p55_24, 4).
size(p55_25, 1).
size(p55_26, 6).
size(p55_27, 3).
size(p55_28, 2).
size(p55_29, 8).
size(p55_3, 6).
size(p55_30, 9).
size(p55_4, 6).
size(p55_5, 10).
size(p55_6, 7).
size(p55_7, 3).
size(p55_8, 8).
size(p55_9, 10).
size(p56_0, 1).
size(p56_1, 7).
size(p56_10, 5).
size(p56_11, 6).
size(p56_12, 6).
size(p56_13, 10).
size(p56_14, 7).
size(p56_15, 5).
size(p56_16, 1).
size(p56_17, 10).
size(p56_18, 5).
size(p56_19, 2).
size(p56_2, 6).
size(p56_20, 2).
size(p56_21, 4).
size(p56_22, 5).
size(p56_23, 1).
size(p56_24, 2).
size(p56_25, 2).
size(p56_26, 0).
size(p56_27, 10).
size(p56_28, 8).
size(p56_29, 0).
size(p56_3, 8).
size(p56_30, 7).
size(p56_31, 3).
size(p56_4, 5).
size(p56_5, 0).
size(p56_6, 10).
size(p56_7, 5).
size(p56_8, 1).
size(p56_9, 1).
size(p57_0, 3).
size(p57_1, 10).
size(p57_10, 5).
size(p57_11, 7).
size(p57_12, 2).
size(p57_13, 9).
size(p57_14, 10).
size(p57_2, 2).
size(p57_3, 8).
size(p57_4, 2).
size(p57_5, 5).
size(p57_6, 7).
size(p57_7, 3).
size(p57_8, 10).
size(p57_9, 1).
size(p58_0, 4).
size(p58_1, 8).
size(p58_10, 3).
size(p58_11, 4).
size(p58_12, 6).
size(p58_13, 5).
size(p58_14, 9).
size(p58_15, 7).
size(p58_16, 0).
size(p58_17, 7).
size(p58_18, 2).
size(p58_19, 1).
size(p58_2, 2).
size(p58_20, 5).
size(p58_21, 3).
size(p58_3, 0).
size(p58_4, 8).
size(p58_5, 5).
size(p58_6, 0).
size(p58_7, 4).
size(p58_8, 5).
size(p58_9, 4).
size(p59_0, 1).
size(p59_1, 0).
size(p59_10, 7).
size(p59_11, 8).
size(p59_12, 4).
size(p59_13, 9).
size(p59_14, 3).
size(p59_15, 8).
size(p59_16, 7).
size(p59_17, 8).
size(p59_18, 8).
size(p59_19, 3).
size(p59_2, 8).
size(p59_20, 9).
size(p59_21, 8).
size(p59_22, 6).
size(p59_23, 9).
size(p59_24, 2).
size(p59_25, 8).
size(p59_26, 1).
size(p59_27, 9).
size(p59_28, 7).
size(p59_29, 4).
size(p59_3, 2).
size(p59_30, 9).
size(p59_31, 8).
size(p59_32, 3).
size(p59_33, 2).
size(p59_34, 2).
size(p59_4, 0).
size(p59_5, 5).
size(p59_6, 9).
size(p59_7, 6).
size(p59_8, 3).
size(p59_9, 8).
size(p5_0, 4).
size(p5_1, 5).
size(p5_2, 2).
size(p5_3, 9).
size(p5_4, 10).
size(p5_5, 7).
size(p5_6, 1).
size(p5_7, 5).
size(p5_8, 4).
size(p5_9, 4).
size(p60_0, 3).
size(p60_1, 5).
size(p60_10, 1).
size(p60_11, 10).
size(p60_12, 1).
size(p60_13, 5).
size(p60_14, 6).
size(p60_15, 4).
size(p60_16, 7).
size(p60_17, 3).
size(p60_18, 1).
size(p60_19, 8).
size(p60_2, 6).
size(p60_20, 4).
size(p60_21, 5).
size(p60_22, 6).
size(p60_23, 6).
size(p60_3, 0).
size(p60_4, 3).
size(p60_5, 10).
size(p60_6, 10).
size(p60_7, 1).
size(p60_8, 5).
size(p60_9, 3).
size(p61_0, 1).
size(p61_1, 7).
size(p61_2, 1).
size(p61_3, 2).
size(p61_4, 2).
size(p61_5, 5).
size(p61_6, 3).
size(p61_7, 4).
size(p62_0, 4).
size(p62_1, 1).
size(p62_10, 10).
size(p62_11, 8).
size(p62_12, 5).
size(p62_13, 6).
size(p62_14, 1).
size(p62_15, 9).
size(p62_16, 7).
size(p62_17, 7).
size(p62_2, 0).
size(p62_3, 8).
size(p62_4, 1).
size(p62_5, 0).
size(p62_6, 2).
size(p62_7, 10).
size(p62_8, 3).
size(p62_9, 8).
size(p63_0, 10).
size(p63_1, 5).
size(p63_10, 6).
size(p63_11, 9).
size(p63_12, 2).
size(p63_13, 10).
size(p63_14, 8).
size(p63_15, 5).
size(p63_16, 8).
size(p63_17, 5).
size(p63_18, 0).
size(p63_19, 9).
size(p63_2, 9).
size(p63_20, 7).
size(p63_21, 2).
size(p63_22, 4).
size(p63_23, 4).
size(p63_24, 6).
size(p63_25, 7).
size(p63_26, 5).
size(p63_27, 4).
size(p63_28, 3).
size(p63_29, 4).
size(p63_3, 9).
size(p63_30, 5).
size(p63_31, 4).
size(p63_32, 9).
size(p63_33, 1).
size(p63_4, 7).
size(p63_5, 5).
size(p63_6, 6).
size(p63_7, 9).
size(p63_8, 4).
size(p63_9, 4).
size(p64_0, 5).
size(p64_1, 1).
size(p64_10, 1).
size(p64_11, 3).
size(p64_2, 9).
size(p64_3, 2).
size(p64_4, 6).
size(p64_5, 9).
size(p64_6, 2).
size(p64_7, 10).
size(p64_8, 2).
size(p64_9, 9).
size(p65_0, 2).
size(p65_1, 0).
size(p65_10, 7).
size(p65_11, 8).
size(p65_12, 6).
size(p65_13, 7).
size(p65_2, 10).
size(p65_3, 5).
size(p65_4, 3).
size(p65_5, 3).
size(p65_6, 2).
size(p65_7, 2).
size(p65_8, 6).
size(p65_9, 4).
size(p66_0, 2).
size(p66_1, 0).
size(p66_10, 5).
size(p66_11, 5).
size(p66_12, 6).
size(p66_13, 5).
size(p66_14, 9).
size(p66_15, 8).
size(p66_16, 7).
size(p66_17, 8).
size(p66_18, 8).
size(p66_19, 9).
size(p66_2, 7).
size(p66_20, 1).
size(p66_21, 4).
size(p66_22, 10).
size(p66_23, 7).
size(p66_24, 7).
size(p66_25, 8).
size(p66_3, 5).
size(p66_4, 0).
size(p66_5, 2).
size(p66_6, 2).
size(p66_7, 1).
size(p66_8, 6).
size(p66_9, 8).
size(p67_0, 1).
size(p67_1, 5).
size(p67_10, 0).
size(p67_11, 9).
size(p67_12, 3).
size(p67_13, 2).
size(p67_2, 6).
size(p67_3, 1).
size(p67_4, 4).
size(p67_5, 3).
size(p67_6, 10).
size(p67_7, 8).
size(p67_8, 0).
size(p67_9, 0).
size(p68_0, 9).
size(p68_1, 5).
size(p68_10, 1).
size(p68_11, 8).
size(p68_12, 7).
size(p68_13, 2).
size(p68_14, 7).
size(p68_15, 1).
size(p68_2, 9).
size(p68_3, 9).
size(p68_4, 5).
size(p68_5, 1).
size(p68_6, 0).
size(p68_7, 6).
size(p68_8, 9).
size(p68_9, 1).
size(p69_0, 8).
size(p69_1, 1).
size(p69_10, 3).
size(p69_11, 4).
size(p69_12, 2).
size(p69_13, 8).
size(p69_14, 4).
size(p69_15, 9).
size(p69_16, 8).
size(p69_17, 10).
size(p69_18, 5).
size(p69_19, 1).
size(p69_2, 2).
size(p69_20, 2).
size(p69_21, 10).
size(p69_22, 4).
size(p69_3, 3).
size(p69_4, 0).
size(p69_5, 2).
size(p69_6, 0).
size(p69_7, 6).
size(p69_8, 5).
size(p69_9, 1).
size(p6_0, 4).
size(p6_1, 1).
size(p6_10, 8).
size(p6_11, 3).
size(p6_12, 3).
size(p6_13, 10).
size(p6_14, 9).
size(p6_15, 0).
size(p6_16, 0).
size(p6_17, 4).
size(p6_18, 6).
size(p6_19, 10).
size(p6_2, 4).
size(p6_3, 3).
size(p6_4, 0).
size(p6_5, 2).
size(p6_6, 0).
size(p6_7, 7).
size(p6_8, 10).
size(p6_9, 5).
size(p70_0, 1).
size(p70_1, 7).
size(p70_10, 5).
size(p70_11, 9).
size(p70_12, 3).
size(p70_13, 10).
size(p70_14, 2).
size(p70_15, 8).
size(p70_16, 2).
size(p70_17, 7).
size(p70_18, 1).
size(p70_19, 6).
size(p70_2, 6).
size(p70_20, 1).
size(p70_21, 7).
size(p70_22, 8).
size(p70_23, 1).
size(p70_24, 3).
size(p70_25, 6).
size(p70_26, 1).
size(p70_27, 0).
size(p70_28, 2).
size(p70_3, 4).
size(p70_4, 10).
size(p70_5, 2).
size(p70_6, 0).
size(p70_7, 5).
size(p70_8, 1).
size(p70_9, 0).
size(p71_0, 4).
size(p71_1, 1).
size(p71_10, 4).
size(p71_11, 6).
size(p71_12, 9).
size(p71_13, 8).
size(p71_14, 10).
size(p71_15, 10).
size(p71_16, 0).
size(p71_17, 2).
size(p71_18, 5).
size(p71_19, 9).
size(p71_2, 0).
size(p71_20, 9).
size(p71_21, 8).
size(p71_22, 1).
size(p71_23, 5).
size(p71_24, 9).
size(p71_25, 0).
size(p71_26, 9).
size(p71_27, 10).
size(p71_28, 0).
size(p71_29, 0).
size(p71_3, 6).
size(p71_30, 6).
size(p71_4, 10).
size(p71_5, 5).
size(p71_6, 2).
size(p71_7, 7).
size(p71_8, 1).
size(p71_9, 9).
size(p72_0, 3).
size(p72_1, 2).
size(p72_10, 2).
size(p72_11, 0).
size(p72_12, 2).
size(p72_13, 1).
size(p72_14, 2).
size(p72_15, 7).
size(p72_16, 5).
size(p72_17, 9).
size(p72_2, 2).
size(p72_3, 8).
size(p72_4, 5).
size(p72_5, 9).
size(p72_6, 3).
size(p72_7, 7).
size(p72_8, 4).
size(p72_9, 10).
size(p73_0, 1).
size(p73_1, 9).
size(p73_10, 4).
size(p73_11, 8).
size(p73_12, 2).
size(p73_13, 3).
size(p73_14, 2).
size(p73_15, 9).
size(p73_16, 1).
size(p73_17, 6).
size(p73_18, 10).
size(p73_19, 3).
size(p73_2, 8).
size(p73_3, 8).
size(p73_4, 1).
size(p73_5, 0).
size(p73_6, 6).
size(p73_7, 5).
size(p73_8, 6).
size(p73_9, 10).
size(p74_0, 1).
size(p74_1, 8).
size(p74_10, 3).
size(p74_11, 2).
size(p74_2, 6).
size(p74_3, 10).
size(p74_4, 5).
size(p74_5, 1).
size(p74_6, 6).
size(p74_7, 6).
size(p74_8, 8).
size(p74_9, 4).
size(p75_0, 2).
size(p75_1, 0).
size(p75_10, 5).
size(p75_11, 7).
size(p75_12, 10).
size(p75_13, 1).
size(p75_2, 1).
size(p75_3, 9).
size(p75_4, 7).
size(p75_5, 2).
size(p75_6, 8).
size(p75_7, 1).
size(p75_8, 8).
size(p75_9, 7).
size(p76_0, 4).
size(p76_1, 5).
size(p76_10, 4).
size(p76_11, 7).
size(p76_12, 3).
size(p76_13, 6).
size(p76_14, 0).
size(p76_15, 5).
size(p76_16, 4).
size(p76_2, 2).
size(p76_3, 5).
size(p76_4, 5).
size(p76_5, 9).
size(p76_6, 2).
size(p76_7, 4).
size(p76_8, 3).
size(p76_9, 1).
size(p77_0, 10).
size(p77_1, 3).
size(p77_10, 1).
size(p77_11, 3).
size(p77_12, 7).
size(p77_13, 0).
size(p77_14, 5).
size(p77_15, 6).
size(p77_16, 0).
size(p77_17, 0).
size(p77_18, 2).
size(p77_19, 0).
size(p77_2, 2).
size(p77_20, 7).
size(p77_21, 1).
size(p77_22, 6).
size(p77_23, 3).
size(p77_24, 8).
size(p77_25, 5).
size(p77_3, 6).
size(p77_4, 4).
size(p77_5, 8).
size(p77_6, 6).
size(p77_7, 2).
size(p77_8, 2).
size(p77_9, 2).
size(p78_0, 1).
size(p78_1, 6).
size(p78_10, 10).
size(p78_11, 7).
size(p78_12, 2).
size(p78_13, 4).
size(p78_14, 5).
size(p78_15, 10).
size(p78_16, 7).
size(p78_17, 6).
size(p78_18, 0).
size(p78_19, 0).
size(p78_2, 0).
size(p78_20, 10).
size(p78_21, 0).
size(p78_22, 9).
size(p78_23, 5).
size(p78_24, 2).
size(p78_25, 5).
size(p78_26, 1).
size(p78_27, 4).
size(p78_3, 6).
size(p78_4, 9).
size(p78_5, 1).
size(p78_6, 8).
size(p78_7, 8).
size(p78_8, 6).
size(p78_9, 10).
size(p79_0, 2).
size(p79_1, 6).
size(p79_10, 7).
size(p79_11, 2).
size(p79_12, 4).
size(p79_13, 5).
size(p79_14, 9).
size(p79_15, 5).
size(p79_16, 10).
size(p79_17, 7).
size(p79_18, 3).
size(p79_19, 8).
size(p79_2, 4).
size(p79_20, 6).
size(p79_21, 1).
size(p79_22, 0).
size(p79_23, 7).
size(p79_24, 5).
size(p79_25, 8).
size(p79_26, 6).
size(p79_27, 10).
size(p79_28, 7).
size(p79_29, 5).
size(p79_3, 5).
size(p79_30, 0).
size(p79_31, 1).
size(p79_32, 0).
size(p79_33, 2).
size(p79_4, 5).
size(p79_5, 0).
size(p79_6, 7).
size(p79_7, 7).
size(p79_8, 5).
size(p79_9, 3).
size(p7_0, 2).
size(p7_1, 6).
size(p7_10, 9).
size(p7_11, 0).
size(p7_12, 7).
size(p7_13, 6).
size(p7_14, 1).
size(p7_15, 10).
size(p7_16, 1).
size(p7_17, 5).
size(p7_18, 2).
size(p7_19, 4).
size(p7_2, 5).
size(p7_20, 7).
size(p7_21, 3).
size(p7_22, 8).
size(p7_23, 9).
size(p7_24, 9).
size(p7_25, 8).
size(p7_26, 5).
size(p7_27, 6).
size(p7_28, 7).
size(p7_29, 1).
size(p7_3, 7).
size(p7_30, 0).
size(p7_4, 1).
size(p7_5, 2).
size(p7_6, 5).
size(p7_7, 8).
size(p7_8, 3).
size(p7_9, 5).
size(p80_0, 8).
size(p80_1, 10).
size(p80_10, 8).
size(p80_11, 2).
size(p80_12, 7).
size(p80_13, 9).
size(p80_14, 7).
size(p80_15, 3).
size(p80_16, 4).
size(p80_17, 7).
size(p80_18, 4).
size(p80_19, 5).
size(p80_2, 0).
size(p80_20, 9).
size(p80_21, 9).
size(p80_22, 5).
size(p80_23, 3).
size(p80_24, 9).
size(p80_3, 4).
size(p80_4, 6).
size(p80_5, 2).
size(p80_6, 2).
size(p80_7, 7).
size(p80_8, 5).
size(p80_9, 0).
size(p81_0, 2).
size(p81_1, 4).
size(p81_10, 2).
size(p81_11, 6).
size(p81_12, 4).
size(p81_13, 9).
size(p81_14, 2).
size(p81_15, 5).
size(p81_16, 1).
size(p81_17, 4).
size(p81_18, 6).
size(p81_19, 5).
size(p81_2, 7).
size(p81_20, 5).
size(p81_21, 10).
size(p81_3, 1).
size(p81_4, 1).
size(p81_5, 7).
size(p81_6, 7).
size(p81_7, 3).
size(p81_8, 10).
size(p81_9, 10).
size(p82_0, 4).
size(p82_1, 0).
size(p82_2, 1).
size(p82_3, 1).
size(p82_4, 7).
size(p82_5, 6).
size(p82_6, 8).
size(p83_0, 3).
size(p83_1, 3).
size(p83_10, 10).
size(p83_11, 7).
size(p83_12, 6).
size(p83_13, 5).
size(p83_14, 0).
size(p83_15, 4).
size(p83_2, 7).
size(p83_3, 8).
size(p83_4, 7).
size(p83_5, 4).
size(p83_6, 2).
size(p83_7, 0).
size(p83_8, 7).
size(p83_9, 1).
size(p84_0, 1).
size(p84_1, 10).
size(p84_10, 6).
size(p84_11, 5).
size(p84_12, 10).
size(p84_13, 6).
size(p84_14, 8).
size(p84_15, 5).
size(p84_16, 6).
size(p84_17, 10).
size(p84_18, 4).
size(p84_19, 10).
size(p84_2, 10).
size(p84_20, 10).
size(p84_21, 0).
size(p84_22, 4).
size(p84_23, 2).
size(p84_24, 8).
size(p84_25, 4).
size(p84_26, 0).
size(p84_27, 2).
size(p84_28, 1).
size(p84_29, 3).
size(p84_3, 10).
size(p84_4, 4).
size(p84_5, 2).
size(p84_6, 8).
size(p84_7, 0).
size(p84_8, 10).
size(p84_9, 5).
size(p85_0, 10).
size(p85_1, 9).
size(p85_10, 1).
size(p85_11, 10).
size(p85_12, 0).
size(p85_13, 6).
size(p85_14, 1).
size(p85_15, 3).
size(p85_16, 6).
size(p85_17, 10).
size(p85_18, 5).
size(p85_19, 1).
size(p85_2, 7).
size(p85_20, 8).
size(p85_21, 3).
size(p85_22, 8).
size(p85_23, 5).
size(p85_24, 2).
size(p85_25, 3).
size(p85_26, 3).
size(p85_27, 2).
size(p85_28, 6).
size(p85_29, 6).
size(p85_3, 2).
size(p85_30, 7).
size(p85_4, 3).
size(p85_5, 7).
size(p85_6, 5).
size(p85_7, 9).
size(p85_8, 7).
size(p85_9, 8).
size(p86_0, 8).
size(p86_1, 7).
size(p86_10, 6).
size(p86_11, 7).
size(p86_12, 8).
size(p86_13, 0).
size(p86_14, 1).
size(p86_15, 8).
size(p86_16, 5).
size(p86_17, 0).
size(p86_18, 1).
size(p86_19, 10).
size(p86_2, 2).
size(p86_20, 5).
size(p86_21, 8).
size(p86_22, 10).
size(p86_23, 0).
size(p86_24, 0).
size(p86_25, 1).
size(p86_26, 9).
size(p86_27, 0).
size(p86_28, 5).
size(p86_29, 10).
size(p86_3, 5).
size(p86_30, 10).
size(p86_31, 9).
size(p86_32, 10).
size(p86_33, 6).
size(p86_4, 1).
size(p86_5, 5).
size(p86_6, 1).
size(p86_7, 2).
size(p86_8, 6).
size(p86_9, 1).
size(p87_0, 1).
size(p87_1, 6).
size(p87_2, 4).
size(p87_3, 0).
size(p87_4, 3).
size(p87_5, 1).
size(p88_0, 2).
size(p88_1, 6).
size(p88_2, 6).
size(p88_3, 8).
size(p88_4, 2).
size(p88_5, 5).
size(p88_6, 9).
size(p88_7, 4).
size(p88_8, 2).
size(p88_9, 7).
size(p89_0, 2).
size(p89_1, 0).
size(p89_10, 2).
size(p89_11, 4).
size(p89_12, 7).
size(p89_13, 8).
size(p89_14, 2).
size(p89_2, 7).
size(p89_3, 8).
size(p89_4, 2).
size(p89_5, 3).
size(p89_6, 8).
size(p89_7, 9).
size(p89_8, 7).
size(p89_9, 2).
size(p8_0, 9).
size(p8_1, 9).
size(p8_2, 3).
size(p8_3, 7).
size(p8_4, 6).
size(p8_5, 1).
size(p8_6, 6).
size(p8_7, 1).
size(p90_0, 2).
size(p90_1, 7).
size(p90_10, 6).
size(p90_11, 7).
size(p90_12, 4).
size(p90_13, 3).
size(p90_14, 0).
size(p90_15, 4).
size(p90_16, 1).
size(p90_17, 6).
size(p90_18, 0).
size(p90_19, 7).
size(p90_2, 7).
size(p90_20, 1).
size(p90_21, 10).
size(p90_22, 8).
size(p90_23, 6).
size(p90_24, 3).
size(p90_25, 2).
size(p90_3, 3).
size(p90_4, 7).
size(p90_5, 9).
size(p90_6, 5).
size(p90_7, 6).
size(p90_8, 10).
size(p90_9, 4).
size(p91_0, 3).
size(p91_1, 10).
size(p91_10, 5).
size(p91_11, 1).
size(p91_12, 0).
size(p91_13, 4).
size(p91_14, 5).
size(p91_15, 3).
size(p91_16, 8).
size(p91_17, 5).
size(p91_18, 10).
size(p91_19, 4).
size(p91_2, 6).
size(p91_20, 9).
size(p91_21, 10).
size(p91_22, 2).
size(p91_23, 4).
size(p91_24, 2).
size(p91_25, 6).
size(p91_26, 2).
size(p91_27, 6).
size(p91_28, 4).
size(p91_3, 9).
size(p91_4, 3).
size(p91_5, 0).
size(p91_6, 7).
size(p91_7, 4).
size(p91_8, 5).
size(p91_9, 5).
size(p92_0, 4).
size(p92_1, 0).
size(p92_10, 0).
size(p92_11, 10).
size(p92_12, 2).
size(p92_13, 0).
size(p92_14, 9).
size(p92_15, 6).
size(p92_16, 4).
size(p92_17, 2).
size(p92_18, 10).
size(p92_19, 5).
size(p92_2, 0).
size(p92_20, 9).
size(p92_21, 8).
size(p92_22, 10).
size(p92_23, 0).
size(p92_24, 8).
size(p92_25, 7).
size(p92_26, 5).
size(p92_27, 2).
size(p92_3, 3).
size(p92_4, 7).
size(p92_5, 4).
size(p92_6, 8).
size(p92_7, 9).
size(p92_8, 4).
size(p92_9, 9).
size(p93_0, 7).
size(p93_1, 4).
size(p93_10, 7).
size(p93_11, 2).
size(p93_12, 7).
size(p93_13, 7).
size(p93_14, 3).
size(p93_15, 2).
size(p93_16, 6).
size(p93_17, 6).
size(p93_18, 9).
size(p93_19, 2).
size(p93_2, 8).
size(p93_20, 0).
size(p93_21, 8).
size(p93_22, 5).
size(p93_23, 7).
size(p93_24, 1).
size(p93_25, 7).
size(p93_26, 10).
size(p93_27, 3).
size(p93_28, 9).
size(p93_29, 2).
size(p93_3, 7).
size(p93_30, 6).
size(p93_31, 0).
size(p93_32, 9).
size(p93_4, 10).
size(p93_5, 6).
size(p93_6, 5).
size(p93_7, 9).
size(p93_8, 9).
size(p93_9, 3).
size(p94_0, 6).
size(p94_1, 7).
size(p94_10, 1).
size(p94_11, 3).
size(p94_12, 1).
size(p94_2, 8).
size(p94_3, 2).
size(p94_4, 2).
size(p94_5, 4).
size(p94_6, 3).
size(p94_7, 7).
size(p94_8, 5).
size(p94_9, 3).
size(p95_0, 1).
size(p95_1, 6).
size(p95_10, 8).
size(p95_11, 2).
size(p95_12, 1).
size(p95_13, 9).
size(p95_14, 4).
size(p95_15, 8).
size(p95_16, 7).
size(p95_17, 4).
size(p95_18, 7).
size(p95_19, 4).
size(p95_2, 0).
size(p95_20, 8).
size(p95_21, 10).
size(p95_22, 1).
size(p95_3, 9).
size(p95_4, 2).
size(p95_5, 9).
size(p95_6, 6).
size(p95_7, 9).
size(p95_8, 8).
size(p95_9, 8).
size(p96_0, 1).
size(p96_1, 6).
size(p96_10, 4).
size(p96_11, 5).
size(p96_12, 1).
size(p96_13, 2).
size(p96_14, 9).
size(p96_15, 5).
size(p96_16, 6).
size(p96_17, 6).
size(p96_18, 10).
size(p96_2, 7).
size(p96_3, 4).
size(p96_4, 4).
size(p96_5, 8).
size(p96_6, 3).
size(p96_7, 6).
size(p96_8, 2).
size(p96_9, 7).
size(p97_0, 4).
size(p97_1, 6).
size(p97_10, 10).
size(p97_11, 7).
size(p97_12, 0).
size(p97_13, 8).
size(p97_14, 1).
size(p97_15, 3).
size(p97_16, 5).
size(p97_17, 5).
size(p97_18, 9).
size(p97_19, 3).
size(p97_2, 2).
size(p97_20, 3).
size(p97_21, 7).
size(p97_22, 8).
size(p97_23, 7).
size(p97_24, 8).
size(p97_3, 8).
size(p97_4, 7).
size(p97_5, 1).
size(p97_6, 1).
size(p97_7, 2).
size(p97_8, 2).
size(p97_9, 1).
size(p98_0, 3).
size(p98_1, 8).
size(p98_10, 4).
size(p98_11, 9).
size(p98_12, 7).
size(p98_13, 10).
size(p98_14, 7).
size(p98_15, 1).
size(p98_16, 4).
size(p98_17, 2).
size(p98_18, 6).
size(p98_19, 1).
size(p98_2, 10).
size(p98_20, 8).
size(p98_21, 5).
size(p98_22, 1).
size(p98_23, 7).
size(p98_24, 2).
size(p98_25, 0).
size(p98_26, 1).
size(p98_27, 9).
size(p98_28, 7).
size(p98_29, 5).
size(p98_3, 6).
size(p98_4, 1).
size(p98_5, 8).
size(p98_6, 0).
size(p98_7, 2).
size(p98_8, 6).
size(p98_9, 3).
size(p99_0, 0).
size(p99_1, 7).
size(p99_10, 6).
size(p99_11, 3).
size(p99_12, 6).
size(p99_13, 1).
size(p99_14, 8).
size(p99_15, 9).
size(p99_16, 3).
size(p99_17, 2).
size(p99_18, 5).
size(p99_19, 5).
size(p99_2, 1).
size(p99_20, 7).
size(p99_3, 0).
size(p99_4, 4).
size(p99_5, 5).
size(p99_6, 1).
size(p99_7, 2).
size(p99_8, 4).
size(p99_9, 8).
size(p9_0, 6).
size(p9_1, 6).
size(p9_10, 8).
size(p9_11, 1).
size(p9_2, 0).
size(p9_3, 9).
size(p9_4, 7).
size(p9_5, 0).
size(p9_6, 4).
size(p9_7, 4).
size(p9_8, 1).
size(p9_9, 10).
strange(p0_1).
strange(p0_8).
strange(p100_0).
strange(p100_4).
strange(p101_1).
strange(p102_11).
strange(p103_12).
strange(p103_18).
strange(p103_28).
strange(p104_16).
strange(p104_20).
strange(p104_5).
strange(p105_10).
strange(p106_23).
strange(p107_8).
strange(p108_7).
strange(p109_23).
strange(p10_18).
strange(p110_24).
strange(p111_4).
strange(p113_3).
strange(p113_5).
strange(p114_5).
strange(p115_19).
strange(p115_25).
strange(p116_1).
strange(p117_16).
strange(p117_32).
strange(p117_6).
strange(p118_0).
strange(p118_9).
strange(p119_16).
strange(p11_0).
strange(p11_13).
strange(p120_18).
strange(p121_15).
strange(p122_0).
strange(p123_2).
strange(p124_0).
strange(p124_21).
strange(p125_11).
strange(p126_14).
strange(p127_4).
strange(p127_6).
strange(p128_4).
strange(p129_1).
strange(p129_3).
strange(p12_10).
strange(p12_13).
strange(p130_20).
strange(p131_2).
strange(p132_2).
strange(p133_24).
strange(p134_5).
strange(p135_3).
strange(p136_8).
strange(p137_3).
strange(p138_1).
strange(p139_11).
strange(p139_8).
strange(p13_2).
strange(p140_7).
strange(p141_13).
strange(p142_17).
strange(p142_20).
strange(p143_20).
strange(p144_4).
strange(p146_3).
strange(p147_13).
strange(p147_9).
strange(p148_2).
strange(p148_6).
strange(p149_6).
strange(p14_15).
strange(p14_20).
strange(p150_22).
strange(p151_22).
strange(p151_28).
strange(p152_2).
strange(p153_28).
strange(p154_17).
strange(p154_27).
strange(p155_5).
strange(p157_13).
strange(p157_7).
strange(p158_20).
strange(p159_18).
strange(p15_0).
strange(p160_19).
strange(p162_31).
strange(p162_6).
strange(p163_0).
strange(p163_8).
strange(p164_10).
strange(p165_1).
strange(p165_6).
strange(p166_3).
strange(p167_2).
strange(p168_14).
strange(p169_12).
strange(p16_11).
strange(p16_12).
strange(p170_15).
strange(p170_25).
strange(p170_28).
strange(p170_6).
strange(p171_11).
strange(p171_14).
strange(p172_3).
strange(p173_20).
strange(p173_25).
strange(p173_29).
strange(p173_3).
strange(p174_8).
strange(p175_2).
strange(p176_14).
strange(p176_17).
strange(p176_29).
strange(p177_7).
strange(p178_3).
strange(p178_5).
strange(p179_12).
strange(p179_14).
strange(p179_16).
strange(p179_8).
strange(p17_6).
strange(p180_4).
strange(p181_25).
strange(p182_2).
strange(p182_3).
strange(p182_9).
strange(p183_0).
strange(p184_6).
strange(p185_4).
strange(p186_2).
strange(p187_3).
strange(p188_19).
strange(p188_27).
strange(p189_1).
strange(p189_11).
strange(p189_14).
strange(p18_6).
strange(p190_16).
strange(p190_18).
strange(p190_5).
strange(p191_15).
strange(p191_21).
strange(p192_10).
strange(p192_3).
strange(p193_6).
strange(p194_5).
strange(p195_3).
strange(p196_7).
strange(p197_2).
strange(p198_3).
strange(p199_8).
strange(p19_12).
strange(p19_3).
strange(p19_5).
strange(p1_14).
strange(p1_18).
strange(p20_20).
strange(p20_3).
strange(p21_7).
strange(p22_13).
strange(p23_5).
strange(p23_6).
strange(p24_14).
strange(p24_7).
strange(p25_2).
strange(p26_1).
strange(p27_15).
strange(p28_2).
strange(p29_19).
strange(p29_29).
strange(p2_13).
strange(p2_19).
strange(p30_5).
strange(p31_20).
strange(p32_9).
strange(p33_12).
strange(p33_14).
strange(p34_0).
strange(p34_13).
strange(p35_20).
strange(p35_4).
strange(p36_4).
strange(p37_8).
strange(p38_3).
strange(p39_27).
strange(p39_4).
strange(p39_5).
strange(p39_7).
strange(p3_14).
strange(p40_0).
strange(p41_19).
strange(p41_30).
strange(p42_10).
strange(p43_26).
strange(p44_8).
strange(p45_1).
strange(p45_12).
strange(p45_22).
strange(p46_8).
strange(p47_22).
strange(p48_10).
strange(p49_8).
strange(p4_10).
strange(p4_4).
strange(p50_9).
strange(p51_12).
strange(p52_5).
strange(p53_0).
strange(p54_17).
strange(p55_28).
strange(p55_5).
strange(p56_16).
strange(p56_26).
strange(p57_9).
strange(p58_17).
strange(p59_19).
strange(p59_21).
strange(p5_6).
strange(p60_7).
strange(p61_7).
strange(p62_17).
strange(p63_10).
strange(p63_21).
strange(p63_6).
strange(p64_11).
strange(p64_5).
strange(p65_12).
strange(p65_5).
strange(p66_11).
strange(p66_12).
strange(p66_19).
strange(p67_0).
strange(p68_4).
strange(p69_11).
strange(p69_19).
strange(p69_3).
strange(p6_13).
strange(p70_9).
strange(p71_18).
strange(p72_17).
strange(p73_3).
strange(p74_8).
strange(p75_3).
strange(p75_5).
strange(p76_6).
strange(p77_1).
strange(p77_4).
strange(p78_17).
strange(p78_27).
strange(p79_25).
strange(p79_31).
strange(p7_20).
strange(p80_22).
strange(p81_0).
strange(p81_17).
strange(p82_3).
strange(p83_10).
strange(p84_15).
strange(p84_6).
strange(p85_15).
strange(p85_8).
strange(p86_12).
strange(p86_5).
strange(p87_1).
strange(p88_7).
strange(p89_12).
strange(p8_0).
strange(p90_0).
strange(p91_14).
strange(p92_0).
strange(p92_7).
strange(p93_17).
strange(p93_5).
strange(p94_1).
strange(p94_12).
strange(p95_14).
strange(p95_21).
strange(p96_1).
strange(p96_4).
strange(p97_22).
strange(p97_8).
strange(p98_3).
strange(p98_7).
strange(p99_2).
strange(p99_4).
strange(p9_6).
upright(p0_0).
upright(p100_3).
upright(p101_0).
upright(p102_0).
upright(p102_15).
upright(p103_19).
upright(p103_27).
upright(p104_17).
upright(p104_8).
upright(p105_8).
upright(p106_13).
upright(p107_2).
upright(p108_9).
upright(p109_10).
upright(p10_1).
upright(p110_1).
upright(p110_26).
upright(p110_6).
upright(p112_24).
upright(p113_12).
upright(p114_3).
upright(p115_4).
upright(p116_5).
upright(p117_15).
upright(p118_2).
upright(p119_10).
upright(p119_17).
upright(p11_12).
upright(p120_17).
upright(p120_3).
upright(p121_0).
upright(p121_7).
upright(p122_6).
upright(p123_14).
upright(p124_3).
upright(p125_5).
upright(p126_15).
upright(p126_3).
upright(p126_7).
upright(p127_22).
upright(p127_25).
upright(p128_3).
upright(p129_10).
upright(p129_20).
upright(p129_26).
upright(p12_8).
upright(p130_0).
upright(p130_15).
upright(p130_18).
upright(p131_13).
upright(p132_1).
upright(p133_12).
upright(p133_15).
upright(p133_17).
upright(p134_1).
upright(p135_6).
upright(p136_5).
upright(p137_7).
upright(p138_7).
upright(p139_24).
upright(p13_7).
upright(p140_17).
upright(p140_23).
upright(p141_11).
upright(p142_3).
upright(p142_8).
upright(p143_0).
upright(p143_13).
upright(p143_17).
upright(p143_5).
upright(p144_12).
upright(p144_13).
upright(p145_2).
upright(p146_6).
upright(p147_11).
upright(p147_17).
upright(p147_28).
upright(p149_0).
upright(p149_16).
upright(p14_1).
upright(p14_11).
upright(p14_14).
upright(p150_16).
upright(p151_12).
upright(p151_19).
upright(p151_27).
upright(p151_31).
upright(p151_9).
upright(p152_1).
upright(p152_10).
upright(p154_0).
upright(p155_4).
upright(p156_2).
upright(p157_0).
upright(p157_19).
upright(p157_23).
upright(p158_17).
upright(p158_22).
upright(p159_10).
upright(p15_1).
upright(p15_4).
upright(p160_20).
upright(p161_6).
upright(p162_4).
upright(p163_10).
upright(p164_4).
upright(p165_3).
upright(p166_2).
upright(p167_3).
upright(p168_17).
upright(p168_4).
upright(p169_9).
upright(p16_21).
upright(p16_8).
upright(p170_23).
upright(p171_6).
upright(p172_2).
upright(p173_27).
upright(p174_1).
upright(p174_4).
upright(p175_3).
upright(p176_16).
upright(p177_12).
upright(p178_6).
upright(p179_9).
upright(p17_10).
upright(p17_11).
upright(p180_13).
upright(p181_24).
upright(p181_29).
upright(p182_16).
upright(p182_18).
upright(p183_2).
upright(p184_0).
upright(p185_0).
upright(p186_4).
upright(p187_9).
upright(p188_15).
upright(p188_23).
upright(p188_28).
upright(p188_30).
upright(p189_12).
upright(p18_5).
upright(p191_18).
upright(p191_20).
upright(p191_6).
upright(p192_15).
upright(p193_2).
upright(p194_0).
upright(p194_12).
upright(p196_9).
upright(p197_17).
upright(p198_10).
upright(p199_25).
upright(p199_9).
upright(p19_16).
upright(p1_0).
upright(p20_22).
upright(p21_11).
upright(p21_6).
upright(p22_10).
upright(p23_19).
upright(p23_4).
upright(p24_3).
upright(p24_8).
upright(p25_16).
upright(p25_8).
upright(p26_3).
upright(p27_1).
upright(p27_14).
upright(p27_5).
upright(p28_5).
upright(p29_10).
upright(p29_3).
upright(p2_1).
upright(p2_3).
upright(p30_0).
upright(p31_13).
upright(p31_2).
upright(p31_27).
upright(p32_4).
upright(p33_0).
upright(p33_18).
upright(p33_20).
upright(p34_3).
upright(p34_6).
upright(p35_30).
upright(p36_0).
upright(p37_1).
upright(p38_0).
upright(p39_11).
upright(p3_17).
upright(p40_5).
upright(p40_9).
upright(p41_0).
upright(p41_23).
upright(p42_2).
upright(p43_22).
upright(p44_12).
upright(p44_3).
upright(p44_5).
upright(p45_6).
upright(p45_7).
upright(p46_18).
upright(p46_19).
upright(p47_21).
upright(p47_3).
upright(p47_8).
upright(p48_17).
upright(p48_7).
upright(p49_9).
upright(p4_8).
upright(p50_3).
upright(p51_21).
upright(p51_24).
upright(p52_6).
upright(p53_6).
upright(p54_15).
upright(p55_20).
upright(p55_21).
upright(p55_7).
upright(p56_20).
upright(p56_22).
upright(p57_10).
upright(p58_14).
upright(p59_4).
upright(p5_0).
upright(p60_19).
upright(p60_23).
upright(p61_1).
upright(p62_10).
upright(p62_5).
upright(p62_9).
upright(p63_14).
upright(p64_0).
upright(p64_2).
upright(p65_3).
upright(p66_16).
upright(p66_4).
upright(p67_10).
upright(p68_14).
upright(p69_13).
upright(p69_16).
upright(p6_15).
upright(p6_3).
upright(p70_1).
upright(p70_5).
upright(p71_9).
upright(p72_10).
upright(p72_12).
upright(p72_15).
upright(p72_6).
upright(p73_6).
upright(p74_10).
upright(p75_9).
upright(p76_16).
upright(p76_4).
upright(p77_17).
upright(p78_19).
upright(p79_11).
upright(p7_3).
upright(p7_5).
upright(p80_5).
upright(p81_8).
upright(p82_6).
upright(p83_13).
upright(p84_1).
upright(p85_13).
upright(p86_20).
upright(p86_21).
upright(p87_2).
upright(p88_2).
upright(p89_10).
upright(p8_1).
upright(p90_21).
upright(p90_5).
upright(p91_3).
upright(p92_11).
upright(p93_2).
upright(p94_11).
upright(p94_3).
upright(p94_6).
upright(p94_8).
upright(p95_1).
upright(p96_0).
upright(p97_24).
upright(p97_9).
upright(p98_20).
upright(p99_11).
upright(p99_13).
upright(p9_0).
upright(p9_10).
upright(p9_2).
violet(p0_2).
violet(p100_8).
violet(p101_2).
violet(p102_9).
violet(p103_2).
violet(p104_0).
violet(p104_12).
violet(p105_5).
violet(p106_14).
violet(p107_14).
violet(p107_5).
violet(p108_10).
violet(p109_28).
violet(p109_8).
violet(p10_10).
violet(p110_29).
violet(p111_8).
violet(p112_17).
violet(p113_2).
violet(p114_2).
violet(p115_12).
violet(p115_25).
violet(p116_6).
violet(p117_7).
violet(p118_11).
violet(p118_7).
violet(p119_15).
violet(p11_8).
violet(p120_5).
violet(p121_22).
violet(p121_24).
violet(p122_2).
violet(p123_15).
violet(p124_4).
violet(p125_12).
violet(p126_4).
violet(p127_13).
violet(p127_24).
violet(p127_26).
violet(p128_11).
violet(p129_11).
violet(p12_15).
violet(p12_7).
violet(p130_8).
violet(p131_1).
violet(p131_20).
violet(p131_4).
violet(p132_4).
violet(p133_23).
violet(p134_7).
violet(p135_0).
violet(p136_18).
violet(p139_13).
violet(p139_17).
violet(p139_6).
violet(p13_10).
violet(p140_24).
violet(p141_6).
violet(p142_10).
violet(p142_16).
violet(p143_14).
violet(p143_6).
violet(p144_14).
violet(p144_19).
violet(p145_7).
violet(p146_13).
violet(p147_15).
violet(p147_2).
violet(p148_4).
violet(p149_11).
violet(p149_13).
violet(p14_10).
violet(p14_16).
violet(p150_20).
violet(p150_9).
violet(p151_16).
violet(p152_0).
violet(p152_4).
violet(p153_15).
violet(p153_3).
violet(p154_13).
violet(p155_7).
violet(p156_8).
violet(p157_15).
violet(p158_22).
violet(p158_7).
violet(p159_12).
violet(p159_6).
violet(p15_2).
violet(p160_18).
violet(p160_24).
violet(p161_0).
violet(p162_18).
violet(p162_30).
violet(p163_2).
violet(p164_3).
violet(p165_2).
violet(p166_5).
violet(p167_7).
violet(p168_5).
violet(p16_6).
violet(p170_16).
violet(p170_22).
violet(p170_6).
violet(p171_5).
violet(p172_5).
violet(p172_7).
violet(p173_12).
violet(p173_19).
violet(p173_23).
violet(p175_10).
violet(p175_15).
violet(p175_5).
violet(p176_21).
violet(p177_17).
violet(p178_2).
violet(p179_21).
violet(p17_18).
violet(p180_11).
violet(p180_8).
violet(p181_12).
violet(p181_31).
violet(p182_20).
violet(p183_5).
violet(p184_16).
violet(p184_9).
violet(p185_1).
violet(p186_3).
violet(p187_8).
violet(p188_13).
violet(p188_17).
violet(p189_8).
violet(p189_9).
violet(p18_3).
violet(p190_22).
violet(p190_25).
violet(p190_8).
violet(p191_19).
violet(p191_22).
violet(p192_5).
violet(p192_7).
violet(p193_4).
violet(p193_5).
violet(p194_0).
violet(p194_4).
violet(p195_2).
violet(p196_4).
violet(p197_14).
violet(p198_0).
violet(p199_6).
violet(p199_9).
violet(p19_19).
violet(p1_5).
violet(p20_9).
violet(p21_1).
violet(p21_8).
violet(p22_0).
violet(p22_8).
violet(p23_0).
violet(p24_4).
violet(p25_0).
violet(p26_4).
violet(p27_6).
violet(p28_0).
violet(p29_18).
violet(p2_14).
violet(p30_4).
violet(p31_6).
violet(p32_2).
violet(p33_20).
violet(p33_24).
violet(p33_6).
violet(p34_12).
violet(p35_11).
violet(p36_6).
violet(p37_10).
violet(p38_1).
violet(p39_14).
violet(p39_22).
violet(p3_0).
violet(p40_11).
violet(p41_22).
violet(p41_26).
violet(p42_16).
violet(p43_13).
violet(p44_17).
violet(p44_9).
violet(p45_10).
violet(p46_16).
violet(p46_9).
violet(p47_25).
violet(p48_13).
violet(p49_12).
violet(p49_3).
violet(p4_12).
violet(p4_9).
violet(p50_8).
violet(p51_3).
violet(p51_8).
violet(p52_12).
violet(p53_1).
violet(p54_14).
violet(p55_14).
violet(p55_15).
violet(p56_4).
violet(p57_4).
violet(p58_20).
violet(p59_24).
violet(p5_7).
violet(p60_15).
violet(p61_2).
violet(p62_11).
violet(p62_6).
violet(p63_2).
violet(p64_8).
violet(p65_4).
violet(p65_6).
violet(p66_6).
violet(p67_3).
violet(p68_2).
violet(p69_1).
violet(p6_19).
violet(p6_7).
violet(p70_10).
violet(p70_17).
violet(p71_16).
violet(p72_1).
violet(p72_14).
violet(p72_3).
violet(p73_13).
violet(p74_1).
violet(p75_1).
violet(p76_1).
violet(p76_12).
violet(p77_2).
violet(p78_8).
violet(p79_0).
violet(p79_15).
violet(p7_10).
violet(p7_4).
violet(p7_6).
violet(p80_15).
violet(p81_16).
violet(p82_4).
violet(p83_1).
violet(p84_0).
violet(p84_12).
violet(p85_27).
violet(p86_29).
violet(p87_0).
violet(p88_8).
violet(p89_4).
violet(p8_3).
violet(p90_18).
violet(p90_25).
violet(p91_12).
violet(p91_6).
violet(p92_2).
violet(p92_23).
violet(p93_1).
violet(p94_10).
violet(p95_10).
violet(p95_18).
violet(p96_17).
violet(p96_8).
violet(p97_2).
violet(p97_7).
violet(p98_19).
violet(p99_14).
violet(p9_7).
white(p101_4).
white(p103_21).
white(p104_19).
white(p107_15).
white(p108_15).
white(p109_21).
white(p113_1).
white(p115_10).
white(p117_23).
white(p11_6).
white(p121_25).
white(p123_18).
white(p125_0).
white(p126_2).
white(p127_18).
white(p127_25).
white(p129_26).
white(p136_1).
white(p140_11).
white(p140_27).
white(p150_24).
white(p158_25).
white(p159_11).
white(p168_13).
white(p171_1).
white(p171_2).
white(p174_2).
white(p178_4).
white(p180_20).
white(p181_3).
white(p182_12).
white(p182_9).
white(p184_12).
white(p184_8).
white(p186_7).
white(p188_20).
white(p188_27).
white(p190_13).
white(p193_13).
white(p197_15).
white(p198_16).
white(p199_20).
white(p199_24).
white(p199_28).
white(p1_4).
white(p1_9).
white(p24_12).
white(p26_2).
white(p2_18).
white(p36_7).
white(p3_13).
white(p40_7).
white(p41_11).
white(p42_13).
white(p44_11).
white(p44_12).
white(p45_19).
white(p4_6).
white(p50_4).
white(p51_16).
white(p51_5).
white(p52_11).
white(p54_1).
white(p55_19).
white(p59_2).
white(p60_9).
white(p62_3).
white(p65_7).
white(p66_24).
white(p69_7).
white(p6_0).
white(p71_26).
white(p73_0).
white(p76_16).
white(p77_24).
white(p79_8).
white(p80_13).
white(p81_0).
white(p83_3).
white(p85_2).
white(p85_4).
white(p91_7).
white(p93_24).
white(p97_18).
white(p9_10).
yellow(p0_1).
yellow(p100_0).
yellow(p102_11).
yellow(p103_12).
yellow(p103_13).
yellow(p103_24).
yellow(p104_5).
yellow(p105_1).
yellow(p105_10).
yellow(p106_23).
yellow(p106_3).
yellow(p107_8).
yellow(p108_14).
yellow(p108_7).
yellow(p109_11).
yellow(p109_5).
yellow(p10_18).
yellow(p110_24).
yellow(p111_3).
yellow(p111_4).
yellow(p112_0).
yellow(p113_5).
yellow(p114_5).
yellow(p115_21).
yellow(p116_1).
yellow(p117_16).
yellow(p117_6).
yellow(p118_0).
yellow(p119_16).
yellow(p11_13).
yellow(p120_18).
yellow(p121_15).
yellow(p122_0).
yellow(p123_2).
yellow(p124_0).
yellow(p125_11).
yellow(p126_14).
yellow(p126_6).
yellow(p127_6).
yellow(p127_7).
yellow(p128_2).
yellow(p128_4).
yellow(p129_1).
yellow(p129_18).
yellow(p129_28).
yellow(p12_10).
yellow(p130_20).
yellow(p130_21).
yellow(p130_7).
yellow(p131_12).
yellow(p131_2).
yellow(p132_2).
yellow(p133_10).
yellow(p133_24).
yellow(p134_5).
yellow(p135_3).
yellow(p136_7).
yellow(p136_8).
yellow(p137_3).
yellow(p138_1).
yellow(p139_11).
yellow(p139_8).
yellow(p13_2).
yellow(p140_7).
yellow(p141_1).
yellow(p141_18).
yellow(p141_4).
yellow(p142_17).
yellow(p143_20).
yellow(p144_4).
yellow(p145_0).
yellow(p146_2).
yellow(p146_3).
yellow(p146_8).
yellow(p147_13).
yellow(p147_26).
yellow(p148_2).
yellow(p149_5).
yellow(p149_6).
yellow(p14_1).
yellow(p14_20).
yellow(p150_1).
yellow(p150_12).
yellow(p150_22).
yellow(p151_7).
yellow(p152_2).
yellow(p153_25).
yellow(p153_26).
yellow(p153_28).
yellow(p154_14).
yellow(p155_5).
yellow(p156_21).
yellow(p157_7).
yellow(p158_20).
yellow(p159_18).
yellow(p15_0).
yellow(p160_19).
yellow(p161_5).
yellow(p162_27).
yellow(p162_6).
yellow(p163_0).
yellow(p164_10).
yellow(p165_1).
yellow(p166_3).
yellow(p167_2).
yellow(p168_14).
yellow(p169_12).
yellow(p16_11).
yellow(p16_13).
yellow(p170_15).
yellow(p171_14).
yellow(p172_1).
yellow(p172_3).
yellow(p173_25).
yellow(p174_7).
yellow(p174_8).
yellow(p175_2).
yellow(p176_14).
yellow(p177_18).
yellow(p177_7).
yellow(p178_5).
yellow(p179_12).
yellow(p17_6).
yellow(p180_4).
yellow(p181_0).
yellow(p181_25).
yellow(p182_2).
yellow(p183_0).
yellow(p184_6).
yellow(p185_4).
yellow(p186_2).
yellow(p187_19).
yellow(p187_3).
yellow(p188_19).
yellow(p188_33).
yellow(p189_1).
yellow(p189_10).
yellow(p189_13).
yellow(p18_6).
yellow(p190_16).
yellow(p191_15).
yellow(p192_10).
yellow(p194_1).
yellow(p194_5).
yellow(p194_6).
yellow(p195_3).
yellow(p196_7).
yellow(p197_12).
yellow(p197_2).
yellow(p197_20).
yellow(p198_3).
yellow(p199_14).
yellow(p199_21).
yellow(p199_27).
yellow(p199_8).
yellow(p19_10).
yellow(p19_12).
yellow(p19_18).
yellow(p1_18).
yellow(p20_3).
yellow(p21_15).
yellow(p21_7).
yellow(p22_13).
yellow(p23_1).
yellow(p23_5).
yellow(p24_14).
yellow(p25_2).
yellow(p26_1).
yellow(p27_15).
yellow(p28_2).
yellow(p29_19).
yellow(p29_28).
yellow(p2_19).
yellow(p30_5).
yellow(p31_20).
yellow(p32_9).
yellow(p33_12).
yellow(p33_25).
yellow(p33_4).
yellow(p34_0).
yellow(p35_20).
yellow(p36_4).
yellow(p37_8).
yellow(p38_3).
yellow(p39_28).
yellow(p39_7).
yellow(p3_14).
yellow(p3_4).
yellow(p3_5).
yellow(p40_0).
yellow(p41_14).
yellow(p41_30).
yellow(p42_0).
yellow(p42_10).
yellow(p43_26).
yellow(p44_8).
yellow(p45_12).
yellow(p45_9).
yellow(p46_17).
yellow(p46_19).
yellow(p46_8).
yellow(p47_22).
yellow(p48_10).
yellow(p49_8).
yellow(p4_10).
yellow(p50_17).
yellow(p50_9).
yellow(p51_12).
yellow(p51_2).
yellow(p51_21).
yellow(p52_2).
yellow(p52_5).
yellow(p53_0).
yellow(p53_3).
yellow(p54_17).
yellow(p55_28).
yellow(p56_26).
yellow(p57_9).
yellow(p58_17).
yellow(p59_19).
yellow(p5_6).
yellow(p60_7).
yellow(p61_7).
yellow(p62_17).
yellow(p63_10).
yellow(p63_24).
yellow(p64_11).
yellow(p65_12).
yellow(p66_12).
yellow(p67_0).
yellow(p67_13).
yellow(p68_3).
yellow(p68_4).
yellow(p69_19).
yellow(p6_13).
yellow(p70_9).
yellow(p71_18).
yellow(p72_17).
yellow(p73_3).
yellow(p74_5).
yellow(p74_8).
yellow(p75_3).
yellow(p76_6).
yellow(p77_1).
yellow(p78_12).
yellow(p78_27).
yellow(p79_31).
yellow(p7_17).
yellow(p7_18).
yellow(p7_20).
yellow(p7_22).
yellow(p80_16).
yellow(p80_22).
yellow(p81_17).
yellow(p82_3).
yellow(p83_10).
yellow(p84_15).
yellow(p84_18).
yellow(p85_15).
yellow(p86_12).
yellow(p86_23).
yellow(p86_31).
yellow(p87_1).
yellow(p88_0).
yellow(p88_7).
yellow(p89_12).
yellow(p8_0).
yellow(p90_0).
yellow(p91_14).
yellow(p92_24).
yellow(p92_7).
yellow(p93_5).
yellow(p94_1).
yellow(p95_0).
yellow(p95_21).
yellow(p95_22).
yellow(p95_8).
yellow(p96_4).
yellow(p97_22).
yellow(p97_4).
yellow(p98_13).
yellow(p98_3).
yellow(p99_15).
yellow(p99_2).
yellow(p9_6).
contact(p0_8, p0_9).
contact(p0_8, p0_9).
contact(p0_9, p0_8).
contact(p0_9, p0_8).
contact(p1_2, p1_11).
contact(p1_2, p1_11).
contact(p1_11, p1_2).
contact(p1_11, p1_2).
contact(p1_5, p1_12).
contact(p1_5, p1_12).
contact(p1_12, p1_5).
contact(p1_12, p1_5).
contact(p1_6, p1_15).
contact(p1_6, p1_15).
contact(p1_15, p1_6).
contact(p1_15, p1_6).
contact(p1_9, p1_10).
contact(p1_9, p1_16).
contact(p1_9, p1_10).
contact(p1_9, p1_16).
contact(p1_10, p1_9).
contact(p1_10, p1_9).
contact(p1_10, p1_16).
contact(p1_10, p1_16).
contact(p1_16, p1_9).
contact(p1_16, p1_10).
contact(p1_16, p1_9).
contact(p1_16, p1_10).
contact(p2_0, p2_8).
contact(p2_0, p2_12).
contact(p2_0, p2_18).
contact(p2_0, p2_8).
contact(p2_0, p2_12).
contact(p2_0, p2_18).
contact(p2_8, p2_0).
contact(p2_8, p2_0).
contact(p2_8, p2_12).
contact(p2_8, p2_18).
contact(p2_8, p2_12).
contact(p2_8, p2_18).
contact(p2_12, p2_0).
contact(p2_12, p2_8).
contact(p2_12, p2_0).
contact(p2_12, p2_8).
contact(p2_12, p2_13).
contact(p2_12, p2_13).
contact(p2_18, p2_0).
contact(p2_18, p2_8).
contact(p2_18, p2_0).
contact(p2_18, p2_8).
contact(p2_1, p2_10).
contact(p2_1, p2_10).
contact(p2_10, p2_1).
contact(p2_10, p2_1).
contact(p2_4, p2_13).
contact(p2_4, p2_13).
contact(p2_13, p2_4).
contact(p2_13, p2_12).
contact(p2_13, p2_4).
contact(p2_13, p2_12).
contact(p2_6, p2_15).
contact(p2_6, p2_15).
contact(p2_15, p2_6).
contact(p2_15, p2_6).
contact(p3_0, p3_9).
contact(p3_0, p3_10).
contact(p3_0, p3_9).
contact(p3_0, p3_10).
contact(p3_9, p3_0).
contact(p3_9, p3_0).
contact(p3_10, p3_0).
contact(p3_10, p3_0).
contact(p3_12, p3_20).
contact(p3_12, p3_20).
contact(p3_20, p3_12).
contact(p3_20, p3_18).
contact(p3_20, p3_12).
contact(p3_20, p3_18).
contact(p3_18, p3_20).
contact(p3_18, p3_20).
contact(p4_1, p4_7).
contact(p4_1, p4_7).
contact(p4_7, p4_1).
contact(p4_7, p4_1).
contact(p4_3, p4_12).
contact(p4_3, p4_12).
contact(p4_12, p4_3).
contact(p4_12, p4_3).
contact(p4_9, p4_10).
contact(p4_9, p4_10).
contact(p4_10, p4_9).
contact(p4_10, p4_9).
contact(p6_0, p6_6).
contact(p6_0, p6_6).
contact(p6_6, p6_0).
contact(p6_6, p6_0).
contact(p6_1, p6_14).
contact(p6_1, p6_15).
contact(p6_1, p6_14).
contact(p6_1, p6_15).
contact(p6_14, p6_1).
contact(p6_14, p6_1).
contact(p6_15, p6_1).
contact(p6_15, p6_4).
contact(p6_15, p6_1).
contact(p6_15, p6_4).
contact(p6_3, p6_4).
contact(p6_3, p6_7).
contact(p6_3, p6_4).
contact(p6_3, p6_7).
contact(p6_4, p6_3).
contact(p6_4, p6_3).
contact(p6_4, p6_7).
contact(p6_4, p6_15).
contact(p6_4, p6_7).
contact(p6_4, p6_15).
contact(p6_7, p6_3).
contact(p6_7, p6_4).
contact(p6_7, p6_3).
contact(p6_7, p6_4).
contact(p6_5, p6_12).
contact(p6_5, p6_12).
contact(p6_12, p6_5).
contact(p6_12, p6_5).
contact(p6_13, p6_17).
contact(p6_13, p6_17).
contact(p6_17, p6_13).
contact(p6_17, p6_13).
contact(p7_0, p7_16).
contact(p7_0, p7_24).
contact(p7_0, p7_16).
contact(p7_0, p7_24).
contact(p7_16, p7_0).
contact(p7_16, p7_11).
contact(p7_16, p7_0).
contact(p7_16, p7_11).
contact(p7_16, p7_24).
contact(p7_16, p7_24).
contact(p7_24, p7_0).
contact(p7_24, p7_16).
contact(p7_24, p7_0).
contact(p7_24, p7_16).
contact(p7_1, p7_19).
contact(p7_1, p7_19).
contact(p7_19, p7_1).
contact(p7_19, p7_14).
contact(p7_19, p7_1).
contact(p7_19, p7_14).
contact(p7_2, p7_20).
contact(p7_2, p7_20).
contact(p7_20, p7_2).
contact(p7_20, p7_2).
contact(p7_5, p7_17).
contact(p7_5, p7_17).
contact(p7_17, p7_5).
contact(p7_17, p7_5).
contact(p7_6, p7_29).
contact(p7_6, p7_29).
contact(p7_29, p7_6).
contact(p7_29, p7_6).
contact(p7_7, p7_21).
contact(p7_7, p7_21).
contact(p7_21, p7_7).
contact(p7_21, p7_10).
contact(p7_21, p7_15).
contact(p7_21, p7_7).
contact(p7_21, p7_10).
contact(p7_21, p7_15).
contact(p7_21, p7_23).
contact(p7_21, p7_23).
contact(p7_10, p7_21).
contact(p7_10, p7_28).
contact(p7_10, p7_21).
contact(p7_10, p7_28).
contact(p7_28, p7_10).
contact(p7_28, p7_10).
contact(p7_11, p7_16).
contact(p7_11, p7_16).
contact(p7_14, p7_19).
contact(p7_14, p7_19).
contact(p7_15, p7_21).
contact(p7_15, p7_23).
contact(p7_15, p7_21).
contact(p7_15, p7_23).
contact(p7_23, p7_15).
contact(p7_23, p7_21).
contact(p7_23, p7_15).
contact(p7_23, p7_21).
contact(p8_3, p8_6).
contact(p8_3, p8_6).
contact(p8_6, p8_3).
contact(p8_6, p8_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_5, p9_10).
contact(p9_5, p9_10).
contact(p9_10, p9_5).
contact(p9_10, p9_5).
contact(p9_9, p9_11).
contact(p9_9, p9_11).
contact(p9_11, p9_9).
contact(p9_11, p9_9).
contact(p10_0, p10_18).
contact(p10_0, p10_18).
contact(p10_18, p10_0).
contact(p10_18, p10_0).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_2, p10_19).
contact(p10_2, p10_19).
contact(p10_19, p10_2).
contact(p10_19, p10_2).
contact(p10_4, p10_6).
contact(p10_4, p10_6).
contact(p10_6, p10_4).
contact(p10_6, p10_4).
contact(p10_7, p10_15).
contact(p10_7, p10_15).
contact(p10_15, p10_7).
contact(p10_15, p10_7).
contact(p10_8, p10_9).
contact(p10_8, p10_9).
contact(p10_9, p10_8).
contact(p10_9, p10_8).
contact(p11_4, p11_6).
contact(p11_4, p11_13).
contact(p11_4, p11_6).
contact(p11_4, p11_13).
contact(p11_6, p11_4).
contact(p11_6, p11_4).
contact(p11_6, p11_13).
contact(p11_6, p11_13).
contact(p11_13, p11_4).
contact(p11_13, p11_6).
contact(p11_13, p11_4).
contact(p11_13, p11_6).
contact(p11_5, p11_9).
contact(p11_5, p11_12).
contact(p11_5, p11_16).
contact(p11_5, p11_9).
contact(p11_5, p11_12).
contact(p11_5, p11_16).
contact(p11_9, p11_5).
contact(p11_9, p11_5).
contact(p11_9, p11_12).
contact(p11_9, p11_24).
contact(p11_9, p11_12).
contact(p11_9, p11_24).
contact(p11_12, p11_5).
contact(p11_12, p11_9).
contact(p11_12, p11_5).
contact(p11_12, p11_9).
contact(p11_12, p11_24).
contact(p11_12, p11_24).
contact(p11_16, p11_5).
contact(p11_16, p11_7).
contact(p11_16, p11_5).
contact(p11_16, p11_7).
contact(p11_7, p11_16).
contact(p11_7, p11_16).
contact(p11_24, p11_9).
contact(p11_24, p11_12).
contact(p11_24, p11_9).
contact(p11_24, p11_12).
contact(p11_14, p11_23).
contact(p11_14, p11_23).
contact(p11_23, p11_14).
contact(p11_23, p11_14).
contact(p11_17, p11_22).
contact(p11_17, p11_22).
contact(p11_22, p11_17).
contact(p11_22, p11_17).
contact(p12_0, p12_8).
contact(p12_0, p12_8).
contact(p12_8, p12_0).
contact(p12_8, p12_3).
contact(p12_8, p12_0).
contact(p12_8, p12_3).
contact(p12_2, p12_5).
contact(p12_2, p12_15).
contact(p12_2, p12_5).
contact(p12_2, p12_15).
contact(p12_5, p12_2).
contact(p12_5, p12_2).
contact(p12_5, p12_15).
contact(p12_5, p12_15).
contact(p12_15, p12_2).
contact(p12_15, p12_5).
contact(p12_15, p12_2).
contact(p12_15, p12_5).
contact(p12_3, p12_8).
contact(p12_3, p12_8).
contact(p12_4, p12_11).
contact(p12_4, p12_11).
contact(p12_11, p12_4).
contact(p12_11, p12_4).
contact(p12_9, p12_13).
contact(p12_9, p12_13).
contact(p12_13, p12_9).
contact(p12_13, p12_9).
contact(p13_0, p13_12).
contact(p13_0, p13_12).
contact(p13_12, p13_0).
contact(p13_12, p13_5).
contact(p13_12, p13_0).
contact(p13_12, p13_5).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
contact(p13_3, p13_11).
contact(p13_3, p13_17).
contact(p13_3, p13_11).
contact(p13_3, p13_17).
contact(p13_11, p13_3).
contact(p13_11, p13_3).
contact(p13_11, p13_17).
contact(p13_11, p13_17).
contact(p13_17, p13_3).
contact(p13_17, p13_11).
contact(p13_17, p13_3).
contact(p13_17, p13_11).
contact(p13_17, p13_24).
contact(p13_17, p13_24).
contact(p13_5, p13_12).
contact(p13_5, p13_12).
contact(p13_6, p13_8).
contact(p13_6, p13_9).
contact(p13_6, p13_20).
contact(p13_6, p13_8).
contact(p13_6, p13_9).
contact(p13_6, p13_20).
contact(p13_8, p13_6).
contact(p13_8, p13_6).
contact(p13_8, p13_9).
contact(p13_8, p13_16).
contact(p13_8, p13_9).
contact(p13_8, p13_16).
contact(p13_9, p13_6).
contact(p13_9, p13_8).
contact(p13_9, p13_6).
contact(p13_9, p13_8).
contact(p13_9, p13_20).
contact(p13_9, p13_20).
contact(p13_20, p13_6).
contact(p13_20, p13_9).
contact(p13_20, p13_16).
contact(p13_20, p13_6).
contact(p13_20, p13_9).
contact(p13_20, p13_16).
contact(p13_7, p13_25).
contact(p13_7, p13_25).
contact(p13_25, p13_7).
contact(p13_25, p13_7).
contact(p13_16, p13_8).
contact(p13_16, p13_8).
contact(p13_16, p13_20).
contact(p13_16, p13_20).
contact(p13_14, p13_19).
contact(p13_14, p13_26).
contact(p13_14, p13_19).
contact(p13_14, p13_26).
contact(p13_19, p13_14).
contact(p13_19, p13_14).
contact(p13_19, p13_21).
contact(p13_19, p13_22).
contact(p13_19, p13_26).
contact(p13_19, p13_21).
contact(p13_19, p13_22).
contact(p13_19, p13_26).
contact(p13_26, p13_14).
contact(p13_26, p13_19).
contact(p13_26, p13_21).
contact(p13_26, p13_22).
contact(p13_26, p13_14).
contact(p13_26, p13_19).
contact(p13_26, p13_21).
contact(p13_26, p13_22).
contact(p13_24, p13_17).
contact(p13_24, p13_17).
contact(p13_21, p13_19).
contact(p13_21, p13_19).
contact(p13_21, p13_22).
contact(p13_21, p13_26).
contact(p13_21, p13_22).
contact(p13_21, p13_26).
contact(p13_22, p13_19).
contact(p13_22, p13_21).
contact(p13_22, p13_19).
contact(p13_22, p13_21).
contact(p13_22, p13_26).
contact(p13_22, p13_26).
contact(p14_0, p14_11).
contact(p14_0, p14_20).
contact(p14_0, p14_11).
contact(p14_0, p14_20).
contact(p14_11, p14_0).
contact(p14_11, p14_0).
contact(p14_20, p14_0).
contact(p14_20, p14_0).
contact(p14_4, p14_9).
contact(p14_4, p14_10).
contact(p14_4, p14_13).
contact(p14_4, p14_9).
contact(p14_4, p14_10).
contact(p14_4, p14_13).
contact(p14_9, p14_4).
contact(p14_9, p14_4).
contact(p14_9, p14_15).
contact(p14_9, p14_15).
contact(p14_10, p14_4).
contact(p14_10, p14_4).
contact(p14_10, p14_13).
contact(p14_10, p14_13).
contact(p14_13, p14_4).
contact(p14_13, p14_10).
contact(p14_13, p14_4).
contact(p14_13, p14_10).
contact(p14_8, p14_26).
contact(p14_8, p14_26).
contact(p14_26, p14_8).
contact(p14_26, p14_8).
contact(p14_15, p14_9).
contact(p14_15, p14_9).
contact(p14_15, p14_28).
contact(p14_15, p14_28).
contact(p14_14, p14_23).
contact(p14_14, p14_23).
contact(p14_23, p14_14).
contact(p14_23, p14_14).
contact(p14_28, p14_15).
contact(p14_28, p14_15).
contact(p14_16, p14_27).
contact(p14_16, p14_27).
contact(p14_27, p14_16).
contact(p14_27, p14_16).
contact(p14_19, p14_24).
contact(p14_19, p14_24).
contact(p14_24, p14_19).
contact(p14_24, p14_19).
contact(p14_22, p14_25).
contact(p14_22, p14_25).
contact(p14_25, p14_22).
contact(p14_25, p14_22).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_3, p15_8).
contact(p15_3, p15_8).
contact(p15_8, p15_3).
contact(p15_8, p15_3).
contact(p15_4, p15_5).
contact(p15_4, p15_5).
contact(p15_5, p15_4).
contact(p15_5, p15_4).
contact(p15_5, p15_6).
contact(p15_5, p15_6).
contact(p15_6, p15_5).
contact(p15_6, p15_5).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_6, p16_15).
contact(p16_6, p16_15).
contact(p16_15, p16_6).
contact(p16_15, p16_6).
contact(p16_7, p16_13).
contact(p16_7, p16_13).
contact(p16_13, p16_7).
contact(p16_13, p16_7).
contact(p16_17, p16_18).
contact(p16_17, p16_18).
contact(p16_18, p16_17).
contact(p16_18, p16_17).
contact(p16_20, p16_21).
contact(p16_20, p16_21).
contact(p16_21, p16_20).
contact(p16_21, p16_20).
contact(p17_4, p17_7).
contact(p17_4, p17_17).
contact(p17_4, p17_7).
contact(p17_4, p17_17).
contact(p17_7, p17_4).
contact(p17_7, p17_4).
contact(p17_7, p17_8).
contact(p17_7, p17_17).
contact(p17_7, p17_8).
contact(p17_7, p17_17).
contact(p17_17, p17_4).
contact(p17_17, p17_7).
contact(p17_17, p17_8).
contact(p17_17, p17_4).
contact(p17_17, p17_7).
contact(p17_17, p17_8).
contact(p17_6, p17_13).
contact(p17_6, p17_13).
contact(p17_13, p17_6).
contact(p17_13, p17_6).
contact(p17_8, p17_7).
contact(p17_8, p17_7).
contact(p17_8, p17_17).
contact(p17_8, p17_17).
contact(p17_10, p17_12).
contact(p17_10, p17_12).
contact(p17_12, p17_10).
contact(p17_12, p17_11).
contact(p17_12, p17_10).
contact(p17_12, p17_11).
contact(p17_11, p17_12).
contact(p17_11, p17_12).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p19_0, p19_3).
contact(p19_0, p19_16).
contact(p19_0, p19_3).
contact(p19_0, p19_16).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
contact(p19_16, p19_0).
contact(p19_16, p19_7).
contact(p19_16, p19_10).
contact(p19_16, p19_0).
contact(p19_16, p19_7).
contact(p19_16, p19_10).
contact(p19_2, p19_15).
contact(p19_2, p19_15).
contact(p19_15, p19_2).
contact(p19_15, p19_2).
contact(p19_5, p19_19).
contact(p19_5, p19_19).
contact(p19_19, p19_5).
contact(p19_19, p19_13).
contact(p19_19, p19_5).
contact(p19_19, p19_13).
contact(p19_6, p19_18).
contact(p19_6, p19_18).
contact(p19_18, p19_6).
contact(p19_18, p19_6).
contact(p19_7, p19_10).
contact(p19_7, p19_16).
contact(p19_7, p19_10).
contact(p19_7, p19_16).
contact(p19_10, p19_7).
contact(p19_10, p19_7).
contact(p19_10, p19_16).
contact(p19_10, p19_16).
contact(p19_8, p19_9).
contact(p19_8, p19_9).
contact(p19_9, p19_8).
contact(p19_9, p19_8).
contact(p19_11, p19_17).
contact(p19_11, p19_17).
contact(p19_17, p19_11).
contact(p19_17, p19_11).
contact(p19_13, p19_19).
contact(p19_13, p19_19).
contact(p20_1, p20_21).
contact(p20_1, p20_21).
contact(p20_21, p20_1).
contact(p20_21, p20_1).
contact(p20_3, p20_12).
contact(p20_3, p20_12).
contact(p20_12, p20_3).
contact(p20_12, p20_3).
contact(p20_5, p20_6).
contact(p20_5, p20_6).
contact(p20_6, p20_5).
contact(p20_6, p20_5).
contact(p20_8, p20_9).
contact(p20_8, p20_9).
contact(p20_9, p20_8).
contact(p20_9, p20_8).
contact(p20_9, p20_16).
contact(p20_9, p20_16).
contact(p20_16, p20_9).
contact(p20_16, p20_10).
contact(p20_16, p20_9).
contact(p20_16, p20_10).
contact(p20_10, p20_16).
contact(p20_10, p20_16).
contact(p20_15, p20_23).
contact(p20_15, p20_23).
contact(p20_23, p20_15).
contact(p20_23, p20_15).
contact(p21_1, p21_14).
contact(p21_1, p21_14).
contact(p21_14, p21_1).
contact(p21_14, p21_1).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_3, p21_12).
contact(p21_3, p21_13).
contact(p21_3, p21_12).
contact(p21_3, p21_13).
contact(p21_12, p21_3).
contact(p21_12, p21_3).
contact(p21_12, p21_13).
contact(p21_12, p21_13).
contact(p21_13, p21_3).
contact(p21_13, p21_12).
contact(p21_13, p21_3).
contact(p21_13, p21_12).
contact(p21_5, p21_9).
contact(p21_5, p21_10).
contact(p21_5, p21_9).
contact(p21_5, p21_10).
contact(p21_9, p21_5).
contact(p21_9, p21_5).
contact(p21_9, p21_10).
contact(p21_9, p21_10).
contact(p21_10, p21_5).
contact(p21_10, p21_9).
contact(p21_10, p21_5).
contact(p21_10, p21_9).
contact(p21_6, p21_7).
contact(p21_6, p21_7).
contact(p21_7, p21_6).
contact(p21_7, p21_6).
contact(p22_0, p22_11).
contact(p22_0, p22_11).
contact(p22_11, p22_0).
contact(p22_11, p22_0).
contact(p22_1, p22_15).
contact(p22_1, p22_15).
contact(p22_15, p22_1).
contact(p22_15, p22_1).
contact(p22_7, p22_10).
contact(p22_7, p22_10).
contact(p22_10, p22_7).
contact(p22_10, p22_7).
contact(p23_0, p23_5).
contact(p23_0, p23_5).
contact(p23_5, p23_0).
contact(p23_5, p23_0).
contact(p23_1, p23_26).
contact(p23_1, p23_26).
contact(p23_26, p23_1).
contact(p23_26, p23_17).
contact(p23_26, p23_20).
contact(p23_26, p23_1).
contact(p23_26, p23_17).
contact(p23_26, p23_20).
contact(p23_2, p23_3).
contact(p23_2, p23_22).
contact(p23_2, p23_3).
contact(p23_2, p23_22).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_3, p23_22).
contact(p23_3, p23_23).
contact(p23_3, p23_22).
contact(p23_3, p23_23).
contact(p23_22, p23_2).
contact(p23_22, p23_3).
contact(p23_22, p23_2).
contact(p23_22, p23_3).
contact(p23_22, p23_23).
contact(p23_22, p23_23).
contact(p23_23, p23_3).
contact(p23_23, p23_22).
contact(p23_23, p23_3).
contact(p23_23, p23_22).
contact(p23_8, p23_16).
contact(p23_8, p23_16).
contact(p23_16, p23_8).
contact(p23_16, p23_8).
contact(p23_9, p23_14).
contact(p23_9, p23_14).
contact(p23_14, p23_9).
contact(p23_14, p23_9).
contact(p23_10, p23_13).
contact(p23_10, p23_18).
contact(p23_10, p23_13).
contact(p23_10, p23_18).
contact(p23_13, p23_10).
contact(p23_13, p23_10).
contact(p23_13, p23_18).
contact(p23_13, p23_18).
contact(p23_18, p23_10).
contact(p23_18, p23_13).
contact(p23_18, p23_10).
contact(p23_18, p23_13).
contact(p23_11, p23_12).
contact(p23_11, p23_21).
contact(p23_11, p23_12).
contact(p23_11, p23_21).
contact(p23_12, p23_11).
contact(p23_12, p23_11).
contact(p23_21, p23_11).
contact(p23_21, p23_11).
contact(p23_17, p23_20).
contact(p23_17, p23_26).
contact(p23_17, p23_20).
contact(p23_17, p23_26).
contact(p23_20, p23_17).
contact(p23_20, p23_17).
contact(p23_20, p23_26).
contact(p23_20, p23_26).
contact(p23_19, p23_24).
contact(p23_19, p23_24).
contact(p23_24, p23_19).
contact(p23_24, p23_19).
contact(p24_0, p24_1).
contact(p24_0, p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_2).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
contact(p24_5, p24_14).
contact(p24_5, p24_14).
contact(p24_14, p24_5).
contact(p24_14, p24_5).
contact(p24_8, p24_11).
contact(p24_8, p24_15).
contact(p24_8, p24_11).
contact(p24_8, p24_15).
contact(p24_11, p24_8).
contact(p24_11, p24_8).
contact(p24_11, p24_15).
contact(p24_11, p24_15).
contact(p24_15, p24_8).
contact(p24_15, p24_11).
contact(p24_15, p24_8).
contact(p24_15, p24_11).
contact(p25_0, p25_8).
contact(p25_0, p25_10).
contact(p25_0, p25_12).
contact(p25_0, p25_8).
contact(p25_0, p25_10).
contact(p25_0, p25_12).
contact(p25_8, p25_0).
contact(p25_8, p25_0).
contact(p25_8, p25_13).
contact(p25_8, p25_13).
contact(p25_10, p25_0).
contact(p25_10, p25_2).
contact(p25_10, p25_0).
contact(p25_10, p25_2).
contact(p25_12, p25_0).
contact(p25_12, p25_0).
contact(p25_12, p25_13).
contact(p25_12, p25_13).
contact(p25_1, p25_11).
contact(p25_1, p25_11).
contact(p25_11, p25_1).
contact(p25_11, p25_1).
contact(p25_2, p25_10).
contact(p25_2, p25_10).
contact(p25_4, p25_5).
contact(p25_4, p25_5).
contact(p25_5, p25_4).
contact(p25_5, p25_4).
contact(p25_5, p25_6).
contact(p25_5, p25_6).
contact(p25_6, p25_5).
contact(p25_6, p25_5).
contact(p25_7, p25_14).
contact(p25_7, p25_14).
contact(p25_14, p25_7).
contact(p25_14, p25_7).
contact(p25_14, p25_19).
contact(p25_14, p25_19).
contact(p25_13, p25_8).
contact(p25_13, p25_12).
contact(p25_13, p25_8).
contact(p25_13, p25_12).
contact(p25_19, p25_14).
contact(p25_19, p25_14).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
contact(p26_1, p26_7).
contact(p26_1, p26_7).
contact(p26_7, p26_1).
contact(p26_7, p26_1).
contact(p27_0, p27_16).
contact(p27_0, p27_16).
contact(p27_16, p27_0).
contact(p27_16, p27_0).
contact(p27_4, p27_6).
contact(p27_4, p27_6).
contact(p27_6, p27_4).
contact(p27_6, p27_4).
contact(p27_6, p27_7).
contact(p27_6, p27_7).
contact(p27_5, p27_9).
contact(p27_5, p27_9).
contact(p27_9, p27_5).
contact(p27_9, p27_5).
contact(p27_7, p27_6).
contact(p27_7, p27_6).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
contact(p29_0, p29_2).
contact(p29_0, p29_6).
contact(p29_0, p29_15).
contact(p29_0, p29_22).
contact(p29_0, p29_23).
contact(p29_0, p29_2).
contact(p29_0, p29_6).
contact(p29_0, p29_15).
contact(p29_0, p29_22).
contact(p29_0, p29_23).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_2, p29_6).
contact(p29_2, p29_15).
contact(p29_2, p29_22).
contact(p29_2, p29_23).
contact(p29_2, p29_6).
contact(p29_2, p29_15).
contact(p29_2, p29_22).
contact(p29_2, p29_23).
contact(p29_6, p29_0).
contact(p29_6, p29_2).
contact(p29_6, p29_0).
contact(p29_6, p29_2).
contact(p29_6, p29_8).
contact(p29_6, p29_9).
contact(p29_6, p29_23).
contact(p29_6, p29_8).
contact(p29_6, p29_9).
contact(p29_6, p29_23).
contact(p29_15, p29_0).
contact(p29_15, p29_2).
contact(p29_15, p29_0).
contact(p29_15, p29_2).
contact(p29_15, p29_22).
contact(p29_15, p29_22).
contact(p29_22, p29_0).
contact(p29_22, p29_2).
contact(p29_22, p29_15).
contact(p29_22, p29_0).
contact(p29_22, p29_2).
contact(p29_22, p29_15).
contact(p29_23, p29_0).
contact(p29_23, p29_2).
contact(p29_23, p29_6).
contact(p29_23, p29_8).
contact(p29_23, p29_9).
contact(p29_23, p29_0).
contact(p29_23, p29_2).
contact(p29_23, p29_6).
contact(p29_23, p29_8).
contact(p29_23, p29_9).
contact(p29_1, p29_28).
contact(p29_1, p29_28).
contact(p29_28, p29_1).
contact(p29_28, p29_4).
contact(p29_28, p29_1).
contact(p29_28, p29_4).
contact(p29_3, p29_20).
contact(p29_3, p29_20).
contact(p29_20, p29_3).
contact(p29_20, p29_13).
contact(p29_20, p29_17).
contact(p29_20, p29_3).
contact(p29_20, p29_13).
contact(p29_20, p29_17).
contact(p29_4, p29_28).
contact(p29_4, p29_29).
contact(p29_4, p29_28).
contact(p29_4, p29_29).
contact(p29_29, p29_4).
contact(p29_29, p29_4).
contact(p29_5, p29_9).
contact(p29_5, p29_12).
contact(p29_5, p29_9).
contact(p29_5, p29_12).
contact(p29_9, p29_5).
contact(p29_9, p29_6).
contact(p29_9, p29_5).
contact(p29_9, p29_6).
contact(p29_9, p29_23).
contact(p29_9, p29_23).
contact(p29_12, p29_5).
contact(p29_12, p29_7).
contact(p29_12, p29_5).
contact(p29_12, p29_7).
contact(p29_8, p29_6).
contact(p29_8, p29_6).
contact(p29_8, p29_23).
contact(p29_8, p29_23).
contact(p29_7, p29_12).
contact(p29_7, p29_12).
contact(p29_10, p29_16).
contact(p29_10, p29_16).
contact(p29_16, p29_10).
contact(p29_16, p29_10).
contact(p29_13, p29_17).
contact(p29_13, p29_20).
contact(p29_13, p29_17).
contact(p29_13, p29_20).
contact(p29_17, p29_13).
contact(p29_17, p29_13).
contact(p29_17, p29_20).
contact(p29_17, p29_20).
contact(p29_19, p29_24).
contact(p29_19, p29_24).
contact(p29_24, p29_19).
contact(p29_24, p29_19).
contact(p29_21, p29_25).
contact(p29_21, p29_25).
contact(p29_25, p29_21).
contact(p29_25, p29_21).
contact(p29_25, p29_33).
contact(p29_25, p29_33).
contact(p29_33, p29_25).
contact(p29_33, p29_25).
contact(p30_1, p30_7).
contact(p30_1, p30_7).
contact(p30_7, p30_1).
contact(p30_7, p30_4).
contact(p30_7, p30_1).
contact(p30_7, p30_4).
contact(p30_4, p30_7).
contact(p30_4, p30_7).
contact(p31_0, p31_6).
contact(p31_0, p31_16).
contact(p31_0, p31_6).
contact(p31_0, p31_16).
contact(p31_6, p31_0).
contact(p31_6, p31_0).
contact(p31_16, p31_0).
contact(p31_16, p31_0).
contact(p31_3, p31_9).
contact(p31_3, p31_14).
contact(p31_3, p31_15).
contact(p31_3, p31_23).
contact(p31_3, p31_28).
contact(p31_3, p31_9).
contact(p31_3, p31_14).
contact(p31_3, p31_15).
contact(p31_3, p31_23).
contact(p31_3, p31_28).
contact(p31_9, p31_3).
contact(p31_9, p31_3).
contact(p31_9, p31_14).
contact(p31_9, p31_23).
contact(p31_9, p31_14).
contact(p31_9, p31_23).
contact(p31_14, p31_3).
contact(p31_14, p31_9).
contact(p31_14, p31_3).
contact(p31_14, p31_9).
contact(p31_14, p31_15).
contact(p31_14, p31_23).
contact(p31_14, p31_28).
contact(p31_14, p31_15).
contact(p31_14, p31_23).
contact(p31_14, p31_28).
contact(p31_15, p31_3).
contact(p31_15, p31_14).
contact(p31_15, p31_3).
contact(p31_15, p31_14).
contact(p31_23, p31_3).
contact(p31_23, p31_9).
contact(p31_23, p31_14).
contact(p31_23, p31_3).
contact(p31_23, p31_9).
contact(p31_23, p31_14).
contact(p31_28, p31_3).
contact(p31_28, p31_14).
contact(p31_28, p31_3).
contact(p31_28, p31_14).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
contact(p31_7, p31_19).
contact(p31_7, p31_19).
contact(p31_19, p31_7).
contact(p31_19, p31_8).
contact(p31_19, p31_7).
contact(p31_19, p31_8).
contact(p31_8, p31_19).
contact(p31_8, p31_19).
contact(p31_10, p31_24).
contact(p31_10, p31_24).
contact(p31_24, p31_10).
contact(p31_24, p31_10).
contact(p31_17, p31_20).
contact(p31_17, p31_20).
contact(p31_20, p31_17).
contact(p31_20, p31_17).
contact(p31_22, p31_26).
contact(p31_22, p31_26).
contact(p31_26, p31_22).
contact(p31_26, p31_22).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_6, p32_7).
contact(p32_6, p32_7).
contact(p32_7, p32_6).
contact(p32_7, p32_6).
contact(p33_3, p33_6).
contact(p33_3, p33_6).
contact(p33_6, p33_3).
contact(p33_6, p33_3).
contact(p33_4, p33_22).
contact(p33_4, p33_25).
contact(p33_4, p33_22).
contact(p33_4, p33_25).
contact(p33_22, p33_4).
contact(p33_22, p33_4).
contact(p33_22, p33_25).
contact(p33_22, p33_25).
contact(p33_25, p33_4).
contact(p33_25, p33_18).
contact(p33_25, p33_22).
contact(p33_25, p33_4).
contact(p33_25, p33_18).
contact(p33_25, p33_22).
contact(p33_5, p33_20).
contact(p33_5, p33_23).
contact(p33_5, p33_20).
contact(p33_5, p33_23).
contact(p33_20, p33_5).
contact(p33_20, p33_5).
contact(p33_20, p33_23).
contact(p33_20, p33_23).
contact(p33_23, p33_5).
contact(p33_23, p33_8).
contact(p33_23, p33_20).
contact(p33_23, p33_5).
contact(p33_23, p33_8).
contact(p33_23, p33_20).
contact(p33_23, p33_24).
contact(p33_23, p33_24).
contact(p33_8, p33_23).
contact(p33_8, p33_24).
contact(p33_8, p33_23).
contact(p33_8, p33_24).
contact(p33_24, p33_8).
contact(p33_24, p33_23).
contact(p33_24, p33_8).
contact(p33_24, p33_23).
contact(p33_10, p33_14).
contact(p33_10, p33_14).
contact(p33_14, p33_10).
contact(p33_14, p33_10).
contact(p33_11, p33_26).
contact(p33_11, p33_26).
contact(p33_26, p33_11).
contact(p33_26, p33_11).
contact(p33_18, p33_25).
contact(p33_18, p33_25).
contact(p34_0, p34_13).
contact(p34_0, p34_13).
contact(p34_13, p34_0).
contact(p34_13, p34_0).
contact(p34_5, p34_6).
contact(p34_5, p34_12).
contact(p34_5, p34_6).
contact(p34_5, p34_12).
contact(p34_6, p34_5).
contact(p34_6, p34_5).
contact(p34_6, p34_12).
contact(p34_6, p34_12).
contact(p34_12, p34_5).
contact(p34_12, p34_6).
contact(p34_12, p34_5).
contact(p34_12, p34_6).
contact(p35_0, p35_12).
contact(p35_0, p35_12).
contact(p35_12, p35_0).
contact(p35_12, p35_0).
contact(p35_12, p35_17).
contact(p35_12, p35_17).
contact(p35_2, p35_4).
contact(p35_2, p35_16).
contact(p35_2, p35_4).
contact(p35_2, p35_16).
contact(p35_4, p35_2).
contact(p35_4, p35_2).
contact(p35_4, p35_16).
contact(p35_4, p35_16).
contact(p35_16, p35_2).
contact(p35_16, p35_4).
contact(p35_16, p35_2).
contact(p35_16, p35_4).
contact(p35_3, p35_11).
contact(p35_3, p35_11).
contact(p35_11, p35_3).
contact(p35_11, p35_3).
contact(p35_11, p35_22).
contact(p35_11, p35_22).
contact(p35_6, p35_24).
contact(p35_6, p35_24).
contact(p35_24, p35_6).
contact(p35_24, p35_6).
contact(p35_9, p35_25).
contact(p35_9, p35_30).
contact(p35_9, p35_25).
contact(p35_9, p35_30).
contact(p35_25, p35_9).
contact(p35_25, p35_9).
contact(p35_25, p35_27).
contact(p35_25, p35_27).
contact(p35_30, p35_9).
contact(p35_30, p35_9).
contact(p35_10, p35_13).
contact(p35_10, p35_13).
contact(p35_13, p35_10).
contact(p35_13, p35_10).
contact(p35_22, p35_11).
contact(p35_22, p35_11).
contact(p35_17, p35_12).
contact(p35_17, p35_12).
contact(p35_18, p35_27).
contact(p35_18, p35_27).
contact(p35_27, p35_18).
contact(p35_27, p35_25).
contact(p35_27, p35_18).
contact(p35_27, p35_25).
contact(p36_4, p36_7).
contact(p36_4, p36_7).
contact(p36_7, p36_4).
contact(p36_7, p36_4).
contact(p36_7, p36_8).
contact(p36_7, p36_8).
contact(p36_6, p36_8).
contact(p36_6, p36_8).
contact(p36_8, p36_6).
contact(p36_8, p36_7).
contact(p36_8, p36_6).
contact(p36_8, p36_7).
contact(p37_0, p37_3).
contact(p37_0, p37_9).
contact(p37_0, p37_10).
contact(p37_0, p37_3).
contact(p37_0, p37_9).
contact(p37_0, p37_10).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_3, p37_9).
contact(p37_3, p37_9).
contact(p37_9, p37_0).
contact(p37_9, p37_3).
contact(p37_9, p37_0).
contact(p37_9, p37_3).
contact(p37_10, p37_0).
contact(p37_10, p37_0).
contact(p39_0, p39_18).
contact(p39_0, p39_27).
contact(p39_0, p39_18).
contact(p39_0, p39_27).
contact(p39_18, p39_0).
contact(p39_18, p39_0).
contact(p39_27, p39_0).
contact(p39_27, p39_20).
contact(p39_27, p39_0).
contact(p39_27, p39_20).
contact(p39_1, p39_17).
contact(p39_1, p39_17).
contact(p39_17, p39_1).
contact(p39_17, p39_1).
contact(p39_2, p39_24).
contact(p39_2, p39_24).
contact(p39_24, p39_2).
contact(p39_24, p39_14).
contact(p39_24, p39_2).
contact(p39_24, p39_14).
contact(p39_4, p39_5).
contact(p39_4, p39_19).
contact(p39_4, p39_5).
contact(p39_4, p39_19).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
contact(p39_5, p39_19).
contact(p39_5, p39_19).
contact(p39_19, p39_4).
contact(p39_19, p39_5).
contact(p39_19, p39_4).
contact(p39_19, p39_5).
contact(p39_7, p39_10).
contact(p39_7, p39_16).
contact(p39_7, p39_10).
contact(p39_7, p39_16).
contact(p39_10, p39_7).
contact(p39_10, p39_7).
contact(p39_16, p39_7).
contact(p39_16, p39_7).
contact(p39_11, p39_23).
contact(p39_11, p39_23).
contact(p39_23, p39_11).
contact(p39_23, p39_11).
contact(p39_12, p39_21).
contact(p39_12, p39_21).
contact(p39_21, p39_12).
contact(p39_21, p39_12).
contact(p39_14, p39_24).
contact(p39_14, p39_24).
contact(p39_20, p39_27).
contact(p39_20, p39_27).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_2, p40_4).
contact(p40_2, p40_4).
contact(p40_1, p40_8).
contact(p40_1, p40_8).
contact(p40_8, p40_1).
contact(p40_8, p40_1).
contact(p40_4, p40_2).
contact(p40_4, p40_2).
contact(p40_5, p40_10).
contact(p40_5, p40_10).
contact(p40_10, p40_5).
contact(p40_10, p40_5).
contact(p40_10, p40_14).
contact(p40_10, p40_14).
contact(p40_6, p40_12).
contact(p40_6, p40_12).
contact(p40_12, p40_6).
contact(p40_12, p40_6).
contact(p40_7, p40_13).
contact(p40_7, p40_13).
contact(p40_13, p40_7).
contact(p40_13, p40_7).
contact(p40_14, p40_10).
contact(p40_14, p40_10).
contact(p41_2, p41_3).
contact(p41_2, p41_24).
contact(p41_2, p41_3).
contact(p41_2, p41_24).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
contact(p41_3, p41_24).
contact(p41_3, p41_24).
contact(p41_24, p41_2).
contact(p41_24, p41_3).
contact(p41_24, p41_2).
contact(p41_24, p41_3).
contact(p41_4, p41_9).
contact(p41_4, p41_11).
contact(p41_4, p41_9).
contact(p41_4, p41_11).
contact(p41_9, p41_4).
contact(p41_9, p41_4).
contact(p41_9, p41_11).
contact(p41_9, p41_11).
contact(p41_11, p41_4).
contact(p41_11, p41_9).
contact(p41_11, p41_4).
contact(p41_11, p41_9).
contact(p41_6, p41_23).
contact(p41_6, p41_31).
contact(p41_6, p41_23).
contact(p41_6, p41_31).
contact(p41_23, p41_6).
contact(p41_23, p41_7).
contact(p41_23, p41_18).
contact(p41_23, p41_6).
contact(p41_23, p41_7).
contact(p41_23, p41_18).
contact(p41_23, p41_29).
contact(p41_23, p41_29).
contact(p41_31, p41_6).
contact(p41_31, p41_6).
contact(p41_7, p41_21).
contact(p41_7, p41_23).
contact(p41_7, p41_29).
contact(p41_7, p41_21).
contact(p41_7, p41_23).
contact(p41_7, p41_29).
contact(p41_21, p41_7).
contact(p41_21, p41_18).
contact(p41_21, p41_7).
contact(p41_21, p41_18).
contact(p41_21, p41_29).
contact(p41_21, p41_30).
contact(p41_21, p41_29).
contact(p41_21, p41_30).
contact(p41_29, p41_7).
contact(p41_29, p41_21).
contact(p41_29, p41_23).
contact(p41_29, p41_7).
contact(p41_29, p41_21).
contact(p41_29, p41_23).
contact(p41_8, p41_17).
contact(p41_8, p41_17).
contact(p41_17, p41_8).
contact(p41_17, p41_8).
contact(p41_12, p41_22).
contact(p41_12, p41_22).
contact(p41_22, p41_12).
contact(p41_22, p41_16).
contact(p41_22, p41_12).
contact(p41_22, p41_16).
contact(p41_22, p41_28).
contact(p41_22, p41_28).
contact(p41_14, p41_27).
contact(p41_14, p41_27).
contact(p41_27, p41_14).
contact(p41_27, p41_14).
contact(p41_16, p41_22).
contact(p41_16, p41_25).
contact(p41_16, p41_28).
contact(p41_16, p41_22).
contact(p41_16, p41_25).
contact(p41_16, p41_28).
contact(p41_25, p41_16).
contact(p41_25, p41_20).
contact(p41_25, p41_16).
contact(p41_25, p41_20).
contact(p41_25, p41_28).
contact(p41_25, p41_28).
contact(p41_28, p41_16).
contact(p41_28, p41_22).
contact(p41_28, p41_25).
contact(p41_28, p41_16).
contact(p41_28, p41_22).
contact(p41_28, p41_25).
contact(p41_18, p41_21).
contact(p41_18, p41_23).
contact(p41_18, p41_21).
contact(p41_18, p41_23).
contact(p41_20, p41_25).
contact(p41_20, p41_25).
contact(p41_30, p41_21).
contact(p41_30, p41_21).
contact(p41_26, p41_32).
contact(p41_26, p41_32).
contact(p41_32, p41_26).
contact(p41_32, p41_26).
contact(p42_0, p42_10).
contact(p42_0, p42_10).
contact(p42_10, p42_0).
contact(p42_10, p42_0).
contact(p42_1, p42_5).
contact(p42_1, p42_8).
contact(p42_1, p42_5).
contact(p42_1, p42_8).
contact(p42_5, p42_1).
contact(p42_5, p42_1).
contact(p42_5, p42_8).
contact(p42_5, p42_8).
contact(p42_8, p42_1).
contact(p42_8, p42_5).
contact(p42_8, p42_1).
contact(p42_8, p42_5).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p42_3, p42_7).
contact(p42_3, p42_7).
contact(p42_7, p42_3).
contact(p42_7, p42_3).
contact(p43_1, p43_5).
contact(p43_1, p43_24).
contact(p43_1, p43_5).
contact(p43_1, p43_24).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
contact(p43_5, p43_24).
contact(p43_5, p43_24).
contact(p43_24, p43_1).
contact(p43_24, p43_5).
contact(p43_24, p43_1).
contact(p43_24, p43_5).
contact(p43_2, p43_19).
contact(p43_2, p43_19).
contact(p43_19, p43_2).
contact(p43_19, p43_2).
contact(p43_4, p43_7).
contact(p43_4, p43_7).
contact(p43_7, p43_4).
contact(p43_7, p43_4).
contact(p43_8, p43_13).
contact(p43_8, p43_13).
contact(p43_13, p43_8).
contact(p43_13, p43_8).
contact(p43_9, p43_17).
contact(p43_9, p43_17).
contact(p43_17, p43_9).
contact(p43_17, p43_9).
contact(p43_17, p43_26).
contact(p43_17, p43_26).
contact(p43_11, p43_15).
contact(p43_11, p43_15).
contact(p43_15, p43_11).
contact(p43_15, p43_12).
contact(p43_15, p43_11).
contact(p43_15, p43_12).
contact(p43_12, p43_15).
contact(p43_12, p43_15).
contact(p43_14, p43_20).
contact(p43_14, p43_20).
contact(p43_20, p43_14).
contact(p43_20, p43_14).
contact(p43_26, p43_17).
contact(p43_26, p43_17).
contact(p43_23, p43_25).
contact(p43_23, p43_25).
contact(p43_25, p43_23).
contact(p43_25, p43_23).
contact(p44_1, p44_12).
contact(p44_1, p44_12).
contact(p44_12, p44_1).
contact(p44_12, p44_1).
contact(p44_2, p44_16).
contact(p44_2, p44_16).
contact(p44_16, p44_2).
contact(p44_16, p44_2).
contact(p44_9, p44_11).
contact(p44_9, p44_11).
contact(p44_11, p44_9).
contact(p44_11, p44_9).
contact(p45_0, p45_5).
contact(p45_0, p45_8).
contact(p45_0, p45_9).
contact(p45_0, p45_5).
contact(p45_0, p45_8).
contact(p45_0, p45_9).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
contact(p45_5, p45_13).
contact(p45_5, p45_18).
contact(p45_5, p45_13).
contact(p45_5, p45_18).
contact(p45_8, p45_0).
contact(p45_8, p45_3).
contact(p45_8, p45_0).
contact(p45_8, p45_3).
contact(p45_8, p45_13).
contact(p45_8, p45_18).
contact(p45_8, p45_13).
contact(p45_8, p45_18).
contact(p45_9, p45_0).
contact(p45_9, p45_3).
contact(p45_9, p45_0).
contact(p45_9, p45_3).
contact(p45_9, p45_25).
contact(p45_9, p45_25).
contact(p45_2, p45_6).
contact(p45_2, p45_14).
contact(p45_2, p45_24).
contact(p45_2, p45_6).
contact(p45_2, p45_14).
contact(p45_2, p45_24).
contact(p45_6, p45_2).
contact(p45_6, p45_2).
contact(p45_6, p45_24).
contact(p45_6, p45_24).
contact(p45_14, p45_2).
contact(p45_14, p45_2).
contact(p45_24, p45_2).
contact(p45_24, p45_6).
contact(p45_24, p45_2).
contact(p45_24, p45_6).
contact(p45_3, p45_8).
contact(p45_3, p45_9).
contact(p45_3, p45_12).
contact(p45_3, p45_16).
contact(p45_3, p45_8).
contact(p45_3, p45_9).
contact(p45_3, p45_12).
contact(p45_3, p45_16).
contact(p45_12, p45_3).
contact(p45_12, p45_3).
contact(p45_12, p45_16).
contact(p45_12, p45_25).
contact(p45_12, p45_16).
contact(p45_12, p45_25).
contact(p45_16, p45_3).
contact(p45_16, p45_12).
contact(p45_16, p45_3).
contact(p45_16, p45_12).
contact(p45_16, p45_25).
contact(p45_16, p45_25).
contact(p45_13, p45_5).
contact(p45_13, p45_8).
contact(p45_13, p45_5).
contact(p45_13, p45_8).
contact(p45_13, p45_18).
contact(p45_13, p45_18).
contact(p45_18, p45_5).
contact(p45_18, p45_8).
contact(p45_18, p45_13).
contact(p45_18, p45_5).
contact(p45_18, p45_8).
contact(p45_18, p45_13).
contact(p45_7, p45_10).
contact(p45_7, p45_21).
contact(p45_7, p45_10).
contact(p45_7, p45_21).
contact(p45_10, p45_7).
contact(p45_10, p45_7).
contact(p45_21, p45_7).
contact(p45_21, p45_7).
contact(p45_25, p45_9).
contact(p45_25, p45_12).
contact(p45_25, p45_16).
contact(p45_25, p45_9).
contact(p45_25, p45_12).
contact(p45_25, p45_16).
contact(p45_19, p45_20).
contact(p45_19, p45_20).
contact(p45_20, p45_19).
contact(p45_20, p45_19).
contact(p46_0, p46_20).
contact(p46_0, p46_20).
contact(p46_20, p46_0).
contact(p46_20, p46_0).
contact(p46_1, p46_12).
contact(p46_1, p46_12).
contact(p46_12, p46_1).
contact(p46_12, p46_1).
contact(p46_2, p46_3).
contact(p46_2, p46_5).
contact(p46_2, p46_3).
contact(p46_2, p46_5).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
contact(p46_3, p46_5).
contact(p46_3, p46_5).
contact(p46_5, p46_2).
contact(p46_5, p46_3).
contact(p46_5, p46_2).
contact(p46_5, p46_3).
contact(p46_5, p46_10).
contact(p46_5, p46_10).
contact(p46_10, p46_5).
contact(p46_10, p46_5).
contact(p46_10, p46_13).
contact(p46_10, p46_13).
contact(p46_8, p46_19).
contact(p46_8, p46_19).
contact(p46_19, p46_8).
contact(p46_19, p46_8).
contact(p46_13, p46_10).
contact(p46_13, p46_10).
contact(p47_0, p47_18).
contact(p47_0, p47_18).
contact(p47_18, p47_0).
contact(p47_18, p47_0).
contact(p47_1, p47_25).
contact(p47_1, p47_26).
contact(p47_1, p47_25).
contact(p47_1, p47_26).
contact(p47_25, p47_1).
contact(p47_25, p47_4).
contact(p47_25, p47_5).
contact(p47_25, p47_16).
contact(p47_25, p47_17).
contact(p47_25, p47_1).
contact(p47_25, p47_4).
contact(p47_25, p47_5).
contact(p47_25, p47_16).
contact(p47_25, p47_17).
contact(p47_25, p47_26).
contact(p47_25, p47_26).
contact(p47_26, p47_1).
contact(p47_26, p47_25).
contact(p47_26, p47_1).
contact(p47_26, p47_25).
contact(p47_2, p47_12).
contact(p47_2, p47_12).
contact(p47_12, p47_2).
contact(p47_12, p47_2).
contact(p47_4, p47_17).
contact(p47_4, p47_25).
contact(p47_4, p47_17).
contact(p47_4, p47_25).
contact(p47_17, p47_4).
contact(p47_17, p47_4).
contact(p47_17, p47_25).
contact(p47_17, p47_25).
contact(p47_5, p47_22).
contact(p47_5, p47_25).
contact(p47_5, p47_22).
contact(p47_5, p47_25).
contact(p47_22, p47_5).
contact(p47_22, p47_16).
contact(p47_22, p47_5).
contact(p47_22, p47_16).
contact(p47_6, p47_29).
contact(p47_6, p47_29).
contact(p47_29, p47_6).
contact(p47_29, p47_6).
contact(p47_7, p47_14).
contact(p47_7, p47_31).
contact(p47_7, p47_14).
contact(p47_7, p47_31).
contact(p47_14, p47_7).
contact(p47_14, p47_7).
contact(p47_14, p47_31).
contact(p47_14, p47_31).
contact(p47_31, p47_7).
contact(p47_31, p47_14).
contact(p47_31, p47_7).
contact(p47_31, p47_14).
contact(p47_9, p47_10).
contact(p47_9, p47_15).
contact(p47_9, p47_10).
contact(p47_9, p47_15).
contact(p47_10, p47_9).
contact(p47_10, p47_9).
contact(p47_10, p47_15).
contact(p47_10, p47_15).
contact(p47_15, p47_9).
contact(p47_15, p47_10).
contact(p47_15, p47_9).
contact(p47_15, p47_10).
contact(p47_11, p47_19).
contact(p47_11, p47_19).
contact(p47_19, p47_11).
contact(p47_19, p47_11).
contact(p47_16, p47_22).
contact(p47_16, p47_25).
contact(p47_16, p47_22).
contact(p47_16, p47_25).
contact(p47_28, p47_30).
contact(p47_28, p47_30).
contact(p47_30, p47_28).
contact(p47_30, p47_28).
contact(p48_2, p48_15).
contact(p48_2, p48_18).
contact(p48_2, p48_21).
contact(p48_2, p48_15).
contact(p48_2, p48_18).
contact(p48_2, p48_21).
contact(p48_15, p48_2).
contact(p48_15, p48_2).
contact(p48_18, p48_2).
contact(p48_18, p48_2).
contact(p48_18, p48_21).
contact(p48_18, p48_21).
contact(p48_21, p48_2).
contact(p48_21, p48_18).
contact(p48_21, p48_2).
contact(p48_21, p48_18).
contact(p48_7, p48_19).
contact(p48_7, p48_19).
contact(p48_19, p48_7).
contact(p48_19, p48_7).
contact(p48_8, p48_16).
contact(p48_8, p48_16).
contact(p48_16, p48_8).
contact(p48_16, p48_8).
contact(p48_12, p48_14).
contact(p48_12, p48_20).
contact(p48_12, p48_14).
contact(p48_12, p48_20).
contact(p48_14, p48_12).
contact(p48_14, p48_12).
contact(p48_14, p48_20).
contact(p48_14, p48_20).
contact(p48_20, p48_12).
contact(p48_20, p48_14).
contact(p48_20, p48_12).
contact(p48_20, p48_14).
contact(p48_17, p48_22).
contact(p48_17, p48_22).
contact(p48_22, p48_17).
contact(p48_22, p48_17).
contact(p49_0, p49_2).
contact(p49_0, p49_8).
contact(p49_0, p49_2).
contact(p49_0, p49_8).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_8, p49_0).
contact(p49_8, p49_0).
contact(p49_4, p49_11).
contact(p49_4, p49_11).
contact(p49_11, p49_4).
contact(p49_11, p49_4).
contact(p50_0, p50_12).
contact(p50_0, p50_12).
contact(p50_12, p50_0).
contact(p50_12, p50_0).
contact(p50_2, p50_10).
contact(p50_2, p50_10).
contact(p50_10, p50_2).
contact(p50_10, p50_3).
contact(p50_10, p50_7).
contact(p50_10, p50_2).
contact(p50_10, p50_3).
contact(p50_10, p50_7).
contact(p50_3, p50_10).
contact(p50_3, p50_10).
contact(p50_4, p50_6).
contact(p50_4, p50_6).
contact(p50_6, p50_4).
contact(p50_6, p50_4).
contact(p50_5, p50_13).
contact(p50_5, p50_15).
contact(p50_5, p50_13).
contact(p50_5, p50_15).
contact(p50_13, p50_5).
contact(p50_13, p50_5).
contact(p50_15, p50_5).
contact(p50_15, p50_5).
contact(p50_7, p50_10).
contact(p50_7, p50_10).
contact(p51_0, p51_23).
contact(p51_0, p51_23).
contact(p51_23, p51_0).
contact(p51_23, p51_7).
contact(p51_23, p51_0).
contact(p51_23, p51_7).
contact(p51_1, p51_22).
contact(p51_1, p51_22).
contact(p51_22, p51_1).
contact(p51_22, p51_12).
contact(p51_22, p51_1).
contact(p51_22, p51_12).
contact(p51_2, p51_9).
contact(p51_2, p51_28).
contact(p51_2, p51_30).
contact(p51_2, p51_9).
contact(p51_2, p51_28).
contact(p51_2, p51_30).
contact(p51_9, p51_2).
contact(p51_9, p51_2).
contact(p51_9, p51_24).
contact(p51_9, p51_29).
contact(p51_9, p51_30).
contact(p51_9, p51_31).
contact(p51_9, p51_24).
contact(p51_9, p51_29).
contact(p51_9, p51_30).
contact(p51_9, p51_31).
contact(p51_28, p51_2).
contact(p51_28, p51_2).
contact(p51_28, p51_29).
contact(p51_28, p51_30).
contact(p51_28, p51_31).
contact(p51_28, p51_29).
contact(p51_28, p51_30).
contact(p51_28, p51_31).
contact(p51_30, p51_2).
contact(p51_30, p51_9).
contact(p51_30, p51_28).
contact(p51_30, p51_2).
contact(p51_30, p51_9).
contact(p51_30, p51_28).
contact(p51_3, p51_20).
contact(p51_3, p51_20).
contact(p51_20, p51_3).
contact(p51_20, p51_3).
contact(p51_4, p51_6).
contact(p51_4, p51_13).
contact(p51_4, p51_6).
contact(p51_4, p51_13).
contact(p51_6, p51_4).
contact(p51_6, p51_4).
contact(p51_6, p51_13).
contact(p51_6, p51_13).
contact(p51_13, p51_4).
contact(p51_13, p51_6).
contact(p51_13, p51_4).
contact(p51_13, p51_6).
contact(p51_5, p51_8).
contact(p51_5, p51_8).
contact(p51_8, p51_5).
contact(p51_8, p51_5).
contact(p51_8, p51_26).
contact(p51_8, p51_26).
contact(p51_7, p51_23).
contact(p51_7, p51_23).
contact(p51_26, p51_8).
contact(p51_26, p51_24).
contact(p51_26, p51_8).
contact(p51_26, p51_24).
contact(p51_24, p51_9).
contact(p51_24, p51_9).
contact(p51_24, p51_26).
contact(p51_24, p51_26).
contact(p51_29, p51_9).
contact(p51_29, p51_28).
contact(p51_29, p51_9).
contact(p51_29, p51_28).
contact(p51_29, p51_31).
contact(p51_29, p51_31).
contact(p51_31, p51_9).
contact(p51_31, p51_28).
contact(p51_31, p51_29).
contact(p51_31, p51_9).
contact(p51_31, p51_28).
contact(p51_31, p51_29).
contact(p51_12, p51_22).
contact(p51_12, p51_22).
contact(p51_14, p51_17).
contact(p51_14, p51_17).
contact(p51_17, p51_14).
contact(p51_17, p51_14).
contact(p51_15, p51_16).
contact(p51_15, p51_16).
contact(p51_16, p51_15).
contact(p51_16, p51_15).
contact(p51_18, p51_21).
contact(p51_18, p51_21).
contact(p51_21, p51_18).
contact(p51_21, p51_19).
contact(p51_21, p51_18).
contact(p51_21, p51_19).
contact(p51_19, p51_21).
contact(p51_19, p51_21).
contact(p52_0, p52_19).
contact(p52_0, p52_19).
contact(p52_19, p52_0).
contact(p52_19, p52_0).
contact(p52_2, p52_23).
contact(p52_2, p52_23).
contact(p52_23, p52_2).
contact(p52_23, p52_2).
contact(p52_5, p52_17).
contact(p52_5, p52_17).
contact(p52_17, p52_5).
contact(p52_17, p52_5).
contact(p52_6, p52_8).
contact(p52_6, p52_21).
contact(p52_6, p52_8).
contact(p52_6, p52_21).
contact(p52_8, p52_6).
contact(p52_8, p52_6).
contact(p52_21, p52_6).
contact(p52_21, p52_6).
contact(p52_7, p52_22).
contact(p52_7, p52_24).
contact(p52_7, p52_22).
contact(p52_7, p52_24).
contact(p52_22, p52_7).
contact(p52_22, p52_13).
contact(p52_22, p52_14).
contact(p52_22, p52_7).
contact(p52_22, p52_13).
contact(p52_22, p52_14).
contact(p52_22, p52_24).
contact(p52_22, p52_24).
contact(p52_24, p52_7).
contact(p52_24, p52_13).
contact(p52_24, p52_14).
contact(p52_24, p52_22).
contact(p52_24, p52_7).
contact(p52_24, p52_13).
contact(p52_24, p52_14).
contact(p52_24, p52_22).
contact(p52_9, p52_13).
contact(p52_9, p52_14).
contact(p52_9, p52_13).
contact(p52_9, p52_14).
contact(p52_13, p52_9).
contact(p52_13, p52_9).
contact(p52_13, p52_14).
contact(p52_13, p52_22).
contact(p52_13, p52_24).
contact(p52_13, p52_14).
contact(p52_13, p52_22).
contact(p52_13, p52_24).
contact(p52_14, p52_9).
contact(p52_14, p52_13).
contact(p52_14, p52_9).
contact(p52_14, p52_13).
contact(p52_14, p52_22).
contact(p52_14, p52_24).
contact(p52_14, p52_22).
contact(p52_14, p52_24).
contact(p52_15, p52_18).
contact(p52_15, p52_18).
contact(p52_18, p52_15).
contact(p52_18, p52_15).
contact(p54_0, p54_10).
contact(p54_0, p54_10).
contact(p54_10, p54_0).
contact(p54_10, p54_0).
contact(p54_7, p54_11).
contact(p54_7, p54_11).
contact(p54_11, p54_7).
contact(p54_11, p54_7).
contact(p54_15, p54_16).
contact(p54_15, p54_16).
contact(p54_16, p54_15).
contact(p54_16, p54_15).
contact(p55_1, p55_20).
contact(p55_1, p55_20).
contact(p55_20, p55_1).
contact(p55_20, p55_1).
contact(p55_2, p55_17).
contact(p55_2, p55_17).
contact(p55_17, p55_2).
contact(p55_17, p55_2).
contact(p55_3, p55_10).
contact(p55_3, p55_10).
contact(p55_10, p55_3).
contact(p55_10, p55_3).
contact(p55_10, p55_21).
contact(p55_10, p55_21).
contact(p55_4, p55_13).
contact(p55_4, p55_29).
contact(p55_4, p55_13).
contact(p55_4, p55_29).
contact(p55_13, p55_4).
contact(p55_13, p55_12).
contact(p55_13, p55_4).
contact(p55_13, p55_12).
contact(p55_29, p55_4).
contact(p55_29, p55_12).
contact(p55_29, p55_4).
contact(p55_29, p55_12).
contact(p55_5, p55_14).
contact(p55_5, p55_14).
contact(p55_14, p55_5).
contact(p55_14, p55_5).
contact(p55_6, p55_7).
contact(p55_6, p55_7).
contact(p55_7, p55_6).
contact(p55_7, p55_6).
contact(p55_7, p55_21).
contact(p55_7, p55_21).
contact(p55_21, p55_7).
contact(p55_21, p55_10).
contact(p55_21, p55_7).
contact(p55_21, p55_10).
contact(p55_8, p55_24).
contact(p55_8, p55_24).
contact(p55_24, p55_8).
contact(p55_24, p55_8).
contact(p55_9, p55_16).
contact(p55_9, p55_16).
contact(p55_16, p55_9).
contact(p55_16, p55_9).
contact(p55_12, p55_13).
contact(p55_12, p55_29).
contact(p55_12, p55_13).
contact(p55_12, p55_29).
contact(p55_19, p55_23).
contact(p55_19, p55_27).
contact(p55_19, p55_23).
contact(p55_19, p55_27).
contact(p55_23, p55_19).
contact(p55_23, p55_19).
contact(p55_23, p55_27).
contact(p55_23, p55_27).
contact(p55_27, p55_19).
contact(p55_27, p55_23).
contact(p55_27, p55_19).
contact(p55_27, p55_23).
contact(p55_28, p55_30).
contact(p55_28, p55_30).
contact(p55_30, p55_28).
contact(p55_30, p55_28).
contact(p56_0, p56_10).
contact(p56_0, p56_25).
contact(p56_0, p56_28).
contact(p56_0, p56_10).
contact(p56_0, p56_25).
contact(p56_0, p56_28).
contact(p56_10, p56_0).
contact(p56_10, p56_0).
contact(p56_10, p56_19).
contact(p56_10, p56_25).
contact(p56_10, p56_29).
contact(p56_10, p56_19).
contact(p56_10, p56_25).
contact(p56_10, p56_29).
contact(p56_25, p56_0).
contact(p56_25, p56_10).
contact(p56_25, p56_0).
contact(p56_25, p56_10).
contact(p56_25, p56_28).
contact(p56_25, p56_28).
contact(p56_28, p56_0).
contact(p56_28, p56_16).
contact(p56_28, p56_25).
contact(p56_28, p56_0).
contact(p56_28, p56_16).
contact(p56_28, p56_25).
contact(p56_1, p56_8).
contact(p56_1, p56_8).
contact(p56_8, p56_1).
contact(p56_8, p56_1).
contact(p56_8, p56_9).
contact(p56_8, p56_9).
contact(p56_3, p56_14).
contact(p56_3, p56_14).
contact(p56_14, p56_3).
contact(p56_14, p56_5).
contact(p56_14, p56_3).
contact(p56_14, p56_5).
contact(p56_4, p56_31).
contact(p56_4, p56_31).
contact(p56_31, p56_4).
contact(p56_31, p56_4).
contact(p56_5, p56_14).
contact(p56_5, p56_14).
contact(p56_7, p56_11).
contact(p56_7, p56_23).
contact(p56_7, p56_11).
contact(p56_7, p56_23).
contact(p56_11, p56_7).
contact(p56_11, p56_7).
contact(p56_11, p56_13).
contact(p56_11, p56_23).
contact(p56_11, p56_13).
contact(p56_11, p56_23).
contact(p56_23, p56_7).
contact(p56_23, p56_11).
contact(p56_23, p56_7).
contact(p56_23, p56_11).
contact(p56_9, p56_8).
contact(p56_9, p56_8).
contact(p56_9, p56_24).
contact(p56_9, p56_24).
contact(p56_24, p56_9).
contact(p56_24, p56_9).
contact(p56_19, p56_10).
contact(p56_19, p56_10).
contact(p56_19, p56_22).
contact(p56_19, p56_29).
contact(p56_19, p56_22).
contact(p56_19, p56_29).
contact(p56_29, p56_10).
contact(p56_29, p56_19).
contact(p56_29, p56_22).
contact(p56_29, p56_10).
contact(p56_29, p56_19).
contact(p56_29, p56_22).
contact(p56_13, p56_11).
contact(p56_13, p56_11).
contact(p56_15, p56_16).
contact(p56_15, p56_16).
contact(p56_16, p56_15).
contact(p56_16, p56_15).
contact(p56_16, p56_28).
contact(p56_16, p56_28).
contact(p56_17, p56_18).
contact(p56_17, p56_26).
contact(p56_17, p56_18).
contact(p56_17, p56_26).
contact(p56_18, p56_17).
contact(p56_18, p56_17).
contact(p56_18, p56_26).
contact(p56_18, p56_26).
contact(p56_26, p56_17).
contact(p56_26, p56_18).
contact(p56_26, p56_21).
contact(p56_26, p56_17).
contact(p56_26, p56_18).
contact(p56_26, p56_21).
contact(p56_22, p56_19).
contact(p56_22, p56_19).
contact(p56_22, p56_29).
contact(p56_22, p56_29).
contact(p56_21, p56_26).
contact(p56_21, p56_26).
contact(p57_4, p57_10).
contact(p57_4, p57_10).
contact(p57_10, p57_4).
contact(p57_10, p57_4).
contact(p58_0, p58_1).
contact(p58_0, p58_13).
contact(p58_0, p58_16).
contact(p58_0, p58_1).
contact(p58_0, p58_13).
contact(p58_0, p58_16).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_13).
contact(p58_1, p58_13).
contact(p58_13, p58_0).
contact(p58_13, p58_1).
contact(p58_13, p58_0).
contact(p58_13, p58_1).
contact(p58_13, p58_16).
contact(p58_13, p58_16).
contact(p58_16, p58_0).
contact(p58_16, p58_13).
contact(p58_16, p58_0).
contact(p58_16, p58_13).
contact(p58_2, p58_6).
contact(p58_2, p58_6).
contact(p58_6, p58_2).
contact(p58_6, p58_2).
contact(p58_8, p58_18).
contact(p58_8, p58_18).
contact(p58_18, p58_8).
contact(p58_18, p58_8).
contact(p58_10, p58_19).
contact(p58_10, p58_19).
contact(p58_19, p58_10).
contact(p58_19, p58_15).
contact(p58_19, p58_10).
contact(p58_19, p58_15).
contact(p58_15, p58_19).
contact(p58_15, p58_19).
contact(p59_0, p59_27).
contact(p59_0, p59_32).
contact(p59_0, p59_27).
contact(p59_0, p59_32).
contact(p59_27, p59_0).
contact(p59_27, p59_1).
contact(p59_27, p59_0).
contact(p59_27, p59_1).
contact(p59_32, p59_0).
contact(p59_32, p59_0).
contact(p59_1, p59_27).
contact(p59_1, p59_27).
contact(p59_3, p59_9).
contact(p59_3, p59_15).
contact(p59_3, p59_20).
contact(p59_3, p59_21).
contact(p59_3, p59_29).
contact(p59_3, p59_9).
contact(p59_3, p59_15).
contact(p59_3, p59_20).
contact(p59_3, p59_21).
contact(p59_3, p59_29).
contact(p59_9, p59_3).
contact(p59_9, p59_3).
contact(p59_9, p59_15).
contact(p59_9, p59_20).
contact(p59_9, p59_29).
contact(p59_9, p59_15).
contact(p59_9, p59_20).
contact(p59_9, p59_29).
contact(p59_15, p59_3).
contact(p59_15, p59_9).
contact(p59_15, p59_3).
contact(p59_15, p59_9).
contact(p59_15, p59_20).
contact(p59_15, p59_29).
contact(p59_15, p59_20).
contact(p59_15, p59_29).
contact(p59_20, p59_3).
contact(p59_20, p59_9).
contact(p59_20, p59_15).
contact(p59_20, p59_3).
contact(p59_20, p59_9).
contact(p59_20, p59_15).
contact(p59_20, p59_21).
contact(p59_20, p59_29).
contact(p59_20, p59_21).
contact(p59_20, p59_29).
contact(p59_21, p59_3).
contact(p59_21, p59_20).
contact(p59_21, p59_3).
contact(p59_21, p59_20).
contact(p59_21, p59_29).
contact(p59_21, p59_29).
contact(p59_29, p59_3).
contact(p59_29, p59_9).
contact(p59_29, p59_15).
contact(p59_29, p59_20).
contact(p59_29, p59_21).
contact(p59_29, p59_3).
contact(p59_29, p59_9).
contact(p59_29, p59_15).
contact(p59_29, p59_20).
contact(p59_29, p59_21).
contact(p59_4, p59_17).
contact(p59_4, p59_17).
contact(p59_17, p59_4).
contact(p59_17, p59_4).
contact(p59_17, p59_24).
contact(p59_17, p59_33).
contact(p59_17, p59_24).
contact(p59_17, p59_33).
contact(p59_5, p59_10).
contact(p59_5, p59_31).
contact(p59_5, p59_10).
contact(p59_5, p59_31).
contact(p59_10, p59_5).
contact(p59_10, p59_5).
contact(p59_10, p59_31).
contact(p59_10, p59_31).
contact(p59_31, p59_5).
contact(p59_31, p59_10).
contact(p59_31, p59_5).
contact(p59_31, p59_10).
contact(p59_6, p59_23).
contact(p59_6, p59_23).
contact(p59_23, p59_6).
contact(p59_23, p59_6).
contact(p59_11, p59_13).
contact(p59_11, p59_26).
contact(p59_11, p59_13).
contact(p59_11, p59_26).
contact(p59_13, p59_11).
contact(p59_13, p59_11).
contact(p59_26, p59_11).
contact(p59_26, p59_11).
contact(p59_12, p59_14).
contact(p59_12, p59_22).
contact(p59_12, p59_14).
contact(p59_12, p59_22).
contact(p59_14, p59_12).
contact(p59_14, p59_12).
contact(p59_14, p59_22).
contact(p59_14, p59_22).
contact(p59_22, p59_12).
contact(p59_22, p59_14).
contact(p59_22, p59_12).
contact(p59_22, p59_14).
contact(p59_16, p59_18).
contact(p59_16, p59_18).
contact(p59_18, p59_16).
contact(p59_18, p59_16).
contact(p59_24, p59_17).
contact(p59_24, p59_17).
contact(p59_33, p59_17).
contact(p59_33, p59_17).
contact(p60_0, p60_8).
contact(p60_0, p60_8).
contact(p60_8, p60_0).
contact(p60_8, p60_0).
contact(p60_8, p60_12).
contact(p60_8, p60_12).
contact(p60_1, p60_21).
contact(p60_1, p60_21).
contact(p60_21, p60_1).
contact(p60_21, p60_1).
contact(p60_3, p60_22).
contact(p60_3, p60_22).
contact(p60_22, p60_3).
contact(p60_22, p60_15).
contact(p60_22, p60_3).
contact(p60_22, p60_15).
contact(p60_7, p60_15).
contact(p60_7, p60_15).
contact(p60_15, p60_7).
contact(p60_15, p60_7).
contact(p60_15, p60_22).
contact(p60_15, p60_22).
contact(p60_12, p60_8).
contact(p60_12, p60_8).
contact(p60_10, p60_16).
contact(p60_10, p60_16).
contact(p60_16, p60_10).
contact(p60_16, p60_10).
contact(p60_13, p60_20).
contact(p60_13, p60_20).
contact(p60_20, p60_13).
contact(p60_20, p60_13).
contact(p60_18, p60_19).
contact(p60_18, p60_19).
contact(p60_19, p60_18).
contact(p60_19, p60_18).
contact(p61_1, p61_5).
contact(p61_1, p61_5).
contact(p61_5, p61_1).
contact(p61_5, p61_1).
contact(p62_0, p62_10).
contact(p62_0, p62_10).
contact(p62_10, p62_0).
contact(p62_10, p62_0).
contact(p62_1, p62_8).
contact(p62_1, p62_8).
contact(p62_8, p62_1).
contact(p62_8, p62_1).
contact(p62_5, p62_6).
contact(p62_5, p62_6).
contact(p62_6, p62_5).
contact(p62_6, p62_5).
contact(p63_0, p63_10).
contact(p63_0, p63_11).
contact(p63_0, p63_12).
contact(p63_0, p63_32).
contact(p63_0, p63_10).
contact(p63_0, p63_11).
contact(p63_0, p63_12).
contact(p63_0, p63_32).
contact(p63_10, p63_0).
contact(p63_10, p63_0).
contact(p63_10, p63_32).
contact(p63_10, p63_32).
contact(p63_11, p63_0).
contact(p63_11, p63_0).
contact(p63_12, p63_0).
contact(p63_12, p63_0).
contact(p63_32, p63_0).
contact(p63_32, p63_10).
contact(p63_32, p63_0).
contact(p63_32, p63_10).
contact(p63_4, p63_9).
contact(p63_4, p63_14).
contact(p63_4, p63_28).
contact(p63_4, p63_9).
contact(p63_4, p63_14).
contact(p63_4, p63_28).
contact(p63_9, p63_4).
contact(p63_9, p63_4).
contact(p63_9, p63_28).
contact(p63_9, p63_28).
contact(p63_14, p63_4).
contact(p63_14, p63_4).
contact(p63_14, p63_28).
contact(p63_14, p63_28).
contact(p63_28, p63_4).
contact(p63_28, p63_9).
contact(p63_28, p63_14).
contact(p63_28, p63_4).
contact(p63_28, p63_9).
contact(p63_28, p63_14).
contact(p63_6, p63_29).
contact(p63_6, p63_29).
contact(p63_29, p63_6).
contact(p63_29, p63_6).
contact(p63_8, p63_17).
contact(p63_8, p63_17).
contact(p63_17, p63_8).
contact(p63_17, p63_8).
contact(p63_16, p63_26).
contact(p63_16, p63_26).
contact(p63_26, p63_16).
contact(p63_26, p63_16).
contact(p63_18, p63_19).
contact(p63_18, p63_19).
contact(p63_19, p63_18).
contact(p63_19, p63_18).
contact(p63_19, p63_27).
contact(p63_19, p63_27).
contact(p63_27, p63_19).
contact(p63_27, p63_19).
contact(p63_24, p63_25).
contact(p63_24, p63_25).
contact(p63_25, p63_24).
contact(p63_25, p63_24).
contact(p65_0, p65_2).
contact(p65_0, p65_3).
contact(p65_0, p65_2).
contact(p65_0, p65_3).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_3).
contact(p65_2, p65_9).
contact(p65_2, p65_3).
contact(p65_2, p65_9).
contact(p65_3, p65_0).
contact(p65_3, p65_2).
contact(p65_3, p65_0).
contact(p65_3, p65_2).
contact(p65_9, p65_2).
contact(p65_9, p65_2).
contact(p65_4, p65_10).
contact(p65_4, p65_10).
contact(p65_10, p65_4).
contact(p65_10, p65_7).
contact(p65_10, p65_4).
contact(p65_10, p65_7).
contact(p65_7, p65_10).
contact(p65_7, p65_10).
contact(p66_0, p66_10).
contact(p66_0, p66_10).
contact(p66_10, p66_0).
contact(p66_10, p66_0).
contact(p66_2, p66_13).
contact(p66_2, p66_19).
contact(p66_2, p66_13).
contact(p66_2, p66_19).
contact(p66_13, p66_2).
contact(p66_13, p66_2).
contact(p66_19, p66_2).
contact(p66_19, p66_2).
contact(p66_3, p66_21).
contact(p66_3, p66_21).
contact(p66_21, p66_3).
contact(p66_21, p66_3).
contact(p66_4, p66_6).
contact(p66_4, p66_14).
contact(p66_4, p66_16).
contact(p66_4, p66_17).
contact(p66_4, p66_20).
contact(p66_4, p66_6).
contact(p66_4, p66_14).
contact(p66_4, p66_16).
contact(p66_4, p66_17).
contact(p66_4, p66_20).
contact(p66_6, p66_4).
contact(p66_6, p66_4).
contact(p66_6, p66_14).
contact(p66_6, p66_16).
contact(p66_6, p66_17).
contact(p66_6, p66_20).
contact(p66_6, p66_14).
contact(p66_6, p66_16).
contact(p66_6, p66_17).
contact(p66_6, p66_20).
contact(p66_14, p66_4).
contact(p66_14, p66_6).
contact(p66_14, p66_7).
contact(p66_14, p66_4).
contact(p66_14, p66_6).
contact(p66_14, p66_7).
contact(p66_14, p66_16).
contact(p66_14, p66_20).
contact(p66_14, p66_16).
contact(p66_14, p66_20).
contact(p66_16, p66_4).
contact(p66_16, p66_6).
contact(p66_16, p66_7).
contact(p66_16, p66_14).
contact(p66_16, p66_4).
contact(p66_16, p66_6).
contact(p66_16, p66_7).
contact(p66_16, p66_14).
contact(p66_16, p66_20).
contact(p66_16, p66_20).
contact(p66_17, p66_4).
contact(p66_17, p66_6).
contact(p66_17, p66_4).
contact(p66_17, p66_6).
contact(p66_17, p66_20).
contact(p66_17, p66_20).
contact(p66_20, p66_4).
contact(p66_20, p66_6).
contact(p66_20, p66_14).
contact(p66_20, p66_16).
contact(p66_20, p66_17).
contact(p66_20, p66_4).
contact(p66_20, p66_6).
contact(p66_20, p66_14).
contact(p66_20, p66_16).
contact(p66_20, p66_17).
contact(p66_7, p66_11).
contact(p66_7, p66_14).
contact(p66_7, p66_16).
contact(p66_7, p66_11).
contact(p66_7, p66_14).
contact(p66_7, p66_16).
contact(p66_11, p66_7).
contact(p66_11, p66_7).
contact(p66_9, p66_12).
contact(p66_9, p66_12).
contact(p66_12, p66_9).
contact(p66_12, p66_9).
contact(p66_15, p66_24).
contact(p66_15, p66_25).
contact(p66_15, p66_24).
contact(p66_15, p66_25).
contact(p66_24, p66_15).
contact(p66_24, p66_15).
contact(p66_24, p66_25).
contact(p66_24, p66_25).
contact(p66_25, p66_15).
contact(p66_25, p66_24).
contact(p66_25, p66_15).
contact(p66_25, p66_24).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_1, p67_11).
contact(p67_1, p67_11).
contact(p67_11, p67_1).
contact(p67_11, p67_8).
contact(p67_11, p67_1).
contact(p67_11, p67_8).
contact(p67_8, p67_11).
contact(p67_8, p67_11).
contact(p68_1, p68_11).
contact(p68_1, p68_11).
contact(p68_11, p68_1).
contact(p68_11, p68_1).
contact(p68_11, p68_12).
contact(p68_11, p68_15).
contact(p68_11, p68_12).
contact(p68_11, p68_15).
contact(p68_2, p68_9).
contact(p68_2, p68_9).
contact(p68_9, p68_2).
contact(p68_9, p68_2).
contact(p68_3, p68_14).
contact(p68_3, p68_14).
contact(p68_14, p68_3).
contact(p68_14, p68_3).
contact(p68_4, p68_5).
contact(p68_4, p68_5).
contact(p68_5, p68_4).
contact(p68_5, p68_4).
contact(p68_7, p68_12).
contact(p68_7, p68_12).
contact(p68_12, p68_7).
contact(p68_12, p68_11).
contact(p68_12, p68_7).
contact(p68_12, p68_11).
contact(p68_15, p68_11).
contact(p68_15, p68_11).
contact(p69_1, p69_4).
contact(p69_1, p69_5).
contact(p69_1, p69_21).
contact(p69_1, p69_4).
contact(p69_1, p69_5).
contact(p69_1, p69_21).
contact(p69_4, p69_1).
contact(p69_4, p69_1).
contact(p69_4, p69_20).
contact(p69_4, p69_21).
contact(p69_4, p69_20).
contact(p69_4, p69_21).
contact(p69_5, p69_1).
contact(p69_5, p69_1).
contact(p69_5, p69_8).
contact(p69_5, p69_8).
contact(p69_21, p69_1).
contact(p69_21, p69_4).
contact(p69_21, p69_20).
contact(p69_21, p69_1).
contact(p69_21, p69_4).
contact(p69_21, p69_20).
contact(p69_20, p69_4).
contact(p69_20, p69_17).
contact(p69_20, p69_4).
contact(p69_20, p69_17).
contact(p69_20, p69_21).
contact(p69_20, p69_21).
contact(p69_8, p69_5).
contact(p69_8, p69_5).
contact(p69_12, p69_22).
contact(p69_12, p69_22).
contact(p69_22, p69_12).
contact(p69_22, p69_12).
contact(p69_17, p69_20).
contact(p69_17, p69_20).
contact(p69_18, p69_19).
contact(p69_18, p69_19).
contact(p69_19, p69_18).
contact(p69_19, p69_18).
contact(p70_0, p70_8).
contact(p70_0, p70_19).
contact(p70_0, p70_8).
contact(p70_0, p70_19).
contact(p70_8, p70_0).
contact(p70_8, p70_0).
contact(p70_19, p70_0).
contact(p70_19, p70_0).
contact(p70_1, p70_10).
contact(p70_1, p70_25).
contact(p70_1, p70_10).
contact(p70_1, p70_25).
contact(p70_10, p70_1).
contact(p70_10, p70_1).
contact(p70_10, p70_28).
contact(p70_10, p70_28).
contact(p70_25, p70_1).
contact(p70_25, p70_17).
contact(p70_25, p70_21).
contact(p70_25, p70_1).
contact(p70_25, p70_17).
contact(p70_25, p70_21).
contact(p70_3, p70_6).
contact(p70_3, p70_7).
contact(p70_3, p70_6).
contact(p70_3, p70_7).
contact(p70_6, p70_3).
contact(p70_6, p70_3).
contact(p70_6, p70_7).
contact(p70_6, p70_7).
contact(p70_7, p70_3).
contact(p70_7, p70_6).
contact(p70_7, p70_3).
contact(p70_7, p70_6).
contact(p70_28, p70_10).
contact(p70_28, p70_10).
contact(p70_11, p70_22).
contact(p70_11, p70_27).
contact(p70_11, p70_22).
contact(p70_11, p70_27).
contact(p70_22, p70_11).
contact(p70_22, p70_17).
contact(p70_22, p70_21).
contact(p70_22, p70_11).
contact(p70_22, p70_17).
contact(p70_22, p70_21).
contact(p70_22, p70_27).
contact(p70_22, p70_27).
contact(p70_27, p70_11).
contact(p70_27, p70_22).
contact(p70_27, p70_11).
contact(p70_27, p70_22).
contact(p70_12, p70_14).
contact(p70_12, p70_14).
contact(p70_14, p70_12).
contact(p70_14, p70_12).
contact(p70_13, p70_15).
contact(p70_13, p70_18).
contact(p70_13, p70_23).
contact(p70_13, p70_15).
contact(p70_13, p70_18).
contact(p70_13, p70_23).
contact(p70_15, p70_13).
contact(p70_15, p70_13).
contact(p70_15, p70_18).
contact(p70_15, p70_23).
contact(p70_15, p70_18).
contact(p70_15, p70_23).
contact(p70_18, p70_13).
contact(p70_18, p70_15).
contact(p70_18, p70_13).
contact(p70_18, p70_15).
contact(p70_23, p70_13).
contact(p70_23, p70_15).
contact(p70_23, p70_13).
contact(p70_23, p70_15).
contact(p70_17, p70_21).
contact(p70_17, p70_22).
contact(p70_17, p70_25).
contact(p70_17, p70_21).
contact(p70_17, p70_22).
contact(p70_17, p70_25).
contact(p70_21, p70_17).
contact(p70_21, p70_17).
contact(p70_21, p70_22).
contact(p70_21, p70_25).
contact(p70_21, p70_22).
contact(p70_21, p70_25).
contact(p71_0, p71_15).
contact(p71_0, p71_15).
contact(p71_15, p71_0).
contact(p71_15, p71_0).
contact(p71_1, p71_30).
contact(p71_1, p71_30).
contact(p71_30, p71_1).
contact(p71_30, p71_1).
contact(p71_3, p71_4).
contact(p71_3, p71_29).
contact(p71_3, p71_4).
contact(p71_3, p71_29).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
contact(p71_29, p71_3).
contact(p71_29, p71_3).
contact(p71_5, p71_14).
contact(p71_5, p71_14).
contact(p71_14, p71_5).
contact(p71_14, p71_5).
contact(p71_7, p71_17).
contact(p71_7, p71_20).
contact(p71_7, p71_17).
contact(p71_7, p71_20).
contact(p71_17, p71_7).
contact(p71_17, p71_9).
contact(p71_17, p71_7).
contact(p71_17, p71_9).
contact(p71_17, p71_20).
contact(p71_17, p71_20).
contact(p71_20, p71_7).
contact(p71_20, p71_17).
contact(p71_20, p71_7).
contact(p71_20, p71_17).
contact(p71_8, p71_18).
contact(p71_8, p71_18).
contact(p71_18, p71_8).
contact(p71_18, p71_8).
contact(p71_18, p71_21).
contact(p71_18, p71_24).
contact(p71_18, p71_21).
contact(p71_18, p71_24).
contact(p71_9, p71_16).
contact(p71_9, p71_17).
contact(p71_9, p71_16).
contact(p71_9, p71_17).
contact(p71_16, p71_9).
contact(p71_16, p71_9).
contact(p71_10, p71_22).
contact(p71_10, p71_22).
contact(p71_22, p71_10).
contact(p71_22, p71_10).
contact(p71_22, p71_24).
contact(p71_22, p71_24).
contact(p71_21, p71_18).
contact(p71_21, p71_18).
contact(p71_24, p71_18).
contact(p71_24, p71_22).
contact(p71_24, p71_18).
contact(p71_24, p71_22).
contact(p71_26, p71_28).
contact(p71_26, p71_28).
contact(p71_28, p71_26).
contact(p71_28, p71_27).
contact(p71_28, p71_26).
contact(p71_28, p71_27).
contact(p71_27, p71_28).
contact(p71_27, p71_28).
contact(p72_0, p72_4).
contact(p72_0, p72_13).
contact(p72_0, p72_4).
contact(p72_0, p72_13).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
contact(p72_4, p72_6).
contact(p72_4, p72_13).
contact(p72_4, p72_6).
contact(p72_4, p72_13).
contact(p72_13, p72_0).
contact(p72_13, p72_4).
contact(p72_13, p72_0).
contact(p72_13, p72_4).
contact(p72_2, p72_11).
contact(p72_2, p72_11).
contact(p72_11, p72_2).
contact(p72_11, p72_2).
contact(p72_6, p72_4).
contact(p72_6, p72_4).
contact(p72_5, p72_14).
contact(p72_5, p72_15).
contact(p72_5, p72_14).
contact(p72_5, p72_15).
contact(p72_14, p72_5).
contact(p72_14, p72_5).
contact(p72_15, p72_5).
contact(p72_15, p72_5).
contact(p72_8, p72_12).
contact(p72_8, p72_12).
contact(p72_12, p72_8).
contact(p72_12, p72_8).
contact(p73_2, p73_5).
contact(p73_2, p73_13).
contact(p73_2, p73_5).
contact(p73_2, p73_13).
contact(p73_5, p73_2).
contact(p73_5, p73_4).
contact(p73_5, p73_2).
contact(p73_5, p73_4).
contact(p73_5, p73_13).
contact(p73_5, p73_13).
contact(p73_13, p73_2).
contact(p73_13, p73_5).
contact(p73_13, p73_2).
contact(p73_13, p73_5).
contact(p73_4, p73_5).
contact(p73_4, p73_9).
contact(p73_4, p73_5).
contact(p73_4, p73_9).
contact(p73_9, p73_4).
contact(p73_9, p73_4).
contact(p74_5, p74_6).
contact(p74_5, p74_9).
contact(p74_5, p74_6).
contact(p74_5, p74_9).
contact(p74_6, p74_5).
contact(p74_6, p74_5).
contact(p74_6, p74_9).
contact(p74_6, p74_9).
contact(p74_9, p74_5).
contact(p74_9, p74_6).
contact(p74_9, p74_5).
contact(p74_9, p74_6).
contact(p75_1, p75_6).
contact(p75_1, p75_7).
contact(p75_1, p75_6).
contact(p75_1, p75_7).
contact(p75_6, p75_1).
contact(p75_6, p75_1).
contact(p75_6, p75_7).
contact(p75_6, p75_11).
contact(p75_6, p75_7).
contact(p75_6, p75_11).
contact(p75_7, p75_1).
contact(p75_7, p75_6).
contact(p75_7, p75_1).
contact(p75_7, p75_6).
contact(p75_2, p75_13).
contact(p75_2, p75_13).
contact(p75_13, p75_2).
contact(p75_13, p75_2).
contact(p75_3, p75_9).
contact(p75_3, p75_9).
contact(p75_9, p75_3).
contact(p75_9, p75_3).
contact(p75_5, p75_10).
contact(p75_5, p75_10).
contact(p75_10, p75_5).
contact(p75_10, p75_5).
contact(p75_11, p75_6).
contact(p75_11, p75_6).
contact(p76_0, p76_1).
contact(p76_0, p76_5).
contact(p76_0, p76_1).
contact(p76_0, p76_5).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_5, p76_0).
contact(p76_5, p76_0).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
contact(p76_11, p76_14).
contact(p76_11, p76_14).
contact(p76_14, p76_11).
contact(p76_14, p76_11).
contact(p76_12, p76_15).
contact(p76_12, p76_15).
contact(p76_15, p76_12).
contact(p76_15, p76_12).
contact(p77_1, p77_22).
contact(p77_1, p77_22).
contact(p77_22, p77_1).
contact(p77_22, p77_21).
contact(p77_22, p77_1).
contact(p77_22, p77_21).
contact(p77_3, p77_14).
contact(p77_3, p77_14).
contact(p77_14, p77_3).
contact(p77_14, p77_3).
contact(p77_4, p77_5).
contact(p77_4, p77_5).
contact(p77_5, p77_4).
contact(p77_5, p77_4).
contact(p77_7, p77_11).
contact(p77_7, p77_11).
contact(p77_11, p77_7).
contact(p77_11, p77_7).
contact(p77_10, p77_18).
contact(p77_10, p77_18).
contact(p77_18, p77_10).
contact(p77_18, p77_10).
contact(p77_13, p77_16).
contact(p77_13, p77_23).
contact(p77_13, p77_16).
contact(p77_13, p77_23).
contact(p77_16, p77_13).
contact(p77_16, p77_13).
contact(p77_16, p77_23).
contact(p77_16, p77_23).
contact(p77_23, p77_13).
contact(p77_23, p77_16).
contact(p77_23, p77_13).
contact(p77_23, p77_16).
contact(p77_21, p77_22).
contact(p77_21, p77_22).
contact(p78_0, p78_23).
contact(p78_0, p78_24).
contact(p78_0, p78_23).
contact(p78_0, p78_24).
contact(p78_23, p78_0).
contact(p78_23, p78_0).
contact(p78_23, p78_24).
contact(p78_23, p78_27).
contact(p78_23, p78_24).
contact(p78_23, p78_27).
contact(p78_24, p78_0).
contact(p78_24, p78_23).
contact(p78_24, p78_0).
contact(p78_24, p78_23).
contact(p78_1, p78_17).
contact(p78_1, p78_19).
contact(p78_1, p78_17).
contact(p78_1, p78_19).
contact(p78_17, p78_1).
contact(p78_17, p78_1).
contact(p78_17, p78_19).
contact(p78_17, p78_19).
contact(p78_19, p78_1).
contact(p78_19, p78_17).
contact(p78_19, p78_1).
contact(p78_19, p78_17).
contact(p78_5, p78_25).
contact(p78_5, p78_25).
contact(p78_25, p78_5).
contact(p78_25, p78_5).
contact(p78_6, p78_14).
contact(p78_6, p78_14).
contact(p78_14, p78_6).
contact(p78_14, p78_6).
contact(p78_7, p78_26).
contact(p78_7, p78_26).
contact(p78_26, p78_7).
contact(p78_26, p78_7).
contact(p78_9, p78_11).
contact(p78_9, p78_18).
contact(p78_9, p78_11).
contact(p78_9, p78_18).
contact(p78_11, p78_9).
contact(p78_11, p78_9).
contact(p78_11, p78_21).
contact(p78_11, p78_21).
contact(p78_18, p78_9).
contact(p78_18, p78_9).
contact(p78_10, p78_12).
contact(p78_10, p78_12).
contact(p78_12, p78_10).
contact(p78_12, p78_10).
contact(p78_21, p78_11).
contact(p78_21, p78_11).
contact(p78_20, p78_22).
contact(p78_20, p78_22).
contact(p78_22, p78_20).
contact(p78_22, p78_20).
contact(p78_27, p78_23).
contact(p78_27, p78_23).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_2, p79_24).
contact(p79_2, p79_24).
contact(p79_24, p79_2).
contact(p79_24, p79_18).
contact(p79_24, p79_2).
contact(p79_24, p79_18).
contact(p79_24, p79_25).
contact(p79_24, p79_25).
contact(p79_3, p79_15).
contact(p79_3, p79_15).
contact(p79_15, p79_3).
contact(p79_15, p79_3).
contact(p79_6, p79_14).
contact(p79_6, p79_22).
contact(p79_6, p79_14).
contact(p79_6, p79_22).
contact(p79_14, p79_6).
contact(p79_14, p79_11).
contact(p79_14, p79_6).
contact(p79_14, p79_11).
contact(p79_14, p79_22).
contact(p79_14, p79_22).
contact(p79_22, p79_6).
contact(p79_22, p79_14).
contact(p79_22, p79_6).
contact(p79_22, p79_14).
contact(p79_8, p79_28).
contact(p79_8, p79_33).
contact(p79_8, p79_28).
contact(p79_8, p79_33).
contact(p79_28, p79_8).
contact(p79_28, p79_8).
contact(p79_28, p79_33).
contact(p79_28, p79_33).
contact(p79_33, p79_8).
contact(p79_33, p79_28).
contact(p79_33, p79_29).
contact(p79_33, p79_8).
contact(p79_33, p79_28).
contact(p79_33, p79_29).
contact(p79_9, p79_10).
contact(p79_9, p79_10).
contact(p79_10, p79_9).
contact(p79_10, p79_9).
contact(p79_11, p79_14).
contact(p79_11, p79_31).
contact(p79_11, p79_14).
contact(p79_11, p79_31).
contact(p79_31, p79_11).
contact(p79_31, p79_23).
contact(p79_31, p79_11).
contact(p79_31, p79_23).
contact(p79_13, p79_21).
contact(p79_13, p79_21).
contact(p79_21, p79_13).
contact(p79_21, p79_13).
contact(p79_16, p79_19).
contact(p79_16, p79_19).
contact(p79_19, p79_16).
contact(p79_19, p79_16).
contact(p79_18, p79_24).
contact(p79_18, p79_24).
contact(p79_20, p79_27).
contact(p79_20, p79_27).
contact(p79_27, p79_20).
contact(p79_27, p79_20).
contact(p79_23, p79_31).
contact(p79_23, p79_31).
contact(p79_25, p79_24).
contact(p79_25, p79_24).
contact(p79_29, p79_33).
contact(p79_29, p79_33).
contact(p79_30, p79_32).
contact(p79_30, p79_32).
contact(p79_32, p79_30).
contact(p79_32, p79_30).
contact(p80_0, p80_19).
contact(p80_0, p80_19).
contact(p80_19, p80_0).
contact(p80_19, p80_0).
contact(p80_2, p80_9).
contact(p80_2, p80_10).
contact(p80_2, p80_21).
contact(p80_2, p80_9).
contact(p80_2, p80_10).
contact(p80_2, p80_21).
contact(p80_9, p80_2).
contact(p80_9, p80_7).
contact(p80_9, p80_2).
contact(p80_9, p80_7).
contact(p80_9, p80_10).
contact(p80_9, p80_11).
contact(p80_9, p80_22).
contact(p80_9, p80_10).
contact(p80_9, p80_11).
contact(p80_9, p80_22).
contact(p80_10, p80_2).
contact(p80_10, p80_7).
contact(p80_10, p80_9).
contact(p80_10, p80_2).
contact(p80_10, p80_7).
contact(p80_10, p80_9).
contact(p80_10, p80_11).
contact(p80_10, p80_22).
contact(p80_10, p80_11).
contact(p80_10, p80_22).
contact(p80_21, p80_2).
contact(p80_21, p80_2).
contact(p80_3, p80_16).
contact(p80_3, p80_16).
contact(p80_16, p80_3).
contact(p80_16, p80_3).
contact(p80_6, p80_17).
contact(p80_6, p80_17).
contact(p80_17, p80_6).
contact(p80_17, p80_6).
contact(p80_7, p80_9).
contact(p80_7, p80_10).
contact(p80_7, p80_22).
contact(p80_7, p80_9).
contact(p80_7, p80_10).
contact(p80_7, p80_22).
contact(p80_22, p80_7).
contact(p80_22, p80_9).
contact(p80_22, p80_10).
contact(p80_22, p80_7).
contact(p80_22, p80_9).
contact(p80_22, p80_10).
contact(p80_8, p80_18).
contact(p80_8, p80_18).
contact(p80_18, p80_8).
contact(p80_18, p80_8).
contact(p80_11, p80_9).
contact(p80_11, p80_10).
contact(p80_11, p80_9).
contact(p80_11, p80_10).
contact(p80_20, p80_23).
contact(p80_20, p80_23).
contact(p80_23, p80_20).
contact(p80_23, p80_20).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_2, p81_12).
contact(p81_2, p81_12).
contact(p81_12, p81_2).
contact(p81_12, p81_2).
contact(p81_3, p81_11).
contact(p81_3, p81_11).
contact(p81_11, p81_3).
contact(p81_11, p81_3).
contact(p81_5, p81_7).
contact(p81_5, p81_10).
contact(p81_5, p81_7).
contact(p81_5, p81_10).
contact(p81_7, p81_5).
contact(p81_7, p81_5).
contact(p81_7, p81_8).
contact(p81_7, p81_19).
contact(p81_7, p81_8).
contact(p81_7, p81_19).
contact(p81_10, p81_5).
contact(p81_10, p81_5).
contact(p81_8, p81_7).
contact(p81_8, p81_7).
contact(p81_8, p81_19).
contact(p81_8, p81_19).
contact(p81_19, p81_7).
contact(p81_19, p81_8).
contact(p81_19, p81_7).
contact(p81_19, p81_8).
contact(p81_9, p81_14).
contact(p81_9, p81_14).
contact(p81_14, p81_9).
contact(p81_14, p81_9).
contact(p81_16, p81_20).
contact(p81_16, p81_20).
contact(p81_20, p81_16).
contact(p81_20, p81_16).
contact(p83_2, p83_12).
contact(p83_2, p83_12).
contact(p83_12, p83_2).
contact(p83_12, p83_11).
contact(p83_12, p83_2).
contact(p83_12, p83_11).
contact(p83_3, p83_13).
contact(p83_3, p83_13).
contact(p83_13, p83_3).
contact(p83_13, p83_3).
contact(p83_5, p83_6).
contact(p83_5, p83_10).
contact(p83_5, p83_6).
contact(p83_5, p83_10).
contact(p83_6, p83_5).
contact(p83_6, p83_5).
contact(p83_6, p83_10).
contact(p83_6, p83_10).
contact(p83_10, p83_5).
contact(p83_10, p83_6).
contact(p83_10, p83_5).
contact(p83_10, p83_6).
contact(p83_11, p83_12).
contact(p83_11, p83_12).
contact(p84_0, p84_10).
contact(p84_0, p84_18).
contact(p84_0, p84_23).
contact(p84_0, p84_10).
contact(p84_0, p84_18).
contact(p84_0, p84_23).
contact(p84_10, p84_0).
contact(p84_10, p84_0).
contact(p84_10, p84_18).
contact(p84_10, p84_23).
contact(p84_10, p84_18).
contact(p84_10, p84_23).
contact(p84_18, p84_0).
contact(p84_18, p84_10).
contact(p84_18, p84_0).
contact(p84_18, p84_10).
contact(p84_23, p84_0).
contact(p84_23, p84_10).
contact(p84_23, p84_0).
contact(p84_23, p84_10).
contact(p84_23, p84_29).
contact(p84_23, p84_29).
contact(p84_1, p84_9).
contact(p84_1, p84_9).
contact(p84_9, p84_1).
contact(p84_9, p84_1).
contact(p84_2, p84_19).
contact(p84_2, p84_19).
contact(p84_19, p84_2).
contact(p84_19, p84_2).
contact(p84_19, p84_22).
contact(p84_19, p84_25).
contact(p84_19, p84_22).
contact(p84_19, p84_25).
contact(p84_4, p84_16).
contact(p84_4, p84_16).
contact(p84_16, p84_4).
contact(p84_16, p84_4).
contact(p84_16, p84_22).
contact(p84_16, p84_22).
contact(p84_5, p84_6).
contact(p84_5, p84_13).
contact(p84_5, p84_24).
contact(p84_5, p84_6).
contact(p84_5, p84_13).
contact(p84_5, p84_24).
contact(p84_6, p84_5).
contact(p84_6, p84_5).
contact(p84_6, p84_13).
contact(p84_6, p84_24).
contact(p84_6, p84_13).
contact(p84_6, p84_24).
contact(p84_13, p84_5).
contact(p84_13, p84_6).
contact(p84_13, p84_5).
contact(p84_13, p84_6).
contact(p84_13, p84_24).
contact(p84_13, p84_24).
contact(p84_24, p84_5).
contact(p84_24, p84_6).
contact(p84_24, p84_13).
contact(p84_24, p84_5).
contact(p84_24, p84_6).
contact(p84_24, p84_13).
contact(p84_7, p84_11).
contact(p84_7, p84_14).
contact(p84_7, p84_11).
contact(p84_7, p84_14).
contact(p84_11, p84_7).
contact(p84_11, p84_8).
contact(p84_11, p84_7).
contact(p84_11, p84_8).
contact(p84_11, p84_28).
contact(p84_11, p84_28).
contact(p84_14, p84_7).
contact(p84_14, p84_8).
contact(p84_14, p84_7).
contact(p84_14, p84_8).
contact(p84_14, p84_28).
contact(p84_14, p84_28).
contact(p84_8, p84_11).
contact(p84_8, p84_14).
contact(p84_8, p84_28).
contact(p84_8, p84_11).
contact(p84_8, p84_14).
contact(p84_8, p84_28).
contact(p84_28, p84_8).
contact(p84_28, p84_11).
contact(p84_28, p84_14).
contact(p84_28, p84_8).
contact(p84_28, p84_11).
contact(p84_28, p84_14).
contact(p84_22, p84_16).
contact(p84_22, p84_19).
contact(p84_22, p84_16).
contact(p84_22, p84_19).
contact(p84_25, p84_19).
contact(p84_25, p84_19).
contact(p84_20, p84_21).
contact(p84_20, p84_21).
contact(p84_21, p84_20).
contact(p84_21, p84_20).
contact(p84_29, p84_23).
contact(p84_29, p84_23).
contact(p85_0, p85_1).
contact(p85_0, p85_13).
contact(p85_0, p85_1).
contact(p85_0, p85_13).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_13, p85_0).
contact(p85_13, p85_5).
contact(p85_13, p85_0).
contact(p85_13, p85_5).
contact(p85_13, p85_26).
contact(p85_13, p85_26).
contact(p85_3, p85_27).
contact(p85_3, p85_27).
contact(p85_27, p85_3).
contact(p85_27, p85_3).
contact(p85_5, p85_13).
contact(p85_5, p85_26).
contact(p85_5, p85_13).
contact(p85_5, p85_26).
contact(p85_26, p85_5).
contact(p85_26, p85_13).
contact(p85_26, p85_5).
contact(p85_26, p85_13).
contact(p85_6, p85_18).
contact(p85_6, p85_24).
contact(p85_6, p85_18).
contact(p85_6, p85_24).
contact(p85_18, p85_6).
contact(p85_18, p85_9).
contact(p85_18, p85_6).
contact(p85_18, p85_9).
contact(p85_18, p85_24).
contact(p85_18, p85_24).
contact(p85_24, p85_6).
contact(p85_24, p85_18).
contact(p85_24, p85_6).
contact(p85_24, p85_18).
contact(p85_7, p85_22).
contact(p85_7, p85_22).
contact(p85_22, p85_7).
contact(p85_22, p85_7).
contact(p85_22, p85_29).
contact(p85_22, p85_29).
contact(p85_9, p85_18).
contact(p85_9, p85_18).
contact(p85_12, p85_15).
contact(p85_12, p85_15).
contact(p85_15, p85_12).
contact(p85_15, p85_12).
contact(p85_16, p85_21).
contact(p85_16, p85_21).
contact(p85_21, p85_16).
contact(p85_21, p85_16).
contact(p85_17, p85_28).
contact(p85_17, p85_28).
contact(p85_28, p85_17).
contact(p85_28, p85_17).
contact(p85_20, p85_23).
contact(p85_20, p85_23).
contact(p85_23, p85_20).
contact(p85_23, p85_20).
contact(p85_29, p85_22).
contact(p85_29, p85_22).
contact(p86_0, p86_18).
contact(p86_0, p86_18).
contact(p86_18, p86_0).
contact(p86_18, p86_16).
contact(p86_18, p86_0).
contact(p86_18, p86_16).
contact(p86_18, p86_19).
contact(p86_18, p86_19).
contact(p86_1, p86_12).
contact(p86_1, p86_21).
contact(p86_1, p86_12).
contact(p86_1, p86_21).
contact(p86_12, p86_1).
contact(p86_12, p86_9).
contact(p86_12, p86_1).
contact(p86_12, p86_9).
contact(p86_12, p86_13).
contact(p86_12, p86_21).
contact(p86_12, p86_13).
contact(p86_12, p86_21).
contact(p86_21, p86_1).
contact(p86_21, p86_9).
contact(p86_21, p86_12).
contact(p86_21, p86_13).
contact(p86_21, p86_1).
contact(p86_21, p86_9).
contact(p86_21, p86_12).
contact(p86_21, p86_13).
contact(p86_5, p86_33).
contact(p86_5, p86_33).
contact(p86_33, p86_5).
contact(p86_33, p86_26).
contact(p86_33, p86_5).
contact(p86_33, p86_26).
contact(p86_6, p86_14).
contact(p86_6, p86_20).
contact(p86_6, p86_31).
contact(p86_6, p86_14).
contact(p86_6, p86_20).
contact(p86_6, p86_31).
contact(p86_14, p86_6).
contact(p86_14, p86_6).
contact(p86_14, p86_20).
contact(p86_14, p86_31).
contact(p86_14, p86_20).
contact(p86_14, p86_31).
contact(p86_20, p86_6).
contact(p86_20, p86_14).
contact(p86_20, p86_6).
contact(p86_20, p86_14).
contact(p86_20, p86_31).
contact(p86_20, p86_31).
contact(p86_31, p86_6).
contact(p86_31, p86_14).
contact(p86_31, p86_20).
contact(p86_31, p86_6).
contact(p86_31, p86_14).
contact(p86_31, p86_20).
contact(p86_7, p86_10).
contact(p86_7, p86_10).
contact(p86_10, p86_7).
contact(p86_10, p86_7).
contact(p86_8, p86_24).
contact(p86_8, p86_24).
contact(p86_24, p86_8).
contact(p86_24, p86_8).
contact(p86_9, p86_12).
contact(p86_9, p86_21).
contact(p86_9, p86_28).
contact(p86_9, p86_12).
contact(p86_9, p86_21).
contact(p86_9, p86_28).
contact(p86_28, p86_9).
contact(p86_28, p86_13).
contact(p86_28, p86_9).
contact(p86_28, p86_13).
contact(p86_13, p86_12).
contact(p86_13, p86_12).
contact(p86_13, p86_21).
contact(p86_13, p86_28).
contact(p86_13, p86_21).
contact(p86_13, p86_28).
contact(p86_16, p86_18).
contact(p86_16, p86_19).
contact(p86_16, p86_18).
contact(p86_16, p86_19).
contact(p86_19, p86_16).
contact(p86_19, p86_18).
contact(p86_19, p86_16).
contact(p86_19, p86_18).
contact(p86_17, p86_26).
contact(p86_17, p86_26).
contact(p86_26, p86_17).
contact(p86_26, p86_17).
contact(p86_26, p86_33).
contact(p86_26, p86_33).
contact(p86_30, p86_32).
contact(p86_30, p86_32).
contact(p86_32, p86_30).
contact(p86_32, p86_30).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
contact(p88_4, p88_9).
contact(p88_4, p88_9).
contact(p88_9, p88_4).
contact(p88_9, p88_4).
contact(p88_6, p88_8).
contact(p88_6, p88_8).
contact(p88_8, p88_6).
contact(p88_8, p88_6).
contact(p89_0, p89_7).
contact(p89_0, p89_8).
contact(p89_0, p89_7).
contact(p89_0, p89_8).
contact(p89_7, p89_0).
contact(p89_7, p89_0).
contact(p89_8, p89_0).
contact(p89_8, p89_2).
contact(p89_8, p89_0).
contact(p89_8, p89_2).
contact(p89_2, p89_8).
contact(p89_2, p89_12).
contact(p89_2, p89_8).
contact(p89_2, p89_12).
contact(p89_12, p89_2).
contact(p89_12, p89_2).
contact(p89_3, p89_10).
contact(p89_3, p89_10).
contact(p89_10, p89_3).
contact(p89_10, p89_3).
contact(p89_6, p89_9).
contact(p89_6, p89_9).
contact(p89_9, p89_6).
contact(p89_9, p89_6).
contact(p89_11, p89_14).
contact(p89_11, p89_14).
contact(p89_14, p89_11).
contact(p89_14, p89_11).
contact(p90_0, p90_3).
contact(p90_0, p90_5).
contact(p90_0, p90_6).
contact(p90_0, p90_20).
contact(p90_0, p90_24).
contact(p90_0, p90_3).
contact(p90_0, p90_5).
contact(p90_0, p90_6).
contact(p90_0, p90_20).
contact(p90_0, p90_24).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_3, p90_5).
contact(p90_3, p90_6).
contact(p90_3, p90_5).
contact(p90_3, p90_6).
contact(p90_5, p90_0).
contact(p90_5, p90_3).
contact(p90_5, p90_0).
contact(p90_5, p90_3).
contact(p90_5, p90_6).
contact(p90_5, p90_20).
contact(p90_5, p90_24).
contact(p90_5, p90_6).
contact(p90_5, p90_20).
contact(p90_5, p90_24).
contact(p90_6, p90_0).
contact(p90_6, p90_3).
contact(p90_6, p90_5).
contact(p90_6, p90_0).
contact(p90_6, p90_3).
contact(p90_6, p90_5).
contact(p90_20, p90_0).
contact(p90_20, p90_5).
contact(p90_20, p90_0).
contact(p90_20, p90_5).
contact(p90_24, p90_0).
contact(p90_24, p90_5).
contact(p90_24, p90_0).
contact(p90_24, p90_5).
contact(p90_1, p90_23).
contact(p90_1, p90_23).
contact(p90_23, p90_1).
contact(p90_23, p90_1).
contact(p90_2, p90_7).
contact(p90_2, p90_7).
contact(p90_7, p90_2).
contact(p90_7, p90_2).
contact(p90_7, p90_19).
contact(p90_7, p90_19).
contact(p90_19, p90_7).
contact(p90_19, p90_7).
contact(p90_9, p90_25).
contact(p90_9, p90_25).
contact(p90_25, p90_9).
contact(p90_25, p90_9).
contact(p90_10, p90_13).
contact(p90_10, p90_13).
contact(p90_13, p90_10).
contact(p90_13, p90_10).
contact(p91_1, p91_15).
contact(p91_1, p91_15).
contact(p91_15, p91_1).
contact(p91_15, p91_1).
contact(p91_4, p91_9).
contact(p91_4, p91_9).
contact(p91_9, p91_4).
contact(p91_9, p91_7).
contact(p91_9, p91_4).
contact(p91_9, p91_7).
contact(p91_5, p91_25).
contact(p91_5, p91_25).
contact(p91_25, p91_5).
contact(p91_25, p91_10).
contact(p91_25, p91_14).
contact(p91_25, p91_5).
contact(p91_25, p91_10).
contact(p91_25, p91_14).
contact(p91_6, p91_27).
contact(p91_6, p91_27).
contact(p91_27, p91_6).
contact(p91_27, p91_6).
contact(p91_7, p91_9).
contact(p91_7, p91_26).
contact(p91_7, p91_9).
contact(p91_7, p91_26).
contact(p91_26, p91_7).
contact(p91_26, p91_7).
contact(p91_10, p91_14).
contact(p91_10, p91_25).
contact(p91_10, p91_14).
contact(p91_10, p91_25).
contact(p91_14, p91_10).
contact(p91_14, p91_10).
contact(p91_14, p91_25).
contact(p91_14, p91_25).
contact(p91_12, p91_22).
contact(p91_12, p91_22).
contact(p91_22, p91_12).
contact(p91_22, p91_12).
contact(p91_17, p91_23).
contact(p91_17, p91_23).
contact(p91_23, p91_17).
contact(p91_23, p91_21).
contact(p91_23, p91_17).
contact(p91_23, p91_21).
contact(p91_21, p91_23).
contact(p91_21, p91_23).
contact(p92_0, p92_1).
contact(p92_0, p92_4).
contact(p92_0, p92_11).
contact(p92_0, p92_16).
contact(p92_0, p92_1).
contact(p92_0, p92_4).
contact(p92_0, p92_11).
contact(p92_0, p92_16).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_1, p92_5).
contact(p92_1, p92_11).
contact(p92_1, p92_16).
contact(p92_1, p92_5).
contact(p92_1, p92_11).
contact(p92_1, p92_16).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
contact(p92_4, p92_5).
contact(p92_4, p92_16).
contact(p92_4, p92_5).
contact(p92_4, p92_16).
contact(p92_11, p92_0).
contact(p92_11, p92_1).
contact(p92_11, p92_5).
contact(p92_11, p92_0).
contact(p92_11, p92_1).
contact(p92_11, p92_5).
contact(p92_11, p92_16).
contact(p92_11, p92_16).
contact(p92_16, p92_0).
contact(p92_16, p92_1).
contact(p92_16, p92_4).
contact(p92_16, p92_11).
contact(p92_16, p92_0).
contact(p92_16, p92_1).
contact(p92_16, p92_4).
contact(p92_16, p92_11).
contact(p92_5, p92_1).
contact(p92_5, p92_4).
contact(p92_5, p92_1).
contact(p92_5, p92_4).
contact(p92_5, p92_11).
contact(p92_5, p92_11).
contact(p92_3, p92_15).
contact(p92_3, p92_24).
contact(p92_3, p92_15).
contact(p92_3, p92_24).
contact(p92_15, p92_3).
contact(p92_15, p92_3).
contact(p92_15, p92_24).
contact(p92_15, p92_24).
contact(p92_24, p92_3).
contact(p92_24, p92_15).
contact(p92_24, p92_3).
contact(p92_24, p92_15).
contact(p92_6, p92_13).
contact(p92_6, p92_14).
contact(p92_6, p92_13).
contact(p92_6, p92_14).
contact(p92_13, p92_6).
contact(p92_13, p92_6).
contact(p92_13, p92_22).
contact(p92_13, p92_22).
contact(p92_14, p92_6).
contact(p92_14, p92_6).
contact(p92_14, p92_20).
contact(p92_14, p92_22).
contact(p92_14, p92_20).
contact(p92_14, p92_22).
contact(p92_7, p92_12).
contact(p92_7, p92_12).
contact(p92_12, p92_7).
contact(p92_12, p92_7).
contact(p92_9, p92_19).
contact(p92_9, p92_23).
contact(p92_9, p92_19).
contact(p92_9, p92_23).
contact(p92_19, p92_9).
contact(p92_19, p92_9).
contact(p92_19, p92_23).
contact(p92_19, p92_23).
contact(p92_23, p92_9).
contact(p92_23, p92_19).
contact(p92_23, p92_9).
contact(p92_23, p92_19).
contact(p92_10, p92_17).
contact(p92_10, p92_17).
contact(p92_17, p92_10).
contact(p92_17, p92_10).
contact(p92_22, p92_13).
contact(p92_22, p92_14).
contact(p92_22, p92_13).
contact(p92_22, p92_14).
contact(p92_20, p92_14).
contact(p92_20, p92_14).
contact(p93_0, p93_5).
contact(p93_0, p93_18).
contact(p93_0, p93_5).
contact(p93_0, p93_18).
contact(p93_5, p93_0).
contact(p93_5, p93_0).
contact(p93_5, p93_18).
contact(p93_5, p93_18).
contact(p93_18, p93_0).
contact(p93_18, p93_5).
contact(p93_18, p93_0).
contact(p93_18, p93_5).
contact(p93_2, p93_24).
contact(p93_2, p93_24).
contact(p93_24, p93_2).
contact(p93_24, p93_2).
contact(p93_3, p93_4).
contact(p93_3, p93_14).
contact(p93_3, p93_25).
contact(p93_3, p93_4).
contact(p93_3, p93_14).
contact(p93_3, p93_25).
contact(p93_4, p93_3).
contact(p93_4, p93_3).
contact(p93_4, p93_14).
contact(p93_4, p93_25).
contact(p93_4, p93_26).
contact(p93_4, p93_14).
contact(p93_4, p93_25).
contact(p93_4, p93_26).
contact(p93_14, p93_3).
contact(p93_14, p93_4).
contact(p93_14, p93_3).
contact(p93_14, p93_4).
contact(p93_14, p93_25).
contact(p93_14, p93_25).
contact(p93_25, p93_3).
contact(p93_25, p93_4).
contact(p93_25, p93_14).
contact(p93_25, p93_3).
contact(p93_25, p93_4).
contact(p93_25, p93_14).
contact(p93_25, p93_26).
contact(p93_25, p93_26).
contact(p93_26, p93_4).
contact(p93_26, p93_23).
contact(p93_26, p93_25).
contact(p93_26, p93_4).
contact(p93_26, p93_23).
contact(p93_26, p93_25).
contact(p93_6, p93_16).
contact(p93_6, p93_16).
contact(p93_16, p93_6).
contact(p93_16, p93_6).
contact(p93_9, p93_11).
contact(p93_9, p93_11).
contact(p93_11, p93_9).
contact(p93_11, p93_9).
contact(p93_10, p93_31).
contact(p93_10, p93_31).
contact(p93_31, p93_10).
contact(p93_31, p93_23).
contact(p93_31, p93_10).
contact(p93_31, p93_23).
contact(p93_17, p93_29).
contact(p93_17, p93_29).
contact(p93_29, p93_17).
contact(p93_29, p93_17).
contact(p93_23, p93_26).
contact(p93_23, p93_31).
contact(p93_23, p93_26).
contact(p93_23, p93_31).
contact(p94_2, p94_7).
contact(p94_2, p94_7).
contact(p94_7, p94_2).
contact(p94_7, p94_2).
contact(p94_10, p94_11).
contact(p94_10, p94_11).
contact(p94_11, p94_10).
contact(p94_11, p94_10).
contact(p95_4, p95_6).
contact(p95_4, p95_6).
contact(p95_6, p95_4).
contact(p95_6, p95_4).
contact(p95_6, p95_10).
contact(p95_6, p95_10).
contact(p95_10, p95_6).
contact(p95_10, p95_6).
contact(p95_9, p95_15).
contact(p95_9, p95_15).
contact(p95_15, p95_9).
contact(p95_15, p95_9).
contact(p95_11, p95_19).
contact(p95_11, p95_19).
contact(p95_19, p95_11).
contact(p95_19, p95_11).
contact(p95_18, p95_20).
contact(p95_18, p95_20).
contact(p95_20, p95_18).
contact(p95_20, p95_18).
contact(p96_1, p96_9).
contact(p96_1, p96_9).
contact(p96_9, p96_1).
contact(p96_9, p96_1).
contact(p96_2, p96_15).
contact(p96_2, p96_15).
contact(p96_15, p96_2).
contact(p96_15, p96_4).
contact(p96_15, p96_13).
contact(p96_15, p96_2).
contact(p96_15, p96_4).
contact(p96_15, p96_13).
contact(p96_3, p96_16).
contact(p96_3, p96_16).
contact(p96_16, p96_3).
contact(p96_16, p96_3).
contact(p96_4, p96_15).
contact(p96_4, p96_15).
contact(p96_5, p96_12).
contact(p96_5, p96_12).
contact(p96_12, p96_5).
contact(p96_12, p96_5).
contact(p96_10, p96_14).
contact(p96_10, p96_14).
contact(p96_14, p96_10).
contact(p96_14, p96_10).
contact(p96_13, p96_15).
contact(p96_13, p96_15).
contact(p97_1, p97_3).
contact(p97_1, p97_8).
contact(p97_1, p97_3).
contact(p97_1, p97_8).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_3, p97_8).
contact(p97_3, p97_8).
contact(p97_8, p97_1).
contact(p97_8, p97_3).
contact(p97_8, p97_1).
contact(p97_8, p97_3).
contact(p97_4, p97_13).
contact(p97_4, p97_13).
contact(p97_13, p97_4).
contact(p97_13, p97_4).
contact(p97_5, p97_23).
contact(p97_5, p97_23).
contact(p97_23, p97_5).
contact(p97_23, p97_5).
contact(p97_7, p97_10).
contact(p97_7, p97_10).
contact(p97_10, p97_7).
contact(p97_10, p97_7).
contact(p97_11, p97_19).
contact(p97_11, p97_19).
contact(p97_19, p97_11).
contact(p97_19, p97_11).
contact(p97_14, p97_15).
contact(p97_14, p97_15).
contact(p97_15, p97_14).
contact(p97_15, p97_14).
contact(p98_0, p98_20).
contact(p98_0, p98_20).
contact(p98_20, p98_0).
contact(p98_20, p98_0).
contact(p98_2, p98_5).
contact(p98_2, p98_7).
contact(p98_2, p98_14).
contact(p98_2, p98_17).
contact(p98_2, p98_19).
contact(p98_2, p98_5).
contact(p98_2, p98_7).
contact(p98_2, p98_14).
contact(p98_2, p98_17).
contact(p98_2, p98_19).
contact(p98_5, p98_2).
contact(p98_5, p98_2).
contact(p98_5, p98_19).
contact(p98_5, p98_19).
contact(p98_7, p98_2).
contact(p98_7, p98_2).
contact(p98_7, p98_17).
contact(p98_7, p98_17).
contact(p98_14, p98_2).
contact(p98_14, p98_2).
contact(p98_17, p98_2).
contact(p98_17, p98_7).
contact(p98_17, p98_2).
contact(p98_17, p98_7).
contact(p98_19, p98_2).
contact(p98_19, p98_5).
contact(p98_19, p98_2).
contact(p98_19, p98_5).
contact(p98_4, p98_27).
contact(p98_4, p98_27).
contact(p98_27, p98_4).
contact(p98_27, p98_4).
contact(p98_6, p98_21).
contact(p98_6, p98_21).
contact(p98_21, p98_6).
contact(p98_21, p98_6).
contact(p98_11, p98_12).
contact(p98_11, p98_12).
contact(p98_12, p98_11).
contact(p98_12, p98_11).
contact(p98_13, p98_25).
contact(p98_13, p98_25).
contact(p98_25, p98_13).
contact(p98_25, p98_13).
contact(p98_15, p98_16).
contact(p98_15, p98_16).
contact(p98_16, p98_15).
contact(p98_16, p98_15).
contact(p99_0, p99_5).
contact(p99_0, p99_6).
contact(p99_0, p99_5).
contact(p99_0, p99_6).
contact(p99_5, p99_0).
contact(p99_5, p99_0).
contact(p99_5, p99_6).
contact(p99_5, p99_6).
contact(p99_6, p99_0).
contact(p99_6, p99_5).
contact(p99_6, p99_0).
contact(p99_6, p99_5).
contact(p99_6, p99_16).
contact(p99_6, p99_16).
contact(p99_16, p99_6).
contact(p99_16, p99_8).
contact(p99_16, p99_6).
contact(p99_16, p99_8).
contact(p99_8, p99_16).
contact(p99_8, p99_16).
contact(p99_9, p99_15).
contact(p99_9, p99_15).
contact(p99_15, p99_9).
contact(p99_15, p99_9).
contact(p99_15, p99_19).
contact(p99_15, p99_19).
contact(p99_19, p99_15).
contact(p99_19, p99_17).
contact(p99_19, p99_15).
contact(p99_19, p99_17).
contact(p99_17, p99_19).
contact(p99_17, p99_19).
contact(p100_1, p100_9).
contact(p100_1, p100_9).
contact(p100_9, p100_1).
contact(p100_9, p100_1).
contact(p100_6, p100_8).
contact(p100_6, p100_8).
contact(p100_8, p100_6).
contact(p100_8, p100_6).
contact(p101_0, p101_9).
contact(p101_0, p101_9).
contact(p101_9, p101_0).
contact(p101_9, p101_0).
contact(p101_6, p101_13).
contact(p101_6, p101_13).
contact(p101_13, p101_6).
contact(p101_13, p101_6).
contact(p102_4, p102_6).
contact(p102_4, p102_6).
contact(p102_6, p102_4).
contact(p102_6, p102_4).
contact(p103_1, p103_7).
contact(p103_1, p103_18).
contact(p103_1, p103_24).
contact(p103_1, p103_7).
contact(p103_1, p103_18).
contact(p103_1, p103_24).
contact(p103_7, p103_1).
contact(p103_7, p103_3).
contact(p103_7, p103_1).
contact(p103_7, p103_3).
contact(p103_7, p103_24).
contact(p103_7, p103_24).
contact(p103_18, p103_1).
contact(p103_18, p103_10).
contact(p103_18, p103_1).
contact(p103_18, p103_10).
contact(p103_18, p103_24).
contact(p103_18, p103_24).
contact(p103_24, p103_1).
contact(p103_24, p103_7).
contact(p103_24, p103_18).
contact(p103_24, p103_1).
contact(p103_24, p103_7).
contact(p103_24, p103_18).
contact(p103_3, p103_7).
contact(p103_3, p103_25).
contact(p103_3, p103_7).
contact(p103_3, p103_25).
contact(p103_25, p103_3).
contact(p103_25, p103_3).
contact(p103_5, p103_29).
contact(p103_5, p103_29).
contact(p103_29, p103_5).
contact(p103_29, p103_5).
contact(p103_8, p103_17).
contact(p103_8, p103_17).
contact(p103_17, p103_8).
contact(p103_17, p103_8).
contact(p103_10, p103_18).
contact(p103_10, p103_18).
contact(p103_12, p103_23).
contact(p103_12, p103_23).
contact(p103_23, p103_12).
contact(p103_23, p103_12).
contact(p103_14, p103_15).
contact(p103_14, p103_16).
contact(p103_14, p103_15).
contact(p103_14, p103_16).
contact(p103_15, p103_14).
contact(p103_15, p103_14).
contact(p103_16, p103_14).
contact(p103_16, p103_14).
contact(p103_22, p103_27).
contact(p103_22, p103_27).
contact(p103_27, p103_22).
contact(p103_27, p103_22).
contact(p104_2, p104_7).
contact(p104_2, p104_7).
contact(p104_7, p104_2).
contact(p104_7, p104_2).
contact(p104_5, p104_15).
contact(p104_5, p104_15).
contact(p104_15, p104_5).
contact(p104_15, p104_5).
contact(p104_6, p104_11).
contact(p104_6, p104_16).
contact(p104_6, p104_17).
contact(p104_6, p104_11).
contact(p104_6, p104_16).
contact(p104_6, p104_17).
contact(p104_11, p104_6).
contact(p104_11, p104_6).
contact(p104_11, p104_17).
contact(p104_11, p104_19).
contact(p104_11, p104_17).
contact(p104_11, p104_19).
contact(p104_16, p104_6).
contact(p104_16, p104_10).
contact(p104_16, p104_6).
contact(p104_16, p104_10).
contact(p104_17, p104_6).
contact(p104_17, p104_11).
contact(p104_17, p104_6).
contact(p104_17, p104_11).
contact(p104_17, p104_19).
contact(p104_17, p104_19).
contact(p104_8, p104_14).
contact(p104_8, p104_14).
contact(p104_14, p104_8).
contact(p104_14, p104_8).
contact(p104_10, p104_16).
contact(p104_10, p104_16).
contact(p104_19, p104_11).
contact(p104_19, p104_17).
contact(p104_19, p104_11).
contact(p104_19, p104_17).
contact(p105_1, p105_14).
contact(p105_1, p105_14).
contact(p105_14, p105_1).
contact(p105_14, p105_1).
contact(p105_2, p105_6).
contact(p105_2, p105_6).
contact(p105_6, p105_2).
contact(p105_6, p105_2).
contact(p105_3, p105_17).
contact(p105_3, p105_19).
contact(p105_3, p105_17).
contact(p105_3, p105_19).
contact(p105_17, p105_3).
contact(p105_17, p105_3).
contact(p105_19, p105_3).
contact(p105_19, p105_3).
contact(p105_11, p105_12).
contact(p105_11, p105_12).
contact(p105_12, p105_11).
contact(p105_12, p105_11).
contact(p106_0, p106_21).
contact(p106_0, p106_21).
contact(p106_21, p106_0).
contact(p106_21, p106_9).
contact(p106_21, p106_0).
contact(p106_21, p106_9).
contact(p106_2, p106_14).
contact(p106_2, p106_32).
contact(p106_2, p106_14).
contact(p106_2, p106_32).
contact(p106_14, p106_2).
contact(p106_14, p106_2).
contact(p106_32, p106_2).
contact(p106_32, p106_13).
contact(p106_32, p106_2).
contact(p106_32, p106_13).
contact(p106_3, p106_5).
contact(p106_3, p106_5).
contact(p106_5, p106_3).
contact(p106_5, p106_3).
contact(p106_4, p106_8).
contact(p106_4, p106_8).
contact(p106_8, p106_4).
contact(p106_8, p106_4).
contact(p106_8, p106_31).
contact(p106_8, p106_31).
contact(p106_6, p106_17).
contact(p106_6, p106_17).
contact(p106_17, p106_6).
contact(p106_17, p106_6).
contact(p106_7, p106_11).
contact(p106_7, p106_11).
contact(p106_11, p106_7).
contact(p106_11, p106_7).
contact(p106_31, p106_8).
contact(p106_31, p106_8).
contact(p106_9, p106_21).
contact(p106_9, p106_21).
contact(p106_12, p106_18).
contact(p106_12, p106_23).
contact(p106_12, p106_28).
contact(p106_12, p106_18).
contact(p106_12, p106_23).
contact(p106_12, p106_28).
contact(p106_18, p106_12).
contact(p106_18, p106_12).
contact(p106_18, p106_23).
contact(p106_18, p106_28).
contact(p106_18, p106_23).
contact(p106_18, p106_28).
contact(p106_23, p106_12).
contact(p106_23, p106_18).
contact(p106_23, p106_12).
contact(p106_23, p106_18).
contact(p106_23, p106_28).
contact(p106_23, p106_28).
contact(p106_28, p106_12).
contact(p106_28, p106_18).
contact(p106_28, p106_23).
contact(p106_28, p106_12).
contact(p106_28, p106_18).
contact(p106_28, p106_23).
contact(p106_13, p106_16).
contact(p106_13, p106_32).
contact(p106_13, p106_16).
contact(p106_13, p106_32).
contact(p106_16, p106_13).
contact(p106_16, p106_13).
contact(p106_15, p106_24).
contact(p106_15, p106_24).
contact(p106_24, p106_15).
contact(p106_24, p106_15).
contact(p107_5, p107_8).
contact(p107_5, p107_8).
contact(p107_8, p107_5).
contact(p107_8, p107_5).
contact(p107_6, p107_14).
contact(p107_6, p107_18).
contact(p107_6, p107_14).
contact(p107_6, p107_18).
contact(p107_14, p107_6).
contact(p107_14, p107_6).
contact(p107_18, p107_6).
contact(p107_18, p107_6).
contact(p107_7, p107_12).
contact(p107_7, p107_13).
contact(p107_7, p107_12).
contact(p107_7, p107_13).
contact(p107_12, p107_7).
contact(p107_12, p107_7).
contact(p107_12, p107_13).
contact(p107_12, p107_13).
contact(p107_13, p107_7).
contact(p107_13, p107_12).
contact(p107_13, p107_7).
contact(p107_13, p107_12).
contact(p108_7, p108_12).
contact(p108_7, p108_12).
contact(p108_12, p108_7).
contact(p108_12, p108_7).
contact(p109_3, p109_11).
contact(p109_3, p109_23).
contact(p109_3, p109_11).
contact(p109_3, p109_23).
contact(p109_11, p109_3).
contact(p109_11, p109_10).
contact(p109_11, p109_3).
contact(p109_11, p109_10).
contact(p109_11, p109_23).
contact(p109_11, p109_23).
contact(p109_23, p109_3).
contact(p109_23, p109_10).
contact(p109_23, p109_11).
contact(p109_23, p109_3).
contact(p109_23, p109_10).
contact(p109_23, p109_11).
contact(p109_5, p109_30).
contact(p109_5, p109_30).
contact(p109_30, p109_5).
contact(p109_30, p109_5).
contact(p109_7, p109_20).
contact(p109_7, p109_20).
contact(p109_20, p109_7).
contact(p109_20, p109_7).
contact(p109_9, p109_26).
contact(p109_9, p109_26).
contact(p109_26, p109_9).
contact(p109_26, p109_9).
contact(p109_10, p109_11).
contact(p109_10, p109_16).
contact(p109_10, p109_23).
contact(p109_10, p109_27).
contact(p109_10, p109_31).
contact(p109_10, p109_11).
contact(p109_10, p109_16).
contact(p109_10, p109_23).
contact(p109_10, p109_27).
contact(p109_10, p109_31).
contact(p109_16, p109_10).
contact(p109_16, p109_10).
contact(p109_27, p109_10).
contact(p109_27, p109_10).
contact(p109_27, p109_31).
contact(p109_27, p109_31).
contact(p109_31, p109_10).
contact(p109_31, p109_27).
contact(p109_31, p109_10).
contact(p109_31, p109_27).
contact(p109_13, p109_17).
contact(p109_13, p109_18).
contact(p109_13, p109_22).
contact(p109_13, p109_17).
contact(p109_13, p109_18).
contact(p109_13, p109_22).
contact(p109_17, p109_13).
contact(p109_17, p109_13).
contact(p109_17, p109_18).
contact(p109_17, p109_22).
contact(p109_17, p109_18).
contact(p109_17, p109_22).
contact(p109_18, p109_13).
contact(p109_18, p109_17).
contact(p109_18, p109_13).
contact(p109_18, p109_17).
contact(p109_18, p109_22).
contact(p109_18, p109_22).
contact(p109_22, p109_13).
contact(p109_22, p109_17).
contact(p109_22, p109_18).
contact(p109_22, p109_13).
contact(p109_22, p109_17).
contact(p109_22, p109_18).
contact(p110_4, p110_7).
contact(p110_4, p110_7).
contact(p110_7, p110_4).
contact(p110_7, p110_4).
contact(p110_7, p110_16).
contact(p110_7, p110_29).
contact(p110_7, p110_16).
contact(p110_7, p110_29).
contact(p110_5, p110_15).
contact(p110_5, p110_21).
contact(p110_5, p110_15).
contact(p110_5, p110_21).
contact(p110_15, p110_5).
contact(p110_15, p110_5).
contact(p110_15, p110_21).
contact(p110_15, p110_21).
contact(p110_21, p110_5).
contact(p110_21, p110_15).
contact(p110_21, p110_5).
contact(p110_21, p110_15).
contact(p110_6, p110_17).
contact(p110_6, p110_17).
contact(p110_17, p110_6).
contact(p110_17, p110_6).
contact(p110_16, p110_7).
contact(p110_16, p110_11).
contact(p110_16, p110_7).
contact(p110_16, p110_11).
contact(p110_16, p110_29).
contact(p110_16, p110_29).
contact(p110_29, p110_7).
contact(p110_29, p110_11).
contact(p110_29, p110_16).
contact(p110_29, p110_7).
contact(p110_29, p110_11).
contact(p110_29, p110_16).
contact(p110_8, p110_9).
contact(p110_8, p110_24).
contact(p110_8, p110_30).
contact(p110_8, p110_31).
contact(p110_8, p110_32).
contact(p110_8, p110_9).
contact(p110_8, p110_24).
contact(p110_8, p110_30).
contact(p110_8, p110_31).
contact(p110_8, p110_32).
contact(p110_9, p110_8).
contact(p110_9, p110_8).
contact(p110_9, p110_30).
contact(p110_9, p110_30).
contact(p110_24, p110_8).
contact(p110_24, p110_13).
contact(p110_24, p110_8).
contact(p110_24, p110_13).
contact(p110_24, p110_30).
contact(p110_24, p110_30).
contact(p110_30, p110_8).
contact(p110_30, p110_9).
contact(p110_30, p110_24).
contact(p110_30, p110_8).
contact(p110_30, p110_9).
contact(p110_30, p110_24).
contact(p110_30, p110_31).
contact(p110_30, p110_32).
contact(p110_30, p110_31).
contact(p110_30, p110_32).
contact(p110_31, p110_8).
contact(p110_31, p110_30).
contact(p110_31, p110_8).
contact(p110_31, p110_30).
contact(p110_32, p110_8).
contact(p110_32, p110_30).
contact(p110_32, p110_8).
contact(p110_32, p110_30).
contact(p110_11, p110_16).
contact(p110_11, p110_29).
contact(p110_11, p110_16).
contact(p110_11, p110_29).
contact(p110_13, p110_24).
contact(p110_13, p110_24).
contact(p110_14, p110_25).
contact(p110_14, p110_25).
contact(p110_25, p110_14).
contact(p110_25, p110_14).
contact(p110_19, p110_26).
contact(p110_19, p110_26).
contact(p110_26, p110_19).
contact(p110_26, p110_19).
contact(p110_22, p110_28).
contact(p110_22, p110_28).
contact(p110_28, p110_22).
contact(p110_28, p110_22).
contact(p111_1, p111_8).
contact(p111_1, p111_8).
contact(p111_8, p111_1).
contact(p111_8, p111_1).
contact(p111_8, p111_11).
contact(p111_8, p111_11).
contact(p111_3, p111_13).
contact(p111_3, p111_13).
contact(p111_13, p111_3).
contact(p111_13, p111_3).
contact(p111_5, p111_7).
contact(p111_5, p111_14).
contact(p111_5, p111_7).
contact(p111_5, p111_14).
contact(p111_7, p111_5).
contact(p111_7, p111_5).
contact(p111_7, p111_14).
contact(p111_7, p111_14).
contact(p111_14, p111_5).
contact(p111_14, p111_7).
contact(p111_14, p111_5).
contact(p111_14, p111_7).
contact(p111_11, p111_8).
contact(p111_11, p111_8).
contact(p112_0, p112_25).
contact(p112_0, p112_25).
contact(p112_25, p112_0).
contact(p112_25, p112_0).
contact(p112_1, p112_21).
contact(p112_1, p112_21).
contact(p112_21, p112_1).
contact(p112_21, p112_1).
contact(p112_2, p112_17).
contact(p112_2, p112_17).
contact(p112_17, p112_2).
contact(p112_17, p112_4).
contact(p112_17, p112_6).
contact(p112_17, p112_2).
contact(p112_17, p112_4).
contact(p112_17, p112_6).
contact(p112_17, p112_24).
contact(p112_17, p112_24).
contact(p112_4, p112_17).
contact(p112_4, p112_24).
contact(p112_4, p112_17).
contact(p112_4, p112_24).
contact(p112_24, p112_4).
contact(p112_24, p112_17).
contact(p112_24, p112_4).
contact(p112_24, p112_17).
contact(p112_6, p112_17).
contact(p112_6, p112_17).
contact(p112_7, p112_11).
contact(p112_7, p112_11).
contact(p112_11, p112_7).
contact(p112_11, p112_7).
contact(p112_8, p112_13).
contact(p112_8, p112_13).
contact(p112_13, p112_8).
contact(p112_13, p112_8).
contact(p112_14, p112_19).
contact(p112_14, p112_19).
contact(p112_19, p112_14).
contact(p112_19, p112_14).
contact(p112_19, p112_20).
contact(p112_19, p112_20).
contact(p112_16, p112_18).
contact(p112_16, p112_18).
contact(p112_18, p112_16).
contact(p112_18, p112_16).
contact(p112_20, p112_19).
contact(p112_20, p112_19).
contact(p113_0, p113_8).
contact(p113_0, p113_8).
contact(p113_8, p113_0).
contact(p113_8, p113_0).
contact(p114_1, p114_6).
contact(p114_1, p114_10).
contact(p114_1, p114_6).
contact(p114_1, p114_10).
contact(p114_6, p114_1).
contact(p114_6, p114_1).
contact(p114_10, p114_1).
contact(p114_10, p114_1).
contact(p114_2, p114_7).
contact(p114_2, p114_7).
contact(p114_7, p114_2).
contact(p114_7, p114_2).
contact(p115_0, p115_3).
contact(p115_0, p115_4).
contact(p115_0, p115_3).
contact(p115_0, p115_4).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
contact(p115_1, p115_14).
contact(p115_1, p115_21).
contact(p115_1, p115_14).
contact(p115_1, p115_21).
contact(p115_14, p115_1).
contact(p115_14, p115_1).
contact(p115_14, p115_16).
contact(p115_14, p115_16).
contact(p115_21, p115_1).
contact(p115_21, p115_1).
contact(p115_2, p115_24).
contact(p115_2, p115_24).
contact(p115_24, p115_2).
contact(p115_24, p115_7).
contact(p115_24, p115_13).
contact(p115_24, p115_2).
contact(p115_24, p115_7).
contact(p115_24, p115_13).
contact(p115_24, p115_29).
contact(p115_24, p115_29).
contact(p115_5, p115_9).
contact(p115_5, p115_9).
contact(p115_9, p115_5).
contact(p115_9, p115_5).
contact(p115_7, p115_10).
contact(p115_7, p115_24).
contact(p115_7, p115_10).
contact(p115_7, p115_24).
contact(p115_10, p115_7).
contact(p115_10, p115_7).
contact(p115_11, p115_26).
contact(p115_11, p115_27).
contact(p115_11, p115_26).
contact(p115_11, p115_27).
contact(p115_26, p115_11).
contact(p115_26, p115_11).
contact(p115_27, p115_11).
contact(p115_27, p115_11).
contact(p115_13, p115_24).
contact(p115_13, p115_29).
contact(p115_13, p115_24).
contact(p115_13, p115_29).
contact(p115_29, p115_13).
contact(p115_29, p115_24).
contact(p115_29, p115_13).
contact(p115_29, p115_24).
contact(p115_16, p115_14).
contact(p115_16, p115_14).
contact(p115_18, p115_25).
contact(p115_18, p115_31).
contact(p115_18, p115_25).
contact(p115_18, p115_31).
contact(p115_25, p115_18).
contact(p115_25, p115_22).
contact(p115_25, p115_18).
contact(p115_25, p115_22).
contact(p115_31, p115_18).
contact(p115_31, p115_22).
contact(p115_31, p115_18).
contact(p115_31, p115_22).
contact(p115_22, p115_25).
contact(p115_22, p115_30).
contact(p115_22, p115_31).
contact(p115_22, p115_25).
contact(p115_22, p115_30).
contact(p115_22, p115_31).
contact(p115_30, p115_22).
contact(p115_30, p115_22).
contact(p116_2, p116_8).
contact(p116_2, p116_8).
contact(p116_8, p116_2).
contact(p116_8, p116_2).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
contact(p117_0, p117_2).
contact(p117_0, p117_21).
contact(p117_0, p117_2).
contact(p117_0, p117_21).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
contact(p117_2, p117_21).
contact(p117_2, p117_21).
contact(p117_21, p117_0).
contact(p117_21, p117_2).
contact(p117_21, p117_20).
contact(p117_21, p117_0).
contact(p117_21, p117_2).
contact(p117_21, p117_20).
contact(p117_21, p117_34).
contact(p117_21, p117_34).
contact(p117_1, p117_14).
contact(p117_1, p117_14).
contact(p117_14, p117_1).
contact(p117_14, p117_1).
contact(p117_3, p117_25).
contact(p117_3, p117_25).
contact(p117_25, p117_3).
contact(p117_25, p117_3).
contact(p117_4, p117_7).
contact(p117_4, p117_15).
contact(p117_4, p117_34).
contact(p117_4, p117_7).
contact(p117_4, p117_15).
contact(p117_4, p117_34).
contact(p117_7, p117_4).
contact(p117_7, p117_4).
contact(p117_7, p117_15).
contact(p117_7, p117_34).
contact(p117_7, p117_15).
contact(p117_7, p117_34).
contact(p117_15, p117_4).
contact(p117_15, p117_7).
contact(p117_15, p117_4).
contact(p117_15, p117_7).
contact(p117_15, p117_16).
contact(p117_15, p117_16).
contact(p117_34, p117_4).
contact(p117_34, p117_7).
contact(p117_34, p117_21).
contact(p117_34, p117_4).
contact(p117_34, p117_7).
contact(p117_34, p117_21).
contact(p117_11, p117_26).
contact(p117_11, p117_27).
contact(p117_11, p117_26).
contact(p117_11, p117_27).
contact(p117_26, p117_11).
contact(p117_26, p117_11).
contact(p117_27, p117_11).
contact(p117_27, p117_11).
contact(p117_12, p117_17).
contact(p117_12, p117_17).
contact(p117_17, p117_12).
contact(p117_17, p117_12).
contact(p117_16, p117_15).
contact(p117_16, p117_15).
contact(p117_18, p117_19).
contact(p117_18, p117_24).
contact(p117_18, p117_19).
contact(p117_18, p117_24).
contact(p117_19, p117_18).
contact(p117_19, p117_18).
contact(p117_24, p117_18).
contact(p117_24, p117_18).
contact(p117_20, p117_21).
contact(p117_20, p117_21).
contact(p117_22, p117_23).
contact(p117_22, p117_31).
contact(p117_22, p117_23).
contact(p117_22, p117_31).
contact(p117_23, p117_22).
contact(p117_23, p117_22).
contact(p117_23, p117_31).
contact(p117_23, p117_31).
contact(p117_31, p117_22).
contact(p117_31, p117_23).
contact(p117_31, p117_22).
contact(p117_31, p117_23).
contact(p118_1, p118_7).
contact(p118_1, p118_7).
contact(p118_7, p118_1).
contact(p118_7, p118_1).
contact(p119_0, p119_23).
contact(p119_0, p119_23).
contact(p119_23, p119_0).
contact(p119_23, p119_0).
contact(p119_1, p119_2).
contact(p119_1, p119_7).
contact(p119_1, p119_2).
contact(p119_1, p119_7).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p119_2, p119_7).
contact(p119_2, p119_7).
contact(p119_7, p119_1).
contact(p119_7, p119_2).
contact(p119_7, p119_1).
contact(p119_7, p119_2).
contact(p119_4, p119_25).
contact(p119_4, p119_26).
contact(p119_4, p119_25).
contact(p119_4, p119_26).
contact(p119_25, p119_4).
contact(p119_25, p119_4).
contact(p119_25, p119_26).
contact(p119_25, p119_26).
contact(p119_26, p119_4).
contact(p119_26, p119_25).
contact(p119_26, p119_4).
contact(p119_26, p119_25).
contact(p119_5, p119_12).
contact(p119_5, p119_12).
contact(p119_12, p119_5).
contact(p119_12, p119_5).
contact(p119_6, p119_8).
contact(p119_6, p119_20).
contact(p119_6, p119_8).
contact(p119_6, p119_20).
contact(p119_8, p119_6).
contact(p119_8, p119_6).
contact(p119_8, p119_20).
contact(p119_8, p119_20).
contact(p119_20, p119_6).
contact(p119_20, p119_8).
contact(p119_20, p119_6).
contact(p119_20, p119_8).
contact(p119_13, p119_19).
contact(p119_13, p119_19).
contact(p119_19, p119_13).
contact(p119_19, p119_13).
contact(p119_17, p119_24).
contact(p119_17, p119_24).
contact(p119_24, p119_17).
contact(p119_24, p119_21).
contact(p119_24, p119_17).
contact(p119_24, p119_21).
contact(p119_21, p119_24).
contact(p119_21, p119_24).
contact(p120_0, p120_1).
contact(p120_0, p120_12).
contact(p120_0, p120_1).
contact(p120_0, p120_12).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
contact(p120_1, p120_12).
contact(p120_1, p120_12).
contact(p120_12, p120_0).
contact(p120_12, p120_1).
contact(p120_12, p120_0).
contact(p120_12, p120_1).
contact(p120_2, p120_17).
contact(p120_2, p120_17).
contact(p120_17, p120_2).
contact(p120_17, p120_2).
contact(p120_5, p120_7).
contact(p120_5, p120_7).
contact(p120_7, p120_5).
contact(p120_7, p120_5).
contact(p120_8, p120_16).
contact(p120_8, p120_16).
contact(p120_16, p120_8).
contact(p120_16, p120_8).
contact(p120_9, p120_19).
contact(p120_9, p120_19).
contact(p120_19, p120_9).
contact(p120_19, p120_9).
contact(p120_11, p120_18).
contact(p120_11, p120_18).
contact(p120_18, p120_11).
contact(p120_18, p120_11).
contact(p120_14, p120_15).
contact(p120_14, p120_15).
contact(p120_15, p120_14).
contact(p120_15, p120_14).
contact(p121_0, p121_22).
contact(p121_0, p121_22).
contact(p121_22, p121_0).
contact(p121_22, p121_0).
contact(p121_1, p121_24).
contact(p121_1, p121_24).
contact(p121_24, p121_1).
contact(p121_24, p121_5).
contact(p121_24, p121_8).
contact(p121_24, p121_13).
contact(p121_24, p121_1).
contact(p121_24, p121_5).
contact(p121_24, p121_8).
contact(p121_24, p121_13).
contact(p121_4, p121_18).
contact(p121_4, p121_18).
contact(p121_18, p121_4).
contact(p121_18, p121_4).
contact(p121_18, p121_23).
contact(p121_18, p121_23).
contact(p121_5, p121_13).
contact(p121_5, p121_24).
contact(p121_5, p121_13).
contact(p121_5, p121_24).
contact(p121_13, p121_5).
contact(p121_13, p121_5).
contact(p121_13, p121_24).
contact(p121_13, p121_24).
contact(p121_6, p121_7).
contact(p121_6, p121_21).
contact(p121_6, p121_7).
contact(p121_6, p121_21).
contact(p121_7, p121_6).
contact(p121_7, p121_6).
contact(p121_7, p121_11).
contact(p121_7, p121_21).
contact(p121_7, p121_11).
contact(p121_7, p121_21).
contact(p121_21, p121_6).
contact(p121_21, p121_7).
contact(p121_21, p121_11).
contact(p121_21, p121_6).
contact(p121_21, p121_7).
contact(p121_21, p121_11).
contact(p121_11, p121_7).
contact(p121_11, p121_7).
contact(p121_11, p121_21).
contact(p121_11, p121_21).
contact(p121_8, p121_24).
contact(p121_8, p121_25).
contact(p121_8, p121_24).
contact(p121_8, p121_25).
contact(p121_25, p121_8).
contact(p121_25, p121_8).
contact(p121_10, p121_12).
contact(p121_10, p121_19).
contact(p121_10, p121_12).
contact(p121_10, p121_19).
contact(p121_12, p121_10).
contact(p121_12, p121_10).
contact(p121_12, p121_19).
contact(p121_12, p121_19).
contact(p121_19, p121_10).
contact(p121_19, p121_12).
contact(p121_19, p121_10).
contact(p121_19, p121_12).
contact(p121_16, p121_17).
contact(p121_16, p121_17).
contact(p121_17, p121_16).
contact(p121_17, p121_16).
contact(p121_23, p121_18).
contact(p121_23, p121_18).
contact(p122_3, p122_5).
contact(p122_3, p122_5).
contact(p122_5, p122_3).
contact(p122_5, p122_3).
contact(p123_0, p123_14).
contact(p123_0, p123_18).
contact(p123_0, p123_14).
contact(p123_0, p123_18).
contact(p123_14, p123_0).
contact(p123_14, p123_0).
contact(p123_18, p123_0).
contact(p123_18, p123_15).
contact(p123_18, p123_0).
contact(p123_18, p123_15).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
contact(p123_4, p123_7).
contact(p123_4, p123_7).
contact(p123_7, p123_4).
contact(p123_7, p123_4).
contact(p123_15, p123_18).
contact(p123_15, p123_18).
contact(p124_0, p124_11).
contact(p124_0, p124_11).
contact(p124_11, p124_0).
contact(p124_11, p124_0).
contact(p124_11, p124_19).
contact(p124_11, p124_19).
contact(p124_1, p124_14).
contact(p124_1, p124_14).
contact(p124_14, p124_1).
contact(p124_14, p124_1).
contact(p124_2, p124_17).
contact(p124_2, p124_17).
contact(p124_17, p124_2).
contact(p124_17, p124_2).
contact(p124_3, p124_25).
contact(p124_3, p124_25).
contact(p124_25, p124_3).
contact(p124_25, p124_3).
contact(p124_25, p124_26).
contact(p124_25, p124_26).
contact(p124_4, p124_18).
contact(p124_4, p124_21).
contact(p124_4, p124_22).
contact(p124_4, p124_18).
contact(p124_4, p124_21).
contact(p124_4, p124_22).
contact(p124_18, p124_4).
contact(p124_18, p124_4).
contact(p124_18, p124_21).
contact(p124_18, p124_22).
contact(p124_18, p124_21).
contact(p124_18, p124_22).
contact(p124_21, p124_4).
contact(p124_21, p124_13).
contact(p124_21, p124_18).
contact(p124_21, p124_19).
contact(p124_21, p124_4).
contact(p124_21, p124_13).
contact(p124_21, p124_18).
contact(p124_21, p124_19).
contact(p124_22, p124_4).
contact(p124_22, p124_18).
contact(p124_22, p124_20).
contact(p124_22, p124_4).
contact(p124_22, p124_18).
contact(p124_22, p124_20).
contact(p124_7, p124_9).
contact(p124_7, p124_15).
contact(p124_7, p124_9).
contact(p124_7, p124_15).
contact(p124_9, p124_7).
contact(p124_9, p124_7).
contact(p124_9, p124_15).
contact(p124_9, p124_15).
contact(p124_15, p124_7).
contact(p124_15, p124_9).
contact(p124_15, p124_7).
contact(p124_15, p124_9).
contact(p124_8, p124_24).
contact(p124_8, p124_24).
contact(p124_24, p124_8).
contact(p124_24, p124_8).
contact(p124_19, p124_11).
contact(p124_19, p124_11).
contact(p124_19, p124_21).
contact(p124_19, p124_21).
contact(p124_13, p124_21).
contact(p124_13, p124_21).
contact(p124_20, p124_22).
contact(p124_20, p124_22).
contact(p124_26, p124_25).
contact(p124_26, p124_25).
contact(p125_2, p125_6).
contact(p125_2, p125_6).
contact(p125_6, p125_2).
contact(p125_6, p125_2).
contact(p125_4, p125_9).
contact(p125_4, p125_10).
contact(p125_4, p125_9).
contact(p125_4, p125_10).
contact(p125_9, p125_4).
contact(p125_9, p125_4).
contact(p125_9, p125_10).
contact(p125_9, p125_10).
contact(p125_10, p125_4).
contact(p125_10, p125_9).
contact(p125_10, p125_4).
contact(p125_10, p125_9).
contact(p126_0, p126_11).
contact(p126_0, p126_11).
contact(p126_11, p126_0).
contact(p126_11, p126_0).
contact(p126_1, p126_12).
contact(p126_1, p126_13).
contact(p126_1, p126_15).
contact(p126_1, p126_12).
contact(p126_1, p126_13).
contact(p126_1, p126_15).
contact(p126_12, p126_1).
contact(p126_12, p126_1).
contact(p126_13, p126_1).
contact(p126_13, p126_8).
contact(p126_13, p126_1).
contact(p126_13, p126_8).
contact(p126_13, p126_14).
contact(p126_13, p126_15).
contact(p126_13, p126_14).
contact(p126_13, p126_15).
contact(p126_15, p126_1).
contact(p126_15, p126_8).
contact(p126_15, p126_13).
contact(p126_15, p126_14).
contact(p126_15, p126_1).
contact(p126_15, p126_8).
contact(p126_15, p126_13).
contact(p126_15, p126_14).
contact(p126_5, p126_6).
contact(p126_5, p126_6).
contact(p126_6, p126_5).
contact(p126_6, p126_5).
contact(p126_8, p126_13).
contact(p126_8, p126_15).
contact(p126_8, p126_13).
contact(p126_8, p126_15).
contact(p126_14, p126_13).
contact(p126_14, p126_13).
contact(p126_14, p126_15).
contact(p126_14, p126_15).
contact(p127_1, p127_6).
contact(p127_1, p127_8).
contact(p127_1, p127_16).
contact(p127_1, p127_18).
contact(p127_1, p127_6).
contact(p127_1, p127_8).
contact(p127_1, p127_16).
contact(p127_1, p127_18).
contact(p127_6, p127_1).
contact(p127_6, p127_1).
contact(p127_6, p127_18).
contact(p127_6, p127_18).
contact(p127_8, p127_1).
contact(p127_8, p127_1).
contact(p127_8, p127_18).
contact(p127_8, p127_18).
contact(p127_16, p127_1).
contact(p127_16, p127_7).
contact(p127_16, p127_1).
contact(p127_16, p127_7).
contact(p127_16, p127_18).
contact(p127_16, p127_18).
contact(p127_18, p127_1).
contact(p127_18, p127_6).
contact(p127_18, p127_8).
contact(p127_18, p127_16).
contact(p127_18, p127_1).
contact(p127_18, p127_6).
contact(p127_18, p127_8).
contact(p127_18, p127_16).
contact(p127_2, p127_21).
contact(p127_2, p127_21).
contact(p127_21, p127_2).
contact(p127_21, p127_2).
contact(p127_3, p127_17).
contact(p127_3, p127_17).
contact(p127_17, p127_3).
contact(p127_17, p127_3).
contact(p127_5, p127_26).
contact(p127_5, p127_26).
contact(p127_26, p127_5).
contact(p127_26, p127_5).
contact(p127_7, p127_16).
contact(p127_7, p127_16).
contact(p127_9, p127_23).
contact(p127_9, p127_23).
contact(p127_23, p127_9).
contact(p127_23, p127_9).
contact(p127_11, p127_25).
contact(p127_11, p127_25).
contact(p127_25, p127_11).
contact(p127_25, p127_11).
contact(p127_15, p127_22).
contact(p127_15, p127_22).
contact(p127_22, p127_15).
contact(p127_22, p127_15).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
contact(p128_3, p128_4).
contact(p128_3, p128_10).
contact(p128_3, p128_4).
contact(p128_3, p128_10).
contact(p128_4, p128_3).
contact(p128_4, p128_3).
contact(p128_4, p128_6).
contact(p128_4, p128_10).
contact(p128_4, p128_6).
contact(p128_4, p128_10).
contact(p128_10, p128_3).
contact(p128_10, p128_4).
contact(p128_10, p128_3).
contact(p128_10, p128_4).
contact(p128_6, p128_4).
contact(p128_6, p128_4).
contact(p129_0, p129_10).
contact(p129_0, p129_12).
contact(p129_0, p129_21).
contact(p129_0, p129_10).
contact(p129_0, p129_12).
contact(p129_0, p129_21).
contact(p129_10, p129_0).
contact(p129_10, p129_0).
contact(p129_10, p129_12).
contact(p129_10, p129_12).
contact(p129_12, p129_0).
contact(p129_12, p129_10).
contact(p129_12, p129_0).
contact(p129_12, p129_10).
contact(p129_12, p129_21).
contact(p129_12, p129_21).
contact(p129_21, p129_0).
contact(p129_21, p129_12).
contact(p129_21, p129_15).
contact(p129_21, p129_0).
contact(p129_21, p129_12).
contact(p129_21, p129_15).
contact(p129_1, p129_5).
contact(p129_1, p129_23).
contact(p129_1, p129_5).
contact(p129_1, p129_23).
contact(p129_5, p129_1).
contact(p129_5, p129_1).
contact(p129_5, p129_23).
contact(p129_5, p129_23).
contact(p129_23, p129_1).
contact(p129_23, p129_5).
contact(p129_23, p129_1).
contact(p129_23, p129_5).
contact(p129_2, p129_22).
contact(p129_2, p129_22).
contact(p129_22, p129_2).
contact(p129_22, p129_2).
contact(p129_4, p129_11).
contact(p129_4, p129_11).
contact(p129_11, p129_4).
contact(p129_11, p129_4).
contact(p129_7, p129_18).
contact(p129_7, p129_28).
contact(p129_7, p129_18).
contact(p129_7, p129_28).
contact(p129_18, p129_7).
contact(p129_18, p129_14).
contact(p129_18, p129_7).
contact(p129_18, p129_14).
contact(p129_18, p129_28).
contact(p129_18, p129_28).
contact(p129_28, p129_7).
contact(p129_28, p129_14).
contact(p129_28, p129_18).
contact(p129_28, p129_7).
contact(p129_28, p129_14).
contact(p129_28, p129_18).
contact(p129_14, p129_18).
contact(p129_14, p129_28).
contact(p129_14, p129_18).
contact(p129_14, p129_28).
contact(p129_15, p129_21).
contact(p129_15, p129_21).
contact(p129_24, p129_25).
contact(p129_24, p129_25).
contact(p129_25, p129_24).
contact(p129_25, p129_24).
contact(p129_26, p129_27).
contact(p129_26, p129_27).
contact(p129_27, p129_26).
contact(p129_27, p129_26).
contact(p130_1, p130_18).
contact(p130_1, p130_18).
contact(p130_18, p130_1).
contact(p130_18, p130_8).
contact(p130_18, p130_1).
contact(p130_18, p130_8).
contact(p130_2, p130_13).
contact(p130_2, p130_15).
contact(p130_2, p130_13).
contact(p130_2, p130_15).
contact(p130_13, p130_2).
contact(p130_13, p130_2).
contact(p130_13, p130_15).
contact(p130_13, p130_15).
contact(p130_15, p130_2).
contact(p130_15, p130_13).
contact(p130_15, p130_2).
contact(p130_15, p130_13).
contact(p130_3, p130_16).
contact(p130_3, p130_16).
contact(p130_16, p130_3).
contact(p130_16, p130_11).
contact(p130_16, p130_3).
contact(p130_16, p130_11).
contact(p130_16, p130_23).
contact(p130_16, p130_23).
contact(p130_4, p130_14).
contact(p130_4, p130_22).
contact(p130_4, p130_24).
contact(p130_4, p130_26).
contact(p130_4, p130_14).
contact(p130_4, p130_22).
contact(p130_4, p130_24).
contact(p130_4, p130_26).
contact(p130_14, p130_4).
contact(p130_14, p130_7).
contact(p130_14, p130_4).
contact(p130_14, p130_7).
contact(p130_22, p130_4).
contact(p130_22, p130_7).
contact(p130_22, p130_10).
contact(p130_22, p130_4).
contact(p130_22, p130_7).
contact(p130_22, p130_10).
contact(p130_22, p130_24).
contact(p130_22, p130_26).
contact(p130_22, p130_24).
contact(p130_22, p130_26).
contact(p130_24, p130_4).
contact(p130_24, p130_7).
contact(p130_24, p130_10).
contact(p130_24, p130_22).
contact(p130_24, p130_4).
contact(p130_24, p130_7).
contact(p130_24, p130_10).
contact(p130_24, p130_22).
contact(p130_24, p130_26).
contact(p130_24, p130_26).
contact(p130_26, p130_4).
contact(p130_26, p130_7).
contact(p130_26, p130_10).
contact(p130_26, p130_22).
contact(p130_26, p130_24).
contact(p130_26, p130_4).
contact(p130_26, p130_7).
contact(p130_26, p130_10).
contact(p130_26, p130_22).
contact(p130_26, p130_24).
contact(p130_6, p130_25).
contact(p130_6, p130_25).
contact(p130_25, p130_6).
contact(p130_25, p130_6).
contact(p130_7, p130_14).
contact(p130_7, p130_22).
contact(p130_7, p130_24).
contact(p130_7, p130_26).
contact(p130_7, p130_14).
contact(p130_7, p130_22).
contact(p130_7, p130_24).
contact(p130_7, p130_26).
contact(p130_8, p130_18).
contact(p130_8, p130_18).
contact(p130_10, p130_17).
contact(p130_10, p130_22).
contact(p130_10, p130_24).
contact(p130_10, p130_26).
contact(p130_10, p130_17).
contact(p130_10, p130_22).
contact(p130_10, p130_24).
contact(p130_10, p130_26).
contact(p130_17, p130_10).
contact(p130_17, p130_10).
contact(p130_11, p130_16).
contact(p130_11, p130_16).
contact(p130_23, p130_16).
contact(p130_23, p130_16).
contact(p131_0, p131_5).
contact(p131_0, p131_5).
contact(p131_5, p131_0).
contact(p131_5, p131_0).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
contact(p131_9, p131_16).
contact(p131_9, p131_16).
contact(p131_16, p131_9).
contact(p131_16, p131_9).
contact(p131_11, p131_14).
contact(p131_11, p131_14).
contact(p131_14, p131_11).
contact(p131_14, p131_11).
contact(p132_2, p132_6).
contact(p132_2, p132_6).
contact(p132_6, p132_2).
contact(p132_6, p132_2).
contact(p133_1, p133_27).
contact(p133_1, p133_27).
contact(p133_27, p133_1).
contact(p133_27, p133_1).
contact(p133_2, p133_23).
contact(p133_2, p133_23).
contact(p133_23, p133_2).
contact(p133_23, p133_10).
contact(p133_23, p133_2).
contact(p133_23, p133_10).
contact(p133_5, p133_31).
contact(p133_5, p133_31).
contact(p133_31, p133_5).
contact(p133_31, p133_18).
contact(p133_31, p133_5).
contact(p133_31, p133_18).
contact(p133_6, p133_26).
contact(p133_6, p133_26).
contact(p133_26, p133_6).
contact(p133_26, p133_6).
contact(p133_8, p133_17).
contact(p133_8, p133_17).
contact(p133_17, p133_8).
contact(p133_17, p133_8).
contact(p133_9, p133_25).
contact(p133_9, p133_25).
contact(p133_25, p133_9).
contact(p133_25, p133_9).
contact(p133_25, p133_28).
contact(p133_25, p133_28).
contact(p133_10, p133_23).
contact(p133_10, p133_23).
contact(p133_18, p133_31).
contact(p133_18, p133_31).
contact(p133_20, p133_28).
contact(p133_20, p133_30).
contact(p133_20, p133_28).
contact(p133_20, p133_30).
contact(p133_28, p133_20).
contact(p133_28, p133_22).
contact(p133_28, p133_24).
contact(p133_28, p133_25).
contact(p133_28, p133_20).
contact(p133_28, p133_22).
contact(p133_28, p133_24).
contact(p133_28, p133_25).
contact(p133_28, p133_30).
contact(p133_28, p133_30).
contact(p133_30, p133_20).
contact(p133_30, p133_28).
contact(p133_30, p133_20).
contact(p133_30, p133_28).
contact(p133_22, p133_28).
contact(p133_22, p133_28).
contact(p133_24, p133_28).
contact(p133_24, p133_28).
contact(p134_0, p134_8).
contact(p134_0, p134_8).
contact(p134_8, p134_0).
contact(p134_8, p134_0).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
contact(p136_1, p136_17).
contact(p136_1, p136_17).
contact(p136_17, p136_1).
contact(p136_17, p136_1).
contact(p136_2, p136_18).
contact(p136_2, p136_20).
contact(p136_2, p136_18).
contact(p136_2, p136_20).
contact(p136_18, p136_2).
contact(p136_18, p136_2).
contact(p136_18, p136_20).
contact(p136_18, p136_20).
contact(p136_20, p136_2).
contact(p136_20, p136_18).
contact(p136_20, p136_2).
contact(p136_20, p136_18).
contact(p136_3, p136_10).
contact(p136_3, p136_10).
contact(p136_10, p136_3).
contact(p136_10, p136_3).
contact(p136_4, p136_6).
contact(p136_4, p136_6).
contact(p136_6, p136_4).
contact(p136_6, p136_4).
contact(p137_1, p137_6).
contact(p137_1, p137_6).
contact(p137_6, p137_1).
contact(p137_6, p137_1).
contact(p137_3, p137_8).
contact(p137_3, p137_8).
contact(p137_8, p137_3).
contact(p137_8, p137_7).
contact(p137_8, p137_3).
contact(p137_8, p137_7).
contact(p137_7, p137_8).
contact(p137_7, p137_8).
contact(p138_4, p138_10).
contact(p138_4, p138_13).
contact(p138_4, p138_10).
contact(p138_4, p138_13).
contact(p138_10, p138_4).
contact(p138_10, p138_4).
contact(p138_10, p138_13).
contact(p138_10, p138_13).
contact(p138_13, p138_4).
contact(p138_13, p138_10).
contact(p138_13, p138_4).
contact(p138_13, p138_10).
contact(p138_5, p138_6).
contact(p138_5, p138_6).
contact(p138_6, p138_5).
contact(p138_6, p138_5).
contact(p138_6, p138_12).
contact(p138_6, p138_12).
contact(p138_12, p138_6).
contact(p138_12, p138_6).
contact(p139_0, p139_1).
contact(p139_0, p139_23).
contact(p139_0, p139_1).
contact(p139_0, p139_23).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
contact(p139_23, p139_0).
contact(p139_23, p139_0).
contact(p139_2, p139_21).
contact(p139_2, p139_21).
contact(p139_21, p139_2).
contact(p139_21, p139_2).
contact(p139_3, p139_17).
contact(p139_3, p139_17).
contact(p139_17, p139_3).
contact(p139_17, p139_3).
contact(p139_4, p139_30).
contact(p139_4, p139_30).
contact(p139_30, p139_4).
contact(p139_30, p139_6).
contact(p139_30, p139_4).
contact(p139_30, p139_6).
contact(p139_6, p139_30).
contact(p139_6, p139_30).
contact(p139_7, p139_15).
contact(p139_7, p139_15).
contact(p139_15, p139_7).
contact(p139_15, p139_7).
contact(p139_8, p139_10).
contact(p139_8, p139_10).
contact(p139_10, p139_8).
contact(p139_10, p139_8).
contact(p139_11, p139_13).
contact(p139_11, p139_25).
contact(p139_11, p139_13).
contact(p139_11, p139_25).
contact(p139_13, p139_11).
contact(p139_13, p139_11).
contact(p139_13, p139_25).
contact(p139_13, p139_25).
contact(p139_25, p139_11).
contact(p139_25, p139_13).
contact(p139_25, p139_11).
contact(p139_25, p139_13).
contact(p139_12, p139_26).
contact(p139_12, p139_26).
contact(p139_26, p139_12).
contact(p139_26, p139_24).
contact(p139_26, p139_12).
contact(p139_26, p139_24).
contact(p139_14, p139_16).
contact(p139_14, p139_16).
contact(p139_16, p139_14).
contact(p139_16, p139_14).
contact(p139_24, p139_26).
contact(p139_24, p139_26).
contact(p139_27, p139_28).
contact(p139_27, p139_28).
contact(p139_28, p139_27).
contact(p139_28, p139_27).
contact(p140_0, p140_19).
contact(p140_0, p140_19).
contact(p140_19, p140_0).
contact(p140_19, p140_0).
contact(p140_1, p140_9).
contact(p140_1, p140_16).
contact(p140_1, p140_24).
contact(p140_1, p140_9).
contact(p140_1, p140_16).
contact(p140_1, p140_24).
contact(p140_9, p140_1).
contact(p140_9, p140_1).
contact(p140_9, p140_20).
contact(p140_9, p140_20).
contact(p140_16, p140_1).
contact(p140_16, p140_1).
contact(p140_24, p140_1).
contact(p140_24, p140_5).
contact(p140_24, p140_1).
contact(p140_24, p140_5).
contact(p140_3, p140_21).
contact(p140_3, p140_21).
contact(p140_21, p140_3).
contact(p140_21, p140_3).
contact(p140_4, p140_15).
contact(p140_4, p140_27).
contact(p140_4, p140_15).
contact(p140_4, p140_27).
contact(p140_15, p140_4).
contact(p140_15, p140_4).
contact(p140_27, p140_4).
contact(p140_27, p140_25).
contact(p140_27, p140_4).
contact(p140_27, p140_25).
contact(p140_5, p140_24).
contact(p140_5, p140_24).
contact(p140_7, p140_28).
contact(p140_7, p140_28).
contact(p140_28, p140_7).
contact(p140_28, p140_7).
contact(p140_20, p140_9).
contact(p140_20, p140_9).
contact(p140_10, p140_25).
contact(p140_10, p140_25).
contact(p140_25, p140_10).
contact(p140_25, p140_10).
contact(p140_25, p140_27).
contact(p140_25, p140_27).
contact(p140_12, p140_13).
contact(p140_12, p140_13).
contact(p140_13, p140_12).
contact(p140_13, p140_12).
contact(p140_14, p140_18).
contact(p140_14, p140_18).
contact(p140_18, p140_14).
contact(p140_18, p140_14).
contact(p140_17, p140_22).
contact(p140_17, p140_22).
contact(p140_22, p140_17).
contact(p140_22, p140_17).
contact(p141_0, p141_10).
contact(p141_0, p141_10).
contact(p141_10, p141_0).
contact(p141_10, p141_0).
contact(p141_5, p141_6).
contact(p141_5, p141_6).
contact(p141_6, p141_5).
contact(p141_6, p141_5).
contact(p141_9, p141_12).
contact(p141_9, p141_16).
contact(p141_9, p141_12).
contact(p141_9, p141_16).
contact(p141_12, p141_9).
contact(p141_12, p141_9).
contact(p141_12, p141_16).
contact(p141_12, p141_16).
contact(p141_16, p141_9).
contact(p141_16, p141_12).
contact(p141_16, p141_9).
contact(p141_16, p141_12).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p142_2, p142_8).
contact(p142_2, p142_15).
contact(p142_2, p142_8).
contact(p142_2, p142_15).
contact(p142_8, p142_2).
contact(p142_8, p142_6).
contact(p142_8, p142_2).
contact(p142_8, p142_6).
contact(p142_8, p142_12).
contact(p142_8, p142_12).
contact(p142_15, p142_2).
contact(p142_15, p142_2).
contact(p142_3, p142_10).
contact(p142_3, p142_10).
contact(p142_10, p142_3).
contact(p142_10, p142_3).
contact(p142_10, p142_11).
contact(p142_10, p142_11).
contact(p142_4, p142_22).
contact(p142_4, p142_22).
contact(p142_22, p142_4).
contact(p142_22, p142_4).
contact(p142_6, p142_8).
contact(p142_6, p142_9).
contact(p142_6, p142_12).
contact(p142_6, p142_8).
contact(p142_6, p142_9).
contact(p142_6, p142_12).
contact(p142_9, p142_6).
contact(p142_9, p142_7).
contact(p142_9, p142_6).
contact(p142_9, p142_7).
contact(p142_9, p142_12).
contact(p142_9, p142_12).
contact(p142_12, p142_6).
contact(p142_12, p142_8).
contact(p142_12, p142_9).
contact(p142_12, p142_6).
contact(p142_12, p142_8).
contact(p142_12, p142_9).
contact(p142_7, p142_9).
contact(p142_7, p142_17).
contact(p142_7, p142_9).
contact(p142_7, p142_17).
contact(p142_17, p142_7).
contact(p142_17, p142_7).
contact(p142_11, p142_10).
contact(p142_11, p142_10).
contact(p143_0, p143_13).
contact(p143_0, p143_13).
contact(p143_13, p143_0).
contact(p143_13, p143_2).
contact(p143_13, p143_0).
contact(p143_13, p143_2).
contact(p143_1, p143_4).
contact(p143_1, p143_11).
contact(p143_1, p143_23).
contact(p143_1, p143_4).
contact(p143_1, p143_11).
contact(p143_1, p143_23).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
contact(p143_11, p143_1).
contact(p143_11, p143_1).
contact(p143_11, p143_17).
contact(p143_11, p143_17).
contact(p143_23, p143_1).
contact(p143_23, p143_1).
contact(p143_2, p143_13).
contact(p143_2, p143_13).
contact(p143_8, p143_14).
contact(p143_8, p143_14).
contact(p143_14, p143_8).
contact(p143_14, p143_8).
contact(p143_17, p143_11).
contact(p143_17, p143_11).
contact(p144_1, p144_18).
contact(p144_1, p144_18).
contact(p144_18, p144_1).
contact(p144_18, p144_1).
contact(p144_4, p144_10).
contact(p144_4, p144_12).
contact(p144_4, p144_10).
contact(p144_4, p144_12).
contact(p144_10, p144_4).
contact(p144_10, p144_5).
contact(p144_10, p144_4).
contact(p144_10, p144_5).
contact(p144_10, p144_12).
contact(p144_10, p144_17).
contact(p144_10, p144_12).
contact(p144_10, p144_17).
contact(p144_12, p144_4).
contact(p144_12, p144_5).
contact(p144_12, p144_10).
contact(p144_12, p144_4).
contact(p144_12, p144_5).
contact(p144_12, p144_10).
contact(p144_12, p144_17).
contact(p144_12, p144_17).
contact(p144_5, p144_10).
contact(p144_5, p144_12).
contact(p144_5, p144_10).
contact(p144_5, p144_12).
contact(p144_6, p144_20).
contact(p144_6, p144_20).
contact(p144_20, p144_6).
contact(p144_20, p144_6).
contact(p144_7, p144_19).
contact(p144_7, p144_19).
contact(p144_19, p144_7).
contact(p144_19, p144_7).
contact(p144_17, p144_10).
contact(p144_17, p144_12).
contact(p144_17, p144_10).
contact(p144_17, p144_12).
contact(p144_13, p144_21).
contact(p144_13, p144_21).
contact(p144_21, p144_13).
contact(p144_21, p144_13).
contact(p146_0, p146_19).
contact(p146_0, p146_19).
contact(p146_19, p146_0).
contact(p146_19, p146_0).
contact(p146_1, p146_10).
contact(p146_1, p146_15).
contact(p146_1, p146_10).
contact(p146_1, p146_15).
contact(p146_10, p146_1).
contact(p146_10, p146_1).
contact(p146_15, p146_1).
contact(p146_15, p146_1).
contact(p146_15, p146_21).
contact(p146_15, p146_21).
contact(p146_3, p146_14).
contact(p146_3, p146_14).
contact(p146_14, p146_3).
contact(p146_14, p146_3).
contact(p146_4, p146_17).
contact(p146_4, p146_17).
contact(p146_17, p146_4).
contact(p146_17, p146_4).
contact(p146_5, p146_16).
contact(p146_5, p146_16).
contact(p146_16, p146_5).
contact(p146_16, p146_5).
contact(p146_16, p146_18).
contact(p146_16, p146_18).
contact(p146_9, p146_13).
contact(p146_9, p146_13).
contact(p146_13, p146_9).
contact(p146_13, p146_9).
contact(p146_21, p146_15).
contact(p146_21, p146_15).
contact(p146_18, p146_16).
contact(p146_18, p146_16).
contact(p147_0, p147_16).
contact(p147_0, p147_16).
contact(p147_16, p147_0).
contact(p147_16, p147_0).
contact(p147_1, p147_8).
contact(p147_1, p147_13).
contact(p147_1, p147_17).
contact(p147_1, p147_8).
contact(p147_1, p147_13).
contact(p147_1, p147_17).
contact(p147_8, p147_1).
contact(p147_8, p147_1).
contact(p147_8, p147_29).
contact(p147_8, p147_29).
contact(p147_13, p147_1).
contact(p147_13, p147_7).
contact(p147_13, p147_1).
contact(p147_13, p147_7).
contact(p147_17, p147_1).
contact(p147_17, p147_1).
contact(p147_3, p147_6).
contact(p147_3, p147_9).
contact(p147_3, p147_11).
contact(p147_3, p147_6).
contact(p147_3, p147_9).
contact(p147_3, p147_11).
contact(p147_6, p147_3).
contact(p147_6, p147_3).
contact(p147_6, p147_9).
contact(p147_6, p147_9).
contact(p147_9, p147_3).
contact(p147_9, p147_6).
contact(p147_9, p147_3).
contact(p147_9, p147_6).
contact(p147_11, p147_3).
contact(p147_11, p147_3).
contact(p147_5, p147_20).
contact(p147_5, p147_20).
contact(p147_20, p147_5).
contact(p147_20, p147_5).
contact(p147_7, p147_13).
contact(p147_7, p147_13).
contact(p147_29, p147_8).
contact(p147_29, p147_8).
contact(p147_12, p147_22).
contact(p147_12, p147_22).
contact(p147_22, p147_12).
contact(p147_22, p147_12).
contact(p147_14, p147_28).
contact(p147_14, p147_28).
contact(p147_28, p147_14).
contact(p147_28, p147_14).
contact(p147_15, p147_18).
contact(p147_15, p147_18).
contact(p147_18, p147_15).
contact(p147_18, p147_15).
contact(p147_24, p147_25).
contact(p147_24, p147_26).
contact(p147_24, p147_25).
contact(p147_24, p147_26).
contact(p147_25, p147_24).
contact(p147_25, p147_24).
contact(p147_25, p147_26).
contact(p147_25, p147_26).
contact(p147_26, p147_24).
contact(p147_26, p147_25).
contact(p147_26, p147_24).
contact(p147_26, p147_25).
contact(p148_0, p148_11).
contact(p148_0, p148_11).
contact(p148_11, p148_0).
contact(p148_11, p148_0).
contact(p148_1, p148_8).
contact(p148_1, p148_8).
contact(p148_8, p148_1).
contact(p148_8, p148_1).
contact(p148_3, p148_7).
contact(p148_3, p148_9).
contact(p148_3, p148_7).
contact(p148_3, p148_9).
contact(p148_7, p148_3).
contact(p148_7, p148_3).
contact(p148_7, p148_9).
contact(p148_7, p148_9).
contact(p148_9, p148_3).
contact(p148_9, p148_7).
contact(p148_9, p148_3).
contact(p148_9, p148_7).
contact(p149_0, p149_11).
contact(p149_0, p149_11).
contact(p149_11, p149_0).
contact(p149_11, p149_0).
contact(p149_1, p149_12).
contact(p149_1, p149_12).
contact(p149_12, p149_1).
contact(p149_12, p149_1).
contact(p149_2, p149_13).
contact(p149_2, p149_13).
contact(p149_13, p149_2).
contact(p149_13, p149_2).
contact(p149_10, p149_17).
contact(p149_10, p149_17).
contact(p149_17, p149_10).
contact(p149_17, p149_14).
contact(p149_17, p149_10).
contact(p149_17, p149_14).
contact(p149_14, p149_17).
contact(p149_14, p149_17).
contact(p150_0, p150_14).
contact(p150_0, p150_14).
contact(p150_14, p150_0).
contact(p150_14, p150_0).
contact(p150_1, p150_15).
contact(p150_1, p150_15).
contact(p150_15, p150_1).
contact(p150_15, p150_1).
contact(p150_2, p150_9).
contact(p150_2, p150_18).
contact(p150_2, p150_9).
contact(p150_2, p150_18).
contact(p150_9, p150_2).
contact(p150_9, p150_2).
contact(p150_18, p150_2).
contact(p150_18, p150_2).
contact(p150_3, p150_17).
contact(p150_3, p150_20).
contact(p150_3, p150_17).
contact(p150_3, p150_20).
contact(p150_17, p150_3).
contact(p150_17, p150_4).
contact(p150_17, p150_3).
contact(p150_17, p150_4).
contact(p150_17, p150_20).
contact(p150_17, p150_20).
contact(p150_20, p150_3).
contact(p150_20, p150_17).
contact(p150_20, p150_3).
contact(p150_20, p150_17).
contact(p150_4, p150_17).
contact(p150_4, p150_17).
contact(p150_6, p150_23).
contact(p150_6, p150_23).
contact(p150_23, p150_6).
contact(p150_23, p150_6).
contact(p150_7, p150_19).
contact(p150_7, p150_19).
contact(p150_19, p150_7).
contact(p150_19, p150_7).
contact(p150_8, p150_12).
contact(p150_8, p150_12).
contact(p150_12, p150_8).
contact(p150_12, p150_8).
contact(p150_11, p150_16).
contact(p150_11, p150_16).
contact(p150_16, p150_11).
contact(p150_16, p150_11).
contact(p151_1, p151_2).
contact(p151_1, p151_7).
contact(p151_1, p151_2).
contact(p151_1, p151_7).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
contact(p151_7, p151_1).
contact(p151_7, p151_1).
contact(p151_4, p151_33).
contact(p151_4, p151_33).
contact(p151_33, p151_4).
contact(p151_33, p151_4).
contact(p151_5, p151_18).
contact(p151_5, p151_28).
contact(p151_5, p151_18).
contact(p151_5, p151_28).
contact(p151_18, p151_5).
contact(p151_18, p151_5).
contact(p151_28, p151_5).
contact(p151_28, p151_5).
contact(p151_9, p151_17).
contact(p151_9, p151_17).
contact(p151_17, p151_9).
contact(p151_17, p151_9).
contact(p151_10, p151_24).
contact(p151_10, p151_27).
contact(p151_10, p151_24).
contact(p151_10, p151_27).
contact(p151_24, p151_10).
contact(p151_24, p151_10).
contact(p151_24, p151_27).
contact(p151_24, p151_27).
contact(p151_27, p151_10).
contact(p151_27, p151_24).
contact(p151_27, p151_10).
contact(p151_27, p151_24).
contact(p151_12, p151_14).
contact(p151_12, p151_14).
contact(p151_14, p151_12).
contact(p151_14, p151_12).
contact(p151_13, p151_19).
contact(p151_13, p151_19).
contact(p151_19, p151_13).
contact(p151_19, p151_13).
contact(p151_15, p151_20).
contact(p151_15, p151_20).
contact(p151_20, p151_15).
contact(p151_20, p151_15).
contact(p152_0, p152_5).
contact(p152_0, p152_5).
contact(p152_5, p152_0).
contact(p152_5, p152_0).
contact(p152_2, p152_4).
contact(p152_2, p152_4).
contact(p152_4, p152_2).
contact(p152_4, p152_2).
contact(p152_8, p152_10).
contact(p152_8, p152_10).
contact(p152_10, p152_8).
contact(p152_10, p152_8).
contact(p153_0, p153_6).
contact(p153_0, p153_6).
contact(p153_6, p153_0).
contact(p153_6, p153_0).
contact(p153_2, p153_10).
contact(p153_2, p153_16).
contact(p153_2, p153_10).
contact(p153_2, p153_16).
contact(p153_10, p153_2).
contact(p153_10, p153_2).
contact(p153_10, p153_16).
contact(p153_10, p153_16).
contact(p153_16, p153_2).
contact(p153_16, p153_10).
contact(p153_16, p153_2).
contact(p153_16, p153_10).
contact(p153_3, p153_13).
contact(p153_3, p153_23).
contact(p153_3, p153_13).
contact(p153_3, p153_23).
contact(p153_13, p153_3).
contact(p153_13, p153_3).
contact(p153_13, p153_22).
contact(p153_13, p153_23).
contact(p153_13, p153_22).
contact(p153_13, p153_23).
contact(p153_23, p153_3).
contact(p153_23, p153_13).
contact(p153_23, p153_22).
contact(p153_23, p153_3).
contact(p153_23, p153_13).
contact(p153_23, p153_22).
contact(p153_5, p153_21).
contact(p153_5, p153_24).
contact(p153_5, p153_27).
contact(p153_5, p153_21).
contact(p153_5, p153_24).
contact(p153_5, p153_27).
contact(p153_21, p153_5).
contact(p153_21, p153_5).
contact(p153_21, p153_24).
contact(p153_21, p153_24).
contact(p153_24, p153_5).
contact(p153_24, p153_21).
contact(p153_24, p153_5).
contact(p153_24, p153_21).
contact(p153_24, p153_27).
contact(p153_24, p153_27).
contact(p153_27, p153_5).
contact(p153_27, p153_18).
contact(p153_27, p153_24).
contact(p153_27, p153_5).
contact(p153_27, p153_18).
contact(p153_27, p153_24).
contact(p153_7, p153_15).
contact(p153_7, p153_15).
contact(p153_15, p153_7).
contact(p153_15, p153_7).
contact(p153_11, p153_25).
contact(p153_11, p153_30).
contact(p153_11, p153_25).
contact(p153_11, p153_30).
contact(p153_25, p153_11).
contact(p153_25, p153_11).
contact(p153_30, p153_11).
contact(p153_30, p153_11).
contact(p153_12, p153_17).
contact(p153_12, p153_17).
contact(p153_17, p153_12).
contact(p153_17, p153_12).
contact(p153_17, p153_26).
contact(p153_17, p153_26).
contact(p153_22, p153_13).
contact(p153_22, p153_13).
contact(p153_22, p153_23).
contact(p153_22, p153_23).
contact(p153_14, p153_34).
contact(p153_14, p153_34).
contact(p153_34, p153_14).
contact(p153_34, p153_14).
contact(p153_26, p153_17).
contact(p153_26, p153_17).
contact(p153_18, p153_27).
contact(p153_18, p153_27).
contact(p153_20, p153_33).
contact(p153_20, p153_33).
contact(p153_33, p153_20).
contact(p153_33, p153_20).
contact(p154_0, p154_8).
contact(p154_0, p154_9).
contact(p154_0, p154_8).
contact(p154_0, p154_9).
contact(p154_8, p154_0).
contact(p154_8, p154_0).
contact(p154_8, p154_9).
contact(p154_8, p154_9).
contact(p154_9, p154_0).
contact(p154_9, p154_8).
contact(p154_9, p154_0).
contact(p154_9, p154_8).
contact(p154_1, p154_12).
contact(p154_1, p154_12).
contact(p154_12, p154_1).
contact(p154_12, p154_1).
contact(p154_2, p154_19).
contact(p154_2, p154_19).
contact(p154_19, p154_2).
contact(p154_19, p154_15).
contact(p154_19, p154_2).
contact(p154_19, p154_15).
contact(p154_4, p154_11).
contact(p154_4, p154_11).
contact(p154_11, p154_4).
contact(p154_11, p154_4).
contact(p154_10, p154_21).
contact(p154_10, p154_21).
contact(p154_21, p154_10).
contact(p154_21, p154_10).
contact(p154_13, p154_26).
contact(p154_13, p154_26).
contact(p154_26, p154_13).
contact(p154_26, p154_13).
contact(p154_14, p154_20).
contact(p154_14, p154_20).
contact(p154_20, p154_14).
contact(p154_20, p154_14).
contact(p154_20, p154_29).
contact(p154_20, p154_29).
contact(p154_15, p154_19).
contact(p154_15, p154_19).
contact(p154_16, p154_17).
contact(p154_16, p154_17).
contact(p154_17, p154_16).
contact(p154_17, p154_16).
contact(p154_29, p154_20).
contact(p154_29, p154_20).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
contact(p156_2, p156_14).
contact(p156_2, p156_15).
contact(p156_2, p156_14).
contact(p156_2, p156_15).
contact(p156_14, p156_2).
contact(p156_14, p156_9).
contact(p156_14, p156_12).
contact(p156_14, p156_2).
contact(p156_14, p156_9).
contact(p156_14, p156_12).
contact(p156_15, p156_2).
contact(p156_15, p156_6).
contact(p156_15, p156_2).
contact(p156_15, p156_6).
contact(p156_6, p156_15).
contact(p156_6, p156_15).
contact(p156_7, p156_13).
contact(p156_7, p156_13).
contact(p156_13, p156_7).
contact(p156_13, p156_7).
contact(p156_8, p156_21).
contact(p156_8, p156_21).
contact(p156_21, p156_8).
contact(p156_21, p156_8).
contact(p156_9, p156_12).
contact(p156_9, p156_14).
contact(p156_9, p156_12).
contact(p156_9, p156_14).
contact(p156_12, p156_9).
contact(p156_12, p156_9).
contact(p156_12, p156_14).
contact(p156_12, p156_14).
contact(p156_11, p156_22).
contact(p156_11, p156_22).
contact(p156_22, p156_11).
contact(p156_22, p156_11).
contact(p157_1, p157_13).
contact(p157_1, p157_13).
contact(p157_13, p157_1).
contact(p157_13, p157_1).
contact(p157_13, p157_21).
contact(p157_13, p157_21).
contact(p157_3, p157_5).
contact(p157_3, p157_9).
contact(p157_3, p157_28).
contact(p157_3, p157_5).
contact(p157_3, p157_9).
contact(p157_3, p157_28).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
contact(p157_5, p157_9).
contact(p157_5, p157_28).
contact(p157_5, p157_9).
contact(p157_5, p157_28).
contact(p157_9, p157_3).
contact(p157_9, p157_5).
contact(p157_9, p157_3).
contact(p157_9, p157_5).
contact(p157_28, p157_3).
contact(p157_28, p157_5).
contact(p157_28, p157_3).
contact(p157_28, p157_5).
contact(p157_4, p157_14).
contact(p157_4, p157_14).
contact(p157_14, p157_4).
contact(p157_14, p157_4).
contact(p157_7, p157_16).
contact(p157_7, p157_16).
contact(p157_16, p157_7).
contact(p157_16, p157_7).
contact(p157_11, p157_23).
contact(p157_11, p157_23).
contact(p157_23, p157_11).
contact(p157_23, p157_11).
contact(p157_21, p157_13).
contact(p157_21, p157_13).
contact(p157_20, p157_27).
contact(p157_20, p157_27).
contact(p157_27, p157_20).
contact(p157_27, p157_20).
contact(p157_22, p157_30).
contact(p157_22, p157_30).
contact(p157_30, p157_22).
contact(p157_30, p157_22).
contact(p158_0, p158_6).
contact(p158_0, p158_26).
contact(p158_0, p158_6).
contact(p158_0, p158_26).
contact(p158_6, p158_0).
contact(p158_6, p158_0).
contact(p158_6, p158_14).
contact(p158_6, p158_26).
contact(p158_6, p158_14).
contact(p158_6, p158_26).
contact(p158_26, p158_0).
contact(p158_26, p158_6).
contact(p158_26, p158_14).
contact(p158_26, p158_0).
contact(p158_26, p158_6).
contact(p158_26, p158_14).
contact(p158_1, p158_17).
contact(p158_1, p158_17).
contact(p158_17, p158_1).
contact(p158_17, p158_1).
contact(p158_2, p158_13).
contact(p158_2, p158_13).
contact(p158_13, p158_2).
contact(p158_13, p158_2).
contact(p158_13, p158_24).
contact(p158_13, p158_24).
contact(p158_3, p158_7).
contact(p158_3, p158_30).
contact(p158_3, p158_31).
contact(p158_3, p158_32).
contact(p158_3, p158_7).
contact(p158_3, p158_30).
contact(p158_3, p158_31).
contact(p158_3, p158_32).
contact(p158_7, p158_3).
contact(p158_7, p158_3).
contact(p158_7, p158_8).
contact(p158_7, p158_31).
contact(p158_7, p158_8).
contact(p158_7, p158_31).
contact(p158_30, p158_3).
contact(p158_30, p158_3).
contact(p158_31, p158_3).
contact(p158_31, p158_7).
contact(p158_31, p158_8).
contact(p158_31, p158_3).
contact(p158_31, p158_7).
contact(p158_31, p158_8).
contact(p158_32, p158_3).
contact(p158_32, p158_8).
contact(p158_32, p158_3).
contact(p158_32, p158_8).
contact(p158_4, p158_12).
contact(p158_4, p158_25).
contact(p158_4, p158_12).
contact(p158_4, p158_25).
contact(p158_12, p158_4).
contact(p158_12, p158_4).
contact(p158_12, p158_25).
contact(p158_12, p158_25).
contact(p158_25, p158_4).
contact(p158_25, p158_12).
contact(p158_25, p158_4).
contact(p158_25, p158_12).
contact(p158_5, p158_10).
contact(p158_5, p158_10).
contact(p158_10, p158_5).
contact(p158_10, p158_5).
contact(p158_14, p158_6).
contact(p158_14, p158_6).
contact(p158_14, p158_26).
contact(p158_14, p158_26).
contact(p158_8, p158_7).
contact(p158_8, p158_7).
contact(p158_8, p158_31).
contact(p158_8, p158_32).
contact(p158_8, p158_31).
contact(p158_8, p158_32).
contact(p158_11, p158_20).
contact(p158_11, p158_20).
contact(p158_20, p158_11).
contact(p158_20, p158_11).
contact(p158_20, p158_21).
contact(p158_20, p158_21).
contact(p158_24, p158_13).
contact(p158_24, p158_13).
contact(p158_21, p158_20).
contact(p158_21, p158_20).
contact(p159_0, p159_3).
contact(p159_0, p159_19).
contact(p159_0, p159_3).
contact(p159_0, p159_19).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
contact(p159_3, p159_18).
contact(p159_3, p159_18).
contact(p159_19, p159_0).
contact(p159_19, p159_4).
contact(p159_19, p159_18).
contact(p159_19, p159_0).
contact(p159_19, p159_4).
contact(p159_19, p159_18).
contact(p159_1, p159_17).
contact(p159_1, p159_23).
contact(p159_1, p159_17).
contact(p159_1, p159_23).
contact(p159_17, p159_1).
contact(p159_17, p159_1).
contact(p159_23, p159_1).
contact(p159_23, p159_1).
contact(p159_18, p159_3).
contact(p159_18, p159_3).
contact(p159_18, p159_19).
contact(p159_18, p159_19).
contact(p159_4, p159_19).
contact(p159_4, p159_19).
contact(p159_5, p159_12).
contact(p159_5, p159_24).
contact(p159_5, p159_12).
contact(p159_5, p159_24).
contact(p159_12, p159_5).
contact(p159_12, p159_5).
contact(p159_12, p159_24).
contact(p159_12, p159_24).
contact(p159_24, p159_5).
contact(p159_24, p159_12).
contact(p159_24, p159_5).
contact(p159_24, p159_12).
contact(p159_14, p159_15).
contact(p159_14, p159_15).
contact(p159_15, p159_14).
contact(p159_15, p159_14).
contact(p160_3, p160_30).
contact(p160_3, p160_30).
contact(p160_30, p160_3).
contact(p160_30, p160_3).
contact(p160_6, p160_7).
contact(p160_6, p160_12).
contact(p160_6, p160_19).
contact(p160_6, p160_22).
contact(p160_6, p160_26).
contact(p160_6, p160_7).
contact(p160_6, p160_12).
contact(p160_6, p160_19).
contact(p160_6, p160_22).
contact(p160_6, p160_26).
contact(p160_7, p160_6).
contact(p160_7, p160_6).
contact(p160_7, p160_12).
contact(p160_7, p160_19).
contact(p160_7, p160_22).
contact(p160_7, p160_26).
contact(p160_7, p160_12).
contact(p160_7, p160_19).
contact(p160_7, p160_22).
contact(p160_7, p160_26).
contact(p160_12, p160_6).
contact(p160_12, p160_7).
contact(p160_12, p160_6).
contact(p160_12, p160_7).
contact(p160_12, p160_19).
contact(p160_12, p160_26).
contact(p160_12, p160_28).
contact(p160_12, p160_19).
contact(p160_12, p160_26).
contact(p160_12, p160_28).
contact(p160_19, p160_6).
contact(p160_19, p160_7).
contact(p160_19, p160_12).
contact(p160_19, p160_6).
contact(p160_19, p160_7).
contact(p160_19, p160_12).
contact(p160_19, p160_26).
contact(p160_19, p160_28).
contact(p160_19, p160_26).
contact(p160_19, p160_28).
contact(p160_22, p160_6).
contact(p160_22, p160_7).
contact(p160_22, p160_6).
contact(p160_22, p160_7).
contact(p160_22, p160_26).
contact(p160_22, p160_26).
contact(p160_26, p160_6).
contact(p160_26, p160_7).
contact(p160_26, p160_12).
contact(p160_26, p160_19).
contact(p160_26, p160_22).
contact(p160_26, p160_6).
contact(p160_26, p160_7).
contact(p160_26, p160_12).
contact(p160_26, p160_19).
contact(p160_26, p160_22).
contact(p160_9, p160_10).
contact(p160_9, p160_13).
contact(p160_9, p160_10).
contact(p160_9, p160_13).
contact(p160_10, p160_9).
contact(p160_10, p160_9).
contact(p160_13, p160_9).
contact(p160_13, p160_9).
contact(p160_28, p160_12).
contact(p160_28, p160_18).
contact(p160_28, p160_19).
contact(p160_28, p160_27).
contact(p160_28, p160_12).
contact(p160_28, p160_18).
contact(p160_28, p160_19).
contact(p160_28, p160_27).
contact(p160_14, p160_23).
contact(p160_14, p160_23).
contact(p160_23, p160_14).
contact(p160_23, p160_14).
contact(p160_15, p160_21).
contact(p160_15, p160_24).
contact(p160_15, p160_21).
contact(p160_15, p160_24).
contact(p160_21, p160_15).
contact(p160_21, p160_15).
contact(p160_24, p160_15).
contact(p160_24, p160_15).
contact(p160_18, p160_28).
contact(p160_18, p160_28).
contact(p160_25, p160_27).
contact(p160_25, p160_27).
contact(p160_27, p160_25).
contact(p160_27, p160_25).
contact(p160_27, p160_28).
contact(p160_27, p160_28).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
contact(p162_0, p162_26).
contact(p162_0, p162_26).
contact(p162_26, p162_0).
contact(p162_26, p162_0).
contact(p162_1, p162_31).
contact(p162_1, p162_31).
contact(p162_31, p162_1).
contact(p162_31, p162_1).
contact(p162_2, p162_19).
contact(p162_2, p162_24).
contact(p162_2, p162_19).
contact(p162_2, p162_24).
contact(p162_19, p162_2).
contact(p162_19, p162_2).
contact(p162_24, p162_2).
contact(p162_24, p162_8).
contact(p162_24, p162_2).
contact(p162_24, p162_8).
contact(p162_24, p162_25).
contact(p162_24, p162_25).
contact(p162_3, p162_29).
contact(p162_3, p162_29).
contact(p162_29, p162_3).
contact(p162_29, p162_17).
contact(p162_29, p162_3).
contact(p162_29, p162_17).
contact(p162_5, p162_17).
contact(p162_5, p162_17).
contact(p162_17, p162_5).
contact(p162_17, p162_5).
contact(p162_17, p162_22).
contact(p162_17, p162_29).
contact(p162_17, p162_22).
contact(p162_17, p162_29).
contact(p162_7, p162_8).
contact(p162_7, p162_11).
contact(p162_7, p162_25).
contact(p162_7, p162_8).
contact(p162_7, p162_11).
contact(p162_7, p162_25).
contact(p162_8, p162_7).
contact(p162_8, p162_7).
contact(p162_8, p162_11).
contact(p162_8, p162_24).
contact(p162_8, p162_25).
contact(p162_8, p162_11).
contact(p162_8, p162_24).
contact(p162_8, p162_25).
contact(p162_11, p162_7).
contact(p162_11, p162_8).
contact(p162_11, p162_7).
contact(p162_11, p162_8).
contact(p162_11, p162_25).
contact(p162_11, p162_25).
contact(p162_25, p162_7).
contact(p162_25, p162_8).
contact(p162_25, p162_11).
contact(p162_25, p162_24).
contact(p162_25, p162_7).
contact(p162_25, p162_8).
contact(p162_25, p162_11).
contact(p162_25, p162_24).
contact(p162_9, p162_15).
contact(p162_9, p162_23).
contact(p162_9, p162_15).
contact(p162_9, p162_23).
contact(p162_15, p162_9).
contact(p162_15, p162_9).
contact(p162_15, p162_32).
contact(p162_15, p162_32).
contact(p162_23, p162_9).
contact(p162_23, p162_9).
contact(p162_23, p162_33).
contact(p162_23, p162_33).
contact(p162_10, p162_18).
contact(p162_10, p162_32).
contact(p162_10, p162_18).
contact(p162_10, p162_32).
contact(p162_18, p162_10).
contact(p162_18, p162_16).
contact(p162_18, p162_10).
contact(p162_18, p162_16).
contact(p162_32, p162_10).
contact(p162_32, p162_15).
contact(p162_32, p162_16).
contact(p162_32, p162_10).
contact(p162_32, p162_15).
contact(p162_32, p162_16).
contact(p162_12, p162_28).
contact(p162_12, p162_30).
contact(p162_12, p162_28).
contact(p162_12, p162_30).
contact(p162_28, p162_12).
contact(p162_28, p162_12).
contact(p162_30, p162_12).
contact(p162_30, p162_12).
contact(p162_16, p162_18).
contact(p162_16, p162_21).
contact(p162_16, p162_32).
contact(p162_16, p162_18).
contact(p162_16, p162_21).
contact(p162_16, p162_32).
contact(p162_21, p162_16).
contact(p162_21, p162_16).
contact(p162_22, p162_17).
contact(p162_22, p162_20).
contact(p162_22, p162_17).
contact(p162_22, p162_20).
contact(p162_20, p162_22).
contact(p162_20, p162_22).
contact(p162_33, p162_23).
contact(p162_33, p162_23).
contact(p163_4, p163_7).
contact(p163_4, p163_7).
contact(p163_7, p163_4).
contact(p163_7, p163_4).
contact(p163_7, p163_10).
contact(p163_7, p163_10).
contact(p163_10, p163_7).
contact(p163_10, p163_7).
contact(p163_8, p163_12).
contact(p163_8, p163_12).
contact(p163_12, p163_8).
contact(p163_12, p163_8).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
contact(p164_4, p164_5).
contact(p164_4, p164_5).
contact(p164_5, p164_4).
contact(p164_5, p164_4).
contact(p165_4, p165_8).
contact(p165_4, p165_8).
contact(p165_8, p165_4).
contact(p165_8, p165_4).
contact(p166_3, p166_4).
contact(p166_3, p166_4).
contact(p166_4, p166_3).
contact(p166_4, p166_3).
contact(p167_1, p167_7).
contact(p167_1, p167_7).
contact(p167_7, p167_1).
contact(p167_7, p167_1).
contact(p168_0, p168_13).
contact(p168_0, p168_13).
contact(p168_13, p168_0).
contact(p168_13, p168_0).
contact(p168_4, p168_15).
contact(p168_4, p168_15).
contact(p168_15, p168_4).
contact(p168_15, p168_4).
contact(p168_6, p168_9).
contact(p168_6, p168_9).
contact(p168_9, p168_6).
contact(p168_9, p168_6).
contact(p168_10, p168_11).
contact(p168_10, p168_11).
contact(p168_11, p168_10).
contact(p168_11, p168_10).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
contact(p170_0, p170_10).
contact(p170_0, p170_15).
contact(p170_0, p170_10).
contact(p170_0, p170_15).
contact(p170_10, p170_0).
contact(p170_10, p170_0).
contact(p170_15, p170_0).
contact(p170_15, p170_0).
contact(p170_1, p170_2).
contact(p170_1, p170_20).
contact(p170_1, p170_2).
contact(p170_1, p170_20).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
contact(p170_2, p170_6).
contact(p170_2, p170_20).
contact(p170_2, p170_6).
contact(p170_2, p170_20).
contact(p170_20, p170_1).
contact(p170_20, p170_2).
contact(p170_20, p170_1).
contact(p170_20, p170_2).
contact(p170_6, p170_2).
contact(p170_6, p170_2).
contact(p170_6, p170_8).
contact(p170_6, p170_8).
contact(p170_3, p170_11).
contact(p170_3, p170_11).
contact(p170_11, p170_3).
contact(p170_11, p170_3).
contact(p170_8, p170_6).
contact(p170_8, p170_6).
contact(p170_7, p170_26).
contact(p170_7, p170_26).
contact(p170_26, p170_7).
contact(p170_26, p170_7).
contact(p170_9, p170_24).
contact(p170_9, p170_24).
contact(p170_24, p170_9).
contact(p170_24, p170_9).
contact(p170_24, p170_28).
contact(p170_24, p170_28).
contact(p170_14, p170_23).
contact(p170_14, p170_23).
contact(p170_23, p170_14).
contact(p170_23, p170_14).
contact(p170_21, p170_30).
contact(p170_21, p170_30).
contact(p170_30, p170_21).
contact(p170_30, p170_29).
contact(p170_30, p170_21).
contact(p170_30, p170_29).
contact(p170_22, p170_25).
contact(p170_22, p170_25).
contact(p170_25, p170_22).
contact(p170_25, p170_22).
contact(p170_28, p170_24).
contact(p170_28, p170_24).
contact(p170_29, p170_30).
contact(p170_29, p170_30).
contact(p171_0, p171_5).
contact(p171_0, p171_6).
contact(p171_0, p171_5).
contact(p171_0, p171_6).
contact(p171_5, p171_0).
contact(p171_5, p171_0).
contact(p171_6, p171_0).
contact(p171_6, p171_0).
contact(p171_11, p171_12).
contact(p171_11, p171_12).
contact(p171_12, p171_11).
contact(p171_12, p171_11).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
contact(p172_3, p172_6).
contact(p172_3, p172_6).
contact(p172_6, p172_3).
contact(p172_6, p172_3).
contact(p173_0, p173_16).
contact(p173_0, p173_24).
contact(p173_0, p173_31).
contact(p173_0, p173_16).
contact(p173_0, p173_24).
contact(p173_0, p173_31).
contact(p173_16, p173_0).
contact(p173_16, p173_0).
contact(p173_16, p173_20).
contact(p173_16, p173_28).
contact(p173_16, p173_30).
contact(p173_16, p173_20).
contact(p173_16, p173_28).
contact(p173_16, p173_30).
contact(p173_24, p173_0).
contact(p173_24, p173_20).
contact(p173_24, p173_0).
contact(p173_24, p173_20).
contact(p173_24, p173_28).
contact(p173_24, p173_30).
contact(p173_24, p173_28).
contact(p173_24, p173_30).
contact(p173_31, p173_0).
contact(p173_31, p173_0).
contact(p173_1, p173_13).
contact(p173_1, p173_13).
contact(p173_13, p173_1).
contact(p173_13, p173_1).
contact(p173_13, p173_23).
contact(p173_13, p173_23).
contact(p173_4, p173_10).
contact(p173_4, p173_10).
contact(p173_10, p173_4).
contact(p173_10, p173_4).
contact(p173_6, p173_20).
contact(p173_6, p173_28).
contact(p173_6, p173_30).
contact(p173_6, p173_20).
contact(p173_6, p173_28).
contact(p173_6, p173_30).
contact(p173_20, p173_6).
contact(p173_20, p173_16).
contact(p173_20, p173_6).
contact(p173_20, p173_16).
contact(p173_20, p173_24).
contact(p173_20, p173_28).
contact(p173_20, p173_30).
contact(p173_20, p173_24).
contact(p173_20, p173_28).
contact(p173_20, p173_30).
contact(p173_28, p173_6).
contact(p173_28, p173_16).
contact(p173_28, p173_20).
contact(p173_28, p173_24).
contact(p173_28, p173_6).
contact(p173_28, p173_16).
contact(p173_28, p173_20).
contact(p173_28, p173_24).
contact(p173_28, p173_30).
contact(p173_28, p173_30).
contact(p173_30, p173_6).
contact(p173_30, p173_16).
contact(p173_30, p173_20).
contact(p173_30, p173_24).
contact(p173_30, p173_28).
contact(p173_30, p173_6).
contact(p173_30, p173_16).
contact(p173_30, p173_20).
contact(p173_30, p173_24).
contact(p173_30, p173_28).
contact(p173_7, p173_17).
contact(p173_7, p173_17).
contact(p173_17, p173_7).
contact(p173_17, p173_7).
contact(p173_8, p173_23).
contact(p173_8, p173_23).
contact(p173_23, p173_8).
contact(p173_23, p173_13).
contact(p173_23, p173_8).
contact(p173_23, p173_13).
contact(p173_9, p173_21).
contact(p173_9, p173_21).
contact(p173_21, p173_9).
contact(p173_21, p173_9).
contact(p173_11, p173_18).
contact(p173_11, p173_18).
contact(p173_18, p173_11).
contact(p173_18, p173_11).
contact(p173_12, p173_19).
contact(p173_12, p173_27).
contact(p173_12, p173_19).
contact(p173_12, p173_27).
contact(p173_19, p173_12).
contact(p173_19, p173_12).
contact(p173_19, p173_27).
contact(p173_19, p173_27).
contact(p173_27, p173_12).
contact(p173_27, p173_19).
contact(p173_27, p173_12).
contact(p173_27, p173_19).
contact(p174_0, p174_8).
contact(p174_0, p174_8).
contact(p174_8, p174_0).
contact(p174_8, p174_0).
contact(p174_1, p174_4).
contact(p174_1, p174_4).
contact(p174_4, p174_1).
contact(p174_4, p174_1).
contact(p174_4, p174_9).
contact(p174_4, p174_9).
contact(p174_3, p174_11).
contact(p174_3, p174_11).
contact(p174_11, p174_3).
contact(p174_11, p174_3).
contact(p174_9, p174_4).
contact(p174_9, p174_4).
contact(p175_4, p175_6).
contact(p175_4, p175_6).
contact(p175_6, p175_4).
contact(p175_6, p175_4).
contact(p175_6, p175_12).
contact(p175_6, p175_12).
contact(p175_12, p175_6).
contact(p175_12, p175_6).
contact(p176_1, p176_11).
contact(p176_1, p176_11).
contact(p176_11, p176_1).
contact(p176_11, p176_1).
contact(p176_3, p176_19).
contact(p176_3, p176_19).
contact(p176_19, p176_3).
contact(p176_19, p176_12).
contact(p176_19, p176_3).
contact(p176_19, p176_12).
contact(p176_5, p176_7).
contact(p176_5, p176_7).
contact(p176_7, p176_5).
contact(p176_7, p176_5).
contact(p176_7, p176_25).
contact(p176_7, p176_25).
contact(p176_6, p176_25).
contact(p176_6, p176_30).
contact(p176_6, p176_25).
contact(p176_6, p176_30).
contact(p176_25, p176_6).
contact(p176_25, p176_7).
contact(p176_25, p176_6).
contact(p176_25, p176_7).
contact(p176_30, p176_6).
contact(p176_30, p176_6).
contact(p176_10, p176_22).
contact(p176_10, p176_22).
contact(p176_22, p176_10).
contact(p176_22, p176_21).
contact(p176_22, p176_10).
contact(p176_22, p176_21).
contact(p176_22, p176_23).
contact(p176_22, p176_31).
contact(p176_22, p176_23).
contact(p176_22, p176_31).
contact(p176_12, p176_17).
contact(p176_12, p176_19).
contact(p176_12, p176_17).
contact(p176_12, p176_19).
contact(p176_17, p176_12).
contact(p176_17, p176_14).
contact(p176_17, p176_15).
contact(p176_17, p176_12).
contact(p176_17, p176_14).
contact(p176_17, p176_15).
contact(p176_13, p176_27).
contact(p176_13, p176_27).
contact(p176_27, p176_13).
contact(p176_27, p176_13).
contact(p176_14, p176_15).
contact(p176_14, p176_17).
contact(p176_14, p176_15).
contact(p176_14, p176_17).
contact(p176_15, p176_14).
contact(p176_15, p176_14).
contact(p176_15, p176_17).
contact(p176_15, p176_17).
contact(p176_16, p176_28).
contact(p176_16, p176_28).
contact(p176_28, p176_16).
contact(p176_28, p176_16).
contact(p176_18, p176_29).
contact(p176_18, p176_29).
contact(p176_29, p176_18).
contact(p176_29, p176_18).
contact(p176_21, p176_22).
contact(p176_21, p176_31).
contact(p176_21, p176_22).
contact(p176_21, p176_31).
contact(p176_31, p176_21).
contact(p176_31, p176_22).
contact(p176_31, p176_21).
contact(p176_31, p176_22).
contact(p176_23, p176_22).
contact(p176_23, p176_22).
contact(p177_0, p177_5).
contact(p177_0, p177_5).
contact(p177_5, p177_0).
contact(p177_5, p177_4).
contact(p177_5, p177_0).
contact(p177_5, p177_4).
contact(p177_2, p177_10).
contact(p177_2, p177_13).
contact(p177_2, p177_10).
contact(p177_2, p177_13).
contact(p177_10, p177_2).
contact(p177_10, p177_2).
contact(p177_13, p177_2).
contact(p177_13, p177_2).
contact(p177_4, p177_5).
contact(p177_4, p177_17).
contact(p177_4, p177_5).
contact(p177_4, p177_17).
contact(p177_17, p177_4).
contact(p177_17, p177_4).
contact(p178_1, p178_10).
contact(p178_1, p178_10).
contact(p178_10, p178_1).
contact(p178_10, p178_8).
contact(p178_10, p178_1).
contact(p178_10, p178_8).
contact(p178_4, p178_15).
contact(p178_4, p178_15).
contact(p178_15, p178_4).
contact(p178_15, p178_4).
contact(p178_8, p178_10).
contact(p178_8, p178_10).
contact(p179_0, p179_14).
contact(p179_0, p179_19).
contact(p179_0, p179_22).
contact(p179_0, p179_14).
contact(p179_0, p179_19).
contact(p179_0, p179_22).
contact(p179_14, p179_0).
contact(p179_14, p179_0).
contact(p179_14, p179_22).
contact(p179_14, p179_22).
contact(p179_19, p179_0).
contact(p179_19, p179_0).
contact(p179_22, p179_0).
contact(p179_22, p179_14).
contact(p179_22, p179_0).
contact(p179_22, p179_14).
contact(p179_1, p179_8).
contact(p179_1, p179_8).
contact(p179_8, p179_1).
contact(p179_8, p179_1).
contact(p179_2, p179_9).
contact(p179_2, p179_9).
contact(p179_9, p179_2).
contact(p179_9, p179_2).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
contact(p179_7, p179_13).
contact(p179_7, p179_16).
contact(p179_7, p179_18).
contact(p179_7, p179_13).
contact(p179_7, p179_16).
contact(p179_7, p179_18).
contact(p179_13, p179_7).
contact(p179_13, p179_7).
contact(p179_13, p179_16).
contact(p179_13, p179_18).
contact(p179_13, p179_16).
contact(p179_13, p179_18).
contact(p179_16, p179_7).
contact(p179_16, p179_13).
contact(p179_16, p179_7).
contact(p179_16, p179_13).
contact(p179_16, p179_18).
contact(p179_16, p179_18).
contact(p179_18, p179_7).
contact(p179_18, p179_13).
contact(p179_18, p179_16).
contact(p179_18, p179_7).
contact(p179_18, p179_13).
contact(p179_18, p179_16).
contact(p179_10, p179_17).
contact(p179_10, p179_17).
contact(p179_17, p179_10).
contact(p179_17, p179_15).
contact(p179_17, p179_10).
contact(p179_17, p179_15).
contact(p179_15, p179_17).
contact(p179_15, p179_17).
contact(p180_1, p180_13).
contact(p180_1, p180_19).
contact(p180_1, p180_22).
contact(p180_1, p180_13).
contact(p180_1, p180_19).
contact(p180_1, p180_22).
contact(p180_13, p180_1).
contact(p180_13, p180_1).
contact(p180_13, p180_19).
contact(p180_13, p180_22).
contact(p180_13, p180_19).
contact(p180_13, p180_22).
contact(p180_19, p180_1).
contact(p180_19, p180_12).
contact(p180_19, p180_13).
contact(p180_19, p180_1).
contact(p180_19, p180_12).
contact(p180_19, p180_13).
contact(p180_22, p180_1).
contact(p180_22, p180_3).
contact(p180_22, p180_13).
contact(p180_22, p180_1).
contact(p180_22, p180_3).
contact(p180_22, p180_13).
contact(p180_3, p180_22).
contact(p180_3, p180_22).
contact(p180_6, p180_15).
contact(p180_6, p180_21).
contact(p180_6, p180_15).
contact(p180_6, p180_21).
contact(p180_15, p180_6).
contact(p180_15, p180_6).
contact(p180_21, p180_6).
contact(p180_21, p180_10).
contact(p180_21, p180_6).
contact(p180_21, p180_10).
contact(p180_10, p180_21).
contact(p180_10, p180_21).
contact(p180_12, p180_19).
contact(p180_12, p180_19).
contact(p180_14, p180_16).
contact(p180_14, p180_20).
contact(p180_14, p180_16).
contact(p180_14, p180_20).
contact(p180_16, p180_14).
contact(p180_16, p180_14).
contact(p180_16, p180_20).
contact(p180_16, p180_20).
contact(p180_20, p180_14).
contact(p180_20, p180_16).
contact(p180_20, p180_14).
contact(p180_20, p180_16).
contact(p181_3, p181_20).
contact(p181_3, p181_20).
contact(p181_20, p181_3).
contact(p181_20, p181_3).
contact(p181_20, p181_31).
contact(p181_20, p181_31).
contact(p181_4, p181_6).
contact(p181_4, p181_17).
contact(p181_4, p181_6).
contact(p181_4, p181_17).
contact(p181_6, p181_4).
contact(p181_6, p181_4).
contact(p181_6, p181_17).
contact(p181_6, p181_17).
contact(p181_17, p181_4).
contact(p181_17, p181_6).
contact(p181_17, p181_4).
contact(p181_17, p181_6).
contact(p181_7, p181_12).
contact(p181_7, p181_21).
contact(p181_7, p181_12).
contact(p181_7, p181_21).
contact(p181_12, p181_7).
contact(p181_12, p181_7).
contact(p181_12, p181_21).
contact(p181_12, p181_24).
contact(p181_12, p181_21).
contact(p181_12, p181_24).
contact(p181_21, p181_7).
contact(p181_21, p181_12).
contact(p181_21, p181_7).
contact(p181_21, p181_12).
contact(p181_8, p181_9).
contact(p181_8, p181_30).
contact(p181_8, p181_9).
contact(p181_8, p181_30).
contact(p181_9, p181_8).
contact(p181_9, p181_8).
contact(p181_9, p181_30).
contact(p181_9, p181_30).
contact(p181_30, p181_8).
contact(p181_30, p181_9).
contact(p181_30, p181_8).
contact(p181_30, p181_9).
contact(p181_11, p181_14).
contact(p181_11, p181_16).
contact(p181_11, p181_14).
contact(p181_11, p181_16).
contact(p181_14, p181_11).
contact(p181_14, p181_11).
contact(p181_16, p181_11).
contact(p181_16, p181_11).
contact(p181_24, p181_12).
contact(p181_24, p181_12).
contact(p181_24, p181_26).
contact(p181_24, p181_27).
contact(p181_24, p181_26).
contact(p181_24, p181_27).
contact(p181_13, p181_19).
contact(p181_13, p181_29).
contact(p181_13, p181_19).
contact(p181_13, p181_29).
contact(p181_19, p181_13).
contact(p181_19, p181_13).
contact(p181_29, p181_13).
contact(p181_29, p181_13).
contact(p181_31, p181_20).
contact(p181_31, p181_26).
contact(p181_31, p181_27).
contact(p181_31, p181_20).
contact(p181_31, p181_26).
contact(p181_31, p181_27).
contact(p181_22, p181_25).
contact(p181_22, p181_25).
contact(p181_25, p181_22).
contact(p181_25, p181_22).
contact(p181_26, p181_24).
contact(p181_26, p181_24).
contact(p181_26, p181_31).
contact(p181_26, p181_31).
contact(p181_27, p181_24).
contact(p181_27, p181_24).
contact(p181_27, p181_31).
contact(p181_27, p181_31).
contact(p182_0, p182_15).
contact(p182_0, p182_15).
contact(p182_15, p182_0).
contact(p182_15, p182_0).
contact(p182_15, p182_21).
contact(p182_15, p182_21).
contact(p182_2, p182_19).
contact(p182_2, p182_24).
contact(p182_2, p182_19).
contact(p182_2, p182_24).
contact(p182_19, p182_2).
contact(p182_19, p182_2).
contact(p182_24, p182_2).
contact(p182_24, p182_2).
contact(p182_5, p182_8).
contact(p182_5, p182_12).
contact(p182_5, p182_8).
contact(p182_5, p182_12).
contact(p182_8, p182_5).
contact(p182_8, p182_5).
contact(p182_8, p182_12).
contact(p182_8, p182_23).
contact(p182_8, p182_27).
contact(p182_8, p182_12).
contact(p182_8, p182_23).
contact(p182_8, p182_27).
contact(p182_12, p182_5).
contact(p182_12, p182_8).
contact(p182_12, p182_5).
contact(p182_12, p182_8).
contact(p182_7, p182_13).
contact(p182_7, p182_16).
contact(p182_7, p182_13).
contact(p182_7, p182_16).
contact(p182_13, p182_7).
contact(p182_13, p182_7).
contact(p182_16, p182_7).
contact(p182_16, p182_7).
contact(p182_16, p182_22).
contact(p182_16, p182_22).
contact(p182_23, p182_8).
contact(p182_23, p182_8).
contact(p182_23, p182_27).
contact(p182_23, p182_27).
contact(p182_27, p182_8).
contact(p182_27, p182_23).
contact(p182_27, p182_8).
contact(p182_27, p182_23).
contact(p182_9, p182_25).
contact(p182_9, p182_25).
contact(p182_25, p182_9).
contact(p182_25, p182_9).
contact(p182_10, p182_11).
contact(p182_10, p182_11).
contact(p182_11, p182_10).
contact(p182_11, p182_10).
contact(p182_21, p182_15).
contact(p182_21, p182_15).
contact(p182_22, p182_16).
contact(p182_22, p182_16).
contact(p183_2, p183_5).
contact(p183_2, p183_5).
contact(p183_5, p183_2).
contact(p183_5, p183_2).
contact(p184_1, p184_2).
contact(p184_1, p184_16).
contact(p184_1, p184_2).
contact(p184_1, p184_16).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
contact(p184_16, p184_1).
contact(p184_16, p184_1).
contact(p184_3, p184_14).
contact(p184_3, p184_14).
contact(p184_14, p184_3).
contact(p184_14, p184_3).
contact(p184_4, p184_19).
contact(p184_4, p184_28).
contact(p184_4, p184_19).
contact(p184_4, p184_28).
contact(p184_19, p184_4).
contact(p184_19, p184_5).
contact(p184_19, p184_7).
contact(p184_19, p184_4).
contact(p184_19, p184_5).
contact(p184_19, p184_7).
contact(p184_19, p184_28).
contact(p184_19, p184_28).
contact(p184_28, p184_4).
contact(p184_28, p184_5).
contact(p184_28, p184_7).
contact(p184_28, p184_19).
contact(p184_28, p184_4).
contact(p184_28, p184_5).
contact(p184_28, p184_7).
contact(p184_28, p184_19).
contact(p184_5, p184_19).
contact(p184_5, p184_28).
contact(p184_5, p184_19).
contact(p184_5, p184_28).
contact(p184_6, p184_27).
contact(p184_6, p184_27).
contact(p184_27, p184_6).
contact(p184_27, p184_6).
contact(p184_7, p184_19).
contact(p184_7, p184_28).
contact(p184_7, p184_19).
contact(p184_7, p184_28).
contact(p184_8, p184_25).
contact(p184_8, p184_25).
contact(p184_25, p184_8).
contact(p184_25, p184_8).
contact(p184_10, p184_23).
contact(p184_10, p184_23).
contact(p184_23, p184_10).
contact(p184_23, p184_10).
contact(p184_11, p184_17).
contact(p184_11, p184_17).
contact(p184_17, p184_11).
contact(p184_17, p184_11).
contact(p184_12, p184_20).
contact(p184_12, p184_21).
contact(p184_12, p184_20).
contact(p184_12, p184_21).
contact(p184_20, p184_12).
contact(p184_20, p184_12).
contact(p184_20, p184_21).
contact(p184_20, p184_21).
contact(p184_21, p184_12).
contact(p184_21, p184_20).
contact(p184_21, p184_12).
contact(p184_21, p184_20).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_2, p186_10).
contact(p186_2, p186_10).
contact(p186_10, p186_2).
contact(p186_10, p186_2).
contact(p186_11, p186_15).
contact(p186_11, p186_15).
contact(p186_15, p186_11).
contact(p186_15, p186_13).
contact(p186_15, p186_11).
contact(p186_15, p186_13).
contact(p186_13, p186_15).
contact(p186_13, p186_15).
contact(p187_1, p187_17).
contact(p187_1, p187_17).
contact(p187_17, p187_1).
contact(p187_17, p187_1).
contact(p187_2, p187_9).
contact(p187_2, p187_9).
contact(p187_9, p187_2).
contact(p187_9, p187_5).
contact(p187_9, p187_2).
contact(p187_9, p187_5).
contact(p187_4, p187_19).
contact(p187_4, p187_19).
contact(p187_19, p187_4).
contact(p187_19, p187_7).
contact(p187_19, p187_4).
contact(p187_19, p187_7).
contact(p187_5, p187_9).
contact(p187_5, p187_9).
contact(p187_7, p187_16).
contact(p187_7, p187_19).
contact(p187_7, p187_16).
contact(p187_7, p187_19).
contact(p187_16, p187_7).
contact(p187_16, p187_7).
contact(p187_11, p187_13).
contact(p187_11, p187_13).
contact(p187_13, p187_11).
contact(p187_13, p187_11).
contact(p187_14, p187_20).
contact(p187_14, p187_20).
contact(p187_20, p187_14).
contact(p187_20, p187_14).
contact(p188_0, p188_23).
contact(p188_0, p188_23).
contact(p188_23, p188_0).
contact(p188_23, p188_0).
contact(p188_1, p188_8).
contact(p188_1, p188_22).
contact(p188_1, p188_8).
contact(p188_1, p188_22).
contact(p188_8, p188_1).
contact(p188_8, p188_1).
contact(p188_8, p188_12).
contact(p188_8, p188_12).
contact(p188_22, p188_1).
contact(p188_22, p188_1).
contact(p188_2, p188_9).
contact(p188_2, p188_11).
contact(p188_2, p188_28).
contact(p188_2, p188_9).
contact(p188_2, p188_11).
contact(p188_2, p188_28).
contact(p188_9, p188_2).
contact(p188_9, p188_2).
contact(p188_9, p188_11).
contact(p188_9, p188_20).
contact(p188_9, p188_28).
contact(p188_9, p188_11).
contact(p188_9, p188_20).
contact(p188_9, p188_28).
contact(p188_11, p188_2).
contact(p188_11, p188_9).
contact(p188_11, p188_2).
contact(p188_11, p188_9).
contact(p188_11, p188_20).
contact(p188_11, p188_28).
contact(p188_11, p188_20).
contact(p188_11, p188_28).
contact(p188_28, p188_2).
contact(p188_28, p188_9).
contact(p188_28, p188_11).
contact(p188_28, p188_20).
contact(p188_28, p188_2).
contact(p188_28, p188_9).
contact(p188_28, p188_11).
contact(p188_28, p188_20).
contact(p188_3, p188_31).
contact(p188_3, p188_31).
contact(p188_31, p188_3).
contact(p188_31, p188_24).
contact(p188_31, p188_29).
contact(p188_31, p188_30).
contact(p188_31, p188_3).
contact(p188_31, p188_24).
contact(p188_31, p188_29).
contact(p188_31, p188_30).
contact(p188_5, p188_18).
contact(p188_5, p188_18).
contact(p188_18, p188_5).
contact(p188_18, p188_5).
contact(p188_12, p188_8).
contact(p188_12, p188_10).
contact(p188_12, p188_8).
contact(p188_12, p188_10).
contact(p188_20, p188_9).
contact(p188_20, p188_11).
contact(p188_20, p188_9).
contact(p188_20, p188_11).
contact(p188_20, p188_28).
contact(p188_20, p188_28).
contact(p188_10, p188_12).
contact(p188_10, p188_21).
contact(p188_10, p188_12).
contact(p188_10, p188_21).
contact(p188_21, p188_10).
contact(p188_21, p188_10).
contact(p188_13, p188_25).
contact(p188_13, p188_25).
contact(p188_25, p188_13).
contact(p188_25, p188_13).
contact(p188_16, p188_33).
contact(p188_16, p188_33).
contact(p188_33, p188_16).
contact(p188_33, p188_16).
contact(p188_17, p188_27).
contact(p188_17, p188_27).
contact(p188_27, p188_17).
contact(p188_27, p188_17).
contact(p188_24, p188_29).
contact(p188_24, p188_31).
contact(p188_24, p188_29).
contact(p188_24, p188_31).
contact(p188_29, p188_24).
contact(p188_29, p188_24).
contact(p188_29, p188_31).
contact(p188_29, p188_31).
contact(p188_26, p188_32).
contact(p188_26, p188_32).
contact(p188_32, p188_26).
contact(p188_32, p188_26).
contact(p188_30, p188_31).
contact(p188_30, p188_31).
contact(p189_0, p189_2).
contact(p189_0, p189_7).
contact(p189_0, p189_2).
contact(p189_0, p189_7).
contact(p189_2, p189_0).
contact(p189_2, p189_1).
contact(p189_2, p189_0).
contact(p189_2, p189_1).
contact(p189_2, p189_7).
contact(p189_2, p189_7).
contact(p189_7, p189_0).
contact(p189_7, p189_1).
contact(p189_7, p189_2).
contact(p189_7, p189_0).
contact(p189_7, p189_1).
contact(p189_7, p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_7).
contact(p189_1, p189_11).
contact(p189_1, p189_2).
contact(p189_1, p189_7).
contact(p189_1, p189_11).
contact(p189_11, p189_1).
contact(p189_11, p189_1).
contact(p189_8, p189_10).
contact(p189_8, p189_10).
contact(p189_10, p189_8).
contact(p189_10, p189_8).
contact(p190_0, p190_19).
contact(p190_0, p190_21).
contact(p190_0, p190_19).
contact(p190_0, p190_21).
contact(p190_19, p190_0).
contact(p190_19, p190_0).
contact(p190_19, p190_21).
contact(p190_19, p190_21).
contact(p190_21, p190_0).
contact(p190_21, p190_19).
contact(p190_21, p190_0).
contact(p190_21, p190_19).
contact(p190_1, p190_8).
contact(p190_1, p190_23).
contact(p190_1, p190_8).
contact(p190_1, p190_23).
contact(p190_8, p190_1).
contact(p190_8, p190_1).
contact(p190_8, p190_22).
contact(p190_8, p190_23).
contact(p190_8, p190_22).
contact(p190_8, p190_23).
contact(p190_23, p190_1).
contact(p190_23, p190_8).
contact(p190_23, p190_22).
contact(p190_23, p190_1).
contact(p190_23, p190_8).
contact(p190_23, p190_22).
contact(p190_2, p190_16).
contact(p190_2, p190_27).
contact(p190_2, p190_16).
contact(p190_2, p190_27).
contact(p190_16, p190_2).
contact(p190_16, p190_2).
contact(p190_27, p190_2).
contact(p190_27, p190_2).
contact(p190_3, p190_5).
contact(p190_3, p190_5).
contact(p190_5, p190_3).
contact(p190_5, p190_3).
contact(p190_6, p190_10).
contact(p190_6, p190_13).
contact(p190_6, p190_10).
contact(p190_6, p190_13).
contact(p190_10, p190_6).
contact(p190_10, p190_6).
contact(p190_10, p190_13).
contact(p190_10, p190_13).
contact(p190_13, p190_6).
contact(p190_13, p190_10).
contact(p190_13, p190_6).
contact(p190_13, p190_10).
contact(p190_7, p190_17).
contact(p190_7, p190_18).
contact(p190_7, p190_26).
contact(p190_7, p190_17).
contact(p190_7, p190_18).
contact(p190_7, p190_26).
contact(p190_17, p190_7).
contact(p190_17, p190_7).
contact(p190_17, p190_18).
contact(p190_17, p190_26).
contact(p190_17, p190_18).
contact(p190_17, p190_26).
contact(p190_18, p190_7).
contact(p190_18, p190_17).
contact(p190_18, p190_7).
contact(p190_18, p190_17).
contact(p190_18, p190_26).
contact(p190_18, p190_26).
contact(p190_26, p190_7).
contact(p190_26, p190_17).
contact(p190_26, p190_18).
contact(p190_26, p190_7).
contact(p190_26, p190_17).
contact(p190_26, p190_18).
contact(p190_22, p190_8).
contact(p190_22, p190_8).
contact(p190_22, p190_23).
contact(p190_22, p190_23).
contact(p191_3, p191_6).
contact(p191_3, p191_6).
contact(p191_6, p191_3).
contact(p191_6, p191_3).
contact(p191_6, p191_20).
contact(p191_6, p191_20).
contact(p191_5, p191_19).
contact(p191_5, p191_19).
contact(p191_19, p191_5).
contact(p191_19, p191_5).
contact(p191_20, p191_6).
contact(p191_20, p191_6).
contact(p191_9, p191_14).
contact(p191_9, p191_14).
contact(p191_14, p191_9).
contact(p191_14, p191_9).
contact(p191_10, p191_15).
contact(p191_10, p191_15).
contact(p191_15, p191_10).
contact(p191_15, p191_10).
contact(p191_11, p191_16).
contact(p191_11, p191_16).
contact(p191_16, p191_11).
contact(p191_16, p191_11).
contact(p192_0, p192_3).
contact(p192_0, p192_10).
contact(p192_0, p192_11).
contact(p192_0, p192_29).
contact(p192_0, p192_3).
contact(p192_0, p192_10).
contact(p192_0, p192_11).
contact(p192_0, p192_29).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
contact(p192_10, p192_0).
contact(p192_10, p192_0).
contact(p192_11, p192_0).
contact(p192_11, p192_5).
contact(p192_11, p192_0).
contact(p192_11, p192_5).
contact(p192_11, p192_29).
contact(p192_11, p192_29).
contact(p192_29, p192_0).
contact(p192_29, p192_5).
contact(p192_29, p192_11).
contact(p192_29, p192_0).
contact(p192_29, p192_5).
contact(p192_29, p192_11).
contact(p192_1, p192_7).
contact(p192_1, p192_7).
contact(p192_7, p192_1).
contact(p192_7, p192_1).
contact(p192_2, p192_6).
contact(p192_2, p192_6).
contact(p192_6, p192_2).
contact(p192_6, p192_2).
contact(p192_5, p192_11).
contact(p192_5, p192_26).
contact(p192_5, p192_29).
contact(p192_5, p192_11).
contact(p192_5, p192_26).
contact(p192_5, p192_29).
contact(p192_26, p192_5).
contact(p192_26, p192_5).
contact(p192_8, p192_18).
contact(p192_8, p192_28).
contact(p192_8, p192_18).
contact(p192_8, p192_28).
contact(p192_18, p192_8).
contact(p192_18, p192_8).
contact(p192_18, p192_28).
contact(p192_18, p192_28).
contact(p192_28, p192_8).
contact(p192_28, p192_18).
contact(p192_28, p192_8).
contact(p192_28, p192_18).
contact(p192_13, p192_16).
contact(p192_13, p192_16).
contact(p192_16, p192_13).
contact(p192_16, p192_13).
contact(p192_14, p192_22).
contact(p192_14, p192_25).
contact(p192_14, p192_22).
contact(p192_14, p192_25).
contact(p192_22, p192_14).
contact(p192_22, p192_14).
contact(p192_25, p192_14).
contact(p192_25, p192_14).
contact(p192_17, p192_20).
contact(p192_17, p192_20).
contact(p192_20, p192_17).
contact(p192_20, p192_17).
contact(p192_23, p192_24).
contact(p192_23, p192_24).
contact(p192_24, p192_23).
contact(p192_24, p192_23).
contact(p193_0, p193_20).
contact(p193_0, p193_20).
contact(p193_20, p193_0).
contact(p193_20, p193_0).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
contact(p193_2, p193_11).
contact(p193_2, p193_11).
contact(p193_11, p193_2).
contact(p193_11, p193_2).
contact(p193_4, p193_7).
contact(p193_4, p193_9).
contact(p193_4, p193_7).
contact(p193_4, p193_9).
contact(p193_7, p193_4).
contact(p193_7, p193_4).
contact(p193_9, p193_4).
contact(p193_9, p193_4).
contact(p193_5, p193_17).
contact(p193_5, p193_17).
contact(p193_17, p193_5).
contact(p193_17, p193_5).
contact(p193_13, p193_19).
contact(p193_13, p193_19).
contact(p193_19, p193_13).
contact(p193_19, p193_13).
contact(p194_3, p194_11).
contact(p194_3, p194_11).
contact(p194_11, p194_3).
contact(p194_11, p194_3).
contact(p194_5, p194_8).
contact(p194_5, p194_12).
contact(p194_5, p194_8).
contact(p194_5, p194_12).
contact(p194_8, p194_5).
contact(p194_8, p194_5).
contact(p194_12, p194_5).
contact(p194_12, p194_5).
contact(p195_1, p195_9).
contact(p195_1, p195_9).
contact(p195_9, p195_1).
contact(p195_9, p195_1).
contact(p195_2, p195_7).
contact(p195_2, p195_7).
contact(p195_7, p195_2).
contact(p195_7, p195_2).
contact(p196_0, p196_4).
contact(p196_0, p196_4).
contact(p196_4, p196_0).
contact(p196_4, p196_3).
contact(p196_4, p196_0).
contact(p196_4, p196_3).
contact(p196_2, p196_10).
contact(p196_2, p196_10).
contact(p196_10, p196_2).
contact(p196_10, p196_2).
contact(p196_3, p196_4).
contact(p196_3, p196_12).
contact(p196_3, p196_4).
contact(p196_3, p196_12).
contact(p196_12, p196_3).
contact(p196_12, p196_3).
contact(p196_6, p196_11).
contact(p196_6, p196_11).
contact(p196_11, p196_6).
contact(p196_11, p196_6).
contact(p197_0, p197_10).
contact(p197_0, p197_20).
contact(p197_0, p197_10).
contact(p197_0, p197_20).
contact(p197_10, p197_0).
contact(p197_10, p197_0).
contact(p197_10, p197_14).
contact(p197_10, p197_14).
contact(p197_20, p197_0).
contact(p197_20, p197_17).
contact(p197_20, p197_0).
contact(p197_20, p197_17).
contact(p197_2, p197_19).
contact(p197_2, p197_19).
contact(p197_19, p197_2).
contact(p197_19, p197_2).
contact(p197_4, p197_16).
contact(p197_4, p197_16).
contact(p197_16, p197_4).
contact(p197_16, p197_9).
contact(p197_16, p197_4).
contact(p197_16, p197_9).
contact(p197_7, p197_9).
contact(p197_7, p197_9).
contact(p197_9, p197_7).
contact(p197_9, p197_7).
contact(p197_9, p197_16).
contact(p197_9, p197_16).
contact(p197_8, p197_13).
contact(p197_8, p197_13).
contact(p197_13, p197_8).
contact(p197_13, p197_8).
contact(p197_14, p197_10).
contact(p197_14, p197_10).
contact(p197_14, p197_15).
contact(p197_14, p197_18).
contact(p197_14, p197_15).
contact(p197_14, p197_18).
contact(p197_15, p197_14).
contact(p197_15, p197_14).
contact(p197_15, p197_18).
contact(p197_15, p197_18).
contact(p197_18, p197_14).
contact(p197_18, p197_15).
contact(p197_18, p197_14).
contact(p197_18, p197_15).
contact(p197_17, p197_20).
contact(p197_17, p197_20).
contact(p198_0, p198_5).
contact(p198_0, p198_7).
contact(p198_0, p198_5).
contact(p198_0, p198_7).
contact(p198_5, p198_0).
contact(p198_5, p198_0).
contact(p198_7, p198_0).
contact(p198_7, p198_0).
contact(p198_4, p198_11).
contact(p198_4, p198_12).
contact(p198_4, p198_11).
contact(p198_4, p198_12).
contact(p198_11, p198_4).
contact(p198_11, p198_4).
contact(p198_11, p198_12).
contact(p198_11, p198_12).
contact(p198_12, p198_4).
contact(p198_12, p198_11).
contact(p198_12, p198_4).
contact(p198_12, p198_11).
contact(p199_1, p199_19).
contact(p199_1, p199_19).
contact(p199_19, p199_1).
contact(p199_19, p199_1).
contact(p199_2, p199_5).
contact(p199_2, p199_14).
contact(p199_2, p199_5).
contact(p199_2, p199_14).
contact(p199_5, p199_2).
contact(p199_5, p199_2).
contact(p199_5, p199_14).
contact(p199_5, p199_14).
contact(p199_14, p199_2).
contact(p199_14, p199_5).
contact(p199_14, p199_2).
contact(p199_14, p199_5).
contact(p199_3, p199_25).
contact(p199_3, p199_25).
contact(p199_25, p199_3).
contact(p199_25, p199_9).
contact(p199_25, p199_3).
contact(p199_25, p199_9).
contact(p199_9, p199_11).
contact(p199_9, p199_25).
contact(p199_9, p199_11).
contact(p199_9, p199_25).
contact(p199_11, p199_9).
contact(p199_11, p199_9).
contact(p199_10, p199_13).
contact(p199_10, p199_21).
contact(p199_10, p199_28).
contact(p199_10, p199_13).
contact(p199_10, p199_21).
contact(p199_10, p199_28).
contact(p199_13, p199_10).
contact(p199_13, p199_10).
contact(p199_21, p199_10).
contact(p199_21, p199_17).
contact(p199_21, p199_10).
contact(p199_21, p199_17).
contact(p199_28, p199_10).
contact(p199_28, p199_22).
contact(p199_28, p199_27).
contact(p199_28, p199_10).
contact(p199_28, p199_22).
contact(p199_28, p199_27).
contact(p199_17, p199_21).
contact(p199_17, p199_21).
contact(p199_18, p199_26).
contact(p199_18, p199_26).
contact(p199_26, p199_18).
contact(p199_26, p199_18).
contact(p199_22, p199_27).
contact(p199_22, p199_28).
contact(p199_22, p199_27).
contact(p199_22, p199_28).
contact(p199_27, p199_22).
contact(p199_27, p199_22).
contact(p199_27, p199_28).
contact(p199_27, p199_28).
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
