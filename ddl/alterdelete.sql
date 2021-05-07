create table points
(
[x coord] float,
[y coord] float
);

exec sp_help points;


insert into points values (2.3, 5.6), (34.45, 6.9), (66.3, 12.3);

select * from points;


exec sp_help points;


insert into points values (2.3, 5.6), (34.45, 6.9), (66.3, 12.3);


select * from points;

create table [points list]
(
[position] int identity primary key,
[x coord] float,
[y coord] float
);

exec sp_help [points list];

insert into [points list] values (2.3, 5.6), (34.45, 6.9), (66.3, 12.3);

select * from [points list];


insert into [points list] values (2.3, 5.6), (34.45, 6.9), (66.3, 12.3);

exec sp_help [points list];

insert into [points list] (position, [x coord], [y coord]) values (10, 2.3, 5.6);
 
create table People
(
[first name] varchar(40) not null,
[last name] varchar(40) not null,
[favorite color] varchar(15) null  default 'willow blue',
constraint people_pk primary key ([first name], [last name])
);

exec sp_help people;

-- first name, last name

select * from people;

insert into People values
('Joe', 'Smith', 'green'),
('Jane', 'Jones', null), 
('Jake', 'White', default);

select * from people;


alter table people add [favorite food] varchar(25) null default 'hot dog'  with values;





select * from people;


insert into People values
('Jack', 'Black', 'white', 'wheat sprouts');


select * from people;




 













