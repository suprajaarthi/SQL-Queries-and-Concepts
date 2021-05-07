--DUPLICATE A TABLE FOR DEMO
SELECT * INTO DEMO FROM PERSON.PERSON

--Validate there is data
SELECT * FROM DEMO

--DELETE a single record
UPDATE DEMO
SET FirstName = 'Tim', LastName = 'Radney'
WHERE BusinessEntityID = '1'

--Validate UPDATE
SELECT * FROM DEMO
WHERE BusinessEntityID = '1'

--DELETE multiple records 
UPDATE DEMO
SET FirstName = 'Tim', LastName = 'Radney'

--SELETE all records
SELECT * FROM DEMO

--DROP DEMO table
DROP TABLE DEMO
