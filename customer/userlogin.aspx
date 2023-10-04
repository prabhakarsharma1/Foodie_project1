<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Foodies___Food_order.customer.userlogin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User login</title>
    <%--Bootstrap css--%>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="../Scripts/bootstrap.min.js"></script>
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
                            <a class="nav-link" href="../viewfood.aspx"><b style="color: black">food</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b style="color: black">Contact</b></a>
                        </li>

                    </ul>
                </div>

                <%-- navbar right icon--%>
                <div class="navbar-nav d-flex flex-row me-1">
                    <a class="btn btn-sm btn-success" href="signup.aspx">Sign up</a>
                </div>
                

            </nav>

            <%--user login--%>

            <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="../Images/loginimg.jpg"
                            class="img-fluid" alt="Sample image"/>
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                         <%--user input validation--%>
                        <div>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*Enter email id " ForeColor="Red" ControlToValidate="txtemail" Display="Dynamic"></asp:RequiredFieldValidator>

                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*Enter password" ForeColor="Red" ControlToValidate="txtpassword" Display="Dynamic"></asp:RequiredFieldValidator>
                        </div>

                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <label class="form-label">Email ID</label>
                            <asp:textbox ID="txtemail" runat="server" cssclass="form-control "
                                placeholder="email ID" />
                            
                        </div>

                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <label class="form-label">Password</label>
                            <asp:textbox ID="txtpassword" runat="server" cssclass="form-control "
                                placeholder="password " TextMode="Password" />
                            
                            
                        </div>
                       
                        <%--validation end--%>
                        <div class="d-flex justify-content-between align-items-center">
                            <a href="forgetpass.aspx" class="text-body">Forgot password?</a>
                        </div>

                        <div class="text-center text-lg-start mt-4 pt-2">
                            <asp:button runat="server" id="btnlogin"  class="btn btn-info btn-lg"
                                style="padding-left: 2.5rem; padding-right: 2.5rem;" Text="Login" OnClick="btnlogin_Click" />
                            <p class="small fw-bold mt-2 pt-1 mb-0">
                                Don't have an account? <a href="signup.aspx"
                                    class="link-danger">Register</a>
                            </p>
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
