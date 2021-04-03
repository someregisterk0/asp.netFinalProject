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
            ViewBag.QuizId = quiz.QuizId;
            return View(listQuestion);
        }

        public int Active(Question obj)
        {
            provider.Question.ActiveQuestion(obj);
            return 0;
        }

        public IActionResult Edit(Guid id)
        {
            Question q = provider.Question.GetQuestionById(id);
            ViewBag.QuizId = q.QuizId;
            ViewBag.QuestionId = q.QuestionId;
            return View(q);
        }

        [HttpPost]
        public IActionResult Edit(Question obj)
        {
            provider.Question.Edit(obj);
            string redirectStr = "/question/index/" + obj.QuizId.ToString(); 
            return Redirect(redirectStr);
        }

        public IActionResult Add(Guid id)
        {
            ViewBag.QuizId = id;
            return View();
        }

        [HttpPost]
        public IActionResult Add(Question obj)
        {
            provider.Question.Add(obj);
            string redirectStr = "/question/index/" + obj.QuizId.ToString();
            return Redirect(redirectStr);
        }
    }
}
