using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class QuestionRepository : BaseRepository
    {
        public QuestionRepository(IDbConnection connection) : base(connection)
        {
        }

        public IEnumerable<Question> GetQuestions(Guid quizId)
        {
            string sql = "SELECT * FROM Question WHERE QuizId = @QuizId";
            return connection.Query<Question>(sql, new { QuizId = quizId.ToString() });
        }

        public IEnumerable<Question> GetQuestionsForTest(Guid quizId)
        {
            string sql = "SELECT TOP 5 * FROM Question WHERE QuizId = @QuizId ORDER BY NEWID()";
            IEnumerable<Question> questions =  connection.Query<Question>(sql, new { QuizId = quizId.ToString() });
            foreach (Question ques in questions)
            {
                sql = "SELECT * FROM Answer WHERE QuestionId = @QuestionId ORDER BY NEWID()";
                IEnumerable<Answer> answers = connection.Query<Answer>(sql, new { QuestionId = ques.QuestionId });
                if (answers != null)
                {
                    foreach (Answer ans in answers)
                    {
                        ques.ListAnswer = new List<Answer>();
                        ques.ListAnswer.Append(ans);
                    }
                }
            }
            return questions;
        }

        public Question GetQuestionById(Guid questionId)
        {
            string sql = "SELECT * FROM Question WHERE QuestionId = @QuestionId";
            return connection.QuerySingleOrDefault<Question>(sql, new { QuestionId = questionId.ToString() });
        }

        public int ActiveQuestion(Question obj)
        {
            string sql = "ActiveQuestion";
            return connection.Execute(sql, new { QuestionId = obj.QuestionId }, commandType: CommandType.StoredProcedure);
        }

        public int Edit(Question obj) 
        {
            string sql = "EditQuestion";
            return connection.Execute(sql, new { QuestionId = obj.QuestionId, Level = obj.Level, Score = obj.Score, Content = obj.Content, UpdatedAt = DateTime.Now.ToString("yyyy/MM/dd") }, commandType: CommandType.StoredProcedure);
        }

        public int Add(Question obj)
        {
            string sql = "AddQuestion";
            return connection.Execute(sql, new { QuizId = obj.QuizId, Level = obj.Level, Score = obj.Score, Content = obj.Content }, commandType: CommandType.StoredProcedure);
        }
    }
}
