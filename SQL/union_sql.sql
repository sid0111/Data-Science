use student;
select * from student;
select * from students;

select stud_id, stud_name from students
union all #also return duplicate values
select id, name from student;

select stud_id, stud_name from students
union #returns unique values
select id, name from student
