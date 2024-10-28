# inner join 

select * from employee_demographics;

select * from employee_salary;

select * from parks_departments;

select * 
from employee_demographics
inner join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

select age,gender,salary
from employee_demographics as table1
inner join employee_salary as table2
on table1.employee_id = table2.employee_id;

# outer join 

select * 
from employee_demographics
right outer join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

#self join 
select * 
from employee_salary
join employee_salary
on employee_salary.employee_id = employee_salary.employee_id;

#joining multiple tables 

select age,gender,occupation,salary,department_name
from employee_demographics as table1
inner join employee_salary as table2
on table1.employee_id = table2.employee_id
inner join parks_departments as table3
on table2.employee_id = table3.department_id;