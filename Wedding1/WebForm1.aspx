<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Wedding1.WebForm1" %>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

<title> Insert Update Delete By Haider Zaidi </title>

    </style>

</head>

<body>

<form id="form1" runat="server">

<div>

    <table class="style1">



<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="AR

JULIAN" Font-Size="X-Large" Text="Roll No" CssClass="auto-style5" Width="195px"></asp:Label>

</td>


<asp:TextBox ID="TextBox1" runat="server" Font-Bold="True"

Font-Names="AR JULIAN" Font-Size="Medium" Height="40px"

Width="179px"></asp:TextBox>

</td>

<td class="auto-style2">

<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="AR

JULIAN" Font-Size="X-Large" Text="Name"></asp:Label>

    <br />

<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="AR

JULIAN" Font-Size="X-Large" Text="Class"></asp:Label>

    <br />

<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="AR

JULIAN" Font-Size="X-Large" Text="Contact No"></asp:Label>

    <br />

<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="AR

JULIAN" Font-Size="X-Large" Text="E-Mail ID"></asp:Label>

</td>

<td class="auto-style1">

    &nbsp;</td>

<td class="auto-style1">

<asp:Label ID="Label6" runat="server" Font-Bold="True"

Font-Names="Copperplate Gothic Light" Font-Size="Medium"

ForeColor="#3333FF"></asp:Label>

<asp:TextBox ID="TextBox3" runat="server" Font-Bold="True"

Font-Names="AR JULIAN" Font-Size="Medium" Height="40px"

Width="179px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>

<asp:TextBox ID="TextBox4" runat="server" Font-Bold="True"

Font-Names="AR JULIAN" Font-Size="Medium" Height="40px"

Width="179px"></asp:TextBox>

<asp:TextBox ID="TextBox5" runat="server" Font-Bold="True"

Font-Names="AR JULIAN" Font-Size="Medium" Height="40px"

Width="179px"></asp:TextBox>

</td>

<td class="auto-style1">

    &nbsp;</td>

<td class="auto-style1">

<asp:Button ID="InsertButton" runat="server" Font-Bold="True"

Font-Names="Copperplate Gothic Bold" Font-Size="X-Large" Height="47px" onclick="InsertButton_Click" Text="INSERT" Width="148px" />

</td>

<td class="auto-style1">

<asp:Button ID="UpdateButton" runat="server" Font-Bold="True"

Font-Names="Copperplate Gothic Bold" Font-Size="X-Large" Height="47px" onclick="UpdateButton_Click" Text="UPDATE" Width="148px" CssClass="auto-style4" />

</td>

<td class="auto-style1">

<asp:Button ID="SearchButton" runat="server" Font-Bold="True"

Font-Names="Copperplate Gothic Bold" Font-Size="X-Large" Height="47px" onclick="SearchButton_Click" Text="SEARCH" Width="148px" />

</td>

<td class="auto-style1">

<asp:Button ID="DeleteButton" runat="server" Font-Bold="True"

Font-Names="Copperplate Gothic Bold" Font-Size="X-Large" Height="47px" onclick="DeleteButton_Click" Text="DELETE" Width="148px" />

</td>

</table>

</div>

</form>

</body>

</html>