SELECT count(assignment_submissions.*), cohorts.name as cohort FROM assignment_submissions
JOIN  students ON students.id = student_id 
JOIN cohorts ON cohorts.id = cohort_id 
GROUP BY cohort 
ORDER BY count(assignment_submissions.*) DESC;
