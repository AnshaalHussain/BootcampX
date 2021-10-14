SELECT count (assistance_requests.*) as total_assistances, student.name
FROM assistance_requests
JOIN students ON students.id = students_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;