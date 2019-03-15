<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking for a Service Provider.aspx.cs" Inherits="XENEL1.Executivesecretary.Booking_for_a_Service_Provider" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 59px;
        }
        .auto-style3 {
            width: 302px;
        }
        .auto-style4 {
            height: 59px;
            width: 302px;
        }
        .auto-style5 {
            width: 275px;
        }
        .auto-style6 {
            height: 59px;
            width: 275px;
        }
        .auto-style10 {
            width: 302px;
            height: 64px;
        }
        .auto-style11 {
            width: 275px;
            height: 64px;
        }
        .auto-style12 {
            height: 64px;
        }
        .auto-style13 {
            width: 302px;
            height: 67px;
        }
        .auto-style14 {
            width: 275px;
            height: 67px;
        }
        .auto-style15 {
            height: 67px;
        }
        .auto-style16 {
            height: 61px;
            width: 302px;
        }
        .auto-style17 {
            height: 61px;
            width: 275px;
        }
        .auto-style18 {
            height: 61px;
        }
        .auto-style19 {
            width: 302px;
            height: 55px;
        }
        .auto-style20 {
            width: 275px;
            height: 55px;
        }
        .auto-style21 {
            height: 55px;
        }
        .auto-style22 {
            width: 302px;
            height: 49px;
        }
        .auto-style23 {
            width: 275px;
            height: 49px;
        }
        .auto-style24 {
            height: 49px;
        }
        .auto-style25 {
            margin-left: 36px;
        }
        .auto-style26 {
            width: 302px;
            height: 132px;
        }
        .auto-style27 {
            width: 275px;
            height: 132px;
        }
        .auto-style28 {
            height: 132px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style28"></td>
                    <td class="auto-style28"></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label1" runat="server" Text="Choose Category"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="233px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label2" runat="server" Text="Choose Service Provider"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="231px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <asp:Label ID="Label4" runat="server" Text="Start Time"></asp:Label>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox1" runat="server" Width="224px"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="Label5" runat="server" Text="End Time"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="223px"></asp:TextBox>
                    </td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label6" runat="server" Text="List of Services"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="27px" Width="233px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style21"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="121px" Width="390px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="44px" Text="Request" Width="144px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
