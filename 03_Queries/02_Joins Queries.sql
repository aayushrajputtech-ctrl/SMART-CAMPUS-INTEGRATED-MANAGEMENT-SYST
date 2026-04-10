-- 11. Show student names with their enrolled courses
SELECT s.Name, c.Course_Name
FROM Student s
JOIN Enrollment e ON s.Student_ID = e.Student_ID
JOIN Course c ON e.Course_ID = c.Course_ID;

-- 12. Show students and their fee status
SELECT s.Name, f.Payment_Status
FROM Student s
JOIN Fees f ON s.Student_ID = f.Student_ID;

-- 13. Show student attendance details
SELECT s.Name, a.Date, a.Status
FROM Student s
JOIN Attendance a ON s.Student_ID = a.Student_ID;

-- 14. Show students and books they borrowed
SELECT s.Name, l.Book_Name
FROM Student s
JOIN Library l ON s.Student_ID = l.Student_ID;

-- 15. Show courses with department
SELECT c.Course_Name, c.Department
FROM Course c;

-- 16. Show student and course IDs
SELECT s.Name, e.Course_ID
FROM Student s
JOIN Enrollment e ON s.Student_ID = e.Student_ID;

-- 17. Show students enrolled in DBMS
SELECT s.Name
FROM Student s
JOIN Enrollment e ON s.Student_ID = e.Student_ID
WHERE e.Course_ID = 101;

-- 18. Show all faculty with their subjects
SELECT Name, Subject FROM Faculty;

-- 19. Show student names and departments with fees
SELECT s.Name, s.Department, f.Amount
FROM Student s
JOIN Fees f ON s.Student_ID = f.Student_ID;

-- 20. Show students and issue dates of books
SELECT s.Name, l.Issue_Date
FROM Student s
JOIN Library l ON s.Student_ID = l.Student_ID;