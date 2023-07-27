create table branch(
    branch_id int primary key,
    branch_name varchar(20),
    mgr_id int,
    mgr_start_date date,
    foreign key(mgr_id) references employee(emp_id) on delete set null
);