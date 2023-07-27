select * from employee;

select * from branch;

-- find all employees

select *
from employee
order by salary desc;

select *
from employee
order by sex, first_name , last_name;

select *
from employee
limit 5;

select first_name ,last_name
from employee;

select first_name as forename ,last_name as surname
from employee;

-- diff gender

select distinct sex
from employee;

-- count employee

select count(emp_id)
from employee;

select count(super_id)
from employee;

select count(emp_id)
from employee
where sex = 'F' and birth_date > '1970-01-01';

select avg(salary)
from employee;

select avg(salary)
from employee
where sex = 'M';

select sum(salary)
from employee;

