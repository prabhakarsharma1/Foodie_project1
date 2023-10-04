<%@ Page Title="" Language="C#" AutoEventWireup="true"
    CodeBehind="forgetpass.aspx.cs" Inherits="Foodies___Food_order.customer.forgetpass" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Forget password</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width device,initial scale=1" />
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


                    </ul>
                </div>

                <%-- navbar right icon--%>
                <div class="navbar-nav d-flex flex-row me-1">
                    <a class="btn btn-sm btn-success" href="userlogin.aspx">Customer</a>

                </div>
                <div class="navbar-nav d-flex flex-row me-1">
                    <a class="btn btn-sm btn-success" href="../Admin/Adminlogin.aspx">Admin</a>

                </div>

            </nav>

            <%--<div class="jumbotron text-center alert alert-primary" style="margin-bottom: 0">

                <h1>Library Management system</h1>
                <p>Building community , Inspiring readers, Expanding book access!</p>
            </div>--%>
            <%--forget password--%>
            <div class="container ">
                <div class="row">
                    <div class="col-4">
                        <center>
                            <br />
                            <h3 style="color: darkslategrey">Change password</h3>
                        </center>
                        <div>
                            <label>Enter email id</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" placeholder="email ID"
                                    TextMode="email"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <label>Enter Old Password</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtoldpass" CssClass="form-control" runat="server" placeholder="old password"
                                    TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <label>Enter New Password</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtnewpass" CssClass="form-control" runat="server" placeholder="new password"
                                    TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <label>Re-enter New password</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtreenterpass" CssClass="form-control" runat="server" placeholder="re enter password"
                                    TextMode="Password"></asp:TextBox>
                                <asp:CompareValidator runat="server" ErrorMessage="*password not match" ControlToCompare="txtnewpass"
                                    ControlToValidate="txtreenterpass" ForeColor="Red"></asp:CompareValidator>
                            </div>
                        </div>
                        <br />
                        <div>

                            <div class="form-group">
                                <asp:Button ID="btnchangepass" runat="server" CssClass="btn btn-danger" Text="Change password"
                                    OnClick="btnchangepass_Click" />
                            </div>
                        </div>

                    </div>
                    <div class="col-8">
                        <img src="../Images/changepassimg.jpg"  height="600"/>
                    </div>
                </div>

            </div>
            <%-- end--%>
        </div>
    </form>
</body>
</html>
