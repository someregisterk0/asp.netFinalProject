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

        public IEnumerable<Quiz> GetQuizs()
        {
            string sql = "SELECT * FROM Quiz";
            return connection.Query<Quiz>(sql);
        }

        public int Add(Quiz obj)
        {
            return 1;
        }
    }
}
