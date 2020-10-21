--INNER JOIN

--Student Table -> sid,sname,gpa,progId
--Program Table -> proId,pyear,offerBy
--Lecture Table -> lId,lname,servYear

select *
from S_Table_1;

select *
from P_Table_1;

select *
from L_Table_1;


--// joint Student and Program table


--// 1st method

select s.sid,s.sname,s.gpa,p.pid,p.pyear,p.offerBy
from S_Table_1 s,P_Table_1 p
where s.proId = p.pid


--// 2st method
select s.sid,s.sname,s.gpa,p.pid,p.pyear,p.offerBy
from S_Table_1 s
inner join P_Table_1 p
on s.proId = p.pid


--// offer by Sliit

select s.sid,s.sname,s.gpa,p.pid,p.pyear,p.offerBy
from S_Table_1 s
inner join P_Table_1 p
on s.proId = p.pid
where p.offerBy='SLIIT';

--count of sliit students

select count(s.sid)
from S_Table_1 s
inner join P_Table_1 p
on s.proId = p.pid
where p.offerBy='SLIIT';


--// join 3 tables

select s.sid,s.sname,s.gpa,p.pid,p.pyear,p.offerBy,l.lname,l.service
from ((S_Table_1 s inner join P_Table_1 p on s.proId = p.pid)
inner join L_Table_1 l on s.proId = l.lid);

