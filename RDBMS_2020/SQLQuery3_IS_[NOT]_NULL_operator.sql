-- IS NULL operation
-- Table column -> id(PK),name,gpa,ProID

--//Find studentIDs and name of the students who have not completed a semester yet(gpa null).

SELECT id,name
FROM LIKE_operator_Table_1
WHERE gpa IS Null;

--//Find studentIDs and name of the students who have  completed a semester (gpa is not null).


SELECT id,name
FROM LIKE_operator_Table_1
WHERE gpa IS NOT Null;