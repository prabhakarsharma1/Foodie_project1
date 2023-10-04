<%@ Page Title="" Language="C#" MasterPageFile="~/customer/user.Master" AutoEventWireup="true"
    CodeBehind="userprofile.aspx.cs" Inherits="Foodies___Food_order.customer.userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--user profile--%>
    <div class="container">
        <div class="row">
            <div class="col-4">
                <div class="row">
                    <div class="col">
                        <center>
                            <br />
                            <img src="../Images/userprofileimg.png" height="100" />
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Your Profile</h4>
                        </center>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label>Name</label>
                        <div class="form-group">
                            <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label>Email Id</label>
                        <div class="form-group">
                            <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"
                                TextMode="Email"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label>Mobile no</label>
                        <div class="form-group">
                            <asp:TextBox ID="txtmobile" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label>Full Address </label>
                        <div class="form-group">
                            <asp:TextBox ID="txtfulladdress" runat="server" CssClass="form-control"></asp:TextBox>
                            <asp:Button ID="btnaddress" CssClass="btn btn-primary" runat="server" Text="Add Address" OnClick="btnaddress_Click" />
                        </div>
                    </div>
                </div>
                <div class="col">
                    <p class="small fw-bold mt-2 pt-1 mb-0">
                        <a href="forgetpass.aspx"
                            class="link-dark" onclick="a">Change password</a>
                    </p>
                    
                </div>

                <div class="row">
                    <div class="col">
                        <center>
                            <div class="form-group">
                                <asp:Button ID="updateprofilebtn" class="btn btn-success btn-lg btn-block" runat="server"
                                    Text="Update profile" OnClick="updateprofilebtn_Click" />
                            </div>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col-8">
                <img src="../Images/userprofileimg2.jpg" alt="sample image" height="700" />
            </div>
        </div>
    </div>

</asp:Content>
