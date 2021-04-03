using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class AnswerRepository : BaseRepository
    {
        public AnswerRepository(IDbConnection connection) : base(connection)
        {
        }

        public IEnumerable<Answer> GetAnswers(Guid questionId)
        {
            string sql = "SELECT * FROM Answer WHERE QuestionId = @QuestionId";
            return connection.Query<Answer>(sql, new { QuestionId = questionId.ToString() });
        }

        public int Add(Answer obj)
        {
            string sql = "INSERT INTO Answer(QuestionId, Content) VALUES(@QuestionId, @Content)";
            return connection.Execute(sql, new { QuestionId = obj.QuestionId, Content = obj.Content });
        }

        public int Active(int answerId)
        {
            string sql = "ActiveAnswer";
            return connection.Execute(sql, new { AnswerId = answerId }, commandType: CommandType.StoredProcedure);
        }

        public int Correct(Answer obj)
        {
            string sql = "SetCorrectAnswer";
            return connection.Execute(sql, new { AnswerId = obj.AnswerId, QuestionId = obj.QuestionId.ToString() }, commandType: CommandType.StoredProcedure);
        }
    }
}
