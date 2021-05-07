select * into people2 from people;

select * from dbo.people2;

update people2 set [favorite color]='green';

select * from dbo.people2;


select * into people3 from people;

select * from dbo.people3;


/*
first name	last name	favorite color
Maggie	Boyer	DarkRed
Lisa	Gonzales	DarkRed
Betty	Leach	DarkRed
Scot	Phillips	DarkRed
Constance	Pugh	DarkRed
Terrell	Ross	DarkRed
Cynthia	Singleton	DarkRed
Roger	Stevens	DarkRed

*/

select * from dbo.people3 where [favorite color]='darkred';


update people3 set [favorite color]='puce'
where [favorite color]='darkred';



select * from dbo.people3 where [favorite color]='darkred';

select * from dbo.people3 where [favorite color]='puce';


update people3 set [favorite color]='green'
where [first name]='roger' and [last name]='stevens';

select * from dbo.people3 where [favorite color]='green';

update people2 set [favorite color]=
(
  select [favorite color] from people where
  dbo.people2.[first name]=dbo.People.[first name]
  and dbo.people2.[last name]=dbo.People.[last name]
);

select * from people2;












