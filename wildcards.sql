-- % = any # characters, _ = one character
-- wildcards
-- find any client's who are an llc

select *
from client
where client_name like '%LLC';

select *
from client
where client_name like '%Ex';

select *
from branch_supplier
where supplier_name like '% Label%';

select *
from employee
where birth_date like '____-02%';

select *
from client
where client_name like '%school%';