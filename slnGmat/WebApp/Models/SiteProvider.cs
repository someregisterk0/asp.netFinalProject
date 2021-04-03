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
        QuestionRepository question;
        AnswerRepository answer;
        TakeRepository take;

        public TakeRepository Take
        {
            get
            {
                if (take is null)
                {
                    take = new TakeRepository(Connection);
                }
                return take;
            }
        }

        public AnswerRepository Answer
        {
            get
            {
                if (answer is null)
                {
                    answer = new AnswerRepository(Connection);
                }
                return answer;
            }
        }

        public QuestionRepository Question
        {
            get
            {
                if (question is null)
                {
                    question = new QuestionRepository(Connection);
                }
                return question;
            }
        }

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
