exec sp_help people;

insert into people values ('clarabell', 'the clown', 'green');

select * from people where [first name]='clarabell';

insert into people values ('clarabell', 'the clown', 'green');

insert into people ([last name], [first name], [favorite color])
values ('kelly', 'emmett', 'blue');

select * from people where [first name]='emmett';

insert into people ([last name], [first name], [favorite color])
values ('carrey', 'jim', null);

select * from people where [first name]='jim';


insert into people ([last name], [first name], [favorite color])
values ('abbott', 'bud', default);

select * from people where [first name]='bud';

insert into people values
('Chico', 'Marx', 'orange'),
('Harpo', 'Marx', 'green'),
('Groucho', 'Marx', null),
('Gummo', 'Marx', 'blue'),
('Zeppo', 'Marx', 'light blue');

select * from people where [last name]='marx';



select * into [marx brothers]  from people where [last name]='marx';


select * from [marx brothers];


select * into [marx brothers]  from people where [last name]='jones';


exec sp_help [marx brothers];


insert into [marx brothers] ([first name], [last name], [favorite color])
select [first name], [last name], [favorite color] from people where [last name]='kelly';

select * from [marx brothers]  ;

insert into [marx brothers] 
select * from people where [last name]='jones';

select * from [marx brothers];





















