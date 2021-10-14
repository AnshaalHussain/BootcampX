SELECT cohort.name as cohort_name, AVG(assistance_requests) as average_assistance_time
FROM assistance_requests
ORDER BY average_assistance_time DESC