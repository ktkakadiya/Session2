<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="WebApplication1._3.B_Second.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="Enter Student ID : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br/><br/>
        <asp:Button ID="Button1" runat="server" Text="Search"  OnClick="Button1_Click"/>
        <br/><br /><br />
        
        <asp:Label ID="Label5" runat="server" Text=""></asp:Label><br/>
        <asp:Label ID="Label2" runat="server" Text="Student ID : " Visible="false"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" ReadOnly="true" Visible="false"></asp:TextBox><br/>
        <asp:Label ID="Label3" runat="server" Text="Name : " Visible="false"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" ReadOnly="true" Visible="false"></asp:TextBox><br />
        <asp:Label ID="Label4" runat="server" Text="Marks : " Visible="false"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" ReadOnly="true" Visible="false"></asp:TextBox><br/><br/>
        <asp:Button ID="Button2" runat="server" Text="Delete" Visible="false" OnClick="Button2_Click"/>
    </div>
    </form>
</body>
</html>
