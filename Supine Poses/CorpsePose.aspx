<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CorpsePose.aspx.cs" Inherits="Supine_Poses_CorpsePose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 520px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Corpse Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="461px" ImageUrl="~/images/yogaimaje/Corpse Pose.jpg" Width="508px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="458px" TextMode="MultiLine" Width="532px">Insructions:
❖ lie down on your back with the hands 15 cm away
from the body, palms facing upwards
❖ let the fingers curl up slightly, donʼt keep them
straight forcefully
❖ spread your legs slightly apart and close your eyes
❖ your head and spine should be in straight line, make
sure your head wonʼt fall to the side</asp:TextBox>
                </td>
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
    
    </div>
    </form>
</body>
</html>
