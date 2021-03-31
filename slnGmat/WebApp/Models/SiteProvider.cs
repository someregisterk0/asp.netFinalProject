using Microsoft.Extensions.Configuration;

namespace WebApp.Models
{
    public class SiteProvider : BaseProvider
    {
        public SiteProvider(IConfiguration configuration) : base(configuration)
        {
        }

        MemberRepository member;
        QuizRepository quiz;

        public QuizRepository Quiz
        {
            get
            {
                if (quiz is null)
                {
                    quiz = new QuizRepository(Connection);
                }
                return quiz;
            }
        }

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
