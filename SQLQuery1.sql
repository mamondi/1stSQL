USE db_academy
GO

INSERT INTO [table_groups] ([Id], [Name], [Rating], [Year])
VALUES 
(101, 'Група 1', 4, 1),
(102, 'Група 2', 3, 2),
(103, 'Група 3', 5, 3);

INSERT INTO [Departments] ([Financing], [Name])
VALUES 
(150000, 'Кафедра інформатики'),
(200000, 'Кафедра математики'),
(180000, 'Кафедра фізики');

INSERT INTO [Faculties] ([Name])
VALUES 
('Факультет інформаційних технологій'),
('Факультет природничих наук'),
('Факультет гуманітарних наук');

INSERT INTO [table_teachers] ([Name], [Surname], [Salary], [EmploymentDate])
VALUES 
('Іван', 'Іванов', 8000, '1995-05-15'),
('Петро', 'Петров', 7000, '2000-10-20'),
('Марія', 'Петренко', 6000, '2005-12-10');
