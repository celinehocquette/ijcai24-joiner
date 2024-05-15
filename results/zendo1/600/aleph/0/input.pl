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
blue(p102_0).
blue(p104_4).
blue(p107_0).
blue(p109_2).
blue(p10_1).
blue(p10_2).
blue(p10_4).
blue(p110_1).
blue(p111_0).
blue(p112_1).
blue(p113_0).
blue(p113_2).
blue(p114_2).
blue(p114_4).
blue(p116_0).
blue(p118_0).
blue(p119_1).
blue(p11_1).
blue(p11_2).
blue(p121_0).
blue(p121_3).
blue(p122_4).
blue(p123_4).
blue(p124_1).
blue(p124_2).
blue(p125_0).
blue(p125_1).
blue(p126_0).
blue(p127_0).
blue(p127_1).
blue(p127_3).
blue(p128_0).
blue(p128_1).
blue(p128_2).
blue(p12_0).
blue(p130_3).
blue(p130_4).
blue(p133_2).
blue(p134_0).
blue(p134_1).
blue(p135_1).
blue(p136_1).
blue(p139_0).
blue(p139_1).
blue(p13_0).
blue(p140_0).
blue(p141_0).
blue(p142_1).
blue(p144_1).
blue(p144_2).
blue(p145_3).
blue(p146_0).
blue(p148_0).
blue(p148_2).
blue(p14_1).
blue(p14_4).
blue(p150_1).
blue(p150_3).
blue(p151_0).
blue(p151_1).
blue(p155_0).
blue(p157_2).
blue(p158_0).
blue(p158_1).
blue(p158_2).
blue(p15_0).
blue(p160_1).
blue(p161_1).
blue(p162_0).
blue(p162_3).
blue(p163_0).
blue(p163_1).
blue(p163_2).
blue(p165_1).
blue(p165_2).
blue(p166_0).
blue(p168_2).
blue(p16_2).
blue(p170_1).
blue(p173_0).
blue(p175_0).
blue(p175_1).
blue(p175_2).
blue(p176_2).
blue(p177_0).
blue(p177_1).
blue(p177_2).
blue(p177_3).
blue(p178_0).
blue(p178_1).
blue(p178_3).
blue(p179_1).
blue(p179_4).
blue(p17_0).
blue(p181_0).
blue(p182_1).
blue(p182_2).
blue(p183_0).
blue(p183_1).
blue(p184_0).
blue(p184_1).
blue(p184_3).
blue(p185_0).
blue(p185_2).
blue(p186_0).
blue(p186_1).
blue(p187_1).
blue(p189_1).
blue(p18_2).
blue(p18_3).
blue(p190_0).
blue(p191_1).
blue(p195_0).
blue(p195_1).
blue(p196_0).
blue(p197_2).
blue(p198_1).
blue(p198_2).
blue(p19_0).
blue(p19_1).
blue(p1_1).
blue(p1_2).
blue(p1_3).
blue(p20_0).
blue(p20_2).
blue(p21_1).
blue(p22_0).
blue(p23_1).
blue(p24_0).
blue(p24_2).
blue(p25_0).
blue(p26_0).
blue(p26_3).
blue(p27_2).
blue(p28_0).
blue(p28_2).
blue(p28_3).
blue(p29_1).
blue(p2_0).
blue(p2_1).
blue(p30_1).
blue(p31_0).
blue(p32_0).
blue(p32_1).
blue(p33_2).
blue(p34_1).
blue(p34_2).
blue(p35_3).
blue(p36_1).
blue(p37_0).
blue(p37_2).
blue(p38_3).
blue(p39_0).
blue(p3_2).
blue(p40_1).
blue(p40_2).
blue(p41_2).
blue(p42_0).
blue(p42_1).
blue(p43_1).
blue(p44_0).
blue(p45_1).
blue(p46_0).
blue(p46_1).
blue(p47_3).
blue(p47_4).
blue(p48_1).
blue(p49_0).
blue(p4_0).
blue(p4_1).
blue(p50_1).
blue(p51_1).
blue(p52_1).
blue(p53_1).
blue(p54_0).
blue(p55_3).
blue(p55_4).
blue(p56_1).
blue(p57_1).
blue(p57_2).
blue(p57_4).
blue(p58_0).
blue(p58_1).
blue(p58_3).
blue(p59_1).
blue(p5_1).
blue(p60_0).
blue(p60_2).
blue(p61_2).
blue(p62_1).
blue(p63_3).
blue(p64_0).
blue(p64_1).
blue(p64_3).
blue(p65_2).
blue(p65_4).
blue(p66_1).
blue(p66_4).
blue(p67_2).
blue(p68_1).
blue(p69_3).
blue(p6_1).
blue(p6_2).
blue(p70_2).
blue(p71_2).
blue(p72_0).
blue(p72_1).
blue(p72_3).
blue(p73_0).
blue(p73_1).
blue(p73_2).
blue(p73_3).
blue(p74_3).
blue(p75_0).
blue(p75_1).
blue(p75_2).
blue(p76_2).
blue(p76_4).
blue(p77_2).
blue(p78_0).
blue(p78_4).
blue(p79_0).
blue(p7_1).
blue(p80_3).
blue(p81_0).
blue(p82_1).
blue(p82_2).
blue(p82_4).
blue(p83_1).
blue(p84_2).
blue(p84_3).
blue(p85_2).
blue(p86_1).
blue(p86_2).
blue(p87_0).
blue(p87_2).
blue(p87_3).
blue(p88_0).
blue(p89_1).
blue(p89_3).
blue(p8_0).
blue(p8_4).
blue(p90_1).
blue(p90_2).
blue(p91_3).
blue(p92_0).
blue(p92_3).
blue(p93_1).
blue(p93_3).
blue(p94_1).
blue(p94_2).
blue(p95_1).
blue(p96_0).
blue(p96_3).
blue(p97_0).
blue(p98_0).
blue(p99_0).
blue(p9_0).
coord1(p0_0, 8).
coord1(p0_1, -1).
coord1(p0_2, 8).
coord1(p0_3, 0).
coord1(p100_0, 6).
coord1(p100_1, 0).
coord1(p100_2, 10).
coord1(p101_0, 4).
coord1(p101_1, 7).
coord1(p101_2, 1).
coord1(p101_3, 6).
coord1(p102_0, 9).
coord1(p102_1, 3).
coord1(p102_2, 6).
coord1(p102_3, 2).
coord1(p102_4, 6).
coord1(p103_0, 10).
coord1(p103_1, 10).
coord1(p103_2, 3).
coord1(p104_0, 4).
coord1(p104_1, 6).
coord1(p104_2, 7).
coord1(p104_3, 10).
coord1(p104_4, 6).
coord1(p105_0, 9).
coord1(p105_1, 7).
coord1(p105_2, 9).
coord1(p106_0, 1).
coord1(p106_1, 8).
coord1(p106_2, 0).
coord1(p107_0, 5).
coord1(p107_1, 10).
coord1(p108_0, 4).
coord1(p108_1, 3).
coord1(p108_2, 8).
coord1(p109_0, 9).
coord1(p109_1, 1).
coord1(p109_2, 3).
coord1(p10_0, 2).
coord1(p10_1, 5).
coord1(p10_2, 2).
coord1(p10_3, 4).
coord1(p10_4, 2).
coord1(p110_0, 3).
coord1(p110_1, 10).
coord1(p110_2, 5).
coord1(p111_0, 3).
coord1(p111_1, 8).
coord1(p111_2, 3).
coord1(p112_0, 5).
coord1(p112_1, 5).
coord1(p112_2, 7).
coord1(p113_0, 10).
coord1(p113_1, 4).
coord1(p113_2, 6).
coord1(p114_0, 1).
coord1(p114_1, 10).
coord1(p114_2, 4).
coord1(p114_3, 8).
coord1(p114_4, 2).
coord1(p115_0, 9).
coord1(p115_1, 6).
coord1(p115_2, 4).
coord1(p116_0, 0).
coord1(p116_1, 3).
coord1(p116_2, 4).
coord1(p116_3, 9).
coord1(p117_0, 3).
coord1(p117_1, 10).
coord1(p118_0, 4).
coord1(p118_1, 2).
coord1(p119_0, 7).
coord1(p119_1, 6).
coord1(p11_0, 2).
coord1(p11_1, 2).
coord1(p11_2, 10).
coord1(p11_3, 8).
coord1(p120_0, 2).
coord1(p120_1, 1).
coord1(p121_0, 1).
coord1(p121_1, 7).
coord1(p121_2, 4).
coord1(p121_3, 10).
coord1(p122_0, 10).
coord1(p122_1, 3).
coord1(p122_2, 8).
coord1(p122_3, 10).
coord1(p122_4, 8).
coord1(p123_0, 9).
coord1(p123_1, 0).
coord1(p123_2, 4).
coord1(p123_3, 1).
coord1(p123_4, 3).
coord1(p124_0, 3).
coord1(p124_1, 6).
coord1(p124_2, 0).
coord1(p125_0, 9).
coord1(p125_1, 10).
coord1(p126_0, 6).
coord1(p126_1, 4).
coord1(p126_2, 1).
coord1(p127_0, 10).
coord1(p127_1, 4).
coord1(p127_2, 1).
coord1(p127_3, 3).
coord1(p127_4, 6).
coord1(p128_0, 0).
coord1(p128_1, 0).
coord1(p128_2, 4).
coord1(p129_0, 0).
coord1(p129_1, 5).
coord1(p129_2, 10).
coord1(p12_0, 2).
coord1(p12_1, 2).
coord1(p130_0, 0).
coord1(p130_1, 6).
coord1(p130_2, 10).
coord1(p130_3, 5).
coord1(p130_4, 2).
coord1(p131_0, 3).
coord1(p131_1, 6).
coord1(p131_2, 9).
coord1(p132_0, 6).
coord1(p132_1, 9).
coord1(p133_0, 3).
coord1(p133_1, 0).
coord1(p133_2, 8).
coord1(p133_3, 7).
coord1(p134_0, 8).
coord1(p134_1, 9).
coord1(p134_2, 10).
coord1(p134_3, 6).
coord1(p135_0, 1).
coord1(p135_1, 3).
coord1(p135_2, 4).
coord1(p135_3, 2).
coord1(p136_0, 3).
coord1(p136_1, 0).
coord1(p136_2, 6).
coord1(p136_3, 4).
coord1(p136_4, 6).
coord1(p137_0, 0).
coord1(p137_1, 10).
coord1(p138_0, 7).
coord1(p138_1, 2).
coord1(p139_0, 8).
coord1(p139_1, 7).
coord1(p13_0, 2).
coord1(p13_1, 5).
coord1(p13_2, 6).
coord1(p13_3, 1).
coord1(p13_4, 3).
coord1(p140_0, 9).
coord1(p140_1, 5).
coord1(p141_0, 5).
coord1(p141_1, 1).
coord1(p142_0, 4).
coord1(p142_1, 8).
coord1(p142_2, 8).
coord1(p142_3, 6).
coord1(p142_4, 0).
coord1(p143_0, 7).
coord1(p143_1, 7).
coord1(p143_2, 4).
coord1(p144_0, 0).
coord1(p144_1, 2).
coord1(p144_2, 1).
coord1(p144_3, 8).
coord1(p145_0, 1).
coord1(p145_1, 1).
coord1(p145_2, 0).
coord1(p145_3, 5).
coord1(p146_0, 10).
coord1(p146_1, 0).
coord1(p146_2, 5).
coord1(p146_3, 1).
coord1(p147_0, 10).
coord1(p147_1, 2).
coord1(p148_0, 7).
coord1(p148_1, 1).
coord1(p148_2, 3).
coord1(p148_3, 10).
coord1(p149_0, 6).
coord1(p149_1, 10).
coord1(p149_2, 8).
coord1(p14_0, 8).
coord1(p14_1, 3).
coord1(p14_2, 1).
coord1(p14_3, 6).
coord1(p14_4, 7).
coord1(p150_0, 7).
coord1(p150_1, 0).
coord1(p150_2, 6).
coord1(p150_3, 1).
coord1(p150_4, 9).
coord1(p151_0, 3).
coord1(p151_1, 6).
coord1(p152_0, 3).
coord1(p152_1, 9).
coord1(p153_0, 7).
coord1(p153_1, 4).
coord1(p153_2, 2).
coord1(p154_0, 10).
coord1(p154_1, 1).
coord1(p155_0, 2).
coord1(p155_1, 7).
coord1(p155_2, 0).
coord1(p156_0, 10).
coord1(p156_1, 3).
coord1(p157_0, 9).
coord1(p157_1, 10).
coord1(p157_2, 1).
coord1(p157_3, 3).
coord1(p158_0, 6).
coord1(p158_1, 2).
coord1(p158_2, 5).
coord1(p158_3, 6).
coord1(p159_0, 2).
coord1(p159_1, 0).
coord1(p15_0, 8).
coord1(p15_1, 8).
coord1(p160_0, 10).
coord1(p160_1, 9).
coord1(p160_2, 3).
coord1(p160_3, 9).
coord1(p161_0, 4).
coord1(p161_1, 8).
coord1(p162_0, 2).
coord1(p162_1, 3).
coord1(p162_2, 0).
coord1(p162_3, 3).
coord1(p162_4, 5).
coord1(p163_0, 5).
coord1(p163_1, 9).
coord1(p163_2, 2).
coord1(p164_0, 2).
coord1(p164_1, 0).
coord1(p165_0, 5).
coord1(p165_1, 4).
coord1(p165_2, 1).
coord1(p165_3, 0).
coord1(p166_0, 6).
coord1(p166_1, 5).
coord1(p167_0, 3).
coord1(p167_1, 5).
coord1(p167_2, 2).
coord1(p168_0, 2).
coord1(p168_1, 9).
coord1(p168_2, 1).
coord1(p168_3, 2).
coord1(p168_4, 2).
coord1(p169_0, 3).
coord1(p169_1, 7).
coord1(p169_2, 10).
coord1(p16_0, 1).
coord1(p16_1, 4).
coord1(p16_2, 1).
coord1(p16_3, 10).
coord1(p16_4, 1).
coord1(p170_0, 4).
coord1(p170_1, 8).
coord1(p171_0, 9).
coord1(p171_1, 2).
coord1(p172_0, 10).
coord1(p172_1, 3).
coord1(p172_2, 9).
coord1(p172_3, 1).
coord1(p172_4, 3).
coord1(p173_0, 9).
coord1(p173_1, 10).
coord1(p173_2, 3).
coord1(p173_3, 0).
coord1(p173_4, 10).
coord1(p174_0, 7).
coord1(p174_1, 9).
coord1(p174_2, 1).
coord1(p175_0, 7).
coord1(p175_1, 8).
coord1(p175_2, 10).
coord1(p176_0, 1).
coord1(p176_1, 6).
coord1(p176_2, 7).
coord1(p177_0, 0).
coord1(p177_1, 9).
coord1(p177_2, 8).
coord1(p177_3, 4).
coord1(p178_0, 10).
coord1(p178_1, 2).
coord1(p178_2, 3).
coord1(p178_3, 4).
coord1(p179_0, 0).
coord1(p179_1, 8).
coord1(p179_2, 7).
coord1(p179_3, 1).
coord1(p179_4, 4).
coord1(p17_0, 0).
coord1(p17_1, 9).
coord1(p17_2, 0).
coord1(p180_0, 0).
coord1(p180_1, 9).
coord1(p181_0, 6).
coord1(p181_1, 10).
coord1(p181_2, 7).
coord1(p182_0, 7).
coord1(p182_1, 10).
coord1(p182_2, 9).
coord1(p183_0, 5).
coord1(p183_1, 3).
coord1(p184_0, 6).
coord1(p184_1, 3).
coord1(p184_2, 2).
coord1(p184_3, 2).
coord1(p185_0, 10).
coord1(p185_1, 3).
coord1(p185_2, 2).
coord1(p186_0, 1).
coord1(p186_1, 4).
coord1(p186_2, 6).
coord1(p187_0, 0).
coord1(p187_1, 0).
coord1(p187_2, 2).
coord1(p188_0, 9).
coord1(p188_1, 2).
coord1(p189_0, 3).
coord1(p189_1, 6).
coord1(p18_0, 5).
coord1(p18_1, 3).
coord1(p18_2, 7).
coord1(p18_3, 5).
coord1(p18_4, 5).
coord1(p190_0, 5).
coord1(p190_1, 10).
coord1(p191_0, 3).
coord1(p191_1, 8).
coord1(p191_2, 4).
coord1(p192_0, 0).
coord1(p192_1, 3).
coord1(p193_0, 5).
coord1(p193_1, 0).
coord1(p193_2, 0).
coord1(p194_0, 9).
coord1(p194_1, 10).
coord1(p194_2, 6).
coord1(p194_3, 7).
coord1(p195_0, 10).
coord1(p195_1, 7).
coord1(p195_2, 3).
coord1(p196_0, 4).
coord1(p196_1, 10).
coord1(p196_2, 6).
coord1(p197_0, 10).
coord1(p197_1, 3).
coord1(p197_2, 10).
coord1(p198_0, 3).
coord1(p198_1, 8).
coord1(p198_2, 7).
coord1(p199_0, 5).
coord1(p199_1, 8).
coord1(p199_2, 7).
coord1(p199_3, 5).
coord1(p19_0, 8).
coord1(p19_1, 2).
coord1(p19_2, 2).
coord1(p1_0, 5).
coord1(p1_1, 9).
coord1(p1_2, 6).
coord1(p1_3, 5).
coord1(p20_0, 10).
coord1(p20_1, 3).
coord1(p20_2, 3).
coord1(p20_3, 4).
coord1(p21_0, 10).
coord1(p21_1, 5).
coord1(p21_2, 5).
coord1(p21_3, 2).
coord1(p22_0, 0).
coord1(p22_1, 0).
coord1(p23_0, 7).
coord1(p23_1, 0).
coord1(p23_2, 1).
coord1(p23_3, 0).
coord1(p24_0, 10).
coord1(p24_1, 9).
coord1(p24_2, 10).
coord1(p25_0, 8).
coord1(p25_1, 8).
coord1(p26_0, 6).
coord1(p26_1, 5).
coord1(p26_2, 3).
coord1(p26_3, 3).
coord1(p27_0, 1).
coord1(p27_1, 4).
coord1(p27_2, 0).
coord1(p28_0, 6).
coord1(p28_1, 8).
coord1(p28_2, 4).
coord1(p28_3, 6).
coord1(p28_4, 3).
coord1(p29_0, 2).
coord1(p29_1, 1).
coord1(p29_2, 0).
coord1(p29_3, 4).
coord1(p2_0, 2).
coord1(p2_1, 3).
coord1(p2_2, 2).
coord1(p2_3, 1).
coord1(p2_4, 6).
coord1(p30_0, 5).
coord1(p30_1, 3).
coord1(p30_2, 6).
coord1(p30_3, 1).
coord1(p30_4, 3).
coord1(p31_0, 7).
coord1(p31_1, 6).
coord1(p32_0, 3).
coord1(p32_1, 3).
coord1(p32_2, 8).
coord1(p32_3, 3).
coord1(p33_0, 6).
coord1(p33_1, 0).
coord1(p33_2, 6).
coord1(p34_0, 5).
coord1(p34_1, 5).
coord1(p34_2, 8).
coord1(p35_0, 10).
coord1(p35_1, 0).
coord1(p35_2, 0).
coord1(p35_3, 10).
coord1(p36_0, 4).
coord1(p36_1, 3).
coord1(p36_2, 0).
coord1(p37_0, 5).
coord1(p37_1, 4).
coord1(p37_2, 3).
coord1(p38_0, 4).
coord1(p38_1, 1).
coord1(p38_2, 8).
coord1(p38_3, 2).
coord1(p38_4, 3).
coord1(p39_0, 4).
coord1(p39_1, 4).
coord1(p3_0, 6).
coord1(p3_1, 2).
coord1(p3_2, 2).
coord1(p3_3, 9).
coord1(p3_4, 5).
coord1(p40_0, 7).
coord1(p40_1, 1).
coord1(p40_2, 7).
coord1(p40_3, 0).
coord1(p40_4, 1).
coord1(p41_0, 0).
coord1(p41_1, 7).
coord1(p41_2, 2).
coord1(p41_3, 3).
coord1(p41_4, 3).
coord1(p42_0, 4).
coord1(p42_1, 5).
coord1(p42_2, 6).
coord1(p42_3, 0).
coord1(p42_4, 0).
coord1(p43_0, 1).
coord1(p43_1, 1).
coord1(p44_0, 8).
coord1(p44_1, 8).
coord1(p45_0, 0).
coord1(p45_1, 1).
coord1(p46_0, 2).
coord1(p46_1, 6).
coord1(p46_2, 6).
coord1(p47_0, 5).
coord1(p47_1, 9).
coord1(p47_2, 8).
coord1(p47_3, 10).
coord1(p47_4, 4).
coord1(p48_0, 7).
coord1(p48_1, 10).
coord1(p48_2, 3).
coord1(p48_3, 10).
coord1(p48_4, 8).
coord1(p49_0, 6).
coord1(p49_1, 7).
coord1(p4_0, 8).
coord1(p4_1, 0).
coord1(p4_2, 8).
coord1(p50_0, 2).
coord1(p50_1, 2).
coord1(p51_0, 9).
coord1(p51_1, 10).
coord1(p51_2, 5).
coord1(p52_0, 10).
coord1(p52_1, 10).
coord1(p52_2, 0).
coord1(p52_3, 10).
coord1(p53_0, 6).
coord1(p53_1, 6).
coord1(p54_0, 2).
coord1(p54_1, 2).
coord1(p55_0, 6).
coord1(p55_1, 0).
coord1(p55_2, 4).
coord1(p55_3, 0).
coord1(p55_4, 7).
coord1(p56_0, 6).
coord1(p56_1, 6).
coord1(p57_0, 3).
coord1(p57_1, 3).
coord1(p57_2, 7).
coord1(p57_3, 7).
coord1(p57_4, 2).
coord1(p58_0, 3).
coord1(p58_1, 10).
coord1(p58_2, 11).
coord1(p58_3, 9).
coord1(p58_4, 0).
coord1(p59_0, 9).
coord1(p59_1, 3).
coord1(p59_2, 3).
coord1(p5_0, 6).
coord1(p5_1, 6).
coord1(p60_0, 9).
coord1(p60_1, 2).
coord1(p60_2, 2).
coord1(p61_0, 9).
coord1(p61_1, 1).
coord1(p61_2, 10).
coord1(p61_3, 8).
coord1(p62_0, 2).
coord1(p62_1, 1).
coord1(p63_0, 7).
coord1(p63_1, 7).
coord1(p63_2, 7).
coord1(p63_3, 8).
coord1(p63_4, 6).
coord1(p64_0, 6).
coord1(p64_1, 9).
coord1(p64_2, 5).
coord1(p64_3, 7).
coord1(p65_0, 3).
coord1(p65_1, 4).
coord1(p65_2, 4).
coord1(p65_3, 7).
coord1(p65_4, 10).
coord1(p66_0, 9).
coord1(p66_1, 9).
coord1(p66_2, 2).
coord1(p66_3, 4).
coord1(p66_4, 10).
coord1(p67_0, 10).
coord1(p67_1, 2).
coord1(p67_2, 9).
coord1(p67_3, 10).
coord1(p68_0, 2).
coord1(p68_1, 3).
coord1(p68_2, 6).
coord1(p69_0, 3).
coord1(p69_1, 9).
coord1(p69_2, 4).
coord1(p69_3, 3).
coord1(p69_4, 6).
coord1(p6_0, 7).
coord1(p6_1, 3).
coord1(p6_2, 8).
coord1(p70_0, 3).
coord1(p70_1, 4).
coord1(p70_2, 5).
coord1(p71_0, 6).
coord1(p71_1, 5).
coord1(p71_2, 4).
coord1(p71_3, 4).
coord1(p71_4, 6).
coord1(p72_0, 0).
coord1(p72_1, 4).
coord1(p72_2, 3).
coord1(p72_3, 8).
coord1(p73_0, 6).
coord1(p73_1, 3).
coord1(p73_2, 9).
coord1(p73_3, 0).
coord1(p73_4, 10).
coord1(p74_0, 4).
coord1(p74_1, 4).
coord1(p74_2, 7).
coord1(p74_3, 4).
coord1(p75_0, 2).
coord1(p75_1, 1).
coord1(p75_2, 9).
coord1(p75_3, 2).
coord1(p75_4, 9).
coord1(p76_0, 0).
coord1(p76_1, 4).
coord1(p76_2, 4).
coord1(p76_3, 8).
coord1(p76_4, 8).
coord1(p77_0, 7).
coord1(p77_1, 3).
coord1(p77_2, 3).
coord1(p78_0, 4).
coord1(p78_1, 4).
coord1(p78_2, 10).
coord1(p78_3, 2).
coord1(p78_4, 4).
coord1(p79_0, 0).
coord1(p79_1, 0).
coord1(p7_0, 9).
coord1(p7_1, 10).
coord1(p80_0, 2).
coord1(p80_1, 3).
coord1(p80_2, 1).
coord1(p80_3, 3).
coord1(p81_0, 5).
coord1(p81_1, 5).
coord1(p82_0, 2).
coord1(p82_1, 8).
coord1(p82_2, 2).
coord1(p82_3, 7).
coord1(p82_4, 9).
coord1(p83_0, 6).
coord1(p83_1, 6).
coord1(p84_0, 4).
coord1(p84_1, 5).
coord1(p84_2, 5).
coord1(p84_3, 3).
coord1(p85_0, 10).
coord1(p85_1, 8).
coord1(p85_2, 7).
coord1(p86_0, 9).
coord1(p86_1, 9).
coord1(p86_2, 2).
coord1(p87_0, 5).
coord1(p87_1, 5).
coord1(p87_2, 10).
coord1(p87_3, 2).
coord1(p88_0, 9).
coord1(p88_1, 9).
coord1(p89_0, 4).
coord1(p89_1, 0).
coord1(p89_2, 5).
coord1(p89_3, 4).
coord1(p8_0, 8).
coord1(p8_1, 0).
coord1(p8_2, 6).
coord1(p8_3, 8).
coord1(p8_4, 7).
coord1(p90_0, 2).
coord1(p90_1, 2).
coord1(p90_2, 3).
coord1(p91_0, 6).
coord1(p91_1, 5).
coord1(p91_2, 10).
coord1(p91_3, 3).
coord1(p91_4, 2).
coord1(p92_0, 6).
coord1(p92_1, 4).
coord1(p92_2, 8).
coord1(p92_3, 4).
coord1(p93_0, 10).
coord1(p93_1, 4).
coord1(p93_2, 9).
coord1(p93_3, 9).
coord1(p94_0, 0).
coord1(p94_1, 4).
coord1(p94_2, 0).
coord1(p94_3, 4).
coord1(p94_4, 4).
coord1(p95_0, 4).
coord1(p95_1, 3).
coord1(p95_2, 9).
coord1(p96_0, 0).
coord1(p96_1, 2).
coord1(p96_2, 9).
coord1(p96_3, 9).
coord1(p97_0, 1).
coord1(p97_1, 2).
coord1(p97_2, 7).
coord1(p98_0, 1).
coord1(p98_1, 1).
coord1(p98_2, 1).
coord1(p99_0, 9).
coord1(p99_1, 10).
coord1(p9_0, 9).
coord1(p9_1, 10).
coord2(p0_0, 8).
coord2(p0_1, 3).
coord2(p0_2, 10).
coord2(p0_3, 3).
coord2(p100_0, 0).
coord2(p100_1, 4).
coord2(p100_2, 5).
coord2(p101_0, 3).
coord2(p101_1, 9).
coord2(p101_2, 6).
coord2(p101_3, 7).
coord2(p102_0, 5).
coord2(p102_1, 2).
coord2(p102_2, 10).
coord2(p102_3, 2).
coord2(p102_4, 1).
coord2(p103_0, 3).
coord2(p103_1, 6).
coord2(p103_2, 6).
coord2(p104_0, 0).
coord2(p104_1, 1).
coord2(p104_2, 8).
coord2(p104_3, 10).
coord2(p104_4, 5).
coord2(p105_0, 0).
coord2(p105_1, 10).
coord2(p105_2, 4).
coord2(p106_0, 9).
coord2(p106_1, 0).
coord2(p106_2, 6).
coord2(p107_0, 7).
coord2(p107_1, 6).
coord2(p108_0, 8).
coord2(p108_1, 6).
coord2(p108_2, 6).
coord2(p109_0, 9).
coord2(p109_1, 10).
coord2(p109_2, 0).
coord2(p10_0, 5).
coord2(p10_1, 7).
coord2(p10_2, 5).
coord2(p10_3, 8).
coord2(p10_4, 5).
coord2(p110_0, 2).
coord2(p110_1, 2).
coord2(p110_2, 9).
coord2(p111_0, 10).
coord2(p111_1, 1).
coord2(p111_2, 10).
coord2(p112_0, 7).
coord2(p112_1, 1).
coord2(p112_2, 10).
coord2(p113_0, 6).
coord2(p113_1, 1).
coord2(p113_2, 6).
coord2(p114_0, 0).
coord2(p114_1, 0).
coord2(p114_2, 0).
coord2(p114_3, 7).
coord2(p114_4, 1).
coord2(p115_0, 5).
coord2(p115_1, 9).
coord2(p115_2, 10).
coord2(p116_0, 1).
coord2(p116_1, 1).
coord2(p116_2, 1).
coord2(p116_3, 1).
coord2(p117_0, 4).
coord2(p117_1, 3).
coord2(p118_0, 10).
coord2(p118_1, 0).
coord2(p119_0, 10).
coord2(p119_1, 0).
coord2(p11_0, 7).
coord2(p11_1, 7).
coord2(p11_2, 5).
coord2(p11_3, 3).
coord2(p120_0, 1).
coord2(p120_1, 5).
coord2(p121_0, 4).
coord2(p121_1, 9).
coord2(p121_2, 9).
coord2(p121_3, 8).
coord2(p122_0, 0).
coord2(p122_1, 9).
coord2(p122_2, 10).
coord2(p122_3, 7).
coord2(p122_4, 1).
coord2(p123_0, 6).
coord2(p123_1, 2).
coord2(p123_2, 7).
coord2(p123_3, 2).
coord2(p123_4, 10).
coord2(p124_0, 1).
coord2(p124_1, 7).
coord2(p124_2, 3).
coord2(p125_0, 1).
coord2(p125_1, 7).
coord2(p126_0, 10).
coord2(p126_1, 4).
coord2(p126_2, 9).
coord2(p127_0, 8).
coord2(p127_1, 0).
coord2(p127_2, 9).
coord2(p127_3, 3).
coord2(p127_4, 6).
coord2(p128_0, 6).
coord2(p128_1, 8).
coord2(p128_2, 8).
coord2(p129_0, 7).
coord2(p129_1, 2).
coord2(p129_2, 0).
coord2(p12_0, 3).
coord2(p12_1, 2).
coord2(p130_0, 10).
coord2(p130_1, 8).
coord2(p130_2, 10).
coord2(p130_3, 3).
coord2(p130_4, 7).
coord2(p131_0, 9).
coord2(p131_1, 6).
coord2(p131_2, 4).
coord2(p132_0, 5).
coord2(p132_1, 3).
coord2(p133_0, 5).
coord2(p133_1, 10).
coord2(p133_2, 2).
coord2(p133_3, 3).
coord2(p134_0, 10).
coord2(p134_1, 1).
coord2(p134_2, 3).
coord2(p134_3, 4).
coord2(p135_0, 10).
coord2(p135_1, 2).
coord2(p135_2, 4).
coord2(p135_3, 10).
coord2(p136_0, 6).
coord2(p136_1, 2).
coord2(p136_2, 7).
coord2(p136_3, 10).
coord2(p136_4, 4).
coord2(p137_0, 10).
coord2(p137_1, 8).
coord2(p138_0, 2).
coord2(p138_1, 8).
coord2(p139_0, 10).
coord2(p139_1, 10).
coord2(p13_0, 7).
coord2(p13_1, 8).
coord2(p13_2, 8).
coord2(p13_3, 5).
coord2(p13_4, 7).
coord2(p140_0, 9).
coord2(p140_1, 4).
coord2(p141_0, 2).
coord2(p141_1, 8).
coord2(p142_0, 1).
coord2(p142_1, 7).
coord2(p142_2, 7).
coord2(p142_3, 7).
coord2(p142_4, 2).
coord2(p143_0, 4).
coord2(p143_1, 9).
coord2(p143_2, 5).
coord2(p144_0, 4).
coord2(p144_1, 3).
coord2(p144_2, 7).
coord2(p144_3, 8).
coord2(p145_0, 5).
coord2(p145_1, 5).
coord2(p145_2, 0).
coord2(p145_3, 1).
coord2(p146_0, 5).
coord2(p146_1, 8).
coord2(p146_2, 9).
coord2(p146_3, 7).
coord2(p147_0, 5).
coord2(p147_1, 2).
coord2(p148_0, 5).
coord2(p148_1, 7).
coord2(p148_2, 1).
coord2(p148_3, 7).
coord2(p149_0, 1).
coord2(p149_1, 3).
coord2(p149_2, 7).
coord2(p14_0, 0).
coord2(p14_1, 10).
coord2(p14_2, 4).
coord2(p14_3, 8).
coord2(p14_4, 0).
coord2(p150_0, 10).
coord2(p150_1, 7).
coord2(p150_2, 0).
coord2(p150_3, 6).
coord2(p150_4, 1).
coord2(p151_0, 0).
coord2(p151_1, 1).
coord2(p152_0, 9).
coord2(p152_1, 5).
coord2(p153_0, 3).
coord2(p153_1, 2).
coord2(p153_2, 9).
coord2(p154_0, 4).
coord2(p154_1, 6).
coord2(p155_0, 6).
coord2(p155_1, 5).
coord2(p155_2, 2).
coord2(p156_0, 6).
coord2(p156_1, 1).
coord2(p157_0, 10).
coord2(p157_1, 1).
coord2(p157_2, 5).
coord2(p157_3, 1).
coord2(p158_0, 1).
coord2(p158_1, 9).
coord2(p158_2, 1).
coord2(p158_3, 8).
coord2(p159_0, 4).
coord2(p159_1, 5).
coord2(p15_0, 3).
coord2(p15_1, 3).
coord2(p160_0, 10).
coord2(p160_1, 6).
coord2(p160_2, 8).
coord2(p160_3, 10).
coord2(p161_0, 10).
coord2(p161_1, 1).
coord2(p162_0, 2).
coord2(p162_1, 8).
coord2(p162_2, 4).
coord2(p162_3, 2).
coord2(p162_4, 2).
coord2(p163_0, 7).
coord2(p163_1, 6).
coord2(p163_2, 8).
coord2(p164_0, 4).
coord2(p164_1, 10).
coord2(p165_0, 0).
coord2(p165_1, 4).
coord2(p165_2, 10).
coord2(p165_3, 9).
coord2(p166_0, 5).
coord2(p166_1, 1).
coord2(p167_0, 9).
coord2(p167_1, 3).
coord2(p167_2, 2).
coord2(p168_0, 10).
coord2(p168_1, 6).
coord2(p168_2, 8).
coord2(p168_3, 7).
coord2(p168_4, 5).
coord2(p169_0, 7).
coord2(p169_1, 5).
coord2(p169_2, 7).
coord2(p16_0, 9).
coord2(p16_1, 1).
coord2(p16_2, 0).
coord2(p16_3, 0).
coord2(p16_4, -1).
coord2(p170_0, 9).
coord2(p170_1, 1).
coord2(p171_0, 8).
coord2(p171_1, 8).
coord2(p172_0, 10).
coord2(p172_1, 0).
coord2(p172_2, 3).
coord2(p172_3, 0).
coord2(p172_4, 10).
coord2(p173_0, 8).
coord2(p173_1, 0).
coord2(p173_2, 9).
coord2(p173_3, 1).
coord2(p173_4, 0).
coord2(p174_0, 9).
coord2(p174_1, 2).
coord2(p174_2, 8).
coord2(p175_0, 6).
coord2(p175_1, 4).
coord2(p175_2, 6).
coord2(p176_0, 7).
coord2(p176_1, 8).
coord2(p176_2, 4).
coord2(p177_0, 4).
coord2(p177_1, 1).
coord2(p177_2, 6).
coord2(p177_3, 2).
coord2(p178_0, 2).
coord2(p178_1, 7).
coord2(p178_2, 4).
coord2(p178_3, 4).
coord2(p179_0, 2).
coord2(p179_1, 0).
coord2(p179_2, 9).
coord2(p179_3, 6).
coord2(p179_4, 10).
coord2(p17_0, 5).
coord2(p17_1, 5).
coord2(p17_2, 5).
coord2(p180_0, 2).
coord2(p180_1, 6).
coord2(p181_0, 1).
coord2(p181_1, 4).
coord2(p181_2, 4).
coord2(p182_0, 3).
coord2(p182_1, 10).
coord2(p182_2, 7).
coord2(p183_0, 4).
coord2(p183_1, 0).
coord2(p184_0, 10).
coord2(p184_1, 10).
coord2(p184_2, 1).
coord2(p184_3, 1).
coord2(p185_0, 0).
coord2(p185_1, 4).
coord2(p185_2, 7).
coord2(p186_0, 5).
coord2(p186_1, 0).
coord2(p186_2, 3).
coord2(p187_0, 6).
coord2(p187_1, 6).
coord2(p187_2, 10).
coord2(p188_0, 5).
coord2(p188_1, 4).
coord2(p189_0, 4).
coord2(p189_1, 8).
coord2(p18_0, 10).
coord2(p18_1, 2).
coord2(p18_2, 3).
coord2(p18_3, 10).
coord2(p18_4, 8).
coord2(p190_0, 8).
coord2(p190_1, 3).
coord2(p191_0, 9).
coord2(p191_1, 1).
coord2(p191_2, 5).
coord2(p192_0, 0).
coord2(p192_1, 7).
coord2(p193_0, 2).
coord2(p193_1, 0).
coord2(p193_2, 1).
coord2(p194_0, 6).
coord2(p194_1, 3).
coord2(p194_2, 8).
coord2(p194_3, 4).
coord2(p195_0, 8).
coord2(p195_1, 6).
coord2(p195_2, 4).
coord2(p196_0, 7).
coord2(p196_1, 10).
coord2(p196_2, 2).
coord2(p197_0, 7).
coord2(p197_1, 3).
coord2(p197_2, 0).
coord2(p198_0, 9).
coord2(p198_1, 3).
coord2(p198_2, 2).
coord2(p199_0, 0).
coord2(p199_1, 6).
coord2(p199_2, 9).
coord2(p199_3, 4).
coord2(p19_0, 5).
coord2(p19_1, 1).
coord2(p19_2, 1).
coord2(p1_0, 9).
coord2(p1_1, 4).
coord2(p1_2, 9).
coord2(p1_3, 9).
coord2(p20_0, 3).
coord2(p20_1, 5).
coord2(p20_2, 6).
coord2(p20_3, 10).
coord2(p21_0, 1).
coord2(p21_1, 2).
coord2(p21_2, 2).
coord2(p21_3, 5).
coord2(p22_0, 3).
coord2(p22_1, 2).
coord2(p23_0, 1).
coord2(p23_1, 8).
coord2(p23_2, 8).
coord2(p23_3, 0).
coord2(p24_0, 6).
coord2(p24_1, 6).
coord2(p24_2, 2).
coord2(p25_0, 6).
coord2(p25_1, 7).
coord2(p26_0, 9).
coord2(p26_1, 9).
coord2(p26_2, 4).
coord2(p26_3, 10).
coord2(p27_0, 3).
coord2(p27_1, 8).
coord2(p27_2, 3).
coord2(p28_0, 9).
coord2(p28_1, 5).
coord2(p28_2, 10).
coord2(p28_3, 5).
coord2(p28_4, 10).
coord2(p29_0, 1).
coord2(p29_1, 1).
coord2(p29_2, 8).
coord2(p29_3, 6).
coord2(p2_0, 6).
coord2(p2_1, 9).
coord2(p2_2, 9).
coord2(p2_3, 4).
coord2(p2_4, 6).
coord2(p30_0, 4).
coord2(p30_1, 10).
coord2(p30_2, 0).
coord2(p30_3, 1).
coord2(p30_4, 11).
coord2(p31_0, 3).
coord2(p31_1, 3).
coord2(p32_0, 1).
coord2(p32_1, 4).
coord2(p32_2, 3).
coord2(p32_3, 4).
coord2(p33_0, 3).
coord2(p33_1, 0).
coord2(p33_2, 3).
coord2(p34_0, 9).
coord2(p34_1, 8).
coord2(p34_2, 9).
coord2(p35_0, 8).
coord2(p35_1, 7).
coord2(p35_2, 8).
coord2(p35_3, 9).
coord2(p36_0, 10).
coord2(p36_1, 10).
coord2(p36_2, 3).
coord2(p37_0, 1).
coord2(p37_1, 3).
coord2(p37_2, 3).
coord2(p38_0, 7).
coord2(p38_1, 5).
coord2(p38_2, 4).
coord2(p38_3, 2).
coord2(p38_4, 2).
coord2(p39_0, 4).
coord2(p39_1, 5).
coord2(p3_0, 0).
coord2(p3_1, 5).
coord2(p3_2, 5).
coord2(p3_3, 3).
coord2(p3_4, 1).
coord2(p40_0, 2).
coord2(p40_1, 0).
coord2(p40_2, 3).
coord2(p40_3, 2).
coord2(p40_4, 2).
coord2(p41_0, 0).
coord2(p41_1, 7).
coord2(p41_2, 2).
coord2(p41_3, 0).
coord2(p41_4, 2).
coord2(p42_0, 3).
coord2(p42_1, 6).
coord2(p42_2, 6).
coord2(p42_3, 7).
coord2(p42_4, 2).
coord2(p43_0, 1).
coord2(p43_1, 2).
coord2(p44_0, 1).
coord2(p44_1, 1).
coord2(p45_0, 10).
coord2(p45_1, 10).
coord2(p46_0, 6).
coord2(p46_1, 4).
coord2(p46_2, 4).
coord2(p47_0, 7).
coord2(p47_1, 7).
coord2(p47_2, 9).
coord2(p47_3, 7).
coord2(p47_4, 7).
coord2(p48_0, 2).
coord2(p48_1, 9).
coord2(p48_2, 9).
coord2(p48_3, 8).
coord2(p48_4, 4).
coord2(p49_0, 9).
coord2(p49_1, 9).
coord2(p4_0, 2).
coord2(p4_1, 5).
coord2(p4_2, 3).
coord2(p50_0, 9).
coord2(p50_1, 10).
coord2(p51_0, 10).
coord2(p51_1, 10).
coord2(p51_2, 9).
coord2(p52_0, 1).
coord2(p52_1, 10).
coord2(p52_2, 7).
coord2(p52_3, 10).
coord2(p53_0, -1).
coord2(p53_1, 0).
coord2(p54_0, 9).
coord2(p54_1, 10).
coord2(p55_0, 4).
coord2(p55_1, 2).
coord2(p55_2, 6).
coord2(p55_3, 2).
coord2(p55_4, 8).
coord2(p56_0, 1).
coord2(p56_1, 1).
coord2(p57_0, 6).
coord2(p57_1, 6).
coord2(p57_2, 7).
coord2(p57_3, 6).
coord2(p57_4, 8).
coord2(p58_0, 2).
coord2(p58_1, 7).
coord2(p58_2, 7).
coord2(p58_3, 2).
coord2(p58_4, 6).
coord2(p59_0, 10).
coord2(p59_1, 1).
coord2(p59_2, 0).
coord2(p5_0, 10).
coord2(p5_1, 9).
coord2(p60_0, 7).
coord2(p60_1, 8).
coord2(p60_2, 9).
coord2(p61_0, 2).
coord2(p61_1, 5).
coord2(p61_2, 2).
coord2(p61_3, 1).
coord2(p62_0, 10).
coord2(p62_1, 10).
coord2(p63_0, 9).
coord2(p63_1, 6).
coord2(p63_2, 2).
coord2(p63_3, 9).
coord2(p63_4, 3).
coord2(p64_0, 7).
coord2(p64_1, 4).
coord2(p64_2, 7).
coord2(p64_3, 1).
coord2(p65_0, 10).
coord2(p65_1, 9).
coord2(p65_2, 10).
coord2(p65_3, 0).
coord2(p65_4, 6).
coord2(p66_0, 8).
coord2(p66_1, 9).
coord2(p66_2, 9).
coord2(p66_3, 0).
coord2(p66_4, 9).
coord2(p67_0, 5).
coord2(p67_1, 10).
coord2(p67_2, 5).
coord2(p67_3, 5).
coord2(p68_0, 4).
coord2(p68_1, 4).
coord2(p68_2, 4).
coord2(p69_0, 5).
coord2(p69_1, 0).
coord2(p69_2, 1).
coord2(p69_3, 5).
coord2(p69_4, 3).
coord2(p6_0, 7).
coord2(p6_1, 2).
coord2(p6_2, 7).
coord2(p70_0, 4).
coord2(p70_1, 7).
coord2(p70_2, 7).
coord2(p71_0, 3).
coord2(p71_1, 1).
coord2(p71_2, 4).
coord2(p71_3, 5).
coord2(p71_4, 3).
coord2(p72_0, 8).
coord2(p72_1, 8).
coord2(p72_2, 8).
coord2(p72_3, 5).
coord2(p73_0, 3).
coord2(p73_1, 10).
coord2(p73_2, 2).
coord2(p73_3, 6).
coord2(p73_4, 2).
coord2(p74_0, 1).
coord2(p74_1, 5).
coord2(p74_2, 3).
coord2(p74_3, 1).
coord2(p75_0, 2).
coord2(p75_1, 4).
coord2(p75_2, 9).
coord2(p75_3, 1).
coord2(p75_4, 5).
coord2(p76_0, 5).
coord2(p76_1, 2).
coord2(p76_2, 2).
coord2(p76_3, 0).
coord2(p76_4, 8).
coord2(p77_0, 9).
coord2(p77_1, 1).
coord2(p77_2, 2).
coord2(p78_0, 7).
coord2(p78_1, 6).
coord2(p78_2, 6).
coord2(p78_3, 8).
coord2(p78_4, 5).
coord2(p79_0, 9).
coord2(p79_1, 10).
coord2(p7_0, 3).
coord2(p7_1, 3).
coord2(p80_0, 10).
coord2(p80_1, 9).
coord2(p80_2, 3).
coord2(p80_3, 10).
coord2(p81_0, 5).
coord2(p81_1, 6).
coord2(p82_0, 6).
coord2(p82_1, 4).
coord2(p82_2, 5).
coord2(p82_3, 5).
coord2(p82_4, 0).
coord2(p83_0, 7).
coord2(p83_1, 6).
coord2(p84_0, 9).
coord2(p84_1, 5).
coord2(p84_2, 9).
coord2(p84_3, 10).
coord2(p85_0, 6).
coord2(p85_1, 10).
coord2(p85_2, 10).
coord2(p86_0, 8).
coord2(p86_1, 7).
coord2(p86_2, 0).
coord2(p87_0, 0).
coord2(p87_1, 0).
coord2(p87_2, 7).
coord2(p87_3, 8).
coord2(p88_0, 0).
coord2(p88_1, 1).
coord2(p89_0, 6).
coord2(p89_1, 7).
coord2(p89_2, 10).
coord2(p89_3, 7).
coord2(p8_0, 0).
coord2(p8_1, 9).
coord2(p8_2, 6).
coord2(p8_3, -1).
coord2(p8_4, 2).
coord2(p90_0, 1).
coord2(p90_1, 1).
coord2(p90_2, 10).
coord2(p91_0, 4).
coord2(p91_1, 7).
coord2(p91_2, 10).
coord2(p91_3, 7).
coord2(p91_4, 7).
coord2(p92_0, 6).
coord2(p92_1, 7).
coord2(p92_2, 2).
coord2(p92_3, 7).
coord2(p93_0, 3).
coord2(p93_1, 9).
coord2(p93_2, 1).
coord2(p93_3, 2).
coord2(p94_0, 6).
coord2(p94_1, 10).
coord2(p94_2, 9).
coord2(p94_3, 10).
coord2(p94_4, 1).
coord2(p95_0, 9).
coord2(p95_1, 9).
coord2(p95_2, 6).
coord2(p96_0, 10).
coord2(p96_1, 1).
coord2(p96_2, 3).
coord2(p96_3, 3).
coord2(p97_0, 1).
coord2(p97_1, 1).
coord2(p97_2, 4).
coord2(p98_0, 1).
coord2(p98_1, 4).
coord2(p98_2, 2).
coord2(p99_0, 8).
coord2(p99_1, 8).
coord2(p9_0, 3).
coord2(p9_1, 3).
green(p0_2).
green(p100_1).
green(p100_2).
green(p101_2).
green(p101_3).
green(p102_2).
green(p102_3).
green(p102_4).
green(p103_1).
green(p103_2).
green(p104_1).
green(p105_0).
green(p106_1).
green(p106_2).
green(p107_1).
green(p108_0).
green(p109_0).
green(p110_2).
green(p113_1).
green(p114_0).
green(p115_0).
green(p115_1).
green(p115_2).
green(p117_1).
green(p119_0).
green(p11_3).
green(p120_0).
green(p120_1).
green(p121_2).
green(p122_0).
green(p122_1).
green(p122_2).
green(p124_0).
green(p126_2).
green(p127_4).
green(p129_0).
green(p129_1).
green(p130_1).
green(p130_2).
green(p131_2).
green(p132_0).
green(p133_3).
green(p134_2).
green(p136_2).
green(p136_4).
green(p138_0).
green(p13_1).
green(p13_3).
green(p141_1).
green(p142_0).
green(p142_3).
green(p142_4).
green(p143_2).
green(p144_0).
green(p144_3).
green(p145_0).
green(p145_1).
green(p146_2).
green(p147_0).
green(p147_1).
green(p148_1).
green(p149_0).
green(p149_1).
green(p149_2).
green(p14_2).
green(p150_0).
green(p152_0).
green(p152_1).
green(p153_2).
green(p156_0).
green(p157_1).
green(p157_3).
green(p159_1).
green(p160_0).
green(p160_3).
green(p161_0).
green(p162_2).
green(p164_0).
green(p164_1).
green(p165_0).
green(p167_0).
green(p167_1).
green(p167_2).
green(p168_0).
green(p168_1).
green(p168_3).
green(p168_4).
green(p169_2).
green(p16_1).
green(p16_3).
green(p172_3).
green(p173_3).
green(p174_0).
green(p176_0).
green(p178_2).
green(p179_0).
green(p179_2).
green(p179_3).
green(p17_1).
green(p180_0).
green(p180_1).
green(p184_2).
green(p187_0).
green(p188_1).
green(p189_0).
green(p18_1).
green(p18_4).
green(p191_0).
green(p192_0).
green(p192_1).
green(p193_0).
green(p193_1).
green(p193_2).
green(p194_0).
green(p194_2).
green(p194_3).
green(p195_2).
green(p196_2).
green(p199_0).
green(p199_1).
green(p20_3).
green(p21_0).
green(p23_0).
green(p26_2).
green(p28_1).
green(p29_2).
green(p29_3).
green(p2_4).
green(p30_2).
green(p36_2).
green(p38_1).
green(p3_3).
green(p3_4).
green(p40_3).
green(p42_4).
green(p47_1).
green(p48_2).
green(p48_4).
green(p51_2).
green(p52_0).
green(p57_3).
green(p58_4).
green(p59_0).
green(p61_1).
green(p63_1).
green(p65_0).
green(p65_3).
green(p67_3).
green(p69_1).
green(p71_4).
green(p74_2).
green(p75_4).
green(p77_0).
green(p78_3).
green(p80_1).
green(p82_3).
green(p84_1).
green(p89_2).
green(p8_2).
green(p92_2).
green(p94_0).
green(p96_1).
green(p97_2).
green(p98_1).
lhs(p101_0).
lhs(p101_1).
lhs(p102_2).
lhs(p103_0).
lhs(p103_1).
lhs(p104_4).
lhs(p105_0).
lhs(p106_0).
lhs(p107_0).
lhs(p107_1).
lhs(p108_1).
lhs(p10_2).
lhs(p10_3).
lhs(p110_0).
lhs(p110_2).
lhs(p111_1).
lhs(p111_2).
lhs(p114_3).
lhs(p118_0).
lhs(p11_0).
lhs(p11_1).
lhs(p121_3).
lhs(p123_0).
lhs(p123_1).
lhs(p124_2).
lhs(p126_2).
lhs(p127_1).
lhs(p128_2).
lhs(p129_0).
lhs(p12_0).
lhs(p130_0).
lhs(p130_4).
lhs(p131_0).
lhs(p133_0).
lhs(p134_0).
lhs(p136_0).
lhs(p136_1).
lhs(p136_3).
lhs(p13_0).
lhs(p13_1).
lhs(p13_3).
lhs(p13_4).
lhs(p141_1).
lhs(p143_0).
lhs(p143_1).
lhs(p143_2).
lhs(p144_2).
lhs(p145_3).
lhs(p146_2).
lhs(p146_3).
lhs(p148_0).
lhs(p148_2).
lhs(p149_1).
lhs(p150_1).
lhs(p151_1).
lhs(p152_1).
lhs(p153_2).
lhs(p154_0).
lhs(p155_1).
lhs(p156_0).
lhs(p158_2).
lhs(p15_1).
lhs(p161_0).
lhs(p161_1).
lhs(p162_3).
lhs(p163_1).
lhs(p163_2).
lhs(p165_1).
lhs(p165_2).
lhs(p168_1).
lhs(p168_2).
lhs(p172_1).
lhs(p173_2).
lhs(p173_3).
lhs(p173_4).
lhs(p175_2).
lhs(p178_1).
lhs(p178_2).
lhs(p17_0).
lhs(p181_2).
lhs(p182_2).
lhs(p183_0).
lhs(p183_1).
lhs(p185_1).
lhs(p185_2).
lhs(p186_2).
lhs(p18_2).
lhs(p192_0).
lhs(p193_0).
lhs(p193_2).
lhs(p194_2).
lhs(p195_1).
lhs(p198_0).
lhs(p198_2).
lhs(p19_2).
lhs(p22_1).
lhs(p23_2).
lhs(p23_3).
lhs(p26_2).
lhs(p28_2).
lhs(p28_4).
lhs(p29_1).
lhs(p29_3).
lhs(p2_3).
lhs(p30_1).
lhs(p30_3).
lhs(p32_1).
lhs(p33_1).
lhs(p35_0).
lhs(p35_3).
lhs(p36_2).
lhs(p37_2).
lhs(p38_1).
lhs(p3_1).
lhs(p3_2).
lhs(p40_2).
lhs(p41_2).
lhs(p42_3).
lhs(p44_0).
lhs(p47_0).
lhs(p47_2).
lhs(p48_4).
lhs(p49_0).
lhs(p4_0).
lhs(p50_0).
lhs(p52_3).
lhs(p54_0).
lhs(p55_1).
lhs(p56_0).
lhs(p57_0).
lhs(p59_0).
lhs(p59_1).
lhs(p5_0).
lhs(p5_1).
lhs(p61_1).
lhs(p61_2).
lhs(p61_3).
lhs(p63_3).
lhs(p64_1).
lhs(p64_2).
lhs(p64_3).
lhs(p66_0).
lhs(p67_1).
lhs(p68_1).
lhs(p69_1).
lhs(p70_0).
lhs(p71_0).
lhs(p72_2).
lhs(p72_3).
lhs(p74_1).
lhs(p75_0).
lhs(p76_1).
lhs(p76_2).
lhs(p76_3).
lhs(p76_4).
lhs(p79_0).
lhs(p80_0).
lhs(p81_0).
lhs(p82_0).
lhs(p82_4).
lhs(p83_0).
lhs(p84_2).
lhs(p84_3).
lhs(p85_1).
lhs(p86_0).
lhs(p86_1).
lhs(p87_0).
lhs(p89_0).
lhs(p8_0).
lhs(p8_2).
lhs(p8_4).
lhs(p90_0).
lhs(p90_2).
lhs(p91_0).
lhs(p92_0).
lhs(p93_1).
lhs(p93_2).
lhs(p9_1).
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
piece(102, p102_2).
piece(102, p102_3).
piece(102, p102_4).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
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
piece(107, p107_0).
piece(107, p107_1).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
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
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(114, p114_4).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(117, p117_0).
piece(117, p117_1).
piece(118, p118_0).
piece(118, p118_1).
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
piece(122, p122_2).
piece(122, p122_3).
piece(122, p122_4).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
piece(123, p123_4).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(127, p127_4).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
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
piece(130, p130_2).
piece(130, p130_3).
piece(130, p130_4).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(132, p132_0).
piece(132, p132_1).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(133, p133_3).
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
piece(136, p136_3).
piece(136, p136_4).
piece(137, p137_0).
piece(137, p137_1).
piece(138, p138_0).
piece(138, p138_1).
piece(139, p139_0).
piece(139, p139_1).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
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
piece(146, p146_2).
piece(146, p146_3).
piece(147, p147_0).
piece(147, p147_1).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(15, p15_0).
piece(15, p15_1).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(150, p150_4).
piece(151, p151_0).
piece(151, p151_1).
piece(152, p152_0).
piece(152, p152_1).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(154, p154_0).
piece(154, p154_1).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(156, p156_0).
piece(156, p156_1).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(157, p157_3).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
piece(159, p159_0).
piece(159, p159_1).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(16, p16_3).
piece(16, p16_4).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
piece(161, p161_0).
piece(161, p161_1).
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
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
piece(166, p166_0).
piece(166, p166_1).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
piece(168, p168_3).
piece(168, p168_4).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(170, p170_0).
piece(170, p170_1).
piece(171, p171_0).
piece(171, p171_1).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
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
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(179, p179_4).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(180, p180_0).
piece(180, p180_1).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(183, p183_0).
piece(183, p183_1).
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
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(188, p188_0).
piece(188, p188_1).
piece(189, p189_0).
piece(189, p189_1).
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_2).
piece(190, p190_0).
piece(190, p190_1).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(192, p192_0).
piece(192, p192_1).
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
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
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
piece(22, p22_0).
piece(22, p22_1).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
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
piece(27, p27_2).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(28, p28_4).
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
piece(30, p30_3).
piece(30, p30_4).
piece(31, p31_0).
piece(31, p31_1).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
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
piece(38, p38_2).
piece(38, p38_3).
piece(38, p38_4).
piece(39, p39_0).
piece(39, p39_1).
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
piece(45, p45_0).
piece(45, p45_1).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
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
piece(5, p5_0).
piece(5, p5_1).
piece(50, p50_0).
piece(50, p50_1).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
piece(53, p53_0).
piece(53, p53_1).
piece(54, p54_0).
piece(54, p54_1).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(55, p55_3).
piece(55, p55_4).
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
piece(59, p59_2).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(61, p61_3).
piece(62, p62_0).
piece(62, p62_1).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(63, p63_4).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(66, p66_3).
piece(66, p66_4).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
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
piece(71, p71_3).
piece(71, p71_4).
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
piece(75, p75_4).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
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
piece(8, p8_4).
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
piece(82, p82_4).
piece(83, p83_0).
piece(83, p83_1).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(84, p84_3).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(88, p88_0).
piece(88, p88_1).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
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
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
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
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(99, p99_0).
piece(99, p99_1).
red(p0_0).
red(p0_1).
red(p100_0).
red(p101_0).
red(p101_1).
red(p102_1).
red(p103_0).
red(p104_0).
red(p104_2).
red(p104_3).
red(p105_1).
red(p105_2).
red(p106_0).
red(p108_1).
red(p108_2).
red(p109_1).
red(p10_0).
red(p10_3).
red(p110_0).
red(p111_1).
red(p111_2).
red(p112_0).
red(p112_2).
red(p114_1).
red(p114_3).
red(p116_1).
red(p116_2).
red(p116_3).
red(p117_0).
red(p118_1).
red(p11_0).
red(p121_1).
red(p122_3).
red(p123_0).
red(p123_1).
red(p123_2).
red(p123_3).
red(p126_1).
red(p127_2).
red(p129_2).
red(p12_1).
red(p130_0).
red(p131_0).
red(p131_1).
red(p132_1).
red(p133_0).
red(p133_1).
red(p134_3).
red(p135_0).
red(p135_2).
red(p135_3).
red(p136_0).
red(p136_3).
red(p137_0).
red(p137_1).
red(p138_1).
red(p13_2).
red(p13_4).
red(p140_1).
red(p142_2).
red(p143_0).
red(p143_1).
red(p145_2).
red(p146_1).
red(p146_3).
red(p148_3).
red(p14_0).
red(p14_3).
red(p150_2).
red(p150_4).
red(p153_0).
red(p153_1).
red(p154_0).
red(p154_1).
red(p155_1).
red(p155_2).
red(p156_1).
red(p157_0).
red(p158_3).
red(p159_0).
red(p15_1).
red(p160_2).
red(p162_1).
red(p162_4).
red(p165_3).
red(p166_1).
red(p169_0).
red(p169_1).
red(p16_0).
red(p16_4).
red(p170_0).
red(p171_0).
red(p171_1).
red(p172_0).
red(p172_1).
red(p172_2).
red(p172_4).
red(p173_1).
red(p173_2).
red(p173_4).
red(p174_1).
red(p174_2).
red(p176_1).
red(p17_2).
red(p181_1).
red(p181_2).
red(p182_0).
red(p185_1).
red(p186_2).
red(p187_2).
red(p188_0).
red(p18_0).
red(p190_1).
red(p191_2).
red(p194_1).
red(p196_1).
red(p197_0).
red(p197_1).
red(p198_0).
red(p199_2).
red(p199_3).
red(p19_2).
red(p1_0).
red(p20_1).
red(p21_2).
red(p21_3).
red(p22_1).
red(p23_2).
red(p23_3).
red(p24_1).
red(p25_1).
red(p26_1).
red(p27_0).
red(p27_1).
red(p28_4).
red(p29_0).
red(p2_2).
red(p2_3).
red(p30_0).
red(p30_3).
red(p30_4).
red(p31_1).
red(p32_2).
red(p32_3).
red(p33_0).
red(p33_1).
red(p34_0).
red(p35_0).
red(p35_1).
red(p35_2).
red(p36_0).
red(p37_1).
red(p38_0).
red(p38_2).
red(p38_4).
red(p39_1).
red(p3_0).
red(p3_1).
red(p40_0).
red(p40_4).
red(p41_0).
red(p41_1).
red(p41_3).
red(p41_4).
red(p42_2).
red(p42_3).
red(p43_0).
red(p44_1).
red(p45_0).
red(p46_2).
red(p47_0).
red(p47_2).
red(p48_0).
red(p48_3).
red(p49_1).
red(p4_2).
red(p50_0).
red(p51_0).
red(p52_2).
red(p52_3).
red(p53_0).
red(p54_1).
red(p55_0).
red(p55_1).
red(p55_2).
red(p56_0).
red(p57_0).
red(p58_2).
red(p59_2).
red(p5_0).
red(p60_1).
red(p61_0).
red(p61_3).
red(p62_0).
red(p63_0).
red(p63_2).
red(p63_4).
red(p64_2).
red(p65_1).
red(p66_0).
red(p66_2).
red(p66_3).
red(p67_0).
red(p67_1).
red(p68_0).
red(p68_2).
red(p69_0).
red(p69_2).
red(p69_4).
red(p6_0).
red(p70_0).
red(p70_1).
red(p71_0).
red(p71_1).
red(p71_3).
red(p72_2).
red(p73_4).
red(p74_0).
red(p74_1).
red(p75_3).
red(p76_0).
red(p76_1).
red(p76_3).
red(p77_1).
red(p78_1).
red(p78_2).
red(p79_1).
red(p7_0).
red(p80_0).
red(p80_2).
red(p81_1).
red(p82_0).
red(p83_0).
red(p84_0).
red(p85_0).
red(p85_1).
red(p86_0).
red(p87_1).
red(p88_1).
red(p89_0).
red(p8_1).
red(p8_3).
red(p90_0).
red(p91_0).
red(p91_1).
red(p91_2).
red(p91_4).
red(p92_1).
red(p93_0).
red(p93_2).
red(p94_3).
red(p94_4).
red(p95_0).
red(p95_2).
red(p96_2).
red(p97_1).
red(p98_2).
red(p99_1).
red(p9_1).
rhs(p0_2).
rhs(p0_3).
rhs(p100_0).
rhs(p102_1).
rhs(p103_2).
rhs(p104_0).
rhs(p104_2).
rhs(p104_3).
rhs(p106_2).
rhs(p109_2).
rhs(p10_1).
rhs(p10_4).
rhs(p110_1).
rhs(p112_0).
rhs(p112_2).
rhs(p113_0).
rhs(p114_4).
rhs(p115_0).
rhs(p115_2).
rhs(p116_0).
rhs(p116_1).
rhs(p116_2).
rhs(p11_3).
rhs(p120_1).
rhs(p122_1).
rhs(p122_3).
rhs(p123_2).
rhs(p123_4).
rhs(p124_1).
rhs(p125_1).
rhs(p127_3).
rhs(p127_4).
rhs(p129_2).
rhs(p130_1).
rhs(p130_2).
rhs(p130_3).
rhs(p132_0).
rhs(p132_1).
rhs(p133_1).
rhs(p133_2).
rhs(p133_3).
rhs(p134_3).
rhs(p135_1).
rhs(p136_2).
rhs(p137_0).
rhs(p137_1).
rhs(p138_0).
rhs(p138_1).
rhs(p139_0).
rhs(p13_2).
rhs(p140_1).
rhs(p141_0).
rhs(p142_0).
rhs(p144_1).
rhs(p146_0).
rhs(p147_0).
rhs(p148_3).
rhs(p149_0).
rhs(p14_1).
rhs(p14_2).
rhs(p14_4).
rhs(p150_0).
rhs(p152_0).
rhs(p153_0).
rhs(p155_2).
rhs(p158_0).
rhs(p159_0).
rhs(p159_1).
rhs(p160_2).
rhs(p160_3).
rhs(p162_1).
rhs(p163_0).
rhs(p166_0).
rhs(p167_1).
rhs(p168_3).
rhs(p168_4).
rhs(p169_1).
rhs(p172_2).
rhs(p173_1).
rhs(p177_0).
rhs(p177_1).
rhs(p177_2).
rhs(p177_3).
rhs(p179_1).
rhs(p17_1).
rhs(p17_2).
rhs(p181_0).
rhs(p182_0).
rhs(p184_1).
rhs(p188_0).
rhs(p188_1).
rhs(p18_0).
rhs(p18_1).
rhs(p18_4).
rhs(p190_0).
rhs(p192_1).
rhs(p196_1).
rhs(p197_2).
rhs(p199_2).
rhs(p1_0).
rhs(p1_3).
rhs(p20_1).
rhs(p20_3).
rhs(p22_0).
rhs(p23_0).
rhs(p24_2).
rhs(p26_0).
rhs(p27_0).
rhs(p27_1).
rhs(p29_2).
rhs(p2_0).
rhs(p2_1).
rhs(p2_2).
rhs(p2_4).
rhs(p30_2).
rhs(p30_4).
rhs(p31_1).
rhs(p32_0).
rhs(p32_2).
rhs(p32_3).
rhs(p34_0).
rhs(p3_0).
rhs(p41_0).
rhs(p41_4).
rhs(p42_2).
rhs(p42_4).
rhs(p43_1).
rhs(p46_0).
rhs(p47_4).
rhs(p48_0).
rhs(p48_2).
rhs(p51_0).
rhs(p51_1).
rhs(p52_1).
rhs(p53_0).
rhs(p53_1).
rhs(p54_1).
rhs(p55_0).
rhs(p57_4).
rhs(p59_2).
rhs(p60_0).
rhs(p60_1).
rhs(p60_2).
rhs(p62_1).
rhs(p63_2).
rhs(p67_0).
rhs(p69_2).
rhs(p6_1).
rhs(p71_1).
rhs(p71_2).
rhs(p73_0).
rhs(p73_3).
rhs(p74_0).
rhs(p74_3).
rhs(p75_1).
rhs(p75_2).
rhs(p77_0).
rhs(p77_2).
rhs(p78_2).
rhs(p80_2).
rhs(p82_1).
rhs(p82_3).
rhs(p84_0).
rhs(p86_2).
rhs(p89_3).
rhs(p91_1).
rhs(p91_3).
rhs(p92_2).
rhs(p93_0).
rhs(p93_3).
rhs(p94_0).
rhs(p94_2).
rhs(p94_4).
rhs(p95_0).
rhs(p95_1).
rhs(p96_2).
rhs(p96_3).
rhs(p98_0).
rhs(p99_0).
rhs(p99_1).
size(p0_0, 6).
size(p0_1, 0).
size(p0_2, 7).
size(p0_3, 2).
size(p100_0, 9).
size(p100_1, 0).
size(p100_2, 6).
size(p101_0, 8).
size(p101_1, 8).
size(p101_2, 0).
size(p101_3, 5).
size(p102_0, 4).
size(p102_1, 0).
size(p102_2, 6).
size(p102_3, 8).
size(p102_4, 9).
size(p103_0, 0).
size(p103_1, 8).
size(p103_2, 8).
size(p104_0, 5).
size(p104_1, 5).
size(p104_2, 7).
size(p104_3, 3).
size(p104_4, 10).
size(p105_0, 8).
size(p105_1, 7).
size(p105_2, 3).
size(p106_0, 4).
size(p106_1, 9).
size(p106_2, 7).
size(p107_0, 9).
size(p107_1, 8).
size(p108_0, 4).
size(p108_1, 6).
size(p108_2, 3).
size(p109_0, 7).
size(p109_1, 4).
size(p109_2, 7).
size(p10_0, 8).
size(p10_1, 8).
size(p10_2, 0).
size(p10_3, 0).
size(p10_4, 1).
size(p110_0, 0).
size(p110_1, 3).
size(p110_2, 2).
size(p111_0, 10).
size(p111_1, 7).
size(p111_2, 8).
size(p112_0, 3).
size(p112_1, 6).
size(p112_2, 0).
size(p113_0, 2).
size(p113_1, 3).
size(p113_2, 0).
size(p114_0, 8).
size(p114_1, 7).
size(p114_2, 7).
size(p114_3, 5).
size(p114_4, 3).
size(p115_0, 8).
size(p115_1, 5).
size(p115_2, 1).
size(p116_0, 3).
size(p116_1, 5).
size(p116_2, 3).
size(p116_3, 3).
size(p117_0, 3).
size(p117_1, 0).
size(p118_0, 8).
size(p118_1, 4).
size(p119_0, 2).
size(p119_1, 1).
size(p11_0, 0).
size(p11_1, 2).
size(p11_2, 7).
size(p11_3, 8).
size(p120_0, 4).
size(p120_1, 2).
size(p121_0, 5).
size(p121_1, 2).
size(p121_2, 8).
size(p121_3, 3).
size(p122_0, 4).
size(p122_1, 7).
size(p122_2, 9).
size(p122_3, 1).
size(p122_4, 10).
size(p123_0, 7).
size(p123_1, 2).
size(p123_2, 7).
size(p123_3, 5).
size(p123_4, 3).
size(p124_0, 2).
size(p124_1, 0).
size(p124_2, 4).
size(p125_0, 7).
size(p125_1, 4).
size(p126_0, 8).
size(p126_1, 6).
size(p126_2, 6).
size(p127_0, 0).
size(p127_1, 6).
size(p127_2, 9).
size(p127_3, 6).
size(p127_4, 9).
size(p128_0, 10).
size(p128_1, 4).
size(p128_2, 7).
size(p129_0, 10).
size(p129_1, 7).
size(p129_2, 7).
size(p12_0, 2).
size(p12_1, 9).
size(p130_0, 9).
size(p130_1, 1).
size(p130_2, 0).
size(p130_3, 2).
size(p130_4, 0).
size(p131_0, 10).
size(p131_1, 5).
size(p131_2, 0).
size(p132_0, 8).
size(p132_1, 3).
size(p133_0, 2).
size(p133_1, 4).
size(p133_2, 5).
size(p133_3, 6).
size(p134_0, 5).
size(p134_1, 2).
size(p134_2, 3).
size(p134_3, 9).
size(p135_0, 4).
size(p135_1, 7).
size(p135_2, 4).
size(p135_3, 4).
size(p136_0, 9).
size(p136_1, 10).
size(p136_2, 5).
size(p136_3, 4).
size(p136_4, 2).
size(p137_0, 7).
size(p137_1, 9).
size(p138_0, 1).
size(p138_1, 9).
size(p139_0, 2).
size(p139_1, 10).
size(p13_0, 1).
size(p13_1, 9).
size(p13_2, 3).
size(p13_3, 6).
size(p13_4, 7).
size(p140_0, 2).
size(p140_1, 2).
size(p141_0, 9).
size(p141_1, 1).
size(p142_0, 4).
size(p142_1, 8).
size(p142_2, 3).
size(p142_3, 0).
size(p142_4, 4).
size(p143_0, 1).
size(p143_1, 1).
size(p143_2, 9).
size(p144_0, 7).
size(p144_1, 5).
size(p144_2, 3).
size(p144_3, 8).
size(p145_0, 10).
size(p145_1, 7).
size(p145_2, 6).
size(p145_3, 10).
size(p146_0, 4).
size(p146_1, 1).
size(p146_2, 10).
size(p146_3, 1).
size(p147_0, 10).
size(p147_1, 10).
size(p148_0, 2).
size(p148_1, 0).
size(p148_2, 1).
size(p148_3, 10).
size(p149_0, 3).
size(p149_1, 3).
size(p149_2, 1).
size(p14_0, 6).
size(p14_1, 3).
size(p14_2, 6).
size(p14_3, 6).
size(p14_4, 3).
size(p150_0, 3).
size(p150_1, 9).
size(p150_2, 0).
size(p150_3, 4).
size(p150_4, 1).
size(p151_0, 7).
size(p151_1, 2).
size(p152_0, 4).
size(p152_1, 1).
size(p153_0, 10).
size(p153_1, 10).
size(p153_2, 4).
size(p154_0, 0).
size(p154_1, 4).
size(p155_0, 9).
size(p155_1, 5).
size(p155_2, 10).
size(p156_0, 8).
size(p156_1, 2).
size(p157_0, 2).
size(p157_1, 1).
size(p157_2, 8).
size(p157_3, 10).
size(p158_0, 10).
size(p158_1, 1).
size(p158_2, 9).
size(p158_3, 6).
size(p159_0, 5).
size(p159_1, 1).
size(p15_0, 2).
size(p15_1, 2).
size(p160_0, 10).
size(p160_1, 2).
size(p160_2, 2).
size(p160_3, 2).
size(p161_0, 6).
size(p161_1, 1).
size(p162_0, 8).
size(p162_1, 7).
size(p162_2, 8).
size(p162_3, 6).
size(p162_4, 9).
size(p163_0, 2).
size(p163_1, 9).
size(p163_2, 3).
size(p164_0, 7).
size(p164_1, 5).
size(p165_0, 9).
size(p165_1, 2).
size(p165_2, 3).
size(p165_3, 8).
size(p166_0, 7).
size(p166_1, 6).
size(p167_0, 5).
size(p167_1, 2).
size(p167_2, 3).
size(p168_0, 9).
size(p168_1, 7).
size(p168_2, 4).
size(p168_3, 7).
size(p168_4, 3).
size(p169_0, 8).
size(p169_1, 0).
size(p169_2, 8).
size(p16_0, 6).
size(p16_1, 4).
size(p16_2, 2).
size(p16_3, 6).
size(p16_4, 9).
size(p170_0, 10).
size(p170_1, 2).
size(p171_0, 1).
size(p171_1, 6).
size(p172_0, 9).
size(p172_1, 1).
size(p172_2, 1).
size(p172_3, 3).
size(p172_4, 8).
size(p173_0, 6).
size(p173_1, 5).
size(p173_2, 0).
size(p173_3, 8).
size(p173_4, 2).
size(p174_0, 6).
size(p174_1, 6).
size(p174_2, 5).
size(p175_0, 5).
size(p175_1, 1).
size(p175_2, 0).
size(p176_0, 5).
size(p176_1, 2).
size(p176_2, 0).
size(p177_0, 5).
size(p177_1, 10).
size(p177_2, 5).
size(p177_3, 5).
size(p178_0, 0).
size(p178_1, 10).
size(p178_2, 2).
size(p178_3, 9).
size(p179_0, 5).
size(p179_1, 5).
size(p179_2, 3).
size(p179_3, 10).
size(p179_4, 1).
size(p17_0, 1).
size(p17_1, 9).
size(p17_2, 3).
size(p180_0, 1).
size(p180_1, 5).
size(p181_0, 9).
size(p181_1, 4).
size(p181_2, 9).
size(p182_0, 2).
size(p182_1, 9).
size(p182_2, 2).
size(p183_0, 9).
size(p183_1, 6).
size(p184_0, 5).
size(p184_1, 1).
size(p184_2, 9).
size(p184_3, 8).
size(p185_0, 10).
size(p185_1, 5).
size(p185_2, 8).
size(p186_0, 8).
size(p186_1, 8).
size(p186_2, 6).
size(p187_0, 2).
size(p187_1, 0).
size(p187_2, 9).
size(p188_0, 2).
size(p188_1, 3).
size(p189_0, 7).
size(p189_1, 7).
size(p18_0, 5).
size(p18_1, 0).
size(p18_2, 0).
size(p18_3, 2).
size(p18_4, 0).
size(p190_0, 8).
size(p190_1, 0).
size(p191_0, 0).
size(p191_1, 0).
size(p191_2, 4).
size(p192_0, 3).
size(p192_1, 7).
size(p193_0, 1).
size(p193_1, 5).
size(p193_2, 7).
size(p194_0, 10).
size(p194_1, 1).
size(p194_2, 6).
size(p194_3, 10).
size(p195_0, 4).
size(p195_1, 5).
size(p195_2, 6).
size(p196_0, 8).
size(p196_1, 0).
size(p196_2, 7).
size(p197_0, 4).
size(p197_1, 0).
size(p197_2, 10).
size(p198_0, 7).
size(p198_1, 5).
size(p198_2, 4).
size(p199_0, 6).
size(p199_1, 9).
size(p199_2, 6).
size(p199_3, 4).
size(p19_0, 7).
size(p19_1, 2).
size(p19_2, 8).
size(p1_0, 7).
size(p1_1, 9).
size(p1_2, 1).
size(p1_3, 8).
size(p20_0, 3).
size(p20_1, 5).
size(p20_2, 2).
size(p20_3, 8).
size(p21_0, 10).
size(p21_1, 3).
size(p21_2, 4).
size(p21_3, 9).
size(p22_0, 2).
size(p22_1, 2).
size(p23_0, 2).
size(p23_1, 3).
size(p23_2, 8).
size(p23_3, 6).
size(p24_0, 3).
size(p24_1, 10).
size(p24_2, 0).
size(p25_0, 1).
size(p25_1, 8).
size(p26_0, 1).
size(p26_1, 8).
size(p26_2, 9).
size(p26_3, 1).
size(p27_0, 0).
size(p27_1, 9).
size(p27_2, 3).
size(p28_0, 2).
size(p28_1, 8).
size(p28_2, 3).
size(p28_3, 8).
size(p28_4, 7).
size(p29_0, 8).
size(p29_1, 1).
size(p29_2, 8).
size(p29_3, 8).
size(p2_0, 4).
size(p2_1, 3).
size(p2_2, 0).
size(p2_3, 2).
size(p2_4, 9).
size(p30_0, 1).
size(p30_1, 2).
size(p30_2, 7).
size(p30_3, 1).
size(p30_4, 3).
size(p31_0, 0).
size(p31_1, 2).
size(p32_0, 7).
size(p32_1, 2).
size(p32_2, 5).
size(p32_3, 10).
size(p33_0, 6).
size(p33_1, 8).
size(p33_2, 0).
size(p34_0, 9).
size(p34_1, 2).
size(p34_2, 2).
size(p35_0, 1).
size(p35_1, 3).
size(p35_2, 8).
size(p35_3, 3).
size(p36_0, 9).
size(p36_1, 1).
size(p36_2, 9).
size(p37_0, 1).
size(p37_1, 5).
size(p37_2, 3).
size(p38_0, 9).
size(p38_1, 8).
size(p38_2, 6).
size(p38_3, 0).
size(p38_4, 0).
size(p39_0, 3).
size(p39_1, 0).
size(p3_0, 6).
size(p3_1, 7).
size(p3_2, 2).
size(p3_3, 3).
size(p3_4, 4).
size(p40_0, 4).
size(p40_1, 9).
size(p40_2, 0).
size(p40_3, 9).
size(p40_4, 2).
size(p41_0, 4).
size(p41_1, 2).
size(p41_2, 2).
size(p41_3, 10).
size(p41_4, 5).
size(p42_0, 0).
size(p42_1, 1).
size(p42_2, 4).
size(p42_3, 5).
size(p42_4, 9).
size(p43_0, 0).
size(p43_1, 2).
size(p44_0, 0).
size(p44_1, 5).
size(p45_0, 10).
size(p45_1, 1).
size(p46_0, 1).
size(p46_1, 2).
size(p46_2, 1).
size(p47_0, 9).
size(p47_1, 5).
size(p47_2, 4).
size(p47_3, 6).
size(p47_4, 0).
size(p48_0, 1).
size(p48_1, 1).
size(p48_2, 8).
size(p48_3, 0).
size(p48_4, 10).
size(p49_0, 0).
size(p49_1, 8).
size(p4_0, 2).
size(p4_1, 3).
size(p4_2, 8).
size(p50_0, 0).
size(p50_1, 2).
size(p51_0, 9).
size(p51_1, 1).
size(p51_2, 5).
size(p52_0, 9).
size(p52_1, 0).
size(p52_2, 10).
size(p52_3, 5).
size(p53_0, 8).
size(p53_1, 3).
size(p54_0, 0).
size(p54_1, 2).
size(p55_0, 10).
size(p55_1, 2).
size(p55_2, 6).
size(p55_3, 0).
size(p55_4, 1).
size(p56_0, 10).
size(p56_1, 3).
size(p57_0, 1).
size(p57_1, 2).
size(p57_2, 6).
size(p57_3, 5).
size(p57_4, 6).
size(p58_0, 10).
size(p58_1, 2).
size(p58_2, 10).
size(p58_3, 2).
size(p58_4, 7).
size(p59_0, 9).
size(p59_1, 2).
size(p59_2, 3).
size(p5_0, 7).
size(p5_1, 0).
size(p60_0, 2).
size(p60_1, 5).
size(p60_2, 1).
size(p61_0, 8).
size(p61_1, 2).
size(p61_2, 3).
size(p61_3, 2).
size(p62_0, 6).
size(p62_1, 0).
size(p63_0, 9).
size(p63_1, 2).
size(p63_2, 1).
size(p63_3, 2).
size(p63_4, 8).
size(p64_0, 0).
size(p64_1, 8).
size(p64_2, 7).
size(p64_3, 0).
size(p65_0, 6).
size(p65_1, 0).
size(p65_2, 3).
size(p65_3, 4).
size(p65_4, 9).
size(p66_0, 7).
size(p66_1, 3).
size(p66_2, 1).
size(p66_3, 5).
size(p66_4, 10).
size(p67_0, 3).
size(p67_1, 4).
size(p67_2, 3).
size(p67_3, 9).
size(p68_0, 7).
size(p68_1, 0).
size(p68_2, 8).
size(p69_0, 10).
size(p69_1, 7).
size(p69_2, 4).
size(p69_3, 2).
size(p69_4, 1).
size(p6_0, 5).
size(p6_1, 10).
size(p6_2, 1).
size(p70_0, 0).
size(p70_1, 4).
size(p70_2, 2).
size(p71_0, 7).
size(p71_1, 9).
size(p71_2, 0).
size(p71_3, 2).
size(p71_4, 7).
size(p72_0, 10).
size(p72_1, 1).
size(p72_2, 10).
size(p72_3, 8).
size(p73_0, 5).
size(p73_1, 1).
size(p73_2, 2).
size(p73_3, 5).
size(p73_4, 6).
size(p74_0, 1).
size(p74_1, 6).
size(p74_2, 1).
size(p74_3, 1).
size(p75_0, 1).
size(p75_1, 9).
size(p75_2, 1).
size(p75_3, 9).
size(p75_4, 3).
size(p76_0, 5).
size(p76_1, 1).
size(p76_2, 2).
size(p76_3, 1).
size(p76_4, 0).
size(p77_0, 6).
size(p77_1, 2).
size(p77_2, 1).
size(p78_0, 2).
size(p78_1, 9).
size(p78_2, 9).
size(p78_3, 8).
size(p78_4, 0).
size(p79_0, 1).
size(p79_1, 0).
size(p7_0, 3).
size(p7_1, 2).
size(p80_0, 3).
size(p80_1, 0).
size(p80_2, 4).
size(p80_3, 1).
size(p81_0, 3).
size(p81_1, 9).
size(p82_0, 2).
size(p82_1, 5).
size(p82_2, 2).
size(p82_3, 0).
size(p82_4, 9).
size(p83_0, 7).
size(p83_1, 2).
size(p84_0, 7).
size(p84_1, 9).
size(p84_2, 0).
size(p84_3, 1).
size(p85_0, 5).
size(p85_1, 8).
size(p85_2, 0).
size(p86_0, 8).
size(p86_1, 3).
size(p86_2, 5).
size(p87_0, 3).
size(p87_1, 2).
size(p87_2, 9).
size(p87_3, 2).
size(p88_0, 2).
size(p88_1, 3).
size(p89_0, 10).
size(p89_1, 9).
size(p89_2, 3).
size(p89_3, 2).
size(p8_0, 3).
size(p8_1, 7).
size(p8_2, 4).
size(p8_3, 2).
size(p8_4, 6).
size(p90_0, 10).
size(p90_1, 3).
size(p90_2, 3).
size(p91_0, 10).
size(p91_1, 0).
size(p91_2, 4).
size(p91_3, 3).
size(p91_4, 3).
size(p92_0, 3).
size(p92_1, 8).
size(p92_2, 4).
size(p92_3, 0).
size(p93_0, 5).
size(p93_1, 8).
size(p93_2, 9).
size(p93_3, 3).
size(p94_0, 1).
size(p94_1, 0).
size(p94_2, 10).
size(p94_3, 5).
size(p94_4, 5).
size(p95_0, 7).
size(p95_1, 3).
size(p95_2, 5).
size(p96_0, 6).
size(p96_1, 6).
size(p96_2, 7).
size(p96_3, 3).
size(p97_0, 0).
size(p97_1, 7).
size(p97_2, 6).
size(p98_0, 0).
size(p98_1, 8).
size(p98_2, 4).
size(p99_0, 3).
size(p99_1, 2).
size(p9_0, 0).
size(p9_1, 4).
strange(p0_1).
strange(p102_0).
strange(p105_1).
strange(p109_1).
strange(p10_0).
strange(p111_0).
strange(p113_1).
strange(p113_2).
strange(p114_2).
strange(p118_1).
strange(p119_1).
strange(p11_2).
strange(p120_0).
strange(p121_1).
strange(p122_2).
strange(p122_4).
strange(p124_0).
strange(p125_0).
strange(p126_1).
strange(p128_0).
strange(p128_1).
strange(p129_1).
strange(p131_1).
strange(p134_2).
strange(p135_0).
strange(p135_3).
strange(p142_1).
strange(p142_2).
strange(p142_4).
strange(p144_0).
strange(p145_2).
strange(p147_1).
strange(p148_1).
strange(p149_2).
strange(p153_1).
strange(p154_1).
strange(p157_3).
strange(p160_0).
strange(p164_1).
strange(p165_0).
strange(p167_0).
strange(p169_0).
strange(p170_1).
strange(p172_0).
strange(p172_3).
strange(p172_4).
strange(p174_2).
strange(p175_1).
strange(p178_0).
strange(p179_2).
strange(p179_3).
strange(p179_4).
strange(p180_0).
strange(p181_1).
strange(p184_3).
strange(p185_0).
strange(p187_0).
strange(p189_1).
strange(p191_0).
strange(p195_2).
strange(p196_2).
strange(p197_0).
strange(p197_1).
strange(p198_1).
strange(p199_1).
strange(p199_3).
strange(p19_0).
strange(p19_1).
strange(p1_2).
strange(p21_0).
strange(p21_3).
strange(p23_1).
strange(p24_1).
strange(p25_0).
strange(p26_3).
strange(p27_2).
strange(p33_0).
strange(p34_2).
strange(p36_0).
strange(p37_0).
strange(p37_1).
strange(p38_0).
strange(p39_0).
strange(p39_1).
strange(p3_3).
strange(p3_4).
strange(p40_0).
strange(p40_4).
strange(p41_3).
strange(p42_0).
strange(p43_0).
strange(p45_1).
strange(p46_1).
strange(p46_2).
strange(p48_3).
strange(p49_1).
strange(p4_1).
strange(p50_1).
strange(p51_2).
strange(p55_3).
strange(p57_1).
strange(p58_0).
strange(p58_1).
strange(p58_2).
strange(p63_0).
strange(p63_4).
strange(p64_0).
strange(p65_0).
strange(p65_4).
strange(p66_1).
strange(p68_0).
strange(p68_2).
strange(p69_0).
strange(p69_4).
strange(p6_2).
strange(p70_2).
strange(p71_3).
strange(p72_1).
strange(p73_1).
strange(p73_2).
strange(p73_4).
strange(p75_3).
strange(p75_4).
strange(p78_0).
strange(p78_1).
strange(p78_3).
strange(p78_4).
strange(p7_0).
strange(p7_1).
strange(p80_3).
strange(p85_2).
strange(p87_2).
strange(p88_1).
strange(p89_2).
strange(p8_1).
strange(p91_2).
strange(p91_4).
strange(p92_1).
strange(p94_1).
strange(p94_3).
strange(p97_1).
strange(p9_0).
upright(p0_0).
upright(p100_1).
upright(p100_2).
upright(p101_2).
upright(p101_3).
upright(p102_3).
upright(p102_4).
upright(p104_1).
upright(p105_2).
upright(p106_1).
upright(p108_0).
upright(p108_2).
upright(p109_0).
upright(p112_1).
upright(p114_0).
upright(p114_1).
upright(p115_1).
upright(p116_3).
upright(p117_0).
upright(p117_1).
upright(p119_0).
upright(p121_0).
upright(p121_2).
upright(p122_0).
upright(p123_3).
upright(p126_0).
upright(p127_0).
upright(p127_2).
upright(p12_1).
upright(p131_2).
upright(p134_1).
upright(p135_2).
upright(p136_4).
upright(p139_1).
upright(p140_0).
upright(p142_3).
upright(p144_3).
upright(p145_0).
upright(p145_1).
upright(p146_1).
upright(p14_0).
upright(p14_3).
upright(p150_2).
upright(p150_3).
upright(p150_4).
upright(p151_0).
upright(p155_0).
upright(p156_1).
upright(p157_0).
upright(p157_1).
upright(p157_2).
upright(p158_1).
upright(p158_3).
upright(p15_0).
upright(p160_1).
upright(p162_0).
upright(p162_2).
upright(p162_4).
upright(p164_0).
upright(p165_3).
upright(p166_1).
upright(p167_2).
upright(p168_0).
upright(p169_2).
upright(p16_0).
upright(p16_1).
upright(p16_2).
upright(p16_3).
upright(p16_4).
upright(p170_0).
upright(p171_0).
upright(p171_1).
upright(p173_0).
upright(p174_0).
upright(p174_1).
upright(p175_0).
upright(p176_0).
upright(p176_1).
upright(p176_2).
upright(p178_3).
upright(p179_0).
upright(p180_1).
upright(p182_1).
upright(p184_0).
upright(p184_2).
upright(p186_0).
upright(p186_1).
upright(p187_1).
upright(p187_2).
upright(p189_0).
upright(p18_3).
upright(p190_1).
upright(p191_1).
upright(p191_2).
upright(p193_1).
upright(p194_0).
upright(p194_1).
upright(p194_3).
upright(p195_0).
upright(p196_0).
upright(p199_0).
upright(p1_1).
upright(p20_0).
upright(p20_2).
upright(p21_1).
upright(p21_2).
upright(p24_0).
upright(p25_1).
upright(p26_1).
upright(p28_0).
upright(p28_1).
upright(p28_3).
upright(p29_0).
upright(p30_0).
upright(p31_0).
upright(p33_2).
upright(p34_1).
upright(p35_1).
upright(p35_2).
upright(p36_1).
upright(p38_2).
upright(p38_3).
upright(p38_4).
upright(p40_1).
upright(p40_3).
upright(p41_1).
upright(p42_1).
upright(p44_1).
upright(p45_0).
upright(p47_1).
upright(p47_3).
upright(p48_1).
upright(p4_2).
upright(p52_0).
upright(p52_2).
upright(p55_2).
upright(p55_4).
upright(p56_1).
upright(p57_2).
upright(p57_3).
upright(p58_3).
upright(p58_4).
upright(p61_0).
upright(p62_0).
upright(p63_1).
upright(p65_1).
upright(p65_2).
upright(p65_3).
upright(p66_2).
upright(p66_3).
upright(p66_4).
upright(p67_2).
upright(p67_3).
upright(p69_3).
upright(p6_0).
upright(p70_1).
upright(p71_4).
upright(p72_0).
upright(p74_2).
upright(p76_0).
upright(p77_1).
upright(p79_1).
upright(p80_1).
upright(p81_1).
upright(p82_2).
upright(p83_1).
upright(p84_1).
upright(p85_0).
upright(p87_1).
upright(p87_3).
upright(p88_0).
upright(p89_1).
upright(p8_3).
upright(p90_1).
upright(p92_3).
upright(p95_2).
upright(p96_0).
upright(p96_1).
upright(p97_0).
upright(p97_2).
upright(p98_1).
upright(p98_2).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_0).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p1_0, p1_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
contact(p10_4, p10_0).
contact(p10_0, p10_4).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
contact(p16_4, p16_2).
contact(p16_2, p16_4).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p30_4, p30_1).
contact(p30_1, p30_4).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p38_4, p38_3).
contact(p38_3, p38_4).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p41_4, p41_2).
contact(p41_2, p41_4).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_4).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_4, p47_0).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_0).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
contact(p66_0, p66_1).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_0).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p67_0, p67_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
contact(p73_4, p73_2).
contact(p73_2, p73_4).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_3, p75_0).
contact(p75_4, p75_3).
contact(p75_4, p75_3).
contact(p75_0, p75_3).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_3).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_3, p89_0).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p91_4, p91_3).
contact(p91_3, p91_4).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_0, p97_1).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
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
