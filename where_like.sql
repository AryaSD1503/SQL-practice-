select * from parks_and_recreation.employee_demographics;

select last_name,age 
from employee_demographics
where age>32;

select first_name, last_name
from employee_demographics
where first_name = 'lesLIE';

select first_name, last_name
from employee_demographics
where first_name like 'lesLIE_';

select *
from employee_demographics
where birth_date not like '1985%';

select * 
from employee_demographics
where age >=20 AND gender like 'F%';