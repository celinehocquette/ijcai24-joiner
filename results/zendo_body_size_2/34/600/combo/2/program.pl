zendo(A):- piece(A,B),olive(B),o5(B).
zendo(A):- piece(A,B),coral(B),o5(B).
zendo(A):- piece(A,B),c1(B),o5(B).
zendo(A):- piece(A,B),c4(B),o6(B).
zendo(A):- piece(A,B),o4(B),c4(B).
zendo(A):- piece(A,B),o4(B),c5(B).
zendo(A):- piece(A,B),white(B),o9(B).
zendo(A):- piece(A,B),o9(B),olive(B).
zendo(A):- piece(A,B),o12(B),c12(B).
zendo(A):- piece(A,B),c2(B),o13(B).
zendo(A):- piece(A,B),c14(B),o13(B).
zendo(A):- piece(A,B),c15(B),o13(B).
zendo(A):- piece(A,B),c9(B),o14(B).
zendo(A):- piece(A,B),c11(B),o14(B).
zendo(A):- piece(A,B),indigo(B),o15(B).
zendo(A):- piece(A,B),c2(B),o16(B).
zendo(A):- piece(A,B),o17(B),c15(B).
zendo(A):- piece(A,B),o19(B),c4(B).
zendo(A):- piece(A,B),c8(B),o19(B).
zendo(A):- piece(A,B),violet(B),o20(B).
zendo(A):- piece(A,B),c2(B),o20(B).
zendo(A):- piece(A,B),pink(B),o21(B).
zendo(A):- piece(A,B),o21(B),indigo(B).
zendo(A):- piece(A,B),o21(B),c10(B).
zendo(A):- piece(A,B),o22(B),olive(B).
zendo(A):- piece(A,B),o22(B),c8(B).
zendo(A):- piece(A,B),cyan(B),o23(B).
zendo(A):- piece(A,B),yellow(B),o24(B).
zendo(A):- o25(B),piece(A,B),size3(B).
zendo(A):- o25(B),size7(B),piece(A,B).
zendo(A):- o25(B),cyan(B),piece(A,B).
zendo(A):- piece(A,B),yellow(B),front(B).
zendo(A):- piece(A,B),violet(B),lhs(B).
zendo(A):- piece(A,B),other(B),white(B).
zendo(A):- piece(A,B),back(B),black(B).
zendo(A):- piece(A,B),other(B),grey(B).
zendo(A):- piece(A,B),upright(B),coral(B).
zendo(A):- piece(A,B),c5(B),strange(B).
zendo(A):- piece(A,B),c7(B),strange(B).
zendo(A):- piece(A,B),diagonal(B),c8(B).
zendo(A):- piece(A,B),front(B),c0(B).
zendo(A):- piece(A,B),back(B),c10(B).
zendo(A):- piece(A,B),c13(B),strange(B).
% accuracy: 48.5
% learning time: 600
% program size: 172
% predictions: ([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
