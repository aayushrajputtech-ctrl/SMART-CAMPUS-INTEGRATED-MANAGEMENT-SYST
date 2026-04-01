--INSERT DATA INTO STUDENT TABLE
INSERT INTO Student VALUES
(1,'Rahul Sharma','CSE','9876543210','rahul@gmail.com'),
(2,'Amit Verma','IT','9876543211','amit@gmail.com'),
(3,'Neha Singh','CSE','9876543212','neha@gmail.com'),
(4,'Priya Mehta','ECE','9876543213','priya@gmail.com'),
(5,'Karan Patel','ME','9876543214','karan@gmail.com'),
(6,'Anjali Gupta','CSE','9876543215','anjali@gmail.com'),
(7,'Rohit Yadav','IT','9876543216','rohit@gmail.com'),
(8,'Simran Kaur','ECE','9876543217','simran@gmail.com'),
(9,'Arjun Nair','ME','9876543218','arjun@gmail.com'),
(10,'Pooja Sharma','CSE','9876543219','pooja@gmail.com');

--INSERT DATA INTO COURSE TABLE
INSERT INTO Course VALUES
(101,'Database Management','CSE'),
(102,'Operating System','IT'),
(103,'Digital Electronics','ECE'),
(104,'Thermodynamics','ME'),
(105,'Data Structures','CSE'),
(106,'Computer Networks','IT'),
(107,'Microprocessors','ECE'),
(108,'Fluid Mechanics','ME'),
(109,'Artificial Intelligence','CSE'),
(110,'Cyber Security','IT');

--INSERT DATA INTO ENROLLMENT TABLE
INSERT INTO Enrollment VALUES
(1,1,101),
(2,1,105),
(3,2,102),
(4,2,106),
(5,3,101),
(6,3,109),
(7,4,103),
(8,5,104),
(9,6,105),
(10,6,109),
(11,7,102),
(12,8,107),
(13,9,108),
(14,10,101),
(15,10,105);

--INSERT DATA INTO ATTENDANCE TABLE
INSERT INTO Attendance VALUES
(1,1,'2026-03-01','Present'),
(2,1,'2026-03-02','Absent'),
(3,2,'2026-03-01','Present'),
(4,3,'2026-03-01','Present'),
(5,4,'2026-03-01','Absent'),
(6,5,'2026-03-01','Present'),
(7,6,'2026-03-01','Present'),
(8,7,'2026-03-01','Absent'),
(9,8,'2026-03-01','Present'),
(10,9,'2026-03-01','Present'),
(11,10,'2026-03-01','Absent'),
(12,2,'2026-03-02','Present'),
(13,3,'2026-03-02','Absent'),
(14,4,'2026-03-02','Present'),
(15,5,'2026-03-02','Present');

--INSERT DATA INTO FACULTY TABLE
INSERT INTO Faculty VALUES
(201,'Dr. Aditya Bangia','CSE','DBMS'),
(202,'Rohit Gupta','IT','Operating System'),
(203,'Sneha Kapoor','ECE','Digital Electronics'),
(204,'Vikas Sharma','ME','Thermodynamics'),
(205,'Ankit Jain','CSE','Data Structures'),
(206,'Meena Das','IT','Computer Networks'),
(207,'Rajesh Kumar','ECE','Microprocessors'),
(208,'Sanjay Verma','ME','Fluid Mechanics'),
(209,'Kavita Singh','CSE','AI'),
(210,'Deepak Mishra','IT','Cyber Security');

--INSERT DATA INTO FEES TABLE;
INSERT INTO Fees VALUES
(1,1,50000,'Paid'),
(2,2,50000,'Pending'),
(3,3,52000,'Paid'),
(4,4,48000,'Pending'),
(5,5,47000,'Paid'),
(6,6,51000,'Paid'),
(7,7,50000,'Pending'),
(8,8,49000,'Paid'),
(9,9,47000,'Pending'),
(10,10,53000,'Paid');

--INSERT DATA INTO LIBRARY TABLE
INSERT INTO Library VALUES
(1,'DBMS Concepts','Korth',1,'2026-03-01','2026-03-10'),
(2,'Operating System','Galvin',2,'2026-03-02','2026-03-12'),
(3,'Digital Logic','Morris Mano',4,'2026-03-03','2026-03-15'),
(4,'Thermodynamics','Cengel',5,'2026-03-04','2026-03-14'),
(5,'SQL Guide','Navathe',3,'2026-03-05','2026-03-16'),
(6,'Data Structures','Sahni',6,'2026-03-06','2026-03-18'),
(7,'Computer Networks','Tanenbaum',7,'2026-03-07','2026-03-19'),
(8,'Microprocessors','Ramesh Gaonkar',8,'2026-03-08','2026-03-20'),
(9,'Fluid Mechanics','Fox',9,'2026-03-09','2026-03-21'),
(10,'AI Basics','Russell',10,'2026-03-10','2026-03-22');