<%@ Page Title="" Language="C#" MasterPageFile="~/Executivesecretary/ES.Master" AutoEventWireup="true" CodeBehind="ES MASTERF.aspx.cs" Inherits="XENEL1.Executivesecretary.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
        .auto-style2 {
            height: 100pt;
            color: #FFFFFF;
            font: icon;
            font-size: 70pt;
            overflow: visible;
            word-spacing: 100pt;
            border-right-color: #FFFFFF;
            float: right;
            background-color: #800000;
        }
        .auto-style3 {
            width: 85px;
        }
        .auto-style4 {
            height: 28px;
            width: 85px;
        }
        .auto-style5 {
            height: 22px;
            width: 85px;
            background-color: #800000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    </div>
    <div>

        <table style="width:100%; background-color: #000000;">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"> <asp:Image ID="Image1" runat="server" Height="113px" ImageUrl="~/images/xenel logo.png" Width="244px" style="text-align: center; margin-left: 20px; margin-right: 0px" />
                    
                </td>
                <td class="auto-style1"> &nbsp;&nbsp;&nbsp;&nbsp;
                    
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <br />
                    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" CssClass="dynamic highlighted" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px">
                        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#B5C7DE" />
                        <DynamicSelectedStyle BackColor="#507CD1" />
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                            <asp:MenuItem Text="Login" Value="Login"></asp:MenuItem>
                            <asp:MenuItem Text="Help" Value="Help"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#507CD1" />
                    </asp:Menu>
                    &nbsp;<br />
                    <br />
                    <br />
                    &nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
        </table>

    </div>

    <div>

        <br />
        <br />

    </div>





</asp:Content>
