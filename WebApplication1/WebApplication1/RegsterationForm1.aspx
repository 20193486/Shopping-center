<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegsterationForm1.aspx.cs" Inherits="WebApplication1.RegsterationForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 214px;
        }
        .auto-style2 {
            text-align: center;
            text-decoration: underline;
            font-size: large;
        }
        .auto-style3 {
            width: 380px;
        }
        .auto-style4 {
            margin-bottom: 2px;
        }
        .auto-style5 {
            width: 380px;
            height: 37px;
        }
        .auto-style6 {
            height: 37px;
        }
        .auto-style7 {
            width: 380px;
            height: 93px;
        }
        .auto-style8 {
            height: 93px;
        }
    </style>
</head>
<body style="height: 293px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>Registeration Form</strong></div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">First Name:<br />
                    <br />
                    <br />
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style7">Last Name:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Password:<br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="128px"></asp:TextBox>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Register" />
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    </form>
</body>
</html>
