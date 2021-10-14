SELECT count(assignments.id) assignments_id, day, (start_at - end_at) as duration
FROM assistance_requests
GROUP BY assignments_id