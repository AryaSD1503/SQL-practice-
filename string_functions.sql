# string functions 

#1) length 
select length('aryasd');
select first_name, length(first_name) as length from employee_demographics;

#2) upper/lower case 
select first_name,upper(first_name), lower(first_name) 
from employee_demographics;

#3) trim 
select trim('         hithere how     '), ltrim('    hithere how     '), rtrim('    hithere how     ');

#4) left/right 
select first_name, left(first_name,5) as Left_col, right(first_name,3) as right_col
from employee_demographics;

#5) substring 
select first_name, substring(first_name,4,3) from employee_demographics;
select birth_date,substring(birth_date,6,2) as month_col from employee_demographics;

#6) replace
select first_name,replace(first_name,'a','Re')from employee_demographics;

#7) locate 
select first_name, locate('o',first_name) from employee_demographics;

#8) concat 
select concat(first_name, ' ', last_name, age) as full_name from employee_demographics;