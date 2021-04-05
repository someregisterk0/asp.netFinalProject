using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class TakeAnswerController : BaseController
    {
        public TakeAnswerController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index()
        {
            return View();
        }

        public int Chosen(Guid takeId, Guid questionId, int answerId)
        {
            return provider.TakeAnswer.Chosen(takeId, questionId, answerId);
        }
    }
}
