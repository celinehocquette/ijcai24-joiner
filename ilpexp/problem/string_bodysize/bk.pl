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
