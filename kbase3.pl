% Base case: An empty list has zero count of zeros.
zeros([], 0).

% Recursive case 1: The head of the list is 0.
% Increment the count and recurse on the tail.
zeros([0 | T], Z) :-
    zeros(T, Z1),
    Z is Z1 + 1.

% Recursive case 2: The head of the list is not 0.
% Do not increment the count and recurse on the tail.
zeros([H | T], Z) :-
    H \= 0,   % Make sure the head is not 0
    zeros(T, Z).
