-- Employees earning more than 45k
SELECT name, salary
FROM employee
WHERE salary > 45000;

-- Average salary per branch
SELECT branch_id, AVG(salary) AS avg_salary
FROM employee
GROUP BY branch_id;

-- Employees earning between 40000 and 60000
SELECT name, salary
FROM employee
WHERE salary BETWEEN 40000 AND 60000;

-- Employees sorted by salary descending
SELECT name, salary
FROM employee
ORDER BY salary DESC;

-- Branches with average salary above 45000
SELECT branch_id, AVG(salary) AS avg_salary
FROM employee
GROUP BY branch_id
HAVING AVG(salary) > 45000;


