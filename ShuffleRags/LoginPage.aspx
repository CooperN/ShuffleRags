<%@ Page Title="" Language="C#" MasterPageFile="~/ShuffleRags.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <h1>Welcome to Shuffle Rags</h1>
    <p>UserName:&nbsp;
        <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="LoginButton" runat="server" Text="Get Started!" OnClick="LoginButton_Click" />
    </p>
</form>
</asp:Content>

