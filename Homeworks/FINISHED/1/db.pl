r1(istanbul,antalya).

r1(edirne,edremit).
r1(edremit,erzincan).

r1(istanbul,izmir).
r1(izmir,isparta).
r1(isparta,burdur).

r1(istanbul,gaziantep).
r1(gaziantep,antalya).

r1(istanbul,ankara).
r1(ankara,konya).
r1(konya,antalya).

r1(istanbul,van).
r1(van,ankara).
r1(ankara,konya).
r1(konya,antalya).

r1(istanbul,rize).
r1(rize,van).
r1(van,ankara).
r1(ankara,konya).
r1(konya,antalya).

route(A,B) :-
	r1(A,B).

route(A,B) :-
	r1(A,X),
	related(X,B).











