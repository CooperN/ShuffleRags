<%@ Page Title="" Language="C#" MasterPageFile="~/Shuffle.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
        <p>
           <h1>Welcome To Shuffle Rags</h1></p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="SignInButton" runat="server" Text="Sign In" OnClick="SignInButton_Click" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</asp:Content>

