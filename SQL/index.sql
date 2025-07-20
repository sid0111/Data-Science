use student;

select * from mark where subject ='math';

-- create index
create index sub_indx on marks(subject);
select * from marks where subject='math';

-- drop index
drop index sub_indx on marks;

-- show indexs
show index from mark;