#case statement 

select * from employee_demographics;

select first_name, age, 
case 
	when age<=30 then 'fresher'
    when age between 31 and 50 then 'experienced'
end as 'employee_type'
from employee_demographics;

select salary, dept_id,
case 
	when salary>40000 then salary + (salary*0.5)
    when age>45 then salary + (salary*2) 
end as bonus 
from employee_salary
inner join employee_demographics
on employee_salary.employee_id = employee_demographics.employee_id;