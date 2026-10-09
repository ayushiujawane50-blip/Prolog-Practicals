mylist([1,2,3,4,5]).
append([],L,L).
append([H|T],L,[H|R]):-                  %mylist(L),append(L,[6,7],R).
    append(T,L,R).
insert_3rd(X,[A,B|T],[A,B,X|T]).         %mylist(L),insert_3rd(10,L,R).
rev_list([],[]).
rev_list([H|T],R):-                       %mylist(L),rev_list(L,R).
    rev_list(T,R1),
    append(R1,[H],R).