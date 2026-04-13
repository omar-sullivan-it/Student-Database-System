SELECT FirstName, LastName, GPA
FROM Students
WHERE GPA > 3.0
ORDER BY GPA DESC;


SELECT COUNT(*) AS TotalStudents
FROM Students;


SELECT AVG(GPA) AS AverageGPA
FROM Students;


SELECT FirstName, LastName, City
FROM Students
ORDER BY City;


SELECT s.FirstName, s.LastName, sec.CRN
FROM Students s, StudentSchedule ss, Sections sec
WHERE s.ID = ss.StudentID
AND ss.CRN = sec.CRN;