-- Select 1+1 as Result;

-- Select 1*1 as Result;

-- Select 1/0 as Result;

-- Select 1/1 as Result;
-- create table tb2;
create table tb1
(mynumbers int);
GO

insert into tb1 values(234),(14),(99);

Select * from tb1;
-- same Result as above query 
-- Select mynumbers from tb1;

-- Deleting the contents 
-- truncate table tb1;
-- Select * from tb1;

delete from tb1;
Select * from tb1;
--  deletes the content 
drop table tb1;
Select * from tb1;
--  deletes the entire table permanently

