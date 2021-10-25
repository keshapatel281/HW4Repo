<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DogPage.aspx.cs" Inherits="TechnicalHW4.DogPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center">
        <p></p>
        <h3 style="font-family: Garamond, serif;">Dogs</h3>
        <p></p>
        <div class ="container">
            The dog supplies you need will vary depending on your dog’s unique personality, as well as their breed and age.
            What you’ll need will change as your puppy matures into an adult dog and your adult dog becomes a senior. 
            Fortunately, most dog supplies will clearly indicate if they’re appropriate for your pup’s age. 
            Whether you’re adopting a senior or welcoming a new puppy into your home, Petco is ready to provide you with all 
            the supplies you’ll need to help keep them healthy and happy at every stage of their life. We’re proud to offer a wide selection of trusted dog supplies from top brands.
            <p></p> <p></p>
        </div>
        

    </div>
    <div class="container">
        <div class="row">
        <div class="col-md-4">
            <div class="card text-center">
                <img src="images/dogfood.jpg" class="card-img-top" />
                <div class="card-body">
                    <h5 class="card-title">Food</h5>
                    <p class="card-text">Nutrition is the foundation for your dog's health. Find the food that’s 
                        right for their individual needs to help them leap, learn and love 100%.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <img src="images/dogtreats.jpg" class="card-img-top" />
                <div class="card-body">
                    <h5 class="card-title">Treats</h5>
                    <p class="card-text">Reward your dog with tasty treats and dental chews to help reduce plaque and tartar.</p>
                </div>
            </div>
            
        </div>
            <div class="col-md-4">
                <div class="card text-center">
                    <img src="images/puppt3.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">New Pet</h5>
                        <p class="card-text">Discover everything you need to welcome your new dog home with our handy new pet guides.</p>
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
                    <img src="images/petProducts.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Pharmacy</h5>
                        <p class="card-text">Your convenient destination for pet meds, veterinary diets and over-the-counter remedies.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card text-center">
                    <img src="images/dogJacket.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Apparel</h5>
                        <p class="card-text">Dress for success with gear that fits your pet’s personality and helps protect them from the elements.</p>
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
