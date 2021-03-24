using Dapper;
using System.Data;

namespace WebApp.Models
{
    public class MemberRepository : BaseRepository
    {
        public MemberRepository(IDbConnection connection) : base(connection)
        {
        }

        public Member SignIn(SignInModel obj)
        {
            string sql = "SELECT * FROM Member WHERE Username = @Usr AND Password = @Pwd";
            return connection.QuerySingleOrDefault<Member>(sql, new { Usr = obj.Usr, Pwd = Helper.Hash(obj.Pwd) });
        }
    }
}
