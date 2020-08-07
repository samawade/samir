<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="khalid.aspx.vb" Inherits="karkaar.khalid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" />
    <title></title>

    <script src="Bootstrap/popper.min.js"></script>

    <link href="fontawesome-free-5.13.0-web/css/all.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <div class="content-w3ls">
        <div class="content-top-agile">
            <h2>sign in</h2>
        </div>
		<!---728x90--->
        <div class="content-bottom">
            <form action="#" method="post">
                <div class="field-group">
                    <span class="fa fa-user" aria-hidden="true"></span>
                    <div class="wthree-field">
                        <input name="text1" id="text1" type="text" value="" placeholder="username" required>
                    </div>
                </div>
                <div class="field-group">
                    <span class="fa fa-lock" aria-hidden="true"></span>
                    <div class="wthree-field">
                        <input name="password" id="password" type="Password" placeholder="password" required>
                    </div>
                </div>
                <ul class="list-login">
                    <li class="switch-agileits">
                        <label class="switch">
                            <input type="checkbox">
                            <span class="slider round"></span>
                            keep me signed in
                        </label>
                    </li>
                    <li>
                        <a href="#" class="text-right">forgot password?</a>
                    </li>
                    <li class="clearfix"></li>
                </ul>
                <div class="wthree-field">
                    <input id="saveForm" name="saveForm" type="submit" value="sign in" />
                </div>
            </form>
        </div>
    </div>
	<!---728x90--->
    </div>
    </form>
</body>
</html>
