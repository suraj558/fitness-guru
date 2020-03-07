<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BothLegsRaisedPose.aspx.cs" Inherits="Supine_Poses_BothLegsRaisedPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 519px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Both Legs Raised Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="429px" ImageUrl="~/images/yogaimaje/Both Legs Raised Pose.jpg" Width="500px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="401px" TextMode="MultiLine" Width="572px">Insructions:
❖ lie down on your back with your hands beside the
hips, palms facing downwards
❖ inhale, raise your both legs up to 90 degrees
❖ keep your legs straight, toes relaxed, donʼt bend your
knees, donʼt lift your buttocks off the floor
❖ gaze up at your toes
❖ hold the posture for 5 breaths
❖ exhale, slowly lower your both legs down on the floor</asp:TextBox>
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
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
