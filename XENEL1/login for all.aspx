<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login for all.aspx.cs" Inherits="XENEL1.login_for_all" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 0px;
        }
        .auto-style2 {
            width: 86px;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: xx-large;
            font-weight: 600;
        }
        .auto-style3 {
            height: 24px;
            width: 245px;
        }
        .auto-style4 {
            width: 86px;
            height: 24px;
            font-size: xx-large;
            font-style: normal;
            font-weight: 600;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style5 {
            height: 25px;
            width: 245px;
        }
        .auto-style7 {
            width: 607px;
        }
        .auto-style8 {
            height: 24px;
            width: 607px;
        }
        .auto-style9 {
            height: 25px;
            width: 607px;
        }
        .auto-style10 {
            height: 26px;
            width: 245px;
        }
        .auto-style12 {
            width: 607px;
            height: 26px;
        }
        .auto-style13 {
            width: 227px;
        }
        .auto-style14 {
            height: 26px;
            width: 227px;
        }
        .auto-style15 {
            height: 24px;
            width: 227px;
        }
        .auto-style16 {
            height: 25px;
            width: 227px;
        }
        .auto-style17 {
            margin-left: 84px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: x-large;
            font-weight: bold;
            text-decoration: none;
            border-bottom-color: #000000;
            border-color: #000000;
        }
        .auto-style18 {
            height: 71px;
            width: 245px;
        }
        .auto-style20 {
            height: 71px;
            width: 607px;
        }
        .auto-style21 {
            height: 71px;
            width: 227px;
        }
        .auto-style22 {
            height: 65px;
            width: 245px;
        }
        .auto-style24 {
            height: 65px;
            width: 607px;
        }
        .auto-style25 {
            height: 65px;
            width: 227px;
        }
        .auto-style26 {
            height: 62px;
            width: 245px;
        }
        .auto-style27 {
            width: 86px;
            height: 62px;
            font-size: 65px;
            text-decoration: underline;
            text-transform: uppercase;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style28 {
            width: 607px;
            height: 62px;
        }
        .auto-style29 {
            width: 227px;
            height: 62px;
        }
        .auto-style30 {
            width: 245px;
        }
        .auto-style31 {
            margin-left: 0px;
        }
        .auto-style32 {
            height: 26px;
            width: 86px;
        }
        .auto-style33 {
            height: 25px;
            width: 86px;
        }
        .auto-style34 {
            height: 65px;
            width: 86px;
        }
        .auto-style35 {
            height: 71px;
            width: 86px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style27">
                        <br />
                        <br />
                        Login</td>
                    <td class="auto-style28"></td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style32">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">Username:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="Username" runat="server" CssClass="auto-style31" MaxLength="4" OnTextChanged="TextBox2_TextChanged" Width="283px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Username" Display="Dynamic" ErrorMessage="* Please Enter Username" ForeColor="Maroon"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Username" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style2">Password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="285px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" Display="Dynamic" ErrorMessage="* Please Enter Password" ForeColor="Maroon"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Password" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style17" OnClick="Button1_Click" Text="LOGIN" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style22"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style25"></td>
                </tr>
                <tr>
                    <td class="auto-style18"></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style20"></td>
                    <td class="auto-style21"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
