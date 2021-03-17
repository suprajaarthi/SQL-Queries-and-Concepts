-- Enter the following SQL code:

-- select system_type_id, column_id, system_type_id / column_id as Calculation
-- from sys.all_columns
-- Please try the following questions. If you need a hint, then there is a hint document attached to these questions.

-- Have a look at the Calculation column. What is wrong with it? Please correct it.

-- Please round the fractions in the Calculation column down to the next whole number (so 4.153 would round down to 4).

-- Please round the fractions up (so 4.153 would round up to 5).

-- Please round the fractions to the nearest one decimal place (so 4.153 would round up to 4.2).

-- Multiply the first field, system_type_id, by 2, and then convert it to a tiniyint. If it doesn't work, instead of converting it using CONVERT or CAST, use the functions TRY_CONVERT or TRY_CAST instead - these give a NULL if the conversion doesn't work properly.

--  we are losing the decimal places 
-- select system_type_id, column_id, system_type_id / column_id as Calculation; => if we do this nothing changes except for adding threee 000 at the end 
-- convert system_type_id into a non-integer
select system_type_id, column_id,system_type_id*1.00 / column_id as Calculation;

select system_type_id, column_id,ceiling(system_type_id*1.00 / column_id) as Calculation;

select system_type_id, column_id,round(system_type_id*1.00 / column_id,1 )as Calculation);

select system_type_id, column_id,convert(tinyint,system_type_id*2) as Calculation

select system_type_id, column_id,convert,try_convert(tinyint,system_type_id*2) as Calculation


