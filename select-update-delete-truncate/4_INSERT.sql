--DUPLICATE A TABLE FOR DEMO
SELECT * INTO DEMO FROM PERSON.PERSON

--Validate there is data
SELECT * FROM DEMO

--INSERT values
INSERT INTO [dbo].[DEMO]
           ([BusinessEntityID]
           ,[PersonType]
           ,[NameStyle]
           ,[Title]
           ,[FirstName]
           ,[MiddleName]
           ,[LastName]
           ,[Suffix]
           ,[EmailPromotion]
           ,[AdditionalContactInfo]
           ,[Demographics]
           ,[rowguid]
           ,[ModifiedDate])
     VALUES
           ('999999', 'EM', '0', 'Mr', 'Paul', 'S', 'Randal', '', '0', '', 
		   '<IndividualSurvey xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/IndividualSurvey"><TotalPurchaseYTD>0</TotalPurchaseYTD></IndividualSurvey>', 
		   newid(), getdate())
		     
--Validate there is data
SELECT * FROM DEMO 
WHERE BusinessEntityID = '999999'

--DROP DEMO table
DROP TABLE DEMO