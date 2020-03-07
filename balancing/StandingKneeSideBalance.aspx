<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StandingKneeSideBalance.aspx.cs" Inherits="balancing_StandingKneeSideBalance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 471px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Standing Knee Side Balance"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="664px" ImageUrl="~/images/yogaimaje/Standing Knee Side Balance.jpg" Width="400px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="542px" TextMode="MultiLine" Width="617px">Insructions:
❖	from the Standing Knee To Chest Balance inhale and bring your bent knee to the left side and your right hand to the right side on the shoulder level
❖	stretch the whole body from top to bottom, without losing balance or moving the feet
❖	fix the eyes at one point and find the balance
❖	hold the position for 5 breaths
❖	exhale, slowly release the left leg to the front and drop the foot on the floor
❖	bring the right hand back to the side
repeat on the other side</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/INtjr2jjtmU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 604px"></iframe>&nbsp;</td>
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
