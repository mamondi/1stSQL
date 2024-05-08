CREATE DATABASE [db_academy]
GO
USE [db_academy]
GO

CREATE TABLE [table_teachers]
(
    [Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    [Name] NVARCHAR(MAX) NOT NULL,
    [Surname] NVARCHAR(MAX) NOT NULL,
    [Salary] INT NOT NULL,
    [EmploymentDate] DATE NOT NULL 
);

CREATE TABLE [table_groups]
(
    [Id] INT PRIMARY KEY NOT NULL,
    [Name] NVARCHAR(10) NOT NULL UNIQUE,
    [Rating] INT NOT NULL CHECK ([Rating] >= 0 AND [Rating] <= 5),
    [Year] INT NOT NULL CHECK ([Year] >= 0 AND [Year] <= 5) 
);

CREATE TABLE [Departments]
(
    [Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    [Financing] MONEY NOT NULL CHECK ([Financing] >= 0), 
    [Name] NVARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE [Faculties]
(
    [Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    [Name] NVARCHAR(100) NOT NULL UNIQUE
);