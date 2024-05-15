
max_vars(6).
max_body(10).

allow_singletons.
non_datalog.

head_pred(out,3).
body_pred(in,3).
body_pred(my_succ,2).
body_pred(add,3).
body_pred(lt,2).
body_pred(different_pos,2).
body_pred(different_value,2).
% body_pred(end,1).
% body_pred(line,4).
% body_pred(not_end,1).
body_pred(end_position,2).
body_pred(not_end_position,2).
body_pred(C,1):-constant(C,_).

constant(x0, position).
constant(x1, position).
constant(x2, position).

constant(v0, value).
constant(v1, value).
constant(v2, value).
constant(v3, value).
constant(v4, value).
constant(v5, value).
constant(v6, value).
constant(v7, value).
constant(v8, value).
constant(v9, value).

type(out,(ex,position,value)).
type(in,(ex,position,value)).
type(different_pos,(position,position)).
type(different_value,(value,value)).
type(my_succ,(position,position)).
type(add,(position,position,position)).
type(lt,(position,position)).
type(C,(T,)):- constant(C,T).
type(end_position,(ex,position)).
type(not_end_position,(ex,position)).

%% %% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

:-
    body_literal(Rule,end,_,(B,)), body_literal(Rule,in,_,(_,B,_)).
:-
    body_literal(Rule,not_end,_,(B,)), body_literal(Rule,in,_,(_,B,_)).

:-
    body_literal(Rule,end,_,(B,)), head_literal(Rule,out,_,(_,B,_)).
:-
    body_literal(Rule,not_end,_,(B,)), head_literal(Rule,out,_,(_,B,_)).

:-
    body_literal(Rule,not_end,_,(A,)), body_literal(Rule,lt,_,(A,_)).
:-
    body_literal(Rule,not_end,_,(A,)), body_literal(Rule,lt,_,(_,A)).

:-
    body_literal(Rule,add,_,(A,B,C)), body_literal(Rule,lt,_,(B,C)).
:-
    body_literal(Rule,add,_,(A,B,C)), body_literal(Rule,lt,_,(A,C)).
