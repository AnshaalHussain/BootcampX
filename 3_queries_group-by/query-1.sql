SELECT count(assignments) as total_assignments, day
FROM assignments
GROUP BY day
ORDER BY day > 10;