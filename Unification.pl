% bob = bob is True
% 'bob' = bob is True
% '2' = 2 is False
% mia = X var in capital
% X = father(X), Y = father(Y), X = Y. % is True

% Built in predicae that carries out standard unification in prolog
% unify_with_occurs_check(father(X),X). is False

% Unification
vertical(line(point(X,Y),point(X,Z))). % predicate vertical/1
horizontal(line(point(X,Y),point(Z,Y))). % predicate horizontal/1
% X and Y cases have to match for each predicate to be True

% Proof Search
f(a).
f(b).

g(a).
g(b).

h(b).

k(A) :- f(A),g(A),h(A). % True if Y=b
