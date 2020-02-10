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

on_route(rome).

on_route(Place) :- move(Place,Y,NewPlace), on_route(NewPlace).

move(home,taxi,halifax).
move(halifax,train,gatwick).
move(gatwick,plane,rome).

taller(bob,mike).
taller(mike,jim).
taller(jim,george).

taller(X,Y) :- taller(X,Z) , taller(Z,Y).

after(four,three).
after(three,two).
after(two,one).
after(one,zero).

after(X,Y) :-  after(X,Z) , after(Z,Y).
