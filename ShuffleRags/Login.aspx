<%@ Page Title="" Language="C#" MasterPageFile="~/Shuffle.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        Name:
        <asp:TextBox ID="NameTextBox" runat="server" OnTextChanged="TextBox1_TextChanged" Width="226px"></asp:TextBox>
&nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="LoginButton" runat="server" Height="62px" OnClick="LoginButton_Click" Text="LOGIN" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</form>
</asp:Content>

