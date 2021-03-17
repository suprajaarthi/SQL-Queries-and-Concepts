select 3/2;
select 3/2.0;

select convert(decimal(5/2),3)/2
select convert(decimal(5/2),1000)

select convert(int,12.345)+convert(int,12.7)
-- This can be written as 
select convert(int,12.345+12.7)
select cast(3 as decimal(5/2))/2