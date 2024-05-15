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
blue(p100_0).
blue(p100_1).
blue(p100_2).
blue(p100_4).
blue(p101_1).
blue(p102_0).
blue(p102_1).
blue(p102_2).
blue(p103_0).
blue(p104_1).
blue(p104_2).
blue(p105_1).
blue(p105_2).
blue(p105_3).
blue(p105_4).
blue(p108_1).
blue(p108_3).
blue(p10_2).
blue(p110_1).
blue(p113_0).
blue(p113_1).
blue(p113_2).
blue(p114_1).
blue(p115_0).
blue(p117_0).
blue(p117_1).
blue(p118_1).
blue(p119_1).
blue(p11_4).
blue(p121_2).
blue(p121_3).
blue(p122_0).
blue(p123_1).
blue(p123_2).
blue(p124_1).
blue(p125_1).
blue(p125_3).
blue(p125_4).
blue(p126_1).
blue(p127_0).
blue(p127_2).
blue(p128_2).
blue(p12_1).
blue(p132_4).
blue(p133_1).
blue(p133_2).
blue(p134_1).
blue(p136_1).
blue(p136_2).
blue(p137_0).
blue(p137_1).
blue(p137_3).
blue(p137_4).
blue(p139_0).
blue(p139_2).
blue(p13_0).
blue(p140_0).
blue(p140_1).
blue(p140_2).
blue(p142_2).
blue(p145_0).
blue(p145_1).
blue(p145_2).
blue(p145_3).
blue(p148_1).
blue(p148_2).
blue(p14_1).
blue(p14_3).
blue(p150_1).
blue(p150_2).
blue(p151_0).
blue(p151_1).
blue(p151_2).
blue(p152_0).
blue(p153_0).
blue(p153_1).
blue(p153_3).
blue(p153_4).
blue(p154_0).
blue(p156_0).
blue(p156_1).
blue(p157_1).
blue(p157_2).
blue(p158_0).
blue(p158_2).
blue(p158_3).
blue(p159_1).
blue(p159_2).
blue(p15_0).
blue(p15_3).
blue(p15_4).
blue(p160_0).
blue(p160_2).
blue(p161_0).
blue(p161_1).
blue(p161_2).
blue(p162_0).
blue(p163_0).
blue(p163_1).
blue(p163_2).
blue(p163_4).
blue(p164_2).
blue(p164_4).
blue(p165_0).
blue(p165_1).
blue(p166_0).
blue(p167_4).
blue(p168_0).
blue(p168_4).
blue(p171_0).
blue(p172_3).
blue(p174_0).
blue(p174_2).
blue(p175_0).
blue(p175_1).
blue(p175_3).
blue(p17_4).
blue(p180_0).
blue(p180_2).
blue(p181_1).
blue(p182_0).
blue(p182_2).
blue(p182_3).
blue(p183_1).
blue(p185_0).
blue(p185_1).
blue(p185_2).
blue(p185_4).
blue(p187_0).
blue(p187_1).
blue(p188_0).
blue(p188_2).
blue(p189_2).
blue(p191_0).
blue(p194_0).
blue(p196_0).
blue(p196_1).
blue(p198_0).
blue(p198_1).
blue(p199_0).
blue(p199_1).
blue(p19_2).
blue(p1_1).
blue(p1_2).
blue(p20_4).
blue(p21_0).
blue(p22_2).
blue(p23_3).
blue(p25_0).
blue(p25_4).
blue(p26_0).
blue(p26_1).
blue(p29_0).
blue(p2_2).
blue(p30_0).
blue(p30_2).
blue(p31_0).
blue(p32_1).
blue(p33_0).
blue(p34_0).
blue(p35_2).
blue(p36_3).
blue(p37_0).
blue(p38_0).
blue(p3_2).
blue(p40_2).
blue(p42_2).
blue(p42_3).
blue(p43_1).
blue(p44_0).
blue(p44_2).
blue(p46_0).
blue(p46_3).
blue(p47_2).
blue(p48_3).
blue(p49_2).
blue(p49_3).
blue(p4_0).
blue(p50_1).
blue(p51_1).
blue(p52_1).
blue(p53_0).
blue(p54_2).
blue(p55_1).
blue(p56_2).
blue(p57_2).
blue(p58_0).
blue(p58_2).
blue(p58_4).
blue(p5_0).
blue(p60_2).
blue(p60_3).
blue(p61_0).
blue(p61_1).
blue(p63_0).
blue(p64_0).
blue(p64_1).
blue(p65_1).
blue(p66_0).
blue(p68_3).
blue(p69_0).
blue(p6_0).
blue(p6_3).
blue(p70_1).
blue(p70_3).
blue(p71_0).
blue(p71_2).
blue(p72_0).
blue(p72_3).
blue(p73_0).
blue(p75_1).
blue(p75_3).
blue(p76_0).
blue(p76_1).
blue(p77_1).
blue(p78_2).
blue(p7_2).
blue(p80_0).
blue(p80_2).
blue(p80_4).
blue(p81_1).
blue(p81_2).
blue(p81_3).
blue(p82_3).
blue(p83_1).
blue(p84_2).
blue(p85_1).
blue(p87_0).
blue(p87_4).
blue(p88_0).
blue(p88_1).
blue(p88_3).
blue(p89_1).
blue(p8_0).
blue(p90_3).
blue(p91_1).
blue(p91_3).
blue(p92_3).
blue(p93_2).
blue(p94_2).
blue(p95_0).
blue(p95_3).
blue(p96_1).
blue(p97_2).
blue(p98_3).
blue(p9_1).
blue(p9_2).
coord1(p0_0, 9).
coord1(p0_1, 5).
coord1(p0_2, 7).
coord1(p100_0, 8).
coord1(p100_1, 2).
coord1(p100_2, 1).
coord1(p100_3, 1).
coord1(p100_4, 1).
coord1(p101_0, 6).
coord1(p101_1, 7).
coord1(p101_2, 0).
coord1(p102_0, 2).
coord1(p102_1, 5).
coord1(p102_2, 4).
coord1(p103_0, 9).
coord1(p103_1, 7).
coord1(p103_2, 6).
coord1(p103_3, 4).
coord1(p104_0, 5).
coord1(p104_1, 8).
coord1(p104_2, 5).
coord1(p105_0, 8).
coord1(p105_1, 6).
coord1(p105_2, 4).
coord1(p105_3, 10).
coord1(p105_4, 10).
coord1(p106_0, 3).
coord1(p106_1, 4).
coord1(p106_2, 8).
coord1(p107_0, 9).
coord1(p107_1, 5).
coord1(p107_2, 2).
coord1(p107_3, 3).
coord1(p108_0, 8).
coord1(p108_1, 9).
coord1(p108_2, 10).
coord1(p108_3, 4).
coord1(p109_0, 3).
coord1(p109_1, 7).
coord1(p109_2, 0).
coord1(p10_0, 9).
coord1(p10_1, 1).
coord1(p10_2, 4).
coord1(p10_3, 9).
coord1(p110_0, 8).
coord1(p110_1, 8).
coord1(p110_2, 6).
coord1(p111_0, 0).
coord1(p111_1, 7).
coord1(p111_2, 10).
coord1(p111_3, 3).
coord1(p112_0, 5).
coord1(p112_1, 6).
coord1(p112_2, 4).
coord1(p112_3, 7).
coord1(p112_4, 5).
coord1(p113_0, 5).
coord1(p113_1, 3).
coord1(p113_2, 3).
coord1(p113_3, 0).
coord1(p114_0, 4).
coord1(p114_1, 6).
coord1(p114_2, 9).
coord1(p114_3, 4).
coord1(p115_0, 2).
coord1(p115_1, 1).
coord1(p115_2, 0).
coord1(p116_0, 10).
coord1(p116_1, 10).
coord1(p116_2, 3).
coord1(p117_0, 8).
coord1(p117_1, 9).
coord1(p117_2, 2).
coord1(p118_0, 3).
coord1(p118_1, 7).
coord1(p118_2, 1).
coord1(p118_3, 9).
coord1(p118_4, 5).
coord1(p119_0, 4).
coord1(p119_1, 7).
coord1(p119_2, 7).
coord1(p11_0, 0).
coord1(p11_1, 6).
coord1(p11_2, 10).
coord1(p11_3, 1).
coord1(p11_4, 9).
coord1(p120_0, 2).
coord1(p120_1, 5).
coord1(p120_2, 6).
coord1(p121_0, 0).
coord1(p121_1, 7).
coord1(p121_2, 8).
coord1(p121_3, 10).
coord1(p122_0, 6).
coord1(p122_1, 2).
coord1(p122_2, 1).
coord1(p123_0, 7).
coord1(p123_1, 8).
coord1(p123_2, 6).
coord1(p123_3, 3).
coord1(p124_0, 3).
coord1(p124_1, 1).
coord1(p124_2, 0).
coord1(p125_0, 2).
coord1(p125_1, 1).
coord1(p125_2, 0).
coord1(p125_3, 9).
coord1(p125_4, 3).
coord1(p126_0, 3).
coord1(p126_1, 8).
coord1(p126_2, 3).
coord1(p126_3, 8).
coord1(p127_0, 10).
coord1(p127_1, 2).
coord1(p127_2, 3).
coord1(p128_0, 6).
coord1(p128_1, 5).
coord1(p128_2, 0).
coord1(p129_0, 6).
coord1(p129_1, 7).
coord1(p129_2, 0).
coord1(p12_0, 0).
coord1(p12_1, 10).
coord1(p12_2, 0).
coord1(p130_0, 5).
coord1(p130_1, 4).
coord1(p130_2, 8).
coord1(p131_0, 7).
coord1(p131_1, 0).
coord1(p131_2, 5).
coord1(p131_3, 3).
coord1(p132_0, 8).
coord1(p132_1, 5).
coord1(p132_2, 0).
coord1(p132_3, 6).
coord1(p132_4, 10).
coord1(p133_0, 4).
coord1(p133_1, 1).
coord1(p133_2, 0).
coord1(p134_0, 1).
coord1(p134_1, 3).
coord1(p134_2, 9).
coord1(p135_0, 6).
coord1(p135_1, 9).
coord1(p135_2, 1).
coord1(p135_3, 8).
coord1(p136_0, 4).
coord1(p136_1, 6).
coord1(p136_2, 10).
coord1(p136_3, 1).
coord1(p137_0, 8).
coord1(p137_1, 8).
coord1(p137_2, 2).
coord1(p137_3, 2).
coord1(p137_4, 1).
coord1(p138_0, 6).
coord1(p138_1, 4).
coord1(p138_2, 4).
coord1(p139_0, 3).
coord1(p139_1, 10).
coord1(p139_2, 0).
coord1(p13_0, 10).
coord1(p13_1, 6).
coord1(p13_2, 6).
coord1(p13_3, 5).
coord1(p140_0, 0).
coord1(p140_1, 2).
coord1(p140_2, 6).
coord1(p140_3, 5).
coord1(p141_0, 5).
coord1(p141_1, 0).
coord1(p141_2, 0).
coord1(p141_3, 5).
coord1(p141_4, 7).
coord1(p142_0, 2).
coord1(p142_1, 4).
coord1(p142_2, 5).
coord1(p143_0, 3).
coord1(p143_1, 7).
coord1(p143_2, 4).
coord1(p144_0, 3).
coord1(p144_1, 7).
coord1(p144_2, 9).
coord1(p145_0, 2).
coord1(p145_1, 4).
coord1(p145_2, 1).
coord1(p145_3, 3).
coord1(p146_0, 6).
coord1(p146_1, 8).
coord1(p146_2, 10).
coord1(p146_3, 6).
coord1(p147_0, 4).
coord1(p147_1, 6).
coord1(p147_2, 2).
coord1(p147_3, 10).
coord1(p147_4, 1).
coord1(p148_0, 7).
coord1(p148_1, 2).
coord1(p148_2, 3).
coord1(p148_3, 1).
coord1(p149_0, 5).
coord1(p149_1, 2).
coord1(p149_2, 5).
coord1(p149_3, 6).
coord1(p14_0, 8).
coord1(p14_1, 1).
coord1(p14_2, 1).
coord1(p14_3, 1).
coord1(p150_0, 2).
coord1(p150_1, 4).
coord1(p150_2, 10).
coord1(p151_0, 6).
coord1(p151_1, 1).
coord1(p151_2, 10).
coord1(p151_3, 5).
coord1(p152_0, 5).
coord1(p152_1, 2).
coord1(p152_2, 2).
coord1(p152_3, 8).
coord1(p153_0, 2).
coord1(p153_1, 5).
coord1(p153_2, 1).
coord1(p153_3, 6).
coord1(p153_4, 4).
coord1(p154_0, 10).
coord1(p154_1, 10).
coord1(p154_2, 8).
coord1(p154_3, 2).
coord1(p154_4, 2).
coord1(p155_0, 2).
coord1(p155_1, 3).
coord1(p155_2, 7).
coord1(p155_3, 1).
coord1(p156_0, 7).
coord1(p156_1, 10).
coord1(p156_2, 6).
coord1(p157_0, 2).
coord1(p157_1, 1).
coord1(p157_2, 9).
coord1(p158_0, 1).
coord1(p158_1, 8).
coord1(p158_2, 3).
coord1(p158_3, 1).
coord1(p158_4, 4).
coord1(p159_0, 9).
coord1(p159_1, 6).
coord1(p159_2, 2).
coord1(p15_0, 10).
coord1(p15_1, 4).
coord1(p15_2, 5).
coord1(p15_3, 9).
coord1(p15_4, 4).
coord1(p160_0, 5).
coord1(p160_1, 6).
coord1(p160_2, 4).
coord1(p161_0, 0).
coord1(p161_1, 7).
coord1(p161_2, 1).
coord1(p162_0, 8).
coord1(p162_1, 7).
coord1(p162_2, 1).
coord1(p162_3, 4).
coord1(p163_0, 1).
coord1(p163_1, 0).
coord1(p163_2, 10).
coord1(p163_3, 2).
coord1(p163_4, 7).
coord1(p164_0, 6).
coord1(p164_1, 6).
coord1(p164_2, 4).
coord1(p164_3, 8).
coord1(p164_4, 8).
coord1(p165_0, 7).
coord1(p165_1, 3).
coord1(p165_2, 10).
coord1(p166_0, 3).
coord1(p166_1, 1).
coord1(p166_2, 9).
coord1(p166_3, 1).
coord1(p167_0, 8).
coord1(p167_1, 4).
coord1(p167_2, 10).
coord1(p167_3, 9).
coord1(p167_4, 0).
coord1(p168_0, 1).
coord1(p168_1, 6).
coord1(p168_2, 1).
coord1(p168_3, 3).
coord1(p168_4, 2).
coord1(p169_0, 10).
coord1(p169_1, 9).
coord1(p169_2, 3).
coord1(p16_0, 4).
coord1(p16_1, 7).
coord1(p16_2, 8).
coord1(p16_3, 4).
coord1(p170_0, 2).
coord1(p170_1, 10).
coord1(p170_2, 8).
coord1(p171_0, 10).
coord1(p171_1, 2).
coord1(p171_2, 2).
coord1(p171_3, 6).
coord1(p172_0, 2).
coord1(p172_1, 6).
coord1(p172_2, 4).
coord1(p172_3, 10).
coord1(p172_4, 7).
coord1(p173_0, 10).
coord1(p173_1, 7).
coord1(p173_2, 0).
coord1(p173_3, 2).
coord1(p174_0, 10).
coord1(p174_1, 2).
coord1(p174_2, 9).
coord1(p175_0, 2).
coord1(p175_1, 8).
coord1(p175_2, 4).
coord1(p175_3, 3).
coord1(p176_0, 6).
coord1(p176_1, 9).
coord1(p176_2, 3).
coord1(p176_3, 5).
coord1(p177_0, 2).
coord1(p177_1, 2).
coord1(p177_2, 1).
coord1(p177_3, 7).
coord1(p177_4, 10).
coord1(p178_0, 1).
coord1(p178_1, 4).
coord1(p178_2, 3).
coord1(p178_3, 10).
coord1(p179_0, 1).
coord1(p179_1, 6).
coord1(p179_2, 5).
coord1(p17_0, 7).
coord1(p17_1, 1).
coord1(p17_2, 5).
coord1(p17_3, 0).
coord1(p17_4, 10).
coord1(p180_0, 0).
coord1(p180_1, 7).
coord1(p180_2, 6).
coord1(p181_0, 8).
coord1(p181_1, 0).
coord1(p181_2, 0).
coord1(p181_3, 0).
coord1(p182_0, 1).
coord1(p182_1, 0).
coord1(p182_2, 6).
coord1(p182_3, 6).
coord1(p182_4, 5).
coord1(p183_0, 5).
coord1(p183_1, 7).
coord1(p183_2, 8).
coord1(p184_0, 5).
coord1(p184_1, 3).
coord1(p184_2, 2).
coord1(p185_0, 7).
coord1(p185_1, 3).
coord1(p185_2, 3).
coord1(p185_3, 1).
coord1(p185_4, 7).
coord1(p186_0, 8).
coord1(p186_1, 2).
coord1(p186_2, 3).
coord1(p186_3, 0).
coord1(p186_4, 5).
coord1(p187_0, 10).
coord1(p187_1, 5).
coord1(p187_2, 10).
coord1(p188_0, 0).
coord1(p188_1, 2).
coord1(p188_2, 10).
coord1(p188_3, 3).
coord1(p189_0, 9).
coord1(p189_1, 1).
coord1(p189_2, 2).
coord1(p189_3, 6).
coord1(p18_0, 5).
coord1(p18_1, 10).
coord1(p18_2, 10).
coord1(p190_0, 9).
coord1(p190_1, 5).
coord1(p190_2, 3).
coord1(p190_3, 4).
coord1(p191_0, 8).
coord1(p191_1, 3).
coord1(p191_2, 2).
coord1(p192_0, 9).
coord1(p192_1, 3).
coord1(p192_2, 7).
coord1(p193_0, 4).
coord1(p193_1, 2).
coord1(p193_2, 8).
coord1(p193_3, 2).
coord1(p194_0, 4).
coord1(p194_1, 1).
coord1(p194_2, 4).
coord1(p195_0, 0).
coord1(p195_1, 4).
coord1(p195_2, 4).
coord1(p196_0, 2).
coord1(p196_1, 9).
coord1(p196_2, 1).
coord1(p196_3, 2).
coord1(p197_0, 0).
coord1(p197_1, 3).
coord1(p197_2, 5).
coord1(p198_0, 10).
coord1(p198_1, 5).
coord1(p198_2, 5).
coord1(p199_0, 8).
coord1(p199_1, 5).
coord1(p199_2, 2).
coord1(p19_0, 5).
coord1(p19_1, 8).
coord1(p19_2, 10).
coord1(p19_3, 3).
coord1(p19_4, 9).
coord1(p1_0, 4).
coord1(p1_1, 4).
coord1(p1_2, 5).
coord1(p20_0, 7).
coord1(p20_1, 7).
coord1(p20_2, 4).
coord1(p20_3, 3).
coord1(p20_4, 8).
coord1(p21_0, 7).
coord1(p21_1, 3).
coord1(p21_2, 3).
coord1(p22_0, 9).
coord1(p22_1, 3).
coord1(p22_2, 4).
coord1(p23_0, 1).
coord1(p23_1, 10).
coord1(p23_2, 10).
coord1(p23_3, 5).
coord1(p24_0, 3).
coord1(p24_1, 5).
coord1(p24_2, 3).
coord1(p24_3, 0).
coord1(p25_0, 4).
coord1(p25_1, 4).
coord1(p25_2, 3).
coord1(p25_3, 3).
coord1(p25_4, 5).
coord1(p26_0, 6).
coord1(p26_1, 10).
coord1(p26_2, 8).
coord1(p26_3, 5).
coord1(p26_4, 3).
coord1(p27_0, 5).
coord1(p27_1, 3).
coord1(p27_2, 1).
coord1(p27_3, 1).
coord1(p28_0, 3).
coord1(p28_1, 2).
coord1(p28_2, 1).
coord1(p28_3, 2).
coord1(p29_0, 6).
coord1(p29_1, 5).
coord1(p29_2, 5).
coord1(p29_3, 2).
coord1(p2_0, 6).
coord1(p2_1, 3).
coord1(p2_2, 2).
coord1(p30_0, 9).
coord1(p30_1, 6).
coord1(p30_2, 5).
coord1(p30_3, 1).
coord1(p30_4, 5).
coord1(p31_0, 8).
coord1(p31_1, 8).
coord1(p31_2, 7).
coord1(p32_0, 3).
coord1(p32_1, 4).
coord1(p32_2, 5).
coord1(p33_0, 2).
coord1(p33_1, 4).
coord1(p33_2, 7).
coord1(p33_3, 4).
coord1(p33_4, 4).
coord1(p34_0, 8).
coord1(p34_1, 1).
coord1(p34_2, 10).
coord1(p34_3, 8).
coord1(p35_0, 1).
coord1(p35_1, 3).
coord1(p35_2, 1).
coord1(p35_3, 4).
coord1(p35_4, 2).
coord1(p36_0, 6).
coord1(p36_1, 5).
coord1(p36_2, 6).
coord1(p36_3, 7).
coord1(p37_0, 0).
coord1(p37_1, 6).
coord1(p37_2, 3).
coord1(p38_0, 10).
coord1(p38_1, 4).
coord1(p38_2, 1).
coord1(p38_3, 3).
coord1(p38_4, 4).
coord1(p39_0, 6).
coord1(p39_1, 3).
coord1(p39_2, 8).
coord1(p39_3, 6).
coord1(p3_0, 4).
coord1(p3_1, 3).
coord1(p3_2, 4).
coord1(p40_0, 3).
coord1(p40_1, 3).
coord1(p40_2, 10).
coord1(p41_0, 3).
coord1(p41_1, 5).
coord1(p41_2, 5).
coord1(p42_0, 7).
coord1(p42_1, 2).
coord1(p42_2, 3).
coord1(p42_3, 3).
coord1(p43_0, 10).
coord1(p43_1, 2).
coord1(p43_2, 7).
coord1(p44_0, 9).
coord1(p44_1, 2).
coord1(p44_2, 4).
coord1(p44_3, 2).
coord1(p45_0, 6).
coord1(p45_1, 6).
coord1(p45_2, 8).
coord1(p45_3, 6).
coord1(p46_0, 5).
coord1(p46_1, 5).
coord1(p46_2, 8).
coord1(p46_3, 8).
coord1(p47_0, 7).
coord1(p47_1, 4).
coord1(p47_2, 7).
coord1(p47_3, 4).
coord1(p48_0, 0).
coord1(p48_1, 0).
coord1(p48_2, 9).
coord1(p48_3, 8).
coord1(p48_4, 8).
coord1(p49_0, 7).
coord1(p49_1, 3).
coord1(p49_2, 6).
coord1(p49_3, 5).
coord1(p4_0, 4).
coord1(p4_1, 2).
coord1(p4_2, 2).
coord1(p50_0, 9).
coord1(p50_1, 0).
coord1(p50_2, 1).
coord1(p51_0, 7).
coord1(p51_1, 0).
coord1(p51_2, 10).
coord1(p51_3, 8).
coord1(p52_0, 3).
coord1(p52_1, 1).
coord1(p52_2, 3).
coord1(p52_3, 3).
coord1(p53_0, 1).
coord1(p53_1, 3).
coord1(p53_2, 3).
coord1(p53_3, 1).
coord1(p54_0, 1).
coord1(p54_1, 3).
coord1(p54_2, 3).
coord1(p54_3, 4).
coord1(p54_4, 3).
coord1(p55_0, 5).
coord1(p55_1, 8).
coord1(p55_2, 10).
coord1(p55_3, 2).
coord1(p56_0, 9).
coord1(p56_1, 5).
coord1(p56_2, 6).
coord1(p57_0, 8).
coord1(p57_1, 2).
coord1(p57_2, 2).
coord1(p58_0, 5).
coord1(p58_1, 6).
coord1(p58_2, 7).
coord1(p58_3, 10).
coord1(p58_4, 10).
coord1(p59_0, 7).
coord1(p59_1, 7).
coord1(p59_2, 7).
coord1(p59_3, 3).
coord1(p5_0, 5).
coord1(p5_1, 7).
coord1(p5_2, 3).
coord1(p60_0, 10).
coord1(p60_1, 2).
coord1(p60_2, 3).
coord1(p60_3, 9).
coord1(p61_0, 3).
coord1(p61_1, 4).
coord1(p61_2, 4).
coord1(p61_3, 7).
coord1(p62_0, 3).
coord1(p62_1, 10).
coord1(p62_2, 3).
coord1(p63_0, 3).
coord1(p63_1, 2).
coord1(p63_2, 5).
coord1(p63_3, 3).
coord1(p64_0, 8).
coord1(p64_1, 3).
coord1(p64_2, 3).
coord1(p65_0, 8).
coord1(p65_1, 6).
coord1(p65_2, 5).
coord1(p65_3, 10).
coord1(p65_4, 5).
coord1(p66_0, 8).
coord1(p66_1, 8).
coord1(p66_2, 6).
coord1(p67_0, 6).
coord1(p67_1, 3).
coord1(p67_2, 3).
coord1(p68_0, 4).
coord1(p68_1, 6).
coord1(p68_2, 7).
coord1(p68_3, 2).
coord1(p69_0, 2).
coord1(p69_1, 3).
coord1(p69_2, 0).
coord1(p6_0, 2).
coord1(p6_1, 10).
coord1(p6_2, 0).
coord1(p6_3, 5).
coord1(p6_4, 2).
coord1(p70_0, 5).
coord1(p70_1, 3).
coord1(p70_2, 8).
coord1(p70_3, 8).
coord1(p71_0, 5).
coord1(p71_1, 1).
coord1(p71_2, 1).
coord1(p72_0, 4).
coord1(p72_1, 8).
coord1(p72_2, 7).
coord1(p72_3, 5).
coord1(p73_0, 2).
coord1(p73_1, 0).
coord1(p73_2, 1).
coord1(p73_3, 0).
coord1(p74_0, 7).
coord1(p74_1, 7).
coord1(p74_2, 10).
coord1(p74_3, 4).
coord1(p75_0, 7).
coord1(p75_1, 4).
coord1(p75_2, 6).
coord1(p75_3, 7).
coord1(p76_0, 9).
coord1(p76_1, 0).
coord1(p76_2, 9).
coord1(p77_0, 3).
coord1(p77_1, 7).
coord1(p77_2, 7).
coord1(p78_0, 1).
coord1(p78_1, 6).
coord1(p78_2, 10).
coord1(p78_3, 1).
coord1(p78_4, 1).
coord1(p79_0, 5).
coord1(p79_1, 0).
coord1(p79_2, 0).
coord1(p7_0, 9).
coord1(p7_1, 9).
coord1(p7_2, 9).
coord1(p7_3, 9).
coord1(p80_0, 4).
coord1(p80_1, 4).
coord1(p80_2, 0).
coord1(p80_3, 6).
coord1(p80_4, 9).
coord1(p81_0, 3).
coord1(p81_1, 9).
coord1(p81_2, 4).
coord1(p81_3, 3).
coord1(p81_4, 4).
coord1(p82_0, 4).
coord1(p82_1, 5).
coord1(p82_2, 0).
coord1(p82_3, 10).
coord1(p83_0, 2).
coord1(p83_1, 7).
coord1(p83_2, 7).
coord1(p83_3, 6).
coord1(p83_4, 9).
coord1(p84_0, 7).
coord1(p84_1, 9).
coord1(p84_2, 3).
coord1(p85_0, 8).
coord1(p85_1, 8).
coord1(p85_2, 10).
coord1(p86_0, 5).
coord1(p86_1, 4).
coord1(p86_2, 8).
coord1(p86_3, 8).
coord1(p87_0, 10).
coord1(p87_1, 2).
coord1(p87_2, 5).
coord1(p87_3, 9).
coord1(p87_4, 2).
coord1(p88_0, 5).
coord1(p88_1, 2).
coord1(p88_2, 1).
coord1(p88_3, 3).
coord1(p88_4, 6).
coord1(p89_0, 6).
coord1(p89_1, 6).
coord1(p89_2, 4).
coord1(p89_3, 3).
coord1(p8_0, 4).
coord1(p8_1, 1).
coord1(p8_2, 4).
coord1(p90_0, 9).
coord1(p90_1, 2).
coord1(p90_2, 9).
coord1(p90_3, 2).
coord1(p91_0, 10).
coord1(p91_1, 0).
coord1(p91_2, 6).
coord1(p91_3, 6).
coord1(p92_0, 10).
coord1(p92_1, 4).
coord1(p92_2, 10).
coord1(p92_3, 0).
coord1(p92_4, 3).
coord1(p93_0, 6).
coord1(p93_1, 3).
coord1(p93_2, 1).
coord1(p93_3, 1).
coord1(p94_0, 2).
coord1(p94_1, 2).
coord1(p94_2, 4).
coord1(p94_3, 4).
coord1(p94_4, 4).
coord1(p95_0, 9).
coord1(p95_1, 1).
coord1(p95_2, 5).
coord1(p95_3, 0).
coord1(p95_4, 5).
coord1(p96_0, 9).
coord1(p96_1, 8).
coord1(p96_2, 1).
coord1(p96_3, 10).
coord1(p97_0, 8).
coord1(p97_1, 6).
coord1(p97_2, 10).
coord1(p97_3, 6).
coord1(p97_4, 9).
coord1(p98_0, 7).
coord1(p98_1, 0).
coord1(p98_2, 0).
coord1(p98_3, 9).
coord1(p99_0, 10).
coord1(p99_1, 1).
coord1(p99_2, 10).
coord1(p9_0, 4).
coord1(p9_1, 4).
coord1(p9_2, 9).
coord1(p9_3, 9).
coord2(p0_0, 5).
coord2(p0_1, 1).
coord2(p0_2, 6).
coord2(p100_0, 6).
coord2(p100_1, 0).
coord2(p100_2, 1).
coord2(p100_3, 2).
coord2(p100_4, 8).
coord2(p101_0, 5).
coord2(p101_1, 6).
coord2(p101_2, 7).
coord2(p102_0, 1).
coord2(p102_1, 10).
coord2(p102_2, 5).
coord2(p103_0, 8).
coord2(p103_1, 1).
coord2(p103_2, 5).
coord2(p103_3, 10).
coord2(p104_0, 3).
coord2(p104_1, 3).
coord2(p104_2, 6).
coord2(p105_0, 0).
coord2(p105_1, 7).
coord2(p105_2, 4).
coord2(p105_3, 5).
coord2(p105_4, 3).
coord2(p106_0, 2).
coord2(p106_1, 0).
coord2(p106_2, 2).
coord2(p107_0, 6).
coord2(p107_1, 5).
coord2(p107_2, 4).
coord2(p107_3, 7).
coord2(p108_0, 0).
coord2(p108_1, 8).
coord2(p108_2, 2).
coord2(p108_3, 3).
coord2(p109_0, 5).
coord2(p109_1, 8).
coord2(p109_2, 1).
coord2(p10_0, 10).
coord2(p10_1, 3).
coord2(p10_2, 1).
coord2(p10_3, 4).
coord2(p110_0, 5).
coord2(p110_1, 3).
coord2(p110_2, 4).
coord2(p111_0, 9).
coord2(p111_1, 5).
coord2(p111_2, 9).
coord2(p111_3, 6).
coord2(p112_0, 6).
coord2(p112_1, 4).
coord2(p112_2, 0).
coord2(p112_3, 4).
coord2(p112_4, 9).
coord2(p113_0, 7).
coord2(p113_1, 1).
coord2(p113_2, 3).
coord2(p113_3, 5).
coord2(p114_0, 10).
coord2(p114_1, 4).
coord2(p114_2, 10).
coord2(p114_3, 10).
coord2(p115_0, 9).
coord2(p115_1, 1).
coord2(p115_2, 2).
coord2(p116_0, 6).
coord2(p116_1, 4).
coord2(p116_2, 4).
coord2(p117_0, 1).
coord2(p117_1, 6).
coord2(p117_2, 3).
coord2(p118_0, 6).
coord2(p118_1, 2).
coord2(p118_2, 10).
coord2(p118_3, 5).
coord2(p118_4, 0).
coord2(p119_0, 4).
coord2(p119_1, 2).
coord2(p119_2, 9).
coord2(p11_0, 9).
coord2(p11_1, 0).
coord2(p11_2, 6).
coord2(p11_3, 0).
coord2(p11_4, 1).
coord2(p120_0, 7).
coord2(p120_1, 2).
coord2(p120_2, 5).
coord2(p121_0, 5).
coord2(p121_1, 8).
coord2(p121_2, 10).
coord2(p121_3, 8).
coord2(p122_0, 4).
coord2(p122_1, 1).
coord2(p122_2, 3).
coord2(p123_0, 6).
coord2(p123_1, 8).
coord2(p123_2, 6).
coord2(p123_3, 4).
coord2(p124_0, 7).
coord2(p124_1, 3).
coord2(p124_2, 0).
coord2(p125_0, 8).
coord2(p125_1, 3).
coord2(p125_2, 3).
coord2(p125_3, 2).
coord2(p125_4, 5).
coord2(p126_0, 6).
coord2(p126_1, 7).
coord2(p126_2, 5).
coord2(p126_3, 3).
coord2(p127_0, 10).
coord2(p127_1, 10).
coord2(p127_2, 2).
coord2(p128_0, 9).
coord2(p128_1, 10).
coord2(p128_2, 2).
coord2(p129_0, 2).
coord2(p129_1, 8).
coord2(p129_2, 2).
coord2(p12_0, 1).
coord2(p12_1, 5).
coord2(p12_2, 0).
coord2(p130_0, 10).
coord2(p130_1, 0).
coord2(p130_2, 8).
coord2(p131_0, 8).
coord2(p131_1, 5).
coord2(p131_2, 1).
coord2(p131_3, 8).
coord2(p132_0, 6).
coord2(p132_1, 8).
coord2(p132_2, 4).
coord2(p132_3, 7).
coord2(p132_4, 9).
coord2(p133_0, 1).
coord2(p133_1, 9).
coord2(p133_2, 3).
coord2(p134_0, 10).
coord2(p134_1, 7).
coord2(p134_2, 8).
coord2(p135_0, 3).
coord2(p135_1, 6).
coord2(p135_2, 9).
coord2(p135_3, 1).
coord2(p136_0, 0).
coord2(p136_1, 2).
coord2(p136_2, 9).
coord2(p136_3, 5).
coord2(p137_0, 2).
coord2(p137_1, 1).
coord2(p137_2, 9).
coord2(p137_3, 4).
coord2(p137_4, 2).
coord2(p138_0, 5).
coord2(p138_1, 3).
coord2(p138_2, 7).
coord2(p139_0, 7).
coord2(p139_1, 5).
coord2(p139_2, 4).
coord2(p13_0, 1).
coord2(p13_1, 9).
coord2(p13_2, 7).
coord2(p13_3, 3).
coord2(p140_0, 0).
coord2(p140_1, 5).
coord2(p140_2, 5).
coord2(p140_3, 3).
coord2(p141_0, 4).
coord2(p141_1, 6).
coord2(p141_2, 9).
coord2(p141_3, 9).
coord2(p141_4, 1).
coord2(p142_0, 3).
coord2(p142_1, 5).
coord2(p142_2, 0).
coord2(p143_0, 7).
coord2(p143_1, 9).
coord2(p143_2, 10).
coord2(p144_0, 0).
coord2(p144_1, 2).
coord2(p144_2, 5).
coord2(p145_0, 10).
coord2(p145_1, 6).
coord2(p145_2, 2).
coord2(p145_3, 8).
coord2(p146_0, 7).
coord2(p146_1, 10).
coord2(p146_2, 1).
coord2(p146_3, 5).
coord2(p147_0, 4).
coord2(p147_1, 7).
coord2(p147_2, 4).
coord2(p147_3, 7).
coord2(p147_4, 10).
coord2(p148_0, 0).
coord2(p148_1, 7).
coord2(p148_2, 1).
coord2(p148_3, 2).
coord2(p149_0, 9).
coord2(p149_1, 1).
coord2(p149_2, 1).
coord2(p149_3, 8).
coord2(p14_0, 2).
coord2(p14_1, 3).
coord2(p14_2, 3).
coord2(p14_3, 2).
coord2(p150_0, 0).
coord2(p150_1, 5).
coord2(p150_2, 5).
coord2(p151_0, 0).
coord2(p151_1, 7).
coord2(p151_2, 2).
coord2(p151_3, 6).
coord2(p152_0, 6).
coord2(p152_1, 3).
coord2(p152_2, 3).
coord2(p152_3, 8).
coord2(p153_0, 6).
coord2(p153_1, 3).
coord2(p153_2, 6).
coord2(p153_3, 8).
coord2(p153_4, 0).
coord2(p154_0, 1).
coord2(p154_1, 9).
coord2(p154_2, 8).
coord2(p154_3, 1).
coord2(p154_4, 0).
coord2(p155_0, 6).
coord2(p155_1, 1).
coord2(p155_2, 3).
coord2(p155_3, 8).
coord2(p156_0, 0).
coord2(p156_1, 10).
coord2(p156_2, 10).
coord2(p157_0, 1).
coord2(p157_1, 0).
coord2(p157_2, 3).
coord2(p158_0, 9).
coord2(p158_1, 2).
coord2(p158_2, 2).
coord2(p158_3, 0).
coord2(p158_4, 3).
coord2(p159_0, 4).
coord2(p159_1, 4).
coord2(p159_2, 9).
coord2(p15_0, 3).
coord2(p15_1, 10).
coord2(p15_2, 2).
coord2(p15_3, 1).
coord2(p15_4, 5).
coord2(p160_0, 9).
coord2(p160_1, 2).
coord2(p160_2, 7).
coord2(p161_0, 10).
coord2(p161_1, 1).
coord2(p161_2, 6).
coord2(p162_0, 0).
coord2(p162_1, 2).
coord2(p162_2, 4).
coord2(p162_3, 3).
coord2(p163_0, 4).
coord2(p163_1, 8).
coord2(p163_2, 1).
coord2(p163_3, 4).
coord2(p163_4, 3).
coord2(p164_0, 7).
coord2(p164_1, 6).
coord2(p164_2, 2).
coord2(p164_3, 7).
coord2(p164_4, 8).
coord2(p165_0, 10).
coord2(p165_1, 7).
coord2(p165_2, 8).
coord2(p166_0, 1).
coord2(p166_1, 6).
coord2(p166_2, 1).
coord2(p166_3, 1).
coord2(p167_0, 4).
coord2(p167_1, 3).
coord2(p167_2, 3).
coord2(p167_3, 9).
coord2(p167_4, 7).
coord2(p168_0, 3).
coord2(p168_1, 1).
coord2(p168_2, 4).
coord2(p168_3, 5).
coord2(p168_4, 10).
coord2(p169_0, 1).
coord2(p169_1, 2).
coord2(p169_2, 2).
coord2(p16_0, 2).
coord2(p16_1, 6).
coord2(p16_2, 3).
coord2(p16_3, 0).
coord2(p170_0, 6).
coord2(p170_1, 5).
coord2(p170_2, 1).
coord2(p171_0, 4).
coord2(p171_1, 4).
coord2(p171_2, 9).
coord2(p171_3, 4).
coord2(p172_0, 0).
coord2(p172_1, 10).
coord2(p172_2, 6).
coord2(p172_3, 4).
coord2(p172_4, 8).
coord2(p173_0, 1).
coord2(p173_1, 9).
coord2(p173_2, 9).
coord2(p173_3, 8).
coord2(p174_0, 6).
coord2(p174_1, 8).
coord2(p174_2, 3).
coord2(p175_0, 3).
coord2(p175_1, 1).
coord2(p175_2, 7).
coord2(p175_3, 2).
coord2(p176_0, 9).
coord2(p176_1, 2).
coord2(p176_2, 3).
coord2(p176_3, 10).
coord2(p177_0, 7).
coord2(p177_1, 5).
coord2(p177_2, 10).
coord2(p177_3, 9).
coord2(p177_4, 10).
coord2(p178_0, 6).
coord2(p178_1, 2).
coord2(p178_2, 6).
coord2(p178_3, 4).
coord2(p179_0, 5).
coord2(p179_1, 3).
coord2(p179_2, 6).
coord2(p17_0, 7).
coord2(p17_1, 1).
coord2(p17_2, 6).
coord2(p17_3, 1).
coord2(p17_4, 2).
coord2(p180_0, 3).
coord2(p180_1, 10).
coord2(p180_2, 7).
coord2(p181_0, 10).
coord2(p181_1, 9).
coord2(p181_2, 2).
coord2(p181_3, 10).
coord2(p182_0, 10).
coord2(p182_1, 4).
coord2(p182_2, 2).
coord2(p182_3, 0).
coord2(p182_4, 1).
coord2(p183_0, 7).
coord2(p183_1, 10).
coord2(p183_2, 2).
coord2(p184_0, 7).
coord2(p184_1, 6).
coord2(p184_2, 7).
coord2(p185_0, 6).
coord2(p185_1, 6).
coord2(p185_2, 4).
coord2(p185_3, 9).
coord2(p185_4, 10).
coord2(p186_0, 5).
coord2(p186_1, 7).
coord2(p186_2, 9).
coord2(p186_3, 5).
coord2(p186_4, 0).
coord2(p187_0, 6).
coord2(p187_1, 5).
coord2(p187_2, 9).
coord2(p188_0, 3).
coord2(p188_1, 10).
coord2(p188_2, 3).
coord2(p188_3, 10).
coord2(p189_0, 8).
coord2(p189_1, 0).
coord2(p189_2, 9).
coord2(p189_3, 6).
coord2(p18_0, 2).
coord2(p18_1, 5).
coord2(p18_2, 7).
coord2(p190_0, 9).
coord2(p190_1, 6).
coord2(p190_2, 9).
coord2(p190_3, 2).
coord2(p191_0, 2).
coord2(p191_1, 3).
coord2(p191_2, 8).
coord2(p192_0, 2).
coord2(p192_1, 2).
coord2(p192_2, 5).
coord2(p193_0, 1).
coord2(p193_1, 1).
coord2(p193_2, 8).
coord2(p193_3, 8).
coord2(p194_0, 0).
coord2(p194_1, 4).
coord2(p194_2, 2).
coord2(p195_0, 3).
coord2(p195_1, 0).
coord2(p195_2, 4).
coord2(p196_0, 0).
coord2(p196_1, 1).
coord2(p196_2, 9).
coord2(p196_3, 2).
coord2(p197_0, 6).
coord2(p197_1, 6).
coord2(p197_2, 3).
coord2(p198_0, 4).
coord2(p198_1, 2).
coord2(p198_2, 4).
coord2(p199_0, 2).
coord2(p199_1, 2).
coord2(p199_2, 6).
coord2(p19_0, 2).
coord2(p19_1, 10).
coord2(p19_2, 0).
coord2(p19_3, 8).
coord2(p19_4, 2).
coord2(p1_0, 6).
coord2(p1_1, 10).
coord2(p1_2, 1).
coord2(p20_0, 9).
coord2(p20_1, 5).
coord2(p20_2, 3).
coord2(p20_3, 4).
coord2(p20_4, 7).
coord2(p21_0, 9).
coord2(p21_1, 0).
coord2(p21_2, 5).
coord2(p22_0, 4).
coord2(p22_1, 9).
coord2(p22_2, 2).
coord2(p23_0, 5).
coord2(p23_1, 5).
coord2(p23_2, 9).
coord2(p23_3, 5).
coord2(p24_0, 10).
coord2(p24_1, 7).
coord2(p24_2, 10).
coord2(p24_3, 0).
coord2(p25_0, 1).
coord2(p25_1, 6).
coord2(p25_2, 7).
coord2(p25_3, 1).
coord2(p25_4, 1).
coord2(p26_0, 6).
coord2(p26_1, 4).
coord2(p26_2, 5).
coord2(p26_3, 1).
coord2(p26_4, 6).
coord2(p27_0, 8).
coord2(p27_1, 8).
coord2(p27_2, 8).
coord2(p27_3, 0).
coord2(p28_0, 0).
coord2(p28_1, 6).
coord2(p28_2, 2).
coord2(p28_3, 6).
coord2(p29_0, 7).
coord2(p29_1, 2).
coord2(p29_2, 3).
coord2(p29_3, 2).
coord2(p2_0, 9).
coord2(p2_1, 4).
coord2(p2_2, 2).
coord2(p30_0, 4).
coord2(p30_1, 9).
coord2(p30_2, 10).
coord2(p30_3, 3).
coord2(p30_4, 5).
coord2(p31_0, 7).
coord2(p31_1, 9).
coord2(p31_2, 9).
coord2(p32_0, 2).
coord2(p32_1, 7).
coord2(p32_2, 5).
coord2(p33_0, 6).
coord2(p33_1, 10).
coord2(p33_2, 3).
coord2(p33_3, 5).
coord2(p33_4, 9).
coord2(p34_0, 6).
coord2(p34_1, 6).
coord2(p34_2, 6).
coord2(p34_3, 3).
coord2(p35_0, 9).
coord2(p35_1, 5).
coord2(p35_2, 0).
coord2(p35_3, 1).
coord2(p35_4, 7).
coord2(p36_0, 2).
coord2(p36_1, 5).
coord2(p36_2, 2).
coord2(p36_3, 2).
coord2(p37_0, 5).
coord2(p37_1, 4).
coord2(p37_2, 2).
coord2(p38_0, 5).
coord2(p38_1, 0).
coord2(p38_2, 7).
coord2(p38_3, 3).
coord2(p38_4, 6).
coord2(p39_0, 5).
coord2(p39_1, 7).
coord2(p39_2, 6).
coord2(p39_3, 2).
coord2(p3_0, 10).
coord2(p3_1, 6).
coord2(p3_2, 6).
coord2(p40_0, 0).
coord2(p40_1, 6).
coord2(p40_2, 5).
coord2(p41_0, 2).
coord2(p41_1, 2).
coord2(p41_2, 8).
coord2(p42_0, 2).
coord2(p42_1, 5).
coord2(p42_2, 1).
coord2(p42_3, 1).
coord2(p43_0, 3).
coord2(p43_1, 3).
coord2(p43_2, 2).
coord2(p44_0, 2).
coord2(p44_1, 1).
coord2(p44_2, 4).
coord2(p44_3, 4).
coord2(p45_0, 8).
coord2(p45_1, 4).
coord2(p45_2, 9).
coord2(p45_3, 1).
coord2(p46_0, 4).
coord2(p46_1, 10).
coord2(p46_2, 7).
coord2(p46_3, 8).
coord2(p47_0, 4).
coord2(p47_1, 4).
coord2(p47_2, 0).
coord2(p47_3, 10).
coord2(p48_0, 7).
coord2(p48_1, 5).
coord2(p48_2, 2).
coord2(p48_3, 7).
coord2(p48_4, 3).
coord2(p49_0, 10).
coord2(p49_1, 10).
coord2(p49_2, 10).
coord2(p49_3, 0).
coord2(p4_0, 9).
coord2(p4_1, 3).
coord2(p4_2, 6).
coord2(p50_0, 0).
coord2(p50_1, 9).
coord2(p50_2, 9).
coord2(p51_0, 8).
coord2(p51_1, 5).
coord2(p51_2, 1).
coord2(p51_3, 10).
coord2(p52_0, 9).
coord2(p52_1, 7).
coord2(p52_2, 3).
coord2(p52_3, 4).
coord2(p53_0, 1).
coord2(p53_1, 10).
coord2(p53_2, 5).
coord2(p53_3, 2).
coord2(p54_0, 6).
coord2(p54_1, 9).
coord2(p54_2, 1).
coord2(p54_3, 1).
coord2(p54_4, 5).
coord2(p55_0, 2).
coord2(p55_1, 8).
coord2(p55_2, 2).
coord2(p55_3, 9).
coord2(p56_0, 0).
coord2(p56_1, 8).
coord2(p56_2, 8).
coord2(p57_0, 7).
coord2(p57_1, 4).
coord2(p57_2, 3).
coord2(p58_0, 3).
coord2(p58_1, 2).
coord2(p58_2, 1).
coord2(p58_3, 10).
coord2(p58_4, 6).
coord2(p59_0, 9).
coord2(p59_1, 0).
coord2(p59_2, 7).
coord2(p59_3, 6).
coord2(p5_0, 6).
coord2(p5_1, 2).
coord2(p5_2, 6).
coord2(p60_0, 4).
coord2(p60_1, 1).
coord2(p60_2, 7).
coord2(p60_3, 0).
coord2(p61_0, 0).
coord2(p61_1, 0).
coord2(p61_2, 5).
coord2(p61_3, 8).
coord2(p62_0, 2).
coord2(p62_1, 5).
coord2(p62_2, 6).
coord2(p63_0, 5).
coord2(p63_1, 2).
coord2(p63_2, 10).
coord2(p63_3, 7).
coord2(p64_0, 0).
coord2(p64_1, 8).
coord2(p64_2, 10).
coord2(p65_0, 7).
coord2(p65_1, 3).
coord2(p65_2, 6).
coord2(p65_3, 4).
coord2(p65_4, 6).
coord2(p66_0, 4).
coord2(p66_1, 3).
coord2(p66_2, 2).
coord2(p67_0, 0).
coord2(p67_1, 6).
coord2(p67_2, 1).
coord2(p68_0, 1).
coord2(p68_1, 9).
coord2(p68_2, 9).
coord2(p68_3, 1).
coord2(p69_0, 2).
coord2(p69_1, 3).
coord2(p69_2, 1).
coord2(p6_0, 6).
coord2(p6_1, 0).
coord2(p6_2, 2).
coord2(p6_3, 1).
coord2(p6_4, 10).
coord2(p70_0, 4).
coord2(p70_1, 10).
coord2(p70_2, 9).
coord2(p70_3, 7).
coord2(p71_0, 9).
coord2(p71_1, 8).
coord2(p71_2, 8).
coord2(p72_0, 10).
coord2(p72_1, 0).
coord2(p72_2, 2).
coord2(p72_3, 8).
coord2(p73_0, 7).
coord2(p73_1, 7).
coord2(p73_2, 9).
coord2(p73_3, 2).
coord2(p74_0, 4).
coord2(p74_1, 4).
coord2(p74_2, 2).
coord2(p74_3, 9).
coord2(p75_0, 6).
coord2(p75_1, 8).
coord2(p75_2, 7).
coord2(p75_3, 0).
coord2(p76_0, 4).
coord2(p76_1, 2).
coord2(p76_2, 4).
coord2(p77_0, 10).
coord2(p77_1, 5).
coord2(p77_2, 3).
coord2(p78_0, 0).
coord2(p78_1, 2).
coord2(p78_2, 3).
coord2(p78_3, 7).
coord2(p78_4, 4).
coord2(p79_0, 8).
coord2(p79_1, 7).
coord2(p79_2, 6).
coord2(p7_0, 7).
coord2(p7_1, 7).
coord2(p7_2, 3).
coord2(p7_3, 3).
coord2(p80_0, 10).
coord2(p80_1, 5).
coord2(p80_2, 1).
coord2(p80_3, 10).
coord2(p80_4, 5).
coord2(p81_0, 6).
coord2(p81_1, 6).
coord2(p81_2, 1).
coord2(p81_3, 1).
coord2(p81_4, 7).
coord2(p82_0, 9).
coord2(p82_1, 3).
coord2(p82_2, 7).
coord2(p82_3, 5).
coord2(p83_0, 5).
coord2(p83_1, 7).
coord2(p83_2, 3).
coord2(p83_3, 5).
coord2(p83_4, 3).
coord2(p84_0, 5).
coord2(p84_1, 5).
coord2(p84_2, 7).
coord2(p85_0, 1).
coord2(p85_1, 1).
coord2(p85_2, 10).
coord2(p86_0, 6).
coord2(p86_1, 7).
coord2(p86_2, 2).
coord2(p86_3, 0).
coord2(p87_0, 10).
coord2(p87_1, 2).
coord2(p87_2, 7).
coord2(p87_3, 9).
coord2(p87_4, 10).
coord2(p88_0, 7).
coord2(p88_1, 1).
coord2(p88_2, 5).
coord2(p88_3, 1).
coord2(p88_4, 1).
coord2(p89_0, 5).
coord2(p89_1, 8).
coord2(p89_2, 10).
coord2(p89_3, 0).
coord2(p8_0, 4).
coord2(p8_1, 4).
coord2(p8_2, 10).
coord2(p90_0, 7).
coord2(p90_1, 1).
coord2(p90_2, 9).
coord2(p90_3, 4).
coord2(p91_0, 7).
coord2(p91_1, 9).
coord2(p91_2, 2).
coord2(p91_3, 6).
coord2(p92_0, 3).
coord2(p92_1, 10).
coord2(p92_2, 1).
coord2(p92_3, 5).
coord2(p92_4, 4).
coord2(p93_0, 8).
coord2(p93_1, 2).
coord2(p93_2, 9).
coord2(p93_3, 2).
coord2(p94_0, 1).
coord2(p94_1, 2).
coord2(p94_2, 8).
coord2(p94_3, 5).
coord2(p94_4, 2).
coord2(p95_0, 0).
coord2(p95_1, 10).
coord2(p95_2, 1).
coord2(p95_3, 7).
coord2(p95_4, 0).
coord2(p96_0, 5).
coord2(p96_1, 6).
coord2(p96_2, 7).
coord2(p96_3, 6).
coord2(p97_0, 4).
coord2(p97_1, 7).
coord2(p97_2, 1).
coord2(p97_3, 6).
coord2(p97_4, 5).
coord2(p98_0, 0).
coord2(p98_1, 6).
coord2(p98_2, 4).
coord2(p98_3, 8).
coord2(p99_0, 1).
coord2(p99_1, 9).
coord2(p99_2, 6).
coord2(p9_0, 2).
coord2(p9_1, 4).
coord2(p9_2, 7).
coord2(p9_3, 0).
green(p0_0).
green(p101_0).
green(p101_2).
green(p106_2).
green(p107_1).
green(p109_1).
green(p10_0).
green(p10_1).
green(p10_3).
green(p111_3).
green(p114_0).
green(p114_2).
green(p114_3).
green(p116_0).
green(p116_1).
green(p116_2).
green(p11_0).
green(p122_1).
green(p122_2).
green(p123_0).
green(p123_3).
green(p125_0).
green(p125_2).
green(p126_0).
green(p126_2).
green(p126_3).
green(p129_0).
green(p129_1).
green(p129_2).
green(p12_2).
green(p130_2).
green(p131_2).
green(p131_3).
green(p132_0).
green(p132_1).
green(p132_2).
green(p132_3).
green(p133_0).
green(p135_0).
green(p135_1).
green(p136_0).
green(p136_3).
green(p138_0).
green(p138_2).
green(p13_1).
green(p13_2).
green(p141_2).
green(p143_0).
green(p144_0).
green(p146_2).
green(p147_0).
green(p147_1).
green(p147_2).
green(p149_2).
green(p14_0).
green(p14_2).
green(p150_0).
green(p151_3).
green(p155_2).
green(p155_3).
green(p15_1).
green(p160_1).
green(p163_3).
green(p164_0).
green(p164_1).
green(p164_3).
green(p165_2).
green(p169_1).
green(p169_2).
green(p16_1).
green(p16_2).
green(p16_3).
green(p173_1).
green(p173_3).
green(p175_2).
green(p177_1).
green(p177_2).
green(p178_1).
green(p178_2).
green(p178_3).
green(p179_0).
green(p17_0).
green(p17_1).
green(p17_3).
green(p180_1).
green(p181_0).
green(p181_2).
green(p181_3).
green(p182_1).
green(p182_4).
green(p184_0).
green(p184_1).
green(p185_3).
green(p186_0).
green(p186_2).
green(p186_3).
green(p18_0).
green(p18_1).
green(p192_1).
green(p195_0).
green(p199_2).
green(p19_3).
green(p1_0).
green(p20_0).
green(p20_1).
green(p20_2).
green(p20_3).
green(p21_1).
green(p22_0).
green(p23_2).
green(p24_0).
green(p24_2).
green(p24_3).
green(p25_1).
green(p26_2).
green(p26_3).
green(p27_0).
green(p27_1).
green(p27_2).
green(p27_3).
green(p28_0).
green(p28_1).
green(p28_2).
green(p28_3).
green(p29_2).
green(p29_3).
green(p2_0).
green(p30_1).
green(p30_3).
green(p30_4).
green(p31_1).
green(p32_0).
green(p33_2).
green(p33_3).
green(p33_4).
green(p34_1).
green(p34_3).
green(p35_0).
green(p35_1).
green(p35_3).
green(p35_4).
green(p36_1).
green(p37_1).
green(p38_1).
green(p39_0).
green(p39_1).
green(p39_3).
green(p3_0).
green(p40_0).
green(p40_1).
green(p41_2).
green(p42_0).
green(p43_2).
green(p44_1).
green(p45_0).
green(p45_1).
green(p45_3).
green(p46_1).
green(p47_1).
green(p48_1).
green(p48_4).
green(p49_1).
green(p4_1).
green(p50_0).
green(p51_0).
green(p51_3).
green(p52_0).
green(p52_2).
green(p52_3).
green(p53_2).
green(p53_3).
green(p54_0).
green(p54_1).
green(p55_2).
green(p56_0).
green(p57_0).
green(p58_1).
green(p59_1).
green(p5_2).
green(p60_0).
green(p61_3).
green(p62_0).
green(p62_1).
green(p63_1).
green(p63_3).
green(p64_2).
green(p65_0).
green(p65_2).
green(p66_1).
green(p67_0).
green(p67_1).
green(p68_0).
green(p68_1).
green(p69_2).
green(p6_1).
green(p6_4).
green(p70_2).
green(p71_1).
green(p72_2).
green(p73_3).
green(p74_0).
green(p74_3).
green(p75_0).
green(p76_2).
green(p77_2).
green(p78_3).
green(p79_1).
green(p79_2).
green(p7_0).
green(p7_1).
green(p80_1).
green(p80_3).
green(p81_0).
green(p82_0).
green(p83_2).
green(p83_3).
green(p83_4).
green(p84_0).
green(p85_2).
green(p86_2).
green(p86_3).
green(p87_1).
green(p88_2).
green(p89_0).
green(p89_3).
green(p8_1).
green(p8_2).
green(p90_0).
green(p90_1).
green(p90_2).
green(p91_0).
green(p91_2).
green(p92_0).
green(p92_2).
green(p92_4).
green(p93_0).
green(p93_3).
green(p94_3).
green(p94_4).
green(p95_4).
green(p96_0).
green(p96_2).
green(p97_1).
green(p97_3).
green(p97_4).
green(p98_1).
green(p99_0).
green(p99_2).
green(p9_0).
lhs(p0_1).
lhs(p100_0).
lhs(p102_1).
lhs(p104_1).
lhs(p105_2).
lhs(p108_1).
lhs(p108_2).
lhs(p10_0).
lhs(p10_2).
lhs(p10_3).
lhs(p110_1).
lhs(p112_2).
lhs(p112_3).
lhs(p113_0).
lhs(p115_1).
lhs(p117_2).
lhs(p118_1).
lhs(p118_2).
lhs(p119_0).
lhs(p11_3).
lhs(p11_4).
lhs(p120_1).
lhs(p120_2).
lhs(p121_2).
lhs(p122_0).
lhs(p124_0).
lhs(p124_1).
lhs(p127_2).
lhs(p128_0).
lhs(p12_2).
lhs(p130_0).
lhs(p131_1).
lhs(p133_2).
lhs(p135_3).
lhs(p136_2).
lhs(p139_1).
lhs(p13_1).
lhs(p13_2).
lhs(p140_1).
lhs(p140_3).
lhs(p143_1).
lhs(p144_1).
lhs(p144_2).
lhs(p145_2).
lhs(p146_0).
lhs(p146_3).
lhs(p147_3).
lhs(p148_1).
lhs(p148_3).
lhs(p149_1).
lhs(p14_3).
lhs(p150_1).
lhs(p151_2).
lhs(p154_2).
lhs(p155_0).
lhs(p155_1).
lhs(p158_0).
lhs(p158_4).
lhs(p15_0).
lhs(p160_2).
lhs(p162_1).
lhs(p162_3).
lhs(p164_2).
lhs(p166_2).
lhs(p167_0).
lhs(p168_0).
lhs(p168_3).
lhs(p16_0).
lhs(p170_2).
lhs(p171_3).
lhs(p172_2).
lhs(p173_0).
lhs(p174_1).
lhs(p175_0).
lhs(p175_1).
lhs(p180_2).
lhs(p183_2).
lhs(p184_2).
lhs(p186_4).
lhs(p187_0).
lhs(p188_2).
lhs(p188_3).
lhs(p18_2).
lhs(p191_2).
lhs(p192_0).
lhs(p194_2).
lhs(p195_2).
lhs(p196_0).
lhs(p196_1).
lhs(p197_0).
lhs(p197_2).
lhs(p1_1).
lhs(p20_1).
lhs(p20_4).
lhs(p21_2).
lhs(p22_1).
lhs(p23_1).
lhs(p23_2).
lhs(p24_2).
lhs(p25_0).
lhs(p25_1).
lhs(p25_4).
lhs(p26_1).
lhs(p26_3).
lhs(p27_1).
lhs(p27_3).
lhs(p28_1).
lhs(p28_2).
lhs(p29_1).
lhs(p29_3).
lhs(p30_2).
lhs(p30_4).
lhs(p31_0).
lhs(p33_1).
lhs(p33_3).
lhs(p34_0).
lhs(p34_3).
lhs(p35_1).
lhs(p35_2).
lhs(p36_1).
lhs(p37_1).
lhs(p37_2).
lhs(p38_0).
lhs(p38_2).
lhs(p38_4).
lhs(p39_3).
lhs(p40_1).
lhs(p41_1).
lhs(p43_2).
lhs(p44_1).
lhs(p44_2).
lhs(p45_2).
lhs(p45_3).
lhs(p46_0).
lhs(p46_1).
lhs(p46_3).
lhs(p47_1).
lhs(p47_3).
lhs(p48_3).
lhs(p51_3).
lhs(p52_2).
lhs(p52_3).
lhs(p53_0).
lhs(p53_1).
lhs(p53_2).
lhs(p54_1).
lhs(p54_2).
lhs(p54_3).
lhs(p57_0).
lhs(p57_1).
lhs(p58_0).
lhs(p58_1).
lhs(p58_4).
lhs(p59_0).
lhs(p5_2).
lhs(p60_2).
lhs(p62_0).
lhs(p62_2).
lhs(p63_0).
lhs(p64_1).
lhs(p65_4).
lhs(p66_0).
lhs(p66_1).
lhs(p67_2).
lhs(p68_1).
lhs(p68_3).
lhs(p69_1).
lhs(p6_0).
lhs(p6_4).
lhs(p70_3).
lhs(p71_2).
lhs(p72_0).
lhs(p73_0).
lhs(p73_1).
lhs(p73_2).
lhs(p74_0).
lhs(p74_1).
lhs(p75_3).
lhs(p76_0).
lhs(p76_1).
lhs(p77_1).
lhs(p77_2).
lhs(p78_1).
lhs(p78_3).
lhs(p79_0).
lhs(p79_1).
lhs(p7_1).
lhs(p7_2).
lhs(p7_3).
lhs(p80_0).
lhs(p80_1).
lhs(p81_2).
lhs(p83_1).
lhs(p84_1).
lhs(p85_0).
lhs(p85_1).
lhs(p86_1).
lhs(p86_3).
lhs(p87_2).
lhs(p88_3).
lhs(p88_4).
lhs(p89_0).
lhs(p89_2).
lhs(p8_0).
lhs(p8_1).
lhs(p90_3).
lhs(p91_2).
lhs(p91_3).
lhs(p92_0).
lhs(p92_2).
lhs(p93_0).
lhs(p94_1).
lhs(p94_4).
lhs(p95_0).
lhs(p96_0).
lhs(p96_1).
lhs(p96_2).
lhs(p97_1).
lhs(p98_1).
lhs(p99_2).
lhs(p9_1).
lhs(p9_2).
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
piece(105, p105_3).
piece(105, p105_4).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(107, p107_3).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
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
piece(111, p111_0).
piece(111, p111_1).
piece(111, p111_2).
piece(111, p111_3).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(112, p112_3).
piece(112, p112_4).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(113, p113_3).
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
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
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
piece(125, p125_3).
piece(125, p125_4).
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
piece(131, p131_3).
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
piece(135, p135_3).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(137, p137_3).
piece(137, p137_4).
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
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(141, p141_4).
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
piece(145, p145_3).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
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
piece(15, p15_2).
piece(15, p15_3).
piece(15, p15_4).
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
piece(158, p158_2).
piece(158, p158_3).
piece(158, p158_4).
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
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(162, p162_3).
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
piece(166, p166_3).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(167, p167_4).
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
piece(17, p17_3).
piece(17, p17_4).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
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
piece(177, p177_3).
piece(177, p177_4).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
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
piece(181, p181_3).
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
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_2).
piece(19, p19_3).
piece(19, p19_4).
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
piece(193, p193_2).
piece(193, p193_3).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(196, p196_3).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
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
piece(22, p22_2).
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
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
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
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(30, p30_4).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
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
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(35, p35_3).
piece(35, p35_4).
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
piece(38, p38_3).
piece(38, p38_4).
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
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
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
piece(5, p5_2).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(51, p51_3).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
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
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
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
piece(6, p6_4).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
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
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
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
piece(74, p74_3).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
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
piece(79, p79_2).
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
piece(81, p81_4).
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
piece(85, p85_2).
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
piece(88, p88_2).
piece(88, p88_3).
piece(88, p88_4).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
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
piece(94, p94_4).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(95, p95_4).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(97, p97_4).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
red(p0_2).
red(p100_3).
red(p103_1).
red(p103_2).
red(p103_3).
red(p104_0).
red(p105_0).
red(p106_0).
red(p106_1).
red(p107_0).
red(p107_2).
red(p107_3).
red(p108_0).
red(p108_2).
red(p109_0).
red(p109_2).
red(p110_0).
red(p110_2).
red(p111_0).
red(p111_1).
red(p111_2).
red(p112_0).
red(p112_1).
red(p112_2).
red(p112_3).
red(p112_4).
red(p113_3).
red(p115_1).
red(p115_2).
red(p117_2).
red(p118_0).
red(p118_2).
red(p118_3).
red(p118_4).
red(p119_0).
red(p119_2).
red(p11_1).
red(p11_2).
red(p11_3).
red(p120_0).
red(p120_1).
red(p120_2).
red(p121_0).
red(p121_1).
red(p124_0).
red(p124_2).
red(p127_1).
red(p128_0).
red(p128_1).
red(p12_0).
red(p130_0).
red(p130_1).
red(p131_0).
red(p131_1).
red(p134_0).
red(p134_2).
red(p135_2).
red(p135_3).
red(p137_2).
red(p138_1).
red(p139_1).
red(p13_3).
red(p140_3).
red(p141_0).
red(p141_1).
red(p141_3).
red(p141_4).
red(p142_0).
red(p142_1).
red(p143_1).
red(p143_2).
red(p144_1).
red(p144_2).
red(p146_0).
red(p146_1).
red(p146_3).
red(p147_3).
red(p147_4).
red(p148_0).
red(p148_3).
red(p149_0).
red(p149_1).
red(p149_3).
red(p152_1).
red(p152_2).
red(p152_3).
red(p153_2).
red(p154_1).
red(p154_2).
red(p154_3).
red(p154_4).
red(p155_0).
red(p155_1).
red(p156_2).
red(p157_0).
red(p158_1).
red(p158_4).
red(p159_0).
red(p15_2).
red(p162_1).
red(p162_2).
red(p162_3).
red(p166_1).
red(p166_2).
red(p166_3).
red(p167_0).
red(p167_1).
red(p167_2).
red(p167_3).
red(p168_1).
red(p168_2).
red(p168_3).
red(p169_0).
red(p16_0).
red(p170_0).
red(p170_1).
red(p170_2).
red(p171_1).
red(p171_2).
red(p171_3).
red(p172_0).
red(p172_1).
red(p172_2).
red(p172_4).
red(p173_0).
red(p173_2).
red(p174_1).
red(p176_0).
red(p176_1).
red(p176_2).
red(p176_3).
red(p177_0).
red(p177_3).
red(p177_4).
red(p178_0).
red(p179_1).
red(p179_2).
red(p17_2).
red(p183_0).
red(p183_2).
red(p184_2).
red(p186_1).
red(p186_4).
red(p187_2).
red(p188_1).
red(p188_3).
red(p189_0).
red(p189_1).
red(p189_3).
red(p18_2).
red(p190_0).
red(p190_1).
red(p190_2).
red(p190_3).
red(p191_1).
red(p191_2).
red(p192_0).
red(p192_2).
red(p193_0).
red(p193_1).
red(p193_2).
red(p193_3).
red(p194_1).
red(p194_2).
red(p195_1).
red(p195_2).
red(p196_2).
red(p196_3).
red(p197_0).
red(p197_1).
red(p197_2).
red(p198_2).
red(p19_0).
red(p19_1).
red(p19_4).
red(p21_2).
red(p22_1).
red(p23_0).
red(p23_1).
red(p24_1).
red(p25_2).
red(p25_3).
red(p26_4).
red(p29_1).
red(p2_1).
red(p31_2).
red(p32_2).
red(p33_1).
red(p34_2).
red(p36_0).
red(p36_2).
red(p37_2).
red(p38_2).
red(p38_3).
red(p38_4).
red(p39_2).
red(p3_1).
red(p41_0).
red(p41_1).
red(p42_1).
red(p43_0).
red(p44_3).
red(p45_2).
red(p46_2).
red(p47_0).
red(p47_3).
red(p48_0).
red(p48_2).
red(p49_0).
red(p4_2).
red(p50_2).
red(p51_2).
red(p53_1).
red(p54_3).
red(p54_4).
red(p55_0).
red(p55_3).
red(p56_1).
red(p57_1).
red(p58_3).
red(p59_0).
red(p59_2).
red(p59_3).
red(p5_1).
red(p60_1).
red(p61_2).
red(p62_2).
red(p63_2).
red(p65_3).
red(p65_4).
red(p66_2).
red(p67_2).
red(p68_2).
red(p69_1).
red(p6_2).
red(p70_0).
red(p72_1).
red(p73_1).
red(p73_2).
red(p74_1).
red(p74_2).
red(p75_2).
red(p77_0).
red(p78_0).
red(p78_1).
red(p78_4).
red(p79_0).
red(p7_3).
red(p81_4).
red(p82_1).
red(p82_2).
red(p83_0).
red(p84_1).
red(p85_0).
red(p86_0).
red(p86_1).
red(p87_2).
red(p87_3).
red(p88_4).
red(p89_2).
red(p92_1).
red(p93_1).
red(p94_0).
red(p94_1).
red(p95_1).
red(p95_2).
red(p96_3).
red(p97_0).
red(p98_0).
red(p98_2).
red(p99_1).
red(p9_3).
rhs(p0_0).
rhs(p100_4).
rhs(p101_0).
rhs(p101_1).
rhs(p101_2).
rhs(p103_1).
rhs(p105_1).
rhs(p105_3).
rhs(p105_4).
rhs(p106_2).
rhs(p107_0).
rhs(p108_0).
rhs(p109_2).
rhs(p110_2).
rhs(p111_3).
rhs(p112_4).
rhs(p113_2).
rhs(p114_1).
rhs(p114_2).
rhs(p115_0).
rhs(p116_1).
rhs(p116_2).
rhs(p121_3).
rhs(p125_2).
rhs(p125_4).
rhs(p126_0).
rhs(p128_1).
rhs(p129_2).
rhs(p12_0).
rhs(p130_1).
rhs(p130_2).
rhs(p131_0).
rhs(p131_2).
rhs(p131_3).
rhs(p132_4).
rhs(p134_1).
rhs(p135_1).
rhs(p136_1).
rhs(p137_1).
rhs(p137_2).
rhs(p137_3).
rhs(p13_3).
rhs(p141_1).
rhs(p142_1).
rhs(p142_2).
rhs(p143_0).
rhs(p143_2).
rhs(p145_0).
rhs(p147_2).
rhs(p149_0).
rhs(p14_1).
rhs(p151_1).
rhs(p151_3).
rhs(p152_0).
rhs(p152_1).
rhs(p152_3).
rhs(p153_3).
rhs(p153_4).
rhs(p155_2).
rhs(p156_0).
rhs(p156_2).
rhs(p158_2).
rhs(p158_3).
rhs(p159_0).
rhs(p159_1).
rhs(p160_0).
rhs(p160_1).
rhs(p161_1).
rhs(p163_2).
rhs(p164_3).
rhs(p167_1).
rhs(p167_3).
rhs(p170_1).
rhs(p172_0).
rhs(p172_4).
rhs(p173_1).
rhs(p173_3).
rhs(p175_2).
rhs(p176_0).
rhs(p176_2).
rhs(p177_2).
rhs(p177_3).
rhs(p177_4).
rhs(p179_0).
rhs(p179_1).
rhs(p179_2).
rhs(p17_4).
rhs(p181_0).
rhs(p182_4).
rhs(p183_0).
rhs(p184_1).
rhs(p185_3).
rhs(p185_4).
rhs(p186_1).
rhs(p186_3).
rhs(p187_1).
rhs(p187_2).
rhs(p188_0).
rhs(p188_1).
rhs(p189_0).
rhs(p189_3).
rhs(p190_1).
rhs(p191_0).
rhs(p192_1).
rhs(p195_0).
rhs(p195_1).
rhs(p196_3).
rhs(p198_1).
rhs(p199_0).
rhs(p19_0).
rhs(p19_1).
rhs(p20_0).
rhs(p20_3).
rhs(p21_0).
rhs(p22_0).
rhs(p23_0).
rhs(p23_3).
rhs(p25_3).
rhs(p2_1).
rhs(p30_0).
rhs(p31_1).
rhs(p32_1).
rhs(p33_0).
rhs(p33_4).
rhs(p35_4).
rhs(p36_0).
rhs(p36_2).
rhs(p37_0).
rhs(p39_0).
rhs(p39_1).
rhs(p3_0).
rhs(p40_2).
rhs(p41_0).
rhs(p42_2).
rhs(p46_2).
rhs(p48_1).
rhs(p50_0).
rhs(p56_1).
rhs(p56_2).
rhs(p5_1).
rhs(p60_0).
rhs(p60_1).
rhs(p61_1).
rhs(p63_1).
rhs(p63_3).
rhs(p65_0).
rhs(p65_1).
rhs(p65_3).
rhs(p68_0).
rhs(p70_2).
rhs(p72_1).
rhs(p79_2).
rhs(p81_0).
rhs(p81_3).
rhs(p82_2).
rhs(p83_3).
rhs(p83_4).
rhs(p86_0).
rhs(p87_0).
rhs(p87_1).
rhs(p87_3).
rhs(p87_4).
rhs(p88_1).
rhs(p90_1).
rhs(p90_2).
rhs(p92_1).
rhs(p92_3).
rhs(p93_2).
rhs(p94_0).
rhs(p95_2).
rhs(p97_4).
rhs(p98_0).
rhs(p99_1).
rhs(p9_0).
size(p0_0, 10).
size(p0_1, 7).
size(p0_2, 1).
size(p100_0, 9).
size(p100_1, 7).
size(p100_2, 1).
size(p100_3, 8).
size(p100_4, 5).
size(p101_0, 7).
size(p101_1, 5).
size(p101_2, 9).
size(p102_0, 2).
size(p102_1, 7).
size(p102_2, 3).
size(p103_0, 4).
size(p103_1, 1).
size(p103_2, 7).
size(p103_3, 8).
size(p104_0, 6).
size(p104_1, 1).
size(p104_2, 0).
size(p105_0, 10).
size(p105_1, 4).
size(p105_2, 9).
size(p105_3, 10).
size(p105_4, 9).
size(p106_0, 0).
size(p106_1, 10).
size(p106_2, 8).
size(p107_0, 2).
size(p107_1, 6).
size(p107_2, 9).
size(p107_3, 8).
size(p108_0, 1).
size(p108_1, 1).
size(p108_2, 3).
size(p108_3, 1).
size(p109_0, 4).
size(p109_1, 6).
size(p109_2, 3).
size(p10_0, 7).
size(p10_1, 3).
size(p10_2, 6).
size(p10_3, 3).
size(p110_0, 7).
size(p110_1, 7).
size(p110_2, 7).
size(p111_0, 1).
size(p111_1, 9).
size(p111_2, 8).
size(p111_3, 0).
size(p112_0, 0).
size(p112_1, 8).
size(p112_2, 6).
size(p112_3, 3).
size(p112_4, 8).
size(p113_0, 10).
size(p113_1, 3).
size(p113_2, 7).
size(p113_3, 9).
size(p114_0, 5).
size(p114_1, 4).
size(p114_2, 4).
size(p114_3, 0).
size(p115_0, 7).
size(p115_1, 2).
size(p115_2, 0).
size(p116_0, 1).
size(p116_1, 0).
size(p116_2, 5).
size(p117_0, 2).
size(p117_1, 5).
size(p117_2, 0).
size(p118_0, 1).
size(p118_1, 2).
size(p118_2, 3).
size(p118_3, 3).
size(p118_4, 1).
size(p119_0, 4).
size(p119_1, 1).
size(p119_2, 0).
size(p11_0, 4).
size(p11_1, 9).
size(p11_2, 1).
size(p11_3, 2).
size(p11_4, 1).
size(p120_0, 0).
size(p120_1, 10).
size(p120_2, 5).
size(p121_0, 10).
size(p121_1, 0).
size(p121_2, 8).
size(p121_3, 1).
size(p122_0, 6).
size(p122_1, 7).
size(p122_2, 8).
size(p123_0, 7).
size(p123_1, 10).
size(p123_2, 10).
size(p123_3, 0).
size(p124_0, 9).
size(p124_1, 8).
size(p124_2, 7).
size(p125_0, 5).
size(p125_1, 6).
size(p125_2, 7).
size(p125_3, 4).
size(p125_4, 7).
size(p126_0, 4).
size(p126_1, 4).
size(p126_2, 6).
size(p126_3, 5).
size(p127_0, 0).
size(p127_1, 5).
size(p127_2, 9).
size(p128_0, 2).
size(p128_1, 7).
size(p128_2, 0).
size(p129_0, 1).
size(p129_1, 5).
size(p129_2, 3).
size(p12_0, 4).
size(p12_1, 0).
size(p12_2, 4).
size(p130_0, 2).
size(p130_1, 8).
size(p130_2, 4).
size(p131_0, 5).
size(p131_1, 9).
size(p131_2, 2).
size(p131_3, 2).
size(p132_0, 3).
size(p132_1, 9).
size(p132_2, 9).
size(p132_3, 4).
size(p132_4, 6).
size(p133_0, 7).
size(p133_1, 1).
size(p133_2, 3).
size(p134_0, 5).
size(p134_1, 7).
size(p134_2, 0).
size(p135_0, 0).
size(p135_1, 0).
size(p135_2, 9).
size(p135_3, 2).
size(p136_0, 7).
size(p136_1, 1).
size(p136_2, 8).
size(p136_3, 2).
size(p137_0, 9).
size(p137_1, 4).
size(p137_2, 1).
size(p137_3, 2).
size(p137_4, 0).
size(p138_0, 4).
size(p138_1, 0).
size(p138_2, 0).
size(p139_0, 1).
size(p139_1, 3).
size(p139_2, 3).
size(p13_0, 0).
size(p13_1, 10).
size(p13_2, 1).
size(p13_3, 0).
size(p140_0, 9).
size(p140_1, 7).
size(p140_2, 3).
size(p140_3, 1).
size(p141_0, 6).
size(p141_1, 10).
size(p141_2, 1).
size(p141_3, 3).
size(p141_4, 2).
size(p142_0, 2).
size(p142_1, 1).
size(p142_2, 8).
size(p143_0, 1).
size(p143_1, 4).
size(p143_2, 0).
size(p144_0, 10).
size(p144_1, 10).
size(p144_2, 4).
size(p145_0, 2).
size(p145_1, 10).
size(p145_2, 1).
size(p145_3, 6).
size(p146_0, 3).
size(p146_1, 5).
size(p146_2, 6).
size(p146_3, 3).
size(p147_0, 4).
size(p147_1, 6).
size(p147_2, 2).
size(p147_3, 0).
size(p147_4, 5).
size(p148_0, 2).
size(p148_1, 6).
size(p148_2, 3).
size(p148_3, 10).
size(p149_0, 1).
size(p149_1, 0).
size(p149_2, 8).
size(p149_3, 3).
size(p14_0, 9).
size(p14_1, 1).
size(p14_2, 10).
size(p14_3, 1).
size(p150_0, 0).
size(p150_1, 10).
size(p150_2, 3).
size(p151_0, 9).
size(p151_1, 9).
size(p151_2, 1).
size(p151_3, 9).
size(p152_0, 10).
size(p152_1, 4).
size(p152_2, 10).
size(p152_3, 9).
size(p153_0, 7).
size(p153_1, 4).
size(p153_2, 2).
size(p153_3, 6).
size(p153_4, 0).
size(p154_0, 10).
size(p154_1, 0).
size(p154_2, 4).
size(p154_3, 4).
size(p154_4, 8).
size(p155_0, 9).
size(p155_1, 4).
size(p155_2, 6).
size(p155_3, 9).
size(p156_0, 8).
size(p156_1, 2).
size(p156_2, 1).
size(p157_0, 2).
size(p157_1, 3).
size(p157_2, 8).
size(p158_0, 10).
size(p158_1, 9).
size(p158_2, 0).
size(p158_3, 9).
size(p158_4, 4).
size(p159_0, 9).
size(p159_1, 2).
size(p159_2, 5).
size(p15_0, 1).
size(p15_1, 8).
size(p15_2, 4).
size(p15_3, 3).
size(p15_4, 0).
size(p160_0, 10).
size(p160_1, 5).
size(p160_2, 4).
size(p161_0, 3).
size(p161_1, 9).
size(p161_2, 6).
size(p162_0, 5).
size(p162_1, 6).
size(p162_2, 7).
size(p162_3, 2).
size(p163_0, 3).
size(p163_1, 1).
size(p163_2, 6).
size(p163_3, 3).
size(p163_4, 0).
size(p164_0, 1).
size(p164_1, 9).
size(p164_2, 10).
size(p164_3, 2).
size(p164_4, 6).
size(p165_0, 6).
size(p165_1, 5).
size(p165_2, 9).
size(p166_0, 1).
size(p166_1, 0).
size(p166_2, 3).
size(p166_3, 2).
size(p167_0, 7).
size(p167_1, 5).
size(p167_2, 9).
size(p167_3, 4).
size(p167_4, 5).
size(p168_0, 10).
size(p168_1, 3).
size(p168_2, 5).
size(p168_3, 1).
size(p168_4, 4).
size(p169_0, 1).
size(p169_1, 3).
size(p169_2, 6).
size(p16_0, 7).
size(p16_1, 5).
size(p16_2, 1).
size(p16_3, 4).
size(p170_0, 4).
size(p170_1, 9).
size(p170_2, 0).
size(p171_0, 3).
size(p171_1, 5).
size(p171_2, 0).
size(p171_3, 1).
size(p172_0, 1).
size(p172_1, 3).
size(p172_2, 10).
size(p172_3, 2).
size(p172_4, 0).
size(p173_0, 2).
size(p173_1, 10).
size(p173_2, 2).
size(p173_3, 10).
size(p174_0, 7).
size(p174_1, 0).
size(p174_2, 10).
size(p175_0, 8).
size(p175_1, 7).
size(p175_2, 8).
size(p175_3, 5).
size(p176_0, 1).
size(p176_1, 6).
size(p176_2, 0).
size(p176_3, 1).
size(p177_0, 10).
size(p177_1, 9).
size(p177_2, 8).
size(p177_3, 2).
size(p177_4, 7).
size(p178_0, 6).
size(p178_1, 7).
size(p178_2, 4).
size(p178_3, 2).
size(p179_0, 10).
size(p179_1, 2).
size(p179_2, 5).
size(p17_0, 4).
size(p17_1, 6).
size(p17_2, 1).
size(p17_3, 3).
size(p17_4, 2).
size(p180_0, 4).
size(p180_1, 6).
size(p180_2, 4).
size(p181_0, 2).
size(p181_1, 6).
size(p181_2, 2).
size(p181_3, 3).
size(p182_0, 9).
size(p182_1, 5).
size(p182_2, 3).
size(p182_3, 5).
size(p182_4, 10).
size(p183_0, 6).
size(p183_1, 10).
size(p183_2, 1).
size(p184_0, 5).
size(p184_1, 8).
size(p184_2, 0).
size(p185_0, 6).
size(p185_1, 9).
size(p185_2, 2).
size(p185_3, 4).
size(p185_4, 3).
size(p186_0, 2).
size(p186_1, 9).
size(p186_2, 10).
size(p186_3, 8).
size(p186_4, 1).
size(p187_0, 1).
size(p187_1, 10).
size(p187_2, 6).
size(p188_0, 1).
size(p188_1, 4).
size(p188_2, 5).
size(p188_3, 4).
size(p189_0, 8).
size(p189_1, 8).
size(p189_2, 6).
size(p189_3, 4).
size(p18_0, 1).
size(p18_1, 0).
size(p18_2, 8).
size(p190_0, 10).
size(p190_1, 10).
size(p190_2, 8).
size(p190_3, 9).
size(p191_0, 5).
size(p191_1, 10).
size(p191_2, 5).
size(p192_0, 9).
size(p192_1, 6).
size(p192_2, 0).
size(p193_0, 9).
size(p193_1, 2).
size(p193_2, 3).
size(p193_3, 2).
size(p194_0, 0).
size(p194_1, 7).
size(p194_2, 4).
size(p195_0, 6).
size(p195_1, 2).
size(p195_2, 7).
size(p196_0, 1).
size(p196_1, 1).
size(p196_2, 7).
size(p196_3, 3).
size(p197_0, 3).
size(p197_1, 8).
size(p197_2, 5).
size(p198_0, 5).
size(p198_1, 0).
size(p198_2, 0).
size(p199_0, 1).
size(p199_1, 6).
size(p199_2, 10).
size(p19_0, 5).
size(p19_1, 5).
size(p19_2, 2).
size(p19_3, 5).
size(p19_4, 0).
size(p1_0, 0).
size(p1_1, 8).
size(p1_2, 5).
size(p20_0, 7).
size(p20_1, 10).
size(p20_2, 8).
size(p20_3, 5).
size(p20_4, 6).
size(p21_0, 1).
size(p21_1, 6).
size(p21_2, 8).
size(p22_0, 2).
size(p22_1, 10).
size(p22_2, 5).
size(p23_0, 3).
size(p23_1, 4).
size(p23_2, 1).
size(p23_3, 10).
size(p24_0, 8).
size(p24_1, 2).
size(p24_2, 9).
size(p24_3, 9).
size(p25_0, 1).
size(p25_1, 1).
size(p25_2, 7).
size(p25_3, 9).
size(p25_4, 5).
size(p26_0, 0).
size(p26_1, 1).
size(p26_2, 0).
size(p26_3, 8).
size(p26_4, 1).
size(p27_0, 3).
size(p27_1, 5).
size(p27_2, 0).
size(p27_3, 3).
size(p28_0, 6).
size(p28_1, 2).
size(p28_2, 4).
size(p28_3, 6).
size(p29_0, 8).
size(p29_1, 7).
size(p29_2, 0).
size(p29_3, 1).
size(p2_0, 8).
size(p2_1, 6).
size(p2_2, 7).
size(p30_0, 5).
size(p30_1, 9).
size(p30_2, 5).
size(p30_3, 7).
size(p30_4, 3).
size(p31_0, 3).
size(p31_1, 6).
size(p31_2, 5).
size(p32_0, 2).
size(p32_1, 2).
size(p32_2, 9).
size(p33_0, 7).
size(p33_1, 1).
size(p33_2, 1).
size(p33_3, 9).
size(p33_4, 7).
size(p34_0, 2).
size(p34_1, 0).
size(p34_2, 3).
size(p34_3, 2).
size(p35_0, 8).
size(p35_1, 7).
size(p35_2, 4).
size(p35_3, 10).
size(p35_4, 6).
size(p36_0, 1).
size(p36_1, 0).
size(p36_2, 10).
size(p36_3, 10).
size(p37_0, 0).
size(p37_1, 9).
size(p37_2, 0).
size(p38_0, 3).
size(p38_1, 8).
size(p38_2, 8).
size(p38_3, 1).
size(p38_4, 7).
size(p39_0, 7).
size(p39_1, 0).
size(p39_2, 8).
size(p39_3, 9).
size(p3_0, 0).
size(p3_1, 10).
size(p3_2, 0).
size(p40_0, 5).
size(p40_1, 4).
size(p40_2, 9).
size(p41_0, 6).
size(p41_1, 3).
size(p41_2, 8).
size(p42_0, 6).
size(p42_1, 5).
size(p42_2, 2).
size(p42_3, 3).
size(p43_0, 8).
size(p43_1, 10).
size(p43_2, 0).
size(p44_0, 2).
size(p44_1, 8).
size(p44_2, 1).
size(p44_3, 0).
size(p45_0, 8).
size(p45_1, 3).
size(p45_2, 7).
size(p45_3, 7).
size(p46_0, 4).
size(p46_1, 6).
size(p46_2, 0).
size(p46_3, 10).
size(p47_0, 5).
size(p47_1, 10).
size(p47_2, 6).
size(p47_3, 9).
size(p48_0, 6).
size(p48_1, 7).
size(p48_2, 5).
size(p48_3, 10).
size(p48_4, 7).
size(p49_0, 9).
size(p49_1, 3).
size(p49_2, 6).
size(p49_3, 7).
size(p4_0, 10).
size(p4_1, 10).
size(p4_2, 3).
size(p50_0, 10).
size(p50_1, 6).
size(p50_2, 6).
size(p51_0, 2).
size(p51_1, 3).
size(p51_2, 7).
size(p51_3, 2).
size(p52_0, 4).
size(p52_1, 4).
size(p52_2, 2).
size(p52_3, 10).
size(p53_0, 4).
size(p53_1, 8).
size(p53_2, 0).
size(p53_3, 10).
size(p54_0, 5).
size(p54_1, 4).
size(p54_2, 6).
size(p54_3, 7).
size(p54_4, 2).
size(p55_0, 1).
size(p55_1, 8).
size(p55_2, 4).
size(p55_3, 4).
size(p56_0, 6).
size(p56_1, 0).
size(p56_2, 10).
size(p57_0, 10).
size(p57_1, 8).
size(p57_2, 0).
size(p58_0, 5).
size(p58_1, 2).
size(p58_2, 10).
size(p58_3, 4).
size(p58_4, 6).
size(p59_0, 4).
size(p59_1, 9).
size(p59_2, 3).
size(p59_3, 1).
size(p5_0, 2).
size(p5_1, 6).
size(p5_2, 7).
size(p60_0, 2).
size(p60_1, 1).
size(p60_2, 8).
size(p60_3, 5).
size(p61_0, 10).
size(p61_1, 3).
size(p61_2, 9).
size(p61_3, 9).
size(p62_0, 0).
size(p62_1, 5).
size(p62_2, 5).
size(p63_0, 3).
size(p63_1, 0).
size(p63_2, 4).
size(p63_3, 9).
size(p64_0, 1).
size(p64_1, 9).
size(p64_2, 10).
size(p65_0, 8).
size(p65_1, 7).
size(p65_2, 3).
size(p65_3, 6).
size(p65_4, 9).
size(p66_0, 9).
size(p66_1, 2).
size(p66_2, 8).
size(p67_0, 0).
size(p67_1, 1).
size(p67_2, 7).
size(p68_0, 5).
size(p68_1, 6).
size(p68_2, 5).
size(p68_3, 4).
size(p69_0, 0).
size(p69_1, 8).
size(p69_2, 2).
size(p6_0, 2).
size(p6_1, 0).
size(p6_2, 0).
size(p6_3, 4).
size(p6_4, 1).
size(p70_0, 1).
size(p70_1, 1).
size(p70_2, 5).
size(p70_3, 7).
size(p71_0, 3).
size(p71_1, 2).
size(p71_2, 10).
size(p72_0, 4).
size(p72_1, 6).
size(p72_2, 5).
size(p72_3, 5).
size(p73_0, 9).
size(p73_1, 9).
size(p73_2, 7).
size(p73_3, 5).
size(p74_0, 4).
size(p74_1, 8).
size(p74_2, 9).
size(p74_3, 6).
size(p75_0, 1).
size(p75_1, 4).
size(p75_2, 0).
size(p75_3, 6).
size(p76_0, 7).
size(p76_1, 6).
size(p76_2, 9).
size(p77_0, 8).
size(p77_1, 0).
size(p77_2, 5).
size(p78_0, 1).
size(p78_1, 4).
size(p78_2, 8).
size(p78_3, 3).
size(p78_4, 10).
size(p79_0, 7).
size(p79_1, 4).
size(p79_2, 7).
size(p7_0, 9).
size(p7_1, 9).
size(p7_2, 5).
size(p7_3, 1).
size(p80_0, 0).
size(p80_1, 8).
size(p80_2, 6).
size(p80_3, 2).
size(p80_4, 3).
size(p81_0, 2).
size(p81_1, 5).
size(p81_2, 8).
size(p81_3, 5).
size(p81_4, 0).
size(p82_0, 10).
size(p82_1, 9).
size(p82_2, 5).
size(p82_3, 6).
size(p83_0, 4).
size(p83_1, 8).
size(p83_2, 10).
size(p83_3, 8).
size(p83_4, 10).
size(p84_0, 1).
size(p84_1, 8).
size(p84_2, 8).
size(p85_0, 4).
size(p85_1, 8).
size(p85_2, 0).
size(p86_0, 9).
size(p86_1, 1).
size(p86_2, 5).
size(p86_3, 6).
size(p87_0, 5).
size(p87_1, 3).
size(p87_2, 4).
size(p87_3, 10).
size(p87_4, 8).
size(p88_0, 7).
size(p88_1, 6).
size(p88_2, 3).
size(p88_3, 8).
size(p88_4, 4).
size(p89_0, 6).
size(p89_1, 7).
size(p89_2, 7).
size(p89_3, 2).
size(p8_0, 7).
size(p8_1, 7).
size(p8_2, 8).
size(p90_0, 5).
size(p90_1, 1).
size(p90_2, 1).
size(p90_3, 3).
size(p91_0, 5).
size(p91_1, 10).
size(p91_2, 6).
size(p91_3, 9).
size(p92_0, 8).
size(p92_1, 9).
size(p92_2, 4).
size(p92_3, 3).
size(p92_4, 1).
size(p93_0, 7).
size(p93_1, 8).
size(p93_2, 10).
size(p93_3, 8).
size(p94_0, 5).
size(p94_1, 8).
size(p94_2, 3).
size(p94_3, 1).
size(p94_4, 6).
size(p95_0, 6).
size(p95_1, 7).
size(p95_2, 8).
size(p95_3, 2).
size(p95_4, 6).
size(p96_0, 10).
size(p96_1, 8).
size(p96_2, 4).
size(p96_3, 9).
size(p97_0, 8).
size(p97_1, 0).
size(p97_2, 5).
size(p97_3, 7).
size(p97_4, 4).
size(p98_0, 7).
size(p98_1, 5).
size(p98_2, 9).
size(p98_3, 10).
size(p99_0, 7).
size(p99_1, 1).
size(p99_2, 2).
size(p9_0, 6).
size(p9_1, 0).
size(p9_2, 0).
size(p9_3, 6).
strange(p0_2).
strange(p100_2).
strange(p100_3).
strange(p103_2).
strange(p104_2).
strange(p105_0).
strange(p106_0).
strange(p107_1).
strange(p110_0).
strange(p111_1).
strange(p111_2).
strange(p112_0).
strange(p113_3).
strange(p114_0).
strange(p115_2).
strange(p116_0).
strange(p117_0).
strange(p117_1).
strange(p118_0).
strange(p118_3).
strange(p118_4).
strange(p11_1).
strange(p121_0).
strange(p121_1).
strange(p122_2).
strange(p123_0).
strange(p123_1).
strange(p124_2).
strange(p126_3).
strange(p127_0).
strange(p127_1).
strange(p129_1).
strange(p132_0).
strange(p132_1).
strange(p132_2).
strange(p132_3).
strange(p133_0).
strange(p133_1).
strange(p135_0).
strange(p136_0).
strange(p138_2).
strange(p139_2).
strange(p140_0).
strange(p140_2).
strange(p141_2).
strange(p141_3).
strange(p142_0).
strange(p145_3).
strange(p146_1).
strange(p147_1).
strange(p147_4).
strange(p149_2).
strange(p149_3).
strange(p14_0).
strange(p14_2).
strange(p150_2).
strange(p151_0).
strange(p153_0).
strange(p153_1).
strange(p154_0).
strange(p154_1).
strange(p154_3).
strange(p156_1).
strange(p157_0).
strange(p157_1).
strange(p158_1).
strange(p15_2).
strange(p15_3).
strange(p15_4).
strange(p161_0).
strange(p161_2).
strange(p162_0).
strange(p162_2).
strange(p163_4).
strange(p164_0).
strange(p164_1).
strange(p165_2).
strange(p166_0).
strange(p166_3).
strange(p167_4).
strange(p168_1).
strange(p168_4).
strange(p169_2).
strange(p16_2).
strange(p170_0).
strange(p171_1).
strange(p171_2).
strange(p172_3).
strange(p173_2).
strange(p175_3).
strange(p176_1).
strange(p176_3).
strange(p177_0).
strange(p178_2).
strange(p17_1).
strange(p17_3).
strange(p181_1).
strange(p181_3).
strange(p182_0).
strange(p182_1).
strange(p182_2).
strange(p183_1).
strange(p185_0).
strange(p185_1).
strange(p186_2).
strange(p190_0).
strange(p190_3).
strange(p194_0).
strange(p197_1).
strange(p198_2).
strange(p199_1).
strange(p199_2).
strange(p20_2).
strange(p21_1).
strange(p22_2).
strange(p24_3).
strange(p25_2).
strange(p26_2).
strange(p27_0).
strange(p27_2).
strange(p29_0).
strange(p30_1).
strange(p31_2).
strange(p32_0).
strange(p34_2).
strange(p38_1).
strange(p38_3).
strange(p3_1).
strange(p40_0).
strange(p41_2).
strange(p42_0).
strange(p42_3).
strange(p44_0).
strange(p47_0).
strange(p48_0).
strange(p49_0).
strange(p49_3).
strange(p4_0).
strange(p4_1).
strange(p4_2).
strange(p50_1).
strange(p55_3).
strange(p56_0).
strange(p58_2).
strange(p59_2).
strange(p59_3).
strange(p60_3).
strange(p61_0).
strange(p61_2).
strange(p63_2).
strange(p65_2).
strange(p67_1).
strange(p69_2).
strange(p6_1).
strange(p6_3).
strange(p70_0).
strange(p70_1).
strange(p72_2).
strange(p74_3).
strange(p77_0).
strange(p78_0).
strange(p80_3).
strange(p81_1).
strange(p82_0).
strange(p82_1).
strange(p82_3).
strange(p84_2).
strange(p86_2).
strange(p88_0).
strange(p88_2).
strange(p93_1).
strange(p93_3).
strange(p94_2).
strange(p94_3).
strange(p95_1).
strange(p95_4).
strange(p96_3).
strange(p97_3).
strange(p98_2).
strange(p98_3).
upright(p100_1).
upright(p102_0).
upright(p102_2).
upright(p103_0).
upright(p103_3).
upright(p104_0).
upright(p106_1).
upright(p107_2).
upright(p107_3).
upright(p108_3).
upright(p109_0).
upright(p109_1).
upright(p10_1).
upright(p111_0).
upright(p112_1).
upright(p113_1).
upright(p114_3).
upright(p119_1).
upright(p119_2).
upright(p11_0).
upright(p11_2).
upright(p120_0).
upright(p122_1).
upright(p123_2).
upright(p123_3).
upright(p125_0).
upright(p125_1).
upright(p125_3).
upright(p126_1).
upright(p126_2).
upright(p128_2).
upright(p129_0).
upright(p12_1).
upright(p134_0).
upright(p134_2).
upright(p135_2).
upright(p136_3).
upright(p137_0).
upright(p137_4).
upright(p138_0).
upright(p138_1).
upright(p139_0).
upright(p13_0).
upright(p141_0).
upright(p141_4).
upright(p144_0).
upright(p145_1).
upright(p146_2).
upright(p147_0).
upright(p148_0).
upright(p148_2).
upright(p150_0).
upright(p152_2).
upright(p153_2).
upright(p154_4).
upright(p155_3).
upright(p157_2).
upright(p159_2).
upright(p15_1).
upright(p163_0).
upright(p163_1).
upright(p163_3).
upright(p164_4).
upright(p165_0).
upright(p165_1).
upright(p166_1).
upright(p167_2).
upright(p168_2).
upright(p169_0).
upright(p169_1).
upright(p16_1).
upright(p16_3).
upright(p171_0).
upright(p172_1).
upright(p174_0).
upright(p174_2).
upright(p177_1).
upright(p178_0).
upright(p178_1).
upright(p178_3).
upright(p17_0).
upright(p17_2).
upright(p180_0).
upright(p180_1).
upright(p181_2).
upright(p182_3).
upright(p184_0).
upright(p185_2).
upright(p186_0).
upright(p189_1).
upright(p189_2).
upright(p18_0).
upright(p18_1).
upright(p190_2).
upright(p191_1).
upright(p192_2).
upright(p193_0).
upright(p193_1).
upright(p193_2).
upright(p193_3).
upright(p194_1).
upright(p196_2).
upright(p198_0).
upright(p19_2).
upright(p19_3).
upright(p19_4).
upright(p1_0).
upright(p1_2).
upright(p24_0).
upright(p24_1).
upright(p26_0).
upright(p26_4).
upright(p28_0).
upright(p28_3).
upright(p29_2).
upright(p2_0).
upright(p2_2).
upright(p30_3).
upright(p32_2).
upright(p33_2).
upright(p34_1).
upright(p35_0).
upright(p35_3).
upright(p36_3).
upright(p39_2).
upright(p3_2).
upright(p42_1).
upright(p43_0).
upright(p43_1).
upright(p44_3).
upright(p45_0).
upright(p45_1).
upright(p47_2).
upright(p48_2).
upright(p48_4).
upright(p49_1).
upright(p49_2).
upright(p50_2).
upright(p51_0).
upright(p51_1).
upright(p51_2).
upright(p52_0).
upright(p52_1).
upright(p53_3).
upright(p54_0).
upright(p54_4).
upright(p55_0).
upright(p55_1).
upright(p55_2).
upright(p57_2).
upright(p58_3).
upright(p59_1).
upright(p5_0).
upright(p61_3).
upright(p62_1).
upright(p64_0).
upright(p64_2).
upright(p66_2).
upright(p67_0).
upright(p68_2).
upright(p69_0).
upright(p6_2).
upright(p71_0).
upright(p71_1).
upright(p72_3).
upright(p73_3).
upright(p74_2).
upright(p75_0).
upright(p75_1).
upright(p75_2).
upright(p76_2).
upright(p78_2).
upright(p78_4).
upright(p7_0).
upright(p80_2).
upright(p80_4).
upright(p81_4).
upright(p83_0).
upright(p83_2).
upright(p84_0).
upright(p85_2).
upright(p89_1).
upright(p89_3).
upright(p8_2).
upright(p90_0).
upright(p91_0).
upright(p91_1).
upright(p92_4).
upright(p95_3).
upright(p97_0).
upright(p97_2).
upright(p99_0).
upright(p9_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
contact(p36_0, p36_2).
contact(p36_0, p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_3).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_2).
contact(p36_3, p36_0).
contact(p36_3, p36_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_3, p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
contact(p164_4, p164_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
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
