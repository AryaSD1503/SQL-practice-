#subquery 

select * from employee_demographics w;
select * from employee_salary;
 
 #1) using where
select first_name
from employee_demographics
where employee_id in (select employee_id 
					 from employee_salary
                     where occupation like '%director%');
 
 #2) using subquery as our own table and then querying out of it
select *
from 
(select age,  min(age) as min_age
 from employee_demographics
 group by gender) as my_table
;