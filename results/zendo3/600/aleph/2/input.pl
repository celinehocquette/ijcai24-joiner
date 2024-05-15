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

blue(p0_1).
blue(p0_3).
blue(p0_4).
blue(p103_1).
blue(p103_2).
blue(p104_2).
blue(p105_0).
blue(p106_1).
blue(p107_0).
blue(p107_1).
blue(p107_2).
blue(p108_3).
blue(p10_2).
blue(p10_3).
blue(p112_0).
blue(p113_2).
blue(p115_2).
blue(p116_2).
blue(p116_3).
blue(p119_0).
blue(p119_2).
blue(p11_1).
blue(p120_3).
blue(p121_1).
blue(p122_0).
blue(p122_4).
blue(p124_1).
blue(p127_1).
blue(p128_2).
blue(p129_0).
blue(p12_2).
blue(p130_3).
blue(p131_0).
blue(p131_1).
blue(p133_1).
blue(p135_1).
blue(p135_2).
blue(p136_3).
blue(p137_0).
blue(p137_1).
blue(p13_0).
blue(p13_1).
blue(p141_1).
blue(p143_1).
blue(p144_2).
blue(p145_3).
blue(p146_1).
blue(p146_2).
blue(p147_0).
blue(p148_1).
blue(p14_0).
blue(p150_1).
blue(p156_0).
blue(p156_2).
blue(p156_3).
blue(p159_0).
blue(p159_1).
blue(p159_2).
blue(p15_2).
blue(p161_3).
blue(p162_2).
blue(p162_3).
blue(p162_4).
blue(p164_0).
blue(p164_1).
blue(p165_1).
blue(p166_0).
blue(p166_2).
blue(p166_3).
blue(p167_0).
blue(p167_1).
blue(p168_0).
blue(p168_1).
blue(p169_0).
blue(p169_2).
blue(p16_2).
blue(p170_0).
blue(p172_1).
blue(p172_3).
blue(p173_0).
blue(p174_3).
blue(p174_4).
blue(p175_0).
blue(p175_3).
blue(p176_1).
blue(p176_2).
blue(p177_2).
blue(p178_0).
blue(p179_1).
blue(p180_2).
blue(p181_1).
blue(p182_1).
blue(p184_1).
blue(p185_3).
blue(p185_4).
blue(p187_0).
blue(p188_2).
blue(p189_1).
blue(p18_0).
blue(p18_3).
blue(p190_0).
blue(p190_1).
blue(p191_1).
blue(p193_1).
blue(p195_0).
blue(p196_0).
blue(p196_1).
blue(p197_0).
blue(p198_1).
blue(p199_0).
blue(p199_1).
blue(p199_2).
blue(p19_0).
blue(p19_1).
blue(p1_1).
blue(p1_2).
blue(p20_1).
blue(p21_0).
blue(p21_2).
blue(p21_3).
blue(p22_3).
blue(p23_1).
blue(p23_2).
blue(p23_3).
blue(p24_2).
blue(p24_4).
blue(p25_0).
blue(p25_1).
blue(p25_2).
blue(p25_3).
blue(p26_2).
blue(p27_3).
blue(p28_0).
blue(p28_1).
blue(p29_1).
blue(p29_2).
blue(p29_3).
blue(p29_4).
blue(p2_0).
blue(p2_1).
blue(p2_4).
blue(p30_1).
blue(p30_3).
blue(p31_1).
blue(p33_2).
blue(p33_4).
blue(p34_0).
blue(p34_2).
blue(p35_0).
blue(p35_1).
blue(p35_3).
blue(p36_1).
blue(p37_1).
blue(p38_1).
blue(p39_0).
blue(p3_0).
blue(p41_1).
blue(p41_2).
blue(p41_3).
blue(p42_0).
blue(p42_4).
blue(p43_0).
blue(p43_2).
blue(p43_3).
blue(p44_1).
blue(p44_2).
blue(p45_0).
blue(p45_2).
blue(p46_0).
blue(p46_1).
blue(p47_0).
blue(p47_1).
blue(p48_0).
blue(p4_1).
blue(p50_1).
blue(p50_3).
blue(p51_2).
blue(p51_3).
blue(p52_0).
blue(p53_0).
blue(p53_1).
blue(p54_2).
blue(p54_4).
blue(p55_0).
blue(p55_1).
blue(p56_0).
blue(p57_2).
blue(p59_0).
blue(p59_1).
blue(p59_3).
blue(p59_4).
blue(p5_1).
blue(p5_3).
blue(p60_1).
blue(p61_1).
blue(p63_1).
blue(p63_3).
blue(p64_2).
blue(p65_0).
blue(p65_1).
blue(p67_1).
blue(p67_2).
blue(p68_1).
blue(p69_1).
blue(p6_1).
blue(p70_0).
blue(p70_1).
blue(p71_2).
blue(p71_3).
blue(p72_2).
blue(p72_3).
blue(p73_0).
blue(p73_1).
blue(p73_2).
blue(p74_2).
blue(p74_3).
blue(p75_1).
blue(p75_2).
blue(p76_0).
blue(p76_1).
blue(p77_0).
blue(p77_1).
blue(p78_0).
blue(p78_2).
blue(p79_0).
blue(p7_1).
blue(p7_2).
blue(p7_3).
blue(p80_0).
blue(p81_1).
blue(p82_0).
blue(p83_0).
blue(p84_1).
blue(p85_0).
blue(p86_4).
blue(p87_0).
blue(p88_2).
blue(p89_0).
blue(p89_3).
blue(p8_0).
blue(p90_1).
blue(p91_0).
blue(p94_1).
blue(p94_3).
blue(p95_2).
blue(p96_2).
blue(p96_3).
blue(p97_1).
blue(p98_0).
blue(p99_3).
coord1(p0_0, 1).
coord1(p0_1, 2).
coord1(p0_2, 6).
coord1(p0_3, 4).
coord1(p0_4, 4).
coord1(p100_0, 1).
coord1(p100_1, 3).
coord1(p101_0, 2).
coord1(p101_1, 7).
coord1(p101_2, 8).
coord1(p101_3, 7).
coord1(p101_4, 4).
coord1(p102_0, 9).
coord1(p102_1, 1).
coord1(p102_2, 4).
coord1(p103_0, 1).
coord1(p103_1, 3).
coord1(p103_2, 3).
coord1(p104_0, 6).
coord1(p104_1, 4).
coord1(p104_2, 10).
coord1(p105_0, 10).
coord1(p105_1, 4).
coord1(p105_2, 4).
coord1(p106_0, 4).
coord1(p106_1, 7).
coord1(p106_2, 2).
coord1(p107_0, 7).
coord1(p107_1, 2).
coord1(p107_2, 10).
coord1(p107_3, 7).
coord1(p108_0, 6).
coord1(p108_1, 3).
coord1(p108_2, 9).
coord1(p108_3, 2).
coord1(p108_4, 7).
coord1(p109_0, 0).
coord1(p109_1, 1).
coord1(p109_2, 10).
coord1(p109_3, 4).
coord1(p10_0, 8).
coord1(p10_1, 5).
coord1(p10_2, 5).
coord1(p10_3, 5).
coord1(p110_0, 10).
coord1(p110_1, 4).
coord1(p110_2, 4).
coord1(p110_3, 6).
coord1(p110_4, 3).
coord1(p111_0, 4).
coord1(p111_1, 0).
coord1(p112_0, 2).
coord1(p112_1, 5).
coord1(p112_2, 5).
coord1(p113_0, 5).
coord1(p113_1, 10).
coord1(p113_2, 2).
coord1(p113_3, 2).
coord1(p114_0, 8).
coord1(p114_1, 0).
coord1(p114_2, 3).
coord1(p114_3, 6).
coord1(p114_4, 1).
coord1(p115_0, 2).
coord1(p115_1, 7).
coord1(p115_2, 1).
coord1(p115_3, 4).
coord1(p116_0, 8).
coord1(p116_1, 10).
coord1(p116_2, 1).
coord1(p116_3, 9).
coord1(p117_0, 9).
coord1(p117_1, 1).
coord1(p117_2, 10).
coord1(p117_3, 0).
coord1(p117_4, 0).
coord1(p118_0, 6).
coord1(p118_1, 2).
coord1(p119_0, 7).
coord1(p119_1, 8).
coord1(p119_2, 8).
coord1(p11_0, 5).
coord1(p11_1, 5).
coord1(p11_2, 3).
coord1(p120_0, 0).
coord1(p120_1, 10).
coord1(p120_2, 0).
coord1(p120_3, 7).
coord1(p120_4, 8).
coord1(p121_0, 5).
coord1(p121_1, 0).
coord1(p121_2, 8).
coord1(p121_3, 2).
coord1(p121_4, 5).
coord1(p122_0, 1).
coord1(p122_1, 4).
coord1(p122_2, 6).
coord1(p122_3, 3).
coord1(p122_4, 5).
coord1(p123_0, 0).
coord1(p123_1, 4).
coord1(p123_2, 10).
coord1(p123_3, 1).
coord1(p124_0, 3).
coord1(p124_1, 4).
coord1(p125_0, 3).
coord1(p125_1, 5).
coord1(p126_0, 1).
coord1(p126_1, 6).
coord1(p126_2, 2).
coord1(p126_3, 3).
coord1(p127_0, 4).
coord1(p127_1, 8).
coord1(p128_0, 4).
coord1(p128_1, 3).
coord1(p128_2, 9).
coord1(p129_0, 9).
coord1(p129_1, 2).
coord1(p129_2, 4).
coord1(p129_3, 3).
coord1(p12_0, 8).
coord1(p12_1, 0).
coord1(p12_2, 7).
coord1(p12_3, 6).
coord1(p12_4, 7).
coord1(p130_0, 6).
coord1(p130_1, 6).
coord1(p130_2, 9).
coord1(p130_3, 2).
coord1(p131_0, 0).
coord1(p131_1, 3).
coord1(p131_2, 1).
coord1(p132_0, 4).
coord1(p132_1, 3).
coord1(p132_2, 4).
coord1(p133_0, 9).
coord1(p133_1, 9).
coord1(p134_0, 5).
coord1(p134_1, 6).
coord1(p134_2, 3).
coord1(p134_3, 10).
coord1(p135_0, 6).
coord1(p135_1, 10).
coord1(p135_2, 8).
coord1(p136_0, 0).
coord1(p136_1, 4).
coord1(p136_2, 3).
coord1(p136_3, 2).
coord1(p137_0, 5).
coord1(p137_1, 7).
coord1(p138_0, 0).
coord1(p138_1, 9).
coord1(p138_2, 8).
coord1(p138_3, 9).
coord1(p138_4, 7).
coord1(p139_0, 3).
coord1(p139_1, 6).
coord1(p139_2, 6).
coord1(p139_3, 2).
coord1(p139_4, 6).
coord1(p13_0, 6).
coord1(p13_1, 6).
coord1(p13_2, 6).
coord1(p140_0, 2).
coord1(p140_1, 9).
coord1(p140_2, 3).
coord1(p141_0, 0).
coord1(p141_1, 8).
coord1(p142_0, 3).
coord1(p142_1, 1).
coord1(p143_0, 7).
coord1(p143_1, 9).
coord1(p144_0, 4).
coord1(p144_1, 7).
coord1(p144_2, 2).
coord1(p144_3, 3).
coord1(p144_4, 2).
coord1(p145_0, 6).
coord1(p145_1, 1).
coord1(p145_2, 3).
coord1(p145_3, 8).
coord1(p146_0, 0).
coord1(p146_1, 1).
coord1(p146_2, 9).
coord1(p147_0, 9).
coord1(p147_1, 8).
coord1(p148_0, 5).
coord1(p148_1, 0).
coord1(p148_2, 6).
coord1(p148_3, 6).
coord1(p149_0, 1).
coord1(p149_1, 7).
coord1(p149_2, 9).
coord1(p149_3, 8).
coord1(p14_0, 6).
coord1(p14_1, 6).
coord1(p14_2, 0).
coord1(p14_3, 8).
coord1(p150_0, 3).
coord1(p150_1, 8).
coord1(p150_2, 9).
coord1(p151_0, 4).
coord1(p151_1, 10).
coord1(p152_0, 6).
coord1(p152_1, 9).
coord1(p152_2, 8).
coord1(p152_3, 3).
coord1(p153_0, 6).
coord1(p153_1, 9).
coord1(p153_2, 0).
coord1(p153_3, 2).
coord1(p154_0, 3).
coord1(p154_1, 0).
coord1(p154_2, 2).
coord1(p155_0, 8).
coord1(p155_1, 0).
coord1(p155_2, 4).
coord1(p155_3, 1).
coord1(p156_0, 7).
coord1(p156_1, 7).
coord1(p156_2, 9).
coord1(p156_3, 6).
coord1(p157_0, 4).
coord1(p157_1, 10).
coord1(p158_0, 1).
coord1(p158_1, 4).
coord1(p159_0, 4).
coord1(p159_1, 0).
coord1(p159_2, 0).
coord1(p15_0, 9).
coord1(p15_1, 6).
coord1(p15_2, 6).
coord1(p160_0, 8).
coord1(p160_1, 7).
coord1(p160_2, 1).
coord1(p160_3, 6).
coord1(p161_0, 10).
coord1(p161_1, 4).
coord1(p161_2, 1).
coord1(p161_3, 9).
coord1(p161_4, 6).
coord1(p162_0, 5).
coord1(p162_1, 0).
coord1(p162_2, 2).
coord1(p162_3, 3).
coord1(p162_4, 10).
coord1(p163_0, 2).
coord1(p163_1, 1).
coord1(p163_2, 4).
coord1(p163_3, 3).
coord1(p164_0, 4).
coord1(p164_1, 1).
coord1(p165_0, 3).
coord1(p165_1, 10).
coord1(p165_2, 0).
coord1(p166_0, 0).
coord1(p166_1, 9).
coord1(p166_2, 0).
coord1(p166_3, 1).
coord1(p166_4, 10).
coord1(p167_0, 10).
coord1(p167_1, 7).
coord1(p168_0, 10).
coord1(p168_1, 5).
coord1(p169_0, 3).
coord1(p169_1, 10).
coord1(p169_2, 2).
coord1(p16_0, 10).
coord1(p16_1, 2).
coord1(p16_2, 2).
coord1(p170_0, 3).
coord1(p170_1, 8).
coord1(p170_2, 8).
coord1(p170_3, 10).
coord1(p171_0, 9).
coord1(p171_1, 3).
coord1(p172_0, 2).
coord1(p172_1, 6).
coord1(p172_2, 1).
coord1(p172_3, 0).
coord1(p173_0, 3).
coord1(p173_1, 0).
coord1(p174_0, 0).
coord1(p174_1, 3).
coord1(p174_2, 5).
coord1(p174_3, 4).
coord1(p174_4, 2).
coord1(p175_0, 10).
coord1(p175_1, 0).
coord1(p175_2, 6).
coord1(p175_3, 2).
coord1(p175_4, 8).
coord1(p176_0, 5).
coord1(p176_1, 7).
coord1(p176_2, 9).
coord1(p177_0, 1).
coord1(p177_1, 7).
coord1(p177_2, 2).
coord1(p177_3, 5).
coord1(p177_4, 10).
coord1(p178_0, 0).
coord1(p178_1, 5).
coord1(p179_0, 7).
coord1(p179_1, 4).
coord1(p17_0, 1).
coord1(p17_1, 1).
coord1(p17_2, 1).
coord1(p180_0, 3).
coord1(p180_1, 0).
coord1(p180_2, 10).
coord1(p180_3, 1).
coord1(p181_0, 0).
coord1(p181_1, 6).
coord1(p181_2, 1).
coord1(p181_3, 1).
coord1(p182_0, 4).
coord1(p182_1, 9).
coord1(p182_2, 6).
coord1(p183_0, 1).
coord1(p183_1, 3).
coord1(p184_0, 5).
coord1(p184_1, 0).
coord1(p185_0, 7).
coord1(p185_1, 9).
coord1(p185_2, 9).
coord1(p185_3, 6).
coord1(p185_4, 5).
coord1(p186_0, 10).
coord1(p186_1, 9).
coord1(p187_0, 7).
coord1(p187_1, 6).
coord1(p188_0, 0).
coord1(p188_1, 0).
coord1(p188_2, 10).
coord1(p189_0, 3).
coord1(p189_1, 3).
coord1(p189_2, 2).
coord1(p18_0, 9).
coord1(p18_1, 9).
coord1(p18_2, 2).
coord1(p18_3, 3).
coord1(p18_4, 9).
coord1(p190_0, 10).
coord1(p190_1, 3).
coord1(p190_2, 10).
coord1(p191_0, 9).
coord1(p191_1, 2).
coord1(p192_0, 1).
coord1(p192_1, 8).
coord1(p193_0, 8).
coord1(p193_1, 7).
coord1(p193_2, 2).
coord1(p193_3, 8).
coord1(p194_0, 0).
coord1(p194_1, 10).
coord1(p194_2, 6).
coord1(p195_0, 3).
coord1(p195_1, 4).
coord1(p196_0, 7).
coord1(p196_1, 5).
coord1(p197_0, 10).
coord1(p197_1, 1).
coord1(p198_0, 0).
coord1(p198_1, 3).
coord1(p199_0, 7).
coord1(p199_1, 1).
coord1(p199_2, 3).
coord1(p199_3, 7).
coord1(p19_0, 7).
coord1(p19_1, 6).
coord1(p1_0, 1).
coord1(p1_1, 1).
coord1(p1_2, 10).
coord1(p1_3, 1).
coord1(p20_0, 1).
coord1(p20_1, 1).
coord1(p21_0, 7).
coord1(p21_1, 2).
coord1(p21_2, 8).
coord1(p21_3, 9).
coord1(p22_0, 7).
coord1(p22_1, 0).
coord1(p22_2, 1).
coord1(p22_3, 1).
coord1(p23_0, 4).
coord1(p23_1, 6).
coord1(p23_2, 8).
coord1(p23_3, 10).
coord1(p23_4, 10).
coord1(p24_0, 2).
coord1(p24_1, 4).
coord1(p24_2, 7).
coord1(p24_3, 4).
coord1(p24_4, 2).
coord1(p25_0, 8).
coord1(p25_1, 3).
coord1(p25_2, 8).
coord1(p25_3, 4).
coord1(p25_4, 2).
coord1(p26_0, 5).
coord1(p26_1, 10).
coord1(p26_2, 10).
coord1(p27_0, 5).
coord1(p27_1, 1).
coord1(p27_2, 8).
coord1(p27_3, 8).
coord1(p28_0, 2).
coord1(p28_1, 2).
coord1(p29_0, 0).
coord1(p29_1, 0).
coord1(p29_2, 0).
coord1(p29_3, 2).
coord1(p29_4, 5).
coord1(p2_0, 2).
coord1(p2_1, 4).
coord1(p2_2, 1).
coord1(p2_3, 5).
coord1(p2_4, 2).
coord1(p30_0, 6).
coord1(p30_1, 6).
coord1(p30_2, 7).
coord1(p30_3, 6).
coord1(p31_0, 0).
coord1(p31_1, 1).
coord1(p32_0, 1).
coord1(p32_1, 1).
coord1(p33_0, 9).
coord1(p33_1, 8).
coord1(p33_2, 2).
coord1(p33_3, 8).
coord1(p33_4, 2).
coord1(p34_0, 5).
coord1(p34_1, 5).
coord1(p34_2, 7).
coord1(p35_0, 7).
coord1(p35_1, 6).
coord1(p35_2, 6).
coord1(p35_3, 9).
coord1(p36_0, 9).
coord1(p36_1, 5).
coord1(p36_2, 5).
coord1(p37_0, 1).
coord1(p37_1, 4).
coord1(p37_2, 0).
coord1(p38_0, 5).
coord1(p38_1, 5).
coord1(p39_0, 2).
coord1(p39_1, 2).
coord1(p3_0, 4).
coord1(p3_1, 4).
coord1(p40_0, 6).
coord1(p40_1, 1).
coord1(p40_2, 7).
coord1(p40_3, 7).
coord1(p40_4, 8).
coord1(p41_0, 10).
coord1(p41_1, 9).
coord1(p41_2, 8).
coord1(p41_3, 3).
coord1(p42_0, 10).
coord1(p42_1, 5).
coord1(p42_2, 7).
coord1(p42_3, 4).
coord1(p42_4, 7).
coord1(p43_0, 5).
coord1(p43_1, 6).
coord1(p43_2, 10).
coord1(p43_3, 10).
coord1(p44_0, 8).
coord1(p44_1, 0).
coord1(p44_2, 8).
coord1(p45_0, 0).
coord1(p45_1, 10).
coord1(p45_2, 8).
coord1(p45_3, 8).
coord1(p46_0, 6).
coord1(p46_1, 5).
coord1(p46_2, 8).
coord1(p47_0, 2).
coord1(p47_1, 2).
coord1(p48_0, 8).
coord1(p48_1, 5).
coord1(p48_2, 5).
coord1(p48_3, 8).
coord1(p49_0, 7).
coord1(p49_1, 5).
coord1(p49_2, 8).
coord1(p4_0, 9).
coord1(p4_1, 8).
coord1(p50_0, 10).
coord1(p50_1, 2).
coord1(p50_2, 0).
coord1(p50_3, 3).
coord1(p50_4, 10).
coord1(p51_0, 7).
coord1(p51_1, 1).
coord1(p51_2, 2).
coord1(p51_3, 5).
coord1(p51_4, 8).
coord1(p52_0, 4).
coord1(p52_1, 4).
coord1(p52_2, 0).
coord1(p53_0, 9).
coord1(p53_1, 9).
coord1(p54_0, 2).
coord1(p54_1, 5).
coord1(p54_2, 2).
coord1(p54_3, 6).
coord1(p54_4, 3).
coord1(p55_0, 8).
coord1(p55_1, 2).
coord1(p55_2, 3).
coord1(p55_3, 2).
coord1(p56_0, 9).
coord1(p56_1, 10).
coord1(p56_2, 0).
coord1(p56_3, 10).
coord1(p57_0, 7).
coord1(p57_1, 6).
coord1(p57_2, 6).
coord1(p58_0, 5).
coord1(p58_1, 5).
coord1(p58_2, 9).
coord1(p59_0, 9).
coord1(p59_1, 7).
coord1(p59_2, 9).
coord1(p59_3, 8).
coord1(p59_4, 2).
coord1(p5_0, 10).
coord1(p5_1, 10).
coord1(p5_2, 5).
coord1(p5_3, 7).
coord1(p5_4, 10).
coord1(p60_0, 7).
coord1(p60_1, 2).
coord1(p60_2, 0).
coord1(p60_3, 0).
coord1(p60_4, 0).
coord1(p61_0, 4).
coord1(p61_1, 4).
coord1(p61_2, 6).
coord1(p62_0, 3).
coord1(p62_1, 0).
coord1(p62_2, 3).
coord1(p62_3, 1).
coord1(p63_0, 10).
coord1(p63_1, 9).
coord1(p63_2, 0).
coord1(p63_3, 10).
coord1(p63_4, 1).
coord1(p64_0, 0).
coord1(p64_1, 2).
coord1(p64_2, -1).
coord1(p65_0, 9).
coord1(p65_1, 7).
coord1(p65_2, 4).
coord1(p65_3, 7).
coord1(p65_4, 4).
coord1(p66_0, 2).
coord1(p66_1, 2).
coord1(p67_0, 6).
coord1(p67_1, 6).
coord1(p67_2, 8).
coord1(p68_0, 0).
coord1(p68_1, 4).
coord1(p68_2, 6).
coord1(p68_3, 5).
coord1(p69_0, 8).
coord1(p69_1, 8).
coord1(p6_0, 10).
coord1(p6_1, 10).
coord1(p6_2, 2).
coord1(p70_0, 7).
coord1(p70_1, 7).
coord1(p71_0, 2).
coord1(p71_1, 0).
coord1(p71_2, 1).
coord1(p71_3, 2).
coord1(p72_0, 8).
coord1(p72_1, 10).
coord1(p72_2, 1).
coord1(p72_3, 1).
coord1(p73_0, 3).
coord1(p73_1, 0).
coord1(p73_2, 8).
coord1(p73_3, 0).
coord1(p73_4, 4).
coord1(p74_0, 10).
coord1(p74_1, 6).
coord1(p74_2, 7).
coord1(p74_3, 8).
coord1(p75_0, 8).
coord1(p75_1, 3).
coord1(p75_2, 1).
coord1(p75_3, 1).
coord1(p76_0, 8).
coord1(p76_1, 8).
coord1(p77_0, 8).
coord1(p77_1, 8).
coord1(p77_2, 6).
coord1(p78_0, 0).
coord1(p78_1, 7).
coord1(p78_2, 1).
coord1(p79_0, 10).
coord1(p79_1, 9).
coord1(p79_2, 10).
coord1(p7_0, 0).
coord1(p7_1, 8).
coord1(p7_2, 0).
coord1(p7_3, 0).
coord1(p80_0, 5).
coord1(p80_1, 5).
coord1(p80_2, 8).
coord1(p80_3, 3).
coord1(p81_0, 7).
coord1(p81_1, 7).
coord1(p82_0, 7).
coord1(p82_1, 7).
coord1(p82_2, 6).
coord1(p82_3, 2).
coord1(p83_0, 3).
coord1(p83_1, 4).
coord1(p83_2, 3).
coord1(p84_0, 4).
coord1(p84_1, 3).
coord1(p85_0, 4).
coord1(p85_1, 4).
coord1(p85_2, 6).
coord1(p86_0, 1).
coord1(p86_1, 4).
coord1(p86_2, 5).
coord1(p86_3, 2).
coord1(p86_4, 3).
coord1(p87_0, 6).
coord1(p87_1, 6).
coord1(p88_0, 4).
coord1(p88_1, 10).
coord1(p88_2, 4).
coord1(p88_3, 10).
coord1(p89_0, 8).
coord1(p89_1, 0).
coord1(p89_2, 6).
coord1(p89_3, 8).
coord1(p89_4, 7).
coord1(p8_0, 5).
coord1(p8_1, 4).
coord1(p90_0, 10).
coord1(p90_1, 10).
coord1(p91_0, 7).
coord1(p91_1, 7).
coord1(p92_0, 8).
coord1(p92_1, 10).
coord1(p92_2, 7).
coord1(p92_3, 0).
coord1(p92_4, 8).
coord1(p93_0, 2).
coord1(p93_1, 1).
coord1(p94_0, 9).
coord1(p94_1, 9).
coord1(p94_2, 9).
coord1(p94_3, 8).
coord1(p94_4, 5).
coord1(p95_0, 5).
coord1(p95_1, 1).
coord1(p95_2, 7).
coord1(p95_3, 7).
coord1(p96_0, 5).
coord1(p96_1, 3).
coord1(p96_2, 6).
coord1(p96_3, 5).
coord1(p96_4, 5).
coord1(p97_0, 0).
coord1(p97_1, 0).
coord1(p98_0, 8).
coord1(p98_1, 8).
coord1(p99_0, 9).
coord1(p99_1, 4).
coord1(p99_2, 5).
coord1(p99_3, 4).
coord1(p9_0, 4).
coord1(p9_1, 5).
coord2(p0_0, 2).
coord2(p0_1, 2).
coord2(p0_2, 7).
coord2(p0_3, 7).
coord2(p0_4, 7).
coord2(p100_0, 2).
coord2(p100_1, 7).
coord2(p101_0, 8).
coord2(p101_1, 9).
coord2(p101_2, 9).
coord2(p101_3, 8).
coord2(p101_4, 9).
coord2(p102_0, 10).
coord2(p102_1, 0).
coord2(p102_2, 1).
coord2(p103_0, 4).
coord2(p103_1, 7).
coord2(p103_2, 4).
coord2(p104_0, 5).
coord2(p104_1, 6).
coord2(p104_2, 0).
coord2(p105_0, 6).
coord2(p105_1, 9).
coord2(p105_2, 5).
coord2(p106_0, 3).
coord2(p106_1, 9).
coord2(p106_2, 1).
coord2(p107_0, 1).
coord2(p107_1, 10).
coord2(p107_2, 6).
coord2(p107_3, 9).
coord2(p108_0, 8).
coord2(p108_1, 2).
coord2(p108_2, 6).
coord2(p108_3, 5).
coord2(p108_4, 9).
coord2(p109_0, 1).
coord2(p109_1, 10).
coord2(p109_2, 7).
coord2(p109_3, 1).
coord2(p10_0, 1).
coord2(p10_1, 3).
coord2(p10_2, 7).
coord2(p10_3, 4).
coord2(p110_0, 8).
coord2(p110_1, 3).
coord2(p110_2, 3).
coord2(p110_3, 8).
coord2(p110_4, 4).
coord2(p111_0, 0).
coord2(p111_1, 4).
coord2(p112_0, 9).
coord2(p112_1, 5).
coord2(p112_2, 2).
coord2(p113_0, 3).
coord2(p113_1, 1).
coord2(p113_2, 2).
coord2(p113_3, 5).
coord2(p114_0, 5).
coord2(p114_1, 3).
coord2(p114_2, 6).
coord2(p114_3, 5).
coord2(p114_4, 1).
coord2(p115_0, 10).
coord2(p115_1, 2).
coord2(p115_2, 8).
coord2(p115_3, 1).
coord2(p116_0, 2).
coord2(p116_1, 1).
coord2(p116_2, 8).
coord2(p116_3, 10).
coord2(p117_0, 6).
coord2(p117_1, 8).
coord2(p117_2, 1).
coord2(p117_3, 3).
coord2(p117_4, 3).
coord2(p118_0, 8).
coord2(p118_1, 0).
coord2(p119_0, 2).
coord2(p119_1, 3).
coord2(p119_2, 7).
coord2(p11_0, 9).
coord2(p11_1, 8).
coord2(p11_2, 7).
coord2(p120_0, 3).
coord2(p120_1, 2).
coord2(p120_2, 5).
coord2(p120_3, 3).
coord2(p120_4, 9).
coord2(p121_0, 6).
coord2(p121_1, 9).
coord2(p121_2, 7).
coord2(p121_3, 2).
coord2(p121_4, 5).
coord2(p122_0, 1).
coord2(p122_1, 9).
coord2(p122_2, 8).
coord2(p122_3, 2).
coord2(p122_4, 1).
coord2(p123_0, 0).
coord2(p123_1, 8).
coord2(p123_2, 8).
coord2(p123_3, 10).
coord2(p124_0, 6).
coord2(p124_1, 6).
coord2(p125_0, 0).
coord2(p125_1, 8).
coord2(p126_0, 0).
coord2(p126_1, 6).
coord2(p126_2, 6).
coord2(p126_3, 4).
coord2(p127_0, 7).
coord2(p127_1, 7).
coord2(p128_0, 8).
coord2(p128_1, 3).
coord2(p128_2, 6).
coord2(p129_0, 4).
coord2(p129_1, 8).
coord2(p129_2, 4).
coord2(p129_3, 4).
coord2(p12_0, 8).
coord2(p12_1, 0).
coord2(p12_2, 3).
coord2(p12_3, 1).
coord2(p12_4, 3).
coord2(p130_0, 1).
coord2(p130_1, 2).
coord2(p130_2, 3).
coord2(p130_3, 0).
coord2(p131_0, 3).
coord2(p131_1, 10).
coord2(p131_2, 4).
coord2(p132_0, 10).
coord2(p132_1, 5).
coord2(p132_2, 10).
coord2(p133_0, 1).
coord2(p133_1, 7).
coord2(p134_0, 0).
coord2(p134_1, 3).
coord2(p134_2, 1).
coord2(p134_3, 7).
coord2(p135_0, 1).
coord2(p135_1, 6).
coord2(p135_2, 10).
coord2(p136_0, 8).
coord2(p136_1, 3).
coord2(p136_2, 2).
coord2(p136_3, 4).
coord2(p137_0, 5).
coord2(p137_1, 2).
coord2(p138_0, 3).
coord2(p138_1, 10).
coord2(p138_2, 7).
coord2(p138_3, 8).
coord2(p138_4, 1).
coord2(p139_0, 5).
coord2(p139_1, 6).
coord2(p139_2, 2).
coord2(p139_3, 1).
coord2(p139_4, 1).
coord2(p13_0, 5).
coord2(p13_1, 10).
coord2(p13_2, 10).
coord2(p140_0, 6).
coord2(p140_1, 3).
coord2(p140_2, 8).
coord2(p141_0, 5).
coord2(p141_1, 4).
coord2(p142_0, 6).
coord2(p142_1, 2).
coord2(p143_0, 0).
coord2(p143_1, 5).
coord2(p144_0, 6).
coord2(p144_1, 8).
coord2(p144_2, 2).
coord2(p144_3, 10).
coord2(p144_4, 3).
coord2(p145_0, 10).
coord2(p145_1, 2).
coord2(p145_2, 9).
coord2(p145_3, 0).
coord2(p146_0, 2).
coord2(p146_1, 5).
coord2(p146_2, 2).
coord2(p147_0, 3).
coord2(p147_1, 1).
coord2(p148_0, 9).
coord2(p148_1, 4).
coord2(p148_2, 3).
coord2(p148_3, 4).
coord2(p149_0, 1).
coord2(p149_1, 10).
coord2(p149_2, 5).
coord2(p149_3, 10).
coord2(p14_0, 7).
coord2(p14_1, 0).
coord2(p14_2, 2).
coord2(p14_3, 9).
coord2(p150_0, 6).
coord2(p150_1, 3).
coord2(p150_2, 6).
coord2(p151_0, 7).
coord2(p151_1, 9).
coord2(p152_0, 8).
coord2(p152_1, 8).
coord2(p152_2, 8).
coord2(p152_3, 1).
coord2(p153_0, 4).
coord2(p153_1, 2).
coord2(p153_2, 10).
coord2(p153_3, 9).
coord2(p154_0, 2).
coord2(p154_1, 6).
coord2(p154_2, 5).
coord2(p155_0, 10).
coord2(p155_1, 7).
coord2(p155_2, 6).
coord2(p155_3, 1).
coord2(p156_0, 8).
coord2(p156_1, 0).
coord2(p156_2, 7).
coord2(p156_3, 10).
coord2(p157_0, 7).
coord2(p157_1, 8).
coord2(p158_0, 5).
coord2(p158_1, 4).
coord2(p159_0, 4).
coord2(p159_1, 9).
coord2(p159_2, 10).
coord2(p15_0, 3).
coord2(p15_1, 1).
coord2(p15_2, 1).
coord2(p160_0, 0).
coord2(p160_1, 3).
coord2(p160_2, 8).
coord2(p160_3, 9).
coord2(p161_0, 4).
coord2(p161_1, 8).
coord2(p161_2, 1).
coord2(p161_3, 5).
coord2(p161_4, 2).
coord2(p162_0, 3).
coord2(p162_1, 1).
coord2(p162_2, 10).
coord2(p162_3, 3).
coord2(p162_4, 7).
coord2(p163_0, 3).
coord2(p163_1, 6).
coord2(p163_2, 4).
coord2(p163_3, 9).
coord2(p164_0, 5).
coord2(p164_1, 5).
coord2(p165_0, 4).
coord2(p165_1, 1).
coord2(p165_2, 2).
coord2(p166_0, 0).
coord2(p166_1, 9).
coord2(p166_2, 5).
coord2(p166_3, 4).
coord2(p166_4, 5).
coord2(p167_0, 4).
coord2(p167_1, 8).
coord2(p168_0, 5).
coord2(p168_1, 2).
coord2(p169_0, 6).
coord2(p169_1, 4).
coord2(p169_2, 8).
coord2(p16_0, 3).
coord2(p16_1, 5).
coord2(p16_2, 5).
coord2(p170_0, 5).
coord2(p170_1, 3).
coord2(p170_2, 8).
coord2(p170_3, 6).
coord2(p171_0, 4).
coord2(p171_1, 5).
coord2(p172_0, 7).
coord2(p172_1, 8).
coord2(p172_2, 3).
coord2(p172_3, 10).
coord2(p173_0, 5).
coord2(p173_1, 4).
coord2(p174_0, 7).
coord2(p174_1, 7).
coord2(p174_2, 1).
coord2(p174_3, 1).
coord2(p174_4, 3).
coord2(p175_0, 6).
coord2(p175_1, 3).
coord2(p175_2, 6).
coord2(p175_3, 4).
coord2(p175_4, 8).
coord2(p176_0, 9).
coord2(p176_1, 2).
coord2(p176_2, 0).
coord2(p177_0, 1).
coord2(p177_1, 2).
coord2(p177_2, 7).
coord2(p177_3, 5).
coord2(p177_4, 2).
coord2(p178_0, 3).
coord2(p178_1, 10).
coord2(p179_0, 5).
coord2(p179_1, 6).
coord2(p17_0, 5).
coord2(p17_1, 5).
coord2(p17_2, 9).
coord2(p180_0, 10).
coord2(p180_1, 2).
coord2(p180_2, 7).
coord2(p180_3, 9).
coord2(p181_0, 0).
coord2(p181_1, 3).
coord2(p181_2, 0).
coord2(p181_3, 2).
coord2(p182_0, 7).
coord2(p182_1, 8).
coord2(p182_2, 8).
coord2(p183_0, 2).
coord2(p183_1, 9).
coord2(p184_0, 2).
coord2(p184_1, 4).
coord2(p185_0, 7).
coord2(p185_1, 8).
coord2(p185_2, 10).
coord2(p185_3, 5).
coord2(p185_4, 10).
coord2(p186_0, 2).
coord2(p186_1, 7).
coord2(p187_0, 5).
coord2(p187_1, 5).
coord2(p188_0, 2).
coord2(p188_1, 8).
coord2(p188_2, 10).
coord2(p189_0, 5).
coord2(p189_1, 10).
coord2(p189_2, 1).
coord2(p18_0, 1).
coord2(p18_1, 10).
coord2(p18_2, 1).
coord2(p18_3, 5).
coord2(p18_4, 8).
coord2(p190_0, 7).
coord2(p190_1, 10).
coord2(p190_2, 0).
coord2(p191_0, 2).
coord2(p191_1, 3).
coord2(p192_0, 6).
coord2(p192_1, 6).
coord2(p193_0, 5).
coord2(p193_1, 8).
coord2(p193_2, 10).
coord2(p193_3, 4).
coord2(p194_0, 7).
coord2(p194_1, 3).
coord2(p194_2, 1).
coord2(p195_0, 2).
coord2(p195_1, 10).
coord2(p196_0, 5).
coord2(p196_1, 6).
coord2(p197_0, 9).
coord2(p197_1, 4).
coord2(p198_0, 0).
coord2(p198_1, 8).
coord2(p199_0, 6).
coord2(p199_1, 8).
coord2(p199_2, 3).
coord2(p199_3, 8).
coord2(p19_0, 2).
coord2(p19_1, 2).
coord2(p1_0, 7).
coord2(p1_1, 9).
coord2(p1_2, 6).
coord2(p1_3, 3).
coord2(p20_0, 9).
coord2(p20_1, 9).
coord2(p21_0, 4).
coord2(p21_1, 9).
coord2(p21_2, 4).
coord2(p21_3, 3).
coord2(p22_0, 5).
coord2(p22_1, 10).
coord2(p22_2, 4).
coord2(p22_3, 9).
coord2(p23_0, 7).
coord2(p23_1, 10).
coord2(p23_2, 6).
coord2(p23_3, 7).
coord2(p23_4, 2).
coord2(p24_0, 6).
coord2(p24_1, 5).
coord2(p24_2, 6).
coord2(p24_3, 4).
coord2(p24_4, 7).
coord2(p25_0, 1).
coord2(p25_1, 0).
coord2(p25_2, 8).
coord2(p25_3, 0).
coord2(p25_4, 4).
coord2(p26_0, 10).
coord2(p26_1, 7).
coord2(p26_2, 8).
coord2(p27_0, 5).
coord2(p27_1, 2).
coord2(p27_2, 5).
coord2(p27_3, 5).
coord2(p28_0, 7).
coord2(p28_1, 6).
coord2(p29_0, 7).
coord2(p29_1, 2).
coord2(p29_2, 7).
coord2(p29_3, 4).
coord2(p29_4, 6).
coord2(p2_0, 8).
coord2(p2_1, 8).
coord2(p2_2, 8).
coord2(p2_3, 10).
coord2(p2_4, 8).
coord2(p30_0, 0).
coord2(p30_1, 4).
coord2(p30_2, 7).
coord2(p30_3, 5).
coord2(p31_0, 1).
coord2(p31_1, 1).
coord2(p32_0, 3).
coord2(p32_1, 2).
coord2(p33_0, 9).
coord2(p33_1, 9).
coord2(p33_2, 9).
coord2(p33_3, 10).
coord2(p33_4, 10).
coord2(p34_0, 6).
coord2(p34_1, 8).
coord2(p34_2, 0).
coord2(p35_0, 1).
coord2(p35_1, 1).
coord2(p35_2, 1).
coord2(p35_3, 10).
coord2(p36_0, 3).
coord2(p36_1, 1).
coord2(p36_2, 0).
coord2(p37_0, 7).
coord2(p37_1, 10).
coord2(p37_2, 7).
coord2(p38_0, 8).
coord2(p38_1, 3).
coord2(p39_0, 4).
coord2(p39_1, 3).
coord2(p3_0, 1).
coord2(p3_1, 2).
coord2(p40_0, 9).
coord2(p40_1, 3).
coord2(p40_2, 0).
coord2(p40_3, 1).
coord2(p40_4, 0).
coord2(p41_0, 3).
coord2(p41_1, 3).
coord2(p41_2, 3).
coord2(p41_3, 3).
coord2(p42_0, 6).
coord2(p42_1, 8).
coord2(p42_2, 8).
coord2(p42_3, 2).
coord2(p42_4, 7).
coord2(p43_0, 2).
coord2(p43_1, 2).
coord2(p43_2, 4).
coord2(p43_3, 3).
coord2(p44_0, 1).
coord2(p44_1, 6).
coord2(p44_2, 1).
coord2(p45_0, 2).
coord2(p45_1, 3).
coord2(p45_2, 7).
coord2(p45_3, 7).
coord2(p46_0, 9).
coord2(p46_1, 9).
coord2(p46_2, 1).
coord2(p47_0, 5).
coord2(p47_1, 4).
coord2(p48_0, 2).
coord2(p48_1, 10).
coord2(p48_2, 1).
coord2(p48_3, 1).
coord2(p49_0, 2).
coord2(p49_1, 0).
coord2(p49_2, 2).
coord2(p4_0, 7).
coord2(p4_1, 7).
coord2(p50_0, 6).
coord2(p50_1, 6).
coord2(p50_2, 9).
coord2(p50_3, 7).
coord2(p50_4, 7).
coord2(p51_0, 0).
coord2(p51_1, 2).
coord2(p51_2, 3).
coord2(p51_3, 8).
coord2(p51_4, 0).
coord2(p52_0, 5).
coord2(p52_1, 2).
coord2(p52_2, 9).
coord2(p53_0, 4).
coord2(p53_1, 5).
coord2(p54_0, 3).
coord2(p54_1, 1).
coord2(p54_2, 1).
coord2(p54_3, 0).
coord2(p54_4, 3).
coord2(p55_0, 4).
coord2(p55_1, 6).
coord2(p55_2, 10).
coord2(p55_3, 7).
coord2(p56_0, 2).
coord2(p56_1, 10).
coord2(p56_2, 4).
coord2(p56_3, 10).
coord2(p57_0, 5).
coord2(p57_1, 3).
coord2(p57_2, 8).
coord2(p58_0, 4).
coord2(p58_1, 5).
coord2(p58_2, 6).
coord2(p59_0, 3).
coord2(p59_1, 0).
coord2(p59_2, 9).
coord2(p59_3, 9).
coord2(p59_4, 9).
coord2(p5_0, 9).
coord2(p5_1, 6).
coord2(p5_2, 1).
coord2(p5_3, 8).
coord2(p5_4, 10).
coord2(p60_0, 1).
coord2(p60_1, 3).
coord2(p60_2, 4).
coord2(p60_3, 5).
coord2(p60_4, 0).
coord2(p61_0, 0).
coord2(p61_1, 8).
coord2(p61_2, 6).
coord2(p62_0, 10).
coord2(p62_1, 6).
coord2(p62_2, 10).
coord2(p62_3, 0).
coord2(p63_0, 8).
coord2(p63_1, 6).
coord2(p63_2, 2).
coord2(p63_3, 9).
coord2(p63_4, 1).
coord2(p64_0, 8).
coord2(p64_1, 3).
coord2(p64_2, 8).
coord2(p65_0, 9).
coord2(p65_1, 3).
coord2(p65_2, 3).
coord2(p65_3, 3).
coord2(p65_4, 0).
coord2(p66_0, 2).
coord2(p66_1, 3).
coord2(p67_0, 10).
coord2(p67_1, 1).
coord2(p67_2, 6).
coord2(p68_0, 8).
coord2(p68_1, 0).
coord2(p68_2, 4).
coord2(p68_3, 0).
coord2(p69_0, 4).
coord2(p69_1, 0).
coord2(p6_0, 7).
coord2(p6_1, 8).
coord2(p6_2, 10).
coord2(p70_0, 5).
coord2(p70_1, 4).
coord2(p71_0, 2).
coord2(p71_1, 5).
coord2(p71_2, 10).
coord2(p71_3, 1).
coord2(p72_0, 2).
coord2(p72_1, 3).
coord2(p72_2, 7).
coord2(p72_3, 8).
coord2(p73_0, 4).
coord2(p73_1, 3).
coord2(p73_2, 1).
coord2(p73_3, 4).
coord2(p73_4, 2).
coord2(p74_0, 9).
coord2(p74_1, 1).
coord2(p74_2, 0).
coord2(p74_3, 0).
coord2(p75_0, 10).
coord2(p75_1, 2).
coord2(p75_2, 9).
coord2(p75_3, 8).
coord2(p76_0, 1).
coord2(p76_1, 2).
coord2(p77_0, 2).
coord2(p77_1, 1).
coord2(p77_2, 7).
coord2(p78_0, 3).
coord2(p78_1, 4).
coord2(p78_2, 3).
coord2(p79_0, 9).
coord2(p79_1, 5).
coord2(p79_2, 10).
coord2(p7_0, 10).
coord2(p7_1, 10).
coord2(p7_2, 0).
coord2(p7_3, 3).
coord2(p80_0, 3).
coord2(p80_1, 3).
coord2(p80_2, 0).
coord2(p80_3, 3).
coord2(p81_0, 6).
coord2(p81_1, 5).
coord2(p82_0, 3).
coord2(p82_1, 8).
coord2(p82_2, 5).
coord2(p82_3, 10).
coord2(p83_0, 4).
coord2(p83_1, 10).
coord2(p83_2, 5).
coord2(p84_0, 10).
coord2(p84_1, 10).
coord2(p85_0, 7).
coord2(p85_1, 8).
coord2(p85_2, 1).
coord2(p86_0, 9).
coord2(p86_1, 1).
coord2(p86_2, 5).
coord2(p86_3, 7).
coord2(p86_4, 1).
coord2(p87_0, 4).
coord2(p87_1, 3).
coord2(p88_0, 6).
coord2(p88_1, 0).
coord2(p88_2, 5).
coord2(p88_3, 5).
coord2(p89_0, 9).
coord2(p89_1, 5).
coord2(p89_2, 0).
coord2(p89_3, 8).
coord2(p89_4, 7).
coord2(p8_0, 5).
coord2(p8_1, 5).
coord2(p90_0, 4).
coord2(p90_1, 4).
coord2(p91_0, 10).
coord2(p91_1, 2).
coord2(p92_0, 8).
coord2(p92_1, 2).
coord2(p92_2, 8).
coord2(p92_3, 10).
coord2(p92_4, 5).
coord2(p93_0, 2).
coord2(p93_1, 2).
coord2(p94_0, 2).
coord2(p94_1, 3).
coord2(p94_2, 3).
coord2(p94_3, 2).
coord2(p94_4, 6).
coord2(p95_0, 6).
coord2(p95_1, 2).
coord2(p95_2, 2).
coord2(p95_3, 9).
coord2(p96_0, 2).
coord2(p96_1, 1).
coord2(p96_2, 1).
coord2(p96_3, 1).
coord2(p96_4, 5).
coord2(p97_0, 0).
coord2(p97_1, 0).
coord2(p98_0, 10).
coord2(p98_1, 9).
coord2(p99_0, 7).
coord2(p99_1, 7).
coord2(p99_2, 2).
coord2(p99_3, 1).
coord2(p9_0, 5).
coord2(p9_1, 5).
green(p0_0).
green(p0_2).
green(p100_0).
green(p100_1).
green(p101_0).
green(p101_1).
green(p101_3).
green(p101_4).
green(p102_0).
green(p102_2).
green(p103_0).
green(p104_0).
green(p104_1).
green(p105_1).
green(p105_2).
green(p106_0).
green(p106_2).
green(p107_3).
green(p108_0).
green(p108_2).
green(p109_0).
green(p109_2).
green(p109_3).
green(p10_0).
green(p10_1).
green(p110_0).
green(p110_1).
green(p110_2).
green(p110_3).
green(p110_4).
green(p111_0).
green(p112_1).
green(p112_2).
green(p113_0).
green(p113_1).
green(p113_3).
green(p115_1).
green(p116_1).
green(p117_0).
green(p117_4).
green(p118_0).
green(p119_1).
green(p11_0).
green(p11_2).
green(p120_1).
green(p120_2).
green(p121_0).
green(p121_2).
green(p121_4).
green(p122_1).
green(p122_2).
green(p125_1).
green(p126_0).
green(p126_1).
green(p126_2).
green(p128_0).
green(p129_1).
green(p129_2).
green(p129_3).
green(p12_1).
green(p130_1).
green(p132_0).
green(p132_1).
green(p132_2).
green(p133_0).
green(p134_0).
green(p136_0).
green(p138_0).
green(p138_2).
green(p138_3).
green(p138_4).
green(p139_1).
green(p139_3).
green(p139_4).
green(p13_2).
green(p140_1).
green(p142_0).
green(p143_0).
green(p144_0).
green(p144_1).
green(p144_3).
green(p144_4).
green(p145_1).
green(p148_0).
green(p149_0).
green(p14_2).
green(p14_3).
green(p150_0).
green(p150_2).
green(p151_1).
green(p153_0).
green(p153_2).
green(p153_3).
green(p154_0).
green(p154_1).
green(p155_1).
green(p155_2).
green(p155_3).
green(p156_1).
green(p157_0).
green(p15_0).
green(p160_0).
green(p161_0).
green(p161_1).
green(p161_2).
green(p162_0).
green(p162_1).
green(p163_0).
green(p163_3).
green(p165_2).
green(p166_1).
green(p166_4).
green(p169_1).
green(p16_0).
green(p170_2).
green(p171_1).
green(p172_0).
green(p172_2).
green(p175_1).
green(p175_2).
green(p177_0).
green(p177_1).
green(p177_3).
green(p177_4).
green(p17_0).
green(p17_1).
green(p180_1).
green(p181_2).
green(p181_3).
green(p183_0).
green(p183_1).
green(p185_2).
green(p186_1).
green(p187_1).
green(p188_1).
green(p189_0).
green(p189_2).
green(p18_2).
green(p18_4).
green(p190_2).
green(p192_0).
green(p193_0).
green(p193_3).
green(p194_2).
green(p195_1).
green(p197_1).
green(p199_3).
green(p1_3).
green(p22_1).
green(p23_0).
green(p24_0).
green(p24_1).
green(p25_4).
green(p26_0).
green(p27_0).
green(p27_1).
green(p2_2).
green(p2_3).
green(p30_0).
green(p30_2).
green(p32_1).
green(p33_0).
green(p33_1).
green(p37_0).
green(p39_1).
green(p3_1).
green(p40_0).
green(p40_1).
green(p40_3).
green(p41_0).
green(p42_1).
green(p42_2).
green(p44_0).
green(p46_2).
green(p48_3).
green(p49_0).
green(p49_1).
green(p4_0).
green(p50_2).
green(p50_4).
green(p52_2).
green(p54_3).
green(p55_2).
green(p55_3).
green(p56_1).
green(p56_2).
green(p56_3).
green(p57_0).
green(p58_0).
green(p58_1).
green(p5_4).
green(p60_2).
green(p60_4).
green(p61_2).
green(p62_0).
green(p62_2).
green(p63_4).
green(p64_0).
green(p65_4).
green(p66_0).
green(p68_3).
green(p6_0).
green(p71_0).
green(p71_1).
green(p78_1).
green(p79_1).
green(p84_0).
green(p85_1).
green(p85_2).
green(p86_0).
green(p86_2).
green(p86_3).
green(p88_0).
green(p88_1).
green(p89_4).
green(p90_0).
green(p92_0).
green(p92_1).
green(p92_4).
green(p93_1).
green(p94_0).
green(p94_2).
green(p94_4).
green(p95_1).
green(p96_1).
green(p96_4).
green(p99_2).
green(p9_0).
lhs(p0_0).
lhs(p0_1).
lhs(p100_0).
lhs(p101_3).
lhs(p103_2).
lhs(p105_0).
lhs(p105_1).
lhs(p105_2).
lhs(p106_1).
lhs(p106_2).
lhs(p109_1).
lhs(p110_2).
lhs(p110_4).
lhs(p111_1).
lhs(p113_2).
lhs(p114_4).
lhs(p115_0).
lhs(p116_0).
lhs(p117_1).
lhs(p117_3).
lhs(p118_1).
lhs(p119_2).
lhs(p120_0).
lhs(p120_2).
lhs(p121_2).
lhs(p122_4).
lhs(p123_2).
lhs(p123_3).
lhs(p125_0).
lhs(p126_3).
lhs(p129_2).
lhs(p130_0).
lhs(p131_1).
lhs(p132_0).
lhs(p134_1).
lhs(p135_0).
lhs(p136_2).
lhs(p137_1).
lhs(p138_2).
lhs(p146_1).
lhs(p149_1).
lhs(p154_0).
lhs(p155_2).
lhs(p156_0).
lhs(p157_1).
lhs(p158_0).
lhs(p158_1).
lhs(p159_0).
lhs(p159_1).
lhs(p159_2).
lhs(p15_0).
lhs(p161_0).
lhs(p161_2).
lhs(p163_0).
lhs(p163_1).
lhs(p164_1).
lhs(p166_0).
lhs(p167_0).
lhs(p168_0).
lhs(p170_1).
lhs(p170_2).
lhs(p172_0).
lhs(p173_1).
lhs(p174_3).
lhs(p175_1).
lhs(p177_1).
lhs(p179_0).
lhs(p17_0).
lhs(p17_2).
lhs(p180_1).
lhs(p180_2).
lhs(p180_3).
lhs(p181_2).
lhs(p183_0).
lhs(p184_0).
lhs(p185_0).
lhs(p185_1).
lhs(p185_3).
lhs(p186_0).
lhs(p186_1).
lhs(p187_1).
lhs(p189_0).
lhs(p189_1).
lhs(p18_1).
lhs(p191_1).
lhs(p193_1).
lhs(p193_2).
lhs(p194_2).
lhs(p195_1).
lhs(p1_1).
lhs(p1_3).
lhs(p24_4).
lhs(p25_2).
lhs(p27_0).
lhs(p27_1).
lhs(p28_0).
lhs(p30_2).
lhs(p34_1).
lhs(p36_1).
lhs(p40_1).
lhs(p41_3).
lhs(p42_4).
lhs(p43_3).
lhs(p46_2).
lhs(p49_1).
lhs(p50_1).
lhs(p51_2).
lhs(p51_3).
lhs(p51_4).
lhs(p55_3).
lhs(p56_2).
lhs(p59_3).
lhs(p59_4).
lhs(p5_1).
lhs(p5_3).
lhs(p60_1).
lhs(p61_2).
lhs(p62_2).
lhs(p63_0).
lhs(p63_2).
lhs(p63_3).
lhs(p64_1).
lhs(p65_0).
lhs(p65_3).
lhs(p67_2).
lhs(p68_2).
lhs(p73_1).
lhs(p73_2).
lhs(p73_4).
lhs(p74_1).
lhs(p75_2).
lhs(p7_1).
lhs(p82_2).
lhs(p84_1).
lhs(p85_0).
lhs(p86_3).
lhs(p88_1).
lhs(p8_0).
lhs(p92_0).
lhs(p94_1).
lhs(p94_3).
lhs(p95_3).
lhs(p96_2).
lhs(p96_3).
lhs(p96_4).
lhs(p97_0).
lhs(p99_2).
lhs(p99_3).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(100, p100_0).
piece(100, p100_1).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(107, p107_3).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
piece(108, p108_4).
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
piece(110, p110_3).
piece(110, p110_4).
piece(111, p111_0).
piece(111, p111_1).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(113, p113_3).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(114, p114_4).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
piece(117, p117_4).
piece(118, p118_0).
piece(118, p118_1).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(12, p12_3).
piece(12, p12_4).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(120, p120_3).
piece(120, p120_4).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(121, p121_4).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(122, p122_4).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
piece(124, p124_0).
piece(124, p124_1).
piece(125, p125_0).
piece(125, p125_1).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(127, p127_0).
piece(127, p127_1).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(129, p129_3).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_2).
piece(130, p130_3).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(133, p133_0).
piece(133, p133_1).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(134, p134_3).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(137, p137_0).
piece(137, p137_1).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(139, p139_4).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(141, p141_0).
piece(141, p141_1).
piece(142, p142_0).
piece(142, p142_1).
piece(143, p143_0).
piece(143, p143_1).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(144, p144_4).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(147, p147_0).
piece(147, p147_1).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(151, p151_0).
piece(151, p151_1).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(152, p152_3).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(155, p155_3).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(156, p156_3).
piece(157, p157_0).
piece(157, p157_1).
piece(158, p158_0).
piece(158, p158_1).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(161, p161_4).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(162, p162_3).
piece(162, p162_4).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(164, p164_0).
piece(164, p164_1).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(167, p167_0).
piece(167, p167_1).
piece(168, p168_0).
piece(168, p168_1).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(170, p170_3).
piece(171, p171_0).
piece(171, p171_1).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(173, p173_0).
piece(173, p173_1).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
piece(174, p174_4).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(175, p175_4).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(177, p177_4).
piece(178, p178_0).
piece(178, p178_1).
piece(179, p179_0).
piece(179, p179_1).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
piece(186, p186_0).
piece(186, p186_1).
piece(187, p187_0).
piece(187, p187_1).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(19, p19_0).
piece(19, p19_1).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_2).
piece(191, p191_0).
piece(191, p191_1).
piece(192, p192_0).
piece(192, p192_1).
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
piece(197, p197_0).
piece(197, p197_1).
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
piece(2, p2_4).
piece(20, p20_0).
piece(20, p20_1).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(23, p23_4).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(24, p24_3).
piece(24, p24_4).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(25, p25_4).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(28, p28_0).
piece(28, p28_1).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(29, p29_4).
piece(3, p3_0).
piece(3, p3_1).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(31, p31_0).
piece(31, p31_1).
piece(32, p32_0).
piece(32, p32_1).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(33, p33_4).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(35, p35_3).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(38, p38_0).
piece(38, p38_1).
piece(39, p39_0).
piece(39, p39_1).
piece(4, p4_0).
piece(4, p4_1).
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
piece(42, p42_3).
piece(42, p42_4).
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
piece(46, p46_2).
piece(47, p47_0).
piece(47, p47_1).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(48, p48_3).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
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
piece(51, p51_3).
piece(51, p51_4).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(53, p53_0).
piece(53, p53_1).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
piece(54, p54_3).
piece(54, p54_4).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(55, p55_3).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(59, p59_3).
piece(59, p59_4).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(62, p62_3).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(63, p63_4).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(66, p66_0).
piece(66, p66_1).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(69, p69_0).
piece(69, p69_1).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
piece(7, p7_3).
piece(70, p70_0).
piece(70, p70_1).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(71, p71_3).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(72, p72_3).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
piece(73, p73_4).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(74, p74_3).
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
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(8, p8_0).
piece(8, p8_1).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(81, p81_0).
piece(81, p81_1).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(84, p84_0).
piece(84, p84_1).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(86, p86_3).
piece(86, p86_4).
piece(87, p87_0).
piece(87, p87_1).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
piece(88, p88_3).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
piece(89, p89_4).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(91, p91_0).
piece(91, p91_1).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(92, p92_4).
piece(93, p93_0).
piece(93, p93_1).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(96, p96_4).
piece(97, p97_0).
piece(97, p97_1).
piece(98, p98_0).
piece(98, p98_1).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
red(p101_2).
red(p102_1).
red(p108_1).
red(p108_4).
red(p109_1).
red(p111_1).
red(p114_0).
red(p114_1).
red(p114_2).
red(p114_3).
red(p114_4).
red(p115_0).
red(p115_3).
red(p116_0).
red(p117_1).
red(p117_2).
red(p117_3).
red(p118_1).
red(p120_0).
red(p120_4).
red(p121_3).
red(p122_3).
red(p123_0).
red(p123_1).
red(p123_2).
red(p123_3).
red(p124_0).
red(p125_0).
red(p126_3).
red(p127_0).
red(p128_1).
red(p12_0).
red(p12_3).
red(p12_4).
red(p130_0).
red(p130_2).
red(p131_2).
red(p134_1).
red(p134_2).
red(p134_3).
red(p135_0).
red(p136_1).
red(p136_2).
red(p138_1).
red(p139_0).
red(p139_2).
red(p140_0).
red(p140_2).
red(p141_0).
red(p142_1).
red(p145_0).
red(p145_2).
red(p146_0).
red(p147_1).
red(p148_2).
red(p148_3).
red(p149_1).
red(p149_2).
red(p149_3).
red(p14_1).
red(p151_0).
red(p152_0).
red(p152_1).
red(p152_2).
red(p152_3).
red(p153_1).
red(p154_2).
red(p155_0).
red(p157_1).
red(p158_0).
red(p158_1).
red(p15_1).
red(p160_1).
red(p160_2).
red(p160_3).
red(p161_4).
red(p163_1).
red(p163_2).
red(p165_0).
red(p16_1).
red(p170_1).
red(p170_3).
red(p171_0).
red(p173_1).
red(p174_0).
red(p174_1).
red(p174_2).
red(p175_4).
red(p176_0).
red(p178_1).
red(p179_0).
red(p17_2).
red(p180_0).
red(p180_3).
red(p181_0).
red(p182_0).
red(p182_2).
red(p184_0).
red(p185_0).
red(p185_1).
red(p186_0).
red(p188_0).
red(p18_1).
red(p191_0).
red(p192_1).
red(p193_2).
red(p194_0).
red(p194_1).
red(p198_0).
red(p1_0).
red(p20_0).
red(p21_1).
red(p22_0).
red(p22_2).
red(p23_4).
red(p24_3).
red(p26_1).
red(p27_2).
red(p29_0).
red(p31_0).
red(p32_0).
red(p33_3).
red(p34_1).
red(p35_2).
red(p36_0).
red(p36_2).
red(p37_2).
red(p38_0).
red(p40_2).
red(p40_4).
red(p42_3).
red(p43_1).
red(p45_1).
red(p45_3).
red(p48_1).
red(p48_2).
red(p49_2).
red(p50_0).
red(p51_0).
red(p51_1).
red(p51_4).
red(p52_1).
red(p54_0).
red(p54_1).
red(p57_1).
red(p58_2).
red(p59_2).
red(p5_0).
red(p5_2).
red(p60_0).
red(p60_3).
red(p61_0).
red(p62_1).
red(p62_3).
red(p63_0).
red(p63_2).
red(p64_1).
red(p65_2).
red(p65_3).
red(p66_1).
red(p67_0).
red(p68_0).
red(p68_2).
red(p69_0).
red(p6_2).
red(p72_0).
red(p72_1).
red(p73_3).
red(p73_4).
red(p74_0).
red(p74_1).
red(p75_0).
red(p75_3).
red(p77_2).
red(p79_2).
red(p7_0).
red(p80_1).
red(p80_2).
red(p80_3).
red(p81_0).
red(p82_1).
red(p82_2).
red(p82_3).
red(p83_1).
red(p83_2).
red(p86_1).
red(p87_1).
red(p88_3).
red(p89_1).
red(p89_2).
red(p8_1).
red(p91_1).
red(p92_2).
red(p92_3).
red(p93_0).
red(p95_0).
red(p95_3).
red(p96_0).
red(p97_0).
red(p98_1).
red(p99_0).
red(p99_1).
red(p9_1).
rhs(p0_4).
rhs(p101_0).
rhs(p102_0).
rhs(p102_1).
rhs(p103_0).
rhs(p104_1).
rhs(p104_2).
rhs(p107_0).
rhs(p108_3).
rhs(p108_4).
rhs(p109_2).
rhs(p10_3).
rhs(p110_0).
rhs(p113_1).
rhs(p114_2).
rhs(p114_3).
rhs(p115_3).
rhs(p116_3).
rhs(p117_4).
rhs(p11_2).
rhs(p121_0).
rhs(p121_1).
rhs(p121_3).
rhs(p121_4).
rhs(p122_1).
rhs(p123_0).
rhs(p123_1).
rhs(p128_1).
rhs(p129_1).
rhs(p12_0).
rhs(p12_1).
rhs(p12_2).
rhs(p12_3).
rhs(p131_0).
rhs(p131_2).
rhs(p132_1).
rhs(p133_0).
rhs(p133_1).
rhs(p134_0).
rhs(p134_2).
rhs(p136_0).
rhs(p136_1).
rhs(p137_0).
rhs(p138_4).
rhs(p139_1).
rhs(p139_3).
rhs(p141_1).
rhs(p142_0).
rhs(p143_0).
rhs(p144_2).
rhs(p149_0).
rhs(p151_0).
rhs(p151_1).
rhs(p153_2).
rhs(p154_1).
rhs(p154_2).
rhs(p155_0).
rhs(p155_1).
rhs(p160_0).
rhs(p160_1).
rhs(p160_2).
rhs(p160_3).
rhs(p161_1).
rhs(p162_3).
rhs(p164_0).
rhs(p165_0).
rhs(p165_2).
rhs(p166_1).
rhs(p169_1).
rhs(p16_0).
rhs(p16_2).
rhs(p171_0).
rhs(p172_1).
rhs(p172_2).
rhs(p173_0).
rhs(p174_0).
rhs(p174_4).
rhs(p175_0).
rhs(p176_1).
rhs(p177_2).
rhs(p177_4).
rhs(p17_1).
rhs(p182_1).
rhs(p184_1).
rhs(p185_2).
rhs(p188_1).
rhs(p18_0).
rhs(p18_4).
rhs(p190_0).
rhs(p191_0).
rhs(p193_3).
rhs(p197_0).
rhs(p197_1).
rhs(p198_1).
rhs(p19_0).
rhs(p19_1).
rhs(p1_0).
rhs(p1_2).
rhs(p21_1).
rhs(p22_0).
rhs(p22_1).
rhs(p22_2).
rhs(p23_0).
rhs(p23_1).
rhs(p24_0).
rhs(p24_3).
rhs(p27_2).
rhs(p28_1).
rhs(p29_2).
rhs(p30_1).
rhs(p31_1).
rhs(p32_0).
rhs(p32_1).
rhs(p33_1).
rhs(p33_3).
rhs(p33_4).
rhs(p34_2).
rhs(p35_0).
rhs(p37_0).
rhs(p37_2).
rhs(p3_0).
rhs(p40_0).
rhs(p40_3).
rhs(p41_1).
rhs(p42_1).
rhs(p43_0).
rhs(p45_0).
rhs(p45_2).
rhs(p45_3).
rhs(p47_0).
rhs(p48_0).
rhs(p48_2).
rhs(p49_0).
rhs(p49_2).
rhs(p4_0).
rhs(p4_1).
rhs(p50_2).
rhs(p50_3).
rhs(p50_4).
rhs(p51_0).
rhs(p52_0).
rhs(p52_2).
rhs(p54_2).
rhs(p54_4).
rhs(p55_1).
rhs(p56_1).
rhs(p56_3).
rhs(p57_0).
rhs(p57_1).
rhs(p58_0).
rhs(p59_1).
rhs(p5_2).
rhs(p5_4).
rhs(p60_0).
rhs(p60_2).
rhs(p62_0).
rhs(p63_1).
rhs(p65_1).
rhs(p66_0).
rhs(p66_1).
rhs(p67_1).
rhs(p68_0).
rhs(p68_3).
rhs(p6_0).
rhs(p6_2).
rhs(p71_2).
rhs(p72_0).
rhs(p74_0).
rhs(p75_1).
rhs(p77_1).
rhs(p78_1).
rhs(p80_2).
rhs(p80_3).
rhs(p81_1).
rhs(p83_0).
rhs(p84_0).
rhs(p86_0).
rhs(p86_1).
rhs(p86_4).
rhs(p87_0).
rhs(p89_2).
rhs(p89_4).
rhs(p8_1).
rhs(p90_1).
rhs(p91_1).
rhs(p92_2).
rhs(p93_1).
rhs(p94_0).
rhs(p95_2).
rhs(p96_1).
rhs(p9_1).
size(p0_0, 6).
size(p0_1, 6).
size(p0_2, 3).
size(p0_3, 8).
size(p0_4, 8).
size(p100_0, 4).
size(p100_1, 1).
size(p101_0, 6).
size(p101_1, 1).
size(p101_2, 1).
size(p101_3, 0).
size(p101_4, 10).
size(p102_0, 8).
size(p102_1, 8).
size(p102_2, 10).
size(p103_0, 3).
size(p103_1, 0).
size(p103_2, 3).
size(p104_0, 4).
size(p104_1, 10).
size(p104_2, 0).
size(p105_0, 3).
size(p105_1, 4).
size(p105_2, 10).
size(p106_0, 2).
size(p106_1, 4).
size(p106_2, 5).
size(p107_0, 2).
size(p107_1, 9).
size(p107_2, 10).
size(p107_3, 8).
size(p108_0, 8).
size(p108_1, 8).
size(p108_2, 9).
size(p108_3, 3).
size(p108_4, 0).
size(p109_0, 5).
size(p109_1, 3).
size(p109_2, 1).
size(p109_3, 0).
size(p10_0, 4).
size(p10_1, 9).
size(p10_2, 10).
size(p10_3, 9).
size(p110_0, 5).
size(p110_1, 5).
size(p110_2, 9).
size(p110_3, 8).
size(p110_4, 9).
size(p111_0, 7).
size(p111_1, 1).
size(p112_0, 3).
size(p112_1, 6).
size(p112_2, 4).
size(p113_0, 4).
size(p113_1, 7).
size(p113_2, 3).
size(p113_3, 0).
size(p114_0, 1).
size(p114_1, 0).
size(p114_2, 5).
size(p114_3, 5).
size(p114_4, 7).
size(p115_0, 10).
size(p115_1, 4).
size(p115_2, 8).
size(p115_3, 8).
size(p116_0, 3).
size(p116_1, 8).
size(p116_2, 2).
size(p116_3, 5).
size(p117_0, 1).
size(p117_1, 8).
size(p117_2, 6).
size(p117_3, 0).
size(p117_4, 7).
size(p118_0, 5).
size(p118_1, 5).
size(p119_0, 7).
size(p119_1, 9).
size(p119_2, 7).
size(p11_0, 10).
size(p11_1, 10).
size(p11_2, 3).
size(p120_0, 8).
size(p120_1, 6).
size(p120_2, 5).
size(p120_3, 6).
size(p120_4, 8).
size(p121_0, 0).
size(p121_1, 8).
size(p121_2, 2).
size(p121_3, 0).
size(p121_4, 2).
size(p122_0, 3).
size(p122_1, 4).
size(p122_2, 6).
size(p122_3, 1).
size(p122_4, 5).
size(p123_0, 4).
size(p123_1, 3).
size(p123_2, 1).
size(p123_3, 6).
size(p124_0, 3).
size(p124_1, 1).
size(p125_0, 9).
size(p125_1, 3).
size(p126_0, 0).
size(p126_1, 2).
size(p126_2, 8).
size(p126_3, 10).
size(p127_0, 5).
size(p127_1, 10).
size(p128_0, 4).
size(p128_1, 1).
size(p128_2, 9).
size(p129_0, 4).
size(p129_1, 10).
size(p129_2, 5).
size(p129_3, 6).
size(p12_0, 0).
size(p12_1, 9).
size(p12_2, 10).
size(p12_3, 4).
size(p12_4, 3).
size(p130_0, 9).
size(p130_1, 7).
size(p130_2, 8).
size(p130_3, 8).
size(p131_0, 3).
size(p131_1, 9).
size(p131_2, 3).
size(p132_0, 3).
size(p132_1, 7).
size(p132_2, 0).
size(p133_0, 2).
size(p133_1, 4).
size(p134_0, 8).
size(p134_1, 4).
size(p134_2, 0).
size(p134_3, 6).
size(p135_0, 6).
size(p135_1, 1).
size(p135_2, 2).
size(p136_0, 8).
size(p136_1, 10).
size(p136_2, 5).
size(p136_3, 6).
size(p137_0, 0).
size(p137_1, 5).
size(p138_0, 6).
size(p138_1, 7).
size(p138_2, 2).
size(p138_3, 2).
size(p138_4, 6).
size(p139_0, 9).
size(p139_1, 3).
size(p139_2, 7).
size(p139_3, 5).
size(p139_4, 6).
size(p13_0, 0).
size(p13_1, 7).
size(p13_2, 0).
size(p140_0, 1).
size(p140_1, 3).
size(p140_2, 9).
size(p141_0, 7).
size(p141_1, 2).
size(p142_0, 3).
size(p142_1, 1).
size(p143_0, 10).
size(p143_1, 3).
size(p144_0, 0).
size(p144_1, 3).
size(p144_2, 0).
size(p144_3, 0).
size(p144_4, 2).
size(p145_0, 8).
size(p145_1, 1).
size(p145_2, 3).
size(p145_3, 5).
size(p146_0, 2).
size(p146_1, 6).
size(p146_2, 10).
size(p147_0, 1).
size(p147_1, 0).
size(p148_0, 0).
size(p148_1, 2).
size(p148_2, 2).
size(p148_3, 0).
size(p149_0, 2).
size(p149_1, 8).
size(p149_2, 6).
size(p149_3, 6).
size(p14_0, 1).
size(p14_1, 10).
size(p14_2, 9).
size(p14_3, 6).
size(p150_0, 4).
size(p150_1, 4).
size(p150_2, 9).
size(p151_0, 10).
size(p151_1, 6).
size(p152_0, 4).
size(p152_1, 5).
size(p152_2, 6).
size(p152_3, 4).
size(p153_0, 7).
size(p153_1, 10).
size(p153_2, 6).
size(p153_3, 1).
size(p154_0, 8).
size(p154_1, 5).
size(p154_2, 0).
size(p155_0, 8).
size(p155_1, 6).
size(p155_2, 9).
size(p155_3, 9).
size(p156_0, 5).
size(p156_1, 5).
size(p156_2, 2).
size(p156_3, 9).
size(p157_0, 6).
size(p157_1, 5).
size(p158_0, 3).
size(p158_1, 2).
size(p159_0, 8).
size(p159_1, 0).
size(p159_2, 3).
size(p15_0, 10).
size(p15_1, 10).
size(p15_2, 4).
size(p160_0, 5).
size(p160_1, 6).
size(p160_2, 10).
size(p160_3, 4).
size(p161_0, 4).
size(p161_1, 6).
size(p161_2, 7).
size(p161_3, 9).
size(p161_4, 1).
size(p162_0, 9).
size(p162_1, 10).
size(p162_2, 7).
size(p162_3, 4).
size(p162_4, 7).
size(p163_0, 10).
size(p163_1, 7).
size(p163_2, 9).
size(p163_3, 8).
size(p164_0, 2).
size(p164_1, 8).
size(p165_0, 4).
size(p165_1, 5).
size(p165_2, 2).
size(p166_0, 3).
size(p166_1, 7).
size(p166_2, 10).
size(p166_3, 4).
size(p166_4, 7).
size(p167_0, 6).
size(p167_1, 7).
size(p168_0, 1).
size(p168_1, 8).
size(p169_0, 4).
size(p169_1, 0).
size(p169_2, 0).
size(p16_0, 10).
size(p16_1, 10).
size(p16_2, 10).
size(p170_0, 8).
size(p170_1, 4).
size(p170_2, 7).
size(p170_3, 0).
size(p171_0, 10).
size(p171_1, 6).
size(p172_0, 0).
size(p172_1, 0).
size(p172_2, 0).
size(p172_3, 0).
size(p173_0, 8).
size(p173_1, 4).
size(p174_0, 3).
size(p174_1, 6).
size(p174_2, 4).
size(p174_3, 5).
size(p174_4, 10).
size(p175_0, 5).
size(p175_1, 3).
size(p175_2, 9).
size(p175_3, 1).
size(p175_4, 10).
size(p176_0, 0).
size(p176_1, 1).
size(p176_2, 9).
size(p177_0, 7).
size(p177_1, 8).
size(p177_2, 2).
size(p177_3, 2).
size(p177_4, 7).
size(p178_0, 3).
size(p178_1, 9).
size(p179_0, 3).
size(p179_1, 5).
size(p17_0, 9).
size(p17_1, 0).
size(p17_2, 9).
size(p180_0, 7).
size(p180_1, 3).
size(p180_2, 1).
size(p180_3, 6).
size(p181_0, 0).
size(p181_1, 3).
size(p181_2, 2).
size(p181_3, 0).
size(p182_0, 7).
size(p182_1, 1).
size(p182_2, 6).
size(p183_0, 1).
size(p183_1, 4).
size(p184_0, 8).
size(p184_1, 2).
size(p185_0, 6).
size(p185_1, 4).
size(p185_2, 7).
size(p185_3, 1).
size(p185_4, 2).
size(p186_0, 7).
size(p186_1, 10).
size(p187_0, 1).
size(p187_1, 9).
size(p188_0, 10).
size(p188_1, 3).
size(p188_2, 1).
size(p189_0, 8).
size(p189_1, 10).
size(p189_2, 3).
size(p18_0, 6).
size(p18_1, 10).
size(p18_2, 9).
size(p18_3, 4).
size(p18_4, 0).
size(p190_0, 10).
size(p190_1, 5).
size(p190_2, 8).
size(p191_0, 9).
size(p191_1, 9).
size(p192_0, 1).
size(p192_1, 9).
size(p193_0, 3).
size(p193_1, 8).
size(p193_2, 0).
size(p193_3, 0).
size(p194_0, 0).
size(p194_1, 5).
size(p194_2, 2).
size(p195_0, 10).
size(p195_1, 9).
size(p196_0, 9).
size(p196_1, 0).
size(p197_0, 9).
size(p197_1, 3).
size(p198_0, 10).
size(p198_1, 6).
size(p199_0, 6).
size(p199_1, 7).
size(p199_2, 10).
size(p199_3, 8).
size(p19_0, 3).
size(p19_1, 10).
size(p1_0, 9).
size(p1_1, 6).
size(p1_2, 10).
size(p1_3, 4).
size(p20_0, 1).
size(p20_1, 2).
size(p21_0, 9).
size(p21_1, 7).
size(p21_2, 7).
size(p21_3, 6).
size(p22_0, 9).
size(p22_1, 2).
size(p22_2, 6).
size(p22_3, 0).
size(p23_0, 8).
size(p23_1, 4).
size(p23_2, 8).
size(p23_3, 5).
size(p23_4, 9).
size(p24_0, 1).
size(p24_1, 6).
size(p24_2, 1).
size(p24_3, 3).
size(p24_4, 9).
size(p25_0, 3).
size(p25_1, 3).
size(p25_2, 0).
size(p25_3, 8).
size(p25_4, 0).
size(p26_0, 6).
size(p26_1, 4).
size(p26_2, 8).
size(p27_0, 6).
size(p27_1, 0).
size(p27_2, 5).
size(p27_3, 7).
size(p28_0, 8).
size(p28_1, 10).
size(p29_0, 7).
size(p29_1, 5).
size(p29_2, 1).
size(p29_3, 3).
size(p29_4, 2).
size(p2_0, 10).
size(p2_1, 4).
size(p2_2, 2).
size(p2_3, 5).
size(p2_4, 7).
size(p30_0, 2).
size(p30_1, 9).
size(p30_2, 10).
size(p30_3, 5).
size(p31_0, 4).
size(p31_1, 9).
size(p32_0, 7).
size(p32_1, 10).
size(p33_0, 3).
size(p33_1, 3).
size(p33_2, 4).
size(p33_3, 3).
size(p33_4, 10).
size(p34_0, 0).
size(p34_1, 8).
size(p34_2, 6).
size(p35_0, 9).
size(p35_1, 4).
size(p35_2, 6).
size(p35_3, 5).
size(p36_0, 5).
size(p36_1, 10).
size(p36_2, 8).
size(p37_0, 6).
size(p37_1, 10).
size(p37_2, 8).
size(p38_0, 4).
size(p38_1, 2).
size(p39_0, 10).
size(p39_1, 0).
size(p3_0, 9).
size(p3_1, 1).
size(p40_0, 7).
size(p40_1, 0).
size(p40_2, 9).
size(p40_3, 3).
size(p40_4, 8).
size(p41_0, 0).
size(p41_1, 9).
size(p41_2, 4).
size(p41_3, 1).
size(p42_0, 5).
size(p42_1, 10).
size(p42_2, 8).
size(p42_3, 8).
size(p42_4, 8).
size(p43_0, 7).
size(p43_1, 5).
size(p43_2, 1).
size(p43_3, 7).
size(p44_0, 7).
size(p44_1, 1).
size(p44_2, 9).
size(p45_0, 6).
size(p45_1, 4).
size(p45_2, 9).
size(p45_3, 8).
size(p46_0, 6).
size(p46_1, 9).
size(p46_2, 8).
size(p47_0, 10).
size(p47_1, 10).
size(p48_0, 10).
size(p48_1, 6).
size(p48_2, 3).
size(p48_3, 6).
size(p49_0, 7).
size(p49_1, 0).
size(p49_2, 3).
size(p4_0, 4).
size(p4_1, 10).
size(p50_0, 10).
size(p50_1, 2).
size(p50_2, 3).
size(p50_3, 0).
size(p50_4, 2).
size(p51_0, 9).
size(p51_1, 8).
size(p51_2, 8).
size(p51_3, 9).
size(p51_4, 7).
size(p52_0, 8).
size(p52_1, 6).
size(p52_2, 0).
size(p53_0, 10).
size(p53_1, 10).
size(p54_0, 10).
size(p54_1, 5).
size(p54_2, 8).
size(p54_3, 7).
size(p54_4, 5).
size(p55_0, 5).
size(p55_1, 2).
size(p55_2, 5).
size(p55_3, 7).
size(p56_0, 9).
size(p56_1, 10).
size(p56_2, 8).
size(p56_3, 5).
size(p57_0, 8).
size(p57_1, 7).
size(p57_2, 8).
size(p58_0, 4).
size(p58_1, 8).
size(p58_2, 0).
size(p59_0, 1).
size(p59_1, 0).
size(p59_2, 8).
size(p59_3, 1).
size(p59_4, 2).
size(p5_0, 9).
size(p5_1, 3).
size(p5_2, 3).
size(p5_3, 2).
size(p5_4, 3).
size(p60_0, 5).
size(p60_1, 8).
size(p60_2, 9).
size(p60_3, 7).
size(p60_4, 7).
size(p61_0, 6).
size(p61_1, 6).
size(p61_2, 6).
size(p62_0, 0).
size(p62_1, 2).
size(p62_2, 7).
size(p62_3, 8).
size(p63_0, 10).
size(p63_1, 8).
size(p63_2, 7).
size(p63_3, 7).
size(p63_4, 4).
size(p64_0, 2).
size(p64_1, 1).
size(p64_2, 9).
size(p65_0, 9).
size(p65_1, 6).
size(p65_2, 6).
size(p65_3, 9).
size(p65_4, 7).
size(p66_0, 8).
size(p66_1, 6).
size(p67_0, 8).
size(p67_1, 10).
size(p67_2, 4).
size(p68_0, 3).
size(p68_1, 9).
size(p68_2, 1).
size(p68_3, 9).
size(p69_0, 4).
size(p69_1, 7).
size(p6_0, 8).
size(p6_1, 8).
size(p6_2, 2).
size(p70_0, 5).
size(p70_1, 9).
size(p71_0, 8).
size(p71_1, 7).
size(p71_2, 6).
size(p71_3, 9).
size(p72_0, 9).
size(p72_1, 10).
size(p72_2, 2).
size(p72_3, 10).
size(p73_0, 2).
size(p73_1, 10).
size(p73_2, 1).
size(p73_3, 1).
size(p73_4, 4).
size(p74_0, 10).
size(p74_1, 4).
size(p74_2, 10).
size(p74_3, 9).
size(p75_0, 3).
size(p75_1, 10).
size(p75_2, 8).
size(p75_3, 3).
size(p76_0, 9).
size(p76_1, 5).
size(p77_0, 10).
size(p77_1, 6).
size(p77_2, 10).
size(p78_0, 4).
size(p78_1, 9).
size(p78_2, 9).
size(p79_0, 1).
size(p79_1, 5).
size(p79_2, 4).
size(p7_0, 9).
size(p7_1, 5).
size(p7_2, 3).
size(p7_3, 6).
size(p80_0, 8).
size(p80_1, 8).
size(p80_2, 0).
size(p80_3, 5).
size(p81_0, 6).
size(p81_1, 2).
size(p82_0, 4).
size(p82_1, 2).
size(p82_2, 1).
size(p82_3, 0).
size(p83_0, 1).
size(p83_1, 3).
size(p83_2, 0).
size(p84_0, 0).
size(p84_1, 8).
size(p85_0, 10).
size(p85_1, 6).
size(p85_2, 1).
size(p86_0, 10).
size(p86_1, 7).
size(p86_2, 1).
size(p86_3, 5).
size(p86_4, 9).
size(p87_0, 9).
size(p87_1, 3).
size(p88_0, 2).
size(p88_1, 2).
size(p88_2, 8).
size(p88_3, 5).
size(p89_0, 9).
size(p89_1, 10).
size(p89_2, 5).
size(p89_3, 0).
size(p89_4, 8).
size(p8_0, 7).
size(p8_1, 6).
size(p90_0, 6).
size(p90_1, 7).
size(p91_0, 8).
size(p91_1, 4).
size(p92_0, 10).
size(p92_1, 1).
size(p92_2, 0).
size(p92_3, 10).
size(p92_4, 6).
size(p93_0, 7).
size(p93_1, 3).
size(p94_0, 6).
size(p94_1, 5).
size(p94_2, 10).
size(p94_3, 0).
size(p94_4, 1).
size(p95_0, 3).
size(p95_1, 9).
size(p95_2, 7).
size(p95_3, 4).
size(p96_0, 1).
size(p96_1, 7).
size(p96_2, 5).
size(p96_3, 8).
size(p96_4, 0).
size(p97_0, 0).
size(p97_1, 3).
size(p98_0, 4).
size(p98_1, 4).
size(p99_0, 8).
size(p99_1, 6).
size(p99_2, 4).
size(p99_3, 6).
size(p9_0, 10).
size(p9_1, 3).
strange(p0_2).
strange(p101_1).
strange(p102_2).
strange(p104_0).
strange(p107_1).
strange(p107_2).
strange(p107_3).
strange(p108_1).
strange(p109_0).
strange(p10_0).
strange(p110_3).
strange(p111_0).
strange(p112_0).
strange(p112_1).
strange(p112_2).
strange(p114_0).
strange(p117_0).
strange(p117_2).
strange(p118_0).
strange(p119_1).
strange(p11_1).
strange(p120_3).
strange(p120_4).
strange(p122_0).
strange(p122_3).
strange(p124_0).
strange(p126_0).
strange(p127_1).
strange(p128_2).
strange(p129_3).
strange(p130_1).
strange(p130_2).
strange(p130_3).
strange(p132_2).
strange(p135_1).
strange(p135_2).
strange(p138_3).
strange(p13_1).
strange(p140_1).
strange(p141_0).
strange(p142_1).
strange(p143_1).
strange(p144_0).
strange(p145_1).
strange(p145_2).
strange(p146_0).
strange(p146_2).
strange(p148_3).
strange(p14_1).
strange(p150_1).
strange(p150_2).
strange(p153_0).
strange(p153_3).
strange(p155_3).
strange(p156_2).
strange(p156_3).
strange(p157_0).
strange(p15_1).
strange(p162_0).
strange(p162_1).
strange(p165_1).
strange(p166_2).
strange(p166_3).
strange(p167_1).
strange(p169_0).
strange(p16_1).
strange(p170_0).
strange(p170_3).
strange(p174_2).
strange(p175_3).
strange(p176_0).
strange(p177_0).
strange(p178_0).
strange(p179_1).
strange(p181_3).
strange(p182_0).
strange(p182_2).
strange(p185_4).
strange(p188_2).
strange(p189_2).
strange(p18_2).
strange(p190_1).
strange(p192_0).
strange(p193_0).
strange(p194_0).
strange(p194_1).
strange(p195_0).
strange(p196_1).
strange(p198_0).
strange(p199_3).
strange(p20_0).
strange(p20_1).
strange(p21_3).
strange(p23_2).
strange(p24_1).
strange(p24_2).
strange(p26_0).
strange(p26_2).
strange(p29_3).
strange(p29_4).
strange(p2_0).
strange(p30_0).
strange(p33_0).
strange(p34_0).
strange(p35_2).
strange(p35_3).
strange(p36_0).
strange(p38_0).
strange(p38_1).
strange(p39_0).
strange(p41_2).
strange(p42_3).
strange(p44_1).
strange(p44_2).
strange(p47_1).
strange(p52_1).
strange(p53_1).
strange(p54_0).
strange(p55_2).
strange(p60_3).
strange(p64_2).
strange(p65_4).
strange(p67_0).
strange(p68_1).
strange(p69_0).
strange(p69_1).
strange(p6_1).
strange(p70_1).
strange(p71_1).
strange(p72_1).
strange(p72_3).
strange(p73_0).
strange(p74_3).
strange(p75_0).
strange(p76_0).
strange(p78_2).
strange(p7_0).
strange(p80_0).
strange(p81_0).
strange(p82_3).
strange(p86_2).
strange(p88_3).
strange(p91_0).
strange(p92_1).
strange(p94_2).
strange(p99_0).
strange(p9_0).
upright(p0_3).
upright(p100_1).
upright(p101_2).
upright(p101_4).
upright(p103_1).
upright(p106_0).
upright(p108_0).
upright(p108_2).
upright(p109_3).
upright(p10_1).
upright(p10_2).
upright(p110_1).
upright(p113_0).
upright(p113_3).
upright(p114_1).
upright(p115_1).
upright(p115_2).
upright(p116_1).
upright(p116_2).
upright(p119_0).
upright(p11_0).
upright(p120_1).
upright(p122_2).
upright(p124_1).
upright(p125_1).
upright(p126_1).
upright(p126_2).
upright(p127_0).
upright(p128_0).
upright(p129_0).
upright(p12_4).
upright(p134_3).
upright(p136_3).
upright(p138_0).
upright(p138_1).
upright(p139_0).
upright(p139_2).
upright(p139_4).
upright(p13_0).
upright(p13_2).
upright(p140_0).
upright(p140_2).
upright(p144_1).
upright(p144_3).
upright(p144_4).
upright(p145_0).
upright(p145_3).
upright(p147_0).
upright(p147_1).
upright(p148_0).
upright(p148_1).
upright(p148_2).
upright(p149_2).
upright(p149_3).
upright(p14_0).
upright(p14_2).
upright(p14_3).
upright(p150_0).
upright(p152_0).
upright(p152_1).
upright(p152_2).
upright(p152_3).
upright(p153_1).
upright(p156_1).
upright(p15_2).
upright(p161_3).
upright(p161_4).
upright(p162_2).
upright(p162_4).
upright(p163_2).
upright(p163_3).
upright(p166_4).
upright(p168_1).
upright(p169_2).
upright(p171_1).
upright(p172_3).
upright(p174_1).
upright(p175_2).
upright(p175_4).
upright(p176_2).
upright(p177_3).
upright(p178_1).
upright(p180_0).
upright(p181_0).
upright(p181_1).
upright(p183_1).
upright(p187_0).
upright(p188_0).
upright(p18_3).
upright(p190_2).
upright(p192_1).
upright(p196_0).
upright(p199_0).
upright(p199_1).
upright(p199_2).
upright(p21_0).
upright(p21_2).
upright(p22_3).
upright(p23_3).
upright(p23_4).
upright(p25_0).
upright(p25_1).
upright(p25_3).
upright(p25_4).
upright(p26_1).
upright(p27_3).
upright(p29_0).
upright(p29_1).
upright(p2_1).
upright(p2_2).
upright(p2_3).
upright(p2_4).
upright(p30_3).
upright(p31_0).
upright(p33_2).
upright(p35_1).
upright(p36_2).
upright(p37_1).
upright(p39_1).
upright(p3_1).
upright(p40_2).
upright(p40_4).
upright(p41_0).
upright(p42_0).
upright(p42_2).
upright(p43_1).
upright(p43_2).
upright(p44_0).
upright(p45_1).
upright(p46_0).
upright(p46_1).
upright(p48_1).
upright(p48_3).
upright(p50_0).
upright(p51_1).
upright(p53_0).
upright(p54_1).
upright(p54_3).
upright(p55_0).
upright(p56_0).
upright(p57_2).
upright(p58_1).
upright(p58_2).
upright(p59_0).
upright(p59_2).
upright(p5_0).
upright(p60_4).
upright(p61_0).
upright(p61_1).
upright(p62_1).
upright(p62_3).
upright(p63_4).
upright(p64_0).
upright(p65_2).
upright(p70_0).
upright(p71_0).
upright(p71_3).
upright(p72_2).
upright(p73_3).
upright(p74_2).
upright(p75_3).
upright(p76_1).
upright(p77_0).
upright(p77_2).
upright(p78_0).
upright(p79_0).
upright(p79_1).
upright(p79_2).
upright(p7_2).
upright(p7_3).
upright(p80_1).
upright(p82_0).
upright(p82_1).
upright(p83_1).
upright(p83_2).
upright(p85_1).
upright(p85_2).
upright(p87_1).
upright(p88_0).
upright(p88_2).
upright(p89_0).
upright(p89_1).
upright(p89_3).
upright(p90_0).
upright(p92_3).
upright(p92_4).
upright(p93_0).
upright(p94_4).
upright(p95_0).
upright(p95_1).
upright(p96_0).
upright(p97_1).
upright(p98_0).
upright(p98_1).
upright(p99_1).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_4, p0_3).
contact(p0_3, p0_4).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
contact(p2_4, p2_0).
contact(p2_0, p2_4).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p5_4, p5_0).
contact(p5_0, p5_4).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_1).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_2, p40_4).
contact(p40_2, p40_4).
contact(p40_2, p40_3).
contact(p40_4, p40_2).
contact(p40_4, p40_2).
contact(p40_3, p40_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
contact(p42_4, p42_2).
contact(p42_2, p42_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_4, p86_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p101_1, p101_2).
contact(p101_1, p101_3).
contact(p101_1, p101_2).
contact(p101_1, p101_3).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
contact(p117_3, p117_4).
contact(p117_3, p117_4).
contact(p117_4, p117_3).
contact(p117_4, p117_3).
contact(p121_0, p121_4).
contact(p121_0, p121_4).
contact(p121_4, p121_0).
contact(p121_4, p121_0).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
contact(p139_2, p139_4).
contact(p139_2, p139_4).
contact(p139_4, p139_2).
contact(p139_4, p139_2).
contact(p144_2, p144_4).
contact(p144_2, p144_4).
contact(p144_4, p144_2).
contact(p144_4, p144_2).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
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
