SELECT avg(completed_at - started_at) as average_assistance_request_duration
FROM assistance_requests;
JOIN cohort ON cohort.id as cohort_id
ORDER BY total_duration