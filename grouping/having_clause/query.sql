-- get surname, group by name, count(grade)>1
SELECT student_surname
FROM student_grades
GROUP BY student_surname
HAVING COUNT(grade) > 1
ORDER BY student_surname;
