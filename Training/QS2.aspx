<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS2.aspx.cs" Inherits="Training.QS2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
    <div class="row">
        <h3>Confirm & Proceed</h3>
        <div class="col-md-6">
            <div class="form-group">
                <label>Name</label>
                <asp:Label CssClass="form-control" runat="server" ID="lblName"></asp:Label>
            </div> 
            <div class="form-group">
                <label>Contact</label>
                <asp:Label CssClass="form-control" runat="server" ID="lblContact"></asp:Label>
            </div>
            
        </div>
    </div>
</div>
</asp:Content>
