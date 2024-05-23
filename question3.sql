CREATE DATABASE IF NOT EXISTS employeeInformation;
USE employeeInformation;

CREATE TABLE IF NOT EXISTS Employee(
	EmployeeID INT PRIMARY KEY NOT NULL,
    EmployeeName TEXT NOT NULL,
    EmployeeSurname TEXT NOT NULL,
    EmployeeWeeklyAverage FLOAT NOT NULL,
    EmployeeMonthlyAverage FLOAT NOT NULL
);

INSERT INTO Employee VALUES(1, "nduvho", "maguwada", 1222, 33332);
INSERT INTO Employee VALUES(2, "les", "maf", 2222, 3334322);

SELECT 
	EmployeeName,
    EmployeeSurname,
    EmployeeWeeklyAverage,
    EmployeeMonthlyAverage,
    (EmployeeWeeklyAverage + EmployeeMonthlyAverage) AS OverallAverage
    FROM Employee
    
ORDER BY EmployeeName ASC, EmployeeSurname ASC;