
//1.Create a table called Employees with the following columns:

EmployeeID (INTEGER, Primary Key)

FirstName (VARCHAR(50))

LastName (VARCHAR(50))

Salary (DECIMAL(10,2))  //
desc Employee;

Query: create table Employees ( EmployeeID int(100) primary key not null,
    -> FirstName varchar(50),
    -> LastName varchar(50),
    -> Salary DECIMAL(10,2) );

//2.Insert  5 employees records.

Query:INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary) VALUES
(1, 'John', 'Doe', 50000.00),
(2, 'Jane', 'Smith', 60000.00),
(3, 'Michael', 'Brown', 55000.50),
(4, 'Emily', 'Davis', 62000.75),
(5, 'David', 'Wilson', 48000.00);

//3.Alter the table to include a new column.:Add a new column Departments (VARCHAR(50)) to the table.

Query:
mysql> ALTER TABLE Employees
    -> ADD Departments VARCHAR(50);



//4.Get the names and department of employees who earn more than 55000.


Query:> SELECT FirstName, LastName, Departments
    -> FROM Employees
    -> WHERE Salary > 55000;
+-----------+----------+-------------+
| FirstName | LastName | Departments |
+-----------+----------+-------------+
| Jane      | Smith    | NULL        |
| Michael   | Brown    | NULL        |
| Emily     | Davis    | NULL        |
+-----------+----------+-------------+