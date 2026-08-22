-- Fixes Test Case 2: Update Karthik's department to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

-- Fixes Test Case 3: Delete StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;
