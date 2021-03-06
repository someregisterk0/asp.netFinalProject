using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class AuthController : BaseController
    {
        public AuthController(SiteProvider provider) : base(provider)
        {
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult SignIn()
        {
            return View();
        }

        [HttpPost]
        public IActionResult SignIn(SignInModel obj)
        {
            Member member = provider.Member.SignIn(obj);
            if (member != null)
            {
                List<Claim> claims = new List<Claim>
                {
                    new Claim(ClaimTypes.NameIdentifier, member.MemberId.ToString()),
                    new Claim(ClaimTypes.Name, obj.Usr),
                    new Claim(ClaimTypes.Email, member.Email)
                };
                ClaimsIdentity claimsIdentity = new ClaimsIdentity(claims, CookieAuthenticationDefaults.AuthenticationScheme);
                ClaimsPrincipal principal = new ClaimsPrincipal(claimsIdentity);
                AuthenticationProperties properties = new AuthenticationProperties
                {
                    IsPersistent = obj.Rem
                };
                HttpContext.SignInAsync(principal, properties);

                //Lưu MemberId vào Cookie
                if (Request.Cookies["memberId"] is null)
                {
                    CookieOptions options = new CookieOptions
                    {
                        Path = "/",
                        Expires = DateTime.UtcNow.AddDays(30)
                    };
                    Response.Cookies.Append("memberId", member.MemberId.ToString(), options);
                }

                return Redirect("/");
            }
            else
            {
                ModelState.AddModelError(string.Empty, "Sign in failed.");
            }
            return View(obj);
        }

        public IActionResult SignUp()
        {
            return View();
        }

        [HttpPost]
        public IActionResult SignUp(Member obj)
        {
            //if (provider.Member.Add(obj) != 1)
            //{

            //}
            provider.Member.Add(obj);
            return RedirectToAction("signin");
        }

        public IActionResult LogOut() //Tên hàm SignOut bị trùng trong ControllerBase
        {
            HttpContext.SignOutAsync(CookieAuthenticationDefaults.AuthenticationScheme);
            if (Request.Cookies["takeId"] != null)
            {
                Response.Cookies.Delete("takeId");
            }
            if (Request.Cookies["memberId"] != null)
            {
                Response.Cookies.Delete("memberId");
            }
            return Redirect("/auth/signin");
        }

        public IActionResult Denied()
        {
            return View();
        }
    }
}
