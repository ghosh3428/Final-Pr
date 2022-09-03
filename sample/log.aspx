<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log.aspx.cs" Inherits="log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
      <title></title>
    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <br />
        <br />
      <div class="row" > 
  
        <div class="offset-md-4 col-md-3 login-form" >
          <div class="profile-img" style="margin-left :50px ">
            <%--<img src="image/image2.jpg" alt="profile_img" height="80px" width="80px;">
          --%>
             <%-- <img class="rounded-circle" alt="100x100" src="https://mdbootstrap.com/img/Photos/Avatars/img%20(30).jpg"
          data-holder-rendered="true">--%>
              <img class="rounded-circle" alt="40x40" src="image/image2.jpg" height="100px" width="100px;">
 <h3 style="margin-left:16px">Login</h3>
          </div>
            <div style="border:2px solid black ; padding:5px">
                <asp:Label ID="Label1" runat="server" style="color:red"></asp:Label>    
          <form >
            <div class="form-group">
              
            <asp:TextBox ID="u_name" class="form-control" runat="server" placeholder="Username" ></asp:TextBox>
            </div>
              <br /> 
            <div class="form-group">
              <%--<input type="text" class="form-control" name="password" placeholder="Password">--%>
            <asp:TextBox ID="u_pass" class="form-control" runat="server" placeholder="Password" ></asp:TextBox>
            </div>
              <br>
            <div class="form-group">
              
            <asp:Button ID="Button1" runat="server" Text="Sign In" class="btn btn-primary btn-sm btn-block"  OnClick="login" />
            </div>
              
            <%--<div class="form-group forget-password">
                <a href="#">Forget Password</a>
          <asp:Label ID="Label1" runat="server" ></asp:Label>
            </div>--%>
          </form>
                </div>
        </div>
      </div>
    </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="js/datatables-simple-demo.js"></script>

</body>
</html>
