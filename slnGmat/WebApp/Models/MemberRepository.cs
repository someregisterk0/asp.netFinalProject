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
            string sql = "SELECT MemberId, Username, Email FROM Member WHERE Username = @Usr AND Password = @Pwd";
            return connection.QuerySingleOrDefault<Member>(sql, new { Usr = obj.Usr, Pwd = Helper.Hash(obj.Pwd) });
        }

        public int Add(Member obj)
        {
            string sql = "INSERT INTO Member (Username, Password, Email) VALUES (@Username, @Password, @Email)";
            return connection.Execute(sql, new { Username = obj.Username, Password = Helper.Hash(obj.Password), Email = obj.Email });
        }
    }
}
