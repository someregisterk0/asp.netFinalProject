using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class Answer
    {
        public int AnswerId { get; set; }
        public Guid QuestionId { get; set; }
        public bool Correct { get; set; }
        public string Content { get; set; }
        public string Type { get; set; }
        public bool Active { get; set; }
        public DateTime CreatedAt { get; set; }
        public DateTime UpdatedAt { get; set; }
    }
}
