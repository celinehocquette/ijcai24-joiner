
max_vars(3).
max_body(4).
max_rule_body(10).

% zendo1(A):- piece(A,C),size(C,B),blue(C),small(B),piece(A,D),red(D).

head_pred(zendo,1).
body_pred(piece,2).
body_pred(contact,2).
body_pred(coord1,2).
body_pred(coord2,2).
body_pred(size,2).
body_pred(blue,1).
body_pred(green,1).
body_pred(red,1).
body_pred(small,1).
body_pred(medium,1).
body_pred(large,1).
body_pred(upright,1).
body_pred(lhs,1).
body_pred(rhs,1).
body_pred(strange,1).

type(zendo,(state,)).
type(piece,(state,piece)).
type(contact,(piece,piece)).
type(coord1,(piece,real)).
type(coord2,(piece,real)).
type(size,(piece,real)).
type(blue,(piece,)).
type(green,(piece,)).
type(red,(piece,)).
type(small,(real,)).
type(medium,(real,)).
type(large,(real,)).
type(upright,(piece,)).
type(lhs,(piece,)).
type(rhs,(piece,)).
type(strange,(piece,)).

direction(zendo,(in,)).
direction(piece,(in,out)).
direction(contact,(in,out)).
direction(coord1,(in,out)).
direction(coord2,(in,out)).
direction(size,(in,out)).
direction(blue,(in,)).
direction(green,(in,)).
direction(red,(in,)).
direction(small,(in,)).
direction(medium,(in,)).
direction(large,(in,)).
direction(upright,(in,)).
direction(lhs,(in,)).
direction(rhs,(in,)).
direction(strange,(in,)).
