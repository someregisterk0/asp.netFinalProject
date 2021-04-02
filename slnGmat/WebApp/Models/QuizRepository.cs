using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class QuizRepository : BaseRepository
    {
        public QuizRepository(IDbConnection connection) : base(connection)
        {
        }

        public IEnumerable<Quiz> GetQuizes()
        {
            string sql = "SELECT * FROM Quiz";
            return connection.Query<Quiz>(sql);
        }

        public Quiz GetQuizById(Guid id)
        {
            string sql = "SELECT * FROM Quiz WHERE QuizId = @Id";
            return connection.QueryFirstOrDefault<Quiz>(sql, new { Id = id.ToString() });
        }

        public int Add(Quiz obj)
        {
            string sql = "AddQuiz";
            return connection.Execute(sql, new { QuizId = obj.QuizId, MemberId = obj.MemberId, Title = obj.Title, TotalScore = obj.TotalScore, UpdatedAt = DateTime.Now.ToString("yyyy/MM/dd"), Note = obj.Note }, commandType: CommandType.StoredProcedure);
        }
    }
}
