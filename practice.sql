
SELECT * FROM employees;
SELECT first_name FROM employees;
SELECT email FROM employees;
SELECT last_name  age FROM employees;
SELECT * FROM employees where id between 20 AND 30;
SELECT country FROM employees ORDER BY country desc ;
SELECT * FROM employees where gender like 'Female';
SELECT gender from employees where gender IN ('Femaie','Male');
SELECT *  FROM employees WHERE country IN ('Indonesia','China') AND gender = 'Male';
SELECT * FROM employees where id> 50;
SELECT * FROM employees where id>20 AND id<80;
SELECT * FROM employees WHERE country   NOT  IN ('Indonesia','Russia','Poland');
SELECT last_name,first_name,age FROM employees WHERE age BETWEEN 30 AND 50;
SELECT  email from employees where email NOT LIKE 'COM';
SELECT * FROM employees where first_name like '%e';
SELECT count(country) FROM employees ;
SELECT country,count(*) FROM employees GROUP BY country ORDER BY country;
SELECT avg(age) FROM employees;
SELECT max(age) from employees;
SELECT country,count(*) FROM employees GROUP BY country having count(*) >5 ORDER BY country;
SELECT * FROM employees WHERE age <>50;
SELECT first_name FROM employees WHERE employees.first_name LIKE '______';



