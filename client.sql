create table client(
	client_id int primary key,
    client_name varchar(20),
    branch_id int,
    foreign key(branch_id) references branch(branch_id) on delete set null
);