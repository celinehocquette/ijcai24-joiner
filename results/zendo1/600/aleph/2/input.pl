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
blue(p102_3).
blue(p103_0).
blue(p103_1).
blue(p104_0).
blue(p107_0).
blue(p107_3).
blue(p108_2).
blue(p10_1).
blue(p110_1).
blue(p111_1).
blue(p111_2).
blue(p112_1).
blue(p112_2).
blue(p113_0).
blue(p114_0).
blue(p114_1).
blue(p115_1).
blue(p116_0).
blue(p116_1).
blue(p117_1).
blue(p117_2).
blue(p117_3).
blue(p118_0).
blue(p11_0).
blue(p11_3).
blue(p120_2).
blue(p121_1).
blue(p122_3).
blue(p124_0).
blue(p125_1).
blue(p125_4).
blue(p126_1).
blue(p126_3).
blue(p126_4).
blue(p127_2).
blue(p128_0).
blue(p128_1).
blue(p129_2).
blue(p12_0).
blue(p12_1).
blue(p130_3).
blue(p131_1).
blue(p131_3).
blue(p132_0).
blue(p133_3).
blue(p134_0).
blue(p135_2).
blue(p138_0).
blue(p13_0).
blue(p13_2).
blue(p141_3).
blue(p143_0).
blue(p146_1).
blue(p147_1).
blue(p147_4).
blue(p149_0).
blue(p149_1).
blue(p14_1).
blue(p151_1).
blue(p151_4).
blue(p152_1).
blue(p152_3).
blue(p153_0).
blue(p156_2).
blue(p157_3).
blue(p158_4).
blue(p159_0).
blue(p15_3).
blue(p161_1).
blue(p161_2).
blue(p162_0).
blue(p162_3).
blue(p163_2).
blue(p164_1).
blue(p165_1).
blue(p166_1).
blue(p166_2).
blue(p168_1).
blue(p169_0).
blue(p169_4).
blue(p16_0).
blue(p16_2).
blue(p16_3).
blue(p16_4).
blue(p170_0).
blue(p171_1).
blue(p172_3).
blue(p173_3).
blue(p174_0).
blue(p174_2).
blue(p175_0).
blue(p175_3).
blue(p176_0).
blue(p176_1).
blue(p178_3).
blue(p179_1).
blue(p17_0).
blue(p180_1).
blue(p182_0).
blue(p182_1).
blue(p182_2).
blue(p182_3).
blue(p182_4).
blue(p183_0).
blue(p183_1).
blue(p184_0).
blue(p185_0).
blue(p185_1).
blue(p186_1).
blue(p186_3).
blue(p187_1).
blue(p187_3).
blue(p18_2).
blue(p18_3).
blue(p190_0).
blue(p190_1).
blue(p190_3).
blue(p191_0).
blue(p191_1).
blue(p192_4).
blue(p195_1).
blue(p197_0).
blue(p197_1).
blue(p198_0).
blue(p198_1).
blue(p19_0).
blue(p1_1).
blue(p20_0).
blue(p21_0).
blue(p21_2).
blue(p21_3).
blue(p22_0).
blue(p22_3).
blue(p22_4).
blue(p23_2).
blue(p24_0).
blue(p24_1).
blue(p25_0).
blue(p25_1).
blue(p26_0).
blue(p26_1).
blue(p27_0).
blue(p28_4).
blue(p29_0).
blue(p2_0).
blue(p30_2).
blue(p31_2).
blue(p32_1).
blue(p33_3).
blue(p34_1).
blue(p35_2).
blue(p36_0).
blue(p36_3).
blue(p37_0).
blue(p37_1).
blue(p38_1).
blue(p39_1).
blue(p39_2).
blue(p39_3).
blue(p3_1).
blue(p3_3).
blue(p40_1).
blue(p41_1).
blue(p41_3).
blue(p42_2).
blue(p43_1).
blue(p44_0).
blue(p45_0).
blue(p46_1).
blue(p47_0).
blue(p48_3).
blue(p48_4).
blue(p49_0).
blue(p49_1).
blue(p49_2).
blue(p4_0).
blue(p50_1).
blue(p51_2).
blue(p51_4).
blue(p52_0).
blue(p53_1).
blue(p54_0).
blue(p55_1).
blue(p56_0).
blue(p56_2).
blue(p57_2).
blue(p58_1).
blue(p59_2).
blue(p59_4).
blue(p5_1).
blue(p60_0).
blue(p60_2).
blue(p61_1).
blue(p62_0).
blue(p63_0).
blue(p63_1).
blue(p64_1).
blue(p65_1).
blue(p66_0).
blue(p67_1).
blue(p68_0).
blue(p68_3).
blue(p69_3).
blue(p6_1).
blue(p70_0).
blue(p71_0).
blue(p72_0).
blue(p72_1).
blue(p72_4).
blue(p73_0).
blue(p73_2).
blue(p74_2).
blue(p75_2).
blue(p75_3).
blue(p76_0).
blue(p76_2).
blue(p76_3).
blue(p77_1).
blue(p78_2).
blue(p79_0).
blue(p79_3).
blue(p7_1).
blue(p80_0).
blue(p81_2).
blue(p82_0).
blue(p82_2).
blue(p83_1).
blue(p84_3).
blue(p85_0).
blue(p85_1).
blue(p86_1).
blue(p87_0).
blue(p88_1).
blue(p89_1).
blue(p8_0).
blue(p8_2).
blue(p90_1).
blue(p90_3).
blue(p91_2).
blue(p91_3).
blue(p92_1).
blue(p93_0).
blue(p93_2).
blue(p94_1).
blue(p95_0).
blue(p96_0).
blue(p96_3).
blue(p96_4).
blue(p97_1).
blue(p97_3).
blue(p98_1).
blue(p99_1).
blue(p9_0).
blue(p9_3).
coord1(p0_0, 4).
coord1(p0_1, 3).
coord1(p100_0, 3).
coord1(p100_1, 8).
coord1(p101_0, 8).
coord1(p101_1, 4).
coord1(p101_2, 6).
coord1(p101_3, 6).
coord1(p101_4, 1).
coord1(p102_0, 2).
coord1(p102_1, 7).
coord1(p102_2, 8).
coord1(p102_3, 6).
coord1(p103_0, 5).
coord1(p103_1, 10).
coord1(p103_2, 10).
coord1(p103_3, 2).
coord1(p103_4, 3).
coord1(p104_0, 0).
coord1(p104_1, 9).
coord1(p104_2, 2).
coord1(p104_3, 8).
coord1(p105_0, 6).
coord1(p105_1, 5).
coord1(p106_0, 2).
coord1(p106_1, 5).
coord1(p106_2, 6).
coord1(p107_0, 8).
coord1(p107_1, 4).
coord1(p107_2, 3).
coord1(p107_3, 0).
coord1(p108_0, 9).
coord1(p108_1, 1).
coord1(p108_2, 3).
coord1(p108_3, 7).
coord1(p109_0, 8).
coord1(p109_1, 2).
coord1(p10_0, 8).
coord1(p10_1, 7).
coord1(p110_0, 8).
coord1(p110_1, 6).
coord1(p110_2, 7).
coord1(p111_0, 8).
coord1(p111_1, 5).
coord1(p111_2, 2).
coord1(p111_3, 4).
coord1(p111_4, 4).
coord1(p112_0, 8).
coord1(p112_1, 3).
coord1(p112_2, 9).
coord1(p113_0, 9).
coord1(p113_1, 4).
coord1(p113_2, 6).
coord1(p114_0, 5).
coord1(p114_1, 8).
coord1(p115_0, 2).
coord1(p115_1, 8).
coord1(p116_0, 7).
coord1(p116_1, 0).
coord1(p117_0, 8).
coord1(p117_1, 5).
coord1(p117_2, 10).
coord1(p117_3, 1).
coord1(p118_0, 1).
coord1(p118_1, 7).
coord1(p119_0, 8).
coord1(p119_1, 7).
coord1(p11_0, 8).
coord1(p11_1, 4).
coord1(p11_2, 8).
coord1(p11_3, 4).
coord1(p120_0, 9).
coord1(p120_1, 6).
coord1(p120_2, 4).
coord1(p120_3, 3).
coord1(p121_0, 3).
coord1(p121_1, 0).
coord1(p121_2, 6).
coord1(p122_0, 5).
coord1(p122_1, 10).
coord1(p122_2, 9).
coord1(p122_3, 7).
coord1(p123_0, 9).
coord1(p123_1, 5).
coord1(p123_2, 0).
coord1(p123_3, 10).
coord1(p124_0, 1).
coord1(p124_1, 6).
coord1(p124_2, 7).
coord1(p125_0, 9).
coord1(p125_1, 5).
coord1(p125_2, 7).
coord1(p125_3, 0).
coord1(p125_4, 10).
coord1(p126_0, 4).
coord1(p126_1, 5).
coord1(p126_2, 9).
coord1(p126_3, 9).
coord1(p126_4, 5).
coord1(p127_0, 9).
coord1(p127_1, 3).
coord1(p127_2, 10).
coord1(p127_3, 9).
coord1(p128_0, 8).
coord1(p128_1, 1).
coord1(p129_0, 3).
coord1(p129_1, 7).
coord1(p129_2, 5).
coord1(p129_3, 8).
coord1(p129_4, 7).
coord1(p12_0, 9).
coord1(p12_1, 8).
coord1(p12_2, 10).
coord1(p12_3, 2).
coord1(p130_0, 5).
coord1(p130_1, 9).
coord1(p130_2, 1).
coord1(p130_3, 8).
coord1(p130_4, 7).
coord1(p131_0, 10).
coord1(p131_1, 3).
coord1(p131_2, 1).
coord1(p131_3, 10).
coord1(p132_0, 0).
coord1(p132_1, 3).
coord1(p133_0, 1).
coord1(p133_1, 6).
coord1(p133_2, 9).
coord1(p133_3, 3).
coord1(p134_0, 5).
coord1(p134_1, 7).
coord1(p134_2, 2).
coord1(p135_0, 3).
coord1(p135_1, 10).
coord1(p135_2, 8).
coord1(p135_3, 2).
coord1(p136_0, 2).
coord1(p136_1, 6).
coord1(p136_2, 6).
coord1(p137_0, 10).
coord1(p137_1, 9).
coord1(p138_0, 2).
coord1(p138_1, 9).
coord1(p138_2, 10).
coord1(p139_0, 2).
coord1(p139_1, 10).
coord1(p139_2, 5).
coord1(p139_3, 4).
coord1(p139_4, 5).
coord1(p13_0, 5).
coord1(p13_1, 5).
coord1(p13_2, 10).
coord1(p140_0, 3).
coord1(p140_1, 1).
coord1(p140_2, 0).
coord1(p140_3, 6).
coord1(p141_0, 5).
coord1(p141_1, 7).
coord1(p141_2, 3).
coord1(p141_3, 7).
coord1(p142_0, 6).
coord1(p142_1, 6).
coord1(p142_2, 7).
coord1(p142_3, 5).
coord1(p142_4, 2).
coord1(p143_0, 8).
coord1(p143_1, 8).
coord1(p143_2, 6).
coord1(p144_0, 2).
coord1(p144_1, 6).
coord1(p144_2, 5).
coord1(p144_3, 9).
coord1(p145_0, 10).
coord1(p145_1, 1).
coord1(p146_0, 7).
coord1(p146_1, 4).
coord1(p147_0, 6).
coord1(p147_1, 3).
coord1(p147_2, 10).
coord1(p147_3, 3).
coord1(p147_4, 2).
coord1(p148_0, 9).
coord1(p148_1, 2).
coord1(p149_0, 1).
coord1(p149_1, 6).
coord1(p14_0, 5).
coord1(p14_1, 5).
coord1(p150_0, 7).
coord1(p150_1, 5).
coord1(p150_2, 4).
coord1(p150_3, 6).
coord1(p151_0, 10).
coord1(p151_1, 2).
coord1(p151_2, 10).
coord1(p151_3, 0).
coord1(p151_4, 3).
coord1(p152_0, 6).
coord1(p152_1, 0).
coord1(p152_2, 1).
coord1(p152_3, 2).
coord1(p152_4, 7).
coord1(p153_0, 3).
coord1(p153_1, 5).
coord1(p153_2, 4).
coord1(p154_0, 10).
coord1(p154_1, 8).
coord1(p154_2, 0).
coord1(p154_3, 7).
coord1(p155_0, 9).
coord1(p155_1, 2).
coord1(p155_2, 10).
coord1(p155_3, 6).
coord1(p156_0, 4).
coord1(p156_1, 6).
coord1(p156_2, 2).
coord1(p156_3, 4).
coord1(p157_0, 8).
coord1(p157_1, 0).
coord1(p157_2, 3).
coord1(p157_3, 1).
coord1(p158_0, 7).
coord1(p158_1, 2).
coord1(p158_2, 8).
coord1(p158_3, 6).
coord1(p158_4, 1).
coord1(p159_0, 0).
coord1(p159_1, 4).
coord1(p159_2, 2).
coord1(p159_3, 0).
coord1(p159_4, 4).
coord1(p15_0, -1).
coord1(p15_1, 6).
coord1(p15_2, 1).
coord1(p15_3, 0).
coord1(p160_0, 5).
coord1(p160_1, 4).
coord1(p161_0, 0).
coord1(p161_1, 3).
coord1(p161_2, 4).
coord1(p161_3, 0).
coord1(p162_0, 4).
coord1(p162_1, 10).
coord1(p162_2, 10).
coord1(p162_3, 0).
coord1(p163_0, 4).
coord1(p163_1, 8).
coord1(p163_2, 4).
coord1(p164_0, 1).
coord1(p164_1, 0).
coord1(p165_0, 8).
coord1(p165_1, 1).
coord1(p166_0, 8).
coord1(p166_1, 8).
coord1(p166_2, 1).
coord1(p166_3, 8).
coord1(p167_0, 2).
coord1(p167_1, 1).
coord1(p167_2, 8).
coord1(p168_0, 7).
coord1(p168_1, 0).
coord1(p169_0, 2).
coord1(p169_1, 8).
coord1(p169_2, 1).
coord1(p169_3, 9).
coord1(p169_4, 5).
coord1(p16_0, 8).
coord1(p16_1, 8).
coord1(p16_2, 3).
coord1(p16_3, 5).
coord1(p16_4, 1).
coord1(p170_0, 6).
coord1(p170_1, 4).
coord1(p170_2, 6).
coord1(p171_0, 7).
coord1(p171_1, 1).
coord1(p171_2, 4).
coord1(p171_3, 9).
coord1(p172_0, 3).
coord1(p172_1, 10).
coord1(p172_2, 4).
coord1(p172_3, 2).
coord1(p173_0, 5).
coord1(p173_1, 10).
coord1(p173_2, 4).
coord1(p173_3, 5).
coord1(p173_4, 1).
coord1(p174_0, 10).
coord1(p174_1, 1).
coord1(p174_2, 7).
coord1(p175_0, 10).
coord1(p175_1, 6).
coord1(p175_2, 7).
coord1(p175_3, 6).
coord1(p176_0, 8).
coord1(p176_1, 1).
coord1(p177_0, 5).
coord1(p177_1, 0).
coord1(p177_2, 7).
coord1(p177_3, 10).
coord1(p178_0, 1).
coord1(p178_1, 3).
coord1(p178_2, 7).
coord1(p178_3, 2).
coord1(p178_4, 8).
coord1(p179_0, 2).
coord1(p179_1, 7).
coord1(p17_0, 9).
coord1(p17_1, 9).
coord1(p17_2, 3).
coord1(p180_0, 1).
coord1(p180_1, 2).
coord1(p180_2, 9).
coord1(p181_0, 2).
coord1(p181_1, 8).
coord1(p182_0, 9).
coord1(p182_1, 8).
coord1(p182_2, 9).
coord1(p182_3, 1).
coord1(p182_4, 5).
coord1(p183_0, 5).
coord1(p183_1, 3).
coord1(p183_2, 7).
coord1(p184_0, 4).
coord1(p184_1, 0).
coord1(p184_2, 2).
coord1(p185_0, 6).
coord1(p185_1, 0).
coord1(p185_2, 0).
coord1(p186_0, 6).
coord1(p186_1, 2).
coord1(p186_2, 3).
coord1(p186_3, 2).
coord1(p186_4, 1).
coord1(p187_0, 7).
coord1(p187_1, 7).
coord1(p187_2, 9).
coord1(p187_3, 5).
coord1(p187_4, 8).
coord1(p188_0, 7).
coord1(p188_1, 1).
coord1(p188_2, 1).
coord1(p189_0, 9).
coord1(p189_1, 8).
coord1(p18_0, 4).
coord1(p18_1, 4).
coord1(p18_2, 4).
coord1(p18_3, 4).
coord1(p190_0, 6).
coord1(p190_1, 10).
coord1(p190_2, 9).
coord1(p190_3, 1).
coord1(p191_0, 3).
coord1(p191_1, 3).
coord1(p191_2, 8).
coord1(p192_0, 2).
coord1(p192_1, 1).
coord1(p192_2, 1).
coord1(p192_3, 3).
coord1(p192_4, 5).
coord1(p193_0, 8).
coord1(p193_1, 10).
coord1(p194_0, 0).
coord1(p194_1, 1).
coord1(p195_0, 0).
coord1(p195_1, 4).
coord1(p196_0, 0).
coord1(p196_1, 4).
coord1(p197_0, 0).
coord1(p197_1, 3).
coord1(p197_2, 8).
coord1(p198_0, 10).
coord1(p198_1, 3).
coord1(p198_2, 10).
coord1(p198_3, 2).
coord1(p199_0, 9).
coord1(p199_1, 2).
coord1(p199_2, 2).
coord1(p19_0, 0).
coord1(p19_1, 0).
coord1(p19_2, 10).
coord1(p1_0, 8).
coord1(p1_1, 7).
coord1(p20_0, 5).
coord1(p20_1, 8).
coord1(p20_2, 6).
coord1(p21_0, 6).
coord1(p21_1, 2).
coord1(p21_2, 2).
coord1(p21_3, 3).
coord1(p22_0, 0).
coord1(p22_1, 0).
coord1(p22_2, 8).
coord1(p22_3, 6).
coord1(p22_4, 0).
coord1(p23_0, 7).
coord1(p23_1, 6).
coord1(p23_2, 10).
coord1(p23_3, 0).
coord1(p23_4, 10).
coord1(p24_0, 2).
coord1(p24_1, 5).
coord1(p24_2, 5).
coord1(p25_0, 0).
coord1(p25_1, 9).
coord1(p25_2, 9).
coord1(p25_3, 3).
coord1(p26_0, 5).
coord1(p26_1, 10).
coord1(p26_2, 7).
coord1(p26_3, 4).
coord1(p27_0, 10).
coord1(p27_1, 1).
coord1(p27_2, 10).
coord1(p28_0, 7).
coord1(p28_1, 6).
coord1(p28_2, 2).
coord1(p28_3, 8).
coord1(p28_4, 8).
coord1(p29_0, 5).
coord1(p29_1, 3).
coord1(p29_2, 5).
coord1(p2_0, 6).
coord1(p2_1, 6).
coord1(p30_0, 3).
coord1(p30_1, 10).
coord1(p30_2, 3).
coord1(p31_0, 2).
coord1(p31_1, 0).
coord1(p31_2, 1).
coord1(p31_3, 8).
coord1(p32_0, 8).
coord1(p32_1, 7).
coord1(p32_2, 1).
coord1(p32_3, 2).
coord1(p33_0, 1).
coord1(p33_1, 10).
coord1(p33_2, 8).
coord1(p33_3, 9).
coord1(p33_4, 2).
coord1(p34_0, 10).
coord1(p34_1, 10).
coord1(p35_0, 2).
coord1(p35_1, 10).
coord1(p35_2, 5).
coord1(p35_3, 5).
coord1(p36_0, 2).
coord1(p36_1, 6).
coord1(p36_2, 5).
coord1(p36_3, 5).
coord1(p37_0, 10).
coord1(p37_1, 2).
coord1(p37_2, 2).
coord1(p37_3, 1).
coord1(p38_0, 2).
coord1(p38_1, 2).
coord1(p39_0, 9).
coord1(p39_1, 8).
coord1(p39_2, 2).
coord1(p39_3, 1).
coord1(p3_0, 0).
coord1(p3_1, 6).
coord1(p3_2, 6).
coord1(p3_3, 5).
coord1(p40_0, 6).
coord1(p40_1, 6).
coord1(p41_0, 0).
coord1(p41_1, 3).
coord1(p41_2, 6).
coord1(p41_3, 1).
coord1(p42_0, 8).
coord1(p42_1, 4).
coord1(p42_2, 4).
coord1(p43_0, 1).
coord1(p43_1, 2).
coord1(p43_2, 8).
coord1(p43_3, 4).
coord1(p44_0, 8).
coord1(p44_1, 9).
coord1(p45_0, 6).
coord1(p45_1, 8).
coord1(p45_2, 10).
coord1(p45_3, 5).
coord1(p46_0, 4).
coord1(p46_1, 3).
coord1(p46_2, 1).
coord1(p46_3, 1).
coord1(p47_0, 4).
coord1(p47_1, 1).
coord1(p47_2, 4).
coord1(p47_3, 3).
coord1(p48_0, 5).
coord1(p48_1, 7).
coord1(p48_2, 8).
coord1(p48_3, 7).
coord1(p48_4, 9).
coord1(p49_0, 9).
coord1(p49_1, 2).
coord1(p49_2, 7).
coord1(p49_3, 8).
coord1(p4_0, 5).
coord1(p4_1, 5).
coord1(p4_2, 9).
coord1(p4_3, 7).
coord1(p50_0, 1).
coord1(p50_1, 7).
coord1(p50_2, 6).
coord1(p51_0, 3).
coord1(p51_1, 7).
coord1(p51_2, 1).
coord1(p51_3, 4).
coord1(p51_4, 3).
coord1(p52_0, 10).
coord1(p52_1, 10).
coord1(p52_2, 0).
coord1(p52_3, 2).
coord1(p52_4, 8).
coord1(p53_0, 5).
coord1(p53_1, 5).
coord1(p53_2, 7).
coord1(p54_0, 7).
coord1(p54_1, 9).
coord1(p54_2, 7).
coord1(p55_0, 10).
coord1(p55_1, 2).
coord1(p55_2, 2).
coord1(p56_0, 5).
coord1(p56_1, 6).
coord1(p56_2, 6).
coord1(p56_3, 5).
coord1(p57_0, 10).
coord1(p57_1, 5).
coord1(p57_2, 5).
coord1(p58_0, 1).
coord1(p58_1, 9).
coord1(p58_2, 9).
coord1(p59_0, 3).
coord1(p59_1, 7).
coord1(p59_2, 3).
coord1(p59_3, 1).
coord1(p59_4, 6).
coord1(p5_0, 8).
coord1(p5_1, 8).
coord1(p60_0, 1).
coord1(p60_1, 6).
coord1(p60_2, 6).
coord1(p61_0, 2).
coord1(p61_1, 7).
coord1(p61_2, 6).
coord1(p62_0, 2).
coord1(p62_1, 10).
coord1(p62_2, 2).
coord1(p62_3, 2).
coord1(p63_0, 10).
coord1(p63_1, 9).
coord1(p63_2, 9).
coord1(p63_3, 3).
coord1(p64_0, 10).
coord1(p64_1, 10).
coord1(p65_0, 5).
coord1(p65_1, 5).
coord1(p66_0, 4).
coord1(p66_1, 3).
coord1(p67_0, 0).
coord1(p67_1, 6).
coord1(p67_2, 6).
coord1(p68_0, 3).
coord1(p68_1, 5).
coord1(p68_2, 4).
coord1(p68_3, 10).
coord1(p68_4, 9).
coord1(p69_0, 6).
coord1(p69_1, 8).
coord1(p69_2, 8).
coord1(p69_3, 9).
coord1(p69_4, 9).
coord1(p6_0, 4).
coord1(p6_1, 5).
coord1(p6_2, 5).
coord1(p70_0, 10).
coord1(p70_1, 10).
coord1(p70_2, 2).
coord1(p71_0, 10).
coord1(p71_1, 10).
coord1(p71_2, 9).
coord1(p71_3, 5).
coord1(p72_0, 9).
coord1(p72_1, 7).
coord1(p72_2, 8).
coord1(p72_3, 10).
coord1(p72_4, 10).
coord1(p73_0, 2).
coord1(p73_1, 1).
coord1(p73_2, 8).
coord1(p73_3, 9).
coord1(p74_0, 9).
coord1(p74_1, 6).
coord1(p74_2, 6).
coord1(p74_3, 0).
coord1(p75_0, 1).
coord1(p75_1, 3).
coord1(p75_2, 0).
coord1(p75_3, 3).
coord1(p75_4, 10).
coord1(p76_0, 8).
coord1(p76_1, 9).
coord1(p76_2, 0).
coord1(p76_3, 1).
coord1(p76_4, 1).
coord1(p77_0, 4).
coord1(p77_1, 4).
coord1(p78_0, 10).
coord1(p78_1, 5).
coord1(p78_2, 10).
coord1(p78_3, 10).
coord1(p78_4, 2).
coord1(p79_0, 0).
coord1(p79_1, 4).
coord1(p79_2, 2).
coord1(p79_3, 4).
coord1(p7_0, 7).
coord1(p7_1, 8).
coord1(p80_0, 7).
coord1(p80_1, 7).
coord1(p81_0, 10).
coord1(p81_1, 2).
coord1(p81_2, 3).
coord1(p82_0, 8).
coord1(p82_1, 8).
coord1(p82_2, 2).
coord1(p83_0, 9).
coord1(p83_1, 9).
coord1(p84_0, 8).
coord1(p84_1, 3).
coord1(p84_2, 2).
coord1(p84_3, 0).
coord1(p84_4, -1).
coord1(p85_0, 8).
coord1(p85_1, 5).
coord1(p85_2, 5).
coord1(p86_0, 9).
coord1(p86_1, 9).
coord1(p87_0, 0).
coord1(p87_1, 0).
coord1(p88_0, 5).
coord1(p88_1, 4).
coord1(p89_0, 0).
coord1(p89_1, 0).
coord1(p89_2, 9).
coord1(p89_3, 9).
coord1(p8_0, 3).
coord1(p8_1, 4).
coord1(p8_2, 10).
coord1(p8_3, 4).
coord1(p8_4, 6).
coord1(p90_0, 10).
coord1(p90_1, 7).
coord1(p90_2, 8).
coord1(p90_3, 8).
coord1(p91_0, 9).
coord1(p91_1, 6).
coord1(p91_2, 3).
coord1(p91_3, 6).
coord1(p91_4, 4).
coord1(p92_0, 8).
coord1(p92_1, 8).
coord1(p92_2, 5).
coord1(p92_3, 4).
coord1(p92_4, 10).
coord1(p93_0, 9).
coord1(p93_1, 3).
coord1(p93_2, 3).
coord1(p93_3, 7).
coord1(p94_0, 0).
coord1(p94_1, 9).
coord1(p94_2, 10).
coord1(p94_3, 2).
coord1(p95_0, 8).
coord1(p95_1, 1).
coord1(p95_2, 8).
coord1(p95_3, 4).
coord1(p96_0, 9).
coord1(p96_1, 8).
coord1(p96_2, 7).
coord1(p96_3, 6).
coord1(p96_4, 0).
coord1(p97_0, 5).
coord1(p97_1, 6).
coord1(p97_2, 9).
coord1(p97_3, 4).
coord1(p98_0, 5).
coord1(p98_1, 5).
coord1(p99_0, 2).
coord1(p99_1, 2).
coord1(p9_0, 6).
coord1(p9_1, 4).
coord1(p9_2, 5).
coord1(p9_3, 10).
coord1(p9_4, 10).
coord2(p0_0, 2).
coord2(p0_1, 2).
coord2(p100_0, 5).
coord2(p100_1, 8).
coord2(p101_0, 1).
coord2(p101_1, 1).
coord2(p101_2, 8).
coord2(p101_3, 1).
coord2(p101_4, 1).
coord2(p102_0, 5).
coord2(p102_1, 2).
coord2(p102_2, 1).
coord2(p102_3, 2).
coord2(p103_0, 6).
coord2(p103_1, 3).
coord2(p103_2, 2).
coord2(p103_3, 7).
coord2(p103_4, 7).
coord2(p104_0, 4).
coord2(p104_1, 7).
coord2(p104_2, 6).
coord2(p104_3, 5).
coord2(p105_0, 0).
coord2(p105_1, 9).
coord2(p106_0, 10).
coord2(p106_1, 0).
coord2(p106_2, 7).
coord2(p107_0, 7).
coord2(p107_1, 2).
coord2(p107_2, 0).
coord2(p107_3, 4).
coord2(p108_0, 4).
coord2(p108_1, 7).
coord2(p108_2, 6).
coord2(p108_3, 5).
coord2(p109_0, 4).
coord2(p109_1, 3).
coord2(p10_0, 6).
coord2(p10_1, 6).
coord2(p110_0, 5).
coord2(p110_1, 5).
coord2(p110_2, 10).
coord2(p111_0, 1).
coord2(p111_1, 7).
coord2(p111_2, 2).
coord2(p111_3, 6).
coord2(p111_4, 0).
coord2(p112_0, 8).
coord2(p112_1, 4).
coord2(p112_2, 4).
coord2(p113_0, 9).
coord2(p113_1, 6).
coord2(p113_2, 9).
coord2(p114_0, 3).
coord2(p114_1, 0).
coord2(p115_0, 9).
coord2(p115_1, 7).
coord2(p116_0, 2).
coord2(p116_1, 10).
coord2(p117_0, 10).
coord2(p117_1, 0).
coord2(p117_2, 6).
coord2(p117_3, 10).
coord2(p118_0, 10).
coord2(p118_1, 6).
coord2(p119_0, 9).
coord2(p119_1, 6).
coord2(p11_0, 10).
coord2(p11_1, 9).
coord2(p11_2, 9).
coord2(p11_3, 8).
coord2(p120_0, 1).
coord2(p120_1, 7).
coord2(p120_2, 5).
coord2(p120_3, 4).
coord2(p121_0, 9).
coord2(p121_1, 9).
coord2(p121_2, 3).
coord2(p122_0, 10).
coord2(p122_1, 10).
coord2(p122_2, 1).
coord2(p122_3, 1).
coord2(p123_0, 3).
coord2(p123_1, 6).
coord2(p123_2, 0).
coord2(p123_3, 2).
coord2(p124_0, 0).
coord2(p124_1, 2).
coord2(p124_2, 4).
coord2(p125_0, 8).
coord2(p125_1, 0).
coord2(p125_2, 5).
coord2(p125_3, 7).
coord2(p125_4, 0).
coord2(p126_0, 9).
coord2(p126_1, 9).
coord2(p126_2, 0).
coord2(p126_3, 0).
coord2(p126_4, 4).
coord2(p127_0, 0).
coord2(p127_1, 4).
coord2(p127_2, 9).
coord2(p127_3, 8).
coord2(p128_0, 2).
coord2(p128_1, 0).
coord2(p129_0, 7).
coord2(p129_1, 5).
coord2(p129_2, 10).
coord2(p129_3, 10).
coord2(p129_4, 1).
coord2(p12_0, 9).
coord2(p12_1, 7).
coord2(p12_2, 9).
coord2(p12_3, 9).
coord2(p130_0, 10).
coord2(p130_1, 2).
coord2(p130_2, 1).
coord2(p130_3, 1).
coord2(p130_4, 4).
coord2(p131_0, 9).
coord2(p131_1, 6).
coord2(p131_2, 1).
coord2(p131_3, 9).
coord2(p132_0, 7).
coord2(p132_1, 10).
coord2(p133_0, 2).
coord2(p133_1, 5).
coord2(p133_2, 0).
coord2(p133_3, 2).
coord2(p134_0, 5).
coord2(p134_1, 0).
coord2(p134_2, 1).
coord2(p135_0, 8).
coord2(p135_1, 2).
coord2(p135_2, 2).
coord2(p135_3, 9).
coord2(p136_0, 10).
coord2(p136_1, 9).
coord2(p136_2, 10).
coord2(p137_0, 9).
coord2(p137_1, 7).
coord2(p138_0, 4).
coord2(p138_1, 6).
coord2(p138_2, 1).
coord2(p139_0, 5).
coord2(p139_1, 10).
coord2(p139_2, 7).
coord2(p139_3, 10).
coord2(p139_4, 10).
coord2(p13_0, 2).
coord2(p13_1, 3).
coord2(p13_2, 7).
coord2(p140_0, 0).
coord2(p140_1, 6).
coord2(p140_2, 4).
coord2(p140_3, 6).
coord2(p141_0, 8).
coord2(p141_1, 0).
coord2(p141_2, 1).
coord2(p141_3, 6).
coord2(p142_0, 8).
coord2(p142_1, 6).
coord2(p142_2, 9).
coord2(p142_3, 0).
coord2(p142_4, 7).
coord2(p143_0, 2).
coord2(p143_1, 0).
coord2(p143_2, 7).
coord2(p144_0, 7).
coord2(p144_1, 5).
coord2(p144_2, 1).
coord2(p144_3, 4).
coord2(p145_0, 9).
coord2(p145_1, 1).
coord2(p146_0, 8).
coord2(p146_1, 3).
coord2(p147_0, 10).
coord2(p147_1, 8).
coord2(p147_2, 7).
coord2(p147_3, 3).
coord2(p147_4, 8).
coord2(p148_0, 10).
coord2(p148_1, 0).
coord2(p149_0, 7).
coord2(p149_1, 6).
coord2(p14_0, 5).
coord2(p14_1, 6).
coord2(p150_0, 2).
coord2(p150_1, 6).
coord2(p150_2, 5).
coord2(p150_3, 8).
coord2(p151_0, 3).
coord2(p151_1, 4).
coord2(p151_2, 2).
coord2(p151_3, 8).
coord2(p151_4, 3).
coord2(p152_0, 1).
coord2(p152_1, 3).
coord2(p152_2, 0).
coord2(p152_3, 1).
coord2(p152_4, 7).
coord2(p153_0, 7).
coord2(p153_1, 8).
coord2(p153_2, 5).
coord2(p154_0, 10).
coord2(p154_1, 7).
coord2(p154_2, 8).
coord2(p154_3, 10).
coord2(p155_0, 3).
coord2(p155_1, 2).
coord2(p155_2, 9).
coord2(p155_3, 10).
coord2(p156_0, 4).
coord2(p156_1, 9).
coord2(p156_2, 9).
coord2(p156_3, 0).
coord2(p157_0, 3).
coord2(p157_1, 3).
coord2(p157_2, 0).
coord2(p157_3, 4).
coord2(p158_0, 3).
coord2(p158_1, 3).
coord2(p158_2, 0).
coord2(p158_3, 3).
coord2(p158_4, 0).
coord2(p159_0, 0).
coord2(p159_1, 2).
coord2(p159_2, 1).
coord2(p159_3, 7).
coord2(p159_4, 10).
coord2(p15_0, 7).
coord2(p15_1, 2).
coord2(p15_2, 7).
coord2(p15_3, 7).
coord2(p160_0, 6).
coord2(p160_1, 4).
coord2(p161_0, 7).
coord2(p161_1, 1).
coord2(p161_2, 10).
coord2(p161_3, 2).
coord2(p162_0, 4).
coord2(p162_1, 10).
coord2(p162_2, 8).
coord2(p162_3, 8).
coord2(p163_0, 8).
coord2(p163_1, 10).
coord2(p163_2, 0).
coord2(p164_0, 1).
coord2(p164_1, 3).
coord2(p165_0, 7).
coord2(p165_1, 3).
coord2(p166_0, 0).
coord2(p166_1, 2).
coord2(p166_2, 8).
coord2(p166_3, 4).
coord2(p167_0, 6).
coord2(p167_1, 1).
coord2(p167_2, 4).
coord2(p168_0, 8).
coord2(p168_1, 3).
coord2(p169_0, 8).
coord2(p169_1, 0).
coord2(p169_2, 3).
coord2(p169_3, 6).
coord2(p169_4, 4).
coord2(p16_0, 0).
coord2(p16_1, 0).
coord2(p16_2, 2).
coord2(p16_3, 7).
coord2(p16_4, 9).
coord2(p170_0, 0).
coord2(p170_1, 3).
coord2(p170_2, 6).
coord2(p171_0, 7).
coord2(p171_1, 10).
coord2(p171_2, 6).
coord2(p171_3, 6).
coord2(p172_0, 9).
coord2(p172_1, 9).
coord2(p172_2, 3).
coord2(p172_3, 0).
coord2(p173_0, 8).
coord2(p173_1, 6).
coord2(p173_2, 0).
coord2(p173_3, 8).
coord2(p173_4, 5).
coord2(p174_0, 10).
coord2(p174_1, 3).
coord2(p174_2, 1).
coord2(p175_0, 8).
coord2(p175_1, 2).
coord2(p175_2, 7).
coord2(p175_3, 9).
coord2(p176_0, 6).
coord2(p176_1, 0).
coord2(p177_0, 4).
coord2(p177_1, 1).
coord2(p177_2, 0).
coord2(p177_3, 2).
coord2(p178_0, 4).
coord2(p178_1, 5).
coord2(p178_2, 4).
coord2(p178_3, 8).
coord2(p178_4, 9).
coord2(p179_0, 4).
coord2(p179_1, 4).
coord2(p17_0, 5).
coord2(p17_1, 6).
coord2(p17_2, 10).
coord2(p180_0, 5).
coord2(p180_1, 8).
coord2(p180_2, 4).
coord2(p181_0, 7).
coord2(p181_1, 2).
coord2(p182_0, 8).
coord2(p182_1, 6).
coord2(p182_2, 10).
coord2(p182_3, 1).
coord2(p182_4, 9).
coord2(p183_0, 4).
coord2(p183_1, 8).
coord2(p183_2, 2).
coord2(p184_0, 4).
coord2(p184_1, 6).
coord2(p184_2, 3).
coord2(p185_0, 7).
coord2(p185_1, 5).
coord2(p185_2, 5).
coord2(p186_0, 6).
coord2(p186_1, 8).
coord2(p186_2, 3).
coord2(p186_3, 6).
coord2(p186_4, 10).
coord2(p187_0, 0).
coord2(p187_1, 0).
coord2(p187_2, 2).
coord2(p187_3, 2).
coord2(p187_4, 3).
coord2(p188_0, 3).
coord2(p188_1, 3).
coord2(p188_2, 2).
coord2(p189_0, 1).
coord2(p189_1, 8).
coord2(p18_0, 0).
coord2(p18_1, 2).
coord2(p18_2, 1).
coord2(p18_3, 7).
coord2(p190_0, 3).
coord2(p190_1, 2).
coord2(p190_2, 10).
coord2(p190_3, 0).
coord2(p191_0, 4).
coord2(p191_1, 4).
coord2(p191_2, 0).
coord2(p192_0, 9).
coord2(p192_1, 5).
coord2(p192_2, 7).
coord2(p192_3, 9).
coord2(p192_4, 6).
coord2(p193_0, 5).
coord2(p193_1, 3).
coord2(p194_0, 3).
coord2(p194_1, 0).
coord2(p195_0, 4).
coord2(p195_1, 8).
coord2(p196_0, 1).
coord2(p196_1, 9).
coord2(p197_0, 10).
coord2(p197_1, 0).
coord2(p197_2, 0).
coord2(p198_0, 6).
coord2(p198_1, 1).
coord2(p198_2, 3).
coord2(p198_3, 0).
coord2(p199_0, 2).
coord2(p199_1, 9).
coord2(p199_2, 6).
coord2(p19_0, 1).
coord2(p19_1, 2).
coord2(p19_2, 2).
coord2(p1_0, 9).
coord2(p1_1, 9).
coord2(p20_0, 2).
coord2(p20_1, 0).
coord2(p20_2, 2).
coord2(p21_0, 0).
coord2(p21_1, 6).
coord2(p21_2, 7).
coord2(p21_3, 6).
coord2(p22_0, 7).
coord2(p22_1, 0).
coord2(p22_2, 2).
coord2(p22_3, 5).
coord2(p22_4, 1).
coord2(p23_0, 4).
coord2(p23_1, 4).
coord2(p23_2, 5).
coord2(p23_3, 1).
coord2(p23_4, 5).
coord2(p24_0, 2).
coord2(p24_1, 4).
coord2(p24_2, 3).
coord2(p25_0, 1).
coord2(p25_1, 10).
coord2(p25_2, 10).
coord2(p25_3, 8).
coord2(p26_0, 1).
coord2(p26_1, 10).
coord2(p26_2, 10).
coord2(p26_3, 1).
coord2(p27_0, 4).
coord2(p27_1, 0).
coord2(p27_2, 3).
coord2(p28_0, 8).
coord2(p28_1, 7).
coord2(p28_2, 8).
coord2(p28_3, 1).
coord2(p28_4, 8).
coord2(p29_0, 0).
coord2(p29_1, 4).
coord2(p29_2, -1).
coord2(p2_0, 2).
coord2(p2_1, 2).
coord2(p30_0, 1).
coord2(p30_1, 6).
coord2(p30_2, 1).
coord2(p31_0, 7).
coord2(p31_1, 1).
coord2(p31_2, 1).
coord2(p31_3, 10).
coord2(p32_0, 7).
coord2(p32_1, 7).
coord2(p32_2, 2).
coord2(p32_3, 5).
coord2(p33_0, 1).
coord2(p33_1, 8).
coord2(p33_2, 9).
coord2(p33_3, 9).
coord2(p33_4, 9).
coord2(p34_0, 2).
coord2(p34_1, 1).
coord2(p35_0, 2).
coord2(p35_1, 6).
coord2(p35_2, 8).
coord2(p35_3, 9).
coord2(p36_0, 8).
coord2(p36_1, 8).
coord2(p36_2, 2).
coord2(p36_3, 3).
coord2(p37_0, 10).
coord2(p37_1, 1).
coord2(p37_2, 2).
coord2(p37_3, 10).
coord2(p38_0, 6).
coord2(p38_1, 7).
coord2(p39_0, 2).
coord2(p39_1, 2).
coord2(p39_2, 10).
coord2(p39_3, 3).
coord2(p3_0, 3).
coord2(p3_1, 1).
coord2(p3_2, 2).
coord2(p3_3, 0).
coord2(p40_0, 8).
coord2(p40_1, 7).
coord2(p41_0, 4).
coord2(p41_1, 9).
coord2(p41_2, 10).
coord2(p41_3, 4).
coord2(p42_0, 7).
coord2(p42_1, 0).
coord2(p42_2, 0).
coord2(p43_0, 9).
coord2(p43_1, 9).
coord2(p43_2, 10).
coord2(p43_3, 6).
coord2(p44_0, 8).
coord2(p44_1, 8).
coord2(p45_0, 5).
coord2(p45_1, 6).
coord2(p45_2, 3).
coord2(p45_3, 5).
coord2(p46_0, 3).
coord2(p46_1, 3).
coord2(p46_2, 2).
coord2(p46_3, 7).
coord2(p47_0, 7).
coord2(p47_1, 6).
coord2(p47_2, 7).
coord2(p47_3, 0).
coord2(p48_0, 9).
coord2(p48_1, 9).
coord2(p48_2, 5).
coord2(p48_3, 8).
coord2(p48_4, 0).
coord2(p49_0, 4).
coord2(p49_1, 8).
coord2(p49_2, 10).
coord2(p49_3, 10).
coord2(p4_0, 1).
coord2(p4_1, 1).
coord2(p4_2, 4).
coord2(p4_3, 9).
coord2(p50_0, 0).
coord2(p50_1, 2).
coord2(p50_2, 2).
coord2(p51_0, 7).
coord2(p51_1, 5).
coord2(p51_2, 3).
coord2(p51_3, 6).
coord2(p51_4, 7).
coord2(p52_0, 9).
coord2(p52_1, 10).
coord2(p52_2, 0).
coord2(p52_3, 5).
coord2(p52_4, 1).
coord2(p53_0, 9).
coord2(p53_1, 9).
coord2(p53_2, 0).
coord2(p54_0, 10).
coord2(p54_1, 3).
coord2(p54_2, 9).
coord2(p55_0, 10).
coord2(p55_1, 8).
coord2(p55_2, 9).
coord2(p56_0, 8).
coord2(p56_1, 3).
coord2(p56_2, 9).
coord2(p56_3, 9).
coord2(p57_0, 3).
coord2(p57_1, 10).
coord2(p57_2, 9).
coord2(p58_0, 5).
coord2(p58_1, 5).
coord2(p58_2, 5).
coord2(p59_0, 0).
coord2(p59_1, 1).
coord2(p59_2, 0).
coord2(p59_3, 0).
coord2(p59_4, 7).
coord2(p5_0, 8).
coord2(p5_1, 8).
coord2(p60_0, 1).
coord2(p60_1, 9).
coord2(p60_2, 8).
coord2(p61_0, 2).
coord2(p61_1, 5).
coord2(p61_2, 5).
coord2(p62_0, 0).
coord2(p62_1, 8).
coord2(p62_2, 1).
coord2(p62_3, 8).
coord2(p63_0, 6).
coord2(p63_1, 8).
coord2(p63_2, 6).
coord2(p63_3, 9).
coord2(p64_0, 11).
coord2(p64_1, 10).
coord2(p65_0, 11).
coord2(p65_1, 10).
coord2(p66_0, 4).
coord2(p66_1, 4).
coord2(p67_0, 9).
coord2(p67_1, 2).
coord2(p67_2, 3).
coord2(p68_0, 4).
coord2(p68_1, 4).
coord2(p68_2, 10).
coord2(p68_3, 9).
coord2(p68_4, 9).
coord2(p69_0, 6).
coord2(p69_1, 6).
coord2(p69_2, 5).
coord2(p69_3, 6).
coord2(p69_4, 1).
coord2(p6_0, 2).
coord2(p6_1, 5).
coord2(p6_2, 4).
coord2(p70_0, 8).
coord2(p70_1, 8).
coord2(p70_2, 5).
coord2(p71_0, 7).
coord2(p71_1, 6).
coord2(p71_2, 1).
coord2(p71_3, 1).
coord2(p72_0, 1).
coord2(p72_1, 5).
coord2(p72_2, 1).
coord2(p72_3, 1).
coord2(p72_4, 6).
coord2(p73_0, 7).
coord2(p73_1, 7).
coord2(p73_2, 2).
coord2(p73_3, 9).
coord2(p74_0, 1).
coord2(p74_1, 8).
coord2(p74_2, 7).
coord2(p74_3, 5).
coord2(p75_0, 4).
coord2(p75_1, 7).
coord2(p75_2, 4).
coord2(p75_3, 9).
coord2(p75_4, 2).
coord2(p76_0, 4).
coord2(p76_1, 8).
coord2(p76_2, 9).
coord2(p76_3, 8).
coord2(p76_4, 8).
coord2(p77_0, 8).
coord2(p77_1, 9).
coord2(p78_0, 9).
coord2(p78_1, 10).
coord2(p78_2, 9).
coord2(p78_3, 8).
coord2(p78_4, 7).
coord2(p79_0, 4).
coord2(p79_1, 4).
coord2(p79_2, 4).
coord2(p79_3, 5).
coord2(p7_0, 1).
coord2(p7_1, 1).
coord2(p80_0, 4).
coord2(p80_1, 5).
coord2(p81_0, 6).
coord2(p81_1, 4).
coord2(p81_2, 4).
coord2(p82_0, 1).
coord2(p82_1, 2).
coord2(p82_2, 0).
coord2(p83_0, 0).
coord2(p83_1, 0).
coord2(p84_0, 1).
coord2(p84_1, 4).
coord2(p84_2, 6).
coord2(p84_3, 1).
coord2(p84_4, 1).
coord2(p85_0, 10).
coord2(p85_1, 0).
coord2(p85_2, -1).
coord2(p86_0, 2).
coord2(p86_1, 3).
coord2(p87_0, 10).
coord2(p87_1, 11).
coord2(p88_0, 2).
coord2(p88_1, 2).
coord2(p89_0, 3).
coord2(p89_1, 2).
coord2(p89_2, 6).
coord2(p89_3, 7).
coord2(p8_0, 2).
coord2(p8_1, 7).
coord2(p8_2, 8).
coord2(p8_3, 2).
coord2(p8_4, 6).
coord2(p90_0, 4).
coord2(p90_1, 0).
coord2(p90_2, 1).
coord2(p90_3, 0).
coord2(p91_0, 2).
coord2(p91_1, 5).
coord2(p91_2, 0).
coord2(p91_3, 5).
coord2(p91_4, 0).
coord2(p92_0, 11).
coord2(p92_1, 10).
coord2(p92_2, 9).
coord2(p92_3, 2).
coord2(p92_4, 2).
coord2(p93_0, 1).
coord2(p93_1, 6).
coord2(p93_2, 5).
coord2(p93_3, 10).
coord2(p94_0, 6).
coord2(p94_1, 4).
coord2(p94_2, 4).
coord2(p94_3, 5).
coord2(p95_0, 3).
coord2(p95_1, 3).
coord2(p95_2, 2).
coord2(p95_3, 10).
coord2(p96_0, 9).
coord2(p96_1, 9).
coord2(p96_2, 2).
coord2(p96_3, 0).
coord2(p96_4, 8).
coord2(p97_0, 3).
coord2(p97_1, 3).
coord2(p97_2, 6).
coord2(p97_3, 4).
coord2(p98_0, 5).
coord2(p98_1, 6).
coord2(p99_0, 3).
coord2(p99_1, 4).
coord2(p9_0, 1).
coord2(p9_1, 0).
coord2(p9_2, 1).
coord2(p9_3, 1).
coord2(p9_4, 1).
green(p100_0).
green(p101_2).
green(p101_4).
green(p102_1).
green(p102_2).
green(p103_3).
green(p103_4).
green(p104_1).
green(p105_1).
green(p106_0).
green(p106_2).
green(p107_2).
green(p108_0).
green(p109_0).
green(p109_1).
green(p111_3).
green(p115_0).
green(p121_0).
green(p123_0).
green(p124_1).
green(p125_3).
green(p126_0).
green(p126_2).
green(p129_0).
green(p129_1).
green(p129_3).
green(p12_3).
green(p130_1).
green(p130_2).
green(p131_2).
green(p132_1).
green(p133_1).
green(p133_2).
green(p134_1).
green(p134_2).
green(p135_1).
green(p135_3).
green(p136_0).
green(p136_1).
green(p137_0).
green(p137_1).
green(p139_1).
green(p139_2).
green(p140_0).
green(p140_1).
green(p141_2).
green(p142_0).
green(p142_1).
green(p142_2).
green(p142_4).
green(p143_2).
green(p145_0).
green(p145_1).
green(p146_0).
green(p147_3).
green(p150_1).
green(p150_3).
green(p151_0).
green(p152_0).
green(p152_4).
green(p153_2).
green(p154_0).
green(p154_1).
green(p154_2).
green(p154_3).
green(p155_0).
green(p155_1).
green(p155_2).
green(p156_3).
green(p158_1).
green(p158_2).
green(p158_3).
green(p159_1).
green(p159_2).
green(p159_3).
green(p160_0).
green(p160_1).
green(p162_2).
green(p167_0).
green(p167_1).
green(p167_2).
green(p168_0).
green(p169_2).
green(p169_3).
green(p172_2).
green(p173_0).
green(p173_2).
green(p173_4).
green(p175_1).
green(p175_2).
green(p178_0).
green(p178_1).
green(p178_4).
green(p179_0).
green(p180_2).
green(p181_1).
green(p185_2).
green(p186_0).
green(p186_2).
green(p187_2).
green(p188_1).
green(p189_0).
green(p18_0).
green(p191_2).
green(p192_2).
green(p192_3).
green(p193_0).
green(p195_0).
green(p196_1).
green(p197_2).
green(p198_2).
green(p19_2).
green(p22_2).
green(p23_0).
green(p28_1).
green(p28_2).
green(p29_1).
green(p30_1).
green(p32_3).
green(p33_1).
green(p33_4).
green(p35_1).
green(p36_1).
green(p37_3).
green(p3_0).
green(p41_2).
green(p42_0).
green(p45_2).
green(p47_1).
green(p47_3).
green(p48_0).
green(p48_2).
green(p51_3).
green(p52_2).
green(p52_4).
green(p56_1).
green(p59_1).
green(p61_0).
green(p62_3).
green(p67_0).
green(p68_1).
green(p69_2).
green(p69_4).
green(p6_0).
green(p70_2).
green(p71_2).
green(p71_3).
green(p72_3).
green(p74_0).
green(p75_1).
green(p78_1).
green(p78_4).
green(p84_0).
green(p84_1).
green(p89_2).
green(p89_3).
green(p8_1).
green(p8_4).
green(p91_0).
green(p91_1).
green(p92_2).
green(p92_3).
green(p92_4).
green(p94_0).
green(p95_3).
green(p97_2).
green(p9_2).
lhs(p103_0).
lhs(p103_1).
lhs(p104_2).
lhs(p104_3).
lhs(p105_0).
lhs(p108_0).
lhs(p108_3).
lhs(p109_0).
lhs(p10_0).
lhs(p112_0).
lhs(p113_0).
lhs(p113_2).
lhs(p114_0).
lhs(p114_1).
lhs(p117_2).
lhs(p120_0).
lhs(p120_2).
lhs(p120_3).
lhs(p122_1).
lhs(p122_2).
lhs(p122_3).
lhs(p124_0).
lhs(p124_1).
lhs(p126_0).
lhs(p126_1).
lhs(p127_1).
lhs(p129_0).
lhs(p129_1).
lhs(p129_3).
lhs(p129_4).
lhs(p130_3).
lhs(p131_1).
lhs(p133_1).
lhs(p133_2).
lhs(p134_1).
lhs(p135_1).
lhs(p136_0).
lhs(p136_1).
lhs(p13_0).
lhs(p140_1).
lhs(p142_2).
lhs(p144_0).
lhs(p144_3).
lhs(p145_0).
lhs(p148_1).
lhs(p149_0).
lhs(p14_1).
lhs(p150_2).
lhs(p152_2).
lhs(p152_3).
lhs(p153_1).
lhs(p153_2).
lhs(p154_3).
lhs(p155_0).
lhs(p155_2).
lhs(p156_3).
lhs(p157_2).
lhs(p158_0).
lhs(p158_3).
lhs(p159_0).
lhs(p159_1).
lhs(p159_4).
lhs(p15_1).
lhs(p161_1).
lhs(p162_1).
lhs(p164_1).
lhs(p165_0).
lhs(p166_2).
lhs(p167_0).
lhs(p169_2).
lhs(p169_3).
lhs(p16_1).
lhs(p170_0).
lhs(p171_1).
lhs(p174_1).
lhs(p174_2).
lhs(p175_0).
lhs(p175_3).
lhs(p177_3).
lhs(p178_0).
lhs(p178_1).
lhs(p17_2).
lhs(p180_1).
lhs(p181_0).
lhs(p182_0).
lhs(p182_1).
lhs(p183_1).
lhs(p184_1).
lhs(p185_0).
lhs(p186_2).
lhs(p186_3).
lhs(p187_0).
lhs(p187_3).
lhs(p18_0).
lhs(p190_0).
lhs(p190_1).
lhs(p192_0).
lhs(p196_0).
lhs(p198_0).
lhs(p199_1).
lhs(p199_2).
lhs(p1_1).
lhs(p20_1).
lhs(p21_1).
lhs(p21_3).
lhs(p22_4).
lhs(p23_0).
lhs(p25_2).
lhs(p27_2).
lhs(p28_3).
lhs(p28_4).
lhs(p31_1).
lhs(p31_3).
lhs(p32_0).
lhs(p32_1).
lhs(p32_2).
lhs(p33_0).
lhs(p33_3).
lhs(p33_4).
lhs(p34_0).
lhs(p36_2).
lhs(p37_2).
lhs(p39_2).
lhs(p3_1).
lhs(p3_2).
lhs(p41_0).
lhs(p41_1).
lhs(p41_2).
lhs(p42_2).
lhs(p44_0).
lhs(p45_1).
lhs(p47_0).
lhs(p47_1).
lhs(p48_2).
lhs(p4_1).
lhs(p51_0).
lhs(p51_1).
lhs(p52_0).
lhs(p52_4).
lhs(p54_0).
lhs(p55_0).
lhs(p58_1).
lhs(p59_2).
lhs(p59_4).
lhs(p60_0).
lhs(p61_1).
lhs(p62_1).
lhs(p62_2).
lhs(p62_3).
lhs(p64_0).
lhs(p64_1).
lhs(p65_0).
lhs(p65_1).
lhs(p67_2).
lhs(p68_3).
lhs(p69_1).
lhs(p69_3).
lhs(p6_0).
lhs(p70_1).
lhs(p70_2).
lhs(p71_0).
lhs(p71_3).
lhs(p72_0).
lhs(p72_2).
lhs(p72_3).
lhs(p73_1).
lhs(p73_3).
lhs(p74_2).
lhs(p74_3).
lhs(p76_1).
lhs(p76_3).
lhs(p7_0).
lhs(p82_1).
lhs(p82_2).
lhs(p83_0).
lhs(p84_3).
lhs(p84_4).
lhs(p88_0).
lhs(p88_1).
lhs(p8_4).
lhs(p90_3).
lhs(p92_1).
lhs(p92_2).
lhs(p92_3).
lhs(p93_0).
lhs(p93_2).
lhs(p97_1).
lhs(p98_0).
lhs(p99_1).
lhs(p9_4).
piece(0, p0_0).
piece(0, p0_1).
piece(1, p1_0).
piece(1, p1_1).
piece(10, p10_0).
piece(10, p10_1).
piece(100, p100_0).
piece(100, p100_1).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_2).
piece(102, p102_3).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(103, p103_3).
piece(103, p103_4).
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
piece(109, p109_0).
piece(109, p109_1).
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
piece(115, p115_0).
piece(115, p115_1).
piece(116, p116_0).
piece(116, p116_1).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_2).
piece(117, p117_3).
piece(118, p118_0).
piece(118, p118_1).
piece(119, p119_0).
piece(119, p119_1).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_2).
piece(12, p12_3).
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
piece(126, p126_4).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(128, p128_0).
piece(128, p128_1).
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
piece(131, p131_3).
piece(132, p132_0).
piece(132, p132_1).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(133, p133_3).
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
piece(137, p137_0).
piece(137, p137_1).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_2).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(139, p139_4).
piece(14, p14_0).
piece(14, p14_1).
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
piece(144, p144_3).
piece(145, p145_0).
piece(145, p145_1).
piece(146, p146_0).
piece(146, p146_1).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(147, p147_3).
piece(147, p147_4).
piece(148, p148_0).
piece(148, p148_1).
piece(149, p149_0).
piece(149, p149_1).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
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
piece(16, p16_4).
piece(160, p160_0).
piece(160, p160_1).
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
piece(165, p165_0).
piece(165, p165_1).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(168, p168_0).
piece(168, p168_1).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(169, p169_4).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
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
piece(173, p173_3).
piece(173, p173_4).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(175, p175_3).
piece(176, p176_0).
piece(176, p176_1).
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
piece(18, p18_3).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(181, p181_0).
piece(181, p181_1).
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
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
piece(186, p186_4).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(187, p187_3).
piece(187, p187_4).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(189, p189_0).
piece(189, p189_1).
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
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
piece(192, p192_4).
piece(193, p193_0).
piece(193, p193_1).
piece(194, p194_0).
piece(194, p194_1).
piece(195, p195_0).
piece(195, p195_1).
piece(196, p196_0).
piece(196, p196_1).
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
piece(2, p2_0).
piece(2, p2_1).
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
piece(26, p26_3).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
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
piece(33, p33_4).
piece(34, p34_0).
piece(34, p34_1).
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
piece(38, p38_0).
piece(38, p38_1).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(40, p40_0).
piece(40, p40_1).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
piece(41, p41_3).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(44, p44_0).
piece(44, p44_1).
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
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(51, p51_3).
piece(51, p51_4).
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
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
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
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(62, p62_3).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(64, p64_0).
piece(64, p64_1).
piece(65, p65_0).
piece(65, p65_1).
piece(66, p66_0).
piece(66, p66_1).
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
piece(69, p69_4).
piece(7, p7_0).
piece(7, p7_1).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(71, p71_3).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_2).
piece(72, p72_3).
piece(72, p72_4).
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
piece(75, p75_4).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(77, p77_0).
piece(77, p77_1).
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
piece(8, p8_3).
piece(8, p8_4).
piece(80, p80_0).
piece(80, p80_1).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
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
piece(86, p86_0).
piece(86, p86_1).
piece(87, p87_0).
piece(87, p87_1).
piece(88, p88_0).
piece(88, p88_1).
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
piece(95, p95_3).
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
piece(99, p99_0).
piece(99, p99_1).
red(p0_0).
red(p100_1).
red(p101_0).
red(p101_1).
red(p101_3).
red(p102_0).
red(p103_2).
red(p104_2).
red(p104_3).
red(p105_0).
red(p106_1).
red(p107_1).
red(p108_1).
red(p108_3).
red(p10_0).
red(p110_0).
red(p110_2).
red(p111_0).
red(p111_4).
red(p112_0).
red(p113_1).
red(p113_2).
red(p117_0).
red(p118_1).
red(p119_0).
red(p119_1).
red(p11_1).
red(p11_2).
red(p120_0).
red(p120_1).
red(p120_3).
red(p121_2).
red(p122_0).
red(p122_1).
red(p122_2).
red(p123_1).
red(p123_2).
red(p123_3).
red(p124_2).
red(p125_0).
red(p125_2).
red(p127_0).
red(p127_1).
red(p127_3).
red(p129_4).
red(p12_2).
red(p130_0).
red(p130_4).
red(p131_0).
red(p133_0).
red(p135_0).
red(p136_2).
red(p138_1).
red(p138_2).
red(p139_0).
red(p139_3).
red(p139_4).
red(p13_1).
red(p140_2).
red(p140_3).
red(p141_0).
red(p141_1).
red(p142_3).
red(p143_1).
red(p144_0).
red(p144_1).
red(p144_2).
red(p144_3).
red(p147_0).
red(p147_2).
red(p148_0).
red(p148_1).
red(p14_0).
red(p150_0).
red(p150_2).
red(p151_2).
red(p151_3).
red(p152_2).
red(p153_1).
red(p155_3).
red(p156_0).
red(p156_1).
red(p157_0).
red(p157_1).
red(p157_2).
red(p158_0).
red(p159_4).
red(p15_0).
red(p15_1).
red(p15_2).
red(p161_0).
red(p161_3).
red(p162_1).
red(p163_0).
red(p163_1).
red(p164_0).
red(p165_0).
red(p166_0).
red(p166_3).
red(p169_1).
red(p16_1).
red(p170_1).
red(p170_2).
red(p171_0).
red(p171_2).
red(p171_3).
red(p172_0).
red(p172_1).
red(p173_1).
red(p174_1).
red(p177_0).
red(p177_1).
red(p177_2).
red(p177_3).
red(p178_2).
red(p17_1).
red(p17_2).
red(p180_0).
red(p181_0).
red(p183_2).
red(p184_1).
red(p184_2).
red(p186_4).
red(p187_0).
red(p187_4).
red(p188_0).
red(p188_2).
red(p189_1).
red(p18_1).
red(p190_2).
red(p192_0).
red(p192_1).
red(p193_1).
red(p194_0).
red(p194_1).
red(p196_0).
red(p198_3).
red(p199_0).
red(p199_1).
red(p199_2).
red(p19_1).
red(p1_0).
red(p20_1).
red(p20_2).
red(p21_1).
red(p22_1).
red(p23_1).
red(p23_3).
red(p23_4).
red(p24_2).
red(p25_2).
red(p25_3).
red(p26_2).
red(p26_3).
red(p27_1).
red(p27_2).
red(p28_0).
red(p28_3).
red(p29_2).
red(p2_1).
red(p30_0).
red(p31_0).
red(p31_1).
red(p31_3).
red(p32_0).
red(p32_2).
red(p33_0).
red(p33_2).
red(p34_0).
red(p35_0).
red(p35_3).
red(p36_2).
red(p37_2).
red(p38_0).
red(p39_0).
red(p3_2).
red(p40_0).
red(p41_0).
red(p42_1).
red(p43_0).
red(p43_2).
red(p43_3).
red(p44_1).
red(p45_1).
red(p45_3).
red(p46_0).
red(p46_2).
red(p46_3).
red(p47_2).
red(p48_1).
red(p49_3).
red(p4_1).
red(p4_2).
red(p4_3).
red(p50_0).
red(p50_2).
red(p51_0).
red(p51_1).
red(p52_1).
red(p52_3).
red(p53_0).
red(p53_2).
red(p54_1).
red(p54_2).
red(p55_0).
red(p55_2).
red(p56_3).
red(p57_0).
red(p57_1).
red(p58_0).
red(p58_2).
red(p59_0).
red(p59_3).
red(p5_0).
red(p60_1).
red(p61_2).
red(p62_1).
red(p62_2).
red(p63_2).
red(p63_3).
red(p64_0).
red(p65_0).
red(p66_1).
red(p67_2).
red(p68_2).
red(p68_4).
red(p69_0).
red(p69_1).
red(p6_2).
red(p70_1).
red(p71_1).
red(p72_2).
red(p73_1).
red(p73_3).
red(p74_1).
red(p74_3).
red(p75_0).
red(p75_4).
red(p76_1).
red(p76_4).
red(p77_0).
red(p78_0).
red(p78_3).
red(p79_1).
red(p79_2).
red(p7_0).
red(p80_1).
red(p81_0).
red(p81_1).
red(p82_1).
red(p83_0).
red(p84_2).
red(p84_4).
red(p85_2).
red(p86_0).
red(p87_1).
red(p88_0).
red(p89_0).
red(p8_3).
red(p90_0).
red(p90_2).
red(p91_4).
red(p92_0).
red(p93_1).
red(p93_3).
red(p94_2).
red(p94_3).
red(p95_1).
red(p95_2).
red(p96_1).
red(p96_2).
red(p97_0).
red(p98_0).
red(p99_0).
red(p9_1).
red(p9_4).
rhs(p100_1).
rhs(p102_0).
rhs(p103_4).
rhs(p104_0).
rhs(p105_1).
rhs(p107_1).
rhs(p107_3).
rhs(p110_1).
rhs(p110_2).
rhs(p111_1).
rhs(p111_2).
rhs(p111_3).
rhs(p112_1).
rhs(p115_0).
rhs(p116_1).
rhs(p117_0).
rhs(p117_1).
rhs(p118_1).
rhs(p119_1).
rhs(p11_1).
rhs(p121_1).
rhs(p122_0).
rhs(p123_2).
rhs(p125_2).
rhs(p127_2).
rhs(p132_0).
rhs(p134_0).
rhs(p134_2).
rhs(p135_0).
rhs(p137_1).
rhs(p138_0).
rhs(p138_2).
rhs(p139_2).
rhs(p140_3).
rhs(p141_0).
rhs(p141_2).
rhs(p141_3).
rhs(p142_3).
rhs(p145_1).
rhs(p146_1).
rhs(p147_1).
rhs(p147_3).
rhs(p148_0).
rhs(p151_2).
rhs(p152_1).
rhs(p156_0).
rhs(p157_0).
rhs(p157_1).
rhs(p157_3).
rhs(p158_1).
rhs(p158_4).
rhs(p15_0).
rhs(p15_3).
rhs(p161_3).
rhs(p164_0).
rhs(p166_3).
rhs(p168_1).
rhs(p169_0).
rhs(p169_1).
rhs(p16_0).
rhs(p170_1).
rhs(p171_2).
rhs(p171_3).
rhs(p172_1).
rhs(p172_3).
rhs(p173_0).
rhs(p173_1).
rhs(p173_2).
rhs(p173_4).
rhs(p174_0).
rhs(p175_1).
rhs(p175_2).
rhs(p176_0).
rhs(p177_0).
rhs(p178_2).
rhs(p179_0).
rhs(p181_1).
rhs(p182_2).
rhs(p182_4).
rhs(p183_0).
rhs(p186_0).
rhs(p186_1).
rhs(p187_1).
rhs(p187_2).
rhs(p188_1).
rhs(p18_1).
rhs(p192_3).
rhs(p192_4).
rhs(p193_1).
rhs(p194_0).
rhs(p197_1).
rhs(p198_2).
rhs(p199_0).
rhs(p19_1).
rhs(p20_0).
rhs(p20_2).
rhs(p22_0).
rhs(p22_2).
rhs(p23_4).
rhs(p24_0).
rhs(p25_3).
rhs(p26_0).
rhs(p26_1).
rhs(p26_3).
rhs(p28_2).
rhs(p29_0).
rhs(p29_2).
rhs(p32_3).
rhs(p34_1).
rhs(p38_0).
rhs(p38_1).
rhs(p39_1).
rhs(p42_1).
rhs(p43_0).
rhs(p45_0).
rhs(p46_2).
rhs(p48_0).
rhs(p48_1).
rhs(p48_4).
rhs(p49_3).
rhs(p51_3).
rhs(p51_4).
rhs(p52_1).
rhs(p53_1).
rhs(p55_1).
rhs(p56_0).
rhs(p56_1).
rhs(p56_2).
rhs(p57_2).
rhs(p58_0).
rhs(p58_2).
rhs(p5_0).
rhs(p60_1).
rhs(p61_0).
rhs(p62_0).
rhs(p63_1).
rhs(p66_0).
rhs(p68_1).
rhs(p6_1).
rhs(p71_1).
rhs(p73_2).
rhs(p75_1).
rhs(p75_4).
rhs(p76_0).
rhs(p76_2).
rhs(p77_0).
rhs(p78_0).
rhs(p78_2).
rhs(p78_3).
rhs(p78_4).
rhs(p79_1).
rhs(p79_2).
rhs(p80_1).
rhs(p81_0).
rhs(p84_1).
rhs(p85_0).
rhs(p87_0).
rhs(p89_2).
rhs(p8_0).
rhs(p8_1).
rhs(p8_3).
rhs(p91_3).
rhs(p92_0).
rhs(p93_3).
rhs(p94_3).
rhs(p95_2).
rhs(p96_0).
rhs(p97_3).
rhs(p98_1).
size(p0_0, 7).
size(p0_1, 0).
size(p100_0, 9).
size(p100_1, 7).
size(p101_0, 4).
size(p101_1, 9).
size(p101_2, 10).
size(p101_3, 3).
size(p101_4, 7).
size(p102_0, 1).
size(p102_1, 5).
size(p102_2, 1).
size(p102_3, 2).
size(p103_0, 2).
size(p103_1, 9).
size(p103_2, 8).
size(p103_3, 8).
size(p103_4, 0).
size(p104_0, 4).
size(p104_1, 9).
size(p104_2, 4).
size(p104_3, 3).
size(p105_0, 9).
size(p105_1, 6).
size(p106_0, 5).
size(p106_1, 10).
size(p106_2, 0).
size(p107_0, 1).
size(p107_1, 8).
size(p107_2, 1).
size(p107_3, 6).
size(p108_0, 6).
size(p108_1, 4).
size(p108_2, 8).
size(p108_3, 8).
size(p109_0, 8).
size(p109_1, 8).
size(p10_0, 3).
size(p10_1, 0).
size(p110_0, 3).
size(p110_1, 7).
size(p110_2, 4).
size(p111_0, 2).
size(p111_1, 1).
size(p111_2, 5).
size(p111_3, 1).
size(p111_4, 9).
size(p112_0, 4).
size(p112_1, 0).
size(p112_2, 9).
size(p113_0, 8).
size(p113_1, 5).
size(p113_2, 1).
size(p114_0, 1).
size(p114_1, 1).
size(p115_0, 7).
size(p115_1, 6).
size(p116_0, 8).
size(p116_1, 2).
size(p117_0, 1).
size(p117_1, 6).
size(p117_2, 3).
size(p117_3, 2).
size(p118_0, 10).
size(p118_1, 7).
size(p119_0, 5).
size(p119_1, 1).
size(p11_0, 1).
size(p11_1, 10).
size(p11_2, 8).
size(p11_3, 1).
size(p120_0, 4).
size(p120_1, 5).
size(p120_2, 3).
size(p120_3, 10).
size(p121_0, 4).
size(p121_1, 8).
size(p121_2, 4).
size(p122_0, 8).
size(p122_1, 5).
size(p122_2, 0).
size(p122_3, 10).
size(p123_0, 10).
size(p123_1, 5).
size(p123_2, 9).
size(p123_3, 6).
size(p124_0, 6).
size(p124_1, 1).
size(p124_2, 8).
size(p125_0, 2).
size(p125_1, 0).
size(p125_2, 6).
size(p125_3, 9).
size(p125_4, 8).
size(p126_0, 2).
size(p126_1, 8).
size(p126_2, 0).
size(p126_3, 7).
size(p126_4, 0).
size(p127_0, 9).
size(p127_1, 7).
size(p127_2, 10).
size(p127_3, 5).
size(p128_0, 10).
size(p128_1, 4).
size(p129_0, 0).
size(p129_1, 6).
size(p129_2, 9).
size(p129_3, 8).
size(p129_4, 2).
size(p12_0, 2).
size(p12_1, 3).
size(p12_2, 2).
size(p12_3, 8).
size(p130_0, 5).
size(p130_1, 0).
size(p130_2, 8).
size(p130_3, 10).
size(p130_4, 9).
size(p131_0, 4).
size(p131_1, 1).
size(p131_2, 1).
size(p131_3, 9).
size(p132_0, 0).
size(p132_1, 10).
size(p133_0, 5).
size(p133_1, 6).
size(p133_2, 0).
size(p133_3, 8).
size(p134_0, 7).
size(p134_1, 9).
size(p134_2, 1).
size(p135_0, 3).
size(p135_1, 6).
size(p135_2, 7).
size(p135_3, 6).
size(p136_0, 7).
size(p136_1, 7).
size(p136_2, 3).
size(p137_0, 1).
size(p137_1, 7).
size(p138_0, 2).
size(p138_1, 2).
size(p138_2, 5).
size(p139_0, 2).
size(p139_1, 6).
size(p139_2, 4).
size(p139_3, 7).
size(p139_4, 5).
size(p13_0, 1).
size(p13_1, 6).
size(p13_2, 4).
size(p140_0, 3).
size(p140_1, 1).
size(p140_2, 3).
size(p140_3, 6).
size(p141_0, 3).
size(p141_1, 2).
size(p141_2, 2).
size(p141_3, 3).
size(p142_0, 10).
size(p142_1, 1).
size(p142_2, 5).
size(p142_3, 0).
size(p142_4, 1).
size(p143_0, 10).
size(p143_1, 8).
size(p143_2, 10).
size(p144_0, 4).
size(p144_1, 0).
size(p144_2, 1).
size(p144_3, 5).
size(p145_0, 1).
size(p145_1, 7).
size(p146_0, 10).
size(p146_1, 4).
size(p147_0, 8).
size(p147_1, 1).
size(p147_2, 4).
size(p147_3, 1).
size(p147_4, 4).
size(p148_0, 2).
size(p148_1, 10).
size(p149_0, 10).
size(p149_1, 10).
size(p14_0, 6).
size(p14_1, 3).
size(p150_0, 10).
size(p150_1, 9).
size(p150_2, 9).
size(p150_3, 2).
size(p151_0, 2).
size(p151_1, 7).
size(p151_2, 9).
size(p151_3, 7).
size(p151_4, 4).
size(p152_0, 5).
size(p152_1, 7).
size(p152_2, 4).
size(p152_3, 7).
size(p152_4, 2).
size(p153_0, 3).
size(p153_1, 1).
size(p153_2, 5).
size(p154_0, 0).
size(p154_1, 2).
size(p154_2, 5).
size(p154_3, 4).
size(p155_0, 7).
size(p155_1, 6).
size(p155_2, 10).
size(p155_3, 10).
size(p156_0, 5).
size(p156_1, 5).
size(p156_2, 7).
size(p156_3, 0).
size(p157_0, 9).
size(p157_1, 6).
size(p157_2, 1).
size(p157_3, 3).
size(p158_0, 8).
size(p158_1, 1).
size(p158_2, 1).
size(p158_3, 9).
size(p158_4, 7).
size(p159_0, 8).
size(p159_1, 10).
size(p159_2, 1).
size(p159_3, 2).
size(p159_4, 8).
size(p15_0, 8).
size(p15_1, 6).
size(p15_2, 2).
size(p15_3, 3).
size(p160_0, 4).
size(p160_1, 10).
size(p161_0, 8).
size(p161_1, 1).
size(p161_2, 7).
size(p161_3, 9).
size(p162_0, 8).
size(p162_1, 5).
size(p162_2, 9).
size(p162_3, 5).
size(p163_0, 0).
size(p163_1, 3).
size(p163_2, 0).
size(p164_0, 10).
size(p164_1, 9).
size(p165_0, 0).
size(p165_1, 4).
size(p166_0, 0).
size(p166_1, 1).
size(p166_2, 8).
size(p166_3, 10).
size(p167_0, 4).
size(p167_1, 4).
size(p167_2, 2).
size(p168_0, 9).
size(p168_1, 6).
size(p169_0, 1).
size(p169_1, 9).
size(p169_2, 1).
size(p169_3, 3).
size(p169_4, 0).
size(p16_0, 3).
size(p16_1, 9).
size(p16_2, 2).
size(p16_3, 10).
size(p16_4, 8).
size(p170_0, 7).
size(p170_1, 6).
size(p170_2, 2).
size(p171_0, 10).
size(p171_1, 5).
size(p171_2, 5).
size(p171_3, 0).
size(p172_0, 3).
size(p172_1, 10).
size(p172_2, 0).
size(p172_3, 1).
size(p173_0, 4).
size(p173_1, 0).
size(p173_2, 1).
size(p173_3, 5).
size(p173_4, 4).
size(p174_0, 0).
size(p174_1, 8).
size(p174_2, 2).
size(p175_0, 6).
size(p175_1, 5).
size(p175_2, 8).
size(p175_3, 6).
size(p176_0, 6).
size(p176_1, 6).
size(p177_0, 8).
size(p177_1, 1).
size(p177_2, 3).
size(p177_3, 5).
size(p178_0, 4).
size(p178_1, 8).
size(p178_2, 4).
size(p178_3, 6).
size(p178_4, 1).
size(p179_0, 3).
size(p179_1, 9).
size(p17_0, 0).
size(p17_1, 0).
size(p17_2, 2).
size(p180_0, 0).
size(p180_1, 0).
size(p180_2, 4).
size(p181_0, 0).
size(p181_1, 3).
size(p182_0, 6).
size(p182_1, 8).
size(p182_2, 10).
size(p182_3, 9).
size(p182_4, 1).
size(p183_0, 1).
size(p183_1, 10).
size(p183_2, 9).
size(p184_0, 9).
size(p184_1, 9).
size(p184_2, 5).
size(p185_0, 7).
size(p185_1, 2).
size(p185_2, 1).
size(p186_0, 2).
size(p186_1, 10).
size(p186_2, 10).
size(p186_3, 8).
size(p186_4, 10).
size(p187_0, 4).
size(p187_1, 5).
size(p187_2, 0).
size(p187_3, 1).
size(p187_4, 4).
size(p188_0, 6).
size(p188_1, 3).
size(p188_2, 7).
size(p189_0, 0).
size(p189_1, 6).
size(p18_0, 5).
size(p18_1, 9).
size(p18_2, 1).
size(p18_3, 1).
size(p190_0, 9).
size(p190_1, 6).
size(p190_2, 6).
size(p190_3, 4).
size(p191_0, 10).
size(p191_1, 10).
size(p191_2, 6).
size(p192_0, 8).
size(p192_1, 6).
size(p192_2, 4).
size(p192_3, 5).
size(p192_4, 3).
size(p193_0, 10).
size(p193_1, 9).
size(p194_0, 2).
size(p194_1, 4).
size(p195_0, 1).
size(p195_1, 10).
size(p196_0, 5).
size(p196_1, 8).
size(p197_0, 6).
size(p197_1, 8).
size(p197_2, 8).
size(p198_0, 3).
size(p198_1, 8).
size(p198_2, 8).
size(p198_3, 6).
size(p199_0, 0).
size(p199_1, 0).
size(p199_2, 8).
size(p19_0, 0).
size(p19_1, 10).
size(p19_2, 2).
size(p1_0, 6).
size(p1_1, 2).
size(p20_0, 3).
size(p20_1, 2).
size(p20_2, 7).
size(p21_0, 3).
size(p21_1, 1).
size(p21_2, 10).
size(p21_3, 2).
size(p22_0, 5).
size(p22_1, 1).
size(p22_2, 4).
size(p22_3, 2).
size(p22_4, 2).
size(p23_0, 2).
size(p23_1, 10).
size(p23_2, 2).
size(p23_3, 1).
size(p23_4, 9).
size(p24_0, 5).
size(p24_1, 3).
size(p24_2, 5).
size(p25_0, 9).
size(p25_1, 3).
size(p25_2, 9).
size(p25_3, 1).
size(p26_0, 2).
size(p26_1, 6).
size(p26_2, 7).
size(p26_3, 5).
size(p27_0, 1).
size(p27_1, 3).
size(p27_2, 10).
size(p28_0, 8).
size(p28_1, 1).
size(p28_2, 0).
size(p28_3, 7).
size(p28_4, 0).
size(p29_0, 1).
size(p29_1, 3).
size(p29_2, 3).
size(p2_0, 0).
size(p2_1, 10).
size(p30_0, 9).
size(p30_1, 5).
size(p30_2, 2).
size(p31_0, 9).
size(p31_1, 9).
size(p31_2, 2).
size(p31_3, 4).
size(p32_0, 0).
size(p32_1, 1).
size(p32_2, 10).
size(p32_3, 1).
size(p33_0, 9).
size(p33_1, 5).
size(p33_2, 7).
size(p33_3, 2).
size(p33_4, 10).
size(p34_0, 6).
size(p34_1, 2).
size(p35_0, 3).
size(p35_1, 10).
size(p35_2, 2).
size(p35_3, 9).
size(p36_0, 1).
size(p36_1, 7).
size(p36_2, 5).
size(p36_3, 1).
size(p37_0, 0).
size(p37_1, 0).
size(p37_2, 6).
size(p37_3, 0).
size(p38_0, 2).
size(p38_1, 0).
size(p39_0, 6).
size(p39_1, 1).
size(p39_2, 8).
size(p39_3, 8).
size(p3_0, 3).
size(p3_1, 0).
size(p3_2, 6).
size(p3_3, 4).
size(p40_0, 5).
size(p40_1, 2).
size(p41_0, 1).
size(p41_1, 0).
size(p41_2, 5).
size(p41_3, 1).
size(p42_0, 7).
size(p42_1, 7).
size(p42_2, 0).
size(p43_0, 10).
size(p43_1, 2).
size(p43_2, 9).
size(p43_3, 2).
size(p44_0, 3).
size(p44_1, 8).
size(p45_0, 0).
size(p45_1, 2).
size(p45_2, 5).
size(p45_3, 4).
size(p46_0, 3).
size(p46_1, 0).
size(p46_2, 5).
size(p46_3, 3).
size(p47_0, 0).
size(p47_1, 6).
size(p47_2, 3).
size(p47_3, 1).
size(p48_0, 8).
size(p48_1, 1).
size(p48_2, 1).
size(p48_3, 0).
size(p48_4, 8).
size(p49_0, 9).
size(p49_1, 3).
size(p49_2, 0).
size(p49_3, 5).
size(p4_0, 3).
size(p4_1, 0).
size(p4_2, 5).
size(p4_3, 5).
size(p50_0, 3).
size(p50_1, 3).
size(p50_2, 9).
size(p51_0, 4).
size(p51_1, 4).
size(p51_2, 7).
size(p51_3, 6).
size(p51_4, 1).
size(p52_0, 3).
size(p52_1, 1).
size(p52_2, 1).
size(p52_3, 3).
size(p52_4, 5).
size(p53_0, 6).
size(p53_1, 1).
size(p53_2, 2).
size(p54_0, 0).
size(p54_1, 8).
size(p54_2, 1).
size(p55_0, 7).
size(p55_1, 3).
size(p55_2, 10).
size(p56_0, 0).
size(p56_1, 9).
size(p56_2, 0).
size(p56_3, 1).
size(p57_0, 6).
size(p57_1, 8).
size(p57_2, 0).
size(p58_0, 4).
size(p58_1, 2).
size(p58_2, 7).
size(p59_0, 4).
size(p59_1, 6).
size(p59_2, 1).
size(p59_3, 4).
size(p59_4, 8).
size(p5_0, 3).
size(p5_1, 1).
size(p60_0, 5).
size(p60_1, 7).
size(p60_2, 3).
size(p61_0, 5).
size(p61_1, 3).
size(p61_2, 3).
size(p62_0, 2).
size(p62_1, 2).
size(p62_2, 5).
size(p62_3, 6).
size(p63_0, 1).
size(p63_1, 0).
size(p63_2, 6).
size(p63_3, 9).
size(p64_0, 1).
size(p64_1, 2).
size(p65_0, 5).
size(p65_1, 3).
size(p66_0, 2).
size(p66_1, 3).
size(p67_0, 3).
size(p67_1, 1).
size(p67_2, 4).
size(p68_0, 1).
size(p68_1, 9).
size(p68_2, 6).
size(p68_3, 0).
size(p68_4, 9).
size(p69_0, 5).
size(p69_1, 7).
size(p69_2, 10).
size(p69_3, 1).
size(p69_4, 6).
size(p6_0, 0).
size(p6_1, 2).
size(p6_2, 1).
size(p70_0, 2).
size(p70_1, 9).
size(p70_2, 4).
size(p71_0, 1).
size(p71_1, 7).
size(p71_2, 10).
size(p71_3, 8).
size(p72_0, 0).
size(p72_1, 6).
size(p72_2, 10).
size(p72_3, 1).
size(p72_4, 10).
size(p73_0, 0).
size(p73_1, 7).
size(p73_2, 10).
size(p73_3, 1).
size(p74_0, 0).
size(p74_1, 10).
size(p74_2, 2).
size(p74_3, 9).
size(p75_0, 6).
size(p75_1, 1).
size(p75_2, 2).
size(p75_3, 4).
size(p75_4, 1).
size(p76_0, 8).
size(p76_1, 5).
size(p76_2, 3).
size(p76_3, 2).
size(p76_4, 9).
size(p77_0, 0).
size(p77_1, 3).
size(p78_0, 9).
size(p78_1, 5).
size(p78_2, 0).
size(p78_3, 9).
size(p78_4, 9).
size(p79_0, 6).
size(p79_1, 1).
size(p79_2, 2).
size(p79_3, 3).
size(p7_0, 10).
size(p7_1, 0).
size(p80_0, 3).
size(p80_1, 2).
size(p81_0, 9).
size(p81_1, 3).
size(p81_2, 1).
size(p82_0, 1).
size(p82_1, 4).
size(p82_2, 4).
size(p83_0, 3).
size(p83_1, 1).
size(p84_0, 8).
size(p84_1, 4).
size(p84_2, 9).
size(p84_3, 3).
size(p84_4, 0).
size(p85_0, 7).
size(p85_1, 0).
size(p85_2, 5).
size(p86_0, 8).
size(p86_1, 3).
size(p87_0, 1).
size(p87_1, 6).
size(p88_0, 3).
size(p88_1, 2).
size(p89_0, 8).
size(p89_1, 2).
size(p89_2, 8).
size(p89_3, 7).
size(p8_0, 1).
size(p8_1, 0).
size(p8_2, 1).
size(p8_3, 2).
size(p8_4, 1).
size(p90_0, 3).
size(p90_1, 4).
size(p90_2, 8).
size(p90_3, 3).
size(p91_0, 6).
size(p91_1, 1).
size(p91_2, 2).
size(p91_3, 1).
size(p91_4, 8).
size(p92_0, 7).
size(p92_1, 1).
size(p92_2, 6).
size(p92_3, 3).
size(p92_4, 6).
size(p93_0, 10).
size(p93_1, 0).
size(p93_2, 2).
size(p93_3, 5).
size(p94_0, 1).
size(p94_1, 3).
size(p94_2, 8).
size(p94_3, 5).
size(p95_0, 3).
size(p95_1, 2).
size(p95_2, 5).
size(p95_3, 5).
size(p96_0, 1).
size(p96_1, 1).
size(p96_2, 7).
size(p96_3, 3).
size(p96_4, 0).
size(p97_0, 0).
size(p97_1, 2).
size(p97_2, 5).
size(p97_3, 6).
size(p98_0, 3).
size(p98_1, 0).
size(p99_0, 0).
size(p99_1, 1).
size(p9_0, 9).
size(p9_1, 6).
size(p9_2, 4).
size(p9_3, 3).
size(p9_4, 0).
strange(p0_0).
strange(p0_1).
strange(p101_0).
strange(p101_1).
strange(p101_4).
strange(p102_3).
strange(p103_2).
strange(p103_3).
strange(p107_2).
strange(p108_1).
strange(p10_1).
strange(p111_0).
strange(p112_2).
strange(p116_0).
strange(p117_3).
strange(p118_0).
strange(p11_2).
strange(p11_3).
strange(p123_3).
strange(p125_1).
strange(p125_4).
strange(p126_2).
strange(p126_3).
strange(p126_4).
strange(p127_3).
strange(p129_2).
strange(p12_1).
strange(p130_2).
strange(p130_4).
strange(p131_0).
strange(p133_3).
strange(p135_2).
strange(p136_2).
strange(p137_0).
strange(p138_1).
strange(p139_0).
strange(p139_1).
strange(p139_4).
strange(p142_0).
strange(p142_4).
strange(p143_0).
strange(p143_1).
strange(p144_2).
strange(p147_0).
strange(p147_4).
strange(p149_1).
strange(p14_0).
strange(p150_1).
strange(p151_0).
strange(p151_1).
strange(p152_0).
strange(p154_1).
strange(p155_1).
strange(p159_2).
strange(p159_3).
strange(p15_2).
strange(p161_2).
strange(p162_3).
strange(p163_0).
strange(p163_1).
strange(p163_2).
strange(p165_1).
strange(p167_2).
strange(p169_4).
strange(p16_3).
strange(p16_4).
strange(p172_2).
strange(p173_3).
strange(p178_4).
strange(p179_1).
strange(p17_1).
strange(p180_0).
strange(p180_2).
strange(p186_4).
strange(p187_4).
strange(p189_1).
strange(p18_3).
strange(p190_2).
strange(p190_3).
strange(p191_1).
strange(p191_2).
strange(p192_2).
strange(p194_1).
strange(p196_1).
strange(p197_2).
strange(p19_0).
strange(p19_2).
strange(p21_0).
strange(p21_2).
strange(p22_1).
strange(p23_2).
strange(p24_1).
strange(p24_2).
strange(p26_2).
strange(p28_1).
strange(p29_1).
strange(p2_0).
strange(p30_2).
strange(p31_0).
strange(p33_1).
strange(p35_1).
strange(p36_0).
strange(p37_1).
strange(p39_0).
strange(p39_3).
strange(p3_0).
strange(p40_0).
strange(p40_1).
strange(p42_0).
strange(p44_1).
strange(p47_2).
strange(p47_3).
strange(p48_3).
strange(p49_0).
strange(p49_2).
strange(p4_0).
strange(p50_1).
strange(p50_2).
strange(p52_3).
strange(p53_0).
strange(p53_2).
strange(p59_1).
strange(p63_0).
strange(p63_2).
strange(p66_1).
strange(p67_0).
strange(p68_2).
strange(p69_0).
strange(p69_2).
strange(p6_2).
strange(p70_0).
strange(p74_1).
strange(p75_0).
strange(p81_1).
strange(p83_1).
strange(p84_2).
strange(p85_1).
strange(p85_2).
strange(p86_1).
strange(p90_0).
strange(p91_1).
strange(p91_2).
strange(p91_4).
strange(p93_1).
strange(p95_1).
strange(p96_1).
strange(p96_2).
strange(p96_3).
strange(p97_0).
upright(p100_0).
upright(p101_2).
upright(p101_3).
upright(p102_1).
upright(p102_2).
upright(p104_1).
upright(p106_0).
upright(p106_1).
upright(p106_2).
upright(p107_0).
upright(p108_2).
upright(p109_1).
upright(p110_0).
upright(p111_4).
upright(p113_1).
upright(p115_1).
upright(p119_0).
upright(p11_0).
upright(p120_1).
upright(p121_0).
upright(p121_2).
upright(p123_0).
upright(p123_1).
upright(p124_2).
upright(p125_0).
upright(p125_3).
upright(p127_0).
upright(p128_0).
upright(p128_1).
upright(p12_0).
upright(p12_2).
upright(p12_3).
upright(p130_0).
upright(p130_1).
upright(p131_2).
upright(p131_3).
upright(p132_1).
upright(p133_0).
upright(p135_3).
upright(p139_3).
upright(p13_1).
upright(p13_2).
upright(p140_0).
upright(p140_2).
upright(p141_1).
upright(p142_1).
upright(p143_2).
upright(p144_1).
upright(p146_0).
upright(p147_2).
upright(p150_0).
upright(p150_3).
upright(p151_3).
upright(p151_4).
upright(p152_4).
upright(p153_0).
upright(p154_0).
upright(p154_2).
upright(p155_3).
upright(p156_1).
upright(p156_2).
upright(p158_2).
upright(p160_0).
upright(p160_1).
upright(p161_0).
upright(p162_0).
upright(p162_2).
upright(p166_0).
upright(p166_1).
upright(p167_1).
upright(p168_0).
upright(p16_2).
upright(p170_2).
upright(p171_0).
upright(p172_0).
upright(p176_1).
upright(p177_1).
upright(p177_2).
upright(p178_3).
upright(p17_0).
upright(p182_3).
upright(p183_2).
upright(p184_0).
upright(p184_2).
upright(p185_1).
upright(p185_2).
upright(p188_0).
upright(p188_2).
upright(p189_0).
upright(p18_2).
upright(p191_0).
upright(p192_1).
upright(p193_0).
upright(p195_0).
upright(p195_1).
upright(p197_0).
upright(p198_1).
upright(p198_3).
upright(p1_0).
upright(p22_3).
upright(p23_1).
upright(p23_3).
upright(p25_0).
upright(p25_1).
upright(p27_0).
upright(p27_1).
upright(p28_0).
upright(p2_1).
upright(p30_0).
upright(p30_1).
upright(p31_2).
upright(p33_2).
upright(p35_0).
upright(p35_2).
upright(p35_3).
upright(p36_1).
upright(p36_3).
upright(p37_0).
upright(p37_3).
upright(p3_3).
upright(p41_3).
upright(p43_1).
upright(p43_2).
upright(p43_3).
upright(p45_2).
upright(p45_3).
upright(p46_0).
upright(p46_1).
upright(p46_3).
upright(p49_1).
upright(p4_2).
upright(p4_3).
upright(p50_0).
upright(p51_2).
upright(p52_2).
upright(p54_1).
upright(p54_2).
upright(p55_2).
upright(p56_3).
upright(p57_0).
upright(p57_1).
upright(p59_0).
upright(p59_3).
upright(p5_1).
upright(p60_2).
upright(p61_2).
upright(p63_3).
upright(p67_1).
upright(p68_0).
upright(p68_4).
upright(p69_4).
upright(p71_2).
upright(p72_1).
upright(p72_4).
upright(p73_0).
upright(p74_0).
upright(p75_2).
upright(p75_3).
upright(p76_4).
upright(p77_1).
upright(p78_1).
upright(p79_0).
upright(p79_3).
upright(p7_1).
upright(p80_0).
upright(p81_2).
upright(p82_0).
upright(p84_0).
upright(p86_0).
upright(p87_1).
upright(p89_0).
upright(p89_1).
upright(p89_3).
upright(p8_2).
upright(p90_1).
upright(p90_2).
upright(p91_0).
upright(p92_4).
upright(p94_0).
upright(p94_1).
upright(p94_2).
upright(p95_0).
upright(p95_3).
upright(p96_4).
upright(p97_2).
upright(p99_0).
upright(p9_0).
upright(p9_1).
upright(p9_2).
upright(p9_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_0).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_0, p4_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_4, p23_2).
contact(p23_2, p23_4).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_2).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_2, p72_0).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_0).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_0, p73_1).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p76_4, p76_3).
contact(p76_3, p76_4).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_4, p84_3).
contact(p84_3, p84_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p91_4, p91_2).
contact(p91_2, p91_4).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_1).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_1, p92_0).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
contact(p131_0, p131_3).
contact(p131_0, p131_3).
contact(p131_3, p131_0).
contact(p131_3, p131_0).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
contact(p139_3, p139_4).
contact(p139_3, p139_4).
contact(p139_4, p139_3).
contact(p139_4, p139_3).
contact(p147_1, p147_4).
contact(p147_1, p147_4).
contact(p147_4, p147_1).
contact(p147_4, p147_1).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
contact(p173_0, p173_3).
contact(p173_0, p173_3).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
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
