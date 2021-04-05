using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    [Authorize]
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
            /* 
             * Take = bài test
             * TakeAnswer = câu trả lời của member
            */
            // Quiz
            ViewBag.Quiz = provider.Quiz.GetQuizById(id);
            Take obj = new Take();

            if (Request.Cookies["memberId"] != null)
            {
                obj.MemberId = Guid.Parse(Request.Cookies["memberId"]);
                obj.QuizId = id;
                IEnumerable<Question> questions;

                if (Request.Cookies["takeId"] is null)
                {
                    CookieOptions options = new CookieOptions
                    {
                        Path = "/",
                        Expires = DateTime.UtcNow.AddDays(1)
                    };
                    Guid takeId = Guid.NewGuid();
                    Response.Cookies.Append("takeId", takeId.ToString(), options);

                    obj.TakeId = takeId;
                    provider.Take.Add(obj); // Tạo mới take trong DB

                    // Lấy list question (mới) cho bài test
                    questions = provider.Question.GetQuestionsForTest(id);

                    provider.Answer.GetAnswerForQuestions(obj.TakeId, questions);  // Lấy danh sách câu trả lời cho từng câu hỏi

                    provider.TakeAnswer.InsertTakeAnswer(obj.TakeId, questions);   // Tạo takeanswer cho danh sách câu hỏi vừa mới lấy
                }
                else
                {
                    //take có rồi, không cần tạo mới, lấy ra từ cookies
                    obj.TakeId = Guid.Parse(Request.Cookies["takeId"]);

                    // Lấy list question (cũ) cho bài test (vì take có rồi)
                    questions = provider.Question.GetQuestionsForTest2(obj.TakeId);

                    provider.Answer.GetAnswerForQuestions(obj.TakeId, questions);  // Lấy danh sách câu trả lời cho từng câu hỏi

                    //lấy takeanswer đã active (nếu có) cho questions (câu trả lời được chọn)
                    provider.TakeAnswer.GetTakeAnswerActiveForAQuestions(obj.TakeId, questions);
                }
                ViewBag.takeId = obj.TakeId;
                questions = Helper.SortQuestion(questions.ToList());
                return View(questions);
            }
            else
            {
                return Redirect("/auth/signin");
            }
        }

        public IActionResult Exit()
        {
            if (Request.Cookies["takeId"] is not null)
            {
                Response.Cookies.Delete("takeId");
            }
            return Redirect("/quiz/index");
        }

        public IActionResult Finish(Guid id) // id là QuizId
        {
            if (Request.Cookies["memberId"] != null)
            {
                if (Request.Cookies["takeId"] is not null)
                {
                    Guid takeId = Guid.Parse(Request.Cookies["takeId"]);
                    Guid memeberId = Guid.Parse(Request.Cookies["memberId"]);
                    Guid quizId = id;
                    provider.Take.Finish(quizId, takeId, memeberId);

                    Response.Cookies.Delete("takeId");
                }
            }
            else
            {
                Redirect("/auth/signin");
            }
            return Redirect("/quiz/index");
        }

        public IActionResult Result(Guid id)
        {
            if (Request.Cookies["memberId"] != null)
            {
                Guid memberId = Guid.Parse(Request.Cookies["memberId"]);
                ViewBag.Quiz = provider.Quiz.GetQuizById(id);
                return View(provider.Take.GetTakes(id, memberId)); 
            }
            return View();
        }

        public int CheckTakeCookie()
        {
            if (Request.Cookies["takeId"] != null)
            {
                return 1;
            }
            return 0;
        }

        public void RemoveTakeCookie()
        {
            if (Request.Cookies["takeId"] != null)
            {
                Response.Cookies.Delete("takeId");
            }
        }
    }
}
