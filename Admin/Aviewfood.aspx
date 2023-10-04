<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true"
    CodeBehind="Aviewfood.aspx.cs" Inherits="Foodies___Food_order.Admin.Aviewfood" %>

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
                                                            <span style="color: darkorange ">Food name -</span>
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
</asp:Content>
