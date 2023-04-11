<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TechnicalHomework4.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
    <h3 class="text-center my-5">Welcome to our pet medication system</h3>
    <section class="w-100 d-flex justify-content-center align-items-center gap-3">
        <a href="Vet.aspx" class="btn btn-dark" id="btn_vet">Vet</a>
        <a href="CustomerServ.aspx" class="btn btn-dark" id="btn_customer">Customer Service</a>
        <a href="Dispensary.aspx" class="btn btn-dark" id="btn_dispensary">Dispensary</a>
    </section>
    <section class="d-flex w-100 min-h-25 justify-content-center align-items-center">
        <div class="w-25">
            <img class="w-100 h-auto" src="Images/cat.jpg" />
        </div>
        <div class="w-25"
            <img class="w-100 h-auto" src="Images/dog.jpg" />
        </div>
        <div class="w-25">
            <img class="w-100 h-auto" src="" />
        </div>
    </section>
</asp:Content>
