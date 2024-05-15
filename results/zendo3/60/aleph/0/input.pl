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
blue(p0_3).
blue(p0_4).
blue(p100_1).
blue(p101_0).
blue(p101_2).
blue(p102_1).
blue(p102_3).
blue(p103_1).
blue(p105_0).
blue(p107_1).
blue(p107_4).
blue(p108_0).
blue(p108_1).
blue(p10_0).
blue(p10_1).
blue(p111_0).
blue(p112_2).
blue(p112_3).
blue(p113_0).
blue(p113_1).
blue(p114_2).
blue(p114_3).
blue(p115_0).
blue(p115_1).
blue(p115_3).
blue(p116_2).
blue(p117_0).
blue(p117_1).
blue(p119_0).
blue(p120_2).
blue(p121_0).
blue(p121_1).
blue(p121_2).
blue(p121_3).
blue(p121_4).
blue(p122_0).
blue(p122_1).
blue(p123_0).
blue(p123_2).
blue(p125_1).
blue(p126_0).
blue(p128_0).
blue(p128_3).
blue(p129_0).
blue(p129_1).
blue(p129_2).
blue(p129_3).
blue(p129_4).
blue(p12_0).
blue(p12_1).
blue(p130_0).
blue(p130_1).
blue(p132_1).
blue(p134_2).
blue(p135_0).
blue(p135_2).
blue(p136_2).
blue(p137_1).
blue(p138_0).
blue(p138_4).
blue(p13_0).
blue(p13_2).
blue(p140_3).
blue(p141_0).
blue(p141_3).
blue(p142_1).
blue(p145_0).
blue(p148_1).
blue(p14_0).
blue(p150_0).
blue(p151_1).
blue(p151_3).
blue(p152_0).
blue(p154_0).
blue(p154_1).
blue(p155_1).
blue(p157_0).
blue(p159_1).
blue(p15_1).
blue(p161_1).
blue(p161_3).
blue(p164_1).
blue(p164_2).
blue(p164_3).
blue(p165_1).
blue(p165_3).
blue(p165_4).
blue(p167_0).
blue(p168_2).
blue(p168_3).
blue(p169_2).
blue(p16_0).
blue(p16_1).
blue(p171_1).
blue(p172_2).
blue(p172_3).
blue(p175_2).
blue(p176_1).
blue(p176_2).
blue(p176_3).
blue(p177_1).
blue(p177_3).
blue(p178_2).
blue(p178_4).
blue(p179_0).
blue(p17_0).
blue(p180_1).
blue(p182_2).
blue(p183_1).
blue(p184_0).
blue(p184_1).
blue(p186_4).
blue(p189_0).
blue(p189_1).
blue(p18_1).
blue(p18_2).
blue(p190_1).
blue(p191_0).
blue(p191_1).
blue(p192_0).
blue(p193_0).
blue(p194_2).
blue(p195_0).
blue(p195_1).
blue(p199_2).
blue(p19_0).
blue(p1_2).
blue(p20_0).
blue(p20_2).
blue(p21_2).
blue(p22_0).
blue(p22_1).
blue(p22_4).
blue(p23_1).
blue(p24_0).
blue(p25_0).
blue(p25_1).
blue(p25_3).
blue(p26_0).
blue(p27_0).
blue(p27_2).
blue(p28_1).
blue(p29_0).
blue(p2_0).
blue(p30_0).
blue(p30_1).
blue(p31_0).
blue(p32_1).
blue(p32_2).
blue(p32_4).
blue(p33_0).
blue(p33_2).
blue(p34_2).
blue(p35_0).
blue(p36_0).
blue(p36_3).
blue(p37_0).
blue(p38_1).
blue(p38_2).
blue(p3_0).
blue(p40_0).
blue(p40_2).
blue(p41_0).
blue(p42_1).
blue(p42_3).
blue(p43_0).
blue(p43_4).
blue(p44_0).
blue(p44_3).
blue(p45_0).
blue(p47_2).
blue(p47_3).
blue(p48_2).
blue(p49_0).
blue(p49_2).
blue(p49_3).
blue(p4_2).
blue(p4_3).
blue(p4_4).
blue(p50_1).
blue(p50_3).
blue(p51_1).
blue(p51_2).
blue(p52_0).
blue(p53_2).
blue(p54_1).
blue(p54_2).
blue(p55_0).
blue(p56_0).
blue(p57_0).
blue(p59_1).
blue(p59_2).
blue(p5_0).
blue(p5_1).
blue(p5_4).
blue(p60_0).
blue(p60_1).
blue(p60_3).
blue(p60_4).
blue(p61_1).
blue(p62_0).
blue(p64_0).
blue(p64_3).
blue(p64_4).
blue(p65_0).
blue(p65_1).
blue(p66_1).
blue(p66_3).
blue(p66_4).
blue(p67_1).
blue(p68_0).
blue(p68_3).
blue(p69_1).
blue(p69_4).
blue(p6_0).
blue(p6_2).
blue(p6_3).
blue(p70_4).
blue(p71_0).
blue(p71_1).
blue(p72_1).
blue(p72_2).
blue(p74_1).
blue(p74_2).
blue(p75_0).
blue(p76_1).
blue(p77_0).
blue(p78_1).
blue(p79_3).
blue(p79_4).
blue(p7_1).
blue(p7_2).
blue(p7_4).
blue(p80_0).
blue(p81_0).
blue(p82_0).
blue(p82_1).
blue(p82_2).
blue(p82_4).
blue(p83_2).
blue(p84_1).
blue(p85_0).
blue(p85_1).
blue(p86_1).
blue(p86_2).
blue(p86_3).
blue(p87_0).
blue(p87_3).
blue(p88_3).
blue(p89_0).
blue(p8_1).
blue(p8_3).
blue(p90_0).
blue(p90_1).
blue(p91_1).
blue(p92_2).
blue(p93_0).
blue(p94_0).
blue(p94_2).
blue(p95_1).
blue(p95_3).
blue(p95_4).
blue(p96_0).
blue(p97_1).
blue(p97_2).
blue(p98_0).
blue(p98_1).
blue(p99_1).
blue(p99_2).
blue(p9_3).
coord1(p0_0, 8).
coord1(p0_1, 10).
coord1(p0_2, 2).
coord1(p0_3, 2).
coord1(p0_4, 10).
coord1(p100_0, 7).
coord1(p100_1, 6).
coord1(p100_2, 8).
coord1(p101_0, 4).
coord1(p101_1, 9).
coord1(p101_2, 5).
coord1(p102_0, 1).
coord1(p102_1, 5).
coord1(p102_2, 10).
coord1(p102_3, 3).
coord1(p103_0, 9).
coord1(p103_1, 1).
coord1(p104_0, 5).
coord1(p104_1, 4).
coord1(p104_2, 9).
coord1(p104_3, 10).
coord1(p105_0, 5).
coord1(p105_1, 7).
coord1(p105_2, 3).
coord1(p106_0, 10).
coord1(p106_1, 0).
coord1(p106_2, 1).
coord1(p107_0, 8).
coord1(p107_1, 10).
coord1(p107_2, 1).
coord1(p107_3, 0).
coord1(p107_4, 5).
coord1(p108_0, 2).
coord1(p108_1, 4).
coord1(p109_0, 7).
coord1(p109_1, 9).
coord1(p109_2, 9).
coord1(p109_3, 1).
coord1(p109_4, 4).
coord1(p10_0, 1).
coord1(p10_1, 1).
coord1(p10_2, 4).
coord1(p110_0, 8).
coord1(p110_1, 5).
coord1(p111_0, 3).
coord1(p111_1, 10).
coord1(p111_2, 7).
coord1(p112_0, 9).
coord1(p112_1, 0).
coord1(p112_2, 3).
coord1(p112_3, 1).
coord1(p113_0, 5).
coord1(p113_1, 1).
coord1(p113_2, 7).
coord1(p113_3, 2).
coord1(p114_0, 7).
coord1(p114_1, 9).
coord1(p114_2, 1).
coord1(p114_3, 3).
coord1(p114_4, 1).
coord1(p115_0, 3).
coord1(p115_1, 10).
coord1(p115_2, 9).
coord1(p115_3, 3).
coord1(p116_0, 10).
coord1(p116_1, 8).
coord1(p116_2, 0).
coord1(p116_3, 5).
coord1(p117_0, 5).
coord1(p117_1, 10).
coord1(p117_2, 6).
coord1(p117_3, 1).
coord1(p118_0, 3).
coord1(p118_1, 2).
coord1(p118_2, 6).
coord1(p119_0, 10).
coord1(p119_1, 7).
coord1(p119_2, 8).
coord1(p11_0, 2).
coord1(p11_1, 2).
coord1(p120_0, 1).
coord1(p120_1, 9).
coord1(p120_2, 3).
coord1(p120_3, 2).
coord1(p121_0, 5).
coord1(p121_1, 8).
coord1(p121_2, 6).
coord1(p121_3, 10).
coord1(p121_4, 9).
coord1(p122_0, 3).
coord1(p122_1, 2).
coord1(p122_2, 0).
coord1(p123_0, 1).
coord1(p123_1, 10).
coord1(p123_2, 3).
coord1(p124_0, 5).
coord1(p124_1, 3).
coord1(p125_0, 0).
coord1(p125_1, 5).
coord1(p126_0, 2).
coord1(p126_1, 1).
coord1(p127_0, 5).
coord1(p127_1, 4).
coord1(p127_2, 5).
coord1(p127_3, 8).
coord1(p128_0, 3).
coord1(p128_1, 7).
coord1(p128_2, 7).
coord1(p128_3, 1).
coord1(p128_4, 9).
coord1(p129_0, 5).
coord1(p129_1, 9).
coord1(p129_2, 3).
coord1(p129_3, 5).
coord1(p129_4, 5).
coord1(p12_0, 8).
coord1(p12_1, 8).
coord1(p130_0, 10).
coord1(p130_1, 5).
coord1(p131_0, 3).
coord1(p131_1, 10).
coord1(p132_0, 2).
coord1(p132_1, 10).
coord1(p132_2, 9).
coord1(p132_3, 0).
coord1(p132_4, 10).
coord1(p133_0, 10).
coord1(p133_1, 6).
coord1(p133_2, 0).
coord1(p134_0, 2).
coord1(p134_1, 8).
coord1(p134_2, 0).
coord1(p134_3, 10).
coord1(p134_4, 3).
coord1(p135_0, 0).
coord1(p135_1, 2).
coord1(p135_2, 3).
coord1(p136_0, 2).
coord1(p136_1, 4).
coord1(p136_2, 6).
coord1(p136_3, 4).
coord1(p136_4, 10).
coord1(p137_0, 2).
coord1(p137_1, 8).
coord1(p137_2, 4).
coord1(p138_0, 3).
coord1(p138_1, 8).
coord1(p138_2, 6).
coord1(p138_3, 1).
coord1(p138_4, 0).
coord1(p139_0, 2).
coord1(p139_1, 1).
coord1(p13_0, 10).
coord1(p13_1, 1).
coord1(p13_2, 1).
coord1(p140_0, 2).
coord1(p140_1, 7).
coord1(p140_2, 9).
coord1(p140_3, 2).
coord1(p140_4, 10).
coord1(p141_0, 5).
coord1(p141_1, 1).
coord1(p141_2, 3).
coord1(p141_3, 8).
coord1(p142_0, 4).
coord1(p142_1, 3).
coord1(p142_2, 0).
coord1(p143_0, 5).
coord1(p143_1, 8).
coord1(p143_2, 7).
coord1(p144_0, 6).
coord1(p144_1, 10).
coord1(p145_0, 4).
coord1(p145_1, 7).
coord1(p146_0, 3).
coord1(p146_1, 3).
coord1(p146_2, 4).
coord1(p146_3, 9).
coord1(p146_4, 7).
coord1(p147_0, 2).
coord1(p147_1, 5).
coord1(p147_2, 10).
coord1(p148_0, 5).
coord1(p148_1, 10).
coord1(p149_0, 1).
coord1(p149_1, 6).
coord1(p14_0, 4).
coord1(p14_1, 3).
coord1(p14_2, 6).
coord1(p14_3, 0).
coord1(p150_0, 0).
coord1(p150_1, 6).
coord1(p150_2, 5).
coord1(p150_3, 7).
coord1(p151_0, 0).
coord1(p151_1, 4).
coord1(p151_2, 5).
coord1(p151_3, 5).
coord1(p152_0, 0).
coord1(p152_1, 6).
coord1(p152_2, 1).
coord1(p152_3, 3).
coord1(p153_0, 0).
coord1(p153_1, 10).
coord1(p154_0, 3).
coord1(p154_1, 9).
coord1(p155_0, 6).
coord1(p155_1, 2).
coord1(p156_0, 8).
coord1(p156_1, 1).
coord1(p157_0, 4).
coord1(p157_1, 0).
coord1(p158_0, 7).
coord1(p158_1, 2).
coord1(p159_0, 10).
coord1(p159_1, 5).
coord1(p15_0, 9).
coord1(p15_1, 6).
coord1(p15_2, 6).
coord1(p160_0, 10).
coord1(p160_1, 4).
coord1(p160_2, 1).
coord1(p161_0, 8).
coord1(p161_1, 5).
coord1(p161_2, 4).
coord1(p161_3, 5).
coord1(p161_4, 4).
coord1(p162_0, 6).
coord1(p162_1, 1).
coord1(p163_0, 8).
coord1(p163_1, 0).
coord1(p163_2, 4).
coord1(p163_3, 3).
coord1(p164_0, 9).
coord1(p164_1, 1).
coord1(p164_2, 5).
coord1(p164_3, 8).
coord1(p164_4, 2).
coord1(p165_0, 0).
coord1(p165_1, 2).
coord1(p165_2, 1).
coord1(p165_3, 10).
coord1(p165_4, 5).
coord1(p166_0, 7).
coord1(p166_1, 8).
coord1(p166_2, 9).
coord1(p167_0, 7).
coord1(p167_1, 6).
coord1(p167_2, 2).
coord1(p168_0, 7).
coord1(p168_1, 3).
coord1(p168_2, 1).
coord1(p168_3, 4).
coord1(p169_0, 10).
coord1(p169_1, 4).
coord1(p169_2, 9).
coord1(p16_0, 2).
coord1(p16_1, 4).
coord1(p16_2, 4).
coord1(p170_0, 2).
coord1(p170_1, 3).
coord1(p171_0, 10).
coord1(p171_1, 5).
coord1(p171_2, 9).
coord1(p171_3, 3).
coord1(p171_4, 9).
coord1(p172_0, 0).
coord1(p172_1, 4).
coord1(p172_2, 10).
coord1(p172_3, 1).
coord1(p173_0, 2).
coord1(p173_1, 9).
coord1(p173_2, 1).
coord1(p173_3, 3).
coord1(p174_0, 4).
coord1(p174_1, 5).
coord1(p174_2, 2).
coord1(p174_3, 9).
coord1(p175_0, 4).
coord1(p175_1, 3).
coord1(p175_2, 8).
coord1(p175_3, 3).
coord1(p175_4, 2).
coord1(p176_0, 3).
coord1(p176_1, 1).
coord1(p176_2, 6).
coord1(p176_3, 2).
coord1(p176_4, 9).
coord1(p177_0, 9).
coord1(p177_1, 6).
coord1(p177_2, 0).
coord1(p177_3, 4).
coord1(p178_0, 8).
coord1(p178_1, 8).
coord1(p178_2, 5).
coord1(p178_3, 10).
coord1(p178_4, 2).
coord1(p179_0, 9).
coord1(p179_1, 1).
coord1(p179_2, 7).
coord1(p179_3, 0).
coord1(p179_4, 1).
coord1(p17_0, 10).
coord1(p17_1, 10).
coord1(p180_0, 0).
coord1(p180_1, 8).
coord1(p181_0, 6).
coord1(p181_1, 0).
coord1(p182_0, 7).
coord1(p182_1, 9).
coord1(p182_2, 2).
coord1(p182_3, 5).
coord1(p182_4, 1).
coord1(p183_0, 4).
coord1(p183_1, 0).
coord1(p184_0, 5).
coord1(p184_1, 9).
coord1(p185_0, 1).
coord1(p185_1, 7).
coord1(p185_2, 3).
coord1(p186_0, 2).
coord1(p186_1, 1).
coord1(p186_2, 3).
coord1(p186_3, 9).
coord1(p186_4, 7).
coord1(p187_0, 4).
coord1(p187_1, 8).
coord1(p188_0, 5).
coord1(p188_1, 2).
coord1(p188_2, 0).
coord1(p188_3, 6).
coord1(p189_0, 5).
coord1(p189_1, 4).
coord1(p18_0, 1).
coord1(p18_1, 2).
coord1(p18_2, 1).
coord1(p190_0, 6).
coord1(p190_1, 5).
coord1(p190_2, 2).
coord1(p190_3, 3).
coord1(p191_0, 2).
coord1(p191_1, 3).
coord1(p191_2, 10).
coord1(p192_0, 4).
coord1(p192_1, 8).
coord1(p192_2, 7).
coord1(p193_0, 9).
coord1(p193_1, 0).
coord1(p194_0, 9).
coord1(p194_1, 0).
coord1(p194_2, 1).
coord1(p194_3, 9).
coord1(p195_0, 1).
coord1(p195_1, 3).
coord1(p195_2, 9).
coord1(p196_0, 5).
coord1(p196_1, 5).
coord1(p196_2, 1).
coord1(p197_0, 8).
coord1(p197_1, 1).
coord1(p198_0, 9).
coord1(p198_1, 7).
coord1(p198_2, 4).
coord1(p198_3, 9).
coord1(p199_0, 7).
coord1(p199_1, 2).
coord1(p199_2, 2).
coord1(p199_3, 8).
coord1(p199_4, 1).
coord1(p19_0, 10).
coord1(p19_1, 10).
coord1(p1_0, 5).
coord1(p1_1, 3).
coord1(p1_2, 5).
coord1(p20_0, 7).
coord1(p20_1, 4).
coord1(p20_2, 4).
coord1(p20_3, 3).
coord1(p20_4, 8).
coord1(p21_0, 2).
coord1(p21_1, 3).
coord1(p21_2, 3).
coord1(p21_3, 5).
coord1(p22_0, 0).
coord1(p22_1, 0).
coord1(p22_2, 2).
coord1(p22_3, 4).
coord1(p22_4, 2).
coord1(p23_0, 9).
coord1(p23_1, 3).
coord1(p23_2, 4).
coord1(p23_3, 3).
coord1(p23_4, 3).
coord1(p24_0, 2).
coord1(p24_1, 8).
coord1(p24_2, 0).
coord1(p24_3, 0).
coord1(p25_0, 5).
coord1(p25_1, 5).
coord1(p25_2, 5).
coord1(p25_3, 10).
coord1(p26_0, 8).
coord1(p26_1, 9).
coord1(p27_0, 10).
coord1(p27_1, 3).
coord1(p27_2, 2).
coord1(p27_3, 6).
coord1(p27_4, 3).
coord1(p28_0, 9).
coord1(p28_1, 2).
coord1(p28_2, 2).
coord1(p29_0, 9).
coord1(p29_1, 9).
coord1(p2_0, 4).
coord1(p2_1, 3).
coord1(p2_2, 4).
coord1(p2_3, 0).
coord1(p30_0, 1).
coord1(p30_1, 8).
coord1(p30_2, 1).
coord1(p31_0, 6).
coord1(p31_1, 6).
coord1(p31_2, 7).
coord1(p31_3, 2).
coord1(p32_0, 4).
coord1(p32_1, 10).
coord1(p32_2, 11).
coord1(p32_3, 9).
coord1(p32_4, 8).
coord1(p33_0, 8).
coord1(p33_1, 7).
coord1(p33_2, 8).
coord1(p33_3, 0).
coord1(p34_0, 0).
coord1(p34_1, 10).
coord1(p34_2, 1).
coord1(p35_0, 4).
coord1(p35_1, 2).
coord1(p35_2, 2).
coord1(p36_0, 6).
coord1(p36_1, 6).
coord1(p36_2, 0).
coord1(p36_3, 6).
coord1(p37_0, 6).
coord1(p37_1, 6).
coord1(p38_0, 2).
coord1(p38_1, 3).
coord1(p38_2, 0).
coord1(p38_3, 3).
coord1(p38_4, 5).
coord1(p39_0, 9).
coord1(p39_1, 10).
coord1(p3_0, 6).
coord1(p3_1, 6).
coord1(p3_2, 5).
coord1(p40_0, 4).
coord1(p40_1, 3).
coord1(p40_2, 3).
coord1(p41_0, 11).
coord1(p41_1, 7).
coord1(p41_2, 10).
coord1(p42_0, 9).
coord1(p42_1, 9).
coord1(p42_2, 6).
coord1(p42_3, 3).
coord1(p43_0, 0).
coord1(p43_1, 2).
coord1(p43_2, 0).
coord1(p43_3, 0).
coord1(p43_4, 0).
coord1(p44_0, 4).
coord1(p44_1, 4).
coord1(p44_2, 5).
coord1(p44_3, 4).
coord1(p45_0, 4).
coord1(p45_1, 4).
coord1(p45_2, 8).
coord1(p45_3, 4).
coord1(p46_0, 2).
coord1(p46_1, 9).
coord1(p46_2, 8).
coord1(p46_3, 2).
coord1(p46_4, 2).
coord1(p47_0, 1).
coord1(p47_1, 0).
coord1(p47_2, 0).
coord1(p47_3, 2).
coord1(p48_0, 2).
coord1(p48_1, 7).
coord1(p48_2, 7).
coord1(p48_3, 7).
coord1(p49_0, 9).
coord1(p49_1, 8).
coord1(p49_2, 8).
coord1(p49_3, 10).
coord1(p4_0, 6).
coord1(p4_1, 3).
coord1(p4_2, 7).
coord1(p4_3, 3).
coord1(p4_4, 9).
coord1(p50_0, 8).
coord1(p50_1, 2).
coord1(p50_2, 2).
coord1(p50_3, 9).
coord1(p50_4, 10).
coord1(p51_0, 0).
coord1(p51_1, 0).
coord1(p51_2, 6).
coord1(p52_0, 9).
coord1(p52_1, 6).
coord1(p52_2, 9).
coord1(p53_0, 3).
coord1(p53_1, 7).
coord1(p53_2, 7).
coord1(p53_3, 2).
coord1(p54_0, 0).
coord1(p54_1, 4).
coord1(p54_2, 0).
coord1(p55_0, 9).
coord1(p55_1, 9).
coord1(p56_0, 7).
coord1(p56_1, 7).
coord1(p57_0, 7).
coord1(p57_1, 8).
coord1(p57_2, 4).
coord1(p57_3, 8).
coord1(p57_4, 4).
coord1(p58_0, 9).
coord1(p58_1, 9).
coord1(p58_2, 4).
coord1(p59_0, 4).
coord1(p59_1, 3).
coord1(p59_2, 7).
coord1(p59_3, 9).
coord1(p59_4, 3).
coord1(p5_0, 7).
coord1(p5_1, 8).
coord1(p5_2, 2).
coord1(p5_3, 3).
coord1(p5_4, 3).
coord1(p60_0, 3).
coord1(p60_1, 0).
coord1(p60_2, 2).
coord1(p60_3, 10).
coord1(p60_4, 0).
coord1(p61_0, 7).
coord1(p61_1, 7).
coord1(p62_0, 4).
coord1(p62_1, 4).
coord1(p62_2, 0).
coord1(p63_0, 7).
coord1(p63_1, 7).
coord1(p63_2, 3).
coord1(p64_0, 0).
coord1(p64_1, 5).
coord1(p64_2, 5).
coord1(p64_3, 2).
coord1(p64_4, 5).
coord1(p65_0, 4).
coord1(p65_1, 7).
coord1(p65_2, 6).
coord1(p66_0, 4).
coord1(p66_1, 10).
coord1(p66_2, 3).
coord1(p66_3, 10).
coord1(p66_4, 3).
coord1(p67_0, 9).
coord1(p67_1, 9).
coord1(p68_0, 9).
coord1(p68_1, 3).
coord1(p68_2, 8).
coord1(p68_3, 8).
coord1(p69_0, 2).
coord1(p69_1, 8).
coord1(p69_2, 1).
coord1(p69_3, 9).
coord1(p69_4, 4).
coord1(p6_0, 3).
coord1(p6_1, 10).
coord1(p6_2, 10).
coord1(p6_3, 1).
coord1(p70_0, 7).
coord1(p70_1, 3).
coord1(p70_2, 4).
coord1(p70_3, 3).
coord1(p70_4, 3).
coord1(p71_0, 4).
coord1(p71_1, 7).
coord1(p71_2, 1).
coord1(p71_3, 1).
coord1(p71_4, 1).
coord1(p72_0, 6).
coord1(p72_1, 6).
coord1(p72_2, 1).
coord1(p72_3, 6).
coord1(p72_4, 3).
coord1(p73_0, 6).
coord1(p73_1, 6).
coord1(p73_2, 7).
coord1(p74_0, 9).
coord1(p74_1, 9).
coord1(p74_2, 4).
coord1(p75_0, 8).
coord1(p75_1, 8).
coord1(p76_0, 6).
coord1(p76_1, 10).
coord1(p76_2, 10).
coord1(p77_0, 0).
coord1(p77_1, 0).
coord1(p77_2, 3).
coord1(p78_0, 8).
coord1(p78_1, 2).
coord1(p78_2, 3).
coord1(p79_0, 5).
coord1(p79_1, 4).
coord1(p79_2, 0).
coord1(p79_3, 6).
coord1(p79_4, 4).
coord1(p7_0, 3).
coord1(p7_1, 2).
coord1(p7_2, 3).
coord1(p7_3, 7).
coord1(p7_4, 1).
coord1(p80_0, 4).
coord1(p80_1, 4).
coord1(p81_0, 10).
coord1(p81_1, 10).
coord1(p82_0, 6).
coord1(p82_1, 9).
coord1(p82_2, 2).
coord1(p82_3, 2).
coord1(p82_4, 9).
coord1(p83_0, 2).
coord1(p83_1, 8).
coord1(p83_2, 8).
coord1(p83_3, 1).
coord1(p83_4, 1).
coord1(p84_0, 5).
coord1(p84_1, 5).
coord1(p85_0, 5).
coord1(p85_1, 4).
coord1(p85_2, 3).
coord1(p85_3, 4).
coord1(p85_4, 9).
coord1(p86_0, 10).
coord1(p86_1, 5).
coord1(p86_2, 0).
coord1(p86_3, 5).
coord1(p87_0, 4).
coord1(p87_1, 3).
coord1(p87_2, 10).
coord1(p87_3, 3).
coord1(p88_0, 7).
coord1(p88_1, 7).
coord1(p88_2, 9).
coord1(p88_3, 9).
coord1(p89_0, 4).
coord1(p89_1, 6).
coord1(p89_2, 4).
coord1(p89_3, 1).
coord1(p8_0, 2).
coord1(p8_1, 2).
coord1(p8_2, 3).
coord1(p8_3, 0).
coord1(p8_4, 3).
coord1(p90_0, 1).
coord1(p90_1, 5).
coord1(p90_2, 1).
coord1(p90_3, 5).
coord1(p90_4, 0).
coord1(p91_0, 6).
coord1(p91_1, 4).
coord1(p91_2, 8).
coord1(p91_3, 4).
coord1(p92_0, 4).
coord1(p92_1, 2).
coord1(p92_2, 9).
coord1(p92_3, 9).
coord1(p93_0, 7).
coord1(p93_1, 2).
coord1(p93_2, 7).
coord1(p93_3, 7).
coord1(p93_4, 0).
coord1(p94_0, 0).
coord1(p94_1, 3).
coord1(p94_2, 9).
coord1(p94_3, 0).
coord1(p94_4, 4).
coord1(p95_0, 1).
coord1(p95_1, 1).
coord1(p95_2, 3).
coord1(p95_3, 3).
coord1(p95_4, 4).
coord1(p96_0, 6).
coord1(p96_1, 6).
coord1(p97_0, 6).
coord1(p97_1, 3).
coord1(p97_2, 8).
coord1(p97_3, 5).
coord1(p97_4, 2).
coord1(p98_0, 4).
coord1(p98_1, 3).
coord1(p98_2, 3).
coord1(p98_3, 8).
coord1(p98_4, 4).
coord1(p99_0, 10).
coord1(p99_1, 2).
coord1(p99_2, 3).
coord1(p99_3, 9).
coord1(p99_4, 2).
coord1(p9_0, 4).
coord1(p9_1, 4).
coord1(p9_2, 4).
coord1(p9_3, 4).
coord1(p9_4, 2).
coord2(p0_0, 8).
coord2(p0_1, 10).
coord2(p0_2, 10).
coord2(p0_3, 5).
coord2(p0_4, 3).
coord2(p100_0, 1).
coord2(p100_1, 7).
coord2(p100_2, 10).
coord2(p101_0, 1).
coord2(p101_1, 9).
coord2(p101_2, 4).
coord2(p102_0, 7).
coord2(p102_1, 6).
coord2(p102_2, 10).
coord2(p102_3, 10).
coord2(p103_0, 0).
coord2(p103_1, 2).
coord2(p104_0, 4).
coord2(p104_1, 7).
coord2(p104_2, 1).
coord2(p104_3, 10).
coord2(p105_0, 9).
coord2(p105_1, 1).
coord2(p105_2, 6).
coord2(p106_0, 1).
coord2(p106_1, 2).
coord2(p106_2, 1).
coord2(p107_0, 2).
coord2(p107_1, 3).
coord2(p107_2, 5).
coord2(p107_3, 2).
coord2(p107_4, 9).
coord2(p108_0, 7).
coord2(p108_1, 3).
coord2(p109_0, 9).
coord2(p109_1, 6).
coord2(p109_2, 2).
coord2(p109_3, 1).
coord2(p109_4, 10).
coord2(p10_0, 1).
coord2(p10_1, 2).
coord2(p10_2, 7).
coord2(p110_0, 7).
coord2(p110_1, 2).
coord2(p111_0, 6).
coord2(p111_1, 4).
coord2(p111_2, 2).
coord2(p112_0, 4).
coord2(p112_1, 3).
coord2(p112_2, 0).
coord2(p112_3, 4).
coord2(p113_0, 3).
coord2(p113_1, 1).
coord2(p113_2, 9).
coord2(p113_3, 5).
coord2(p114_0, 1).
coord2(p114_1, 3).
coord2(p114_2, 4).
coord2(p114_3, 5).
coord2(p114_4, 0).
coord2(p115_0, 3).
coord2(p115_1, 7).
coord2(p115_2, 3).
coord2(p115_3, 10).
coord2(p116_0, 0).
coord2(p116_1, 5).
coord2(p116_2, 7).
coord2(p116_3, 5).
coord2(p117_0, 5).
coord2(p117_1, 2).
coord2(p117_2, 2).
coord2(p117_3, 7).
coord2(p118_0, 5).
coord2(p118_1, 0).
coord2(p118_2, 9).
coord2(p119_0, 3).
coord2(p119_1, 0).
coord2(p119_2, 2).
coord2(p11_0, 5).
coord2(p11_1, 6).
coord2(p120_0, 6).
coord2(p120_1, 2).
coord2(p120_2, 8).
coord2(p120_3, 1).
coord2(p121_0, 1).
coord2(p121_1, 9).
coord2(p121_2, 4).
coord2(p121_3, 2).
coord2(p121_4, 1).
coord2(p122_0, 8).
coord2(p122_1, 0).
coord2(p122_2, 4).
coord2(p123_0, 7).
coord2(p123_1, 0).
coord2(p123_2, 5).
coord2(p124_0, 8).
coord2(p124_1, 5).
coord2(p125_0, 3).
coord2(p125_1, 3).
coord2(p126_0, 9).
coord2(p126_1, 9).
coord2(p127_0, 7).
coord2(p127_1, 5).
coord2(p127_2, 6).
coord2(p127_3, 4).
coord2(p128_0, 10).
coord2(p128_1, 7).
coord2(p128_2, 3).
coord2(p128_3, 1).
coord2(p128_4, 1).
coord2(p129_0, 0).
coord2(p129_1, 10).
coord2(p129_2, 9).
coord2(p129_3, 1).
coord2(p129_4, 5).
coord2(p12_0, 3).
coord2(p12_1, 2).
coord2(p130_0, 5).
coord2(p130_1, 7).
coord2(p131_0, 1).
coord2(p131_1, 2).
coord2(p132_0, 7).
coord2(p132_1, 7).
coord2(p132_2, 0).
coord2(p132_3, 10).
coord2(p132_4, 1).
coord2(p133_0, 1).
coord2(p133_1, 5).
coord2(p133_2, 2).
coord2(p134_0, 3).
coord2(p134_1, 6).
coord2(p134_2, 1).
coord2(p134_3, 4).
coord2(p134_4, 6).
coord2(p135_0, 10).
coord2(p135_1, 7).
coord2(p135_2, 9).
coord2(p136_0, 6).
coord2(p136_1, 9).
coord2(p136_2, 3).
coord2(p136_3, 10).
coord2(p136_4, 9).
coord2(p137_0, 1).
coord2(p137_1, 4).
coord2(p137_2, 6).
coord2(p138_0, 3).
coord2(p138_1, 6).
coord2(p138_2, 6).
coord2(p138_3, 5).
coord2(p138_4, 7).
coord2(p139_0, 7).
coord2(p139_1, 6).
coord2(p13_0, 2).
coord2(p13_1, 5).
coord2(p13_2, 2).
coord2(p140_0, 5).
coord2(p140_1, 10).
coord2(p140_2, 5).
coord2(p140_3, 7).
coord2(p140_4, 8).
coord2(p141_0, 8).
coord2(p141_1, 1).
coord2(p141_2, 10).
coord2(p141_3, 6).
coord2(p142_0, 7).
coord2(p142_1, 10).
coord2(p142_2, 9).
coord2(p143_0, 6).
coord2(p143_1, 6).
coord2(p143_2, 4).
coord2(p144_0, 7).
coord2(p144_1, 2).
coord2(p145_0, 9).
coord2(p145_1, 4).
coord2(p146_0, 1).
coord2(p146_1, 3).
coord2(p146_2, 1).
coord2(p146_3, 1).
coord2(p146_4, 5).
coord2(p147_0, 2).
coord2(p147_1, 7).
coord2(p147_2, 10).
coord2(p148_0, 3).
coord2(p148_1, 10).
coord2(p149_0, 7).
coord2(p149_1, 6).
coord2(p14_0, 3).
coord2(p14_1, 3).
coord2(p14_2, 7).
coord2(p14_3, 4).
coord2(p150_0, 7).
coord2(p150_1, 8).
coord2(p150_2, 2).
coord2(p150_3, 1).
coord2(p151_0, 6).
coord2(p151_1, 9).
coord2(p151_2, 10).
coord2(p151_3, 5).
coord2(p152_0, 8).
coord2(p152_1, 7).
coord2(p152_2, 0).
coord2(p152_3, 7).
coord2(p153_0, 0).
coord2(p153_1, 9).
coord2(p154_0, 8).
coord2(p154_1, 6).
coord2(p155_0, 2).
coord2(p155_1, 5).
coord2(p156_0, 4).
coord2(p156_1, 3).
coord2(p157_0, 6).
coord2(p157_1, 8).
coord2(p158_0, 4).
coord2(p158_1, 9).
coord2(p159_0, 8).
coord2(p159_1, 6).
coord2(p15_0, 7).
coord2(p15_1, 0).
coord2(p15_2, 9).
coord2(p160_0, 4).
coord2(p160_1, 9).
coord2(p160_2, 3).
coord2(p161_0, 3).
coord2(p161_1, 9).
coord2(p161_2, 3).
coord2(p161_3, 4).
coord2(p161_4, 0).
coord2(p162_0, 2).
coord2(p162_1, 8).
coord2(p163_0, 4).
coord2(p163_1, 0).
coord2(p163_2, 1).
coord2(p163_3, 3).
coord2(p164_0, 4).
coord2(p164_1, 8).
coord2(p164_2, 4).
coord2(p164_3, 4).
coord2(p164_4, 9).
coord2(p165_0, 9).
coord2(p165_1, 10).
coord2(p165_2, 8).
coord2(p165_3, 9).
coord2(p165_4, 7).
coord2(p166_0, 9).
coord2(p166_1, 7).
coord2(p166_2, 3).
coord2(p167_0, 9).
coord2(p167_1, 6).
coord2(p167_2, 10).
coord2(p168_0, 6).
coord2(p168_1, 10).
coord2(p168_2, 7).
coord2(p168_3, 0).
coord2(p169_0, 6).
coord2(p169_1, 0).
coord2(p169_2, 7).
coord2(p16_0, 4).
coord2(p16_1, 2).
coord2(p16_2, 1).
coord2(p170_0, 0).
coord2(p170_1, 3).
coord2(p171_0, 6).
coord2(p171_1, 7).
coord2(p171_2, 6).
coord2(p171_3, 2).
coord2(p171_4, 9).
coord2(p172_0, 0).
coord2(p172_1, 4).
coord2(p172_2, 10).
coord2(p172_3, 3).
coord2(p173_0, 1).
coord2(p173_1, 2).
coord2(p173_2, 4).
coord2(p173_3, 7).
coord2(p174_0, 7).
coord2(p174_1, 3).
coord2(p174_2, 10).
coord2(p174_3, 1).
coord2(p175_0, 6).
coord2(p175_1, 5).
coord2(p175_2, 8).
coord2(p175_3, 9).
coord2(p175_4, 5).
coord2(p176_0, 7).
coord2(p176_1, 3).
coord2(p176_2, 0).
coord2(p176_3, 0).
coord2(p176_4, 5).
coord2(p177_0, 4).
coord2(p177_1, 9).
coord2(p177_2, 3).
coord2(p177_3, 6).
coord2(p178_0, 7).
coord2(p178_1, 6).
coord2(p178_2, 9).
coord2(p178_3, 6).
coord2(p178_4, 1).
coord2(p179_0, 10).
coord2(p179_1, 7).
coord2(p179_2, 10).
coord2(p179_3, 1).
coord2(p179_4, 5).
coord2(p17_0, 4).
coord2(p17_1, 4).
coord2(p180_0, 0).
coord2(p180_1, 0).
coord2(p181_0, 4).
coord2(p181_1, 8).
coord2(p182_0, 9).
coord2(p182_1, 0).
coord2(p182_2, 2).
coord2(p182_3, 3).
coord2(p182_4, 7).
coord2(p183_0, 4).
coord2(p183_1, 7).
coord2(p184_0, 8).
coord2(p184_1, 8).
coord2(p185_0, 4).
coord2(p185_1, 1).
coord2(p185_2, 5).
coord2(p186_0, 3).
coord2(p186_1, 8).
coord2(p186_2, 5).
coord2(p186_3, 0).
coord2(p186_4, 8).
coord2(p187_0, 10).
coord2(p187_1, 9).
coord2(p188_0, 4).
coord2(p188_1, 4).
coord2(p188_2, 4).
coord2(p188_3, 6).
coord2(p189_0, 9).
coord2(p189_1, 5).
coord2(p18_0, 1).
coord2(p18_1, 1).
coord2(p18_2, 6).
coord2(p190_0, 4).
coord2(p190_1, 6).
coord2(p190_2, 9).
coord2(p190_3, 6).
coord2(p191_0, 9).
coord2(p191_1, 9).
coord2(p191_2, 1).
coord2(p192_0, 3).
coord2(p192_1, 6).
coord2(p192_2, 2).
coord2(p193_0, 8).
coord2(p193_1, 6).
coord2(p194_0, 3).
coord2(p194_1, 8).
coord2(p194_2, 4).
coord2(p194_3, 3).
coord2(p195_0, 6).
coord2(p195_1, 3).
coord2(p195_2, 0).
coord2(p196_0, 6).
coord2(p196_1, 7).
coord2(p196_2, 1).
coord2(p197_0, 5).
coord2(p197_1, 10).
coord2(p198_0, 3).
coord2(p198_1, 4).
coord2(p198_2, 10).
coord2(p198_3, 9).
coord2(p199_0, 0).
coord2(p199_1, 4).
coord2(p199_2, 10).
coord2(p199_3, 7).
coord2(p199_4, 4).
coord2(p19_0, 9).
coord2(p19_1, 5).
coord2(p1_0, 5).
coord2(p1_1, 9).
coord2(p1_2, 4).
coord2(p20_0, 7).
coord2(p20_1, 0).
coord2(p20_2, 8).
coord2(p20_3, 8).
coord2(p20_4, 8).
coord2(p21_0, 7).
coord2(p21_1, 9).
coord2(p21_2, 8).
coord2(p21_3, 9).
coord2(p22_0, 1).
coord2(p22_1, 10).
coord2(p22_2, 7).
coord2(p22_3, 1).
coord2(p22_4, 3).
coord2(p23_0, 3).
coord2(p23_1, 5).
coord2(p23_2, 6).
coord2(p23_3, 7).
coord2(p23_4, 8).
coord2(p24_0, 2).
coord2(p24_1, 10).
coord2(p24_2, 6).
coord2(p24_3, 5).
coord2(p25_0, 7).
coord2(p25_1, 1).
coord2(p25_2, 2).
coord2(p25_3, 5).
coord2(p26_0, 6).
coord2(p26_1, 6).
coord2(p27_0, 2).
coord2(p27_1, 1).
coord2(p27_2, 1).
coord2(p27_3, 8).
coord2(p27_4, 0).
coord2(p28_0, 7).
coord2(p28_1, 3).
coord2(p28_2, 4).
coord2(p29_0, 11).
coord2(p29_1, 10).
coord2(p2_0, 2).
coord2(p2_1, 4).
coord2(p2_2, 10).
coord2(p2_3, 5).
coord2(p30_0, 2).
coord2(p30_1, 10).
coord2(p30_2, 1).
coord2(p31_0, 10).
coord2(p31_1, 9).
coord2(p31_2, 0).
coord2(p31_3, 8).
coord2(p32_0, 3).
coord2(p32_1, 7).
coord2(p32_2, 7).
coord2(p32_3, 1).
coord2(p32_4, 7).
coord2(p33_0, 6).
coord2(p33_1, 4).
coord2(p33_2, 5).
coord2(p33_3, 10).
coord2(p34_0, 2).
coord2(p34_1, 5).
coord2(p34_2, 2).
coord2(p35_0, 0).
coord2(p35_1, 10).
coord2(p35_2, 9).
coord2(p36_0, 6).
coord2(p36_1, 10).
coord2(p36_2, 4).
coord2(p36_3, 6).
coord2(p37_0, 0).
coord2(p37_1, 5).
coord2(p38_0, 6).
coord2(p38_1, 2).
coord2(p38_2, 9).
coord2(p38_3, 9).
coord2(p38_4, 2).
coord2(p39_0, 1).
coord2(p39_1, 1).
coord2(p3_0, 6).
coord2(p3_1, 7).
coord2(p3_2, 10).
coord2(p40_0, 4).
coord2(p40_1, 6).
coord2(p40_2, 7).
coord2(p41_0, 10).
coord2(p41_1, 7).
coord2(p41_2, 10).
coord2(p42_0, 7).
coord2(p42_1, 6).
coord2(p42_2, 8).
coord2(p42_3, 9).
coord2(p43_0, 5).
coord2(p43_1, 0).
coord2(p43_2, 6).
coord2(p43_3, 5).
coord2(p43_4, 6).
coord2(p44_0, 7).
coord2(p44_1, 3).
coord2(p44_2, 7).
coord2(p44_3, 6).
coord2(p45_0, 6).
coord2(p45_1, 4).
coord2(p45_2, 3).
coord2(p45_3, 1).
coord2(p46_0, 7).
coord2(p46_1, 8).
coord2(p46_2, 8).
coord2(p46_3, 2).
coord2(p46_4, 3).
coord2(p47_0, 0).
coord2(p47_1, 7).
coord2(p47_2, 8).
coord2(p47_3, 0).
coord2(p48_0, 1).
coord2(p48_1, 11).
coord2(p48_2, 6).
coord2(p48_3, 10).
coord2(p49_0, 9).
coord2(p49_1, 7).
coord2(p49_2, 3).
coord2(p49_3, 9).
coord2(p4_0, 7).
coord2(p4_1, 7).
coord2(p4_2, 7).
coord2(p4_3, 6).
coord2(p4_4, 4).
coord2(p50_0, 5).
coord2(p50_1, 5).
coord2(p50_2, 1).
coord2(p50_3, 1).
coord2(p50_4, 1).
coord2(p51_0, 7).
coord2(p51_1, 1).
coord2(p51_2, 9).
coord2(p52_0, 0).
coord2(p52_1, 4).
coord2(p52_2, 0).
coord2(p53_0, 2).
coord2(p53_1, 2).
coord2(p53_2, 2).
coord2(p53_3, 4).
coord2(p54_0, 7).
coord2(p54_1, 6).
coord2(p54_2, 9).
coord2(p55_0, 1).
coord2(p55_1, 1).
coord2(p56_0, 7).
coord2(p56_1, 7).
coord2(p57_0, 4).
coord2(p57_1, 0).
coord2(p57_2, 3).
coord2(p57_3, 6).
coord2(p57_4, 3).
coord2(p58_0, 6).
coord2(p58_1, 7).
coord2(p58_2, 1).
coord2(p59_0, 10).
coord2(p59_1, 3).
coord2(p59_2, 1).
coord2(p59_3, 4).
coord2(p59_4, 4).
coord2(p5_0, 6).
coord2(p5_1, 5).
coord2(p5_2, 8).
coord2(p5_3, 5).
coord2(p5_4, 1).
coord2(p60_0, 8).
coord2(p60_1, 10).
coord2(p60_2, 10).
coord2(p60_3, 7).
coord2(p60_4, 9).
coord2(p61_0, 8).
coord2(p61_1, 2).
coord2(p62_0, 2).
coord2(p62_1, 7).
coord2(p62_2, 7).
coord2(p63_0, 10).
coord2(p63_1, 11).
coord2(p63_2, 1).
coord2(p64_0, 4).
coord2(p64_1, 3).
coord2(p64_2, 9).
coord2(p64_3, 7).
coord2(p64_4, 2).
coord2(p65_0, 6).
coord2(p65_1, 9).
coord2(p65_2, 9).
coord2(p66_0, 0).
coord2(p66_1, 4).
coord2(p66_2, 9).
coord2(p66_3, 5).
coord2(p66_4, 6).
coord2(p67_0, 3).
coord2(p67_1, 3).
coord2(p68_0, 1).
coord2(p68_1, 0).
coord2(p68_2, 7).
coord2(p68_3, 2).
coord2(p69_0, 4).
coord2(p69_1, 7).
coord2(p69_2, 0).
coord2(p69_3, 7).
coord2(p69_4, 8).
coord2(p6_0, 7).
coord2(p6_1, 2).
coord2(p6_2, 7).
coord2(p6_3, 2).
coord2(p70_0, 0).
coord2(p70_1, 2).
coord2(p70_2, 8).
coord2(p70_3, 0).
coord2(p70_4, 1).
coord2(p71_0, 3).
coord2(p71_1, 0).
coord2(p71_2, 4).
coord2(p71_3, 3).
coord2(p71_4, 4).
coord2(p72_0, 4).
coord2(p72_1, 10).
coord2(p72_2, 7).
coord2(p72_3, 4).
coord2(p72_4, 3).
coord2(p73_0, 8).
coord2(p73_1, 0).
coord2(p73_2, 0).
coord2(p74_0, 1).
coord2(p74_1, 8).
coord2(p74_2, 2).
coord2(p75_0, 1).
coord2(p75_1, 0).
coord2(p76_0, 0).
coord2(p76_1, 1).
coord2(p76_2, 7).
coord2(p77_0, 2).
coord2(p77_1, 3).
coord2(p77_2, 8).
coord2(p78_0, 1).
coord2(p78_1, 1).
coord2(p78_2, 1).
coord2(p79_0, 9).
coord2(p79_1, 4).
coord2(p79_2, 5).
coord2(p79_3, 7).
coord2(p79_4, 9).
coord2(p7_0, 8).
coord2(p7_1, 2).
coord2(p7_2, 8).
coord2(p7_3, 10).
coord2(p7_4, 9).
coord2(p80_0, 5).
coord2(p80_1, 6).
coord2(p81_0, 8).
coord2(p81_1, 9).
coord2(p82_0, 7).
coord2(p82_1, 1).
coord2(p82_2, 2).
coord2(p82_3, 1).
coord2(p82_4, 2).
coord2(p83_0, 9).
coord2(p83_1, 5).
coord2(p83_2, 5).
coord2(p83_3, 1).
coord2(p83_4, 0).
coord2(p84_0, 6).
coord2(p84_1, 5).
coord2(p85_0, 4).
coord2(p85_1, 4).
coord2(p85_2, 1).
coord2(p85_3, 10).
coord2(p85_4, 1).
coord2(p86_0, 8).
coord2(p86_1, 7).
coord2(p86_2, 7).
coord2(p86_3, 8).
coord2(p87_0, 10).
coord2(p87_1, 3).
coord2(p87_2, 9).
coord2(p87_3, 7).
coord2(p88_0, 4).
coord2(p88_1, 7).
coord2(p88_2, 3).
coord2(p88_3, 3).
coord2(p89_0, 3).
coord2(p89_1, 2).
coord2(p89_2, 2).
coord2(p89_3, 9).
coord2(p8_0, 10).
coord2(p8_1, 10).
coord2(p8_2, 9).
coord2(p8_3, 9).
coord2(p8_4, 7).
coord2(p90_0, 9).
coord2(p90_1, 1).
coord2(p90_2, 3).
coord2(p90_3, 2).
coord2(p90_4, 5).
coord2(p91_0, 8).
coord2(p91_1, 5).
coord2(p91_2, 5).
coord2(p91_3, 4).
coord2(p92_0, 4).
coord2(p92_1, 5).
coord2(p92_2, 10).
coord2(p92_3, 3).
coord2(p93_0, 7).
coord2(p93_1, 1).
coord2(p93_2, 9).
coord2(p93_3, 8).
coord2(p93_4, 7).
coord2(p94_0, 3).
coord2(p94_1, 4).
coord2(p94_2, 7).
coord2(p94_3, 2).
coord2(p94_4, 10).
coord2(p95_0, 8).
coord2(p95_1, 4).
coord2(p95_2, 7).
coord2(p95_3, 8).
coord2(p95_4, 7).
coord2(p96_0, 4).
coord2(p96_1, 7).
coord2(p97_0, 2).
coord2(p97_1, 0).
coord2(p97_2, 7).
coord2(p97_3, 8).
coord2(p97_4, 0).
coord2(p98_0, 8).
coord2(p98_1, 9).
coord2(p98_2, 3).
coord2(p98_3, 4).
coord2(p98_4, 0).
coord2(p99_0, 9).
coord2(p99_1, 2).
coord2(p99_2, 2).
coord2(p99_3, 10).
coord2(p99_4, 0).
coord2(p9_0, 0).
coord2(p9_1, 0).
coord2(p9_2, 1).
coord2(p9_3, 1).
coord2(p9_4, 2).
green(p0_2).
green(p100_0).
green(p100_2).
green(p103_0).
green(p104_1).
green(p104_2).
green(p105_2).
green(p106_1).
green(p107_2).
green(p109_1).
green(p10_2).
green(p110_0).
green(p110_1).
green(p111_1).
green(p112_0).
green(p114_0).
green(p114_1).
green(p114_4).
green(p115_2).
green(p116_0).
green(p116_3).
green(p117_3).
green(p118_2).
green(p119_2).
green(p11_0).
green(p11_1).
green(p120_0).
green(p120_1).
green(p123_1).
green(p124_1).
green(p126_1).
green(p127_0).
green(p127_3).
green(p128_2).
green(p131_0).
green(p132_0).
green(p132_2).
green(p132_3).
green(p132_4).
green(p133_0).
green(p134_0).
green(p135_1).
green(p136_0).
green(p136_3).
green(p137_0).
green(p137_2).
green(p138_1).
green(p138_3).
green(p139_0).
green(p139_1).
green(p140_0).
green(p140_4).
green(p141_1).
green(p141_2).
green(p143_0).
green(p143_1).
green(p145_1).
green(p146_1).
green(p146_2).
green(p146_3).
green(p147_0).
green(p149_1).
green(p14_3).
green(p150_1).
green(p150_2).
green(p150_3).
green(p151_2).
green(p152_1).
green(p152_2).
green(p152_3).
green(p153_0).
green(p153_1).
green(p155_0).
green(p156_0).
green(p157_1).
green(p158_0).
green(p158_1).
green(p159_0).
green(p15_0).
green(p160_0).
green(p160_1).
green(p161_0).
green(p161_4).
green(p162_1).
green(p163_0).
green(p163_1).
green(p164_0).
green(p164_4).
green(p165_0).
green(p166_1).
green(p166_2).
green(p167_1).
green(p168_1).
green(p169_0).
green(p170_0).
green(p170_1).
green(p171_0).
green(p171_3).
green(p173_1).
green(p174_0).
green(p175_0).
green(p175_1).
green(p175_3).
green(p177_0).
green(p177_2).
green(p178_1).
green(p178_3).
green(p179_3).
green(p179_4).
green(p180_0).
green(p181_0).
green(p181_1).
green(p182_3).
green(p183_0).
green(p185_2).
green(p187_0).
green(p188_2).
green(p18_0).
green(p190_2).
green(p190_3).
green(p191_2).
green(p192_2).
green(p197_1).
green(p198_0).
green(p198_1).
green(p199_0).
green(p199_1).
green(p199_4).
green(p20_3).
green(p21_0).
green(p23_2).
green(p24_1).
green(p24_2).
green(p24_3).
green(p27_3).
green(p27_4).
green(p2_3).
green(p32_0).
green(p33_3).
green(p34_0).
green(p35_1).
green(p35_2).
green(p3_1).
green(p3_2).
green(p41_1).
green(p41_2).
green(p43_3).
green(p44_2).
green(p45_1).
green(p45_2).
green(p46_0).
green(p46_1).
green(p46_2).
green(p46_4).
green(p47_1).
green(p48_0).
green(p48_1).
green(p4_0).
green(p4_1).
green(p50_0).
green(p50_2).
green(p50_4).
green(p52_1).
green(p53_3).
green(p55_1).
green(p57_3).
green(p59_3).
green(p60_2).
green(p63_1).
green(p63_2).
green(p66_0).
green(p67_0).
green(p69_0).
green(p69_2).
green(p70_0).
green(p70_3).
green(p71_4).
green(p72_4).
green(p73_2).
green(p75_1).
green(p78_2).
green(p79_0).
green(p79_1).
green(p7_0).
green(p83_0).
green(p83_1).
green(p85_3).
green(p85_4).
green(p87_2).
green(p88_0).
green(p89_2).
green(p89_3).
green(p8_0).
green(p8_2).
green(p90_4).
green(p91_3).
green(p94_4).
green(p95_0).
green(p95_2).
green(p98_3).
green(p99_4).
green(p9_1).
lhs(p0_1).
lhs(p0_2).
lhs(p0_3).
lhs(p0_4).
lhs(p102_3).
lhs(p105_0).
lhs(p105_1).
lhs(p106_0).
lhs(p107_1).
lhs(p112_2).
lhs(p113_0).
lhs(p114_3).
lhs(p114_4).
lhs(p115_0).
lhs(p115_1).
lhs(p115_2).
lhs(p115_3).
lhs(p116_0).
lhs(p116_1).
lhs(p117_0).
lhs(p117_2).
lhs(p117_3).
lhs(p118_0).
lhs(p119_0).
lhs(p119_1).
lhs(p119_2).
lhs(p11_0).
lhs(p120_2).
lhs(p120_3).
lhs(p121_1).
lhs(p121_3).
lhs(p122_0).
lhs(p122_2).
lhs(p123_0).
lhs(p124_0).
lhs(p125_0).
lhs(p125_1).
lhs(p126_0).
lhs(p129_2).
lhs(p129_3).
lhs(p12_1).
lhs(p130_1).
lhs(p132_2).
lhs(p132_3).
lhs(p132_4).
lhs(p134_0).
lhs(p134_3).
lhs(p134_4).
lhs(p136_2).
lhs(p137_1).
lhs(p13_0).
lhs(p140_3).
lhs(p141_1).
lhs(p143_0).
lhs(p143_1).
lhs(p145_0).
lhs(p145_1).
lhs(p147_0).
lhs(p147_1).
lhs(p147_2).
lhs(p148_0).
lhs(p150_0).
lhs(p150_2).
lhs(p151_1).
lhs(p152_0).
lhs(p153_0).
lhs(p153_1).
lhs(p155_0).
lhs(p159_1).
lhs(p15_0).
lhs(p15_2).
lhs(p160_0).
lhs(p161_0).
lhs(p161_1).
lhs(p163_1).
lhs(p166_0).
lhs(p166_2).
lhs(p167_0).
lhs(p167_2).
lhs(p168_0).
lhs(p16_0).
lhs(p16_1).
lhs(p174_0).
lhs(p174_1).
lhs(p176_1).
lhs(p176_2).
lhs(p178_0).
lhs(p179_4).
lhs(p17_1).
lhs(p186_3).
lhs(p188_2).
lhs(p188_3).
lhs(p191_0).
lhs(p192_2).
lhs(p193_0).
lhs(p194_1).
lhs(p194_2).
lhs(p196_0).
lhs(p197_0).
lhs(p198_1).
lhs(p199_3).
lhs(p19_0).
lhs(p1_0).
lhs(p20_0).
lhs(p20_4).
lhs(p23_0).
lhs(p23_3).
lhs(p23_4).
lhs(p25_3).
lhs(p27_4).
lhs(p31_0).
lhs(p31_2).
lhs(p31_3).
lhs(p34_1).
lhs(p36_3).
lhs(p37_0).
lhs(p38_1).
lhs(p38_2).
lhs(p38_4).
lhs(p3_0).
lhs(p42_2).
lhs(p43_4).
lhs(p45_3).
lhs(p50_0).
lhs(p50_3).
lhs(p56_1).
lhs(p57_1).
lhs(p57_3).
lhs(p58_2).
lhs(p5_4).
lhs(p60_3).
lhs(p62_1).
lhs(p62_2).
lhs(p63_2).
lhs(p66_4).
lhs(p67_0).
lhs(p68_0).
lhs(p70_4).
lhs(p71_4).
lhs(p72_3).
lhs(p72_4).
lhs(p74_0).
lhs(p76_0).
lhs(p78_0).
lhs(p81_1).
lhs(p83_0).
lhs(p83_3).
lhs(p85_4).
lhs(p86_0).
lhs(p86_1).
lhs(p87_2).
lhs(p88_1).
lhs(p8_2).
lhs(p8_3).
lhs(p91_0).
lhs(p91_2).
lhs(p93_0).
lhs(p93_1).
lhs(p93_2).
lhs(p94_0).
lhs(p95_0).
lhs(p95_3).
lhs(p95_4).
lhs(p98_2).
lhs(p99_3).
lhs(p9_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
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
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(107, p107_3).
piece(107, p107_4).
piece(108, p108_0).
piece(108, p108_1).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
piece(11, p11_0).
piece(11, p11_1).
piece(110, p110_0).
piece(110, p110_1).
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
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(12, p12_0).
piece(12, p12_1).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(120, p120_3).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(121, p121_4).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(124, p124_0).
piece(124, p124_1).
piece(125, p125_0).
piece(125, p125_1).
piece(126, p126_0).
piece(126, p126_1).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
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
piece(133, p133_2).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_2).
piece(134, p134_3).
piece(134, p134_4).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
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
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
piece(139, p139_0).
piece(139, p139_1).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(140, p140_4).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(144, p144_0).
piece(144, p144_1).
piece(145, p145_0).
piece(145, p145_1).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
piece(146, p146_4).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(148, p148_0).
piece(148, p148_1).
piece(149, p149_0).
piece(149, p149_1).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
piece(151, p151_3).
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
piece(156, p156_0).
piece(156, p156_1).
piece(157, p157_0).
piece(157, p157_1).
piece(158, p158_0).
piece(158, p158_1).
piece(159, p159_0).
piece(159, p159_1).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(161, p161_4).
piece(162, p162_0).
piece(162, p162_1).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(164, p164_3).
piece(164, p164_4).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
piece(165, p165_4).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_2).
piece(168, p168_3).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(17, p17_0).
piece(17, p17_1).
piece(170, p170_0).
piece(170, p170_1).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
piece(171, p171_4).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(175, p175_4).
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
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(179, p179_4).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(180, p180_0).
piece(180, p180_1).
piece(181, p181_0).
piece(181, p181_1).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
piece(186, p186_4).
piece(187, p187_0).
piece(187, p187_1).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(188, p188_3).
piece(189, p189_0).
piece(189, p189_1).
piece(19, p19_0).
piece(19, p19_1).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_2).
piece(190, p190_3).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(193, p193_0).
piece(193, p193_1).
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
piece(2, p2_2).
piece(2, p2_3).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(20, p20_3).
piece(20, p20_4).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(22, p22_4).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(23, p23_4).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(24, p24_3).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(26, p26_0).
piece(26, p26_1).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(27, p27_4).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(29, p29_0).
piece(29, p29_1).
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
piece(38, p38_4).
piece(39, p39_0).
piece(39, p39_1).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(42, p42_3).
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
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(46, p46_3).
piece(46, p46_4).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(48, p48_3).
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
piece(54, p54_2).
piece(55, p55_0).
piece(55, p55_1).
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
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
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
piece(66, p66_4).
piece(67, p67_0).
piece(67, p67_1).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
piece(7, p7_3).
piece(7, p7_4).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(70, p70_3).
piece(70, p70_4).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(71, p71_3).
piece(71, p71_4).
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
piece(74, p74_2).
piece(75, p75_0).
piece(75, p75_1).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
piece(79, p79_4).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(8, p8_4).
piece(80, p80_0).
piece(80, p80_1).
piece(81, p81_0).
piece(81, p81_1).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(83, p83_3).
piece(83, p83_4).
piece(84, p84_0).
piece(84, p84_1).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
piece(85, p85_4).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(86, p86_3).
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
piece(89, p89_2).
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
piece(9, p9_4).
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
piece(92, p92_3).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
piece(93, p93_4).
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
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(97, p97_4).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(98, p98_4).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
red(p0_1).
red(p101_1).
red(p102_0).
red(p102_2).
red(p104_0).
red(p104_3).
red(p105_1).
red(p106_0).
red(p106_2).
red(p107_0).
red(p107_3).
red(p109_0).
red(p109_2).
red(p109_3).
red(p109_4).
red(p111_2).
red(p112_1).
red(p113_2).
red(p113_3).
red(p116_1).
red(p117_2).
red(p118_0).
red(p118_1).
red(p119_1).
red(p120_3).
red(p122_2).
red(p124_0).
red(p125_0).
red(p127_1).
red(p127_2).
red(p128_1).
red(p128_4).
red(p131_1).
red(p133_1).
red(p133_2).
red(p134_1).
red(p134_3).
red(p134_4).
red(p136_1).
red(p136_4).
red(p138_2).
red(p13_1).
red(p140_1).
red(p140_2).
red(p142_0).
red(p142_2).
red(p143_2).
red(p144_0).
red(p144_1).
red(p146_0).
red(p146_4).
red(p147_1).
red(p147_2).
red(p148_0).
red(p149_0).
red(p14_1).
red(p14_2).
red(p151_0).
red(p156_1).
red(p15_2).
red(p160_2).
red(p161_2).
red(p162_0).
red(p163_2).
red(p163_3).
red(p165_2).
red(p166_0).
red(p167_2).
red(p168_0).
red(p169_1).
red(p16_2).
red(p171_2).
red(p171_4).
red(p172_0).
red(p172_1).
red(p173_0).
red(p173_2).
red(p173_3).
red(p174_1).
red(p174_2).
red(p174_3).
red(p175_4).
red(p176_0).
red(p176_4).
red(p178_0).
red(p179_1).
red(p179_2).
red(p17_1).
red(p182_0).
red(p182_1).
red(p182_4).
red(p185_0).
red(p185_1).
red(p186_0).
red(p186_1).
red(p186_2).
red(p186_3).
red(p187_1).
red(p188_0).
red(p188_1).
red(p188_3).
red(p190_0).
red(p192_1).
red(p193_1).
red(p194_0).
red(p194_1).
red(p194_3).
red(p195_2).
red(p196_0).
red(p196_1).
red(p196_2).
red(p197_0).
red(p198_2).
red(p198_3).
red(p199_3).
red(p19_1).
red(p1_0).
red(p1_1).
red(p20_1).
red(p20_4).
red(p21_1).
red(p21_3).
red(p22_2).
red(p22_3).
red(p23_0).
red(p23_3).
red(p23_4).
red(p25_2).
red(p26_1).
red(p27_1).
red(p28_0).
red(p28_2).
red(p29_1).
red(p2_1).
red(p2_2).
red(p30_2).
red(p31_1).
red(p31_2).
red(p31_3).
red(p32_3).
red(p33_1).
red(p34_1).
red(p36_1).
red(p36_2).
red(p37_1).
red(p38_0).
red(p38_3).
red(p38_4).
red(p39_0).
red(p39_1).
red(p40_1).
red(p42_0).
red(p42_2).
red(p43_1).
red(p43_2).
red(p44_1).
red(p45_3).
red(p46_3).
red(p47_0).
red(p48_3).
red(p49_1).
red(p51_0).
red(p52_2).
red(p53_0).
red(p53_1).
red(p54_0).
red(p56_1).
red(p57_1).
red(p57_2).
red(p57_4).
red(p58_0).
red(p58_1).
red(p58_2).
red(p59_0).
red(p59_4).
red(p5_2).
red(p5_3).
red(p61_0).
red(p62_1).
red(p62_2).
red(p63_0).
red(p64_1).
red(p64_2).
red(p65_2).
red(p66_2).
red(p68_1).
red(p68_2).
red(p69_3).
red(p6_1).
red(p70_1).
red(p70_2).
red(p71_2).
red(p71_3).
red(p72_0).
red(p72_3).
red(p73_0).
red(p73_1).
red(p74_0).
red(p76_0).
red(p76_2).
red(p77_1).
red(p77_2).
red(p78_0).
red(p79_2).
red(p7_3).
red(p80_1).
red(p81_1).
red(p82_3).
red(p83_3).
red(p83_4).
red(p84_0).
red(p85_2).
red(p86_0).
red(p87_1).
red(p88_1).
red(p88_2).
red(p89_1).
red(p8_4).
red(p90_2).
red(p90_3).
red(p91_0).
red(p91_2).
red(p92_0).
red(p92_1).
red(p92_3).
red(p93_1).
red(p93_2).
red(p93_3).
red(p93_4).
red(p94_1).
red(p94_3).
red(p96_1).
red(p97_0).
red(p97_3).
red(p97_4).
red(p98_2).
red(p98_4).
red(p99_0).
red(p99_3).
red(p9_0).
red(p9_2).
red(p9_4).
rhs(p100_1).
rhs(p102_0).
rhs(p103_0).
rhs(p104_1).
rhs(p104_2).
rhs(p104_3).
rhs(p105_2).
rhs(p106_1).
rhs(p107_2).
rhs(p107_4).
rhs(p108_0).
rhs(p110_1).
rhs(p111_0).
rhs(p111_1).
rhs(p112_3).
rhs(p114_0).
rhs(p114_1).
rhs(p11_1).
rhs(p121_0).
rhs(p123_1).
rhs(p123_2).
rhs(p124_1).
rhs(p126_1).
rhs(p127_2).
rhs(p127_3).
rhs(p129_4).
rhs(p133_0).
rhs(p133_1).
rhs(p135_2).
rhs(p136_3).
rhs(p137_2).
rhs(p138_0).
rhs(p138_3).
rhs(p138_4).
rhs(p139_1).
rhs(p13_1).
rhs(p140_2).
rhs(p141_0).
rhs(p141_2).
rhs(p141_3).
rhs(p146_3).
rhs(p148_1).
rhs(p149_1).
rhs(p150_3).
rhs(p152_2).
rhs(p158_0).
rhs(p159_0).
rhs(p161_2).
rhs(p164_1).
rhs(p164_2).
rhs(p165_2).
rhs(p169_0).
rhs(p16_2).
rhs(p170_1).
rhs(p171_2).
rhs(p171_3).
rhs(p172_2).
rhs(p173_0).
rhs(p174_2).
rhs(p175_2).
rhs(p175_4).
rhs(p176_3).
rhs(p176_4).
rhs(p177_1).
rhs(p177_2).
rhs(p178_3).
rhs(p178_4).
rhs(p179_0).
rhs(p179_2).
rhs(p179_3).
rhs(p17_0).
rhs(p182_0).
rhs(p182_3).
rhs(p183_0).
rhs(p185_0).
rhs(p187_0).
rhs(p18_1).
rhs(p190_1).
rhs(p194_0).
rhs(p198_2).
rhs(p199_1).
rhs(p19_1).
rhs(p1_2).
rhs(p20_2).
rhs(p21_3).
rhs(p22_0).
rhs(p22_2).
rhs(p22_3).
rhs(p23_2).
rhs(p24_3).
rhs(p25_1).
rhs(p27_0).
rhs(p27_2).
rhs(p28_0).
rhs(p29_0).
rhs(p2_0).
rhs(p30_1).
rhs(p30_2).
rhs(p32_0).
rhs(p33_2).
rhs(p33_3).
rhs(p35_2).
rhs(p36_0).
rhs(p36_1).
rhs(p37_1).
rhs(p38_3).
rhs(p39_0).
rhs(p3_1).
rhs(p41_0).
rhs(p41_1).
rhs(p44_3).
rhs(p45_0).
rhs(p45_1).
rhs(p46_0).
rhs(p46_1).
rhs(p47_1).
rhs(p47_3).
rhs(p48_1).
rhs(p49_1).
rhs(p4_0).
rhs(p4_3).
rhs(p50_1).
rhs(p53_2).
rhs(p54_0).
rhs(p54_1).
rhs(p57_4).
rhs(p58_0).
rhs(p59_0).
rhs(p5_1).
rhs(p5_2).
rhs(p5_3).
rhs(p60_0).
rhs(p60_1).
rhs(p61_0).
rhs(p63_1).
rhs(p64_1).
rhs(p65_2).
rhs(p66_0).
rhs(p66_2).
rhs(p67_1).
rhs(p68_3).
rhs(p69_0).
rhs(p69_1).
rhs(p69_4).
rhs(p6_3).
rhs(p70_1).
rhs(p70_2).
rhs(p70_3).
rhs(p71_1).
rhs(p71_2).
rhs(p71_3).
rhs(p72_0).
rhs(p72_2).
rhs(p73_2).
rhs(p78_1).
rhs(p79_0).
rhs(p7_3).
rhs(p82_3).
rhs(p82_4).
rhs(p83_1).
rhs(p83_2).
rhs(p84_0).
rhs(p85_0).
rhs(p87_3).
rhs(p88_3).
rhs(p8_1).
rhs(p8_4).
rhs(p90_0).
rhs(p90_1).
rhs(p90_3).
rhs(p92_2).
rhs(p95_2).
rhs(p98_0).
rhs(p98_1).
rhs(p99_1).
rhs(p9_4).
size(p0_0, 1).
size(p0_1, 6).
size(p0_2, 6).
size(p0_3, 3).
size(p0_4, 7).
size(p100_0, 0).
size(p100_1, 10).
size(p100_2, 4).
size(p101_0, 6).
size(p101_1, 9).
size(p101_2, 10).
size(p102_0, 9).
size(p102_1, 0).
size(p102_2, 7).
size(p102_3, 5).
size(p103_0, 5).
size(p103_1, 10).
size(p104_0, 10).
size(p104_1, 4).
size(p104_2, 3).
size(p104_3, 8).
size(p105_0, 8).
size(p105_1, 4).
size(p105_2, 5).
size(p106_0, 2).
size(p106_1, 0).
size(p106_2, 9).
size(p107_0, 8).
size(p107_1, 9).
size(p107_2, 10).
size(p107_3, 8).
size(p107_4, 7).
size(p108_0, 6).
size(p108_1, 1).
size(p109_0, 5).
size(p109_1, 8).
size(p109_2, 8).
size(p109_3, 4).
size(p109_4, 0).
size(p10_0, 9).
size(p10_1, 2).
size(p10_2, 6).
size(p110_0, 10).
size(p110_1, 7).
size(p111_0, 0).
size(p111_1, 0).
size(p111_2, 2).
size(p112_0, 10).
size(p112_1, 9).
size(p112_2, 0).
size(p112_3, 7).
size(p113_0, 10).
size(p113_1, 10).
size(p113_2, 8).
size(p113_3, 1).
size(p114_0, 2).
size(p114_1, 1).
size(p114_2, 0).
size(p114_3, 9).
size(p114_4, 4).
size(p115_0, 4).
size(p115_1, 8).
size(p115_2, 4).
size(p115_3, 2).
size(p116_0, 6).
size(p116_1, 9).
size(p116_2, 1).
size(p116_3, 4).
size(p117_0, 0).
size(p117_1, 9).
size(p117_2, 6).
size(p117_3, 7).
size(p118_0, 8).
size(p118_1, 10).
size(p118_2, 7).
size(p119_0, 2).
size(p119_1, 4).
size(p119_2, 2).
size(p11_0, 7).
size(p11_1, 10).
size(p120_0, 10).
size(p120_1, 6).
size(p120_2, 4).
size(p120_3, 3).
size(p121_0, 9).
size(p121_1, 2).
size(p121_2, 0).
size(p121_3, 4).
size(p121_4, 3).
size(p122_0, 0).
size(p122_1, 1).
size(p122_2, 4).
size(p123_0, 2).
size(p123_1, 2).
size(p123_2, 0).
size(p124_0, 5).
size(p124_1, 0).
size(p125_0, 7).
size(p125_1, 4).
size(p126_0, 2).
size(p126_1, 4).
size(p127_0, 6).
size(p127_1, 5).
size(p127_2, 8).
size(p127_3, 7).
size(p128_0, 1).
size(p128_1, 9).
size(p128_2, 0).
size(p128_3, 10).
size(p128_4, 9).
size(p129_0, 6).
size(p129_1, 2).
size(p129_2, 3).
size(p129_3, 4).
size(p129_4, 8).
size(p12_0, 5).
size(p12_1, 9).
size(p130_0, 4).
size(p130_1, 9).
size(p131_0, 9).
size(p131_1, 1).
size(p132_0, 8).
size(p132_1, 6).
size(p132_2, 1).
size(p132_3, 1).
size(p132_4, 1).
size(p133_0, 5).
size(p133_1, 0).
size(p133_2, 10).
size(p134_0, 8).
size(p134_1, 0).
size(p134_2, 9).
size(p134_3, 6).
size(p134_4, 8).
size(p135_0, 7).
size(p135_1, 6).
size(p135_2, 7).
size(p136_0, 5).
size(p136_1, 6).
size(p136_2, 4).
size(p136_3, 7).
size(p136_4, 9).
size(p137_0, 4).
size(p137_1, 0).
size(p137_2, 7).
size(p138_0, 4).
size(p138_1, 0).
size(p138_2, 8).
size(p138_3, 10).
size(p138_4, 2).
size(p139_0, 9).
size(p139_1, 10).
size(p13_0, 4).
size(p13_1, 9).
size(p13_2, 1).
size(p140_0, 0).
size(p140_1, 5).
size(p140_2, 5).
size(p140_3, 8).
size(p140_4, 10).
size(p141_0, 5).
size(p141_1, 1).
size(p141_2, 3).
size(p141_3, 10).
size(p142_0, 0).
size(p142_1, 10).
size(p142_2, 3).
size(p143_0, 6).
size(p143_1, 8).
size(p143_2, 0).
size(p144_0, 10).
size(p144_1, 3).
size(p145_0, 10).
size(p145_1, 6).
size(p146_0, 2).
size(p146_1, 8).
size(p146_2, 2).
size(p146_3, 6).
size(p146_4, 10).
size(p147_0, 5).
size(p147_1, 2).
size(p147_2, 8).
size(p148_0, 2).
size(p148_1, 3).
size(p149_0, 7).
size(p149_1, 3).
size(p14_0, 10).
size(p14_1, 7).
size(p14_2, 7).
size(p14_3, 9).
size(p150_0, 7).
size(p150_1, 0).
size(p150_2, 0).
size(p150_3, 1).
size(p151_0, 6).
size(p151_1, 9).
size(p151_2, 3).
size(p151_3, 0).
size(p152_0, 9).
size(p152_1, 7).
size(p152_2, 1).
size(p152_3, 5).
size(p153_0, 8).
size(p153_1, 6).
size(p154_0, 5).
size(p154_1, 0).
size(p155_0, 10).
size(p155_1, 5).
size(p156_0, 9).
size(p156_1, 1).
size(p157_0, 0).
size(p157_1, 6).
size(p158_0, 9).
size(p158_1, 5).
size(p159_0, 6).
size(p159_1, 6).
size(p15_0, 6).
size(p15_1, 9).
size(p15_2, 1).
size(p160_0, 0).
size(p160_1, 0).
size(p160_2, 5).
size(p161_0, 2).
size(p161_1, 5).
size(p161_2, 1).
size(p161_3, 0).
size(p161_4, 8).
size(p162_0, 5).
size(p162_1, 10).
size(p163_0, 0).
size(p163_1, 8).
size(p163_2, 8).
size(p163_3, 2).
size(p164_0, 2).
size(p164_1, 9).
size(p164_2, 5).
size(p164_3, 1).
size(p164_4, 9).
size(p165_0, 2).
size(p165_1, 8).
size(p165_2, 7).
size(p165_3, 6).
size(p165_4, 4).
size(p166_0, 6).
size(p166_1, 8).
size(p166_2, 8).
size(p167_0, 1).
size(p167_1, 7).
size(p167_2, 1).
size(p168_0, 3).
size(p168_1, 4).
size(p168_2, 9).
size(p168_3, 4).
size(p169_0, 6).
size(p169_1, 2).
size(p169_2, 4).
size(p16_0, 1).
size(p16_1, 1).
size(p16_2, 7).
size(p170_0, 0).
size(p170_1, 6).
size(p171_0, 2).
size(p171_1, 10).
size(p171_2, 3).
size(p171_3, 1).
size(p171_4, 5).
size(p172_0, 4).
size(p172_1, 8).
size(p172_2, 1).
size(p172_3, 6).
size(p173_0, 3).
size(p173_1, 10).
size(p173_2, 4).
size(p173_3, 9).
size(p174_0, 9).
size(p174_1, 2).
size(p174_2, 6).
size(p174_3, 4).
size(p175_0, 4).
size(p175_1, 4).
size(p175_2, 4).
size(p175_3, 4).
size(p175_4, 0).
size(p176_0, 6).
size(p176_1, 1).
size(p176_2, 3).
size(p176_3, 0).
size(p176_4, 5).
size(p177_0, 3).
size(p177_1, 7).
size(p177_2, 6).
size(p177_3, 7).
size(p178_0, 0).
size(p178_1, 10).
size(p178_2, 8).
size(p178_3, 10).
size(p178_4, 9).
size(p179_0, 0).
size(p179_1, 1).
size(p179_2, 7).
size(p179_3, 6).
size(p179_4, 0).
size(p17_0, 4).
size(p17_1, 7).
size(p180_0, 3).
size(p180_1, 8).
size(p181_0, 10).
size(p181_1, 7).
size(p182_0, 5).
size(p182_1, 1).
size(p182_2, 5).
size(p182_3, 1).
size(p182_4, 2).
size(p183_0, 10).
size(p183_1, 9).
size(p184_0, 3).
size(p184_1, 7).
size(p185_0, 2).
size(p185_1, 7).
size(p185_2, 7).
size(p186_0, 6).
size(p186_1, 7).
size(p186_2, 7).
size(p186_3, 6).
size(p186_4, 6).
size(p187_0, 8).
size(p187_1, 0).
size(p188_0, 4).
size(p188_1, 5).
size(p188_2, 6).
size(p188_3, 3).
size(p189_0, 0).
size(p189_1, 7).
size(p18_0, 9).
size(p18_1, 8).
size(p18_2, 2).
size(p190_0, 6).
size(p190_1, 4).
size(p190_2, 9).
size(p190_3, 2).
size(p191_0, 5).
size(p191_1, 0).
size(p191_2, 9).
size(p192_0, 2).
size(p192_1, 1).
size(p192_2, 0).
size(p193_0, 10).
size(p193_1, 2).
size(p194_0, 5).
size(p194_1, 8).
size(p194_2, 10).
size(p194_3, 4).
size(p195_0, 5).
size(p195_1, 4).
size(p195_2, 0).
size(p196_0, 4).
size(p196_1, 0).
size(p196_2, 4).
size(p197_0, 0).
size(p197_1, 1).
size(p198_0, 7).
size(p198_1, 3).
size(p198_2, 4).
size(p198_3, 8).
size(p199_0, 6).
size(p199_1, 2).
size(p199_2, 9).
size(p199_3, 3).
size(p199_4, 0).
size(p19_0, 6).
size(p19_1, 2).
size(p1_0, 7).
size(p1_1, 3).
size(p1_2, 6).
size(p20_0, 0).
size(p20_1, 0).
size(p20_2, 7).
size(p20_3, 1).
size(p20_4, 1).
size(p21_0, 2).
size(p21_1, 1).
size(p21_2, 10).
size(p21_3, 5).
size(p22_0, 8).
size(p22_1, 4).
size(p22_2, 9).
size(p22_3, 7).
size(p22_4, 6).
size(p23_0, 4).
size(p23_1, 8).
size(p23_2, 6).
size(p23_3, 3).
size(p23_4, 8).
size(p24_0, 6).
size(p24_1, 0).
size(p24_2, 10).
size(p24_3, 8).
size(p25_0, 2).
size(p25_1, 9).
size(p25_2, 2).
size(p25_3, 6).
size(p26_0, 7).
size(p26_1, 1).
size(p27_0, 8).
size(p27_1, 0).
size(p27_2, 9).
size(p27_3, 7).
size(p27_4, 8).
size(p28_0, 4).
size(p28_1, 7).
size(p28_2, 5).
size(p29_0, 9).
size(p29_1, 4).
size(p2_0, 2).
size(p2_1, 0).
size(p2_2, 8).
size(p2_3, 8).
size(p30_0, 9).
size(p30_1, 2).
size(p30_2, 0).
size(p31_0, 7).
size(p31_1, 4).
size(p31_2, 2).
size(p31_3, 0).
size(p32_0, 10).
size(p32_1, 3).
size(p32_2, 9).
size(p32_3, 6).
size(p32_4, 6).
size(p33_0, 1).
size(p33_1, 3).
size(p33_2, 7).
size(p33_3, 7).
size(p34_0, 5).
size(p34_1, 1).
size(p34_2, 9).
size(p35_0, 8).
size(p35_1, 9).
size(p35_2, 4).
size(p36_0, 9).
size(p36_1, 9).
size(p36_2, 10).
size(p36_3, 7).
size(p37_0, 5).
size(p37_1, 0).
size(p38_0, 5).
size(p38_1, 0).
size(p38_2, 9).
size(p38_3, 0).
size(p38_4, 7).
size(p39_0, 10).
size(p39_1, 10).
size(p3_0, 8).
size(p3_1, 0).
size(p3_2, 0).
size(p40_0, 4).
size(p40_1, 2).
size(p40_2, 6).
size(p41_0, 10).
size(p41_1, 9).
size(p41_2, 7).
size(p42_0, 10).
size(p42_1, 5).
size(p42_2, 10).
size(p42_3, 2).
size(p43_0, 9).
size(p43_1, 4).
size(p43_2, 1).
size(p43_3, 8).
size(p43_4, 0).
size(p44_0, 2).
size(p44_1, 5).
size(p44_2, 7).
size(p44_3, 3).
size(p45_0, 4).
size(p45_1, 1).
size(p45_2, 7).
size(p45_3, 0).
size(p46_0, 4).
size(p46_1, 2).
size(p46_2, 8).
size(p46_3, 1).
size(p46_4, 5).
size(p47_0, 1).
size(p47_1, 0).
size(p47_2, 5).
size(p47_3, 10).
size(p48_0, 6).
size(p48_1, 8).
size(p48_2, 0).
size(p48_3, 10).
size(p49_0, 7).
size(p49_1, 8).
size(p49_2, 6).
size(p49_3, 8).
size(p4_0, 3).
size(p4_1, 4).
size(p4_2, 8).
size(p4_3, 1).
size(p4_4, 9).
size(p50_0, 9).
size(p50_1, 4).
size(p50_2, 9).
size(p50_3, 10).
size(p50_4, 1).
size(p51_0, 1).
size(p51_1, 8).
size(p51_2, 7).
size(p52_0, 0).
size(p52_1, 0).
size(p52_2, 4).
size(p53_0, 2).
size(p53_1, 4).
size(p53_2, 10).
size(p53_3, 3).
size(p54_0, 0).
size(p54_1, 5).
size(p54_2, 3).
size(p55_0, 10).
size(p55_1, 7).
size(p56_0, 10).
size(p56_1, 4).
size(p57_0, 3).
size(p57_1, 3).
size(p57_2, 7).
size(p57_3, 0).
size(p57_4, 9).
size(p58_0, 0).
size(p58_1, 9).
size(p58_2, 10).
size(p59_0, 5).
size(p59_1, 0).
size(p59_2, 1).
size(p59_3, 2).
size(p59_4, 1).
size(p5_0, 5).
size(p5_1, 10).
size(p5_2, 0).
size(p5_3, 8).
size(p5_4, 6).
size(p60_0, 9).
size(p60_1, 7).
size(p60_2, 1).
size(p60_3, 9).
size(p60_4, 7).
size(p61_0, 8).
size(p61_1, 9).
size(p62_0, 4).
size(p62_1, 9).
size(p62_2, 3).
size(p63_0, 10).
size(p63_1, 6).
size(p63_2, 0).
size(p64_0, 10).
size(p64_1, 3).
size(p64_2, 5).
size(p64_3, 1).
size(p64_4, 7).
size(p65_0, 7).
size(p65_1, 7).
size(p65_2, 6).
size(p66_0, 4).
size(p66_1, 8).
size(p66_2, 2).
size(p66_3, 5).
size(p66_4, 9).
size(p67_0, 10).
size(p67_1, 1).
size(p68_0, 3).
size(p68_1, 9).
size(p68_2, 4).
size(p68_3, 1).
size(p69_0, 3).
size(p69_1, 5).
size(p69_2, 0).
size(p69_3, 7).
size(p69_4, 4).
size(p6_0, 10).
size(p6_1, 10).
size(p6_2, 5).
size(p6_3, 10).
size(p70_0, 5).
size(p70_1, 5).
size(p70_2, 3).
size(p70_3, 7).
size(p70_4, 7).
size(p71_0, 4).
size(p71_1, 5).
size(p71_2, 4).
size(p71_3, 1).
size(p71_4, 9).
size(p72_0, 8).
size(p72_1, 9).
size(p72_2, 8).
size(p72_3, 8).
size(p72_4, 5).
size(p73_0, 10).
size(p73_1, 10).
size(p73_2, 7).
size(p74_0, 2).
size(p74_1, 2).
size(p74_2, 1).
size(p75_0, 7).
size(p75_1, 6).
size(p76_0, 5).
size(p76_1, 3).
size(p76_2, 3).
size(p77_0, 9).
size(p77_1, 10).
size(p77_2, 8).
size(p78_0, 5).
size(p78_1, 2).
size(p78_2, 7).
size(p79_0, 3).
size(p79_1, 8).
size(p79_2, 8).
size(p79_3, 0).
size(p79_4, 8).
size(p7_0, 1).
size(p7_1, 7).
size(p7_2, 7).
size(p7_3, 7).
size(p7_4, 8).
size(p80_0, 10).
size(p80_1, 3).
size(p81_0, 4).
size(p81_1, 4).
size(p82_0, 2).
size(p82_1, 7).
size(p82_2, 3).
size(p82_3, 3).
size(p82_4, 10).
size(p83_0, 1).
size(p83_1, 9).
size(p83_2, 4).
size(p83_3, 3).
size(p83_4, 0).
size(p84_0, 3).
size(p84_1, 4).
size(p85_0, 7).
size(p85_1, 2).
size(p85_2, 1).
size(p85_3, 3).
size(p85_4, 4).
size(p86_0, 5).
size(p86_1, 9).
size(p86_2, 4).
size(p86_3, 6).
size(p87_0, 8).
size(p87_1, 3).
size(p87_2, 7).
size(p87_3, 0).
size(p88_0, 0).
size(p88_1, 7).
size(p88_2, 9).
size(p88_3, 8).
size(p89_0, 9).
size(p89_1, 10).
size(p89_2, 10).
size(p89_3, 3).
size(p8_0, 8).
size(p8_1, 6).
size(p8_2, 2).
size(p8_3, 0).
size(p8_4, 1).
size(p90_0, 6).
size(p90_1, 7).
size(p90_2, 7).
size(p90_3, 4).
size(p90_4, 7).
size(p91_0, 5).
size(p91_1, 8).
size(p91_2, 8).
size(p91_3, 5).
size(p92_0, 5).
size(p92_1, 10).
size(p92_2, 6).
size(p92_3, 7).
size(p93_0, 0).
size(p93_1, 8).
size(p93_2, 2).
size(p93_3, 8).
size(p93_4, 7).
size(p94_0, 2).
size(p94_1, 1).
size(p94_2, 10).
size(p94_3, 0).
size(p94_4, 0).
size(p95_0, 2).
size(p95_1, 5).
size(p95_2, 2).
size(p95_3, 3).
size(p95_4, 8).
size(p96_0, 5).
size(p96_1, 3).
size(p97_0, 0).
size(p97_1, 9).
size(p97_2, 10).
size(p97_3, 5).
size(p97_4, 3).
size(p98_0, 8).
size(p98_1, 1).
size(p98_2, 6).
size(p98_3, 4).
size(p98_4, 2).
size(p99_0, 3).
size(p99_1, 7).
size(p99_2, 9).
size(p99_3, 1).
size(p99_4, 1).
size(p9_0, 6).
size(p9_1, 4).
size(p9_2, 8).
size(p9_3, 9).
size(p9_4, 2).
strange(p0_0).
strange(p100_2).
strange(p101_1).
strange(p102_2).
strange(p103_1).
strange(p107_0).
strange(p108_1).
strange(p109_0).
strange(p109_3).
strange(p111_2).
strange(p112_1).
strange(p113_1).
strange(p116_3).
strange(p121_2).
strange(p122_1).
strange(p127_1).
strange(p128_1).
strange(p128_3).
strange(p128_4).
strange(p129_0).
strange(p130_0).
strange(p134_2).
strange(p135_1).
strange(p136_0).
strange(p136_4).
strange(p140_0).
strange(p140_1).
strange(p140_4).
strange(p142_2).
strange(p144_0).
strange(p146_0).
strange(p146_1).
strange(p146_2).
strange(p146_4).
strange(p14_0).
strange(p14_3).
strange(p150_1).
strange(p152_1).
strange(p152_3).
strange(p154_1).
strange(p155_1).
strange(p156_0).
strange(p156_1).
strange(p157_0).
strange(p157_1).
strange(p160_1).
strange(p163_2).
strange(p164_0).
strange(p165_3).
strange(p166_1).
strange(p167_1).
strange(p168_1).
strange(p168_3).
strange(p171_0).
strange(p172_0).
strange(p173_1).
strange(p173_2).
strange(p174_3).
strange(p175_0).
strange(p176_0).
strange(p177_0).
strange(p178_1).
strange(p178_2).
strange(p180_1).
strange(p181_0).
strange(p182_1).
strange(p182_2).
strange(p184_0).
strange(p186_0).
strange(p186_2).
strange(p186_4).
strange(p187_1).
strange(p190_3).
strange(p191_1).
strange(p191_2).
strange(p193_1).
strange(p195_1).
strange(p195_2).
strange(p196_1).
strange(p196_2).
strange(p198_3).
strange(p199_0).
strange(p199_2).
strange(p199_4).
strange(p22_1).
strange(p22_4).
strange(p23_1).
strange(p24_0).
strange(p24_1).
strange(p24_2).
strange(p25_0).
strange(p27_3).
strange(p2_3).
strange(p30_0).
strange(p32_2).
strange(p36_2).
strange(p39_1).
strange(p3_2).
strange(p40_0).
strange(p40_1).
strange(p40_2).
strange(p42_3).
strange(p44_1).
strange(p44_2).
strange(p46_2).
strange(p46_3).
strange(p48_2).
strange(p48_3).
strange(p4_1).
strange(p4_2).
strange(p50_2).
strange(p51_1).
strange(p51_2).
strange(p52_2).
strange(p53_0).
strange(p53_3).
strange(p57_2).
strange(p58_1).
strange(p59_2).
strange(p59_3).
strange(p59_4).
strange(p5_0).
strange(p60_2).
strange(p63_0).
strange(p64_0).
strange(p64_2).
strange(p65_0).
strange(p66_1).
strange(p68_2).
strange(p69_2).
strange(p71_0).
strange(p73_0).
strange(p73_1).
strange(p74_1).
strange(p75_0).
strange(p76_2).
strange(p79_1).
strange(p79_2).
strange(p7_2).
strange(p7_4).
strange(p80_0).
strange(p81_0).
strange(p82_0).
strange(p82_1).
strange(p84_1).
strange(p87_0).
strange(p89_1).
strange(p8_0).
strange(p90_2).
strange(p91_1).
strange(p92_0).
strange(p94_1).
strange(p94_2).
strange(p94_3).
strange(p94_4).
strange(p96_1).
strange(p97_0).
strange(p97_1).
strange(p97_2).
strange(p98_3).
strange(p9_3).
upright(p100_0).
upright(p101_0).
upright(p101_2).
upright(p102_1).
upright(p104_0).
upright(p106_2).
upright(p107_3).
upright(p109_1).
upright(p109_2).
upright(p109_4).
upright(p10_0).
upright(p10_1).
upright(p10_2).
upright(p110_0).
upright(p112_0).
upright(p113_2).
upright(p113_3).
upright(p114_2).
upright(p116_2).
upright(p117_1).
upright(p118_1).
upright(p118_2).
upright(p120_0).
upright(p120_1).
upright(p121_4).
upright(p127_0).
upright(p128_0).
upright(p128_2).
upright(p129_1).
upright(p12_0).
upright(p131_0).
upright(p131_1).
upright(p132_0).
upright(p132_1).
upright(p133_2).
upright(p134_1).
upright(p135_0).
upright(p136_1).
upright(p137_0).
upright(p138_1).
upright(p138_2).
upright(p139_0).
upright(p13_2).
upright(p142_0).
upright(p142_1).
upright(p143_2).
upright(p144_1).
upright(p149_0).
upright(p14_1).
upright(p14_2).
upright(p151_0).
upright(p151_2).
upright(p151_3).
upright(p154_0).
upright(p158_1).
upright(p15_1).
upright(p160_2).
upright(p161_3).
upright(p161_4).
upright(p162_0).
upright(p162_1).
upright(p163_0).
upright(p163_3).
upright(p164_3).
upright(p164_4).
upright(p165_0).
upright(p165_1).
upright(p165_4).
upright(p168_2).
upright(p169_1).
upright(p169_2).
upright(p170_0).
upright(p171_1).
upright(p171_4).
upright(p172_1).
upright(p172_3).
upright(p173_3).
upright(p175_1).
upright(p175_3).
upright(p177_3).
upright(p179_1).
upright(p180_0).
upright(p181_1).
upright(p182_4).
upright(p183_1).
upright(p184_1).
upright(p185_1).
upright(p185_2).
upright(p186_1).
upright(p188_0).
upright(p188_1).
upright(p189_0).
upright(p189_1).
upright(p18_0).
upright(p18_2).
upright(p190_0).
upright(p190_2).
upright(p192_0).
upright(p192_1).
upright(p194_3).
upright(p195_0).
upright(p197_1).
upright(p198_0).
upright(p1_1).
upright(p20_1).
upright(p20_3).
upright(p21_0).
upright(p21_1).
upright(p21_2).
upright(p25_2).
upright(p26_0).
upright(p26_1).
upright(p27_1).
upright(p28_1).
upright(p28_2).
upright(p29_1).
upright(p2_1).
upright(p2_2).
upright(p31_1).
upright(p32_1).
upright(p32_3).
upright(p32_4).
upright(p33_0).
upright(p33_1).
upright(p34_0).
upright(p34_2).
upright(p35_0).
upright(p35_1).
upright(p38_0).
upright(p41_2).
upright(p42_0).
upright(p42_1).
upright(p43_0).
upright(p43_1).
upright(p43_2).
upright(p43_3).
upright(p44_0).
upright(p45_2).
upright(p46_4).
upright(p47_0).
upright(p47_2).
upright(p48_0).
upright(p49_0).
upright(p49_2).
upright(p49_3).
upright(p4_4).
upright(p50_4).
upright(p51_0).
upright(p52_0).
upright(p52_1).
upright(p53_1).
upright(p54_2).
upright(p55_0).
upright(p55_1).
upright(p56_0).
upright(p57_0).
upright(p59_1).
upright(p60_4).
upright(p61_1).
upright(p62_0).
upright(p64_3).
upright(p64_4).
upright(p65_1).
upright(p66_3).
upright(p68_1).
upright(p69_3).
upright(p6_0).
upright(p6_1).
upright(p6_2).
upright(p70_0).
upright(p72_1).
upright(p74_2).
upright(p75_1).
upright(p76_1).
upright(p77_0).
upright(p77_1).
upright(p77_2).
upright(p78_2).
upright(p79_3).
upright(p79_4).
upright(p7_0).
upright(p7_1).
upright(p80_1).
upright(p82_2).
upright(p83_4).
upright(p85_1).
upright(p85_2).
upright(p85_3).
upright(p86_2).
upright(p86_3).
upright(p87_1).
upright(p88_0).
upright(p88_2).
upright(p89_0).
upright(p89_2).
upright(p89_3).
upright(p90_4).
upright(p91_3).
upright(p92_1).
upright(p92_3).
upright(p93_3).
upright(p93_4).
upright(p95_1).
upright(p96_0).
upright(p97_3).
upright(p97_4).
upright(p98_4).
upright(p99_0).
upright(p99_2).
upright(p99_4).
upright(p9_0).
upright(p9_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_2).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_2, p4_0).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_0, p9_3).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_1).
contact(p9_2, p9_0).
contact(p9_2, p9_1).
contact(p9_3, p9_0).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_1, p27_2).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
contact(p27_2, p27_1).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_0).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_0, p33_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p43_2, p43_3).
contact(p43_2, p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_4).
contact(p43_2, p43_0).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_3).
contact(p43_4, p43_2).
contact(p43_4, p43_3).
contact(p43_0, p43_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_3).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_3, p66_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p70_3, p70_4).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
contact(p70_4, p70_3).
contact(p70_4, p70_1).
contact(p70_1, p70_4).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
contact(p71_4, p71_2).
contact(p71_2, p71_4).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_4, p82_1).
contact(p82_1, p82_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p199_1, p199_4).
contact(p199_1, p199_4).
contact(p199_4, p199_1).
contact(p199_4, p199_1).
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
