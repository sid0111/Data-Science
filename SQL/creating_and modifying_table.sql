RENAME table employee to EMP;

SHOW tables;
DESCRIBE emp;

ALTER table emp ADD column sex varchar(10);
ALTER table emp drop column sex;
ALTER table emp RENAME column sex to gender; 
ALTER table emp MODIFY column gender varchar(20) NOT NULL;
ALTER table emp MODIFY column email varchar(50) after gender;

TRUNCATE table emp;

SELECT * from emp;

INSERT INTO emp(name, age, gender, email) VALUES('Naik Siddhesh', 21, 'M', 'naiksid22@gmail.com');

INSERT INTO emp(name, age, gender, email) VALUES
    ('Naik Samar', 10, 'M', 'naiksam110@gmail.com'),
    ('Naik Siddhesh', 21, 'M', 'naiksid22@gmail.com'),
    ('Naik Sanvi', 14, 'F', 'naiksav2@gmail.com'),
    ('Bankar Arnav', 18, 'M', 'arnavb@gmail.com'),
    ('Bankar Abhinav', 16, 'M', 'bankarabhi@gmail.com'),
    ('Patil Riya', 19, 'F', 'riya.patil03@gmail.com'),
    ('Kulkarni Anaya', 20, 'F', 'anaya.kulkarni02@gmail.com'),
    ('Deshmukh Aarav', 22, 'M', 'aaravd2023@gmail.com'),
    ('Joshi Nikhil', 23, 'M', 'nikhiljoshi19@gmail.com'),
    ('Shinde Meera', 15, 'F', 'meerashinde45@gmail.com'),
    ('Gadre Tanvi', 17, 'F', 'tanvi.gadre@gmail.com'),
    ('Kale Omkar', 24, 'M', 'omkarkale98@gmail.com'),
    ('More Sneha', 16, 'F', 'snehamore66@gmail.com'),
    ('Gokhale Ishaan', 13, 'M', 'ishaan.gokhale12@gmail.com'),
    ('Nikam Vedika', 25, 'F', 'vedikanikam09@gmail.com'),
    ('Pawar Yash', 19, 'M', 'yashpawar22@gmail.com'),
    ('Jadhav Pranav', 21, 'M', 'pranavj@gmail.com'),
    ('Phadke Kavya', 22, 'F', 'kavya.phadke33@gmail.com'),
    ('Thakur Aman', 20, 'M', 'amanthakur78@gmail.com'),
    ('Sawant Diya', 14, 'F', 'diyasawant@gmail.com'),
    ('Kamble Rohit', 26, 'M', 'rohit.kamble@gmail.com'),
    ('Bhosale Rutuja', 18, 'F', 'rutu.bhosale@gmail.com'),
    ('Yadav Karan', 17, 'M', 'karanyadav45@gmail.com'),
    ('Shirke Isha', 15, 'F', 'isha.shirke@gmail.com'),
    ('Rane Tejas', 19, 'M', 'tejasrane91@gmail.com'),
    ('Dixit Aanya', 16, 'F', 'aanyadixit123@gmail.com'),
    ('Lokhande Neeraj', 23, 'M', 'neerajlok@gmail.com'),
    ('Nerurkar Priya', 21, 'F', 'priyaneru321@gmail.com'),
    ('Inamdar Sohan', 18, 'M', 'sohan.inam@gmail.com'),
    ('Pathak Radhika', 20, 'F', 'radhikapathak@gmail.com');
