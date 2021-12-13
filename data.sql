-- script for populating student data:

DELIMITER $$
DROP PROCEDURE IF EXISTS student_data$$
CREATE PROCEDURE student_data()
BEGIN
  DECLARE i INT default 1;
  WHILE i <= 30 DO
    INSERT INTO students (students_name)
    VALUES (CONCAT("Student", i));
    SET i = i + 1;
  END WHILE;
END $$
DELIMITER ;
CALL student_data();
DROP PROCEDURE student_data;

-- script for populating professors table:

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 1, 1, "Aubrey");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 2, 1, "David");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 3, 3, "Hunter");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 4, 4, "Cathy");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 5, 5, "Shaun");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 6, 6, "Riley");

INSERT INTO professors(professors_id, professors_students_id, professors_name)
VALUE ( 7, 7, "Mckenzie");


-- script for populating courses table:

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (1, 1, "Course1", 1);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (2, 2, "Course2", 2);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (3, 3, "Course3", 3);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (4, 4, "Course4", 4);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (5, 5, "Course5", 5);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (6, 6, "Course6", 6);

INSERT INTO courses(courses_id, courses_students_id, courses_name, courses_professors_id)
VALUE (7, 7, "Course7", 7);

-- script to populate grades table: 

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (191, 1, 7, 7, 100);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (192, 2, 7, 7, 75);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (193, 3, 7, 7, 74);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (194, 4, 7, 7, 73);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (195, 5, 7, 7, 72);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (196, 6, 7, 7, 71);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (197, 7, 7, 7, 70);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (198, 8, 7, 7, 76);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (199, 9, 7, 7, 77);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (200, 10, 7, 7, 78);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (201, 11, 7, 7, 79);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (202, 12, 7, 7, 80);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (203, 13, 7, 7, 81);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (204, 14, 7, 7, 82);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (205, 15, 7, 7, 83);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (206, 16, 7, 7, 84);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (207, 17, 7, 7, 85);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (208, 18, 7, 7, 86);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (209, 19, 7, 7, 87);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (210, 20, 7, 7, 88);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (211, 21, 7, 7, 89);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (212, 22, 7, 7, 90);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (213, 23, 7, 7, 91);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (214, 24, 7, 7, 92);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (215, 25, 7, 7, 93);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (216, 26, 7, 7, 94);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (217, 27, 7, 7, 95);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (218, 28, 7, 7, 96);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (219, 29, 7, 7, 97);

INSERT INTO grades (grades_id, grades_students_id, grades_courses_id, grades_professors_id, grades_points)
VALUES (220, 30, 7, 7, 98);