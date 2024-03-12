<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Training.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:30px">
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <div class="form-group">
                <label>Name:</label>
                
                <asp:TextBox runat="server" placeholder="Enter Name" CssClass="form-control" ID="txtName"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Contact:</label>
                <asp:TextBox runat="server" TextMode="Number" placeholder="Enter Contact" CssClass="form-control" ID="txtContact"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Email:</label>

                <asp:TextBox runat="server" TextMode="Email" placeholder="Enter Email" CssClass="form-control" ID="txtEmail"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>DOB:</label>
                <asp:TextBox TextMode="Date" runat="server" CssClass="form-control" ID="txtDOB"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>City:</label>

                <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>Kolhapur</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                </asp:DropDownList>

            </div>
            <div class="form-group">
                <label>Select Profile Photo:</label>

                <asp:FileUpload runat="server" ID="fuPhoto" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label>DOB:</label>
                <asp:TextBox TextMode="Password" runat="server" placeholder="Set Password" CssClass="form-control" ID="txtPassword"></asp:TextBox>
            </div>
            <asp:Button runat="server" Text="Register Now" ID="btnSubmit" CssClass="btn btn-primary" />
        </div>
    </div>
</div>
</asp:Content>
