<%@ Page Title="" Language="C#" MasterPageFile="~/ShuffleRags.master" AutoEventWireup="true" CodeFile="AddPicture.aspx.cs" Inherits="AddPicture" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <asp:FileUpload ID="CameraFileUpload" runat="server" />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Tops</asp:ListItem>
            <asp:ListItem>Bottoms</asp:ListItem>
            <asp:ListItem>Shoes</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="AddButton" runat="server" OnClick="AddButton_Click" Text="Add" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ClothingType], [ImageFile] FROM [CustomerInformation]"></asp:SqlDataSource>
    </form>
</asp:Content>

