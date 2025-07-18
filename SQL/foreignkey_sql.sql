create database student;
use student;

create table classes(
	class_id int AUTO_INCREMENT PRIMARY KEY,
    class_name varchar(20) NOT NULL
);
create table students(
	stud_id int PRIMARY KEY AUTO_INCREMENT,
    stud_name varchar(20) NOT NULL,
    class_id int,
    FOREIGN KEY (class_id) REFERENCES classes(class_id) 
    ON UPDATE CASCADE
    ON DELETE SET NULL
);
-- ON DELETE CASCADE
-- ON DELETE RESTRICT
-- ON DELETE NO ACTION 

insert into classes values(1, '10TH'),
(2, '12th'),
(3, 'BE'),
(4, 'MTECH');

drop table students;

insert into students values(1, 'sid', 3),
(2, 'sam',1),
(3, 'suhani', 3),
(4, 'sanvi', 2),
(5, 'wayal', 3);

select * from students;
select * from classes;

-- updated in classes table will automatically reflect in the student table also 
UPDATE classes set class_id = 101 where class_id = 1;
UPDATE classes set class_id = 102 where class_id = 2;
UPDATE classes set class_id = 103 where class_id = 3;
UPDATE classes set class_id = 104 where class_id = 4;

-- deletion from classes table will set null in class_id col in student table 
delete from classes where class_id = 102;

-- to check refrenced table we can run the following query
select table_name, column_name, constraint_name, referenced_table_name, referenced_column_name 
from information_schema.key_column_usage
where referenced_table_name is NOT NULL and table_schema = 'student';