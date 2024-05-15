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

blue(p100_2).
blue(p101_2).
blue(p103_3).
blue(p104_0).
blue(p104_2).
blue(p105_0).
blue(p105_1).
blue(p106_2).
blue(p107_0).
blue(p108_1).
blue(p109_1).
blue(p109_2).
blue(p109_3).
blue(p10_3).
blue(p110_1).
blue(p112_0).
blue(p112_1).
blue(p112_4).
blue(p113_1).
blue(p113_2).
blue(p113_4).
blue(p115_0).
blue(p116_0).
blue(p117_1).
blue(p118_0).
blue(p118_1).
blue(p119_2).
blue(p11_2).
blue(p120_1).
blue(p121_0).
blue(p122_1).
blue(p122_3).
blue(p123_0).
blue(p124_0).
blue(p125_1).
blue(p125_3).
blue(p128_0).
blue(p128_1).
blue(p12_0).
blue(p130_0).
blue(p134_0).
blue(p134_1).
blue(p135_0).
blue(p137_2).
blue(p138_1).
blue(p138_2).
blue(p139_1).
blue(p13_2).
blue(p142_3).
blue(p143_0).
blue(p145_2).
blue(p145_3).
blue(p145_4).
blue(p146_0).
blue(p146_1).
blue(p146_2).
blue(p147_2).
blue(p148_0).
blue(p148_1).
blue(p148_3).
blue(p149_1).
blue(p149_2).
blue(p14_1).
blue(p150_1).
blue(p150_2).
blue(p150_3).
blue(p150_4).
blue(p151_2).
blue(p152_3).
blue(p153_1).
blue(p154_0).
blue(p154_3).
blue(p155_2).
blue(p156_0).
blue(p156_1).
blue(p157_1).
blue(p159_0).
blue(p15_1).
blue(p160_0).
blue(p162_0).
blue(p165_2).
blue(p165_3).
blue(p165_4).
blue(p166_1).
blue(p167_0).
blue(p167_1).
blue(p168_0).
blue(p168_2).
blue(p169_1).
blue(p169_3).
blue(p16_1).
blue(p16_3).
blue(p170_2).
blue(p170_3).
blue(p171_1).
blue(p174_3).
blue(p175_1).
blue(p176_1).
blue(p177_0).
blue(p179_1).
blue(p17_3).
blue(p180_0).
blue(p180_1).
blue(p180_4).
blue(p183_0).
blue(p183_4).
blue(p185_1).
blue(p186_2).
blue(p188_2).
blue(p188_3).
blue(p189_1).
blue(p18_0).
blue(p190_0).
blue(p194_1).
blue(p194_3).
blue(p196_0).
blue(p196_1).
blue(p198_0).
blue(p199_1).
blue(p19_2).
blue(p1_0).
blue(p20_2).
blue(p21_1).
blue(p22_0).
blue(p23_2).
blue(p24_1).
blue(p24_2).
blue(p25_0).
blue(p26_1).
blue(p26_3).
blue(p28_0).
blue(p28_2).
blue(p29_3).
blue(p2_0).
blue(p2_1).
blue(p2_3).
blue(p30_0).
blue(p30_1).
blue(p31_1).
blue(p32_0).
blue(p32_1).
blue(p33_0).
blue(p33_1).
blue(p34_0).
blue(p35_0).
blue(p35_1).
blue(p36_0).
blue(p36_3).
blue(p38_1).
blue(p38_3).
blue(p39_1).
blue(p3_3).
blue(p40_0).
blue(p41_0).
blue(p42_2).
blue(p44_1).
blue(p45_0).
blue(p45_1).
blue(p45_2).
blue(p45_3).
blue(p46_0).
blue(p47_1).
blue(p47_2).
blue(p48_1).
blue(p48_2).
blue(p49_0).
blue(p4_0).
blue(p4_3).
blue(p4_4).
blue(p50_0).
blue(p52_1).
blue(p52_2).
blue(p52_4).
blue(p53_0).
blue(p54_0).
blue(p54_2).
blue(p55_1).
blue(p55_2).
blue(p56_0).
blue(p56_2).
blue(p56_3).
blue(p57_4).
blue(p58_1).
blue(p59_0).
blue(p59_3).
blue(p59_4).
blue(p5_1).
blue(p60_1).
blue(p61_0).
blue(p62_0).
blue(p63_0).
blue(p63_1).
blue(p63_2).
blue(p63_3).
blue(p64_0).
blue(p64_1).
blue(p64_2).
blue(p65_1).
blue(p66_0).
blue(p66_1).
blue(p67_0).
blue(p67_1).
blue(p68_0).
blue(p68_1).
blue(p6_0).
blue(p6_1).
blue(p6_3).
blue(p70_0).
blue(p70_1).
blue(p70_3).
blue(p70_4).
blue(p71_0).
blue(p72_2).
blue(p72_4).
blue(p73_0).
blue(p73_1).
blue(p74_0).
blue(p75_2).
blue(p75_3).
blue(p75_4).
blue(p76_1).
blue(p76_3).
blue(p77_0).
blue(p77_3).
blue(p78_0).
blue(p78_1).
blue(p79_0).
blue(p79_1).
blue(p7_1).
blue(p80_0).
blue(p81_0).
blue(p82_1).
blue(p83_0).
blue(p83_1).
blue(p84_0).
blue(p84_1).
blue(p85_1).
blue(p86_2).
blue(p86_3).
blue(p87_0).
blue(p88_1).
blue(p89_0).
blue(p89_3).
blue(p8_0).
blue(p8_1).
blue(p8_3).
blue(p90_0).
blue(p90_2).
blue(p90_4).
blue(p91_2).
blue(p92_2).
blue(p93_1).
blue(p93_3).
blue(p94_2).
blue(p95_0).
blue(p95_1).
blue(p96_0).
blue(p97_0).
blue(p98_1).
blue(p98_3).
blue(p99_0).
blue(p99_1).
blue(p9_1).
blue(p9_2).
coord1(p0_0, 6).
coord1(p0_1, 1).
coord1(p0_2, 5).
coord1(p100_0, 10).
coord1(p100_1, 10).
coord1(p100_2, 9).
coord1(p101_0, 7).
coord1(p101_1, 4).
coord1(p101_2, 0).
coord1(p101_3, 8).
coord1(p102_0, 6).
coord1(p102_1, 10).
coord1(p103_0, 1).
coord1(p103_1, 9).
coord1(p103_2, 3).
coord1(p103_3, 2).
coord1(p104_0, 0).
coord1(p104_1, 2).
coord1(p104_2, 3).
coord1(p105_0, 5).
coord1(p105_1, 10).
coord1(p105_2, 6).
coord1(p106_0, 10).
coord1(p106_1, 3).
coord1(p106_2, 1).
coord1(p107_0, 6).
coord1(p107_1, 4).
coord1(p107_2, 0).
coord1(p108_0, 6).
coord1(p108_1, 0).
coord1(p108_2, 2).
coord1(p108_3, 5).
coord1(p108_4, 7).
coord1(p109_0, 6).
coord1(p109_1, 6).
coord1(p109_2, 7).
coord1(p109_3, 10).
coord1(p10_0, 10).
coord1(p10_1, 10).
coord1(p10_2, 5).
coord1(p10_3, 4).
coord1(p10_4, 9).
coord1(p110_0, 5).
coord1(p110_1, 7).
coord1(p110_2, 5).
coord1(p111_0, 0).
coord1(p111_1, 2).
coord1(p112_0, 8).
coord1(p112_1, 0).
coord1(p112_2, 1).
coord1(p112_3, 3).
coord1(p112_4, 4).
coord1(p113_0, 9).
coord1(p113_1, 2).
coord1(p113_2, 7).
coord1(p113_3, 9).
coord1(p113_4, 8).
coord1(p114_0, 8).
coord1(p114_1, 5).
coord1(p114_2, 4).
coord1(p114_3, 4).
coord1(p115_0, 1).
coord1(p115_1, 8).
coord1(p116_0, 0).
coord1(p116_1, 5).
coord1(p117_0, 4).
coord1(p117_1, 2).
coord1(p118_0, 6).
coord1(p118_1, 5).
coord1(p119_0, 0).
coord1(p119_1, 8).
coord1(p119_2, 5).
coord1(p11_0, 3).
coord1(p11_1, 9).
coord1(p11_2, 4).
coord1(p120_0, 9).
coord1(p120_1, 4).
coord1(p120_2, 7).
coord1(p121_0, 10).
coord1(p121_1, 5).
coord1(p121_2, 5).
coord1(p122_0, 10).
coord1(p122_1, 5).
coord1(p122_2, 10).
coord1(p122_3, 8).
coord1(p122_4, 0).
coord1(p123_0, 6).
coord1(p123_1, 0).
coord1(p123_2, 5).
coord1(p123_3, 8).
coord1(p124_0, 4).
coord1(p124_1, 3).
coord1(p125_0, 0).
coord1(p125_1, 3).
coord1(p125_2, 2).
coord1(p125_3, 10).
coord1(p125_4, 1).
coord1(p126_0, 6).
coord1(p126_1, 6).
coord1(p126_2, 8).
coord1(p127_0, 7).
coord1(p127_1, 10).
coord1(p127_2, 2).
coord1(p128_0, 10).
coord1(p128_1, 6).
coord1(p128_2, 5).
coord1(p128_3, 2).
coord1(p129_0, 5).
coord1(p129_1, 7).
coord1(p129_2, 4).
coord1(p129_3, 3).
coord1(p12_0, 9).
coord1(p12_1, 0).
coord1(p12_2, 9).
coord1(p12_3, 7).
coord1(p130_0, 2).
coord1(p130_1, 10).
coord1(p130_2, 8).
coord1(p130_3, 10).
coord1(p131_0, 6).
coord1(p131_1, 7).
coord1(p132_0, 10).
coord1(p132_1, 9).
coord1(p132_2, 7).
coord1(p133_0, 9).
coord1(p133_1, 7).
coord1(p134_0, 0).
coord1(p134_1, 9).
coord1(p134_2, 6).
coord1(p134_3, 3).
coord1(p135_0, 1).
coord1(p135_1, 5).
coord1(p136_0, 1).
coord1(p136_1, 10).
coord1(p137_0, 10).
coord1(p137_1, 9).
coord1(p137_2, 7).
coord1(p138_0, 4).
coord1(p138_1, 4).
coord1(p138_2, 10).
coord1(p138_3, 5).
coord1(p139_0, 0).
coord1(p139_1, 8).
coord1(p139_2, 7).
coord1(p13_0, 3).
coord1(p13_1, 3).
coord1(p13_2, 6).
coord1(p140_0, 8).
coord1(p140_1, 8).
coord1(p140_2, 8).
coord1(p140_3, 8).
coord1(p141_0, 0).
coord1(p141_1, 1).
coord1(p141_2, 10).
coord1(p141_3, 0).
coord1(p141_4, 10).
coord1(p142_0, 8).
coord1(p142_1, 5).
coord1(p142_2, 7).
coord1(p142_3, 5).
coord1(p143_0, 8).
coord1(p143_1, 6).
coord1(p143_2, 5).
coord1(p144_0, 2).
coord1(p144_1, 10).
coord1(p144_2, 4).
coord1(p144_3, 4).
coord1(p144_4, 6).
coord1(p145_0, 4).
coord1(p145_1, 10).
coord1(p145_2, 0).
coord1(p145_3, 10).
coord1(p145_4, 8).
coord1(p146_0, 5).
coord1(p146_1, 4).
coord1(p146_2, 4).
coord1(p146_3, 10).
coord1(p147_0, 0).
coord1(p147_1, 6).
coord1(p147_2, 5).
coord1(p148_0, 1).
coord1(p148_1, 9).
coord1(p148_2, 7).
coord1(p148_3, 3).
coord1(p148_4, 10).
coord1(p149_0, 5).
coord1(p149_1, 4).
coord1(p149_2, 3).
coord1(p149_3, 10).
coord1(p14_0, 5).
coord1(p14_1, 9).
coord1(p14_2, 3).
coord1(p14_3, 9).
coord1(p14_4, 0).
coord1(p150_0, 9).
coord1(p150_1, 3).
coord1(p150_2, 10).
coord1(p150_3, 1).
coord1(p150_4, 10).
coord1(p151_0, 9).
coord1(p151_1, 9).
coord1(p151_2, 2).
coord1(p152_0, 9).
coord1(p152_1, 7).
coord1(p152_2, 9).
coord1(p152_3, 2).
coord1(p153_0, 3).
coord1(p153_1, 8).
coord1(p153_2, 10).
coord1(p153_3, 0).
coord1(p154_0, 5).
coord1(p154_1, 2).
coord1(p154_2, 5).
coord1(p154_3, 6).
coord1(p154_4, 0).
coord1(p155_0, 7).
coord1(p155_1, 0).
coord1(p155_2, 6).
coord1(p155_3, 6).
coord1(p156_0, 0).
coord1(p156_1, 0).
coord1(p156_2, 3).
coord1(p157_0, 10).
coord1(p157_1, 5).
coord1(p157_2, 4).
coord1(p158_0, 5).
coord1(p158_1, 0).
coord1(p159_0, 9).
coord1(p159_1, 0).
coord1(p15_0, 0).
coord1(p15_1, 0).
coord1(p160_0, 10).
coord1(p160_1, 3).
coord1(p160_2, 2).
coord1(p160_3, 9).
coord1(p160_4, 8).
coord1(p161_0, 8).
coord1(p161_1, 7).
coord1(p161_2, 0).
coord1(p162_0, 7).
coord1(p162_1, 0).
coord1(p162_2, 6).
coord1(p163_0, 0).
coord1(p163_1, 7).
coord1(p163_2, 6).
coord1(p164_0, 1).
coord1(p164_1, 5).
coord1(p165_0, 10).
coord1(p165_1, 1).
coord1(p165_2, 3).
coord1(p165_3, 10).
coord1(p165_4, 8).
coord1(p166_0, 9).
coord1(p166_1, 2).
coord1(p167_0, 5).
coord1(p167_1, 6).
coord1(p168_0, 4).
coord1(p168_1, 4).
coord1(p168_2, 3).
coord1(p168_3, 5).
coord1(p169_0, 9).
coord1(p169_1, 6).
coord1(p169_2, 2).
coord1(p169_3, 7).
coord1(p16_0, 6).
coord1(p16_1, 10).
coord1(p16_2, 9).
coord1(p16_3, 6).
coord1(p170_0, 1).
coord1(p170_1, 8).
coord1(p170_2, 10).
coord1(p170_3, 2).
coord1(p171_0, 7).
coord1(p171_1, 1).
coord1(p171_2, 3).
coord1(p171_3, 1).
coord1(p172_0, 10).
coord1(p172_1, 0).
coord1(p173_0, 8).
coord1(p173_1, 6).
coord1(p174_0, 2).
coord1(p174_1, 5).
coord1(p174_2, 0).
coord1(p174_3, 7).
coord1(p175_0, 8).
coord1(p175_1, 7).
coord1(p176_0, 9).
coord1(p176_1, 10).
coord1(p177_0, 5).
coord1(p177_1, 8).
coord1(p177_2, 0).
coord1(p178_0, 1).
coord1(p178_1, 9).
coord1(p178_2, 8).
coord1(p178_3, 9).
coord1(p179_0, 5).
coord1(p179_1, 3).
coord1(p17_0, 5).
coord1(p17_1, 7).
coord1(p17_2, 2).
coord1(p17_3, 5).
coord1(p180_0, 3).
coord1(p180_1, 8).
coord1(p180_2, 2).
coord1(p180_3, 4).
coord1(p180_4, 9).
coord1(p181_0, 0).
coord1(p181_1, 9).
coord1(p182_0, 8).
coord1(p182_1, 5).
coord1(p183_0, 1).
coord1(p183_1, 7).
coord1(p183_2, 5).
coord1(p183_3, 5).
coord1(p183_4, 2).
coord1(p184_0, 0).
coord1(p184_1, 2).
coord1(p185_0, 6).
coord1(p185_1, 4).
coord1(p186_0, 9).
coord1(p186_1, 0).
coord1(p186_2, 8).
coord1(p186_3, 6).
coord1(p187_0, 8).
coord1(p187_1, 1).
coord1(p187_2, 1).
coord1(p188_0, 10).
coord1(p188_1, 1).
coord1(p188_2, 8).
coord1(p188_3, 4).
coord1(p189_0, 6).
coord1(p189_1, 9).
coord1(p189_2, 6).
coord1(p189_3, 1).
coord1(p189_4, 6).
coord1(p18_0, 9).
coord1(p18_1, 9).
coord1(p190_0, 0).
coord1(p190_1, 3).
coord1(p191_0, 1).
coord1(p191_1, 0).
coord1(p191_2, 2).
coord1(p191_3, 3).
coord1(p192_0, 3).
coord1(p192_1, 2).
coord1(p192_2, 9).
coord1(p192_3, 2).
coord1(p193_0, 1).
coord1(p193_1, 3).
coord1(p193_2, 10).
coord1(p194_0, 9).
coord1(p194_1, 6).
coord1(p194_2, 6).
coord1(p194_3, 2).
coord1(p195_0, 7).
coord1(p195_1, 2).
coord1(p195_2, 3).
coord1(p195_3, 2).
coord1(p196_0, 9).
coord1(p196_1, 2).
coord1(p197_0, 3).
coord1(p197_1, 10).
coord1(p198_0, 2).
coord1(p198_1, 6).
coord1(p199_0, 2).
coord1(p199_1, 6).
coord1(p199_2, 4).
coord1(p199_3, 2).
coord1(p199_4, 0).
coord1(p19_0, 10).
coord1(p19_1, 0).
coord1(p19_2, 0).
coord1(p1_0, 3).
coord1(p1_1, 3).
coord1(p1_2, 10).
coord1(p1_3, 10).
coord1(p1_4, 3).
coord1(p20_0, 5).
coord1(p20_1, 2).
coord1(p20_2, 8).
coord1(p20_3, 5).
coord1(p21_0, 10).
coord1(p21_1, 10).
coord1(p22_0, 1).
coord1(p22_1, 1).
coord1(p22_2, 6).
coord1(p23_0, 5).
coord1(p23_1, 0).
coord1(p23_2, 5).
coord1(p24_0, 4).
coord1(p24_1, 3).
coord1(p24_2, 4).
coord1(p25_0, 10).
coord1(p25_1, 10).
coord1(p26_0, 1).
coord1(p26_1, 4).
coord1(p26_2, 2).
coord1(p26_3, 4).
coord1(p27_0, 5).
coord1(p27_1, 5).
coord1(p28_0, 1).
coord1(p28_1, 0).
coord1(p28_2, 6).
coord1(p28_3, 1).
coord1(p29_0, 2).
coord1(p29_1, 10).
coord1(p29_2, 9).
coord1(p29_3, 10).
coord1(p2_0, 8).
coord1(p2_1, 8).
coord1(p2_2, 4).
coord1(p2_3, 2).
coord1(p30_0, 9).
coord1(p30_1, 7).
coord1(p30_2, 7).
coord1(p31_0, 2).
coord1(p31_1, 2).
coord1(p32_0, 7).
coord1(p32_1, 1).
coord1(p32_2, 2).
coord1(p32_3, 2).
coord1(p32_4, 7).
coord1(p33_0, 2).
coord1(p33_1, 2).
coord1(p34_0, 9).
coord1(p34_1, 9).
coord1(p35_0, 3).
coord1(p35_1, 8).
coord1(p35_2, 3).
coord1(p36_0, 6).
coord1(p36_1, 10).
coord1(p36_2, 2).
coord1(p36_3, 6).
coord1(p37_0, 6).
coord1(p37_1, 6).
coord1(p38_0, 6).
coord1(p38_1, 5).
coord1(p38_2, 5).
coord1(p38_3, 4).
coord1(p39_0, 3).
coord1(p39_1, 3).
coord1(p3_0, 0).
coord1(p3_1, 2).
coord1(p3_2, 7).
coord1(p3_3, 0).
coord1(p3_4, 0).
coord1(p40_0, 8).
coord1(p40_1, 8).
coord1(p41_0, 0).
coord1(p41_1, 0).
coord1(p42_0, 4).
coord1(p42_1, 2).
coord1(p42_2, 10).
coord1(p42_3, 3).
coord1(p42_4, 7).
coord1(p43_0, 1).
coord1(p43_1, 2).
coord1(p43_2, 2).
coord1(p44_0, 2).
coord1(p44_1, 3).
coord1(p44_2, 6).
coord1(p45_0, 9).
coord1(p45_1, 8).
coord1(p45_2, 7).
coord1(p45_3, 7).
coord1(p46_0, 1).
coord1(p46_1, 1).
coord1(p47_0, 4).
coord1(p47_1, 0).
coord1(p47_2, 4).
coord1(p48_0, 10).
coord1(p48_1, 1).
coord1(p48_2, 8).
coord1(p48_3, 8).
coord1(p48_4, 10).
coord1(p49_0, 6).
coord1(p49_1, 6).
coord1(p4_0, 2).
coord1(p4_1, 6).
coord1(p4_2, 9).
coord1(p4_3, 9).
coord1(p4_4, 2).
coord1(p50_0, 2).
coord1(p50_1, 1).
coord1(p51_0, 10).
coord1(p51_1, 10).
coord1(p52_0, 0).
coord1(p52_1, 7).
coord1(p52_2, 0).
coord1(p52_3, 1).
coord1(p52_4, 1).
coord1(p53_0, 6).
coord1(p53_1, 8).
coord1(p53_2, 7).
coord1(p53_3, 7).
coord1(p53_4, 10).
coord1(p54_0, 10).
coord1(p54_1, 7).
coord1(p54_2, 9).
coord1(p55_0, 5).
coord1(p55_1, 7).
coord1(p55_2, 3).
coord1(p55_3, 6).
coord1(p56_0, 10).
coord1(p56_1, 4).
coord1(p56_2, 11).
coord1(p56_3, 10).
coord1(p56_4, 3).
coord1(p57_0, 0).
coord1(p57_1, 6).
coord1(p57_2, 7).
coord1(p57_3, 10).
coord1(p57_4, 4).
coord1(p58_0, 8).
coord1(p58_1, 4).
coord1(p58_2, 4).
coord1(p59_0, 8).
coord1(p59_1, 5).
coord1(p59_2, 5).
coord1(p59_3, 9).
coord1(p59_4, 2).
coord1(p5_0, 0).
coord1(p5_1, 1).
coord1(p5_2, 3).
coord1(p5_3, 6).
coord1(p60_0, 7).
coord1(p60_1, 6).
coord1(p61_0, 8).
coord1(p61_1, 9).
coord1(p62_0, 10).
coord1(p62_1, 10).
coord1(p63_0, 8).
coord1(p63_1, 4).
coord1(p63_2, 4).
coord1(p63_3, 1).
coord1(p64_0, 2).
coord1(p64_1, 3).
coord1(p64_2, 4).
coord1(p65_0, 2).
coord1(p65_1, 2).
coord1(p65_2, 2).
coord1(p65_3, 6).
coord1(p66_0, 9).
coord1(p66_1, 10).
coord1(p66_2, 2).
coord1(p66_3, 9).
coord1(p67_0, 5).
coord1(p67_1, 0).
coord1(p67_2, 5).
coord1(p67_3, 4).
coord1(p67_4, 7).
coord1(p68_0, 1).
coord1(p68_1, 1).
coord1(p69_0, 1).
coord1(p69_1, 1).
coord1(p6_0, 5).
coord1(p6_1, 8).
coord1(p6_2, 9).
coord1(p6_3, 0).
coord1(p70_0, 5).
coord1(p70_1, 9).
coord1(p70_2, 2).
coord1(p70_3, 7).
coord1(p70_4, 7).
coord1(p71_0, 3).
coord1(p71_1, 3).
coord1(p72_0, 2).
coord1(p72_1, 1).
coord1(p72_2, 8).
coord1(p72_3, 4).
coord1(p72_4, 2).
coord1(p73_0, 8).
coord1(p73_1, 8).
coord1(p73_2, 3).
coord1(p73_3, 10).
coord1(p74_0, 4).
coord1(p74_1, 4).
coord1(p75_0, 9).
coord1(p75_1, 5).
coord1(p75_2, 5).
coord1(p75_3, 2).
coord1(p75_4, 9).
coord1(p76_0, 2).
coord1(p76_1, 3).
coord1(p76_2, 10).
coord1(p76_3, 11).
coord1(p77_0, 2).
coord1(p77_1, 3).
coord1(p77_2, 2).
coord1(p77_3, 5).
coord1(p78_0, 1).
coord1(p78_1, 2).
coord1(p78_2, 1).
coord1(p78_3, 5).
coord1(p79_0, 4).
coord1(p79_1, 7).
coord1(p79_2, 6).
coord1(p79_3, 8).
coord1(p79_4, 8).
coord1(p7_0, 0).
coord1(p7_1, 1).
coord1(p7_2, 8).
coord1(p7_3, 1).
coord1(p80_0, 9).
coord1(p80_1, 6).
coord1(p80_2, 9).
coord1(p81_0, 6).
coord1(p81_1, 5).
coord1(p82_0, 5).
coord1(p82_1, 4).
coord1(p82_2, 10).
coord1(p82_3, 6).
coord1(p82_4, 3).
coord1(p83_0, 10).
coord1(p83_1, 10).
coord1(p84_0, 1).
coord1(p84_1, 1).
coord1(p85_0, 7).
coord1(p85_1, 7).
coord1(p85_2, 0).
coord1(p85_3, 1).
coord1(p86_0, 4).
coord1(p86_1, 8).
coord1(p86_2, 8).
coord1(p86_3, 3).
coord1(p87_0, 0).
coord1(p87_1, 10).
coord1(p87_2, 9).
coord1(p87_3, 9).
coord1(p87_4, 9).
coord1(p88_0, 3).
coord1(p88_1, 3).
coord1(p89_0, -1).
coord1(p89_1, 7).
coord1(p89_2, 2).
coord1(p89_3, 0).
coord1(p8_0, 0).
coord1(p8_1, 10).
coord1(p8_2, 10).
coord1(p8_3, 7).
coord1(p90_0, 2).
coord1(p90_1, 3).
coord1(p90_2, 2).
coord1(p90_3, 10).
coord1(p90_4, 4).
coord1(p91_0, 7).
coord1(p91_1, 10).
coord1(p91_2, 10).
coord1(p92_0, 3).
coord1(p92_1, 10).
coord1(p92_2, 10).
coord1(p92_3, 6).
coord1(p93_0, 10).
coord1(p93_1, 10).
coord1(p93_2, 6).
coord1(p93_3, 3).
coord1(p93_4, 4).
coord1(p94_0, 0).
coord1(p94_1, 1).
coord1(p94_2, 1).
coord1(p95_0, 10).
coord1(p95_1, 9).
coord1(p96_0, 7).
coord1(p96_1, 3).
coord1(p96_2, 8).
coord1(p96_3, 5).
coord1(p97_0, 6).
coord1(p97_1, 6).
coord1(p98_0, 7).
coord1(p98_1, 7).
coord1(p98_2, 3).
coord1(p98_3, 8).
coord1(p98_4, 5).
coord1(p99_0, 9).
coord1(p99_1, 9).
coord1(p9_0, 3).
coord1(p9_1, 3).
coord1(p9_2, 7).
coord2(p0_0, 4).
coord2(p0_1, 2).
coord2(p0_2, 4).
coord2(p100_0, 0).
coord2(p100_1, 5).
coord2(p100_2, 1).
coord2(p101_0, 2).
coord2(p101_1, 6).
coord2(p101_2, 7).
coord2(p101_3, 8).
coord2(p102_0, 5).
coord2(p102_1, 7).
coord2(p103_0, 2).
coord2(p103_1, 1).
coord2(p103_2, 0).
coord2(p103_3, 5).
coord2(p104_0, 3).
coord2(p104_1, 0).
coord2(p104_2, 8).
coord2(p105_0, 4).
coord2(p105_1, 4).
coord2(p105_2, 2).
coord2(p106_0, 0).
coord2(p106_1, 8).
coord2(p106_2, 1).
coord2(p107_0, 3).
coord2(p107_1, 0).
coord2(p107_2, 10).
coord2(p108_0, 0).
coord2(p108_1, 8).
coord2(p108_2, 3).
coord2(p108_3, 9).
coord2(p108_4, 9).
coord2(p109_0, 5).
coord2(p109_1, 4).
coord2(p109_2, 8).
coord2(p109_3, 2).
coord2(p10_0, 4).
coord2(p10_1, 9).
coord2(p10_2, 1).
coord2(p10_3, 10).
coord2(p10_4, 9).
coord2(p110_0, 4).
coord2(p110_1, 7).
coord2(p110_2, 9).
coord2(p111_0, 4).
coord2(p111_1, 9).
coord2(p112_0, 6).
coord2(p112_1, 3).
coord2(p112_2, 3).
coord2(p112_3, 6).
coord2(p112_4, 1).
coord2(p113_0, 4).
coord2(p113_1, 1).
coord2(p113_2, 7).
coord2(p113_3, 4).
coord2(p113_4, 9).
coord2(p114_0, 7).
coord2(p114_1, 10).
coord2(p114_2, 9).
coord2(p114_3, 3).
coord2(p115_0, 6).
coord2(p115_1, 0).
coord2(p116_0, 10).
coord2(p116_1, 10).
coord2(p117_0, 8).
coord2(p117_1, 6).
coord2(p118_0, 9).
coord2(p118_1, 8).
coord2(p119_0, 8).
coord2(p119_1, 2).
coord2(p119_2, 10).
coord2(p11_0, 4).
coord2(p11_1, 5).
coord2(p11_2, 4).
coord2(p120_0, 9).
coord2(p120_1, 9).
coord2(p120_2, 7).
coord2(p121_0, 5).
coord2(p121_1, 8).
coord2(p121_2, 2).
coord2(p122_0, 0).
coord2(p122_1, 8).
coord2(p122_2, 2).
coord2(p122_3, 3).
coord2(p122_4, 10).
coord2(p123_0, 10).
coord2(p123_1, 5).
coord2(p123_2, 1).
coord2(p123_3, 8).
coord2(p124_0, 0).
coord2(p124_1, 1).
coord2(p125_0, 10).
coord2(p125_1, 2).
coord2(p125_2, 9).
coord2(p125_3, 2).
coord2(p125_4, 7).
coord2(p126_0, 7).
coord2(p126_1, 4).
coord2(p126_2, 1).
coord2(p127_0, 0).
coord2(p127_1, 4).
coord2(p127_2, 0).
coord2(p128_0, 1).
coord2(p128_1, 0).
coord2(p128_2, 8).
coord2(p128_3, 6).
coord2(p129_0, 1).
coord2(p129_1, 2).
coord2(p129_2, 6).
coord2(p129_3, 5).
coord2(p12_0, 7).
coord2(p12_1, 10).
coord2(p12_2, 8).
coord2(p12_3, 8).
coord2(p130_0, 6).
coord2(p130_1, 1).
coord2(p130_2, 3).
coord2(p130_3, 1).
coord2(p131_0, 0).
coord2(p131_1, 10).
coord2(p132_0, 2).
coord2(p132_1, 7).
coord2(p132_2, 9).
coord2(p133_0, 5).
coord2(p133_1, 9).
coord2(p134_0, 6).
coord2(p134_1, 10).
coord2(p134_2, 10).
coord2(p134_3, 7).
coord2(p135_0, 6).
coord2(p135_1, 10).
coord2(p136_0, 9).
coord2(p136_1, 0).
coord2(p137_0, 8).
coord2(p137_1, 2).
coord2(p137_2, 1).
coord2(p138_0, 5).
coord2(p138_1, 3).
coord2(p138_2, 10).
coord2(p138_3, 1).
coord2(p139_0, 10).
coord2(p139_1, 10).
coord2(p139_2, 0).
coord2(p13_0, 9).
coord2(p13_1, 8).
coord2(p13_2, 6).
coord2(p140_0, 5).
coord2(p140_1, 5).
coord2(p140_2, 3).
coord2(p140_3, 10).
coord2(p141_0, 3).
coord2(p141_1, 7).
coord2(p141_2, 6).
coord2(p141_3, 6).
coord2(p141_4, 8).
coord2(p142_0, 1).
coord2(p142_1, 7).
coord2(p142_2, 1).
coord2(p142_3, 1).
coord2(p143_0, 9).
coord2(p143_1, 7).
coord2(p143_2, 10).
coord2(p144_0, 0).
coord2(p144_1, 1).
coord2(p144_2, 4).
coord2(p144_3, 4).
coord2(p144_4, 0).
coord2(p145_0, 8).
coord2(p145_1, 7).
coord2(p145_2, 0).
coord2(p145_3, 0).
coord2(p145_4, 10).
coord2(p146_0, 10).
coord2(p146_1, 6).
coord2(p146_2, 6).
coord2(p146_3, 10).
coord2(p147_0, 10).
coord2(p147_1, 5).
coord2(p147_2, 6).
coord2(p148_0, 0).
coord2(p148_1, 2).
coord2(p148_2, 1).
coord2(p148_3, 7).
coord2(p148_4, 3).
coord2(p149_0, 2).
coord2(p149_1, 6).
coord2(p149_2, 0).
coord2(p149_3, 2).
coord2(p14_0, 6).
coord2(p14_1, 3).
coord2(p14_2, 5).
coord2(p14_3, 3).
coord2(p14_4, 4).
coord2(p150_0, 10).
coord2(p150_1, 6).
coord2(p150_2, 6).
coord2(p150_3, 3).
coord2(p150_4, 3).
coord2(p151_0, 3).
coord2(p151_1, 4).
coord2(p151_2, 4).
coord2(p152_0, 4).
coord2(p152_1, 2).
coord2(p152_2, 4).
coord2(p152_3, 1).
coord2(p153_0, 7).
coord2(p153_1, 5).
coord2(p153_2, 8).
coord2(p153_3, 7).
coord2(p154_0, 4).
coord2(p154_1, 9).
coord2(p154_2, 0).
coord2(p154_3, 7).
coord2(p154_4, 1).
coord2(p155_0, 3).
coord2(p155_1, 7).
coord2(p155_2, 1).
coord2(p155_3, 5).
coord2(p156_0, 5).
coord2(p156_1, 9).
coord2(p156_2, 7).
coord2(p157_0, 0).
coord2(p157_1, 0).
coord2(p157_2, 2).
coord2(p158_0, 1).
coord2(p158_1, 8).
coord2(p159_0, 10).
coord2(p159_1, 5).
coord2(p15_0, 8).
coord2(p15_1, 9).
coord2(p160_0, 1).
coord2(p160_1, 2).
coord2(p160_2, 6).
coord2(p160_3, 2).
coord2(p160_4, 8).
coord2(p161_0, 0).
coord2(p161_1, 3).
coord2(p161_2, 5).
coord2(p162_0, 10).
coord2(p162_1, 2).
coord2(p162_2, 10).
coord2(p163_0, 2).
coord2(p163_1, 3).
coord2(p163_2, 4).
coord2(p164_0, 8).
coord2(p164_1, 9).
coord2(p165_0, 1).
coord2(p165_1, 7).
coord2(p165_2, 0).
coord2(p165_3, 4).
coord2(p165_4, 9).
coord2(p166_0, 5).
coord2(p166_1, 5).
coord2(p167_0, 9).
coord2(p167_1, 4).
coord2(p168_0, 5).
coord2(p168_1, 1).
coord2(p168_2, 0).
coord2(p168_3, 5).
coord2(p169_0, 5).
coord2(p169_1, 0).
coord2(p169_2, 6).
coord2(p169_3, 9).
coord2(p16_0, 7).
coord2(p16_1, 1).
coord2(p16_2, 9).
coord2(p16_3, 5).
coord2(p170_0, 7).
coord2(p170_1, 4).
coord2(p170_2, 0).
coord2(p170_3, 3).
coord2(p171_0, 3).
coord2(p171_1, 1).
coord2(p171_2, 5).
coord2(p171_3, 6).
coord2(p172_0, 7).
coord2(p172_1, 7).
coord2(p173_0, 6).
coord2(p173_1, 4).
coord2(p174_0, 8).
coord2(p174_1, 5).
coord2(p174_2, 6).
coord2(p174_3, 10).
coord2(p175_0, 3).
coord2(p175_1, 1).
coord2(p176_0, 6).
coord2(p176_1, 3).
coord2(p177_0, 4).
coord2(p177_1, 8).
coord2(p177_2, 0).
coord2(p178_0, 7).
coord2(p178_1, 7).
coord2(p178_2, 3).
coord2(p178_3, 8).
coord2(p179_0, 4).
coord2(p179_1, 5).
coord2(p17_0, 5).
coord2(p17_1, 1).
coord2(p17_2, 8).
coord2(p17_3, 4).
coord2(p180_0, 8).
coord2(p180_1, 2).
coord2(p180_2, 9).
coord2(p180_3, 9).
coord2(p180_4, 6).
coord2(p181_0, 4).
coord2(p181_1, 7).
coord2(p182_0, 4).
coord2(p182_1, 0).
coord2(p183_0, 10).
coord2(p183_1, 8).
coord2(p183_2, 7).
coord2(p183_3, 4).
coord2(p183_4, 4).
coord2(p184_0, 1).
coord2(p184_1, 2).
coord2(p185_0, 4).
coord2(p185_1, 2).
coord2(p186_0, 9).
coord2(p186_1, 7).
coord2(p186_2, 2).
coord2(p186_3, 1).
coord2(p187_0, 5).
coord2(p187_1, 10).
coord2(p187_2, 8).
coord2(p188_0, 7).
coord2(p188_1, 0).
coord2(p188_2, 1).
coord2(p188_3, 6).
coord2(p189_0, 6).
coord2(p189_1, 9).
coord2(p189_2, 7).
coord2(p189_3, 1).
coord2(p189_4, 2).
coord2(p18_0, -1).
coord2(p18_1, 0).
coord2(p190_0, 6).
coord2(p190_1, 2).
coord2(p191_0, 7).
coord2(p191_1, 4).
coord2(p191_2, 9).
coord2(p191_3, 4).
coord2(p192_0, 5).
coord2(p192_1, 6).
coord2(p192_2, 2).
coord2(p192_3, 7).
coord2(p193_0, 2).
coord2(p193_1, 0).
coord2(p193_2, 9).
coord2(p194_0, 9).
coord2(p194_1, 0).
coord2(p194_2, 10).
coord2(p194_3, 1).
coord2(p195_0, 9).
coord2(p195_1, 0).
coord2(p195_2, 0).
coord2(p195_3, 0).
coord2(p196_0, 10).
coord2(p196_1, 4).
coord2(p197_0, 10).
coord2(p197_1, 4).
coord2(p198_0, 1).
coord2(p198_1, 10).
coord2(p199_0, 0).
coord2(p199_1, 8).
coord2(p199_2, 4).
coord2(p199_3, 4).
coord2(p199_4, 1).
coord2(p19_0, 7).
coord2(p19_1, 1).
coord2(p19_2, 8).
coord2(p1_0, 2).
coord2(p1_1, 4).
coord2(p1_2, 5).
coord2(p1_3, 6).
coord2(p1_4, 2).
coord2(p20_0, 3).
coord2(p20_1, 1).
coord2(p20_2, 4).
coord2(p20_3, 3).
coord2(p21_0, 10).
coord2(p21_1, 9).
coord2(p22_0, 7).
coord2(p22_1, 2).
coord2(p22_2, 2).
coord2(p23_0, 0).
coord2(p23_1, 10).
coord2(p23_2, 0).
coord2(p24_0, 6).
coord2(p24_1, 9).
coord2(p24_2, 5).
coord2(p25_0, 11).
coord2(p25_1, 10).
coord2(p26_0, 10).
coord2(p26_1, 1).
coord2(p26_2, 6).
coord2(p26_3, 2).
coord2(p27_0, 7).
coord2(p27_1, 8).
coord2(p28_0, 1).
coord2(p28_1, 5).
coord2(p28_2, 5).
coord2(p28_3, 0).
coord2(p29_0, 9).
coord2(p29_1, 6).
coord2(p29_2, 1).
coord2(p29_3, 1).
coord2(p2_0, 4).
coord2(p2_1, 4).
coord2(p2_2, 0).
coord2(p2_3, 4).
coord2(p30_0, 10).
coord2(p30_1, 9).
coord2(p30_2, 0).
coord2(p31_0, 1).
coord2(p31_1, 1).
coord2(p32_0, 10).
coord2(p32_1, 10).
coord2(p32_2, 6).
coord2(p32_3, 10).
coord2(p32_4, 1).
coord2(p33_0, 9).
coord2(p33_1, 10).
coord2(p34_0, 2).
coord2(p34_1, 2).
coord2(p35_0, 7).
coord2(p35_1, 9).
coord2(p35_2, 10).
coord2(p36_0, 10).
coord2(p36_1, 1).
coord2(p36_2, 2).
coord2(p36_3, 9).
coord2(p37_0, 6).
coord2(p37_1, 7).
coord2(p38_0, 7).
coord2(p38_1, 6).
coord2(p38_2, 1).
coord2(p38_3, 1).
coord2(p39_0, 7).
coord2(p39_1, 7).
coord2(p3_0, 4).
coord2(p3_1, 9).
coord2(p3_2, 0).
coord2(p3_3, 4).
coord2(p3_4, 3).
coord2(p40_0, 1).
coord2(p40_1, 0).
coord2(p41_0, 7).
coord2(p41_1, 8).
coord2(p42_0, 7).
coord2(p42_1, 0).
coord2(p42_2, 6).
coord2(p42_3, 0).
coord2(p42_4, 0).
coord2(p43_0, 6).
coord2(p43_1, 6).
coord2(p43_2, 5).
coord2(p44_0, 6).
coord2(p44_1, 6).
coord2(p44_2, 6).
coord2(p45_0, 0).
coord2(p45_1, 6).
coord2(p45_2, 1).
coord2(p45_3, 6).
coord2(p46_0, 9).
coord2(p46_1, 10).
coord2(p47_0, 5).
coord2(p47_1, 1).
coord2(p47_2, 6).
coord2(p48_0, 5).
coord2(p48_1, 1).
coord2(p48_2, 0).
coord2(p48_3, 10).
coord2(p48_4, 4).
coord2(p49_0, 8).
coord2(p49_1, 1).
coord2(p4_0, 8).
coord2(p4_1, 5).
coord2(p4_2, 6).
coord2(p4_3, 10).
coord2(p4_4, 1).
coord2(p50_0, 9).
coord2(p50_1, 9).
coord2(p51_0, 1).
coord2(p51_1, 0).
coord2(p52_0, 4).
coord2(p52_1, 3).
coord2(p52_2, 3).
coord2(p52_3, 5).
coord2(p52_4, 8).
coord2(p53_0, 2).
coord2(p53_1, 9).
coord2(p53_2, 2).
coord2(p53_3, 3).
coord2(p53_4, 3).
coord2(p54_0, 6).
coord2(p54_1, 6).
coord2(p54_2, 6).
coord2(p55_0, 5).
coord2(p55_1, 4).
coord2(p55_2, 8).
coord2(p55_3, 4).
coord2(p56_0, 10).
coord2(p56_1, 10).
coord2(p56_2, 10).
coord2(p56_3, 10).
coord2(p56_4, 7).
coord2(p57_0, 10).
coord2(p57_1, 6).
coord2(p57_2, 6).
coord2(p57_3, 4).
coord2(p57_4, 5).
coord2(p58_0, 7).
coord2(p58_1, 2).
coord2(p58_2, 2).
coord2(p59_0, 1).
coord2(p59_1, 5).
coord2(p59_2, 10).
coord2(p59_3, 1).
coord2(p59_4, 4).
coord2(p5_0, 0).
coord2(p5_1, 0).
coord2(p5_2, 4).
coord2(p5_3, 4).
coord2(p60_0, 6).
coord2(p60_1, 6).
coord2(p61_0, 3).
coord2(p61_1, 3).
coord2(p62_0, 8).
coord2(p62_1, 7).
coord2(p63_0, 5).
coord2(p63_1, 10).
coord2(p63_2, 10).
coord2(p63_3, 7).
coord2(p64_0, 7).
coord2(p64_1, 9).
coord2(p64_2, 9).
coord2(p65_0, 5).
coord2(p65_1, 1).
coord2(p65_2, 7).
coord2(p65_3, 5).
coord2(p66_0, 1).
coord2(p66_1, 7).
coord2(p66_2, 1).
coord2(p66_3, 2).
coord2(p67_0, 1).
coord2(p67_1, 1).
coord2(p67_2, 3).
coord2(p67_3, 3).
coord2(p67_4, 3).
coord2(p68_0, 10).
coord2(p68_1, 10).
coord2(p69_0, 3).
coord2(p69_1, 3).
coord2(p6_0, 0).
coord2(p6_1, 1).
coord2(p6_2, 1).
coord2(p6_3, 2).
coord2(p70_0, 9).
coord2(p70_1, 0).
coord2(p70_2, 3).
coord2(p70_3, 0).
coord2(p70_4, 1).
coord2(p71_0, 2).
coord2(p71_1, 1).
coord2(p72_0, 0).
coord2(p72_1, 4).
coord2(p72_2, 4).
coord2(p72_3, 7).
coord2(p72_4, 2).
coord2(p73_0, 8).
coord2(p73_1, 7).
coord2(p73_2, 6).
coord2(p73_3, 1).
coord2(p74_0, 9).
coord2(p74_1, 10).
coord2(p75_0, 10).
coord2(p75_1, 0).
coord2(p75_2, 4).
coord2(p75_3, 8).
coord2(p75_4, 10).
coord2(p76_0, 9).
coord2(p76_1, 5).
coord2(p76_2, 1).
coord2(p76_3, 1).
coord2(p77_0, 3).
coord2(p77_1, 2).
coord2(p77_2, 4).
coord2(p77_3, 4).
coord2(p78_0, 4).
coord2(p78_1, 4).
coord2(p78_2, 8).
coord2(p78_3, 10).
coord2(p79_0, 5).
coord2(p79_1, 10).
coord2(p79_2, 1).
coord2(p79_3, 9).
coord2(p79_4, 10).
coord2(p7_0, 0).
coord2(p7_1, 2).
coord2(p7_2, 5).
coord2(p7_3, 5).
coord2(p80_0, 7).
coord2(p80_1, 8).
coord2(p80_2, 0).
coord2(p81_0, 5).
coord2(p81_1, 5).
coord2(p82_0, 2).
coord2(p82_1, 9).
coord2(p82_2, 7).
coord2(p82_3, 3).
coord2(p82_4, 9).
coord2(p83_0, 1).
coord2(p83_1, 1).
coord2(p84_0, 8).
coord2(p84_1, 8).
coord2(p85_0, 0).
coord2(p85_1, 0).
coord2(p85_2, 9).
coord2(p85_3, 0).
coord2(p86_0, 2).
coord2(p86_1, 10).
coord2(p86_2, 0).
coord2(p86_3, 10).
coord2(p87_0, 1).
coord2(p87_1, 3).
coord2(p87_2, 3).
coord2(p87_3, 5).
coord2(p87_4, 2).
coord2(p88_0, 9).
coord2(p88_1, 9).
coord2(p89_0, 9).
coord2(p89_1, 7).
coord2(p89_2, 4).
coord2(p89_3, 9).
coord2(p8_0, 6).
coord2(p8_1, 3).
coord2(p8_2, 2).
coord2(p8_3, 7).
coord2(p90_0, 3).
coord2(p90_1, 5).
coord2(p90_2, 5).
coord2(p90_3, 9).
coord2(p90_4, 9).
coord2(p91_0, 5).
coord2(p91_1, 2).
coord2(p91_2, 9).
coord2(p92_0, 10).
coord2(p92_1, 2).
coord2(p92_2, 6).
coord2(p92_3, 0).
coord2(p93_0, 6).
coord2(p93_1, 7).
coord2(p93_2, 3).
coord2(p93_3, 8).
coord2(p93_4, 7).
coord2(p94_0, 9).
coord2(p94_1, 6).
coord2(p94_2, 6).
coord2(p95_0, 2).
coord2(p95_1, 2).
coord2(p96_0, 0).
coord2(p96_1, 1).
coord2(p96_2, 0).
coord2(p96_3, 0).
coord2(p97_0, 0).
coord2(p97_1, 6).
coord2(p98_0, 7).
coord2(p98_1, 0).
coord2(p98_2, 8).
coord2(p98_3, 1).
coord2(p98_4, 7).
coord2(p99_0, 5).
coord2(p99_1, 5).
coord2(p9_0, 2).
coord2(p9_1, 2).
coord2(p9_2, 9).
green(p0_0).
green(p0_1).
green(p100_1).
green(p101_1).
green(p101_3).
green(p102_0).
green(p103_0).
green(p106_0).
green(p106_1).
green(p107_1).
green(p108_2).
green(p108_4).
green(p109_0).
green(p10_1).
green(p10_2).
green(p111_0).
green(p111_1).
green(p112_3).
green(p113_0).
green(p113_3).
green(p114_0).
green(p114_2).
green(p115_1).
green(p117_0).
green(p11_0).
green(p121_2).
green(p123_3).
green(p124_1).
green(p126_1).
green(p127_0).
green(p127_2).
green(p128_3).
green(p129_0).
green(p12_1).
green(p131_0).
green(p132_0).
green(p132_2).
green(p133_1).
green(p135_1).
green(p136_0).
green(p136_1).
green(p138_0).
green(p139_0).
green(p13_0).
green(p13_1).
green(p140_1).
green(p140_2).
green(p140_3).
green(p141_1).
green(p142_1).
green(p144_0).
green(p144_4).
green(p145_1).
green(p146_3).
green(p147_0).
green(p148_2).
green(p148_4).
green(p149_0).
green(p149_3).
green(p14_0).
green(p14_3).
green(p14_4).
green(p150_0).
green(p151_0).
green(p152_0).
green(p153_3).
green(p154_1).
green(p154_2).
green(p155_1).
green(p155_3).
green(p156_2).
green(p158_0).
green(p158_1).
green(p159_1).
green(p15_0).
green(p160_1).
green(p160_3).
green(p161_2).
green(p162_2).
green(p164_0).
green(p165_0).
green(p168_1).
green(p171_0).
green(p171_2).
green(p171_3).
green(p172_0).
green(p172_1).
green(p173_0).
green(p176_0).
green(p178_2).
green(p17_1).
green(p17_2).
green(p181_1).
green(p182_0).
green(p183_2).
green(p183_3).
green(p184_1).
green(p185_0).
green(p186_0).
green(p186_3).
green(p187_0).
green(p187_1).
green(p187_2).
green(p188_0).
green(p189_0).
green(p189_2).
green(p189_3).
green(p189_4).
green(p18_1).
green(p191_0).
green(p191_2).
green(p191_3).
green(p192_0).
green(p192_1).
green(p192_3).
green(p193_0).
green(p193_2).
green(p194_0).
green(p194_2).
green(p195_1).
green(p195_2).
green(p195_3).
green(p197_1).
green(p198_1).
green(p199_2).
green(p199_4).
green(p1_4).
green(p21_0).
green(p24_0).
green(p25_1).
green(p26_2).
green(p27_0).
green(p28_1).
green(p32_2).
green(p32_4).
green(p36_1).
green(p36_2).
green(p3_0).
green(p3_1).
green(p3_4).
green(p40_1).
green(p42_0).
green(p42_4).
green(p43_2).
green(p44_0).
green(p44_2).
green(p48_4).
green(p51_1).
green(p53_2).
green(p56_1).
green(p57_0).
green(p57_2).
green(p58_2).
green(p59_1).
green(p59_2).
green(p5_2).
green(p60_0).
green(p66_2).
green(p66_3).
green(p6_2).
green(p70_2).
green(p71_1).
green(p72_1).
green(p73_3).
green(p78_2).
green(p78_3).
green(p79_2).
green(p7_0).
green(p7_2).
green(p80_1).
green(p81_1).
green(p82_2).
green(p82_3).
green(p82_4).
green(p85_3).
green(p86_0).
green(p89_1).
green(p89_2).
green(p90_1).
green(p91_0).
green(p92_0).
green(p93_2).
green(p93_4).
green(p96_1).
green(p96_3).
green(p98_4).
green(p9_0).
lhs(p101_0).
lhs(p103_2).
lhs(p105_2).
lhs(p106_0).
lhs(p107_1).
lhs(p108_3).
lhs(p108_4).
lhs(p10_2).
lhs(p111_0).
lhs(p113_2).
lhs(p113_3).
lhs(p114_1).
lhs(p114_2).
lhs(p115_1).
lhs(p116_1).
lhs(p118_0).
lhs(p11_2).
lhs(p121_1).
lhs(p122_1).
lhs(p123_1).
lhs(p124_1).
lhs(p125_1).
lhs(p125_2).
lhs(p126_0).
lhs(p126_1).
lhs(p127_1).
lhs(p128_1).
lhs(p12_0).
lhs(p12_1).
lhs(p130_3).
lhs(p132_0).
lhs(p134_2).
lhs(p134_3).
lhs(p136_0).
lhs(p137_0).
lhs(p141_1).
lhs(p143_1).
lhs(p144_2).
lhs(p145_3).
lhs(p146_0).
lhs(p147_2).
lhs(p148_0).
lhs(p14_0).
lhs(p150_1).
lhs(p150_2).
lhs(p150_3).
lhs(p150_4).
lhs(p152_1).
lhs(p152_3).
lhs(p153_2).
lhs(p153_3).
lhs(p154_1).
lhs(p154_3).
lhs(p154_4).
lhs(p155_2).
lhs(p155_3).
lhs(p158_1).
lhs(p159_0).
lhs(p162_0).
lhs(p162_2).
lhs(p165_0).
lhs(p165_1).
lhs(p166_0).
lhs(p166_1).
lhs(p168_2).
lhs(p169_0).
lhs(p16_0).
lhs(p16_2).
lhs(p171_0).
lhs(p171_2).
lhs(p171_3).
lhs(p172_0).
lhs(p172_1).
lhs(p175_0).
lhs(p175_1).
lhs(p176_1).
lhs(p177_1).
lhs(p179_1).
lhs(p180_1).
lhs(p180_3).
lhs(p182_1).
lhs(p183_0).
lhs(p184_0).
lhs(p185_1).
lhs(p186_3).
lhs(p187_2).
lhs(p190_0).
lhs(p191_3).
lhs(p192_1).
lhs(p193_1).
lhs(p194_0).
lhs(p194_2).
lhs(p196_0).
lhs(p199_3).
lhs(p1_0).
lhs(p28_1).
lhs(p29_0).
lhs(p29_2).
lhs(p36_1).
lhs(p38_0).
lhs(p38_2).
lhs(p3_4).
lhs(p42_0).
lhs(p43_2).
lhs(p45_0).
lhs(p45_2).
lhs(p47_2).
lhs(p49_1).
lhs(p4_0).
lhs(p4_1).
lhs(p4_3).
lhs(p52_0).
lhs(p52_2).
lhs(p52_3).
lhs(p53_4).
lhs(p55_0).
lhs(p56_0).
lhs(p56_4).
lhs(p59_2).
lhs(p5_3).
lhs(p62_0).
lhs(p64_0).
lhs(p64_2).
lhs(p65_1).
lhs(p67_1).
lhs(p68_0).
lhs(p70_0).
lhs(p70_2).
lhs(p72_0).
lhs(p75_2).
lhs(p75_3).
lhs(p76_3).
lhs(p78_3).
lhs(p7_2).
lhs(p81_1).
lhs(p82_0).
lhs(p82_3).
lhs(p83_1).
lhs(p84_1).
lhs(p85_3).
lhs(p90_2).
lhs(p90_4).
lhs(p91_0).
lhs(p92_1).
lhs(p92_2).
lhs(p93_3).
lhs(p96_3).
lhs(p97_1).
lhs(p9_0).
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
piece(10, p10_3).
piece(10, p10_4).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(102, p102_0).
piece(102, p102_1).
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
piece(111, p111_0).
piece(111, p111_1).
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
piece(116, p116_0).
piece(116, p116_1).
piece(117, p117_0).
piece(117, p117_1).
piece(118, p118_0).
piece(118, p118_1).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(12, p12_3).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
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
piece(123, p123_3).
piece(124, p124_0).
piece(124, p124_1).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(125, p125_4).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
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
piece(136, p136_0).
piece(136, p136_1).
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
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(141, p141_4).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(144, p144_4).
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
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(15, p15_0).
piece(15, p15_1).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(150, p150_4).
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
piece(153, p153_3).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
piece(154, p154_4).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(155, p155_3).
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
piece(16, p16_2).
piece(16, p16_3).
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
piece(164, p164_0).
piece(164, p164_1).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
piece(165, p165_4).
piece(166, p166_0).
piece(166, p166_1).
piece(167, p167_0).
piece(167, p167_1).
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
piece(17, p17_2).
piece(17, p17_3).
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
piece(173, p173_0).
piece(173, p173_1).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
piece(175, p175_0).
piece(175, p175_1).
piece(176, p176_0).
piece(176, p176_1).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
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
piece(183, p183_3).
piece(183, p183_4).
piece(184, p184_0).
piece(184, p184_1).
piece(185, p185_0).
piece(185, p185_1).
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
piece(188, p188_3).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(189, p189_3).
piece(189, p189_4).
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_2).
piece(190, p190_0).
piece(190, p190_1).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
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
piece(195, p195_3).
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
piece(199, p199_4).
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
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(27, p27_0).
piece(27, p27_1).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
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
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(32, p32_4).
piece(33, p33_0).
piece(33, p33_1).
piece(34, p34_0).
piece(34, p34_1).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(37, p37_0).
piece(37, p37_1).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(38, p38_3).
piece(39, p39_0).
piece(39, p39_1).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(40, p40_0).
piece(40, p40_1).
piece(41, p41_0).
piece(41, p41_1).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(42, p42_3).
piece(42, p42_4).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
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
piece(47, p47_2).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(48, p48_3).
piece(48, p48_4).
piece(49, p49_0).
piece(49, p49_1).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(5, p5_3).
piece(50, p50_0).
piece(50, p50_1).
piece(51, p51_0).
piece(51, p51_1).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
piece(52, p52_4).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(53, p53_3).
piece(53, p53_4).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(55, p55_3).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(56, p56_4).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(57, p57_4).
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
piece(6, p6_3).
piece(60, p60_0).
piece(60, p60_1).
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
piece(64, p64_2).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
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
piece(69, p69_0).
piece(69, p69_1).
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
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(72, p72_3).
piece(72, p72_4).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
piece(74, p74_0).
piece(74, p74_1).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
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
piece(78, p78_3).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
piece(79, p79_4).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(81, p81_0).
piece(81, p81_1).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(83, p83_0).
piece(83, p83_1).
piece(84, p84_0).
piece(84, p84_1).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(86, p86_3).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(88, p88_0).
piece(88, p88_1).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
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
piece(94, p94_2).
piece(95, p95_0).
piece(95, p95_1).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(97, p97_0).
piece(97, p97_1).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(98, p98_4).
piece(99, p99_0).
piece(99, p99_1).
red(p0_2).
red(p100_0).
red(p101_0).
red(p102_1).
red(p103_1).
red(p103_2).
red(p104_1).
red(p105_2).
red(p107_2).
red(p108_0).
red(p108_3).
red(p10_0).
red(p10_4).
red(p110_0).
red(p110_2).
red(p112_2).
red(p114_1).
red(p114_3).
red(p116_1).
red(p119_0).
red(p119_1).
red(p11_1).
red(p120_0).
red(p120_2).
red(p121_1).
red(p122_0).
red(p122_2).
red(p122_4).
red(p123_1).
red(p123_2).
red(p125_0).
red(p125_2).
red(p125_4).
red(p126_0).
red(p126_2).
red(p127_1).
red(p128_2).
red(p129_1).
red(p129_2).
red(p129_3).
red(p12_2).
red(p12_3).
red(p130_1).
red(p130_2).
red(p130_3).
red(p131_1).
red(p132_1).
red(p133_0).
red(p134_2).
red(p134_3).
red(p137_0).
red(p137_1).
red(p138_3).
red(p139_2).
red(p140_0).
red(p141_0).
red(p141_2).
red(p141_3).
red(p141_4).
red(p142_0).
red(p142_2).
red(p143_1).
red(p143_2).
red(p144_1).
red(p144_2).
red(p144_3).
red(p145_0).
red(p147_1).
red(p14_2).
red(p151_1).
red(p152_1).
red(p152_2).
red(p153_0).
red(p153_2).
red(p154_4).
red(p155_0).
red(p157_0).
red(p157_2).
red(p160_2).
red(p160_4).
red(p161_0).
red(p161_1).
red(p162_1).
red(p163_0).
red(p163_1).
red(p163_2).
red(p164_1).
red(p165_1).
red(p166_0).
red(p168_3).
red(p169_0).
red(p169_2).
red(p16_0).
red(p16_2).
red(p170_0).
red(p170_1).
red(p173_1).
red(p174_0).
red(p174_1).
red(p174_2).
red(p175_0).
red(p177_1).
red(p177_2).
red(p178_0).
red(p178_1).
red(p178_3).
red(p179_0).
red(p17_0).
red(p180_2).
red(p180_3).
red(p181_0).
red(p182_1).
red(p183_1).
red(p184_0).
red(p186_1).
red(p188_1).
red(p190_1).
red(p191_1).
red(p192_2).
red(p193_1).
red(p195_0).
red(p197_0).
red(p199_0).
red(p199_3).
red(p19_0).
red(p19_1).
red(p1_1).
red(p1_2).
red(p1_3).
red(p20_0).
red(p20_1).
red(p20_3).
red(p22_1).
red(p22_2).
red(p23_0).
red(p23_1).
red(p26_0).
red(p27_1).
red(p28_3).
red(p29_0).
red(p29_1).
red(p29_2).
red(p2_2).
red(p30_2).
red(p31_0).
red(p32_3).
red(p34_1).
red(p35_2).
red(p37_0).
red(p37_1).
red(p38_0).
red(p38_2).
red(p39_0).
red(p3_2).
red(p41_1).
red(p42_1).
red(p42_3).
red(p43_0).
red(p43_1).
red(p46_1).
red(p47_0).
red(p48_0).
red(p48_3).
red(p49_1).
red(p4_1).
red(p4_2).
red(p50_1).
red(p51_0).
red(p52_0).
red(p52_3).
red(p53_1).
red(p53_3).
red(p53_4).
red(p54_1).
red(p55_0).
red(p55_3).
red(p56_4).
red(p57_1).
red(p57_3).
red(p58_0).
red(p5_0).
red(p5_3).
red(p61_1).
red(p62_1).
red(p65_0).
red(p65_2).
red(p65_3).
red(p67_2).
red(p67_3).
red(p67_4).
red(p69_0).
red(p69_1).
red(p72_0).
red(p72_3).
red(p73_2).
red(p74_1).
red(p75_0).
red(p75_1).
red(p76_0).
red(p76_2).
red(p77_1).
red(p77_2).
red(p79_3).
red(p79_4).
red(p7_3).
red(p80_2).
red(p82_0).
red(p85_0).
red(p85_2).
red(p86_1).
red(p87_1).
red(p87_2).
red(p87_3).
red(p87_4).
red(p88_0).
red(p8_2).
red(p90_3).
red(p91_1).
red(p92_1).
red(p92_3).
red(p93_0).
red(p94_0).
red(p94_1).
red(p96_2).
red(p97_1).
red(p98_0).
red(p98_2).
rhs(p0_2).
rhs(p100_0).
rhs(p101_3).
rhs(p103_0).
rhs(p103_1).
rhs(p104_1).
rhs(p106_1).
rhs(p106_2).
rhs(p107_0).
rhs(p108_1).
rhs(p108_2).
rhs(p109_1).
rhs(p109_2).
rhs(p10_1).
rhs(p10_3).
rhs(p10_4).
rhs(p112_1).
rhs(p114_3).
rhs(p118_1).
rhs(p120_2).
rhs(p121_2).
rhs(p122_4).
rhs(p125_3).
rhs(p125_4).
rhs(p127_0).
rhs(p127_2).
rhs(p128_2).
rhs(p128_3).
rhs(p129_3).
rhs(p12_2).
rhs(p12_3).
rhs(p130_0).
rhs(p131_1).
rhs(p133_1).
rhs(p134_1).
rhs(p135_0).
rhs(p135_1).
rhs(p138_1).
rhs(p138_2).
rhs(p139_1).
rhs(p139_2).
rhs(p13_1).
rhs(p140_1).
rhs(p140_2).
rhs(p140_3).
rhs(p142_2).
rhs(p142_3).
rhs(p144_1).
rhs(p145_0).
rhs(p145_2).
rhs(p149_2).
rhs(p14_1).
rhs(p14_4).
rhs(p151_1).
rhs(p152_2).
rhs(p154_0).
rhs(p155_1).
rhs(p160_0).
rhs(p160_1).
rhs(p160_4).
rhs(p161_1).
rhs(p163_1).
rhs(p164_0).
rhs(p165_2).
rhs(p165_4).
rhs(p167_0).
rhs(p169_1).
rhs(p16_3).
rhs(p170_1).
rhs(p170_2).
rhs(p176_0).
rhs(p179_0).
rhs(p17_0).
rhs(p17_3).
rhs(p180_4).
rhs(p183_1).
rhs(p183_2).
rhs(p183_3).
rhs(p184_1).
rhs(p189_0).
rhs(p189_3).
rhs(p191_0).
rhs(p192_0).
rhs(p195_2).
rhs(p197_0).
rhs(p198_0).
rhs(p199_2).
rhs(p19_0).
rhs(p19_1).
rhs(p19_2).
rhs(p1_3).
rhs(p1_4).
rhs(p20_1).
rhs(p20_2).
rhs(p20_3).
rhs(p21_1).
rhs(p22_2).
rhs(p23_0).
rhs(p23_1).
rhs(p24_1).
rhs(p25_0).
rhs(p26_2).
rhs(p27_0).
rhs(p29_1).
rhs(p29_3).
rhs(p2_0).
rhs(p30_1).
rhs(p31_0).
rhs(p31_1).
rhs(p32_1).
rhs(p32_2).
rhs(p32_4).
rhs(p33_0).
rhs(p33_1).
rhs(p37_0).
rhs(p38_1).
rhs(p38_3).
rhs(p39_1).
rhs(p3_1).
rhs(p41_0).
rhs(p41_1).
rhs(p42_1).
rhs(p42_4).
rhs(p43_1).
rhs(p44_0).
rhs(p44_1).
rhs(p45_1).
rhs(p45_3).
rhs(p46_0).
rhs(p46_1).
rhs(p47_1).
rhs(p4_2).
rhs(p4_4).
rhs(p50_1).
rhs(p51_1).
rhs(p53_1).
rhs(p53_2).
rhs(p53_3).
rhs(p54_0).
rhs(p54_2).
rhs(p55_1).
rhs(p56_1).
rhs(p57_1).
rhs(p58_1).
rhs(p59_1).
rhs(p59_3).
rhs(p5_2).
rhs(p60_1).
rhs(p63_2).
rhs(p64_1).
rhs(p65_0).
rhs(p66_0).
rhs(p66_2).
rhs(p66_3).
rhs(p67_0).
rhs(p67_2).
rhs(p69_0).
rhs(p69_1).
rhs(p6_1).
rhs(p70_4).
rhs(p71_0).
rhs(p72_3).
rhs(p73_1).
rhs(p73_2).
rhs(p75_0).
rhs(p75_1).
rhs(p75_4).
rhs(p77_0).
rhs(p77_1).
rhs(p77_2).
rhs(p78_1).
rhs(p78_2).
rhs(p79_4).
rhs(p7_0).
rhs(p80_1).
rhs(p80_2).
rhs(p81_0).
rhs(p84_0).
rhs(p85_1).
rhs(p85_2).
rhs(p86_0).
rhs(p86_1).
rhs(p86_2).
rhs(p87_0).
rhs(p87_2).
rhs(p89_0).
rhs(p89_2).
rhs(p8_1).
rhs(p90_1).
rhs(p90_3).
rhs(p92_0).
rhs(p93_4).
rhs(p95_0).
rhs(p96_0).
rhs(p98_1).
rhs(p9_1).
size(p0_0, 10).
size(p0_1, 0).
size(p0_2, 5).
size(p100_0, 6).
size(p100_1, 5).
size(p100_2, 4).
size(p101_0, 4).
size(p101_1, 7).
size(p101_2, 7).
size(p101_3, 9).
size(p102_0, 9).
size(p102_1, 9).
size(p103_0, 2).
size(p103_1, 1).
size(p103_2, 6).
size(p103_3, 5).
size(p104_0, 8).
size(p104_1, 9).
size(p104_2, 10).
size(p105_0, 9).
size(p105_1, 3).
size(p105_2, 0).
size(p106_0, 9).
size(p106_1, 3).
size(p106_2, 9).
size(p107_0, 6).
size(p107_1, 5).
size(p107_2, 9).
size(p108_0, 4).
size(p108_1, 7).
size(p108_2, 2).
size(p108_3, 8).
size(p108_4, 8).
size(p109_0, 1).
size(p109_1, 9).
size(p109_2, 1).
size(p109_3, 9).
size(p10_0, 3).
size(p10_1, 8).
size(p10_2, 3).
size(p10_3, 7).
size(p10_4, 0).
size(p110_0, 0).
size(p110_1, 3).
size(p110_2, 8).
size(p111_0, 3).
size(p111_1, 4).
size(p112_0, 3).
size(p112_1, 1).
size(p112_2, 1).
size(p112_3, 0).
size(p112_4, 0).
size(p113_0, 5).
size(p113_1, 4).
size(p113_2, 8).
size(p113_3, 7).
size(p113_4, 6).
size(p114_0, 2).
size(p114_1, 7).
size(p114_2, 5).
size(p114_3, 0).
size(p115_0, 8).
size(p115_1, 3).
size(p116_0, 9).
size(p116_1, 7).
size(p117_0, 3).
size(p117_1, 8).
size(p118_0, 6).
size(p118_1, 10).
size(p119_0, 6).
size(p119_1, 4).
size(p119_2, 1).
size(p11_0, 9).
size(p11_1, 3).
size(p11_2, 7).
size(p120_0, 9).
size(p120_1, 6).
size(p120_2, 7).
size(p121_0, 6).
size(p121_1, 1).
size(p121_2, 1).
size(p122_0, 10).
size(p122_1, 1).
size(p122_2, 6).
size(p122_3, 1).
size(p122_4, 0).
size(p123_0, 0).
size(p123_1, 2).
size(p123_2, 7).
size(p123_3, 6).
size(p124_0, 2).
size(p124_1, 8).
size(p125_0, 0).
size(p125_1, 8).
size(p125_2, 0).
size(p125_3, 1).
size(p125_4, 10).
size(p126_0, 10).
size(p126_1, 9).
size(p126_2, 4).
size(p127_0, 6).
size(p127_1, 3).
size(p127_2, 2).
size(p128_0, 2).
size(p128_1, 2).
size(p128_2, 8).
size(p128_3, 3).
size(p129_0, 7).
size(p129_1, 7).
size(p129_2, 8).
size(p129_3, 4).
size(p12_0, 3).
size(p12_1, 3).
size(p12_2, 7).
size(p12_3, 1).
size(p130_0, 1).
size(p130_1, 1).
size(p130_2, 8).
size(p130_3, 0).
size(p131_0, 8).
size(p131_1, 2).
size(p132_0, 1).
size(p132_1, 5).
size(p132_2, 4).
size(p133_0, 2).
size(p133_1, 10).
size(p134_0, 2).
size(p134_1, 5).
size(p134_2, 1).
size(p134_3, 2).
size(p135_0, 4).
size(p135_1, 8).
size(p136_0, 4).
size(p136_1, 10).
size(p137_0, 7).
size(p137_1, 9).
size(p137_2, 6).
size(p138_0, 5).
size(p138_1, 4).
size(p138_2, 3).
size(p138_3, 2).
size(p139_0, 3).
size(p139_1, 9).
size(p139_2, 10).
size(p13_0, 7).
size(p13_1, 9).
size(p13_2, 1).
size(p140_0, 1).
size(p140_1, 10).
size(p140_2, 1).
size(p140_3, 7).
size(p141_0, 4).
size(p141_1, 10).
size(p141_2, 4).
size(p141_3, 5).
size(p141_4, 9).
size(p142_0, 4).
size(p142_1, 3).
size(p142_2, 5).
size(p142_3, 7).
size(p143_0, 5).
size(p143_1, 1).
size(p143_2, 1).
size(p144_0, 9).
size(p144_1, 9).
size(p144_2, 9).
size(p144_3, 1).
size(p144_4, 0).
size(p145_0, 1).
size(p145_1, 5).
size(p145_2, 0).
size(p145_3, 10).
size(p145_4, 8).
size(p146_0, 0).
size(p146_1, 8).
size(p146_2, 2).
size(p146_3, 6).
size(p147_0, 2).
size(p147_1, 4).
size(p147_2, 10).
size(p148_0, 9).
size(p148_1, 2).
size(p148_2, 6).
size(p148_3, 10).
size(p148_4, 8).
size(p149_0, 8).
size(p149_1, 4).
size(p149_2, 4).
size(p149_3, 6).
size(p14_0, 7).
size(p14_1, 0).
size(p14_2, 4).
size(p14_3, 7).
size(p14_4, 7).
size(p150_0, 1).
size(p150_1, 3).
size(p150_2, 5).
size(p150_3, 3).
size(p150_4, 6).
size(p151_0, 1).
size(p151_1, 6).
size(p151_2, 5).
size(p152_0, 6).
size(p152_1, 9).
size(p152_2, 7).
size(p152_3, 6).
size(p153_0, 6).
size(p153_1, 4).
size(p153_2, 2).
size(p153_3, 0).
size(p154_0, 9).
size(p154_1, 4).
size(p154_2, 0).
size(p154_3, 6).
size(p154_4, 8).
size(p155_0, 3).
size(p155_1, 4).
size(p155_2, 2).
size(p155_3, 3).
size(p156_0, 7).
size(p156_1, 6).
size(p156_2, 5).
size(p157_0, 7).
size(p157_1, 1).
size(p157_2, 2).
size(p158_0, 3).
size(p158_1, 5).
size(p159_0, 3).
size(p159_1, 2).
size(p15_0, 4).
size(p15_1, 8).
size(p160_0, 10).
size(p160_1, 0).
size(p160_2, 0).
size(p160_3, 9).
size(p160_4, 1).
size(p161_0, 2).
size(p161_1, 5).
size(p161_2, 4).
size(p162_0, 9).
size(p162_1, 2).
size(p162_2, 6).
size(p163_0, 4).
size(p163_1, 0).
size(p163_2, 6).
size(p164_0, 8).
size(p164_1, 2).
size(p165_0, 2).
size(p165_1, 4).
size(p165_2, 10).
size(p165_3, 8).
size(p165_4, 5).
size(p166_0, 9).
size(p166_1, 1).
size(p167_0, 8).
size(p167_1, 8).
size(p168_0, 2).
size(p168_1, 0).
size(p168_2, 5).
size(p168_3, 4).
size(p169_0, 6).
size(p169_1, 7).
size(p169_2, 7).
size(p169_3, 6).
size(p16_0, 4).
size(p16_1, 9).
size(p16_2, 10).
size(p16_3, 4).
size(p170_0, 0).
size(p170_1, 6).
size(p170_2, 9).
size(p170_3, 4).
size(p171_0, 4).
size(p171_1, 1).
size(p171_2, 10).
size(p171_3, 10).
size(p172_0, 7).
size(p172_1, 10).
size(p173_0, 6).
size(p173_1, 5).
size(p174_0, 7).
size(p174_1, 1).
size(p174_2, 10).
size(p174_3, 8).
size(p175_0, 8).
size(p175_1, 10).
size(p176_0, 2).
size(p176_1, 6).
size(p177_0, 2).
size(p177_1, 4).
size(p177_2, 8).
size(p178_0, 10).
size(p178_1, 7).
size(p178_2, 0).
size(p178_3, 3).
size(p179_0, 7).
size(p179_1, 7).
size(p17_0, 3).
size(p17_1, 5).
size(p17_2, 4).
size(p17_3, 8).
size(p180_0, 4).
size(p180_1, 3).
size(p180_2, 6).
size(p180_3, 0).
size(p180_4, 4).
size(p181_0, 1).
size(p181_1, 2).
size(p182_0, 5).
size(p182_1, 10).
size(p183_0, 7).
size(p183_1, 9).
size(p183_2, 4).
size(p183_3, 6).
size(p183_4, 3).
size(p184_0, 3).
size(p184_1, 5).
size(p185_0, 4).
size(p185_1, 2).
size(p186_0, 6).
size(p186_1, 4).
size(p186_2, 3).
size(p186_3, 1).
size(p187_0, 9).
size(p187_1, 9).
size(p187_2, 0).
size(p188_0, 3).
size(p188_1, 4).
size(p188_2, 0).
size(p188_3, 5).
size(p189_0, 10).
size(p189_1, 7).
size(p189_2, 4).
size(p189_3, 8).
size(p189_4, 6).
size(p18_0, 9).
size(p18_1, 10).
size(p190_0, 5).
size(p190_1, 3).
size(p191_0, 0).
size(p191_1, 4).
size(p191_2, 10).
size(p191_3, 2).
size(p192_0, 4).
size(p192_1, 8).
size(p192_2, 3).
size(p192_3, 9).
size(p193_0, 4).
size(p193_1, 2).
size(p193_2, 9).
size(p194_0, 5).
size(p194_1, 1).
size(p194_2, 2).
size(p194_3, 0).
size(p195_0, 7).
size(p195_1, 0).
size(p195_2, 3).
size(p195_3, 2).
size(p196_0, 1).
size(p196_1, 2).
size(p197_0, 8).
size(p197_1, 3).
size(p198_0, 8).
size(p198_1, 10).
size(p199_0, 6).
size(p199_1, 3).
size(p199_2, 10).
size(p199_3, 7).
size(p199_4, 6).
size(p19_0, 8).
size(p19_1, 3).
size(p19_2, 1).
size(p1_0, 9).
size(p1_1, 2).
size(p1_2, 10).
size(p1_3, 2).
size(p1_4, 5).
size(p20_0, 7).
size(p20_1, 4).
size(p20_2, 8).
size(p20_3, 10).
size(p21_0, 9).
size(p21_1, 8).
size(p22_0, 3).
size(p22_1, 2).
size(p22_2, 2).
size(p23_0, 0).
size(p23_1, 7).
size(p23_2, 7).
size(p24_0, 6).
size(p24_1, 4).
size(p24_2, 10).
size(p25_0, 7).
size(p25_1, 9).
size(p26_0, 9).
size(p26_1, 9).
size(p26_2, 4).
size(p26_3, 7).
size(p27_0, 5).
size(p27_1, 7).
size(p28_0, 10).
size(p28_1, 4).
size(p28_2, 10).
size(p28_3, 3).
size(p29_0, 2).
size(p29_1, 1).
size(p29_2, 6).
size(p29_3, 4).
size(p2_0, 8).
size(p2_1, 10).
size(p2_2, 8).
size(p2_3, 2).
size(p30_0, 2).
size(p30_1, 0).
size(p30_2, 1).
size(p31_0, 8).
size(p31_1, 8).
size(p32_0, 5).
size(p32_1, 6).
size(p32_2, 2).
size(p32_3, 9).
size(p32_4, 5).
size(p33_0, 4).
size(p33_1, 8).
size(p34_0, 7).
size(p34_1, 2).
size(p35_0, 9).
size(p35_1, 7).
size(p35_2, 10).
size(p36_0, 7).
size(p36_1, 0).
size(p36_2, 7).
size(p36_3, 7).
size(p37_0, 1).
size(p37_1, 8).
size(p38_0, 6).
size(p38_1, 3).
size(p38_2, 5).
size(p38_3, 10).
size(p39_0, 9).
size(p39_1, 3).
size(p3_0, 3).
size(p3_1, 4).
size(p3_2, 2).
size(p3_3, 10).
size(p3_4, 2).
size(p40_0, 7).
size(p40_1, 5).
size(p41_0, 7).
size(p41_1, 0).
size(p42_0, 8).
size(p42_1, 7).
size(p42_2, 5).
size(p42_3, 10).
size(p42_4, 1).
size(p43_0, 0).
size(p43_1, 1).
size(p43_2, 10).
size(p44_0, 9).
size(p44_1, 8).
size(p44_2, 3).
size(p45_0, 3).
size(p45_1, 10).
size(p45_2, 3).
size(p45_3, 7).
size(p46_0, 8).
size(p46_1, 2).
size(p47_0, 6).
size(p47_1, 0).
size(p47_2, 1).
size(p48_0, 8).
size(p48_1, 4).
size(p48_2, 1).
size(p48_3, 8).
size(p48_4, 8).
size(p49_0, 1).
size(p49_1, 8).
size(p4_0, 3).
size(p4_1, 9).
size(p4_2, 1).
size(p4_3, 4).
size(p4_4, 0).
size(p50_0, 7).
size(p50_1, 4).
size(p51_0, 9).
size(p51_1, 5).
size(p52_0, 5).
size(p52_1, 8).
size(p52_2, 7).
size(p52_3, 10).
size(p52_4, 6).
size(p53_0, 10).
size(p53_1, 7).
size(p53_2, 3).
size(p53_3, 9).
size(p53_4, 10).
size(p54_0, 7).
size(p54_1, 2).
size(p54_2, 9).
size(p55_0, 9).
size(p55_1, 7).
size(p55_2, 1).
size(p55_3, 5).
size(p56_0, 10).
size(p56_1, 0).
size(p56_2, 7).
size(p56_3, 0).
size(p56_4, 5).
size(p57_0, 8).
size(p57_1, 6).
size(p57_2, 9).
size(p57_3, 1).
size(p57_4, 9).
size(p58_0, 2).
size(p58_1, 8).
size(p58_2, 8).
size(p59_0, 8).
size(p59_1, 8).
size(p59_2, 1).
size(p59_3, 8).
size(p59_4, 1).
size(p5_0, 4).
size(p5_1, 7).
size(p5_2, 1).
size(p5_3, 9).
size(p60_0, 0).
size(p60_1, 10).
size(p61_0, 7).
size(p61_1, 3).
size(p62_0, 10).
size(p62_1, 8).
size(p63_0, 0).
size(p63_1, 8).
size(p63_2, 3).
size(p63_3, 2).
size(p64_0, 2).
size(p64_1, 9).
size(p64_2, 7).
size(p65_0, 3).
size(p65_1, 9).
size(p65_2, 7).
size(p65_3, 1).
size(p66_0, 3).
size(p66_1, 2).
size(p66_2, 10).
size(p66_3, 8).
size(p67_0, 2).
size(p67_1, 8).
size(p67_2, 4).
size(p67_3, 5).
size(p67_4, 4).
size(p68_0, 10).
size(p68_1, 8).
size(p69_0, 10).
size(p69_1, 8).
size(p6_0, 10).
size(p6_1, 7).
size(p6_2, 5).
size(p6_3, 4).
size(p70_0, 8).
size(p70_1, 7).
size(p70_2, 3).
size(p70_3, 2).
size(p70_4, 8).
size(p71_0, 1).
size(p71_1, 8).
size(p72_0, 8).
size(p72_1, 8).
size(p72_2, 10).
size(p72_3, 9).
size(p72_4, 2).
size(p73_0, 2).
size(p73_1, 7).
size(p73_2, 6).
size(p73_3, 0).
size(p74_0, 6).
size(p74_1, 6).
size(p75_0, 9).
size(p75_1, 6).
size(p75_2, 4).
size(p75_3, 9).
size(p75_4, 5).
size(p76_0, 5).
size(p76_1, 1).
size(p76_2, 9).
size(p76_3, 9).
size(p77_0, 7).
size(p77_1, 4).
size(p77_2, 5).
size(p77_3, 10).
size(p78_0, 0).
size(p78_1, 7).
size(p78_2, 0).
size(p78_3, 0).
size(p79_0, 9).
size(p79_1, 10).
size(p79_2, 2).
size(p79_3, 6).
size(p79_4, 5).
size(p7_0, 6).
size(p7_1, 2).
size(p7_2, 5).
size(p7_3, 9).
size(p80_0, 8).
size(p80_1, 3).
size(p80_2, 9).
size(p81_0, 10).
size(p81_1, 8).
size(p82_0, 5).
size(p82_1, 8).
size(p82_2, 7).
size(p82_3, 1).
size(p82_4, 9).
size(p83_0, 1).
size(p83_1, 8).
size(p84_0, 4).
size(p84_1, 7).
size(p85_0, 10).
size(p85_1, 1).
size(p85_2, 2).
size(p85_3, 4).
size(p86_0, 9).
size(p86_1, 2).
size(p86_2, 2).
size(p86_3, 10).
size(p87_0, 4).
size(p87_1, 7).
size(p87_2, 10).
size(p87_3, 5).
size(p87_4, 4).
size(p88_0, 6).
size(p88_1, 10).
size(p89_0, 8).
size(p89_1, 5).
size(p89_2, 7).
size(p89_3, 9).
size(p8_0, 4).
size(p8_1, 10).
size(p8_2, 5).
size(p8_3, 9).
size(p90_0, 0).
size(p90_1, 5).
size(p90_2, 9).
size(p90_3, 2).
size(p90_4, 1).
size(p91_0, 4).
size(p91_1, 8).
size(p91_2, 6).
size(p92_0, 9).
size(p92_1, 6).
size(p92_2, 7).
size(p92_3, 3).
size(p93_0, 4).
size(p93_1, 0).
size(p93_2, 10).
size(p93_3, 6).
size(p93_4, 3).
size(p94_0, 2).
size(p94_1, 1).
size(p94_2, 9).
size(p95_0, 10).
size(p95_1, 6).
size(p96_0, 10).
size(p96_1, 1).
size(p96_2, 5).
size(p96_3, 6).
size(p97_0, 10).
size(p97_1, 3).
size(p98_0, 2).
size(p98_1, 6).
size(p98_2, 9).
size(p98_3, 8).
size(p98_4, 1).
size(p99_0, 9).
size(p99_1, 4).
size(p9_0, 10).
size(p9_1, 8).
size(p9_2, 7).
strange(p0_1).
strange(p100_2).
strange(p102_0).
strange(p103_3).
strange(p104_2).
strange(p105_0).
strange(p108_0).
strange(p109_0).
strange(p109_3).
strange(p10_0).
strange(p110_1).
strange(p111_1).
strange(p112_2).
strange(p112_3).
strange(p115_0).
strange(p116_0).
strange(p117_1).
strange(p119_0).
strange(p119_1).
strange(p119_2).
strange(p11_1).
strange(p120_0).
strange(p121_0).
strange(p122_0).
strange(p123_0).
strange(p123_2).
strange(p125_0).
strange(p128_0).
strange(p129_2).
strange(p131_0).
strange(p136_1).
strange(p138_0).
strange(p138_3).
strange(p13_0).
strange(p141_0).
strange(p141_2).
strange(p141_3).
strange(p142_0).
strange(p143_0).
strange(p143_2).
strange(p144_0).
strange(p146_1).
strange(p146_2).
strange(p147_0).
strange(p147_1).
strange(p148_1).
strange(p148_2).
strange(p148_3).
strange(p148_4).
strange(p149_0).
strange(p149_3).
strange(p14_2).
strange(p14_3).
strange(p150_0).
strange(p151_0).
strange(p153_1).
strange(p155_0).
strange(p156_2).
strange(p157_0).
strange(p157_1).
strange(p158_0).
strange(p159_1).
strange(p15_1).
strange(p161_0).
strange(p161_2).
strange(p162_1).
strange(p164_1).
strange(p165_3).
strange(p168_1).
strange(p169_3).
strange(p16_1).
strange(p173_1).
strange(p178_0).
strange(p178_1).
strange(p178_3).
strange(p180_2).
strange(p182_0).
strange(p183_4).
strange(p186_1).
strange(p186_2).
strange(p188_0).
strange(p188_2).
strange(p189_1).
strange(p189_4).
strange(p190_1).
strange(p191_1).
strange(p194_1).
strange(p195_0).
strange(p195_1).
strange(p195_3).
strange(p197_1).
strange(p199_0).
strange(p199_4).
strange(p1_2).
strange(p21_0).
strange(p22_0).
strange(p23_2).
strange(p24_2).
strange(p26_0).
strange(p26_1).
strange(p28_0).
strange(p2_2).
strange(p2_3).
strange(p30_0).
strange(p32_0).
strange(p32_3).
strange(p35_1).
strange(p35_2).
strange(p39_0).
strange(p3_2).
strange(p42_3).
strange(p47_0).
strange(p48_1).
strange(p48_4).
strange(p54_1).
strange(p56_2).
strange(p57_3).
strange(p57_4).
strange(p58_0).
strange(p63_0).
strange(p6_0).
strange(p71_1).
strange(p72_1).
strange(p72_2).
strange(p72_4).
strange(p74_0).
strange(p74_1).
strange(p76_0).
strange(p76_1).
strange(p79_0).
strange(p79_1).
strange(p7_1).
strange(p80_0).
strange(p86_3).
strange(p88_1).
strange(p8_3).
strange(p91_1).
strange(p91_2).
strange(p92_3).
strange(p93_0).
strange(p93_2).
strange(p96_1).
strange(p97_0).
strange(p99_0).
upright(p0_0).
upright(p100_1).
upright(p101_1).
upright(p101_2).
upright(p102_1).
upright(p104_0).
upright(p105_1).
upright(p107_2).
upright(p110_0).
upright(p110_2).
upright(p112_0).
upright(p112_4).
upright(p113_0).
upright(p113_1).
upright(p113_4).
upright(p114_0).
upright(p117_0).
upright(p11_0).
upright(p120_1).
upright(p122_2).
upright(p122_3).
upright(p123_3).
upright(p124_0).
upright(p126_2).
upright(p129_0).
upright(p129_1).
upright(p130_1).
upright(p130_2).
upright(p132_1).
upright(p132_2).
upright(p133_0).
upright(p134_0).
upright(p137_1).
upright(p137_2).
upright(p139_0).
upright(p13_2).
upright(p140_0).
upright(p141_4).
upright(p142_1).
upright(p144_3).
upright(p144_4).
upright(p145_1).
upright(p145_4).
upright(p146_3).
upright(p149_1).
upright(p151_2).
upright(p152_0).
upright(p153_0).
upright(p154_2).
upright(p156_0).
upright(p156_1).
upright(p157_2).
upright(p15_0).
upright(p160_2).
upright(p160_3).
upright(p163_0).
upright(p163_2).
upright(p167_1).
upright(p168_0).
upright(p168_3).
upright(p169_2).
upright(p170_0).
upright(p170_3).
upright(p171_1).
upright(p173_0).
upright(p174_0).
upright(p174_1).
upright(p174_2).
upright(p174_3).
upright(p177_0).
upright(p177_2).
upright(p178_2).
upright(p17_1).
upright(p17_2).
upright(p180_0).
upright(p181_0).
upright(p181_1).
upright(p185_0).
upright(p186_0).
upright(p187_0).
upright(p187_1).
upright(p188_1).
upright(p188_3).
upright(p189_2).
upright(p18_0).
upright(p18_1).
upright(p191_2).
upright(p192_2).
upright(p192_3).
upright(p193_0).
upright(p193_2).
upright(p194_3).
upright(p196_1).
upright(p198_1).
upright(p199_1).
upright(p1_1).
upright(p20_0).
upright(p22_1).
upright(p24_0).
upright(p25_1).
upright(p26_3).
upright(p27_1).
upright(p28_2).
upright(p28_3).
upright(p2_1).
upright(p30_2).
upright(p34_0).
upright(p34_1).
upright(p35_0).
upright(p36_0).
upright(p36_2).
upright(p36_3).
upright(p37_1).
upright(p3_0).
upright(p3_3).
upright(p40_0).
upright(p40_1).
upright(p42_2).
upright(p43_0).
upright(p44_2).
upright(p48_0).
upright(p48_2).
upright(p48_3).
upright(p49_0).
upright(p50_0).
upright(p51_0).
upright(p52_1).
upright(p52_4).
upright(p53_0).
upright(p55_2).
upright(p55_3).
upright(p56_3).
upright(p57_0).
upright(p57_2).
upright(p58_2).
upright(p59_0).
upright(p59_4).
upright(p5_0).
upright(p5_1).
upright(p60_0).
upright(p61_0).
upright(p61_1).
upright(p62_1).
upright(p63_1).
upright(p63_3).
upright(p65_2).
upright(p65_3).
upright(p66_1).
upright(p67_3).
upright(p67_4).
upright(p68_1).
upright(p6_2).
upright(p6_3).
upright(p70_1).
upright(p70_3).
upright(p73_0).
upright(p73_3).
upright(p76_2).
upright(p77_3).
upright(p78_0).
upright(p79_2).
upright(p79_3).
upright(p7_3).
upright(p82_1).
upright(p82_2).
upright(p82_4).
upright(p83_0).
upright(p85_0).
upright(p87_1).
upright(p87_3).
upright(p87_4).
upright(p88_0).
upright(p89_1).
upright(p89_3).
upright(p8_0).
upright(p8_2).
upright(p90_0).
upright(p93_1).
upright(p94_0).
upright(p94_1).
upright(p94_2).
upright(p95_1).
upright(p96_2).
upright(p98_0).
upright(p98_2).
upright(p98_3).
upright(p98_4).
upright(p99_1).
upright(p9_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_0, p3_3).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
contact(p3_3, p3_0).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_4, p10_1).
contact(p10_1, p10_4).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_3, p17_0).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_3).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_3, p28_0).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_3).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_3, p45_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p48_0, p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
contact(p48_4, p48_0).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_3).
contact(p70_3, p70_4).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
contact(p195_1, p195_2).
contact(p195_1, p195_3).
contact(p195_1, p195_2).
contact(p195_1, p195_3).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_2).
contact(p195_3, p195_1).
contact(p195_3, p195_2).
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
