# GROUP BY 

select * from employee_demographics;

select gender
from employee_demographics
group by gender;

select gender,avg(age) as Average_age,min(age),max(age),count(age)
from employee_demographics
group by gender;

#ORDER BY 
select * from employee_salary
order by salary desc;


