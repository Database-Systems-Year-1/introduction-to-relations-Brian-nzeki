 nCREATE TABLE Lecturers(
LecturerID INT,
LecturerName VARCHAR,
LecturerCourse VARCHAR
);

INSERT INTO Lecturers(Lecturerid,Lecturername,LecturerCourse)
VALUES(191645,'Nzekii','Database'),
       (191633,'Brayden','Datascience');
	   
ALTER TABLE Lecturers
ADD PhoneNO INT;

UPDATE Lecturers
SET Lecturerid=191625
WHERE Lecturername='Nzekii';

ALTER TABLE Lecturers
DROP COLUMN phoneno;

DELETE FROM Lecturers
WHERE Lecturername='Brayden';

SELECT * FROM Lecturers;




