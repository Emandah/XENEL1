<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify Service Provider Submenu.aspx.cs" Inherits="XENEL1.Supervisor.Modify_Service_Provider_Submenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 403px;
        }
        .auto-style3 {
            width: 310px;
        }
        .auto-style4 {
            width: 403px;
            height: 103px;
        }
        .auto-style5 {
            width: 310px;
            height: 103px;
        }
        .auto-style6 {
            height: 103px;
        }
        .auto-style13 {
            width: 403px;
            height: 59px;
        }
        .auto-style14 {
            width: 310px;
            height: 59px;
        }
        .auto-style15 {
            height: 59px;
        }
        .auto-style16 {
            width: 403px;
            height: 68px;
        }
        .auto-style17 {
            width: 310px;
            height: 68px;
        }
        .auto-style18 {
            height: 68px;
        }
        .auto-style19 {
            width: 403px;
            height: 58px;
        }
        .auto-style20 {
            width: 310px;
            height: 58px;
        }
        .auto-style21 {
            height: 58px;
        }
        .auto-style22 {
            width: 403px;
            height: 64px;
        }
        .auto-style23 {
            width: 310px;
            height: 64px;
        }
        .auto-style24 {
            height: 64px;
        }
        .auto-style25 {
            width: 403px;
            height: 62px;
        }
        .auto-style26 {
            width: 310px;
            height: 62px;
        }
        .auto-style27 {
            height: 62px;
        }
        .auto-style28 {
            width: 403px;
            height: 32px;
        }
        .auto-style29 {
            width: 310px;
            height: 32px;
        }
        .auto-style30 {
            height: 32px;
        }
        .auto-style31 {
            width: 403px;
            height: 7px;
        }
        .auto-style32 {
            width: 310px;
            height: 7px;
        }
        .auto-style33 {
            height: 7px;
        }
        .auto-style34 {
            width: 403px;
            height: 13px;
        }
        .auto-style35 {
            width: 310px;
            height: 13px;
        }
        .auto-style36 {
            height: 13px;
        }
        .auto-style37 {
            margin-left: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label1" runat="server" Text="Name of Service Provider"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox2" runat="server" Width="283px"></asp:TextBox>
                </td>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label2" runat="server" Text="Start Date"></asp:Label>
                </td>
                <td class="auto-style26"></td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label3" runat="server" Text="End Date"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style15"></td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label4" runat="server" Text="Start Time"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox3" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label5" runat="server" Text="End Time"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox4" runat="server" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style35"></td>
                <td class="auto-style36"></td>
                <td class="auto-style36"></td>
                <td class="auto-style36"></td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style32"></td>
                <td class="auto-style33"></td>
                <td class="auto-style33"></td>
                <td class="auto-style33"></td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label6" runat="server" Text="Reason for unavailability"></asp:Label>
                </td>
                <td class="auto-style29"></td>
                <td class="auto-style30"></td>
                <td class="auto-style30"></td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="117px" Width="391px"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style37" Height="46px" Text="Submit" Width="156px" />
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
        </table>
    </form>
</body>
</html>
