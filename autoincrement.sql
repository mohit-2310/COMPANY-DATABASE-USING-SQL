drop table student1;
create table student1(
     student_id int auto_increment,
     name varchar(20),
     major varchar(20),
     primary key(student_id)
);

select * from student1;

insert into student1(name,major) values('jack','biology');
insert into student1(name,major) values('claire','sociology');
     