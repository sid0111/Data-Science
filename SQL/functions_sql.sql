use student;
select * from student;

#concat function
select CONCAT(id,'@',name) as username from student;

select now();

#datediff function
SELECT DATEDIFF(now(), '2004-01-11')/365;

# round function
SELECT ROUND(DATEDIFF(now(), '2004-01-11')/365,1);