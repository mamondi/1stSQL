USE db_academy
GO

INSERT INTO [table_groups] ([Id], [Name], [Rating], [Year])
VALUES 
(101, '����� 1', 4, 1),
(102, '����� 2', 3, 2),
(103, '����� 3', 5, 3);

INSERT INTO [Departments] ([Financing], [Name])
VALUES 
(150000, '������� �����������'),
(200000, '������� ����������'),
(180000, '������� ������');

INSERT INTO [Faculties] ([Name])
VALUES 
('��������� ������������� ���������'),
('��������� ����������� ����'),
('��������� ����������� ����');

INSERT INTO [table_teachers] ([Name], [Surname], [Salary], [EmploymentDate])
VALUES 
('����', '������', 8000, '1995-05-15'),
('�����', '������', 7000, '2000-10-20'),
('����', '��������', 6000, '2005-12-10');
