<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Foodies___Food_order.Admin.Adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin login</title>
    <%--Bootstrap css--%>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="../Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-sm navbar-dark bg-info">
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
                <%--<div class="navbar-nav d-flex flex-row me-1">
                    <a class="btn btn-sm btn-success" href="signup.aspx">Sign up</a>
                </div>--%>
            </nav>
            <br />
            <center>
                <h3>Admin login</h3>
            </center>

            <%--user login--%>

            <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="../Images/Adminloginimg.jpg" class="img-fluid" alt="Sample image" />
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">


                        <%--user input validation--%>
                        <div>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*Enter Admin id " ForeColor="Red"
                                ControlToValidate="txtadminid" Display="Dynamic"></asp:RequiredFieldValidator>

                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*Enter password" ForeColor="Red"
                                ControlToValidate="txtpassword" Display="Dynamic"></asp:RequiredFieldValidator>
                        </div>
                        <%--validation end--%>

                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <label class="form-label">Admin ID</label>
                            <asp:TextBox ID="txtadminid" runat="server" CssClass="form-control "
                                placeholder="admin ID" />

                        </div>

                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <label class="form-label">Password</label>
                            <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control "
                                placeholder="password " TextMode="Password" />

                        </div>

                        <div class="text-center text-lg-start mt-4 pt-2">
                            <asp:Button runat="server" ID="btnadlogin" class="btn btn-info btn-lg"
                                Style="padding-left: 2.5rem; padding-right: 2.5rem;" Text="Login" OnClick="btnadlogin_Click" />
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
