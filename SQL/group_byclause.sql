use student;

select * from marks;

-- here with rollup provides me with the obtained results operation maintained which basically mean function is also applied to the result that is returned
select subject, max(score) from marks group by subject with rollup;

-- field mentioned with the goup by clause that field should also be present before the aggregate function

