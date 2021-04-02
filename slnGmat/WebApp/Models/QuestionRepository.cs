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
    }
}
