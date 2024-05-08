USE db_academy;
GO

SELECT 
    COUNT(*) AS TotalGroups,
    AVG([Rating]) AS AverageRating
FROM 
    [table_groups];

SELECT 
    [Name] AS DepartmentName,
    [Financing] AS FundingAmount
FROM 
    [Departments];

SELECT 
    [Name] + ' ' + [Surname] AS TeacherFullName,
    [Salary] AS Salary
FROM 
    [table_teachers];
