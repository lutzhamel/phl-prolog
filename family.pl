% A family tree

female(pam).
female(liz).
female(ann).
female(pat).

male(tom).
male(bob).
male(jim).  

parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).

mother(X,Y) :- parent(X,Y),female(X).
