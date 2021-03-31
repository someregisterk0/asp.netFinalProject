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