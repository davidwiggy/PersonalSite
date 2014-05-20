<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="about_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="table">
    <table cellpadding="5" cellspacing="1" width="900">
    <br />
    <tr>
        <td colspan='100%'>
            <div>
                <p>
                    My name is Timothy David Wiggins. All my friends and family call me 
                    David so you should too. I am a software programmer with an associates
                    degree in computer technology. From my education, I gained a solid 
                    foundation in multiple programming languages. I am now also able 
                    to build Android applications, which uses Java as the main language, 
                    and I currently have one published. I have a true passion for programming
                    and a great desire for learning new material and being challenged. 
                    <br />
                    <br />
                    For past 2 years I have been a student at Trident Technical College 
                    working towards a degree in computer programming. Before that I work 
                    as a construction superintendent for a company name LW Construction. 
                    I worked my way up the ladder through hard work and dedication from a 
                    field hand all the way to superintendent. As evident by my ascent in 
                    my last job my commitment to a company’s success and well-being is 
                    remarkable.
                    <br />
                    <br />
                    I have a solid understanding of programming logic and design patterns.
                    However, I'm reading, studing, and learning new material on a daily basis.
                    I'm currently reading a few different books that I would highly recommend to 
                    other programmers. 
                </p>
                <ul>
                    <li>The Pragmatic Programmer</li>
                    <li>HTML & CSS design and build websites</li>
                    <li>Murach's ASP.NET Web Programming With VB 2012</li>
                </ul>
            </div>
        </td>
    </tr>
    <tr>
        <td>
            <div>
                <a href="https://github.com/davidwiggy?tab=repositories" target="_blank"
                 style="color: White; font-weight: bold;">My GitHub Account</a>
            </div>
        </td>
    </tr>
    <tr>
        <td>
            <div>
                <a href="https://play.google.com/store/apps/details?id=com.tempreminder" target="_blank"
                    style="color:White; font-weight: bold;">Play Store App</a>
            </div>
        </td>
    </tr>
    <tr>
        <td colspan='100%'>
            <div >
                    <asp:LinkButton ID = "linkButtonDownloadPdf" runat="server"
                        Text="Resume Download" style="color: White; font-weight: bold;"
                            onClick="linkButtonDownloadPdf_Click" />
            </div>
        </td>
    </tr>
    </table>
</div>



</asp:Content>

