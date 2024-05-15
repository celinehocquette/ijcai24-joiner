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

blue(p100_1).
blue(p100_2).
blue(p101_0).
blue(p101_2).
blue(p101_3).
blue(p102_1).
blue(p106_0).
blue(p106_1).
blue(p106_2).
blue(p107_2).
blue(p108_1).
blue(p109_3).
blue(p109_4).
blue(p10_0).
blue(p10_1).
blue(p110_0).
blue(p110_1).
blue(p110_3).
blue(p110_4).
blue(p111_0).
blue(p112_2).
blue(p113_1).
blue(p114_3).
blue(p115_1).
blue(p116_0).
blue(p116_2).
blue(p118_2).
blue(p118_3).
blue(p119_0).
blue(p119_3).
blue(p11_2).
blue(p120_0).
blue(p121_2).
blue(p124_2).
blue(p124_3).
blue(p125_1).
blue(p126_3).
blue(p127_0).
blue(p128_0).
blue(p128_2).
blue(p12_0).
blue(p132_4).
blue(p133_0).
blue(p133_2).
blue(p133_3).
blue(p133_4).
blue(p137_0).
blue(p137_1).
blue(p137_3).
blue(p137_4).
blue(p138_0).
blue(p13_1).
blue(p140_2).
blue(p141_3).
blue(p141_4).
blue(p142_1).
blue(p143_2).
blue(p143_3).
blue(p144_0).
blue(p144_1).
blue(p144_2).
blue(p145_0).
blue(p145_1).
blue(p146_2).
blue(p147_1).
blue(p148_0).
blue(p14_0).
blue(p14_1).
blue(p14_2).
blue(p150_0).
blue(p150_2).
blue(p151_1).
blue(p151_4).
blue(p152_2).
blue(p154_0).
blue(p156_2).
blue(p157_4).
blue(p158_0).
blue(p159_2).
blue(p15_0).
blue(p160_1).
blue(p160_2).
blue(p161_0).
blue(p161_2).
blue(p162_1).
blue(p163_1).
blue(p163_2).
blue(p163_4).
blue(p166_2).
blue(p167_0).
blue(p168_1).
blue(p16_1).
blue(p16_3).
blue(p170_1).
blue(p170_2).
blue(p170_3).
blue(p171_0).
blue(p171_3).
blue(p171_4).
blue(p172_1).
blue(p173_4).
blue(p174_0).
blue(p174_2).
blue(p174_4).
blue(p176_1).
blue(p177_0).
blue(p178_0).
blue(p178_1).
blue(p178_4).
blue(p179_0).
blue(p179_1).
blue(p17_0).
blue(p17_1).
blue(p180_1).
blue(p181_1).
blue(p181_3).
blue(p182_3).
blue(p183_0).
blue(p185_2).
blue(p187_0).
blue(p188_0).
blue(p189_1).
blue(p189_2).
blue(p18_0).
blue(p191_0).
blue(p192_4).
blue(p193_0).
blue(p194_1).
blue(p195_0).
blue(p195_2).
blue(p196_0).
blue(p197_0).
blue(p197_2).
blue(p197_4).
blue(p198_2).
blue(p19_2).
blue(p1_2).
blue(p21_0).
blue(p22_0).
blue(p23_1).
blue(p24_1).
blue(p24_2).
blue(p25_1).
blue(p25_3).
blue(p25_4).
blue(p27_0).
blue(p27_1).
blue(p28_0).
blue(p28_3).
blue(p29_1).
blue(p2_2).
blue(p2_3).
blue(p30_2).
blue(p31_0).
blue(p31_1).
blue(p32_0).
blue(p33_3).
blue(p34_1).
blue(p35_1).
blue(p36_1).
blue(p36_3).
blue(p37_0).
blue(p38_0).
blue(p39_0).
blue(p39_1).
blue(p3_3).
blue(p41_0).
blue(p41_2).
blue(p42_2).
blue(p43_1).
blue(p44_0).
blue(p44_2).
blue(p44_4).
blue(p45_1).
blue(p46_1).
blue(p47_1).
blue(p47_2).
blue(p48_1).
blue(p48_4).
blue(p49_0).
blue(p49_1).
blue(p4_0).
blue(p4_2).
blue(p50_0).
blue(p51_0).
blue(p51_1).
blue(p52_0).
blue(p52_1).
blue(p53_3).
blue(p54_0).
blue(p54_3).
blue(p55_2).
blue(p57_1).
blue(p57_2).
blue(p58_1).
blue(p59_0).
blue(p60_1).
blue(p60_2).
blue(p61_1).
blue(p61_3).
blue(p62_1).
blue(p63_1).
blue(p64_1).
blue(p65_2).
blue(p65_3).
blue(p66_0).
blue(p66_1).
blue(p66_2).
blue(p67_1).
blue(p67_3).
blue(p67_4).
blue(p68_2).
blue(p68_4).
blue(p6_1).
blue(p70_0).
blue(p71_0).
blue(p71_2).
blue(p72_0).
blue(p72_1).
blue(p72_4).
blue(p73_0).
blue(p74_0).
blue(p74_3).
blue(p75_1).
blue(p76_0).
blue(p76_2).
blue(p77_0).
blue(p77_2).
blue(p78_3).
blue(p78_4).
blue(p79_1).
blue(p79_2).
blue(p79_3).
blue(p7_1).
blue(p80_1).
blue(p80_4).
blue(p81_0).
blue(p81_1).
blue(p82_1).
blue(p83_1).
blue(p84_0).
blue(p85_0).
blue(p85_1).
blue(p85_3).
blue(p85_4).
blue(p86_1).
blue(p86_3).
blue(p87_2).
blue(p89_0).
blue(p89_1).
blue(p89_3).
blue(p8_2).
blue(p90_2).
blue(p91_1).
blue(p92_0).
blue(p93_0).
blue(p93_1).
blue(p94_1).
blue(p95_1).
blue(p95_2).
blue(p95_4).
blue(p96_0).
blue(p97_0).
blue(p97_3).
blue(p98_0).
blue(p98_2).
blue(p99_0).
coord1(p0_0, 5).
coord1(p0_1, 5).
coord1(p100_0, 5).
coord1(p100_1, 7).
coord1(p100_2, 1).
coord1(p100_3, 9).
coord1(p101_0, 6).
coord1(p101_1, 4).
coord1(p101_2, 3).
coord1(p101_3, 10).
coord1(p101_4, 4).
coord1(p102_0, 3).
coord1(p102_1, 6).
coord1(p103_0, 9).
coord1(p103_1, 6).
coord1(p103_2, 2).
coord1(p103_3, 10).
coord1(p104_0, 7).
coord1(p104_1, 5).
coord1(p105_0, 4).
coord1(p105_1, 1).
coord1(p105_2, 4).
coord1(p105_3, 3).
coord1(p106_0, 3).
coord1(p106_1, 5).
coord1(p106_2, 1).
coord1(p107_0, 5).
coord1(p107_1, 3).
coord1(p107_2, 0).
coord1(p108_0, 7).
coord1(p108_1, 6).
coord1(p108_2, 5).
coord1(p109_0, 3).
coord1(p109_1, 9).
coord1(p109_2, 5).
coord1(p109_3, 8).
coord1(p109_4, 7).
coord1(p10_0, 7).
coord1(p10_1, 7).
coord1(p110_0, 8).
coord1(p110_1, 8).
coord1(p110_2, 9).
coord1(p110_3, 6).
coord1(p110_4, 6).
coord1(p111_0, 6).
coord1(p111_1, 10).
coord1(p111_2, 5).
coord1(p111_3, 0).
coord1(p111_4, 9).
coord1(p112_0, 10).
coord1(p112_1, 1).
coord1(p112_2, 6).
coord1(p112_3, 6).
coord1(p112_4, 4).
coord1(p113_0, 0).
coord1(p113_1, 4).
coord1(p114_0, 9).
coord1(p114_1, 2).
coord1(p114_2, 10).
coord1(p114_3, 8).
coord1(p115_0, 1).
coord1(p115_1, 10).
coord1(p116_0, 4).
coord1(p116_1, 3).
coord1(p116_2, 4).
coord1(p117_0, 0).
coord1(p117_1, 1).
coord1(p117_2, 3).
coord1(p117_3, 7).
coord1(p118_0, 0).
coord1(p118_1, 9).
coord1(p118_2, 8).
coord1(p118_3, 4).
coord1(p119_0, 3).
coord1(p119_1, 0).
coord1(p119_2, 6).
coord1(p119_3, 4).
coord1(p119_4, 1).
coord1(p11_0, 3).
coord1(p11_1, 9).
coord1(p11_2, 3).
coord1(p11_3, 4).
coord1(p11_4, 3).
coord1(p120_0, 5).
coord1(p120_1, 5).
coord1(p120_2, 0).
coord1(p121_0, 4).
coord1(p121_1, 3).
coord1(p121_2, 6).
coord1(p121_3, 6).
coord1(p122_0, 5).
coord1(p122_1, 9).
coord1(p123_0, 8).
coord1(p123_1, 10).
coord1(p123_2, 3).
coord1(p123_3, 1).
coord1(p123_4, 4).
coord1(p124_0, 6).
coord1(p124_1, 5).
coord1(p124_2, 5).
coord1(p124_3, 2).
coord1(p125_0, 9).
coord1(p125_1, 6).
coord1(p125_2, 0).
coord1(p125_3, 1).
coord1(p125_4, 2).
coord1(p126_0, 0).
coord1(p126_1, 0).
coord1(p126_2, 2).
coord1(p126_3, 9).
coord1(p127_0, 9).
coord1(p127_1, 4).
coord1(p128_0, 9).
coord1(p128_1, 10).
coord1(p128_2, 6).
coord1(p129_0, 3).
coord1(p129_1, 3).
coord1(p129_2, 1).
coord1(p129_3, 3).
coord1(p129_4, 6).
coord1(p12_0, 1).
coord1(p12_1, 1).
coord1(p130_0, 7).
coord1(p130_1, 0).
coord1(p131_0, 3).
coord1(p131_1, 4).
coord1(p132_0, 0).
coord1(p132_1, 9).
coord1(p132_2, 10).
coord1(p132_3, 4).
coord1(p132_4, 7).
coord1(p133_0, 10).
coord1(p133_1, 9).
coord1(p133_2, 2).
coord1(p133_3, 4).
coord1(p133_4, 4).
coord1(p134_0, 3).
coord1(p134_1, 8).
coord1(p135_0, 7).
coord1(p135_1, 0).
coord1(p135_2, 8).
coord1(p135_3, 9).
coord1(p136_0, 10).
coord1(p136_1, 0).
coord1(p136_2, 5).
coord1(p137_0, 1).
coord1(p137_1, 10).
coord1(p137_2, 9).
coord1(p137_3, 8).
coord1(p137_4, 0).
coord1(p138_0, 5).
coord1(p138_1, 1).
coord1(p138_2, 9).
coord1(p139_0, 6).
coord1(p139_1, 2).
coord1(p13_0, 4).
coord1(p13_1, 4).
coord1(p140_0, 0).
coord1(p140_1, 10).
coord1(p140_2, 8).
coord1(p141_0, 0).
coord1(p141_1, 2).
coord1(p141_2, 7).
coord1(p141_3, 5).
coord1(p141_4, 1).
coord1(p142_0, 1).
coord1(p142_1, 0).
coord1(p143_0, 3).
coord1(p143_1, 7).
coord1(p143_2, 9).
coord1(p143_3, 6).
coord1(p144_0, 7).
coord1(p144_1, 0).
coord1(p144_2, 0).
coord1(p144_3, 5).
coord1(p145_0, 8).
coord1(p145_1, 2).
coord1(p146_0, 10).
coord1(p146_1, 7).
coord1(p146_2, 4).
coord1(p146_3, 0).
coord1(p146_4, 2).
coord1(p147_0, 9).
coord1(p147_1, 0).
coord1(p148_0, 1).
coord1(p148_1, 8).
coord1(p149_0, 8).
coord1(p149_1, 5).
coord1(p149_2, 7).
coord1(p14_0, 0).
coord1(p14_1, 2).
coord1(p14_2, 0).
coord1(p150_0, 10).
coord1(p150_1, 3).
coord1(p150_2, 8).
coord1(p150_3, 3).
coord1(p151_0, 6).
coord1(p151_1, 9).
coord1(p151_2, 8).
coord1(p151_3, 5).
coord1(p151_4, 7).
coord1(p152_0, 6).
coord1(p152_1, 6).
coord1(p152_2, 0).
coord1(p153_0, 10).
coord1(p153_1, 7).
coord1(p153_2, 4).
coord1(p154_0, 9).
coord1(p154_1, 5).
coord1(p154_2, 1).
coord1(p154_3, 5).
coord1(p155_0, 1).
coord1(p155_1, 6).
coord1(p155_2, 3).
coord1(p156_0, 2).
coord1(p156_1, 4).
coord1(p156_2, 0).
coord1(p157_0, 8).
coord1(p157_1, 2).
coord1(p157_2, 7).
coord1(p157_3, 0).
coord1(p157_4, 9).
coord1(p158_0, 10).
coord1(p158_1, 6).
coord1(p158_2, 1).
coord1(p158_3, 0).
coord1(p158_4, 1).
coord1(p159_0, 8).
coord1(p159_1, 8).
coord1(p159_2, 0).
coord1(p15_0, 4).
coord1(p15_1, 4).
coord1(p160_0, 2).
coord1(p160_1, 8).
coord1(p160_2, 8).
coord1(p161_0, 5).
coord1(p161_1, 6).
coord1(p161_2, 7).
coord1(p162_0, 0).
coord1(p162_1, 9).
coord1(p163_0, 0).
coord1(p163_1, 6).
coord1(p163_2, 3).
coord1(p163_3, 4).
coord1(p163_4, 1).
coord1(p164_0, 10).
coord1(p164_1, 2).
coord1(p164_2, 10).
coord1(p165_0, 2).
coord1(p165_1, 0).
coord1(p166_0, 1).
coord1(p166_1, 9).
coord1(p166_2, 3).
coord1(p166_3, 0).
coord1(p166_4, 10).
coord1(p167_0, 4).
coord1(p167_1, 2).
coord1(p168_0, 1).
coord1(p168_1, 8).
coord1(p169_0, 0).
coord1(p169_1, 10).
coord1(p16_0, 6).
coord1(p16_1, 7).
coord1(p16_2, 5).
coord1(p16_3, 8).
coord1(p170_0, 6).
coord1(p170_1, 4).
coord1(p170_2, 7).
coord1(p170_3, 2).
coord1(p171_0, 5).
coord1(p171_1, 1).
coord1(p171_2, 9).
coord1(p171_3, 3).
coord1(p171_4, 10).
coord1(p172_0, 0).
coord1(p172_1, 6).
coord1(p173_0, 1).
coord1(p173_1, 0).
coord1(p173_2, 0).
coord1(p173_3, 6).
coord1(p173_4, 3).
coord1(p174_0, 6).
coord1(p174_1, 1).
coord1(p174_2, 9).
coord1(p174_3, 0).
coord1(p174_4, 4).
coord1(p175_0, 3).
coord1(p175_1, 5).
coord1(p175_2, 10).
coord1(p176_0, 9).
coord1(p176_1, 0).
coord1(p177_0, 10).
coord1(p177_1, 10).
coord1(p177_2, 4).
coord1(p178_0, 9).
coord1(p178_1, 9).
coord1(p178_2, 0).
coord1(p178_3, 3).
coord1(p178_4, 7).
coord1(p179_0, 9).
coord1(p179_1, 5).
coord1(p179_2, 0).
coord1(p17_0, 5).
coord1(p17_1, 4).
coord1(p180_0, 2).
coord1(p180_1, 10).
coord1(p181_0, 0).
coord1(p181_1, 2).
coord1(p181_2, 8).
coord1(p181_3, 2).
coord1(p181_4, 10).
coord1(p182_0, 5).
coord1(p182_1, 1).
coord1(p182_2, 1).
coord1(p182_3, 0).
coord1(p183_0, 1).
coord1(p183_1, 10).
coord1(p184_0, 8).
coord1(p184_1, 4).
coord1(p185_0, 10).
coord1(p185_1, 1).
coord1(p185_2, 4).
coord1(p185_3, 3).
coord1(p186_0, 9).
coord1(p186_1, 4).
coord1(p186_2, 6).
coord1(p187_0, 4).
coord1(p187_1, 6).
coord1(p187_2, 9).
coord1(p188_0, 10).
coord1(p188_1, 0).
coord1(p188_2, 4).
coord1(p188_3, 9).
coord1(p188_4, 2).
coord1(p189_0, 5).
coord1(p189_1, 10).
coord1(p189_2, 3).
coord1(p189_3, 7).
coord1(p189_4, 8).
coord1(p18_0, 2).
coord1(p18_1, 2).
coord1(p190_0, 1).
coord1(p190_1, 8).
coord1(p190_2, 1).
coord1(p191_0, 10).
coord1(p191_1, 3).
coord1(p192_0, 10).
coord1(p192_1, 3).
coord1(p192_2, 3).
coord1(p192_3, 0).
coord1(p192_4, 2).
coord1(p193_0, 5).
coord1(p193_1, 5).
coord1(p194_0, 2).
coord1(p194_1, 6).
coord1(p195_0, 7).
coord1(p195_1, 8).
coord1(p195_2, 0).
coord1(p195_3, 1).
coord1(p196_0, 3).
coord1(p196_1, 4).
coord1(p197_0, 5).
coord1(p197_1, 9).
coord1(p197_2, 10).
coord1(p197_3, 9).
coord1(p197_4, 8).
coord1(p198_0, 9).
coord1(p198_1, 8).
coord1(p198_2, 6).
coord1(p198_3, 9).
coord1(p199_0, 9).
coord1(p199_1, 7).
coord1(p19_0, 4).
coord1(p19_1, 2).
coord1(p19_2, 2).
coord1(p1_0, 1).
coord1(p1_1, 6).
coord1(p1_2, 1).
coord1(p1_3, 0).
coord1(p20_0, 5).
coord1(p20_1, 4).
coord1(p20_2, 8).
coord1(p20_3, 8).
coord1(p21_0, 6).
coord1(p21_1, 0).
coord1(p21_2, 0).
coord1(p22_0, 7).
coord1(p22_1, 6).
coord1(p23_0, 1).
coord1(p23_1, 10).
coord1(p23_2, 3).
coord1(p23_3, 6).
coord1(p23_4, 10).
coord1(p24_0, 6).
coord1(p24_1, 9).
coord1(p24_2, 6).
coord1(p25_0, 4).
coord1(p25_1, 3).
coord1(p25_2, 7).
coord1(p25_3, 9).
coord1(p25_4, 3).
coord1(p26_0, 7).
coord1(p26_1, 7).
coord1(p27_0, 1).
coord1(p27_1, 1).
coord1(p28_0, 0).
coord1(p28_1, 8).
coord1(p28_2, 3).
coord1(p28_3, 8).
coord1(p28_4, 5).
coord1(p29_0, 6).
coord1(p29_1, 6).
coord1(p2_0, 1).
coord1(p2_1, 2).
coord1(p2_2, 1).
coord1(p2_3, 2).
coord1(p30_0, 9).
coord1(p30_1, 2).
coord1(p30_2, 9).
coord1(p30_3, 8).
coord1(p31_0, 8).
coord1(p31_1, 0).
coord1(p31_2, 7).
coord1(p31_3, 0).
coord1(p32_0, 4).
coord1(p32_1, 5).
coord1(p33_0, 10).
coord1(p33_1, 3).
coord1(p33_2, 5).
coord1(p33_3, 10).
coord1(p34_0, 2).
coord1(p34_1, 2).
coord1(p35_0, 4).
coord1(p35_1, 4).
coord1(p36_0, 1).
coord1(p36_1, 3).
coord1(p36_2, 2).
coord1(p36_3, 1).
coord1(p36_4, 9).
coord1(p37_0, 8).
coord1(p37_1, 8).
coord1(p38_0, 1).
coord1(p38_1, 1).
coord1(p39_0, 6).
coord1(p39_1, 6).
coord1(p3_0, 6).
coord1(p3_1, 8).
coord1(p3_2, 0).
coord1(p3_3, 1).
coord1(p3_4, 7).
coord1(p40_0, 6).
coord1(p40_1, 6).
coord1(p40_2, 0).
coord1(p40_3, 5).
coord1(p41_0, 4).
coord1(p41_1, 0).
coord1(p41_2, 4).
coord1(p41_3, 4).
coord1(p42_0, 5).
coord1(p42_1, 6).
coord1(p42_2, 5).
coord1(p43_0, 3).
coord1(p43_1, 2).
coord1(p44_0, 2).
coord1(p44_1, 10).
coord1(p44_2, 10).
coord1(p44_3, 2).
coord1(p44_4, 1).
coord1(p45_0, 9).
coord1(p45_1, 9).
coord1(p45_2, 9).
coord1(p46_0, 5).
coord1(p46_1, 5).
coord1(p47_0, 10).
coord1(p47_1, 8).
coord1(p47_2, 10).
coord1(p48_0, 7).
coord1(p48_1, 1).
coord1(p48_2, 9).
coord1(p48_3, 1).
coord1(p48_4, 1).
coord1(p49_0, 0).
coord1(p49_1, 8).
coord1(p49_2, 0).
coord1(p4_0, 2).
coord1(p4_1, 2).
coord1(p4_2, 4).
coord1(p50_0, 1).
coord1(p50_1, 10).
coord1(p50_2, 10).
coord1(p50_3, 4).
coord1(p51_0, 0).
coord1(p51_1, 0).
coord1(p51_2, 9).
coord1(p51_3, 7).
coord1(p51_4, 5).
coord1(p52_0, 2).
coord1(p52_1, 8).
coord1(p52_2, 3).
coord1(p52_3, 2).
coord1(p53_0, 5).
coord1(p53_1, 3).
coord1(p53_2, 5).
coord1(p53_3, 3).
coord1(p54_0, 5).
coord1(p54_1, 7).
coord1(p54_2, 9).
coord1(p54_3, 5).
coord1(p55_0, 7).
coord1(p55_1, 7).
coord1(p55_2, 7).
coord1(p56_0, 9).
coord1(p56_1, 9).
coord1(p56_2, 3).
coord1(p57_0, 0).
coord1(p57_1, 4).
coord1(p57_2, 0).
coord1(p57_3, 3).
coord1(p58_0, 9).
coord1(p58_1, 9).
coord1(p59_0, 7).
coord1(p59_1, 8).
coord1(p59_2, 1).
coord1(p5_0, 4).
coord1(p5_1, 4).
coord1(p60_0, 3).
coord1(p60_1, 5).
coord1(p60_2, 1).
coord1(p60_3, 4).
coord1(p61_0, 5).
coord1(p61_1, 9).
coord1(p61_2, 9).
coord1(p61_3, 4).
coord1(p62_0, 7).
coord1(p62_1, 1).
coord1(p62_2, 1).
coord1(p63_0, 5).
coord1(p63_1, 5).
coord1(p63_2, 5).
coord1(p63_3, 5).
coord1(p63_4, 5).
coord1(p64_0, 6).
coord1(p64_1, 1).
coord1(p64_2, 1).
coord1(p64_3, 6).
coord1(p65_0, 5).
coord1(p65_1, 8).
coord1(p65_2, 5).
coord1(p65_3, 5).
coord1(p66_0, 10).
coord1(p66_1, 2).
coord1(p66_2, 11).
coord1(p66_3, 3).
coord1(p67_0, 8).
coord1(p67_1, 9).
coord1(p67_2, 2).
coord1(p67_3, 3).
coord1(p67_4, 9).
coord1(p68_0, 3).
coord1(p68_1, 8).
coord1(p68_2, 9).
coord1(p68_3, 3).
coord1(p68_4, 10).
coord1(p69_0, 9).
coord1(p69_1, 8).
coord1(p6_0, 5).
coord1(p6_1, 1).
coord1(p6_2, 1).
coord1(p6_3, 0).
coord1(p6_4, 4).
coord1(p70_0, 9).
coord1(p70_1, 2).
coord1(p70_2, 9).
coord1(p71_0, 0).
coord1(p71_1, 9).
coord1(p71_2, 0).
coord1(p71_3, 0).
coord1(p72_0, 5).
coord1(p72_1, 4).
coord1(p72_2, 4).
coord1(p72_3, 5).
coord1(p72_4, 9).
coord1(p73_0, 7).
coord1(p73_1, 7).
coord1(p74_0, 1).
coord1(p74_1, 6).
coord1(p74_2, 0).
coord1(p74_3, 8).
coord1(p75_0, 3).
coord1(p75_1, 4).
coord1(p76_0, 4).
coord1(p76_1, 6).
coord1(p76_2, 5).
coord1(p77_0, 8).
coord1(p77_1, 5).
coord1(p77_2, 8).
coord1(p77_3, 3).
coord1(p78_0, 0).
coord1(p78_1, 7).
coord1(p78_2, 9).
coord1(p78_3, 7).
coord1(p78_4, 0).
coord1(p79_0, 5).
coord1(p79_1, 5).
coord1(p79_2, 4).
coord1(p79_3, 9).
coord1(p7_0, 6).
coord1(p7_1, 7).
coord1(p80_0, 5).
coord1(p80_1, 9).
coord1(p80_2, 7).
coord1(p80_3, 1).
coord1(p80_4, 5).
coord1(p81_0, 6).
coord1(p81_1, 5).
coord1(p81_2, 6).
coord1(p81_3, 8).
coord1(p82_0, 4).
coord1(p82_1, 5).
coord1(p82_2, 6).
coord1(p83_0, 7).
coord1(p83_1, 7).
coord1(p83_2, 4).
coord1(p84_0, 7).
coord1(p84_1, 9).
coord1(p84_2, 9).
coord1(p85_0, 6).
coord1(p85_1, 10).
coord1(p85_2, 2).
coord1(p85_3, 10).
coord1(p85_4, 10).
coord1(p86_0, 6).
coord1(p86_1, 4).
coord1(p86_2, 4).
coord1(p86_3, 1).
coord1(p86_4, 3).
coord1(p87_0, 1).
coord1(p87_1, 7).
coord1(p87_2, 1).
coord1(p87_3, 2).
coord1(p88_0, 5).
coord1(p88_1, 5).
coord1(p88_2, 7).
coord1(p89_0, 2).
coord1(p89_1, 4).
coord1(p89_2, 2).
coord1(p89_3, 4).
coord1(p8_0, 8).
coord1(p8_1, 8).
coord1(p8_2, 3).
coord1(p90_0, 3).
coord1(p90_1, 8).
coord1(p90_2, 8).
coord1(p91_0, 10).
coord1(p91_1, 10).
coord1(p92_0, 0).
coord1(p92_1, 1).
coord1(p92_2, 3).
coord1(p92_3, 4).
coord1(p93_0, 5).
coord1(p93_1, 4).
coord1(p94_0, 8).
coord1(p94_1, 8).
coord1(p95_0, 3).
coord1(p95_1, 3).
coord1(p95_2, 5).
coord1(p95_3, 5).
coord1(p95_4, 7).
coord1(p96_0, 5).
coord1(p96_1, 5).
coord1(p96_2, 7).
coord1(p96_3, 3).
coord1(p97_0, 6).
coord1(p97_1, 1).
coord1(p97_2, 6).
coord1(p97_3, 6).
coord1(p98_0, 2).
coord1(p98_1, 3).
coord1(p98_2, 3).
coord1(p98_3, 9).
coord1(p99_0, 9).
coord1(p99_1, 8).
coord1(p9_0, 4).
coord1(p9_1, 3).
coord2(p0_0, 1).
coord2(p0_1, 2).
coord2(p100_0, 9).
coord2(p100_1, 1).
coord2(p100_2, 10).
coord2(p100_3, 2).
coord2(p101_0, 8).
coord2(p101_1, 1).
coord2(p101_2, 7).
coord2(p101_3, 3).
coord2(p101_4, 8).
coord2(p102_0, 8).
coord2(p102_1, 4).
coord2(p103_0, 8).
coord2(p103_1, 8).
coord2(p103_2, 3).
coord2(p103_3, 8).
coord2(p104_0, 4).
coord2(p104_1, 7).
coord2(p105_0, 2).
coord2(p105_1, 9).
coord2(p105_2, 3).
coord2(p105_3, 1).
coord2(p106_0, 6).
coord2(p106_1, 9).
coord2(p106_2, 10).
coord2(p107_0, 7).
coord2(p107_1, 0).
coord2(p107_2, 4).
coord2(p108_0, 1).
coord2(p108_1, 4).
coord2(p108_2, 6).
coord2(p109_0, 5).
coord2(p109_1, 1).
coord2(p109_2, 10).
coord2(p109_3, 9).
coord2(p109_4, 9).
coord2(p10_0, 8).
coord2(p10_1, 9).
coord2(p110_0, 4).
coord2(p110_1, 7).
coord2(p110_2, 10).
coord2(p110_3, 0).
coord2(p110_4, 8).
coord2(p111_0, 6).
coord2(p111_1, 2).
coord2(p111_2, 5).
coord2(p111_3, 9).
coord2(p111_4, 1).
coord2(p112_0, 7).
coord2(p112_1, 9).
coord2(p112_2, 4).
coord2(p112_3, 7).
coord2(p112_4, 10).
coord2(p113_0, 5).
coord2(p113_1, 4).
coord2(p114_0, 2).
coord2(p114_1, 5).
coord2(p114_2, 0).
coord2(p114_3, 0).
coord2(p115_0, 5).
coord2(p115_1, 5).
coord2(p116_0, 3).
coord2(p116_1, 2).
coord2(p116_2, 9).
coord2(p117_0, 0).
coord2(p117_1, 2).
coord2(p117_2, 7).
coord2(p117_3, 8).
coord2(p118_0, 2).
coord2(p118_1, 7).
coord2(p118_2, 5).
coord2(p118_3, 2).
coord2(p119_0, 5).
coord2(p119_1, 2).
coord2(p119_2, 8).
coord2(p119_3, 10).
coord2(p119_4, 0).
coord2(p11_0, 1).
coord2(p11_1, 8).
coord2(p11_2, 9).
coord2(p11_3, 5).
coord2(p11_4, 6).
coord2(p120_0, 9).
coord2(p120_1, 6).
coord2(p120_2, 3).
coord2(p121_0, 10).
coord2(p121_1, 6).
coord2(p121_2, 1).
coord2(p121_3, 1).
coord2(p122_0, 5).
coord2(p122_1, 8).
coord2(p123_0, 2).
coord2(p123_1, 4).
coord2(p123_2, 1).
coord2(p123_3, 0).
coord2(p123_4, 1).
coord2(p124_0, 8).
coord2(p124_1, 8).
coord2(p124_2, 5).
coord2(p124_3, 5).
coord2(p125_0, 4).
coord2(p125_1, 8).
coord2(p125_2, 3).
coord2(p125_3, 1).
coord2(p125_4, 1).
coord2(p126_0, 6).
coord2(p126_1, 3).
coord2(p126_2, 8).
coord2(p126_3, 5).
coord2(p127_0, 0).
coord2(p127_1, 5).
coord2(p128_0, 2).
coord2(p128_1, 3).
coord2(p128_2, 5).
coord2(p129_0, 5).
coord2(p129_1, 0).
coord2(p129_2, 1).
coord2(p129_3, 9).
coord2(p129_4, 5).
coord2(p12_0, 6).
coord2(p12_1, 7).
coord2(p130_0, 3).
coord2(p130_1, 9).
coord2(p131_0, 3).
coord2(p131_1, 9).
coord2(p132_0, 9).
coord2(p132_1, 5).
coord2(p132_2, 0).
coord2(p132_3, 10).
coord2(p132_4, 4).
coord2(p133_0, 8).
coord2(p133_1, 7).
coord2(p133_2, 5).
coord2(p133_3, 10).
coord2(p133_4, 0).
coord2(p134_0, 8).
coord2(p134_1, 2).
coord2(p135_0, 10).
coord2(p135_1, 8).
coord2(p135_2, 5).
coord2(p135_3, 7).
coord2(p136_0, 7).
coord2(p136_1, 5).
coord2(p136_2, 4).
coord2(p137_0, 7).
coord2(p137_1, 4).
coord2(p137_2, 6).
coord2(p137_3, 0).
coord2(p137_4, 3).
coord2(p138_0, 3).
coord2(p138_1, 5).
coord2(p138_2, 2).
coord2(p139_0, 1).
coord2(p139_1, 7).
coord2(p13_0, 0).
coord2(p13_1, 0).
coord2(p140_0, 8).
coord2(p140_1, 5).
coord2(p140_2, 6).
coord2(p141_0, 8).
coord2(p141_1, 8).
coord2(p141_2, 2).
coord2(p141_3, 6).
coord2(p141_4, 0).
coord2(p142_0, 5).
coord2(p142_1, 10).
coord2(p143_0, 1).
coord2(p143_1, 5).
coord2(p143_2, 2).
coord2(p143_3, 8).
coord2(p144_0, 6).
coord2(p144_1, 0).
coord2(p144_2, 0).
coord2(p144_3, 1).
coord2(p145_0, 9).
coord2(p145_1, 10).
coord2(p146_0, 2).
coord2(p146_1, 5).
coord2(p146_2, 3).
coord2(p146_3, 9).
coord2(p146_4, 2).
coord2(p147_0, 3).
coord2(p147_1, 10).
coord2(p148_0, 10).
coord2(p148_1, 5).
coord2(p149_0, 2).
coord2(p149_1, 5).
coord2(p149_2, 7).
coord2(p14_0, 3).
coord2(p14_1, 9).
coord2(p14_2, 2).
coord2(p150_0, 2).
coord2(p150_1, 1).
coord2(p150_2, 3).
coord2(p150_3, 10).
coord2(p151_0, 9).
coord2(p151_1, 0).
coord2(p151_2, 7).
coord2(p151_3, 10).
coord2(p151_4, 9).
coord2(p152_0, 10).
coord2(p152_1, 8).
coord2(p152_2, 4).
coord2(p153_0, 5).
coord2(p153_1, 10).
coord2(p153_2, 10).
coord2(p154_0, 4).
coord2(p154_1, 1).
coord2(p154_2, 1).
coord2(p154_3, 2).
coord2(p155_0, 8).
coord2(p155_1, 9).
coord2(p155_2, 7).
coord2(p156_0, 5).
coord2(p156_1, 4).
coord2(p156_2, 1).
coord2(p157_0, 9).
coord2(p157_1, 10).
coord2(p157_2, 10).
coord2(p157_3, 3).
coord2(p157_4, 2).
coord2(p158_0, 7).
coord2(p158_1, 4).
coord2(p158_2, 7).
coord2(p158_3, 10).
coord2(p158_4, 10).
coord2(p159_0, 5).
coord2(p159_1, 4).
coord2(p159_2, 1).
coord2(p15_0, 6).
coord2(p15_1, 5).
coord2(p160_0, 3).
coord2(p160_1, 7).
coord2(p160_2, 7).
coord2(p161_0, 4).
coord2(p161_1, 2).
coord2(p161_2, 3).
coord2(p162_0, 1).
coord2(p162_1, 3).
coord2(p163_0, 1).
coord2(p163_1, 1).
coord2(p163_2, 3).
coord2(p163_3, 5).
coord2(p163_4, 1).
coord2(p164_0, 6).
coord2(p164_1, 7).
coord2(p164_2, 0).
coord2(p165_0, 0).
coord2(p165_1, 1).
coord2(p166_0, 9).
coord2(p166_1, 1).
coord2(p166_2, 5).
coord2(p166_3, 3).
coord2(p166_4, 3).
coord2(p167_0, 9).
coord2(p167_1, 2).
coord2(p168_0, 9).
coord2(p168_1, 4).
coord2(p169_0, 10).
coord2(p169_1, 4).
coord2(p16_0, 5).
coord2(p16_1, 5).
coord2(p16_2, 1).
coord2(p16_3, 5).
coord2(p170_0, 5).
coord2(p170_1, 9).
coord2(p170_2, 5).
coord2(p170_3, 8).
coord2(p171_0, 3).
coord2(p171_1, 6).
coord2(p171_2, 6).
coord2(p171_3, 1).
coord2(p171_4, 3).
coord2(p172_0, 10).
coord2(p172_1, 7).
coord2(p173_0, 3).
coord2(p173_1, 1).
coord2(p173_2, 8).
coord2(p173_3, 7).
coord2(p173_4, 2).
coord2(p174_0, 7).
coord2(p174_1, 3).
coord2(p174_2, 4).
coord2(p174_3, 5).
coord2(p174_4, 5).
coord2(p175_0, 6).
coord2(p175_1, 10).
coord2(p175_2, 8).
coord2(p176_0, 8).
coord2(p176_1, 3).
coord2(p177_0, 4).
coord2(p177_1, 9).
coord2(p177_2, 9).
coord2(p178_0, 4).
coord2(p178_1, 1).
coord2(p178_2, 9).
coord2(p178_3, 10).
coord2(p178_4, 8).
coord2(p179_0, 1).
coord2(p179_1, 2).
coord2(p179_2, 10).
coord2(p17_0, 10).
coord2(p17_1, 10).
coord2(p180_0, 4).
coord2(p180_1, 9).
coord2(p181_0, 6).
coord2(p181_1, 4).
coord2(p181_2, 10).
coord2(p181_3, 8).
coord2(p181_4, 7).
coord2(p182_0, 0).
coord2(p182_1, 10).
coord2(p182_2, 6).
coord2(p182_3, 0).
coord2(p183_0, 4).
coord2(p183_1, 6).
coord2(p184_0, 6).
coord2(p184_1, 5).
coord2(p185_0, 7).
coord2(p185_1, 0).
coord2(p185_2, 3).
coord2(p185_3, 7).
coord2(p186_0, 3).
coord2(p186_1, 4).
coord2(p186_2, 9).
coord2(p187_0, 7).
coord2(p187_1, 7).
coord2(p187_2, 2).
coord2(p188_0, 4).
coord2(p188_1, 7).
coord2(p188_2, 6).
coord2(p188_3, 8).
coord2(p188_4, 7).
coord2(p189_0, 5).
coord2(p189_1, 8).
coord2(p189_2, 2).
coord2(p189_3, 3).
coord2(p189_4, 10).
coord2(p18_0, 5).
coord2(p18_1, 1).
coord2(p190_0, 4).
coord2(p190_1, 4).
coord2(p190_2, 9).
coord2(p191_0, 8).
coord2(p191_1, 2).
coord2(p192_0, 7).
coord2(p192_1, 10).
coord2(p192_2, 8).
coord2(p192_3, 0).
coord2(p192_4, 8).
coord2(p193_0, 5).
coord2(p193_1, 7).
coord2(p194_0, 3).
coord2(p194_1, 4).
coord2(p195_0, 4).
coord2(p195_1, 6).
coord2(p195_2, 5).
coord2(p195_3, 5).
coord2(p196_0, 2).
coord2(p196_1, 5).
coord2(p197_0, 7).
coord2(p197_1, 7).
coord2(p197_2, 2).
coord2(p197_3, 2).
coord2(p197_4, 10).
coord2(p198_0, 1).
coord2(p198_1, 8).
coord2(p198_2, 0).
coord2(p198_3, 3).
coord2(p199_0, 9).
coord2(p199_1, 7).
coord2(p19_0, 2).
coord2(p19_1, 2).
coord2(p19_2, 1).
coord2(p1_0, 3).
coord2(p1_1, 8).
coord2(p1_2, 6).
coord2(p1_3, 6).
coord2(p20_0, 1).
coord2(p20_1, 7).
coord2(p20_2, 1).
coord2(p20_3, 2).
coord2(p21_0, 6).
coord2(p21_1, 11).
coord2(p21_2, 10).
coord2(p22_0, 0).
coord2(p22_1, 0).
coord2(p23_0, 6).
coord2(p23_1, 6).
coord2(p23_2, 6).
coord2(p23_3, 0).
coord2(p23_4, 4).
coord2(p24_0, 7).
coord2(p24_1, 0).
coord2(p24_2, 7).
coord2(p25_0, 10).
coord2(p25_1, 10).
coord2(p25_2, 9).
coord2(p25_3, 5).
coord2(p25_4, 7).
coord2(p26_0, 4).
coord2(p26_1, 3).
coord2(p27_0, 8).
coord2(p27_1, 8).
coord2(p28_0, 3).
coord2(p28_1, 5).
coord2(p28_2, 4).
coord2(p28_3, 10).
coord2(p28_4, 5).
coord2(p29_0, 4).
coord2(p29_1, 7).
coord2(p2_0, 4).
coord2(p2_1, 2).
coord2(p2_2, 3).
coord2(p2_3, 3).
coord2(p30_0, 5).
coord2(p30_1, 8).
coord2(p30_2, 6).
coord2(p30_3, 5).
coord2(p31_0, 0).
coord2(p31_1, 5).
coord2(p31_2, 6).
coord2(p31_3, 0).
coord2(p32_0, 1).
coord2(p32_1, 1).
coord2(p33_0, 1).
coord2(p33_1, 9).
coord2(p33_2, 1).
coord2(p33_3, 7).
coord2(p34_0, 9).
coord2(p34_1, 4).
coord2(p35_0, 9).
coord2(p35_1, 2).
coord2(p36_0, 4).
coord2(p36_1, 6).
coord2(p36_2, 6).
coord2(p36_3, 4).
coord2(p36_4, 8).
coord2(p37_0, 7).
coord2(p37_1, 5).
coord2(p38_0, 3).
coord2(p38_1, 4).
coord2(p39_0, 9).
coord2(p39_1, 9).
coord2(p3_0, 6).
coord2(p3_1, 3).
coord2(p3_2, 1).
coord2(p3_3, 1).
coord2(p3_4, 0).
coord2(p40_0, 6).
coord2(p40_1, 7).
coord2(p40_2, 9).
coord2(p40_3, 3).
coord2(p41_0, 1).
coord2(p41_1, 4).
coord2(p41_2, 1).
coord2(p41_3, 1).
coord2(p42_0, 1).
coord2(p42_1, 5).
coord2(p42_2, 5).
coord2(p43_0, 7).
coord2(p43_1, 7).
coord2(p44_0, 9).
coord2(p44_1, 3).
coord2(p44_2, 9).
coord2(p44_3, 10).
coord2(p44_4, 2).
coord2(p45_0, 1).
coord2(p45_1, 5).
coord2(p45_2, 5).
coord2(p46_0, 1).
coord2(p46_1, 2).
coord2(p47_0, 2).
coord2(p47_1, 1).
coord2(p47_2, 1).
coord2(p48_0, 1).
coord2(p48_1, 9).
coord2(p48_2, 10).
coord2(p48_3, 1).
coord2(p48_4, 2).
coord2(p49_0, 7).
coord2(p49_1, 7).
coord2(p49_2, 7).
coord2(p4_0, 5).
coord2(p4_1, 5).
coord2(p4_2, 9).
coord2(p50_0, 4).
coord2(p50_1, 5).
coord2(p50_2, 6).
coord2(p50_3, 1).
coord2(p51_0, 4).
coord2(p51_1, 5).
coord2(p51_2, 9).
coord2(p51_3, 0).
coord2(p51_4, 3).
coord2(p52_0, 6).
coord2(p52_1, 4).
coord2(p52_2, 0).
coord2(p52_3, 10).
coord2(p53_0, 3).
coord2(p53_1, 5).
coord2(p53_2, 2).
coord2(p53_3, 4).
coord2(p54_0, 4).
coord2(p54_1, 1).
coord2(p54_2, 9).
coord2(p54_3, 3).
coord2(p55_0, 4).
coord2(p55_1, 5).
coord2(p55_2, 5).
coord2(p56_0, 11).
coord2(p56_1, 10).
coord2(p56_2, 9).
coord2(p57_0, 10).
coord2(p57_1, 3).
coord2(p57_2, 11).
coord2(p57_3, 0).
coord2(p58_0, 1).
coord2(p58_1, 10).
coord2(p59_0, 9).
coord2(p59_1, 9).
coord2(p59_2, 2).
coord2(p5_0, 1).
coord2(p5_1, 1).
coord2(p60_0, 0).
coord2(p60_1, 1).
coord2(p60_2, 0).
coord2(p60_3, 1).
coord2(p61_0, 2).
coord2(p61_1, 8).
coord2(p61_2, 8).
coord2(p61_3, 6).
coord2(p62_0, 7).
coord2(p62_1, 8).
coord2(p62_2, 9).
coord2(p63_0, 10).
coord2(p63_1, 1).
coord2(p63_2, 0).
coord2(p63_3, 8).
coord2(p63_4, 10).
coord2(p64_0, 4).
coord2(p64_1, 9).
coord2(p64_2, 10).
coord2(p64_3, 8).
coord2(p65_0, 4).
coord2(p65_1, 5).
coord2(p65_2, 0).
coord2(p65_3, -1).
coord2(p66_0, 1).
coord2(p66_1, 6).
coord2(p66_2, 1).
coord2(p66_3, 10).
coord2(p67_0, 4).
coord2(p67_1, 8).
coord2(p67_2, 3).
coord2(p67_3, 1).
coord2(p67_4, 8).
coord2(p68_0, 10).
coord2(p68_1, 7).
coord2(p68_2, 7).
coord2(p68_3, 9).
coord2(p68_4, 8).
coord2(p69_0, 3).
coord2(p69_1, 3).
coord2(p6_0, 10).
coord2(p6_1, 3).
coord2(p6_2, 3).
coord2(p6_3, 2).
coord2(p6_4, 3).
coord2(p70_0, 3).
coord2(p70_1, 4).
coord2(p70_2, 2).
coord2(p71_0, 10).
coord2(p71_1, 1).
coord2(p71_2, 9).
coord2(p71_3, 10).
coord2(p72_0, 10).
coord2(p72_1, 9).
coord2(p72_2, 1).
coord2(p72_3, 3).
coord2(p72_4, 1).
coord2(p73_0, 10).
coord2(p73_1, 3).
coord2(p74_0, 8).
coord2(p74_1, 2).
coord2(p74_2, 8).
coord2(p74_3, 9).
coord2(p75_0, 5).
coord2(p75_1, 5).
coord2(p76_0, 7).
coord2(p76_1, 8).
coord2(p76_2, 8).
coord2(p77_0, 3).
coord2(p77_1, 5).
coord2(p77_2, 4).
coord2(p77_3, 1).
coord2(p78_0, 9).
coord2(p78_1, 2).
coord2(p78_2, 2).
coord2(p78_3, 5).
coord2(p78_4, 9).
coord2(p79_0, 10).
coord2(p79_1, 2).
coord2(p79_2, 3).
coord2(p79_3, 7).
coord2(p7_0, 5).
coord2(p7_1, 5).
coord2(p80_0, 7).
coord2(p80_1, 4).
coord2(p80_2, 4).
coord2(p80_3, 7).
coord2(p80_4, 5).
coord2(p81_0, 1).
coord2(p81_1, 9).
coord2(p81_2, 10).
coord2(p81_3, 6).
coord2(p82_0, 6).
coord2(p82_1, 6).
coord2(p82_2, 10).
coord2(p83_0, 5).
coord2(p83_1, 6).
coord2(p83_2, 6).
coord2(p84_0, 1).
coord2(p84_1, 4).
coord2(p84_2, 5).
coord2(p85_0, 1).
coord2(p85_1, 4).
coord2(p85_2, 1).
coord2(p85_3, 1).
coord2(p85_4, 4).
coord2(p86_0, 3).
coord2(p86_1, 6).
coord2(p86_2, 6).
coord2(p86_3, 8).
coord2(p86_4, 8).
coord2(p87_0, 1).
coord2(p87_1, 3).
coord2(p87_2, 1).
coord2(p87_3, 2).
coord2(p88_0, 7).
coord2(p88_1, 6).
coord2(p88_2, 9).
coord2(p89_0, 3).
coord2(p89_1, 9).
coord2(p89_2, 2).
coord2(p89_3, 8).
coord2(p8_0, 1).
coord2(p8_1, 0).
coord2(p8_2, 6).
coord2(p90_0, 5).
coord2(p90_1, 8).
coord2(p90_2, 1).
coord2(p91_0, 9).
coord2(p91_1, 9).
coord2(p92_0, 7).
coord2(p92_1, 3).
coord2(p92_2, 3).
coord2(p92_3, 3).
coord2(p93_0, 3).
coord2(p93_1, 3).
coord2(p94_0, 9).
coord2(p94_1, 8).
coord2(p95_0, 2).
coord2(p95_1, 4).
coord2(p95_2, 1).
coord2(p95_3, 10).
coord2(p95_4, 6).
coord2(p96_0, 10).
coord2(p96_1, 10).
coord2(p96_2, 2).
coord2(p96_3, 3).
coord2(p97_0, 6).
coord2(p97_1, 7).
coord2(p97_2, 7).
coord2(p97_3, 9).
coord2(p98_0, 10).
coord2(p98_1, 10).
coord2(p98_2, 9).
coord2(p98_3, 6).
coord2(p99_0, 5).
coord2(p99_1, 5).
coord2(p9_0, 10).
coord2(p9_1, 10).
green(p100_3).
green(p101_1).
green(p102_0).
green(p103_0).
green(p103_1).
green(p103_3).
green(p104_0).
green(p104_1).
green(p105_0).
green(p105_1).
green(p107_1).
green(p108_2).
green(p109_2).
green(p110_2).
green(p111_2).
green(p112_3).
green(p113_0).
green(p114_1).
green(p116_1).
green(p117_1).
green(p117_3).
green(p118_1).
green(p11_0).
green(p11_1).
green(p11_3).
green(p120_1).
green(p121_3).
green(p122_0).
green(p122_1).
green(p123_0).
green(p123_1).
green(p123_2).
green(p123_3).
green(p124_1).
green(p125_0).
green(p125_3).
green(p126_0).
green(p127_1).
green(p129_2).
green(p129_3).
green(p129_4).
green(p130_1).
green(p132_1).
green(p134_1).
green(p135_0).
green(p136_0).
green(p136_1).
green(p138_1).
green(p138_2).
green(p139_0).
green(p13_0).
green(p140_0).
green(p140_1).
green(p141_1).
green(p142_0).
green(p143_0).
green(p143_1).
green(p144_3).
green(p146_0).
green(p146_1).
green(p149_0).
green(p149_1).
green(p150_1).
green(p150_3).
green(p151_2).
green(p151_3).
green(p153_1).
green(p153_2).
green(p154_2).
green(p154_3).
green(p155_1).
green(p155_2).
green(p156_1).
green(p157_1).
green(p157_2).
green(p157_3).
green(p158_4).
green(p159_0).
green(p161_1).
green(p163_0).
green(p164_1).
green(p164_2).
green(p165_1).
green(p166_1).
green(p166_3).
green(p168_0).
green(p169_1).
green(p16_0).
green(p171_2).
green(p173_1).
green(p173_2).
green(p173_3).
green(p174_1).
green(p174_3).
green(p175_0).
green(p175_1).
green(p175_2).
green(p176_0).
green(p177_1).
green(p177_2).
green(p179_2).
green(p181_0).
green(p182_1).
green(p184_0).
green(p184_1).
green(p185_0).
green(p185_1).
green(p185_3).
green(p186_0).
green(p186_2).
green(p187_2).
green(p188_4).
green(p189_0).
green(p189_3).
green(p190_0).
green(p190_2).
green(p192_0).
green(p192_3).
green(p193_1).
green(p195_1).
green(p195_3).
green(p197_3).
green(p198_1).
green(p199_0).
green(p199_1).
green(p19_0).
green(p1_0).
green(p20_0).
green(p20_2).
green(p22_1).
green(p24_0).
green(p2_0).
green(p2_1).
green(p32_1).
green(p33_1).
green(p36_0).
green(p36_2).
green(p36_4).
green(p38_1).
green(p3_1).
green(p40_2).
green(p40_3).
green(p45_2).
green(p46_0).
green(p48_2).
green(p48_3).
green(p4_1).
green(p50_3).
green(p51_2).
green(p51_4).
green(p53_0).
green(p55_0).
green(p56_2).
green(p57_0).
green(p59_2).
green(p5_0).
green(p5_1).
green(p60_3).
green(p61_0).
green(p63_0).
green(p63_4).
green(p64_0).
green(p64_3).
green(p65_1).
green(p66_3).
green(p68_3).
green(p6_2).
green(p6_3).
green(p6_4).
green(p70_1).
green(p71_3).
green(p74_1).
green(p75_0).
green(p78_1).
green(p78_2).
green(p7_0).
green(p80_2).
green(p82_0).
green(p83_0).
green(p84_1).
green(p84_2).
green(p87_0).
green(p87_1).
green(p87_3).
green(p88_0).
green(p88_1).
green(p90_0).
green(p92_2).
green(p95_0).
green(p96_1).
green(p97_1).
green(p98_3).
green(p9_0).
green(p9_1).
lhs(p0_0).
lhs(p102_1).
lhs(p103_0).
lhs(p103_2).
lhs(p104_0).
lhs(p105_1).
lhs(p105_2).
lhs(p105_3).
lhs(p106_1).
lhs(p107_1).
lhs(p109_3).
lhs(p110_0).
lhs(p110_4).
lhs(p111_1).
lhs(p111_2).
lhs(p111_4).
lhs(p113_1).
lhs(p115_1).
lhs(p118_2).
lhs(p118_3).
lhs(p119_2).
lhs(p119_3).
lhs(p119_4).
lhs(p11_1).
lhs(p122_0).
lhs(p123_0).
lhs(p123_2).
lhs(p123_3).
lhs(p125_3).
lhs(p126_1).
lhs(p126_2).
lhs(p126_3).
lhs(p128_0).
lhs(p129_1).
lhs(p12_0).
lhs(p130_0).
lhs(p131_0).
lhs(p132_4).
lhs(p133_1).
lhs(p136_0).
lhs(p136_1).
lhs(p140_1).
lhs(p142_0).
lhs(p143_0).
lhs(p145_0).
lhs(p147_1).
lhs(p149_0).
lhs(p150_3).
lhs(p151_1).
lhs(p151_2).
lhs(p151_4).
lhs(p152_1).
lhs(p152_2).
lhs(p153_1).
lhs(p157_1).
lhs(p157_2).
lhs(p158_0).
lhs(p159_2).
lhs(p15_0).
lhs(p162_1).
lhs(p163_0).
lhs(p163_1).
lhs(p166_1).
lhs(p166_3).
lhs(p166_4).
lhs(p169_0).
lhs(p16_1).
lhs(p16_2).
lhs(p170_2).
lhs(p170_3).
lhs(p171_3).
lhs(p172_1).
lhs(p173_0).
lhs(p174_0).
lhs(p175_0).
lhs(p175_1).
lhs(p178_0).
lhs(p179_1).
lhs(p17_0).
lhs(p181_0).
lhs(p181_4).
lhs(p182_3).
lhs(p186_2).
lhs(p187_0).
lhs(p187_1).
lhs(p188_1).
lhs(p188_2).
lhs(p190_1).
lhs(p195_1).
lhs(p195_2).
lhs(p197_2).
lhs(p197_3).
lhs(p198_1).
lhs(p199_0).
lhs(p1_0).
lhs(p1_3).
lhs(p25_2).
lhs(p27_0).
lhs(p28_0).
lhs(p28_4).
lhs(p29_1).
lhs(p2_2).
lhs(p31_2).
lhs(p33_2).
lhs(p37_0).
lhs(p3_4).
lhs(p41_3).
lhs(p42_2).
lhs(p44_1).
lhs(p45_2).
lhs(p47_2).
lhs(p48_2).
lhs(p48_4).
lhs(p52_2).
lhs(p53_2).
lhs(p54_3).
lhs(p57_2).
lhs(p57_3).
lhs(p59_0).
lhs(p60_0).
lhs(p60_1).
lhs(p61_1).
lhs(p62_2).
lhs(p63_0).
lhs(p63_2).
lhs(p63_3).
lhs(p64_1).
lhs(p65_0).
lhs(p68_2).
lhs(p68_3).
lhs(p71_0).
lhs(p71_1).
lhs(p72_1).
lhs(p72_3).
lhs(p74_2).
lhs(p75_1).
lhs(p77_1).
lhs(p78_0).
lhs(p78_1).
lhs(p78_2).
lhs(p79_1).
lhs(p80_0).
lhs(p80_1).
lhs(p85_0).
lhs(p86_1).
lhs(p88_0).
lhs(p8_2).
lhs(p91_1).
lhs(p92_3).
piece(0, p0_0).
piece(0, p0_1).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_2).
piece(1, p1_3).
piece(10, p10_0).
piece(10, p10_1).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(100, p100_3).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(102, p102_0).
piece(102, p102_1).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_2).
piece(103, p103_3).
piece(104, p104_0).
piece(104, p104_1).
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
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
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
piece(112, p112_3).
piece(112, p112_4).
piece(113, p113_0).
piece(113, p113_1).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(115, p115_0).
piece(115, p115_1).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
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
piece(125, p125_3).
piece(125, p125_4).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(127, p127_0).
piece(127, p127_1).
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
piece(130, p130_0).
piece(130, p130_1).
piece(131, p131_0).
piece(131, p131_1).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_2).
piece(133, p133_3).
piece(133, p133_4).
piece(134, p134_0).
piece(134, p134_1).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(135, p135_3).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_2).
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
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(143, p143_3).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(145, p145_0).
piece(145, p145_1).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_2).
piece(146, p146_3).
piece(146, p146_4).
piece(147, p147_0).
piece(147, p147_1).
piece(148, p148_0).
piece(148, p148_1).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(15, p15_0).
piece(15, p15_1).
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
piece(157, p157_4).
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
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_2).
piece(163, p163_3).
piece(163, p163_4).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_2).
piece(165, p165_0).
piece(165, p165_1).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(167, p167_0).
piece(167, p167_1).
piece(168, p168_0).
piece(168, p168_1).
piece(169, p169_0).
piece(169, p169_1).
piece(17, p17_0).
piece(17, p17_1).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(170, p170_3).
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
piece(173, p173_3).
piece(173, p173_4).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_2).
piece(174, p174_3).
piece(174, p174_4).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_2).
piece(176, p176_0).
piece(176, p176_1).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
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
piece(181, p181_4).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
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
piece(188, p188_3).
piece(188, p188_4).
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
piece(191, p191_0).
piece(191, p191_1).
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
piece(195, p195_2).
piece(195, p195_3).
piece(196, p196_0).
piece(196, p196_1).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(197, p197_4).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_2).
piece(198, p198_3).
piece(199, p199_0).
piece(199, p199_1).
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
piece(22, p22_0).
piece(22, p22_1).
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
piece(25, p25_4).
piece(26, p26_0).
piece(26, p26_1).
piece(27, p27_0).
piece(27, p27_1).
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
piece(3, p3_4).
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
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(34, p34_0).
piece(34, p34_1).
piece(35, p35_0).
piece(35, p35_1).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(37, p37_0).
piece(37, p37_1).
piece(38, p38_0).
piece(38, p38_1).
piece(39, p39_0).
piece(39, p39_1).
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
piece(43, p43_0).
piece(43, p43_1).
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
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
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
piece(51, p51_2).
piece(51, p51_3).
piece(51, p51_4).
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
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(58, p58_0).
piece(58, p58_1).
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
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
piece(66, p66_3).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_2).
piece(67, p67_3).
piece(67, p67_4).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
piece(69, p69_0).
piece(69, p69_1).
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
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_2).
piece(74, p74_3).
piece(75, p75_0).
piece(75, p75_1).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
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
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_2).
piece(85, p85_3).
piece(85, p85_4).
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
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_2).
piece(89, p89_3).
piece(9, p9_0).
piece(9, p9_1).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(91, p91_0).
piece(91, p91_1).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
piece(92, p92_3).
piece(93, p93_0).
piece(93, p93_1).
piece(94, p94_0).
piece(94, p94_1).
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
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(99, p99_0).
piece(99, p99_1).
red(p0_0).
red(p0_1).
red(p100_0).
red(p101_4).
red(p103_2).
red(p105_2).
red(p105_3).
red(p107_0).
red(p108_0).
red(p109_0).
red(p109_1).
red(p111_1).
red(p111_3).
red(p111_4).
red(p112_0).
red(p112_1).
red(p112_4).
red(p114_0).
red(p114_2).
red(p115_0).
red(p117_0).
red(p117_2).
red(p118_0).
red(p119_1).
red(p119_2).
red(p119_4).
red(p11_4).
red(p120_2).
red(p121_0).
red(p121_1).
red(p123_4).
red(p124_0).
red(p125_2).
red(p125_4).
red(p126_1).
red(p126_2).
red(p128_1).
red(p129_0).
red(p129_1).
red(p12_1).
red(p130_0).
red(p131_0).
red(p131_1).
red(p132_0).
red(p132_2).
red(p132_3).
red(p133_1).
red(p134_0).
red(p135_1).
red(p135_2).
red(p135_3).
red(p136_2).
red(p137_2).
red(p139_1).
red(p141_0).
red(p141_2).
red(p146_3).
red(p146_4).
red(p147_0).
red(p148_1).
red(p149_2).
red(p151_0).
red(p152_0).
red(p152_1).
red(p153_0).
red(p154_1).
red(p155_0).
red(p156_0).
red(p157_0).
red(p158_1).
red(p158_2).
red(p158_3).
red(p159_1).
red(p15_1).
red(p160_0).
red(p162_0).
red(p163_3).
red(p164_0).
red(p165_0).
red(p166_0).
red(p166_4).
red(p167_1).
red(p169_0).
red(p16_2).
red(p170_0).
red(p171_1).
red(p172_0).
red(p173_0).
red(p178_2).
red(p178_3).
red(p180_0).
red(p181_2).
red(p181_4).
red(p182_0).
red(p182_2).
red(p183_1).
red(p186_1).
red(p187_1).
red(p188_1).
red(p188_2).
red(p188_3).
red(p189_4).
red(p18_1).
red(p190_1).
red(p191_1).
red(p192_1).
red(p192_2).
red(p194_0).
red(p196_1).
red(p197_1).
red(p198_0).
red(p198_3).
red(p19_1).
red(p1_1).
red(p1_3).
red(p20_1).
red(p20_3).
red(p21_1).
red(p21_2).
red(p23_0).
red(p23_2).
red(p23_3).
red(p23_4).
red(p25_0).
red(p25_2).
red(p26_0).
red(p26_1).
red(p28_1).
red(p28_2).
red(p28_4).
red(p29_0).
red(p30_0).
red(p30_1).
red(p30_3).
red(p31_2).
red(p31_3).
red(p33_0).
red(p33_2).
red(p34_0).
red(p35_0).
red(p37_1).
red(p3_0).
red(p3_2).
red(p3_4).
red(p40_0).
red(p40_1).
red(p41_1).
red(p41_3).
red(p42_0).
red(p42_1).
red(p43_0).
red(p44_1).
red(p44_3).
red(p45_0).
red(p47_0).
red(p48_0).
red(p49_2).
red(p50_1).
red(p50_2).
red(p51_3).
red(p52_2).
red(p52_3).
red(p53_1).
red(p53_2).
red(p54_1).
red(p54_2).
red(p55_1).
red(p56_0).
red(p56_1).
red(p57_3).
red(p58_0).
red(p59_1).
red(p60_0).
red(p61_2).
red(p62_0).
red(p62_2).
red(p63_2).
red(p63_3).
red(p64_2).
red(p65_0).
red(p67_0).
red(p67_2).
red(p68_0).
red(p68_1).
red(p69_0).
red(p69_1).
red(p6_0).
red(p70_2).
red(p71_1).
red(p72_2).
red(p72_3).
red(p73_1).
red(p74_2).
red(p76_1).
red(p77_1).
red(p77_3).
red(p78_0).
red(p79_0).
red(p80_0).
red(p80_3).
red(p81_2).
red(p81_3).
red(p82_2).
red(p83_2).
red(p85_2).
red(p86_0).
red(p86_2).
red(p86_4).
red(p88_2).
red(p89_2).
red(p8_0).
red(p8_1).
red(p90_1).
red(p91_0).
red(p92_1).
red(p92_3).
red(p94_0).
red(p95_3).
red(p96_2).
red(p96_3).
red(p97_2).
red(p98_1).
red(p99_1).
rhs(p0_1).
rhs(p100_3).
rhs(p101_1).
rhs(p102_0).
rhs(p103_3).
rhs(p105_0).
rhs(p106_0).
rhs(p108_0).
rhs(p109_1).
rhs(p10_0).
rhs(p10_1).
rhs(p110_3).
rhs(p111_0).
rhs(p112_2).
rhs(p112_4).
rhs(p113_0).
rhs(p114_0).
rhs(p114_1).
rhs(p116_0).
rhs(p116_1).
rhs(p117_0).
rhs(p117_3).
rhs(p119_0).
rhs(p11_3).
rhs(p11_4).
rhs(p120_0).
rhs(p120_1).
rhs(p120_2).
rhs(p124_0).
rhs(p124_2).
rhs(p125_0).
rhs(p125_2).
rhs(p126_0).
rhs(p129_2).
rhs(p129_3).
rhs(p130_1).
rhs(p131_1).
rhs(p133_3).
rhs(p133_4).
rhs(p134_0).
rhs(p135_0).
rhs(p135_1).
rhs(p135_2).
rhs(p137_1).
rhs(p137_4).
rhs(p138_2).
rhs(p13_1).
rhs(p140_2).
rhs(p141_3).
rhs(p143_2).
rhs(p143_3).
rhs(p144_1).
rhs(p144_3).
rhs(p146_0).
rhs(p148_1).
rhs(p149_1).
rhs(p149_2).
rhs(p150_0).
rhs(p154_2).
rhs(p155_0).
rhs(p157_0).
rhs(p157_4).
rhs(p158_2).
rhs(p158_4).
rhs(p161_0).
rhs(p161_2).
rhs(p162_0).
rhs(p163_2).
rhs(p164_1).
rhs(p166_2).
rhs(p167_0).
rhs(p16_0).
rhs(p171_2).
rhs(p171_4).
rhs(p172_0).
rhs(p173_1).
rhs(p174_1).
rhs(p176_0).
rhs(p176_1).
rhs(p177_0).
rhs(p178_4).
rhs(p181_3).
rhs(p182_2).
rhs(p183_0).
rhs(p184_0).
rhs(p185_0).
rhs(p185_2).
rhs(p185_3).
rhs(p188_0).
rhs(p188_4).
rhs(p18_1).
rhs(p194_1).
rhs(p195_3).
rhs(p199_1).
rhs(p19_0).
rhs(p1_2).
rhs(p20_3).
rhs(p21_1).
rhs(p22_0).
rhs(p22_1).
rhs(p23_4).
rhs(p26_0).
rhs(p26_1).
rhs(p28_1).
rhs(p29_0).
rhs(p31_1).
rhs(p32_0).
rhs(p33_0).
rhs(p33_1).
rhs(p34_0).
rhs(p35_1).
rhs(p36_1).
rhs(p36_2).
rhs(p36_3).
rhs(p38_0).
rhs(p39_0).
rhs(p3_0).
rhs(p3_1).
rhs(p3_3).
rhs(p40_0).
rhs(p40_3).
rhs(p42_0).
rhs(p43_1).
rhs(p44_0).
rhs(p48_0).
rhs(p48_1).
rhs(p48_3).
rhs(p49_0).
rhs(p49_2).
rhs(p4_0).
rhs(p4_1).
rhs(p50_1).
rhs(p51_2).
rhs(p51_4).
rhs(p52_1).
rhs(p53_0).
rhs(p54_0).
rhs(p54_2).
rhs(p56_0).
rhs(p56_1).
rhs(p57_1).
rhs(p5_1).
rhs(p60_3).
rhs(p61_0).
rhs(p62_0).
rhs(p63_1).
rhs(p64_0).
rhs(p64_3).
rhs(p65_1).
rhs(p65_3).
rhs(p66_1).
rhs(p67_0).
rhs(p67_3).
rhs(p67_4).
rhs(p68_0).
rhs(p68_1).
rhs(p69_0).
rhs(p6_1).
rhs(p6_2).
rhs(p72_0).
rhs(p72_2).
rhs(p73_1).
rhs(p74_0).
rhs(p76_0).
rhs(p76_2).
rhs(p77_2).
rhs(p79_2).
rhs(p7_1).
rhs(p80_3).
rhs(p80_4).
rhs(p81_1).
rhs(p82_1).
rhs(p83_0).
rhs(p83_1).
rhs(p84_1).
rhs(p86_2).
rhs(p86_4).
rhs(p88_1).
rhs(p88_2).
rhs(p89_1).
rhs(p8_1).
rhs(p92_1).
rhs(p92_2).
rhs(p95_0).
rhs(p95_1).
rhs(p95_2).
rhs(p96_1).
rhs(p98_2).
rhs(p99_0).
rhs(p99_1).
rhs(p9_0).
rhs(p9_1).
size(p0_0, 8).
size(p0_1, 3).
size(p100_0, 6).
size(p100_1, 3).
size(p100_2, 10).
size(p100_3, 3).
size(p101_0, 6).
size(p101_1, 2).
size(p101_2, 6).
size(p101_3, 3).
size(p101_4, 0).
size(p102_0, 4).
size(p102_1, 0).
size(p103_0, 2).
size(p103_1, 5).
size(p103_2, 2).
size(p103_3, 7).
size(p104_0, 2).
size(p104_1, 8).
size(p105_0, 2).
size(p105_1, 6).
size(p105_2, 1).
size(p105_3, 4).
size(p106_0, 8).
size(p106_1, 9).
size(p106_2, 9).
size(p107_0, 4).
size(p107_1, 9).
size(p107_2, 5).
size(p108_0, 10).
size(p108_1, 3).
size(p108_2, 5).
size(p109_0, 3).
size(p109_1, 4).
size(p109_2, 10).
size(p109_3, 4).
size(p109_4, 1).
size(p10_0, 8).
size(p10_1, 8).
size(p110_0, 5).
size(p110_1, 7).
size(p110_2, 10).
size(p110_3, 7).
size(p110_4, 7).
size(p111_0, 4).
size(p111_1, 7).
size(p111_2, 10).
size(p111_3, 6).
size(p111_4, 9).
size(p112_0, 9).
size(p112_1, 5).
size(p112_2, 0).
size(p112_3, 8).
size(p112_4, 0).
size(p113_0, 0).
size(p113_1, 3).
size(p114_0, 3).
size(p114_1, 4).
size(p114_2, 0).
size(p114_3, 8).
size(p115_0, 6).
size(p115_1, 7).
size(p116_0, 7).
size(p116_1, 0).
size(p116_2, 0).
size(p117_0, 4).
size(p117_1, 2).
size(p117_2, 1).
size(p117_3, 7).
size(p118_0, 1).
size(p118_1, 5).
size(p118_2, 1).
size(p118_3, 10).
size(p119_0, 5).
size(p119_1, 6).
size(p119_2, 1).
size(p119_3, 3).
size(p119_4, 9).
size(p11_0, 10).
size(p11_1, 2).
size(p11_2, 8).
size(p11_3, 10).
size(p11_4, 5).
size(p120_0, 8).
size(p120_1, 9).
size(p120_2, 3).
size(p121_0, 5).
size(p121_1, 4).
size(p121_2, 1).
size(p121_3, 9).
size(p122_0, 4).
size(p122_1, 3).
size(p123_0, 3).
size(p123_1, 0).
size(p123_2, 5).
size(p123_3, 3).
size(p123_4, 6).
size(p124_0, 2).
size(p124_1, 2).
size(p124_2, 10).
size(p124_3, 1).
size(p125_0, 4).
size(p125_1, 6).
size(p125_2, 10).
size(p125_3, 5).
size(p125_4, 2).
size(p126_0, 8).
size(p126_1, 6).
size(p126_2, 7).
size(p126_3, 2).
size(p127_0, 1).
size(p127_1, 1).
size(p128_0, 9).
size(p128_1, 8).
size(p128_2, 9).
size(p129_0, 4).
size(p129_1, 2).
size(p129_2, 5).
size(p129_3, 9).
size(p129_4, 6).
size(p12_0, 9).
size(p12_1, 8).
size(p130_0, 0).
size(p130_1, 1).
size(p131_0, 9).
size(p131_1, 2).
size(p132_0, 9).
size(p132_1, 5).
size(p132_2, 9).
size(p132_3, 3).
size(p132_4, 8).
size(p133_0, 1).
size(p133_1, 3).
size(p133_2, 7).
size(p133_3, 6).
size(p133_4, 0).
size(p134_0, 9).
size(p134_1, 1).
size(p135_0, 1).
size(p135_1, 0).
size(p135_2, 0).
size(p135_3, 10).
size(p136_0, 10).
size(p136_1, 5).
size(p136_2, 5).
size(p137_0, 10).
size(p137_1, 4).
size(p137_2, 1).
size(p137_3, 2).
size(p137_4, 4).
size(p138_0, 10).
size(p138_1, 3).
size(p138_2, 8).
size(p139_0, 5).
size(p139_1, 4).
size(p13_0, 8).
size(p13_1, 5).
size(p140_0, 4).
size(p140_1, 7).
size(p140_2, 2).
size(p141_0, 9).
size(p141_1, 0).
size(p141_2, 0).
size(p141_3, 0).
size(p141_4, 3).
size(p142_0, 3).
size(p142_1, 3).
size(p143_0, 1).
size(p143_1, 7).
size(p143_2, 0).
size(p143_3, 6).
size(p144_0, 3).
size(p144_1, 1).
size(p144_2, 5).
size(p144_3, 10).
size(p145_0, 4).
size(p145_1, 9).
size(p146_0, 4).
size(p146_1, 10).
size(p146_2, 10).
size(p146_3, 0).
size(p146_4, 6).
size(p147_0, 8).
size(p147_1, 2).
size(p148_0, 7).
size(p148_1, 0).
size(p149_0, 7).
size(p149_1, 8).
size(p149_2, 6).
size(p14_0, 10).
size(p14_1, 6).
size(p14_2, 9).
size(p150_0, 5).
size(p150_1, 9).
size(p150_2, 8).
size(p150_3, 7).
size(p151_0, 3).
size(p151_1, 2).
size(p151_2, 7).
size(p151_3, 2).
size(p151_4, 7).
size(p152_0, 7).
size(p152_1, 5).
size(p152_2, 5).
size(p153_0, 0).
size(p153_1, 3).
size(p153_2, 3).
size(p154_0, 0).
size(p154_1, 9).
size(p154_2, 8).
size(p154_3, 7).
size(p155_0, 2).
size(p155_1, 2).
size(p155_2, 2).
size(p156_0, 9).
size(p156_1, 4).
size(p156_2, 9).
size(p157_0, 2).
size(p157_1, 1).
size(p157_2, 7).
size(p157_3, 7).
size(p157_4, 3).
size(p158_0, 4).
size(p158_1, 0).
size(p158_2, 0).
size(p158_3, 4).
size(p158_4, 1).
size(p159_0, 2).
size(p159_1, 0).
size(p159_2, 3).
size(p15_0, 8).
size(p15_1, 3).
size(p160_0, 5).
size(p160_1, 0).
size(p160_2, 9).
size(p161_0, 2).
size(p161_1, 4).
size(p161_2, 3).
size(p162_0, 7).
size(p162_1, 2).
size(p163_0, 4).
size(p163_1, 8).
size(p163_2, 3).
size(p163_3, 0).
size(p163_4, 3).
size(p164_0, 0).
size(p164_1, 1).
size(p164_2, 8).
size(p165_0, 5).
size(p165_1, 9).
size(p166_0, 0).
size(p166_1, 5).
size(p166_2, 9).
size(p166_3, 5).
size(p166_4, 2).
size(p167_0, 3).
size(p167_1, 10).
size(p168_0, 4).
size(p168_1, 10).
size(p169_0, 8).
size(p169_1, 8).
size(p16_0, 5).
size(p16_1, 9).
size(p16_2, 10).
size(p16_3, 0).
size(p170_0, 9).
size(p170_1, 4).
size(p170_2, 2).
size(p170_3, 7).
size(p171_0, 2).
size(p171_1, 8).
size(p171_2, 7).
size(p171_3, 2).
size(p171_4, 2).
size(p172_0, 5).
size(p172_1, 5).
size(p173_0, 8).
size(p173_1, 5).
size(p173_2, 8).
size(p173_3, 7).
size(p173_4, 8).
size(p174_0, 2).
size(p174_1, 8).
size(p174_2, 2).
size(p174_3, 9).
size(p174_4, 9).
size(p175_0, 5).
size(p175_1, 0).
size(p175_2, 9).
size(p176_0, 9).
size(p176_1, 3).
size(p177_0, 4).
size(p177_1, 9).
size(p177_2, 7).
size(p178_0, 9).
size(p178_1, 9).
size(p178_2, 3).
size(p178_3, 6).
size(p178_4, 0).
size(p179_0, 2).
size(p179_1, 4).
size(p179_2, 8).
size(p17_0, 9).
size(p17_1, 6).
size(p180_0, 1).
size(p180_1, 2).
size(p181_0, 1).
size(p181_1, 10).
size(p181_2, 0).
size(p181_3, 4).
size(p181_4, 1).
size(p182_0, 0).
size(p182_1, 2).
size(p182_2, 7).
size(p182_3, 0).
size(p183_0, 7).
size(p183_1, 10).
size(p184_0, 0).
size(p184_1, 3).
size(p185_0, 9).
size(p185_1, 5).
size(p185_2, 3).
size(p185_3, 2).
size(p186_0, 2).
size(p186_1, 1).
size(p186_2, 1).
size(p187_0, 2).
size(p187_1, 6).
size(p187_2, 2).
size(p188_0, 3).
size(p188_1, 0).
size(p188_2, 7).
size(p188_3, 10).
size(p188_4, 3).
size(p189_0, 1).
size(p189_1, 7).
size(p189_2, 0).
size(p189_3, 0).
size(p189_4, 8).
size(p18_0, 3).
size(p18_1, 3).
size(p190_0, 8).
size(p190_1, 7).
size(p190_2, 2).
size(p191_0, 2).
size(p191_1, 0).
size(p192_0, 7).
size(p192_1, 0).
size(p192_2, 5).
size(p192_3, 3).
size(p192_4, 1).
size(p193_0, 0).
size(p193_1, 1).
size(p194_0, 3).
size(p194_1, 8).
size(p195_0, 5).
size(p195_1, 5).
size(p195_2, 2).
size(p195_3, 10).
size(p196_0, 10).
size(p196_1, 1).
size(p197_0, 4).
size(p197_1, 1).
size(p197_2, 2).
size(p197_3, 2).
size(p197_4, 4).
size(p198_0, 1).
size(p198_1, 5).
size(p198_2, 8).
size(p198_3, 1).
size(p199_0, 9).
size(p199_1, 7).
size(p19_0, 10).
size(p19_1, 0).
size(p19_2, 10).
size(p1_0, 9).
size(p1_1, 0).
size(p1_2, 2).
size(p1_3, 8).
size(p20_0, 10).
size(p20_1, 0).
size(p20_2, 10).
size(p20_3, 1).
size(p21_0, 2).
size(p21_1, 4).
size(p21_2, 8).
size(p22_0, 2).
size(p22_1, 10).
size(p23_0, 6).
size(p23_1, 1).
size(p23_2, 5).
size(p23_3, 10).
size(p23_4, 5).
size(p24_0, 6).
size(p24_1, 1).
size(p24_2, 10).
size(p25_0, 2).
size(p25_1, 10).
size(p25_2, 8).
size(p25_3, 0).
size(p25_4, 0).
size(p26_0, 2).
size(p26_1, 8).
size(p27_0, 10).
size(p27_1, 5).
size(p28_0, 7).
size(p28_1, 10).
size(p28_2, 4).
size(p28_3, 8).
size(p28_4, 8).
size(p29_0, 6).
size(p29_1, 2).
size(p2_0, 7).
size(p2_1, 3).
size(p2_2, 5).
size(p2_3, 8).
size(p30_0, 6).
size(p30_1, 2).
size(p30_2, 7).
size(p30_3, 3).
size(p31_0, 8).
size(p31_1, 7).
size(p31_2, 2).
size(p31_3, 0).
size(p32_0, 8).
size(p32_1, 8).
size(p33_0, 6).
size(p33_1, 3).
size(p33_2, 6).
size(p33_3, 7).
size(p34_0, 7).
size(p34_1, 5).
size(p35_0, 4).
size(p35_1, 8).
size(p36_0, 9).
size(p36_1, 2).
size(p36_2, 5).
size(p36_3, 3).
size(p36_4, 7).
size(p37_0, 2).
size(p37_1, 0).
size(p38_0, 3).
size(p38_1, 9).
size(p39_0, 5).
size(p39_1, 8).
size(p3_0, 0).
size(p3_1, 1).
size(p3_2, 10).
size(p3_3, 5).
size(p3_4, 0).
size(p40_0, 9).
size(p40_1, 7).
size(p40_2, 7).
size(p40_3, 4).
size(p41_0, 0).
size(p41_1, 0).
size(p41_2, 9).
size(p41_3, 0).
size(p42_0, 5).
size(p42_1, 3).
size(p42_2, 4).
size(p43_0, 2).
size(p43_1, 9).
size(p44_0, 4).
size(p44_1, 9).
size(p44_2, 2).
size(p44_3, 10).
size(p44_4, 5).
size(p45_0, 1).
size(p45_1, 5).
size(p45_2, 4).
size(p46_0, 4).
size(p46_1, 7).
size(p47_0, 0).
size(p47_1, 2).
size(p47_2, 6).
size(p48_0, 6).
size(p48_1, 0).
size(p48_2, 8).
size(p48_3, 7).
size(p48_4, 8).
size(p49_0, 5).
size(p49_1, 10).
size(p49_2, 1).
size(p4_0, 8).
size(p4_1, 2).
size(p4_2, 5).
size(p50_0, 10).
size(p50_1, 6).
size(p50_2, 9).
size(p50_3, 5).
size(p51_0, 10).
size(p51_1, 6).
size(p51_2, 4).
size(p51_3, 7).
size(p51_4, 10).
size(p52_0, 3).
size(p52_1, 9).
size(p52_2, 3).
size(p52_3, 3).
size(p53_0, 6).
size(p53_1, 0).
size(p53_2, 3).
size(p53_3, 6).
size(p54_0, 5).
size(p54_1, 1).
size(p54_2, 6).
size(p54_3, 9).
size(p55_0, 0).
size(p55_1, 0).
size(p55_2, 6).
size(p56_0, 0).
size(p56_1, 8).
size(p56_2, 10).
size(p57_0, 5).
size(p57_1, 0).
size(p57_2, 8).
size(p57_3, 10).
size(p58_0, 8).
size(p58_1, 3).
size(p59_0, 10).
size(p59_1, 1).
size(p59_2, 0).
size(p5_0, 9).
size(p5_1, 2).
size(p60_0, 0).
size(p60_1, 8).
size(p60_2, 2).
size(p60_3, 5).
size(p61_0, 4).
size(p61_1, 7).
size(p61_2, 5).
size(p61_3, 7).
size(p62_0, 7).
size(p62_1, 9).
size(p62_2, 2).
size(p63_0, 3).
size(p63_1, 9).
size(p63_2, 7).
size(p63_3, 6).
size(p63_4, 8).
size(p64_0, 0).
size(p64_1, 9).
size(p64_2, 7).
size(p64_3, 0).
size(p65_0, 7).
size(p65_1, 1).
size(p65_2, 4).
size(p65_3, 8).
size(p66_0, 0).
size(p66_1, 10).
size(p66_2, 8).
size(p66_3, 3).
size(p67_0, 8).
size(p67_1, 3).
size(p67_2, 6).
size(p67_3, 1).
size(p67_4, 8).
size(p68_0, 4).
size(p68_1, 6).
size(p68_2, 6).
size(p68_3, 7).
size(p68_4, 7).
size(p69_0, 2).
size(p69_1, 8).
size(p6_0, 6).
size(p6_1, 9).
size(p6_2, 4).
size(p6_3, 7).
size(p6_4, 6).
size(p70_0, 9).
size(p70_1, 0).
size(p70_2, 8).
size(p71_0, 10).
size(p71_1, 9).
size(p71_2, 10).
size(p71_3, 4).
size(p72_0, 1).
size(p72_1, 8).
size(p72_2, 6).
size(p72_3, 0).
size(p72_4, 9).
size(p73_0, 5).
size(p73_1, 7).
size(p74_0, 3).
size(p74_1, 2).
size(p74_2, 8).
size(p74_3, 10).
size(p75_0, 7).
size(p75_1, 10).
size(p76_0, 5).
size(p76_1, 5).
size(p76_2, 7).
size(p77_0, 10).
size(p77_1, 3).
size(p77_2, 0).
size(p77_3, 6).
size(p78_0, 2).
size(p78_1, 2).
size(p78_2, 6).
size(p78_3, 8).
size(p78_4, 1).
size(p79_0, 4).
size(p79_1, 1).
size(p79_2, 7).
size(p79_3, 5).
size(p7_0, 10).
size(p7_1, 7).
size(p80_0, 2).
size(p80_1, 3).
size(p80_2, 8).
size(p80_3, 9).
size(p80_4, 10).
size(p81_0, 1).
size(p81_1, 7).
size(p81_2, 7).
size(p81_3, 5).
size(p82_0, 4).
size(p82_1, 10).
size(p82_2, 4).
size(p83_0, 1).
size(p83_1, 8).
size(p83_2, 8).
size(p84_0, 6).
size(p84_1, 2).
size(p84_2, 10).
size(p85_0, 8).
size(p85_1, 6).
size(p85_2, 10).
size(p85_3, 2).
size(p85_4, 10).
size(p86_0, 8).
size(p86_1, 0).
size(p86_2, 2).
size(p86_3, 0).
size(p86_4, 5).
size(p87_0, 10).
size(p87_1, 9).
size(p87_2, 7).
size(p87_3, 4).
size(p88_0, 10).
size(p88_1, 6).
size(p88_2, 0).
size(p89_0, 8).
size(p89_1, 8).
size(p89_2, 6).
size(p89_3, 1).
size(p8_0, 7).
size(p8_1, 0).
size(p8_2, 9).
size(p90_0, 1).
size(p90_1, 10).
size(p90_2, 4).
size(p91_0, 1).
size(p91_1, 8).
size(p92_0, 9).
size(p92_1, 6).
size(p92_2, 10).
size(p92_3, 9).
size(p93_0, 10).
size(p93_1, 5).
size(p94_0, 5).
size(p94_1, 10).
size(p95_0, 8).
size(p95_1, 5).
size(p95_2, 7).
size(p95_3, 3).
size(p95_4, 7).
size(p96_0, 10).
size(p96_1, 4).
size(p96_2, 5).
size(p96_3, 2).
size(p97_0, 4).
size(p97_1, 10).
size(p97_2, 8).
size(p97_3, 3).
size(p98_0, 6).
size(p98_1, 8).
size(p98_2, 10).
size(p98_3, 2).
size(p99_0, 8).
size(p99_1, 6).
size(p9_0, 7).
size(p9_1, 8).
strange(p100_1).
strange(p100_2).
strange(p101_0).
strange(p101_2).
strange(p101_3).
strange(p101_4).
strange(p103_1).
strange(p104_1).
strange(p107_2).
strange(p108_1).
strange(p109_0).
strange(p110_2).
strange(p112_3).
strange(p114_2).
strange(p118_1).
strange(p119_1).
strange(p11_2).
strange(p121_0).
strange(p123_1).
strange(p123_4).
strange(p124_1).
strange(p127_0).
strange(p12_1).
strange(p132_0).
strange(p134_1).
strange(p135_3).
strange(p136_2).
strange(p137_2).
strange(p138_0).
strange(p139_0).
strange(p139_1).
strange(p140_0).
strange(p141_1).
strange(p141_2).
strange(p142_1).
strange(p143_1).
strange(p144_0).
strange(p145_1).
strange(p146_1).
strange(p146_2).
strange(p146_3).
strange(p146_4).
strange(p147_0).
strange(p14_1).
strange(p14_2).
strange(p150_2).
strange(p151_0).
strange(p153_2).
strange(p154_1).
strange(p155_2).
strange(p156_0).
strange(p159_0).
strange(p159_1).
strange(p160_1).
strange(p160_2).
strange(p161_1).
strange(p163_4).
strange(p164_0).
strange(p168_1).
strange(p169_1).
strange(p170_1).
strange(p171_0).
strange(p173_4).
strange(p174_2).
strange(p174_3).
strange(p174_4).
strange(p175_2).
strange(p178_3).
strange(p179_2).
strange(p180_1).
strange(p181_1).
strange(p183_1).
strange(p184_1).
strange(p185_1).
strange(p186_1).
strange(p187_2).
strange(p189_0).
strange(p189_1).
strange(p189_3).
strange(p189_4).
strange(p190_0).
strange(p190_2).
strange(p192_0).
strange(p192_2).
strange(p193_0).
strange(p193_1).
strange(p194_0).
strange(p196_0).
strange(p197_1).
strange(p198_0).
strange(p198_3).
strange(p19_2).
strange(p1_1).
strange(p20_0).
strange(p20_2).
strange(p21_2).
strange(p23_2).
strange(p23_3).
strange(p25_1).
strange(p28_2).
strange(p28_3).
strange(p2_0).
strange(p30_1).
strange(p30_2).
strange(p30_3).
strange(p33_3).
strange(p34_1).
strange(p36_0).
strange(p36_4).
strange(p37_1).
strange(p39_1).
strange(p3_2).
strange(p40_2).
strange(p41_1).
strange(p42_1).
strange(p45_0).
strange(p45_1).
strange(p47_0).
strange(p49_1).
strange(p50_3).
strange(p51_0).
strange(p52_3).
strange(p53_3).
strange(p56_2).
strange(p58_0).
strange(p63_4).
strange(p67_2).
strange(p68_4).
strange(p69_1).
strange(p6_3).
strange(p6_4).
strange(p74_1).
strange(p74_3).
strange(p77_0).
strange(p77_3).
strange(p78_3).
strange(p79_3).
strange(p84_0).
strange(p85_2).
strange(p86_0).
strange(p86_3).
strange(p87_1).
strange(p87_3).
strange(p89_0).
strange(p89_2).
strange(p8_0).
strange(p90_0).
strange(p90_1).
strange(p92_0).
strange(p93_0).
strange(p94_1).
strange(p95_3).
strange(p96_0).
upright(p100_0).
upright(p106_2).
upright(p107_0).
upright(p108_2).
upright(p109_2).
upright(p109_4).
upright(p110_1).
upright(p111_3).
upright(p112_0).
upright(p112_1).
upright(p114_3).
upright(p115_0).
upright(p116_2).
upright(p117_1).
upright(p117_2).
upright(p118_0).
upright(p11_0).
upright(p121_1).
upright(p121_2).
upright(p121_3).
upright(p122_1).
upright(p124_3).
upright(p125_1).
upright(p125_4).
upright(p127_1).
upright(p128_1).
upright(p128_2).
upright(p129_0).
upright(p129_4).
upright(p132_1).
upright(p132_2).
upright(p132_3).
upright(p133_0).
upright(p133_2).
upright(p137_0).
upright(p137_3).
upright(p138_1).
upright(p13_0).
upright(p141_0).
upright(p141_4).
upright(p144_2).
upright(p148_0).
upright(p14_0).
upright(p150_1).
upright(p151_3).
upright(p152_0).
upright(p153_0).
upright(p154_0).
upright(p154_3).
upright(p155_1).
upright(p156_1).
upright(p156_2).
upright(p157_3).
upright(p158_1).
upright(p158_3).
upright(p15_1).
upright(p160_0).
upright(p163_3).
upright(p164_2).
upright(p165_0).
upright(p165_1).
upright(p166_0).
upright(p167_1).
upright(p168_0).
upright(p16_3).
upright(p170_0).
upright(p171_1).
upright(p173_2).
upright(p173_3).
upright(p177_1).
upright(p177_2).
upright(p178_1).
upright(p178_2).
upright(p179_0).
upright(p17_1).
upright(p180_0).
upright(p181_2).
upright(p182_0).
upright(p182_1).
upright(p186_0).
upright(p188_3).
upright(p189_2).
upright(p18_0).
upright(p191_0).
upright(p191_1).
upright(p192_1).
upright(p192_3).
upright(p192_4).
upright(p195_0).
upright(p196_1).
upright(p197_0).
upright(p197_4).
upright(p198_2).
upright(p19_1).
upright(p20_1).
upright(p21_0).
upright(p23_0).
upright(p23_1).
upright(p24_0).
upright(p24_1).
upright(p24_2).
upright(p25_0).
upright(p25_3).
upright(p25_4).
upright(p27_1).
upright(p2_1).
upright(p2_3).
upright(p30_0).
upright(p31_0).
upright(p31_3).
upright(p32_1).
upright(p35_0).
upright(p38_1).
upright(p40_1).
upright(p41_0).
upright(p41_2).
upright(p43_0).
upright(p44_2).
upright(p44_3).
upright(p44_4).
upright(p46_0).
upright(p46_1).
upright(p47_1).
upright(p4_2).
upright(p50_0).
upright(p50_2).
upright(p51_1).
upright(p51_3).
upright(p52_0).
upright(p53_1).
upright(p54_1).
upright(p55_0).
upright(p55_1).
upright(p55_2).
upright(p57_0).
upright(p58_1).
upright(p59_1).
upright(p59_2).
upright(p5_0).
upright(p60_2).
upright(p61_2).
upright(p61_3).
upright(p62_1).
upright(p64_2).
upright(p65_2).
upright(p66_0).
upright(p66_2).
upright(p66_3).
upright(p67_1).
upright(p6_0).
upright(p70_0).
upright(p70_1).
upright(p70_2).
upright(p71_2).
upright(p71_3).
upright(p72_4).
upright(p73_0).
upright(p75_0).
upright(p76_1).
upright(p78_4).
upright(p79_0).
upright(p7_0).
upright(p80_2).
upright(p81_0).
upright(p81_2).
upright(p81_3).
upright(p82_0).
upright(p82_2).
upright(p83_2).
upright(p84_2).
upright(p85_1).
upright(p85_3).
upright(p85_4).
upright(p87_0).
upright(p87_2).
upright(p89_3).
upright(p90_2).
upright(p91_0).
upright(p93_1).
upright(p94_0).
upright(p95_4).
upright(p96_2).
upright(p96_3).
upright(p97_0).
upright(p97_1).
upright(p97_2).
upright(p97_3).
upright(p98_0).
upright(p98_1).
upright(p98_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_2).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_2, p30_0).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_2).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_2, p41_0).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_0).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_0, p57_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p63_0, p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
contact(p63_4, p63_0).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
contact(p67_4, p67_1).
contact(p67_1, p67_4).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_0).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
contact(p71_0, p71_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_2).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_2, p74_0).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p85_4, p85_1).
contact(p85_1, p85_4).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
contact(p109_3, p109_4).
contact(p109_3, p109_4).
contact(p109_4, p109_3).
contact(p109_4, p109_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
contact(p158_3, p158_4).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
contact(p158_4, p158_3).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
contact(p192_2, p192_4).
contact(p192_2, p192_4).
contact(p192_4, p192_2).
contact(p192_4, p192_2).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
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
