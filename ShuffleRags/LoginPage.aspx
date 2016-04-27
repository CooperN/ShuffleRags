<%@ Page Title="" Language="C#" MasterPageFile="~/ShuffleRags.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<<<<<<< HEAD
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <form runat="server">
        <h1>Welcome to Shuffle Rags</h1>
        <p>Lets See what this looks like!</p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </form>
=======
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
>>>>>>> b6735f601b0c2a1fd0196d77f4a786443e2ea89c
</asp:Content>

