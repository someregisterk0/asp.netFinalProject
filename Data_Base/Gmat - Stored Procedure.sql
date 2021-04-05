USE Gmat;
GO

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
		UPDATE Question SET Active = ~Active, UpdatedAt = GETDATE() WHERE QuestionId = @QuestionId;
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
		UPDATE Answer SET Active = ~Active, UpdatedAt = GETDATE() WHERE AnswerId = @AnswerId;
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
	UPDATE Answer SET Correct = 0, UpdatedAt = GETDATE() WHERE AnswerId = @aid;
	UPDATE Answer SET Correct = 1, UpdatedAt = GETDATE() WHERE AnswerId = @AnswerId;
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
	@QuizId UNIQUEIDENTIFIER
)
AS
BEGIN
	INSERT INTO Take (TakeId, MemberId, QuizId, StartsAt)
		VALUES (@TakeId, @MemberId, @QuizId, GETDATE())
END
GO


--Update lại Take khi hoàn thành bài test
CREATE PROC FinishTake(
	@TakeId UNIQUEIDENTIFIER,
	@MemberId UNIQUEIDENTIFIER,
	@QuizId UNIQUEIDENTIFIER,
	@Score TINYINT
)
AS
BEGIN
	UPDATE Take SET 
		Score = @Score,
		FinishedAt = GETDATE()
		WHERE TakeId = @TakeId AND MemberId = @MemberId AND QuizId = @QuizId;
END
GO


--Tạo một TakeAnswer khi trả lời câu hỏi
CREATE PROC AddTakeAnswer(
	@TakeId UNIQUEIDENTIFIER,
	@QuestionId UNIQUEIDENTIFIER,
	@AnswerId INT,
	@Active BIT = 0
)
AS
BEGIN
	INSERT INTO TakeAnswer(TakeId, QuestionId, AnswerId, Active)
		VALUES (@TakeId, @QuestionId, @AnswerId, @Active);
END
GO


-- Active TakeAnswer
CREATE PROC SetActiveTakeAnswer(
	@TakeId UNIQUEIDENTIFIER,
	@QuestionId UNIQUEIDENTIFIER,
	@AnswerId INT
)
AS
BEGIN
-- Đầu tiên set Active = 0 câu trả lời được chọn TRƯỚC về false (where theo Active = 1)
	UPDATE TakeAnswer SET
		Active = 0,
		UpdatedAt = GETDATE()
		WHERE TakeId = @TakeId AND QuestionId = @QuestionId AND Active = 1;
-- Sau đó set Active = 1 câu trả lời ĐANG chọn (where theo AnswerId = @AnswerId)
	UPDATE TakeAnswer SET
		Active = 1,
		UpdatedAt = GETDATE()
		WHERE TakeId = @TakeId AND QuestionId = @QuestionId AND AnswerId = @AnswerId;
END
GO


--Lấy danh sách QuestionId từ Take, TakeAnswer (khi Take đã tồn tại)
CREATE PROC GetQuestionIdsFromTake(
	@TakeId UNIQUEIDENTIFIER
)
AS
BEGIN
	SELECT Q.QuestionId FROM 
		Question AS Q JOIN TakeAnswer AS TA ON TA.QuestionId = Q.QuestionId JOIN Take ON TA.TakeId = Take.TakeId
		WHERE Take.TakeId = @TakeId
		GROUP BY Q.QuestionId;
END
GO


--Tính điểm
CREATE PROC Score(
	@TakeId UNIQUEIDENTIFIER
)
AS
BEGIN
	DECLARE @Score TINYINT;
	SELECT @Score = SUM (Q.Score) FROM 
		Take AS T JOIN TakeAnswer AS TA ON T.TakeId = TA.TakeId 
		JOIN Answer AS A ON TA.AnswerId = A.AnswerId 
		JOIN Question AS Q ON A.QuestionId = Q.QuestionId 
		WHERE T.TakeId = @TakeId AND TA.Active = A.Correct AND A.Correct = 1
	RETURN @Score;
END
GO

SELECT SUM (Q.Score) FROM Take AS T JOIN TakeAnswer AS TA ON T.TakeId = TA.TakeId JOIN Answer AS A ON TA.AnswerId = A.AnswerId JOIN Question AS Q ON A.QuestionId = Q.QuestionId WHERE T.TakeId = 'f61d1baa-e18e-457d-a950-95ed666f9208' AND TA.Active = A.Correct AND A.Correct = 1
GO

