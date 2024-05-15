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
blue(p102_2).
blue(p102_4).
blue(p103_1).
blue(p105_2).
blue(p106_1).
blue(p106_2).
blue(p107_0).
blue(p107_1).
blue(p107_3).
blue(p108_0).
blue(p108_2).
blue(p109_0).
blue(p109_1).
blue(p109_2).
blue(p109_3).
blue(p10_0).
blue(p10_3).
blue(p110_0).
blue(p110_2).
blue(p111_0).
blue(p111_1).
blue(p112_0).
blue(p114_0).
blue(p114_2).
blue(p116_0).
blue(p118_1).
blue(p118_2).
blue(p119_0).
blue(p119_2).
blue(p11_1).
blue(p120_2).
blue(p120_3).
blue(p120_4).
blue(p121_1).
blue(p122_0).
blue(p122_1).
blue(p123_2).
blue(p124_0).
blue(p124_2).
blue(p124_3).
blue(p126_0).
blue(p126_1).
blue(p126_2).
blue(p127_0).
blue(p12_0).
blue(p12_3).
blue(p131_0).
blue(p131_1).
blue(p132_0).
blue(p132_2).
blue(p133_0).
blue(p133_1).
blue(p133_2).
blue(p135_0).
blue(p135_1).
blue(p136_0).
blue(p136_1).
blue(p136_2).
blue(p136_3).
blue(p137_0).
blue(p137_1).
blue(p137_3).
blue(p139_0).
blue(p13_3).
blue(p140_0).
blue(p140_1).
blue(p140_4).
blue(p144_1).
blue(p144_2).
blue(p145_1).
blue(p145_2).
blue(p147_2).
blue(p147_3).
blue(p14_1).
blue(p150_3).
blue(p151_0).
blue(p151_1).
blue(p152_0).
blue(p152_1).
blue(p152_2).
blue(p153_0).
blue(p153_1).
blue(p154_1).
blue(p154_2).
blue(p154_3).
blue(p155_1).
blue(p155_2).
blue(p155_3).
blue(p155_4).
blue(p156_2).
blue(p157_0).
blue(p157_1).
blue(p157_2).
blue(p158_0).
blue(p15_0).
blue(p15_2).
blue(p160_0).
blue(p160_1).
blue(p160_2).
blue(p161_1).
blue(p161_2).
blue(p161_3).
blue(p163_0).
blue(p163_3).
blue(p164_0).
blue(p164_1).
blue(p164_3).
blue(p165_0).
blue(p165_1).
blue(p166_0).
blue(p167_0).
blue(p167_2).
blue(p167_3).
blue(p168_0).
blue(p168_2).
blue(p169_0).
blue(p16_2).
blue(p171_2).
blue(p172_0).
blue(p172_3).
blue(p172_4).
blue(p173_0).
blue(p174_0).
blue(p174_1).
blue(p174_2).
blue(p175_2).
blue(p176_0).
blue(p177_0).
blue(p177_1).
blue(p177_3).
blue(p179_1).
blue(p17_2).
blue(p180_0).
blue(p181_0).
blue(p181_1).
blue(p182_0).
blue(p182_1).
blue(p182_2).
blue(p183_0).
blue(p183_2).
blue(p184_2).
blue(p184_4).
blue(p185_1).
blue(p185_2).
blue(p186_4).
blue(p187_0).
blue(p187_1).
blue(p188_0).
blue(p188_1).
blue(p18_1).
blue(p190_0).
blue(p190_1).
blue(p191_3).
blue(p192_0).
blue(p192_1).
blue(p193_2).
blue(p194_0).
blue(p194_2).
blue(p195_1).
blue(p195_2).
blue(p195_3).
blue(p196_0).
blue(p196_2).
blue(p199_0).
blue(p199_2).
blue(p19_0).
blue(p22_1).
blue(p22_2).
blue(p22_4).
blue(p23_1).
blue(p23_2).
blue(p24_2).
blue(p26_1).
blue(p26_3).
blue(p27_2).
blue(p27_3).
blue(p28_2).
blue(p29_2).
blue(p2_1).
blue(p30_3).
blue(p31_0).
blue(p32_3).
blue(p33_0).
blue(p35_1).
blue(p36_0).
blue(p37_2).
blue(p38_1).
blue(p38_2).
blue(p39_0).
blue(p39_2).
blue(p39_4).
blue(p3_2).
blue(p3_3).
blue(p40_2).
blue(p40_3).
blue(p41_0).
blue(p41_2).
blue(p42_2).
blue(p43_2).
blue(p45_2).
blue(p47_1).
blue(p48_3).
blue(p49_3).
blue(p50_1).
blue(p50_4).
blue(p51_0).
blue(p52_3).
blue(p54_3).
blue(p55_0).
blue(p57_0).
blue(p57_3).
blue(p58_2).
blue(p5_1).
blue(p5_3).
blue(p60_1).
blue(p61_1).
blue(p63_2).
blue(p63_3).
blue(p64_1).
blue(p65_1).
blue(p66_2).
blue(p67_0).
blue(p67_3).
blue(p68_1).
blue(p69_2).
blue(p69_3).
blue(p6_1).
blue(p70_1).
blue(p71_1).
blue(p72_0).
blue(p73_1).
blue(p74_0).
blue(p76_1).
blue(p76_2).
blue(p77_0).
blue(p78_0).
blue(p78_3).
blue(p79_1).
blue(p7_0).
blue(p7_1).
blue(p80_4).
blue(p81_0).
blue(p82_4).
blue(p83_1).
blue(p84_1).
blue(p84_2).
blue(p85_1).
blue(p86_0).
blue(p86_3).
blue(p88_3).
blue(p89_0).
blue(p89_1).
blue(p8_0).
blue(p90_2).
blue(p91_1).
blue(p92_0).
blue(p92_4).
blue(p93_2).
blue(p94_3).
blue(p95_0).
blue(p96_0).
blue(p98_3).
blue(p98_4).
blue(p99_0).
blue(p99_3).
blue(p9_1).
coord1(p0_0, 9).
coord1(p0_1, 5).
coord1(p0_2, 8).
coord1(p100_0, 10).
coord1(p100_1, 1).
coord1(p100_2, 10).
coord1(p101_0, 6).
coord1(p101_1, 2).
coord1(p101_2, 1).
coord1(p102_0, 3).
coord1(p102_1, 1).
coord1(p102_2, 5).
coord1(p102_3, 9).
coord1(p102_4, 7).
coord1(p103_0, 2).
coord1(p103_1, 10).
coord1(p103_2, 4).
coord1(p104_0, 2).
coord1(p104_1, 5).
coord1(p104_2, 5).
coord1(p105_0, 4).
coord1(p105_1, 5).
coord1(p105_2, 5).
coord1(p106_0, 6).
coord1(p106_1, 9).
coord1(p106_2, 4).
coord1(p107_0, 4).
coord1(p107_1, 8).
coord1(p107_2, 0).
coord1(p107_3, 9).
coord1(p107_4, 8).
coord1(p108_0, 1).
coord1(p108_1, 6).
coord1(p108_2, 6).
coord1(p109_0, 1).
coord1(p109_1, 1).
coord1(p109_2, 6).
coord1(p109_3, 0).
coord1(p109_4, 0).
coord1(p10_0, 10).
coord1(p10_1, 5).
coord1(p10_2, 6).
coord1(p10_3, 0).
coord1(p110_0, 10).
coord1(p110_1, 7).
coord1(p110_2, 0).
coord1(p111_0, 5).
coord1(p111_1, 7).
coord1(p111_2, 10).
coord1(p112_0, 2).
coord1(p112_1, 3).
coord1(p112_2, 7).
coord1(p113_0, 8).
coord1(p113_1, 6).
coord1(p113_2, 2).
coord1(p113_3, 1).
coord1(p114_0, 6).
coord1(p114_1, 8).
coord1(p114_2, 3).
coord1(p115_0, 1).
coord1(p115_1, 0).
coord1(p115_2, 10).
coord1(p115_3, 6).
coord1(p116_0, 0).
coord1(p116_1, 8).
coord1(p116_2, 7).
coord1(p117_0, 7).
coord1(p117_1, 0).
coord1(p117_2, 0).
coord1(p117_3, 0).
coord1(p118_0, 9).
coord1(p118_1, 10).
coord1(p118_2, 9).
coord1(p118_3, 8).
coord1(p119_0, 9).
coord1(p119_1, 5).
coord1(p119_2, 9).
coord1(p11_0, 6).
coord1(p11_1, 2).
coord1(p11_2, 3).
coord1(p11_3, 6).
coord1(p120_0, 3).
coord1(p120_1, 3).
coord1(p120_2, 9).
coord1(p120_3, 6).
coord1(p120_4, 5).
coord1(p121_0, 4).
coord1(p121_1, 6).
coord1(p121_2, 10).
coord1(p122_0, 9).
coord1(p122_1, 6).
coord1(p122_2, 8).
coord1(p122_3, 2).
coord1(p123_0, 8).
coord1(p123_1, 3).
coord1(p123_2, 0).
coord1(p124_0, 2).
coord1(p124_1, 3).
coord1(p124_2, 5).
coord1(p124_3, 1).
coord1(p125_0, 8).
coord1(p125_1, 3).
coord1(p125_2, 3).
coord1(p126_0, 10).
coord1(p126_1, 7).
coord1(p126_2, 10).
coord1(p126_3, 3).
coord1(p127_0, 6).
coord1(p127_1, 0).
coord1(p127_2, 7).
coord1(p128_0, 9).
coord1(p128_1, 2).
coord1(p128_2, 6).
coord1(p128_3, 6).
coord1(p129_0, 10).
coord1(p129_1, 9).
coord1(p129_2, 2).
coord1(p12_0, 8).
coord1(p12_1, 9).
coord1(p12_2, 5).
coord1(p12_3, 8).
coord1(p12_4, 9).
coord1(p130_0, 7).
coord1(p130_1, 3).
coord1(p130_2, 0).
coord1(p131_0, 0).
coord1(p131_1, 10).
coord1(p131_2, 9).
coord1(p132_0, 10).
coord1(p132_1, 3).
coord1(p132_2, 10).
coord1(p132_3, 5).
coord1(p133_0, 10).
coord1(p133_1, 0).
coord1(p133_2, 10).
coord1(p134_0, 10).
coord1(p134_1, 7).
coord1(p134_2, 6).
coord1(p134_3, 4).
coord1(p134_4, 1).
coord1(p135_0, 5).
coord1(p135_1, 4).
coord1(p135_2, 3).
coord1(p136_0, 4).
coord1(p136_1, 3).
coord1(p136_2, 1).
coord1(p136_3, 4).
coord1(p136_4, 8).
coord1(p137_0, 8).
coord1(p137_1, 10).
coord1(p137_2, 5).
coord1(p137_3, 6).
coord1(p138_0, 9).
coord1(p138_1, 6).
coord1(p138_2, 4).
coord1(p139_0, 3).
coord1(p139_1, 7).
coord1(p139_2, 2).
coord1(p13_0, 5).
coord1(p13_1, 0).
coord1(p13_2, 3).
coord1(p13_3, 10).
coord1(p13_4, 0).
coord1(p140_0, 6).
coord1(p140_1, 2).
coord1(p140_2, 1).
coord1(p140_3, 7).
coord1(p140_4, 1).
coord1(p141_0, 5).
coord1(p141_1, 1).
coord1(p141_2, 7).
coord1(p142_0, 0).
coord1(p142_1, 4).
coord1(p142_2, 5).
coord1(p143_0, 0).
coord1(p143_1, 4).
coord1(p143_2, 0).
coord1(p144_0, 0).
coord1(p144_1, 5).
coord1(p144_2, 10).
coord1(p145_0, 8).
coord1(p145_1, 0).
coord1(p145_2, 10).
coord1(p146_0, 9).
coord1(p146_1, 2).
coord1(p146_2, 6).
coord1(p147_0, 4).
coord1(p147_1, 1).
coord1(p147_2, 5).
coord1(p147_3, 1).
coord1(p148_0, 9).
coord1(p148_1, 4).
coord1(p148_2, 6).
coord1(p149_0, 5).
coord1(p149_1, 5).
coord1(p149_2, 6).
coord1(p14_0, 4).
coord1(p14_1, 10).
coord1(p14_2, 2).
coord1(p14_3, 10).
coord1(p150_0, 8).
coord1(p150_1, 4).
coord1(p150_2, 8).
coord1(p150_3, 9).
coord1(p151_0, 6).
coord1(p151_1, 6).
coord1(p151_2, 0).
coord1(p152_0, 1).
coord1(p152_1, 10).
coord1(p152_2, 1).
coord1(p152_3, 2).
coord1(p153_0, 6).
coord1(p153_1, 0).
coord1(p153_2, 7).
coord1(p154_0, 9).
coord1(p154_1, 10).
coord1(p154_2, 7).
coord1(p154_3, 9).
coord1(p155_0, 5).
coord1(p155_1, 1).
coord1(p155_2, 0).
coord1(p155_3, 0).
coord1(p155_4, 5).
coord1(p156_0, 8).
coord1(p156_1, 4).
coord1(p156_2, 8).
coord1(p157_0, 2).
coord1(p157_1, 8).
coord1(p157_2, 6).
coord1(p158_0, 1).
coord1(p158_1, 1).
coord1(p158_2, 1).
coord1(p159_0, 8).
coord1(p159_1, 7).
coord1(p159_2, 10).
coord1(p15_0, 8).
coord1(p15_1, 9).
coord1(p15_2, 3).
coord1(p15_3, 7).
coord1(p15_4, 5).
coord1(p160_0, 10).
coord1(p160_1, 7).
coord1(p160_2, 5).
coord1(p160_3, 3).
coord1(p161_0, 8).
coord1(p161_1, 6).
coord1(p161_2, 2).
coord1(p161_3, 0).
coord1(p162_0, 9).
coord1(p162_1, 5).
coord1(p162_2, 0).
coord1(p163_0, 4).
coord1(p163_1, 9).
coord1(p163_2, 9).
coord1(p163_3, 3).
coord1(p163_4, 10).
coord1(p164_0, 8).
coord1(p164_1, 10).
coord1(p164_2, 5).
coord1(p164_3, 7).
coord1(p164_4, 4).
coord1(p165_0, 8).
coord1(p165_1, 4).
coord1(p165_2, 10).
coord1(p166_0, 2).
coord1(p166_1, 7).
coord1(p166_2, 7).
coord1(p167_0, 10).
coord1(p167_1, 6).
coord1(p167_2, 5).
coord1(p167_3, 5).
coord1(p168_0, 6).
coord1(p168_1, 10).
coord1(p168_2, 0).
coord1(p169_0, 8).
coord1(p169_1, 9).
coord1(p169_2, 2).
coord1(p16_0, 5).
coord1(p16_1, 4).
coord1(p16_2, 5).
coord1(p16_3, 7).
coord1(p170_0, 1).
coord1(p170_1, 8).
coord1(p170_2, 9).
coord1(p171_0, 7).
coord1(p171_1, 10).
coord1(p171_2, 7).
coord1(p172_0, 4).
coord1(p172_1, 0).
coord1(p172_2, 3).
coord1(p172_3, 8).
coord1(p172_4, 3).
coord1(p173_0, 4).
coord1(p173_1, 5).
coord1(p173_2, 8).
coord1(p174_0, 3).
coord1(p174_1, 10).
coord1(p174_2, 3).
coord1(p174_3, 1).
coord1(p175_0, 10).
coord1(p175_1, 0).
coord1(p175_2, 7).
coord1(p176_0, 2).
coord1(p176_1, 2).
coord1(p176_2, 8).
coord1(p176_3, 6).
coord1(p177_0, 7).
coord1(p177_1, 4).
coord1(p177_2, 9).
coord1(p177_3, 1).
coord1(p178_0, 6).
coord1(p178_1, 0).
coord1(p178_2, 2).
coord1(p178_3, 6).
coord1(p178_4, 3).
coord1(p179_0, 2).
coord1(p179_1, 2).
coord1(p179_2, 3).
coord1(p17_0, 6).
coord1(p17_1, 0).
coord1(p17_2, 8).
coord1(p180_0, 9).
coord1(p180_1, 9).
coord1(p180_2, 5).
coord1(p181_0, 1).
coord1(p181_1, 7).
coord1(p181_2, 8).
coord1(p182_0, 10).
coord1(p182_1, 5).
coord1(p182_2, 5).
coord1(p183_0, 6).
coord1(p183_1, 1).
coord1(p183_2, 3).
coord1(p184_0, 4).
coord1(p184_1, 6).
coord1(p184_2, 5).
coord1(p184_3, 8).
coord1(p184_4, 7).
coord1(p185_0, 10).
coord1(p185_1, 5).
coord1(p185_2, 3).
coord1(p186_0, 0).
coord1(p186_1, 6).
coord1(p186_2, 2).
coord1(p186_3, 5).
coord1(p186_4, 0).
coord1(p187_0, 7).
coord1(p187_1, 0).
coord1(p187_2, 10).
coord1(p188_0, 2).
coord1(p188_1, 10).
coord1(p188_2, 10).
coord1(p188_3, 8).
coord1(p189_0, 2).
coord1(p189_1, 9).
coord1(p189_2, 0).
coord1(p189_3, 1).
coord1(p189_4, 9).
coord1(p18_0, 3).
coord1(p18_1, 0).
coord1(p18_2, 3).
coord1(p190_0, 2).
coord1(p190_1, 10).
coord1(p190_2, 8).
coord1(p190_3, 10).
coord1(p191_0, 6).
coord1(p191_1, 9).
coord1(p191_2, 5).
coord1(p191_3, 5).
coord1(p191_4, 6).
coord1(p192_0, 5).
coord1(p192_1, 7).
coord1(p192_2, 10).
coord1(p193_0, 9).
coord1(p193_1, 2).
coord1(p193_2, 9).
coord1(p194_0, 10).
coord1(p194_1, 4).
coord1(p194_2, 3).
coord1(p195_0, 7).
coord1(p195_1, 1).
coord1(p195_2, 4).
coord1(p195_3, 3).
coord1(p196_0, 1).
coord1(p196_1, 10).
coord1(p196_2, 5).
coord1(p197_0, 4).
coord1(p197_1, 2).
coord1(p197_2, 3).
coord1(p198_0, 5).
coord1(p198_1, 2).
coord1(p198_2, 5).
coord1(p198_3, 1).
coord1(p199_0, 7).
coord1(p199_1, 5).
coord1(p199_2, 3).
coord1(p199_3, 4).
coord1(p19_0, 1).
coord1(p19_1, 0).
coord1(p19_2, 5).
coord1(p1_0, 10).
coord1(p1_1, 5).
coord1(p1_2, 1).
coord1(p1_3, 5).
coord1(p20_0, 5).
coord1(p20_1, 5).
coord1(p20_2, 6).
coord1(p21_0, 8).
coord1(p21_1, 5).
coord1(p21_2, 3).
coord1(p21_3, 3).
coord1(p22_0, 3).
coord1(p22_1, 9).
coord1(p22_2, 3).
coord1(p22_3, 3).
coord1(p22_4, 8).
coord1(p23_0, 7).
coord1(p23_1, 7).
coord1(p23_2, 4).
coord1(p24_0, 8).
coord1(p24_1, 8).
coord1(p24_2, 4).
coord1(p25_0, 3).
coord1(p25_1, 3).
coord1(p25_2, 8).
coord1(p26_0, 10).
coord1(p26_1, 2).
coord1(p26_2, 9).
coord1(p26_3, 8).
coord1(p27_0, 6).
coord1(p27_1, 6).
coord1(p27_2, 8).
coord1(p27_3, 3).
coord1(p28_0, 2).
coord1(p28_1, 0).
coord1(p28_2, 9).
coord1(p28_3, 8).
coord1(p28_4, 2).
coord1(p29_0, 7).
coord1(p29_1, 4).
coord1(p29_2, 2).
coord1(p29_3, 7).
coord1(p2_0, 6).
coord1(p2_1, 5).
coord1(p2_2, 10).
coord1(p2_3, 8).
coord1(p30_0, 2).
coord1(p30_1, 7).
coord1(p30_2, 0).
coord1(p30_3, 6).
coord1(p31_0, 9).
coord1(p31_1, 3).
coord1(p31_2, 5).
coord1(p31_3, 5).
coord1(p32_0, 6).
coord1(p32_1, 4).
coord1(p32_2, 5).
coord1(p32_3, 0).
coord1(p33_0, 4).
coord1(p33_1, 4).
coord1(p33_2, 4).
coord1(p33_3, 0).
coord1(p34_0, 10).
coord1(p34_1, 7).
coord1(p34_2, 6).
coord1(p34_3, 1).
coord1(p34_4, 10).
coord1(p35_0, 1).
coord1(p35_1, 2).
coord1(p35_2, 7).
coord1(p35_3, 1).
coord1(p36_0, 5).
coord1(p36_1, 9).
coord1(p36_2, 1).
coord1(p36_3, 4).
coord1(p37_0, 1).
coord1(p37_1, 7).
coord1(p37_2, 9).
coord1(p37_3, 1).
coord1(p37_4, 8).
coord1(p38_0, 3).
coord1(p38_1, 5).
coord1(p38_2, 5).
coord1(p38_3, 4).
coord1(p39_0, 3).
coord1(p39_1, 8).
coord1(p39_2, 7).
coord1(p39_3, 10).
coord1(p39_4, 4).
coord1(p3_0, 4).
coord1(p3_1, 5).
coord1(p3_2, 2).
coord1(p3_3, 8).
coord1(p40_0, 9).
coord1(p40_1, 8).
coord1(p40_2, 9).
coord1(p40_3, 8).
coord1(p40_4, 0).
coord1(p41_0, 8).
coord1(p41_1, 4).
coord1(p41_2, 0).
coord1(p41_3, 9).
coord1(p41_4, 0).
coord1(p42_0, 4).
coord1(p42_1, 4).
coord1(p42_2, 6).
coord1(p42_3, 8).
coord1(p43_0, 7).
coord1(p43_1, 10).
coord1(p43_2, 4).
coord1(p43_3, 4).
coord1(p44_0, 0).
coord1(p44_1, 7).
coord1(p44_2, 0).
coord1(p44_3, 1).
coord1(p44_4, 3).
coord1(p45_0, 2).
coord1(p45_1, 2).
coord1(p45_2, 3).
coord1(p46_0, 1).
coord1(p46_1, 0).
coord1(p46_2, 9).
coord1(p46_3, 8).
coord1(p46_4, 8).
coord1(p47_0, 7).
coord1(p47_1, 3).
coord1(p47_2, 7).
coord1(p47_3, 10).
coord1(p47_4, 3).
coord1(p48_0, 8).
coord1(p48_1, 3).
coord1(p48_2, 5).
coord1(p48_3, 8).
coord1(p49_0, 2).
coord1(p49_1, 9).
coord1(p49_2, 3).
coord1(p49_3, 7).
coord1(p4_0, 3).
coord1(p4_1, 9).
coord1(p4_2, 9).
coord1(p4_3, 10).
coord1(p50_0, 6).
coord1(p50_1, 8).
coord1(p50_2, 0).
coord1(p50_3, 5).
coord1(p50_4, 7).
coord1(p51_0, 5).
coord1(p51_1, 1).
coord1(p51_2, 5).
coord1(p51_3, 1).
coord1(p52_0, 0).
coord1(p52_1, 6).
coord1(p52_2, 3).
coord1(p52_3, 10).
coord1(p52_4, 6).
coord1(p53_0, 7).
coord1(p53_1, 2).
coord1(p53_2, 2).
coord1(p54_0, 8).
coord1(p54_1, 8).
coord1(p54_2, 8).
coord1(p54_3, 2).
coord1(p55_0, 10).
coord1(p55_1, 6).
coord1(p55_2, 0).
coord1(p56_0, 1).
coord1(p56_1, 1).
coord1(p56_2, 9).
coord1(p57_0, 6).
coord1(p57_1, 1).
coord1(p57_2, 6).
coord1(p57_3, 9).
coord1(p57_4, 6).
coord1(p58_0, 7).
coord1(p58_1, 6).
coord1(p58_2, 6).
coord1(p58_3, 2).
coord1(p59_0, 2).
coord1(p59_1, 7).
coord1(p59_2, 7).
coord1(p59_3, 0).
coord1(p59_4, 1).
coord1(p5_0, 0).
coord1(p5_1, 0).
coord1(p5_2, 1).
coord1(p5_3, 4).
coord1(p5_4, 4).
coord1(p60_0, 5).
coord1(p60_1, 1).
coord1(p60_2, 9).
coord1(p61_0, 7).
coord1(p61_1, 2).
coord1(p61_2, 6).
coord1(p61_3, 2).
coord1(p62_0, 4).
coord1(p62_1, 4).
coord1(p62_2, 0).
coord1(p63_0, 10).
coord1(p63_1, 8).
coord1(p63_2, 9).
coord1(p63_3, 9).
coord1(p63_4, 9).
coord1(p64_0, 8).
coord1(p64_1, 6).
coord1(p64_2, 9).
coord1(p65_0, 4).
coord1(p65_1, 0).
coord1(p65_2, 3).
coord1(p65_3, 3).
coord1(p66_0, 10).
coord1(p66_1, 2).
coord1(p66_2, 6).
coord1(p66_3, 2).
coord1(p67_0, 9).
coord1(p67_1, 8).
coord1(p67_2, 0).
coord1(p67_3, 9).
coord1(p68_0, 7).
coord1(p68_1, 1).
coord1(p68_2, 0).
coord1(p69_0, 8).
coord1(p69_1, 8).
coord1(p69_2, 2).
coord1(p69_3, 8).
coord1(p69_4, 7).
coord1(p6_0, 10).
coord1(p6_1, 10).
coord1(p6_2, 10).
coord1(p70_0, 9).
coord1(p70_1, 5).
coord1(p70_2, 7).
coord1(p71_0, 8).
coord1(p71_1, 8).
coord1(p71_2, 2).
coord1(p72_0, 7).
coord1(p72_1, 0).
coord1(p72_2, 7).
coord1(p72_3, 0).
coord1(p72_4, 3).
coord1(p73_0, 0).
coord1(p73_1, 6).
coord1(p73_2, 0).
coord1(p73_3, 5).
coord1(p73_4, 9).
coord1(p74_0, 10).
coord1(p74_1, 4).
coord1(p74_2, 6).
coord1(p74_3, 2).
coord1(p75_0, 6).
coord1(p75_1, 5).
coord1(p75_2, 10).
coord1(p75_3, 6).
coord1(p75_4, 9).
coord1(p76_0, 3).
coord1(p76_1, 9).
coord1(p76_2, 8).
coord1(p76_3, 6).
coord1(p76_4, 8).
coord1(p77_0, 3).
coord1(p77_1, 9).
coord1(p77_2, 3).
coord1(p77_3, 3).
coord1(p78_0, 4).
coord1(p78_1, 6).
coord1(p78_2, 10).
coord1(p78_3, 8).
coord1(p78_4, 8).
coord1(p79_0, 4).
coord1(p79_1, 3).
coord1(p79_2, 1).
coord1(p79_3, 6).
coord1(p7_0, 2).
coord1(p7_1, 1).
coord1(p7_2, 2).
coord1(p80_0, 9).
coord1(p80_1, 6).
coord1(p80_2, 9).
coord1(p80_3, 0).
coord1(p80_4, 6).
coord1(p81_0, 4).
coord1(p81_1, 2).
coord1(p81_2, 2).
coord1(p81_3, 2).
coord1(p82_0, 8).
coord1(p82_1, 4).
coord1(p82_2, 6).
coord1(p82_3, 9).
coord1(p82_4, 6).
coord1(p83_0, 4).
coord1(p83_1, 4).
coord1(p83_2, 5).
coord1(p83_3, 4).
coord1(p84_0, 9).
coord1(p84_1, 4).
coord1(p84_2, 4).
coord1(p84_3, 5).
coord1(p84_4, 9).
coord1(p85_0, 7).
coord1(p85_1, 9).
coord1(p85_2, 2).
coord1(p85_3, 2).
coord1(p86_0, 0).
coord1(p86_1, 8).
coord1(p86_2, 7).
coord1(p86_3, 10).
coord1(p87_0, 9).
coord1(p87_1, 9).
coord1(p87_2, 9).
coord1(p88_0, 0).
coord1(p88_1, 0).
coord1(p88_2, 4).
coord1(p88_3, 10).
coord1(p89_0, 8).
coord1(p89_1, 0).
coord1(p89_2, 9).
coord1(p89_3, 4).
coord1(p89_4, 6).
coord1(p8_0, 7).
coord1(p8_1, 7).
coord1(p8_2, 9).
coord1(p90_0, 9).
coord1(p90_1, 9).
coord1(p90_2, 1).
coord1(p91_0, 5).
coord1(p91_1, 7).
coord1(p91_2, 6).
coord1(p91_3, 9).
coord1(p92_0, 7).
coord1(p92_1, 7).
coord1(p92_2, 2).
coord1(p92_3, 5).
coord1(p92_4, 0).
coord1(p93_0, 3).
coord1(p93_1, 6).
coord1(p93_2, 3).
coord1(p93_3, 4).
coord1(p94_0, 8).
coord1(p94_1, 8).
coord1(p94_2, 7).
coord1(p94_3, 9).
coord1(p95_0, 5).
coord1(p95_1, 9).
coord1(p95_2, 10).
coord1(p96_0, 1).
coord1(p96_1, 8).
coord1(p96_2, 2).
coord1(p97_0, 3).
coord1(p97_1, 3).
coord1(p97_2, 8).
coord1(p97_3, 6).
coord1(p98_0, 6).
coord1(p98_1, 7).
coord1(p98_2, 5).
coord1(p98_3, 8).
coord1(p98_4, 9).
coord1(p99_0, 6).
coord1(p99_1, 2).
coord1(p99_2, 2).
coord1(p99_3, 3).
coord1(p9_0, 9).
coord1(p9_1, 1).
coord1(p9_2, 6).
coord2(p0_0, 6).
coord2(p0_1, 0).
coord2(p0_2, 1).
coord2(p100_0, 6).
coord2(p100_1, 9).
coord2(p100_2, 1).
coord2(p101_0, 4).
coord2(p101_1, 10).
coord2(p101_2, 10).
coord2(p102_0, 8).
coord2(p102_1, 0).
coord2(p102_2, 4).
coord2(p102_3, 10).
coord2(p102_4, 5).
coord2(p103_0, 0).
coord2(p103_1, 1).
coord2(p103_2, 2).
coord2(p104_0, 3).
coord2(p104_1, 10).
coord2(p104_2, 10).
coord2(p105_0, 2).
coord2(p105_1, 6).
coord2(p105_2, 8).
coord2(p106_0, 3).
coord2(p106_1, 4).
coord2(p106_2, 1).
coord2(p107_0, 1).
coord2(p107_1, 1).
coord2(p107_2, 4).
coord2(p107_3, 3).
coord2(p107_4, 4).
coord2(p108_0, 7).
coord2(p108_1, 10).
coord2(p108_2, 2).
coord2(p109_0, 0).
coord2(p109_1, 4).
coord2(p109_2, 8).
coord2(p109_3, 5).
coord2(p109_4, 10).
coord2(p10_0, 8).
coord2(p10_1, 0).
coord2(p10_2, 10).
coord2(p10_3, 10).
coord2(p110_0, 0).
coord2(p110_1, 2).
coord2(p110_2, 0).
coord2(p111_0, 4).
coord2(p111_1, 0).
coord2(p111_2, 9).
coord2(p112_0, 4).
coord2(p112_1, 0).
coord2(p112_2, 8).
coord2(p113_0, 5).
coord2(p113_1, 8).
coord2(p113_2, 8).
coord2(p113_3, 1).
coord2(p114_0, 8).
coord2(p114_1, 9).
coord2(p114_2, 8).
coord2(p115_0, 3).
coord2(p115_1, 6).
coord2(p115_2, 5).
coord2(p115_3, 5).
coord2(p116_0, 3).
coord2(p116_1, 7).
coord2(p116_2, 9).
coord2(p117_0, 6).
coord2(p117_1, 10).
coord2(p117_2, 3).
coord2(p117_3, 9).
coord2(p118_0, 6).
coord2(p118_1, 3).
coord2(p118_2, 7).
coord2(p118_3, 8).
coord2(p119_0, 8).
coord2(p119_1, 0).
coord2(p119_2, 4).
coord2(p11_0, 10).
coord2(p11_1, 0).
coord2(p11_2, 4).
coord2(p11_3, 4).
coord2(p120_0, 9).
coord2(p120_1, 4).
coord2(p120_2, 9).
coord2(p120_3, 7).
coord2(p120_4, 2).
coord2(p121_0, 9).
coord2(p121_1, 8).
coord2(p121_2, 8).
coord2(p122_0, 0).
coord2(p122_1, 10).
coord2(p122_2, 9).
coord2(p122_3, 4).
coord2(p123_0, 9).
coord2(p123_1, 10).
coord2(p123_2, 8).
coord2(p124_0, 9).
coord2(p124_1, 1).
coord2(p124_2, 1).
coord2(p124_3, 0).
coord2(p125_0, 7).
coord2(p125_1, 8).
coord2(p125_2, 9).
coord2(p126_0, 8).
coord2(p126_1, 5).
coord2(p126_2, 2).
coord2(p126_3, 10).
coord2(p127_0, 7).
coord2(p127_1, 5).
coord2(p127_2, 9).
coord2(p128_0, 10).
coord2(p128_1, 1).
coord2(p128_2, 6).
coord2(p128_3, 4).
coord2(p129_0, 9).
coord2(p129_1, 0).
coord2(p129_2, 0).
coord2(p12_0, 10).
coord2(p12_1, 10).
coord2(p12_2, 3).
coord2(p12_3, 0).
coord2(p12_4, 3).
coord2(p130_0, 1).
coord2(p130_1, 2).
coord2(p130_2, 3).
coord2(p131_0, 3).
coord2(p131_1, 7).
coord2(p131_2, 7).
coord2(p132_0, 8).
coord2(p132_1, 6).
coord2(p132_2, 6).
coord2(p132_3, 1).
coord2(p133_0, 9).
coord2(p133_1, 7).
coord2(p133_2, 5).
coord2(p134_0, 8).
coord2(p134_1, 1).
coord2(p134_2, 5).
coord2(p134_3, 10).
coord2(p134_4, 7).
coord2(p135_0, 0).
coord2(p135_1, 7).
coord2(p135_2, 7).
coord2(p136_0, 4).
coord2(p136_1, 5).
coord2(p136_2, 6).
coord2(p136_3, 10).
coord2(p136_4, 6).
coord2(p137_0, 9).
coord2(p137_1, 10).
coord2(p137_2, 9).
coord2(p137_3, 4).
coord2(p138_0, 3).
coord2(p138_1, 9).
coord2(p138_2, 4).
coord2(p139_0, 1).
coord2(p139_1, 6).
coord2(p139_2, 5).
coord2(p13_0, 5).
coord2(p13_1, 6).
coord2(p13_2, 7).
coord2(p13_3, 10).
coord2(p13_4, 5).
coord2(p140_0, 4).
coord2(p140_1, 2).
coord2(p140_2, 10).
coord2(p140_3, 8).
coord2(p140_4, 8).
coord2(p141_0, 9).
coord2(p141_1, 0).
coord2(p141_2, 7).
coord2(p142_0, 6).
coord2(p142_1, 5).
coord2(p142_2, 8).
coord2(p143_0, 6).
coord2(p143_1, 1).
coord2(p143_2, 3).
coord2(p144_0, 2).
coord2(p144_1, 0).
coord2(p144_2, 4).
coord2(p145_0, 1).
coord2(p145_1, 3).
coord2(p145_2, 8).
coord2(p146_0, 8).
coord2(p146_1, 1).
coord2(p146_2, 9).
coord2(p147_0, 3).
coord2(p147_1, 9).
coord2(p147_2, 8).
coord2(p147_3, 4).
coord2(p148_0, 3).
coord2(p148_1, 8).
coord2(p148_2, 9).
coord2(p149_0, 2).
coord2(p149_1, 9).
coord2(p149_2, 2).
coord2(p14_0, 5).
coord2(p14_1, 9).
coord2(p14_2, 8).
coord2(p14_3, 1).
coord2(p150_0, 1).
coord2(p150_1, 4).
coord2(p150_2, 6).
coord2(p150_3, 1).
coord2(p151_0, 9).
coord2(p151_1, 6).
coord2(p151_2, 4).
coord2(p152_0, 8).
coord2(p152_1, 5).
coord2(p152_2, 2).
coord2(p152_3, 5).
coord2(p153_0, 6).
coord2(p153_1, 2).
coord2(p153_2, 10).
coord2(p154_0, 6).
coord2(p154_1, 8).
coord2(p154_2, 7).
coord2(p154_3, 2).
coord2(p155_0, 9).
coord2(p155_1, 5).
coord2(p155_2, 7).
coord2(p155_3, 2).
coord2(p155_4, 7).
coord2(p156_0, 1).
coord2(p156_1, 6).
coord2(p156_2, 1).
coord2(p157_0, 9).
coord2(p157_1, 3).
coord2(p157_2, 10).
coord2(p158_0, 9).
coord2(p158_1, 7).
coord2(p158_2, 1).
coord2(p159_0, 1).
coord2(p159_1, 3).
coord2(p159_2, 9).
coord2(p15_0, 4).
coord2(p15_1, 2).
coord2(p15_2, 6).
coord2(p15_3, 2).
coord2(p15_4, 3).
coord2(p160_0, 10).
coord2(p160_1, 4).
coord2(p160_2, 10).
coord2(p160_3, 2).
coord2(p161_0, 2).
coord2(p161_1, 3).
coord2(p161_2, 2).
coord2(p161_3, 0).
coord2(p162_0, 3).
coord2(p162_1, 10).
coord2(p162_2, 9).
coord2(p163_0, 6).
coord2(p163_1, 6).
coord2(p163_2, 0).
coord2(p163_3, 5).
coord2(p163_4, 5).
coord2(p164_0, 0).
coord2(p164_1, 2).
coord2(p164_2, 3).
coord2(p164_3, 8).
coord2(p164_4, 6).
coord2(p165_0, 1).
coord2(p165_1, 3).
coord2(p165_2, 10).
coord2(p166_0, 9).
coord2(p166_1, 1).
coord2(p166_2, 10).
coord2(p167_0, 4).
coord2(p167_1, 3).
coord2(p167_2, 4).
coord2(p167_3, 5).
coord2(p168_0, 1).
coord2(p168_1, 10).
coord2(p168_2, 0).
coord2(p169_0, 7).
coord2(p169_1, 0).
coord2(p169_2, 5).
coord2(p16_0, 3).
coord2(p16_1, 2).
coord2(p16_2, 10).
coord2(p16_3, 9).
coord2(p170_0, 2).
coord2(p170_1, 4).
coord2(p170_2, 1).
coord2(p171_0, 9).
coord2(p171_1, 7).
coord2(p171_2, 4).
coord2(p172_0, 0).
coord2(p172_1, 10).
coord2(p172_2, 4).
coord2(p172_3, 9).
coord2(p172_4, 2).
coord2(p173_0, 8).
coord2(p173_1, 1).
coord2(p173_2, 10).
coord2(p174_0, 2).
coord2(p174_1, 2).
coord2(p174_2, 0).
coord2(p174_3, 6).
coord2(p175_0, 7).
coord2(p175_1, 4).
coord2(p175_2, 3).
coord2(p176_0, 7).
coord2(p176_1, 5).
coord2(p176_2, 9).
coord2(p176_3, 10).
coord2(p177_0, 3).
coord2(p177_1, 9).
coord2(p177_2, 3).
coord2(p177_3, 2).
coord2(p178_0, 9).
coord2(p178_1, 9).
coord2(p178_2, 10).
coord2(p178_3, 7).
coord2(p178_4, 2).
coord2(p179_0, 1).
coord2(p179_1, 6).
coord2(p179_2, 9).
coord2(p17_0, 8).
coord2(p17_1, 1).
coord2(p17_2, 9).
coord2(p180_0, 3).
coord2(p180_1, 4).
coord2(p180_2, 5).
coord2(p181_0, 2).
coord2(p181_1, 9).
coord2(p181_2, 7).
coord2(p182_0, 1).
coord2(p182_1, 3).
coord2(p182_2, 6).
coord2(p183_0, 6).
coord2(p183_1, 0).
coord2(p183_2, 8).
coord2(p184_0, 2).
coord2(p184_1, 9).
coord2(p184_2, 7).
coord2(p184_3, 1).
coord2(p184_4, 8).
coord2(p185_0, 5).
coord2(p185_1, 9).
coord2(p185_2, 10).
coord2(p186_0, 3).
coord2(p186_1, 4).
coord2(p186_2, 7).
coord2(p186_3, 6).
coord2(p186_4, 5).
coord2(p187_0, 2).
coord2(p187_1, 3).
coord2(p187_2, 5).
coord2(p188_0, 3).
coord2(p188_1, 9).
coord2(p188_2, 9).
coord2(p188_3, 9).
coord2(p189_0, 0).
coord2(p189_1, 3).
coord2(p189_2, 9).
coord2(p189_3, 2).
coord2(p189_4, 4).
coord2(p18_0, 2).
coord2(p18_1, 3).
coord2(p18_2, 3).
coord2(p190_0, 0).
coord2(p190_1, 5).
coord2(p190_2, 4).
coord2(p190_3, 1).
coord2(p191_0, 9).
coord2(p191_1, 7).
coord2(p191_2, 9).
coord2(p191_3, 8).
coord2(p191_4, 10).
coord2(p192_0, 10).
coord2(p192_1, 9).
coord2(p192_2, 10).
coord2(p193_0, 0).
coord2(p193_1, 1).
coord2(p193_2, 4).
coord2(p194_0, 4).
coord2(p194_1, 3).
coord2(p194_2, 2).
coord2(p195_0, 6).
coord2(p195_1, 5).
coord2(p195_2, 5).
coord2(p195_3, 2).
coord2(p196_0, 3).
coord2(p196_1, 2).
coord2(p196_2, 4).
coord2(p197_0, 3).
coord2(p197_1, 1).
coord2(p197_2, 6).
coord2(p198_0, 5).
coord2(p198_1, 6).
coord2(p198_2, 9).
coord2(p198_3, 3).
coord2(p199_0, 9).
coord2(p199_1, 0).
coord2(p199_2, 5).
coord2(p199_3, 10).
coord2(p19_0, 3).
coord2(p19_1, 1).
coord2(p19_2, 2).
coord2(p1_0, 3).
coord2(p1_1, 2).
coord2(p1_2, 0).
coord2(p1_3, 10).
coord2(p20_0, 5).
coord2(p20_1, 5).
coord2(p20_2, 8).
coord2(p21_0, 8).
coord2(p21_1, 3).
coord2(p21_2, 5).
coord2(p21_3, 1).
coord2(p22_0, 0).
coord2(p22_1, 2).
coord2(p22_2, 9).
coord2(p22_3, 6).
coord2(p22_4, 0).
coord2(p23_0, 8).
coord2(p23_1, 8).
coord2(p23_2, 0).
coord2(p24_0, 3).
coord2(p24_1, 10).
coord2(p24_2, 3).
coord2(p25_0, 0).
coord2(p25_1, 8).
coord2(p25_2, 4).
coord2(p26_0, 7).
coord2(p26_1, 7).
coord2(p26_2, 3).
coord2(p26_3, 8).
coord2(p27_0, 7).
coord2(p27_1, 7).
coord2(p27_2, 4).
coord2(p27_3, 4).
coord2(p28_0, 4).
coord2(p28_1, 3).
coord2(p28_2, 7).
coord2(p28_3, 6).
coord2(p28_4, 2).
coord2(p29_0, 7).
coord2(p29_1, 1).
coord2(p29_2, 0).
coord2(p29_3, 2).
coord2(p2_0, 9).
coord2(p2_1, 1).
coord2(p2_2, 10).
coord2(p2_3, 2).
coord2(p30_0, 10).
coord2(p30_1, 0).
coord2(p30_2, 8).
coord2(p30_3, 9).
coord2(p31_0, 9).
coord2(p31_1, 7).
coord2(p31_2, 7).
coord2(p31_3, 8).
coord2(p32_0, 7).
coord2(p32_1, 7).
coord2(p32_2, 2).
coord2(p32_3, 1).
coord2(p33_0, 3).
coord2(p33_1, 0).
coord2(p33_2, 8).
coord2(p33_3, 8).
coord2(p34_0, 10).
coord2(p34_1, 9).
coord2(p34_2, 3).
coord2(p34_3, 2).
coord2(p34_4, 0).
coord2(p35_0, 10).
coord2(p35_1, 4).
coord2(p35_2, 2).
coord2(p35_3, 3).
coord2(p36_0, 10).
coord2(p36_1, 9).
coord2(p36_2, 2).
coord2(p36_3, 9).
coord2(p37_0, 3).
coord2(p37_1, 5).
coord2(p37_2, 3).
coord2(p37_3, 0).
coord2(p37_4, 5).
coord2(p38_0, 6).
coord2(p38_1, 5).
coord2(p38_2, 3).
coord2(p38_3, 3).
coord2(p39_0, 9).
coord2(p39_1, 1).
coord2(p39_2, 6).
coord2(p39_3, 8).
coord2(p39_4, 1).
coord2(p3_0, 8).
coord2(p3_1, 1).
coord2(p3_2, 2).
coord2(p3_3, 8).
coord2(p40_0, 7).
coord2(p40_1, 4).
coord2(p40_2, 3).
coord2(p40_3, 4).
coord2(p40_4, 5).
coord2(p41_0, 0).
coord2(p41_1, 5).
coord2(p41_2, 9).
coord2(p41_3, 4).
coord2(p41_4, 8).
coord2(p42_0, 7).
coord2(p42_1, 10).
coord2(p42_2, 7).
coord2(p42_3, 10).
coord2(p43_0, 8).
coord2(p43_1, 2).
coord2(p43_2, 6).
coord2(p43_3, 3).
coord2(p44_0, 7).
coord2(p44_1, 8).
coord2(p44_2, 2).
coord2(p44_3, 6).
coord2(p44_4, 9).
coord2(p45_0, 7).
coord2(p45_1, 8).
coord2(p45_2, 1).
coord2(p46_0, 3).
coord2(p46_1, 10).
coord2(p46_2, 8).
coord2(p46_3, 0).
coord2(p46_4, 3).
coord2(p47_0, 4).
coord2(p47_1, 8).
coord2(p47_2, 0).
coord2(p47_3, 10).
coord2(p47_4, 10).
coord2(p48_0, 8).
coord2(p48_1, 8).
coord2(p48_2, 3).
coord2(p48_3, 2).
coord2(p49_0, 4).
coord2(p49_1, 6).
coord2(p49_2, 8).
coord2(p49_3, 0).
coord2(p4_0, 10).
coord2(p4_1, 2).
coord2(p4_2, 2).
coord2(p4_3, 3).
coord2(p50_0, 4).
coord2(p50_1, 3).
coord2(p50_2, 8).
coord2(p50_3, 1).
coord2(p50_4, 6).
coord2(p51_0, 7).
coord2(p51_1, 1).
coord2(p51_2, 3).
coord2(p51_3, 4).
coord2(p52_0, 4).
coord2(p52_1, 4).
coord2(p52_2, 2).
coord2(p52_3, 7).
coord2(p52_4, 0).
coord2(p53_0, 0).
coord2(p53_1, 4).
coord2(p53_2, 7).
coord2(p54_0, 4).
coord2(p54_1, 0).
coord2(p54_2, 8).
coord2(p54_3, 4).
coord2(p55_0, 9).
coord2(p55_1, 7).
coord2(p55_2, 4).
coord2(p56_0, 0).
coord2(p56_1, 4).
coord2(p56_2, 10).
coord2(p57_0, 1).
coord2(p57_1, 6).
coord2(p57_2, 8).
coord2(p57_3, 7).
coord2(p57_4, 1).
coord2(p58_0, 3).
coord2(p58_1, 3).
coord2(p58_2, 2).
coord2(p58_3, 0).
coord2(p59_0, 7).
coord2(p59_1, 9).
coord2(p59_2, 0).
coord2(p59_3, 1).
coord2(p59_4, 4).
coord2(p5_0, 6).
coord2(p5_1, 2).
coord2(p5_2, 8).
coord2(p5_3, 5).
coord2(p5_4, 10).
coord2(p60_0, 4).
coord2(p60_1, 1).
coord2(p60_2, 3).
coord2(p61_0, 7).
coord2(p61_1, 4).
coord2(p61_2, 9).
coord2(p61_3, 7).
coord2(p62_0, 9).
coord2(p62_1, 2).
coord2(p62_2, 1).
coord2(p63_0, 4).
coord2(p63_1, 1).
coord2(p63_2, 0).
coord2(p63_3, 4).
coord2(p63_4, 3).
coord2(p64_0, 10).
coord2(p64_1, 4).
coord2(p64_2, 5).
coord2(p65_0, 8).
coord2(p65_1, 0).
coord2(p65_2, 10).
coord2(p65_3, 2).
coord2(p66_0, 2).
coord2(p66_1, 7).
coord2(p66_2, 7).
coord2(p66_3, 3).
coord2(p67_0, 4).
coord2(p67_1, 6).
coord2(p67_2, 1).
coord2(p67_3, 9).
coord2(p68_0, 1).
coord2(p68_1, 10).
coord2(p68_2, 1).
coord2(p69_0, 4).
coord2(p69_1, 5).
coord2(p69_2, 8).
coord2(p69_3, 7).
coord2(p69_4, 3).
coord2(p6_0, 8).
coord2(p6_1, 0).
coord2(p6_2, 6).
coord2(p70_0, 7).
coord2(p70_1, 6).
coord2(p70_2, 7).
coord2(p71_0, 0).
coord2(p71_1, 9).
coord2(p71_2, 2).
coord2(p72_0, 7).
coord2(p72_1, 6).
coord2(p72_2, 3).
coord2(p72_3, 9).
coord2(p72_4, 9).
coord2(p73_0, 4).
coord2(p73_1, 7).
coord2(p73_2, 5).
coord2(p73_3, 3).
coord2(p73_4, 10).
coord2(p74_0, 2).
coord2(p74_1, 8).
coord2(p74_2, 7).
coord2(p74_3, 8).
coord2(p75_0, 8).
coord2(p75_1, 10).
coord2(p75_2, 5).
coord2(p75_3, 5).
coord2(p75_4, 1).
coord2(p76_0, 10).
coord2(p76_1, 10).
coord2(p76_2, 3).
coord2(p76_3, 10).
coord2(p76_4, 4).
coord2(p77_0, 8).
coord2(p77_1, 2).
coord2(p77_2, 5).
coord2(p77_3, 10).
coord2(p78_0, 2).
coord2(p78_1, 5).
coord2(p78_2, 9).
coord2(p78_3, 7).
coord2(p78_4, 7).
coord2(p79_0, 10).
coord2(p79_1, 0).
coord2(p79_2, 1).
coord2(p79_3, 0).
coord2(p7_0, 2).
coord2(p7_1, 7).
coord2(p7_2, 9).
coord2(p80_0, 9).
coord2(p80_1, 5).
coord2(p80_2, 8).
coord2(p80_3, 6).
coord2(p80_4, 8).
coord2(p81_0, 7).
coord2(p81_1, 3).
coord2(p81_2, 8).
coord2(p81_3, 8).
coord2(p82_0, 9).
coord2(p82_1, 4).
coord2(p82_2, 9).
coord2(p82_3, 6).
coord2(p82_4, 1).
coord2(p83_0, 4).
coord2(p83_1, 8).
coord2(p83_2, 9).
coord2(p83_3, 3).
coord2(p84_0, 2).
coord2(p84_1, 4).
coord2(p84_2, 1).
coord2(p84_3, 4).
coord2(p84_4, 8).
coord2(p85_0, 3).
coord2(p85_1, 6).
coord2(p85_2, 10).
coord2(p85_3, 4).
coord2(p86_0, 8).
coord2(p86_1, 0).
coord2(p86_2, 5).
coord2(p86_3, 8).
coord2(p87_0, 0).
coord2(p87_1, 10).
coord2(p87_2, 4).
coord2(p88_0, 3).
coord2(p88_1, 8).
coord2(p88_2, 5).
coord2(p88_3, 1).
coord2(p89_0, 10).
coord2(p89_1, 10).
coord2(p89_2, 9).
coord2(p89_3, 3).
coord2(p89_4, 7).
coord2(p8_0, 10).
coord2(p8_1, 7).
coord2(p8_2, 5).
coord2(p90_0, 7).
coord2(p90_1, 1).
coord2(p90_2, 7).
coord2(p91_0, 4).
coord2(p91_1, 9).
coord2(p91_2, 2).
coord2(p91_3, 1).
coord2(p92_0, 10).
coord2(p92_1, 10).
coord2(p92_2, 1).
coord2(p92_3, 1).
coord2(p92_4, 3).
coord2(p93_0, 4).
coord2(p93_1, 4).
coord2(p93_2, 3).
coord2(p93_3, 9).
coord2(p94_0, 0).
coord2(p94_1, 10).
coord2(p94_2, 7).
coord2(p94_3, 8).
coord2(p95_0, 5).
coord2(p95_1, 1).
coord2(p95_2, 0).
coord2(p96_0, 4).
coord2(p96_1, 5).
coord2(p96_2, 8).
coord2(p97_0, 9).
coord2(p97_1, 9).
coord2(p97_2, 9).
coord2(p97_3, 6).
coord2(p98_0, 6).
coord2(p98_1, 2).
coord2(p98_2, 8).
coord2(p98_3, 6).
coord2(p98_4, 3).
coord2(p99_0, 8).
coord2(p99_1, 0).
coord2(p99_2, 6).
coord2(p99_3, 5).
coord2(p9_0, 3).
coord2(p9_1, 3).
coord2(p9_2, 6).
green(p0_2).
green(p101_0).
green(p101_2).
green(p104_0).
green(p108_1).
green(p109_4).
green(p10_2).
green(p113_2).
green(p113_3).
green(p115_2).
green(p115_3).
green(p116_1).
green(p116_2).
green(p118_0).
green(p118_3).
green(p11_0).
green(p11_2).
green(p121_0).
green(p121_2).
green(p124_1).
green(p125_0).
green(p125_2).
green(p12_1).
green(p12_4).
green(p130_0).
green(p130_1).
green(p130_2).
green(p134_0).
green(p136_4).
green(p139_1).
green(p139_2).
green(p13_4).
green(p141_0).
green(p141_2).
green(p142_0).
green(p142_2).
green(p143_0).
green(p143_1).
green(p144_0).
green(p147_0).
green(p147_1).
green(p148_0).
green(p148_1).
green(p149_0).
green(p149_1).
green(p14_3).
green(p150_0).
green(p150_1).
green(p150_2).
green(p154_0).
green(p155_0).
green(p156_0).
green(p156_1).
green(p158_1).
green(p158_2).
green(p159_0).
green(p159_1).
green(p159_2).
green(p15_1).
green(p161_0).
green(p164_2).
green(p164_4).
green(p166_1).
green(p166_2).
green(p167_1).
green(p169_1).
green(p169_2).
green(p16_0).
green(p16_3).
green(p170_0).
green(p174_3).
green(p176_1).
green(p176_2).
green(p176_3).
green(p178_1).
green(p178_2).
green(p17_0).
green(p187_2).
green(p189_1).
green(p189_3).
green(p18_0).
green(p198_1).
green(p199_1).
green(p199_3).
green(p19_1).
green(p1_0).
green(p1_1).
green(p1_3).
green(p20_0).
green(p21_1).
green(p21_2).
green(p22_0).
green(p22_3).
green(p23_0).
green(p24_0).
green(p25_1).
green(p25_2).
green(p26_0).
green(p27_1).
green(p28_1).
green(p28_3).
green(p28_4).
green(p29_0).
green(p29_1).
green(p29_3).
green(p2_0).
green(p2_3).
green(p30_2).
green(p31_1).
green(p31_2).
green(p31_3).
green(p32_0).
green(p32_1).
green(p33_1).
green(p34_0).
green(p34_2).
green(p34_4).
green(p35_0).
green(p35_3).
green(p36_1).
green(p37_3).
green(p37_4).
green(p38_3).
green(p39_3).
green(p3_1).
green(p40_0).
green(p41_3).
green(p42_1).
green(p42_3).
green(p43_0).
green(p43_3).
green(p44_0).
green(p44_1).
green(p44_2).
green(p45_0).
green(p46_1).
green(p46_3).
green(p47_0).
green(p47_2).
green(p47_4).
green(p48_0).
green(p48_1).
green(p48_2).
green(p49_0).
green(p49_2).
green(p4_2).
green(p50_0).
green(p50_2).
green(p51_2).
green(p51_3).
green(p52_0).
green(p52_1).
green(p53_1).
green(p54_0).
green(p55_1).
green(p56_0).
green(p57_1).
green(p57_4).
green(p58_0).
green(p59_1).
green(p59_2).
green(p59_4).
green(p5_0).
green(p60_0).
green(p61_3).
green(p62_0).
green(p63_1).
green(p64_0).
green(p65_3).
green(p66_0).
green(p67_2).
green(p68_2).
green(p69_0).
green(p69_4).
green(p6_2).
green(p70_0).
green(p71_2).
green(p72_1).
green(p72_3).
green(p72_4).
green(p73_0).
green(p74_2).
green(p75_0).
green(p75_1).
green(p75_3).
green(p76_0).
green(p76_3).
green(p77_2).
green(p77_3).
green(p78_1).
green(p78_2).
green(p79_2).
green(p79_3).
green(p7_2).
green(p80_0).
green(p80_1).
green(p80_2).
green(p81_1).
green(p81_3).
green(p82_0).
green(p82_1).
green(p82_2).
green(p83_0).
green(p83_3).
green(p84_0).
green(p85_2).
green(p85_3).
green(p86_2).
green(p87_0).
green(p87_1).
green(p87_2).
green(p88_0).
green(p88_1).
green(p88_2).
green(p89_3).
green(p8_1).
green(p90_0).
green(p91_0).
green(p92_2).
green(p92_3).
green(p93_0).
green(p94_0).
green(p94_1).
green(p94_2).
green(p95_1).
green(p96_1).
green(p97_0).
green(p97_1).
green(p97_2).
green(p97_3).
green(p98_0).
green(p99_1).
green(p99_2).
green(p9_0).
lhs(p0_0).
lhs(p103_0).
lhs(p103_1).
lhs(p104_1).
lhs(p104_2).
lhs(p105_0).
lhs(p107_3).
lhs(p10_0).
lhs(p10_3).
lhs(p110_0).
lhs(p110_1).
lhs(p111_1).
lhs(p112_2).
lhs(p113_0).
lhs(p115_0).
lhs(p11_0).
lhs(p11_1).
lhs(p11_3).
lhs(p120_3).
lhs(p121_1).
lhs(p122_0).
lhs(p122_3).
lhs(p123_0).
lhs(p123_1).
lhs(p124_2).
lhs(p126_0).
lhs(p126_3).
lhs(p128_1).
lhs(p128_2).
lhs(p129_0).
lhs(p12_3).
lhs(p12_4).
lhs(p132_1).
lhs(p134_3).
lhs(p139_0).
lhs(p13_1).
lhs(p13_3).
lhs(p142_1).
lhs(p144_1).
lhs(p145_1).
lhs(p145_2).
lhs(p146_0).
lhs(p14_2).
lhs(p152_2).
lhs(p155_1).
lhs(p155_3).
lhs(p15_2).
lhs(p15_3).
lhs(p15_4).
lhs(p160_1).
lhs(p163_1).
lhs(p164_3).
lhs(p178_4).
lhs(p180_1).
lhs(p181_1).
lhs(p182_0).
lhs(p182_1).
lhs(p183_1).
lhs(p183_2).
lhs(p184_0).
lhs(p18_2).
lhs(p190_1).
lhs(p190_2).
lhs(p190_3).
lhs(p191_2).
lhs(p191_4).
lhs(p192_0).
lhs(p192_1).
lhs(p193_1).
lhs(p19_0).
lhs(p1_1).
lhs(p20_1).
lhs(p21_0).
lhs(p21_2).
lhs(p21_3).
lhs(p22_0).
lhs(p22_3).
lhs(p23_0).
lhs(p23_1).
lhs(p25_0).
lhs(p25_1).
lhs(p26_2).
lhs(p26_3).
lhs(p27_0).
lhs(p27_1).
lhs(p28_3).
lhs(p29_3).
lhs(p30_1).
lhs(p30_2).
lhs(p31_1).
lhs(p31_2).
lhs(p32_2).
lhs(p33_2).
lhs(p34_2).
lhs(p34_3).
lhs(p34_4).
lhs(p36_0).
lhs(p36_2).
lhs(p37_0).
lhs(p37_2).
lhs(p39_2).
lhs(p3_3).
lhs(p40_4).
lhs(p41_3).
lhs(p42_1).
lhs(p43_0).
lhs(p43_2).
lhs(p44_2).
lhs(p44_3).
lhs(p45_1).
lhs(p45_2).
lhs(p46_0).
lhs(p46_4).
lhs(p47_1).
lhs(p47_4).
lhs(p48_3).
lhs(p49_1).
lhs(p4_1).
lhs(p51_1).
lhs(p51_2).
lhs(p51_3).
lhs(p52_4).
lhs(p53_0).
lhs(p53_2).
lhs(p54_2).
lhs(p55_2).
lhs(p56_0).
lhs(p56_1).
lhs(p57_2).
lhs(p58_3).
lhs(p59_2).
lhs(p59_3).
lhs(p60_2).
lhs(p62_1).
lhs(p63_1).
lhs(p63_2).
lhs(p63_3).
lhs(p65_1).
lhs(p65_2).
lhs(p68_0).
lhs(p69_1).
lhs(p6_0).
lhs(p72_0).
lhs(p72_1).
lhs(p73_4).
lhs(p74_1).
lhs(p75_3).
lhs(p75_4).
lhs(p77_1).
lhs(p77_2).
lhs(p77_3).
lhs(p79_1).
lhs(p7_0).
lhs(p7_2).
lhs(p80_4).
lhs(p81_2).
lhs(p82_4).
lhs(p83_1).
lhs(p83_3).
lhs(p84_1).
lhs(p84_4).
lhs(p85_2).
lhs(p85_3).
lhs(p86_0).
lhs(p86_1).
lhs(p86_3).
lhs(p87_1).
lhs(p88_1).
lhs(p89_1).
lhs(p90_1).
lhs(p92_4).
lhs(p93_0).
lhs(p94_0).
lhs(p94_1).
lhs(p94_3).
lhs(p95_2).
lhs(p96_0).
lhs(p96_2).
lhs(p97_0).
lhs(p99_1).
lhs(p99_2).
lhs(p9_0).
lhs(p9_1).
lhs(p9_2).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
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
piece(100, p100_2).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
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
piece(108, p108_2).
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
piece(113, p113_3).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
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
piece(117, p117_3).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(118, p118_3).
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
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
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
piece(130, p130_2).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
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
piece(137, p137_3).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
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
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
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
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
piece(15, p15_4).
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
piece(153, p153_2).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(155, p155_3).
piece(155, p155_4).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(16, p16_3).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
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
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
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
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
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
piece(184, p184_4).
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
piece(190, p190_2).
piece(190, p190_3).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(191, p191_4).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(195, p195_3).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
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
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
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
piece(29, p29_3).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
piece(31, p31_3).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(34, p34_3).
piece(34, p34_4).
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
piece(37, p37_3).
piece(37, p37_4).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(38, p38_3).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(39, p39_4).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
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
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(44, p44_3).
piece(44, p44_4).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
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
piece(57, p57_4).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(58, p58_3).
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
piece(63, p63_4).
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
piece(7, p7_2).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
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
piece(77, p77_3).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(78, p78_4).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(80, p80_4).
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
piece(85, p85_3).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_2).
piece(86, p86_3).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
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
piece(9, p9_2).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(92, p92_4).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
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
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(98, p98_4).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
red(p0_0).
red(p100_0).
red(p100_2).
red(p101_1).
red(p102_0).
red(p102_1).
red(p102_3).
red(p103_0).
red(p103_2).
red(p104_1).
red(p104_2).
red(p105_0).
red(p105_1).
red(p106_0).
red(p107_2).
red(p107_4).
red(p10_1).
red(p110_1).
red(p111_2).
red(p112_1).
red(p112_2).
red(p113_0).
red(p113_1).
red(p114_1).
red(p115_0).
red(p115_1).
red(p117_0).
red(p117_1).
red(p117_2).
red(p117_3).
red(p119_1).
red(p11_3).
red(p120_0).
red(p120_1).
red(p122_2).
red(p122_3).
red(p123_0).
red(p123_1).
red(p125_1).
red(p126_3).
red(p127_1).
red(p127_2).
red(p128_0).
red(p128_1).
red(p128_2).
red(p128_3).
red(p129_0).
red(p129_1).
red(p129_2).
red(p12_2).
red(p131_2).
red(p132_1).
red(p132_3).
red(p134_1).
red(p134_2).
red(p134_3).
red(p134_4).
red(p135_2).
red(p137_2).
red(p138_0).
red(p138_1).
red(p138_2).
red(p13_0).
red(p13_1).
red(p13_2).
red(p140_2).
red(p140_3).
red(p141_1).
red(p142_1).
red(p143_2).
red(p145_0).
red(p146_0).
red(p146_1).
red(p146_2).
red(p148_2).
red(p149_2).
red(p14_0).
red(p14_2).
red(p151_2).
red(p152_3).
red(p153_2).
red(p15_3).
red(p15_4).
red(p160_3).
red(p162_0).
red(p162_1).
red(p162_2).
red(p163_1).
red(p163_2).
red(p163_4).
red(p165_2).
red(p168_1).
red(p16_1).
red(p170_1).
red(p170_2).
red(p171_0).
red(p171_1).
red(p172_1).
red(p172_2).
red(p173_1).
red(p173_2).
red(p175_0).
red(p175_1).
red(p177_2).
red(p178_0).
red(p178_3).
red(p178_4).
red(p179_0).
red(p179_2).
red(p17_1).
red(p180_1).
red(p180_2).
red(p181_2).
red(p183_1).
red(p184_0).
red(p184_1).
red(p184_3).
red(p185_0).
red(p186_0).
red(p186_1).
red(p186_2).
red(p186_3).
red(p188_2).
red(p188_3).
red(p189_0).
red(p189_2).
red(p189_4).
red(p18_2).
red(p190_2).
red(p190_3).
red(p191_0).
red(p191_1).
red(p191_2).
red(p191_4).
red(p192_2).
red(p193_0).
red(p193_1).
red(p194_1).
red(p195_0).
red(p196_1).
red(p197_0).
red(p197_1).
red(p197_2).
red(p198_0).
red(p198_2).
red(p198_3).
red(p19_2).
red(p1_2).
red(p20_1).
red(p20_2).
red(p21_0).
red(p21_3).
red(p24_1).
red(p25_0).
red(p26_2).
red(p27_0).
red(p28_0).
red(p2_2).
red(p30_0).
red(p30_1).
red(p32_2).
red(p33_2).
red(p33_3).
red(p34_1).
red(p34_3).
red(p35_2).
red(p36_2).
red(p36_3).
red(p37_0).
red(p37_1).
red(p38_0).
red(p39_1).
red(p3_0).
red(p40_1).
red(p40_4).
red(p41_1).
red(p41_4).
red(p42_0).
red(p43_1).
red(p44_3).
red(p44_4).
red(p45_1).
red(p46_0).
red(p46_2).
red(p46_4).
red(p47_3).
red(p49_1).
red(p4_0).
red(p4_1).
red(p4_3).
red(p50_3).
red(p51_1).
red(p52_2).
red(p52_4).
red(p53_0).
red(p53_2).
red(p54_1).
red(p54_2).
red(p55_2).
red(p56_1).
red(p56_2).
red(p57_2).
red(p58_1).
red(p58_3).
red(p59_0).
red(p59_3).
red(p5_2).
red(p5_4).
red(p60_2).
red(p61_0).
red(p61_2).
red(p62_1).
red(p62_2).
red(p63_0).
red(p63_4).
red(p64_2).
red(p65_0).
red(p65_2).
red(p66_1).
red(p66_3).
red(p67_1).
red(p68_0).
red(p69_1).
red(p6_0).
red(p70_2).
red(p71_0).
red(p72_2).
red(p73_2).
red(p73_3).
red(p73_4).
red(p74_1).
red(p74_3).
red(p75_2).
red(p75_4).
red(p76_4).
red(p77_1).
red(p78_4).
red(p79_0).
red(p80_3).
red(p81_2).
red(p82_3).
red(p83_2).
red(p84_3).
red(p84_4).
red(p85_0).
red(p86_1).
red(p89_2).
red(p89_4).
red(p8_2).
red(p90_1).
red(p91_2).
red(p91_3).
red(p92_1).
red(p93_1).
red(p93_3).
red(p95_2).
red(p96_2).
red(p98_1).
red(p98_2).
red(p9_2).
rhs(p100_2).
rhs(p102_2).
rhs(p106_0).
rhs(p106_1).
rhs(p107_0).
rhs(p107_2).
rhs(p107_4).
rhs(p109_0).
rhs(p109_2).
rhs(p10_2).
rhs(p112_0).
rhs(p113_1).
rhs(p115_2).
rhs(p115_3).
rhs(p117_2).
rhs(p117_3).
rhs(p118_1).
rhs(p118_3).
rhs(p120_1).
rhs(p120_2).
rhs(p123_2).
rhs(p124_3).
rhs(p127_0).
rhs(p127_1).
rhs(p127_2).
rhs(p12_1).
rhs(p12_2).
rhs(p130_1).
rhs(p132_2).
rhs(p133_0).
rhs(p133_1).
rhs(p133_2).
rhs(p135_2).
rhs(p136_1).
rhs(p136_3).
rhs(p137_2).
rhs(p138_1).
rhs(p138_2).
rhs(p139_1).
rhs(p13_2).
rhs(p13_4).
rhs(p140_3).
rhs(p140_4).
rhs(p141_0).
rhs(p143_0).
rhs(p146_1).
rhs(p147_0).
rhs(p147_1).
rhs(p148_2).
rhs(p14_3).
rhs(p150_0).
rhs(p150_2).
rhs(p153_1).
rhs(p154_2).
rhs(p155_0).
rhs(p158_1).
rhs(p160_0).
rhs(p160_3).
rhs(p161_2).
rhs(p163_2).
rhs(p164_0).
rhs(p164_1).
rhs(p165_1).
rhs(p166_0).
rhs(p169_2).
rhs(p16_1).
rhs(p171_0).
rhs(p172_0).
rhs(p172_2).
rhs(p172_3).
rhs(p172_4).
rhs(p173_0).
rhs(p173_2).
rhs(p174_0).
rhs(p174_3).
rhs(p176_1).
rhs(p176_2).
rhs(p178_1).
rhs(p179_0).
rhs(p179_2).
rhs(p17_1).
rhs(p184_3).
rhs(p186_4).
rhs(p187_2).
rhs(p188_1).
rhs(p188_3).
rhs(p189_2).
rhs(p18_0).
rhs(p18_1).
rhs(p191_1).
rhs(p191_3).
rhs(p193_0).
rhs(p195_0).
rhs(p195_1).
rhs(p195_2).
rhs(p195_3).
rhs(p196_0).
rhs(p197_2).
rhs(p198_0).
rhs(p198_3).
rhs(p199_0).
rhs(p199_1).
rhs(p199_3).
rhs(p1_0).
rhs(p20_0).
rhs(p20_2).
rhs(p22_1).
rhs(p28_1).
rhs(p28_2).
rhs(p2_0).
rhs(p2_1).
rhs(p30_0).
rhs(p31_3).
rhs(p33_1).
rhs(p34_0).
rhs(p35_0).
rhs(p35_2).
rhs(p36_1).
rhs(p38_1).
rhs(p38_2).
rhs(p38_3).
rhs(p39_0).
rhs(p39_1).
rhs(p39_4).
rhs(p3_2).
rhs(p40_1).
rhs(p41_0).
rhs(p41_2).
rhs(p41_4).
rhs(p45_0).
rhs(p46_1).
rhs(p48_0).
rhs(p51_0).
rhs(p54_0).
rhs(p57_0).
rhs(p58_0).
rhs(p58_2).
rhs(p59_0).
rhs(p59_1).
rhs(p59_4).
rhs(p60_1).
rhs(p61_1).
rhs(p61_2).
rhs(p61_3).
rhs(p63_0).
rhs(p63_4).
rhs(p64_0).
rhs(p65_0).
rhs(p65_3).
rhs(p67_0).
rhs(p67_2).
rhs(p69_2).
rhs(p69_3).
rhs(p70_0).
rhs(p73_1).
rhs(p76_0).
rhs(p76_4).
rhs(p77_0).
rhs(p78_0).
rhs(p79_0).
rhs(p79_3).
rhs(p80_1).
rhs(p81_0).
rhs(p81_1).
rhs(p81_3).
rhs(p82_1).
rhs(p83_2).
rhs(p84_0).
rhs(p84_3).
rhs(p85_0).
rhs(p86_2).
rhs(p88_0).
rhs(p89_3).
rhs(p89_4).
rhs(p8_0).
rhs(p8_2).
rhs(p90_2).
rhs(p91_2).
rhs(p92_0).
rhs(p92_1).
rhs(p93_2).
rhs(p94_2).
rhs(p95_0).
rhs(p95_1).
rhs(p97_2).
size(p0_0, 5).
size(p0_1, 2).
size(p0_2, 8).
size(p100_0, 3).
size(p100_1, 2).
size(p100_2, 3).
size(p101_0, 2).
size(p101_1, 7).
size(p101_2, 5).
size(p102_0, 5).
size(p102_1, 5).
size(p102_2, 4).
size(p102_3, 1).
size(p102_4, 7).
size(p103_0, 1).
size(p103_1, 2).
size(p103_2, 6).
size(p104_0, 9).
size(p104_1, 7).
size(p104_2, 5).
size(p105_0, 1).
size(p105_1, 5).
size(p105_2, 5).
size(p106_0, 9).
size(p106_1, 6).
size(p106_2, 0).
size(p107_0, 2).
size(p107_1, 2).
size(p107_2, 7).
size(p107_3, 8).
size(p107_4, 5).
size(p108_0, 2).
size(p108_1, 7).
size(p108_2, 3).
size(p109_0, 5).
size(p109_1, 9).
size(p109_2, 6).
size(p109_3, 2).
size(p109_4, 5).
size(p10_0, 2).
size(p10_1, 10).
size(p10_2, 0).
size(p10_3, 9).
size(p110_0, 6).
size(p110_1, 3).
size(p110_2, 8).
size(p111_0, 2).
size(p111_1, 7).
size(p111_2, 6).
size(p112_0, 6).
size(p112_1, 6).
size(p112_2, 9).
size(p113_0, 4).
size(p113_1, 0).
size(p113_2, 1).
size(p113_3, 0).
size(p114_0, 10).
size(p114_1, 1).
size(p114_2, 0).
size(p115_0, 8).
size(p115_1, 4).
size(p115_2, 2).
size(p115_3, 0).
size(p116_0, 2).
size(p116_1, 8).
size(p116_2, 1).
size(p117_0, 8).
size(p117_1, 1).
size(p117_2, 2).
size(p117_3, 8).
size(p118_0, 0).
size(p118_1, 5).
size(p118_2, 7).
size(p118_3, 5).
size(p119_0, 0).
size(p119_1, 1).
size(p119_2, 0).
size(p11_0, 3).
size(p11_1, 0).
size(p11_2, 5).
size(p11_3, 10).
size(p120_0, 5).
size(p120_1, 7).
size(p120_2, 3).
size(p120_3, 2).
size(p120_4, 1).
size(p121_0, 7).
size(p121_1, 8).
size(p121_2, 5).
size(p122_0, 0).
size(p122_1, 10).
size(p122_2, 1).
size(p122_3, 0).
size(p123_0, 6).
size(p123_1, 1).
size(p123_2, 2).
size(p124_0, 2).
size(p124_1, 6).
size(p124_2, 1).
size(p124_3, 6).
size(p125_0, 6).
size(p125_1, 7).
size(p125_2, 2).
size(p126_0, 3).
size(p126_1, 9).
size(p126_2, 9).
size(p126_3, 5).
size(p127_0, 9).
size(p127_1, 4).
size(p127_2, 9).
size(p128_0, 8).
size(p128_1, 9).
size(p128_2, 1).
size(p128_3, 10).
size(p129_0, 2).
size(p129_1, 2).
size(p129_2, 0).
size(p12_0, 5).
size(p12_1, 7).
size(p12_2, 6).
size(p12_3, 3).
size(p12_4, 1).
size(p130_0, 8).
size(p130_1, 8).
size(p130_2, 10).
size(p131_0, 4).
size(p131_1, 4).
size(p131_2, 7).
size(p132_0, 8).
size(p132_1, 2).
size(p132_2, 3).
size(p132_3, 0).
size(p133_0, 5).
size(p133_1, 5).
size(p133_2, 8).
size(p134_0, 3).
size(p134_1, 10).
size(p134_2, 0).
size(p134_3, 6).
size(p134_4, 4).
size(p135_0, 3).
size(p135_1, 3).
size(p135_2, 2).
size(p136_0, 9).
size(p136_1, 10).
size(p136_2, 9).
size(p136_3, 7).
size(p136_4, 1).
size(p137_0, 7).
size(p137_1, 3).
size(p137_2, 1).
size(p137_3, 8).
size(p138_0, 5).
size(p138_1, 2).
size(p138_2, 3).
size(p139_0, 1).
size(p139_1, 9).
size(p139_2, 5).
size(p13_0, 3).
size(p13_1, 0).
size(p13_2, 1).
size(p13_3, 5).
size(p13_4, 10).
size(p140_0, 9).
size(p140_1, 5).
size(p140_2, 1).
size(p140_3, 3).
size(p140_4, 0).
size(p141_0, 10).
size(p141_1, 2).
size(p141_2, 3).
size(p142_0, 2).
size(p142_1, 7).
size(p142_2, 8).
size(p143_0, 10).
size(p143_1, 10).
size(p143_2, 4).
size(p144_0, 10).
size(p144_1, 1).
size(p144_2, 10).
size(p145_0, 9).
size(p145_1, 7).
size(p145_2, 2).
size(p146_0, 1).
size(p146_1, 9).
size(p146_2, 2).
size(p147_0, 6).
size(p147_1, 8).
size(p147_2, 10).
size(p147_3, 8).
size(p148_0, 10).
size(p148_1, 2).
size(p148_2, 0).
size(p149_0, 9).
size(p149_1, 2).
size(p149_2, 9).
size(p14_0, 4).
size(p14_1, 4).
size(p14_2, 10).
size(p14_3, 8).
size(p150_0, 4).
size(p150_1, 7).
size(p150_2, 0).
size(p150_3, 4).
size(p151_0, 2).
size(p151_1, 10).
size(p151_2, 9).
size(p152_0, 3).
size(p152_1, 3).
size(p152_2, 7).
size(p152_3, 4).
size(p153_0, 10).
size(p153_1, 4).
size(p153_2, 8).
size(p154_0, 6).
size(p154_1, 5).
size(p154_2, 9).
size(p154_3, 6).
size(p155_0, 7).
size(p155_1, 7).
size(p155_2, 5).
size(p155_3, 9).
size(p155_4, 6).
size(p156_0, 1).
size(p156_1, 2).
size(p156_2, 1).
size(p157_0, 9).
size(p157_1, 1).
size(p157_2, 4).
size(p158_0, 8).
size(p158_1, 4).
size(p158_2, 4).
size(p159_0, 9).
size(p159_1, 9).
size(p159_2, 8).
size(p15_0, 3).
size(p15_1, 6).
size(p15_2, 6).
size(p15_3, 6).
size(p15_4, 3).
size(p160_0, 1).
size(p160_1, 4).
size(p160_2, 5).
size(p160_3, 7).
size(p161_0, 1).
size(p161_1, 0).
size(p161_2, 0).
size(p161_3, 9).
size(p162_0, 4).
size(p162_1, 3).
size(p162_2, 4).
size(p163_0, 1).
size(p163_1, 4).
size(p163_2, 3).
size(p163_3, 5).
size(p163_4, 4).
size(p164_0, 5).
size(p164_1, 0).
size(p164_2, 6).
size(p164_3, 8).
size(p164_4, 0).
size(p165_0, 8).
size(p165_1, 5).
size(p165_2, 7).
size(p166_0, 4).
size(p166_1, 6).
size(p166_2, 5).
size(p167_0, 6).
size(p167_1, 1).
size(p167_2, 8).
size(p167_3, 2).
size(p168_0, 3).
size(p168_1, 0).
size(p168_2, 8).
size(p169_0, 8).
size(p169_1, 8).
size(p169_2, 2).
size(p16_0, 9).
size(p16_1, 6).
size(p16_2, 4).
size(p16_3, 3).
size(p170_0, 8).
size(p170_1, 8).
size(p170_2, 4).
size(p171_0, 5).
size(p171_1, 9).
size(p171_2, 10).
size(p172_0, 2).
size(p172_1, 8).
size(p172_2, 9).
size(p172_3, 0).
size(p172_4, 8).
size(p173_0, 10).
size(p173_1, 2).
size(p173_2, 0).
size(p174_0, 8).
size(p174_1, 2).
size(p174_2, 6).
size(p174_3, 9).
size(p175_0, 8).
size(p175_1, 6).
size(p175_2, 7).
size(p176_0, 3).
size(p176_1, 10).
size(p176_2, 0).
size(p176_3, 10).
size(p177_0, 7).
size(p177_1, 1).
size(p177_2, 8).
size(p177_3, 5).
size(p178_0, 4).
size(p178_1, 6).
size(p178_2, 10).
size(p178_3, 10).
size(p178_4, 8).
size(p179_0, 4).
size(p179_1, 2).
size(p179_2, 7).
size(p17_0, 2).
size(p17_1, 4).
size(p17_2, 9).
size(p180_0, 6).
size(p180_1, 4).
size(p180_2, 1).
size(p181_0, 8).
size(p181_1, 10).
size(p181_2, 7).
size(p182_0, 4).
size(p182_1, 6).
size(p182_2, 1).
size(p183_0, 1).
size(p183_1, 5).
size(p183_2, 9).
size(p184_0, 4).
size(p184_1, 0).
size(p184_2, 4).
size(p184_3, 1).
size(p184_4, 5).
size(p185_0, 8).
size(p185_1, 8).
size(p185_2, 3).
size(p186_0, 8).
size(p186_1, 2).
size(p186_2, 0).
size(p186_3, 8).
size(p186_4, 7).
size(p187_0, 4).
size(p187_1, 6).
size(p187_2, 4).
size(p188_0, 0).
size(p188_1, 10).
size(p188_2, 2).
size(p188_3, 8).
size(p189_0, 10).
size(p189_1, 7).
size(p189_2, 9).
size(p189_3, 7).
size(p189_4, 3).
size(p18_0, 9).
size(p18_1, 8).
size(p18_2, 3).
size(p190_0, 1).
size(p190_1, 10).
size(p190_2, 1).
size(p190_3, 9).
size(p191_0, 3).
size(p191_1, 0).
size(p191_2, 10).
size(p191_3, 2).
size(p191_4, 9).
size(p192_0, 1).
size(p192_1, 10).
size(p192_2, 10).
size(p193_0, 9).
size(p193_1, 6).
size(p193_2, 1).
size(p194_0, 4).
size(p194_1, 4).
size(p194_2, 5).
size(p195_0, 3).
size(p195_1, 9).
size(p195_2, 10).
size(p195_3, 3).
size(p196_0, 1).
size(p196_1, 0).
size(p196_2, 6).
size(p197_0, 3).
size(p197_1, 10).
size(p197_2, 7).
size(p198_0, 4).
size(p198_1, 9).
size(p198_2, 10).
size(p198_3, 2).
size(p199_0, 0).
size(p199_1, 4).
size(p199_2, 9).
size(p199_3, 4).
size(p19_0, 10).
size(p19_1, 2).
size(p19_2, 7).
size(p1_0, 7).
size(p1_1, 4).
size(p1_2, 7).
size(p1_3, 4).
size(p20_0, 0).
size(p20_1, 2).
size(p20_2, 4).
size(p21_0, 10).
size(p21_1, 1).
size(p21_2, 1).
size(p21_3, 5).
size(p22_0, 9).
size(p22_1, 8).
size(p22_2, 3).
size(p22_3, 5).
size(p22_4, 6).
size(p23_0, 5).
size(p23_1, 5).
size(p23_2, 7).
size(p24_0, 4).
size(p24_1, 2).
size(p24_2, 7).
size(p25_0, 1).
size(p25_1, 3).
size(p25_2, 2).
size(p26_0, 3).
size(p26_1, 2).
size(p26_2, 9).
size(p26_3, 10).
size(p27_0, 2).
size(p27_1, 3).
size(p27_2, 1).
size(p27_3, 10).
size(p28_0, 7).
size(p28_1, 8).
size(p28_2, 3).
size(p28_3, 3).
size(p28_4, 5).
size(p29_0, 4).
size(p29_1, 8).
size(p29_2, 5).
size(p29_3, 7).
size(p2_0, 7).
size(p2_1, 9).
size(p2_2, 9).
size(p2_3, 9).
size(p30_0, 0).
size(p30_1, 6).
size(p30_2, 5).
size(p30_3, 8).
size(p31_0, 3).
size(p31_1, 4).
size(p31_2, 8).
size(p31_3, 3).
size(p32_0, 3).
size(p32_1, 1).
size(p32_2, 0).
size(p32_3, 5).
size(p33_0, 5).
size(p33_1, 9).
size(p33_2, 5).
size(p33_3, 1).
size(p34_0, 2).
size(p34_1, 7).
size(p34_2, 6).
size(p34_3, 6).
size(p34_4, 6).
size(p35_0, 3).
size(p35_1, 8).
size(p35_2, 0).
size(p35_3, 1).
size(p36_0, 2).
size(p36_1, 2).
size(p36_2, 6).
size(p36_3, 7).
size(p37_0, 4).
size(p37_1, 6).
size(p37_2, 1).
size(p37_3, 6).
size(p37_4, 3).
size(p38_0, 9).
size(p38_1, 7).
size(p38_2, 3).
size(p38_3, 5).
size(p39_0, 9).
size(p39_1, 2).
size(p39_2, 9).
size(p39_3, 7).
size(p39_4, 8).
size(p3_0, 5).
size(p3_1, 0).
size(p3_2, 1).
size(p3_3, 8).
size(p40_0, 9).
size(p40_1, 7).
size(p40_2, 0).
size(p40_3, 9).
size(p40_4, 2).
size(p41_0, 1).
size(p41_1, 6).
size(p41_2, 0).
size(p41_3, 10).
size(p41_4, 9).
size(p42_0, 4).
size(p42_1, 8).
size(p42_2, 4).
size(p42_3, 4).
size(p43_0, 5).
size(p43_1, 7).
size(p43_2, 4).
size(p43_3, 3).
size(p44_0, 6).
size(p44_1, 6).
size(p44_2, 4).
size(p44_3, 5).
size(p44_4, 0).
size(p45_0, 2).
size(p45_1, 4).
size(p45_2, 8).
size(p46_0, 0).
size(p46_1, 7).
size(p46_2, 2).
size(p46_3, 10).
size(p46_4, 2).
size(p47_0, 6).
size(p47_1, 8).
size(p47_2, 9).
size(p47_3, 2).
size(p47_4, 0).
size(p48_0, 10).
size(p48_1, 1).
size(p48_2, 3).
size(p48_3, 4).
size(p49_0, 2).
size(p49_1, 5).
size(p49_2, 0).
size(p49_3, 10).
size(p4_0, 8).
size(p4_1, 2).
size(p4_2, 5).
size(p4_3, 9).
size(p50_0, 8).
size(p50_1, 1).
size(p50_2, 10).
size(p50_3, 3).
size(p50_4, 6).
size(p51_0, 4).
size(p51_1, 5).
size(p51_2, 9).
size(p51_3, 0).
size(p52_0, 0).
size(p52_1, 8).
size(p52_2, 6).
size(p52_3, 8).
size(p52_4, 9).
size(p53_0, 3).
size(p53_1, 6).
size(p53_2, 5).
size(p54_0, 2).
size(p54_1, 6).
size(p54_2, 10).
size(p54_3, 4).
size(p55_0, 3).
size(p55_1, 6).
size(p55_2, 1).
size(p56_0, 7).
size(p56_1, 5).
size(p56_2, 2).
size(p57_0, 3).
size(p57_1, 5).
size(p57_2, 10).
size(p57_3, 1).
size(p57_4, 1).
size(p58_0, 3).
size(p58_1, 0).
size(p58_2, 1).
size(p58_3, 6).
size(p59_0, 9).
size(p59_1, 7).
size(p59_2, 4).
size(p59_3, 2).
size(p59_4, 10).
size(p5_0, 0).
size(p5_1, 2).
size(p5_2, 4).
size(p5_3, 0).
size(p5_4, 6).
size(p60_0, 2).
size(p60_1, 7).
size(p60_2, 3).
size(p61_0, 3).
size(p61_1, 8).
size(p61_2, 5).
size(p61_3, 3).
size(p62_0, 1).
size(p62_1, 10).
size(p62_2, 5).
size(p63_0, 10).
size(p63_1, 3).
size(p63_2, 2).
size(p63_3, 1).
size(p63_4, 6).
size(p64_0, 6).
size(p64_1, 8).
size(p64_2, 3).
size(p65_0, 7).
size(p65_1, 6).
size(p65_2, 5).
size(p65_3, 4).
size(p66_0, 4).
size(p66_1, 7).
size(p66_2, 6).
size(p66_3, 7).
size(p67_0, 0).
size(p67_1, 9).
size(p67_2, 1).
size(p67_3, 4).
size(p68_0, 9).
size(p68_1, 10).
size(p68_2, 8).
size(p69_0, 4).
size(p69_1, 2).
size(p69_2, 2).
size(p69_3, 7).
size(p69_4, 0).
size(p6_0, 7).
size(p6_1, 0).
size(p6_2, 6).
size(p70_0, 10).
size(p70_1, 0).
size(p70_2, 7).
size(p71_0, 0).
size(p71_1, 4).
size(p71_2, 5).
size(p72_0, 0).
size(p72_1, 1).
size(p72_2, 1).
size(p72_3, 2).
size(p72_4, 2).
size(p73_0, 6).
size(p73_1, 9).
size(p73_2, 8).
size(p73_3, 9).
size(p73_4, 0).
size(p74_0, 9).
size(p74_1, 10).
size(p74_2, 9).
size(p74_3, 7).
size(p75_0, 7).
size(p75_1, 7).
size(p75_2, 9).
size(p75_3, 9).
size(p75_4, 6).
size(p76_0, 0).
size(p76_1, 6).
size(p76_2, 7).
size(p76_3, 7).
size(p76_4, 8).
size(p77_0, 3).
size(p77_1, 6).
size(p77_2, 2).
size(p77_3, 4).
size(p78_0, 8).
size(p78_1, 6).
size(p78_2, 2).
size(p78_3, 6).
size(p78_4, 0).
size(p79_0, 4).
size(p79_1, 1).
size(p79_2, 7).
size(p79_3, 8).
size(p7_0, 2).
size(p7_1, 7).
size(p7_2, 8).
size(p80_0, 7).
size(p80_1, 8).
size(p80_2, 7).
size(p80_3, 0).
size(p80_4, 6).
size(p81_0, 10).
size(p81_1, 8).
size(p81_2, 6).
size(p81_3, 1).
size(p82_0, 3).
size(p82_1, 8).
size(p82_2, 3).
size(p82_3, 8).
size(p82_4, 1).
size(p83_0, 2).
size(p83_1, 8).
size(p83_2, 3).
size(p83_3, 0).
size(p84_0, 10).
size(p84_1, 4).
size(p84_2, 7).
size(p84_3, 9).
size(p84_4, 10).
size(p85_0, 10).
size(p85_1, 1).
size(p85_2, 4).
size(p85_3, 5).
size(p86_0, 6).
size(p86_1, 5).
size(p86_2, 8).
size(p86_3, 6).
size(p87_0, 8).
size(p87_1, 8).
size(p87_2, 3).
size(p88_0, 9).
size(p88_1, 1).
size(p88_2, 7).
size(p88_3, 0).
size(p89_0, 5).
size(p89_1, 2).
size(p89_2, 3).
size(p89_3, 5).
size(p89_4, 0).
size(p8_0, 4).
size(p8_1, 6).
size(p8_2, 3).
size(p90_0, 4).
size(p90_1, 9).
size(p90_2, 2).
size(p91_0, 7).
size(p91_1, 7).
size(p91_2, 7).
size(p91_3, 4).
size(p92_0, 9).
size(p92_1, 10).
size(p92_2, 4).
size(p92_3, 1).
size(p92_4, 0).
size(p93_0, 7).
size(p93_1, 8).
size(p93_2, 4).
size(p93_3, 2).
size(p94_0, 9).
size(p94_1, 3).
size(p94_2, 9).
size(p94_3, 3).
size(p95_0, 2).
size(p95_1, 1).
size(p95_2, 3).
size(p96_0, 3).
size(p96_1, 1).
size(p96_2, 3).
size(p97_0, 10).
size(p97_1, 8).
size(p97_2, 4).
size(p97_3, 1).
size(p98_0, 7).
size(p98_1, 0).
size(p98_2, 2).
size(p98_3, 2).
size(p98_4, 0).
size(p99_0, 5).
size(p99_1, 3).
size(p99_2, 5).
size(p99_3, 3).
size(p9_0, 9).
size(p9_1, 1).
size(p9_2, 8).
strange(p0_1).
strange(p100_1).
strange(p101_1).
strange(p102_0).
strange(p102_1).
strange(p103_2).
strange(p104_0).
strange(p105_1).
strange(p106_2).
strange(p107_1).
strange(p108_0).
strange(p108_1).
strange(p108_2).
strange(p109_1).
strange(p109_3).
strange(p109_4).
strange(p111_0).
strange(p111_2).
strange(p113_2).
strange(p114_0).
strange(p114_1).
strange(p114_2).
strange(p116_0).
strange(p117_0).
strange(p118_2).
strange(p128_0).
strange(p129_2).
strange(p130_0).
strange(p130_2).
strange(p131_0).
strange(p131_2).
strange(p134_0).
strange(p134_4).
strange(p135_1).
strange(p136_0).
strange(p140_0).
strange(p140_1).
strange(p140_2).
strange(p143_1).
strange(p144_0).
strange(p144_2).
strange(p148_0).
strange(p149_0).
strange(p149_1).
strange(p149_2).
strange(p150_1).
strange(p151_2).
strange(p152_0).
strange(p152_1).
strange(p152_3).
strange(p153_2).
strange(p154_0).
strange(p154_3).
strange(p155_2).
strange(p156_0).
strange(p156_1).
strange(p157_1).
strange(p158_0).
strange(p158_2).
strange(p159_0).
strange(p160_2).
strange(p161_1).
strange(p161_3).
strange(p162_2).
strange(p163_0).
strange(p163_3).
strange(p166_1).
strange(p166_2).
strange(p167_3).
strange(p168_0).
strange(p168_2).
strange(p16_0).
strange(p16_2).
strange(p16_3).
strange(p170_1).
strange(p171_1).
strange(p171_2).
strange(p173_1).
strange(p174_2).
strange(p175_2).
strange(p176_0).
strange(p176_3).
strange(p177_0).
strange(p177_1).
strange(p178_0).
strange(p178_3).
strange(p179_1).
strange(p17_0).
strange(p180_2).
strange(p182_2).
strange(p184_1).
strange(p185_0).
strange(p185_2).
strange(p186_1).
strange(p186_2).
strange(p186_3).
strange(p187_1).
strange(p190_0).
strange(p192_2).
strange(p193_2).
strange(p194_1).
strange(p194_2).
strange(p196_1).
strange(p197_0).
strange(p197_1).
strange(p199_2).
strange(p19_1).
strange(p21_1).
strange(p22_2).
strange(p23_2).
strange(p24_0).
strange(p24_1).
strange(p27_2).
strange(p28_0).
strange(p28_4).
strange(p29_2).
strange(p31_0).
strange(p32_1).
strange(p34_1).
strange(p35_1).
strange(p36_3).
strange(p38_0).
strange(p39_3).
strange(p3_1).
strange(p40_0).
strange(p41_1).
strange(p42_2).
strange(p42_3).
strange(p43_3).
strange(p46_2).
strange(p47_3).
strange(p48_2).
strange(p49_2).
strange(p4_2).
strange(p50_0).
strange(p50_1).
strange(p50_2).
strange(p50_3).
strange(p52_0).
strange(p52_3).
strange(p54_1).
strange(p54_3).
strange(p55_0).
strange(p58_1).
strange(p5_1).
strange(p5_3).
strange(p64_2).
strange(p66_0).
strange(p66_1).
strange(p66_2).
strange(p68_2).
strange(p6_1).
strange(p6_2).
strange(p70_1).
strange(p70_2).
strange(p71_0).
strange(p72_3).
strange(p73_3).
strange(p74_2).
strange(p74_3).
strange(p75_0).
strange(p76_2).
strange(p76_3).
strange(p78_2).
strange(p78_3).
strange(p78_4).
strange(p79_2).
strange(p80_0).
strange(p83_0).
strange(p87_0).
strange(p87_2).
strange(p88_3).
strange(p89_0).
strange(p89_2).
strange(p90_0).
strange(p92_2).
strange(p92_3).
strange(p93_3).
strange(p97_1).
strange(p97_3).
strange(p98_0).
strange(p98_1).
strange(p98_3).
strange(p98_4).
strange(p99_3).
upright(p0_2).
upright(p100_0).
upright(p101_0).
upright(p101_2).
upright(p102_3).
upright(p102_4).
upright(p105_2).
upright(p10_1).
upright(p110_2).
upright(p112_1).
upright(p113_3).
upright(p115_1).
upright(p116_1).
upright(p116_2).
upright(p117_1).
upright(p118_0).
upright(p119_0).
upright(p119_1).
upright(p119_2).
upright(p11_2).
upright(p120_0).
upright(p120_4).
upright(p121_0).
upright(p121_2).
upright(p122_1).
upright(p122_2).
upright(p124_0).
upright(p124_1).
upright(p125_0).
upright(p125_1).
upright(p125_2).
upright(p126_1).
upright(p126_2).
upright(p128_3).
upright(p129_1).
upright(p12_0).
upright(p131_1).
upright(p132_0).
upright(p132_3).
upright(p134_1).
upright(p134_2).
upright(p135_0).
upright(p136_2).
upright(p136_4).
upright(p137_0).
upright(p137_1).
upright(p137_3).
upright(p138_0).
upright(p139_2).
upright(p13_0).
upright(p141_1).
upright(p141_2).
upright(p142_0).
upright(p142_2).
upright(p143_2).
upright(p145_0).
upright(p146_2).
upright(p147_2).
upright(p147_3).
upright(p148_1).
upright(p14_0).
upright(p14_1).
upright(p150_3).
upright(p151_0).
upright(p151_1).
upright(p153_0).
upright(p154_1).
upright(p155_4).
upright(p156_2).
upright(p157_0).
upright(p157_2).
upright(p159_1).
upright(p159_2).
upright(p15_0).
upright(p15_1).
upright(p161_0).
upright(p162_0).
upright(p162_1).
upright(p163_4).
upright(p164_2).
upright(p164_4).
upright(p165_0).
upright(p165_2).
upright(p167_0).
upright(p167_1).
upright(p167_2).
upright(p168_1).
upright(p169_0).
upright(p169_1).
upright(p170_0).
upright(p170_2).
upright(p172_1).
upright(p174_1).
upright(p175_0).
upright(p175_1).
upright(p177_2).
upright(p177_3).
upright(p178_2).
upright(p17_2).
upright(p180_0).
upright(p181_0).
upright(p181_2).
upright(p183_0).
upright(p184_2).
upright(p184_4).
upright(p185_1).
upright(p186_0).
upright(p187_0).
upright(p188_0).
upright(p188_2).
upright(p189_0).
upright(p189_1).
upright(p189_3).
upright(p189_4).
upright(p191_0).
upright(p194_0).
upright(p196_2).
upright(p198_1).
upright(p198_2).
upright(p19_2).
upright(p1_2).
upright(p1_3).
upright(p22_4).
upright(p24_2).
upright(p25_2).
upright(p26_0).
upright(p26_1).
upright(p27_3).
upright(p29_0).
upright(p29_1).
upright(p2_2).
upright(p2_3).
upright(p30_3).
upright(p32_0).
upright(p32_3).
upright(p33_0).
upright(p33_3).
upright(p35_3).
upright(p37_1).
upright(p37_3).
upright(p37_4).
upright(p3_0).
upright(p40_2).
upright(p40_3).
upright(p42_0).
upright(p43_1).
upright(p44_0).
upright(p44_1).
upright(p44_4).
upright(p46_3).
upright(p47_0).
upright(p47_2).
upright(p48_1).
upright(p49_0).
upright(p49_3).
upright(p4_0).
upright(p4_3).
upright(p50_4).
upright(p52_1).
upright(p52_2).
upright(p53_1).
upright(p55_1).
upright(p56_2).
upright(p57_1).
upright(p57_3).
upright(p57_4).
upright(p5_0).
upright(p5_2).
upright(p5_4).
upright(p60_0).
upright(p61_0).
upright(p62_0).
upright(p62_2).
upright(p64_1).
upright(p66_3).
upright(p67_1).
upright(p67_3).
upright(p68_1).
upright(p69_0).
upright(p69_4).
upright(p71_1).
upright(p71_2).
upright(p72_2).
upright(p72_4).
upright(p73_0).
upright(p73_2).
upright(p74_0).
upright(p75_1).
upright(p75_2).
upright(p76_1).
upright(p78_1).
upright(p7_1).
upright(p80_2).
upright(p80_3).
upright(p82_0).
upright(p82_2).
upright(p82_3).
upright(p84_2).
upright(p85_1).
upright(p88_2).
upright(p8_1).
upright(p91_0).
upright(p91_1).
upright(p91_3).
upright(p93_1).
upright(p96_1).
upright(p98_2).
upright(p99_0).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p41_2, p41_4).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
contact(p41_4, p41_2).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
contact(p189_1, p189_4).
contact(p189_1, p189_4).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
contact(p191_0, p191_2).
contact(p191_0, p191_4).
contact(p191_0, p191_2).
contact(p191_0, p191_4).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
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
