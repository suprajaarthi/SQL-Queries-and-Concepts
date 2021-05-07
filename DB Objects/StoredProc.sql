--Execute a stored procedure
EXEC uspGetBillOfMaterials '400', '03-18-2010'


--Reference a system function
SELECT * FROM [dbo].[ufnGetContactInformation] (10)
