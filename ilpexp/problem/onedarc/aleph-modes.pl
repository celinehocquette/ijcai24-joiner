:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,8).
:- aleph_set(clauselength,11).
:- aleph_set(nodes,30000).


:- modeh(*,out(+ex, +position, +value)).
:- modeb(*,in(+ex, -position, -value)).
:- modeb(*,my_succ(-position, -position)).
:- modeb(*,add(+position, +position, -position)).
:- modeb(*,lt(-position, -position)).
:- modeb(*,different_pos(-position, -position)).
:- modeb(*,different_value(-value, -value)).
:- modeb(*,end_position(+ex, -position)).
:- modeb(*,not_end_position(+ex, -position)).
:- modeb(*,x0(-position)).
:- modeb(*,x1(-position)).
:- modeb(*,x2(-position)).
:- modeb(*,v0(-value)).
:- modeb(*,v1(-value)).
:- modeb(*,v2(-value)).
:- modeb(*,v3(-value)).
:- modeb(*,v4(-value)).
:- modeb(*,v5(-value)).
:- modeb(*,v6(-value)).
:- modeb(*,v7(-value)).
:- modeb(*,v8(-value)).
:- modeb(*,v9(-value)).

:- determination(out/3,in/3).
:- determination(out/3,my_succ/2).
:- determination(out/3,add/3).
:- determination(out/3,lt/2).
:- determination(out/3,different_pos/2).
:- determination(out/3,different_value/2).
:- determination(out/3,end_position/2).
:- determination(out/3,not_end_position/2).
:- determination(out/3,x0/1).
:- determination(out/3,x1/1).
:- determination(out/3,x2/1).
:- determination(out/3,v0/1).
:- determination(out/3,v1/1).
:- determination(out/3,v2/1).
:- determination(out/3,v3/1).
:- determination(out/3,v4/1).
:- determination(out/3,v5/1).
:- determination(out/3,v6/1).
:- determination(out/3,v7/1).
:- determination(out/3,v8/1).
:- determination(out/3,v9/1).