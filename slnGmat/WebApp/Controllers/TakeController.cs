using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class TakeController : BaseController
    {
        public TakeController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Test(Guid id) // id là QuizId
        {
            if (Request.Cookies["memberId"] != null)
            {
                if (Request.Cookies["takeId"] is null)
                {
                    Guid takeId = Guid.NewGuid();
                    CookieOptions options = new CookieOptions
                    {
                        Path = "/",
                        Expires = DateTime.UtcNow.AddDays(30)
                    };
                    Response.Cookies.Append("takeId", takeId.ToString(), options);

                    Take obj = new Take();
                    obj.TakeId = takeId;
                    obj.MemberId = Guid.Parse(Request.Cookies["memberId"]);
                    obj.QuizId = id;
                    provider.Take.Add(obj);

                    //Quiz
                    ViewBag.Quiz = provider.Quiz.GetQuizById(id);

                    //questions
                    IEnumerable<Question> questions = provider.Question.GetQuestionsForTest(id);
                    return View(questions);
                }
            }
            return View();
        }
    }
}
