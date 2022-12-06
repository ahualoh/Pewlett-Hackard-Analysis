-- DELIVERABLE 1
SELECT emp_no, first_name, last_name
FROM employees
;

SELECT title, from_date, to_date 
FROM titles
;

SELECT e.emp_no, e.first_name, e.last_name,
	t.title, t.from_date, t.to_date 
--INTO retirement_titles
FROM employees e
JOIN titles t ON t.emp_no = e.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC
;

-- Step 8
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, 
first_name, 
last_name,
title
INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC
;

-- Step 16: Retrieve the number of employees by their most recent job title who are about to retire.
SELECT COUNT(title), title
INTO Retiring Titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC
;

-- DELIVERABLE 2

