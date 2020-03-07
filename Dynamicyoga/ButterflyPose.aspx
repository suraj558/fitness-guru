<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ButterflyPose.aspx.cs" Inherits="Dynamicyoga_ButterflyPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 414px;
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
                    <asp:Label ID="Label1" runat="server" Text="Butterfly Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image16" runat="server" Height="408px" ImageUrl="~/images/yogaimaje/Butterfly Pose.jpg" Width="414px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="357px" TextMode="MultiLine" Width="573px">

Insructions:
❖	sit down on the floor with the legs outstretched, feet together
❖	inhale, pull in your feet and place the soles of the feet together, as close as possible to your pelvis, let the knees fall out to the sides.
❖	bounce the knees gently (like a butterfly flapping itʼs wings)
❖	breath normally and keep bouncing the knees for the duration of 5 breaths
❖	release the legs and go back to the starting position
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
    
    </div>
    </form>
</body>
</html>
