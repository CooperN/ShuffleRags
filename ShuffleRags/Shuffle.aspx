<%@ Page Title="" Language="C#" MasterPageFile="~/Shuffle.master" AutoEventWireup="true" CodeFile="Shuffle.aspx.cs" Inherits="Shuffle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <h2>Name:
            <asp:Label ID="NameLabel" runat="server"></asp:Label>
        </h2>
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:ScriptManager ID="TimeScriptManager" runat="server">
            </asp:ScriptManager>
        </p>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="CurrenTimeTimer1" runat="server" Interval="2000" OnTick="CurrentTimer1_Click">
                </asp:Timer>
                <h2>Time:
                    <asp:Label ID="CurrentTimeLabel" runat="server"></asp:Label>
                </h2>
                <br />
            </ContentTemplate>
        </asp:UpdatePanel>
        <p>
            <asp:ImageButton ID="ShirtImageButton" runat="server" Height="142px" ImageUrl="~/images/hilfiger.jpg" Width="205px" />
        </p>
        <p>
            <asp:ImageButton ID="PantsImageButton" runat="server" Height="126px" ImageUrl="~/images/lightjeans.jpg" Width="204px" />
        </p>
        <p>
            <asp:ImageButton ID="ShoeImageButton" runat="server" Height="126px" ImageUrl="~/images/jordan.jpg" Width="204px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="ShuffleButton" runat="server" OnClick="ShuffleButton_Click" Text="Shuffle" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <br />
        </p>
    </form>
</asp:Content>

