<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SelectDetails.aspx.cs" Inherits="Wedding1.SelectDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">  
        <title></title>  
        <style type="text/css">  
        .style1  
        {  
            text-decoration: underline;  
            font-size: large;  
        }  
        .style2  
        {  
            width: 128px;  
        }  
        .style3  
        {  
            width: 407px;  
        }  
    </style>  
    </head>  
    <body style="background-color:beige">  
        <form id="form1" runat="server">  
            <div>  
                <br />  
                <br />  
                <br />  
                <table style="width:100%;">  
                    <tr>  
                        <td class="style2">  
                     </td>  
                        <td class="style3">  
                            <span class="style1">  
                                <strong>Select your Language</strong>  
                            </span>  
                        </td>  
                        <td></td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
                     </td>  
                        <td class="style3">  
                     </td>  
                        <td>  
                     </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
                     </td>  
                        <td class="style3">  
                            <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataTextField="language"   
            DataValueField="language" AutoPostBack="True" RepeatLayout="OrderedList" Width="432px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">  
                                <asp:ListItem>Venue</asp:ListItem>  
                                <asp:ListItem>food</asp:ListItem>  
                                <asp:ListItem>furniture</asp:ListItem>  
                                <asp:ListItem>Backgound</asp:ListItem>  
                                <asp:ListItem>events</asp:ListItem>  
                                <asp:ListItem>gifts</asp:ListItem>  
                            </asp:CheckBoxList>  
                        </td>  
                        <td>  
                            <asp:Label ID="lbmsg" runat="server"></asp:Label>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
                     </td>  
                        <td class="style3">  
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click"   
                        Text="selected Data" />  
                            <br /><br />
                            <asp:Button ID="Button2" runat="server" Text="view order" OnClick="Button2_Click" />
                        </td>  
                        <td>  
                                   <div style="font-family:Arial">
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="Black" GridLines="Vertical" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </div>
                     </td>  
                    </tr>  
                </table>  
                <br />  
                <br />  
                
                <br />  
                <p>  
         </p>  
                <br />  
                <br />  
            </div>  
        </form>
</body>
</html>
