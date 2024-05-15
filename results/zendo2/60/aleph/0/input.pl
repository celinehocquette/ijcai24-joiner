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
blue(p101_2).
blue(p102_0).
blue(p102_3).
blue(p102_4).
blue(p103_1).
blue(p103_2).
blue(p104_3).
blue(p105_0).
blue(p105_2).
blue(p106_0).
blue(p106_2).
blue(p106_3).
blue(p106_4).
blue(p107_0).
blue(p107_1).
blue(p108_1).
blue(p109_1).
blue(p109_2).
blue(p10_2).
blue(p10_3).
blue(p110_0).
blue(p111_2).
blue(p112_2).
blue(p116_0).
blue(p116_2).
blue(p117_0).
blue(p117_2).
blue(p118_2).
blue(p119_0).
blue(p119_1).
blue(p119_2).
blue(p11_0).
blue(p120_1).
blue(p120_2).
blue(p120_3).
blue(p123_2).
blue(p124_0).
blue(p124_1).
blue(p124_2).
blue(p126_0).
blue(p126_2).
blue(p127_1).
blue(p130_2).
blue(p132_0).
blue(p133_1).
blue(p133_2).
blue(p134_0).
blue(p135_1).
blue(p135_2).
blue(p136_1).
blue(p136_3).
blue(p136_4).
blue(p137_2).
blue(p138_1).
blue(p138_2).
blue(p139_1).
blue(p139_2).
blue(p13_1).
blue(p13_2).
blue(p141_1).
blue(p143_0).
blue(p143_1).
blue(p145_2).
blue(p145_3).
blue(p146_0).
blue(p147_0).
blue(p147_3).
blue(p149_0).
blue(p149_2).
blue(p149_3).
blue(p14_1).
blue(p14_3).
blue(p150_1).
blue(p150_4).
blue(p153_0).
blue(p153_2).
blue(p154_2).
blue(p154_3).
blue(p154_4).
blue(p155_0).
blue(p155_2).
blue(p158_0).
blue(p158_1).
blue(p15_3).
blue(p160_0).
blue(p160_1).
blue(p160_2).
blue(p163_1).
blue(p163_3).
blue(p166_2).
blue(p170_0).
blue(p170_4).
blue(p171_1).
blue(p171_2).
blue(p171_3).
blue(p173_1).
blue(p173_2).
blue(p173_4).
blue(p174_0).
blue(p174_2).
blue(p175_1).
blue(p176_0).
blue(p176_2).
blue(p177_1).
blue(p178_1).
blue(p178_2).
blue(p180_2).
blue(p181_1).
blue(p182_0).
blue(p182_1).
blue(p183_0).
blue(p183_1).
blue(p183_2).
blue(p185_1).
blue(p186_0).
blue(p188_0).
blue(p188_1).
blue(p188_2).
blue(p18_2).
blue(p190_0).
blue(p190_1).
blue(p190_4).
blue(p191_0).
blue(p191_2).
blue(p192_0).
blue(p192_1).
blue(p192_2).
blue(p193_0).
blue(p198_0).
blue(p198_1).
blue(p198_3).
blue(p198_4).
blue(p199_1).
blue(p199_2).
blue(p19_1).
blue(p19_3).
blue(p1_1).
blue(p20_0).
blue(p21_0).
blue(p21_2).
blue(p22_0).
blue(p23_2).
blue(p23_3).
blue(p25_1).
blue(p26_2).
blue(p27_0).
blue(p27_3).
blue(p28_1).
blue(p29_2).
blue(p2_1).
blue(p30_1).
blue(p30_3).
blue(p31_0).
blue(p32_0).
blue(p33_0).
blue(p33_4).
blue(p34_1).
blue(p35_0).
blue(p35_2).
blue(p36_0).
blue(p36_2).
blue(p37_0).
blue(p37_1).
blue(p38_0).
blue(p38_1).
blue(p39_1).
blue(p39_2).
blue(p3_2).
blue(p40_1).
blue(p41_0).
blue(p41_1).
blue(p42_0).
blue(p43_2).
blue(p44_0).
blue(p44_3).
blue(p45_1).
blue(p46_1).
blue(p46_4).
blue(p47_1).
blue(p47_4).
blue(p49_0).
blue(p4_2).
blue(p51_1).
blue(p51_2).
blue(p51_4).
blue(p53_0).
blue(p53_3).
blue(p53_4).
blue(p54_2).
blue(p55_0).
blue(p56_1).
blue(p57_2).
blue(p57_4).
blue(p58_0).
blue(p58_3).
blue(p59_1).
blue(p5_1).
blue(p5_3).
blue(p61_2).
blue(p62_0).
blue(p62_2).
blue(p63_0).
blue(p63_1).
blue(p64_2).
blue(p65_2).
blue(p65_4).
blue(p66_0).
blue(p66_4).
blue(p67_0).
blue(p68_0).
blue(p69_1).
blue(p69_3).
blue(p6_1).
blue(p70_1).
blue(p74_2).
blue(p75_2).
blue(p75_4).
blue(p76_2).
blue(p78_1).
blue(p79_0).
blue(p7_1).
blue(p80_0).
blue(p80_2).
blue(p81_3).
blue(p82_0).
blue(p82_2).
blue(p83_1).
blue(p85_0).
blue(p85_4).
blue(p86_2).
blue(p86_3).
blue(p87_0).
blue(p88_0).
blue(p89_0).
blue(p89_4).
blue(p91_0).
blue(p91_3).
blue(p91_4).
blue(p93_0).
blue(p94_0).
blue(p94_3).
blue(p95_1).
blue(p96_1).
blue(p97_0).
blue(p97_1).
blue(p98_2).
blue(p99_0).
blue(p99_1).
blue(p99_4).
blue(p9_0).
coord1(p0_0, 2).
coord1(p0_1, 7).
coord1(p0_2, 7).
coord1(p100_0, 5).
coord1(p100_1, 2).
coord1(p100_2, 3).
coord1(p101_0, 7).
coord1(p101_1, 4).
coord1(p101_2, 3).
coord1(p102_0, 2).
coord1(p102_1, 4).
coord1(p102_2, 4).
coord1(p102_3, 6).
coord1(p102_4, 1).
coord1(p103_0, 8).
coord1(p103_1, 3).
coord1(p103_2, 9).
coord1(p104_0, 4).
coord1(p104_1, 5).
coord1(p104_2, 9).
coord1(p104_3, 3).
coord1(p105_0, 7).
coord1(p105_1, 7).
coord1(p105_2, 1).
coord1(p106_0, 3).
coord1(p106_1, 5).
coord1(p106_2, 10).
coord1(p106_3, 6).
coord1(p106_4, 2).
coord1(p107_0, 3).
coord1(p107_1, 10).
coord1(p107_2, 9).
coord1(p108_0, 4).
coord1(p108_1, 2).
coord1(p108_2, 1).
coord1(p109_0, 9).
coord1(p109_1, 7).
coord1(p109_2, 7).
coord1(p10_0, 4).
coord1(p10_1, 9).
coord1(p10_2, 8).
coord1(p10_3, 0).
coord1(p110_0, 2).
coord1(p110_1, 5).
coord1(p110_2, 5).
coord1(p111_0, 5).
coord1(p111_1, 7).
coord1(p111_2, 0).
coord1(p112_0, 6).
coord1(p112_1, 8).
coord1(p112_2, 7).
coord1(p113_0, 1).
coord1(p113_1, 9).
coord1(p113_2, 9).
coord1(p114_0, 1).
coord1(p114_1, 8).
coord1(p114_2, 5).
coord1(p114_3, 9).
coord1(p114_4, 2).
coord1(p115_0, 0).
coord1(p115_1, 4).
coord1(p115_2, 1).
coord1(p116_0, 10).
coord1(p116_1, 7).
coord1(p116_2, 9).
coord1(p116_3, 9).
coord1(p117_0, 1).
coord1(p117_1, 0).
coord1(p117_2, 7).
coord1(p117_3, 7).
coord1(p118_0, 9).
coord1(p118_1, 4).
coord1(p118_2, 1).
coord1(p119_0, 1).
coord1(p119_1, 0).
coord1(p119_2, 9).
coord1(p11_0, 1).
coord1(p11_1, 4).
coord1(p11_2, 2).
coord1(p120_0, 4).
coord1(p120_1, 9).
coord1(p120_2, 6).
coord1(p120_3, 7).
coord1(p121_0, 5).
coord1(p121_1, 10).
coord1(p121_2, 5).
coord1(p122_0, 5).
coord1(p122_1, 3).
coord1(p122_2, 0).
coord1(p122_3, 0).
coord1(p122_4, 4).
coord1(p123_0, 9).
coord1(p123_1, 1).
coord1(p123_2, 0).
coord1(p124_0, 9).
coord1(p124_1, 6).
coord1(p124_2, 2).
coord1(p124_3, 9).
coord1(p124_4, 0).
coord1(p125_0, 0).
coord1(p125_1, 3).
coord1(p125_2, 1).
coord1(p126_0, 5).
coord1(p126_1, 3).
coord1(p126_2, 2).
coord1(p127_0, 1).
coord1(p127_1, 0).
coord1(p127_2, 10).
coord1(p128_0, 8).
coord1(p128_1, 8).
coord1(p128_2, 7).
coord1(p129_0, 4).
coord1(p129_1, 0).
coord1(p129_2, 0).
coord1(p12_0, 0).
coord1(p12_1, 7).
coord1(p12_2, 0).
coord1(p130_0, 10).
coord1(p130_1, 2).
coord1(p130_2, 8).
coord1(p131_0, 2).
coord1(p131_1, 7).
coord1(p131_2, 5).
coord1(p131_3, 5).
coord1(p132_0, 2).
coord1(p132_1, 7).
coord1(p132_2, 10).
coord1(p132_3, 0).
coord1(p133_0, 0).
coord1(p133_1, 2).
coord1(p133_2, 5).
coord1(p133_3, 8).
coord1(p134_0, 10).
coord1(p134_1, 7).
coord1(p134_2, 10).
coord1(p135_0, 2).
coord1(p135_1, 6).
coord1(p135_2, 2).
coord1(p136_0, 9).
coord1(p136_1, 0).
coord1(p136_2, 7).
coord1(p136_3, 1).
coord1(p136_4, 7).
coord1(p137_0, 0).
coord1(p137_1, 8).
coord1(p137_2, 10).
coord1(p138_0, 0).
coord1(p138_1, 6).
coord1(p138_2, 4).
coord1(p138_3, 7).
coord1(p138_4, 9).
coord1(p139_0, 3).
coord1(p139_1, 0).
coord1(p139_2, 3).
coord1(p13_0, 0).
coord1(p13_1, 3).
coord1(p13_2, 9).
coord1(p13_3, 9).
coord1(p140_0, 2).
coord1(p140_1, 7).
coord1(p140_2, 5).
coord1(p141_0, 0).
coord1(p141_1, 3).
coord1(p141_2, 9).
coord1(p142_0, 1).
coord1(p142_1, 1).
coord1(p142_2, 5).
coord1(p143_0, 0).
coord1(p143_1, 2).
coord1(p143_2, 4).
coord1(p144_0, 5).
coord1(p144_1, 6).
coord1(p144_2, 10).
coord1(p144_3, 8).
coord1(p145_0, 2).
coord1(p145_1, 2).
coord1(p145_2, 6).
coord1(p145_3, 0).
coord1(p146_0, 6).
coord1(p146_1, 2).
coord1(p146_2, 4).
coord1(p147_0, 2).
coord1(p147_1, 8).
coord1(p147_2, 8).
coord1(p147_3, 9).
coord1(p148_0, 3).
coord1(p148_1, 1).
coord1(p148_2, 1).
coord1(p149_0, 6).
coord1(p149_1, 5).
coord1(p149_2, 4).
coord1(p149_3, 6).
coord1(p14_0, 2).
coord1(p14_1, 0).
coord1(p14_2, 2).
coord1(p14_3, 8).
coord1(p150_0, 5).
coord1(p150_1, 8).
coord1(p150_2, 3).
coord1(p150_3, 2).
coord1(p150_4, 9).
coord1(p151_0, 1).
coord1(p151_1, 9).
coord1(p151_2, 4).
coord1(p151_3, 5).
coord1(p152_0, 10).
coord1(p152_1, 4).
coord1(p152_2, 8).
coord1(p153_0, 2).
coord1(p153_1, 6).
coord1(p153_2, 10).
coord1(p153_3, 0).
coord1(p154_0, 6).
coord1(p154_1, 1).
coord1(p154_2, 5).
coord1(p154_3, 5).
coord1(p154_4, 0).
coord1(p155_0, 4).
coord1(p155_1, 4).
coord1(p155_2, 5).
coord1(p156_0, 6).
coord1(p156_1, 6).
coord1(p156_2, 0).
coord1(p156_3, 5).
coord1(p157_0, 1).
coord1(p157_1, 8).
coord1(p157_2, 7).
coord1(p158_0, 3).
coord1(p158_1, 1).
coord1(p158_2, 9).
coord1(p159_0, 2).
coord1(p159_1, 10).
coord1(p159_2, 7).
coord1(p15_0, 7).
coord1(p15_1, 0).
coord1(p15_2, 5).
coord1(p15_3, 3).
coord1(p160_0, 3).
coord1(p160_1, 10).
coord1(p160_2, 4).
coord1(p161_0, 0).
coord1(p161_1, 8).
coord1(p161_2, 5).
coord1(p161_3, 5).
coord1(p162_0, 7).
coord1(p162_1, 4).
coord1(p162_2, 8).
coord1(p162_3, 2).
coord1(p163_0, 5).
coord1(p163_1, 7).
coord1(p163_2, 0).
coord1(p163_3, 8).
coord1(p164_0, 5).
coord1(p164_1, 5).
coord1(p164_2, 6).
coord1(p164_3, 2).
coord1(p165_0, 5).
coord1(p165_1, 7).
coord1(p165_2, 10).
coord1(p166_0, 1).
coord1(p166_1, 8).
coord1(p166_2, 3).
coord1(p167_0, 3).
coord1(p167_1, 3).
coord1(p167_2, 8).
coord1(p168_0, 2).
coord1(p168_1, 9).
coord1(p168_2, 6).
coord1(p168_3, 3).
coord1(p169_0, 7).
coord1(p169_1, 2).
coord1(p169_2, 8).
coord1(p169_3, 0).
coord1(p169_4, 3).
coord1(p16_0, 10).
coord1(p16_1, 10).
coord1(p16_2, 10).
coord1(p16_3, 3).
coord1(p170_0, 3).
coord1(p170_1, 1).
coord1(p170_2, 1).
coord1(p170_3, 3).
coord1(p170_4, 7).
coord1(p171_0, 0).
coord1(p171_1, 3).
coord1(p171_2, 2).
coord1(p171_3, 0).
coord1(p172_0, 4).
coord1(p172_1, 8).
coord1(p172_2, 3).
coord1(p172_3, 5).
coord1(p173_0, 2).
coord1(p173_1, 1).
coord1(p173_2, 8).
coord1(p173_3, 0).
coord1(p173_4, 3).
coord1(p174_0, 5).
coord1(p174_1, 0).
coord1(p174_2, 5).
coord1(p175_0, 2).
coord1(p175_1, 7).
coord1(p175_2, 4).
coord1(p176_0, 9).
coord1(p176_1, 8).
coord1(p176_2, 4).
coord1(p177_0, 4).
coord1(p177_1, 2).
coord1(p177_2, 6).
coord1(p178_0, 2).
coord1(p178_1, 5).
coord1(p178_2, 8).
coord1(p179_0, 5).
coord1(p179_1, 8).
coord1(p179_2, 0).
coord1(p179_3, 8).
coord1(p17_0, 1).
coord1(p17_1, 1).
coord1(p17_2, 1).
coord1(p180_0, 6).
coord1(p180_1, 3).
coord1(p180_2, 0).
coord1(p181_0, 10).
coord1(p181_1, 6).
coord1(p181_2, 0).
coord1(p181_3, 9).
coord1(p182_0, 7).
coord1(p182_1, 4).
coord1(p182_2, 10).
coord1(p183_0, 2).
coord1(p183_1, 1).
coord1(p183_2, 10).
coord1(p184_0, 8).
coord1(p184_1, 3).
coord1(p184_2, 10).
coord1(p184_3, 8).
coord1(p185_0, 9).
coord1(p185_1, 5).
coord1(p185_2, 8).
coord1(p186_0, 10).
coord1(p186_1, 3).
coord1(p186_2, 5).
coord1(p186_3, 2).
coord1(p187_0, 5).
coord1(p187_1, 0).
coord1(p187_2, 7).
coord1(p187_3, 10).
coord1(p187_4, 1).
coord1(p188_0, 5).
coord1(p188_1, 5).
coord1(p188_2, 9).
coord1(p188_3, 9).
coord1(p189_0, 0).
coord1(p189_1, 8).
coord1(p189_2, 8).
coord1(p18_0, 4).
coord1(p18_1, 3).
coord1(p18_2, 4).
coord1(p18_3, 3).
coord1(p18_4, 9).
coord1(p190_0, 2).
coord1(p190_1, 1).
coord1(p190_2, 0).
coord1(p190_3, 0).
coord1(p190_4, 6).
coord1(p191_0, 9).
coord1(p191_1, 2).
coord1(p191_2, 9).
coord1(p191_3, 5).
coord1(p192_0, 4).
coord1(p192_1, 9).
coord1(p192_2, 8).
coord1(p193_0, 8).
coord1(p193_1, 2).
coord1(p193_2, 10).
coord1(p194_0, 2).
coord1(p194_1, 6).
coord1(p194_2, 1).
coord1(p195_0, 7).
coord1(p195_1, 0).
coord1(p195_2, 9).
coord1(p195_3, 7).
coord1(p196_0, 9).
coord1(p196_1, 10).
coord1(p196_2, 7).
coord1(p196_3, 6).
coord1(p196_4, 0).
coord1(p197_0, 10).
coord1(p197_1, 2).
coord1(p197_2, 5).
coord1(p198_0, 5).
coord1(p198_1, 4).
coord1(p198_2, 7).
coord1(p198_3, 1).
coord1(p198_4, 1).
coord1(p199_0, 7).
coord1(p199_1, 1).
coord1(p199_2, 1).
coord1(p19_0, 4).
coord1(p19_1, 2).
coord1(p19_2, 5).
coord1(p19_3, 6).
coord1(p1_0, 4).
coord1(p1_1, 5).
coord1(p1_2, 4).
coord1(p20_0, 2).
coord1(p20_1, 4).
coord1(p20_2, 2).
coord1(p20_3, 6).
coord1(p20_4, 8).
coord1(p21_0, 1).
coord1(p21_1, 2).
coord1(p21_2, 2).
coord1(p22_0, 5).
coord1(p22_1, 10).
coord1(p22_2, 4).
coord1(p22_3, 3).
coord1(p23_0, 10).
coord1(p23_1, 1).
coord1(p23_2, 6).
coord1(p23_3, 1).
coord1(p24_0, 6).
coord1(p24_1, 8).
coord1(p24_2, 0).
coord1(p24_3, 6).
coord1(p24_4, 4).
coord1(p25_0, 10).
coord1(p25_1, 2).
coord1(p25_2, 2).
coord1(p26_0, 10).
coord1(p26_1, 5).
coord1(p26_2, 4).
coord1(p26_3, 4).
coord1(p27_0, 1).
coord1(p27_1, 5).
coord1(p27_2, 2).
coord1(p27_3, 2).
coord1(p27_4, 0).
coord1(p28_0, 9).
coord1(p28_1, 3).
coord1(p28_2, 8).
coord1(p29_0, 5).
coord1(p29_1, 5).
coord1(p29_2, 6).
coord1(p2_0, 6).
coord1(p2_1, 2).
coord1(p2_2, 6).
coord1(p30_0, 8).
coord1(p30_1, 1).
coord1(p30_2, 2).
coord1(p30_3, 10).
coord1(p30_4, 5).
coord1(p31_0, 6).
coord1(p31_1, 4).
coord1(p31_2, 3).
coord1(p32_0, 6).
coord1(p32_1, 6).
coord1(p32_2, 6).
coord1(p32_3, 5).
coord1(p33_0, 2).
coord1(p33_1, 3).
coord1(p33_2, 4).
coord1(p33_3, 2).
coord1(p33_4, 1).
coord1(p34_0, 9).
coord1(p34_1, 4).
coord1(p34_2, 2).
coord1(p34_3, 9).
coord1(p35_0, 6).
coord1(p35_1, 8).
coord1(p35_2, 8).
coord1(p36_0, 3).
coord1(p36_1, 2).
coord1(p36_2, 7).
coord1(p36_3, 2).
coord1(p36_4, 2).
coord1(p37_0, 5).
coord1(p37_1, 4).
coord1(p37_2, 5).
coord1(p38_0, 2).
coord1(p38_1, 3).
coord1(p38_2, 10).
coord1(p38_3, 0).
coord1(p39_0, 0).
coord1(p39_1, 3).
coord1(p39_2, 4).
coord1(p39_3, 8).
coord1(p39_4, 9).
coord1(p3_0, 4).
coord1(p3_1, 1).
coord1(p3_2, 4).
coord1(p40_0, 5).
coord1(p40_1, 9).
coord1(p40_2, 10).
coord1(p40_3, 10).
coord1(p40_4, 4).
coord1(p41_0, 7).
coord1(p41_1, 3).
coord1(p41_2, 7).
coord1(p42_0, 8).
coord1(p42_1, 4).
coord1(p42_2, 4).
coord1(p43_0, 9).
coord1(p43_1, 10).
coord1(p43_2, 6).
coord1(p43_3, 2).
coord1(p44_0, 10).
coord1(p44_1, 4).
coord1(p44_2, 4).
coord1(p44_3, 4).
coord1(p44_4, 8).
coord1(p45_0, 3).
coord1(p45_1, 0).
coord1(p45_2, 3).
coord1(p46_0, 2).
coord1(p46_1, 2).
coord1(p46_2, 10).
coord1(p46_3, 5).
coord1(p46_4, 5).
coord1(p47_0, 4).
coord1(p47_1, 4).
coord1(p47_2, 8).
coord1(p47_3, 1).
coord1(p47_4, 5).
coord1(p48_0, 4).
coord1(p48_1, 4).
coord1(p48_2, 3).
coord1(p48_3, 6).
coord1(p49_0, 9).
coord1(p49_1, 3).
coord1(p49_2, 7).
coord1(p4_0, 8).
coord1(p4_1, 5).
coord1(p4_2, 3).
coord1(p4_3, 8).
coord1(p50_0, 4).
coord1(p50_1, 4).
coord1(p50_2, 5).
coord1(p51_0, 6).
coord1(p51_1, 0).
coord1(p51_2, 7).
coord1(p51_3, 9).
coord1(p51_4, 6).
coord1(p52_0, 3).
coord1(p52_1, 3).
coord1(p52_2, 8).
coord1(p53_0, 4).
coord1(p53_1, 4).
coord1(p53_2, 5).
coord1(p53_3, 10).
coord1(p53_4, 5).
coord1(p54_0, 6).
coord1(p54_1, 6).
coord1(p54_2, 1).
coord1(p55_0, 1).
coord1(p55_1, 9).
coord1(p55_2, 3).
coord1(p55_3, 10).
coord1(p55_4, 3).
coord1(p56_0, 0).
coord1(p56_1, 6).
coord1(p56_2, 0).
coord1(p57_0, 7).
coord1(p57_1, 9).
coord1(p57_2, 10).
coord1(p57_3, 7).
coord1(p57_4, 6).
coord1(p58_0, 4).
coord1(p58_1, 4).
coord1(p58_2, 5).
coord1(p58_3, 2).
coord1(p59_0, 9).
coord1(p59_1, 9).
coord1(p59_2, 9).
coord1(p59_3, 0).
coord1(p59_4, 3).
coord1(p5_0, 7).
coord1(p5_1, 6).
coord1(p5_2, 1).
coord1(p5_3, 0).
coord1(p60_0, 2).
coord1(p60_1, 6).
coord1(p60_2, 4).
coord1(p60_3, 2).
coord1(p60_4, 2).
coord1(p61_0, 5).
coord1(p61_1, 1).
coord1(p61_2, 3).
coord1(p62_0, 8).
coord1(p62_1, 2).
coord1(p62_2, 6).
coord1(p62_3, 0).
coord1(p62_4, 10).
coord1(p63_0, 4).
coord1(p63_1, 3).
coord1(p63_2, 4).
coord1(p64_0, 5).
coord1(p64_1, 5).
coord1(p64_2, 7).
coord1(p64_3, 6).
coord1(p64_4, 7).
coord1(p65_0, 5).
coord1(p65_1, 5).
coord1(p65_2, 2).
coord1(p65_3, 2).
coord1(p65_4, 2).
coord1(p66_0, 7).
coord1(p66_1, 7).
coord1(p66_2, 7).
coord1(p66_3, 2).
coord1(p66_4, 8).
coord1(p67_0, 1).
coord1(p67_1, 1).
coord1(p67_2, 8).
coord1(p67_3, 10).
coord1(p67_4, 7).
coord1(p68_0, 8).
coord1(p68_1, 8).
coord1(p68_2, 9).
coord1(p69_0, 6).
coord1(p69_1, 4).
coord1(p69_2, 4).
coord1(p69_3, 6).
coord1(p69_4, 8).
coord1(p6_0, 8).
coord1(p6_1, 2).
coord1(p6_2, 9).
coord1(p6_3, 2).
coord1(p70_0, 2).
coord1(p70_1, 3).
coord1(p70_2, 2).
coord1(p70_3, 6).
coord1(p71_0, 10).
coord1(p71_1, 7).
coord1(p71_2, 10).
coord1(p72_0, 6).
coord1(p72_1, 5).
coord1(p72_2, 5).
coord1(p73_0, 5).
coord1(p73_1, 1).
coord1(p73_2, 1).
coord1(p74_0, 8).
coord1(p74_1, 8).
coord1(p74_2, 7).
coord1(p75_0, 1).
coord1(p75_1, 1).
coord1(p75_2, 8).
coord1(p75_3, 8).
coord1(p75_4, 10).
coord1(p76_0, 1).
coord1(p76_1, 1).
coord1(p76_2, 1).
coord1(p76_3, 1).
coord1(p77_0, 8).
coord1(p77_1, 8).
coord1(p77_2, 6).
coord1(p78_0, 3).
coord1(p78_1, 5).
coord1(p78_2, 10).
coord1(p79_0, 5).
coord1(p79_1, 2).
coord1(p79_2, 2).
coord1(p79_3, 10).
coord1(p79_4, 6).
coord1(p7_0, 1).
coord1(p7_1, 10).
coord1(p7_2, 3).
coord1(p80_0, 7).
coord1(p80_1, 0).
coord1(p80_2, 2).
coord1(p80_3, 4).
coord1(p81_0, 3).
coord1(p81_1, 5).
coord1(p81_2, 7).
coord1(p81_3, 3).
coord1(p82_0, 1).
coord1(p82_1, 1).
coord1(p82_2, 9).
coord1(p82_3, 9).
coord1(p83_0, 9).
coord1(p83_1, 2).
coord1(p83_2, 1).
coord1(p83_3, 9).
coord1(p84_0, 0).
coord1(p84_1, 10).
coord1(p84_2, 10).
coord1(p84_3, 10).
coord1(p85_0, 2).
coord1(p85_1, 10).
coord1(p85_2, 2).
coord1(p85_3, 6).
coord1(p85_4, 2).
coord1(p86_0, 1).
coord1(p86_1, 4).
coord1(p86_2, 2).
coord1(p86_3, 8).
coord1(p87_0, 0).
coord1(p87_1, 9).
coord1(p87_2, 2).
coord1(p87_3, 9).
coord1(p88_0, 7).
coord1(p88_1, 0).
coord1(p88_2, 3).
coord1(p88_3, 3).
coord1(p88_4, 9).
coord1(p89_0, 9).
coord1(p89_1, 9).
coord1(p89_2, 4).
coord1(p89_3, 4).
coord1(p89_4, 4).
coord1(p8_0, 9).
coord1(p8_1, 10).
coord1(p8_2, 10).
coord1(p90_0, 0).
coord1(p90_1, 0).
coord1(p90_2, 10).
coord1(p90_3, 10).
coord1(p90_4, 1).
coord1(p91_0, 4).
coord1(p91_1, 4).
coord1(p91_2, 9).
coord1(p91_3, 8).
coord1(p91_4, 5).
coord1(p92_0, 8).
coord1(p92_1, 8).
coord1(p92_2, 9).
coord1(p93_0, 6).
coord1(p93_1, 6).
coord1(p93_2, 3).
coord1(p94_0, 0).
coord1(p94_1, 2).
coord1(p94_2, 7).
coord1(p94_3, 9).
coord1(p94_4, 1).
coord1(p95_0, 9).
coord1(p95_1, 1).
coord1(p95_2, 5).
coord1(p96_0, 3).
coord1(p96_1, 0).
coord1(p96_2, 10).
coord1(p96_3, 1).
coord1(p97_0, 5).
coord1(p97_1, 2).
coord1(p97_2, 2).
coord1(p98_0, 10).
coord1(p98_1, 9).
coord1(p98_2, 4).
coord1(p99_0, 6).
coord1(p99_1, 4).
coord1(p99_2, 8).
coord1(p99_3, 8).
coord1(p99_4, 6).
coord1(p9_0, 10).
coord1(p9_1, 7).
coord1(p9_2, 8).
coord2(p0_0, 10).
coord2(p0_1, 1).
coord2(p0_2, 1).
coord2(p100_0, 0).
coord2(p100_1, 6).
coord2(p100_2, 10).
coord2(p101_0, 4).
coord2(p101_1, 1).
coord2(p101_2, 10).
coord2(p102_0, 6).
coord2(p102_1, 10).
coord2(p102_2, 4).
coord2(p102_3, 8).
coord2(p102_4, 3).
coord2(p103_0, 8).
coord2(p103_1, 8).
coord2(p103_2, 7).
coord2(p104_0, 2).
coord2(p104_1, 9).
coord2(p104_2, 2).
coord2(p104_3, 1).
coord2(p105_0, 6).
coord2(p105_1, 7).
coord2(p105_2, 9).
coord2(p106_0, 7).
coord2(p106_1, 3).
coord2(p106_2, 4).
coord2(p106_3, 8).
coord2(p106_4, 6).
coord2(p107_0, 8).
coord2(p107_1, 3).
coord2(p107_2, 0).
coord2(p108_0, 6).
coord2(p108_1, 3).
coord2(p108_2, 8).
coord2(p109_0, 1).
coord2(p109_1, 6).
coord2(p109_2, 6).
coord2(p10_0, 7).
coord2(p10_1, 0).
coord2(p10_2, 0).
coord2(p10_3, 4).
coord2(p110_0, 7).
coord2(p110_1, 8).
coord2(p110_2, 10).
coord2(p111_0, 8).
coord2(p111_1, 1).
coord2(p111_2, 9).
coord2(p112_0, 5).
coord2(p112_1, 1).
coord2(p112_2, 2).
coord2(p113_0, 6).
coord2(p113_1, 3).
coord2(p113_2, 3).
coord2(p114_0, 5).
coord2(p114_1, 4).
coord2(p114_2, 1).
coord2(p114_3, 8).
coord2(p114_4, 8).
coord2(p115_0, 8).
coord2(p115_1, 9).
coord2(p115_2, 9).
coord2(p116_0, 8).
coord2(p116_1, 7).
coord2(p116_2, 6).
coord2(p116_3, 5).
coord2(p117_0, 9).
coord2(p117_1, 10).
coord2(p117_2, 2).
coord2(p117_3, 2).
coord2(p118_0, 7).
coord2(p118_1, 2).
coord2(p118_2, 10).
coord2(p119_0, 5).
coord2(p119_1, 3).
coord2(p119_2, 3).
coord2(p11_0, 6).
coord2(p11_1, 3).
coord2(p11_2, 5).
coord2(p120_0, 0).
coord2(p120_1, 9).
coord2(p120_2, 1).
coord2(p120_3, 6).
coord2(p121_0, 7).
coord2(p121_1, 0).
coord2(p121_2, 5).
coord2(p122_0, 2).
coord2(p122_1, 2).
coord2(p122_2, 2).
coord2(p122_3, 9).
coord2(p122_4, 9).
coord2(p123_0, 10).
coord2(p123_1, 3).
coord2(p123_2, 9).
coord2(p124_0, 4).
coord2(p124_1, 1).
coord2(p124_2, 4).
coord2(p124_3, 0).
coord2(p124_4, 9).
coord2(p125_0, 10).
coord2(p125_1, 3).
coord2(p125_2, 2).
coord2(p126_0, 10).
coord2(p126_1, 9).
coord2(p126_2, 4).
coord2(p127_0, 6).
coord2(p127_1, 6).
coord2(p127_2, 8).
coord2(p128_0, 5).
coord2(p128_1, 1).
coord2(p128_2, 0).
coord2(p129_0, 5).
coord2(p129_1, 6).
coord2(p129_2, 6).
coord2(p12_0, 8).
coord2(p12_1, 4).
coord2(p12_2, 9).
coord2(p130_0, 2).
coord2(p130_1, 2).
coord2(p130_2, 8).
coord2(p131_0, 0).
coord2(p131_1, 8).
coord2(p131_2, 8).
coord2(p131_3, 0).
coord2(p132_0, 9).
coord2(p132_1, 7).
coord2(p132_2, 6).
coord2(p132_3, 7).
coord2(p133_0, 4).
coord2(p133_1, 2).
coord2(p133_2, 1).
coord2(p133_3, 3).
coord2(p134_0, 7).
coord2(p134_1, 5).
coord2(p134_2, 6).
coord2(p135_0, 4).
coord2(p135_1, 6).
coord2(p135_2, 9).
coord2(p136_0, 8).
coord2(p136_1, 2).
coord2(p136_2, 5).
coord2(p136_3, 9).
coord2(p136_4, 9).
coord2(p137_0, 1).
coord2(p137_1, 7).
coord2(p137_2, 5).
coord2(p138_0, 10).
coord2(p138_1, 7).
coord2(p138_2, 3).
coord2(p138_3, 1).
coord2(p138_4, 1).
coord2(p139_0, 6).
coord2(p139_1, 9).
coord2(p139_2, 1).
coord2(p13_0, 8).
coord2(p13_1, 6).
coord2(p13_2, 2).
coord2(p13_3, 8).
coord2(p140_0, 2).
coord2(p140_1, 9).
coord2(p140_2, 4).
coord2(p141_0, 9).
coord2(p141_1, 3).
coord2(p141_2, 4).
coord2(p142_0, 7).
coord2(p142_1, 8).
coord2(p142_2, 8).
coord2(p143_0, 9).
coord2(p143_1, 8).
coord2(p143_2, 8).
coord2(p144_0, 2).
coord2(p144_1, 9).
coord2(p144_2, 2).
coord2(p144_3, 10).
coord2(p145_0, 0).
coord2(p145_1, 0).
coord2(p145_2, 2).
coord2(p145_3, 7).
coord2(p146_0, 7).
coord2(p146_1, 9).
coord2(p146_2, 7).
coord2(p147_0, 3).
coord2(p147_1, 10).
coord2(p147_2, 6).
coord2(p147_3, 4).
coord2(p148_0, 2).
coord2(p148_1, 0).
coord2(p148_2, 7).
coord2(p149_0, 5).
coord2(p149_1, 1).
coord2(p149_2, 5).
coord2(p149_3, 4).
coord2(p14_0, 6).
coord2(p14_1, 1).
coord2(p14_2, 3).
coord2(p14_3, 1).
coord2(p150_0, 7).
coord2(p150_1, 0).
coord2(p150_2, 0).
coord2(p150_3, 8).
coord2(p150_4, 9).
coord2(p151_0, 9).
coord2(p151_1, 2).
coord2(p151_2, 6).
coord2(p151_3, 0).
coord2(p152_0, 8).
coord2(p152_1, 10).
coord2(p152_2, 6).
coord2(p153_0, 9).
coord2(p153_1, 2).
coord2(p153_2, 3).
coord2(p153_3, 1).
coord2(p154_0, 9).
coord2(p154_1, 0).
coord2(p154_2, 3).
coord2(p154_3, 5).
coord2(p154_4, 5).
coord2(p155_0, 8).
coord2(p155_1, 0).
coord2(p155_2, 9).
coord2(p156_0, 9).
coord2(p156_1, 2).
coord2(p156_2, 3).
coord2(p156_3, 4).
coord2(p157_0, 10).
coord2(p157_1, 10).
coord2(p157_2, 9).
coord2(p158_0, 3).
coord2(p158_1, 0).
coord2(p158_2, 6).
coord2(p159_0, 8).
coord2(p159_1, 9).
coord2(p159_2, 5).
coord2(p15_0, 4).
coord2(p15_1, 10).
coord2(p15_2, 0).
coord2(p15_3, 1).
coord2(p160_0, 2).
coord2(p160_1, 5).
coord2(p160_2, 8).
coord2(p161_0, 2).
coord2(p161_1, 1).
coord2(p161_2, 7).
coord2(p161_3, 10).
coord2(p162_0, 2).
coord2(p162_1, 2).
coord2(p162_2, 2).
coord2(p162_3, 0).
coord2(p163_0, 0).
coord2(p163_1, 4).
coord2(p163_2, 0).
coord2(p163_3, 10).
coord2(p164_0, 0).
coord2(p164_1, 8).
coord2(p164_2, 3).
coord2(p164_3, 4).
coord2(p165_0, 6).
coord2(p165_1, 4).
coord2(p165_2, 5).
coord2(p166_0, 7).
coord2(p166_1, 0).
coord2(p166_2, 10).
coord2(p167_0, 7).
coord2(p167_1, 7).
coord2(p167_2, 6).
coord2(p168_0, 8).
coord2(p168_1, 3).
coord2(p168_2, 9).
coord2(p168_3, 0).
coord2(p169_0, 4).
coord2(p169_1, 1).
coord2(p169_2, 10).
coord2(p169_3, 8).
coord2(p169_4, 9).
coord2(p16_0, 6).
coord2(p16_1, 9).
coord2(p16_2, 6).
coord2(p16_3, 4).
coord2(p170_0, 4).
coord2(p170_1, 10).
coord2(p170_2, 10).
coord2(p170_3, 2).
coord2(p170_4, 5).
coord2(p171_0, 10).
coord2(p171_1, 1).
coord2(p171_2, 6).
coord2(p171_3, 3).
coord2(p172_0, 2).
coord2(p172_1, 1).
coord2(p172_2, 5).
coord2(p172_3, 1).
coord2(p173_0, 7).
coord2(p173_1, 5).
coord2(p173_2, 4).
coord2(p173_3, 3).
coord2(p173_4, 4).
coord2(p174_0, 0).
coord2(p174_1, 3).
coord2(p174_2, 1).
coord2(p175_0, 3).
coord2(p175_1, 3).
coord2(p175_2, 1).
coord2(p176_0, 4).
coord2(p176_1, 1).
coord2(p176_2, 7).
coord2(p177_0, 1).
coord2(p177_1, 10).
coord2(p177_2, 9).
coord2(p178_0, 7).
coord2(p178_1, 3).
coord2(p178_2, 3).
coord2(p179_0, 7).
coord2(p179_1, 10).
coord2(p179_2, 10).
coord2(p179_3, 9).
coord2(p17_0, 3).
coord2(p17_1, 2).
coord2(p17_2, 6).
coord2(p180_0, 4).
coord2(p180_1, 9).
coord2(p180_2, 7).
coord2(p181_0, 3).
coord2(p181_1, 0).
coord2(p181_2, 9).
coord2(p181_3, 4).
coord2(p182_0, 9).
coord2(p182_1, 2).
coord2(p182_2, 6).
coord2(p183_0, 0).
coord2(p183_1, 7).
coord2(p183_2, 5).
coord2(p184_0, 3).
coord2(p184_1, 4).
coord2(p184_2, 6).
coord2(p184_3, 2).
coord2(p185_0, 2).
coord2(p185_1, 6).
coord2(p185_2, 8).
coord2(p186_0, 3).
coord2(p186_1, 1).
coord2(p186_2, 0).
coord2(p186_3, 3).
coord2(p187_0, 3).
coord2(p187_1, 6).
coord2(p187_2, 3).
coord2(p187_3, 6).
coord2(p187_4, 3).
coord2(p188_0, 1).
coord2(p188_1, 4).
coord2(p188_2, 10).
coord2(p188_3, 8).
coord2(p189_0, 0).
coord2(p189_1, 5).
coord2(p189_2, 3).
coord2(p18_0, 4).
coord2(p18_1, 4).
coord2(p18_2, 8).
coord2(p18_3, 1).
coord2(p18_4, 8).
coord2(p190_0, 8).
coord2(p190_1, 4).
coord2(p190_2, 7).
coord2(p190_3, 7).
coord2(p190_4, 3).
coord2(p191_0, 10).
coord2(p191_1, 6).
coord2(p191_2, 8).
coord2(p191_3, 8).
coord2(p192_0, 6).
coord2(p192_1, 3).
coord2(p192_2, 2).
coord2(p193_0, 6).
coord2(p193_1, 8).
coord2(p193_2, 3).
coord2(p194_0, 5).
coord2(p194_1, 10).
coord2(p194_2, 5).
coord2(p195_0, 8).
coord2(p195_1, 10).
coord2(p195_2, 6).
coord2(p195_3, 6).
coord2(p196_0, 10).
coord2(p196_1, 1).
coord2(p196_2, 7).
coord2(p196_3, 3).
coord2(p196_4, 9).
coord2(p197_0, 0).
coord2(p197_1, 10).
coord2(p197_2, 8).
coord2(p198_0, 6).
coord2(p198_1, 1).
coord2(p198_2, 9).
coord2(p198_3, 7).
coord2(p198_4, 6).
coord2(p199_0, 1).
coord2(p199_1, 4).
coord2(p199_2, 1).
coord2(p19_0, 3).
coord2(p19_1, 5).
coord2(p19_2, 2).
coord2(p19_3, 1).
coord2(p1_0, 6).
coord2(p1_1, 9).
coord2(p1_2, 4).
coord2(p20_0, 5).
coord2(p20_1, 6).
coord2(p20_2, 5).
coord2(p20_3, 7).
coord2(p20_4, 4).
coord2(p21_0, 8).
coord2(p21_1, 3).
coord2(p21_2, 5).
coord2(p22_0, 6).
coord2(p22_1, 1).
coord2(p22_2, 4).
coord2(p22_3, 6).
coord2(p23_0, 7).
coord2(p23_1, 4).
coord2(p23_2, 0).
coord2(p23_3, 8).
coord2(p24_0, 8).
coord2(p24_1, 3).
coord2(p24_2, 7).
coord2(p24_3, 6).
coord2(p24_4, 0).
coord2(p25_0, 8).
coord2(p25_1, 8).
coord2(p25_2, 4).
coord2(p26_0, 4).
coord2(p26_1, 4).
coord2(p26_2, 6).
coord2(p26_3, 2).
coord2(p27_0, 3).
coord2(p27_1, 3).
coord2(p27_2, 10).
coord2(p27_3, 0).
coord2(p27_4, 1).
coord2(p28_0, 2).
coord2(p28_1, 10).
coord2(p28_2, 10).
coord2(p29_0, 5).
coord2(p29_1, 10).
coord2(p29_2, 5).
coord2(p2_0, 2).
coord2(p2_1, 0).
coord2(p2_2, 10).
coord2(p30_0, 4).
coord2(p30_1, 10).
coord2(p30_2, 6).
coord2(p30_3, 7).
coord2(p30_4, 2).
coord2(p31_0, 10).
coord2(p31_1, 0).
coord2(p31_2, 7).
coord2(p32_0, 5).
coord2(p32_1, 3).
coord2(p32_2, 1).
coord2(p32_3, 8).
coord2(p33_0, 0).
coord2(p33_1, 8).
coord2(p33_2, 8).
coord2(p33_3, 9).
coord2(p33_4, 2).
coord2(p34_0, 4).
coord2(p34_1, 4).
coord2(p34_2, 2).
coord2(p34_3, 10).
coord2(p35_0, 4).
coord2(p35_1, 9).
coord2(p35_2, 7).
coord2(p36_0, 2).
coord2(p36_1, 5).
coord2(p36_2, 5).
coord2(p36_3, 2).
coord2(p36_4, 6).
coord2(p37_0, 2).
coord2(p37_1, 4).
coord2(p37_2, 8).
coord2(p38_0, 0).
coord2(p38_1, 9).
coord2(p38_2, 0).
coord2(p38_3, 2).
coord2(p39_0, 0).
coord2(p39_1, 9).
coord2(p39_2, 2).
coord2(p39_3, 5).
coord2(p39_4, 9).
coord2(p3_0, 5).
coord2(p3_1, 9).
coord2(p3_2, 2).
coord2(p40_0, 5).
coord2(p40_1, 7).
coord2(p40_2, 9).
coord2(p40_3, 6).
coord2(p40_4, 1).
coord2(p41_0, 3).
coord2(p41_1, 6).
coord2(p41_2, 5).
coord2(p42_0, 9).
coord2(p42_1, 3).
coord2(p42_2, 2).
coord2(p43_0, 1).
coord2(p43_1, 0).
coord2(p43_2, 4).
coord2(p43_3, 3).
coord2(p44_0, 9).
coord2(p44_1, 3).
coord2(p44_2, 1).
coord2(p44_3, 1).
coord2(p44_4, 3).
coord2(p45_0, 8).
coord2(p45_1, 3).
coord2(p45_2, 9).
coord2(p46_0, 7).
coord2(p46_1, 9).
coord2(p46_2, 1).
coord2(p46_3, 7).
coord2(p46_4, 0).
coord2(p47_0, 7).
coord2(p47_1, 0).
coord2(p47_2, 0).
coord2(p47_3, 2).
coord2(p47_4, 2).
coord2(p48_0, 2).
coord2(p48_1, 7).
coord2(p48_2, 6).
coord2(p48_3, 4).
coord2(p49_0, 4).
coord2(p49_1, 10).
coord2(p49_2, 0).
coord2(p4_0, 9).
coord2(p4_1, 3).
coord2(p4_2, 6).
coord2(p4_3, 2).
coord2(p50_0, 7).
coord2(p50_1, 8).
coord2(p50_2, 10).
coord2(p51_0, 3).
coord2(p51_1, 10).
coord2(p51_2, 7).
coord2(p51_3, 6).
coord2(p51_4, 7).
coord2(p52_0, 5).
coord2(p52_1, 5).
coord2(p52_2, 2).
coord2(p53_0, 10).
coord2(p53_1, 2).
coord2(p53_2, 4).
coord2(p53_3, 5).
coord2(p53_4, 1).
coord2(p54_0, 4).
coord2(p54_1, 6).
coord2(p54_2, 1).
coord2(p55_0, 3).
coord2(p55_1, 4).
coord2(p55_2, 0).
coord2(p55_3, 6).
coord2(p55_4, 6).
coord2(p56_0, 5).
coord2(p56_1, 0).
coord2(p56_2, 7).
coord2(p57_0, 9).
coord2(p57_1, 1).
coord2(p57_2, 1).
coord2(p57_3, 3).
coord2(p57_4, 10).
coord2(p58_0, 2).
coord2(p58_1, 4).
coord2(p58_2, 7).
coord2(p58_3, 1).
coord2(p59_0, 2).
coord2(p59_1, 10).
coord2(p59_2, 5).
coord2(p59_3, 2).
coord2(p59_4, 9).
coord2(p5_0, 3).
coord2(p5_1, 2).
coord2(p5_2, 6).
coord2(p5_3, 9).
coord2(p60_0, 9).
coord2(p60_1, 9).
coord2(p60_2, 5).
coord2(p60_3, 2).
coord2(p60_4, 4).
coord2(p61_0, 10).
coord2(p61_1, 10).
coord2(p61_2, 4).
coord2(p62_0, 4).
coord2(p62_1, 3).
coord2(p62_2, 0).
coord2(p62_3, 6).
coord2(p62_4, 3).
coord2(p63_0, 2).
coord2(p63_1, 1).
coord2(p63_2, 4).
coord2(p64_0, 7).
coord2(p64_1, 6).
coord2(p64_2, 7).
coord2(p64_3, 8).
coord2(p64_4, 7).
coord2(p65_0, 0).
coord2(p65_1, 2).
coord2(p65_2, 2).
coord2(p65_3, 1).
coord2(p65_4, 6).
coord2(p66_0, 10).
coord2(p66_1, 5).
coord2(p66_2, 5).
coord2(p66_3, 5).
coord2(p66_4, 4).
coord2(p67_0, 3).
coord2(p67_1, 1).
coord2(p67_2, 8).
coord2(p67_3, 2).
coord2(p67_4, 5).
coord2(p68_0, 5).
coord2(p68_1, 3).
coord2(p68_2, 7).
coord2(p69_0, 8).
coord2(p69_1, 5).
coord2(p69_2, 2).
coord2(p69_3, 3).
coord2(p69_4, 4).
coord2(p6_0, 3).
coord2(p6_1, 1).
coord2(p6_2, 5).
coord2(p6_3, 2).
coord2(p70_0, 5).
coord2(p70_1, 5).
coord2(p70_2, 0).
coord2(p70_3, 7).
coord2(p71_0, 0).
coord2(p71_1, 8).
coord2(p71_2, 6).
coord2(p72_0, 4).
coord2(p72_1, 8).
coord2(p72_2, 4).
coord2(p73_0, 7).
coord2(p73_1, 5).
coord2(p73_2, 1).
coord2(p74_0, 4).
coord2(p74_1, 9).
coord2(p74_2, 0).
coord2(p75_0, 1).
coord2(p75_1, 5).
coord2(p75_2, 4).
coord2(p75_3, 8).
coord2(p75_4, 7).
coord2(p76_0, 10).
coord2(p76_1, 4).
coord2(p76_2, 1).
coord2(p76_3, 4).
coord2(p77_0, 8).
coord2(p77_1, 0).
coord2(p77_2, 4).
coord2(p78_0, 2).
coord2(p78_1, 10).
coord2(p78_2, 8).
coord2(p79_0, 6).
coord2(p79_1, 10).
coord2(p79_2, 2).
coord2(p79_3, 8).
coord2(p79_4, 2).
coord2(p7_0, 8).
coord2(p7_1, 6).
coord2(p7_2, 6).
coord2(p80_0, 8).
coord2(p80_1, 7).
coord2(p80_2, 6).
coord2(p80_3, 4).
coord2(p81_0, 4).
coord2(p81_1, 3).
coord2(p81_2, 6).
coord2(p81_3, 4).
coord2(p82_0, 2).
coord2(p82_1, 8).
coord2(p82_2, 3).
coord2(p82_3, 1).
coord2(p83_0, 0).
coord2(p83_1, 7).
coord2(p83_2, 0).
coord2(p83_3, 8).
coord2(p84_0, 1).
coord2(p84_1, 7).
coord2(p84_2, 8).
coord2(p84_3, 0).
coord2(p85_0, 8).
coord2(p85_1, 4).
coord2(p85_2, 1).
coord2(p85_3, 3).
coord2(p85_4, 7).
coord2(p86_0, 5).
coord2(p86_1, 4).
coord2(p86_2, 3).
coord2(p86_3, 8).
coord2(p87_0, 7).
coord2(p87_1, 1).
coord2(p87_2, 5).
coord2(p87_3, 5).
coord2(p88_0, 7).
coord2(p88_1, 2).
coord2(p88_2, 1).
coord2(p88_3, 5).
coord2(p88_4, 4).
coord2(p89_0, 3).
coord2(p89_1, 1).
coord2(p89_2, 0).
coord2(p89_3, 8).
coord2(p89_4, 6).
coord2(p8_0, 5).
coord2(p8_1, 10).
coord2(p8_2, 0).
coord2(p90_0, 0).
coord2(p90_1, 1).
coord2(p90_2, 10).
coord2(p90_3, 8).
coord2(p90_4, 4).
coord2(p91_0, 5).
coord2(p91_1, 2).
coord2(p91_2, 5).
coord2(p91_3, 9).
coord2(p91_4, 0).
coord2(p92_0, 10).
coord2(p92_1, 2).
coord2(p92_2, 7).
coord2(p93_0, 7).
coord2(p93_1, 9).
coord2(p93_2, 9).
coord2(p94_0, 4).
coord2(p94_1, 6).
coord2(p94_2, 5).
coord2(p94_3, 8).
coord2(p94_4, 4).
coord2(p95_0, 5).
coord2(p95_1, 7).
coord2(p95_2, 6).
coord2(p96_0, 2).
coord2(p96_1, 10).
coord2(p96_2, 6).
coord2(p96_3, 0).
coord2(p97_0, 10).
coord2(p97_1, 4).
coord2(p97_2, 1).
coord2(p98_0, 3).
coord2(p98_1, 6).
coord2(p98_2, 4).
coord2(p99_0, 7).
coord2(p99_1, 9).
coord2(p99_2, 1).
coord2(p99_3, 7).
coord2(p99_4, 6).
coord2(p9_0, 10).
coord2(p9_1, 3).
coord2(p9_2, 6).
green(p0_2).
green(p100_0).
green(p100_1).
green(p100_2).
green(p103_0).
green(p105_1).
green(p107_2).
green(p10_1).
green(p110_1).
green(p110_2).
green(p111_0).
green(p111_1).
green(p112_0).
green(p112_1).
green(p113_2).
green(p114_0).
green(p114_2).
green(p114_3).
green(p115_0).
green(p115_1).
green(p116_1).
green(p116_3).
green(p11_2).
green(p121_0).
green(p121_2).
green(p122_2).
green(p122_3).
green(p124_3).
green(p124_4).
green(p125_0).
green(p125_1).
green(p125_2).
green(p126_1).
green(p128_0).
green(p128_1).
green(p12_0).
green(p12_2).
green(p13_0).
green(p140_1).
green(p140_2).
green(p142_1).
green(p142_2).
green(p143_2).
green(p144_0).
green(p144_3).
green(p149_1).
green(p14_2).
green(p151_1).
green(p152_1).
green(p154_0).
green(p154_1).
green(p156_2).
green(p158_2).
green(p159_1).
green(p15_1).
green(p162_2).
green(p162_3).
green(p163_0).
green(p163_2).
green(p164_1).
green(p165_0).
green(p165_1).
green(p168_0).
green(p168_1).
green(p168_2).
green(p168_3).
green(p169_1).
green(p169_2).
green(p16_0).
green(p16_1).
green(p170_1).
green(p170_2).
green(p170_3).
green(p173_0).
green(p173_3).
green(p178_0).
green(p179_2).
green(p179_3).
green(p17_0).
green(p17_1).
green(p180_0).
green(p180_1).
green(p181_0).
green(p181_2).
green(p181_3).
green(p184_0).
green(p186_1).
green(p186_2).
green(p186_3).
green(p187_2).
green(p187_4).
green(p189_1).
green(p189_2).
green(p18_0).
green(p18_1).
green(p18_3).
green(p18_4).
green(p190_2).
green(p190_3).
green(p194_1).
green(p194_2).
green(p196_2).
green(p196_3).
green(p197_0).
green(p197_1).
green(p197_2).
green(p198_2).
green(p19_0).
green(p1_0).
green(p20_2).
green(p20_3).
green(p21_1).
green(p22_1).
green(p22_3).
green(p23_1).
green(p24_2).
green(p24_3).
green(p24_4).
green(p25_0).
green(p25_2).
green(p26_0).
green(p26_1).
green(p27_1).
green(p27_2).
green(p27_4).
green(p28_0).
green(p29_0).
green(p29_1).
green(p2_0).
green(p2_2).
green(p30_2).
green(p30_4).
green(p31_2).
green(p32_1).
green(p32_2).
green(p33_1).
green(p33_2).
green(p34_2).
green(p34_3).
green(p35_1).
green(p36_1).
green(p36_4).
green(p37_2).
green(p38_3).
green(p39_4).
green(p3_0).
green(p40_0).
green(p40_3).
green(p40_4).
green(p41_2).
green(p42_1).
green(p43_1).
green(p43_3).
green(p44_1).
green(p44_2).
green(p45_0).
green(p45_2).
green(p46_0).
green(p46_2).
green(p47_0).
green(p47_3).
green(p48_1).
green(p49_2).
green(p4_0).
green(p4_1).
green(p50_0).
green(p50_2).
green(p51_3).
green(p52_1).
green(p52_2).
green(p53_2).
green(p54_0).
green(p55_2).
green(p55_3).
green(p56_2).
green(p57_0).
green(p57_1).
green(p58_2).
green(p59_0).
green(p59_2).
green(p59_3).
green(p59_4).
green(p5_0).
green(p60_0).
green(p60_1).
green(p60_2).
green(p60_4).
green(p61_0).
green(p62_3).
green(p62_4).
green(p63_2).
green(p64_1).
green(p64_3).
green(p64_4).
green(p65_0).
green(p66_1).
green(p66_2).
green(p67_1).
green(p67_2).
green(p67_4).
green(p68_1).
green(p69_0).
green(p6_2).
green(p70_0).
green(p70_3).
green(p71_0).
green(p72_1).
green(p72_2).
green(p73_0).
green(p73_1).
green(p73_2).
green(p74_1).
green(p75_1).
green(p75_3).
green(p76_0).
green(p76_1).
green(p76_3).
green(p77_1).
green(p78_0).
green(p79_2).
green(p79_3).
green(p79_4).
green(p7_2).
green(p80_3).
green(p81_0).
green(p81_2).
green(p82_3).
green(p83_3).
green(p84_0).
green(p84_1).
green(p84_2).
green(p85_2).
green(p86_1).
green(p87_3).
green(p88_1).
green(p88_3).
green(p88_4).
green(p89_1).
green(p89_3).
green(p8_1).
green(p90_0).
green(p90_1).
green(p90_2).
green(p90_4).
green(p91_1).
green(p92_0).
green(p92_1).
green(p92_2).
green(p93_2).
green(p94_1).
green(p94_2).
green(p95_0).
green(p96_0).
green(p97_2).
green(p98_0).
green(p99_2).
green(p9_2).
lhs(p0_1).
lhs(p101_2).
lhs(p103_2).
lhs(p104_2).
lhs(p104_3).
lhs(p106_0).
lhs(p106_3).
lhs(p107_1).
lhs(p108_0).
lhs(p109_1).
lhs(p10_0).
lhs(p10_2).
lhs(p114_1).
lhs(p114_4).
lhs(p116_0).
lhs(p119_1).
lhs(p119_2).
lhs(p11_2).
lhs(p120_0).
lhs(p120_1).
lhs(p122_0).
lhs(p122_1).
lhs(p122_4).
lhs(p124_1).
lhs(p12_2).
lhs(p130_2).
lhs(p131_0).
lhs(p131_2).
lhs(p132_0).
lhs(p134_2).
lhs(p138_3).
lhs(p139_2).
lhs(p13_1).
lhs(p13_2).
lhs(p145_2).
lhs(p145_3).
lhs(p146_2).
lhs(p148_0).
lhs(p149_3).
lhs(p14_1).
lhs(p151_3).
lhs(p152_0).
lhs(p153_0).
lhs(p156_1).
lhs(p156_3).
lhs(p159_2).
lhs(p15_0).
lhs(p160_0).
lhs(p160_1).
lhs(p161_1).
lhs(p161_2).
lhs(p162_0).
lhs(p163_3).
lhs(p164_3).
lhs(p166_1).
lhs(p167_0).
lhs(p16_2).
lhs(p16_3).
lhs(p170_4).
lhs(p172_0).
lhs(p172_2).
lhs(p172_3).
lhs(p174_1).
lhs(p175_0).
lhs(p176_0).
lhs(p178_1).
lhs(p17_0).
lhs(p17_2).
lhs(p183_0).
lhs(p189_0).
lhs(p18_1).
lhs(p18_2).
lhs(p18_3).
lhs(p190_1).
lhs(p191_1).
lhs(p195_0).
lhs(p19_3).
lhs(p1_0).
lhs(p1_2).
lhs(p20_0).
lhs(p21_0).
lhs(p21_1).
lhs(p21_2).
lhs(p22_1).
lhs(p22_2).
lhs(p24_0).
lhs(p24_1).
lhs(p24_2).
lhs(p25_0).
lhs(p25_1).
lhs(p25_2).
lhs(p27_2).
lhs(p27_3).
lhs(p29_0).
lhs(p29_2).
lhs(p2_2).
lhs(p30_0).
lhs(p30_1).
lhs(p30_2).
lhs(p30_4).
lhs(p31_0).
lhs(p31_2).
lhs(p32_2).
lhs(p32_3).
lhs(p33_1).
lhs(p34_0).
lhs(p34_3).
lhs(p35_0).
lhs(p35_2).
lhs(p36_0).
lhs(p36_2).
lhs(p36_4).
lhs(p37_0).
lhs(p38_0).
lhs(p38_1).
lhs(p40_1).
lhs(p40_2).
lhs(p41_0).
lhs(p42_0).
lhs(p44_0).
lhs(p44_1).
lhs(p44_2).
lhs(p44_3).
lhs(p45_2).
lhs(p46_2).
lhs(p46_4).
lhs(p47_1).
lhs(p47_3).
lhs(p47_4).
lhs(p48_0).
lhs(p48_2).
lhs(p4_1).
lhs(p50_1).
lhs(p51_0).
lhs(p51_2).
lhs(p52_0).
lhs(p52_1).
lhs(p52_2).
lhs(p53_0).
lhs(p53_2).
lhs(p53_4).
lhs(p54_0).
lhs(p54_1).
lhs(p56_0).
lhs(p57_2).
lhs(p57_3).
lhs(p58_2).
lhs(p58_3).
lhs(p59_1).
lhs(p59_4).
lhs(p5_3).
lhs(p60_2).
lhs(p60_3).
lhs(p63_0).
lhs(p63_1).
lhs(p64_0).
lhs(p64_3).
lhs(p65_1).
lhs(p66_2).
lhs(p67_0).
lhs(p67_4).
lhs(p6_0).
lhs(p6_1).
lhs(p70_0).
lhs(p70_2).
lhs(p71_2).
lhs(p72_2).
lhs(p73_1).
lhs(p74_0).
lhs(p75_1).
lhs(p75_2).
lhs(p75_3).
lhs(p76_3).
lhs(p77_0).
lhs(p78_1).
lhs(p79_1).
lhs(p7_0).
lhs(p7_1).
lhs(p80_0).
lhs(p80_2).
lhs(p81_3).
lhs(p82_0).
lhs(p83_0).
lhs(p84_2).
lhs(p85_0).
lhs(p85_1).
lhs(p85_3).
lhs(p86_0).
lhs(p86_1).
lhs(p87_0).
lhs(p87_2).
lhs(p88_0).
lhs(p89_0).
lhs(p89_2).
lhs(p89_3).
lhs(p8_1).
lhs(p8_2).
lhs(p90_3).
lhs(p91_1).
lhs(p91_3).
lhs(p92_0).
lhs(p92_1).
lhs(p96_3).
lhs(p97_0).
lhs(p97_1).
lhs(p98_2).
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
piece(103, p103_2).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_2).
piece(104, p104_3).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_2).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_2).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_2).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
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
piece(114, p114_3).
piece(114, p114_4).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_2).
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
piece(122, p122_4).
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
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
piece(136, p136_3).
piece(136, p136_4).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
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
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
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
piece(151, p151_2).
piece(151, p151_3).
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
piece(154, p154_3).
piece(154, p154_4).
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
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
piece(162, p162_3).
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
piece(169, p169_4).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(170, p170_3).
piece(170, p170_4).
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
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_2).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
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
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
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
piece(19, p19_2).
piece(19, p19_3).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_2).
piece(190, p190_3).
piece(190, p190_4).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
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
piece(24, p24_4).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(27, p27_4).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
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
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_2).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
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
piece(4, p4_3).
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
piece(42, p42_2).
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
piece(49, p49_2).
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
piece(51, p51_4).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_2).
piece(53, p53_3).
piece(53, p53_4).
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
piece(57, p57_4).
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
piece(6, p6_2).
piece(6, p6_3).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
piece(60, p60_3).
piece(60, p60_4).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_2).
piece(62, p62_3).
piece(62, p62_4).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
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
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
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
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
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
piece(76, p76_3).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
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
piece(83, p83_2).
piece(83, p83_3).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(84, p84_3).
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
piece(87, p87_2).
piece(87, p87_3).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
piece(88, p88_3).
piece(88, p88_4).
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
piece(90, p90_3).
piece(90, p90_4).
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
piece(96, p96_2).
piece(96, p96_3).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
red(p0_0).
red(p101_0).
red(p101_1).
red(p102_1).
red(p102_2).
red(p104_0).
red(p104_1).
red(p104_2).
red(p106_1).
red(p108_0).
red(p108_2).
red(p109_0).
red(p10_0).
red(p113_0).
red(p113_1).
red(p114_1).
red(p114_4).
red(p115_2).
red(p117_1).
red(p117_3).
red(p118_0).
red(p118_1).
red(p11_1).
red(p120_0).
red(p121_1).
red(p122_0).
red(p122_1).
red(p122_4).
red(p123_0).
red(p123_1).
red(p127_0).
red(p127_2).
red(p128_2).
red(p129_0).
red(p129_1).
red(p129_2).
red(p12_1).
red(p130_0).
red(p130_1).
red(p131_0).
red(p131_1).
red(p131_2).
red(p131_3).
red(p132_1).
red(p132_2).
red(p132_3).
red(p133_0).
red(p133_3).
red(p134_1).
red(p134_2).
red(p135_0).
red(p136_0).
red(p136_2).
red(p137_0).
red(p137_1).
red(p138_0).
red(p138_3).
red(p138_4).
red(p139_0).
red(p13_3).
red(p140_0).
red(p141_0).
red(p141_2).
red(p142_0).
red(p144_1).
red(p144_2).
red(p145_0).
red(p145_1).
red(p146_1).
red(p146_2).
red(p147_1).
red(p147_2).
red(p148_0).
red(p148_1).
red(p148_2).
red(p14_0).
red(p150_0).
red(p150_2).
red(p150_3).
red(p151_0).
red(p151_2).
red(p151_3).
red(p152_0).
red(p152_2).
red(p153_1).
red(p153_3).
red(p155_1).
red(p156_0).
red(p156_1).
red(p156_3).
red(p157_0).
red(p157_1).
red(p157_2).
red(p159_0).
red(p159_2).
red(p15_0).
red(p15_2).
red(p161_0).
red(p161_1).
red(p161_2).
red(p161_3).
red(p162_0).
red(p162_1).
red(p164_0).
red(p164_2).
red(p164_3).
red(p165_2).
red(p166_0).
red(p166_1).
red(p167_0).
red(p167_1).
red(p167_2).
red(p169_0).
red(p169_3).
red(p169_4).
red(p16_2).
red(p16_3).
red(p171_0).
red(p172_0).
red(p172_1).
red(p172_2).
red(p172_3).
red(p174_1).
red(p175_0).
red(p175_2).
red(p176_1).
red(p177_0).
red(p177_2).
red(p179_0).
red(p179_1).
red(p17_2).
red(p182_2).
red(p184_1).
red(p184_2).
red(p184_3).
red(p185_0).
red(p185_2).
red(p187_0).
red(p187_1).
red(p187_3).
red(p188_3).
red(p189_0).
red(p191_1).
red(p191_3).
red(p193_1).
red(p193_2).
red(p194_0).
red(p195_0).
red(p195_1).
red(p195_2).
red(p195_3).
red(p196_0).
red(p196_1).
red(p196_4).
red(p199_0).
red(p19_2).
red(p1_2).
red(p20_1).
red(p20_4).
red(p22_2).
red(p23_0).
red(p24_0).
red(p24_1).
red(p26_3).
red(p28_2).
red(p30_0).
red(p31_1).
red(p32_3).
red(p33_3).
red(p34_0).
red(p36_3).
red(p38_2).
red(p39_0).
red(p39_3).
red(p3_1).
red(p40_2).
red(p42_2).
red(p43_0).
red(p44_4).
red(p46_3).
red(p47_2).
red(p48_0).
red(p48_2).
red(p48_3).
red(p49_1).
red(p4_3).
red(p50_1).
red(p51_0).
red(p52_0).
red(p53_1).
red(p54_1).
red(p55_1).
red(p55_4).
red(p56_0).
red(p57_3).
red(p58_1).
red(p5_2).
red(p60_3).
red(p61_1).
red(p62_1).
red(p64_0).
red(p65_1).
red(p65_3).
red(p66_3).
red(p67_3).
red(p68_2).
red(p69_2).
red(p69_4).
red(p6_0).
red(p6_3).
red(p70_2).
red(p71_1).
red(p71_2).
red(p72_0).
red(p74_0).
red(p75_0).
red(p77_0).
red(p77_2).
red(p78_2).
red(p79_1).
red(p7_0).
red(p80_1).
red(p81_1).
red(p82_1).
red(p83_0).
red(p83_2).
red(p84_3).
red(p85_1).
red(p85_3).
red(p86_0).
red(p87_1).
red(p87_2).
red(p88_2).
red(p89_2).
red(p8_0).
red(p8_2).
red(p90_3).
red(p91_2).
red(p93_1).
red(p94_4).
red(p95_2).
red(p96_2).
red(p96_3).
red(p98_1).
red(p99_3).
red(p9_1).
rhs(p0_0).
rhs(p101_1).
rhs(p102_0).
rhs(p102_1).
rhs(p102_2).
rhs(p102_3).
rhs(p102_4).
rhs(p104_0).
rhs(p105_2).
rhs(p106_1).
rhs(p108_1).
rhs(p109_2).
rhs(p10_3).
rhs(p110_0).
rhs(p110_1).
rhs(p111_0).
rhs(p111_1).
rhs(p111_2).
rhs(p114_3).
rhs(p115_0).
rhs(p115_1).
rhs(p116_3).
rhs(p117_0).
rhs(p117_3).
rhs(p11_0).
rhs(p120_2).
rhs(p121_1).
rhs(p122_2).
rhs(p124_0).
rhs(p125_0).
rhs(p126_2).
rhs(p127_0).
rhs(p127_1).
rhs(p128_0).
rhs(p128_1).
rhs(p129_0).
rhs(p129_2).
rhs(p12_1).
rhs(p131_1).
rhs(p131_3).
rhs(p134_1).
rhs(p135_0).
rhs(p135_1).
rhs(p135_2).
rhs(p136_1).
rhs(p138_1).
rhs(p139_0).
rhs(p140_0).
rhs(p140_2).
rhs(p143_1).
rhs(p144_2).
rhs(p148_1).
rhs(p148_2).
rhs(p149_0).
rhs(p14_2).
rhs(p14_3).
rhs(p151_1).
rhs(p151_2).
rhs(p152_1).
rhs(p153_1).
rhs(p154_0).
rhs(p154_1).
rhs(p154_2).
rhs(p154_3).
rhs(p154_4).
rhs(p155_0).
rhs(p155_2).
rhs(p156_2).
rhs(p157_1).
rhs(p158_1).
rhs(p15_1).
rhs(p15_3).
rhs(p160_2).
rhs(p161_0).
rhs(p162_1).
rhs(p167_1).
rhs(p168_1).
rhs(p168_2).
rhs(p169_0).
rhs(p169_2).
rhs(p169_4).
rhs(p170_1).
rhs(p170_2).
rhs(p171_2).
rhs(p171_3).
rhs(p173_3).
rhs(p173_4).
rhs(p174_0).
rhs(p175_1).
rhs(p176_1).
rhs(p177_1).
rhs(p17_1).
rhs(p180_0).
rhs(p181_0).
rhs(p184_3).
rhs(p185_1).
rhs(p185_2).
rhs(p187_0).
rhs(p188_1).
rhs(p188_3).
rhs(p18_0).
rhs(p190_0).
rhs(p191_0).
rhs(p191_2).
rhs(p192_2).
rhs(p193_0).
rhs(p193_1).
rhs(p194_0).
rhs(p194_1).
rhs(p194_2).
rhs(p195_1).
rhs(p196_0).
rhs(p198_2).
rhs(p199_1).
rhs(p1_1).
rhs(p20_1).
rhs(p20_2).
rhs(p23_0).
rhs(p26_0).
rhs(p28_0).
rhs(p30_3).
rhs(p31_1).
rhs(p33_2).
rhs(p33_3).
rhs(p38_2).
rhs(p39_4).
rhs(p3_0).
rhs(p40_0).
rhs(p40_3).
rhs(p43_0).
rhs(p44_4).
rhs(p46_3).
rhs(p47_0).
rhs(p48_3).
rhs(p4_0).
rhs(p51_1).
rhs(p51_3).
rhs(p51_4).
rhs(p53_3).
rhs(p55_1).
rhs(p55_3).
rhs(p56_1).
rhs(p58_0).
rhs(p60_0).
rhs(p63_2).
rhs(p64_2).
rhs(p64_4).
rhs(p66_0).
rhs(p66_1).
rhs(p67_2).
rhs(p68_0).
rhs(p68_2).
rhs(p69_0).
rhs(p69_1).
rhs(p6_3).
rhs(p74_1).
rhs(p75_4).
rhs(p76_0).
rhs(p76_2).
rhs(p77_2).
rhs(p78_0).
rhs(p79_0).
rhs(p82_1).
rhs(p82_2).
rhs(p83_1).
rhs(p88_2).
rhs(p90_1).
rhs(p90_4).
rhs(p91_2).
rhs(p93_0).
rhs(p94_4).
rhs(p95_2).
rhs(p96_2).
rhs(p98_0).
rhs(p99_3).
rhs(p9_0).
rhs(p9_1).
rhs(p9_2).
size(p0_0, 1).
size(p0_1, 6).
size(p0_2, 8).
size(p100_0, 7).
size(p100_1, 8).
size(p100_2, 4).
size(p101_0, 0).
size(p101_1, 6).
size(p101_2, 10).
size(p102_0, 9).
size(p102_1, 2).
size(p102_2, 2).
size(p102_3, 10).
size(p102_4, 9).
size(p103_0, 3).
size(p103_1, 0).
size(p103_2, 6).
size(p104_0, 8).
size(p104_1, 8).
size(p104_2, 8).
size(p104_3, 7).
size(p105_0, 1).
size(p105_1, 9).
size(p105_2, 5).
size(p106_0, 2).
size(p106_1, 8).
size(p106_2, 9).
size(p106_3, 2).
size(p106_4, 7).
size(p107_0, 4).
size(p107_1, 5).
size(p107_2, 4).
size(p108_0, 8).
size(p108_1, 5).
size(p108_2, 0).
size(p109_0, 8).
size(p109_1, 3).
size(p109_2, 3).
size(p10_0, 7).
size(p10_1, 5).
size(p10_2, 9).
size(p10_3, 8).
size(p110_0, 8).
size(p110_1, 4).
size(p110_2, 2).
size(p111_0, 4).
size(p111_1, 5).
size(p111_2, 4).
size(p112_0, 7).
size(p112_1, 0).
size(p112_2, 7).
size(p113_0, 5).
size(p113_1, 2).
size(p113_2, 9).
size(p114_0, 1).
size(p114_1, 3).
size(p114_2, 9).
size(p114_3, 3).
size(p114_4, 2).
size(p115_0, 8).
size(p115_1, 3).
size(p115_2, 4).
size(p116_0, 5).
size(p116_1, 6).
size(p116_2, 4).
size(p116_3, 2).
size(p117_0, 9).
size(p117_1, 8).
size(p117_2, 7).
size(p117_3, 7).
size(p118_0, 6).
size(p118_1, 9).
size(p118_2, 1).
size(p119_0, 6).
size(p119_1, 0).
size(p119_2, 9).
size(p11_0, 9).
size(p11_1, 1).
size(p11_2, 10).
size(p120_0, 3).
size(p120_1, 9).
size(p120_2, 0).
size(p120_3, 5).
size(p121_0, 9).
size(p121_1, 5).
size(p121_2, 9).
size(p122_0, 7).
size(p122_1, 10).
size(p122_2, 8).
size(p122_3, 10).
size(p122_4, 10).
size(p123_0, 3).
size(p123_1, 8).
size(p123_2, 2).
size(p124_0, 5).
size(p124_1, 0).
size(p124_2, 0).
size(p124_3, 6).
size(p124_4, 7).
size(p125_0, 8).
size(p125_1, 10).
size(p125_2, 10).
size(p126_0, 10).
size(p126_1, 5).
size(p126_2, 3).
size(p127_0, 5).
size(p127_1, 3).
size(p127_2, 10).
size(p128_0, 2).
size(p128_1, 5).
size(p128_2, 8).
size(p129_0, 0).
size(p129_1, 2).
size(p129_2, 6).
size(p12_0, 6).
size(p12_1, 3).
size(p12_2, 6).
size(p130_0, 6).
size(p130_1, 9).
size(p130_2, 4).
size(p131_0, 7).
size(p131_1, 4).
size(p131_2, 2).
size(p131_3, 5).
size(p132_0, 8).
size(p132_1, 7).
size(p132_2, 2).
size(p132_3, 9).
size(p133_0, 5).
size(p133_1, 9).
size(p133_2, 9).
size(p133_3, 9).
size(p134_0, 7).
size(p134_1, 0).
size(p134_2, 3).
size(p135_0, 1).
size(p135_1, 5).
size(p135_2, 9).
size(p136_0, 0).
size(p136_1, 10).
size(p136_2, 2).
size(p136_3, 7).
size(p136_4, 9).
size(p137_0, 0).
size(p137_1, 7).
size(p137_2, 2).
size(p138_0, 5).
size(p138_1, 8).
size(p138_2, 9).
size(p138_3, 3).
size(p138_4, 9).
size(p139_0, 2).
size(p139_1, 0).
size(p139_2, 9).
size(p13_0, 2).
size(p13_1, 0).
size(p13_2, 7).
size(p13_3, 8).
size(p140_0, 7).
size(p140_1, 6).
size(p140_2, 9).
size(p141_0, 10).
size(p141_1, 7).
size(p141_2, 8).
size(p142_0, 3).
size(p142_1, 9).
size(p142_2, 5).
size(p143_0, 10).
size(p143_1, 3).
size(p143_2, 4).
size(p144_0, 8).
size(p144_1, 9).
size(p144_2, 0).
size(p144_3, 1).
size(p145_0, 9).
size(p145_1, 4).
size(p145_2, 3).
size(p145_3, 3).
size(p146_0, 7).
size(p146_1, 5).
size(p146_2, 8).
size(p147_0, 7).
size(p147_1, 7).
size(p147_2, 9).
size(p147_3, 4).
size(p148_0, 7).
size(p148_1, 9).
size(p148_2, 10).
size(p149_0, 4).
size(p149_1, 10).
size(p149_2, 2).
size(p149_3, 4).
size(p14_0, 1).
size(p14_1, 4).
size(p14_2, 6).
size(p14_3, 2).
size(p150_0, 3).
size(p150_1, 2).
size(p150_2, 5).
size(p150_3, 6).
size(p150_4, 6).
size(p151_0, 0).
size(p151_1, 4).
size(p151_2, 7).
size(p151_3, 3).
size(p152_0, 8).
size(p152_1, 10).
size(p152_2, 9).
size(p153_0, 2).
size(p153_1, 5).
size(p153_2, 1).
size(p153_3, 9).
size(p154_0, 5).
size(p154_1, 4).
size(p154_2, 9).
size(p154_3, 4).
size(p154_4, 0).
size(p155_0, 1).
size(p155_1, 3).
size(p155_2, 8).
size(p156_0, 10).
size(p156_1, 3).
size(p156_2, 2).
size(p156_3, 10).
size(p157_0, 0).
size(p157_1, 8).
size(p157_2, 8).
size(p158_0, 8).
size(p158_1, 2).
size(p158_2, 9).
size(p159_0, 0).
size(p159_1, 0).
size(p159_2, 8).
size(p15_0, 9).
size(p15_1, 4).
size(p15_2, 2).
size(p15_3, 4).
size(p160_0, 3).
size(p160_1, 2).
size(p160_2, 1).
size(p161_0, 9).
size(p161_1, 6).
size(p161_2, 10).
size(p161_3, 6).
size(p162_0, 5).
size(p162_1, 2).
size(p162_2, 2).
size(p162_3, 9).
size(p163_0, 5).
size(p163_1, 9).
size(p163_2, 9).
size(p163_3, 8).
size(p164_0, 4).
size(p164_1, 0).
size(p164_2, 1).
size(p164_3, 2).
size(p165_0, 2).
size(p165_1, 8).
size(p165_2, 0).
size(p166_0, 8).
size(p166_1, 3).
size(p166_2, 9).
size(p167_0, 8).
size(p167_1, 0).
size(p167_2, 8).
size(p168_0, 8).
size(p168_1, 2).
size(p168_2, 10).
size(p168_3, 9).
size(p169_0, 10).
size(p169_1, 9).
size(p169_2, 6).
size(p169_3, 10).
size(p169_4, 4).
size(p16_0, 6).
size(p16_1, 7).
size(p16_2, 5).
size(p16_3, 8).
size(p170_0, 6).
size(p170_1, 8).
size(p170_2, 3).
size(p170_3, 10).
size(p170_4, 2).
size(p171_0, 1).
size(p171_1, 9).
size(p171_2, 2).
size(p171_3, 8).
size(p172_0, 5).
size(p172_1, 6).
size(p172_2, 3).
size(p172_3, 2).
size(p173_0, 6).
size(p173_1, 9).
size(p173_2, 5).
size(p173_3, 5).
size(p173_4, 4).
size(p174_0, 4).
size(p174_1, 7).
size(p174_2, 1).
size(p175_0, 2).
size(p175_1, 9).
size(p175_2, 9).
size(p176_0, 10).
size(p176_1, 1).
size(p176_2, 9).
size(p177_0, 1).
size(p177_1, 1).
size(p177_2, 9).
size(p178_0, 5).
size(p178_1, 4).
size(p178_2, 4).
size(p179_0, 10).
size(p179_1, 5).
size(p179_2, 3).
size(p179_3, 4).
size(p17_0, 6).
size(p17_1, 5).
size(p17_2, 6).
size(p180_0, 3).
size(p180_1, 3).
size(p180_2, 0).
size(p181_0, 10).
size(p181_1, 10).
size(p181_2, 9).
size(p181_3, 10).
size(p182_0, 3).
size(p182_1, 7).
size(p182_2, 7).
size(p183_0, 5).
size(p183_1, 3).
size(p183_2, 4).
size(p184_0, 0).
size(p184_1, 8).
size(p184_2, 7).
size(p184_3, 9).
size(p185_0, 5).
size(p185_1, 8).
size(p185_2, 6).
size(p186_0, 2).
size(p186_1, 9).
size(p186_2, 2).
size(p186_3, 1).
size(p187_0, 2).
size(p187_1, 10).
size(p187_2, 6).
size(p187_3, 9).
size(p187_4, 3).
size(p188_0, 4).
size(p188_1, 3).
size(p188_2, 5).
size(p188_3, 0).
size(p189_0, 7).
size(p189_1, 10).
size(p189_2, 2).
size(p18_0, 0).
size(p18_1, 0).
size(p18_2, 8).
size(p18_3, 3).
size(p18_4, 1).
size(p190_0, 8).
size(p190_1, 0).
size(p190_2, 4).
size(p190_3, 6).
size(p190_4, 6).
size(p191_0, 2).
size(p191_1, 2).
size(p191_2, 1).
size(p191_3, 1).
size(p192_0, 8).
size(p192_1, 3).
size(p192_2, 0).
size(p193_0, 10).
size(p193_1, 7).
size(p193_2, 1).
size(p194_0, 1).
size(p194_1, 3).
size(p194_2, 6).
size(p195_0, 7).
size(p195_1, 8).
size(p195_2, 7).
size(p195_3, 2).
size(p196_0, 10).
size(p196_1, 4).
size(p196_2, 10).
size(p196_3, 8).
size(p196_4, 4).
size(p197_0, 3).
size(p197_1, 2).
size(p197_2, 2).
size(p198_0, 1).
size(p198_1, 3).
size(p198_2, 3).
size(p198_3, 3).
size(p198_4, 7).
size(p199_0, 4).
size(p199_1, 0).
size(p199_2, 2).
size(p19_0, 7).
size(p19_1, 6).
size(p19_2, 0).
size(p19_3, 1).
size(p1_0, 6).
size(p1_1, 1).
size(p1_2, 10).
size(p20_0, 1).
size(p20_1, 1).
size(p20_2, 10).
size(p20_3, 8).
size(p20_4, 3).
size(p21_0, 8).
size(p21_1, 6).
size(p21_2, 3).
size(p22_0, 2).
size(p22_1, 8).
size(p22_2, 2).
size(p22_3, 3).
size(p23_0, 1).
size(p23_1, 7).
size(p23_2, 4).
size(p23_3, 8).
size(p24_0, 2).
size(p24_1, 6).
size(p24_2, 2).
size(p24_3, 7).
size(p24_4, 4).
size(p25_0, 10).
size(p25_1, 6).
size(p25_2, 7).
size(p26_0, 8).
size(p26_1, 10).
size(p26_2, 2).
size(p26_3, 1).
size(p27_0, 10).
size(p27_1, 10).
size(p27_2, 2).
size(p27_3, 8).
size(p27_4, 5).
size(p28_0, 7).
size(p28_1, 8).
size(p28_2, 3).
size(p29_0, 2).
size(p29_1, 10).
size(p29_2, 2).
size(p2_0, 6).
size(p2_1, 9).
size(p2_2, 4).
size(p30_0, 1).
size(p30_1, 0).
size(p30_2, 8).
size(p30_3, 4).
size(p30_4, 4).
size(p31_0, 4).
size(p31_1, 5).
size(p31_2, 0).
size(p32_0, 10).
size(p32_1, 0).
size(p32_2, 7).
size(p32_3, 10).
size(p33_0, 3).
size(p33_1, 5).
size(p33_2, 1).
size(p33_3, 6).
size(p33_4, 5).
size(p34_0, 8).
size(p34_1, 7).
size(p34_2, 10).
size(p34_3, 4).
size(p35_0, 1).
size(p35_1, 7).
size(p35_2, 3).
size(p36_0, 3).
size(p36_1, 3).
size(p36_2, 6).
size(p36_3, 6).
size(p36_4, 7).
size(p37_0, 9).
size(p37_1, 3).
size(p37_2, 1).
size(p38_0, 3).
size(p38_1, 9).
size(p38_2, 8).
size(p38_3, 10).
size(p39_0, 6).
size(p39_1, 6).
size(p39_2, 4).
size(p39_3, 5).
size(p39_4, 0).
size(p3_0, 3).
size(p3_1, 6).
size(p3_2, 10).
size(p40_0, 10).
size(p40_1, 3).
size(p40_2, 9).
size(p40_3, 3).
size(p40_4, 6).
size(p41_0, 9).
size(p41_1, 3).
size(p41_2, 4).
size(p42_0, 4).
size(p42_1, 10).
size(p42_2, 2).
size(p43_0, 1).
size(p43_1, 10).
size(p43_2, 2).
size(p43_3, 6).
size(p44_0, 10).
size(p44_1, 6).
size(p44_2, 8).
size(p44_3, 3).
size(p44_4, 1).
size(p45_0, 9).
size(p45_1, 8).
size(p45_2, 6).
size(p46_0, 7).
size(p46_1, 2).
size(p46_2, 8).
size(p46_3, 7).
size(p46_4, 3).
size(p47_0, 1).
size(p47_1, 1).
size(p47_2, 1).
size(p47_3, 5).
size(p47_4, 3).
size(p48_0, 2).
size(p48_1, 7).
size(p48_2, 2).
size(p48_3, 8).
size(p49_0, 2).
size(p49_1, 2).
size(p49_2, 4).
size(p4_0, 5).
size(p4_1, 1).
size(p4_2, 10).
size(p4_3, 1).
size(p50_0, 7).
size(p50_1, 0).
size(p50_2, 7).
size(p51_0, 2).
size(p51_1, 10).
size(p51_2, 2).
size(p51_3, 5).
size(p51_4, 10).
size(p52_0, 3).
size(p52_1, 0).
size(p52_2, 6).
size(p53_0, 3).
size(p53_1, 8).
size(p53_2, 7).
size(p53_3, 6).
size(p53_4, 1).
size(p54_0, 0).
size(p54_1, 1).
size(p54_2, 4).
size(p55_0, 4).
size(p55_1, 5).
size(p55_2, 5).
size(p55_3, 7).
size(p55_4, 0).
size(p56_0, 5).
size(p56_1, 5).
size(p56_2, 0).
size(p57_0, 2).
size(p57_1, 9).
size(p57_2, 5).
size(p57_3, 7).
size(p57_4, 1).
size(p58_0, 2).
size(p58_1, 3).
size(p58_2, 10).
size(p58_3, 0).
size(p59_0, 7).
size(p59_1, 2).
size(p59_2, 5).
size(p59_3, 6).
size(p59_4, 8).
size(p5_0, 2).
size(p5_1, 2).
size(p5_2, 4).
size(p5_3, 3).
size(p60_0, 10).
size(p60_1, 6).
size(p60_2, 2).
size(p60_3, 4).
size(p60_4, 5).
size(p61_0, 10).
size(p61_1, 1).
size(p61_2, 7).
size(p62_0, 3).
size(p62_1, 1).
size(p62_2, 7).
size(p62_3, 5).
size(p62_4, 4).
size(p63_0, 1).
size(p63_1, 3).
size(p63_2, 7).
size(p64_0, 4).
size(p64_1, 10).
size(p64_2, 3).
size(p64_3, 3).
size(p64_4, 2).
size(p65_0, 5).
size(p65_1, 5).
size(p65_2, 10).
size(p65_3, 6).
size(p65_4, 2).
size(p66_0, 8).
size(p66_1, 8).
size(p66_2, 10).
size(p66_3, 5).
size(p66_4, 7).
size(p67_0, 6).
size(p67_1, 5).
size(p67_2, 5).
size(p67_3, 6).
size(p67_4, 6).
size(p68_0, 10).
size(p68_1, 4).
size(p68_2, 10).
size(p69_0, 4).
size(p69_1, 0).
size(p69_2, 6).
size(p69_3, 5).
size(p69_4, 4).
size(p6_0, 5).
size(p6_1, 10).
size(p6_2, 9).
size(p6_3, 5).
size(p70_0, 4).
size(p70_1, 3).
size(p70_2, 2).
size(p70_3, 5).
size(p71_0, 3).
size(p71_1, 4).
size(p71_2, 5).
size(p72_0, 2).
size(p72_1, 3).
size(p72_2, 0).
size(p73_0, 0).
size(p73_1, 9).
size(p73_2, 10).
size(p74_0, 10).
size(p74_1, 5).
size(p74_2, 4).
size(p75_0, 2).
size(p75_1, 10).
size(p75_2, 1).
size(p75_3, 6).
size(p75_4, 2).
size(p76_0, 0).
size(p76_1, 5).
size(p76_2, 6).
size(p76_3, 2).
size(p77_0, 4).
size(p77_1, 1).
size(p77_2, 6).
size(p78_0, 1).
size(p78_1, 4).
size(p78_2, 10).
size(p79_0, 5).
size(p79_1, 5).
size(p79_2, 10).
size(p79_3, 6).
size(p79_4, 6).
size(p7_0, 6).
size(p7_1, 2).
size(p7_2, 10).
size(p80_0, 4).
size(p80_1, 1).
size(p80_2, 10).
size(p80_3, 2).
size(p81_0, 6).
size(p81_1, 2).
size(p81_2, 7).
size(p81_3, 9).
size(p82_0, 6).
size(p82_1, 9).
size(p82_2, 2).
size(p82_3, 9).
size(p83_0, 3).
size(p83_1, 8).
size(p83_2, 2).
size(p83_3, 0).
size(p84_0, 4).
size(p84_1, 6).
size(p84_2, 3).
size(p84_3, 3).
size(p85_0, 5).
size(p85_1, 9).
size(p85_2, 6).
size(p85_3, 3).
size(p85_4, 7).
size(p86_0, 9).
size(p86_1, 9).
size(p86_2, 6).
size(p86_3, 9).
size(p87_0, 8).
size(p87_1, 8).
size(p87_2, 3).
size(p87_3, 5).
size(p88_0, 4).
size(p88_1, 6).
size(p88_2, 2).
size(p88_3, 7).
size(p88_4, 10).
size(p89_0, 4).
size(p89_1, 5).
size(p89_2, 3).
size(p89_3, 3).
size(p89_4, 9).
size(p8_0, 2).
size(p8_1, 1).
size(p8_2, 2).
size(p90_0, 6).
size(p90_1, 7).
size(p90_2, 0).
size(p90_3, 5).
size(p90_4, 5).
size(p91_0, 10).
size(p91_1, 4).
size(p91_2, 0).
size(p91_3, 8).
size(p91_4, 3).
size(p92_0, 1).
size(p92_1, 1).
size(p92_2, 10).
size(p93_0, 10).
size(p93_1, 2).
size(p93_2, 10).
size(p94_0, 4).
size(p94_1, 6).
size(p94_2, 7).
size(p94_3, 8).
size(p94_4, 10).
size(p95_0, 8).
size(p95_1, 5).
size(p95_2, 8).
size(p96_0, 10).
size(p96_1, 10).
size(p96_2, 9).
size(p96_3, 2).
size(p97_0, 4).
size(p97_1, 3).
size(p97_2, 4).
size(p98_0, 0).
size(p98_1, 3).
size(p98_2, 9).
size(p99_0, 7).
size(p99_1, 10).
size(p99_2, 6).
size(p99_3, 0).
size(p99_4, 6).
size(p9_0, 9).
size(p9_1, 7).
size(p9_2, 2).
strange(p100_0).
strange(p100_1).
strange(p100_2).
strange(p103_0).
strange(p103_1).
strange(p104_1).
strange(p105_0).
strange(p105_1).
strange(p107_2).
strange(p109_0).
strange(p10_1).
strange(p110_2).
strange(p112_1).
strange(p113_1).
strange(p113_2).
strange(p114_2).
strange(p116_2).
strange(p117_1).
strange(p117_2).
strange(p118_0).
strange(p120_3).
strange(p121_0).
strange(p122_3).
strange(p123_0).
strange(p123_1).
strange(p123_2).
strange(p124_3).
strange(p124_4).
strange(p125_2).
strange(p126_1).
strange(p127_2).
strange(p128_2).
strange(p12_0).
strange(p132_1).
strange(p132_2).
strange(p132_3).
strange(p133_0).
strange(p133_1).
strange(p133_3).
strange(p134_0).
strange(p136_0).
strange(p137_0).
strange(p137_1).
strange(p138_0).
strange(p138_2).
strange(p13_0).
strange(p13_3).
strange(p141_1).
strange(p142_0).
strange(p142_2).
strange(p143_0).
strange(p143_2).
strange(p144_0).
strange(p145_1).
strange(p146_1).
strange(p147_0).
strange(p147_3).
strange(p149_1).
strange(p149_2).
strange(p14_0).
strange(p150_0).
strange(p150_3).
strange(p153_3).
strange(p158_0).
strange(p158_2).
strange(p159_0).
strange(p161_3).
strange(p163_0).
strange(p163_1).
strange(p164_1).
strange(p164_2).
strange(p165_1).
strange(p165_2).
strange(p166_2).
strange(p168_3).
strange(p16_0).
strange(p171_1).
strange(p172_1).
strange(p173_1).
strange(p173_2).
strange(p174_2).
strange(p176_2).
strange(p177_2).
strange(p178_0).
strange(p178_2).
strange(p179_0).
strange(p179_3).
strange(p181_1).
strange(p181_2).
strange(p181_3).
strange(p182_0).
strange(p182_1).
strange(p183_1).
strange(p184_0).
strange(p184_1).
strange(p184_2).
strange(p185_0).
strange(p186_0).
strange(p186_1).
strange(p186_2).
strange(p187_3).
strange(p188_0).
strange(p188_2).
strange(p189_2).
strange(p18_4).
strange(p190_4).
strange(p191_3).
strange(p193_2).
strange(p196_2).
strange(p196_3).
strange(p196_4).
strange(p197_1).
strange(p197_2).
strange(p198_0).
strange(p198_3).
strange(p199_2).
strange(p19_2).
strange(p20_3).
strange(p23_1).
strange(p23_2).
strange(p23_3).
strange(p24_3).
strange(p24_4).
strange(p26_1).
strange(p26_2).
strange(p27_1).
strange(p27_4).
strange(p29_1).
strange(p32_0).
strange(p32_1).
strange(p34_2).
strange(p35_1).
strange(p37_1).
strange(p39_1).
strange(p3_2).
strange(p40_4).
strange(p41_2).
strange(p42_1).
strange(p42_2).
strange(p43_3).
strange(p45_1).
strange(p46_1).
strange(p49_0).
strange(p49_1).
strange(p4_2).
strange(p50_0).
strange(p50_2).
strange(p54_2).
strange(p55_2).
strange(p56_2).
strange(p57_0).
strange(p57_1).
strange(p58_1).
strange(p59_0).
strange(p59_2).
strange(p59_3).
strange(p5_0).
strange(p5_1).
strange(p5_2).
strange(p60_1).
strange(p60_4).
strange(p61_1).
strange(p62_2).
strange(p62_3).
strange(p65_2).
strange(p67_1).
strange(p67_3).
strange(p68_1).
strange(p69_2).
strange(p69_3).
strange(p6_2).
strange(p70_1).
strange(p70_3).
strange(p72_0).
strange(p74_2).
strange(p77_1).
strange(p79_2).
strange(p79_3).
strange(p79_4).
strange(p7_2).
strange(p81_2).
strange(p82_3).
strange(p83_2).
strange(p83_3).
strange(p84_0).
strange(p84_1).
strange(p85_2).
strange(p86_2).
strange(p87_3).
strange(p88_1).
strange(p89_1).
strange(p89_4).
strange(p90_2).
strange(p91_0).
strange(p92_2).
strange(p93_1).
strange(p94_2).
strange(p94_3).
strange(p95_0).
strange(p97_2).
strange(p99_1).
strange(p99_2).
upright(p0_2).
upright(p101_0).
upright(p106_2).
upright(p106_4).
upright(p107_0).
upright(p108_2).
upright(p112_0).
upright(p112_2).
upright(p113_0).
upright(p114_0).
upright(p115_2).
upright(p116_1).
upright(p118_1).
upright(p118_2).
upright(p119_0).
upright(p11_1).
upright(p121_2).
upright(p124_2).
upright(p125_1).
upright(p126_0).
upright(p129_1).
upright(p130_0).
upright(p130_1).
upright(p133_2).
upright(p136_2).
upright(p136_3).
upright(p136_4).
upright(p137_2).
upright(p138_4).
upright(p139_1).
upright(p140_1).
upright(p141_0).
upright(p141_2).
upright(p142_1).
upright(p144_1).
upright(p144_3).
upright(p145_0).
upright(p146_0).
upright(p147_1).
upright(p147_2).
upright(p150_1).
upright(p150_2).
upright(p150_4).
upright(p151_0).
upright(p152_2).
upright(p153_2).
upright(p155_1).
upright(p156_0).
upright(p157_0).
upright(p157_2).
upright(p159_1).
upright(p15_2).
upright(p162_2).
upright(p162_3).
upright(p163_2).
upright(p164_0).
upright(p165_0).
upright(p166_0).
upright(p167_2).
upright(p168_0).
upright(p169_1).
upright(p169_3).
upright(p16_1).
upright(p170_0).
upright(p170_3).
upright(p171_0).
upright(p173_0).
upright(p175_2).
upright(p177_0).
upright(p179_1).
upright(p179_2).
upright(p180_1).
upright(p180_2).
upright(p182_2).
upright(p183_2).
upright(p186_3).
upright(p187_1).
upright(p187_2).
upright(p187_4).
upright(p189_1).
upright(p190_2).
upright(p190_3).
upright(p192_0).
upright(p192_1).
upright(p195_2).
upright(p195_3).
upright(p196_1).
upright(p197_0).
upright(p198_1).
upright(p198_4).
upright(p199_0).
upright(p19_0).
upright(p19_1).
upright(p20_4).
upright(p22_0).
upright(p22_3).
upright(p26_3).
upright(p27_0).
upright(p28_1).
upright(p28_2).
upright(p2_0).
upright(p2_1).
upright(p33_0).
upright(p33_4).
upright(p34_1).
upright(p36_1).
upright(p36_3).
upright(p37_2).
upright(p38_3).
upright(p39_0).
upright(p39_2).
upright(p39_3).
upright(p3_1).
upright(p41_1).
upright(p43_1).
upright(p43_2).
upright(p45_0).
upright(p46_0).
upright(p47_2).
upright(p48_1).
upright(p49_2).
upright(p4_3).
upright(p53_1).
upright(p55_0).
upright(p55_4).
upright(p57_4).
upright(p61_0).
upright(p61_2).
upright(p62_0).
upright(p62_1).
upright(p62_4).
upright(p64_1).
upright(p65_0).
upright(p65_3).
upright(p65_4).
upright(p66_3).
upright(p66_4).
upright(p69_4).
upright(p71_0).
upright(p71_1).
upright(p72_1).
upright(p73_0).
upright(p73_2).
upright(p75_0).
upright(p76_1).
upright(p78_2).
upright(p80_1).
upright(p80_3).
upright(p81_0).
upright(p81_1).
upright(p84_3).
upright(p85_4).
upright(p86_3).
upright(p87_1).
upright(p88_3).
upright(p88_4).
upright(p8_0).
upright(p90_0).
upright(p91_4).
upright(p93_2).
upright(p94_0).
upright(p94_1).
upright(p95_1).
upright(p96_0).
upright(p96_1).
upright(p98_1).
upright(p99_0).
upright(p99_4).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_1).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
contact(p65_1, p65_2).
contact(p65_1, p65_3).
contact(p65_1, p65_2).
contact(p65_1, p65_3).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_2).
contact(p65_3, p65_1).
contact(p65_3, p65_2).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
contact(p99_0, p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
contact(p198_3, p198_4).
contact(p198_3, p198_4).
contact(p198_4, p198_3).
contact(p198_4, p198_3).
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
