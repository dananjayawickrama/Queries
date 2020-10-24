--//  ANY and SOME operators


select *
from Table_1_Student


--// Find BM students who has gpa greater than any of the IT students?


select s.sid,s.name,s.gpa
from Table_1_Student s
where s.progid='BM' and s.gpa > any (select d.gpa from Table_1_Student d where d.progid='IT');


--// Find IT students who has gpa greater than all the BM students

select s.sid,s.name,s.gpa
from Table_1_Student s
where s.progid='IT' and s.gpa > ALL (select d.gpa from Table_1_Student d where d.progid='BM');