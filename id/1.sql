SELECT job_title, experience_level, count() as count 
FROM data
WHERE job_title == 'Data Engineer'
GROUP BY experience_level;