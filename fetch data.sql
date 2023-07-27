drop table stu1;

create table stu1(
    student_id int primary key,
    name varchar(20),
    major varchar(20)
);

select * from stu1;

insert into stu1 values(1,'jack','biology');
insert into stu1 values(2,'ryan','chemistry');
insert into stu1 values(3,'claire','sociology');
insert into stu1 values(4,'kate','physics');

set sql_safe_updates = 0;

update stu1
set major = 'bio'
where major = 'biology' or name = 'kate';

delete from stu1
where student_id = 4;

select * 
from stu1
order by name desc
limit 2;

select * 
from stu1
where major = 'bio';

select *
from stu1
where major <> 'chemistry';

select *
from stu1
where major in ('biology','chemistry') and student_id = 2;