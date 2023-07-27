create table works_with(
    emp_id int,
    client_id int,
    total_sales int,
    foreign key(emp_id) references employee(emp_id) on delete cascade,
    foreign key(client_id) references client(client_id) on delete cascade
);