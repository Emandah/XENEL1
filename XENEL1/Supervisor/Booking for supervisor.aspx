<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking for supervisor.aspx.cs" Inherits="XENEL1.Supervisor.Booking_for_supervisor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 244px;
        }
        .auto-style15 {
            width: 244px;
            height: 77px;
        }
        .auto-style16 {
            height: 77px;
        }
        .auto-style17 {
            width: 244px;
            height: 69px;
        }
        .auto-style18 {
            height: 69px;
        }
        .auto-style19 {
            width: 244px;
            height: 55px;
        }
        .auto-style20 {
            height: 55px;
        }
        .auto-style21 {
            width: 244px;
            height: 58px;
        }
        .auto-style22 {
            height: 58px;
        }
        .auto-style23 {
            width: 244px;
            height: 56px;
        }
        .auto-style24 {
            height: 56px;
        }
        .auto-style25 {
            width: 244px;
            height: 61px;
        }
        .auto-style26 {
            height: 61px;
        }
        .auto-style27 {
            height: 77px;
            width: 280px;
        }
        .auto-style28 {
            height: 69px;
            width: 280px;
        }
        .auto-style29 {
            height: 55px;
            width: 280px;
        }
        .auto-style30 {
            height: 58px;
            width: 280px;
        }
        .auto-style31 {
            height: 56px;
            width: 280px;
        }
        .auto-style32 {
            height: 61px;
            width: 280px;
        }
        .auto-style33 {
            width: 280px;
        }
        .auto-style34 {
            margin-left: 55px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label1" runat="server" Text="Choose Service Provider"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="212px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label2" runat="server" Text="Date"></asp:Label>
                    </td>
                    <td class="auto-style29"></td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label3" runat="server" Text="Booking For"></asp:Label>
                    </td>
                    <td class="auto-style30">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="218px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style22"></td>
                    <td class="auto-style22"></td>
                    <td class="auto-style22"></td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label4" runat="server" Text="Start Time"></asp:Label>
                    </td>
                    <td class="auto-style31">
                        <asp:TextBox ID="TextBox1" runat="server" Width="210px"></asp:TextBox>
                    </td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label5" runat="server" Text="End Time"></asp:Label>
                    </td>
                    <td class="auto-style32">
                        <asp:TextBox ID="TextBox2" runat="server" Width="208px"></asp:TextBox>
                    </td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label6" runat="server" Text="List of Services"></asp:Label>
                    </td>
                    <td class="auto-style31">
                        <asp:DropDownList ID="DropDownList3" runat="server" Width="210px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style33">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style34" Text="Request" Width="111px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
