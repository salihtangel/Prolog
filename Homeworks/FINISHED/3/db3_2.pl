classes(102,10,z23).
classes(108,12,z11).
classes(341,14,z06).
classes(455,16,207).
classes(452,17,207).

enrollment(a,102).
enrollment(a,108).
enrollment(b,102).
enrollment(c,108).
enrollment(d,341).
enrollment(e,455).

usage(P,T) :-
	classes(X,T,P).

