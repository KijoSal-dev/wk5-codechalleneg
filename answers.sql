-- QUESTION 1
CREATE TABLE instructors (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

-- QUESTION 2
CREATE INDEX Idxage ON instructors(age);

-- QUESTION 3
CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 4
CREATE INDEX IdxStudentage ON student(age);

