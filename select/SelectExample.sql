use [sql intro];


exec sp_help;

exec sp_help people;

--last name, first name

exec sp_help [car stock];

-- vin

select * from dbo.People;


select  [first name] ,[last name], [favorite color] from dbo.People;


select distinct [favorite color] from dbo.People;


select distinct [favorite color] from dbo.People
where [favorite color] is not null   ;

select distinct [favorite color] from dbo.People
where [favorite color] is null   ;


select  [favorite color] from dbo.People
where [favorite color] is null   ;


select  [first name], [last name] from dbo.People
where [favorite color] is null   ;


select  [first name], [last name] from dbo.People
where [favorite color] = 'WhiteSmoke'   ;




select  [favorite color] from dbo.People
where [first name] ='Sara' and [last name] ='Abbott'   ;


select  count(*) from dbo.People
where [favorite color] = 'WhiteSmoke'   ;


select  [favorite color] from dbo.People
where [first name] ='Sara' and [last name] ='Abbott'   ;


select * from dbo.[Car Stock];

select distinct color from dbo.[Car Stock]   ;


select * from dbo.People where [favorite color]='gold';


select vin from dbo.[Car Stock] where color='gold';

select * from dbo.People cross join dbo.[Car Stock];

select count(*) from dbo.People;

select count(*) from dbo.[Car Stock];

select * from dbo.People join dbo.[Car Stock]
on dbo.People.[favorite color]=dbo.[Car Stock].color;


select dbo.People.[first name], dbo.People.[last name], dbo.[Car Stock].vin
 from dbo.People join dbo.[Car Stock]
on dbo.People.[favorite color]=dbo.[Car Stock].color;




























