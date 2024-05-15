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

blue(p0_0).
blue(p0_2).
blue(p100_0).
blue(p100_2).
blue(p105_0).
blue(p105_2).
blue(p105_3).
blue(p107_2).
blue(p108_0).
blue(p109_3).
blue(p10_0).
blue(p110_1).
blue(p111_0).
blue(p111_2).
blue(p112_3).
blue(p113_0).
blue(p113_1).
blue(p113_4).
blue(p114_1).
blue(p115_2).
blue(p116_0).
blue(p116_4).
blue(p117_0).
blue(p117_2).
blue(p117_3).
blue(p119_2).
blue(p11_2).
blue(p120_0).
blue(p120_2).
blue(p121_0).
blue(p121_1).
blue(p121_2).
blue(p122_1).
blue(p123_1).
blue(p124_2).
blue(p125_1).
blue(p125_2).
blue(p126_4).
blue(p127_0).
blue(p127_1).
blue(p129_1).
blue(p129_3).
blue(p12_0).
blue(p12_1).
blue(p130_2).
blue(p131_2).
blue(p131_3).
blue(p134_1).
blue(p136_0).
blue(p136_1).
blue(p136_3).
blue(p137_0).
blue(p137_3).
blue(p138_0).
blue(p138_2).
blue(p139_0).
blue(p139_4).
blue(p13_1).
blue(p140_2).
blue(p141_0).
blue(p142_1).
blue(p143_0).
blue(p143_1).
blue(p147_1).
blue(p147_2).
blue(p148_0).
blue(p148_2).
blue(p148_4).
blue(p149_1).
blue(p14_2).
blue(p150_2).
blue(p151_0).
blue(p151_2).
blue(p152_1).
blue(p154_0).
blue(p156_3).
blue(p156_4).
blue(p158_0).
blue(p158_1).
blue(p15_2).
blue(p161_0).
blue(p161_1).
blue(p162_0).
blue(p162_1).
blue(p163_0).
blue(p163_1).
blue(p165_1).
blue(p166_2).
blue(p167_0).
blue(p167_1).
blue(p168_0).
blue(p169_1).
blue(p16_2).
blue(p16_3).
blue(p171_1).
blue(p172_0).
blue(p172_1).
blue(p175_0).
blue(p176_0).
blue(p176_1).
blue(p176_4).
blue(p177_0).
blue(p179_1).
blue(p17_0).
blue(p17_2).
blue(p180_1).
blue(p181_0).
blue(p182_1).
blue(p182_2).
blue(p183_2).
blue(p183_3).
blue(p185_0).
blue(p185_1).
blue(p186_0).
blue(p187_1).
blue(p187_2).
blue(p188_2).
blue(p189_1).
blue(p189_3).
blue(p18_1).
blue(p190_0).
blue(p190_1).
blue(p190_4).
blue(p191_4).
blue(p192_3).
blue(p192_4).
blue(p195_0).
blue(p195_1).
blue(p196_0).
blue(p197_1).
blue(p197_2).
blue(p197_3).
blue(p198_0).
blue(p198_1).
blue(p19_1).
blue(p1_1).
blue(p20_2).
blue(p20_3).
blue(p21_1).
blue(p22_0).
blue(p22_1).
blue(p23_1).
blue(p24_0).
blue(p25_1).
blue(p26_1).
blue(p27_0).
blue(p28_2).
blue(p28_4).
blue(p29_1).
blue(p2_1).
blue(p30_0).
blue(p31_0).
blue(p32_0).
blue(p33_2).
blue(p34_0).
blue(p34_1).
blue(p35_0).
blue(p36_1).
blue(p36_2).
blue(p36_4).
blue(p37_2).
blue(p37_3).
blue(p38_0).
blue(p38_1).
blue(p39_0).
blue(p3_0).
blue(p3_2).
blue(p40_2).
blue(p41_1).
blue(p42_1).
blue(p42_3).
blue(p43_0).
blue(p44_0).
blue(p44_1).
blue(p45_1).
blue(p46_2).
blue(p46_3).
blue(p47_1).
blue(p47_4).
blue(p48_0).
blue(p49_0).
blue(p49_1).
blue(p4_1).
blue(p50_0).
blue(p50_2).
blue(p51_1).
blue(p51_2).
blue(p52_0).
blue(p52_2).
blue(p52_4).
blue(p53_1).
blue(p54_1).
blue(p54_2).
blue(p55_2).
blue(p56_0).
blue(p57_2).
blue(p58_0).
blue(p58_1).
blue(p58_2).
blue(p58_3).
blue(p59_1).
blue(p5_1).
blue(p60_1).
blue(p60_2).
blue(p61_1).
blue(p61_2).
blue(p62_1).
blue(p63_0).
blue(p64_3).
blue(p64_4).
blue(p65_1).
blue(p65_3).
blue(p66_1).
blue(p67_0).
blue(p67_4).
blue(p68_2).
blue(p69_1).
blue(p69_3).
blue(p69_4).
blue(p6_1).
blue(p70_0).
blue(p70_2).
blue(p71_1).
blue(p72_1).
blue(p73_0).
blue(p73_1).
blue(p74_2).
blue(p75_0).
blue(p75_2).
blue(p76_3).
blue(p76_4).
blue(p77_0).
blue(p78_0).
blue(p79_1).
blue(p7_1).
blue(p80_3).
blue(p81_1).
blue(p82_0).
blue(p82_2).
blue(p83_1).
blue(p84_1).
blue(p84_2).
blue(p85_2).
blue(p86_1).
blue(p86_4).
blue(p87_0).
blue(p88_3).
blue(p89_1).
blue(p8_0).
blue(p90_1).
blue(p90_2).
blue(p91_0).
blue(p92_2).
blue(p92_3).
blue(p93_0).
blue(p93_1).
blue(p94_0).
blue(p94_2).
blue(p94_3).
blue(p95_1).
blue(p96_0).
blue(p96_1).
blue(p96_2).
blue(p96_4).
blue(p97_2).
blue(p98_3).
blue(p99_0).
blue(p9_0).
coord1(p0_0, 10).
coord1(p0_1, 9).
coord1(p0_2, 9).
coord1(p0_3, 8).
coord1(p100_0, 4).
coord1(p100_1, 3).
coord1(p100_2, 0).
coord1(p101_0, 0).
coord1(p101_1, 8).
coord1(p101_2, 10).
coord1(p102_0, 6).
coord1(p102_1, 7).
coord1(p102_2, 10).
coord1(p103_0, 8).
coord1(p103_1, 0).
coord1(p103_2, 5).
coord1(p104_0, 10).
coord1(p104_1, 1).
coord1(p105_0, 1).
coord1(p105_1, 3).
coord1(p105_2, 2).
coord1(p105_3, 3).
coord1(p105_4, 9).
coord1(p106_0, 3).
coord1(p106_1, 3).
coord1(p107_0, 9).
coord1(p107_1, 0).
coord1(p107_2, 6).
coord1(p108_0, 9).
coord1(p108_1, 4).
coord1(p108_2, 1).
coord1(p109_0, 5).
coord1(p109_1, 4).
coord1(p109_2, 8).
coord1(p109_3, 1).
coord1(p10_0, 4).
coord1(p10_1, 4).
coord1(p10_2, 9).
coord1(p10_3, 4).
coord1(p110_0, 8).
coord1(p110_1, 5).
coord1(p110_2, 9).
coord1(p111_0, 5).
coord1(p111_1, 3).
coord1(p111_2, 3).
coord1(p112_0, 6).
coord1(p112_1, 10).
coord1(p112_2, 10).
coord1(p112_3, 3).
coord1(p113_0, 1).
coord1(p113_1, 2).
coord1(p113_2, 0).
coord1(p113_3, 9).
coord1(p113_4, 5).
coord1(p114_0, 8).
coord1(p114_1, 6).
coord1(p114_2, 7).
coord1(p115_0, 7).
coord1(p115_1, 9).
coord1(p115_2, 7).
coord1(p116_0, 4).
coord1(p116_1, 0).
coord1(p116_2, 1).
coord1(p116_3, 4).
coord1(p116_4, 9).
coord1(p117_0, 10).
coord1(p117_1, 0).
coord1(p117_2, 4).
coord1(p117_3, 9).
coord1(p118_0, 1).
coord1(p118_1, 4).
coord1(p119_0, 4).
coord1(p119_1, 8).
coord1(p119_2, 5).
coord1(p119_3, 0).
coord1(p11_0, 0).
coord1(p11_1, 0).
coord1(p11_2, 0).
coord1(p11_3, 7).
coord1(p120_0, 1).
coord1(p120_1, 10).
coord1(p120_2, 8).
coord1(p120_3, 5).
coord1(p120_4, 0).
coord1(p121_0, 7).
coord1(p121_1, 0).
coord1(p121_2, 8).
coord1(p121_3, 4).
coord1(p122_0, 1).
coord1(p122_1, 9).
coord1(p122_2, 1).
coord1(p122_3, 1).
coord1(p123_0, 3).
coord1(p123_1, 10).
coord1(p123_2, 8).
coord1(p123_3, 4).
coord1(p124_0, 0).
coord1(p124_1, 7).
coord1(p124_2, 4).
coord1(p125_0, 0).
coord1(p125_1, 0).
coord1(p125_2, 10).
coord1(p126_0, 10).
coord1(p126_1, 8).
coord1(p126_2, 6).
coord1(p126_3, 2).
coord1(p126_4, 10).
coord1(p127_0, 2).
coord1(p127_1, 10).
coord1(p128_0, 4).
coord1(p128_1, 6).
coord1(p129_0, 3).
coord1(p129_1, 5).
coord1(p129_2, 9).
coord1(p129_3, 0).
coord1(p129_4, 3).
coord1(p12_0, 5).
coord1(p12_1, 1).
coord1(p12_2, 3).
coord1(p12_3, 6).
coord1(p12_4, 5).
coord1(p130_0, 0).
coord1(p130_1, 4).
coord1(p130_2, 0).
coord1(p130_3, 8).
coord1(p131_0, 2).
coord1(p131_1, 4).
coord1(p131_2, 9).
coord1(p131_3, 6).
coord1(p132_0, 0).
coord1(p132_1, 1).
coord1(p132_2, 10).
coord1(p132_3, 10).
coord1(p133_0, 3).
coord1(p133_1, 9).
coord1(p134_0, 5).
coord1(p134_1, 1).
coord1(p134_2, 0).
coord1(p134_3, 10).
coord1(p134_4, 9).
coord1(p135_0, 4).
coord1(p135_1, 5).
coord1(p136_0, 5).
coord1(p136_1, 1).
coord1(p136_2, 1).
coord1(p136_3, 5).
coord1(p137_0, 2).
coord1(p137_1, 4).
coord1(p137_2, 1).
coord1(p137_3, 0).
coord1(p138_0, 8).
coord1(p138_1, 2).
coord1(p138_2, 9).
coord1(p138_3, 8).
coord1(p139_0, 7).
coord1(p139_1, 2).
coord1(p139_2, 7).
coord1(p139_3, 2).
coord1(p139_4, 6).
coord1(p13_0, 8).
coord1(p13_1, 5).
coord1(p13_2, 8).
coord1(p13_3, 3).
coord1(p13_4, 4).
coord1(p140_0, 9).
coord1(p140_1, 7).
coord1(p140_2, 3).
coord1(p140_3, 6).
coord1(p141_0, 1).
coord1(p141_1, 9).
coord1(p141_2, 10).
coord1(p142_0, 2).
coord1(p142_1, 5).
coord1(p143_0, 4).
coord1(p143_1, 4).
coord1(p144_0, 0).
coord1(p144_1, 2).
coord1(p144_2, 10).
coord1(p144_3, 1).
coord1(p145_0, 5).
coord1(p145_1, 2).
coord1(p145_2, 2).
coord1(p146_0, 1).
coord1(p146_1, 7).
coord1(p146_2, 3).
coord1(p147_0, 4).
coord1(p147_1, 1).
coord1(p147_2, 6).
coord1(p147_3, 5).
coord1(p147_4, 10).
coord1(p148_0, 5).
coord1(p148_1, 9).
coord1(p148_2, 4).
coord1(p148_3, 7).
coord1(p148_4, 0).
coord1(p149_0, 3).
coord1(p149_1, 5).
coord1(p149_2, 1).
coord1(p14_0, 4).
coord1(p14_1, 0).
coord1(p14_2, 9).
coord1(p14_3, 9).
coord1(p14_4, 2).
coord1(p150_0, 4).
coord1(p150_1, 7).
coord1(p150_2, 5).
coord1(p151_0, 8).
coord1(p151_1, 3).
coord1(p151_2, 9).
coord1(p151_3, 10).
coord1(p152_0, 6).
coord1(p152_1, 7).
coord1(p152_2, 6).
coord1(p152_3, 9).
coord1(p152_4, 2).
coord1(p153_0, 8).
coord1(p153_1, 1).
coord1(p153_2, 4).
coord1(p153_3, 3).
coord1(p154_0, 7).
coord1(p154_1, 0).
coord1(p154_2, 2).
coord1(p154_3, 3).
coord1(p155_0, 8).
coord1(p155_1, 4).
coord1(p156_0, 9).
coord1(p156_1, 2).
coord1(p156_2, 2).
coord1(p156_3, 7).
coord1(p156_4, 10).
coord1(p157_0, 8).
coord1(p157_1, 1).
coord1(p158_0, 7).
coord1(p158_1, 10).
coord1(p158_2, 0).
coord1(p158_3, 5).
coord1(p159_0, 8).
coord1(p159_1, 10).
coord1(p159_2, 6).
coord1(p159_3, 2).
coord1(p159_4, 7).
coord1(p15_0, 7).
coord1(p15_1, 3).
coord1(p15_2, 8).
coord1(p160_0, 8).
coord1(p160_1, 5).
coord1(p161_0, 6).
coord1(p161_1, 2).
coord1(p161_2, 7).
coord1(p161_3, 10).
coord1(p161_4, 2).
coord1(p162_0, 10).
coord1(p162_1, 10).
coord1(p163_0, 2).
coord1(p163_1, 0).
coord1(p164_0, 6).
coord1(p164_1, 10).
coord1(p164_2, 9).
coord1(p165_0, 5).
coord1(p165_1, 1).
coord1(p166_0, 0).
coord1(p166_1, 5).
coord1(p166_2, 3).
coord1(p166_3, 2).
coord1(p167_0, 1).
coord1(p167_1, 0).
coord1(p167_2, 10).
coord1(p167_3, 9).
coord1(p167_4, 6).
coord1(p168_0, 1).
coord1(p168_1, 2).
coord1(p168_2, 0).
coord1(p169_0, 7).
coord1(p169_1, 9).
coord1(p169_2, 9).
coord1(p169_3, 10).
coord1(p169_4, 1).
coord1(p16_0, 1).
coord1(p16_1, 1).
coord1(p16_2, 2).
coord1(p16_3, 2).
coord1(p170_0, 8).
coord1(p170_1, 7).
coord1(p170_2, 9).
coord1(p170_3, 8).
coord1(p170_4, 5).
coord1(p171_0, 3).
coord1(p171_1, 3).
coord1(p172_0, 0).
coord1(p172_1, 5).
coord1(p173_0, 8).
coord1(p173_1, 5).
coord1(p174_0, 4).
coord1(p174_1, 6).
coord1(p174_2, 7).
coord1(p174_3, 10).
coord1(p175_0, 9).
coord1(p175_1, 7).
coord1(p175_2, 5).
coord1(p176_0, 2).
coord1(p176_1, 0).
coord1(p176_2, 8).
coord1(p176_3, 0).
coord1(p176_4, 3).
coord1(p177_0, 4).
coord1(p177_1, 0).
coord1(p178_0, 8).
coord1(p178_1, 4).
coord1(p178_2, 1).
coord1(p178_3, 3).
coord1(p178_4, 0).
coord1(p179_0, 10).
coord1(p179_1, 2).
coord1(p179_2, 8).
coord1(p17_0, 4).
coord1(p17_1, 4).
coord1(p17_2, 2).
coord1(p180_0, 5).
coord1(p180_1, 6).
coord1(p180_2, 7).
coord1(p180_3, 0).
coord1(p180_4, 8).
coord1(p181_0, 8).
coord1(p181_1, 7).
coord1(p182_0, 3).
coord1(p182_1, 1).
coord1(p182_2, 2).
coord1(p182_3, 1).
coord1(p182_4, 3).
coord1(p183_0, 10).
coord1(p183_1, 0).
coord1(p183_2, 8).
coord1(p183_3, 2).
coord1(p183_4, 3).
coord1(p184_0, 6).
coord1(p184_1, 10).
coord1(p184_2, 5).
coord1(p185_0, 0).
coord1(p185_1, 9).
coord1(p185_2, 4).
coord1(p185_3, 5).
coord1(p186_0, 5).
coord1(p186_1, 10).
coord1(p187_0, 0).
coord1(p187_1, 0).
coord1(p187_2, 0).
coord1(p187_3, 3).
coord1(p187_4, 5).
coord1(p188_0, 1).
coord1(p188_1, 9).
coord1(p188_2, 6).
coord1(p189_0, 4).
coord1(p189_1, 6).
coord1(p189_2, 2).
coord1(p189_3, 4).
coord1(p18_0, 5).
coord1(p18_1, 5).
coord1(p190_0, 8).
coord1(p190_1, 1).
coord1(p190_2, 0).
coord1(p190_3, 8).
coord1(p190_4, 10).
coord1(p191_0, 10).
coord1(p191_1, 3).
coord1(p191_2, 1).
coord1(p191_3, 8).
coord1(p191_4, 10).
coord1(p192_0, 6).
coord1(p192_1, 10).
coord1(p192_2, 0).
coord1(p192_3, 1).
coord1(p192_4, 5).
coord1(p193_0, 9).
coord1(p193_1, 8).
coord1(p193_2, 5).
coord1(p194_0, 10).
coord1(p194_1, 9).
coord1(p194_2, 3).
coord1(p194_3, 3).
coord1(p195_0, 7).
coord1(p195_1, 10).
coord1(p196_0, 4).
coord1(p196_1, 1).
coord1(p197_0, 3).
coord1(p197_1, 4).
coord1(p197_2, 1).
coord1(p197_3, 6).
coord1(p198_0, 3).
coord1(p198_1, 0).
coord1(p199_0, 7).
coord1(p199_1, 4).
coord1(p199_2, 6).
coord1(p199_3, 0).
coord1(p19_0, 10).
coord1(p19_1, 10).
coord1(p1_0, 1).
coord1(p1_1, 1).
coord1(p1_2, 2).
coord1(p20_0, 4).
coord1(p20_1, 10).
coord1(p20_2, 3).
coord1(p20_3, 8).
coord1(p21_0, 6).
coord1(p21_1, 5).
coord1(p22_0, 8).
coord1(p22_1, 9).
coord1(p22_2, 9).
coord1(p23_0, 4).
coord1(p23_1, 4).
coord1(p23_2, 8).
coord1(p23_3, 10).
coord1(p23_4, 4).
coord1(p24_0, 2).
coord1(p24_1, 2).
coord1(p25_0, 2).
coord1(p25_1, 10).
coord1(p25_2, 10).
coord1(p25_3, 5).
coord1(p25_4, 3).
coord1(p26_0, 4).
coord1(p26_1, 4).
coord1(p27_0, 2).
coord1(p27_1, 0).
coord1(p27_2, 7).
coord1(p27_3, 2).
coord1(p28_0, 1).
coord1(p28_1, 9).
coord1(p28_2, 0).
coord1(p28_3, 6).
coord1(p28_4, 10).
coord1(p29_0, 5).
coord1(p29_1, 3).
coord1(p29_2, 3).
coord1(p2_0, 5).
coord1(p2_1, 6).
coord1(p30_0, 0).
coord1(p30_1, 0).
coord1(p31_0, 10).
coord1(p31_1, 9).
coord1(p32_0, 2).
coord1(p32_1, 2).
coord1(p33_0, 1).
coord1(p33_1, 3).
coord1(p33_2, 4).
coord1(p33_3, 6).
coord1(p34_0, 6).
coord1(p34_1, 8).
coord1(p34_2, 8).
coord1(p35_0, 10).
coord1(p35_1, 3).
coord1(p35_2, 11).
coord1(p36_0, 1).
coord1(p36_1, 5).
coord1(p36_2, 1).
coord1(p36_3, 0).
coord1(p36_4, 8).
coord1(p37_0, 0).
coord1(p37_1, 8).
coord1(p37_2, 4).
coord1(p37_3, 9).
coord1(p37_4, 4).
coord1(p38_0, 4).
coord1(p38_1, 4).
coord1(p38_2, 4).
coord1(p39_0, 3).
coord1(p39_1, 3).
coord1(p39_2, 2).
coord1(p39_3, 2).
coord1(p3_0, 10).
coord1(p3_1, 5).
coord1(p3_2, 5).
coord1(p40_0, 1).
coord1(p40_1, 6).
coord1(p40_2, 6).
coord1(p40_3, 1).
coord1(p41_0, 5).
coord1(p41_1, 5).
coord1(p41_2, 10).
coord1(p42_0, 7).
coord1(p42_1, 2).
coord1(p42_2, 2).
coord1(p42_3, 5).
coord1(p43_0, 1).
coord1(p43_1, 1).
coord1(p44_0, 2).
coord1(p44_1, 0).
coord1(p44_2, 1).
coord1(p44_3, 1).
coord1(p45_0, 3).
coord1(p45_1, 4).
coord1(p46_0, 8).
coord1(p46_1, 7).
coord1(p46_2, 9).
coord1(p46_3, 0).
coord1(p46_4, 0).
coord1(p47_0, 8).
coord1(p47_1, 10).
coord1(p47_2, 10).
coord1(p47_3, 10).
coord1(p47_4, 6).
coord1(p48_0, 2).
coord1(p48_1, 2).
coord1(p48_2, 8).
coord1(p48_3, 7).
coord1(p48_4, 5).
coord1(p49_0, 3).
coord1(p49_1, 2).
coord1(p49_2, 2).
coord1(p49_3, 4).
coord1(p4_0, 5).
coord1(p4_1, 6).
coord1(p4_2, 2).
coord1(p50_0, 3).
coord1(p50_1, 0).
coord1(p50_2, 0).
coord1(p51_0, 8).
coord1(p51_1, 8).
coord1(p51_2, 4).
coord1(p52_0, 5).
coord1(p52_1, 6).
coord1(p52_2, 1).
coord1(p52_3, 2).
coord1(p52_4, 0).
coord1(p53_0, 5).
coord1(p53_1, 5).
coord1(p54_0, 10).
coord1(p54_1, 9).
coord1(p54_2, 2).
coord1(p55_0, 10).
coord1(p55_1, 4).
coord1(p55_2, 4).
coord1(p55_3, 8).
coord1(p56_0, 0).
coord1(p56_1, 0).
coord1(p57_0, 5).
coord1(p57_1, 7).
coord1(p57_2, 3).
coord1(p57_3, 10).
coord1(p57_4, 4).
coord1(p58_0, 5).
coord1(p58_1, 0).
coord1(p58_2, 10).
coord1(p58_3, 5).
coord1(p58_4, 0).
coord1(p59_0, 4).
coord1(p59_1, 3).
coord1(p5_0, 10).
coord1(p5_1, 10).
coord1(p60_0, 9).
coord1(p60_1, 7).
coord1(p60_2, 7).
coord1(p60_3, 8).
coord1(p60_4, 4).
coord1(p61_0, 7).
coord1(p61_1, 7).
coord1(p61_2, 10).
coord1(p61_3, 7).
coord1(p61_4, 5).
coord1(p62_0, 8).
coord1(p62_1, 8).
coord1(p63_0, 4).
coord1(p63_1, 4).
coord1(p64_0, 2).
coord1(p64_1, 3).
coord1(p64_2, 10).
coord1(p64_3, 10).
coord1(p64_4, 4).
coord1(p65_0, 7).
coord1(p65_1, 5).
coord1(p65_2, 8).
coord1(p65_3, 8).
coord1(p66_0, 6).
coord1(p66_1, 6).
coord1(p66_2, 8).
coord1(p67_0, 7).
coord1(p67_1, 7).
coord1(p67_2, 10).
coord1(p67_3, 3).
coord1(p67_4, 2).
coord1(p68_0, 4).
coord1(p68_1, 0).
coord1(p68_2, 4).
coord1(p69_0, 6).
coord1(p69_1, 1).
coord1(p69_2, 1).
coord1(p69_3, 6).
coord1(p69_4, 9).
coord1(p6_0, 1).
coord1(p6_1, 2).
coord1(p70_0, 2).
coord1(p70_1, 1).
coord1(p70_2, 1).
coord1(p71_0, 3).
coord1(p71_1, 2).
coord1(p71_2, 3).
coord1(p72_0, 5).
coord1(p72_1, 5).
coord1(p72_2, 5).
coord1(p73_0, 8).
coord1(p73_1, 3).
coord1(p73_2, 9).
coord1(p73_3, 8).
coord1(p74_0, 2).
coord1(p74_1, 6).
coord1(p74_2, 6).
coord1(p74_3, 3).
coord1(p75_0, 8).
coord1(p75_1, 10).
coord1(p75_2, 3).
coord1(p75_3, 3).
coord1(p76_0, 8).
coord1(p76_1, 10).
coord1(p76_2, 3).
coord1(p76_3, 1).
coord1(p76_4, 3).
coord1(p77_0, 5).
coord1(p77_1, 5).
coord1(p78_0, 7).
coord1(p78_1, 6).
coord1(p78_2, 3).
coord1(p78_3, 8).
coord1(p79_0, 5).
coord1(p79_1, 6).
coord1(p7_0, 6).
coord1(p7_1, 6).
coord1(p80_0, 10).
coord1(p80_1, 5).
coord1(p80_2, 10).
coord1(p80_3, 4).
coord1(p81_0, 0).
coord1(p81_1, 4).
coord1(p81_2, 9).
coord1(p81_3, 4).
coord1(p81_4, 10).
coord1(p82_0, 9).
coord1(p82_1, 9).
coord1(p82_2, 5).
coord1(p83_0, 8).
coord1(p83_1, 9).
coord1(p84_0, 7).
coord1(p84_1, 3).
coord1(p84_2, 7).
coord1(p85_0, 9).
coord1(p85_1, 8).
coord1(p85_2, 10).
coord1(p85_3, 10).
coord1(p86_0, 4).
coord1(p86_1, 9).
coord1(p86_2, 1).
coord1(p86_3, 0).
coord1(p86_4, 0).
coord1(p87_0, 10).
coord1(p87_1, 4).
coord1(p87_2, 1).
coord1(p87_3, 10).
coord1(p88_0, 3).
coord1(p88_1, 0).
coord1(p88_2, 3).
coord1(p88_3, 0).
coord1(p89_0, 7).
coord1(p89_1, 7).
coord1(p8_0, 0).
coord1(p8_1, 1).
coord1(p90_0, 1).
coord1(p90_1, 5).
coord1(p90_2, 2).
coord1(p90_3, 4).
coord1(p91_0, 2).
coord1(p91_1, 2).
coord1(p92_0, 1).
coord1(p92_1, 5).
coord1(p92_2, 4).
coord1(p92_3, 7).
coord1(p92_4, 4).
coord1(p93_0, 10).
coord1(p93_1, 4).
coord1(p93_2, 11).
coord1(p94_0, 9).
coord1(p94_1, 9).
coord1(p94_2, 8).
coord1(p94_3, 1).
coord1(p95_0, 10).
coord1(p95_1, 1).
coord1(p95_2, 1).
coord1(p96_0, 9).
coord1(p96_1, 1).
coord1(p96_2, 5).
coord1(p96_3, 1).
coord1(p96_4, 9).
coord1(p97_0, 3).
coord1(p97_1, 0).
coord1(p97_2, 2).
coord1(p98_0, 2).
coord1(p98_1, 6).
coord1(p98_2, 5).
coord1(p98_3, 5).
coord1(p99_0, 0).
coord1(p99_1, -1).
coord1(p9_0, 6).
coord1(p9_1, 6).
coord2(p0_0, 1).
coord2(p0_1, 7).
coord2(p0_2, 8).
coord2(p0_3, 0).
coord2(p100_0, 8).
coord2(p100_1, 9).
coord2(p100_2, 9).
coord2(p101_0, 7).
coord2(p101_1, 4).
coord2(p101_2, 0).
coord2(p102_0, 3).
coord2(p102_1, 2).
coord2(p102_2, 9).
coord2(p103_0, 3).
coord2(p103_1, 5).
coord2(p103_2, 4).
coord2(p104_0, 3).
coord2(p104_1, 8).
coord2(p105_0, 4).
coord2(p105_1, 2).
coord2(p105_2, 9).
coord2(p105_3, 10).
coord2(p105_4, 10).
coord2(p106_0, 5).
coord2(p106_1, 9).
coord2(p107_0, 10).
coord2(p107_1, 9).
coord2(p107_2, 1).
coord2(p108_0, 1).
coord2(p108_1, 6).
coord2(p108_2, 9).
coord2(p109_0, 8).
coord2(p109_1, 0).
coord2(p109_2, 2).
coord2(p109_3, 1).
coord2(p10_0, 4).
coord2(p10_1, 3).
coord2(p10_2, 5).
coord2(p10_3, 3).
coord2(p110_0, 4).
coord2(p110_1, 7).
coord2(p110_2, 0).
coord2(p111_0, 1).
coord2(p111_1, 7).
coord2(p111_2, 3).
coord2(p112_0, 1).
coord2(p112_1, 2).
coord2(p112_2, 9).
coord2(p112_3, 0).
coord2(p113_0, 8).
coord2(p113_1, 10).
coord2(p113_2, 7).
coord2(p113_3, 0).
coord2(p113_4, 6).
coord2(p114_0, 9).
coord2(p114_1, 4).
coord2(p114_2, 3).
coord2(p115_0, 8).
coord2(p115_1, 5).
coord2(p115_2, 1).
coord2(p116_0, 6).
coord2(p116_1, 6).
coord2(p116_2, 7).
coord2(p116_3, 10).
coord2(p116_4, 0).
coord2(p117_0, 3).
coord2(p117_1, 7).
coord2(p117_2, 2).
coord2(p117_3, 5).
coord2(p118_0, 6).
coord2(p118_1, 6).
coord2(p119_0, 2).
coord2(p119_1, 4).
coord2(p119_2, 2).
coord2(p119_3, 10).
coord2(p11_0, 0).
coord2(p11_1, 4).
coord2(p11_2, 0).
coord2(p11_3, 1).
coord2(p120_0, 5).
coord2(p120_1, 9).
coord2(p120_2, 4).
coord2(p120_3, 4).
coord2(p120_4, 1).
coord2(p121_0, 3).
coord2(p121_1, 4).
coord2(p121_2, 8).
coord2(p121_3, 7).
coord2(p122_0, 9).
coord2(p122_1, 8).
coord2(p122_2, 8).
coord2(p122_3, 4).
coord2(p123_0, 0).
coord2(p123_1, 9).
coord2(p123_2, 8).
coord2(p123_3, 0).
coord2(p124_0, 4).
coord2(p124_1, 0).
coord2(p124_2, 3).
coord2(p125_0, 8).
coord2(p125_1, 4).
coord2(p125_2, 10).
coord2(p126_0, 10).
coord2(p126_1, 2).
coord2(p126_2, 9).
coord2(p126_3, 7).
coord2(p126_4, 7).
coord2(p127_0, 1).
coord2(p127_1, 1).
coord2(p128_0, 2).
coord2(p128_1, 1).
coord2(p129_0, 1).
coord2(p129_1, 0).
coord2(p129_2, 0).
coord2(p129_3, 4).
coord2(p129_4, 5).
coord2(p12_0, 2).
coord2(p12_1, 8).
coord2(p12_2, 3).
coord2(p12_3, 3).
coord2(p12_4, 3).
coord2(p130_0, 10).
coord2(p130_1, 3).
coord2(p130_2, 8).
coord2(p130_3, 3).
coord2(p131_0, 4).
coord2(p131_1, 2).
coord2(p131_2, 9).
coord2(p131_3, 8).
coord2(p132_0, 7).
coord2(p132_1, 6).
coord2(p132_2, 2).
coord2(p132_3, 10).
coord2(p133_0, 0).
coord2(p133_1, 7).
coord2(p134_0, 9).
coord2(p134_1, 7).
coord2(p134_2, 10).
coord2(p134_3, 7).
coord2(p134_4, 7).
coord2(p135_0, 1).
coord2(p135_1, 8).
coord2(p136_0, 4).
coord2(p136_1, 8).
coord2(p136_2, 3).
coord2(p136_3, 2).
coord2(p137_0, 2).
coord2(p137_1, 3).
coord2(p137_2, 4).
coord2(p137_3, 6).
coord2(p138_0, 0).
coord2(p138_1, 7).
coord2(p138_2, 4).
coord2(p138_3, 7).
coord2(p139_0, 10).
coord2(p139_1, 10).
coord2(p139_2, 7).
coord2(p139_3, 4).
coord2(p139_4, 6).
coord2(p13_0, 4).
coord2(p13_1, 8).
coord2(p13_2, 4).
coord2(p13_3, 1).
coord2(p13_4, 8).
coord2(p140_0, 1).
coord2(p140_1, 6).
coord2(p140_2, 7).
coord2(p140_3, 7).
coord2(p141_0, 1).
coord2(p141_1, 9).
coord2(p141_2, 0).
coord2(p142_0, 10).
coord2(p142_1, 4).
coord2(p143_0, 5).
coord2(p143_1, 0).
coord2(p144_0, 0).
coord2(p144_1, 5).
coord2(p144_2, 8).
coord2(p144_3, 5).
coord2(p145_0, 5).
coord2(p145_1, 2).
coord2(p145_2, 10).
coord2(p146_0, 2).
coord2(p146_1, 4).
coord2(p146_2, 4).
coord2(p147_0, 4).
coord2(p147_1, 5).
coord2(p147_2, 2).
coord2(p147_3, 10).
coord2(p147_4, 5).
coord2(p148_0, 10).
coord2(p148_1, 4).
coord2(p148_2, 9).
coord2(p148_3, 5).
coord2(p148_4, 7).
coord2(p149_0, 4).
coord2(p149_1, 1).
coord2(p149_2, 5).
coord2(p14_0, 8).
coord2(p14_1, 7).
coord2(p14_2, 2).
coord2(p14_3, 2).
coord2(p14_4, 9).
coord2(p150_0, 0).
coord2(p150_1, 4).
coord2(p150_2, 5).
coord2(p151_0, 8).
coord2(p151_1, 1).
coord2(p151_2, 2).
coord2(p151_3, 4).
coord2(p152_0, 10).
coord2(p152_1, 4).
coord2(p152_2, 2).
coord2(p152_3, 8).
coord2(p152_4, 5).
coord2(p153_0, 8).
coord2(p153_1, 9).
coord2(p153_2, 2).
coord2(p153_3, 1).
coord2(p154_0, 0).
coord2(p154_1, 4).
coord2(p154_2, 3).
coord2(p154_3, 10).
coord2(p155_0, 4).
coord2(p155_1, 10).
coord2(p156_0, 4).
coord2(p156_1, 1).
coord2(p156_2, 0).
coord2(p156_3, 6).
coord2(p156_4, 4).
coord2(p157_0, 4).
coord2(p157_1, 10).
coord2(p158_0, 1).
coord2(p158_1, 4).
coord2(p158_2, 10).
coord2(p158_3, 9).
coord2(p159_0, 2).
coord2(p159_1, 6).
coord2(p159_2, 3).
coord2(p159_3, 2).
coord2(p159_4, 5).
coord2(p15_0, 4).
coord2(p15_1, 4).
coord2(p15_2, 4).
coord2(p160_0, 8).
coord2(p160_1, 4).
coord2(p161_0, 0).
coord2(p161_1, 4).
coord2(p161_2, 5).
coord2(p161_3, 9).
coord2(p161_4, 5).
coord2(p162_0, 7).
coord2(p162_1, 6).
coord2(p163_0, 8).
coord2(p163_1, 5).
coord2(p164_0, 4).
coord2(p164_1, 3).
coord2(p164_2, 8).
coord2(p165_0, 6).
coord2(p165_1, 5).
coord2(p166_0, 6).
coord2(p166_1, 7).
coord2(p166_2, 10).
coord2(p166_3, 9).
coord2(p167_0, 5).
coord2(p167_1, 10).
coord2(p167_2, 9).
coord2(p167_3, 6).
coord2(p167_4, 8).
coord2(p168_0, 7).
coord2(p168_1, 4).
coord2(p168_2, 10).
coord2(p169_0, 3).
coord2(p169_1, 10).
coord2(p169_2, 3).
coord2(p169_3, 1).
coord2(p169_4, 10).
coord2(p16_0, 5).
coord2(p16_1, 6).
coord2(p16_2, 6).
coord2(p16_3, 6).
coord2(p170_0, 5).
coord2(p170_1, 9).
coord2(p170_2, 9).
coord2(p170_3, 4).
coord2(p170_4, 6).
coord2(p171_0, 1).
coord2(p171_1, 4).
coord2(p172_0, 5).
coord2(p172_1, 1).
coord2(p173_0, 6).
coord2(p173_1, 8).
coord2(p174_0, 3).
coord2(p174_1, 1).
coord2(p174_2, 1).
coord2(p174_3, 10).
coord2(p175_0, 0).
coord2(p175_1, 10).
coord2(p175_2, 5).
coord2(p176_0, 6).
coord2(p176_1, 5).
coord2(p176_2, 0).
coord2(p176_3, 6).
coord2(p176_4, 3).
coord2(p177_0, 3).
coord2(p177_1, 10).
coord2(p178_0, 2).
coord2(p178_1, 1).
coord2(p178_2, 5).
coord2(p178_3, 4).
coord2(p178_4, 0).
coord2(p179_0, 0).
coord2(p179_1, 3).
coord2(p179_2, 10).
coord2(p17_0, 6).
coord2(p17_1, 5).
coord2(p17_2, 0).
coord2(p180_0, 6).
coord2(p180_1, 10).
coord2(p180_2, 0).
coord2(p180_3, 7).
coord2(p180_4, 6).
coord2(p181_0, 4).
coord2(p181_1, 9).
coord2(p182_0, 0).
coord2(p182_1, 10).
coord2(p182_2, 2).
coord2(p182_3, 5).
coord2(p182_4, 5).
coord2(p183_0, 5).
coord2(p183_1, 4).
coord2(p183_2, 7).
coord2(p183_3, 3).
coord2(p183_4, 1).
coord2(p184_0, 4).
coord2(p184_1, 1).
coord2(p184_2, 1).
coord2(p185_0, 10).
coord2(p185_1, 7).
coord2(p185_2, 3).
coord2(p185_3, 8).
coord2(p186_0, 6).
coord2(p186_1, 9).
coord2(p187_0, 8).
coord2(p187_1, 0).
coord2(p187_2, 0).
coord2(p187_3, 9).
coord2(p187_4, 10).
coord2(p188_0, 2).
coord2(p188_1, 6).
coord2(p188_2, 7).
coord2(p189_0, 3).
coord2(p189_1, 6).
coord2(p189_2, 0).
coord2(p189_3, 8).
coord2(p18_0, 3).
coord2(p18_1, 3).
coord2(p190_0, 3).
coord2(p190_1, 1).
coord2(p190_2, 0).
coord2(p190_3, 4).
coord2(p190_4, 8).
coord2(p191_0, 5).
coord2(p191_1, 7).
coord2(p191_2, 5).
coord2(p191_3, 1).
coord2(p191_4, 0).
coord2(p192_0, 6).
coord2(p192_1, 4).
coord2(p192_2, 8).
coord2(p192_3, 4).
coord2(p192_4, 8).
coord2(p193_0, 2).
coord2(p193_1, 9).
coord2(p193_2, 2).
coord2(p194_0, 8).
coord2(p194_1, 10).
coord2(p194_2, 2).
coord2(p194_3, 9).
coord2(p195_0, 8).
coord2(p195_1, 3).
coord2(p196_0, 0).
coord2(p196_1, 8).
coord2(p197_0, 10).
coord2(p197_1, 8).
coord2(p197_2, 8).
coord2(p197_3, 0).
coord2(p198_0, 4).
coord2(p198_1, 7).
coord2(p199_0, 5).
coord2(p199_1, 10).
coord2(p199_2, 3).
coord2(p199_3, 2).
coord2(p19_0, -1).
coord2(p19_1, 0).
coord2(p1_0, 6).
coord2(p1_1, 5).
coord2(p1_2, 5).
coord2(p20_0, 7).
coord2(p20_1, 10).
coord2(p20_2, 7).
coord2(p20_3, 5).
coord2(p21_0, 7).
coord2(p21_1, 7).
coord2(p22_0, 0).
coord2(p22_1, 4).
coord2(p22_2, 4).
coord2(p23_0, 5).
coord2(p23_1, 4).
coord2(p23_2, 0).
coord2(p23_3, 3).
coord2(p23_4, 6).
coord2(p24_0, 6).
coord2(p24_1, 6).
coord2(p25_0, 10).
coord2(p25_1, 0).
coord2(p25_2, -1).
coord2(p25_3, 9).
coord2(p25_4, 0).
coord2(p26_0, 2).
coord2(p26_1, 2).
coord2(p27_0, 7).
coord2(p27_1, 4).
coord2(p27_2, 9).
coord2(p27_3, 7).
coord2(p28_0, 4).
coord2(p28_1, 8).
coord2(p28_2, 4).
coord2(p28_3, 6).
coord2(p28_4, 7).
coord2(p29_0, 2).
coord2(p29_1, 9).
coord2(p29_2, 10).
coord2(p2_0, 2).
coord2(p2_1, 2).
coord2(p30_0, 8).
coord2(p30_1, 7).
coord2(p31_0, 4).
coord2(p31_1, 4).
coord2(p32_0, 0).
coord2(p32_1, 1).
coord2(p33_0, 10).
coord2(p33_1, 10).
coord2(p33_2, 10).
coord2(p33_3, 9).
coord2(p34_0, 8).
coord2(p34_1, 0).
coord2(p34_2, 0).
coord2(p35_0, 6).
coord2(p35_1, 2).
coord2(p35_2, 6).
coord2(p36_0, 8).
coord2(p36_1, 3).
coord2(p36_2, 1).
coord2(p36_3, 1).
coord2(p36_4, 4).
coord2(p37_0, 8).
coord2(p37_1, 4).
coord2(p37_2, 4).
coord2(p37_3, 10).
coord2(p37_4, 5).
coord2(p38_0, 3).
coord2(p38_1, 7).
coord2(p38_2, 4).
coord2(p39_0, 5).
coord2(p39_1, 5).
coord2(p39_2, 1).
coord2(p39_3, 8).
coord2(p3_0, 5).
coord2(p3_1, 3).
coord2(p3_2, 3).
coord2(p40_0, 6).
coord2(p40_1, 4).
coord2(p40_2, 3).
coord2(p40_3, 4).
coord2(p41_0, 1).
coord2(p41_1, 2).
coord2(p41_2, 3).
coord2(p42_0, 5).
coord2(p42_1, 0).
coord2(p42_2, 0).
coord2(p42_3, 3).
coord2(p43_0, 5).
coord2(p43_1, 5).
coord2(p44_0, 5).
coord2(p44_1, 9).
coord2(p44_2, 6).
coord2(p44_3, 5).
coord2(p45_0, 6).
coord2(p45_1, 6).
coord2(p46_0, 9).
coord2(p46_1, 6).
coord2(p46_2, 9).
coord2(p46_3, 10).
coord2(p46_4, 9).
coord2(p47_0, 5).
coord2(p47_1, 7).
coord2(p47_2, 8).
coord2(p47_3, 7).
coord2(p47_4, 8).
coord2(p48_0, 3).
coord2(p48_1, 4).
coord2(p48_2, 5).
coord2(p48_3, 10).
coord2(p48_4, 0).
coord2(p49_0, 6).
coord2(p49_1, 0).
coord2(p49_2, -1).
coord2(p49_3, 6).
coord2(p4_0, 5).
coord2(p4_1, 5).
coord2(p4_2, 9).
coord2(p50_0, 5).
coord2(p50_1, 2).
coord2(p50_2, 3).
coord2(p51_0, 8).
coord2(p51_1, 9).
coord2(p51_2, 9).
coord2(p52_0, 2).
coord2(p52_1, 1).
coord2(p52_2, 2).
coord2(p52_3, 2).
coord2(p52_4, 6).
coord2(p53_0, 9).
coord2(p53_1, 10).
coord2(p54_0, 3).
coord2(p54_1, 3).
coord2(p54_2, 6).
coord2(p55_0, 0).
coord2(p55_1, 7).
coord2(p55_2, 7).
coord2(p55_3, 6).
coord2(p56_0, 3).
coord2(p56_1, 4).
coord2(p57_0, 1).
coord2(p57_1, 2).
coord2(p57_2, 10).
coord2(p57_3, 5).
coord2(p57_4, 10).
coord2(p58_0, 2).
coord2(p58_1, 5).
coord2(p58_2, 2).
coord2(p58_3, 3).
coord2(p58_4, 4).
coord2(p59_0, 4).
coord2(p59_1, 4).
coord2(p5_0, 4).
coord2(p5_1, 5).
coord2(p60_0, 10).
coord2(p60_1, 0).
coord2(p60_2, 9).
coord2(p60_3, 9).
coord2(p60_4, 7).
coord2(p61_0, 1).
coord2(p61_1, 0).
coord2(p61_2, 5).
coord2(p61_3, 3).
coord2(p61_4, 9).
coord2(p62_0, 5).
coord2(p62_1, 5).
coord2(p63_0, 10).
coord2(p63_1, 10).
coord2(p64_0, 3).
coord2(p64_1, 2).
coord2(p64_2, 9).
coord2(p64_3, 10).
coord2(p64_4, 8).
coord2(p65_0, 5).
coord2(p65_1, 0).
coord2(p65_2, 10).
coord2(p65_3, 10).
coord2(p66_0, 4).
coord2(p66_1, 4).
coord2(p66_2, 3).
coord2(p67_0, 9).
coord2(p67_1, 9).
coord2(p67_2, 0).
coord2(p67_3, 4).
coord2(p67_4, 6).
coord2(p68_0, 0).
coord2(p68_1, 9).
coord2(p68_2, 1).
coord2(p69_0, 0).
coord2(p69_1, 5).
coord2(p69_2, 5).
coord2(p69_3, 1).
coord2(p69_4, 3).
coord2(p6_0, 0).
coord2(p6_1, 0).
coord2(p70_0, 3).
coord2(p70_1, 3).
coord2(p70_2, 8).
coord2(p71_0, 1).
coord2(p71_1, 3).
coord2(p71_2, 3).
coord2(p72_0, 9).
coord2(p72_1, 9).
coord2(p72_2, 8).
coord2(p73_0, 9).
coord2(p73_1, 8).
coord2(p73_2, 9).
coord2(p73_3, 10).
coord2(p74_0, 5).
coord2(p74_1, 4).
coord2(p74_2, 4).
coord2(p74_3, 1).
coord2(p75_0, 6).
coord2(p75_1, 8).
coord2(p75_2, 8).
coord2(p75_3, 9).
coord2(p76_0, 10).
coord2(p76_1, 3).
coord2(p76_2, 1).
coord2(p76_3, 4).
coord2(p76_4, 2).
coord2(p77_0, 0).
coord2(p77_1, 1).
coord2(p78_0, 8).
coord2(p78_1, 9).
coord2(p78_2, 5).
coord2(p78_3, 8).
coord2(p79_0, 10).
coord2(p79_1, 10).
coord2(p7_0, 4).
coord2(p7_1, 3).
coord2(p80_0, 6).
coord2(p80_1, 4).
coord2(p80_2, 4).
coord2(p80_3, 4).
coord2(p81_0, 10).
coord2(p81_1, 9).
coord2(p81_2, 3).
coord2(p81_3, 8).
coord2(p81_4, 8).
coord2(p82_0, 0).
coord2(p82_1, 0).
coord2(p82_2, 4).
coord2(p83_0, 1).
coord2(p83_1, 1).
coord2(p84_0, 1).
coord2(p84_1, 1).
coord2(p84_2, 2).
coord2(p85_0, 1).
coord2(p85_1, 3).
coord2(p85_2, 1).
coord2(p85_3, 9).
coord2(p86_0, 6).
coord2(p86_1, 9).
coord2(p86_2, 5).
coord2(p86_3, 5).
coord2(p86_4, 4).
coord2(p87_0, 9).
coord2(p87_1, 8).
coord2(p87_2, 1).
coord2(p87_3, 10).
coord2(p88_0, 8).
coord2(p88_1, 2).
coord2(p88_2, 7).
coord2(p88_3, 2).
coord2(p89_0, 3).
coord2(p89_1, 4).
coord2(p8_0, 0).
coord2(p8_1, 0).
coord2(p90_0, 5).
coord2(p90_1, 1).
coord2(p90_2, 5).
coord2(p90_3, 10).
coord2(p91_0, 8).
coord2(p91_1, 9).
coord2(p92_0, 2).
coord2(p92_1, 3).
coord2(p92_2, 4).
coord2(p92_3, 0).
coord2(p92_4, 4).
coord2(p93_0, 0).
coord2(p93_1, 1).
coord2(p93_2, 0).
coord2(p94_0, 3).
coord2(p94_1, 2).
coord2(p94_2, 7).
coord2(p94_3, 4).
coord2(p95_0, 0).
coord2(p95_1, 3).
coord2(p95_2, 2).
coord2(p96_0, 4).
coord2(p96_1, 4).
coord2(p96_2, 10).
coord2(p96_3, 3).
coord2(p96_4, 1).
coord2(p97_0, 2).
coord2(p97_1, 3).
coord2(p97_2, 2).
coord2(p98_0, 8).
coord2(p98_1, 10).
coord2(p98_2, 4).
coord2(p98_3, 3).
coord2(p99_0, 4).
coord2(p99_1, 4).
coord2(p9_0, 3).
coord2(p9_1, 4).
green(p0_3).
green(p100_1).
green(p101_0).
green(p102_0).
green(p103_0).
green(p103_2).
green(p105_4).
green(p106_1).
green(p107_1).
green(p108_1).
green(p109_1).
green(p109_2).
green(p10_1).
green(p110_2).
green(p111_1).
green(p112_0).
green(p114_0).
green(p115_0).
green(p115_1).
green(p116_2).
green(p116_3).
green(p118_1).
green(p119_3).
green(p11_1).
green(p121_3).
green(p122_0).
green(p122_3).
green(p123_3).
green(p125_0).
green(p128_0).
green(p128_1).
green(p129_0).
green(p129_2).
green(p131_1).
green(p132_1).
green(p133_1).
green(p136_2).
green(p138_1).
green(p139_3).
green(p13_2).
green(p13_3).
green(p140_0).
green(p142_0).
green(p144_0).
green(p144_1).
green(p144_2).
green(p145_0).
green(p145_1).
green(p145_2).
green(p146_0).
green(p146_2).
green(p147_0).
green(p148_1).
green(p149_0).
green(p14_0).
green(p150_1).
green(p151_3).
green(p152_0).
green(p152_2).
green(p152_3).
green(p153_0).
green(p154_1).
green(p156_0).
green(p156_2).
green(p158_2).
green(p159_0).
green(p159_4).
green(p15_1).
green(p160_1).
green(p161_2).
green(p161_3).
green(p164_2).
green(p167_2).
green(p167_3).
green(p167_4).
green(p168_1).
green(p169_2).
green(p16_0).
green(p173_0).
green(p173_1).
green(p174_1).
green(p174_3).
green(p175_1).
green(p176_3).
green(p177_1).
green(p178_0).
green(p178_1).
green(p178_4).
green(p180_0).
green(p180_2).
green(p182_0).
green(p182_4).
green(p183_4).
green(p184_1).
green(p185_2).
green(p185_3).
green(p186_1).
green(p187_0).
green(p187_4).
green(p188_0).
green(p188_1).
green(p189_0).
green(p189_2).
green(p190_2).
green(p192_2).
green(p193_0).
green(p194_0).
green(p199_0).
green(p199_1).
green(p199_2).
green(p199_3).
green(p23_3).
green(p27_1).
green(p28_3).
green(p29_0).
green(p33_0).
green(p37_0).
green(p39_2).
green(p40_0).
green(p40_3).
green(p46_4).
green(p47_0).
green(p49_3).
green(p52_1).
green(p55_3).
green(p57_0).
green(p57_1).
green(p60_0).
green(p61_3).
green(p61_4).
green(p65_0).
green(p66_2).
green(p67_2).
green(p68_1).
green(p71_0).
green(p72_2).
green(p74_0).
green(p74_3).
green(p75_1).
green(p76_1).
green(p78_2).
green(p81_0).
green(p85_1).
green(p85_3).
green(p87_2).
green(p88_0).
green(p88_2).
green(p92_1).
green(p95_0).
green(p97_1).
green(p98_0).
green(p98_1).
lhs(p101_2).
lhs(p102_0).
lhs(p103_0).
lhs(p106_0).
lhs(p108_0).
lhs(p109_0).
lhs(p109_3).
lhs(p10_0).
lhs(p110_0).
lhs(p110_2).
lhs(p111_0).
lhs(p111_2).
lhs(p112_0).
lhs(p113_0).
lhs(p113_1).
lhs(p115_1).
lhs(p118_0).
lhs(p119_0).
lhs(p119_1).
lhs(p119_2).
lhs(p11_0).
lhs(p11_2).
lhs(p120_1).
lhs(p120_3).
lhs(p121_2).
lhs(p121_3).
lhs(p122_1).
lhs(p123_2).
lhs(p124_0).
lhs(p124_2).
lhs(p125_2).
lhs(p126_3).
lhs(p127_1).
lhs(p129_0).
lhs(p130_0).
lhs(p130_1).
lhs(p130_2).
lhs(p131_2).
lhs(p132_0).
lhs(p132_1).
lhs(p132_2).
lhs(p132_3).
lhs(p133_0).
lhs(p134_0).
lhs(p134_2).
lhs(p134_3).
lhs(p135_0).
lhs(p135_1).
lhs(p136_3).
lhs(p137_2).
lhs(p139_4).
lhs(p13_1).
lhs(p13_2).
lhs(p140_1).
lhs(p140_2).
lhs(p141_0).
lhs(p141_2).
lhs(p142_1).
lhs(p147_2).
lhs(p148_3).
lhs(p148_4).
lhs(p149_2).
lhs(p14_3).
lhs(p14_4).
lhs(p150_0).
lhs(p152_3).
lhs(p154_2).
lhs(p155_0).
lhs(p155_1).
lhs(p156_1).
lhs(p156_2).
lhs(p158_0).
lhs(p158_3).
lhs(p159_3).
lhs(p15_1).
lhs(p15_2).
lhs(p160_0).
lhs(p160_1).
lhs(p162_0).
lhs(p163_1).
lhs(p167_0).
lhs(p169_1).
lhs(p169_3).
lhs(p16_3).
lhs(p170_1).
lhs(p171_0).
lhs(p173_1).
lhs(p176_1).
lhs(p176_3).
lhs(p176_4).
lhs(p178_4).
lhs(p17_1).
lhs(p17_2).
lhs(p180_0).
lhs(p180_3).
lhs(p183_2).
lhs(p183_3).
lhs(p184_0).
lhs(p185_0).
lhs(p185_1).
lhs(p187_1).
lhs(p187_4).
lhs(p188_1).
lhs(p188_2).
lhs(p189_1).
lhs(p190_2).
lhs(p190_4).
lhs(p191_0).
lhs(p192_1).
lhs(p193_0).
lhs(p193_2).
lhs(p194_0).
lhs(p194_1).
lhs(p194_2).
lhs(p194_3).
lhs(p195_0).
lhs(p195_1).
lhs(p197_1).
lhs(p1_0).
lhs(p1_1).
lhs(p20_2).
lhs(p21_0).
lhs(p24_0).
lhs(p26_1).
lhs(p28_0).
lhs(p28_1).
lhs(p29_1).
lhs(p32_1).
lhs(p34_2).
lhs(p35_2).
lhs(p36_2).
lhs(p37_0).
lhs(p39_0).
lhs(p39_1).
lhs(p39_2).
lhs(p3_1).
lhs(p3_2).
lhs(p40_0).
lhs(p40_3).
lhs(p43_0).
lhs(p46_1).
lhs(p47_4).
lhs(p49_3).
lhs(p51_0).
lhs(p51_2).
lhs(p53_0).
lhs(p53_1).
lhs(p54_0).
lhs(p54_1).
lhs(p57_3).
lhs(p57_4).
lhs(p59_0).
lhs(p59_1).
lhs(p5_1).
lhs(p60_0).
lhs(p61_4).
lhs(p62_0).
lhs(p63_0).
lhs(p65_0).
lhs(p65_2).
lhs(p68_0).
lhs(p68_1).
lhs(p69_1).
lhs(p69_3).
lhs(p6_0).
lhs(p70_2).
lhs(p75_1).
lhs(p7_0).
lhs(p81_2).
lhs(p81_3).
lhs(p82_0).
lhs(p84_1).
lhs(p88_1).
lhs(p88_2).
lhs(p89_1).
lhs(p92_1).
lhs(p92_3).
lhs(p94_1).
lhs(p94_2).
lhs(p96_1).
lhs(p96_2).
lhs(p97_2).
lhs(p99_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(104, p104_0).
piece(104, p104_1).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(105, p105_3).
piece(105, p105_4).
piece(106, p106_0).
piece(106, p106_1).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
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
piece(11, p11_3).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_2).
piece(111, p111_0).
piece(111, p111_1).
piece(111, p111_2).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(112, p112_3).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(113, p113_3).
piece(113, p113_4).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(116, p116_4).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
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
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
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
piece(126, p126_4).
piece(127, p127_0).
piece(127, p127_1).
piece(128, p128_0).
piece(128, p128_1).
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
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(131, p131_3).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(133, p133_0).
piece(133, p133_1).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(134, p134_3).
piece(134, p134_4).
piece(135, p135_0).
piece(135, p135_1).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(137, p137_3).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(139, p139_4).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(142, p142_0).
piece(142, p142_1).
piece(143, p143_0).
piece(143, p143_1).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(147, p147_3).
piece(147, p147_4).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
piece(151, p151_3).
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
piece(154, p154_2).
piece(154, p154_3).
piece(155, p155_0).
piece(155, p155_1).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(156, p156_3).
piece(156, p156_4).
piece(157, p157_0).
piece(157, p157_1).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(159, p159_3).
piece(159, p159_4).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(16, p16_3).
piece(160, p160_0).
piece(160, p160_1).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(161, p161_4).
piece(162, p162_0).
piece(162, p162_1).
piece(163, p163_0).
piece(163, p163_1).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(165, p165_0).
piece(165, p165_1).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(167, p167_4).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(169, p169_4).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(170, p170_3).
piece(170, p170_4).
piece(171, p171_0).
piece(171, p171_1).
piece(172, p172_0).
piece(172, p172_1).
piece(173, p173_0).
piece(173, p173_1).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
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
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(18, p18_0).
piece(18, p18_1).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(181, p181_0).
piece(181, p181_1).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(183, p183_3).
piece(183, p183_4).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
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
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(189, p189_3).
piece(19, p19_0).
piece(19, p19_1).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_2).
piece(190, p190_3).
piece(190, p190_4).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(191, p191_4).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
piece(192, p192_4).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(194, p194_3).
piece(195, p195_0).
piece(195, p195_1).
piece(196, p196_0).
piece(196, p196_1).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(198, p198_0).
piece(198, p198_1).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(199, p199_3).
piece(2, p2_0).
piece(2, p2_1).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(20, p20_3).
piece(21, p21_0).
piece(21, p21_1).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(23, p23_4).
piece(24, p24_0).
piece(24, p24_1).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(25, p25_4).
piece(26, p26_0).
piece(26, p26_1).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(28, p28_4).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(30, p30_0).
piece(30, p30_1).
piece(31, p31_0).
piece(31, p31_1).
piece(32, p32_0).
piece(32, p32_1).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
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
piece(37, p37_2).
piece(37, p37_3).
piece(37, p37_4).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
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
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(42, p42_3).
piece(43, p43_0).
piece(43, p43_1).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(44, p44_3).
piece(45, p45_0).
piece(45, p45_1).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(46, p46_3).
piece(46, p46_4).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
piece(47, p47_4).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(48, p48_3).
piece(48, p48_4).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(49, p49_3).
piece(5, p5_0).
piece(5, p5_1).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
piece(52, p52_4).
piece(53, p53_0).
piece(53, p53_1).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
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
piece(57, p57_4).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(58, p58_3).
piece(58, p58_4).
piece(59, p59_0).
piece(59, p59_1).
piece(6, p6_0).
piece(6, p6_1).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(61, p61_3).
piece(61, p61_4).
piece(62, p62_0).
piece(62, p62_1).
piece(63, p63_0).
piece(63, p63_1).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(64, p64_4).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
piece(67, p67_4).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
piece(7, p7_0).
piece(7, p7_1).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
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
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(77, p77_0).
piece(77, p77_1).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(79, p79_0).
piece(79, p79_1).
piece(8, p8_0).
piece(8, p8_1).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(81, p81_4).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(83, p83_0).
piece(83, p83_1).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(86, p86_3).
piece(86, p86_4).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
piece(88, p88_3).
piece(89, p89_0).
piece(89, p89_1).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(91, p91_0).
piece(91, p91_1).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(92, p92_4).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
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
piece(98, p98_3).
piece(99, p99_0).
piece(99, p99_1).
red(p0_1).
red(p101_1).
red(p101_2).
red(p102_1).
red(p102_2).
red(p103_1).
red(p104_0).
red(p104_1).
red(p105_1).
red(p106_0).
red(p107_0).
red(p108_2).
red(p109_0).
red(p10_2).
red(p10_3).
red(p110_0).
red(p112_1).
red(p112_2).
red(p113_2).
red(p113_3).
red(p114_2).
red(p116_1).
red(p117_1).
red(p118_0).
red(p119_0).
red(p119_1).
red(p11_0).
red(p11_3).
red(p120_1).
red(p120_3).
red(p120_4).
red(p122_2).
red(p123_0).
red(p123_2).
red(p124_0).
red(p124_1).
red(p126_0).
red(p126_1).
red(p126_2).
red(p126_3).
red(p129_4).
red(p12_2).
red(p12_3).
red(p12_4).
red(p130_0).
red(p130_1).
red(p130_3).
red(p131_0).
red(p132_0).
red(p132_2).
red(p132_3).
red(p133_0).
red(p134_0).
red(p134_2).
red(p134_3).
red(p134_4).
red(p135_0).
red(p135_1).
red(p137_1).
red(p137_2).
red(p138_3).
red(p139_1).
red(p139_2).
red(p13_0).
red(p13_4).
red(p140_1).
red(p140_3).
red(p141_1).
red(p141_2).
red(p144_3).
red(p146_1).
red(p147_3).
red(p147_4).
red(p148_3).
red(p149_2).
red(p14_1).
red(p14_3).
red(p14_4).
red(p150_0).
red(p151_1).
red(p152_4).
red(p153_1).
red(p153_2).
red(p153_3).
red(p154_2).
red(p154_3).
red(p155_0).
red(p155_1).
red(p156_1).
red(p157_0).
red(p157_1).
red(p158_3).
red(p159_1).
red(p159_2).
red(p159_3).
red(p15_0).
red(p160_0).
red(p161_4).
red(p164_0).
red(p164_1).
red(p165_0).
red(p166_0).
red(p166_1).
red(p166_3).
red(p168_2).
red(p169_0).
red(p169_3).
red(p169_4).
red(p16_1).
red(p170_0).
red(p170_1).
red(p170_2).
red(p170_3).
red(p170_4).
red(p171_0).
red(p174_0).
red(p174_2).
red(p175_2).
red(p176_2).
red(p178_2).
red(p178_3).
red(p179_0).
red(p179_2).
red(p17_1).
red(p180_3).
red(p180_4).
red(p181_1).
red(p182_3).
red(p183_0).
red(p183_1).
red(p184_0).
red(p184_2).
red(p187_3).
red(p18_0).
red(p190_3).
red(p191_0).
red(p191_1).
red(p191_2).
red(p191_3).
red(p192_0).
red(p192_1).
red(p193_1).
red(p193_2).
red(p194_1).
red(p194_2).
red(p194_3).
red(p196_1).
red(p197_0).
red(p19_0).
red(p1_0).
red(p1_2).
red(p20_0).
red(p20_1).
red(p21_0).
red(p22_2).
red(p23_0).
red(p23_2).
red(p23_4).
red(p24_1).
red(p25_0).
red(p25_2).
red(p25_3).
red(p25_4).
red(p26_0).
red(p27_2).
red(p27_3).
red(p28_0).
red(p28_1).
red(p29_2).
red(p2_0).
red(p30_1).
red(p31_1).
red(p32_1).
red(p33_1).
red(p33_3).
red(p34_2).
red(p35_1).
red(p35_2).
red(p36_0).
red(p36_3).
red(p37_1).
red(p37_4).
red(p38_2).
red(p39_1).
red(p39_3).
red(p3_1).
red(p40_1).
red(p41_0).
red(p41_2).
red(p42_0).
red(p42_2).
red(p43_1).
red(p44_2).
red(p44_3).
red(p45_0).
red(p46_0).
red(p46_1).
red(p47_2).
red(p47_3).
red(p48_1).
red(p48_2).
red(p48_3).
red(p48_4).
red(p49_2).
red(p4_0).
red(p4_2).
red(p50_1).
red(p51_0).
red(p52_3).
red(p53_0).
red(p54_0).
red(p55_0).
red(p55_1).
red(p56_1).
red(p57_3).
red(p57_4).
red(p58_4).
red(p59_0).
red(p5_0).
red(p60_3).
red(p60_4).
red(p61_0).
red(p62_0).
red(p63_1).
red(p64_0).
red(p64_1).
red(p64_2).
red(p65_2).
red(p66_0).
red(p67_1).
red(p67_3).
red(p68_0).
red(p69_0).
red(p69_2).
red(p6_0).
red(p70_1).
red(p71_2).
red(p72_0).
red(p73_2).
red(p73_3).
red(p74_1).
red(p75_3).
red(p76_0).
red(p76_2).
red(p77_1).
red(p78_1).
red(p78_3).
red(p79_0).
red(p7_0).
red(p80_0).
red(p80_1).
red(p80_2).
red(p81_2).
red(p81_3).
red(p81_4).
red(p82_1).
red(p83_0).
red(p84_0).
red(p85_0).
red(p86_0).
red(p86_2).
red(p86_3).
red(p87_1).
red(p87_3).
red(p88_1).
red(p89_0).
red(p8_1).
red(p90_0).
red(p90_3).
red(p91_1).
red(p92_0).
red(p92_4).
red(p93_2).
red(p94_1).
red(p95_2).
red(p96_3).
red(p97_0).
red(p98_2).
red(p99_1).
red(p9_1).
rhs(p0_3).
rhs(p100_2).
rhs(p103_2).
rhs(p104_0).
rhs(p107_1).
rhs(p108_2).
rhs(p109_1).
rhs(p10_1).
rhs(p110_1).
rhs(p111_1).
rhs(p112_1).
rhs(p112_2).
rhs(p114_0).
rhs(p114_1).
rhs(p117_1).
rhs(p117_2).
rhs(p117_3).
rhs(p118_1).
rhs(p119_3).
rhs(p120_0).
rhs(p121_1).
rhs(p122_2).
rhs(p126_2).
rhs(p126_4).
rhs(p127_0).
rhs(p128_0).
rhs(p129_1).
rhs(p129_3).
rhs(p12_0).
rhs(p12_1).
rhs(p12_2).
rhs(p12_4).
rhs(p131_1).
rhs(p137_0).
rhs(p137_3).
rhs(p138_0).
rhs(p139_3).
rhs(p13_0).
rhs(p140_3).
rhs(p144_0).
rhs(p144_1).
rhs(p147_1).
rhs(p14_1).
rhs(p151_0).
rhs(p151_3).
rhs(p152_0).
rhs(p152_4).
rhs(p154_0).
rhs(p154_3).
rhs(p158_1).
rhs(p159_0).
rhs(p159_1).
rhs(p159_4).
rhs(p161_2).
rhs(p162_1).
rhs(p164_1).
rhs(p166_1).
rhs(p167_3).
rhs(p168_1).
rhs(p169_2).
rhs(p169_4).
rhs(p16_0).
rhs(p16_2).
rhs(p170_2).
rhs(p172_1).
rhs(p174_0).
rhs(p174_2).
rhs(p176_2).
rhs(p177_0).
rhs(p178_1).
rhs(p178_2).
rhs(p179_1).
rhs(p179_2).
rhs(p17_0).
rhs(p180_4).
rhs(p181_0).
rhs(p181_1).
rhs(p182_0).
rhs(p182_4).
rhs(p184_1).
rhs(p186_0).
rhs(p187_0).
rhs(p187_3).
rhs(p188_0).
rhs(p18_0).
rhs(p190_0).
rhs(p190_1).
rhs(p190_3).
rhs(p191_3).
rhs(p193_1).
rhs(p196_0).
rhs(p19_0).
rhs(p1_2).
rhs(p20_0).
rhs(p20_3).
rhs(p21_1).
rhs(p22_2).
rhs(p23_0).
rhs(p23_4).
rhs(p25_2).
rhs(p25_4).
rhs(p27_1).
rhs(p27_2).
rhs(p28_3).
rhs(p30_0).
rhs(p31_0).
rhs(p33_0).
rhs(p33_1).
rhs(p34_0).
rhs(p35_1).
rhs(p37_1).
rhs(p38_1).
rhs(p41_1).
rhs(p41_2).
rhs(p42_1).
rhs(p42_3).
rhs(p44_2).
rhs(p44_3).
rhs(p45_0).
rhs(p46_3).
rhs(p47_3).
rhs(p48_3).
rhs(p49_1).
rhs(p50_2).
rhs(p51_1).
rhs(p55_1).
rhs(p56_0).
rhs(p56_1).
rhs(p58_0).
rhs(p5_0).
rhs(p60_2).
rhs(p60_3).
rhs(p64_0).
rhs(p64_3).
rhs(p64_4).
rhs(p66_1).
rhs(p66_2).
rhs(p67_2).
rhs(p67_3).
rhs(p69_0).
rhs(p69_2).
rhs(p71_1).
rhs(p73_0).
rhs(p73_1).
rhs(p75_3).
rhs(p76_1).
rhs(p76_2).
rhs(p76_3).
rhs(p77_0).
rhs(p78_2).
rhs(p82_1).
rhs(p82_2).
rhs(p83_1).
rhs(p84_2).
rhs(p85_2).
rhs(p85_3).
rhs(p90_1).
rhs(p90_2).
rhs(p92_0).
rhs(p93_1).
rhs(p93_2).
rhs(p94_3).
rhs(p95_2).
rhs(p96_3).
rhs(p96_4).
rhs(p97_1).
rhs(p98_1).
size(p0_0, 1).
size(p0_1, 3).
size(p0_2, 0).
size(p0_3, 2).
size(p100_0, 5).
size(p100_1, 9).
size(p100_2, 3).
size(p101_0, 0).
size(p101_1, 6).
size(p101_2, 10).
size(p102_0, 6).
size(p102_1, 10).
size(p102_2, 3).
size(p103_0, 6).
size(p103_1, 2).
size(p103_2, 10).
size(p104_0, 5).
size(p104_1, 4).
size(p105_0, 0).
size(p105_1, 9).
size(p105_2, 8).
size(p105_3, 3).
size(p105_4, 8).
size(p106_0, 10).
size(p106_1, 9).
size(p107_0, 2).
size(p107_1, 3).
size(p107_2, 3).
size(p108_0, 1).
size(p108_1, 10).
size(p108_2, 0).
size(p109_0, 4).
size(p109_1, 2).
size(p109_2, 6).
size(p109_3, 5).
size(p10_0, 2).
size(p10_1, 7).
size(p10_2, 9).
size(p10_3, 1).
size(p110_0, 3).
size(p110_1, 2).
size(p110_2, 5).
size(p111_0, 2).
size(p111_1, 3).
size(p111_2, 9).
size(p112_0, 5).
size(p112_1, 10).
size(p112_2, 4).
size(p112_3, 8).
size(p113_0, 5).
size(p113_1, 10).
size(p113_2, 8).
size(p113_3, 5).
size(p113_4, 2).
size(p114_0, 0).
size(p114_1, 9).
size(p114_2, 9).
size(p115_0, 5).
size(p115_1, 9).
size(p115_2, 3).
size(p116_0, 0).
size(p116_1, 3).
size(p116_2, 0).
size(p116_3, 5).
size(p116_4, 2).
size(p117_0, 6).
size(p117_1, 2).
size(p117_2, 3).
size(p117_3, 1).
size(p118_0, 9).
size(p118_1, 8).
size(p119_0, 3).
size(p119_1, 3).
size(p119_2, 7).
size(p119_3, 9).
size(p11_0, 6).
size(p11_1, 2).
size(p11_2, 2).
size(p11_3, 0).
size(p120_0, 4).
size(p120_1, 3).
size(p120_2, 1).
size(p120_3, 0).
size(p120_4, 10).
size(p121_0, 10).
size(p121_1, 6).
size(p121_2, 8).
size(p121_3, 0).
size(p122_0, 0).
size(p122_1, 7).
size(p122_2, 8).
size(p122_3, 5).
size(p123_0, 0).
size(p123_1, 0).
size(p123_2, 3).
size(p123_3, 0).
size(p124_0, 3).
size(p124_1, 8).
size(p124_2, 7).
size(p125_0, 0).
size(p125_1, 3).
size(p125_2, 2).
size(p126_0, 9).
size(p126_1, 0).
size(p126_2, 4).
size(p126_3, 8).
size(p126_4, 0).
size(p127_0, 7).
size(p127_1, 6).
size(p128_0, 10).
size(p128_1, 3).
size(p129_0, 2).
size(p129_1, 10).
size(p129_2, 8).
size(p129_3, 5).
size(p129_4, 9).
size(p12_0, 3).
size(p12_1, 8).
size(p12_2, 7).
size(p12_3, 10).
size(p12_4, 7).
size(p130_0, 2).
size(p130_1, 7).
size(p130_2, 3).
size(p130_3, 5).
size(p131_0, 10).
size(p131_1, 7).
size(p131_2, 7).
size(p131_3, 7).
size(p132_0, 2).
size(p132_1, 10).
size(p132_2, 5).
size(p132_3, 5).
size(p133_0, 8).
size(p133_1, 2).
size(p134_0, 2).
size(p134_1, 2).
size(p134_2, 3).
size(p134_3, 1).
size(p134_4, 7).
size(p135_0, 2).
size(p135_1, 6).
size(p136_0, 2).
size(p136_1, 0).
size(p136_2, 3).
size(p136_3, 5).
size(p137_0, 0).
size(p137_1, 6).
size(p137_2, 5).
size(p137_3, 4).
size(p138_0, 4).
size(p138_1, 4).
size(p138_2, 2).
size(p138_3, 0).
size(p139_0, 4).
size(p139_1, 0).
size(p139_2, 7).
size(p139_3, 7).
size(p139_4, 4).
size(p13_0, 9).
size(p13_1, 3).
size(p13_2, 0).
size(p13_3, 0).
size(p13_4, 0).
size(p140_0, 1).
size(p140_1, 0).
size(p140_2, 6).
size(p140_3, 1).
size(p141_0, 10).
size(p141_1, 7).
size(p141_2, 4).
size(p142_0, 1).
size(p142_1, 6).
size(p143_0, 0).
size(p143_1, 0).
size(p144_0, 9).
size(p144_1, 9).
size(p144_2, 0).
size(p144_3, 4).
size(p145_0, 3).
size(p145_1, 0).
size(p145_2, 8).
size(p146_0, 8).
size(p146_1, 7).
size(p146_2, 8).
size(p147_0, 9).
size(p147_1, 6).
size(p147_2, 6).
size(p147_3, 10).
size(p147_4, 2).
size(p148_0, 5).
size(p148_1, 4).
size(p148_2, 1).
size(p148_3, 10).
size(p148_4, 8).
size(p149_0, 3).
size(p149_1, 9).
size(p149_2, 4).
size(p14_0, 7).
size(p14_1, 7).
size(p14_2, 2).
size(p14_3, 0).
size(p14_4, 7).
size(p150_0, 9).
size(p150_1, 8).
size(p150_2, 10).
size(p151_0, 4).
size(p151_1, 5).
size(p151_2, 6).
size(p151_3, 2).
size(p152_0, 10).
size(p152_1, 6).
size(p152_2, 1).
size(p152_3, 9).
size(p152_4, 1).
size(p153_0, 5).
size(p153_1, 7).
size(p153_2, 3).
size(p153_3, 8).
size(p154_0, 0).
size(p154_1, 5).
size(p154_2, 5).
size(p154_3, 0).
size(p155_0, 8).
size(p155_1, 3).
size(p156_0, 8).
size(p156_1, 3).
size(p156_2, 4).
size(p156_3, 8).
size(p156_4, 0).
size(p157_0, 9).
size(p157_1, 9).
size(p158_0, 4).
size(p158_1, 5).
size(p158_2, 3).
size(p158_3, 6).
size(p159_0, 2).
size(p159_1, 4).
size(p159_2, 1).
size(p159_3, 9).
size(p159_4, 4).
size(p15_0, 1).
size(p15_1, 7).
size(p15_2, 2).
size(p160_0, 2).
size(p160_1, 5).
size(p161_0, 6).
size(p161_1, 5).
size(p161_2, 3).
size(p161_3, 5).
size(p161_4, 0).
size(p162_0, 10).
size(p162_1, 0).
size(p163_0, 7).
size(p163_1, 1).
size(p164_0, 1).
size(p164_1, 5).
size(p164_2, 1).
size(p165_0, 3).
size(p165_1, 8).
size(p166_0, 2).
size(p166_1, 4).
size(p166_2, 10).
size(p166_3, 5).
size(p167_0, 5).
size(p167_1, 4).
size(p167_2, 10).
size(p167_3, 9).
size(p167_4, 6).
size(p168_0, 4).
size(p168_1, 1).
size(p168_2, 3).
size(p169_0, 6).
size(p169_1, 1).
size(p169_2, 3).
size(p169_3, 0).
size(p169_4, 3).
size(p16_0, 10).
size(p16_1, 2).
size(p16_2, 5).
size(p16_3, 0).
size(p170_0, 3).
size(p170_1, 3).
size(p170_2, 3).
size(p170_3, 5).
size(p170_4, 9).
size(p171_0, 5).
size(p171_1, 6).
size(p172_0, 10).
size(p172_1, 7).
size(p173_0, 9).
size(p173_1, 8).
size(p174_0, 9).
size(p174_1, 7).
size(p174_2, 0).
size(p174_3, 8).
size(p175_0, 2).
size(p175_1, 3).
size(p175_2, 9).
size(p176_0, 6).
size(p176_1, 0).
size(p176_2, 6).
size(p176_3, 8).
size(p176_4, 0).
size(p177_0, 1).
size(p177_1, 5).
size(p178_0, 6).
size(p178_1, 7).
size(p178_2, 10).
size(p178_3, 5).
size(p178_4, 10).
size(p179_0, 0).
size(p179_1, 5).
size(p179_2, 8).
size(p17_0, 3).
size(p17_1, 5).
size(p17_2, 0).
size(p180_0, 6).
size(p180_1, 1).
size(p180_2, 7).
size(p180_3, 3).
size(p180_4, 4).
size(p181_0, 7).
size(p181_1, 6).
size(p182_0, 9).
size(p182_1, 3).
size(p182_2, 10).
size(p182_3, 2).
size(p182_4, 0).
size(p183_0, 9).
size(p183_1, 7).
size(p183_2, 10).
size(p183_3, 8).
size(p183_4, 7).
size(p184_0, 3).
size(p184_1, 9).
size(p184_2, 6).
size(p185_0, 8).
size(p185_1, 7).
size(p185_2, 0).
size(p185_3, 4).
size(p186_0, 9).
size(p186_1, 7).
size(p187_0, 6).
size(p187_1, 0).
size(p187_2, 8).
size(p187_3, 6).
size(p187_4, 1).
size(p188_0, 9).
size(p188_1, 6).
size(p188_2, 7).
size(p189_0, 6).
size(p189_1, 5).
size(p189_2, 3).
size(p189_3, 7).
size(p18_0, 7).
size(p18_1, 2).
size(p190_0, 9).
size(p190_1, 8).
size(p190_2, 1).
size(p190_3, 10).
size(p190_4, 1).
size(p191_0, 10).
size(p191_1, 0).
size(p191_2, 5).
size(p191_3, 9).
size(p191_4, 2).
size(p192_0, 0).
size(p192_1, 7).
size(p192_2, 4).
size(p192_3, 7).
size(p192_4, 4).
size(p193_0, 6).
size(p193_1, 6).
size(p193_2, 7).
size(p194_0, 3).
size(p194_1, 1).
size(p194_2, 9).
size(p194_3, 6).
size(p195_0, 3).
size(p195_1, 4).
size(p196_0, 7).
size(p196_1, 2).
size(p197_0, 10).
size(p197_1, 8).
size(p197_2, 3).
size(p197_3, 7).
size(p198_0, 6).
size(p198_1, 9).
size(p199_0, 4).
size(p199_1, 4).
size(p199_2, 8).
size(p199_3, 7).
size(p19_0, 5).
size(p19_1, 2).
size(p1_0, 6).
size(p1_1, 1).
size(p1_2, 1).
size(p20_0, 1).
size(p20_1, 8).
size(p20_2, 3).
size(p20_3, 3).
size(p21_0, 1).
size(p21_1, 3).
size(p22_0, 3).
size(p22_1, 2).
size(p22_2, 0).
size(p23_0, 6).
size(p23_1, 2).
size(p23_2, 2).
size(p23_3, 7).
size(p23_4, 6).
size(p24_0, 2).
size(p24_1, 5).
size(p25_0, 7).
size(p25_1, 0).
size(p25_2, 0).
size(p25_3, 5).
size(p25_4, 8).
size(p26_0, 10).
size(p26_1, 0).
size(p27_0, 2).
size(p27_1, 7).
size(p27_2, 4).
size(p27_3, 8).
size(p28_0, 10).
size(p28_1, 7).
size(p28_2, 0).
size(p28_3, 9).
size(p28_4, 0).
size(p29_0, 10).
size(p29_1, 0).
size(p29_2, 0).
size(p2_0, 5).
size(p2_1, 3).
size(p30_0, 3).
size(p30_1, 8).
size(p31_0, 3).
size(p31_1, 4).
size(p32_0, 3).
size(p32_1, 6).
size(p33_0, 7).
size(p33_1, 3).
size(p33_2, 0).
size(p33_3, 1).
size(p34_0, 5).
size(p34_1, 0).
size(p34_2, 10).
size(p35_0, 2).
size(p35_1, 1).
size(p35_2, 0).
size(p36_0, 1).
size(p36_1, 1).
size(p36_2, 0).
size(p36_3, 4).
size(p36_4, 4).
size(p37_0, 9).
size(p37_1, 6).
size(p37_2, 3).
size(p37_3, 10).
size(p37_4, 7).
size(p38_0, 3).
size(p38_1, 9).
size(p38_2, 10).
size(p39_0, 1).
size(p39_1, 2).
size(p39_2, 7).
size(p39_3, 6).
size(p3_0, 7).
size(p3_1, 6).
size(p3_2, 3).
size(p40_0, 8).
size(p40_1, 2).
size(p40_2, 2).
size(p40_3, 9).
size(p41_0, 0).
size(p41_1, 0).
size(p41_2, 8).
size(p42_0, 2).
size(p42_1, 0).
size(p42_2, 7).
size(p42_3, 6).
size(p43_0, 2).
size(p43_1, 0).
size(p44_0, 3).
size(p44_1, 9).
size(p44_2, 6).
size(p44_3, 3).
size(p45_0, 9).
size(p45_1, 2).
size(p46_0, 5).
size(p46_1, 1).
size(p46_2, 2).
size(p46_3, 1).
size(p46_4, 4).
size(p47_0, 10).
size(p47_1, 3).
size(p47_2, 4).
size(p47_3, 2).
size(p47_4, 2).
size(p48_0, 0).
size(p48_1, 6).
size(p48_2, 4).
size(p48_3, 7).
size(p48_4, 3).
size(p49_0, 4).
size(p49_1, 1).
size(p49_2, 5).
size(p49_3, 4).
size(p4_0, 9).
size(p4_1, 1).
size(p4_2, 10).
size(p50_0, 0).
size(p50_1, 6).
size(p50_2, 1).
size(p51_0, 8).
size(p51_1, 1).
size(p51_2, 5).
size(p52_0, 0).
size(p52_1, 2).
size(p52_2, 1).
size(p52_3, 1).
size(p52_4, 6).
size(p53_0, 6).
size(p53_1, 3).
size(p54_0, 3).
size(p54_1, 3).
size(p54_2, 7).
size(p55_0, 6).
size(p55_1, 5).
size(p55_2, 3).
size(p55_3, 6).
size(p56_0, 0).
size(p56_1, 2).
size(p57_0, 4).
size(p57_1, 5).
size(p57_2, 0).
size(p57_3, 1).
size(p57_4, 6).
size(p58_0, 9).
size(p58_1, 0).
size(p58_2, 1).
size(p58_3, 0).
size(p58_4, 8).
size(p59_0, 6).
size(p59_1, 2).
size(p5_0, 6).
size(p5_1, 2).
size(p60_0, 7).
size(p60_1, 1).
size(p60_2, 3).
size(p60_3, 10).
size(p60_4, 8).
size(p61_0, 2).
size(p61_1, 3).
size(p61_2, 9).
size(p61_3, 9).
size(p61_4, 3).
size(p62_0, 5).
size(p62_1, 2).
size(p63_0, 3).
size(p63_1, 2).
size(p64_0, 9).
size(p64_1, 7).
size(p64_2, 4).
size(p64_3, 3).
size(p64_4, 4).
size(p65_0, 9).
size(p65_1, 4).
size(p65_2, 4).
size(p65_3, 2).
size(p66_0, 6).
size(p66_1, 1).
size(p66_2, 9).
size(p67_0, 3).
size(p67_1, 9).
size(p67_2, 3).
size(p67_3, 2).
size(p67_4, 8).
size(p68_0, 8).
size(p68_1, 4).
size(p68_2, 0).
size(p69_0, 2).
size(p69_1, 3).
size(p69_2, 6).
size(p69_3, 2).
size(p69_4, 9).
size(p6_0, 0).
size(p6_1, 2).
size(p70_0, 1).
size(p70_1, 0).
size(p70_2, 8).
size(p71_0, 8).
size(p71_1, 0).
size(p71_2, 4).
size(p72_0, 7).
size(p72_1, 0).
size(p72_2, 3).
size(p73_0, 1).
size(p73_1, 9).
size(p73_2, 7).
size(p73_3, 8).
size(p74_0, 7).
size(p74_1, 8).
size(p74_2, 3).
size(p74_3, 2).
size(p75_0, 6).
size(p75_1, 0).
size(p75_2, 0).
size(p75_3, 9).
size(p76_0, 5).
size(p76_1, 9).
size(p76_2, 10).
size(p76_3, 8).
size(p76_4, 1).
size(p77_0, 1).
size(p77_1, 8).
size(p78_0, 1).
size(p78_1, 0).
size(p78_2, 10).
size(p78_3, 3).
size(p79_0, 0).
size(p79_1, 0).
size(p7_0, 0).
size(p7_1, 0).
size(p80_0, 10).
size(p80_1, 1).
size(p80_2, 4).
size(p80_3, 0).
size(p81_0, 4).
size(p81_1, 2).
size(p81_2, 6).
size(p81_3, 10).
size(p81_4, 6).
size(p82_0, 3).
size(p82_1, 0).
size(p82_2, 0).
size(p83_0, 7).
size(p83_1, 0).
size(p84_0, 6).
size(p84_1, 1).
size(p84_2, 3).
size(p85_0, 9).
size(p85_1, 7).
size(p85_2, 0).
size(p85_3, 0).
size(p86_0, 10).
size(p86_1, 7).
size(p86_2, 2).
size(p86_3, 10).
size(p86_4, 3).
size(p87_0, 0).
size(p87_1, 10).
size(p87_2, 3).
size(p87_3, 10).
size(p88_0, 3).
size(p88_1, 6).
size(p88_2, 1).
size(p88_3, 1).
size(p89_0, 9).
size(p89_1, 1).
size(p8_0, 0).
size(p8_1, 8).
size(p90_0, 1).
size(p90_1, 5).
size(p90_2, 3).
size(p90_3, 3).
size(p91_0, 1).
size(p91_1, 2).
size(p92_0, 5).
size(p92_1, 6).
size(p92_2, 1).
size(p92_3, 5).
size(p92_4, 5).
size(p93_0, 0).
size(p93_1, 1).
size(p93_2, 1).
size(p94_0, 3).
size(p94_1, 0).
size(p94_2, 4).
size(p94_3, 3).
size(p95_0, 4).
size(p95_1, 1).
size(p95_2, 4).
size(p96_0, 5).
size(p96_1, 2).
size(p96_2, 2).
size(p96_3, 1).
size(p96_4, 1).
size(p97_0, 4).
size(p97_1, 6).
size(p97_2, 2).
size(p98_0, 4).
size(p98_1, 0).
size(p98_2, 5).
size(p98_3, 0).
size(p99_0, 2).
size(p99_1, 2).
size(p9_0, 2).
size(p9_1, 9).
strange(p0_1).
strange(p0_2).
strange(p100_0).
strange(p100_1).
strange(p101_0).
strange(p102_1).
strange(p103_1).
strange(p104_1).
strange(p105_0).
strange(p105_1).
strange(p105_2).
strange(p105_3).
strange(p108_1).
strange(p109_2).
strange(p112_3).
strange(p113_4).
strange(p114_2).
strange(p115_0).
strange(p116_0).
strange(p116_2).
strange(p116_3).
strange(p116_4).
strange(p11_1).
strange(p120_2).
strange(p121_0).
strange(p123_0).
strange(p123_1).
strange(p123_3).
strange(p124_1).
strange(p125_0).
strange(p125_1).
strange(p126_0).
strange(p126_1).
strange(p128_1).
strange(p12_3).
strange(p130_3).
strange(p131_3).
strange(p133_1).
strange(p136_0).
strange(p137_1).
strange(p138_3).
strange(p13_3).
strange(p13_4).
strange(p142_0).
strange(p143_1).
strange(p144_2).
strange(p145_2).
strange(p146_0).
strange(p146_1).
strange(p146_2).
strange(p147_4).
strange(p148_0).
strange(p148_2).
strange(p150_1).
strange(p150_2).
strange(p151_2).
strange(p152_1).
strange(p153_1).
strange(p153_2).
strange(p154_1).
strange(p156_3).
strange(p157_0).
strange(p161_3).
strange(p163_0).
strange(p164_0).
strange(p164_2).
strange(p165_1).
strange(p166_3).
strange(p167_4).
strange(p168_0).
strange(p168_2).
strange(p169_0).
strange(p170_4).
strange(p173_0).
strange(p174_3).
strange(p176_0).
strange(p180_1).
strange(p180_2).
strange(p182_1).
strange(p182_2).
strange(p183_1).
strange(p184_2).
strange(p185_2).
strange(p185_3).
strange(p187_2).
strange(p189_0).
strange(p189_3).
strange(p18_1).
strange(p191_1).
strange(p192_2).
strange(p192_4).
strange(p196_1).
strange(p197_0).
strange(p197_3).
strange(p198_0).
strange(p199_0).
strange(p199_2).
strange(p20_1).
strange(p22_0).
strange(p23_1).
strange(p23_2).
strange(p25_0).
strange(p25_3).
strange(p28_2).
strange(p28_4).
strange(p29_2).
strange(p2_0).
strange(p2_1).
strange(p32_0).
strange(p33_2).
strange(p33_3).
strange(p36_1).
strange(p36_4).
strange(p37_4).
strange(p38_2).
strange(p3_0).
strange(p40_1).
strange(p44_0).
strange(p45_1).
strange(p47_0).
strange(p47_1).
strange(p47_2).
strange(p48_0).
strange(p48_2).
strange(p49_0).
strange(p4_0).
strange(p4_2).
strange(p52_2).
strange(p52_4).
strange(p54_2).
strange(p55_0).
strange(p55_2).
strange(p58_1).
strange(p58_2).
strange(p60_1).
strange(p60_4).
strange(p61_2).
strange(p61_3).
strange(p63_1).
strange(p64_1).
strange(p64_2).
strange(p65_3).
strange(p67_4).
strange(p69_4).
strange(p70_1).
strange(p71_0).
strange(p72_0).
strange(p73_3).
strange(p74_0).
strange(p74_2).
strange(p75_2).
strange(p76_0).
strange(p76_4).
strange(p78_0).
strange(p78_1).
strange(p78_3).
strange(p79_1).
strange(p80_3).
strange(p83_0).
strange(p84_0).
strange(p85_0).
strange(p85_1).
strange(p86_0).
strange(p86_1).
strange(p86_2).
strange(p86_3).
strange(p86_4).
strange(p87_2).
strange(p87_3).
strange(p88_3).
strange(p89_0).
strange(p90_0).
strange(p91_0).
strange(p91_1).
strange(p92_4).
strange(p93_0).
strange(p94_0).
strange(p97_0).
strange(p98_0).
strange(p98_3).
upright(p0_0).
upright(p101_1).
upright(p102_2).
upright(p105_4).
upright(p106_1).
upright(p107_0).
upright(p107_2).
upright(p10_2).
upright(p10_3).
upright(p113_2).
upright(p113_3).
upright(p115_2).
upright(p116_1).
upright(p117_0).
upright(p11_3).
upright(p120_4).
upright(p122_0).
upright(p122_3).
upright(p129_2).
upright(p129_4).
upright(p131_0).
upright(p134_1).
upright(p134_4).
upright(p136_1).
upright(p136_2).
upright(p138_1).
upright(p138_2).
upright(p139_0).
upright(p139_1).
upright(p139_2).
upright(p140_0).
upright(p141_1).
upright(p143_0).
upright(p144_3).
upright(p145_0).
upright(p145_1).
upright(p147_0).
upright(p147_3).
upright(p148_1).
upright(p149_0).
upright(p149_1).
upright(p14_0).
upright(p14_2).
upright(p151_1).
upright(p152_2).
upright(p153_0).
upright(p153_3).
upright(p156_0).
upright(p156_4).
upright(p157_1).
upright(p158_2).
upright(p159_2).
upright(p15_0).
upright(p161_0).
upright(p161_1).
upright(p161_4).
upright(p165_0).
upright(p166_0).
upright(p166_2).
upright(p167_1).
upright(p167_2).
upright(p16_1).
upright(p170_0).
upright(p170_3).
upright(p171_1).
upright(p172_0).
upright(p174_1).
upright(p175_0).
upright(p175_1).
upright(p175_2).
upright(p177_1).
upright(p178_0).
upright(p178_3).
upright(p179_0).
upright(p182_3).
upright(p183_0).
upright(p183_4).
upright(p186_1).
upright(p189_2).
upright(p191_2).
upright(p191_4).
upright(p192_0).
upright(p192_3).
upright(p197_2).
upright(p198_1).
upright(p199_1).
upright(p199_3).
upright(p19_1).
upright(p22_1).
upright(p23_3).
upright(p24_1).
upright(p25_1).
upright(p26_0).
upright(p27_0).
upright(p27_3).
upright(p29_0).
upright(p30_1).
upright(p31_1).
upright(p34_1).
upright(p35_0).
upright(p36_0).
upright(p36_3).
upright(p37_2).
upright(p37_3).
upright(p38_0).
upright(p39_3).
upright(p40_2).
upright(p41_0).
upright(p42_0).
upright(p42_2).
upright(p43_1).
upright(p44_1).
upright(p46_0).
upright(p46_2).
upright(p46_4).
upright(p48_1).
upright(p48_4).
upright(p49_2).
upright(p4_1).
upright(p50_0).
upright(p50_1).
upright(p52_0).
upright(p52_1).
upright(p52_3).
upright(p55_3).
upright(p57_0).
upright(p57_1).
upright(p57_2).
upright(p58_3).
upright(p58_4).
upright(p61_0).
upright(p61_1).
upright(p62_1).
upright(p65_1).
upright(p66_0).
upright(p67_0).
upright(p67_1).
upright(p68_2).
upright(p6_1).
upright(p70_0).
upright(p71_2).
upright(p72_1).
upright(p72_2).
upright(p73_2).
upright(p74_1).
upright(p74_3).
upright(p75_0).
upright(p77_1).
upright(p79_0).
upright(p7_1).
upright(p80_0).
upright(p80_1).
upright(p80_2).
upright(p81_0).
upright(p81_1).
upright(p81_4).
upright(p87_0).
upright(p87_1).
upright(p88_0).
upright(p8_0).
upright(p8_1).
upright(p90_3).
upright(p92_2).
upright(p95_0).
upright(p95_1).
upright(p96_0).
upright(p98_2).
upright(p99_0).
upright(p9_0).
upright(p9_1).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_0, p10_1).
contact(p10_0, p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_3).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p12_4, p12_0).
contact(p12_0, p12_4).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_4, p13_1).
contact(p13_1, p13_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
contact(p37_4, p37_2).
contact(p37_2, p37_4).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p47_1, p47_2).
contact(p47_1, p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_3).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_2).
contact(p47_3, p47_1).
contact(p47_3, p47_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p58_0, p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
contact(p58_3, p58_0).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_4, p58_1).
contact(p58_1, p58_4).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_0).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_0, p72_1).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_3).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_3, p73_0).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
contact(p92_4, p92_2).
contact(p92_2, p92_4).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
contact(p134_3, p134_4).
contact(p134_3, p134_4).
contact(p134_4, p134_3).
contact(p134_4, p134_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
contact(p161_1, p161_4).
contact(p161_1, p161_4).
contact(p161_4, p161_1).
contact(p161_4, p161_1).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
contact(p170_0, p170_3).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
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
