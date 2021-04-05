using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class AnswerRepository : BaseRepository
    {
        public AnswerRepository(IDbConnection connection) : base(connection)
        {
        }

        public IEnumerable<Answer> GetAnswers(Guid questionId)
        {
            string sql = "SELECT * FROM Answer WHERE QuestionId = @QuestionId";
            return connection.Query<Answer>(sql, new { QuestionId = questionId.ToString() });
        }

        public int Add(Answer obj)
        {
            string sql = "INSERT INTO Answer(QuestionId, Content) VALUES(@QuestionId, @Content)";
            return connection.Execute(sql, new { QuestionId = obj.QuestionId, Content = obj.Content });
        }

        public int Active(int answerId)
        {
            string sql = "ActiveAnswer";
            return connection.Execute(sql, new { AnswerId = answerId }, commandType: CommandType.StoredProcedure);
        }

        public int Correct(Answer obj)
        {
            string sql = "SetCorrectAnswer";
            return connection.Execute(sql, new { AnswerId = obj.AnswerId, QuestionId = obj.QuestionId.ToString() }, commandType: CommandType.StoredProcedure);
        }

        public IEnumerable<Question> GetAnswerForQuestions(Guid takeId, IEnumerable<Question> questions)
        {
            foreach (Question ques in questions)
            {
                ques.ListAnswer = new List<Answer>();
                //Lấy danh sách câu trả lời  cho câu hỏi
                string sql = "SELECT * FROM Answer WHERE QuestionId = @QuestionId ORDER BY NEWID()";
                IEnumerable<Answer> answers = connection.Query<Answer>(sql, new { QuestionId = ques.QuestionId });
                if (answers != null)
                {
                    foreach (Answer ans in answers)
                    {
                        ques.ListAnswer.Add(ans); // thêm danh sách câu trả lời vào mỗi câu hỏi
                    }
                    // Sắp xếp thứ tự answer để khi load lại page, answer không nhảy lung tung
                    Helper.SortAnswer(ques.ListAnswer);
                }
            }

            return questions;
        }
    }
}
