zendo(A):- piece(A,B),red(B),o5(B).
zendo(A):- piece(A,B),yellow(B),o5(B).
zendo(A):- piece(A,B),o5(B),violet(B).
zendo(A):- piece(A,B),o6(B),brown(B).
zendo(A):- piece(A,B),o6(B),c0(B).
zendo(A):- piece(A,B),indigo(B),o4(B).
zendo(A):- piece(A,B),blue(B),o7(B).
zendo(A):- piece(A,B),o7(B),black(B).
zendo(A):- piece(A,B),purple(B),o7(B).
zendo(A):- piece(A,B),c3(B),o7(B).
zendo(A):- piece(A,B),beige(B),o8(B).
zendo(A):- piece(A,B),o8(B),c0(B).
zendo(A):- piece(A,B),olive(B),o9(B).
zendo(A):- piece(A,B),c0(B),o10(B).
zendo(A):- c10(B),o10(B),piece(A,B).
zendo(A):- piece(A,B),o10(B),c13(B).
zendo(A):- piece(A,B),o11(B),c1(B).
zendo(A):- piece(A,B),o13(B),black(B).
zendo(A):- piece(A,B),magenta(B),o13(B).
zendo(A):- piece(A,B),o13(B),c3(B).
zendo(A):- piece(A,B),o3(B),c1(B).
zendo(A):- piece(A,B),o14(B),white(B).
zendo(A):- piece(A,B),o14(B),c8(B).
zendo(A):- piece(A,B),c0(B),o14(B).
zendo(A):- c12(B),piece(A,B),o14(B).
zendo(A):- o17(B),white(B),piece(A,B).
zendo(A):- o17(B),piece(A,B),indigo(B).
zendo(A):- piece(A,B),size5(B),o19(B).
zendo(A):- piece(A,B),o19(B),magenta(B).
zendo(A):- piece(A,B),o19(B),c0(B).
zendo(A):- o21(B),c9(B),piece(A,B).
zendo(A):- o22(B),piece(A,B),c9(B).
zendo(A):- o23(B),piece(A,B),size3(B).
zendo(A):- o23(B),piece(A,B),size9(B).
zendo(A):- o23(B),piece(A,B),size8(B).
zendo(A):- o24(B),size1(B),piece(A,B).
zendo(A):- o25(B),piece(A,B),size0(B).
zendo(A):- c14(B),piece(A,B),size1(B).
zendo(A):- c15(B),size2(B),piece(A,B).
zendo(A):- piece(A,B),o2(B),cyan(B).
zendo(A):- c10(B),piece(A,B),size5(B).
zendo(A):- piece(A,B),o1(B),red(B).
zendo(A):- piece(A,B),yellow(B),side(B).
zendo(A):- piece(A,B),black(B),strange(B).
zendo(A):- piece(A,B),black(B),diagonal(B).
zendo(A):- piece(A,B),upright(B),brown(B).
zendo(A):- piece(A,B),beige(B),lhs(B).
zendo(A):- piece(A,B),strange(B),magenta(B).
zendo(A):- piece(A,B),other(B),magenta(B).
zendo(A):- piece(A,B),side(B),c8(B).
zendo(A):- piece(A,B),side(B),c0(B).
zendo(A):- c11(B),size8(B),piece(A,B).
% accuracy: 46.5
% learning time: 600
% program size: 208
% predictions: ([0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0], [1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1])
