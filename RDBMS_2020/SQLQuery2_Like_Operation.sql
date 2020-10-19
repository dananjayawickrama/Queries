--//Like Operation

-- Table column -> id(PK),name,gpa,ProID


SELECT *
FROM LIKE_operator_Table_1;


--Find students whose name starts  with a ‘K’

select id,name
from LIKE_operator_Table_1
where name like 'K%';

-- Student name that have "ad" in any position:

select id,name
from LIKE_operator_Table_1
where name like '%ad%';

--Student name that have "a" in the second position:

select id,name
from LIKE_operator_Table_1
where name like '_a%';

--Student  that does NOT start with "D":

select id,name
from LIKE_operator_Table_1
where name not like 'D%';




