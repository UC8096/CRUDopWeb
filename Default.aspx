<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUDopWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <br />
    <div style="background-color: #800000; color: #FFFFFF; font-size: xx-large; text-align: center;">
        <asp:Label ID="Label3" runat="server" Text="User Registration Form"></asp:Label>
    </div>
    <br />
    <asp:Label ID="Label4" runat="server" Text="User ID"></asp:Label>
    <asp:TextBox ID="TxtID" runat="server"></asp:TextBox>
    <br />
    <br />


    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>



    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>



    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>



</asp:Content>
