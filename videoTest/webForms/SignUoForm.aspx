<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUoForm.aspx.cs" Inherits="videoTest.webForms.SignUoForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="icon" type="image/png" href="../Resources/images/icons/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="../Content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/animate/animate.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/css-hamburgers/hamburgers.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/select2/select2.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/css/util.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/css/main.css" />
</head>
<body>
    <div class="limiter">
        <div class="container-login100" style="background-image: url('Resources/images/icons/LoginIconn1.png')">
            <div class="wrap-login100 p-t-190 p-b-30">
                <form class="login100-form validate-form" runat="server">
                    <div class="login100-form-avatar">
                        <img src="../Resources/images/LoginIconn1.png" alt="AVATAR" />
                    </div>

                    <span class="login100-form-title p-t-20 p-b-45">Login
                    </span>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Username is required">
                        
                        <asp:TextBox ID="username" runat="server" placeholder="Username" CssClass="input100"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-user"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Password is required">
                        
                        <asp:TextBox ID="pass" CssClass="input100" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-lock"></i>
                        </span>
                    </div>

                    <div class="container-login100-form-btn p-t-10">
                        <button class="login100-form-btn">
                            Login
                        </button>
                    </div>

                    <div class="text-center w-full p-t-25 p-b-230">
                        <a href="#" class="txt1">Forgot Username / Password?
                        </a>
                    </div>

                    <div class="text-center w-full">
                        <a class="txt1" href="#">Create new account
							<i class="fa fa-long-arrow-right"></i>
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="../Resources/vendor/jquery/jquery-3.2.1.min.js"></script>
    <script src="../Resources/vendor/bootstrap/js/popper.js"></script>
	<script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Resources/vendor/select2/select2.min.js"></script>
    <script src="../Resources/js/main.js"></script>
</body>
</html>
