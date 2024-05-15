max_vars(4).
max_body(5).

%% f(A):- head(A,B),c1(B),tail(A,C),head(C,D),c2(D).
%% f(A):- f(B),tail(A,B).

enable_recursion.

head_pred(f,1).
body_pred(head,2).
body_pred(tail,2).
body_pred(empty,1).

type(f,(list,)).
direction(f,(in,)).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

body_pred(P,1):-constant(P,_).
type(P,(T, )):- constant(P,T).
direction(P,(in, )):- constant(P,_).

constant(ca,element).
constant(cb,element).
constant(cc,element).
constant(cd,element).
constant(ce,element).
constant(cf,element).
constant(cg,element).
constant(ch,element).
constant(ci,element).
constant(cj,element).
constant(ck,element).
constant(cl,element).
constant(cm,element).
constant(cn,element).
%constant(co,element).
%constant(cp,element).
%constant(cq,element).
%constant(cr,element).
%constant(cs,element).
%constant(ct,element).
%constant(cu,element).
%constant(cv,element).
%constant(cw,element).
%constant(cx,element).
%constant(cy,element).
%constant(cz,element).



