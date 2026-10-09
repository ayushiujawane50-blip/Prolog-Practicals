% -------- ARITHMETIC OPERATIONS --------

addition(A, B, Result) :-
    Result is A + B.

subtraction(A, B, Result) :-
    Result is A - B.

multiplication(A, B, Result) :-
    Result is A * B.

division(A, B, Result) :-
    B =\= 0,
    Result is A / B.


% -------- FACTORIAL --------

factorial(0, 1).

factorial(N, Result) :-
    N > 0,
    N1 is N - 1,
    factorial(N1, R),
    Result is N * R.


% -------- FIBONACCI --------

fibonacci(0, 0).

fibonacci(1, 1).

fibonacci(N, Result) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, R1),
    fibonacci(N2, R2),
    Result is R1 + R2.


%QUERY-?- addition(10, 5, R).
         %subtraction(10, 5, R).
         %       %factorial(5, R).

