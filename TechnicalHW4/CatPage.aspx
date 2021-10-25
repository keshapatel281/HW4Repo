<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CatPage.aspx.cs" Inherits="TechnicalHW4.CatPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center">
        <p></p>
        <h3 style="font-family: Garamond, serif;">Cats</h3>
        <p></p>
        <div class ="container">
            Find your cat or kitten the right food, bedding, furniture, litter boxes, grooming necessities and more! 
            Our felines may sometimes be fickle, but with the right cat care and essentials, they’ll find themselves content and ready to show you the love! 
            Shop Petco.com for everything you need to keep your cat or kitten happy and healthy.
            <p></p> <p></p>
        </div>
        

    </div>
    <div class="container">
        <div class="row">
        <div class="col-md-4">
            <div class="card text-center">
                <img src="images/catFood.jpg" class="card-img-top" />
                <div class="card-body">
                    <h5 class="card-title">Food</h5>
                    <p class="card-text">Nutrition is the foundation for your dog's health. Find the food that’s 
                        right for their individual needs to help them leap, learn and love 100%.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <img src="images/catLitter.jpg" class="card-img-top" />
                <div class="card-body">
                    <h5 class="card-title">Litter</h5>
                    <p class="card-text">Whether you prioritize odor control, sustainable materials or easy cleanup, we've got the right solutions for you and your cat.</p>
                </div>
            </div>
            
        </div>
            <div class="col-md-4">
                <div class="card text-center">
                    <img src="images/catFurniture.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Cat Furniture</h5>
                        <p class="card-text">Support your cat's mental and physical health with spaces to stretch, sleep and play!</p>
                    </div>
                </div>
           </div> 
        </div>
    </div>
    <p></p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="card text-center">
                    <img src="images/catMed.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Pharmacy</h5>
                        <p class="card-text">Your convenient destination for pet meds, veterinary diets and over-the-counter remedies.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card text-center">
                    <img src="images/kitten.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">New Pet</h5>
                        <p class="card-text">Discover everything you need to welcome your new cat home with our handy new pet guides.</p>
                    </div>
                </div> 
            </div>
        </div>
    </div>
    <p></p>
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
</asp:Content>
