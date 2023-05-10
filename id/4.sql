SELECT work_year AS year, ROUND(AVG(salary_in_usd), 3) AS average_salary
FROM data
GROUP BY work_year
ORDER BY average_salary DESC;