<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShoulderRotation.aspx.cs" Inherits="yoga_ShoulderRotation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 399px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Shoulder Rotation"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="265px" ImageUrl="~/images/yogaimaje/sholder rotation.jpg" Width="207px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="253px" TextMode="MultiLine" Width="719px">Insructions:
❖	stand straight with your legs apart
❖	your hands on the shoulders
❖	breathe normally
❖	start rotating your arms in big circles to the back - 5 circles
❖	repeat rotation to the front - 5 circles
❖	release the hands and get back to initial standing pose
</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/tXndE6NiV8U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 708px"></iframe>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
