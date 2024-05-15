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

blue(p0_2).
blue(p100_1).
blue(p100_2).
blue(p100_3).
blue(p101_1).
blue(p104_2).
blue(p104_3).
blue(p105_0).
blue(p107_1).
blue(p108_2).
blue(p109_0).
blue(p109_1).
blue(p109_2).
blue(p10_0).
blue(p10_3).
blue(p10_4).
blue(p110_3).
blue(p110_4).
blue(p111_0).
blue(p111_1).
blue(p116_1).
blue(p116_2).
blue(p117_1).
blue(p117_3).
blue(p119_1).
blue(p11_1).
blue(p120_2).
blue(p121_0).
blue(p122_1).
blue(p125_1).
blue(p125_2).
blue(p126_3).
blue(p127_0).
blue(p127_2).
blue(p128_1).
blue(p129_2).
blue(p12_2).
blue(p130_1).
blue(p132_1).
blue(p134_1).
blue(p134_3).
blue(p135_1).
blue(p137_2).
blue(p139_0).
blue(p13_0).
blue(p140_0).
blue(p141_0).
blue(p142_3).
blue(p143_0).
blue(p144_2).
blue(p145_2).
blue(p145_3).
blue(p146_1).
blue(p146_2).
blue(p147_0).
blue(p147_2).
blue(p149_0).
blue(p14_1).
blue(p14_3).
blue(p150_1).
blue(p150_2).
blue(p150_3).
blue(p151_1).
blue(p151_2).
blue(p151_4).
blue(p152_1).
blue(p153_1).
blue(p154_1).
blue(p154_2).
blue(p155_3).
blue(p156_3).
blue(p159_0).
blue(p159_3).
blue(p15_0).
blue(p162_0).
blue(p162_2).
blue(p163_0).
blue(p163_1).
blue(p163_2).
blue(p163_3).
blue(p163_4).
blue(p164_0).
blue(p164_1).
blue(p164_2).
blue(p165_3).
blue(p167_1).
blue(p168_2).
blue(p16_3).
blue(p171_0).
blue(p172_2).
blue(p172_4).
blue(p173_0).
blue(p174_0).
blue(p175_0).
blue(p175_1).
blue(p175_2).
blue(p176_0).
blue(p176_2).
blue(p177_0).
blue(p178_3).
blue(p179_3).
blue(p17_1).
blue(p180_0).
blue(p180_2).
blue(p181_1).
blue(p182_0).
blue(p183_0).
blue(p183_3).
blue(p184_0).
blue(p186_0).
blue(p187_1).
blue(p188_0).
blue(p188_1).
blue(p189_1).
blue(p189_2).
blue(p189_3).
blue(p18_1).
blue(p190_1).
blue(p190_2).
blue(p190_4).
blue(p192_0).
blue(p192_2).
blue(p193_2).
blue(p196_0).
blue(p196_1).
blue(p198_4).
blue(p199_2).
blue(p199_3).
blue(p19_3).
blue(p19_4).
blue(p1_0).
blue(p20_1).
blue(p21_0).
blue(p21_1).
blue(p22_1).
blue(p23_0).
blue(p23_2).
blue(p24_1).
blue(p25_3).
blue(p26_1).
blue(p27_0).
blue(p28_1).
blue(p28_2).
blue(p29_0).
blue(p2_1).
blue(p2_3).
blue(p2_4).
blue(p30_1).
blue(p30_2).
blue(p31_1).
blue(p32_1).
blue(p33_0).
blue(p33_2).
blue(p34_1).
blue(p34_2).
blue(p34_3).
blue(p34_4).
blue(p35_1).
blue(p36_1).
blue(p37_1).
blue(p38_1).
blue(p39_1).
blue(p3_2).
blue(p3_4).
blue(p40_1).
blue(p41_1).
blue(p41_4).
blue(p42_0).
blue(p43_3).
blue(p44_0).
blue(p44_2).
blue(p45_1).
blue(p46_0).
blue(p46_3).
blue(p47_2).
blue(p48_2).
blue(p49_0).
blue(p4_1).
blue(p50_4).
blue(p51_1).
blue(p52_1).
blue(p53_1).
blue(p54_0).
blue(p55_0).
blue(p55_3).
blue(p56_1).
blue(p57_2).
blue(p58_0).
blue(p59_1).
blue(p5_1).
blue(p60_0).
blue(p60_3).
blue(p61_0).
blue(p62_0).
blue(p63_0).
blue(p63_1).
blue(p64_1).
blue(p64_2).
blue(p64_3).
blue(p64_4).
blue(p65_1).
blue(p66_1).
blue(p67_1).
blue(p67_3).
blue(p68_0).
blue(p68_3).
blue(p69_2).
blue(p6_0).
blue(p6_2).
blue(p70_1).
blue(p71_2).
blue(p71_4).
blue(p72_1).
blue(p72_2).
blue(p73_2).
blue(p73_3).
blue(p74_1).
blue(p74_2).
blue(p75_1).
blue(p76_0).
blue(p77_0).
blue(p78_2).
blue(p79_1).
blue(p7_2).
blue(p7_3).
blue(p80_0).
blue(p80_1).
blue(p81_2).
blue(p81_3).
blue(p82_1).
blue(p83_0).
blue(p84_0).
blue(p85_0).
blue(p85_3).
blue(p86_2).
blue(p87_4).
blue(p88_3).
blue(p88_4).
blue(p89_0).
blue(p89_1).
blue(p8_0).
blue(p8_1).
blue(p90_0).
blue(p90_1).
blue(p90_2).
blue(p90_4).
blue(p91_1).
blue(p91_3).
blue(p92_0).
blue(p93_3).
blue(p93_4).
blue(p94_0).
blue(p95_1).
blue(p96_0).
blue(p97_1).
blue(p98_1).
blue(p99_0).
blue(p99_1).
blue(p99_2).
blue(p99_4).
blue(p9_0).
coord1(p0_0, 9).
coord1(p0_1, 5).
coord1(p0_2, 5).
coord1(p0_3, 7).
coord1(p100_0, 5).
coord1(p100_1, 10).
coord1(p100_2, 7).
coord1(p100_3, 5).
coord1(p100_4, 10).
coord1(p101_0, 2).
coord1(p101_1, 9).
coord1(p101_2, 7).
coord1(p102_0, 9).
coord1(p102_1, 2).
coord1(p102_2, 9).
coord1(p102_3, 3).
coord1(p102_4, 9).
coord1(p103_0, 1).
coord1(p103_1, 9).
coord1(p104_0, 7).
coord1(p104_1, 1).
coord1(p104_2, 7).
coord1(p104_3, 1).
coord1(p104_4, 4).
coord1(p105_0, 8).
coord1(p105_1, 5).
coord1(p106_0, 8).
coord1(p106_1, 1).
coord1(p106_2, 9).
coord1(p107_0, 2).
coord1(p107_1, 4).
coord1(p108_0, 3).
coord1(p108_1, 3).
coord1(p108_2, 4).
coord1(p108_3, 3).
coord1(p108_4, 0).
coord1(p109_0, 8).
coord1(p109_1, 1).
coord1(p109_2, 3).
coord1(p10_0, 10).
coord1(p10_1, 2).
coord1(p10_2, 8).
coord1(p10_3, 1).
coord1(p10_4, 6).
coord1(p110_0, 2).
coord1(p110_1, 7).
coord1(p110_2, 0).
coord1(p110_3, 10).
coord1(p110_4, 5).
coord1(p111_0, 5).
coord1(p111_1, 7).
coord1(p112_0, 1).
coord1(p112_1, 3).
coord1(p112_2, 5).
coord1(p113_0, 5).
coord1(p113_1, 10).
coord1(p113_2, 4).
coord1(p114_0, 4).
coord1(p114_1, 9).
coord1(p114_2, 9).
coord1(p115_0, 2).
coord1(p115_1, 3).
coord1(p116_0, 5).
coord1(p116_1, 10).
coord1(p116_2, 6).
coord1(p116_3, 5).
coord1(p116_4, 5).
coord1(p117_0, 3).
coord1(p117_1, 3).
coord1(p117_2, 3).
coord1(p117_3, 7).
coord1(p118_0, 3).
coord1(p118_1, 9).
coord1(p118_2, 10).
coord1(p119_0, 6).
coord1(p119_1, 10).
coord1(p11_0, 1).
coord1(p11_1, 1).
coord1(p120_0, 7).
coord1(p120_1, 10).
coord1(p120_2, 7).
coord1(p121_0, 9).
coord1(p121_1, 5).
coord1(p122_0, 4).
coord1(p122_1, 6).
coord1(p123_0, 7).
coord1(p123_1, 0).
coord1(p123_2, 9).
coord1(p123_3, 10).
coord1(p123_4, 4).
coord1(p124_0, 5).
coord1(p124_1, 0).
coord1(p124_2, 5).
coord1(p124_3, 3).
coord1(p125_0, 10).
coord1(p125_1, 8).
coord1(p125_2, 4).
coord1(p126_0, 0).
coord1(p126_1, 4).
coord1(p126_2, 10).
coord1(p126_3, 1).
coord1(p127_0, 2).
coord1(p127_1, 5).
coord1(p127_2, 6).
coord1(p128_0, 1).
coord1(p128_1, 2).
coord1(p128_2, 0).
coord1(p129_0, 8).
coord1(p129_1, 7).
coord1(p129_2, 7).
coord1(p129_3, 2).
coord1(p129_4, 2).
coord1(p12_0, 4).
coord1(p12_1, 4).
coord1(p12_2, 5).
coord1(p130_0, 9).
coord1(p130_1, 3).
coord1(p131_0, 1).
coord1(p131_1, 2).
coord1(p131_2, 7).
coord1(p132_0, 6).
coord1(p132_1, 8).
coord1(p132_2, 10).
coord1(p132_3, 7).
coord1(p132_4, 4).
coord1(p133_0, 9).
coord1(p133_1, 2).
coord1(p133_2, 8).
coord1(p134_0, 4).
coord1(p134_1, 9).
coord1(p134_2, 0).
coord1(p134_3, 1).
coord1(p134_4, 10).
coord1(p135_0, 8).
coord1(p135_1, 6).
coord1(p135_2, 6).
coord1(p136_0, 10).
coord1(p136_1, 4).
coord1(p136_2, 6).
coord1(p137_0, 0).
coord1(p137_1, 2).
coord1(p137_2, 2).
coord1(p137_3, 0).
coord1(p138_0, 8).
coord1(p138_1, 9).
coord1(p139_0, 5).
coord1(p139_1, 1).
coord1(p139_2, 6).
coord1(p139_3, 2).
coord1(p13_0, 7).
coord1(p13_1, 7).
coord1(p13_2, 8).
coord1(p140_0, 0).
coord1(p140_1, 9).
coord1(p140_2, 6).
coord1(p141_0, 10).
coord1(p141_1, 5).
coord1(p141_2, 1).
coord1(p142_0, 7).
coord1(p142_1, 1).
coord1(p142_2, 2).
coord1(p142_3, 0).
coord1(p142_4, 1).
coord1(p143_0, 7).
coord1(p143_1, 2).
coord1(p144_0, 0).
coord1(p144_1, 3).
coord1(p144_2, 10).
coord1(p144_3, 4).
coord1(p144_4, 2).
coord1(p145_0, 7).
coord1(p145_1, 0).
coord1(p145_2, 9).
coord1(p145_3, 5).
coord1(p146_0, 0).
coord1(p146_1, 2).
coord1(p146_2, 9).
coord1(p147_0, 4).
coord1(p147_1, 3).
coord1(p147_2, 9).
coord1(p147_3, 0).
coord1(p148_0, 0).
coord1(p148_1, 10).
coord1(p148_2, 8).
coord1(p149_0, 7).
coord1(p149_1, 3).
coord1(p149_2, 7).
coord1(p14_0, 1).
coord1(p14_1, 2).
coord1(p14_2, 0).
coord1(p14_3, 1).
coord1(p14_4, 10).
coord1(p150_0, 2).
coord1(p150_1, 3).
coord1(p150_2, 1).
coord1(p150_3, 5).
coord1(p150_4, 10).
coord1(p151_0, 0).
coord1(p151_1, 6).
coord1(p151_2, 7).
coord1(p151_3, 1).
coord1(p151_4, 1).
coord1(p152_0, 7).
coord1(p152_1, 7).
coord1(p153_0, 4).
coord1(p153_1, 9).
coord1(p154_0, 5).
coord1(p154_1, 6).
coord1(p154_2, 8).
coord1(p155_0, 0).
coord1(p155_1, 7).
coord1(p155_2, 1).
coord1(p155_3, 8).
coord1(p156_0, 10).
coord1(p156_1, 6).
coord1(p156_2, 1).
coord1(p156_3, 7).
coord1(p157_0, 9).
coord1(p157_1, 7).
coord1(p157_2, 1).
coord1(p157_3, 9).
coord1(p158_0, 2).
coord1(p158_1, 10).
coord1(p158_2, 0).
coord1(p158_3, 5).
coord1(p158_4, 5).
coord1(p159_0, 10).
coord1(p159_1, 4).
coord1(p159_2, 2).
coord1(p159_3, 8).
coord1(p159_4, 2).
coord1(p15_0, 1).
coord1(p15_1, 0).
coord1(p15_2, 10).
coord1(p160_0, 8).
coord1(p160_1, 4).
coord1(p161_0, 2).
coord1(p161_1, 6).
coord1(p161_2, 10).
coord1(p162_0, 1).
coord1(p162_1, 9).
coord1(p162_2, 10).
coord1(p163_0, 2).
coord1(p163_1, 10).
coord1(p163_2, 0).
coord1(p163_3, 2).
coord1(p163_4, 3).
coord1(p164_0, 7).
coord1(p164_1, 3).
coord1(p164_2, 9).
coord1(p164_3, 3).
coord1(p165_0, 3).
coord1(p165_1, 5).
coord1(p165_2, 3).
coord1(p165_3, 4).
coord1(p165_4, 5).
coord1(p166_0, 9).
coord1(p166_1, 1).
coord1(p166_2, 0).
coord1(p167_0, 5).
coord1(p167_1, 7).
coord1(p167_2, 2).
coord1(p168_0, 4).
coord1(p168_1, 2).
coord1(p168_2, 7).
coord1(p168_3, 9).
coord1(p169_0, 1).
coord1(p169_1, 0).
coord1(p169_2, 5).
coord1(p16_0, 0).
coord1(p16_1, 1).
coord1(p16_2, 2).
coord1(p16_3, 1).
coord1(p170_0, 1).
coord1(p170_1, 3).
coord1(p170_2, 9).
coord1(p170_3, 6).
coord1(p170_4, 9).
coord1(p171_0, 0).
coord1(p171_1, 7).
coord1(p172_0, 1).
coord1(p172_1, 1).
coord1(p172_2, 2).
coord1(p172_3, 0).
coord1(p172_4, 0).
coord1(p173_0, 8).
coord1(p173_1, 8).
coord1(p173_2, 9).
coord1(p174_0, 9).
coord1(p174_1, 8).
coord1(p174_2, 3).
coord1(p175_0, 7).
coord1(p175_1, 8).
coord1(p175_2, 4).
coord1(p176_0, 9).
coord1(p176_1, 8).
coord1(p176_2, 4).
coord1(p176_3, 5).
coord1(p176_4, 0).
coord1(p177_0, 6).
coord1(p177_1, 4).
coord1(p177_2, 4).
coord1(p178_0, 6).
coord1(p178_1, 0).
coord1(p178_2, 3).
coord1(p178_3, 3).
coord1(p179_0, 0).
coord1(p179_1, 4).
coord1(p179_2, 7).
coord1(p179_3, 0).
coord1(p17_0, 8).
coord1(p17_1, 8).
coord1(p180_0, 5).
coord1(p180_1, 9).
coord1(p180_2, 0).
coord1(p180_3, 5).
coord1(p181_0, 0).
coord1(p181_1, 1).
coord1(p181_2, 2).
coord1(p181_3, 5).
coord1(p182_0, 3).
coord1(p182_1, 1).
coord1(p183_0, 6).
coord1(p183_1, 0).
coord1(p183_2, 7).
coord1(p183_3, 6).
coord1(p184_0, 7).
coord1(p184_1, 5).
coord1(p184_2, 3).
coord1(p185_0, 8).
coord1(p185_1, 5).
coord1(p185_2, 3).
coord1(p186_0, 1).
coord1(p186_1, 10).
coord1(p186_2, 9).
coord1(p187_0, 8).
coord1(p187_1, 7).
coord1(p187_2, 8).
coord1(p188_0, 8).
coord1(p188_1, 4).
coord1(p188_2, 6).
coord1(p189_0, 9).
coord1(p189_1, 3).
coord1(p189_2, 0).
coord1(p189_3, 4).
coord1(p189_4, 0).
coord1(p18_0, 1).
coord1(p18_1, 1).
coord1(p18_2, 2).
coord1(p190_0, 2).
coord1(p190_1, 9).
coord1(p190_2, 4).
coord1(p190_3, 1).
coord1(p190_4, 7).
coord1(p191_0, 1).
coord1(p191_1, 0).
coord1(p191_2, 7).
coord1(p192_0, 8).
coord1(p192_1, 5).
coord1(p192_2, 9).
coord1(p193_0, 6).
coord1(p193_1, 4).
coord1(p193_2, 5).
coord1(p194_0, 10).
coord1(p194_1, 3).
coord1(p195_0, 4).
coord1(p195_1, 5).
coord1(p196_0, 7).
coord1(p196_1, 3).
coord1(p196_2, 7).
coord1(p197_0, 6).
coord1(p197_1, 7).
coord1(p198_0, 1).
coord1(p198_1, 5).
coord1(p198_2, 8).
coord1(p198_3, 3).
coord1(p198_4, 0).
coord1(p199_0, 6).
coord1(p199_1, 2).
coord1(p199_2, 2).
coord1(p199_3, 3).
coord1(p19_0, 4).
coord1(p19_1, 5).
coord1(p19_2, 2).
coord1(p19_3, 3).
coord1(p19_4, 5).
coord1(p1_0, 2).
coord1(p1_1, 1).
coord1(p20_0, 4).
coord1(p20_1, 5).
coord1(p21_0, 1).
coord1(p21_1, 9).
coord1(p21_2, 1).
coord1(p21_3, 1).
coord1(p22_0, 2).
coord1(p22_1, 1).
coord1(p23_0, 4).
coord1(p23_1, 4).
coord1(p23_2, 9).
coord1(p23_3, 5).
coord1(p23_4, 10).
coord1(p24_0, 5).
coord1(p24_1, 10).
coord1(p24_2, 10).
coord1(p25_0, 7).
coord1(p25_1, 2).
coord1(p25_2, 11).
coord1(p25_3, 10).
coord1(p26_0, 5).
coord1(p26_1, 9).
coord1(p26_2, 10).
coord1(p27_0, 8).
coord1(p27_1, 8).
coord1(p28_0, 10).
coord1(p28_1, 4).
coord1(p28_2, 2).
coord1(p28_3, 3).
coord1(p29_0, 8).
coord1(p29_1, 10).
coord1(p29_2, 8).
coord1(p2_0, 2).
coord1(p2_1, 7).
coord1(p2_2, 3).
coord1(p2_3, 10).
coord1(p2_4, 3).
coord1(p30_0, 9).
coord1(p30_1, 9).
coord1(p30_2, 8).
coord1(p31_0, 7).
coord1(p31_1, 8).
coord1(p32_0, 2).
coord1(p32_1, 2).
coord1(p33_0, 8).
coord1(p33_1, 6).
coord1(p33_2, 7).
coord1(p33_3, 5).
coord1(p33_4, 8).
coord1(p34_0, 5).
coord1(p34_1, 8).
coord1(p34_2, 8).
coord1(p34_3, 5).
coord1(p34_4, 4).
coord1(p35_0, 3).
coord1(p35_1, 4).
coord1(p35_2, 1).
coord1(p35_3, 7).
coord1(p36_0, 5).
coord1(p36_1, 6).
coord1(p37_0, 3).
coord1(p37_1, 3).
coord1(p38_0, 1).
coord1(p38_1, 1).
coord1(p39_0, 10).
coord1(p39_1, 9).
coord1(p3_0, 5).
coord1(p3_1, 9).
coord1(p3_2, 4).
coord1(p3_3, 5).
coord1(p3_4, 6).
coord1(p40_0, 7).
coord1(p40_1, 10).
coord1(p40_2, 9).
coord1(p40_3, 10).
coord1(p41_0, 8).
coord1(p41_1, 1).
coord1(p41_2, 8).
coord1(p41_3, 7).
coord1(p41_4, 9).
coord1(p42_0, 2).
coord1(p42_1, 3).
coord1(p43_0, 2).
coord1(p43_1, 6).
coord1(p43_2, 5).
coord1(p43_3, 2).
coord1(p43_4, 2).
coord1(p44_0, 6).
coord1(p44_1, 7).
coord1(p44_2, 6).
coord1(p45_0, 6).
coord1(p45_1, 6).
coord1(p46_0, 4).
coord1(p46_1, 1).
coord1(p46_2, 2).
coord1(p46_3, 1).
coord1(p46_4, 4).
coord1(p47_0, 5).
coord1(p47_1, 11).
coord1(p47_2, 10).
coord1(p47_3, 3).
coord1(p47_4, 0).
coord1(p48_0, 7).
coord1(p48_1, 3).
coord1(p48_2, 7).
coord1(p48_3, 0).
coord1(p49_0, 10).
coord1(p49_1, 10).
coord1(p4_0, 8).
coord1(p4_1, 7).
coord1(p50_0, 3).
coord1(p50_1, 2).
coord1(p50_2, 1).
coord1(p50_3, 4).
coord1(p50_4, 3).
coord1(p51_0, 0).
coord1(p51_1, 0).
coord1(p51_2, 1).
coord1(p51_3, 1).
coord1(p52_0, 4).
coord1(p52_1, 3).
coord1(p52_2, 3).
coord1(p53_0, 7).
coord1(p53_1, 10).
coord1(p53_2, 10).
coord1(p54_0, 7).
coord1(p54_1, 7).
coord1(p54_2, 4).
coord1(p55_0, 4).
coord1(p55_1, 4).
coord1(p55_2, 10).
coord1(p55_3, 5).
coord1(p56_0, 0).
coord1(p56_1, 0).
coord1(p56_2, 1).
coord1(p57_0, 6).
coord1(p57_1, 6).
coord1(p57_2, 1).
coord1(p57_3, 0).
coord1(p57_4, 1).
coord1(p58_0, 2).
coord1(p58_1, 4).
coord1(p58_2, 3).
coord1(p59_0, 7).
coord1(p59_1, 3).
coord1(p59_2, 3).
coord1(p59_3, 10).
coord1(p5_0, 1).
coord1(p5_1, 4).
coord1(p5_2, 5).
coord1(p60_0, 2).
coord1(p60_1, 6).
coord1(p60_2, 2).
coord1(p60_3, 0).
coord1(p60_4, 10).
coord1(p61_0, 7).
coord1(p61_1, 8).
coord1(p62_0, 2).
coord1(p62_1, 1).
coord1(p63_0, 0).
coord1(p63_1, 7).
coord1(p63_2, 4).
coord1(p63_3, 3).
coord1(p63_4, 0).
coord1(p64_0, 6).
coord1(p64_1, 2).
coord1(p64_2, 2).
coord1(p64_3, 1).
coord1(p64_4, 6).
coord1(p65_0, 6).
coord1(p65_1, 5).
coord1(p66_0, 2).
coord1(p66_1, 2).
coord1(p67_0, 3).
coord1(p67_1, 3).
coord1(p67_2, 0).
coord1(p67_3, 7).
coord1(p67_4, 2).
coord1(p68_0, 4).
coord1(p68_1, 8).
coord1(p68_2, 4).
coord1(p68_3, 4).
coord1(p69_0, 4).
coord1(p69_1, 0).
coord1(p69_2, 4).
coord1(p6_0, 2).
coord1(p6_1, 2).
coord1(p6_2, 6).
coord1(p70_0, 7).
coord1(p70_1, 4).
coord1(p70_2, 4).
coord1(p70_3, 8).
coord1(p71_0, 0).
coord1(p71_1, 8).
coord1(p71_2, 0).
coord1(p71_3, 10).
coord1(p71_4, 1).
coord1(p72_0, 8).
coord1(p72_1, 8).
coord1(p72_2, 0).
coord1(p73_0, 8).
coord1(p73_1, 4).
coord1(p73_2, 9).
coord1(p73_3, 3).
coord1(p74_0, 0).
coord1(p74_1, 0).
coord1(p74_2, 8).
coord1(p74_3, 1).
coord1(p75_0, 1).
coord1(p75_1, 1).
coord1(p75_2, 9).
coord1(p76_0, 9).
coord1(p76_1, 8).
coord1(p76_2, 10).
coord1(p76_3, 7).
coord1(p77_0, 7).
coord1(p77_1, 8).
coord1(p78_0, 1).
coord1(p78_1, 8).
coord1(p78_2, 4).
coord1(p78_3, 5).
coord1(p79_0, 4).
coord1(p79_1, 2).
coord1(p79_2, 3).
coord1(p7_0, 8).
coord1(p7_1, 2).
coord1(p7_2, 2).
coord1(p7_3, 7).
coord1(p80_0, 3).
coord1(p80_1, 0).
coord1(p80_2, 2).
coord1(p80_3, 2).
coord1(p81_0, 2).
coord1(p81_1, 7).
coord1(p81_2, 1).
coord1(p81_3, 3).
coord1(p81_4, 4).
coord1(p82_0, 6).
coord1(p82_1, 5).
coord1(p83_0, 9).
coord1(p83_1, 5).
coord1(p83_2, 9).
coord1(p83_3, 7).
coord1(p84_0, 10).
coord1(p84_1, 9).
coord1(p84_2, 6).
coord1(p84_3, 8).
coord1(p84_4, 2).
coord1(p85_0, 0).
coord1(p85_1, 5).
coord1(p85_2, 10).
coord1(p85_3, 10).
coord1(p86_0, 9).
coord1(p86_1, 6).
coord1(p86_2, 6).
coord1(p87_0, 0).
coord1(p87_1, 3).
coord1(p87_2, 10).
coord1(p87_3, 9).
coord1(p87_4, 9).
coord1(p88_0, 3).
coord1(p88_1, 2).
coord1(p88_2, 5).
coord1(p88_3, 5).
coord1(p88_4, 1).
coord1(p89_0, 10).
coord1(p89_1, 10).
coord1(p89_2, 11).
coord1(p8_0, 5).
coord1(p8_1, 3).
coord1(p8_2, 3).
coord1(p8_3, 3).
coord1(p90_0, 9).
coord1(p90_1, 2).
coord1(p90_2, 10).
coord1(p90_3, 1).
coord1(p90_4, 5).
coord1(p91_0, 3).
coord1(p91_1, 9).
coord1(p91_2, 9).
coord1(p91_3, 5).
coord1(p92_0, 6).
coord1(p92_1, 6).
coord1(p93_0, 10).
coord1(p93_1, 10).
coord1(p93_2, 5).
coord1(p93_3, 10).
coord1(p93_4, 3).
coord1(p94_0, 10).
coord1(p94_1, 11).
coord1(p95_0, 1).
coord1(p95_1, 1).
coord1(p95_2, 7).
coord1(p95_3, 7).
coord1(p95_4, 4).
coord1(p96_0, 7).
coord1(p96_1, 7).
coord1(p97_0, 2).
coord1(p97_1, 2).
coord1(p97_2, 9).
coord1(p98_0, 1).
coord1(p98_1, 2).
coord1(p99_0, 2).
coord1(p99_1, 2).
coord1(p99_2, 7).
coord1(p99_3, 2).
coord1(p99_4, 6).
coord1(p9_0, 1).
coord1(p9_1, 1).
coord2(p0_0, 5).
coord2(p0_1, 1).
coord2(p0_2, 0).
coord2(p0_3, 6).
coord2(p100_0, 6).
coord2(p100_1, 8).
coord2(p100_2, 2).
coord2(p100_3, 6).
coord2(p100_4, 0).
coord2(p101_0, 2).
coord2(p101_1, 9).
coord2(p101_2, 10).
coord2(p102_0, 3).
coord2(p102_1, 2).
coord2(p102_2, 4).
coord2(p102_3, 0).
coord2(p102_4, 4).
coord2(p103_0, 5).
coord2(p103_1, 5).
coord2(p104_0, 8).
coord2(p104_1, 3).
coord2(p104_2, 10).
coord2(p104_3, 8).
coord2(p104_4, 1).
coord2(p105_0, 0).
coord2(p105_1, 3).
coord2(p106_0, 9).
coord2(p106_1, 3).
coord2(p106_2, 3).
coord2(p107_0, 9).
coord2(p107_1, 9).
coord2(p108_0, 1).
coord2(p108_1, 1).
coord2(p108_2, 5).
coord2(p108_3, 10).
coord2(p108_4, 2).
coord2(p109_0, 3).
coord2(p109_1, 4).
coord2(p109_2, 8).
coord2(p10_0, 5).
coord2(p10_1, 6).
coord2(p10_2, 6).
coord2(p10_3, 6).
coord2(p10_4, 9).
coord2(p110_0, 2).
coord2(p110_1, 3).
coord2(p110_2, 3).
coord2(p110_3, 3).
coord2(p110_4, 3).
coord2(p111_0, 7).
coord2(p111_1, 2).
coord2(p112_0, 7).
coord2(p112_1, 2).
coord2(p112_2, 7).
coord2(p113_0, 5).
coord2(p113_1, 0).
coord2(p113_2, 10).
coord2(p114_0, 8).
coord2(p114_1, 6).
coord2(p114_2, 9).
coord2(p115_0, 10).
coord2(p115_1, 4).
coord2(p116_0, 10).
coord2(p116_1, 4).
coord2(p116_2, 3).
coord2(p116_3, 5).
coord2(p116_4, 10).
coord2(p117_0, 7).
coord2(p117_1, 3).
coord2(p117_2, 5).
coord2(p117_3, 9).
coord2(p118_0, 8).
coord2(p118_1, 9).
coord2(p118_2, 10).
coord2(p119_0, 4).
coord2(p119_1, 3).
coord2(p11_0, 11).
coord2(p11_1, 10).
coord2(p120_0, 1).
coord2(p120_1, 2).
coord2(p120_2, 5).
coord2(p121_0, 5).
coord2(p121_1, 9).
coord2(p122_0, 3).
coord2(p122_1, 7).
coord2(p123_0, 4).
coord2(p123_1, 9).
coord2(p123_2, 1).
coord2(p123_3, 4).
coord2(p123_4, 3).
coord2(p124_0, 2).
coord2(p124_1, 8).
coord2(p124_2, 10).
coord2(p124_3, 9).
coord2(p125_0, 9).
coord2(p125_1, 10).
coord2(p125_2, 10).
coord2(p126_0, 5).
coord2(p126_1, 7).
coord2(p126_2, 3).
coord2(p126_3, 3).
coord2(p127_0, 2).
coord2(p127_1, 8).
coord2(p127_2, 2).
coord2(p128_0, 1).
coord2(p128_1, 4).
coord2(p128_2, 1).
coord2(p129_0, 9).
coord2(p129_1, 1).
coord2(p129_2, 2).
coord2(p129_3, 7).
coord2(p129_4, 2).
coord2(p12_0, 1).
coord2(p12_1, 8).
coord2(p12_2, 1).
coord2(p130_0, 8).
coord2(p130_1, 5).
coord2(p131_0, 4).
coord2(p131_1, 1).
coord2(p131_2, 9).
coord2(p132_0, 1).
coord2(p132_1, 5).
coord2(p132_2, 10).
coord2(p132_3, 7).
coord2(p132_4, 3).
coord2(p133_0, 0).
coord2(p133_1, 10).
coord2(p133_2, 7).
coord2(p134_0, 10).
coord2(p134_1, 2).
coord2(p134_2, 0).
coord2(p134_3, 4).
coord2(p134_4, 10).
coord2(p135_0, 5).
coord2(p135_1, 2).
coord2(p135_2, 2).
coord2(p136_0, 3).
coord2(p136_1, 3).
coord2(p136_2, 2).
coord2(p137_0, 1).
coord2(p137_1, 9).
coord2(p137_2, 0).
coord2(p137_3, 2).
coord2(p138_0, 10).
coord2(p138_1, 1).
coord2(p139_0, 6).
coord2(p139_1, 7).
coord2(p139_2, 10).
coord2(p139_3, 3).
coord2(p13_0, 7).
coord2(p13_1, 7).
coord2(p13_2, 4).
coord2(p140_0, 2).
coord2(p140_1, 9).
coord2(p140_2, 5).
coord2(p141_0, 3).
coord2(p141_1, 6).
coord2(p141_2, 2).
coord2(p142_0, 4).
coord2(p142_1, 10).
coord2(p142_2, 2).
coord2(p142_3, 2).
coord2(p142_4, 8).
coord2(p143_0, 0).
coord2(p143_1, 10).
coord2(p144_0, 1).
coord2(p144_1, 10).
coord2(p144_2, 8).
coord2(p144_3, 3).
coord2(p144_4, 4).
coord2(p145_0, 2).
coord2(p145_1, 9).
coord2(p145_2, 6).
coord2(p145_3, 3).
coord2(p146_0, 10).
coord2(p146_1, 3).
coord2(p146_2, 5).
coord2(p147_0, 6).
coord2(p147_1, 10).
coord2(p147_2, 3).
coord2(p147_3, 1).
coord2(p148_0, 4).
coord2(p148_1, 0).
coord2(p148_2, 7).
coord2(p149_0, 4).
coord2(p149_1, 8).
coord2(p149_2, 5).
coord2(p14_0, 10).
coord2(p14_1, 7).
coord2(p14_2, 1).
coord2(p14_3, 10).
coord2(p14_4, 3).
coord2(p150_0, 1).
coord2(p150_1, 9).
coord2(p150_2, 8).
coord2(p150_3, 10).
coord2(p150_4, 7).
coord2(p151_0, 8).
coord2(p151_1, 2).
coord2(p151_2, 0).
coord2(p151_3, 5).
coord2(p151_4, 8).
coord2(p152_0, 0).
coord2(p152_1, 3).
coord2(p153_0, 9).
coord2(p153_1, 4).
coord2(p154_0, 7).
coord2(p154_1, 7).
coord2(p154_2, 9).
coord2(p155_0, 0).
coord2(p155_1, 8).
coord2(p155_2, 7).
coord2(p155_3, 6).
coord2(p156_0, 8).
coord2(p156_1, 6).
coord2(p156_2, 1).
coord2(p156_3, 8).
coord2(p157_0, 3).
coord2(p157_1, 8).
coord2(p157_2, 6).
coord2(p157_3, 6).
coord2(p158_0, 10).
coord2(p158_1, 1).
coord2(p158_2, 7).
coord2(p158_3, 8).
coord2(p158_4, 8).
coord2(p159_0, 6).
coord2(p159_1, 5).
coord2(p159_2, 3).
coord2(p159_3, 10).
coord2(p159_4, 6).
coord2(p15_0, 5).
coord2(p15_1, 5).
coord2(p15_2, 9).
coord2(p160_0, 6).
coord2(p160_1, 4).
coord2(p161_0, 3).
coord2(p161_1, 5).
coord2(p161_2, 5).
coord2(p162_0, 9).
coord2(p162_1, 8).
coord2(p162_2, 3).
coord2(p163_0, 5).
coord2(p163_1, 4).
coord2(p163_2, 3).
coord2(p163_3, 3).
coord2(p163_4, 5).
coord2(p164_0, 7).
coord2(p164_1, 8).
coord2(p164_2, 10).
coord2(p164_3, 5).
coord2(p165_0, 0).
coord2(p165_1, 7).
coord2(p165_2, 5).
coord2(p165_3, 9).
coord2(p165_4, 7).
coord2(p166_0, 8).
coord2(p166_1, 4).
coord2(p166_2, 5).
coord2(p167_0, 8).
coord2(p167_1, 4).
coord2(p167_2, 6).
coord2(p168_0, 9).
coord2(p168_1, 0).
coord2(p168_2, 10).
coord2(p168_3, 2).
coord2(p169_0, 3).
coord2(p169_1, 9).
coord2(p169_2, 1).
coord2(p16_0, 6).
coord2(p16_1, 4).
coord2(p16_2, 9).
coord2(p16_3, 9).
coord2(p170_0, 1).
coord2(p170_1, 2).
coord2(p170_2, 6).
coord2(p170_3, 3).
coord2(p170_4, 4).
coord2(p171_0, 8).
coord2(p171_1, 3).
coord2(p172_0, 4).
coord2(p172_1, 9).
coord2(p172_2, 0).
coord2(p172_3, 9).
coord2(p172_4, 3).
coord2(p173_0, 2).
coord2(p173_1, 9).
coord2(p173_2, 3).
coord2(p174_0, 2).
coord2(p174_1, 10).
coord2(p174_2, 0).
coord2(p175_0, 4).
coord2(p175_1, 8).
coord2(p175_2, 1).
coord2(p176_0, 0).
coord2(p176_1, 7).
coord2(p176_2, 10).
coord2(p176_3, 7).
coord2(p176_4, 4).
coord2(p177_0, 9).
coord2(p177_1, 3).
coord2(p177_2, 5).
coord2(p178_0, 9).
coord2(p178_1, 9).
coord2(p178_2, 3).
coord2(p178_3, 5).
coord2(p179_0, 10).
coord2(p179_1, 8).
coord2(p179_2, 5).
coord2(p179_3, 4).
coord2(p17_0, 7).
coord2(p17_1, 7).
coord2(p180_0, 0).
coord2(p180_1, 4).
coord2(p180_2, 5).
coord2(p180_3, 5).
coord2(p181_0, 1).
coord2(p181_1, 5).
coord2(p181_2, 0).
coord2(p181_3, 9).
coord2(p182_0, 9).
coord2(p182_1, 5).
coord2(p183_0, 6).
coord2(p183_1, 3).
coord2(p183_2, 10).
coord2(p183_3, 3).
coord2(p184_0, 1).
coord2(p184_1, 9).
coord2(p184_2, 8).
coord2(p185_0, 4).
coord2(p185_1, 5).
coord2(p185_2, 2).
coord2(p186_0, 10).
coord2(p186_1, 2).
coord2(p186_2, 8).
coord2(p187_0, 0).
coord2(p187_1, 0).
coord2(p187_2, 10).
coord2(p188_0, 4).
coord2(p188_1, 7).
coord2(p188_2, 1).
coord2(p189_0, 2).
coord2(p189_1, 10).
coord2(p189_2, 8).
coord2(p189_3, 10).
coord2(p189_4, 9).
coord2(p18_0, 1).
coord2(p18_1, 0).
coord2(p18_2, 0).
coord2(p190_0, 8).
coord2(p190_1, 8).
coord2(p190_2, 5).
coord2(p190_3, 5).
coord2(p190_4, 1).
coord2(p191_0, 5).
coord2(p191_1, 3).
coord2(p191_2, 6).
coord2(p192_0, 9).
coord2(p192_1, 7).
coord2(p192_2, 0).
coord2(p193_0, 1).
coord2(p193_1, 9).
coord2(p193_2, 7).
coord2(p194_0, 10).
coord2(p194_1, 3).
coord2(p195_0, 7).
coord2(p195_1, 6).
coord2(p196_0, 7).
coord2(p196_1, 5).
coord2(p196_2, 1).
coord2(p197_0, 1).
coord2(p197_1, 6).
coord2(p198_0, 3).
coord2(p198_1, 5).
coord2(p198_2, 4).
coord2(p198_3, 1).
coord2(p198_4, 8).
coord2(p199_0, 3).
coord2(p199_1, 9).
coord2(p199_2, 7).
coord2(p199_3, 8).
coord2(p19_0, 6).
coord2(p19_1, 10).
coord2(p19_2, 3).
coord2(p19_3, 3).
coord2(p19_4, 0).
coord2(p1_0, 3).
coord2(p1_1, 3).
coord2(p20_0, 8).
coord2(p20_1, 8).
coord2(p21_0, 8).
coord2(p21_1, 9).
coord2(p21_2, 3).
coord2(p21_3, 9).
coord2(p22_0, 7).
coord2(p22_1, 7).
coord2(p23_0, 1).
coord2(p23_1, 0).
coord2(p23_2, 2).
coord2(p23_3, 5).
coord2(p23_4, 3).
coord2(p24_0, 8).
coord2(p24_1, 9).
coord2(p24_2, 10).
coord2(p25_0, 7).
coord2(p25_1, 4).
coord2(p25_2, 0).
coord2(p25_3, 0).
coord2(p26_0, 2).
coord2(p26_1, 6).
coord2(p26_2, 6).
coord2(p27_0, 5).
coord2(p27_1, 5).
coord2(p28_0, 7).
coord2(p28_1, 7).
coord2(p28_2, 9).
coord2(p28_3, 9).
coord2(p29_0, 2).
coord2(p29_1, 6).
coord2(p29_2, 1).
coord2(p2_0, 8).
coord2(p2_1, 1).
coord2(p2_2, 2).
coord2(p2_3, 4).
coord2(p2_4, 8).
coord2(p30_0, 3).
coord2(p30_1, 2).
coord2(p30_2, 3).
coord2(p31_0, 9).
coord2(p31_1, 9).
coord2(p32_0, 4).
coord2(p32_1, 5).
coord2(p33_0, 2).
coord2(p33_1, 9).
coord2(p33_2, 9).
coord2(p33_3, 8).
coord2(p33_4, 9).
coord2(p34_0, 10).
coord2(p34_1, 10).
coord2(p34_2, 0).
coord2(p34_3, 6).
coord2(p34_4, 10).
coord2(p35_0, 5).
coord2(p35_1, 5).
coord2(p35_2, 4).
coord2(p35_3, 3).
coord2(p36_0, 7).
coord2(p36_1, 7).
coord2(p37_0, 3).
coord2(p37_1, 4).
coord2(p38_0, 6).
coord2(p38_1, 7).
coord2(p39_0, 10).
coord2(p39_1, 10).
coord2(p3_0, 5).
coord2(p3_1, 0).
coord2(p3_2, 9).
coord2(p3_3, 5).
coord2(p3_4, 5).
coord2(p40_0, 8).
coord2(p40_1, 4).
coord2(p40_2, 3).
coord2(p40_3, 4).
coord2(p41_0, 4).
coord2(p41_1, 0).
coord2(p41_2, 8).
coord2(p41_3, 3).
coord2(p41_4, 4).
coord2(p42_0, 9).
coord2(p42_1, 9).
coord2(p43_0, 6).
coord2(p43_1, 7).
coord2(p43_2, 7).
coord2(p43_3, 10).
coord2(p43_4, 9).
coord2(p44_0, 10).
coord2(p44_1, 0).
coord2(p44_2, 0).
coord2(p45_0, 1).
coord2(p45_1, 0).
coord2(p46_0, 4).
coord2(p46_1, 2).
coord2(p46_2, 8).
coord2(p46_3, 1).
coord2(p46_4, 7).
coord2(p47_0, 4).
coord2(p47_1, 5).
coord2(p47_2, 5).
coord2(p47_3, 6).
coord2(p47_4, 6).
coord2(p48_0, 7).
coord2(p48_1, 8).
coord2(p48_2, 8).
coord2(p48_3, 0).
coord2(p49_0, 1).
coord2(p49_1, 2).
coord2(p4_0, 5).
coord2(p4_1, 5).
coord2(p50_0, 3).
coord2(p50_1, 6).
coord2(p50_2, 5).
coord2(p50_3, 10).
coord2(p50_4, 6).
coord2(p51_0, 3).
coord2(p51_1, 4).
coord2(p51_2, 0).
coord2(p51_3, 5).
coord2(p52_0, 2).
coord2(p52_1, 3).
coord2(p52_2, 3).
coord2(p53_0, 1).
coord2(p53_1, 8).
coord2(p53_2, 8).
coord2(p54_0, 1).
coord2(p54_1, 2).
coord2(p54_2, 5).
coord2(p55_0, 9).
coord2(p55_1, 9).
coord2(p55_2, 2).
coord2(p55_3, 0).
coord2(p56_0, 7).
coord2(p56_1, 7).
coord2(p56_2, 9).
coord2(p57_0, 7).
coord2(p57_1, 8).
coord2(p57_2, 0).
coord2(p57_3, 0).
coord2(p57_4, 5).
coord2(p58_0, 6).
coord2(p58_1, 9).
coord2(p58_2, 6).
coord2(p59_0, 7).
coord2(p59_1, 3).
coord2(p59_2, 4).
coord2(p59_3, 9).
coord2(p5_0, 1).
coord2(p5_1, 10).
coord2(p5_2, 10).
coord2(p60_0, 3).
coord2(p60_1, 1).
coord2(p60_2, 2).
coord2(p60_3, 9).
coord2(p60_4, 1).
coord2(p61_0, 6).
coord2(p61_1, 6).
coord2(p62_0, 5).
coord2(p62_1, 5).
coord2(p63_0, 10).
coord2(p63_1, 9).
coord2(p63_2, 1).
coord2(p63_3, 2).
coord2(p63_4, 9).
coord2(p64_0, 8).
coord2(p64_1, 6).
coord2(p64_2, 1).
coord2(p64_3, 10).
coord2(p64_4, 9).
coord2(p65_0, 4).
coord2(p65_1, 4).
coord2(p66_0, 7).
coord2(p66_1, 7).
coord2(p67_0, 10).
coord2(p67_1, 2).
coord2(p67_2, 6).
coord2(p67_3, 0).
coord2(p67_4, 2).
coord2(p68_0, 1).
coord2(p68_1, 10).
coord2(p68_2, 0).
coord2(p68_3, 0).
coord2(p69_0, 0).
coord2(p69_1, 5).
coord2(p69_2, 0).
coord2(p6_0, 8).
coord2(p6_1, 8).
coord2(p6_2, 6).
coord2(p70_0, 0).
coord2(p70_1, 3).
coord2(p70_2, 4).
coord2(p70_3, 1).
coord2(p71_0, 4).
coord2(p71_1, 1).
coord2(p71_2, 3).
coord2(p71_3, 2).
coord2(p71_4, 8).
coord2(p72_0, 3).
coord2(p72_1, 2).
coord2(p72_2, 8).
coord2(p73_0, 0).
coord2(p73_1, 7).
coord2(p73_2, 0).
coord2(p73_3, 7).
coord2(p74_0, 6).
coord2(p74_1, 6).
coord2(p74_2, 10).
coord2(p74_3, 9).
coord2(p75_0, 3).
coord2(p75_1, 3).
coord2(p75_2, 2).
coord2(p76_0, 0).
coord2(p76_1, 0).
coord2(p76_2, 3).
coord2(p76_3, 0).
coord2(p77_0, 2).
coord2(p77_1, 2).
coord2(p78_0, 8).
coord2(p78_1, 1).
coord2(p78_2, 2).
coord2(p78_3, 2).
coord2(p79_0, 1).
coord2(p79_1, 3).
coord2(p79_2, 3).
coord2(p7_0, 8).
coord2(p7_1, 0).
coord2(p7_2, 0).
coord2(p7_3, 1).
coord2(p80_0, 0).
coord2(p80_1, 6).
coord2(p80_2, 0).
coord2(p80_3, 10).
coord2(p81_0, 9).
coord2(p81_1, 2).
coord2(p81_2, 1).
coord2(p81_3, 9).
coord2(p81_4, 3).
coord2(p82_0, 9).
coord2(p82_1, 9).
coord2(p83_0, 10).
coord2(p83_1, 2).
coord2(p83_2, 10).
coord2(p83_3, 8).
coord2(p84_0, 8).
coord2(p84_1, 8).
coord2(p84_2, 6).
coord2(p84_3, 4).
coord2(p84_4, 6).
coord2(p85_0, 1).
coord2(p85_1, 4).
coord2(p85_2, 4).
coord2(p85_3, 5).
coord2(p86_0, 2).
coord2(p86_1, 2).
coord2(p86_2, 2).
coord2(p87_0, 10).
coord2(p87_1, 2).
coord2(p87_2, 3).
coord2(p87_3, 9).
coord2(p87_4, 10).
coord2(p88_0, 4).
coord2(p88_1, 4).
coord2(p88_2, 3).
coord2(p88_3, 4).
coord2(p88_4, 4).
coord2(p89_0, 6).
coord2(p89_1, 6).
coord2(p89_2, 6).
coord2(p8_0, 1).
coord2(p8_1, 0).
coord2(p8_2, 5).
coord2(p8_3, 1).
coord2(p90_0, 0).
coord2(p90_1, 5).
coord2(p90_2, 3).
coord2(p90_3, 5).
coord2(p90_4, 8).
coord2(p91_0, 3).
coord2(p91_1, 10).
coord2(p91_2, 11).
coord2(p91_3, 6).
coord2(p92_0, 6).
coord2(p92_1, 7).
coord2(p93_0, 9).
coord2(p93_1, 10).
coord2(p93_2, 9).
coord2(p93_3, 9).
coord2(p93_4, 2).
coord2(p94_0, 10).
coord2(p94_1, 10).
coord2(p95_0, 3).
coord2(p95_1, 3).
coord2(p95_2, 8).
coord2(p95_3, 3).
coord2(p95_4, 3).
coord2(p96_0, 4).
coord2(p96_1, 5).
coord2(p97_0, 5).
coord2(p97_1, 6).
coord2(p97_2, 9).
coord2(p98_0, 9).
coord2(p98_1, 9).
coord2(p99_0, 10).
coord2(p99_1, 2).
coord2(p99_2, 0).
coord2(p99_3, 3).
coord2(p99_4, 10).
coord2(p9_0, 3).
coord2(p9_1, 2).
green(p0_3).
green(p101_2).
green(p102_0).
green(p102_2).
green(p103_1).
green(p104_0).
green(p104_1).
green(p105_1).
green(p106_0).
green(p106_2).
green(p108_0).
green(p108_3).
green(p110_0).
green(p110_2).
green(p112_0).
green(p112_1).
green(p112_2).
green(p113_0).
green(p113_2).
green(p114_0).
green(p115_0).
green(p115_1).
green(p116_0).
green(p116_4).
green(p117_0).
green(p117_2).
green(p118_2).
green(p120_0).
green(p120_1).
green(p121_1).
green(p122_0).
green(p123_1).
green(p123_2).
green(p123_3).
green(p123_4).
green(p124_0).
green(p124_1).
green(p124_2).
green(p126_0).
green(p126_1).
green(p126_2).
green(p127_1).
green(p129_0).
green(p129_1).
green(p129_3).
green(p130_0).
green(p132_0).
green(p133_1).
green(p134_4).
green(p135_0).
green(p137_0).
green(p137_1).
green(p137_3).
green(p138_0).
green(p139_1).
green(p139_3).
green(p13_2).
green(p140_2).
green(p141_1).
green(p142_0).
green(p142_1).
green(p142_2).
green(p143_1).
green(p144_0).
green(p144_3).
green(p147_1).
green(p148_1).
green(p148_2).
green(p149_1).
green(p149_2).
green(p14_2).
green(p153_0).
green(p154_0).
green(p155_0).
green(p155_2).
green(p156_0).
green(p156_1).
green(p156_2).
green(p157_0).
green(p157_3).
green(p158_2).
green(p158_3).
green(p158_4).
green(p159_2).
green(p15_2).
green(p161_2).
green(p162_1).
green(p164_3).
green(p165_1).
green(p166_0).
green(p166_1).
green(p166_2).
green(p167_2).
green(p169_0).
green(p169_1).
green(p16_1).
green(p170_0).
green(p170_3).
green(p170_4).
green(p171_1).
green(p172_3).
green(p173_2).
green(p174_1).
green(p174_2).
green(p176_3).
green(p177_1).
green(p178_0).
green(p179_1).
green(p180_1).
green(p180_3).
green(p181_3).
green(p182_1).
green(p184_1).
green(p184_2).
green(p185_1).
green(p186_2).
green(p187_0).
green(p187_2).
green(p188_2).
green(p189_0).
green(p189_4).
green(p18_2).
green(p190_0).
green(p191_0).
green(p191_1).
green(p193_0).
green(p193_1).
green(p194_0).
green(p194_1).
green(p195_1).
green(p196_2).
green(p197_0).
green(p197_1).
green(p198_0).
green(p198_1).
green(p199_1).
green(p23_3).
green(p24_0).
green(p28_0).
green(p40_2).
green(p41_3).
green(p43_2).
green(p46_2).
green(p46_4).
green(p47_3).
green(p48_1).
green(p50_0).
green(p50_2).
green(p54_2).
green(p56_2).
green(p58_1).
green(p59_0).
green(p5_0).
green(p60_1).
green(p63_2).
green(p67_0).
green(p67_2).
green(p68_1).
green(p70_0).
green(p71_1).
green(p73_1).
green(p75_2).
green(p76_3).
green(p7_0).
green(p81_1).
green(p83_1).
green(p84_3).
green(p85_1).
green(p86_0).
green(p87_0).
green(p87_1).
green(p88_2).
green(p8_2).
green(p93_0).
green(p95_2).
green(p95_4).
lhs(p100_1).
lhs(p100_3).
lhs(p100_4).
lhs(p102_0).
lhs(p103_0).
lhs(p104_1).
lhs(p106_1).
lhs(p107_0).
lhs(p108_4).
lhs(p109_0).
lhs(p10_0).
lhs(p10_1).
lhs(p112_2).
lhs(p114_1).
lhs(p114_2).
lhs(p116_2).
lhs(p116_3).
lhs(p118_0).
lhs(p122_1).
lhs(p123_2).
lhs(p124_0).
lhs(p124_1).
lhs(p126_2).
lhs(p127_1).
lhs(p127_2).
lhs(p128_0).
lhs(p128_2).
lhs(p129_1).
lhs(p129_3).
lhs(p131_1).
lhs(p131_2).
lhs(p133_0).
lhs(p133_2).
lhs(p136_1).
lhs(p137_0).
lhs(p13_0).
lhs(p140_1).
lhs(p140_2).
lhs(p141_0).
lhs(p145_0).
lhs(p145_1).
lhs(p146_1).
lhs(p147_0).
lhs(p147_2).
lhs(p147_3).
lhs(p14_1).
lhs(p14_2).
lhs(p14_3).
lhs(p150_1).
lhs(p151_3).
lhs(p152_0).
lhs(p153_0).
lhs(p153_1).
lhs(p154_1).
lhs(p158_1).
lhs(p158_4).
lhs(p159_4).
lhs(p15_0).
lhs(p161_0).
lhs(p163_0).
lhs(p164_1).
lhs(p164_2).
lhs(p165_1).
lhs(p166_0).
lhs(p168_0).
lhs(p168_3).
lhs(p169_0).
lhs(p16_0).
lhs(p16_1).
lhs(p170_1).
lhs(p170_3).
lhs(p170_4).
lhs(p172_4).
lhs(p178_3).
lhs(p180_0).
lhs(p181_3).
lhs(p184_2).
lhs(p186_2).
lhs(p187_1).
lhs(p189_0).
lhs(p189_2).
lhs(p189_4).
lhs(p18_0).
lhs(p190_0).
lhs(p190_3).
lhs(p196_0).
lhs(p196_1).
lhs(p198_1).
lhs(p19_0).
lhs(p19_1).
lhs(p19_3).
lhs(p21_1).
lhs(p22_0).
lhs(p22_1).
lhs(p23_3).
lhs(p24_0).
lhs(p28_1).
lhs(p29_2).
lhs(p2_4).
lhs(p32_0).
lhs(p34_2).
lhs(p34_4).
lhs(p39_1).
lhs(p40_0).
lhs(p41_1).
lhs(p43_2).
lhs(p47_3).
lhs(p4_0).
lhs(p51_0).
lhs(p54_1).
lhs(p54_2).
lhs(p55_0).
lhs(p55_3).
lhs(p56_2).
lhs(p58_0).
lhs(p59_1).
lhs(p5_0).
lhs(p5_2).
lhs(p60_3).
lhs(p60_4).
lhs(p61_0).
lhs(p63_0).
lhs(p63_2).
lhs(p63_3).
lhs(p66_0).
lhs(p68_1).
lhs(p68_2).
lhs(p69_0).
lhs(p69_1).
lhs(p6_1).
lhs(p70_1).
lhs(p70_3).
lhs(p71_2).
lhs(p72_0).
lhs(p72_1).
lhs(p72_2).
lhs(p73_0).
lhs(p74_2).
lhs(p75_0).
lhs(p75_2).
lhs(p76_1).
lhs(p76_3).
lhs(p77_1).
lhs(p78_1).
lhs(p78_2).
lhs(p7_1).
lhs(p81_4).
lhs(p82_1).
lhs(p83_2).
lhs(p87_2).
lhs(p88_0).
lhs(p89_1).
lhs(p89_2).
lhs(p90_0).
lhs(p90_2).
lhs(p91_0).
lhs(p91_2).
lhs(p96_0).
lhs(p96_1).
lhs(p98_1).
lhs(p99_1).
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
piece(100, p100_2).
piece(100, p100_3).
piece(100, p100_4).
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
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(104, p104_3).
piece(104, p104_4).
piece(105, p105_0).
piece(105, p105_1).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(107, p107_0).
piece(107, p107_1).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
piece(108, p108_4).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(11, p11_0).
piece(11, p11_1).
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
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(115, p115_0).
piece(115, p115_1).
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
piece(118, p118_2).
piece(119, p119_0).
piece(119, p119_1).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(121, p121_0).
piece(121, p121_1).
piece(122, p122_0).
piece(122, p122_1).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
piece(123, p123_4).
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
piece(131, p131_2).
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
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(137, p137_3).
piece(138, p138_0).
piece(138, p138_1).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
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
piece(157, p157_2).
piece(157, p157_3).
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
piece(16, p16_3).
piece(160, p160_0).
piece(160, p160_1).
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
piece(164, p164_2).
piece(164, p164_3).
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
piece(170, p170_2).
piece(170, p170_3).
piece(170, p170_4).
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
piece(176, p176_4).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
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
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(182, p182_0).
piece(182, p182_1).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(183, p183_3).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
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
piece(19, p19_4).
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
piece(195, p195_0).
piece(195, p195_1).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(197, p197_0).
piece(197, p197_1).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(198, p198_3).
piece(198, p198_4).
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
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(23, p23_4).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(27, p27_0).
piece(27, p27_1).
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
piece(3, p3_4).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
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
piece(34, p34_3).
piece(34, p34_4).
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
piece(39, p39_0).
piece(39, p39_1).
piece(4, p4_0).
piece(4, p4_1).
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
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(43, p43_4).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
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
piece(49, p49_0).
piece(49, p49_1).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
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
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
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
piece(64, p64_4).
piece(65, p65_0).
piece(65, p65_1).
piece(66, p66_0).
piece(66, p66_1).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
piece(67, p67_4).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
piece(7, p7_3).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(70, p70_3).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(71, p71_3).
piece(71, p71_4).
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
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(77, p77_0).
piece(77, p77_1).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
piece(78, p78_3).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
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
piece(81, p81_3).
piece(81, p81_4).
piece(82, p82_0).
piece(82, p82_1).
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
piece(92, p92_0).
piece(92, p92_1).
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
piece(95, p95_4).
piece(96, p96_0).
piece(96, p96_1).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(98, p98_0).
piece(98, p98_1).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
red(p0_0).
red(p0_1).
red(p100_0).
red(p100_4).
red(p101_0).
red(p102_1).
red(p102_3).
red(p102_4).
red(p103_0).
red(p104_4).
red(p106_1).
red(p107_0).
red(p108_1).
red(p108_4).
red(p10_1).
red(p10_2).
red(p110_1).
red(p113_1).
red(p114_1).
red(p114_2).
red(p116_3).
red(p118_0).
red(p118_1).
red(p119_0).
red(p11_0).
red(p123_0).
red(p124_3).
red(p125_0).
red(p128_0).
red(p128_2).
red(p129_4).
red(p12_0).
red(p12_1).
red(p131_0).
red(p131_1).
red(p131_2).
red(p132_2).
red(p132_3).
red(p132_4).
red(p133_0).
red(p133_2).
red(p134_0).
red(p134_2).
red(p135_2).
red(p136_0).
red(p136_1).
red(p136_2).
red(p138_1).
red(p139_2).
red(p13_1).
red(p140_1).
red(p141_2).
red(p142_4).
red(p144_1).
red(p144_4).
red(p145_0).
red(p145_1).
red(p146_0).
red(p147_3).
red(p148_0).
red(p14_0).
red(p14_4).
red(p150_0).
red(p150_4).
red(p151_0).
red(p151_3).
red(p152_0).
red(p155_1).
red(p157_1).
red(p157_2).
red(p158_0).
red(p158_1).
red(p159_1).
red(p159_4).
red(p15_1).
red(p160_0).
red(p160_1).
red(p161_0).
red(p161_1).
red(p165_0).
red(p165_2).
red(p165_4).
red(p167_0).
red(p168_0).
red(p168_1).
red(p168_3).
red(p169_2).
red(p16_0).
red(p16_2).
red(p170_1).
red(p170_2).
red(p172_0).
red(p172_1).
red(p173_1).
red(p176_1).
red(p176_4).
red(p177_2).
red(p178_1).
red(p178_2).
red(p179_0).
red(p179_2).
red(p17_0).
red(p181_0).
red(p181_2).
red(p183_1).
red(p183_2).
red(p185_0).
red(p185_2).
red(p186_1).
red(p18_0).
red(p190_3).
red(p191_2).
red(p192_1).
red(p195_0).
red(p198_2).
red(p198_3).
red(p199_0).
red(p19_0).
red(p19_1).
red(p19_2).
red(p1_1).
red(p20_0).
red(p21_2).
red(p21_3).
red(p22_0).
red(p23_1).
red(p23_4).
red(p24_2).
red(p25_0).
red(p25_1).
red(p25_2).
red(p26_0).
red(p26_2).
red(p27_1).
red(p28_3).
red(p29_1).
red(p29_2).
red(p2_0).
red(p2_2).
red(p30_0).
red(p31_0).
red(p32_0).
red(p33_1).
red(p33_3).
red(p33_4).
red(p34_0).
red(p35_0).
red(p35_2).
red(p35_3).
red(p36_0).
red(p37_0).
red(p38_0).
red(p39_0).
red(p3_0).
red(p3_1).
red(p3_3).
red(p40_0).
red(p40_3).
red(p41_0).
red(p41_2).
red(p42_1).
red(p43_0).
red(p43_1).
red(p43_4).
red(p44_1).
red(p45_0).
red(p46_1).
red(p47_0).
red(p47_1).
red(p47_4).
red(p48_0).
red(p48_3).
red(p49_1).
red(p4_0).
red(p50_1).
red(p50_3).
red(p51_0).
red(p51_2).
red(p51_3).
red(p52_0).
red(p52_2).
red(p53_0).
red(p53_2).
red(p54_1).
red(p55_1).
red(p55_2).
red(p56_0).
red(p57_0).
red(p57_1).
red(p57_3).
red(p57_4).
red(p58_2).
red(p59_2).
red(p59_3).
red(p5_2).
red(p60_2).
red(p60_4).
red(p61_1).
red(p62_1).
red(p63_3).
red(p63_4).
red(p64_0).
red(p65_0).
red(p66_0).
red(p67_4).
red(p68_2).
red(p69_0).
red(p69_1).
red(p6_1).
red(p70_2).
red(p70_3).
red(p71_0).
red(p71_3).
red(p72_0).
red(p73_0).
red(p74_0).
red(p74_3).
red(p75_0).
red(p76_1).
red(p76_2).
red(p77_1).
red(p78_0).
red(p78_1).
red(p78_3).
red(p79_0).
red(p79_2).
red(p7_1).
red(p80_2).
red(p80_3).
red(p81_0).
red(p81_4).
red(p82_0).
red(p83_2).
red(p83_3).
red(p84_1).
red(p84_2).
red(p84_4).
red(p85_2).
red(p86_1).
red(p87_2).
red(p87_3).
red(p88_0).
red(p88_1).
red(p89_2).
red(p8_3).
red(p90_3).
red(p91_0).
red(p91_2).
red(p92_1).
red(p93_1).
red(p93_2).
red(p94_1).
red(p95_0).
red(p95_3).
red(p96_1).
red(p97_0).
red(p97_2).
red(p98_0).
red(p99_3).
red(p9_1).
rhs(p100_0).
rhs(p100_2).
rhs(p101_2).
rhs(p102_1).
rhs(p102_3).
rhs(p104_3).
rhs(p105_0).
rhs(p105_1).
rhs(p106_0).
rhs(p109_1).
rhs(p10_4).
rhs(p110_0).
rhs(p110_1).
rhs(p110_2).
rhs(p110_3).
rhs(p110_4).
rhs(p112_0).
rhs(p112_1).
rhs(p113_1).
rhs(p116_1).
rhs(p117_0).
rhs(p117_1).
rhs(p117_2).
rhs(p118_1).
rhs(p119_0).
rhs(p119_1).
rhs(p11_1).
rhs(p120_0).
rhs(p120_1).
rhs(p120_2).
rhs(p121_0).
rhs(p123_3).
rhs(p123_4).
rhs(p124_3).
rhs(p126_0).
rhs(p132_0).
rhs(p132_4).
rhs(p134_0).
rhs(p134_1).
rhs(p134_3).
rhs(p134_4).
rhs(p135_1).
rhs(p135_2).
rhs(p137_2).
rhs(p139_0).
rhs(p139_1).
rhs(p139_2).
rhs(p139_3).
rhs(p141_1).
rhs(p142_0).
rhs(p142_4).
rhs(p144_0).
rhs(p144_1).
rhs(p145_2).
rhs(p145_3).
rhs(p148_1).
rhs(p149_2).
rhs(p150_4).
rhs(p151_2).
rhs(p155_1).
rhs(p156_1).
rhs(p157_1).
rhs(p158_2).
rhs(p15_1).
rhs(p160_1).
rhs(p162_0).
rhs(p163_1).
rhs(p164_3).
rhs(p165_2).
rhs(p166_1).
rhs(p167_0).
rhs(p168_1).
rhs(p168_2).
rhs(p16_2).
rhs(p171_0).
rhs(p172_2).
rhs(p172_3).
rhs(p173_0).
rhs(p173_2).
rhs(p174_0).
rhs(p175_1).
rhs(p176_1).
rhs(p176_2).
rhs(p176_4).
rhs(p177_1).
rhs(p177_2).
rhs(p180_1).
rhs(p180_2).
rhs(p182_0).
rhs(p182_1).
rhs(p183_2).
rhs(p184_0).
rhs(p188_1).
rhs(p18_2).
rhs(p191_1).
rhs(p191_2).
rhs(p193_2).
rhs(p197_1).
rhs(p198_0).
rhs(p198_2).
rhs(p199_1).
rhs(p1_0).
rhs(p20_1).
rhs(p23_4).
rhs(p24_1).
rhs(p24_2).
rhs(p25_1).
rhs(p25_2).
rhs(p25_3).
rhs(p26_0).
rhs(p28_0).
rhs(p29_1).
rhs(p2_2).
rhs(p2_3).
rhs(p33_0).
rhs(p33_2).
rhs(p34_1).
rhs(p35_1).
rhs(p35_3).
rhs(p3_1).
rhs(p3_3).
rhs(p43_0).
rhs(p44_0).
rhs(p44_2).
rhs(p46_0).
rhs(p46_3).
rhs(p46_4).
rhs(p47_0).
rhs(p47_2).
rhs(p47_4).
rhs(p48_0).
rhs(p48_1).
rhs(p50_1).
rhs(p51_1).
rhs(p51_2).
rhs(p52_2).
rhs(p53_1).
rhs(p55_2).
rhs(p56_1).
rhs(p57_0).
rhs(p57_3).
rhs(p5_1).
rhs(p60_2).
rhs(p63_1).
rhs(p63_4).
rhs(p65_0).
rhs(p67_2).
rhs(p68_3).
rhs(p6_0).
rhs(p70_0).
rhs(p71_3).
rhs(p73_3).
rhs(p74_1).
rhs(p75_1).
rhs(p76_0).
rhs(p76_2).
rhs(p78_3).
rhs(p79_2).
rhs(p7_0).
rhs(p7_2).
rhs(p7_3).
rhs(p80_1).
rhs(p80_3).
rhs(p81_3).
rhs(p83_0).
rhs(p83_1).
rhs(p85_1).
rhs(p86_1).
rhs(p86_2).
rhs(p87_0).
rhs(p87_3).
rhs(p88_3).
rhs(p89_0).
rhs(p8_0).
rhs(p90_1).
rhs(p92_1).
rhs(p93_1).
rhs(p93_2).
rhs(p93_3).
rhs(p93_4).
rhs(p94_1).
rhs(p95_1).
rhs(p95_4).
rhs(p97_0).
rhs(p97_2).
rhs(p99_0).
rhs(p99_4).
rhs(p9_1).
size(p0_0, 7).
size(p0_1, 10).
size(p0_2, 2).
size(p0_3, 8).
size(p100_0, 5).
size(p100_1, 2).
size(p100_2, 6).
size(p100_3, 4).
size(p100_4, 6).
size(p101_0, 4).
size(p101_1, 3).
size(p101_2, 5).
size(p102_0, 6).
size(p102_1, 10).
size(p102_2, 10).
size(p102_3, 0).
size(p102_4, 2).
size(p103_0, 3).
size(p103_1, 6).
size(p104_0, 9).
size(p104_1, 1).
size(p104_2, 3).
size(p104_3, 1).
size(p104_4, 0).
size(p105_0, 2).
size(p105_1, 10).
size(p106_0, 2).
size(p106_1, 10).
size(p106_2, 5).
size(p107_0, 10).
size(p107_1, 0).
size(p108_0, 5).
size(p108_1, 7).
size(p108_2, 10).
size(p108_3, 7).
size(p108_4, 9).
size(p109_0, 10).
size(p109_1, 4).
size(p109_2, 10).
size(p10_0, 8).
size(p10_1, 4).
size(p10_2, 8).
size(p10_3, 2).
size(p10_4, 5).
size(p110_0, 6).
size(p110_1, 7).
size(p110_2, 7).
size(p110_3, 1).
size(p110_4, 8).
size(p111_0, 6).
size(p111_1, 5).
size(p112_0, 2).
size(p112_1, 4).
size(p112_2, 9).
size(p113_0, 3).
size(p113_1, 10).
size(p113_2, 5).
size(p114_0, 2).
size(p114_1, 3).
size(p114_2, 3).
size(p115_0, 4).
size(p115_1, 9).
size(p116_0, 10).
size(p116_1, 5).
size(p116_2, 1).
size(p116_3, 6).
size(p116_4, 0).
size(p117_0, 10).
size(p117_1, 7).
size(p117_2, 4).
size(p117_3, 5).
size(p118_0, 10).
size(p118_1, 5).
size(p118_2, 5).
size(p119_0, 3).
size(p119_1, 9).
size(p11_0, 1).
size(p11_1, 1).
size(p120_0, 6).
size(p120_1, 8).
size(p120_2, 3).
size(p121_0, 4).
size(p121_1, 1).
size(p122_0, 8).
size(p122_1, 0).
size(p123_0, 0).
size(p123_1, 3).
size(p123_2, 3).
size(p123_3, 0).
size(p123_4, 0).
size(p124_0, 8).
size(p124_1, 4).
size(p124_2, 2).
size(p124_3, 6).
size(p125_0, 7).
size(p125_1, 5).
size(p125_2, 8).
size(p126_0, 7).
size(p126_1, 2).
size(p126_2, 2).
size(p126_3, 6).
size(p127_0, 2).
size(p127_1, 3).
size(p127_2, 2).
size(p128_0, 9).
size(p128_1, 6).
size(p128_2, 0).
size(p129_0, 6).
size(p129_1, 8).
size(p129_2, 0).
size(p129_3, 8).
size(p129_4, 1).
size(p12_0, 10).
size(p12_1, 5).
size(p12_2, 0).
size(p130_0, 0).
size(p130_1, 7).
size(p131_0, 0).
size(p131_1, 4).
size(p131_2, 0).
size(p132_0, 9).
size(p132_1, 4).
size(p132_2, 1).
size(p132_3, 2).
size(p132_4, 9).
size(p133_0, 2).
size(p133_1, 10).
size(p133_2, 0).
size(p134_0, 3).
size(p134_1, 8).
size(p134_2, 9).
size(p134_3, 6).
size(p134_4, 7).
size(p135_0, 8).
size(p135_1, 9).
size(p135_2, 6).
size(p136_0, 2).
size(p136_1, 0).
size(p136_2, 8).
size(p137_0, 9).
size(p137_1, 5).
size(p137_2, 1).
size(p137_3, 9).
size(p138_0, 10).
size(p138_1, 4).
size(p139_0, 0).
size(p139_1, 3).
size(p139_2, 1).
size(p139_3, 1).
size(p13_0, 1).
size(p13_1, 4).
size(p13_2, 2).
size(p140_0, 3).
size(p140_1, 0).
size(p140_2, 1).
size(p141_0, 7).
size(p141_1, 3).
size(p141_2, 1).
size(p142_0, 5).
size(p142_1, 7).
size(p142_2, 5).
size(p142_3, 7).
size(p142_4, 7).
size(p143_0, 8).
size(p143_1, 7).
size(p144_0, 2).
size(p144_1, 4).
size(p144_2, 2).
size(p144_3, 6).
size(p144_4, 7).
size(p145_0, 2).
size(p145_1, 2).
size(p145_2, 8).
size(p145_3, 3).
size(p146_0, 1).
size(p146_1, 6).
size(p146_2, 3).
size(p147_0, 7).
size(p147_1, 4).
size(p147_2, 5).
size(p147_3, 6).
size(p148_0, 6).
size(p148_1, 0).
size(p148_2, 7).
size(p149_0, 7).
size(p149_1, 8).
size(p149_2, 2).
size(p14_0, 8).
size(p14_1, 0).
size(p14_2, 2).
size(p14_3, 0).
size(p14_4, 9).
size(p150_0, 9).
size(p150_1, 7).
size(p150_2, 2).
size(p150_3, 0).
size(p150_4, 10).
size(p151_0, 0).
size(p151_1, 8).
size(p151_2, 3).
size(p151_3, 4).
size(p151_4, 6).
size(p152_0, 9).
size(p152_1, 7).
size(p153_0, 10).
size(p153_1, 9).
size(p154_0, 1).
size(p154_1, 4).
size(p154_2, 3).
size(p155_0, 1).
size(p155_1, 1).
size(p155_2, 5).
size(p155_3, 1).
size(p156_0, 7).
size(p156_1, 0).
size(p156_2, 1).
size(p156_3, 10).
size(p157_0, 6).
size(p157_1, 2).
size(p157_2, 5).
size(p157_3, 3).
size(p158_0, 0).
size(p158_1, 1).
size(p158_2, 7).
size(p158_3, 10).
size(p158_4, 5).
size(p159_0, 3).
size(p159_1, 2).
size(p159_2, 8).
size(p159_3, 8).
size(p159_4, 3).
size(p15_0, 3).
size(p15_1, 8).
size(p15_2, 5).
size(p160_0, 4).
size(p160_1, 6).
size(p161_0, 5).
size(p161_1, 1).
size(p161_2, 3).
size(p162_0, 7).
size(p162_1, 4).
size(p162_2, 10).
size(p163_0, 2).
size(p163_1, 2).
size(p163_2, 5).
size(p163_3, 5).
size(p163_4, 10).
size(p164_0, 3).
size(p164_1, 4).
size(p164_2, 2).
size(p164_3, 5).
size(p165_0, 7).
size(p165_1, 9).
size(p165_2, 10).
size(p165_3, 5).
size(p165_4, 7).
size(p166_0, 6).
size(p166_1, 0).
size(p166_2, 3).
size(p167_0, 5).
size(p167_1, 9).
size(p167_2, 5).
size(p168_0, 5).
size(p168_1, 6).
size(p168_2, 7).
size(p168_3, 5).
size(p169_0, 5).
size(p169_1, 9).
size(p169_2, 7).
size(p16_0, 3).
size(p16_1, 6).
size(p16_2, 2).
size(p16_3, 1).
size(p170_0, 3).
size(p170_1, 4).
size(p170_2, 6).
size(p170_3, 6).
size(p170_4, 8).
size(p171_0, 8).
size(p171_1, 0).
size(p172_0, 10).
size(p172_1, 3).
size(p172_2, 5).
size(p172_3, 10).
size(p172_4, 8).
size(p173_0, 2).
size(p173_1, 2).
size(p173_2, 6).
size(p174_0, 8).
size(p174_1, 3).
size(p174_2, 9).
size(p175_0, 6).
size(p175_1, 2).
size(p175_2, 0).
size(p176_0, 10).
size(p176_1, 4).
size(p176_2, 6).
size(p176_3, 3).
size(p176_4, 9).
size(p177_0, 5).
size(p177_1, 1).
size(p177_2, 7).
size(p178_0, 3).
size(p178_1, 9).
size(p178_2, 10).
size(p178_3, 9).
size(p179_0, 10).
size(p179_1, 0).
size(p179_2, 3).
size(p179_3, 10).
size(p17_0, 5).
size(p17_1, 3).
size(p180_0, 0).
size(p180_1, 10).
size(p180_2, 8).
size(p180_3, 1).
size(p181_0, 6).
size(p181_1, 3).
size(p181_2, 0).
size(p181_3, 1).
size(p182_0, 0).
size(p182_1, 1).
size(p183_0, 4).
size(p183_1, 9).
size(p183_2, 4).
size(p183_3, 3).
size(p184_0, 9).
size(p184_1, 2).
size(p184_2, 2).
size(p185_0, 10).
size(p185_1, 2).
size(p185_2, 7).
size(p186_0, 4).
size(p186_1, 2).
size(p186_2, 8).
size(p187_0, 6).
size(p187_1, 7).
size(p187_2, 6).
size(p188_0, 2).
size(p188_1, 5).
size(p188_2, 3).
size(p189_0, 10).
size(p189_1, 5).
size(p189_2, 7).
size(p189_3, 9).
size(p189_4, 3).
size(p18_0, 2).
size(p18_1, 3).
size(p18_2, 7).
size(p190_0, 0).
size(p190_1, 7).
size(p190_2, 0).
size(p190_3, 9).
size(p190_4, 5).
size(p191_0, 6).
size(p191_1, 2).
size(p191_2, 3).
size(p192_0, 7).
size(p192_1, 2).
size(p192_2, 4).
size(p193_0, 9).
size(p193_1, 4).
size(p193_2, 1).
size(p194_0, 8).
size(p194_1, 0).
size(p195_0, 3).
size(p195_1, 3).
size(p196_0, 1).
size(p196_1, 9).
size(p196_2, 6).
size(p197_0, 10).
size(p197_1, 1).
size(p198_0, 1).
size(p198_1, 4).
size(p198_2, 7).
size(p198_3, 7).
size(p198_4, 7).
size(p199_0, 9).
size(p199_1, 4).
size(p199_2, 1).
size(p199_3, 3).
size(p19_0, 6).
size(p19_1, 3).
size(p19_2, 10).
size(p19_3, 1).
size(p19_4, 8).
size(p1_0, 3).
size(p1_1, 6).
size(p20_0, 8).
size(p20_1, 0).
size(p21_0, 0).
size(p21_1, 2).
size(p21_2, 5).
size(p21_3, 10).
size(p22_0, 8).
size(p22_1, 1).
size(p23_0, 3).
size(p23_1, 5).
size(p23_2, 2).
size(p23_3, 1).
size(p23_4, 3).
size(p24_0, 5).
size(p24_1, 0).
size(p24_2, 4).
size(p25_0, 6).
size(p25_1, 0).
size(p25_2, 7).
size(p25_3, 1).
size(p26_0, 3).
size(p26_1, 0).
size(p26_2, 2).
size(p27_0, 0).
size(p27_1, 3).
size(p28_0, 7).
size(p28_1, 2).
size(p28_2, 3).
size(p28_3, 9).
size(p29_0, 2).
size(p29_1, 10).
size(p29_2, 6).
size(p2_0, 2).
size(p2_1, 0).
size(p2_2, 3).
size(p2_3, 8).
size(p2_4, 3).
size(p30_0, 6).
size(p30_1, 6).
size(p30_2, 1).
size(p31_0, 4).
size(p31_1, 1).
size(p32_0, 9).
size(p32_1, 2).
size(p33_0, 3).
size(p33_1, 7).
size(p33_2, 1).
size(p33_3, 8).
size(p33_4, 2).
size(p34_0, 9).
size(p34_1, 1).
size(p34_2, 5).
size(p34_3, 4).
size(p34_4, 3).
size(p35_0, 9).
size(p35_1, 2).
size(p35_2, 4).
size(p35_3, 8).
size(p36_0, 0).
size(p36_1, 2).
size(p37_0, 8).
size(p37_1, 2).
size(p38_0, 6).
size(p38_1, 2).
size(p39_0, 2).
size(p39_1, 2).
size(p3_0, 10).
size(p3_1, 9).
size(p3_2, 5).
size(p3_3, 9).
size(p3_4, 0).
size(p40_0, 0).
size(p40_1, 3).
size(p40_2, 8).
size(p40_3, 9).
size(p41_0, 1).
size(p41_1, 5).
size(p41_2, 0).
size(p41_3, 6).
size(p41_4, 1).
size(p42_0, 2).
size(p42_1, 6).
size(p43_0, 7).
size(p43_1, 10).
size(p43_2, 10).
size(p43_3, 0).
size(p43_4, 6).
size(p44_0, 3).
size(p44_1, 9).
size(p44_2, 2).
size(p45_0, 8).
size(p45_1, 0).
size(p46_0, 7).
size(p46_1, 2).
size(p46_2, 4).
size(p46_3, 2).
size(p46_4, 8).
size(p47_0, 8).
size(p47_1, 0).
size(p47_2, 3).
size(p47_3, 9).
size(p47_4, 4).
size(p48_0, 8).
size(p48_1, 2).
size(p48_2, 0).
size(p48_3, 7).
size(p49_0, 1).
size(p49_1, 8).
size(p4_0, 6).
size(p4_1, 0).
size(p50_0, 6).
size(p50_1, 3).
size(p50_2, 6).
size(p50_3, 8).
size(p50_4, 1).
size(p51_0, 6).
size(p51_1, 1).
size(p51_2, 1).
size(p51_3, 5).
size(p52_0, 10).
size(p52_1, 1).
size(p52_2, 8).
size(p53_0, 2).
size(p53_1, 0).
size(p53_2, 7).
size(p54_0, 2).
size(p54_1, 1).
size(p54_2, 9).
size(p55_0, 0).
size(p55_1, 2).
size(p55_2, 0).
size(p55_3, 6).
size(p56_0, 1).
size(p56_1, 1).
size(p56_2, 4).
size(p57_0, 8).
size(p57_1, 0).
size(p57_2, 0).
size(p57_3, 5).
size(p57_4, 2).
size(p58_0, 3).
size(p58_1, 6).
size(p58_2, 5).
size(p59_0, 10).
size(p59_1, 3).
size(p59_2, 8).
size(p59_3, 7).
size(p5_0, 3).
size(p5_1, 3).
size(p5_2, 6).
size(p60_0, 2).
size(p60_1, 6).
size(p60_2, 0).
size(p60_3, 4).
size(p60_4, 2).
size(p61_0, 2).
size(p61_1, 4).
size(p62_0, 1).
size(p62_1, 3).
size(p63_0, 1).
size(p63_1, 9).
size(p63_2, 0).
size(p63_3, 8).
size(p63_4, 7).
size(p64_0, 3).
size(p64_1, 5).
size(p64_2, 1).
size(p64_3, 9).
size(p64_4, 2).
size(p65_0, 10).
size(p65_1, 1).
size(p66_0, 5).
size(p66_1, 2).
size(p67_0, 9).
size(p67_1, 0).
size(p67_2, 0).
size(p67_3, 1).
size(p67_4, 5).
size(p68_0, 2).
size(p68_1, 7).
size(p68_2, 3).
size(p68_3, 9).
size(p69_0, 1).
size(p69_1, 4).
size(p69_2, 0).
size(p6_0, 2).
size(p6_1, 10).
size(p6_2, 1).
size(p70_0, 2).
size(p70_1, 0).
size(p70_2, 10).
size(p70_3, 4).
size(p71_0, 9).
size(p71_1, 4).
size(p71_2, 1).
size(p71_3, 5).
size(p71_4, 2).
size(p72_0, 5).
size(p72_1, 3).
size(p72_2, 4).
size(p73_0, 8).
size(p73_1, 2).
size(p73_2, 1).
size(p73_3, 1).
size(p74_0, 0).
size(p74_1, 2).
size(p74_2, 4).
size(p74_3, 9).
size(p75_0, 9).
size(p75_1, 3).
size(p75_2, 2).
size(p76_0, 1).
size(p76_1, 9).
size(p76_2, 5).
size(p76_3, 0).
size(p77_0, 0).
size(p77_1, 7).
size(p78_0, 5).
size(p78_1, 4).
size(p78_2, 2).
size(p78_3, 6).
size(p79_0, 4).
size(p79_1, 3).
size(p79_2, 4).
size(p7_0, 7).
size(p7_1, 10).
size(p7_2, 1).
size(p7_3, 2).
size(p80_0, 3).
size(p80_1, 8).
size(p80_2, 1).
size(p80_3, 10).
size(p81_0, 2).
size(p81_1, 8).
size(p81_2, 3).
size(p81_3, 0).
size(p81_4, 8).
size(p82_0, 2).
size(p82_1, 2).
size(p83_0, 0).
size(p83_1, 1).
size(p83_2, 6).
size(p83_3, 0).
size(p84_0, 0).
size(p84_1, 9).
size(p84_2, 5).
size(p84_3, 7).
size(p84_4, 4).
size(p85_0, 4).
size(p85_1, 4).
size(p85_2, 0).
size(p85_3, 1).
size(p86_0, 6).
size(p86_1, 2).
size(p86_2, 1).
size(p87_0, 2).
size(p87_1, 2).
size(p87_2, 1).
size(p87_3, 7).
size(p87_4, 2).
size(p88_0, 7).
size(p88_1, 10).
size(p88_2, 9).
size(p88_3, 0).
size(p88_4, 0).
size(p89_0, 10).
size(p89_1, 3).
size(p89_2, 7).
size(p8_0, 3).
size(p8_1, 0).
size(p8_2, 10).
size(p8_3, 3).
size(p90_0, 7).
size(p90_1, 1).
size(p90_2, 0).
size(p90_3, 3).
size(p90_4, 5).
size(p91_0, 7).
size(p91_1, 2).
size(p91_2, 1).
size(p91_3, 2).
size(p92_0, 1).
size(p92_1, 4).
size(p93_0, 9).
size(p93_1, 6).
size(p93_2, 8).
size(p93_3, 0).
size(p93_4, 1).
size(p94_0, 3).
size(p94_1, 1).
size(p95_0, 3).
size(p95_1, 1).
size(p95_2, 6).
size(p95_3, 9).
size(p95_4, 9).
size(p96_0, 0).
size(p96_1, 10).
size(p97_0, 8).
size(p97_1, 0).
size(p97_2, 7).
size(p98_0, 6).
size(p98_1, 1).
size(p99_0, 9).
size(p99_1, 3).
size(p99_2, 9).
size(p99_3, 0).
size(p99_4, 7).
size(p9_0, 2).
size(p9_1, 9).
strange(p0_0).
strange(p0_3).
strange(p101_0).
strange(p101_1).
strange(p102_2).
strange(p104_0).
strange(p104_2).
strange(p104_4).
strange(p107_1).
strange(p108_1).
strange(p108_3).
strange(p109_2).
strange(p10_2).
strange(p10_3).
strange(p111_0).
strange(p111_1).
strange(p114_0).
strange(p115_0).
strange(p115_1).
strange(p116_4).
strange(p117_3).
strange(p118_2).
strange(p11_0).
strange(p121_1).
strange(p122_0).
strange(p123_1).
strange(p124_2).
strange(p125_1).
strange(p125_2).
strange(p126_3).
strange(p129_0).
strange(p129_2).
strange(p130_1).
strange(p132_1).
strange(p132_2).
strange(p134_2).
strange(p135_0).
strange(p136_2).
strange(p137_1).
strange(p13_1).
strange(p13_2).
strange(p140_0).
strange(p141_2).
strange(p142_1).
strange(p142_2).
strange(p142_3).
strange(p143_0).
strange(p143_1).
strange(p144_3).
strange(p144_4).
strange(p146_2).
strange(p148_0).
strange(p149_1).
strange(p14_0).
strange(p150_0).
strange(p150_2).
strange(p150_3).
strange(p151_0).
strange(p151_4).
strange(p152_1).
strange(p154_2).
strange(p155_0).
strange(p156_2).
strange(p156_3).
strange(p157_0).
strange(p157_2).
strange(p157_3).
strange(p158_3).
strange(p159_0).
strange(p15_2).
strange(p161_2).
strange(p162_2).
strange(p163_3).
strange(p163_4).
strange(p164_0).
strange(p165_0).
strange(p165_4).
strange(p167_2).
strange(p169_1).
strange(p169_2).
strange(p170_2).
strange(p171_1).
strange(p172_0).
strange(p173_1).
strange(p174_1).
strange(p174_2).
strange(p175_2).
strange(p176_0).
strange(p178_1).
strange(p179_0).
strange(p179_1).
strange(p179_3).
strange(p180_3).
strange(p183_3).
strange(p184_1).
strange(p185_0).
strange(p185_1).
strange(p185_2).
strange(p186_0).
strange(p190_2).
strange(p192_1).
strange(p193_1).
strange(p194_0).
strange(p194_1).
strange(p195_0).
strange(p195_1).
strange(p196_2).
strange(p197_0).
strange(p199_2).
strange(p19_2).
strange(p23_1).
strange(p25_0).
strange(p26_2).
strange(p27_0).
strange(p28_2).
strange(p28_3).
strange(p2_1).
strange(p30_0).
strange(p30_2).
strange(p31_0).
strange(p32_1).
strange(p33_3).
strange(p33_4).
strange(p34_0).
strange(p36_0).
strange(p38_0).
strange(p39_0).
strange(p40_1).
strange(p40_2).
strange(p41_3).
strange(p42_0).
strange(p43_1).
strange(p43_3).
strange(p43_4).
strange(p44_1).
strange(p45_1).
strange(p47_1).
strange(p49_0).
strange(p4_1).
strange(p50_0).
strange(p50_3).
strange(p51_3).
strange(p53_0).
strange(p53_2).
strange(p54_0).
strange(p55_1).
strange(p56_0).
strange(p57_1).
strange(p57_2).
strange(p59_0).
strange(p59_3).
strange(p61_1).
strange(p64_0).
strange(p64_4).
strange(p66_1).
strange(p67_1).
strange(p67_3).
strange(p68_0).
strange(p6_2).
strange(p71_0).
strange(p71_1).
strange(p73_1).
strange(p73_2).
strange(p74_0).
strange(p74_3).
strange(p77_0).
strange(p78_0).
strange(p79_1).
strange(p80_0).
strange(p80_2).
strange(p81_2).
strange(p82_0).
strange(p84_1).
strange(p84_3).
strange(p85_3).
strange(p86_0).
strange(p87_4).
strange(p88_1).
strange(p88_2).
strange(p88_4).
strange(p8_1).
strange(p8_2).
strange(p8_3).
strange(p90_4).
strange(p91_3).
strange(p92_0).
strange(p93_0).
strange(p94_0).
strange(p95_2).
strange(p97_1).
strange(p99_2).
strange(p9_0).
upright(p0_1).
upright(p0_2).
upright(p102_4).
upright(p103_1).
upright(p106_2).
upright(p108_0).
upright(p108_2).
upright(p113_0).
upright(p113_2).
upright(p116_0).
upright(p123_0).
upright(p125_0).
upright(p126_1).
upright(p127_0).
upright(p128_1).
upright(p129_4).
upright(p12_0).
upright(p12_1).
upright(p12_2).
upright(p130_0).
upright(p131_0).
upright(p132_3).
upright(p133_1).
upright(p136_0).
upright(p137_3).
upright(p138_0).
upright(p138_1).
upright(p144_2).
upright(p146_0).
upright(p147_1).
upright(p148_2).
upright(p149_0).
upright(p14_4).
upright(p151_1).
upright(p154_0).
upright(p155_2).
upright(p155_3).
upright(p156_0).
upright(p158_0).
upright(p159_1).
upright(p159_2).
upright(p159_3).
upright(p160_0).
upright(p161_1).
upright(p162_1).
upright(p163_2).
upright(p165_3).
upright(p166_2).
upright(p167_1).
upright(p16_3).
upright(p170_0).
upright(p172_1).
upright(p175_0).
upright(p176_3).
upright(p177_0).
upright(p178_0).
upright(p178_2).
upright(p179_2).
upright(p17_0).
upright(p17_1).
upright(p181_0).
upright(p181_1).
upright(p181_2).
upright(p183_0).
upright(p183_1).
upright(p186_1).
upright(p187_0).
upright(p187_2).
upright(p188_0).
upright(p188_2).
upright(p189_1).
upright(p189_3).
upright(p18_1).
upright(p190_1).
upright(p190_4).
upright(p191_0).
upright(p192_0).
upright(p192_2).
upright(p193_0).
upright(p198_3).
upright(p198_4).
upright(p199_0).
upright(p199_3).
upright(p19_4).
upright(p1_1).
upright(p20_0).
upright(p21_0).
upright(p21_2).
upright(p21_3).
upright(p23_0).
upright(p23_2).
upright(p26_1).
upright(p27_1).
upright(p29_0).
upright(p2_0).
upright(p30_1).
upright(p31_1).
upright(p33_1).
upright(p34_3).
upright(p35_0).
upright(p35_2).
upright(p36_1).
upright(p37_0).
upright(p37_1).
upright(p38_1).
upright(p3_0).
upright(p3_2).
upright(p3_4).
upright(p40_3).
upright(p41_0).
upright(p41_2).
upright(p41_4).
upright(p42_1).
upright(p45_0).
upright(p46_1).
upright(p46_2).
upright(p48_2).
upright(p48_3).
upright(p49_1).
upright(p50_2).
upright(p50_4).
upright(p52_0).
upright(p52_1).
upright(p57_4).
upright(p58_1).
upright(p58_2).
upright(p59_2).
upright(p60_0).
upright(p60_1).
upright(p62_0).
upright(p62_1).
upright(p64_1).
upright(p64_2).
upright(p64_3).
upright(p65_1).
upright(p67_0).
upright(p67_4).
upright(p69_2).
upright(p70_2).
upright(p71_4).
upright(p79_0).
upright(p81_0).
upright(p81_1).
upright(p83_3).
upright(p84_0).
upright(p84_2).
upright(p84_4).
upright(p85_0).
upright(p85_2).
upright(p87_1).
upright(p90_3).
upright(p91_1).
upright(p95_0).
upright(p95_3).
upright(p98_0).
upright(p99_3).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_1, p18_0).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_0, p18_1).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p33_2, p33_4).
contact(p33_2, p33_4).
contact(p33_2, p33_1).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
contact(p33_1, p33_2).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
contact(p43_4, p43_3).
contact(p43_3, p43_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_2).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_1).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p67_4, p67_1).
contact(p67_1, p67_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_2).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_2, p68_0).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
contact(p93_0, p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
contact(p93_3, p93_0).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p99_3, p99_1).
contact(p99_1, p99_3).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
contact(p102_0, p102_2).
contact(p102_0, p102_4).
contact(p102_0, p102_2).
contact(p102_0, p102_4).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_0).
contact(p102_4, p102_2).
contact(p102_4, p102_0).
contact(p102_4, p102_2).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
contact(p116_0, p116_4).
contact(p116_0, p116_4).
contact(p116_4, p116_0).
contact(p116_4, p116_0).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
contact(p158_3, p158_4).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
contact(p158_4, p158_3).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
contact(p189_2, p189_4).
contact(p189_2, p189_4).
contact(p189_4, p189_2).
contact(p189_4, p189_2).
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
