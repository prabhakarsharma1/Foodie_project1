<%@ Page Title="" Language="C#" MasterPageFile="~/customer/user.Master" AutoEventWireup="true"
    CodeBehind="payment.aspx.cs" Inherits="Foodies___Food_order.customer.payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .paymentbtn {
            background-color: rgb(235, 250, 250);
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Patment option.....</h2>
    <div class="container-fluid">
        <div class="paymentbtn">
            <a class="btn btn-secondary" href="#">Payment by Debit Cards</a>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="paymentbtn">
            <a class="btn btn-secondary" href="#">Payment by Bank </a>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="paymentbtn">
            <a class="btn btn-secondary" href="#">Payment using E-wallets</a>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="paymentbtn">
            <a class="btn btn-secondary" href="#">Payment using Mobile payments</a>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="paymentbtn">
            <a class="btn btn-secondary" href="#">Payment using Cash on Delivery(CoD)</a>
        </div>
    </div>

    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

</asp:Content>
