using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class TakeRepository : BaseRepository
    {
        public TakeRepository(IDbConnection connection) : base(connection)
        {
        }

        public int Add(Take obj)
        {
            string sql = "AddTake";
            return connection.Execute(sql, new { TakeId = obj.TakeId, MemberId = obj.MemberId, QuizId = obj.QuizId }, commandType: CommandType.StoredProcedure);
        }

        public int Score(Guid takeId)
        {
            int score = 0;

            DynamicParameters parameters = new DynamicParameters();
            parameters.Add("@TakeId", takeId.ToString(), dbType: DbType.String);
            parameters.Add("@Score", score, dbType: DbType.Int32, direction: ParameterDirection.ReturnValue);

            string sql = "Score";
            connection.Execute(sql, parameters, commandType: CommandType.StoredProcedure);
            score = parameters.Get<int>("@Score");

            return score;
        }

        public int Finish(Guid quizId, Guid takeId, Guid memberId)
        {
            string sql = "FinishTake";
            int score = Score(takeId);
            return connection.Execute(sql, new { QuizId = quizId.ToString(), TakeId = takeId.ToString(), MemberId = memberId.ToString(), Score = score }, commandType: CommandType.StoredProcedure);
        }

        public IEnumerable<Take> GetTakes(Guid quizId, Guid memberId)
        {
            string sql = "SELECT * FROM Take WHERE Take.QuizId = @QuizId AND Take.MemberId = @MemberId";
            return connection.Query<Take>(sql, new { QuizId = quizId.ToString(), MemberId = memberId });
        }
    }
}
