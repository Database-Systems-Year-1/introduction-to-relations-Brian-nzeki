CREATE TABLE Students(
StudentID INT,
StudentName VARCHAR,
StudentCourse VARCHAR
);

INSERT INTO Students(Studentid,Studentname,StudentCourse)
VALUES(001,'Ruth','Law'),
       (004,'Benedict','Engineering');
	   
ALTER TABLE Students
ADD PhoneNO INT;

UPDATE Students
SET Studentid=002
WHERE Studentname='Benedict';

ALTER TABLE Students
DROP COLUMN phoneno;

DELETE FROM Students
WHERE Studentname='Benedict';

DROP TABLE Students;


SELECT * FROM Students;







