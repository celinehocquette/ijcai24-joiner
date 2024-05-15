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

blue(p100_0).
blue(p100_2).
blue(p100_3).
blue(p101_1).
blue(p101_3).
blue(p103_2).
blue(p104_0).
blue(p104_2).
blue(p104_3).
blue(p105_0).
blue(p105_2).
blue(p105_3).
blue(p105_4).
blue(p106_2).
blue(p107_0).
blue(p109_2).
blue(p10_3).
blue(p112_0).
blue(p112_1).
blue(p115_2).
blue(p115_3).
blue(p115_4).
blue(p116_2).
blue(p119_1).
blue(p119_3).
blue(p11_2).
blue(p120_0).
blue(p120_3).
blue(p121_0).
blue(p121_3).
blue(p122_0).
blue(p122_1).
blue(p122_2).
blue(p124_0).
blue(p124_1).
blue(p124_2).
blue(p127_1).
blue(p129_0).
blue(p129_2).
blue(p129_4).
blue(p12_1).
blue(p12_3).
blue(p130_0).
blue(p130_1).
blue(p130_2).
blue(p130_3).
blue(p131_0).
blue(p131_1).
blue(p132_2).
blue(p133_0).
blue(p133_1).
blue(p133_2).
blue(p134_0).
blue(p134_2).
blue(p135_0).
blue(p135_1).
blue(p135_3).
blue(p135_4).
blue(p136_0).
blue(p136_3).
blue(p137_0).
blue(p137_2).
blue(p140_0).
blue(p141_1).
blue(p141_2).
blue(p141_3).
blue(p141_4).
blue(p143_0).
blue(p143_1).
blue(p144_0).
blue(p146_0).
blue(p146_1).
blue(p149_0).
blue(p149_3).
blue(p149_4).
blue(p14_2).
blue(p150_1).
blue(p151_0).
blue(p151_1).
blue(p151_3).
blue(p152_1).
blue(p152_2).
blue(p152_4).
blue(p154_1).
blue(p154_2).
blue(p154_3).
blue(p156_0).
blue(p156_2).
blue(p157_1).
blue(p159_0).
blue(p159_1).
blue(p15_3).
blue(p162_1).
blue(p162_2).
blue(p163_2).
blue(p164_1).
blue(p164_2).
blue(p164_3).
blue(p164_4).
blue(p165_2).
blue(p166_1).
blue(p166_2).
blue(p166_3).
blue(p167_1).
blue(p167_3).
blue(p168_1).
blue(p168_2).
blue(p168_3).
blue(p169_0).
blue(p169_1).
blue(p170_0).
blue(p170_2).
blue(p170_3).
blue(p171_3).
blue(p172_2).
blue(p173_0).
blue(p174_0).
blue(p174_1).
blue(p176_2).
blue(p176_3).
blue(p177_0).
blue(p177_1).
blue(p178_0).
blue(p178_1).
blue(p178_3).
blue(p17_2).
blue(p17_3).
blue(p181_3).
blue(p182_2).
blue(p182_3).
blue(p183_1).
blue(p183_2).
blue(p183_3).
blue(p184_1).
blue(p184_2).
blue(p184_3).
blue(p186_2).
blue(p189_0).
blue(p189_1).
blue(p189_3).
blue(p18_0).
blue(p190_0).
blue(p190_1).
blue(p190_4).
blue(p192_1).
blue(p194_0).
blue(p194_1).
blue(p194_3).
blue(p196_3).
blue(p197_0).
blue(p20_0).
blue(p21_0).
blue(p21_1).
blue(p22_3).
blue(p23_3).
blue(p24_0).
blue(p25_1).
blue(p26_1).
blue(p27_2).
blue(p28_0).
blue(p28_1).
blue(p29_2).
blue(p29_3).
blue(p30_0).
blue(p30_1).
blue(p30_4).
blue(p31_0).
blue(p31_1).
blue(p32_3).
blue(p34_0).
blue(p35_3).
blue(p35_4).
blue(p36_0).
blue(p37_2).
blue(p38_0).
blue(p38_1).
blue(p39_2).
blue(p40_2).
blue(p41_0).
blue(p43_1).
blue(p43_2).
blue(p44_1).
blue(p44_2).
blue(p44_4).
blue(p45_1).
blue(p46_4).
blue(p47_2).
blue(p48_1).
blue(p48_2).
blue(p48_4).
blue(p4_1).
blue(p50_3).
blue(p51_1).
blue(p51_3).
blue(p51_4).
blue(p52_0).
blue(p53_2).
blue(p54_2).
blue(p54_3).
blue(p55_1).
blue(p55_2).
blue(p55_3).
blue(p57_0).
blue(p58_3).
blue(p59_4).
blue(p5_0).
blue(p5_1).
blue(p5_2).
blue(p61_0).
blue(p61_1).
blue(p62_3).
blue(p63_2).
blue(p63_3).
blue(p64_0).
blue(p64_3).
blue(p65_0).
blue(p66_0).
blue(p67_0).
blue(p67_1).
blue(p68_2).
blue(p68_4).
blue(p69_3).
blue(p6_0).
blue(p6_3).
blue(p6_4).
blue(p70_3).
blue(p71_0).
blue(p73_0).
blue(p74_1).
blue(p75_2).
blue(p77_0).
blue(p77_1).
blue(p77_2).
blue(p79_4).
blue(p7_1).
blue(p80_0).
blue(p81_1).
blue(p82_0).
blue(p82_2).
blue(p83_0).
blue(p84_1).
blue(p84_4).
blue(p85_1).
blue(p86_4).
blue(p87_0).
blue(p89_3).
blue(p8_1).
blue(p8_3).
blue(p90_0).
blue(p90_1).
blue(p92_3).
blue(p94_0).
blue(p95_0).
blue(p96_3).
blue(p98_1).
blue(p99_2).
blue(p9_1).
coord1(p0_0, 6).
coord1(p0_1, 7).
coord1(p0_2, 8).
coord1(p0_3, 8).
coord1(p100_0, 8).
coord1(p100_1, 2).
coord1(p100_2, 5).
coord1(p100_3, 5).
coord1(p101_0, 4).
coord1(p101_1, 2).
coord1(p101_2, 3).
coord1(p101_3, 3).
coord1(p102_0, 10).
coord1(p102_1, 8).
coord1(p102_2, 4).
coord1(p102_3, 0).
coord1(p103_0, 5).
coord1(p103_1, 1).
coord1(p103_2, 4).
coord1(p104_0, 4).
coord1(p104_1, 8).
coord1(p104_2, 1).
coord1(p104_3, 0).
coord1(p104_4, 6).
coord1(p105_0, 6).
coord1(p105_1, 7).
coord1(p105_2, 0).
coord1(p105_3, 6).
coord1(p105_4, 0).
coord1(p106_0, 1).
coord1(p106_1, 6).
coord1(p106_2, 0).
coord1(p106_3, 2).
coord1(p107_0, 1).
coord1(p107_1, 4).
coord1(p107_2, 10).
coord1(p108_0, 7).
coord1(p108_1, 3).
coord1(p108_2, 5).
coord1(p108_3, 10).
coord1(p109_0, 0).
coord1(p109_1, 5).
coord1(p109_2, 3).
coord1(p10_0, 4).
coord1(p10_1, 1).
coord1(p10_2, 3).
coord1(p10_3, 3).
coord1(p110_0, 4).
coord1(p110_1, 5).
coord1(p110_2, 7).
coord1(p110_3, 1).
coord1(p111_0, 6).
coord1(p111_1, 3).
coord1(p111_2, 8).
coord1(p111_3, 8).
coord1(p112_0, 3).
coord1(p112_1, 10).
coord1(p112_2, 8).
coord1(p112_3, 3).
coord1(p113_0, 4).
coord1(p113_1, 1).
coord1(p113_2, 0).
coord1(p113_3, 4).
coord1(p114_0, 5).
coord1(p114_1, 7).
coord1(p114_2, 9).
coord1(p114_3, 8).
coord1(p115_0, 3).
coord1(p115_1, 8).
coord1(p115_2, 10).
coord1(p115_3, 5).
coord1(p115_4, 10).
coord1(p116_0, 0).
coord1(p116_1, 6).
coord1(p116_2, 7).
coord1(p117_0, 6).
coord1(p117_1, 4).
coord1(p117_2, 7).
coord1(p118_0, 5).
coord1(p118_1, 2).
coord1(p118_2, 10).
coord1(p118_3, 4).
coord1(p119_0, 9).
coord1(p119_1, 2).
coord1(p119_2, 1).
coord1(p119_3, 8).
coord1(p119_4, 5).
coord1(p11_0, 7).
coord1(p11_1, 3).
coord1(p11_2, 7).
coord1(p11_3, 7).
coord1(p11_4, 2).
coord1(p120_0, 1).
coord1(p120_1, 10).
coord1(p120_2, 7).
coord1(p120_3, 3).
coord1(p121_0, 8).
coord1(p121_1, 3).
coord1(p121_2, 7).
coord1(p121_3, 10).
coord1(p121_4, 4).
coord1(p122_0, 10).
coord1(p122_1, 1).
coord1(p122_2, 10).
coord1(p122_3, 3).
coord1(p122_4, 3).
coord1(p123_0, 1).
coord1(p123_1, 3).
coord1(p123_2, 9).
coord1(p123_3, 8).
coord1(p123_4, 5).
coord1(p124_0, 8).
coord1(p124_1, 10).
coord1(p124_2, 8).
coord1(p124_3, 1).
coord1(p125_0, 10).
coord1(p125_1, 8).
coord1(p125_2, 6).
coord1(p126_0, 10).
coord1(p126_1, 4).
coord1(p126_2, 2).
coord1(p126_3, 2).
coord1(p127_0, 3).
coord1(p127_1, 9).
coord1(p127_2, 5).
coord1(p128_0, 0).
coord1(p128_1, 2).
coord1(p128_2, 2).
coord1(p129_0, 0).
coord1(p129_1, 10).
coord1(p129_2, 6).
coord1(p129_3, 2).
coord1(p129_4, 2).
coord1(p12_0, 6).
coord1(p12_1, 4).
coord1(p12_2, 0).
coord1(p12_3, 7).
coord1(p130_0, 0).
coord1(p130_1, 10).
coord1(p130_2, 1).
coord1(p130_3, 0).
coord1(p130_4, 10).
coord1(p131_0, 2).
coord1(p131_1, 7).
coord1(p131_2, 6).
coord1(p132_0, 10).
coord1(p132_1, 6).
coord1(p132_2, 2).
coord1(p133_0, 3).
coord1(p133_1, 1).
coord1(p133_2, 5).
coord1(p133_3, 3).
coord1(p134_0, 6).
coord1(p134_1, 0).
coord1(p134_2, 10).
coord1(p134_3, 10).
coord1(p135_0, 10).
coord1(p135_1, 9).
coord1(p135_2, 8).
coord1(p135_3, 4).
coord1(p135_4, 8).
coord1(p136_0, 10).
coord1(p136_1, 7).
coord1(p136_2, 6).
coord1(p136_3, 5).
coord1(p137_0, 9).
coord1(p137_1, 8).
coord1(p137_2, 7).
coord1(p138_0, 2).
coord1(p138_1, 8).
coord1(p138_2, 1).
coord1(p138_3, 7).
coord1(p138_4, 8).
coord1(p139_0, 4).
coord1(p139_1, 0).
coord1(p139_2, 10).
coord1(p139_3, 7).
coord1(p139_4, 0).
coord1(p13_0, 0).
coord1(p13_1, 8).
coord1(p13_2, 0).
coord1(p13_3, 0).
coord1(p140_0, 9).
coord1(p140_1, 0).
coord1(p140_2, 6).
coord1(p141_0, 9).
coord1(p141_1, 3).
coord1(p141_2, 0).
coord1(p141_3, 2).
coord1(p141_4, 1).
coord1(p142_0, 3).
coord1(p142_1, 4).
coord1(p142_2, 3).
coord1(p142_3, 7).
coord1(p143_0, 0).
coord1(p143_1, 9).
coord1(p143_2, 8).
coord1(p143_3, 10).
coord1(p144_0, 1).
coord1(p144_1, 7).
coord1(p144_2, 0).
coord1(p145_0, 6).
coord1(p145_1, 6).
coord1(p145_2, 10).
coord1(p145_3, 10).
coord1(p146_0, 2).
coord1(p146_1, 9).
coord1(p146_2, 10).
coord1(p147_0, 2).
coord1(p147_1, 2).
coord1(p147_2, 9).
coord1(p148_0, 9).
coord1(p148_1, 8).
coord1(p148_2, 0).
coord1(p149_0, 5).
coord1(p149_1, 0).
coord1(p149_2, 6).
coord1(p149_3, 9).
coord1(p149_4, 2).
coord1(p14_0, 3).
coord1(p14_1, 10).
coord1(p14_2, 10).
coord1(p14_3, 10).
coord1(p14_4, 10).
coord1(p150_0, 2).
coord1(p150_1, 10).
coord1(p150_2, 7).
coord1(p151_0, 2).
coord1(p151_1, 9).
coord1(p151_2, 3).
coord1(p151_3, 9).
coord1(p152_0, 7).
coord1(p152_1, 4).
coord1(p152_2, 10).
coord1(p152_3, 8).
coord1(p152_4, 5).
coord1(p153_0, 2).
coord1(p153_1, 5).
coord1(p153_2, 0).
coord1(p154_0, 1).
coord1(p154_1, 6).
coord1(p154_2, 5).
coord1(p154_3, 9).
coord1(p155_0, 9).
coord1(p155_1, 1).
coord1(p155_2, 10).
coord1(p156_0, 10).
coord1(p156_1, 9).
coord1(p156_2, 9).
coord1(p157_0, 7).
coord1(p157_1, 10).
coord1(p157_2, 1).
coord1(p157_3, 9).
coord1(p158_0, 8).
coord1(p158_1, 7).
coord1(p158_2, 3).
coord1(p159_0, 9).
coord1(p159_1, 0).
coord1(p159_2, 6).
coord1(p159_3, 3).
coord1(p159_4, 0).
coord1(p15_0, 5).
coord1(p15_1, 5).
coord1(p15_2, 7).
coord1(p15_3, 8).
coord1(p15_4, 4).
coord1(p160_0, 7).
coord1(p160_1, 7).
coord1(p160_2, 4).
coord1(p161_0, 1).
coord1(p161_1, 10).
coord1(p161_2, 6).
coord1(p162_0, 4).
coord1(p162_1, 8).
coord1(p162_2, 8).
coord1(p163_0, 8).
coord1(p163_1, 3).
coord1(p163_2, 4).
coord1(p163_3, 1).
coord1(p163_4, 9).
coord1(p164_0, 6).
coord1(p164_1, 0).
coord1(p164_2, 3).
coord1(p164_3, 2).
coord1(p164_4, 10).
coord1(p165_0, 1).
coord1(p165_1, 4).
coord1(p165_2, 0).
coord1(p166_0, 4).
coord1(p166_1, 5).
coord1(p166_2, 1).
coord1(p166_3, 4).
coord1(p167_0, 2).
coord1(p167_1, 2).
coord1(p167_2, 4).
coord1(p167_3, 9).
coord1(p168_0, 10).
coord1(p168_1, 5).
coord1(p168_2, 6).
coord1(p168_3, 9).
coord1(p169_0, 10).
coord1(p169_1, 0).
coord1(p169_2, 10).
coord1(p16_0, 7).
coord1(p16_1, 7).
coord1(p16_2, 7).
coord1(p170_0, 7).
coord1(p170_1, 3).
coord1(p170_2, 9).
coord1(p170_3, 6).
coord1(p170_4, 1).
coord1(p171_0, 7).
coord1(p171_1, 8).
coord1(p171_2, 9).
coord1(p171_3, 4).
coord1(p172_0, 10).
coord1(p172_1, 4).
coord1(p172_2, 5).
coord1(p173_0, 3).
coord1(p173_1, 0).
coord1(p173_2, 9).
coord1(p173_3, 5).
coord1(p174_0, 3).
coord1(p174_1, 7).
coord1(p174_2, 5).
coord1(p174_3, 7).
coord1(p175_0, 7).
coord1(p175_1, 9).
coord1(p175_2, 10).
coord1(p175_3, 2).
coord1(p176_0, 7).
coord1(p176_1, 0).
coord1(p176_2, 6).
coord1(p176_3, 0).
coord1(p177_0, 4).
coord1(p177_1, 4).
coord1(p177_2, 7).
coord1(p177_3, 1).
coord1(p178_0, 6).
coord1(p178_1, 2).
coord1(p178_2, 10).
coord1(p178_3, 4).
coord1(p178_4, 7).
coord1(p179_0, 4).
coord1(p179_1, 8).
coord1(p179_2, 0).
coord1(p179_3, 10).
coord1(p179_4, 8).
coord1(p17_0, 7).
coord1(p17_1, 7).
coord1(p17_2, 0).
coord1(p17_3, 8).
coord1(p180_0, 0).
coord1(p180_1, 9).
coord1(p180_2, 2).
coord1(p181_0, 7).
coord1(p181_1, 8).
coord1(p181_2, 9).
coord1(p181_3, 9).
coord1(p182_0, 10).
coord1(p182_1, 2).
coord1(p182_2, 7).
coord1(p182_3, 1).
coord1(p183_0, 0).
coord1(p183_1, 1).
coord1(p183_2, 5).
coord1(p183_3, 10).
coord1(p183_4, 9).
coord1(p184_0, 2).
coord1(p184_1, 9).
coord1(p184_2, 4).
coord1(p184_3, 1).
coord1(p185_0, 3).
coord1(p185_1, 3).
coord1(p185_2, 7).
coord1(p185_3, 6).
coord1(p186_0, 10).
coord1(p186_1, 0).
coord1(p186_2, 9).
coord1(p187_0, 10).
coord1(p187_1, 4).
coord1(p187_2, 5).
coord1(p188_0, 3).
coord1(p188_1, 5).
coord1(p188_2, 2).
coord1(p189_0, 3).
coord1(p189_1, 0).
coord1(p189_2, 0).
coord1(p189_3, 7).
coord1(p18_0, 7).
coord1(p18_1, 2).
coord1(p18_2, 2).
coord1(p190_0, 1).
coord1(p190_1, 0).
coord1(p190_2, 8).
coord1(p190_3, 2).
coord1(p190_4, 7).
coord1(p191_0, 10).
coord1(p191_1, 9).
coord1(p191_2, 3).
coord1(p192_0, 1).
coord1(p192_1, 2).
coord1(p192_2, 1).
coord1(p192_3, 1).
coord1(p193_0, 2).
coord1(p193_1, 8).
coord1(p193_2, 9).
coord1(p194_0, 2).
coord1(p194_1, 2).
coord1(p194_2, 6).
coord1(p194_3, 0).
coord1(p195_0, 5).
coord1(p195_1, 2).
coord1(p195_2, 10).
coord1(p195_3, 2).
coord1(p195_4, 10).
coord1(p196_0, 2).
coord1(p196_1, 5).
coord1(p196_2, 1).
coord1(p196_3, 10).
coord1(p197_0, 8).
coord1(p197_1, 3).
coord1(p197_2, 2).
coord1(p198_0, 2).
coord1(p198_1, 9).
coord1(p198_2, 0).
coord1(p199_0, 8).
coord1(p199_1, 8).
coord1(p199_2, 3).
coord1(p19_0, 6).
coord1(p19_1, 10).
coord1(p19_2, 6).
coord1(p1_0, 5).
coord1(p1_1, 4).
coord1(p1_2, 3).
coord1(p1_3, 5).
coord1(p1_4, 5).
coord1(p20_0, 1).
coord1(p20_1, 3).
coord1(p20_2, 3).
coord1(p21_0, 1).
coord1(p21_1, 8).
coord1(p21_2, 4).
coord1(p21_3, 4).
coord1(p21_4, 4).
coord1(p22_0, 9).
coord1(p22_1, 8).
coord1(p22_2, 4).
coord1(p22_3, 9).
coord1(p23_0, 2).
coord1(p23_1, 1).
coord1(p23_2, 3).
coord1(p23_3, 6).
coord1(p24_0, 4).
coord1(p24_1, 8).
coord1(p24_2, 10).
coord1(p25_0, 1).
coord1(p25_1, 6).
coord1(p25_2, 5).
coord1(p25_3, 7).
coord1(p25_4, 6).
coord1(p26_0, 0).
coord1(p26_1, 10).
coord1(p26_2, 0).
coord1(p27_0, 4).
coord1(p27_1, 3).
coord1(p27_2, 0).
coord1(p27_3, 5).
coord1(p27_4, 2).
coord1(p28_0, 0).
coord1(p28_1, 5).
coord1(p28_2, 1).
coord1(p28_3, 4).
coord1(p29_0, 8).
coord1(p29_1, 5).
coord1(p29_2, 9).
coord1(p29_3, 5).
coord1(p2_0, 9).
coord1(p2_1, 9).
coord1(p2_2, 7).
coord1(p2_3, 10).
coord1(p2_4, 10).
coord1(p30_0, 0).
coord1(p30_1, 9).
coord1(p30_2, 4).
coord1(p30_3, 4).
coord1(p30_4, 7).
coord1(p31_0, 5).
coord1(p31_1, 3).
coord1(p31_2, 8).
coord1(p31_3, 5).
coord1(p31_4, 6).
coord1(p32_0, 4).
coord1(p32_1, 0).
coord1(p32_2, 8).
coord1(p32_3, 9).
coord1(p33_0, 8).
coord1(p33_1, 6).
coord1(p33_2, 8).
coord1(p34_0, 6).
coord1(p34_1, 4).
coord1(p34_2, 6).
coord1(p34_3, 7).
coord1(p35_0, 5).
coord1(p35_1, 3).
coord1(p35_2, 6).
coord1(p35_3, 4).
coord1(p35_4, 3).
coord1(p36_0, 5).
coord1(p36_1, 1).
coord1(p36_2, 5).
coord1(p36_3, 0).
coord1(p37_0, 7).
coord1(p37_1, 0).
coord1(p37_2, 9).
coord1(p38_0, 7).
coord1(p38_1, 9).
coord1(p38_2, 10).
coord1(p38_3, 2).
coord1(p39_0, 7).
coord1(p39_1, 1).
coord1(p39_2, 5).
coord1(p3_0, 1).
coord1(p3_1, 10).
coord1(p3_2, 10).
coord1(p40_0, 4).
coord1(p40_1, 4).
coord1(p40_2, 8).
coord1(p41_0, 9).
coord1(p41_1, 7).
coord1(p41_2, 8).
coord1(p41_3, 7).
coord1(p41_4, 8).
coord1(p42_0, 10).
coord1(p42_1, 5).
coord1(p42_2, 10).
coord1(p43_0, 0).
coord1(p43_1, 10).
coord1(p43_2, 0).
coord1(p43_3, 10).
coord1(p44_0, 0).
coord1(p44_1, 0).
coord1(p44_2, 0).
coord1(p44_3, 8).
coord1(p44_4, 5).
coord1(p45_0, 7).
coord1(p45_1, 10).
coord1(p45_2, 9).
coord1(p45_3, 7).
coord1(p46_0, 6).
coord1(p46_1, 9).
coord1(p46_2, 2).
coord1(p46_3, 3).
coord1(p46_4, 2).
coord1(p47_0, 10).
coord1(p47_1, 10).
coord1(p47_2, 10).
coord1(p47_3, 4).
coord1(p48_0, 0).
coord1(p48_1, 2).
coord1(p48_2, 10).
coord1(p48_3, 0).
coord1(p48_4, 5).
coord1(p49_0, 10).
coord1(p49_1, 10).
coord1(p49_2, 7).
coord1(p4_0, 2).
coord1(p4_1, 9).
coord1(p4_2, 0).
coord1(p4_3, 7).
coord1(p50_0, 8).
coord1(p50_1, 2).
coord1(p50_2, 8).
coord1(p50_3, 2).
coord1(p51_0, 5).
coord1(p51_1, 10).
coord1(p51_2, 5).
coord1(p51_3, 1).
coord1(p51_4, 1).
coord1(p52_0, 5).
coord1(p52_1, 5).
coord1(p52_2, 3).
coord1(p53_0, 3).
coord1(p53_1, 8).
coord1(p53_2, 3).
coord1(p53_3, 7).
coord1(p53_4, 7).
coord1(p54_0, 4).
coord1(p54_1, 0).
coord1(p54_2, 10).
coord1(p54_3, 10).
coord1(p55_0, 8).
coord1(p55_1, 10).
coord1(p55_2, 3).
coord1(p55_3, 0).
coord1(p55_4, 0).
coord1(p56_0, 7).
coord1(p56_1, 9).
coord1(p56_2, 7).
coord1(p57_0, 6).
coord1(p57_1, 6).
coord1(p57_2, 1).
coord1(p57_3, 7).
coord1(p58_0, 4).
coord1(p58_1, 1).
coord1(p58_2, 4).
coord1(p58_3, 4).
coord1(p59_0, 9).
coord1(p59_1, 4).
coord1(p59_2, 2).
coord1(p59_3, 2).
coord1(p59_4, 7).
coord1(p5_0, 6).
coord1(p5_1, 8).
coord1(p5_2, 4).
coord1(p5_3, 8).
coord1(p5_4, 2).
coord1(p60_0, 1).
coord1(p60_1, 2).
coord1(p60_2, 6).
coord1(p60_3, 1).
coord1(p60_4, 1).
coord1(p61_0, 9).
coord1(p61_1, 3).
coord1(p61_2, 7).
coord1(p61_3, 7).
coord1(p61_4, 10).
coord1(p62_0, 5).
coord1(p62_1, 5).
coord1(p62_2, 4).
coord1(p62_3, 6).
coord1(p63_0, 10).
coord1(p63_1, 7).
coord1(p63_2, 10).
coord1(p63_3, 5).
coord1(p63_4, 10).
coord1(p64_0, 0).
coord1(p64_1, 7).
coord1(p64_2, 2).
coord1(p64_3, 7).
coord1(p64_4, 3).
coord1(p65_0, 7).
coord1(p65_1, 3).
coord1(p65_2, 3).
coord1(p66_0, 9).
coord1(p66_1, 8).
coord1(p66_2, 6).
coord1(p67_0, 5).
coord1(p67_1, 5).
coord1(p67_2, 7).
coord1(p67_3, 5).
coord1(p68_0, 5).
coord1(p68_1, 4).
coord1(p68_2, 6).
coord1(p68_3, 1).
coord1(p68_4, 10).
coord1(p69_0, 3).
coord1(p69_1, 2).
coord1(p69_2, 4).
coord1(p69_3, 3).
coord1(p69_4, 2).
coord1(p6_0, 7).
coord1(p6_1, 2).
coord1(p6_2, 2).
coord1(p6_3, 9).
coord1(p6_4, 4).
coord1(p70_0, 7).
coord1(p70_1, 1).
coord1(p70_2, 4).
coord1(p70_3, 1).
coord1(p71_0, 4).
coord1(p71_1, 0).
coord1(p71_2, 2).
coord1(p72_0, 10).
coord1(p72_1, 5).
coord1(p72_2, 4).
coord1(p72_3, 4).
coord1(p72_4, 3).
coord1(p73_0, 0).
coord1(p73_1, 1).
coord1(p73_2, 9).
coord1(p73_3, 2).
coord1(p74_0, 0).
coord1(p74_1, 3).
coord1(p74_2, 7).
coord1(p75_0, 1).
coord1(p75_1, 10).
coord1(p75_2, 0).
coord1(p75_3, 0).
coord1(p75_4, 9).
coord1(p76_0, 2).
coord1(p76_1, 0).
coord1(p76_2, 0).
coord1(p76_3, 6).
coord1(p76_4, 10).
coord1(p77_0, 4).
coord1(p77_1, 3).
coord1(p77_2, 8).
coord1(p77_3, 3).
coord1(p78_0, 9).
coord1(p78_1, 9).
coord1(p78_2, 9).
coord1(p79_0, 8).
coord1(p79_1, 7).
coord1(p79_2, 8).
coord1(p79_3, 2).
coord1(p79_4, 4).
coord1(p7_0, 6).
coord1(p7_1, 2).
coord1(p7_2, 4).
coord1(p7_3, 4).
coord1(p80_0, 7).
coord1(p80_1, 2).
coord1(p80_2, 2).
coord1(p80_3, 0).
coord1(p80_4, 9).
coord1(p81_0, 7).
coord1(p81_1, 9).
coord1(p81_2, 10).
coord1(p81_3, 6).
coord1(p81_4, 6).
coord1(p82_0, 1).
coord1(p82_1, 10).
coord1(p82_2, 10).
coord1(p82_3, 6).
coord1(p83_0, 7).
coord1(p83_1, 2).
coord1(p83_2, 9).
coord1(p84_0, 6).
coord1(p84_1, 0).
coord1(p84_2, 6).
coord1(p84_3, 8).
coord1(p84_4, 4).
coord1(p85_0, 5).
coord1(p85_1, 0).
coord1(p85_2, 4).
coord1(p85_3, 9).
coord1(p86_0, 3).
coord1(p86_1, 4).
coord1(p86_2, 1).
coord1(p86_3, 10).
coord1(p86_4, 3).
coord1(p87_0, 3).
coord1(p87_1, 4).
coord1(p87_2, 9).
coord1(p87_3, 4).
coord1(p88_0, 7).
coord1(p88_1, 7).
coord1(p88_2, 3).
coord1(p88_3, 10).
coord1(p89_0, 9).
coord1(p89_1, 3).
coord1(p89_2, 3).
coord1(p89_3, 6).
coord1(p8_0, 5).
coord1(p8_1, 4).
coord1(p8_2, 7).
coord1(p8_3, 3).
coord1(p8_4, 7).
coord1(p90_0, 4).
coord1(p90_1, 10).
coord1(p90_2, 1).
coord1(p90_3, 0).
coord1(p90_4, 4).
coord1(p91_0, 5).
coord1(p91_1, 3).
coord1(p91_2, 6).
coord1(p91_3, 6).
coord1(p92_0, 6).
coord1(p92_1, 0).
coord1(p92_2, 3).
coord1(p92_3, 1).
coord1(p93_0, 4).
coord1(p93_1, 6).
coord1(p93_2, 4).
coord1(p94_0, 0).
coord1(p94_1, 1).
coord1(p94_2, 5).
coord1(p94_3, 5).
coord1(p95_0, 1).
coord1(p95_1, 0).
coord1(p95_2, 3).
coord1(p96_0, 9).
coord1(p96_1, 4).
coord1(p96_2, 5).
coord1(p96_3, 3).
coord1(p96_4, 9).
coord1(p97_0, 1).
coord1(p97_1, 1).
coord1(p97_2, 9).
coord1(p98_0, 2).
coord1(p98_1, 2).
coord1(p98_2, 9).
coord1(p98_3, 7).
coord1(p99_0, 0).
coord1(p99_1, 8).
coord1(p99_2, 0).
coord1(p9_0, 10).
coord1(p9_1, 2).
coord1(p9_2, 2).
coord1(p9_3, 3).
coord1(p9_4, 7).
coord2(p0_0, 1).
coord2(p0_1, 3).
coord2(p0_2, 6).
coord2(p0_3, 7).
coord2(p100_0, 1).
coord2(p100_1, 4).
coord2(p100_2, 2).
coord2(p100_3, 8).
coord2(p101_0, 6).
coord2(p101_1, 2).
coord2(p101_2, 0).
coord2(p101_3, 5).
coord2(p102_0, 7).
coord2(p102_1, 9).
coord2(p102_2, 3).
coord2(p102_3, 4).
coord2(p103_0, 3).
coord2(p103_1, 1).
coord2(p103_2, 3).
coord2(p104_0, 5).
coord2(p104_1, 7).
coord2(p104_2, 10).
coord2(p104_3, 0).
coord2(p104_4, 5).
coord2(p105_0, 1).
coord2(p105_1, 2).
coord2(p105_2, 10).
coord2(p105_3, 5).
coord2(p105_4, 4).
coord2(p106_0, 10).
coord2(p106_1, 2).
coord2(p106_2, 2).
coord2(p106_3, 2).
coord2(p107_0, 7).
coord2(p107_1, 1).
coord2(p107_2, 8).
coord2(p108_0, 1).
coord2(p108_1, 4).
coord2(p108_2, 3).
coord2(p108_3, 3).
coord2(p109_0, 4).
coord2(p109_1, 3).
coord2(p109_2, 2).
coord2(p10_0, 3).
coord2(p10_1, 10).
coord2(p10_2, 9).
coord2(p10_3, 7).
coord2(p110_0, 5).
coord2(p110_1, 3).
coord2(p110_2, 0).
coord2(p110_3, 10).
coord2(p111_0, 10).
coord2(p111_1, 2).
coord2(p111_2, 9).
coord2(p111_3, 2).
coord2(p112_0, 0).
coord2(p112_1, 2).
coord2(p112_2, 5).
coord2(p112_3, 5).
coord2(p113_0, 5).
coord2(p113_1, 9).
coord2(p113_2, 10).
coord2(p113_3, 5).
coord2(p114_0, 3).
coord2(p114_1, 5).
coord2(p114_2, 5).
coord2(p114_3, 8).
coord2(p115_0, 4).
coord2(p115_1, 9).
coord2(p115_2, 8).
coord2(p115_3, 8).
coord2(p115_4, 2).
coord2(p116_0, 10).
coord2(p116_1, 6).
coord2(p116_2, 1).
coord2(p117_0, 1).
coord2(p117_1, 10).
coord2(p117_2, 5).
coord2(p118_0, 1).
coord2(p118_1, 1).
coord2(p118_2, 6).
coord2(p118_3, 4).
coord2(p119_0, 2).
coord2(p119_1, 7).
coord2(p119_2, 10).
coord2(p119_3, 8).
coord2(p119_4, 3).
coord2(p11_0, 8).
coord2(p11_1, 2).
coord2(p11_2, 9).
coord2(p11_3, 0).
coord2(p11_4, 1).
coord2(p120_0, 6).
coord2(p120_1, 8).
coord2(p120_2, 7).
coord2(p120_3, 8).
coord2(p121_0, 1).
coord2(p121_1, 4).
coord2(p121_2, 2).
coord2(p121_3, 2).
coord2(p121_4, 2).
coord2(p122_0, 5).
coord2(p122_1, 8).
coord2(p122_2, 7).
coord2(p122_3, 2).
coord2(p122_4, 0).
coord2(p123_0, 5).
coord2(p123_1, 1).
coord2(p123_2, 4).
coord2(p123_3, 7).
coord2(p123_4, 6).
coord2(p124_0, 9).
coord2(p124_1, 5).
coord2(p124_2, 6).
coord2(p124_3, 0).
coord2(p125_0, 9).
coord2(p125_1, 10).
coord2(p125_2, 2).
coord2(p126_0, 7).
coord2(p126_1, 3).
coord2(p126_2, 1).
coord2(p126_3, 10).
coord2(p127_0, 0).
coord2(p127_1, 2).
coord2(p127_2, 8).
coord2(p128_0, 8).
coord2(p128_1, 9).
coord2(p128_2, 10).
coord2(p129_0, 2).
coord2(p129_1, 6).
coord2(p129_2, 10).
coord2(p129_3, 5).
coord2(p129_4, 2).
coord2(p12_0, 4).
coord2(p12_1, 8).
coord2(p12_2, 2).
coord2(p12_3, 8).
coord2(p130_0, 3).
coord2(p130_1, 2).
coord2(p130_2, 10).
coord2(p130_3, 2).
coord2(p130_4, 8).
coord2(p131_0, 0).
coord2(p131_1, 4).
coord2(p131_2, 0).
coord2(p132_0, 2).
coord2(p132_1, 10).
coord2(p132_2, 5).
coord2(p133_0, 0).
coord2(p133_1, 8).
coord2(p133_2, 8).
coord2(p133_3, 10).
coord2(p134_0, 6).
coord2(p134_1, 5).
coord2(p134_2, 3).
coord2(p134_3, 9).
coord2(p135_0, 2).
coord2(p135_1, 1).
coord2(p135_2, 0).
coord2(p135_3, 7).
coord2(p135_4, 2).
coord2(p136_0, 4).
coord2(p136_1, 9).
coord2(p136_2, 2).
coord2(p136_3, 6).
coord2(p137_0, 9).
coord2(p137_1, 9).
coord2(p137_2, 8).
coord2(p138_0, 0).
coord2(p138_1, 2).
coord2(p138_2, 1).
coord2(p138_3, 3).
coord2(p138_4, 6).
coord2(p139_0, 8).
coord2(p139_1, 10).
coord2(p139_2, 9).
coord2(p139_3, 8).
coord2(p139_4, 4).
coord2(p13_0, 5).
coord2(p13_1, 3).
coord2(p13_2, 3).
coord2(p13_3, 3).
coord2(p140_0, 7).
coord2(p140_1, 6).
coord2(p140_2, 4).
coord2(p141_0, 9).
coord2(p141_1, 1).
coord2(p141_2, 8).
coord2(p141_3, 6).
coord2(p141_4, 1).
coord2(p142_0, 3).
coord2(p142_1, 8).
coord2(p142_2, 7).
coord2(p142_3, 3).
coord2(p143_0, 8).
coord2(p143_1, 6).
coord2(p143_2, 10).
coord2(p143_3, 6).
coord2(p144_0, 3).
coord2(p144_1, 0).
coord2(p144_2, 1).
coord2(p145_0, 6).
coord2(p145_1, 6).
coord2(p145_2, 3).
coord2(p145_3, 8).
coord2(p146_0, 2).
coord2(p146_1, 4).
coord2(p146_2, 9).
coord2(p147_0, 9).
coord2(p147_1, 0).
coord2(p147_2, 3).
coord2(p148_0, 9).
coord2(p148_1, 4).
coord2(p148_2, 5).
coord2(p149_0, 5).
coord2(p149_1, 3).
coord2(p149_2, 3).
coord2(p149_3, 7).
coord2(p149_4, 8).
coord2(p14_0, 5).
coord2(p14_1, 9).
coord2(p14_2, 0).
coord2(p14_3, 9).
coord2(p14_4, 8).
coord2(p150_0, 9).
coord2(p150_1, 5).
coord2(p150_2, 0).
coord2(p151_0, 5).
coord2(p151_1, 6).
coord2(p151_2, 8).
coord2(p151_3, 2).
coord2(p152_0, 0).
coord2(p152_1, 6).
coord2(p152_2, 2).
coord2(p152_3, 8).
coord2(p152_4, 2).
coord2(p153_0, 3).
coord2(p153_1, 8).
coord2(p153_2, 5).
coord2(p154_0, 10).
coord2(p154_1, 5).
coord2(p154_2, 10).
coord2(p154_3, 9).
coord2(p155_0, 9).
coord2(p155_1, 10).
coord2(p155_2, 5).
coord2(p156_0, 1).
coord2(p156_1, 0).
coord2(p156_2, 10).
coord2(p157_0, 4).
coord2(p157_1, 3).
coord2(p157_2, 2).
coord2(p157_3, 0).
coord2(p158_0, 9).
coord2(p158_1, 5).
coord2(p158_2, 8).
coord2(p159_0, 9).
coord2(p159_1, 6).
coord2(p159_2, 8).
coord2(p159_3, 7).
coord2(p159_4, 6).
coord2(p15_0, 5).
coord2(p15_1, 2).
coord2(p15_2, 4).
coord2(p15_3, 0).
coord2(p15_4, 9).
coord2(p160_0, 2).
coord2(p160_1, 7).
coord2(p160_2, 6).
coord2(p161_0, 9).
coord2(p161_1, 7).
coord2(p161_2, 4).
coord2(p162_0, 4).
coord2(p162_1, 10).
coord2(p162_2, 9).
coord2(p163_0, 2).
coord2(p163_1, 6).
coord2(p163_2, 8).
coord2(p163_3, 1).
coord2(p163_4, 6).
coord2(p164_0, 2).
coord2(p164_1, 10).
coord2(p164_2, 7).
coord2(p164_3, 1).
coord2(p164_4, 10).
coord2(p165_0, 2).
coord2(p165_1, 10).
coord2(p165_2, 0).
coord2(p166_0, 4).
coord2(p166_1, 4).
coord2(p166_2, 6).
coord2(p166_3, 10).
coord2(p167_0, 5).
coord2(p167_1, 2).
coord2(p167_2, 10).
coord2(p167_3, 2).
coord2(p168_0, 10).
coord2(p168_1, 9).
coord2(p168_2, 3).
coord2(p168_3, 2).
coord2(p169_0, 5).
coord2(p169_1, 6).
coord2(p169_2, 6).
coord2(p16_0, 8).
coord2(p16_1, 5).
coord2(p16_2, 9).
coord2(p170_0, 7).
coord2(p170_1, 6).
coord2(p170_2, 2).
coord2(p170_3, 9).
coord2(p170_4, 10).
coord2(p171_0, 10).
coord2(p171_1, 8).
coord2(p171_2, 4).
coord2(p171_3, 6).
coord2(p172_0, 10).
coord2(p172_1, 2).
coord2(p172_2, 4).
coord2(p173_0, 10).
coord2(p173_1, 1).
coord2(p173_2, 2).
coord2(p173_3, 7).
coord2(p174_0, 4).
coord2(p174_1, 3).
coord2(p174_2, 4).
coord2(p174_3, 2).
coord2(p175_0, 1).
coord2(p175_1, 7).
coord2(p175_2, 0).
coord2(p175_3, 4).
coord2(p176_0, 8).
coord2(p176_1, 10).
coord2(p176_2, 0).
coord2(p176_3, 9).
coord2(p177_0, 2).
coord2(p177_1, 4).
coord2(p177_2, 7).
coord2(p177_3, 4).
coord2(p178_0, 1).
coord2(p178_1, 0).
coord2(p178_2, 1).
coord2(p178_3, 0).
coord2(p178_4, 5).
coord2(p179_0, 1).
coord2(p179_1, 7).
coord2(p179_2, 3).
coord2(p179_3, 9).
coord2(p179_4, 2).
coord2(p17_0, 5).
coord2(p17_1, 6).
coord2(p17_2, 7).
coord2(p17_3, 1).
coord2(p180_0, 5).
coord2(p180_1, 9).
coord2(p180_2, 0).
coord2(p181_0, 6).
coord2(p181_1, 9).
coord2(p181_2, 1).
coord2(p181_3, 5).
coord2(p182_0, 3).
coord2(p182_1, 4).
coord2(p182_2, 2).
coord2(p182_3, 3).
coord2(p183_0, 6).
coord2(p183_1, 5).
coord2(p183_2, 1).
coord2(p183_3, 6).
coord2(p183_4, 6).
coord2(p184_0, 9).
coord2(p184_1, 4).
coord2(p184_2, 3).
coord2(p184_3, 7).
coord2(p185_0, 1).
coord2(p185_1, 2).
coord2(p185_2, 6).
coord2(p185_3, 0).
coord2(p186_0, 3).
coord2(p186_1, 1).
coord2(p186_2, 5).
coord2(p187_0, 0).
coord2(p187_1, 5).
coord2(p187_2, 4).
coord2(p188_0, 3).
coord2(p188_1, 5).
coord2(p188_2, 5).
coord2(p189_0, 2).
coord2(p189_1, 0).
coord2(p189_2, 8).
coord2(p189_3, 2).
coord2(p18_0, 7).
coord2(p18_1, 3).
coord2(p18_2, 3).
coord2(p190_0, 7).
coord2(p190_1, 1).
coord2(p190_2, 6).
coord2(p190_3, 4).
coord2(p190_4, 4).
coord2(p191_0, 8).
coord2(p191_1, 0).
coord2(p191_2, 9).
coord2(p192_0, 7).
coord2(p192_1, 8).
coord2(p192_2, 5).
coord2(p192_3, 7).
coord2(p193_0, 0).
coord2(p193_1, 1).
coord2(p193_2, 6).
coord2(p194_0, 4).
coord2(p194_1, 9).
coord2(p194_2, 7).
coord2(p194_3, 7).
coord2(p195_0, 5).
coord2(p195_1, 4).
coord2(p195_2, 10).
coord2(p195_3, 3).
coord2(p195_4, 5).
coord2(p196_0, 2).
coord2(p196_1, 2).
coord2(p196_2, 4).
coord2(p196_3, 3).
coord2(p197_0, 7).
coord2(p197_1, 1).
coord2(p197_2, 3).
coord2(p198_0, 7).
coord2(p198_1, 1).
coord2(p198_2, 7).
coord2(p199_0, 5).
coord2(p199_1, 3).
coord2(p199_2, 3).
coord2(p19_0, 2).
coord2(p19_1, 5).
coord2(p19_2, 1).
coord2(p1_0, 1).
coord2(p1_1, 6).
coord2(p1_2, 10).
coord2(p1_3, 9).
coord2(p1_4, 3).
coord2(p20_0, 2).
coord2(p20_1, 3).
coord2(p20_2, 10).
coord2(p21_0, 5).
coord2(p21_1, 1).
coord2(p21_2, 1).
coord2(p21_3, 1).
coord2(p21_4, 6).
coord2(p22_0, 2).
coord2(p22_1, 4).
coord2(p22_2, 8).
coord2(p22_3, 4).
coord2(p23_0, 7).
coord2(p23_1, 7).
coord2(p23_2, 10).
coord2(p23_3, 6).
coord2(p24_0, 5).
coord2(p24_1, 5).
coord2(p24_2, 5).
coord2(p25_0, 10).
coord2(p25_1, 10).
coord2(p25_2, 3).
coord2(p25_3, 8).
coord2(p25_4, 4).
coord2(p26_0, 10).
coord2(p26_1, 3).
coord2(p26_2, 3).
coord2(p27_0, 1).
coord2(p27_1, 3).
coord2(p27_2, 10).
coord2(p27_3, 6).
coord2(p27_4, 10).
coord2(p28_0, 0).
coord2(p28_1, 7).
coord2(p28_2, 3).
coord2(p28_3, 6).
coord2(p29_0, 6).
coord2(p29_1, 3).
coord2(p29_2, 5).
coord2(p29_3, 10).
coord2(p2_0, 1).
coord2(p2_1, 0).
coord2(p2_2, 6).
coord2(p2_3, 4).
coord2(p2_4, 7).
coord2(p30_0, 0).
coord2(p30_1, 5).
coord2(p30_2, 5).
coord2(p30_3, 10).
coord2(p30_4, 6).
coord2(p31_0, 5).
coord2(p31_1, 4).
coord2(p31_2, 2).
coord2(p31_3, 0).
coord2(p31_4, 9).
coord2(p32_0, 2).
coord2(p32_1, 9).
coord2(p32_2, 1).
coord2(p32_3, 4).
coord2(p33_0, 1).
coord2(p33_1, 2).
coord2(p33_2, 7).
coord2(p34_0, 8).
coord2(p34_1, 0).
coord2(p34_2, 3).
coord2(p34_3, 3).
coord2(p35_0, 9).
coord2(p35_1, 10).
coord2(p35_2, 6).
coord2(p35_3, 10).
coord2(p35_4, 1).
coord2(p36_0, 3).
coord2(p36_1, 4).
coord2(p36_2, 7).
coord2(p36_3, 6).
coord2(p37_0, 2).
coord2(p37_1, 8).
coord2(p37_2, 9).
coord2(p38_0, 3).
coord2(p38_1, 1).
coord2(p38_2, 10).
coord2(p38_3, 6).
coord2(p39_0, 7).
coord2(p39_1, 8).
coord2(p39_2, 9).
coord2(p3_0, 0).
coord2(p3_1, 10).
coord2(p3_2, 2).
coord2(p40_0, 4).
coord2(p40_1, 2).
coord2(p40_2, 4).
coord2(p41_0, 2).
coord2(p41_1, 9).
coord2(p41_2, 4).
coord2(p41_3, 0).
coord2(p41_4, 3).
coord2(p42_0, 9).
coord2(p42_1, 10).
coord2(p42_2, 4).
coord2(p43_0, 3).
coord2(p43_1, 6).
coord2(p43_2, 4).
coord2(p43_3, 6).
coord2(p44_0, 4).
coord2(p44_1, 5).
coord2(p44_2, 7).
coord2(p44_3, 2).
coord2(p44_4, 1).
coord2(p45_0, 2).
coord2(p45_1, 1).
coord2(p45_2, 0).
coord2(p45_3, 5).
coord2(p46_0, 6).
coord2(p46_1, 7).
coord2(p46_2, 10).
coord2(p46_3, 5).
coord2(p46_4, 6).
coord2(p47_0, 8).
coord2(p47_1, 9).
coord2(p47_2, 1).
coord2(p47_3, 10).
coord2(p48_0, 5).
coord2(p48_1, 9).
coord2(p48_2, 1).
coord2(p48_3, 10).
coord2(p48_4, 0).
coord2(p49_0, 10).
coord2(p49_1, 0).
coord2(p49_2, 2).
coord2(p4_0, 8).
coord2(p4_1, 3).
coord2(p4_2, 6).
coord2(p4_3, 8).
coord2(p50_0, 7).
coord2(p50_1, 9).
coord2(p50_2, 8).
coord2(p50_3, 0).
coord2(p51_0, 3).
coord2(p51_1, 0).
coord2(p51_2, 0).
coord2(p51_3, 6).
coord2(p51_4, 7).
coord2(p52_0, 9).
coord2(p52_1, 9).
coord2(p52_2, 6).
coord2(p53_0, 5).
coord2(p53_1, 7).
coord2(p53_2, 10).
coord2(p53_3, 5).
coord2(p53_4, 0).
coord2(p54_0, 7).
coord2(p54_1, 5).
coord2(p54_2, 9).
coord2(p54_3, 7).
coord2(p55_0, 0).
coord2(p55_1, 8).
coord2(p55_2, 1).
coord2(p55_3, 4).
coord2(p55_4, 0).
coord2(p56_0, 8).
coord2(p56_1, 3).
coord2(p56_2, 8).
coord2(p57_0, 2).
coord2(p57_1, 7).
coord2(p57_2, 6).
coord2(p57_3, 2).
coord2(p58_0, 4).
coord2(p58_1, 0).
coord2(p58_2, 4).
coord2(p58_3, 4).
coord2(p59_0, 4).
coord2(p59_1, 1).
coord2(p59_2, 0).
coord2(p59_3, 5).
coord2(p59_4, 4).
coord2(p5_0, 8).
coord2(p5_1, 7).
coord2(p5_2, 4).
coord2(p5_3, 1).
coord2(p5_4, 4).
coord2(p60_0, 10).
coord2(p60_1, 8).
coord2(p60_2, 8).
coord2(p60_3, 6).
coord2(p60_4, 5).
coord2(p61_0, 4).
coord2(p61_1, 10).
coord2(p61_2, 0).
coord2(p61_3, 9).
coord2(p61_4, 4).
coord2(p62_0, 4).
coord2(p62_1, 3).
coord2(p62_2, 4).
coord2(p62_3, 3).
coord2(p63_0, 9).
coord2(p63_1, 1).
coord2(p63_2, 0).
coord2(p63_3, 1).
coord2(p63_4, 0).
coord2(p64_0, 7).
coord2(p64_1, 7).
coord2(p64_2, 2).
coord2(p64_3, 8).
coord2(p64_4, 6).
coord2(p65_0, 7).
coord2(p65_1, 6).
coord2(p65_2, 7).
coord2(p66_0, 9).
coord2(p66_1, 4).
coord2(p66_2, 9).
coord2(p67_0, 3).
coord2(p67_1, 6).
coord2(p67_2, 0).
coord2(p67_3, 5).
coord2(p68_0, 6).
coord2(p68_1, 4).
coord2(p68_2, 5).
coord2(p68_3, 7).
coord2(p68_4, 0).
coord2(p69_0, 3).
coord2(p69_1, 8).
coord2(p69_2, 8).
coord2(p69_3, 0).
coord2(p69_4, 5).
coord2(p6_0, 0).
coord2(p6_1, 3).
coord2(p6_2, 3).
coord2(p6_3, 10).
coord2(p6_4, 5).
coord2(p70_0, 0).
coord2(p70_1, 2).
coord2(p70_2, 9).
coord2(p70_3, 1).
coord2(p71_0, 0).
coord2(p71_1, 9).
coord2(p71_2, 2).
coord2(p72_0, 8).
coord2(p72_1, 6).
coord2(p72_2, 3).
coord2(p72_3, 3).
coord2(p72_4, 0).
coord2(p73_0, 8).
coord2(p73_1, 1).
coord2(p73_2, 10).
coord2(p73_3, 10).
coord2(p74_0, 2).
coord2(p74_1, 6).
coord2(p74_2, 9).
coord2(p75_0, 4).
coord2(p75_1, 1).
coord2(p75_2, 9).
coord2(p75_3, 8).
coord2(p75_4, 8).
coord2(p76_0, 5).
coord2(p76_1, 10).
coord2(p76_2, 7).
coord2(p76_3, 9).
coord2(p76_4, 9).
coord2(p77_0, 2).
coord2(p77_1, 5).
coord2(p77_2, 10).
coord2(p77_3, 0).
coord2(p78_0, 3).
coord2(p78_1, 0).
coord2(p78_2, 7).
coord2(p79_0, 5).
coord2(p79_1, 4).
coord2(p79_2, 10).
coord2(p79_3, 6).
coord2(p79_4, 0).
coord2(p7_0, 4).
coord2(p7_1, 8).
coord2(p7_2, 5).
coord2(p7_3, 3).
coord2(p80_0, 7).
coord2(p80_1, 3).
coord2(p80_2, 4).
coord2(p80_3, 9).
coord2(p80_4, 8).
coord2(p81_0, 4).
coord2(p81_1, 8).
coord2(p81_2, 4).
coord2(p81_3, 2).
coord2(p81_4, 6).
coord2(p82_0, 6).
coord2(p82_1, 7).
coord2(p82_2, 1).
coord2(p82_3, 9).
coord2(p83_0, 6).
coord2(p83_1, 4).
coord2(p83_2, 2).
coord2(p84_0, 6).
coord2(p84_1, 9).
coord2(p84_2, 3).
coord2(p84_3, 7).
coord2(p84_4, 0).
coord2(p85_0, 5).
coord2(p85_1, 3).
coord2(p85_2, 10).
coord2(p85_3, 5).
coord2(p86_0, 6).
coord2(p86_1, 3).
coord2(p86_2, 0).
coord2(p86_3, 1).
coord2(p86_4, 3).
coord2(p87_0, 3).
coord2(p87_1, 9).
coord2(p87_2, 4).
coord2(p87_3, 1).
coord2(p88_0, 1).
coord2(p88_1, 6).
coord2(p88_2, 8).
coord2(p88_3, 6).
coord2(p89_0, 10).
coord2(p89_1, 7).
coord2(p89_2, 3).
coord2(p89_3, 4).
coord2(p8_0, 6).
coord2(p8_1, 2).
coord2(p8_2, 2).
coord2(p8_3, 3).
coord2(p8_4, 2).
coord2(p90_0, 3).
coord2(p90_1, 7).
coord2(p90_2, 7).
coord2(p90_3, 9).
coord2(p90_4, 8).
coord2(p91_0, 10).
coord2(p91_1, 9).
coord2(p91_2, 7).
coord2(p91_3, 5).
coord2(p92_0, 2).
coord2(p92_1, 4).
coord2(p92_2, 8).
coord2(p92_3, 4).
coord2(p93_0, 1).
coord2(p93_1, 5).
coord2(p93_2, 0).
coord2(p94_0, 9).
coord2(p94_1, 0).
coord2(p94_2, 2).
coord2(p94_3, 0).
coord2(p95_0, 5).
coord2(p95_1, 2).
coord2(p95_2, 4).
coord2(p96_0, 4).
coord2(p96_1, 6).
coord2(p96_2, 3).
coord2(p96_3, 3).
coord2(p96_4, 8).
coord2(p97_0, 6).
coord2(p97_1, 4).
coord2(p97_2, 6).
coord2(p98_0, 3).
coord2(p98_1, 0).
coord2(p98_2, 7).
coord2(p98_3, 6).
coord2(p99_0, 7).
coord2(p99_1, 2).
coord2(p99_2, 6).
coord2(p9_0, 0).
coord2(p9_1, 9).
coord2(p9_2, 1).
coord2(p9_3, 9).
coord2(p9_4, 4).
green(p0_2).
green(p0_3).
green(p101_0).
green(p101_2).
green(p102_1).
green(p102_3).
green(p103_0).
green(p103_1).
green(p105_1).
green(p108_1).
green(p108_2).
green(p108_3).
green(p10_1).
green(p10_2).
green(p110_0).
green(p110_2).
green(p110_3).
green(p112_2).
green(p112_3).
green(p113_0).
green(p113_1).
green(p113_3).
green(p114_2).
green(p114_3).
green(p115_0).
green(p115_1).
green(p116_0).
green(p116_1).
green(p11_1).
green(p11_3).
green(p121_1).
green(p121_2).
green(p121_4).
green(p122_3).
green(p122_4).
green(p123_1).
green(p125_0).
green(p126_0).
green(p127_0).
green(p127_2).
green(p128_0).
green(p128_1).
green(p12_0).
green(p130_4).
green(p131_2).
green(p132_0).
green(p132_1).
green(p133_3).
green(p135_2).
green(p136_1).
green(p136_2).
green(p138_3).
green(p13_2).
green(p13_3).
green(p144_1).
green(p144_2).
green(p145_0).
green(p147_2).
green(p14_0).
green(p14_1).
green(p14_4).
green(p153_0).
green(p155_0).
green(p155_1).
green(p156_1).
green(p157_0).
green(p157_2).
green(p157_3).
green(p158_0).
green(p15_0).
green(p15_1).
green(p15_4).
green(p160_0).
green(p160_1).
green(p160_2).
green(p161_2).
green(p165_0).
green(p165_1).
green(p167_0).
green(p167_2).
green(p16_1).
green(p175_1).
green(p176_0).
green(p176_1).
green(p177_2).
green(p177_3).
green(p178_2).
green(p178_4).
green(p179_0).
green(p179_4).
green(p17_0).
green(p180_1).
green(p185_0).
green(p185_1).
green(p186_0).
green(p186_1).
green(p188_1).
green(p189_2).
green(p18_2).
green(p190_2).
green(p190_3).
green(p191_2).
green(p195_0).
green(p197_1).
green(p197_2).
green(p198_0).
green(p198_2).
green(p19_0).
green(p19_1).
green(p1_0).
green(p1_3).
green(p1_4).
green(p20_1).
green(p20_2).
green(p21_3).
green(p22_0).
green(p22_1).
green(p22_2).
green(p23_1).
green(p24_1).
green(p25_0).
green(p25_2).
green(p25_3).
green(p26_0).
green(p27_1).
green(p27_4).
green(p28_3).
green(p29_1).
green(p2_0).
green(p2_3).
green(p30_3).
green(p31_2).
green(p31_3).
green(p31_4).
green(p32_1).
green(p32_2).
green(p33_1).
green(p33_2).
green(p34_1).
green(p34_3).
green(p35_0).
green(p35_2).
green(p36_2).
green(p37_1).
green(p38_2).
green(p39_1).
green(p3_0).
green(p3_1).
green(p3_2).
green(p40_1).
green(p41_4).
green(p42_0).
green(p42_2).
green(p43_3).
green(p44_0).
green(p45_2).
green(p46_1).
green(p46_2).
green(p46_3).
green(p47_0).
green(p47_1).
green(p48_3).
green(p49_0).
green(p4_0).
green(p4_2).
green(p50_0).
green(p50_2).
green(p51_0).
green(p51_2).
green(p52_2).
green(p53_3).
green(p53_4).
green(p54_0).
green(p55_4).
green(p56_0).
green(p56_1).
green(p56_2).
green(p57_1).
green(p57_3).
green(p58_0).
green(p58_1).
green(p59_0).
green(p59_1).
green(p59_2).
green(p5_3).
green(p60_0).
green(p60_1).
green(p60_2).
green(p60_4).
green(p61_3).
green(p62_0).
green(p62_1).
green(p63_0).
green(p63_1).
green(p63_4).
green(p64_2).
green(p64_4).
green(p65_1).
green(p65_2).
green(p66_2).
green(p67_3).
green(p68_1).
green(p68_3).
green(p69_0).
green(p69_2).
green(p69_4).
green(p6_1).
green(p70_0).
green(p70_1).
green(p71_2).
green(p72_0).
green(p72_1).
green(p72_2).
green(p72_3).
green(p73_2).
green(p73_3).
green(p74_2).
green(p75_0).
green(p75_3).
green(p76_0).
green(p76_1).
green(p76_3).
green(p77_3).
green(p78_0).
green(p78_1).
green(p78_2).
green(p79_2).
green(p7_2).
green(p7_3).
green(p80_2).
green(p80_4).
green(p81_0).
green(p81_3).
green(p82_1).
green(p83_1).
green(p84_0).
green(p84_2).
green(p84_3).
green(p85_2).
green(p85_3).
green(p86_0).
green(p86_1).
green(p86_3).
green(p87_1).
green(p87_2).
green(p87_3).
green(p88_0).
green(p88_2).
green(p88_3).
green(p89_0).
green(p89_2).
green(p8_0).
green(p90_2).
green(p90_3).
green(p90_4).
green(p91_1).
green(p91_2).
green(p92_1).
green(p92_2).
green(p93_0).
green(p93_1).
green(p94_2).
green(p94_3).
green(p95_2).
green(p96_0).
green(p96_1).
green(p96_4).
green(p97_0).
green(p97_2).
green(p98_0).
green(p98_3).
green(p99_0).
green(p9_2).
green(p9_3).
lhs(p0_0).
lhs(p0_3).
lhs(p102_0).
lhs(p104_2).
lhs(p105_0).
lhs(p105_3).
lhs(p106_0).
lhs(p106_2).
lhs(p109_1).
lhs(p10_2).
lhs(p111_2).
lhs(p114_0).
lhs(p114_1).
lhs(p117_0).
lhs(p11_0).
lhs(p11_3).
lhs(p121_3).
lhs(p122_1).
lhs(p122_2).
lhs(p123_0).
lhs(p123_3).
lhs(p126_1).
lhs(p127_1).
lhs(p129_2).
lhs(p129_4).
lhs(p12_1).
lhs(p130_2).
lhs(p131_1).
lhs(p132_2).
lhs(p133_2).
lhs(p134_1).
lhs(p134_2).
lhs(p135_1).
lhs(p138_0).
lhs(p13_0).
lhs(p140_0).
lhs(p140_1).
lhs(p141_0).
lhs(p141_4).
lhs(p143_0).
lhs(p145_2).
lhs(p145_3).
lhs(p147_0).
lhs(p149_0).
lhs(p14_3).
lhs(p151_3).
lhs(p152_0).
lhs(p154_2).
lhs(p154_3).
lhs(p158_1).
lhs(p159_2).
lhs(p159_4).
lhs(p15_0).
lhs(p15_4).
lhs(p163_1).
lhs(p163_2).
lhs(p164_3).
lhs(p166_0).
lhs(p168_1).
lhs(p16_0).
lhs(p171_0).
lhs(p173_1).
lhs(p174_2).
lhs(p174_3).
lhs(p175_2).
lhs(p177_1).
lhs(p178_1).
lhs(p17_0).
lhs(p180_0).
lhs(p181_3).
lhs(p184_1).
lhs(p187_1).
lhs(p188_2).
lhs(p18_0).
lhs(p190_4).
lhs(p191_0).
lhs(p191_1).
lhs(p193_0).
lhs(p194_2).
lhs(p195_1).
lhs(p196_2).
lhs(p196_3).
lhs(p19_2).
lhs(p1_0).
lhs(p1_1).
lhs(p20_2).
lhs(p21_2).
lhs(p22_1).
lhs(p22_3).
lhs(p23_3).
lhs(p24_0).
lhs(p24_2).
lhs(p26_2).
lhs(p27_3).
lhs(p28_0).
lhs(p28_3).
lhs(p29_0).
lhs(p29_2).
lhs(p29_3).
lhs(p2_0).
lhs(p2_1).
lhs(p2_2).
lhs(p2_4).
lhs(p30_0).
lhs(p30_2).
lhs(p30_4).
lhs(p31_0).
lhs(p31_2).
lhs(p31_4).
lhs(p32_0).
lhs(p33_0).
lhs(p34_3).
lhs(p36_2).
lhs(p37_1).
lhs(p3_2).
lhs(p41_1).
lhs(p41_3).
lhs(p41_4).
lhs(p42_0).
lhs(p42_2).
lhs(p43_1).
lhs(p43_2).
lhs(p44_2).
lhs(p45_3).
lhs(p46_0).
lhs(p46_1).
lhs(p46_4).
lhs(p47_1).
lhs(p47_2).
lhs(p47_3).
lhs(p48_0).
lhs(p48_4).
lhs(p49_1).
lhs(p4_1).
lhs(p4_2).
lhs(p4_3).
lhs(p50_0).
lhs(p50_2).
lhs(p51_1).
lhs(p51_2).
lhs(p51_3).
lhs(p52_0).
lhs(p53_2).
lhs(p55_3).
lhs(p55_4).
lhs(p56_2).
lhs(p57_1).
lhs(p57_2).
lhs(p58_3).
lhs(p59_3).
lhs(p59_4).
lhs(p5_3).
lhs(p60_3).
lhs(p61_1).
lhs(p61_2).
lhs(p62_0).
lhs(p62_2).
lhs(p63_2).
lhs(p64_2).
lhs(p64_3).
lhs(p65_2).
lhs(p67_0).
lhs(p67_3).
lhs(p68_3).
lhs(p69_1).
lhs(p69_3).
lhs(p69_4).
lhs(p6_1).
lhs(p6_4).
lhs(p70_3).
lhs(p72_1).
lhs(p72_2).
lhs(p73_1).
lhs(p73_2).
lhs(p76_2).
lhs(p77_1).
lhs(p78_0).
lhs(p78_2).
lhs(p79_0).
lhs(p79_1).
lhs(p79_2).
lhs(p7_1).
lhs(p7_2).
lhs(p7_3).
lhs(p80_0).
lhs(p80_1).
lhs(p80_2).
lhs(p80_4).
lhs(p81_4).
lhs(p84_0).
lhs(p84_4).
lhs(p85_0).
lhs(p86_3).
lhs(p86_4).
lhs(p87_1).
lhs(p87_3).
lhs(p88_1).
lhs(p88_2).
lhs(p89_0).
lhs(p89_1).
lhs(p89_2).
lhs(p8_0).
lhs(p8_1).
lhs(p8_2).
lhs(p90_0).
lhs(p90_1).
lhs(p91_1).
lhs(p91_3).
lhs(p92_3).
lhs(p93_0).
lhs(p93_2).
lhs(p94_1).
lhs(p94_3).
lhs(p95_0).
lhs(p96_1).
lhs(p96_4).
lhs(p97_1).
lhs(p97_2).
lhs(p98_0).
lhs(p98_2).
lhs(p9_3).
lhs(p9_4).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(1, p1_4).
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
piece(101, p101_2).
piece(101, p101_3).
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
piece(106, p106_3).
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
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
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
piece(112, p112_3).
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
piece(115, p115_3).
piece(115, p115_4).
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
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_2).
piece(119, p119_3).
piece(119, p119_4).
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
piece(121, p121_3).
piece(121, p121_4).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(122, p122_4).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_2).
piece(123, p123_3).
piece(123, p123_4).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
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
piece(134, p134_3).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(135, p135_3).
piece(135, p135_4).
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
piece(138, p138_4).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(139, p139_4).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
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
piece(143, p143_3).
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
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_2).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(149, p149_4).
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
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(157, p157_3).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_2).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_2).
piece(159, p159_3).
piece(159, p159_4).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_2).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_2).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_2).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_2).
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
piece(17, p17_3).
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
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
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
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
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
piece(186, p186_2).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_2).
piece(189, p189_3).
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
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
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
piece(195, p195_4).
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
piece(2, p2_3).
piece(2, p2_4).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_2).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(21, p21_4).
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
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(25, p25_4).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(27, p27_4).
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
piece(31, p31_3).
piece(31, p31_4).
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
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
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
piece(41, p41_4).
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
piece(5, p5_2).
piece(5, p5_3).
piece(5, p5_4).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
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
piece(64, p64_4).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
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
piece(69, p69_3).
piece(69, p69_4).
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
piece(72, p72_4).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_2).
piece(73, p73_3).
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
piece(76, p76_4).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(77, p77_3).
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
piece(8, p8_3).
piece(8, p8_4).
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
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(84, p84_3).
piece(84, p84_4).
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
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
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
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_2).
red(p0_0).
red(p0_1).
red(p100_1).
red(p102_0).
red(p102_2).
red(p104_1).
red(p104_4).
red(p106_0).
red(p106_1).
red(p106_3).
red(p107_1).
red(p107_2).
red(p108_0).
red(p109_0).
red(p109_1).
red(p10_0).
red(p110_1).
red(p111_0).
red(p111_1).
red(p111_2).
red(p111_3).
red(p113_2).
red(p114_0).
red(p114_1).
red(p117_0).
red(p117_1).
red(p117_2).
red(p118_0).
red(p118_1).
red(p118_2).
red(p118_3).
red(p119_0).
red(p119_2).
red(p119_4).
red(p11_0).
red(p11_4).
red(p120_1).
red(p120_2).
red(p123_0).
red(p123_2).
red(p123_3).
red(p123_4).
red(p124_3).
red(p125_1).
red(p125_2).
red(p126_1).
red(p126_2).
red(p126_3).
red(p128_2).
red(p129_1).
red(p129_3).
red(p12_2).
red(p134_1).
red(p134_3).
red(p137_1).
red(p138_0).
red(p138_1).
red(p138_2).
red(p138_4).
red(p139_0).
red(p139_1).
red(p139_2).
red(p139_3).
red(p139_4).
red(p13_0).
red(p13_1).
red(p140_1).
red(p140_2).
red(p141_0).
red(p142_0).
red(p142_1).
red(p142_2).
red(p142_3).
red(p143_2).
red(p143_3).
red(p145_1).
red(p145_2).
red(p145_3).
red(p146_2).
red(p147_0).
red(p147_1).
red(p148_0).
red(p148_1).
red(p148_2).
red(p149_1).
red(p149_2).
red(p14_3).
red(p150_0).
red(p150_2).
red(p151_2).
red(p152_0).
red(p152_3).
red(p153_1).
red(p153_2).
red(p154_0).
red(p155_2).
red(p158_1).
red(p158_2).
red(p159_2).
red(p159_3).
red(p159_4).
red(p15_2).
red(p161_0).
red(p161_1).
red(p162_0).
red(p163_0).
red(p163_1).
red(p163_3).
red(p163_4).
red(p164_0).
red(p166_0).
red(p168_0).
red(p169_2).
red(p16_0).
red(p16_2).
red(p170_1).
red(p170_4).
red(p171_0).
red(p171_1).
red(p171_2).
red(p172_0).
red(p172_1).
red(p173_1).
red(p173_2).
red(p173_3).
red(p174_2).
red(p174_3).
red(p175_0).
red(p175_2).
red(p175_3).
red(p179_1).
red(p179_2).
red(p179_3).
red(p17_1).
red(p180_0).
red(p180_2).
red(p181_0).
red(p181_1).
red(p181_2).
red(p182_0).
red(p182_1).
red(p183_0).
red(p183_4).
red(p184_0).
red(p185_2).
red(p185_3).
red(p187_0).
red(p187_1).
red(p187_2).
red(p188_0).
red(p188_2).
red(p18_1).
red(p191_0).
red(p191_1).
red(p192_0).
red(p192_2).
red(p192_3).
red(p193_0).
red(p193_1).
red(p193_2).
red(p194_2).
red(p195_1).
red(p195_2).
red(p195_3).
red(p195_4).
red(p196_0).
red(p196_1).
red(p196_2).
red(p198_1).
red(p199_0).
red(p199_1).
red(p199_2).
red(p19_2).
red(p1_1).
red(p1_2).
red(p21_2).
red(p21_4).
red(p23_0).
red(p23_2).
red(p24_2).
red(p25_4).
red(p26_2).
red(p27_0).
red(p27_3).
red(p28_2).
red(p29_0).
red(p2_1).
red(p2_2).
red(p2_4).
red(p30_2).
red(p32_0).
red(p33_0).
red(p34_2).
red(p35_1).
red(p36_1).
red(p36_3).
red(p37_0).
red(p38_3).
red(p39_0).
red(p40_0).
red(p41_1).
red(p41_2).
red(p41_3).
red(p42_1).
red(p43_0).
red(p44_3).
red(p45_0).
red(p45_3).
red(p46_0).
red(p47_3).
red(p48_0).
red(p49_1).
red(p49_2).
red(p4_3).
red(p50_1).
red(p52_1).
red(p53_0).
red(p53_1).
red(p54_1).
red(p55_0).
red(p57_2).
red(p58_2).
red(p59_3).
red(p5_4).
red(p60_3).
red(p61_2).
red(p61_4).
red(p62_2).
red(p64_1).
red(p66_1).
red(p67_2).
red(p68_0).
red(p69_1).
red(p6_2).
red(p70_2).
red(p71_1).
red(p72_4).
red(p73_1).
red(p74_0).
red(p75_1).
red(p75_4).
red(p76_2).
red(p76_4).
red(p79_0).
red(p79_1).
red(p79_3).
red(p7_0).
red(p80_1).
red(p80_3).
red(p81_2).
red(p81_4).
red(p82_3).
red(p83_2).
red(p85_0).
red(p86_2).
red(p88_1).
red(p89_1).
red(p8_2).
red(p8_4).
red(p91_0).
red(p91_3).
red(p92_0).
red(p93_2).
red(p94_1).
red(p95_1).
red(p96_2).
red(p97_1).
red(p98_2).
red(p99_1).
red(p9_0).
red(p9_4).
rhs(p102_2).
rhs(p102_3).
rhs(p104_1).
rhs(p106_3).
rhs(p108_1).
rhs(p109_2).
rhs(p10_3).
rhs(p112_0).
rhs(p113_3).
rhs(p115_1).
rhs(p115_3).
rhs(p116_0).
rhs(p116_2).
rhs(p117_2).
rhs(p118_1).
rhs(p118_2).
rhs(p118_3).
rhs(p120_1).
rhs(p121_2).
rhs(p122_4).
rhs(p123_2).
rhs(p124_0).
rhs(p125_2).
rhs(p127_2).
rhs(p12_2).
rhs(p130_3).
rhs(p131_0).
rhs(p131_2).
rhs(p132_0).
rhs(p132_1).
rhs(p134_0).
rhs(p134_3).
rhs(p135_3).
rhs(p136_0).
rhs(p136_1).
rhs(p137_0).
rhs(p137_1).
rhs(p138_4).
rhs(p139_3).
rhs(p139_4).
rhs(p13_1).
rhs(p141_1).
rhs(p142_2).
rhs(p142_3).
rhs(p143_2).
rhs(p143_3).
rhs(p145_0).
rhs(p147_1).
rhs(p147_2).
rhs(p148_0).
rhs(p148_2).
rhs(p149_3).
rhs(p149_4).
rhs(p14_4).
rhs(p150_0).
rhs(p151_0).
rhs(p152_1).
rhs(p152_4).
rhs(p153_1).
rhs(p154_0).
rhs(p155_0).
rhs(p157_0).
rhs(p159_3).
rhs(p15_3).
rhs(p161_0).
rhs(p162_0).
rhs(p162_2).
rhs(p164_4).
rhs(p165_0).
rhs(p166_2).
rhs(p166_3).
rhs(p167_1).
rhs(p169_2).
rhs(p170_0).
rhs(p170_3).
rhs(p170_4).
rhs(p172_0).
rhs(p172_2).
rhs(p173_3).
rhs(p175_1).
rhs(p176_3).
rhs(p177_0).
rhs(p178_0).
rhs(p179_0).
rhs(p179_1).
rhs(p179_4).
rhs(p182_1).
rhs(p184_3).
rhs(p186_1).
rhs(p187_2).
rhs(p18_2).
rhs(p190_0).
rhs(p190_2).
rhs(p192_2).
rhs(p192_3).
rhs(p194_0).
rhs(p194_1).
rhs(p195_0).
rhs(p195_3).
rhs(p196_0).
rhs(p196_1).
rhs(p197_1).
rhs(p197_2).
rhs(p198_0).
rhs(p198_2).
rhs(p199_0).
rhs(p199_1).
rhs(p19_0).
rhs(p19_1).
rhs(p1_2).
rhs(p1_3).
rhs(p21_0).
rhs(p22_0).
rhs(p22_2).
rhs(p23_0).
rhs(p23_2).
rhs(p25_1).
rhs(p27_1).
rhs(p27_4).
rhs(p29_1).
rhs(p2_3).
rhs(p31_3).
rhs(p32_3).
rhs(p33_1).
rhs(p36_0).
rhs(p38_3).
rhs(p40_2).
rhs(p43_0).
rhs(p44_0).
rhs(p45_2).
rhs(p47_0).
rhs(p48_3).
rhs(p4_0).
rhs(p51_4).
rhs(p53_3).
rhs(p53_4).
rhs(p54_3).
rhs(p55_1).
rhs(p56_0).
rhs(p57_3).
rhs(p58_0).
rhs(p58_1).
rhs(p58_2).
rhs(p5_1).
rhs(p5_2).
rhs(p60_4).
rhs(p61_3).
rhs(p63_0).
rhs(p63_1).
rhs(p65_0).
rhs(p66_0).
rhs(p66_1).
rhs(p67_2).
rhs(p68_0).
rhs(p68_1).
rhs(p68_2).
rhs(p69_0).
rhs(p6_2).
rhs(p6_3).
rhs(p70_1).
rhs(p70_2).
rhs(p72_0).
rhs(p72_4).
rhs(p74_0).
rhs(p75_1).
rhs(p75_4).
rhs(p76_1).
rhs(p77_0).
rhs(p77_3).
rhs(p78_1).
rhs(p79_3).
rhs(p7_0).
rhs(p80_3).
rhs(p81_1).
rhs(p81_3).
rhs(p82_3).
rhs(p83_0).
rhs(p83_2).
rhs(p84_1).
rhs(p85_2).
rhs(p86_1).
rhs(p86_2).
rhs(p87_0).
rhs(p88_3).
rhs(p8_3).
rhs(p8_4).
rhs(p90_4).
rhs(p91_0).
rhs(p92_1).
rhs(p95_1).
rhs(p96_2).
rhs(p98_3).
rhs(p99_2).
size(p0_0, 1).
size(p0_1, 10).
size(p0_2, 10).
size(p0_3, 10).
size(p100_0, 3).
size(p100_1, 8).
size(p100_2, 10).
size(p100_3, 6).
size(p101_0, 4).
size(p101_1, 9).
size(p101_2, 5).
size(p101_3, 0).
size(p102_0, 4).
size(p102_1, 3).
size(p102_2, 9).
size(p102_3, 7).
size(p103_0, 9).
size(p103_1, 8).
size(p103_2, 7).
size(p104_0, 4).
size(p104_1, 3).
size(p104_2, 7).
size(p104_3, 5).
size(p104_4, 4).
size(p105_0, 0).
size(p105_1, 1).
size(p105_2, 1).
size(p105_3, 8).
size(p105_4, 0).
size(p106_0, 4).
size(p106_1, 1).
size(p106_2, 8).
size(p106_3, 0).
size(p107_0, 10).
size(p107_1, 1).
size(p107_2, 8).
size(p108_0, 7).
size(p108_1, 0).
size(p108_2, 5).
size(p108_3, 5).
size(p109_0, 2).
size(p109_1, 2).
size(p109_2, 4).
size(p10_0, 10).
size(p10_1, 7).
size(p10_2, 6).
size(p10_3, 2).
size(p110_0, 0).
size(p110_1, 9).
size(p110_2, 8).
size(p110_3, 3).
size(p111_0, 7).
size(p111_1, 7).
size(p111_2, 10).
size(p111_3, 0).
size(p112_0, 2).
size(p112_1, 10).
size(p112_2, 9).
size(p112_3, 6).
size(p113_0, 1).
size(p113_1, 10).
size(p113_2, 4).
size(p113_3, 1).
size(p114_0, 0).
size(p114_1, 5).
size(p114_2, 10).
size(p114_3, 8).
size(p115_0, 5).
size(p115_1, 7).
size(p115_2, 10).
size(p115_3, 9).
size(p115_4, 8).
size(p116_0, 4).
size(p116_1, 3).
size(p116_2, 8).
size(p117_0, 5).
size(p117_1, 8).
size(p117_2, 10).
size(p118_0, 8).
size(p118_1, 5).
size(p118_2, 6).
size(p118_3, 10).
size(p119_0, 8).
size(p119_1, 9).
size(p119_2, 1).
size(p119_3, 7).
size(p119_4, 8).
size(p11_0, 9).
size(p11_1, 0).
size(p11_2, 5).
size(p11_3, 0).
size(p11_4, 2).
size(p120_0, 3).
size(p120_1, 2).
size(p120_2, 7).
size(p120_3, 10).
size(p121_0, 10).
size(p121_1, 3).
size(p121_2, 2).
size(p121_3, 4).
size(p121_4, 5).
size(p122_0, 3).
size(p122_1, 5).
size(p122_2, 0).
size(p122_3, 0).
size(p122_4, 0).
size(p123_0, 7).
size(p123_1, 5).
size(p123_2, 3).
size(p123_3, 4).
size(p123_4, 8).
size(p124_0, 0).
size(p124_1, 0).
size(p124_2, 9).
size(p124_3, 0).
size(p125_0, 0).
size(p125_1, 8).
size(p125_2, 4).
size(p126_0, 0).
size(p126_1, 0).
size(p126_2, 1).
size(p126_3, 5).
size(p127_0, 5).
size(p127_1, 10).
size(p127_2, 2).
size(p128_0, 3).
size(p128_1, 10).
size(p128_2, 8).
size(p129_0, 0).
size(p129_1, 7).
size(p129_2, 3).
size(p129_3, 5).
size(p129_4, 7).
size(p12_0, 6).
size(p12_1, 3).
size(p12_2, 6).
size(p12_3, 2).
size(p130_0, 10).
size(p130_1, 5).
size(p130_2, 1).
size(p130_3, 1).
size(p130_4, 10).
size(p131_0, 2).
size(p131_1, 2).
size(p131_2, 4).
size(p132_0, 8).
size(p132_1, 10).
size(p132_2, 4).
size(p133_0, 9).
size(p133_1, 0).
size(p133_2, 3).
size(p133_3, 1).
size(p134_0, 8).
size(p134_1, 1).
size(p134_2, 3).
size(p134_3, 3).
size(p135_0, 10).
size(p135_1, 5).
size(p135_2, 0).
size(p135_3, 0).
size(p135_4, 3).
size(p136_0, 3).
size(p136_1, 2).
size(p136_2, 3).
size(p136_3, 6).
size(p137_0, 10).
size(p137_1, 7).
size(p137_2, 5).
size(p138_0, 4).
size(p138_1, 8).
size(p138_2, 3).
size(p138_3, 4).
size(p138_4, 1).
size(p139_0, 5).
size(p139_1, 4).
size(p139_2, 6).
size(p139_3, 1).
size(p139_4, 3).
size(p13_0, 8).
size(p13_1, 0).
size(p13_2, 1).
size(p13_3, 0).
size(p140_0, 2).
size(p140_1, 5).
size(p140_2, 9).
size(p141_0, 7).
size(p141_1, 4).
size(p141_2, 0).
size(p141_3, 0).
size(p141_4, 2).
size(p142_0, 8).
size(p142_1, 0).
size(p142_2, 5).
size(p142_3, 9).
size(p143_0, 6).
size(p143_1, 1).
size(p143_2, 8).
size(p143_3, 7).
size(p144_0, 5).
size(p144_1, 10).
size(p144_2, 8).
size(p145_0, 6).
size(p145_1, 10).
size(p145_2, 0).
size(p145_3, 5).
size(p146_0, 9).
size(p146_1, 2).
size(p146_2, 7).
size(p147_0, 2).
size(p147_1, 6).
size(p147_2, 6).
size(p148_0, 10).
size(p148_1, 8).
size(p148_2, 2).
size(p149_0, 8).
size(p149_1, 9).
size(p149_2, 9).
size(p149_3, 4).
size(p149_4, 10).
size(p14_0, 8).
size(p14_1, 1).
size(p14_2, 7).
size(p14_3, 0).
size(p14_4, 5).
size(p150_0, 2).
size(p150_1, 4).
size(p150_2, 1).
size(p151_0, 1).
size(p151_1, 3).
size(p151_2, 5).
size(p151_3, 9).
size(p152_0, 2).
size(p152_1, 0).
size(p152_2, 9).
size(p152_3, 8).
size(p152_4, 2).
size(p153_0, 10).
size(p153_1, 0).
size(p153_2, 1).
size(p154_0, 9).
size(p154_1, 3).
size(p154_2, 9).
size(p154_3, 5).
size(p155_0, 4).
size(p155_1, 0).
size(p155_2, 2).
size(p156_0, 6).
size(p156_1, 6).
size(p156_2, 7).
size(p157_0, 2).
size(p157_1, 7).
size(p157_2, 1).
size(p157_3, 0).
size(p158_0, 8).
size(p158_1, 3).
size(p158_2, 2).
size(p159_0, 7).
size(p159_1, 5).
size(p159_2, 3).
size(p159_3, 7).
size(p159_4, 0).
size(p15_0, 9).
size(p15_1, 2).
size(p15_2, 5).
size(p15_3, 4).
size(p15_4, 1).
size(p160_0, 6).
size(p160_1, 6).
size(p160_2, 7).
size(p161_0, 6).
size(p161_1, 6).
size(p161_2, 3).
size(p162_0, 6).
size(p162_1, 7).
size(p162_2, 9).
size(p163_0, 1).
size(p163_1, 2).
size(p163_2, 7).
size(p163_3, 8).
size(p163_4, 0).
size(p164_0, 0).
size(p164_1, 10).
size(p164_2, 8).
size(p164_3, 1).
size(p164_4, 10).
size(p165_0, 5).
size(p165_1, 10).
size(p165_2, 4).
size(p166_0, 5).
size(p166_1, 0).
size(p166_2, 10).
size(p166_3, 4).
size(p167_0, 4).
size(p167_1, 8).
size(p167_2, 0).
size(p167_3, 5).
size(p168_0, 9).
size(p168_1, 10).
size(p168_2, 4).
size(p168_3, 9).
size(p169_0, 10).
size(p169_1, 10).
size(p169_2, 1).
size(p16_0, 1).
size(p16_1, 4).
size(p16_2, 7).
size(p170_0, 3).
size(p170_1, 3).
size(p170_2, 8).
size(p170_3, 1).
size(p170_4, 0).
size(p171_0, 8).
size(p171_1, 1).
size(p171_2, 6).
size(p171_3, 2).
size(p172_0, 6).
size(p172_1, 6).
size(p172_2, 4).
size(p173_0, 3).
size(p173_1, 6).
size(p173_2, 3).
size(p173_3, 10).
size(p174_0, 7).
size(p174_1, 7).
size(p174_2, 1).
size(p174_3, 1).
size(p175_0, 9).
size(p175_1, 7).
size(p175_2, 7).
size(p175_3, 9).
size(p176_0, 6).
size(p176_1, 0).
size(p176_2, 8).
size(p176_3, 6).
size(p177_0, 5).
size(p177_1, 3).
size(p177_2, 4).
size(p177_3, 7).
size(p178_0, 0).
size(p178_1, 2).
size(p178_2, 3).
size(p178_3, 6).
size(p178_4, 4).
size(p179_0, 5).
size(p179_1, 4).
size(p179_2, 6).
size(p179_3, 2).
size(p179_4, 0).
size(p17_0, 7).
size(p17_1, 0).
size(p17_2, 10).
size(p17_3, 4).
size(p180_0, 7).
size(p180_1, 2).
size(p180_2, 7).
size(p181_0, 4).
size(p181_1, 1).
size(p181_2, 3).
size(p181_3, 4).
size(p182_0, 7).
size(p182_1, 9).
size(p182_2, 9).
size(p182_3, 3).
size(p183_0, 10).
size(p183_1, 1).
size(p183_2, 0).
size(p183_3, 6).
size(p183_4, 0).
size(p184_0, 6).
size(p184_1, 6).
size(p184_2, 0).
size(p184_3, 10).
size(p185_0, 2).
size(p185_1, 2).
size(p185_2, 0).
size(p185_3, 7).
size(p186_0, 2).
size(p186_1, 5).
size(p186_2, 7).
size(p187_0, 8).
size(p187_1, 0).
size(p187_2, 3).
size(p188_0, 0).
size(p188_1, 4).
size(p188_2, 8).
size(p189_0, 2).
size(p189_1, 9).
size(p189_2, 9).
size(p189_3, 9).
size(p18_0, 1).
size(p18_1, 9).
size(p18_2, 6).
size(p190_0, 7).
size(p190_1, 10).
size(p190_2, 0).
size(p190_3, 10).
size(p190_4, 7).
size(p191_0, 6).
size(p191_1, 4).
size(p191_2, 10).
size(p192_0, 1).
size(p192_1, 3).
size(p192_2, 3).
size(p192_3, 4).
size(p193_0, 6).
size(p193_1, 7).
size(p193_2, 4).
size(p194_0, 2).
size(p194_1, 1).
size(p194_2, 2).
size(p194_3, 8).
size(p195_0, 10).
size(p195_1, 3).
size(p195_2, 4).
size(p195_3, 8).
size(p195_4, 4).
size(p196_0, 1).
size(p196_1, 3).
size(p196_2, 9).
size(p196_3, 2).
size(p197_0, 4).
size(p197_1, 3).
size(p197_2, 5).
size(p198_0, 5).
size(p198_1, 9).
size(p198_2, 10).
size(p199_0, 8).
size(p199_1, 6).
size(p199_2, 6).
size(p19_0, 4).
size(p19_1, 4).
size(p19_2, 10).
size(p1_0, 8).
size(p1_1, 9).
size(p1_2, 9).
size(p1_3, 7).
size(p1_4, 6).
size(p20_0, 8).
size(p20_1, 6).
size(p20_2, 10).
size(p21_0, 8).
size(p21_1, 0).
size(p21_2, 3).
size(p21_3, 5).
size(p21_4, 6).
size(p22_0, 8).
size(p22_1, 6).
size(p22_2, 7).
size(p22_3, 8).
size(p23_0, 1).
size(p23_1, 9).
size(p23_2, 0).
size(p23_3, 3).
size(p24_0, 4).
size(p24_1, 10).
size(p24_2, 0).
size(p25_0, 1).
size(p25_1, 0).
size(p25_2, 10).
size(p25_3, 9).
size(p25_4, 3).
size(p26_0, 1).
size(p26_1, 4).
size(p26_2, 2).
size(p27_0, 2).
size(p27_1, 4).
size(p27_2, 1).
size(p27_3, 9).
size(p27_4, 9).
size(p28_0, 1).
size(p28_1, 1).
size(p28_2, 8).
size(p28_3, 4).
size(p29_0, 0).
size(p29_1, 3).
size(p29_2, 8).
size(p29_3, 6).
size(p2_0, 6).
size(p2_1, 1).
size(p2_2, 2).
size(p2_3, 8).
size(p2_4, 4).
size(p30_0, 3).
size(p30_1, 7).
size(p30_2, 8).
size(p30_3, 7).
size(p30_4, 3).
size(p31_0, 9).
size(p31_1, 5).
size(p31_2, 7).
size(p31_3, 1).
size(p31_4, 8).
size(p32_0, 6).
size(p32_1, 8).
size(p32_2, 6).
size(p32_3, 4).
size(p33_0, 8).
size(p33_1, 5).
size(p33_2, 7).
size(p34_0, 2).
size(p34_1, 4).
size(p34_2, 8).
size(p34_3, 1).
size(p35_0, 6).
size(p35_1, 1).
size(p35_2, 1).
size(p35_3, 10).
size(p35_4, 4).
size(p36_0, 5).
size(p36_1, 0).
size(p36_2, 1).
size(p36_3, 6).
size(p37_0, 9).
size(p37_1, 0).
size(p37_2, 9).
size(p38_0, 4).
size(p38_1, 0).
size(p38_2, 10).
size(p38_3, 0).
size(p39_0, 10).
size(p39_1, 10).
size(p39_2, 0).
size(p3_0, 6).
size(p3_1, 2).
size(p3_2, 1).
size(p40_0, 4).
size(p40_1, 8).
size(p40_2, 0).
size(p41_0, 8).
size(p41_1, 5).
size(p41_2, 5).
size(p41_3, 10).
size(p41_4, 7).
size(p42_0, 4).
size(p42_1, 0).
size(p42_2, 5).
size(p43_0, 9).
size(p43_1, 4).
size(p43_2, 4).
size(p43_3, 10).
size(p44_0, 9).
size(p44_1, 7).
size(p44_2, 6).
size(p44_3, 2).
size(p44_4, 5).
size(p45_0, 2).
size(p45_1, 10).
size(p45_2, 4).
size(p45_3, 9).
size(p46_0, 5).
size(p46_1, 7).
size(p46_2, 6).
size(p46_3, 8).
size(p46_4, 5).
size(p47_0, 7).
size(p47_1, 5).
size(p47_2, 3).
size(p47_3, 6).
size(p48_0, 5).
size(p48_1, 8).
size(p48_2, 4).
size(p48_3, 0).
size(p48_4, 3).
size(p49_0, 3).
size(p49_1, 2).
size(p49_2, 5).
size(p4_0, 3).
size(p4_1, 6).
size(p4_2, 10).
size(p4_3, 8).
size(p50_0, 2).
size(p50_1, 4).
size(p50_2, 8).
size(p50_3, 1).
size(p51_0, 3).
size(p51_1, 5).
size(p51_2, 8).
size(p51_3, 7).
size(p51_4, 4).
size(p52_0, 1).
size(p52_1, 8).
size(p52_2, 4).
size(p53_0, 1).
size(p53_1, 1).
size(p53_2, 6).
size(p53_3, 9).
size(p53_4, 8).
size(p54_0, 4).
size(p54_1, 3).
size(p54_2, 7).
size(p54_3, 6).
size(p55_0, 9).
size(p55_1, 4).
size(p55_2, 3).
size(p55_3, 3).
size(p55_4, 5).
size(p56_0, 9).
size(p56_1, 5).
size(p56_2, 4).
size(p57_0, 4).
size(p57_1, 3).
size(p57_2, 4).
size(p57_3, 0).
size(p58_0, 1).
size(p58_1, 1).
size(p58_2, 5).
size(p58_3, 2).
size(p59_0, 1).
size(p59_1, 8).
size(p59_2, 2).
size(p59_3, 4).
size(p59_4, 5).
size(p5_0, 1).
size(p5_1, 10).
size(p5_2, 7).
size(p5_3, 0).
size(p5_4, 5).
size(p60_0, 1).
size(p60_1, 4).
size(p60_2, 5).
size(p60_3, 4).
size(p60_4, 6).
size(p61_0, 7).
size(p61_1, 5).
size(p61_2, 2).
size(p61_3, 6).
size(p61_4, 0).
size(p62_0, 5).
size(p62_1, 1).
size(p62_2, 5).
size(p62_3, 4).
size(p63_0, 4).
size(p63_1, 6).
size(p63_2, 5).
size(p63_3, 8).
size(p63_4, 5).
size(p64_0, 8).
size(p64_1, 6).
size(p64_2, 2).
size(p64_3, 4).
size(p64_4, 9).
size(p65_0, 3).
size(p65_1, 6).
size(p65_2, 0).
size(p66_0, 6).
size(p66_1, 1).
size(p66_2, 7).
size(p67_0, 4).
size(p67_1, 10).
size(p67_2, 1).
size(p67_3, 8).
size(p68_0, 3).
size(p68_1, 9).
size(p68_2, 1).
size(p68_3, 7).
size(p68_4, 10).
size(p69_0, 6).
size(p69_1, 2).
size(p69_2, 7).
size(p69_3, 1).
size(p69_4, 2).
size(p6_0, 2).
size(p6_1, 0).
size(p6_2, 6).
size(p6_3, 2).
size(p6_4, 10).
size(p70_0, 4).
size(p70_1, 1).
size(p70_2, 6).
size(p70_3, 4).
size(p71_0, 8).
size(p71_1, 1).
size(p71_2, 0).
size(p72_0, 10).
size(p72_1, 10).
size(p72_2, 0).
size(p72_3, 5).
size(p72_4, 1).
size(p73_0, 7).
size(p73_1, 10).
size(p73_2, 8).
size(p73_3, 4).
size(p74_0, 0).
size(p74_1, 3).
size(p74_2, 3).
size(p75_0, 5).
size(p75_1, 9).
size(p75_2, 5).
size(p75_3, 6).
size(p75_4, 7).
size(p76_0, 9).
size(p76_1, 3).
size(p76_2, 8).
size(p76_3, 2).
size(p76_4, 10).
size(p77_0, 2).
size(p77_1, 6).
size(p77_2, 8).
size(p77_3, 4).
size(p78_0, 8).
size(p78_1, 2).
size(p78_2, 10).
size(p79_0, 0).
size(p79_1, 7).
size(p79_2, 2).
size(p79_3, 5).
size(p79_4, 3).
size(p7_0, 1).
size(p7_1, 0).
size(p7_2, 7).
size(p7_3, 1).
size(p80_0, 7).
size(p80_1, 7).
size(p80_2, 8).
size(p80_3, 0).
size(p80_4, 8).
size(p81_0, 10).
size(p81_1, 2).
size(p81_2, 3).
size(p81_3, 9).
size(p81_4, 6).
size(p82_0, 10).
size(p82_1, 3).
size(p82_2, 3).
size(p82_3, 5).
size(p83_0, 8).
size(p83_1, 4).
size(p83_2, 10).
size(p84_0, 8).
size(p84_1, 7).
size(p84_2, 0).
size(p84_3, 4).
size(p84_4, 5).
size(p85_0, 5).
size(p85_1, 6).
size(p85_2, 0).
size(p85_3, 8).
size(p86_0, 3).
size(p86_1, 3).
size(p86_2, 5).
size(p86_3, 7).
size(p86_4, 4).
size(p87_0, 6).
size(p87_1, 5).
size(p87_2, 6).
size(p87_3, 5).
size(p88_0, 5).
size(p88_1, 10).
size(p88_2, 1).
size(p88_3, 8).
size(p89_0, 7).
size(p89_1, 2).
size(p89_2, 8).
size(p89_3, 6).
size(p8_0, 1).
size(p8_1, 3).
size(p8_2, 7).
size(p8_3, 7).
size(p8_4, 0).
size(p90_0, 4).
size(p90_1, 7).
size(p90_2, 1).
size(p90_3, 8).
size(p90_4, 2).
size(p91_0, 7).
size(p91_1, 0).
size(p91_2, 7).
size(p91_3, 4).
size(p92_0, 4).
size(p92_1, 10).
size(p92_2, 0).
size(p92_3, 9).
size(p93_0, 5).
size(p93_1, 0).
size(p93_2, 9).
size(p94_0, 5).
size(p94_1, 8).
size(p94_2, 8).
size(p94_3, 4).
size(p95_0, 10).
size(p95_1, 8).
size(p95_2, 5).
size(p96_0, 9).
size(p96_1, 7).
size(p96_2, 6).
size(p96_3, 2).
size(p96_4, 2).
size(p97_0, 2).
size(p97_1, 5).
size(p97_2, 6).
size(p98_0, 8).
size(p98_1, 10).
size(p98_2, 2).
size(p98_3, 1).
size(p99_0, 3).
size(p99_1, 8).
size(p99_2, 9).
size(p9_0, 0).
size(p9_1, 0).
size(p9_2, 6).
size(p9_3, 5).
size(p9_4, 0).
strange(p100_0).
strange(p101_1).
strange(p102_1).
strange(p104_0).
strange(p107_0).
strange(p107_1).
strange(p108_0).
strange(p108_2).
strange(p108_3).
strange(p109_0).
strange(p110_0).
strange(p110_1).
strange(p110_3).
strange(p111_1).
strange(p112_2).
strange(p113_0).
strange(p113_1).
strange(p115_0).
strange(p115_2).
strange(p116_1).
strange(p119_3).
strange(p119_4).
strange(p11_1).
strange(p11_4).
strange(p120_0).
strange(p120_2).
strange(p121_0).
strange(p121_1).
strange(p122_0).
strange(p122_3).
strange(p123_1).
strange(p124_3).
strange(p125_1).
strange(p126_2).
strange(p128_1).
strange(p12_3).
strange(p133_3).
strange(p135_0).
strange(p135_2).
strange(p136_2).
strange(p137_2).
strange(p139_0).
strange(p139_1).
strange(p13_2).
strange(p13_3).
strange(p142_0).
strange(p142_1).
strange(p143_1).
strange(p144_0).
strange(p146_1).
strange(p148_1).
strange(p14_2).
strange(p150_1).
strange(p151_2).
strange(p153_0).
strange(p153_2).
strange(p154_1).
strange(p155_1).
strange(p156_0).
strange(p156_1).
strange(p156_2).
strange(p157_1).
strange(p157_3).
strange(p159_0).
strange(p159_1).
strange(p160_2).
strange(p161_2).
strange(p162_1).
strange(p163_3).
strange(p164_1).
strange(p164_2).
strange(p165_1).
strange(p169_0).
strange(p169_1).
strange(p16_2).
strange(p170_1).
strange(p170_2).
strange(p176_2).
strange(p177_2).
strange(p178_3).
strange(p179_2).
strange(p180_1).
strange(p180_2).
strange(p181_1).
strange(p181_2).
strange(p182_3).
strange(p183_0).
strange(p183_3).
strange(p183_4).
strange(p184_2).
strange(p185_1).
strange(p185_2).
strange(p185_3).
strange(p186_0).
strange(p186_2).
strange(p187_0).
strange(p189_0).
strange(p189_1).
strange(p189_3).
strange(p18_1).
strange(p191_2).
strange(p192_1).
strange(p193_1).
strange(p193_2).
strange(p194_3).
strange(p195_2).
strange(p195_4).
strange(p199_2).
strange(p1_4).
strange(p20_0).
strange(p20_1).
strange(p21_3).
strange(p23_1).
strange(p24_1).
strange(p25_2).
strange(p25_4).
strange(p26_0).
strange(p26_1).
strange(p27_2).
strange(p30_1).
strange(p31_1).
strange(p32_1).
strange(p32_2).
strange(p33_2).
strange(p34_1).
strange(p35_0).
strange(p35_2).
strange(p35_4).
strange(p36_1).
strange(p38_2).
strange(p3_0).
strange(p41_0).
strange(p42_1).
strange(p43_3).
strange(p44_4).
strange(p45_1).
strange(p46_2).
strange(p48_1).
strange(p48_2).
strange(p49_0).
strange(p49_2).
strange(p50_1).
strange(p50_3).
strange(p52_2).
strange(p54_0).
strange(p54_1).
strange(p55_2).
strange(p56_1).
strange(p57_0).
strange(p59_0).
strange(p5_4).
strange(p60_0).
strange(p60_1).
strange(p60_2).
strange(p61_0).
strange(p62_3).
strange(p66_2).
strange(p67_1).
strange(p68_4).
strange(p70_0).
strange(p71_2).
strange(p73_0).
strange(p74_1).
strange(p75_0).
strange(p75_2).
strange(p75_3).
strange(p76_3).
strange(p79_4).
strange(p81_0).
strange(p81_2).
strange(p82_0).
strange(p82_2).
strange(p84_2).
strange(p85_3).
strange(p86_0).
strange(p87_2).
strange(p90_3).
strange(p91_2).
strange(p92_0).
strange(p93_1).
strange(p94_0).
strange(p94_2).
strange(p95_2).
strange(p96_0).
strange(p96_3).
strange(p97_0).
strange(p99_0).
strange(p99_1).
strange(p9_1).
upright(p0_1).
upright(p0_2).
upright(p100_1).
upright(p100_2).
upright(p100_3).
upright(p101_0).
upright(p101_2).
upright(p101_3).
upright(p103_0).
upright(p103_1).
upright(p103_2).
upright(p104_3).
upright(p104_4).
upright(p105_1).
upright(p105_2).
upright(p105_4).
upright(p106_1).
upright(p107_2).
upright(p10_0).
upright(p10_1).
upright(p110_2).
upright(p111_0).
upright(p111_3).
upright(p112_1).
upright(p112_3).
upright(p113_2).
upright(p114_2).
upright(p114_3).
upright(p115_4).
upright(p117_1).
upright(p118_0).
upright(p119_0).
upright(p119_1).
upright(p119_2).
upright(p11_2).
upright(p120_3).
upright(p121_4).
upright(p123_4).
upright(p124_1).
upright(p124_2).
upright(p125_0).
upright(p126_0).
upright(p126_3).
upright(p127_0).
upright(p128_0).
upright(p128_2).
upright(p129_0).
upright(p129_1).
upright(p129_3).
upright(p12_0).
upright(p130_0).
upright(p130_1).
upright(p130_4).
upright(p133_0).
upright(p133_1).
upright(p135_4).
upright(p136_3).
upright(p138_1).
upright(p138_2).
upright(p138_3).
upright(p139_2).
upright(p140_2).
upright(p141_2).
upright(p141_3).
upright(p144_1).
upright(p144_2).
upright(p145_1).
upright(p146_0).
upright(p146_2).
upright(p149_1).
upright(p149_2).
upright(p14_0).
upright(p14_1).
upright(p150_2).
upright(p151_1).
upright(p152_2).
upright(p152_3).
upright(p155_2).
upright(p157_2).
upright(p158_0).
upright(p158_2).
upright(p15_1).
upright(p15_2).
upright(p160_0).
upright(p160_1).
upright(p161_1).
upright(p163_0).
upright(p163_4).
upright(p164_0).
upright(p165_2).
upright(p166_1).
upright(p167_0).
upright(p167_2).
upright(p167_3).
upright(p168_0).
upright(p168_2).
upright(p168_3).
upright(p16_1).
upright(p171_1).
upright(p171_2).
upright(p171_3).
upright(p172_1).
upright(p173_0).
upright(p173_2).
upright(p174_0).
upright(p174_1).
upright(p175_0).
upright(p175_3).
upright(p176_0).
upright(p176_1).
upright(p177_3).
upright(p178_2).
upright(p178_4).
upright(p179_3).
upright(p17_1).
upright(p17_2).
upright(p17_3).
upright(p181_0).
upright(p182_0).
upright(p182_2).
upright(p183_1).
upright(p183_2).
upright(p184_0).
upright(p185_0).
upright(p188_0).
upright(p188_1).
upright(p189_2).
upright(p190_1).
upright(p190_3).
upright(p192_0).
upright(p197_0).
upright(p198_1).
upright(p21_1).
upright(p21_4).
upright(p25_0).
upright(p25_3).
upright(p27_0).
upright(p28_1).
upright(p28_2).
upright(p30_3).
upright(p34_0).
upright(p34_2).
upright(p35_1).
upright(p35_3).
upright(p36_3).
upright(p37_0).
upright(p37_2).
upright(p38_0).
upright(p38_1).
upright(p39_0).
upright(p39_1).
upright(p39_2).
upright(p3_1).
upright(p40_0).
upright(p40_1).
upright(p41_2).
upright(p44_1).
upright(p44_3).
upright(p45_0).
upright(p46_3).
upright(p51_0).
upright(p52_1).
upright(p53_0).
upright(p53_1).
upright(p54_2).
upright(p55_0).
upright(p59_1).
upright(p59_2).
upright(p5_0).
upright(p61_4).
upright(p62_1).
upright(p63_3).
upright(p63_4).
upright(p64_0).
upright(p64_1).
upright(p64_4).
upright(p65_1).
upright(p69_2).
upright(p6_0).
upright(p71_0).
upright(p71_1).
upright(p72_3).
upright(p73_3).
upright(p74_2).
upright(p76_0).
upright(p76_4).
upright(p77_2).
upright(p82_1).
upright(p83_1).
upright(p84_3).
upright(p85_1).
upright(p88_0).
upright(p89_3).
upright(p90_2).
upright(p92_2).
upright(p98_1).
upright(p9_0).
upright(p9_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p14_1, p14_3).
contact(p14_1, p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_4).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p41_2, p41_4).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
contact(p41_4, p41_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
contact(p62_0, p62_1).
contact(p62_0, p62_2).
contact(p62_0, p62_1).
contact(p62_0, p62_2).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
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
