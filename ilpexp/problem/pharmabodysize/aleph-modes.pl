:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,8).
:- aleph_set(clauselength,20).
:- aleph_set(nodes,10000).

:- modeh(*,active(+drug)).
:- modeb(*,atm(+drug,-atom)).


:- determination(active/1,atm/2).
