using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class AnswerController : BaseController
    {
        public AnswerController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index(Guid id)
        {
            Question question = provider.Question.GetQuestionById(id);
            ViewBag.QuestionContent = question.Content;
            ViewBag.QuestionId = question.QuestionId;
            return View(provider.Answer.GetAnswers(id));
        }

        public int Active(int id)
        {
            provider.Answer.Active(id);
            return 0;
        }

        public int Correct(Answer obj)
        {
            provider.Answer.Correct(obj);
            return 0;
        }

        public IActionResult Add(Answer obj)
        {
            return Json(provider.Answer.Add(obj));
        }
    }
}
