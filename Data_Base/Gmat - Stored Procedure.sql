--Thêm member vào khi SignIn
CREATE PROC AddMember(
	@Username VARCHAR(32),
	@Password VARBINARY(64),
	@Email VARCHAR(64)
)
AS
BEGIN
	IF NOT EXISTS(SELECT * FROM Member WHERE Username = @Username)
	BEGIN
		INSERT INTO Member (Username, Password, Email)
			VALUES (@Username, @Password, @Email)
		RETURN 1
	END
	RETURN 0
END
GO


--Thêm Quiz mới nếu chưa có, Sửa lại nếu đã có rồi
CREATE PROC AddQuiz(
	@QuizId UNIQUEIDENTIFIER = NULL,
	@MemberId UNIQUEIDENTIFIER,
	@Title NVARCHAR(128),
	@TotalScore TINYINT = 100,
	@UpdatedAt DATETIME = NULL,
	@Note NVARCHAR(1024) = NULL
)
AS
BEGIN
	IF NOT EXISTS(SELECT * FROM Quiz WHERE QuizId = @QuizId)
		BEGIN
			INSERT INTO Quiz (MemberId, Title, TotalScore, Note) 
				VALUES (@MemberId, @Title, @TotalScore, @Note)
		END
	ELSE
		BEGIN
			UPDATE Quiz SET
				MemberId = @MemberId,
				Title = @Title,
				TotalScore = @TotalScore,
				UpdatedAt = @UpdatedAt,
				Note = @Note
			WHERE QuizId = @QuizId
		END
END
GO


--Active hoặc Inactive Question
CREATE PROC ActiveQuestion(
	@QuestionId UNIQUEIDENTIFIER
)
AS
BEGIN
	IF EXISTS(SELECT * FROM Question WHERE QuestionId = @QuestionId)
		UPDATE Question SET Active = ~Active WHERE QuestionId = @QuestionId;
	ELSE
		RETURN 0;
END
GO



CREATE PROC AddQuestion(
	@QuizId UNIQUEIDENTIFIER,
	@Level TINYINT,
	@Score SMALLINT,
	@Content NVARCHAR(512)
)
AS
BEGIN
	INSERT INTO Question (QuizId, Level, Score, Content)
			VALUES (@QuizId, @Level, @Score, @Content);
END
GO


CREATE PROC EditQuestion(
	@QuestionId UNIQUEIDENTIFIER,
	@Level TINYINT,
	@Score SMALLINT,
	@Content NVARCHAR(512),
	@UpdatedAt DATETIME
)
AS
BEGIN
	IF NOT EXISTS (SELECT * FROM Question WHERE QuestionId = @QuestionId)
		RETURN 0;
	ELSE
		UPDATE Question SET
			Level = @Level,
			Score = @Score,
			Content = @Content,
			UpdatedAt = @UpdatedAt
		WHERE QuestionId = @QuestionId;
END
GO


--Active hoặc Inactive Answer
CREATE PROC ActiveAnswer(
	@AnswerId INT
)
AS
BEGIN
	IF EXISTS(SELECT * FROM Answer WHERE AnswerId = @AnswerId)
		UPDATE Answer SET Active = ~Active WHERE AnswerId = @AnswerId;
	ELSE
		RETURN 0;
END
GO


--SET Correct/UnCorrect Answer
CREATE PROC SetCorrectAnswer(
	@AnswerId INT,
	@QuestionId UNIQUEIDENTIFIER
)
AS
BEGIN
	DECLARE @aid INT;
	SET @aid = (SELECT TOP 1 AnswerId FROM Answer WHERE QuestionId = @QuestionId AND Correct = 1);
	UPDATE Answer SET Correct = 0 WHERE AnswerId = @aid;
	UPDATE Answer SET Correct = 1 WHERE AnswerId = @AnswerId;
END
GO

--DECLARE @aid INT;
--SET @aid = (SELECT TOP 1 AnswerId FROM Answer WHERE QuestionId = '25131E61-E47F-46D5-AA9D-118B45EAF9F5' AND Correct = 'true');
--PRINT @aid;
--UPDATE Answer SET Type = 'Text' WHERE AnswerId = @aid;
--SELECT * FROM Answer WHERE QuestionId = '25131E61-E47F-46D5-AA9D-118B45EAF9F5' AND Correct = 'true'



--Tạo mới một Take khi làm bài test
CREATE PROC AddTake(
	@TakeId UNIQUEIDENTIFIER,
	@MemberId UNIQUEIDENTIFIER, 
	@QuizId UNIQUEIDENTIFIER,
	@StartsAt DATETIME
)
AS
BEGIN
	INSERT INTO Take (TakeId, MemberId, QuizId, StartsAt)
		VALUES (@TakeId, @MemberId, @QuizId, @StartsAt)
END
GO


--Update lại Take khi hoàn thành bài test
CREATE PROC FinishTake(
	@TakeId UNIQUEIDENTIFIER,
	@MemberId UNIQUEIDENTIFIER,
	@QuizId UNIQUEIDENTIFIER,
	@Score TINYINT,
	@FinishedAt DATETIME
)
AS
BEGIN
	UPDATE Take SET 
		Score = @Score,
		FinishedAt = @FinishedAt
		WHERE TakeId = @TakeId AND MemberId = @MemberId AND QuizId = @QuizId;
END
GO

select * from Take
