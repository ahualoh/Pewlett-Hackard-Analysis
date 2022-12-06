SELECT emp_no, first_name, last_name
FROM employees
;

SELECT title, from_date, to_date 
FROM titles
;

SELECT e.emp_no, e.first_name, e.last_name,
	t.title, t.from_date, t.to_date 
--INTO employee_titles
FROM employees e
JOIN titles t ON t.emp_no = e.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC
;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;
