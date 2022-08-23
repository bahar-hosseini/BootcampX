SELECT SUM(duration) FROM assignment_submissions
LEFT OUTER JOIN students ON student_id = students.id WHERE name = ('Ibrahim Schimmel');