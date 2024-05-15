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
f(['b', 'm', 'i', 'm', 'l', 'f', 'h', 'a', 'n', 'm', 'l', 'c', 'g', 'b', 'j', 'h', 'e', 'd', 'e']).
f(['f', 'n', 'i', 'h', 'a', 'i', 'h', 'm', 'm', 'm', 'g', 'l', 'l', 'i', 'a']).
f(['f', 'l', 'a', 'd', 'k', 'b', 'e', 'e', 'j', 'd', 'h', 'j', 'n', 'i', 'l', 'l']).
f(['d', 'l', 'h', 'e', 'j', 'n', 'n', 'l', 'b', 'l', 'i', 'b', 'e', 'l', 'b', 'j', 'k', 'a', 'f', 'l']).
f(['h', 'd', 'g', 'g', 'i', 'k', 'j', 'a', 'm', 'f', 'n', 'l', 'b', 'b', 'a', 'j', 'e', 'h', 'n']).
f(['c', 'h', 'l', 'g', 'j', 'h', 'h', 'c', 'j', 'a', 'b', 'i', 'h', 'g', 'c', 'j']).
f(['n', 'n', 'j', 'i', 'b', 'a', 'f', 'j', 'n', 'e', 'a', 'i', 'e', 'l', 'f', 'l']).
f(['m', 'c', 'm', 'e', 'j', 'f', 'j', 'k', 'l', 'h', 'b', 'h', 'k', 'i', 'g']).
f(['n', 'i', 'd', 'm', 'b', 'l', 'f', 'k', 'b', 'k', 'c', 'l', 'e', 'g', 'h', 'i', 'c']).
f(['l', 'l', 'h', 'b', 'e', 'f', 'i', 'm', 'a', 'i', 'b', 'f', 'n', 'j', 'c', 'j']).
f(['i', 'l', 'e', 'c', 'i', 'd', 'l', 'n', 'e', 'n', 'd', 'h', 'i', 'n', 'd']).
f(['i', 'e', 'l', 'e', 'i', 'd', 'j', 'd', 'i', 'b', 'm', 'n', 'c', 'e', 'l', 'm', 'c', 'k']).
f(['n', 'i', 'a', 'h', 'f', 'b', 'l', 'n', 'h', 'j', 'g', 'm', 'h', 'j', 'e', 'h', 'c']).
f(['l', 'g', 'h', 'i', 'e', 'd', 'c', 'f', 'g', 'j', 'k', 'd', 'j', 'h', 'i', 'd', 'l', 'm', 'l']).
f(['n', 'e', 'd', 'j', 'f', 'h', 'n', 'l', 'l', 'a', 'l', 'h', 'c', 'l', 'i', 'd', 'i', 'n', 'l']).
f(['i', 'h', 'b', 'n', 'n', 'a', 'h', 'l', 'i', 'd', 'h', 'm', 'c', 'i', 'a', 'k', 'l', 'c', 'n']).
f(['m', 'k', 'b', 'g', 'e', 'i', 'b', 'k', 'b', 'h', 'n', 'a', 'j', 'k', 'i', 'a', 'b', 'm']).
f(['j', 'j', 'h', 'k', 'c', 'l', 'l', 'f', 'i', 'l', 'a', 'k', 'd', 'n', 'm']).
f(['i', 'l', 'l', 'h', 'k', 'h', 'b', 'b', 'i', 'f', 'l', 'n', 'b', 'l', 'b', 'i']).
f(['l', 'k', 'g', 'e', 'g', 'b', 'k', 'g', 'd', 'l', 'm', 'h', 'd', 'k', 'e', 'n', 'j', 'j', 'l', 'f']).
f(['m', 'b', 'e', 'i', 'h', 'e', 'f', 'd', 'j', 'c', 'i', 'f', 'l', 'c', 'i', 'k', 'i']).
f(['h', 'h', 'm', 'j', 'g', 'j', 'k', 'c', 'h', 'c', 'a', 'm', 'b', 'k', 'i', 'i', 'n']).
f(['g', 'l', 'k', 'c', 'm', 'l', 'c', 'm', 'f', 'm', 'j', 'h', 'l', 'c', 'k', 'f', 'i', 'e', 'l']).
f(['h', 'l', 'i', 'n', 'f', 'i', 'i', 'c', 'i', 'e', 'n', 'h', 'n', 'a', 'd', 'b', 'f', 'j', 'e']).
f(['k', 'd', 'd', 'g', 'c', 'e', 'j', 'l', 'f', 'i', 'j', 'a', 'k', 'j', 'i']).
f(['b', 'l', 'f', 'i', 'm', 'i', 'g', 'g', 'i', 'h', 'g', 'f', 'd', 'b', 'e', 'h', 'm', 'k', 'c']).
f(['a', 'm', 'i', 'b', 'j', 'b', 'k', 'e', 'e', 'k', 'n', 'h', 'l', 'i', 'h', 'n', 'l', 'f', 'b', 'l']).
f(['d', 'g', 'n', 'd', 'm', 'b', 'g', 'a', 'f', 'l', 'c', 'm', 'i', 'a', 'b', 'd', 'd', 'h', 'k', 'l']).
f(['l', 'l', 'm', 'i', 'j', 'b', 'f', 'n', 'j', 'd', 'm', 'm', 'b', 'c', 'c', 'c', 'k', 'k']).
f(['g', 'k', 'i', 'f', 'n', 'k', 'h', 'l', 'a', 'h', 'i', 'g', 'a', 'd', 'i', 'c', 'g']).
f(['b', 'j', 'h', 'n', 'b', 'i', 'j', 'i', 'g', 'h', 'i', 'h', 'f', 'd', 'c', 'j', 'j', 'e', 'i', 'a']).
f(['i', 'c', 'j', 'j', 'n', 'g', 'n', 'h', 'a', 'j', 'l', 'i', 'f', 'b', 'j', 'a', 'f']).
f(['k', 'i', 'b', 'd', 'm', 'h', 'n', 'f', 'j', 'j', 'g', 'd', 'i', 'e', 'e', 'k', 'i']).
f(['l', 'k', 'h', 'm', 'j', 'h', 'g', 'k', 'g', 'h', 'c', 'j', 'g', 'i', 'j', 'j', 'l', 'h', 'k']).
f(['i', 'i', 'l', 'g', 'i', 'b', 'k', 'i', 'j', 'i', 'h', 'h', 'n', 'k', 'b', 'n', 'a', 'a', 'b']).
f(['h', 'i', 'n', 'a', 'n', 'm', 'i', 'n', 'i', 'h', 'j', 'j', 'a', 'c', 'n', 'h']).
f(['c', 'f', 'd', 'b', 'f', 'i', 'a', 'm', 'd', 'd', 'e', 'l', 'd', 'n', 'a', 'h', 'm', 'e', 'l', 'm']).
f(['d', 'a', 'g', 'c', 'f', 'd', 'm', 'h', 'k', 'm', 'g', 'c', 'b', 'i', 'l', 'h', 'l']).
f(['k', 'm', 'e', 'l', 'h', 'a', 'c', 'n', 'h', 'a', 'i', 'h', 'e', 'e', 'f']).
f(['k', 'i', 'b', 'l', 'e', 'j', 'c', 'i', 'h', 'd', 'c', 'h', 'n', 'l', 'h', 'g', 'g', 'h', 'i']).
f(['m', 'd', 'c', 'g', 'l', 'j', 'k', 'i', 'h', 'l', 'a', 'e', 'c', 'm', 'd']).
f(['n', 'h', 'h', 'e', 'g', 'j', 'h', 'j', 'n', 'g', 'k', 'b', 'k', 'h', 'g', 'h']).
f(['g', 'j', 'b', 'g', 'h', 'm', 'l', 'l', 'h', 'j', 'n', 'i', 'm', 'f', 'd', 'a', 'e']).
f(['a', 'n', 'd', 'l', 'd', 'h', 'e', 'd', 'c', 'a', 'k', 'm', 'a', 'j', 'e']).
f(['l', 'c', 'i', 'i', 'd', 'e', 'l', 'm', 'l', 'd', 'l', 'j', 'l', 'b', 'i', 'e']).
f(['h', 'j', 'i', 'k', 'n', 'j', 'e', 'l', 'h', 'n', 'm', 'm', 'b', 'j', 'f']).
f(['f', 'f', 'e', 'k', 'c', 'f', 'h', 'k', 'e', 'b', 'm', 'f', 'j', 'l', 'i', 'i', 'm']).
f(['e', 'i', 'e', 'b', 'b', 'b', 'k', 'b', 'f', 'j', 'e', 'm', 'k', 'l', 'm']).
f(['e', 'c', 'j', 'g', 'h', 'd', 'b', 'c', 'd', 'm', 'k', 'h', 'a', 'j', 'k']).
f(['c', 'i', 'f', 'g', 'k', 'f', 'm', 'l', 'h', 'k', 'm', 'l', 'i', 'd', 'g', 'n', 'd', 'f', 'm']).
f(['e', 'c', 'e', 'i', 'i', 'c', 'e', 'l', 'a', 'e', 'h', 'j', 'c', 'l', 'b', 'm', 'a', 'm', 'j', 'l']).
f(['l', 'g', 'f', 'f', 'b', 'm', 'c', 'h', 'j', 'a', 'f', 'h', 'e', 'a', 'm', 'f', 'i', 'm', 'd', 'i']).
f(['a', 'i', 'e', 'b', 'm', 'l', 'd', 'h', 'c', 'h', 'k', 'd', 'd', 'e', 'j', 'i', 'g', 'm']).
f(['n', 'l', 'n', 'h', 'e', 'g', 'h', 'l', 'j', 'l', 'g', 'g', 'l', 'a', 'j', 'c', 'f']).
f(['m', 'g', 'e', 'n', 'f', 'j', 'e', 'k', 'h', 'f', 'f', 'j', 'd', 'c', 'b', 'g', 'b', 'c', 'm']).
f(['e', 'c', 'a', 'm', 'e', 'i', 'l', 'l', 'l', 'l', 'e', 'i', 'c', 'm', 'd', 'c', 'b']).
f(['n', 'l', 'f', 'n', 'j', 'l', 'm', 'i', 'd', 'g', 'a', 'e', 'd', 'f', 'h', 'i', 'd']).
f(['h', 'd', 'm', 'k', 'b', 'g', 'i', 'i', 'j', 'b', 'k', 'b', 'g', 'g', 'g', 'd', 'b', 'm']).
f(['g', 'c', 'a', 'b', 'g', 'm', 'j', 'n', 'n', 'c', 'b', 'a', 'i', 'm', 'e', 'i', 'h', 'f']).
f(['i', 'b', 'g', 'e', 'a', 'e', 'l', 'n', 'e', 'b', 'a', 'e', 'i', 'k', 'i', 'l', 'f', 'i']).
f(['b', 'h', 'f', 'k', 'c', 'h', 'j', 'l', 'd', 'f', 'h', 'k', 'n', 'm', 'a', 'a']).
f(['a', 'f', 'd', 'l', 'c', 'h', 'l', 'a', 'f', 'k', 'f', 'h', 'j', 'k', 'b', 'k']).
f(['n', 'd', 'j', 'n', 'd', 'm', 'k', 'j', 'd', 'h', 'e', 'j', 'd', 'c', 'g', 'm']).
f(['d', 'h', 'h', 'i', 'm', 'h', 'c', 'g', 'i', 'i', 'b', 'f', 'b', 'i', 'e', 'b', 'l', 'm', 'h', 'l']).
f(['h', 'c', 'c', 'j', 'd', 'e', 'g', 'd', 'e', 'k', 'f', 'l', 'j', 'g', 'e', 'd', 'e', 'k']).
f(['e', 'a', 'k', 'j', 'a', 'g', 'h', 'i', 'b', 'f', 'h', 'm', 'h', 'i', 'l', 'h']).
f(['c', 'n', 'b', 'i', 'd', 'g', 'k', 'i', 'h', 'l', 'e', 'n', 'i', 'j', 'i']).
f(['g', 'h', 'i', 'i', 'k', 'j', 'k', 'j', 'b', 'n', 'j', 'j', 'j', 'h', 'e']).
f(['k', 'a', 'd', 'k', 'g', 'c', 'l', 'd', 'j', 'a', 'd', 'h', 'c', 'i', 'c', 'j', 'n', 'l', 'f']).
f(['c', 'h', 'l', 'a', 'h', 'e', 'i', 'g', 'd', 'b', 'l', 'g', 'e', 'j', 'a', 'f', 'd', 'j']).
f(['h', 'j', 'g', 'b', 'k', 'l', 'h', 'j', 'd', 'e', 'l', 'd', 'i', 'e', 'c']).
f(['i', 'l', 'd', 'f', 'n', 'f', 'h', 'd', 'e', 'h', 'm', 'k', 'j', 'h', 'i']).
f(['k', 'a', 'j', 'a', 'l', 'a', 'i', 'd', 'c', 'n', 'g', 'm', 'n', 'i', 'l', 'i', 'b']).
f(['a', 'g', 'b', 'a', 'm', 'h', 'l', 'e', 'c', 'm', 'j', 'e', 'f', 'n', 'f']).
f(['m', 'g', 'd', 'f', 'm', 'i', 'a', 'j', 'g', 'k', 'd', 'n', 'k', 'a', 'j', 'h', 'e', 'f']).
f(['b', 'b', 'a', 'h', 'n', 'l', 'j', 'i', 'n', 'g', 'b', 'm', 'g', 'h', 'b']).
f(['l', 'f', 'j', 'g', 'c', 'h', 'c', 'h', 'k', 'a', 'd', 'c', 'b', 'g', 'd', 'j', 'f', 'f', 'n']).
f(['m', 'l', 'i', 'k', 'a', 'm', 'a', 'l', 'h', 'm', 'l', 'j', 'f', 'm', 'l', 'b', 'd', 'e', 'g']).
f(['l', 'j', 'n', 'k', 'i', 'b', 'a', 'i', 'k', 'k', 'e', 'c', 'e', 'c', 'e', 'd', 'h', 'e']).
f(['k', 'd', 'g', 'i', 'm', 'k', 'i', 'e', 'm', 'j', 'e', 'a', 'a', 'j', 'f', 'h', 'a', 'f', 'f']).
f(['n', 'h', 'h', 'f', 'h', 'c', 'l', 'f', 'b', 'g', 'e', 'l', 'i', 'n', 'a', 'a', 'h', 'm']).
f(['n', 'k', 'a', 'j', 'n', 'h', 'j', 'j', 'i', 'n', 'n', 'd', 'k', 'd', 'h', 'a', 'l', 'i', 'j']).
f(['m', 'f', 'f', 'f', 'a', 'i', 'f', 'i', 'l', 'n', 'l', 'a', 'd', 'j', 'b', 'j']).
f(['b', 'l', 'h', 'g', 'e', 'e', 'k', 'i', 'm', 'i', 'j', 'j', 'm', 'j', 'l', 'n']).
f(['m', 'n', 'b', 'j', 'i', 'l', 'e', 'i', 'c', 'd', 'm', 'j', 'c', 'e', 'e', 'm']).
f(['l', 'a', 'g', 'n', 'k', 'd', 'j', 'm', 'f', 'l', 'i', 'j', 'l', 'g', 'd', 'l']).
f(['f', 'b', 'b', 'e', 'd', 'g', 'd', 'n', 'e', 'i', 'n', 'b', 'a', 'n', 'k', 'l', 'h', 'e']).
f(['a', 'k', 'l', 'e', 'j', 'g', 'l', 'n', 'j', 'n', 'f', 'j', 'h', 'b', 'n', 'h', 'e', 'm', 'd']).
f(['l', 'n', 'b', 'k', 'h', 'b', 'm', 'l', 'g', 'g', 'i', 'l', 'n', 'k', 'a']).
f(['a', 'h', 'h', 'd', 'l', 'f', 'f', 'h', 'f', 'e', 'j', 'e', 'e', 'h', 'a', 'j', 'k', 'i', 'i', 'g']).
f(['d', 'l', 'e', 'e', 'f', 'i', 'j', 'm', 'i', 'e', 'l', 'g', 'a', 'n', 'j', 'm', 'b', 'k']).
f(['k', 'b', 'l', 'j', 'g', 'l', 'a', 'f', 'h', 'l', 'a', 'i', 'j', 'h', 'g']).
f(['a', 'n', 'd', 'j', 'b', 'l', 'd', 'h', 'f', 'c', 'a', 'n', 'g', 'j', 'c']).
f(['b', 'l', 'i', 'm', 'c', 'd', 'l', 'f', 'i', 'm', 'l', 'c', 'c', 'a', 'b']).
f(['j', 'e', 'i', 'c', 'd', 'n', 'i', 'h', 'd', 'b', 'f', 'g', 'j', 'a', 'j', 'a']).
f(['f', 'j', 'a', 'h', 'm', 'c', 'e', 'f', 'k', 'k', 'j', 'm', 'd', 'h', 'n', 'f', 'h', 'e', 'f', 'f']).
f(['k', 'h', 'i', 'f', 'g', 'j', 'f', 'k', 'f', 'd', 'f', 'l', 'g', 'f', 'm', 'k', 'j', 'n', 'd', 'k']).
f(['m', 'h', 'i', 'l', 'e', 'n', 'n', 'k', 'f', 'h', 'g', 'i', 'l', 'b', 'l', 'h', 'b', 'f']).
f(['m', 'a', 'm', 'l', 'j', 'e', 'f', 'h', 'a', 'j', 'n', 'g', 'i', 'e', 'h']).
f(['e', 'k', 'l', 'e', 'h', 'g', 'm', 'd', 'h', 'i', 'c', 'a', 'j', 'b', 'e', 'j', 'g']).
:-end_in_pos.
:-begin_in_neg.
f(['m', 'n', 'g', 'n', 'h', 'h', 'i', 'h', 'i', 'n', 'g', 'd', 'h', 'h', 'e', 'n']).
f(['a', 'c', 'd', 'n', 'h', 'i', 'h', 'b', 'a', 'c', 'h', 'k', 'd', 'm', 'a', 'c', 'b']).
f(['d', 'h', 'b', 'd', 'a', 'k', 'h', 'n', 'a', 'a', 'f', 'h', 'b', 'k', 'l', 'e']).
f(['n', 'c', 'm', 'b', 'm', 'g', 'j', 'b', 'a', 'f', 'j', 'i', 'f', 'm', 'i']).
f(['i', 'e', 'm', 'k', 'd', 'b', 'e', 'b', 'e', 'j', 'g', 'd', 'd', 'j', 'a', 'b']).
f(['j', 'c', 'n', 'f', 'c', 'c', 'b', 'e', 'i', 'i', 'c', 'm', 'n', 'j', 'n', 'n', 'a', 'b']).
f(['d', 'k', 'c', 'a', 'm', 'g', 'a', 'h', 'c', 'm', 'h', 'g', 'b', 'n', 'l', 'b']).
f(['a', 'a', 'k', 'n', 'g', 'g', 'k', 'b', 'f', 'l', 'k', 'f', 'l', 'f', 'a', 'c', 'h', 'a', 'e', 'e']).
f(['l', 'e', 'k', 'l', 'c', 'k', 'b', 'l', 'h', 'c', 'g', 'd', 'f', 'a', 'f', 'c', 'f']).
f(['d', 'e', 'n', 'l', 'g', 'd', 'g', 'k', 'c', 'm', 'k', 'n', 'e', 'a', 'm', 'h', 'c']).
f(['f', 'h', 'n', 'd', 'g', 'a', 'k', 'l', 'h', 'n', 'm', 'l', 'g', 'd', 'l', 'g']).
f(['m', 'e', 'h', 'd', 'k', 'm', 'a', 'l', 'h', 'b', 'a', 'd', 'd', 'f', 'g', 'b', 'a', 'h', 'g', 'a']).
f(['l', 'a', 'f', 'k', 'k', 'c', 'h', 'h', 'a', 'h', 'm', 'h', 'a', 'c', 'g', 'c']).
f(['i', 'n', 'n', 'i', 'c', 'n', 'g', 'n', 'd', 'f', 'a', 'h', 'f', 'd', 'f', 'b']).
f(['b', 'f', 'd', 'e', 'f', 'c', 'm', 'n', 'a', 'g', 'k', 'j', 'j', 'l', 'l', 'j', 'l', 'd', 'b', 'g']).
f(['c', 'c', 'g', 'i', 'c', 'i', 'a', 'a', 'd', 'j', 'n', 'a', 'k', 'a', 'c']).
f(['n', 'c', 'f', 'k', 'a', 'm', 'b', 'd', 'i', 'j', 'n', 'f', 'j', 'f', 'n', 'b']).
f(['g', 'm', 'g', 'e', 'a', 'f', 'h', 'e', 'f', 'g', 'f', 'i', 'f', 'h', 'a', 'd', 'n', 'a', 'n', 'n']).
f(['m', 'f', 'm', 'h', 'i', 'e', 'e', 'm', 'a', 'd', 'h', 'a', 'h', 'b', 'm', 'd']).
f(['g', 'd', 'g', 'b', 'l', 'm', 'b', 'g', 'k', 'e', 'f', 'j', 'g', 'm', 'l', 'm']).
f(['f', 'i', 'i', 'g', 'b', 'j', 'j', 'd', 'n', 'e', 'a', 'j', 'f', 'j', 'f', 'e']).
f(['h', 'm', 'n', 'i', 'e', 'a', 'i', 'g', 'a', 'd', 'c', 'm', 'c', 'h', 'g']).
f(['d', 'k', 'j', 'n', 'c', 'e', 'm', 'e', 'm', 'g', 'n', 'n', 'j', 'n', 'c', 'f', 'i', 'b']).
f(['k', 'b', 'm', 'm', 'd', 'f', 'i', 'n', 'n', 'j', 'j', 'c', 'm', 'm', 'k', 'e', 'a', 'e', 'e']).
f(['c', 'f', 'a', 'c', 'n', 'h', 'h', 'b', 'k', 'a', 'h', 'f', 'k', 'a', 'i', 'k', 'f', 'e', 'b']).
f(['a', 'g', 'd', 'g', 'f', 'g', 'g', 'm', 'j', 'j', 'e', 'j', 'c', 'n', 'g', 'f']).
f(['f', 'h', 'a', 'g', 'h', 'd', 'm', 'l', 'g', 'k', 'h', 'm', 'b', 'e', 'k', 'g', 'f', 'l', 'k']).
f(['e', 'd', 'i', 'n', 'c', 'n', 'h', 'a', 'c', 'm', 'h', 'i', 'g', 'n', 'h']).
f(['c', 'j', 'g', 'j', 'l', 'j', 'l', 'd', 'c', 'c', 'f', 'n', 'l', 'a', 'b']).
f(['e', 'g', 'n', 'f', 'h', 'c', 'd', 'c', 'a', 'f', 'f', 'h', 'k', 'l', 'l', 'd', 'b', 'e', 'h', 'k']).
f(['c', 'i', 'a', 'e', 'g', 'g', 'c', 'i', 'i', 'b', 'd', 'h', 'h', 'b', 'n', 'i', 'h', 'e', 'c']).
f(['g', 'a', 'n', 'a', 'f', 'n', 'k', 'h', 'n', 'd', 'd', 'e', 'i', 'd', 'h']).
f(['e', 'e', 'c', 'k', 'g', 'i', 'f', 'k', 'j', 'i', 'j', 'i', 'j', 'a', 'd', 'e', 'c', 'b']).
f(['n', 'j', 'i', 'b', 'n', 'j', 'j', 'g', 'k', 'e', 'c', 'b', 'g', 'f', 'c', 'd', 'g', 'b', 'n', 'b']).
f(['a', 'k', 'f', 'i', 'k', 'c', 'i', 'a', 'h', 'f', 'm', 'f', 'm', 'd', 'h']).
f(['n', 'c', 'h', 'b', 'b', 'f', 'n', 'g', 'h', 'b', 'c', 'l', 'g', 'a', 'd', 'h', 'g']).
f(['b', 'k', 'i', 'f', 'd', 'b', 'b', 'g', 'b', 'i', 'j', 'd', 'g', 'j', 'c', 'e', 'i', 'd']).
f(['m', 'm', 'e', 'm', 'k', 'a', 'a', 'k', 'f', 'h', 'k', 'd', 'f', 'l', 'h', 'l', 'l', 'd']).
f(['a', 'a', 'h', 'l', 'f', 'a', 'd', 'l', 'f', 'l', 'm', 'l', 'k', 'n', 'd', 'm', 'e', 'a', 'h', 'b']).
f(['i', 'k', 'f', 'b', 'd', 'b', 'e', 'j', 'k', 'd', 'i', 'k', 'k', 'd', 'g', 'd', 'd', 'k']).
f(['a', 'f', 'b', 'h', 'l', 'h', 'e', 'm', 'c', 'n', 'f', 'b', 'h', 'a', 'l', 'b', 'd']).
f(['m', 'h', 'e', 'i', 'e', 'i', 'm', 'h', 'f', 'f', 'h', 'a', 'f', 'a', 'g']).
f(['f', 'j', 'd', 'j', 'f', 'j', 'f', 'k', 'k', 'd', 'n', 'i', 'j', 'b', 'g', 'c']).
f(['d', 'j', 'c', 'j', 'b', 'f', 'j', 'm', 'a', 'a', 'i', 'k', 'g', 'e', 'k', 'i', 'j', 'c', 'b']).
f(['g', 'l', 'f', 'l', 'l', 'c', 'f', 'd', 'l', 'm', 'l', 'b', 'n', 'd', 'j', 'd']).
f(['i', 'j', 'a', 'f', 'c', 'd', 'n', 'k', 'm', 'n', 'i', 'd', 'm', 'n', 'j', 'k', 'j']).
f(['c', 'l', 'a', 'h', 'e', 'f', 'f', 'g', 'e', 'n', 'f', 'c', 'd', 'h', 'h', 'k']).
f(['k', 'c', 'm', 'h', 'n', 'h', 'e', 'f', 'n', 'n', 'l', 'e', 'e', 'l', 'a']).
f(['j', 'c', 'l', 'f', 'k', 'f', 'm', 'd', 'l', 'g', 'e', 'l', 'm', 'c', 'n', 'm', 'c', 'n', 'd']).
f(['h', 'g', 'g', 'f', 'l', 'f', 'b', 'a', 'h', 'h', 'e', 'l', 'l', 'g', 'e', 'd', 'm', 'g', 'g', 'b']).
f(['m', 'h', 'i', 'd', 'g', 'b', 'd', 'k', 'f', 'c', 'k', 'a', 'g', 'i', 'h', 'd']).
f(['a', 'h', 'l', 'l', 'k', 'c', 'm', 'f', 'h', 'e', 'c', 'k', 'd', 'n', 'd', 'b', 'b']).
f(['a', 'a', 'j', 'j', 'n', 'e', 'k', 'l', 'k', 'c', 'f', 'f', 'a', 'n', 'm']).
f(['i', 'b', 'h', 'b', 'm', 'e', 'd', 'm', 'f', 'a', 'f', 'm', 'i', 'b', 'k', 'h', 'e', 'h', 'e']).
f(['d', 'l', 'c', 'g', 'l', 'l', 'k', 'c', 'l', 'h', 'h', 'k', 'b', 'd', 'd', 'e', 'g', 'b']).
f(['i', 'n', 'n', 'm', 'k', 'b', 'j', 'n', 'b', 'f', 'f', 'i', 'a', 'i', 'n', 'm', 'a']).
f(['e', 'm', 'm', 'a', 'g', 'n', 'j', 'l', 'b', 'n', 'g', 'e', 'm', 'a', 'g']).
f(['d', 'e', 'k', 'c', 'j', 'a', 'i', 'f', 'g', 'd', 'e', 'd', 'b', 'e', 'n', 'd', 'c', 'e', 'i']).
f(['f', 'e', 'n', 'g', 'h', 'a', 'b', 'k', 'c', 'g', 'c', 'n', 'k', 'i', 'a', 'n']).
f(['a', 'k', 'i', 'h', 'm', 'g', 'b', 'i', 'g', 'c', 'c', 'e', 'e', 'f', 'c']).
f(['j', 'k', 'l', 'l', 'm', 'b', 'e', 'k', 'j', 'f', 'j', 'j', 'n', 'e', 'g', 'c', 'g', 'f']).
f(['m', 'l', 'f', 'h', 'f', 'n', 'n', 'h', 'l', 'h', 'k', 'h', 'm', 'a', 'f', 'e', 'h']).
f(['b', 'm', 'j', 'e', 'm', 'b', 'c', 'j', 'j', 'b', 'k', 'i', 'f', 'd', 'b']).
f(['k', 'l', 'b', 'd', 'a', 'd', 'h', 'a', 'n', 'm', 'k', 'c', 'k', 'h', 'n', 'e', 'n']).
f(['m', 'b', 'f', 'i', 'm', 'd', 'd', 'h', 'h', 'd', 'k', 'b', 'h', 'k', 'a']).
f(['g', 'l', 'a', 'f', 'g', 'n', 'l', 'g', 'e', 'k', 'j', 'm', 'e', 'a', 'e', 'e', 'b']).
f(['b', 'j', 'm', 'i', 'e', 'n', 'd', 'c', 'f', 'g', 'b', 'g', 'j', 'd', 'n', 'i', 'i', 'g', 'm']).
f(['a', 'i', 'g', 'j', 'a', 'b', 'c', 'j', 'a', 'n', 'g', 'n', 'e', 'g', 'i', 'j', 'n', 'd', 'i', 'd']).
f(['j', 'd', 'i', 'b', 'k', 'd', 'i', 'g', 'g', 'k', 'c', 'k', 'a', 'e', 'j', 'd']).
f(['n', 'm', 'a', 'i', 'm', 'h', 'f', 'k', 'i', 'k', 'a', 'h', 'b', 'd', 'h', 'f', 'm', 'm', 'h']).
f(['i', 'g', 'k', 'b', 'c', 'g', 'a', 'h', 'h', 'g', 'a', 'f', 'n', 'i', 'k', 'c']).
f(['d', 'l', 'b', 'n', 'j', 'c', 'j', 'c', 'k', 'c', 'b', 'n', 'n', 'k', 'j']).
f(['n', 'm', 'd', 'k', 'd', 'd', 'i', 'g', 'd', 'm', 'f', 'k', 'c', 'h', 'd', 'a']).
f(['h', 'b', 'n', 'b', 'h', 'a', 'f', 'k', 'n', 'd', 'b', 'i', 'k', 'h', 'k']).
f(['h', 'g', 'h', 'd', 'k', 'e', 'f', 'a', 'm', 'c', 'l', 'f', 'l', 'b', 'a', 'a', 'm', 'm']).
f(['f', 'e', 'l', 'k', 'd', 'm', 'l', 'j', 'n', 'm', 'f', 'm', 'g', 'k', 'k', 'g', 'k', 'l', 'e', 'e']).
f(['k', 'j', 'n', 'j', 'i', 'g', 'n', 'a', 'd', 'm', 'f', 'g', 'f', 'g', 'i', 'e']).
f(['f', 'f', 'm', 'c', 'c', 'm', 'f', 'l', 'l', 'n', 'l', 'k', 'b', 'f', 'h', 'e', 'h', 'k', 'e']).
f(['b', 'f', 'f', 'b', 'g', 'c', 'a', 'e', 'h', 'h', 'l', 'm', 'a', 'f', 'd', 'c', 'e', 'l']).
f(['f', 'c', 'k', 'l', 'm', 'l', 'b', 'b', 'k', 'l', 'l', 'h', 'e', 'l', 'd', 'k']).
f(['c', 'e', 'f', 'm', 'b', 'k', 'h', 'e', 'd', 'g', 'n', 'n', 'i', 'a', 'g', 'i']).
f(['h', 'k', 'i', 'a', 'b', 'c', 'h', 'h', 'm', 'h', 'k', 'i', 'i', 'i', 'h', 'g', 'c']).
f(['b', 'e', 'a', 'f', 'g', 'm', 'i', 'm', 'h', 'h', 'm', 'k', 'f', 'b', 'b']).
f(['d', 'e', 'm', 'j', 'b', 'a', 'i', 'n', 'c', 'n', 'j', 'b', 'i', 'k', 'b', 'm', 'd', 'n']).
f(['j', 'g', 'n', 'k', 'e', 'm', 'k', 'l', 'n', 'j', 'e', 'f', 'e', 'l', 'l', 'm', 'm', 'd', 'k']).
f(['k', 'c', 'f', 'k', 'l', 'c', 'n', 'b', 'n', 'e', 'j', 'j', 'm', 'e', 'k', 'j', 'b', 'f']).
f(['d', 'e', 'm', 'a', 'g', 'h', 'm', 'n', 'l', 'm', 'f', 'c', 'c', 'f', 'e']).
f(['h', 'h', 'h', 'l', 'g', 'l', 'l', 'g', 'm', 'f', 'h', 'd', 'k', 'f', 'l']).
f(['k', 'm', 'b', 'd', 'b', 'l', 'h', 'f', 'b', 'l', 'h', 'g', 'l', 'd', 'l', 'c', 'b', 'e']).
f(['i', 'm', 'i', 'i', 'd', 'c', 'm', 'd', 'n', 'e', 'd', 'm', 'c', 'f', 'j', 'i', 'g', 'b']).
f(['h', 'b', 'm', 'k', 'm', 'd', 'a', 'm', 'n', 'l', 'm', 'c', 'h', 'd', 'l']).
f(['f', 'b', 'i', 'n', 'm', 'n', 'h', 'a', 'a', 'h', 'b', 'n', 'c', 'g', 'f', 'd', 'i', 'a', 'b']).
f(['j', 'd', 'm', 'j', 'm', 'm', 'k', 'c', 'g', 'l', 'l', 'l', 'c', 'f', 'l', 'e', 'g']).
f(['d', 'i', 'f', 'c', 'c', 'd', 'j', 'n', 'c', 'a', 'n', 'j', 'j', 'd', 'b', 'm', 'f', 'a', 'c', 'e']).
f(['e', 'm', 'i', 'k', 'j', 'c', 'n', 'n', 'n', 'c', 'g', 'g', 'i', 'n', 'd', 'f', 'j', 'c', 'd']).
f(['n', 'e', 'l', 'c', 'a', 'a', 'e', 'g', 'a', 'j', 'm', 'b', 'k', 'j', 'k', 'k', 'l', 'b', 'f']).
f(['f', 'b', 'a', 'a', 'd', 'd', 'i', 'e', 'k', 'b', 'd', 'j', 'm', 'b', 'n']).
f(['e', 'h', 'd', 'd', 'n', 'h', 'h', 'h', 'i', 'b', 'k', 'd', 'b', 'n', 'd', 'i']).
f(['b', 'i', 'i', 'i', 'i', 'n', 'e', 'a', 'c', 'i', 'c', 'b', 'h', 'i', 'm', 'e', 'g']).
f(['n', 'c', 'd', 'g', 'l', 'c', 'n', 'd', 'f', 'b', 'm', 'j', 'f', 'g', 'g', 'k', 'c']).
:-end_in_neg.
