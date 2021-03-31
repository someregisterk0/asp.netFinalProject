using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class QuizController : BaseController
    {
        public QuizController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index()
        {
            return View(provider.Quiz.GetQuizs());
        }

        public IActionResult Edit(string id)
        {
            return View(provider.Quiz.GetQuizById(id));
        }

        [HttpPost]
        public IActionResult Edit(Quiz obj)
        {
            Quiz q = provider.Quiz.GetQuizById(obj.QuizId.ToString());
            q.Title = obj.Title;
            q.TotalScore = obj.TotalScore;
            q.Note = obj.Note;
            provider.Quiz.Add(q);
            return Redirect("/quiz/index");
        }
    }
}
