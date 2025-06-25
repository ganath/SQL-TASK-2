-- Creating a sample table students
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT DEFAULT 18,
    grade VARCHAR(2)
);

-- INSERT statements and Values
INSERT INTO Students (student_id, name, email, age, grade)
VALUES (1, 'GanathKumar', 'ganath@example.com', 20, 'A');

-- Inserting value with NULL grade
INSERT INTO Students (student_id, name, email, age, grade)
VALUES (2, 'Priya Sharma', 'priya@example.com', NULL);

-- Insert using default age
INSERT INTO Students (student_id, name, email, grade)
VALUES (3, 'Rahul Mehta', 'rahul@example.com', 'B');

-- UPDATING statements
-- Updattingone student's grade
UPDATE Students
SET grade = 'A+'
WHERE student_id = 2;

-- Updating multiple records
UPDATE Students
SET age = age + 1;

-- DELETINGstatements
-- Deleting a specific student
DELETE FROM Students
WHERE student_id = 1;

-- Deleting students where grade is NULL
DELETE FROM Students
WHERE grade IS NULL;

/* hear the code iam writing in NXTWAVE platform because i was done my SQL coaching
in NXTWAVE