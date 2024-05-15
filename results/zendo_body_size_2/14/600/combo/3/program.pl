zendo(A):- piece(A,B),size5(B),o5(B).
zendo(A):- piece(A,B),o5(B),green(B).
zendo(A):- piece(A,B),c12(B),o5(B).
zendo(A):- piece(A,B),purple(B),o4(B).
zendo(A):- piece(A,B),c2(B),o4(B).
zendo(A):- piece(A,B),c0(B),o4(B).
zendo(A):- piece(A,B),size1(B),o8(B).
zendo(A):- piece(A,B),o8(B),black(B).
zendo(A):- piece(A,B),o8(B),magenta(B).
zendo(A):- piece(A,B),c8(B),o10(B).
zendo(A):- piece(A,B),size9(B),o11(B).
zendo(A):- piece(A,B),pink(B),o12(B).
zendo(A):- piece(A,B),o12(B),cyan(B).
zendo(A):- piece(A,B),o13(B),size5(B).
zendo(A):- piece(A,B),violet(B),o3(B).
zendo(A):- piece(A,B),o3(B),c10(B).
zendo(A):- piece(A,B),o15(B),violet(B).
zendo(A):- piece(A,B),o16(B),yellow(B).
zendo(A):- piece(A,B),white(B),o16(B).
zendo(A):- piece(A,B),o16(B),c2(B).
zendo(A):- piece(A,B),o17(B),violet(B).
zendo(A):- piece(A,B),c11(B),o17(B).
zendo(A):- piece(A,B),o19(B),yellow(B).
zendo(A):- piece(A,B),o19(B),beige(B).
zendo(A):- piece(A,B),magenta(B),o20(B).
zendo(A):- piece(A,B),c15(B),o20(B).
zendo(A):- piece(A,B),olive(B),o25(B).
zendo(A):- piece(A,B),c7(B),size0(B).
zendo(A):- piece(A,B),size4(B),c15(B).
zendo(A):- piece(A,B),size7(B),c4(B).
zendo(A):- piece(A,B),front(B),violet(B).
zendo(A):- piece(A,B),upright(B),purple(B).
zendo(A):- piece(A,B),grey(B),rhs(B).
zendo(A):- piece(A,B),magenta(B),other(B).
zendo(A):- piece(A,B),side(B),indigo(B).
zendo(A):- piece(A,B),c2(B),o1(B).
zendo(A):- piece(A,B),front(B),c4(B).
zendo(A):- piece(A,B),c13(B),upright(B).
zendo(A):- piece(A,B),rhs(B),c13(B).
zendo(A):- piece(A,B),c14(B),reversed(B).
zendo(A):- piece(A,B),diagonal(B),c14(B).
% accuracy: 41.5
% learning time: 600
% program size: 164
% predictions: ([0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0], [0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0])
