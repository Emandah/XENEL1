<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Evaluation.aspx.cs" Inherits="XENEL1.Executivesecretary.Evaluation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 419px;
        }
        .auto-style2 {
            width: 279px;
        }
        .auto-style3 {
            width: 258px;
        }
        .auto-style13 {
            margin-left: 62px;
        }
        .auto-style14 {
            width: 279px;
            height: 101px;
        }
        .auto-style15 {
            width: 258px;
            height: 101px;
        }
        .auto-style16 {
            height: 101px;
        }
        .auto-style17 {
            width: 279px;
            height: 73px;
        }
        .auto-style18 {
            width: 258px;
            height: 73px;
        }
        .auto-style19 {
            height: 73px;
        }
        .auto-style20 {
            width: 279px;
            height: 91px;
        }
        .auto-style21 {
            width: 258px;
            height: 91px;
        }
        .auto-style22 {
            height: 91px;
        }
        .auto-style23 {
            width: 279px;
            height: 83px;
        }
        .auto-style24 {
            width: 258px;
            height: 83px;
        }
        .auto-style25 {
            height: 83px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label1" runat="server" Text="Category of Service Provider"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="221px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label2" runat="server" Text="Select of Service Provider"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="219px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                </td>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="35px" Text="Next to Evaluate" Width="146px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
