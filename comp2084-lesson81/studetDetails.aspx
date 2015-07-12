<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="studetDetails.aspx.cs" Inherits="comp2084_lesson81.studetDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Student Details</h1>

    <div class="form-group">
        <label for="txtFName" class="col-sm-2">First Name</label>
        <asp:TextBox ID="txtFName" runat="server" MaxLength="50"></asp:TextBox>
    </div>

    <div class="form-group">
        <label for="txtLName" class="col-sm-2">First Name</label>
        <asp:TextBox ID="txtLName" runat="server" MaxLength="50"></asp:TextBox>
    </div>

    <div class="form-group">
        <asp:Button runat="server" ID="btnSave" text="Save" CssClass="btn btn-primary" OnClick="btnSave_Click" />
    </div>

</asp:Content>
