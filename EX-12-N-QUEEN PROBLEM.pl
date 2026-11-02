% N-Queens Problem using Backtracking

% Check whether two queens attack each other
safe([], _).

safe([Q|Others], Col) :-
    Col =\= Q,
    abs(Col - Q) =\= 1,
    safe(Others, Col).

% Solve N-Queens problem
queens(0, []).

queens(N, [Q|Others]) :-
    N > 0,
    N1 is N - 1,
    queens(N1, Others),
    between(1, N, Q),
    safe(Others, Q).

% Display solution
solve(N) :-
    queens(N, Solution),
    write('Solution: '),
    write(Solution),
    nl.


?- solve(4).