<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true"
    CodeBehind="Vieworder.aspx.cs" Inherits="Foodies___Food_order.Admin.Vieworder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col">
            <asp:GridView ID="GridView" CssClass="table table-striped table-bordered" runat="server"
                HeaderStyle-BackColor="#cc9900"
                HeaderStyle-ForeColor="White">
            </asp:GridView>
            >
        </div>
    </div>
</asp:Content>
