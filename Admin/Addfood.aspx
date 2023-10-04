<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true"
    CodeBehind="Addfood.aspx.cs" Inherits="Foodies___Food_order.Admin.Addfood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <h3>Add Food</h3>
    </center>

    <div class="row">
        <div class="col-6">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Food Items</h4>
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
                        <div class="col-6">
                            <label>Food image</label>
                            <asp:FileUpload ID="foodimgupload" runat="server" CssClass="form-control" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>category </label>
                            <div class="form-group">
                                <div class="input-group">

                                    <asp:DropDownList ID="foodcatdropdown" runat="server" CssClass="form-control">
                                        <asp:ListItem>veg</asp:ListItem>
                                        <asp:ListItem>nonveg</asp:ListItem>
                                        <asp:ListItem>Spanish</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Food Name </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox ID="txtfoodname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <asp:RequiredFieldValidator runat="server" ErrorMessage="*enter food name" ControlToValidate="txtfoodname"
                            ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Food price</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox ID="txtfoodprice" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*enter food price" ControlToValidate="txtfoodprice" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <label>Food details</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtfooddetails" runat="server" TextMode="MultiLine" CssClass="form-control">
                                </asp:TextBox>
                            </div>
                        </div>
                        <asp:RequiredFieldValidator runat="server" ErrorMessage="*enter food details" ControlToValidate="txtfooddetails" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <asp:Button ID="addbtn" runat="server" CssClass=" btn btn-lg btn-success" Text="Add"
                                OnClick="addbtn_Click" />

                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
