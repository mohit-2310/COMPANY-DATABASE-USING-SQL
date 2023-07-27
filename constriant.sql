drop table student1;

create table student1(
    student_id int primary key,
    name varchar(20),
    major varchar(20) default 'undecided'
);

select * from student1;

insert into student1 values(1,'jack','biology');
insert into student1 values(2,'kate','sociology');
insert into student1 values(3,'claire','chemistry');
insert into student1 values(4,'ryan',default);
insert into student1(student_id,name) values(5,'ritvik');