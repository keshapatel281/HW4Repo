<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="images/DogAndCatBanner.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/petFoodbanner.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/petgrooming2.png" alt="Third slide">
            </div>
              <div class="carousel-item">
              <img class="d-block w-100" src="images/toybanner.jpg" alt="Third slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>

        <div class="container text-center text-md-left">
                <h5 class="text-center font-weight-bold">What your pets need, when they need it.</h5>
                <div class="row text-center text-md-left">

                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                        <h5 class="mb-4 font-weight-bold">Free Same-Day Delivery</h5>
                        <p>Order by 2pm local time to get free delivery on orders $35+ today.</p>     
                    </div>

                    <div class="col-md-3 col-lg-2 mx-auto mt-3">
                        <h5 class="mb-4 font-weight-bold">Repeat Delivery</h5>
                        <p>35% off your first order plus 5% off all future orders.</p>
                    </div>

                    <div class="col-md-3 col-lg-2 mx-auto mt-3">
                        <h5 class="mb-4 font-weight-bold">Curbside Pickup</h5>
                        <p>20% off your online order of $50+. Available at most locations.</p>
                    </div>
                </div>
        </div>
        <p></p>
        <div class="container mt-2">
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab" href="#memberships">Our Memberships</a></li>
                <li class="nav-item"><a class="nav-link"data-bs-toggle="tab" href="#services">Our Services</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="memberships">
                    <div class="row boarder g-0 rounded shadow-sm">
                        <div class="col p-4">
                            <h3>Memberships</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                               labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
                                laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="services">
                    <div class="row boarder g-0 rounded shadow-sm">
                        <div class="col p-4">
                            <h3>Services</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                               labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
