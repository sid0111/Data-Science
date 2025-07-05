SELECT * FROM emp;

SELECT emp_id, email FROM emp WHERE age > 22;

SELECT emp_id, name, email FROM emp;

SELECT emp_id, email FROM emp WHERE age > 18 and gender = "M";

SELECT * FROM emp where age BETWEEn 16 AND 22;

SELECT * FROM emp where name LIKE 's%' ;

SELECT * FROM EMP WHERE (AGE > 16 AND GENDER = 'M') OR NAME LIKE '%S';

SELECT * FROM EMP ORDER BY AGE ASC LIMIT 3, 5; -- from 3rd index and limit i.e. count of recs returned

SELECT * FROM EMP WHERE EMAIL like '___K%' -- FROM TABLE RETURNED ROWS WITH EMAIL HAVIN 4TH LETTER K