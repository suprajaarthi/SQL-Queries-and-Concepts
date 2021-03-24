-- STRINGS
-- char - ASCII - 1 byte 
-- varchar - ASCII - 1 byte 
-- nchar - UNICODE - 2 bytes
-- nvarchar - UNICODE - 2 bytes


Declare @Mycharacters as char(10)
--  Declaring a str var of length 10 
set @Mycharacters = 'hellopeople'
-- prints only hellopeopl upto 10 length
select @Mycharacters as myString , len(@ycharacters) as MyLength 
-- determines len of str 
