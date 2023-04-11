<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechnicalHomework4.Vet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
    <h3 class="text-center my-5">Vet</h3>
    <section class="container">
        <table class="table table-striped">
            <thead class="text-light bg-dark">
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Medication Name</th>
                    <th scope="col">Amount</th>
                    <th scope="col">Dosage</th>
                    <th scope="col">Customer</th>
                    <th scope="col"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="align-middle">1</td>
                    <td class="align-middle">Peniciline</td>
                    <td class="align-middle">3</td>
                    <td class="align-middle">1 tblt/day</td>
                    <td class="align-middle">John Doe</td>
                    <td class="align-middle">
                        <button class="btn btn-dark">Add</button></td>
                </tr>
                <tr>
                    <td class="align-middle">2</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>
                        <button class="btn btn-dark">Add</button></td>
                </tr>
                <tr>
                    <td class="align-middle">3</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>
                        <button class="btn btn-dark">Add</button></td>
                </tr>
            </tbody>
        </table>
        <div class="w-100 d-flex justify-content-end flex-row">
            <button class="btn btn-dark my-3">Place Order</button>
        </div>
    </section>
</asp:Content>
