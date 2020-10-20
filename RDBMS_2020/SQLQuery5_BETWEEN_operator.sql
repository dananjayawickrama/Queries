--//Between SQL

--//Table->Number(pk),item,date(varchar)

--// Print 1 and 3 items also
SELECT *
FROM Table_1
WHERE Number BETWEEN 1 AND 3;



SELECT *
FROM Table_1
WHERE Number NOT BETWEEN 1 AND 3;


SELECT *
FROM Table_1;

select count(Number)
from Table_1
where mydate between '06-10-2020' and '06-10-2020';
