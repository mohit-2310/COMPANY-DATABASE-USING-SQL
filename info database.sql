-- create table stu1(
--     student_id int primary key,
--     name varchar(20),
--     major varchar(20)
-- );

-- select * from stu1;

-- insert into stu1 values(1,'jack','biology');
-- insert into stu1 values(2,'kate','sociology');
-- insert into stu1 values(3,'claire','chemistry');
-- insert into stu1 values(4,'jack','biology');
-- insert into stu1 values(5,'mike','computer science');


select name 
from stu1;

select name,major
from stu1;

select stu1.name , stu1.major
from stu1
order by name;

select stu1.name, stu1.major
from stu1
order by name desc;

select *
from stu1
order by student_id desc;

select *
from stu1
order by major, student_id asc; 

select *
from stu1
limit 2;

select * 
from stu1
order by student_id
limit 2;

select * 
from stu1
where major = 'biology';

select *
from stu1
where major = 'biology' or major = 'chemistry';

select * 
from stu1
where major = 'biology' or name = 'kate';

select *
from stu1
where major<> 'chemistry';

select *
from stu1
where student_id <=3;

select *
from stu1
where student_id <=3 and name <> 'jack';

