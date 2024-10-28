#UNION 

select * from employee_salary;
select * from employee_demographics;

select age,gender 
from employee_demographics
union distinct 
select first_name,last_name
from employee_salary;

select first_name,last_name 
from employee_demographics
union 
select first_name,last_name
from employee_salary;

select first_name, 'young' as label
from employee_demographics
where age>30
union 
select first_name,'low salary' as label
from employee_salary
where salary>40000;