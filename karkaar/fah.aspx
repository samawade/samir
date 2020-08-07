<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fah.aspx.vb" Inherits="karkaar.fah" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link href="css/StyleSheet1.css" rel="stylesheet" />

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
	
	
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Web Application</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

       

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto topnav">

                 <li class="nav-item active">
                    <a class="nav-link" href="WebForm1.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.aspx">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="controls.aspx">Controls</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">         </a>
                </li>
                
               
                <li class="nav-item">
                    <a class="nav-link btn btn-danger text-white" type="button" href="#" data-toggle="modal" data-target="#myModal">Model</a>
                </li>
            </ul>
        </div>

            <!-- The Modal -->
    <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">

               <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Customer Table</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
  <table class="table">
    <thead class="thead-dark">
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Jama</td>
        <td>Farah</td>
        <td>jama@gmail.com</td>
      </tr>
      <tr>
        <td>Mahad</td>
        <td>Abdullahi</td>
        <td>mahad@gmail.com</td>
      </tr>
      <tr>
        <td>Maryan</td>
        <td>Mukhtar</td>
        <td>maryan@gmail.com</td>
      </tr>
    </tbody>
  </table>
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal">Insert</button>
          <button type="button" class="btn btn-info" data-dismiss="modal">Update</button>
          <button type="button" class="btn btn-warning" data-dismiss="modal">Delete</button>

        </div>

            </div>
        </div>
    </div>
    </nav>
                      <!-- Nav -->

<img src="images/sam.jpg"  height="600" width="1420"/>
            
    </div>
    </form>
</body>
</html>
