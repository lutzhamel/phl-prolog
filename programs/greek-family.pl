% a greek family tree

father(zeus,ares).
father(ares,harmonia).
father(cadmus,semele).
father(zeus,dionysus).

mother(semele,dionysus).
mother(harmonia,semele).
mother(aphrodite,harmonia).
mother(hera,ares).

god(zeus).
god(hera).
god(ares).
god(aphrodite).
fairy_princess(harmonia).

female(X) :- mother(X,_).
male(X) :- father(X,_).
parent(X,Y) :- mother(X,Y).
parent(X,Y) :- father(X,Y).
grandparent(X,Y) :- parent(X,Z), parent(Z,Y).
