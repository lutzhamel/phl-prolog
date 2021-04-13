% A family tree

woman(pam).
woman(liz).
woman(ann).
woman(pat).

man(tom).
man(bob).
man(jim).  

parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).

mother(X,Y) :- parent(X,Y),woman(X).
