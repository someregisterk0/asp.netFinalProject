﻿CREATE DATABASE Gmat;
GO
USE Gmat;
GO


/* ---------- MEMBER ---------- */
CREATE TABLE Member(
	MemberId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	Username VARCHAR(16) NOT NULL UNIQUE,
	Password BINARY(32) NOT NULL,
	Email VARCHAR(64) NOT NULL
);
GO
INSERT INTO Member (MemberId, Username, Password, Email) VALUES
	('21052186-0D78-47CE-B899-68197A16813D', 'thanh', HASHBYTES('SHA2_256', '123'), 'thanh@cse.net.vn'),
	('B23357F8-B15E-45B8-B62B-89D0D1794AA8', 'thien', HASHBYTES('SHA2_256', '123'), 'thien@cse.net.vn'),
	('287674CC-4049-4D94-B4C9-1B92AC8D1A30', 'sinh', HASHBYTES('SHA2_256', '123'), 'sinh@cse.net.vn'),
	('1DE9128D-9C6B-481E-9091-900148603698', 'danh', HASHBYTES('SHA2_256', '123'), 'danh@email.com'),
	('A9C86305-9BF0-4488-BBF2-5186CB1D74D5', 'trang', HASHBYTES('SHA2_256', '123'), 'trang@email.com');
GO



/* ---------- QUIZ ---------- */
CREATE TABLE Quiz(
	QuizId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	Title NVARCHAR(64) NOT NULL,
	TotalScore TINYINT NOT NULL,
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
	UpdatedAt DATETIME,
	PublishedAt DATETIME NOT NULL,
	StartsAt DATETIME NOT NULL,
	EndsAt DATETIME NOT NULL,
	Content NVARCHAR(1024)
);
INSERT INTO Quiz(QuizId, Title, TotalScore, PublishedAt, StartsAt, EndsAt) VALUES
	('09F9B31E-8155-4F7C-B51E-84EC837F5DE3', N'Đề thi thử ôn thi cao học Kinh Tế UEH 2019', 100, '2020/1/1', '2020/1/1', '2021/12/31');
GO



/* ---------- QUESTION ---------- */
CREATE TABLE Question(
	QuestionId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	QuizId UNIQUEIDENTIFIER NOT NULL REFERENCES Quiz(QuizId),
	Level TINYINT NOT NULL,
	Score SMALLINT NOT NULL,
	Content NVARCHAR(512) NOT NULL,
	ImageUrl VARCHAR(64),
	Active BIT NOT NULL DEFAULT 1,
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
	UpdatedAt DATETIME
);
GO



/* ---------- ANSWER ---------- */
CREATE TABLE Answer(
	AnswerId INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	QuestionId UNIQUEIDENTIFIER NOT NULL REFERENCES Question(QuestionId),
	Correct BIT NOT NULL DEFAULT 0,
	Content NVARCHAR(512),
	Type VARCHAR(8) NOT NULL DEFAULT 'Text' CHECK (Type IN('Text', 'Image')),
	Active BIT DEFAULT 1,
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
	UpdatedAt DATETIME
);
GO



/* ---------- TAKE ---------- */
CREATE TABLE Take(
	TakeId UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	MemberId UNIQUEIDENTIFIER NOT NULL REFERENCES Member(MemberId),
	QuizId UNIQUEIDENTIFIER NOT NULL REFERENCES Quiz(QuizId),
	Score TINYINT,
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
	UpdatedAt DATETIME,
	PublishedAt DATETIME NOT NULL,
	StartsAt DATETIME NOT NULL,
	FinishedAt DATETIME,
	Content NVARCHAR(1024)
);
GO



/* ---------- TAKE ANSWER ---------- */
CREATE TABLE TakeAnswer(
	TakeId UNIQUEIDENTIFIER NOT NULL REFERENCES Take(TakeId),
	QuestionId UNIQUEIDENTIFIER NOT NULL REFERENCES Question(QuestionId),
	AnswerId INT NOT NULL REFERENCES Answer(AnswerId),
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
	UpdatedAt DATETIME,
	Active BIT NOT NULL DEFAULT 0,
	Content NVARCHAR(256),
	PRIMARY KEY(TakeId, QuestionId, AnswerId)
);
GO

