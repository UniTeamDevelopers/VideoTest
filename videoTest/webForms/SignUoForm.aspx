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
        <div class="container-login100" style="background-image: url('https://localhost:44340/Resources/images/backgroundImage.jpg')">
            <div class="wrap-login100 p-t-190 p-b-30">
                <form class="login100-form validate-form" runat="server">
                    <div class="login100-form-avatar">
                        <img src="../Resources/images/signupIcon.png" alt="Signup" />
                    </div>

                    <span class="login100-form-title p-t-20 p-b-45">Signup
                    </span>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="First Name is required">
                        <asp:TextBox ID="txtFName" placeholder="First Name" CssClass="input100" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-10" data-validate="Last Name is required">
                        <asp:TextBox ID="txtLName" placeholder="Last Name" CssClass="input100" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-10" data-validate="Email is required">
                        <asp:TextBox ID="txtEmail" placeholder="Email Address" CssClass="input100" runat="server" TextMode="Email"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                            ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                            Display="Dynamic" ErrorMessage="Invalid email address" />
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-10" data-validate="User Name is required">
                        <asp:TextBox ID="txtUserName" placeholder="Username" CssClass="input100" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-10" data-validate="Password is required">
                        <asp:TextBox ID="txtPass" placeholder="Password" CssClass="input100" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="passwordValodate" runat="server"
                            ControlToCompare="txtPass" ControlToValidate="txtConfirmPass" ErrorMessage="Passwords does not match" ForeColor="Red">
                        </asp:CompareValidator>
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-10" data-validate="Insert the same password for confirmation">
                        <asp:TextBox ID="txtConfirmPass" placeholder="Confirm Password" CssClass="input100" runat="server" TextMode="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-login100-form-btn p-t-10">
                        <asp:Button ID="btnSignup" CssClass="login100-form-btn" runat="server" Text="Signup" />
                    </div>
                    <br />
                    <br />

                    <div class="text-center w-full">
                        <a class="txt1" href="#">To Sign in
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
