drop table student1;

create table student1(
    student_id int primary key,
    name varchar(20),
    major varchar(20)
);

select * from student1;

insert into student1 values(1,'jack','biology');
insert into student1 values (2,'ryan','sociology');

SET SQL_SAFE_UPDATES = 0;

update student1
set major = 'bio'
where major = 'biology';