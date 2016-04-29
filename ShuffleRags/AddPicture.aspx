<%@ Page Title="" Language="C#" MasterPageFile="~/ShuffleRags.master" AutoEventWireup="true" CodeFile="AddPicture.aspx.cs" Inherits="AddPicture" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <asp:Label ID="UserNameLabel" runat="server" Text="Label"></asp:Label>
        , get started adding clothes!<br />
        <asp:FileUpload ID="CameraFileUpload" runat="server" />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Top</asp:ListItem>
            <asp:ListItem>Bottom</asp:ListItem>
            <asp:ListItem>Shoes</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="AddButton" runat="server" OnClick="AddButton_Click" Text="Add" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [ClothingType], [ImageFile] FROM [CustomerInformation]" InsertCommand="INSERT INTO CustomerInformation(Username, ImageFile, ClothingType) VALUES (@username, @imagefile, @clothingtype)">
            <InsertParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="clothingtype" PropertyName="SelectedValue" />
                <asp:ControlParameter ControlID="CameraFileUpload" Name="imagefile" PropertyName="FileBytes" />
                <asp:ControlParameter ControlID="UserNameLabel" Name="username" PropertyName="Text" />
            </InsertParameters>
        </asp:SqlDataSource>
    </form>
</asp:Content>

