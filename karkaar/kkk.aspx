<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="kkk.aspx.vb" Inherits="karkaar.kkk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="css/all.css" rel="stylesheet" />
    <title></title>
     <script src="Bootstrap/jquery-3.5.1.js"></script>
    <script src="Bootstrap/js/bootstrap.min.js"></script>
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="Bootstrap/popper.min.js"></script>

    <link href="fontawesome-free-5.13.0-web/css/all.min.css" rel="stylesheet" />
    <script src="fontawesome-free-5.13.0-web/js/all.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
   
    
        <link rel="stylesheet" href="./all.css">


<div class="container">

<div class="card bg-light">
<article class="card-body mx-auto" style="max-width: 400px;">
	<h4 class="card-title mt-3 text-center">Create Account</h4>
	<p class="text-center">Get started with your free account</p>
	
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <asp:TextBox class="form-control" placeholder="Full name" type="text" ID="TextBox1" runat="server"></asp:TextBox>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <asp:TextBox name="" class="form-control" placeholder="Email address" type="email" ID="TextBox2" runat="server"></asp:TextBox>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-phone"></i> </span>
		</div>
		<select class="custom-select" style="max-width: 120px;">
		    <option selected="">+252</option>
		    <option value="1">+254</option>
		    <option value="2">+190</option>
		    <option value="3">+701</option>
		</select>
        <asp:TextBox name="" class="form-control" placeholder="Phone number" type="text" ID="TextBox3" runat="server"></asp:TextBox>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-building"></i> </span>
		</div>
		<select class="form-control">
			<option selected=""> Select course</option>
			<option>Web development</option>
			<option>Data Science</option>
			<option>Software development</option>
		</select>
	</div> <!-- form-group end.// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <asp:TextBox class="form-control" placeholder="Create password" type="password" ID="TextBox4" runat="server"></asp:TextBox>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">

		    <span class="input-group-text"> <i class="fas fa-lock"></i> </span>
		</div>
        <asp:TextBox class="form-control" placeholder="Repeat password" type="password" ID="TextBox5" runat="server"></asp:TextBox>
    </div> <!-- form-group// -->                                      
    <div class="form-group">
        <asp:Button ype="submit" class="btn btn-primary btn-block" ID="Button1" runat="server" Text="Create Account" />
    </div> <!-- form-group// -->      
    <p class="text-center">Have an account? <a href="#">Log In</a> </p>                                                                 

    </article>
    </div>
    
    </div>
        </div>
    </form>
    
</body>
</html>
