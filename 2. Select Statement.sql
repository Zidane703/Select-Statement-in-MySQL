SELECT *
FROM parks_and_recreation.employee_demographics;



SELECT first_name, 
age, 
gender, 
birth_date,
employee_id,
(age +10) * 10 + 10
FROM parks_and_recreation.employee_demographics;


SELECT distinct first_name, gender
FROM parks_and_recreation.employee_demographics;

