<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wedPackages.aspx.cs" Inherits="Wedding1.Packages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style>
                #Btnpack1{
            margin-left:30px;
            margin-top:20px;
            border-radius:8px;
            background-color:tan;
            width:max-content;
        }
        #Btnpack2{
            width:max-content;
            margin-top:60px;
            margin-left:30px;
            border-radius:8px;
            background-color:tan;
        }
        #Btnpack3 {
            margin-left: 30px;
            margin-top:70px;
            border-radius: 8px;
            background-color: tan;
            width: max-content;
        }
       body{
            background-image:url("weddingbackhd.jpg");
            height:100%;
            width:100%;
            background-repeat:no-repeat;
            background-size:cover;
            background-attachment:fixed;
        }
        </style>
</head>
<body style="height: 434px">
    <form id="form1" runat="server">
        <h3>choose your package</h3>
         <asp:Button ID="Btnpack1" runat="server" Text="Package 1" OnClick="Btnpack1_Click1"/>
        <asp:Label ID="lblPack1" runat="server" Text="if You choose a first package<br>its, range is between 10 to 15 Lakhs"></asp:Label>
        <br />
    <asp:Button ID="Btnpack2" runat="server" Text="Package 2" OnClick="Btnpack2_Click1" />
        <asp:Label ID="lblPack2" runat="server" Text="if You choose a second package<br>its, range is between 15 to 20 Lakhs"></asp:Label><br />
    <asp:Button ID="Btnpack3" runat="server" Text="Package 3" OnClick="Btnpack3_Click1" />
        <asp:Label ID="lblPack3" runat="server" Text="You choose a first package<br>its, range is between 20 to 25 Lakhs"></asp:Label><br />
    </form>
   
</body>
</html>
