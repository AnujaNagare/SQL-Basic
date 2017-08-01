--Basic Select Challenges (Hackerrank.com)

create table STUDENTS
(
 ID int Not Null Primary Key,
 Name varchar(10),
 Marks int
 );

drop table STUDENTS;

INSERT INTO STUDENTS (ID, Name, Marks)
VALUES ('1','Ashley',81);
INSERT INTO STUDENTS (ID, Name, Marks)
VALUES ('2','Samantha',75);
INSERT INTO STUDENTS (ID, Name, Marks)
VALUES ('3','Julia',76);
INSERT INTO STUDENTS (ID, Name, Marks)
VALUES ('4','Belvet',84);

select * from STUDENTS;

-- Query the Name of any student in STUDENTS who scored higher than Marks
select Name from STUDENTS where Marks >75;


-- Order your output by the last three characters of each name. 
--If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
select name 
from STUDENTS 
where Marks >75 
order by right(Name, 3) ASC, ID asc


