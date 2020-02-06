male(jordie).
male(jhonny).
male(steve).
male(xander).
male(francise).

femaile(lele).
female(nicole).
female(jannice).
female(bella).

parent(jordie,jhonny). % parent(X,jhonny). = jordie;janncie
parent(jordie,steve).
parent(jordie,bella).

parent(jannice,jhonny).
parent(jannice,steve).
parent(jannice,bella).

parent(jhonny,lele). % parent(Y,lele),parent(X,Y) = Y = jhonny,X = jordie. GET GRANDPARENTS

% AXIOMS
grandparent(X,Y) :- parent(Z,X), parent(Y,Z). 
