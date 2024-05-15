max_vars(7).
max_body(6).
constant(agent_you, agent).
%constant(mypos_1, mypos).
%constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
%constant(mypos_6, mypos).
%constant(mypos_7, mypos).
%constant(mypos_8, mypos).
constant(score_0, score).
constant(score_100, score).
%constant(cell_value_zerocoins, cell_value).
constant(cell_value_onecoin, cell_value).
%constant(cell_value_twocoins, cell_value).
head_pred(goal,3).
body_pred(true_cell,3).
body_pred(true_step,2).
body_pred(role,1).
type(true_cell,(ex,mypos,cell_value)).
type(true_step,(ex,mypos)).
type(goal,(ex,agent,score)).
type(role,(agent,)).


%goal(A,B,C):- mypos_5(D),true_step(A,D),score_100(C),agent_you(B).
%goal(A,B,C):- score_0(C),true_step(A,D),mypos_3(D),role(B).
%goal(A,B,C):- mypos_4(D),role(B),true_step(A,D),score_0(C).
%goal(A,B,C):- true_step(A,E),cell_value_onecoin(D),score_0(C),true_cell(A,E,D),agent_you(B).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
