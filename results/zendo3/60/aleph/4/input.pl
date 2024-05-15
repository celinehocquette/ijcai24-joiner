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
blue(p0_4).
blue(p100_1).
blue(p100_3).
blue(p101_0).
blue(p102_1).
blue(p103_2).
blue(p103_3).
blue(p104_0).
blue(p104_1).
blue(p105_2).
blue(p106_1).
blue(p107_1).
blue(p108_0).
blue(p109_1).
blue(p109_3).
blue(p10_1).
blue(p10_3).
blue(p110_1).
blue(p111_1).
blue(p111_3).
blue(p114_1).
blue(p114_2).
blue(p115_0).
blue(p116_2).
blue(p116_3).
blue(p117_0).
blue(p117_3).
blue(p118_3).
blue(p119_4).
blue(p11_1).
blue(p120_1).
blue(p122_2).
blue(p123_2).
blue(p123_3).
blue(p124_0).
blue(p124_1).
blue(p124_2).
blue(p125_0).
blue(p126_0).
blue(p127_1).
blue(p128_0).
blue(p128_1).
blue(p128_2).
blue(p12_3).
blue(p130_0).
blue(p132_0).
blue(p132_2).
blue(p133_0).
blue(p133_3).
blue(p135_0).
blue(p136_1).
blue(p136_4).
blue(p137_2).
blue(p137_3).
blue(p138_0).
blue(p139_0).
blue(p13_0).
blue(p13_3).
blue(p140_2).
blue(p140_3).
blue(p142_0).
blue(p143_0).
blue(p145_0).
blue(p146_0).
blue(p146_2).
blue(p147_3).
blue(p148_1).
blue(p14_1).
blue(p150_2).
blue(p150_3).
blue(p150_4).
blue(p151_0).
blue(p151_1).
blue(p152_1).
blue(p152_2).
blue(p153_0).
blue(p153_2).
blue(p153_4).
blue(p155_0).
blue(p155_1).
blue(p156_2).
blue(p157_0).
blue(p159_0).
blue(p15_1).
blue(p161_2).
blue(p163_0).
blue(p163_2).
blue(p163_3).
blue(p164_0).
blue(p164_1).
blue(p164_2).
blue(p165_1).
blue(p167_0).
blue(p167_2).
blue(p167_3).
blue(p168_1).
blue(p16_0).
blue(p16_3).
blue(p171_3).
blue(p173_0).
blue(p173_1).
blue(p173_2).
blue(p175_0).
blue(p175_1).
blue(p176_0).
blue(p176_1).
blue(p177_0).
blue(p177_1).
blue(p178_0).
blue(p178_1).
blue(p178_3).
blue(p178_4).
blue(p179_0).
blue(p179_1).
blue(p179_2).
blue(p179_3).
blue(p17_0).
blue(p17_1).
blue(p17_3).
blue(p180_1).
blue(p181_0).
blue(p181_2).
blue(p181_3).
blue(p182_0).
blue(p183_1).
blue(p183_2).
blue(p183_3).
blue(p183_4).
blue(p185_1).
blue(p186_1).
blue(p187_3).
blue(p188_1).
blue(p189_0).
blue(p189_1).
blue(p189_2).
blue(p190_2).
blue(p191_0).
blue(p191_2).
blue(p192_0).
blue(p192_2).
blue(p192_3).
blue(p193_3).
blue(p194_0).
blue(p194_2).
blue(p196_2).
blue(p197_0).
blue(p198_2).
blue(p199_3).
blue(p19_0).
blue(p1_1).
blue(p20_1).
blue(p21_2).
blue(p21_3).
blue(p22_2).
blue(p23_0).
blue(p23_2).
blue(p24_0).
blue(p24_1).
blue(p24_3).
blue(p25_1).
blue(p25_2).
blue(p26_1).
blue(p27_1).
blue(p28_0).
blue(p29_0).
blue(p2_0).
blue(p30_3).
blue(p30_4).
blue(p31_0).
blue(p31_1).
blue(p31_2).
blue(p32_3).
blue(p33_4).
blue(p34_1).
blue(p34_3).
blue(p34_4).
blue(p35_2).
blue(p36_1).
blue(p37_2).
blue(p38_1).
blue(p38_4).
blue(p39_1).
blue(p3_0).
blue(p3_4).
blue(p41_0).
blue(p42_1).
blue(p42_2).
blue(p42_3).
blue(p43_0).
blue(p43_3).
blue(p44_1).
blue(p44_3).
blue(p45_1).
blue(p45_2).
blue(p46_1).
blue(p47_0).
blue(p47_3).
blue(p48_1).
blue(p48_2).
blue(p49_0).
blue(p4_1).
blue(p50_0).
blue(p50_1).
blue(p50_2).
blue(p51_1).
blue(p52_3).
blue(p53_0).
blue(p53_1).
blue(p53_2).
blue(p55_2).
blue(p56_2).
blue(p57_0).
blue(p59_1).
blue(p5_0).
blue(p5_1).
blue(p60_2).
blue(p61_2).
blue(p62_0).
blue(p63_0).
blue(p63_1).
blue(p63_3).
blue(p64_0).
blue(p64_4).
blue(p65_0).
blue(p66_0).
blue(p66_1).
blue(p66_2).
blue(p68_1).
blue(p68_4).
blue(p69_1).
blue(p6_1).
blue(p6_2).
blue(p70_1).
blue(p71_1).
blue(p71_2).
blue(p71_3).
blue(p71_4).
blue(p72_0).
blue(p72_4).
blue(p73_0).
blue(p73_1).
blue(p73_2).
blue(p73_3).
blue(p73_4).
blue(p74_1).
blue(p74_2).
blue(p75_1).
blue(p75_4).
blue(p76_2).
blue(p78_0).
blue(p78_3).
blue(p78_4).
blue(p79_1).
blue(p7_0).
blue(p80_1).
blue(p80_2).
blue(p80_4).
blue(p81_0).
blue(p82_0).
blue(p82_2).
blue(p83_0).
blue(p84_3).
blue(p85_1).
blue(p86_4).
blue(p87_1).
blue(p87_2).
blue(p88_1).
blue(p89_0).
blue(p89_1).
blue(p89_3).
blue(p8_1).
blue(p8_2).
blue(p8_3).
blue(p90_0).
blue(p91_0).
blue(p92_0).
blue(p92_2).
blue(p95_0).
blue(p95_1).
blue(p96_2).
blue(p97_0).
blue(p99_1).
blue(p99_2).
blue(p9_1).
coord1(p0_0, 1).
coord1(p0_1, 6).
coord1(p0_2, 1).
coord1(p0_3, 1).
coord1(p0_4, 2).
coord1(p100_0, 4).
coord1(p100_1, 7).
coord1(p100_2, 0).
coord1(p100_3, 1).
coord1(p101_0, 1).
coord1(p101_1, 6).
coord1(p102_0, 0).
coord1(p102_1, 1).
coord1(p102_2, 4).
coord1(p103_0, 6).
coord1(p103_1, 4).
coord1(p103_2, 6).
coord1(p103_3, 6).
coord1(p104_0, 9).
coord1(p104_1, 1).
coord1(p104_2, 1).
coord1(p105_0, 8).
coord1(p105_1, 9).
coord1(p105_2, 5).
coord1(p105_3, 8).
coord1(p106_0, 9).
coord1(p106_1, 5).
coord1(p107_0, 3).
coord1(p107_1, 4).
coord1(p107_2, 9).
coord1(p108_0, 7).
coord1(p108_1, 6).
coord1(p108_2, 9).
coord1(p109_0, 7).
coord1(p109_1, 5).
coord1(p109_2, 0).
coord1(p109_3, 8).
coord1(p109_4, 6).
coord1(p10_0, 6).
coord1(p10_1, 3).
coord1(p10_2, 6).
coord1(p10_3, 0).
coord1(p110_0, 6).
coord1(p110_1, 10).
coord1(p110_2, 4).
coord1(p110_3, 8).
coord1(p111_0, 5).
coord1(p111_1, 7).
coord1(p111_2, 8).
coord1(p111_3, 2).
coord1(p112_0, 3).
coord1(p112_1, 8).
coord1(p112_2, 8).
coord1(p113_0, 3).
coord1(p113_1, 7).
coord1(p113_2, 10).
coord1(p113_3, 1).
coord1(p114_0, 6).
coord1(p114_1, 2).
coord1(p114_2, 8).
coord1(p115_0, 10).
coord1(p115_1, 4).
coord1(p116_0, 2).
coord1(p116_1, 10).
coord1(p116_2, 6).
coord1(p116_3, 4).
coord1(p117_0, 9).
coord1(p117_1, 7).
coord1(p117_2, 8).
coord1(p117_3, 4).
coord1(p118_0, 9).
coord1(p118_1, 10).
coord1(p118_2, 9).
coord1(p118_3, 2).
coord1(p119_0, 2).
coord1(p119_1, 7).
coord1(p119_2, 2).
coord1(p119_3, 9).
coord1(p119_4, 8).
coord1(p11_0, 6).
coord1(p11_1, 7).
coord1(p120_0, 9).
coord1(p120_1, 1).
coord1(p120_2, 10).
coord1(p120_3, 3).
coord1(p121_0, 10).
coord1(p121_1, 9).
coord1(p121_2, 7).
coord1(p122_0, 1).
coord1(p122_1, 9).
coord1(p122_2, 2).
coord1(p123_0, 10).
coord1(p123_1, 4).
coord1(p123_2, 6).
coord1(p123_3, 0).
coord1(p124_0, 1).
coord1(p124_1, 8).
coord1(p124_2, 9).
coord1(p124_3, 2).
coord1(p125_0, 6).
coord1(p125_1, 3).
coord1(p125_2, 8).
coord1(p125_3, 4).
coord1(p126_0, 4).
coord1(p126_1, 1).
coord1(p126_2, 0).
coord1(p127_0, 7).
coord1(p127_1, 9).
coord1(p127_2, 8).
coord1(p128_0, 9).
coord1(p128_1, 6).
coord1(p128_2, 2).
coord1(p129_0, 1).
coord1(p129_1, 10).
coord1(p12_0, 1).
coord1(p12_1, 0).
coord1(p12_2, 6).
coord1(p12_3, 5).
coord1(p12_4, 2).
coord1(p130_0, 4).
coord1(p130_1, 10).
coord1(p131_0, 8).
coord1(p131_1, 6).
coord1(p131_2, 9).
coord1(p131_3, 3).
coord1(p132_0, 5).
coord1(p132_1, 1).
coord1(p132_2, 7).
coord1(p133_0, 4).
coord1(p133_1, 7).
coord1(p133_2, 8).
coord1(p133_3, 9).
coord1(p134_0, 5).
coord1(p134_1, 6).
coord1(p134_2, 1).
coord1(p135_0, 10).
coord1(p135_1, 7).
coord1(p135_2, 3).
coord1(p135_3, 4).
coord1(p136_0, 10).
coord1(p136_1, 5).
coord1(p136_2, 3).
coord1(p136_3, 3).
coord1(p136_4, 1).
coord1(p137_0, 4).
coord1(p137_1, 8).
coord1(p137_2, 3).
coord1(p137_3, 9).
coord1(p138_0, 4).
coord1(p138_1, 2).
coord1(p138_2, 7).
coord1(p139_0, 4).
coord1(p139_1, 2).
coord1(p139_2, 3).
coord1(p139_3, 9).
coord1(p13_0, 3).
coord1(p13_1, 3).
coord1(p13_2, 9).
coord1(p13_3, 3).
coord1(p140_0, 4).
coord1(p140_1, 4).
coord1(p140_2, 7).
coord1(p140_3, 2).
coord1(p141_0, 0).
coord1(p141_1, 3).
coord1(p142_0, 8).
coord1(p142_1, 9).
coord1(p142_2, 8).
coord1(p142_3, 7).
coord1(p142_4, 2).
coord1(p143_0, 1).
coord1(p143_1, 3).
coord1(p144_0, 1).
coord1(p144_1, 8).
coord1(p144_2, 0).
coord1(p144_3, 9).
coord1(p145_0, 3).
coord1(p145_1, 3).
coord1(p145_2, 7).
coord1(p145_3, 6).
coord1(p146_0, 7).
coord1(p146_1, 0).
coord1(p146_2, 8).
coord1(p146_3, 2).
coord1(p146_4, 1).
coord1(p147_0, 2).
coord1(p147_1, 6).
coord1(p147_2, 5).
coord1(p147_3, 7).
coord1(p148_0, 10).
coord1(p148_1, 10).
coord1(p148_2, 8).
coord1(p149_0, 1).
coord1(p149_1, 7).
coord1(p149_2, 2).
coord1(p14_0, 8).
coord1(p14_1, 8).
coord1(p14_2, 9).
coord1(p14_3, 10).
coord1(p150_0, 7).
coord1(p150_1, 6).
coord1(p150_2, 5).
coord1(p150_3, 7).
coord1(p150_4, 5).
coord1(p151_0, 5).
coord1(p151_1, 3).
coord1(p152_0, 1).
coord1(p152_1, 8).
coord1(p152_2, 9).
coord1(p153_0, 7).
coord1(p153_1, 6).
coord1(p153_2, 3).
coord1(p153_3, 2).
coord1(p153_4, 2).
coord1(p154_0, 2).
coord1(p154_1, 4).
coord1(p154_2, 2).
coord1(p154_3, 7).
coord1(p154_4, 8).
coord1(p155_0, 9).
coord1(p155_1, 3).
coord1(p155_2, 9).
coord1(p155_3, 7).
coord1(p156_0, 8).
coord1(p156_1, 10).
coord1(p156_2, 2).
coord1(p156_3, 8).
coord1(p157_0, 1).
coord1(p157_1, 10).
coord1(p158_0, 8).
coord1(p158_1, 6).
coord1(p159_0, 1).
coord1(p159_1, 3).
coord1(p159_2, 10).
coord1(p15_0, 10).
coord1(p15_1, 10).
coord1(p15_2, 10).
coord1(p160_0, 3).
coord1(p160_1, 9).
coord1(p160_2, 4).
coord1(p160_3, 3).
coord1(p160_4, 5).
coord1(p161_0, 1).
coord1(p161_1, 4).
coord1(p161_2, 9).
coord1(p161_3, 1).
coord1(p161_4, 7).
coord1(p162_0, 9).
coord1(p162_1, 2).
coord1(p163_0, 1).
coord1(p163_1, 3).
coord1(p163_2, 0).
coord1(p163_3, 10).
coord1(p164_0, 10).
coord1(p164_1, 10).
coord1(p164_2, 3).
coord1(p164_3, 7).
coord1(p164_4, 3).
coord1(p165_0, 4).
coord1(p165_1, 10).
coord1(p166_0, 10).
coord1(p166_1, 5).
coord1(p166_2, 10).
coord1(p167_0, 1).
coord1(p167_1, 3).
coord1(p167_2, 8).
coord1(p167_3, 7).
coord1(p168_0, 2).
coord1(p168_1, 3).
coord1(p168_2, 1).
coord1(p168_3, 1).
coord1(p169_0, 2).
coord1(p169_1, 10).
coord1(p169_2, 8).
coord1(p169_3, 3).
coord1(p16_0, 7).
coord1(p16_1, 1).
coord1(p16_2, 10).
coord1(p16_3, 7).
coord1(p16_4, 10).
coord1(p170_0, 3).
coord1(p170_1, 10).
coord1(p170_2, 2).
coord1(p171_0, 7).
coord1(p171_1, 8).
coord1(p171_2, 9).
coord1(p171_3, 10).
coord1(p172_0, 4).
coord1(p172_1, 10).
coord1(p173_0, 5).
coord1(p173_1, 9).
coord1(p173_2, 2).
coord1(p174_0, 7).
coord1(p174_1, 1).
coord1(p174_2, 0).
coord1(p175_0, 9).
coord1(p175_1, 2).
coord1(p175_2, 1).
coord1(p176_0, 9).
coord1(p176_1, 2).
coord1(p176_2, 3).
coord1(p176_3, 7).
coord1(p176_4, 5).
coord1(p177_0, 5).
coord1(p177_1, 1).
coord1(p177_2, 10).
coord1(p177_3, 9).
coord1(p178_0, 9).
coord1(p178_1, 9).
coord1(p178_2, 4).
coord1(p178_3, 1).
coord1(p178_4, 10).
coord1(p179_0, 6).
coord1(p179_1, 3).
coord1(p179_2, 7).
coord1(p179_3, 6).
coord1(p17_0, 10).
coord1(p17_1, 4).
coord1(p17_2, 11).
coord1(p17_3, 4).
coord1(p180_0, 4).
coord1(p180_1, 7).
coord1(p180_2, 0).
coord1(p180_3, 4).
coord1(p181_0, 1).
coord1(p181_1, 0).
coord1(p181_2, 6).
coord1(p181_3, 6).
coord1(p182_0, 2).
coord1(p182_1, 8).
coord1(p182_2, 3).
coord1(p183_0, 2).
coord1(p183_1, 1).
coord1(p183_2, 9).
coord1(p183_3, 6).
coord1(p183_4, 0).
coord1(p184_0, 1).
coord1(p184_1, 7).
coord1(p184_2, 2).
coord1(p184_3, 10).
coord1(p185_0, 4).
coord1(p185_1, 5).
coord1(p185_2, 10).
coord1(p185_3, 2).
coord1(p186_0, 1).
coord1(p186_1, 0).
coord1(p187_0, 9).
coord1(p187_1, 5).
coord1(p187_2, 10).
coord1(p187_3, 6).
coord1(p187_4, 1).
coord1(p188_0, 6).
coord1(p188_1, 7).
coord1(p188_2, 2).
coord1(p188_3, 5).
coord1(p189_0, 0).
coord1(p189_1, 3).
coord1(p189_2, 8).
coord1(p18_0, 0).
coord1(p18_1, 10).
coord1(p18_2, -1).
coord1(p190_0, 8).
coord1(p190_1, 6).
coord1(p190_2, 2).
coord1(p190_3, 5).
coord1(p191_0, 0).
coord1(p191_1, 3).
coord1(p191_2, 0).
coord1(p192_0, 3).
coord1(p192_1, 0).
coord1(p192_2, 0).
coord1(p192_3, 3).
coord1(p192_4, 4).
coord1(p193_0, 8).
coord1(p193_1, 6).
coord1(p193_2, 7).
coord1(p193_3, 3).
coord1(p194_0, 4).
coord1(p194_1, 5).
coord1(p194_2, 9).
coord1(p195_0, 8).
coord1(p195_1, 0).
coord1(p195_2, 3).
coord1(p196_0, 5).
coord1(p196_1, 6).
coord1(p196_2, 7).
coord1(p196_3, 8).
coord1(p196_4, 6).
coord1(p197_0, 2).
coord1(p197_1, 6).
coord1(p198_0, 0).
coord1(p198_1, 9).
coord1(p198_2, 8).
coord1(p199_0, 1).
coord1(p199_1, 4).
coord1(p199_2, 3).
coord1(p199_3, 5).
coord1(p199_4, 2).
coord1(p19_0, 3).
coord1(p19_1, 3).
coord1(p1_0, 2).
coord1(p1_1, 2).
coord1(p20_0, 6).
coord1(p20_1, 6).
coord1(p21_0, 8).
coord1(p21_1, 3).
coord1(p21_2, 3).
coord1(p21_3, 3).
coord1(p21_4, 3).
coord1(p22_0, 10).
coord1(p22_1, 7).
coord1(p22_2, 9).
coord1(p22_3, 8).
coord1(p22_4, 10).
coord1(p23_0, 2).
coord1(p23_1, 2).
coord1(p23_2, 3).
coord1(p24_0, 7).
coord1(p24_1, 0).
coord1(p24_2, 2).
coord1(p24_3, 2).
coord1(p25_0, 9).
coord1(p25_1, 9).
coord1(p25_2, 9).
coord1(p26_0, 3).
coord1(p26_1, 5).
coord1(p26_2, 7).
coord1(p26_3, 4).
coord1(p26_4, 10).
coord1(p27_0, 1).
coord1(p27_1, 1).
coord1(p27_2, 9).
coord1(p28_0, 3).
coord1(p28_1, 3).
coord1(p29_0, 0).
coord1(p29_1, 0).
coord1(p2_0, 5).
coord1(p2_1, 5).
coord1(p30_0, 9).
coord1(p30_1, 9).
coord1(p30_2, 8).
coord1(p30_3, 7).
coord1(p30_4, 9).
coord1(p31_0, 3).
coord1(p31_1, 9).
coord1(p31_2, 10).
coord1(p31_3, 8).
coord1(p32_0, 8).
coord1(p32_1, 3).
coord1(p32_2, 9).
coord1(p32_3, 9).
coord1(p33_0, 6).
coord1(p33_1, 7).
coord1(p33_2, 2).
coord1(p33_3, 7).
coord1(p33_4, 7).
coord1(p34_0, 5).
coord1(p34_1, 7).
coord1(p34_2, 9).
coord1(p34_3, 1).
coord1(p34_4, 9).
coord1(p35_0, 2).
coord1(p35_1, 6).
coord1(p35_2, 6).
coord1(p36_0, 9).
coord1(p36_1, 9).
coord1(p37_0, 6).
coord1(p37_1, 8).
coord1(p37_2, 6).
coord1(p38_0, 5).
coord1(p38_1, 1).
coord1(p38_2, 7).
coord1(p38_3, 5).
coord1(p38_4, 5).
coord1(p39_0, 10).
coord1(p39_1, 10).
coord1(p39_2, 4).
coord1(p3_0, 7).
coord1(p3_1, 8).
coord1(p3_2, 7).
coord1(p3_3, 6).
coord1(p3_4, 5).
coord1(p40_0, 4).
coord1(p40_1, 5).
coord1(p41_0, 6).
coord1(p41_1, 1).
coord1(p41_2, 2).
coord1(p42_0, 7).
coord1(p42_1, 6).
coord1(p42_2, 0).
coord1(p42_3, 0).
coord1(p42_4, 8).
coord1(p43_0, 9).
coord1(p43_1, 3).
coord1(p43_2, 10).
coord1(p43_3, 10).
coord1(p43_4, 9).
coord1(p44_0, 0).
coord1(p44_1, 5).
coord1(p44_2, 5).
coord1(p44_3, 10).
coord1(p45_0, 5).
coord1(p45_1, 5).
coord1(p45_2, 8).
coord1(p45_3, 8).
coord1(p46_0, 7).
coord1(p46_1, 7).
coord1(p47_0, 8).
coord1(p47_1, 0).
coord1(p47_2, 0).
coord1(p47_3, 1).
coord1(p48_0, 4).
coord1(p48_1, 5).
coord1(p48_2, 9).
coord1(p48_3, 9).
coord1(p48_4, 6).
coord1(p49_0, 7).
coord1(p49_1, 8).
coord1(p49_2, 7).
coord1(p4_0, 10).
coord1(p4_1, 7).
coord1(p4_2, 9).
coord1(p4_3, 7).
coord1(p4_4, 1).
coord1(p50_0, 2).
coord1(p50_1, 7).
coord1(p50_2, 7).
coord1(p50_3, 7).
coord1(p51_0, 0).
coord1(p51_1, 0).
coord1(p52_0, 3).
coord1(p52_1, 6).
coord1(p52_2, 5).
coord1(p52_3, 3).
coord1(p52_4, 1).
coord1(p53_0, 8).
coord1(p53_1, 3).
coord1(p53_2, 0).
coord1(p53_3, 3).
coord1(p54_0, 7).
coord1(p54_1, 6).
coord1(p54_2, 5).
coord1(p54_3, 9).
coord1(p54_4, 5).
coord1(p55_0, 1).
coord1(p55_1, 5).
coord1(p55_2, 0).
coord1(p56_0, 4).
coord1(p56_1, 5).
coord1(p56_2, 2).
coord1(p56_3, 2).
coord1(p57_0, 2).
coord1(p57_1, 2).
coord1(p58_0, 2).
coord1(p58_1, 6).
coord1(p58_2, 3).
coord1(p58_3, 8).
coord1(p59_0, 0).
coord1(p59_1, 0).
coord1(p5_0, 1).
coord1(p5_1, 2).
coord1(p60_0, 5).
coord1(p60_1, 6).
coord1(p60_2, 6).
coord1(p61_0, 8).
coord1(p61_1, 7).
coord1(p61_2, 5).
coord1(p61_3, 5).
coord1(p62_0, 4).
coord1(p62_1, 4).
coord1(p62_2, 8).
coord1(p63_0, 9).
coord1(p63_1, 3).
coord1(p63_2, 10).
coord1(p63_3, 9).
coord1(p64_0, 9).
coord1(p64_1, 9).
coord1(p64_2, 7).
coord1(p64_3, 4).
coord1(p64_4, 4).
coord1(p65_0, 6).
coord1(p65_1, 5).
coord1(p65_2, 6).
coord1(p65_3, 1).
coord1(p65_4, 7).
coord1(p66_0, 9).
coord1(p66_1, 9).
coord1(p66_2, 6).
coord1(p66_3, 6).
coord1(p67_0, 9).
coord1(p67_1, 2).
coord1(p67_2, 8).
coord1(p67_3, 9).
coord1(p68_0, 7).
coord1(p68_1, 1).
coord1(p68_2, 7).
coord1(p68_3, 3).
coord1(p68_4, 8).
coord1(p69_0, 0).
coord1(p69_1, 2).
coord1(p69_2, 2).
coord1(p6_0, 10).
coord1(p6_1, 10).
coord1(p6_2, 6).
coord1(p6_3, 5).
coord1(p70_0, 3).
coord1(p70_1, 3).
coord1(p71_0, 1).
coord1(p71_1, 1).
coord1(p71_2, 1).
coord1(p71_3, 9).
coord1(p71_4, 3).
coord1(p72_0, 9).
coord1(p72_1, 3).
coord1(p72_2, 10).
coord1(p72_3, 9).
coord1(p72_4, 2).
coord1(p73_0, 2).
coord1(p73_1, 8).
coord1(p73_2, 2).
coord1(p73_3, 2).
coord1(p73_4, 3).
coord1(p74_0, 10).
coord1(p74_1, 10).
coord1(p74_2, 4).
coord1(p75_0, 0).
coord1(p75_1, 3).
coord1(p75_2, 9).
coord1(p75_3, 4).
coord1(p75_4, 3).
coord1(p76_0, 9).
coord1(p76_1, 3).
coord1(p76_2, 8).
coord1(p77_0, 4).
coord1(p77_1, 4).
coord1(p77_2, 3).
coord1(p77_3, 4).
coord1(p77_4, 9).
coord1(p78_0, 9).
coord1(p78_1, 3).
coord1(p78_2, 3).
coord1(p78_3, 7).
coord1(p78_4, 9).
coord1(p79_0, 4).
coord1(p79_1, 4).
coord1(p7_0, 10).
coord1(p7_1, 10).
coord1(p80_0, 10).
coord1(p80_1, 10).
coord1(p80_2, 10).
coord1(p80_3, 6).
coord1(p80_4, 10).
coord1(p81_0, 8).
coord1(p81_1, 8).
coord1(p82_0, 10).
coord1(p82_1, 2).
coord1(p82_2, 2).
coord1(p83_0, 7).
coord1(p83_1, 7).
coord1(p84_0, 3).
coord1(p84_1, 3).
coord1(p84_2, 0).
coord1(p84_3, 3).
coord1(p84_4, 9).
coord1(p85_0, 9).
coord1(p85_1, 9).
coord1(p85_2, 0).
coord1(p86_0, 10).
coord1(p86_1, 4).
coord1(p86_2, 3).
coord1(p86_3, 4).
coord1(p86_4, 3).
coord1(p87_0, 7).
coord1(p87_1, 1).
coord1(p87_2, 7).
coord1(p87_3, 4).
coord1(p88_0, 9).
coord1(p88_1, 2).
coord1(p88_2, 5).
coord1(p88_3, 6).
coord1(p89_0, 7).
coord1(p89_1, 8).
coord1(p89_2, 6).
coord1(p89_3, 6).
coord1(p89_4, 5).
coord1(p8_0, 3).
coord1(p8_1, 4).
coord1(p8_2, 4).
coord1(p8_3, 3).
coord1(p90_0, 3).
coord1(p90_1, 4).
coord1(p90_2, 4).
coord1(p91_0, 6).
coord1(p91_1, 6).
coord1(p91_2, 10).
coord1(p92_0, 8).
coord1(p92_1, 1).
coord1(p92_2, 1).
coord1(p92_3, 10).
coord1(p92_4, 5).
coord1(p93_0, 2).
coord1(p93_1, 9).
coord1(p93_2, 2).
coord1(p94_0, 1).
coord1(p94_1, 9).
coord1(p94_2, 1).
coord1(p95_0, 10).
coord1(p95_1, 3).
coord1(p95_2, 6).
coord1(p95_3, 3).
coord1(p95_4, 2).
coord1(p96_0, 7).
coord1(p96_1, 5).
coord1(p96_2, 7).
coord1(p97_0, 10).
coord1(p97_1, 9).
coord1(p97_2, 9).
coord1(p98_0, 10).
coord1(p98_1, 11).
coord1(p98_2, 4).
coord1(p99_0, 9).
coord1(p99_1, 0).
coord1(p99_2, 0).
coord1(p9_0, 9).
coord1(p9_1, 2).
coord1(p9_2, 4).
coord1(p9_3, 3).
coord1(p9_4, 1).
coord2(p0_0, 0).
coord2(p0_1, 7).
coord2(p0_2, 0).
coord2(p0_3, 0).
coord2(p0_4, 8).
coord2(p100_0, 0).
coord2(p100_1, 5).
coord2(p100_2, 3).
coord2(p100_3, 1).
coord2(p101_0, 5).
coord2(p101_1, 9).
coord2(p102_0, 6).
coord2(p102_1, 2).
coord2(p102_2, 9).
coord2(p103_0, 5).
coord2(p103_1, 2).
coord2(p103_2, 3).
coord2(p103_3, 1).
coord2(p104_0, 8).
coord2(p104_1, 5).
coord2(p104_2, 9).
coord2(p105_0, 4).
coord2(p105_1, 5).
coord2(p105_2, 4).
coord2(p105_3, 6).
coord2(p106_0, 3).
coord2(p106_1, 10).
coord2(p107_0, 2).
coord2(p107_1, 6).
coord2(p107_2, 0).
coord2(p108_0, 10).
coord2(p108_1, 4).
coord2(p108_2, 3).
coord2(p109_0, 8).
coord2(p109_1, 2).
coord2(p109_2, 7).
coord2(p109_3, 9).
coord2(p109_4, 5).
coord2(p10_0, 10).
coord2(p10_1, 4).
coord2(p10_2, 9).
coord2(p10_3, 0).
coord2(p110_0, 0).
coord2(p110_1, 5).
coord2(p110_2, 1).
coord2(p110_3, 0).
coord2(p111_0, 10).
coord2(p111_1, 7).
coord2(p111_2, 9).
coord2(p111_3, 9).
coord2(p112_0, 1).
coord2(p112_1, 8).
coord2(p112_2, 5).
coord2(p113_0, 5).
coord2(p113_1, 8).
coord2(p113_2, 8).
coord2(p113_3, 2).
coord2(p114_0, 6).
coord2(p114_1, 5).
coord2(p114_2, 2).
coord2(p115_0, 5).
coord2(p115_1, 9).
coord2(p116_0, 2).
coord2(p116_1, 5).
coord2(p116_2, 2).
coord2(p116_3, 0).
coord2(p117_0, 3).
coord2(p117_1, 9).
coord2(p117_2, 7).
coord2(p117_3, 6).
coord2(p118_0, 4).
coord2(p118_1, 7).
coord2(p118_2, 3).
coord2(p118_3, 2).
coord2(p119_0, 0).
coord2(p119_1, 7).
coord2(p119_2, 2).
coord2(p119_3, 8).
coord2(p119_4, 0).
coord2(p11_0, 4).
coord2(p11_1, 4).
coord2(p120_0, 1).
coord2(p120_1, 9).
coord2(p120_2, 1).
coord2(p120_3, 6).
coord2(p121_0, 0).
coord2(p121_1, 3).
coord2(p121_2, 0).
coord2(p122_0, 1).
coord2(p122_1, 1).
coord2(p122_2, 8).
coord2(p123_0, 7).
coord2(p123_1, 9).
coord2(p123_2, 2).
coord2(p123_3, 6).
coord2(p124_0, 2).
coord2(p124_1, 9).
coord2(p124_2, 10).
coord2(p124_3, 2).
coord2(p125_0, 2).
coord2(p125_1, 1).
coord2(p125_2, 5).
coord2(p125_3, 2).
coord2(p126_0, 0).
coord2(p126_1, 8).
coord2(p126_2, 1).
coord2(p127_0, 0).
coord2(p127_1, 4).
coord2(p127_2, 6).
coord2(p128_0, 6).
coord2(p128_1, 7).
coord2(p128_2, 8).
coord2(p129_0, 10).
coord2(p129_1, 3).
coord2(p12_0, 6).
coord2(p12_1, 3).
coord2(p12_2, 7).
coord2(p12_3, 7).
coord2(p12_4, 3).
coord2(p130_0, 0).
coord2(p130_1, 9).
coord2(p131_0, 10).
coord2(p131_1, 5).
coord2(p131_2, 7).
coord2(p131_3, 0).
coord2(p132_0, 8).
coord2(p132_1, 6).
coord2(p132_2, 2).
coord2(p133_0, 8).
coord2(p133_1, 0).
coord2(p133_2, 1).
coord2(p133_3, 5).
coord2(p134_0, 5).
coord2(p134_1, 2).
coord2(p134_2, 2).
coord2(p135_0, 6).
coord2(p135_1, 0).
coord2(p135_2, 9).
coord2(p135_3, 2).
coord2(p136_0, 10).
coord2(p136_1, 4).
coord2(p136_2, 3).
coord2(p136_3, 5).
coord2(p136_4, 8).
coord2(p137_0, 3).
coord2(p137_1, 9).
coord2(p137_2, 8).
coord2(p137_3, 2).
coord2(p138_0, 3).
coord2(p138_1, 1).
coord2(p138_2, 3).
coord2(p139_0, 6).
coord2(p139_1, 2).
coord2(p139_2, 7).
coord2(p139_3, 6).
coord2(p13_0, -1).
coord2(p13_1, 7).
coord2(p13_2, 8).
coord2(p13_3, 0).
coord2(p140_0, 10).
coord2(p140_1, 2).
coord2(p140_2, 4).
coord2(p140_3, 2).
coord2(p141_0, 1).
coord2(p141_1, 4).
coord2(p142_0, 5).
coord2(p142_1, 0).
coord2(p142_2, 10).
coord2(p142_3, 8).
coord2(p142_4, 0).
coord2(p143_0, 0).
coord2(p143_1, 7).
coord2(p144_0, 2).
coord2(p144_1, 6).
coord2(p144_2, 2).
coord2(p144_3, 1).
coord2(p145_0, 2).
coord2(p145_1, 2).
coord2(p145_2, 1).
coord2(p145_3, 7).
coord2(p146_0, 7).
coord2(p146_1, 10).
coord2(p146_2, 4).
coord2(p146_3, 10).
coord2(p146_4, 6).
coord2(p147_0, 9).
coord2(p147_1, 6).
coord2(p147_2, 9).
coord2(p147_3, 2).
coord2(p148_0, 1).
coord2(p148_1, 4).
coord2(p148_2, 2).
coord2(p149_0, 1).
coord2(p149_1, 5).
coord2(p149_2, 5).
coord2(p14_0, 8).
coord2(p14_1, 8).
coord2(p14_2, 1).
coord2(p14_3, 0).
coord2(p150_0, 1).
coord2(p150_1, 3).
coord2(p150_2, 7).
coord2(p150_3, 5).
coord2(p150_4, 4).
coord2(p151_0, 1).
coord2(p151_1, 9).
coord2(p152_0, 5).
coord2(p152_1, 10).
coord2(p152_2, 0).
coord2(p153_0, 1).
coord2(p153_1, 3).
coord2(p153_2, 8).
coord2(p153_3, 6).
coord2(p153_4, 7).
coord2(p154_0, 4).
coord2(p154_1, 6).
coord2(p154_2, 6).
coord2(p154_3, 6).
coord2(p154_4, 5).
coord2(p155_0, 8).
coord2(p155_1, 6).
coord2(p155_2, 3).
coord2(p155_3, 1).
coord2(p156_0, 5).
coord2(p156_1, 4).
coord2(p156_2, 3).
coord2(p156_3, 8).
coord2(p157_0, 4).
coord2(p157_1, 2).
coord2(p158_0, 4).
coord2(p158_1, 10).
coord2(p159_0, 1).
coord2(p159_1, 1).
coord2(p159_2, 9).
coord2(p15_0, 10).
coord2(p15_1, 0).
coord2(p15_2, 10).
coord2(p160_0, 2).
coord2(p160_1, 7).
coord2(p160_2, 3).
coord2(p160_3, 7).
coord2(p160_4, 4).
coord2(p161_0, 7).
coord2(p161_1, 9).
coord2(p161_2, 6).
coord2(p161_3, 9).
coord2(p161_4, 8).
coord2(p162_0, 6).
coord2(p162_1, 6).
coord2(p163_0, 8).
coord2(p163_1, 1).
coord2(p163_2, 9).
coord2(p163_3, 8).
coord2(p164_0, 8).
coord2(p164_1, 0).
coord2(p164_2, 3).
coord2(p164_3, 10).
coord2(p164_4, 4).
coord2(p165_0, 1).
coord2(p165_1, 4).
coord2(p166_0, 10).
coord2(p166_1, 2).
coord2(p166_2, 3).
coord2(p167_0, 8).
coord2(p167_1, 5).
coord2(p167_2, 0).
coord2(p167_3, 1).
coord2(p168_0, 8).
coord2(p168_1, 5).
coord2(p168_2, 6).
coord2(p168_3, 8).
coord2(p169_0, 3).
coord2(p169_1, 6).
coord2(p169_2, 9).
coord2(p169_3, 9).
coord2(p16_0, 10).
coord2(p16_1, 8).
coord2(p16_2, 9).
coord2(p16_3, 7).
coord2(p16_4, 8).
coord2(p170_0, 0).
coord2(p170_1, 1).
coord2(p170_2, 4).
coord2(p171_0, 5).
coord2(p171_1, 6).
coord2(p171_2, 5).
coord2(p171_3, 4).
coord2(p172_0, 10).
coord2(p172_1, 6).
coord2(p173_0, 0).
coord2(p173_1, 5).
coord2(p173_2, 0).
coord2(p174_0, 8).
coord2(p174_1, 6).
coord2(p174_2, 10).
coord2(p175_0, 2).
coord2(p175_1, 9).
coord2(p175_2, 0).
coord2(p176_0, 9).
coord2(p176_1, 1).
coord2(p176_2, 4).
coord2(p176_3, 5).
coord2(p176_4, 4).
coord2(p177_0, 10).
coord2(p177_1, 3).
coord2(p177_2, 8).
coord2(p177_3, 5).
coord2(p178_0, 9).
coord2(p178_1, 6).
coord2(p178_2, 9).
coord2(p178_3, 10).
coord2(p178_4, 0).
coord2(p179_0, 1).
coord2(p179_1, 0).
coord2(p179_2, 3).
coord2(p179_3, 8).
coord2(p17_0, 5).
coord2(p17_1, 4).
coord2(p17_2, 5).
coord2(p17_3, 5).
coord2(p180_0, 8).
coord2(p180_1, 1).
coord2(p180_2, 4).
coord2(p180_3, 2).
coord2(p181_0, 0).
coord2(p181_1, 8).
coord2(p181_2, 3).
coord2(p181_3, 10).
coord2(p182_0, 8).
coord2(p182_1, 9).
coord2(p182_2, 7).
coord2(p183_0, 10).
coord2(p183_1, 0).
coord2(p183_2, 7).
coord2(p183_3, 0).
coord2(p183_4, 1).
coord2(p184_0, 4).
coord2(p184_1, 3).
coord2(p184_2, 8).
coord2(p184_3, 9).
coord2(p185_0, 10).
coord2(p185_1, 5).
coord2(p185_2, 10).
coord2(p185_3, 5).
coord2(p186_0, 9).
coord2(p186_1, 0).
coord2(p187_0, 5).
coord2(p187_1, 6).
coord2(p187_2, 0).
coord2(p187_3, 10).
coord2(p187_4, 7).
coord2(p188_0, 10).
coord2(p188_1, 10).
coord2(p188_2, 3).
coord2(p188_3, 3).
coord2(p189_0, 5).
coord2(p189_1, 0).
coord2(p189_2, 8).
coord2(p18_0, 10).
coord2(p18_1, 2).
coord2(p18_2, 10).
coord2(p190_0, 4).
coord2(p190_1, 6).
coord2(p190_2, 4).
coord2(p190_3, 2).
coord2(p191_0, 0).
coord2(p191_1, 8).
coord2(p191_2, 5).
coord2(p192_0, 0).
coord2(p192_1, 8).
coord2(p192_2, 6).
coord2(p192_3, 8).
coord2(p192_4, 10).
coord2(p193_0, 3).
coord2(p193_1, 1).
coord2(p193_2, 6).
coord2(p193_3, 6).
coord2(p194_0, 2).
coord2(p194_1, 9).
coord2(p194_2, 1).
coord2(p195_0, 9).
coord2(p195_1, 10).
coord2(p195_2, 1).
coord2(p196_0, 4).
coord2(p196_1, 6).
coord2(p196_2, 10).
coord2(p196_3, 8).
coord2(p196_4, 9).
coord2(p197_0, 4).
coord2(p197_1, 3).
coord2(p198_0, 2).
coord2(p198_1, 4).
coord2(p198_2, 1).
coord2(p199_0, 9).
coord2(p199_1, 0).
coord2(p199_2, 1).
coord2(p199_3, 8).
coord2(p199_4, 3).
coord2(p19_0, 4).
coord2(p19_1, 5).
coord2(p1_0, 2).
coord2(p1_1, 3).
coord2(p20_0, 6).
coord2(p20_1, 6).
coord2(p21_0, 1).
coord2(p21_1, 5).
coord2(p21_2, 8).
coord2(p21_3, 3).
coord2(p21_4, 4).
coord2(p22_0, 7).
coord2(p22_1, 10).
coord2(p22_2, 4).
coord2(p22_3, 5).
coord2(p22_4, 4).
coord2(p23_0, 0).
coord2(p23_1, 5).
coord2(p23_2, 5).
coord2(p24_0, 5).
coord2(p24_1, 4).
coord2(p24_2, 2).
coord2(p24_3, 1).
coord2(p25_0, 8).
coord2(p25_1, 5).
coord2(p25_2, 5).
coord2(p26_0, 7).
coord2(p26_1, 0).
coord2(p26_2, 10).
coord2(p26_3, 7).
coord2(p26_4, 8).
coord2(p27_0, 9).
coord2(p27_1, 9).
coord2(p27_2, 9).
coord2(p28_0, 8).
coord2(p28_1, 5).
coord2(p29_0, 0).
coord2(p29_1, 0).
coord2(p2_0, 9).
coord2(p2_1, 8).
coord2(p30_0, 0).
coord2(p30_1, 4).
coord2(p30_2, 4).
coord2(p30_3, 0).
coord2(p30_4, 1).
coord2(p31_0, 4).
coord2(p31_1, 2).
coord2(p31_2, 2).
coord2(p31_3, 0).
coord2(p32_0, 1).
coord2(p32_1, 9).
coord2(p32_2, 9).
coord2(p32_3, 8).
coord2(p33_0, 2).
coord2(p33_1, 4).
coord2(p33_2, 8).
coord2(p33_3, 10).
coord2(p33_4, 11).
coord2(p34_0, 2).
coord2(p34_1, 5).
coord2(p34_2, 3).
coord2(p34_3, 10).
coord2(p34_4, 4).
coord2(p35_0, 9).
coord2(p35_1, 4).
coord2(p35_2, 4).
coord2(p36_0, 3).
coord2(p36_1, 2).
coord2(p37_0, 2).
coord2(p37_1, 2).
coord2(p37_2, 0).
coord2(p38_0, 1).
coord2(p38_1, 9).
coord2(p38_2, 8).
coord2(p38_3, 9).
coord2(p38_4, 1).
coord2(p39_0, 8).
coord2(p39_1, 7).
coord2(p39_2, 5).
coord2(p3_0, 7).
coord2(p3_1, 8).
coord2(p3_2, 0).
coord2(p3_3, 2).
coord2(p3_4, 2).
coord2(p40_0, 4).
coord2(p40_1, 4).
coord2(p41_0, 0).
coord2(p41_1, 0).
coord2(p41_2, 0).
coord2(p42_0, 0).
coord2(p42_1, 0).
coord2(p42_2, 2).
coord2(p42_3, 0).
coord2(p42_4, 6).
coord2(p43_0, 4).
coord2(p43_1, 4).
coord2(p43_2, 9).
coord2(p43_3, 4).
coord2(p43_4, 0).
coord2(p44_0, 9).
coord2(p44_1, 8).
coord2(p44_2, 7).
coord2(p44_3, 10).
coord2(p45_0, 3).
coord2(p45_1, 10).
coord2(p45_2, 6).
coord2(p45_3, 8).
coord2(p46_0, 1).
coord2(p46_1, 0).
coord2(p47_0, 8).
coord2(p47_1, 6).
coord2(p47_2, 7).
coord2(p47_3, 9).
coord2(p48_0, 6).
coord2(p48_1, 9).
coord2(p48_2, 4).
coord2(p48_3, 1).
coord2(p48_4, 9).
coord2(p49_0, 7).
coord2(p49_1, 10).
coord2(p49_2, 8).
coord2(p4_0, 5).
coord2(p4_1, 1).
coord2(p4_2, 7).
coord2(p4_3, 5).
coord2(p4_4, 5).
coord2(p50_0, 1).
coord2(p50_1, 0).
coord2(p50_2, 1).
coord2(p50_3, 2).
coord2(p51_0, 9).
coord2(p51_1, 8).
coord2(p52_0, 1).
coord2(p52_1, 6).
coord2(p52_2, 0).
coord2(p52_3, 6).
coord2(p52_4, 8).
coord2(p53_0, 3).
coord2(p53_1, 4).
coord2(p53_2, 2).
coord2(p53_3, 4).
coord2(p54_0, 1).
coord2(p54_1, 10).
coord2(p54_2, 10).
coord2(p54_3, 5).
coord2(p54_4, 10).
coord2(p55_0, 5).
coord2(p55_1, 8).
coord2(p55_2, 5).
coord2(p56_0, 4).
coord2(p56_1, 1).
coord2(p56_2, 2).
coord2(p56_3, 9).
coord2(p57_0, 11).
coord2(p57_1, 10).
coord2(p58_0, 4).
coord2(p58_1, 8).
coord2(p58_2, 4).
coord2(p58_3, 0).
coord2(p59_0, -1).
coord2(p59_1, 0).
coord2(p5_0, 8).
coord2(p5_1, 8).
coord2(p60_0, 0).
coord2(p60_1, 0).
coord2(p60_2, 0).
coord2(p61_0, 1).
coord2(p61_1, 9).
coord2(p61_2, 2).
coord2(p61_3, 7).
coord2(p62_0, 0).
coord2(p62_1, 6).
coord2(p62_2, 3).
coord2(p63_0, 2).
coord2(p63_1, 9).
coord2(p63_2, 2).
coord2(p63_3, 0).
coord2(p64_0, 8).
coord2(p64_1, 10).
coord2(p64_2, 1).
coord2(p64_3, 8).
coord2(p64_4, 9).
coord2(p65_0, 6).
coord2(p65_1, 10).
coord2(p65_2, 8).
coord2(p65_3, 0).
coord2(p65_4, 6).
coord2(p66_0, 8).
coord2(p66_1, 2).
coord2(p66_2, 8).
coord2(p66_3, 9).
coord2(p67_0, 4).
coord2(p67_1, 10).
coord2(p67_2, 8).
coord2(p67_3, 4).
coord2(p68_0, 1).
coord2(p68_1, 10).
coord2(p68_2, 6).
coord2(p68_3, 0).
coord2(p68_4, 1).
coord2(p69_0, 7).
coord2(p69_1, 7).
coord2(p69_2, 7).
coord2(p6_0, 2).
coord2(p6_1, 2).
coord2(p6_2, 3).
coord2(p6_3, 7).
coord2(p70_0, 2).
coord2(p70_1, 1).
coord2(p71_0, 2).
coord2(p71_1, 1).
coord2(p71_2, 1).
coord2(p71_3, 3).
coord2(p71_4, 0).
coord2(p72_0, 4).
coord2(p72_1, 2).
coord2(p72_2, 10).
coord2(p72_3, 0).
coord2(p72_4, 8).
coord2(p73_0, 7).
coord2(p73_1, 7).
coord2(p73_2, 6).
coord2(p73_3, 6).
coord2(p73_4, 1).
coord2(p74_0, 2).
coord2(p74_1, 1).
coord2(p74_2, 8).
coord2(p75_0, 6).
coord2(p75_1, 5).
coord2(p75_2, 9).
coord2(p75_3, 9).
coord2(p75_4, 6).
coord2(p76_0, 2).
coord2(p76_1, 9).
coord2(p76_2, 2).
coord2(p77_0, 5).
coord2(p77_1, 0).
coord2(p77_2, 4).
coord2(p77_3, 5).
coord2(p77_4, 1).
coord2(p78_0, 1).
coord2(p78_1, 0).
coord2(p78_2, 0).
coord2(p78_3, 8).
coord2(p78_4, 3).
coord2(p79_0, 8).
coord2(p79_1, 7).
coord2(p7_0, 8).
coord2(p7_1, 5).
coord2(p80_0, 5).
coord2(p80_1, 10).
coord2(p80_2, 2).
coord2(p80_3, 5).
coord2(p80_4, 3).
coord2(p81_0, 1).
coord2(p81_1, 4).
coord2(p82_0, 10).
coord2(p82_1, 8).
coord2(p82_2, 7).
coord2(p83_0, 8).
coord2(p83_1, 7).
coord2(p84_0, 1).
coord2(p84_1, 6).
coord2(p84_2, 0).
coord2(p84_3, 7).
coord2(p84_4, 5).
coord2(p85_0, 2).
coord2(p85_1, 3).
coord2(p85_2, 6).
coord2(p86_0, 3).
coord2(p86_1, 3).
coord2(p86_2, 7).
coord2(p86_3, 0).
coord2(p86_4, 7).
coord2(p87_0, 7).
coord2(p87_1, 10).
coord2(p87_2, 4).
coord2(p87_3, 4).
coord2(p88_0, 0).
coord2(p88_1, 9).
coord2(p88_2, 1).
coord2(p88_3, 1).
coord2(p89_0, 6).
coord2(p89_1, 6).
coord2(p89_2, 0).
coord2(p89_3, 5).
coord2(p89_4, 4).
coord2(p8_0, 1).
coord2(p8_1, 2).
coord2(p8_2, 2).
coord2(p8_3, 10).
coord2(p90_0, 7).
coord2(p90_1, 4).
coord2(p90_2, 4).
coord2(p91_0, 8).
coord2(p91_1, 7).
coord2(p91_2, 4).
coord2(p92_0, 2).
coord2(p92_1, 1).
coord2(p92_2, 1).
coord2(p92_3, 5).
coord2(p92_4, 2).
coord2(p93_0, 4).
coord2(p93_1, 10).
coord2(p93_2, 4).
coord2(p94_0, 1).
coord2(p94_1, 8).
coord2(p94_2, 0).
coord2(p95_0, 1).
coord2(p95_1, 5).
coord2(p95_2, 1).
coord2(p95_3, 6).
coord2(p95_4, 3).
coord2(p96_0, 9).
coord2(p96_1, 9).
coord2(p96_2, 10).
coord2(p97_0, 7).
coord2(p97_1, 7).
coord2(p97_2, 5).
coord2(p98_0, 4).
coord2(p98_1, 4).
coord2(p98_2, 7).
coord2(p99_0, 10).
coord2(p99_1, 8).
coord2(p99_2, 9).
coord2(p9_0, 9).
coord2(p9_1, 8).
coord2(p9_2, 3).
coord2(p9_3, 8).
coord2(p9_4, 2).
green(p0_1).
green(p0_3).
green(p100_2).
green(p101_1).
green(p102_2).
green(p103_0).
green(p103_1).
green(p104_2).
green(p105_1).
green(p106_0).
green(p107_2).
green(p108_1).
green(p108_2).
green(p109_4).
green(p10_0).
green(p110_0).
green(p110_2).
green(p111_2).
green(p112_1).
green(p112_2).
green(p113_0).
green(p113_1).
green(p113_2).
green(p113_3).
green(p114_0).
green(p115_1).
green(p116_0).
green(p116_1).
green(p117_1).
green(p118_0).
green(p119_2).
green(p119_3).
green(p120_0).
green(p120_2).
green(p121_1).
green(p121_2).
green(p122_1).
green(p123_0).
green(p125_1).
green(p125_3).
green(p126_1).
green(p126_2).
green(p127_2).
green(p129_1).
green(p12_1).
green(p12_4).
green(p131_0).
green(p131_3).
green(p133_1).
green(p133_2).
green(p135_1).
green(p135_2).
green(p136_2).
green(p136_3).
green(p137_0).
green(p137_1).
green(p138_2).
green(p140_0).
green(p140_1).
green(p142_1).
green(p142_2).
green(p142_4).
green(p143_1).
green(p144_3).
green(p145_1).
green(p145_2).
green(p145_3).
green(p146_3).
green(p147_1).
green(p147_2).
green(p148_0).
green(p149_1).
green(p14_3).
green(p150_0).
green(p150_1).
green(p153_3).
green(p154_0).
green(p154_2).
green(p154_3).
green(p155_2).
green(p156_0).
green(p157_1).
green(p158_0).
green(p159_1).
green(p160_4).
green(p161_1).
green(p162_0).
green(p162_1).
green(p164_3).
green(p164_4).
green(p165_0).
green(p166_0).
green(p166_1).
green(p166_2).
green(p169_0).
green(p169_2).
green(p169_3).
green(p16_1).
green(p16_2).
green(p16_4).
green(p170_0).
green(p171_0).
green(p171_1).
green(p172_1).
green(p174_2).
green(p175_2).
green(p176_2).
green(p177_3).
green(p180_3).
green(p181_1).
green(p182_1).
green(p182_2).
green(p184_3).
green(p185_2).
green(p187_0).
green(p187_1).
green(p188_2).
green(p188_3).
green(p18_1).
green(p190_0).
green(p191_1).
green(p192_1).
green(p192_4).
green(p193_0).
green(p194_1).
green(p195_1).
green(p196_0).
green(p198_0).
green(p199_1).
green(p199_4).
green(p21_1).
green(p22_0).
green(p22_3).
green(p22_4).
green(p25_0).
green(p26_3).
green(p26_4).
green(p29_1).
green(p2_1).
green(p30_0).
green(p30_2).
green(p32_1).
green(p32_2).
green(p33_1).
green(p34_2).
green(p35_0).
green(p35_1).
green(p38_2).
green(p38_3).
green(p3_1).
green(p3_2).
green(p40_1).
green(p41_1).
green(p42_4).
green(p43_2).
green(p43_4).
green(p46_0).
green(p47_1).
green(p47_2).
green(p48_3).
green(p48_4).
green(p49_1).
green(p4_4).
green(p52_1).
green(p52_2).
green(p52_4).
green(p53_3).
green(p54_0).
green(p54_1).
green(p54_2).
green(p55_0).
green(p55_1).
green(p56_0).
green(p56_1).
green(p57_1).
green(p58_1).
green(p58_2).
green(p59_0).
green(p60_0).
green(p61_1).
green(p63_2).
green(p65_2).
green(p65_3).
green(p67_0).
green(p67_2).
green(p68_2).
green(p69_2).
green(p6_0).
green(p6_3).
green(p72_1).
green(p72_2).
green(p75_0).
green(p75_2).
green(p76_0).
green(p76_1).
green(p77_1).
green(p77_3).
green(p78_1).
green(p78_2).
green(p84_2).
green(p85_2).
green(p86_3).
green(p87_3).
green(p88_2).
green(p88_3).
green(p89_2).
green(p89_4).
green(p8_0).
green(p90_1).
green(p91_1).
green(p92_1).
green(p92_3).
green(p93_1).
green(p93_2).
green(p94_1).
green(p95_2).
green(p95_4).
green(p96_0).
green(p97_1).
green(p97_2).
green(p98_0).
green(p98_2).
green(p99_0).
green(p9_0).
green(p9_2).
green(p9_4).
lhs(p0_0).
lhs(p0_1).
lhs(p0_3).
lhs(p100_0).
lhs(p100_3).
lhs(p104_2).
lhs(p105_2).
lhs(p108_0).
lhs(p109_2).
lhs(p109_4).
lhs(p110_0).
lhs(p114_1).
lhs(p114_2).
lhs(p115_0).
lhs(p117_3).
lhs(p11_1).
lhs(p120_0).
lhs(p120_2).
lhs(p120_3).
lhs(p121_2).
lhs(p123_2).
lhs(p127_1).
lhs(p128_2).
lhs(p12_4).
lhs(p130_1).
lhs(p131_2).
lhs(p133_0).
lhs(p135_2).
lhs(p136_0).
lhs(p137_1).
lhs(p137_3).
lhs(p138_0).
lhs(p139_1).
lhs(p13_1).
lhs(p141_0).
lhs(p142_4).
lhs(p143_0).
lhs(p144_2).
lhs(p146_3).
lhs(p148_0).
lhs(p149_0).
lhs(p149_1).
lhs(p149_2).
lhs(p14_2).
lhs(p150_0).
lhs(p150_1).
lhs(p150_4).
lhs(p153_0).
lhs(p153_3).
lhs(p154_1).
lhs(p154_2).
lhs(p155_1).
lhs(p159_1).
lhs(p15_0).
lhs(p161_1).
lhs(p161_4).
lhs(p163_2).
lhs(p164_2).
lhs(p164_4).
lhs(p165_0).
lhs(p166_0).
lhs(p168_0).
lhs(p168_1).
lhs(p168_2).
lhs(p169_2).
lhs(p170_1).
lhs(p171_0).
lhs(p171_1).
lhs(p171_2).
lhs(p176_1).
lhs(p176_3).
lhs(p177_3).
lhs(p179_0).
lhs(p17_0).
lhs(p180_3).
lhs(p181_1).
lhs(p181_2).
lhs(p183_0).
lhs(p185_0).
lhs(p187_1).
lhs(p188_0).
lhs(p188_3).
lhs(p189_0).
lhs(p18_1).
lhs(p190_0).
lhs(p190_1).
lhs(p190_2).
lhs(p192_1).
lhs(p193_0).
lhs(p193_3).
lhs(p196_4).
lhs(p197_1).
lhs(p19_0).
lhs(p1_0).
lhs(p27_0).
lhs(p28_1).
lhs(p29_0).
lhs(p30_0).
lhs(p32_0).
lhs(p33_2).
lhs(p34_0).
lhs(p37_0).
lhs(p37_1).
lhs(p38_0).
lhs(p39_1).
lhs(p3_2).
lhs(p43_2).
lhs(p44_0).
lhs(p45_3).
lhs(p46_1).
lhs(p47_3).
lhs(p48_2).
lhs(p4_0).
lhs(p4_1).
lhs(p4_4).
lhs(p50_1).
lhs(p50_3).
lhs(p52_2).
lhs(p53_0).
lhs(p54_4).
lhs(p56_0).
lhs(p56_3).
lhs(p58_0).
lhs(p5_0).
lhs(p60_2).
lhs(p61_0).
lhs(p63_0).
lhs(p64_1).
lhs(p64_4).
lhs(p66_2).
lhs(p67_0).
lhs(p67_2).
lhs(p69_0).
lhs(p69_1).
lhs(p6_3).
lhs(p72_1).
lhs(p72_3).
lhs(p73_0).
lhs(p73_1).
lhs(p74_1).
lhs(p74_2).
lhs(p76_1).
lhs(p78_0).
lhs(p80_1).
lhs(p81_1).
lhs(p82_0).
lhs(p86_1).
lhs(p87_1).
lhs(p88_0).
lhs(p88_1).
lhs(p89_0).
lhs(p89_2).
lhs(p89_4).
lhs(p8_0).
lhs(p95_4).
lhs(p98_0).
lhs(p9_0).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(1, p1_0).
piece(1, p1_1).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(100, p100_3).
piece(101, p101_0).
piece(101, p101_1).
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
piece(106, p106_0).
piece(106, p106_1).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
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
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_2).
piece(110, p110_3).
piece(111, p111_0).
piece(111, p111_1).
piece(111, p111_2).
piece(111, p111_3).
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
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(119, p119_3).
piece(119, p119_4).
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
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(129, p129_0).
piece(129, p129_1).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(130, p130_0).
piece(130, p130_1).
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
piece(139, p139_3).
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
piece(154, p154_4).
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
piece(158, p158_0).
piece(158, p158_1).
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
piece(160, p160_3).
piece(160, p160_4).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(161, p161_3).
piece(161, p161_4).
piece(162, p162_0).
piece(162, p162_1).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(164, p164_3).
piece(164, p164_4).
piece(165, p165_0).
piece(165, p165_1).
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
piece(168, p168_3).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(17, p17_3).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
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
piece(178, p178_4).
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
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
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
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(19, p19_0).
piece(19, p19_1).
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
piece(196, p196_4).
piece(197, p197_0).
piece(197, p197_1).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(199, p199_3).
piece(199, p199_4).
piece(2, p2_0).
piece(2, p2_1).
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
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_2).
piece(24, p24_3).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(28, p28_0).
piece(28, p28_1).
piece(29, p29_0).
piece(29, p29_1).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(3, p3_4).
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
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(40, p40_0).
piece(40, p40_1).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_2).
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
piece(44, p44_3).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(45, p45_3).
piece(46, p46_0).
piece(46, p46_1).
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
piece(5, p5_0).
piece(5, p5_1).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
piece(51, p51_0).
piece(51, p51_1).
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
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(57, p57_0).
piece(57, p57_1).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
piece(58, p58_3).
piece(59, p59_0).
piece(59, p59_1).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_2).
piece(6, p6_3).
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
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(7, p7_0).
piece(7, p7_1).
piece(70, p70_0).
piece(70, p70_1).
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
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
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
piece(78, p78_4).
piece(79, p79_0).
piece(79, p79_1).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_2).
piece(8, p8_3).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(80, p80_4).
piece(81, p81_0).
piece(81, p81_1).
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
piece(89, p89_3).
piece(89, p89_4).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
piece(9, p9_4).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(92, p92_4).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_2).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(95, p95_4).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
red(p0_2).
red(p100_0).
red(p102_0).
red(p105_0).
red(p105_3).
red(p107_0).
red(p109_0).
red(p109_2).
red(p10_2).
red(p110_3).
red(p111_0).
red(p112_0).
red(p117_2).
red(p118_1).
red(p118_2).
red(p119_0).
red(p119_1).
red(p11_0).
red(p120_3).
red(p121_0).
red(p122_0).
red(p123_1).
red(p124_3).
red(p125_2).
red(p127_0).
red(p129_0).
red(p12_0).
red(p12_2).
red(p130_1).
red(p131_1).
red(p131_2).
red(p132_1).
red(p134_0).
red(p134_1).
red(p134_2).
red(p135_3).
red(p136_0).
red(p138_1).
red(p139_1).
red(p139_2).
red(p139_3).
red(p13_1).
red(p13_2).
red(p141_0).
red(p141_1).
red(p142_3).
red(p144_0).
red(p144_1).
red(p144_2).
red(p146_1).
red(p146_4).
red(p147_0).
red(p148_2).
red(p149_0).
red(p149_2).
red(p14_0).
red(p14_2).
red(p152_0).
red(p153_1).
red(p154_1).
red(p154_4).
red(p155_3).
red(p156_1).
red(p156_3).
red(p158_1).
red(p159_2).
red(p15_0).
red(p15_2).
red(p160_0).
red(p160_1).
red(p160_2).
red(p160_3).
red(p161_0).
red(p161_3).
red(p161_4).
red(p163_1).
red(p167_1).
red(p168_0).
red(p168_2).
red(p168_3).
red(p169_1).
red(p170_1).
red(p170_2).
red(p171_2).
red(p172_0).
red(p174_0).
red(p174_1).
red(p176_3).
red(p176_4).
red(p177_2).
red(p178_2).
red(p17_2).
red(p180_0).
red(p180_2).
red(p183_0).
red(p184_0).
red(p184_1).
red(p184_2).
red(p185_0).
red(p185_3).
red(p186_0).
red(p187_2).
red(p187_4).
red(p188_0).
red(p18_0).
red(p18_2).
red(p190_1).
red(p190_3).
red(p193_1).
red(p193_2).
red(p195_0).
red(p195_2).
red(p196_1).
red(p196_3).
red(p196_4).
red(p197_1).
red(p198_1).
red(p199_0).
red(p199_2).
red(p19_1).
red(p1_0).
red(p20_0).
red(p21_0).
red(p21_4).
red(p22_1).
red(p23_1).
red(p24_2).
red(p26_0).
red(p26_2).
red(p27_0).
red(p27_2).
red(p28_1).
red(p30_1).
red(p31_3).
red(p32_0).
red(p33_0).
red(p33_2).
red(p33_3).
red(p34_0).
red(p36_0).
red(p37_0).
red(p37_1).
red(p38_0).
red(p39_0).
red(p39_2).
red(p3_3).
red(p40_0).
red(p41_2).
red(p42_0).
red(p43_1).
red(p44_0).
red(p44_2).
red(p45_0).
red(p45_3).
red(p48_0).
red(p49_2).
red(p4_0).
red(p4_2).
red(p4_3).
red(p50_3).
red(p51_0).
red(p52_0).
red(p54_3).
red(p54_4).
red(p56_3).
red(p58_0).
red(p58_3).
red(p60_1).
red(p61_0).
red(p61_3).
red(p62_1).
red(p62_2).
red(p64_1).
red(p64_2).
red(p64_3).
red(p65_1).
red(p65_4).
red(p66_3).
red(p67_1).
red(p67_3).
red(p68_0).
red(p68_3).
red(p69_0).
red(p70_0).
red(p71_0).
red(p72_3).
red(p74_0).
red(p75_3).
red(p77_0).
red(p77_2).
red(p77_4).
red(p79_0).
red(p7_1).
red(p80_0).
red(p80_3).
red(p81_1).
red(p82_1).
red(p83_1).
red(p84_0).
red(p84_1).
red(p84_4).
red(p85_0).
red(p86_0).
red(p86_1).
red(p86_2).
red(p87_0).
red(p88_0).
red(p90_2).
red(p91_2).
red(p92_4).
red(p93_0).
red(p94_0).
red(p94_2).
red(p95_3).
red(p96_1).
red(p98_1).
red(p9_3).
rhs(p0_2).
rhs(p100_1).
rhs(p102_1).
rhs(p102_2).
rhs(p103_3).
rhs(p104_0).
rhs(p105_1).
rhs(p107_0).
rhs(p107_1).
rhs(p107_2).
rhs(p108_1).
rhs(p109_0).
rhs(p10_2).
rhs(p111_0).
rhs(p112_1).
rhs(p113_0).
rhs(p113_1).
rhs(p113_2).
rhs(p114_0).
rhs(p116_1).
rhs(p117_0).
rhs(p117_1).
rhs(p119_1).
rhs(p119_3).
rhs(p11_0).
rhs(p121_0).
rhs(p122_0).
rhs(p122_1).
rhs(p122_2).
rhs(p123_1).
rhs(p124_2).
rhs(p124_3).
rhs(p125_0).
rhs(p126_2).
rhs(p127_2).
rhs(p128_0).
rhs(p128_1).
rhs(p129_1).
rhs(p12_2).
rhs(p133_3).
rhs(p135_3).
rhs(p136_4).
rhs(p140_0).
rhs(p140_1).
rhs(p140_2).
rhs(p140_3).
rhs(p141_1).
rhs(p142_0).
rhs(p142_2).
rhs(p144_1).
rhs(p146_0).
rhs(p146_4).
rhs(p147_3).
rhs(p148_2).
rhs(p14_0).
rhs(p150_2).
rhs(p150_3).
rhs(p152_1).
rhs(p153_4).
rhs(p156_3).
rhs(p158_0).
rhs(p158_1).
rhs(p159_0).
rhs(p15_1).
rhs(p15_2).
rhs(p160_1).
rhs(p163_1).
rhs(p164_0).
rhs(p165_1).
rhs(p166_2).
rhs(p167_3).
rhs(p169_3).
rhs(p16_0).
rhs(p16_4).
rhs(p172_0).
rhs(p172_1).
rhs(p173_0).
rhs(p173_2).
rhs(p178_1).
rhs(p178_4).
rhs(p17_1).
rhs(p17_2).
rhs(p17_3).
rhs(p180_0).
rhs(p182_2).
rhs(p183_2).
rhs(p183_3).
rhs(p184_0).
rhs(p187_4).
rhs(p188_1).
rhs(p189_2).
rhs(p18_0).
rhs(p18_2).
rhs(p191_1).
rhs(p192_3).
rhs(p194_1).
rhs(p195_0).
rhs(p196_2).
rhs(p197_0).
rhs(p199_0).
rhs(p199_2).
rhs(p199_4).
rhs(p20_0).
rhs(p20_1).
rhs(p21_0).
rhs(p22_3).
rhs(p23_0).
rhs(p23_1).
rhs(p24_3).
rhs(p25_0).
rhs(p25_1).
rhs(p25_2).
rhs(p26_0).
rhs(p26_1).
rhs(p2_0).
rhs(p2_1).
rhs(p30_1).
rhs(p30_4).
rhs(p31_0).
rhs(p31_1).
rhs(p31_2).
rhs(p32_2).
rhs(p34_1).
rhs(p34_3).
rhs(p34_4).
rhs(p35_2).
rhs(p37_2).
rhs(p38_2).
rhs(p3_0).
rhs(p3_1).
rhs(p40_1).
rhs(p41_2).
rhs(p42_0).
rhs(p42_3).
rhs(p43_1).
rhs(p43_4).
rhs(p44_2).
rhs(p47_1).
rhs(p47_2).
rhs(p48_1).
rhs(p48_4).
rhs(p51_0).
rhs(p52_1).
rhs(p53_3).
rhs(p54_2).
rhs(p55_2).
rhs(p56_2).
rhs(p57_0).
rhs(p57_1).
rhs(p58_1).
rhs(p58_2).
rhs(p58_3).
rhs(p59_0).
rhs(p64_0).
rhs(p65_1).
rhs(p65_3).
rhs(p66_3).
rhs(p67_3).
rhs(p68_2).
rhs(p6_2).
rhs(p71_4).
rhs(p72_4).
rhs(p74_0).
rhs(p75_3).
rhs(p77_0).
rhs(p77_3).
rhs(p78_1).
rhs(p78_4).
rhs(p7_1).
rhs(p80_2).
rhs(p85_1).
rhs(p86_3).
rhs(p87_0).
rhs(p88_3).
rhs(p90_2).
rhs(p92_1).
rhs(p92_2).
rhs(p93_0).
rhs(p93_1).
rhs(p94_0).
rhs(p94_2).
rhs(p96_1).
rhs(p96_2).
rhs(p97_2).
rhs(p98_1).
rhs(p9_2).
size(p0_0, 8).
size(p0_1, 7).
size(p0_2, 2).
size(p0_3, 0).
size(p0_4, 2).
size(p100_0, 8).
size(p100_1, 2).
size(p100_2, 2).
size(p100_3, 8).
size(p101_0, 5).
size(p101_1, 7).
size(p102_0, 3).
size(p102_1, 6).
size(p102_2, 2).
size(p103_0, 2).
size(p103_1, 5).
size(p103_2, 7).
size(p103_3, 6).
size(p104_0, 10).
size(p104_1, 2).
size(p104_2, 9).
size(p105_0, 2).
size(p105_1, 4).
size(p105_2, 9).
size(p105_3, 3).
size(p106_0, 5).
size(p106_1, 2).
size(p107_0, 0).
size(p107_1, 7).
size(p107_2, 9).
size(p108_0, 2).
size(p108_1, 2).
size(p108_2, 2).
size(p109_0, 9).
size(p109_1, 9).
size(p109_2, 6).
size(p109_3, 1).
size(p109_4, 1).
size(p10_0, 7).
size(p10_1, 7).
size(p10_2, 8).
size(p10_3, 10).
size(p110_0, 3).
size(p110_1, 2).
size(p110_2, 3).
size(p110_3, 2).
size(p111_0, 5).
size(p111_1, 8).
size(p111_2, 8).
size(p111_3, 8).
size(p112_0, 1).
size(p112_1, 1).
size(p112_2, 3).
size(p113_0, 0).
size(p113_1, 10).
size(p113_2, 5).
size(p113_3, 9).
size(p114_0, 4).
size(p114_1, 1).
size(p114_2, 8).
size(p115_0, 4).
size(p115_1, 2).
size(p116_0, 1).
size(p116_1, 7).
size(p116_2, 8).
size(p116_3, 5).
size(p117_0, 1).
size(p117_1, 2).
size(p117_2, 7).
size(p117_3, 3).
size(p118_0, 5).
size(p118_1, 5).
size(p118_2, 1).
size(p118_3, 5).
size(p119_0, 3).
size(p119_1, 8).
size(p119_2, 7).
size(p119_3, 3).
size(p119_4, 0).
size(p11_0, 4).
size(p11_1, 9).
size(p120_0, 4).
size(p120_1, 7).
size(p120_2, 8).
size(p120_3, 6).
size(p121_0, 2).
size(p121_1, 7).
size(p121_2, 5).
size(p122_0, 9).
size(p122_1, 3).
size(p122_2, 1).
size(p123_0, 1).
size(p123_1, 2).
size(p123_2, 10).
size(p123_3, 2).
size(p124_0, 5).
size(p124_1, 1).
size(p124_2, 8).
size(p124_3, 1).
size(p125_0, 3).
size(p125_1, 0).
size(p125_2, 5).
size(p125_3, 5).
size(p126_0, 4).
size(p126_1, 6).
size(p126_2, 3).
size(p127_0, 10).
size(p127_1, 1).
size(p127_2, 6).
size(p128_0, 10).
size(p128_1, 4).
size(p128_2, 8).
size(p129_0, 6).
size(p129_1, 8).
size(p12_0, 1).
size(p12_1, 2).
size(p12_2, 4).
size(p12_3, 7).
size(p12_4, 3).
size(p130_0, 2).
size(p130_1, 2).
size(p131_0, 2).
size(p131_1, 7).
size(p131_2, 1).
size(p131_3, 10).
size(p132_0, 5).
size(p132_1, 4).
size(p132_2, 4).
size(p133_0, 3).
size(p133_1, 0).
size(p133_2, 8).
size(p133_3, 5).
size(p134_0, 0).
size(p134_1, 6).
size(p134_2, 4).
size(p135_0, 7).
size(p135_1, 7).
size(p135_2, 9).
size(p135_3, 10).
size(p136_0, 1).
size(p136_1, 4).
size(p136_2, 8).
size(p136_3, 6).
size(p136_4, 10).
size(p137_0, 7).
size(p137_1, 9).
size(p137_2, 1).
size(p137_3, 9).
size(p138_0, 4).
size(p138_1, 4).
size(p138_2, 2).
size(p139_0, 7).
size(p139_1, 9).
size(p139_2, 3).
size(p139_3, 3).
size(p13_0, 7).
size(p13_1, 4).
size(p13_2, 2).
size(p13_3, 3).
size(p140_0, 6).
size(p140_1, 2).
size(p140_2, 1).
size(p140_3, 7).
size(p141_0, 3).
size(p141_1, 7).
size(p142_0, 0).
size(p142_1, 8).
size(p142_2, 10).
size(p142_3, 0).
size(p142_4, 3).
size(p143_0, 5).
size(p143_1, 1).
size(p144_0, 0).
size(p144_1, 0).
size(p144_2, 1).
size(p144_3, 8).
size(p145_0, 6).
size(p145_1, 7).
size(p145_2, 8).
size(p145_3, 8).
size(p146_0, 7).
size(p146_1, 1).
size(p146_2, 6).
size(p146_3, 10).
size(p146_4, 5).
size(p147_0, 10).
size(p147_1, 8).
size(p147_2, 10).
size(p147_3, 2).
size(p148_0, 0).
size(p148_1, 6).
size(p148_2, 1).
size(p149_0, 2).
size(p149_1, 9).
size(p149_2, 10).
size(p14_0, 9).
size(p14_1, 9).
size(p14_2, 3).
size(p14_3, 8).
size(p150_0, 6).
size(p150_1, 6).
size(p150_2, 2).
size(p150_3, 7).
size(p150_4, 5).
size(p151_0, 5).
size(p151_1, 10).
size(p152_0, 5).
size(p152_1, 5).
size(p152_2, 5).
size(p153_0, 6).
size(p153_1, 8).
size(p153_2, 10).
size(p153_3, 4).
size(p153_4, 10).
size(p154_0, 9).
size(p154_1, 1).
size(p154_2, 5).
size(p154_3, 1).
size(p154_4, 3).
size(p155_0, 7).
size(p155_1, 6).
size(p155_2, 7).
size(p155_3, 3).
size(p156_0, 0).
size(p156_1, 0).
size(p156_2, 4).
size(p156_3, 8).
size(p157_0, 5).
size(p157_1, 3).
size(p158_0, 10).
size(p158_1, 1).
size(p159_0, 6).
size(p159_1, 6).
size(p159_2, 8).
size(p15_0, 10).
size(p15_1, 9).
size(p15_2, 9).
size(p160_0, 2).
size(p160_1, 5).
size(p160_2, 10).
size(p160_3, 6).
size(p160_4, 2).
size(p161_0, 10).
size(p161_1, 6).
size(p161_2, 1).
size(p161_3, 10).
size(p161_4, 6).
size(p162_0, 5).
size(p162_1, 8).
size(p163_0, 4).
size(p163_1, 4).
size(p163_2, 8).
size(p163_3, 0).
size(p164_0, 1).
size(p164_1, 1).
size(p164_2, 7).
size(p164_3, 10).
size(p164_4, 6).
size(p165_0, 10).
size(p165_1, 7).
size(p166_0, 10).
size(p166_1, 1).
size(p166_2, 2).
size(p167_0, 7).
size(p167_1, 3).
size(p167_2, 2).
size(p167_3, 7).
size(p168_0, 5).
size(p168_1, 7).
size(p168_2, 3).
size(p168_3, 0).
size(p169_0, 4).
size(p169_1, 6).
size(p169_2, 4).
size(p169_3, 6).
size(p16_0, 9).
size(p16_1, 5).
size(p16_2, 8).
size(p16_3, 10).
size(p16_4, 2).
size(p170_0, 7).
size(p170_1, 0).
size(p170_2, 0).
size(p171_0, 1).
size(p171_1, 5).
size(p171_2, 5).
size(p171_3, 9).
size(p172_0, 4).
size(p172_1, 1).
size(p173_0, 1).
size(p173_1, 8).
size(p173_2, 2).
size(p174_0, 7).
size(p174_1, 2).
size(p174_2, 2).
size(p175_0, 1).
size(p175_1, 2).
size(p175_2, 7).
size(p176_0, 4).
size(p176_1, 7).
size(p176_2, 3).
size(p176_3, 1).
size(p176_4, 4).
size(p177_0, 8).
size(p177_1, 4).
size(p177_2, 1).
size(p177_3, 10).
size(p178_0, 0).
size(p178_1, 10).
size(p178_2, 3).
size(p178_3, 4).
size(p178_4, 3).
size(p179_0, 9).
size(p179_1, 0).
size(p179_2, 8).
size(p179_3, 6).
size(p17_0, 10).
size(p17_1, 8).
size(p17_2, 5).
size(p17_3, 6).
size(p180_0, 9).
size(p180_1, 4).
size(p180_2, 0).
size(p180_3, 2).
size(p181_0, 4).
size(p181_1, 6).
size(p181_2, 6).
size(p181_3, 1).
size(p182_0, 6).
size(p182_1, 6).
size(p182_2, 6).
size(p183_0, 9).
size(p183_1, 0).
size(p183_2, 5).
size(p183_3, 7).
size(p183_4, 6).
size(p184_0, 2).
size(p184_1, 8).
size(p184_2, 4).
size(p184_3, 0).
size(p185_0, 10).
size(p185_1, 7).
size(p185_2, 9).
size(p185_3, 7).
size(p186_0, 4).
size(p186_1, 4).
size(p187_0, 8).
size(p187_1, 3).
size(p187_2, 1).
size(p187_3, 0).
size(p187_4, 6).
size(p188_0, 2).
size(p188_1, 4).
size(p188_2, 5).
size(p188_3, 4).
size(p189_0, 8).
size(p189_1, 2).
size(p189_2, 3).
size(p18_0, 8).
size(p18_1, 7).
size(p18_2, 10).
size(p190_0, 2).
size(p190_1, 6).
size(p190_2, 1).
size(p190_3, 2).
size(p191_0, 10).
size(p191_1, 3).
size(p191_2, 2).
size(p192_0, 4).
size(p192_1, 8).
size(p192_2, 8).
size(p192_3, 2).
size(p192_4, 4).
size(p193_0, 4).
size(p193_1, 2).
size(p193_2, 2).
size(p193_3, 6).
size(p194_0, 5).
size(p194_1, 2).
size(p194_2, 5).
size(p195_0, 0).
size(p195_1, 0).
size(p195_2, 1).
size(p196_0, 6).
size(p196_1, 10).
size(p196_2, 5).
size(p196_3, 3).
size(p196_4, 0).
size(p197_0, 1).
size(p197_1, 6).
size(p198_0, 9).
size(p198_1, 7).
size(p198_2, 8).
size(p199_0, 10).
size(p199_1, 8).
size(p199_2, 8).
size(p199_3, 1).
size(p199_4, 1).
size(p19_0, 5).
size(p19_1, 8).
size(p1_0, 7).
size(p1_1, 5).
size(p20_0, 9).
size(p20_1, 1).
size(p21_0, 8).
size(p21_1, 5).
size(p21_2, 8).
size(p21_3, 7).
size(p21_4, 0).
size(p22_0, 0).
size(p22_1, 6).
size(p22_2, 10).
size(p22_3, 4).
size(p22_4, 8).
size(p23_0, 3).
size(p23_1, 5).
size(p23_2, 10).
size(p24_0, 7).
size(p24_1, 9).
size(p24_2, 7).
size(p24_3, 7).
size(p25_0, 5).
size(p25_1, 6).
size(p25_2, 10).
size(p26_0, 10).
size(p26_1, 6).
size(p26_2, 7).
size(p26_3, 7).
size(p26_4, 2).
size(p27_0, 9).
size(p27_1, 4).
size(p27_2, 2).
size(p28_0, 10).
size(p28_1, 8).
size(p29_0, 9).
size(p29_1, 2).
size(p2_0, 9).
size(p2_1, 7).
size(p30_0, 9).
size(p30_1, 5).
size(p30_2, 8).
size(p30_3, 7).
size(p30_4, 4).
size(p31_0, 3).
size(p31_1, 0).
size(p31_2, 8).
size(p31_3, 6).
size(p32_0, 5).
size(p32_1, 3).
size(p32_2, 4).
size(p32_3, 7).
size(p33_0, 8).
size(p33_1, 10).
size(p33_2, 8).
size(p33_3, 7).
size(p33_4, 10).
size(p34_0, 9).
size(p34_1, 9).
size(p34_2, 7).
size(p34_3, 0).
size(p34_4, 10).
size(p35_0, 6).
size(p35_1, 0).
size(p35_2, 10).
size(p36_0, 5).
size(p36_1, 10).
size(p37_0, 5).
size(p37_1, 2).
size(p37_2, 0).
size(p38_0, 0).
size(p38_1, 7).
size(p38_2, 3).
size(p38_3, 3).
size(p38_4, 0).
size(p39_0, 4).
size(p39_1, 10).
size(p39_2, 8).
size(p3_0, 9).
size(p3_1, 5).
size(p3_2, 3).
size(p3_3, 3).
size(p3_4, 8).
size(p40_0, 8).
size(p40_1, 4).
size(p41_0, 8).
size(p41_1, 9).
size(p41_2, 4).
size(p42_0, 3).
size(p42_1, 9).
size(p42_2, 1).
size(p42_3, 8).
size(p42_4, 1).
size(p43_0, 8).
size(p43_1, 9).
size(p43_2, 7).
size(p43_3, 9).
size(p43_4, 4).
size(p44_0, 4).
size(p44_1, 7).
size(p44_2, 8).
size(p44_3, 8).
size(p45_0, 2).
size(p45_1, 4).
size(p45_2, 0).
size(p45_3, 7).
size(p46_0, 1).
size(p46_1, 10).
size(p47_0, 4).
size(p47_1, 0).
size(p47_2, 8).
size(p47_3, 3).
size(p48_0, 7).
size(p48_1, 9).
size(p48_2, 5).
size(p48_3, 6).
size(p48_4, 7).
size(p49_0, 9).
size(p49_1, 8).
size(p49_2, 1).
size(p4_0, 5).
size(p4_1, 7).
size(p4_2, 0).
size(p4_3, 6).
size(p4_4, 9).
size(p50_0, 4).
size(p50_1, 9).
size(p50_2, 3).
size(p50_3, 10).
size(p51_0, 7).
size(p51_1, 5).
size(p52_0, 2).
size(p52_1, 1).
size(p52_2, 6).
size(p52_3, 1).
size(p52_4, 0).
size(p53_0, 5).
size(p53_1, 8).
size(p53_2, 7).
size(p53_3, 0).
size(p54_0, 7).
size(p54_1, 10).
size(p54_2, 0).
size(p54_3, 9).
size(p54_4, 9).
size(p55_0, 9).
size(p55_1, 10).
size(p55_2, 10).
size(p56_0, 10).
size(p56_1, 5).
size(p56_2, 1).
size(p56_3, 9).
size(p57_0, 4).
size(p57_1, 7).
size(p58_0, 9).
size(p58_1, 3).
size(p58_2, 10).
size(p58_3, 1).
size(p59_0, 1).
size(p59_1, 9).
size(p5_0, 8).
size(p5_1, 2).
size(p60_0, 0).
size(p60_1, 8).
size(p60_2, 8).
size(p61_0, 2).
size(p61_1, 2).
size(p61_2, 7).
size(p61_3, 4).
size(p62_0, 6).
size(p62_1, 7).
size(p62_2, 0).
size(p63_0, 8).
size(p63_1, 9).
size(p63_2, 5).
size(p63_3, 1).
size(p64_0, 9).
size(p64_1, 0).
size(p64_2, 6).
size(p64_3, 10).
size(p64_4, 2).
size(p65_0, 9).
size(p65_1, 3).
size(p65_2, 6).
size(p65_3, 6).
size(p65_4, 8).
size(p66_0, 8).
size(p66_1, 1).
size(p66_2, 7).
size(p66_3, 6).
size(p67_0, 7).
size(p67_1, 3).
size(p67_2, 8).
size(p67_3, 3).
size(p68_0, 4).
size(p68_1, 5).
size(p68_2, 9).
size(p68_3, 5).
size(p68_4, 7).
size(p69_0, 6).
size(p69_1, 10).
size(p69_2, 6).
size(p6_0, 3).
size(p6_1, 7).
size(p6_2, 10).
size(p6_3, 0).
size(p70_0, 6).
size(p70_1, 10).
size(p71_0, 1).
size(p71_1, 9).
size(p71_2, 1).
size(p71_3, 9).
size(p71_4, 7).
size(p72_0, 1).
size(p72_1, 6).
size(p72_2, 4).
size(p72_3, 0).
size(p72_4, 2).
size(p73_0, 9).
size(p73_1, 4).
size(p73_2, 1).
size(p73_3, 1).
size(p73_4, 3).
size(p74_0, 0).
size(p74_1, 4).
size(p74_2, 5).
size(p75_0, 8).
size(p75_1, 8).
size(p75_2, 1).
size(p75_3, 0).
size(p75_4, 3).
size(p76_0, 4).
size(p76_1, 8).
size(p76_2, 9).
size(p77_0, 7).
size(p77_1, 0).
size(p77_2, 1).
size(p77_3, 9).
size(p77_4, 10).
size(p78_0, 9).
size(p78_1, 3).
size(p78_2, 8).
size(p78_3, 2).
size(p78_4, 5).
size(p79_0, 2).
size(p79_1, 2).
size(p7_0, 0).
size(p7_1, 0).
size(p80_0, 7).
size(p80_1, 9).
size(p80_2, 8).
size(p80_3, 8).
size(p80_4, 1).
size(p81_0, 10).
size(p81_1, 1).
size(p82_0, 10).
size(p82_1, 7).
size(p82_2, 3).
size(p83_0, 9).
size(p83_1, 7).
size(p84_0, 2).
size(p84_1, 0).
size(p84_2, 1).
size(p84_3, 7).
size(p84_4, 10).
size(p85_0, 8).
size(p85_1, 7).
size(p85_2, 0).
size(p86_0, 3).
size(p86_1, 5).
size(p86_2, 2).
size(p86_3, 6).
size(p86_4, 7).
size(p87_0, 1).
size(p87_1, 5).
size(p87_2, 2).
size(p87_3, 9).
size(p88_0, 9).
size(p88_1, 3).
size(p88_2, 9).
size(p88_3, 2).
size(p89_0, 10).
size(p89_1, 6).
size(p89_2, 6).
size(p89_3, 9).
size(p89_4, 5).
size(p8_0, 0).
size(p8_1, 7).
size(p8_2, 7).
size(p8_3, 1).
size(p90_0, 3).
size(p90_1, 9).
size(p90_2, 10).
size(p91_0, 7).
size(p91_1, 4).
size(p91_2, 8).
size(p92_0, 6).
size(p92_1, 7).
size(p92_2, 1).
size(p92_3, 1).
size(p92_4, 8).
size(p93_0, 7).
size(p93_1, 9).
size(p93_2, 10).
size(p94_0, 7).
size(p94_1, 0).
size(p94_2, 9).
size(p95_0, 9).
size(p95_1, 9).
size(p95_2, 2).
size(p95_3, 10).
size(p95_4, 7).
size(p96_0, 7).
size(p96_1, 5).
size(p96_2, 2).
size(p97_0, 7).
size(p97_1, 1).
size(p97_2, 6).
size(p98_0, 7).
size(p98_1, 0).
size(p98_2, 3).
size(p99_0, 6).
size(p99_1, 7).
size(p99_2, 1).
size(p9_0, 10).
size(p9_1, 9).
size(p9_2, 4).
size(p9_3, 4).
size(p9_4, 0).
strange(p0_4).
strange(p100_2).
strange(p102_0).
strange(p103_0).
strange(p103_2).
strange(p104_1).
strange(p105_3).
strange(p106_1).
strange(p10_3).
strange(p110_2).
strange(p111_2).
strange(p111_3).
strange(p112_2).
strange(p113_3).
strange(p115_1).
strange(p116_0).
strange(p116_2).
strange(p117_2).
strange(p118_0).
strange(p118_1).
strange(p119_4).
strange(p123_3).
strange(p125_1).
strange(p125_2).
strange(p125_3).
strange(p127_0).
strange(p129_0).
strange(p12_0).
strange(p131_0).
strange(p131_1).
strange(p131_3).
strange(p132_0).
strange(p132_1).
strange(p133_2).
strange(p134_1).
strange(p136_1).
strange(p136_2).
strange(p136_3).
strange(p137_2).
strange(p139_0).
strange(p139_2).
strange(p139_3).
strange(p13_0).
strange(p142_1).
strange(p145_1).
strange(p145_3).
strange(p146_1).
strange(p146_2).
strange(p147_0).
strange(p151_1).
strange(p152_0).
strange(p152_2).
strange(p153_1).
strange(p154_3).
strange(p154_4).
strange(p155_0).
strange(p155_3).
strange(p156_1).
strange(p157_1).
strange(p159_2).
strange(p160_0).
strange(p160_4).
strange(p161_2).
strange(p163_0).
strange(p163_3).
strange(p164_1).
strange(p164_3).
strange(p166_1).
strange(p173_1).
strange(p174_2).
strange(p175_1).
strange(p176_0).
strange(p178_2).
strange(p178_3).
strange(p179_2).
strange(p179_3).
strange(p180_1).
strange(p180_2).
strange(p181_3).
strange(p182_0).
strange(p183_1).
strange(p183_4).
strange(p184_2).
strange(p184_3).
strange(p187_3).
strange(p188_2).
strange(p190_3).
strange(p192_2).
strange(p192_4).
strange(p193_2).
strange(p194_0).
strange(p196_1).
strange(p198_1).
strange(p198_2).
strange(p199_1).
strange(p1_1).
strange(p21_1).
strange(p21_3).
strange(p22_1).
strange(p24_0).
strange(p26_2).
strange(p26_3).
strange(p26_4).
strange(p27_1).
strange(p30_2).
strange(p33_0).
strange(p36_1).
strange(p38_1).
strange(p38_4).
strange(p41_1).
strange(p42_2).
strange(p43_3).
strange(p44_1).
strange(p44_3).
strange(p45_1).
strange(p45_2).
strange(p48_0).
strange(p49_1).
strange(p4_3).
strange(p50_0).
strange(p51_1).
strange(p52_0).
strange(p54_1).
strange(p56_1).
strange(p59_1).
strange(p60_0).
strange(p61_2).
strange(p61_3).
strange(p62_0).
strange(p62_1).
strange(p63_1).
strange(p64_2).
strange(p65_0).
strange(p65_2).
strange(p68_1).
strange(p68_4).
strange(p70_1).
strange(p71_0).
strange(p71_1).
strange(p71_3).
strange(p73_4).
strange(p76_2).
strange(p77_1).
strange(p77_4).
strange(p79_1).
strange(p7_0).
strange(p80_3).
strange(p84_2).
strange(p84_4).
strange(p85_0).
strange(p85_2).
strange(p87_2).
strange(p88_2).
strange(p89_3).
strange(p8_1).
strange(p8_3).
strange(p90_0).
strange(p90_1).
strange(p91_2).
strange(p92_0).
strange(p92_3).
strange(p92_4).
strange(p94_1).
strange(p95_2).
strange(p96_0).
strange(p97_0).
strange(p98_2).
strange(p9_1).
strange(p9_4).
upright(p101_0).
upright(p101_1).
upright(p103_1).
upright(p105_0).
upright(p106_0).
upright(p108_2).
upright(p109_1).
upright(p109_3).
upright(p10_0).
upright(p10_1).
upright(p110_1).
upright(p110_3).
upright(p111_1).
upright(p112_0).
upright(p116_3).
upright(p118_2).
upright(p118_3).
upright(p119_0).
upright(p119_2).
upright(p120_1).
upright(p121_1).
upright(p123_0).
upright(p124_0).
upright(p124_1).
upright(p126_0).
upright(p126_1).
upright(p12_1).
upright(p12_3).
upright(p130_0).
upright(p132_2).
upright(p133_1).
upright(p134_0).
upright(p134_2).
upright(p135_0).
upright(p135_1).
upright(p137_0).
upright(p138_1).
upright(p138_2).
upright(p13_2).
upright(p13_3).
upright(p142_3).
upright(p143_1).
upright(p144_0).
upright(p144_3).
upright(p145_0).
upright(p145_2).
upright(p147_1).
upright(p147_2).
upright(p148_1).
upright(p14_1).
upright(p14_3).
upright(p151_0).
upright(p153_2).
upright(p154_0).
upright(p155_2).
upright(p156_0).
upright(p156_2).
upright(p157_0).
upright(p160_2).
upright(p160_3).
upright(p161_0).
upright(p161_3).
upright(p162_0).
upright(p162_1).
upright(p167_0).
upright(p167_1).
upright(p167_2).
upright(p168_3).
upright(p169_0).
upright(p169_1).
upright(p16_1).
upright(p16_2).
upright(p16_3).
upright(p170_0).
upright(p170_2).
upright(p171_3).
upright(p174_0).
upright(p174_1).
upright(p175_0).
upright(p175_2).
upright(p176_2).
upright(p176_4).
upright(p177_0).
upright(p177_1).
upright(p177_2).
upright(p178_0).
upright(p179_1).
upright(p181_0).
upright(p182_1).
upright(p184_1).
upright(p185_1).
upright(p185_2).
upright(p185_3).
upright(p186_0).
upright(p186_1).
upright(p187_0).
upright(p187_2).
upright(p189_1).
upright(p191_0).
upright(p191_2).
upright(p192_0).
upright(p193_1).
upright(p194_2).
upright(p195_1).
upright(p195_2).
upright(p196_0).
upright(p196_3).
upright(p198_0).
upright(p199_3).
upright(p19_1).
upright(p21_2).
upright(p21_4).
upright(p22_0).
upright(p22_2).
upright(p22_4).
upright(p23_2).
upright(p24_1).
upright(p24_2).
upright(p27_2).
upright(p28_0).
upright(p29_1).
upright(p30_3).
upright(p31_3).
upright(p32_1).
upright(p32_3).
upright(p33_1).
upright(p33_3).
upright(p33_4).
upright(p34_2).
upright(p35_0).
upright(p35_1).
upright(p36_0).
upright(p38_3).
upright(p39_0).
upright(p39_2).
upright(p3_3).
upright(p3_4).
upright(p40_0).
upright(p41_0).
upright(p42_1).
upright(p42_4).
upright(p43_0).
upright(p45_0).
upright(p46_0).
upright(p47_0).
upright(p48_3).
upright(p49_0).
upright(p49_2).
upright(p4_2).
upright(p50_2).
upright(p52_3).
upright(p52_4).
upright(p53_1).
upright(p53_2).
upright(p54_0).
upright(p54_3).
upright(p55_0).
upright(p55_1).
upright(p5_1).
upright(p60_1).
upright(p61_1).
upright(p62_2).
upright(p63_2).
upright(p63_3).
upright(p64_3).
upright(p65_4).
upright(p66_0).
upright(p66_1).
upright(p67_1).
upright(p68_0).
upright(p68_3).
upright(p69_2).
upright(p6_0).
upright(p6_1).
upright(p70_0).
upright(p71_2).
upright(p72_0).
upright(p72_2).
upright(p73_2).
upright(p73_3).
upright(p75_0).
upright(p75_1).
upright(p75_2).
upright(p75_4).
upright(p76_0).
upright(p77_2).
upright(p78_2).
upright(p78_3).
upright(p79_0).
upright(p80_0).
upright(p80_4).
upright(p81_0).
upright(p82_1).
upright(p82_2).
upright(p83_0).
upright(p83_1).
upright(p84_0).
upright(p84_1).
upright(p84_3).
upright(p86_0).
upright(p86_2).
upright(p86_4).
upright(p87_3).
upright(p89_1).
upright(p8_2).
upright(p91_0).
upright(p91_1).
upright(p93_2).
upright(p95_0).
upright(p95_1).
upright(p95_3).
upright(p97_1).
upright(p99_0).
upright(p99_1).
upright(p99_2).
upright(p9_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
contact(p16_4, p16_2).
contact(p16_2, p16_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
contact(p21_4, p21_1).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_1, p31_2).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_2, p31_1).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p48_4, p48_1).
contact(p48_1, p48_4).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_1).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_1, p50_2).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_2).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
contact(p54_2, p54_1).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p60_0, p60_1).
contact(p60_0, p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_2).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_1).
contact(p60_2, p60_0).
contact(p60_2, p60_1).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_3).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_3, p77_0).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_1).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p97_1, p97_0).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
contact(p153_4, p153_3).
contact(p153_4, p153_3).
contact(p164_2, p164_4).
contact(p164_2, p164_4).
contact(p164_4, p164_2).
contact(p164_4, p164_2).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
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
