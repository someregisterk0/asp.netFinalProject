using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class Quiz
    {
        public Guid QuizId { get; set; }
        public Guid MemberId { get; set; }
        public string Title { get; set; }
        public byte TotalScore { get; set; }
        public DateTime CreateAt { get; set; }
        public DateTime UpdateAt { get; set; }
        public string Note { get; set; }
    }
}
