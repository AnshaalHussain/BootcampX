SELECT assignments.id, assignments.day. assignments.chapter, assignments.name, assignments.total_assistances as total_assistances
FROM assistance_requests
ORDER BY total_assistances
