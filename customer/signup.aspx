<%@ Page Title="User signup" Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs"
    Inherits="Foodies___Food_order.customer.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User login</title>
    <%--Bootstrap css--%>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="../Scripts/bootstrap.min.js"></script>

   <%-- checkbox validation--%>
    <script type = "text/javascript">
        function ValidateCheckBox(sender, args) {
            if (document.getElementById("<%=CheckBox1.ClientID %>").checked == true) {
                args.IsValid = true;
            } else {
                args.IsValid = false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-sm navbar-dark bg-warning">
                <a class="navbar-brand" href="#">
                    <img src="../Images/foodie logo.png" width="30" height="30" style="border-radius: 5px" />
                    <b style="color: red; font-family: cursive">Foodie</b></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar"
                    aria-controls="navbarToggleInternalContent"
                    aria-expanded="true">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item ">
                            <a class="nav-link" href="../Default.aspx"><b style="color: black">Home</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="../viewfood.aspx"><b style="color: black">Food</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b style="color: black">Archives</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b style="color: black">Publiction</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b style="color: black">Gallery</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b style="color: black">Contact</b></a>
                        </li>

                    </ul>
                </div>

                <%-- navbar right icon--%>
                <div class="navbar-nav d-flex flex-row me-1">
                    <a class="btn btn-sm btn-success" href="userlogin.aspx">Login</a>
                </div>

            </nav>

            <%--user Registration--%>

            <div class="container h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-lg-12 col-xl-11">
                        <div class="card text-black" style="border-radius: 25px;">
                            <div class="card-body p-md-5">
                                <div class="row justify-content-center">
                                    <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                                        <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>

                                        <div class="d-flex flex-row align-items-center mb-4">
                                            <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                                            <div class="form-outline flex-fill mb-0">
                                                <label class="form-label">Your Name</label>
                                                <asp:TextBox ID="txtname" runat="server" CssClass="form-control" placeholder="name" />
                                                <asp:RequiredFieldValidator runat="server" ErrorMessage="enter name"
                                                    ForeColor="Red" ControlToValidate="txtname" Display="Dynamic"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>

                                        <div class="d-flex flex-row align-items-center mb-4">
                                            <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                                            <div class="form-outline flex-fill mb-0">
                                                <label class="form-label">Your Email</label>
                                                <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" placeholder="email" />
                                                <asp:RequiredFieldValidator runat="server" ErrorMessage="enter email id" ForeColor="Red"
                                                    ControlToValidate="txtemail" Display="Dynamic"></asp:RequiredFieldValidator>

                                                <asp:RegularExpressionValidator runat="server"
                                                    ErrorMessage="enter correct email" ForeColor="Red" ControlToValidate="txtemail"
                                                    Display="Dynamic"
                                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                            </div>
                                        </div>

                                        <div class="d-flex flex-row align-items-center mb-4">
                                            <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                                            <div class="form-outline flex-fill mb-0">
                                                <label class="form-label">Mobile No</label>
                                                <asp:TextBox ID="txtmobile" runat="server" CssClass="form-control" placeholder="mobile no" />
                                                <asp:RequiredFieldValidator runat="server" ErrorMessage="enter mobile no" ForeColor="Red"
                                                    ControlToValidate="txtmobile" Display="Dynamic"></asp:RequiredFieldValidator>

                                                <asp:RegularExpressionValidator runat="server"
                                                    ErrorMessage="enter correct Mobile no" ForeColor="Red"
                                                    ControlToValidate="txtmobile" Display="Dynamic" ValidationExpression="^[1-9]\d*$"></asp:RegularExpressionValidator>
                                            </div>
                                        </div>

                                        <div class="d-flex flex-row align-items-center mb-4">
                                            <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                                            <div class="form-outline flex-fill mb-0">
                                                <label class="form-label">Password</label>
                                                <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control" placeholder="password"
                                                    TextMode="Password" />
                                                <asp:RequiredFieldValidator runat="server" ErrorMessage="enter password" ForeColor="Red"
                                                    ControlToValidate="txtpassword" Display="Dynamic"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>

                                        <div class="d-flex flex-row align-items-center mb-4">
                                            <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                                            <div class="form-outline flex-fill mb-0">
                                                <label class="form-label">Repeat your password</label>
                                                <asp:TextBox ID="txtrepassword" runat="server" CssClass="form-control" placeholder="repeat password"
                                                    TextMode="Password" />
                                                <asp:CompareValidator runat="server" ErrorMessage="password not match" ForeColor="Red"
                                                    ControlToCompare="txtpassword" ControlToValidate="txtrepassword"
                                                    Display="Dynamic"></asp:CompareValidator>

                                            </div>
                                        </div>

                                        <div class="form-check d-flex justify-content-center mb-5">
                                            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="form-check-label" Text=" I agree all statements" />
                                            <a href="#!">Terms of service</a>
                                            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="*Required" ForeColor="Red"
                                                ClientValidationFunction="ValidateCheckBox"></asp:CustomValidator><br />
                                        </div>

                                        <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                                            <asp:Button ID="btnusrsignup" runat="server" CssClass="btn btn-success btn-lg" Text="Register"
                                                OnClick="btnusrsignup_Click" />
                                        </div>
                                    </div>
                                    <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                                        <img src="../Images/signupimg.jpg"
                                            class="img-fluid" alt="Sample image" />

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <%-- footer--%>

            <%--            <div class="jumbotron text-center alert alert-secondary " style="margin-bottom: 0;
                border: 2px solid red">

                <p>Footer</p>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="footer-pad">
                                <h4>Heading1</h4>
                                <ul class="list-unstyled">
                                    <li><a href="#">Payment center</a></li>
                                    <li><a href="#">News and Updates</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="footer-pad">
                                <h4>Heading1</h4>
                                <ul class="list-unstyled">
                                    <li><a href="#">Payment center</a></li>
                                    <li><a href="#">News and Updates</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div>
                        <p>&copy;2023,Prabhakar, All Right Reserved</p>
                    </div>
                </div>
            </div>--%>
        </div>
    </form>
</body>
</html>
