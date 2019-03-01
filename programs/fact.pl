% The logic of factorial

% the factorial of 0 is 1.
% the factorial of x is x times the factorial of x-1

% we define this with the predicate
%   factorial(+input, -output)

factorial(0,1).
factorial(X,F) :-
	T is X - 1,      % prove that T unifies with the value of X-1
	factorial(T,TF), % prove that TF is the factorial of T
	F is X * TF.     % prove that F unifies with the value  X*TF

:- factorial(3,6).  % prove that 6 is the factorial of 3.
