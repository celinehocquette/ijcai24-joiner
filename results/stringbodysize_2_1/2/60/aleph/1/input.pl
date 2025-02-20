:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
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
is_list([]).
is_list([_|_]).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

ord(A,B) :-
    nonvar(B),!,
    integer(B),
    between(97,122,B),
    atom_codes(A,[B]).

ord(A,B) :-
    nonvar(A),
    atom(A),
    (var(B);integer(B)),
    between(97,122,B),
    atom_codes(A,[B]).

cons(A,B,C):-
    append([A],B,C).
comps([H|T],H,T).

max(A,B,A) :- nonvar(A), nonvar(B), A>= B,!.
max(_,B,B).

min(A,B,A) :- nonvar(A), nonvar(B), A=< B,!.
min(_,B,B).


tail([_|T],T).
head([H|_],H).
empty([]).


ca('a').
cb('b').
cc('c').
cd('d').
ce('e').
cf('f').
cg('g').
ch('h').
ci('i').
cj('j').
ck('k').
cl('l').
cm('m').
cn('n').
co('o').
cp('p').
cq('q').
cr('r').
cs('s').
ct('t').
cu('u').
cv('v').
cw('w').
cx('x').
cy('y').
cz('z').
cA('A').
cB('B').
cC('C').
cD('D').
cE('E').
cF('F').
cG('G').
cH('H').
cI('I').
cJ('J').
cK('K').
cL('L').
cM('M').
cN('N').
cO('O').
cP('P').
cQ('Q').
cR('R').
cS('S').
cT('T').
cU('U').
cV('V').
cW('W').
cX('X').
cY('Y').
cZ('Z').
c0('0').
c1('1').
c2('2').
c3('3').
c4('4').
c5('5').
c6('6').
c7('7').
c8('8').
c9('9').

