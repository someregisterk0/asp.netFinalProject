#pragma checksum "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "a709eeba4f378bc05d0a946dc9ba79b8e899727a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Quiz_Index), @"mvc.1.0.view", @"/Views/Quiz/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\_ViewImports.cshtml"
using WebApp.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"a709eeba4f378bc05d0a946dc9ba79b8e899727a", @"/Views/Quiz/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"ee2e25ed8b2fdc34cc2ed11280fba0ebc34d2baa", @"/Views/_ViewImports.cshtml")]
    public class Views_Quiz_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<Quiz>>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
            WriteLiteral(@"
<div class=""row"">
    <div class=""col-3"">
        <p>Quiz Index</p>

    </div>
    <div class=""col-9"">
        <table class=""table table-borderless"">
            <tr>
                <td><a href=""/quiz/addquiz"" class=""btn btn-dark"">Add Quiz</a></td>
            </tr>
        </table>
        
        <table class=""table table-bordered"">
            <thead class=""table-primary"">
                <tr>
                    <th>Title</th>
                    <th>Total Score</th>
                    <th>Edit</th>
                    <th>Add Question</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
");
#nullable restore
#line 28 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
                 foreach (Quiz item in Model)
                {

#line default
#line hidden
#nullable disable
            WriteLiteral("                <tr>\r\n                    <td>");
#nullable restore
#line 31 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
                   Write(item.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                    <td>");
#nullable restore
#line 32 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
                   Write(item.TotalScore);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                    <td><a");
            BeginWriteAttribute("href", " href=\"", 920, "\"", 950, 2);
            WriteAttributeValue("", 927, "/quiz/eidt/", 927, 11, true);
#nullable restore
#line 33 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
WriteAttributeValue("", 938, item.QuizId, 938, 12, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">Edit</a></td>\r\n                    <td><a");
            BeginWriteAttribute("href", " href=\"", 993, "\"", 1030, 2);
            WriteAttributeValue("", 1000, "/quiz/addquestion/", 1000, 18, true);
#nullable restore
#line 34 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
WriteAttributeValue("", 1018, item.QuizId, 1018, 12, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">Add Question</a></td>\r\n                    <td><a");
            BeginWriteAttribute("href", " href=\"", 1081, "\"", 1115, 2);
            WriteAttributeValue("", 1088, "/take/takequiz/", 1088, 15, true);
#nullable restore
#line 35 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"
WriteAttributeValue("", 1103, item.QuizId, 1103, 12, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">Làm bài Test</a></td>\r\n                </tr>\r\n");
#nullable restore
#line 37 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Quiz\Index.cshtml"

                }

#line default
#line hidden
#nullable disable
            WriteLiteral("            </tbody>\r\n        </table>\r\n    </div>\r\n</div>\r\n\r\n\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<Quiz>> Html { get; private set; }
    }
}
#pragma warning restore 1591
