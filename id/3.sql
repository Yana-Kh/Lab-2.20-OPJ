SELECT experience_level, MIN(salary) AS min_salary, MAX(salary) AS max_salary, MAX(salary) - MIN(salary) AS potention
FROM data
GROUP BY experience_level;