%!      comentario?

loves(romeo, juliet).
loves(juliet, romeo) :- loves(romeo, juliet).

male(albert).
male(bob).
male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).
 
female(alice).
female(betsy).
female(diana).

happy(albert).
happy(alice).
happy(bob).
happy(bill).
with_albert(alice).

dances(alice) :-
  happy(alice),
  with_albert(alice). 
% alice dances when she is happy AND with albert

runs(albert) :- happy(albert).
% albert runs when he is happy

does_alice_dance :- dances(alice),
       write('When Alice is happy and with Albert she dances').
% is alice dancing now? with console response