-- QUESTION 1
CREATE TABLE instructors (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

-- QUESTION 2
CREATE INDEX Idxage ON instructors(age);

-- QUESTION 3 
CREATE INDEX Idxage ON student(age);

