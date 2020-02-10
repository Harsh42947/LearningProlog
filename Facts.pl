loves(romeo,juliet). %loves is the predicate

loves(juliet,romeo) :- loves(romeo,juliet).

male(bob).
male(ben).
male(john).
male(jordie).

female(sue).
female(violet).
female(kimmy).

happy(albert).
happy(alice)
happy(bill).
with_albert(alice).

runs(albert) :- happy(albert) , with_albert(alice).

sunny.
