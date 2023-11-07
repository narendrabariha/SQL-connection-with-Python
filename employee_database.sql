create schema employee4;

use employee4;

CREATE TABLE employees (emp_id INTEGER PRIMARY KEY, first_name VARCHAR(50), last_name VARCHAR(50));

INSERT INTO employees (emp_id,first_name,last_name) VALUES (1,'Ram','khan');
                         
INSERT INTO employees VALUES (2,'Shyam','murti');
INSERT INTO employees VALUES (3,'Dev','kumar');


INSERT INTO employees (emp_id, first_name, last_name) VALUES (4, 'Kirti', 'prasad');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (5, 'Sonu', 'reman');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (6, 'Kavita', 'Barman');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (7, 'Raju', 'Adani');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (8, 'John', 'Smith');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (9, 'Angela', 'Marker');
INSERT INTO employees (emp_id, first_name, last_name) VALUES (10, 'Mohan', 'joshi');


select * from employees;

UPDATE employees SET last_name = 'D' where emp_id = 10;

UPDATE employees SET emp_id = 77 WHERE emp_id = 8;

select * from employees;

DELETE from employees where emp_id = 3 ;

select * from employees;

ALTER table employees ADD Salary varchar (29);

select * from employees;

ALTER table employees DROP last_name;

select * from employees;

