zendo(A):- piece(A,B),o5(B),brown(B).
zendo(A):- piece(A,B),c5(B),o5(B).
zendo(A):- c12(B),o5(B),piece(A,B).
zendo(A):- c15(B),piece(A,B),o5(B).
zendo(A):- piece(A,B),beige(B),o6(B).
zendo(A):- piece(A,B),c2(B),o4(B).
zendo(A):- piece(A,B),o7(B),purple(B).
zendo(A):- piece(A,B),magenta(B),o7(B).
zendo(A):- piece(A,B),o8(B),green(B).
zendo(A):- piece(A,B),o8(B),orange(B).
zendo(A):- piece(A,B),o8(B),white(B).
zendo(A):- piece(A,B),o8(B),black(B).
zendo(A):- piece(A,B),magenta(B),o8(B).
zendo(A):- piece(A,B),c2(B),o8(B).
zendo(A):- piece(A,B),o8(B),c0(B).
zendo(A):- piece(A,B),red(B),o9(B).
zendo(A):- piece(A,B),c9(B),o10(B).
zendo(A):- piece(A,B),c2(B),o11(B).
zendo(A):- piece(A,B),o11(B),c0(B).
zendo(A):- piece(A,B),violet(B),o12(B).
zendo(A):- piece(A,B),c2(B),o12(B).
zendo(A):- piece(A,B),c0(B),o12(B).
zendo(A):- piece(A,B),c10(B),o12(B).
zendo(A):- c15(B),o12(B),piece(A,B).
zendo(A):- piece(A,B),blue(B),o13(B).
zendo(A):- piece(A,B),o13(B),c11(B).
zendo(A):- piece(A,B),green(B),o3(B).
zendo(A):- c12(B),piece(A,B),o3(B).
zendo(A):- piece(A,B),o15(B),red(B).
zendo(A):- piece(A,B),o15(B),magenta(B).
zendo(A):- piece(A,B),orange(B),o16(B).
zendo(A):- piece(A,B),o16(B),black(B).
zendo(A):- piece(A,B),brown(B),o16(B).
zendo(A):- piece(A,B),magenta(B),o16(B).
zendo(A):- piece(A,B),o16(B),c4(B).
zendo(A):- piece(A,B),c10(B),o16(B).
zendo(A):- piece(A,B),purple(B),o17(B).
zendo(A):- piece(A,B),c4(B),o17(B).
zendo(A):- piece(A,B),c6(B),o17(B).
zendo(A):- piece(A,B),c11(B),o18(B).
zendo(A):- piece(A,B),o19(B),yellow(B).
zendo(A):- piece(A,B),o19(B),violet(B).
zendo(A):- piece(A,B),o19(B),pink(B).
zendo(A):- piece(A,B),c2(B),o19(B).
zendo(A):- c15(B),o19(B),piece(A,B).
zendo(A):- piece(A,B),o20(B),indigo(B).
zendo(A):- piece(A,B),o20(B),coral(B).
zendo(A):- o21(B),black(B),piece(A,B).
zendo(A):- o21(B),magenta(B),piece(A,B).
zendo(A):- o22(B),piece(A,B),c14(B).
zendo(A):- o22(B),size9(B),piece(A,B).
zendo(A):- o23(B),piece(A,B),c11(B).
zendo(A):- o24(B),piece(A,B),size0(B).
zendo(A):- o25(B),size6(B),piece(A,B).
zendo(A):- o25(B),piece(A,B),c1(B).
zendo(A):- o25(B),piece(A,B),c6(B).
zendo(A):- piece(A,B),o2(B),purple(B).
zendo(A):- piece(A,B),other(B),pink(B).
zendo(A):- piece(A,B),other(B),coral(B).
zendo(A):- piece(A,B),side(B),c10(B).
zendo(A):- c12(B),piece(A,B),upright(B).
% accuracy: 47.0
% learning time: 600
% program size: 244
% predictions: ([0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0], [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1])