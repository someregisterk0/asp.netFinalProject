using Microsoft.Extensions.Configuration;

namespace WebApp.Models
{
    public class SiteProvider : BaseProvider
    {
        public SiteProvider(IConfiguration configuration) : base(configuration)
        {
        }

        MemberRepository member;

        MemberRepository Member
        {
            get
            {
                if (member is null)
                {
                    MemberRepository member = new MemberRepository(Connection);
                }
                return member;
            }
        }
    }
}
