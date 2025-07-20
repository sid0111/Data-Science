use sid;

select * from emp;

#creating a view
create view emp_view as select id, name, email from emp where age>6;

select * from emp_view;

#update view
create or replace view emp_view as select id, name, email from emp where age>18;

#we can use as a function like if are writing query for finding top 5order customer we can simply create a view and call it using slect clause it gets updated as we make changes in the table