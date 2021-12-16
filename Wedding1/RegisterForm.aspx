<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="Wedding1.loginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 31px;
            width: 334px;
        }
        .auto-style3 {
            height: 31px;
            width: 251px;
        }
        .auto-style4 {
            width: 251px;
        }
        .auto-style5 {
            height: 31px;
            width: 397px;
        }
        .auto-style6 {
            width: 397px;
        }
        .auto-style7 {
            width: 251px;
            height: 33px;
        }
        .auto-style8 {
            width: 397px;
            height: 33px;
        }
        .auto-style9 {
            height: 33px;
            width: 334px;
        }
        .auto-style10 {
            width: 334px;
        }
        .auto-style11 {
            margin-left: 480px;
        }
        #Label6{
            margin-left:450px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Login page</strong></div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">FullName</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtName" runat="server"  Width="352px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RFVname" runat="server" ControlToValidate="TxtName" ErrorMessage="Please enter Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password</td>
                <td class="auto-style8">
                    <asp:TextBox ID="Txtpassword" runat="server" Width="352px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RFVpassword" runat="server" ControlToValidate="Txtpassword" ErrorMessage="Enter password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">confirm Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="Txtconfirm" runat="server" Width="352px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RFVconfirm" runat="server" ControlToValidate="Txtconfirm" ErrorMessage="Reenter your password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Age</td>
                <td class="auto-style6">
                    <asp:TextBox ID="Txtage" runat="server" Width="352px"></asp:TextBox>
                </td>
                <td id="RVage" class="auto-style10">
                    <asp:RequiredFieldValidator ID="RFVage" runat="server" ControlToValidate="Txtage" ErrorMessage="enter the age" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Mobile Number</td>
                <td>
                    <asp:TextBox ID="TxtMob" runat="server" Width="352px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
        </table>
&nbsp;&nbsp;
        <div class="auto-style11">
            <asp:Button ID="btnReg" runat="server" OnClick="Button1_Click" Text="submit" />
            <br />
            
            <br />
        </div>
        
        <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
        
        <br />
        <br />
        
    </form>
</body>
</html>
