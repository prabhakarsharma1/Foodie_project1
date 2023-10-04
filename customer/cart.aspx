<%@ Page Title="" Language="C#" MasterPageFile="~/customer/user.Master" AutoEventWireup="true"
    CodeBehind="cart.aspx.cs" Inherits="Foodies___Food_order.customer.cart" %>

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
                    <div class="col-10">
                        <asp:Repeater ID="Repeater1" runat="server" OnItemCommand="Repeater1_ItemCommand">
                            <ItemTemplate>
                                <div class="container">
                                    <div class="row">
                                        <div class="col">
                                            <div class="row">
                                                <div class="col-12">
                                                    <span style="color: darkorange">Food name -</span>
                                                    <asp:Label ID="lblname" Text='<%#Eval("f_name")%>' Font-Bold="true" runat="server"></asp:Label>
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
                                                    <span>Food price -</span>
                                                    <asp:Label ID="label3" Text='<%#Eval("f_price")%>' Font-Bold="true" runat="server"></asp:Label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col">
                                                    <div style="width: 10%">
                                                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-sm btn-info "
                                                            ToolTip="Order food" Text="order now" />
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
</asp:Content>
