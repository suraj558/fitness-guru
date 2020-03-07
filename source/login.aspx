<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FITNESS GURU</title>
      <script src="assets/js/jquery-3.1.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet"  type="text/css" />
    <link href="assets/css/style.css" rel="stylesheet"  type="text/css" />
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 283px;
            margin-top: 92px;
        }
        .auto-style2 {
            width: 51px;
        }
        .auto-style5 {
            width: 127px;
        }
        .auto-style6 {
            width: 219px;
        }
        .auto-style7 {
            width: 48px;
        }
        .auto-style8 {
            width: 111px;
        }
        .auto-style9 {
            width: 48px;
            height: 23px;
        }
        .auto-style10 {
            width: 111px;
            height: 23px;
        }
        .auto-style11 {
            width: 51px;
            height: 23px;
        }
        .auto-style12 {
            width: 127px;
            height: 23px;
        }
        .auto-style13 {
            width: 219px;
            height: 23px;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="509px" style="margin-left: 31px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style6" Text="LOGIN" Font-Italic="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Enter username"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" ToolTip="Username"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter  Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Text="Enter password"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ToolTip="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button3" runat="server" CausesValidation="False" OnClick="Button3_Click" Text="FORGOT PASSWORD" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="LOGIN" ToolTip="Forgot Password" />
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
