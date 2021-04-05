using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    [Authorize]
    public class QuizController : BaseController
    {
        public QuizController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index()
        {
            return View(provider.Quiz.GetQuizes());
        }

        public IActionResult Edit(Guid id)
        {
            return View(provider.Quiz.GetQuizById(id));
        }

        [HttpPost]
        public IActionResult Edit(Quiz obj)
        {
            Quiz q = provider.Quiz.GetQuizById(obj.QuizId);
            q.Title = obj.Title;
            q.TotalScore = obj.TotalScore;
            q.Note = obj.Note;
            provider.Quiz.Add(q);
            return Redirect("/quiz/index");
        }

        public IActionResult AddQuiz()
        {
            return View();
        }

        [HttpPost]
        public IActionResult AddQuiz(Quiz obj)
        {
            if (Request.Cookies["memberId"] != null)
            {
                obj.MemberId = Guid.Parse(Request.Cookies["memberId"]);
                obj.QuizId = Guid.NewGuid();
                provider.Quiz.Add(obj);
            }
            return Redirect("/quiz/index");
        }
    }
}
