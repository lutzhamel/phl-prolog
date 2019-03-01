% A classic example from computational logic: the fallible greek                                         
human(turing).
human(socrates).
human(davinci).

british(turing).
italian(davinci).
greek(socrates).

mathematician(turing).
mathematician(davinci).
philosopher(socrates).
philosopher(davinci).

fallible(X) :- human(X).

abstract_thinker(X) :- mathematician(X).
abstract_thinker(X) :- philosopher(X).

:- fallible(X), greek(X).
:- abstract_thinker(Q).

