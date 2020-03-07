<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GasReleasePose.aspx.cs" Inherits="Supine_Poses_GasReleasePose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 557px;
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
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Gas Release Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image9" runat="server" Height="520px" ImageUrl="~/images/yogaimaje/Gas Release Pose.jpg" Width="608px" />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="559px" TextMode="MultiLine" Width="617px">Insructions:
❖ lie down on your back with your hands beside the
hips, palms facing downwards
❖ inhale, raise both legs up to 90 degrees
❖ exhale, drop your both knees on the chest, grab hold
of the knees
❖ inhale, raise your head up and place your chin in
between your knees
❖ hold the pose for 5 breaths
❖ exhale, release the head on the floor
❖ inhale, straighten the knees and raise it up to 90
degrees
❖ exhale, release both legs down on the floor</asp:TextBox>
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
    
    </div>
    </form>
</body>
</html>
