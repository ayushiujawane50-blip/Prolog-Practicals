%Timetable Database
%tt(day,time,subject,faculty,room)
tt(monday,'9:00',python,ajay,101).
tt(monday,'10:00',aiml,sanjay,102).
tt(tuesday,'9:00',dbms,verma,101).
tt(tuesday,'10:00',pyhton,ajay,104).

faculty_sc(Faculty,Day,Time,Subject,Room):-
    tt(Day,Time,Subject,Faculty,Room).

find_faculty(Subject,Faculty):-
    tt(_,_,Subject,Faculty,_).

find_room(Time,Subject,Room):-
    tt(_,Time,Subject,_,Room).