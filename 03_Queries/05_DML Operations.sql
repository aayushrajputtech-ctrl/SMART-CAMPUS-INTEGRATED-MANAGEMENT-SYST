-- 36. Insert a new student
INSERT INTO Student VALUES
(11, 'Riya Shah', 'CSE', '9876500000', 'riya@gmail.com');

-- 37. Update fee status to Paid for student 2
UPDATE Fees
SET Payment_Status = 'Paid'
WHERE Student_ID = 2;

-- 38. Increase fee amount by 2000 for all students
UPDATE Fees
SET Amount = Amount + 2000;

-- 39. Delete a student with ID 11
DELETE FROM Student
WHERE Student_ID = 11;

-- 40. Delete attendance records of a specific date
DELETE FROM Attendance;