-- Fix Karthik's department
UPDATE Student 
SET DepartmentID = 103 
WHERE StudentName = 'Karthik';

-- Delete Student 1002
DELETE FROM Student 
WHERE StudentID = 1002;
