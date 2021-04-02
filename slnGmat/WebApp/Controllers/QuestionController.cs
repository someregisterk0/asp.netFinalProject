using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class QuestionController : BaseController
    {
        public QuestionController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index(Guid id)
        {
            IEnumerable<Question> listQuestion = provider.Question.GetQuestions(id);
            Quiz quiz = provider.Quiz.GetQuizById(id);
            ViewBag.QuizTitle = quiz.Title;
            return View(listQuestion);
        }
    }
}
