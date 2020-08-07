Public Class man
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If txtUserName.Text = "" Or txtPassword.Text = "" Then
            lblMessage.ForeColor = Drawing.Color.Red
            lblMessage.Text = "field marked * are mandatory."
        Else
            If txtUserName.Text <> "Admin" Or txtPassword.Text <> "123" Then
                lblMessage.ForeColor = Drawing.Color.Red
                lblMessage.Text = "UserName or Password are incorrect."
                txtUserName.Text = ""
                txtPassword.Text = ""
            Else
                lblMessage.ForeColor = Drawing.Color.Blue
                lblMessage.Text = "loging seccessfully."
                Response.Redirect("home.aspx")
            End If
        End If
    End Sub
End Class