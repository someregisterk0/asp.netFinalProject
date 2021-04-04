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
            if (Request.Cookies["memberId"] != null)
            {
                Take obj = new Take();
                obj.MemberId = Guid.Parse(Request.Cookies["memberId"]);
                obj.QuizId = id;
                //Quiz
                ViewBag.Quiz = provider.Quiz.GetQuizById(id);
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
                    provider.Take.Add(obj); // Tạo mời take

                    //Lấy list question (mới) cho bài test
                    IEnumerable<Question> questions = provider.Question.GetQuestionsForTest(id);

                    provider.Answer.GetAnswerForQuestions(obj.TakeId, questions);  //Lấy danh sách câu trả lời  cho câu hỏi

                    provider.TakeAnswer.InsertTakeAnswer(obj.TakeId, questions);   // Tạo takeanswer cho danh sách câu hỏi vừa mới lấy

                    return View(questions);
                }
                else
                {
                    obj.TakeId = Guid.Parse(Request.Cookies["takeId"]);
                    //take có rồi, không cần tạo mới

                    // Lấy list question (cũ) cho bài test (vì take có rồi)
                    IEnumerable<Question> questions = provider.Question.GetQuestionsForTest2(obj.TakeId);

                    provider.Answer.GetAnswerForQuestions(obj.TakeId, questions);  //Lấy danh sách câu trả lời  cho câu hỏi

                    //lấy takeanswer đã active (nếu có) cho questions
                    foreach (var ques in questions)
                    {
                        provider.TakeAnswer.GetTakeAnswerActiveForAQuestion(obj.TakeId, ques);
                    }

                    return View(questions);
                }
            }
            return View();
        }
    }
}
