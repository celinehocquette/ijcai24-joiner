max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mark_b, mark).
constant(score_0, score).
constant(score_100, score).

head_pred(goal,3).
body_pred(true_cell,4).
body_pred(input_mark,4).
body_pred(role,1).
body_pred(digit,1).
body_pred(index,1).
body_pred(filler,1).

type(true_cell,(ex,mypos,mypos,mark)).
type(input_mark,(agent,mypos,mypos,mark)).
type(goal,(ex,agent,score)).
type(role,(agent,)).
type(digit,(mark,)).
type(index,(mark,)).
type(filler,(mark,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).

%goal(A,B,C):- mark_b(D),true_cell(A,E,F,D),score_0(C),true_cell(A,F,E,G),input_mark(B,E,F,G).
%goal(A,B,C):- score_0(C),true_cell(A,D,E,F),true_cell(A,H,J,I),mark_b(F),true_cell(A,G,H,I),input_mark(B,G,J,I).
%goal(A,B,C):- true_cell(A,S,P,R),true_cell(A,E,D,F),true_cell(A,D,G,F),mypos_1(U),true_cell(A,U,W,V),mypos_2(G),true_cell(A,T,W,V),score_100(C),mypos_2(I),mypos_1(L),mypos_2(M),true_cell(A,M,L,N),true_cell(A,L,O,N),true_cell(A,T,U,V),mypos_1(D),index(V),mypos_3(S),true_cell(A,I,K,J),mypos_1(H),input_mark(B,S,P,R),true_cell(A,H,I,J),true_cell(A,P,Q,R),true_cell(A,S,Q,R).
