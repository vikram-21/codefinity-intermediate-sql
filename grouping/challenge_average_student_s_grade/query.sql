-- use avg() for average grade and sort
SELECT student_surname,
        avg(grade) AS average_grade
FROM student_grades
GROUP BY student_surname
ORDER BY student_surname;