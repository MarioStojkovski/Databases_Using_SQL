USE [SEDC]
GO

--Find all Employees with FirstName = Aleksandar ordered by Last Name
SELECT * FROM Employees
WHERE FirstName = 'Aleksandar'
ORDER BY LastName ASC

--List all Employees ordered by FirstName
SELECT * FROM Employees
ORDER BY FirstName ASC

--Find all Male employees ordered by HireDate, starting from the last hired
SELECT * FROM Employees
ORDER BY HireDate DESC
