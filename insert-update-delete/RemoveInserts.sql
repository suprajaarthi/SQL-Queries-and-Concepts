use [SQL InsertUpdateDelete];

delete people where [first name]= 'clarabell' and [last name] = 'the clown';
delete people where [first name]= 'emmett' and [last name] = 'kelly';
delete people where [first name]= 'jim' and [last name] = 'carrey';
delete people where [first name]= 'bud' and [last name] = 'abbott';
delete people where ([first name] ='Chico' and [last name] = 'Marx')
delete people where ([first name] = 'Harpo' and [last name] = 'Marx')
or ([first name] ='Groucho' and [last name] = 'Marx')
or ([first name] = 'Gummo' and [last name] =  'Marx')
or ([first name] = 'Zeppo' or [last name] = 'Marx');

drop table [marx brothers];


 