#pragma checksum "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Take\test.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "27ac040e12dc93d3bbf45be2513401cbe453cac2"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Take_test), @"mvc.1.0.view", @"/Views/Take/test.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"27ac040e12dc93d3bbf45be2513401cbe453cac2", @"/Views/Take/test.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"ee2e25ed8b2fdc34cc2ed11280fba0ebc34d2baa", @"/Views/_ViewImports.cshtml")]
    public class Views_Take_test : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<Question>>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
            WriteLiteral("\r\n<div class=\"row\">\r\n    <div class=\"col-3\">\r\n        <p>Test</p>\r\n    </div>\r\n\r\n    <div class=\"col-9\">\r\n        <div>\r\n            <h2>");
#nullable restore
#line 12 "C:\Users\Totoro\source\repos\asp.netFinalProject\slnGmat\WebApp\Views\Take\test.cshtml"
           Write(ViewBag.Quiz.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h2>\r\n        </div>\r\n    </div>\r\n</div>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<Question>> Html { get; private set; }
    }
}
#pragma warning restore 1591
