%KNOWLADGE AND RULES
happy(vincent). % example of a rule
listens2Music(butch).
listens2Music(vincent).
playsAirGuitar(vincent):- % example of a clause
      listens2Music(vincent), % , is like a AND :- is like if, thus a IF B AND C where b and c are rules
      happy(vincent).
playsAirGuitar(butch):-
      happy(butch).
playsAirGuitar(butch):-
      listens2Music(butch).


%the two caluses made of butch playing playsAirGuitar can be replaced with
playsAirGuitar(butch):-
      happy(butch);          % <- the ; acts as an OR like the , acts as an AND
      listens2Music(butch).

%VAR USAGE
woman(mia). % woman(X) = mia,jody,yolanda print ; for more output in command line
woman(jody).
woman(yolanda).

loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).
% command loves(marsellus,X),woman(X). = mia

% PROGRAM EXAMPLE
loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

jealous(X,Y):-  loves(X,Z),  loves(Y,Z).

%  jealous(marsellus,W) returns vincent and marsellus
