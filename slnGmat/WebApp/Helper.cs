using System.Collections.Generic;
using System.Security.Cryptography;
using System.Text;
using WebApp.Models;

namespace WebApp
{
    public static class Helper
    {
        public static byte[] Hash(string plaintext)
        {
            HashAlgorithm hash = HashAlgorithm.Create("SHA256");
            return hash.ComputeHash(Encoding.ASCII.GetBytes(plaintext));
        }

        public static List<Answer> SortAnswer(List<Answer> list)
        {
            list.Sort(
                delegate (Answer a1, Answer a2)
                {
                    return a1.AnswerId.CompareTo(a2.AnswerId);
                }
            );
            return list;
        }

        public static List<Question> SortQuestion(List<Question> list)
        {
            list.Sort(
                delegate (Question a1, Question a2)
                {
                    return a1.QuestionId.CompareTo(a2.QuestionId);
                }
            );
            short cauSo = 1;
            foreach (Question item in list)
            {
                item.CauSo = cauSo;  // Số thứ tự câu hỏi trong 1 bài test
                cauSo++;
            }
            return list;
        }
    }
}
