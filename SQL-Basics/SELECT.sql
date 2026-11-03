-- My first SQL practice script

CREATE TABLE Employees4 (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT
);

INSERT INTO Employees4
(EmployeeID, EmployeeName, Department, Salary)
VALUES
(1, 'Rahul', 'IT', 45000),
(2, 'Priya', 'HR', 35000),
(3, 'Arun', 'IT', 50000);

-- Display all employees
SELECT * FROM Employees4;

-- Display employees from IT department
SELECT *
FROM Employees4
WHERE Department = 'IT';