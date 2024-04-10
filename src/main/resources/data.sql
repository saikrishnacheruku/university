-- Insert data into Professor table
INSERT INTO professor (id, name, department) VALUES
(1, 'John Smith', 'Computer Science'),
(2, 'Mary Johnson', 'Physics'),
(3, 'David Lee', 'Mathematics');

-- Insert data into Course table
INSERT INTO course (id, name, credits, professorid) VALUES
(1, 'Introduction to Programming', 3, 1),
(2, 'Quantum Mechanics', 4, 2),
(3, 'Calculus', 4, 3);

-- Insert data into Student table
INSERT INTO student (id, name, email) VALUES
(1, 'Alice Johnson', 'alice@example.com'),
(2, 'Bob Davis', 'bob@example.com'),
(3, 'Eva Wilson', 'eva@example.com');

-- Insert data into Junction Table (course_student)
INSERT INTO course_student (courseid, studentid) VALUES
(1, 1), -- Alice enrolled in Introduction to Programming
(1, 2), -- Bob enrolled in Introduction to Programming
(2, 2), -- Bob enrolled in Quantum Mechanics
(2, 3), -- Eva enrolled in Quantum Mechanics
(3, 1), -- Alice enrolled in Calculus
(3, 3); -- Eva enrolled in Calculus
