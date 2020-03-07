<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HeadRotation.aspx.cs" Inherits="yoga_HeadRotation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 540px;
        }
        .auto-style3 {
            width: 540px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Head Rotation"></asp:Label>
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
                    <asp:Image ID="Image1" runat="server" Height="159px" ImageUrl="~/images/yogaimaje/head rotation.jpg" />
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
                    <asp:TextBox ID="TextBox1" runat="server" Height="309px" TextMode="MultiLine" Width="743px">

Insructions:
❖	stand straight with your legs apart
❖	bring your hands on the waist
❖	bend the neck forward and start rotating to the left, to the back, to the right and front
❖	rotate back to the right, back, left and front
❖	repeat one more time
❖	straighten the neck and release the hands, come back to the initial standing pose
</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/2IqqFx6dDz0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 735px"></iframe>&nbsp;</td>
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
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
