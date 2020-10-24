--// Grouping


-- // Count the number of students who has followed each module?

select *
from Table_1_MYSTUDENT;



select s.cid,count(s.sid)
from Table_1_MYSTUDENT s
group by s.cid



--// HAVING

--// : Find courses which is followed by more than two students 

select s.cid,count(s.sid)
from Table_1_MYSTUDENT s
group by s.cid
having count(s.sid) > 2;




