
Partial Class about_Default
    Inherits System.Web.UI.Page

    Protected Sub linkButtonDownloadPdf_Click(sender As Object, e As System.EventArgs) Handles linkButtonDownloadPdf.Click
        Response.ContentType = "Application/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=TimothyWiggins.pdf")
        Response.TransmitFile(Server.MapPath("~/Files/TimothyWiggins.pdf"))
        Response.End()
    End Sub
End Class
