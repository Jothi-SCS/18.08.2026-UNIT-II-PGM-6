-- Initial Database Setup (Do not modify this part)
CREATE TABLE IF NOT EXISTS Student (
    StudentID INTEGER PRIMARY KEY,
    StudentName TEXT,
    DepartmentID INTEGER
);

INSERT INTO Student (StudentID, StudentName, DepartmentID) VALUES
(1001, 'Arun', 101),
(1002, 'Bala', 102),
(1003, 'Karthik', 101),  -- Karthik starts with DepartmentID 101
(1004, 'Divya', 103),
(1005, 'Hari', 102);


-- ==========================================================
-- STUDENT INSTRUCTIONS:
-- Write your SQL queries below to complete the assignment:
-- 1. Update Karthik's DepartmentID to 103.
-- 2. Delete the record where StudentID is 1002.
-- ==========================================================

-- WRITE YOUR SQL CODE HERE:
