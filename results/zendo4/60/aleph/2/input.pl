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
blue(p0_2).
blue(p0_3).
blue(p100_0).
blue(p102_2).
blue(p102_3).
blue(p102_4).
blue(p103_1).
blue(p106_2).
blue(p107_2).
blue(p108_2).
blue(p10_0).
blue(p111_0).
blue(p112_1).
blue(p112_2).
blue(p115_3).
blue(p116_0).
blue(p116_1).
blue(p117_2).
blue(p11_1).
blue(p122_1).
blue(p123_0).
blue(p124_0).
blue(p124_3).
blue(p125_1).
blue(p126_0).
blue(p128_0).
blue(p129_0).
blue(p129_2).
blue(p12_1).
blue(p12_2).
blue(p12_3).
blue(p130_0).
blue(p130_1).
blue(p131_0).
blue(p131_1).
blue(p132_0).
blue(p133_1).
blue(p134_0).
blue(p134_1).
blue(p134_3).
blue(p135_0).
blue(p135_1).
blue(p136_0).
blue(p136_3).
blue(p137_2).
blue(p139_1).
blue(p139_2).
blue(p140_1).
blue(p140_2).
blue(p143_0).
blue(p143_1).
blue(p143_2).
blue(p144_1).
blue(p144_3).
blue(p145_0).
blue(p148_1).
blue(p148_4).
blue(p14_0).
blue(p151_0).
blue(p152_1).
blue(p152_3).
blue(p153_0).
blue(p155_0).
blue(p157_0).
blue(p158_2).
blue(p158_3).
blue(p15_2).
blue(p160_1).
blue(p160_4).
blue(p161_0).
blue(p161_1).
blue(p162_1).
blue(p164_1).
blue(p164_2).
blue(p165_0).
blue(p165_1).
blue(p165_2).
blue(p167_3).
blue(p170_0).
blue(p170_1).
blue(p172_2).
blue(p172_4).
blue(p173_0).
blue(p176_2).
blue(p17_1).
blue(p17_2).
blue(p17_3).
blue(p180_0).
blue(p180_2).
blue(p180_3).
blue(p184_0).
blue(p184_1).
blue(p185_0).
blue(p186_0).
blue(p187_0).
blue(p187_1).
blue(p187_2).
blue(p188_1).
blue(p188_3).
blue(p189_0).
blue(p18_0).
blue(p18_1).
blue(p18_2).
blue(p190_0).
blue(p191_3).
blue(p191_4).
blue(p192_0).
blue(p193_0).
blue(p194_2).
blue(p195_0).
blue(p196_0).
blue(p196_1).
blue(p196_2).
blue(p198_2).
blue(p19_1).
blue(p1_1).
blue(p1_2).
blue(p21_0).
blue(p21_2).
blue(p23_2).
blue(p24_3).
blue(p25_1).
blue(p26_1).
blue(p27_2).
blue(p28_3).
blue(p29_0).
blue(p29_1).
blue(p30_0).
blue(p31_0).
blue(p31_3).
blue(p32_0).
blue(p32_4).
blue(p33_0).
blue(p33_3).
blue(p35_2).
blue(p35_3).
blue(p36_1).
blue(p38_0).
blue(p39_0).
blue(p39_2).
blue(p3_2).
blue(p3_3).
blue(p40_0).
blue(p43_0).
blue(p43_2).
blue(p44_1).
blue(p44_3).
blue(p45_0).
blue(p45_1).
blue(p46_0).
blue(p46_2).
blue(p47_0).
blue(p47_2).
blue(p48_0).
blue(p4_0).
blue(p4_1).
blue(p50_1).
blue(p52_1).
blue(p53_2).
blue(p54_0).
blue(p54_1).
blue(p55_2).
blue(p55_3).
blue(p56_0).
blue(p57_0).
blue(p58_1).
blue(p59_1).
blue(p59_2).
blue(p60_2).
blue(p61_1).
blue(p61_3).
blue(p63_1).
blue(p64_2).
blue(p65_2).
blue(p67_2).
blue(p68_1).
blue(p69_1).
blue(p6_2).
blue(p6_4).
blue(p70_0).
blue(p70_2).
blue(p71_1).
blue(p71_2).
blue(p72_0).
blue(p72_2).
blue(p73_1).
blue(p75_1).
blue(p76_2).
blue(p76_3).
blue(p77_1).
blue(p77_2).
blue(p77_3).
blue(p78_0).
blue(p78_1).
blue(p78_2).
blue(p79_0).
blue(p80_0).
blue(p81_1).
blue(p82_0).
blue(p84_1).
blue(p90_0).
blue(p91_1).
blue(p91_4).
blue(p92_1).
blue(p93_0).
blue(p94_1).
blue(p95_0).
blue(p96_0).
blue(p97_0).
blue(p98_1).
blue(p99_1).
blue(p9_0).
blue(p9_1).
coord1(p0_0, 8).
coord1(p0_1, 10).
coord1(p0_2, 0).
coord1(p0_3, 8).
coord1(p100_0, 4).
coord1(p100_1, 9).
coord1(p101_0, 4).
coord1(p101_1, 7).
coord1(p101_2, 7).
coord1(p101_3, 0).
coord1(p102_0, 6).
coord1(p102_1, 9).
coord1(p102_2, 8).
coord1(p102_3, 1).
coord1(p102_4, 6).
coord1(p103_0, 9).
coord1(p103_1, 1).
coord1(p104_0, 10).
coord1(p104_1, 6).
coord1(p105_0, 0).
coord1(p105_1, 1).
coord1(p106_0, 4).
coord1(p106_1, 4).
coord1(p106_2, 10).
coord1(p106_3, 10).
coord1(p106_4, 7).
coord1(p107_0, 6).
coord1(p107_1, 2).
coord1(p107_2, 2).
coord1(p108_0, 8).
coord1(p108_1, 6).
coord1(p108_2, 4).
coord1(p108_3, 4).
coord1(p109_0, 4).
coord1(p109_1, 9).
coord1(p109_2, 7).
coord1(p109_3, 9).
coord1(p109_4, 1).
coord1(p10_0, 4).
coord1(p10_1, 5).
coord1(p110_0, 8).
coord1(p110_1, 9).
coord1(p111_0, 2).
coord1(p111_1, 10).
coord1(p111_2, 4).
coord1(p112_0, 8).
coord1(p112_1, 5).
coord1(p112_2, 5).
coord1(p113_0, 10).
coord1(p113_1, 3).
coord1(p114_0, 6).
coord1(p114_1, 8).
coord1(p114_2, 10).
coord1(p114_3, 6).
coord1(p114_4, 2).
coord1(p115_0, 9).
coord1(p115_1, 7).
coord1(p115_2, 0).
coord1(p115_3, 1).
coord1(p116_0, 5).
coord1(p116_1, 10).
coord1(p116_2, 4).
coord1(p117_0, 5).
coord1(p117_1, 2).
coord1(p117_2, 0).
coord1(p118_0, 5).
coord1(p118_1, 2).
coord1(p119_0, 10).
coord1(p119_1, 3).
coord1(p119_2, 1).
coord1(p119_3, 10).
coord1(p11_0, 7).
coord1(p11_1, 8).
coord1(p11_2, 4).
coord1(p11_3, 6).
coord1(p120_0, 10).
coord1(p120_1, 0).
coord1(p120_2, 5).
coord1(p120_3, 7).
coord1(p120_4, 2).
coord1(p121_0, 6).
coord1(p121_1, 1).
coord1(p122_0, 0).
coord1(p122_1, 9).
coord1(p122_2, 7).
coord1(p122_3, 1).
coord1(p123_0, 8).
coord1(p123_1, 10).
coord1(p124_0, 6).
coord1(p124_1, 9).
coord1(p124_2, 9).
coord1(p124_3, 10).
coord1(p125_0, 5).
coord1(p125_1, 1).
coord1(p126_0, 7).
coord1(p126_1, 9).
coord1(p126_2, 4).
coord1(p127_0, 0).
coord1(p127_1, 4).
coord1(p127_2, 10).
coord1(p127_3, 3).
coord1(p128_0, 9).
coord1(p128_1, 5).
coord1(p128_2, 9).
coord1(p128_3, 7).
coord1(p129_0, 0).
coord1(p129_1, 5).
coord1(p129_2, 9).
coord1(p12_0, 9).
coord1(p12_1, 9).
coord1(p12_2, 6).
coord1(p12_3, 1).
coord1(p130_0, 8).
coord1(p130_1, 6).
coord1(p131_0, 1).
coord1(p131_1, 8).
coord1(p132_0, 3).
coord1(p132_1, 4).
coord1(p132_2, 9).
coord1(p132_3, 2).
coord1(p132_4, 7).
coord1(p133_0, 3).
coord1(p133_1, 0).
coord1(p134_0, 10).
coord1(p134_1, 4).
coord1(p134_2, 8).
coord1(p134_3, 1).
coord1(p135_0, 1).
coord1(p135_1, 2).
coord1(p136_0, 1).
coord1(p136_1, 3).
coord1(p136_2, 7).
coord1(p136_3, 2).
coord1(p136_4, 10).
coord1(p137_0, 10).
coord1(p137_1, 8).
coord1(p137_2, 6).
coord1(p138_0, 7).
coord1(p138_1, 5).
coord1(p139_0, 9).
coord1(p139_1, 7).
coord1(p139_2, 0).
coord1(p13_0, 10).
coord1(p13_1, 4).
coord1(p13_2, 11).
coord1(p13_3, 9).
coord1(p13_4, 10).
coord1(p140_0, 1).
coord1(p140_1, 8).
coord1(p140_2, 9).
coord1(p140_3, 5).
coord1(p140_4, 9).
coord1(p141_0, 8).
coord1(p141_1, 0).
coord1(p142_0, 6).
coord1(p142_1, 8).
coord1(p142_2, 10).
coord1(p142_3, 0).
coord1(p142_4, 7).
coord1(p143_0, 1).
coord1(p143_1, 1).
coord1(p143_2, 6).
coord1(p144_0, 8).
coord1(p144_1, 1).
coord1(p144_2, 5).
coord1(p144_3, 10).
coord1(p145_0, 6).
coord1(p145_1, 7).
coord1(p145_2, 9).
coord1(p145_3, 10).
coord1(p146_0, 3).
coord1(p146_1, 9).
coord1(p147_0, 10).
coord1(p147_1, 9).
coord1(p147_2, 5).
coord1(p148_0, 1).
coord1(p148_1, 0).
coord1(p148_2, 7).
coord1(p148_3, 3).
coord1(p148_4, 10).
coord1(p149_0, 9).
coord1(p149_1, 9).
coord1(p149_2, 9).
coord1(p149_3, 0).
coord1(p149_4, 4).
coord1(p14_0, 5).
coord1(p14_1, 5).
coord1(p14_2, 6).
coord1(p150_0, 4).
coord1(p150_1, 1).
coord1(p151_0, 4).
coord1(p151_1, 8).
coord1(p152_0, 10).
coord1(p152_1, 2).
coord1(p152_2, 5).
coord1(p152_3, 5).
coord1(p152_4, 7).
coord1(p153_0, 1).
coord1(p153_1, 4).
coord1(p153_2, 6).
coord1(p153_3, 3).
coord1(p154_0, 5).
coord1(p154_1, 9).
coord1(p155_0, 7).
coord1(p155_1, 5).
coord1(p156_0, 2).
coord1(p156_1, 9).
coord1(p157_0, 5).
coord1(p157_1, 6).
coord1(p157_2, 8).
coord1(p158_0, 4).
coord1(p158_1, 10).
coord1(p158_2, 4).
coord1(p158_3, 10).
coord1(p158_4, 1).
coord1(p159_0, 6).
coord1(p159_1, 4).
coord1(p159_2, 9).
coord1(p159_3, 9).
coord1(p159_4, 7).
coord1(p15_0, 3).
coord1(p15_1, 4).
coord1(p15_2, 8).
coord1(p160_0, 9).
coord1(p160_1, 9).
coord1(p160_2, 3).
coord1(p160_3, 8).
coord1(p160_4, 1).
coord1(p161_0, 5).
coord1(p161_1, 8).
coord1(p161_2, 4).
coord1(p161_3, 3).
coord1(p162_0, 1).
coord1(p162_1, 4).
coord1(p163_0, 2).
coord1(p163_1, 9).
coord1(p163_2, 1).
coord1(p163_3, 0).
coord1(p164_0, 3).
coord1(p164_1, 3).
coord1(p164_2, 6).
coord1(p165_0, 0).
coord1(p165_1, 0).
coord1(p165_2, 0).
coord1(p166_0, 3).
coord1(p166_1, 2).
coord1(p166_2, 6).
coord1(p167_0, 9).
coord1(p167_1, 3).
coord1(p167_2, 8).
coord1(p167_3, 5).
coord1(p168_0, 1).
coord1(p168_1, 5).
coord1(p168_2, 0).
coord1(p168_3, 0).
coord1(p169_0, 1).
coord1(p169_1, 0).
coord1(p169_2, 8).
coord1(p16_0, 5).
coord1(p16_1, 7).
coord1(p16_2, 6).
coord1(p170_0, 3).
coord1(p170_1, 8).
coord1(p170_2, 4).
coord1(p171_0, 2).
coord1(p171_1, 8).
coord1(p172_0, 3).
coord1(p172_1, 0).
coord1(p172_2, 3).
coord1(p172_3, 1).
coord1(p172_4, 1).
coord1(p173_0, 7).
coord1(p173_1, 0).
coord1(p174_0, 7).
coord1(p174_1, 10).
coord1(p175_0, 4).
coord1(p175_1, 2).
coord1(p175_2, 10).
coord1(p176_0, 2).
coord1(p176_1, 8).
coord1(p176_2, 8).
coord1(p176_3, 10).
coord1(p176_4, 4).
coord1(p177_0, 0).
coord1(p177_1, 6).
coord1(p177_2, 5).
coord1(p177_3, 1).
coord1(p178_0, 8).
coord1(p178_1, 2).
coord1(p179_0, 10).
coord1(p179_1, 7).
coord1(p179_2, 7).
coord1(p17_0, 5).
coord1(p17_1, 3).
coord1(p17_2, 3).
coord1(p17_3, 1).
coord1(p180_0, 4).
coord1(p180_1, 3).
coord1(p180_2, 1).
coord1(p180_3, 4).
coord1(p180_4, 3).
coord1(p181_0, 5).
coord1(p181_1, 9).
coord1(p182_0, 7).
coord1(p182_1, 7).
coord1(p183_0, 7).
coord1(p183_1, 7).
coord1(p183_2, 6).
coord1(p184_0, 5).
coord1(p184_1, 9).
coord1(p184_2, 7).
coord1(p185_0, 1).
coord1(p185_1, 10).
coord1(p186_0, 8).
coord1(p186_1, 4).
coord1(p187_0, 8).
coord1(p187_1, 2).
coord1(p187_2, 9).
coord1(p188_0, 8).
coord1(p188_1, 2).
coord1(p188_2, 0).
coord1(p188_3, 2).
coord1(p188_4, 0).
coord1(p189_0, 7).
coord1(p189_1, 0).
coord1(p18_0, 7).
coord1(p18_1, 3).
coord1(p18_2, 7).
coord1(p18_3, 0).
coord1(p190_0, 2).
coord1(p190_1, 10).
coord1(p191_0, 0).
coord1(p191_1, 4).
coord1(p191_2, 7).
coord1(p191_3, 3).
coord1(p191_4, 9).
coord1(p192_0, 0).
coord1(p192_1, 8).
coord1(p192_2, 4).
coord1(p192_3, 10).
coord1(p193_0, 8).
coord1(p193_1, 5).
coord1(p194_0, 7).
coord1(p194_1, 8).
coord1(p194_2, 5).
coord1(p194_3, 10).
coord1(p195_0, 10).
coord1(p195_1, 10).
coord1(p196_0, 10).
coord1(p196_1, 4).
coord1(p196_2, 7).
coord1(p197_0, 1).
coord1(p197_1, 10).
coord1(p197_2, 8).
coord1(p197_3, 4).
coord1(p198_0, 0).
coord1(p198_1, 7).
coord1(p198_2, 9).
coord1(p199_0, 1).
coord1(p199_1, 9).
coord1(p19_0, 2).
coord1(p19_1, 2).
coord1(p1_0, 1).
coord1(p1_1, 2).
coord1(p1_2, 3).
coord1(p1_3, 5).
coord1(p20_0, 1).
coord1(p20_1, 3).
coord1(p20_2, 2).
coord1(p20_3, 0).
coord1(p21_0, 4).
coord1(p21_1, 3).
coord1(p21_2, 1).
coord1(p22_0, 10).
coord1(p22_1, 11).
coord1(p22_2, 8).
coord1(p22_3, 5).
coord1(p22_4, 3).
coord1(p23_0, 8).
coord1(p23_1, 7).
coord1(p23_2, 1).
coord1(p23_3, 8).
coord1(p24_0, 4).
coord1(p24_1, 10).
coord1(p24_2, 4).
coord1(p24_3, 9).
coord1(p24_4, 5).
coord1(p25_0, 0).
coord1(p25_1, 1).
coord1(p26_0, 10).
coord1(p26_1, 1).
coord1(p26_2, 1).
coord1(p26_3, 2).
coord1(p26_4, 5).
coord1(p27_0, 9).
coord1(p27_1, 2).
coord1(p27_2, 10).
coord1(p27_3, 10).
coord1(p28_0, 2).
coord1(p28_1, 10).
coord1(p28_2, 2).
coord1(p28_3, 2).
coord1(p29_0, 3).
coord1(p29_1, 8).
coord1(p29_2, 0).
coord1(p2_0, 9).
coord1(p2_1, 4).
coord1(p2_2, 4).
coord1(p2_3, 7).
coord1(p30_0, 0).
coord1(p30_1, 0).
coord1(p31_0, 3).
coord1(p31_1, 1).
coord1(p31_2, 1).
coord1(p31_3, 2).
coord1(p32_0, 6).
coord1(p32_1, 3).
coord1(p32_2, 3).
coord1(p32_3, 2).
coord1(p32_4, 6).
coord1(p33_0, 3).
coord1(p33_1, 5).
coord1(p33_2, 5).
coord1(p33_3, 2).
coord1(p33_4, 4).
coord1(p34_0, 4).
coord1(p34_1, 5).
coord1(p34_2, 2).
coord1(p34_3, 0).
coord1(p35_0, 4).
coord1(p35_1, 4).
coord1(p35_2, 1).
coord1(p35_3, 6).
coord1(p36_0, 8).
coord1(p36_1, 4).
coord1(p36_2, 10).
coord1(p36_3, 7).
coord1(p36_4, 3).
coord1(p37_0, 2).
coord1(p37_1, 11).
coord1(p37_2, 10).
coord1(p38_0, 5).
coord1(p38_1, 5).
coord1(p39_0, 1).
coord1(p39_1, 1).
coord1(p39_2, 3).
coord1(p3_0, 7).
coord1(p3_1, 9).
coord1(p3_2, 4).
coord1(p3_3, 5).
coord1(p40_0, 4).
coord1(p40_1, 7).
coord1(p41_0, 5).
coord1(p41_1, 5).
coord1(p41_2, 2).
coord1(p41_3, 3).
coord1(p42_0, 4).
coord1(p42_1, 4).
coord1(p43_0, 0).
coord1(p43_1, 10).
coord1(p43_2, 6).
coord1(p44_0, 6).
coord1(p44_1, 5).
coord1(p44_2, 2).
coord1(p44_3, 10).
coord1(p45_0, 4).
coord1(p45_1, 6).
coord1(p45_2, 0).
coord1(p45_3, 4).
coord1(p45_4, 2).
coord1(p46_0, 7).
coord1(p46_1, 7).
coord1(p46_2, 9).
coord1(p47_0, 10).
coord1(p47_1, 2).
coord1(p47_2, 10).
coord1(p48_0, 8).
coord1(p48_1, 6).
coord1(p48_2, 7).
coord1(p48_3, 3).
coord1(p49_0, 5).
coord1(p49_1, 5).
coord1(p49_2, 5).
coord1(p4_0, 1).
coord1(p4_1, 3).
coord1(p50_0, 9).
coord1(p50_1, 5).
coord1(p50_2, 9).
coord1(p51_0, 2).
coord1(p51_1, 2).
coord1(p52_0, 9).
coord1(p52_1, 8).
coord1(p53_0, 4).
coord1(p53_1, 7).
coord1(p53_2, 4).
coord1(p54_0, 2).
coord1(p54_1, 4).
coord1(p54_2, 2).
coord1(p54_3, 0).
coord1(p54_4, 1).
coord1(p55_0, 5).
coord1(p55_1, 7).
coord1(p55_2, 0).
coord1(p55_3, 5).
coord1(p56_0, 4).
coord1(p56_1, 4).
coord1(p57_0, 10).
coord1(p57_1, 5).
coord1(p57_2, 6).
coord1(p57_3, 5).
coord1(p58_0, 6).
coord1(p58_1, 6).
coord1(p59_0, 8).
coord1(p59_1, 9).
coord1(p59_2, 9).
coord1(p59_3, 0).
coord1(p59_4, 6).
coord1(p5_0, 2).
coord1(p5_1, 4).
coord1(p5_2, 2).
coord1(p60_0, 0).
coord1(p60_1, 10).
coord1(p60_2, 0).
coord1(p60_3, 8).
coord1(p60_4, 0).
coord1(p61_0, 1).
coord1(p61_1, 1).
coord1(p61_2, 8).
coord1(p61_3, 1).
coord1(p62_0, 5).
coord1(p62_1, 5).
coord1(p62_2, 9).
coord1(p62_3, 6).
coord1(p63_0, 4).
coord1(p63_1, 10).
coord1(p64_0, 5).
coord1(p64_1, 7).
coord1(p64_2, 6).
coord1(p64_3, 8).
coord1(p65_0, 3).
coord1(p65_1, 5).
coord1(p65_2, 8).
coord1(p66_0, 1).
coord1(p66_1, 0).
coord1(p67_0, 4).
coord1(p67_1, 5).
coord1(p67_2, 6).
coord1(p68_0, 9).
coord1(p68_1, 7).
coord1(p68_2, 1).
coord1(p68_3, 10).
coord1(p69_0, 2).
coord1(p69_1, 7).
coord1(p69_2, 10).
coord1(p69_3, 10).
coord1(p6_0, 10).
coord1(p6_1, 1).
coord1(p6_2, 7).
coord1(p6_3, 5).
coord1(p6_4, 9).
coord1(p70_0, 10).
coord1(p70_1, 6).
coord1(p70_2, 6).
coord1(p70_3, 3).
coord1(p70_4, 9).
coord1(p71_0, 1).
coord1(p71_1, 7).
coord1(p71_2, 10).
coord1(p72_0, 0).
coord1(p72_1, 3).
coord1(p72_2, 8).
coord1(p72_3, 2).
coord1(p72_4, 2).
coord1(p73_0, 3).
coord1(p73_1, 1).
coord1(p73_2, 4).
coord1(p74_0, 6).
coord1(p74_1, 6).
coord1(p75_0, 3).
coord1(p75_1, 3).
coord1(p76_0, 7).
coord1(p76_1, 4).
coord1(p76_2, 7).
coord1(p76_3, 7).
coord1(p77_0, 9).
coord1(p77_1, 3).
coord1(p77_2, 4).
coord1(p77_3, 9).
coord1(p78_0, 10).
coord1(p78_1, 7).
coord1(p78_2, 8).
coord1(p79_0, 1).
coord1(p79_1, 3).
coord1(p79_2, 9).
coord1(p79_3, 9).
coord1(p7_0, 0).
coord1(p7_1, 0).
coord1(p7_2, 9).
coord1(p7_3, 0).
coord1(p80_0, 9).
coord1(p80_1, 9).
coord1(p81_0, 9).
coord1(p81_1, 1).
coord1(p81_2, 10).
coord1(p81_3, 7).
coord1(p82_0, 5).
coord1(p82_1, 1).
coord1(p82_2, 9).
coord1(p83_0, 4).
coord1(p83_1, 4).
coord1(p83_2, 5).
coord1(p84_0, 10).
coord1(p84_1, 8).
coord1(p85_0, 8).
coord1(p85_1, 6).
coord1(p85_2, 7).
coord1(p86_0, 8).
coord1(p86_1, 9).
coord1(p87_0, 5).
coord1(p87_1, 5).
coord1(p87_2, 0).
coord1(p87_3, 2).
coord1(p87_4, 4).
coord1(p88_0, 7).
coord1(p88_1, 6).
coord1(p88_2, 9).
coord1(p88_3, 6).
coord1(p88_4, 10).
coord1(p89_0, 1).
coord1(p89_1, 5).
coord1(p89_2, 2).
coord1(p89_3, 3).
coord1(p89_4, 9).
coord1(p8_0, 3).
coord1(p8_1, 7).
coord1(p8_2, 3).
coord1(p90_0, 6).
coord1(p90_1, 5).
coord1(p90_2, 1).
coord1(p90_3, 4).
coord1(p91_0, 5).
coord1(p91_1, 8).
coord1(p91_2, 8).
coord1(p91_3, 10).
coord1(p91_4, 9).
coord1(p92_0, 2).
coord1(p92_1, 0).
coord1(p92_2, 2).
coord1(p92_3, 8).
coord1(p92_4, 1).
coord1(p93_0, 3).
coord1(p93_1, 2).
coord1(p94_0, 2).
coord1(p94_1, 6).
coord1(p94_2, 7).
coord1(p95_0, -1).
coord1(p95_1, 0).
coord1(p95_2, 8).
coord1(p96_0, 10).
coord1(p96_1, 10).
coord1(p96_2, 10).
coord1(p96_3, 9).
coord1(p97_0, 2).
coord1(p97_1, 3).
coord1(p97_2, 10).
coord1(p97_3, 3).
coord1(p98_0, 9).
coord1(p98_1, 1).
coord1(p99_0, 8).
coord1(p99_1, 8).
coord1(p9_0, 5).
coord1(p9_1, 3).
coord1(p9_2, 5).
coord2(p0_0, 6).
coord2(p0_1, 1).
coord2(p0_2, 1).
coord2(p0_3, 1).
coord2(p100_0, 9).
coord2(p100_1, 1).
coord2(p101_0, 1).
coord2(p101_1, 7).
coord2(p101_2, 8).
coord2(p101_3, 4).
coord2(p102_0, 4).
coord2(p102_1, 9).
coord2(p102_2, 3).
coord2(p102_3, 10).
coord2(p102_4, 9).
coord2(p103_0, 0).
coord2(p103_1, 5).
coord2(p104_0, 4).
coord2(p104_1, 5).
coord2(p105_0, 0).
coord2(p105_1, 9).
coord2(p106_0, 0).
coord2(p106_1, 3).
coord2(p106_2, 4).
coord2(p106_3, 3).
coord2(p106_4, 10).
coord2(p107_0, 5).
coord2(p107_1, 4).
coord2(p107_2, 0).
coord2(p108_0, 2).
coord2(p108_1, 0).
coord2(p108_2, 5).
coord2(p108_3, 3).
coord2(p109_0, 0).
coord2(p109_1, 3).
coord2(p109_2, 7).
coord2(p109_3, 8).
coord2(p109_4, 4).
coord2(p10_0, 10).
coord2(p10_1, 10).
coord2(p110_0, 6).
coord2(p110_1, 7).
coord2(p111_0, 1).
coord2(p111_1, 10).
coord2(p111_2, 4).
coord2(p112_0, 0).
coord2(p112_1, 0).
coord2(p112_2, 6).
coord2(p113_0, 6).
coord2(p113_1, 6).
coord2(p114_0, 7).
coord2(p114_1, 10).
coord2(p114_2, 7).
coord2(p114_3, 9).
coord2(p114_4, 8).
coord2(p115_0, 8).
coord2(p115_1, 5).
coord2(p115_2, 9).
coord2(p115_3, 10).
coord2(p116_0, 9).
coord2(p116_1, 3).
coord2(p116_2, 7).
coord2(p117_0, 1).
coord2(p117_1, 1).
coord2(p117_2, 10).
coord2(p118_0, 0).
coord2(p118_1, 2).
coord2(p119_0, 7).
coord2(p119_1, 10).
coord2(p119_2, 2).
coord2(p119_3, 0).
coord2(p11_0, 1).
coord2(p11_1, 2).
coord2(p11_2, 5).
coord2(p11_3, 5).
coord2(p120_0, 0).
coord2(p120_1, 10).
coord2(p120_2, 2).
coord2(p120_3, 2).
coord2(p120_4, 2).
coord2(p121_0, 6).
coord2(p121_1, 5).
coord2(p122_0, 8).
coord2(p122_1, 0).
coord2(p122_2, 9).
coord2(p122_3, 0).
coord2(p123_0, 3).
coord2(p123_1, 9).
coord2(p124_0, 0).
coord2(p124_1, 0).
coord2(p124_2, 8).
coord2(p124_3, 1).
coord2(p125_0, 3).
coord2(p125_1, 3).
coord2(p126_0, 10).
coord2(p126_1, 0).
coord2(p126_2, 9).
coord2(p127_0, 5).
coord2(p127_1, 1).
coord2(p127_2, 10).
coord2(p127_3, 2).
coord2(p128_0, 8).
coord2(p128_1, 7).
coord2(p128_2, 4).
coord2(p128_3, 7).
coord2(p129_0, 9).
coord2(p129_1, 4).
coord2(p129_2, 4).
coord2(p12_0, 9).
coord2(p12_1, 9).
coord2(p12_2, 3).
coord2(p12_3, 2).
coord2(p130_0, 1).
coord2(p130_1, 7).
coord2(p131_0, 7).
coord2(p131_1, 3).
coord2(p132_0, 4).
coord2(p132_1, 0).
coord2(p132_2, 3).
coord2(p132_3, 2).
coord2(p132_4, 1).
coord2(p133_0, 10).
coord2(p133_1, 9).
coord2(p134_0, 4).
coord2(p134_1, 8).
coord2(p134_2, 10).
coord2(p134_3, 0).
coord2(p135_0, 9).
coord2(p135_1, 2).
coord2(p136_0, 5).
coord2(p136_1, 1).
coord2(p136_2, 5).
coord2(p136_3, 9).
coord2(p136_4, 6).
coord2(p137_0, 0).
coord2(p137_1, 5).
coord2(p137_2, 3).
coord2(p138_0, 8).
coord2(p138_1, 8).
coord2(p139_0, 2).
coord2(p139_1, 5).
coord2(p139_2, 4).
coord2(p13_0, 0).
coord2(p13_1, 7).
coord2(p13_2, 0).
coord2(p13_3, 9).
coord2(p13_4, 0).
coord2(p140_0, 6).
coord2(p140_1, 5).
coord2(p140_2, 3).
coord2(p140_3, 2).
coord2(p140_4, 0).
coord2(p141_0, 6).
coord2(p141_1, 1).
coord2(p142_0, 0).
coord2(p142_1, 6).
coord2(p142_2, 0).
coord2(p142_3, 4).
coord2(p142_4, 9).
coord2(p143_0, 2).
coord2(p143_1, 4).
coord2(p143_2, 4).
coord2(p144_0, 10).
coord2(p144_1, 8).
coord2(p144_2, 7).
coord2(p144_3, 2).
coord2(p145_0, 5).
coord2(p145_1, 9).
coord2(p145_2, 6).
coord2(p145_3, 5).
coord2(p146_0, 7).
coord2(p146_1, 10).
coord2(p147_0, 2).
coord2(p147_1, 7).
coord2(p147_2, 1).
coord2(p148_0, 5).
coord2(p148_1, 9).
coord2(p148_2, 3).
coord2(p148_3, 10).
coord2(p148_4, 3).
coord2(p149_0, 1).
coord2(p149_1, 9).
coord2(p149_2, 8).
coord2(p149_3, 6).
coord2(p149_4, 2).
coord2(p14_0, 0).
coord2(p14_1, 1).
coord2(p14_2, 1).
coord2(p150_0, 4).
coord2(p150_1, 9).
coord2(p151_0, 3).
coord2(p151_1, 3).
coord2(p152_0, 8).
coord2(p152_1, 1).
coord2(p152_2, 6).
coord2(p152_3, 10).
coord2(p152_4, 9).
coord2(p153_0, 5).
coord2(p153_1, 7).
coord2(p153_2, 4).
coord2(p153_3, 10).
coord2(p154_0, 8).
coord2(p154_1, 2).
coord2(p155_0, 4).
coord2(p155_1, 4).
coord2(p156_0, 0).
coord2(p156_1, 3).
coord2(p157_0, 5).
coord2(p157_1, 10).
coord2(p157_2, 5).
coord2(p158_0, 5).
coord2(p158_1, 1).
coord2(p158_2, 9).
coord2(p158_3, 6).
coord2(p158_4, 1).
coord2(p159_0, 9).
coord2(p159_1, 10).
coord2(p159_2, 0).
coord2(p159_3, 10).
coord2(p159_4, 10).
coord2(p15_0, 6).
coord2(p15_1, 6).
coord2(p15_2, 3).
coord2(p160_0, 8).
coord2(p160_1, 10).
coord2(p160_2, 7).
coord2(p160_3, 3).
coord2(p160_4, 4).
coord2(p161_0, 9).
coord2(p161_1, 10).
coord2(p161_2, 7).
coord2(p161_3, 3).
coord2(p162_0, 4).
coord2(p162_1, 9).
coord2(p163_0, 7).
coord2(p163_1, 4).
coord2(p163_2, 1).
coord2(p163_3, 6).
coord2(p164_0, 6).
coord2(p164_1, 1).
coord2(p164_2, 0).
coord2(p165_0, 5).
coord2(p165_1, 9).
coord2(p165_2, 1).
coord2(p166_0, 0).
coord2(p166_1, 5).
coord2(p166_2, 8).
coord2(p167_0, 3).
coord2(p167_1, 7).
coord2(p167_2, 4).
coord2(p167_3, 5).
coord2(p168_0, 5).
coord2(p168_1, 3).
coord2(p168_2, 6).
coord2(p168_3, 1).
coord2(p169_0, 7).
coord2(p169_1, 3).
coord2(p169_2, 3).
coord2(p16_0, 8).
coord2(p16_1, 1).
coord2(p16_2, 8).
coord2(p170_0, 4).
coord2(p170_1, 9).
coord2(p170_2, 7).
coord2(p171_0, 7).
coord2(p171_1, 9).
coord2(p172_0, 8).
coord2(p172_1, 6).
coord2(p172_2, 1).
coord2(p172_3, 1).
coord2(p172_4, 8).
coord2(p173_0, 9).
coord2(p173_1, 9).
coord2(p174_0, 4).
coord2(p174_1, 1).
coord2(p175_0, 6).
coord2(p175_1, 10).
coord2(p175_2, 1).
coord2(p176_0, 9).
coord2(p176_1, 6).
coord2(p176_2, 1).
coord2(p176_3, 1).
coord2(p176_4, 2).
coord2(p177_0, 8).
coord2(p177_1, 2).
coord2(p177_2, 4).
coord2(p177_3, 6).
coord2(p178_0, 1).
coord2(p178_1, 3).
coord2(p179_0, 2).
coord2(p179_1, 8).
coord2(p179_2, 10).
coord2(p17_0, 4).
coord2(p17_1, 10).
coord2(p17_2, 10).
coord2(p17_3, 8).
coord2(p180_0, 6).
coord2(p180_1, 1).
coord2(p180_2, 1).
coord2(p180_3, 9).
coord2(p180_4, 2).
coord2(p181_0, 10).
coord2(p181_1, 2).
coord2(p182_0, 9).
coord2(p182_1, 4).
coord2(p183_0, 4).
coord2(p183_1, 7).
coord2(p183_2, 5).
coord2(p184_0, 0).
coord2(p184_1, 7).
coord2(p184_2, 8).
coord2(p185_0, 3).
coord2(p185_1, 7).
coord2(p186_0, 5).
coord2(p186_1, 6).
coord2(p187_0, 2).
coord2(p187_1, 3).
coord2(p187_2, 8).
coord2(p188_0, 6).
coord2(p188_1, 7).
coord2(p188_2, 1).
coord2(p188_3, 3).
coord2(p188_4, 7).
coord2(p189_0, 4).
coord2(p189_1, 8).
coord2(p18_0, 9).
coord2(p18_1, 1).
coord2(p18_2, 7).
coord2(p18_3, 3).
coord2(p190_0, 3).
coord2(p190_1, 1).
coord2(p191_0, 10).
coord2(p191_1, 7).
coord2(p191_2, 7).
coord2(p191_3, 4).
coord2(p191_4, 3).
coord2(p192_0, 8).
coord2(p192_1, 5).
coord2(p192_2, 4).
coord2(p192_3, 3).
coord2(p193_0, 10).
coord2(p193_1, 8).
coord2(p194_0, 3).
coord2(p194_1, 1).
coord2(p194_2, 5).
coord2(p194_3, 3).
coord2(p195_0, 9).
coord2(p195_1, 5).
coord2(p196_0, 5).
coord2(p196_1, 4).
coord2(p196_2, 5).
coord2(p197_0, 6).
coord2(p197_1, 2).
coord2(p197_2, 8).
coord2(p197_3, 3).
coord2(p198_0, 9).
coord2(p198_1, 7).
coord2(p198_2, 0).
coord2(p199_0, 2).
coord2(p199_1, 5).
coord2(p19_0, 3).
coord2(p19_1, 4).
coord2(p1_0, 1).
coord2(p1_1, 1).
coord2(p1_2, 1).
coord2(p1_3, 10).
coord2(p20_0, 6).
coord2(p20_1, 2).
coord2(p20_2, 2).
coord2(p20_3, 2).
coord2(p21_0, 0).
coord2(p21_1, 0).
coord2(p21_2, 1).
coord2(p22_0, 1).
coord2(p22_1, 1).
coord2(p22_2, 6).
coord2(p22_3, 2).
coord2(p22_4, 4).
coord2(p23_0, 8).
coord2(p23_1, 8).
coord2(p23_2, 0).
coord2(p23_3, 0).
coord2(p24_0, 2).
coord2(p24_1, 1).
coord2(p24_2, 3).
coord2(p24_3, 6).
coord2(p24_4, 6).
coord2(p25_0, 6).
coord2(p25_1, 6).
coord2(p26_0, 5).
coord2(p26_1, 7).
coord2(p26_2, 6).
coord2(p26_3, 8).
coord2(p26_4, 1).
coord2(p27_0, 6).
coord2(p27_1, 1).
coord2(p27_2, 9).
coord2(p27_3, 8).
coord2(p28_0, 7).
coord2(p28_1, 3).
coord2(p28_2, 6).
coord2(p28_3, 4).
coord2(p29_0, 8).
coord2(p29_1, 0).
coord2(p29_2, 4).
coord2(p2_0, 0).
coord2(p2_1, 0).
coord2(p2_2, -1).
coord2(p2_3, 4).
coord2(p30_0, 7).
coord2(p30_1, 2).
coord2(p31_0, 8).
coord2(p31_1, 0).
coord2(p31_2, 8).
coord2(p31_3, 8).
coord2(p32_0, 7).
coord2(p32_1, 9).
coord2(p32_2, 9).
coord2(p32_3, 7).
coord2(p32_4, 4).
coord2(p33_0, 8).
coord2(p33_1, 0).
coord2(p33_2, 1).
coord2(p33_3, 6).
coord2(p33_4, 8).
coord2(p34_0, 6).
coord2(p34_1, 6).
coord2(p34_2, 6).
coord2(p34_3, 2).
coord2(p35_0, 2).
coord2(p35_1, 2).
coord2(p35_2, 1).
coord2(p35_3, 2).
coord2(p36_0, 1).
coord2(p36_1, 3).
coord2(p36_2, 2).
coord2(p36_3, 3).
coord2(p36_4, 3).
coord2(p37_0, 7).
coord2(p37_1, 7).
coord2(p37_2, 7).
coord2(p38_0, 4).
coord2(p38_1, 4).
coord2(p39_0, 7).
coord2(p39_1, 6).
coord2(p39_2, 3).
coord2(p3_0, 0).
coord2(p3_1, 1).
coord2(p3_2, 6).
coord2(p3_3, 10).
coord2(p40_0, 9).
coord2(p40_1, 1).
coord2(p41_0, 7).
coord2(p41_1, 7).
coord2(p41_2, 3).
coord2(p41_3, 0).
coord2(p42_0, 5).
coord2(p42_1, 6).
coord2(p43_0, 7).
coord2(p43_1, 5).
coord2(p43_2, 4).
coord2(p44_0, 10).
coord2(p44_1, 8).
coord2(p44_2, 8).
coord2(p44_3, 8).
coord2(p45_0, 0).
coord2(p45_1, 2).
coord2(p45_2, 5).
coord2(p45_3, 0).
coord2(p45_4, 10).
coord2(p46_0, 6).
coord2(p46_1, 6).
coord2(p46_2, 3).
coord2(p47_0, 3).
coord2(p47_1, 1).
coord2(p47_2, 3).
coord2(p48_0, 2).
coord2(p48_1, 0).
coord2(p48_2, 7).
coord2(p48_3, 9).
coord2(p49_0, 0).
coord2(p49_1, 8).
coord2(p49_2, 8).
coord2(p4_0, 8).
coord2(p4_1, 6).
coord2(p50_0, 7).
coord2(p50_1, 0).
coord2(p50_2, 8).
coord2(p51_0, 11).
coord2(p51_1, 10).
coord2(p52_0, 8).
coord2(p52_1, 8).
coord2(p53_0, 4).
coord2(p53_1, 8).
coord2(p53_2, 3).
coord2(p54_0, 10).
coord2(p54_1, 9).
coord2(p54_2, 0).
coord2(p54_3, 3).
coord2(p54_4, 7).
coord2(p55_0, 3).
coord2(p55_1, 2).
coord2(p55_2, 8).
coord2(p55_3, 1).
coord2(p56_0, 2).
coord2(p56_1, 1).
coord2(p57_0, 6).
coord2(p57_1, 9).
coord2(p57_2, 7).
coord2(p57_3, 7).
coord2(p58_0, 5).
coord2(p58_1, 4).
coord2(p59_0, 0).
coord2(p59_1, 0).
coord2(p59_2, 4).
coord2(p59_3, 9).
coord2(p59_4, 4).
coord2(p5_0, 8).
coord2(p5_1, 4).
coord2(p5_2, 8).
coord2(p60_0, 2).
coord2(p60_1, 4).
coord2(p60_2, 1).
coord2(p60_3, 2).
coord2(p60_4, 6).
coord2(p61_0, 11).
coord2(p61_1, 10).
coord2(p61_2, 7).
coord2(p61_3, 9).
coord2(p62_0, 3).
coord2(p62_1, 1).
coord2(p62_2, 0).
coord2(p62_3, 3).
coord2(p63_0, 2).
coord2(p63_1, 1).
coord2(p64_0, 7).
coord2(p64_1, 10).
coord2(p64_2, 10).
coord2(p64_3, 7).
coord2(p65_0, 6).
coord2(p65_1, 9).
coord2(p65_2, 6).
coord2(p66_0, 2).
coord2(p66_1, 2).
coord2(p67_0, 8).
coord2(p67_1, 8).
coord2(p67_2, 8).
coord2(p68_0, 1).
coord2(p68_1, 9).
coord2(p68_2, 5).
coord2(p68_3, 1).
coord2(p69_0, 8).
coord2(p69_1, 0).
coord2(p69_2, 2).
coord2(p69_3, 3).
coord2(p6_0, 1).
coord2(p6_1, 4).
coord2(p6_2, 9).
coord2(p6_3, 2).
coord2(p6_4, 1).
coord2(p70_0, 10).
coord2(p70_1, 0).
coord2(p70_2, 8).
coord2(p70_3, 2).
coord2(p70_4, 4).
coord2(p71_0, 9).
coord2(p71_1, 2).
coord2(p71_2, 5).
coord2(p72_0, 5).
coord2(p72_1, 3).
coord2(p72_2, 5).
coord2(p72_3, 7).
coord2(p72_4, 3).
coord2(p73_0, 4).
coord2(p73_1, 0).
coord2(p73_2, 4).
coord2(p74_0, 9).
coord2(p74_1, 9).
coord2(p75_0, 5).
coord2(p75_1, 4).
coord2(p76_0, 7).
coord2(p76_1, 2).
coord2(p76_2, 7).
coord2(p76_3, 9).
coord2(p77_0, 10).
coord2(p77_1, 7).
coord2(p77_2, 7).
coord2(p77_3, 4).
coord2(p78_0, 10).
coord2(p78_1, 0).
coord2(p78_2, 10).
coord2(p79_0, 10).
coord2(p79_1, 0).
coord2(p79_2, 1).
coord2(p79_3, 1).
coord2(p7_0, 2).
coord2(p7_1, 2).
coord2(p7_2, 1).
coord2(p7_3, 2).
coord2(p80_0, 0).
coord2(p80_1, 0).
coord2(p81_0, 6).
coord2(p81_1, 7).
coord2(p81_2, 8).
coord2(p81_3, 7).
coord2(p82_0, 7).
coord2(p82_1, 0).
coord2(p82_2, 1).
coord2(p83_0, 8).
coord2(p83_1, 10).
coord2(p83_2, 10).
coord2(p84_0, 10).
coord2(p84_1, 5).
coord2(p85_0, 6).
coord2(p85_1, 8).
coord2(p85_2, 8).
coord2(p86_0, 2).
coord2(p86_1, 2).
coord2(p87_0, 3).
coord2(p87_1, 4).
coord2(p87_2, 6).
coord2(p87_3, 1).
coord2(p87_4, 4).
coord2(p88_0, 4).
coord2(p88_1, 2).
coord2(p88_2, 9).
coord2(p88_3, 2).
coord2(p88_4, 8).
coord2(p89_0, 10).
coord2(p89_1, 1).
coord2(p89_2, 10).
coord2(p89_3, 1).
coord2(p89_4, 3).
coord2(p8_0, 3).
coord2(p8_1, 9).
coord2(p8_2, 3).
coord2(p90_0, 5).
coord2(p90_1, 3).
coord2(p90_2, 7).
coord2(p90_3, 3).
coord2(p91_0, 1).
coord2(p91_1, 9).
coord2(p91_2, 7).
coord2(p91_3, 5).
coord2(p91_4, 5).
coord2(p92_0, 5).
coord2(p92_1, 4).
coord2(p92_2, 8).
coord2(p92_3, 10).
coord2(p92_4, 4).
coord2(p93_0, 4).
coord2(p93_1, 4).
coord2(p94_0, 3).
coord2(p94_1, 8).
coord2(p94_2, 8).
coord2(p95_0, 7).
coord2(p95_1, 7).
coord2(p95_2, 4).
coord2(p96_0, 8).
coord2(p96_1, 8).
coord2(p96_2, 5).
coord2(p96_3, 2).
coord2(p97_0, 1).
coord2(p97_1, 1).
coord2(p97_2, 7).
coord2(p97_3, 1).
coord2(p98_0, 9).
coord2(p98_1, 6).
coord2(p99_0, 6).
coord2(p99_1, 5).
coord2(p9_0, 9).
coord2(p9_1, 6).
coord2(p9_2, 8).
green(p0_0).
green(p101_0).
green(p105_0).
green(p106_0).
green(p106_4).
green(p108_3).
green(p109_0).
green(p109_1).
green(p10_1).
green(p110_1).
green(p111_1).
green(p113_1).
green(p114_2).
green(p114_3).
green(p114_4).
green(p115_1).
green(p115_2).
green(p117_0).
green(p118_0).
green(p119_0).
green(p119_2).
green(p119_3).
green(p11_2).
green(p120_1).
green(p120_2).
green(p120_3).
green(p120_4).
green(p121_0).
green(p122_0).
green(p124_2).
green(p125_0).
green(p126_2).
green(p127_0).
green(p128_1).
green(p128_3).
green(p129_1).
green(p132_1).
green(p132_2).
green(p132_3).
green(p132_4).
green(p136_1).
green(p136_2).
green(p136_4).
green(p137_0).
green(p137_1).
green(p138_1).
green(p13_1).
green(p13_2).
green(p140_4).
green(p142_0).
green(p144_0).
green(p144_2).
green(p145_1).
green(p146_0).
green(p146_1).
green(p147_1).
green(p147_2).
green(p149_0).
green(p149_1).
green(p149_3).
green(p150_0).
green(p153_1).
green(p153_2).
green(p153_3).
green(p156_0).
green(p156_1).
green(p157_1).
green(p159_0).
green(p159_1).
green(p159_2).
green(p15_0).
green(p15_1).
green(p160_2).
green(p161_3).
green(p163_0).
green(p163_1).
green(p163_2).
green(p163_3).
green(p167_0).
green(p168_0).
green(p169_0).
green(p16_1).
green(p171_0).
green(p171_1).
green(p172_0).
green(p172_1).
green(p172_3).
green(p175_1).
green(p176_1).
green(p176_3).
green(p177_0).
green(p177_2).
green(p179_2).
green(p180_1).
green(p180_4).
green(p181_0).
green(p182_0).
green(p183_0).
green(p183_1).
green(p183_2).
green(p184_2).
green(p186_1).
green(p188_2).
green(p188_4).
green(p18_3).
green(p191_1).
green(p191_2).
green(p192_1).
green(p192_2).
green(p194_0).
green(p195_1).
green(p197_2).
green(p197_3).
green(p19_0).
green(p1_0).
green(p20_3).
green(p22_1).
green(p22_3).
green(p23_0).
green(p23_3).
green(p24_0).
green(p24_1).
green(p24_2).
green(p26_3).
green(p26_4).
green(p27_0).
green(p27_1).
green(p27_3).
green(p28_1).
green(p29_2).
green(p2_0).
green(p2_3).
green(p30_1).
green(p32_1).
green(p32_2).
green(p32_3).
green(p34_2).
green(p34_3).
green(p35_1).
green(p36_0).
green(p36_4).
green(p37_0).
green(p37_2).
green(p38_1).
green(p3_0).
green(p3_1).
green(p41_2).
green(p41_3).
green(p43_1).
green(p44_2).
green(p45_3).
green(p45_4).
green(p47_1).
green(p48_1).
green(p48_2).
green(p48_3).
green(p49_1).
green(p50_2).
green(p53_0).
green(p54_3).
green(p54_4).
green(p55_1).
green(p57_2).
green(p59_0).
green(p59_3).
green(p5_1).
green(p60_0).
green(p60_1).
green(p62_1).
green(p64_0).
green(p65_0).
green(p68_2).
green(p68_3).
green(p69_0).
green(p69_2).
green(p70_4).
green(p71_0).
green(p72_1).
green(p74_1).
green(p75_0).
green(p76_1).
green(p77_0).
green(p79_1).
green(p79_3).
green(p7_1).
green(p81_0).
green(p81_3).
green(p82_2).
green(p83_0).
green(p83_2).
green(p84_0).
green(p86_0).
green(p86_1).
green(p87_3).
green(p88_1).
green(p88_2).
green(p89_3).
green(p8_1).
green(p8_2).
green(p90_3).
green(p91_0).
green(p91_2).
green(p91_3).
green(p92_3).
green(p92_4).
green(p93_1).
green(p94_0).
green(p94_2).
green(p96_3).
green(p97_2).
lhs(p0_0).
lhs(p0_2).
lhs(p101_0).
lhs(p102_1).
lhs(p103_0).
lhs(p104_0).
lhs(p106_1).
lhs(p107_0).
lhs(p109_2).
lhs(p10_1).
lhs(p114_0).
lhs(p114_3).
lhs(p115_1).
lhs(p119_1).
lhs(p11_1).
lhs(p121_1).
lhs(p124_1).
lhs(p124_2).
lhs(p125_0).
lhs(p132_1).
lhs(p135_1).
lhs(p136_1).
lhs(p136_2).
lhs(p137_0).
lhs(p138_0).
lhs(p139_1).
lhs(p13_4).
lhs(p141_0).
lhs(p141_1).
lhs(p142_0).
lhs(p142_1).
lhs(p149_4).
lhs(p150_0).
lhs(p150_1).
lhs(p153_1).
lhs(p157_1).
lhs(p158_0).
lhs(p15_2).
lhs(p161_3).
lhs(p163_2).
lhs(p163_3).
lhs(p167_1).
lhs(p168_1).
lhs(p173_0).
lhs(p173_1).
lhs(p175_0).
lhs(p175_1).
lhs(p179_0).
lhs(p179_2).
lhs(p184_2).
lhs(p18_0).
lhs(p18_3).
lhs(p192_2).
lhs(p193_1).
lhs(p194_1).
lhs(p197_0).
lhs(p197_1).
lhs(p197_3).
lhs(p198_0).
lhs(p1_1).
lhs(p1_2).
lhs(p20_3).
lhs(p22_0).
lhs(p22_1).
lhs(p22_3).
lhs(p23_2).
lhs(p23_3).
lhs(p24_4).
lhs(p26_2).
lhs(p26_3).
lhs(p27_0).
lhs(p29_1).
lhs(p2_2).
lhs(p30_0).
lhs(p30_1).
lhs(p31_1).
lhs(p32_1).
lhs(p32_2).
lhs(p34_3).
lhs(p36_3).
lhs(p36_4).
lhs(p3_1).
lhs(p3_3).
lhs(p40_0).
lhs(p40_1).
lhs(p41_1).
lhs(p43_2).
lhs(p44_0).
lhs(p44_1).
lhs(p45_1).
lhs(p48_0).
lhs(p49_0).
lhs(p4_0).
lhs(p4_1).
lhs(p54_0).
lhs(p54_3).
lhs(p55_3).
lhs(p57_2).
lhs(p59_2).
lhs(p59_3).
lhs(p5_0).
lhs(p60_2).
lhs(p61_3).
lhs(p62_2).
lhs(p63_1).
lhs(p64_0).
lhs(p64_1).
lhs(p64_2).
lhs(p65_2).
lhs(p66_1).
lhs(p68_1).
lhs(p69_2).
lhs(p6_1).
lhs(p70_0).
lhs(p70_1).
lhs(p70_3).
lhs(p70_4).
lhs(p71_1).
lhs(p71_2).
lhs(p72_1).
lhs(p72_2).
lhs(p73_1).
lhs(p74_0).
lhs(p77_1).
lhs(p77_3).
lhs(p78_0).
lhs(p7_0).
lhs(p7_2).
lhs(p81_1).
lhs(p81_2).
lhs(p82_0).
lhs(p82_2).
lhs(p84_1).
lhs(p86_0).
lhs(p87_3).
lhs(p8_2).
lhs(p91_4).
lhs(p92_0).
lhs(p92_4).
lhs(p93_1).
lhs(p94_1).
lhs(p95_1).
lhs(p96_3).
lhs(p97_1).
lhs(p97_2).
lhs(p98_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(10, p10_0).
piece(10, p10_1).
piece(100, p100_0).
piece(100, p100_1).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(102, p102_3).
piece(102, p102_4).
piece(103, p103_0).
piece(103, p103_1).
piece(104, p104_0).
piece(104, p104_1).
piece(105, p105_0).
piece(105, p105_1).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(11, p11_3).
piece(110, p110_0).
piece(110, p110_1).
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
piece(114, p114_4).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(118, p118_0).
piece(118, p118_1).
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
piece(120, p120_2).
piece(120, p120_3).
piece(120, p120_4).
piece(121, p121_0).
piece(121, p121_1).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
piece(125, p125_0).
piece(125, p125_1).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(13, p13_4).
piece(130, p130_0).
piece(130, p130_1).
piece(131, p131_0).
piece(131, p131_1).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(133, p133_0).
piece(133, p133_1).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(134, p134_3).
piece(135, p135_0).
piece(135, p135_1).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(136, p136_4).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(138, p138_0).
piece(138, p138_1).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(140, p140_4).
piece(141, p141_0).
piece(141, p141_1).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
piece(142, p142_4).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(146, p146_0).
piece(146, p146_1).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(149, p149_4).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(150, p150_0).
piece(150, p150_1).
piece(151, p151_0).
piece(151, p151_1).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(152, p152_3).
piece(152, p152_4).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(154, p154_0).
piece(154, p154_1).
piece(155, p155_0).
piece(155, p155_1).
piece(156, p156_0).
piece(156, p156_1).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
piece(158, p158_4).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(159, p159_3).
piece(159, p159_4).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
piece(160, p160_4).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(162, p162_0).
piece(162, p162_1).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
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
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(17, p17_3).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(171, p171_0).
piece(171, p171_1).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(173, p173_0).
piece(173, p173_1).
piece(174, p174_0).
piece(174, p174_1).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(176, p176_3).
piece(176, p176_4).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(178, p178_0).
piece(178, p178_1).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(181, p181_0).
piece(181, p181_1).
piece(182, p182_0).
piece(182, p182_1).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(185, p185_0).
piece(185, p185_1).
piece(186, p186_0).
piece(186, p186_1).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(188, p188_3).
piece(188, p188_4).
piece(189, p189_0).
piece(189, p189_1).
piece(19, p19_0).
piece(19, p19_1).
piece(190, p190_0).
piece(190, p190_1).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(191, p191_4).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
piece(193, p193_0).
piece(193, p193_1).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(194, p194_3).
piece(195, p195_0).
piece(195, p195_1).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(199, p199_0).
piece(199, p199_1).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_2).
piece(2, p2_3).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(20, p20_3).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(22, p22_4).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(24, p24_3).
piece(24, p24_4).
piece(25, p25_0).
piece(25, p25_1).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(30, p30_0).
piece(30, p30_1).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
piece(31, p31_3).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(32, p32_4).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(33, p33_4).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(34, p34_3).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(35, p35_3).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(38, p38_0).
piece(38, p38_1).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(4, p4_0).
piece(4, p4_1).
piece(40, p40_0).
piece(40, p40_1).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(42, p42_0).
piece(42, p42_1).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(44, p44_3).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(45, p45_3).
piece(45, p45_4).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
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
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(51, p51_0).
piece(51, p51_1).
piece(52, p52_0).
piece(52, p52_1).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
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
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(58, p58_0).
piece(58, p58_1).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(59, p59_3).
piece(59, p59_4).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(6, p6_3).
piece(6, p6_4).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(61, p61_3).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(62, p62_3).
piece(63, p63_0).
piece(63, p63_1).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
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
piece(69, p69_2).
piece(69, p69_3).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
piece(7, p7_3).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(70, p70_3).
piece(70, p70_4).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(72, p72_3).
piece(72, p72_4).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(74, p74_0).
piece(74, p74_1).
piece(75, p75_0).
piece(75, p75_1).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(77, p77_3).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
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
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
piece(88, p88_3).
piece(88, p88_4).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
piece(89, p89_4).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(91, p91_4).
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
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
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
piece(99, p99_0).
piece(99, p99_1).
red(p100_1).
red(p101_1).
red(p101_2).
red(p101_3).
red(p102_0).
red(p102_1).
red(p103_0).
red(p104_0).
red(p104_1).
red(p105_1).
red(p106_1).
red(p106_3).
red(p107_0).
red(p107_1).
red(p108_0).
red(p108_1).
red(p109_2).
red(p109_3).
red(p109_4).
red(p110_0).
red(p111_2).
red(p112_0).
red(p113_0).
red(p114_0).
red(p114_1).
red(p115_0).
red(p116_2).
red(p117_1).
red(p118_1).
red(p119_1).
red(p11_0).
red(p11_3).
red(p120_0).
red(p121_1).
red(p122_2).
red(p122_3).
red(p123_1).
red(p124_1).
red(p126_1).
red(p127_1).
red(p127_2).
red(p127_3).
red(p128_2).
red(p12_0).
red(p133_0).
red(p134_2).
red(p138_0).
red(p139_0).
red(p13_0).
red(p13_3).
red(p13_4).
red(p140_0).
red(p140_3).
red(p141_0).
red(p141_1).
red(p142_1).
red(p142_2).
red(p142_3).
red(p142_4).
red(p145_2).
red(p145_3).
red(p147_0).
red(p148_0).
red(p148_2).
red(p148_3).
red(p149_2).
red(p149_4).
red(p14_1).
red(p14_2).
red(p150_1).
red(p151_1).
red(p152_0).
red(p152_2).
red(p152_4).
red(p154_0).
red(p154_1).
red(p155_1).
red(p157_2).
red(p158_0).
red(p158_1).
red(p158_4).
red(p159_3).
red(p159_4).
red(p160_0).
red(p160_3).
red(p161_2).
red(p162_0).
red(p164_0).
red(p166_0).
red(p166_1).
red(p166_2).
red(p167_1).
red(p167_2).
red(p168_1).
red(p168_2).
red(p168_3).
red(p169_1).
red(p169_2).
red(p16_0).
red(p16_2).
red(p170_2).
red(p173_1).
red(p174_0).
red(p174_1).
red(p175_0).
red(p175_2).
red(p176_0).
red(p176_4).
red(p177_1).
red(p177_3).
red(p178_0).
red(p178_1).
red(p179_0).
red(p179_1).
red(p17_0).
red(p181_1).
red(p182_1).
red(p185_1).
red(p188_0).
red(p189_1).
red(p190_1).
red(p191_0).
red(p192_3).
red(p193_1).
red(p194_1).
red(p194_3).
red(p197_0).
red(p197_1).
red(p198_0).
red(p198_1).
red(p199_0).
red(p199_1).
red(p1_3).
red(p20_0).
red(p20_1).
red(p20_2).
red(p21_1).
red(p22_0).
red(p22_2).
red(p22_4).
red(p23_1).
red(p24_4).
red(p25_0).
red(p26_0).
red(p26_2).
red(p28_0).
red(p28_2).
red(p2_1).
red(p2_2).
red(p31_1).
red(p31_2).
red(p33_1).
red(p33_2).
red(p33_4).
red(p34_0).
red(p34_1).
red(p35_0).
red(p36_2).
red(p36_3).
red(p37_1).
red(p39_1).
red(p40_1).
red(p41_0).
red(p41_1).
red(p42_0).
red(p42_1).
red(p44_0).
red(p45_2).
red(p46_1).
red(p49_0).
red(p49_2).
red(p50_0).
red(p51_0).
red(p51_1).
red(p52_0).
red(p53_1).
red(p54_2).
red(p55_0).
red(p56_1).
red(p57_1).
red(p57_3).
red(p58_0).
red(p59_4).
red(p5_0).
red(p5_2).
red(p60_3).
red(p60_4).
red(p61_0).
red(p61_2).
red(p62_0).
red(p62_2).
red(p62_3).
red(p63_0).
red(p64_1).
red(p64_3).
red(p65_1).
red(p66_0).
red(p66_1).
red(p67_0).
red(p67_1).
red(p68_0).
red(p69_3).
red(p6_0).
red(p6_1).
red(p6_3).
red(p70_1).
red(p70_3).
red(p72_3).
red(p72_4).
red(p73_0).
red(p73_2).
red(p74_0).
red(p76_0).
red(p79_2).
red(p7_0).
red(p7_2).
red(p7_3).
red(p80_1).
red(p81_2).
red(p82_1).
red(p83_1).
red(p85_0).
red(p85_1).
red(p85_2).
red(p87_0).
red(p87_1).
red(p87_2).
red(p87_4).
red(p88_0).
red(p88_3).
red(p88_4).
red(p89_0).
red(p89_1).
red(p89_2).
red(p89_4).
red(p8_0).
red(p90_1).
red(p90_2).
red(p92_0).
red(p92_2).
red(p95_1).
red(p95_2).
red(p96_1).
red(p96_2).
red(p97_1).
red(p97_3).
red(p98_0).
red(p99_0).
red(p9_2).
rhs(p0_1).
rhs(p101_1).
rhs(p102_0).
rhs(p104_1).
rhs(p106_2).
rhs(p107_2).
rhs(p109_1).
rhs(p109_3).
rhs(p109_4).
rhs(p10_0).
rhs(p111_2).
rhs(p112_2).
rhs(p113_1).
rhs(p114_1).
rhs(p116_2).
rhs(p118_0).
rhs(p119_3).
rhs(p11_2).
rhs(p122_0).
rhs(p124_3).
rhs(p125_1).
rhs(p127_1).
rhs(p127_2).
rhs(p129_0).
rhs(p129_1).
rhs(p129_2).
rhs(p12_1).
rhs(p12_2).
rhs(p131_0).
rhs(p133_0).
rhs(p134_1).
rhs(p134_2).
rhs(p137_1).
rhs(p137_2).
rhs(p139_0).
rhs(p139_2).
rhs(p140_0).
rhs(p140_1).
rhs(p140_3).
rhs(p140_4).
rhs(p142_4).
rhs(p143_0).
rhs(p143_1).
rhs(p144_3).
rhs(p145_0).
rhs(p145_1).
rhs(p145_2).
rhs(p146_0).
rhs(p146_1).
rhs(p147_0).
rhs(p147_1).
rhs(p149_0).
rhs(p149_1).
rhs(p149_3).
rhs(p152_1).
rhs(p152_4).
rhs(p153_2).
rhs(p155_1).
rhs(p156_1).
rhs(p158_1).
rhs(p159_0).
rhs(p159_2).
rhs(p160_4).
rhs(p162_0).
rhs(p162_1).
rhs(p163_0).
rhs(p164_1).
rhs(p165_1).
rhs(p166_1).
rhs(p166_2).
rhs(p167_0).
rhs(p167_2).
rhs(p167_3).
rhs(p168_0).
rhs(p168_2).
rhs(p168_3).
rhs(p16_0).
rhs(p16_1).
rhs(p170_0).
rhs(p172_0).
rhs(p172_2).
rhs(p174_0).
rhs(p176_3).
rhs(p176_4).
rhs(p177_0).
rhs(p177_1).
rhs(p177_2).
rhs(p177_3).
rhs(p180_0).
rhs(p180_1).
rhs(p180_4).
rhs(p182_1).
rhs(p183_0).
rhs(p183_1).
rhs(p183_2).
rhs(p184_1).
rhs(p187_1).
rhs(p188_0).
rhs(p18_2).
rhs(p190_0).
rhs(p191_0).
rhs(p191_3).
rhs(p191_4).
rhs(p192_3).
rhs(p194_0).
rhs(p194_2).
rhs(p195_1).
rhs(p199_0).
rhs(p199_1).
rhs(p21_1).
rhs(p22_2).
rhs(p23_0).
rhs(p26_0).
rhs(p29_0).
rhs(p2_0).
rhs(p2_1).
rhs(p32_0).
rhs(p32_3).
rhs(p32_4).
rhs(p33_1).
rhs(p33_2).
rhs(p33_3).
rhs(p34_0).
rhs(p36_2).
rhs(p38_0).
rhs(p39_2).
rhs(p3_0).
rhs(p42_0).
rhs(p46_0).
rhs(p47_2).
rhs(p48_1).
rhs(p48_3).
rhs(p50_1).
rhs(p51_0).
rhs(p55_0).
rhs(p55_1).
rhs(p55_2).
rhs(p57_0).
rhs(p57_3).
rhs(p59_0).
rhs(p59_1).
rhs(p59_4).
rhs(p62_1).
rhs(p63_0).
rhs(p66_0).
rhs(p68_2).
rhs(p69_1).
rhs(p6_0).
rhs(p6_2).
rhs(p6_3).
rhs(p72_0).
rhs(p72_3).
rhs(p74_1).
rhs(p76_1).
rhs(p79_2).
rhs(p81_0).
rhs(p82_1).
rhs(p83_0).
rhs(p83_2).
rhs(p85_1).
rhs(p85_2).
rhs(p86_1).
rhs(p88_0).
rhs(p89_1).
rhs(p89_3).
rhs(p89_4).
rhs(p8_0).
rhs(p8_1).
rhs(p90_0).
rhs(p90_2).
rhs(p91_0).
rhs(p92_1).
rhs(p94_2).
rhs(p95_2).
rhs(p97_0).
rhs(p98_0).
rhs(p99_1).
size(p0_0, 0).
size(p0_1, 3).
size(p0_2, 7).
size(p0_3, 1).
size(p100_0, 1).
size(p100_1, 0).
size(p101_0, 10).
size(p101_1, 0).
size(p101_2, 10).
size(p101_3, 3).
size(p102_0, 4).
size(p102_1, 7).
size(p102_2, 10).
size(p102_3, 9).
size(p102_4, 7).
size(p103_0, 7).
size(p103_1, 5).
size(p104_0, 6).
size(p104_1, 2).
size(p105_0, 7).
size(p105_1, 10).
size(p106_0, 6).
size(p106_1, 10).
size(p106_2, 7).
size(p106_3, 6).
size(p106_4, 6).
size(p107_0, 6).
size(p107_1, 6).
size(p107_2, 5).
size(p108_0, 1).
size(p108_1, 3).
size(p108_2, 7).
size(p108_3, 5).
size(p109_0, 9).
size(p109_1, 0).
size(p109_2, 10).
size(p109_3, 10).
size(p109_4, 10).
size(p10_0, 5).
size(p10_1, 1).
size(p110_0, 3).
size(p110_1, 5).
size(p111_0, 4).
size(p111_1, 0).
size(p111_2, 3).
size(p112_0, 8).
size(p112_1, 10).
size(p112_2, 10).
size(p113_0, 9).
size(p113_1, 9).
size(p114_0, 7).
size(p114_1, 10).
size(p114_2, 7).
size(p114_3, 8).
size(p114_4, 6).
size(p115_0, 2).
size(p115_1, 8).
size(p115_2, 5).
size(p115_3, 6).
size(p116_0, 6).
size(p116_1, 10).
size(p116_2, 2).
size(p117_0, 0).
size(p117_1, 4).
size(p117_2, 3).
size(p118_0, 5).
size(p118_1, 8).
size(p119_0, 10).
size(p119_1, 4).
size(p119_2, 1).
size(p119_3, 10).
size(p11_0, 2).
size(p11_1, 2).
size(p11_2, 2).
size(p11_3, 3).
size(p120_0, 9).
size(p120_1, 7).
size(p120_2, 7).
size(p120_3, 6).
size(p120_4, 10).
size(p121_0, 1).
size(p121_1, 0).
size(p122_0, 8).
size(p122_1, 2).
size(p122_2, 9).
size(p122_3, 10).
size(p123_0, 8).
size(p123_1, 0).
size(p124_0, 1).
size(p124_1, 1).
size(p124_2, 5).
size(p124_3, 6).
size(p125_0, 6).
size(p125_1, 5).
size(p126_0, 2).
size(p126_1, 1).
size(p126_2, 2).
size(p127_0, 6).
size(p127_1, 1).
size(p127_2, 7).
size(p127_3, 10).
size(p128_0, 9).
size(p128_1, 0).
size(p128_2, 10).
size(p128_3, 5).
size(p129_0, 2).
size(p129_1, 8).
size(p129_2, 10).
size(p12_0, 10).
size(p12_1, 2).
size(p12_2, 7).
size(p12_3, 10).
size(p130_0, 9).
size(p130_1, 4).
size(p131_0, 3).
size(p131_1, 6).
size(p132_0, 6).
size(p132_1, 0).
size(p132_2, 5).
size(p132_3, 9).
size(p132_4, 6).
size(p133_0, 7).
size(p133_1, 6).
size(p134_0, 7).
size(p134_1, 10).
size(p134_2, 9).
size(p134_3, 0).
size(p135_0, 8).
size(p135_1, 6).
size(p136_0, 6).
size(p136_1, 0).
size(p136_2, 2).
size(p136_3, 7).
size(p136_4, 1).
size(p137_0, 8).
size(p137_1, 3).
size(p137_2, 5).
size(p138_0, 0).
size(p138_1, 4).
size(p139_0, 5).
size(p139_1, 5).
size(p139_2, 9).
size(p13_0, 7).
size(p13_1, 0).
size(p13_2, 4).
size(p13_3, 0).
size(p13_4, 8).
size(p140_0, 6).
size(p140_1, 10).
size(p140_2, 10).
size(p140_3, 3).
size(p140_4, 9).
size(p141_0, 8).
size(p141_1, 3).
size(p142_0, 5).
size(p142_1, 1).
size(p142_2, 1).
size(p142_3, 6).
size(p142_4, 5).
size(p143_0, 9).
size(p143_1, 3).
size(p143_2, 7).
size(p144_0, 5).
size(p144_1, 3).
size(p144_2, 4).
size(p144_3, 1).
size(p145_0, 9).
size(p145_1, 7).
size(p145_2, 2).
size(p145_3, 6).
size(p146_0, 7).
size(p146_1, 0).
size(p147_0, 4).
size(p147_1, 6).
size(p147_2, 10).
size(p148_0, 10).
size(p148_1, 1).
size(p148_2, 4).
size(p148_3, 2).
size(p148_4, 4).
size(p149_0, 2).
size(p149_1, 3).
size(p149_2, 10).
size(p149_3, 3).
size(p149_4, 8).
size(p14_0, 10).
size(p14_1, 2).
size(p14_2, 9).
size(p150_0, 8).
size(p150_1, 4).
size(p151_0, 6).
size(p151_1, 10).
size(p152_0, 5).
size(p152_1, 9).
size(p152_2, 8).
size(p152_3, 3).
size(p152_4, 6).
size(p153_0, 0).
size(p153_1, 5).
size(p153_2, 8).
size(p153_3, 9).
size(p154_0, 9).
size(p154_1, 7).
size(p155_0, 9).
size(p155_1, 8).
size(p156_0, 5).
size(p156_1, 5).
size(p157_0, 8).
size(p157_1, 6).
size(p157_2, 5).
size(p158_0, 3).
size(p158_1, 1).
size(p158_2, 4).
size(p158_3, 6).
size(p158_4, 6).
size(p159_0, 0).
size(p159_1, 10).
size(p159_2, 3).
size(p159_3, 4).
size(p159_4, 4).
size(p15_0, 4).
size(p15_1, 2).
size(p15_2, 7).
size(p160_0, 5).
size(p160_1, 3).
size(p160_2, 4).
size(p160_3, 5).
size(p160_4, 3).
size(p161_0, 8).
size(p161_1, 0).
size(p161_2, 2).
size(p161_3, 3).
size(p162_0, 9).
size(p162_1, 5).
size(p163_0, 9).
size(p163_1, 1).
size(p163_2, 0).
size(p163_3, 8).
size(p164_0, 9).
size(p164_1, 6).
size(p164_2, 2).
size(p165_0, 8).
size(p165_1, 10).
size(p165_2, 1).
size(p166_0, 9).
size(p166_1, 7).
size(p166_2, 5).
size(p167_0, 2).
size(p167_1, 4).
size(p167_2, 10).
size(p167_3, 0).
size(p168_0, 0).
size(p168_1, 7).
size(p168_2, 4).
size(p168_3, 2).
size(p169_0, 4).
size(p169_1, 4).
size(p169_2, 0).
size(p16_0, 3).
size(p16_1, 4).
size(p16_2, 6).
size(p170_0, 8).
size(p170_1, 3).
size(p170_2, 8).
size(p171_0, 6).
size(p171_1, 9).
size(p172_0, 4).
size(p172_1, 8).
size(p172_2, 4).
size(p172_3, 6).
size(p172_4, 7).
size(p173_0, 9).
size(p173_1, 5).
size(p174_0, 0).
size(p174_1, 7).
size(p175_0, 8).
size(p175_1, 10).
size(p175_2, 4).
size(p176_0, 5).
size(p176_1, 2).
size(p176_2, 9).
size(p176_3, 3).
size(p176_4, 6).
size(p177_0, 3).
size(p177_1, 4).
size(p177_2, 7).
size(p177_3, 7).
size(p178_0, 5).
size(p178_1, 9).
size(p179_0, 2).
size(p179_1, 6).
size(p179_2, 2).
size(p17_0, 10).
size(p17_1, 8).
size(p17_2, 4).
size(p17_3, 10).
size(p180_0, 4).
size(p180_1, 3).
size(p180_2, 5).
size(p180_3, 10).
size(p180_4, 5).
size(p181_0, 8).
size(p181_1, 0).
size(p182_0, 4).
size(p182_1, 9).
size(p183_0, 10).
size(p183_1, 0).
size(p183_2, 2).
size(p184_0, 9).
size(p184_1, 8).
size(p184_2, 9).
size(p185_0, 5).
size(p185_1, 9).
size(p186_0, 4).
size(p186_1, 9).
size(p187_0, 6).
size(p187_1, 8).
size(p187_2, 8).
size(p188_0, 8).
size(p188_1, 9).
size(p188_2, 4).
size(p188_3, 1).
size(p188_4, 3).
size(p189_0, 7).
size(p189_1, 9).
size(p18_0, 7).
size(p18_1, 1).
size(p18_2, 8).
size(p18_3, 4).
size(p190_0, 6).
size(p190_1, 1).
size(p191_0, 8).
size(p191_1, 4).
size(p191_2, 6).
size(p191_3, 0).
size(p191_4, 7).
size(p192_0, 1).
size(p192_1, 9).
size(p192_2, 7).
size(p192_3, 1).
size(p193_0, 2).
size(p193_1, 7).
size(p194_0, 2).
size(p194_1, 1).
size(p194_2, 2).
size(p194_3, 10).
size(p195_0, 10).
size(p195_1, 8).
size(p196_0, 9).
size(p196_1, 4).
size(p196_2, 0).
size(p197_0, 0).
size(p197_1, 2).
size(p197_2, 2).
size(p197_3, 7).
size(p198_0, 7).
size(p198_1, 3).
size(p198_2, 0).
size(p199_0, 1).
size(p199_1, 10).
size(p19_0, 9).
size(p19_1, 3).
size(p1_0, 7).
size(p1_1, 3).
size(p1_2, 0).
size(p1_3, 2).
size(p20_0, 9).
size(p20_1, 7).
size(p20_2, 3).
size(p20_3, 8).
size(p21_0, 4).
size(p21_1, 6).
size(p21_2, 8).
size(p22_0, 0).
size(p22_1, 9).
size(p22_2, 4).
size(p22_3, 5).
size(p22_4, 6).
size(p23_0, 0).
size(p23_1, 2).
size(p23_2, 2).
size(p23_3, 7).
size(p24_0, 6).
size(p24_1, 4).
size(p24_2, 7).
size(p24_3, 8).
size(p24_4, 2).
size(p25_0, 6).
size(p25_1, 7).
size(p26_0, 6).
size(p26_1, 5).
size(p26_2, 1).
size(p26_3, 9).
size(p26_4, 3).
size(p27_0, 7).
size(p27_1, 8).
size(p27_2, 7).
size(p27_3, 6).
size(p28_0, 9).
size(p28_1, 3).
size(p28_2, 4).
size(p28_3, 8).
size(p29_0, 2).
size(p29_1, 4).
size(p29_2, 2).
size(p2_0, 2).
size(p2_1, 2).
size(p2_2, 5).
size(p2_3, 9).
size(p30_0, 8).
size(p30_1, 3).
size(p31_0, 4).
size(p31_1, 1).
size(p31_2, 4).
size(p31_3, 3).
size(p32_0, 1).
size(p32_1, 9).
size(p32_2, 2).
size(p32_3, 2).
size(p32_4, 7).
size(p33_0, 10).
size(p33_1, 0).
size(p33_2, 4).
size(p33_3, 6).
size(p33_4, 2).
size(p34_0, 4).
size(p34_1, 6).
size(p34_2, 1).
size(p34_3, 6).
size(p35_0, 3).
size(p35_1, 5).
size(p35_2, 5).
size(p35_3, 4).
size(p36_0, 9).
size(p36_1, 8).
size(p36_2, 7).
size(p36_3, 3).
size(p36_4, 0).
size(p37_0, 1).
size(p37_1, 4).
size(p37_2, 2).
size(p38_0, 9).
size(p38_1, 8).
size(p39_0, 8).
size(p39_1, 0).
size(p39_2, 9).
size(p3_0, 0).
size(p3_1, 6).
size(p3_2, 1).
size(p3_3, 2).
size(p40_0, 3).
size(p40_1, 3).
size(p41_0, 4).
size(p41_1, 8).
size(p41_2, 8).
size(p41_3, 7).
size(p42_0, 5).
size(p42_1, 4).
size(p43_0, 1).
size(p43_1, 0).
size(p43_2, 5).
size(p44_0, 3).
size(p44_1, 8).
size(p44_2, 2).
size(p44_3, 10).
size(p45_0, 1).
size(p45_1, 2).
size(p45_2, 10).
size(p45_3, 7).
size(p45_4, 9).
size(p46_0, 5).
size(p46_1, 7).
size(p46_2, 9).
size(p47_0, 10).
size(p47_1, 7).
size(p47_2, 8).
size(p48_0, 4).
size(p48_1, 0).
size(p48_2, 7).
size(p48_3, 3).
size(p49_0, 8).
size(p49_1, 6).
size(p49_2, 10).
size(p4_0, 0).
size(p4_1, 1).
size(p50_0, 9).
size(p50_1, 7).
size(p50_2, 8).
size(p51_0, 6).
size(p51_1, 8).
size(p52_0, 10).
size(p52_1, 6).
size(p53_0, 7).
size(p53_1, 9).
size(p53_2, 10).
size(p54_0, 3).
size(p54_1, 3).
size(p54_2, 0).
size(p54_3, 1).
size(p54_4, 8).
size(p55_0, 9).
size(p55_1, 7).
size(p55_2, 0).
size(p55_3, 6).
size(p56_0, 9).
size(p56_1, 10).
size(p57_0, 2).
size(p57_1, 9).
size(p57_2, 3).
size(p57_3, 8).
size(p58_0, 6).
size(p58_1, 1).
size(p59_0, 1).
size(p59_1, 6).
size(p59_2, 8).
size(p59_3, 4).
size(p59_4, 2).
size(p5_0, 0).
size(p5_1, 6).
size(p5_2, 6).
size(p60_0, 5).
size(p60_1, 0).
size(p60_2, 8).
size(p60_3, 3).
size(p60_4, 1).
size(p61_0, 8).
size(p61_1, 5).
size(p61_2, 8).
size(p61_3, 9).
size(p62_0, 9).
size(p62_1, 9).
size(p62_2, 10).
size(p62_3, 6).
size(p63_0, 0).
size(p63_1, 7).
size(p64_0, 7).
size(p64_1, 2).
size(p64_2, 6).
size(p64_3, 8).
size(p65_0, 0).
size(p65_1, 2).
size(p65_2, 6).
size(p66_0, 9).
size(p66_1, 6).
size(p67_0, 10).
size(p67_1, 6).
size(p67_2, 6).
size(p68_0, 2).
size(p68_1, 0).
size(p68_2, 9).
size(p68_3, 7).
size(p69_0, 9).
size(p69_1, 10).
size(p69_2, 6).
size(p69_3, 5).
size(p6_0, 10).
size(p6_1, 3).
size(p6_2, 8).
size(p6_3, 2).
size(p6_4, 10).
size(p70_0, 9).
size(p70_1, 3).
size(p70_2, 1).
size(p70_3, 4).
size(p70_4, 2).
size(p71_0, 0).
size(p71_1, 2).
size(p71_2, 2).
size(p72_0, 1).
size(p72_1, 5).
size(p72_2, 5).
size(p72_3, 3).
size(p72_4, 3).
size(p73_0, 6).
size(p73_1, 7).
size(p73_2, 5).
size(p74_0, 5).
size(p74_1, 5).
size(p75_0, 0).
size(p75_1, 0).
size(p76_0, 2).
size(p76_1, 0).
size(p76_2, 4).
size(p76_3, 4).
size(p77_0, 1).
size(p77_1, 5).
size(p77_2, 2).
size(p77_3, 1).
size(p78_0, 1).
size(p78_1, 2).
size(p78_2, 1).
size(p79_0, 6).
size(p79_1, 8).
size(p79_2, 10).
size(p79_3, 5).
size(p7_0, 10).
size(p7_1, 6).
size(p7_2, 7).
size(p7_3, 2).
size(p80_0, 10).
size(p80_1, 7).
size(p81_0, 4).
size(p81_1, 8).
size(p81_2, 1).
size(p81_3, 1).
size(p82_0, 2).
size(p82_1, 1).
size(p82_2, 3).
size(p83_0, 0).
size(p83_1, 5).
size(p83_2, 6).
size(p84_0, 3).
size(p84_1, 5).
size(p85_0, 7).
size(p85_1, 2).
size(p85_2, 2).
size(p86_0, 7).
size(p86_1, 0).
size(p87_0, 2).
size(p87_1, 7).
size(p87_2, 9).
size(p87_3, 7).
size(p87_4, 6).
size(p88_0, 1).
size(p88_1, 6).
size(p88_2, 4).
size(p88_3, 7).
size(p88_4, 3).
size(p89_0, 8).
size(p89_1, 4).
size(p89_2, 7).
size(p89_3, 4).
size(p89_4, 3).
size(p8_0, 4).
size(p8_1, 4).
size(p8_2, 2).
size(p90_0, 4).
size(p90_1, 8).
size(p90_2, 5).
size(p90_3, 1).
size(p91_0, 5).
size(p91_1, 2).
size(p91_2, 3).
size(p91_3, 6).
size(p91_4, 3).
size(p92_0, 5).
size(p92_1, 6).
size(p92_2, 5).
size(p92_3, 1).
size(p92_4, 4).
size(p93_0, 6).
size(p93_1, 4).
size(p94_0, 4).
size(p94_1, 4).
size(p94_2, 4).
size(p95_0, 6).
size(p95_1, 3).
size(p95_2, 7).
size(p96_0, 1).
size(p96_1, 2).
size(p96_2, 3).
size(p96_3, 4).
size(p97_0, 5).
size(p97_1, 1).
size(p97_2, 3).
size(p97_3, 5).
size(p98_0, 0).
size(p98_1, 8).
size(p99_0, 2).
size(p99_1, 6).
size(p9_0, 9).
size(p9_1, 4).
size(p9_2, 0).
strange(p101_2).
strange(p101_3).
strange(p102_2).
strange(p102_3).
strange(p106_0).
strange(p106_3).
strange(p108_0).
strange(p108_2).
strange(p108_3).
strange(p109_0).
strange(p110_0).
strange(p110_1).
strange(p111_0).
strange(p111_1).
strange(p114_2).
strange(p115_2).
strange(p116_0).
strange(p117_0).
strange(p117_2).
strange(p118_1).
strange(p119_2).
strange(p11_0).
strange(p120_1).
strange(p120_2).
strange(p120_4).
strange(p121_0).
strange(p122_3).
strange(p124_0).
strange(p126_0).
strange(p126_1).
strange(p126_2).
strange(p127_0).
strange(p128_3).
strange(p12_0).
strange(p12_3).
strange(p130_1).
strange(p131_1).
strange(p132_2).
strange(p132_3).
strange(p132_4).
strange(p133_1).
strange(p134_0).
strange(p135_0).
strange(p136_0).
strange(p136_4).
strange(p138_1).
strange(p13_0).
strange(p13_2).
strange(p142_2).
strange(p142_3).
strange(p143_2).
strange(p144_0).
strange(p144_1).
strange(p147_2).
strange(p148_0).
strange(p148_1).
strange(p148_2).
strange(p14_0).
strange(p14_1).
strange(p152_0).
strange(p152_2).
strange(p153_3).
strange(p155_0).
strange(p157_2).
strange(p158_2).
strange(p158_4).
strange(p159_1).
strange(p15_1).
strange(p160_1).
strange(p160_2).
strange(p161_2).
strange(p164_0).
strange(p165_0).
strange(p166_0).
strange(p169_2).
strange(p170_1).
strange(p171_1).
strange(p174_1).
strange(p176_0).
strange(p176_1).
strange(p176_2).
strange(p178_1).
strange(p179_1).
strange(p17_1).
strange(p17_3).
strange(p180_2).
strange(p180_3).
strange(p181_0).
strange(p185_0).
strange(p187_0).
strange(p187_2).
strange(p188_3).
strange(p188_4).
strange(p189_0).
strange(p18_1).
strange(p191_1).
strange(p192_1).
strange(p193_0).
strange(p194_3).
strange(p195_0).
strange(p196_2).
strange(p197_2).
strange(p198_1).
strange(p198_2).
strange(p19_1).
strange(p20_0).
strange(p20_1).
strange(p21_0).
strange(p22_4).
strange(p24_0).
strange(p24_1).
strange(p25_1).
strange(p26_4).
strange(p27_3).
strange(p28_0).
strange(p28_1).
strange(p28_3).
strange(p2_3).
strange(p31_0).
strange(p31_3).
strange(p33_0).
strange(p34_1).
strange(p35_1).
strange(p35_2).
strange(p35_3).
strange(p37_0).
strange(p37_2).
strange(p39_1).
strange(p41_2).
strange(p41_3).
strange(p42_1).
strange(p43_0).
strange(p43_1).
strange(p45_2).
strange(p46_1).
strange(p47_0).
strange(p48_2).
strange(p50_0).
strange(p52_0).
strange(p53_0).
strange(p53_1).
strange(p54_1).
strange(p54_2).
strange(p56_0).
strange(p57_1).
strange(p58_1).
strange(p5_1).
strange(p60_1).
strange(p61_1).
strange(p61_2).
strange(p62_3).
strange(p65_1).
strange(p67_0).
strange(p67_2).
strange(p68_0).
strange(p69_0).
strange(p69_3).
strange(p73_2).
strange(p75_0).
strange(p76_3).
strange(p78_1).
strange(p78_2).
strange(p79_0).
strange(p79_3).
strange(p7_1).
strange(p80_0).
strange(p87_0).
strange(p87_2).
strange(p87_4).
strange(p88_1).
strange(p88_2).
strange(p88_3).
strange(p89_2).
strange(p90_3).
strange(p91_2).
strange(p91_3).
strange(p93_0).
strange(p94_0).
strange(p96_0).
strange(p96_2).
strange(p9_0).
upright(p0_3).
upright(p100_0).
upright(p100_1).
upright(p102_4).
upright(p103_1).
upright(p105_0).
upright(p105_1).
upright(p106_4).
upright(p107_1).
upright(p108_1).
upright(p112_0).
upright(p112_1).
upright(p113_0).
upright(p114_4).
upright(p115_0).
upright(p115_3).
upright(p116_1).
upright(p117_1).
upright(p119_0).
upright(p11_3).
upright(p120_0).
upright(p120_3).
upright(p122_1).
upright(p122_2).
upright(p123_0).
upright(p123_1).
upright(p127_3).
upright(p128_0).
upright(p128_1).
upright(p128_2).
upright(p130_0).
upright(p132_0).
upright(p134_3).
upright(p136_3).
upright(p13_1).
upright(p13_3).
upright(p140_2).
upright(p144_2).
upright(p145_3).
upright(p148_3).
upright(p148_4).
upright(p149_2).
upright(p14_2).
upright(p151_0).
upright(p151_1).
upright(p152_3).
upright(p153_0).
upright(p154_0).
upright(p154_1).
upright(p156_0).
upright(p157_0).
upright(p158_3).
upright(p159_3).
upright(p159_4).
upright(p15_0).
upright(p160_0).
upright(p160_3).
upright(p161_0).
upright(p161_1).
upright(p163_1).
upright(p164_2).
upright(p165_2).
upright(p169_0).
upright(p169_1).
upright(p16_2).
upright(p170_2).
upright(p171_0).
upright(p172_1).
upright(p172_3).
upright(p172_4).
upright(p175_2).
upright(p178_0).
upright(p17_0).
upright(p17_2).
upright(p181_1).
upright(p182_0).
upright(p184_0).
upright(p185_1).
upright(p186_0).
upright(p186_1).
upright(p188_1).
upright(p188_2).
upright(p189_1).
upright(p190_1).
upright(p191_2).
upright(p192_0).
upright(p196_0).
upright(p196_1).
upright(p19_0).
upright(p1_0).
upright(p1_3).
upright(p20_2).
upright(p21_2).
upright(p23_1).
upright(p24_2).
upright(p24_3).
upright(p25_0).
upright(p26_1).
upright(p27_1).
upright(p27_2).
upright(p28_2).
upright(p29_2).
upright(p31_2).
upright(p33_4).
upright(p34_2).
upright(p35_0).
upright(p36_0).
upright(p36_1).
upright(p37_1).
upright(p38_1).
upright(p39_0).
upright(p3_2).
upright(p41_0).
upright(p44_2).
upright(p44_3).
upright(p45_0).
upright(p45_3).
upright(p45_4).
upright(p46_2).
upright(p47_1).
upright(p49_1).
upright(p49_2).
upright(p50_2).
upright(p51_1).
upright(p52_1).
upright(p53_2).
upright(p54_4).
upright(p56_1).
upright(p58_0).
upright(p5_2).
upright(p60_0).
upright(p60_3).
upright(p60_4).
upright(p61_0).
upright(p62_0).
upright(p64_3).
upright(p65_0).
upright(p67_1).
upright(p68_3).
upright(p6_4).
upright(p70_2).
upright(p71_0).
upright(p72_4).
upright(p73_0).
upright(p75_1).
upright(p76_0).
upright(p76_2).
upright(p77_0).
upright(p77_2).
upright(p79_1).
upright(p7_3).
upright(p80_1).
upright(p81_3).
upright(p83_1).
upright(p84_0).
upright(p85_0).
upright(p87_1).
upright(p88_4).
upright(p89_0).
upright(p90_1).
upright(p91_1).
upright(p92_2).
upright(p92_3).
upright(p95_0).
upright(p96_1).
upright(p97_3).
upright(p99_0).
upright(p9_1).
upright(p9_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
contact(p6_4, p6_0).
contact(p6_0, p6_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
contact(p14_0, p14_1).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_2).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_4, p33_0).
contact(p33_0, p33_4).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_0).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
contact(p61_0, p61_1).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_0).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
contact(p67_0, p67_1).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_0).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
contact(p76_0, p76_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p91_4, p91_3).
contact(p91_3, p91_4).
contact(p92_4, p92_1).
contact(p92_1, p92_4).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_0, p95_1).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
contact(p95_1, p95_0).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
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
