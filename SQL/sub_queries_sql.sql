use student;

show tables;

select * from marks;

-- return students whose marks are greater than avg salary of whole class
select stud_id, score from marks 
where score > (select avg(score) from marks);

-- return student of particular subject topper
select stud_id, s.name, m.subject, score from marks m, student s
where score > (select avg(score) from marks where subject = m.subject and s.id = m.stud_id);

-- return particuar subject topers
select stud_id, s.name, subject, score from student s, marks m
where (m.subject,m.score) in (select subject, max(score) from marks where s.id=m.stud_id
group by subject)  ;
