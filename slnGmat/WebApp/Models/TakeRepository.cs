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
            return connection.Execute(sql, new { TakeId = obj.TakeId, MemberId = obj.MemberId, QuizId = obj.QuizId, StartsAt = DateTime.Now.ToString("yyyy/MM/dd") }, commandType: CommandType.StoredProcedure);
        }
    }
}
