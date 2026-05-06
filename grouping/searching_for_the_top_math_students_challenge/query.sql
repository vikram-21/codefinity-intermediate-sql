-- use avg() for average grade and where for >90 in math and group the results by surname and sort by average grade and limit to 10
SELECT student_surname,
        avg(grade) AS average_grade
FROM student_grades
WHERE subject_name = 'Mathematics' and grade >= 90
GROUP BY student_surname
ORDER BY average_grade desc
LIMIT 10;