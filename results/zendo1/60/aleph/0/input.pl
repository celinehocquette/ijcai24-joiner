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
blue(p101_1).
blue(p102_0).
blue(p103_2).
blue(p104_0).
blue(p105_1).
blue(p107_0).
blue(p108_0).
blue(p109_0).
blue(p109_1).
blue(p10_1).
blue(p10_4).
blue(p110_0).
blue(p112_0).
blue(p112_1).
blue(p112_2).
blue(p114_2).
blue(p115_1).
blue(p116_1).
blue(p116_3).
blue(p117_0).
blue(p117_1).
blue(p117_2).
blue(p11_0).
blue(p11_1).
blue(p120_1).
blue(p121_0).
blue(p122_0).
blue(p122_3).
blue(p126_0).
blue(p126_2).
blue(p127_1).
blue(p128_0).
blue(p128_1).
blue(p128_2).
blue(p129_1).
blue(p129_2).
blue(p12_0).
blue(p12_3).
blue(p12_4).
blue(p130_0).
blue(p130_1).
blue(p130_2).
blue(p130_4).
blue(p131_0).
blue(p131_2).
blue(p133_2).
blue(p134_2).
blue(p134_3).
blue(p136_1).
blue(p136_2).
blue(p13_1).
blue(p13_2).
blue(p140_0).
blue(p142_4).
blue(p144_1).
blue(p145_0).
blue(p146_0).
blue(p146_2).
blue(p147_0).
blue(p148_0).
blue(p148_1).
blue(p149_0).
blue(p149_3).
blue(p14_0).
blue(p14_3).
blue(p151_1).
blue(p152_2).
blue(p154_0).
blue(p156_1).
blue(p156_3).
blue(p157_1).
blue(p157_2).
blue(p157_3).
blue(p158_0).
blue(p158_1).
blue(p15_1).
blue(p15_2).
blue(p160_4).
blue(p161_3).
blue(p165_2).
blue(p166_0).
blue(p166_1).
blue(p167_1).
blue(p167_2).
blue(p167_3).
blue(p168_0).
blue(p169_2).
blue(p16_4).
blue(p170_0).
blue(p170_2).
blue(p171_0).
blue(p172_2).
blue(p173_0).
blue(p173_2).
blue(p174_2).
blue(p174_4).
blue(p175_0).
blue(p175_2).
blue(p175_3).
blue(p176_0).
blue(p176_1).
blue(p176_2).
blue(p177_0).
blue(p177_2).
blue(p177_3).
blue(p17_1).
blue(p180_0).
blue(p181_0).
blue(p182_0).
blue(p182_1).
blue(p183_2).
blue(p184_0).
blue(p184_3).
blue(p185_0).
blue(p185_1).
blue(p185_2).
blue(p187_0).
blue(p188_1).
blue(p188_2).
blue(p189_2).
blue(p18_1).
blue(p192_0).
blue(p194_3).
blue(p195_0).
blue(p196_0).
blue(p197_1).
blue(p198_2).
blue(p199_0).
blue(p199_1).
blue(p199_3).
blue(p19_2).
blue(p1_0).
blue(p20_1).
blue(p21_0).
blue(p22_0).
blue(p22_4).
blue(p23_1).
blue(p24_1).
blue(p24_2).
blue(p25_1).
blue(p26_4).
blue(p27_1).
blue(p27_2).
blue(p27_3).
blue(p27_4).
blue(p28_2).
blue(p28_3).
blue(p28_4).
blue(p29_1).
blue(p2_1).
blue(p30_2).
blue(p31_0).
blue(p31_1).
blue(p32_2).
blue(p33_1).
blue(p34_2).
blue(p35_0).
blue(p35_2).
blue(p35_4).
blue(p36_0).
blue(p37_1).
blue(p38_0).
blue(p39_3).
blue(p3_0).
blue(p3_3).
blue(p40_0).
blue(p40_1).
blue(p40_2).
blue(p41_0).
blue(p42_2).
blue(p42_4).
blue(p43_0).
blue(p43_2).
blue(p43_3).
blue(p44_0).
blue(p45_0).
blue(p46_0).
blue(p46_2).
blue(p47_1).
blue(p48_1).
blue(p49_0).
blue(p49_2).
blue(p49_3).
blue(p4_1).
blue(p50_0).
blue(p51_0).
blue(p52_1).
blue(p52_2).
blue(p53_0).
blue(p54_0).
blue(p54_2).
blue(p55_1).
blue(p55_3).
blue(p56_1).
blue(p57_2).
blue(p58_0).
blue(p58_1).
blue(p59_0).
blue(p59_4).
blue(p5_1).
blue(p60_0).
blue(p61_1).
blue(p61_2).
blue(p62_0).
blue(p63_2).
blue(p64_1).
blue(p64_2).
blue(p65_2).
blue(p66_2).
blue(p67_1).
blue(p68_0).
blue(p68_2).
blue(p69_1).
blue(p69_3).
blue(p69_4).
blue(p6_3).
blue(p70_0).
blue(p70_1).
blue(p71_0).
blue(p72_3).
blue(p73_3).
blue(p74_1).
blue(p74_2).
blue(p75_1).
blue(p76_0).
blue(p76_3).
blue(p77_1).
blue(p78_0).
blue(p78_1).
blue(p79_4).
blue(p7_2).
blue(p7_3).
blue(p80_0).
blue(p80_2).
blue(p81_0).
blue(p82_1).
blue(p82_2).
blue(p83_1).
blue(p84_1).
blue(p84_2).
blue(p85_1).
blue(p85_3).
blue(p86_2).
blue(p86_4).
blue(p87_1).
blue(p88_0).
blue(p88_1).
blue(p89_1).
blue(p8_1).
blue(p8_4).
blue(p90_2).
blue(p90_3).
blue(p91_2).
blue(p92_2).
blue(p93_1).
blue(p94_2).
blue(p95_0).
blue(p95_3).
blue(p96_2).
blue(p96_3).
blue(p97_0).
blue(p97_2).
blue(p97_4).
blue(p98_2).
blue(p99_1).
blue(p9_0).
blue(p9_2).
coord1(p0_0, 3).
coord1(p0_1, 4).
coord1(p100_0, 0).
coord1(p100_1, 7).
coord1(p101_0, 7).
coord1(p101_1, 7).
coord1(p102_0, 5).
coord1(p102_1, 2).
coord1(p102_2, 5).
coord1(p103_0, 4).
coord1(p103_1, 6).
coord1(p103_2, 4).
coord1(p104_0, 4).
coord1(p104_1, 5).
coord1(p104_2, 8).
coord1(p104_3, 2).
coord1(p104_4, 10).
coord1(p105_0, 3).
coord1(p105_1, 0).
coord1(p105_2, 10).
coord1(p105_3, 6).
coord1(p106_0, 7).
coord1(p106_1, 3).
coord1(p106_2, 6).
coord1(p107_0, 9).
coord1(p107_1, 4).
coord1(p108_0, 1).
coord1(p108_1, 7).
coord1(p109_0, 2).
coord1(p109_1, 5).
coord1(p10_0, 10).
coord1(p10_1, 6).
coord1(p10_2, 7).
coord1(p10_3, 8).
coord1(p10_4, 8).
coord1(p110_0, 4).
coord1(p110_1, 6).
coord1(p111_0, 10).
coord1(p111_1, 3).
coord1(p112_0, 9).
coord1(p112_1, 5).
coord1(p112_2, 3).
coord1(p112_3, 3).
coord1(p113_0, 0).
coord1(p113_1, 0).
coord1(p114_0, 10).
coord1(p114_1, 9).
coord1(p114_2, 7).
coord1(p115_0, 7).
coord1(p115_1, 10).
coord1(p115_2, 6).
coord1(p116_0, 5).
coord1(p116_1, 1).
coord1(p116_2, 10).
coord1(p116_3, 8).
coord1(p116_4, 4).
coord1(p117_0, 3).
coord1(p117_1, 2).
coord1(p117_2, 10).
coord1(p118_0, 6).
coord1(p118_1, 2).
coord1(p118_2, 10).
coord1(p118_3, 0).
coord1(p119_0, 1).
coord1(p119_1, 9).
coord1(p119_2, 6).
coord1(p11_0, 5).
coord1(p11_1, 0).
coord1(p11_2, 9).
coord1(p11_3, 5).
coord1(p11_4, 9).
coord1(p120_0, 10).
coord1(p120_1, 5).
coord1(p120_2, 9).
coord1(p120_3, 5).
coord1(p120_4, 9).
coord1(p121_0, 6).
coord1(p121_1, 9).
coord1(p122_0, 2).
coord1(p122_1, 0).
coord1(p122_2, 0).
coord1(p122_3, 7).
coord1(p123_0, 3).
coord1(p123_1, 1).
coord1(p124_0, 4).
coord1(p124_1, 2).
coord1(p124_2, 8).
coord1(p124_3, 8).
coord1(p124_4, 8).
coord1(p125_0, 5).
coord1(p125_1, 9).
coord1(p125_2, 8).
coord1(p126_0, 2).
coord1(p126_1, 8).
coord1(p126_2, 1).
coord1(p126_3, 6).
coord1(p126_4, 5).
coord1(p127_0, 5).
coord1(p127_1, 0).
coord1(p127_2, 3).
coord1(p128_0, 4).
coord1(p128_1, 8).
coord1(p128_2, 9).
coord1(p129_0, 10).
coord1(p129_1, 0).
coord1(p129_2, 6).
coord1(p129_3, 4).
coord1(p129_4, 8).
coord1(p12_0, 9).
coord1(p12_1, 8).
coord1(p12_2, 8).
coord1(p12_3, 3).
coord1(p12_4, 1).
coord1(p130_0, 8).
coord1(p130_1, 9).
coord1(p130_2, 7).
coord1(p130_3, 5).
coord1(p130_4, 7).
coord1(p131_0, 8).
coord1(p131_1, 8).
coord1(p131_2, 3).
coord1(p132_0, 6).
coord1(p132_1, 8).
coord1(p133_0, 3).
coord1(p133_1, 4).
coord1(p133_2, 3).
coord1(p134_0, 9).
coord1(p134_1, 8).
coord1(p134_2, 7).
coord1(p134_3, 0).
coord1(p135_0, 4).
coord1(p135_1, 9).
coord1(p135_2, 10).
coord1(p135_3, 9).
coord1(p136_0, 0).
coord1(p136_1, 2).
coord1(p136_2, 1).
coord1(p136_3, 9).
coord1(p137_0, 9).
coord1(p137_1, 4).
coord1(p137_2, 6).
coord1(p137_3, 8).
coord1(p137_4, 4).
coord1(p138_0, 0).
coord1(p138_1, 1).
coord1(p138_2, 7).
coord1(p139_0, 6).
coord1(p139_1, 9).
coord1(p13_0, 3).
coord1(p13_1, 3).
coord1(p13_2, 1).
coord1(p140_0, 5).
coord1(p140_1, 2).
coord1(p140_2, 7).
coord1(p140_3, 4).
coord1(p141_0, 9).
coord1(p141_1, 8).
coord1(p141_2, 10).
coord1(p141_3, 1).
coord1(p142_0, 9).
coord1(p142_1, 6).
coord1(p142_2, 10).
coord1(p142_3, 6).
coord1(p142_4, 0).
coord1(p143_0, 4).
coord1(p143_1, 5).
coord1(p143_2, 9).
coord1(p144_0, 9).
coord1(p144_1, 2).
coord1(p144_2, 0).
coord1(p145_0, 6).
coord1(p145_1, 9).
coord1(p145_2, 10).
coord1(p145_3, 6).
coord1(p145_4, 1).
coord1(p146_0, 0).
coord1(p146_1, 0).
coord1(p146_2, 0).
coord1(p147_0, 9).
coord1(p147_1, 8).
coord1(p147_2, 9).
coord1(p147_3, 4).
coord1(p148_0, 4).
coord1(p148_1, 0).
coord1(p148_2, 8).
coord1(p149_0, 0).
coord1(p149_1, 2).
coord1(p149_2, 6).
coord1(p149_3, 3).
coord1(p14_0, 10).
coord1(p14_1, 1).
coord1(p14_2, 10).
coord1(p14_3, 4).
coord1(p150_0, 1).
coord1(p150_1, 3).
coord1(p150_2, 6).
coord1(p150_3, 5).
coord1(p150_4, 8).
coord1(p151_0, 3).
coord1(p151_1, 3).
coord1(p152_0, 2).
coord1(p152_1, 5).
coord1(p152_2, 6).
coord1(p153_0, 6).
coord1(p153_1, 0).
coord1(p153_2, 5).
coord1(p153_3, 8).
coord1(p154_0, 1).
coord1(p154_1, 0).
coord1(p154_2, 7).
coord1(p155_0, 8).
coord1(p155_1, 5).
coord1(p155_2, 2).
coord1(p155_3, 6).
coord1(p156_0, 1).
coord1(p156_1, 10).
coord1(p156_2, 5).
coord1(p156_3, 10).
coord1(p156_4, 1).
coord1(p157_0, 9).
coord1(p157_1, 0).
coord1(p157_2, 8).
coord1(p157_3, 9).
coord1(p157_4, 9).
coord1(p158_0, 8).
coord1(p158_1, 1).
coord1(p158_2, 0).
coord1(p158_3, 1).
coord1(p159_0, 1).
coord1(p159_1, 6).
coord1(p159_2, 8).
coord1(p159_3, 4).
coord1(p15_0, 4).
coord1(p15_1, 4).
coord1(p15_2, 0).
coord1(p15_3, 8).
coord1(p160_0, 6).
coord1(p160_1, 4).
coord1(p160_2, 5).
coord1(p160_3, 4).
coord1(p160_4, 4).
coord1(p161_0, 0).
coord1(p161_1, 4).
coord1(p161_2, 3).
coord1(p161_3, 1).
coord1(p161_4, 5).
coord1(p162_0, 1).
coord1(p162_1, 5).
coord1(p162_2, 10).
coord1(p163_0, 7).
coord1(p163_1, 2).
coord1(p163_2, 8).
coord1(p163_3, 7).
coord1(p164_0, 2).
coord1(p164_1, 10).
coord1(p164_2, 7).
coord1(p165_0, 2).
coord1(p165_1, 7).
coord1(p165_2, 7).
coord1(p165_3, 10).
coord1(p166_0, 2).
coord1(p166_1, 0).
coord1(p166_2, 6).
coord1(p166_3, 3).
coord1(p166_4, 7).
coord1(p167_0, 9).
coord1(p167_1, 8).
coord1(p167_2, 4).
coord1(p167_3, 1).
coord1(p167_4, 10).
coord1(p168_0, 10).
coord1(p168_1, 5).
coord1(p169_0, 5).
coord1(p169_1, 7).
coord1(p169_2, 0).
coord1(p16_0, 2).
coord1(p16_1, 3).
coord1(p16_2, 8).
coord1(p16_3, 6).
coord1(p16_4, 8).
coord1(p170_0, 5).
coord1(p170_1, 5).
coord1(p170_2, 2).
coord1(p170_3, 7).
coord1(p170_4, 8).
coord1(p171_0, 0).
coord1(p171_1, 1).
coord1(p172_0, 6).
coord1(p172_1, 7).
coord1(p172_2, 10).
coord1(p172_3, 3).
coord1(p173_0, 2).
coord1(p173_1, 2).
coord1(p173_2, 8).
coord1(p174_0, 4).
coord1(p174_1, 8).
coord1(p174_2, 10).
coord1(p174_3, 5).
coord1(p174_4, 0).
coord1(p175_0, 1).
coord1(p175_1, 7).
coord1(p175_2, 8).
coord1(p175_3, 9).
coord1(p175_4, 1).
coord1(p176_0, 5).
coord1(p176_1, 3).
coord1(p176_2, 8).
coord1(p176_3, 1).
coord1(p177_0, 8).
coord1(p177_1, 0).
coord1(p177_2, 4).
coord1(p177_3, 8).
coord1(p178_0, 2).
coord1(p178_1, 6).
coord1(p179_0, 6).
coord1(p179_1, 5).
coord1(p179_2, 4).
coord1(p17_0, 3).
coord1(p17_1, 2).
coord1(p180_0, 4).
coord1(p180_1, 7).
coord1(p181_0, 8).
coord1(p181_1, 2).
coord1(p181_2, 0).
coord1(p181_3, 10).
coord1(p182_0, 9).
coord1(p182_1, 4).
coord1(p182_2, 7).
coord1(p182_3, 10).
coord1(p183_0, 4).
coord1(p183_1, 7).
coord1(p183_2, 4).
coord1(p184_0, 8).
coord1(p184_1, 6).
coord1(p184_2, 1).
coord1(p184_3, 5).
coord1(p185_0, 2).
coord1(p185_1, 4).
coord1(p185_2, 3).
coord1(p186_0, 0).
coord1(p186_1, 3).
coord1(p187_0, 5).
coord1(p187_1, 7).
coord1(p188_0, 4).
coord1(p188_1, 7).
coord1(p188_2, 6).
coord1(p188_3, 6).
coord1(p189_0, 4).
coord1(p189_1, 9).
coord1(p189_2, 9).
coord1(p189_3, 2).
coord1(p189_4, 5).
coord1(p18_0, 3).
coord1(p18_1, 3).
coord1(p190_0, 10).
coord1(p190_1, 7).
coord1(p190_2, 1).
coord1(p190_3, 10).
coord1(p190_4, 2).
coord1(p191_0, 1).
coord1(p191_1, 4).
coord1(p191_2, 8).
coord1(p191_3, 10).
coord1(p191_4, 6).
coord1(p192_0, 6).
coord1(p192_1, 4).
coord1(p192_2, 7).
coord1(p193_0, 1).
coord1(p193_1, 6).
coord1(p193_2, 3).
coord1(p193_3, 5).
coord1(p194_0, 10).
coord1(p194_1, 4).
coord1(p194_2, 2).
coord1(p194_3, 10).
coord1(p194_4, 6).
coord1(p195_0, 2).
coord1(p195_1, 1).
coord1(p195_2, 3).
coord1(p196_0, 8).
coord1(p196_1, 4).
coord1(p196_2, 9).
coord1(p196_3, 7).
coord1(p196_4, 6).
coord1(p197_0, 0).
coord1(p197_1, 5).
coord1(p198_0, 7).
coord1(p198_1, 9).
coord1(p198_2, 10).
coord1(p198_3, 10).
coord1(p199_0, 0).
coord1(p199_1, 9).
coord1(p199_2, 6).
coord1(p199_3, 4).
coord1(p199_4, 10).
coord1(p19_0, 8).
coord1(p19_1, 2).
coord1(p19_2, 7).
coord1(p1_0, 8).
coord1(p1_1, 7).
coord1(p20_0, 5).
coord1(p20_1, 5).
coord1(p21_0, 7).
coord1(p21_1, 5).
coord1(p21_2, 3).
coord1(p21_3, 7).
coord1(p21_4, 2).
coord1(p22_0, 3).
coord1(p22_1, 6).
coord1(p22_2, 8).
coord1(p22_3, 10).
coord1(p22_4, 10).
coord1(p23_0, 7).
coord1(p23_1, 7).
coord1(p23_2, 0).
coord1(p23_3, 9).
coord1(p24_0, 3).
coord1(p24_1, 7).
coord1(p24_2, 2).
coord1(p24_3, 5).
coord1(p25_0, 3).
coord1(p25_1, 3).
coord1(p26_0, 4).
coord1(p26_1, 0).
coord1(p26_2, 10).
coord1(p26_3, 9).
coord1(p26_4, 10).
coord1(p27_0, 6).
coord1(p27_1, 10).
coord1(p27_2, 6).
coord1(p27_3, 4).
coord1(p27_4, 6).
coord1(p28_0, 8).
coord1(p28_1, 7).
coord1(p28_2, 9).
coord1(p28_3, 7).
coord1(p28_4, 0).
coord1(p29_0, 9).
coord1(p29_1, 8).
coord1(p2_0, 2).
coord1(p2_1, 9).
coord1(p2_2, 9).
coord1(p30_0, 1).
coord1(p30_1, 9).
coord1(p30_2, 6).
coord1(p30_3, 6).
coord1(p31_0, 2).
coord1(p31_1, 5).
coord1(p31_2, 0).
coord1(p31_3, 2).
coord1(p32_0, 6).
coord1(p32_1, 9).
coord1(p32_2, 6).
coord1(p33_0, 8).
coord1(p33_1, 9).
coord1(p34_0, 5).
coord1(p34_1, 4).
coord1(p34_2, 6).
coord1(p34_3, 7).
coord1(p35_0, 1).
coord1(p35_1, 6).
coord1(p35_2, 5).
coord1(p35_3, 8).
coord1(p35_4, 6).
coord1(p36_0, 1).
coord1(p36_1, 1).
coord1(p37_0, 2).
coord1(p37_1, 3).
coord1(p38_0, 8).
coord1(p38_1, 8).
coord1(p38_2, 1).
coord1(p38_3, 4).
coord1(p39_0, 6).
coord1(p39_1, 6).
coord1(p39_2, 2).
coord1(p39_3, 1).
coord1(p39_4, 3).
coord1(p3_0, 8).
coord1(p3_1, 5).
coord1(p3_2, 1).
coord1(p3_3, 6).
coord1(p40_0, 8).
coord1(p40_1, 9).
coord1(p40_2, 5).
coord1(p40_3, 8).
coord1(p40_4, 6).
coord1(p41_0, 10).
coord1(p41_1, 10).
coord1(p42_0, 1).
coord1(p42_1, 2).
coord1(p42_2, 1).
coord1(p42_3, 5).
coord1(p42_4, 2).
coord1(p43_0, 7).
coord1(p43_1, 3).
coord1(p43_2, 2).
coord1(p43_3, 4).
coord1(p43_4, 4).
coord1(p44_0, 0).
coord1(p44_1, 5).
coord1(p44_2, -1).
coord1(p45_0, 1).
coord1(p45_1, 1).
coord1(p45_2, 5).
coord1(p46_0, 1).
coord1(p46_1, 2).
coord1(p46_2, 3).
coord1(p47_0, 1).
coord1(p47_1, 5).
coord1(p47_2, 5).
coord1(p48_0, 5).
coord1(p48_1, 5).
coord1(p48_2, 5).
coord1(p49_0, 8).
coord1(p49_1, 1).
coord1(p49_2, 2).
coord1(p49_3, 8).
coord1(p4_0, 2).
coord1(p4_1, 3).
coord1(p4_2, 4).
coord1(p50_0, 10).
coord1(p50_1, 10).
coord1(p51_0, 9).
coord1(p51_1, 7).
coord1(p51_2, 0).
coord1(p51_3, 1).
coord1(p51_4, 9).
coord1(p52_0, 10).
coord1(p52_1, 10).
coord1(p52_2, 3).
coord1(p53_0, 5).
coord1(p53_1, 5).
coord1(p54_0, 7).
coord1(p54_1, 7).
coord1(p54_2, 10).
coord1(p55_0, 9).
coord1(p55_1, 4).
coord1(p55_2, 2).
coord1(p55_3, 6).
coord1(p55_4, 3).
coord1(p56_0, 0).
coord1(p56_1, 0).
coord1(p56_2, 7).
coord1(p57_0, 3).
coord1(p57_1, 7).
coord1(p57_2, 2).
coord1(p57_3, 5).
coord1(p58_0, 2).
coord1(p58_1, 8).
coord1(p58_2, 8).
coord1(p59_0, 9).
coord1(p59_1, 6).
coord1(p59_2, 9).
coord1(p59_3, 9).
coord1(p59_4, 9).
coord1(p5_0, 7).
coord1(p5_1, 7).
coord1(p60_0, 8).
coord1(p60_1, 8).
coord1(p61_0, 1).
coord1(p61_1, 0).
coord1(p61_2, 3).
coord1(p62_0, 3).
coord1(p62_1, 3).
coord1(p63_0, 1).
coord1(p63_1, 4).
coord1(p63_2, 4).
coord1(p63_3, 4).
coord1(p63_4, 6).
coord1(p64_0, 6).
coord1(p64_1, 6).
coord1(p64_2, 2).
coord1(p65_0, 3).
coord1(p65_1, 4).
coord1(p65_2, 3).
coord1(p65_3, 3).
coord1(p66_0, 10).
coord1(p66_1, 0).
coord1(p66_2, 10).
coord1(p66_3, 10).
coord1(p66_4, 9).
coord1(p67_0, 8).
coord1(p67_1, 8).
coord1(p68_0, 4).
coord1(p68_1, 4).
coord1(p68_2, 7).
coord1(p69_0, 1).
coord1(p69_1, 2).
coord1(p69_2, 1).
coord1(p69_3, 7).
coord1(p69_4, 0).
coord1(p6_0, 10).
coord1(p6_1, 1).
coord1(p6_2, 1).
coord1(p6_3, 10).
coord1(p70_0, 7).
coord1(p70_1, 8).
coord1(p70_2, 8).
coord1(p70_3, 9).
coord1(p70_4, 4).
coord1(p71_0, 4).
coord1(p71_1, 4).
coord1(p71_2, 3).
coord1(p72_0, 7).
coord1(p72_1, 3).
coord1(p72_2, 7).
coord1(p72_3, 8).
coord1(p73_0, 3).
coord1(p73_1, 4).
coord1(p73_2, 5).
coord1(p73_3, 2).
coord1(p74_0, 7).
coord1(p74_1, 1).
coord1(p74_2, 2).
coord1(p74_3, 2).
coord1(p75_0, 11).
coord1(p75_1, 10).
coord1(p76_0, 7).
coord1(p76_1, 7).
coord1(p76_2, 2).
coord1(p76_3, 10).
coord1(p76_4, 6).
coord1(p77_0, 0).
coord1(p77_1, 0).
coord1(p77_2, 1).
coord1(p77_3, 3).
coord1(p78_0, 10).
coord1(p78_1, 4).
coord1(p78_2, 2).
coord1(p78_3, 6).
coord1(p78_4, 11).
coord1(p79_0, 8).
coord1(p79_1, 7).
coord1(p79_2, 9).
coord1(p79_3, 9).
coord1(p79_4, 10).
coord1(p7_0, 1).
coord1(p7_1, 0).
coord1(p7_2, 1).
coord1(p7_3, 0).
coord1(p7_4, 7).
coord1(p80_0, 10).
coord1(p80_1, 10).
coord1(p80_2, 4).
coord1(p81_0, 3).
coord1(p81_1, 0).
coord1(p81_2, 3).
coord1(p82_0, 0).
coord1(p82_1, 10).
coord1(p82_2, 0).
coord1(p82_3, 0).
coord1(p82_4, 2).
coord1(p83_0, 2).
coord1(p83_1, 2).
coord1(p84_0, 4).
coord1(p84_1, 0).
coord1(p84_2, 4).
coord1(p85_0, 2).
coord1(p85_1, 2).
coord1(p85_2, 6).
coord1(p85_3, 6).
coord1(p86_0, 4).
coord1(p86_1, 5).
coord1(p86_2, 9).
coord1(p86_3, 9).
coord1(p86_4, 9).
coord1(p87_0, 4).
coord1(p87_1, 8).
coord1(p87_2, 5).
coord1(p87_3, 9).
coord1(p88_0, 4).
coord1(p88_1, 1).
coord1(p88_2, 1).
coord1(p88_3, 8).
coord1(p89_0, 4).
coord1(p89_1, 10).
coord1(p89_2, 11).
coord1(p8_0, 9).
coord1(p8_1, 10).
coord1(p8_2, 5).
coord1(p8_3, 4).
coord1(p8_4, 4).
coord1(p90_0, 4).
coord1(p90_1, 5).
coord1(p90_2, 6).
coord1(p90_3, 1).
coord1(p90_4, 2).
coord1(p91_0, 7).
coord1(p91_1, 6).
coord1(p91_2, 5).
coord1(p91_3, 7).
coord1(p92_0, 0).
coord1(p92_1, 4).
coord1(p92_2, 3).
coord1(p92_3, 3).
coord1(p93_0, 5).
coord1(p93_1, 5).
coord1(p93_2, 3).
coord1(p93_3, 0).
coord1(p93_4, 4).
coord1(p94_0, 2).
coord1(p94_1, 3).
coord1(p94_2, 0).
coord1(p94_3, 0).
coord1(p94_4, 7).
coord1(p95_0, 0).
coord1(p95_1, 4).
coord1(p95_2, 7).
coord1(p95_3, 2).
coord1(p95_4, 3).
coord1(p96_0, 0).
coord1(p96_1, 7).
coord1(p96_2, 1).
coord1(p96_3, 2).
coord1(p96_4, 8).
coord1(p97_0, 8).
coord1(p97_1, 6).
coord1(p97_2, 1).
coord1(p97_3, 10).
coord1(p97_4, 10).
coord1(p98_0, 10).
coord1(p98_1, 0).
coord1(p98_2, 0).
coord1(p98_3, 6).
coord1(p99_0, 2).
coord1(p99_1, 2).
coord1(p9_0, 5).
coord1(p9_1, 5).
coord1(p9_2, 5).
coord1(p9_3, 4).
coord2(p0_0, 7).
coord2(p0_1, 7).
coord2(p100_0, 9).
coord2(p100_1, 1).
coord2(p101_0, 1).
coord2(p101_1, 9).
coord2(p102_0, 0).
coord2(p102_1, 7).
coord2(p102_2, 4).
coord2(p103_0, 9).
coord2(p103_1, 10).
coord2(p103_2, 9).
coord2(p104_0, 0).
coord2(p104_1, 10).
coord2(p104_2, 7).
coord2(p104_3, 3).
coord2(p104_4, 9).
coord2(p105_0, 5).
coord2(p105_1, 1).
coord2(p105_2, 2).
coord2(p105_3, 4).
coord2(p106_0, 9).
coord2(p106_1, 0).
coord2(p106_2, 2).
coord2(p107_0, 9).
coord2(p107_1, 1).
coord2(p108_0, 2).
coord2(p108_1, 2).
coord2(p109_0, 7).
coord2(p109_1, 6).
coord2(p10_0, 5).
coord2(p10_1, 3).
coord2(p10_2, 5).
coord2(p10_3, 7).
coord2(p10_4, 5).
coord2(p110_0, 10).
coord2(p110_1, 3).
coord2(p111_0, 4).
coord2(p111_1, 1).
coord2(p112_0, 4).
coord2(p112_1, 7).
coord2(p112_2, 0).
coord2(p112_3, 7).
coord2(p113_0, 9).
coord2(p113_1, 5).
coord2(p114_0, 8).
coord2(p114_1, 8).
coord2(p114_2, 2).
coord2(p115_0, 4).
coord2(p115_1, 3).
coord2(p115_2, 9).
coord2(p116_0, 10).
coord2(p116_1, 5).
coord2(p116_2, 5).
coord2(p116_3, 10).
coord2(p116_4, 7).
coord2(p117_0, 10).
coord2(p117_1, 7).
coord2(p117_2, 5).
coord2(p118_0, 0).
coord2(p118_1, 8).
coord2(p118_2, 2).
coord2(p118_3, 5).
coord2(p119_0, 9).
coord2(p119_1, 7).
coord2(p119_2, 0).
coord2(p11_0, 9).
coord2(p11_1, 1).
coord2(p11_2, 4).
coord2(p11_3, 8).
coord2(p11_4, 9).
coord2(p120_0, 8).
coord2(p120_1, 0).
coord2(p120_2, 10).
coord2(p120_3, 10).
coord2(p120_4, 2).
coord2(p121_0, 10).
coord2(p121_1, 10).
coord2(p122_0, 3).
coord2(p122_1, 6).
coord2(p122_2, 0).
coord2(p122_3, 3).
coord2(p123_0, 4).
coord2(p123_1, 7).
coord2(p124_0, 7).
coord2(p124_1, 4).
coord2(p124_2, 0).
coord2(p124_3, 10).
coord2(p124_4, 8).
coord2(p125_0, 7).
coord2(p125_1, 5).
coord2(p125_2, 3).
coord2(p126_0, 0).
coord2(p126_1, 5).
coord2(p126_2, 10).
coord2(p126_3, 2).
coord2(p126_4, 4).
coord2(p127_0, 2).
coord2(p127_1, 6).
coord2(p127_2, 7).
coord2(p128_0, 2).
coord2(p128_1, 8).
coord2(p128_2, 9).
coord2(p129_0, 9).
coord2(p129_1, 0).
coord2(p129_2, 2).
coord2(p129_3, 10).
coord2(p129_4, 7).
coord2(p12_0, 6).
coord2(p12_1, 3).
coord2(p12_2, 6).
coord2(p12_3, 2).
coord2(p12_4, 0).
coord2(p130_0, 7).
coord2(p130_1, 8).
coord2(p130_2, 5).
coord2(p130_3, 9).
coord2(p130_4, 2).
coord2(p131_0, 2).
coord2(p131_1, 8).
coord2(p131_2, 2).
coord2(p132_0, 1).
coord2(p132_1, 0).
coord2(p133_0, 4).
coord2(p133_1, 8).
coord2(p133_2, 9).
coord2(p134_0, 9).
coord2(p134_1, 2).
coord2(p134_2, 6).
coord2(p134_3, 9).
coord2(p135_0, 5).
coord2(p135_1, 5).
coord2(p135_2, 8).
coord2(p135_3, 2).
coord2(p136_0, 7).
coord2(p136_1, 4).
coord2(p136_2, 5).
coord2(p136_3, 1).
coord2(p137_0, 10).
coord2(p137_1, 3).
coord2(p137_2, 6).
coord2(p137_3, 5).
coord2(p137_4, 8).
coord2(p138_0, 8).
coord2(p138_1, 7).
coord2(p138_2, 4).
coord2(p139_0, 7).
coord2(p139_1, 8).
coord2(p13_0, 3).
coord2(p13_1, 3).
coord2(p13_2, 8).
coord2(p140_0, 5).
coord2(p140_1, 1).
coord2(p140_2, 6).
coord2(p140_3, 4).
coord2(p141_0, 9).
coord2(p141_1, 9).
coord2(p141_2, 2).
coord2(p141_3, 3).
coord2(p142_0, 0).
coord2(p142_1, 7).
coord2(p142_2, 4).
coord2(p142_3, 10).
coord2(p142_4, 3).
coord2(p143_0, 2).
coord2(p143_1, 4).
coord2(p143_2, 7).
coord2(p144_0, 8).
coord2(p144_1, 1).
coord2(p144_2, 6).
coord2(p145_0, 8).
coord2(p145_1, 10).
coord2(p145_2, 5).
coord2(p145_3, 10).
coord2(p145_4, 9).
coord2(p146_0, 4).
coord2(p146_1, 9).
coord2(p146_2, 10).
coord2(p147_0, 7).
coord2(p147_1, 9).
coord2(p147_2, 6).
coord2(p147_3, 2).
coord2(p148_0, 5).
coord2(p148_1, 9).
coord2(p148_2, 7).
coord2(p149_0, 8).
coord2(p149_1, 8).
coord2(p149_2, 1).
coord2(p149_3, 9).
coord2(p14_0, 2).
coord2(p14_1, 9).
coord2(p14_2, 1).
coord2(p14_3, 4).
coord2(p150_0, 6).
coord2(p150_1, 6).
coord2(p150_2, 10).
coord2(p150_3, 9).
coord2(p150_4, 8).
coord2(p151_0, 6).
coord2(p151_1, 5).
coord2(p152_0, 7).
coord2(p152_1, 1).
coord2(p152_2, 9).
coord2(p153_0, 2).
coord2(p153_1, 9).
coord2(p153_2, 0).
coord2(p153_3, 2).
coord2(p154_0, 9).
coord2(p154_1, 4).
coord2(p154_2, 6).
coord2(p155_0, 9).
coord2(p155_1, 6).
coord2(p155_2, 1).
coord2(p155_3, 0).
coord2(p156_0, 3).
coord2(p156_1, 3).
coord2(p156_2, 5).
coord2(p156_3, 3).
coord2(p156_4, 6).
coord2(p157_0, 0).
coord2(p157_1, 1).
coord2(p157_2, 8).
coord2(p157_3, 0).
coord2(p157_4, 3).
coord2(p158_0, 3).
coord2(p158_1, 3).
coord2(p158_2, 0).
coord2(p158_3, 2).
coord2(p159_0, 4).
coord2(p159_1, 9).
coord2(p159_2, 5).
coord2(p159_3, 2).
coord2(p15_0, 2).
coord2(p15_1, 1).
coord2(p15_2, 0).
coord2(p15_3, 2).
coord2(p160_0, 5).
coord2(p160_1, 0).
coord2(p160_2, 8).
coord2(p160_3, 7).
coord2(p160_4, 3).
coord2(p161_0, 4).
coord2(p161_1, 1).
coord2(p161_2, 6).
coord2(p161_3, 5).
coord2(p161_4, 0).
coord2(p162_0, 9).
coord2(p162_1, 5).
coord2(p162_2, 10).
coord2(p163_0, 8).
coord2(p163_1, 0).
coord2(p163_2, 6).
coord2(p163_3, 6).
coord2(p164_0, 7).
coord2(p164_1, 3).
coord2(p164_2, 4).
coord2(p165_0, 7).
coord2(p165_1, 7).
coord2(p165_2, 10).
coord2(p165_3, 0).
coord2(p166_0, 0).
coord2(p166_1, 6).
coord2(p166_2, 8).
coord2(p166_3, 2).
coord2(p166_4, 0).
coord2(p167_0, 7).
coord2(p167_1, 0).
coord2(p167_2, 5).
coord2(p167_3, 0).
coord2(p167_4, 4).
coord2(p168_0, 7).
coord2(p168_1, 0).
coord2(p169_0, 10).
coord2(p169_1, 3).
coord2(p169_2, 9).
coord2(p16_0, 8).
coord2(p16_1, 1).
coord2(p16_2, 0).
coord2(p16_3, 10).
coord2(p16_4, 1).
coord2(p170_0, 3).
coord2(p170_1, 8).
coord2(p170_2, 7).
coord2(p170_3, 10).
coord2(p170_4, 2).
coord2(p171_0, 4).
coord2(p171_1, 9).
coord2(p172_0, 0).
coord2(p172_1, 0).
coord2(p172_2, 8).
coord2(p172_3, 10).
coord2(p173_0, 10).
coord2(p173_1, 8).
coord2(p173_2, 10).
coord2(p174_0, 3).
coord2(p174_1, 3).
coord2(p174_2, 0).
coord2(p174_3, 8).
coord2(p174_4, 5).
coord2(p175_0, 9).
coord2(p175_1, 2).
coord2(p175_2, 2).
coord2(p175_3, 4).
coord2(p175_4, 5).
coord2(p176_0, 2).
coord2(p176_1, 4).
coord2(p176_2, 9).
coord2(p176_3, 8).
coord2(p177_0, 8).
coord2(p177_1, 8).
coord2(p177_2, 4).
coord2(p177_3, 4).
coord2(p178_0, 6).
coord2(p178_1, 0).
coord2(p179_0, 4).
coord2(p179_1, 9).
coord2(p179_2, 6).
coord2(p17_0, 3).
coord2(p17_1, 3).
coord2(p180_0, 6).
coord2(p180_1, 4).
coord2(p181_0, 0).
coord2(p181_1, 5).
coord2(p181_2, 7).
coord2(p181_3, 10).
coord2(p182_0, 2).
coord2(p182_1, 1).
coord2(p182_2, 2).
coord2(p182_3, 3).
coord2(p183_0, 10).
coord2(p183_1, 4).
coord2(p183_2, 0).
coord2(p184_0, 0).
coord2(p184_1, 10).
coord2(p184_2, 7).
coord2(p184_3, 0).
coord2(p185_0, 3).
coord2(p185_1, 4).
coord2(p185_2, 2).
coord2(p186_0, 3).
coord2(p186_1, 1).
coord2(p187_0, 6).
coord2(p187_1, 3).
coord2(p188_0, 6).
coord2(p188_1, 2).
coord2(p188_2, 1).
coord2(p188_3, 0).
coord2(p189_0, 9).
coord2(p189_1, 8).
coord2(p189_2, 10).
coord2(p189_3, 0).
coord2(p189_4, 4).
coord2(p18_0, 3).
coord2(p18_1, 2).
coord2(p190_0, 10).
coord2(p190_1, 5).
coord2(p190_2, 9).
coord2(p190_3, 7).
coord2(p190_4, 6).
coord2(p191_0, 9).
coord2(p191_1, 2).
coord2(p191_2, 6).
coord2(p191_3, 2).
coord2(p191_4, 1).
coord2(p192_0, 8).
coord2(p192_1, 9).
coord2(p192_2, 3).
coord2(p193_0, 7).
coord2(p193_1, 8).
coord2(p193_2, 4).
coord2(p193_3, 4).
coord2(p194_0, 6).
coord2(p194_1, 0).
coord2(p194_2, 5).
coord2(p194_3, 4).
coord2(p194_4, 2).
coord2(p195_0, 3).
coord2(p195_1, 6).
coord2(p195_2, 7).
coord2(p196_0, 7).
coord2(p196_1, 3).
coord2(p196_2, 7).
coord2(p196_3, 1).
coord2(p196_4, 10).
coord2(p197_0, 6).
coord2(p197_1, 5).
coord2(p198_0, 10).
coord2(p198_1, 9).
coord2(p198_2, 3).
coord2(p198_3, 2).
coord2(p199_0, 3).
coord2(p199_1, 3).
coord2(p199_2, 4).
coord2(p199_3, 9).
coord2(p199_4, 1).
coord2(p19_0, 4).
coord2(p19_1, 4).
coord2(p19_2, 4).
coord2(p1_0, 8).
coord2(p1_1, 8).
coord2(p20_0, 1).
coord2(p20_1, 0).
coord2(p21_0, 4).
coord2(p21_1, 9).
coord2(p21_2, 5).
coord2(p21_3, 3).
coord2(p21_4, 4).
coord2(p22_0, 7).
coord2(p22_1, 9).
coord2(p22_2, 2).
coord2(p22_3, 8).
coord2(p22_4, 7).
coord2(p23_0, 1).
coord2(p23_1, 2).
coord2(p23_2, 8).
coord2(p23_3, 1).
coord2(p24_0, 7).
coord2(p24_1, 7).
coord2(p24_2, 7).
coord2(p24_3, 6).
coord2(p25_0, 3).
coord2(p25_1, 3).
coord2(p26_0, 7).
coord2(p26_1, 4).
coord2(p26_2, 2).
coord2(p26_3, 4).
coord2(p26_4, 1).
coord2(p27_0, 6).
coord2(p27_1, 9).
coord2(p27_2, 5).
coord2(p27_3, 5).
coord2(p27_4, 0).
coord2(p28_0, 3).
coord2(p28_1, 11).
coord2(p28_2, 10).
coord2(p28_3, 10).
coord2(p28_4, 5).
coord2(p29_0, 8).
coord2(p29_1, 8).
coord2(p2_0, 10).
coord2(p2_1, 1).
coord2(p2_2, 0).
coord2(p30_0, 3).
coord2(p30_1, 1).
coord2(p30_2, 8).
coord2(p30_3, 9).
coord2(p31_0, 0).
coord2(p31_1, 4).
coord2(p31_2, 5).
coord2(p31_3, -1).
coord2(p32_0, 11).
coord2(p32_1, 6).
coord2(p32_2, 10).
coord2(p33_0, 2).
coord2(p33_1, 2).
coord2(p34_0, 4).
coord2(p34_1, 6).
coord2(p34_2, 10).
coord2(p34_3, 10).
coord2(p35_0, 8).
coord2(p35_1, 0).
coord2(p35_2, 8).
coord2(p35_3, 3).
coord2(p35_4, 0).
coord2(p36_0, 3).
coord2(p36_1, 3).
coord2(p37_0, 10).
coord2(p37_1, 10).
coord2(p38_0, 2).
coord2(p38_1, 2).
coord2(p38_2, 4).
coord2(p38_3, 1).
coord2(p39_0, 3).
coord2(p39_1, 2).
coord2(p39_2, 7).
coord2(p39_3, 7).
coord2(p39_4, 3).
coord2(p3_0, 6).
coord2(p3_1, 0).
coord2(p3_2, 6).
coord2(p3_3, 0).
coord2(p40_0, 0).
coord2(p40_1, 1).
coord2(p40_2, 3).
coord2(p40_3, 1).
coord2(p40_4, 1).
coord2(p41_0, 4).
coord2(p41_1, 4).
coord2(p42_0, 10).
coord2(p42_1, 7).
coord2(p42_2, 9).
coord2(p42_3, 10).
coord2(p42_4, 7).
coord2(p43_0, 8).
coord2(p43_1, 8).
coord2(p43_2, 5).
coord2(p43_3, 2).
coord2(p43_4, 1).
coord2(p44_0, 4).
coord2(p44_1, 7).
coord2(p44_2, 4).
coord2(p45_0, 6).
coord2(p45_1, 7).
coord2(p45_2, 6).
coord2(p46_0, 4).
coord2(p46_1, 4).
coord2(p46_2, 4).
coord2(p47_0, 9).
coord2(p47_1, 6).
coord2(p47_2, 5).
coord2(p48_0, 1).
coord2(p48_1, 3).
coord2(p48_2, 4).
coord2(p49_0, 8).
coord2(p49_1, 9).
coord2(p49_2, 9).
coord2(p49_3, 9).
coord2(p4_0, 10).
coord2(p4_1, 10).
coord2(p4_2, 3).
coord2(p50_0, 6).
coord2(p50_1, 6).
coord2(p51_0, 10).
coord2(p51_1, 5).
coord2(p51_2, 8).
coord2(p51_3, 2).
coord2(p51_4, 9).
coord2(p52_0, 8).
coord2(p52_1, 7).
coord2(p52_2, 0).
coord2(p53_0, 4).
coord2(p53_1, 4).
coord2(p54_0, 8).
coord2(p54_1, 7).
coord2(p54_2, 3).
coord2(p55_0, 1).
coord2(p55_1, 9).
coord2(p55_2, 6).
coord2(p55_3, 1).
coord2(p55_4, 9).
coord2(p56_0, 3).
coord2(p56_1, 2).
coord2(p56_2, 4).
coord2(p57_0, 1).
coord2(p57_1, 0).
coord2(p57_2, 1).
coord2(p57_3, 2).
coord2(p58_0, 3).
coord2(p58_1, 7).
coord2(p58_2, 7).
coord2(p59_0, 1).
coord2(p59_1, 9).
coord2(p59_2, -1).
coord2(p59_3, 7).
coord2(p59_4, 0).
coord2(p5_0, 10).
coord2(p5_1, 9).
coord2(p60_0, 10).
coord2(p60_1, 9).
coord2(p61_0, 2).
coord2(p61_1, 2).
coord2(p61_2, 7).
coord2(p62_0, 1).
coord2(p62_1, 2).
coord2(p63_0, 6).
coord2(p63_1, 0).
coord2(p63_2, 3).
coord2(p63_3, 4).
coord2(p63_4, 4).
coord2(p64_0, 5).
coord2(p64_1, 5).
coord2(p64_2, 9).
coord2(p65_0, 4).
coord2(p65_1, 3).
coord2(p65_2, 3).
coord2(p65_3, 2).
coord2(p66_0, 5).
coord2(p66_1, 3).
coord2(p66_2, 0).
coord2(p66_3, 2).
coord2(p66_4, 0).
coord2(p67_0, 6).
coord2(p67_1, 7).
coord2(p68_0, 9).
coord2(p68_1, 9).
coord2(p68_2, 2).
coord2(p69_0, 10).
coord2(p69_1, 1).
coord2(p69_2, 1).
coord2(p69_3, 3).
coord2(p69_4, 4).
coord2(p6_0, 9).
coord2(p6_1, 7).
coord2(p6_2, 9).
coord2(p6_3, 8).
coord2(p70_0, 7).
coord2(p70_1, 3).
coord2(p70_2, 2).
coord2(p70_3, 3).
coord2(p70_4, 4).
coord2(p71_0, 6).
coord2(p71_1, 6).
coord2(p71_2, 0).
coord2(p72_0, 9).
coord2(p72_1, 2).
coord2(p72_2, 2).
coord2(p72_3, 9).
coord2(p73_0, 7).
coord2(p73_1, 9).
coord2(p73_2, 10).
coord2(p73_3, 7).
coord2(p74_0, 2).
coord2(p74_1, 9).
coord2(p74_2, 8).
coord2(p74_3, 9).
coord2(p75_0, 8).
coord2(p75_1, 8).
coord2(p76_0, 9).
coord2(p76_1, 9).
coord2(p76_2, 4).
coord2(p76_3, 10).
coord2(p76_4, 6).
coord2(p77_0, 4).
coord2(p77_1, 4).
coord2(p77_2, 10).
coord2(p77_3, 5).
coord2(p78_0, 10).
coord2(p78_1, 6).
coord2(p78_2, 4).
coord2(p78_3, 10).
coord2(p78_4, 10).
coord2(p79_0, 4).
coord2(p79_1, 5).
coord2(p79_2, 4).
coord2(p79_3, 9).
coord2(p79_4, 9).
coord2(p7_0, 3).
coord2(p7_1, 2).
coord2(p7_2, 7).
coord2(p7_3, 2).
coord2(p7_4, 6).
coord2(p80_0, 9).
coord2(p80_1, 9).
coord2(p80_2, 6).
coord2(p81_0, 9).
coord2(p81_1, 2).
coord2(p81_2, 9).
coord2(p82_0, 4).
coord2(p82_1, 1).
coord2(p82_2, 4).
coord2(p82_3, 6).
coord2(p82_4, 10).
coord2(p83_0, 5).
coord2(p83_1, 6).
coord2(p84_0, -1).
coord2(p84_1, 7).
coord2(p84_2, 0).
coord2(p85_0, 1).
coord2(p85_1, 1).
coord2(p85_2, 5).
coord2(p85_3, 9).
coord2(p86_0, 9).
coord2(p86_1, 5).
coord2(p86_2, 9).
coord2(p86_3, 10).
coord2(p86_4, 3).
coord2(p87_0, 4).
coord2(p87_1, 9).
coord2(p87_2, 1).
coord2(p87_3, 9).
coord2(p88_0, 3).
coord2(p88_1, 0).
coord2(p88_2, 0).
coord2(p88_3, 0).
coord2(p89_0, 1).
coord2(p89_1, 7).
coord2(p89_2, 7).
coord2(p8_0, 0).
coord2(p8_1, 1).
coord2(p8_2, 5).
coord2(p8_3, 5).
coord2(p8_4, 4).
coord2(p90_0, 10).
coord2(p90_1, 9).
coord2(p90_2, 9).
coord2(p90_3, 2).
coord2(p90_4, 1).
coord2(p91_0, 1).
coord2(p91_1, 1).
coord2(p91_2, 1).
coord2(p91_3, 8).
coord2(p92_0, 8).
coord2(p92_1, 6).
coord2(p92_2, 6).
coord2(p92_3, 6).
coord2(p93_0, 7).
coord2(p93_1, 5).
coord2(p93_2, 1).
coord2(p93_3, 1).
coord2(p93_4, 5).
coord2(p94_0, 9).
coord2(p94_1, 3).
coord2(p94_2, 4).
coord2(p94_3, 4).
coord2(p94_4, 7).
coord2(p95_0, 5).
coord2(p95_1, 1).
coord2(p95_2, 6).
coord2(p95_3, 8).
coord2(p95_4, 8).
coord2(p96_0, 9).
coord2(p96_1, 8).
coord2(p96_2, 9).
coord2(p96_3, 0).
coord2(p96_4, 9).
coord2(p97_0, 6).
coord2(p97_1, 8).
coord2(p97_2, 5).
coord2(p97_3, 4).
coord2(p97_4, 3).
coord2(p98_0, 1).
coord2(p98_1, 9).
coord2(p98_2, 10).
coord2(p98_3, 0).
coord2(p99_0, 10).
coord2(p99_1, 10).
coord2(p9_0, 7).
coord2(p9_1, 7).
coord2(p9_2, 9).
coord2(p9_3, 3).
green(p100_1).
green(p101_0).
green(p102_1).
green(p103_0).
green(p104_1).
green(p104_2).
green(p104_3).
green(p105_2).
green(p10_0).
green(p10_3).
green(p111_0).
green(p111_1).
green(p113_0).
green(p113_1).
green(p114_0).
green(p114_1).
green(p115_2).
green(p118_1).
green(p119_0).
green(p119_1).
green(p11_2).
green(p11_4).
green(p120_0).
green(p120_2).
green(p120_3).
green(p122_1).
green(p123_0).
green(p124_3).
green(p125_2).
green(p127_0).
green(p127_2).
green(p12_1).
green(p130_3).
green(p131_1).
green(p135_0).
green(p135_2).
green(p137_3).
green(p138_0).
green(p139_0).
green(p140_1).
green(p140_3).
green(p141_0).
green(p141_2).
green(p142_1).
green(p142_2).
green(p143_0).
green(p143_1).
green(p143_2).
green(p144_0).
green(p144_2).
green(p145_1).
green(p147_3).
green(p149_1).
green(p150_2).
green(p150_3).
green(p151_0).
green(p152_1).
green(p153_2).
green(p153_3).
green(p154_1).
green(p154_2).
green(p156_0).
green(p156_4).
green(p157_4).
green(p158_2).
green(p158_3).
green(p159_0).
green(p159_1).
green(p159_3).
green(p15_3).
green(p160_1).
green(p160_2).
green(p160_3).
green(p161_2).
green(p161_4).
green(p162_2).
green(p163_1).
green(p163_3).
green(p164_0).
green(p164_1).
green(p164_2).
green(p165_0).
green(p165_3).
green(p166_2).
green(p166_3).
green(p169_1).
green(p16_0).
green(p16_3).
green(p170_1).
green(p170_3).
green(p170_4).
green(p171_1).
green(p172_0).
green(p173_1).
green(p174_3).
green(p175_4).
green(p179_2).
green(p181_2).
green(p182_2).
green(p182_3).
green(p184_2).
green(p186_0).
green(p186_1).
green(p187_1).
green(p188_3).
green(p189_3).
green(p189_4).
green(p190_0).
green(p190_1).
green(p190_3).
green(p190_4).
green(p191_1).
green(p191_2).
green(p191_3).
green(p191_4).
green(p193_1).
green(p193_2).
green(p194_0).
green(p194_4).
green(p196_2).
green(p196_4).
green(p197_0).
green(p198_1).
green(p198_3).
green(p199_2).
green(p19_1).
green(p21_1).
green(p21_4).
green(p22_1).
green(p22_2).
green(p23_2).
green(p23_3).
green(p26_1).
green(p26_3).
green(p28_0).
green(p2_0).
green(p30_1).
green(p34_1).
green(p38_3).
green(p39_0).
green(p39_1).
green(p40_4).
green(p42_0).
green(p47_0).
green(p4_2).
green(p51_1).
green(p51_2).
green(p51_3).
green(p55_0).
green(p57_1).
green(p59_1).
green(p59_3).
green(p63_0).
green(p63_1).
green(p66_0).
green(p6_2).
green(p70_4).
green(p71_2).
green(p73_2).
green(p74_0).
green(p77_2).
green(p79_1).
green(p7_0).
green(p7_4).
green(p82_3).
green(p85_2).
green(p87_2).
green(p90_0).
green(p90_4).
green(p91_3).
green(p92_0).
green(p94_1).
green(p95_2).
green(p96_1).
green(p96_4).
green(p98_3).
green(p9_3).
lhs(p103_0).
lhs(p103_1).
lhs(p107_0).
lhs(p108_0).
lhs(p108_1).
lhs(p109_0).
lhs(p10_0).
lhs(p10_3).
lhs(p110_0).
lhs(p110_1).
lhs(p111_0).
lhs(p113_0).
lhs(p114_2).
lhs(p115_1).
lhs(p116_2).
lhs(p117_0).
lhs(p118_0).
lhs(p118_1).
lhs(p118_2).
lhs(p11_0).
lhs(p121_0).
lhs(p121_1).
lhs(p123_0).
lhs(p123_1).
lhs(p124_0).
lhs(p125_1).
lhs(p129_3).
lhs(p12_0).
lhs(p12_4).
lhs(p131_0).
lhs(p132_0).
lhs(p132_1).
lhs(p134_2).
lhs(p136_0).
lhs(p137_3).
lhs(p138_0).
lhs(p139_0).
lhs(p142_4).
lhs(p143_0).
lhs(p144_1).
lhs(p147_0).
lhs(p147_3).
lhs(p148_0).
lhs(p148_2).
lhs(p149_2).
lhs(p150_0).
lhs(p150_3).
lhs(p151_1).
lhs(p153_0).
lhs(p153_2).
lhs(p155_1).
lhs(p156_0).
lhs(p156_1).
lhs(p157_2).
lhs(p158_3).
lhs(p159_2).
lhs(p160_3).
lhs(p161_1).
lhs(p164_0).
lhs(p165_0).
lhs(p166_1).
lhs(p166_3).
lhs(p167_2).
lhs(p170_4).
lhs(p172_3).
lhs(p173_2).
lhs(p174_4).
lhs(p175_4).
lhs(p179_1).
lhs(p17_1).
lhs(p181_3).
lhs(p182_3).
lhs(p185_1).
lhs(p185_2).
lhs(p186_0).
lhs(p187_0).
lhs(p188_0).
lhs(p188_2).
lhs(p189_1).
lhs(p189_3).
lhs(p189_4).
lhs(p18_0).
lhs(p190_2).
lhs(p190_4).
lhs(p191_0).
lhs(p191_1).
lhs(p191_4).
lhs(p193_0).
lhs(p194_2).
lhs(p195_1).
lhs(p195_2).
lhs(p196_0).
lhs(p196_1).
lhs(p196_2).
lhs(p198_0).
lhs(p198_2).
lhs(p198_3).
lhs(p199_0).
lhs(p199_2).
lhs(p19_0).
lhs(p1_0).
lhs(p22_0).
lhs(p22_3).
lhs(p22_4).
lhs(p23_1).
lhs(p24_2).
lhs(p25_0).
lhs(p25_1).
lhs(p26_2).
lhs(p26_4).
lhs(p27_1).
lhs(p27_3).
lhs(p27_4).
lhs(p28_0).
lhs(p32_0).
lhs(p33_0).
lhs(p34_1).
lhs(p34_3).
lhs(p35_1).
lhs(p35_3).
lhs(p36_1).
lhs(p37_0).
lhs(p37_1).
lhs(p39_4).
lhs(p3_2).
lhs(p40_3).
lhs(p41_0).
lhs(p42_0).
lhs(p42_4).
lhs(p43_1).
lhs(p47_0).
lhs(p47_1).
lhs(p47_2).
lhs(p50_0).
lhs(p53_1).
lhs(p55_2).
lhs(p55_4).
lhs(p56_1).
lhs(p59_2).
lhs(p59_3).
lhs(p59_4).
lhs(p61_1).
lhs(p61_2).
lhs(p64_1).
lhs(p66_2).
lhs(p66_3).
lhs(p68_2).
lhs(p69_0).
lhs(p6_2).
lhs(p70_2).
lhs(p72_1).
lhs(p72_2).
lhs(p74_1).
lhs(p75_0).
lhs(p76_2).
lhs(p78_0).
lhs(p79_2).
lhs(p79_3).
lhs(p7_4).
lhs(p81_0).
lhs(p81_2).
lhs(p82_0).
lhs(p82_2).
lhs(p83_1).
lhs(p84_0).
lhs(p84_2).
lhs(p85_3).
lhs(p86_3).
lhs(p87_2).
lhs(p8_1).
lhs(p90_0).
lhs(p91_3).
lhs(p92_3).
lhs(p93_4).
lhs(p95_2).
lhs(p95_3).
lhs(p96_1).
lhs(p99_0).
piece(0, p0_0).
piece(0, p0_1).
piece(1, p1_0).
piece(1, p1_1).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(10, p10_4).
piece(100, p100_0).
piece(100, p100_1).
piece(101, p101_0).
piece(101, p101_1).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
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
piece(105, p105_3).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(107, p107_0).
piece(107, p107_1).
piece(108, p108_0).
piece(108, p108_1).
piece(109, p109_0).
piece(109, p109_1).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
piece(110, p110_0).
piece(110, p110_1).
piece(111, p111_0).
piece(111, p111_1).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_2).
piece(112, p112_3).
piece(113, p113_0).
piece(113, p113_1).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(116, p116_4).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
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
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(123, p123_0).
piece(123, p123_1).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
piece(124, p124_4).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
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
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_2).
piece(145, p145_3).
piece(145, p145_4).
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
piece(149, p149_3).
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
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
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
piece(156, p156_4).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(157, p157_3).
piece(157, p157_4).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(158, p158_3).
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
piece(161, p161_4).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(167, p167_4).
piece(168, p168_0).
piece(168, p168_1).
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
piece(175, p175_3).
piece(175, p175_4).
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
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(18, p18_0).
piece(18, p18_1).
piece(180, p180_0).
piece(180, p180_1).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_2).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(186, p186_0).
piece(186, p186_1).
piece(187, p187_0).
piece(187, p187_1).
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
piece(190, p190_4).
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
piece(193, p193_3).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_2).
piece(194, p194_3).
piece(194, p194_4).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(196, p196_3).
piece(196, p196_4).
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
piece(20, p20_0).
piece(20, p20_1).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(21, p21_4).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(22, p22_4).
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
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
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
piece(33, p33_0).
piece(33, p33_1).
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
piece(37, p37_0).
piece(37, p37_1).
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
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
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
piece(43, p43_3).
piece(43, p43_4).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_2).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(49, p49_3).
piece(5, p5_0).
piece(5, p5_1).
piece(50, p50_0).
piece(50, p50_1).
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
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
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
piece(61, p61_2).
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
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
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
piece(79, p79_4).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(8, p8_4).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
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
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
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
piece(88, p88_3).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
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
piece(96, p96_2).
piece(96, p96_3).
piece(96, p96_4).
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
red(p0_1).
red(p100_0).
red(p102_2).
red(p103_1).
red(p104_4).
red(p105_0).
red(p105_3).
red(p106_0).
red(p106_1).
red(p106_2).
red(p107_1).
red(p108_1).
red(p10_2).
red(p110_1).
red(p112_3).
red(p115_0).
red(p116_0).
red(p116_2).
red(p116_4).
red(p118_0).
red(p118_2).
red(p118_3).
red(p119_2).
red(p11_3).
red(p120_4).
red(p121_1).
red(p122_2).
red(p123_1).
red(p124_0).
red(p124_1).
red(p124_2).
red(p124_4).
red(p125_0).
red(p125_1).
red(p126_1).
red(p126_3).
red(p126_4).
red(p129_0).
red(p129_3).
red(p129_4).
red(p12_2).
red(p132_0).
red(p132_1).
red(p133_0).
red(p133_1).
red(p134_0).
red(p134_1).
red(p135_1).
red(p135_3).
red(p136_0).
red(p136_3).
red(p137_0).
red(p137_1).
red(p137_2).
red(p137_4).
red(p138_1).
red(p138_2).
red(p139_1).
red(p13_0).
red(p140_2).
red(p141_1).
red(p141_3).
red(p142_0).
red(p142_3).
red(p145_2).
red(p145_3).
red(p145_4).
red(p146_1).
red(p147_1).
red(p147_2).
red(p148_2).
red(p149_2).
red(p14_1).
red(p14_2).
red(p150_0).
red(p150_1).
red(p150_4).
red(p152_0).
red(p153_0).
red(p153_1).
red(p155_0).
red(p155_1).
red(p155_2).
red(p155_3).
red(p156_2).
red(p157_0).
red(p159_2).
red(p15_0).
red(p160_0).
red(p161_0).
red(p161_1).
red(p162_0).
red(p162_1).
red(p163_0).
red(p163_2).
red(p165_1).
red(p166_4).
red(p167_0).
red(p167_4).
red(p168_1).
red(p169_0).
red(p16_1).
red(p16_2).
red(p172_1).
red(p172_3).
red(p174_0).
red(p174_1).
red(p175_1).
red(p176_3).
red(p177_1).
red(p178_0).
red(p178_1).
red(p179_0).
red(p179_1).
red(p17_0).
red(p180_1).
red(p181_1).
red(p181_3).
red(p183_0).
red(p183_1).
red(p184_1).
red(p188_0).
red(p189_0).
red(p189_1).
red(p18_0).
red(p190_2).
red(p191_0).
red(p192_1).
red(p192_2).
red(p193_0).
red(p193_3).
red(p194_1).
red(p194_2).
red(p195_1).
red(p195_2).
red(p196_1).
red(p196_3).
red(p198_0).
red(p199_4).
red(p19_0).
red(p1_1).
red(p20_0).
red(p21_2).
red(p21_3).
red(p22_3).
red(p23_0).
red(p24_0).
red(p24_3).
red(p25_0).
red(p26_0).
red(p26_2).
red(p27_0).
red(p28_1).
red(p29_0).
red(p2_2).
red(p30_0).
red(p30_3).
red(p31_2).
red(p31_3).
red(p32_0).
red(p32_1).
red(p33_0).
red(p34_0).
red(p34_3).
red(p35_1).
red(p35_3).
red(p36_1).
red(p37_0).
red(p38_1).
red(p38_2).
red(p39_2).
red(p39_4).
red(p3_1).
red(p3_2).
red(p40_3).
red(p41_1).
red(p42_1).
red(p42_3).
red(p43_1).
red(p43_4).
red(p44_1).
red(p44_2).
red(p45_1).
red(p45_2).
red(p46_1).
red(p47_2).
red(p48_0).
red(p48_2).
red(p49_1).
red(p4_0).
red(p50_1).
red(p51_4).
red(p52_0).
red(p53_1).
red(p54_1).
red(p55_2).
red(p55_4).
red(p56_0).
red(p56_2).
red(p57_0).
red(p57_3).
red(p58_2).
red(p59_2).
red(p5_0).
red(p60_1).
red(p61_0).
red(p62_1).
red(p63_3).
red(p63_4).
red(p64_0).
red(p65_0).
red(p65_1).
red(p65_3).
red(p66_1).
red(p66_3).
red(p66_4).
red(p67_0).
red(p68_1).
red(p69_0).
red(p69_2).
red(p6_0).
red(p6_1).
red(p70_2).
red(p70_3).
red(p71_1).
red(p72_0).
red(p72_1).
red(p72_2).
red(p73_0).
red(p73_1).
red(p74_3).
red(p75_0).
red(p76_1).
red(p76_2).
red(p76_4).
red(p77_0).
red(p77_3).
red(p78_2).
red(p78_3).
red(p78_4).
red(p79_0).
red(p79_2).
red(p79_3).
red(p7_1).
red(p80_1).
red(p81_1).
red(p81_2).
red(p82_0).
red(p82_4).
red(p83_0).
red(p84_0).
red(p85_0).
red(p86_0).
red(p86_1).
red(p86_3).
red(p87_0).
red(p87_3).
red(p88_2).
red(p88_3).
red(p89_0).
red(p89_2).
red(p8_0).
red(p8_2).
red(p8_3).
red(p90_1).
red(p91_0).
red(p91_1).
red(p92_1).
red(p92_3).
red(p93_0).
red(p93_2).
red(p93_3).
red(p93_4).
red(p94_0).
red(p94_3).
red(p94_4).
red(p95_1).
red(p95_4).
red(p96_0).
red(p97_1).
red(p97_3).
red(p98_0).
red(p98_1).
red(p99_0).
red(p9_1).
rhs(p0_0).
rhs(p100_0).
rhs(p100_1).
rhs(p102_0).
rhs(p104_1).
rhs(p104_4).
rhs(p105_1).
rhs(p105_3).
rhs(p106_0).
rhs(p106_1).
rhs(p107_1).
rhs(p10_2).
rhs(p116_3).
rhs(p116_4).
rhs(p117_1).
rhs(p117_2).
rhs(p118_3).
rhs(p11_4).
rhs(p120_1).
rhs(p120_2).
rhs(p120_4).
rhs(p122_2).
rhs(p124_2).
rhs(p124_3).
rhs(p126_0).
rhs(p126_2).
rhs(p128_0).
rhs(p129_1).
rhs(p129_4).
rhs(p130_2).
rhs(p130_4).
rhs(p131_2).
rhs(p133_0).
rhs(p136_2).
rhs(p137_2).
rhs(p138_2).
rhs(p13_1).
rhs(p13_2).
rhs(p140_0).
rhs(p140_1).
rhs(p140_3).
rhs(p141_2).
rhs(p142_2).
rhs(p142_3).
rhs(p143_2).
rhs(p144_0).
rhs(p145_0).
rhs(p145_1).
rhs(p149_0).
rhs(p149_3).
rhs(p14_1).
rhs(p150_2).
rhs(p153_3).
rhs(p154_1).
rhs(p154_2).
rhs(p155_0).
rhs(p155_3).
rhs(p157_3).
rhs(p158_2).
rhs(p159_1).
rhs(p159_3).
rhs(p15_0).
rhs(p160_4).
rhs(p161_0).
rhs(p161_2).
rhs(p161_4).
rhs(p164_1).
rhs(p165_2).
rhs(p166_2).
rhs(p166_4).
rhs(p167_3).
rhs(p169_0).
rhs(p169_2).
rhs(p16_0).
rhs(p16_3).
rhs(p170_2).
rhs(p172_2).
rhs(p174_3).
rhs(p176_0).
rhs(p177_2).
rhs(p179_0).
rhs(p180_1).
rhs(p181_2).
rhs(p184_2).
rhs(p186_1).
rhs(p190_1).
rhs(p192_0).
rhs(p192_1).
rhs(p194_0).
rhs(p195_0).
rhs(p196_4).
rhs(p199_3).
rhs(p19_1).
rhs(p1_1).
rhs(p20_1).
rhs(p21_0).
rhs(p21_2).
rhs(p21_3).
rhs(p22_2).
rhs(p26_0).
rhs(p26_1).
rhs(p26_3).
rhs(p2_1).
rhs(p30_0).
rhs(p30_1).
rhs(p30_2).
rhs(p31_0).
rhs(p33_1).
rhs(p34_2).
rhs(p35_2).
rhs(p36_0).
rhs(p38_0).
rhs(p39_0).
rhs(p39_3).
rhs(p3_0).
rhs(p3_3).
rhs(p40_0).
rhs(p41_1).
rhs(p42_2).
rhs(p42_3).
rhs(p44_1).
rhs(p45_1).
rhs(p46_1).
rhs(p48_0).
rhs(p48_1).
rhs(p49_3).
rhs(p50_1).
rhs(p51_0).
rhs(p51_1).
rhs(p54_0).
rhs(p55_0).
rhs(p57_2).
rhs(p62_0).
rhs(p63_0).
rhs(p63_1).
rhs(p65_0).
rhs(p65_1).
rhs(p65_2).
rhs(p66_1).
rhs(p66_4).
rhs(p68_0).
rhs(p69_2).
rhs(p69_3).
rhs(p6_3).
rhs(p70_3).
rhs(p71_1).
rhs(p72_3).
rhs(p73_1).
rhs(p73_3).
rhs(p74_0).
rhs(p75_1).
rhs(p77_2).
rhs(p78_3).
rhs(p7_2).
rhs(p80_0).
rhs(p80_1).
rhs(p82_4).
rhs(p84_1).
rhs(p85_1).
rhs(p85_2).
rhs(p86_0).
rhs(p86_1).
rhs(p86_2).
rhs(p86_4).
rhs(p87_0).
rhs(p88_1).
rhs(p89_1).
rhs(p93_2).
rhs(p93_3).
rhs(p94_4).
rhs(p95_0).
rhs(p95_1).
rhs(p96_0).
rhs(p98_0).
rhs(p9_0).
size(p0_0, 3).
size(p0_1, 0).
size(p100_0, 0).
size(p100_1, 10).
size(p101_0, 2).
size(p101_1, 6).
size(p102_0, 1).
size(p102_1, 8).
size(p102_2, 3).
size(p103_0, 9).
size(p103_1, 7).
size(p103_2, 6).
size(p104_0, 10).
size(p104_1, 8).
size(p104_2, 7).
size(p104_3, 8).
size(p104_4, 7).
size(p105_0, 4).
size(p105_1, 3).
size(p105_2, 4).
size(p105_3, 2).
size(p106_0, 4).
size(p106_1, 9).
size(p106_2, 0).
size(p107_0, 3).
size(p107_1, 8).
size(p108_0, 9).
size(p108_1, 6).
size(p109_0, 0).
size(p109_1, 9).
size(p10_0, 6).
size(p10_1, 6).
size(p10_2, 2).
size(p10_3, 6).
size(p10_4, 0).
size(p110_0, 7).
size(p110_1, 1).
size(p111_0, 5).
size(p111_1, 8).
size(p112_0, 5).
size(p112_1, 8).
size(p112_2, 1).
size(p112_3, 10).
size(p113_0, 4).
size(p113_1, 10).
size(p114_0, 1).
size(p114_1, 10).
size(p114_2, 4).
size(p115_0, 2).
size(p115_1, 9).
size(p115_2, 7).
size(p116_0, 9).
size(p116_1, 8).
size(p116_2, 9).
size(p116_3, 5).
size(p116_4, 0).
size(p117_0, 6).
size(p117_1, 10).
size(p117_2, 5).
size(p118_0, 6).
size(p118_1, 7).
size(p118_2, 1).
size(p118_3, 8).
size(p119_0, 0).
size(p119_1, 10).
size(p119_2, 5).
size(p11_0, 1).
size(p11_1, 9).
size(p11_2, 0).
size(p11_3, 5).
size(p11_4, 9).
size(p120_0, 3).
size(p120_1, 0).
size(p120_2, 0).
size(p120_3, 4).
size(p120_4, 8).
size(p121_0, 8).
size(p121_1, 7).
size(p122_0, 7).
size(p122_1, 0).
size(p122_2, 1).
size(p122_3, 7).
size(p123_0, 6).
size(p123_1, 1).
size(p124_0, 8).
size(p124_1, 1).
size(p124_2, 1).
size(p124_3, 6).
size(p124_4, 9).
size(p125_0, 8).
size(p125_1, 9).
size(p125_2, 6).
size(p126_0, 1).
size(p126_1, 1).
size(p126_2, 4).
size(p126_3, 2).
size(p126_4, 7).
size(p127_0, 0).
size(p127_1, 3).
size(p127_2, 2).
size(p128_0, 6).
size(p128_1, 1).
size(p128_2, 1).
size(p129_0, 5).
size(p129_1, 3).
size(p129_2, 9).
size(p129_3, 3).
size(p129_4, 5).
size(p12_0, 0).
size(p12_1, 1).
size(p12_2, 9).
size(p12_3, 7).
size(p12_4, 4).
size(p130_0, 0).
size(p130_1, 4).
size(p130_2, 3).
size(p130_3, 5).
size(p130_4, 4).
size(p131_0, 3).
size(p131_1, 9).
size(p131_2, 5).
size(p132_0, 2).
size(p132_1, 7).
size(p133_0, 7).
size(p133_1, 0).
size(p133_2, 6).
size(p134_0, 10).
size(p134_1, 5).
size(p134_2, 1).
size(p134_3, 3).
size(p135_0, 4).
size(p135_1, 6).
size(p135_2, 5).
size(p135_3, 5).
size(p136_0, 3).
size(p136_1, 1).
size(p136_2, 9).
size(p136_3, 2).
size(p137_0, 0).
size(p137_1, 10).
size(p137_2, 2).
size(p137_3, 0).
size(p137_4, 9).
size(p138_0, 10).
size(p138_1, 7).
size(p138_2, 7).
size(p139_0, 0).
size(p139_1, 2).
size(p13_0, 2).
size(p13_1, 2).
size(p13_2, 1).
size(p140_0, 7).
size(p140_1, 6).
size(p140_2, 5).
size(p140_3, 0).
size(p141_0, 10).
size(p141_1, 3).
size(p141_2, 0).
size(p141_3, 4).
size(p142_0, 5).
size(p142_1, 10).
size(p142_2, 7).
size(p142_3, 8).
size(p142_4, 4).
size(p143_0, 3).
size(p143_1, 0).
size(p143_2, 9).
size(p144_0, 9).
size(p144_1, 7).
size(p144_2, 10).
size(p145_0, 10).
size(p145_1, 9).
size(p145_2, 8).
size(p145_3, 2).
size(p145_4, 0).
size(p146_0, 1).
size(p146_1, 5).
size(p146_2, 6).
size(p147_0, 9).
size(p147_1, 1).
size(p147_2, 8).
size(p147_3, 10).
size(p148_0, 9).
size(p148_1, 2).
size(p148_2, 3).
size(p149_0, 1).
size(p149_1, 1).
size(p149_2, 8).
size(p149_3, 3).
size(p14_0, 1).
size(p14_1, 6).
size(p14_2, 7).
size(p14_3, 0).
size(p150_0, 1).
size(p150_1, 7).
size(p150_2, 2).
size(p150_3, 6).
size(p150_4, 8).
size(p151_0, 8).
size(p151_1, 7).
size(p152_0, 4).
size(p152_1, 0).
size(p152_2, 1).
size(p153_0, 5).
size(p153_1, 6).
size(p153_2, 7).
size(p153_3, 5).
size(p154_0, 1).
size(p154_1, 3).
size(p154_2, 0).
size(p155_0, 9).
size(p155_1, 2).
size(p155_2, 4).
size(p155_3, 1).
size(p156_0, 8).
size(p156_1, 8).
size(p156_2, 10).
size(p156_3, 10).
size(p156_4, 2).
size(p157_0, 7).
size(p157_1, 5).
size(p157_2, 6).
size(p157_3, 4).
size(p157_4, 9).
size(p158_0, 6).
size(p158_1, 8).
size(p158_2, 7).
size(p158_3, 4).
size(p159_0, 7).
size(p159_1, 4).
size(p159_2, 8).
size(p159_3, 9).
size(p15_0, 4).
size(p15_1, 0).
size(p15_2, 7).
size(p15_3, 10).
size(p160_0, 8).
size(p160_1, 10).
size(p160_2, 8).
size(p160_3, 5).
size(p160_4, 10).
size(p161_0, 10).
size(p161_1, 0).
size(p161_2, 1).
size(p161_3, 8).
size(p161_4, 8).
size(p162_0, 6).
size(p162_1, 7).
size(p162_2, 3).
size(p163_0, 7).
size(p163_1, 4).
size(p163_2, 4).
size(p163_3, 5).
size(p164_0, 0).
size(p164_1, 10).
size(p164_2, 5).
size(p165_0, 7).
size(p165_1, 4).
size(p165_2, 7).
size(p165_3, 2).
size(p166_0, 2).
size(p166_1, 3).
size(p166_2, 2).
size(p166_3, 6).
size(p166_4, 7).
size(p167_0, 6).
size(p167_1, 0).
size(p167_2, 8).
size(p167_3, 4).
size(p167_4, 5).
size(p168_0, 7).
size(p168_1, 0).
size(p169_0, 4).
size(p169_1, 8).
size(p169_2, 6).
size(p16_0, 4).
size(p16_1, 2).
size(p16_2, 6).
size(p16_3, 0).
size(p16_4, 0).
size(p170_0, 10).
size(p170_1, 10).
size(p170_2, 9).
size(p170_3, 10).
size(p170_4, 3).
size(p171_0, 3).
size(p171_1, 4).
size(p172_0, 1).
size(p172_1, 8).
size(p172_2, 5).
size(p172_3, 6).
size(p173_0, 8).
size(p173_1, 10).
size(p173_2, 1).
size(p174_0, 0).
size(p174_1, 7).
size(p174_2, 2).
size(p174_3, 2).
size(p174_4, 1).
size(p175_0, 9).
size(p175_1, 7).
size(p175_2, 7).
size(p175_3, 0).
size(p175_4, 4).
size(p176_0, 6).
size(p176_1, 2).
size(p176_2, 2).
size(p176_3, 4).
size(p177_0, 6).
size(p177_1, 4).
size(p177_2, 4).
size(p177_3, 0).
size(p178_0, 6).
size(p178_1, 0).
size(p179_0, 10).
size(p179_1, 3).
size(p179_2, 8).
size(p17_0, 3).
size(p17_1, 1).
size(p180_0, 3).
size(p180_1, 5).
size(p181_0, 8).
size(p181_1, 0).
size(p181_2, 10).
size(p181_3, 10).
size(p182_0, 0).
size(p182_1, 8).
size(p182_2, 8).
size(p182_3, 10).
size(p183_0, 0).
size(p183_1, 8).
size(p183_2, 0).
size(p184_0, 8).
size(p184_1, 1).
size(p184_2, 7).
size(p184_3, 0).
size(p185_0, 10).
size(p185_1, 10).
size(p185_2, 6).
size(p186_0, 4).
size(p186_1, 5).
size(p187_0, 1).
size(p187_1, 7).
size(p188_0, 2).
size(p188_1, 3).
size(p188_2, 5).
size(p188_3, 7).
size(p189_0, 3).
size(p189_1, 1).
size(p189_2, 4).
size(p189_3, 10).
size(p189_4, 7).
size(p18_0, 9).
size(p18_1, 1).
size(p190_0, 1).
size(p190_1, 4).
size(p190_2, 3).
size(p190_3, 10).
size(p190_4, 3).
size(p191_0, 8).
size(p191_1, 9).
size(p191_2, 6).
size(p191_3, 0).
size(p191_4, 3).
size(p192_0, 7).
size(p192_1, 6).
size(p192_2, 4).
size(p193_0, 0).
size(p193_1, 5).
size(p193_2, 6).
size(p193_3, 4).
size(p194_0, 9).
size(p194_1, 10).
size(p194_2, 4).
size(p194_3, 10).
size(p194_4, 3).
size(p195_0, 7).
size(p195_1, 4).
size(p195_2, 10).
size(p196_0, 6).
size(p196_1, 3).
size(p196_2, 2).
size(p196_3, 6).
size(p196_4, 6).
size(p197_0, 6).
size(p197_1, 4).
size(p198_0, 0).
size(p198_1, 2).
size(p198_2, 6).
size(p198_3, 9).
size(p199_0, 7).
size(p199_1, 4).
size(p199_2, 3).
size(p199_3, 3).
size(p199_4, 5).
size(p19_0, 0).
size(p19_1, 3).
size(p19_2, 3).
size(p1_0, 3).
size(p1_1, 6).
size(p20_0, 3).
size(p20_1, 2).
size(p21_0, 2).
size(p21_1, 4).
size(p21_2, 1).
size(p21_3, 4).
size(p21_4, 9).
size(p22_0, 6).
size(p22_1, 0).
size(p22_2, 3).
size(p22_3, 9).
size(p22_4, 1).
size(p23_0, 3).
size(p23_1, 2).
size(p23_2, 1).
size(p23_3, 10).
size(p24_0, 9).
size(p24_1, 3).
size(p24_2, 2).
size(p24_3, 3).
size(p25_0, 3).
size(p25_1, 3).
size(p26_0, 4).
size(p26_1, 8).
size(p26_2, 2).
size(p26_3, 4).
size(p26_4, 2).
size(p27_0, 2).
size(p27_1, 3).
size(p27_2, 1).
size(p27_3, 2).
size(p27_4, 6).
size(p28_0, 9).
size(p28_1, 0).
size(p28_2, 8).
size(p28_3, 0).
size(p28_4, 5).
size(p29_0, 2).
size(p29_1, 0).
size(p2_0, 6).
size(p2_1, 3).
size(p2_2, 7).
size(p30_0, 10).
size(p30_1, 4).
size(p30_2, 1).
size(p30_3, 2).
size(p31_0, 3).
size(p31_1, 3).
size(p31_2, 7).
size(p31_3, 8).
size(p32_0, 1).
size(p32_1, 9).
size(p32_2, 2).
size(p33_0, 4).
size(p33_1, 3).
size(p34_0, 3).
size(p34_1, 6).
size(p34_2, 0).
size(p34_3, 2).
size(p35_0, 10).
size(p35_1, 10).
size(p35_2, 3).
size(p35_3, 3).
size(p35_4, 3).
size(p36_0, 2).
size(p36_1, 4).
size(p37_0, 1).
size(p37_1, 2).
size(p38_0, 2).
size(p38_1, 9).
size(p38_2, 10).
size(p38_3, 3).
size(p39_0, 7).
size(p39_1, 10).
size(p39_2, 3).
size(p39_3, 3).
size(p39_4, 10).
size(p3_0, 6).
size(p3_1, 9).
size(p3_2, 2).
size(p3_3, 0).
size(p40_0, 3).
size(p40_1, 2).
size(p40_2, 10).
size(p40_3, 6).
size(p40_4, 6).
size(p41_0, 2).
size(p41_1, 8).
size(p42_0, 10).
size(p42_1, 10).
size(p42_2, 8).
size(p42_3, 9).
size(p42_4, 2).
size(p43_0, 2).
size(p43_1, 10).
size(p43_2, 2).
size(p43_3, 2).
size(p43_4, 9).
size(p44_0, 2).
size(p44_1, 3).
size(p44_2, 4).
size(p45_0, 1).
size(p45_1, 1).
size(p45_2, 7).
size(p46_0, 0).
size(p46_1, 4).
size(p46_2, 0).
size(p47_0, 7).
size(p47_1, 3).
size(p47_2, 1).
size(p48_0, 7).
size(p48_1, 0).
size(p48_2, 8).
size(p49_0, 6).
size(p49_1, 1).
size(p49_2, 0).
size(p49_3, 3).
size(p4_0, 9).
size(p4_1, 2).
size(p4_2, 4).
size(p50_0, 3).
size(p50_1, 7).
size(p51_0, 2).
size(p51_1, 4).
size(p51_2, 1).
size(p51_3, 0).
size(p51_4, 8).
size(p52_0, 3).
size(p52_1, 0).
size(p52_2, 3).
size(p53_0, 3).
size(p53_1, 7).
size(p54_0, 2).
size(p54_1, 7).
size(p54_2, 0).
size(p55_0, 9).
size(p55_1, 2).
size(p55_2, 9).
size(p55_3, 1).
size(p55_4, 5).
size(p56_0, 1).
size(p56_1, 1).
size(p56_2, 3).
size(p57_0, 5).
size(p57_1, 8).
size(p57_2, 0).
size(p57_3, 5).
size(p58_0, 3).
size(p58_1, 0).
size(p58_2, 7).
size(p59_0, 10).
size(p59_1, 9).
size(p59_2, 5).
size(p59_3, 7).
size(p59_4, 3).
size(p5_0, 2).
size(p5_1, 2).
size(p60_0, 1).
size(p60_1, 4).
size(p61_0, 8).
size(p61_1, 3).
size(p61_2, 1).
size(p62_0, 3).
size(p62_1, 9).
size(p63_0, 10).
size(p63_1, 8).
size(p63_2, 1).
size(p63_3, 5).
size(p63_4, 8).
size(p64_0, 1).
size(p64_1, 3).
size(p64_2, 1).
size(p65_0, 7).
size(p65_1, 1).
size(p65_2, 3).
size(p65_3, 7).
size(p66_0, 0).
size(p66_1, 4).
size(p66_2, 1).
size(p66_3, 8).
size(p66_4, 3).
size(p67_0, 10).
size(p67_1, 1).
size(p68_0, 3).
size(p68_1, 6).
size(p68_2, 2).
size(p69_0, 0).
size(p69_1, 1).
size(p69_2, 5).
size(p69_3, 0).
size(p69_4, 8).
size(p6_0, 9).
size(p6_1, 3).
size(p6_2, 2).
size(p6_3, 0).
size(p70_0, 8).
size(p70_1, 3).
size(p70_2, 1).
size(p70_3, 5).
size(p70_4, 10).
size(p71_0, 0).
size(p71_1, 10).
size(p71_2, 0).
size(p72_0, 10).
size(p72_1, 8).
size(p72_2, 0).
size(p72_3, 0).
size(p73_0, 7).
size(p73_1, 7).
size(p73_2, 4).
size(p73_3, 0).
size(p74_0, 6).
size(p74_1, 0).
size(p74_2, 10).
size(p74_3, 6).
size(p75_0, 2).
size(p75_1, 3).
size(p76_0, 2).
size(p76_1, 10).
size(p76_2, 3).
size(p76_3, 4).
size(p76_4, 6).
size(p77_0, 5).
size(p77_1, 0).
size(p77_2, 4).
size(p77_3, 3).
size(p78_0, 2).
size(p78_1, 3).
size(p78_2, 2).
size(p78_3, 3).
size(p78_4, 7).
size(p79_0, 1).
size(p79_1, 6).
size(p79_2, 6).
size(p79_3, 8).
size(p79_4, 1).
size(p7_0, 1).
size(p7_1, 2).
size(p7_2, 3).
size(p7_3, 0).
size(p7_4, 0).
size(p80_0, 1).
size(p80_1, 8).
size(p80_2, 2).
size(p81_0, 0).
size(p81_1, 10).
size(p81_2, 1).
size(p82_0, 9).
size(p82_1, 4).
size(p82_2, 2).
size(p82_3, 8).
size(p82_4, 9).
size(p83_0, 6).
size(p83_1, 2).
size(p84_0, 0).
size(p84_1, 1).
size(p84_2, 0).
size(p85_0, 0).
size(p85_1, 3).
size(p85_2, 6).
size(p85_3, 2).
size(p86_0, 10).
size(p86_1, 9).
size(p86_2, 1).
size(p86_3, 3).
size(p86_4, 4).
size(p87_0, 0).
size(p87_1, 3).
size(p87_2, 7).
size(p87_3, 7).
size(p88_0, 6).
size(p88_1, 0).
size(p88_2, 6).
size(p88_3, 0).
size(p89_0, 6).
size(p89_1, 1).
size(p89_2, 9).
size(p8_0, 1).
size(p8_1, 10).
size(p8_2, 2).
size(p8_3, 4).
size(p8_4, 0).
size(p90_0, 9).
size(p90_1, 10).
size(p90_2, 2).
size(p90_3, 3).
size(p90_4, 8).
size(p91_0, 2).
size(p91_1, 9).
size(p91_2, 0).
size(p91_3, 8).
size(p92_0, 0).
size(p92_1, 1).
size(p92_2, 3).
size(p92_3, 9).
size(p93_0, 10).
size(p93_1, 3).
size(p93_2, 7).
size(p93_3, 6).
size(p93_4, 8).
size(p94_0, 9).
size(p94_1, 8).
size(p94_2, 2).
size(p94_3, 8).
size(p94_4, 3).
size(p95_0, 9).
size(p95_1, 7).
size(p95_2, 4).
size(p95_3, 1).
size(p95_4, 0).
size(p96_0, 3).
size(p96_1, 0).
size(p96_2, 3).
size(p96_3, 4).
size(p96_4, 3).
size(p97_0, 5).
size(p97_1, 4).
size(p97_2, 5).
size(p97_3, 10).
size(p97_4, 1).
size(p98_0, 4).
size(p98_1, 1).
size(p98_2, 1).
size(p98_3, 7).
size(p99_0, 2).
size(p99_1, 2).
size(p9_0, 0).
size(p9_1, 9).
size(p9_2, 0).
size(p9_3, 2).
strange(p0_1).
strange(p104_0).
strange(p104_2).
strange(p104_3).
strange(p105_0).
strange(p105_2).
strange(p109_1).
strange(p112_1).
strange(p112_2).
strange(p112_3).
strange(p113_1).
strange(p114_0).
strange(p115_2).
strange(p116_0).
strange(p116_1).
strange(p119_2).
strange(p11_2).
strange(p11_3).
strange(p125_2).
strange(p126_1).
strange(p126_3).
strange(p127_0).
strange(p127_1).
strange(p128_1).
strange(p128_2).
strange(p129_0).
strange(p129_2).
strange(p12_2).
strange(p12_3).
strange(p130_0).
strange(p130_1).
strange(p130_3).
strange(p133_2).
strange(p134_0).
strange(p134_1).
strange(p135_0).
strange(p135_2).
strange(p135_3).
strange(p137_1).
strange(p137_4).
strange(p140_2).
strange(p141_3).
strange(p144_2).
strange(p145_4).
strange(p146_1).
strange(p147_1).
strange(p147_2).
strange(p148_1).
strange(p149_1).
strange(p14_3).
strange(p150_1).
strange(p151_0).
strange(p154_0).
strange(p157_0).
strange(p157_1).
strange(p158_1).
strange(p159_0).
strange(p160_0).
strange(p160_1).
strange(p160_2).
strange(p162_0).
strange(p162_1).
strange(p163_0).
strange(p163_1).
strange(p164_2).
strange(p165_3).
strange(p167_1).
strange(p167_4).
strange(p168_1).
strange(p16_2).
strange(p170_0).
strange(p170_1).
strange(p171_0).
strange(p171_1).
strange(p172_1).
strange(p174_0).
strange(p175_0).
strange(p175_1).
strange(p175_3).
strange(p176_3).
strange(p177_0).
strange(p177_1).
strange(p177_3).
strange(p17_0).
strange(p181_1).
strange(p182_1).
strange(p183_2).
strange(p184_1).
strange(p184_3).
strange(p188_1).
strange(p189_0).
strange(p192_2).
strange(p193_2).
strange(p193_3).
strange(p194_1).
strange(p194_3).
strange(p197_0).
strange(p197_1).
strange(p199_1).
strange(p199_4).
strange(p19_2).
strange(p21_1).
strange(p21_4).
strange(p24_3).
strange(p28_2).
strange(p28_3).
strange(p28_4).
strange(p29_1).
strange(p2_2).
strange(p30_3).
strange(p31_3).
strange(p32_1).
strange(p34_0).
strange(p35_0).
strange(p35_4).
strange(p38_1).
strange(p38_2).
strange(p38_3).
strange(p39_1).
strange(p3_1).
strange(p40_1).
strange(p40_2).
strange(p43_2).
strange(p43_4).
strange(p44_0).
strange(p44_2).
strange(p45_2).
strange(p46_0).
strange(p46_2).
strange(p48_2).
strange(p49_0).
strange(p49_1).
strange(p4_0).
strange(p51_3).
strange(p52_0).
strange(p52_2).
strange(p53_0).
strange(p55_1).
strange(p56_0).
strange(p56_2).
strange(p57_0).
strange(p57_3).
strange(p59_1).
strange(p5_1).
strange(p60_1).
strange(p61_0).
strange(p63_2).
strange(p63_3).
strange(p63_4).
strange(p64_0).
strange(p64_2).
strange(p67_1).
strange(p68_1).
strange(p69_1).
strange(p70_0).
strange(p70_1).
strange(p71_0).
strange(p71_2).
strange(p72_0).
strange(p74_3).
strange(p76_0).
strange(p76_1).
strange(p77_1).
strange(p78_1).
strange(p79_0).
strange(p81_1).
strange(p87_1).
strange(p87_3).
strange(p88_2).
strange(p8_0).
strange(p8_2).
strange(p8_3).
strange(p8_4).
strange(p90_1).
strange(p90_2).
strange(p90_3).
strange(p90_4).
strange(p91_0).
strange(p91_1).
strange(p92_2).
strange(p93_0).
strange(p94_0).
strange(p94_1).
strange(p94_2).
strange(p96_2).
strange(p97_2).
strange(p97_3).
strange(p97_4).
strange(p98_3).
strange(p99_1).
strange(p9_1).
strange(p9_3).
upright(p101_0).
upright(p101_1).
upright(p102_1).
upright(p102_2).
upright(p103_2).
upright(p106_2).
upright(p10_1).
upright(p10_4).
upright(p111_1).
upright(p112_0).
upright(p114_1).
upright(p115_0).
upright(p119_0).
upright(p119_1).
upright(p11_1).
upright(p120_0).
upright(p120_3).
upright(p122_0).
upright(p122_1).
upright(p122_3).
upright(p124_1).
upright(p124_4).
upright(p125_0).
upright(p126_4).
upright(p127_2).
upright(p12_1).
upright(p131_1).
upright(p133_1).
upright(p134_3).
upright(p135_1).
upright(p136_1).
upright(p136_3).
upright(p137_0).
upright(p138_1).
upright(p139_1).
upright(p13_0).
upright(p141_0).
upright(p141_1).
upright(p142_0).
upright(p142_1).
upright(p143_1).
upright(p145_2).
upright(p145_3).
upright(p146_0).
upright(p146_2).
upright(p14_0).
upright(p14_2).
upright(p150_4).
upright(p152_0).
upright(p152_1).
upright(p152_2).
upright(p153_1).
upright(p155_2).
upright(p156_2).
upright(p156_3).
upright(p156_4).
upright(p157_4).
upright(p158_0).
upright(p15_1).
upright(p15_2).
upright(p15_3).
upright(p161_3).
upright(p162_2).
upright(p163_2).
upright(p163_3).
upright(p165_1).
upright(p166_0).
upright(p167_0).
upright(p168_0).
upright(p169_1).
upright(p16_1).
upright(p16_4).
upright(p170_3).
upright(p172_0).
upright(p173_0).
upright(p173_1).
upright(p174_1).
upright(p174_2).
upright(p175_2).
upright(p176_1).
upright(p176_2).
upright(p178_0).
upright(p178_1).
upright(p179_2).
upright(p180_0).
upright(p181_0).
upright(p182_0).
upright(p182_2).
upright(p183_0).
upright(p183_1).
upright(p184_0).
upright(p185_0).
upright(p187_1).
upright(p188_3).
upright(p189_2).
upright(p18_1).
upright(p190_0).
upright(p190_3).
upright(p191_2).
upright(p191_3).
upright(p193_1).
upright(p194_4).
upright(p196_3).
upright(p198_1).
upright(p20_0).
upright(p22_1).
upright(p23_0).
upright(p23_2).
upright(p23_3).
upright(p24_0).
upright(p24_1).
upright(p27_0).
upright(p27_2).
upright(p28_1).
upright(p29_0).
upright(p2_0).
upright(p31_1).
upright(p31_2).
upright(p32_2).
upright(p39_2).
upright(p40_4).
upright(p42_1).
upright(p43_0).
upright(p43_3).
upright(p45_0).
upright(p49_2).
upright(p4_1).
upright(p4_2).
upright(p51_2).
upright(p51_4).
upright(p52_1).
upright(p54_1).
upright(p54_2).
upright(p55_3).
upright(p57_1).
upright(p58_0).
upright(p58_1).
upright(p58_2).
upright(p59_0).
upright(p5_0).
upright(p60_0).
upright(p62_1).
upright(p65_3).
upright(p66_0).
upright(p67_0).
upright(p69_4).
upright(p6_0).
upright(p6_1).
upright(p70_4).
upright(p73_0).
upright(p73_2).
upright(p74_2).
upright(p76_3).
upright(p76_4).
upright(p77_0).
upright(p77_3).
upright(p78_2).
upright(p78_4).
upright(p79_1).
upright(p79_4).
upright(p7_0).
upright(p7_1).
upright(p7_3).
upright(p80_2).
upright(p82_1).
upright(p82_3).
upright(p83_0).
upright(p85_0).
upright(p88_0).
upright(p88_3).
upright(p89_0).
upright(p89_2).
upright(p91_2).
upright(p92_0).
upright(p92_1).
upright(p93_1).
upright(p94_3).
upright(p95_4).
upright(p96_3).
upright(p96_4).
upright(p97_0).
upright(p97_1).
upright(p98_1).
upright(p98_2).
upright(p9_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_1).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_1, p13_0).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p43_4, p43_3).
contact(p43_3, p43_4).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
contact(p55_4, p55_1).
contact(p55_1, p55_4).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_2).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
contact(p57_2, p57_0).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
contact(p59_4, p59_2).
contact(p59_2, p59_4).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_2).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
contact(p63_2, p63_3).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p65_0, p65_1).
contact(p65_0, p65_2).
contact(p65_0, p65_1).
contact(p65_0, p65_2).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_1, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_1).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p66_4, p66_2).
contact(p66_2, p66_4).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_1).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_1, p69_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_3).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_3, p70_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
contact(p78_4, p78_0).
contact(p78_0, p78_4).
contact(p79_0, p79_2).
contact(p79_0, p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_3).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_1).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_1, p92_2).
contact(p93_4, p93_1).
contact(p93_1, p93_4).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
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
