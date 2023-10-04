<%@ Page Title="" Language="C#" MasterPageFile="~/customer/user.Master" AutoEventWireup="true"
    CodeBehind="ufood.aspx.cs" Inherits="Foodies___Food_order.customer.ufood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
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
                        <asp:Repeater ID="Repeater1" runat="server" OnItemCommand="Repeater1_ItemCommand">

                            <ItemTemplate>
                                <div class="container">
                                    <div class="row">
                                        <div class="col">
                                            <div class="row">
                                                <div class="col">
                                                    <span style="color: darkorange">Food name -</span>
                                                    <asp:Label ID="lblname" Text='<%#Eval("f_name")%>' Font-Bold="true" runat="server"></asp:Label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col ">
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
                                                <div class="col">
                                                    <span>Food price -</span>
                                                    <asp:Label ID="label3" Text='<%#Eval("f_price")%>' Font-Bold="true" runat="server"></asp:Label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col">
                                                    <span>Food details -</span>
                                                    <asp:Label ID="labeldetaile" Text='<%#Eval("f_detailes")%>'
                                                        Font-Bold="true" runat="server"></asp:Label>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="col">
                                                    <div style="width: 10%">
                                                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-sm btn-info " CommandArgument='<%#Eval("f_id")%>'
                                                            CommandName="orderf" ToolTip="Order food" Text="Add to cart"  />
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <br />
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </center>
            </div>
        </div>

    </div>
    <%--    hiddefield--%>
    <div>
        <asp:HiddenField ID="uidh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="unameh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="uemailh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="umobileh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="uaddressh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="fidh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="fnameh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="fimgh" runat="server"></asp:HiddenField>
        <asp:HiddenField ID="fpriceh" runat="server"></asp:HiddenField>

    </div>
    
</asp:Content>
