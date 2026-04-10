-- 21. Count total students
SELECT COUNT(*) FROM Student;

-- 22. Count students in each department
SELECT Department, COUNT(*) FROM Student GROUP BY Department;

-- 23. Find average fee amount
SELECT AVG(Amount) FROM Fees;

-- 24. Find maximum fee paid
SELECT MAX(Amount) FROM Fees;

-- 25. Find minimum fee amount
SELECT MIN(Amount) FROM Fees;

-- 26. Count total courses
SELECT COUNT(*) FROM Course;

-- 27. Count students with pending fees
SELECT COUNT(*) FROM Fees WHERE Payment_Status = 'Pending';

-- 28. Count attendance records per student
SELECT Student_ID, COUNT(*) 
FROM Attendance
GROUP BY Student_ID;

-- 29. Count books issued
SELECT COUNT(*) FROM Library;

-- 30. Sum of all fees collected
SELECT SUM(Amount) FROM Fees WHERE Payment_Status = 'Paid';