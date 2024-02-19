SELECT first_name, last_name FROM employee 
WHERE city = 'Calgary';

SELECT birth_date FROM employee
GROUP BY birth_date
ORDER BY birth_date DESC
LIMIT 1;

SELECT birth_date FROM employee
GROUP BY birth_date
ORDER BY birth_date ASC
LIMIT 1;

SELECT employee_id, last_name, first_name FROM employee
WHERE title = 'Sales Support Agent';

SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge';
