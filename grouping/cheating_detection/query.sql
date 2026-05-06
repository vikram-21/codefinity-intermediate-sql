-- select name and use where to filter by subject name group by name and having count >1
SELECT student_surname
FROM student_grades
WHERE subject_name = 'Mathematics'
GROUP BY student_surname
HAVING COUNT(grade) > 1;