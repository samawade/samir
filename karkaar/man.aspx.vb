Public Class man
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If txtUserName.Text = "" Or txtPassword.Text = "" Then
            'lblmessages0.ForeColor = Drawing.Color.Red
            'lblmessages0.Text = "Field marked * are mandatory."
        Else
            If txtUserName.Text <> "Admin" Or txtPassword.Text <> "123" Then
                'lblmessages0.ForeColor = Drawing.Color.Red
                'lblmessages0.Text = "UserName or Password are incorrect."
                txtUserName.Text = ""
                txtPassword.Text = ""
            Else
                'lblmessages0.ForeColor = Drawing.Color.Blue
                'lblmessages0.Text = "loging seccessfully."
                Response.Redirect("WebForm1.aspx")
            End If
        End If
    End Sub
End Class