<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EasyGasReleasePose.aspx.cs" Inherits="Supine_Poses_EasyGasReleasePose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 526px;
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
                    <asp:Label ID="Label1" runat="server" Text="Easy Gas Release Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image6" runat="server" Height="580px" ImageUrl="~/images/yogaimaje/Easy Gas Release Pose.jpg" Width="507px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="401px" TextMode="MultiLine" Width="439px">Insructions:
❖ lie down on your back with your hands beside the
hips, palms facing downwards
❖ inhale, raise your both legs up to 90 degrees
❖ exhale, drop your both knees on the chest
❖ grab hold of the knees
❖ relax the spine and hold the pose for 5 breaths
❖ inhale, straighten the knees and raise both legs up to
90 degrees
❖ exhale, release the legs down on the floor</asp:TextBox>
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
    
    </div>
    </form>
</body>
</html>
