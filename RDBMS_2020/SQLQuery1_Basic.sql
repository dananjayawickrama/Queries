
--Auto create Table

SELECT *
FROM Auto_House_Table_1;


SELECT houseName
FROM Auto_House_Table_1
where houseId = 1;



SELECT owner
FROM Auto_House_Table_1
where houseName = 'Sliit';




--manual create Tabele(Using SQL)

CREATE TABLE Lecture(
lectureId INTEGER PRIMARY KEY,
lectureName varchar(255) not null,
lecYear INTEGER not null
)

CREATE TABLE Students(
sID INTEGER,
sName varchar(255),
sLID INTEGER,
CONSTRAINT Students_pk1 PRIMARY KEY(sID),
CONSTRAINT Students_fk1 FOREIGN KEY(sLID) references Lecture(lectureId));


INSERT INTO Lecture VALUES(01,'Miss Namali',1);
INSERT INTO Lecture VALUES(02,'Dr Ranjith',2);
INSERT INTO Lecture VALUES(03,'Miss Naduni',2);


INSERT INTO Students VALUES(100,'Dananjaya',1);
INSERT INTO Students VALUES(101,'Kasun',1);
INSERT INTO Students VALUES(102,'Wickrama',(SELECT lecYear FROM Lecture WHERE lectureId = 02));
INSERT INTO Students VALUES(103,'Sajani',(SELECT lecYear FROM Lecture WHERE lectureId = 01));



--//display Lecture table

SELECT *
FROM Lecture;

SELECT *
FROM Students;

SELECT Students.sID,Students.sName,Lecture.lectureId,Lecture.lectureName
FROM Lecture
INNER JOIN Students
ON Students.sLID=Lecture.lectureId;



SELECT Students.sID,Students.sName,Lecture.lectureId,Lecture.lectureName
FROM Lecture
INNER JOIN Students
ON Students.sLID=Lecture.lectureId
WHERE Students.sID = 100;



--//drop first child table
DROP TABLE Students;
DROP TABLE Lecture;




