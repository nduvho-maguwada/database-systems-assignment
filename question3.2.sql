CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE IF NOT EXISTS student(
	Student_ID INT PRIMARY KEY NOT NULL,
    Student_Name TEXT NOT NULL,
    Student_Surname TEXT NOT NULL,
    Student_Phone TEXT NOT NULL,
    Student_Address TEXT NOT NULL
    
    );
INSERT INTO student VALUES(1234, "Erling", "Sule", "0711234567", "332 1st Avenue");
INSERT INTO student VALUES(5678, "Cristiano", "Ronaldo", "0724567890", "1 82nd Street");
INSERT INTO student VALUES(9101, "Abedi", "Pele", "0737894560", "8 Fauna Drive");

INSERT INTO student VALUES(9999, "Lionel", "Messi", "0756773542", "21st Jump Street");

SELECT * FROM student
WHERE Student_Name LIKE "%e%";
