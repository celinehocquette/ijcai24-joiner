zendo(A):- piece(A,B),black(B),o6(B).
zendo(A):- piece(A,B),o6(B),cyan(B).
zendo(A):- piece(A,B),o6(B),c0(B).
zendo(A):- piece(A,B),o4(B),indigo(B).
zendo(A):- piece(A,B),c4(B),o4(B).
zendo(A):- piece(A,B),magenta(B),o7(B).
zendo(A):- piece(A,B),red(B),o8(B).
zendo(A):- piece(A,B),o8(B),c7(B).
zendo(A):- piece(A,B),o10(B),grey(B).
zendo(A):- piece(A,B),size9(B),o10(B).
zendo(A):- piece(A,B),c0(B),o12(B).
zendo(A):- piece(A,B),yellow(B),o3(B).
zendo(A):- piece(A,B),size3(B),o14(B).
zendo(A):- piece(A,B),o15(B),violet(B).
zendo(A):- piece(A,B),o15(B),white(B).
zendo(A):- piece(A,B),c9(B),o15(B).
zendo(A):- piece(A,B),o16(B),c13(B).
zendo(A):- piece(A,B),size7(B),o17(B).
zendo(A):- piece(A,B),o17(B),c2(B).
zendo(A):- piece(A,B),o18(B),blue(B).
zendo(A):- piece(A,B),o18(B),red(B).
zendo(A):- piece(A,B),o18(B),c8(B).
zendo(A):- piece(A,B),o18(B),size8(B).
zendo(A):- piece(A,B),yellow(B),o20(B).
zendo(A):- piece(A,B),white(B),o22(B).
zendo(A):- piece(A,B),magenta(B),o22(B).
zendo(A):- piece(A,B),black(B),o23(B).
zendo(A):- piece(A,B),coral(B),o23(B).
zendo(A):- piece(A,B),c12(B),o23(B).
zendo(A):- piece(A,B),c15(B),o23(B).
zendo(A):- piece(A,B),o24(B),magenta(B).
zendo(A):- piece(A,B),o25(B),size0(B).
zendo(A):- piece(A,B),size2(B),c14(B).
zendo(A):- piece(A,B),size3(B),c15(B).
zendo(A):- piece(A,B),c1(B),size5(B).
zendo(A):- piece(A,B),c10(B),size5(B).
zendo(A):- piece(A,B),c14(B),size6(B).
zendo(A):- piece(A,B),diagonal(B),green(B).
zendo(A):- piece(A,B),orange(B),other(B).
zendo(A):- piece(A,B),purple(B),rhs(B).
zendo(A):- piece(A,B),lhs(B),beige(B).
zendo(A):- piece(A,B),c8(B),upright(B).
zendo(A):- piece(A,B),strange(B),c8(B).
zendo(A):- piece(A,B),rhs(B),c15(B).
% accuracy: 50.5
% learning time: 600
% program size: 176
% predictions: ([0, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0], [1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0])
