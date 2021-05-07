--DUPLICATE A TABLE FOR DEMO
SELECT * INTO DEMO FROM PERSON.PERSON

--Validate there is data
SELECT * FROM DEMO

--DELETE a single record
DELETE DEMO
WHERE BusinessEntityID = '1'

--DELETE multiple records 
DELETE DEMO
WHERE BusinessEntityID < '1400'

--TRUNCATE
TRUNCATE TABLE DEMO

--Validate truncate
SELECT * FROM DEMO

--DROP DEMO table
DROP TABLE DEMO
