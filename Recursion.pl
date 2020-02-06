parent(albert,bob).
parent(albert,ben).
parent(albert,bill).

parent(joe,bob).
parent(joe,bob).
parent(joe,bob).

parent(bob,carl).
parent(bob,charlie).

related(X,Y) :- parent(X,Y).

related(X,Y) := parent(X,Z), related(Z,Y). %recursive
