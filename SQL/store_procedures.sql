
use student;

select * from mark;

delimiter //

create procedure get_max_mark()
begin
	select * from mark where score > (select avg(score) from mark);
end //

delimiter ;

call get_max_marks();

-- drop the procedure
drop procedure if exists get_max_mark;

delimiter //

create procedure get_avg(in stud_id int)
begin
	-- we can vbasically pass the arguemnets in procedure as we do in functions
end //
delimiter ;