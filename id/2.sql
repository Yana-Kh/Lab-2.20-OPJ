SELECT job_title, company_size, remote_ratio
FROM data
WHERE remote_ratio >= 50 AND company_size == 'L'
LiMIT 10;