<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add users submenu.aspx.cs" Inherits="XENEL1.General_Manager.Add_users_submenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 293px;
        }
        .auto-style3 {
            width: 97px;
        }
        .auto-style4 {
            width: 293px;
            height: 108px;
        }
        .auto-style5 {
            width: 97px;
            height: 108px;
        }
        .auto-style6 {
            height: 108px;
        }
        .auto-style7 {
            width: 293px;
            height: 70px;
        }
        .auto-style8 {
            width: 97px;
            height: 70px;
        }
        .auto-style9 {
            height: 70px;
        }
        .auto-style10 {
            width: 293px;
            height: 67px;
        }
        .auto-style11 {
            width: 97px;
            height: 67px;
        }
        .auto-style12 {
            height: 67px;
        }
        .auto-style13 {
            width: 293px;
            height: 69px;
        }
        .auto-style14 {
            width: 97px;
            height: 69px;
        }
        .auto-style15 {
            height: 69px;
        }
        .auto-style16 {
            width: 293px;
            height: 81px;
        }
        .auto-style17 {
            width: 97px;
            height: 81px;
        }
        .auto-style18 {
            height: 81px;
        }
        .auto-style19 {
            width: 293px;
            height: 89px;
        }
        .auto-style20 {
            width: 97px;
            height: 89px;
        }
        .auto-style21 {
            height: 89px;
        }
        .auto-style22 {
            margin-left: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" Text="Category of employee"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="269px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label2" runat="server" Text="Category of Service Provider"></asp:Label>
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="273px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label3" runat="server" Text="Full name of the user"></asp:Label>
                    </td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox1" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <asp:Label ID="Label4" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox2" runat="server" Width="267px"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style20"></td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox3" runat="server" Width="269px"></asp:TextBox>
                    </td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="45px" Text="Add" Width="149px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
