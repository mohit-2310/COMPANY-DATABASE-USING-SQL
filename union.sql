-- find a list of employee and branch names
select first_name as company_names
from employee
union
select branch_name
from branch
union
select client_name
from client;

-- find a list of all clients and branch suppliers names
select client_name, client.branch_id 
from client
union 
select supplier_name , branch_supplier.branch_id
from branch_supplier;

-- find a list of all money spent or earned by the company

select salary 
from employee
union
select total_sales
from works_with;