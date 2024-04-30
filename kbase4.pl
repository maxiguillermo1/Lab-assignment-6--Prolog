% Base case: If the first list is empty, the intersection is empty.
intersect([], _, []).

% If the head of the first list is a member of the second list,
% include it in the result list and continue with the tail of the first list.
intersect([X|R1], L2, [X|R3]) :- member(X, L2), !, intersect(R1, L2, R3).

% If the head of the first list is not a member of the second list,
% continue with the tail of the first list.
intersect([_|R1], L2, R3) :- intersect(R1, L2, R3).
