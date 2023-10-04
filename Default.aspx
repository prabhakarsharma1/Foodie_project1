<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Foodies___Food_order.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Bootstrap css--%>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <%-- Bootstrap Js--%>
    <script src="Scripts/bootstrap.min.js"></script>

    <%--style css--%>
    <style>
        .d-block {
            border-radius: 10px 10px 10px 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <center>
                <h3 style="background-color: rgb(235, 250, 250); border-radius: 10px">Order food online
                </h3>
                <div class="col-10" style="background-color: rgb(242, 230, 255); border-radius: 0px 0px 20px 20px">

                    <div class="col-5">
                        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="food image/slide01.jpg" class="d-block " height="200" width="600" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5 style="font-weight: bold; color: rgb(193, 237, 47)">50% OFf UPTO 100</h5>
                                        <p style="font-weight: bold">Get south indian food</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="food image/slide02.jpg" class="d-block" height="200" width="600" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5 style="font-weight: bold; color: rgb(193, 237, 47">&#8377;100 OFF ABOVE 299</h5>
                                        <p style="font-weight: bold">Get Soft drink</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="food image/slide03.jpg" class="d-block " height="200" width="600" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5 style="font-weight: bold; color: rgb(193, 237, 47">60% OFF UPTO 120</h5>
                                        <p style="font-weight: bold">Get Cake and snakes</p>
                                    </div>
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                                data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                                data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>

                </div>
            </center>
        </div>
        <br />
    </div>
    <div class="container-fluid">
        <div class="row">
            <center>
                <div class="col-10">

                    <div class="row">
                        <div class="col-4">
                            <img src="food%20image/page-1_img03.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>Veg thali</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>
                        <div class="col-4">
                            <img src="food%20image/page-1_img04.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>Non veg</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>
                        <div class="col-4">
                            <img src="food%20image/page-1_img05.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>South indian food</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>
                    </div>
                    <br />
                    <div class="row">

                        <div class="col-4">
                            <img src="food%20image/page-1_img06.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>Ghar ka bhojan</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>

                        <div class="col-4">
                            <img src="food%20image/page-1_img07.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>Pakoda</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>

                        <div class="col-4">
                            <img src="food%20image/page-1_img08.jpg" class="d-block" alt="Foood image" height="200"
                                width="400" />
                            <h6>Snakes</h6>
                            <a class="btn btn-primary" href="customer/userlogin.aspx">order now</a>

                        </div>
                    </div>
                    <br />

                </div>
            </center>
        </div>

    </div>



</asp:Content>
