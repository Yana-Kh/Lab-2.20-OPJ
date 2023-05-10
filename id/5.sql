SELECT job_title, sum(salary) AS "sum of type"
FROM data
WHERE job_title LIKE 'Data%'
GROUP BY job_title
ORDER BY sum(salary) ASC
LiMIT 10;