SELECT teachers.name, students.name, assignments.name
FROM assistance_requests
JOIN students ON students.id = students_id
JOIN teachers ON teachers.id = teachers_id
JOIN assignments ON assignments.id = assignments_id
completed_at - start_at
ORDER BY duration