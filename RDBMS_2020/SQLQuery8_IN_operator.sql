--// In operation

--// Person table -> pid,pname,gpa
--// Grades Table - > pid,cid,grade


select *
from Person_Table_1;


select *
from Grade_Table_1;

--// Find the students who has obtained a ‘A’.?

select p.pid,p.pname
from Person_Table_1 p
where p.pid in (select g.pid from Grade_Table_1 g where g.grade = 'A');


--// display only grades 'A' and , 'B' only

select *
from Grade_Table_1 
where grade in ('A','B');

