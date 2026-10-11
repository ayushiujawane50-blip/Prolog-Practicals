%student marks

marks(ayushi,99).
marks(devika,98).
marks(bharti,13).
marks(aparna,55).


%rules
topper(Student):-
    marks(Student,Marks),
    Marks>=85.
average(Student):-
    marks(Student,Marks),
    Marks<85,
    Marks>40.
fail(Student):-
    marks(Student,Marks),
    Marks<40.