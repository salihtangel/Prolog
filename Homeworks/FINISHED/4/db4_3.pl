intersect([],_,[]).
intersect([X|L],Set,[X|Z]):-
	member(X,Set),!,
	intersect(L,Set,Z).
intersect([X|L],Set,Z):-
	not(member(X,Set)),
	intersect(L,Set,Z).
