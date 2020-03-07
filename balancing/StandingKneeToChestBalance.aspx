<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StandingKneeToChestBalance.aspx.cs" Inherits="balancing_StandingKneeToChestBalance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 411px;
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
                    <asp:Label ID="Label1" runat="server" Text="Standing Knee To Chest Balance"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image3" runat="server" Height="441px" ImageUrl="~/images/yogaimaje/Standing Knee To Chest Balance.jpg" Width="298px" />
                </td>
                <td>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="325px" TextMode="MultiLine" Width="686px">Insructions:
❖	stand with the feet together and the arms by the sides
❖	inhale, raise your left leg, grab hold of the shin and bring the knee close to the chest with toes pointing down
❖	stretch the whole body from top to bottom, without losing balance or moving the feet
❖	fix the eyes at one point and find the balance
❖	hold the position for 5 breaths
❖	exhale slowly release the arms and left leg down to the starting position
❖	repeat on the other side
</asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/bHhi5e0GfiI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 676px"></iframe>&nbsp;</td>
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
    
    </div>
    </form>
</body>
</html>
