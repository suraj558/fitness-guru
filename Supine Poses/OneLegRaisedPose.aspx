<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OneLegRaisedPose.aspx.cs" Inherits="Supine_Poses_OneLegRaisedPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 655px;
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
                    <asp:Label ID="Label1" runat="server" Text="One Leg Raised Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image12" runat="server" Height="570px" ImageUrl="~/images/yogaimaje/One Leg Raised Pose.jpg" Width="645px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="507px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="518px">Insructions:
❖ lie down on your back with your hands beside the
hips, palms facing downwards
❖ inhale, raise your left leg up to 90 degrees
❖ keep your legs straight, toes relaxed, donʼt bend the
knee
❖ gaze up at your toes
❖ your right leg should remain straight on the floor
❖ hold the posture for 5 breaths
❖ exhale, slowly lower your leg down on the floor,
keeping the knee straight
❖ repeat on the other side</asp:TextBox>
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
