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
blue(p100_1).
blue(p100_2).
blue(p101_1).
blue(p101_2).
blue(p101_3).
blue(p102_0).
blue(p102_1).
blue(p102_2).
blue(p103_3).
blue(p104_1).
blue(p105_0).
blue(p106_0).
blue(p106_1).
blue(p10_2).
blue(p110_1).
blue(p110_2).
blue(p110_3).
blue(p111_2).
blue(p112_0).
blue(p113_3).
blue(p113_4).
blue(p114_1).
blue(p114_2).
blue(p115_0).
blue(p115_1).
blue(p118_0).
blue(p118_2).
blue(p119_3).
blue(p120_0).
blue(p121_1).
blue(p122_0).
blue(p122_3).
blue(p122_4).
blue(p123_0).
blue(p124_0).
blue(p125_2).
blue(p126_1).
blue(p126_3).
blue(p127_1).
blue(p127_2).
blue(p127_3).
blue(p128_0).
blue(p128_1).
blue(p128_2).
blue(p128_3).
blue(p12_0).
blue(p132_0).
blue(p133_0).
blue(p133_2).
blue(p136_1).
blue(p136_2).
blue(p136_3).
blue(p137_0).
blue(p139_1).
blue(p13_0).
blue(p140_0).
blue(p140_3).
blue(p141_0).
blue(p141_1).
blue(p141_2).
blue(p142_0).
blue(p142_1).
blue(p142_2).
blue(p142_3).
blue(p144_0).
blue(p144_1).
blue(p145_0).
blue(p145_2).
blue(p145_4).
blue(p146_0).
blue(p147_0).
blue(p147_1).
blue(p147_3).
blue(p148_2).
blue(p149_0).
blue(p149_1).
blue(p149_3).
blue(p14_0).
blue(p14_2).
blue(p150_0).
blue(p152_0).
blue(p153_0).
blue(p153_2).
blue(p155_0).
blue(p155_2).
blue(p158_0).
blue(p158_2).
blue(p158_3).
blue(p162_0).
blue(p162_3).
blue(p162_4).
blue(p164_0).
blue(p164_1).
blue(p164_3).
blue(p164_4).
blue(p165_1).
blue(p165_2).
blue(p168_1).
blue(p16_1).
blue(p170_1).
blue(p175_1).
blue(p178_2).
blue(p179_0).
blue(p17_2).
blue(p180_2).
blue(p180_3).
blue(p181_0).
blue(p182_0).
blue(p182_2).
blue(p183_0).
blue(p184_3).
blue(p186_0).
blue(p186_3).
blue(p187_0).
blue(p187_1).
blue(p187_2).
blue(p187_4).
blue(p188_1).
blue(p189_0).
blue(p189_1).
blue(p189_2).
blue(p189_3).
blue(p189_4).
blue(p18_0).
blue(p190_0).
blue(p190_2).
blue(p190_3).
blue(p192_0).
blue(p192_1).
blue(p192_2).
blue(p194_0).
blue(p194_1).
blue(p194_2).
blue(p197_1).
blue(p197_2).
blue(p197_3).
blue(p199_1).
blue(p19_1).
blue(p1_0).
blue(p1_1).
blue(p20_1).
blue(p21_0).
blue(p22_0).
blue(p24_1).
blue(p25_1).
blue(p26_0).
blue(p27_1).
blue(p28_0).
blue(p2_4).
blue(p31_2).
blue(p32_0).
blue(p33_3).
blue(p34_2).
blue(p35_0).
blue(p35_3).
blue(p36_0).
blue(p38_2).
blue(p39_3).
blue(p42_0).
blue(p43_0).
blue(p43_1).
blue(p45_1).
blue(p45_3).
blue(p46_0).
blue(p47_0).
blue(p47_1).
blue(p47_3).
blue(p49_0).
blue(p49_1).
blue(p4_1).
blue(p4_2).
blue(p50_0).
blue(p50_3).
blue(p51_2).
blue(p52_1).
blue(p54_0).
blue(p54_3).
blue(p56_1).
blue(p57_0).
blue(p57_1).
blue(p58_0).
blue(p58_3).
blue(p59_1).
blue(p5_1).
blue(p60_0).
blue(p60_1).
blue(p61_0).
blue(p61_2).
blue(p62_2).
blue(p63_1).
blue(p64_0).
blue(p65_1).
blue(p66_0).
blue(p67_0).
blue(p67_3).
blue(p68_0).
blue(p69_1).
blue(p6_2).
blue(p70_0).
blue(p70_3).
blue(p73_1).
blue(p73_2).
blue(p75_2).
blue(p76_0).
blue(p77_3).
blue(p78_0).
blue(p78_1).
blue(p80_0).
blue(p81_0).
blue(p82_3).
blue(p83_3).
blue(p84_2).
blue(p84_3).
blue(p85_3).
blue(p85_4).
blue(p86_1).
blue(p87_1).
blue(p88_1).
blue(p89_2).
blue(p8_3).
blue(p90_1).
blue(p90_3).
blue(p90_4).
blue(p93_4).
blue(p96_2).
blue(p96_4).
blue(p98_2).
blue(p99_2).
blue(p9_0).
coord1(p0_0, 3).
coord1(p0_1, 9).
coord1(p0_2, 2).
coord1(p100_0, 0).
coord1(p100_1, 9).
coord1(p100_2, 7).
coord1(p101_0, 2).
coord1(p101_1, 3).
coord1(p101_2, 10).
coord1(p101_3, 7).
coord1(p101_4, 2).
coord1(p102_0, 8).
coord1(p102_1, 0).
coord1(p102_2, 0).
coord1(p102_3, 2).
coord1(p103_0, 8).
coord1(p103_1, 1).
coord1(p103_2, 3).
coord1(p103_3, 0).
coord1(p104_0, 3).
coord1(p104_1, 4).
coord1(p104_2, 9).
coord1(p105_0, 5).
coord1(p105_1, 0).
coord1(p105_2, 5).
coord1(p106_0, 9).
coord1(p106_1, 8).
coord1(p106_2, 3).
coord1(p107_0, 1).
coord1(p107_1, 4).
coord1(p107_2, 9).
coord1(p108_0, 6).
coord1(p108_1, 9).
coord1(p108_2, 6).
coord1(p108_3, 2).
coord1(p109_0, 9).
coord1(p109_1, 2).
coord1(p109_2, 4).
coord1(p109_3, 10).
coord1(p10_0, 0).
coord1(p10_1, 9).
coord1(p10_2, 0).
coord1(p110_0, 2).
coord1(p110_1, 8).
coord1(p110_2, 2).
coord1(p110_3, 2).
coord1(p110_4, 6).
coord1(p111_0, 2).
coord1(p111_1, 5).
coord1(p111_2, 5).
coord1(p112_0, 6).
coord1(p112_1, 1).
coord1(p112_2, 1).
coord1(p112_3, 10).
coord1(p112_4, 10).
coord1(p113_0, 1).
coord1(p113_1, 1).
coord1(p113_2, 5).
coord1(p113_3, 3).
coord1(p113_4, 1).
coord1(p114_0, 3).
coord1(p114_1, 6).
coord1(p114_2, 9).
coord1(p114_3, 6).
coord1(p115_0, 6).
coord1(p115_1, 0).
coord1(p115_2, 9).
coord1(p116_0, 5).
coord1(p116_1, 7).
coord1(p116_2, 10).
coord1(p117_0, 6).
coord1(p117_1, 3).
coord1(p117_2, 1).
coord1(p118_0, 0).
coord1(p118_1, 3).
coord1(p118_2, 7).
coord1(p118_3, 4).
coord1(p119_0, 4).
coord1(p119_1, 1).
coord1(p119_2, 2).
coord1(p119_3, 6).
coord1(p11_0, 8).
coord1(p11_1, 8).
coord1(p11_2, 0).
coord1(p120_0, 4).
coord1(p120_1, 2).
coord1(p120_2, 6).
coord1(p120_3, 7).
coord1(p121_0, 0).
coord1(p121_1, 8).
coord1(p121_2, 4).
coord1(p122_0, 6).
coord1(p122_1, 5).
coord1(p122_2, 0).
coord1(p122_3, 3).
coord1(p122_4, 0).
coord1(p123_0, 10).
coord1(p123_1, 3).
coord1(p123_2, 2).
coord1(p124_0, 10).
coord1(p124_1, 3).
coord1(p124_2, 5).
coord1(p125_0, 7).
coord1(p125_1, 1).
coord1(p125_2, 10).
coord1(p126_0, 6).
coord1(p126_1, 4).
coord1(p126_2, 9).
coord1(p126_3, 5).
coord1(p127_0, 8).
coord1(p127_1, 0).
coord1(p127_2, 8).
coord1(p127_3, 6).
coord1(p127_4, 5).
coord1(p128_0, 0).
coord1(p128_1, 5).
coord1(p128_2, 1).
coord1(p128_3, 2).
coord1(p128_4, 6).
coord1(p129_0, 6).
coord1(p129_1, 5).
coord1(p129_2, 4).
coord1(p12_0, 5).
coord1(p12_1, 0).
coord1(p12_2, 7).
coord1(p130_0, 9).
coord1(p130_1, 5).
coord1(p130_2, 7).
coord1(p130_3, 2).
coord1(p131_0, 6).
coord1(p131_1, 9).
coord1(p131_2, 9).
coord1(p131_3, 8).
coord1(p131_4, 10).
coord1(p132_0, 2).
coord1(p132_1, 8).
coord1(p132_2, 7).
coord1(p132_3, 8).
coord1(p132_4, 8).
coord1(p133_0, 5).
coord1(p133_1, 5).
coord1(p133_2, 1).
coord1(p134_0, 8).
coord1(p134_1, 3).
coord1(p134_2, 1).
coord1(p135_0, 3).
coord1(p135_1, 1).
coord1(p135_2, 1).
coord1(p136_0, 10).
coord1(p136_1, 1).
coord1(p136_2, 10).
coord1(p136_3, 2).
coord1(p137_0, 5).
coord1(p137_1, 6).
coord1(p137_2, 4).
coord1(p138_0, 2).
coord1(p138_1, 0).
coord1(p138_2, 8).
coord1(p138_3, 10).
coord1(p139_0, 1).
coord1(p139_1, 7).
coord1(p139_2, 2).
coord1(p13_0, 5).
coord1(p13_1, 5).
coord1(p13_2, 5).
coord1(p13_3, 5).
coord1(p140_0, 9).
coord1(p140_1, 10).
coord1(p140_2, 1).
coord1(p140_3, 8).
coord1(p141_0, 3).
coord1(p141_1, 6).
coord1(p141_2, 8).
coord1(p142_0, 8).
coord1(p142_1, 10).
coord1(p142_2, 4).
coord1(p142_3, 7).
coord1(p142_4, 9).
coord1(p143_0, 6).
coord1(p143_1, 1).
coord1(p143_2, 7).
coord1(p143_3, 8).
coord1(p143_4, 7).
coord1(p144_0, 7).
coord1(p144_1, 1).
coord1(p144_2, 5).
coord1(p145_0, 2).
coord1(p145_1, 9).
coord1(p145_2, 9).
coord1(p145_3, 4).
coord1(p145_4, 10).
coord1(p146_0, 5).
coord1(p146_1, 7).
coord1(p146_2, 4).
coord1(p146_3, 1).
coord1(p147_0, 1).
coord1(p147_1, 7).
coord1(p147_2, 1).
coord1(p147_3, 0).
coord1(p148_0, 10).
coord1(p148_1, 7).
coord1(p148_2, 1).
coord1(p148_3, 10).
coord1(p149_0, 7).
coord1(p149_1, 0).
coord1(p149_2, 10).
coord1(p149_3, 10).
coord1(p14_0, 4).
coord1(p14_1, 4).
coord1(p14_2, 0).
coord1(p150_0, 9).
coord1(p150_1, 5).
coord1(p150_2, 1).
coord1(p151_0, 6).
coord1(p151_1, 2).
coord1(p151_2, 8).
coord1(p152_0, 0).
coord1(p152_1, 6).
coord1(p152_2, 8).
coord1(p152_3, 1).
coord1(p153_0, 5).
coord1(p153_1, 3).
coord1(p153_2, 4).
coord1(p154_0, 8).
coord1(p154_1, 5).
coord1(p154_2, 2).
coord1(p155_0, 10).
coord1(p155_1, 9).
coord1(p155_2, 10).
coord1(p156_0, 6).
coord1(p156_1, 1).
coord1(p156_2, 0).
coord1(p157_0, 5).
coord1(p157_1, 3).
coord1(p157_2, 4).
coord1(p158_0, 5).
coord1(p158_1, 3).
coord1(p158_2, 5).
coord1(p158_3, 1).
coord1(p159_0, 8).
coord1(p159_1, 10).
coord1(p159_2, 3).
coord1(p15_0, 0).
coord1(p15_1, 10).
coord1(p15_2, 10).
coord1(p15_3, 6).
coord1(p160_0, 0).
coord1(p160_1, 0).
coord1(p160_2, 6).
coord1(p161_0, 3).
coord1(p161_1, 10).
coord1(p161_2, 10).
coord1(p162_0, 7).
coord1(p162_1, 3).
coord1(p162_2, 6).
coord1(p162_3, 3).
coord1(p162_4, 8).
coord1(p163_0, 9).
coord1(p163_1, 6).
coord1(p163_2, 8).
coord1(p164_0, 2).
coord1(p164_1, 0).
coord1(p164_2, 6).
coord1(p164_3, 5).
coord1(p164_4, 4).
coord1(p165_0, 2).
coord1(p165_1, 1).
coord1(p165_2, 4).
coord1(p166_0, 4).
coord1(p166_1, 5).
coord1(p166_2, 7).
coord1(p166_3, 4).
coord1(p167_0, 6).
coord1(p167_1, 7).
coord1(p167_2, 1).
coord1(p168_0, 3).
coord1(p168_1, 5).
coord1(p168_2, 7).
coord1(p169_0, 6).
coord1(p169_1, 9).
coord1(p169_2, 8).
coord1(p16_0, 1).
coord1(p16_1, 9).
coord1(p16_2, 9).
coord1(p170_0, 3).
coord1(p170_1, 8).
coord1(p170_2, 4).
coord1(p170_3, 4).
coord1(p171_0, 8).
coord1(p171_1, 5).
coord1(p171_2, 6).
coord1(p171_3, 1).
coord1(p172_0, 8).
coord1(p172_1, 8).
coord1(p172_2, 0).
coord1(p172_3, 2).
coord1(p172_4, 2).
coord1(p173_0, 3).
coord1(p173_1, 2).
coord1(p173_2, 7).
coord1(p173_3, 4).
coord1(p174_0, 7).
coord1(p174_1, 6).
coord1(p174_2, 10).
coord1(p175_0, 10).
coord1(p175_1, 5).
coord1(p175_2, 4).
coord1(p175_3, 4).
coord1(p176_0, 2).
coord1(p176_1, 0).
coord1(p176_2, 1).
coord1(p176_3, 6).
coord1(p177_0, 9).
coord1(p177_1, 1).
coord1(p177_2, 7).
coord1(p178_0, 1).
coord1(p178_1, 8).
coord1(p178_2, 9).
coord1(p179_0, 1).
coord1(p179_1, 10).
coord1(p179_2, 8).
coord1(p179_3, 1).
coord1(p17_0, 7).
coord1(p17_1, 5).
coord1(p17_2, 4).
coord1(p180_0, 9).
coord1(p180_1, 6).
coord1(p180_2, 5).
coord1(p180_3, 10).
coord1(p180_4, 1).
coord1(p181_0, 6).
coord1(p181_1, 8).
coord1(p181_2, 9).
coord1(p181_3, 6).
coord1(p182_0, 5).
coord1(p182_1, 8).
coord1(p182_2, 8).
coord1(p183_0, 8).
coord1(p183_1, 4).
coord1(p183_2, 4).
coord1(p184_0, 1).
coord1(p184_1, 6).
coord1(p184_2, 4).
coord1(p184_3, 7).
coord1(p185_0, 3).
coord1(p185_1, 2).
coord1(p185_2, 0).
coord1(p186_0, 7).
coord1(p186_1, 0).
coord1(p186_2, 5).
coord1(p186_3, 3).
coord1(p187_0, 5).
coord1(p187_1, 1).
coord1(p187_2, 3).
coord1(p187_3, 7).
coord1(p187_4, 6).
coord1(p188_0, 10).
coord1(p188_1, 10).
coord1(p188_2, 1).
coord1(p189_0, 5).
coord1(p189_1, 1).
coord1(p189_2, 3).
coord1(p189_3, 4).
coord1(p189_4, 0).
coord1(p18_0, 9).
coord1(p18_1, 1).
coord1(p18_2, 4).
coord1(p190_0, 10).
coord1(p190_1, 0).
coord1(p190_2, 0).
coord1(p190_3, 10).
coord1(p190_4, 1).
coord1(p191_0, 8).
coord1(p191_1, 2).
coord1(p191_2, 2).
coord1(p192_0, 7).
coord1(p192_1, 6).
coord1(p192_2, 3).
coord1(p193_0, 6).
coord1(p193_1, 5).
coord1(p193_2, 0).
coord1(p194_0, 9).
coord1(p194_1, 2).
coord1(p194_2, 9).
coord1(p194_3, 5).
coord1(p195_0, 6).
coord1(p195_1, 6).
coord1(p195_2, 2).
coord1(p196_0, 8).
coord1(p196_1, 5).
coord1(p196_2, 10).
coord1(p196_3, 6).
coord1(p196_4, 0).
coord1(p197_0, 10).
coord1(p197_1, 1).
coord1(p197_2, 2).
coord1(p197_3, 7).
coord1(p198_0, 6).
coord1(p198_1, 8).
coord1(p198_2, 9).
coord1(p198_3, 1).
coord1(p199_0, 2).
coord1(p199_1, 9).
coord1(p199_2, 3).
coord1(p199_3, 0).
coord1(p19_0, 1).
coord1(p19_1, 9).
coord1(p19_2, 3).
coord1(p19_3, 9).
coord1(p1_0, 0).
coord1(p1_1, 8).
coord1(p1_2, 0).
coord1(p1_3, 6).
coord1(p1_4, 6).
coord1(p20_0, 7).
coord1(p20_1, 9).
coord1(p20_2, 4).
coord1(p20_3, 4).
coord1(p21_0, 9).
coord1(p21_1, 2).
coord1(p21_2, 5).
coord1(p21_3, 8).
coord1(p21_4, 0).
coord1(p22_0, 9).
coord1(p22_1, 0).
coord1(p22_2, 1).
coord1(p22_3, 2).
coord1(p23_0, 2).
coord1(p23_1, 2).
coord1(p23_2, 2).
coord1(p24_0, 0).
coord1(p24_1, 6).
coord1(p24_2, 4).
coord1(p24_3, 4).
coord1(p25_0, 0).
coord1(p25_1, 4).
coord1(p25_2, 1).
coord1(p26_0, 8).
coord1(p26_1, 5).
coord1(p26_2, 10).
coord1(p26_3, 5).
coord1(p27_0, 0).
coord1(p27_1, 5).
coord1(p27_2, 0).
coord1(p28_0, 10).
coord1(p28_1, 7).
coord1(p28_2, 7).
coord1(p28_3, 9).
coord1(p29_0, 0).
coord1(p29_1, 0).
coord1(p29_2, 1).
coord1(p2_0, 3).
coord1(p2_1, 5).
coord1(p2_2, 0).
coord1(p2_3, 0).
coord1(p2_4, 10).
coord1(p30_0, 5).
coord1(p30_1, 6).
coord1(p30_2, 5).
coord1(p31_0, 7).
coord1(p31_1, 8).
coord1(p31_2, 3).
coord1(p31_3, 5).
coord1(p32_0, 5).
coord1(p32_1, 1).
coord1(p32_2, 6).
coord1(p32_3, 1).
coord1(p32_4, 3).
coord1(p33_0, 7).
coord1(p33_1, 9).
coord1(p33_2, 2).
coord1(p33_3, 0).
coord1(p34_0, 6).
coord1(p34_1, 7).
coord1(p34_2, 2).
coord1(p34_3, 10).
coord1(p35_0, 4).
coord1(p35_1, 3).
coord1(p35_2, 9).
coord1(p35_3, 10).
coord1(p36_0, 4).
coord1(p36_1, 1).
coord1(p36_2, 7).
coord1(p36_3, 2).
coord1(p37_0, 3).
coord1(p37_1, 10).
coord1(p37_2, 10).
coord1(p38_0, 5).
coord1(p38_1, 8).
coord1(p38_2, 1).
coord1(p39_0, 0).
coord1(p39_1, 6).
coord1(p39_2, 1).
coord1(p39_3, 2).
coord1(p39_4, 5).
coord1(p3_0, 8).
coord1(p3_1, 9).
coord1(p3_2, 9).
coord1(p40_0, 6).
coord1(p40_1, 7).
coord1(p40_2, 6).
coord1(p40_3, 7).
coord1(p41_0, 6).
coord1(p41_1, 1).
coord1(p41_2, 10).
coord1(p41_3, 9).
coord1(p41_4, 6).
coord1(p42_0, 2).
coord1(p42_1, 2).
coord1(p42_2, 2).
coord1(p43_0, 8).
coord1(p43_1, 5).
coord1(p43_2, 8).
coord1(p43_3, 0).
coord1(p43_4, 0).
coord1(p44_0, 3).
coord1(p44_1, 2).
coord1(p44_2, 2).
coord1(p44_3, 2).
coord1(p45_0, 9).
coord1(p45_1, 1).
coord1(p45_2, 2).
coord1(p45_3, 10).
coord1(p45_4, 1).
coord1(p46_0, 7).
coord1(p46_1, 10).
coord1(p46_2, 5).
coord1(p46_3, 4).
coord1(p47_0, 9).
coord1(p47_1, 0).
coord1(p47_2, 0).
coord1(p47_3, 0).
coord1(p48_0, 1).
coord1(p48_1, 6).
coord1(p48_2, 1).
coord1(p49_0, 9).
coord1(p49_1, 10).
coord1(p49_2, 10).
coord1(p4_0, 10).
coord1(p4_1, 0).
coord1(p4_2, 10).
coord1(p50_0, 10).
coord1(p50_1, 1).
coord1(p50_2, 9).
coord1(p50_3, 2).
coord1(p51_0, 7).
coord1(p51_1, 9).
coord1(p51_2, 9).
coord1(p52_0, 9).
coord1(p52_1, 7).
coord1(p52_2, 2).
coord1(p53_0, 2).
coord1(p53_1, 2).
coord1(p53_2, 0).
coord1(p54_0, 8).
coord1(p54_1, 10).
coord1(p54_2, 8).
coord1(p54_3, 3).
coord1(p55_0, 5).
coord1(p55_1, 3).
coord1(p55_2, 5).
coord1(p56_0, 1).
coord1(p56_1, 8).
coord1(p56_2, 1).
coord1(p57_0, 10).
coord1(p57_1, 2).
coord1(p57_2, 9).
coord1(p57_3, 0).
coord1(p58_0, 5).
coord1(p58_1, 0).
coord1(p58_2, 0).
coord1(p58_3, 2).
coord1(p58_4, 5).
coord1(p59_0, 9).
coord1(p59_1, 8).
coord1(p59_2, 10).
coord1(p59_3, 7).
coord1(p5_0, 1).
coord1(p5_1, 8).
coord1(p5_2, 8).
coord1(p60_0, 0).
coord1(p60_1, 8).
coord1(p60_2, 8).
coord1(p60_3, 4).
coord1(p60_4, 4).
coord1(p61_0, 5).
coord1(p61_1, 7).
coord1(p61_2, 3).
coord1(p61_3, 5).
coord1(p62_0, 2).
coord1(p62_1, 10).
coord1(p62_2, 10).
coord1(p63_0, 2).
coord1(p63_1, 8).
coord1(p63_2, 5).
coord1(p63_3, 1).
coord1(p64_0, 2).
coord1(p64_1, 4).
coord1(p64_2, 8).
coord1(p64_3, 2).
coord1(p64_4, 2).
coord1(p65_0, 4).
coord1(p65_1, 4).
coord1(p65_2, 4).
coord1(p66_0, 4).
coord1(p66_1, 0).
coord1(p66_2, 7).
coord1(p66_3, 9).
coord1(p67_0, 4).
coord1(p67_1, 2).
coord1(p67_2, 6).
coord1(p67_3, 4).
coord1(p67_4, 6).
coord1(p68_0, 0).
coord1(p68_1, 6).
coord1(p68_2, 9).
coord1(p68_3, 9).
coord1(p68_4, 1).
coord1(p69_0, 10).
coord1(p69_1, 9).
coord1(p69_2, 6).
coord1(p69_3, 10).
coord1(p6_0, 4).
coord1(p6_1, 6).
coord1(p6_2, 8).
coord1(p6_3, 4).
coord1(p70_0, 5).
coord1(p70_1, 9).
coord1(p70_2, 5).
coord1(p70_3, 1).
coord1(p70_4, 2).
coord1(p71_0, 3).
coord1(p71_1, 0).
coord1(p71_2, 3).
coord1(p72_0, 8).
coord1(p72_1, 1).
coord1(p72_2, 10).
coord1(p72_3, 8).
coord1(p73_0, 7).
coord1(p73_1, 7).
coord1(p73_2, 1).
coord1(p73_3, 7).
coord1(p74_0, 10).
coord1(p74_1, 2).
coord1(p74_2, 10).
coord1(p75_0, 8).
coord1(p75_1, 1).
coord1(p75_2, 0).
coord1(p75_3, 6).
coord1(p75_4, 8).
coord1(p76_0, 0).
coord1(p76_1, 7).
coord1(p76_2, 3).
coord1(p77_0, 6).
coord1(p77_1, 1).
coord1(p77_2, 6).
coord1(p77_3, 6).
coord1(p78_0, 4).
coord1(p78_1, 0).
coord1(p78_2, 4).
coord1(p78_3, 5).
coord1(p78_4, 2).
coord1(p79_0, 7).
coord1(p79_1, 2).
coord1(p79_2, 2).
coord1(p7_0, 3).
coord1(p7_1, 8).
coord1(p7_2, 2).
coord1(p7_3, 3).
coord1(p80_0, 9).
coord1(p80_1, 3).
coord1(p80_2, 0).
coord1(p81_0, 4).
coord1(p81_1, 6).
coord1(p81_2, 10).
coord1(p81_3, 2).
coord1(p82_0, 3).
coord1(p82_1, 1).
coord1(p82_2, 10).
coord1(p82_3, 10).
coord1(p82_4, 10).
coord1(p83_0, 8).
coord1(p83_1, 1).
coord1(p83_2, 3).
coord1(p83_3, 4).
coord1(p84_0, 8).
coord1(p84_1, 4).
coord1(p84_2, 4).
coord1(p84_3, 3).
coord1(p85_0, 1).
coord1(p85_1, 5).
coord1(p85_2, 5).
coord1(p85_3, 5).
coord1(p85_4, 0).
coord1(p86_0, 8).
coord1(p86_1, 8).
coord1(p86_2, 0).
coord1(p87_0, 3).
coord1(p87_1, 10).
coord1(p87_2, 5).
coord1(p87_3, 7).
coord1(p88_0, 2).
coord1(p88_1, 4).
coord1(p88_2, 9).
coord1(p88_3, 8).
coord1(p88_4, 9).
coord1(p89_0, 0).
coord1(p89_1, 7).
coord1(p89_2, 0).
coord1(p8_0, 4).
coord1(p8_1, 3).
coord1(p8_2, 3).
coord1(p8_3, 7).
coord1(p8_4, 3).
coord1(p90_0, 8).
coord1(p90_1, 3).
coord1(p90_2, 5).
coord1(p90_3, 8).
coord1(p90_4, 7).
coord1(p91_0, 5).
coord1(p91_1, 7).
coord1(p91_2, 0).
coord1(p91_3, 7).
coord1(p92_0, 3).
coord1(p92_1, 3).
coord1(p92_2, 5).
coord1(p93_0, 7).
coord1(p93_1, 1).
coord1(p93_2, 5).
coord1(p93_3, 0).
coord1(p93_4, 0).
coord1(p94_0, 10).
coord1(p94_1, 3).
coord1(p94_2, 10).
coord1(p95_0, 4).
coord1(p95_1, 5).
coord1(p95_2, 4).
coord1(p96_0, 0).
coord1(p96_1, 0).
coord1(p96_2, 6).
coord1(p96_3, 7).
coord1(p96_4, 6).
coord1(p97_0, 3).
coord1(p97_1, 3).
coord1(p97_2, 6).
coord1(p98_0, 7).
coord1(p98_1, 7).
coord1(p98_2, 9).
coord1(p99_0, 1).
coord1(p99_1, 8).
coord1(p99_2, 9).
coord1(p99_3, 1).
coord1(p99_4, 2).
coord1(p9_0, 2).
coord1(p9_1, 0).
coord1(p9_2, 0).
coord2(p0_0, 3).
coord2(p0_1, 8).
coord2(p0_2, 9).
coord2(p100_0, 6).
coord2(p100_1, 7).
coord2(p100_2, 7).
coord2(p101_0, 6).
coord2(p101_1, 6).
coord2(p101_2, 3).
coord2(p101_3, 4).
coord2(p101_4, 3).
coord2(p102_0, 9).
coord2(p102_1, 4).
coord2(p102_2, 4).
coord2(p102_3, 6).
coord2(p103_0, 6).
coord2(p103_1, 6).
coord2(p103_2, 2).
coord2(p103_3, 2).
coord2(p104_0, 8).
coord2(p104_1, 9).
coord2(p104_2, 2).
coord2(p105_0, 10).
coord2(p105_1, 0).
coord2(p105_2, 8).
coord2(p106_0, 9).
coord2(p106_1, 5).
coord2(p106_2, 7).
coord2(p107_0, 0).
coord2(p107_1, 8).
coord2(p107_2, 3).
coord2(p108_0, 5).
coord2(p108_1, 8).
coord2(p108_2, 4).
coord2(p108_3, 0).
coord2(p109_0, 8).
coord2(p109_1, 0).
coord2(p109_2, 3).
coord2(p109_3, 6).
coord2(p10_0, 2).
coord2(p10_1, 0).
coord2(p10_2, 9).
coord2(p110_0, 10).
coord2(p110_1, 0).
coord2(p110_2, 3).
coord2(p110_3, 9).
coord2(p110_4, 0).
coord2(p111_0, 8).
coord2(p111_1, 9).
coord2(p111_2, 3).
coord2(p112_0, 5).
coord2(p112_1, 8).
coord2(p112_2, 2).
coord2(p112_3, 9).
coord2(p112_4, 5).
coord2(p113_0, 9).
coord2(p113_1, 5).
coord2(p113_2, 7).
coord2(p113_3, 6).
coord2(p113_4, 10).
coord2(p114_0, 9).
coord2(p114_1, 2).
coord2(p114_2, 10).
coord2(p114_3, 2).
coord2(p115_0, 0).
coord2(p115_1, 4).
coord2(p115_2, 2).
coord2(p116_0, 10).
coord2(p116_1, 2).
coord2(p116_2, 3).
coord2(p117_0, 9).
coord2(p117_1, 6).
coord2(p117_2, 4).
coord2(p118_0, 4).
coord2(p118_1, 6).
coord2(p118_2, 7).
coord2(p118_3, 9).
coord2(p119_0, 4).
coord2(p119_1, 10).
coord2(p119_2, 10).
coord2(p119_3, 1).
coord2(p11_0, 3).
coord2(p11_1, 0).
coord2(p11_2, 10).
coord2(p120_0, 9).
coord2(p120_1, 1).
coord2(p120_2, 2).
coord2(p120_3, 7).
coord2(p121_0, 9).
coord2(p121_1, 3).
coord2(p121_2, 1).
coord2(p122_0, 8).
coord2(p122_1, 2).
coord2(p122_2, 8).
coord2(p122_3, 10).
coord2(p122_4, 10).
coord2(p123_0, 3).
coord2(p123_1, 6).
coord2(p123_2, 2).
coord2(p124_0, 3).
coord2(p124_1, 0).
coord2(p124_2, 6).
coord2(p125_0, 10).
coord2(p125_1, 10).
coord2(p125_2, 1).
coord2(p126_0, 3).
coord2(p126_1, 0).
coord2(p126_2, 6).
coord2(p126_3, 3).
coord2(p127_0, 5).
coord2(p127_1, 3).
coord2(p127_2, 1).
coord2(p127_3, 10).
coord2(p127_4, 9).
coord2(p128_0, 2).
coord2(p128_1, 4).
coord2(p128_2, 9).
coord2(p128_3, 10).
coord2(p128_4, 4).
coord2(p129_0, 4).
coord2(p129_1, 9).
coord2(p129_2, 10).
coord2(p12_0, 1).
coord2(p12_1, 8).
coord2(p12_2, 1).
coord2(p130_0, 10).
coord2(p130_1, 10).
coord2(p130_2, 5).
coord2(p130_3, 6).
coord2(p131_0, 8).
coord2(p131_1, 2).
coord2(p131_2, 4).
coord2(p131_3, 8).
coord2(p131_4, 10).
coord2(p132_0, 0).
coord2(p132_1, 0).
coord2(p132_2, 10).
coord2(p132_3, 6).
coord2(p132_4, 8).
coord2(p133_0, 3).
coord2(p133_1, 8).
coord2(p133_2, 8).
coord2(p134_0, 9).
coord2(p134_1, 10).
coord2(p134_2, 10).
coord2(p135_0, 6).
coord2(p135_1, 2).
coord2(p135_2, 8).
coord2(p136_0, 0).
coord2(p136_1, 10).
coord2(p136_2, 7).
coord2(p136_3, 4).
coord2(p137_0, 5).
coord2(p137_1, 1).
coord2(p137_2, 5).
coord2(p138_0, 9).
coord2(p138_1, 0).
coord2(p138_2, 10).
coord2(p138_3, 1).
coord2(p139_0, 8).
coord2(p139_1, 1).
coord2(p139_2, 5).
coord2(p13_0, 3).
coord2(p13_1, 3).
coord2(p13_2, 3).
coord2(p13_3, 5).
coord2(p140_0, 7).
coord2(p140_1, 2).
coord2(p140_2, 3).
coord2(p140_3, 6).
coord2(p141_0, 6).
coord2(p141_1, 3).
coord2(p141_2, 1).
coord2(p142_0, 10).
coord2(p142_1, 8).
coord2(p142_2, 8).
coord2(p142_3, 5).
coord2(p142_4, 8).
coord2(p143_0, 6).
coord2(p143_1, 8).
coord2(p143_2, 10).
coord2(p143_3, 5).
coord2(p143_4, 9).
coord2(p144_0, 6).
coord2(p144_1, 7).
coord2(p144_2, 5).
coord2(p145_0, 9).
coord2(p145_1, 8).
coord2(p145_2, 4).
coord2(p145_3, 7).
coord2(p145_4, 6).
coord2(p146_0, 3).
coord2(p146_1, 8).
coord2(p146_2, 6).
coord2(p146_3, 3).
coord2(p147_0, 9).
coord2(p147_1, 1).
coord2(p147_2, 1).
coord2(p147_3, 3).
coord2(p148_0, 4).
coord2(p148_1, 2).
coord2(p148_2, 6).
coord2(p148_3, 10).
coord2(p149_0, 4).
coord2(p149_1, 9).
coord2(p149_2, 7).
coord2(p149_3, 9).
coord2(p14_0, 10).
coord2(p14_1, 3).
coord2(p14_2, 0).
coord2(p150_0, 2).
coord2(p150_1, 10).
coord2(p150_2, 3).
coord2(p151_0, 8).
coord2(p151_1, 2).
coord2(p151_2, 10).
coord2(p152_0, 9).
coord2(p152_1, 9).
coord2(p152_2, 7).
coord2(p152_3, 10).
coord2(p153_0, 0).
coord2(p153_1, 5).
coord2(p153_2, 7).
coord2(p154_0, 7).
coord2(p154_1, 7).
coord2(p154_2, 4).
coord2(p155_0, 1).
coord2(p155_1, 4).
coord2(p155_2, 1).
coord2(p156_0, 5).
coord2(p156_1, 5).
coord2(p156_2, 0).
coord2(p157_0, 4).
coord2(p157_1, 5).
coord2(p157_2, 9).
coord2(p158_0, 0).
coord2(p158_1, 1).
coord2(p158_2, 5).
coord2(p158_3, 1).
coord2(p159_0, 5).
coord2(p159_1, 4).
coord2(p159_2, 1).
coord2(p15_0, 7).
coord2(p15_1, 4).
coord2(p15_2, 8).
coord2(p15_3, 10).
coord2(p160_0, 9).
coord2(p160_1, 7).
coord2(p160_2, 10).
coord2(p161_0, 6).
coord2(p161_1, 0).
coord2(p161_2, 5).
coord2(p162_0, 5).
coord2(p162_1, 3).
coord2(p162_2, 6).
coord2(p162_3, 9).
coord2(p162_4, 9).
coord2(p163_0, 3).
coord2(p163_1, 4).
coord2(p163_2, 6).
coord2(p164_0, 0).
coord2(p164_1, 2).
coord2(p164_2, 1).
coord2(p164_3, 0).
coord2(p164_4, 6).
coord2(p165_0, 4).
coord2(p165_1, 6).
coord2(p165_2, 6).
coord2(p166_0, 0).
coord2(p166_1, 5).
coord2(p166_2, 9).
coord2(p166_3, 3).
coord2(p167_0, 10).
coord2(p167_1, 3).
coord2(p167_2, 0).
coord2(p168_0, 2).
coord2(p168_1, 3).
coord2(p168_2, 4).
coord2(p169_0, 9).
coord2(p169_1, 9).
coord2(p169_2, 9).
coord2(p16_0, 0).
coord2(p16_1, 5).
coord2(p16_2, 7).
coord2(p170_0, 0).
coord2(p170_1, 0).
coord2(p170_2, 6).
coord2(p170_3, 7).
coord2(p171_0, 6).
coord2(p171_1, 1).
coord2(p171_2, 3).
coord2(p171_3, 6).
coord2(p172_0, 10).
coord2(p172_1, 9).
coord2(p172_2, 10).
coord2(p172_3, 8).
coord2(p172_4, 5).
coord2(p173_0, 6).
coord2(p173_1, 0).
coord2(p173_2, 3).
coord2(p173_3, 3).
coord2(p174_0, 0).
coord2(p174_1, 4).
coord2(p174_2, 0).
coord2(p175_0, 8).
coord2(p175_1, 1).
coord2(p175_2, 9).
coord2(p175_3, 3).
coord2(p176_0, 8).
coord2(p176_1, 1).
coord2(p176_2, 1).
coord2(p176_3, 7).
coord2(p177_0, 2).
coord2(p177_1, 1).
coord2(p177_2, 4).
coord2(p178_0, 8).
coord2(p178_1, 3).
coord2(p178_2, 5).
coord2(p179_0, 3).
coord2(p179_1, 8).
coord2(p179_2, 6).
coord2(p179_3, 4).
coord2(p17_0, 2).
coord2(p17_1, 3).
coord2(p17_2, 9).
coord2(p180_0, 3).
coord2(p180_1, 3).
coord2(p180_2, 3).
coord2(p180_3, 2).
coord2(p180_4, 3).
coord2(p181_0, 9).
coord2(p181_1, 3).
coord2(p181_2, 2).
coord2(p181_3, 4).
coord2(p182_0, 7).
coord2(p182_1, 7).
coord2(p182_2, 6).
coord2(p183_0, 0).
coord2(p183_1, 2).
coord2(p183_2, 2).
coord2(p184_0, 5).
coord2(p184_1, 7).
coord2(p184_2, 0).
coord2(p184_3, 1).
coord2(p185_0, 7).
coord2(p185_1, 10).
coord2(p185_2, 7).
coord2(p186_0, 9).
coord2(p186_1, 8).
coord2(p186_2, 8).
coord2(p186_3, 10).
coord2(p187_0, 2).
coord2(p187_1, 10).
coord2(p187_2, 7).
coord2(p187_3, 10).
coord2(p187_4, 7).
coord2(p188_0, 1).
coord2(p188_1, 7).
coord2(p188_2, 9).
coord2(p189_0, 0).
coord2(p189_1, 9).
coord2(p189_2, 4).
coord2(p189_3, 4).
coord2(p189_4, 0).
coord2(p18_0, 7).
coord2(p18_1, 0).
coord2(p18_2, 5).
coord2(p190_0, 4).
coord2(p190_1, 5).
coord2(p190_2, 8).
coord2(p190_3, 6).
coord2(p190_4, 2).
coord2(p191_0, 3).
coord2(p191_1, 4).
coord2(p191_2, 0).
coord2(p192_0, 6).
coord2(p192_1, 9).
coord2(p192_2, 1).
coord2(p193_0, 9).
coord2(p193_1, 9).
coord2(p193_2, 0).
coord2(p194_0, 2).
coord2(p194_1, 8).
coord2(p194_2, 3).
coord2(p194_3, 6).
coord2(p195_0, 2).
coord2(p195_1, 4).
coord2(p195_2, 10).
coord2(p196_0, 10).
coord2(p196_1, 4).
coord2(p196_2, 3).
coord2(p196_3, 8).
coord2(p196_4, 0).
coord2(p197_0, 0).
coord2(p197_1, 0).
coord2(p197_2, 6).
coord2(p197_3, 1).
coord2(p198_0, 4).
coord2(p198_1, 7).
coord2(p198_2, 0).
coord2(p198_3, 5).
coord2(p199_0, 9).
coord2(p199_1, 9).
coord2(p199_2, 9).
coord2(p199_3, 2).
coord2(p19_0, 2).
coord2(p19_1, 3).
coord2(p19_2, 8).
coord2(p19_3, 1).
coord2(p1_0, 3).
coord2(p1_1, 2).
coord2(p1_2, 9).
coord2(p1_3, 8).
coord2(p1_4, 3).
coord2(p20_0, 3).
coord2(p20_1, 7).
coord2(p20_2, 2).
coord2(p20_3, 5).
coord2(p21_0, 10).
coord2(p21_1, 5).
coord2(p21_2, 6).
coord2(p21_3, 5).
coord2(p21_4, 1).
coord2(p22_0, 1).
coord2(p22_1, 6).
coord2(p22_2, 7).
coord2(p22_3, 9).
coord2(p23_0, 4).
coord2(p23_1, 4).
coord2(p23_2, 9).
coord2(p24_0, 9).
coord2(p24_1, 4).
coord2(p24_2, 2).
coord2(p24_3, 4).
coord2(p25_0, 2).
coord2(p25_1, 6).
coord2(p25_2, 2).
coord2(p26_0, 10).
coord2(p26_1, 7).
coord2(p26_2, 7).
coord2(p26_3, 8).
coord2(p27_0, 5).
coord2(p27_1, 10).
coord2(p27_2, 5).
coord2(p28_0, 3).
coord2(p28_1, 2).
coord2(p28_2, 9).
coord2(p28_3, 1).
coord2(p29_0, 6).
coord2(p29_1, 3).
coord2(p29_2, 6).
coord2(p2_0, 1).
coord2(p2_1, 2).
coord2(p2_2, 7).
coord2(p2_3, 10).
coord2(p2_4, 1).
coord2(p30_0, 9).
coord2(p30_1, 3).
coord2(p30_2, 7).
coord2(p31_0, 9).
coord2(p31_1, 8).
coord2(p31_2, 2).
coord2(p31_3, 5).
coord2(p32_0, 5).
coord2(p32_1, 8).
coord2(p32_2, 2).
coord2(p32_3, 7).
coord2(p32_4, 0).
coord2(p33_0, 3).
coord2(p33_1, 5).
coord2(p33_2, 7).
coord2(p33_3, 3).
coord2(p34_0, 6).
coord2(p34_1, 5).
coord2(p34_2, 10).
coord2(p34_3, 3).
coord2(p35_0, 5).
coord2(p35_1, 10).
coord2(p35_2, 2).
coord2(p35_3, 8).
coord2(p36_0, 10).
coord2(p36_1, 3).
coord2(p36_2, 0).
coord2(p36_3, 5).
coord2(p37_0, 1).
coord2(p37_1, 4).
coord2(p37_2, 8).
coord2(p38_0, 9).
coord2(p38_1, 1).
coord2(p38_2, 0).
coord2(p39_0, 3).
coord2(p39_1, 4).
coord2(p39_2, 4).
coord2(p39_3, 3).
coord2(p39_4, 7).
coord2(p3_0, 9).
coord2(p3_1, 9).
coord2(p3_2, 2).
coord2(p40_0, 5).
coord2(p40_1, 10).
coord2(p40_2, 0).
coord2(p40_3, 6).
coord2(p41_0, 5).
coord2(p41_1, 5).
coord2(p41_2, 5).
coord2(p41_3, 8).
coord2(p41_4, 4).
coord2(p42_0, 2).
coord2(p42_1, 5).
coord2(p42_2, 8).
coord2(p43_0, 0).
coord2(p43_1, 3).
coord2(p43_2, 8).
coord2(p43_3, 5).
coord2(p43_4, 10).
coord2(p44_0, 2).
coord2(p44_1, 3).
coord2(p44_2, 3).
coord2(p44_3, 2).
coord2(p45_0, 8).
coord2(p45_1, 9).
coord2(p45_2, 10).
coord2(p45_3, 0).
coord2(p45_4, 0).
coord2(p46_0, 7).
coord2(p46_1, 4).
coord2(p46_2, 2).
coord2(p46_3, 0).
coord2(p47_0, 4).
coord2(p47_1, 0).
coord2(p47_2, 8).
coord2(p47_3, 10).
coord2(p48_0, 10).
coord2(p48_1, 1).
coord2(p48_2, 6).
coord2(p49_0, 2).
coord2(p49_1, 8).
coord2(p49_2, 8).
coord2(p4_0, 5).
coord2(p4_1, 7).
coord2(p4_2, 0).
coord2(p50_0, 8).
coord2(p50_1, 8).
coord2(p50_2, 1).
coord2(p50_3, 0).
coord2(p51_0, 6).
coord2(p51_1, 2).
coord2(p51_2, 5).
coord2(p52_0, 1).
coord2(p52_1, 5).
coord2(p52_2, 0).
coord2(p53_0, 6).
coord2(p53_1, 0).
coord2(p53_2, 7).
coord2(p54_0, 9).
coord2(p54_1, 2).
coord2(p54_2, 8).
coord2(p54_3, 9).
coord2(p55_0, 4).
coord2(p55_1, 1).
coord2(p55_2, 3).
coord2(p56_0, 7).
coord2(p56_1, 0).
coord2(p56_2, 9).
coord2(p57_0, 6).
coord2(p57_1, 4).
coord2(p57_2, 2).
coord2(p57_3, 6).
coord2(p58_0, 10).
coord2(p58_1, 8).
coord2(p58_2, 7).
coord2(p58_3, 2).
coord2(p58_4, 2).
coord2(p59_0, 2).
coord2(p59_1, 5).
coord2(p59_2, 1).
coord2(p59_3, 8).
coord2(p5_0, 6).
coord2(p5_1, 2).
coord2(p5_2, 4).
coord2(p60_0, 9).
coord2(p60_1, 4).
coord2(p60_2, 1).
coord2(p60_3, 3).
coord2(p60_4, 1).
coord2(p61_0, 5).
coord2(p61_1, 5).
coord2(p61_2, 7).
coord2(p61_3, 2).
coord2(p62_0, 3).
coord2(p62_1, 2).
coord2(p62_2, 7).
coord2(p63_0, 9).
coord2(p63_1, 2).
coord2(p63_2, 7).
coord2(p63_3, 10).
coord2(p64_0, 8).
coord2(p64_1, 10).
coord2(p64_2, 6).
coord2(p64_3, 9).
coord2(p64_4, 3).
coord2(p65_0, 3).
coord2(p65_1, 2).
coord2(p65_2, 10).
coord2(p66_0, 7).
coord2(p66_1, 1).
coord2(p66_2, 2).
coord2(p66_3, 5).
coord2(p67_0, 1).
coord2(p67_1, 9).
coord2(p67_2, 4).
coord2(p67_3, 8).
coord2(p67_4, 3).
coord2(p68_0, 9).
coord2(p68_1, 6).
coord2(p68_2, 5).
coord2(p68_3, 7).
coord2(p68_4, 3).
coord2(p69_0, 7).
coord2(p69_1, 8).
coord2(p69_2, 0).
coord2(p69_3, 3).
coord2(p6_0, 7).
coord2(p6_1, 9).
coord2(p6_2, 4).
coord2(p6_3, 9).
coord2(p70_0, 5).
coord2(p70_1, 3).
coord2(p70_2, 5).
coord2(p70_3, 6).
coord2(p70_4, 10).
coord2(p71_0, 7).
coord2(p71_1, 0).
coord2(p71_2, 9).
coord2(p72_0, 0).
coord2(p72_1, 7).
coord2(p72_2, 7).
coord2(p72_3, 4).
coord2(p73_0, 9).
coord2(p73_1, 9).
coord2(p73_2, 6).
coord2(p73_3, 5).
coord2(p74_0, 5).
coord2(p74_1, 1).
coord2(p74_2, 0).
coord2(p75_0, 10).
coord2(p75_1, 4).
coord2(p75_2, 2).
coord2(p75_3, 2).
coord2(p75_4, 10).
coord2(p76_0, 5).
coord2(p76_1, 6).
coord2(p76_2, 10).
coord2(p77_0, 6).
coord2(p77_1, 5).
coord2(p77_2, 8).
coord2(p77_3, 10).
coord2(p78_0, 5).
coord2(p78_1, 7).
coord2(p78_2, 0).
coord2(p78_3, 7).
coord2(p78_4, 4).
coord2(p79_0, 9).
coord2(p79_1, 2).
coord2(p79_2, 10).
coord2(p7_0, 0).
coord2(p7_1, 4).
coord2(p7_2, 7).
coord2(p7_3, 7).
coord2(p80_0, 0).
coord2(p80_1, 4).
coord2(p80_2, 3).
coord2(p81_0, 3).
coord2(p81_1, 7).
coord2(p81_2, 5).
coord2(p81_3, 1).
coord2(p82_0, 6).
coord2(p82_1, 1).
coord2(p82_2, 1).
coord2(p82_3, 7).
coord2(p82_4, 1).
coord2(p83_0, 4).
coord2(p83_1, 6).
coord2(p83_2, 6).
coord2(p83_3, 2).
coord2(p84_0, 0).
coord2(p84_1, 5).
coord2(p84_2, 8).
coord2(p84_3, 2).
coord2(p85_0, 9).
coord2(p85_1, 1).
coord2(p85_2, 7).
coord2(p85_3, 7).
coord2(p85_4, 6).
coord2(p86_0, 6).
coord2(p86_1, 2).
coord2(p86_2, 3).
coord2(p87_0, 0).
coord2(p87_1, 0).
coord2(p87_2, 10).
coord2(p87_3, 5).
coord2(p88_0, 1).
coord2(p88_1, 7).
coord2(p88_2, 6).
coord2(p88_3, 3).
coord2(p88_4, 2).
coord2(p89_0, 3).
coord2(p89_1, 9).
coord2(p89_2, 4).
coord2(p8_0, 5).
coord2(p8_1, 5).
coord2(p8_2, 0).
coord2(p8_3, 6).
coord2(p8_4, 5).
coord2(p90_0, 2).
coord2(p90_1, 5).
coord2(p90_2, 10).
coord2(p90_3, 5).
coord2(p90_4, 2).
coord2(p91_0, 5).
coord2(p91_1, 9).
coord2(p91_2, 4).
coord2(p91_3, 5).
coord2(p92_0, 2).
coord2(p92_1, 9).
coord2(p92_2, 6).
coord2(p93_0, 10).
coord2(p93_1, 1).
coord2(p93_2, 7).
coord2(p93_3, 5).
coord2(p93_4, 3).
coord2(p94_0, 3).
coord2(p94_1, 1).
coord2(p94_2, 0).
coord2(p95_0, 0).
coord2(p95_1, 0).
coord2(p95_2, 4).
coord2(p96_0, 4).
coord2(p96_1, 3).
coord2(p96_2, 2).
coord2(p96_3, 7).
coord2(p96_4, 9).
coord2(p97_0, 8).
coord2(p97_1, 6).
coord2(p97_2, 3).
coord2(p98_0, 8).
coord2(p98_1, 9).
coord2(p98_2, 9).
coord2(p99_0, 5).
coord2(p99_1, 3).
coord2(p99_2, 10).
coord2(p99_3, 4).
coord2(p99_4, 2).
coord2(p9_0, 1).
coord2(p9_1, 9).
coord2(p9_2, 4).
green(p0_0).
green(p101_0).
green(p101_4).
green(p102_3).
green(p106_2).
green(p107_0).
green(p108_1).
green(p108_2).
green(p10_0).
green(p110_0).
green(p110_4).
green(p111_0).
green(p111_1).
green(p116_1).
green(p116_2).
green(p117_0).
green(p117_1).
green(p119_0).
green(p119_1).
green(p119_2).
green(p11_1).
green(p120_1).
green(p120_2).
green(p120_3).
green(p121_0).
green(p121_2).
green(p124_1).
green(p124_2).
green(p129_1).
green(p129_2).
green(p12_2).
green(p130_1).
green(p131_2).
green(p131_3).
green(p131_4).
green(p134_2).
green(p136_0).
green(p137_1).
green(p137_2).
green(p13_1).
green(p140_1).
green(p140_2).
green(p142_4).
green(p143_2).
green(p143_4).
green(p144_2).
green(p14_1).
green(p151_2).
green(p154_0).
green(p154_1).
green(p156_2).
green(p159_0).
green(p159_1).
green(p159_2).
green(p15_0).
green(p15_1).
green(p15_3).
green(p160_0).
green(p160_1).
green(p160_2).
green(p161_0).
green(p163_0).
green(p163_1).
green(p164_2).
green(p166_0).
green(p166_3).
green(p16_2).
green(p171_1).
green(p171_2).
green(p171_3).
green(p172_1).
green(p172_2).
green(p172_3).
green(p172_4).
green(p173_3).
green(p174_0).
green(p175_0).
green(p175_2).
green(p175_3).
green(p176_3).
green(p178_0).
green(p178_1).
green(p17_1).
green(p183_1).
green(p183_2).
green(p185_0).
green(p185_1).
green(p186_1).
green(p186_2).
green(p18_2).
green(p191_0).
green(p191_2).
green(p193_1).
green(p196_2).
green(p196_4).
green(p19_0).
green(p1_3).
green(p1_4).
green(p20_0).
green(p20_2).
green(p20_3).
green(p21_3).
green(p21_4).
green(p22_1).
green(p22_2).
green(p23_0).
green(p23_2).
green(p24_2).
green(p24_3).
green(p25_2).
green(p26_1).
green(p26_3).
green(p27_0).
green(p27_2).
green(p28_1).
green(p28_2).
green(p28_3).
green(p29_0).
green(p29_1).
green(p29_2).
green(p2_0).
green(p2_2).
green(p2_3).
green(p30_1).
green(p30_2).
green(p31_0).
green(p31_1).
green(p32_1).
green(p32_2).
green(p32_3).
green(p32_4).
green(p33_1).
green(p34_1).
green(p34_3).
green(p35_2).
green(p36_1).
green(p37_1).
green(p37_2).
green(p38_1).
green(p39_0).
green(p39_1).
green(p39_2).
green(p3_0).
green(p3_1).
green(p3_2).
green(p40_2).
green(p40_3).
green(p41_1).
green(p41_3).
green(p41_4).
green(p42_1).
green(p43_3).
green(p43_4).
green(p44_0).
green(p44_1).
green(p44_2).
green(p44_3).
green(p45_0).
green(p45_4).
green(p46_1).
green(p47_2).
green(p48_0).
green(p48_2).
green(p49_2).
green(p4_0).
green(p50_2).
green(p51_1).
green(p52_0).
green(p53_0).
green(p53_1).
green(p54_2).
green(p55_0).
green(p55_2).
green(p56_0).
green(p56_2).
green(p57_3).
green(p58_1).
green(p58_4).
green(p59_2).
green(p5_2).
green(p60_2).
green(p60_3).
green(p60_4).
green(p61_3).
green(p62_0).
green(p62_1).
green(p63_0).
green(p63_3).
green(p64_1).
green(p64_2).
green(p64_3).
green(p64_4).
green(p65_0).
green(p66_3).
green(p67_1).
green(p67_2).
green(p67_4).
green(p68_1).
green(p68_4).
green(p69_0).
green(p69_2).
green(p69_3).
green(p6_0).
green(p6_1).
green(p70_2).
green(p70_4).
green(p71_2).
green(p72_0).
green(p72_2).
green(p72_3).
green(p73_3).
green(p74_0).
green(p75_0).
green(p75_1).
green(p75_3).
green(p76_2).
green(p77_0).
green(p77_1).
green(p77_2).
green(p78_2).
green(p78_3).
green(p78_4).
green(p79_1).
green(p79_2).
green(p7_0).
green(p7_1).
green(p7_2).
green(p80_2).
green(p81_1).
green(p81_2).
green(p82_2).
green(p82_4).
green(p83_1).
green(p83_2).
green(p84_1).
green(p85_0).
green(p85_2).
green(p86_0).
green(p87_0).
green(p88_0).
green(p88_4).
green(p89_0).
green(p8_0).
green(p8_1).
green(p8_4).
green(p90_0).
green(p91_1).
green(p91_2).
green(p92_0).
green(p93_0).
green(p93_3).
green(p94_0).
green(p94_1).
green(p94_2).
green(p95_0).
green(p95_2).
green(p96_0).
green(p96_1).
green(p97_0).
green(p97_1).
green(p97_2).
green(p98_1).
green(p99_1).
green(p99_3).
green(p99_4).
green(p9_1).
green(p9_2).
lhs(p100_0).
lhs(p101_1).
lhs(p102_1).
lhs(p104_1).
lhs(p105_2).
lhs(p107_1).
lhs(p109_0).
lhs(p109_1).
lhs(p109_3).
lhs(p10_1).
lhs(p10_2).
lhs(p112_1).
lhs(p112_3).
lhs(p113_2).
lhs(p114_0).
lhs(p114_3).
lhs(p115_0).
lhs(p115_2).
lhs(p116_0).
lhs(p11_0).
lhs(p122_0).
lhs(p125_1).
lhs(p125_2).
lhs(p126_3).
lhs(p127_0).
lhs(p128_0).
lhs(p128_1).
lhs(p135_1).
lhs(p138_3).
lhs(p139_1).
lhs(p13_1).
lhs(p13_3).
lhs(p140_0).
lhs(p142_3).
lhs(p143_0).
lhs(p143_1).
lhs(p143_3).
lhs(p144_0).
lhs(p145_3).
lhs(p148_0).
lhs(p148_3).
lhs(p149_3).
lhs(p14_0).
lhs(p150_1).
lhs(p151_1).
lhs(p152_1).
lhs(p152_3).
lhs(p153_0).
lhs(p153_2).
lhs(p155_0).
lhs(p15_0).
lhs(p15_1).
lhs(p15_2).
lhs(p162_0).
lhs(p162_3).
lhs(p163_2).
lhs(p165_2).
lhs(p166_2).
lhs(p167_2).
lhs(p168_2).
lhs(p169_1).
lhs(p169_2).
lhs(p170_2).
lhs(p170_3).
lhs(p175_1).
lhs(p176_0).
lhs(p176_1).
lhs(p177_0).
lhs(p177_2).
lhs(p181_0).
lhs(p181_1).
lhs(p181_3).
lhs(p186_0).
lhs(p186_3).
lhs(p187_0).
lhs(p187_2).
lhs(p187_3).
lhs(p189_4).
lhs(p18_1).
lhs(p192_0).
lhs(p194_0).
lhs(p196_0).
lhs(p196_3).
lhs(p197_0).
lhs(p197_3).
lhs(p198_3).
lhs(p199_0).
lhs(p1_3).
lhs(p1_4).
lhs(p20_2).
lhs(p21_3).
lhs(p22_1).
lhs(p23_2).
lhs(p24_0).
lhs(p24_1).
lhs(p24_2).
lhs(p25_1).
lhs(p26_3).
lhs(p27_0).
lhs(p27_2).
lhs(p28_0).
lhs(p28_1).
lhs(p29_0).
lhs(p29_1).
lhs(p2_2).
lhs(p2_3).
lhs(p30_0).
lhs(p30_2).
lhs(p31_1).
lhs(p32_1).
lhs(p33_1).
lhs(p33_3).
lhs(p34_0).
lhs(p35_3).
lhs(p36_1).
lhs(p36_3).
lhs(p37_0).
lhs(p37_1).
lhs(p37_2).
lhs(p39_2).
lhs(p39_4).
lhs(p3_1).
lhs(p40_0).
lhs(p41_0).
lhs(p42_1).
lhs(p42_2).
lhs(p43_2).
lhs(p43_3).
lhs(p44_3).
lhs(p45_0).
lhs(p46_0).
lhs(p47_3).
lhs(p48_0).
lhs(p49_1).
lhs(p4_2).
lhs(p51_2).
lhs(p52_1).
lhs(p53_0).
lhs(p54_0).
lhs(p54_2).
lhs(p55_0).
lhs(p55_1).
lhs(p55_2).
lhs(p56_2).
lhs(p58_1).
lhs(p58_3).
lhs(p59_0).
lhs(p59_3).
lhs(p60_1).
lhs(p60_4).
lhs(p61_0).
lhs(p61_2).
lhs(p61_3).
lhs(p62_2).
lhs(p63_0).
lhs(p63_1).
lhs(p64_0).
lhs(p65_0).
lhs(p65_1).
lhs(p67_2).
lhs(p67_3).
lhs(p68_0).
lhs(p68_1).
lhs(p68_3).
lhs(p69_0).
lhs(p69_2).
lhs(p6_1).
lhs(p71_0).
lhs(p72_0).
lhs(p72_1).
lhs(p72_3).
lhs(p73_0).
lhs(p74_2).
lhs(p75_1).
lhs(p75_2).
lhs(p75_3).
lhs(p75_4).
lhs(p76_2).
lhs(p77_0).
lhs(p77_2).
lhs(p78_0).
lhs(p78_1).
lhs(p79_2).
lhs(p7_3).
lhs(p80_0).
lhs(p81_2).
lhs(p82_1).
lhs(p82_4).
lhs(p83_0).
lhs(p83_1).
lhs(p83_3).
lhs(p84_2).
lhs(p85_1).
lhs(p85_3).
lhs(p86_0).
lhs(p86_1).
lhs(p86_2).
lhs(p89_1).
lhs(p8_0).
lhs(p8_3).
lhs(p8_4).
lhs(p90_3).
lhs(p91_3).
lhs(p92_1).
lhs(p94_0).
lhs(p95_0).
lhs(p96_0).
lhs(p96_1).
lhs(p96_4).
lhs(p97_0).
lhs(p98_0).
lhs(p98_2).
lhs(p99_0).
lhs(p9_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(1, p1_4).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(102, p102_3).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(103, p103_3).
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
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
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
piece(111, p111_2).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(112, p112_3).
piece(112, p112_4).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(113, p113_3).
piece(113, p113_4).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
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
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(120, p120_3).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(122, p122_4).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(127, p127_4).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_2).
piece(130, p130_3).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(131, p131_3).
piece(131, p131_4).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
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
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
piece(142, p142_4).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(143, p143_3).
piece(143, p143_4).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(145, p145_4).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(147, p147_3).
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
piece(15, p15_3).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(152, p152_3).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
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
piece(158, p158_2).
piece(158, p158_3).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(162, p162_3).
piece(162, p162_4).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(164, p164_3).
piece(164, p164_4).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
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
piece(171, p171_2).
piece(171, p171_3).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(176, p176_3).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(187, p187_3).
piece(187, p187_4).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
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
piece(190, p190_3).
piece(190, p190_4).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(194, p194_3).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(196, p196_3).
piece(196, p196_4).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(198, p198_3).
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
piece(20, p20_2).
piece(20, p20_3).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(21, p21_4).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(24, p24_3).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
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
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
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
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(39, p39_4).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(41, p41_4).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(43, p43_4).
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
piece(46, p46_3).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
piece(54, p54_3).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(58, p58_3).
piece(58, p58_4).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(59, p59_3).
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
piece(61, p61_2).
piece(61, p61_3).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(64, p64_4).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(66, p66_3).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
piece(67, p67_4).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
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
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(77, p77_3).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(78, p78_4).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(8, p8_4).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
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
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
piece(85, p85_4).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
piece(88, p88_3).
piece(88, p88_4).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
piece(93, p93_4).
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
piece(96, p96_4).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
red(p0_2).
red(p100_0).
red(p103_0).
red(p103_1).
red(p103_2).
red(p104_0).
red(p104_2).
red(p105_1).
red(p105_2).
red(p107_1).
red(p107_2).
red(p108_0).
red(p108_3).
red(p109_0).
red(p109_1).
red(p109_2).
red(p109_3).
red(p10_1).
red(p112_1).
red(p112_2).
red(p112_3).
red(p112_4).
red(p113_0).
red(p113_1).
red(p113_2).
red(p114_0).
red(p114_3).
red(p115_2).
red(p116_0).
red(p117_2).
red(p118_1).
red(p118_3).
red(p11_0).
red(p11_2).
red(p122_1).
red(p122_2).
red(p123_1).
red(p123_2).
red(p125_0).
red(p125_1).
red(p126_0).
red(p126_2).
red(p127_0).
red(p127_4).
red(p128_4).
red(p129_0).
red(p12_1).
red(p130_0).
red(p130_2).
red(p130_3).
red(p131_0).
red(p131_1).
red(p132_1).
red(p132_2).
red(p132_3).
red(p132_4).
red(p133_1).
red(p134_0).
red(p134_1).
red(p135_0).
red(p135_1).
red(p135_2).
red(p138_0).
red(p138_1).
red(p138_2).
red(p138_3).
red(p139_0).
red(p139_2).
red(p13_2).
red(p13_3).
red(p143_0).
red(p143_1).
red(p143_3).
red(p145_1).
red(p145_3).
red(p146_1).
red(p146_2).
red(p146_3).
red(p147_2).
red(p148_0).
red(p148_1).
red(p148_3).
red(p149_2).
red(p150_1).
red(p150_2).
red(p151_0).
red(p151_1).
red(p152_1).
red(p152_2).
red(p152_3).
red(p153_1).
red(p154_2).
red(p155_1).
red(p156_0).
red(p156_1).
red(p157_0).
red(p157_1).
red(p157_2).
red(p158_1).
red(p15_2).
red(p161_1).
red(p161_2).
red(p162_1).
red(p162_2).
red(p163_2).
red(p165_0).
red(p166_1).
red(p166_2).
red(p167_0).
red(p167_1).
red(p167_2).
red(p168_0).
red(p168_2).
red(p169_0).
red(p169_1).
red(p169_2).
red(p16_0).
red(p170_0).
red(p170_2).
red(p170_3).
red(p171_0).
red(p172_0).
red(p173_0).
red(p173_1).
red(p173_2).
red(p174_1).
red(p174_2).
red(p176_0).
red(p176_1).
red(p176_2).
red(p177_0).
red(p177_1).
red(p177_2).
red(p179_1).
red(p179_2).
red(p179_3).
red(p17_0).
red(p180_0).
red(p180_1).
red(p180_4).
red(p181_1).
red(p181_2).
red(p181_3).
red(p182_1).
red(p184_0).
red(p184_1).
red(p184_2).
red(p185_2).
red(p187_3).
red(p188_0).
red(p188_2).
red(p18_1).
red(p190_1).
red(p190_4).
red(p191_1).
red(p193_0).
red(p193_2).
red(p194_3).
red(p195_0).
red(p195_1).
red(p195_2).
red(p196_0).
red(p196_1).
red(p196_3).
red(p197_0).
red(p198_0).
red(p198_1).
red(p198_2).
red(p198_3).
red(p199_0).
red(p199_2).
red(p199_3).
red(p19_2).
red(p19_3).
red(p1_2).
red(p21_1).
red(p21_2).
red(p22_3).
red(p23_1).
red(p24_0).
red(p25_0).
red(p26_2).
red(p2_1).
red(p30_0).
red(p31_3).
red(p33_0).
red(p33_2).
red(p34_0).
red(p35_1).
red(p36_2).
red(p36_3).
red(p37_0).
red(p38_0).
red(p39_4).
red(p40_0).
red(p40_1).
red(p41_0).
red(p41_2).
red(p42_2).
red(p43_2).
red(p45_2).
red(p46_2).
red(p46_3).
red(p48_1).
red(p50_1).
red(p51_0).
red(p52_2).
red(p53_2).
red(p54_1).
red(p55_1).
red(p57_2).
red(p58_2).
red(p59_0).
red(p59_3).
red(p5_0).
red(p61_1).
red(p63_2).
red(p65_2).
red(p66_1).
red(p66_2).
red(p68_2).
red(p68_3).
red(p6_3).
red(p70_1).
red(p71_0).
red(p71_1).
red(p72_1).
red(p73_0).
red(p74_1).
red(p74_2).
red(p75_4).
red(p76_1).
red(p79_0).
red(p7_3).
red(p80_1).
red(p81_3).
red(p82_0).
red(p82_1).
red(p83_0).
red(p84_0).
red(p85_1).
red(p86_2).
red(p87_2).
red(p87_3).
red(p88_2).
red(p88_3).
red(p89_1).
red(p8_2).
red(p90_2).
red(p91_0).
red(p91_3).
red(p92_1).
red(p92_2).
red(p93_1).
red(p93_2).
red(p95_1).
red(p96_3).
red(p98_0).
red(p99_0).
rhs(p0_0).
rhs(p100_2).
rhs(p101_2).
rhs(p101_3).
rhs(p102_2).
rhs(p103_0).
rhs(p103_1).
rhs(p104_2).
rhs(p105_0).
rhs(p105_1).
rhs(p107_0).
rhs(p107_2).
rhs(p108_1).
rhs(p110_3).
rhs(p110_4).
rhs(p112_2).
rhs(p112_4).
rhs(p113_3).
rhs(p113_4).
rhs(p114_1).
rhs(p114_2).
rhs(p115_1).
rhs(p116_1).
rhs(p116_2).
rhs(p117_0).
rhs(p118_0).
rhs(p118_1).
rhs(p118_2).
rhs(p118_3).
rhs(p119_2).
rhs(p11_1).
rhs(p11_2).
rhs(p120_0).
rhs(p120_2).
rhs(p122_1).
rhs(p124_1).
rhs(p124_2).
rhs(p126_1).
rhs(p126_2).
rhs(p127_1).
rhs(p127_3).
rhs(p127_4).
rhs(p128_2).
rhs(p128_4).
rhs(p129_1).
rhs(p129_2).
rhs(p130_0).
rhs(p131_1).
rhs(p132_1).
rhs(p132_3).
rhs(p132_4).
rhs(p134_1).
rhs(p135_2).
rhs(p136_1).
rhs(p136_2).
rhs(p136_3).
rhs(p137_0).
rhs(p138_1).
rhs(p139_2).
rhs(p140_1).
rhs(p140_3).
rhs(p141_0).
rhs(p142_1).
rhs(p143_2).
rhs(p145_0).
rhs(p145_2).
rhs(p145_4).
rhs(p146_2).
rhs(p146_3).
rhs(p147_1).
rhs(p147_2).
rhs(p149_1).
rhs(p14_2).
rhs(p151_2).
rhs(p152_2).
rhs(p153_1).
rhs(p156_2).
rhs(p160_0).
rhs(p161_1).
rhs(p164_0).
rhs(p164_3).
rhs(p164_4).
rhs(p166_0).
rhs(p166_1).
rhs(p167_1).
rhs(p16_1).
rhs(p170_0).
rhs(p171_2).
rhs(p172_0).
rhs(p172_2).
rhs(p173_2).
rhs(p174_0).
rhs(p174_1).
rhs(p175_3).
rhs(p179_3).
rhs(p17_0).
rhs(p17_1).
rhs(p180_0).
rhs(p180_1).
rhs(p180_2).
rhs(p182_0).
rhs(p183_0).
rhs(p183_2).
rhs(p187_4).
rhs(p189_2).
rhs(p189_3).
rhs(p190_3).
rhs(p191_1).
rhs(p192_1).
rhs(p193_0).
rhs(p193_1).
rhs(p193_2).
rhs(p194_2).
rhs(p196_1).
rhs(p198_2).
rhs(p199_1).
rhs(p1_1).
rhs(p1_2).
rhs(p20_3).
rhs(p21_0).
rhs(p21_1).
rhs(p22_0).
rhs(p23_1).
rhs(p24_3).
rhs(p25_0).
rhs(p25_2).
rhs(p26_1).
rhs(p28_3).
rhs(p31_3).
rhs(p32_0).
rhs(p33_2).
rhs(p34_2).
rhs(p34_3).
rhs(p35_1).
rhs(p36_0).
rhs(p36_2).
rhs(p38_0).
rhs(p39_0).
rhs(p39_1).
rhs(p39_3).
rhs(p3_2).
rhs(p41_2).
rhs(p41_4).
rhs(p42_0).
rhs(p45_2).
rhs(p46_3).
rhs(p48_2).
rhs(p50_2).
rhs(p51_1).
rhs(p52_2).
rhs(p57_1).
rhs(p57_2).
rhs(p58_0).
rhs(p59_2).
rhs(p60_0).
rhs(p60_3).
rhs(p62_0).
rhs(p65_2).
rhs(p66_2).
rhs(p66_3).
rhs(p67_0).
rhs(p67_1).
rhs(p67_4).
rhs(p68_4).
rhs(p6_0).
rhs(p6_2).
rhs(p6_3).
rhs(p70_0).
rhs(p72_2).
rhs(p76_0).
rhs(p77_1).
rhs(p78_2).
rhs(p78_4).
rhs(p79_1).
rhs(p80_1).
rhs(p81_0).
rhs(p84_1).
rhs(p84_3).
rhs(p85_2).
rhs(p87_2).
rhs(p88_4).
rhs(p90_0).
rhs(p90_1).
rhs(p90_2).
rhs(p90_4).
rhs(p92_2).
rhs(p93_1).
rhs(p96_3).
rhs(p99_2).
size(p0_0, 0).
size(p0_1, 3).
size(p0_2, 0).
size(p100_0, 3).
size(p100_1, 6).
size(p100_2, 9).
size(p101_0, 8).
size(p101_1, 0).
size(p101_2, 1).
size(p101_3, 3).
size(p101_4, 8).
size(p102_0, 5).
size(p102_1, 5).
size(p102_2, 4).
size(p102_3, 3).
size(p103_0, 6).
size(p103_1, 9).
size(p103_2, 5).
size(p103_3, 10).
size(p104_0, 1).
size(p104_1, 6).
size(p104_2, 5).
size(p105_0, 5).
size(p105_1, 7).
size(p105_2, 0).
size(p106_0, 2).
size(p106_1, 2).
size(p106_2, 6).
size(p107_0, 3).
size(p107_1, 7).
size(p107_2, 2).
size(p108_0, 3).
size(p108_1, 8).
size(p108_2, 3).
size(p108_3, 2).
size(p109_0, 8).
size(p109_1, 9).
size(p109_2, 9).
size(p109_3, 1).
size(p10_0, 5).
size(p10_1, 9).
size(p10_2, 5).
size(p110_0, 2).
size(p110_1, 9).
size(p110_2, 2).
size(p110_3, 2).
size(p110_4, 2).
size(p111_0, 8).
size(p111_1, 8).
size(p111_2, 10).
size(p112_0, 5).
size(p112_1, 8).
size(p112_2, 2).
size(p112_3, 8).
size(p112_4, 6).
size(p113_0, 7).
size(p113_1, 4).
size(p113_2, 6).
size(p113_3, 1).
size(p113_4, 3).
size(p114_0, 2).
size(p114_1, 4).
size(p114_2, 5).
size(p114_3, 0).
size(p115_0, 3).
size(p115_1, 6).
size(p115_2, 8).
size(p116_0, 8).
size(p116_1, 0).
size(p116_2, 1).
size(p117_0, 7).
size(p117_1, 0).
size(p117_2, 7).
size(p118_0, 4).
size(p118_1, 10).
size(p118_2, 5).
size(p118_3, 1).
size(p119_0, 8).
size(p119_1, 0).
size(p119_2, 8).
size(p119_3, 9).
size(p11_0, 6).
size(p11_1, 3).
size(p11_2, 7).
size(p120_0, 3).
size(p120_1, 3).
size(p120_2, 1).
size(p120_3, 6).
size(p121_0, 3).
size(p121_1, 0).
size(p121_2, 0).
size(p122_0, 5).
size(p122_1, 2).
size(p122_2, 3).
size(p122_3, 8).
size(p122_4, 5).
size(p123_0, 3).
size(p123_1, 10).
size(p123_2, 10).
size(p124_0, 9).
size(p124_1, 7).
size(p124_2, 5).
size(p125_0, 7).
size(p125_1, 1).
size(p125_2, 10).
size(p126_0, 0).
size(p126_1, 8).
size(p126_2, 10).
size(p126_3, 0).
size(p127_0, 2).
size(p127_1, 3).
size(p127_2, 0).
size(p127_3, 6).
size(p127_4, 6).
size(p128_0, 6).
size(p128_1, 8).
size(p128_2, 0).
size(p128_3, 8).
size(p128_4, 5).
size(p129_0, 0).
size(p129_1, 7).
size(p129_2, 6).
size(p12_0, 5).
size(p12_1, 5).
size(p12_2, 7).
size(p130_0, 8).
size(p130_1, 2).
size(p130_2, 0).
size(p130_3, 7).
size(p131_0, 8).
size(p131_1, 5).
size(p131_2, 6).
size(p131_3, 8).
size(p131_4, 10).
size(p132_0, 3).
size(p132_1, 5).
size(p132_2, 8).
size(p132_3, 8).
size(p132_4, 5).
size(p133_0, 0).
size(p133_1, 1).
size(p133_2, 3).
size(p134_0, 1).
size(p134_1, 6).
size(p134_2, 10).
size(p135_0, 6).
size(p135_1, 4).
size(p135_2, 1).
size(p136_0, 1).
size(p136_1, 5).
size(p136_2, 0).
size(p136_3, 5).
size(p137_0, 8).
size(p137_1, 7).
size(p137_2, 10).
size(p138_0, 8).
size(p138_1, 0).
size(p138_2, 2).
size(p138_3, 0).
size(p139_0, 10).
size(p139_1, 1).
size(p139_2, 1).
size(p13_0, 7).
size(p13_1, 5).
size(p13_2, 8).
size(p13_3, 0).
size(p140_0, 6).
size(p140_1, 5).
size(p140_2, 3).
size(p140_3, 6).
size(p141_0, 6).
size(p141_1, 6).
size(p141_2, 2).
size(p142_0, 4).
size(p142_1, 4).
size(p142_2, 0).
size(p142_3, 3).
size(p142_4, 1).
size(p143_0, 8).
size(p143_1, 0).
size(p143_2, 10).
size(p143_3, 10).
size(p143_4, 5).
size(p144_0, 7).
size(p144_1, 6).
size(p144_2, 3).
size(p145_0, 4).
size(p145_1, 3).
size(p145_2, 0).
size(p145_3, 6).
size(p145_4, 5).
size(p146_0, 2).
size(p146_1, 10).
size(p146_2, 5).
size(p146_3, 6).
size(p147_0, 0).
size(p147_1, 2).
size(p147_2, 10).
size(p147_3, 1).
size(p148_0, 0).
size(p148_1, 4).
size(p148_2, 3).
size(p148_3, 4).
size(p149_0, 2).
size(p149_1, 4).
size(p149_2, 5).
size(p149_3, 3).
size(p14_0, 8).
size(p14_1, 2).
size(p14_2, 10).
size(p150_0, 3).
size(p150_1, 0).
size(p150_2, 7).
size(p151_0, 4).
size(p151_1, 8).
size(p151_2, 8).
size(p152_0, 4).
size(p152_1, 9).
size(p152_2, 4).
size(p152_3, 10).
size(p153_0, 2).
size(p153_1, 7).
size(p153_2, 8).
size(p154_0, 0).
size(p154_1, 8).
size(p154_2, 10).
size(p155_0, 0).
size(p155_1, 3).
size(p155_2, 4).
size(p156_0, 0).
size(p156_1, 0).
size(p156_2, 2).
size(p157_0, 9).
size(p157_1, 8).
size(p157_2, 7).
size(p158_0, 4).
size(p158_1, 5).
size(p158_2, 10).
size(p158_3, 2).
size(p159_0, 5).
size(p159_1, 0).
size(p159_2, 0).
size(p15_0, 0).
size(p15_1, 1).
size(p15_2, 0).
size(p15_3, 8).
size(p160_0, 9).
size(p160_1, 7).
size(p160_2, 7).
size(p161_0, 0).
size(p161_1, 3).
size(p161_2, 3).
size(p162_0, 1).
size(p162_1, 5).
size(p162_2, 5).
size(p162_3, 2).
size(p162_4, 10).
size(p163_0, 4).
size(p163_1, 0).
size(p163_2, 3).
size(p164_0, 8).
size(p164_1, 0).
size(p164_2, 3).
size(p164_3, 0).
size(p164_4, 10).
size(p165_0, 10).
size(p165_1, 6).
size(p165_2, 8).
size(p166_0, 2).
size(p166_1, 10).
size(p166_2, 10).
size(p166_3, 9).
size(p167_0, 2).
size(p167_1, 5).
size(p167_2, 4).
size(p168_0, 2).
size(p168_1, 5).
size(p168_2, 7).
size(p169_0, 9).
size(p169_1, 2).
size(p169_2, 6).
size(p16_0, 9).
size(p16_1, 5).
size(p16_2, 8).
size(p170_0, 7).
size(p170_1, 10).
size(p170_2, 7).
size(p170_3, 1).
size(p171_0, 2).
size(p171_1, 9).
size(p171_2, 9).
size(p171_3, 2).
size(p172_0, 7).
size(p172_1, 1).
size(p172_2, 3).
size(p172_3, 2).
size(p172_4, 2).
size(p173_0, 4).
size(p173_1, 7).
size(p173_2, 6).
size(p173_3, 10).
size(p174_0, 6).
size(p174_1, 8).
size(p174_2, 8).
size(p175_0, 1).
size(p175_1, 4).
size(p175_2, 1).
size(p175_3, 9).
size(p176_0, 7).
size(p176_1, 4).
size(p176_2, 10).
size(p176_3, 4).
size(p177_0, 10).
size(p177_1, 6).
size(p177_2, 9).
size(p178_0, 3).
size(p178_1, 1).
size(p178_2, 7).
size(p179_0, 2).
size(p179_1, 2).
size(p179_2, 2).
size(p179_3, 3).
size(p17_0, 2).
size(p17_1, 5).
size(p17_2, 8).
size(p180_0, 2).
size(p180_1, 7).
size(p180_2, 3).
size(p180_3, 2).
size(p180_4, 10).
size(p181_0, 1).
size(p181_1, 5).
size(p181_2, 9).
size(p181_3, 7).
size(p182_0, 1).
size(p182_1, 3).
size(p182_2, 6).
size(p183_0, 5).
size(p183_1, 1).
size(p183_2, 3).
size(p184_0, 2).
size(p184_1, 9).
size(p184_2, 9).
size(p184_3, 5).
size(p185_0, 0).
size(p185_1, 8).
size(p185_2, 7).
size(p186_0, 3).
size(p186_1, 9).
size(p186_2, 5).
size(p186_3, 5).
size(p187_0, 10).
size(p187_1, 9).
size(p187_2, 3).
size(p187_3, 1).
size(p187_4, 4).
size(p188_0, 3).
size(p188_1, 5).
size(p188_2, 0).
size(p189_0, 8).
size(p189_1, 5).
size(p189_2, 3).
size(p189_3, 4).
size(p189_4, 8).
size(p18_0, 10).
size(p18_1, 10).
size(p18_2, 9).
size(p190_0, 9).
size(p190_1, 7).
size(p190_2, 5).
size(p190_3, 2).
size(p190_4, 9).
size(p191_0, 8).
size(p191_1, 8).
size(p191_2, 3).
size(p192_0, 1).
size(p192_1, 7).
size(p192_2, 1).
size(p193_0, 2).
size(p193_1, 9).
size(p193_2, 9).
size(p194_0, 5).
size(p194_1, 10).
size(p194_2, 5).
size(p194_3, 0).
size(p195_0, 3).
size(p195_1, 3).
size(p195_2, 2).
size(p196_0, 5).
size(p196_1, 10).
size(p196_2, 1).
size(p196_3, 5).
size(p196_4, 9).
size(p197_0, 4).
size(p197_1, 5).
size(p197_2, 10).
size(p197_3, 6).
size(p198_0, 9).
size(p198_1, 0).
size(p198_2, 7).
size(p198_3, 4).
size(p199_0, 8).
size(p199_1, 7).
size(p199_2, 1).
size(p199_3, 10).
size(p19_0, 2).
size(p19_1, 3).
size(p19_2, 5).
size(p19_3, 2).
size(p1_0, 4).
size(p1_1, 9).
size(p1_2, 10).
size(p1_3, 10).
size(p1_4, 0).
size(p20_0, 1).
size(p20_1, 3).
size(p20_2, 10).
size(p20_3, 1).
size(p21_0, 10).
size(p21_1, 5).
size(p21_2, 6).
size(p21_3, 10).
size(p21_4, 3).
size(p22_0, 3).
size(p22_1, 3).
size(p22_2, 6).
size(p22_3, 8).
size(p23_0, 9).
size(p23_1, 7).
size(p23_2, 10).
size(p24_0, 2).
size(p24_1, 1).
size(p24_2, 5).
size(p24_3, 0).
size(p25_0, 4).
size(p25_1, 0).
size(p25_2, 8).
size(p26_0, 4).
size(p26_1, 2).
size(p26_2, 7).
size(p26_3, 7).
size(p27_0, 0).
size(p27_1, 3).
size(p27_2, 6).
size(p28_0, 2).
size(p28_1, 3).
size(p28_2, 2).
size(p28_3, 3).
size(p29_0, 3).
size(p29_1, 6).
size(p29_2, 7).
size(p2_0, 4).
size(p2_1, 3).
size(p2_2, 9).
size(p2_3, 3).
size(p2_4, 3).
size(p30_0, 5).
size(p30_1, 1).
size(p30_2, 7).
size(p31_0, 6).
size(p31_1, 9).
size(p31_2, 7).
size(p31_3, 9).
size(p32_0, 1).
size(p32_1, 1).
size(p32_2, 5).
size(p32_3, 0).
size(p32_4, 2).
size(p33_0, 0).
size(p33_1, 0).
size(p33_2, 0).
size(p33_3, 6).
size(p34_0, 1).
size(p34_1, 2).
size(p34_2, 10).
size(p34_3, 7).
size(p35_0, 3).
size(p35_1, 8).
size(p35_2, 10).
size(p35_3, 5).
size(p36_0, 0).
size(p36_1, 5).
size(p36_2, 4).
size(p36_3, 8).
size(p37_0, 6).
size(p37_1, 8).
size(p37_2, 10).
size(p38_0, 7).
size(p38_1, 4).
size(p38_2, 7).
size(p39_0, 8).
size(p39_1, 9).
size(p39_2, 4).
size(p39_3, 7).
size(p39_4, 2).
size(p3_0, 6).
size(p3_1, 3).
size(p3_2, 3).
size(p40_0, 8).
size(p40_1, 2).
size(p40_2, 7).
size(p40_3, 0).
size(p41_0, 8).
size(p41_1, 3).
size(p41_2, 6).
size(p41_3, 4).
size(p41_4, 9).
size(p42_0, 3).
size(p42_1, 5).
size(p42_2, 2).
size(p43_0, 6).
size(p43_1, 4).
size(p43_2, 1).
size(p43_3, 6).
size(p43_4, 8).
size(p44_0, 8).
size(p44_1, 4).
size(p44_2, 1).
size(p44_3, 6).
size(p45_0, 0).
size(p45_1, 5).
size(p45_2, 2).
size(p45_3, 6).
size(p45_4, 3).
size(p46_0, 1).
size(p46_1, 3).
size(p46_2, 10).
size(p46_3, 7).
size(p47_0, 8).
size(p47_1, 1).
size(p47_2, 6).
size(p47_3, 9).
size(p48_0, 3).
size(p48_1, 5).
size(p48_2, 8).
size(p49_0, 3).
size(p49_1, 4).
size(p49_2, 7).
size(p4_0, 4).
size(p4_1, 2).
size(p4_2, 0).
size(p50_0, 5).
size(p50_1, 10).
size(p50_2, 7).
size(p50_3, 4).
size(p51_0, 1).
size(p51_1, 1).
size(p51_2, 9).
size(p52_0, 10).
size(p52_1, 10).
size(p52_2, 4).
size(p53_0, 10).
size(p53_1, 3).
size(p53_2, 10).
size(p54_0, 10).
size(p54_1, 3).
size(p54_2, 7).
size(p54_3, 2).
size(p55_0, 10).
size(p55_1, 6).
size(p55_2, 4).
size(p56_0, 8).
size(p56_1, 1).
size(p56_2, 8).
size(p57_0, 1).
size(p57_1, 6).
size(p57_2, 7).
size(p57_3, 1).
size(p58_0, 3).
size(p58_1, 4).
size(p58_2, 7).
size(p58_3, 10).
size(p58_4, 9).
size(p59_0, 5).
size(p59_1, 1).
size(p59_2, 9).
size(p59_3, 3).
size(p5_0, 0).
size(p5_1, 0).
size(p5_2, 2).
size(p60_0, 5).
size(p60_1, 5).
size(p60_2, 3).
size(p60_3, 2).
size(p60_4, 6).
size(p61_0, 2).
size(p61_1, 5).
size(p61_2, 6).
size(p61_3, 5).
size(p62_0, 10).
size(p62_1, 7).
size(p62_2, 5).
size(p63_0, 7).
size(p63_1, 3).
size(p63_2, 7).
size(p63_3, 7).
size(p64_0, 10).
size(p64_1, 10).
size(p64_2, 8).
size(p64_3, 0).
size(p64_4, 8).
size(p65_0, 1).
size(p65_1, 10).
size(p65_2, 3).
size(p66_0, 5).
size(p66_1, 9).
size(p66_2, 5).
size(p66_3, 1).
size(p67_0, 3).
size(p67_1, 3).
size(p67_2, 4).
size(p67_3, 10).
size(p67_4, 9).
size(p68_0, 7).
size(p68_1, 1).
size(p68_2, 0).
size(p68_3, 4).
size(p68_4, 2).
size(p69_0, 2).
size(p69_1, 9).
size(p69_2, 3).
size(p69_3, 4).
size(p6_0, 2).
size(p6_1, 2).
size(p6_2, 1).
size(p6_3, 2).
size(p70_0, 3).
size(p70_1, 4).
size(p70_2, 10).
size(p70_3, 0).
size(p70_4, 4).
size(p71_0, 10).
size(p71_1, 2).
size(p71_2, 9).
size(p72_0, 4).
size(p72_1, 7).
size(p72_2, 9).
size(p72_3, 1).
size(p73_0, 6).
size(p73_1, 4).
size(p73_2, 8).
size(p73_3, 3).
size(p74_0, 9).
size(p74_1, 4).
size(p74_2, 9).
size(p75_0, 6).
size(p75_1, 10).
size(p75_2, 10).
size(p75_3, 8).
size(p75_4, 9).
size(p76_0, 3).
size(p76_1, 3).
size(p76_2, 5).
size(p77_0, 5).
size(p77_1, 1).
size(p77_2, 3).
size(p77_3, 1).
size(p78_0, 10).
size(p78_1, 5).
size(p78_2, 4).
size(p78_3, 7).
size(p78_4, 5).
size(p79_0, 4).
size(p79_1, 7).
size(p79_2, 1).
size(p7_0, 0).
size(p7_1, 5).
size(p7_2, 5).
size(p7_3, 0).
size(p80_0, 3).
size(p80_1, 9).
size(p80_2, 4).
size(p81_0, 6).
size(p81_1, 3).
size(p81_2, 9).
size(p81_3, 3).
size(p82_0, 5).
size(p82_1, 1).
size(p82_2, 1).
size(p82_3, 2).
size(p82_4, 0).
size(p83_0, 4).
size(p83_1, 0).
size(p83_2, 6).
size(p83_3, 6).
size(p84_0, 5).
size(p84_1, 8).
size(p84_2, 8).
size(p84_3, 4).
size(p85_0, 3).
size(p85_1, 5).
size(p85_2, 8).
size(p85_3, 0).
size(p85_4, 9).
size(p86_0, 7).
size(p86_1, 5).
size(p86_2, 7).
size(p87_0, 5).
size(p87_1, 5).
size(p87_2, 0).
size(p87_3, 2).
size(p88_0, 8).
size(p88_1, 7).
size(p88_2, 2).
size(p88_3, 7).
size(p88_4, 2).
size(p89_0, 3).
size(p89_1, 0).
size(p89_2, 5).
size(p8_0, 2).
size(p8_1, 5).
size(p8_2, 0).
size(p8_3, 6).
size(p8_4, 1).
size(p90_0, 6).
size(p90_1, 6).
size(p90_2, 4).
size(p90_3, 5).
size(p90_4, 8).
size(p91_0, 7).
size(p91_1, 6).
size(p91_2, 4).
size(p91_3, 8).
size(p92_0, 3).
size(p92_1, 2).
size(p92_2, 2).
size(p93_0, 0).
size(p93_1, 4).
size(p93_2, 10).
size(p93_3, 4).
size(p93_4, 4).
size(p94_0, 6).
size(p94_1, 7).
size(p94_2, 5).
size(p95_0, 3).
size(p95_1, 6).
size(p95_2, 5).
size(p96_0, 10).
size(p96_1, 5).
size(p96_2, 6).
size(p96_3, 10).
size(p96_4, 4).
size(p97_0, 9).
size(p97_1, 2).
size(p97_2, 3).
size(p98_0, 5).
size(p98_1, 0).
size(p98_2, 4).
size(p99_0, 3).
size(p99_1, 3).
size(p99_2, 1).
size(p99_3, 0).
size(p99_4, 10).
size(p9_0, 0).
size(p9_1, 2).
size(p9_2, 1).
strange(p0_2).
strange(p101_0).
strange(p101_4).
strange(p102_3).
strange(p103_2).
strange(p103_3).
strange(p104_0).
strange(p106_1).
strange(p106_2).
strange(p108_0).
strange(p108_2).
strange(p108_3).
strange(p110_2).
strange(p111_1).
strange(p111_2).
strange(p112_0).
strange(p113_0).
strange(p117_1).
strange(p117_2).
strange(p119_1).
strange(p119_3).
strange(p120_1).
strange(p120_3).
strange(p121_0).
strange(p121_1).
strange(p122_4).
strange(p123_0).
strange(p124_0).
strange(p125_0).
strange(p126_0).
strange(p129_0).
strange(p12_0).
strange(p12_2).
strange(p130_1).
strange(p130_3).
strange(p132_2).
strange(p133_0).
strange(p133_1).
strange(p133_2).
strange(p134_2).
strange(p135_0).
strange(p137_1).
strange(p138_0).
strange(p138_2).
strange(p13_0).
strange(p141_2).
strange(p142_2).
strange(p142_4).
strange(p143_4).
strange(p144_1).
strange(p144_2).
strange(p147_0).
strange(p147_3).
strange(p150_0).
strange(p150_2).
strange(p154_0).
strange(p155_1).
strange(p155_2).
strange(p156_0).
strange(p158_0).
strange(p158_3).
strange(p159_2).
strange(p15_3).
strange(p161_0).
strange(p161_2).
strange(p162_1).
strange(p162_4).
strange(p164_1).
strange(p165_1).
strange(p168_1).
strange(p16_0).
strange(p170_1).
strange(p171_0).
strange(p172_1).
strange(p173_0).
strange(p175_2).
strange(p176_3).
strange(p179_0).
strange(p179_1).
strange(p180_3).
strange(p181_2).
strange(p182_1).
strange(p182_2).
strange(p184_0).
strange(p184_1).
strange(p184_2).
strange(p184_3).
strange(p185_1).
strange(p188_0).
strange(p188_1).
strange(p189_0).
strange(p189_1).
strange(p190_0).
strange(p190_1).
strange(p190_2).
strange(p191_0).
strange(p194_1).
strange(p194_3).
strange(p195_0).
strange(p195_1).
strange(p195_2).
strange(p196_2).
strange(p197_1).
strange(p197_2).
strange(p198_0).
strange(p199_2).
strange(p19_1).
strange(p19_2).
strange(p19_3).
strange(p20_1).
strange(p21_2).
strange(p26_2).
strange(p28_2).
strange(p29_2).
strange(p2_0).
strange(p32_3).
strange(p32_4).
strange(p33_0).
strange(p34_1).
strange(p35_0).
strange(p38_2).
strange(p3_0).
strange(p40_1).
strange(p40_2).
strange(p44_0).
strange(p44_1).
strange(p44_2).
strange(p45_1).
strange(p45_3).
strange(p45_4).
strange(p46_1).
strange(p49_0).
strange(p49_2).
strange(p4_0).
strange(p50_0).
strange(p50_1).
strange(p51_0).
strange(p53_1).
strange(p53_2).
strange(p54_1).
strange(p54_3).
strange(p56_0).
strange(p57_0).
strange(p57_3).
strange(p58_2).
strange(p58_4).
strange(p59_1).
strange(p5_0).
strange(p61_1).
strange(p62_1).
strange(p64_3).
strange(p64_4).
strange(p68_2).
strange(p69_1).
strange(p70_1).
strange(p70_3).
strange(p71_1).
strange(p73_1).
strange(p73_2).
strange(p73_3).
strange(p74_0).
strange(p76_1).
strange(p78_3).
strange(p79_0).
strange(p7_0).
strange(p82_0).
strange(p82_3).
strange(p84_0).
strange(p85_4).
strange(p87_1).
strange(p87_3).
strange(p88_0).
strange(p88_1).
strange(p89_2).
strange(p8_1).
strange(p8_2).
strange(p91_1).
strange(p91_2).
strange(p93_2).
strange(p93_4).
strange(p96_2).
strange(p97_1).
strange(p97_2).
strange(p98_1).
strange(p99_4).
strange(p9_2).
upright(p0_1).
upright(p100_1).
upright(p102_0).
upright(p106_0).
upright(p109_2).
upright(p10_0).
upright(p110_0).
upright(p110_1).
upright(p111_0).
upright(p113_1).
upright(p119_0).
upright(p121_2).
upright(p122_2).
upright(p122_3).
upright(p123_1).
upright(p123_2).
upright(p127_2).
upright(p128_3).
upright(p12_1).
upright(p130_2).
upright(p131_0).
upright(p131_2).
upright(p131_3).
upright(p131_4).
upright(p132_0).
upright(p134_0).
upright(p136_0).
upright(p137_2).
upright(p139_0).
upright(p13_2).
upright(p140_2).
upright(p141_1).
upright(p142_0).
upright(p145_1).
upright(p146_0).
upright(p146_1).
upright(p148_1).
upright(p148_2).
upright(p149_0).
upright(p149_2).
upright(p14_1).
upright(p151_0).
upright(p152_0).
upright(p154_1).
upright(p154_2).
upright(p156_1).
upright(p157_0).
upright(p157_1).
upright(p157_2).
upright(p158_1).
upright(p158_2).
upright(p159_0).
upright(p159_1).
upright(p160_1).
upright(p160_2).
upright(p162_2).
upright(p163_0).
upright(p163_1).
upright(p164_2).
upright(p165_0).
upright(p166_3).
upright(p167_0).
upright(p168_0).
upright(p169_0).
upright(p16_2).
upright(p171_1).
upright(p171_3).
upright(p172_3).
upright(p172_4).
upright(p173_1).
upright(p173_3).
upright(p174_2).
upright(p175_0).
upright(p176_2).
upright(p177_1).
upright(p178_0).
upright(p178_1).
upright(p178_2).
upright(p179_2).
upright(p17_2).
upright(p180_4).
upright(p183_1).
upright(p185_0).
upright(p185_2).
upright(p186_1).
upright(p186_2).
upright(p187_1).
upright(p188_2).
upright(p18_0).
upright(p18_2).
upright(p190_4).
upright(p191_2).
upright(p192_2).
upright(p196_4).
upright(p198_1).
upright(p199_3).
upright(p19_0).
upright(p1_0).
upright(p20_0).
upright(p21_4).
upright(p22_2).
upright(p22_3).
upright(p23_0).
upright(p26_0).
upright(p27_1).
upright(p2_1).
upright(p2_4).
upright(p30_1).
upright(p31_0).
upright(p31_2).
upright(p32_2).
upright(p35_2).
upright(p38_1).
upright(p40_3).
upright(p41_1).
upright(p41_3).
upright(p43_0).
upright(p43_1).
upright(p43_4).
upright(p46_2).
upright(p47_0).
upright(p47_1).
upright(p47_2).
upright(p48_1).
upright(p4_1).
upright(p50_3).
upright(p52_0).
upright(p56_1).
upright(p5_1).
upright(p5_2).
upright(p60_2).
upright(p63_2).
upright(p63_3).
upright(p64_1).
upright(p64_2).
upright(p66_0).
upright(p66_1).
upright(p69_3).
upright(p70_2).
upright(p70_4).
upright(p71_2).
upright(p74_1).
upright(p75_0).
upright(p77_3).
upright(p7_1).
upright(p7_2).
upright(p80_2).
upright(p81_1).
upright(p81_3).
upright(p82_2).
upright(p83_2).
upright(p85_0).
upright(p87_0).
upright(p88_2).
upright(p88_3).
upright(p89_0).
upright(p91_0).
upright(p92_0).
upright(p93_0).
upright(p93_3).
upright(p94_1).
upright(p94_2).
upright(p95_1).
upright(p95_2).
upright(p99_1).
upright(p99_3).
upright(p9_0).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
contact(p13_0, p13_1).
contact(p13_0, p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_2).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_1).
contact(p13_2, p13_0).
contact(p13_2, p13_1).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
contact(p142_1, p142_4).
contact(p142_1, p142_4).
contact(p142_4, p142_1).
contact(p142_4, p142_1).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
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
