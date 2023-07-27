
create table student(
   student_id int primary key,
   name varchar(20),
   major varchar(20)
);

select * from student;

insert into student values(1,'jack','biology');
insert into student values(2,'ryan','chemistry');
insert into student values(3,'julia','sociology');
insert into student values(4,'ritvik','biology');

set sql_safe_updates = 0;

update student
set major = 'bio'
where major = 'biology';

delete from student
where student_id = 1;

update student
set name = 'tom' , major = 'physics'
where student_id = 4;