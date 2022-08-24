SELECT teachers.name as teacher ,students.name as student, assignments.name as assignment ,(assistance_requests.completed_at - assistance_requests.started_at) as duration FROM assistance_requests
FULL OUTER JOIN teachers ON teacher_id = teachers.id
FULL OUTER JOIN assignments ON assignment_id = assignments.id
JOIN students ON student_id = students.id
ORDER BY duration;