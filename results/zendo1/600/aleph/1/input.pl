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
blue(p100_0).
blue(p100_1).
blue(p101_0).
blue(p104_0).
blue(p104_1).
blue(p104_3).
blue(p105_3).
blue(p106_0).
blue(p106_2).
blue(p108_1).
blue(p109_4).
blue(p10_0).
blue(p110_0).
blue(p110_2).
blue(p113_0).
blue(p113_1).
blue(p114_0).
blue(p116_1).
blue(p116_2).
blue(p117_2).
blue(p118_1).
blue(p118_4).
blue(p119_0).
blue(p11_1).
blue(p120_1).
blue(p121_0).
blue(p121_1).
blue(p123_1).
blue(p124_0).
blue(p125_1).
blue(p126_2).
blue(p128_3).
blue(p128_4).
blue(p129_0).
blue(p12_0).
blue(p130_1).
blue(p130_2).
blue(p132_0).
blue(p132_1).
blue(p133_1).
blue(p134_0).
blue(p134_3).
blue(p135_0).
blue(p135_2).
blue(p137_1).
blue(p139_0).
blue(p139_1).
blue(p139_4).
blue(p13_0).
blue(p13_2).
blue(p13_3).
blue(p140_0).
blue(p140_1).
blue(p141_0).
blue(p141_1).
blue(p143_2).
blue(p143_3).
blue(p144_0).
blue(p145_3).
blue(p146_1).
blue(p147_1).
blue(p14_0).
blue(p14_4).
blue(p151_2).
blue(p151_3).
blue(p151_4).
blue(p152_0).
blue(p153_3).
blue(p153_4).
blue(p154_1).
blue(p154_3).
blue(p156_0).
blue(p156_1).
blue(p156_2).
blue(p157_0).
blue(p158_3).
blue(p159_0).
blue(p15_0).
blue(p15_2).
blue(p160_0).
blue(p160_4).
blue(p161_2).
blue(p163_1).
blue(p164_3).
blue(p165_0).
blue(p166_0).
blue(p166_1).
blue(p168_1).
blue(p169_1).
blue(p16_0).
blue(p170_1).
blue(p170_2).
blue(p172_0).
blue(p172_1).
blue(p173_3).
blue(p174_0).
blue(p174_1).
blue(p175_0).
blue(p176_0).
blue(p178_0).
blue(p178_1).
blue(p179_0).
blue(p179_1).
blue(p179_3).
blue(p17_0).
blue(p180_0).
blue(p180_2).
blue(p181_0).
blue(p181_1).
blue(p183_1).
blue(p185_0).
blue(p186_0).
blue(p186_2).
blue(p187_1).
blue(p187_2).
blue(p188_0).
blue(p188_1).
blue(p189_0).
blue(p189_1).
blue(p18_0).
blue(p190_0).
blue(p190_1).
blue(p190_2).
blue(p191_1).
blue(p192_1).
blue(p193_0).
blue(p193_1).
blue(p193_2).
blue(p194_0).
blue(p195_0).
blue(p195_1).
blue(p196_3).
blue(p197_1).
blue(p198_3).
blue(p199_1).
blue(p199_4).
blue(p19_2).
blue(p19_3).
blue(p1_0).
blue(p1_3).
blue(p20_0).
blue(p20_2).
blue(p21_0).
blue(p22_0).
blue(p22_3).
blue(p23_1).
blue(p24_1).
blue(p25_0).
blue(p26_0).
blue(p26_1).
blue(p27_2).
blue(p27_4).
blue(p28_3).
blue(p29_3).
blue(p29_4).
blue(p2_0).
blue(p30_0).
blue(p30_3).
blue(p31_0).
blue(p31_2).
blue(p32_0).
blue(p33_1).
blue(p34_0).
blue(p35_1).
blue(p35_3).
blue(p36_1).
blue(p37_0).
blue(p38_1).
blue(p39_1).
blue(p39_3).
blue(p3_1).
blue(p3_2).
blue(p40_2).
blue(p41_1).
blue(p41_3).
blue(p42_3).
blue(p43_1).
blue(p44_1).
blue(p45_0).
blue(p45_2).
blue(p46_0).
blue(p46_2).
blue(p46_3).
blue(p47_2).
blue(p48_1).
blue(p49_1).
blue(p49_2).
blue(p4_0).
blue(p4_3).
blue(p4_4).
blue(p50_1).
blue(p50_2).
blue(p51_0).
blue(p51_3).
blue(p52_1).
blue(p53_0).
blue(p54_0).
blue(p54_1).
blue(p55_1).
blue(p56_0).
blue(p56_1).
blue(p57_0).
blue(p57_1).
blue(p58_1).
blue(p59_0).
blue(p59_1).
blue(p59_2).
blue(p59_4).
blue(p5_0).
blue(p5_1).
blue(p60_1).
blue(p60_2).
blue(p61_1).
blue(p62_0).
blue(p63_0).
blue(p63_2).
blue(p63_3).
blue(p64_1).
blue(p65_0).
blue(p66_0).
blue(p67_1).
blue(p68_1).
blue(p69_0).
blue(p6_1).
blue(p6_2).
blue(p70_1).
blue(p71_0).
blue(p71_1).
blue(p72_1).
blue(p73_1).
blue(p74_1).
blue(p74_3).
blue(p75_4).
blue(p76_1).
blue(p77_0).
blue(p77_4).
blue(p78_2).
blue(p79_0).
blue(p7_1).
blue(p80_0).
blue(p80_1).
blue(p81_2).
blue(p82_0).
blue(p82_2).
blue(p83_2).
blue(p83_4).
blue(p84_0).
blue(p85_0).
blue(p86_3).
blue(p86_4).
blue(p87_1).
blue(p87_2).
blue(p88_1).
blue(p88_2).
blue(p89_0).
blue(p89_1).
blue(p8_1).
blue(p90_1).
blue(p91_4).
blue(p92_2).
blue(p93_2).
blue(p93_3).
blue(p94_1).
blue(p95_2).
blue(p96_0).
blue(p97_2).
blue(p98_1).
blue(p98_2).
blue(p99_2).
blue(p9_1).
coord1(p0_0, 5).
coord1(p0_1, 4).
coord1(p0_2, 3).
coord1(p0_3, 5).
coord1(p100_0, 6).
coord1(p100_1, 5).
coord1(p101_0, 6).
coord1(p101_1, 6).
coord1(p101_2, 8).
coord1(p102_0, 5).
coord1(p102_1, 10).
coord1(p102_2, 10).
coord1(p102_3, 10).
coord1(p103_0, 6).
coord1(p103_1, 1).
coord1(p104_0, 6).
coord1(p104_1, 0).
coord1(p104_2, 2).
coord1(p104_3, 3).
coord1(p105_0, 2).
coord1(p105_1, 4).
coord1(p105_2, 9).
coord1(p105_3, 1).
coord1(p105_4, 3).
coord1(p106_0, 5).
coord1(p106_1, 2).
coord1(p106_2, 0).
coord1(p106_3, 0).
coord1(p106_4, 9).
coord1(p107_0, 3).
coord1(p107_1, 10).
coord1(p107_2, 2).
coord1(p107_3, 10).
coord1(p108_0, 5).
coord1(p108_1, 5).
coord1(p108_2, 3).
coord1(p109_0, 6).
coord1(p109_1, 8).
coord1(p109_2, 9).
coord1(p109_3, 0).
coord1(p109_4, 0).
coord1(p10_0, 9).
coord1(p10_1, 8).
coord1(p110_0, 7).
coord1(p110_1, 6).
coord1(p110_2, 1).
coord1(p110_3, 0).
coord1(p110_4, 0).
coord1(p111_0, 9).
coord1(p111_1, 10).
coord1(p111_2, 5).
coord1(p112_0, 7).
coord1(p112_1, 7).
coord1(p112_2, 3).
coord1(p113_0, 8).
coord1(p113_1, 3).
coord1(p114_0, 1).
coord1(p114_1, 6).
coord1(p115_0, 9).
coord1(p115_1, 1).
coord1(p115_2, 9).
coord1(p115_3, 10).
coord1(p115_4, 0).
coord1(p116_0, 9).
coord1(p116_1, 6).
coord1(p116_2, 7).
coord1(p116_3, 5).
coord1(p117_0, 8).
coord1(p117_1, 10).
coord1(p117_2, 2).
coord1(p118_0, 4).
coord1(p118_1, 0).
coord1(p118_2, 6).
coord1(p118_3, 7).
coord1(p118_4, 3).
coord1(p119_0, 6).
coord1(p119_1, 4).
coord1(p11_0, 9).
coord1(p11_1, 9).
coord1(p120_0, 1).
coord1(p120_1, 3).
coord1(p121_0, 8).
coord1(p121_1, 1).
coord1(p121_2, 3).
coord1(p121_3, 8).
coord1(p122_0, 3).
coord1(p122_1, 1).
coord1(p123_0, 3).
coord1(p123_1, 0).
coord1(p123_2, 2).
coord1(p124_0, 0).
coord1(p124_1, 6).
coord1(p124_2, 3).
coord1(p125_0, 8).
coord1(p125_1, 3).
coord1(p125_2, 7).
coord1(p126_0, 0).
coord1(p126_1, 6).
coord1(p126_2, 10).
coord1(p127_0, 10).
coord1(p127_1, 4).
coord1(p128_0, 6).
coord1(p128_1, 6).
coord1(p128_2, 0).
coord1(p128_3, 10).
coord1(p128_4, 8).
coord1(p129_0, 0).
coord1(p129_1, 3).
coord1(p129_2, 2).
coord1(p129_3, 3).
coord1(p129_4, 7).
coord1(p12_0, 2).
coord1(p12_1, 1).
coord1(p130_0, 1).
coord1(p130_1, 3).
coord1(p130_2, 3).
coord1(p131_0, 7).
coord1(p131_1, 4).
coord1(p131_2, 1).
coord1(p132_0, 5).
coord1(p132_1, 1).
coord1(p132_2, 7).
coord1(p132_3, 7).
coord1(p132_4, 5).
coord1(p133_0, 0).
coord1(p133_1, 8).
coord1(p134_0, 0).
coord1(p134_1, 10).
coord1(p134_2, 0).
coord1(p134_3, 3).
coord1(p135_0, 9).
coord1(p135_1, 0).
coord1(p135_2, 7).
coord1(p135_3, 1).
coord1(p136_0, 1).
coord1(p136_1, 10).
coord1(p137_0, 8).
coord1(p137_1, 3).
coord1(p137_2, 7).
coord1(p138_0, 10).
coord1(p138_1, 3).
coord1(p138_2, 4).
coord1(p138_3, 0).
coord1(p138_4, 2).
coord1(p139_0, 10).
coord1(p139_1, 2).
coord1(p139_2, 2).
coord1(p139_3, 5).
coord1(p139_4, 5).
coord1(p13_0, 6).
coord1(p13_1, 0).
coord1(p13_2, 0).
coord1(p13_3, 2).
coord1(p140_0, 1).
coord1(p140_1, 5).
coord1(p141_0, 7).
coord1(p141_1, 6).
coord1(p141_2, 6).
coord1(p141_3, 9).
coord1(p142_0, 0).
coord1(p142_1, 1).
coord1(p142_2, 6).
coord1(p142_3, 4).
coord1(p143_0, 5).
coord1(p143_1, 7).
coord1(p143_2, 8).
coord1(p143_3, 5).
coord1(p143_4, 5).
coord1(p144_0, 4).
coord1(p144_1, 9).
coord1(p144_2, 1).
coord1(p144_3, 8).
coord1(p145_0, 8).
coord1(p145_1, 9).
coord1(p145_2, 6).
coord1(p145_3, 0).
coord1(p146_0, 0).
coord1(p146_1, 6).
coord1(p147_0, 2).
coord1(p147_1, 8).
coord1(p147_2, 9).
coord1(p147_3, 6).
coord1(p147_4, 0).
coord1(p148_0, 9).
coord1(p148_1, 3).
coord1(p148_2, 0).
coord1(p148_3, 0).
coord1(p148_4, 9).
coord1(p149_0, 4).
coord1(p149_1, 1).
coord1(p14_0, 7).
coord1(p14_1, 5).
coord1(p14_2, 8).
coord1(p14_3, 8).
coord1(p14_4, 7).
coord1(p150_0, 4).
coord1(p150_1, 2).
coord1(p150_2, 6).
coord1(p150_3, 7).
coord1(p150_4, 10).
coord1(p151_0, 10).
coord1(p151_1, 0).
coord1(p151_2, 0).
coord1(p151_3, 10).
coord1(p151_4, 9).
coord1(p152_0, 8).
coord1(p152_1, 5).
coord1(p153_0, 8).
coord1(p153_1, 5).
coord1(p153_2, 5).
coord1(p153_3, 1).
coord1(p153_4, 6).
coord1(p154_0, 9).
coord1(p154_1, 2).
coord1(p154_2, 2).
coord1(p154_3, 0).
coord1(p154_4, 4).
coord1(p155_0, 2).
coord1(p155_1, 4).
coord1(p156_0, 7).
coord1(p156_1, 5).
coord1(p156_2, 7).
coord1(p157_0, 10).
coord1(p157_1, 4).
coord1(p158_0, 2).
coord1(p158_1, 8).
coord1(p158_2, 7).
coord1(p158_3, 10).
coord1(p158_4, 7).
coord1(p159_0, 8).
coord1(p159_1, 7).
coord1(p15_0, 2).
coord1(p15_1, 3).
coord1(p15_2, 5).
coord1(p160_0, 4).
coord1(p160_1, 10).
coord1(p160_2, 8).
coord1(p160_3, 3).
coord1(p160_4, 2).
coord1(p161_0, 8).
coord1(p161_1, 2).
coord1(p161_2, 5).
coord1(p161_3, 6).
coord1(p161_4, 6).
coord1(p162_0, 4).
coord1(p162_1, 1).
coord1(p162_2, 6).
coord1(p163_0, 9).
coord1(p163_1, 1).
coord1(p163_2, 6).
coord1(p163_3, 1).
coord1(p163_4, 4).
coord1(p164_0, 2).
coord1(p164_1, 4).
coord1(p164_2, 6).
coord1(p164_3, 7).
coord1(p164_4, 5).
coord1(p165_0, 8).
coord1(p165_1, 7).
coord1(p166_0, 2).
coord1(p166_1, 10).
coord1(p167_0, 6).
coord1(p167_1, 8).
coord1(p167_2, 10).
coord1(p167_3, 7).
coord1(p168_0, 10).
coord1(p168_1, 2).
coord1(p168_2, 0).
coord1(p169_0, 3).
coord1(p169_1, 1).
coord1(p16_0, 1).
coord1(p16_1, 2).
coord1(p170_0, 1).
coord1(p170_1, 5).
coord1(p170_2, 0).
coord1(p171_0, 10).
coord1(p171_1, 8).
coord1(p171_2, 7).
coord1(p172_0, 10).
coord1(p172_1, 5).
coord1(p173_0, 5).
coord1(p173_1, 2).
coord1(p173_2, 9).
coord1(p173_3, 9).
coord1(p173_4, 1).
coord1(p174_0, 10).
coord1(p174_1, 9).
coord1(p174_2, 5).
coord1(p175_0, 8).
coord1(p175_1, 1).
coord1(p176_0, 4).
coord1(p176_1, 1).
coord1(p177_0, 10).
coord1(p177_1, 6).
coord1(p178_0, 0).
coord1(p178_1, 0).
coord1(p179_0, 8).
coord1(p179_1, 10).
coord1(p179_2, 7).
coord1(p179_3, 9).
coord1(p17_0, 8).
coord1(p17_1, 8).
coord1(p180_0, 10).
coord1(p180_1, 6).
coord1(p180_2, 6).
coord1(p180_3, 0).
coord1(p181_0, 4).
coord1(p181_1, 9).
coord1(p181_2, 8).
coord1(p182_0, 6).
coord1(p182_1, 7).
coord1(p182_2, 3).
coord1(p182_3, 9).
coord1(p182_4, 9).
coord1(p183_0, 6).
coord1(p183_1, 2).
coord1(p183_2, 2).
coord1(p184_0, 7).
coord1(p184_1, 7).
coord1(p184_2, 5).
coord1(p185_0, 9).
coord1(p185_1, 9).
coord1(p185_2, 6).
coord1(p185_3, 0).
coord1(p185_4, 6).
coord1(p186_0, 4).
coord1(p186_1, 9).
coord1(p186_2, 8).
coord1(p186_3, 0).
coord1(p187_0, 6).
coord1(p187_1, 7).
coord1(p187_2, 0).
coord1(p188_0, 4).
coord1(p188_1, 3).
coord1(p188_2, 3).
coord1(p189_0, 0).
coord1(p189_1, 9).
coord1(p189_2, 2).
coord1(p18_0, 3).
coord1(p18_1, 4).
coord1(p190_0, 3).
coord1(p190_1, 4).
coord1(p190_2, 7).
coord1(p191_0, 8).
coord1(p191_1, 0).
coord1(p191_2, 3).
coord1(p191_3, 4).
coord1(p191_4, 6).
coord1(p192_0, 10).
coord1(p192_1, 8).
coord1(p192_2, 3).
coord1(p192_3, 5).
coord1(p192_4, 7).
coord1(p193_0, 3).
coord1(p193_1, 4).
coord1(p193_2, 4).
coord1(p194_0, 6).
coord1(p194_1, 0).
coord1(p195_0, 4).
coord1(p195_1, 10).
coord1(p195_2, 3).
coord1(p195_3, 10).
coord1(p196_0, 10).
coord1(p196_1, 3).
coord1(p196_2, 2).
coord1(p196_3, 5).
coord1(p196_4, 10).
coord1(p197_0, 4).
coord1(p197_1, 2).
coord1(p197_2, 2).
coord1(p197_3, 5).
coord1(p198_0, 7).
coord1(p198_1, 10).
coord1(p198_2, 2).
coord1(p198_3, 3).
coord1(p199_0, 4).
coord1(p199_1, 2).
coord1(p199_2, 1).
coord1(p199_3, 10).
coord1(p199_4, 3).
coord1(p19_0, 4).
coord1(p19_1, 10).
coord1(p19_2, 3).
coord1(p19_3, 7).
coord1(p1_0, 1).
coord1(p1_1, 2).
coord1(p1_2, 9).
coord1(p1_3, 1).
coord1(p20_0, 6).
coord1(p20_1, 5).
coord1(p20_2, 1).
coord1(p20_3, 7).
coord1(p21_0, 0).
coord1(p21_1, 0).
coord1(p22_0, 7).
coord1(p22_1, 8).
coord1(p22_2, 1).
coord1(p22_3, 7).
coord1(p23_0, 7).
coord1(p23_1, 8).
coord1(p23_2, 2).
coord1(p24_0, 4).
coord1(p24_1, 3).
coord1(p25_0, 7).
coord1(p25_1, 6).
coord1(p26_0, 0).
coord1(p26_1, 4).
coord1(p26_2, 3).
coord1(p27_0, 6).
coord1(p27_1, 0).
coord1(p27_2, 2).
coord1(p27_3, 0).
coord1(p27_4, 5).
coord1(p28_0, 6).
coord1(p28_1, 0).
coord1(p28_2, 1).
coord1(p28_3, 1).
coord1(p28_4, 1).
coord1(p29_0, 9).
coord1(p29_1, 3).
coord1(p29_2, 2).
coord1(p29_3, 3).
coord1(p29_4, 1).
coord1(p2_0, 4).
coord1(p2_1, 4).
coord1(p30_0, 1).
coord1(p30_1, 2).
coord1(p30_2, 10).
coord1(p30_3, 2).
coord1(p31_0, 4).
coord1(p31_1, 4).
coord1(p31_2, 7).
coord1(p31_3, 3).
coord1(p31_4, 7).
coord1(p32_0, 10).
coord1(p32_1, 1).
coord1(p32_2, 11).
coord1(p33_0, 2).
coord1(p33_1, 3).
coord1(p33_2, 2).
coord1(p34_0, 5).
coord1(p34_1, 5).
coord1(p35_0, 9).
coord1(p35_1, 9).
coord1(p35_2, 2).
coord1(p35_3, 9).
coord1(p36_0, 1).
coord1(p36_1, 1).
coord1(p37_0, 7).
coord1(p37_1, 7).
coord1(p38_0, 3).
coord1(p38_1, 3).
coord1(p38_2, 9).
coord1(p39_0, 4).
coord1(p39_1, 4).
coord1(p39_2, 3).
coord1(p39_3, 5).
coord1(p39_4, 6).
coord1(p3_0, 2).
coord1(p3_1, 1).
coord1(p3_2, 1).
coord1(p3_3, 2).
coord1(p3_4, 7).
coord1(p40_0, 0).
coord1(p40_1, 10).
coord1(p40_2, 9).
coord1(p40_3, 5).
coord1(p41_0, 7).
coord1(p41_1, 6).
coord1(p41_2, 4).
coord1(p41_3, 3).
coord1(p41_4, 7).
coord1(p42_0, 8).
coord1(p42_1, 1).
coord1(p42_2, 2).
coord1(p42_3, 9).
coord1(p42_4, 9).
coord1(p43_0, 7).
coord1(p43_1, 7).
coord1(p44_0, 5).
coord1(p44_1, 5).
coord1(p44_2, 0).
coord1(p45_0, 7).
coord1(p45_1, 7).
coord1(p45_2, 8).
coord1(p46_0, 1).
coord1(p46_1, 1).
coord1(p46_2, 0).
coord1(p46_3, 6).
coord1(p47_0, 1).
coord1(p47_1, 3).
coord1(p47_2, 1).
coord1(p47_3, 7).
coord1(p48_0, 7).
coord1(p48_1, 7).
coord1(p48_2, 2).
coord1(p49_0, 11).
coord1(p49_1, 10).
coord1(p49_2, 5).
coord1(p4_0, 7).
coord1(p4_1, 7).
coord1(p4_2, 9).
coord1(p4_3, 7).
coord1(p4_4, 4).
coord1(p50_0, 1).
coord1(p50_1, 1).
coord1(p50_2, 8).
coord1(p50_3, 9).
coord1(p51_0, 6).
coord1(p51_1, 8).
coord1(p51_2, 6).
coord1(p51_3, 0).
coord1(p52_0, 10).
coord1(p52_1, 9).
coord1(p52_2, 3).
coord1(p52_3, 10).
coord1(p52_4, 2).
coord1(p53_0, 8).
coord1(p53_1, 8).
coord1(p53_2, 4).
coord1(p54_0, 9).
coord1(p54_1, 4).
coord1(p54_2, 9).
coord1(p55_0, 2).
coord1(p55_1, 1).
coord1(p56_0, 9).
coord1(p56_1, 9).
coord1(p56_2, 9).
coord1(p57_0, 3).
coord1(p57_1, 8).
coord1(p57_2, 7).
coord1(p58_0, 8).
coord1(p58_1, 7).
coord1(p59_0, 9).
coord1(p59_1, 4).
coord1(p59_2, 3).
coord1(p59_3, 2).
coord1(p59_4, 1).
coord1(p5_0, 0).
coord1(p5_1, 7).
coord1(p5_2, 0).
coord1(p60_0, 9).
coord1(p60_1, 5).
coord1(p60_2, 10).
coord1(p60_3, 10).
coord1(p61_0, 5).
coord1(p61_1, 5).
coord1(p62_0, 2).
coord1(p62_1, 2).
coord1(p63_0, 9).
coord1(p63_1, 7).
coord1(p63_2, 0).
coord1(p63_3, 6).
coord1(p64_0, 8).
coord1(p64_1, 8).
coord1(p65_0, 0).
coord1(p65_1, 2).
coord1(p65_2, 0).
coord1(p66_0, 7).
coord1(p66_1, 7).
coord1(p67_0, 1).
coord1(p67_1, 1).
coord1(p68_0, 7).
coord1(p68_1, 8).
coord1(p69_0, 9).
coord1(p69_1, 9).
coord1(p69_2, 2).
coord1(p6_0, 3).
coord1(p6_1, 5).
coord1(p6_2, 3).
coord1(p70_0, 4).
coord1(p70_1, 3).
coord1(p71_0, 5).
coord1(p71_1, 0).
coord1(p71_2, 4).
coord1(p71_3, 5).
coord1(p72_0, 4).
coord1(p72_1, 4).
coord1(p73_0, 7).
coord1(p73_1, 3).
coord1(p73_2, 2).
coord1(p73_3, 2).
coord1(p74_0, 9).
coord1(p74_1, 0).
coord1(p74_2, 10).
coord1(p74_3, 9).
coord1(p75_0, 2).
coord1(p75_1, 4).
coord1(p75_2, 4).
coord1(p75_3, 1).
coord1(p75_4, 1).
coord1(p76_0, 5).
coord1(p76_1, 5).
coord1(p76_2, 3).
coord1(p76_3, 4).
coord1(p76_4, 0).
coord1(p77_0, 2).
coord1(p77_1, 6).
coord1(p77_2, 10).
coord1(p77_3, 0).
coord1(p77_4, 7).
coord1(p78_0, 11).
coord1(p78_1, 10).
coord1(p78_2, 10).
coord1(p78_3, 9).
coord1(p78_4, 8).
coord1(p79_0, 0).
coord1(p79_1, 0).
coord1(p7_0, 8).
coord1(p7_1, 9).
coord1(p7_2, 10).
coord1(p80_0, 10).
coord1(p80_1, 1).
coord1(p80_2, 7).
coord1(p80_3, 9).
coord1(p81_0, 9).
coord1(p81_1, 2).
coord1(p81_2, 1).
coord1(p82_0, 5).
coord1(p82_1, 8).
coord1(p82_2, 8).
coord1(p82_3, 5).
coord1(p83_0, 3).
coord1(p83_1, 0).
coord1(p83_2, 5).
coord1(p83_3, 6).
coord1(p83_4, 1).
coord1(p84_0, 0).
coord1(p84_1, 1).
coord1(p84_2, 9).
coord1(p85_0, 10).
coord1(p85_1, 10).
coord1(p86_0, 9).
coord1(p86_1, 5).
coord1(p86_2, 0).
coord1(p86_3, 5).
coord1(p86_4, 0).
coord1(p87_0, 4).
coord1(p87_1, 2).
coord1(p87_2, 0).
coord1(p87_3, 3).
coord1(p88_0, 0).
coord1(p88_1, 4).
coord1(p88_2, 0).
coord1(p89_0, 8).
coord1(p89_1, 4).
coord1(p89_2, 8).
coord1(p8_0, 7).
coord1(p8_1, 6).
coord1(p8_2, 10).
coord1(p8_3, 7).
coord1(p90_0, 0).
coord1(p90_1, 0).
coord1(p91_0, 1).
coord1(p91_1, 3).
coord1(p91_2, 9).
coord1(p91_3, 0).
coord1(p91_4, 1).
coord1(p92_0, 8).
coord1(p92_1, 1).
coord1(p92_2, 8).
coord1(p92_3, 9).
coord1(p93_0, 10).
coord1(p93_1, 8).
coord1(p93_2, 1).
coord1(p93_3, 8).
coord1(p93_4, 6).
coord1(p94_0, 1).
coord1(p94_1, 1).
coord1(p95_0, 5).
coord1(p95_1, 7).
coord1(p95_2, 10).
coord1(p95_3, 10).
coord1(p96_0, 6).
coord1(p96_1, 6).
coord1(p97_0, 3).
coord1(p97_1, 9).
coord1(p97_2, 3).
coord1(p97_3, 0).
coord1(p98_0, 6).
coord1(p98_1, 6).
coord1(p98_2, 6).
coord1(p99_0, 3).
coord1(p99_1, 9).
coord1(p99_2, 8).
coord1(p99_3, 8).
coord1(p9_0, 10).
coord1(p9_1, 10).
coord2(p0_0, 3).
coord2(p0_1, 4).
coord2(p0_2, 4).
coord2(p0_3, 3).
coord2(p100_0, 2).
coord2(p100_1, 5).
coord2(p101_0, 5).
coord2(p101_1, 3).
coord2(p101_2, 0).
coord2(p102_0, 8).
coord2(p102_1, 8).
coord2(p102_2, 2).
coord2(p102_3, 9).
coord2(p103_0, 9).
coord2(p103_1, 0).
coord2(p104_0, 10).
coord2(p104_1, 5).
coord2(p104_2, 10).
coord2(p104_3, 3).
coord2(p105_0, 8).
coord2(p105_1, 4).
coord2(p105_2, 8).
coord2(p105_3, 9).
coord2(p105_4, 9).
coord2(p106_0, 1).
coord2(p106_1, 9).
coord2(p106_2, 0).
coord2(p106_3, 6).
coord2(p106_4, 2).
coord2(p107_0, 1).
coord2(p107_1, 10).
coord2(p107_2, 9).
coord2(p107_3, 4).
coord2(p108_0, 7).
coord2(p108_1, 4).
coord2(p108_2, 0).
coord2(p109_0, 5).
coord2(p109_1, 9).
coord2(p109_2, 4).
coord2(p109_3, 2).
coord2(p109_4, 0).
coord2(p10_0, 0).
coord2(p10_1, 0).
coord2(p110_0, 7).
coord2(p110_1, 5).
coord2(p110_2, 4).
coord2(p110_3, 9).
coord2(p110_4, 9).
coord2(p111_0, 2).
coord2(p111_1, 4).
coord2(p111_2, 5).
coord2(p112_0, 4).
coord2(p112_1, 0).
coord2(p112_2, 4).
coord2(p113_0, 0).
coord2(p113_1, 9).
coord2(p114_0, 2).
coord2(p114_1, 2).
coord2(p115_0, 10).
coord2(p115_1, 3).
coord2(p115_2, 6).
coord2(p115_3, 2).
coord2(p115_4, 1).
coord2(p116_0, 6).
coord2(p116_1, 8).
coord2(p116_2, 2).
coord2(p116_3, 7).
coord2(p117_0, 3).
coord2(p117_1, 5).
coord2(p117_2, 2).
coord2(p118_0, 5).
coord2(p118_1, 5).
coord2(p118_2, 2).
coord2(p118_3, 4).
coord2(p118_4, 0).
coord2(p119_0, 5).
coord2(p119_1, 3).
coord2(p11_0, 2).
coord2(p11_1, 1).
coord2(p120_0, 7).
coord2(p120_1, 4).
coord2(p121_0, 2).
coord2(p121_1, 9).
coord2(p121_2, 0).
coord2(p121_3, 4).
coord2(p122_0, 8).
coord2(p122_1, 3).
coord2(p123_0, 10).
coord2(p123_1, 0).
coord2(p123_2, 3).
coord2(p124_0, 2).
coord2(p124_1, 2).
coord2(p124_2, 5).
coord2(p125_0, 0).
coord2(p125_1, 2).
coord2(p125_2, 6).
coord2(p126_0, 2).
coord2(p126_1, 0).
coord2(p126_2, 9).
coord2(p127_0, 2).
coord2(p127_1, 5).
coord2(p128_0, 2).
coord2(p128_1, 9).
coord2(p128_2, 0).
coord2(p128_3, 7).
coord2(p128_4, 1).
coord2(p129_0, 2).
coord2(p129_1, 0).
coord2(p129_2, 8).
coord2(p129_3, 8).
coord2(p129_4, 10).
coord2(p12_0, 1).
coord2(p12_1, 1).
coord2(p130_0, 7).
coord2(p130_1, 0).
coord2(p130_2, 2).
coord2(p131_0, 1).
coord2(p131_1, 6).
coord2(p131_2, 6).
coord2(p132_0, 0).
coord2(p132_1, 3).
coord2(p132_2, 7).
coord2(p132_3, 0).
coord2(p132_4, 3).
coord2(p133_0, 1).
coord2(p133_1, 8).
coord2(p134_0, 5).
coord2(p134_1, 8).
coord2(p134_2, 0).
coord2(p134_3, 7).
coord2(p135_0, 3).
coord2(p135_1, 10).
coord2(p135_2, 10).
coord2(p135_3, 1).
coord2(p136_0, 0).
coord2(p136_1, 7).
coord2(p137_0, 10).
coord2(p137_1, 8).
coord2(p137_2, 8).
coord2(p138_0, 1).
coord2(p138_1, 2).
coord2(p138_2, 6).
coord2(p138_3, 10).
coord2(p138_4, 2).
coord2(p139_0, 0).
coord2(p139_1, 7).
coord2(p139_2, 6).
coord2(p139_3, 0).
coord2(p139_4, 4).
coord2(p13_0, 8).
coord2(p13_1, 6).
coord2(p13_2, 6).
coord2(p13_3, 0).
coord2(p140_0, 1).
coord2(p140_1, 9).
coord2(p141_0, 1).
coord2(p141_1, 7).
coord2(p141_2, 3).
coord2(p141_3, 7).
coord2(p142_0, 5).
coord2(p142_1, 4).
coord2(p142_2, 4).
coord2(p142_3, 6).
coord2(p143_0, 0).
coord2(p143_1, 2).
coord2(p143_2, 2).
coord2(p143_3, 6).
coord2(p143_4, 10).
coord2(p144_0, 6).
coord2(p144_1, 2).
coord2(p144_2, 6).
coord2(p144_3, 4).
coord2(p145_0, 9).
coord2(p145_1, 2).
coord2(p145_2, 10).
coord2(p145_3, 0).
coord2(p146_0, 0).
coord2(p146_1, 2).
coord2(p147_0, 3).
coord2(p147_1, 9).
coord2(p147_2, 5).
coord2(p147_3, 7).
coord2(p147_4, 9).
coord2(p148_0, 4).
coord2(p148_1, 6).
coord2(p148_2, 7).
coord2(p148_3, 4).
coord2(p148_4, 6).
coord2(p149_0, 9).
coord2(p149_1, 10).
coord2(p14_0, 8).
coord2(p14_1, 7).
coord2(p14_2, 5).
coord2(p14_3, 1).
coord2(p14_4, 1).
coord2(p150_0, 7).
coord2(p150_1, 4).
coord2(p150_2, 1).
coord2(p150_3, 1).
coord2(p150_4, 0).
coord2(p151_0, 5).
coord2(p151_1, 1).
coord2(p151_2, 5).
coord2(p151_3, 8).
coord2(p151_4, 6).
coord2(p152_0, 7).
coord2(p152_1, 4).
coord2(p153_0, 7).
coord2(p153_1, 3).
coord2(p153_2, 4).
coord2(p153_3, 3).
coord2(p153_4, 10).
coord2(p154_0, 1).
coord2(p154_1, 3).
coord2(p154_2, 2).
coord2(p154_3, 0).
coord2(p154_4, 6).
coord2(p155_0, 4).
coord2(p155_1, 0).
coord2(p156_0, 7).
coord2(p156_1, 6).
coord2(p156_2, 2).
coord2(p157_0, 6).
coord2(p157_1, 0).
coord2(p158_0, 3).
coord2(p158_1, 8).
coord2(p158_2, 5).
coord2(p158_3, 0).
coord2(p158_4, 7).
coord2(p159_0, 9).
coord2(p159_1, 0).
coord2(p15_0, 2).
coord2(p15_1, 2).
coord2(p15_2, 8).
coord2(p160_0, 9).
coord2(p160_1, 6).
coord2(p160_2, 3).
coord2(p160_3, 9).
coord2(p160_4, 3).
coord2(p161_0, 0).
coord2(p161_1, 5).
coord2(p161_2, 7).
coord2(p161_3, 2).
coord2(p161_4, 4).
coord2(p162_0, 7).
coord2(p162_1, 9).
coord2(p162_2, 6).
coord2(p163_0, 9).
coord2(p163_1, 4).
coord2(p163_2, 10).
coord2(p163_3, 7).
coord2(p163_4, 9).
coord2(p164_0, 8).
coord2(p164_1, 6).
coord2(p164_2, 4).
coord2(p164_3, 1).
coord2(p164_4, 9).
coord2(p165_0, 1).
coord2(p165_1, 7).
coord2(p166_0, 4).
coord2(p166_1, 10).
coord2(p167_0, 6).
coord2(p167_1, 8).
coord2(p167_2, 6).
coord2(p167_3, 1).
coord2(p168_0, 0).
coord2(p168_1, 8).
coord2(p168_2, 10).
coord2(p169_0, 9).
coord2(p169_1, 10).
coord2(p16_0, 0).
coord2(p16_1, 0).
coord2(p170_0, 9).
coord2(p170_1, 8).
coord2(p170_2, 10).
coord2(p171_0, 5).
coord2(p171_1, 8).
coord2(p171_2, 2).
coord2(p172_0, 5).
coord2(p172_1, 8).
coord2(p173_0, 7).
coord2(p173_1, 1).
coord2(p173_2, 3).
coord2(p173_3, 7).
coord2(p173_4, 9).
coord2(p174_0, 7).
coord2(p174_1, 6).
coord2(p174_2, 0).
coord2(p175_0, 6).
coord2(p175_1, 4).
coord2(p176_0, 7).
coord2(p176_1, 6).
coord2(p177_0, 8).
coord2(p177_1, 8).
coord2(p178_0, 6).
coord2(p178_1, 8).
coord2(p179_0, 1).
coord2(p179_1, 0).
coord2(p179_2, 2).
coord2(p179_3, 1).
coord2(p17_0, 6).
coord2(p17_1, 5).
coord2(p180_0, 10).
coord2(p180_1, 2).
coord2(p180_2, 4).
coord2(p180_3, 2).
coord2(p181_0, 8).
coord2(p181_1, 3).
coord2(p181_2, 6).
coord2(p182_0, 6).
coord2(p182_1, 9).
coord2(p182_2, 2).
coord2(p182_3, 3).
coord2(p182_4, 1).
coord2(p183_0, 6).
coord2(p183_1, 10).
coord2(p183_2, 2).
coord2(p184_0, 7).
coord2(p184_1, 8).
coord2(p184_2, 7).
coord2(p185_0, 3).
coord2(p185_1, 6).
coord2(p185_2, 8).
coord2(p185_3, 4).
coord2(p185_4, 1).
coord2(p186_0, 10).
coord2(p186_1, 3).
coord2(p186_2, 3).
coord2(p186_3, 0).
coord2(p187_0, 2).
coord2(p187_1, 2).
coord2(p187_2, 9).
coord2(p188_0, 7).
coord2(p188_1, 10).
coord2(p188_2, 3).
coord2(p189_0, 5).
coord2(p189_1, 5).
coord2(p189_2, 10).
coord2(p18_0, 0).
coord2(p18_1, 0).
coord2(p190_0, 5).
coord2(p190_1, 4).
coord2(p190_2, 6).
coord2(p191_0, 2).
coord2(p191_1, 9).
coord2(p191_2, 2).
coord2(p191_3, 2).
coord2(p191_4, 9).
coord2(p192_0, 3).
coord2(p192_1, 2).
coord2(p192_2, 6).
coord2(p192_3, 4).
coord2(p192_4, 8).
coord2(p193_0, 8).
coord2(p193_1, 9).
coord2(p193_2, 10).
coord2(p194_0, 2).
coord2(p194_1, 0).
coord2(p195_0, 3).
coord2(p195_1, 3).
coord2(p195_2, 4).
coord2(p195_3, 8).
coord2(p196_0, 4).
coord2(p196_1, 0).
coord2(p196_2, 10).
coord2(p196_3, 3).
coord2(p196_4, 1).
coord2(p197_0, 6).
coord2(p197_1, 7).
coord2(p197_2, 8).
coord2(p197_3, 0).
coord2(p198_0, 3).
coord2(p198_1, 0).
coord2(p198_2, 1).
coord2(p198_3, 2).
coord2(p199_0, 7).
coord2(p199_1, 5).
coord2(p199_2, 4).
coord2(p199_3, 9).
coord2(p199_4, 0).
coord2(p19_0, 8).
coord2(p19_1, 5).
coord2(p19_2, 8).
coord2(p19_3, 8).
coord2(p1_0, 9).
coord2(p1_1, 5).
coord2(p1_2, 8).
coord2(p1_3, 5).
coord2(p20_0, 2).
coord2(p20_1, 2).
coord2(p20_2, 9).
coord2(p20_3, 1).
coord2(p21_0, 3).
coord2(p21_1, 3).
coord2(p22_0, 3).
coord2(p22_1, 3).
coord2(p22_2, 8).
coord2(p22_3, 4).
coord2(p23_0, 6).
coord2(p23_1, 6).
coord2(p23_2, 6).
coord2(p24_0, 5).
coord2(p24_1, 5).
coord2(p25_0, 7).
coord2(p25_1, 7).
coord2(p26_0, 0).
coord2(p26_1, 7).
coord2(p26_2, 7).
coord2(p27_0, 8).
coord2(p27_1, 7).
coord2(p27_2, 7).
coord2(p27_3, 9).
coord2(p27_4, 8).
coord2(p28_0, 1).
coord2(p28_1, 5).
coord2(p28_2, 1).
coord2(p28_3, 5).
coord2(p28_4, 8).
coord2(p29_0, 6).
coord2(p29_1, 5).
coord2(p29_2, 2).
coord2(p29_3, 4).
coord2(p29_4, 5).
coord2(p2_0, 8).
coord2(p2_1, 7).
coord2(p30_0, 3).
coord2(p30_1, -1).
coord2(p30_2, 9).
coord2(p30_3, 0).
coord2(p31_0, 9).
coord2(p31_1, 7).
coord2(p31_2, 7).
coord2(p31_3, 4).
coord2(p31_4, 7).
coord2(p32_0, 0).
coord2(p32_1, 10).
coord2(p32_2, 0).
coord2(p33_0, 0).
coord2(p33_1, 9).
coord2(p33_2, 9).
coord2(p34_0, 2).
coord2(p34_1, 2).
coord2(p35_0, -1).
coord2(p35_1, 9).
coord2(p35_2, 5).
coord2(p35_3, 0).
coord2(p36_0, 10).
coord2(p36_1, 9).
coord2(p37_0, 8).
coord2(p37_1, 8).
coord2(p38_0, 7).
coord2(p38_1, 6).
coord2(p38_2, 5).
coord2(p39_0, 3).
coord2(p39_1, 3).
coord2(p39_2, 3).
coord2(p39_3, 0).
coord2(p39_4, 10).
coord2(p3_0, 10).
coord2(p3_1, 7).
coord2(p3_2, 7).
coord2(p3_3, 7).
coord2(p3_4, 9).
coord2(p40_0, 10).
coord2(p40_1, 10).
coord2(p40_2, 10).
coord2(p40_3, 4).
coord2(p41_0, 7).
coord2(p41_1, 3).
coord2(p41_2, 6).
coord2(p41_3, 0).
coord2(p41_4, 3).
coord2(p42_0, 3).
coord2(p42_1, 0).
coord2(p42_2, 8).
coord2(p42_3, 3).
coord2(p42_4, 1).
coord2(p43_0, 6).
coord2(p43_1, 7).
coord2(p44_0, -1).
coord2(p44_1, 0).
coord2(p44_2, 9).
coord2(p45_0, 6).
coord2(p45_1, 4).
coord2(p45_2, 4).
coord2(p46_0, 8).
coord2(p46_1, 8).
coord2(p46_2, 6).
coord2(p46_3, 6).
coord2(p47_0, 0).
coord2(p47_1, 6).
coord2(p47_2, 1).
coord2(p47_3, 0).
coord2(p48_0, 2).
coord2(p48_1, 3).
coord2(p48_2, 1).
coord2(p49_0, 1).
coord2(p49_1, 1).
coord2(p49_2, 8).
coord2(p4_0, 10).
coord2(p4_1, 8).
coord2(p4_2, 8).
coord2(p4_3, 8).
coord2(p4_4, 8).
coord2(p50_0, 10).
coord2(p50_1, 10).
coord2(p50_2, 9).
coord2(p50_3, 0).
coord2(p51_0, 5).
coord2(p51_1, 9).
coord2(p51_2, 5).
coord2(p51_3, 10).
coord2(p52_0, 0).
coord2(p52_1, 0).
coord2(p52_2, 5).
coord2(p52_3, 6).
coord2(p52_4, 8).
coord2(p53_0, 3).
coord2(p53_1, 4).
coord2(p53_2, 0).
coord2(p54_0, 9).
coord2(p54_1, 9).
coord2(p54_2, 8).
coord2(p55_0, 7).
coord2(p55_1, 7).
coord2(p56_0, 2).
coord2(p56_1, 5).
coord2(p56_2, 6).
coord2(p57_0, 10).
coord2(p57_1, 1).
coord2(p57_2, 1).
coord2(p58_0, 7).
coord2(p58_1, 7).
coord2(p59_0, 7).
coord2(p59_1, 6).
coord2(p59_2, 4).
coord2(p59_3, 4).
coord2(p59_4, 8).
coord2(p5_0, 4).
coord2(p5_1, 4).
coord2(p5_2, 3).
coord2(p60_0, 1).
coord2(p60_1, 7).
coord2(p60_2, 9).
coord2(p60_3, 8).
coord2(p61_0, 0).
coord2(p61_1, 0).
coord2(p62_0, 9).
coord2(p62_1, 9).
coord2(p63_0, 10).
coord2(p63_1, 2).
coord2(p63_2, 3).
coord2(p63_3, 2).
coord2(p64_0, 5).
coord2(p64_1, 5).
coord2(p65_0, 5).
coord2(p65_1, 1).
coord2(p65_2, 5).
coord2(p66_0, 6).
coord2(p66_1, 7).
coord2(p67_0, 4).
coord2(p67_1, 4).
coord2(p68_0, 8).
coord2(p68_1, 8).
coord2(p69_0, 10).
coord2(p69_1, 11).
coord2(p69_2, 6).
coord2(p6_0, 10).
coord2(p6_1, 10).
coord2(p6_2, 10).
coord2(p70_0, 6).
coord2(p70_1, 6).
coord2(p71_0, 7).
coord2(p71_1, 8).
coord2(p71_2, 9).
coord2(p71_3, 6).
coord2(p72_0, 11).
coord2(p72_1, 10).
coord2(p73_0, 5).
coord2(p73_1, 5).
coord2(p73_2, 5).
coord2(p73_3, 5).
coord2(p74_0, 8).
coord2(p74_1, 2).
coord2(p74_2, 7).
coord2(p74_3, 8).
coord2(p75_0, 7).
coord2(p75_1, 7).
coord2(p75_2, 6).
coord2(p75_3, 7).
coord2(p75_4, 6).
coord2(p76_0, 1).
coord2(p76_1, 0).
coord2(p76_2, 6).
coord2(p76_3, 1).
coord2(p76_4, 9).
coord2(p77_0, 3).
coord2(p77_1, 8).
coord2(p77_2, 8).
coord2(p77_3, 5).
coord2(p77_4, 8).
coord2(p78_0, 4).
coord2(p78_1, 1).
coord2(p78_2, 4).
coord2(p78_3, 4).
coord2(p78_4, 3).
coord2(p79_0, 8).
coord2(p79_1, 7).
coord2(p7_0, 6).
coord2(p7_1, 5).
coord2(p7_2, 5).
coord2(p80_0, 1).
coord2(p80_1, 8).
coord2(p80_2, 6).
coord2(p80_3, 1).
coord2(p81_0, 4).
coord2(p81_1, 9).
coord2(p81_2, 9).
coord2(p82_0, 9).
coord2(p82_1, 4).
coord2(p82_2, 6).
coord2(p82_3, 10).
coord2(p83_0, 6).
coord2(p83_1, 0).
coord2(p83_2, 0).
coord2(p83_3, 2).
coord2(p83_4, 0).
coord2(p84_0, 0).
coord2(p84_1, 0).
coord2(p84_2, 8).
coord2(p85_0, 3).
coord2(p85_1, 2).
coord2(p86_0, 8).
coord2(p86_1, 5).
coord2(p86_2, 5).
coord2(p86_3, 5).
coord2(p86_4, 5).
coord2(p87_0, 3).
coord2(p87_1, 2).
coord2(p87_2, 9).
coord2(p87_3, 2).
coord2(p88_0, 1).
coord2(p88_1, 0).
coord2(p88_2, 0).
coord2(p89_0, 4).
coord2(p89_1, 8).
coord2(p89_2, 3).
coord2(p8_0, 6).
coord2(p8_1, 6).
coord2(p8_2, 0).
coord2(p8_3, 6).
coord2(p90_0, 7).
coord2(p90_1, 6).
coord2(p91_0, 9).
coord2(p91_1, 5).
coord2(p91_2, 7).
coord2(p91_3, 6).
coord2(p91_4, 6).
coord2(p92_0, 8).
coord2(p92_1, 2).
coord2(p92_2, 8).
coord2(p92_3, 2).
coord2(p93_0, 1).
coord2(p93_1, 2).
coord2(p93_2, 2).
coord2(p93_3, 2).
coord2(p93_4, 6).
coord2(p94_0, 10).
coord2(p94_1, 9).
coord2(p95_0, 7).
coord2(p95_1, 10).
coord2(p95_2, 4).
coord2(p95_3, 5).
coord2(p96_0, 3).
coord2(p96_1, 4).
coord2(p97_0, 3).
coord2(p97_1, 3).
coord2(p97_2, 3).
coord2(p97_3, 6).
coord2(p98_0, 7).
coord2(p98_1, 8).
coord2(p98_2, 7).
coord2(p99_0, 2).
coord2(p99_1, 5).
coord2(p99_2, 3).
coord2(p99_3, 2).
coord2(p9_0, 2).
coord2(p9_1, 2).
green(p101_1).
green(p102_1).
green(p102_2).
green(p103_0).
green(p103_1).
green(p105_0).
green(p105_1).
green(p105_2).
green(p105_4).
green(p106_1).
green(p106_4).
green(p107_0).
green(p108_0).
green(p108_2).
green(p109_0).
green(p109_3).
green(p110_1).
green(p111_1).
green(p111_2).
green(p112_2).
green(p114_1).
green(p115_0).
green(p115_1).
green(p116_3).
green(p118_0).
green(p118_3).
green(p120_0).
green(p121_3).
green(p124_2).
green(p125_2).
green(p127_0).
green(p127_1).
green(p128_0).
green(p128_1).
green(p128_2).
green(p129_1).
green(p129_3).
green(p129_4).
green(p131_2).
green(p132_2).
green(p132_4).
green(p135_1).
green(p135_3).
green(p136_0).
green(p137_0).
green(p138_1).
green(p139_3).
green(p141_2).
green(p142_2).
green(p143_4).
green(p144_1).
green(p144_2).
green(p144_3).
green(p145_0).
green(p146_0).
green(p147_0).
green(p147_3).
green(p147_4).
green(p148_0).
green(p148_1).
green(p148_3).
green(p148_4).
green(p149_1).
green(p14_1).
green(p14_2).
green(p150_1).
green(p150_2).
green(p150_3).
green(p150_4).
green(p152_1).
green(p153_0).
green(p153_2).
green(p154_0).
green(p154_4).
green(p155_0).
green(p155_1).
green(p157_1).
green(p158_0).
green(p160_3).
green(p161_0).
green(p161_3).
green(p161_4).
green(p162_0).
green(p162_2).
green(p163_0).
green(p163_2).
green(p163_3).
green(p164_0).
green(p165_1).
green(p167_0).
green(p167_1).
green(p168_2).
green(p169_0).
green(p171_0).
green(p171_1).
green(p171_2).
green(p173_0).
green(p173_1).
green(p173_2).
green(p174_2).
green(p176_1).
green(p177_0).
green(p177_1).
green(p180_1).
green(p180_3).
green(p181_2).
green(p182_1).
green(p182_3).
green(p182_4).
green(p184_0).
green(p184_1).
green(p184_2).
green(p185_2).
green(p185_3).
green(p186_3).
green(p187_0).
green(p188_2).
green(p191_3).
green(p192_0).
green(p192_3).
green(p195_2).
green(p195_3).
green(p196_2).
green(p197_2).
green(p198_2).
green(p199_0).
green(p199_2).
green(p199_3).
green(p20_3).
green(p27_3).
green(p28_0).
green(p29_0).
green(p31_1).
green(p31_3).
green(p33_0).
green(p39_4).
green(p3_4).
green(p40_0).
green(p40_3).
green(p42_1).
green(p42_4).
green(p48_2).
green(p4_2).
green(p51_1).
green(p52_3).
green(p52_4).
green(p53_2).
green(p60_0).
green(p69_2).
green(p71_2).
green(p75_1).
green(p76_2).
green(p76_3).
green(p77_3).
green(p78_1).
green(p78_3).
green(p7_0).
green(p80_2).
green(p82_1).
green(p86_0).
green(p86_2).
green(p87_0).
green(p8_3).
green(p91_0).
green(p91_2).
green(p92_3).
green(p95_0).
green(p95_1).
green(p99_0).
lhs(p0_3).
lhs(p100_1).
lhs(p101_2).
lhs(p104_1).
lhs(p104_3).
lhs(p105_2).
lhs(p105_4).
lhs(p109_1).
lhs(p109_2).
lhs(p10_0).
lhs(p110_0).
lhs(p110_1).
lhs(p110_2).
lhs(p110_4).
lhs(p114_0).
lhs(p114_1).
lhs(p115_0).
lhs(p116_0).
lhs(p116_3).
lhs(p118_2).
lhs(p11_0).
lhs(p121_2).
lhs(p125_0).
lhs(p125_1).
lhs(p125_2).
lhs(p128_4).
lhs(p130_0).
lhs(p131_0).
lhs(p134_3).
lhs(p136_1).
lhs(p137_2).
lhs(p138_0).
lhs(p139_0).
lhs(p140_0).
lhs(p142_1).
lhs(p143_3).
lhs(p144_1).
lhs(p145_0).
lhs(p145_3).
lhs(p147_1).
lhs(p153_0).
lhs(p156_0).
lhs(p157_0).
lhs(p158_0).
lhs(p158_1).
lhs(p158_2).
lhs(p159_0).
lhs(p159_1).
lhs(p160_2).
lhs(p160_3).
lhs(p161_2).
lhs(p162_0).
lhs(p163_0).
lhs(p163_2).
lhs(p164_1).
lhs(p164_2).
lhs(p164_3).
lhs(p167_0).
lhs(p167_2).
lhs(p168_2).
lhs(p170_2).
lhs(p173_3).
lhs(p174_0).
lhs(p175_1).
lhs(p177_0).
lhs(p178_1).
lhs(p179_3).
lhs(p182_0).
lhs(p182_2).
lhs(p183_1).
lhs(p185_1).
lhs(p185_2).
lhs(p186_2).
lhs(p187_1).
lhs(p190_2).
lhs(p191_2).
lhs(p192_4).
lhs(p193_1).
lhs(p193_2).
lhs(p195_1).
lhs(p199_0).
lhs(p19_1).
lhs(p19_2).
lhs(p1_1).
lhs(p20_0).
lhs(p22_2).
lhs(p22_3).
lhs(p23_2).
lhs(p26_2).
lhs(p27_2).
lhs(p27_4).
lhs(p28_2).
lhs(p2_1).
lhs(p30_0).
lhs(p30_2).
lhs(p35_0).
lhs(p35_2).
lhs(p36_0).
lhs(p38_2).
lhs(p3_2).
lhs(p40_1).
lhs(p41_3).
lhs(p42_0).
lhs(p43_1).
lhs(p50_1).
lhs(p52_2).
lhs(p52_4).
lhs(p53_1).
lhs(p54_2).
lhs(p56_1).
lhs(p57_2).
lhs(p58_0).
lhs(p59_2).
lhs(p59_3).
lhs(p5_2).
lhs(p60_0).
lhs(p60_1).
lhs(p60_2).
lhs(p61_1).
lhs(p62_0).
lhs(p63_1).
lhs(p63_3).
lhs(p65_0).
lhs(p65_2).
lhs(p66_0).
lhs(p6_1).
lhs(p71_0).
lhs(p71_3).
lhs(p74_0).
lhs(p76_1).
lhs(p78_3).
lhs(p79_1).
lhs(p7_1).
lhs(p81_1).
lhs(p82_0).
lhs(p82_2).
lhs(p82_3).
lhs(p84_0).
lhs(p86_2).
lhs(p86_3).
lhs(p89_2).
lhs(p8_2).
lhs(p8_3).
lhs(p90_1).
lhs(p91_0).
lhs(p92_1).
lhs(p93_4).
lhs(p94_0).
lhs(p94_1).
lhs(p96_0).
lhs(p97_0).
lhs(p97_1).
lhs(p97_2).
lhs(p98_0).
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
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(105, p105_3).
piece(105, p105_4).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(107, p107_3).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
piece(11, p11_0).
piece(11, p11_1).
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
piece(113, p113_0).
piece(113, p113_1).
piece(114, p114_0).
piece(114, p114_1).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(115, p115_4).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(118, p118_3).
piece(118, p118_4).
piece(119, p119_0).
piece(119, p119_1).
piece(12, p12_0).
piece(12, p12_1).
piece(120, p120_0).
piece(120, p120_1).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(122, p122_0).
piece(122, p122_1).
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
piece(127, p127_0).
piece(127, p127_1).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(129, p129_3).
piece(129, p129_4).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_2).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
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
piece(135, p135_2).
piece(135, p135_3).
piece(136, p136_0).
piece(136, p136_1).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
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
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
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
piece(145, p145_2).
piece(145, p145_3).
piece(146, p146_0).
piece(146, p146_1).
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
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(150, p150_4).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
piece(151, p151_3).
piece(151, p151_4).
piece(152, p152_0).
piece(152, p152_1).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(153, p153_4).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
piece(154, p154_4).
piece(155, p155_0).
piece(155, p155_1).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(157, p157_0).
piece(157, p157_1).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
piece(158, p158_4).
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
piece(161, p161_3).
piece(161, p161_4).
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
piece(164, p164_2).
piece(164, p164_3).
piece(164, p164_4).
piece(165, p165_0).
piece(165, p165_1).
piece(166, p166_0).
piece(166, p166_1).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
piece(169, p169_0).
piece(169, p169_1).
piece(17, p17_0).
piece(17, p17_1).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(172, p172_0).
piece(172, p172_1).
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
piece(176, p176_0).
piece(176, p176_1).
piece(177, p177_0).
piece(177, p177_1).
piece(178, p178_0).
piece(178, p178_1).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(18, p18_0).
piece(18, p18_1).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
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
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(195, p195_3).
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
piece(199, p199_4).
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
piece(22, p22_3).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(24, p24_0).
piece(24, p24_1).
piece(25, p25_0).
piece(25, p25_1).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(27, p27_4).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(28, p28_4).
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
piece(30, p30_3).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
piece(31, p31_3).
piece(31, p31_4).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(34, p34_0).
piece(34, p34_1).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(35, p35_3).
piece(36, p36_0).
piece(36, p36_1).
piece(37, p37_0).
piece(37, p37_1).
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
piece(4, p4_3).
piece(4, p4_4).
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
piece(42, p42_3).
piece(42, p42_4).
piece(43, p43_0).
piece(43, p43_1).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
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
piece(51, p51_3).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
piece(52, p52_4).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
piece(55, p55_0).
piece(55, p55_1).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
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
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(61, p61_0).
piece(61, p61_1).
piece(62, p62_0).
piece(62, p62_1).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(64, p64_0).
piece(64, p64_1).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(66, p66_0).
piece(66, p66_1).
piece(67, p67_0).
piece(67, p67_1).
piece(68, p68_0).
piece(68, p68_1).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
piece(70, p70_0).
piece(70, p70_1).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(71, p71_3).
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
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(77, p77_3).
piece(77, p77_4).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(78, p78_4).
piece(79, p79_0).
piece(79, p79_1).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
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
piece(84, p84_2).
piece(85, p85_0).
piece(85, p85_1).
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
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(91, p91_4).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
piece(93, p93_4).
piece(94, p94_0).
piece(94, p94_1).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(96, p96_0).
piece(96, p96_1).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
red(p0_0).
red(p0_1).
red(p0_2).
red(p101_2).
red(p102_0).
red(p102_3).
red(p104_2).
red(p106_3).
red(p107_1).
red(p107_2).
red(p107_3).
red(p109_1).
red(p109_2).
red(p10_1).
red(p110_3).
red(p110_4).
red(p111_0).
red(p112_0).
red(p112_1).
red(p115_2).
red(p115_3).
red(p115_4).
red(p116_0).
red(p117_0).
red(p117_1).
red(p118_2).
red(p119_1).
red(p11_0).
red(p121_2).
red(p122_0).
red(p122_1).
red(p123_0).
red(p123_2).
red(p124_1).
red(p125_0).
red(p126_0).
red(p126_1).
red(p129_2).
red(p12_1).
red(p130_0).
red(p131_0).
red(p131_1).
red(p132_3).
red(p133_0).
red(p134_1).
red(p134_2).
red(p136_1).
red(p137_2).
red(p138_0).
red(p138_2).
red(p138_3).
red(p138_4).
red(p139_2).
red(p13_1).
red(p141_3).
red(p142_0).
red(p142_1).
red(p142_3).
red(p143_0).
red(p143_1).
red(p145_1).
red(p145_2).
red(p147_2).
red(p148_2).
red(p149_0).
red(p14_3).
red(p150_0).
red(p151_0).
red(p151_1).
red(p153_1).
red(p154_2).
red(p158_1).
red(p158_2).
red(p158_4).
red(p159_1).
red(p15_1).
red(p160_1).
red(p160_2).
red(p161_1).
red(p162_1).
red(p163_4).
red(p164_1).
red(p164_2).
red(p164_4).
red(p167_2).
red(p167_3).
red(p168_0).
red(p16_1).
red(p170_0).
red(p173_4).
red(p175_1).
red(p179_2).
red(p17_1).
red(p182_0).
red(p182_2).
red(p183_0).
red(p183_2).
red(p185_1).
red(p185_4).
red(p186_1).
red(p189_2).
red(p18_1).
red(p191_0).
red(p191_2).
red(p191_4).
red(p192_2).
red(p192_4).
red(p194_1).
red(p196_0).
red(p196_1).
red(p196_4).
red(p197_0).
red(p197_3).
red(p198_0).
red(p198_1).
red(p19_0).
red(p19_1).
red(p1_1).
red(p1_2).
red(p20_1).
red(p21_1).
red(p22_1).
red(p22_2).
red(p23_0).
red(p23_2).
red(p24_0).
red(p25_1).
red(p26_2).
red(p27_0).
red(p27_1).
red(p28_1).
red(p28_2).
red(p28_4).
red(p29_1).
red(p29_2).
red(p2_1).
red(p30_1).
red(p30_2).
red(p31_4).
red(p32_1).
red(p32_2).
red(p33_2).
red(p34_1).
red(p35_0).
red(p35_2).
red(p36_0).
red(p37_1).
red(p38_0).
red(p38_2).
red(p39_0).
red(p39_2).
red(p3_0).
red(p3_3).
red(p40_1).
red(p41_0).
red(p41_2).
red(p41_4).
red(p42_0).
red(p42_2).
red(p43_0).
red(p44_0).
red(p44_2).
red(p45_1).
red(p46_1).
red(p47_0).
red(p47_1).
red(p47_3).
red(p48_0).
red(p49_0).
red(p4_1).
red(p50_0).
red(p50_3).
red(p51_2).
red(p52_0).
red(p52_2).
red(p53_1).
red(p54_2).
red(p55_0).
red(p56_2).
red(p57_2).
red(p58_0).
red(p59_3).
red(p5_2).
red(p60_3).
red(p61_0).
red(p62_1).
red(p63_1).
red(p64_0).
red(p65_1).
red(p65_2).
red(p66_1).
red(p67_0).
red(p68_0).
red(p69_1).
red(p6_0).
red(p70_0).
red(p71_3).
red(p72_0).
red(p73_0).
red(p73_2).
red(p73_3).
red(p74_0).
red(p74_2).
red(p75_0).
red(p75_2).
red(p75_3).
red(p76_0).
red(p76_4).
red(p77_1).
red(p77_2).
red(p78_0).
red(p78_4).
red(p79_1).
red(p7_2).
red(p80_3).
red(p81_0).
red(p81_1).
red(p82_3).
red(p83_0).
red(p83_1).
red(p83_3).
red(p84_1).
red(p84_2).
red(p85_1).
red(p86_1).
red(p87_3).
red(p88_0).
red(p89_2).
red(p8_0).
red(p8_2).
red(p90_0).
red(p91_1).
red(p91_3).
red(p92_0).
red(p92_1).
red(p93_0).
red(p93_1).
red(p93_4).
red(p94_0).
red(p95_3).
red(p96_1).
red(p97_0).
red(p97_1).
red(p97_3).
red(p98_0).
red(p99_1).
red(p99_3).
red(p9_0).
rhs(p0_0).
rhs(p100_0).
rhs(p102_1).
rhs(p102_2).
rhs(p102_3).
rhs(p103_0).
rhs(p106_3).
rhs(p107_2).
rhs(p108_2).
rhs(p111_0).
rhs(p111_1).
rhs(p112_2).
rhs(p113_1).
rhs(p115_3).
rhs(p115_4).
rhs(p117_0).
rhs(p117_2).
rhs(p118_1).
rhs(p119_1).
rhs(p121_1).
rhs(p123_0).
rhs(p123_2).
rhs(p124_1).
rhs(p126_0).
rhs(p126_2).
rhs(p128_1).
rhs(p129_1).
rhs(p129_3).
rhs(p129_4).
rhs(p131_2).
rhs(p135_3).
rhs(p13_0).
rhs(p141_3).
rhs(p142_0).
rhs(p142_2).
rhs(p142_3).
rhs(p144_3).
rhs(p147_0).
rhs(p148_1).
rhs(p149_1).
rhs(p14_3).
rhs(p14_4).
rhs(p150_4).
rhs(p151_2).
rhs(p151_4).
rhs(p154_1).
rhs(p155_1).
rhs(p156_1).
rhs(p157_1).
rhs(p158_3).
rhs(p160_0).
rhs(p161_0).
rhs(p161_4).
rhs(p162_2).
rhs(p163_1).
rhs(p163_3).
rhs(p165_0).
rhs(p167_1).
rhs(p16_0).
rhs(p170_0).
rhs(p172_1).
rhs(p173_0).
rhs(p173_2).
rhs(p174_1).
rhs(p174_2).
rhs(p175_0).
rhs(p176_1).
rhs(p177_1).
rhs(p179_1).
rhs(p180_0).
rhs(p180_1).
rhs(p180_3).
rhs(p182_3).
rhs(p183_0).
rhs(p183_2).
rhs(p184_2).
rhs(p185_0).
rhs(p186_0).
rhs(p188_1).
rhs(p188_2).
rhs(p189_0).
rhs(p189_2).
rhs(p18_1).
rhs(p190_0).
rhs(p190_1).
rhs(p191_0).
rhs(p191_4).
rhs(p192_0).
rhs(p192_3).
rhs(p193_0).
rhs(p197_1).
rhs(p197_2).
rhs(p197_3).
rhs(p198_1).
rhs(p199_3).
rhs(p1_0).
rhs(p1_3).
rhs(p20_2).
rhs(p21_1).
rhs(p22_1).
rhs(p24_0).
rhs(p24_1).
rhs(p27_1).
rhs(p28_4).
rhs(p29_4).
rhs(p30_3).
rhs(p31_0).
rhs(p31_1).
rhs(p33_1).
rhs(p33_2).
rhs(p34_1).
rhs(p36_1).
rhs(p38_0).
rhs(p3_0).
rhs(p3_1).
rhs(p40_0).
rhs(p41_2).
rhs(p42_1).
rhs(p42_2).
rhs(p42_4).
rhs(p44_0).
rhs(p47_0).
rhs(p47_1).
rhs(p47_2).
rhs(p48_0).
rhs(p48_1).
rhs(p49_2).
rhs(p4_2).
rhs(p4_4).
rhs(p50_0).
rhs(p51_0).
rhs(p51_1).
rhs(p51_3).
rhs(p52_0).
rhs(p52_1).
rhs(p52_3).
rhs(p57_0).
rhs(p59_4).
rhs(p5_0).
rhs(p60_3).
rhs(p62_1).
rhs(p64_1).
rhs(p68_1).
rhs(p69_0).
rhs(p70_0).
rhs(p70_1).
rhs(p72_0).
rhs(p73_0).
rhs(p73_2).
rhs(p75_0).
rhs(p75_3).
rhs(p76_0).
rhs(p77_0).
rhs(p77_2).
rhs(p77_3).
rhs(p78_2).
rhs(p7_0).
rhs(p80_3).
rhs(p81_0).
rhs(p83_0).
rhs(p85_1).
rhs(p86_1).
rhs(p87_2).
rhs(p87_3).
rhs(p88_1).
rhs(p89_1).
rhs(p8_1).
rhs(p91_4).
rhs(p92_2).
rhs(p92_3).
rhs(p93_0).
rhs(p93_3).
rhs(p95_0).
rhs(p95_1).
rhs(p96_1).
rhs(p97_3).
rhs(p98_2).
rhs(p99_1).
rhs(p9_0).
size(p0_0, 3).
size(p0_1, 2).
size(p0_2, 1).
size(p0_3, 0).
size(p100_0, 9).
size(p100_1, 3).
size(p101_0, 5).
size(p101_1, 1).
size(p101_2, 7).
size(p102_0, 3).
size(p102_1, 0).
size(p102_2, 2).
size(p102_3, 4).
size(p103_0, 10).
size(p103_1, 8).
size(p104_0, 4).
size(p104_1, 4).
size(p104_2, 9).
size(p104_3, 0).
size(p105_0, 3).
size(p105_1, 5).
size(p105_2, 7).
size(p105_3, 10).
size(p105_4, 10).
size(p106_0, 10).
size(p106_1, 7).
size(p106_2, 2).
size(p106_3, 3).
size(p106_4, 9).
size(p107_0, 3).
size(p107_1, 7).
size(p107_2, 2).
size(p107_3, 5).
size(p108_0, 6).
size(p108_1, 3).
size(p108_2, 10).
size(p109_0, 5).
size(p109_1, 6).
size(p109_2, 2).
size(p109_3, 1).
size(p109_4, 1).
size(p10_0, 3).
size(p10_1, 7).
size(p110_0, 5).
size(p110_1, 7).
size(p110_2, 4).
size(p110_3, 2).
size(p110_4, 5).
size(p111_0, 6).
size(p111_1, 1).
size(p111_2, 0).
size(p112_0, 10).
size(p112_1, 7).
size(p112_2, 5).
size(p113_0, 9).
size(p113_1, 9).
size(p114_0, 2).
size(p114_1, 2).
size(p115_0, 1).
size(p115_1, 2).
size(p115_2, 2).
size(p115_3, 8).
size(p115_4, 2).
size(p116_0, 3).
size(p116_1, 2).
size(p116_2, 6).
size(p116_3, 1).
size(p117_0, 7).
size(p117_1, 0).
size(p117_2, 3).
size(p118_0, 4).
size(p118_1, 4).
size(p118_2, 8).
size(p118_3, 0).
size(p118_4, 8).
size(p119_0, 1).
size(p119_1, 9).
size(p11_0, 2).
size(p11_1, 0).
size(p120_0, 2).
size(p120_1, 10).
size(p121_0, 2).
size(p121_1, 1).
size(p121_2, 2).
size(p121_3, 8).
size(p122_0, 3).
size(p122_1, 5).
size(p123_0, 4).
size(p123_1, 0).
size(p123_2, 8).
size(p124_0, 3).
size(p124_1, 6).
size(p124_2, 1).
size(p125_0, 2).
size(p125_1, 9).
size(p125_2, 1).
size(p126_0, 7).
size(p126_1, 9).
size(p126_2, 6).
size(p127_0, 7).
size(p127_1, 10).
size(p128_0, 10).
size(p128_1, 7).
size(p128_2, 8).
size(p128_3, 5).
size(p128_4, 0).
size(p129_0, 5).
size(p129_1, 9).
size(p129_2, 9).
size(p129_3, 9).
size(p129_4, 10).
size(p12_0, 1).
size(p12_1, 5).
size(p130_0, 1).
size(p130_1, 7).
size(p130_2, 5).
size(p131_0, 6).
size(p131_1, 6).
size(p131_2, 9).
size(p132_0, 1).
size(p132_1, 9).
size(p132_2, 0).
size(p132_3, 0).
size(p132_4, 2).
size(p133_0, 1).
size(p133_1, 6).
size(p134_0, 7).
size(p134_1, 3).
size(p134_2, 4).
size(p134_3, 10).
size(p135_0, 3).
size(p135_1, 1).
size(p135_2, 5).
size(p135_3, 10).
size(p136_0, 0).
size(p136_1, 10).
size(p137_0, 1).
size(p137_1, 10).
size(p137_2, 9).
size(p138_0, 6).
size(p138_1, 8).
size(p138_2, 3).
size(p138_3, 8).
size(p138_4, 0).
size(p139_0, 2).
size(p139_1, 4).
size(p139_2, 2).
size(p139_3, 6).
size(p139_4, 8).
size(p13_0, 10).
size(p13_1, 1).
size(p13_2, 0).
size(p13_3, 9).
size(p140_0, 1).
size(p140_1, 0).
size(p141_0, 7).
size(p141_1, 10).
size(p141_2, 1).
size(p141_3, 4).
size(p142_0, 2).
size(p142_1, 8).
size(p142_2, 10).
size(p142_3, 5).
size(p143_0, 2).
size(p143_1, 2).
size(p143_2, 4).
size(p143_3, 8).
size(p143_4, 10).
size(p144_0, 8).
size(p144_1, 6).
size(p144_2, 1).
size(p144_3, 2).
size(p145_0, 2).
size(p145_1, 0).
size(p145_2, 2).
size(p145_3, 3).
size(p146_0, 3).
size(p146_1, 9).
size(p147_0, 4).
size(p147_1, 10).
size(p147_2, 8).
size(p147_3, 5).
size(p147_4, 4).
size(p148_0, 2).
size(p148_1, 9).
size(p148_2, 0).
size(p148_3, 7).
size(p148_4, 3).
size(p149_0, 6).
size(p149_1, 5).
size(p14_0, 9).
size(p14_1, 10).
size(p14_2, 0).
size(p14_3, 4).
size(p14_4, 1).
size(p150_0, 3).
size(p150_1, 3).
size(p150_2, 4).
size(p150_3, 2).
size(p150_4, 2).
size(p151_0, 6).
size(p151_1, 10).
size(p151_2, 2).
size(p151_3, 3).
size(p151_4, 6).
size(p152_0, 3).
size(p152_1, 1).
size(p153_0, 9).
size(p153_1, 8).
size(p153_2, 0).
size(p153_3, 5).
size(p153_4, 5).
size(p154_0, 5).
size(p154_1, 9).
size(p154_2, 3).
size(p154_3, 8).
size(p154_4, 8).
size(p155_0, 0).
size(p155_1, 8).
size(p156_0, 7).
size(p156_1, 0).
size(p156_2, 1).
size(p157_0, 1).
size(p157_1, 1).
size(p158_0, 3).
size(p158_1, 3).
size(p158_2, 7).
size(p158_3, 9).
size(p158_4, 8).
size(p159_0, 3).
size(p159_1, 1).
size(p15_0, 2).
size(p15_1, 9).
size(p15_2, 0).
size(p160_0, 2).
size(p160_1, 4).
size(p160_2, 6).
size(p160_3, 0).
size(p160_4, 9).
size(p161_0, 6).
size(p161_1, 6).
size(p161_2, 0).
size(p161_3, 4).
size(p161_4, 0).
size(p162_0, 9).
size(p162_1, 8).
size(p162_2, 7).
size(p163_0, 2).
size(p163_1, 4).
size(p163_2, 9).
size(p163_3, 3).
size(p163_4, 1).
size(p164_0, 8).
size(p164_1, 6).
size(p164_2, 10).
size(p164_3, 4).
size(p164_4, 7).
size(p165_0, 0).
size(p165_1, 6).
size(p166_0, 6).
size(p166_1, 10).
size(p167_0, 5).
size(p167_1, 8).
size(p167_2, 10).
size(p167_3, 0).
size(p168_0, 4).
size(p168_1, 4).
size(p168_2, 1).
size(p169_0, 7).
size(p169_1, 6).
size(p16_0, 1).
size(p16_1, 7).
size(p170_0, 3).
size(p170_1, 3).
size(p170_2, 6).
size(p171_0, 10).
size(p171_1, 4).
size(p171_2, 5).
size(p172_0, 8).
size(p172_1, 5).
size(p173_0, 7).
size(p173_1, 4).
size(p173_2, 9).
size(p173_3, 4).
size(p173_4, 9).
size(p174_0, 3).
size(p174_1, 5).
size(p174_2, 1).
size(p175_0, 2).
size(p175_1, 5).
size(p176_0, 6).
size(p176_1, 0).
size(p177_0, 3).
size(p177_1, 7).
size(p178_0, 7).
size(p178_1, 1).
size(p179_0, 4).
size(p179_1, 9).
size(p179_2, 2).
size(p179_3, 3).
size(p17_0, 1).
size(p17_1, 8).
size(p180_0, 2).
size(p180_1, 8).
size(p180_2, 8).
size(p180_3, 1).
size(p181_0, 8).
size(p181_1, 5).
size(p181_2, 7).
size(p182_0, 10).
size(p182_1, 2).
size(p182_2, 3).
size(p182_3, 8).
size(p182_4, 4).
size(p183_0, 3).
size(p183_1, 1).
size(p183_2, 1).
size(p184_0, 6).
size(p184_1, 10).
size(p184_2, 6).
size(p185_0, 8).
size(p185_1, 2).
size(p185_2, 5).
size(p185_3, 6).
size(p185_4, 9).
size(p186_0, 1).
size(p186_1, 0).
size(p186_2, 10).
size(p186_3, 7).
size(p187_0, 6).
size(p187_1, 1).
size(p187_2, 6).
size(p188_0, 10).
size(p188_1, 10).
size(p188_2, 5).
size(p189_0, 3).
size(p189_1, 6).
size(p189_2, 1).
size(p18_0, 3).
size(p18_1, 7).
size(p190_0, 2).
size(p190_1, 5).
size(p190_2, 8).
size(p191_0, 9).
size(p191_1, 4).
size(p191_2, 3).
size(p191_3, 1).
size(p191_4, 9).
size(p192_0, 3).
size(p192_1, 9).
size(p192_2, 1).
size(p192_3, 3).
size(p192_4, 9).
size(p193_0, 0).
size(p193_1, 5).
size(p193_2, 4).
size(p194_0, 4).
size(p194_1, 1).
size(p195_0, 8).
size(p195_1, 7).
size(p195_2, 1).
size(p195_3, 4).
size(p196_0, 3).
size(p196_1, 10).
size(p196_2, 5).
size(p196_3, 7).
size(p196_4, 2).
size(p197_0, 8).
size(p197_1, 1).
size(p197_2, 6).
size(p197_3, 10).
size(p198_0, 8).
size(p198_1, 10).
size(p198_2, 4).
size(p198_3, 6).
size(p199_0, 8).
size(p199_1, 2).
size(p199_2, 5).
size(p199_3, 4).
size(p199_4, 8).
size(p19_0, 10).
size(p19_1, 10).
size(p19_2, 0).
size(p19_3, 3).
size(p1_0, 0).
size(p1_1, 0).
size(p1_2, 2).
size(p1_3, 2).
size(p20_0, 2).
size(p20_1, 2).
size(p20_2, 10).
size(p20_3, 8).
size(p21_0, 0).
size(p21_1, 3).
size(p22_0, 1).
size(p22_1, 7).
size(p22_2, 10).
size(p22_3, 7).
size(p23_0, 4).
size(p23_1, 1).
size(p23_2, 10).
size(p24_0, 3).
size(p24_1, 1).
size(p25_0, 0).
size(p25_1, 7).
size(p26_0, 5).
size(p26_1, 0).
size(p26_2, 0).
size(p27_0, 0).
size(p27_1, 3).
size(p27_2, 6).
size(p27_3, 3).
size(p27_4, 0).
size(p28_0, 3).
size(p28_1, 9).
size(p28_2, 4).
size(p28_3, 1).
size(p28_4, 8).
size(p29_0, 7).
size(p29_1, 0).
size(p29_2, 3).
size(p29_3, 1).
size(p29_4, 4).
size(p2_0, 3).
size(p2_1, 2).
size(p30_0, 6).
size(p30_1, 1).
size(p30_2, 0).
size(p30_3, 0).
size(p31_0, 1).
size(p31_1, 5).
size(p31_2, 0).
size(p31_3, 4).
size(p31_4, 7).
size(p32_0, 3).
size(p32_1, 5).
size(p32_2, 1).
size(p33_0, 7).
size(p33_1, 1).
size(p33_2, 10).
size(p34_0, 3).
size(p34_1, 3).
size(p35_0, 0).
size(p35_1, 2).
size(p35_2, 2).
size(p35_3, 2).
size(p36_0, 2).
size(p36_1, 2).
size(p37_0, 3).
size(p37_1, 7).
size(p38_0, 1).
size(p38_1, 2).
size(p38_2, 1).
size(p39_0, 3).
size(p39_1, 2).
size(p39_2, 10).
size(p39_3, 2).
size(p39_4, 9).
size(p3_0, 6).
size(p3_1, 1).
size(p3_2, 0).
size(p3_3, 9).
size(p3_4, 6).
size(p40_0, 5).
size(p40_1, 7).
size(p40_2, 1).
size(p40_3, 9).
size(p41_0, 7).
size(p41_1, 2).
size(p41_2, 4).
size(p41_3, 6).
size(p41_4, 10).
size(p42_0, 0).
size(p42_1, 10).
size(p42_2, 5).
size(p42_3, 1).
size(p42_4, 0).
size(p43_0, 10).
size(p43_1, 1).
size(p44_0, 9).
size(p44_1, 0).
size(p44_2, 4).
size(p45_0, 2).
size(p45_1, 0).
size(p45_2, 0).
size(p46_0, 0).
size(p46_1, 2).
size(p46_2, 2).
size(p46_3, 1).
size(p47_0, 6).
size(p47_1, 5).
size(p47_2, 0).
size(p47_3, 4).
size(p48_0, 4).
size(p48_1, 0).
size(p48_2, 4).
size(p49_0, 7).
size(p49_1, 3).
size(p49_2, 5).
size(p4_0, 3).
size(p4_1, 8).
size(p4_2, 1).
size(p4_3, 1).
size(p4_4, 6).
size(p50_0, 0).
size(p50_1, 2).
size(p50_2, 4).
size(p50_3, 1).
size(p51_0, 2).
size(p51_1, 5).
size(p51_2, 7).
size(p51_3, 1).
size(p52_0, 7).
size(p52_1, 2).
size(p52_2, 6).
size(p52_3, 2).
size(p52_4, 3).
size(p53_0, 0).
size(p53_1, 2).
size(p53_2, 6).
size(p54_0, 1).
size(p54_1, 10).
size(p54_2, 2).
size(p55_0, 7).
size(p55_1, 3).
size(p56_0, 4).
size(p56_1, 1).
size(p56_2, 3).
size(p57_0, 9).
size(p57_1, 3).
size(p57_2, 2).
size(p58_0, 5).
size(p58_1, 1).
size(p59_0, 2).
size(p59_1, 2).
size(p59_2, 3).
size(p59_3, 2).
size(p59_4, 0).
size(p5_0, 3).
size(p5_1, 7).
size(p5_2, 2).
size(p60_0, 9).
size(p60_1, 0).
size(p60_2, 3).
size(p60_3, 2).
size(p61_0, 0).
size(p61_1, 1).
size(p62_0, 1).
size(p62_1, 4).
size(p63_0, 1).
size(p63_1, 1).
size(p63_2, 9).
size(p63_3, 1).
size(p64_0, 7).
size(p64_1, 1).
size(p65_0, 2).
size(p65_1, 4).
size(p65_2, 1).
size(p66_0, 2).
size(p66_1, 8).
size(p67_0, 7).
size(p67_1, 0).
size(p68_0, 0).
size(p68_1, 1).
size(p69_0, 3).
size(p69_1, 3).
size(p69_2, 5).
size(p6_0, 0).
size(p6_1, 3).
size(p6_2, 3).
size(p70_0, 3).
size(p70_1, 0).
size(p71_0, 2).
size(p71_1, 4).
size(p71_2, 2).
size(p71_3, 2).
size(p72_0, 1).
size(p72_1, 1).
size(p73_0, 4).
size(p73_1, 3).
size(p73_2, 9).
size(p73_3, 10).
size(p74_0, 9).
size(p74_1, 6).
size(p74_2, 8).
size(p74_3, 2).
size(p75_0, 4).
size(p75_1, 5).
size(p75_2, 0).
size(p75_3, 6).
size(p75_4, 0).
size(p76_0, 7).
size(p76_1, 3).
size(p76_2, 1).
size(p76_3, 5).
size(p76_4, 1).
size(p77_0, 2).
size(p77_1, 1).
size(p77_2, 2).
size(p77_3, 7).
size(p77_4, 1).
size(p78_0, 7).
size(p78_1, 6).
size(p78_2, 2).
size(p78_3, 1).
size(p78_4, 2).
size(p79_0, 3).
size(p79_1, 3).
size(p7_0, 9).
size(p7_1, 3).
size(p7_2, 10).
size(p80_0, 3).
size(p80_1, 0).
size(p80_2, 10).
size(p80_3, 4).
size(p81_0, 1).
size(p81_1, 6).
size(p81_2, 2).
size(p82_0, 3).
size(p82_1, 2).
size(p82_2, 9).
size(p82_3, 3).
size(p83_0, 10).
size(p83_1, 10).
size(p83_2, 5).
size(p83_3, 1).
size(p83_4, 3).
size(p84_0, 2).
size(p84_1, 1).
size(p84_2, 10).
size(p85_0, 0).
size(p85_1, 2).
size(p86_0, 4).
size(p86_1, 6).
size(p86_2, 9).
size(p86_3, 3).
size(p86_4, 9).
size(p87_0, 4).
size(p87_1, 1).
size(p87_2, 3).
size(p87_3, 8).
size(p88_0, 4).
size(p88_1, 9).
size(p88_2, 2).
size(p89_0, 0).
size(p89_1, 8).
size(p89_2, 4).
size(p8_0, 2).
size(p8_1, 0).
size(p8_2, 10).
size(p8_3, 9).
size(p90_0, 1).
size(p90_1, 1).
size(p91_0, 4).
size(p91_1, 3).
size(p91_2, 0).
size(p91_3, 1).
size(p91_4, 2).
size(p92_0, 8).
size(p92_1, 8).
size(p92_2, 2).
size(p92_3, 5).
size(p93_0, 7).
size(p93_1, 1).
size(p93_2, 0).
size(p93_3, 1).
size(p93_4, 6).
size(p94_0, 0).
size(p94_1, 2).
size(p95_0, 2).
size(p95_1, 8).
size(p95_2, 3).
size(p95_3, 9).
size(p96_0, 2).
size(p96_1, 0).
size(p97_0, 8).
size(p97_1, 9).
size(p97_2, 1).
size(p97_3, 4).
size(p98_0, 10).
size(p98_1, 2).
size(p98_2, 7).
size(p99_0, 1).
size(p99_1, 4).
size(p99_2, 2).
size(p99_3, 8).
size(p9_0, 4).
size(p9_1, 3).
strange(p0_1).
strange(p0_2).
strange(p101_0).
strange(p102_0).
strange(p104_0).
strange(p104_2).
strange(p105_3).
strange(p106_0).
strange(p106_4).
strange(p107_0).
strange(p108_0).
strange(p108_1).
strange(p109_0).
strange(p109_3).
strange(p109_4).
strange(p111_2).
strange(p112_0).
strange(p113_0).
strange(p115_1).
strange(p116_1).
strange(p117_1).
strange(p118_0).
strange(p118_3).
strange(p118_4).
strange(p121_0).
strange(p121_3).
strange(p122_0).
strange(p122_1).
strange(p124_0).
strange(p12_1).
strange(p130_1).
strange(p132_0).
strange(p133_1).
strange(p134_0).
strange(p135_0).
strange(p135_1).
strange(p135_2).
strange(p137_0).
strange(p138_1).
strange(p138_4).
strange(p139_1).
strange(p13_3).
strange(p141_0).
strange(p141_1).
strange(p143_0).
strange(p143_1).
strange(p143_2).
strange(p143_4).
strange(p144_2).
strange(p145_1).
strange(p146_0).
strange(p146_1).
strange(p147_2).
strange(p147_4).
strange(p148_2).
strange(p148_4).
strange(p149_0).
strange(p14_0).
strange(p14_1).
strange(p14_2).
strange(p150_0).
strange(p150_3).
strange(p151_1).
strange(p153_1).
strange(p153_4).
strange(p154_0).
strange(p154_4).
strange(p156_2).
strange(p158_4).
strange(p15_0).
strange(p15_1).
strange(p161_3).
strange(p164_0).
strange(p165_1).
strange(p168_0).
strange(p168_1).
strange(p169_0).
strange(p169_1).
strange(p16_1).
strange(p171_0).
strange(p173_1).
strange(p173_4).
strange(p179_2).
strange(p17_0).
strange(p17_1).
strange(p181_0).
strange(p181_1).
strange(p182_4).
strange(p184_0).
strange(p185_4).
strange(p186_1).
strange(p187_2).
strange(p188_0).
strange(p189_1).
strange(p18_0).
strange(p191_1).
strange(p192_1).
strange(p192_2).
strange(p194_0).
strange(p196_1).
strange(p196_2).
strange(p196_4).
strange(p197_0).
strange(p198_0).
strange(p198_3).
strange(p199_2).
strange(p199_4).
strange(p1_2).
strange(p22_0).
strange(p23_1).
strange(p26_0).
strange(p26_1).
strange(p27_3).
strange(p28_0).
strange(p28_1).
strange(p28_3).
strange(p29_1).
strange(p31_2).
strange(p31_3).
strange(p32_0).
strange(p32_1).
strange(p33_0).
strange(p34_0).
strange(p35_1).
strange(p35_3).
strange(p38_1).
strange(p3_3).
strange(p40_3).
strange(p41_1).
strange(p44_1).
strange(p45_0).
strange(p45_2).
strange(p46_1).
strange(p46_3).
strange(p48_2).
strange(p4_0).
strange(p4_3).
strange(p51_2).
strange(p53_0).
strange(p53_2).
strange(p54_1).
strange(p55_0).
strange(p55_1).
strange(p56_2).
strange(p57_1).
strange(p58_1).
strange(p59_1).
strange(p5_1).
strange(p61_0).
strange(p63_0).
strange(p63_2).
strange(p64_0).
strange(p65_1).
strange(p66_1).
strange(p6_2).
strange(p71_1).
strange(p71_2).
strange(p72_1).
strange(p73_1).
strange(p74_1).
strange(p74_2).
strange(p75_1).
strange(p75_4).
strange(p76_4).
strange(p77_1).
strange(p77_4).
strange(p78_4).
strange(p7_2).
strange(p80_0).
strange(p80_1).
strange(p80_2).
strange(p81_2).
strange(p82_1).
strange(p83_1).
strange(p83_2).
strange(p83_3).
strange(p84_1).
strange(p84_2).
strange(p86_0).
strange(p87_0).
strange(p88_0).
strange(p88_2).
strange(p91_3).
strange(p93_1).
strange(p93_2).
strange(p98_1).
strange(p99_3).
upright(p101_1).
upright(p103_1).
upright(p105_0).
upright(p105_1).
upright(p106_1).
upright(p106_2).
upright(p107_1).
upright(p107_3).
upright(p10_1).
upright(p110_3).
upright(p112_1).
upright(p115_2).
upright(p116_2).
upright(p119_0).
upright(p11_1).
upright(p120_0).
upright(p120_1).
upright(p123_1).
upright(p124_2).
upright(p126_1).
upright(p127_0).
upright(p127_1).
upright(p128_0).
upright(p128_2).
upright(p128_3).
upright(p129_0).
upright(p129_2).
upright(p12_0).
upright(p130_2).
upright(p131_1).
upright(p132_1).
upright(p132_2).
upright(p132_3).
upright(p132_4).
upright(p133_0).
upright(p134_1).
upright(p134_2).
upright(p136_0).
upright(p137_1).
upright(p138_2).
upright(p138_3).
upright(p139_2).
upright(p139_3).
upright(p139_4).
upright(p13_1).
upright(p13_2).
upright(p140_1).
upright(p141_2).
upright(p144_0).
upright(p145_2).
upright(p147_3).
upright(p148_0).
upright(p148_3).
upright(p150_1).
upright(p150_2).
upright(p151_0).
upright(p151_3).
upright(p152_0).
upright(p152_1).
upright(p153_2).
upright(p153_3).
upright(p154_2).
upright(p154_3).
upright(p155_0).
upright(p15_2).
upright(p160_1).
upright(p160_4).
upright(p161_1).
upright(p162_1).
upright(p163_4).
upright(p164_4).
upright(p166_0).
upright(p166_1).
upright(p167_3).
upright(p170_1).
upright(p171_1).
upright(p171_2).
upright(p172_0).
upright(p176_0).
upright(p178_0).
upright(p179_0).
upright(p180_2).
upright(p181_2).
upright(p182_1).
upright(p184_1).
upright(p185_3).
upright(p186_3).
upright(p187_0).
upright(p191_3).
upright(p194_1).
upright(p195_0).
upright(p195_2).
upright(p195_3).
upright(p196_0).
upright(p196_3).
upright(p198_2).
upright(p199_1).
upright(p19_0).
upright(p19_3).
upright(p20_1).
upright(p20_3).
upright(p21_0).
upright(p23_0).
upright(p25_0).
upright(p25_1).
upright(p27_0).
upright(p29_0).
upright(p29_2).
upright(p29_3).
upright(p2_0).
upright(p30_1).
upright(p31_4).
upright(p32_2).
upright(p37_0).
upright(p37_1).
upright(p39_0).
upright(p39_1).
upright(p39_2).
upright(p39_3).
upright(p39_4).
upright(p3_4).
upright(p40_2).
upright(p41_0).
upright(p41_4).
upright(p42_3).
upright(p43_0).
upright(p44_2).
upright(p45_1).
upright(p46_0).
upright(p46_2).
upright(p47_3).
upright(p49_0).
upright(p49_1).
upright(p4_1).
upright(p50_2).
upright(p50_3).
upright(p54_0).
upright(p56_0).
upright(p59_0).
upright(p67_0).
upright(p67_1).
upright(p68_0).
upright(p69_1).
upright(p69_2).
upright(p6_0).
upright(p73_3).
upright(p74_3).
upright(p75_2).
upright(p76_2).
upright(p76_3).
upright(p78_0).
upright(p78_1).
upright(p79_0).
upright(p83_4).
upright(p85_0).
upright(p86_4).
upright(p87_1).
upright(p89_0).
upright(p8_0).
upright(p90_0).
upright(p91_1).
upright(p91_2).
upright(p92_0).
upright(p95_2).
upright(p95_3).
upright(p99_0).
upright(p99_2).
upright(p9_1).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_0).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_0, p8_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_1, p22_0).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p31_4, p31_2).
contact(p31_2, p31_4).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_3).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_3, p35_0).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_1).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_1, p38_0).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_3, p73_1).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_0).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_0, p78_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p87_1, p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
contact(p87_3, p87_1).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_0).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_0, p98_1).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
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
