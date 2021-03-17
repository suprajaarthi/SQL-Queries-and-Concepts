-- Syntax
-- DECLARE @Local_Variable <Data_Type>
-- SET @Local_Variable =  <Value>

DECLARE @COURSE_ID  AS INT;
DECLARE @COURSE_ID  AS smallint=2000;
DECLARE @COURSE_ID  AS tinyint=2;

SELECT @COURSE_ID = 5;
PRINT @COURSE_ID;

-- bit => 0, 1, or NULL
-- tinyint 0 => 255 
-- smallint -32767 => 32768
-- Int upto => 2,000,000,000


