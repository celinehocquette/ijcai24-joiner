zendo(A):- piece(A,B),c4(B),o5(B).
zendo(A):- piece(A,B),o6(B),grey(B).
zendo(A):- piece(A,B),magenta(B),o6(B).
zendo(A):- piece(A,B),white(B),o7(B).
zendo(A):- piece(A,B),o7(B),c10(B).
zendo(A):- piece(A,B),o9(B),orange(B).
zendo(A):- piece(A,B),violet(B),o9(B).
zendo(A):- piece(A,B),o10(B),c2(B).
zendo(A):- piece(A,B),o10(B),c5(B).
zendo(A):- piece(A,B),size2(B),o11(B).
zendo(A):- piece(A,B),o11(B),orange(B).
zendo(A):- piece(A,B),grey(B),o11(B).
zendo(A):- piece(A,B),cyan(B),o12(B).
zendo(A):- piece(A,B),c8(B),o12(B).
zendo(A):- piece(A,B),o3(B),c4(B).
zendo(A):- piece(A,B),o3(B),c15(B).
zendo(A):- piece(A,B),green(B),o14(B).
zendo(A):- piece(A,B),cyan(B),o16(B).
zendo(A):- piece(A,B),c12(B),o17(B).
zendo(A):- piece(A,B),o18(B),indigo(B).
zendo(A):- piece(A,B),c14(B),o18(B).
zendo(A):- piece(A,B),coral(B),o19(B).
zendo(A):- piece(A,B),o19(B),c13(B).
zendo(A):- piece(A,B),coral(B),o20(B).
zendo(A):- piece(A,B),o21(B),c12(B).
zendo(A):- piece(A,B),o22(B),c4(B).
zendo(A):- piece(A,B),c11(B),o22(B).
zendo(A):- piece(A,B),o23(B),c5(B).
zendo(A):- piece(A,B),o24(B),pink(B).
zendo(A):- piece(A,B),o25(B),size0(B).
zendo(A):- piece(A,B),o25(B),beige(B).
zendo(A):- piece(A,B),o2(B),c10(B).
zendo(A):- piece(A,B),red(B),lhs(B).
zendo(A):- piece(A,B),o1(B),red(B).
zendo(A):- piece(A,B),pink(B),reversed(B).
zendo(A):- piece(A,B),strange(B),beige(B).
zendo(A):- piece(A,B),beige(B),back(B).
zendo(A):- piece(A,B),reversed(B),c3(B).
zendo(A):- piece(A,B),size8(B),c11(B).
zendo(A):- piece(A,B),c13(B),diagonal(B).
zendo(A):- piece(A,B),upright(B),c14(B).
zendo(A):- piece(A,B),size8(B),c14(B).
% accuracy: 54.0
% learning time: 600
% program size: 168
% predictions: ([0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0], [1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0])
