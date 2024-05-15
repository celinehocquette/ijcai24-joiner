:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,small(+real)).
:- modeb(*,medium(+real)).
:- modeb(*,large(+real)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,blue/1).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,small/1).
:- determination(zendo/1,medium/1).
:- determination(zendo/1,large/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).


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

blue(p0_3).
blue(p101_0).
blue(p102_2).
blue(p102_3).
blue(p103_1).
blue(p104_0).
blue(p104_1).
blue(p104_4).
blue(p105_2).
blue(p106_1).
blue(p106_2).
blue(p106_4).
blue(p109_2).
blue(p10_1).
blue(p10_4).
blue(p111_1).
blue(p111_2).
blue(p112_1).
blue(p114_1).
blue(p114_2).
blue(p114_3).
blue(p118_1).
blue(p119_2).
blue(p11_0).
blue(p11_1).
blue(p121_0).
blue(p121_1).
blue(p125_2).
blue(p126_1).
blue(p127_3).
blue(p12_0).
blue(p12_1).
blue(p12_2).
blue(p12_3).
blue(p131_0).
blue(p137_0).
blue(p138_0).
blue(p13_3).
blue(p141_2).
blue(p141_3).
blue(p143_2).
blue(p143_3).
blue(p144_3).
blue(p145_0).
blue(p146_2).
blue(p148_1).
blue(p14_0).
blue(p14_1).
blue(p14_2).
blue(p151_0).
blue(p151_1).
blue(p152_0).
blue(p152_3).
blue(p154_0).
blue(p154_1).
blue(p155_2).
blue(p158_0).
blue(p15_3).
blue(p160_0).
blue(p160_1).
blue(p160_4).
blue(p162_0).
blue(p162_1).
blue(p163_1).
blue(p163_3).
blue(p164_0).
blue(p165_0).
blue(p166_0).
blue(p167_0).
blue(p168_0).
blue(p168_2).
blue(p171_2).
blue(p171_3).
blue(p172_2).
blue(p175_2).
blue(p176_1).
blue(p177_0).
blue(p179_0).
blue(p180_1).
blue(p181_0).
blue(p181_1).
blue(p181_4).
blue(p183_1).
blue(p184_4).
blue(p185_1).
blue(p187_2).
blue(p188_1).
blue(p189_4).
blue(p18_0).
blue(p190_2).
blue(p192_1).
blue(p195_1).
blue(p197_0).
blue(p197_1).
blue(p199_0).
blue(p19_0).
blue(p1_0).
blue(p20_1).
blue(p21_2).
blue(p22_2).
blue(p23_0).
blue(p25_0).
blue(p25_2).
blue(p27_1).
blue(p27_2).
blue(p28_2).
blue(p29_3).
blue(p29_4).
blue(p2_0).
blue(p2_3).
blue(p33_1).
blue(p34_1).
blue(p36_2).
blue(p36_3).
blue(p38_0).
blue(p38_2).
blue(p39_1).
blue(p3_3).
blue(p3_4).
blue(p40_1).
blue(p40_3).
blue(p41_0).
blue(p41_1).
blue(p41_2).
blue(p41_3).
blue(p42_0).
blue(p42_2).
blue(p43_0).
blue(p43_2).
blue(p44_2).
blue(p45_2).
blue(p46_0).
blue(p46_1).
blue(p48_0).
blue(p49_0).
blue(p49_3).
blue(p4_0).
blue(p51_2).
blue(p52_1).
blue(p56_4).
blue(p58_1).
blue(p58_2).
blue(p59_0).
blue(p59_1).
blue(p5_2).
blue(p5_3).
blue(p60_0).
blue(p60_1).
blue(p60_2).
blue(p61_0).
blue(p61_1).
blue(p63_0).
blue(p64_3).
blue(p66_1).
blue(p66_2).
blue(p68_1).
blue(p69_1).
blue(p69_4).
blue(p6_0).
blue(p6_3).
blue(p71_2).
blue(p73_1).
blue(p73_2).
blue(p74_4).
blue(p75_1).
blue(p79_0).
blue(p7_0).
blue(p7_1).
blue(p81_3).
blue(p82_1).
blue(p83_0).
blue(p83_1).
blue(p83_3).
blue(p84_0).
blue(p84_1).
blue(p84_4).
blue(p85_0).
blue(p86_2).
blue(p87_0).
blue(p87_1).
blue(p87_2).
blue(p88_1).
blue(p90_1).
blue(p90_2).
blue(p91_1).
blue(p93_2).
blue(p94_3).
blue(p94_4).
blue(p95_2).
blue(p95_3).
blue(p96_0).
blue(p96_2).
blue(p97_3).
blue(p98_0).
blue(p98_3).
blue(p99_0).
blue(p9_1).
coord1(p0_0, 4).
coord1(p0_1, 7).
coord1(p0_2, 7).
coord1(p0_3, 4).
coord1(p100_0, 8).
coord1(p100_1, 4).
coord1(p101_0, 7).
coord1(p101_1, 1).
coord1(p102_0, 3).
coord1(p102_1, 3).
coord1(p102_2, 9).
coord1(p102_3, 5).
coord1(p103_0, 7).
coord1(p103_1, 2).
coord1(p104_0, 9).
coord1(p104_1, 3).
coord1(p104_2, 5).
coord1(p104_3, 10).
coord1(p104_4, 4).
coord1(p105_0, 5).
coord1(p105_1, 6).
coord1(p105_2, 8).
coord1(p106_0, 7).
coord1(p106_1, 9).
coord1(p106_2, 9).
coord1(p106_3, 6).
coord1(p106_4, 2).
coord1(p107_0, 2).
coord1(p107_1, 8).
coord1(p108_0, 9).
coord1(p108_1, 9).
coord1(p108_2, 7).
coord1(p109_0, 1).
coord1(p109_1, 6).
coord1(p109_2, 1).
coord1(p109_3, 5).
coord1(p10_0, 0).
coord1(p10_1, 3).
coord1(p10_2, 2).
coord1(p10_3, 7).
coord1(p10_4, 2).
coord1(p110_0, 6).
coord1(p110_1, 4).
coord1(p110_2, 2).
coord1(p111_0, 0).
coord1(p111_1, 0).
coord1(p111_2, 7).
coord1(p112_0, 8).
coord1(p112_1, 9).
coord1(p112_2, 5).
coord1(p113_0, 0).
coord1(p113_1, 0).
coord1(p114_0, 8).
coord1(p114_1, 10).
coord1(p114_2, 4).
coord1(p114_3, 2).
coord1(p115_0, 9).
coord1(p115_1, 9).
coord1(p116_0, 3).
coord1(p116_1, 6).
coord1(p117_0, 0).
coord1(p117_1, 10).
coord1(p117_2, 1).
coord1(p117_3, 8).
coord1(p118_0, 2).
coord1(p118_1, 9).
coord1(p118_2, 10).
coord1(p118_3, 5).
coord1(p119_0, 8).
coord1(p119_1, 5).
coord1(p119_2, 5).
coord1(p119_3, 5).
coord1(p11_0, 4).
coord1(p11_1, 10).
coord1(p11_2, 5).
coord1(p120_0, 6).
coord1(p120_1, 4).
coord1(p121_0, 8).
coord1(p121_1, 2).
coord1(p122_0, 1).
coord1(p122_1, 7).
coord1(p122_2, 1).
coord1(p123_0, 5).
coord1(p123_1, 9).
coord1(p124_0, 0).
coord1(p124_1, 0).
coord1(p124_2, 0).
coord1(p125_0, 6).
coord1(p125_1, 7).
coord1(p125_2, 7).
coord1(p125_3, 5).
coord1(p125_4, 3).
coord1(p126_0, 7).
coord1(p126_1, 5).
coord1(p126_2, 1).
coord1(p126_3, 9).
coord1(p126_4, 7).
coord1(p127_0, 4).
coord1(p127_1, 6).
coord1(p127_2, 0).
coord1(p127_3, 0).
coord1(p128_0, 2).
coord1(p128_1, 3).
coord1(p128_2, 3).
coord1(p129_0, 4).
coord1(p129_1, 8).
coord1(p129_2, 7).
coord1(p129_3, 1).
coord1(p129_4, 1).
coord1(p12_0, 0).
coord1(p12_1, 8).
coord1(p12_2, 8).
coord1(p12_3, 9).
coord1(p130_0, 8).
coord1(p130_1, 0).
coord1(p130_2, 9).
coord1(p130_3, 1).
coord1(p130_4, 2).
coord1(p131_0, 0).
coord1(p131_1, 0).
coord1(p131_2, 1).
coord1(p131_3, 4).
coord1(p131_4, 5).
coord1(p132_0, 8).
coord1(p132_1, 2).
coord1(p133_0, 1).
coord1(p133_1, 8).
coord1(p133_2, 2).
coord1(p134_0, 10).
coord1(p134_1, 2).
coord1(p134_2, 6).
coord1(p134_3, 10).
coord1(p135_0, 1).
coord1(p135_1, 7).
coord1(p135_2, 2).
coord1(p135_3, 3).
coord1(p136_0, 5).
coord1(p136_1, 6).
coord1(p136_2, 7).
coord1(p137_0, 2).
coord1(p137_1, 7).
coord1(p137_2, 2).
coord1(p138_0, 7).
coord1(p138_1, 6).
coord1(p138_2, 6).
coord1(p139_0, 10).
coord1(p139_1, 10).
coord1(p139_2, 3).
coord1(p139_3, 5).
coord1(p13_0, 8).
coord1(p13_1, 3).
coord1(p13_2, 8).
coord1(p13_3, 1).
coord1(p13_4, 0).
coord1(p140_0, 4).
coord1(p140_1, 8).
coord1(p141_0, 10).
coord1(p141_1, 6).
coord1(p141_2, 9).
coord1(p141_3, 0).
coord1(p142_0, 3).
coord1(p142_1, 7).
coord1(p143_0, 10).
coord1(p143_1, 6).
coord1(p143_2, 2).
coord1(p143_3, 1).
coord1(p143_4, 7).
coord1(p144_0, 9).
coord1(p144_1, 10).
coord1(p144_2, 10).
coord1(p144_3, 9).
coord1(p145_0, 2).
coord1(p145_1, 7).
coord1(p146_0, 3).
coord1(p146_1, 10).
coord1(p146_2, 8).
coord1(p146_3, 5).
coord1(p146_4, 0).
coord1(p147_0, 10).
coord1(p147_1, 7).
coord1(p148_0, 0).
coord1(p148_1, 1).
coord1(p149_0, 9).
coord1(p149_1, 2).
coord1(p14_0, 3).
coord1(p14_1, 10).
coord1(p14_2, 9).
coord1(p14_3, 0).
coord1(p150_0, 9).
coord1(p150_1, 5).
coord1(p150_2, 1).
coord1(p150_3, 7).
coord1(p151_0, 4).
coord1(p151_1, 2).
coord1(p151_2, 4).
coord1(p152_0, 6).
coord1(p152_1, 8).
coord1(p152_2, 5).
coord1(p152_3, 7).
coord1(p153_0, 0).
coord1(p153_1, 1).
coord1(p154_0, 1).
coord1(p154_1, 0).
coord1(p155_0, 0).
coord1(p155_1, 7).
coord1(p155_2, 2).
coord1(p156_0, 3).
coord1(p156_1, 1).
coord1(p156_2, 1).
coord1(p157_0, 1).
coord1(p157_1, 5).
coord1(p157_2, 10).
coord1(p158_0, 3).
coord1(p158_1, 3).
coord1(p159_0, 6).
coord1(p159_1, 5).
coord1(p15_0, 5).
coord1(p15_1, 4).
coord1(p15_2, 5).
coord1(p15_3, 6).
coord1(p160_0, 8).
coord1(p160_1, 7).
coord1(p160_2, 10).
coord1(p160_3, 9).
coord1(p160_4, 1).
coord1(p161_0, 5).
coord1(p161_1, 8).
coord1(p161_2, 3).
coord1(p162_0, 4).
coord1(p162_1, 10).
coord1(p162_2, 5).
coord1(p163_0, 10).
coord1(p163_1, 6).
coord1(p163_2, 10).
coord1(p163_3, 6).
coord1(p163_4, 7).
coord1(p164_0, 1).
coord1(p164_1, 3).
coord1(p165_0, 6).
coord1(p165_1, 5).
coord1(p166_0, 5).
coord1(p166_1, 1).
coord1(p166_2, 1).
coord1(p166_3, 7).
coord1(p166_4, 10).
coord1(p167_0, 8).
coord1(p167_1, 4).
coord1(p167_2, 10).
coord1(p167_3, 5).
coord1(p168_0, 3).
coord1(p168_1, 5).
coord1(p168_2, 4).
coord1(p168_3, 7).
coord1(p169_0, 4).
coord1(p169_1, 6).
coord1(p169_2, 5).
coord1(p169_3, 3).
coord1(p16_0, 4).
coord1(p16_1, 4).
coord1(p170_0, 6).
coord1(p170_1, 8).
coord1(p171_0, 0).
coord1(p171_1, 7).
coord1(p171_2, 0).
coord1(p171_3, 9).
coord1(p172_0, 9).
coord1(p172_1, 5).
coord1(p172_2, 4).
coord1(p173_0, 6).
coord1(p173_1, 1).
coord1(p173_2, 0).
coord1(p173_3, 4).
coord1(p173_4, 10).
coord1(p174_0, 0).
coord1(p174_1, 1).
coord1(p174_2, 3).
coord1(p175_0, 5).
coord1(p175_1, 1).
coord1(p175_2, 6).
coord1(p176_0, 3).
coord1(p176_1, 6).
coord1(p176_2, 9).
coord1(p176_3, 0).
coord1(p177_0, 2).
coord1(p177_1, 0).
coord1(p178_0, 7).
coord1(p178_1, 7).
coord1(p178_2, 9).
coord1(p178_3, 4).
coord1(p179_0, 6).
coord1(p179_1, 10).
coord1(p17_0, 0).
coord1(p17_1, 0).
coord1(p180_0, 9).
coord1(p180_1, 4).
coord1(p181_0, 0).
coord1(p181_1, 6).
coord1(p181_2, 8).
coord1(p181_3, 7).
coord1(p181_4, 1).
coord1(p182_0, 10).
coord1(p182_1, 7).
coord1(p183_0, 6).
coord1(p183_1, 7).
coord1(p184_0, 8).
coord1(p184_1, 0).
coord1(p184_2, 2).
coord1(p184_3, 8).
coord1(p184_4, 3).
coord1(p185_0, 10).
coord1(p185_1, 7).
coord1(p185_2, 0).
coord1(p186_0, 0).
coord1(p186_1, 3).
coord1(p187_0, 6).
coord1(p187_1, 8).
coord1(p187_2, 9).
coord1(p187_3, 2).
coord1(p187_4, 8).
coord1(p188_0, 9).
coord1(p188_1, 5).
coord1(p188_2, 10).
coord1(p188_3, 7).
coord1(p189_0, 7).
coord1(p189_1, 6).
coord1(p189_2, 7).
coord1(p189_3, 0).
coord1(p189_4, 3).
coord1(p18_0, 9).
coord1(p18_1, 9).
coord1(p190_0, 9).
coord1(p190_1, 4).
coord1(p190_2, 2).
coord1(p191_0, 0).
coord1(p191_1, 0).
coord1(p191_2, 10).
coord1(p192_0, 4).
coord1(p192_1, 6).
coord1(p192_2, 9).
coord1(p192_3, 6).
coord1(p193_0, 9).
coord1(p193_1, 2).
coord1(p193_2, 10).
coord1(p193_3, 0).
coord1(p194_0, 9).
coord1(p194_1, 1).
coord1(p194_2, 3).
coord1(p195_0, 10).
coord1(p195_1, 2).
coord1(p196_0, 6).
coord1(p196_1, 5).
coord1(p196_2, 6).
coord1(p197_0, 7).
coord1(p197_1, 10).
coord1(p197_2, 3).
coord1(p198_0, 1).
coord1(p198_1, 3).
coord1(p199_0, 7).
coord1(p199_1, 6).
coord1(p199_2, 4).
coord1(p199_3, 9).
coord1(p19_0, 5).
coord1(p19_1, 0).
coord1(p19_2, 4).
coord1(p19_3, 4).
coord1(p1_0, 3).
coord1(p1_1, 3).
coord1(p20_0, 9).
coord1(p20_1, 9).
coord1(p21_0, 5).
coord1(p21_1, 5).
coord1(p21_2, 7).
coord1(p22_0, 1).
coord1(p22_1, 5).
coord1(p22_2, 9).
coord1(p23_0, 7).
coord1(p23_1, 3).
coord1(p23_2, 8).
coord1(p24_0, 3).
coord1(p24_1, 10).
coord1(p24_2, 10).
coord1(p25_0, 4).
coord1(p25_1, 4).
coord1(p25_2, 5).
coord1(p26_0, 1).
coord1(p26_1, 3).
coord1(p26_2, 6).
coord1(p26_3, 8).
coord1(p26_4, 5).
coord1(p27_0, 9).
coord1(p27_1, 9).
coord1(p27_2, 3).
coord1(p28_0, 4).
coord1(p28_1, 10).
coord1(p28_2, 10).
coord1(p29_0, 6).
coord1(p29_1, 3).
coord1(p29_2, 4).
coord1(p29_3, 0).
coord1(p29_4, 2).
coord1(p2_0, 9).
coord1(p2_1, 10).
coord1(p2_2, 2).
coord1(p2_3, 9).
coord1(p30_0, 9).
coord1(p30_1, 8).
coord1(p30_2, 1).
coord1(p31_0, 6).
coord1(p31_1, 10).
coord1(p31_2, 5).
coord1(p31_3, 3).
coord1(p31_4, 7).
coord1(p32_0, 4).
coord1(p32_1, 3).
coord1(p33_0, 6).
coord1(p33_1, 6).
coord1(p33_2, 0).
coord1(p34_0, 0).
coord1(p34_1, 8).
coord1(p34_2, 0).
coord1(p35_0, 6).
coord1(p35_1, 5).
coord1(p35_2, 1).
coord1(p36_0, 6).
coord1(p36_1, 4).
coord1(p36_2, 6).
coord1(p36_3, 7).
coord1(p36_4, 4).
coord1(p37_0, 6).
coord1(p37_1, 6).
coord1(p38_0, 9).
coord1(p38_1, 8).
coord1(p38_2, 5).
coord1(p38_3, 8).
coord1(p39_0, 5).
coord1(p39_1, 4).
coord1(p39_2, 10).
coord1(p39_3, 1).
coord1(p3_0, 6).
coord1(p3_1, 5).
coord1(p3_2, 4).
coord1(p3_3, 8).
coord1(p3_4, 1).
coord1(p40_0, 6).
coord1(p40_1, 5).
coord1(p40_2, 9).
coord1(p40_3, 6).
coord1(p40_4, 8).
coord1(p41_0, 11).
coord1(p41_1, 10).
coord1(p41_2, 10).
coord1(p41_3, 4).
coord1(p42_0, 0).
coord1(p42_1, 0).
coord1(p42_2, 0).
coord1(p43_0, 4).
coord1(p43_1, 3).
coord1(p43_2, 3).
coord1(p43_3, 8).
coord1(p44_0, 10).
coord1(p44_1, 2).
coord1(p44_2, 2).
coord1(p45_0, 0).
coord1(p45_1, 8).
coord1(p45_2, 8).
coord1(p45_3, 8).
coord1(p46_0, 8).
coord1(p46_1, 10).
coord1(p47_0, 10).
coord1(p47_1, 9).
coord1(p48_0, 0).
coord1(p48_1, 1).
coord1(p49_0, 2).
coord1(p49_1, 5).
coord1(p49_2, 5).
coord1(p49_3, 7).
coord1(p4_0, 0).
coord1(p4_1, 4).
coord1(p4_2, 3).
coord1(p50_0, 5).
coord1(p50_1, 5).
coord1(p50_2, 6).
coord1(p50_3, 1).
coord1(p50_4, 1).
coord1(p51_0, 4).
coord1(p51_1, 3).
coord1(p51_2, 2).
coord1(p52_0, 0).
coord1(p52_1, 0).
coord1(p52_2, 2).
coord1(p53_0, 5).
coord1(p53_1, 3).
coord1(p53_2, 5).
coord1(p53_3, 5).
coord1(p54_0, 7).
coord1(p54_1, 6).
coord1(p55_0, 6).
coord1(p55_1, 5).
coord1(p55_2, 6).
coord1(p56_0, 6).
coord1(p56_1, 10).
coord1(p56_2, 5).
coord1(p56_3, 5).
coord1(p56_4, 10).
coord1(p57_0, 7).
coord1(p57_1, 0).
coord1(p57_2, 7).
coord1(p58_0, 5).
coord1(p58_1, 5).
coord1(p58_2, 4).
coord1(p59_0, 0).
coord1(p59_1, 0).
coord1(p5_0, 6).
coord1(p5_1, 7).
coord1(p5_2, 3).
coord1(p5_3, 5).
coord1(p5_4, 3).
coord1(p60_0, 1).
coord1(p60_1, 1).
coord1(p60_2, 1).
coord1(p60_3, 5).
coord1(p60_4, 5).
coord1(p61_0, 4).
coord1(p61_1, 10).
coord1(p62_0, 5).
coord1(p62_1, 4).
coord1(p63_0, 10).
coord1(p63_1, 9).
coord1(p63_2, 10).
coord1(p64_0, 2).
coord1(p64_1, 6).
coord1(p64_2, 8).
coord1(p64_3, 2).
coord1(p65_0, 10).
coord1(p65_1, 8).
coord1(p65_2, 10).
coord1(p66_0, 7).
coord1(p66_1, 7).
coord1(p66_2, 7).
coord1(p67_0, 10).
coord1(p67_1, 10).
coord1(p68_0, 4).
coord1(p68_1, 3).
coord1(p69_0, 9).
coord1(p69_1, 1).
coord1(p69_2, 2).
coord1(p69_3, 1).
coord1(p69_4, 9).
coord1(p6_0, 1).
coord1(p6_1, 0).
coord1(p6_2, 8).
coord1(p6_3, 3).
coord1(p70_0, 4).
coord1(p70_1, 4).
coord1(p71_0, 8).
coord1(p71_1, 4).
coord1(p71_2, 3).
coord1(p72_0, 2).
coord1(p72_1, 2).
coord1(p73_0, 7).
coord1(p73_1, 7).
coord1(p73_2, 5).
coord1(p73_3, 2).
coord1(p74_0, 9).
coord1(p74_1, 10).
coord1(p74_2, 9).
coord1(p74_3, 2).
coord1(p74_4, 8).
coord1(p75_0, 9).
coord1(p75_1, 4).
coord1(p75_2, 0).
coord1(p75_3, 4).
coord1(p76_0, 5).
coord1(p76_1, 6).
coord1(p77_0, 9).
coord1(p77_1, 10).
coord1(p77_2, 9).
coord1(p78_0, 4).
coord1(p78_1, 4).
coord1(p78_2, 9).
coord1(p78_3, 5).
coord1(p79_0, 5).
coord1(p79_1, 5).
coord1(p7_0, 4).
coord1(p7_1, 9).
coord1(p80_0, 7).
coord1(p80_1, 8).
coord1(p81_0, 10).
coord1(p81_1, 11).
coord1(p81_2, 5).
coord1(p81_3, 7).
coord1(p82_0, 9).
coord1(p82_1, 10).
coord1(p82_2, 10).
coord1(p82_3, 4).
coord1(p82_4, 9).
coord1(p83_0, 6).
coord1(p83_1, 3).
coord1(p83_2, 7).
coord1(p83_3, 7).
coord1(p84_0, 6).
coord1(p84_1, 5).
coord1(p84_2, 10).
coord1(p84_3, 4).
coord1(p84_4, 9).
coord1(p85_0, 3).
coord1(p85_1, 9).
coord1(p85_2, 7).
coord1(p86_0, 2).
coord1(p86_1, 3).
coord1(p86_2, 2).
coord1(p87_0, 5).
coord1(p87_1, 8).
coord1(p87_2, 8).
coord1(p88_0, 1).
coord1(p88_1, 1).
coord1(p89_0, 7).
coord1(p89_1, 7).
coord1(p89_2, 10).
coord1(p8_0, 3).
coord1(p8_1, 4).
coord1(p8_2, 3).
coord1(p90_0, 0).
coord1(p90_1, 3).
coord1(p90_2, 3).
coord1(p90_3, 8).
coord1(p90_4, 8).
coord1(p91_0, 4).
coord1(p91_1, 1).
coord1(p91_2, 10).
coord1(p91_3, 7).
coord1(p91_4, 2).
coord1(p92_0, 2).
coord1(p92_1, 2).
coord1(p93_0, 6).
coord1(p93_1, 2).
coord1(p93_2, 6).
coord1(p93_3, 2).
coord1(p94_0, 1).
coord1(p94_1, 3).
coord1(p94_2, 2).
coord1(p94_3, 2).
coord1(p94_4, 6).
coord1(p95_0, 3).
coord1(p95_1, 3).
coord1(p95_2, 4).
coord1(p95_3, 2).
coord1(p95_4, 2).
coord1(p96_0, 2).
coord1(p96_1, 5).
coord1(p96_2, 4).
coord1(p96_3, 2).
coord1(p97_0, 8).
coord1(p97_1, 3).
coord1(p97_2, 8).
coord1(p97_3, 2).
coord1(p98_0, 9).
coord1(p98_1, 9).
coord1(p98_2, 8).
coord1(p98_3, 0).
coord1(p99_0, 3).
coord1(p99_1, 3).
coord1(p99_2, 5).
coord1(p99_3, 0).
coord1(p99_4, 3).
coord1(p9_0, 6).
coord1(p9_1, 6).
coord2(p0_0, 0).
coord2(p0_1, 1).
coord2(p0_2, 2).
coord2(p0_3, 7).
coord2(p100_0, 3).
coord2(p100_1, 3).
coord2(p101_0, 5).
coord2(p101_1, 10).
coord2(p102_0, 8).
coord2(p102_1, 2).
coord2(p102_2, 10).
coord2(p102_3, 9).
coord2(p103_0, 6).
coord2(p103_1, 8).
coord2(p104_0, 10).
coord2(p104_1, 4).
coord2(p104_2, 1).
coord2(p104_3, 6).
coord2(p104_4, 7).
coord2(p105_0, 3).
coord2(p105_1, 0).
coord2(p105_2, 7).
coord2(p106_0, 10).
coord2(p106_1, 1).
coord2(p106_2, 10).
coord2(p106_3, 7).
coord2(p106_4, 8).
coord2(p107_0, 0).
coord2(p107_1, 3).
coord2(p108_0, 4).
coord2(p108_1, 6).
coord2(p108_2, 4).
coord2(p109_0, 5).
coord2(p109_1, 9).
coord2(p109_2, 6).
coord2(p109_3, 7).
coord2(p10_0, 8).
coord2(p10_1, 9).
coord2(p10_2, 1).
coord2(p10_3, 8).
coord2(p10_4, 10).
coord2(p110_0, 4).
coord2(p110_1, 1).
coord2(p110_2, 0).
coord2(p111_0, 10).
coord2(p111_1, 4).
coord2(p111_2, 6).
coord2(p112_0, 7).
coord2(p112_1, 1).
coord2(p112_2, 0).
coord2(p113_0, 10).
coord2(p113_1, 2).
coord2(p114_0, 1).
coord2(p114_1, 3).
coord2(p114_2, 8).
coord2(p114_3, 10).
coord2(p115_0, 6).
coord2(p115_1, 9).
coord2(p116_0, 4).
coord2(p116_1, 6).
coord2(p117_0, 5).
coord2(p117_1, 1).
coord2(p117_2, 0).
coord2(p117_3, 10).
coord2(p118_0, 2).
coord2(p118_1, 3).
coord2(p118_2, 2).
coord2(p118_3, 8).
coord2(p119_0, 5).
coord2(p119_1, 6).
coord2(p119_2, 3).
coord2(p119_3, 9).
coord2(p11_0, 5).
coord2(p11_1, 7).
coord2(p11_2, 5).
coord2(p120_0, 2).
coord2(p120_1, 5).
coord2(p121_0, 2).
coord2(p121_1, 6).
coord2(p122_0, 3).
coord2(p122_1, 10).
coord2(p122_2, 8).
coord2(p123_0, 5).
coord2(p123_1, 6).
coord2(p124_0, 3).
coord2(p124_1, 1).
coord2(p124_2, 7).
coord2(p125_0, 1).
coord2(p125_1, 4).
coord2(p125_2, 9).
coord2(p125_3, 5).
coord2(p125_4, 5).
coord2(p126_0, 9).
coord2(p126_1, 3).
coord2(p126_2, 9).
coord2(p126_3, 6).
coord2(p126_4, 8).
coord2(p127_0, 8).
coord2(p127_1, 0).
coord2(p127_2, 3).
coord2(p127_3, 0).
coord2(p128_0, 7).
coord2(p128_1, 9).
coord2(p128_2, 3).
coord2(p129_0, 10).
coord2(p129_1, 7).
coord2(p129_2, 10).
coord2(p129_3, 1).
coord2(p129_4, 5).
coord2(p12_0, 6).
coord2(p12_1, 9).
coord2(p12_2, 4).
coord2(p12_3, 0).
coord2(p130_0, 0).
coord2(p130_1, 5).
coord2(p130_2, 1).
coord2(p130_3, 9).
coord2(p130_4, 8).
coord2(p131_0, 0).
coord2(p131_1, 2).
coord2(p131_2, 8).
coord2(p131_3, 6).
coord2(p131_4, 10).
coord2(p132_0, 1).
coord2(p132_1, 7).
coord2(p133_0, 5).
coord2(p133_1, 7).
coord2(p133_2, 4).
coord2(p134_0, 10).
coord2(p134_1, 9).
coord2(p134_2, 10).
coord2(p134_3, 3).
coord2(p135_0, 8).
coord2(p135_1, 5).
coord2(p135_2, 1).
coord2(p135_3, 9).
coord2(p136_0, 1).
coord2(p136_1, 6).
coord2(p136_2, 1).
coord2(p137_0, 7).
coord2(p137_1, 7).
coord2(p137_2, 5).
coord2(p138_0, 9).
coord2(p138_1, 1).
coord2(p138_2, 7).
coord2(p139_0, 7).
coord2(p139_1, 0).
coord2(p139_2, 6).
coord2(p139_3, 7).
coord2(p13_0, 5).
coord2(p13_1, 1).
coord2(p13_2, 5).
coord2(p13_3, 10).
coord2(p13_4, 6).
coord2(p140_0, 10).
coord2(p140_1, 9).
coord2(p141_0, 1).
coord2(p141_1, 0).
coord2(p141_2, 7).
coord2(p141_3, 10).
coord2(p142_0, 2).
coord2(p142_1, 2).
coord2(p143_0, 0).
coord2(p143_1, 10).
coord2(p143_2, 2).
coord2(p143_3, 4).
coord2(p143_4, 0).
coord2(p144_0, 1).
coord2(p144_1, 3).
coord2(p144_2, 9).
coord2(p144_3, 8).
coord2(p145_0, 9).
coord2(p145_1, 0).
coord2(p146_0, 1).
coord2(p146_1, 6).
coord2(p146_2, 0).
coord2(p146_3, 1).
coord2(p146_4, 5).
coord2(p147_0, 8).
coord2(p147_1, 3).
coord2(p148_0, 9).
coord2(p148_1, 5).
coord2(p149_0, 0).
coord2(p149_1, 4).
coord2(p14_0, 8).
coord2(p14_1, 0).
coord2(p14_2, 0).
coord2(p14_3, 3).
coord2(p150_0, 10).
coord2(p150_1, 1).
coord2(p150_2, 5).
coord2(p150_3, 7).
coord2(p151_0, 8).
coord2(p151_1, 5).
coord2(p151_2, 5).
coord2(p152_0, 6).
coord2(p152_1, 10).
coord2(p152_2, 2).
coord2(p152_3, 2).
coord2(p153_0, 5).
coord2(p153_1, 8).
coord2(p154_0, 8).
coord2(p154_1, 5).
coord2(p155_0, 7).
coord2(p155_1, 10).
coord2(p155_2, 1).
coord2(p156_0, 10).
coord2(p156_1, 7).
coord2(p156_2, 9).
coord2(p157_0, 0).
coord2(p157_1, 1).
coord2(p157_2, 3).
coord2(p158_0, 3).
coord2(p158_1, 6).
coord2(p159_0, 1).
coord2(p159_1, 9).
coord2(p15_0, 9).
coord2(p15_1, 5).
coord2(p15_2, 0).
coord2(p15_3, 0).
coord2(p160_0, 10).
coord2(p160_1, 8).
coord2(p160_2, 6).
coord2(p160_3, 7).
coord2(p160_4, 3).
coord2(p161_0, 0).
coord2(p161_1, 6).
coord2(p161_2, 2).
coord2(p162_0, 7).
coord2(p162_1, 8).
coord2(p162_2, 9).
coord2(p163_0, 1).
coord2(p163_1, 4).
coord2(p163_2, 6).
coord2(p163_3, 3).
coord2(p163_4, 9).
coord2(p164_0, 5).
coord2(p164_1, 1).
coord2(p165_0, 3).
coord2(p165_1, 2).
coord2(p166_0, 2).
coord2(p166_1, 5).
coord2(p166_2, 1).
coord2(p166_3, 7).
coord2(p166_4, 7).
coord2(p167_0, 2).
coord2(p167_1, 8).
coord2(p167_2, 9).
coord2(p167_3, 3).
coord2(p168_0, 0).
coord2(p168_1, 7).
coord2(p168_2, 2).
coord2(p168_3, 5).
coord2(p169_0, 8).
coord2(p169_1, 2).
coord2(p169_2, 6).
coord2(p169_3, 10).
coord2(p16_0, -1).
coord2(p16_1, 0).
coord2(p170_0, 8).
coord2(p170_1, 5).
coord2(p171_0, 6).
coord2(p171_1, 3).
coord2(p171_2, 1).
coord2(p171_3, 5).
coord2(p172_0, 7).
coord2(p172_1, 5).
coord2(p172_2, 0).
coord2(p173_0, 7).
coord2(p173_1, 7).
coord2(p173_2, 3).
coord2(p173_3, 10).
coord2(p173_4, 5).
coord2(p174_0, 9).
coord2(p174_1, 8).
coord2(p174_2, 5).
coord2(p175_0, 8).
coord2(p175_1, 2).
coord2(p175_2, 2).
coord2(p176_0, 5).
coord2(p176_1, 6).
coord2(p176_2, 1).
coord2(p176_3, 9).
coord2(p177_0, 4).
coord2(p177_1, 3).
coord2(p178_0, 8).
coord2(p178_1, 10).
coord2(p178_2, 9).
coord2(p178_3, 8).
coord2(p179_0, 5).
coord2(p179_1, 8).
coord2(p17_0, 9).
coord2(p17_1, 9).
coord2(p180_0, 8).
coord2(p180_1, 8).
coord2(p181_0, 4).
coord2(p181_1, 8).
coord2(p181_2, 4).
coord2(p181_3, 5).
coord2(p181_4, 9).
coord2(p182_0, 6).
coord2(p182_1, 5).
coord2(p183_0, 2).
coord2(p183_1, 5).
coord2(p184_0, 3).
coord2(p184_1, 4).
coord2(p184_2, 4).
coord2(p184_3, 4).
coord2(p184_4, 2).
coord2(p185_0, 4).
coord2(p185_1, 2).
coord2(p185_2, 4).
coord2(p186_0, 5).
coord2(p186_1, 7).
coord2(p187_0, 7).
coord2(p187_1, 2).
coord2(p187_2, 10).
coord2(p187_3, 2).
coord2(p187_4, 9).
coord2(p188_0, 10).
coord2(p188_1, 5).
coord2(p188_2, 2).
coord2(p188_3, 2).
coord2(p189_0, 6).
coord2(p189_1, 1).
coord2(p189_2, 10).
coord2(p189_3, 3).
coord2(p189_4, 5).
coord2(p18_0, 1).
coord2(p18_1, 1).
coord2(p190_0, 0).
coord2(p190_1, 6).
coord2(p190_2, 9).
coord2(p191_0, 4).
coord2(p191_1, 6).
coord2(p191_2, 7).
coord2(p192_0, 0).
coord2(p192_1, 9).
coord2(p192_2, 5).
coord2(p192_3, 4).
coord2(p193_0, 6).
coord2(p193_1, 1).
coord2(p193_2, 5).
coord2(p193_3, 7).
coord2(p194_0, 5).
coord2(p194_1, 3).
coord2(p194_2, 5).
coord2(p195_0, 10).
coord2(p195_1, 8).
coord2(p196_0, 10).
coord2(p196_1, 6).
coord2(p196_2, 1).
coord2(p197_0, 3).
coord2(p197_1, 4).
coord2(p197_2, 8).
coord2(p198_0, 3).
coord2(p198_1, 0).
coord2(p199_0, 2).
coord2(p199_1, 6).
coord2(p199_2, 3).
coord2(p199_3, 8).
coord2(p19_0, 1).
coord2(p19_1, 3).
coord2(p19_2, 8).
coord2(p19_3, 8).
coord2(p1_0, 2).
coord2(p1_1, 1).
coord2(p20_0, 3).
coord2(p20_1, 2).
coord2(p21_0, 3).
coord2(p21_1, 3).
coord2(p21_2, 3).
coord2(p22_0, 9).
coord2(p22_1, 1).
coord2(p22_2, 10).
coord2(p23_0, 7).
coord2(p23_1, 10).
coord2(p23_2, 6).
coord2(p24_0, 4).
coord2(p24_1, 3).
coord2(p24_2, 3).
coord2(p25_0, 5).
coord2(p25_1, 5).
coord2(p25_2, 3).
coord2(p26_0, 5).
coord2(p26_1, 10).
coord2(p26_2, 4).
coord2(p26_3, 5).
coord2(p26_4, 4).
coord2(p27_0, 2).
coord2(p27_1, 1).
coord2(p27_2, 5).
coord2(p28_0, 4).
coord2(p28_1, 3).
coord2(p28_2, 3).
coord2(p29_0, 3).
coord2(p29_1, 9).
coord2(p29_2, 9).
coord2(p29_3, 6).
coord2(p29_4, 1).
coord2(p2_0, 8).
coord2(p2_1, 3).
coord2(p2_2, 5).
coord2(p2_3, 10).
coord2(p30_0, 9).
coord2(p30_1, 9).
coord2(p30_2, 5).
coord2(p31_0, 0).
coord2(p31_1, 1).
coord2(p31_2, 10).
coord2(p31_3, 8).
coord2(p31_4, 0).
coord2(p32_0, 5).
coord2(p32_1, 5).
coord2(p33_0, 9).
coord2(p33_1, 9).
coord2(p33_2, 2).
coord2(p34_0, 3).
coord2(p34_1, 9).
coord2(p34_2, 3).
coord2(p35_0, 8).
coord2(p35_1, 8).
coord2(p35_2, 6).
coord2(p36_0, 8).
coord2(p36_1, 6).
coord2(p36_2, 7).
coord2(p36_3, 10).
coord2(p36_4, 4).
coord2(p37_0, 1).
coord2(p37_1, 2).
coord2(p38_0, 4).
coord2(p38_1, 4).
coord2(p38_2, 6).
coord2(p38_3, 4).
coord2(p39_0, 9).
coord2(p39_1, 9).
coord2(p39_2, 0).
coord2(p39_3, 8).
coord2(p3_0, 2).
coord2(p3_1, 2).
coord2(p3_2, 10).
coord2(p3_3, 9).
coord2(p3_4, 8).
coord2(p40_0, 9).
coord2(p40_1, 9).
coord2(p40_2, 5).
coord2(p40_3, 2).
coord2(p40_4, 4).
coord2(p41_0, 8).
coord2(p41_1, 8).
coord2(p41_2, 2).
coord2(p41_3, 0).
coord2(p42_0, 10).
coord2(p42_1, 6).
coord2(p42_2, 6).
coord2(p43_0, 8).
coord2(p43_1, 6).
coord2(p43_2, 9).
coord2(p43_3, 9).
coord2(p44_0, 5).
coord2(p44_1, 5).
coord2(p44_2, 4).
coord2(p45_0, 5).
coord2(p45_1, 7).
coord2(p45_2, 8).
coord2(p45_3, 7).
coord2(p46_0, 9).
coord2(p46_1, 8).
coord2(p47_0, 10).
coord2(p47_1, 10).
coord2(p48_0, 8).
coord2(p48_1, 8).
coord2(p49_0, 10).
coord2(p49_1, 2).
coord2(p49_2, 3).
coord2(p49_3, 5).
coord2(p4_0, 4).
coord2(p4_1, 10).
coord2(p4_2, 10).
coord2(p50_0, 2).
coord2(p50_1, 5).
coord2(p50_2, 2).
coord2(p50_3, 1).
coord2(p50_4, 1).
coord2(p51_0, 7).
coord2(p51_1, 7).
coord2(p51_2, 3).
coord2(p52_0, 10).
coord2(p52_1, 9).
coord2(p52_2, 6).
coord2(p53_0, 1).
coord2(p53_1, 1).
coord2(p53_2, 6).
coord2(p53_3, 2).
coord2(p54_0, 5).
coord2(p54_1, 5).
coord2(p55_0, 6).
coord2(p55_1, 6).
coord2(p55_2, 0).
coord2(p56_0, 0).
coord2(p56_1, 10).
coord2(p56_2, 0).
coord2(p56_3, 0).
coord2(p56_4, 9).
coord2(p57_0, 11).
coord2(p57_1, 0).
coord2(p57_2, 10).
coord2(p58_0, 8).
coord2(p58_1, 7).
coord2(p58_2, 9).
coord2(p59_0, 3).
coord2(p59_1, 4).
coord2(p5_0, 4).
coord2(p5_1, 3).
coord2(p5_2, 10).
coord2(p5_3, 6).
coord2(p5_4, 10).
coord2(p60_0, 2).
coord2(p60_1, 7).
coord2(p60_2, 0).
coord2(p60_3, 5).
coord2(p60_4, 5).
coord2(p61_0, 3).
coord2(p61_1, 8).
coord2(p62_0, 2).
coord2(p62_1, 2).
coord2(p63_0, 6).
coord2(p63_1, 6).
coord2(p63_2, 6).
coord2(p64_0, 3).
coord2(p64_1, 8).
coord2(p64_2, 7).
coord2(p64_3, 4).
coord2(p65_0, 9).
coord2(p65_1, 8).
coord2(p65_2, 8).
coord2(p66_0, 9).
coord2(p66_1, 8).
coord2(p66_2, 5).
coord2(p67_0, 6).
coord2(p67_1, 7).
coord2(p68_0, 4).
coord2(p68_1, 4).
coord2(p69_0, 10).
coord2(p69_1, 7).
coord2(p69_2, 10).
coord2(p69_3, 7).
coord2(p69_4, 5).
coord2(p6_0, 5).
coord2(p6_1, 9).
coord2(p6_2, 9).
coord2(p6_3, 10).
coord2(p70_0, 2).
coord2(p70_1, 1).
coord2(p71_0, 2).
coord2(p71_1, 2).
coord2(p71_2, 2).
coord2(p72_0, 7).
coord2(p72_1, 8).
coord2(p73_0, 4).
coord2(p73_1, 1).
coord2(p73_2, 4).
coord2(p73_3, 5).
coord2(p74_0, 10).
coord2(p74_1, 1).
coord2(p74_2, 7).
coord2(p74_3, 10).
coord2(p74_4, 8).
coord2(p75_0, 3).
coord2(p75_1, 1).
coord2(p75_2, 2).
coord2(p75_3, 7).
coord2(p76_0, 4).
coord2(p76_1, 4).
coord2(p77_0, 7).
coord2(p77_1, 7).
coord2(p77_2, 7).
coord2(p78_0, 4).
coord2(p78_1, 6).
coord2(p78_2, 8).
coord2(p78_3, 4).
coord2(p79_0, 4).
coord2(p79_1, 4).
coord2(p7_0, 3).
coord2(p7_1, 2).
coord2(p80_0, 2).
coord2(p80_1, 2).
coord2(p81_0, 9).
coord2(p81_1, 9).
coord2(p81_2, 4).
coord2(p81_3, 2).
coord2(p82_0, 9).
coord2(p82_1, 4).
coord2(p82_2, 0).
coord2(p82_3, 9).
coord2(p82_4, 8).
coord2(p83_0, 7).
coord2(p83_1, 10).
coord2(p83_2, 4).
coord2(p83_3, 4).
coord2(p84_0, 8).
coord2(p84_1, 6).
coord2(p84_2, 2).
coord2(p84_3, 6).
coord2(p84_4, 0).
coord2(p85_0, 5).
coord2(p85_1, 4).
coord2(p85_2, 6).
coord2(p86_0, 11).
coord2(p86_1, 0).
coord2(p86_2, 11).
coord2(p87_0, 7).
coord2(p87_1, 10).
coord2(p87_2, 1).
coord2(p88_0, 8).
coord2(p88_1, 7).
coord2(p89_0, 1).
coord2(p89_1, 1).
coord2(p89_2, 10).
coord2(p8_0, 5).
coord2(p8_1, 5).
coord2(p8_2, 5).
coord2(p90_0, 8).
coord2(p90_1, 0).
coord2(p90_2, 9).
coord2(p90_3, 2).
coord2(p90_4, 3).
coord2(p91_0, 1).
coord2(p91_1, 2).
coord2(p91_2, 6).
coord2(p91_3, 2).
coord2(p91_4, 2).
coord2(p92_0, 2).
coord2(p92_1, 3).
coord2(p93_0, 3).
coord2(p93_1, 10).
coord2(p93_2, 9).
coord2(p93_3, 10).
coord2(p94_0, 2).
coord2(p94_1, 4).
coord2(p94_2, 0).
coord2(p94_3, 1).
coord2(p94_4, 6).
coord2(p95_0, 2).
coord2(p95_1, 3).
coord2(p95_2, 7).
coord2(p95_3, 5).
coord2(p95_4, 3).
coord2(p96_0, 9).
coord2(p96_1, 8).
coord2(p96_2, 6).
coord2(p96_3, 10).
coord2(p97_0, 8).
coord2(p97_1, 8).
coord2(p97_2, 8).
coord2(p97_3, 6).
coord2(p98_0, 5).
coord2(p98_1, 5).
coord2(p98_2, 8).
coord2(p98_3, 7).
coord2(p99_0, 7).
coord2(p99_1, 7).
coord2(p99_2, 1).
coord2(p99_3, 5).
coord2(p99_4, 8).
coord2(p9_0, 3).
coord2(p9_1, 1).
green(p0_0).
green(p0_2).
green(p100_1).
green(p101_1).
green(p102_0).
green(p103_0).
green(p104_2).
green(p104_3).
green(p105_1).
green(p107_1).
green(p109_1).
green(p110_0).
green(p112_0).
green(p114_0).
green(p115_0).
green(p116_0).
green(p116_1).
green(p117_2).
green(p117_3).
green(p118_2).
green(p119_3).
green(p120_0).
green(p120_1).
green(p122_1).
green(p123_0).
green(p123_1).
green(p124_2).
green(p125_3).
green(p126_0).
green(p126_4).
green(p127_1).
green(p127_2).
green(p128_1).
green(p129_1).
green(p129_2).
green(p130_2).
green(p130_3).
green(p131_1).
green(p131_2).
green(p131_3).
green(p132_1).
green(p133_0).
green(p133_2).
green(p134_1).
green(p135_2).
green(p136_0).
green(p136_1).
green(p137_2).
green(p139_0).
green(p139_1).
green(p140_1).
green(p141_1).
green(p142_0).
green(p143_0).
green(p144_0).
green(p144_2).
green(p145_1).
green(p146_0).
green(p146_1).
green(p146_3).
green(p146_4).
green(p147_0).
green(p147_1).
green(p149_0).
green(p14_3).
green(p150_0).
green(p150_2).
green(p151_2).
green(p152_1).
green(p152_2).
green(p153_0).
green(p156_2).
green(p157_1).
green(p158_1).
green(p15_0).
green(p15_1).
green(p161_2).
green(p162_2).
green(p163_2).
green(p164_1).
green(p165_1).
green(p166_4).
green(p169_0).
green(p169_2).
green(p169_3).
green(p170_1).
green(p172_0).
green(p172_1).
green(p173_0).
green(p173_1).
green(p173_2).
green(p173_3).
green(p174_2).
green(p175_0).
green(p175_1).
green(p176_0).
green(p176_2).
green(p176_3).
green(p177_1).
green(p178_0).
green(p178_1).
green(p178_3).
green(p179_1).
green(p181_2).
green(p181_3).
green(p182_1).
green(p183_0).
green(p184_2).
green(p184_3).
green(p187_0).
green(p187_1).
green(p187_3).
green(p187_4).
green(p188_0).
green(p188_2).
green(p189_0).
green(p189_2).
green(p18_1).
green(p190_1).
green(p191_1).
green(p193_0).
green(p193_1).
green(p193_2).
green(p193_3).
green(p194_0).
green(p194_2).
green(p195_0).
green(p196_1).
green(p197_2).
green(p198_0).
green(p199_1).
green(p19_2).
green(p19_3).
green(p1_1).
green(p21_0).
green(p22_0).
green(p24_1).
green(p25_1).
green(p26_0).
green(p29_1).
green(p2_2).
green(p30_2).
green(p31_0).
green(p31_1).
green(p31_2).
green(p31_4).
green(p33_2).
green(p35_0).
green(p35_1).
green(p35_2).
green(p36_0).
green(p36_4).
green(p37_0).
green(p38_1).
green(p39_3).
green(p3_2).
green(p40_4).
green(p43_3).
green(p45_1).
green(p49_2).
green(p4_2).
green(p50_1).
green(p50_4).
green(p51_1).
green(p52_2).
green(p53_2).
green(p54_0).
green(p56_0).
green(p56_1).
green(p56_3).
green(p58_0).
green(p60_4).
green(p63_1).
green(p64_0).
green(p64_2).
green(p66_0).
green(p69_0).
green(p69_2).
green(p6_1).
green(p6_2).
green(p70_0).
green(p71_1).
green(p74_1).
green(p74_2).
green(p74_3).
green(p75_2).
green(p76_1).
green(p77_0).
green(p77_1).
green(p77_2).
green(p78_0).
green(p78_2).
green(p78_3).
green(p80_1).
green(p81_2).
green(p82_3).
green(p84_2).
green(p84_3).
green(p85_1).
green(p85_2).
green(p86_1).
green(p89_0).
green(p89_2).
green(p8_0).
green(p8_1).
green(p90_3).
green(p90_4).
green(p91_0).
green(p91_2).
green(p91_4).
green(p95_4).
green(p96_3).
green(p97_0).
green(p98_2).
green(p99_2).
green(p99_3).
lhs(p0_0).
lhs(p0_1).
lhs(p102_0).
lhs(p102_1).
lhs(p103_0).
lhs(p104_2).
lhs(p104_4).
lhs(p105_0).
lhs(p10_0).
lhs(p10_1).
lhs(p10_2).
lhs(p10_3).
lhs(p110_2).
lhs(p112_0).
lhs(p112_2).
lhs(p114_1).
lhs(p117_0).
lhs(p117_1).
lhs(p117_3).
lhs(p118_2).
lhs(p119_0).
lhs(p119_3).
lhs(p11_2).
lhs(p121_0).
lhs(p122_1).
lhs(p122_2).
lhs(p124_1).
lhs(p125_1).
lhs(p126_0).
lhs(p127_1).
lhs(p128_1).
lhs(p128_2).
lhs(p129_0).
lhs(p129_3).
lhs(p12_0).
lhs(p12_2).
lhs(p130_0).
lhs(p131_1).
lhs(p131_3).
lhs(p132_0).
lhs(p134_1).
lhs(p135_3).
lhs(p137_1).
lhs(p138_2).
lhs(p13_0).
lhs(p140_0).
lhs(p141_0).
lhs(p143_0).
lhs(p144_3).
lhs(p145_1).
lhs(p147_0).
lhs(p148_0).
lhs(p14_0).
lhs(p14_3).
lhs(p154_0).
lhs(p155_0).
lhs(p155_1).
lhs(p157_1).
lhs(p158_0).
lhs(p161_2).
lhs(p162_0).
lhs(p162_2).
lhs(p163_2).
lhs(p163_4).
lhs(p166_3).
lhs(p168_0).
lhs(p168_1).
lhs(p169_1).
lhs(p169_3).
lhs(p173_2).
lhs(p173_4).
lhs(p174_1).
lhs(p175_2).
lhs(p176_0).
lhs(p178_0).
lhs(p178_3).
lhs(p17_1).
lhs(p181_0).
lhs(p181_4).
lhs(p182_0).
lhs(p182_1).
lhs(p186_0).
lhs(p187_0).
lhs(p189_2).
lhs(p18_0).
lhs(p191_0).
lhs(p191_1).
lhs(p192_2).
lhs(p193_1).
lhs(p193_3).
lhs(p19_1).
lhs(p19_2).
lhs(p20_1).
lhs(p21_0).
lhs(p22_0).
lhs(p22_2).
lhs(p23_0).
lhs(p23_1).
lhs(p25_0).
lhs(p26_0).
lhs(p26_4).
lhs(p2_2).
lhs(p2_3).
lhs(p30_2).
lhs(p31_3).
lhs(p34_0).
lhs(p34_1).
lhs(p37_1).
lhs(p38_1).
lhs(p38_2).
lhs(p3_4).
lhs(p40_2).
lhs(p42_0).
lhs(p42_1).
lhs(p42_2).
lhs(p43_2).
lhs(p44_0).
lhs(p45_2).
lhs(p46_0).
lhs(p46_1).
lhs(p49_2).
lhs(p49_3).
lhs(p4_1).
lhs(p4_2).
lhs(p50_0).
lhs(p50_3).
lhs(p52_2).
lhs(p56_2).
lhs(p56_4).
lhs(p57_1).
lhs(p57_2).
lhs(p58_2).
lhs(p5_4).
lhs(p61_1).
lhs(p63_2).
lhs(p64_2).
lhs(p65_0).
lhs(p68_0).
lhs(p6_0).
lhs(p6_2).
lhs(p71_2).
lhs(p72_1).
lhs(p73_2).
lhs(p74_1).
lhs(p74_4).
lhs(p75_1).
lhs(p75_3).
lhs(p76_0).
lhs(p77_0).
lhs(p78_1).
lhs(p7_0).
lhs(p7_1).
lhs(p82_0).
lhs(p82_3).
lhs(p84_0).
lhs(p85_0).
lhs(p85_1).
lhs(p87_0).
lhs(p89_0).
lhs(p89_1).
lhs(p90_0).
lhs(p93_1).
lhs(p94_4).
lhs(p95_1).
lhs(p97_0).
lhs(p97_1).
lhs(p97_3).
lhs(p98_2).
lhs(p98_3).
lhs(p99_1).
lhs(p9_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(1, p1_0).
piece(1, p1_1).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(10, p10_4).
piece(100, p100_0).
piece(100, p100_1).
piece(101, p101_0).
piece(101, p101_1).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(102, p102_3).
piece(103, p103_0).
piece(103, p103_1).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(104, p104_3).
piece(104, p104_4).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(107, p107_0).
piece(107, p107_1).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_2).
piece(111, p111_0).
piece(111, p111_1).
piece(111, p111_2).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(113, p113_0).
piece(113, p113_1).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(115, p115_0).
piece(115, p115_1).
piece(116, p116_0).
piece(116, p116_1).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(118, p118_3).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(119, p119_3).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(12, p12_3).
piece(120, p120_0).
piece(120, p120_1).
piece(121, p121_0).
piece(121, p121_1).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(125, p125_4).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(129, p129_3).
piece(129, p129_4).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(13, p13_4).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_2).
piece(130, p130_3).
piece(130, p130_4).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(131, p131_3).
piece(131, p131_4).
piece(132, p132_0).
piece(132, p132_1).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(134, p134_3).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(135, p135_3).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(140, p140_0).
piece(140, p140_1).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(142, p142_0).
piece(142, p142_1).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(143, p143_3).
piece(143, p143_4).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(145, p145_0).
piece(145, p145_1).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
piece(146, p146_4).
piece(147, p147_0).
piece(147, p147_1).
piece(148, p148_0).
piece(148, p148_1).
piece(149, p149_0).
piece(149, p149_1).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(152, p152_3).
piece(153, p153_0).
piece(153, p153_1).
piece(154, p154_0).
piece(154, p154_1).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(158, p158_0).
piece(158, p158_1).
piece(159, p159_0).
piece(159, p159_1).
piece(16, p16_0).
piece(16, p16_1).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
piece(160, p160_4).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(163, p163_4).
piece(164, p164_0).
piece(164, p164_1).
piece(165, p165_0).
piece(165, p165_1).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
piece(168, p168_3).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(17, p17_0).
piece(17, p17_1).
piece(170, p170_0).
piece(170, p170_1).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(173, p173_4).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(176, p176_3).
piece(177, p177_0).
piece(177, p177_1).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(179, p179_0).
piece(179, p179_1).
piece(18, p18_0).
piece(18, p18_1).
piece(180, p180_0).
piece(180, p180_1).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(181, p181_4).
piece(182, p182_0).
piece(182, p182_1).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(186, p186_0).
piece(186, p186_1).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(187, p187_3).
piece(187, p187_4).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(188, p188_3).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(189, p189_3).
piece(189, p189_4).
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_2).
piece(19, p19_3).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_2).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
piece(193, p193_3).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(195, p195_0).
piece(195, p195_1).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(198, p198_0).
piece(198, p198_1).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(199, p199_3).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_2).
piece(2, p2_3).
piece(20, p20_0).
piece(20, p20_1).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(29, p29_4).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(3, p3_4).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
piece(31, p31_3).
piece(31, p31_4).
piece(32, p32_0).
piece(32, p32_1).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(37, p37_0).
piece(37, p37_1).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(38, p38_3).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(45, p45_3).
piece(46, p46_0).
piece(46, p46_1).
piece(47, p47_0).
piece(47, p47_1).
piece(48, p48_0).
piece(48, p48_1).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(49, p49_3).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(5, p5_3).
piece(5, p5_4).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
piece(50, p50_4).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(53, p53_3).
piece(54, p54_0).
piece(54, p54_1).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(56, p56_4).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(59, p59_0).
piece(59, p59_1).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(6, p6_3).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(62, p62_0).
piece(62, p62_1).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(67, p67_0).
piece(67, p67_1).
piece(68, p68_0).
piece(68, p68_1).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
piece(7, p7_0).
piece(7, p7_1).
piece(70, p70_0).
piece(70, p70_1).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(72, p72_0).
piece(72, p72_1).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(74, p74_3).
piece(74, p74_4).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(76, p76_0).
piece(76, p76_1).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(79, p79_0).
piece(79, p79_1).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(80, p80_0).
piece(80, p80_1).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(83, p83_3).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(84, p84_3).
piece(84, p84_4).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(88, p88_0).
piece(88, p88_1).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(91, p91_4).
piece(92, p92_0).
piece(92, p92_1).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(95, p95_4).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
red(p0_1).
red(p100_0).
red(p102_1).
red(p105_0).
red(p106_0).
red(p106_3).
red(p107_0).
red(p108_0).
red(p108_1).
red(p108_2).
red(p109_0).
red(p109_3).
red(p10_0).
red(p10_2).
red(p10_3).
red(p110_1).
red(p110_2).
red(p111_0).
red(p112_2).
red(p113_0).
red(p113_1).
red(p115_1).
red(p117_0).
red(p117_1).
red(p118_0).
red(p118_3).
red(p119_0).
red(p119_1).
red(p11_2).
red(p122_0).
red(p122_2).
red(p124_0).
red(p124_1).
red(p125_0).
red(p125_1).
red(p125_4).
red(p126_2).
red(p126_3).
red(p127_0).
red(p128_0).
red(p128_2).
red(p129_0).
red(p129_3).
red(p129_4).
red(p130_0).
red(p130_1).
red(p130_4).
red(p131_4).
red(p132_0).
red(p133_1).
red(p134_0).
red(p134_2).
red(p134_3).
red(p135_0).
red(p135_1).
red(p135_3).
red(p136_2).
red(p137_1).
red(p138_1).
red(p138_2).
red(p139_2).
red(p139_3).
red(p13_0).
red(p13_1).
red(p13_2).
red(p13_4).
red(p140_0).
red(p141_0).
red(p142_1).
red(p143_1).
red(p143_4).
red(p144_1).
red(p148_0).
red(p149_1).
red(p150_1).
red(p150_3).
red(p153_1).
red(p155_0).
red(p155_1).
red(p156_0).
red(p156_1).
red(p157_0).
red(p157_2).
red(p159_0).
red(p159_1).
red(p15_2).
red(p160_2).
red(p160_3).
red(p161_0).
red(p161_1).
red(p163_0).
red(p163_4).
red(p166_1).
red(p166_2).
red(p166_3).
red(p167_1).
red(p167_2).
red(p167_3).
red(p168_1).
red(p168_3).
red(p169_1).
red(p16_0).
red(p16_1).
red(p170_0).
red(p171_0).
red(p171_1).
red(p173_4).
red(p174_0).
red(p174_1).
red(p178_2).
red(p17_0).
red(p17_1).
red(p180_0).
red(p182_0).
red(p184_0).
red(p184_1).
red(p185_0).
red(p185_2).
red(p186_0).
red(p186_1).
red(p188_3).
red(p189_1).
red(p189_3).
red(p190_0).
red(p191_0).
red(p191_2).
red(p192_0).
red(p192_2).
red(p192_3).
red(p194_1).
red(p196_0).
red(p196_2).
red(p198_1).
red(p199_2).
red(p199_3).
red(p19_1).
red(p20_0).
red(p21_1).
red(p22_1).
red(p23_1).
red(p23_2).
red(p24_0).
red(p24_2).
red(p26_1).
red(p26_2).
red(p26_3).
red(p26_4).
red(p27_0).
red(p28_0).
red(p28_1).
red(p29_0).
red(p29_2).
red(p2_1).
red(p30_0).
red(p30_1).
red(p31_3).
red(p32_0).
red(p32_1).
red(p33_0).
red(p34_0).
red(p34_2).
red(p36_1).
red(p37_1).
red(p38_3).
red(p39_0).
red(p39_2).
red(p3_0).
red(p3_1).
red(p40_0).
red(p40_2).
red(p42_1).
red(p43_1).
red(p44_0).
red(p44_1).
red(p45_0).
red(p45_3).
red(p47_0).
red(p47_1).
red(p48_1).
red(p49_1).
red(p4_1).
red(p50_0).
red(p50_2).
red(p50_3).
red(p51_0).
red(p52_0).
red(p53_0).
red(p53_1).
red(p53_3).
red(p54_1).
red(p55_0).
red(p55_1).
red(p55_2).
red(p56_2).
red(p57_0).
red(p57_1).
red(p57_2).
red(p5_0).
red(p5_1).
red(p5_4).
red(p60_3).
red(p62_0).
red(p62_1).
red(p63_2).
red(p64_1).
red(p65_0).
red(p65_1).
red(p65_2).
red(p67_0).
red(p67_1).
red(p68_0).
red(p69_3).
red(p70_1).
red(p71_0).
red(p72_0).
red(p72_1).
red(p73_0).
red(p73_3).
red(p74_0).
red(p75_0).
red(p75_3).
red(p76_0).
red(p78_1).
red(p79_1).
red(p80_0).
red(p81_0).
red(p81_1).
red(p82_0).
red(p82_2).
red(p82_4).
red(p83_2).
red(p86_0).
red(p88_0).
red(p89_1).
red(p8_2).
red(p90_0).
red(p91_3).
red(p92_0).
red(p92_1).
red(p93_0).
red(p93_1).
red(p93_3).
red(p94_0).
red(p94_1).
red(p94_2).
red(p95_0).
red(p95_1).
red(p96_1).
red(p97_1).
red(p97_2).
red(p98_1).
red(p99_1).
red(p99_4).
red(p9_0).
rhs(p0_3).
rhs(p100_1).
rhs(p102_3).
rhs(p104_3).
rhs(p105_2).
rhs(p106_1).
rhs(p106_3).
rhs(p106_4).
rhs(p108_1).
rhs(p108_2).
rhs(p110_1).
rhs(p111_2).
rhs(p112_1).
rhs(p113_0).
rhs(p114_3).
rhs(p115_0).
rhs(p115_1).
rhs(p116_1).
rhs(p117_2).
rhs(p118_1).
rhs(p118_3).
rhs(p11_1).
rhs(p120_1).
rhs(p121_1).
rhs(p123_0).
rhs(p123_1).
rhs(p125_0).
rhs(p126_2).
rhs(p126_3).
rhs(p127_0).
rhs(p127_3).
rhs(p129_4).
rhs(p12_3).
rhs(p131_4).
rhs(p133_1).
rhs(p134_0).
rhs(p135_0).
rhs(p136_0).
rhs(p139_1).
rhs(p139_2).
rhs(p13_4).
rhs(p141_3).
rhs(p143_4).
rhs(p144_0).
rhs(p144_1).
rhs(p145_0).
rhs(p146_0).
rhs(p146_3).
rhs(p147_1).
rhs(p149_0).
rhs(p150_3).
rhs(p152_0).
rhs(p156_0).
rhs(p156_2).
rhs(p159_0).
rhs(p159_1).
rhs(p160_4).
rhs(p161_1).
rhs(p165_1).
rhs(p166_1).
rhs(p167_3).
rhs(p168_3).
rhs(p170_0).
rhs(p171_1).
rhs(p171_2).
rhs(p172_0).
rhs(p172_2).
rhs(p173_3).
rhs(p174_0).
rhs(p174_2).
rhs(p175_1).
rhs(p176_3).
rhs(p177_1).
rhs(p179_1).
rhs(p181_1).
rhs(p183_1).
rhs(p184_0).
rhs(p184_4).
rhs(p185_0).
rhs(p187_2).
rhs(p192_3).
rhs(p195_1).
rhs(p196_0).
rhs(p198_1).
rhs(p199_0).
rhs(p199_2).
rhs(p23_2).
rhs(p24_1).
rhs(p26_3).
rhs(p27_2).
rhs(p28_0).
rhs(p28_1).
rhs(p28_2).
rhs(p29_0).
rhs(p2_0).
rhs(p2_1).
rhs(p30_0).
rhs(p31_2).
rhs(p33_2).
rhs(p35_0).
rhs(p35_2).
rhs(p38_3).
rhs(p3_2).
rhs(p41_0).
rhs(p41_1).
rhs(p41_2).
rhs(p41_3).
rhs(p43_0).
rhs(p43_1).
rhs(p44_2).
rhs(p45_1).
rhs(p49_0).
rhs(p49_1).
rhs(p4_0).
rhs(p50_4).
rhs(p51_0).
rhs(p52_0).
rhs(p53_1).
rhs(p55_2).
rhs(p56_1).
rhs(p5_1).
rhs(p60_2).
rhs(p61_0).
rhs(p62_1).
rhs(p67_0).
rhs(p69_2).
rhs(p71_1).
rhs(p72_0).
rhs(p73_0).
rhs(p75_2).
rhs(p76_1).
rhs(p81_2).
rhs(p81_3).
rhs(p82_1).
rhs(p82_2).
rhs(p82_4).
rhs(p83_3).
rhs(p84_2).
rhs(p85_2).
rhs(p86_0).
rhs(p89_2).
rhs(p8_0).
rhs(p90_2).
rhs(p91_0).
rhs(p91_3).
rhs(p92_0).
rhs(p93_3).
rhs(p94_1).
rhs(p95_4).
rhs(p96_2).
rhs(p97_2).
rhs(p98_0).
rhs(p99_3).
rhs(p9_0).
size(p0_0, 1).
size(p0_1, 4).
size(p0_2, 4).
size(p0_3, 0).
size(p100_0, 4).
size(p100_1, 5).
size(p101_0, 6).
size(p101_1, 9).
size(p102_0, 3).
size(p102_1, 10).
size(p102_2, 3).
size(p102_3, 7).
size(p103_0, 2).
size(p103_1, 0).
size(p104_0, 4).
size(p104_1, 5).
size(p104_2, 6).
size(p104_3, 6).
size(p104_4, 5).
size(p105_0, 1).
size(p105_1, 9).
size(p105_2, 8).
size(p106_0, 0).
size(p106_1, 2).
size(p106_2, 1).
size(p106_3, 4).
size(p106_4, 10).
size(p107_0, 4).
size(p107_1, 1).
size(p108_0, 5).
size(p108_1, 9).
size(p108_2, 4).
size(p109_0, 8).
size(p109_1, 10).
size(p109_2, 0).
size(p109_3, 9).
size(p10_0, 0).
size(p10_1, 9).
size(p10_2, 5).
size(p10_3, 1).
size(p10_4, 10).
size(p110_0, 2).
size(p110_1, 2).
size(p110_2, 10).
size(p111_0, 2).
size(p111_1, 9).
size(p111_2, 10).
size(p112_0, 1).
size(p112_1, 10).
size(p112_2, 10).
size(p113_0, 2).
size(p113_1, 9).
size(p114_0, 9).
size(p114_1, 7).
size(p114_2, 10).
size(p114_3, 7).
size(p115_0, 1).
size(p115_1, 3).
size(p116_0, 0).
size(p116_1, 0).
size(p117_0, 1).
size(p117_1, 0).
size(p117_2, 1).
size(p117_3, 0).
size(p118_0, 7).
size(p118_1, 0).
size(p118_2, 3).
size(p118_3, 10).
size(p119_0, 5).
size(p119_1, 2).
size(p119_2, 4).
size(p119_3, 6).
size(p11_0, 4).
size(p11_1, 9).
size(p11_2, 3).
size(p120_0, 7).
size(p120_1, 6).
size(p121_0, 4).
size(p121_1, 4).
size(p122_0, 8).
size(p122_1, 10).
size(p122_2, 3).
size(p123_0, 3).
size(p123_1, 1).
size(p124_0, 6).
size(p124_1, 6).
size(p124_2, 10).
size(p125_0, 7).
size(p125_1, 0).
size(p125_2, 6).
size(p125_3, 9).
size(p125_4, 10).
size(p126_0, 0).
size(p126_1, 0).
size(p126_2, 2).
size(p126_3, 2).
size(p126_4, 1).
size(p127_0, 1).
size(p127_1, 7).
size(p127_2, 9).
size(p127_3, 5).
size(p128_0, 10).
size(p128_1, 7).
size(p128_2, 2).
size(p129_0, 9).
size(p129_1, 4).
size(p129_2, 0).
size(p129_3, 3).
size(p129_4, 3).
size(p12_0, 7).
size(p12_1, 2).
size(p12_2, 9).
size(p12_3, 3).
size(p130_0, 2).
size(p130_1, 7).
size(p130_2, 0).
size(p130_3, 5).
size(p130_4, 3).
size(p131_0, 5).
size(p131_1, 8).
size(p131_2, 9).
size(p131_3, 6).
size(p131_4, 10).
size(p132_0, 3).
size(p132_1, 8).
size(p133_0, 9).
size(p133_1, 8).
size(p133_2, 8).
size(p134_0, 3).
size(p134_1, 9).
size(p134_2, 3).
size(p134_3, 6).
size(p135_0, 4).
size(p135_1, 8).
size(p135_2, 0).
size(p135_3, 1).
size(p136_0, 10).
size(p136_1, 1).
size(p136_2, 2).
size(p137_0, 9).
size(p137_1, 1).
size(p137_2, 1).
size(p138_0, 5).
size(p138_1, 3).
size(p138_2, 9).
size(p139_0, 6).
size(p139_1, 8).
size(p139_2, 6).
size(p139_3, 10).
size(p13_0, 4).
size(p13_1, 4).
size(p13_2, 4).
size(p13_3, 6).
size(p13_4, 0).
size(p140_0, 1).
size(p140_1, 3).
size(p141_0, 7).
size(p141_1, 6).
size(p141_2, 8).
size(p141_3, 1).
size(p142_0, 1).
size(p142_1, 9).
size(p143_0, 0).
size(p143_1, 4).
size(p143_2, 6).
size(p143_3, 5).
size(p143_4, 5).
size(p144_0, 8).
size(p144_1, 6).
size(p144_2, 5).
size(p144_3, 5).
size(p145_0, 1).
size(p145_1, 10).
size(p146_0, 9).
size(p146_1, 2).
size(p146_2, 9).
size(p146_3, 1).
size(p146_4, 0).
size(p147_0, 4).
size(p147_1, 1).
size(p148_0, 8).
size(p148_1, 4).
size(p149_0, 4).
size(p149_1, 1).
size(p14_0, 3).
size(p14_1, 2).
size(p14_2, 2).
size(p14_3, 5).
size(p150_0, 1).
size(p150_1, 6).
size(p150_2, 0).
size(p150_3, 4).
size(p151_0, 8).
size(p151_1, 8).
size(p151_2, 2).
size(p152_0, 10).
size(p152_1, 2).
size(p152_2, 6).
size(p152_3, 0).
size(p153_0, 5).
size(p153_1, 5).
size(p154_0, 5).
size(p154_1, 9).
size(p155_0, 8).
size(p155_1, 10).
size(p155_2, 6).
size(p156_0, 10).
size(p156_1, 0).
size(p156_2, 8).
size(p157_0, 0).
size(p157_1, 6).
size(p157_2, 4).
size(p158_0, 10).
size(p158_1, 7).
size(p159_0, 6).
size(p159_1, 2).
size(p15_0, 10).
size(p15_1, 10).
size(p15_2, 1).
size(p15_3, 4).
size(p160_0, 3).
size(p160_1, 5).
size(p160_2, 10).
size(p160_3, 3).
size(p160_4, 4).
size(p161_0, 2).
size(p161_1, 3).
size(p161_2, 3).
size(p162_0, 7).
size(p162_1, 9).
size(p162_2, 6).
size(p163_0, 4).
size(p163_1, 6).
size(p163_2, 10).
size(p163_3, 5).
size(p163_4, 9).
size(p164_0, 8).
size(p164_1, 0).
size(p165_0, 6).
size(p165_1, 5).
size(p166_0, 7).
size(p166_1, 6).
size(p166_2, 3).
size(p166_3, 5).
size(p166_4, 9).
size(p167_0, 0).
size(p167_1, 4).
size(p167_2, 7).
size(p167_3, 10).
size(p168_0, 5).
size(p168_1, 7).
size(p168_2, 6).
size(p168_3, 4).
size(p169_0, 3).
size(p169_1, 10).
size(p169_2, 9).
size(p169_3, 2).
size(p16_0, 5).
size(p16_1, 0).
size(p170_0, 1).
size(p170_1, 3).
size(p171_0, 9).
size(p171_1, 8).
size(p171_2, 3).
size(p171_3, 6).
size(p172_0, 3).
size(p172_1, 2).
size(p172_2, 5).
size(p173_0, 5).
size(p173_1, 3).
size(p173_2, 5).
size(p173_3, 4).
size(p173_4, 6).
size(p174_0, 9).
size(p174_1, 9).
size(p174_2, 6).
size(p175_0, 9).
size(p175_1, 10).
size(p175_2, 4).
size(p176_0, 3).
size(p176_1, 9).
size(p176_2, 10).
size(p176_3, 3).
size(p177_0, 1).
size(p177_1, 9).
size(p178_0, 9).
size(p178_1, 6).
size(p178_2, 1).
size(p178_3, 2).
size(p179_0, 0).
size(p179_1, 8).
size(p17_0, 5).
size(p17_1, 3).
size(p180_0, 9).
size(p180_1, 5).
size(p181_0, 4).
size(p181_1, 4).
size(p181_2, 4).
size(p181_3, 8).
size(p181_4, 10).
size(p182_0, 10).
size(p182_1, 2).
size(p183_0, 4).
size(p183_1, 0).
size(p184_0, 6).
size(p184_1, 9).
size(p184_2, 6).
size(p184_3, 3).
size(p184_4, 2).
size(p185_0, 0).
size(p185_1, 10).
size(p185_2, 9).
size(p186_0, 1).
size(p186_1, 6).
size(p187_0, 7).
size(p187_1, 10).
size(p187_2, 3).
size(p187_3, 5).
size(p187_4, 3).
size(p188_0, 4).
size(p188_1, 0).
size(p188_2, 0).
size(p188_3, 10).
size(p189_0, 0).
size(p189_1, 6).
size(p189_2, 6).
size(p189_3, 1).
size(p189_4, 7).
size(p18_0, 3).
size(p18_1, 3).
size(p190_0, 0).
size(p190_1, 2).
size(p190_2, 2).
size(p191_0, 3).
size(p191_1, 8).
size(p191_2, 4).
size(p192_0, 1).
size(p192_1, 7).
size(p192_2, 4).
size(p192_3, 7).
size(p193_0, 7).
size(p193_1, 10).
size(p193_2, 9).
size(p193_3, 4).
size(p194_0, 1).
size(p194_1, 6).
size(p194_2, 2).
size(p195_0, 8).
size(p195_1, 10).
size(p196_0, 4).
size(p196_1, 5).
size(p196_2, 8).
size(p197_0, 9).
size(p197_1, 6).
size(p197_2, 6).
size(p198_0, 1).
size(p198_1, 8).
size(p199_0, 0).
size(p199_1, 3).
size(p199_2, 9).
size(p199_3, 7).
size(p19_0, 7).
size(p19_1, 2).
size(p19_2, 7).
size(p19_3, 10).
size(p1_0, 9).
size(p1_1, 3).
size(p20_0, 8).
size(p20_1, 4).
size(p21_0, 5).
size(p21_1, 2).
size(p21_2, 3).
size(p22_0, 6).
size(p22_1, 1).
size(p22_2, 2).
size(p23_0, 6).
size(p23_1, 3).
size(p23_2, 6).
size(p24_0, 10).
size(p24_1, 6).
size(p24_2, 2).
size(p25_0, 4).
size(p25_1, 5).
size(p25_2, 7).
size(p26_0, 8).
size(p26_1, 9).
size(p26_2, 10).
size(p26_3, 1).
size(p26_4, 4).
size(p27_0, 9).
size(p27_1, 9).
size(p27_2, 4).
size(p28_0, 10).
size(p28_1, 10).
size(p28_2, 8).
size(p29_0, 8).
size(p29_1, 4).
size(p29_2, 4).
size(p29_3, 7).
size(p29_4, 10).
size(p2_0, 3).
size(p2_1, 1).
size(p2_2, 5).
size(p2_3, 7).
size(p30_0, 4).
size(p30_1, 5).
size(p30_2, 2).
size(p31_0, 2).
size(p31_1, 3).
size(p31_2, 1).
size(p31_3, 7).
size(p31_4, 5).
size(p32_0, 9).
size(p32_1, 6).
size(p33_0, 7).
size(p33_1, 4).
size(p33_2, 10).
size(p34_0, 5).
size(p34_1, 0).
size(p34_2, 5).
size(p35_0, 8).
size(p35_1, 7).
size(p35_2, 2).
size(p36_0, 4).
size(p36_1, 5).
size(p36_2, 7).
size(p36_3, 6).
size(p36_4, 3).
size(p37_0, 5).
size(p37_1, 9).
size(p38_0, 10).
size(p38_1, 7).
size(p38_2, 1).
size(p38_3, 7).
size(p39_0, 8).
size(p39_1, 8).
size(p39_2, 9).
size(p39_3, 4).
size(p3_0, 1).
size(p3_1, 9).
size(p3_2, 0).
size(p3_3, 1).
size(p3_4, 3).
size(p40_0, 7).
size(p40_1, 3).
size(p40_2, 7).
size(p40_3, 0).
size(p40_4, 10).
size(p41_0, 1).
size(p41_1, 7).
size(p41_2, 6).
size(p41_3, 8).
size(p42_0, 9).
size(p42_1, 9).
size(p42_2, 6).
size(p43_0, 3).
size(p43_1, 3).
size(p43_2, 8).
size(p43_3, 10).
size(p44_0, 0).
size(p44_1, 3).
size(p44_2, 6).
size(p45_0, 3).
size(p45_1, 7).
size(p45_2, 5).
size(p45_3, 3).
size(p46_0, 4).
size(p46_1, 3).
size(p47_0, 6).
size(p47_1, 6).
size(p48_0, 3).
size(p48_1, 6).
size(p49_0, 3).
size(p49_1, 4).
size(p49_2, 4).
size(p49_3, 5).
size(p4_0, 2).
size(p4_1, 8).
size(p4_2, 4).
size(p50_0, 4).
size(p50_1, 7).
size(p50_2, 3).
size(p50_3, 0).
size(p50_4, 5).
size(p51_0, 3).
size(p51_1, 5).
size(p51_2, 10).
size(p52_0, 10).
size(p52_1, 4).
size(p52_2, 7).
size(p53_0, 5).
size(p53_1, 7).
size(p53_2, 5).
size(p53_3, 3).
size(p54_0, 3).
size(p54_1, 3).
size(p55_0, 7).
size(p55_1, 9).
size(p55_2, 5).
size(p56_0, 4).
size(p56_1, 0).
size(p56_2, 5).
size(p56_3, 0).
size(p56_4, 3).
size(p57_0, 6).
size(p57_1, 5).
size(p57_2, 4).
size(p58_0, 10).
size(p58_1, 10).
size(p58_2, 1).
size(p59_0, 2).
size(p59_1, 7).
size(p5_0, 0).
size(p5_1, 7).
size(p5_2, 2).
size(p5_3, 8).
size(p5_4, 6).
size(p60_0, 4).
size(p60_1, 1).
size(p60_2, 3).
size(p60_3, 3).
size(p60_4, 7).
size(p61_0, 2).
size(p61_1, 0).
size(p62_0, 10).
size(p62_1, 5).
size(p63_0, 3).
size(p63_1, 5).
size(p63_2, 5).
size(p64_0, 3).
size(p64_1, 0).
size(p64_2, 5).
size(p64_3, 1).
size(p65_0, 4).
size(p65_1, 0).
size(p65_2, 0).
size(p66_0, 2).
size(p66_1, 1).
size(p66_2, 0).
size(p67_0, 5).
size(p67_1, 4).
size(p68_0, 10).
size(p68_1, 5).
size(p69_0, 2).
size(p69_1, 0).
size(p69_2, 1).
size(p69_3, 3).
size(p69_4, 8).
size(p6_0, 6).
size(p6_1, 6).
size(p6_2, 1).
size(p6_3, 2).
size(p70_0, 9).
size(p70_1, 8).
size(p71_0, 8).
size(p71_1, 2).
size(p71_2, 6).
size(p72_0, 5).
size(p72_1, 2).
size(p73_0, 5).
size(p73_1, 2).
size(p73_2, 2).
size(p73_3, 10).
size(p74_0, 1).
size(p74_1, 6).
size(p74_2, 3).
size(p74_3, 0).
size(p74_4, 8).
size(p75_0, 2).
size(p75_1, 2).
size(p75_2, 2).
size(p75_3, 8).
size(p76_0, 0).
size(p76_1, 6).
size(p77_0, 3).
size(p77_1, 6).
size(p77_2, 10).
size(p78_0, 3).
size(p78_1, 10).
size(p78_2, 2).
size(p78_3, 3).
size(p79_0, 6).
size(p79_1, 3).
size(p7_0, 0).
size(p7_1, 9).
size(p80_0, 1).
size(p80_1, 0).
size(p81_0, 1).
size(p81_1, 2).
size(p81_2, 4).
size(p81_3, 4).
size(p82_0, 7).
size(p82_1, 9).
size(p82_2, 0).
size(p82_3, 0).
size(p82_4, 4).
size(p83_0, 0).
size(p83_1, 1).
size(p83_2, 7).
size(p83_3, 10).
size(p84_0, 1).
size(p84_1, 1).
size(p84_2, 0).
size(p84_3, 1).
size(p84_4, 5).
size(p85_0, 1).
size(p85_1, 1).
size(p85_2, 9).
size(p86_0, 10).
size(p86_1, 10).
size(p86_2, 3).
size(p87_0, 6).
size(p87_1, 5).
size(p87_2, 1).
size(p88_0, 5).
size(p88_1, 0).
size(p89_0, 1).
size(p89_1, 6).
size(p89_2, 6).
size(p8_0, 5).
size(p8_1, 4).
size(p8_2, 7).
size(p90_0, 2).
size(p90_1, 5).
size(p90_2, 4).
size(p90_3, 4).
size(p90_4, 10).
size(p91_0, 5).
size(p91_1, 8).
size(p91_2, 9).
size(p91_3, 0).
size(p91_4, 0).
size(p92_0, 5).
size(p92_1, 5).
size(p93_0, 6).
size(p93_1, 5).
size(p93_2, 6).
size(p93_3, 8).
size(p94_0, 2).
size(p94_1, 10).
size(p94_2, 2).
size(p94_3, 6).
size(p94_4, 4).
size(p95_0, 5).
size(p95_1, 0).
size(p95_2, 8).
size(p95_3, 3).
size(p95_4, 3).
size(p96_0, 10).
size(p96_1, 5).
size(p96_2, 1).
size(p96_3, 7).
size(p97_0, 0).
size(p97_1, 3).
size(p97_2, 0).
size(p97_3, 1).
size(p98_0, 7).
size(p98_1, 9).
size(p98_2, 10).
size(p98_3, 5).
size(p99_0, 9).
size(p99_1, 9).
size(p99_2, 0).
size(p99_3, 4).
size(p99_4, 2).
size(p9_0, 0).
size(p9_1, 5).
strange(p100_0).
strange(p101_1).
strange(p105_1).
strange(p106_0).
strange(p106_2).
strange(p107_1).
strange(p108_0).
strange(p109_0).
strange(p109_1).
strange(p109_2).
strange(p109_3).
strange(p10_4).
strange(p11_0).
strange(p120_0).
strange(p122_0).
strange(p124_0).
strange(p125_2).
strange(p125_4).
strange(p126_1).
strange(p127_2).
strange(p128_0).
strange(p129_1).
strange(p12_1).
strange(p130_2).
strange(p130_4).
strange(p131_0).
strange(p131_2).
strange(p132_1).
strange(p133_0).
strange(p134_3).
strange(p137_0).
strange(p138_0).
strange(p139_3).
strange(p13_1).
strange(p13_3).
strange(p141_1).
strange(p142_0).
strange(p142_1).
strange(p143_1).
strange(p143_3).
strange(p144_2).
strange(p146_1).
strange(p146_4).
strange(p148_1).
strange(p149_1).
strange(p14_1).
strange(p150_0).
strange(p150_1).
strange(p151_1).
strange(p153_1).
strange(p154_1).
strange(p156_1).
strange(p157_2).
strange(p15_0).
strange(p15_3).
strange(p160_0).
strange(p160_1).
strange(p160_3).
strange(p162_1).
strange(p163_0).
strange(p165_0).
strange(p166_0).
strange(p166_2).
strange(p167_1).
strange(p167_2).
strange(p168_2).
strange(p16_1).
strange(p170_1).
strange(p171_0).
strange(p171_3).
strange(p173_0).
strange(p175_0).
strange(p176_1).
strange(p179_0).
strange(p17_0).
strange(p180_0).
strange(p180_1).
strange(p184_1).
strange(p184_3).
strange(p185_1).
strange(p187_3).
strange(p188_0).
strange(p188_1).
strange(p188_3).
strange(p189_0).
strange(p189_4).
strange(p190_1).
strange(p191_2).
strange(p193_2).
strange(p198_0).
strange(p199_3).
strange(p19_0).
strange(p1_1).
strange(p20_0).
strange(p21_1).
strange(p25_1).
strange(p25_2).
strange(p26_1).
strange(p26_2).
strange(p27_0).
strange(p29_1).
strange(p29_2).
strange(p29_4).
strange(p31_4).
strange(p32_0).
strange(p35_1).
strange(p36_2).
strange(p36_3).
strange(p36_4).
strange(p37_0).
strange(p39_0).
strange(p3_1).
strange(p40_0).
strange(p40_4).
strange(p43_3).
strange(p44_1).
strange(p45_3).
strange(p48_0).
strange(p50_1).
strange(p50_2).
strange(p51_1).
strange(p51_2).
strange(p52_1).
strange(p53_3).
strange(p54_1).
strange(p55_0).
strange(p56_0).
strange(p56_3).
strange(p57_0).
strange(p58_1).
strange(p59_0).
strange(p5_0).
strange(p5_3).
strange(p60_0).
strange(p60_3).
strange(p63_1).
strange(p64_1).
strange(p64_3).
strange(p65_1).
strange(p65_2).
strange(p66_0).
strange(p67_1).
strange(p69_0).
strange(p69_1).
strange(p69_3).
strange(p69_4).
strange(p70_0).
strange(p71_0).
strange(p74_2).
strange(p74_3).
strange(p77_1).
strange(p78_0).
strange(p78_2).
strange(p79_1).
strange(p80_1).
strange(p81_0).
strange(p83_0).
strange(p83_1).
strange(p83_2).
strange(p84_3).
strange(p86_1).
strange(p88_1).
strange(p90_1).
strange(p90_3).
strange(p91_1).
strange(p92_1).
strange(p93_2).
strange(p94_0).
strange(p94_3).
strange(p95_0).
strange(p95_3).
strange(p96_0).
strange(p96_1).
strange(p98_1).
strange(p99_2).
strange(p99_4).
upright(p0_2).
upright(p101_0).
upright(p102_2).
upright(p103_1).
upright(p104_0).
upright(p104_1).
upright(p107_0).
upright(p110_0).
upright(p111_0).
upright(p111_1).
upright(p113_1).
upright(p114_0).
upright(p114_2).
upright(p116_0).
upright(p118_0).
upright(p119_1).
upright(p119_2).
upright(p124_2).
upright(p125_3).
upright(p126_4).
upright(p129_2).
upright(p130_1).
upright(p130_3).
upright(p133_2).
upright(p134_2).
upright(p135_1).
upright(p135_2).
upright(p136_1).
upright(p136_2).
upright(p137_2).
upright(p138_1).
upright(p139_0).
upright(p13_2).
upright(p140_1).
upright(p141_2).
upright(p143_2).
upright(p146_2).
upright(p14_2).
upright(p150_2).
upright(p151_0).
upright(p151_2).
upright(p152_1).
upright(p152_2).
upright(p152_3).
upright(p153_0).
upright(p155_2).
upright(p157_0).
upright(p158_1).
upright(p15_1).
upright(p15_2).
upright(p160_2).
upright(p161_0).
upright(p163_1).
upright(p163_3).
upright(p164_0).
upright(p164_1).
upright(p166_4).
upright(p167_0).
upright(p169_0).
upright(p169_2).
upright(p16_0).
upright(p172_1).
upright(p173_1).
upright(p176_2).
upright(p177_0).
upright(p178_1).
upright(p178_2).
upright(p181_2).
upright(p181_3).
upright(p183_0).
upright(p184_2).
upright(p185_2).
upright(p186_1).
upright(p187_1).
upright(p187_4).
upright(p188_2).
upright(p189_1).
upright(p189_3).
upright(p18_1).
upright(p190_0).
upright(p190_2).
upright(p192_0).
upright(p192_1).
upright(p193_0).
upright(p194_0).
upright(p194_1).
upright(p194_2).
upright(p195_0).
upright(p196_1).
upright(p196_2).
upright(p197_0).
upright(p197_1).
upright(p197_2).
upright(p199_1).
upright(p19_3).
upright(p1_0).
upright(p21_2).
upright(p22_1).
upright(p24_0).
upright(p24_2).
upright(p27_1).
upright(p29_3).
upright(p30_1).
upright(p31_0).
upright(p31_1).
upright(p32_1).
upright(p33_0).
upright(p33_1).
upright(p34_2).
upright(p36_0).
upright(p36_1).
upright(p38_0).
upright(p39_1).
upright(p39_2).
upright(p39_3).
upright(p3_0).
upright(p3_3).
upright(p40_1).
upright(p40_3).
upright(p45_0).
upright(p47_0).
upright(p47_1).
upright(p48_1).
upright(p53_0).
upright(p53_2).
upright(p54_0).
upright(p55_1).
upright(p58_0).
upright(p59_1).
upright(p5_2).
upright(p60_1).
upright(p60_4).
upright(p62_0).
upright(p63_0).
upright(p64_0).
upright(p66_1).
upright(p66_2).
upright(p68_1).
upright(p6_1).
upright(p6_3).
upright(p70_1).
upright(p73_1).
upright(p73_3).
upright(p74_0).
upright(p75_0).
upright(p77_2).
upright(p78_3).
upright(p79_0).
upright(p80_0).
upright(p81_1).
upright(p84_1).
upright(p84_4).
upright(p86_2).
upright(p87_1).
upright(p87_2).
upright(p88_0).
upright(p8_1).
upright(p8_2).
upright(p90_4).
upright(p91_2).
upright(p91_4).
upright(p93_0).
upright(p94_2).
upright(p95_2).
upright(p96_3).
upright(p99_0).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p26_4, p26_2).
contact(p26_2, p26_4).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_1).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_1, p41_0).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_2, p56_0).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_0, p56_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
contact(p69_1, p69_4).
contact(p69_1, p69_4).
contact(p69_1, p69_3).
contact(p69_4, p69_1).
contact(p69_4, p69_1).
contact(p69_3, p69_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
contact(p82_4, p82_0).
contact(p82_0, p82_4).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
contact(p91_4, p91_1).
contact(p91_1, p91_4).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p95_1, p95_4).
contact(p95_1, p95_4).
contact(p95_1, p95_0).
contact(p95_4, p95_1).
contact(p95_4, p95_1).
contact(p95_0, p95_1).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_1).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_1, p98_0).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
contact(p99_4, p99_0).
contact(p99_0, p99_4).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
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
