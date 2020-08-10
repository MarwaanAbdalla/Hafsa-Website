
Partial Class Pages_Login
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TxtName.Text = "hafsa" And TxtPassword.Text = "4455" Then
            Response.Redirect("/Pages/HomePage.aspx")
        Else
            lblMessage.Text = "Incorect UserName Or Password"
        End If
    End Sub
End Class
