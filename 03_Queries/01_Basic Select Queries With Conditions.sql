-- 1. Show all CSE students
SELECT * FROM Student WHERE Department = 'CSE';

-- 2. Show students whose name starts with 'A'
SELECT * FROM Student WHERE Name LIKE 'A%';

-- 3. Show students with Gmail accounts
SELECT * FROM Student WHERE Email LIKE '%gmail.com';

-- 4. Show all IT department courses
SELECT * FROM Course WHERE Department = 'IT';

-- 5. Show all faculty teaching in CSE
SELECT * FROM Faculty WHERE Department = 'CSE';

-- 6. Show students with phone number ending in 5
SELECT * FROM Student WHERE Phone LIKE '%5';

-- 7. Show attendance records where status is absent
SELECT * FROM Attendance WHERE Status = 'Absent';

-- 8. Show students with fees greater than 50000
SELECT * FROM Fees WHERE Amount > 50000;

-- 9. Show books issued after 5th March
SELECT * FROM Library WHERE Issue_Date > '2026-03-05';

-- 10. Show all ME department students
SELECT * FROM Student WHERE Department = 'ME';
