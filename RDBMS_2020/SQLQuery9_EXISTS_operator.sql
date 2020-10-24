--// EXISTES OPERATIONS


--// Student Table -> sid,name,gpa
--// Grade Table -> sid,cid,grade

--// Find the students who has obtained a ‘A’?


--// IN OPERATIONS

select s.name
from Table_1_Student s
where s.sid IN (select g.sid from Table_1_Grades g where g.grade='A');


select s.name
from Table_1_Student s
where EXISTS(select g.sid from Table_1_Grades g where s.sid=g.sid AND g.grade='A');



--// Find the students who has obtained a ‘B’?

--// USING IN

select s.name
from Table_1_Student s
where s.sid IN (select g.sid from Table_1_Grades g where g.grade='B');

--// USING EXISTS

select s.name
from Table_1_Student s
where exists(select g.sid from Table_1_Grades g where s.sid=g.sid and g.grade='B');


