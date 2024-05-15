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
blue(p100_0).
blue(p100_1).
blue(p102_0).
blue(p102_2).
blue(p103_0).
blue(p103_1).
blue(p103_2).
blue(p104_2).
blue(p105_0).
blue(p105_2).
blue(p106_0).
blue(p106_2).
blue(p108_2).
blue(p109_0).
blue(p109_2).
blue(p10_2).
blue(p10_3).
blue(p110_2).
blue(p111_1).
blue(p112_0).
blue(p112_1).
blue(p113_0).
blue(p113_2).
blue(p114_1).
blue(p116_2).
blue(p116_3).
blue(p117_1).
blue(p117_2).
blue(p117_3).
blue(p118_1).
blue(p118_2).
blue(p119_1).
blue(p119_2).
blue(p119_3).
blue(p11_2).
blue(p120_1).
blue(p120_2).
blue(p122_2).
blue(p123_0).
blue(p124_0).
blue(p124_2).
blue(p125_0).
blue(p125_1).
blue(p125_2).
blue(p125_3).
blue(p125_4).
blue(p126_0).
blue(p126_3).
blue(p127_1).
blue(p127_2).
blue(p128_0).
blue(p128_1).
blue(p128_2).
blue(p129_0).
blue(p129_1).
blue(p129_3).
blue(p12_1).
blue(p12_4).
blue(p131_2).
blue(p132_0).
blue(p132_1).
blue(p133_0).
blue(p133_1).
blue(p134_0).
blue(p134_2).
blue(p136_1).
blue(p137_0).
blue(p137_3).
blue(p13_1).
blue(p142_0).
blue(p142_2).
blue(p144_0).
blue(p144_1).
blue(p145_1).
blue(p145_4).
blue(p146_0).
blue(p146_1).
blue(p146_3).
blue(p147_0).
blue(p147_3).
blue(p148_0).
blue(p148_1).
blue(p149_0).
blue(p149_1).
blue(p14_1).
blue(p14_2).
blue(p150_0).
blue(p151_0).
blue(p151_1).
blue(p152_0).
blue(p152_2).
blue(p153_1).
blue(p153_4).
blue(p154_0).
blue(p154_1).
blue(p156_2).
blue(p157_1).
blue(p157_2).
blue(p15_1).
blue(p15_2).
blue(p163_2).
blue(p164_0).
blue(p164_1).
blue(p164_2).
blue(p164_3).
blue(p165_3).
blue(p166_0).
blue(p166_1).
blue(p166_2).
blue(p168_0).
blue(p168_1).
blue(p168_2).
blue(p169_1).
blue(p169_2).
blue(p16_0).
blue(p16_2).
blue(p170_1).
blue(p172_2).
blue(p173_1).
blue(p174_1).
blue(p174_2).
blue(p175_1).
blue(p176_0).
blue(p176_2).
blue(p176_3).
blue(p178_0).
blue(p178_2).
blue(p179_1).
blue(p179_4).
blue(p180_2).
blue(p180_3).
blue(p181_1).
blue(p181_2).
blue(p183_0).
blue(p185_0).
blue(p185_1).
blue(p186_0).
blue(p186_1).
blue(p186_2).
blue(p187_0).
blue(p187_1).
blue(p187_2).
blue(p188_0).
blue(p188_1).
blue(p188_2).
blue(p188_3).
blue(p18_0).
blue(p18_2).
blue(p190_0).
blue(p190_3).
blue(p192_0).
blue(p192_2).
blue(p193_3).
blue(p194_1).
blue(p195_3).
blue(p196_1).
blue(p198_1).
blue(p199_0).
blue(p199_2).
blue(p19_0).
blue(p19_2).
blue(p1_0).
blue(p20_1).
blue(p21_1).
blue(p22_1).
blue(p23_0).
blue(p23_2).
blue(p24_1).
blue(p25_1).
blue(p25_2).
blue(p26_3).
blue(p28_0).
blue(p29_2).
blue(p29_3).
blue(p2_0).
blue(p2_4).
blue(p31_0).
blue(p31_2).
blue(p32_3).
blue(p33_1).
blue(p35_2).
blue(p35_3).
blue(p36_1).
blue(p36_2).
blue(p36_3).
blue(p37_3).
blue(p38_1).
blue(p38_3).
blue(p39_3).
blue(p3_1).
blue(p40_1).
blue(p40_2).
blue(p41_1).
blue(p42_3).
blue(p43_1).
blue(p44_0).
blue(p44_3).
blue(p45_1).
blue(p46_0).
blue(p46_1).
blue(p46_2).
blue(p47_2).
blue(p47_4).
blue(p48_2).
blue(p49_0).
blue(p4_1).
blue(p50_1).
blue(p51_2).
blue(p52_0).
blue(p52_2).
blue(p53_0).
blue(p54_0).
blue(p54_1).
blue(p54_4).
blue(p55_0).
blue(p55_3).
blue(p56_4).
blue(p57_0).
blue(p58_1).
blue(p59_2).
blue(p5_0).
blue(p60_2).
blue(p61_0).
blue(p61_3).
blue(p62_0).
blue(p63_2).
blue(p63_3).
blue(p64_0).
blue(p65_2).
blue(p65_4).
blue(p66_0).
blue(p67_2).
blue(p68_0).
blue(p68_2).
blue(p69_0).
blue(p6_4).
blue(p70_3).
blue(p71_0).
blue(p72_0).
blue(p72_2).
blue(p73_2).
blue(p74_0).
blue(p74_1).
blue(p74_2).
blue(p75_2).
blue(p76_0).
blue(p76_1).
blue(p79_1).
blue(p79_2).
blue(p79_3).
blue(p7_2).
blue(p80_2).
blue(p82_4).
blue(p83_2).
blue(p83_4).
blue(p84_0).
blue(p85_0).
blue(p86_2).
blue(p86_4).
blue(p87_2).
blue(p87_3).
blue(p88_2).
blue(p8_0).
blue(p90_3).
blue(p91_2).
blue(p92_0).
blue(p93_1).
blue(p94_1).
blue(p94_3).
blue(p95_0).
blue(p96_1).
blue(p96_2).
blue(p97_2).
blue(p98_1).
blue(p9_4).
coord1(p0_0, 7).
coord1(p0_1, 8).
coord1(p0_2, 6).
coord1(p0_3, 0).
coord1(p0_4, 0).
coord1(p100_0, 2).
coord1(p100_1, 5).
coord1(p100_2, 9).
coord1(p101_0, 10).
coord1(p101_1, 4).
coord1(p101_2, 2).
coord1(p101_3, 5).
coord1(p102_0, 9).
coord1(p102_1, 10).
coord1(p102_2, 2).
coord1(p103_0, 8).
coord1(p103_1, 6).
coord1(p103_2, 0).
coord1(p104_0, 5).
coord1(p104_1, 8).
coord1(p104_2, 3).
coord1(p105_0, 8).
coord1(p105_1, 6).
coord1(p105_2, 2).
coord1(p106_0, 1).
coord1(p106_1, 8).
coord1(p106_2, 4).
coord1(p107_0, 7).
coord1(p107_1, 0).
coord1(p107_2, 7).
coord1(p108_0, 3).
coord1(p108_1, 10).
coord1(p108_2, 2).
coord1(p108_3, 4).
coord1(p109_0, 7).
coord1(p109_1, 7).
coord1(p109_2, 7).
coord1(p109_3, 6).
coord1(p10_0, 6).
coord1(p10_1, 10).
coord1(p10_2, 3).
coord1(p10_3, 9).
coord1(p10_4, 2).
coord1(p110_0, 9).
coord1(p110_1, 0).
coord1(p110_2, 1).
coord1(p111_0, 7).
coord1(p111_1, 6).
coord1(p111_2, 4).
coord1(p112_0, 6).
coord1(p112_1, 8).
coord1(p112_2, 5).
coord1(p113_0, 5).
coord1(p113_1, 3).
coord1(p113_2, 6).
coord1(p114_0, 5).
coord1(p114_1, 5).
coord1(p114_2, 2).
coord1(p115_0, 7).
coord1(p115_1, 4).
coord1(p115_2, 3).
coord1(p115_3, 8).
coord1(p116_0, 9).
coord1(p116_1, 3).
coord1(p116_2, 8).
coord1(p116_3, 7).
coord1(p117_0, 4).
coord1(p117_1, 10).
coord1(p117_2, 7).
coord1(p117_3, 10).
coord1(p118_0, 5).
coord1(p118_1, 4).
coord1(p118_2, 2).
coord1(p119_0, 3).
coord1(p119_1, 0).
coord1(p119_2, 5).
coord1(p119_3, 9).
coord1(p11_0, 3).
coord1(p11_1, 3).
coord1(p11_2, 3).
coord1(p120_0, 4).
coord1(p120_1, 5).
coord1(p120_2, 2).
coord1(p120_3, 8).
coord1(p121_0, 0).
coord1(p121_1, 6).
coord1(p121_2, 1).
coord1(p122_0, 10).
coord1(p122_1, 10).
coord1(p122_2, 6).
coord1(p122_3, 9).
coord1(p123_0, 2).
coord1(p123_1, 2).
coord1(p123_2, 8).
coord1(p124_0, 2).
coord1(p124_1, 9).
coord1(p124_2, 4).
coord1(p125_0, 10).
coord1(p125_1, 4).
coord1(p125_2, 9).
coord1(p125_3, 10).
coord1(p125_4, 8).
coord1(p126_0, 3).
coord1(p126_1, 2).
coord1(p126_2, 9).
coord1(p126_3, 8).
coord1(p127_0, 0).
coord1(p127_1, 1).
coord1(p127_2, 3).
coord1(p127_3, 2).
coord1(p128_0, 3).
coord1(p128_1, 5).
coord1(p128_2, 2).
coord1(p129_0, 3).
coord1(p129_1, 8).
coord1(p129_2, 4).
coord1(p129_3, 9).
coord1(p12_0, 4).
coord1(p12_1, 8).
coord1(p12_2, 1).
coord1(p12_3, 3).
coord1(p12_4, 3).
coord1(p130_0, 1).
coord1(p130_1, 8).
coord1(p130_2, 1).
coord1(p130_3, 1).
coord1(p131_0, 10).
coord1(p131_1, 4).
coord1(p131_2, 9).
coord1(p131_3, 10).
coord1(p132_0, 9).
coord1(p132_1, 1).
coord1(p132_2, 3).
coord1(p133_0, 9).
coord1(p133_1, 9).
coord1(p133_2, 6).
coord1(p134_0, 7).
coord1(p134_1, 3).
coord1(p134_2, 4).
coord1(p135_0, 5).
coord1(p135_1, 10).
coord1(p135_2, 4).
coord1(p136_0, 4).
coord1(p136_1, 2).
coord1(p136_2, 3).
coord1(p137_0, 8).
coord1(p137_1, 3).
coord1(p137_2, 0).
coord1(p137_3, 2).
coord1(p138_0, 4).
coord1(p138_1, 5).
coord1(p138_2, 8).
coord1(p138_3, 0).
coord1(p138_4, 6).
coord1(p139_0, 5).
coord1(p139_1, 4).
coord1(p139_2, 3).
coord1(p13_0, 2).
coord1(p13_1, 2).
coord1(p13_2, 10).
coord1(p13_3, 10).
coord1(p140_0, 5).
coord1(p140_1, 5).
coord1(p140_2, 3).
coord1(p140_3, 6).
coord1(p141_0, 10).
coord1(p141_1, 4).
coord1(p141_2, 3).
coord1(p141_3, 4).
coord1(p141_4, 7).
coord1(p142_0, 0).
coord1(p142_1, 9).
coord1(p142_2, 7).
coord1(p142_3, 6).
coord1(p143_0, 2).
coord1(p143_1, 4).
coord1(p143_2, 1).
coord1(p144_0, 9).
coord1(p144_1, 7).
coord1(p144_2, 5).
coord1(p144_3, 6).
coord1(p145_0, 8).
coord1(p145_1, 1).
coord1(p145_2, 3).
coord1(p145_3, 4).
coord1(p145_4, 0).
coord1(p146_0, 9).
coord1(p146_1, 0).
coord1(p146_2, 3).
coord1(p146_3, 1).
coord1(p147_0, 1).
coord1(p147_1, 10).
coord1(p147_2, 0).
coord1(p147_3, 6).
coord1(p148_0, 2).
coord1(p148_1, 8).
coord1(p148_2, 1).
coord1(p149_0, 2).
coord1(p149_1, 9).
coord1(p149_2, 4).
coord1(p14_0, 2).
coord1(p14_1, 6).
coord1(p14_2, 2).
coord1(p14_3, 6).
coord1(p150_0, 10).
coord1(p150_1, 7).
coord1(p150_2, 7).
coord1(p150_3, 3).
coord1(p151_0, 10).
coord1(p151_1, 4).
coord1(p151_2, 1).
coord1(p152_0, 4).
coord1(p152_1, 2).
coord1(p152_2, 8).
coord1(p153_0, 4).
coord1(p153_1, 1).
coord1(p153_2, 1).
coord1(p153_3, 8).
coord1(p153_4, 7).
coord1(p154_0, 9).
coord1(p154_1, 2).
coord1(p154_2, 0).
coord1(p154_3, 7).
coord1(p155_0, 8).
coord1(p155_1, 5).
coord1(p155_2, 3).
coord1(p155_3, 5).
coord1(p156_0, 0).
coord1(p156_1, 10).
coord1(p156_2, 7).
coord1(p156_3, 3).
coord1(p156_4, 0).
coord1(p157_0, 1).
coord1(p157_1, 6).
coord1(p157_2, 4).
coord1(p158_0, 1).
coord1(p158_1, 4).
coord1(p158_2, 9).
coord1(p158_3, 4).
coord1(p159_0, 1).
coord1(p159_1, 3).
coord1(p159_2, 3).
coord1(p15_0, 1).
coord1(p15_1, 5).
coord1(p15_2, 3).
coord1(p15_3, 7).
coord1(p15_4, 3).
coord1(p160_0, 9).
coord1(p160_1, 5).
coord1(p160_2, 6).
coord1(p161_0, 2).
coord1(p161_1, 2).
coord1(p161_2, 6).
coord1(p161_3, 9).
coord1(p162_0, 6).
coord1(p162_1, 4).
coord1(p162_2, 4).
coord1(p163_0, 2).
coord1(p163_1, 7).
coord1(p163_2, 2).
coord1(p163_3, 5).
coord1(p164_0, 7).
coord1(p164_1, 0).
coord1(p164_2, 4).
coord1(p164_3, 1).
coord1(p165_0, 3).
coord1(p165_1, 3).
coord1(p165_2, 2).
coord1(p165_3, 5).
coord1(p166_0, 10).
coord1(p166_1, 8).
coord1(p166_2, 2).
coord1(p166_3, 7).
coord1(p167_0, 10).
coord1(p167_1, 6).
coord1(p167_2, 1).
coord1(p167_3, 3).
coord1(p167_4, 7).
coord1(p168_0, 6).
coord1(p168_1, 8).
coord1(p168_2, 0).
coord1(p168_3, 0).
coord1(p169_0, 7).
coord1(p169_1, 1).
coord1(p169_2, 4).
coord1(p16_0, 6).
coord1(p16_1, 6).
coord1(p16_2, 5).
coord1(p16_3, 6).
coord1(p16_4, 8).
coord1(p170_0, 10).
coord1(p170_1, 6).
coord1(p170_2, 3).
coord1(p171_0, 9).
coord1(p171_1, 2).
coord1(p171_2, 1).
coord1(p172_0, 6).
coord1(p172_1, 4).
coord1(p172_2, 2).
coord1(p173_0, 4).
coord1(p173_1, 6).
coord1(p173_2, 4).
coord1(p174_0, 3).
coord1(p174_1, 9).
coord1(p174_2, 6).
coord1(p175_0, 3).
coord1(p175_1, 7).
coord1(p175_2, 5).
coord1(p176_0, 1).
coord1(p176_1, 10).
coord1(p176_2, 0).
coord1(p176_3, 3).
coord1(p176_4, 0).
coord1(p177_0, 6).
coord1(p177_1, 5).
coord1(p177_2, 8).
coord1(p177_3, 6).
coord1(p178_0, 5).
coord1(p178_1, 10).
coord1(p178_2, 10).
coord1(p178_3, 4).
coord1(p179_0, 5).
coord1(p179_1, 4).
coord1(p179_2, 7).
coord1(p179_3, 1).
coord1(p179_4, 3).
coord1(p17_0, 9).
coord1(p17_1, 4).
coord1(p17_2, 4).
coord1(p180_0, 8).
coord1(p180_1, 9).
coord1(p180_2, 9).
coord1(p180_3, 2).
coord1(p180_4, 2).
coord1(p181_0, 10).
coord1(p181_1, 5).
coord1(p181_2, 5).
coord1(p182_0, 7).
coord1(p182_1, 9).
coord1(p182_2, 4).
coord1(p183_0, 9).
coord1(p183_1, 6).
coord1(p183_2, 0).
coord1(p184_0, 3).
coord1(p184_1, 7).
coord1(p184_2, 10).
coord1(p184_3, 2).
coord1(p184_4, 2).
coord1(p185_0, 5).
coord1(p185_1, 9).
coord1(p185_2, 2).
coord1(p186_0, 3).
coord1(p186_1, 9).
coord1(p186_2, 6).
coord1(p187_0, 9).
coord1(p187_1, 9).
coord1(p187_2, 5).
coord1(p188_0, 4).
coord1(p188_1, 9).
coord1(p188_2, 9).
coord1(p188_3, 0).
coord1(p189_0, 3).
coord1(p189_1, 6).
coord1(p189_2, 1).
coord1(p18_0, 4).
coord1(p18_1, 0).
coord1(p18_2, 0).
coord1(p18_3, 9).
coord1(p190_0, 1).
coord1(p190_1, 0).
coord1(p190_2, 9).
coord1(p190_3, 1).
coord1(p190_4, 8).
coord1(p191_0, 0).
coord1(p191_1, 3).
coord1(p191_2, 0).
coord1(p191_3, 4).
coord1(p191_4, 5).
coord1(p192_0, 10).
coord1(p192_1, 6).
coord1(p192_2, 6).
coord1(p192_3, 10).
coord1(p193_0, 3).
coord1(p193_1, 8).
coord1(p193_2, 5).
coord1(p193_3, 0).
coord1(p194_0, 4).
coord1(p194_1, 9).
coord1(p194_2, 2).
coord1(p195_0, 5).
coord1(p195_1, 2).
coord1(p195_2, 0).
coord1(p195_3, 6).
coord1(p196_0, 5).
coord1(p196_1, 10).
coord1(p196_2, 0).
coord1(p196_3, 8).
coord1(p197_0, 6).
coord1(p197_1, 8).
coord1(p197_2, 4).
coord1(p197_3, 6).
coord1(p198_0, 2).
coord1(p198_1, 8).
coord1(p198_2, 0).
coord1(p198_3, 3).
coord1(p199_0, 1).
coord1(p199_1, 1).
coord1(p199_2, 2).
coord1(p19_0, 9).
coord1(p19_1, 9).
coord1(p19_2, 10).
coord1(p1_0, 9).
coord1(p1_1, 6).
coord1(p1_2, 9).
coord1(p20_0, 1).
coord1(p20_1, 2).
coord1(p20_2, 5).
coord1(p21_0, 0).
coord1(p21_1, 8).
coord1(p21_2, 2).
coord1(p22_0, 0).
coord1(p22_1, 8).
coord1(p22_2, 0).
coord1(p23_0, 1).
coord1(p23_1, 10).
coord1(p23_2, 2).
coord1(p23_3, 3).
coord1(p24_0, 4).
coord1(p24_1, 10).
coord1(p24_2, 8).
coord1(p24_3, 7).
coord1(p24_4, 0).
coord1(p25_0, 9).
coord1(p25_1, 3).
coord1(p25_2, 7).
coord1(p25_3, 9).
coord1(p26_0, 2).
coord1(p26_1, 7).
coord1(p26_2, 5).
coord1(p26_3, 9).
coord1(p27_0, 5).
coord1(p27_1, 3).
coord1(p27_2, 9).
coord1(p27_3, 3).
coord1(p28_0, 10).
coord1(p28_1, 7).
coord1(p28_2, 7).
coord1(p29_0, 6).
coord1(p29_1, 4).
coord1(p29_2, 8).
coord1(p29_3, 10).
coord1(p29_4, 6).
coord1(p2_0, 2).
coord1(p2_1, 10).
coord1(p2_2, 10).
coord1(p2_3, 10).
coord1(p2_4, 7).
coord1(p30_0, 4).
coord1(p30_1, 8).
coord1(p30_2, 5).
coord1(p30_3, 8).
coord1(p31_0, 8).
coord1(p31_1, 6).
coord1(p31_2, 6).
coord1(p32_0, 2).
coord1(p32_1, 1).
coord1(p32_2, 10).
coord1(p32_3, 5).
coord1(p33_0, 4).
coord1(p33_1, 1).
coord1(p33_2, 7).
coord1(p33_3, 6).
coord1(p33_4, 1).
coord1(p34_0, 10).
coord1(p34_1, 10).
coord1(p34_2, 10).
coord1(p35_0, 3).
coord1(p35_1, 6).
coord1(p35_2, 5).
coord1(p35_3, 1).
coord1(p35_4, 5).
coord1(p36_0, 6).
coord1(p36_1, 8).
coord1(p36_2, 9).
coord1(p36_3, 6).
coord1(p36_4, 4).
coord1(p37_0, 10).
coord1(p37_1, 8).
coord1(p37_2, 10).
coord1(p37_3, 4).
coord1(p38_0, 10).
coord1(p38_1, 3).
coord1(p38_2, 10).
coord1(p38_3, 10).
coord1(p38_4, 1).
coord1(p39_0, 1).
coord1(p39_1, 0).
coord1(p39_2, 1).
coord1(p39_3, 4).
coord1(p39_4, 10).
coord1(p3_0, 7).
coord1(p3_1, 3).
coord1(p3_2, 3).
coord1(p40_0, 6).
coord1(p40_1, 5).
coord1(p40_2, 7).
coord1(p40_3, 2).
coord1(p41_0, 3).
coord1(p41_1, 1).
coord1(p41_2, 4).
coord1(p42_0, 7).
coord1(p42_1, 4).
coord1(p42_2, 4).
coord1(p42_3, 10).
coord1(p43_0, 0).
coord1(p43_1, 0).
coord1(p43_2, 9).
coord1(p44_0, 7).
coord1(p44_1, 5).
coord1(p44_2, 7).
coord1(p44_3, 2).
coord1(p45_0, 3).
coord1(p45_1, 4).
coord1(p45_2, 10).
coord1(p45_3, 3).
coord1(p46_0, 2).
coord1(p46_1, 0).
coord1(p46_2, 2).
coord1(p46_3, 8).
coord1(p46_4, 1).
coord1(p47_0, 2).
coord1(p47_1, 5).
coord1(p47_2, 8).
coord1(p47_3, 1).
coord1(p47_4, 10).
coord1(p48_0, 8).
coord1(p48_1, 0).
coord1(p48_2, 1).
coord1(p49_0, 0).
coord1(p49_1, 2).
coord1(p49_2, 0).
coord1(p49_3, 8).
coord1(p49_4, 7).
coord1(p4_0, 5).
coord1(p4_1, 8).
coord1(p4_2, 3).
coord1(p4_3, 3).
coord1(p50_0, 5).
coord1(p50_1, 4).
coord1(p50_2, 4).
coord1(p51_0, 6).
coord1(p51_1, 0).
coord1(p51_2, 10).
coord1(p51_3, 6).
coord1(p52_0, 6).
coord1(p52_1, 5).
coord1(p52_2, 1).
coord1(p52_3, 3).
coord1(p52_4, 5).
coord1(p53_0, 8).
coord1(p53_1, 1).
coord1(p53_2, 5).
coord1(p54_0, 4).
coord1(p54_1, 7).
coord1(p54_2, 6).
coord1(p54_3, 0).
coord1(p54_4, 0).
coord1(p55_0, 4).
coord1(p55_1, 2).
coord1(p55_2, 1).
coord1(p55_3, 4).
coord1(p55_4, 2).
coord1(p56_0, 1).
coord1(p56_1, 8).
coord1(p56_2, 3).
coord1(p56_3, 3).
coord1(p56_4, 6).
coord1(p57_0, 0).
coord1(p57_1, 7).
coord1(p57_2, 3).
coord1(p58_0, 7).
coord1(p58_1, 6).
coord1(p58_2, 10).
coord1(p58_3, 4).
coord1(p59_0, 0).
coord1(p59_1, 8).
coord1(p59_2, 6).
coord1(p5_0, 5).
coord1(p5_1, 8).
coord1(p5_2, 6).
coord1(p5_3, 8).
coord1(p60_0, 7).
coord1(p60_1, 3).
coord1(p60_2, 2).
coord1(p60_3, 8).
coord1(p60_4, 3).
coord1(p61_0, 6).
coord1(p61_1, 8).
coord1(p61_2, 2).
coord1(p61_3, 9).
coord1(p61_4, 4).
coord1(p62_0, 7).
coord1(p62_1, 5).
coord1(p62_2, 7).
coord1(p62_3, 8).
coord1(p63_0, 6).
coord1(p63_1, 7).
coord1(p63_2, 3).
coord1(p63_3, 7).
coord1(p63_4, 7).
coord1(p64_0, 0).
coord1(p64_1, 0).
coord1(p64_2, 0).
coord1(p65_0, 10).
coord1(p65_1, 2).
coord1(p65_2, 4).
coord1(p65_3, 10).
coord1(p65_4, 10).
coord1(p66_0, 6).
coord1(p66_1, 0).
coord1(p66_2, 9).
coord1(p66_3, 7).
coord1(p66_4, 2).
coord1(p67_0, 0).
coord1(p67_1, 3).
coord1(p67_2, 7).
coord1(p68_0, 2).
coord1(p68_1, 6).
coord1(p68_2, 10).
coord1(p68_3, 6).
coord1(p68_4, 10).
coord1(p69_0, 1).
coord1(p69_1, 3).
coord1(p69_2, 8).
coord1(p69_3, 4).
coord1(p6_0, 10).
coord1(p6_1, 7).
coord1(p6_2, 1).
coord1(p6_3, 7).
coord1(p6_4, 0).
coord1(p70_0, 1).
coord1(p70_1, 0).
coord1(p70_2, 1).
coord1(p70_3, 1).
coord1(p71_0, 2).
coord1(p71_1, 8).
coord1(p71_2, 8).
coord1(p72_0, 7).
coord1(p72_1, 1).
coord1(p72_2, 9).
coord1(p72_3, 1).
coord1(p72_4, 7).
coord1(p73_0, 7).
coord1(p73_1, 1).
coord1(p73_2, 2).
coord1(p74_0, 7).
coord1(p74_1, 9).
coord1(p74_2, 5).
coord1(p74_3, 2).
coord1(p74_4, 1).
coord1(p75_0, 1).
coord1(p75_1, 6).
coord1(p75_2, 1).
coord1(p75_3, 6).
coord1(p76_0, 9).
coord1(p76_1, 9).
coord1(p76_2, 9).
coord1(p77_0, 10).
coord1(p77_1, 3).
coord1(p77_2, 2).
coord1(p77_3, 1).
coord1(p77_4, 3).
coord1(p78_0, 4).
coord1(p78_1, 0).
coord1(p78_2, 9).
coord1(p78_3, 4).
coord1(p79_0, 1).
coord1(p79_1, 5).
coord1(p79_2, 6).
coord1(p79_3, 1).
coord1(p79_4, 4).
coord1(p7_0, 5).
coord1(p7_1, 8).
coord1(p7_2, 8).
coord1(p80_0, 0).
coord1(p80_1, 0).
coord1(p80_2, 0).
coord1(p80_3, 0).
coord1(p80_4, 4).
coord1(p81_0, 7).
coord1(p81_1, 7).
coord1(p81_2, 1).
coord1(p81_3, 3).
coord1(p81_4, 7).
coord1(p82_0, 3).
coord1(p82_1, 7).
coord1(p82_2, 2).
coord1(p82_3, 2).
coord1(p82_4, 6).
coord1(p83_0, 6).
coord1(p83_1, 3).
coord1(p83_2, 6).
coord1(p83_3, 8).
coord1(p83_4, 6).
coord1(p84_0, 3).
coord1(p84_1, 9).
coord1(p84_2, 9).
coord1(p84_3, 0).
coord1(p85_0, 8).
coord1(p85_1, 10).
coord1(p85_2, 4).
coord1(p86_0, 7).
coord1(p86_1, 6).
coord1(p86_2, 2).
coord1(p86_3, 0).
coord1(p86_4, 1).
coord1(p87_0, 8).
coord1(p87_1, 3).
coord1(p87_2, 5).
coord1(p87_3, 7).
coord1(p87_4, 3).
coord1(p88_0, 7).
coord1(p88_1, 8).
coord1(p88_2, 3).
coord1(p88_3, 7).
coord1(p89_0, 6).
coord1(p89_1, 5).
coord1(p89_2, 6).
coord1(p89_3, 6).
coord1(p8_0, 6).
coord1(p8_1, 1).
coord1(p8_2, 7).
coord1(p90_0, 4).
coord1(p90_1, 3).
coord1(p90_2, 2).
coord1(p90_3, 8).
coord1(p91_0, 1).
coord1(p91_1, 1).
coord1(p91_2, 2).
coord1(p91_3, 10).
coord1(p91_4, 2).
coord1(p92_0, 4).
coord1(p92_1, 9).
coord1(p92_2, 3).
coord1(p93_0, 8).
coord1(p93_1, 1).
coord1(p93_2, 0).
coord1(p93_3, 7).
coord1(p93_4, 1).
coord1(p94_0, 9).
coord1(p94_1, 7).
coord1(p94_2, 10).
coord1(p94_3, 4).
coord1(p94_4, 6).
coord1(p95_0, 3).
coord1(p95_1, 1).
coord1(p95_2, 1).
coord1(p95_3, 8).
coord1(p95_4, 4).
coord1(p96_0, 8).
coord1(p96_1, 1).
coord1(p96_2, 9).
coord1(p96_3, 0).
coord1(p97_0, 3).
coord1(p97_1, 1).
coord1(p97_2, 5).
coord1(p98_0, 5).
coord1(p98_1, 3).
coord1(p98_2, 1).
coord1(p98_3, 7).
coord1(p98_4, 7).
coord1(p99_0, 0).
coord1(p99_1, 6).
coord1(p99_2, 0).
coord1(p99_3, 0).
coord1(p9_0, 4).
coord1(p9_1, 7).
coord1(p9_2, 1).
coord1(p9_3, 7).
coord1(p9_4, 7).
coord2(p0_0, 3).
coord2(p0_1, 5).
coord2(p0_2, 4).
coord2(p0_3, 5).
coord2(p0_4, 4).
coord2(p100_0, 4).
coord2(p100_1, 8).
coord2(p100_2, 2).
coord2(p101_0, 7).
coord2(p101_1, 1).
coord2(p101_2, 2).
coord2(p101_3, 3).
coord2(p102_0, 5).
coord2(p102_1, 1).
coord2(p102_2, 9).
coord2(p103_0, 1).
coord2(p103_1, 3).
coord2(p103_2, 10).
coord2(p104_0, 4).
coord2(p104_1, 7).
coord2(p104_2, 2).
coord2(p105_0, 5).
coord2(p105_1, 1).
coord2(p105_2, 6).
coord2(p106_0, 5).
coord2(p106_1, 0).
coord2(p106_2, 0).
coord2(p107_0, 3).
coord2(p107_1, 3).
coord2(p107_2, 2).
coord2(p108_0, 10).
coord2(p108_1, 5).
coord2(p108_2, 4).
coord2(p108_3, 9).
coord2(p109_0, 3).
coord2(p109_1, 8).
coord2(p109_2, 4).
coord2(p109_3, 1).
coord2(p10_0, 9).
coord2(p10_1, 2).
coord2(p10_2, 3).
coord2(p10_3, 5).
coord2(p10_4, 0).
coord2(p110_0, 9).
coord2(p110_1, 8).
coord2(p110_2, 2).
coord2(p111_0, 1).
coord2(p111_1, 6).
coord2(p111_2, 7).
coord2(p112_0, 7).
coord2(p112_1, 1).
coord2(p112_2, 1).
coord2(p113_0, 9).
coord2(p113_1, 9).
coord2(p113_2, 1).
coord2(p114_0, 3).
coord2(p114_1, 6).
coord2(p114_2, 8).
coord2(p115_0, 7).
coord2(p115_1, 5).
coord2(p115_2, 7).
coord2(p115_3, 2).
coord2(p116_0, 0).
coord2(p116_1, 10).
coord2(p116_2, 4).
coord2(p116_3, 4).
coord2(p117_0, 5).
coord2(p117_1, 9).
coord2(p117_2, 4).
coord2(p117_3, 10).
coord2(p118_0, 1).
coord2(p118_1, 2).
coord2(p118_2, 3).
coord2(p119_0, 0).
coord2(p119_1, 1).
coord2(p119_2, 8).
coord2(p119_3, 6).
coord2(p11_0, 2).
coord2(p11_1, 7).
coord2(p11_2, 3).
coord2(p120_0, 6).
coord2(p120_1, 7).
coord2(p120_2, 8).
coord2(p120_3, 7).
coord2(p121_0, 6).
coord2(p121_1, 1).
coord2(p121_2, 4).
coord2(p122_0, 0).
coord2(p122_1, 5).
coord2(p122_2, 5).
coord2(p122_3, 1).
coord2(p123_0, 6).
coord2(p123_1, 5).
coord2(p123_2, 2).
coord2(p124_0, 1).
coord2(p124_1, 3).
coord2(p124_2, 7).
coord2(p125_0, 2).
coord2(p125_1, 0).
coord2(p125_2, 1).
coord2(p125_3, 5).
coord2(p125_4, 8).
coord2(p126_0, 4).
coord2(p126_1, 5).
coord2(p126_2, 0).
coord2(p126_3, 10).
coord2(p127_0, 4).
coord2(p127_1, 2).
coord2(p127_2, 7).
coord2(p127_3, 2).
coord2(p128_0, 6).
coord2(p128_1, 10).
coord2(p128_2, 4).
coord2(p129_0, 3).
coord2(p129_1, 4).
coord2(p129_2, 3).
coord2(p129_3, 10).
coord2(p12_0, 0).
coord2(p12_1, 4).
coord2(p12_2, 10).
coord2(p12_3, 3).
coord2(p12_4, 6).
coord2(p130_0, 5).
coord2(p130_1, 5).
coord2(p130_2, 5).
coord2(p130_3, 5).
coord2(p131_0, 0).
coord2(p131_1, 2).
coord2(p131_2, 8).
coord2(p131_3, 0).
coord2(p132_0, 9).
coord2(p132_1, 1).
coord2(p132_2, 9).
coord2(p133_0, 2).
coord2(p133_1, 2).
coord2(p133_2, 7).
coord2(p134_0, 8).
coord2(p134_1, 5).
coord2(p134_2, 9).
coord2(p135_0, 0).
coord2(p135_1, 8).
coord2(p135_2, 2).
coord2(p136_0, 3).
coord2(p136_1, 10).
coord2(p136_2, 8).
coord2(p137_0, 10).
coord2(p137_1, 9).
coord2(p137_2, 9).
coord2(p137_3, 3).
coord2(p138_0, 9).
coord2(p138_1, 0).
coord2(p138_2, 3).
coord2(p138_3, 9).
coord2(p138_4, 2).
coord2(p139_0, 10).
coord2(p139_1, 7).
coord2(p139_2, 10).
coord2(p13_0, 10).
coord2(p13_1, 6).
coord2(p13_2, 2).
coord2(p13_3, 6).
coord2(p140_0, 8).
coord2(p140_1, 4).
coord2(p140_2, 6).
coord2(p140_3, 2).
coord2(p141_0, 1).
coord2(p141_1, 2).
coord2(p141_2, 5).
coord2(p141_3, 2).
coord2(p141_4, 7).
coord2(p142_0, 5).
coord2(p142_1, 10).
coord2(p142_2, 2).
coord2(p142_3, 0).
coord2(p143_0, 8).
coord2(p143_1, 2).
coord2(p143_2, 3).
coord2(p144_0, 4).
coord2(p144_1, 3).
coord2(p144_2, 6).
coord2(p144_3, 6).
coord2(p145_0, 0).
coord2(p145_1, 2).
coord2(p145_2, 6).
coord2(p145_3, 0).
coord2(p145_4, 7).
coord2(p146_0, 9).
coord2(p146_1, 3).
coord2(p146_2, 8).
coord2(p146_3, 10).
coord2(p147_0, 10).
coord2(p147_1, 10).
coord2(p147_2, 4).
coord2(p147_3, 5).
coord2(p148_0, 5).
coord2(p148_1, 3).
coord2(p148_2, 1).
coord2(p149_0, 3).
coord2(p149_1, 8).
coord2(p149_2, 7).
coord2(p14_0, 3).
coord2(p14_1, 9).
coord2(p14_2, 3).
coord2(p14_3, 7).
coord2(p150_0, 1).
coord2(p150_1, 10).
coord2(p150_2, 3).
coord2(p150_3, 9).
coord2(p151_0, 9).
coord2(p151_1, 4).
coord2(p151_2, 9).
coord2(p152_0, 8).
coord2(p152_1, 5).
coord2(p152_2, 8).
coord2(p153_0, 10).
coord2(p153_1, 3).
coord2(p153_2, 10).
coord2(p153_3, 1).
coord2(p153_4, 8).
coord2(p154_0, 6).
coord2(p154_1, 6).
coord2(p154_2, 4).
coord2(p154_3, 7).
coord2(p155_0, 1).
coord2(p155_1, 1).
coord2(p155_2, 1).
coord2(p155_3, 0).
coord2(p156_0, 1).
coord2(p156_1, 2).
coord2(p156_2, 4).
coord2(p156_3, 10).
coord2(p156_4, 7).
coord2(p157_0, 0).
coord2(p157_1, 7).
coord2(p157_2, 6).
coord2(p158_0, 10).
coord2(p158_1, 1).
coord2(p158_2, 3).
coord2(p158_3, 5).
coord2(p159_0, 7).
coord2(p159_1, 6).
coord2(p159_2, 9).
coord2(p15_0, 10).
coord2(p15_1, 1).
coord2(p15_2, 3).
coord2(p15_3, 8).
coord2(p15_4, 10).
coord2(p160_0, 8).
coord2(p160_1, 5).
coord2(p160_2, 8).
coord2(p161_0, 10).
coord2(p161_1, 8).
coord2(p161_2, 7).
coord2(p161_3, 3).
coord2(p162_0, 1).
coord2(p162_1, 5).
coord2(p162_2, 0).
coord2(p163_0, 10).
coord2(p163_1, 3).
coord2(p163_2, 4).
coord2(p163_3, 2).
coord2(p164_0, 6).
coord2(p164_1, 4).
coord2(p164_2, 5).
coord2(p164_3, 8).
coord2(p165_0, 10).
coord2(p165_1, 6).
coord2(p165_2, 8).
coord2(p165_3, 5).
coord2(p166_0, 0).
coord2(p166_1, 6).
coord2(p166_2, 1).
coord2(p166_3, 3).
coord2(p167_0, 5).
coord2(p167_1, 3).
coord2(p167_2, 1).
coord2(p167_3, 8).
coord2(p167_4, 4).
coord2(p168_0, 10).
coord2(p168_1, 9).
coord2(p168_2, 8).
coord2(p168_3, 2).
coord2(p169_0, 4).
coord2(p169_1, 2).
coord2(p169_2, 3).
coord2(p16_0, 1).
coord2(p16_1, 10).
coord2(p16_2, 10).
coord2(p16_3, 7).
coord2(p16_4, 8).
coord2(p170_0, 6).
coord2(p170_1, 7).
coord2(p170_2, 2).
coord2(p171_0, 8).
coord2(p171_1, 2).
coord2(p171_2, 7).
coord2(p172_0, 1).
coord2(p172_1, 8).
coord2(p172_2, 9).
coord2(p173_0, 9).
coord2(p173_1, 4).
coord2(p173_2, 7).
coord2(p174_0, 2).
coord2(p174_1, 1).
coord2(p174_2, 3).
coord2(p175_0, 10).
coord2(p175_1, 0).
coord2(p175_2, 1).
coord2(p176_0, 9).
coord2(p176_1, 3).
coord2(p176_2, 10).
coord2(p176_3, 1).
coord2(p176_4, 7).
coord2(p177_0, 1).
coord2(p177_1, 5).
coord2(p177_2, 9).
coord2(p177_3, 4).
coord2(p178_0, 1).
coord2(p178_1, 1).
coord2(p178_2, 5).
coord2(p178_3, 4).
coord2(p179_0, 2).
coord2(p179_1, 5).
coord2(p179_2, 2).
coord2(p179_3, 10).
coord2(p179_4, 9).
coord2(p17_0, 4).
coord2(p17_1, 1).
coord2(p17_2, 2).
coord2(p180_0, 8).
coord2(p180_1, 8).
coord2(p180_2, 8).
coord2(p180_3, 2).
coord2(p180_4, 8).
coord2(p181_0, 4).
coord2(p181_1, 0).
coord2(p181_2, 8).
coord2(p182_0, 3).
coord2(p182_1, 2).
coord2(p182_2, 1).
coord2(p183_0, 8).
coord2(p183_1, 7).
coord2(p183_2, 3).
coord2(p184_0, 9).
coord2(p184_1, 9).
coord2(p184_2, 1).
coord2(p184_3, 8).
coord2(p184_4, 7).
coord2(p185_0, 5).
coord2(p185_1, 1).
coord2(p185_2, 0).
coord2(p186_0, 1).
coord2(p186_1, 8).
coord2(p186_2, 9).
coord2(p187_0, 10).
coord2(p187_1, 1).
coord2(p187_2, 0).
coord2(p188_0, 0).
coord2(p188_1, 2).
coord2(p188_2, 5).
coord2(p188_3, 0).
coord2(p189_0, 4).
coord2(p189_1, 1).
coord2(p189_2, 0).
coord2(p18_0, 8).
coord2(p18_1, 5).
coord2(p18_2, 2).
coord2(p18_3, 7).
coord2(p190_0, 8).
coord2(p190_1, 5).
coord2(p190_2, 2).
coord2(p190_3, 0).
coord2(p190_4, 8).
coord2(p191_0, 1).
coord2(p191_1, 1).
coord2(p191_2, 1).
coord2(p191_3, 10).
coord2(p191_4, 0).
coord2(p192_0, 3).
coord2(p192_1, 7).
coord2(p192_2, 4).
coord2(p192_3, 8).
coord2(p193_0, 5).
coord2(p193_1, 4).
coord2(p193_2, 1).
coord2(p193_3, 3).
coord2(p194_0, 2).
coord2(p194_1, 9).
coord2(p194_2, 0).
coord2(p195_0, 7).
coord2(p195_1, 1).
coord2(p195_2, 7).
coord2(p195_3, 3).
coord2(p196_0, 6).
coord2(p196_1, 2).
coord2(p196_2, 8).
coord2(p196_3, 4).
coord2(p197_0, 0).
coord2(p197_1, 9).
coord2(p197_2, 2).
coord2(p197_3, 10).
coord2(p198_0, 6).
coord2(p198_1, 8).
coord2(p198_2, 10).
coord2(p198_3, 6).
coord2(p199_0, 3).
coord2(p199_1, 8).
coord2(p199_2, 5).
coord2(p19_0, 8).
coord2(p19_1, 1).
coord2(p19_2, 3).
coord2(p1_0, 5).
coord2(p1_1, 2).
coord2(p1_2, 9).
coord2(p20_0, 7).
coord2(p20_1, 8).
coord2(p20_2, 2).
coord2(p21_0, 3).
coord2(p21_1, 10).
coord2(p21_2, 0).
coord2(p22_0, 9).
coord2(p22_1, 5).
coord2(p22_2, 7).
coord2(p23_0, 0).
coord2(p23_1, 5).
coord2(p23_2, 5).
coord2(p23_3, 3).
coord2(p24_0, 2).
coord2(p24_1, 5).
coord2(p24_2, 4).
coord2(p24_3, 9).
coord2(p24_4, 4).
coord2(p25_0, 5).
coord2(p25_1, 1).
coord2(p25_2, 5).
coord2(p25_3, 4).
coord2(p26_0, 3).
coord2(p26_1, 8).
coord2(p26_2, 3).
coord2(p26_3, 1).
coord2(p27_0, 6).
coord2(p27_1, 6).
coord2(p27_2, 6).
coord2(p27_3, 8).
coord2(p28_0, 8).
coord2(p28_1, 4).
coord2(p28_2, 5).
coord2(p29_0, 1).
coord2(p29_1, 4).
coord2(p29_2, 3).
coord2(p29_3, 4).
coord2(p29_4, 0).
coord2(p2_0, 2).
coord2(p2_1, 8).
coord2(p2_2, 8).
coord2(p2_3, 7).
coord2(p2_4, 10).
coord2(p30_0, 7).
coord2(p30_1, 7).
coord2(p30_2, 9).
coord2(p30_3, 5).
coord2(p31_0, 5).
coord2(p31_1, 5).
coord2(p31_2, 8).
coord2(p32_0, 7).
coord2(p32_1, 10).
coord2(p32_2, 2).
coord2(p32_3, 6).
coord2(p33_0, 0).
coord2(p33_1, 2).
coord2(p33_2, 7).
coord2(p33_3, 8).
coord2(p33_4, 3).
coord2(p34_0, 0).
coord2(p34_1, 1).
coord2(p34_2, 6).
coord2(p35_0, 9).
coord2(p35_1, 0).
coord2(p35_2, 5).
coord2(p35_3, 4).
coord2(p35_4, 8).
coord2(p36_0, 1).
coord2(p36_1, 2).
coord2(p36_2, 3).
coord2(p36_3, 2).
coord2(p36_4, 7).
coord2(p37_0, 4).
coord2(p37_1, 6).
coord2(p37_2, 4).
coord2(p37_3, 10).
coord2(p38_0, 1).
coord2(p38_1, 1).
coord2(p38_2, 2).
coord2(p38_3, 3).
coord2(p38_4, 5).
coord2(p39_0, 7).
coord2(p39_1, 4).
coord2(p39_2, 8).
coord2(p39_3, 0).
coord2(p39_4, 2).
coord2(p3_0, 5).
coord2(p3_1, 10).
coord2(p3_2, 9).
coord2(p40_0, 7).
coord2(p40_1, 10).
coord2(p40_2, 9).
coord2(p40_3, 0).
coord2(p41_0, 4).
coord2(p41_1, 9).
coord2(p41_2, 3).
coord2(p42_0, 8).
coord2(p42_1, 1).
coord2(p42_2, 10).
coord2(p42_3, 9).
coord2(p43_0, 2).
coord2(p43_1, 0).
coord2(p43_2, 1).
coord2(p44_0, 6).
coord2(p44_1, 2).
coord2(p44_2, 9).
coord2(p44_3, 4).
coord2(p45_0, 9).
coord2(p45_1, 10).
coord2(p45_2, 0).
coord2(p45_3, 7).
coord2(p46_0, 5).
coord2(p46_1, 1).
coord2(p46_2, 8).
coord2(p46_3, 6).
coord2(p46_4, 0).
coord2(p47_0, 5).
coord2(p47_1, 9).
coord2(p47_2, 2).
coord2(p47_3, 1).
coord2(p47_4, 5).
coord2(p48_0, 4).
coord2(p48_1, 2).
coord2(p48_2, 3).
coord2(p49_0, 2).
coord2(p49_1, 3).
coord2(p49_2, 1).
coord2(p49_3, 0).
coord2(p49_4, 5).
coord2(p4_0, 10).
coord2(p4_1, 6).
coord2(p4_2, 10).
coord2(p4_3, 8).
coord2(p50_0, 7).
coord2(p50_1, 1).
coord2(p50_2, 0).
coord2(p51_0, 9).
coord2(p51_1, 10).
coord2(p51_2, 4).
coord2(p51_3, 7).
coord2(p52_0, 7).
coord2(p52_1, 7).
coord2(p52_2, 1).
coord2(p52_3, 4).
coord2(p52_4, 7).
coord2(p53_0, 1).
coord2(p53_1, 2).
coord2(p53_2, 4).
coord2(p54_0, 1).
coord2(p54_1, 8).
coord2(p54_2, 2).
coord2(p54_3, 4).
coord2(p54_4, 6).
coord2(p55_0, 10).
coord2(p55_1, 9).
coord2(p55_2, 0).
coord2(p55_3, 10).
coord2(p55_4, 3).
coord2(p56_0, 7).
coord2(p56_1, 3).
coord2(p56_2, 6).
coord2(p56_3, 6).
coord2(p56_4, 2).
coord2(p57_0, 10).
coord2(p57_1, 2).
coord2(p57_2, 9).
coord2(p58_0, 2).
coord2(p58_1, 0).
coord2(p58_2, 10).
coord2(p58_3, 3).
coord2(p59_0, 3).
coord2(p59_1, 6).
coord2(p59_2, 2).
coord2(p5_0, 7).
coord2(p5_1, 6).
coord2(p5_2, 7).
coord2(p5_3, 5).
coord2(p60_0, 0).
coord2(p60_1, 8).
coord2(p60_2, 5).
coord2(p60_3, 7).
coord2(p60_4, 9).
coord2(p61_0, 6).
coord2(p61_1, 6).
coord2(p61_2, 5).
coord2(p61_3, 8).
coord2(p61_4, 4).
coord2(p62_0, 10).
coord2(p62_1, 4).
coord2(p62_2, 9).
coord2(p62_3, 7).
coord2(p63_0, 7).
coord2(p63_1, 4).
coord2(p63_2, 9).
coord2(p63_3, 3).
coord2(p63_4, 9).
coord2(p64_0, 5).
coord2(p64_1, 5).
coord2(p64_2, 8).
coord2(p65_0, 7).
coord2(p65_1, 10).
coord2(p65_2, 10).
coord2(p65_3, 3).
coord2(p65_4, 1).
coord2(p66_0, 0).
coord2(p66_1, 6).
coord2(p66_2, 8).
coord2(p66_3, 5).
coord2(p66_4, 8).
coord2(p67_0, 1).
coord2(p67_1, 1).
coord2(p67_2, 1).
coord2(p68_0, 8).
coord2(p68_1, 2).
coord2(p68_2, 4).
coord2(p68_3, 6).
coord2(p68_4, 10).
coord2(p69_0, 1).
coord2(p69_1, 7).
coord2(p69_2, 8).
coord2(p69_3, 6).
coord2(p6_0, 7).
coord2(p6_1, 1).
coord2(p6_2, 3).
coord2(p6_3, 6).
coord2(p6_4, 0).
coord2(p70_0, 5).
coord2(p70_1, 4).
coord2(p70_2, 6).
coord2(p70_3, 7).
coord2(p71_0, 2).
coord2(p71_1, 1).
coord2(p71_2, 1).
coord2(p72_0, 7).
coord2(p72_1, 0).
coord2(p72_2, 2).
coord2(p72_3, 8).
coord2(p72_4, 9).
coord2(p73_0, 7).
coord2(p73_1, 4).
coord2(p73_2, 5).
coord2(p74_0, 5).
coord2(p74_1, 5).
coord2(p74_2, 9).
coord2(p74_3, 1).
coord2(p74_4, 8).
coord2(p75_0, 3).
coord2(p75_1, 0).
coord2(p75_2, 2).
coord2(p75_3, 4).
coord2(p76_0, 3).
coord2(p76_1, 4).
coord2(p76_2, 0).
coord2(p77_0, 4).
coord2(p77_1, 10).
coord2(p77_2, 6).
coord2(p77_3, 1).
coord2(p77_4, 10).
coord2(p78_0, 6).
coord2(p78_1, 10).
coord2(p78_2, 9).
coord2(p78_3, 8).
coord2(p79_0, 0).
coord2(p79_1, 4).
coord2(p79_2, 2).
coord2(p79_3, 7).
coord2(p79_4, 4).
coord2(p7_0, 0).
coord2(p7_1, 4).
coord2(p7_2, 9).
coord2(p80_0, 6).
coord2(p80_1, 7).
coord2(p80_2, 7).
coord2(p80_3, 0).
coord2(p80_4, 0).
coord2(p81_0, 9).
coord2(p81_1, 9).
coord2(p81_2, 6).
coord2(p81_3, 1).
coord2(p81_4, 4).
coord2(p82_0, 1).
coord2(p82_1, 4).
coord2(p82_2, 2).
coord2(p82_3, 1).
coord2(p82_4, 9).
coord2(p83_0, 1).
coord2(p83_1, 4).
coord2(p83_2, 6).
coord2(p83_3, 1).
coord2(p83_4, 8).
coord2(p84_0, 7).
coord2(p84_1, 5).
coord2(p84_2, 7).
coord2(p84_3, 5).
coord2(p85_0, 0).
coord2(p85_1, 9).
coord2(p85_2, 1).
coord2(p86_0, 9).
coord2(p86_1, 7).
coord2(p86_2, 6).
coord2(p86_3, 3).
coord2(p86_4, 6).
coord2(p87_0, 9).
coord2(p87_1, 1).
coord2(p87_2, 9).
coord2(p87_3, 4).
coord2(p87_4, 7).
coord2(p88_0, 6).
coord2(p88_1, 8).
coord2(p88_2, 8).
coord2(p88_3, 3).
coord2(p89_0, 0).
coord2(p89_1, 10).
coord2(p89_2, 0).
coord2(p89_3, 3).
coord2(p8_0, 10).
coord2(p8_1, 7).
coord2(p8_2, 4).
coord2(p90_0, 9).
coord2(p90_1, 10).
coord2(p90_2, 2).
coord2(p90_3, 1).
coord2(p91_0, 1).
coord2(p91_1, 6).
coord2(p91_2, 4).
coord2(p91_3, 8).
coord2(p91_4, 2).
coord2(p92_0, 9).
coord2(p92_1, 7).
coord2(p92_2, 3).
coord2(p93_0, 3).
coord2(p93_1, 9).
coord2(p93_2, 5).
coord2(p93_3, 1).
coord2(p93_4, 7).
coord2(p94_0, 6).
coord2(p94_1, 1).
coord2(p94_2, 0).
coord2(p94_3, 7).
coord2(p94_4, 10).
coord2(p95_0, 7).
coord2(p95_1, 1).
coord2(p95_2, 9).
coord2(p95_3, 2).
coord2(p95_4, 1).
coord2(p96_0, 2).
coord2(p96_1, 6).
coord2(p96_2, 3).
coord2(p96_3, 2).
coord2(p97_0, 4).
coord2(p97_1, 10).
coord2(p97_2, 9).
coord2(p98_0, 7).
coord2(p98_1, 0).
coord2(p98_2, 7).
coord2(p98_3, 1).
coord2(p98_4, 10).
coord2(p99_0, 8).
coord2(p99_1, 7).
coord2(p99_2, 1).
coord2(p99_3, 4).
coord2(p9_0, 1).
coord2(p9_1, 1).
coord2(p9_2, 5).
coord2(p9_3, 0).
coord2(p9_4, 5).
green(p0_4).
green(p101_0).
green(p101_2).
green(p104_0).
green(p104_1).
green(p106_1).
green(p107_2).
green(p10_0).
green(p111_0).
green(p111_2).
green(p113_1).
green(p115_1).
green(p115_2).
green(p117_0).
green(p119_0).
green(p11_0).
green(p11_1).
green(p121_1).
green(p121_2).
green(p123_1).
green(p123_2).
green(p126_1).
green(p126_2).
green(p12_0).
green(p130_0).
green(p130_1).
green(p130_2).
green(p130_3).
green(p132_2).
green(p135_0).
green(p135_2).
green(p136_0).
green(p136_2).
green(p138_0).
green(p138_4).
green(p139_2).
green(p13_2).
green(p13_3).
green(p141_1).
green(p141_4).
green(p143_0).
green(p14_0).
green(p14_3).
green(p151_2).
green(p152_1).
green(p153_0).
green(p153_2).
green(p153_3).
green(p155_0).
green(p155_2).
green(p155_3).
green(p157_0).
green(p158_0).
green(p158_2).
green(p158_3).
green(p159_2).
green(p15_3).
green(p15_4).
green(p160_2).
green(p162_0).
green(p163_0).
green(p163_1).
green(p163_3).
green(p165_0).
green(p165_1).
green(p165_2).
green(p166_3).
green(p167_1).
green(p167_2).
green(p169_0).
green(p16_1).
green(p16_3).
green(p16_4).
green(p173_0).
green(p173_2).
green(p177_0).
green(p177_1).
green(p177_2).
green(p17_2).
green(p180_0).
green(p180_1).
green(p180_4).
green(p182_0).
green(p182_2).
green(p184_1).
green(p184_2).
green(p184_3).
green(p184_4).
green(p185_2).
green(p18_1).
green(p191_0).
green(p191_1).
green(p191_4).
green(p192_1).
green(p192_3).
green(p196_0).
green(p196_2).
green(p196_3).
green(p197_0).
green(p197_1).
green(p198_0).
green(p198_2).
green(p198_3).
green(p199_1).
green(p19_1).
green(p1_1).
green(p20_0).
green(p21_2).
green(p22_0).
green(p22_2).
green(p23_1).
green(p24_3).
green(p25_0).
green(p25_3).
green(p26_0).
green(p26_2).
green(p27_0).
green(p27_1).
green(p27_3).
green(p28_1).
green(p29_0).
green(p29_1).
green(p29_4).
green(p2_2).
green(p2_3).
green(p30_0).
green(p30_1).
green(p30_2).
green(p30_3).
green(p31_1).
green(p32_1).
green(p33_0).
green(p33_4).
green(p34_1).
green(p34_2).
green(p35_0).
green(p35_1).
green(p35_4).
green(p36_0).
green(p37_0).
green(p38_0).
green(p38_2).
green(p39_0).
green(p39_1).
green(p39_2).
green(p39_4).
green(p3_0).
green(p3_2).
green(p40_0).
green(p41_2).
green(p42_0).
green(p42_1).
green(p42_2).
green(p43_0).
green(p44_2).
green(p45_2).
green(p45_3).
green(p46_4).
green(p47_0).
green(p47_1).
green(p48_0).
green(p49_2).
green(p49_4).
green(p4_2).
green(p4_3).
green(p50_0).
green(p50_2).
green(p51_1).
green(p51_3).
green(p52_1).
green(p52_4).
green(p53_1).
green(p54_3).
green(p55_1).
green(p56_1).
green(p56_2).
green(p57_1).
green(p58_2).
green(p59_0).
green(p5_1).
green(p5_3).
green(p60_0).
green(p60_1).
green(p60_4).
green(p61_2).
green(p62_1).
green(p62_2).
green(p63_0).
green(p63_1).
green(p63_4).
green(p64_1).
green(p64_2).
green(p65_0).
green(p65_1).
green(p66_1).
green(p66_4).
green(p67_0).
green(p68_3).
green(p69_1).
green(p69_3).
green(p6_1).
green(p6_3).
green(p70_0).
green(p70_1).
green(p70_2).
green(p71_1).
green(p71_2).
green(p72_1).
green(p72_4).
green(p73_0).
green(p74_3).
green(p75_0).
green(p76_2).
green(p77_1).
green(p77_2).
green(p77_3).
green(p77_4).
green(p78_0).
green(p78_2).
green(p79_0).
green(p7_1).
green(p80_0).
green(p80_1).
green(p80_4).
green(p81_1).
green(p81_3).
green(p82_3).
green(p83_0).
green(p83_1).
green(p84_1).
green(p84_3).
green(p85_2).
green(p86_1).
green(p87_0).
green(p87_1).
green(p88_0).
green(p88_3).
green(p89_1).
green(p89_2).
green(p89_3).
green(p8_1).
green(p90_1).
green(p90_2).
green(p91_0).
green(p91_3).
green(p92_2).
green(p93_0).
green(p93_2).
green(p93_3).
green(p94_4).
green(p95_2).
green(p96_3).
green(p97_0).
green(p98_0).
green(p98_2).
green(p98_3).
green(p98_4).
green(p99_0).
green(p99_1).
green(p99_3).
green(p9_0).
green(p9_1).
lhs(p0_4).
lhs(p101_1).
lhs(p103_2).
lhs(p105_1).
lhs(p105_2).
lhs(p108_0).
lhs(p10_0).
lhs(p10_2).
lhs(p10_3).
lhs(p110_0).
lhs(p111_1).
lhs(p112_2).
lhs(p114_1).
lhs(p115_0).
lhs(p115_3).
lhs(p117_1).
lhs(p117_3).
lhs(p118_1).
lhs(p119_1).
lhs(p119_2).
lhs(p11_1).
lhs(p11_2).
lhs(p120_0).
lhs(p121_0).
lhs(p122_0).
lhs(p125_1).
lhs(p125_4).
lhs(p129_0).
lhs(p131_1).
lhs(p131_2).
lhs(p131_3).
lhs(p132_0).
lhs(p134_0).
lhs(p134_2).
lhs(p137_3).
lhs(p138_2).
lhs(p13_0).
lhs(p13_2).
lhs(p140_1).
lhs(p142_0).
lhs(p142_2).
lhs(p144_0).
lhs(p144_2).
lhs(p146_2).
lhs(p147_2).
lhs(p147_3).
lhs(p14_0).
lhs(p14_1).
lhs(p14_2).
lhs(p14_3).
lhs(p151_1).
lhs(p156_1).
lhs(p156_4).
lhs(p157_2).
lhs(p159_0).
lhs(p15_1).
lhs(p161_2).
lhs(p166_2).
lhs(p168_3).
lhs(p16_0).
lhs(p16_1).
lhs(p16_3).
lhs(p174_1).
lhs(p174_2).
lhs(p175_2).
lhs(p176_1).
lhs(p176_4).
lhs(p178_2).
lhs(p178_3).
lhs(p179_0).
lhs(p17_1).
lhs(p181_2).
lhs(p188_0).
lhs(p188_1).
lhs(p188_2).
lhs(p189_2).
lhs(p18_2).
lhs(p194_0).
lhs(p195_0).
lhs(p195_3).
lhs(p19_0).
lhs(p21_0).
lhs(p21_2).
lhs(p22_0).
lhs(p22_1).
lhs(p23_1).
lhs(p24_1).
lhs(p24_3).
lhs(p25_0).
lhs(p26_2).
lhs(p26_3).
lhs(p27_2).
lhs(p27_3).
lhs(p28_2).
lhs(p29_4).
lhs(p2_1).
lhs(p2_4).
lhs(p30_1).
lhs(p31_2).
lhs(p32_0).
lhs(p33_0).
lhs(p34_0).
lhs(p34_1).
lhs(p35_2).
lhs(p36_0).
lhs(p36_1).
lhs(p38_0).
lhs(p38_3).
lhs(p39_0).
lhs(p39_3).
lhs(p3_1).
lhs(p3_2).
lhs(p42_2).
lhs(p43_1).
lhs(p43_2).
lhs(p44_0).
lhs(p44_2).
lhs(p45_0).
lhs(p46_0).
lhs(p46_2).
lhs(p46_4).
lhs(p49_0).
lhs(p4_0).
lhs(p4_2).
lhs(p50_1).
lhs(p51_3).
lhs(p54_4).
lhs(p55_0).
lhs(p55_4).
lhs(p56_1).
lhs(p56_3).
lhs(p56_4).
lhs(p58_0).
lhs(p58_3).
lhs(p5_3).
lhs(p60_4).
lhs(p61_3).
lhs(p63_3).
lhs(p64_0).
lhs(p64_1).
lhs(p65_3).
lhs(p65_4).
lhs(p66_2).
lhs(p68_4).
lhs(p69_3).
lhs(p6_4).
lhs(p70_2).
lhs(p70_3).
lhs(p71_2).
lhs(p72_1).
lhs(p72_2).
lhs(p72_3).
lhs(p72_4).
lhs(p74_2).
lhs(p75_0).
lhs(p75_2).
lhs(p76_0).
lhs(p77_1).
lhs(p78_2).
lhs(p78_3).
lhs(p79_3).
lhs(p7_2).
lhs(p80_1).
lhs(p80_2).
lhs(p81_0).
lhs(p81_3).
lhs(p82_2).
lhs(p84_0).
lhs(p84_2).
lhs(p84_3).
lhs(p85_2).
lhs(p86_1).
lhs(p87_1).
lhs(p87_2).
lhs(p88_0).
lhs(p89_0).
lhs(p90_1).
lhs(p90_3).
lhs(p91_1).
lhs(p93_0).
lhs(p93_2).
lhs(p93_3).
lhs(p94_0).
lhs(p94_1).
lhs(p95_4).
lhs(p96_3).
lhs(p97_2).
lhs(p98_2).
lhs(p98_3).
lhs(p99_0).
lhs(p99_2).
lhs(p9_4).
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
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(108, p108_3).
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
piece(119, p119_3).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(12, p12_3).
piece(12, p12_4).
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
piece(123, p123_2).
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
piece(127, p127_3).
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
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
piece(131, p131_3).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
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
piece(137, p137_3).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
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
piece(142, p142_3).
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
piece(145, p145_4).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
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
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(153, p153_4).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
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
piece(16, p16_4).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
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
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(164, p164_3).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
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
piece(192, p192_3).
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
piece(195, p195_3).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_2).
piece(196, p196_3).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
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
piece(2, p2_3).
piece(2, p2_4).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
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
piece(24, p24_4).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
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
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(29, p29_4).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_2).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(33, p33_4).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(35, p35_3).
piece(35, p35_4).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(37, p37_3).
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
piece(4, p4_3).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
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
piece(46, p46_4).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
piece(47, p47_4).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(49, p49_3).
piece(49, p49_4).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(5, p5_3).
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
piece(52, p52_4).
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
piece(58, p58_2).
piece(58, p58_3).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(6, p6_3).
piece(6, p6_4).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(61, p61_3).
piece(61, p61_4).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(62, p62_3).
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
piece(65, p65_4).
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
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_2).
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
piece(72, p72_4).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(74, p74_3).
piece(74, p74_4).
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
piece(77, p77_3).
piece(77, p77_4).
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
piece(82, p82_4).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(83, p83_3).
piece(83, p83_4).
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
piece(86, p86_3).
piece(86, p86_4).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
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
piece(95, p95_3).
piece(95, p95_4).
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
piece(98, p98_3).
piece(98, p98_4).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
red(p0_0).
red(p0_1).
red(p0_2).
red(p100_2).
red(p101_1).
red(p101_3).
red(p102_1).
red(p105_1).
red(p107_0).
red(p107_1).
red(p108_0).
red(p108_1).
red(p108_3).
red(p109_1).
red(p109_3).
red(p10_1).
red(p10_4).
red(p110_0).
red(p110_1).
red(p112_2).
red(p114_0).
red(p114_2).
red(p115_0).
red(p115_3).
red(p116_0).
red(p116_1).
red(p118_0).
red(p120_0).
red(p120_3).
red(p121_0).
red(p122_0).
red(p122_1).
red(p122_3).
red(p124_1).
red(p127_0).
red(p127_3).
red(p129_2).
red(p12_2).
red(p12_3).
red(p131_0).
red(p131_1).
red(p131_3).
red(p133_2).
red(p134_1).
red(p135_1).
red(p137_1).
red(p137_2).
red(p138_1).
red(p138_2).
red(p138_3).
red(p139_0).
red(p139_1).
red(p13_0).
red(p140_0).
red(p140_1).
red(p140_2).
red(p140_3).
red(p141_0).
red(p141_2).
red(p141_3).
red(p142_1).
red(p142_3).
red(p143_1).
red(p143_2).
red(p144_2).
red(p144_3).
red(p145_0).
red(p145_2).
red(p145_3).
red(p146_2).
red(p147_1).
red(p147_2).
red(p148_2).
red(p149_2).
red(p150_1).
red(p150_2).
red(p150_3).
red(p154_2).
red(p154_3).
red(p155_1).
red(p156_0).
red(p156_1).
red(p156_3).
red(p156_4).
red(p158_1).
red(p159_0).
red(p159_1).
red(p15_0).
red(p160_0).
red(p160_1).
red(p161_0).
red(p161_1).
red(p161_2).
red(p161_3).
red(p162_1).
red(p162_2).
red(p167_0).
red(p167_3).
red(p167_4).
red(p168_3).
red(p170_0).
red(p170_2).
red(p171_0).
red(p171_1).
red(p171_2).
red(p172_0).
red(p172_1).
red(p174_0).
red(p175_0).
red(p175_2).
red(p176_1).
red(p176_4).
red(p177_3).
red(p178_1).
red(p178_3).
red(p179_0).
red(p179_2).
red(p179_3).
red(p17_0).
red(p17_1).
red(p181_0).
red(p182_1).
red(p183_1).
red(p183_2).
red(p184_0).
red(p189_0).
red(p189_1).
red(p189_2).
red(p18_3).
red(p190_1).
red(p190_2).
red(p190_4).
red(p191_2).
red(p191_3).
red(p193_0).
red(p193_1).
red(p193_2).
red(p194_0).
red(p194_2).
red(p195_0).
red(p195_1).
red(p195_2).
red(p197_2).
red(p197_3).
red(p1_2).
red(p20_2).
red(p21_0).
red(p23_3).
red(p24_0).
red(p24_2).
red(p24_4).
red(p26_1).
red(p27_2).
red(p28_2).
red(p2_1).
red(p32_0).
red(p32_2).
red(p33_2).
red(p33_3).
red(p34_0).
red(p36_4).
red(p37_1).
red(p37_2).
red(p38_4).
red(p40_3).
red(p41_0).
red(p43_2).
red(p44_1).
red(p45_0).
red(p46_3).
red(p47_3).
red(p48_1).
red(p49_1).
red(p49_3).
red(p4_0).
red(p51_0).
red(p52_3).
red(p53_2).
red(p54_2).
red(p55_2).
red(p55_4).
red(p56_0).
red(p56_3).
red(p57_2).
red(p58_0).
red(p58_3).
red(p59_1).
red(p5_2).
red(p60_3).
red(p61_1).
red(p61_4).
red(p62_3).
red(p65_3).
red(p66_2).
red(p66_3).
red(p67_1).
red(p68_1).
red(p68_4).
red(p69_2).
red(p6_0).
red(p6_2).
red(p72_3).
red(p73_1).
red(p74_4).
red(p75_1).
red(p75_3).
red(p77_0).
red(p78_1).
red(p78_3).
red(p79_4).
red(p7_0).
red(p80_3).
red(p81_0).
red(p81_2).
red(p81_4).
red(p82_0).
red(p82_1).
red(p82_2).
red(p83_3).
red(p84_2).
red(p85_1).
red(p86_0).
red(p86_3).
red(p87_4).
red(p88_1).
red(p89_0).
red(p8_2).
red(p90_0).
red(p91_1).
red(p91_4).
red(p92_1).
red(p93_4).
red(p94_0).
red(p94_2).
red(p95_1).
red(p95_3).
red(p95_4).
red(p96_0).
red(p97_1).
red(p99_2).
red(p9_2).
red(p9_3).
rhs(p0_2).
rhs(p100_0).
rhs(p100_2).
rhs(p102_0).
rhs(p105_0).
rhs(p106_0).
rhs(p106_1).
rhs(p108_1).
rhs(p108_3).
rhs(p10_1).
rhs(p112_0).
rhs(p112_1).
rhs(p113_0).
rhs(p114_2).
rhs(p116_2).
rhs(p117_0).
rhs(p119_3).
rhs(p11_0).
rhs(p120_3).
rhs(p121_1).
rhs(p122_2).
rhs(p122_3).
rhs(p123_1).
rhs(p125_2).
rhs(p126_0).
rhs(p128_2).
rhs(p12_4).
rhs(p130_0).
rhs(p130_1).
rhs(p132_1).
rhs(p132_2).
rhs(p135_2).
rhs(p137_0).
rhs(p138_0).
rhs(p138_1).
rhs(p138_3).
rhs(p139_0).
rhs(p139_1).
rhs(p141_1).
rhs(p141_2).
rhs(p142_1).
rhs(p143_0).
rhs(p143_2).
rhs(p145_1).
rhs(p148_1).
rhs(p149_0).
rhs(p152_1).
rhs(p152_2).
rhs(p154_0).
rhs(p154_2).
rhs(p154_3).
rhs(p155_1).
rhs(p156_2).
rhs(p158_1).
rhs(p158_3).
rhs(p159_2).
rhs(p15_3).
rhs(p161_0).
rhs(p161_3).
rhs(p162_1).
rhs(p163_0).
rhs(p163_1).
rhs(p166_0).
rhs(p167_0).
rhs(p167_1).
rhs(p167_3).
rhs(p169_1).
rhs(p170_1).
rhs(p171_1).
rhs(p172_2).
rhs(p173_1).
rhs(p174_0).
rhs(p175_0).
rhs(p175_1).
rhs(p176_0).
rhs(p177_1).
rhs(p177_2).
rhs(p179_1).
rhs(p17_0).
rhs(p180_0).
rhs(p180_2).
rhs(p180_3).
rhs(p180_4).
rhs(p181_1).
rhs(p182_1).
rhs(p182_2).
rhs(p183_0).
rhs(p185_1).
rhs(p185_2).
rhs(p186_1).
rhs(p187_1).
rhs(p189_0).
rhs(p18_1).
rhs(p190_1).
rhs(p191_1).
rhs(p191_2).
rhs(p192_3).
rhs(p193_1).
rhs(p193_3).
rhs(p195_1).
rhs(p196_0).
rhs(p196_2).
rhs(p196_3).
rhs(p198_0).
rhs(p199_1).
rhs(p19_1).
rhs(p23_0).
rhs(p24_4).
rhs(p25_3).
rhs(p27_0).
rhs(p27_1).
rhs(p29_1).
rhs(p29_2).
rhs(p2_3).
rhs(p31_0).
rhs(p32_1).
rhs(p33_3).
rhs(p33_4).
rhs(p34_2).
rhs(p35_4).
rhs(p36_2).
rhs(p36_3).
rhs(p37_0).
rhs(p37_1).
rhs(p39_1).
rhs(p40_3).
rhs(p41_0).
rhs(p42_0).
rhs(p42_3).
rhs(p44_1).
rhs(p45_1).
rhs(p45_2).
rhs(p46_1).
rhs(p46_3).
rhs(p47_0).
rhs(p47_3).
rhs(p47_4).
rhs(p48_2).
rhs(p4_3).
rhs(p50_0).
rhs(p51_0).
rhs(p51_1).
rhs(p52_1).
rhs(p52_4).
rhs(p53_0).
rhs(p54_0).
rhs(p54_1).
rhs(p54_3).
rhs(p56_0).
rhs(p58_1).
rhs(p5_1).
rhs(p60_2).
rhs(p60_3).
rhs(p61_0).
rhs(p61_1).
rhs(p61_2).
rhs(p62_3).
rhs(p63_0).
rhs(p68_1).
rhs(p69_0).
rhs(p69_1).
rhs(p6_1).
rhs(p6_2).
rhs(p70_1).
rhs(p71_0).
rhs(p71_1).
rhs(p74_3).
rhs(p74_4).
rhs(p77_2).
rhs(p79_1).
rhs(p79_4).
rhs(p80_4).
rhs(p81_1).
rhs(p81_4).
rhs(p82_3).
rhs(p83_0).
rhs(p83_4).
rhs(p84_1).
rhs(p86_0).
rhs(p87_4).
rhs(p89_3).
rhs(p90_2).
rhs(p93_4).
rhs(p95_1).
rhs(p97_0).
rhs(p9_0).
rhs(p9_2).
size(p0_0, 3).
size(p0_1, 1).
size(p0_2, 4).
size(p0_3, 6).
size(p0_4, 5).
size(p100_0, 4).
size(p100_1, 7).
size(p100_2, 2).
size(p101_0, 1).
size(p101_1, 5).
size(p101_2, 1).
size(p101_3, 9).
size(p102_0, 8).
size(p102_1, 8).
size(p102_2, 5).
size(p103_0, 5).
size(p103_1, 5).
size(p103_2, 4).
size(p104_0, 8).
size(p104_1, 5).
size(p104_2, 7).
size(p105_0, 6).
size(p105_1, 4).
size(p105_2, 8).
size(p106_0, 1).
size(p106_1, 9).
size(p106_2, 2).
size(p107_0, 5).
size(p107_1, 4).
size(p107_2, 4).
size(p108_0, 3).
size(p108_1, 7).
size(p108_2, 10).
size(p108_3, 1).
size(p109_0, 3).
size(p109_1, 4).
size(p109_2, 1).
size(p109_3, 9).
size(p10_0, 4).
size(p10_1, 1).
size(p10_2, 5).
size(p10_3, 4).
size(p10_4, 6).
size(p110_0, 4).
size(p110_1, 9).
size(p110_2, 3).
size(p111_0, 4).
size(p111_1, 2).
size(p111_2, 4).
size(p112_0, 3).
size(p112_1, 2).
size(p112_2, 4).
size(p113_0, 10).
size(p113_1, 4).
size(p113_2, 10).
size(p114_0, 1).
size(p114_1, 6).
size(p114_2, 3).
size(p115_0, 6).
size(p115_1, 4).
size(p115_2, 10).
size(p115_3, 6).
size(p116_0, 5).
size(p116_1, 8).
size(p116_2, 6).
size(p116_3, 7).
size(p117_0, 4).
size(p117_1, 1).
size(p117_2, 8).
size(p117_3, 8).
size(p118_0, 1).
size(p118_1, 7).
size(p118_2, 7).
size(p119_0, 2).
size(p119_1, 0).
size(p119_2, 2).
size(p119_3, 3).
size(p11_0, 1).
size(p11_1, 10).
size(p11_2, 3).
size(p120_0, 4).
size(p120_1, 1).
size(p120_2, 8).
size(p120_3, 0).
size(p121_0, 8).
size(p121_1, 1).
size(p121_2, 5).
size(p122_0, 7).
size(p122_1, 4).
size(p122_2, 4).
size(p122_3, 10).
size(p123_0, 6).
size(p123_1, 5).
size(p123_2, 2).
size(p124_0, 9).
size(p124_1, 0).
size(p124_2, 2).
size(p125_0, 3).
size(p125_1, 6).
size(p125_2, 4).
size(p125_3, 9).
size(p125_4, 5).
size(p126_0, 6).
size(p126_1, 2).
size(p126_2, 7).
size(p126_3, 8).
size(p127_0, 7).
size(p127_1, 10).
size(p127_2, 8).
size(p127_3, 5).
size(p128_0, 5).
size(p128_1, 4).
size(p128_2, 1).
size(p129_0, 0).
size(p129_1, 9).
size(p129_2, 8).
size(p129_3, 9).
size(p12_0, 7).
size(p12_1, 3).
size(p12_2, 3).
size(p12_3, 0).
size(p12_4, 3).
size(p130_0, 10).
size(p130_1, 5).
size(p130_2, 0).
size(p130_3, 3).
size(p131_0, 9).
size(p131_1, 3).
size(p131_2, 3).
size(p131_3, 9).
size(p132_0, 3).
size(p132_1, 1).
size(p132_2, 5).
size(p133_0, 6).
size(p133_1, 9).
size(p133_2, 4).
size(p134_0, 5).
size(p134_1, 5).
size(p134_2, 4).
size(p135_0, 4).
size(p135_1, 6).
size(p135_2, 1).
size(p136_0, 7).
size(p136_1, 1).
size(p136_2, 5).
size(p137_0, 0).
size(p137_1, 3).
size(p137_2, 8).
size(p137_3, 7).
size(p138_0, 7).
size(p138_1, 4).
size(p138_2, 2).
size(p138_3, 0).
size(p138_4, 4).
size(p139_0, 1).
size(p139_1, 0).
size(p139_2, 0).
size(p13_0, 6).
size(p13_1, 5).
size(p13_2, 2).
size(p13_3, 7).
size(p140_0, 0).
size(p140_1, 7).
size(p140_2, 8).
size(p140_3, 5).
size(p141_0, 0).
size(p141_1, 8).
size(p141_2, 10).
size(p141_3, 4).
size(p141_4, 7).
size(p142_0, 1).
size(p142_1, 3).
size(p142_2, 3).
size(p142_3, 0).
size(p143_0, 3).
size(p143_1, 3).
size(p143_2, 10).
size(p144_0, 1).
size(p144_1, 6).
size(p144_2, 4).
size(p144_3, 0).
size(p145_0, 9).
size(p145_1, 9).
size(p145_2, 3).
size(p145_3, 5).
size(p145_4, 4).
size(p146_0, 8).
size(p146_1, 8).
size(p146_2, 4).
size(p146_3, 6).
size(p147_0, 2).
size(p147_1, 2).
size(p147_2, 3).
size(p147_3, 7).
size(p148_0, 0).
size(p148_1, 0).
size(p148_2, 0).
size(p149_0, 1).
size(p149_1, 7).
size(p149_2, 8).
size(p14_0, 2).
size(p14_1, 3).
size(p14_2, 4).
size(p14_3, 3).
size(p150_0, 0).
size(p150_1, 9).
size(p150_2, 10).
size(p150_3, 4).
size(p151_0, 1).
size(p151_1, 10).
size(p151_2, 8).
size(p152_0, 7).
size(p152_1, 7).
size(p152_2, 7).
size(p153_0, 1).
size(p153_1, 8).
size(p153_2, 7).
size(p153_3, 9).
size(p153_4, 10).
size(p154_0, 3).
size(p154_1, 6).
size(p154_2, 0).
size(p154_3, 6).
size(p155_0, 7).
size(p155_1, 5).
size(p155_2, 2).
size(p155_3, 2).
size(p156_0, 6).
size(p156_1, 0).
size(p156_2, 1).
size(p156_3, 1).
size(p156_4, 10).
size(p157_0, 5).
size(p157_1, 10).
size(p157_2, 0).
size(p158_0, 3).
size(p158_1, 9).
size(p158_2, 3).
size(p158_3, 7).
size(p159_0, 1).
size(p159_1, 6).
size(p159_2, 0).
size(p15_0, 0).
size(p15_1, 5).
size(p15_2, 1).
size(p15_3, 10).
size(p15_4, 9).
size(p160_0, 1).
size(p160_1, 8).
size(p160_2, 1).
size(p161_0, 3).
size(p161_1, 6).
size(p161_2, 7).
size(p161_3, 6).
size(p162_0, 2).
size(p162_1, 6).
size(p162_2, 0).
size(p163_0, 3).
size(p163_1, 7).
size(p163_2, 4).
size(p163_3, 5).
size(p164_0, 7).
size(p164_1, 0).
size(p164_2, 10).
size(p164_3, 6).
size(p165_0, 3).
size(p165_1, 1).
size(p165_2, 9).
size(p165_3, 1).
size(p166_0, 5).
size(p166_1, 2).
size(p166_2, 6).
size(p166_3, 8).
size(p167_0, 6).
size(p167_1, 0).
size(p167_2, 2).
size(p167_3, 7).
size(p167_4, 2).
size(p168_0, 2).
size(p168_1, 10).
size(p168_2, 4).
size(p168_3, 6).
size(p169_0, 2).
size(p169_1, 3).
size(p169_2, 6).
size(p16_0, 2).
size(p16_1, 3).
size(p16_2, 2).
size(p16_3, 1).
size(p16_4, 4).
size(p170_0, 3).
size(p170_1, 8).
size(p170_2, 4).
size(p171_0, 10).
size(p171_1, 4).
size(p171_2, 10).
size(p172_0, 4).
size(p172_1, 3).
size(p172_2, 4).
size(p173_0, 4).
size(p173_1, 9).
size(p173_2, 0).
size(p174_0, 1).
size(p174_1, 9).
size(p174_2, 10).
size(p175_0, 0).
size(p175_1, 3).
size(p175_2, 4).
size(p176_0, 7).
size(p176_1, 9).
size(p176_2, 1).
size(p176_3, 1).
size(p176_4, 4).
size(p177_0, 3).
size(p177_1, 3).
size(p177_2, 1).
size(p177_3, 10).
size(p178_0, 1).
size(p178_1, 0).
size(p178_2, 0).
size(p178_3, 9).
size(p179_0, 5).
size(p179_1, 0).
size(p179_2, 7).
size(p179_3, 1).
size(p179_4, 8).
size(p17_0, 9).
size(p17_1, 1).
size(p17_2, 4).
size(p180_0, 9).
size(p180_1, 1).
size(p180_2, 10).
size(p180_3, 1).
size(p180_4, 10).
size(p181_0, 1).
size(p181_1, 7).
size(p181_2, 5).
size(p182_0, 4).
size(p182_1, 2).
size(p182_2, 10).
size(p183_0, 7).
size(p183_1, 9).
size(p183_2, 5).
size(p184_0, 10).
size(p184_1, 4).
size(p184_2, 9).
size(p184_3, 8).
size(p184_4, 9).
size(p185_0, 8).
size(p185_1, 0).
size(p185_2, 8).
size(p186_0, 5).
size(p186_1, 1).
size(p186_2, 7).
size(p187_0, 10).
size(p187_1, 9).
size(p187_2, 0).
size(p188_0, 5).
size(p188_1, 4).
size(p188_2, 5).
size(p188_3, 9).
size(p189_0, 8).
size(p189_1, 10).
size(p189_2, 5).
size(p18_0, 5).
size(p18_1, 0).
size(p18_2, 4).
size(p18_3, 5).
size(p190_0, 10).
size(p190_1, 6).
size(p190_2, 7).
size(p190_3, 4).
size(p190_4, 2).
size(p191_0, 7).
size(p191_1, 9).
size(p191_2, 1).
size(p191_3, 8).
size(p191_4, 1).
size(p192_0, 3).
size(p192_1, 2).
size(p192_2, 1).
size(p192_3, 3).
size(p193_0, 3).
size(p193_1, 2).
size(p193_2, 3).
size(p193_3, 5).
size(p194_0, 9).
size(p194_1, 7).
size(p194_2, 9).
size(p195_0, 10).
size(p195_1, 10).
size(p195_2, 0).
size(p195_3, 3).
size(p196_0, 2).
size(p196_1, 0).
size(p196_2, 4).
size(p196_3, 1).
size(p197_0, 2).
size(p197_1, 6).
size(p197_2, 9).
size(p197_3, 0).
size(p198_0, 8).
size(p198_1, 10).
size(p198_2, 0).
size(p198_3, 9).
size(p199_0, 3).
size(p199_1, 6).
size(p199_2, 1).
size(p19_0, 3).
size(p19_1, 3).
size(p19_2, 5).
size(p1_0, 8).
size(p1_1, 5).
size(p1_2, 4).
size(p20_0, 5).
size(p20_1, 5).
size(p20_2, 7).
size(p21_0, 2).
size(p21_1, 2).
size(p21_2, 4).
size(p22_0, 10).
size(p22_1, 6).
size(p22_2, 6).
size(p23_0, 7).
size(p23_1, 9).
size(p23_2, 10).
size(p23_3, 1).
size(p24_0, 3).
size(p24_1, 4).
size(p24_2, 5).
size(p24_3, 2).
size(p24_4, 0).
size(p25_0, 9).
size(p25_1, 8).
size(p25_2, 2).
size(p25_3, 5).
size(p26_0, 0).
size(p26_1, 3).
size(p26_2, 2).
size(p26_3, 10).
size(p27_0, 6).
size(p27_1, 8).
size(p27_2, 4).
size(p27_3, 10).
size(p28_0, 6).
size(p28_1, 7).
size(p28_2, 7).
size(p29_0, 6).
size(p29_1, 0).
size(p29_2, 8).
size(p29_3, 4).
size(p29_4, 9).
size(p2_0, 2).
size(p2_1, 4).
size(p2_2, 8).
size(p2_3, 1).
size(p2_4, 6).
size(p30_0, 3).
size(p30_1, 3).
size(p30_2, 7).
size(p30_3, 7).
size(p31_0, 6).
size(p31_1, 5).
size(p31_2, 10).
size(p32_0, 3).
size(p32_1, 8).
size(p32_2, 2).
size(p32_3, 5).
size(p33_0, 4).
size(p33_1, 7).
size(p33_2, 0).
size(p33_3, 5).
size(p33_4, 2).
size(p34_0, 9).
size(p34_1, 8).
size(p34_2, 10).
size(p35_0, 5).
size(p35_1, 7).
size(p35_2, 3).
size(p35_3, 9).
size(p35_4, 6).
size(p36_0, 5).
size(p36_1, 6).
size(p36_2, 6).
size(p36_3, 10).
size(p36_4, 2).
size(p37_0, 6).
size(p37_1, 5).
size(p37_2, 0).
size(p37_3, 9).
size(p38_0, 10).
size(p38_1, 3).
size(p38_2, 1).
size(p38_3, 3).
size(p38_4, 5).
size(p39_0, 9).
size(p39_1, 7).
size(p39_2, 3).
size(p39_3, 4).
size(p39_4, 9).
size(p3_0, 2).
size(p3_1, 0).
size(p3_2, 7).
size(p40_0, 2).
size(p40_1, 2).
size(p40_2, 10).
size(p40_3, 9).
size(p41_0, 3).
size(p41_1, 2).
size(p41_2, 10).
size(p42_0, 0).
size(p42_1, 4).
size(p42_2, 10).
size(p42_3, 3).
size(p43_0, 1).
size(p43_1, 7).
size(p43_2, 5).
size(p44_0, 10).
size(p44_1, 6).
size(p44_2, 2).
size(p44_3, 7).
size(p45_0, 5).
size(p45_1, 5).
size(p45_2, 9).
size(p45_3, 2).
size(p46_0, 10).
size(p46_1, 9).
size(p46_2, 10).
size(p46_3, 7).
size(p46_4, 6).
size(p47_0, 2).
size(p47_1, 7).
size(p47_2, 1).
size(p47_3, 4).
size(p47_4, 6).
size(p48_0, 7).
size(p48_1, 9).
size(p48_2, 4).
size(p49_0, 8).
size(p49_1, 3).
size(p49_2, 4).
size(p49_3, 1).
size(p49_4, 9).
size(p4_0, 1).
size(p4_1, 2).
size(p4_2, 5).
size(p4_3, 1).
size(p50_0, 10).
size(p50_1, 7).
size(p50_2, 9).
size(p51_0, 7).
size(p51_1, 4).
size(p51_2, 4).
size(p51_3, 4).
size(p52_0, 0).
size(p52_1, 3).
size(p52_2, 7).
size(p52_3, 3).
size(p52_4, 1).
size(p53_0, 7).
size(p53_1, 7).
size(p53_2, 3).
size(p54_0, 0).
size(p54_1, 4).
size(p54_2, 2).
size(p54_3, 7).
size(p54_4, 3).
size(p55_0, 7).
size(p55_1, 4).
size(p55_2, 4).
size(p55_3, 1).
size(p55_4, 1).
size(p56_0, 5).
size(p56_1, 5).
size(p56_2, 6).
size(p56_3, 9).
size(p56_4, 10).
size(p57_0, 3).
size(p57_1, 1).
size(p57_2, 10).
size(p58_0, 5).
size(p58_1, 3).
size(p58_2, 8).
size(p58_3, 6).
size(p59_0, 0).
size(p59_1, 0).
size(p59_2, 3).
size(p5_0, 7).
size(p5_1, 7).
size(p5_2, 4).
size(p5_3, 7).
size(p60_0, 0).
size(p60_1, 1).
size(p60_2, 4).
size(p60_3, 3).
size(p60_4, 1).
size(p61_0, 7).
size(p61_1, 9).
size(p61_2, 0).
size(p61_3, 6).
size(p61_4, 5).
size(p62_0, 3).
size(p62_1, 6).
size(p62_2, 1).
size(p62_3, 5).
size(p63_0, 10).
size(p63_1, 0).
size(p63_2, 2).
size(p63_3, 5).
size(p63_4, 9).
size(p64_0, 10).
size(p64_1, 1).
size(p64_2, 8).
size(p65_0, 9).
size(p65_1, 10).
size(p65_2, 9).
size(p65_3, 8).
size(p65_4, 8).
size(p66_0, 8).
size(p66_1, 6).
size(p66_2, 6).
size(p66_3, 3).
size(p66_4, 1).
size(p67_0, 5).
size(p67_1, 0).
size(p67_2, 4).
size(p68_0, 6).
size(p68_1, 0).
size(p68_2, 2).
size(p68_3, 5).
size(p68_4, 2).
size(p69_0, 10).
size(p69_1, 6).
size(p69_2, 1).
size(p69_3, 10).
size(p6_0, 4).
size(p6_1, 10).
size(p6_2, 1).
size(p6_3, 3).
size(p6_4, 6).
size(p70_0, 8).
size(p70_1, 1).
size(p70_2, 9).
size(p70_3, 9).
size(p71_0, 10).
size(p71_1, 9).
size(p71_2, 4).
size(p72_0, 1).
size(p72_1, 7).
size(p72_2, 2).
size(p72_3, 1).
size(p72_4, 5).
size(p73_0, 10).
size(p73_1, 9).
size(p73_2, 7).
size(p74_0, 5).
size(p74_1, 9).
size(p74_2, 9).
size(p74_3, 3).
size(p74_4, 3).
size(p75_0, 4).
size(p75_1, 7).
size(p75_2, 1).
size(p75_3, 4).
size(p76_0, 6).
size(p76_1, 2).
size(p76_2, 8).
size(p77_0, 10).
size(p77_1, 6).
size(p77_2, 9).
size(p77_3, 4).
size(p77_4, 3).
size(p78_0, 3).
size(p78_1, 10).
size(p78_2, 10).
size(p78_3, 6).
size(p79_0, 10).
size(p79_1, 3).
size(p79_2, 7).
size(p79_3, 0).
size(p79_4, 7).
size(p7_0, 4).
size(p7_1, 4).
size(p7_2, 3).
size(p80_0, 7).
size(p80_1, 5).
size(p80_2, 0).
size(p80_3, 3).
size(p80_4, 4).
size(p81_0, 8).
size(p81_1, 4).
size(p81_2, 5).
size(p81_3, 5).
size(p81_4, 7).
size(p82_0, 9).
size(p82_1, 10).
size(p82_2, 7).
size(p82_3, 7).
size(p82_4, 9).
size(p83_0, 6).
size(p83_1, 10).
size(p83_2, 10).
size(p83_3, 5).
size(p83_4, 4).
size(p84_0, 6).
size(p84_1, 8).
size(p84_2, 2).
size(p84_3, 4).
size(p85_0, 0).
size(p85_1, 8).
size(p85_2, 5).
size(p86_0, 5).
size(p86_1, 9).
size(p86_2, 3).
size(p86_3, 10).
size(p86_4, 6).
size(p87_0, 4).
size(p87_1, 6).
size(p87_2, 6).
size(p87_3, 8).
size(p87_4, 4).
size(p88_0, 5).
size(p88_1, 7).
size(p88_2, 2).
size(p88_3, 1).
size(p89_0, 4).
size(p89_1, 5).
size(p89_2, 7).
size(p89_3, 2).
size(p8_0, 8).
size(p8_1, 2).
size(p8_2, 1).
size(p90_0, 8).
size(p90_1, 0).
size(p90_2, 8).
size(p90_3, 1).
size(p91_0, 5).
size(p91_1, 5).
size(p91_2, 3).
size(p91_3, 0).
size(p91_4, 1).
size(p92_0, 3).
size(p92_1, 1).
size(p92_2, 1).
size(p93_0, 8).
size(p93_1, 9).
size(p93_2, 0).
size(p93_3, 4).
size(p93_4, 6).
size(p94_0, 4).
size(p94_1, 10).
size(p94_2, 8).
size(p94_3, 4).
size(p94_4, 6).
size(p95_0, 10).
size(p95_1, 6).
size(p95_2, 7).
size(p95_3, 5).
size(p95_4, 0).
size(p96_0, 2).
size(p96_1, 5).
size(p96_2, 5).
size(p96_3, 5).
size(p97_0, 8).
size(p97_1, 1).
size(p97_2, 3).
size(p98_0, 0).
size(p98_1, 6).
size(p98_2, 3).
size(p98_3, 4).
size(p98_4, 1).
size(p99_0, 3).
size(p99_1, 3).
size(p99_2, 7).
size(p99_3, 6).
size(p9_0, 7).
size(p9_1, 2).
size(p9_2, 0).
size(p9_3, 4).
size(p9_4, 5).
strange(p100_1).
strange(p101_2).
strange(p101_3).
strange(p102_1).
strange(p102_2).
strange(p104_1).
strange(p104_2).
strange(p107_0).
strange(p107_1).
strange(p107_2).
strange(p108_2).
strange(p109_1).
strange(p109_3).
strange(p110_1).
strange(p110_2).
strange(p111_2).
strange(p113_1).
strange(p114_0).
strange(p115_1).
strange(p116_3).
strange(p118_0).
strange(p120_1).
strange(p120_2).
strange(p121_2).
strange(p122_1).
strange(p123_2).
strange(p124_0).
strange(p124_1).
strange(p125_0).
strange(p125_3).
strange(p126_1).
strange(p127_1).
strange(p127_2).
strange(p129_1).
strange(p12_0).
strange(p12_1).
strange(p130_2).
strange(p130_3).
strange(p133_1).
strange(p135_0).
strange(p135_1).
strange(p136_1).
strange(p136_2).
strange(p139_2).
strange(p140_0).
strange(p140_3).
strange(p141_3).
strange(p143_1).
strange(p144_1).
strange(p145_0).
strange(p145_2).
strange(p146_0).
strange(p146_3).
strange(p147_0).
strange(p147_1).
strange(p148_2).
strange(p149_1).
strange(p150_2).
strange(p150_3).
strange(p151_0).
strange(p151_2).
strange(p152_0).
strange(p153_1).
strange(p153_4).
strange(p155_0).
strange(p156_0).
strange(p156_3).
strange(p157_1).
strange(p158_0).
strange(p159_1).
strange(p15_2).
strange(p160_0).
strange(p160_1).
strange(p160_2).
strange(p161_1).
strange(p162_2).
strange(p163_2).
strange(p164_0).
strange(p164_1).
strange(p164_3).
strange(p165_0).
strange(p165_2).
strange(p166_1).
strange(p167_2).
strange(p167_4).
strange(p168_1).
strange(p16_2).
strange(p170_0).
strange(p171_2).
strange(p176_3).
strange(p177_0).
strange(p177_3).
strange(p178_1).
strange(p179_2).
strange(p179_3).
strange(p182_0).
strange(p183_1).
strange(p184_0).
strange(p184_2).
strange(p184_4).
strange(p185_0).
strange(p187_0).
strange(p187_2).
strange(p18_0).
strange(p18_3).
strange(p190_0).
strange(p190_2).
strange(p190_4).
strange(p191_3).
strange(p193_0).
strange(p193_2).
strange(p195_2).
strange(p196_1).
strange(p198_1).
strange(p198_3).
strange(p199_0).
strange(p1_0).
strange(p20_0).
strange(p21_1).
strange(p22_2).
strange(p23_3).
strange(p25_1).
strange(p26_0).
strange(p26_1).
strange(p29_0).
strange(p29_3).
strange(p30_0).
strange(p30_3).
strange(p32_3).
strange(p33_2).
strange(p35_3).
strange(p37_2).
strange(p37_3).
strange(p38_2).
strange(p39_4).
strange(p3_0).
strange(p41_1).
strange(p42_1).
strange(p44_3).
strange(p45_3).
strange(p47_1).
strange(p47_2).
strange(p48_0).
strange(p4_1).
strange(p50_2).
strange(p51_2).
strange(p52_0).
strange(p52_2).
strange(p52_3).
strange(p53_1).
strange(p53_2).
strange(p55_2).
strange(p56_2).
strange(p57_0).
strange(p57_1).
strange(p57_2).
strange(p59_0).
strange(p59_1).
strange(p59_2).
strange(p5_2).
strange(p62_0).
strange(p62_1).
strange(p63_1).
strange(p63_2).
strange(p65_1).
strange(p66_0).
strange(p66_3).
strange(p66_4).
strange(p67_0).
strange(p67_1).
strange(p68_0).
strange(p68_2).
strange(p69_2).
strange(p6_0).
strange(p6_3).
strange(p70_0).
strange(p73_0).
strange(p74_0).
strange(p74_1).
strange(p75_3).
strange(p78_1).
strange(p7_0).
strange(p80_0).
strange(p80_3).
strange(p81_2).
strange(p82_4).
strange(p83_2).
strange(p85_1).
strange(p86_3).
strange(p87_3).
strange(p88_1).
strange(p88_2).
strange(p88_3).
strange(p89_1).
strange(p89_2).
strange(p8_0).
strange(p8_2).
strange(p91_0).
strange(p91_2).
strange(p91_3).
strange(p91_4).
strange(p92_1).
strange(p94_2).
strange(p95_0).
strange(p95_2).
strange(p95_3).
strange(p96_1).
strange(p98_1).
strange(p98_4).
strange(p99_1).
strange(p9_1).
strange(p9_3).
upright(p0_0).
upright(p0_1).
upright(p0_3).
upright(p101_0).
upright(p103_0).
upright(p103_1).
upright(p104_0).
upright(p106_2).
upright(p109_0).
upright(p109_2).
upright(p10_4).
upright(p111_0).
upright(p113_2).
upright(p115_2).
upright(p116_0).
upright(p116_1).
upright(p117_2).
upright(p118_2).
upright(p119_0).
upright(p123_0).
upright(p124_2).
upright(p126_2).
upright(p126_3).
upright(p127_0).
upright(p127_3).
upright(p128_0).
upright(p128_1).
upright(p129_2).
upright(p129_3).
upright(p12_2).
upright(p12_3).
upright(p131_0).
upright(p133_0).
upright(p133_2).
upright(p134_1).
upright(p136_0).
upright(p137_1).
upright(p137_2).
upright(p138_4).
upright(p13_1).
upright(p13_3).
upright(p140_2).
upright(p141_0).
upright(p141_4).
upright(p142_3).
upright(p144_3).
upright(p145_3).
upright(p145_4).
upright(p146_1).
upright(p148_0).
upright(p149_2).
upright(p150_0).
upright(p150_1).
upright(p153_0).
upright(p153_2).
upright(p153_3).
upright(p154_1).
upright(p155_2).
upright(p155_3).
upright(p157_0).
upright(p158_2).
upright(p15_0).
upright(p15_4).
upright(p162_0).
upright(p163_3).
upright(p164_2).
upright(p165_1).
upright(p165_3).
upright(p166_3).
upright(p168_0).
upright(p168_2).
upright(p169_0).
upright(p169_2).
upright(p16_4).
upright(p170_2).
upright(p171_0).
upright(p172_0).
upright(p172_1).
upright(p173_0).
upright(p173_2).
upright(p176_2).
upright(p178_0).
upright(p179_4).
upright(p17_2).
upright(p180_1).
upright(p181_0).
upright(p183_2).
upright(p184_1).
upright(p184_3).
upright(p186_0).
upright(p186_2).
upright(p188_3).
upright(p189_1).
upright(p190_3).
upright(p191_0).
upright(p191_4).
upright(p192_0).
upright(p192_1).
upright(p192_2).
upright(p194_1).
upright(p194_2).
upright(p197_0).
upright(p197_1).
upright(p197_2).
upright(p197_3).
upright(p198_2).
upright(p199_2).
upright(p19_2).
upright(p1_1).
upright(p1_2).
upright(p20_1).
upright(p20_2).
upright(p23_2).
upright(p24_0).
upright(p24_2).
upright(p25_2).
upright(p28_0).
upright(p28_1).
upright(p2_0).
upright(p2_2).
upright(p30_2).
upright(p31_1).
upright(p32_2).
upright(p33_1).
upright(p35_0).
upright(p35_1).
upright(p36_4).
upright(p38_1).
upright(p38_4).
upright(p39_2).
upright(p40_0).
upright(p40_1).
upright(p40_2).
upright(p41_2).
upright(p43_0).
upright(p48_1).
upright(p49_1).
upright(p49_2).
upright(p49_3).
upright(p49_4).
upright(p54_2).
upright(p55_1).
upright(p55_3).
upright(p58_2).
upright(p5_0).
upright(p60_0).
upright(p60_1).
upright(p61_4).
upright(p62_2).
upright(p63_4).
upright(p64_2).
upright(p65_0).
upright(p65_2).
upright(p66_1).
upright(p67_2).
upright(p68_3).
upright(p72_0).
upright(p73_1).
upright(p73_2).
upright(p75_1).
upright(p76_1).
upright(p76_2).
upright(p77_0).
upright(p77_3).
upright(p77_4).
upright(p78_0).
upright(p79_0).
upright(p79_2).
upright(p7_1).
upright(p82_0).
upright(p82_1).
upright(p83_1).
upright(p83_3).
upright(p85_0).
upright(p86_2).
upright(p86_4).
upright(p87_0).
upright(p8_1).
upright(p90_0).
upright(p92_0).
upright(p92_2).
upright(p93_1).
upright(p94_3).
upright(p94_4).
upright(p96_0).
upright(p96_2).
upright(p97_1).
upright(p98_0).
upright(p99_3).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p52_0, p52_1).
contact(p52_0, p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_4).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_0).
contact(p52_4, p52_1).
contact(p52_4, p52_0).
contact(p52_4, p52_1).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p79_1, p79_4).
contact(p79_1, p79_4).
contact(p79_4, p79_1).
contact(p79_4, p79_1).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p82_0, p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
contact(p82_3, p82_0).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p130_0, p130_2).
contact(p130_0, p130_3).
contact(p130_0, p130_2).
contact(p130_0, p130_3).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_2).
contact(p130_3, p130_0).
contact(p130_3, p130_2).
contact(p131_0, p131_3).
contact(p131_0, p131_3).
contact(p131_3, p131_0).
contact(p131_3, p131_0).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
contact(p180_0, p180_1).
contact(p180_0, p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_2).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_1).
contact(p180_2, p180_0).
contact(p180_2, p180_1).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
contact(p198_0, p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
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
