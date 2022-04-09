# SELECT * FROM employees WHERE birth_date < '1965-01-01'
# SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-01-01'
# SELECT * FROM employees WHERE last_name LIKE 'F%' limit 50;
# insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (100,'1992-01-01','Trump','Crump','F','2022-04-09');
# insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (101,'1994-05-06','Obama','Mama','M','2022-04-09');
# insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (102,'1991-02-17','Joe','Shmoe','F','2022-04-09');
# update employees Set first_name = 'Bob' where emp_no = 10023;
# UPDATE employees.employees SET hire_date = '2002-01-01' WHERE first_name like ('P%') OR last_name like ('P%');
# DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no = 10048;
DELETE FROM employees WHERE emp_no = 10099;
DELETE FROM employees WHERE emp_no = 10234;
DELETE FROM employees WHERE emp_no = 20089;