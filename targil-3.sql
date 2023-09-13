-- CREATE TABLE university.study_groups (
--     group_id serial PRIMARY KEY,
--     group_name text NOT NULL
-- );

-- INSERT INTO university.study_groups (group_name)
-- VALUES
--     ('Mathematics Study Group'),
--     ('Computer Science Study Group'),
--     ('History Study Group'),
--     ('Physics Study Group'),
--     ('Literature Study Group');

-- Associate students with study groups
-- Student 1 in Study Group 1 and Study Group 2
-- Student 2 in Study Group 2 and Study Group 3
-- Student 3 in Study Group 1

-- CREATE TABLE university.student_study_groups (
--     enrollment_id serial PRIMARY KEY,
--     student_id integer REFERENCES university.students (student_id),
--     group_id integer REFERENCES university.study_groups (group_id)
-- );

-- -- Associate students with study groups
-- -- Student 1 in Study Group 1 and Study Group 2
-- -- Student 2 in Study Group 2 and Study Group 3
-- -- Student 3 in Study Group 1
-- INSERT INTO university.student_study_groups (student_id, group_id)
-- VALUES
--     (1, 1),
--     (1, 2),
--     (2, 2),
--     (2, 3),
--     (3, 1);

-- -- Select all records from the teachers table
-- SELECT * FROM university.teachers;

-- -- Select all records from the courses table
-- SELECT * FROM university.courses;

-- -- Select all records from the students table
-- SELECT * FROM university.students;

-- -- Select all records from the study_groups table
-- SELECT * FROM university.study_groups;

-- -- Select all records from the student_study_groups table
-- SELECT * FROM university.student_study_groups;

-- -- Select all records from the enrollments table
-- SELECT * FROM university.enrollments;

-- -- Select all records from the grades table
-- SELECT * FROM university.grades;

-- -- Select all records from the teachercourse table
-- SELECT * FROM university.teachercourse;

-- -- 
-- ALTER TABLE university.enrollments
-- ADD CONSTRAINT unique_student_course_combination UNIQUE (course_id, student_id);

-- alter table university.grades
-- ADD CONSTRAINT unique_enrollment UNIQUE (enrollment_id)
-- add column enrollments_id INTEGER REFERENCES university.enrollments(enrollment_id)


