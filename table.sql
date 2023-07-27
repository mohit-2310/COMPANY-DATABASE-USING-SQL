drop table student1;
create table student1(
    employee_id int primary key,
    name varchar(20),
    salary int
);

select * from student1;

insert into student1 values(1,'jack',20000);
insert into student1 values(2,'claire',50000);
insert into student1 values(3,'ryan',150000);