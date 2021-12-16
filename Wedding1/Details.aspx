<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="Wedding1.PackageNo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style>
           body{
            background-image:url("wedRing.jpg");
            height:100%;
            width:100%;
            background-repeat:no-repeat;
            background-size:cover;
            background-attachment:fixed;
        }
           #btnReg{
            border-radius:12px;
            background-color:powderblue;
            font-family:Verdana;
            font-size:20px;
            cursor:pointer;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Wedding details</h3>
            </div>
        <asp:ImageButton ID="ImgVenue" runat="server" Height="50px" ImageUrl="wedVenue.jpg" OnClick="ImageButton1_Click" Width="50px" />
        <asp:Label ID="lblVenue1" runat="server" Text="Venue"></asp:Label>
        <asp:Label ID="lblVenue" runat="server"></asp:Label>
        <p>
            <asp:ImageButton ID="ImgFood" runat="server" Height="50px" ImageUrl="wedFood.jpeg" OnClick="ImageButton1_Click1" Width="50px" />
            <asp:Label ID="lblFood1" runat="server" Text="Food"></asp:Label>
            <asp:Label ID="lblFood" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgEvents" runat="server" Height="50px" ImageUrl="webEvents.jpg" Width="50px" OnClick="ImageButton2_Click" />
            <asp:Label ID="lblEvents1" runat="server" Text="Events"></asp:Label>
            <asp:Label ID="lblEvents" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgBack" runat="server" Height="50px" ImageUrl="wedBack.jfif" Width="50px" OnClick="ImageButton3_Click" />
            <asp:Label ID="lblBack1" runat="server" Text="Backgournd"></asp:Label>
            <asp:Label ID="lblBack" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgGift" runat="server" Height="50px" ImageUrl="wedGifts.jpg" Width="50px" OnClick="ImageButton4_Click" />
            <asp:Label ID="lblGift1" runat="server" Text="Gifts"></asp:Label>
            <asp:Label ID="lblGift" runat="server"></asp:Label>
        </p>
        <div >
            <asp:Button ID="btnChoose" runat="server" Text="choose details" OnClick="btnchoose_Click"/></div>
    </form>
</body>
</html>
