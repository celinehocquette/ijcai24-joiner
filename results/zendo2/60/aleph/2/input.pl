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
blue(p0_2).
blue(p100_0).
blue(p100_1).
blue(p101_0).
blue(p101_1).
blue(p102_1).
blue(p102_2).
blue(p103_0).
blue(p103_1).
blue(p103_2).
blue(p104_1).
blue(p104_2).
blue(p104_3).
blue(p105_0).
blue(p105_1).
blue(p107_0).
blue(p107_1).
blue(p108_2).
blue(p109_0).
blue(p109_2).
blue(p10_0).
blue(p10_3).
blue(p110_0).
blue(p110_2).
blue(p110_3).
blue(p111_2).
blue(p111_3).
blue(p111_4).
blue(p112_0).
blue(p112_2).
blue(p113_0).
blue(p113_1).
blue(p113_2).
blue(p114_0).
blue(p114_1).
blue(p114_2).
blue(p115_0).
blue(p115_2).
blue(p116_1).
blue(p116_2).
blue(p116_3).
blue(p116_4).
blue(p117_1).
blue(p117_2).
blue(p118_0).
blue(p118_1).
blue(p119_0).
blue(p119_1).
blue(p11_2).
blue(p120_0).
blue(p121_0).
blue(p121_2).
blue(p122_0).
blue(p122_2).
blue(p123_0).
blue(p123_1).
blue(p123_2).
blue(p124_0).
blue(p124_3).
blue(p125_1).
blue(p125_2).
blue(p127_1).
blue(p129_2).
blue(p12_2).
blue(p130_0).
blue(p132_0).
blue(p132_1).
blue(p132_2).
blue(p133_2).
blue(p134_0).
blue(p134_2).
blue(p134_4).
blue(p135_0).
blue(p135_2).
blue(p135_3).
blue(p136_0).
blue(p136_1).
blue(p136_2).
blue(p136_4).
blue(p137_0).
blue(p137_1).
blue(p138_1).
blue(p138_3).
blue(p139_1).
blue(p139_2).
blue(p139_3).
blue(p13_3).
blue(p140_0).
blue(p140_1).
blue(p141_0).
blue(p141_1).
blue(p141_2).
blue(p142_0).
blue(p142_1).
blue(p142_4).
blue(p144_0).
blue(p144_1).
blue(p146_0).
blue(p146_2).
blue(p148_1).
blue(p149_0).
blue(p149_1).
blue(p14_0).
blue(p150_1).
blue(p151_0).
blue(p151_1).
blue(p151_3).
blue(p152_0).
blue(p152_2).
blue(p153_0).
blue(p154_2).
blue(p157_0).
blue(p157_1).
blue(p157_2).
blue(p158_1).
blue(p158_3).
blue(p159_0).
blue(p159_1).
blue(p159_3).
blue(p15_0).
blue(p164_0).
blue(p164_2).
blue(p164_3).
blue(p166_1).
blue(p16_0).
blue(p16_1).
blue(p16_2).
blue(p170_0).
blue(p170_2).
blue(p171_1).
blue(p171_2).
blue(p172_0).
blue(p172_1).
blue(p172_3).
blue(p174_0).
blue(p175_0).
blue(p178_0).
blue(p179_0).
blue(p179_2).
blue(p17_2).
blue(p17_3).
blue(p180_0).
blue(p180_2).
blue(p180_3).
blue(p181_0).
blue(p181_1).
blue(p182_2).
blue(p182_3).
blue(p182_4).
blue(p183_1).
blue(p184_0).
blue(p189_0).
blue(p189_1).
blue(p18_0).
blue(p18_4).
blue(p190_0).
blue(p190_1).
blue(p190_3).
blue(p191_0).
blue(p191_1).
blue(p191_2).
blue(p191_3).
blue(p192_1).
blue(p192_2).
blue(p196_1).
blue(p196_2).
blue(p196_3).
blue(p196_4).
blue(p197_0).
blue(p197_2).
blue(p198_1).
blue(p19_1).
blue(p1_1).
blue(p20_3).
blue(p20_4).
blue(p21_2).
blue(p22_1).
blue(p23_0).
blue(p23_2).
blue(p24_3).
blue(p25_0).
blue(p26_0).
blue(p27_1).
blue(p27_3).
blue(p28_0).
blue(p28_1).
blue(p29_0).
blue(p29_1).
blue(p2_1).
blue(p2_3).
blue(p2_4).
blue(p31_1).
blue(p32_2).
blue(p34_2).
blue(p35_0).
blue(p36_2).
blue(p38_0).
blue(p38_1).
blue(p39_1).
blue(p39_3).
blue(p39_4).
blue(p3_2).
blue(p3_3).
blue(p40_0).
blue(p40_1).
blue(p41_1).
blue(p41_3).
blue(p42_1).
blue(p42_4).
blue(p43_3).
blue(p44_1).
blue(p45_0).
blue(p46_1).
blue(p47_1).
blue(p48_0).
blue(p48_2).
blue(p49_2).
blue(p4_0).
blue(p50_3).
blue(p51_1).
blue(p53_0).
blue(p53_3).
blue(p54_2).
blue(p55_2).
blue(p56_2).
blue(p57_0).
blue(p58_0).
blue(p59_0).
blue(p5_0).
blue(p60_2).
blue(p60_4).
blue(p61_0).
blue(p62_0).
blue(p63_0).
blue(p64_0).
blue(p64_3).
blue(p66_0).
blue(p67_0).
blue(p68_1).
blue(p69_1).
blue(p69_3).
blue(p6_0).
blue(p70_2).
blue(p71_3).
blue(p72_0).
blue(p72_3).
blue(p73_3).
blue(p74_1).
blue(p74_2).
blue(p75_1).
blue(p76_0).
blue(p77_2).
blue(p79_0).
blue(p7_3).
blue(p80_1).
blue(p81_0).
blue(p82_0).
blue(p82_1).
blue(p82_3).
blue(p84_3).
blue(p85_0).
blue(p85_1).
blue(p86_0).
blue(p86_1).
blue(p86_3).
blue(p87_0).
blue(p87_1).
blue(p88_1).
blue(p88_3).
blue(p89_0).
blue(p90_0).
blue(p91_2).
blue(p91_3).
blue(p94_0).
blue(p96_0).
blue(p96_4).
blue(p97_2).
blue(p98_1).
blue(p9_0).
coord1(p0_0, 9).
coord1(p0_1, 1).
coord1(p0_2, 7).
coord1(p0_3, 4).
coord1(p0_4, 6).
coord1(p100_0, 8).
coord1(p100_1, 10).
coord1(p100_2, 5).
coord1(p101_0, 10).
coord1(p101_1, 9).
coord1(p101_2, 7).
coord1(p102_0, 1).
coord1(p102_1, 9).
coord1(p102_2, 7).
coord1(p102_3, 9).
coord1(p103_0, 0).
coord1(p103_1, 1).
coord1(p103_2, 1).
coord1(p103_3, 8).
coord1(p104_0, 6).
coord1(p104_1, 6).
coord1(p104_2, 10).
coord1(p104_3, 3).
coord1(p104_4, 10).
coord1(p105_0, 6).
coord1(p105_1, 6).
coord1(p105_2, 4).
coord1(p105_3, 2).
coord1(p106_0, 2).
coord1(p106_1, 2).
coord1(p106_2, 1).
coord1(p107_0, 10).
coord1(p107_1, 7).
coord1(p107_2, 0).
coord1(p108_0, 3).
coord1(p108_1, 1).
coord1(p108_2, 3).
coord1(p108_3, 8).
coord1(p108_4, 5).
coord1(p109_0, 9).
coord1(p109_1, 7).
coord1(p109_2, 4).
coord1(p10_0, 5).
coord1(p10_1, 5).
coord1(p10_2, 9).
coord1(p10_3, 9).
coord1(p110_0, 2).
coord1(p110_1, 8).
coord1(p110_2, 7).
coord1(p110_3, 3).
coord1(p110_4, 3).
coord1(p111_0, 5).
coord1(p111_1, 7).
coord1(p111_2, 9).
coord1(p111_3, 9).
coord1(p111_4, 9).
coord1(p112_0, 8).
coord1(p112_1, 0).
coord1(p112_2, 9).
coord1(p113_0, 8).
coord1(p113_1, 7).
coord1(p113_2, 4).
coord1(p114_0, 2).
coord1(p114_1, 10).
coord1(p114_2, 6).
coord1(p114_3, 3).
coord1(p115_0, 0).
coord1(p115_1, 8).
coord1(p115_2, 0).
coord1(p116_0, 5).
coord1(p116_1, 10).
coord1(p116_2, 9).
coord1(p116_3, 0).
coord1(p116_4, 0).
coord1(p117_0, 6).
coord1(p117_1, 8).
coord1(p117_2, 4).
coord1(p118_0, 5).
coord1(p118_1, 9).
coord1(p118_2, 1).
coord1(p119_0, 9).
coord1(p119_1, 5).
coord1(p119_2, 10).
coord1(p119_3, 1).
coord1(p11_0, 7).
coord1(p11_1, 4).
coord1(p11_2, 9).
coord1(p11_3, 2).
coord1(p11_4, 9).
coord1(p120_0, 4).
coord1(p120_1, 3).
coord1(p120_2, 0).
coord1(p121_0, 7).
coord1(p121_1, 7).
coord1(p121_2, 2).
coord1(p122_0, 9).
coord1(p122_1, 3).
coord1(p122_2, 7).
coord1(p123_0, 9).
coord1(p123_1, 3).
coord1(p123_2, 3).
coord1(p124_0, 3).
coord1(p124_1, 6).
coord1(p124_2, 6).
coord1(p124_3, 10).
coord1(p124_4, 1).
coord1(p125_0, 1).
coord1(p125_1, 10).
coord1(p125_2, 4).
coord1(p126_0, 9).
coord1(p126_1, 9).
coord1(p126_2, 1).
coord1(p126_3, 8).
coord1(p126_4, 10).
coord1(p127_0, 7).
coord1(p127_1, 4).
coord1(p127_2, 4).
coord1(p128_0, 10).
coord1(p128_1, 3).
coord1(p128_2, 8).
coord1(p128_3, 10).
coord1(p128_4, 7).
coord1(p129_0, 4).
coord1(p129_1, 3).
coord1(p129_2, 0).
coord1(p129_3, 7).
coord1(p12_0, 9).
coord1(p12_1, 9).
coord1(p12_2, 9).
coord1(p130_0, 7).
coord1(p130_1, 8).
coord1(p130_2, 2).
coord1(p131_0, 5).
coord1(p131_1, 3).
coord1(p131_2, 5).
coord1(p131_3, 3).
coord1(p132_0, 4).
coord1(p132_1, 7).
coord1(p132_2, 5).
coord1(p132_3, 3).
coord1(p133_0, 9).
coord1(p133_1, 9).
coord1(p133_2, 9).
coord1(p134_0, 1).
coord1(p134_1, 3).
coord1(p134_2, 5).
coord1(p134_3, 0).
coord1(p134_4, 2).
coord1(p135_0, 5).
coord1(p135_1, 2).
coord1(p135_2, 9).
coord1(p135_3, 10).
coord1(p136_0, 0).
coord1(p136_1, 7).
coord1(p136_2, 0).
coord1(p136_3, 6).
coord1(p136_4, 1).
coord1(p137_0, 10).
coord1(p137_1, 4).
coord1(p137_2, 9).
coord1(p137_3, 3).
coord1(p138_0, 6).
coord1(p138_1, 1).
coord1(p138_2, 2).
coord1(p138_3, 4).
coord1(p139_0, 7).
coord1(p139_1, 0).
coord1(p139_2, 4).
coord1(p139_3, 2).
coord1(p13_0, 7).
coord1(p13_1, 7).
coord1(p13_2, 2).
coord1(p13_3, 8).
coord1(p140_0, 4).
coord1(p140_1, 9).
coord1(p140_2, 3).
coord1(p141_0, 0).
coord1(p141_1, 9).
coord1(p141_2, 2).
coord1(p142_0, 1).
coord1(p142_1, 0).
coord1(p142_2, 1).
coord1(p142_3, 2).
coord1(p142_4, 8).
coord1(p143_0, 10).
coord1(p143_1, 3).
coord1(p143_2, 5).
coord1(p143_3, 3).
coord1(p144_0, 9).
coord1(p144_1, 7).
coord1(p144_2, 10).
coord1(p145_0, 4).
coord1(p145_1, 1).
coord1(p145_2, 3).
coord1(p146_0, 4).
coord1(p146_1, 10).
coord1(p146_2, 4).
coord1(p147_0, 6).
coord1(p147_1, 8).
coord1(p147_2, 8).
coord1(p147_3, 2).
coord1(p147_4, 4).
coord1(p148_0, 1).
coord1(p148_1, 3).
coord1(p148_2, 10).
coord1(p149_0, 0).
coord1(p149_1, 5).
coord1(p149_2, 9).
coord1(p149_3, 10).
coord1(p14_0, 10).
coord1(p14_1, 10).
coord1(p14_2, 7).
coord1(p150_0, 10).
coord1(p150_1, 9).
coord1(p150_2, 0).
coord1(p151_0, 5).
coord1(p151_1, 3).
coord1(p151_2, 5).
coord1(p151_3, 4).
coord1(p152_0, 4).
coord1(p152_1, 7).
coord1(p152_2, 7).
coord1(p153_0, 8).
coord1(p153_1, 10).
coord1(p153_2, 4).
coord1(p154_0, 9).
coord1(p154_1, 8).
coord1(p154_2, 3).
coord1(p154_3, 3).
coord1(p155_0, 0).
coord1(p155_1, 8).
coord1(p155_2, 8).
coord1(p156_0, 0).
coord1(p156_1, 9).
coord1(p156_2, 6).
coord1(p157_0, 6).
coord1(p157_1, 2).
coord1(p157_2, 10).
coord1(p158_0, 9).
coord1(p158_1, 10).
coord1(p158_2, 8).
coord1(p158_3, 6).
coord1(p158_4, 2).
coord1(p159_0, 2).
coord1(p159_1, 8).
coord1(p159_2, 10).
coord1(p159_3, 6).
coord1(p15_0, 10).
coord1(p15_1, 4).
coord1(p15_2, 5).
coord1(p160_0, 9).
coord1(p160_1, 2).
coord1(p160_2, 5).
coord1(p160_3, 8).
coord1(p160_4, 7).
coord1(p161_0, 1).
coord1(p161_1, 1).
coord1(p161_2, 5).
coord1(p162_0, 5).
coord1(p162_1, 9).
coord1(p162_2, 4).
coord1(p163_0, 3).
coord1(p163_1, 4).
coord1(p163_2, 5).
coord1(p164_0, 10).
coord1(p164_1, 0).
coord1(p164_2, 5).
coord1(p164_3, 2).
coord1(p164_4, 10).
coord1(p165_0, 1).
coord1(p165_1, 1).
coord1(p165_2, 3).
coord1(p165_3, 6).
coord1(p165_4, 8).
coord1(p166_0, 7).
coord1(p166_1, 10).
coord1(p166_2, 3).
coord1(p167_0, 7).
coord1(p167_1, 2).
coord1(p167_2, 4).
coord1(p168_0, 0).
coord1(p168_1, 2).
coord1(p168_2, 8).
coord1(p169_0, 5).
coord1(p169_1, 0).
coord1(p169_2, 9).
coord1(p169_3, 7).
coord1(p16_0, 7).
coord1(p16_1, 4).
coord1(p16_2, 1).
coord1(p16_3, 3).
coord1(p16_4, 4).
coord1(p170_0, 8).
coord1(p170_1, 4).
coord1(p170_2, 8).
coord1(p171_0, 10).
coord1(p171_1, 7).
coord1(p171_2, 6).
coord1(p171_3, 8).
coord1(p172_0, 7).
coord1(p172_1, 6).
coord1(p172_2, 9).
coord1(p172_3, 5).
coord1(p173_0, 5).
coord1(p173_1, 6).
coord1(p173_2, 1).
coord1(p174_0, 0).
coord1(p174_1, 5).
coord1(p174_2, 9).
coord1(p174_3, 1).
coord1(p175_0, 0).
coord1(p175_1, 10).
coord1(p175_2, 8).
coord1(p175_3, 6).
coord1(p175_4, 3).
coord1(p176_0, 4).
coord1(p176_1, 7).
coord1(p176_2, 9).
coord1(p177_0, 4).
coord1(p177_1, 7).
coord1(p177_2, 3).
coord1(p177_3, 3).
coord1(p177_4, 5).
coord1(p178_0, 3).
coord1(p178_1, 10).
coord1(p178_2, 7).
coord1(p179_0, 5).
coord1(p179_1, 0).
coord1(p179_2, 0).
coord1(p179_3, 3).
coord1(p17_0, 6).
coord1(p17_1, 5).
coord1(p17_2, 6).
coord1(p17_3, 0).
coord1(p17_4, 2).
coord1(p180_0, 1).
coord1(p180_1, 2).
coord1(p180_2, 7).
coord1(p180_3, 3).
coord1(p181_0, 7).
coord1(p181_1, 0).
coord1(p181_2, 0).
coord1(p182_0, 4).
coord1(p182_1, 10).
coord1(p182_2, 2).
coord1(p182_3, 1).
coord1(p182_4, 3).
coord1(p183_0, 8).
coord1(p183_1, 4).
coord1(p183_2, 3).
coord1(p183_3, 8).
coord1(p184_0, 3).
coord1(p184_1, 3).
coord1(p184_2, 1).
coord1(p185_0, 6).
coord1(p185_1, 6).
coord1(p185_2, 5).
coord1(p186_0, 7).
coord1(p186_1, 9).
coord1(p186_2, 2).
coord1(p187_0, 9).
coord1(p187_1, 1).
coord1(p187_2, 4).
coord1(p187_3, 2).
coord1(p188_0, 10).
coord1(p188_1, 9).
coord1(p188_2, 9).
coord1(p189_0, 3).
coord1(p189_1, 9).
coord1(p189_2, 4).
coord1(p18_0, 4).
coord1(p18_1, 2).
coord1(p18_2, 6).
coord1(p18_3, 6).
coord1(p18_4, 0).
coord1(p190_0, 0).
coord1(p190_1, 6).
coord1(p190_2, 1).
coord1(p190_3, 3).
coord1(p191_0, 0).
coord1(p191_1, 0).
coord1(p191_2, 2).
coord1(p191_3, 10).
coord1(p192_0, 0).
coord1(p192_1, 3).
coord1(p192_2, 1).
coord1(p192_3, 0).
coord1(p192_4, 0).
coord1(p193_0, 1).
coord1(p193_1, 3).
coord1(p193_2, 7).
coord1(p194_0, 2).
coord1(p194_1, 8).
coord1(p194_2, 9).
coord1(p195_0, 7).
coord1(p195_1, 4).
coord1(p195_2, 1).
coord1(p196_0, 8).
coord1(p196_1, 1).
coord1(p196_2, 7).
coord1(p196_3, 6).
coord1(p196_4, 4).
coord1(p197_0, 3).
coord1(p197_1, 0).
coord1(p197_2, 3).
coord1(p198_0, 1).
coord1(p198_1, 8).
coord1(p198_2, 1).
coord1(p199_0, 1).
coord1(p199_1, 7).
coord1(p199_2, 10).
coord1(p19_0, 2).
coord1(p19_1, 6).
coord1(p19_2, 2).
coord1(p1_0, 3).
coord1(p1_1, 8).
coord1(p1_2, 2).
coord1(p20_0, 7).
coord1(p20_1, 6).
coord1(p20_2, 8).
coord1(p20_3, 2).
coord1(p20_4, 4).
coord1(p21_0, 5).
coord1(p21_1, 2).
coord1(p21_2, 8).
coord1(p22_0, 9).
coord1(p22_1, 9).
coord1(p22_2, 3).
coord1(p23_0, 6).
coord1(p23_1, 1).
coord1(p23_2, 1).
coord1(p24_0, 1).
coord1(p24_1, 0).
coord1(p24_2, 0).
coord1(p24_3, 2).
coord1(p25_0, 8).
coord1(p25_1, 8).
coord1(p25_2, 9).
coord1(p25_3, 6).
coord1(p26_0, 5).
coord1(p26_1, 7).
coord1(p26_2, 3).
coord1(p27_0, 0).
coord1(p27_1, 1).
coord1(p27_2, 9).
coord1(p27_3, 0).
coord1(p28_0, 7).
coord1(p28_1, 9).
coord1(p28_2, 1).
coord1(p28_3, 5).
coord1(p28_4, 7).
coord1(p29_0, 7).
coord1(p29_1, 4).
coord1(p29_2, 2).
coord1(p29_3, 2).
coord1(p29_4, 6).
coord1(p2_0, 1).
coord1(p2_1, 10).
coord1(p2_2, 5).
coord1(p2_3, 7).
coord1(p2_4, 2).
coord1(p30_0, 5).
coord1(p30_1, 6).
coord1(p30_2, 5).
coord1(p31_0, 4).
coord1(p31_1, 4).
coord1(p31_2, 4).
coord1(p32_0, 1).
coord1(p32_1, 1).
coord1(p32_2, 6).
coord1(p33_0, 2).
coord1(p33_1, 4).
coord1(p33_2, 6).
coord1(p33_3, 6).
coord1(p34_0, 2).
coord1(p34_1, 3).
coord1(p34_2, 5).
coord1(p35_0, 0).
coord1(p35_1, 8).
coord1(p35_2, 8).
coord1(p36_0, 6).
coord1(p36_1, 0).
coord1(p36_2, 8).
coord1(p37_0, 9).
coord1(p37_1, 4).
coord1(p37_2, 6).
coord1(p37_3, 3).
coord1(p37_4, 6).
coord1(p38_0, 0).
coord1(p38_1, 3).
coord1(p38_2, 5).
coord1(p38_3, 1).
coord1(p39_0, 7).
coord1(p39_1, 9).
coord1(p39_2, 3).
coord1(p39_3, 7).
coord1(p39_4, 8).
coord1(p3_0, 2).
coord1(p3_1, 2).
coord1(p3_2, 3).
coord1(p3_3, 3).
coord1(p40_0, 8).
coord1(p40_1, 4).
coord1(p40_2, 4).
coord1(p40_3, 4).
coord1(p41_0, 0).
coord1(p41_1, 0).
coord1(p41_2, 7).
coord1(p41_3, 4).
coord1(p42_0, 7).
coord1(p42_1, 1).
coord1(p42_2, 3).
coord1(p42_3, 0).
coord1(p42_4, 2).
coord1(p43_0, 1).
coord1(p43_1, 1).
coord1(p43_2, 3).
coord1(p43_3, 9).
coord1(p43_4, 7).
coord1(p44_0, 10).
coord1(p44_1, 10).
coord1(p44_2, 4).
coord1(p45_0, 8).
coord1(p45_1, 8).
coord1(p45_2, 8).
coord1(p46_0, 4).
coord1(p46_1, 5).
coord1(p46_2, 5).
coord1(p47_0, 4).
coord1(p47_1, 7).
coord1(p47_2, 6).
coord1(p47_3, 3).
coord1(p47_4, 4).
coord1(p48_0, 10).
coord1(p48_1, 7).
coord1(p48_2, 7).
coord1(p49_0, 3).
coord1(p49_1, 2).
coord1(p49_2, 5).
coord1(p4_0, 0).
coord1(p4_1, 9).
coord1(p4_2, 0).
coord1(p50_0, 3).
coord1(p50_1, 9).
coord1(p50_2, 9).
coord1(p50_3, 4).
coord1(p51_0, 1).
coord1(p51_1, 4).
coord1(p51_2, 1).
coord1(p52_0, 3).
coord1(p52_1, 7).
coord1(p52_2, 7).
coord1(p52_3, 3).
coord1(p52_4, 3).
coord1(p53_0, 6).
coord1(p53_1, 3).
coord1(p53_2, 7).
coord1(p53_3, 7).
coord1(p53_4, 3).
coord1(p54_0, 6).
coord1(p54_1, 3).
coord1(p54_2, 0).
coord1(p54_3, 3).
coord1(p55_0, 5).
coord1(p55_1, 10).
coord1(p55_2, 5).
coord1(p55_3, 7).
coord1(p55_4, 6).
coord1(p56_0, 5).
coord1(p56_1, 9).
coord1(p56_2, 2).
coord1(p57_0, 2).
coord1(p57_1, 5).
coord1(p57_2, 4).
coord1(p57_3, 5).
coord1(p58_0, 4).
coord1(p58_1, 6).
coord1(p58_2, 0).
coord1(p59_0, 2).
coord1(p59_1, 8).
coord1(p59_2, 6).
coord1(p59_3, 6).
coord1(p5_0, 6).
coord1(p5_1, 2).
coord1(p5_2, 4).
coord1(p60_0, 9).
coord1(p60_1, 6).
coord1(p60_2, 9).
coord1(p60_3, 0).
coord1(p60_4, 4).
coord1(p61_0, 10).
coord1(p61_1, 3).
coord1(p61_2, 7).
coord1(p61_3, 3).
coord1(p61_4, 9).
coord1(p62_0, 3).
coord1(p62_1, 6).
coord1(p62_2, 1).
coord1(p62_3, 4).
coord1(p63_0, 0).
coord1(p63_1, 4).
coord1(p63_2, 0).
coord1(p63_3, 4).
coord1(p63_4, 4).
coord1(p64_0, 4).
coord1(p64_1, 1).
coord1(p64_2, 1).
coord1(p64_3, 5).
coord1(p65_0, 4).
coord1(p65_1, 10).
coord1(p65_2, 8).
coord1(p65_3, 9).
coord1(p65_4, 8).
coord1(p66_0, 0).
coord1(p66_1, 5).
coord1(p66_2, 9).
coord1(p66_3, 5).
coord1(p66_4, 0).
coord1(p67_0, 10).
coord1(p67_1, 8).
coord1(p67_2, 7).
coord1(p68_0, 1).
coord1(p68_1, 2).
coord1(p68_2, 3).
coord1(p68_3, 1).
coord1(p69_0, 0).
coord1(p69_1, 10).
coord1(p69_2, 0).
coord1(p69_3, 0).
coord1(p6_0, 8).
coord1(p6_1, 0).
coord1(p6_2, 0).
coord1(p6_3, 7).
coord1(p6_4, 6).
coord1(p70_0, 10).
coord1(p70_1, 8).
coord1(p70_2, 6).
coord1(p70_3, 3).
coord1(p71_0, 7).
coord1(p71_1, 3).
coord1(p71_2, 1).
coord1(p71_3, 8).
coord1(p71_4, 4).
coord1(p72_0, 10).
coord1(p72_1, 4).
coord1(p72_2, 8).
coord1(p72_3, 7).
coord1(p72_4, 4).
coord1(p73_0, 5).
coord1(p73_1, 5).
coord1(p73_2, 4).
coord1(p73_3, 1).
coord1(p73_4, 9).
coord1(p74_0, 1).
coord1(p74_1, 6).
coord1(p74_2, 5).
coord1(p74_3, 2).
coord1(p74_4, 2).
coord1(p75_0, 5).
coord1(p75_1, 0).
coord1(p75_2, 6).
coord1(p76_0, 7).
coord1(p76_1, 9).
coord1(p76_2, 3).
coord1(p77_0, 5).
coord1(p77_1, 6).
coord1(p77_2, 6).
coord1(p78_0, 8).
coord1(p78_1, 3).
coord1(p78_2, 10).
coord1(p78_3, 4).
coord1(p78_4, 8).
coord1(p79_0, 9).
coord1(p79_1, 10).
coord1(p79_2, 5).
coord1(p79_3, 10).
coord1(p7_0, 4).
coord1(p7_1, 9).
coord1(p7_2, 10).
coord1(p7_3, 9).
coord1(p80_0, 3).
coord1(p80_1, 0).
coord1(p80_2, 5).
coord1(p81_0, 5).
coord1(p81_1, 2).
coord1(p81_2, 4).
coord1(p81_3, 10).
coord1(p82_0, 0).
coord1(p82_1, 1).
coord1(p82_2, 0).
coord1(p82_3, 9).
coord1(p82_4, 0).
coord1(p83_0, 4).
coord1(p83_1, 8).
coord1(p83_2, 7).
coord1(p83_3, 4).
coord1(p84_0, 6).
coord1(p84_1, 7).
coord1(p84_2, 0).
coord1(p84_3, 3).
coord1(p85_0, 5).
coord1(p85_1, 10).
coord1(p85_2, 5).
coord1(p86_0, 9).
coord1(p86_1, 7).
coord1(p86_2, 7).
coord1(p86_3, 2).
coord1(p87_0, 6).
coord1(p87_1, 1).
coord1(p87_2, 4).
coord1(p87_3, 2).
coord1(p88_0, 9).
coord1(p88_1, 4).
coord1(p88_2, 4).
coord1(p88_3, 1).
coord1(p89_0, 2).
coord1(p89_1, 9).
coord1(p89_2, 10).
coord1(p89_3, 6).
coord1(p8_0, 0).
coord1(p8_1, 0).
coord1(p8_2, 4).
coord1(p90_0, 2).
coord1(p90_1, 1).
coord1(p90_2, 10).
coord1(p90_3, 1).
coord1(p91_0, 7).
coord1(p91_1, 8).
coord1(p91_2, 8).
coord1(p91_3, 8).
coord1(p92_0, 3).
coord1(p92_1, 8).
coord1(p92_2, 7).
coord1(p92_3, 7).
coord1(p93_0, 1).
coord1(p93_1, 8).
coord1(p93_2, 1).
coord1(p94_0, 4).
coord1(p94_1, 1).
coord1(p94_2, 4).
coord1(p95_0, 0).
coord1(p95_1, 9).
coord1(p95_2, 9).
coord1(p96_0, 9).
coord1(p96_1, 5).
coord1(p96_2, 5).
coord1(p96_3, 1).
coord1(p96_4, 2).
coord1(p97_0, 9).
coord1(p97_1, 9).
coord1(p97_2, 6).
coord1(p97_3, 2).
coord1(p98_0, 7).
coord1(p98_1, 6).
coord1(p98_2, 4).
coord1(p99_0, 0).
coord1(p99_1, 8).
coord1(p99_2, 0).
coord1(p9_0, 9).
coord1(p9_1, 1).
coord1(p9_2, 10).
coord1(p9_3, 6).
coord1(p9_4, 4).
coord2(p0_0, 1).
coord2(p0_1, 4).
coord2(p0_2, 8).
coord2(p0_3, 3).
coord2(p0_4, 2).
coord2(p100_0, 3).
coord2(p100_1, 8).
coord2(p100_2, 2).
coord2(p101_0, 0).
coord2(p101_1, 0).
coord2(p101_2, 1).
coord2(p102_0, 6).
coord2(p102_1, 5).
coord2(p102_2, 8).
coord2(p102_3, 1).
coord2(p103_0, 1).
coord2(p103_1, 2).
coord2(p103_2, 4).
coord2(p103_3, 1).
coord2(p104_0, 4).
coord2(p104_1, 1).
coord2(p104_2, 8).
coord2(p104_3, 4).
coord2(p104_4, 2).
coord2(p105_0, 0).
coord2(p105_1, 1).
coord2(p105_2, 8).
coord2(p105_3, 3).
coord2(p106_0, 8).
coord2(p106_1, 3).
coord2(p106_2, 4).
coord2(p107_0, 5).
coord2(p107_1, 2).
coord2(p107_2, 2).
coord2(p108_0, 7).
coord2(p108_1, 8).
coord2(p108_2, 2).
coord2(p108_3, 9).
coord2(p108_4, 5).
coord2(p109_0, 2).
coord2(p109_1, 7).
coord2(p109_2, 3).
coord2(p10_0, 2).
coord2(p10_1, 1).
coord2(p10_2, 5).
coord2(p10_3, 0).
coord2(p110_0, 1).
coord2(p110_1, 6).
coord2(p110_2, 4).
coord2(p110_3, 3).
coord2(p110_4, 9).
coord2(p111_0, 1).
coord2(p111_1, 10).
coord2(p111_2, 3).
coord2(p111_3, 7).
coord2(p111_4, 8).
coord2(p112_0, 2).
coord2(p112_1, 1).
coord2(p112_2, 6).
coord2(p113_0, 6).
coord2(p113_1, 3).
coord2(p113_2, 1).
coord2(p114_0, 3).
coord2(p114_1, 3).
coord2(p114_2, 1).
coord2(p114_3, 5).
coord2(p115_0, 7).
coord2(p115_1, 1).
coord2(p115_2, 0).
coord2(p116_0, 9).
coord2(p116_1, 10).
coord2(p116_2, 7).
coord2(p116_3, 7).
coord2(p116_4, 1).
coord2(p117_0, 3).
coord2(p117_1, 3).
coord2(p117_2, 6).
coord2(p118_0, 2).
coord2(p118_1, 3).
coord2(p118_2, 5).
coord2(p119_0, 8).
coord2(p119_1, 10).
coord2(p119_2, 10).
coord2(p119_3, 2).
coord2(p11_0, 8).
coord2(p11_1, 7).
coord2(p11_2, 8).
coord2(p11_3, 8).
coord2(p11_4, 10).
coord2(p120_0, 10).
coord2(p120_1, 7).
coord2(p120_2, 3).
coord2(p121_0, 2).
coord2(p121_1, 8).
coord2(p121_2, 5).
coord2(p122_0, 5).
coord2(p122_1, 3).
coord2(p122_2, 10).
coord2(p123_0, 0).
coord2(p123_1, 5).
coord2(p123_2, 10).
coord2(p124_0, 3).
coord2(p124_1, 10).
coord2(p124_2, 3).
coord2(p124_3, 9).
coord2(p124_4, 0).
coord2(p125_0, 9).
coord2(p125_1, 3).
coord2(p125_2, 9).
coord2(p126_0, 2).
coord2(p126_1, 1).
coord2(p126_2, 3).
coord2(p126_3, 8).
coord2(p126_4, 3).
coord2(p127_0, 6).
coord2(p127_1, 2).
coord2(p127_2, 8).
coord2(p128_0, 3).
coord2(p128_1, 10).
coord2(p128_2, 10).
coord2(p128_3, 3).
coord2(p128_4, 8).
coord2(p129_0, 0).
coord2(p129_1, 8).
coord2(p129_2, 7).
coord2(p129_3, 5).
coord2(p12_0, 3).
coord2(p12_1, 8).
coord2(p12_2, 0).
coord2(p130_0, 1).
coord2(p130_1, 3).
coord2(p130_2, 2).
coord2(p131_0, 7).
coord2(p131_1, 1).
coord2(p131_2, 10).
coord2(p131_3, 10).
coord2(p132_0, 8).
coord2(p132_1, 3).
coord2(p132_2, 7).
coord2(p132_3, 5).
coord2(p133_0, 3).
coord2(p133_1, 2).
coord2(p133_2, 9).
coord2(p134_0, 7).
coord2(p134_1, 0).
coord2(p134_2, 6).
coord2(p134_3, 6).
coord2(p134_4, 0).
coord2(p135_0, 10).
coord2(p135_1, 4).
coord2(p135_2, 3).
coord2(p135_3, 2).
coord2(p136_0, 4).
coord2(p136_1, 9).
coord2(p136_2, 4).
coord2(p136_3, 9).
coord2(p136_4, 3).
coord2(p137_0, 5).
coord2(p137_1, 7).
coord2(p137_2, 9).
coord2(p137_3, 5).
coord2(p138_0, 1).
coord2(p138_1, 10).
coord2(p138_2, 1).
coord2(p138_3, 2).
coord2(p139_0, 8).
coord2(p139_1, 9).
coord2(p139_2, 2).
coord2(p139_3, 0).
coord2(p13_0, 9).
coord2(p13_1, 2).
coord2(p13_2, 6).
coord2(p13_3, 9).
coord2(p140_0, 0).
coord2(p140_1, 5).
coord2(p140_2, 3).
coord2(p141_0, 7).
coord2(p141_1, 10).
coord2(p141_2, 2).
coord2(p142_0, 7).
coord2(p142_1, 9).
coord2(p142_2, 4).
coord2(p142_3, 6).
coord2(p142_4, 6).
coord2(p143_0, 3).
coord2(p143_1, 3).
coord2(p143_2, 2).
coord2(p143_3, 2).
coord2(p144_0, 8).
coord2(p144_1, 7).
coord2(p144_2, 0).
coord2(p145_0, 7).
coord2(p145_1, 6).
coord2(p145_2, 7).
coord2(p146_0, 9).
coord2(p146_1, 1).
coord2(p146_2, 2).
coord2(p147_0, 0).
coord2(p147_1, 3).
coord2(p147_2, 1).
coord2(p147_3, 3).
coord2(p147_4, 3).
coord2(p148_0, 1).
coord2(p148_1, 6).
coord2(p148_2, 10).
coord2(p149_0, 1).
coord2(p149_1, 0).
coord2(p149_2, 2).
coord2(p149_3, 10).
coord2(p14_0, 3).
coord2(p14_1, 1).
coord2(p14_2, 0).
coord2(p150_0, 6).
coord2(p150_1, 9).
coord2(p150_2, 6).
coord2(p151_0, 2).
coord2(p151_1, 2).
coord2(p151_2, 3).
coord2(p151_3, 2).
coord2(p152_0, 6).
coord2(p152_1, 1).
coord2(p152_2, 6).
coord2(p153_0, 1).
coord2(p153_1, 0).
coord2(p153_2, 4).
coord2(p154_0, 8).
coord2(p154_1, 8).
coord2(p154_2, 7).
coord2(p154_3, 1).
coord2(p155_0, 5).
coord2(p155_1, 5).
coord2(p155_2, 8).
coord2(p156_0, 2).
coord2(p156_1, 0).
coord2(p156_2, 0).
coord2(p157_0, 0).
coord2(p157_1, 6).
coord2(p157_2, 7).
coord2(p158_0, 1).
coord2(p158_1, 5).
coord2(p158_2, 7).
coord2(p158_3, 8).
coord2(p158_4, 5).
coord2(p159_0, 3).
coord2(p159_1, 4).
coord2(p159_2, 2).
coord2(p159_3, 4).
coord2(p15_0, 7).
coord2(p15_1, 10).
coord2(p15_2, 6).
coord2(p160_0, 4).
coord2(p160_1, 9).
coord2(p160_2, 7).
coord2(p160_3, 6).
coord2(p160_4, 2).
coord2(p161_0, 0).
coord2(p161_1, 4).
coord2(p161_2, 2).
coord2(p162_0, 10).
coord2(p162_1, 9).
coord2(p162_2, 9).
coord2(p163_0, 2).
coord2(p163_1, 9).
coord2(p163_2, 8).
coord2(p164_0, 10).
coord2(p164_1, 3).
coord2(p164_2, 8).
coord2(p164_3, 5).
coord2(p164_4, 1).
coord2(p165_0, 7).
coord2(p165_1, 10).
coord2(p165_2, 1).
coord2(p165_3, 0).
coord2(p165_4, 8).
coord2(p166_0, 6).
coord2(p166_1, 6).
coord2(p166_2, 4).
coord2(p167_0, 2).
coord2(p167_1, 0).
coord2(p167_2, 4).
coord2(p168_0, 9).
coord2(p168_1, 3).
coord2(p168_2, 0).
coord2(p169_0, 10).
coord2(p169_1, 0).
coord2(p169_2, 8).
coord2(p169_3, 7).
coord2(p16_0, 1).
coord2(p16_1, 2).
coord2(p16_2, 1).
coord2(p16_3, 3).
coord2(p16_4, 5).
coord2(p170_0, 0).
coord2(p170_1, 10).
coord2(p170_2, 5).
coord2(p171_0, 7).
coord2(p171_1, 2).
coord2(p171_2, 8).
coord2(p171_3, 9).
coord2(p172_0, 7).
coord2(p172_1, 5).
coord2(p172_2, 6).
coord2(p172_3, 3).
coord2(p173_0, 1).
coord2(p173_1, 1).
coord2(p173_2, 8).
coord2(p174_0, 4).
coord2(p174_1, 8).
coord2(p174_2, 6).
coord2(p174_3, 3).
coord2(p175_0, 1).
coord2(p175_1, 0).
coord2(p175_2, 0).
coord2(p175_3, 4).
coord2(p175_4, 9).
coord2(p176_0, 10).
coord2(p176_1, 3).
coord2(p176_2, 6).
coord2(p177_0, 4).
coord2(p177_1, 7).
coord2(p177_2, 10).
coord2(p177_3, 7).
coord2(p177_4, 6).
coord2(p178_0, 5).
coord2(p178_1, 7).
coord2(p178_2, 0).
coord2(p179_0, 10).
coord2(p179_1, 3).
coord2(p179_2, 0).
coord2(p179_3, 8).
coord2(p17_0, 8).
coord2(p17_1, 6).
coord2(p17_2, 4).
coord2(p17_3, 10).
coord2(p17_4, 1).
coord2(p180_0, 9).
coord2(p180_1, 7).
coord2(p180_2, 6).
coord2(p180_3, 5).
coord2(p181_0, 9).
coord2(p181_1, 4).
coord2(p181_2, 9).
coord2(p182_0, 6).
coord2(p182_1, 0).
coord2(p182_2, 3).
coord2(p182_3, 0).
coord2(p182_4, 10).
coord2(p183_0, 10).
coord2(p183_1, 6).
coord2(p183_2, 0).
coord2(p183_3, 9).
coord2(p184_0, 7).
coord2(p184_1, 0).
coord2(p184_2, 0).
coord2(p185_0, 10).
coord2(p185_1, 9).
coord2(p185_2, 3).
coord2(p186_0, 8).
coord2(p186_1, 10).
coord2(p186_2, 0).
coord2(p187_0, 2).
coord2(p187_1, 4).
coord2(p187_2, 9).
coord2(p187_3, 4).
coord2(p188_0, 3).
coord2(p188_1, 10).
coord2(p188_2, 7).
coord2(p189_0, 5).
coord2(p189_1, 1).
coord2(p189_2, 8).
coord2(p18_0, 8).
coord2(p18_1, 4).
coord2(p18_2, 0).
coord2(p18_3, 0).
coord2(p18_4, 10).
coord2(p190_0, 3).
coord2(p190_1, 4).
coord2(p190_2, 8).
coord2(p190_3, 7).
coord2(p191_0, 2).
coord2(p191_1, 8).
coord2(p191_2, 5).
coord2(p191_3, 10).
coord2(p192_0, 10).
coord2(p192_1, 6).
coord2(p192_2, 8).
coord2(p192_3, 7).
coord2(p192_4, 3).
coord2(p193_0, 1).
coord2(p193_1, 8).
coord2(p193_2, 4).
coord2(p194_0, 4).
coord2(p194_1, 10).
coord2(p194_2, 0).
coord2(p195_0, 8).
coord2(p195_1, 9).
coord2(p195_2, 7).
coord2(p196_0, 6).
coord2(p196_1, 5).
coord2(p196_2, 0).
coord2(p196_3, 1).
coord2(p196_4, 8).
coord2(p197_0, 6).
coord2(p197_1, 4).
coord2(p197_2, 3).
coord2(p198_0, 0).
coord2(p198_1, 8).
coord2(p198_2, 9).
coord2(p199_0, 7).
coord2(p199_1, 10).
coord2(p199_2, 5).
coord2(p19_0, 6).
coord2(p19_1, 10).
coord2(p19_2, 3).
coord2(p1_0, 2).
coord2(p1_1, 4).
coord2(p1_2, 5).
coord2(p20_0, 0).
coord2(p20_1, 8).
coord2(p20_2, 6).
coord2(p20_3, 5).
coord2(p20_4, 1).
coord2(p21_0, 6).
coord2(p21_1, 4).
coord2(p21_2, 6).
coord2(p22_0, 4).
coord2(p22_1, 3).
coord2(p22_2, 8).
coord2(p23_0, 1).
coord2(p23_1, 9).
coord2(p23_2, 2).
coord2(p24_0, 2).
coord2(p24_1, 10).
coord2(p24_2, 3).
coord2(p24_3, 5).
coord2(p25_0, 10).
coord2(p25_1, 10).
coord2(p25_2, 3).
coord2(p25_3, 8).
coord2(p26_0, 5).
coord2(p26_1, 10).
coord2(p26_2, 8).
coord2(p27_0, 5).
coord2(p27_1, 10).
coord2(p27_2, 7).
coord2(p27_3, 5).
coord2(p28_0, 7).
coord2(p28_1, 4).
coord2(p28_2, 5).
coord2(p28_3, 0).
coord2(p28_4, 5).
coord2(p29_0, 6).
coord2(p29_1, 5).
coord2(p29_2, 0).
coord2(p29_3, 7).
coord2(p29_4, 1).
coord2(p2_0, 1).
coord2(p2_1, 10).
coord2(p2_2, 8).
coord2(p2_3, 9).
coord2(p2_4, 5).
coord2(p30_0, 9).
coord2(p30_1, 5).
coord2(p30_2, 4).
coord2(p31_0, 4).
coord2(p31_1, 5).
coord2(p31_2, 4).
coord2(p32_0, 7).
coord2(p32_1, 9).
coord2(p32_2, 7).
coord2(p33_0, 10).
coord2(p33_1, 10).
coord2(p33_2, 3).
coord2(p33_3, 7).
coord2(p34_0, 0).
coord2(p34_1, 5).
coord2(p34_2, 5).
coord2(p35_0, 6).
coord2(p35_1, 2).
coord2(p35_2, 10).
coord2(p36_0, 4).
coord2(p36_1, 3).
coord2(p36_2, 3).
coord2(p37_0, 4).
coord2(p37_1, 2).
coord2(p37_2, 10).
coord2(p37_3, 2).
coord2(p37_4, 8).
coord2(p38_0, 1).
coord2(p38_1, 8).
coord2(p38_2, 10).
coord2(p38_3, 7).
coord2(p39_0, 9).
coord2(p39_1, 2).
coord2(p39_2, 3).
coord2(p39_3, 8).
coord2(p39_4, 6).
coord2(p3_0, 2).
coord2(p3_1, 10).
coord2(p3_2, 3).
coord2(p3_3, 5).
coord2(p40_0, 2).
coord2(p40_1, 5).
coord2(p40_2, 1).
coord2(p40_3, 4).
coord2(p41_0, 5).
coord2(p41_1, 2).
coord2(p41_2, 9).
coord2(p41_3, 3).
coord2(p42_0, 9).
coord2(p42_1, 0).
coord2(p42_2, 1).
coord2(p42_3, 1).
coord2(p42_4, 2).
coord2(p43_0, 3).
coord2(p43_1, 5).
coord2(p43_2, 7).
coord2(p43_3, 8).
coord2(p43_4, 4).
coord2(p44_0, 3).
coord2(p44_1, 10).
coord2(p44_2, 5).
coord2(p45_0, 8).
coord2(p45_1, 9).
coord2(p45_2, 3).
coord2(p46_0, 6).
coord2(p46_1, 5).
coord2(p46_2, 7).
coord2(p47_0, 9).
coord2(p47_1, 9).
coord2(p47_2, 10).
coord2(p47_3, 8).
coord2(p47_4, 5).
coord2(p48_0, 8).
coord2(p48_1, 3).
coord2(p48_2, 9).
coord2(p49_0, 5).
coord2(p49_1, 10).
coord2(p49_2, 3).
coord2(p4_0, 7).
coord2(p4_1, 6).
coord2(p4_2, 9).
coord2(p50_0, 2).
coord2(p50_1, 4).
coord2(p50_2, 3).
coord2(p50_3, 1).
coord2(p51_0, 5).
coord2(p51_1, 1).
coord2(p51_2, 5).
coord2(p52_0, 2).
coord2(p52_1, 0).
coord2(p52_2, 8).
coord2(p52_3, 5).
coord2(p52_4, 1).
coord2(p53_0, 2).
coord2(p53_1, 3).
coord2(p53_2, 3).
coord2(p53_3, 4).
coord2(p53_4, 2).
coord2(p54_0, 1).
coord2(p54_1, 3).
coord2(p54_2, 1).
coord2(p54_3, 6).
coord2(p55_0, 9).
coord2(p55_1, 9).
coord2(p55_2, 4).
coord2(p55_3, 0).
coord2(p55_4, 8).
coord2(p56_0, 2).
coord2(p56_1, 2).
coord2(p56_2, 8).
coord2(p57_0, 5).
coord2(p57_1, 7).
coord2(p57_2, 0).
coord2(p57_3, 1).
coord2(p58_0, 3).
coord2(p58_1, 1).
coord2(p58_2, 6).
coord2(p59_0, 10).
coord2(p59_1, 3).
coord2(p59_2, 2).
coord2(p59_3, 3).
coord2(p5_0, 6).
coord2(p5_1, 9).
coord2(p5_2, 2).
coord2(p60_0, 2).
coord2(p60_1, 8).
coord2(p60_2, 1).
coord2(p60_3, 1).
coord2(p60_4, 8).
coord2(p61_0, 8).
coord2(p61_1, 6).
coord2(p61_2, 9).
coord2(p61_3, 8).
coord2(p61_4, 9).
coord2(p62_0, 7).
coord2(p62_1, 10).
coord2(p62_2, 6).
coord2(p62_3, 3).
coord2(p63_0, 1).
coord2(p63_1, 8).
coord2(p63_2, 1).
coord2(p63_3, 3).
coord2(p63_4, 0).
coord2(p64_0, 8).
coord2(p64_1, 1).
coord2(p64_2, 7).
coord2(p64_3, 2).
coord2(p65_0, 1).
coord2(p65_1, 0).
coord2(p65_2, 4).
coord2(p65_3, 2).
coord2(p65_4, 8).
coord2(p66_0, 6).
coord2(p66_1, 6).
coord2(p66_2, 3).
coord2(p66_3, 4).
coord2(p66_4, 4).
coord2(p67_0, 5).
coord2(p67_1, 0).
coord2(p67_2, 9).
coord2(p68_0, 1).
coord2(p68_1, 0).
coord2(p68_2, 8).
coord2(p68_3, 4).
coord2(p69_0, 9).
coord2(p69_1, 5).
coord2(p69_2, 9).
coord2(p69_3, 4).
coord2(p6_0, 10).
coord2(p6_1, 2).
coord2(p6_2, 2).
coord2(p6_3, 5).
coord2(p6_4, 4).
coord2(p70_0, 6).
coord2(p70_1, 3).
coord2(p70_2, 6).
coord2(p70_3, 1).
coord2(p71_0, 0).
coord2(p71_1, 1).
coord2(p71_2, 0).
coord2(p71_3, 10).
coord2(p71_4, 4).
coord2(p72_0, 10).
coord2(p72_1, 3).
coord2(p72_2, 3).
coord2(p72_3, 4).
coord2(p72_4, 3).
coord2(p73_0, 0).
coord2(p73_1, 10).
coord2(p73_2, 1).
coord2(p73_3, 2).
coord2(p73_4, 6).
coord2(p74_0, 10).
coord2(p74_1, 5).
coord2(p74_2, 7).
coord2(p74_3, 8).
coord2(p74_4, 7).
coord2(p75_0, 2).
coord2(p75_1, 5).
coord2(p75_2, 5).
coord2(p76_0, 6).
coord2(p76_1, 6).
coord2(p76_2, 5).
coord2(p77_0, 7).
coord2(p77_1, 5).
coord2(p77_2, 7).
coord2(p78_0, 3).
coord2(p78_1, 2).
coord2(p78_2, 9).
coord2(p78_3, 1).
coord2(p78_4, 1).
coord2(p79_0, 4).
coord2(p79_1, 4).
coord2(p79_2, 2).
coord2(p79_3, 0).
coord2(p7_0, 3).
coord2(p7_1, 2).
coord2(p7_2, 5).
coord2(p7_3, 3).
coord2(p80_0, 10).
coord2(p80_1, 7).
coord2(p80_2, 10).
coord2(p81_0, 7).
coord2(p81_1, 6).
coord2(p81_2, 7).
coord2(p81_3, 7).
coord2(p82_0, 5).
coord2(p82_1, 3).
coord2(p82_2, 6).
coord2(p82_3, 8).
coord2(p82_4, 2).
coord2(p83_0, 1).
coord2(p83_1, 10).
coord2(p83_2, 10).
coord2(p83_3, 8).
coord2(p84_0, 0).
coord2(p84_1, 7).
coord2(p84_2, 8).
coord2(p84_3, 2).
coord2(p85_0, 2).
coord2(p85_1, 4).
coord2(p85_2, 9).
coord2(p86_0, 6).
coord2(p86_1, 3).
coord2(p86_2, 1).
coord2(p86_3, 8).
coord2(p87_0, 8).
coord2(p87_1, 4).
coord2(p87_2, 0).
coord2(p87_3, 9).
coord2(p88_0, 6).
coord2(p88_1, 10).
coord2(p88_2, 2).
coord2(p88_3, 2).
coord2(p89_0, 1).
coord2(p89_1, 5).
coord2(p89_2, 5).
coord2(p89_3, 7).
coord2(p8_0, 0).
coord2(p8_1, 5).
coord2(p8_2, 7).
coord2(p90_0, 10).
coord2(p90_1, 7).
coord2(p90_2, 3).
coord2(p90_3, 4).
coord2(p91_0, 10).
coord2(p91_1, 1).
coord2(p91_2, 3).
coord2(p91_3, 0).
coord2(p92_0, 5).
coord2(p92_1, 3).
coord2(p92_2, 3).
coord2(p92_3, 3).
coord2(p93_0, 4).
coord2(p93_1, 2).
coord2(p93_2, 9).
coord2(p94_0, 5).
coord2(p94_1, 0).
coord2(p94_2, 9).
coord2(p95_0, 7).
coord2(p95_1, 6).
coord2(p95_2, 2).
coord2(p96_0, 4).
coord2(p96_1, 6).
coord2(p96_2, 10).
coord2(p96_3, 3).
coord2(p96_4, 8).
coord2(p97_0, 0).
coord2(p97_1, 7).
coord2(p97_2, 10).
coord2(p97_3, 10).
coord2(p98_0, 2).
coord2(p98_1, 1).
coord2(p98_2, 5).
coord2(p99_0, 8).
coord2(p99_1, 7).
coord2(p99_2, 4).
coord2(p9_0, 3).
coord2(p9_1, 5).
coord2(p9_2, 8).
coord2(p9_3, 8).
coord2(p9_4, 10).
green(p0_4).
green(p103_3).
green(p106_0).
green(p106_1).
green(p106_2).
green(p107_2).
green(p10_1).
green(p10_2).
green(p116_0).
green(p117_0).
green(p118_2).
green(p11_0).
green(p11_3).
green(p124_1).
green(p124_2).
green(p124_4).
green(p125_0).
green(p127_0).
green(p127_2).
green(p128_0).
green(p128_1).
green(p128_2).
green(p128_4).
green(p129_0).
green(p129_1).
green(p129_3).
green(p12_0).
green(p131_1).
green(p131_3).
green(p132_3).
green(p135_1).
green(p137_2).
green(p137_3).
green(p13_0).
green(p140_2).
green(p143_1).
green(p143_3).
green(p145_1).
green(p145_2).
green(p147_1).
green(p147_2).
green(p14_1).
green(p150_0).
green(p150_2).
green(p151_2).
green(p154_0).
green(p154_1).
green(p154_3).
green(p155_1).
green(p156_1).
green(p15_1).
green(p160_0).
green(p160_1).
green(p160_3).
green(p160_4).
green(p161_0).
green(p161_2).
green(p162_1).
green(p163_0).
green(p163_1).
green(p163_2).
green(p165_0).
green(p165_1).
green(p165_3).
green(p165_4).
green(p167_0).
green(p167_2).
green(p168_0).
green(p168_2).
green(p16_4).
green(p170_1).
green(p172_2).
green(p173_0).
green(p173_1).
green(p173_2).
green(p174_1).
green(p174_2).
green(p174_3).
green(p176_0).
green(p176_2).
green(p177_3).
green(p177_4).
green(p179_1).
green(p179_3).
green(p17_0).
green(p17_4).
green(p180_1).
green(p184_1).
green(p184_2).
green(p185_2).
green(p186_1).
green(p186_2).
green(p187_0).
green(p189_2).
green(p18_2).
green(p192_0).
green(p192_3).
green(p192_4).
green(p193_2).
green(p194_0).
green(p194_2).
green(p195_1).
green(p195_2).
green(p196_0).
green(p199_0).
green(p199_1).
green(p199_2).
green(p19_2).
green(p1_0).
green(p20_0).
green(p21_1).
green(p22_0).
green(p22_2).
green(p23_1).
green(p24_0).
green(p24_1).
green(p24_2).
green(p25_2).
green(p25_3).
green(p26_2).
green(p27_2).
green(p28_2).
green(p28_4).
green(p29_3).
green(p29_4).
green(p2_2).
green(p30_1).
green(p30_2).
green(p31_0).
green(p31_2).
green(p32_0).
green(p32_1).
green(p33_1).
green(p33_2).
green(p33_3).
green(p34_1).
green(p35_1).
green(p36_0).
green(p37_2).
green(p38_3).
green(p39_0).
green(p39_2).
green(p3_0).
green(p3_1).
green(p40_2).
green(p40_3).
green(p41_0).
green(p41_2).
green(p42_0).
green(p43_0).
green(p43_1).
green(p44_2).
green(p45_1).
green(p45_2).
green(p46_0).
green(p47_0).
green(p48_1).
green(p49_0).
green(p4_1).
green(p50_0).
green(p50_2).
green(p51_2).
green(p52_1).
green(p52_2).
green(p52_3).
green(p53_1).
green(p53_2).
green(p53_4).
green(p54_1).
green(p55_0).
green(p55_4).
green(p56_0).
green(p57_2).
green(p58_2).
green(p59_2).
green(p5_2).
green(p60_0).
green(p60_3).
green(p61_1).
green(p61_3).
green(p62_2).
green(p62_3).
green(p63_1).
green(p63_2).
green(p63_3).
green(p64_2).
green(p65_0).
green(p65_2).
green(p65_4).
green(p66_1).
green(p66_2).
green(p66_3).
green(p66_4).
green(p67_2).
green(p68_3).
green(p69_0).
green(p6_1).
green(p70_1).
green(p71_1).
green(p71_4).
green(p72_2).
green(p73_2).
green(p74_0).
green(p74_4).
green(p75_2).
green(p76_1).
green(p77_0).
green(p78_0).
green(p78_4).
green(p79_3).
green(p7_2).
green(p80_0).
green(p81_1).
green(p81_3).
green(p82_4).
green(p83_2).
green(p83_3).
green(p84_0).
green(p84_1).
green(p85_2).
green(p86_2).
green(p87_2).
green(p88_2).
green(p89_2).
green(p8_0).
green(p8_1).
green(p8_2).
green(p90_1).
green(p90_3).
green(p91_0).
green(p92_0).
green(p92_2).
green(p92_3).
green(p93_0).
green(p94_1).
green(p94_2).
green(p95_0).
green(p95_1).
green(p96_1).
green(p96_2).
green(p97_1).
green(p97_3).
green(p98_0).
green(p99_0).
green(p99_2).
green(p9_1).
lhs(p0_2).
lhs(p101_0).
lhs(p102_1).
lhs(p105_1).
lhs(p107_1).
lhs(p109_0).
lhs(p109_2).
lhs(p10_0).
lhs(p111_1).
lhs(p111_2).
lhs(p111_3).
lhs(p111_4).
lhs(p112_1).
lhs(p113_2).
lhs(p114_0).
lhs(p114_3).
lhs(p119_3).
lhs(p11_1).
lhs(p121_1).
lhs(p122_1).
lhs(p123_0).
lhs(p124_3).
lhs(p12_0).
lhs(p12_1).
lhs(p130_1).
lhs(p130_2).
lhs(p131_0).
lhs(p132_2).
lhs(p133_1).
lhs(p134_3).
lhs(p134_4).
lhs(p135_2).
lhs(p136_1).
lhs(p138_1).
lhs(p13_1).
lhs(p13_3).
lhs(p141_0).
lhs(p142_2).
lhs(p142_3).
lhs(p143_2).
lhs(p144_0).
lhs(p144_2).
lhs(p145_0).
lhs(p147_3).
lhs(p148_1).
lhs(p14_0).
lhs(p150_1).
lhs(p151_1).
lhs(p151_3).
lhs(p152_0).
lhs(p155_0).
lhs(p156_0).
lhs(p158_3).
lhs(p158_4).
lhs(p159_0).
lhs(p159_1).
lhs(p162_0).
lhs(p164_1).
lhs(p164_4).
lhs(p169_3).
lhs(p16_3).
lhs(p171_0).
lhs(p171_3).
lhs(p178_1).
lhs(p17_2).
lhs(p17_4).
lhs(p180_2).
lhs(p181_2).
lhs(p182_3).
lhs(p182_4).
lhs(p183_1).
lhs(p185_0).
lhs(p187_3).
lhs(p188_1).
lhs(p18_0).
lhs(p18_3).
lhs(p190_2).
lhs(p191_3).
lhs(p195_0).
lhs(p196_3).
lhs(p197_1).
lhs(p197_2).
lhs(p19_1).
lhs(p19_2).
lhs(p1_2).
lhs(p20_4).
lhs(p21_0).
lhs(p21_1).
lhs(p22_0).
lhs(p22_1).
lhs(p23_2).
lhs(p24_0).
lhs(p24_1).
lhs(p25_0).
lhs(p25_3).
lhs(p26_1).
lhs(p28_1).
lhs(p28_3).
lhs(p28_4).
lhs(p29_0).
lhs(p30_0).
lhs(p31_0).
lhs(p31_1).
lhs(p32_0).
lhs(p32_1).
lhs(p32_2).
lhs(p33_3).
lhs(p35_2).
lhs(p36_0).
lhs(p37_4).
lhs(p38_1).
lhs(p39_3).
lhs(p3_0).
lhs(p3_1).
lhs(p40_1).
lhs(p40_3).
lhs(p41_0).
lhs(p41_1).
lhs(p42_3).
lhs(p42_4).
lhs(p43_1).
lhs(p43_3).
lhs(p43_4).
lhs(p44_0).
lhs(p44_1).
lhs(p44_2).
lhs(p45_1).
lhs(p46_0).
lhs(p47_1).
lhs(p47_3).
lhs(p47_4).
lhs(p48_2).
lhs(p49_1).
lhs(p51_2).
lhs(p52_2).
lhs(p52_3).
lhs(p52_4).
lhs(p53_1).
lhs(p54_3).
lhs(p55_2).
lhs(p55_3).
lhs(p56_1).
lhs(p57_0).
lhs(p57_1).
lhs(p59_3).
lhs(p60_1).
lhs(p60_2).
lhs(p60_3).
lhs(p60_4).
lhs(p61_1).
lhs(p61_2).
lhs(p63_2).
lhs(p63_4).
lhs(p64_0).
lhs(p64_1).
lhs(p64_3).
lhs(p65_2).
lhs(p66_1).
lhs(p66_2).
lhs(p68_1).
lhs(p68_3).
lhs(p69_0).
lhs(p69_2).
lhs(p6_2).
lhs(p71_0).
lhs(p72_1).
lhs(p73_3).
lhs(p73_4).
lhs(p74_3).
lhs(p75_2).
lhs(p76_2).
lhs(p77_0).
lhs(p78_0).
lhs(p78_1).
lhs(p78_4).
lhs(p79_1).
lhs(p7_1).
lhs(p7_2).
lhs(p80_0).
lhs(p80_1).
lhs(p81_0).
lhs(p82_0).
lhs(p82_1).
lhs(p83_0).
lhs(p83_1).
lhs(p84_0).
lhs(p84_2).
lhs(p84_3).
lhs(p85_0).
lhs(p86_1).
lhs(p88_1).
lhs(p8_0).
lhs(p8_1).
lhs(p92_1).
lhs(p92_2).
lhs(p93_1).
lhs(p93_2).
lhs(p94_0).
lhs(p95_1).
lhs(p95_2).
lhs(p96_1).
lhs(p97_0).
lhs(p97_2).
lhs(p99_2).
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
piece(103, p103_2).
piece(103, p103_3).
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
piece(111, p111_2).
piece(111, p111_3).
piece(111, p111_4).
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
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(119, p119_3).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
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
piece(128, p128_3).
piece(128, p128_4).
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
piece(134, p134_2).
piece(134, p134_3).
piece(134, p134_4).
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
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(138, p138_3).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
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
piece(143, p143_2).
piece(143, p143_3).
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
piece(147, p147_4).
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
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
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
piece(170, p170_2).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
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
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(175, p175_4).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(177, p177_4).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
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
piece(187, p187_3).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
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
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
piece(192, p192_4).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
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
piece(196, p196_4).
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
piece(2, p2_3).
piece(2, p2_4).
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
piece(26, p26_2).
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
piece(29, p29_4).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
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
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
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
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_2).
piece(40, p40_3).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
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
piece(47, p47_3).
piece(47, p47_4).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
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
piece(53, p53_4).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_2).
piece(54, p54_3).
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
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
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
piece(73, p73_3).
piece(73, p73_4).
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
piece(77, p77_2).
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
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(96, p96_4).
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
red(p0_3).
red(p100_2).
red(p101_2).
red(p102_0).
red(p102_3).
red(p104_0).
red(p104_4).
red(p105_2).
red(p105_3).
red(p108_0).
red(p108_1).
red(p108_3).
red(p108_4).
red(p109_1).
red(p110_1).
red(p110_4).
red(p111_0).
red(p111_1).
red(p112_1).
red(p114_3).
red(p115_1).
red(p119_2).
red(p119_3).
red(p11_1).
red(p11_4).
red(p120_1).
red(p120_2).
red(p121_1).
red(p122_1).
red(p126_0).
red(p126_1).
red(p126_2).
red(p126_3).
red(p126_4).
red(p128_3).
red(p12_1).
red(p130_1).
red(p130_2).
red(p131_0).
red(p131_2).
red(p133_0).
red(p133_1).
red(p134_1).
red(p134_3).
red(p136_3).
red(p138_0).
red(p138_2).
red(p139_0).
red(p13_1).
red(p13_2).
red(p142_2).
red(p142_3).
red(p143_0).
red(p143_2).
red(p144_2).
red(p145_0).
red(p146_1).
red(p147_0).
red(p147_3).
red(p147_4).
red(p148_0).
red(p148_2).
red(p149_2).
red(p149_3).
red(p14_2).
red(p152_1).
red(p153_1).
red(p153_2).
red(p155_0).
red(p155_2).
red(p156_0).
red(p156_2).
red(p158_0).
red(p158_2).
red(p158_4).
red(p159_2).
red(p15_2).
red(p160_2).
red(p161_1).
red(p162_0).
red(p162_2).
red(p164_1).
red(p164_4).
red(p165_2).
red(p166_0).
red(p166_2).
red(p167_1).
red(p168_1).
red(p169_0).
red(p169_1).
red(p169_2).
red(p169_3).
red(p16_3).
red(p171_0).
red(p171_3).
red(p175_1).
red(p175_2).
red(p175_3).
red(p175_4).
red(p176_1).
red(p177_0).
red(p177_1).
red(p177_2).
red(p178_1).
red(p178_2).
red(p17_1).
red(p181_2).
red(p182_0).
red(p182_1).
red(p183_0).
red(p183_2).
red(p183_3).
red(p185_0).
red(p185_1).
red(p186_0).
red(p187_1).
red(p187_2).
red(p187_3).
red(p188_0).
red(p188_1).
red(p188_2).
red(p18_1).
red(p18_3).
red(p190_2).
red(p193_0).
red(p193_1).
red(p194_1).
red(p195_0).
red(p197_1).
red(p198_0).
red(p198_2).
red(p19_0).
red(p1_2).
red(p20_1).
red(p20_2).
red(p21_0).
red(p25_1).
red(p26_1).
red(p27_0).
red(p28_3).
red(p29_2).
red(p2_0).
red(p30_0).
red(p33_0).
red(p34_0).
red(p35_2).
red(p36_1).
red(p37_0).
red(p37_1).
red(p37_3).
red(p37_4).
red(p38_2).
red(p42_2).
red(p42_3).
red(p43_2).
red(p43_4).
red(p44_0).
red(p46_2).
red(p47_2).
red(p47_3).
red(p47_4).
red(p49_1).
red(p4_2).
red(p50_1).
red(p51_0).
red(p52_0).
red(p52_4).
red(p54_0).
red(p54_3).
red(p55_1).
red(p55_3).
red(p56_1).
red(p57_1).
red(p57_3).
red(p58_1).
red(p59_1).
red(p59_3).
red(p5_1).
red(p60_1).
red(p61_2).
red(p61_4).
red(p62_1).
red(p63_4).
red(p64_1).
red(p65_1).
red(p65_3).
red(p67_1).
red(p68_0).
red(p68_2).
red(p69_2).
red(p6_2).
red(p6_3).
red(p6_4).
red(p70_0).
red(p70_3).
red(p71_0).
red(p71_2).
red(p72_1).
red(p72_4).
red(p73_0).
red(p73_1).
red(p73_4).
red(p74_3).
red(p75_0).
red(p76_2).
red(p77_1).
red(p78_1).
red(p78_2).
red(p78_3).
red(p79_1).
red(p79_2).
red(p7_0).
red(p7_1).
red(p80_2).
red(p81_2).
red(p82_2).
red(p83_0).
red(p83_1).
red(p84_2).
red(p87_3).
red(p88_0).
red(p89_1).
red(p89_3).
red(p90_2).
red(p91_1).
red(p92_1).
red(p93_1).
red(p93_2).
red(p95_2).
red(p96_3).
red(p97_0).
red(p98_2).
red(p99_1).
red(p9_2).
red(p9_3).
red(p9_4).
rhs(p0_4).
rhs(p100_1).
rhs(p101_2).
rhs(p102_0).
rhs(p102_2).
rhs(p103_2).
rhs(p104_2).
rhs(p104_4).
rhs(p105_3).
rhs(p106_0).
rhs(p106_2).
rhs(p107_0).
rhs(p108_2).
rhs(p108_4).
rhs(p110_1).
rhs(p110_2).
rhs(p110_3).
rhs(p110_4).
rhs(p111_0).
rhs(p112_0).
rhs(p113_0).
rhs(p114_1).
rhs(p115_2).
rhs(p116_0).
rhs(p119_2).
rhs(p11_3).
rhs(p122_0).
rhs(p122_2).
rhs(p123_1).
rhs(p125_0).
rhs(p125_2).
rhs(p126_1).
rhs(p126_3).
rhs(p126_4).
rhs(p127_0).
rhs(p127_2).
rhs(p128_2).
rhs(p128_3).
rhs(p129_1).
rhs(p131_3).
rhs(p132_0).
rhs(p132_1).
rhs(p133_0).
rhs(p133_2).
rhs(p134_1).
rhs(p135_1).
rhs(p136_3).
rhs(p137_0).
rhs(p138_2).
rhs(p139_3).
rhs(p13_0).
rhs(p140_0).
rhs(p140_1).
rhs(p141_2).
rhs(p142_0).
rhs(p142_1).
rhs(p143_1).
rhs(p145_1).
rhs(p145_2).
rhs(p147_4).
rhs(p148_2).
rhs(p149_1).
rhs(p14_1).
rhs(p150_2).
rhs(p153_1).
rhs(p153_2).
rhs(p154_0).
rhs(p154_2).
rhs(p155_1).
rhs(p157_0).
rhs(p160_3).
rhs(p161_2).
rhs(p162_1).
rhs(p162_2).
rhs(p163_0).
rhs(p164_0).
rhs(p164_2).
rhs(p164_3).
rhs(p165_3).
rhs(p167_1).
rhs(p167_2).
rhs(p168_0).
rhs(p169_0).
rhs(p169_1).
rhs(p169_2).
rhs(p16_0).
rhs(p16_2).
rhs(p171_1).
rhs(p172_3).
rhs(p174_0).
rhs(p175_1).
rhs(p176_2).
rhs(p177_0).
rhs(p178_0).
rhs(p17_3).
rhs(p180_0).
rhs(p180_1).
rhs(p182_1).
rhs(p182_2).
rhs(p184_0).
rhs(p184_2).
rhs(p185_1).
rhs(p185_2).
rhs(p187_1).
rhs(p188_2).
rhs(p189_1).
rhs(p190_1).
rhs(p191_1).
rhs(p193_1).
rhs(p194_0).
rhs(p194_1).
rhs(p194_2).
rhs(p196_0).
rhs(p196_2).
rhs(p198_0).
rhs(p199_0).
rhs(p19_0).
rhs(p20_0).
rhs(p24_2).
rhs(p24_3).
rhs(p25_2).
rhs(p27_3).
rhs(p28_0).
rhs(p29_4).
rhs(p2_0).
rhs(p2_4).
rhs(p30_2).
rhs(p31_2).
rhs(p33_0).
rhs(p34_0).
rhs(p34_2).
rhs(p35_0).
rhs(p35_1).
rhs(p38_0).
rhs(p39_4).
rhs(p3_2).
rhs(p40_0).
rhs(p40_2).
rhs(p41_2).
rhs(p41_3).
rhs(p42_2).
rhs(p43_0).
rhs(p43_2).
rhs(p45_2).
rhs(p46_1).
rhs(p47_0).
rhs(p47_2).
rhs(p4_1).
rhs(p50_1).
rhs(p50_2).
rhs(p50_3).
rhs(p52_0).
rhs(p52_1).
rhs(p54_0).
rhs(p54_1).
rhs(p55_4).
rhs(p56_0).
rhs(p57_2).
rhs(p58_0).
rhs(p59_2).
rhs(p5_0).
rhs(p5_1).
rhs(p61_0).
rhs(p62_0).
rhs(p64_2).
rhs(p65_1).
rhs(p66_3).
rhs(p68_0).
rhs(p69_3).
rhs(p6_0).
rhs(p72_2).
rhs(p73_2).
rhs(p74_4).
rhs(p76_0).
rhs(p79_0).
rhs(p80_2).
rhs(p82_4).
rhs(p84_1).
rhs(p85_2).
rhs(p87_0).
rhs(p88_2).
rhs(p88_3).
rhs(p89_2).
rhs(p90_0).
rhs(p90_2).
rhs(p90_3).
rhs(p91_3).
rhs(p92_0).
rhs(p94_2).
rhs(p96_0).
rhs(p96_2).
rhs(p96_3).
rhs(p9_0).
rhs(p9_2).
rhs(p9_3).
size(p0_0, 2).
size(p0_1, 0).
size(p0_2, 6).
size(p0_3, 6).
size(p0_4, 10).
size(p100_0, 7).
size(p100_1, 9).
size(p100_2, 7).
size(p101_0, 5).
size(p101_1, 2).
size(p101_2, 10).
size(p102_0, 4).
size(p102_1, 0).
size(p102_2, 9).
size(p102_3, 5).
size(p103_0, 3).
size(p103_1, 10).
size(p103_2, 1).
size(p103_3, 8).
size(p104_0, 8).
size(p104_1, 2).
size(p104_2, 9).
size(p104_3, 3).
size(p104_4, 0).
size(p105_0, 8).
size(p105_1, 4).
size(p105_2, 5).
size(p105_3, 6).
size(p106_0, 8).
size(p106_1, 8).
size(p106_2, 6).
size(p107_0, 6).
size(p107_1, 10).
size(p107_2, 6).
size(p108_0, 3).
size(p108_1, 5).
size(p108_2, 7).
size(p108_3, 9).
size(p108_4, 1).
size(p109_0, 3).
size(p109_1, 2).
size(p109_2, 10).
size(p10_0, 8).
size(p10_1, 10).
size(p10_2, 7).
size(p10_3, 2).
size(p110_0, 3).
size(p110_1, 4).
size(p110_2, 9).
size(p110_3, 9).
size(p110_4, 2).
size(p111_0, 6).
size(p111_1, 5).
size(p111_2, 4).
size(p111_3, 7).
size(p111_4, 3).
size(p112_0, 1).
size(p112_1, 9).
size(p112_2, 0).
size(p113_0, 4).
size(p113_1, 10).
size(p113_2, 3).
size(p114_0, 0).
size(p114_1, 5).
size(p114_2, 1).
size(p114_3, 3).
size(p115_0, 4).
size(p115_1, 3).
size(p115_2, 7).
size(p116_0, 0).
size(p116_1, 5).
size(p116_2, 6).
size(p116_3, 5).
size(p116_4, 10).
size(p117_0, 5).
size(p117_1, 4).
size(p117_2, 7).
size(p118_0, 6).
size(p118_1, 3).
size(p118_2, 2).
size(p119_0, 8).
size(p119_1, 3).
size(p119_2, 6).
size(p119_3, 2).
size(p11_0, 3).
size(p11_1, 7).
size(p11_2, 2).
size(p11_3, 8).
size(p11_4, 8).
size(p120_0, 7).
size(p120_1, 7).
size(p120_2, 8).
size(p121_0, 2).
size(p121_1, 0).
size(p121_2, 2).
size(p122_0, 6).
size(p122_1, 3).
size(p122_2, 9).
size(p123_0, 2).
size(p123_1, 8).
size(p123_2, 8).
size(p124_0, 6).
size(p124_1, 9).
size(p124_2, 9).
size(p124_3, 9).
size(p124_4, 1).
size(p125_0, 5).
size(p125_1, 10).
size(p125_2, 0).
size(p126_0, 0).
size(p126_1, 0).
size(p126_2, 10).
size(p126_3, 4).
size(p126_4, 3).
size(p127_0, 2).
size(p127_1, 6).
size(p127_2, 7).
size(p128_0, 7).
size(p128_1, 4).
size(p128_2, 9).
size(p128_3, 6).
size(p128_4, 6).
size(p129_0, 3).
size(p129_1, 3).
size(p129_2, 2).
size(p129_3, 6).
size(p12_0, 5).
size(p12_1, 2).
size(p12_2, 7).
size(p130_0, 8).
size(p130_1, 9).
size(p130_2, 5).
size(p131_0, 6).
size(p131_1, 3).
size(p131_2, 0).
size(p131_3, 4).
size(p132_0, 5).
size(p132_1, 7).
size(p132_2, 6).
size(p132_3, 2).
size(p133_0, 4).
size(p133_1, 9).
size(p133_2, 6).
size(p134_0, 4).
size(p134_1, 9).
size(p134_2, 2).
size(p134_3, 1).
size(p134_4, 2).
size(p135_0, 1).
size(p135_1, 1).
size(p135_2, 7).
size(p135_3, 4).
size(p136_0, 0).
size(p136_1, 8).
size(p136_2, 9).
size(p136_3, 0).
size(p136_4, 8).
size(p137_0, 8).
size(p137_1, 10).
size(p137_2, 3).
size(p137_3, 4).
size(p138_0, 6).
size(p138_1, 10).
size(p138_2, 3).
size(p138_3, 4).
size(p139_0, 1).
size(p139_1, 5).
size(p139_2, 1).
size(p139_3, 5).
size(p13_0, 4).
size(p13_1, 10).
size(p13_2, 9).
size(p13_3, 9).
size(p140_0, 4).
size(p140_1, 7).
size(p140_2, 0).
size(p141_0, 3).
size(p141_1, 6).
size(p141_2, 8).
size(p142_0, 8).
size(p142_1, 1).
size(p142_2, 0).
size(p142_3, 0).
size(p142_4, 10).
size(p143_0, 3).
size(p143_1, 6).
size(p143_2, 5).
size(p143_3, 4).
size(p144_0, 1).
size(p144_1, 3).
size(p144_2, 9).
size(p145_0, 3).
size(p145_1, 6).
size(p145_2, 7).
size(p146_0, 5).
size(p146_1, 3).
size(p146_2, 1).
size(p147_0, 0).
size(p147_1, 4).
size(p147_2, 4).
size(p147_3, 5).
size(p147_4, 10).
size(p148_0, 0).
size(p148_1, 1).
size(p148_2, 2).
size(p149_0, 3).
size(p149_1, 9).
size(p149_2, 2).
size(p149_3, 5).
size(p14_0, 5).
size(p14_1, 5).
size(p14_2, 4).
size(p150_0, 3).
size(p150_1, 2).
size(p150_2, 2).
size(p151_0, 3).
size(p151_1, 8).
size(p151_2, 0).
size(p151_3, 4).
size(p152_0, 7).
size(p152_1, 5).
size(p152_2, 4).
size(p153_0, 9).
size(p153_1, 8).
size(p153_2, 1).
size(p154_0, 1).
size(p154_1, 9).
size(p154_2, 9).
size(p154_3, 5).
size(p155_0, 8).
size(p155_1, 10).
size(p155_2, 1).
size(p156_0, 5).
size(p156_1, 8).
size(p156_2, 8).
size(p157_0, 5).
size(p157_1, 6).
size(p157_2, 2).
size(p158_0, 10).
size(p158_1, 6).
size(p158_2, 8).
size(p158_3, 8).
size(p158_4, 2).
size(p159_0, 4).
size(p159_1, 9).
size(p159_2, 5).
size(p159_3, 5).
size(p15_0, 0).
size(p15_1, 9).
size(p15_2, 2).
size(p160_0, 2).
size(p160_1, 0).
size(p160_2, 9).
size(p160_3, 5).
size(p160_4, 1).
size(p161_0, 10).
size(p161_1, 6).
size(p161_2, 3).
size(p162_0, 3).
size(p162_1, 5).
size(p162_2, 2).
size(p163_0, 0).
size(p163_1, 5).
size(p163_2, 8).
size(p164_0, 2).
size(p164_1, 3).
size(p164_2, 6).
size(p164_3, 1).
size(p164_4, 9).
size(p165_0, 4).
size(p165_1, 1).
size(p165_2, 8).
size(p165_3, 7).
size(p165_4, 7).
size(p166_0, 5).
size(p166_1, 1).
size(p166_2, 3).
size(p167_0, 2).
size(p167_1, 8).
size(p167_2, 2).
size(p168_0, 2).
size(p168_1, 10).
size(p168_2, 0).
size(p169_0, 8).
size(p169_1, 5).
size(p169_2, 0).
size(p169_3, 9).
size(p16_0, 0).
size(p16_1, 1).
size(p16_2, 6).
size(p16_3, 1).
size(p16_4, 0).
size(p170_0, 2).
size(p170_1, 6).
size(p170_2, 7).
size(p171_0, 6).
size(p171_1, 4).
size(p171_2, 3).
size(p171_3, 8).
size(p172_0, 9).
size(p172_1, 6).
size(p172_2, 9).
size(p172_3, 2).
size(p173_0, 4).
size(p173_1, 6).
size(p173_2, 6).
size(p174_0, 9).
size(p174_1, 8).
size(p174_2, 6).
size(p174_3, 0).
size(p175_0, 3).
size(p175_1, 0).
size(p175_2, 7).
size(p175_3, 5).
size(p175_4, 2).
size(p176_0, 0).
size(p176_1, 9).
size(p176_2, 3).
size(p177_0, 0).
size(p177_1, 9).
size(p177_2, 6).
size(p177_3, 7).
size(p177_4, 8).
size(p178_0, 1).
size(p178_1, 10).
size(p178_2, 1).
size(p179_0, 7).
size(p179_1, 6).
size(p179_2, 5).
size(p179_3, 4).
size(p17_0, 5).
size(p17_1, 10).
size(p17_2, 4).
size(p17_3, 8).
size(p17_4, 2).
size(p180_0, 10).
size(p180_1, 1).
size(p180_2, 10).
size(p180_3, 1).
size(p181_0, 5).
size(p181_1, 0).
size(p181_2, 9).
size(p182_0, 7).
size(p182_1, 0).
size(p182_2, 4).
size(p182_3, 8).
size(p182_4, 10).
size(p183_0, 3).
size(p183_1, 5).
size(p183_2, 9).
size(p183_3, 3).
size(p184_0, 6).
size(p184_1, 3).
size(p184_2, 9).
size(p185_0, 3).
size(p185_1, 1).
size(p185_2, 3).
size(p186_0, 5).
size(p186_1, 7).
size(p186_2, 1).
size(p187_0, 9).
size(p187_1, 5).
size(p187_2, 3).
size(p187_3, 8).
size(p188_0, 5).
size(p188_1, 5).
size(p188_2, 2).
size(p189_0, 9).
size(p189_1, 7).
size(p189_2, 1).
size(p18_0, 5).
size(p18_1, 3).
size(p18_2, 6).
size(p18_3, 0).
size(p18_4, 2).
size(p190_0, 10).
size(p190_1, 6).
size(p190_2, 4).
size(p190_3, 1).
size(p191_0, 10).
size(p191_1, 2).
size(p191_2, 9).
size(p191_3, 3).
size(p192_0, 9).
size(p192_1, 4).
size(p192_2, 6).
size(p192_3, 2).
size(p192_4, 0).
size(p193_0, 9).
size(p193_1, 2).
size(p193_2, 1).
size(p194_0, 2).
size(p194_1, 8).
size(p194_2, 2).
size(p195_0, 6).
size(p195_1, 0).
size(p195_2, 9).
size(p196_0, 6).
size(p196_1, 9).
size(p196_2, 0).
size(p196_3, 3).
size(p196_4, 8).
size(p197_0, 0).
size(p197_1, 7).
size(p197_2, 9).
size(p198_0, 6).
size(p198_1, 4).
size(p198_2, 10).
size(p199_0, 9).
size(p199_1, 3).
size(p199_2, 3).
size(p19_0, 10).
size(p19_1, 5).
size(p19_2, 5).
size(p1_0, 8).
size(p1_1, 9).
size(p1_2, 3).
size(p20_0, 6).
size(p20_1, 5).
size(p20_2, 5).
size(p20_3, 1).
size(p20_4, 4).
size(p21_0, 8).
size(p21_1, 5).
size(p21_2, 3).
size(p22_0, 9).
size(p22_1, 4).
size(p22_2, 7).
size(p23_0, 2).
size(p23_1, 6).
size(p23_2, 7).
size(p24_0, 9).
size(p24_1, 9).
size(p24_2, 9).
size(p24_3, 6).
size(p25_0, 1).
size(p25_1, 9).
size(p25_2, 2).
size(p25_3, 10).
size(p26_0, 2).
size(p26_1, 6).
size(p26_2, 0).
size(p27_0, 0).
size(p27_1, 7).
size(p27_2, 2).
size(p27_3, 9).
size(p28_0, 1).
size(p28_1, 6).
size(p28_2, 7).
size(p28_3, 5).
size(p28_4, 8).
size(p29_0, 9).
size(p29_1, 6).
size(p29_2, 1).
size(p29_3, 9).
size(p29_4, 0).
size(p2_0, 6).
size(p2_1, 5).
size(p2_2, 7).
size(p2_3, 9).
size(p2_4, 7).
size(p30_0, 7).
size(p30_1, 10).
size(p30_2, 5).
size(p31_0, 8).
size(p31_1, 8).
size(p31_2, 2).
size(p32_0, 5).
size(p32_1, 10).
size(p32_2, 5).
size(p33_0, 9).
size(p33_1, 8).
size(p33_2, 0).
size(p33_3, 10).
size(p34_0, 2).
size(p34_1, 0).
size(p34_2, 5).
size(p35_0, 1).
size(p35_1, 3).
size(p35_2, 3).
size(p36_0, 10).
size(p36_1, 5).
size(p36_2, 3).
size(p37_0, 0).
size(p37_1, 2).
size(p37_2, 8).
size(p37_3, 8).
size(p37_4, 0).
size(p38_0, 0).
size(p38_1, 9).
size(p38_2, 6).
size(p38_3, 2).
size(p39_0, 0).
size(p39_1, 7).
size(p39_2, 8).
size(p39_3, 5).
size(p39_4, 10).
size(p3_0, 2).
size(p3_1, 1).
size(p3_2, 2).
size(p3_3, 0).
size(p40_0, 2).
size(p40_1, 10).
size(p40_2, 7).
size(p40_3, 5).
size(p41_0, 8).
size(p41_1, 1).
size(p41_2, 0).
size(p41_3, 9).
size(p42_0, 5).
size(p42_1, 9).
size(p42_2, 2).
size(p42_3, 7).
size(p42_4, 9).
size(p43_0, 9).
size(p43_1, 2).
size(p43_2, 0).
size(p43_3, 5).
size(p43_4, 0).
size(p44_0, 10).
size(p44_1, 7).
size(p44_2, 3).
size(p45_0, 10).
size(p45_1, 3).
size(p45_2, 9).
size(p46_0, 5).
size(p46_1, 1).
size(p46_2, 9).
size(p47_0, 3).
size(p47_1, 4).
size(p47_2, 8).
size(p47_3, 7).
size(p47_4, 0).
size(p48_0, 5).
size(p48_1, 5).
size(p48_2, 3).
size(p49_0, 2).
size(p49_1, 9).
size(p49_2, 3).
size(p4_0, 6).
size(p4_1, 10).
size(p4_2, 9).
size(p50_0, 0).
size(p50_1, 5).
size(p50_2, 3).
size(p50_3, 1).
size(p51_0, 10).
size(p51_1, 0).
size(p51_2, 4).
size(p52_0, 1).
size(p52_1, 7).
size(p52_2, 10).
size(p52_3, 10).
size(p52_4, 9).
size(p53_0, 7).
size(p53_1, 9).
size(p53_2, 4).
size(p53_3, 4).
size(p53_4, 0).
size(p54_0, 1).
size(p54_1, 3).
size(p54_2, 4).
size(p54_3, 8).
size(p55_0, 2).
size(p55_1, 0).
size(p55_2, 0).
size(p55_3, 4).
size(p55_4, 9).
size(p56_0, 2).
size(p56_1, 5).
size(p56_2, 8).
size(p57_0, 9).
size(p57_1, 7).
size(p57_2, 1).
size(p57_3, 8).
size(p58_0, 3).
size(p58_1, 9).
size(p58_2, 2).
size(p59_0, 8).
size(p59_1, 3).
size(p59_2, 2).
size(p59_3, 0).
size(p5_0, 9).
size(p5_1, 0).
size(p5_2, 8).
size(p60_0, 9).
size(p60_1, 8).
size(p60_2, 0).
size(p60_3, 8).
size(p60_4, 1).
size(p61_0, 6).
size(p61_1, 3).
size(p61_2, 9).
size(p61_3, 3).
size(p61_4, 7).
size(p62_0, 7).
size(p62_1, 1).
size(p62_2, 6).
size(p62_3, 3).
size(p63_0, 8).
size(p63_1, 6).
size(p63_2, 0).
size(p63_3, 7).
size(p63_4, 8).
size(p64_0, 3).
size(p64_1, 1).
size(p64_2, 2).
size(p64_3, 0).
size(p65_0, 7).
size(p65_1, 9).
size(p65_2, 5).
size(p65_3, 4).
size(p65_4, 5).
size(p66_0, 4).
size(p66_1, 3).
size(p66_2, 10).
size(p66_3, 9).
size(p66_4, 6).
size(p67_0, 4).
size(p67_1, 10).
size(p67_2, 9).
size(p68_0, 4).
size(p68_1, 4).
size(p68_2, 9).
size(p68_3, 10).
size(p69_0, 8).
size(p69_1, 6).
size(p69_2, 7).
size(p69_3, 9).
size(p6_0, 9).
size(p6_1, 2).
size(p6_2, 5).
size(p6_3, 4).
size(p6_4, 9).
size(p70_0, 3).
size(p70_1, 2).
size(p70_2, 0).
size(p70_3, 0).
size(p71_0, 7).
size(p71_1, 7).
size(p71_2, 3).
size(p71_3, 3).
size(p71_4, 1).
size(p72_0, 3).
size(p72_1, 6).
size(p72_2, 5).
size(p72_3, 9).
size(p72_4, 8).
size(p73_0, 1).
size(p73_1, 6).
size(p73_2, 8).
size(p73_3, 8).
size(p73_4, 7).
size(p74_0, 7).
size(p74_1, 6).
size(p74_2, 6).
size(p74_3, 7).
size(p74_4, 3).
size(p75_0, 6).
size(p75_1, 10).
size(p75_2, 10).
size(p76_0, 10).
size(p76_1, 7).
size(p76_2, 3).
size(p77_0, 8).
size(p77_1, 6).
size(p77_2, 10).
size(p78_0, 4).
size(p78_1, 10).
size(p78_2, 9).
size(p78_3, 1).
size(p78_4, 9).
size(p79_0, 6).
size(p79_1, 6).
size(p79_2, 10).
size(p79_3, 8).
size(p7_0, 3).
size(p7_1, 5).
size(p7_2, 9).
size(p7_3, 9).
size(p80_0, 2).
size(p80_1, 10).
size(p80_2, 6).
size(p81_0, 7).
size(p81_1, 5).
size(p81_2, 0).
size(p81_3, 6).
size(p82_0, 10).
size(p82_1, 7).
size(p82_2, 8).
size(p82_3, 5).
size(p82_4, 10).
size(p83_0, 5).
size(p83_1, 9).
size(p83_2, 4).
size(p83_3, 0).
size(p84_0, 0).
size(p84_1, 0).
size(p84_2, 10).
size(p84_3, 1).
size(p85_0, 2).
size(p85_1, 10).
size(p85_2, 8).
size(p86_0, 1).
size(p86_1, 9).
size(p86_2, 5).
size(p86_3, 2).
size(p87_0, 3).
size(p87_1, 1).
size(p87_2, 9).
size(p87_3, 0).
size(p88_0, 6).
size(p88_1, 8).
size(p88_2, 2).
size(p88_3, 5).
size(p89_0, 6).
size(p89_1, 10).
size(p89_2, 5).
size(p89_3, 5).
size(p8_0, 3).
size(p8_1, 0).
size(p8_2, 8).
size(p90_0, 1).
size(p90_1, 10).
size(p90_2, 7).
size(p90_3, 7).
size(p91_0, 9).
size(p91_1, 8).
size(p91_2, 7).
size(p91_3, 7).
size(p92_0, 7).
size(p92_1, 4).
size(p92_2, 0).
size(p92_3, 7).
size(p93_0, 8).
size(p93_1, 7).
size(p93_2, 3).
size(p94_0, 9).
size(p94_1, 2).
size(p94_2, 6).
size(p95_0, 10).
size(p95_1, 3).
size(p95_2, 7).
size(p96_0, 4).
size(p96_1, 9).
size(p96_2, 9).
size(p96_3, 8).
size(p96_4, 3).
size(p97_0, 6).
size(p97_1, 4).
size(p97_2, 0).
size(p97_3, 4).
size(p98_0, 10).
size(p98_1, 5).
size(p98_2, 6).
size(p99_0, 6).
size(p99_1, 10).
size(p99_2, 4).
size(p9_0, 2).
size(p9_1, 6).
size(p9_2, 10).
size(p9_3, 6).
size(p9_4, 3).
strange(p0_0).
strange(p0_3).
strange(p100_0).
strange(p100_2).
strange(p102_3).
strange(p103_1).
strange(p103_3).
strange(p104_0).
strange(p105_0).
strange(p107_2).
strange(p108_0).
strange(p109_1).
strange(p10_1).
strange(p10_2).
strange(p112_2).
strange(p113_1).
strange(p115_0).
strange(p115_1).
strange(p116_1).
strange(p116_2).
strange(p116_3).
strange(p117_1).
strange(p117_2).
strange(p119_1).
strange(p121_0).
strange(p121_2).
strange(p123_2).
strange(p124_2).
strange(p125_1).
strange(p126_2).
strange(p128_0).
strange(p128_1).
strange(p129_0).
strange(p129_2).
strange(p12_2).
strange(p131_1).
strange(p134_0).
strange(p135_0).
strange(p137_1).
strange(p137_2).
strange(p137_3).
strange(p138_0).
strange(p138_3).
strange(p139_0).
strange(p139_1).
strange(p140_2).
strange(p142_4).
strange(p143_0).
strange(p144_1).
strange(p147_2).
strange(p148_0).
strange(p150_0).
strange(p151_2).
strange(p152_1).
strange(p152_2).
strange(p153_0).
strange(p154_1).
strange(p154_3).
strange(p156_1).
strange(p158_1).
strange(p158_2).
strange(p159_2).
strange(p15_0).
strange(p15_1).
strange(p160_0).
strange(p161_1).
strange(p165_0).
strange(p165_1).
strange(p165_2).
strange(p166_1).
strange(p166_2).
strange(p168_1).
strange(p168_2).
strange(p170_1).
strange(p170_2).
strange(p172_0).
strange(p172_1).
strange(p172_2).
strange(p173_2).
strange(p174_1).
strange(p174_2).
strange(p175_0).
strange(p175_2).
strange(p175_3).
strange(p175_4).
strange(p176_0).
strange(p177_3).
strange(p177_4).
strange(p179_0).
strange(p179_2).
strange(p179_3).
strange(p183_0).
strange(p184_1).
strange(p186_0).
strange(p186_1).
strange(p186_2).
strange(p187_2).
strange(p188_0).
strange(p189_0).
strange(p190_0).
strange(p192_1).
strange(p195_2).
strange(p196_1).
strange(p196_4).
strange(p198_1).
strange(p198_2).
strange(p1_0).
strange(p23_0).
strange(p26_0).
strange(p26_2).
strange(p27_1).
strange(p27_2).
strange(p28_2).
strange(p29_1).
strange(p29_2).
strange(p2_1).
strange(p33_1).
strange(p33_2).
strange(p34_1).
strange(p36_1).
strange(p36_2).
strange(p37_0).
strange(p37_1).
strange(p37_2).
strange(p39_1).
strange(p39_2).
strange(p3_3).
strange(p42_1).
strange(p45_0).
strange(p48_0).
strange(p48_1).
strange(p50_0).
strange(p51_0).
strange(p51_1).
strange(p53_3).
strange(p54_2).
strange(p57_3).
strange(p58_1).
strange(p58_2).
strange(p59_0).
strange(p5_2).
strange(p60_0).
strange(p61_3).
strange(p62_1).
strange(p62_2).
strange(p63_0).
strange(p65_3).
strange(p67_1).
strange(p67_2).
strange(p69_1).
strange(p70_1).
strange(p70_2).
strange(p71_1).
strange(p71_2).
strange(p71_3).
strange(p73_1).
strange(p74_1).
strange(p74_2).
strange(p75_0).
strange(p76_1).
strange(p77_2).
strange(p79_2).
strange(p7_0).
strange(p81_1).
strange(p81_3).
strange(p82_2).
strange(p82_3).
strange(p85_1).
strange(p86_2).
strange(p86_3).
strange(p89_0).
strange(p91_1).
strange(p94_1).
strange(p95_0).
strange(p96_4).
strange(p97_1).
strange(p98_0).
strange(p98_2).
strange(p99_0).
strange(p9_1).
upright(p0_1).
upright(p101_1).
upright(p103_0).
upright(p104_1).
upright(p104_3).
upright(p105_2).
upright(p106_1).
upright(p108_1).
upright(p108_3).
upright(p10_3).
upright(p110_0).
upright(p114_2).
upright(p116_4).
upright(p117_0).
upright(p118_0).
upright(p118_1).
upright(p118_2).
upright(p119_0).
upright(p11_0).
upright(p11_2).
upright(p11_4).
upright(p120_0).
upright(p120_1).
upright(p120_2).
upright(p124_0).
upright(p124_1).
upright(p124_4).
upright(p126_0).
upright(p127_1).
upright(p128_4).
upright(p129_3).
upright(p130_0).
upright(p131_2).
upright(p132_3).
upright(p134_2).
upright(p135_3).
upright(p136_0).
upright(p136_2).
upright(p136_4).
upright(p139_2).
upright(p13_2).
upright(p141_1).
upright(p143_3).
upright(p146_0).
upright(p146_1).
upright(p146_2).
upright(p147_0).
upright(p147_1).
upright(p149_0).
upright(p149_2).
upright(p149_3).
upright(p14_2).
upright(p151_0).
upright(p155_2).
upright(p156_2).
upright(p157_1).
upright(p157_2).
upright(p158_0).
upright(p159_3).
upright(p15_2).
upright(p160_1).
upright(p160_2).
upright(p160_4).
upright(p161_0).
upright(p163_1).
upright(p163_2).
upright(p165_4).
upright(p166_0).
upright(p167_0).
upright(p16_1).
upright(p16_4).
upright(p170_0).
upright(p171_2).
upright(p173_0).
upright(p173_1).
upright(p174_3).
upright(p176_1).
upright(p177_1).
upright(p177_2).
upright(p178_2).
upright(p179_1).
upright(p17_0).
upright(p17_1).
upright(p180_3).
upright(p181_0).
upright(p181_1).
upright(p182_0).
upright(p183_2).
upright(p183_3).
upright(p187_0).
upright(p189_2).
upright(p18_1).
upright(p18_2).
upright(p18_4).
upright(p190_3).
upright(p191_0).
upright(p191_2).
upright(p192_0).
upright(p192_2).
upright(p192_3).
upright(p192_4).
upright(p193_0).
upright(p193_2).
upright(p195_1).
upright(p197_0).
upright(p199_1).
upright(p199_2).
upright(p1_1).
upright(p20_1).
upright(p20_2).
upright(p20_3).
upright(p21_2).
upright(p22_2).
upright(p23_1).
upright(p25_1).
upright(p27_0).
upright(p29_3).
upright(p2_2).
upright(p2_3).
upright(p30_1).
upright(p37_3).
upright(p38_2).
upright(p38_3).
upright(p39_0).
upright(p42_0).
upright(p46_2).
upright(p49_0).
upright(p49_2).
upright(p4_0).
upright(p4_2).
upright(p53_0).
upright(p53_2).
upright(p53_4).
upright(p55_0).
upright(p55_1).
upright(p56_2).
upright(p59_1).
upright(p61_4).
upright(p62_3).
upright(p63_1).
upright(p63_3).
upright(p65_0).
upright(p65_4).
upright(p66_0).
upright(p66_4).
upright(p67_0).
upright(p68_2).
upright(p6_1).
upright(p6_3).
upright(p6_4).
upright(p70_0).
upright(p70_3).
upright(p71_4).
upright(p72_0).
upright(p72_3).
upright(p72_4).
upright(p73_0).
upright(p74_0).
upright(p75_1).
upright(p77_1).
upright(p78_2).
upright(p78_3).
upright(p79_3).
upright(p7_3).
upright(p81_2).
upright(p83_2).
upright(p83_3).
upright(p86_0).
upright(p87_1).
upright(p87_2).
upright(p87_3).
upright(p88_0).
upright(p89_1).
upright(p89_3).
upright(p8_2).
upright(p90_1).
upright(p91_0).
upright(p91_2).
upright(p92_3).
upright(p93_0).
upright(p97_3).
upright(p98_1).
upright(p99_1).
upright(p9_4).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p52_0, p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
contact(p52_4, p52_0).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p92_1, p92_2).
contact(p92_1, p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_3).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_2).
contact(p92_3, p92_1).
contact(p92_3, p92_2).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
contact(p134_1, p134_4).
contact(p134_1, p134_4).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
contact(p151_0, p151_2).
contact(p151_0, p151_3).
contact(p151_0, p151_2).
contact(p151_0, p151_3).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
contact(p151_3, p151_0).
contact(p151_3, p151_1).
contact(p151_3, p151_0).
contact(p151_3, p151_1).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
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
