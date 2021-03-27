using Microsoft.Extensions.Configuration;

namespace WebApp.Models
{
    public class SiteProvider : BaseProvider
    {
        public SiteProvider(IConfiguration configuration) : base(configuration)
        {
        }

        MemberRepository member;

        public MemberRepository Member
        {
            get
            {
                if (member is null)
                {
                    member = new MemberRepository(Connection);
                }
                return member;
            }
        }
    }
}
