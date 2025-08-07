SELECT e.name, d.location
FROM employees e
JOIN departments d ON e.department = d.name;
