using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class Take
    {
        public Guid TakeId { get; set; }
        public Guid MemberId { get; set; }
        public Guid QuizId { get; set; }
        public short Score { get; set; }
        public DateTime CreatedAt { get; set; }
        public  DateTime UpdatedAt { get; set; }
        public DateTime StartsAt { get; set; }
        public DateTime FinishedAt { get; set; }
        public string Note { get; set; }
    }
}
