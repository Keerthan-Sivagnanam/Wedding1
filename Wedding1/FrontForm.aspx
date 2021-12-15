<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontForm.aspx.cs" Inherits="Wedding1.FrontForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 700px;
            margin-left: 50px;
        }
        
        body{
            background-image:url("wedRose.jpg");
            height:100%;
            width:100%;
        }
        
        .auto-style2 {
            margin-left: 874px;
            margin-right: 237px;
            border-radius: 8px;
            background-color:blanchedalmond;
            width: max-content;
        }
        
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <nav class="navbar navbar-light bg-light">
    <img src="wedLogo.jpg" width="30" height="30" />
    <b><i>Wedding Planner</i></b>
            <asp:Button ID="BtnClick" runat="server" OnClick="Button1_Click" Text="Click me" CssClass="auto-style2" />
        </nav>

   <div >
      <h1 >&nbsp;&nbsp; Your Journey begins here!</h1>
      <p >&nbsp;&nbsp;&nbsp The perfect destination for the beginning of your greaest journey..</p>
        <p >
    <img class="auto-style1" alt="wedding" src="wedding_img.jpg"/></p>
       
  </div>
    </form>
  </body>
</html>
