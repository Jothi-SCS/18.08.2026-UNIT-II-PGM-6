-- Update Karthik's department from 101 to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik'
  AND DepartmentID = 101;

-- Delete student whose StudentID is 1002
DELETE FROM Student
WHERE StudentID = 1002;
