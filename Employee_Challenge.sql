SELECT * FROM employees;
SELECT * FROM titles; 

SELECT emp.emp_no
    emp.first_name
    emp.last_name
title
from_date
to_date

FROM employees as emp 
ON (emp.emp_no = title.emp_no)
ORDER BY emp.emp_no

SELECT * FROM retirment_titles 

SELECT DISTINCT ON (title.emp_no)
first_name
last_name
title


SELECT COUNT(title)
INTO retiring_titles 
GROUP BY title
ORDER BY COUNT(title)

SELECT DISTINCT ON (emp.emp_no) 
emp.first_name
emp.last_name
emp.birth_date
title 

FROM employees as emp
ON (emp.emp_no = title)
WHERE (emp.birth_date)
ORDER BY emp.emp_no
