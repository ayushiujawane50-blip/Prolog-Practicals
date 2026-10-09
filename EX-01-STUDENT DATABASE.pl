student(ayushi).
student(devika).
student(aparna).
student(bharti).

branch(cse).
branch(ai).
branch(ds).
branch(cs).

enroll(ayushi,ai).
enroll(devika,cse).
enroll(aparna,ds).
enroll(bharti,ai).

count:-findall(X,enroll(X,ai),List),length(List,C),write(C).