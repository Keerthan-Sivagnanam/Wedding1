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
        
        .auto-style3 {
            width: 764px;
        }
        .auto-style4 {
            width: 777px;
        }
        
        .auto-style6 {
            width: 100%;
        }
        
        .auto-style7 {
            width: 170px;
        }
             #btnReg{
                 margin-right:auto;
            border-radius:12px;
            
            font-family:Verdana;
            cursor:pointer;
            }
        
        .auto-style8 {
            margin-left: 689px;
        }
        #lblName{
            font-weight:bolder;
        }
        #lblPassword{
            font-weight:bolder;
        }
        
    </style>
</head>
<body style="height: 808px" >
    <form id="form1" runat="server">
        <nav class="navbar navbar-light bg-light">
    <img src="wedLogo.jpg" width="30" height="30" />
    <b><i>Wedding Planner</i></b>
        </nav>

   <div >
      <h1 >&nbsp;&nbsp; Your Journey begins here!</h1>
      <p class="auto-style4" >&nbsp;&nbsp The perfect destination for the beginning of your greaest journey..</p>
        <p class="auto-style3" >
    <img class="auto-style1" alt="wedding" src="wedding_img.jpg"/>
       </p>
       <table class="auto-style6">
           <tr>
               <td class="auto-style7">
                   <asp:Label ID="lblName" runat="server" Text="UserName:"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtName" runat="server" Width="230px"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="auto-style7">
                   <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtPassword" runat="server" Width="230px"></asp:TextBox>
               </td>
           </tr>
       </table>
       
       <asp:Button ID="btbLogin" runat="server" Text="Login" OnClick="btbLogin_Click" /> &nbsp or&nbsp <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Register Now</asp:LinkButton>
       
       <br />
       <asp:Label ID="LblShow" runat="server" ></asp:Label>
       
       <asp:Button ID="btnClick" runat="server" OnClick="Button1_Click" Text="Click here" CssClass="auto-style8" Width="169px" />
       
  </div>
    </form>
  </body>
</html>
