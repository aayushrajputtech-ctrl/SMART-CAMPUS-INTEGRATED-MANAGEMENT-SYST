-- 31. Show students who paid fees
SELECT Name FROM Student
WHERE Student_ID IN (SELECT Student_ID FROM Fees WHERE Payment_Status = 'Paid');

-- 32. Show students not enrolled in any course
SELECT Name FROM Student
WHERE Student_ID NOT IN (SELECT Student_ID FROM Enrollment);

-- 33. Show students with highest fee
SELECT Name FROM Student
WHERE Student_ID IN (
    SELECT Student_ID FROM Fees
    WHERE Amount = (SELECT MAX(Amount) FROM Fees)
);

-- 34. Show courses with maximum ID
SELECT * FROM Course
WHERE Course_ID = (SELECT MAX(Course_ID) FROM Course);

-- 35. Show students who borrowed books
SELECT Name FROM Student
WHERE Student_ID IN (SELECT Student_ID FROM Library);