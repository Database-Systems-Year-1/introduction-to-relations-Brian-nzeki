CREATE TABLE Staff(
StaffID INT,
StaffName VARCHAR,
StaffWork VARCHAR
);

INSERT INTO Staff(Staffid,Staffname,StaffWork)
VALUES(333,'Christine','Cleaner'),
       (222,'kachal','Gardener');
	   
ALTER TABLE Staff
ADD PhoneNO INT;

UPDATE Staff
SET Staffid=111
WHERE Staffname='Christine';

ALTER TABLE Staff
DROP COLUMN phoneno;

DELETE FROM Staff
WHERE Staffname='kachal';

DROP TABLE Staff;


SELECT * FROM Staff;

