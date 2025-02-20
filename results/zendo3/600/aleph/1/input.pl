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
blue(p100_2).
blue(p101_0).
blue(p102_1).
blue(p103_0).
blue(p105_1).
blue(p106_0).
blue(p108_1).
blue(p108_2).
blue(p10_3).
blue(p110_3).
blue(p110_4).
blue(p111_1).
blue(p112_3).
blue(p115_2).
blue(p115_4).
blue(p117_0).
blue(p117_3).
blue(p117_4).
blue(p118_0).
blue(p118_3).
blue(p119_0).
blue(p11_0).
blue(p11_1).
blue(p11_2).
blue(p120_0).
blue(p120_1).
blue(p120_3).
blue(p121_2).
blue(p121_3).
blue(p121_4).
blue(p122_1).
blue(p123_1).
blue(p125_1).
blue(p126_0).
blue(p126_1).
blue(p126_2).
blue(p126_4).
blue(p127_0).
blue(p128_2).
blue(p128_3).
blue(p129_2).
blue(p129_3).
blue(p12_0).
blue(p130_2).
blue(p130_3).
blue(p131_1).
blue(p132_1).
blue(p136_0).
blue(p136_3).
blue(p138_1).
blue(p138_2).
blue(p13_0).
blue(p13_2).
blue(p140_1).
blue(p141_1).
blue(p142_1).
blue(p142_3).
blue(p143_3).
blue(p144_0).
blue(p144_1).
blue(p145_2).
blue(p145_4).
blue(p147_2).
blue(p148_1).
blue(p149_0).
blue(p149_1).
blue(p149_2).
blue(p14_2).
blue(p151_2).
blue(p151_4).
blue(p153_0).
blue(p154_0).
blue(p154_1).
blue(p155_0).
blue(p155_1).
blue(p155_4).
blue(p159_0).
blue(p15_1).
blue(p160_0).
blue(p160_1).
blue(p160_4).
blue(p161_2).
blue(p161_3).
blue(p162_2).
blue(p163_0).
blue(p163_2).
blue(p164_1).
blue(p165_4).
blue(p168_1).
blue(p169_2).
blue(p16_4).
blue(p171_0).
blue(p171_1).
blue(p172_0).
blue(p173_0).
blue(p173_2).
blue(p174_4).
blue(p175_2).
blue(p176_0).
blue(p176_1).
blue(p176_2).
blue(p177_1).
blue(p178_2).
blue(p179_0).
blue(p17_0).
blue(p17_1).
blue(p182_2).
blue(p183_0).
blue(p185_3).
blue(p185_4).
blue(p187_3).
blue(p187_4).
blue(p188_0).
blue(p189_0).
blue(p189_1).
blue(p189_2).
blue(p18_0).
blue(p192_0).
blue(p192_1).
blue(p193_0).
blue(p194_2).
blue(p195_0).
blue(p195_2).
blue(p195_4).
blue(p196_1).
blue(p198_0).
blue(p198_1).
blue(p199_0).
blue(p199_1).
blue(p199_2).
blue(p19_0).
blue(p1_2).
blue(p20_1).
blue(p20_2).
blue(p20_4).
blue(p23_0).
blue(p24_2).
blue(p25_0).
blue(p25_2).
blue(p26_2).
blue(p27_1).
blue(p28_1).
blue(p28_2).
blue(p28_4).
blue(p29_0).
blue(p29_1).
blue(p29_3).
blue(p2_2).
blue(p30_0).
blue(p30_1).
blue(p30_3).
blue(p31_2).
blue(p32_0).
blue(p32_1).
blue(p33_1).
blue(p34_0).
blue(p34_1).
blue(p34_2).
blue(p35_1).
blue(p35_2).
blue(p37_0).
blue(p37_3).
blue(p37_4).
blue(p38_0).
blue(p39_3).
blue(p3_1).
blue(p40_2).
blue(p41_1).
blue(p41_2).
blue(p41_3).
blue(p42_0).
blue(p43_0).
blue(p44_0).
blue(p44_1).
blue(p44_2).
blue(p45_0).
blue(p46_0).
blue(p46_3).
blue(p48_0).
blue(p48_3).
blue(p4_0).
blue(p4_2).
blue(p50_0).
blue(p50_1).
blue(p51_1).
blue(p52_3).
blue(p53_1).
blue(p53_2).
blue(p54_0).
blue(p54_3).
blue(p54_4).
blue(p55_1).
blue(p55_3).
blue(p56_4).
blue(p57_0).
blue(p57_2).
blue(p57_3).
blue(p58_0).
blue(p59_0).
blue(p5_0).
blue(p60_1).
blue(p60_4).
blue(p61_1).
blue(p62_0).
blue(p62_1).
blue(p63_1).
blue(p64_0).
blue(p64_2).
blue(p65_2).
blue(p66_0).
blue(p66_2).
blue(p67_0).
blue(p69_0).
blue(p69_2).
blue(p6_1).
blue(p6_2).
blue(p6_3).
blue(p70_1).
blue(p70_3).
blue(p71_0).
blue(p72_1).
blue(p73_2).
blue(p73_3).
blue(p74_1).
blue(p74_3).
blue(p75_0).
blue(p75_1).
blue(p75_2).
blue(p76_2).
blue(p77_1).
blue(p78_3).
blue(p79_0).
blue(p79_1).
blue(p7_2).
blue(p80_0).
blue(p80_3).
blue(p80_4).
blue(p81_1).
blue(p81_2).
blue(p81_3).
blue(p82_0).
blue(p83_0).
blue(p83_2).
blue(p84_1).
blue(p85_0).
blue(p85_1).
blue(p86_1).
blue(p87_0).
blue(p87_3).
blue(p88_2).
blue(p89_0).
blue(p89_1).
blue(p89_3).
blue(p8_1).
blue(p90_0).
blue(p90_3).
blue(p91_1).
blue(p92_1).
blue(p93_2).
blue(p94_1).
blue(p96_1).
blue(p97_1).
blue(p97_3).
blue(p99_1).
blue(p9_0).
coord1(p0_0, 2).
coord1(p0_1, 5).
coord1(p0_2, 4).
coord1(p0_3, 2).
coord1(p100_0, 9).
coord1(p100_1, 0).
coord1(p100_2, 3).
coord1(p101_0, 5).
coord1(p101_1, 8).
coord1(p102_0, 8).
coord1(p102_1, 4).
coord1(p102_2, 1).
coord1(p102_3, 8).
coord1(p103_0, 8).
coord1(p103_1, 1).
coord1(p103_2, 0).
coord1(p104_0, 6).
coord1(p104_1, 7).
coord1(p104_2, 1).
coord1(p105_0, 6).
coord1(p105_1, 7).
coord1(p106_0, 4).
coord1(p106_1, 6).
coord1(p106_2, 9).
coord1(p106_3, 7).
coord1(p106_4, 7).
coord1(p107_0, 6).
coord1(p107_1, 4).
coord1(p108_0, 9).
coord1(p108_1, 10).
coord1(p108_2, 10).
coord1(p109_0, 8).
coord1(p109_1, 3).
coord1(p109_2, 6).
coord1(p109_3, 4).
coord1(p10_0, 7).
coord1(p10_1, 1).
coord1(p10_2, 7).
coord1(p10_3, 1).
coord1(p10_4, 6).
coord1(p110_0, 1).
coord1(p110_1, 2).
coord1(p110_2, 3).
coord1(p110_3, 0).
coord1(p110_4, 8).
coord1(p111_0, 3).
coord1(p111_1, 3).
coord1(p112_0, 9).
coord1(p112_1, 8).
coord1(p112_2, 3).
coord1(p112_3, 5).
coord1(p112_4, 1).
coord1(p113_0, 7).
coord1(p113_1, 0).
coord1(p113_2, 0).
coord1(p113_3, 10).
coord1(p113_4, 2).
coord1(p114_0, 9).
coord1(p114_1, 0).
coord1(p114_2, 10).
coord1(p114_3, 4).
coord1(p114_4, 5).
coord1(p115_0, 2).
coord1(p115_1, 7).
coord1(p115_2, 4).
coord1(p115_3, 2).
coord1(p115_4, 3).
coord1(p116_0, 5).
coord1(p116_1, 5).
coord1(p116_2, 1).
coord1(p117_0, 7).
coord1(p117_1, 9).
coord1(p117_2, 0).
coord1(p117_3, 0).
coord1(p117_4, 3).
coord1(p118_0, 3).
coord1(p118_1, 8).
coord1(p118_2, 10).
coord1(p118_3, 2).
coord1(p118_4, 0).
coord1(p119_0, 10).
coord1(p119_1, 3).
coord1(p119_2, 4).
coord1(p11_0, 3).
coord1(p11_1, 0).
coord1(p11_2, 1).
coord1(p120_0, 3).
coord1(p120_1, 2).
coord1(p120_2, 9).
coord1(p120_3, 4).
coord1(p120_4, 9).
coord1(p121_0, 5).
coord1(p121_1, 5).
coord1(p121_2, 3).
coord1(p121_3, 4).
coord1(p121_4, 2).
coord1(p122_0, 8).
coord1(p122_1, 5).
coord1(p122_2, 5).
coord1(p123_0, 3).
coord1(p123_1, 9).
coord1(p124_0, 3).
coord1(p124_1, 0).
coord1(p124_2, 2).
coord1(p125_0, 5).
coord1(p125_1, 7).
coord1(p125_2, 6).
coord1(p125_3, 9).
coord1(p125_4, 4).
coord1(p126_0, 8).
coord1(p126_1, 4).
coord1(p126_2, 4).
coord1(p126_3, 1).
coord1(p126_4, 7).
coord1(p127_0, 8).
coord1(p127_1, 1).
coord1(p128_0, 10).
coord1(p128_1, 7).
coord1(p128_2, 1).
coord1(p128_3, 6).
coord1(p129_0, 10).
coord1(p129_1, 4).
coord1(p129_2, 5).
coord1(p129_3, 9).
coord1(p129_4, 8).
coord1(p12_0, 10).
coord1(p12_1, 10).
coord1(p12_2, 10).
coord1(p130_0, 7).
coord1(p130_1, 10).
coord1(p130_2, 9).
coord1(p130_3, 2).
coord1(p130_4, 7).
coord1(p131_0, 7).
coord1(p131_1, 5).
coord1(p131_2, 1).
coord1(p131_3, 3).
coord1(p132_0, 7).
coord1(p132_1, 0).
coord1(p133_0, 2).
coord1(p133_1, 8).
coord1(p134_0, 6).
coord1(p134_1, 7).
coord1(p134_2, 8).
coord1(p134_3, 10).
coord1(p134_4, 5).
coord1(p135_0, 10).
coord1(p135_1, 5).
coord1(p136_0, 4).
coord1(p136_1, 6).
coord1(p136_2, 8).
coord1(p136_3, 9).
coord1(p137_0, 8).
coord1(p137_1, 8).
coord1(p137_2, 7).
coord1(p138_0, 1).
coord1(p138_1, 7).
coord1(p138_2, 9).
coord1(p138_3, 8).
coord1(p139_0, 7).
coord1(p139_1, 3).
coord1(p13_0, 2).
coord1(p13_1, 5).
coord1(p13_2, 5).
coord1(p13_3, 2).
coord1(p140_0, 4).
coord1(p140_1, 0).
coord1(p141_0, 0).
coord1(p141_1, 7).
coord1(p142_0, 9).
coord1(p142_1, 7).
coord1(p142_2, 4).
coord1(p142_3, 5).
coord1(p143_0, 8).
coord1(p143_1, 8).
coord1(p143_2, 4).
coord1(p143_3, 0).
coord1(p144_0, 8).
coord1(p144_1, 10).
coord1(p145_0, 2).
coord1(p145_1, 2).
coord1(p145_2, 8).
coord1(p145_3, 0).
coord1(p145_4, 9).
coord1(p146_0, 7).
coord1(p146_1, 6).
coord1(p147_0, 0).
coord1(p147_1, 4).
coord1(p147_2, 0).
coord1(p148_0, 5).
coord1(p148_1, 3).
coord1(p149_0, 5).
coord1(p149_1, 10).
coord1(p149_2, 2).
coord1(p149_3, 1).
coord1(p149_4, 9).
coord1(p14_0, 10).
coord1(p14_1, 2).
coord1(p14_2, 5).
coord1(p14_3, 2).
coord1(p14_4, 5).
coord1(p150_0, 0).
coord1(p150_1, 6).
coord1(p150_2, 7).
coord1(p150_3, 4).
coord1(p150_4, 0).
coord1(p151_0, 3).
coord1(p151_1, 3).
coord1(p151_2, 7).
coord1(p151_3, 3).
coord1(p151_4, 10).
coord1(p152_0, 6).
coord1(p152_1, 1).
coord1(p152_2, 5).
coord1(p152_3, 0).
coord1(p152_4, 0).
coord1(p153_0, 0).
coord1(p153_1, 1).
coord1(p153_2, 7).
coord1(p154_0, 2).
coord1(p154_1, 10).
coord1(p155_0, 6).
coord1(p155_1, 0).
coord1(p155_2, 8).
coord1(p155_3, 3).
coord1(p155_4, 1).
coord1(p156_0, 9).
coord1(p156_1, 0).
coord1(p156_2, 7).
coord1(p157_0, 2).
coord1(p157_1, 4).
coord1(p158_0, 8).
coord1(p158_1, 4).
coord1(p158_2, 6).
coord1(p159_0, 2).
coord1(p159_1, 4).
coord1(p159_2, 6).
coord1(p159_3, 1).
coord1(p15_0, 6).
coord1(p15_1, 1).
coord1(p15_2, 10).
coord1(p15_3, 2).
coord1(p160_0, 8).
coord1(p160_1, 2).
coord1(p160_2, 3).
coord1(p160_3, 4).
coord1(p160_4, 5).
coord1(p161_0, 10).
coord1(p161_1, 0).
coord1(p161_2, 4).
coord1(p161_3, 4).
coord1(p162_0, 7).
coord1(p162_1, 10).
coord1(p162_2, 4).
coord1(p162_3, 10).
coord1(p163_0, 5).
coord1(p163_1, 8).
coord1(p163_2, 6).
coord1(p164_0, 0).
coord1(p164_1, 2).
coord1(p164_2, 10).
coord1(p164_3, 8).
coord1(p165_0, 4).
coord1(p165_1, 0).
coord1(p165_2, 10).
coord1(p165_3, 1).
coord1(p165_4, 6).
coord1(p166_0, 6).
coord1(p166_1, 3).
coord1(p167_0, 4).
coord1(p167_1, 1).
coord1(p167_2, 8).
coord1(p167_3, 8).
coord1(p168_0, 5).
coord1(p168_1, 3).
coord1(p169_0, 0).
coord1(p169_1, 2).
coord1(p169_2, 10).
coord1(p16_0, 0).
coord1(p16_1, 1).
coord1(p16_2, 9).
coord1(p16_3, 7).
coord1(p16_4, 1).
coord1(p170_0, 2).
coord1(p170_1, 10).
coord1(p170_2, 10).
coord1(p170_3, 9).
coord1(p171_0, 2).
coord1(p171_1, 5).
coord1(p172_0, 9).
coord1(p172_1, 0).
coord1(p172_2, 2).
coord1(p172_3, 2).
coord1(p173_0, 1).
coord1(p173_1, 4).
coord1(p173_2, 7).
coord1(p174_0, 2).
coord1(p174_1, 7).
coord1(p174_2, 3).
coord1(p174_3, 10).
coord1(p174_4, 10).
coord1(p175_0, 3).
coord1(p175_1, 7).
coord1(p175_2, 9).
coord1(p176_0, 2).
coord1(p176_1, 3).
coord1(p176_2, 1).
coord1(p177_0, 1).
coord1(p177_1, 6).
coord1(p177_2, 8).
coord1(p177_3, 4).
coord1(p178_0, 4).
coord1(p178_1, 7).
coord1(p178_2, 5).
coord1(p178_3, 3).
coord1(p178_4, 10).
coord1(p179_0, 3).
coord1(p179_1, 2).
coord1(p17_0, 3).
coord1(p17_1, 0).
coord1(p17_2, 0).
coord1(p180_0, 5).
coord1(p180_1, 6).
coord1(p180_2, 6).
coord1(p180_3, 8).
coord1(p180_4, 8).
coord1(p181_0, 8).
coord1(p181_1, 7).
coord1(p181_2, 10).
coord1(p182_0, 6).
coord1(p182_1, 6).
coord1(p182_2, 4).
coord1(p182_3, 7).
coord1(p183_0, 6).
coord1(p183_1, 9).
coord1(p184_0, 10).
coord1(p184_1, 2).
coord1(p184_2, 9).
coord1(p184_3, 7).
coord1(p185_0, 5).
coord1(p185_1, 5).
coord1(p185_2, 10).
coord1(p185_3, 4).
coord1(p185_4, 8).
coord1(p186_0, 6).
coord1(p186_1, 1).
coord1(p187_0, 10).
coord1(p187_1, 4).
coord1(p187_2, 8).
coord1(p187_3, 2).
coord1(p187_4, 10).
coord1(p188_0, 5).
coord1(p188_1, 9).
coord1(p188_2, 10).
coord1(p188_3, 5).
coord1(p188_4, 6).
coord1(p189_0, 10).
coord1(p189_1, 1).
coord1(p189_2, 5).
coord1(p189_3, 8).
coord1(p189_4, 3).
coord1(p18_0, 3).
coord1(p18_1, 3).
coord1(p18_2, 3).
coord1(p190_0, 2).
coord1(p190_1, 6).
coord1(p190_2, 4).
coord1(p190_3, 3).
coord1(p191_0, 10).
coord1(p191_1, 10).
coord1(p192_0, 9).
coord1(p192_1, 4).
coord1(p193_0, 2).
coord1(p193_1, 10).
coord1(p193_2, 5).
coord1(p194_0, 9).
coord1(p194_1, 0).
coord1(p194_2, 10).
coord1(p195_0, 8).
coord1(p195_1, 1).
coord1(p195_2, 4).
coord1(p195_3, 0).
coord1(p195_4, 4).
coord1(p196_0, 9).
coord1(p196_1, 10).
coord1(p196_2, 2).
coord1(p197_0, 10).
coord1(p197_1, 0).
coord1(p197_2, 10).
coord1(p197_3, 3).
coord1(p197_4, 7).
coord1(p198_0, 4).
coord1(p198_1, 0).
coord1(p198_2, 6).
coord1(p198_3, 2).
coord1(p198_4, 4).
coord1(p199_0, 4).
coord1(p199_1, 0).
coord1(p199_2, 8).
coord1(p19_0, 8).
coord1(p19_1, 8).
coord1(p19_2, 4).
coord1(p1_0, 7).
coord1(p1_1, 4).
coord1(p1_2, 7).
coord1(p1_3, 9).
coord1(p20_0, 4).
coord1(p20_1, 6).
coord1(p20_2, 2).
coord1(p20_3, 5).
coord1(p20_4, 5).
coord1(p21_0, 4).
coord1(p21_1, 4).
coord1(p21_2, 4).
coord1(p22_0, -1).
coord1(p22_1, 0).
coord1(p23_0, 4).
coord1(p23_1, 4).
coord1(p23_2, 4).
coord1(p24_0, 3).
coord1(p24_1, 0).
coord1(p24_2, 3).
coord1(p24_3, 10).
coord1(p25_0, 2).
coord1(p25_1, 0).
coord1(p25_2, 3).
coord1(p25_3, 8).
coord1(p25_4, 5).
coord1(p26_0, 1).
coord1(p26_1, 10).
coord1(p26_2, 1).
coord1(p26_3, 3).
coord1(p27_0, 5).
coord1(p27_1, 5).
coord1(p28_0, 4).
coord1(p28_1, 1).
coord1(p28_2, 4).
coord1(p28_3, 2).
coord1(p28_4, 4).
coord1(p29_0, 2).
coord1(p29_1, 8).
coord1(p29_2, 6).
coord1(p29_3, 7).
coord1(p2_0, 3).
coord1(p2_1, 10).
coord1(p2_2, 10).
coord1(p30_0, 5).
coord1(p30_1, 8).
coord1(p30_2, 5).
coord1(p30_3, 5).
coord1(p30_4, 9).
coord1(p31_0, 5).
coord1(p31_1, 8).
coord1(p31_2, 3).
coord1(p31_3, 3).
coord1(p32_0, 3).
coord1(p32_1, 0).
coord1(p32_2, 4).
coord1(p32_3, 3).
coord1(p33_0, 2).
coord1(p33_1, 2).
coord1(p33_2, 5).
coord1(p34_0, 4).
coord1(p34_1, 8).
coord1(p34_2, 4).
coord1(p35_0, 9).
coord1(p35_1, -1).
coord1(p35_2, 0).
coord1(p36_0, 8).
coord1(p36_1, 9).
coord1(p37_0, 7).
coord1(p37_1, 1).
coord1(p37_2, 7).
coord1(p37_3, 9).
coord1(p37_4, 7).
coord1(p38_0, 1).
coord1(p38_1, 0).
coord1(p39_0, 4).
coord1(p39_1, 10).
coord1(p39_2, 1).
coord1(p39_3, 1).
coord1(p39_4, 0).
coord1(p3_0, 6).
coord1(p3_1, 7).
coord1(p40_0, 8).
coord1(p40_1, 1).
coord1(p40_2, 8).
coord1(p41_0, 5).
coord1(p41_1, 9).
coord1(p41_2, 5).
coord1(p41_3, 6).
coord1(p42_0, 0).
coord1(p42_1, 1).
coord1(p42_2, 4).
coord1(p42_3, 5).
coord1(p43_0, 5).
coord1(p43_1, 4).
coord1(p43_2, 4).
coord1(p43_3, 5).
coord1(p44_0, 2).
coord1(p44_1, 0).
coord1(p44_2, 9).
coord1(p44_3, 2).
coord1(p45_0, 5).
coord1(p45_1, 5).
coord1(p46_0, 1).
coord1(p46_1, 10).
coord1(p46_2, 8).
coord1(p46_3, 8).
coord1(p47_0, 5).
coord1(p47_1, 1).
coord1(p47_2, 5).
coord1(p47_3, 9).
coord1(p47_4, 4).
coord1(p48_0, 4).
coord1(p48_1, 5).
coord1(p48_2, 10).
coord1(p48_3, 4).
coord1(p49_0, 3).
coord1(p49_1, 4).
coord1(p4_0, 1).
coord1(p4_1, 1).
coord1(p4_2, 9).
coord1(p4_3, 1).
coord1(p50_0, 6).
coord1(p50_1, 6).
coord1(p51_0, 8).
coord1(p51_1, 5).
coord1(p51_2, 5).
coord1(p52_0, 1).
coord1(p52_1, 5).
coord1(p52_2, 8).
coord1(p52_3, 1).
coord1(p52_4, 6).
coord1(p53_0, 0).
coord1(p53_1, -1).
coord1(p53_2, 3).
coord1(p53_3, 6).
coord1(p54_0, 7).
coord1(p54_1, 5).
coord1(p54_2, 9).
coord1(p54_3, 1).
coord1(p54_4, 9).
coord1(p55_0, 10).
coord1(p55_1, 9).
coord1(p55_2, 7).
coord1(p55_3, 10).
coord1(p56_0, 2).
coord1(p56_1, 7).
coord1(p56_2, 5).
coord1(p56_3, 6).
coord1(p56_4, 7).
coord1(p57_0, 1).
coord1(p57_1, 5).
coord1(p57_2, 7).
coord1(p57_3, 1).
coord1(p57_4, 1).
coord1(p58_0, 9).
coord1(p58_1, 9).
coord1(p59_0, 5).
coord1(p59_1, 5).
coord1(p59_2, 5).
coord1(p5_0, 7).
coord1(p5_1, 3).
coord1(p5_2, 7).
coord1(p5_3, 2).
coord1(p5_4, 6).
coord1(p60_0, 1).
coord1(p60_1, 6).
coord1(p60_2, 10).
coord1(p60_3, 4).
coord1(p60_4, 10).
coord1(p61_0, 0).
coord1(p61_1, -1).
coord1(p62_0, 2).
coord1(p62_1, 2).
coord1(p63_0, 9).
coord1(p63_1, 9).
coord1(p64_0, 1).
coord1(p64_1, 1).
coord1(p64_2, 0).
coord1(p65_0, 1).
coord1(p65_1, 7).
coord1(p65_2, 7).
coord1(p66_0, 0).
coord1(p66_1, 0).
coord1(p66_2, 2).
coord1(p66_3, 6).
coord1(p66_4, 3).
coord1(p67_0, 7).
coord1(p67_1, 8).
coord1(p67_2, 5).
coord1(p68_0, 8).
coord1(p68_1, 8).
coord1(p69_0, 7).
coord1(p69_1, 7).
coord1(p69_2, 9).
coord1(p69_3, 4).
coord1(p6_0, 4).
coord1(p6_1, 4).
coord1(p6_2, 7).
coord1(p6_3, 4).
coord1(p70_0, 8).
coord1(p70_1, 8).
coord1(p70_2, 10).
coord1(p70_3, 9).
coord1(p71_0, 0).
coord1(p71_1, 0).
coord1(p72_0, 3).
coord1(p72_1, 4).
coord1(p73_0, 8).
coord1(p73_1, 8).
coord1(p73_2, 10).
coord1(p73_3, 5).
coord1(p74_0, 7).
coord1(p74_1, 7).
coord1(p74_2, 5).
coord1(p74_3, 7).
coord1(p74_4, 3).
coord1(p75_0, 2).
coord1(p75_1, 6).
coord1(p75_2, 7).
coord1(p76_0, 8).
coord1(p76_1, 6).
coord1(p76_2, 8).
coord1(p77_0, 4).
coord1(p77_1, 4).
coord1(p78_0, 4).
coord1(p78_1, 1).
coord1(p78_2, 10).
coord1(p78_3, 4).
coord1(p79_0, 10).
coord1(p79_1, 10).
coord1(p7_0, 7).
coord1(p7_1, 7).
coord1(p7_2, 8).
coord1(p7_3, 2).
coord1(p80_0, 5).
coord1(p80_1, 3).
coord1(p80_2, 8).
coord1(p80_3, 3).
coord1(p80_4, 6).
coord1(p81_0, 8).
coord1(p81_1, 6).
coord1(p81_2, 10).
coord1(p81_3, 8).
coord1(p81_4, 0).
coord1(p82_0, 5).
coord1(p82_1, 5).
coord1(p83_0, 8).
coord1(p83_1, 7).
coord1(p83_2, 10).
coord1(p83_3, 8).
coord1(p83_4, 3).
coord1(p84_0, 3).
coord1(p84_1, 8).
coord1(p84_2, 7).
coord1(p85_0, 4).
coord1(p85_1, 8).
coord1(p85_2, 4).
coord1(p86_0, 8).
coord1(p86_1, 9).
coord1(p87_0, 2).
coord1(p87_1, 2).
coord1(p87_2, 2).
coord1(p87_3, 0).
coord1(p88_0, 4).
coord1(p88_1, 1).
coord1(p88_2, 1).
coord1(p89_0, 2).
coord1(p89_1, 9).
coord1(p89_2, 1).
coord1(p89_3, 10).
coord1(p8_0, 1).
coord1(p8_1, 1).
coord1(p90_0, 2).
coord1(p90_1, 2).
coord1(p90_2, 3).
coord1(p90_3, 3).
coord1(p90_4, 3).
coord1(p91_0, 1).
coord1(p91_1, 2).
coord1(p92_0, 7).
coord1(p92_1, 7).
coord1(p93_0, 7).
coord1(p93_1, 2).
coord1(p93_2, 2).
coord1(p94_0, 3).
coord1(p94_1, 3).
coord1(p95_0, 8).
coord1(p95_1, 3).
coord1(p95_2, 2).
coord1(p96_0, 3).
coord1(p96_1, 3).
coord1(p97_0, 0).
coord1(p97_1, 6).
coord1(p97_2, 4).
coord1(p97_3, 0).
coord1(p97_4, 6).
coord1(p98_0, 6).
coord1(p98_1, 3).
coord1(p98_2, 10).
coord1(p98_3, 5).
coord1(p98_4, 8).
coord1(p99_0, 2).
coord1(p99_1, 2).
coord1(p99_2, 5).
coord1(p9_0, 5).
coord1(p9_1, 5).
coord2(p0_0, 4).
coord2(p0_1, 4).
coord2(p0_2, 0).
coord2(p0_3, 4).
coord2(p100_0, 9).
coord2(p100_1, 7).
coord2(p100_2, 9).
coord2(p101_0, 0).
coord2(p101_1, 7).
coord2(p102_0, 3).
coord2(p102_1, 6).
coord2(p102_2, 5).
coord2(p102_3, 1).
coord2(p103_0, 8).
coord2(p103_1, 3).
coord2(p103_2, 6).
coord2(p104_0, 7).
coord2(p104_1, 1).
coord2(p104_2, 8).
coord2(p105_0, 2).
coord2(p105_1, 4).
coord2(p106_0, 4).
coord2(p106_1, 4).
coord2(p106_2, 2).
coord2(p106_3, 7).
coord2(p106_4, 0).
coord2(p107_0, 4).
coord2(p107_1, 6).
coord2(p108_0, 4).
coord2(p108_1, 3).
coord2(p108_2, 2).
coord2(p109_0, 3).
coord2(p109_1, 4).
coord2(p109_2, 0).
coord2(p109_3, 3).
coord2(p10_0, 1).
coord2(p10_1, 5).
coord2(p10_2, 10).
coord2(p10_3, 8).
coord2(p10_4, 1).
coord2(p110_0, 8).
coord2(p110_1, 8).
coord2(p110_2, 3).
coord2(p110_3, 3).
coord2(p110_4, 0).
coord2(p111_0, 6).
coord2(p111_1, 4).
coord2(p112_0, 4).
coord2(p112_1, 8).
coord2(p112_2, 6).
coord2(p112_3, 6).
coord2(p112_4, 0).
coord2(p113_0, 1).
coord2(p113_1, 3).
coord2(p113_2, 6).
coord2(p113_3, 4).
coord2(p113_4, 7).
coord2(p114_0, 8).
coord2(p114_1, 0).
coord2(p114_2, 6).
coord2(p114_3, 3).
coord2(p114_4, 5).
coord2(p115_0, 4).
coord2(p115_1, 10).
coord2(p115_2, 6).
coord2(p115_3, 10).
coord2(p115_4, 7).
coord2(p116_0, 6).
coord2(p116_1, 0).
coord2(p116_2, 2).
coord2(p117_0, 4).
coord2(p117_1, 4).
coord2(p117_2, 3).
coord2(p117_3, 5).
coord2(p117_4, 9).
coord2(p118_0, 2).
coord2(p118_1, 3).
coord2(p118_2, 3).
coord2(p118_3, 1).
coord2(p118_4, 7).
coord2(p119_0, 2).
coord2(p119_1, 7).
coord2(p119_2, 8).
coord2(p11_0, 3).
coord2(p11_1, 3).
coord2(p11_2, 3).
coord2(p120_0, 10).
coord2(p120_1, 7).
coord2(p120_2, 1).
coord2(p120_3, 1).
coord2(p120_4, 0).
coord2(p121_0, 6).
coord2(p121_1, 2).
coord2(p121_2, 10).
coord2(p121_3, 3).
coord2(p121_4, 3).
coord2(p122_0, 1).
coord2(p122_1, 4).
coord2(p122_2, 9).
coord2(p123_0, 8).
coord2(p123_1, 0).
coord2(p124_0, 0).
coord2(p124_1, 9).
coord2(p124_2, 0).
coord2(p125_0, 4).
coord2(p125_1, 9).
coord2(p125_2, 10).
coord2(p125_3, 2).
coord2(p125_4, 1).
coord2(p126_0, 7).
coord2(p126_1, 7).
coord2(p126_2, 4).
coord2(p126_3, 9).
coord2(p126_4, 2).
coord2(p127_0, 4).
coord2(p127_1, 9).
coord2(p128_0, 10).
coord2(p128_1, 9).
coord2(p128_2, 3).
coord2(p128_3, 10).
coord2(p129_0, 6).
coord2(p129_1, 8).
coord2(p129_2, 5).
coord2(p129_3, 6).
coord2(p129_4, 10).
coord2(p12_0, 8).
coord2(p12_1, 8).
coord2(p12_2, 7).
coord2(p130_0, 1).
coord2(p130_1, 0).
coord2(p130_2, 7).
coord2(p130_3, 1).
coord2(p130_4, 0).
coord2(p131_0, 1).
coord2(p131_1, 6).
coord2(p131_2, 1).
coord2(p131_3, 1).
coord2(p132_0, 8).
coord2(p132_1, 4).
coord2(p133_0, 3).
coord2(p133_1, 3).
coord2(p134_0, 7).
coord2(p134_1, 10).
coord2(p134_2, 3).
coord2(p134_3, 6).
coord2(p134_4, 10).
coord2(p135_0, 7).
coord2(p135_1, 8).
coord2(p136_0, 0).
coord2(p136_1, 1).
coord2(p136_2, 5).
coord2(p136_3, 0).
coord2(p137_0, 4).
coord2(p137_1, 7).
coord2(p137_2, 6).
coord2(p138_0, 9).
coord2(p138_1, 9).
coord2(p138_2, 6).
coord2(p138_3, 2).
coord2(p139_0, 2).
coord2(p139_1, 7).
coord2(p13_0, 8).
coord2(p13_1, 7).
coord2(p13_2, 7).
coord2(p13_3, 7).
coord2(p140_0, 6).
coord2(p140_1, 9).
coord2(p141_0, 3).
coord2(p141_1, 7).
coord2(p142_0, 6).
coord2(p142_1, 3).
coord2(p142_2, 2).
coord2(p142_3, 4).
coord2(p143_0, 4).
coord2(p143_1, 2).
coord2(p143_2, 10).
coord2(p143_3, 2).
coord2(p144_0, 3).
coord2(p144_1, 9).
coord2(p145_0, 8).
coord2(p145_1, 4).
coord2(p145_2, 8).
coord2(p145_3, 3).
coord2(p145_4, 8).
coord2(p146_0, 10).
coord2(p146_1, 3).
coord2(p147_0, 3).
coord2(p147_1, 10).
coord2(p147_2, 9).
coord2(p148_0, 2).
coord2(p148_1, 2).
coord2(p149_0, 7).
coord2(p149_1, 6).
coord2(p149_2, 3).
coord2(p149_3, 7).
coord2(p149_4, 9).
coord2(p14_0, 5).
coord2(p14_1, 2).
coord2(p14_2, 4).
coord2(p14_3, 1).
coord2(p14_4, 4).
coord2(p150_0, 4).
coord2(p150_1, 1).
coord2(p150_2, 7).
coord2(p150_3, 10).
coord2(p150_4, 6).
coord2(p151_0, 1).
coord2(p151_1, 3).
coord2(p151_2, 1).
coord2(p151_3, 5).
coord2(p151_4, 4).
coord2(p152_0, 3).
coord2(p152_1, 6).
coord2(p152_2, 4).
coord2(p152_3, 4).
coord2(p152_4, 6).
coord2(p153_0, 2).
coord2(p153_1, 3).
coord2(p153_2, 6).
coord2(p154_0, 0).
coord2(p154_1, 7).
coord2(p155_0, 8).
coord2(p155_1, 2).
coord2(p155_2, 10).
coord2(p155_3, 8).
coord2(p155_4, 1).
coord2(p156_0, 5).
coord2(p156_1, 0).
coord2(p156_2, 6).
coord2(p157_0, 0).
coord2(p157_1, 7).
coord2(p158_0, 7).
coord2(p158_1, 0).
coord2(p158_2, 0).
coord2(p159_0, 3).
coord2(p159_1, 9).
coord2(p159_2, 10).
coord2(p159_3, 6).
coord2(p15_0, 7).
coord2(p15_1, 10).
coord2(p15_2, 1).
coord2(p15_3, 10).
coord2(p160_0, 4).
coord2(p160_1, 10).
coord2(p160_2, 9).
coord2(p160_3, 7).
coord2(p160_4, 3).
coord2(p161_0, 2).
coord2(p161_1, 2).
coord2(p161_2, 5).
coord2(p161_3, 0).
coord2(p162_0, 9).
coord2(p162_1, 7).
coord2(p162_2, 10).
coord2(p162_3, 1).
coord2(p163_0, 6).
coord2(p163_1, 5).
coord2(p163_2, 10).
coord2(p164_0, 2).
coord2(p164_1, 10).
coord2(p164_2, 9).
coord2(p164_3, 7).
coord2(p165_0, 1).
coord2(p165_1, 4).
coord2(p165_2, 2).
coord2(p165_3, 10).
coord2(p165_4, 0).
coord2(p166_0, 9).
coord2(p166_1, 9).
coord2(p167_0, 7).
coord2(p167_1, 10).
coord2(p167_2, 3).
coord2(p167_3, 9).
coord2(p168_0, 9).
coord2(p168_1, 8).
coord2(p169_0, 9).
coord2(p169_1, 2).
coord2(p169_2, 3).
coord2(p16_0, 5).
coord2(p16_1, 0).
coord2(p16_2, 10).
coord2(p16_3, 6).
coord2(p16_4, 0).
coord2(p170_0, 10).
coord2(p170_1, 7).
coord2(p170_2, 1).
coord2(p170_3, 4).
coord2(p171_0, 7).
coord2(p171_1, 6).
coord2(p172_0, 4).
coord2(p172_1, 10).
coord2(p172_2, 7).
coord2(p172_3, 6).
coord2(p173_0, 9).
coord2(p173_1, 6).
coord2(p173_2, 2).
coord2(p174_0, 5).
coord2(p174_1, 8).
coord2(p174_2, 8).
coord2(p174_3, 2).
coord2(p174_4, 4).
coord2(p175_0, 10).
coord2(p175_1, 6).
coord2(p175_2, 2).
coord2(p176_0, 0).
coord2(p176_1, 0).
coord2(p176_2, 4).
coord2(p177_0, 8).
coord2(p177_1, 3).
coord2(p177_2, 5).
coord2(p177_3, 9).
coord2(p178_0, 9).
coord2(p178_1, 5).
coord2(p178_2, 2).
coord2(p178_3, 4).
coord2(p178_4, 6).
coord2(p179_0, 1).
coord2(p179_1, 0).
coord2(p17_0, 4).
coord2(p17_1, 7).
coord2(p17_2, 8).
coord2(p180_0, 5).
coord2(p180_1, 9).
coord2(p180_2, 8).
coord2(p180_3, 8).
coord2(p180_4, 1).
coord2(p181_0, 4).
coord2(p181_1, 7).
coord2(p181_2, 2).
coord2(p182_0, 1).
coord2(p182_1, 0).
coord2(p182_2, 6).
coord2(p182_3, 3).
coord2(p183_0, 1).
coord2(p183_1, 8).
coord2(p184_0, 8).
coord2(p184_1, 6).
coord2(p184_2, 1).
coord2(p184_3, 9).
coord2(p185_0, 4).
coord2(p185_1, 3).
coord2(p185_2, 10).
coord2(p185_3, 9).
coord2(p185_4, 7).
coord2(p186_0, 0).
coord2(p186_1, 3).
coord2(p187_0, 10).
coord2(p187_1, 1).
coord2(p187_2, 1).
coord2(p187_3, 7).
coord2(p187_4, 8).
coord2(p188_0, 6).
coord2(p188_1, 8).
coord2(p188_2, 4).
coord2(p188_3, 10).
coord2(p188_4, 0).
coord2(p189_0, 1).
coord2(p189_1, 1).
coord2(p189_2, 0).
coord2(p189_3, 10).
coord2(p189_4, 2).
coord2(p18_0, 5).
coord2(p18_1, 8).
coord2(p18_2, 4).
coord2(p190_0, 10).
coord2(p190_1, 6).
coord2(p190_2, 6).
coord2(p190_3, 6).
coord2(p191_0, 7).
coord2(p191_1, 4).
coord2(p192_0, 9).
coord2(p192_1, 5).
coord2(p193_0, 2).
coord2(p193_1, 6).
coord2(p193_2, 8).
coord2(p194_0, 4).
coord2(p194_1, 0).
coord2(p194_2, 2).
coord2(p195_0, 4).
coord2(p195_1, 5).
coord2(p195_2, 3).
coord2(p195_3, 4).
coord2(p195_4, 6).
coord2(p196_0, 0).
coord2(p196_1, 5).
coord2(p196_2, 7).
coord2(p197_0, 1).
coord2(p197_1, 6).
coord2(p197_2, 0).
coord2(p197_3, 5).
coord2(p197_4, 9).
coord2(p198_0, 4).
coord2(p198_1, 4).
coord2(p198_2, 7).
coord2(p198_3, 6).
coord2(p198_4, 10).
coord2(p199_0, 8).
coord2(p199_1, 7).
coord2(p199_2, 8).
coord2(p19_0, 9).
coord2(p19_1, 9).
coord2(p19_2, 7).
coord2(p1_0, 1).
coord2(p1_1, 10).
coord2(p1_2, 9).
coord2(p1_3, 3).
coord2(p20_0, 9).
coord2(p20_1, 6).
coord2(p20_2, 8).
coord2(p20_3, 10).
coord2(p20_4, 11).
coord2(p21_0, 4).
coord2(p21_1, 4).
coord2(p21_2, 5).
coord2(p22_0, 10).
coord2(p22_1, 10).
coord2(p23_0, 4).
coord2(p23_1, 10).
coord2(p23_2, 3).
coord2(p24_0, 6).
coord2(p24_1, 0).
coord2(p24_2, 4).
coord2(p24_3, 1).
coord2(p25_0, 6).
coord2(p25_1, 3).
coord2(p25_2, 6).
coord2(p25_3, 10).
coord2(p25_4, 1).
coord2(p26_0, 6).
coord2(p26_1, 7).
coord2(p26_2, 5).
coord2(p26_3, 4).
coord2(p27_0, 0).
coord2(p27_1, 2).
coord2(p28_0, 5).
coord2(p28_1, 7).
coord2(p28_2, 5).
coord2(p28_3, 2).
coord2(p28_4, 8).
coord2(p29_0, 2).
coord2(p29_1, 1).
coord2(p29_2, 5).
coord2(p29_3, 5).
coord2(p2_0, 1).
coord2(p2_1, 1).
coord2(p2_2, 10).
coord2(p30_0, 5).
coord2(p30_1, 0).
coord2(p30_2, 6).
coord2(p30_3, 5).
coord2(p30_4, 2).
coord2(p31_0, 1).
coord2(p31_1, 6).
coord2(p31_2, 9).
coord2(p31_3, 8).
coord2(p32_0, 2).
coord2(p32_1, 0).
coord2(p32_2, 1).
coord2(p32_3, 10).
coord2(p33_0, 8).
coord2(p33_1, 6).
coord2(p33_2, 1).
coord2(p34_0, 1).
coord2(p34_1, 1).
coord2(p34_2, 1).
coord2(p35_0, 5).
coord2(p35_1, 2).
coord2(p35_2, 2).
coord2(p36_0, 5).
coord2(p36_1, 5).
coord2(p37_0, 0).
coord2(p37_1, 1).
coord2(p37_2, 1).
coord2(p37_3, 2).
coord2(p37_4, 4).
coord2(p38_0, 8).
coord2(p38_1, 8).
coord2(p39_0, 8).
coord2(p39_1, 4).
coord2(p39_2, 2).
coord2(p39_3, 10).
coord2(p39_4, 10).
coord2(p3_0, 2).
coord2(p3_1, 2).
coord2(p40_0, 3).
coord2(p40_1, 4).
coord2(p40_2, 5).
coord2(p41_0, 9).
coord2(p41_1, 6).
coord2(p41_2, 9).
coord2(p41_3, 3).
coord2(p42_0, 10).
coord2(p42_1, 10).
coord2(p42_2, 7).
coord2(p42_3, 3).
coord2(p43_0, 9).
coord2(p43_1, 0).
coord2(p43_2, 0).
coord2(p43_3, 7).
coord2(p44_0, 6).
coord2(p44_1, 0).
coord2(p44_2, 10).
coord2(p44_3, 5).
coord2(p45_0, 3).
coord2(p45_1, 2).
coord2(p46_0, 0).
coord2(p46_1, 10).
coord2(p46_2, 5).
coord2(p46_3, 6).
coord2(p47_0, 2).
coord2(p47_1, 9).
coord2(p47_2, 3).
coord2(p47_3, 4).
coord2(p47_4, 2).
coord2(p48_0, 0).
coord2(p48_1, 1).
coord2(p48_2, 1).
coord2(p48_3, 1).
coord2(p49_0, 4).
coord2(p49_1, 4).
coord2(p4_0, 5).
coord2(p4_1, 4).
coord2(p4_2, 7).
coord2(p4_3, 5).
coord2(p50_0, 3).
coord2(p50_1, 2).
coord2(p51_0, 4).
coord2(p51_1, 3).
coord2(p51_2, 1).
coord2(p52_0, 0).
coord2(p52_1, 6).
coord2(p52_2, 6).
coord2(p52_3, 2).
coord2(p52_4, 8).
coord2(p53_0, 4).
coord2(p53_1, 4).
coord2(p53_2, 7).
coord2(p53_3, 6).
coord2(p54_0, 0).
coord2(p54_1, 5).
coord2(p54_2, 3).
coord2(p54_3, 0).
coord2(p54_4, 4).
coord2(p55_0, 6).
coord2(p55_1, 0).
coord2(p55_2, 6).
coord2(p55_3, 6).
coord2(p56_0, 6).
coord2(p56_1, 3).
coord2(p56_2, 5).
coord2(p56_3, 8).
coord2(p56_4, 1).
coord2(p57_0, 7).
coord2(p57_1, 2).
coord2(p57_2, 9).
coord2(p57_3, 6).
coord2(p57_4, 4).
coord2(p58_0, 9).
coord2(p58_1, 9).
coord2(p59_0, 0).
coord2(p59_1, 7).
coord2(p59_2, 1).
coord2(p5_0, 8).
coord2(p5_1, 7).
coord2(p5_2, 9).
coord2(p5_3, 9).
coord2(p5_4, 0).
coord2(p60_0, 9).
coord2(p60_1, 2).
coord2(p60_2, 4).
coord2(p60_3, 5).
coord2(p60_4, 0).
coord2(p61_0, 6).
coord2(p61_1, 6).
coord2(p62_0, 9).
coord2(p62_1, 8).
coord2(p63_0, 7).
coord2(p63_1, 8).
coord2(p64_0, 9).
coord2(p64_1, 3).
coord2(p64_2, 1).
coord2(p65_0, 4).
coord2(p65_1, 4).
coord2(p65_2, 4).
coord2(p66_0, 3).
coord2(p66_1, 2).
coord2(p66_2, 6).
coord2(p66_3, 0).
coord2(p66_4, 2).
coord2(p67_0, 10).
coord2(p67_1, 10).
coord2(p67_2, 2).
coord2(p68_0, 0).
coord2(p68_1, 1).
coord2(p69_0, 1).
coord2(p69_1, 10).
coord2(p69_2, 1).
coord2(p69_3, 8).
coord2(p6_0, 7).
coord2(p6_1, 1).
coord2(p6_2, 2).
coord2(p6_3, 0).
coord2(p70_0, 4).
coord2(p70_1, 5).
coord2(p70_2, 5).
coord2(p70_3, 4).
coord2(p71_0, 10).
coord2(p71_1, 1).
coord2(p72_0, 0).
coord2(p72_1, 0).
coord2(p73_0, 2).
coord2(p73_1, 1).
coord2(p73_2, 6).
coord2(p73_3, 6).
coord2(p74_0, 4).
coord2(p74_1, 5).
coord2(p74_2, 8).
coord2(p74_3, 7).
coord2(p74_4, 4).
coord2(p75_0, 2).
coord2(p75_1, 5).
coord2(p75_2, 5).
coord2(p76_0, 0).
coord2(p76_1, 2).
coord2(p76_2, 6).
coord2(p77_0, 0).
coord2(p77_1, 5).
coord2(p78_0, 4).
coord2(p78_1, 3).
coord2(p78_2, 8).
coord2(p78_3, 3).
coord2(p79_0, 7).
coord2(p79_1, 6).
coord2(p7_0, 0).
coord2(p7_1, 0).
coord2(p7_2, 3).
coord2(p7_3, 7).
coord2(p80_0, 8).
coord2(p80_1, 4).
coord2(p80_2, 0).
coord2(p80_3, 10).
coord2(p80_4, 3).
coord2(p81_0, 6).
coord2(p81_1, 2).
coord2(p81_2, 0).
coord2(p81_3, 7).
coord2(p81_4, 7).
coord2(p82_0, 9).
coord2(p82_1, 5).
coord2(p83_0, 8).
coord2(p83_1, 9).
coord2(p83_2, 2).
coord2(p83_3, 2).
coord2(p83_4, 0).
coord2(p84_0, 10).
coord2(p84_1, 3).
coord2(p84_2, 3).
coord2(p85_0, 0).
coord2(p85_1, 7).
coord2(p85_2, 3).
coord2(p86_0, 10).
coord2(p86_1, 10).
coord2(p87_0, 5).
coord2(p87_1, 3).
coord2(p87_2, 10).
coord2(p87_3, 0).
coord2(p88_0, 1).
coord2(p88_1, 2).
coord2(p88_2, 5).
coord2(p89_0, 6).
coord2(p89_1, 3).
coord2(p89_2, 10).
coord2(p89_3, 3).
coord2(p8_0, 4).
coord2(p8_1, 5).
coord2(p90_0, 9).
coord2(p90_1, 10).
coord2(p90_2, 8).
coord2(p90_3, 1).
coord2(p90_4, 6).
coord2(p91_0, 0).
coord2(p91_1, 0).
coord2(p92_0, 3).
coord2(p92_1, 7).
coord2(p93_0, 2).
coord2(p93_1, 9).
coord2(p93_2, 8).
coord2(p94_0, 7).
coord2(p94_1, 6).
coord2(p95_0, 9).
coord2(p95_1, 3).
coord2(p95_2, 3).
coord2(p96_0, 7).
coord2(p96_1, 7).
coord2(p97_0, 7).
coord2(p97_1, 10).
coord2(p97_2, 7).
coord2(p97_3, 10).
coord2(p97_4, 9).
coord2(p98_0, 9).
coord2(p98_1, 0).
coord2(p98_2, 5).
coord2(p98_3, 9).
coord2(p98_4, 4).
coord2(p99_0, 8).
coord2(p99_1, 9).
coord2(p99_2, 3).
coord2(p9_0, 2).
coord2(p9_1, 9).
green(p0_0).
green(p0_2).
green(p100_0).
green(p100_1).
green(p101_1).
green(p102_3).
green(p103_2).
green(p104_0).
green(p104_1).
green(p105_0).
green(p106_1).
green(p106_3).
green(p106_4).
green(p109_2).
green(p10_1).
green(p110_1).
green(p110_2).
green(p111_0).
green(p112_0).
green(p112_1).
green(p112_2).
green(p113_1).
green(p113_2).
green(p114_1).
green(p114_2).
green(p114_4).
green(p115_1).
green(p115_3).
green(p116_0).
green(p117_2).
green(p118_1).
green(p118_2).
green(p119_2).
green(p121_0).
green(p122_0).
green(p122_2).
green(p125_0).
green(p125_2).
green(p125_3).
green(p125_4).
green(p127_1).
green(p128_0).
green(p128_1).
green(p129_4).
green(p131_3).
green(p132_0).
green(p133_1).
green(p134_0).
green(p134_1).
green(p134_4).
green(p135_0).
green(p136_1).
green(p137_0).
green(p137_2).
green(p138_3).
green(p139_0).
green(p139_1).
green(p13_1).
green(p13_3).
green(p142_2).
green(p143_2).
green(p145_3).
green(p147_0).
green(p148_0).
green(p149_3).
green(p149_4).
green(p14_0).
green(p14_1).
green(p14_3).
green(p150_0).
green(p150_3).
green(p151_0).
green(p151_3).
green(p152_2).
green(p153_1).
green(p155_2).
green(p156_0).
green(p159_1).
green(p159_2).
green(p15_0).
green(p15_2).
green(p160_2).
green(p161_1).
green(p162_0).
green(p162_1).
green(p162_3).
green(p163_1).
green(p164_0).
green(p164_3).
green(p165_1).
green(p165_2).
green(p165_3).
green(p166_0).
green(p167_3).
green(p168_0).
green(p169_1).
green(p16_0).
green(p16_1).
green(p16_2).
green(p170_2).
green(p172_3).
green(p173_1).
green(p174_0).
green(p174_3).
green(p175_0).
green(p177_2).
green(p177_3).
green(p178_1).
green(p178_3).
green(p180_0).
green(p180_1).
green(p180_2).
green(p180_4).
green(p182_0).
green(p182_1).
green(p182_3).
green(p184_1).
green(p184_2).
green(p185_1).
green(p185_2).
green(p187_0).
green(p187_2).
green(p188_1).
green(p188_2).
green(p188_3).
green(p188_4).
green(p189_3).
green(p190_1).
green(p190_2).
green(p190_3).
green(p191_1).
green(p193_1).
green(p194_1).
green(p195_3).
green(p196_0).
green(p196_2).
green(p197_0).
green(p197_2).
green(p198_4).
green(p19_2).
green(p1_1).
green(p21_1).
green(p21_2).
green(p22_0).
green(p22_1).
green(p23_1).
green(p24_1).
green(p25_3).
green(p26_3).
green(p28_3).
green(p29_2).
green(p2_0).
green(p30_4).
green(p31_0).
green(p31_3).
green(p35_0).
green(p36_0).
green(p36_1).
green(p37_2).
green(p39_4).
green(p40_1).
green(p42_1).
green(p42_2).
green(p42_3).
green(p43_1).
green(p43_2).
green(p47_1).
green(p47_4).
green(p49_0).
green(p49_1).
green(p4_1).
green(p52_2).
green(p53_3).
green(p54_1).
green(p56_0).
green(p59_1).
green(p59_2).
green(p5_1).
green(p5_2).
green(p5_3).
green(p5_4).
green(p66_1).
green(p66_3).
green(p66_4).
green(p67_1).
green(p69_3).
green(p73_0).
green(p76_1).
green(p7_0).
green(p7_1).
green(p7_3).
green(p80_2).
green(p83_1).
green(p83_4).
green(p84_2).
green(p86_0).
green(p87_2).
green(p88_0).
green(p8_0).
green(p90_4).
green(p93_0).
green(p95_2).
green(p96_0).
green(p97_2).
green(p98_1).
green(p98_2).
green(p98_3).
green(p99_0).
lhs(p0_0).
lhs(p0_2).
lhs(p100_0).
lhs(p104_1).
lhs(p106_2).
lhs(p108_1).
lhs(p109_2).
lhs(p10_3).
lhs(p110_0).
lhs(p112_0).
lhs(p112_1).
lhs(p113_0).
lhs(p114_4).
lhs(p115_1).
lhs(p115_2).
lhs(p116_2).
lhs(p118_1).
lhs(p118_2).
lhs(p120_1).
lhs(p120_3).
lhs(p120_4).
lhs(p121_0).
lhs(p121_1).
lhs(p123_0).
lhs(p126_4).
lhs(p127_0).
lhs(p128_0).
lhs(p128_2).
lhs(p128_3).
lhs(p129_3).
lhs(p129_4).
lhs(p131_1).
lhs(p131_3).
lhs(p134_2).
lhs(p136_2).
lhs(p137_1).
lhs(p137_2).
lhs(p138_0).
lhs(p139_0).
lhs(p141_0).
lhs(p142_0).
lhs(p143_2).
lhs(p145_0).
lhs(p149_3).
lhs(p14_3).
lhs(p14_4).
lhs(p150_0).
lhs(p150_4).
lhs(p152_4).
lhs(p153_2).
lhs(p154_1).
lhs(p155_2).
lhs(p158_0).
lhs(p158_2).
lhs(p159_3).
lhs(p15_0).
lhs(p160_1).
lhs(p160_2).
lhs(p161_1).
lhs(p161_3).
lhs(p162_2).
lhs(p163_2).
lhs(p164_1).
lhs(p164_2).
lhs(p165_0).
lhs(p165_2).
lhs(p165_3).
lhs(p166_1).
lhs(p167_1).
lhs(p170_0).
lhs(p172_2).
lhs(p174_3).
lhs(p175_1).
lhs(p175_2).
lhs(p178_1).
lhs(p178_3).
lhs(p179_0).
lhs(p17_0).
lhs(p180_0).
lhs(p180_3).
lhs(p181_2).
lhs(p184_1).
lhs(p186_0).
lhs(p187_0).
lhs(p189_1).
lhs(p189_3).
lhs(p18_2).
lhs(p190_1).
lhs(p191_1).
lhs(p192_0).
lhs(p195_2).
lhs(p197_1).
lhs(p197_4).
lhs(p199_0).
lhs(p1_1).
lhs(p1_3).
lhs(p20_0).
lhs(p20_2).
lhs(p21_1).
lhs(p24_2).
lhs(p25_2).
lhs(p28_1).
lhs(p28_4).
lhs(p29_1).
lhs(p29_3).
lhs(p2_0).
lhs(p31_3).
lhs(p32_0).
lhs(p32_1).
lhs(p32_3).
lhs(p36_1).
lhs(p37_0).
lhs(p38_0).
lhs(p39_0).
lhs(p39_1).
lhs(p39_2).
lhs(p40_2).
lhs(p42_2).
lhs(p45_0).
lhs(p46_1).
lhs(p48_0).
lhs(p4_0).
lhs(p51_0).
lhs(p51_2).
lhs(p52_0).
lhs(p52_4).
lhs(p53_2).
lhs(p54_4).
lhs(p55_1).
lhs(p56_1).
lhs(p56_4).
lhs(p57_4).
lhs(p58_0).
lhs(p59_1).
lhs(p5_4).
lhs(p60_3).
lhs(p61_0).
lhs(p64_0).
lhs(p65_1).
lhs(p66_0).
lhs(p66_2).
lhs(p6_1).
lhs(p70_3).
lhs(p73_3).
lhs(p75_0).
lhs(p7_3).
lhs(p80_1).
lhs(p80_2).
lhs(p81_1).
lhs(p81_2).
lhs(p81_4).
lhs(p82_0).
lhs(p82_1).
lhs(p83_0).
lhs(p83_1).
lhs(p87_0).
lhs(p87_2).
lhs(p89_1).
lhs(p90_2).
lhs(p90_3).
lhs(p91_1).
lhs(p94_1).
lhs(p98_2).
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
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(102, p102_3).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(105, p105_0).
piece(105, p105_1).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(107, p107_0).
piece(107, p107_1).
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
piece(114, p114_4).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(115, p115_4).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
piece(117, p117_4).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(118, p118_3).
piece(118, p118_4).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
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
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(125, p125_4).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
piece(127, p127_0).
piece(127, p127_1).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
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
piece(130, p130_3).
piece(130, p130_4).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(131, p131_3).
piece(132, p132_0).
piece(132, p132_1).
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
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
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
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(143, p143_3).
piece(144, p144_0).
piece(144, p144_1).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(145, p145_4).
piece(146, p146_0).
piece(146, p146_1).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(148, p148_0).
piece(148, p148_1).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(149, p149_4).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
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
piece(152, p152_2).
piece(152, p152_3).
piece(152, p152_4).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(154, p154_0).
piece(154, p154_1).
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
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(159, p159_3).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(16, p16_3).
piece(16, p16_4).
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
piece(162, p162_2).
piece(162, p162_3).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
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
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
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
piece(173, p173_2).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
piece(174, p174_4).
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
piece(178, p178_4).
piece(179, p179_0).
piece(179, p179_1).
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
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
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
piece(188, p188_3).
piece(188, p188_4).
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
piece(192, p192_0).
piece(192, p192_1).
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
piece(195, p195_4).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(197, p197_4).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(198, p198_3).
piece(198, p198_4).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_2).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(20, p20_3).
piece(20, p20_4).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(22, p22_0).
piece(22, p22_1).
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
piece(25, p25_3).
piece(25, p25_4).
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
piece(28, p28_4).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(3, p3_0).
piece(3, p3_1).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(30, p30_4).
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
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(36, p36_0).
piece(36, p36_1).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(37, p37_3).
piece(37, p37_4).
piece(38, p38_0).
piece(38, p38_1).
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
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
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
piece(45, p45_0).
piece(45, p45_1).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(46, p46_3).
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
piece(5, p5_3).
piece(5, p5_4).
piece(50, p50_0).
piece(50, p50_1).
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
piece(53, p53_2).
piece(53, p53_3).
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
piece(56, p56_4).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(57, p57_4).
piece(58, p58_0).
piece(58, p58_1).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
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
piece(63, p63_0).
piece(63, p63_1).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
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
piece(67, p67_2).
piece(68, p68_0).
piece(68, p68_1).
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
piece(71, p71_0).
piece(71, p71_1).
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
piece(74, p74_4).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
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
piece(80, p80_4).
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
piece(83, p83_4).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(86, p86_0).
piece(86, p86_1).
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
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(91, p91_0).
piece(91, p91_1).
piece(92, p92_0).
piece(92, p92_1).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(94, p94_0).
piece(94, p94_1).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
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
red(p0_1).
red(p102_0).
red(p102_2).
red(p103_1).
red(p104_2).
red(p106_2).
red(p107_0).
red(p107_1).
red(p108_0).
red(p109_0).
red(p109_1).
red(p109_3).
red(p10_0).
red(p10_2).
red(p10_4).
red(p110_0).
red(p112_4).
red(p113_0).
red(p113_3).
red(p113_4).
red(p114_0).
red(p114_3).
red(p115_0).
red(p116_1).
red(p116_2).
red(p117_1).
red(p118_4).
red(p119_1).
red(p120_2).
red(p120_4).
red(p121_1).
red(p123_0).
red(p124_0).
red(p124_1).
red(p124_2).
red(p126_3).
red(p129_0).
red(p129_1).
red(p12_1).
red(p12_2).
red(p130_0).
red(p130_1).
red(p130_4).
red(p131_0).
red(p131_2).
red(p133_0).
red(p134_2).
red(p134_3).
red(p135_1).
red(p136_2).
red(p137_1).
red(p138_0).
red(p140_0).
red(p141_0).
red(p142_0).
red(p143_0).
red(p143_1).
red(p145_0).
red(p145_1).
red(p146_0).
red(p146_1).
red(p147_1).
red(p14_4).
red(p150_1).
red(p150_2).
red(p150_4).
red(p151_1).
red(p152_0).
red(p152_1).
red(p152_3).
red(p152_4).
red(p153_2).
red(p155_3).
red(p156_1).
red(p156_2).
red(p157_0).
red(p157_1).
red(p158_0).
red(p158_1).
red(p158_2).
red(p159_3).
red(p15_3).
red(p160_3).
red(p161_0).
red(p164_2).
red(p165_0).
red(p166_1).
red(p167_0).
red(p167_1).
red(p167_2).
red(p169_0).
red(p16_3).
red(p170_0).
red(p170_1).
red(p170_3).
red(p172_1).
red(p172_2).
red(p174_1).
red(p174_2).
red(p175_1).
red(p177_0).
red(p178_0).
red(p178_4).
red(p179_1).
red(p17_2).
red(p180_3).
red(p181_0).
red(p181_1).
red(p181_2).
red(p183_1).
red(p184_0).
red(p184_3).
red(p185_0).
red(p186_0).
red(p186_1).
red(p187_1).
red(p189_4).
red(p18_1).
red(p18_2).
red(p190_0).
red(p191_0).
red(p193_2).
red(p194_0).
red(p195_1).
red(p197_1).
red(p197_3).
red(p197_4).
red(p198_2).
red(p198_3).
red(p19_1).
red(p1_0).
red(p1_3).
red(p20_0).
red(p20_3).
red(p21_0).
red(p23_2).
red(p24_0).
red(p24_3).
red(p25_1).
red(p25_4).
red(p26_0).
red(p26_1).
red(p27_0).
red(p28_0).
red(p2_1).
red(p30_2).
red(p31_1).
red(p32_2).
red(p32_3).
red(p33_0).
red(p33_2).
red(p37_1).
red(p38_1).
red(p39_0).
red(p39_1).
red(p39_2).
red(p3_0).
red(p40_0).
red(p41_0).
red(p43_3).
red(p44_3).
red(p45_1).
red(p46_1).
red(p46_2).
red(p47_0).
red(p47_2).
red(p47_3).
red(p48_1).
red(p48_2).
red(p4_3).
red(p51_0).
red(p51_2).
red(p52_0).
red(p52_1).
red(p52_4).
red(p53_0).
red(p54_2).
red(p55_0).
red(p55_2).
red(p56_1).
red(p56_2).
red(p56_3).
red(p57_1).
red(p57_4).
red(p58_1).
red(p60_0).
red(p60_2).
red(p60_3).
red(p61_0).
red(p63_0).
red(p64_1).
red(p65_0).
red(p65_1).
red(p67_2).
red(p68_0).
red(p68_1).
red(p69_1).
red(p6_0).
red(p70_0).
red(p70_2).
red(p71_1).
red(p72_0).
red(p73_1).
red(p74_0).
red(p74_2).
red(p74_4).
red(p76_0).
red(p77_0).
red(p78_0).
red(p78_1).
red(p78_2).
red(p80_1).
red(p81_0).
red(p81_4).
red(p82_1).
red(p83_3).
red(p84_0).
red(p85_2).
red(p87_1).
red(p88_1).
red(p89_2).
red(p90_1).
red(p90_2).
red(p91_0).
red(p92_0).
red(p93_1).
red(p94_0).
red(p95_0).
red(p95_1).
red(p97_0).
red(p97_4).
red(p98_0).
red(p98_4).
red(p99_2).
red(p9_1).
rhs(p0_3).
rhs(p101_0).
rhs(p102_1).
rhs(p102_2).
rhs(p103_2).
rhs(p104_2).
rhs(p105_1).
rhs(p106_1).
rhs(p106_3).
rhs(p10_1).
rhs(p10_2).
rhs(p10_4).
rhs(p110_2).
rhs(p111_0).
rhs(p111_1).
rhs(p113_2).
rhs(p113_4).
rhs(p115_3).
rhs(p115_4).
rhs(p116_1).
rhs(p117_0).
rhs(p117_1).
rhs(p118_4).
rhs(p119_0).
rhs(p119_2).
rhs(p11_2).
rhs(p120_2).
rhs(p121_4).
rhs(p122_1).
rhs(p122_2).
rhs(p123_1).
rhs(p124_0).
rhs(p124_1).
rhs(p125_0).
rhs(p125_2).
rhs(p126_0).
rhs(p126_1).
rhs(p126_2).
rhs(p128_1).
rhs(p129_0).
rhs(p12_0).
rhs(p130_4).
rhs(p131_0).
rhs(p132_0).
rhs(p133_0).
rhs(p133_1).
rhs(p135_0).
rhs(p137_0).
rhs(p138_1).
rhs(p140_0).
rhs(p145_2).
rhs(p147_0).
rhs(p148_0).
rhs(p149_0).
rhs(p149_4).
rhs(p14_1).
rhs(p150_1).
rhs(p150_3).
rhs(p151_4).
rhs(p152_2).
rhs(p153_0).
rhs(p155_1).
rhs(p155_4).
rhs(p157_1).
rhs(p159_2).
rhs(p15_1).
rhs(p160_3).
rhs(p162_0).
rhs(p162_1).
rhs(p164_3).
rhs(p165_1).
rhs(p166_0).
rhs(p167_0).
rhs(p168_1).
rhs(p169_2).
rhs(p170_1).
rhs(p170_2).
rhs(p171_0).
rhs(p172_3).
rhs(p173_1).
rhs(p174_4).
rhs(p175_0).
rhs(p176_1).
rhs(p177_1).
rhs(p177_2).
rhs(p178_0).
rhs(p178_4).
rhs(p180_1).
rhs(p180_2).
rhs(p180_4).
rhs(p181_1).
rhs(p182_1).
rhs(p182_2).
rhs(p183_0).
rhs(p185_1).
rhs(p187_2).
rhs(p187_3).
rhs(p189_0).
rhs(p189_2).
rhs(p189_4).
rhs(p18_0).
rhs(p190_3).
rhs(p191_0).
rhs(p196_0).
rhs(p197_0).
rhs(p197_2).
rhs(p198_0).
rhs(p198_2).
rhs(p19_2).
rhs(p20_3).
rhs(p20_4).
rhs(p21_2).
rhs(p22_0).
rhs(p22_1).
rhs(p23_0).
rhs(p23_2).
rhs(p26_1).
rhs(p27_1).
rhs(p29_0).
rhs(p2_1).
rhs(p2_2).
rhs(p30_0).
rhs(p30_2).
rhs(p30_3).
rhs(p31_2).
rhs(p33_1).
rhs(p34_2).
rhs(p36_0).
rhs(p37_2).
rhs(p37_4).
rhs(p39_3).
rhs(p41_3).
rhs(p43_1).
rhs(p44_0).
rhs(p44_1).
rhs(p44_2).
rhs(p44_3).
rhs(p45_1).
rhs(p46_3).
rhs(p47_0).
rhs(p47_1).
rhs(p47_2).
rhs(p49_0).
rhs(p49_1).
rhs(p4_1).
rhs(p4_2).
rhs(p4_3).
rhs(p50_0).
rhs(p51_1).
rhs(p54_0).
rhs(p54_3).
rhs(p55_3).
rhs(p56_3).
rhs(p57_3).
rhs(p5_0).
rhs(p61_1).
rhs(p62_0).
rhs(p66_1).
rhs(p67_2).
rhs(p68_0).
rhs(p69_1).
rhs(p69_3).
rhs(p6_0).
rhs(p6_2).
rhs(p70_2).
rhs(p71_0).
rhs(p71_1).
rhs(p73_1).
rhs(p78_0).
rhs(p78_2).
rhs(p79_1).
rhs(p7_0).
rhs(p7_1).
rhs(p83_3).
rhs(p84_0).
rhs(p85_2).
rhs(p88_1).
rhs(p88_2).
rhs(p8_0).
rhs(p90_0).
rhs(p92_1).
rhs(p93_0).
rhs(p94_0).
rhs(p95_2).
rhs(p96_1).
rhs(p97_2).
rhs(p97_3).
rhs(p98_3).
rhs(p99_1).
size(p0_0, 8).
size(p0_1, 5).
size(p0_2, 9).
size(p0_3, 7).
size(p100_0, 5).
size(p100_1, 8).
size(p100_2, 4).
size(p101_0, 8).
size(p101_1, 8).
size(p102_0, 5).
size(p102_1, 7).
size(p102_2, 8).
size(p102_3, 9).
size(p103_0, 4).
size(p103_1, 10).
size(p103_2, 4).
size(p104_0, 3).
size(p104_1, 7).
size(p104_2, 0).
size(p105_0, 0).
size(p105_1, 3).
size(p106_0, 7).
size(p106_1, 3).
size(p106_2, 10).
size(p106_3, 1).
size(p106_4, 6).
size(p107_0, 1).
size(p107_1, 6).
size(p108_0, 8).
size(p108_1, 9).
size(p108_2, 4).
size(p109_0, 1).
size(p109_1, 8).
size(p109_2, 8).
size(p109_3, 9).
size(p10_0, 10).
size(p10_1, 10).
size(p10_2, 7).
size(p10_3, 0).
size(p10_4, 5).
size(p110_0, 0).
size(p110_1, 9).
size(p110_2, 1).
size(p110_3, 9).
size(p110_4, 5).
size(p111_0, 7).
size(p111_1, 7).
size(p112_0, 0).
size(p112_1, 4).
size(p112_2, 7).
size(p112_3, 9).
size(p112_4, 0).
size(p113_0, 4).
size(p113_1, 1).
size(p113_2, 10).
size(p113_3, 8).
size(p113_4, 8).
size(p114_0, 4).
size(p114_1, 8).
size(p114_2, 1).
size(p114_3, 4).
size(p114_4, 1).
size(p115_0, 10).
size(p115_1, 0).
size(p115_2, 4).
size(p115_3, 4).
size(p115_4, 8).
size(p116_0, 7).
size(p116_1, 10).
size(p116_2, 10).
size(p117_0, 6).
size(p117_1, 4).
size(p117_2, 1).
size(p117_3, 10).
size(p117_4, 0).
size(p118_0, 4).
size(p118_1, 9).
size(p118_2, 7).
size(p118_3, 6).
size(p118_4, 5).
size(p119_0, 10).
size(p119_1, 0).
size(p119_2, 4).
size(p11_0, 5).
size(p11_1, 4).
size(p11_2, 7).
size(p120_0, 8).
size(p120_1, 7).
size(p120_2, 7).
size(p120_3, 1).
size(p120_4, 1).
size(p121_0, 3).
size(p121_1, 1).
size(p121_2, 0).
size(p121_3, 8).
size(p121_4, 0).
size(p122_0, 8).
size(p122_1, 6).
size(p122_2, 4).
size(p123_0, 3).
size(p123_1, 1).
size(p124_0, 2).
size(p124_1, 5).
size(p124_2, 5).
size(p125_0, 9).
size(p125_1, 2).
size(p125_2, 9).
size(p125_3, 0).
size(p125_4, 9).
size(p126_0, 3).
size(p126_1, 1).
size(p126_2, 0).
size(p126_3, 5).
size(p126_4, 8).
size(p127_0, 10).
size(p127_1, 3).
size(p128_0, 7).
size(p128_1, 9).
size(p128_2, 0).
size(p128_3, 0).
size(p129_0, 10).
size(p129_1, 8).
size(p129_2, 9).
size(p129_3, 2).
size(p129_4, 0).
size(p12_0, 4).
size(p12_1, 10).
size(p12_2, 3).
size(p130_0, 2).
size(p130_1, 6).
size(p130_2, 5).
size(p130_3, 0).
size(p130_4, 4).
size(p131_0, 4).
size(p131_1, 6).
size(p131_2, 3).
size(p131_3, 2).
size(p132_0, 7).
size(p132_1, 10).
size(p133_0, 6).
size(p133_1, 1).
size(p134_0, 10).
size(p134_1, 6).
size(p134_2, 6).
size(p134_3, 0).
size(p134_4, 9).
size(p135_0, 2).
size(p135_1, 5).
size(p136_0, 0).
size(p136_1, 7).
size(p136_2, 3).
size(p136_3, 2).
size(p137_0, 5).
size(p137_1, 0).
size(p137_2, 1).
size(p138_0, 8).
size(p138_1, 8).
size(p138_2, 7).
size(p138_3, 1).
size(p139_0, 8).
size(p139_1, 2).
size(p13_0, 9).
size(p13_1, 3).
size(p13_2, 3).
size(p13_3, 9).
size(p140_0, 6).
size(p140_1, 0).
size(p141_0, 10).
size(p141_1, 7).
size(p142_0, 6).
size(p142_1, 9).
size(p142_2, 8).
size(p142_3, 1).
size(p143_0, 7).
size(p143_1, 1).
size(p143_2, 1).
size(p143_3, 2).
size(p144_0, 6).
size(p144_1, 8).
size(p145_0, 8).
size(p145_1, 2).
size(p145_2, 6).
size(p145_3, 10).
size(p145_4, 2).
size(p146_0, 2).
size(p146_1, 1).
size(p147_0, 9).
size(p147_1, 0).
size(p147_2, 6).
size(p148_0, 1).
size(p148_1, 4).
size(p149_0, 7).
size(p149_1, 0).
size(p149_2, 1).
size(p149_3, 4).
size(p149_4, 10).
size(p14_0, 0).
size(p14_1, 10).
size(p14_2, 6).
size(p14_3, 8).
size(p14_4, 5).
size(p150_0, 0).
size(p150_1, 3).
size(p150_2, 4).
size(p150_3, 5).
size(p150_4, 9).
size(p151_0, 7).
size(p151_1, 1).
size(p151_2, 0).
size(p151_3, 2).
size(p151_4, 9).
size(p152_0, 4).
size(p152_1, 1).
size(p152_2, 7).
size(p152_3, 9).
size(p152_4, 2).
size(p153_0, 5).
size(p153_1, 6).
size(p153_2, 5).
size(p154_0, 2).
size(p154_1, 10).
size(p155_0, 3).
size(p155_1, 0).
size(p155_2, 5).
size(p155_3, 0).
size(p155_4, 0).
size(p156_0, 3).
size(p156_1, 8).
size(p156_2, 9).
size(p157_0, 7).
size(p157_1, 1).
size(p158_0, 2).
size(p158_1, 4).
size(p158_2, 8).
size(p159_0, 3).
size(p159_1, 6).
size(p159_2, 1).
size(p159_3, 7).
size(p15_0, 6).
size(p15_1, 8).
size(p15_2, 0).
size(p15_3, 6).
size(p160_0, 0).
size(p160_1, 10).
size(p160_2, 7).
size(p160_3, 5).
size(p160_4, 5).
size(p161_0, 2).
size(p161_1, 8).
size(p161_2, 5).
size(p161_3, 9).
size(p162_0, 6).
size(p162_1, 8).
size(p162_2, 8).
size(p162_3, 0).
size(p163_0, 3).
size(p163_1, 7).
size(p163_2, 0).
size(p164_0, 0).
size(p164_1, 4).
size(p164_2, 0).
size(p164_3, 6).
size(p165_0, 1).
size(p165_1, 0).
size(p165_2, 9).
size(p165_3, 3).
size(p165_4, 1).
size(p166_0, 6).
size(p166_1, 10).
size(p167_0, 8).
size(p167_1, 1).
size(p167_2, 1).
size(p167_3, 8).
size(p168_0, 6).
size(p168_1, 0).
size(p169_0, 1).
size(p169_1, 1).
size(p169_2, 3).
size(p16_0, 2).
size(p16_1, 1).
size(p16_2, 4).
size(p16_3, 6).
size(p16_4, 10).
size(p170_0, 6).
size(p170_1, 1).
size(p170_2, 9).
size(p170_3, 2).
size(p171_0, 4).
size(p171_1, 1).
size(p172_0, 9).
size(p172_1, 7).
size(p172_2, 1).
size(p172_3, 2).
size(p173_0, 4).
size(p173_1, 9).
size(p173_2, 7).
size(p174_0, 10).
size(p174_1, 8).
size(p174_2, 1).
size(p174_3, 7).
size(p174_4, 4).
size(p175_0, 6).
size(p175_1, 8).
size(p175_2, 9).
size(p176_0, 1).
size(p176_1, 0).
size(p176_2, 6).
size(p177_0, 0).
size(p177_1, 0).
size(p177_2, 6).
size(p177_3, 6).
size(p178_0, 7).
size(p178_1, 9).
size(p178_2, 0).
size(p178_3, 3).
size(p178_4, 3).
size(p179_0, 9).
size(p179_1, 4).
size(p17_0, 8).
size(p17_1, 5).
size(p17_2, 6).
size(p180_0, 0).
size(p180_1, 6).
size(p180_2, 1).
size(p180_3, 9).
size(p180_4, 4).
size(p181_0, 6).
size(p181_1, 9).
size(p181_2, 3).
size(p182_0, 3).
size(p182_1, 6).
size(p182_2, 2).
size(p182_3, 10).
size(p183_0, 5).
size(p183_1, 7).
size(p184_0, 3).
size(p184_1, 5).
size(p184_2, 8).
size(p184_3, 3).
size(p185_0, 1).
size(p185_1, 0).
size(p185_2, 5).
size(p185_3, 3).
size(p185_4, 9).
size(p186_0, 5).
size(p186_1, 10).
size(p187_0, 10).
size(p187_1, 8).
size(p187_2, 8).
size(p187_3, 1).
size(p187_4, 8).
size(p188_0, 7).
size(p188_1, 9).
size(p188_2, 4).
size(p188_3, 2).
size(p188_4, 6).
size(p189_0, 1).
size(p189_1, 4).
size(p189_2, 0).
size(p189_3, 4).
size(p189_4, 7).
size(p18_0, 1).
size(p18_1, 10).
size(p18_2, 4).
size(p190_0, 1).
size(p190_1, 2).
size(p190_2, 3).
size(p190_3, 7).
size(p191_0, 1).
size(p191_1, 7).
size(p192_0, 7).
size(p192_1, 2).
size(p193_0, 8).
size(p193_1, 6).
size(p193_2, 7).
size(p194_0, 8).
size(p194_1, 1).
size(p194_2, 1).
size(p195_0, 5).
size(p195_1, 6).
size(p195_2, 7).
size(p195_3, 5).
size(p195_4, 7).
size(p196_0, 1).
size(p196_1, 1).
size(p196_2, 5).
size(p197_0, 6).
size(p197_1, 8).
size(p197_2, 5).
size(p197_3, 9).
size(p197_4, 6).
size(p198_0, 10).
size(p198_1, 4).
size(p198_2, 2).
size(p198_3, 3).
size(p198_4, 6).
size(p199_0, 0).
size(p199_1, 1).
size(p199_2, 9).
size(p19_0, 7).
size(p19_1, 9).
size(p19_2, 6).
size(p1_0, 5).
size(p1_1, 7).
size(p1_2, 5).
size(p1_3, 4).
size(p20_0, 7).
size(p20_1, 7).
size(p20_2, 10).
size(p20_3, 8).
size(p20_4, 2).
size(p21_0, 9).
size(p21_1, 10).
size(p21_2, 3).
size(p22_0, 1).
size(p22_1, 7).
size(p23_0, 7).
size(p23_1, 4).
size(p23_2, 10).
size(p24_0, 2).
size(p24_1, 0).
size(p24_2, 4).
size(p24_3, 1).
size(p25_0, 10).
size(p25_1, 6).
size(p25_2, 8).
size(p25_3, 3).
size(p25_4, 0).
size(p26_0, 7).
size(p26_1, 2).
size(p26_2, 8).
size(p26_3, 5).
size(p27_0, 0).
size(p27_1, 9).
size(p28_0, 0).
size(p28_1, 10).
size(p28_2, 8).
size(p28_3, 8).
size(p28_4, 6).
size(p29_0, 4).
size(p29_1, 2).
size(p29_2, 2).
size(p29_3, 8).
size(p2_0, 7).
size(p2_1, 7).
size(p2_2, 9).
size(p30_0, 3).
size(p30_1, 7).
size(p30_2, 4).
size(p30_3, 0).
size(p30_4, 4).
size(p31_0, 9).
size(p31_1, 6).
size(p31_2, 6).
size(p31_3, 8).
size(p32_0, 5).
size(p32_1, 8).
size(p32_2, 4).
size(p32_3, 1).
size(p33_0, 7).
size(p33_1, 9).
size(p33_2, 0).
size(p34_0, 7).
size(p34_1, 3).
size(p34_2, 9).
size(p35_0, 3).
size(p35_1, 9).
size(p35_2, 7).
size(p36_0, 5).
size(p36_1, 9).
size(p37_0, 10).
size(p37_1, 6).
size(p37_2, 2).
size(p37_3, 3).
size(p37_4, 3).
size(p38_0, 10).
size(p38_1, 5).
size(p39_0, 4).
size(p39_1, 10).
size(p39_2, 1).
size(p39_3, 8).
size(p39_4, 8).
size(p3_0, 8).
size(p3_1, 9).
size(p40_0, 0).
size(p40_1, 2).
size(p40_2, 4).
size(p41_0, 2).
size(p41_1, 9).
size(p41_2, 10).
size(p41_3, 8).
size(p42_0, 9).
size(p42_1, 0).
size(p42_2, 7).
size(p42_3, 5).
size(p43_0, 8).
size(p43_1, 5).
size(p43_2, 4).
size(p43_3, 8).
size(p44_0, 10).
size(p44_1, 8).
size(p44_2, 10).
size(p44_3, 3).
size(p45_0, 0).
size(p45_1, 10).
size(p46_0, 7).
size(p46_1, 1).
size(p46_2, 9).
size(p46_3, 10).
size(p47_0, 5).
size(p47_1, 6).
size(p47_2, 8).
size(p47_3, 10).
size(p47_4, 10).
size(p48_0, 10).
size(p48_1, 8).
size(p48_2, 4).
size(p48_3, 10).
size(p49_0, 0).
size(p49_1, 10).
size(p4_0, 3).
size(p4_1, 7).
size(p4_2, 7).
size(p4_3, 6).
size(p50_0, 7).
size(p50_1, 6).
size(p51_0, 8).
size(p51_1, 6).
size(p51_2, 5).
size(p52_0, 10).
size(p52_1, 4).
size(p52_2, 2).
size(p52_3, 0).
size(p52_4, 8).
size(p53_0, 7).
size(p53_1, 9).
size(p53_2, 5).
size(p53_3, 4).
size(p54_0, 8).
size(p54_1, 1).
size(p54_2, 3).
size(p54_3, 4).
size(p54_4, 7).
size(p55_0, 6).
size(p55_1, 2).
size(p55_2, 7).
size(p55_3, 8).
size(p56_0, 5).
size(p56_1, 4).
size(p56_2, 7).
size(p56_3, 10).
size(p56_4, 5).
size(p57_0, 10).
size(p57_1, 8).
size(p57_2, 2).
size(p57_3, 7).
size(p57_4, 5).
size(p58_0, 0).
size(p58_1, 6).
size(p59_0, 7).
size(p59_1, 6).
size(p59_2, 5).
size(p5_0, 8).
size(p5_1, 2).
size(p5_2, 9).
size(p5_3, 6).
size(p5_4, 3).
size(p60_0, 2).
size(p60_1, 7).
size(p60_2, 0).
size(p60_3, 0).
size(p60_4, 0).
size(p61_0, 8).
size(p61_1, 5).
size(p62_0, 8).
size(p62_1, 5).
size(p63_0, 1).
size(p63_1, 7).
size(p64_0, 5).
size(p64_1, 0).
size(p64_2, 6).
size(p65_0, 5).
size(p65_1, 9).
size(p65_2, 6).
size(p66_0, 8).
size(p66_1, 4).
size(p66_2, 10).
size(p66_3, 8).
size(p66_4, 9).
size(p67_0, 8).
size(p67_1, 4).
size(p67_2, 4).
size(p68_0, 2).
size(p68_1, 8).
size(p69_0, 4).
size(p69_1, 6).
size(p69_2, 10).
size(p69_3, 3).
size(p6_0, 2).
size(p6_1, 10).
size(p6_2, 5).
size(p6_3, 8).
size(p70_0, 6).
size(p70_1, 8).
size(p70_2, 10).
size(p70_3, 8).
size(p71_0, 7).
size(p71_1, 10).
size(p72_0, 7).
size(p72_1, 7).
size(p73_0, 7).
size(p73_1, 3).
size(p73_2, 2).
size(p73_3, 4).
size(p74_0, 6).
size(p74_1, 7).
size(p74_2, 7).
size(p74_3, 2).
size(p74_4, 0).
size(p75_0, 10).
size(p75_1, 9).
size(p75_2, 10).
size(p76_0, 10).
size(p76_1, 1).
size(p76_2, 7).
size(p77_0, 2).
size(p77_1, 7).
size(p78_0, 0).
size(p78_1, 1).
size(p78_2, 3).
size(p78_3, 8).
size(p79_0, 9).
size(p79_1, 9).
size(p7_0, 4).
size(p7_1, 9).
size(p7_2, 9).
size(p7_3, 2).
size(p80_0, 5).
size(p80_1, 5).
size(p80_2, 8).
size(p80_3, 3).
size(p80_4, 1).
size(p81_0, 7).
size(p81_1, 0).
size(p81_2, 0).
size(p81_3, 7).
size(p81_4, 7).
size(p82_0, 10).
size(p82_1, 1).
size(p83_0, 9).
size(p83_1, 9).
size(p83_2, 8).
size(p83_3, 1).
size(p83_4, 1).
size(p84_0, 7).
size(p84_1, 9).
size(p84_2, 0).
size(p85_0, 6).
size(p85_1, 6).
size(p85_2, 10).
size(p86_0, 10).
size(p86_1, 8).
size(p87_0, 3).
size(p87_1, 8).
size(p87_2, 2).
size(p87_3, 1).
size(p88_0, 5).
size(p88_1, 0).
size(p88_2, 4).
size(p89_0, 4).
size(p89_1, 8).
size(p89_2, 0).
size(p89_3, 6).
size(p8_0, 1).
size(p8_1, 8).
size(p90_0, 10).
size(p90_1, 2).
size(p90_2, 4).
size(p90_3, 10).
size(p90_4, 1).
size(p91_0, 2).
size(p91_1, 10).
size(p92_0, 7).
size(p92_1, 4).
size(p93_0, 3).
size(p93_1, 2).
size(p93_2, 1).
size(p94_0, 3).
size(p94_1, 7).
size(p95_0, 7).
size(p95_1, 9).
size(p95_2, 9).
size(p96_0, 8).
size(p96_1, 7).
size(p97_0, 0).
size(p97_1, 9).
size(p97_2, 3).
size(p97_3, 3).
size(p97_4, 2).
size(p98_0, 9).
size(p98_1, 8).
size(p98_2, 0).
size(p98_3, 5).
size(p98_4, 6).
size(p99_0, 10).
size(p99_1, 0).
size(p99_2, 8).
size(p9_0, 9).
size(p9_1, 3).
strange(p0_1).
strange(p100_2).
strange(p102_0).
strange(p103_0).
strange(p103_1).
strange(p104_0).
strange(p105_0).
strange(p106_0).
strange(p108_2).
strange(p109_1).
strange(p10_0).
strange(p110_3).
strange(p113_1).
strange(p113_3).
strange(p114_1).
strange(p116_0).
strange(p117_3).
strange(p117_4).
strange(p118_0).
strange(p119_1).
strange(p121_2).
strange(p121_3).
strange(p125_1).
strange(p129_1).
strange(p12_1).
strange(p130_0).
strange(p130_1).
strange(p132_1).
strange(p134_3).
strange(p135_1).
strange(p138_3).
strange(p13_1).
strange(p140_1).
strange(p142_1).
strange(p142_2).
strange(p142_3).
strange(p143_0).
strange(p144_0).
strange(p144_1).
strange(p145_3).
strange(p145_4).
strange(p146_1).
strange(p147_1).
strange(p14_0).
strange(p14_2).
strange(p150_2).
strange(p151_0).
strange(p151_1).
strange(p151_2).
strange(p151_3).
strange(p152_1).
strange(p153_1).
strange(p154_0).
strange(p155_0).
strange(p155_3).
strange(p156_0).
strange(p156_1).
strange(p156_2).
strange(p159_0).
strange(p159_1).
strange(p160_0).
strange(p160_4).
strange(p161_0).
strange(p162_3).
strange(p163_0).
strange(p167_3).
strange(p169_1).
strange(p16_2).
strange(p16_3).
strange(p16_4).
strange(p170_3).
strange(p171_1).
strange(p172_0).
strange(p172_1).
strange(p174_0).
strange(p174_1).
strange(p176_2).
strange(p177_0).
strange(p17_2).
strange(p184_2).
strange(p185_0).
strange(p185_3).
strange(p187_1).
strange(p187_4).
strange(p188_1).
strange(p188_3).
strange(p18_1).
strange(p193_1).
strange(p194_1).
strange(p194_2).
strange(p195_1).
strange(p195_3).
strange(p195_4).
strange(p196_2).
strange(p198_3).
strange(p199_1).
strange(p199_2).
strange(p20_1).
strange(p21_0).
strange(p23_1).
strange(p24_0).
strange(p24_3).
strange(p25_1).
strange(p25_3).
strange(p25_4).
strange(p26_3).
strange(p30_1).
strange(p31_0).
strange(p33_2).
strange(p35_0).
strange(p35_1).
strange(p37_1).
strange(p37_3).
strange(p3_1).
strange(p40_1).
strange(p41_2).
strange(p42_0).
strange(p43_0).
strange(p43_3).
strange(p46_0).
strange(p47_3).
strange(p47_4).
strange(p48_3).
strange(p52_1).
strange(p53_1).
strange(p53_3).
strange(p54_1).
strange(p55_2).
strange(p57_0).
strange(p57_1).
strange(p5_3).
strange(p60_1).
strange(p60_4).
strange(p65_0).
strange(p66_4).
strange(p67_0).
strange(p69_0).
strange(p69_2).
strange(p6_3).
strange(p70_1).
strange(p73_2).
strange(p74_1).
strange(p74_2).
strange(p74_3).
strange(p74_4).
strange(p75_2).
strange(p76_1).
strange(p77_1).
strange(p78_1).
strange(p78_3).
strange(p80_0).
strange(p80_3).
strange(p80_4).
strange(p81_3).
strange(p85_1).
strange(p86_1).
strange(p88_0).
strange(p93_2).
strange(p95_0).
strange(p97_1).
strange(p98_0).
strange(p98_4).
strange(p99_0).
strange(p9_0).
upright(p100_1).
upright(p101_1).
upright(p102_3).
upright(p106_4).
upright(p107_0).
upright(p107_1).
upright(p108_0).
upright(p109_0).
upright(p109_3).
upright(p110_1).
upright(p110_4).
upright(p112_2).
upright(p112_3).
upright(p112_4).
upright(p114_0).
upright(p114_2).
upright(p114_3).
upright(p115_0).
upright(p117_2).
upright(p118_3).
upright(p11_0).
upright(p11_1).
upright(p120_0).
upright(p122_0).
upright(p124_2).
upright(p125_3).
upright(p125_4).
upright(p126_3).
upright(p127_1).
upright(p129_2).
upright(p12_2).
upright(p130_2).
upright(p130_3).
upright(p131_2).
upright(p134_0).
upright(p134_1).
upright(p134_4).
upright(p136_0).
upright(p136_1).
upright(p136_3).
upright(p138_2).
upright(p139_1).
upright(p13_0).
upright(p13_2).
upright(p13_3).
upright(p141_1).
upright(p143_1).
upright(p143_3).
upright(p145_1).
upright(p146_0).
upright(p147_2).
upright(p148_1).
upright(p149_1).
upright(p149_2).
upright(p152_0).
upright(p152_3).
upright(p157_0).
upright(p158_1).
upright(p15_2).
upright(p15_3).
upright(p161_2).
upright(p163_1).
upright(p164_0).
upright(p165_4).
upright(p167_2).
upright(p168_0).
upright(p169_0).
upright(p16_0).
upright(p16_1).
upright(p173_0).
upright(p173_2).
upright(p174_2).
upright(p176_0).
upright(p177_3).
upright(p178_2).
upright(p179_1).
upright(p17_1).
upright(p181_0).
upright(p182_0).
upright(p182_3).
upright(p183_1).
upright(p184_0).
upright(p184_3).
upright(p185_2).
upright(p185_4).
upright(p186_1).
upright(p188_0).
upright(p188_2).
upright(p188_4).
upright(p190_0).
upright(p190_2).
upright(p192_1).
upright(p193_0).
upright(p193_2).
upright(p194_0).
upright(p195_0).
upright(p196_1).
upright(p197_3).
upright(p198_1).
upright(p198_4).
upright(p19_0).
upright(p19_1).
upright(p1_0).
upright(p1_2).
upright(p24_1).
upright(p25_0).
upright(p26_0).
upright(p26_2).
upright(p27_0).
upright(p28_0).
upright(p28_2).
upright(p28_3).
upright(p29_2).
upright(p30_4).
upright(p31_1).
upright(p32_2).
upright(p33_0).
upright(p34_0).
upright(p34_1).
upright(p35_2).
upright(p38_1).
upright(p39_4).
upright(p3_0).
upright(p40_0).
upright(p41_0).
upright(p41_1).
upright(p42_1).
upright(p42_3).
upright(p43_2).
upright(p46_2).
upright(p48_1).
upright(p48_2).
upright(p50_1).
upright(p52_2).
upright(p52_3).
upright(p53_0).
upright(p54_2).
upright(p55_0).
upright(p56_0).
upright(p56_2).
upright(p57_2).
upright(p58_1).
upright(p59_0).
upright(p59_2).
upright(p5_1).
upright(p5_2).
upright(p60_0).
upright(p60_2).
upright(p62_1).
upright(p63_0).
upright(p63_1).
upright(p64_1).
upright(p64_2).
upright(p65_2).
upright(p66_3).
upright(p67_1).
upright(p68_1).
upright(p70_0).
upright(p72_0).
upright(p72_1).
upright(p73_0).
upright(p74_0).
upright(p75_1).
upright(p76_0).
upright(p76_2).
upright(p77_0).
upright(p79_0).
upright(p7_2).
upright(p81_0).
upright(p83_2).
upright(p83_4).
upright(p84_1).
upright(p84_2).
upright(p85_0).
upright(p86_0).
upright(p87_1).
upright(p87_3).
upright(p89_0).
upright(p89_2).
upright(p89_3).
upright(p8_1).
upright(p90_1).
upright(p90_4).
upright(p91_0).
upright(p92_0).
upright(p93_1).
upright(p95_1).
upright(p96_0).
upright(p97_0).
upright(p97_4).
upright(p98_1).
upright(p99_2).
upright(p9_1).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_2).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_0).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p10_4, p10_0).
contact(p10_0, p10_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_3).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_3, p15_1).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p20_4, p20_3).
contact(p20_3, p20_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_2).
contact(p30_3, p30_0).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p41_2, p41_3).
contact(p41_2, p41_3).
contact(p41_2, p41_0).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
contact(p41_0, p41_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_1).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_0).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
contact(p57_3, p57_0).
contact(p57_0, p57_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p70_0, p70_1).
contact(p70_0, p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_3).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
contact(p120_2, p120_4).
contact(p120_2, p120_4).
contact(p120_4, p120_2).
contact(p120_4, p120_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
contact(p130_0, p130_4).
contact(p130_0, p130_4).
contact(p130_4, p130_0).
contact(p130_4, p130_0).
contact(p145_2, p145_4).
contact(p145_2, p145_4).
contact(p145_4, p145_2).
contact(p145_4, p145_2).
contact(p152_1, p152_4).
contact(p152_1, p152_4).
contact(p152_4, p152_1).
contact(p152_4, p152_1).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
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
