
create table studen1 (
    student_id INT primary key,
    name VARCHAR(20),
    major VARCHAR(20)
);

SELECT * FROM studen1;

insert into studen1 values(1,'jack','biology');
insert into studen1 values(2,'kate','sociology');
insert into studen1(student_id,name) values(3,'claire');
insert into studen1 values(4,'jack','biology');
insert into studen1 values(5,'mike','computer science');