<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Training.QS1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                <label>Name</label>
                <asp:TextBox CssClass="form-control" runat="server" ID="txtName"></asp:TextBox>
            </div> 
            <div class="form-group">
                <label>Contact</label>
                <asp:TextBox CssClass="form-control" runat="server" ID="txtContact"></asp:TextBox>
            </div>
            <asp:Button runat="server" OnClick="btnConfirm_Click" ID="btnConfirm" Text="Confirm" CssClass="btn btn-success" />
        </div>
    </div>
</div>
</asp:Content>
