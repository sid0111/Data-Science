create table stud(
	id int PRIMARY KEY,
    balance int CONSTRAINT CHECK (balance >=0),
    email varchar(20)
);

insert into stud values(2, -1234, 'naik@gmail.com')