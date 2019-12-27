-- create command is used to create the table in the database.
CREATE TABLE student(
    student_id INT PRIMARY KEY,
    name VARCHAR(40),
    major VARCHAR(50)
) ;

-- used to describe the table inside the database. 
DESCRIBE student;

-- you can also delete the table by just saying
DROP TABLE student;

-- you can add the new columns in the table after it's declaration.
ALTER TABLE student ADD gpa DECIMAL(3,2);

-- we can also remove the column from the table.
ALTER TABLE student DROP COLUMN gpa;

-- inserting data into the table.
insert into student values(1,'Ajay Sharma','Computer Science Engineering',6.75);
insert into student values(2,'Vijay Sharma','Computer Science Engineering',7.75);
insert into student values(3,'Ankush Bhardwaj','Computer Science Engineering',7.5);
insert into student values(4,'Deepak Bhardwaj','Computer Science Engineering',7.8);

insert into student values(5,'Vikash Pandey','Mechanical Engineering',6.75);
insert into student values(6,'Mayank Rai','Mechanical Engineering',7.75);
insert into student values(7,'Arman Kumar','Mechanical Engineering',7.5);
insert into student values(8,'Naman Aggarwal','Mechanical Engineering',7.8);

insert into student values(9,'Babloo Yadav','Civil Engineering',6.75);
insert into student values(10,'Ashish Pandey','Civil Engineering',7.75);
insert into student values(11,'Simran Kaur','Computer Science Engineering',7.5);
insert into student values(12,'Shreya Tripathi','Computer Science Engineering',7.8);

insert into student values(13,'Riya Sharma','Computer Science Engineering',6.75);
insert into student values(14,'Pratigya Vasistha','M.B.A',7.75);
insert into student values(15,'Simmi Singh','M.B.A',7.5);
insert into student values(16,'Shefali Sain','M.B.A',7.8);

insert into student(student_id,name,gpa) values(17,'Ragni Sharma',7.8);

-- we can print the data of the table using select query.
select * from student;