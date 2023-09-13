-- -- Create the Enrollments table
-- CREATE TABLE university.enrollments (
--     enrollment_id serial PRIMARY KEY,
--     student_id integer REFERENCES university.students (student_id),
--     course_id integer REFERENCES university.courses (course_id)
-- );

-- -- Insert records to establish relationships
-- INSERT INTO university.enrollments (student_id, course_id)
-- VALUES
--     (1, 1),
--     (2, 1),
--     (3, 2),
--     (4, 3),
--     (1, 3);

-- -- Create the Enrollments of Teacher's with Course's table
-- CREATE TABLE university.TeacherCourse (
--     enrollment_id serial PRIMARY KEY,
--     teacher_id integer REFERENCES university.teachers (teacher_id),
--     course_id integer REFERENCES university.courses (course_id)
-- );

-- -- Insert records to establish relationships
-- INSERT INTO university.teachercourse (teacher_id, course_id)
-- 	VALUES
-- 		(1, 1),
-- 		(2, 2),
-- 		(3, 3);

-- -- Create the Grades table
-- CREATE TABLE university.Grades (
--     grade_id serial PRIMARY KEY,
--     student_id integer REFERENCES university.students (student_id),
--     course_id integer REFERENCES university.courses (course_id),
-- 	grade integer 
-- );

-- -- Insert records to grades
-- INSERT INTO university.grades(student_id, course_id, grade )
-- 	VALUES 
-- 		(1, 1, 70),
-- 		(1, 2, 60),
-- 		(1, 3, 20),
-- 		(2, 1, 100),
-- 		(2, 2, 98),
-- 		(2, 2, 0),
-- 		(3, 2, 50);

