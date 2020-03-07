<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CatStretch.aspx.cs" Inherits="Knees_Poses_CatStretch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 570px;
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
                    <asp:Label ID="Label1" runat="server" Text="Cat Stretch"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image2" runat="server" Height="307px" ImageUrl="~/images/yogaimaje/Cat Stretch.jpg" Width="492px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="329px" TextMode="MultiLine" Width="609px">Insructions:
❖	sit down in Thunderbolt Pose, raise the buttocks and stand on the knees
❖	lean forward and place the hands flat on the floor beneath the shoulders with the fingers facing forward
❖	the hands should be in line with the knees; the arms and thighs should be perpendicular to the floor
❖	do not bend the arms at the elbows, keep the arms and thighs vertical throughout
❖	inhale, raise the head and depress the spine
❖	exhale, arch your back, bring the chin to the chest
❖	repeat this movement for 10 times

</asp:TextBox>
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
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
