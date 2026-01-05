-- WHERE Clause
SELECT * FROM parks_and_recreation.employee_salary;


SELECT * FROM parks_and_recreation.employee_salary WHERE first_name = 'Ron' ;

SELECT * FROM employee_salary WHERE salary > 50000 ;

SELECT * FROM employee_salary WHERE salary < 50000 ;

SELECT * FROM employee_salary WHERE salary <=50000 ;


SELECT * FROM parks_and_recreation.employee_demographics;

SELECT * FROM parks_and_recreation.employee_demographics 
WHERE gender != 'Female';

SELECT * FROM parks_and_recreation.employee_demographics 
WHERE gender = 'Female';

SELECT * FROM employee_salary WHERE salary >= 50000 ;

SELECT * FROM employee_demographics WHERE birth_date > 1985-01-01;

-- Logical operators AND /OR

SELECT * FROM employee_demographics 
WHERE birth_date > 1985-01-01 And  gender = 'male';

SELECT * FROM employee_demographics 
WHERE birth_date > 1985-01-01 And Not gender = 'male';

SELECT * FROM employee_demographics 
WHERE gender = 'male' OR age >50;

SELECT * FROM employee_demographics 
WHERE (first_name = 'jimmi' AND age = 61) OR age > 45;

-- Like Statement
-- % and __

SELECT * FROM employee_demographics 
WHERE first_name Like 'Din%';

SELECT * FROM employee_demographics 
WHERE first_name Like '%in%';

SELECT * FROM employee_demographics 
WHERE first_name Like 'a____';

SELECT * FROM employee_demographics 
WHERE birth_date Like '1985%';