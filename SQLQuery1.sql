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

SELECT 
    [Name],
    [Financing]
FROM 
    [Departments]
ORDER BY 
    [Id] DESC;

SELECT 
    [Name] AS "Group Name",
    [Rating] AS "Group Rating"
FROM 
    [table_groups];

SELECT 
    [Surname],
    ([Salary] / ([Salary] + [Salary] * 0.05)) * 100 AS "Percentage of Base Salary",
    (0.05 / ([Salary] + [Salary] * 0.05)) * 100 AS "Percentage of Bonus"
FROM 
    [table_teachers];

SELECT 
    'The dean of faculty ' + [Name] + ' is [dean].'
FROM 
    [Faculties];

SELECT 
    [Surname]
FROM 
    [table_teachers]
WHERE 
    [Position] = 'Professor' AND [Salary] > 1050;

SELECT 
    [Name] AS "Department Name"
FROM 
    [Departments]
WHERE 
    [Financing] < 11000 OR [Financing] >= 25000;

SELECT 
    [Name]
FROM 
    [Faculties]
WHERE 
    [Name] <> 'Computer Science';

SELECT 
    [Surname],
    [Position]
FROM 
    [table_teachers]
WHERE 
    [Position] <> 'Professor';

SELECT 
    [Surname],
    [Position],
    [Salary],
    [Bonus]
FROM 
    [table_teachers]
WHERE 
    [Position] = 'Assistant' AND [Bonus] BETWEEN 160 AND 550;

SELECT 
    [Surname],
    [Salary]
FROM 
    [table_teachers]
WHERE 
    [Position] = 'Assistant';

SELECT 
    [Surname],
    [Position]
FROM 
    [table_teachers]
WHERE 
    [EmploymentDate] < '2000-01-01';

SELECT 
    [Name] AS "Name of Department"
FROM 
    [Departments]
WHERE 
    [Name] < 'Software Development'
ORDER BY 
    [Name];

SELECT 
    [Surname]
FROM 
    [table_teachers]
WHERE 
    [Position] = 'Assistant' AND ([Salary] + [Bonus]) <= 1200;

SELECT 
    [Name]
FROM 
    [table_groups]
WHERE 
    [Year] = 5 AND [Rating] BETWEEN 2 AND 4;

SELECT 
    [Surname]
FROM 
    [table_teachers]
WHERE 
    [Position] = 'Assistant' AND ([Salary] < 550 OR [Bonus] < 200);