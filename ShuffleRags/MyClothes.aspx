<%@ Page Title="" Language="C#" MasterPageFile="~/ShuffleRags.master" AutoEventWireup="true" CodeFile="MyClothes.aspx.cs" Inherits="MyClothes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <h1>My Clothes </h1>

    <asp:Button ID="TopsButton" runat="server" Text="Tops" OnClick="TopsButton_Click" />
    <br />
    <br />

    <asp:Button ID="BottomsButton" runat="server" Text="Bottoms" OnClick="BottomsButton_Click" />

    <br />

    <br />
    <asp:Button ID="ShoesButton" runat="server" Text="Shoes" OnClick="ShoesButton_Click" />


</form>
</asp:Content>

