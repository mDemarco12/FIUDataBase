use university_COP4710_1241;

/*Practice Exercices - Part I*/

/*Exercise 1
Write and execute an SQL statement to retrieve the Sid and 
name of students whose major is Psychology.
*/
SELECT Sid as Student_Id, FName as FIrst_Name, LName as Last_Name
FROM Student 
WHERE Major = 'Psychology';

/*Exercise 2
Write and execute an SQL statement to retrieve the course name and 
credits of courses with 'Junior' academic level.
*/
SELECT CoName as Course,Credits 
FROM Course
WHERE Level = 'Junior';

/*Exercise 3
Write and execute an SQL statement to retrieve the section ID, course code, 
and course name of sections offered in year 2023.
*/
SELECT SectId as Section, Course, CoName as Course_Name
FROM SECTION s , COURSE c
WHERE s.Course = c.CCode and Semester LIKE '123%';

/*Exercise 4
Write and execute an SQL statement to retrieve 
the section ID of sections offered on Tuesdays
*/
SELECT SectId as Section
FROM SECTION
WHERE DaysTIme LIKE '%Tu%';

/*Exercise 5
Write and execute an SQL statement to retrieve the code and name of departments 
that have instructors with rank 'Tenure' ordered alphabetically by department's name.
*/
SELECT DISTINCT DCode as Department_Code, DName as Department
FROM INSTRUCTOR i ,DEPARTMENT d
WHERE i.Department = d.DCode and i.IRank = 'Tenure'
ORDER BY DName;

/*Exercise 6
Write and execute an SQL statement to retrieve the name of students 
enrolled in section 'U02-22146' or section 'U02B-33428'
*/
SELECT DISTINCT s.Sid,s.FName,s.LName
FROM ENROLLMENT e, STUDENT s
WHERE e.Student = s.Sid AND (e.Section = 'U02-22146' OR e.Section = 'U02B-33428' )
ORDER BY FName,LName;

/*Exercise 7
Write and execute a SELECT statement to retrieve 
the name of all chairs of departments.
*/
SELECT IName as Chair,DName as Department
FROM DEPARTMENT d, INSTRUCTOR i
WHERE d.Chair = i.Id;





