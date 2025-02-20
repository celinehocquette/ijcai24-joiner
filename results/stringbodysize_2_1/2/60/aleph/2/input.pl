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
f(['i', 'l', 'n', 'm', 'j', 'c', 'g', 'f', 'j', 'k', 'h', 'a', 'l', 'f', 'a', 'l', 'g']).
f(['l', 'g', 'i', 'j', 'e', 'j', 'l', 'e', 'j', 'g', 'a', 'h', 'l', 'j', 'f', 'k', 'i', 'g', 'i']).
f(['e', 'a', 'h', 'j', 'l', 'd', 'j', 'h', 'j', 'c', 'm', 'f', 'a', 'e', 'i', 'a', 'i', 'n', 'b', 'd']).
f(['d', 'b', 'j', 'a', 'i', 'b', 'd', 'g', 'l', 'l', 'k', 'n', 'i', 'k', 'c', 'g', 'd', 'f', 'n']).
f(['b', 'l', 'l', 'f', 'm', 'j', 'c', 'k', 'j', 'd', 'a', 'd', 'k', 'i', 'a', 'h']).
f(['g', 'a', 'l', 'd', 'i', 'e', 'i', 'f', 'l', 'm', 'i', 'a', 'j', 'l', 'b', 'n']).
f(['h', 'd', 'i', 'n', 'h', 'c', 'n', 'i', 'l', 'g', 'f', 'j', 'c', 'c', 'l', 'h']).
f(['b', 'j', 'f', 'a', 'a', 'g', 'e', 'h', 'm', 'b', 'i', 'k', 'a', 'd', 'h', 'c', 'i', 'b', 'b', 'i']).
f(['m', 'i', 'm', 'e', 'd', 'l', 'j', 'f', 'i', 'i', 'm', 'e', 'n', 'k', 'm', 'e']).
f(['g', 'j', 'l', 'l', 'i', 'j', 'l', 'k', 'n', 'i', 'j', 'j', 'f', 'b', 'd', 'k', 'k', 'h', 'c']).
f(['i', 'd', 'n', 'j', 'g', 'c', 'k', 'e', 'h', 'd', 'g', 'g', 'b', 'l', 'f', 'c']).
f(['j', 'j', 'i', 'n', 'k', 'b', 'i', 'j', 'e', 'm', 'e', 'f', 'b', 'l', 'b', 'm', 'l', 'a', 'n']).
f(['n', 'l', 'a', 'k', 'b', 'm', 'm', 'i', 'h', 'i', 'n', 'h', 'j', 'c', 'j']).
f(['i', 'i', 'i', 'l', 'f', 'j', 'g', 'n', 'j', 'h', 'm', 'l', 'f', 'm', 'f', 'l', 'a', 'd']).
f(['f', 'i', 'l', 'j', 'a', 'm', 'a', 'l', 'f', 'c', 'c', 'k', 'n', 'l', 'd', 'h', 'c', 'k', 'j']).
f(['n', 'i', 'h', 'f', 'l', 'm', 'b', 'b', 'b', 'a', 'h', 'd', 'j', 'b', 'm']).
f(['l', 'h', 'b', 'h', 'c', 'g', 'f', 'g', 'j', 'j', 'j', 'j', 'h', 'e', 'f', 'b', 'b', 'f', 'k', 'k']).
f(['g', 'c', 'a', 'd', 'e', 'e', 'h', 'b', 'e', 'j', 'j', 'n', 'g', 'n', 'j', 'f', 'b', 'h', 'k', 'e']).
f(['k', 'i', 'h', 'a', 'm', 'd', 'a', 'n', 'j', 'l', 'e', 'f', 'e', 'g', 'g', 'j', 'a', 'h', 'j', 'm']).
f(['a', 'd', 'l', 'g', 'm', 'h', 'a', 'd', 'b', 'h', 'i', 'k', 'h', 'h', 'j', 'd', 'm', 'b', 'i']).
f(['c', 'c', 'j', 'j', 'm', 'j', 'i', 'i', 'b', 'm', 'i', 'g', 'h', 'i', 'e', 'e', 'l']).
f(['i', 'm', 'd', 'j', 'd', 'd', 'c', 'i', 'a', 'j', 'i', 'i', 'l', 'h', 'h', 'b', 'i']).
f(['g', 'c', 'e', 'n', 'e', 'j', 'j', 'g', 'f', 'a', 'b', 'n', 'd', 'h', 'a']).
f(['m', 'h', 'j', 'k', 'g', 'g', 'k', 'd', 'j', 'i', 'm', 'a', 'n', 'n', 'm']).
f(['f', 'e', 'i', 'j', 'g', 'd', 'b', 'h', 'b', 'h', 'l', 'c', 'n', 'm', 'l', 'e', 'j', 'd', 'l']).
f(['k', 'b', 'l', 'i', 'j', 'c', 'e', 'i', 'm', 'i', 'j', 'd', 'k', 'e', 'l', 'd', 'b', 'h', 'm']).
f(['j', 'm', 'e', 'f', 'd', 'f', 'c', 'k', 'g', 'k', 'l', 'l', 'i', 'd', 'j', 'h', 'd', 'e', 'b', 'j']).
f(['f', 'd', 'i', 'b', 'h', 'd', 'k', 'n', 'f', 'h', 'h', 'a', 'k', 'm', 'j', 'm', 'j', 'a']).
f(['f', 'j', 'i', 'm', 'h', 'b', 'a', 'h', 'k', 'i', 'j', 'h', 'f', 'g', 'd', 'c', 'i']).
f(['k', 'm', 'j', 'b', 'm', 'k', 'n', 'l', 'm', 'b', 'c', 'b', 'i', 'k', 'g', 'l', 'e']).
f(['h', 'd', 'k', 'j', 'a', 'd', 'i', 'k', 'b', 'e', 'i', 'm', 'h', 'e', 'l', 'b', 'm']).
f(['a', 'f', 'd', 'd', 'l', 'j', 'f', 'n', 'd', 'l', 'j', 'f', 'l', 'a', 'i', 'd', 'j', 'i', 'j']).
f(['h', 'f', 'f', 'n', 'j', 'j', 'g', 'i', 'i', 'l', 'j', 'm', 'f', 'g', 'g', 'b', 'm', 'c', 'h']).
f(['j', 'j', 'l', 'e', 'i', 'j', 'k', 'c', 'g', 'h', 'b', 'd', 'd', 'n', 'n', 'j', 'k', 'f']).
f(['n', 'l', 'a', 'n', 'h', 'n', 'j', 'k', 'n', 'h', 'j', 'j', 'f', 'f', 'h', 'e', 'l']).
f(['k', 'k', 'e', 'f', 'e', 'm', 'f', 'a', 'a', 'h', 'j', 'm', 'c', 'd', 'f']).
f(['g', 'a', 'b', 'a', 'c', 'h', 'j', 'f', 'j', 'c', 'j', 'l', 'h', 'a', 'j', 'h', 'n', 'i', 'h', 'l']).
f(['f', 'i', 'b', 'b', 'k', 'f', 'g', 'd', 'f', 'a', 'l', 'n', 'd', 'f', 'a', 'a', 'i', 'd']).
f(['n', 'k', 'l', 'h', 'a', 'f', 'g', 'k', 'i', 'k', 'n', 'd', 'c', 'm', 'e', 'c', 'm']).
f(['l', 'm', 'n', 'c', 'm', 'n', 'h', 'l', 'g', 'j', 'g', 'h', 'b', 'c', 'n', 'i', 'a']).
f(['b', 'c', 'l', 'i', 'f', 'l', 'c', 'e', 'f', 'd', 'm', 'h', 'l', 'a', 'h', 'l', 'g', 'i', 'g']).
f(['f', 'd', 'k', 'h', 'j', 'm', 'n', 'g', 'n', 'h', 'l', 'n', 'h', 'm', 'i', 'c']).
f(['m', 'h', 'j', 'g', 'c', 'k', 'c', 'm', 'j', 'e', 'm', 'm', 'm', 'm', 'k', 'l', 'd', 'h', 'h']).
f(['h', 'k', 'f', 'n', 'd', 'f', 'i', 'd', 'j', 'j', 'f', 'm', 'e', 'b', 'c']).
f(['f', 'i', 'c', 'n', 'j', 'f', 'i', 'a', 'h', 'b', 'n', 'l', 'i', 'n', 'b', 'e', 'j', 'j', 'h', 'm']).
f(['b', 'b', 'f', 'k', 'h', 'm', 'd', 'c', 'h', 'l', 'm', 'h', 'i', 'e', 'f', 'a', 'j', 'k']).
f(['f', 'l', 'f', 'n', 'f', 'j', 'i', 'k', 'i', 'a', 'm', 'j', 'h', 'e', 'f', 'a', 'j']).
f(['c', 'c', 'e', 'j', 'h', 'e', 'j', 'n', 'h', 'c', 'f', 'j', 'j', 'd', 'f', 'i', 'l', 'g', 'a']).
f(['n', 'g', 'f', 'm', 'n', 'h', 'b', 'j', 'a', 'f', 'm', 'l', 'h', 'h', 'f', 'l', 'i']).
f(['e', 'l', 'd', 'k', 'd', 'j', 'j', 'g', 'g', 'f', 'a', 'j', 'k', 'a', 'h', 'm', 'l', 'k', 'j', 'i']).
f(['i', 'f', 'j', 'i', 'g', 'e', 'e', 'd', 'l', 'f', 'n', 'c', 'j', 'a', 'c', 'b', 'h', 'g', 'g', 'e']).
f(['l', 'a', 'g', 'h', 'k', 'd', 'h', 'j', 'g', 'l', 'e', 'b', 'l', 'j', 'n', 'a', 'b', 'i']).
f(['l', 'c', 'a', 'f', 'f', 'i', 'j', 'n', 'c', 'i', 'g', 'i', 'h', 'a', 'd', 'g', 'a']).
f(['a', 'b', 'f', 'h', 'i', 'j', 'd', 'h', 'c', 'd', 'j', 'c', 'e', 'f', 'b', 'g', 'i']).
f(['l', 'n', 'a', 'k', 'i', 'i', 'b', 'b', 'g', 'm', 'h', 'h', 'b', 'h', 'j', 'l', 'j', 'h', 'i', 'f']).
f(['g', 'h', 'c', 'f', 'i', 'c', 'h', 'f', 'a', 'k', 'j', 'l', 'j', 'c', 'h']).
f(['e', 'i', 'g', 'h', 'g', 'd', 'l', 'n', 'l', 'k', 'd', 'f', 'c', 'h', 'g', 'n']).
f(['h', 'j', 'a', 'd', 'e', 'h', 'j', 'j', 'h', 'g', 'b', 'a', 'j', 'd', 'f', 'k', 'n', 'g']).
f(['k', 'a', 'a', 'g', 'i', 'h', 'g', 'm', 'k', 'c', 'l', 'l', 'k', 'h', 'l', 'e', 'h', 'b', 'j', 'k']).
f(['h', 'l', 'f', 'h', 'f', 'a', 'l', 'c', 'k', 'i', 'j', 'l', 'f', 'i', 'f', 'k', 'h', 'b']).
f(['f', 'g', 'f', 'a', 'b', 'n', 'm', 'h', 'k', 'm', 'h', 'n', 'i', 'k', 'l', 'j', 'h', 'g', 'i']).
f(['i', 'i', 'j', 'd', 'l', 'd', 'm', 'k', 'l', 'g', 'c', 'd', 'l', 'k', 'b']).
f(['j', 'j', 'd', 'k', 'e', 'g', 'i', 'g', 'n', 'j', 'l', 'n', 'a', 'i', 'l', 'l']).
f(['m', 'l', 'h', 'a', 'b', 'a', 'g', 'd', 'h', 'a', 'k', 'g', 'i', 'e', 'k', 'i']).
f(['h', 'c', 'h', 'j', 'l', 'j', 'a', 'n', 'a', 'b', 'c', 'i', 'k', 'g', 'd']).
f(['j', 'd', 'a', 'l', 'b', 'b', 'i', 'k', 'l', 'l', 'k', 'h', 'i', 'h', 'b']).
f(['h', 'i', 'g', 'd', 'm', 'l', 'f', 'g', 'l', 'l', 'd', 'k', 'k', 'n', 'g', 'j', 'c', 'i']).
f(['c', 'j', 'd', 'l', 'h', 'b', 'a', 'l', 'h', 'l', 'c', 'g', 'h', 'j', 'd']).
f(['i', 'b', 'j', 'l', 'f', 'l', 'a', 'l', 'l', 'i', 'g', 'b', 'l', 'l', 'c']).
f(['f', 'n', 'm', 'j', 'i', 'f', 'k', 'h', 'a', 'k', 'j', 'e', 'h', 'm', 'h', 'f', 'j', 'm', 'b']).
f(['c', 'j', 'a', 'n', 'h', 'g', 'a', 'n', 'b', 'l', 'k', 'a', 'd', 'm', 'm', 'k']).
f(['f', 'i', 'h', 'k', 'l', 'b', 'k', 'a', 'n', 'i', 'f', 'i', 'j', 'i', 'c', 'g', 'j', 'n']).
f(['l', 'k', 'f', 'd', 'a', 'h', 'i', 'm', 'g', 'n', 'f', 'i', 'f', 'i', 'c', 'd', 'k', 'i', 'a', 'n']).
f(['h', 'j', 'l', 'h', 'j', 'g', 'n', 'c', 'd', 'j', 'f', 'g', 'i', 'n', 'g']).
f(['g', 'l', 'k', 'e', 'e', 'h', 'b', 'h', 'g', 'l', 'j', 'h', 'e', 'c', 'd', 'j', 'i']).
f(['f', 'm', 'm', 'e', 'i', 'l', 'd', 'n', 'l', 'j', 'g', 'l', 'g', 'j', 'd', 'j', 'f', 'a', 'h', 'a']).
f(['k', 'j', 'l', 'k', 'e', 'j', 'm', 'i', 'k', 'i', 'i', 'c', 'h', 'e', 'c']).
f(['f', 'm', 'f', 'c', 'c', 'h', 'd', 'h', 'j', 'j', 'd', 'j', 'h', 'm', 'g', 'l']).
f(['n', 'm', 'j', 'i', 'j', 'j', 'a', 'a', 'a', 'n', 'k', 'l', 'l', 'b', 'a', 'c', 'k', 'b']).
f(['d', 'm', 'j', 'l', 'j', 'l', 'l', 'h', 'a', 'j', 'i', 'g', 'j', 'b', 'g']).
f(['e', 'd', 'a', 'g', 'l', 'g', 'd', 'h', 'i', 'a', 'n', 'h', 'e', 'i', 'd', 'd', 'm', 'd', 'm']).
f(['k', 'i', 'j', 'j', 'e', 'd', 'i', 'b', 'k', 'l', 'd', 'n', 'h', 'j', 'e', 'g']).
f(['h', 'd', 'l', 'j', 'h', 'b', 'l', 'l', 'g', 'l', 'l', 'b', 'a', 'f', 'h', 'f', 'g']).
f(['g', 'k', 'h', 'i', 'k', 'j', 'j', 'g', 'n', 'g', 'l', 'a', 'd', 'g', 'b', 'f', 'c', 'e']).
f(['l', 'f', 'i', 'e', 'm', 'b', 'm', 'k', 'l', 'n', 'h', 'h', 'j', 'i', 'm', 'a', 'n', 'd', 'd', 'e']).
f(['e', 'j', 'c', 'e', 'a', 'e', 'c', 'g', 'g', 'h', 'j', 'l', 'j', 'a', 'h', 'k', 'g']).
f(['h', 'h', 'c', 'd', 'i', 'f', 'i', 'a', 'd', 'f', 'h', 'h', 'n', 'j', 'e', 'j', 'k', 'n', 'l']).
f(['f', 'e', 'h', 'h', 'd', 'i', 'k', 'h', 'b', 'e', 'n', 'd', 'm', 'm', 'a', 'c', 'j', 'g', 'c']).
f(['k', 'h', 'j', 'i', 'b', 'b', 'n', 'j', 'e', 'c', 'd', 'b', 'e', 'j', 'j', 'h', 'j', 'd', 'l']).
f(['k', 'l', 'n', 'd', 'f', 'c', 'f', 'k', 'm', 'e', 'c', 'm', 'm', 'h', 'j', 'g', 'b']).
f(['d', 'l', 'h', 'g', 'n', 'f', 'd', 'a', 'j', 'f', 'i', 'a', 'n', 'j', 'c', 'j', 'n']).
f(['b', 'd', 'd', 'f', 'i', 'a', 'l', 'c', 'l', 'j', 'l', 'i', 'c', 'f', 'g', 'd', 'l', 'i', 'e']).
f(['n', 'i', 'l', 'l', 'j', 'g', 'g', 'd', 'n', 'l', 'n', 'n', 'k', 'b', 'f', 'n', 'j', 'e']).
f(['i', 'l', 'm', 'c', 'g', 'l', 'c', 'a', 'l', 'a', 'c', 'g', 'c', 'm', 'j', 'm', 'd']).
f(['m', 'e', 'l', 'l', 'a', 'a', 'l', 'i', 'm', 'h', 'd', 'a', 'i', 'c', 'c', 'i', 'g']).
f(['d', 'm', 'e', 'c', 'm', 'f', 'i', 'g', 'i', 'e', 'f', 'e', 'c', 'b', 'b', 'g', 'l', 'c', 'm', 'm']).
f(['h', 'h', 'l', 'd', 'j', 'a', 'i', 'g', 'e', 'd', 'b', 'd', 'n', 'l', 'l', 'k', 'b']).
f(['i', 'l', 'd', 'i', 'l', 'd', 'l', 'c', 'a', 'n', 'b', 'e', 'a', 'g', 'a', 'f', 'e', 'l', 'f']).
f(['k', 'b', 'i', 'h', 'j', 'g', 'm', 'j', 'd', 'j', 'b', 'n', 'e', 'd', 'n', 'h', 'i', 'n']).
f(['h', 'h', 'i', 'e', 'k', 'l', 'a', 'g', 'd', 'n', 'l', 'j', 'a', 'm', 'n']).
:-end_in_pos.
:-begin_in_neg.
f(['k', 'a', 'g', 'a', 'l', 'h', 'h', 'g', 'c', 'f', 'g', 'h', 'e', 'k', 'k', 'a', 'n', 'l', 'g']).
f(['g', 'b', 'm', 'e', 'b', 'n', 'c', 'h', 'e', 'g', 'c', 'e', 'e', 'b', 'c', 'l', 'l', 'd', 'b']).
f(['k', 'e', 'e', 'g', 'l', 'j', 'j', 'g', 'b', 'b', 'l', 'c', 'n', 'f', 'c']).
f(['b', 'm', 'i', 'i', 'g', 'j', 'c', 'e', 'k', 'j', 'j', 'g', 'c', 'm', 'j', 'c']).
f(['k', 'h', 'l', 'n', 'f', 'k', 'g', 'h', 'h', 'k', 'f', 'a', 'n', 'l', 'a', 'f', 'f', 'g', 'd']).
f(['b', 'i', 'j', 'a', 'a', 'g', 'f', 'j', 'n', 'f', 'm', 'n', 'j', 'j', 'g', 'e']).
f(['a', 'k', 'l', 'd', 'c', 'c', 'h', 'n', 'h', 'e', 'n', 'a', 'l', 'm', 'h', 'd', 'n', 'k', 'd', 'd']).
f(['i', 'e', 'a', 'n', 'k', 'a', 'a', 'i', 'h', 'd', 'g', 'h', 'i', 'd', 'h']).
f(['c', 'c', 'a', 'g', 'l', 'a', 'j', 'd', 'n', 'l', 'a', 'j', 'j', 'c', 'f', 'l']).
f(['f', 'j', 'b', 'l', 'j', 'j', 'l', 'k', 'e', 'b', 'n', 'c', 'm', 'e', 'n', 'a', 'j', 'a']).
f(['i', 'c', 'd', 'i', 'f', 'e', 'd', 'm', 'h', 'e', 'g', 'n', 'd', 'd', 'c', 'b', 'm', 'g', 'g']).
f(['f', 'k', 'c', 'm', 'd', 'a', 'd', 'i', 'c', 'j', 'f', 'g', 'j', 'f', 'g', 'a', 'a', 'k', 'm', 'a']).
f(['d', 'd', 'd', 'l', 'e', 'e', 'l', 'b', 'g', 'l', 'c', 'c', 'c', 'k', 'c', 'l', 'j', 'k']).
f(['b', 'a', 'a', 'm', 'n', 'l', 'b', 'l', 'a', 'g', 'c', 'j', 'k', 'k', 'c']).
f(['c', 'i', 'g', 'i', 'k', 'j', 'f', 'g', 'c', 'g', 'j', 'n', 'f', 'c', 'd']).
f(['h', 'd', 'f', 'i', 'i', 'h', 'h', 'h', 'n', 'h', 'a', 'h', 'i', 'f', 'i', 'k', 'a', 'd']).
f(['e', 'g', 'n', 'f', 'i', 'd', 'g', 'e', 'j', 'a', 'f', 'b', 'a', 'i', 'c', 'n', 'f']).
f(['n', 'f', 'k', 'n', 'h', 'e', 'a', 'b', 'd', 'h', 'h', 'i', 'e', 'e', 'c']).
f(['a', 'j', 'k', 'c', 'n', 'b', 'k', 'c', 'b', 'c', 'b', 'c', 'e', 'l', 'l', 'l', 'd', 'j']).
f(['g', 'n', 'e', 'e', 'a', 'k', 'h', 'c', 'c', 'm', 'a', 'i', 'c', 'i', 'g']).
f(['d', 'd', 'l', 'd', 'm', 'e', 'm', 'm', 'k', 'j', 'j', 'd', 'n', 'l', 'l', 'g', 'l', 'c', 'e']).
f(['e', 'h', 'g', 'b', 'i', 'h', 'd', 'm', 'i', 'e', 'd', 'a', 'a', 'f', 'e', 'h', 'c']).
f(['i', 'i', 'j', 'd', 'm', 'c', 'g', 'j', 'd', 'f', 'd', 'a', 'i', 'a', 'f', 'd', 'd', 'e']).
f(['l', 'f', 'k', 'c', 'n', 'f', 'f', 'd', 'g', 'e', 'k', 'h', 'h', 'n', 'a', 'g']).
f(['f', 'd', 'b', 'a', 'j', 'd', 'n', 'm', 'm', 'e', 'g', 'k', 'a', 'f', 'l', 'k', 'a']).
f(['k', 'g', 'n', 'l', 'j', 'e', 'n', 'f', 'g', 'b', 'g', 'n', 'l', 'b', 'a', 'f', 'f', 'l']).
f(['d', 'e', 'd', 'e', 'd', 'l', 'f', 'j', 'd', 'j', 'j', 'm', 'a', 'e', 'g', 'c', 'd']).
f(['a', 'j', 'f', 'j', 'n', 'm', 'e', 'g', 'e', 'i', 'a', 'c', 'i', 'a', 'a']).
f(['h', 'k', 'n', 'e', 'h', 'c', 'i', 'f', 'n', 'd', 'k', 'h', 'h', 'i', 'm']).
f(['l', 'j', 'l', 'd', 'j', 'l', 'k', 'm', 'd', 'e', 'b', 'l', 'l', 'l', 'g', 'g', 'k', 'c', 'k']).
f(['l', 'm', 'g', 'j', 'j', 'f', 'k', 'j', 'f', 'a', 'j', 'a', 'm', 'n', 'c', 'l', 'g', 'l', 'a']).
f(['h', 'b', 'e', 'd', 'm', 'b', 'g', 'h', 'l', 'a', 'b', 'm', 'g', 'l', 'b', 'd', 'f', 'g']).
f(['m', 'e', 'h', 'c', 'h', 'n', 'h', 'a', 'e', 'b', 'l', 'd', 'h', 'e', 'm', 'g', 'c']).
f(['a', 'n', 'j', 'j', 'f', 'e', 'a', 'g', 'b', 'b', 'l', 'b', 'c', 'l', 'j', 'l', 'b', 'e']).
f(['m', 'g', 'a', 'l', 'c', 'e', 'n', 'g', 'b', 'c', 'h', 'h', 'b', 'b', 'l', 'b', 'b', 'l']).
f(['d', 'n', 'f', 'e', 'k', 'd', 'c', 'i', 'b', 'k', 'd', 'a', 'c', 'j', 'i', 'b', 'k']).
f(['f', 'b', 'i', 'a', 'h', 'n', 'g', 'f', 'n', 'g', 'c', 'n', 'n', 'm', 'c', 'n', 'n', 'b']).
f(['c', 'l', 'c', 'a', 'h', 'e', 'g', 'a', 'k', 'm', 'h', 'n', 'd', 'l', 'h', 'm', 'e', 'm']).
f(['b', 'e', 'j', 'd', 'f', 'a', 'g', 'b', 'l', 'n', 'j', 'k', 'b', 'd', 'a', 'f']).
f(['i', 'j', 'c', 'g', 'd', 'd', 'g', 'g', 'f', 'f', 'i', 'b', 'c', 'n', 'j', 'd', 'i']).
f(['b', 'd', 'a', 'b', 'k', 'd', 'j', 'i', 'j', 'b', 'd', 'g', 'n', 'e', 'n', 'f', 'a', 'e', 'i']).
f(['g', 'm', 'e', 'i', 'd', 'g', 'n', 'a', 'm', 'k', 'a', 'a', 'g', 'j', 'i', 'e']).
f(['k', 'f', 'n', 'i', 'j', 'n', 'd', 'i', 'f', 'k', 'c', 'f', 'n', 'e', 'm', 'd']).
f(['e', 'g', 'h', 'd', 'm', 'h', 'e', 'm', 'b', 'h', 'h', 'g', 'l', 'h', 'b', 'f', 'h', 'h']).
f(['j', 'f', 'a', 'm', 'k', 'f', 'g', 'k', 'c', 'm', 'f', 'm', 'e', 'l', 'n', 'a', 'j', 'n', 'd', 'f']).
f(['m', 'm', 'c', 'k', 'i', 'f', 'g', 'a', 'm', 'f', 'a', 'h', 'e', 'd', 'h', 'h', 'k']).
f(['e', 'b', 'g', 'n', 'f', 'd', 'l', 'a', 'e', 'e', 'j', 'g', 'n', 'd', 'a', 'k', 'g', 'a']).
f(['a', 'j', 'e', 'm', 'j', 'f', 'm', 'l', 'm', 'g', 'b', 'f', 'l', 'e', 'k', 'd']).
f(['d', 'g', 'k', 'h', 'k', 'm', 'g', 'd', 'h', 'a', 'd', 'k', 'c', 'i', 'k', 'g', 'd', 'c', 'b']).
f(['l', 'b', 'j', 'j', 'l', 'j', 'k', 'l', 'd', 'f', 'c', 'm', 'l', 'f', 'k', 'b', 'c', 'n', 'f']).
f(['b', 'e', 'n', 'g', 'm', 'd', 'h', 'h', 'n', 'g', 'h', 'a', 'l', 'c', 'h', 'c', 'h', 'b', 'k']).
f(['l', 'a', 'j', 'b', 'f', 'c', 'a', 'l', 'j', 'e', 'k', 'a', 'e', 'c', 'd']).
f(['i', 'e', 'c', 'c', 'e', 'm', 'b', 'd', 'm', 'h', 'k', 'm', 'k', 'e', 'k', 'h', 'g', 'h']).
f(['a', 'a', 'c', 'n', 'i', 'b', 'j', 'n', 'e', 'c', 'm', 'n', 'j', 'd', 'b']).
f(['c', 'a', 'd', 'b', 'm', 'k', 'a', 'k', 'f', 'h', 'm', 'h', 'i', 'k', 'g', 'a', 'i', 'e']).
f(['m', 'g', 'b', 'j', 'd', 'f', 'd', 'j', 'g', 'a', 'd', 'l', 'k', 'd', 'c', 'g', 'd', 'c', 'm', 'k']).
f(['h', 'i', 'e', 'i', 'm', 'b', 'h', 'd', 'h', 'n', 'e', 'c', 'h', 'a', 'i', 'i', 'h']).
f(['j', 'f', 'e', 'g', 'l', 'd', 'm', 'g', 'l', 'n', 'j', 'l', 'a', 'm', 'e']).
f(['m', 'c', 'i', 'i', 'f', 'a', 'c', 'g', 'i', 'a', 'f', 'a', 'e', 'c', 'h', 'd', 'g', 'f']).
f(['k', 'c', 'd', 'c', 'b', 'd', 'a', 'h', 'a', 'g', 'f', 'k', 'i', 'a', 'i', 'i', 'd', 'c', 'e', 'd']).
f(['b', 'j', 'd', 'b', 'i', 'k', 'a', 'd', 'm', 'n', 'k', 'n', 'n', 'j', 'n']).
f(['n', 'c', 'g', 'n', 'j', 'j', 'c', 'e', 'c', 'i', 'a', 'i', 'f', 'd', 'c', 'e', 'n', 'd']).
f(['n', 'g', 'e', 'l', 'l', 'h', 'd', 'a', 'b', 'd', 'm', 'a', 'g', 'h', 'a', 'e', 'g']).
f(['a', 'k', 'h', 'f', 'm', 'k', 'i', 'f', 'f', 'e', 'd', 'c', 'i', 'g', 'b', 'm', 'm']).
f(['k', 'k', 'i', 'b', 'e', 'b', 'f', 'h', 'a', 'c', 'd', 'm', 'b', 'i', 'a', 'd']).
f(['k', 'b', 'j', 'c', 'm', 'c', 'f', 'e', 'g', 'm', 'k', 'j', 'g', 'e', 'k', 'n', 'k', 'b', 'f']).
f(['i', 'k', 'g', 'k', 'e', 'f', 'f', 'c', 'j', 'i', 'i', 'a', 'm', 'd', 'n', 'a', 'k', 'd', 'i', 'j']).
f(['n', 'b', 'e', 'h', 'c', 'm', 'b', 'm', 'l', 'k', 'a', 'h', 'h', 'n', 'k']).
f(['l', 'l', 'h', 'm', 'h', 'n', 'k', 'n', 'e', 'l', 'd', 'd', 'h', 'l', 'l']).
f(['n', 'l', 'f', 'c', 'd', 'l', 'g', 'k', 'b', 'k', 'n', 'd', 'g', 'm', 'c', 'g', 'j', 'l', 'c']).
f(['h', 'k', 'g', 'h', 'g', 'b', 'h', 'b', 'b', 'm', 'i', 'i', 'm', 'e', 'g']).
f(['l', 'l', 'e', 'l', 'j', 'l', 'j', 'b', 'm', 'a', 'a', 'b', 'k', 'e', 'c']).
f(['f', 'n', 'm', 'h', 'k', 'b', 'e', 'i', 'c', 'g', 'a', 'g', 'c', 'h', 'f', 'e']).
f(['g', 'l', 'n', 'm', 'h', 'h', 'd', 'k', 'a', 'd', 'm', 'a', 'c', 'c', 'a', 'b', 'h', 'l', 'n', 'f']).
f(['h', 'b', 'i', 'm', 'd', 'b', 'i', 'd', 'h', 'd', 'f', 'h', 'a', 'a', 'i', 'f', 'e', 'f', 'c']).
f(['n', 'e', 'e', 'b', 'j', 'f', 'j', 'j', 'n', 'd', 'e', 'c', 'a', 'i', 'm', 'm']).
f(['m', 'e', 'e', 'a', 'm', 'd', 'j', 'l', 'j', 'j', 'l', 'm', 'm', 'a', 'a']).
f(['f', 'i', 'g', 'd', 'n', 'f', 'h', 'k', 'g', 'h', 'c', 'i', 'f', 'a', 'h', 'm']).
f(['e', 'c', 'd', 'e', 'g', 'f', 'l', 'g', 'l', 'a', 'a', 'l', 'j', 'c', 'g', 'f']).
f(['b', 'a', 'j', 'f', 'm', 'e', 'n', 'l', 'e', 'j', 'j', 'g', 'l', 'e', 'd']).
f(['e', 'n', 'm', 'm', 'n', 'd', 'b', 'b', 'i', 'a', 'g', 'h', 'g', 'k', 'n', 'd', 'i']).
f(['i', 'c', 'a', 'h', 'e', 'c', 'd', 'h', 'b', 'n', 'f', 'g', 'c', 'i', 'f']).
f(['i', 'g', 'f', 'n', 'h', 'i', 'i', 'm', 'a', 'i', 'h', 'k', 'm', 'c', 'd', 'g', 'k']).
f(['f', 'k', 'j', 'e', 'm', 'd', 'j', 'g', 'm', 'a', 'm', 'b', 'd', 'n', 'j', 'l', 'l', 'l', 'g']).
f(['l', 'n', 'g', 'j', 'j', 'l', 'l', 'k', 'j', 'l', 'e', 'l', 'm', 'c', 'k', 'l', 'b', 'l']).
f(['d', 'a', 'k', 'e', 'f', 'f', 'i', 'a', 'k', 'j', 'i', 'j', 'j', 'n', 'e']).
f(['a', 'd', 'a', 'j', 'i', 'g', 'a', 'g', 'j', 'k', 'n', 'j', 'd', 'g', 'm', 'i', 'd']).
f(['m', 'l', 'd', 'f', 'f', 'l', 'j', 'l', 'l', 'b', 'e', 'j', 'f', 'j', 'b', 'l']).
f(['k', 'j', 'b', 'k', 'c', 'b', 'j', 'g', 'b', 'j', 'e', 'i', 'j', 'i', 'c', 'm', 'f']).
f(['b', 'n', 'm', 'e', 'b', 'd', 'd', 'j', 'b', 'n', 'b', 'j', 'g', 'b', 'f', 'c', 'k', 'j', 'i', 'j']).
f(['m', 'd', 'n', 'c', 'i', 'h', 'g', 'g', 'c', 'g', 'i', 'b', 'h', 'k', 'h']).
f(['b', 'd', 'j', 'n', 'i', 'b', 'g', 'a', 'f', 'i', 'a', 'j', 'd', 'i', 'c', 'a', 'n', 'j', 'g', 'd']).
f(['c', 'f', 'c', 'c', 'l', 'k', 'l', 'a', 'd', 'b', 'd', 'h', 'n', 'b', 'm', 'n', 'm', 'g']).
f(['m', 'c', 'l', 'j', 'j', 'l', 'l', 'c', 'm', 'f', 'e', 'm', 'l', 'e', 'j', 'j', 'c']).
f(['n', 'b', 'l', 'k', 'e', 'h', 'k', 'm', 'k', 'm', 'c', 'm', 'e', 'h', 'h', 'l', 'n']).
f(['a', 'm', 'i', 'j', 'd', 'b', 'k', 'i', 'j', 'd', 'k', 'm', 'n', 'n', 'n', 'k', 'g', 'd', 'i', 'j']).
f(['c', 'j', 'k', 'c', 'd', 'd', 'c', 'c', 'g', 'i', 'j', 'i', 'g', 'n', 'a', 'a', 'e', 'k', 'a', 'a']).
f(['h', 'a', 'l', 'd', 'c', 'a', 'f', 'g', 'b', 'g', 'c', 'l', 'c', 'e', 'f', 'n', 'e']).
f(['m', 'f', 'i', 'g', 'g', 'a', 'h', 'b', 'g', 'h', 'g', 'h', 'f', 'a', 'k']).
f(['g', 'h', 'd', 'f', 'd', 'e', 'g', 'h', 'g', 'f', 'l', 'a', 'a', 'g', 'l', 'h', 'n']).
:-end_in_neg.
