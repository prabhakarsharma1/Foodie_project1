<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewfood.aspx.cs" Inherits="Foodies___Food_order.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View food</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width device,initial scale=1" />
    <%--Bootstrap css--%>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="Scripts/bootstrap.min.js"></script>
    <%--style sheet--%>
    <link href="foodie.css" rel="stylesheet" />
</head>
<body>

    <nav class="navbar navbar-expand-sm navbar-dark bg-warning">
        <a class="navbar-brand" href="default.aspx">
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
                    <a class="nav-link" href="Default.aspx"><b style="color: black">Home</b></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="viewfood.aspx"><b style="color: black">food</b></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><b style="color: black">Contact</b></a>
                </li>

            </ul>
        </div>

        <%-- navbar right icon--%>
        <div class="navbar-nav d-flex flex-row me-1">
            <a class="btn btn-sm btn-secondary" href="customer/userlogin.aspx">Customer</a>

        </div>
        <div class="navbar-nav d-flex flex-row me-1">
            <a class="btn btn-sm btn-secondary" href="Admin/Adminlogin.aspx">Admin</a>

        </div>

    </nav>

    <%-- Gridview code to show food data--%>
    <form id="form1" runat="server">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Food Item List</h4>
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <center>
                            <hr />
                        </center>
                    </div>
                </div>
                <div class="row">
                    <center>

                        <div class="col-6">
                            <asp:GridView ID="GridView1" CssClass="table table-striped table-bordered" AutoGenerateColumns="false"
                                DataKeyNames="f_id" runat="server">

                                <Columns>
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <span style="color: darkorange">Food name -</span>
                                                                <asp:Label ID="label1" Text='<%#Eval("f_name")%>' Font-Bold="true" runat="server"></asp:Label>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-12 ">
                                                                <asp:Image ID="image1" CssClass="img-fluid" runat="server" ImageUrl='<%# Eval("f_image") %>'
                                                                    Height="120" />
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <span>Category -</span>
                                                                <asp:Label ID="label4" Text='<%#Eval("f_category")%>' Font-Bold="true" runat="server"></asp:Label>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-6">
                                                                <span>Food price -</span>
                                                                <asp:Label ID="label3" Text='<%#Eval("f_price")%>' Font-Bold="true" runat="server"></asp:Label>
                                                            </div>
                                                            <div class="col-6">
                                                                <asp:Button ID="btnorder" runat="server" CssClass="btn btn-success btn-sm" Text="Order now"
                                                                    OnClick="btnorder_Click" />
                                                            </div>

                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <span>Food details -</span>
                                                                <asp:Label ID="labeldetaile" Text='<%#Eval("f_detailes")%>'
                                                                    Font-Bold="true" runat="server"></asp:Label>
                                                            </div>

                                                        </div>
                                                    </div>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </div>

                    </center>
                </div>

            </div>

        </div>
    </form>
</body>
</html>
