use student;

create table student(
	id int PRIMARY KEY,
    name varchar(20)
);

insert into student values(1, 'sid'),
(2, 'sam'),
(3, 'san'),
(4, 'Sneha'),
(5, 'Rahul'),
(6, 'Anjali'),
(7, 'Vikram'),
(8, 'Simran'),
(9, 'Karan'),
(10, 'Neha'),
(11, 'Harry'),
(12, 'Lakshayraj Dash'),
(13, 'Ishita'),
(14, 'Amit'),
(15, 'Meena');

select * from student;

create table marks(
	id int AUTO_INCREMENT PRIMARY KEY,
    stud_id int,
    subject varchar(20),
    score int,
    FOREIGN KEY(stud_id) REFERENCES student(id)
);

INSERT INTO marks (stud_id, subject, score) VALUES
(1, 'Math', 92),
(1, 'Science', 88),
(2, 'Math', 81),
(2, 'English', 79),
(3, 'Math', 75),
(3, 'Science', 73),
(4, 'Science', 85),
(5, 'English', 78),
(5, 'Math', 80),
(6, 'Science', 66),
(6, 'English', 68),
(7, 'Math', 55),
(8, 'English', 74),
(10, 'Science', 89),
(10, 'Math', 83),
(12, 'Math', 77),
(12, 'Science', 79),
(13, 'English', 60),
(14, 'Science', 69),
(14, 'English', 72);

select * from marks;

#inner join op
select student.name, marks.subject, marks.score from student INNER JOIN marks ON student.id = marks.stud_id; 

#left outer join
select student.name, marks.subject, marks.score from student LEFT JOIN marks ON student.id = marks.stud_id; 

#right outer join
select student.name, marks.subject, marks.score from student RIGHT OUTER JOIN marks on student.id = marks.stud_id;

#cross join
select student.name, marks.subject, marks.score from student CROSS JOIN marks;

select student.name, marks.subject, marks.score from student FULL JOIN marks on student.id = marks.stud_id;