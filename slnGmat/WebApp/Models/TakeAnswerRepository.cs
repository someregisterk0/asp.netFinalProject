using Dapper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class TakeAnswerRepository : BaseRepository
    {
        public TakeAnswerRepository(IDbConnection connection) : base(connection)
        {
        }

        public int InsertTakeAnswer(Guid takeId, IEnumerable<Question> listQuestion)
        {
            int i = -1;
            string sql = "AddTakeAnswer";
            foreach (Question ques in listQuestion)
            {
                foreach (Answer ans in ques.ListAnswer)
                {
                    i = connection.Execute(sql, new { TakeId = takeId.ToString(), QuestionId = ques.QuestionId, AnswerId = ans.AnswerId }, commandType: CommandType.StoredProcedure);
                    if (i < 0)
                    {
                        return i;
                    }
                }
            }
            return i;
        }

        public IEnumerable<TakeAnswer> GetTakeAnswers(Guid takeId, Guid questionId)
        {
            string sql = "SELECT * FROM TakeAnswer WHERE TakeId = @TakeId AND QuestionId = @QuestionId";
            return connection.Query<TakeAnswer>(sql, new { TakeId = takeId, QuestionId = questionId });
        }

        public TakeAnswer GetTakeAnswerActive(Guid takeId, Guid questionId)
        {
            //string sql = "SELECT * FROM TakeAnswer WHERE TakeId = @TakeId AND QuestionId = @QuestionId AND Active = @Active";
            //return connection.QuerySingleOrDefault<TakeAnswer>(sql, new { TakeId = takeId, QuestionId = questionId, Active = 1 });

            IEnumerable<TakeAnswer> list = GetTakeAnswers(takeId, questionId);
            foreach (TakeAnswer item in list)
            {
                if (item.Active == true)
                {
                    return item; //trong list TakeAnswer của một câu hỏi, chỉ có duy nhất 1 TakeAnswer có Active = 1
                }
            }
            return null;
        }

        public int GetTakeAnswerActiveForAQuestions(Guid takeId, IEnumerable<Question> questions)
        {
            foreach (var ques in questions)
            {
                TakeAnswer ta = GetTakeAnswerActive(takeId, ques.QuestionId);
                if (ta is not null)
                {
                    ques.TakeAnswerChosen = ta;
                }
            }
            return 1;
        }

        // Câu trả lời được chọn, TakeAnswer.Active => 1
        public int Chosen(Guid takeId, Guid questionId, int answerId)
        {
            string sql = "SetActiveTakeAnswer";
            return connection.Execute(sql, new { TakeId = takeId, QuestionId = questionId, AnswerId = answerId }, commandType: CommandType.StoredProcedure);
        }
    }
}
