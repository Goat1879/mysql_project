/*First query*/

-- Group students by the courses that they are enrolled in:

SELECT students.students_name, courses.courses_name
FROM students
JOIN courses
ON students.students_id = courses.courses_students_id
ORDER BY courses.courses_name;

-- Create a summary report of courses and their average grades, 
-- sorted by the most challenging course (course with the lowest average grade) 
-- to the easiest course:

SELECT AVG(grades.grades_points), courses.courses_name
FROM courses
JOIN grades
ON courses.courses_id = grades.grades_courses_id
GROUP BY courses.courses_name;

-- The top grades for each student: 

SELECT students_id, students_name, MAX(grades_points)
FROM grades
INNER JOIN students 
ON grades.grades_students_id = students.students_id
GROUP BY grades_students_id;

-- script to get the AVG grade given by each professor

SELECT professors_name , avg(grades_points)
FROM grades
INNER JOIN professors
ON grades_professors_id = professors.professors_id
GROUP BY professors_id;

--see grades chart

SELECT * 
FROM grades;

-- see professors chart

SELECT *
FROM professors;

-- see students chart

SELECT *
FROM students;

-- see courses chart

SELECT *
FROM courses;