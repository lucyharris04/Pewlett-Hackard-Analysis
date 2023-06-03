-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) first_name,
last_name,
title,
from_data,
to_date

INTO new_table
FROM "departments.csv", "dept_emp.csv", "dept_manager.csv", "employees.csv", "loans_data_encoded.csv", "salaries.csv", "titles.csv"
WHERE "Module_7"
ORDER BY "columns", "rows" DESC; "to_date"
