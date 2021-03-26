difference([],_,[]).
difference([X|L],Set,[X|Z]):-
	not(member(X,Set)),!,
	difference(L,Set,Z).
difference([_|L],Set,Z):- difference(L,Set,Z).
