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
blue(p103_1).
blue(p104_0).
blue(p104_1).
blue(p104_2).
blue(p104_3).
blue(p105_0).
blue(p106_0).
blue(p108_0).
blue(p110_2).
blue(p110_4).
blue(p114_1).
blue(p115_1).
blue(p119_0).
blue(p11_0).
blue(p11_1).
blue(p120_0).
blue(p120_3).
blue(p121_0).
blue(p121_2).
blue(p122_2).
blue(p124_2).
blue(p125_1).
blue(p125_2).
blue(p126_2).
blue(p127_3).
blue(p128_1).
blue(p129_0).
blue(p12_1).
blue(p12_2).
blue(p132_1).
blue(p133_2).
blue(p136_0).
blue(p137_2).
blue(p13_2).
blue(p140_0).
blue(p141_3).
blue(p142_1).
blue(p145_2).
blue(p145_3).
blue(p146_2).
blue(p147_2).
blue(p147_3).
blue(p148_0).
blue(p148_3).
blue(p149_1).
blue(p149_3).
blue(p14_1).
blue(p150_0).
blue(p150_1).
blue(p151_2).
blue(p152_1).
blue(p152_2).
blue(p153_2).
blue(p156_0).
blue(p156_2).
blue(p157_1).
blue(p158_0).
blue(p158_1).
blue(p158_2).
blue(p15_0).
blue(p160_0).
blue(p160_2).
blue(p162_0).
blue(p162_1).
blue(p162_2).
blue(p162_3).
blue(p162_4).
blue(p163_0).
blue(p164_2).
blue(p164_3).
blue(p165_0).
blue(p165_1).
blue(p165_2).
blue(p165_3).
blue(p166_1).
blue(p168_1).
blue(p169_2).
blue(p16_0).
blue(p170_1).
blue(p171_2).
blue(p171_3).
blue(p176_1).
blue(p177_2).
blue(p179_0).
blue(p179_2).
blue(p17_0).
blue(p180_1).
blue(p180_2).
blue(p180_3).
blue(p181_2).
blue(p181_3).
blue(p182_3).
blue(p183_1).
blue(p184_1).
blue(p186_1).
blue(p189_0).
blue(p189_1).
blue(p18_0).
blue(p18_2).
blue(p190_1).
blue(p191_0).
blue(p191_1).
blue(p192_1).
blue(p193_0).
blue(p194_1).
blue(p195_1).
blue(p195_3).
blue(p196_0).
blue(p198_2).
blue(p198_3).
blue(p199_2).
blue(p19_1).
blue(p1_1).
blue(p1_2).
blue(p20_0).
blue(p20_1).
blue(p22_2).
blue(p22_3).
blue(p23_0).
blue(p23_1).
blue(p24_1).
blue(p24_2).
blue(p24_3).
blue(p25_1).
blue(p25_4).
blue(p26_1).
blue(p27_1).
blue(p27_2).
blue(p29_0).
blue(p29_1).
blue(p29_2).
blue(p2_2).
blue(p30_0).
blue(p30_1).
blue(p30_2).
blue(p30_3).
blue(p31_1).
blue(p32_1).
blue(p32_2).
blue(p34_4).
blue(p35_0).
blue(p35_1).
blue(p36_0).
blue(p36_3).
blue(p37_1).
blue(p38_0).
blue(p38_1).
blue(p39_0).
blue(p39_1).
blue(p39_2).
blue(p3_0).
blue(p3_1).
blue(p40_0).
blue(p40_3).
blue(p41_0).
blue(p42_0).
blue(p42_1).
blue(p43_1).
blue(p43_3).
blue(p44_4).
blue(p45_1).
blue(p45_2).
blue(p45_3).
blue(p46_2).
blue(p46_3).
blue(p46_4).
blue(p47_0).
blue(p47_1).
blue(p48_1).
blue(p49_0).
blue(p4_2).
blue(p50_4).
blue(p51_0).
blue(p51_2).
blue(p51_3).
blue(p51_4).
blue(p52_1).
blue(p52_2).
blue(p53_1).
blue(p54_3).
blue(p55_1).
blue(p57_0).
blue(p58_0).
blue(p58_2).
blue(p59_1).
blue(p59_3).
blue(p59_4).
blue(p5_1).
blue(p60_1).
blue(p61_1).
blue(p61_2).
blue(p62_0).
blue(p62_2).
blue(p63_1).
blue(p64_1).
blue(p66_0).
blue(p67_1).
blue(p68_0).
blue(p68_1).
blue(p69_1).
blue(p70_2).
blue(p70_4).
blue(p71_1).
blue(p71_3).
blue(p71_4).
blue(p72_1).
blue(p73_0).
blue(p74_1).
blue(p75_1).
blue(p76_0).
blue(p76_1).
blue(p76_3).
blue(p77_2).
blue(p77_3).
blue(p78_2).
blue(p79_1).
blue(p79_2).
blue(p79_3).
blue(p79_4).
blue(p7_0).
blue(p80_1).
blue(p81_0).
blue(p83_1).
blue(p83_2).
blue(p83_3).
blue(p84_0).
blue(p84_2).
blue(p84_3).
blue(p85_4).
blue(p86_1).
blue(p86_3).
blue(p88_0).
blue(p88_1).
blue(p89_1).
blue(p89_4).
blue(p8_0).
blue(p8_1).
blue(p91_1).
blue(p92_1).
blue(p93_0).
blue(p93_2).
blue(p93_4).
blue(p94_0).
blue(p94_3).
blue(p94_4).
blue(p95_0).
blue(p95_1).
blue(p96_1).
blue(p97_0).
blue(p97_1).
blue(p97_2).
blue(p98_0).
blue(p98_2).
blue(p99_0).
blue(p99_1).
blue(p99_2).
blue(p9_0).
coord1(p0_0, 4).
coord1(p0_1, 4).
coord1(p0_2, 10).
coord1(p100_0, 2).
coord1(p100_1, 0).
coord1(p100_2, 9).
coord1(p100_3, 2).
coord1(p101_0, 9).
coord1(p101_1, 10).
coord1(p101_2, 3).
coord1(p101_3, 9).
coord1(p102_0, 9).
coord1(p102_1, 1).
coord1(p103_0, 9).
coord1(p103_1, 4).
coord1(p104_0, 10).
coord1(p104_1, 3).
coord1(p104_2, 3).
coord1(p104_3, 4).
coord1(p104_4, 8).
coord1(p105_0, 10).
coord1(p105_1, 0).
coord1(p105_2, 7).
coord1(p105_3, 0).
coord1(p105_4, 3).
coord1(p106_0, 7).
coord1(p106_1, 7).
coord1(p106_2, 6).
coord1(p107_0, 10).
coord1(p107_1, 7).
coord1(p107_2, 3).
coord1(p108_0, 9).
coord1(p108_1, 5).
coord1(p108_2, 3).
coord1(p108_3, 4).
coord1(p108_4, 7).
coord1(p109_0, 2).
coord1(p109_1, 2).
coord1(p109_2, 3).
coord1(p10_0, 3).
coord1(p10_1, 2).
coord1(p10_2, 9).
coord1(p10_3, 8).
coord1(p10_4, 8).
coord1(p110_0, 3).
coord1(p110_1, 4).
coord1(p110_2, 10).
coord1(p110_3, 9).
coord1(p110_4, 1).
coord1(p111_0, 0).
coord1(p111_1, 5).
coord1(p112_0, 3).
coord1(p112_1, 3).
coord1(p112_2, 3).
coord1(p112_3, 7).
coord1(p113_0, 7).
coord1(p113_1, 9).
coord1(p113_2, 8).
coord1(p113_3, 3).
coord1(p114_0, 5).
coord1(p114_1, 8).
coord1(p115_0, 5).
coord1(p115_1, 9).
coord1(p115_2, 6).
coord1(p115_3, 7).
coord1(p116_0, 5).
coord1(p116_1, 2).
coord1(p117_0, 10).
coord1(p117_1, 0).
coord1(p117_2, 9).
coord1(p117_3, 9).
coord1(p117_4, 4).
coord1(p118_0, 0).
coord1(p118_1, 9).
coord1(p118_2, 2).
coord1(p119_0, 8).
coord1(p119_1, 9).
coord1(p119_2, 2).
coord1(p11_0, 4).
coord1(p11_1, 3).
coord1(p11_2, 9).
coord1(p11_3, 8).
coord1(p11_4, 3).
coord1(p120_0, 2).
coord1(p120_1, 6).
coord1(p120_2, 6).
coord1(p120_3, 2).
coord1(p121_0, 7).
coord1(p121_1, 6).
coord1(p121_2, 0).
coord1(p122_0, 2).
coord1(p122_1, 7).
coord1(p122_2, 8).
coord1(p122_3, 4).
coord1(p123_0, 5).
coord1(p123_1, 7).
coord1(p124_0, 3).
coord1(p124_1, 1).
coord1(p124_2, 10).
coord1(p125_0, 1).
coord1(p125_1, 7).
coord1(p125_2, 5).
coord1(p125_3, 10).
coord1(p126_0, 0).
coord1(p126_1, 5).
coord1(p126_2, 9).
coord1(p126_3, 10).
coord1(p127_0, 9).
coord1(p127_1, 5).
coord1(p127_2, 8).
coord1(p127_3, 3).
coord1(p127_4, 8).
coord1(p128_0, 8).
coord1(p128_1, 3).
coord1(p128_2, 8).
coord1(p129_0, 3).
coord1(p129_1, 5).
coord1(p129_2, 10).
coord1(p129_3, 6).
coord1(p12_0, 2).
coord1(p12_1, 5).
coord1(p12_2, 1).
coord1(p130_0, 10).
coord1(p130_1, 7).
coord1(p130_2, 5).
coord1(p130_3, 4).
coord1(p130_4, 10).
coord1(p131_0, 4).
coord1(p131_1, 3).
coord1(p132_0, 5).
coord1(p132_1, 3).
coord1(p133_0, 5).
coord1(p133_1, 5).
coord1(p133_2, 9).
coord1(p134_0, 9).
coord1(p134_1, 0).
coord1(p134_2, 7).
coord1(p135_0, 6).
coord1(p135_1, 7).
coord1(p135_2, 1).
coord1(p136_0, 7).
coord1(p136_1, 4).
coord1(p136_2, 9).
coord1(p137_0, 0).
coord1(p137_1, 5).
coord1(p137_2, 3).
coord1(p138_0, 6).
coord1(p138_1, 5).
coord1(p138_2, 2).
coord1(p138_3, 1).
coord1(p139_0, 8).
coord1(p139_1, 6).
coord1(p13_0, 9).
coord1(p13_1, 9).
coord1(p13_2, 6).
coord1(p13_3, 6).
coord1(p140_0, 6).
coord1(p140_1, 7).
coord1(p141_0, 2).
coord1(p141_1, 1).
coord1(p141_2, 4).
coord1(p141_3, 10).
coord1(p141_4, 6).
coord1(p142_0, 1).
coord1(p142_1, 8).
coord1(p142_2, 4).
coord1(p142_3, 7).
coord1(p143_0, 8).
coord1(p143_1, 2).
coord1(p144_0, 8).
coord1(p144_1, 7).
coord1(p144_2, 4).
coord1(p144_3, 5).
coord1(p144_4, 9).
coord1(p145_0, 5).
coord1(p145_1, 8).
coord1(p145_2, 0).
coord1(p145_3, 10).
coord1(p146_0, 3).
coord1(p146_1, 2).
coord1(p146_2, 7).
coord1(p146_3, 4).
coord1(p146_4, 1).
coord1(p147_0, 5).
coord1(p147_1, 8).
coord1(p147_2, 10).
coord1(p147_3, 3).
coord1(p147_4, 2).
coord1(p148_0, 7).
coord1(p148_1, 1).
coord1(p148_2, 6).
coord1(p148_3, 6).
coord1(p149_0, 1).
coord1(p149_1, 4).
coord1(p149_2, 10).
coord1(p149_3, 2).
coord1(p14_0, 1).
coord1(p14_1, 6).
coord1(p14_2, 9).
coord1(p14_3, 6).
coord1(p150_0, 3).
coord1(p150_1, 6).
coord1(p150_2, 5).
coord1(p151_0, 7).
coord1(p151_1, 1).
coord1(p151_2, 1).
coord1(p151_3, 0).
coord1(p151_4, 3).
coord1(p152_0, 4).
coord1(p152_1, 3).
coord1(p152_2, 2).
coord1(p152_3, 3).
coord1(p152_4, 4).
coord1(p153_0, 10).
coord1(p153_1, 8).
coord1(p153_2, 1).
coord1(p153_3, 5).
coord1(p154_0, 2).
coord1(p154_1, 9).
coord1(p155_0, 7).
coord1(p155_1, 3).
coord1(p155_2, 5).
coord1(p156_0, 5).
coord1(p156_1, 4).
coord1(p156_2, 10).
coord1(p156_3, 8).
coord1(p157_0, 10).
coord1(p157_1, 3).
coord1(p157_2, 0).
coord1(p158_0, 10).
coord1(p158_1, 3).
coord1(p158_2, 9).
coord1(p158_3, 5).
coord1(p159_0, 6).
coord1(p159_1, 1).
coord1(p15_0, 5).
coord1(p15_1, 5).
coord1(p160_0, 6).
coord1(p160_1, 2).
coord1(p160_2, 4).
coord1(p160_3, 10).
coord1(p161_0, 4).
coord1(p161_1, 0).
coord1(p161_2, 8).
coord1(p162_0, 7).
coord1(p162_1, 1).
coord1(p162_2, 6).
coord1(p162_3, 4).
coord1(p162_4, 7).
coord1(p163_0, 3).
coord1(p163_1, 6).
coord1(p163_2, 6).
coord1(p163_3, 2).
coord1(p164_0, 6).
coord1(p164_1, 10).
coord1(p164_2, 6).
coord1(p164_3, 5).
coord1(p165_0, 6).
coord1(p165_1, 8).
coord1(p165_2, 9).
coord1(p165_3, 9).
coord1(p165_4, 4).
coord1(p166_0, 7).
coord1(p166_1, 1).
coord1(p166_2, 9).
coord1(p167_0, 7).
coord1(p167_1, 3).
coord1(p167_2, 3).
coord1(p168_0, 1).
coord1(p168_1, 9).
coord1(p169_0, 1).
coord1(p169_1, 3).
coord1(p169_2, 7).
coord1(p169_3, 4).
coord1(p16_0, 9).
coord1(p16_1, 9).
coord1(p16_2, 8).
coord1(p170_0, 8).
coord1(p170_1, 9).
coord1(p171_0, 10).
coord1(p171_1, 8).
coord1(p171_2, 0).
coord1(p171_3, 6).
coord1(p171_4, 7).
coord1(p172_0, 5).
coord1(p172_1, 5).
coord1(p173_0, 4).
coord1(p173_1, 0).
coord1(p173_2, 5).
coord1(p174_0, 2).
coord1(p174_1, 3).
coord1(p174_2, 5).
coord1(p175_0, 10).
coord1(p175_1, 6).
coord1(p176_0, 5).
coord1(p176_1, 0).
coord1(p176_2, 0).
coord1(p177_0, 9).
coord1(p177_1, 2).
coord1(p177_2, 9).
coord1(p178_0, 8).
coord1(p178_1, 2).
coord1(p179_0, 9).
coord1(p179_1, 9).
coord1(p179_2, 3).
coord1(p179_3, 8).
coord1(p179_4, 2).
coord1(p17_0, 8).
coord1(p17_1, 9).
coord1(p17_2, 10).
coord1(p17_3, 8).
coord1(p17_4, 8).
coord1(p180_0, 4).
coord1(p180_1, 7).
coord1(p180_2, 9).
coord1(p180_3, 7).
coord1(p180_4, 6).
coord1(p181_0, 9).
coord1(p181_1, 8).
coord1(p181_2, 0).
coord1(p181_3, 7).
coord1(p181_4, 8).
coord1(p182_0, 6).
coord1(p182_1, 2).
coord1(p182_2, 1).
coord1(p182_3, 7).
coord1(p182_4, 9).
coord1(p183_0, 10).
coord1(p183_1, 4).
coord1(p184_0, 7).
coord1(p184_1, 8).
coord1(p184_2, 6).
coord1(p185_0, 7).
coord1(p185_1, 8).
coord1(p185_2, 2).
coord1(p186_0, 0).
coord1(p186_1, 5).
coord1(p187_0, 5).
coord1(p187_1, 6).
coord1(p187_2, 1).
coord1(p187_3, 5).
coord1(p187_4, 6).
coord1(p188_0, 9).
coord1(p188_1, 8).
coord1(p188_2, 4).
coord1(p188_3, 4).
coord1(p188_4, 10).
coord1(p189_0, 7).
coord1(p189_1, 2).
coord1(p189_2, 4).
coord1(p189_3, 1).
coord1(p18_0, 7).
coord1(p18_1, 7).
coord1(p18_2, 7).
coord1(p190_0, 0).
coord1(p190_1, 5).
coord1(p191_0, 2).
coord1(p191_1, 0).
coord1(p191_2, 1).
coord1(p191_3, 9).
coord1(p192_0, 6).
coord1(p192_1, 4).
coord1(p193_0, 6).
coord1(p193_1, 4).
coord1(p194_0, 0).
coord1(p194_1, 5).
coord1(p195_0, 4).
coord1(p195_1, 10).
coord1(p195_2, 2).
coord1(p195_3, 5).
coord1(p196_0, 8).
coord1(p196_1, 10).
coord1(p197_0, 0).
coord1(p197_1, 3).
coord1(p198_0, 9).
coord1(p198_1, 1).
coord1(p198_2, 4).
coord1(p198_3, 8).
coord1(p199_0, 0).
coord1(p199_1, 6).
coord1(p199_2, 10).
coord1(p19_0, 4).
coord1(p19_1, 4).
coord1(p1_0, 4).
coord1(p1_1, 0).
coord1(p1_2, 4).
coord1(p20_0, 2).
coord1(p20_1, 2).
coord1(p21_0, 1).
coord1(p21_1, 1).
coord1(p22_0, 3).
coord1(p22_1, 7).
coord1(p22_2, 7).
coord1(p22_3, 0).
coord1(p23_0, 9).
coord1(p23_1, 9).
coord1(p23_2, 8).
coord1(p23_3, 9).
coord1(p24_0, 5).
coord1(p24_1, 6).
coord1(p24_2, 4).
coord1(p24_3, 4).
coord1(p25_0, 9).
coord1(p25_1, 2).
coord1(p25_2, 9).
coord1(p25_3, 6).
coord1(p25_4, 2).
coord1(p26_0, 0).
coord1(p26_1, 0).
coord1(p27_0, 4).
coord1(p27_1, 5).
coord1(p27_2, 5).
coord1(p28_0, 4).
coord1(p28_1, 3).
coord1(p29_0, 5).
coord1(p29_1, 5).
coord1(p29_2, 5).
coord1(p29_3, 6).
coord1(p29_4, 1).
coord1(p2_0, 4).
coord1(p2_1, 4).
coord1(p2_2, 9).
coord1(p30_0, 8).
coord1(p30_1, 1).
coord1(p30_2, 6).
coord1(p30_3, 9).
coord1(p31_0, 8).
coord1(p31_1, 8).
coord1(p32_0, 3).
coord1(p32_1, 3).
coord1(p32_2, 10).
coord1(p33_0, 6).
coord1(p33_1, 10).
coord1(p33_2, 8).
coord1(p33_3, 8).
coord1(p33_4, 1).
coord1(p34_0, 9).
coord1(p34_1, 3).
coord1(p34_2, 2).
coord1(p34_3, 6).
coord1(p34_4, 3).
coord1(p35_0, 4).
coord1(p35_1, 3).
coord1(p35_2, 6).
coord1(p36_0, 3).
coord1(p36_1, 6).
coord1(p36_2, 6).
coord1(p36_3, 9).
coord1(p37_0, 6).
coord1(p37_1, 6).
coord1(p38_0, 6).
coord1(p38_1, 1).
coord1(p38_2, 1).
coord1(p39_0, 2).
coord1(p39_1, 2).
coord1(p39_2, 5).
coord1(p3_0, 8).
coord1(p3_1, 9).
coord1(p40_0, 2).
coord1(p40_1, 4).
coord1(p40_2, 7).
coord1(p40_3, 4).
coord1(p41_0, 3).
coord1(p41_1, 3).
coord1(p42_0, 9).
coord1(p42_1, 9).
coord1(p43_0, 2).
coord1(p43_1, 5).
coord1(p43_2, 4).
coord1(p43_3, 1).
coord1(p44_0, 2).
coord1(p44_1, 2).
coord1(p44_2, 10).
coord1(p44_3, 10).
coord1(p44_4, 2).
coord1(p45_0, 4).
coord1(p45_1, 9).
coord1(p45_2, 3).
coord1(p45_3, 2).
coord1(p45_4, 3).
coord1(p46_0, 10).
coord1(p46_1, 5).
coord1(p46_2, 10).
coord1(p46_3, 5).
coord1(p46_4, 0).
coord1(p47_0, 6).
coord1(p47_1, 0).
coord1(p47_2, 0).
coord1(p47_3, 10).
coord1(p48_0, 9).
coord1(p48_1, 9).
coord1(p48_2, 10).
coord1(p49_0, 8).
coord1(p49_1, 8).
coord1(p4_0, 6).
coord1(p4_1, 9).
coord1(p4_2, 6).
coord1(p4_3, 8).
coord1(p4_4, 2).
coord1(p50_0, 10).
coord1(p50_1, 9).
coord1(p50_2, 10).
coord1(p50_3, 9).
coord1(p50_4, 5).
coord1(p51_0, 7).
coord1(p51_1, 6).
coord1(p51_2, 6).
coord1(p51_3, 8).
coord1(p51_4, 7).
coord1(p52_0, 2).
coord1(p52_1, 2).
coord1(p52_2, 8).
coord1(p53_0, 10).
coord1(p53_1, 11).
coord1(p53_2, 10).
coord1(p54_0, 10).
coord1(p54_1, 7).
coord1(p54_2, 7).
coord1(p54_3, 4).
coord1(p54_4, 8).
coord1(p55_0, 5).
coord1(p55_1, 5).
coord1(p56_0, 10).
coord1(p56_1, 6).
coord1(p56_2, 6).
coord1(p57_0, 1).
coord1(p57_1, 1).
coord1(p58_0, 8).
coord1(p58_1, 8).
coord1(p58_2, 2).
coord1(p58_3, 2).
coord1(p59_0, 7).
coord1(p59_1, -1).
coord1(p59_2, 10).
coord1(p59_3, 0).
coord1(p59_4, 0).
coord1(p5_0, 8).
coord1(p5_1, 4).
coord1(p5_2, 7).
coord1(p60_0, 6).
coord1(p60_1, 6).
coord1(p61_0, 8).
coord1(p61_1, 9).
coord1(p61_2, 5).
coord1(p61_3, 4).
coord1(p62_0, 1).
coord1(p62_1, 4).
coord1(p62_2, 0).
coord1(p62_3, 0).
coord1(p63_0, 0).
coord1(p63_1, 0).
coord1(p64_0, 4).
coord1(p64_1, 4).
coord1(p64_2, 0).
coord1(p64_3, 4).
coord1(p65_0, 1).
coord1(p65_1, 6).
coord1(p65_2, 3).
coord1(p65_3, 1).
coord1(p65_4, 1).
coord1(p66_0, 7).
coord1(p66_1, 4).
coord1(p66_2, 7).
coord1(p66_3, 7).
coord1(p67_0, 10).
coord1(p67_1, 10).
coord1(p68_0, 0).
coord1(p68_1, 1).
coord1(p68_2, 1).
coord1(p69_0, 7).
coord1(p69_1, 8).
coord1(p6_0, 9).
coord1(p6_1, 8).
coord1(p70_0, 7).
coord1(p70_1, 7).
coord1(p70_2, 9).
coord1(p70_3, 8).
coord1(p70_4, 9).
coord1(p71_0, 7).
coord1(p71_1, 5).
coord1(p71_2, 1).
coord1(p71_3, 7).
coord1(p71_4, 3).
coord1(p72_0, 2).
coord1(p72_1, 5).
coord1(p72_2, 5).
coord1(p72_3, 0).
coord1(p72_4, 10).
coord1(p73_0, 1).
coord1(p73_1, 1).
coord1(p74_0, 1).
coord1(p74_1, 1).
coord1(p75_0, 9).
coord1(p75_1, 4).
coord1(p75_2, 9).
coord1(p75_3, 4).
coord1(p75_4, 6).
coord1(p76_0, 4).
coord1(p76_1, 6).
coord1(p76_2, 5).
coord1(p76_3, 9).
coord1(p77_0, 0).
coord1(p77_1, 10).
coord1(p77_2, 0).
coord1(p77_3, 9).
coord1(p78_0, 9).
coord1(p78_1, 4).
coord1(p78_2, 9).
coord1(p78_3, 4).
coord1(p79_0, 0).
coord1(p79_1, 6).
coord1(p79_2, 6).
coord1(p79_3, 8).
coord1(p79_4, 4).
coord1(p7_0, 2).
coord1(p7_1, 9).
coord1(p7_2, 2).
coord1(p80_0, 1).
coord1(p80_1, 1).
coord1(p81_0, 10).
coord1(p81_1, 3).
coord1(p81_2, 10).
coord1(p81_3, 9).
coord1(p82_0, 3).
coord1(p82_1, 4).
coord1(p83_0, 10).
coord1(p83_1, 10).
coord1(p83_2, 0).
coord1(p83_3, 6).
coord1(p83_4, 5).
coord1(p84_0, 8).
coord1(p84_1, 2).
coord1(p84_2, 4).
coord1(p84_3, 0).
coord1(p84_4, 7).
coord1(p85_0, 3).
coord1(p85_1, 3).
coord1(p85_2, 6).
coord1(p85_3, 9).
coord1(p85_4, 3).
coord1(p86_0, 3).
coord1(p86_1, 0).
coord1(p86_2, 7).
coord1(p86_3, 7).
coord1(p87_0, 7).
coord1(p87_1, 7).
coord1(p88_0, 3).
coord1(p88_1, 5).
coord1(p88_2, 3).
coord1(p89_0, 1).
coord1(p89_1, 3).
coord1(p89_2, 2).
coord1(p89_3, 3).
coord1(p89_4, 2).
coord1(p8_0, 9).
coord1(p8_1, 7).
coord1(p8_2, 9).
coord1(p8_3, 7).
coord1(p90_0, 3).
coord1(p90_1, 2).
coord1(p90_2, 3).
coord1(p91_0, 10).
coord1(p91_1, 3).
coord1(p91_2, 3).
coord1(p91_3, 6).
coord1(p91_4, 3).
coord1(p92_0, 9).
coord1(p92_1, 1).
coord1(p92_2, 1).
coord1(p93_0, 7).
coord1(p93_1, 8).
coord1(p93_2, 8).
coord1(p93_3, 4).
coord1(p93_4, 7).
coord1(p94_0, 7).
coord1(p94_1, 6).
coord1(p94_2, 9).
coord1(p94_3, 8).
coord1(p94_4, 7).
coord1(p95_0, 1).
coord1(p95_1, 4).
coord1(p95_2, 4).
coord1(p96_0, 9).
coord1(p96_1, 9).
coord1(p97_0, 10).
coord1(p97_1, 9).
coord1(p97_2, 3).
coord1(p97_3, 0).
coord1(p98_0, 2).
coord1(p98_1, 6).
coord1(p98_2, 6).
coord1(p99_0, 2).
coord1(p99_1, 0).
coord1(p99_2, 0).
coord1(p9_0, 5).
coord1(p9_1, 1).
coord1(p9_2, 5).
coord2(p0_0, 7).
coord2(p0_1, 6).
coord2(p0_2, 6).
coord2(p100_0, 8).
coord2(p100_1, 2).
coord2(p100_2, 9).
coord2(p100_3, 6).
coord2(p101_0, 4).
coord2(p101_1, 2).
coord2(p101_2, 10).
coord2(p101_3, 10).
coord2(p102_0, 7).
coord2(p102_1, 5).
coord2(p103_0, 6).
coord2(p103_1, 2).
coord2(p104_0, 4).
coord2(p104_1, 5).
coord2(p104_2, 6).
coord2(p104_3, 2).
coord2(p104_4, 6).
coord2(p105_0, 7).
coord2(p105_1, 0).
coord2(p105_2, 6).
coord2(p105_3, 8).
coord2(p105_4, 0).
coord2(p106_0, 9).
coord2(p106_1, 0).
coord2(p106_2, 10).
coord2(p107_0, 3).
coord2(p107_1, 2).
coord2(p107_2, 4).
coord2(p108_0, 7).
coord2(p108_1, 3).
coord2(p108_2, 9).
coord2(p108_3, 1).
coord2(p108_4, 4).
coord2(p109_0, 8).
coord2(p109_1, 10).
coord2(p109_2, 5).
coord2(p10_0, 8).
coord2(p10_1, 9).
coord2(p10_2, 6).
coord2(p10_3, 5).
coord2(p10_4, 4).
coord2(p110_0, 8).
coord2(p110_1, 2).
coord2(p110_2, 2).
coord2(p110_3, 5).
coord2(p110_4, 10).
coord2(p111_0, 1).
coord2(p111_1, 2).
coord2(p112_0, 2).
coord2(p112_1, 9).
coord2(p112_2, 3).
coord2(p112_3, 3).
coord2(p113_0, 9).
coord2(p113_1, 9).
coord2(p113_2, 7).
coord2(p113_3, 8).
coord2(p114_0, 9).
coord2(p114_1, 0).
coord2(p115_0, 0).
coord2(p115_1, 0).
coord2(p115_2, 10).
coord2(p115_3, 7).
coord2(p116_0, 4).
coord2(p116_1, 2).
coord2(p117_0, 6).
coord2(p117_1, 7).
coord2(p117_2, 4).
coord2(p117_3, 0).
coord2(p117_4, 5).
coord2(p118_0, 10).
coord2(p118_1, 8).
coord2(p118_2, 4).
coord2(p119_0, 10).
coord2(p119_1, 8).
coord2(p119_2, 0).
coord2(p11_0, 3).
coord2(p11_1, 5).
coord2(p11_2, 9).
coord2(p11_3, 0).
coord2(p11_4, 9).
coord2(p120_0, 9).
coord2(p120_1, 7).
coord2(p120_2, 9).
coord2(p120_3, 0).
coord2(p121_0, 8).
coord2(p121_1, 0).
coord2(p121_2, 6).
coord2(p122_0, 4).
coord2(p122_1, 3).
coord2(p122_2, 1).
coord2(p122_3, 9).
coord2(p123_0, 7).
coord2(p123_1, 8).
coord2(p124_0, 10).
coord2(p124_1, 5).
coord2(p124_2, 10).
coord2(p125_0, 2).
coord2(p125_1, 6).
coord2(p125_2, 4).
coord2(p125_3, 8).
coord2(p126_0, 8).
coord2(p126_1, 0).
coord2(p126_2, 0).
coord2(p126_3, 9).
coord2(p127_0, 3).
coord2(p127_1, 8).
coord2(p127_2, 0).
coord2(p127_3, 5).
coord2(p127_4, 0).
coord2(p128_0, 7).
coord2(p128_1, 9).
coord2(p128_2, 5).
coord2(p129_0, 6).
coord2(p129_1, 6).
coord2(p129_2, 8).
coord2(p129_3, 8).
coord2(p12_0, 5).
coord2(p12_1, 8).
coord2(p12_2, 5).
coord2(p130_0, 8).
coord2(p130_1, 3).
coord2(p130_2, 6).
coord2(p130_3, 10).
coord2(p130_4, 1).
coord2(p131_0, 0).
coord2(p131_1, 7).
coord2(p132_0, 0).
coord2(p132_1, 8).
coord2(p133_0, 3).
coord2(p133_1, 9).
coord2(p133_2, 9).
coord2(p134_0, 5).
coord2(p134_1, 8).
coord2(p134_2, 5).
coord2(p135_0, 6).
coord2(p135_1, 5).
coord2(p135_2, 2).
coord2(p136_0, 10).
coord2(p136_1, 7).
coord2(p136_2, 10).
coord2(p137_0, 5).
coord2(p137_1, 5).
coord2(p137_2, 1).
coord2(p138_0, 6).
coord2(p138_1, 0).
coord2(p138_2, 2).
coord2(p138_3, 0).
coord2(p139_0, 5).
coord2(p139_1, 10).
coord2(p13_0, 7).
coord2(p13_1, 6).
coord2(p13_2, 0).
coord2(p13_3, 7).
coord2(p140_0, 4).
coord2(p140_1, 8).
coord2(p141_0, 5).
coord2(p141_1, 6).
coord2(p141_2, 3).
coord2(p141_3, 6).
coord2(p141_4, 2).
coord2(p142_0, 8).
coord2(p142_1, 6).
coord2(p142_2, 1).
coord2(p142_3, 1).
coord2(p143_0, 4).
coord2(p143_1, 6).
coord2(p144_0, 8).
coord2(p144_1, 7).
coord2(p144_2, 1).
coord2(p144_3, 8).
coord2(p144_4, 8).
coord2(p145_0, 1).
coord2(p145_1, 7).
coord2(p145_2, 7).
coord2(p145_3, 4).
coord2(p146_0, 8).
coord2(p146_1, 8).
coord2(p146_2, 2).
coord2(p146_3, 2).
coord2(p146_4, 8).
coord2(p147_0, 7).
coord2(p147_1, 7).
coord2(p147_2, 9).
coord2(p147_3, 1).
coord2(p147_4, 0).
coord2(p148_0, 4).
coord2(p148_1, 10).
coord2(p148_2, 8).
coord2(p148_3, 0).
coord2(p149_0, 10).
coord2(p149_1, 1).
coord2(p149_2, 10).
coord2(p149_3, 3).
coord2(p14_0, 5).
coord2(p14_1, 4).
coord2(p14_2, 3).
coord2(p14_3, 4).
coord2(p150_0, 1).
coord2(p150_1, 10).
coord2(p150_2, 2).
coord2(p151_0, 6).
coord2(p151_1, 5).
coord2(p151_2, 0).
coord2(p151_3, 3).
coord2(p151_4, 0).
coord2(p152_0, 3).
coord2(p152_1, 8).
coord2(p152_2, 8).
coord2(p152_3, 2).
coord2(p152_4, 1).
coord2(p153_0, 6).
coord2(p153_1, 3).
coord2(p153_2, 7).
coord2(p153_3, 1).
coord2(p154_0, 1).
coord2(p154_1, 10).
coord2(p155_0, 2).
coord2(p155_1, 9).
coord2(p155_2, 7).
coord2(p156_0, 3).
coord2(p156_1, 7).
coord2(p156_2, 0).
coord2(p156_3, 2).
coord2(p157_0, 1).
coord2(p157_1, 1).
coord2(p157_2, 2).
coord2(p158_0, 2).
coord2(p158_1, 4).
coord2(p158_2, 5).
coord2(p158_3, 1).
coord2(p159_0, 0).
coord2(p159_1, 9).
coord2(p15_0, 1).
coord2(p15_1, 8).
coord2(p160_0, 9).
coord2(p160_1, 9).
coord2(p160_2, 7).
coord2(p160_3, 1).
coord2(p161_0, 10).
coord2(p161_1, 7).
coord2(p161_2, 9).
coord2(p162_0, 6).
coord2(p162_1, 5).
coord2(p162_2, 0).
coord2(p162_3, 2).
coord2(p162_4, 4).
coord2(p163_0, 8).
coord2(p163_1, 0).
coord2(p163_2, 7).
coord2(p163_3, 4).
coord2(p164_0, 2).
coord2(p164_1, 1).
coord2(p164_2, 8).
coord2(p164_3, 8).
coord2(p165_0, 1).
coord2(p165_1, 5).
coord2(p165_2, 10).
coord2(p165_3, 3).
coord2(p165_4, 9).
coord2(p166_0, 10).
coord2(p166_1, 10).
coord2(p166_2, 10).
coord2(p167_0, 7).
coord2(p167_1, 5).
coord2(p167_2, 2).
coord2(p168_0, 2).
coord2(p168_1, 0).
coord2(p169_0, 7).
coord2(p169_1, 2).
coord2(p169_2, 8).
coord2(p169_3, 3).
coord2(p16_0, 5).
coord2(p16_1, 4).
coord2(p16_2, 5).
coord2(p170_0, 3).
coord2(p170_1, 6).
coord2(p171_0, 8).
coord2(p171_1, 5).
coord2(p171_2, 10).
coord2(p171_3, 3).
coord2(p171_4, 2).
coord2(p172_0, 10).
coord2(p172_1, 7).
coord2(p173_0, 3).
coord2(p173_1, 8).
coord2(p173_2, 4).
coord2(p174_0, 5).
coord2(p174_1, 9).
coord2(p174_2, 2).
coord2(p175_0, 9).
coord2(p175_1, 1).
coord2(p176_0, 2).
coord2(p176_1, 6).
coord2(p176_2, 6).
coord2(p177_0, 9).
coord2(p177_1, 0).
coord2(p177_2, 10).
coord2(p178_0, 5).
coord2(p178_1, 8).
coord2(p179_0, 4).
coord2(p179_1, 1).
coord2(p179_2, 1).
coord2(p179_3, 5).
coord2(p179_4, 0).
coord2(p17_0, 8).
coord2(p17_1, 4).
coord2(p17_2, 3).
coord2(p17_3, 1).
coord2(p17_4, 8).
coord2(p180_0, 0).
coord2(p180_1, 8).
coord2(p180_2, 9).
coord2(p180_3, 0).
coord2(p180_4, 2).
coord2(p181_0, 6).
coord2(p181_1, 0).
coord2(p181_2, 10).
coord2(p181_3, 7).
coord2(p181_4, 3).
coord2(p182_0, 6).
coord2(p182_1, 3).
coord2(p182_2, 8).
coord2(p182_3, 8).
coord2(p182_4, 7).
coord2(p183_0, 2).
coord2(p183_1, 0).
coord2(p184_0, 3).
coord2(p184_1, 5).
coord2(p184_2, 0).
coord2(p185_0, 6).
coord2(p185_1, 6).
coord2(p185_2, 6).
coord2(p186_0, 10).
coord2(p186_1, 1).
coord2(p187_0, 3).
coord2(p187_1, 3).
coord2(p187_2, 7).
coord2(p187_3, 9).
coord2(p187_4, 9).
coord2(p188_0, 7).
coord2(p188_1, 0).
coord2(p188_2, 8).
coord2(p188_3, 8).
coord2(p188_4, 6).
coord2(p189_0, 9).
coord2(p189_1, 9).
coord2(p189_2, 0).
coord2(p189_3, 9).
coord2(p18_0, 0).
coord2(p18_1, 9).
coord2(p18_2, 1).
coord2(p190_0, 8).
coord2(p190_1, 6).
coord2(p191_0, 10).
coord2(p191_1, 8).
coord2(p191_2, 7).
coord2(p191_3, 6).
coord2(p192_0, 3).
coord2(p192_1, 7).
coord2(p193_0, 0).
coord2(p193_1, 2).
coord2(p194_0, 7).
coord2(p194_1, 0).
coord2(p195_0, 2).
coord2(p195_1, 1).
coord2(p195_2, 9).
coord2(p195_3, 9).
coord2(p196_0, 2).
coord2(p196_1, 1).
coord2(p197_0, 9).
coord2(p197_1, 0).
coord2(p198_0, 4).
coord2(p198_1, 0).
coord2(p198_2, 2).
coord2(p198_3, 5).
coord2(p199_0, 2).
coord2(p199_1, 9).
coord2(p199_2, 3).
coord2(p19_0, 4).
coord2(p19_1, 4).
coord2(p1_0, 1).
coord2(p1_1, 4).
coord2(p1_2, 1).
coord2(p20_0, 2).
coord2(p20_1, 2).
coord2(p21_0, 5).
coord2(p21_1, 4).
coord2(p22_0, 2).
coord2(p22_1, 4).
coord2(p22_2, 3).
coord2(p22_3, 0).
coord2(p23_0, 10).
coord2(p23_1, 6).
coord2(p23_2, 5).
coord2(p23_3, 9).
coord2(p24_0, 1).
coord2(p24_1, 4).
coord2(p24_2, 9).
coord2(p24_3, 10).
coord2(p25_0, 4).
coord2(p25_1, 3).
coord2(p25_2, 3).
coord2(p25_3, 4).
coord2(p25_4, 3).
coord2(p26_0, 3).
coord2(p26_1, 1).
coord2(p27_0, 3).
coord2(p27_1, 10).
coord2(p27_2, 3).
coord2(p28_0, 1).
coord2(p28_1, 1).
coord2(p29_0, 0).
coord2(p29_1, 4).
coord2(p29_2, 0).
coord2(p29_3, 0).
coord2(p29_4, 4).
coord2(p2_0, 8).
coord2(p2_1, 7).
coord2(p2_2, 6).
coord2(p30_0, 0).
coord2(p30_1, 6).
coord2(p30_2, 8).
coord2(p30_3, 0).
coord2(p31_0, 3).
coord2(p31_1, 3).
coord2(p32_0, 1).
coord2(p32_1, 7).
coord2(p32_2, 1).
coord2(p33_0, 1).
coord2(p33_1, 6).
coord2(p33_2, 10).
coord2(p33_3, 9).
coord2(p33_4, 3).
coord2(p34_0, 10).
coord2(p34_1, 6).
coord2(p34_2, 2).
coord2(p34_3, 3).
coord2(p34_4, 2).
coord2(p35_0, 4).
coord2(p35_1, 4).
coord2(p35_2, 0).
coord2(p36_0, 8).
coord2(p36_1, 10).
coord2(p36_2, 10).
coord2(p36_3, 8).
coord2(p37_0, 1).
coord2(p37_1, 0).
coord2(p38_0, 10).
coord2(p38_1, 4).
coord2(p38_2, 4).
coord2(p39_0, 10).
coord2(p39_1, 10).
coord2(p39_2, 6).
coord2(p3_0, 1).
coord2(p3_1, 1).
coord2(p40_0, 6).
coord2(p40_1, 6).
coord2(p40_2, 7).
coord2(p40_3, 5).
coord2(p41_0, 11).
coord2(p41_1, 10).
coord2(p42_0, 4).
coord2(p42_1, 3).
coord2(p43_0, 0).
coord2(p43_1, 3).
coord2(p43_2, 3).
coord2(p43_3, 9).
coord2(p44_0, 1).
coord2(p44_1, 10).
coord2(p44_2, 6).
coord2(p44_3, 4).
coord2(p44_4, 0).
coord2(p45_0, 4).
coord2(p45_1, 3).
coord2(p45_2, 2).
coord2(p45_3, 5).
coord2(p45_4, 2).
coord2(p46_0, 6).
coord2(p46_1, 10).
coord2(p46_2, 6).
coord2(p46_3, 2).
coord2(p46_4, 4).
coord2(p47_0, 2).
coord2(p47_1, 3).
coord2(p47_2, 6).
coord2(p47_3, 4).
coord2(p48_0, 4).
coord2(p48_1, 8).
coord2(p48_2, 8).
coord2(p49_0, 5).
coord2(p49_1, 3).
coord2(p4_0, 8).
coord2(p4_1, 3).
coord2(p4_2, 9).
coord2(p4_3, 6).
coord2(p4_4, 5).
coord2(p50_0, 3).
coord2(p50_1, 1).
coord2(p50_2, 2).
coord2(p50_3, 10).
coord2(p50_4, 8).
coord2(p51_0, 7).
coord2(p51_1, 7).
coord2(p51_2, 10).
coord2(p51_3, 6).
coord2(p51_4, 10).
coord2(p52_0, 4).
coord2(p52_1, 3).
coord2(p52_2, 1).
coord2(p53_0, 7).
coord2(p53_1, 8).
coord2(p53_2, 8).
coord2(p54_0, 4).
coord2(p54_1, 10).
coord2(p54_2, 8).
coord2(p54_3, 3).
coord2(p54_4, 10).
coord2(p55_0, 1).
coord2(p55_1, 0).
coord2(p56_0, 2).
coord2(p56_1, 7).
coord2(p56_2, 6).
coord2(p57_0, 0).
coord2(p57_1, 9).
coord2(p58_0, 2).
coord2(p58_1, 8).
coord2(p58_2, 6).
coord2(p58_3, 6).
coord2(p59_0, 7).
coord2(p59_1, 7).
coord2(p59_2, 5).
coord2(p59_3, 7).
coord2(p59_4, 10).
coord2(p5_0, 7).
coord2(p5_1, 7).
coord2(p5_2, 7).
coord2(p60_0, 4).
coord2(p60_1, 0).
coord2(p61_0, 7).
coord2(p61_1, 7).
coord2(p61_2, 10).
coord2(p61_3, 8).
coord2(p62_0, 5).
coord2(p62_1, 6).
coord2(p62_2, 6).
coord2(p62_3, 7).
coord2(p63_0, 3).
coord2(p63_1, 3).
coord2(p64_0, 9).
coord2(p64_1, 4).
coord2(p64_2, 6).
coord2(p64_3, 8).
coord2(p65_0, 10).
coord2(p65_1, 5).
coord2(p65_2, 6).
coord2(p65_3, 7).
coord2(p65_4, 10).
coord2(p66_0, 5).
coord2(p66_1, 0).
coord2(p66_2, 4).
coord2(p66_3, 1).
coord2(p67_0, 5).
coord2(p67_1, 6).
coord2(p68_0, 5).
coord2(p68_1, 4).
coord2(p68_2, 3).
coord2(p69_0, 2).
coord2(p69_1, 2).
coord2(p6_0, 3).
coord2(p6_1, 3).
coord2(p70_0, 7).
coord2(p70_1, 6).
coord2(p70_2, 8).
coord2(p70_3, 8).
coord2(p70_4, 0).
coord2(p71_0, 5).
coord2(p71_1, 4).
coord2(p71_2, 9).
coord2(p71_3, 10).
coord2(p71_4, 4).
coord2(p72_0, 7).
coord2(p72_1, 5).
coord2(p72_2, 2).
coord2(p72_3, 4).
coord2(p72_4, 8).
coord2(p73_0, 4).
coord2(p73_1, 10).
coord2(p74_0, 8).
coord2(p74_1, 6).
coord2(p75_0, 3).
coord2(p75_1, 1).
coord2(p75_2, 9).
coord2(p75_3, 0).
coord2(p75_4, 5).
coord2(p76_0, 7).
coord2(p76_1, 5).
coord2(p76_2, 7).
coord2(p76_3, 10).
coord2(p77_0, 7).
coord2(p77_1, 10).
coord2(p77_2, 8).
coord2(p77_3, 0).
coord2(p78_0, 0).
coord2(p78_1, 9).
coord2(p78_2, 3).
coord2(p78_3, 1).
coord2(p79_0, 9).
coord2(p79_1, 2).
coord2(p79_2, 2).
coord2(p79_3, 10).
coord2(p79_4, 5).
coord2(p7_0, 6).
coord2(p7_1, 5).
coord2(p7_2, 6).
coord2(p80_0, 9).
coord2(p80_1, 10).
coord2(p81_0, 5).
coord2(p81_1, 10).
coord2(p81_2, 6).
coord2(p81_3, 5).
coord2(p82_0, 1).
coord2(p82_1, 1).
coord2(p83_0, 1).
coord2(p83_1, 6).
coord2(p83_2, 4).
coord2(p83_3, 1).
coord2(p83_4, 9).
coord2(p84_0, 3).
coord2(p84_1, 9).
coord2(p84_2, 4).
coord2(p84_3, 9).
coord2(p84_4, 3).
coord2(p85_0, 6).
coord2(p85_1, 0).
coord2(p85_2, 5).
coord2(p85_3, 7).
coord2(p85_4, 4).
coord2(p86_0, 2).
coord2(p86_1, 4).
coord2(p86_2, 7).
coord2(p86_3, 6).
coord2(p87_0, 6).
coord2(p87_1, 5).
coord2(p88_0, 10).
coord2(p88_1, 1).
coord2(p88_2, 0).
coord2(p89_0, 1).
coord2(p89_1, 7).
coord2(p89_2, 10).
coord2(p89_3, 10).
coord2(p89_4, 6).
coord2(p8_0, 6).
coord2(p8_1, 6).
coord2(p8_2, 7).
coord2(p8_3, 6).
coord2(p90_0, 0).
coord2(p90_1, 7).
coord2(p90_2, 0).
coord2(p91_0, 8).
coord2(p91_1, 6).
coord2(p91_2, 9).
coord2(p91_3, 5).
coord2(p91_4, 5).
coord2(p92_0, 4).
coord2(p92_1, 7).
coord2(p92_2, 1).
coord2(p93_0, 1).
coord2(p93_1, 7).
coord2(p93_2, 1).
coord2(p93_3, 0).
coord2(p93_4, 1).
coord2(p94_0, 4).
coord2(p94_1, 0).
coord2(p94_2, 8).
coord2(p94_3, 8).
coord2(p94_4, 5).
coord2(p95_0, 3).
coord2(p95_1, 4).
coord2(p95_2, 1).
coord2(p96_0, 2).
coord2(p96_1, 0).
coord2(p97_0, 5).
coord2(p97_1, 5).
coord2(p97_2, 9).
coord2(p97_3, 10).
coord2(p98_0, 9).
coord2(p98_1, 8).
coord2(p98_2, 9).
coord2(p99_0, 6).
coord2(p99_1, 2).
coord2(p99_2, 1).
coord2(p9_0, 6).
coord2(p9_1, 6).
coord2(p9_2, 7).
green(p0_0).
green(p0_2).
green(p101_0).
green(p102_0).
green(p102_1).
green(p103_0).
green(p105_2).
green(p105_3).
green(p106_1).
green(p107_2).
green(p108_1).
green(p109_1).
green(p109_2).
green(p10_0).
green(p10_2).
green(p10_3).
green(p10_4).
green(p110_3).
green(p111_0).
green(p112_0).
green(p112_1).
green(p112_3).
green(p113_2).
green(p114_0).
green(p115_3).
green(p116_1).
green(p117_3).
green(p118_1).
green(p118_2).
green(p119_1).
green(p119_2).
green(p11_3).
green(p120_2).
green(p121_1).
green(p122_1).
green(p123_0).
green(p124_1).
green(p125_0).
green(p125_3).
green(p126_0).
green(p126_1).
green(p126_3).
green(p127_1).
green(p128_2).
green(p129_1).
green(p129_2).
green(p12_0).
green(p130_1).
green(p130_3).
green(p130_4).
green(p131_1).
green(p132_0).
green(p133_0).
green(p133_1).
green(p134_2).
green(p135_0).
green(p135_2).
green(p136_1).
green(p139_1).
green(p13_0).
green(p13_1).
green(p13_3).
green(p140_1).
green(p141_0).
green(p141_1).
green(p141_4).
green(p144_0).
green(p144_2).
green(p144_3).
green(p145_0).
green(p146_0).
green(p148_2).
green(p149_2).
green(p14_3).
green(p150_2).
green(p151_0).
green(p151_1).
green(p152_0).
green(p152_3).
green(p152_4).
green(p153_0).
green(p153_1).
green(p153_3).
green(p154_1).
green(p155_0).
green(p155_2).
green(p156_1).
green(p156_3).
green(p159_1).
green(p160_1).
green(p161_0).
green(p163_1).
green(p163_3).
green(p164_0).
green(p166_0).
green(p167_2).
green(p168_0).
green(p169_0).
green(p169_1).
green(p171_0).
green(p171_1).
green(p172_0).
green(p172_1).
green(p173_2).
green(p175_1).
green(p176_0).
green(p176_2).
green(p177_0).
green(p178_0).
green(p179_1).
green(p179_4).
green(p17_2).
green(p17_4).
green(p180_0).
green(p181_1).
green(p181_4).
green(p182_0).
green(p182_4).
green(p185_1).
green(p186_0).
green(p187_3).
green(p188_0).
green(p188_2).
green(p188_3).
green(p189_2).
green(p189_3).
green(p190_0).
green(p191_3).
green(p194_0).
green(p197_0).
green(p197_1).
green(p198_0).
green(p198_1).
green(p199_0).
green(p199_1).
green(p1_0).
green(p21_0).
green(p25_0).
green(p25_3).
green(p28_0).
green(p28_1).
green(p2_1).
green(p33_1).
green(p34_0).
green(p34_1).
green(p34_3).
green(p40_2).
green(p41_1).
green(p43_0).
green(p44_1).
green(p45_0).
green(p48_0).
green(p48_2).
green(p50_0).
green(p50_1).
green(p50_2).
green(p50_3).
green(p54_1).
green(p54_2).
green(p54_4).
green(p56_0).
green(p56_2).
green(p58_1).
green(p58_3).
green(p59_0).
green(p5_0).
green(p5_2).
green(p61_0).
green(p61_3).
green(p62_3).
green(p65_0).
green(p65_1).
green(p65_2).
green(p65_3).
green(p66_1).
green(p66_3).
green(p67_0).
green(p68_2).
green(p6_0).
green(p70_0).
green(p70_1).
green(p71_2).
green(p72_0).
green(p72_4).
green(p75_3).
green(p76_2).
green(p77_1).
green(p78_1).
green(p78_3).
green(p7_1).
green(p7_2).
green(p80_0).
green(p81_2).
green(p82_1).
green(p85_0).
green(p85_2).
green(p85_3).
green(p86_0).
green(p87_0).
green(p87_1).
green(p89_2).
green(p90_0).
green(p91_0).
green(p91_3).
green(p91_4).
green(p92_0).
green(p93_3).
green(p94_2).
green(p97_3).
green(p9_1).
green(p9_2).
lhs(p100_1).
lhs(p100_3).
lhs(p101_0).
lhs(p102_0).
lhs(p102_1).
lhs(p105_0).
lhs(p105_1).
lhs(p106_0).
lhs(p107_0).
lhs(p108_0).
lhs(p108_2).
lhs(p108_3).
lhs(p108_4).
lhs(p10_1).
lhs(p110_0).
lhs(p110_4).
lhs(p111_0).
lhs(p113_1).
lhs(p114_0).
lhs(p114_1).
lhs(p116_1).
lhs(p117_1).
lhs(p118_0).
lhs(p120_2).
lhs(p124_0).
lhs(p124_2).
lhs(p125_1).
lhs(p125_2).
lhs(p126_0).
lhs(p126_1).
lhs(p12_1).
lhs(p130_0).
lhs(p134_2).
lhs(p135_1).
lhs(p136_2).
lhs(p137_0).
lhs(p137_2).
lhs(p140_1).
lhs(p141_2).
lhs(p143_0).
lhs(p144_4).
lhs(p145_2).
lhs(p146_2).
lhs(p146_3).
lhs(p148_2).
lhs(p149_1).
lhs(p150_1).
lhs(p151_2).
lhs(p151_3).
lhs(p152_0).
lhs(p152_1).
lhs(p152_2).
lhs(p153_1).
lhs(p153_3).
lhs(p156_0).
lhs(p156_2).
lhs(p157_2).
lhs(p158_0).
lhs(p160_1).
lhs(p161_1).
lhs(p162_0).
lhs(p162_1).
lhs(p162_2).
lhs(p162_4).
lhs(p163_0).
lhs(p164_2).
lhs(p165_0).
lhs(p166_1).
lhs(p167_1).
lhs(p167_2).
lhs(p170_1).
lhs(p172_1).
lhs(p173_1).
lhs(p176_1).
lhs(p177_2).
lhs(p179_1).
lhs(p17_0).
lhs(p17_2).
lhs(p17_3).
lhs(p181_3).
lhs(p182_0).
lhs(p182_2).
lhs(p182_3).
lhs(p184_0).
lhs(p187_0).
lhs(p188_2).
lhs(p188_3).
lhs(p188_4).
lhs(p189_3).
lhs(p18_1).
lhs(p18_2).
lhs(p190_0).
lhs(p190_1).
lhs(p191_1).
lhs(p191_2).
lhs(p194_0).
lhs(p196_1).
lhs(p197_0).
lhs(p199_1).
lhs(p22_0).
lhs(p23_2).
lhs(p24_3).
lhs(p26_1).
lhs(p27_1).
lhs(p29_1).
lhs(p29_2).
lhs(p33_1).
lhs(p35_0).
lhs(p39_1).
lhs(p41_1).
lhs(p42_0).
lhs(p44_3).
lhs(p45_0).
lhs(p46_1).
lhs(p46_2).
lhs(p46_4).
lhs(p47_0).
lhs(p49_1).
lhs(p4_2).
lhs(p4_3).
lhs(p4_4).
lhs(p50_3).
lhs(p51_4).
lhs(p53_0).
lhs(p53_1).
lhs(p54_0).
lhs(p54_1).
lhs(p56_1).
lhs(p59_4).
lhs(p64_0).
lhs(p64_1).
lhs(p66_0).
lhs(p66_2).
lhs(p66_3).
lhs(p68_2).
lhs(p71_1).
lhs(p71_2).
lhs(p72_2).
lhs(p72_3).
lhs(p77_2).
lhs(p7_1).
lhs(p80_1).
lhs(p81_3).
lhs(p82_0).
lhs(p83_1).
lhs(p83_2).
lhs(p84_1).
lhs(p85_2).
lhs(p86_1).
lhs(p86_3).
lhs(p8_1).
lhs(p8_2).
lhs(p90_1).
lhs(p91_0).
lhs(p91_1).
lhs(p93_1).
lhs(p93_3).
lhs(p95_2).
lhs(p97_2).
lhs(p97_3).
lhs(p99_1).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(10, p10_4).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(100, p100_3).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(102, p102_0).
piece(102, p102_1).
piece(103, p103_0).
piece(103, p103_1).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(104, p104_3).
piece(104, p104_4).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(105, p105_3).
piece(105, p105_4).
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
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
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
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(113, p113_3).
piece(114, p114_0).
piece(114, p114_1).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(115, p115_3).
piece(116, p116_0).
piece(116, p116_1).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
piece(117, p117_4).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
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
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
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
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_2).
piece(129, p129_3).
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
piece(132, p132_0).
piece(132, p132_1).
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
piece(140, p140_0).
piece(140, p140_1).
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
piece(146, p146_3).
piece(146, p146_4).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(147, p147_3).
piece(147, p147_4).
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
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
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
piece(153, p153_3).
piece(154, p154_0).
piece(154, p154_1).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(156, p156_3).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
piece(159, p159_0).
piece(159, p159_1).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(160, p160_3).
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
piece(163, p163_3).
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
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(17, p17_3).
piece(17, p17_4).
piece(170, p170_0).
piece(170, p170_1).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
piece(171, p171_4).
piece(172, p172_0).
piece(172, p172_1).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(175, p175_0).
piece(175, p175_1).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(178, p178_0).
piece(178, p178_1).
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
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(181, p181_4).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
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
piece(19, p19_0).
piece(19, p19_1).
piece(190, p190_0).
piece(190, p190_1).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(192, p192_0).
piece(192, p192_1).
piece(193, p193_0).
piece(193, p193_1).
piece(194, p194_0).
piece(194, p194_1).
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
piece(198, p198_2).
piece(198, p198_3).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_2).
piece(20, p20_0).
piece(20, p20_1).
piece(21, p21_0).
piece(21, p21_1).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
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
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(28, p28_0).
piece(28, p28_1).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(29, p29_4).
piece(3, p3_0).
piece(3, p3_1).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(31, p31_0).
piece(31, p31_1).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
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
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(37, p37_0).
piece(37, p37_1).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
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
piece(42, p42_0).
piece(42, p42_1).
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
piece(45, p45_3).
piece(45, p45_4).
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
piece(51, p51_4).
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
piece(54, p54_4).
piece(55, p55_0).
piece(55, p55_1).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(57, p57_0).
piece(57, p57_1).
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
piece(60, p60_0).
piece(60, p60_1).
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
piece(65, p65_3).
piece(65, p65_4).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(66, p66_3).
piece(67, p67_0).
piece(67, p67_1).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(69, p69_0).
piece(69, p69_1).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
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
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
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
piece(84, p84_3).
piece(84, p84_4).
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
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
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
piece(91, p91_4).
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
piece(94, p94_3).
piece(94, p94_4).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
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
red(p0_1).
red(p100_0).
red(p100_1).
red(p100_3).
red(p101_1).
red(p101_2).
red(p101_3).
red(p104_4).
red(p105_1).
red(p105_4).
red(p106_2).
red(p107_0).
red(p107_1).
red(p108_2).
red(p108_3).
red(p108_4).
red(p109_0).
red(p10_1).
red(p110_0).
red(p110_1).
red(p111_1).
red(p112_2).
red(p113_0).
red(p113_1).
red(p113_3).
red(p115_0).
red(p115_2).
red(p116_0).
red(p117_0).
red(p117_1).
red(p117_2).
red(p117_4).
red(p118_0).
red(p11_2).
red(p11_4).
red(p120_1).
red(p122_0).
red(p122_3).
red(p123_1).
red(p124_0).
red(p127_0).
red(p127_2).
red(p127_4).
red(p128_0).
red(p129_3).
red(p130_0).
red(p130_2).
red(p131_0).
red(p134_0).
red(p134_1).
red(p135_1).
red(p136_2).
red(p137_0).
red(p137_1).
red(p138_0).
red(p138_1).
red(p138_2).
red(p138_3).
red(p139_0).
red(p141_2).
red(p142_0).
red(p142_2).
red(p142_3).
red(p143_0).
red(p143_1).
red(p144_1).
red(p144_4).
red(p145_1).
red(p146_1).
red(p146_3).
red(p146_4).
red(p147_0).
red(p147_1).
red(p147_4).
red(p148_1).
red(p149_0).
red(p14_0).
red(p14_2).
red(p151_3).
red(p151_4).
red(p154_0).
red(p155_1).
red(p157_0).
red(p157_2).
red(p158_3).
red(p159_0).
red(p15_1).
red(p160_3).
red(p161_1).
red(p161_2).
red(p163_2).
red(p164_1).
red(p165_4).
red(p166_2).
red(p167_0).
red(p167_1).
red(p169_3).
red(p16_1).
red(p16_2).
red(p170_0).
red(p171_4).
red(p173_0).
red(p173_1).
red(p174_0).
red(p174_1).
red(p174_2).
red(p175_0).
red(p177_1).
red(p178_1).
red(p179_3).
red(p17_1).
red(p17_3).
red(p180_4).
red(p181_0).
red(p182_1).
red(p182_2).
red(p183_0).
red(p184_0).
red(p184_2).
red(p185_0).
red(p185_2).
red(p187_0).
red(p187_1).
red(p187_2).
red(p187_4).
red(p188_1).
red(p188_4).
red(p18_1).
red(p191_2).
red(p192_0).
red(p193_1).
red(p195_0).
red(p195_2).
red(p196_1).
red(p19_0).
red(p21_1).
red(p22_0).
red(p22_1).
red(p23_2).
red(p23_3).
red(p24_0).
red(p25_2).
red(p26_0).
red(p27_0).
red(p29_3).
red(p29_4).
red(p2_0).
red(p31_0).
red(p32_0).
red(p33_0).
red(p33_2).
red(p33_3).
red(p33_4).
red(p34_2).
red(p35_2).
red(p36_1).
red(p36_2).
red(p37_0).
red(p38_2).
red(p40_1).
red(p43_2).
red(p44_0).
red(p44_2).
red(p44_3).
red(p45_4).
red(p46_0).
red(p46_1).
red(p47_2).
red(p47_3).
red(p49_1).
red(p4_0).
red(p4_1).
red(p4_3).
red(p4_4).
red(p51_1).
red(p52_0).
red(p53_0).
red(p53_2).
red(p54_0).
red(p55_0).
red(p56_1).
red(p57_1).
red(p59_2).
red(p60_0).
red(p62_1).
red(p63_0).
red(p64_0).
red(p64_2).
red(p64_3).
red(p65_4).
red(p66_2).
red(p69_0).
red(p6_1).
red(p70_3).
red(p71_0).
red(p72_2).
red(p72_3).
red(p73_1).
red(p74_0).
red(p75_0).
red(p75_2).
red(p75_4).
red(p77_0).
red(p78_0).
red(p79_0).
red(p81_1).
red(p81_3).
red(p82_0).
red(p83_0).
red(p83_4).
red(p84_1).
red(p84_4).
red(p85_1).
red(p86_2).
red(p88_2).
red(p89_0).
red(p89_3).
red(p8_2).
red(p8_3).
red(p90_1).
red(p90_2).
red(p91_2).
red(p92_2).
red(p93_1).
red(p94_1).
red(p95_2).
red(p96_0).
red(p98_1).
rhs(p0_0).
rhs(p0_1).
rhs(p100_0).
rhs(p103_1).
rhs(p104_1).
rhs(p104_4).
rhs(p106_1).
rhs(p107_2).
rhs(p108_1).
rhs(p109_0).
rhs(p109_1).
rhs(p10_2).
rhs(p10_3).
rhs(p10_4).
rhs(p110_2).
rhs(p112_3).
rhs(p115_3).
rhs(p117_3).
rhs(p118_1).
rhs(p119_0).
rhs(p119_2).
rhs(p11_0).
rhs(p11_3).
rhs(p120_1).
rhs(p121_2).
rhs(p123_0).
rhs(p126_3).
rhs(p127_2).
rhs(p128_0).
rhs(p129_0).
rhs(p129_1).
rhs(p12_2).
rhs(p130_1).
rhs(p130_2).
rhs(p130_4).
rhs(p132_0).
rhs(p137_1).
rhs(p138_0).
rhs(p138_1).
rhs(p138_2).
rhs(p138_3).
rhs(p13_1).
rhs(p142_3).
rhs(p144_2).
rhs(p144_3).
rhs(p147_1).
rhs(p148_1).
rhs(p14_0).
rhs(p14_3).
rhs(p150_0).
rhs(p150_2).
rhs(p151_4).
rhs(p154_0).
rhs(p154_1).
rhs(p155_2).
rhs(p156_3).
rhs(p157_0).
rhs(p159_0).
rhs(p159_1).
rhs(p160_2).
rhs(p162_3).
rhs(p164_3).
rhs(p165_1).
rhs(p165_2).
rhs(p166_2).
rhs(p169_1).
rhs(p171_1).
rhs(p171_3).
rhs(p171_4).
rhs(p172_0).
rhs(p174_2).
rhs(p175_1).
rhs(p177_0).
rhs(p177_1).
rhs(p178_0).
rhs(p179_4).
rhs(p17_4).
rhs(p180_1).
rhs(p181_0).
rhs(p181_1).
rhs(p181_4).
rhs(p182_1).
rhs(p184_2).
rhs(p185_1).
rhs(p185_2).
rhs(p186_0).
rhs(p188_0).
rhs(p18_0).
rhs(p192_0).
rhs(p192_1).
rhs(p193_1).
rhs(p195_2).
rhs(p198_0).
rhs(p198_1).
rhs(p198_2).
rhs(p19_0).
rhs(p19_1).
rhs(p1_1).
rhs(p21_1).
rhs(p22_2).
rhs(p23_3).
rhs(p24_0).
rhs(p24_1).
rhs(p24_2).
rhs(p25_2).
rhs(p25_4).
rhs(p27_0).
rhs(p27_2).
rhs(p28_1).
rhs(p2_0).
rhs(p2_1).
rhs(p30_0).
rhs(p30_2).
rhs(p33_2).
rhs(p34_0).
rhs(p34_1).
rhs(p34_3).
rhs(p34_4).
rhs(p36_2).
rhs(p37_1).
rhs(p38_2).
rhs(p39_0).
rhs(p39_2).
rhs(p3_0).
rhs(p3_1).
rhs(p40_0).
rhs(p40_2).
rhs(p40_3).
rhs(p41_0).
rhs(p43_0).
rhs(p43_1).
rhs(p43_3).
rhs(p44_1).
rhs(p44_2).
rhs(p44_4).
rhs(p45_3).
rhs(p45_4).
rhs(p46_0).
rhs(p47_2).
rhs(p48_1).
rhs(p4_0).
rhs(p4_1).
rhs(p50_0).
rhs(p50_1).
rhs(p50_2).
rhs(p51_0).
rhs(p51_1).
rhs(p52_0).
rhs(p54_4).
rhs(p55_0).
rhs(p55_1).
rhs(p56_2).
rhs(p57_0).
rhs(p57_1).
rhs(p58_2).
rhs(p58_3).
rhs(p59_1).
rhs(p5_2).
rhs(p61_1).
rhs(p62_2).
rhs(p64_3).
rhs(p65_0).
rhs(p65_2).
rhs(p65_3).
rhs(p65_4).
rhs(p67_0).
rhs(p68_1).
rhs(p69_1).
rhs(p6_0).
rhs(p6_1).
rhs(p71_0).
rhs(p72_4).
rhs(p75_1).
rhs(p75_3).
rhs(p76_0).
rhs(p78_0).
rhs(p78_1).
rhs(p79_3).
rhs(p79_4).
rhs(p7_2).
rhs(p81_0).
rhs(p81_2).
rhs(p82_1).
rhs(p83_4).
rhs(p84_2).
rhs(p85_0).
rhs(p86_0).
rhs(p87_0).
rhs(p89_1).
rhs(p89_3).
rhs(p90_0).
rhs(p91_2).
rhs(p91_3).
rhs(p92_2).
rhs(p93_0).
rhs(p94_2).
rhs(p94_3).
rhs(p97_0).
rhs(p98_2).
rhs(p99_0).
size(p0_0, 7).
size(p0_1, 7).
size(p0_2, 7).
size(p100_0, 0).
size(p100_1, 3).
size(p100_2, 0).
size(p100_3, 6).
size(p101_0, 7).
size(p101_1, 6).
size(p101_2, 5).
size(p101_3, 6).
size(p102_0, 5).
size(p102_1, 10).
size(p103_0, 2).
size(p103_1, 3).
size(p104_0, 3).
size(p104_1, 0).
size(p104_2, 6).
size(p104_3, 4).
size(p104_4, 7).
size(p105_0, 3).
size(p105_1, 5).
size(p105_2, 2).
size(p105_3, 6).
size(p105_4, 0).
size(p106_0, 10).
size(p106_1, 3).
size(p106_2, 4).
size(p107_0, 8).
size(p107_1, 1).
size(p107_2, 9).
size(p108_0, 3).
size(p108_1, 0).
size(p108_2, 0).
size(p108_3, 4).
size(p108_4, 3).
size(p109_0, 0).
size(p109_1, 10).
size(p109_2, 5).
size(p10_0, 7).
size(p10_1, 7).
size(p10_2, 5).
size(p10_3, 3).
size(p10_4, 9).
size(p110_0, 7).
size(p110_1, 0).
size(p110_2, 6).
size(p110_3, 2).
size(p110_4, 9).
size(p111_0, 2).
size(p111_1, 5).
size(p112_0, 1).
size(p112_1, 0).
size(p112_2, 2).
size(p112_3, 3).
size(p113_0, 1).
size(p113_1, 7).
size(p113_2, 0).
size(p113_3, 5).
size(p114_0, 8).
size(p114_1, 5).
size(p115_0, 3).
size(p115_1, 2).
size(p115_2, 6).
size(p115_3, 6).
size(p116_0, 6).
size(p116_1, 0).
size(p117_0, 10).
size(p117_1, 5).
size(p117_2, 4).
size(p117_3, 3).
size(p117_4, 6).
size(p118_0, 4).
size(p118_1, 5).
size(p118_2, 4).
size(p119_0, 6).
size(p119_1, 8).
size(p119_2, 8).
size(p11_0, 4).
size(p11_1, 3).
size(p11_2, 8).
size(p11_3, 1).
size(p11_4, 5).
size(p120_0, 3).
size(p120_1, 9).
size(p120_2, 9).
size(p120_3, 9).
size(p121_0, 5).
size(p121_1, 6).
size(p121_2, 1).
size(p122_0, 8).
size(p122_1, 0).
size(p122_2, 7).
size(p122_3, 8).
size(p123_0, 6).
size(p123_1, 2).
size(p124_0, 9).
size(p124_1, 4).
size(p124_2, 6).
size(p125_0, 7).
size(p125_1, 3).
size(p125_2, 9).
size(p125_3, 8).
size(p126_0, 0).
size(p126_1, 10).
size(p126_2, 9).
size(p126_3, 7).
size(p127_0, 9).
size(p127_1, 6).
size(p127_2, 2).
size(p127_3, 9).
size(p127_4, 5).
size(p128_0, 1).
size(p128_1, 8).
size(p128_2, 7).
size(p129_0, 8).
size(p129_1, 8).
size(p129_2, 0).
size(p129_3, 5).
size(p12_0, 5).
size(p12_1, 2).
size(p12_2, 8).
size(p130_0, 0).
size(p130_1, 4).
size(p130_2, 10).
size(p130_3, 6).
size(p130_4, 1).
size(p131_0, 6).
size(p131_1, 10).
size(p132_0, 4).
size(p132_1, 10).
size(p133_0, 0).
size(p133_1, 3).
size(p133_2, 9).
size(p134_0, 6).
size(p134_1, 8).
size(p134_2, 6).
size(p135_0, 4).
size(p135_1, 9).
size(p135_2, 7).
size(p136_0, 0).
size(p136_1, 0).
size(p136_2, 9).
size(p137_0, 5).
size(p137_1, 6).
size(p137_2, 1).
size(p138_0, 7).
size(p138_1, 6).
size(p138_2, 7).
size(p138_3, 0).
size(p139_0, 7).
size(p139_1, 7).
size(p13_0, 10).
size(p13_1, 9).
size(p13_2, 0).
size(p13_3, 2).
size(p140_0, 6).
size(p140_1, 3).
size(p141_0, 7).
size(p141_1, 9).
size(p141_2, 4).
size(p141_3, 6).
size(p141_4, 9).
size(p142_0, 5).
size(p142_1, 0).
size(p142_2, 10).
size(p142_3, 9).
size(p143_0, 0).
size(p143_1, 2).
size(p144_0, 9).
size(p144_1, 0).
size(p144_2, 7).
size(p144_3, 6).
size(p144_4, 0).
size(p145_0, 2).
size(p145_1, 2).
size(p145_2, 5).
size(p145_3, 10).
size(p146_0, 0).
size(p146_1, 2).
size(p146_2, 10).
size(p146_3, 3).
size(p146_4, 5).
size(p147_0, 4).
size(p147_1, 7).
size(p147_2, 3).
size(p147_3, 0).
size(p147_4, 9).
size(p148_0, 2).
size(p148_1, 1).
size(p148_2, 6).
size(p148_3, 2).
size(p149_0, 1).
size(p149_1, 5).
size(p149_2, 6).
size(p149_3, 9).
size(p14_0, 7).
size(p14_1, 7).
size(p14_2, 7).
size(p14_3, 9).
size(p150_0, 1).
size(p150_1, 6).
size(p150_2, 9).
size(p151_0, 8).
size(p151_1, 5).
size(p151_2, 2).
size(p151_3, 7).
size(p151_4, 3).
size(p152_0, 10).
size(p152_1, 10).
size(p152_2, 6).
size(p152_3, 6).
size(p152_4, 10).
size(p153_0, 0).
size(p153_1, 6).
size(p153_2, 8).
size(p153_3, 1).
size(p154_0, 5).
size(p154_1, 1).
size(p155_0, 1).
size(p155_1, 3).
size(p155_2, 4).
size(p156_0, 2).
size(p156_1, 0).
size(p156_2, 8).
size(p156_3, 5).
size(p157_0, 7).
size(p157_1, 0).
size(p157_2, 6).
size(p158_0, 2).
size(p158_1, 10).
size(p158_2, 10).
size(p158_3, 4).
size(p159_0, 0).
size(p159_1, 5).
size(p15_0, 6).
size(p15_1, 1).
size(p160_0, 6).
size(p160_1, 5).
size(p160_2, 3).
size(p160_3, 6).
size(p161_0, 3).
size(p161_1, 5).
size(p161_2, 2).
size(p162_0, 2).
size(p162_1, 10).
size(p162_2, 5).
size(p162_3, 3).
size(p162_4, 2).
size(p163_0, 1).
size(p163_1, 1).
size(p163_2, 5).
size(p163_3, 7).
size(p164_0, 1).
size(p164_1, 8).
size(p164_2, 6).
size(p164_3, 2).
size(p165_0, 8).
size(p165_1, 6).
size(p165_2, 10).
size(p165_3, 9).
size(p165_4, 5).
size(p166_0, 10).
size(p166_1, 1).
size(p166_2, 1).
size(p167_0, 2).
size(p167_1, 4).
size(p167_2, 1).
size(p168_0, 2).
size(p168_1, 9).
size(p169_0, 10).
size(p169_1, 3).
size(p169_2, 0).
size(p169_3, 2).
size(p16_0, 9).
size(p16_1, 6).
size(p16_2, 3).
size(p170_0, 2).
size(p170_1, 1).
size(p171_0, 10).
size(p171_1, 2).
size(p171_2, 5).
size(p171_3, 3).
size(p171_4, 4).
size(p172_0, 10).
size(p172_1, 2).
size(p173_0, 0).
size(p173_1, 5).
size(p173_2, 4).
size(p174_0, 9).
size(p174_1, 1).
size(p174_2, 2).
size(p175_0, 5).
size(p175_1, 4).
size(p176_0, 6).
size(p176_1, 1).
size(p176_2, 4).
size(p177_0, 10).
size(p177_1, 4).
size(p177_2, 1).
size(p178_0, 9).
size(p178_1, 0).
size(p179_0, 7).
size(p179_1, 0).
size(p179_2, 5).
size(p179_3, 6).
size(p179_4, 7).
size(p17_0, 10).
size(p17_1, 4).
size(p17_2, 0).
size(p17_3, 10).
size(p17_4, 4).
size(p180_0, 1).
size(p180_1, 5).
size(p180_2, 1).
size(p180_3, 4).
size(p180_4, 4).
size(p181_0, 9).
size(p181_1, 1).
size(p181_2, 9).
size(p181_3, 6).
size(p181_4, 0).
size(p182_0, 0).
size(p182_1, 4).
size(p182_2, 6).
size(p182_3, 2).
size(p182_4, 5).
size(p183_0, 8).
size(p183_1, 0).
size(p184_0, 9).
size(p184_1, 7).
size(p184_2, 8).
size(p185_0, 1).
size(p185_1, 9).
size(p185_2, 5).
size(p186_0, 9).
size(p186_1, 5).
size(p187_0, 4).
size(p187_1, 8).
size(p187_2, 10).
size(p187_3, 3).
size(p187_4, 10).
size(p188_0, 8).
size(p188_1, 8).
size(p188_2, 10).
size(p188_3, 6).
size(p188_4, 6).
size(p189_0, 4).
size(p189_1, 6).
size(p189_2, 9).
size(p189_3, 2).
size(p18_0, 6).
size(p18_1, 0).
size(p18_2, 0).
size(p190_0, 4).
size(p190_1, 5).
size(p191_0, 9).
size(p191_1, 7).
size(p191_2, 3).
size(p191_3, 0).
size(p192_0, 4).
size(p192_1, 7).
size(p193_0, 9).
size(p193_1, 5).
size(p194_0, 4).
size(p194_1, 7).
size(p195_0, 7).
size(p195_1, 3).
size(p195_2, 1).
size(p195_3, 7).
size(p196_0, 9).
size(p196_1, 5).
size(p197_0, 4).
size(p197_1, 4).
size(p198_0, 6).
size(p198_1, 3).
size(p198_2, 2).
size(p198_3, 1).
size(p199_0, 4).
size(p199_1, 7).
size(p199_2, 2).
size(p19_0, 8).
size(p19_1, 2).
size(p1_0, 4).
size(p1_1, 1).
size(p1_2, 7).
size(p20_0, 8).
size(p20_1, 9).
size(p21_0, 9).
size(p21_1, 4).
size(p22_0, 6).
size(p22_1, 9).
size(p22_2, 6).
size(p22_3, 5).
size(p23_0, 3).
size(p23_1, 1).
size(p23_2, 0).
size(p23_3, 7).
size(p24_0, 6).
size(p24_1, 9).
size(p24_2, 7).
size(p24_3, 9).
size(p25_0, 8).
size(p25_1, 3).
size(p25_2, 0).
size(p25_3, 1).
size(p25_4, 7).
size(p26_0, 3).
size(p26_1, 3).
size(p27_0, 8).
size(p27_1, 6).
size(p27_2, 7).
size(p28_0, 7).
size(p28_1, 6).
size(p29_0, 5).
size(p29_1, 9).
size(p29_2, 7).
size(p29_3, 7).
size(p29_4, 1).
size(p2_0, 1).
size(p2_1, 9).
size(p2_2, 9).
size(p30_0, 3).
size(p30_1, 9).
size(p30_2, 6).
size(p30_3, 7).
size(p31_0, 7).
size(p31_1, 8).
size(p32_0, 4).
size(p32_1, 4).
size(p32_2, 6).
size(p33_0, 3).
size(p33_1, 6).
size(p33_2, 3).
size(p33_3, 9).
size(p33_4, 3).
size(p34_0, 9).
size(p34_1, 10).
size(p34_2, 6).
size(p34_3, 9).
size(p34_4, 8).
size(p35_0, 7).
size(p35_1, 3).
size(p35_2, 6).
size(p36_0, 0).
size(p36_1, 9).
size(p36_2, 7).
size(p36_3, 10).
size(p37_0, 6).
size(p37_1, 9).
size(p38_0, 7).
size(p38_1, 3).
size(p38_2, 5).
size(p39_0, 6).
size(p39_1, 8).
size(p39_2, 7).
size(p3_0, 7).
size(p3_1, 7).
size(p40_0, 2).
size(p40_1, 10).
size(p40_2, 4).
size(p40_3, 10).
size(p41_0, 7).
size(p41_1, 8).
size(p42_0, 9).
size(p42_1, 3).
size(p43_0, 1).
size(p43_1, 8).
size(p43_2, 7).
size(p43_3, 3).
size(p44_0, 10).
size(p44_1, 1).
size(p44_2, 5).
size(p44_3, 1).
size(p44_4, 2).
size(p45_0, 4).
size(p45_1, 1).
size(p45_2, 9).
size(p45_3, 1).
size(p45_4, 3).
size(p46_0, 6).
size(p46_1, 6).
size(p46_2, 5).
size(p46_3, 6).
size(p46_4, 0).
size(p47_0, 7).
size(p47_1, 7).
size(p47_2, 10).
size(p47_3, 2).
size(p48_0, 3).
size(p48_1, 6).
size(p48_2, 10).
size(p49_0, 7).
size(p49_1, 8).
size(p4_0, 2).
size(p4_1, 2).
size(p4_2, 7).
size(p4_3, 8).
size(p4_4, 4).
size(p50_0, 8).
size(p50_1, 10).
size(p50_2, 2).
size(p50_3, 2).
size(p50_4, 10).
size(p51_0, 8).
size(p51_1, 4).
size(p51_2, 9).
size(p51_3, 3).
size(p51_4, 8).
size(p52_0, 4).
size(p52_1, 8).
size(p52_2, 1).
size(p53_0, 8).
size(p53_1, 9).
size(p53_2, 4).
size(p54_0, 2).
size(p54_1, 10).
size(p54_2, 1).
size(p54_3, 6).
size(p54_4, 1).
size(p55_0, 0).
size(p55_1, 7).
size(p56_0, 0).
size(p56_1, 10).
size(p56_2, 0).
size(p57_0, 4).
size(p57_1, 8).
size(p58_0, 5).
size(p58_1, 5).
size(p58_2, 3).
size(p58_3, 10).
size(p59_0, 5).
size(p59_1, 10).
size(p59_2, 8).
size(p59_3, 7).
size(p59_4, 10).
size(p5_0, 8).
size(p5_1, 8).
size(p5_2, 1).
size(p60_0, 9).
size(p60_1, 5).
size(p61_0, 8).
size(p61_1, 7).
size(p61_2, 1).
size(p61_3, 10).
size(p62_0, 5).
size(p62_1, 3).
size(p62_2, 9).
size(p62_3, 7).
size(p63_0, 6).
size(p63_1, 7).
size(p64_0, 8).
size(p64_1, 0).
size(p64_2, 1).
size(p64_3, 8).
size(p65_0, 9).
size(p65_1, 9).
size(p65_2, 2).
size(p65_3, 5).
size(p65_4, 9).
size(p66_0, 3).
size(p66_1, 0).
size(p66_2, 7).
size(p66_3, 4).
size(p67_0, 9).
size(p67_1, 9).
size(p68_0, 5).
size(p68_1, 7).
size(p68_2, 10).
size(p69_0, 1).
size(p69_1, 10).
size(p6_0, 6).
size(p6_1, 8).
size(p70_0, 2).
size(p70_1, 4).
size(p70_2, 8).
size(p70_3, 4).
size(p70_4, 5).
size(p71_0, 6).
size(p71_1, 0).
size(p71_2, 9).
size(p71_3, 7).
size(p71_4, 8).
size(p72_0, 1).
size(p72_1, 0).
size(p72_2, 3).
size(p72_3, 5).
size(p72_4, 7).
size(p73_0, 9).
size(p73_1, 0).
size(p74_0, 9).
size(p74_1, 0).
size(p75_0, 10).
size(p75_1, 10).
size(p75_2, 3).
size(p75_3, 6).
size(p75_4, 6).
size(p76_0, 9).
size(p76_1, 7).
size(p76_2, 4).
size(p76_3, 10).
size(p77_0, 9).
size(p77_1, 3).
size(p77_2, 3).
size(p77_3, 7).
size(p78_0, 10).
size(p78_1, 3).
size(p78_2, 8).
size(p78_3, 2).
size(p79_0, 2).
size(p79_1, 10).
size(p79_2, 5).
size(p79_3, 3).
size(p79_4, 5).
size(p7_0, 7).
size(p7_1, 7).
size(p7_2, 2).
size(p80_0, 1).
size(p80_1, 8).
size(p81_0, 1).
size(p81_1, 2).
size(p81_2, 8).
size(p81_3, 10).
size(p82_0, 9).
size(p82_1, 5).
size(p83_0, 7).
size(p83_1, 0).
size(p83_2, 6).
size(p83_3, 6).
size(p83_4, 5).
size(p84_0, 7).
size(p84_1, 3).
size(p84_2, 6).
size(p84_3, 4).
size(p84_4, 9).
size(p85_0, 6).
size(p85_1, 7).
size(p85_2, 2).
size(p85_3, 6).
size(p85_4, 6).
size(p86_0, 7).
size(p86_1, 2).
size(p86_2, 0).
size(p86_3, 2).
size(p87_0, 4).
size(p87_1, 8).
size(p88_0, 9).
size(p88_1, 0).
size(p88_2, 9).
size(p89_0, 9).
size(p89_1, 5).
size(p89_2, 10).
size(p89_3, 7).
size(p89_4, 10).
size(p8_0, 8).
size(p8_1, 7).
size(p8_2, 0).
size(p8_3, 8).
size(p90_0, 10).
size(p90_1, 9).
size(p90_2, 8).
size(p91_0, 8).
size(p91_1, 8).
size(p91_2, 10).
size(p91_3, 1).
size(p91_4, 3).
size(p92_0, 3).
size(p92_1, 10).
size(p92_2, 1).
size(p93_0, 1).
size(p93_1, 0).
size(p93_2, 10).
size(p93_3, 10).
size(p93_4, 3).
size(p94_0, 9).
size(p94_1, 6).
size(p94_2, 2).
size(p94_3, 6).
size(p94_4, 9).
size(p95_0, 3).
size(p95_1, 10).
size(p95_2, 10).
size(p96_0, 9).
size(p96_1, 8).
size(p97_0, 9).
size(p97_1, 6).
size(p97_2, 8).
size(p97_3, 8).
size(p98_0, 7).
size(p98_1, 1).
size(p98_2, 0).
size(p99_0, 0).
size(p99_1, 7).
size(p99_2, 6).
size(p9_0, 8).
size(p9_1, 6).
size(p9_2, 1).
strange(p100_2).
strange(p101_2).
strange(p101_3).
strange(p103_0).
strange(p104_0).
strange(p104_2).
strange(p105_3).
strange(p106_2).
strange(p109_2).
strange(p110_3).
strange(p111_1).
strange(p112_2).
strange(p113_0).
strange(p113_2).
strange(p113_3).
strange(p115_1).
strange(p116_0).
strange(p117_0).
strange(p11_2).
strange(p11_4).
strange(p120_3).
strange(p121_0).
strange(p122_0).
strange(p122_1).
strange(p122_2).
strange(p122_3).
strange(p123_1).
strange(p124_1).
strange(p125_0).
strange(p127_0).
strange(p127_4).
strange(p129_3).
strange(p131_1).
strange(p133_1).
strange(p134_0).
strange(p134_1).
strange(p135_0).
strange(p135_2).
strange(p136_0).
strange(p136_1).
strange(p139_1).
strange(p13_0).
strange(p13_2).
strange(p141_0).
strange(p141_1).
strange(p141_4).
strange(p142_1).
strange(p142_2).
strange(p144_0).
strange(p145_0).
strange(p146_4).
strange(p147_2).
strange(p147_4).
strange(p148_0).
strange(p148_3).
strange(p149_2).
strange(p149_3).
strange(p14_1).
strange(p14_2).
strange(p151_1).
strange(p152_4).
strange(p155_0).
strange(p156_1).
strange(p157_1).
strange(p158_1).
strange(p158_2).
strange(p158_3).
strange(p160_0).
strange(p161_0).
strange(p163_1).
strange(p163_2).
strange(p163_3).
strange(p164_1).
strange(p165_3).
strange(p165_4).
strange(p166_0).
strange(p168_1).
strange(p169_0).
strange(p169_2).
strange(p16_0).
strange(p170_0).
strange(p171_0).
strange(p171_2).
strange(p174_1).
strange(p175_0).
strange(p179_0).
strange(p179_3).
strange(p180_0).
strange(p180_4).
strange(p182_4).
strange(p183_1).
strange(p184_1).
strange(p186_1).
strange(p189_0).
strange(p189_1).
strange(p191_0).
strange(p191_3).
strange(p194_1).
strange(p195_0).
strange(p195_1).
strange(p195_3).
strange(p198_3).
strange(p21_0).
strange(p22_1).
strange(p22_3).
strange(p26_0).
strange(p28_0).
strange(p29_4).
strange(p30_1).
strange(p30_3).
strange(p31_1).
strange(p32_0).
strange(p33_4).
strange(p35_2).
strange(p36_1).
strange(p38_1).
strange(p44_0).
strange(p45_1).
strange(p45_2).
strange(p47_1).
strange(p48_0).
strange(p48_2).
strange(p49_0).
strange(p51_2).
strange(p51_3).
strange(p52_1).
strange(p52_2).
strange(p54_2).
strange(p56_0).
strange(p58_0).
strange(p58_1).
strange(p59_2).
strange(p5_0).
strange(p62_0).
strange(p62_1).
strange(p63_1).
strange(p67_1).
strange(p70_0).
strange(p70_1).
strange(p70_2).
strange(p71_3).
strange(p71_4).
strange(p72_1).
strange(p73_0).
strange(p73_1).
strange(p74_1).
strange(p75_2).
strange(p75_4).
strange(p77_3).
strange(p79_1).
strange(p81_1).
strange(p83_3).
strange(p84_3).
strange(p85_1).
strange(p85_3).
strange(p86_2).
strange(p89_0).
strange(p89_2).
strange(p90_2).
strange(p92_1).
strange(p93_2).
strange(p94_1).
strange(p95_0).
strange(p96_1).
strange(p98_1).
strange(p9_1).
upright(p0_2).
upright(p101_1).
upright(p104_3).
upright(p105_2).
upright(p105_4).
upright(p107_1).
upright(p10_0).
upright(p110_1).
upright(p112_0).
upright(p112_1).
upright(p115_0).
upright(p115_2).
upright(p117_2).
upright(p117_4).
upright(p118_2).
upright(p119_1).
upright(p11_1).
upright(p120_0).
upright(p121_1).
upright(p125_3).
upright(p126_2).
upright(p127_1).
upright(p127_3).
upright(p128_1).
upright(p128_2).
upright(p129_2).
upright(p12_0).
upright(p130_3).
upright(p131_0).
upright(p132_1).
upright(p133_0).
upright(p133_2).
upright(p139_0).
upright(p13_3).
upright(p140_0).
upright(p141_3).
upright(p142_0).
upright(p143_1).
upright(p144_1).
upright(p145_1).
upright(p145_3).
upright(p146_0).
upright(p146_1).
upright(p147_0).
upright(p147_3).
upright(p149_0).
upright(p151_0).
upright(p152_3).
upright(p153_0).
upright(p153_2).
upright(p155_1).
upright(p15_0).
upright(p15_1).
upright(p160_3).
upright(p161_2).
upright(p164_0).
upright(p167_0).
upright(p168_0).
upright(p169_3).
upright(p16_1).
upright(p16_2).
upright(p173_0).
upright(p173_2).
upright(p174_0).
upright(p176_0).
upright(p176_2).
upright(p178_1).
upright(p179_2).
upright(p17_1).
upright(p180_2).
upright(p180_3).
upright(p181_2).
upright(p183_0).
upright(p185_0).
upright(p187_1).
upright(p187_2).
upright(p187_3).
upright(p187_4).
upright(p188_1).
upright(p189_2).
upright(p193_0).
upright(p196_0).
upright(p197_1).
upright(p199_0).
upright(p199_2).
upright(p1_0).
upright(p1_2).
upright(p20_0).
upright(p20_1).
upright(p23_0).
upright(p23_1).
upright(p25_0).
upright(p25_1).
upright(p25_3).
upright(p29_0).
upright(p29_3).
upright(p2_2).
upright(p31_0).
upright(p32_1).
upright(p32_2).
upright(p33_0).
upright(p33_3).
upright(p34_2).
upright(p35_1).
upright(p36_0).
upright(p36_3).
upright(p37_0).
upright(p38_0).
upright(p40_1).
upright(p42_1).
upright(p43_2).
upright(p46_3).
upright(p47_3).
upright(p50_4).
upright(p53_2).
upright(p54_3).
upright(p59_0).
upright(p59_3).
upright(p5_1).
upright(p60_0).
upright(p60_1).
upright(p61_0).
upright(p61_2).
upright(p61_3).
upright(p62_3).
upright(p63_0).
upright(p64_2).
upright(p65_1).
upright(p66_1).
upright(p68_0).
upright(p69_0).
upright(p70_3).
upright(p70_4).
upright(p72_0).
upright(p74_0).
upright(p75_0).
upright(p76_1).
upright(p76_2).
upright(p76_3).
upright(p77_0).
upright(p77_1).
upright(p78_2).
upright(p78_3).
upright(p79_0).
upright(p79_2).
upright(p7_0).
upright(p80_0).
upright(p83_0).
upright(p84_0).
upright(p84_4).
upright(p85_4).
upright(p87_1).
upright(p88_0).
upright(p88_1).
upright(p88_2).
upright(p89_4).
upright(p8_0).
upright(p8_3).
upright(p91_4).
upright(p92_0).
upright(p93_4).
upright(p94_0).
upright(p94_4).
upright(p95_1).
upright(p96_0).
upright(p97_1).
upright(p98_0).
upright(p99_2).
upright(p9_0).
upright(p9_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_2, p9_0).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_4, p25_1).
contact(p25_1, p25_4).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_2).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_2, p29_0).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p34_0, p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
contact(p54_4, p54_1).
contact(p54_1, p54_4).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_4, p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_2, p93_4).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_0, p94_4).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_4, p94_0).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
contact(p144_0, p144_4).
contact(p144_0, p144_4).
contact(p144_4, p144_0).
contact(p144_4, p144_0).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
contact(p146_1, p146_4).
contact(p146_1, p146_4).
contact(p146_4, p146_1).
contact(p146_4, p146_1).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
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
