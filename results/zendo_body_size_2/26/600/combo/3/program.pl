zendo(A):- piece(A,B),white(B),o5(B).
zendo(A):- piece(A,B),o5(B),magenta(B).
zendo(A):- piece(A,B),pink(B),o6(B).
zendo(A):- piece(A,B),coral(B),o6(B).
zendo(A):- piece(A,B),c9(B),o6(B).
zendo(A):- c12(B),piece(A,B),o6(B).
zendo(A):- c0(B),o4(B),piece(A,B).
zendo(A):- piece(A,B),o7(B),blue(B).
zendo(A):- piece(A,B),o7(B),c1(B).
zendo(A):- piece(A,B),c2(B),o7(B).
zendo(A):- piece(A,B),o8(B),orange(B).
zendo(A):- piece(A,B),c1(B),o10(B).
zendo(A):- piece(A,B),violet(B),o11(B).
zendo(A):- piece(A,B),cyan(B),o11(B).
zendo(A):- piece(A,B),yellow(B),o13(B).
zendo(A):- piece(A,B),c3(B),o13(B).
zendo(A):- piece(A,B),c7(B),o13(B).
zendo(A):- piece(A,B),o3(B),yellow(B).
zendo(A):- piece(A,B),o14(B),coral(B).
zendo(A):- c11(B),o14(B),piece(A,B).
zendo(A):- piece(A,B),pink(B),o15(B).
zendo(A):- piece(A,B),magenta(B),o15(B).
zendo(A):- c15(B),o15(B),piece(A,B).
zendo(A):- piece(A,B),c3(B),o16(B).
zendo(A):- piece(A,B),c6(B),o16(B).
zendo(A):- o17(B),magenta(B),piece(A,B).
zendo(A):- o19(B),c1(B),piece(A,B).
zendo(A):- o20(B),size6(B),piece(A,B).
zendo(A):- o21(B),piece(A,B),size2(B).
zendo(A):- o23(B),piece(A,B),size2(B).
zendo(A):- o23(B),green(B),piece(A,B).
zendo(A):- c14(B),o23(B),piece(A,B).
zendo(A):- o24(B),size5(B),piece(A,B).
zendo(A):- o25(B),size6(B),piece(A,B).
zendo(A):- o25(B),piece(A,B),white(B).
zendo(A):- o25(B),piece(A,B),c5(B).
zendo(A):- c12(B),piece(A,B),size0(B).
zendo(A):- c12(B),size1(B),piece(A,B).
zendo(A):- piece(A,B),c9(B),o2(B).
zendo(A):- c13(B),o2(B),piece(A,B).
zendo(A):- c11(B),size6(B),piece(A,B).
zendo(A):- piece(A,B),other(B),yellow(B).
zendo(A):- piece(A,B),lhs(B),violet(B).
zendo(A):- piece(A,B),side(B),black(B).
zendo(A):- piece(A,B),brown(B),lhs(B).
zendo(A):- piece(A,B),lhs(B),beige(B).
zendo(A):- piece(A,B),magenta(B),side(B).
zendo(A):- piece(A,B),rhs(B),c2(B).
zendo(A):- piece(A,B),c4(B),side(B).
zendo(A):- c11(B),o1(B),piece(A,B).
zendo(A):- c12(B),side(B),piece(A,B).
% accuracy: 45.0
% learning time: 600
% program size: 204
% predictions: ([1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1])