:-end_bg.
:-begin_in_pos.
f(['i', 'c', 'j', 'e', 'n', 'k', 'e', 'i', 'a', 'j', 'd', 'e', 'l', 'g', 'c', 'a', 'h', 'm', 'd', 'l']).
f(['j', 'c', 'j', 'n', 'd', 'f', 'h', 'a', 'k', 'k', 'd', 'h', 'f', 'c', 'g', 'm']).
f(['e', 'j', 'f', 'e', 'j', 'k', 'h', 'l', 'g', 'c', 'a', 'd', 'l', 'j', 'h', 'a', 'e']).
f(['l', 'l', 'g', 'k', 'j', 'g', 'i', 'j', 'm', 'g', 'm', 'm', 'i', 'b', 'i']).
f(['i', 'g', 'l', 'g', 'i', 'a', 'g', 'k', 'g', 'l', 'i', 'n', 'm', 'k', 'l', 'l', 'l', 'm', 'f', 'm']).
f(['l', 'd', 'b', 'a', 'e', 'm', 'h', 'd', 'g', 'h', 'm', 'm', 'e', 'i', 'l', 'h', 'n', 'b', 'd', 'd']).
f(['f', 'g', 'f', 'g', 'a', 'e', 'g', 'h', 'b', 'g', 'b', 'g', 'n', 'j', 'm', 'f', 'c', 'c', 'm', 'c']).
f(['c', 'f', 'm', 'j', 'a', 'l', 'j', 'k', 'k', 'f', 'e', 'e', 'h', 'c', 'j', 'd', 'j']).
f(['c', 'l', 'd', 'h', 'd', 'h', 'd', 'n', 'n', 'i', 'n', 'h', 'm', 'c', 'd', 'm', 'l']).
f(['k', 'b', 'i', 'j', 'e', 'h', 'j', 'e', 'm', 'm', 'i', 'i', 'k', 'l', 'm', 'e', 'b', 'c']).
f(['j', 'e', 'l', 'k', 'e', 'i', 'n', 'b', 'g', 'e', 'f', 'f', 'j', 'k', 'h', 'g', 'g', 'l', 'k']).
f(['h', 'h', 'f', 'i', 'n', 'd', 'a', 'd', 'n', 'k', 'c', 'e', 'd', 'n', 'l', 'b', 'l', 'a', 'b']).
f(['f', 'i', 'n', 'h', 'n', 'f', 'j', 'k', 'h', 'h', 'a', 'm', 'd', 'b', 'h', 'k', 'l', 'l', 'i']).
f(['k', 'c', 'j', 'f', 'g', 'a', 'n', 'd', 'c', 'f', 'b', 'm', 'd', 'h', 'e', 'g']).
f(['j', 'h', 'b', 'i', 'i', 'b', 'd', 'a', 'g', 'j', 'h', 'j', 'm', 'g', 'c']).
f(['j', 'g', 'n', 'c', 'h', 'h', 'f', 'e', 'n', 'j', 'd', 'm', 'h', 'j', 'n', 'e', 'c', 'c', 'd']).
f(['m', 'a', 'h', 'h', 'j', 'e', 'l', 'j', 'j', 'b', 'd', 'e', 'i', 'd', 'g', 'd', 'i', 'c', 'j', 'b']).
f(['g', 'f', 'i', 'n', 'j', 'g', 'k', 'j', 'k', 'j', 'e', 'i', 'g', 'h', 'i', 'e', 'h', 'l', 'j']).
f(['f', 'k', 'n', 'g', 'm', 'h', 'b', 'i', 'a', 'b', 'l', 'i', 'f', 'a', 'l', 'h', 'b']).
f(['h', 'k', 'h', 'e', 'b', 'j', 'j', 'f', 'j', 'e', 'm', 'j', 'n', 'h', 'n', 'c', 'h']).
f(['f', 'h', 'i', 'b', 'g', 'c', 'm', 'j', 'b', 'j', 'a', 'c', 'n', 'l', 'i', 'h', 'l', 'n', 'l']).
f(['h', 'h', 'd', 'i', 'l', 'g', 'j', 'b', 'l', 'g', 'i', 'j', 'h', 'h', 'm', 'i', 'i', 'n', 'i']).
f(['k', 'j', 'j', 'f', 'h', 'c', 'g', 'm', 'e', 'i', 'k', 'i', 'h', 'h', 'n']).
f(['l', 'i', 'k', 'i', 'g', 'n', 'l', 'k', 'g', 'c', 'k', 'k', 'i', 'i', 'j', 'c', 'd', 'm']).
f(['i', 'm', 'i', 'j', 'g', 'n', 'l', 'l', 'd', 'e', 'l', 'j', 'i', 'n', 'e', 'i', 'c', 'g']).
f(['f', 'j', 'g', 'b', 'h', 'b', 'd', 'j', 'i', 'd', 'n', 'h', 'b', 'b', 'g']).
f(['i', 'e', 'a', 'l', 'i', 'g', 'i', 'g', 'n', 'e', 'f', 'n', 'm', 'd', 'n', 'b', 'i']).
f(['b', 'j', 'n', 'i', 'i', 'a', 'm', 'e', 'i', 'm', 'c', 'l', 'a', 'c', 'f', 'e']).
f(['e', 'e', 'c', 'h', 'j', 'h', 'b', 'k', 'k', 'g', 'b', 'j', 'a', 'l', 'a']).
f(['n', 'a', 'e', 'h', 'n', 'l', 'e', 'a', 'm', 'i', 'd', 'g', 'l', 'i', 'i', 'g', 'm', 'i', 'h']).
f(['f', 'j', 'm', 'm', 'n', 'j', 'n', 'f', 'a', 'g', 'l', 'h', 'g', 'm', 'j']).
f(['k', 'c', 'l', 'c', 'i', 'l', 'a', 'a', 'l', 'e', 'd', 'b', 'h', 'l', 'c', 'n', 'n', 'm']).
f(['d', 'j', 'i', 'l', 'e', 'j', 'i', 'c', 'k', 'g', 'g', 'c', 'h', 'c', 'b', 'g']).
f(['a', 'l', 'i', 'e', 'a', 'g', 'b', 'i', 'h', 'l', 'h', 'j', 'k', 'e', 'j', 'j', 'i']).
f(['e', 'j', 'd', 'a', 'k', 'b', 'l', 'b', 'l', 'e', 'i', 'n', 'l', 'b', 'l', 'h', 'd', 'j', 'j', 'b']).
f(['b', 'i', 'i', 'c', 'd', 'b', 'f', 'd', 'a', 'l', 'f', 'd', 'g', 'g', 'g', 'l', 'n', 'l', 'n']).
f(['n', 'e', 'k', 'd', 'd', 'g', 'c', 'c', 'b', 'i', 'j', 'd', 'l', 'j', 'g', 'h', 'b', 'f']).
f(['h', 'c', 'a', 'a', 'g', 'e', 'g', 'k', 'l', 'j', 'n', 'f', 'h', 'j', 'h', 'n', 'd', 'b', 'e', 'n']).
f(['g', 'f', 'i', 'a', 'l', 'e', 'l', 'h', 'c', 'l', 'i', 'l', 'c', 'i', 'k', 'd', 'n']).
f(['n', 'g', 'a', 'h', 'g', 'l', 'l', 'd', 'i', 'j', 'l', 'h', 'a', 'a', 'a', 'j']).
f(['j', 'n', 'h', 'a', 'd', 'i', 'n', 'j', 'm', 'h', 'a', 'f', 'a', 'e', 'l', 'h']).
f(['b', 'j', 'i', 'k', 'e', 'l', 'h', 'd', 'k', 'l', 'j', 'm', 'd', 'i', 'f']).
f(['l', 'g', 'n', 'e', 'f', 'e', 'g', 'h', 'i', 'a', 'c', 'a', 'h', 'b', 'h']).
f(['k', 'd', 'g', 'h', 'h', 'c', 'c', 'b', 'b', 'm', 'j', 'k', 'b', 'd', 'i', 'j', 'd', 'h', 'c']).
f(['n', 'm', 'm', 'j', 'd', 'g', 'm', 'm', 'm', 'l', 'h', 'h', 'b', 'c', 'e', 'e', 'h']).
f(['c', 'i', 'n', 'd', 'h', 'n', 'h', 'g', 'g', 'd', 'm', 'j', 'b', 'i', 'h', 'b', 'd', 'n', 'l']).
f(['d', 'h', 'd', 'i', 'f', 'g', 'h', 'i', 'h', 'j', 'd', 'j', 'g', 'j', 'd', 'g', 'f', 'j']).
f(['h', 'i', 'd', 'e', 'l', 'j', 'd', 'n', 'k', 'c', 'i', 'a', 'l', 'f', 'a', 'a', 'd', 'g', 'n', 'c']).
f(['c', 'l', 'n', 'i', 'm', 'i', 'e', 'c', 'l', 'c', 'm', 'g', 'i', 'k', 'd']).
f(['j', 'd', 'a', 'k', 'k', 'f', 'n', 'a', 'n', 'c', 'j', 'd', 'c', 'h', 'a', 'd', 'h', 'b', 'k', 'n']).
f(['a', 'i', 'g', 'j', 'j', 'k', 'f', 'l', 'd', 'h', 'f', 'l', 'c', 'k', 'k', 'a', 'j', 'm', 'c']).
f(['h', 'h', 'd', 'l', 'l', 'j', 'h', 'b', 'i', 'n', 'i', 'f', 'b', 'c', 'i', 'a', 'd']).
f(['g', 'l', 'n', 'k', 'j', 'e', 'c', 'd', 'k', 'l', 'f', 'i', 'n', 'l', 'e', 'f']).
f(['b', 'g', 'i', 'i', 'g', 'l', 'e', 'k', 'n', 'b', 'e', 'l', 'h', 'e', 'k']).
f(['h', 'j', 'g', 'a', 'f', 'g', 'c', 'd', 'l', 'c', 'j', 'i', 'h', 'h', 'c', 'k', 'l', 'k']).
f(['d', 'e', 'k', 'i', 'l', 'i', 'j', 'l', 'j', 'l', 'n', 'h', 'g', 'i', 'j', 'j']).
f(['h', 'i', 'f', 'k', 'a', 'd', 'n', 'l', 'd', 'n', 'c', 'm', 'a', 'l', 'c', 'g']).
f(['l', 'g', 'a', 'd', 'e', 'd', 'l', 'h', 'i', 'l', 'f', 'l', 'a', 'f', 'k', 'm', 'g', 'e', 'f']).
f(['b', 'm', 'k', 'j', 'i', 'l', 'e', 'j', 'b', 'a', 'h', 'f', 'l', 'n', 'e', 'd']).
f(['e', 'm', 'd', 'k', 'l', 'l', 'c', 'm', 'i', 'g', 'h', 'd', 'j', 'g', 'g', 'b']).
f(['i', 'e', 'l', 'c', 'h', 'd', 'g', 'f', 'n', 'a', 'k', 'e', 'g', 'e', 'j', 'n']).
f(['l', 'l', 'b', 'h', 'c', 'c', 'j', 'h', 'n', 'k', 'c', 'c', 'd', 'n', 'g', 'n', 'l', 'i', 'i', 'd']).
f(['l', 'j', 'f', 'b', 'm', 'i', 'h', 'b', 'e', 'd', 'i', 'j', 'l', 'i', 'j']).
f(['e', 'h', 'a', 'j', 'n', 'n', 'h', 'a', 'i', 'h', 'c', 'e', 'i', 'n', 'e', 'l', 'h', 'c', 'h', 'i']).
f(['m', 'h', 'n', 'j', 'h', 'c', 'd', 'k', 'n', 'a', 'c', 'm', 'l', 'h', 'g', 'g', 'h']).
f(['i', 'k', 'l', 'e', 'j', 'h', 'l', 'm', 'm', 'j', 'k', 'i', 'j', 'l', 'e', 'l', 'b', 'a', 'f', 'i']).
f(['m', 'h', 'f', 'j', 'n', 'n', 'c', 'k', 'h', 'e', 'i', 'g', 'c', 'b', 'b', 'j', 'n']).
f(['g', 'i', 'h', 'n', 'j', 'i', 'h', 'a', 'h', 'j', 'g', 'm', 'h', 'h', 'd', 'j', 'g', 'g', 'd', 'g']).
f(['c', 'l', 'f', 'f', 'c', 'i', 'a', 'j', 'f', 'n', 'a', 'd', 'e', 'a', 'j']).
f(['e', 'm', 'k', 'f', 'h', 'e', 'k', 'i', 'k', 'h', 'b', 'n', 'd', 'd', 'j', 'k', 'i']).
f(['m', 'k', 'c', 'i', 'k', 'd', 'k', 'b', 'l', 'f', 'd', 'a', 'j', 'f', 'i', 'b', 'i', 'l', 'c']).
f(['h', 'j', 'l', 'k', 'd', 'g', 'k', 'n', 'i', 'h', 'e', 'g', 'm', 'f', 'd', 'm']).
f(['h', 'd', 'f', 'b', 'i', 'n', 'l', 'd', 'j', 'k', 'd', 'j', 'f', 'h', 'j']).
f(['k', 'a', 'k', 'k', 'd', 'h', 'i', 'f', 'i', 'h', 'l', 'c', 'd', 'g', 'n', 'k', 'e', 'd', 'c', 'l']).
f(['l', 'b', 'm', 'l', 'j', 'k', 'g', 'd', 'c', 'i', 'h', 'e', 'e', 'e', 'k', 'a', 'l', 'c']).
f(['j', 'j', 'e', 'e', 'c', 'k', 'c', 'd', 'm', 'n', 'f', 'g', 'h', 'b', 'n', 'b', 'j', 'e', 'k']).
f(['m', 'a', 'a', 'i', 'g', 'h', 'j', 'f', 'j', 'n', 'l', 'j', 'l', 'e', 'i', 'f', 'i', 'k', 'g', 'n']).
f(['l', 'b', 'c', 'f', 'f', 'l', 'm', 'b', 'c', 'm', 'e', 'j', 'i', 'h', 'a', 'k', 'f', 'f', 'h', 'k']).
f(['l', 'd', 'g', 'a', 'h', 'j', 'e', 'f', 'e', 'i', 'h', 'j', 'l', 'k', 'b', 'i', 'd']).
f(['d', 'i', 'c', 'm', 'c', 'h', 'd', 'k', 'j', 'i', 'i', 'b', 'a', 'b', 'j', 'k', 'g', 'k', 'e']).
f(['m', 'e', 'e', 'i', 'l', 'b', 'a', 'i', 'h', 'g', 'n', 'm', 'l', 'k', 'a', 'j']).
f(['i', 'a', 'l', 'e', 'm', 'k', 'c', 'f', 'i', 'm', 'g', 'b', 'm', 'f', 'd', 'f', 'c', 'a', 'f']).
f(['d', 'a', 'd', 'b', 'c', 'i', 'f', 'd', 'h', 'c', 'l', 'n', 'd', 'e', 'a', 'e', 'h']).
f(['d', 'm', 'i', 'e', 'l', 'b', 'h', 'h', 'n', 'k', 'e', 'f', 'g', 'a', 'b', 'g']).
f(['j', 'l', 'h', 'b', 'j', 'b', 'g', 'd', 'e', 'k', 'i', 'i', 'f', 'n', 'd', 'n', 'h', 'n', 'm']).
f(['d', 'n', 'h', 'c', 'm', 'd', 'd', 'g', 'd', 'k', 'e', 'j', 'n', 'i', 'e', 'n', 'f', 'e', 'l', 'n']).
f(['d', 'e', 'k', 'i', 'b', 'h', 'b', 'h', 'd', 'h', 'm', 'j', 'm', 'i', 'e', 'd', 'h', 'i']).
f(['h', 'b', 'b', 'j', 'h', 'h', 'h', 'e', 'e', 'e', 'e', 'i', 'k', 'e', 'j', 'f']).
f(['l', 'm', 'l', 'n', 'e', 'h', 'h', 'l', 'm', 'i', 'c', 'i', 'k', 'j', 'm', 'b', 'f']).
f(['h', 'h', 'b', 'l', 'h', 'h', 'n', 'c', 'k', 'n', 'a', 'a', 'j', 'b', 'j', 'h', 'g', 'd']).
f(['f', 'k', 'j', 'm', 'l', 'n', 'e', 'g', 'l', 'n', 'd', 'e', 'k', 'j', 'j', 'a', 'c', 'i', 'c', 'k']).
f(['h', 'g', 'b', 'n', 'l', 'i', 'f', 'd', 'j', 'a', 'h', 'g', 'h', 'n', 'd', 'l', 'k', 'g', 'g', 'i']).
f(['e', 'e', 'j', 'h', 'e', 'j', 'h', 'l', 'j', 'i', 'l', 'j', 'a', 'k', 'i', 'g', 'h', 'j']).
f(['j', 'd', 'b', 'n', 'j', 'k', 'n', 'b', 'a', 'e', 'a', 'i', 'g', 'j', 'h', 'd']).
f(['n', 'j', 'a', 'm', 'k', 'c', 'n', 'h', 'a', 'f', 'k', 'h', 'b', 'd', 'e', 'e', 'i', 'g']).
f(['i', 'h', 'm', 'm', 'm', 'b', 'h', 'e', 'l', 'h', 'e', 'j', 'l', 'm', 'n', 'k', 'c']).
f(['l', 'a', 'i', 'e', 'k', 'n', 'j', 'l', 'i', 'e', 'h', 'h', 'g', 'm', 'a', 'e', 'k', 'e', 'h', 'd']).
f(['e', 'm', 'h', 'l', 'g', 'b', 'k', 'c', 'k', 'd', 'i', 'n', 'j', 'g', 'l', 'd', 'j']).
f(['c', 'l', 'c', 'g', 'a', 'i', 'h', 'm', 'i', 'k', 'm', 'n', 'g', 'l', 'k', 'f', 'n', 'e', 'l']).
f(['j', 'l', 'c', 'g', 'h', 'j', 'd', 'h', 'f', 'k', 'c', 'g', 'k', 'h', 'i', 'c']).
:-end_in_pos.
:-begin_in_neg.
f(['b', 'j', 'b', 'm', 'b', 'm', 'b', 'e', 'e', 'd', 'j', 'e', 'g', 'i', 'e', 'j', 'f', 'm', 'm']).
f(['j', 'm', 'b', 'f', 'k', 'j', 'l', 'n', 'e', 'l', 'c', 'j', 'e', 'e', 'l', 'c', 'l']).
f(['d', 'd', 'a', 'c', 'l', 'g', 'd', 'l', 'a', 'a', 'm', 'k', 'j', 'j', 'a', 'g', 'j', 'g', 'k']).
f(['h', 'k', 'e', 'h', 'h', 'e', 'n', 'm', 'c', 'h', 'l', 'l', 'm', 'd', 'b', 'f']).
f(['i', 'd', 'i', 'n', 'j', 'n', 'i', 'c', 'n', 'n', 'b', 'i', 'b', 'k', 'a', 'f']).
f(['h', 'i', 'g', 'h', 'i', 'g', 'f', 'f', 'g', 'b', 'g', 'a', 'i', 'g', 'e', 'n', 'c', 'g']).
f(['g', 'b', 'g', 'c', 'k', 'h', 'l', 'h', 'b', 'k', 'b', 'g', 'b', 'l', 'd']).
f(['m', 'f', 'a', 'f', 'k', 'j', 'd', 'd', 'm', 'j', 'b', 'a', 'l', 'c', 'l', 'd']).
f(['e', 'k', 'k', 'b', 'a', 'c', 'h', 'n', 'n', 'g', 'h', 'n', 'g', 'l', 'g', 'h']).
f(['n', 'c', 'g', 'f', 'd', 'c', 'k', 'n', 'h', 'i', 'f', 'h', 'm', 'g', 'k', 'e', 'k']).
f(['e', 'k', 'd', 'a', 'g', 'l', 'h', 'm', 'n', 'h', 'k', 'g', 'h', 'k', 'n', 'm', 'n']).
f(['b', 'k', 'h', 'h', 'c', 'd', 'g', 'i', 'h', 'h', 'g', 'i', 'h', 'd', 'h', 'e', 'm']).
f(['i', 'h', 'i', 'h', 'b', 'c', 'n', 'k', 'c', 'k', 'd', 'a', 'i', 'd', 'm', 'h', 'a']).
f(['k', 'm', 'l', 'n', 'g', 'k', 'n', 'f', 'm', 'a', 'j', 'k', 'l', 'k', 'l', 'n', 'j', 'a', 'k', 'm']).
f(['f', 'b', 'a', 'd', 'n', 'a', 'e', 'g', 'i', 'k', 'd', 'k', 'h', 'h', 'b', 'a', 'h']).
f(['a', 'm', 'd', 'm', 'h', 'c', 'b', 'h', 'l', 'm', 'f', 'g', 'm', 'm', 'f']).
f(['b', 'm', 'd', 'n', 'f', 'k', 'm', 'd', 'e', 'j', 'i', 'f', 'i', 'n', 'k', 'i', 'd', 'c']).
f(['j', 'e', 'n', 'f', 'a', 'd', 'f', 'k', 'a', 'i', 'k', 'j', 'n', 'b', 'b', 'j', 'g', 'm']).
f(['m', 'c', 'e', 'm', 'a', 'c', 'n', 'l', 'm', 'j', 'g', 'b', 'm', 'a', 'a']).
f(['h', 'b', 'n', 'g', 'n', 'h', 'e', 'c', 'e', 'g', 'a', 'g', 'g', 'f', 'a', 'l', 'f', 'l', 'e']).
f(['g', 'h', 'f', 'k', 'b', 'i', 'b', 'g', 'd', 'd', 'i', 'a', 'c', 'h', 'n', 'f', 'f', 'h', 'h']).
f(['h', 'a', 'd', 'g', 'm', 'h', 'n', 'k', 'n', 'i', 'e', 'i', 'i', 'm', 'b']).
f(['j', 'n', 'j', 'c', 'n', 'e', 'j', 'f', 'd', 'b', 'd', 'c', 'd', 'l', 'a', 'f', 'j']).
f(['a', 'a', 'n', 'e', 'f', 'n', 'g', 'k', 'l', 'h', 'a', 'a', 'k', 'l', 'h', 'f', 'd', 'n', 'g', 'b']).
f(['k', 'f', 'j', 'g', 'k', 'c', 'm', 'j', 'j', 'k', 'd', 'a', 'n', 'n', 'd', 'i', 'n', 'a']).
f(['i', 'n', 'g', 'j', 'c', 'j', 'd', 'e', 'g', 'b', 'n', 'a', 'j', 'k', 'g']).
f(['k', 'f', 'j', 'b', 'f', 'j', 'b', 'l', 'f', 'n', 'l', 'j', 'j', 'l', 'm', 'e']).
f(['c', 'h', 'b', 'd', 'c', 'a', 'e', 'n', 'l', 'l', 'a', 'e', 'g', 'm', 'a', 'l', 'f', 'e']).
f(['j', 'n', 'a', 'j', 'g', 'l', 'e', 'j', 'd', 'e', 'm', 'l', 'b', 'c', 'j']).
f(['j', 'c', 'm', 'j', 'j', 'c', 'j', 'd', 'j', 'j', 'b', 'i', 'a', 'm', 'n', 'e', 'b']).
f(['b', 'e', 'g', 'd', 'f', 'a', 'h', 'g', 'c', 'd', 'b', 'k', 'l', 'l', 'm', 'f']).
f(['i', 'i', 'n', 'i', 'a', 'e', 'b', 'g', 'n', 'j', 'g', 'i', 'k', 'j', 'g']).
f(['n', 'e', 'j', 'l', 'e', 'm', 'c', 'e', 'j', 'l', 'n', 'k', 'g', 'j', 'n', 'm', 'j', 'n', 'm']).
f(['m', 'm', 'n', 'h', 'f', 'n', 'g', 'i', 'h', 'a', 'i', 'm', 'h', 'm', 'i', 'i', 'e']).
f(['k', 'd', 'b', 'f', 'i', 'f', 'f', 'm', 'h', 'c', 'd', 'm', 'd', 'b', 'f', 'i', 'a', 'a']).
f(['e', 'l', 'k', 'd', 'g', 'j', 'e', 'c', 'l', 'c', 'f', 'j', 'c', 'g', 'j', 'j', 'm']).
f(['b', 'm', 'e', 'g', 'b', 'b', 'j', 'n', 'f', 'j', 'e', 'i', 'b', 'b', 'f', 'i', 'g']).
f(['h', 'n', 'e', 'i', 'n', 'i', 'i', 'f', 'e', 'k', 'f', 'h', 'b', 'n', 'k', 'm']).
f(['n', 'g', 'a', 'k', 'g', 'f', 'b', 'm', 'l', 'e', 'a', 'h', 'b', 'h', 'n']).
f(['m', 'b', 'd', 'l', 'l', 'k', 'a', 'j', 'n', 'k', 'j', 'n', 'd', 'n', 'n', 'a', 'n', 'j', 'l', 'e']).
f(['b', 'm', 'k', 'l', 'm', 'a', 'j', 'd', 'j', 'm', 'n', 'j', 'a', 'g', 'f', 'f', 'a', 'e', 'g']).
f(['a', 'f', 'a', 'e', 'l', 'l', 'h', 'a', 'a', 'd', 'k', 'h', 'd', 'a', 'e', 'l', 'l', 'g']).
f(['j', 'j', 'e', 'l', 'e', 'n', 'c', 'e', 'l', 'd', 'c', 'e', 'l', 'l', 'e', 'j', 'j', 'd']).
f(['i', 'n', 'j', 'f', 'f', 'b', 'e', 'g', 'i', 'i', 'j', 'b', 'e', 'd', 'i']).
f(['a', 'g', 'g', 'd', 'h', 'c', 'l', 'd', 'g', 'f', 'g', 'h', 'l', 'g', 'c', 'c']).
f(['n', 'i', 'b', 'j', 'm', 'd', 'c', 'd', 'i', 'd', 'e', 'j', 'n', 'k', 'g']).
f(['k', 'k', 'e', 'b', 'j', 'b', 'm', 'e', 'j', 'n', 'k', 'j', 'l', 'n', 'e']).
f(['l', 'm', 'h', 'e', 'l', 'k', 'e', 'n', 'f', 'e', 'l', 'd', 'c', 'd', 'a']).
f(['i', 'i', 'h', 'i', 'm', 'n', 'd', 'g', 'f', 'd', 'g', 'm', 'f', 'i', 'e', 'm', 'g']).
f(['m', 'k', 'h', 'm', 'e', 'm', 'a', 'e', 'a', 'l', 'l', 'k', 'c', 'e', 'a', 'm']).
f(['n', 'l', 'c', 'a', 'c', 'm', 'l', 'd', 'l', 'h', 'c', 'c', 'e', 'h', 'd']).
f(['a', 'i', 'e', 'g', 'c', 'e', 'b', 'h', 'c', 'a', 'd', 'm', 'a', 'i', 'h']).
f(['a', 'j', 'n', 'c', 'b', 'b', 'c', 'b', 'l', 'e', 'e', 'j', 'g', 'c', 'd', 'n', 'l', 'e', 'c']).
f(['f', 'd', 'd', 'e', 'i', 'c', 'i', 'c', 'k', 'b', 'j', 'e', 'd', 'k', 'a', 'i']).
f(['e', 'm', 'k', 'm', 'd', 'c', 'a', 'b', 'j', 'd', 'i', 'i', 'm', 'j', 'j', 'k', 'i', 'g', 'd', 'n']).
f(['l', 'h', 'b', 'c', 'd', 'l', 'n', 'h', 'd', 'l', 'e', 'a', 'l', 'h', 'l']).
f(['f', 'm', 'a', 'b', 'k', 'm', 'l', 'g', 'a', 'a', 'a', 'd', 'j', 'a', 'l']).
f(['g', 'b', 'h', 'n', 'f', 'i', 'k', 'h', 'h', 'b', 'k', 'b', 'h', 'b', 'c', 'b', 'k', 'e', 'd', 'k']).
f(['d', 'g', 'b', 'a', 'f', 'd', 'a', 'c', 'n', 'h', 'g', 'i', 'i', 'b', 'n', 'a', 'g']).
f(['m', 'j', 'j', 'l', 'b', 'l', 'm', 'j', 'n', 'f', 'a', 'k', 'e', 'e', 'j']).
f(['g', 'i', 'j', 'i', 'k', 'b', 'f', 'b', 'i', 'j', 'j', 'e', 'b', 'b', 'b', 'a', 'k', 'c']).
f(['m', 'l', 'e', 'n', 'h', 'c', 'n', 'e', 'n', 'h', 'k', 'k', 'b', 'c', 'a', 'a', 'g']).
f(['m', 'd', 'l', 'j', 'm', 'f', 'l', 'e', 'g', 'l', 'b', 'c', 'k', 'n', 'f', 'b']).
f(['l', 'f', 'e', 'l', 'h', 'd', 'b', 'n', 'e', 'f', 'b', 'n', 'e', 'h', 'b', 'h', 'l', 'e', 'd']).
f(['g', 'f', 'm', 'h', 'a', 'm', 'e', 'l', 'h', 'c', 'h', 'k', 'c', 'e', 'e', 'e', 'k']).
f(['j', 'f', 'b', 'g', 'g', 'l', 'd', 'a', 'g', 'g', 'm', 'f', 'l', 'g', 'c', 'l', 'a', 'f']).
f(['f', 'm', 'j', 'j', 'g', 'e', 'e', 'b', 'f', 'j', 'g', 'i', 'b', 'j', 'b', 'i']).
f(['c', 'a', 'f', 'n', 'd', 'f', 'h', 'h', 'h', 'i', 'h', 'k', 'e', 'k', 'i', 'c']).
f(['a', 'j', 'i', 'g', 'i', 'k', 'c', 'i', 'n', 'm', 'd', 'i', 'i', 'm', 'f', 'k', 'm', 'j', 'a', 'k']).
f(['c', 'b', 'd', 'n', 'l', 'g', 'c', 'n', 'm', 'j', 'g', 'f', 'l', 'j', 'b', 'j']).
f(['m', 'h', 'i', 'n', 'b', 'b', 'b', 'c', 'h', 'h', 'c', 'd', 'n', 'h', 'a', 'g', 'h']).
f(['h', 'e', 'g', 'n', 'b', 'm', 'i', 'i', 'b', 'b', 'c', 'a', 'h', 'm', 'h', 'g', 'h', 'b']).
f(['a', 'g', 'd', 'l', 'n', 'n', 'n', 'h', 'a', 'k', 'h', 'l', 'e', 'e', 'e']).
f(['a', 'l', 'h', 'l', 'b', 'a', 'e', 'g', 'f', 'e', 'k', 'h', 'l', 'l', 'k']).
f(['j', 'm', 'c', 'd', 'l', 'g', 'f', 'd', 'g', 'e', 'c', 'c', 'd', 'j', 'a', 'm']).
f(['e', 'd', 'f', 'k', 'a', 'j', 'j', 'm', 'a', 'c', 'i', 'n', 'd', 'i', 'g', 'j', 'b']).
f(['j', 'j', 'd', 'k', 'a', 'i', 'n', 'i', 'i', 'm', 'f', 'g', 'f', 'f', 'a']).
f(['j', 'n', 'a', 'm', 'e', 'c', 'm', 'j', 'c', 'd', 'j', 'c', 'g', 'a', 'i', 'd', 'f', 'd', 'b']).
f(['a', 'g', 'k', 'h', 'k', 'f', 'f', 'b', 'h', 'a', 'n', 'g', 'c', 'l', 'l']).
f(['m', 'e', 'b', 'k', 'n', 'l', 'a', 'b', 'f', 'e', 'h', 'b', 'l', 'k', 'e']).
f(['f', 'c', 'f', 'i', 'f', 'b', 'i', 'm', 'g', 'c', 'j', 'b', 'm', 'm', 'c', 'j', 'c', 'g']).
f(['e', 'e', 'g', 'd', 'h', 'm', 'f', 'b', 'b', 'l', 'l', 'k', 'd', 'l', 'k']).
f(['l', 'n', 'd', 'l', 'g', 'm', 'm', 'g', 'b', 'd', 'a', 'h', 'e', 'k', 'n', 'l', 'a', 'k']).
f(['g', 'j', 'g', 'k', 'g', 'd', 'l', 'l', 'l', 'd', 'l', 'c', 'm', 'e', 'c', 'b', 'k', 'm']).
f(['l', 'd', 'h', 'd', 'b', 'h', 'l', 'f', 'l', 'b', 'h', 'h', 'b', 'g', 'e']).
f(['m', 'a', 'g', 'g', 'a', 'k', 'd', 'j', 'm', 'l', 'c', 'd', 'j', 'j', 'l', 'm', 'f', 'b', 'l', 'j']).
f(['b', 'j', 'd', 'j', 'j', 'j', 'a', 'g', 'g', 'f', 'b', 'l', 'c', 'l', 'c']).
f(['d', 'e', 'm', 'i', 'h', 'd', 'n', 'f', 'h', 'h', 'k', 'h', 'm', 'i', 'm']).
f(['f', 'c', 'j', 'c', 'k', 'f', 'n', 'f', 'e', 'f', 'b', 'b', 'b', 'j', 'i', 'c', 'c', 'k']).
f(['h', 'b', 'n', 'l', 'k', 'f', 'l', 'f', 'e', 'd', 'f', 'n', 'd', 'e', 'f']).
f(['c', 'j', 'a', 'e', 'd', 'n', 'f', 'e', 'j', 'i', 'a', 'a', 'e', 'j', 'i']).
f(['e', 'f', 'g', 'd', 'a', 'l', 'j', 'n', 'c', 'l', 'k', 'f', 'n', 'j', 'd', 'g']).
f(['m', 'a', 'i', 'i', 'c', 'e', 'b', 'm', 'i', 'i', 'j', 'g', 'k', 'd', 'm']).
f(['g', 'a', 'h', 'h', 'e', 'b', 'l', 'h', 'f', 'h', 'b', 'c', 'c', 'b', 'g', 'd', 'k', 'k']).
f(['g', 'm', 'h', 'i', 'f', 'n', 'e', 'n', 'c', 'f', 'i', 'n', 'k', 'n', 'a', 'f', 'h', 'f']).
f(['f', 'e', 'l', 'l', 'a', 'h', 'c', 'h', 'n', 'f', 'b', 'b', 'a', 'k', 'k', 'e', 'd']).
f(['c', 'a', 'a', 'e', 'e', 'l', 'b', 'k', 'l', 'h', 'n', 'e', 'b', 'k', 'm']).
f(['j', 'g', 'k', 'g', 'd', 'j', 'j', 'b', 'i', 'e', 'j', 'f', 'f', 'i', 'i', 'g']).
f(['n', 'i', 'a', 'e', 'd', 'd', 'e', 'a', 'a', 'k', 'b', 'f', 'k', 'h', 'm', 'c']).
f(['l', 'h', 'g', 'g', 'a', 'n', 'h', 'l', 'c', 'g', 'k', 'm', 'm', 'l', 'k', 'b', 'c', 'l', 'm', 'l']).
:-end_in_neg.
