using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class Question
    {
        public Guid QuestionId { get; set; }
        public Guid QuizId { get; set; }
        public short Level { get; set; }
        public int Score { get; set; }
        public string Content { get; set; }
        public string ImageUrl { get; set; }
        public bool Active { get; set; }
        public DateTime CreatedAt { get; set; }
        public DateTime UpdatedAt { get; set; }
        public List<Answer> ListAnswer { get; set; }
    }
}
