<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PackageNo2.aspx.cs" Inherits="Wedding1.PackageNo2" %>

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
            <h3>You have choosen second package between  15 to 20 Lakhs</h3>
            </div>
        <asp:ImageButton ID="ImgVenue" runat="server" Height="150px" ImageUrl="wedVenue.jpg" OnClick="ImageButton1_Click" Width="150px" />
        <asp:Label ID="lblVenue" runat="server"></asp:Label>
        <p>
            <asp:ImageButton ID="ImgFood" runat="server" Height="150px" ImageUrl="wedFood.jpeg" OnClick="ImageButton1_Click1" Width="149px" />
            <asp:Label ID="lblFood" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgEvents" runat="server" Height="150px" ImageUrl="webEvents.jpg" Width="150px" OnClick="ImageButton2_Click" />
            <asp:Label ID="lblEvents" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgBack" runat="server" Height="150px" ImageUrl="wedBack.jfif" Width="150px" OnClick="ImageButton3_Click" />
            <asp:Label ID="lblBack" runat="server"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImgGift" runat="server" Height="150px" ImageUrl="wedGifts.jpg" Width="150px" OnClick="ImageButton4_Click" />
            <asp:Label ID="lblGift" runat="server"></asp:Label>
        </p>
                <div >
            <asp:Button ID="btnReg" runat="server" Text="Register Now" OnClick="btnReg_Click" /></div>
    </form>
</body>
</html>
