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
blue(p100_2).
blue(p101_3).
blue(p102_1).
blue(p102_3).
blue(p102_4).
blue(p103_2).
blue(p105_0).
blue(p106_0).
blue(p107_0).
blue(p107_2).
blue(p107_3).
blue(p108_4).
blue(p109_1).
blue(p109_2).
blue(p109_3).
blue(p10_0).
blue(p111_1).
blue(p112_1).
blue(p112_2).
blue(p113_2).
blue(p114_1).
blue(p115_1).
blue(p116_3).
blue(p117_0).
blue(p117_1).
blue(p117_3).
blue(p119_2).
blue(p119_3).
blue(p11_3).
blue(p123_0).
blue(p129_0).
blue(p129_1).
blue(p129_2).
blue(p12_1).
blue(p130_0).
blue(p130_1).
blue(p131_1).
blue(p132_0).
blue(p132_1).
blue(p133_0).
blue(p134_1).
blue(p136_0).
blue(p136_2).
blue(p137_0).
blue(p137_1).
blue(p137_2).
blue(p138_2).
blue(p138_3).
blue(p13_2).
blue(p140_0).
blue(p140_2).
blue(p141_2).
blue(p142_1).
blue(p142_2).
blue(p143_1).
blue(p145_1).
blue(p145_4).
blue(p146_1).
blue(p147_4).
blue(p148_0).
blue(p148_1).
blue(p14_0).
blue(p150_1).
blue(p150_2).
blue(p150_3).
blue(p151_1).
blue(p153_1).
blue(p154_0).
blue(p154_1).
blue(p157_1).
blue(p158_3).
blue(p159_0).
blue(p15_0).
blue(p15_2).
blue(p15_3).
blue(p160_2).
blue(p161_0).
blue(p161_1).
blue(p162_0).
blue(p162_3).
blue(p163_1).
blue(p168_0).
blue(p168_2).
blue(p168_3).
blue(p169_1).
blue(p16_3).
blue(p170_0).
blue(p171_0).
blue(p171_3).
blue(p172_0).
blue(p175_2).
blue(p176_1).
blue(p176_2).
blue(p176_3).
blue(p177_0).
blue(p179_0).
blue(p179_1).
blue(p17_0).
blue(p180_0).
blue(p180_2).
blue(p181_3).
blue(p182_0).
blue(p182_2).
blue(p183_0).
blue(p183_1).
blue(p183_2).
blue(p184_1).
blue(p184_2).
blue(p185_1).
blue(p186_1).
blue(p187_2).
blue(p187_3).
blue(p188_0).
blue(p189_0).
blue(p18_3).
blue(p190_1).
blue(p191_0).
blue(p192_0).
blue(p193_0).
blue(p193_1).
blue(p194_2).
blue(p195_2).
blue(p195_3).
blue(p196_0).
blue(p197_0).
blue(p198_1).
blue(p199_1).
blue(p199_2).
blue(p199_3).
blue(p19_1).
blue(p1_0).
blue(p1_3).
blue(p20_1).
blue(p21_2).
blue(p22_1).
blue(p23_0).
blue(p24_0).
blue(p24_2).
blue(p25_0).
blue(p25_2).
blue(p25_3).
blue(p26_2).
blue(p26_4).
blue(p27_0).
blue(p28_2).
blue(p28_3).
blue(p29_0).
blue(p2_0).
blue(p30_2).
blue(p30_3).
blue(p31_1).
blue(p31_2).
blue(p32_4).
blue(p33_0).
blue(p33_3).
blue(p34_1).
blue(p35_2).
blue(p36_2).
blue(p36_3).
blue(p37_1).
blue(p38_1).
blue(p38_2).
blue(p39_1).
blue(p39_2).
blue(p39_3).
blue(p39_4).
blue(p3_0).
blue(p3_1).
blue(p40_2).
blue(p40_4).
blue(p41_0).
blue(p41_1).
blue(p42_0).
blue(p43_0).
blue(p44_1).
blue(p45_0).
blue(p45_3).
blue(p45_4).
blue(p46_0).
blue(p47_1).
blue(p47_4).
blue(p48_1).
blue(p48_2).
blue(p49_0).
blue(p4_0).
blue(p50_1).
blue(p50_4).
blue(p51_2).
blue(p52_1).
blue(p52_3).
blue(p53_0).
blue(p53_2).
blue(p54_1).
blue(p54_2).
blue(p55_1).
blue(p55_2).
blue(p56_0).
blue(p56_1).
blue(p56_2).
blue(p57_1).
blue(p58_0).
blue(p59_1).
blue(p59_3).
blue(p59_4).
blue(p5_1).
blue(p5_2).
blue(p60_0).
blue(p61_2).
blue(p62_0).
blue(p63_1).
blue(p63_2).
blue(p64_1).
blue(p64_3).
blue(p65_1).
blue(p65_3).
blue(p66_3).
blue(p67_0).
blue(p67_3).
blue(p67_4).
blue(p68_2).
blue(p68_3).
blue(p69_0).
blue(p69_2).
blue(p6_1).
blue(p70_0).
blue(p71_1).
blue(p72_0).
blue(p73_1).
blue(p73_2).
blue(p74_1).
blue(p75_0).
blue(p75_1).
blue(p76_0).
blue(p76_1).
blue(p77_1).
blue(p78_0).
blue(p79_2).
blue(p79_3).
blue(p7_0).
blue(p7_1).
blue(p7_2).
blue(p80_1).
blue(p80_2).
blue(p81_0).
blue(p82_0).
blue(p83_1).
blue(p84_0).
blue(p84_4).
blue(p85_2).
blue(p85_4).
blue(p86_1).
blue(p87_0).
blue(p88_4).
blue(p89_1).
blue(p89_2).
blue(p8_1).
blue(p8_2).
blue(p90_1).
blue(p90_2).
blue(p90_3).
blue(p90_4).
blue(p91_1).
blue(p91_2).
blue(p92_1).
blue(p93_1).
blue(p93_4).
blue(p94_1).
blue(p95_0).
blue(p96_2).
blue(p97_1).
blue(p97_3).
blue(p97_4).
blue(p98_2).
blue(p99_1).
blue(p99_2).
blue(p9_0).
coord1(p0_0, 9).
coord1(p0_1, 9).
coord1(p100_0, 2).
coord1(p100_1, 5).
coord1(p100_2, 9).
coord1(p101_0, 10).
coord1(p101_1, 0).
coord1(p101_2, 9).
coord1(p101_3, 3).
coord1(p101_4, 4).
coord1(p102_0, 6).
coord1(p102_1, 5).
coord1(p102_2, 6).
coord1(p102_3, 9).
coord1(p102_4, 7).
coord1(p103_0, 1).
coord1(p103_1, 6).
coord1(p103_2, 8).
coord1(p104_0, 6).
coord1(p104_1, 7).
coord1(p104_2, 9).
coord1(p104_3, 2).
coord1(p105_0, 1).
coord1(p105_1, 0).
coord1(p106_0, 5).
coord1(p106_1, 0).
coord1(p106_2, 10).
coord1(p107_0, 0).
coord1(p107_1, 7).
coord1(p107_2, 9).
coord1(p107_3, 0).
coord1(p108_0, 8).
coord1(p108_1, 8).
coord1(p108_2, 6).
coord1(p108_3, 5).
coord1(p108_4, 1).
coord1(p109_0, 7).
coord1(p109_1, 7).
coord1(p109_2, 6).
coord1(p109_3, 0).
coord1(p109_4, 9).
coord1(p10_0, 9).
coord1(p10_1, 8).
coord1(p110_0, 8).
coord1(p110_1, 8).
coord1(p110_2, 1).
coord1(p110_3, 6).
coord1(p111_0, 0).
coord1(p111_1, 7).
coord1(p112_0, 9).
coord1(p112_1, 9).
coord1(p112_2, 6).
coord1(p112_3, 6).
coord1(p113_0, 10).
coord1(p113_1, 1).
coord1(p113_2, 3).
coord1(p114_0, 6).
coord1(p114_1, 8).
coord1(p115_0, 0).
coord1(p115_1, 2).
coord1(p115_2, 10).
coord1(p115_3, 2).
coord1(p116_0, 4).
coord1(p116_1, 2).
coord1(p116_2, 2).
coord1(p116_3, 2).
coord1(p117_0, 6).
coord1(p117_1, 3).
coord1(p117_2, 0).
coord1(p117_3, 6).
coord1(p118_0, 10).
coord1(p118_1, 1).
coord1(p118_2, 3).
coord1(p118_3, 1).
coord1(p118_4, 7).
coord1(p119_0, 7).
coord1(p119_1, 6).
coord1(p119_2, 1).
coord1(p119_3, 3).
coord1(p119_4, 2).
coord1(p11_0, 2).
coord1(p11_1, 0).
coord1(p11_2, 9).
coord1(p11_3, 0).
coord1(p120_0, 1).
coord1(p120_1, 3).
coord1(p120_2, 8).
coord1(p121_0, 5).
coord1(p121_1, 9).
coord1(p121_2, 0).
coord1(p121_3, 7).
coord1(p122_0, 9).
coord1(p122_1, 5).
coord1(p123_0, 7).
coord1(p123_1, 4).
coord1(p124_0, 10).
coord1(p124_1, 0).
coord1(p125_0, 2).
coord1(p125_1, 1).
coord1(p125_2, 4).
coord1(p125_3, 1).
coord1(p126_0, 4).
coord1(p126_1, 4).
coord1(p127_0, 1).
coord1(p127_1, 10).
coord1(p127_2, 5).
coord1(p128_0, 2).
coord1(p128_1, 10).
coord1(p128_2, 7).
coord1(p129_0, 4).
coord1(p129_1, 8).
coord1(p129_2, 5).
coord1(p129_3, 7).
coord1(p12_0, 6).
coord1(p12_1, 1).
coord1(p12_2, 0).
coord1(p130_0, 0).
coord1(p130_1, 0).
coord1(p131_0, 2).
coord1(p131_1, 6).
coord1(p131_2, 5).
coord1(p131_3, 4).
coord1(p132_0, 10).
coord1(p132_1, 0).
coord1(p132_2, 6).
coord1(p132_3, 0).
coord1(p133_0, 2).
coord1(p133_1, 7).
coord1(p133_2, 5).
coord1(p134_0, 5).
coord1(p134_1, 8).
coord1(p135_0, 10).
coord1(p135_1, 9).
coord1(p135_2, 1).
coord1(p135_3, 4).
coord1(p136_0, 1).
coord1(p136_1, 8).
coord1(p136_2, 7).
coord1(p136_3, 10).
coord1(p136_4, 7).
coord1(p137_0, 3).
coord1(p137_1, 7).
coord1(p137_2, 10).
coord1(p137_3, 8).
coord1(p137_4, 8).
coord1(p138_0, 0).
coord1(p138_1, 7).
coord1(p138_2, 3).
coord1(p138_3, 3).
coord1(p138_4, 10).
coord1(p139_0, 9).
coord1(p139_1, 6).
coord1(p13_0, 0).
coord1(p13_1, 6).
coord1(p13_2, 5).
coord1(p140_0, 2).
coord1(p140_1, 2).
coord1(p140_2, 1).
coord1(p140_3, 9).
coord1(p141_0, 5).
coord1(p141_1, 0).
coord1(p141_2, 7).
coord1(p142_0, 5).
coord1(p142_1, 0).
coord1(p142_2, 1).
coord1(p143_0, 8).
coord1(p143_1, 7).
coord1(p144_0, 5).
coord1(p144_1, 8).
coord1(p145_0, 2).
coord1(p145_1, 10).
coord1(p145_2, 9).
coord1(p145_3, 9).
coord1(p145_4, 1).
coord1(p146_0, 6).
coord1(p146_1, 5).
coord1(p147_0, 9).
coord1(p147_1, 4).
coord1(p147_2, 0).
coord1(p147_3, 2).
coord1(p147_4, 9).
coord1(p148_0, 2).
coord1(p148_1, 7).
coord1(p148_2, 6).
coord1(p148_3, 4).
coord1(p148_4, 10).
coord1(p149_0, 7).
coord1(p149_1, 10).
coord1(p149_2, 1).
coord1(p14_0, 7).
coord1(p14_1, 8).
coord1(p150_0, 1).
coord1(p150_1, 0).
coord1(p150_2, 3).
coord1(p150_3, 5).
coord1(p151_0, 6).
coord1(p151_1, 4).
coord1(p151_2, 9).
coord1(p152_0, 1).
coord1(p152_1, 1).
coord1(p152_2, 5).
coord1(p152_3, 7).
coord1(p153_0, 1).
coord1(p153_1, 1).
coord1(p153_2, 6).
coord1(p153_3, 0).
coord1(p154_0, 7).
coord1(p154_1, 7).
coord1(p154_2, 2).
coord1(p155_0, 1).
coord1(p155_1, 5).
coord1(p156_0, 8).
coord1(p156_1, 3).
coord1(p157_0, 9).
coord1(p157_1, 5).
coord1(p157_2, 2).
coord1(p157_3, 2).
coord1(p158_0, 10).
coord1(p158_1, 8).
coord1(p158_2, 1).
coord1(p158_3, 2).
coord1(p159_0, 2).
coord1(p159_1, 5).
coord1(p159_2, 5).
coord1(p15_0, 2).
coord1(p15_1, 3).
coord1(p15_2, 1).
coord1(p15_3, 0).
coord1(p15_4, 0).
coord1(p160_0, 10).
coord1(p160_1, 10).
coord1(p160_2, 9).
coord1(p161_0, 5).
coord1(p161_1, 10).
coord1(p161_2, 3).
coord1(p161_3, 3).
coord1(p161_4, 9).
coord1(p162_0, 4).
coord1(p162_1, 8).
coord1(p162_2, 9).
coord1(p162_3, 2).
coord1(p162_4, 8).
coord1(p163_0, 1).
coord1(p163_1, 5).
coord1(p163_2, 0).
coord1(p163_3, 3).
coord1(p164_0, 5).
coord1(p164_1, 6).
coord1(p165_0, 0).
coord1(p165_1, 1).
coord1(p166_0, 2).
coord1(p166_1, 2).
coord1(p166_2, 7).
coord1(p167_0, 7).
coord1(p167_1, 4).
coord1(p167_2, 1).
coord1(p168_0, 4).
coord1(p168_1, 10).
coord1(p168_2, 8).
coord1(p168_3, 0).
coord1(p169_0, 6).
coord1(p169_1, 7).
coord1(p169_2, 3).
coord1(p169_3, 8).
coord1(p16_0, 1).
coord1(p16_1, 7).
coord1(p16_2, 0).
coord1(p16_3, 1).
coord1(p170_0, 7).
coord1(p170_1, 2).
coord1(p170_2, 3).
coord1(p170_3, 7).
coord1(p171_0, 9).
coord1(p171_1, 10).
coord1(p171_2, 0).
coord1(p171_3, 4).
coord1(p172_0, 3).
coord1(p172_1, 5).
coord1(p172_2, 3).
coord1(p173_0, 9).
coord1(p173_1, 4).
coord1(p173_2, 4).
coord1(p174_0, 8).
coord1(p174_1, 1).
coord1(p175_0, 10).
coord1(p175_1, 5).
coord1(p175_2, 9).
coord1(p175_3, 6).
coord1(p175_4, 7).
coord1(p176_0, 10).
coord1(p176_1, 8).
coord1(p176_2, 3).
coord1(p176_3, 2).
coord1(p176_4, 3).
coord1(p177_0, 3).
coord1(p177_1, 9).
coord1(p177_2, 5).
coord1(p177_3, 0).
coord1(p178_0, 2).
coord1(p178_1, 8).
coord1(p179_0, 2).
coord1(p179_1, 10).
coord1(p179_2, 5).
coord1(p17_0, 9).
coord1(p17_1, 10).
coord1(p17_2, 0).
coord1(p180_0, 9).
coord1(p180_1, 1).
coord1(p180_2, 5).
coord1(p181_0, 2).
coord1(p181_1, 6).
coord1(p181_2, 2).
coord1(p181_3, 4).
coord1(p181_4, 3).
coord1(p182_0, 8).
coord1(p182_1, 8).
coord1(p182_2, 5).
coord1(p183_0, 0).
coord1(p183_1, 9).
coord1(p183_2, 8).
coord1(p183_3, 2).
coord1(p183_4, 1).
coord1(p184_0, 9).
coord1(p184_1, 5).
coord1(p184_2, 3).
coord1(p184_3, 1).
coord1(p184_4, 3).
coord1(p185_0, 3).
coord1(p185_1, 0).
coord1(p186_0, 10).
coord1(p186_1, 9).
coord1(p187_0, 10).
coord1(p187_1, 5).
coord1(p187_2, 3).
coord1(p187_3, 4).
coord1(p188_0, 4).
coord1(p188_1, 8).
coord1(p189_0, 3).
coord1(p189_1, 6).
coord1(p189_2, 10).
coord1(p189_3, 5).
coord1(p18_0, 8).
coord1(p18_1, 9).
coord1(p18_2, 8).
coord1(p18_3, 8).
coord1(p18_4, 3).
coord1(p190_0, 4).
coord1(p190_1, 9).
coord1(p191_0, 8).
coord1(p191_1, 4).
coord1(p191_2, 9).
coord1(p192_0, 8).
coord1(p192_1, 3).
coord1(p193_0, 1).
coord1(p193_1, 10).
coord1(p193_2, 8).
coord1(p194_0, 4).
coord1(p194_1, 2).
coord1(p194_2, 3).
coord1(p194_3, 8).
coord1(p195_0, 9).
coord1(p195_1, 7).
coord1(p195_2, 4).
coord1(p195_3, 8).
coord1(p196_0, 5).
coord1(p196_1, 9).
coord1(p197_0, 1).
coord1(p197_1, 4).
coord1(p197_2, 2).
coord1(p197_3, 10).
coord1(p198_0, 2).
coord1(p198_1, 7).
coord1(p199_0, 5).
coord1(p199_1, 10).
coord1(p199_2, 9).
coord1(p199_3, 4).
coord1(p19_0, 8).
coord1(p19_1, 7).
coord1(p19_2, 7).
coord1(p1_0, 1).
coord1(p1_1, 6).
coord1(p1_2, 0).
coord1(p1_3, 6).
coord1(p1_4, 0).
coord1(p20_0, 6).
coord1(p20_1, 10).
coord1(p20_2, 3).
coord1(p20_3, 10).
coord1(p21_0, 9).
coord1(p21_1, 7).
coord1(p21_2, 7).
coord1(p21_3, 4).
coord1(p22_0, 6).
coord1(p22_1, 6).
coord1(p23_0, 9).
coord1(p23_1, 10).
coord1(p24_0, 7).
coord1(p24_1, 4).
coord1(p24_2, 4).
coord1(p25_0, 5).
coord1(p25_1, 5).
coord1(p25_2, 5).
coord1(p25_3, 7).
coord1(p26_0, 8).
coord1(p26_1, 0).
coord1(p26_2, 1).
coord1(p26_3, 1).
coord1(p26_4, 1).
coord1(p27_0, 1).
coord1(p27_1, 0).
coord1(p28_0, 1).
coord1(p28_1, 10).
coord1(p28_2, 3).
coord1(p28_3, 10).
coord1(p28_4, 3).
coord1(p29_0, 0).
coord1(p29_1, 4).
coord1(p29_2, 0).
coord1(p2_0, 10).
coord1(p2_1, 8).
coord1(p2_2, 5).
coord1(p2_3, 11).
coord1(p30_0, 10).
coord1(p30_1, 4).
coord1(p30_2, 9).
coord1(p30_3, 2).
coord1(p30_4, 6).
coord1(p31_0, 4).
coord1(p31_1, 5).
coord1(p31_2, 5).
coord1(p31_3, 4).
coord1(p32_0, 10).
coord1(p32_1, 3).
coord1(p32_2, 3).
coord1(p32_3, 9).
coord1(p32_4, 9).
coord1(p33_0, 5).
coord1(p33_1, 4).
coord1(p33_2, 5).
coord1(p33_3, 2).
coord1(p34_0, 5).
coord1(p34_1, 6).
coord1(p34_2, 0).
coord1(p35_0, 8).
coord1(p35_1, 8).
coord1(p35_2, 8).
coord1(p36_0, 6).
coord1(p36_1, 1).
coord1(p36_2, 1).
coord1(p36_3, 8).
coord1(p37_0, 2).
coord1(p37_1, 2).
coord1(p38_0, 1).
coord1(p38_1, 0).
coord1(p38_2, 3).
coord1(p38_3, 3).
coord1(p38_4, 5).
coord1(p39_0, 4).
coord1(p39_1, 5).
coord1(p39_2, 1).
coord1(p39_3, 4).
coord1(p39_4, 2).
coord1(p3_0, 9).
coord1(p3_1, 2).
coord1(p3_2, 9).
coord1(p3_3, 8).
coord1(p40_0, 2).
coord1(p40_1, 9).
coord1(p40_2, 6).
coord1(p40_3, 10).
coord1(p40_4, 2).
coord1(p41_0, 7).
coord1(p41_1, 9).
coord1(p41_2, 7).
coord1(p42_0, 9).
coord1(p42_1, 10).
coord1(p43_0, 6).
coord1(p43_1, 7).
coord1(p44_0, 0).
coord1(p44_1, 1).
coord1(p45_0, 3).
coord1(p45_1, 7).
coord1(p45_2, 0).
coord1(p45_3, 2).
coord1(p45_4, 6).
coord1(p46_0, 9).
coord1(p46_1, 9).
coord1(p46_2, 6).
coord1(p47_0, 7).
coord1(p47_1, 5).
coord1(p47_2, 5).
coord1(p47_3, 10).
coord1(p47_4, 3).
coord1(p48_0, 1).
coord1(p48_1, 5).
coord1(p48_2, 10).
coord1(p48_3, 5).
coord1(p49_0, 0).
coord1(p49_1, 0).
coord1(p4_0, 3).
coord1(p4_1, 8).
coord1(p4_2, 3).
coord1(p50_0, 0).
coord1(p50_1, 0).
coord1(p50_2, 4).
coord1(p50_3, 1).
coord1(p50_4, 10).
coord1(p51_0, 6).
coord1(p51_1, 7).
coord1(p51_2, 7).
coord1(p52_0, 6).
coord1(p52_1, 8).
coord1(p52_2, 8).
coord1(p52_3, 8).
coord1(p53_0, 10).
coord1(p53_1, 9).
coord1(p53_2, 8).
coord1(p54_0, 2).
coord1(p54_1, 5).
coord1(p54_2, 2).
coord1(p55_0, 10).
coord1(p55_1, 7).
coord1(p55_2, 10).
coord1(p55_3, 8).
coord1(p55_4, 5).
coord1(p56_0, 5).
coord1(p56_1, 3).
coord1(p56_2, 9).
coord1(p56_3, 4).
coord1(p56_4, 9).
coord1(p57_0, 4).
coord1(p57_1, 10).
coord1(p57_2, 11).
coord1(p58_0, 1).
coord1(p58_1, 1).
coord1(p59_0, 1).
coord1(p59_1, 4).
coord1(p59_2, 0).
coord1(p59_3, 0).
coord1(p59_4, 7).
coord1(p5_0, 9).
coord1(p5_1, 1).
coord1(p5_2, 10).
coord1(p60_0, 3).
coord1(p60_1, 3).
coord1(p60_2, 10).
coord1(p60_3, 3).
coord1(p61_0, 5).
coord1(p61_1, 2).
coord1(p61_2, 4).
coord1(p61_3, 8).
coord1(p62_0, 3).
coord1(p62_1, 2).
coord1(p62_2, 8).
coord1(p63_0, 4).
coord1(p63_1, 4).
coord1(p63_2, 1).
coord1(p63_3, 5).
coord1(p63_4, 9).
coord1(p64_0, 9).
coord1(p64_1, 2).
coord1(p64_2, 2).
coord1(p64_3, 0).
coord1(p64_4, 10).
coord1(p65_0, 6).
coord1(p65_1, 5).
coord1(p65_2, 9).
coord1(p65_3, 9).
coord1(p65_4, 7).
coord1(p66_0, 10).
coord1(p66_1, 5).
coord1(p66_2, 5).
coord1(p66_3, 9).
coord1(p66_4, 9).
coord1(p67_0, 10).
coord1(p67_1, 5).
coord1(p67_2, 10).
coord1(p67_3, 0).
coord1(p67_4, 2).
coord1(p68_0, 7).
coord1(p68_1, 7).
coord1(p68_2, 9).
coord1(p68_3, 7).
coord1(p69_0, 7).
coord1(p69_1, 2).
coord1(p69_2, 3).
coord1(p6_0, 3).
coord1(p6_1, 3).
coord1(p70_0, 2).
coord1(p70_1, 2).
coord1(p71_0, 2).
coord1(p71_1, 2).
coord1(p72_0, 4).
coord1(p72_1, 3).
coord1(p73_0, 10).
coord1(p73_1, 10).
coord1(p73_2, 2).
coord1(p74_0, 2).
coord1(p74_1, 2).
coord1(p75_0, 4).
coord1(p75_1, 3).
coord1(p75_2, 6).
coord1(p75_3, 2).
coord1(p76_0, 8).
coord1(p76_1, 5).
coord1(p76_2, 1).
coord1(p76_3, 4).
coord1(p77_0, 6).
coord1(p77_1, 1).
coord1(p77_2, 0).
coord1(p78_0, 2).
coord1(p78_1, 2).
coord1(p79_0, 7).
coord1(p79_1, 8).
coord1(p79_2, 7).
coord1(p79_3, 3).
coord1(p7_0, 1).
coord1(p7_1, 8).
coord1(p7_2, 5).
coord1(p7_3, 4).
coord1(p7_4, 8).
coord1(p80_0, 10).
coord1(p80_1, 8).
coord1(p80_2, 9).
coord1(p81_0, 8).
coord1(p81_1, 0).
coord1(p81_2, 10).
coord1(p81_3, 8).
coord1(p82_0, 8).
coord1(p82_1, 7).
coord1(p82_2, 8).
coord1(p82_3, 4).
coord1(p83_0, 8).
coord1(p83_1, 8).
coord1(p84_0, 6).
coord1(p84_1, 10).
coord1(p84_2, 2).
coord1(p84_3, 4).
coord1(p84_4, 10).
coord1(p85_0, 3).
coord1(p85_1, 5).
coord1(p85_2, 10).
coord1(p85_3, 11).
coord1(p85_4, 4).
coord1(p86_0, 8).
coord1(p86_1, 10).
coord1(p86_2, 10).
coord1(p87_0, 7).
coord1(p87_1, 6).
coord1(p88_0, 4).
coord1(p88_1, 0).
coord1(p88_2, 3).
coord1(p88_3, 9).
coord1(p88_4, 5).
coord1(p89_0, 8).
coord1(p89_1, 6).
coord1(p89_2, 9).
coord1(p89_3, 8).
coord1(p8_0, 9).
coord1(p8_1, 8).
coord1(p8_2, 1).
coord1(p8_3, 4).
coord1(p90_0, 0).
coord1(p90_1, 10).
coord1(p90_2, 0).
coord1(p90_3, 0).
coord1(p90_4, 1).
coord1(p91_0, 0).
coord1(p91_1, 1).
coord1(p91_2, 6).
coord1(p91_3, 6).
coord1(p92_0, 2).
coord1(p92_1, 2).
coord1(p92_2, 10).
coord1(p93_0, 4).
coord1(p93_1, 3).
coord1(p93_2, 6).
coord1(p93_3, 3).
coord1(p93_4, 0).
coord1(p94_0, 5).
coord1(p94_1, 4).
coord1(p95_0, 6).
coord1(p95_1, 7).
coord1(p96_0, 9).
coord1(p96_1, 9).
coord1(p96_2, 10).
coord1(p96_3, 1).
coord1(p97_0, 11).
coord1(p97_1, 2).
coord1(p97_2, 6).
coord1(p97_3, 7).
coord1(p97_4, 10).
coord1(p98_0, 1).
coord1(p98_1, 1).
coord1(p98_2, 1).
coord1(p98_3, 1).
coord1(p98_4, 10).
coord1(p99_0, 6).
coord1(p99_1, 4).
coord1(p99_2, 6).
coord1(p9_0, 0).
coord1(p9_1, 1).
coord2(p0_0, 1).
coord2(p0_1, 2).
coord2(p100_0, 9).
coord2(p100_1, 10).
coord2(p100_2, 9).
coord2(p101_0, 3).
coord2(p101_1, 7).
coord2(p101_2, 4).
coord2(p101_3, 9).
coord2(p101_4, 2).
coord2(p102_0, 10).
coord2(p102_1, 8).
coord2(p102_2, 4).
coord2(p102_3, 7).
coord2(p102_4, 0).
coord2(p103_0, 9).
coord2(p103_1, 0).
coord2(p103_2, 9).
coord2(p104_0, 2).
coord2(p104_1, 9).
coord2(p104_2, 0).
coord2(p104_3, 9).
coord2(p105_0, 0).
coord2(p105_1, 7).
coord2(p106_0, 6).
coord2(p106_1, 10).
coord2(p106_2, 6).
coord2(p107_0, 2).
coord2(p107_1, 4).
coord2(p107_2, 4).
coord2(p107_3, 4).
coord2(p108_0, 5).
coord2(p108_1, 7).
coord2(p108_2, 4).
coord2(p108_3, 9).
coord2(p108_4, 4).
coord2(p109_0, 3).
coord2(p109_1, 5).
coord2(p109_2, 9).
coord2(p109_3, 0).
coord2(p109_4, 2).
coord2(p10_0, 0).
coord2(p10_1, 0).
coord2(p110_0, 9).
coord2(p110_1, 4).
coord2(p110_2, 8).
coord2(p110_3, 9).
coord2(p111_0, 1).
coord2(p111_1, 8).
coord2(p112_0, 7).
coord2(p112_1, 2).
coord2(p112_2, 6).
coord2(p112_3, 1).
coord2(p113_0, 8).
coord2(p113_1, 3).
coord2(p113_2, 3).
coord2(p114_0, 4).
coord2(p114_1, 5).
coord2(p115_0, 3).
coord2(p115_1, 5).
coord2(p115_2, 0).
coord2(p115_3, 10).
coord2(p116_0, 7).
coord2(p116_1, 2).
coord2(p116_2, 4).
coord2(p116_3, 6).
coord2(p117_0, 8).
coord2(p117_1, 2).
coord2(p117_2, 0).
coord2(p117_3, 2).
coord2(p118_0, 7).
coord2(p118_1, 5).
coord2(p118_2, 10).
coord2(p118_3, 0).
coord2(p118_4, 1).
coord2(p119_0, 8).
coord2(p119_1, 7).
coord2(p119_2, 2).
coord2(p119_3, 3).
coord2(p119_4, 1).
coord2(p11_0, 10).
coord2(p11_1, -1).
coord2(p11_2, 4).
coord2(p11_3, 0).
coord2(p120_0, 7).
coord2(p120_1, 1).
coord2(p120_2, 7).
coord2(p121_0, 10).
coord2(p121_1, 1).
coord2(p121_2, 2).
coord2(p121_3, 5).
coord2(p122_0, 1).
coord2(p122_1, 8).
coord2(p123_0, 10).
coord2(p123_1, 1).
coord2(p124_0, 1).
coord2(p124_1, 7).
coord2(p125_0, 7).
coord2(p125_1, 7).
coord2(p125_2, 10).
coord2(p125_3, 5).
coord2(p126_0, 5).
coord2(p126_1, 6).
coord2(p127_0, 8).
coord2(p127_1, 3).
coord2(p127_2, 0).
coord2(p128_0, 3).
coord2(p128_1, 7).
coord2(p128_2, 8).
coord2(p129_0, 5).
coord2(p129_1, 1).
coord2(p129_2, 2).
coord2(p129_3, 7).
coord2(p12_0, 7).
coord2(p12_1, 5).
coord2(p12_2, 5).
coord2(p130_0, 8).
coord2(p130_1, 8).
coord2(p131_0, 3).
coord2(p131_1, 9).
coord2(p131_2, 4).
coord2(p131_3, 8).
coord2(p132_0, 5).
coord2(p132_1, 1).
coord2(p132_2, 9).
coord2(p132_3, 10).
coord2(p133_0, 1).
coord2(p133_1, 5).
coord2(p133_2, 4).
coord2(p134_0, 5).
coord2(p134_1, 9).
coord2(p135_0, 2).
coord2(p135_1, 4).
coord2(p135_2, 4).
coord2(p135_3, 0).
coord2(p136_0, 6).
coord2(p136_1, 2).
coord2(p136_2, 10).
coord2(p136_3, 2).
coord2(p136_4, 6).
coord2(p137_0, 0).
coord2(p137_1, 10).
coord2(p137_2, 0).
coord2(p137_3, 8).
coord2(p137_4, 6).
coord2(p138_0, 8).
coord2(p138_1, 0).
coord2(p138_2, 4).
coord2(p138_3, 10).
coord2(p138_4, 1).
coord2(p139_0, 10).
coord2(p139_1, 9).
coord2(p13_0, 6).
coord2(p13_1, 0).
coord2(p13_2, 0).
coord2(p140_0, 2).
coord2(p140_1, 2).
coord2(p140_2, 5).
coord2(p140_3, 0).
coord2(p141_0, 5).
coord2(p141_1, 8).
coord2(p141_2, 4).
coord2(p142_0, 3).
coord2(p142_1, 0).
coord2(p142_2, 7).
coord2(p143_0, 5).
coord2(p143_1, 4).
coord2(p144_0, 7).
coord2(p144_1, 2).
coord2(p145_0, 7).
coord2(p145_1, 0).
coord2(p145_2, 10).
coord2(p145_3, 5).
coord2(p145_4, 9).
coord2(p146_0, 7).
coord2(p146_1, 2).
coord2(p147_0, 8).
coord2(p147_1, 7).
coord2(p147_2, 0).
coord2(p147_3, 0).
coord2(p147_4, 3).
coord2(p148_0, 4).
coord2(p148_1, 10).
coord2(p148_2, 2).
coord2(p148_3, 2).
coord2(p148_4, 10).
coord2(p149_0, 5).
coord2(p149_1, 2).
coord2(p149_2, 3).
coord2(p14_0, 8).
coord2(p14_1, 8).
coord2(p150_0, 0).
coord2(p150_1, 10).
coord2(p150_2, 6).
coord2(p150_3, 8).
coord2(p151_0, 5).
coord2(p151_1, 5).
coord2(p151_2, 10).
coord2(p152_0, 5).
coord2(p152_1, 1).
coord2(p152_2, 3).
coord2(p152_3, 8).
coord2(p153_0, 8).
coord2(p153_1, 2).
coord2(p153_2, 4).
coord2(p153_3, 7).
coord2(p154_0, 10).
coord2(p154_1, 6).
coord2(p154_2, 7).
coord2(p155_0, 2).
coord2(p155_1, 0).
coord2(p156_0, 2).
coord2(p156_1, 10).
coord2(p157_0, 4).
coord2(p157_1, 6).
coord2(p157_2, 3).
coord2(p157_3, 1).
coord2(p158_0, 5).
coord2(p158_1, 2).
coord2(p158_2, 6).
coord2(p158_3, 3).
coord2(p159_0, 0).
coord2(p159_1, 3).
coord2(p159_2, 9).
coord2(p15_0, 6).
coord2(p15_1, 7).
coord2(p15_2, 4).
coord2(p15_3, 4).
coord2(p15_4, 5).
coord2(p160_0, 0).
coord2(p160_1, 5).
coord2(p160_2, 3).
coord2(p161_0, 8).
coord2(p161_1, 6).
coord2(p161_2, 9).
coord2(p161_3, 3).
coord2(p161_4, 5).
coord2(p162_0, 4).
coord2(p162_1, 9).
coord2(p162_2, 0).
coord2(p162_3, 4).
coord2(p162_4, 2).
coord2(p163_0, 6).
coord2(p163_1, 7).
coord2(p163_2, 0).
coord2(p163_3, 4).
coord2(p164_0, 5).
coord2(p164_1, 7).
coord2(p165_0, 0).
coord2(p165_1, 5).
coord2(p166_0, 8).
coord2(p166_1, 2).
coord2(p166_2, 8).
coord2(p167_0, 2).
coord2(p167_1, 7).
coord2(p167_2, 7).
coord2(p168_0, 1).
coord2(p168_1, 3).
coord2(p168_2, 4).
coord2(p168_3, 3).
coord2(p169_0, 2).
coord2(p169_1, 5).
coord2(p169_2, 7).
coord2(p169_3, 8).
coord2(p16_0, 10).
coord2(p16_1, 0).
coord2(p16_2, 1).
coord2(p16_3, 9).
coord2(p170_0, 10).
coord2(p170_1, 2).
coord2(p170_2, 0).
coord2(p170_3, 8).
coord2(p171_0, 5).
coord2(p171_1, 1).
coord2(p171_2, 7).
coord2(p171_3, 7).
coord2(p172_0, 6).
coord2(p172_1, 5).
coord2(p172_2, 3).
coord2(p173_0, 3).
coord2(p173_1, 1).
coord2(p173_2, 3).
coord2(p174_0, 3).
coord2(p174_1, 1).
coord2(p175_0, 8).
coord2(p175_1, 6).
coord2(p175_2, 3).
coord2(p175_3, 3).
coord2(p175_4, 7).
coord2(p176_0, 5).
coord2(p176_1, 1).
coord2(p176_2, 7).
coord2(p176_3, 8).
coord2(p176_4, 0).
coord2(p177_0, 2).
coord2(p177_1, 5).
coord2(p177_2, 4).
coord2(p177_3, 3).
coord2(p178_0, 1).
coord2(p178_1, 7).
coord2(p179_0, 8).
coord2(p179_1, 5).
coord2(p179_2, 9).
coord2(p17_0, 3).
coord2(p17_1, 3).
coord2(p17_2, 2).
coord2(p180_0, 0).
coord2(p180_1, 10).
coord2(p180_2, 10).
coord2(p181_0, 9).
coord2(p181_1, 7).
coord2(p181_2, 4).
coord2(p181_3, 7).
coord2(p181_4, 0).
coord2(p182_0, 2).
coord2(p182_1, 10).
coord2(p182_2, 8).
coord2(p183_0, 0).
coord2(p183_1, 0).
coord2(p183_2, 10).
coord2(p183_3, 3).
coord2(p183_4, 10).
coord2(p184_0, 9).
coord2(p184_1, 2).
coord2(p184_2, 0).
coord2(p184_3, 2).
coord2(p184_4, 8).
coord2(p185_0, 5).
coord2(p185_1, 9).
coord2(p186_0, 3).
coord2(p186_1, 8).
coord2(p187_0, 7).
coord2(p187_1, 4).
coord2(p187_2, 9).
coord2(p187_3, 7).
coord2(p188_0, 8).
coord2(p188_1, 2).
coord2(p189_0, 10).
coord2(p189_1, 9).
coord2(p189_2, 9).
coord2(p189_3, 1).
coord2(p18_0, 1).
coord2(p18_1, 3).
coord2(p18_2, 4).
coord2(p18_3, 3).
coord2(p18_4, 7).
coord2(p190_0, 3).
coord2(p190_1, 6).
coord2(p191_0, 6).
coord2(p191_1, 6).
coord2(p191_2, 3).
coord2(p192_0, 5).
coord2(p192_1, 0).
coord2(p193_0, 9).
coord2(p193_1, 3).
coord2(p193_2, 5).
coord2(p194_0, 7).
coord2(p194_1, 9).
coord2(p194_2, 10).
coord2(p194_3, 6).
coord2(p195_0, 0).
coord2(p195_1, 1).
coord2(p195_2, 6).
coord2(p195_3, 3).
coord2(p196_0, 8).
coord2(p196_1, 10).
coord2(p197_0, 4).
coord2(p197_1, 6).
coord2(p197_2, 7).
coord2(p197_3, 8).
coord2(p198_0, 6).
coord2(p198_1, 8).
coord2(p199_0, 6).
coord2(p199_1, 6).
coord2(p199_2, 9).
coord2(p199_3, 3).
coord2(p19_0, 2).
coord2(p19_1, 8).
coord2(p19_2, 7).
coord2(p1_0, 3).
coord2(p1_1, 8).
coord2(p1_2, 8).
coord2(p1_3, 9).
coord2(p1_4, 7).
coord2(p20_0, 0).
coord2(p20_1, 5).
coord2(p20_2, 7).
coord2(p20_3, 6).
coord2(p21_0, 4).
coord2(p21_1, 9).
coord2(p21_2, 8).
coord2(p21_3, 9).
coord2(p22_0, 8).
coord2(p22_1, 8).
coord2(p23_0, 8).
coord2(p23_1, 8).
coord2(p24_0, 7).
coord2(p24_1, 1).
coord2(p24_2, 1).
coord2(p25_0, 6).
coord2(p25_1, 4).
coord2(p25_2, 3).
coord2(p25_3, 3).
coord2(p26_0, 10).
coord2(p26_1, 10).
coord2(p26_2, 1).
coord2(p26_3, 7).
coord2(p26_4, 7).
coord2(p27_0, 5).
coord2(p27_1, 5).
coord2(p28_0, 4).
coord2(p28_1, 1).
coord2(p28_2, 9).
coord2(p28_3, 7).
coord2(p28_4, 8).
coord2(p29_0, 1).
coord2(p29_1, 6).
coord2(p29_2, 1).
coord2(p2_0, 10).
coord2(p2_1, 1).
coord2(p2_2, 1).
coord2(p2_3, 10).
coord2(p30_0, 7).
coord2(p30_1, 8).
coord2(p30_2, 7).
coord2(p30_3, 4).
coord2(p30_4, 4).
coord2(p31_0, 5).
coord2(p31_1, 10).
coord2(p31_2, 3).
coord2(p31_3, 3).
coord2(p32_0, 5).
coord2(p32_1, 9).
coord2(p32_2, 0).
coord2(p32_3, 8).
coord2(p32_4, 9).
coord2(p33_0, 3).
coord2(p33_1, 5).
coord2(p33_2, 2).
coord2(p33_3, 7).
coord2(p34_0, 4).
coord2(p34_1, 4).
coord2(p34_2, 10).
coord2(p35_0, 10).
coord2(p35_1, 5).
coord2(p35_2, 5).
coord2(p36_0, 1).
coord2(p36_1, 4).
coord2(p36_2, 3).
coord2(p36_3, 7).
coord2(p37_0, 3).
coord2(p37_1, 3).
coord2(p38_0, 10).
coord2(p38_1, 5).
coord2(p38_2, 7).
coord2(p38_3, 8).
coord2(p38_4, 4).
coord2(p39_0, 5).
coord2(p39_1, 5).
coord2(p39_2, 0).
coord2(p39_3, 3).
coord2(p39_4, 6).
coord2(p3_0, 2).
coord2(p3_1, 1).
coord2(p3_2, 3).
coord2(p3_3, 10).
coord2(p40_0, 1).
coord2(p40_1, 3).
coord2(p40_2, 4).
coord2(p40_3, 10).
coord2(p40_4, 1).
coord2(p41_0, 10).
coord2(p41_1, 2).
coord2(p41_2, 11).
coord2(p42_0, 1).
coord2(p42_1, 1).
coord2(p43_0, 2).
coord2(p43_1, 2).
coord2(p44_0, 6).
coord2(p44_1, 6).
coord2(p45_0, 0).
coord2(p45_1, 7).
coord2(p45_2, 10).
coord2(p45_3, 1).
coord2(p45_4, 7).
coord2(p46_0, 0).
coord2(p46_1, 0).
coord2(p46_2, 5).
coord2(p47_0, 2).
coord2(p47_1, 4).
coord2(p47_2, 4).
coord2(p47_3, 5).
coord2(p47_4, 4).
coord2(p48_0, 3).
coord2(p48_1, 3).
coord2(p48_2, 0).
coord2(p48_3, 2).
coord2(p49_0, 3).
coord2(p49_1, 3).
coord2(p4_0, 10).
coord2(p4_1, 4).
coord2(p4_2, 11).
coord2(p50_0, 11).
coord2(p50_1, 10).
coord2(p50_2, 1).
coord2(p50_3, 6).
coord2(p50_4, 0).
coord2(p51_0, 9).
coord2(p51_1, 4).
coord2(p51_2, 3).
coord2(p52_0, 9).
coord2(p52_1, 7).
coord2(p52_2, 5).
coord2(p52_3, 5).
coord2(p53_0, 6).
coord2(p53_1, 6).
coord2(p53_2, 6).
coord2(p54_0, 1).
coord2(p54_1, 10).
coord2(p54_2, 2).
coord2(p55_0, 5).
coord2(p55_1, 10).
coord2(p55_2, 6).
coord2(p55_3, 3).
coord2(p55_4, 2).
coord2(p56_0, 9).
coord2(p56_1, 7).
coord2(p56_2, 10).
coord2(p56_3, 2).
coord2(p56_4, 9).
coord2(p57_0, 8).
coord2(p57_1, 5).
coord2(p57_2, 5).
coord2(p58_0, 6).
coord2(p58_1, 5).
coord2(p59_0, 10).
coord2(p59_1, 5).
coord2(p59_2, 0).
coord2(p59_3, 1).
coord2(p59_4, 9).
coord2(p5_0, 10).
coord2(p5_1, 2).
coord2(p5_2, 10).
coord2(p60_0, 1).
coord2(p60_1, 3).
coord2(p60_2, 5).
coord2(p60_3, 2).
coord2(p61_0, 0).
coord2(p61_1, 9).
coord2(p61_2, 0).
coord2(p61_3, 2).
coord2(p62_0, 1).
coord2(p62_1, 1).
coord2(p62_2, 9).
coord2(p63_0, 0).
coord2(p63_1, 0).
coord2(p63_2, 2).
coord2(p63_3, 9).
coord2(p63_4, 8).
coord2(p64_0, 5).
coord2(p64_1, 6).
coord2(p64_2, 5).
coord2(p64_3, 5).
coord2(p64_4, 6).
coord2(p65_0, 6).
coord2(p65_1, 6).
coord2(p65_2, 4).
coord2(p65_3, 9).
coord2(p65_4, 7).
coord2(p66_0, 3).
coord2(p66_1, 3).
coord2(p66_2, 3).
coord2(p66_3, 3).
coord2(p66_4, 2).
coord2(p67_0, 6).
coord2(p67_1, 2).
coord2(p67_2, 7).
coord2(p67_3, 2).
coord2(p67_4, 4).
coord2(p68_0, 11).
coord2(p68_1, 2).
coord2(p68_2, 2).
coord2(p68_3, 10).
coord2(p69_0, 5).
coord2(p69_1, 4).
coord2(p69_2, 4).
coord2(p6_0, -1).
coord2(p6_1, 0).
coord2(p70_0, 0).
coord2(p70_1, 1).
coord2(p71_0, 7).
coord2(p71_1, 8).
coord2(p72_0, 4).
coord2(p72_1, 4).
coord2(p73_0, 2).
coord2(p73_1, 1).
coord2(p73_2, 7).
coord2(p74_0, 9).
coord2(p74_1, 10).
coord2(p75_0, 5).
coord2(p75_1, 5).
coord2(p75_2, 5).
coord2(p75_3, 5).
coord2(p76_0, 1).
coord2(p76_1, 7).
coord2(p76_2, 4).
coord2(p76_3, 7).
coord2(p77_0, 8).
coord2(p77_1, 9).
coord2(p77_2, 9).
coord2(p78_0, 0).
coord2(p78_1, 0).
coord2(p79_0, 3).
coord2(p79_1, 7).
coord2(p79_2, 7).
coord2(p79_3, 3).
coord2(p7_0, 2).
coord2(p7_1, 1).
coord2(p7_2, 3).
coord2(p7_3, 4).
coord2(p7_4, 1).
coord2(p80_0, 2).
coord2(p80_1, 0).
coord2(p80_2, 2).
coord2(p81_0, 0).
coord2(p81_1, 1).
coord2(p81_2, 1).
coord2(p81_3, 0).
coord2(p82_0, 1).
coord2(p82_1, 4).
coord2(p82_2, 2).
coord2(p82_3, 7).
coord2(p83_0, 1).
coord2(p83_1, 2).
coord2(p84_0, 8).
coord2(p84_1, 5).
coord2(p84_2, 9).
coord2(p84_3, 4).
coord2(p84_4, 6).
coord2(p85_0, 3).
coord2(p85_1, 9).
coord2(p85_2, 2).
coord2(p85_3, 2).
coord2(p85_4, 4).
coord2(p86_0, 2).
coord2(p86_1, 9).
coord2(p86_2, 10).
coord2(p87_0, 1).
coord2(p87_1, 1).
coord2(p88_0, 1).
coord2(p88_1, 7).
coord2(p88_2, 7).
coord2(p88_3, 8).
coord2(p88_4, 1).
coord2(p89_0, 10).
coord2(p89_1, 6).
coord2(p89_2, 10).
coord2(p89_3, 6).
coord2(p8_0, 8).
coord2(p8_1, 8).
coord2(p8_2, 1).
coord2(p8_3, 9).
coord2(p90_0, 8).
coord2(p90_1, 8).
coord2(p90_2, 0).
coord2(p90_3, 7).
coord2(p90_4, 6).
coord2(p91_0, 3).
coord2(p91_1, 3).
coord2(p91_2, 10).
coord2(p91_3, 8).
coord2(p92_0, -1).
coord2(p92_1, 0).
coord2(p92_2, 10).
coord2(p93_0, 3).
coord2(p93_1, 1).
coord2(p93_2, 10).
coord2(p93_3, 2).
coord2(p93_4, 9).
coord2(p94_0, 1).
coord2(p94_1, 1).
coord2(p95_0, 10).
coord2(p95_1, 10).
coord2(p96_0, 3).
coord2(p96_1, 3).
coord2(p96_2, 3).
coord2(p96_3, 10).
coord2(p97_0, 3).
coord2(p97_1, 5).
coord2(p97_2, 4).
coord2(p97_3, 3).
coord2(p97_4, 3).
coord2(p98_0, 10).
coord2(p98_1, 10).
coord2(p98_2, 10).
coord2(p98_3, 10).
coord2(p98_4, 6).
coord2(p99_0, 5).
coord2(p99_1, 5).
coord2(p99_2, 4).
coord2(p9_0, 0).
coord2(p9_1, 0).
green(p100_0).
green(p100_1).
green(p101_0).
green(p101_1).
green(p102_2).
green(p103_0).
green(p103_1).
green(p104_0).
green(p104_1).
green(p106_1).
green(p108_0).
green(p108_1).
green(p108_2).
green(p108_3).
green(p109_0).
green(p110_0).
green(p110_3).
green(p112_0).
green(p112_3).
green(p113_1).
green(p114_0).
green(p115_0).
green(p116_1).
green(p118_4).
green(p119_0).
green(p119_1).
green(p119_4).
green(p11_0).
green(p11_2).
green(p121_0).
green(p121_1).
green(p121_3).
green(p122_0).
green(p122_1).
green(p126_0).
green(p126_1).
green(p127_0).
green(p127_2).
green(p128_2).
green(p132_2).
green(p133_1).
green(p135_2).
green(p136_4).
green(p137_4).
green(p138_0).
green(p138_4).
green(p139_1).
green(p13_0).
green(p141_0).
green(p141_1).
green(p144_0).
green(p144_1).
green(p145_0).
green(p145_2).
green(p145_3).
green(p146_0).
green(p147_0).
green(p147_1).
green(p151_2).
green(p152_0).
green(p153_2).
green(p153_3).
green(p155_0).
green(p155_1).
green(p156_0).
green(p157_0).
green(p157_3).
green(p158_1).
green(p15_1).
green(p160_0).
green(p160_1).
green(p161_4).
green(p162_1).
green(p162_4).
green(p163_2).
green(p163_3).
green(p164_1).
green(p165_0).
green(p165_1).
green(p167_0).
green(p167_2).
green(p168_1).
green(p169_2).
green(p169_3).
green(p171_2).
green(p172_1).
green(p172_2).
green(p173_2).
green(p175_1).
green(p177_1).
green(p177_2).
green(p178_0).
green(p179_2).
green(p17_2).
green(p181_2).
green(p181_4).
green(p182_1).
green(p183_3).
green(p183_4).
green(p184_0).
green(p186_0).
green(p189_2).
green(p189_3).
green(p18_2).
green(p18_4).
green(p190_0).
green(p194_0).
green(p194_1).
green(p194_3).
green(p195_0).
green(p197_2).
green(p199_0).
green(p1_2).
green(p20_2).
green(p21_0).
green(p21_3).
green(p26_1).
green(p30_1).
green(p31_0).
green(p32_0).
green(p32_1).
green(p32_2).
green(p34_2).
green(p38_0).
green(p3_3).
green(p40_1).
green(p40_3).
green(p4_1).
green(p50_2).
green(p52_0).
green(p57_0).
green(p59_0).
green(p60_1).
green(p60_2).
green(p61_1).
green(p62_2).
green(p64_4).
green(p65_2).
green(p65_4).
green(p66_2).
green(p76_2).
green(p77_0).
green(p7_3).
green(p81_2).
green(p82_3).
green(p84_3).
green(p85_0).
green(p86_0).
green(p88_1).
green(p89_3).
green(p8_3).
green(p91_3).
green(p93_2).
green(p96_0).
green(p96_3).
green(p98_0).
green(p98_4).
lhs(p101_0).
lhs(p101_4).
lhs(p102_0).
lhs(p102_4).
lhs(p104_0).
lhs(p105_0).
lhs(p106_1).
lhs(p106_2).
lhs(p107_1).
lhs(p108_0).
lhs(p108_2).
lhs(p110_0).
lhs(p110_1).
lhs(p110_2).
lhs(p110_3).
lhs(p115_1).
lhs(p116_2).
lhs(p118_1).
lhs(p118_2).
lhs(p119_0).
lhs(p119_3).
lhs(p11_1).
lhs(p120_1).
lhs(p122_0).
lhs(p124_1).
lhs(p126_0).
lhs(p128_0).
lhs(p131_2).
lhs(p131_3).
lhs(p132_3).
lhs(p134_0).
lhs(p140_0).
lhs(p140_2).
lhs(p141_1).
lhs(p142_0).
lhs(p145_0).
lhs(p146_0).
lhs(p146_1).
lhs(p147_0).
lhs(p147_2).
lhs(p147_4).
lhs(p148_1).
lhs(p148_3).
lhs(p149_1).
lhs(p14_0).
lhs(p14_1).
lhs(p150_0).
lhs(p150_3).
lhs(p152_3).
lhs(p153_3).
lhs(p154_1).
lhs(p155_1).
lhs(p157_1).
lhs(p157_3).
lhs(p159_2).
lhs(p160_2).
lhs(p161_2).
lhs(p161_3).
lhs(p162_0).
lhs(p162_2).
lhs(p162_4).
lhs(p165_0).
lhs(p166_1).
lhs(p166_2).
lhs(p169_1).
lhs(p170_0).
lhs(p171_0).
lhs(p171_1).
lhs(p172_2).
lhs(p176_1).
lhs(p178_0).
lhs(p179_1).
lhs(p179_2).
lhs(p17_1).
lhs(p182_0).
lhs(p182_1).
lhs(p183_0).
lhs(p183_3).
lhs(p183_4).
lhs(p184_1).
lhs(p186_0).
lhs(p187_2).
lhs(p188_1).
lhs(p189_0).
lhs(p191_0).
lhs(p194_0).
lhs(p197_0).
lhs(p197_1).
lhs(p20_0).
lhs(p20_1).
lhs(p20_2).
lhs(p21_3).
lhs(p24_0).
lhs(p27_1).
lhs(p29_0).
lhs(p29_1).
lhs(p30_0).
lhs(p31_1).
lhs(p32_0).
lhs(p35_2).
lhs(p36_0).
lhs(p36_3).
lhs(p40_4).
lhs(p41_2).
lhs(p42_0).
lhs(p42_1).
lhs(p44_0).
lhs(p47_0).
lhs(p48_0).
lhs(p4_0).
lhs(p4_1).
lhs(p50_1).
lhs(p51_0).
lhs(p52_1).
lhs(p53_0).
lhs(p54_2).
lhs(p55_4).
lhs(p56_1).
lhs(p57_0).
lhs(p59_0).
lhs(p59_3).
lhs(p59_4).
lhs(p61_0).
lhs(p61_1).
lhs(p62_1).
lhs(p63_3).
lhs(p64_0).
lhs(p65_2).
lhs(p66_1).
lhs(p69_1).
lhs(p6_0).
lhs(p71_1).
lhs(p73_0).
lhs(p77_1).
lhs(p78_1).
lhs(p79_0).
lhs(p79_3).
lhs(p7_4).
lhs(p80_1).
lhs(p82_2).
lhs(p82_3).
lhs(p83_0).
lhs(p85_0).
lhs(p85_1).
lhs(p85_4).
lhs(p86_2).
lhs(p87_0).
lhs(p88_0).
lhs(p89_1).
lhs(p90_1).
lhs(p90_3).
lhs(p91_1).
lhs(p91_3).
lhs(p92_0).
lhs(p93_1).
lhs(p95_0).
lhs(p96_0).
lhs(p96_1).
lhs(p97_1).
lhs(p97_4).
lhs(p9_1).
piece(0, p0_0).
piece(0, p0_1).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(1, p1_4).
piece(10, p10_0).
piece(10, p10_1).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
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
piece(105, p105_0).
piece(105, p105_1).
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
piece(108, p108_4).
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
piece(110, p110_3).
piece(111, p111_0).
piece(111, p111_1).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(112, p112_3).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_2).
piece(114, p114_0).
piece(114, p114_1).
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
piece(118, p118_3).
piece(118, p118_4).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(119, p119_3).
piece(119, p119_4).
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
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(126, p126_0).
piece(126, p126_1).
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
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(130, p130_0).
piece(130, p130_1).
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
piece(133, p133_2).
piece(134, p134_0).
piece(134, p134_1).
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
piece(137, p137_2).
piece(137, p137_3).
piece(137, p137_4).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
piece(139, p139_0).
piece(139, p139_1).
piece(14, p14_0).
piece(14, p14_1).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(143, p143_0).
piece(143, p143_1).
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
piece(153, p153_3).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(155, p155_0).
piece(155, p155_1).
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
piece(161, p161_3).
piece(161, p161_4).
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
piece(165, p165_0).
piece(165, p165_1).
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
piece(169, p169_3).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
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
piece(172, p172_2).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(174, p174_0).
piece(174, p174_1).
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
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(181, p181_4).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(183, p183_3).
piece(183, p183_4).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(185, p185_0).
piece(185, p185_1).
piece(186, p186_0).
piece(186, p186_1).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(187, p187_3).
piece(188, p188_0).
piece(188, p188_1).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(189, p189_3).
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
piece(195, p195_3).
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
piece(2, p2_2).
piece(2, p2_3).
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
piece(26, p26_3).
piece(26, p26_4).
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
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
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
piece(39, p39_2).
piece(39, p39_3).
piece(39, p39_4).
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
piece(42, p42_0).
piece(42, p42_1).
piece(43, p43_0).
piece(43, p43_1).
piece(44, p44_0).
piece(44, p44_1).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(45, p45_3).
piece(45, p45_4).
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
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
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
piece(55, p55_4).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(56, p56_4).
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
piece(63, p63_4).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(64, p64_4).
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
piece(7, p7_4).
piece(70, p70_0).
piece(70, p70_1).
piece(71, p71_0).
piece(71, p71_1).
piece(72, p72_0).
piece(72, p72_1).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(74, p74_0).
piece(74, p74_1).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(78, p78_0).
piece(78, p78_1).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(83, p83_0).
piece(83, p83_1).
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
piece(87, p87_0).
piece(87, p87_1).
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
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(93, p93_3).
piece(93, p93_4).
piece(94, p94_0).
piece(94, p94_1).
piece(95, p95_0).
piece(95, p95_1).
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
piece(98, p98_4).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
red(p0_1).
red(p101_2).
red(p101_4).
red(p102_0).
red(p104_2).
red(p104_3).
red(p105_1).
red(p106_2).
red(p107_1).
red(p109_4).
red(p10_1).
red(p110_1).
red(p110_2).
red(p111_0).
red(p113_0).
red(p115_2).
red(p115_3).
red(p116_0).
red(p116_2).
red(p117_2).
red(p118_0).
red(p118_1).
red(p118_2).
red(p118_3).
red(p11_1).
red(p120_0).
red(p120_1).
red(p120_2).
red(p121_2).
red(p123_1).
red(p124_0).
red(p124_1).
red(p125_0).
red(p125_1).
red(p125_2).
red(p125_3).
red(p127_1).
red(p128_0).
red(p128_1).
red(p129_3).
red(p12_0).
red(p12_2).
red(p131_0).
red(p131_2).
red(p131_3).
red(p132_3).
red(p133_2).
red(p134_0).
red(p135_0).
red(p135_1).
red(p135_3).
red(p136_1).
red(p136_3).
red(p137_3).
red(p138_1).
red(p139_0).
red(p13_1).
red(p140_1).
red(p140_3).
red(p142_0).
red(p143_0).
red(p147_2).
red(p147_3).
red(p148_2).
red(p148_3).
red(p148_4).
red(p149_0).
red(p149_1).
red(p149_2).
red(p14_1).
red(p150_0).
red(p151_0).
red(p152_1).
red(p152_2).
red(p152_3).
red(p153_0).
red(p154_2).
red(p156_1).
red(p157_2).
red(p158_0).
red(p158_2).
red(p159_1).
red(p159_2).
red(p15_4).
red(p161_2).
red(p161_3).
red(p162_2).
red(p163_0).
red(p164_0).
red(p166_0).
red(p166_1).
red(p166_2).
red(p167_1).
red(p169_0).
red(p16_0).
red(p16_1).
red(p16_2).
red(p170_1).
red(p170_2).
red(p170_3).
red(p171_1).
red(p173_0).
red(p173_1).
red(p174_0).
red(p174_1).
red(p175_0).
red(p175_3).
red(p175_4).
red(p176_0).
red(p176_4).
red(p177_3).
red(p178_1).
red(p17_1).
red(p180_1).
red(p181_0).
red(p181_1).
red(p184_3).
red(p184_4).
red(p185_0).
red(p187_0).
red(p187_1).
red(p188_1).
red(p189_1).
red(p18_0).
red(p18_1).
red(p191_1).
red(p191_2).
red(p192_1).
red(p193_2).
red(p195_1).
red(p196_1).
red(p197_1).
red(p197_3).
red(p198_0).
red(p19_0).
red(p19_2).
red(p1_1).
red(p1_4).
red(p20_0).
red(p20_3).
red(p21_1).
red(p22_0).
red(p23_1).
red(p24_1).
red(p25_1).
red(p26_0).
red(p26_3).
red(p27_1).
red(p28_0).
red(p28_1).
red(p28_4).
red(p29_1).
red(p29_2).
red(p2_1).
red(p2_2).
red(p2_3).
red(p30_0).
red(p30_4).
red(p31_3).
red(p32_3).
red(p33_1).
red(p33_2).
red(p34_0).
red(p35_0).
red(p35_1).
red(p36_0).
red(p36_1).
red(p37_0).
red(p38_3).
red(p38_4).
red(p39_0).
red(p3_2).
red(p40_0).
red(p41_2).
red(p42_1).
red(p43_1).
red(p44_0).
red(p45_1).
red(p45_2).
red(p46_1).
red(p46_2).
red(p47_0).
red(p47_2).
red(p47_3).
red(p48_0).
red(p48_3).
red(p49_1).
red(p4_2).
red(p50_0).
red(p50_3).
red(p51_0).
red(p51_1).
red(p52_2).
red(p53_1).
red(p54_0).
red(p55_0).
red(p55_3).
red(p55_4).
red(p56_3).
red(p56_4).
red(p57_2).
red(p58_1).
red(p59_2).
red(p5_0).
red(p60_3).
red(p61_0).
red(p61_3).
red(p62_1).
red(p63_0).
red(p63_3).
red(p63_4).
red(p64_0).
red(p64_2).
red(p65_0).
red(p66_0).
red(p66_1).
red(p66_4).
red(p67_1).
red(p67_2).
red(p68_0).
red(p68_1).
red(p69_1).
red(p6_0).
red(p70_1).
red(p71_0).
red(p72_1).
red(p73_0).
red(p74_0).
red(p75_2).
red(p75_3).
red(p76_3).
red(p77_2).
red(p78_1).
red(p79_0).
red(p79_1).
red(p7_4).
red(p80_0).
red(p81_1).
red(p81_3).
red(p82_1).
red(p82_2).
red(p83_0).
red(p84_1).
red(p84_2).
red(p85_1).
red(p85_3).
red(p86_2).
red(p87_1).
red(p88_0).
red(p88_2).
red(p88_3).
red(p89_0).
red(p8_0).
red(p90_0).
red(p91_0).
red(p92_0).
red(p92_2).
red(p93_0).
red(p93_3).
red(p94_0).
red(p95_1).
red(p96_1).
red(p97_0).
red(p97_2).
red(p98_1).
red(p98_3).
red(p99_0).
red(p9_1).
rhs(p0_0).
rhs(p100_0).
rhs(p100_2).
rhs(p101_3).
rhs(p102_1).
rhs(p104_2).
rhs(p104_3).
rhs(p107_0).
rhs(p107_2).
rhs(p108_1).
rhs(p109_4).
rhs(p10_0).
rhs(p111_0).
rhs(p112_1).
rhs(p112_2).
rhs(p113_0).
rhs(p113_2).
rhs(p115_3).
rhs(p116_0).
rhs(p117_1).
rhs(p117_2).
rhs(p118_3).
rhs(p118_4).
rhs(p119_2).
rhs(p119_4).
rhs(p11_0).
rhs(p120_0).
rhs(p120_2).
rhs(p123_0).
rhs(p125_1).
rhs(p127_0).
rhs(p129_1).
rhs(p129_2).
rhs(p130_0).
rhs(p130_1).
rhs(p131_1).
rhs(p132_0).
rhs(p133_0).
rhs(p135_2).
rhs(p135_3).
rhs(p136_0).
rhs(p136_1).
rhs(p136_4).
rhs(p137_1).
rhs(p137_3).
rhs(p138_4).
rhs(p139_0).
rhs(p13_1).
rhs(p13_2).
rhs(p140_3).
rhs(p143_0).
rhs(p144_1).
rhs(p145_3).
rhs(p147_1).
rhs(p148_2).
rhs(p148_4).
rhs(p149_0).
rhs(p150_1).
rhs(p150_2).
rhs(p151_2).
rhs(p152_1).
rhs(p156_0).
rhs(p157_0).
rhs(p159_0).
rhs(p15_3).
rhs(p161_4).
rhs(p162_3).
rhs(p163_1).
rhs(p163_2).
rhs(p163_3).
rhs(p164_1).
rhs(p168_1).
rhs(p168_2).
rhs(p169_2).
rhs(p169_3).
rhs(p16_2).
rhs(p171_2).
rhs(p173_2).
rhs(p175_4).
rhs(p176_0).
rhs(p177_0).
rhs(p180_1).
rhs(p181_0).
rhs(p181_2).
rhs(p181_3).
rhs(p181_4).
rhs(p182_2).
rhs(p183_1).
rhs(p184_0).
rhs(p188_0).
rhs(p189_1).
rhs(p18_0).
rhs(p190_0).
rhs(p195_2).
rhs(p196_0).
rhs(p197_2).
rhs(p198_1).
rhs(p199_1).
rhs(p199_3).
rhs(p19_0).
rhs(p1_0).
rhs(p21_0).
rhs(p25_0).
rhs(p25_1).
rhs(p25_2).
rhs(p26_2).
rhs(p26_3).
rhs(p27_0).
rhs(p28_2).
rhs(p2_1).
rhs(p2_2).
rhs(p30_2).
rhs(p31_2).
rhs(p31_3).
rhs(p32_3).
rhs(p34_0).
rhs(p34_1).
rhs(p36_1).
rhs(p37_0).
rhs(p37_1).
rhs(p38_3).
rhs(p39_2).
rhs(p3_2).
rhs(p3_3).
rhs(p41_1).
rhs(p43_0).
rhs(p43_1).
rhs(p45_1).
rhs(p45_2).
rhs(p46_0).
rhs(p46_1).
rhs(p47_2).
rhs(p4_2).
rhs(p50_0).
rhs(p50_3).
rhs(p51_1).
rhs(p52_2).
rhs(p53_2).
rhs(p54_0).
rhs(p54_1).
rhs(p55_2).
rhs(p56_2).
rhs(p56_3).
rhs(p56_4).
rhs(p57_1).
rhs(p58_0).
rhs(p59_1).
rhs(p5_1).
rhs(p5_2).
rhs(p60_2).
rhs(p62_0).
rhs(p64_1).
rhs(p65_3).
rhs(p65_4).
rhs(p67_1).
rhs(p6_1).
rhs(p75_1).
rhs(p7_1).
rhs(p81_3).
rhs(p82_0).
rhs(p84_1).
rhs(p84_2).
rhs(p86_0).
rhs(p88_2).
rhs(p88_3).
rhs(p89_0).
rhs(p89_3).
rhs(p8_1).
rhs(p8_3).
rhs(p90_4).
rhs(p91_0).
rhs(p91_2).
rhs(p92_1).
rhs(p93_2).
rhs(p93_3).
rhs(p94_0).
rhs(p96_2).
rhs(p96_3).
rhs(p97_2).
rhs(p97_3).
rhs(p98_2).
rhs(p99_1).
size(p0_0, 1).
size(p0_1, 6).
size(p100_0, 4).
size(p100_1, 3).
size(p100_2, 10).
size(p101_0, 1).
size(p101_1, 9).
size(p101_2, 1).
size(p101_3, 9).
size(p101_4, 4).
size(p102_0, 10).
size(p102_1, 1).
size(p102_2, 3).
size(p102_3, 8).
size(p102_4, 1).
size(p103_0, 0).
size(p103_1, 5).
size(p103_2, 5).
size(p104_0, 2).
size(p104_1, 5).
size(p104_2, 1).
size(p104_3, 2).
size(p105_0, 3).
size(p105_1, 7).
size(p106_0, 9).
size(p106_1, 1).
size(p106_2, 3).
size(p107_0, 5).
size(p107_1, 1).
size(p107_2, 6).
size(p107_3, 4).
size(p108_0, 3).
size(p108_1, 1).
size(p108_2, 7).
size(p108_3, 5).
size(p108_4, 3).
size(p109_0, 4).
size(p109_1, 9).
size(p109_2, 9).
size(p109_3, 9).
size(p109_4, 9).
size(p10_0, 2).
size(p10_1, 1).
size(p110_0, 0).
size(p110_1, 9).
size(p110_2, 5).
size(p110_3, 2).
size(p111_0, 8).
size(p111_1, 6).
size(p112_0, 6).
size(p112_1, 3).
size(p112_2, 1).
size(p112_3, 7).
size(p113_0, 10).
size(p113_1, 6).
size(p113_2, 5).
size(p114_0, 4).
size(p114_1, 2).
size(p115_0, 0).
size(p115_1, 2).
size(p115_2, 6).
size(p115_3, 1).
size(p116_0, 4).
size(p116_1, 4).
size(p116_2, 8).
size(p116_3, 5).
size(p117_0, 9).
size(p117_1, 9).
size(p117_2, 4).
size(p117_3, 6).
size(p118_0, 5).
size(p118_1, 2).
size(p118_2, 4).
size(p118_3, 3).
size(p118_4, 8).
size(p119_0, 3).
size(p119_1, 10).
size(p119_2, 2).
size(p119_3, 10).
size(p119_4, 8).
size(p11_0, 6).
size(p11_1, 9).
size(p11_2, 2).
size(p11_3, 2).
size(p120_0, 0).
size(p120_1, 6).
size(p120_2, 2).
size(p121_0, 9).
size(p121_1, 0).
size(p121_2, 3).
size(p121_3, 4).
size(p122_0, 7).
size(p122_1, 2).
size(p123_0, 5).
size(p123_1, 4).
size(p124_0, 2).
size(p124_1, 9).
size(p125_0, 1).
size(p125_1, 8).
size(p125_2, 0).
size(p125_3, 8).
size(p126_0, 7).
size(p126_1, 7).
size(p127_0, 9).
size(p127_1, 2).
size(p127_2, 0).
size(p128_0, 6).
size(p128_1, 10).
size(p128_2, 8).
size(p129_0, 10).
size(p129_1, 6).
size(p129_2, 9).
size(p129_3, 0).
size(p12_0, 4).
size(p12_1, 2).
size(p12_2, 0).
size(p130_0, 4).
size(p130_1, 3).
size(p131_0, 2).
size(p131_1, 0).
size(p131_2, 6).
size(p131_3, 0).
size(p132_0, 3).
size(p132_1, 5).
size(p132_2, 1).
size(p132_3, 3).
size(p133_0, 5).
size(p133_1, 0).
size(p133_2, 0).
size(p134_0, 5).
size(p134_1, 0).
size(p135_0, 4).
size(p135_1, 10).
size(p135_2, 6).
size(p135_3, 0).
size(p136_0, 1).
size(p136_1, 10).
size(p136_2, 7).
size(p136_3, 0).
size(p136_4, 7).
size(p137_0, 4).
size(p137_1, 5).
size(p137_2, 4).
size(p137_3, 0).
size(p137_4, 0).
size(p138_0, 0).
size(p138_1, 1).
size(p138_2, 10).
size(p138_3, 8).
size(p138_4, 2).
size(p139_0, 6).
size(p139_1, 9).
size(p13_0, 7).
size(p13_1, 2).
size(p13_2, 1).
size(p140_0, 4).
size(p140_1, 6).
size(p140_2, 5).
size(p140_3, 5).
size(p141_0, 9).
size(p141_1, 5).
size(p141_2, 8).
size(p142_0, 9).
size(p142_1, 10).
size(p142_2, 2).
size(p143_0, 6).
size(p143_1, 7).
size(p144_0, 8).
size(p144_1, 8).
size(p145_0, 5).
size(p145_1, 1).
size(p145_2, 6).
size(p145_3, 8).
size(p145_4, 1).
size(p146_0, 8).
size(p146_1, 3).
size(p147_0, 1).
size(p147_1, 4).
size(p147_2, 6).
size(p147_3, 1).
size(p147_4, 9).
size(p148_0, 8).
size(p148_1, 10).
size(p148_2, 8).
size(p148_3, 2).
size(p148_4, 1).
size(p149_0, 9).
size(p149_1, 3).
size(p149_2, 4).
size(p14_0, 0).
size(p14_1, 1).
size(p150_0, 4).
size(p150_1, 10).
size(p150_2, 6).
size(p150_3, 0).
size(p151_0, 4).
size(p151_1, 10).
size(p151_2, 6).
size(p152_0, 6).
size(p152_1, 10).
size(p152_2, 6).
size(p152_3, 2).
size(p153_0, 4).
size(p153_1, 6).
size(p153_2, 8).
size(p153_3, 7).
size(p154_0, 3).
size(p154_1, 9).
size(p154_2, 0).
size(p155_0, 8).
size(p155_1, 5).
size(p156_0, 8).
size(p156_1, 1).
size(p157_0, 7).
size(p157_1, 2).
size(p157_2, 2).
size(p157_3, 8).
size(p158_0, 10).
size(p158_1, 4).
size(p158_2, 5).
size(p158_3, 4).
size(p159_0, 3).
size(p159_1, 9).
size(p159_2, 5).
size(p15_0, 6).
size(p15_1, 7).
size(p15_2, 8).
size(p15_3, 2).
size(p15_4, 1).
size(p160_0, 7).
size(p160_1, 0).
size(p160_2, 0).
size(p161_0, 8).
size(p161_1, 0).
size(p161_2, 9).
size(p161_3, 2).
size(p161_4, 7).
size(p162_0, 1).
size(p162_1, 7).
size(p162_2, 6).
size(p162_3, 7).
size(p162_4, 6).
size(p163_0, 1).
size(p163_1, 1).
size(p163_2, 8).
size(p163_3, 5).
size(p164_0, 4).
size(p164_1, 1).
size(p165_0, 4).
size(p165_1, 8).
size(p166_0, 4).
size(p166_1, 2).
size(p166_2, 10).
size(p167_0, 10).
size(p167_1, 6).
size(p167_2, 1).
size(p168_0, 0).
size(p168_1, 0).
size(p168_2, 8).
size(p168_3, 7).
size(p169_0, 5).
size(p169_1, 3).
size(p169_2, 6).
size(p169_3, 8).
size(p16_0, 10).
size(p16_1, 10).
size(p16_2, 10).
size(p16_3, 2).
size(p170_0, 3).
size(p170_1, 3).
size(p170_2, 9).
size(p170_3, 3).
size(p171_0, 6).
size(p171_1, 10).
size(p171_2, 6).
size(p171_3, 5).
size(p172_0, 8).
size(p172_1, 10).
size(p172_2, 10).
size(p173_0, 8).
size(p173_1, 6).
size(p173_2, 3).
size(p174_0, 8).
size(p174_1, 0).
size(p175_0, 10).
size(p175_1, 2).
size(p175_2, 4).
size(p175_3, 8).
size(p175_4, 2).
size(p176_0, 5).
size(p176_1, 10).
size(p176_2, 10).
size(p176_3, 7).
size(p176_4, 6).
size(p177_0, 2).
size(p177_1, 0).
size(p177_2, 4).
size(p177_3, 4).
size(p178_0, 10).
size(p178_1, 6).
size(p179_0, 7).
size(p179_1, 1).
size(p179_2, 2).
size(p17_0, 3).
size(p17_1, 0).
size(p17_2, 9).
size(p180_0, 1).
size(p180_1, 7).
size(p180_2, 9).
size(p181_0, 5).
size(p181_1, 7).
size(p181_2, 1).
size(p181_3, 8).
size(p181_4, 9).
size(p182_0, 8).
size(p182_1, 2).
size(p182_2, 9).
size(p183_0, 2).
size(p183_1, 2).
size(p183_2, 6).
size(p183_3, 1).
size(p183_4, 3).
size(p184_0, 2).
size(p184_1, 6).
size(p184_2, 10).
size(p184_3, 3).
size(p184_4, 1).
size(p185_0, 9).
size(p185_1, 8).
size(p186_0, 6).
size(p186_1, 3).
size(p187_0, 7).
size(p187_1, 5).
size(p187_2, 7).
size(p187_3, 3).
size(p188_0, 2).
size(p188_1, 4).
size(p189_0, 0).
size(p189_1, 8).
size(p189_2, 0).
size(p189_3, 2).
size(p18_0, 2).
size(p18_1, 8).
size(p18_2, 3).
size(p18_3, 2).
size(p18_4, 6).
size(p190_0, 7).
size(p190_1, 9).
size(p191_0, 7).
size(p191_1, 9).
size(p191_2, 2).
size(p192_0, 5).
size(p192_1, 6).
size(p193_0, 1).
size(p193_1, 5).
size(p193_2, 7).
size(p194_0, 6).
size(p194_1, 9).
size(p194_2, 3).
size(p194_3, 4).
size(p195_0, 3).
size(p195_1, 8).
size(p195_2, 4).
size(p195_3, 7).
size(p196_0, 10).
size(p196_1, 1).
size(p197_0, 3).
size(p197_1, 8).
size(p197_2, 10).
size(p197_3, 3).
size(p198_0, 10).
size(p198_1, 9).
size(p199_0, 1).
size(p199_1, 9).
size(p199_2, 6).
size(p199_3, 2).
size(p19_0, 6).
size(p19_1, 0).
size(p19_2, 2).
size(p1_0, 1).
size(p1_1, 0).
size(p1_2, 10).
size(p1_3, 2).
size(p1_4, 6).
size(p20_0, 10).
size(p20_1, 2).
size(p20_2, 0).
size(p20_3, 3).
size(p21_0, 9).
size(p21_1, 6).
size(p21_2, 2).
size(p21_3, 2).
size(p22_0, 7).
size(p22_1, 3).
size(p23_0, 3).
size(p23_1, 3).
size(p24_0, 7).
size(p24_1, 0).
size(p24_2, 0).
size(p25_0, 2).
size(p25_1, 2).
size(p25_2, 3).
size(p25_3, 4).
size(p26_0, 4).
size(p26_1, 7).
size(p26_2, 6).
size(p26_3, 6).
size(p26_4, 3).
size(p27_0, 1).
size(p27_1, 6).
size(p28_0, 0).
size(p28_1, 0).
size(p28_2, 1).
size(p28_3, 5).
size(p28_4, 0).
size(p29_0, 0).
size(p29_1, 1).
size(p29_2, 2).
size(p2_0, 0).
size(p2_1, 10).
size(p2_2, 2).
size(p2_3, 10).
size(p30_0, 8).
size(p30_1, 6).
size(p30_2, 1).
size(p30_3, 0).
size(p30_4, 1).
size(p31_0, 5).
size(p31_1, 4).
size(p31_2, 3).
size(p31_3, 1).
size(p32_0, 1).
size(p32_1, 1).
size(p32_2, 4).
size(p32_3, 8).
size(p32_4, 3).
size(p33_0, 0).
size(p33_1, 3).
size(p33_2, 0).
size(p33_3, 7).
size(p34_0, 5).
size(p34_1, 1).
size(p34_2, 3).
size(p35_0, 10).
size(p35_1, 3).
size(p35_2, 1).
size(p36_0, 7).
size(p36_1, 7).
size(p36_2, 1).
size(p36_3, 10).
size(p37_0, 4).
size(p37_1, 2).
size(p38_0, 3).
size(p38_1, 5).
size(p38_2, 2).
size(p38_3, 10).
size(p38_4, 8).
size(p39_0, 9).
size(p39_1, 1).
size(p39_2, 0).
size(p39_3, 4).
size(p39_4, 10).
size(p3_0, 0).
size(p3_1, 8).
size(p3_2, 10).
size(p3_3, 5).
size(p40_0, 3).
size(p40_1, 5).
size(p40_2, 5).
size(p40_3, 4).
size(p40_4, 2).
size(p41_0, 2).
size(p41_1, 6).
size(p41_2, 9).
size(p42_0, 2).
size(p42_1, 6).
size(p43_0, 2).
size(p43_1, 1).
size(p44_0, 2).
size(p44_1, 0).
size(p45_0, 9).
size(p45_1, 1).
size(p45_2, 7).
size(p45_3, 5).
size(p45_4, 3).
size(p46_0, 3).
size(p46_1, 1).
size(p46_2, 5).
size(p47_0, 0).
size(p47_1, 0).
size(p47_2, 8).
size(p47_3, 7).
size(p47_4, 7).
size(p48_0, 4).
size(p48_1, 3).
size(p48_2, 7).
size(p48_3, 9).
size(p49_0, 0).
size(p49_1, 0).
size(p4_0, 1).
size(p4_1, 1).
size(p4_2, 4).
size(p50_0, 5).
size(p50_1, 1).
size(p50_2, 10).
size(p50_3, 0).
size(p50_4, 9).
size(p51_0, 4).
size(p51_1, 7).
size(p51_2, 2).
size(p52_0, 8).
size(p52_1, 5).
size(p52_2, 5).
size(p52_3, 1).
size(p53_0, 0).
size(p53_1, 3).
size(p53_2, 7).
size(p54_0, 10).
size(p54_1, 10).
size(p54_2, 0).
size(p55_0, 6).
size(p55_1, 8).
size(p55_2, 0).
size(p55_3, 1).
size(p55_4, 5).
size(p56_0, 6).
size(p56_1, 9).
size(p56_2, 1).
size(p56_3, 2).
size(p56_4, 4).
size(p57_0, 9).
size(p57_1, 1).
size(p57_2, 6).
size(p58_0, 3).
size(p58_1, 6).
size(p59_0, 4).
size(p59_1, 5).
size(p59_2, 1).
size(p59_3, 1).
size(p59_4, 0).
size(p5_0, 6).
size(p5_1, 1).
size(p5_2, 2).
size(p60_0, 3).
size(p60_1, 6).
size(p60_2, 5).
size(p60_3, 1).
size(p61_0, 7).
size(p61_1, 5).
size(p61_2, 2).
size(p61_3, 0).
size(p62_0, 1).
size(p62_1, 4).
size(p62_2, 3).
size(p63_0, 9).
size(p63_1, 0).
size(p63_2, 0).
size(p63_3, 10).
size(p63_4, 4).
size(p64_0, 1).
size(p64_1, 2).
size(p64_2, 4).
size(p64_3, 4).
size(p64_4, 9).
size(p65_0, 7).
size(p65_1, 3).
size(p65_2, 6).
size(p65_3, 4).
size(p65_4, 5).
size(p66_0, 10).
size(p66_1, 9).
size(p66_2, 6).
size(p66_3, 0).
size(p66_4, 8).
size(p67_0, 2).
size(p67_1, 4).
size(p67_2, 7).
size(p67_3, 2).
size(p67_4, 1).
size(p68_0, 0).
size(p68_1, 8).
size(p68_2, 2).
size(p68_3, 3).
size(p69_0, 9).
size(p69_1, 4).
size(p69_2, 3).
size(p6_0, 7).
size(p6_1, 0).
size(p70_0, 2).
size(p70_1, 5).
size(p71_0, 4).
size(p71_1, 2).
size(p72_0, 0).
size(p72_1, 4).
size(p73_0, 3).
size(p73_1, 0).
size(p73_2, 5).
size(p74_0, 5).
size(p74_1, 2).
size(p75_0, 1).
size(p75_1, 0).
size(p75_2, 8).
size(p75_3, 8).
size(p76_0, 4).
size(p76_1, 1).
size(p76_2, 10).
size(p76_3, 9).
size(p77_0, 4).
size(p77_1, 0).
size(p77_2, 7).
size(p78_0, 0).
size(p78_1, 6).
size(p79_0, 1).
size(p79_1, 6).
size(p79_2, 2).
size(p79_3, 8).
size(p7_0, 10).
size(p7_1, 2).
size(p7_2, 2).
size(p7_3, 8).
size(p7_4, 3).
size(p80_0, 0).
size(p80_1, 8).
size(p80_2, 3).
size(p81_0, 1).
size(p81_1, 0).
size(p81_2, 5).
size(p81_3, 6).
size(p82_0, 0).
size(p82_1, 5).
size(p82_2, 9).
size(p82_3, 3).
size(p83_0, 8).
size(p83_1, 2).
size(p84_0, 5).
size(p84_1, 1).
size(p84_2, 2).
size(p84_3, 0).
size(p84_4, 1).
size(p85_0, 7).
size(p85_1, 4).
size(p85_2, 1).
size(p85_3, 7).
size(p85_4, 10).
size(p86_0, 5).
size(p86_1, 3).
size(p86_2, 8).
size(p87_0, 0).
size(p87_1, 6).
size(p88_0, 10).
size(p88_1, 4).
size(p88_2, 8).
size(p88_3, 1).
size(p88_4, 0).
size(p89_0, 8).
size(p89_1, 3).
size(p89_2, 0).
size(p89_3, 1).
size(p8_0, 3).
size(p8_1, 3).
size(p8_2, 8).
size(p8_3, 1).
size(p90_0, 1).
size(p90_1, 0).
size(p90_2, 10).
size(p90_3, 3).
size(p90_4, 10).
size(p91_0, 7).
size(p91_1, 0).
size(p91_2, 10).
size(p91_3, 5).
size(p92_0, 5).
size(p92_1, 0).
size(p92_2, 9).
size(p93_0, 7).
size(p93_1, 1).
size(p93_2, 10).
size(p93_3, 7).
size(p93_4, 10).
size(p94_0, 6).
size(p94_1, 2).
size(p95_0, 3).
size(p95_1, 8).
size(p96_0, 9).
size(p96_1, 10).
size(p96_2, 3).
size(p96_3, 8).
size(p97_0, 3).
size(p97_1, 8).
size(p97_2, 3).
size(p97_3, 1).
size(p97_4, 2).
size(p98_0, 1).
size(p98_1, 5).
size(p98_2, 2).
size(p98_3, 9).
size(p98_4, 8).
size(p99_0, 2).
size(p99_1, 8).
size(p99_2, 3).
size(p9_0, 1).
size(p9_1, 7).
strange(p101_1).
strange(p102_2).
strange(p102_3).
strange(p103_0).
strange(p104_1).
strange(p105_1).
strange(p107_3).
strange(p108_3).
strange(p109_0).
strange(p109_2).
strange(p109_3).
strange(p112_0).
strange(p113_1).
strange(p114_0).
strange(p117_0).
strange(p117_3).
strange(p119_1).
strange(p11_3).
strange(p121_1).
strange(p122_1).
strange(p123_1).
strange(p125_0).
strange(p125_2).
strange(p126_1).
strange(p127_1).
strange(p127_2).
strange(p129_0).
strange(p129_3).
strange(p12_0).
strange(p12_1).
strange(p133_1).
strange(p133_2).
strange(p135_0).
strange(p136_2).
strange(p136_3).
strange(p137_0).
strange(p137_2).
strange(p137_4).
strange(p138_0).
strange(p139_1).
strange(p13_0).
strange(p140_1).
strange(p141_2).
strange(p142_1).
strange(p142_2).
strange(p144_0).
strange(p145_1).
strange(p145_2).
strange(p147_3).
strange(p149_2).
strange(p151_0).
strange(p151_1).
strange(p153_0).
strange(p154_0).
strange(p154_2).
strange(p156_1).
strange(p158_1).
strange(p158_2).
strange(p15_0).
strange(p15_2).
strange(p15_4).
strange(p160_0).
strange(p160_1).
strange(p161_0).
strange(p162_1).
strange(p165_1).
strange(p166_0).
strange(p167_0).
strange(p167_1).
strange(p168_0).
strange(p168_3).
strange(p16_0).
strange(p16_3).
strange(p170_1).
strange(p170_2).
strange(p172_0).
strange(p175_1).
strange(p176_4).
strange(p177_3).
strange(p179_0).
strange(p17_0).
strange(p17_2).
strange(p180_0).
strange(p180_2).
strange(p181_1).
strange(p183_2).
strange(p184_2).
strange(p184_3).
strange(p184_4).
strange(p185_1).
strange(p186_1).
strange(p187_1).
strange(p189_2).
strange(p18_1).
strange(p18_4).
strange(p192_0).
strange(p193_0).
strange(p193_1).
strange(p193_2).
strange(p194_2).
strange(p195_0).
strange(p195_3).
strange(p196_1).
strange(p197_3).
strange(p198_0).
strange(p19_2).
strange(p1_1).
strange(p1_2).
strange(p1_3).
strange(p1_4).
strange(p23_0).
strange(p23_1).
strange(p24_2).
strange(p25_3).
strange(p26_0).
strange(p26_1).
strange(p26_4).
strange(p28_3).
strange(p28_4).
strange(p29_2).
strange(p2_0).
strange(p2_3).
strange(p30_1).
strange(p32_1).
strange(p32_2).
strange(p33_0).
strange(p33_2).
strange(p34_2).
strange(p35_0).
strange(p36_2).
strange(p38_0).
strange(p38_1).
strange(p38_2).
strange(p38_4).
strange(p39_0).
strange(p39_1).
strange(p39_3).
strange(p3_0).
strange(p3_1).
strange(p40_0).
strange(p40_1).
strange(p40_2).
strange(p40_3).
strange(p41_0).
strange(p45_3).
strange(p46_2).
strange(p47_1).
strange(p47_3).
strange(p47_4).
strange(p48_2).
strange(p49_0).
strange(p49_1).
strange(p50_2).
strange(p50_4).
strange(p51_2).
strange(p52_0).
strange(p55_0).
strange(p55_1).
strange(p55_3).
strange(p57_2).
strange(p5_0).
strange(p60_0).
strange(p60_3).
strange(p62_2).
strange(p63_0).
strange(p63_1).
strange(p63_2).
strange(p63_4).
strange(p64_2).
strange(p64_4).
strange(p65_0).
strange(p65_1).
strange(p66_0).
strange(p66_2).
strange(p67_2).
strange(p67_4).
strange(p68_0).
strange(p69_0).
strange(p73_1).
strange(p74_0).
strange(p75_0).
strange(p75_2).
strange(p76_0).
strange(p76_2).
strange(p78_0).
strange(p79_1).
strange(p7_0).
strange(p80_0).
strange(p81_2).
strange(p82_1).
strange(p84_0).
strange(p84_3).
strange(p86_1).
strange(p87_1).
strange(p88_4).
strange(p8_0).
strange(p90_0).
strange(p90_2).
strange(p92_2).
strange(p93_4).
strange(p94_1).
strange(p98_0).
strange(p9_0).
upright(p0_1).
upright(p100_1).
upright(p101_2).
upright(p103_1).
upright(p103_2).
upright(p106_0).
upright(p108_4).
upright(p109_1).
upright(p10_1).
upright(p111_1).
upright(p112_3).
upright(p114_1).
upright(p115_0).
upright(p115_2).
upright(p116_1).
upright(p116_3).
upright(p118_0).
upright(p11_2).
upright(p121_0).
upright(p121_2).
upright(p121_3).
upright(p124_0).
upright(p125_3).
upright(p128_1).
upright(p128_2).
upright(p12_2).
upright(p131_0).
upright(p132_1).
upright(p132_2).
upright(p134_1).
upright(p135_1).
upright(p138_1).
upright(p138_2).
upright(p138_3).
upright(p141_0).
upright(p143_1).
upright(p145_4).
upright(p148_0).
upright(p152_0).
upright(p152_2).
upright(p153_1).
upright(p153_2).
upright(p155_0).
upright(p157_2).
upright(p158_0).
upright(p158_3).
upright(p159_1).
upright(p15_1).
upright(p161_1).
upright(p163_0).
upright(p164_0).
upright(p167_2).
upright(p169_0).
upright(p16_1).
upright(p170_3).
upright(p171_3).
upright(p172_1).
upright(p173_0).
upright(p173_1).
upright(p174_0).
upright(p174_1).
upright(p175_0).
upright(p175_2).
upright(p175_3).
upright(p176_2).
upright(p176_3).
upright(p177_1).
upright(p177_2).
upright(p178_1).
upright(p185_0).
upright(p187_0).
upright(p187_3).
upright(p189_3).
upright(p18_2).
upright(p18_3).
upright(p190_1).
upright(p191_1).
upright(p191_2).
upright(p192_1).
upright(p194_1).
upright(p194_3).
upright(p195_1).
upright(p199_0).
upright(p199_2).
upright(p19_1).
upright(p20_3).
upright(p21_1).
upright(p21_2).
upright(p22_0).
upright(p22_1).
upright(p24_1).
upright(p28_0).
upright(p28_1).
upright(p30_3).
upright(p30_4).
upright(p31_0).
upright(p32_4).
upright(p33_1).
upright(p33_3).
upright(p35_1).
upright(p39_4).
upright(p44_1).
upright(p45_0).
upright(p45_4).
upright(p48_1).
upright(p48_3).
upright(p52_3).
upright(p53_1).
upright(p56_0).
upright(p58_1).
upright(p59_2).
upright(p60_1).
upright(p61_2).
upright(p61_3).
upright(p64_3).
upright(p66_3).
upright(p66_4).
upright(p67_0).
upright(p67_3).
upright(p68_1).
upright(p68_2).
upright(p68_3).
upright(p69_2).
upright(p70_0).
upright(p70_1).
upright(p71_0).
upright(p72_0).
upright(p72_1).
upright(p73_2).
upright(p74_1).
upright(p75_3).
upright(p76_1).
upright(p76_3).
upright(p77_0).
upright(p77_2).
upright(p79_2).
upright(p7_2).
upright(p7_3).
upright(p80_2).
upright(p81_0).
upright(p81_1).
upright(p83_1).
upright(p84_4).
upright(p85_2).
upright(p85_3).
upright(p88_1).
upright(p89_2).
upright(p8_2).
upright(p93_0).
upright(p95_1).
upright(p97_0).
upright(p98_1).
upright(p98_3).
upright(p98_4).
upright(p99_0).
upright(p99_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p7_4, p7_1).
contact(p7_1, p7_4).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_1).
contact(p15_4, p15_0).
contact(p15_4, p15_1).
contact(p15_4, p15_3).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_1, p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_3, p18_1).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p56_4, p56_2).
contact(p56_2, p56_4).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
contact(p66_3, p66_4).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_4, p66_3).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_2, p67_0).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
contact(p67_0, p67_2).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p75_0, p75_1).
contact(p75_0, p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_3).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_1).
contact(p75_3, p75_0).
contact(p75_3, p75_1).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_1, p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
contact(p84_4, p84_1).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p98_0, p98_2).
contact(p98_0, p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_3).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_1).
contact(p98_3, p98_0).
contact(p98_3, p98_2).
contact(p98_3, p98_0).
contact(p98_3, p98_2).
contact(p98_1, p98_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
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
