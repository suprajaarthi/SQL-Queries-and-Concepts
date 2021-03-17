declare @myvar as numeric(7,2)=3;
select POWER(@myvar);
select sqrt(@myvar);
select SQUARE(@myvar);

declare @myvar as numeric(7,2)=3;
select ROUND(@myvar) as myround;
select CEILING(@myvar) as myceiling;
select FLOOR(@myvar,-1) AS myfloor;
select FLOOR(@myvar,2) AS myfloor;

select PI() as myPi;
select EXP(1) as myExp;
select ABS(@myvar) as myAbs;
select SIGN(@myvar) as mySign;
select RAND(9765);


