select gender, sum(age) 
from employee_demographics
group by gender
having avg(age) >40
order by gender;

select * from employee_salary;

select occupation, avg(salary)
from employee_salary
where dept_id = 1
group by occupation
having avg(salary) >10000
order by occupation desc
limit 2,3;


