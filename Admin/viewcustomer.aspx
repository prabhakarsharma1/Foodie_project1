<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true"
    CodeBehind="viewcustomer.aspx.cs" Inherits="Foodies___Food_order.Admin.viewcustomer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Bootstrap css--%>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="../Scripts/bootstrap.min.js"></script>
        <%--style sheet--%>
        <link href="foodie.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col">
            <asp:GridView ID="GridView1" CssClass="table table-striped table-bordered" runat="server" HeaderStyle-BackColor="#cc9900"
            HeaderStyle-ForeColor="White">
            </asp:GridView>
        </div>
    </div>
</asp:Content>
