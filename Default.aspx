<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="textColor">

      <table cellpadding="5" cellspacing="1" width="900">
        <tr>
            <td colspan='100%'>
            <br />
                <div align='center'><h2><b>Hello and welcome to my ASP.NET site. <br />  Here you will learn alitte about me and my interest!</b></h2>
                </div>
            </td>
        </tr>

        <tr>
            <td colspan='100%'>
                <div align="center" >
                    <img src="image/Selfie.jpg" alt="Picture of Timothy David Wiggins" height="600" />
                </div>
            </td>
        </tr>
        <tr>
            <td colspan='100%'>
                <div align='center'>
                    <p>
                        <h3>"If opportunity doesn't knock, build a door "<small><sub> Milton Berle</sub></small></h3>
                    </p>
                </div>
            </td>
        </tr>
     </table>

    </div>
</asp:Content>
